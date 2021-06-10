   20a72:	32 00                	xor    al,BYTE PTR [rax]
   20a74:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   20a76:	72 6e                	jb     20ae6 <__abi_tag-0x3df8b6>
   20a78:	65 78 74             	gs js  20aef <__abi_tag-0x3df8ad>
   20a7b:	5f                   	pop    rdi
   20a7c:	73 74                	jae    20af2 <__abi_tag-0x3df8aa>
   20a7e:	65 70 34             	gs jo  20ab5 <__abi_tag-0x3df8e7>
   20a81:	32 35 33 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530033]        # 5f550aba <_end+0x5e446efa>
   20a87:	32 31                	xor    dh,BYTE PTR [rcx]
   20a89:	31 39                	xor    DWORD PTR [rcx],edi
   20a8b:	38 00                	cmp    BYTE PTR [rax],al
   20a8d:	5f                   	pop    rdi
   20a8e:	5f                   	pop    rdi
   20a8f:	55                   	push   rbp
   20a90:	44 54                	rex.R push rsp
   20a92:	5f                   	pop    rdi
   20a93:	49                   	rex.WB
   20a94:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   20a98:	41 52                	push   r10
   20a9a:	52                   	push   rdx
   20a9b:	41 59                	pop    r9
   20a9d:	5f                   	pop    rdi
   20a9e:	53                   	push   rbx
   20a9f:	54                   	push   rsp
   20aa0:	52                   	push   rdx
   20aa1:	49                   	rex.WB
   20aa2:	4e                   	rex.WRX
   20aa3:	47 5f                	rex.RXB pop r15
   20aa5:	52                   	push   rdx
   20aa6:	45 53                	rex.RB push r11
   20aa8:	4f                   	rex.WRXB
   20aa9:	4c 56                	rex.WR push rsi
   20aab:	45 53                	rex.RB push r11
   20aad:	54                   	push   rsp
   20aae:	41 54                	push   r12
   20ab0:	49                   	rex.WB
   20ab1:	43                   	rex.XB
   20ab2:	46 55                	rex.RX push rbp
   20ab4:	4e                   	rex.WRX
   20ab5:	43 54                	rex.XB push r12
   20ab7:	49                   	rex.WB
   20ab8:	4f                   	rex.WRXB
   20ab9:	4e 5f                	rex.WRX pop rdi
   20abb:	4e                   	rex.WRX
   20abc:	41                   	rex.B
   20abd:	4d                   	rex.WRB
   20abe:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   20ac2:	69 70 34 39 33 37 00 	imul   esi,DWORD PTR [rax+0x34],0x373339
   20ac9:	53                   	push   rbx
   20aca:	55                   	push   rbp
   20acb:	42 5f                	rex.X pop rdi
   20acd:	43                   	rex.XB
   20ace:	4c                   	rex.WR
   20acf:	4f 53                	rex.WRXB push r11
   20ad1:	45                   	rex.RB
   20ad2:	4d                   	rex.WRB
   20ad3:	41                   	rex.B
   20ad4:	49                   	rex.WB
   20ad5:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   20ad9:	55                   	push   rbp
   20ada:	4e                   	rex.WRX
   20adb:	43 5f                	rex.XB pop r15
   20add:	49                   	rex.WB
   20ade:	44                   	rex.R
   20adf:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   20ae3:	4f                   	rex.WRXB
   20ae4:	4e                   	rex.WRX
   20ae5:	47 5f                	rex.RXB pop r15
   20ae7:	45 58                	rex.RB pop r8
   20ae9:	49 54                	rex.WB push r12
   20aeb:	56                   	push   rsi
   20aec:	41                   	rex.B
   20aed:	4c 55                	rex.WR push rbp
   20aef:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   20af3:	32 32                	xor    dh,BYTE PTR [rdx]
   20af5:	37                   	(bad)  
   20af6:	38 35 00 53 5f 32    	cmp    BYTE PTR [rip+0x325f5300],dh        # 32615dfc <_end+0x3150c23c>
   20afc:	32 37                	xor    dh,BYTE PTR [rdi]
   20afe:	38 38                	cmp    BYTE PTR [rax],bh
   20b00:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20b03:	33 38                	xor    edi,DWORD PTR [rax]
   20b05:	30 35 00 53 5f 33    	xor    BYTE PTR [rip+0x335f5300],dh        # 33615e0b <_end+0x3250c24b>
   20b0b:	33 39                	xor    edi,DWORD PTR [rcx]
   20b0d:	37                   	(bad)  
   20b0e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20b11:	33 38                	xor    edi,DWORD PTR [rax]
   20b13:	30 36                	xor    BYTE PTR [rsi],dh
   20b15:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20b18:	33 33                	xor    esi,DWORD PTR [rbx]
   20b1a:	35 33 33 00 66       	xor    eax,0x66003333
   20b1f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20b20:	72 6e                	jb     20b90 <__abi_tag-0x3df80c>
   20b22:	65 78 74             	gs js  20b99 <__abi_tag-0x3df803>
   20b25:	5f                   	pop    rdi
   20b26:	65 78 69             	gs js  20b92 <__abi_tag-0x3df80a>
   20b29:	74 5f                	je     20b8a <__abi_tag-0x3df812>
   20b2b:	35 31 32 33 00       	xor    eax,0x333231
   20b30:	53                   	push   rbx
   20b31:	5f                   	pop    rdi
   20b32:	33 33                	xor    esi,DWORD PTR [rbx]
   20b34:	35 33 39 00 70       	xor    eax,0x70003933
   20b39:	61                   	(bad)  
   20b3a:	73 73                	jae    20baf <__abi_tag-0x3df7ed>
   20b3c:	33 32                	xor    esi,DWORD PTR [rdx]
   20b3e:	31 30                	xor    DWORD PTR [rax],esi
   20b40:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   20b43:	55                   	push   rbp
   20b44:	4e                   	rex.WRX
   20b45:	43 5f                	rex.XB pop r15
   20b47:	49                   	rex.WB
   20b48:	44                   	rex.R
   20b49:	45                   	rex.RB
   20b4a:	49                   	rex.WB
   20b4b:	4e 50                	rex.WRX push rax
   20b4d:	55                   	push   rbp
   20b4e:	54                   	push   rsp
   20b4f:	42                   	rex.X
   20b50:	4f 58                	rex.WRXB pop r8
   20b52:	5f                   	pop    rdi
   20b53:	53                   	push   rbx
   20b54:	54                   	push   rsp
   20b55:	52                   	push   rdx
   20b56:	49                   	rex.WB
   20b57:	4e                   	rex.WRX
   20b58:	47 5f                	rex.RXB pop r15
   20b5a:	49                   	rex.WB
   20b5b:	4e                   	rex.WRX
   20b5c:	49 54                	rex.WB push r12
   20b5e:	49                   	rex.WB
   20b5f:	41                   	rex.B
   20b60:	4c 56                	rex.WR push rsi
   20b62:	41                   	rex.B
   20b63:	4c 55                	rex.WR push rbp
   20b65:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   20b69:	55                   	push   rbp
   20b6a:	42 5f                	rex.X pop rdi
   20b6c:	4c                   	rex.WR
   20b6d:	4f                   	rex.WRXB
   20b6e:	41                   	rex.B
   20b6f:	44                   	rex.R
   20b70:	43                   	rex.XB
   20b71:	4f                   	rex.WRXB
   20b72:	4c                   	rex.WR
   20b73:	4f 52                	rex.WRXB push r10
   20b75:	53                   	push   rbx
   20b76:	43                   	rex.XB
   20b77:	48                   	rex.W
   20b78:	45                   	rex.RB
   20b79:	4d                   	rex.WRB
   20b7a:	45 53                	rex.RB push r11
   20b7c:	5f                   	pop    rdi
   20b7d:	4c                   	rex.WR
   20b7e:	4f                   	rex.WRXB
   20b7f:	4e                   	rex.WRX
   20b80:	47 5f                	rex.RXB pop r15
   20b82:	46                   	rex.RX
   20b83:	4f 55                	rex.WRXB push r13
   20b85:	4e                   	rex.WRX
   20b86:	44 50                	rex.R push rax
   20b88:	49 50                	rex.WB push r8
   20b8a:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   20b8e:	72 6e                	jb     20bfe <__abi_tag-0x3df79e>
   20b90:	65 78 74             	gs js  20c07 <__abi_tag-0x3df795>
   20b93:	5f                   	pop    rdi
   20b94:	73 74                	jae    20c0a <__abi_tag-0x3df792>
   20b96:	65 70 34             	gs jo  20bcd <__abi_tag-0x3df7cf>
   20b99:	32 36                	xor    dh,BYTE PTR [rsi]
   20b9b:	30 00                	xor    BYTE PTR [rax],al
   20b9d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   20b9f:	72 6e                	jb     20c0f <__abi_tag-0x3df78d>
   20ba1:	65 78 74             	gs js  20c18 <__abi_tag-0x3df784>
   20ba4:	5f                   	pop    rdi
   20ba5:	73 74                	jae    20c1b <__abi_tag-0x3df781>
   20ba7:	65 70 34             	gs jo  20bde <__abi_tag-0x3df7be>
   20baa:	32 36                	xor    dh,BYTE PTR [rsi]
   20bac:	35 00 5f 5f 41       	xor    eax,0x415f5f00
   20bb1:	52                   	push   rdx
   20bb2:	52                   	push   rdx
   20bb3:	41 59                	pop    r9
   20bb5:	5f                   	pop    rdi
   20bb6:	49                   	rex.WB
   20bb7:	4e 54                	rex.WRX push rsp
   20bb9:	45                   	rex.RB
   20bba:	47                   	rex.RXB
   20bbb:	45 52                	rex.RB push r10
   20bbd:	5f                   	pop    rdi
   20bbe:	43                   	rex.XB
   20bbf:	4f                   	rex.WRXB
   20bc0:	4e 54                	rex.WRX push rsp
   20bc2:	52                   	push   rdx
   20bc3:	4f                   	rex.WRXB
   20bc4:	4c 53                	rex.WR push rbx
   20bc6:	54                   	push   rsp
   20bc7:	41 54                	push   r12
   20bc9:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   20bcd:	55                   	push   rbp
   20bce:	4e                   	rex.WRX
   20bcf:	43 5f                	rex.XB pop r15
   20bd1:	49                   	rex.WB
   20bd2:	44                   	rex.R
   20bd3:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   20bd7:	4f                   	rex.WRXB
   20bd8:	4e                   	rex.WRX
   20bd9:	47 5f                	rex.RXB pop r15
   20bdb:	4f                   	rex.WRXB
   20bdc:	4c                   	rex.WR
   20bdd:	44                   	rex.R
   20bde:	4c                   	rex.WR
   20bdf:	4e                   	rex.WRX
   20be0:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   20be4:	72 6e                	jb     20c54 <__abi_tag-0x3df748>
   20be6:	65 78 74             	gs js  20c5d <__abi_tag-0x3df73f>
   20be9:	5f                   	pop    rdi
   20bea:	65 72 72             	gs jb  20c5f <__abi_tag-0x3df73d>
   20bed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20bee:	72 35                	jb     20c25 <__abi_tag-0x3df777>
   20bf0:	35 33 32 00 53       	xor    eax,0x53003233
   20bf5:	5f                   	pop    rdi
   20bf6:	34 35                	xor    al,0x35
   20bf8:	30 30                	xor    BYTE PTR [rax],dh
   20bfa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20bfd:	32 32                	xor    dh,BYTE PTR [rdx]
   20bff:	37                   	(bad)  
   20c00:	39 32                	cmp    DWORD PTR [rdx],esi
   20c02:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   20c05:	72 6e                	jb     20c75 <__abi_tag-0x3df727>
   20c07:	65 78 74             	gs js  20c7e <__abi_tag-0x3df71e>
   20c0a:	5f                   	pop    rdi
   20c0b:	65 72 72             	gs jb  20c80 <__abi_tag-0x3df71c>
   20c0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20c0f:	72 35                	jb     20c46 <__abi_tag-0x3df756>
   20c11:	35 33 37 00 53       	xor    eax,0x53003733
   20c16:	5f                   	pop    rdi
   20c17:	32 32                	xor    dh,BYTE PTR [rdx]
   20c19:	37                   	(bad)  
   20c1a:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   20c1d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   20c1f:	72 6e                	jb     20c8f <__abi_tag-0x3df70d>
   20c21:	65 78 74             	gs js  20c98 <__abi_tag-0x3df704>
   20c24:	5f                   	pop    rdi
   20c25:	73 74                	jae    20c9b <__abi_tag-0x3df701>
   20c27:	65 70 5f             	gs jo  20c89 <__abi_tag-0x3df713>
   20c2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20c2b:	65 67 61             	gs addr32 (bad) 
   20c2e:	74 69                	je     20c99 <__abi_tag-0x3df703>
   20c30:	76 65                	jbe    20c97 <__abi_tag-0x3df705>
   20c32:	33 32                	xor    esi,DWORD PTR [rdx]
   20c34:	30 31                	xor    BYTE PTR [rcx],dh
   20c36:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20c39:	32 32                	xor    dh,BYTE PTR [rdx]
   20c3b:	37                   	(bad)  
   20c3c:	39 38                	cmp    DWORD PTR [rax],edi
   20c3e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   20c41:	72 6e                	jb     20cb1 <__abi_tag-0x3df6eb>
   20c43:	65 78 74             	gs js  20cba <__abi_tag-0x3df6e2>
   20c46:	5f                   	pop    rdi
   20c47:	73 74                	jae    20cbd <__abi_tag-0x3df6df>
   20c49:	65 70 5f             	gs jo  20cab <__abi_tag-0x3df6f1>
   20c4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20c4d:	65 67 61             	gs addr32 (bad) 
   20c50:	74 69                	je     20cbb <__abi_tag-0x3df6e1>
   20c52:	76 65                	jbe    20cb9 <__abi_tag-0x3df6e3>
   20c54:	33 32                	xor    esi,DWORD PTR [rdx]
   20c56:	30 39                	xor    BYTE PTR [rcx],bh
   20c58:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   20c5b:	74 65                	je     20cc2 <__abi_tag-0x3df6da>
   20c5d:	5f                   	pop    rdi
   20c5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   20c60:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   20c62:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20c64:	74 5f                	je     20cc5 <__abi_tag-0x3df6d7>
   20c66:	37                   	(bad)  
   20c67:	35 35 00 66 6f       	xor    eax,0x6f660035
   20c6c:	72 6e                	jb     20cdc <__abi_tag-0x3df6c0>
   20c6e:	65 78 74             	gs js  20ce5 <__abi_tag-0x3df6b7>
   20c71:	5f                   	pop    rdi
   20c72:	65 78 69             	gs js  20cde <__abi_tag-0x3df6be>
   20c75:	74 5f                	je     20cd6 <__abi_tag-0x3df6c6>
   20c77:	35 31 33 31 00       	xor    eax,0x313331
   20c7c:	5f                   	pop    rdi
   20c7d:	46 55                	rex.RX push rbp
   20c7f:	4e                   	rex.WRX
   20c80:	43 5f                	rex.XB pop r15
   20c82:	54                   	push   rsp
   20c83:	59                   	pop    rcx
   20c84:	50                   	push   rax
   20c85:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
   20c88:	59                   	pop    rcx
   20c89:	50                   	push   rax
   20c8a:	5f                   	pop    rdi
   20c8b:	53                   	push   rbx
   20c8c:	54                   	push   rsp
   20c8d:	52                   	push   rdx
   20c8e:	49                   	rex.WB
   20c8f:	4e                   	rex.WRX
   20c90:	47 5f                	rex.RXB pop r15
   20c92:	53                   	push   rbx
   20c93:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20c96:	35 31 32 00 5f       	xor    eax,0x5f003231
   20c9b:	46 55                	rex.RX push rbp
   20c9d:	4e                   	rex.WRX
   20c9e:	43 5f                	rex.XB pop r15
   20ca0:	45 56                	rex.RB push r14
   20ca2:	41                   	rex.B
   20ca3:	4c 55                	rex.WR push rbp
   20ca5:	41 54                	push   r12
   20ca7:	45 5f                	rex.RB pop r15
   20ca9:	4c                   	rex.WR
   20caa:	4f                   	rex.WRXB
   20cab:	4e                   	rex.WRX
   20cac:	47 5f                	rex.RXB pop r15
   20cae:	58                   	pop    rax
   20caf:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   20cb3:	53                   	push   rbx
   20cb4:	54                   	push   rsp
   20cb5:	52                   	push   rdx
   20cb6:	49                   	rex.WB
   20cb7:	4e                   	rex.WRX
   20cb8:	47 5f                	rex.RXB pop r15
   20cba:	53                   	push   rbx
   20cbb:	59                   	pop    rcx
   20cbc:	4d                   	rex.WRB
   20cbd:	42                   	rex.X
   20cbe:	4f                   	rex.WRXB
   20cbf:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   20cc3:	37                   	(bad)  
   20cc4:	31 33                	xor    DWORD PTR [rbx],esi
   20cc6:	35 00 5f 53 55       	xor    eax,0x55535f00
   20ccb:	42 5f                	rex.X pop rdi
   20ccd:	47                   	rex.RXB
   20cce:	4c 5f                	rex.WR pop rdi
   20cd0:	53                   	push   rbx
   20cd1:	43                   	rex.XB
   20cd2:	41                   	rex.B
   20cd3:	4e 5f                	rex.WRX pop rdi
   20cd5:	48                   	rex.W
   20cd6:	45                   	rex.RB
   20cd7:	41                   	rex.B
   20cd8:	44                   	rex.R
   20cd9:	45 52                	rex.RB push r10
   20cdb:	5f                   	pop    rdi
   20cdc:	53                   	push   rbx
   20cdd:	54                   	push   rsp
   20cde:	52                   	push   rdx
   20cdf:	49                   	rex.WB
   20ce0:	4e                   	rex.WRX
   20ce1:	47 5f                	rex.RXB pop r15
   20ce3:	56                   	push   rsi
   20ce4:	41 52                	push   r10
   20ce6:	5f                   	pop    rdi
   20ce7:	54                   	push   rsp
   20ce8:	59                   	pop    rcx
   20ce9:	50                   	push   rax
   20cea:	45 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],r9b
   20cef:	45                   	rex.RB
   20cf0:	4c 5f                	rex.WR pop rdi
   20cf2:	51                   	push   rcx
   20cf3:	55                   	push   rbp
   20cf4:	49                   	rex.WB
   20cf5:	43                   	rex.XB
   20cf6:	4b                   	rex.WXB
   20cf7:	45 58                	rex.RB pop r8
   20cf9:	49 54                	rex.WB push r12
   20cfb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20cfe:	37                   	(bad)  
   20cff:	31 33                	xor    DWORD PTR [rbx],esi
   20d01:	38 00                	cmp    BYTE PTR [rax],al
   20d03:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20d04:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20d05:	74 69                	je     20d70 <__abi_tag-0x3df62c>
   20d07:	6d                   	ins    DWORD PTR es:[rdi],dx
   20d08:	65 72 5f             	gs jb  20d6a <__abi_tag-0x3df632>
   20d0b:	73 74                	jae    20d81 <__abi_tag-0x3df61b>
   20d0d:	72 75                	jb     20d84 <__abi_tag-0x3df618>
   20d0f:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   20d13:	5a                   	pop    rdx
   20d14:	31 32                	xor    DWORD PTR [rdx],esi
   20d16:	51                   	push   rcx
   20d17:	42                   	rex.X
   20d18:	4d                   	rex.WRB
   20d19:	41                   	rex.B
   20d1a:	49                   	rex.WB
   20d1b:	4e 5f                	rex.WRX pop rdi
   20d1d:	4c                   	rex.WR
   20d1e:	49                   	rex.WB
   20d1f:	4e 55                	rex.WRX push rbp
   20d21:	58                   	pop    rax
   20d22:	50                   	push   rax
   20d23:	76 00                	jbe    20d25 <__abi_tag-0x3df677>
   20d25:	53                   	push   rbx
   20d26:	5f                   	pop    rdi
   20d27:	32 32                	xor    dh,BYTE PTR [rdx]
   20d29:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 7271732f <_end+0x7160d76f>
   20d2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20d30:	65 78 74             	gs js  20da7 <__abi_tag-0x3df5f5>
   20d33:	5f                   	pop    rdi
   20d34:	73 74                	jae    20daa <__abi_tag-0x3df5f2>
   20d36:	65 70 34             	gs jo  20d6d <__abi_tag-0x3df62f>
   20d39:	32 37                	xor    dh,BYTE PTR [rdi]
   20d3b:	35 00 66 6f 72       	xor    eax,0x726f6600
   20d40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20d41:	65 78 74             	gs js  20db8 <__abi_tag-0x3df5e4>
   20d44:	5f                   	pop    rdi
   20d45:	73 74                	jae    20dbb <__abi_tag-0x3df5e1>
   20d47:	65 70 34             	gs jo  20d7e <__abi_tag-0x3df61e>
   20d4a:	32 37                	xor    dh,BYTE PTR [rdi]
   20d4c:	37                   	(bad)  
   20d4d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20d50:	32 31                	xor    dh,BYTE PTR [rcx]
   20d52:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   20d55:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20d58:	34 36                	xor    al,0x36
   20d5a:	32 37                	xor    dh,BYTE PTR [rdi]
   20d5c:	31 00                	xor    DWORD PTR [rax],eax
   20d5e:	5f                   	pop    rdi
   20d5f:	46 55                	rex.RX push rbp
   20d61:	4e                   	rex.WRX
   20d62:	43 5f                	rex.XB pop r15
   20d64:	57                   	push   rdi
   20d65:	48                   	rex.W
   20d66:	41 54                	push   r12
   20d68:	49 53                	rex.WB push r11
   20d6a:	4d 59                	rex.WRB pop r9
   20d6c:	49 50                	rex.WB push r8
   20d6e:	5f                   	pop    rdi
   20d6f:	53                   	push   rbx
   20d70:	54                   	push   rsp
   20d71:	52                   	push   rdx
   20d72:	49                   	rex.WB
   20d73:	4e                   	rex.WRX
   20d74:	47 5f                	rex.RXB pop r15
   20d76:	55                   	push   rbp
   20d77:	52                   	push   rdx
   20d78:	4c 33 00             	xor    r8,QWORD PTR [rax]
   20d7b:	5f                   	pop    rdi
   20d7c:	46 55                	rex.RX push rbp
   20d7e:	4e                   	rex.WRX
   20d7f:	43 5f                	rex.XB pop r15
   20d81:	46                   	rex.RX
   20d82:	49                   	rex.WB
   20d83:	4e                   	rex.WRX
   20d84:	44                   	rex.R
   20d85:	48                   	rex.W
   20d86:	45                   	rex.RB
   20d87:	4c 50                	rex.WR push rax
   20d89:	54                   	push   rsp
   20d8a:	4f 50                	rex.WRXB push r8
   20d8c:	49                   	rex.WB
   20d8d:	43 5f                	rex.XB pop r15
   20d8f:	53                   	push   rbx
   20d90:	54                   	push   rsp
   20d91:	52                   	push   rdx
   20d92:	49                   	rex.WB
   20d93:	4e                   	rex.WRX
   20d94:	47 5f                	rex.RXB pop r15
   20d96:	41 32 00             	xor    al,BYTE PTR [r8]
   20d99:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   20d9b:	72 6e                	jb     20e0b <__abi_tag-0x3df591>
   20d9d:	65 78 74             	gs js  20e14 <__abi_tag-0x3df588>
   20da0:	5f                   	pop    rdi
   20da1:	65 72 72             	gs jb  20e16 <__abi_tag-0x3df586>
   20da4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20da5:	72 35                	jb     20ddc <__abi_tag-0x3df5c0>
   20da7:	35 34 32 00 5f       	xor    eax,0x5f003234
   20dac:	53                   	push   rbx
   20dad:	55                   	push   rbp
   20dae:	42 5f                	rex.X pop rdi
   20db0:	49                   	rex.WB
   20db1:	44                   	rex.R
   20db2:	45                   	rex.RB
   20db3:	4d                   	rex.WRB
   20db4:	41                   	rex.B
   20db5:	4b                   	rex.WXB
   20db6:	45                   	rex.RB
   20db7:	43                   	rex.XB
   20db8:	4f                   	rex.WRXB
   20db9:	4e 54                	rex.WRX push rsp
   20dbb:	45 58                	rex.RB pop r8
   20dbd:	54                   	push   rsp
   20dbe:	55                   	push   rbp
   20dbf:	41                   	rex.B
   20dc0:	4c                   	rex.WR
   20dc1:	4d                   	rex.WRB
   20dc2:	45                   	rex.RB
   20dc3:	4e 55                	rex.WRX push rbp
   20dc5:	5f                   	pop    rdi
   20dc6:	4c                   	rex.WR
   20dc7:	4f                   	rex.WRXB
   20dc8:	4e                   	rex.WRX
   20dc9:	47 5f                	rex.RXB pop r15
   20dcb:	4c                   	rex.WR
   20dcc:	41                   	rex.B
   20dcd:	42                   	rex.X
   20dce:	45                   	rex.RB
   20dcf:	4c                   	rex.WR
   20dd0:	4c                   	rex.WR
   20dd1:	49                   	rex.WB
   20dd2:	4e                   	rex.WRX
   20dd3:	45                   	rex.RB
   20dd4:	4e 55                	rex.WRX push rbp
   20dd6:	4d                   	rex.WRB
   20dd7:	42                   	rex.X
   20dd8:	45 52                	rex.RB push r10
   20dda:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   20ddd:	74 65                	je     20e44 <__abi_tag-0x3df558>
   20ddf:	5f                   	pop    rdi
   20de0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   20de2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   20de4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20de6:	74 5f                	je     20e47 <__abi_tag-0x3df555>
   20de8:	37                   	(bad)  
   20de9:	36 30 00             	ss xor BYTE PTR [rax],al
   20dec:	5f                   	pop    rdi
   20ded:	46 55                	rex.RX push rbp
   20def:	4e                   	rex.WRX
   20df0:	43 5f                	rex.XB pop r15
   20df2:	41 52                	push   r10
   20df4:	52                   	push   rdx
   20df5:	41 59                	pop    r9
   20df7:	52                   	push   rdx
   20df8:	45                   	rex.RB
   20df9:	46                   	rex.RX
   20dfa:	45 52                	rex.RB push r10
   20dfc:	45                   	rex.RB
   20dfd:	4e                   	rex.WRX
   20dfe:	43                   	rex.XB
   20dff:	45 5f                	rex.RB pop r15
   20e01:	4c                   	rex.WR
   20e02:	4f                   	rex.WRXB
   20e03:	4e                   	rex.WRX
   20e04:	47 5f                	rex.RXB pop r15
   20e06:	46                   	rex.RX
   20e07:	49 52                	rex.WB push r10
   20e09:	53                   	push   rbx
   20e0a:	54                   	push   rsp
   20e0b:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   20e0f:	55                   	push   rbp
   20e10:	4e                   	rex.WRX
   20e11:	43 5f                	rex.XB pop r15
   20e13:	47                   	rex.RXB
   20e14:	44                   	rex.R
   20e15:	42 5f                	rex.X pop rdi
   20e17:	46                   	rex.RX
   20e18:	49 58                	rex.WB pop r8
   20e1a:	5f                   	pop    rdi
   20e1b:	4c                   	rex.WR
   20e1c:	4f                   	rex.WRXB
   20e1d:	4e                   	rex.WRX
   20e1e:	47 5f                	rex.RXB pop r15
   20e20:	4f 00 62 79          	rex.WRXB add BYTE PTR [r10+0x79],r12b
   20e24:	74 65                	je     20e8b <__abi_tag-0x3df511>
   20e26:	5f                   	pop    rdi
   20e27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   20e29:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   20e2b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20e2d:	74 5f                	je     20e8e <__abi_tag-0x3df50e>
   20e2f:	37                   	(bad)  
   20e30:	36 34 00             	ss xor al,0x0
   20e33:	53                   	push   rbx
   20e34:	5f                   	pop    rdi
   20e35:	33 33                	xor    esi,DWORD PTR [rbx]
   20e37:	35 35 31 00 53       	xor    eax,0x53003135
   20e3c:	5f                   	pop    rdi
   20e3d:	38 37                	cmp    BYTE PTR [rdi],dh
   20e3f:	32 30                	xor    dh,BYTE PTR [rax]
   20e41:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   20e44:	55                   	push   rbp
   20e45:	4e                   	rex.WRX
   20e46:	43 5f                	rex.XB pop r15
   20e48:	47                   	rex.RXB
   20e49:	44                   	rex.R
   20e4a:	42 5f                	rex.X pop rdi
   20e4c:	46                   	rex.RX
   20e4d:	49 58                	rex.WB pop r8
   20e4f:	5f                   	pop    rdi
   20e50:	4c                   	rex.WR
   20e51:	4f                   	rex.WRXB
   20e52:	4e                   	rex.WRX
   20e53:	47 5f                	rex.RXB pop r15
   20e55:	58                   	pop    rax
   20e56:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   20e59:	72 6e                	jb     20ec9 <__abi_tag-0x3df4d3>
   20e5b:	65 78 74             	gs js  20ed2 <__abi_tag-0x3df4ca>
   20e5e:	5f                   	pop    rdi
   20e5f:	65 78 69             	gs js  20ecb <__abi_tag-0x3df4d1>
   20e62:	74 5f                	je     20ec3 <__abi_tag-0x3df4d9>
   20e64:	35 31 34 30 00       	xor    eax,0x303431
   20e69:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   20e6b:	72 6e                	jb     20edb <__abi_tag-0x3df4c1>
   20e6d:	65 78 74             	gs js  20ee4 <__abi_tag-0x3df4b8>
   20e70:	5f                   	pop    rdi
   20e71:	65 78 69             	gs js  20edd <__abi_tag-0x3df4bf>
   20e74:	74 5f                	je     20ed5 <__abi_tag-0x3df4c7>
   20e76:	35 31 34 32 00       	xor    eax,0x323431
   20e7b:	53                   	push   rbx
   20e7c:	5f                   	pop    rdi
   20e7d:	33 33                	xor    esi,DWORD PTR [rbx]
   20e7f:	35 35 37 00 66       	xor    eax,0x66003735
   20e84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20e85:	72 6e                	jb     20ef5 <__abi_tag-0x3df4a7>
   20e87:	65 78 74             	gs js  20efe <__abi_tag-0x3df49e>
   20e8a:	5f                   	pop    rdi
   20e8b:	65 78 69             	gs js  20ef7 <__abi_tag-0x3df4a5>
   20e8e:	74 5f                	je     20eef <__abi_tag-0x3df4ad>
   20e90:	35 31 34 34 00       	xor    eax,0x343431
   20e95:	73 6b                	jae    20f02 <__abi_tag-0x3df49a>
   20e97:	69 70 33 33 37 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313733
   20e9e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   20ea0:	72 6e                	jb     20f10 <__abi_tag-0x3df48c>
   20ea2:	65 78 74             	gs js  20f19 <__abi_tag-0x3df483>
   20ea5:	5f                   	pop    rdi
   20ea6:	65 78 69             	gs js  20f12 <__abi_tag-0x3df48a>
   20ea9:	74 5f                	je     20f0a <__abi_tag-0x3df492>
   20eab:	35 31 34 37 00       	xor    eax,0x373431
   20eb0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   20eb2:	72 6e                	jb     20f22 <__abi_tag-0x3df47a>
   20eb4:	65 78 74             	gs js  20f2b <__abi_tag-0x3df471>
   20eb7:	5f                   	pop    rdi
   20eb8:	73 74                	jae    20f2e <__abi_tag-0x3df46e>
   20eba:	65 70 5f             	gs jo  20f1c <__abi_tag-0x3df480>
   20ebd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20ebe:	65 67 61             	gs addr32 (bad) 
   20ec1:	74 69                	je     20f2c <__abi_tag-0x3df470>
   20ec3:	76 65                	jbe    20f2a <__abi_tag-0x3df472>
   20ec5:	34 38                	xor    al,0x38
   20ec7:	30 31                	xor    BYTE PTR [rcx],dh
   20ec9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   20ecc:	72 6e                	jb     20f3c <__abi_tag-0x3df460>
   20ece:	65 78 74             	gs js  20f45 <__abi_tag-0x3df457>
   20ed1:	5f                   	pop    rdi
   20ed2:	73 74                	jae    20f48 <__abi_tag-0x3df454>
   20ed4:	65 70 5f             	gs jo  20f36 <__abi_tag-0x3df466>
   20ed7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20ed8:	65 67 61             	gs addr32 (bad) 
   20edb:	74 69                	je     20f46 <__abi_tag-0x3df456>
   20edd:	76 65                	jbe    20f44 <__abi_tag-0x3df458>
   20edf:	34 38                	xor    al,0x38
   20ee1:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 727174e7 <_end+0x7160d927>
   20ee7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20ee8:	65 78 74             	gs js  20f5f <__abi_tag-0x3df43d>
   20eeb:	5f                   	pop    rdi
   20eec:	73 74                	jae    20f62 <__abi_tag-0x3df43a>
   20eee:	65 70 5f             	gs jo  20f50 <__abi_tag-0x3df44c>
   20ef1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20ef2:	65 67 61             	gs addr32 (bad) 
   20ef5:	74 69                	je     20f60 <__abi_tag-0x3df43c>
   20ef7:	76 65                	jbe    20f5e <__abi_tag-0x3df43e>
   20ef9:	34 38                	xor    al,0x38
   20efb:	30 37                	xor    BYTE PTR [rdi],dh
   20efd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20f00:	34 34                	xor    al,0x34
   20f02:	33 30                	xor    esi,DWORD PTR [rax]
   20f04:	32 00                	xor    al,BYTE PTR [rax]
   20f06:	53                   	push   rbx
   20f07:	5f                   	pop    rdi
   20f08:	34 34                	xor    al,0x34
   20f0a:	33 30                	xor    esi,DWORD PTR [rax]
   20f0c:	35 00 66 6f 72       	xor    eax,0x726f6600
   20f11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   20f12:	65 78 74             	gs js  20f89 <__abi_tag-0x3df413>
   20f15:	5f                   	pop    rdi
   20f16:	73 74                	jae    20f8c <__abi_tag-0x3df410>
   20f18:	65 70 34             	gs jo  20f4f <__abi_tag-0x3df44d>
   20f1b:	32 38                	xor    bh,BYTE PTR [rax]
   20f1d:	30 00                	xor    BYTE PTR [rax],al
   20f1f:	5f                   	pop    rdi
   20f20:	46 55                	rex.RX push rbp
   20f22:	4e                   	rex.WRX
   20f23:	43 5f                	rex.XB pop r15
   20f25:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   20f29:	53                   	push   rbx
   20f2a:	54                   	push   rsp
   20f2b:	52                   	push   rdx
   20f2c:	49                   	rex.WB
   20f2d:	4e                   	rex.WRX
   20f2e:	47 5f                	rex.RXB pop r15
   20f30:	45 58                	rex.RB pop r8
   20f32:	50                   	push   rax
   20f33:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20f36:	34 34                	xor    al,0x34
   20f38:	33 30                	xor    esi,DWORD PTR [rax]
   20f3a:	39 00                	cmp    DWORD PTR [rax],eax
   20f3c:	73 6b                	jae    20fa9 <__abi_tag-0x3df3f3>
   20f3e:	69 70 35 36 30 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003036
   20f45:	5f                   	pop    rdi
   20f46:	33 30                	xor    esi,DWORD PTR [rax]
   20f48:	39 32                	cmp    DWORD PTR [rdx],esi
   20f4a:	37                   	(bad)  
   20f4b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   20f4e:	69 70 35 36 34 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003436
   20f55:	5f                   	pop    rdi
   20f56:	33 38                	xor    edi,DWORD PTR [rax]
   20f58:	31 30                	xor    DWORD PTR [rax],esi
   20f5a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   20f5d:	69 70 35 36 38 00 62 	imul   esi,DWORD PTR [rax+0x35],0x62003836
   20f64:	79 74                	jns    20fda <__abi_tag-0x3df3c2>
   20f66:	65 5f                	gs pop rdi
   20f68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   20f6a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   20f6c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20f6e:	74 5f                	je     20fcf <__abi_tag-0x3df3cd>
   20f70:	33 37                	xor    esi,DWORD PTR [rdi]
   20f72:	30 38                	xor    BYTE PTR [rax],bh
   20f74:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20f77:	34 35                	xor    al,0x35
   20f79:	31 31                	xor    DWORD PTR [rcx],esi
   20f7b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   20f7e:	74 65                	je     20fe5 <__abi_tag-0x3df3b7>
   20f80:	5f                   	pop    rdi
   20f81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   20f83:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   20f85:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   20f87:	74 5f                	je     20fe8 <__abi_tag-0x3df3b4>
   20f89:	37                   	(bad)  
   20f8a:	37                   	(bad)  
   20f8b:	31 00                	xor    DWORD PTR [rax],eax
   20f8d:	53                   	push   rbx
   20f8e:	5f                   	pop    rdi
   20f8f:	38 32                	cmp    BYTE PTR [rdx],dh
   20f91:	30 30                	xor    BYTE PTR [rax],dh
   20f93:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20f96:	38 32                	cmp    BYTE PTR [rdx],dh
   20f98:	30 32                	xor    BYTE PTR [rdx],dh
   20f9a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   20f9d:	32 30                	xor    dh,BYTE PTR [rax]
   20f9f:	53                   	push   rbx
   20fa0:	55                   	push   rbp
   20fa1:	42 5f                	rex.X pop rdi
   20fa3:	49                   	rex.WB
   20fa4:	4e                   	rex.WRX
   20fa5:	49 53                	rex.WB push r11
   20fa7:	45 54                	rex.RB push r12
   20fa9:	41 55                	push   r13
   20fab:	54                   	push   rsp
   20fac:	4f                   	rex.WRXB
   20fad:	43                   	rex.XB
   20fae:	4f                   	rex.WRXB
   20faf:	4d                   	rex.WRB
   20fb0:	4d                   	rex.WRB
   20fb1:	49 54                	rex.WB push r12
   20fb3:	50                   	push   rax
   20fb4:	61                   	(bad)  
   20fb5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   20fb8:	33 33                	xor    esi,DWORD PTR [rbx]
   20fba:	35 36 33 00 66       	xor    eax,0x66003336
   20fbf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   20fc0:	72 6e                	jb     21030 <__abi_tag-0x3df36c>
   20fc2:	65 78 74             	gs js  21039 <__abi_tag-0x3df363>
   20fc5:	5f                   	pop    rdi
   20fc6:	65 78 69             	gs js  21032 <__abi_tag-0x3df36a>
   20fc9:	74 5f                	je     2102a <__abi_tag-0x3df372>
   20fcb:	35 31 35 30 00       	xor    eax,0x303531
   20fd0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   20fd2:	72 6e                	jb     21042 <__abi_tag-0x3df35a>
   20fd4:	65 78 74             	gs js  2104b <__abi_tag-0x3df351>
   20fd7:	5f                   	pop    rdi
   20fd8:	65 78 69             	gs js  21044 <__abi_tag-0x3df358>
   20fdb:	74 5f                	je     2103c <__abi_tag-0x3df360>
   20fdd:	35 31 35 32 00       	xor    eax,0x323531
   20fe2:	46 55                	rex.RX push rbp
   20fe4:	4e                   	rex.WRX
   20fe5:	43 5f                	rex.XB pop r15
   20fe7:	46                   	rex.RX
   20fe8:	49                   	rex.WB
   20fe9:	4e                   	rex.WRX
   20fea:	44                   	rex.R
   20feb:	41 52                	push   r10
   20fed:	52                   	push   rdx
   20fee:	41 59                	pop    r9
   20ff0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   20ff3:	72 6e                	jb     21063 <__abi_tag-0x3df339>
   20ff5:	65 78 74             	gs js  2106c <__abi_tag-0x3df330>
   20ff8:	5f                   	pop    rdi
   20ff9:	65 78 69             	gs js  21065 <__abi_tag-0x3df337>
   20ffc:	74 5f                	je     2105d <__abi_tag-0x3df33f>
   20ffe:	35 31 35 35 00       	xor    eax,0x353531
   21003:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   21005:	72 6e                	jb     21075 <__abi_tag-0x3df327>
   21007:	65 78 74             	gs js  2107e <__abi_tag-0x3df31e>
   2100a:	5f                   	pop    rdi
   2100b:	65 78 69             	gs js  21077 <__abi_tag-0x3df325>
   2100e:	74 5f                	je     2106f <__abi_tag-0x3df32d>
   21010:	35 31 35 37 00       	xor    eax,0x373531
   21015:	5f                   	pop    rdi
   21016:	53                   	push   rbx
   21017:	43 5f                	rex.XB pop r15
   21019:	4d                   	rex.WRB
   2101a:	45                   	rex.RB
   2101b:	4d                   	rex.WRB
   2101c:	4f 52                	rex.WRXB push r10
   2101e:	59                   	pop    rcx
   2101f:	5f                   	pop    rdi
   21020:	50                   	push   rax
   21021:	52                   	push   rdx
   21022:	4f 54                	rex.WRXB push r12
   21024:	45                   	rex.RB
   21025:	43 54                	rex.XB push r12
   21027:	49                   	rex.WB
   21028:	4f                   	rex.WRXB
   21029:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   2102d:	72 6e                	jb     2109d <__abi_tag-0x3df2ff>
   2102f:	65 78 74             	gs js  210a6 <__abi_tag-0x3df2f6>
   21032:	5f                   	pop    rdi
   21033:	73 74                	jae    210a9 <__abi_tag-0x3df2f3>
   21035:	65 70 5f             	gs jo  21097 <__abi_tag-0x3df305>
   21038:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21039:	65 67 61             	gs addr32 (bad) 
   2103c:	74 69                	je     210a7 <__abi_tag-0x3df2f5>
   2103e:	76 65                	jbe    210a5 <__abi_tag-0x3df2f7>
   21040:	34 38                	xor    al,0x38
   21042:	31 31                	xor    DWORD PTR [rcx],esi
   21044:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   21047:	5f                   	pop    rdi
   21048:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   2104c:	35 5f 65 6e 64       	xor    eax,0x646e655f
   21051:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   21054:	72 6e                	jb     210c4 <__abi_tag-0x3df2d8>
   21056:	65 78 74             	gs js  210cd <__abi_tag-0x3df2cf>
   21059:	5f                   	pop    rdi
   2105a:	73 74                	jae    210d0 <__abi_tag-0x3df2cc>
   2105c:	65 70 5f             	gs jo  210be <__abi_tag-0x3df2de>
   2105f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21060:	65 67 61             	gs addr32 (bad) 
   21063:	74 69                	je     210ce <__abi_tag-0x3df2ce>
   21065:	76 65                	jbe    210cc <__abi_tag-0x3df2d0>
   21067:	34 38                	xor    al,0x38
   21069:	31 35 00 53 55 42    	xor    DWORD PTR [rip+0x42555300],esi        # 4257636f <_end+0x4146c7af>
   2106f:	5f                   	pop    rdi
   21070:	4c                   	rex.WR
   21071:	4f                   	rex.WRXB
   21072:	41                   	rex.B
   21073:	44                   	rex.R
   21074:	43                   	rex.XB
   21075:	4f                   	rex.WRXB
   21076:	4c                   	rex.WR
   21077:	4f 52                	rex.WRXB push r10
   21079:	53                   	push   rbx
   2107a:	43                   	rex.XB
   2107b:	48                   	rex.W
   2107c:	45                   	rex.RB
   2107d:	4d                   	rex.WRB
   2107e:	45 53                	rex.RB push r11
   21080:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21083:	34 34                	xor    al,0x34
   21085:	33 31                	xor    esi,DWORD PTR [rcx]
   21087:	31 00                	xor    DWORD PTR [rax],eax
   21089:	53                   	push   rbx
   2108a:	5f                   	pop    rdi
   2108b:	34 34                	xor    al,0x34
   2108d:	33 31                	xor    esi,DWORD PTR [rcx]
   2108f:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   21093:	72 6e                	jb     21103 <__abi_tag-0x3df299>
   21095:	65 78 74             	gs js  2110c <__abi_tag-0x3df290>
   21098:	5f                   	pop    rdi
   21099:	73 74                	jae    2110f <__abi_tag-0x3df28d>
   2109b:	65 70 34             	gs jo  210d2 <__abi_tag-0x3df2ca>
   2109e:	32 39                	xor    bh,BYTE PTR [rcx]
   210a0:	32 00                	xor    al,BYTE PTR [rax]
   210a2:	53                   	push   rbx
   210a3:	5f                   	pop    rdi
   210a4:	34 34                	xor    al,0x34
   210a6:	33 31                	xor    esi,DWORD PTR [rcx]
   210a8:	39 00                	cmp    DWORD PTR [rax],eax
   210aa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   210ac:	72 6e                	jb     2111c <__abi_tag-0x3df280>
   210ae:	65 78 74             	gs js  21125 <__abi_tag-0x3df277>
   210b1:	5f                   	pop    rdi
   210b2:	76 61                	jbe    21115 <__abi_tag-0x3df287>
   210b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   210b5:	75 65                	jne    2111c <__abi_tag-0x3df280>
   210b7:	33 30                	xor    esi,DWORD PTR [rax]
   210b9:	37                   	(bad)  
   210ba:	39 00                	cmp    DWORD PTR [rax],eax
   210bc:	5f                   	pop    rdi
   210bd:	53                   	push   rbx
   210be:	43 5f                	rex.XB pop r15
   210c0:	52                   	push   rdx
   210c1:	45                   	rex.RB
   210c2:	41                   	rex.B
   210c3:	4c 54                	rex.WR push rsp
   210c5:	49                   	rex.WB
   210c6:	4d                   	rex.WRB
   210c7:	45 5f                	rex.RB pop r15
   210c9:	53                   	push   rbx
   210ca:	49                   	rex.WB
   210cb:	47                   	rex.RXB
   210cc:	4e                   	rex.WRX
   210cd:	41                   	rex.B
   210ce:	4c 53                	rex.WR push rbx
   210d0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   210d3:	55                   	push   rbp
   210d4:	4e                   	rex.WRX
   210d5:	43 5f                	rex.XB pop r15
   210d7:	49                   	rex.WB
   210d8:	44                   	rex.R
   210d9:	45                   	rex.RB
   210da:	41                   	rex.B
   210db:	44 56                	rex.R push rsi
   210dd:	41                   	rex.B
   210de:	4e                   	rex.WRX
   210df:	43                   	rex.XB
   210e0:	45                   	rex.RB
   210e1:	44                   	rex.R
   210e2:	42                   	rex.X
   210e3:	4f 58                	rex.WRXB pop r8
   210e5:	5f                   	pop    rdi
   210e6:	4c                   	rex.WR
   210e7:	4f                   	rex.WRXB
   210e8:	4e                   	rex.WRX
   210e9:	47 5f                	rex.RXB pop r15
   210eb:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   210ef:	72 6e                	jb     2115f <__abi_tag-0x3df23d>
   210f1:	65 78 74             	gs js  21168 <__abi_tag-0x3df234>
   210f4:	5f                   	pop    rdi
   210f5:	65 72 72             	gs jb  2116a <__abi_tag-0x3df232>
   210f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   210f9:	72 35                	jb     21130 <__abi_tag-0x3df26c>
   210fb:	35 36 30 00 5f       	xor    eax,0x5f003036
   21100:	46 55                	rex.RX push rbp
   21102:	4e                   	rex.WRX
   21103:	43 5f                	rex.XB pop r15
   21105:	49                   	rex.WB
   21106:	44                   	rex.R
   21107:	45                   	rex.RB
   21108:	41                   	rex.B
   21109:	44 56                	rex.R push rsi
   2110b:	41                   	rex.B
   2110c:	4e                   	rex.WRX
   2110d:	43                   	rex.XB
   2110e:	45                   	rex.RB
   2110f:	44                   	rex.R
   21110:	42                   	rex.X
   21111:	4f 58                	rex.WRXB pop r8
   21113:	5f                   	pop    rdi
   21114:	4c                   	rex.WR
   21115:	4f                   	rex.WRXB
   21116:	4e                   	rex.WRX
   21117:	47 5f                	rex.RXB pop r15
   21119:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   2111d:	72 6e                	jb     2118d <__abi_tag-0x3df20f>
   2111f:	65 78 74             	gs js  21196 <__abi_tag-0x3df206>
   21122:	5f                   	pop    rdi
   21123:	65 72 72             	gs jb  21198 <__abi_tag-0x3df204>
   21126:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   21127:	72 35                	jb     2115e <__abi_tag-0x3df23e>
   21129:	35 36 33 00 5f       	xor    eax,0x5f003336
   2112e:	5f                   	pop    rdi
   2112f:	41 52                	push   r10
   21131:	52                   	push   rdx
   21132:	41 59                	pop    r9
   21134:	5f                   	pop    rdi
   21135:	55                   	push   rbp
   21136:	44 54                	rex.R push rsp
   21138:	5f                   	pop    rdi
   21139:	48                   	rex.W
   2113a:	45                   	rex.RB
   2113b:	4c 50                	rex.WR push rax
   2113d:	5f                   	pop    rdi
   2113e:	42                   	rex.X
   2113f:	41                   	rex.B
   21140:	43                   	rex.XB
   21141:	4b 00 5f 46          	rex.WXB add BYTE PTR [r15+0x46],bl
   21145:	55                   	push   rbp
   21146:	4e                   	rex.WRX
   21147:	43 5f                	rex.XB pop r15
   21149:	41                   	rex.B
   2114a:	4c                   	rex.WR
   2114b:	4c                   	rex.WR
   2114c:	4f                   	rex.WRXB
   2114d:	43                   	rex.XB
   2114e:	41 52                	push   r10
   21150:	52                   	push   rdx
   21151:	41 59                	pop    r9
   21153:	5f                   	pop    rdi
   21154:	4c                   	rex.WR
   21155:	4f                   	rex.WRXB
   21156:	4e                   	rex.WRX
   21157:	47 5f                	rex.RXB pop r15
   21159:	42                   	rex.X
   2115a:	41 53                	push   r11
   2115c:	45                   	rex.RB
   2115d:	47                   	rex.RXB
   2115e:	49 56                	rex.WB push r14
   21160:	45                   	rex.RB
   21161:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   21165:	34 35                	xor    al,0x35
   21167:	39 30                	cmp    DWORD PTR [rax],esi
   21169:	37                   	(bad)  
   2116a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2116d:	55                   	push   rbp
   2116e:	4e                   	rex.WRX
   2116f:	43 5f                	rex.XB pop r15
   21171:	49                   	rex.WB
   21172:	44                   	rex.R
   21173:	45                   	rex.RB
   21174:	41                   	rex.B
   21175:	44 56                	rex.R push rsi
   21177:	41                   	rex.B
   21178:	4e                   	rex.WRX
   21179:	43                   	rex.XB
   2117a:	45                   	rex.RB
   2117b:	44                   	rex.R
   2117c:	42                   	rex.X
   2117d:	4f 58                	rex.WRXB pop r8
   2117f:	5f                   	pop    rdi
   21180:	4c                   	rex.WR
   21181:	4f                   	rex.WRXB
   21182:	4e                   	rex.WRX
   21183:	47 5f                	rex.RXB pop r15
   21185:	54                   	push   rsp
   21186:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   21189:	74 65                	je     211f0 <__abi_tag-0x3df1ac>
   2118b:	5f                   	pop    rdi
   2118c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2118e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21190:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21192:	74 5f                	je     211f3 <__abi_tag-0x3df1a9>
   21194:	37                   	(bad)  
   21195:	38 31                	cmp    BYTE PTR [rcx],dh
   21197:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2119a:	55                   	push   rbp
   2119b:	4e                   	rex.WRX
   2119c:	43 5f                	rex.XB pop r15
   2119e:	49                   	rex.WB
   2119f:	44                   	rex.R
   211a0:	45                   	rex.RB
   211a1:	41                   	rex.B
   211a2:	44 56                	rex.R push rsi
   211a4:	41                   	rex.B
   211a5:	4e                   	rex.WRX
   211a6:	43                   	rex.XB
   211a7:	45                   	rex.RB
   211a8:	44                   	rex.R
   211a9:	42                   	rex.X
   211aa:	4f 58                	rex.WRXB pop r8
   211ac:	5f                   	pop    rdi
   211ad:	4c                   	rex.WR
   211ae:	4f                   	rex.WRXB
   211af:	4e                   	rex.WRX
   211b0:	47 5f                	rex.RXB pop r15
   211b2:	59                   	pop    rcx
   211b3:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   211b6:	74 65                	je     2121d <__abi_tag-0x3df17f>
   211b8:	5f                   	pop    rdi
   211b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   211bb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   211bd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   211bf:	74 5f                	je     21220 <__abi_tag-0x3df17c>
   211c1:	37                   	(bad)  
   211c2:	38 33                	cmp    BYTE PTR [rbx],dh
   211c4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   211c7:	38 32                	cmp    BYTE PTR [rdx],dh
   211c9:	31 36                	xor    DWORD PTR [rsi],esi
   211cb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   211ce:	4c                   	rex.WR
   211cf:	4f                   	rex.WRXB
   211d0:	4e                   	rex.WRX
   211d1:	47 5f                	rex.RXB pop r15
   211d3:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   211d7:	4c                   	rex.WR
   211d8:	4f                   	rex.WRXB
   211d9:	4e                   	rex.WRX
   211da:	47 5f                	rex.RXB pop r15
   211dc:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   211e0:	4c                   	rex.WR
   211e1:	4f                   	rex.WRXB
   211e2:	4e                   	rex.WRX
   211e3:	47 5f                	rex.RXB pop r15
   211e5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   211e9:	4c                   	rex.WR
   211ea:	4f                   	rex.WRXB
   211eb:	4e                   	rex.WRX
   211ec:	47 5f                	rex.RXB pop r15
   211ee:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   211f2:	4c                   	rex.WR
   211f3:	4f                   	rex.WRXB
   211f4:	4e                   	rex.WRX
   211f5:	47 5f                	rex.RXB pop r15
   211f7:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   211fb:	4c                   	rex.WR
   211fc:	4f                   	rex.WRXB
   211fd:	4e                   	rex.WRX
   211fe:	47 5f                	rex.RXB pop r15
   21200:	46 00 5f 5f          	rex.RX add BYTE PTR [rdi+0x5f],r11b
   21204:	4c                   	rex.WR
   21205:	4f                   	rex.WRXB
   21206:	4e                   	rex.WRX
   21207:	47 5f                	rex.RXB pop r15
   21209:	49 00 70 61          	rex.WB add BYTE PTR [r8+0x61],sil
   2120d:	73 73                	jae    21282 <__abi_tag-0x3df11a>
   2120f:	33 32                	xor    esi,DWORD PTR [rdx]
   21211:	33 30                	xor    esi,DWORD PTR [rax]
   21213:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   21216:	4c                   	rex.WR
   21217:	4f                   	rex.WRXB
   21218:	4e                   	rex.WRX
   21219:	47 5f                	rex.RXB pop r15
   2121b:	4d 00 5f 5f          	rex.WRB add BYTE PTR [r15+0x5f],r11b
   2121f:	4c                   	rex.WR
   21220:	4f                   	rex.WRXB
   21221:	4e                   	rex.WRX
   21222:	47 5f                	rex.RXB pop r15
   21224:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   21228:	4c                   	rex.WR
   21229:	4f                   	rex.WRXB
   2122a:	4e                   	rex.WRX
   2122b:	47 5f                	rex.RXB pop r15
   2122d:	4f 00 70 61          	rex.WRXB add BYTE PTR [r8+0x61],r14b
   21231:	73 73                	jae    212a6 <__abi_tag-0x3df0f6>
   21233:	33 32                	xor    esi,DWORD PTR [rdx]
   21235:	33 33                	xor    esi,DWORD PTR [rbx]
   21237:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2123a:	4c                   	rex.WR
   2123b:	4f                   	rex.WRXB
   2123c:	4e                   	rex.WRX
   2123d:	47 5f                	rex.RXB pop r15
   2123f:	52                   	push   rdx
   21240:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   21243:	4c                   	rex.WR
   21244:	4f                   	rex.WRXB
   21245:	4e                   	rex.WRX
   21246:	47 5f                	rex.RXB pop r15
   21248:	53                   	push   rbx
   21249:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2124c:	4c                   	rex.WR
   2124d:	4f                   	rex.WRXB
   2124e:	4e                   	rex.WRX
   2124f:	47 5f                	rex.RXB pop r15
   21251:	54                   	push   rsp
   21252:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   21255:	4c                   	rex.WR
   21256:	4f                   	rex.WRXB
   21257:	4e                   	rex.WRX
   21258:	47 5f                	rex.RXB pop r15
   2125a:	55                   	push   rbp
   2125b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2125e:	4c                   	rex.WR
   2125f:	4f                   	rex.WRXB
   21260:	4e                   	rex.WRX
   21261:	47 5f                	rex.RXB pop r15
   21263:	56                   	push   rsi
   21264:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   21267:	4c                   	rex.WR
   21268:	4f                   	rex.WRXB
   21269:	4e                   	rex.WRX
   2126a:	47 5f                	rex.RXB pop r15
   2126c:	58                   	pop    rax
   2126d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21270:	32 32                	xor    dh,BYTE PTR [rdx]
   21272:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   21275:	5f                   	pop    rdi
   21276:	5f                   	pop    rdi
   21277:	4c                   	rex.WR
   21278:	4f                   	rex.WRXB
   21279:	4e                   	rex.WRX
   2127a:	47 5f                	rex.RXB pop r15
   2127c:	5a                   	pop    rdx
   2127d:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   21281:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   21284:	74 69                	je     212ef <__abi_tag-0x3df0ad>
   21286:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21287:	75 65                	jne    212ee <__abi_tag-0x3df0ae>
   21289:	5f                   	pop    rdi
   2128a:	35 32 30 31 00       	xor    eax,0x313032
   2128f:	73 6b                	jae    212fc <__abi_tag-0x3df0a0>
   21291:	69 70 35 37 30 00 64 	imul   esi,DWORD PTR [rax+0x35],0x64003037
   21298:	6c                   	ins    BYTE PTR es:[rdi],dx
   21299:	5f                   	pop    rdi
   2129a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2129d:	74 69                	je     21308 <__abi_tag-0x3df094>
   2129f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   212a0:	75 65                	jne    21307 <__abi_tag-0x3df095>
   212a2:	5f                   	pop    rdi
   212a3:	35 32 30 34 00       	xor    eax,0x343032
   212a8:	73 6b                	jae    21315 <__abi_tag-0x3df087>
   212aa:	69 70 35 37 35 00 66 	imul   esi,DWORD PTR [rax+0x35],0x66003537
   212b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   212b2:	72 6e                	jb     21322 <__abi_tag-0x3df07a>
   212b4:	65 78 74             	gs js  2132b <__abi_tag-0x3df071>
   212b7:	5f                   	pop    rdi
   212b8:	76 61                	jbe    2131b <__abi_tag-0x3df081>
   212ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   212bb:	75 65                	jne    21322 <__abi_tag-0x3df07a>
   212bd:	33 39                	xor    edi,DWORD PTR [rcx]
   212bf:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   212c2:	73 6b                	jae    2132f <__abi_tag-0x3df06d>
   212c4:	69 70 35 37 37 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003737
   212cb:	5f                   	pop    rdi
   212cc:	34 35                	xor    al,0x35
   212ce:	39 31                	cmp    DWORD PTR [rcx],esi
   212d0:	30 00                	xor    BYTE PTR [rax],al
   212d2:	73 6b                	jae    2133f <__abi_tag-0x3df05d>
   212d4:	69 70 35 37 38 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003837
   212db:	5f                   	pop    rdi
   212dc:	31 32                	xor    DWORD PTR [rdx],esi
   212de:	38 37                	cmp    BYTE PTR [rdi],dh
   212e0:	38 00                	cmp    BYTE PTR [rax],al
   212e2:	53                   	push   rbx
   212e3:	5f                   	pop    rdi
   212e4:	34 35                	xor    al,0x35
   212e6:	39 31                	cmp    DWORD PTR [rcx],esi
   212e8:	35 00 66 6f 72       	xor    eax,0x726f6600
   212ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   212ee:	65 78 74             	gs js  21365 <__abi_tag-0x3df037>
   212f1:	5f                   	pop    rdi
   212f2:	65 72 72             	gs jb  21367 <__abi_tag-0x3df035>
   212f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   212f6:	72 35                	jb     2132d <__abi_tag-0x3df06f>
   212f8:	35 37 36 00 66       	xor    eax,0x66003637
   212fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   212fe:	72 6e                	jb     2136e <__abi_tag-0x3df02e>
   21300:	65 78 74             	gs js  21377 <__abi_tag-0x3df025>
   21303:	5f                   	pop    rdi
   21304:	65 72 72             	gs jb  21379 <__abi_tag-0x3df023>
   21307:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   21308:	72 35                	jb     2133f <__abi_tag-0x3df05d>
   2130a:	35 37 38 00 66       	xor    eax,0x66003837
   2130f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   21310:	72 6e                	jb     21380 <__abi_tag-0x3df01c>
   21312:	65 78 74             	gs js  21389 <__abi_tag-0x3df013>
   21315:	5f                   	pop    rdi
   21316:	73 74                	jae    2138c <__abi_tag-0x3df010>
   21318:	65 70 5f             	gs jo  2137a <__abi_tag-0x3df022>
   2131b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2131c:	65 67 61             	gs addr32 (bad) 
   2131f:	74 69                	je     2138a <__abi_tag-0x3df012>
   21321:	76 65                	jbe    21388 <__abi_tag-0x3df014>
   21323:	33 32                	xor    esi,DWORD PTR [rdx]
   21325:	34 33                	xor    al,0x33
   21327:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2132a:	74 65                	je     21391 <__abi_tag-0x3df00b>
   2132c:	5f                   	pop    rdi
   2132d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2132f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21331:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21333:	74 5f                	je     21394 <__abi_tag-0x3df008>
   21335:	37                   	(bad)  
   21336:	39 30                	cmp    DWORD PTR [rax],esi
   21338:	00 64 65 76          	add    BYTE PTR [rbp+riz*2+0x76],ah
   2133c:	69 63 65 5f 73 65 6c 	imul   esp,DWORD PTR [rbx+0x65],0x6c65735f
   21343:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
   21348:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2134b:	38 32                	cmp    BYTE PTR [rdx],dh
   2134d:	32 31                	xor    dh,BYTE PTR [rcx]
   2134f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21352:	38 32                	cmp    BYTE PTR [rdx],dh
   21354:	32 36                	xor    dh,BYTE PTR [rsi]
   21356:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21359:	33 33                	xor    esi,DWORD PTR [rbx]
   2135b:	35 38 31 00 73       	xor    eax,0x73003138
   21360:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   21363:	63 5f 37             	movsxd ebx,DWORD PTR [rdi+0x37]
   21366:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
   21369:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2136a:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   2136e:	72 6e                	jb     213de <__abi_tag-0x3defbe>
   21370:	65 78 74             	gs js  213e7 <__abi_tag-0x3defb5>
   21373:	5f                   	pop    rdi
   21374:	65 78 69             	gs js  213e0 <__abi_tag-0x3defbc>
   21377:	74 5f                	je     213d8 <__abi_tag-0x3defc4>
   21379:	35 31 37 31 00       	xor    eax,0x313731
   2137e:	53                   	push   rbx
   2137f:	5f                   	pop    rdi
   21380:	33 33                	xor    esi,DWORD PTR [rbx]
   21382:	35 38 37 00 66       	xor    eax,0x66003738
   21387:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   21388:	72 6e                	jb     213f8 <__abi_tag-0x3defa4>
   2138a:	65 78 74             	gs js  21401 <__abi_tag-0x3def9b>
   2138d:	5f                   	pop    rdi
   2138e:	65 78 69             	gs js  213fa <__abi_tag-0x3defa2>
   21391:	74 5f                	je     213f2 <__abi_tag-0x3defaa>
   21393:	35 31 37 35 00       	xor    eax,0x353731
   21398:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2139a:	72 6e                	jb     2140a <__abi_tag-0x3def92>
   2139c:	65 78 74             	gs js  21413 <__abi_tag-0x3def89>
   2139f:	5f                   	pop    rdi
   213a0:	73 74                	jae    21416 <__abi_tag-0x3def86>
   213a2:	65 70 5f             	gs jo  21404 <__abi_tag-0x3def98>
   213a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   213a6:	65 67 61             	gs addr32 (bad) 
   213a9:	74 69                	je     21414 <__abi_tag-0x3def88>
   213ab:	76 65                	jbe    21412 <__abi_tag-0x3def8a>
   213ad:	34 38                	xor    al,0x38
   213af:	33 32                	xor    esi,DWORD PTR [rdx]
   213b1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   213b4:	72 6e                	jb     21424 <__abi_tag-0x3def78>
   213b6:	65 78 74             	gs js  2142d <__abi_tag-0x3def6f>
   213b9:	5f                   	pop    rdi
   213ba:	73 74                	jae    21430 <__abi_tag-0x3def6c>
   213bc:	65 70 5f             	gs jo  2141e <__abi_tag-0x3def7e>
   213bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   213c0:	65 67 61             	gs addr32 (bad) 
   213c3:	74 69                	je     2142e <__abi_tag-0x3def6e>
   213c5:	76 65                	jbe    2142c <__abi_tag-0x3def70>
   213c7:	34 38                	xor    al,0x38
   213c9:	33 39                	xor    edi,DWORD PTR [rcx]
   213cb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   213ce:	39 38                	cmp    DWORD PTR [rax],edi
   213d0:	31 33                	xor    DWORD PTR [rbx],esi
   213d2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   213d5:	39 38                	cmp    DWORD PTR [rax],edi
   213d7:	31 36                	xor    DWORD PTR [rsi],esi
   213d9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   213dc:	32 31                	xor    dh,BYTE PTR [rcx]
   213de:	33 36                	xor    esi,DWORD PTR [rsi]
   213e0:	37                   	(bad)  
   213e1:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   213e5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   213e8:	74 69                	je     21453 <__abi_tag-0x3def49>
   213ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   213eb:	75 65                	jne    21452 <__abi_tag-0x3def4a>
   213ed:	5f                   	pop    rdi
   213ee:	35 32 31 34 00       	xor    eax,0x343132
   213f3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   213f5:	72 6e                	jb     21465 <__abi_tag-0x3def37>
   213f7:	65 78 74             	gs js  2146e <__abi_tag-0x3def2e>
   213fa:	5f                   	pop    rdi
   213fb:	76 61                	jbe    2145e <__abi_tag-0x3def3e>
   213fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   213fe:	75 65                	jne    21465 <__abi_tag-0x3def37>
   21400:	33 39                	xor    edi,DWORD PTR [rcx]
   21402:	31 32                	xor    DWORD PTR [rdx],esi
   21404:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21407:	33 30                	xor    esi,DWORD PTR [rax]
   21409:	39 33                	cmp    DWORD PTR [rbx],esi
   2140b:	39 00                	cmp    DWORD PTR [rax],eax
   2140d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2140f:	72 6e                	jb     2147f <__abi_tag-0x3def1d>
   21411:	65 78 74             	gs js  21488 <__abi_tag-0x3def14>
   21414:	5f                   	pop    rdi
   21415:	76 61                	jbe    21478 <__abi_tag-0x3def24>
   21417:	6c                   	ins    BYTE PTR es:[rdi],dx
   21418:	75 65                	jne    2147f <__abi_tag-0x3def1d>
   2141a:	33 39                	xor    edi,DWORD PTR [rcx]
   2141c:	31 36                	xor    DWORD PTR [rsi],esi
   2141e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21421:	34 35                	xor    al,0x35
   21423:	39 32                	cmp    DWORD PTR [rdx],esi
   21425:	31 00                	xor    DWORD PTR [rax],eax
   21427:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   21429:	72 6e                	jb     21499 <__abi_tag-0x3def03>
   2142b:	65 78 74             	gs js  214a2 <__abi_tag-0x3deefa>
   2142e:	5f                   	pop    rdi
   2142f:	65 72 72             	gs jb  214a4 <__abi_tag-0x3deef8>
   21432:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   21433:	72 35                	jb     2146a <__abi_tag-0x3def32>
   21435:	35 38 33 00 53       	xor    eax,0x53003338
   2143a:	5f                   	pop    rdi
   2143b:	34 35                	xor    al,0x35
   2143d:	39 32                	cmp    DWORD PTR [rdx],esi
   2143f:	37                   	(bad)  
   21440:	00 7e 49             	add    BYTE PTR [rsi+0x49],bh
   21443:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21444:	69 74 00 53 5f 31 35 	imul   esi,DWORD PTR [rax+rax*1+0x53],0x3435315f
   2144b:	34 
   2144c:	31 33                	xor    DWORD PTR [rbx],esi
   2144e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21451:	31 35 34 31 36 00    	xor    DWORD PTR [rip+0x363134],esi        # 38458b <__abi_tag-0x7be11>
   21457:	5f                   	pop    rdi
   21458:	53                   	push   rbx
   21459:	55                   	push   rbp
   2145a:	42 5f                	rex.X pop rdi
   2145c:	52                   	push   rdx
   2145d:	45                   	rex.RB
   2145e:	47                   	rex.RXB
   2145f:	49                   	rex.WB
   21460:	44 5f                	rex.R pop rdi
   21462:	53                   	push   rbx
   21463:	54                   	push   rsp
   21464:	52                   	push   rdx
   21465:	49                   	rex.WB
   21466:	4e                   	rex.WRX
   21467:	47 5f                	rex.RXB pop r15
   21469:	4d 55                	rex.WRB push r13
   2146b:	53                   	push   rbx
   2146c:	54                   	push   rsp
   2146d:	48                   	rex.W
   2146e:	41 56                	push   r14
   21470:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   21474:	32 39                	xor    bh,BYTE PTR [rcx]
   21476:	37                   	(bad)  
   21477:	39 32                	cmp    DWORD PTR [rdx],esi
   21479:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2147d:	45                   	rex.RB
   2147e:	4c 5f                	rex.WR pop rdi
   21480:	43                   	rex.XB
   21481:	4f 50                	rex.WRXB push r8
   21483:	59                   	pop    rcx
   21484:	48                   	rex.W
   21485:	45                   	rex.RB
   21486:	4c 50                	rex.WR push rax
   21488:	32 43 4c             	xor    al,BYTE PTR [rbx+0x4c]
   2148b:	49 50                	rex.WB push r8
   2148d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21490:	38 32                	cmp    BYTE PTR [rdx],dh
   21492:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   21495:	53                   	push   rbx
   21496:	5f                   	pop    rdi
   21497:	38 32                	cmp    BYTE PTR [rdx],dh
   21499:	33 35 00 53 5f 33    	xor    esi,DWORD PTR [rip+0x335f5300]        # 3361679f <_end+0x3250cbdf>
   2149f:	33 35 39 33 00 66    	xor    esi,DWORD PTR [rip+0x66003339]        # 660247de <_end+0x64f1ac1e>
   214a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   214a6:	72 6e                	jb     21516 <__abi_tag-0x3dee86>
   214a8:	65 78 74             	gs js  2151f <__abi_tag-0x3dee7d>
   214ab:	5f                   	pop    rdi
   214ac:	65 78 69             	gs js  21518 <__abi_tag-0x3dee84>
   214af:	74 5f                	je     21510 <__abi_tag-0x3dee8c>
   214b1:	35 31 38 35 00       	xor    eax,0x353831
   214b6:	4c                   	rex.WR
   214b7:	41                   	rex.B
   214b8:	42                   	rex.X
   214b9:	45                   	rex.RB
   214ba:	4c 5f                	rex.WR pop rdi
   214bc:	4f 50                	rex.WRXB push r8
   214be:	45                   	rex.RB
   214bf:	4e                   	rex.WRX
   214c0:	48                   	rex.W
   214c1:	45                   	rex.RB
   214c2:	4c 50                	rex.WR push rax
   214c4:	4c                   	rex.WR
   214c5:	4e                   	rex.WRX
   214c6:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   214ca:	72 6e                	jb     2153a <__abi_tag-0x3dee62>
   214cc:	65 78 74             	gs js  21543 <__abi_tag-0x3dee59>
   214cf:	5f                   	pop    rdi
   214d0:	65 78 69             	gs js  2153c <__abi_tag-0x3dee60>
   214d3:	74 5f                	je     21534 <__abi_tag-0x3dee68>
   214d5:	35 31 38 38 00       	xor    eax,0x383831
   214da:	53                   	push   rbx
   214db:	5f                   	pop    rdi
   214dc:	32 32                	xor    dh,BYTE PTR [rdx]
   214de:	39 35 32 00 66 6f    	cmp    DWORD PTR [rip+0x6f660032],esi        # 6f681516 <_end+0x6e577956>
   214e4:	72 6e                	jb     21554 <__abi_tag-0x3dee48>
   214e6:	65 78 74             	gs js  2155d <__abi_tag-0x3dee3f>
   214e9:	5f                   	pop    rdi
   214ea:	73 74                	jae    21560 <__abi_tag-0x3dee3c>
   214ec:	65 70 5f             	gs jo  2154e <__abi_tag-0x3dee4e>
   214ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   214f0:	65 67 61             	gs addr32 (bad) 
   214f3:	74 69                	je     2155e <__abi_tag-0x3dee3e>
   214f5:	76 65                	jbe    2155c <__abi_tag-0x3dee40>
   214f7:	34 38                	xor    al,0x38
   214f9:	34 32                	xor    al,0x32
   214fb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   214fe:	72 6e                	jb     2156e <__abi_tag-0x3dee2e>
   21500:	65 78 74             	gs js  21577 <__abi_tag-0x3dee25>
   21503:	5f                   	pop    rdi
   21504:	73 74                	jae    2157a <__abi_tag-0x3dee22>
   21506:	65 70 5f             	gs jo  21568 <__abi_tag-0x3dee34>
   21509:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2150a:	65 67 61             	gs addr32 (bad) 
   2150d:	74 69                	je     21578 <__abi_tag-0x3dee24>
   2150f:	76 65                	jbe    21576 <__abi_tag-0x3dee26>
   21511:	34 38                	xor    al,0x38
   21513:	34 36                	xor    al,0x36
   21515:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21518:	39 38                	cmp    DWORD PTR [rax],edi
   2151a:	32 30                	xor    dh,BYTE PTR [rax]
   2151c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2151f:	39 38                	cmp    DWORD PTR [rax],edi
   21521:	32 32                	xor    dh,BYTE PTR [rdx]
   21523:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   21526:	73 73                	jae    2159b <__abi_tag-0x3dee01>
   21528:	31 30                	xor    DWORD PTR [rax],esi
   2152a:	35 00 53 5f 39       	xor    eax,0x395f5300
   2152f:	38 32                	cmp    BYTE PTR [rdx],dh
   21531:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   21535:	39 38                	cmp    DWORD PTR [rax],edi
   21537:	32 37                	xor    dh,BYTE PTR [rdi]
   21539:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2153c:	34 34                	xor    al,0x34
   2153e:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   21541:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   21545:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   21548:	74 69                	je     215b3 <__abi_tag-0x3dede9>
   2154a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2154b:	75 65                	jne    215b2 <__abi_tag-0x3dedea>
   2154d:	5f                   	pop    rdi
   2154e:	35 32 32 31 00       	xor    eax,0x313232
   21553:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   21555:	5f                   	pop    rdi
   21556:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   21559:	74 69                	je     215c4 <__abi_tag-0x3dedd8>
   2155b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2155c:	75 65                	jne    215c3 <__abi_tag-0x3dedd9>
   2155e:	5f                   	pop    rdi
   2155f:	35 32 32 34 00       	xor    eax,0x343232
   21564:	70 61                	jo     215c7 <__abi_tag-0x3dedd5>
   21566:	73 73                	jae    215db <__abi_tag-0x3dedc1>
   21568:	31 30                	xor    DWORD PTR [rax],esi
   2156a:	37                   	(bad)  
   2156b:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2156e:	73 73                	jae    215e3 <__abi_tag-0x3dedb9>
   21570:	31 30                	xor    DWORD PTR [rax],esi
   21572:	38 00                	cmp    BYTE PTR [rax],al
   21574:	73 6b                	jae    215e1 <__abi_tag-0x3dedbb>
   21576:	69 70 35 38 35 00 5f 	imul   esi,DWORD PTR [rax+0x35],0x5f003538
   2157d:	46 55                	rex.RX push rbp
   2157f:	4e                   	rex.WRX
   21580:	43 5f                	rex.XB pop r15
   21582:	45 56                	rex.RB push r14
   21584:	41                   	rex.B
   21585:	4c 55                	rex.WR push rbp
   21587:	41 54                	push   r12
   21589:	45                   	rex.RB
   2158a:	46 55                	rex.RX push rbp
   2158c:	4e                   	rex.WRX
   2158d:	43 5f                	rex.XB pop r15
   2158f:	53                   	push   rbx
   21590:	54                   	push   rsp
   21591:	52                   	push   rdx
   21592:	49                   	rex.WB
   21593:	4e                   	rex.WRX
   21594:	47 5f                	rex.RXB pop r15
   21596:	4d                   	rex.WRB
   21597:	45                   	rex.RB
   21598:	4d                   	rex.WRB
   21599:	47                   	rex.RXB
   2159a:	45 54                	rex.RB push r12
   2159c:	5f                   	pop    rdi
   2159d:	43 54                	rex.XB push r12
   2159f:	59                   	pop    rcx
   215a0:	50                   	push   rax
   215a1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   215a4:	34 35                	xor    al,0x35
   215a6:	39 33                	cmp    DWORD PTR [rbx],esi
   215a8:	31 00                	xor    DWORD PTR [rax],eax
   215aa:	53                   	push   rbx
   215ab:	5f                   	pop    rdi
   215ac:	34 35                	xor    al,0x35
   215ae:	39 33                	cmp    DWORD PTR [rbx],esi
   215b0:	32 00                	xor    al,BYTE PTR [rax]
   215b2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   215b4:	72 6e                	jb     21624 <__abi_tag-0x3ded78>
   215b6:	65 78 74             	gs js  2162d <__abi_tag-0x3ded6f>
   215b9:	5f                   	pop    rdi
   215ba:	65 72 72             	gs jb  2162f <__abi_tag-0x3ded6d>
   215bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   215be:	72 35                	jb     215f5 <__abi_tag-0x3deda7>
   215c0:	35 39 36 00 66       	xor    eax,0x66003639
   215c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   215c6:	72 6e                	jb     21636 <__abi_tag-0x3ded66>
   215c8:	65 78 74             	gs js  2163f <__abi_tag-0x3ded5d>
   215cb:	5f                   	pop    rdi
   215cc:	65 72 72             	gs jb  21641 <__abi_tag-0x3ded5b>
   215cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   215d0:	72 35                	jb     21607 <__abi_tag-0x3ded95>
   215d2:	35 39 39 00 53       	xor    eax,0x53003939
   215d7:	5f                   	pop    rdi
   215d8:	31 35 34 32 33 00    	xor    DWORD PTR [rip+0x333234],esi        # 354812 <__abi_tag-0xabb8a>
   215de:	53                   	push   rbx
   215df:	5f                   	pop    rdi
   215e0:	31 35 34 32 36 00    	xor    DWORD PTR [rip+0x363234],esi        # 38481a <__abi_tag-0x7bb82>
   215e6:	53                   	push   rbx
   215e7:	5f                   	pop    rdi
   215e8:	38 32                	cmp    BYTE PTR [rdx],dh
   215ea:	34 32                	xor    al,0x32
   215ec:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   215ef:	55                   	push   rbp
   215f0:	4e                   	rex.WRX
   215f1:	43 5f                	rex.XB pop r15
   215f3:	54                   	push   rsp
   215f4:	59                   	pop    rcx
   215f5:	50                   	push   rax
   215f6:	45 32 4d 45          	xor    r9b,BYTE PTR [r13+0x45]
   215fa:	4d 54                	rex.WRB push r12
   215fc:	59                   	pop    rcx
   215fd:	50                   	push   rax
   215fe:	45 56                	rex.RB push r14
   21600:	41                   	rex.B
   21601:	4c 55                	rex.WR push rbp
   21603:	45 5f                	rex.RB pop r15
   21605:	4c                   	rex.WR
   21606:	4f                   	rex.WRXB
   21607:	4e                   	rex.WRX
   21608:	47 5f                	rex.RXB pop r15
   2160a:	54                   	push   rsp
   2160b:	59                   	pop    rcx
   2160c:	50                   	push   rax
   2160d:	45 32 4d 45          	xor    r9b,BYTE PTR [r13+0x45]
   21611:	4d 54                	rex.WRB push r12
   21613:	59                   	pop    rcx
   21614:	50                   	push   rax
   21615:	45 56                	rex.RB push r14
   21617:	41                   	rex.B
   21618:	4c 55                	rex.WR push rbp
   2161a:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2161e:	38 32                	cmp    BYTE PTR [rdx],dh
   21620:	34 38                	xor    al,0x38
   21622:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   21625:	72 6e                	jb     21695 <__abi_tag-0x3ded07>
   21627:	65 78 74             	gs js  2169e <__abi_tag-0x3decfe>
   2162a:	5f                   	pop    rdi
   2162b:	65 78 69             	gs js  21697 <__abi_tag-0x3ded05>
   2162e:	74 5f                	je     2168f <__abi_tag-0x3ded0d>
   21630:	35 31 39 32 00       	xor    eax,0x323931
   21635:	4c                   	rex.WR
   21636:	41                   	rex.B
   21637:	42                   	rex.X
   21638:	45                   	rex.RB
   21639:	4c 5f                	rex.WR pop rdi
   2163b:	49                   	rex.WB
   2163c:	44                   	rex.R
   2163d:	45                   	rex.RB
   2163e:	46                   	rex.RX
   2163f:	49                   	rex.WB
   21640:	4e                   	rex.WRX
   21641:	44                   	rex.R
   21642:	4a                   	rex.WX
   21643:	4d 50                	rex.WRB push r8
   21645:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   21648:	73 73                	jae    216bd <__abi_tag-0x3decdf>
   2164a:	34 38                	xor    al,0x38
   2164c:	33 37                	xor    esi,DWORD PTR [rdi]
   2164e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   21651:	41 52                	push   r10
   21653:	52                   	push   rdx
   21654:	41 59                	pop    r9
   21656:	5f                   	pop    rdi
   21657:	4c                   	rex.WR
   21658:	4f                   	rex.WRXB
   21659:	4e                   	rex.WRX
   2165a:	47 5f                	rex.RXB pop r15
   2165c:	51                   	push   rcx
   2165d:	55                   	push   rbp
   2165e:	49                   	rex.WB
   2165f:	43                   	rex.XB
   21660:	4b                   	rex.WXB
   21661:	4e                   	rex.WRX
   21662:	41 56                	push   r14
   21664:	48                   	rex.W
   21665:	49 53                	rex.WB push r11
   21667:	54                   	push   rsp
   21668:	4f 52                	rex.WRXB push r10
   2166a:	59                   	pop    rcx
   2166b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2166e:	34 34                	xor    al,0x34
   21670:	33 35 34 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530034]        # 5f5516aa <_end+0x5e447aea>
   21676:	34 34                	xor    al,0x34
   21678:	33 35 35 00 6c 6f    	xor    esi,DWORD PTR [rip+0x6f6c0035]        # 6f6e16b3 <_end+0x6e5d7af3>
   2167e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2167f:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
   21684:	67 20 75 6e          	and    BYTE PTR [ebp+0x6e],dh
   21688:	73 69                	jae    216f3 <__abi_tag-0x3deca9>
   2168a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   2168c:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
   21691:	74 00                	je     21693 <__abi_tag-0x3ded09>
   21693:	53                   	push   rbx
   21694:	5f                   	pop    rdi
   21695:	34 34                	xor    al,0x34
   21697:	33 35 38 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530038]        # 5f5516d5 <_end+0x5e447b15>
   2169d:	34 34                	xor    al,0x34
   2169f:	33 35 39 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530039]        # 5f5516de <_end+0x5e447b1e>
   216a5:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   216a8:	30 00                	xor    BYTE PTR [rax],al
   216aa:	53                   	push   rbx
   216ab:	5f                   	pop    rdi
   216ac:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   216af:	35 00 5f 46 55       	xor    eax,0x55465f00
   216b4:	4e                   	rex.WRX
   216b5:	43 5f                	rex.XB pop r15
   216b7:	45 56                	rex.RB push r14
   216b9:	41                   	rex.B
   216ba:	4c 55                	rex.WR push rbp
   216bc:	41 54                	push   r12
   216be:	45 5f                	rex.RB pop r15
   216c0:	45 58                	rex.RB pop r8
   216c2:	50                   	push   rax
   216c3:	52                   	push   rdx
   216c4:	45 53                	rex.RB push r11
   216c6:	53                   	push   rbx
   216c7:	49                   	rex.WB
   216c8:	4f                   	rex.WRXB
   216c9:	4e 5f                	rex.WRX pop rdi
   216cb:	53                   	push   rbx
   216cc:	54                   	push   rsp
   216cd:	52                   	push   rdx
   216ce:	49                   	rex.WB
   216cf:	4e                   	rex.WRX
   216d0:	47 5f                	rex.RXB pop r15
   216d2:	45 56                	rex.RB push r14
   216d4:	41                   	rex.B
   216d5:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   216d9:	34 35                	xor    al,0x35
   216db:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   216de:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   216e1:	34 35                	xor    al,0x35
   216e3:	39 34 35 00 53 5f 31 	cmp    DWORD PTR [rsi*1+0x315f5300],esi
   216ea:	35 34 33 30 00       	xor    eax,0x303334
   216ef:	53                   	push   rbx
   216f0:	5f                   	pop    rdi
   216f1:	31 35 34 33 33 00    	xor    DWORD PTR [rip+0x333334],esi        # 354a2b <__abi_tag-0xab971>
   216f7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   216f9:	72 6e                	jb     21769 <__abi_tag-0x3dec33>
   216fb:	65 78 74             	gs js  21772 <__abi_tag-0x3dec2a>
   216fe:	5f                   	pop    rdi
   216ff:	73 74                	jae    21775 <__abi_tag-0x3dec27>
   21701:	65 70 5f             	gs jo  21763 <__abi_tag-0x3dec39>
   21704:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21705:	65 67 61             	gs addr32 (bad) 
   21708:	74 69                	je     21773 <__abi_tag-0x3dec29>
   2170a:	76 65                	jbe    21771 <__abi_tag-0x3dec2b>
   2170c:	33 32                	xor    esi,DWORD PTR [rdx]
   2170e:	37                   	(bad)  
   2170f:	33 00                	xor    eax,DWORD PTR [rax]
   21711:	5f                   	pop    rdi
   21712:	53                   	push   rbx
   21713:	55                   	push   rbp
   21714:	42 5f                	rex.X pop rdi
   21716:	49                   	rex.WB
   21717:	44                   	rex.R
   21718:	45                   	rex.RB
   21719:	4d                   	rex.WRB
   2171a:	41                   	rex.B
   2171b:	4b                   	rex.WXB
   2171c:	45                   	rex.RB
   2171d:	43                   	rex.XB
   2171e:	4f                   	rex.WRXB
   2171f:	4e 54                	rex.WRX push rsp
   21721:	45 58                	rex.RB pop r8
   21723:	54                   	push   rsp
   21724:	55                   	push   rbp
   21725:	41                   	rex.B
   21726:	4c                   	rex.WR
   21727:	4d                   	rex.WRB
   21728:	45                   	rex.RB
   21729:	4e 55                	rex.WRX push rbp
   2172b:	5f                   	pop    rdi
   2172c:	4c                   	rex.WR
   2172d:	4f                   	rex.WRXB
   2172e:	4e                   	rex.WRX
   2172f:	47 5f                	rex.RXB pop r15
   21731:	43                   	rex.XB
   21732:	48                   	rex.W
   21733:	45                   	rex.RB
   21734:	43                   	rex.XB
   21735:	4b 53                	rex.WXB push r11
   21737:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   2173b:	72 6e                	jb     217ab <__abi_tag-0x3debf1>
   2173d:	65 78 74             	gs js  217b4 <__abi_tag-0x3debe8>
   21740:	5f                   	pop    rdi
   21741:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21743:	74 72                	je     217b7 <__abi_tag-0x3debe5>
   21745:	79 6c                	jns    217b3 <__abi_tag-0x3debe9>
   21747:	61                   	(bad)  
   21748:	62                   	(bad)  
   21749:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2174b:	33 33                	xor    esi,DWORD PTR [rbx]
   2174d:	38 35 00 53 5f 38    	cmp    BYTE PTR [rip+0x385f5300],dh        # 38616a53 <_end+0x3750ce93>
   21753:	32 35 30 00 5f 5f    	xor    dh,BYTE PTR [rip+0x5f5f0030]        # 5f611789 <_end+0x5e507bc9>
   21759:	4c                   	rex.WR
   2175a:	4f                   	rex.WRXB
   2175b:	4e                   	rex.WRX
   2175c:	47 5f                	rex.RXB pop r15
   2175e:	43 55                	rex.XB push r13
   21760:	52                   	push   rdx
   21761:	52                   	push   rdx
   21762:	45                   	rex.RB
   21763:	4e 54                	rex.WRX push rsp
   21765:	49                   	rex.WB
   21766:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   2176a:	55                   	push   rbp
   2176b:	4e                   	rex.WRX
   2176c:	43 5f                	rex.XB pop r15
   2176e:	45 56                	rex.RB push r14
   21770:	41                   	rex.B
   21771:	4c 55                	rex.WR push rbp
   21773:	41 54                	push   r12
   21775:	45                   	rex.RB
   21776:	4e 55                	rex.WRX push rbp
   21778:	4d                   	rex.WRB
   21779:	42                   	rex.X
   2177a:	45 52                	rex.RB push r10
   2177c:	53                   	push   rbx
   2177d:	5f                   	pop    rdi
   2177e:	49                   	rex.WB
   2177f:	4e 54                	rex.WRX push rsp
   21781:	45                   	rex.RB
   21782:	47                   	rex.RXB
   21783:	45 52                	rex.RB push r10
   21785:	5f                   	pop    rdi
   21786:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   21789:	5f                   	pop    rdi
   2178a:	53                   	push   rbx
   2178b:	55                   	push   rbp
   2178c:	42 5f                	rex.X pop rdi
   2178e:	58                   	pop    rax
   2178f:	46                   	rex.RX
   21790:	49                   	rex.WB
   21791:	4c                   	rex.WR
   21792:	45 57                	rex.RB push r15
   21794:	52                   	push   rdx
   21795:	49 54                	rex.WB push r12
   21797:	45 5f                	rex.RB pop r15
   21799:	4c                   	rex.WR
   2179a:	4f                   	rex.WRXB
   2179b:	4e                   	rex.WRX
   2179c:	47 5f                	rex.RXB pop r15
   2179e:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   217a2:	38 37                	cmp    BYTE PTR [rdi],dh
   217a4:	35 31 00 73 69       	xor    eax,0x69730031
   217a9:	5f                   	pop    rdi
   217aa:	65 72 72             	gs jb  2181f <__abi_tag-0x3deb7d>
   217ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   217ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   217af:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   217b2:	55                   	push   rbp
   217b3:	42 5f                	rex.X pop rdi
   217b5:	58                   	pop    rax
   217b6:	46                   	rex.RX
   217b7:	49                   	rex.WB
   217b8:	4c                   	rex.WR
   217b9:	45 57                	rex.RB push r15
   217bb:	52                   	push   rdx
   217bc:	49 54                	rex.WB push r12
   217be:	45 5f                	rex.RB pop r15
   217c0:	4c                   	rex.WR
   217c1:	4f                   	rex.WRXB
   217c2:	4e                   	rex.WRX
   217c3:	47 5f                	rex.RXB pop r15
   217c5:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
   217c9:	55                   	push   rbp
   217ca:	42 5f                	rex.X pop rdi
   217cc:	58                   	pop    rax
   217cd:	46                   	rex.RX
   217ce:	49                   	rex.WB
   217cf:	4c                   	rex.WR
   217d0:	45 57                	rex.RB push r15
   217d2:	52                   	push   rdx
   217d3:	49 54                	rex.WB push r12
   217d5:	45 5f                	rex.RB pop r15
   217d7:	4c                   	rex.WR
   217d8:	4f                   	rex.WRXB
   217d9:	4e                   	rex.WRX
   217da:	47 5f                	rex.RXB pop r15
   217dc:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
   217e0:	74 65                	je     21847 <__abi_tag-0x3deb55>
   217e2:	5f                   	pop    rdi
   217e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   217e5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   217e7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   217e9:	74 5f                	je     2184a <__abi_tag-0x3deb52>
   217eb:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   217ee:	37                   	(bad)  
   217ef:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   217f2:	31 39                	xor    DWORD PTR [rcx],edi
   217f4:	31 30                	xor    DWORD PTR [rax],esi
   217f6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   217f9:	39 38                	cmp    DWORD PTR [rax],edi
   217fb:	34 33                	xor    al,0x33
   217fd:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
   21800:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21801:	75 73                	jne    21876 <__abi_tag-0x3deb26>
   21803:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
   21807:	53                   	push   rbx
   21808:	5f                   	pop    rdi
   21809:	34 34                	xor    al,0x34
   2180b:	33 36                	xor    esi,DWORD PTR [rsi]
   2180d:	35 00 53 5f 34       	xor    eax,0x345f5300
   21812:	34 33                	xor    al,0x33
   21814:	36 37                	ss (bad) 
   21816:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21819:	39 38                	cmp    DWORD PTR [rax],edi
   2181b:	34 39                	xor    al,0x39
   2181d:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   21821:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   21824:	74 69                	je     2188f <__abi_tag-0x3deb0d>
   21826:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21827:	75 65                	jne    2188e <__abi_tag-0x3deb0e>
   21829:	5f                   	pop    rdi
   2182a:	35 32 34 33 00       	xor    eax,0x333432
   2182f:	53                   	push   rbx
   21830:	5f                   	pop    rdi
   21831:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   21834:	31 00                	xor    DWORD PTR [rax],eax
   21836:	53                   	push   rbx
   21837:	5f                   	pop    rdi
   21838:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   2183b:	32 00                	xor    al,BYTE PTR [rax]
   2183d:	53                   	push   rbx
   2183e:	5f                   	pop    rdi
   2183f:	31 39                	xor    DWORD PTR [rcx],edi
   21841:	31 39                	xor    DWORD PTR [rcx],edi
   21843:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   21846:	75 69                	jne    218b1 <__abi_tag-0x3deaeb>
   21848:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21849:	74 5f                	je     218aa <__abi_tag-0x3deaf2>
   2184b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2184c:	65 61                	gs (bad) 
   2184e:	73 74                	jae    218c4 <__abi_tag-0x3dead8>
   21850:	36 34 5f             	ss xor al,0x5f
   21853:	74 00                	je     21855 <__abi_tag-0x3deb47>
   21855:	53                   	push   rbx
   21856:	5f                   	pop    rdi
   21857:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   2185a:	38 00                	cmp    BYTE PTR [rax],al
   2185c:	62                   	(bad)  
   2185d:	79 74                	jns    218d3 <__abi_tag-0x3deac9>
   2185f:	65 5f                	gs pop rdi
   21861:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   21863:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21865:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21867:	74 5f                	je     218c8 <__abi_tag-0x3dead4>
   21869:	33 37                	xor    esi,DWORD PTR [rdi]
   2186b:	32 37                	xor    dh,BYTE PTR [rdi]
   2186d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21870:	34 35                	xor    al,0x35
   21872:	39 35 34 00 5f 5a    	cmp    DWORD PTR [rip+0x5a5f0034],esi        # 5a6118ac <_end+0x59507cec>
   21878:	31 34 46             	xor    DWORD PTR [rsi+rax*2],esi
   2187b:	55                   	push   rbp
   2187c:	4e                   	rex.WRX
   2187d:	43 5f                	rex.XB pop r15
   2187f:	52                   	push   rdx
   21880:	45                   	rex.RB
   21881:	41                   	rex.B
   21882:	44                   	rex.R
   21883:	43                   	rex.XB
   21884:	48 55                	rex.W push rbp
   21886:	4e                   	rex.WRX
   21887:	4b 50                	rex.WXB push r8
   21889:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2188c:	73 53                	jae    218e1 <__abi_tag-0x3deabb>
   2188e:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   21891:	53                   	push   rbx
   21892:	5f                   	pop    rdi
   21893:	34 35                	xor    al,0x35
   21895:	39 35 37 00 66 6f    	cmp    DWORD PTR [rip+0x6f660037],esi        # 6f6818d2 <_end+0x6e577d12>
   2189b:	72 6e                	jb     2190b <__abi_tag-0x3dea91>
   2189d:	65 78 74             	gs js  21914 <__abi_tag-0x3dea88>
   218a0:	5f                   	pop    rdi
   218a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   218a3:	74 72                	je     21917 <__abi_tag-0x3dea85>
   218a5:	79 6c                	jns    21913 <__abi_tag-0x3dea89>
   218a7:	61                   	(bad)  
   218a8:	62                   	(bad)  
   218a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   218ab:	34 39                	xor    al,0x39
   218ad:	37                   	(bad)  
   218ae:	35 00 53 5f 31       	xor    eax,0x315f5300
   218b3:	35 34 34 34 00       	xor    eax,0x343434
   218b8:	53                   	push   rbx
   218b9:	5f                   	pop    rdi
   218ba:	34 35                	xor    al,0x35
   218bc:	34 34                	xor    al,0x34
   218be:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   218c1:	31 35 34 34 37 00    	xor    DWORD PTR [rip+0x373434],esi        # 394cfb <__abi_tag-0x6b6a1>
   218c7:	71 62                	jno    2192b <__abi_tag-0x3dea71>
   218c9:	73 5f                	jae    2192a <__abi_tag-0x3dea72>
   218cb:	69 6e 70 75 74 00 73 	imul   ebp,DWORD PTR [rsi+0x70],0x73007475
   218d2:	63 5f 35             	movsxd ebx,DWORD PTR [rdi+0x35]
   218d5:	31 32                	xor    DWORD PTR [rdx],esi
   218d7:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
   218da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   218db:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   218df:	38 32                	cmp    BYTE PTR [rdx],dh
   218e1:	36 35 00 53 5f 38    	ss xor eax,0x385f5300
   218e7:	32 36                	xor    dh,BYTE PTR [rsi]
   218e9:	37                   	(bad)  
   218ea:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   218ed:	41 52                	push   r10
   218ef:	52                   	push   rdx
   218f0:	41 59                	pop    r9
   218f2:	5f                   	pop    rdi
   218f3:	49                   	rex.WB
   218f4:	4e 54                	rex.WRX push rsp
   218f6:	45                   	rex.RB
   218f7:	47                   	rex.RXB
   218f8:	45 52                	rex.RB push r10
   218fa:	36 34 5f             	ss xor al,0x5f
   218fd:	47                   	rex.RXB
   218fe:	4c 5f                	rex.WR pop rdi
   21900:	44                   	rex.R
   21901:	45                   	rex.RB
   21902:	46                   	rex.RX
   21903:	49                   	rex.WB
   21904:	4e                   	rex.WRX
   21905:	45 53                	rex.RB push r11
   21907:	5f                   	pop    rdi
   21908:	56                   	push   rsi
   21909:	41                   	rex.B
   2190a:	4c 55                	rex.WR push rbp
   2190c:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   21910:	74 65                	je     21977 <__abi_tag-0x3dea25>
   21912:	5f                   	pop    rdi
   21913:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   21915:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21917:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21919:	74 5f                	je     2197a <__abi_tag-0x3dea22>
   2191b:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   2191e:	38 00                	cmp    BYTE PTR [rax],al
   21920:	5f                   	pop    rdi
   21921:	46 55                	rex.RX push rbp
   21923:	4e                   	rex.WRX
   21924:	43 5f                	rex.XB pop r15
   21926:	53                   	push   rbx
   21927:	45 50                	rex.RB push r8
   21929:	45 52                	rex.RB push r10
   2192b:	41 54                	push   r12
   2192d:	45                   	rex.RB
   2192e:	41 52                	push   r10
   21930:	47 53                	rex.RXB push r11
   21932:	5f                   	pop    rdi
   21933:	4c                   	rex.WR
   21934:	4f                   	rex.WRXB
   21935:	4e                   	rex.WRX
   21936:	47 5f                	rex.RXB pop r15
   21938:	4e                   	rex.WRX
   21939:	45 58                	rex.RB pop r8
   2193b:	54                   	push   rsp
   2193c:	45                   	rex.RB
   2193d:	4e 54                	rex.WRX push rsp
   2193f:	52                   	push   rdx
   21940:	59                   	pop    rcx
   21941:	4c                   	rex.WR
   21942:	45 56                	rex.RB push r14
   21944:	45                   	rex.RB
   21945:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   21949:	34 34                	xor    al,0x34
   2194b:	33 37                	xor    esi,DWORD PTR [rdi]
   2194d:	32 00                	xor    al,BYTE PTR [rax]
   2194f:	53                   	push   rbx
   21950:	5f                   	pop    rdi
   21951:	39 38                	cmp    DWORD PTR [rax],edi
   21953:	35 33 00 64 6c       	xor    eax,0x6c640033
   21958:	5f                   	pop    rdi
   21959:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2195c:	74 69                	je     219c7 <__abi_tag-0x3de9d5>
   2195e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2195f:	75 65                	jne    219c6 <__abi_tag-0x3de9d6>
   21961:	5f                   	pop    rdi
   21962:	35 32 35 31 00       	xor    eax,0x313532
   21967:	53                   	push   rbx
   21968:	5f                   	pop    rdi
   21969:	32 31                	xor    dh,BYTE PTR [rcx]
   2196b:	33 38                	xor    edi,DWORD PTR [rax]
   2196d:	37                   	(bad)  
   2196e:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   21972:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   21975:	74 69                	je     219e0 <__abi_tag-0x3de9bc>
   21977:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21978:	75 65                	jne    219df <__abi_tag-0x3de9bd>
   2197a:	5f                   	pop    rdi
   2197b:	35 32 35 34 00       	xor    eax,0x343532
   21980:	53                   	push   rbx
   21981:	5f                   	pop    rdi
   21982:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   21985:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   21989:	34 35                	xor    al,0x35
   2198b:	39 36                	cmp    DWORD PTR [rsi],esi
   2198d:	32 00                	xor    al,BYTE PTR [rax]
   2198f:	53                   	push   rbx
   21990:	5f                   	pop    rdi
   21991:	34 35                	xor    al,0x35
   21993:	39 36                	cmp    DWORD PTR [rsi],esi
   21995:	33 00                	xor    eax,DWORD PTR [rax]
   21997:	53                   	push   rbx
   21998:	5f                   	pop    rdi
   21999:	34 35                	xor    al,0x35
   2199b:	39 36                	cmp    DWORD PTR [rsi],esi
   2199d:	38 00                	cmp    BYTE PTR [rax],al
   2199f:	53                   	push   rbx
   219a0:	5f                   	pop    rdi
   219a1:	31 35 34 35 33 00    	xor    DWORD PTR [rip+0x333534],esi        # 354edb <__abi_tag-0xab4c1>
   219a7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   219a9:	72 6e                	jb     21a19 <__abi_tag-0x3de983>
   219ab:	65 78 74             	gs js  21a22 <__abi_tag-0x3de97a>
   219ae:	5f                   	pop    rdi
   219af:	73 74                	jae    21a25 <__abi_tag-0x3de977>
   219b1:	65 70 5f             	gs jo  21a13 <__abi_tag-0x3de989>
   219b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   219b5:	65 67 61             	gs addr32 (bad) 
   219b8:	74 69                	je     21a23 <__abi_tag-0x3de979>
   219ba:	76 65                	jbe    21a21 <__abi_tag-0x3de97b>
   219bc:	33 32                	xor    esi,DWORD PTR [rdx]
   219be:	39 32                	cmp    DWORD PTR [rdx],esi
   219c0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   219c3:	31 35 34 35 36 00    	xor    DWORD PTR [rip+0x363534],esi        # 384efd <__abi_tag-0x7b49f>
   219c9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   219cb:	72 6e                	jb     21a3b <__abi_tag-0x3de961>
   219cd:	65 78 74             	gs js  21a44 <__abi_tag-0x3de958>
   219d0:	5f                   	pop    rdi
   219d1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   219d3:	74 72                	je     21a47 <__abi_tag-0x3de955>
   219d5:	79 6c                	jns    21a43 <__abi_tag-0x3de959>
   219d7:	61                   	(bad)  
   219d8:	62                   	(bad)  
   219d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   219db:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   219de:	62                   	(bad)  
   219df:	79 74                	jns    21a55 <__abi_tag-0x3de947>
   219e1:	65 5f                	gs pop rdi
   219e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   219e5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   219e7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   219e9:	74 5f                	je     21a4a <__abi_tag-0x3de952>
   219eb:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   219ee:	31 00                	xor    DWORD PTR [rax],eax
   219f0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   219f2:	72 6e                	jb     21a62 <__abi_tag-0x3de93a>
   219f4:	65 78 74             	gs js  21a6b <__abi_tag-0x3de931>
   219f7:	5f                   	pop    rdi
   219f8:	73 74                	jae    21a6e <__abi_tag-0x3de92e>
   219fa:	65 70 5f             	gs jo  21a5c <__abi_tag-0x3de940>
   219fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   219fe:	65 67 61             	gs addr32 (bad) 
   21a01:	74 69                	je     21a6c <__abi_tag-0x3de930>
   21a03:	76 65                	jbe    21a6a <__abi_tag-0x3de932>
   21a05:	34 38                	xor    al,0x38
   21a07:	38 32                	cmp    BYTE PTR [rdx],dh
   21a09:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   21a0c:	74 65                	je     21a73 <__abi_tag-0x3de929>
   21a0e:	5f                   	pop    rdi
   21a0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   21a11:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21a13:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21a15:	74 5f                	je     21a76 <__abi_tag-0x3de926>
   21a17:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   21a1a:	35 00 66 6f 72       	xor    eax,0x726f6600
   21a1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21a20:	65 78 74             	gs js  21a97 <__abi_tag-0x3de905>
   21a23:	5f                   	pop    rdi
   21a24:	73 74                	jae    21a9a <__abi_tag-0x3de902>
   21a26:	65 70 5f             	gs jo  21a88 <__abi_tag-0x3de914>
   21a29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21a2a:	65 67 61             	gs addr32 (bad) 
   21a2d:	74 69                	je     21a98 <__abi_tag-0x3de904>
   21a2f:	76 65                	jbe    21a96 <__abi_tag-0x3de906>
   21a31:	34 38                	xor    al,0x38
   21a33:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   21a36:	62                   	(bad)  
   21a37:	79 74                	jns    21aad <__abi_tag-0x3de8ef>
   21a39:	65 5f                	gs pop rdi
   21a3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   21a3d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21a3f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21a41:	74 5f                	je     21aa2 <__abi_tag-0x3de8fa>
   21a43:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   21a46:	37                   	(bad)  
   21a47:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21a4a:	38 37                	cmp    BYTE PTR [rdi],dh
   21a4c:	36 38 00             	ss cmp BYTE PTR [rax],al
   21a4f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   21a51:	72 6e                	jb     21ac1 <__abi_tag-0x3de8db>
   21a53:	65 78 74             	gs js  21aca <__abi_tag-0x3de8d2>
   21a56:	5f                   	pop    rdi
   21a57:	76 61                	jbe    21aba <__abi_tag-0x3de8e2>
   21a59:	6c                   	ins    BYTE PTR es:[rdi],dx
   21a5a:	75 65                	jne    21ac1 <__abi_tag-0x3de8db>
   21a5c:	32 33                	xor    dh,BYTE PTR [rbx]
   21a5e:	37                   	(bad)  
   21a5f:	37                   	(bad)  
   21a60:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   21a63:	72 6e                	jb     21ad3 <__abi_tag-0x3de8c9>
   21a65:	65 78 74             	gs js  21adc <__abi_tag-0x3de8c0>
   21a68:	5f                   	pop    rdi
   21a69:	73 74                	jae    21adf <__abi_tag-0x3de8bd>
   21a6b:	65 70 5f             	gs jo  21acd <__abi_tag-0x3de8cf>
   21a6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21a6f:	65 67 61             	gs addr32 (bad) 
   21a72:	74 69                	je     21add <__abi_tag-0x3de8bf>
   21a74:	76 65                	jbe    21adb <__abi_tag-0x3de8c1>
   21a76:	34 38                	xor    al,0x38
   21a78:	38 39                	cmp    BYTE PTR [rcx],bh
   21a7a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21a7d:	34 34                	xor    al,0x34
   21a7f:	33 38                	xor    edi,DWORD PTR [rax]
   21a81:	33 00                	xor    eax,DWORD PTR [rax]
   21a83:	53                   	push   rbx
   21a84:	5f                   	pop    rdi
   21a85:	39 38                	cmp    DWORD PTR [rax],edi
   21a87:	36 36 00 5f 46       	ss ss add BYTE PTR [rdi+0x46],bl
   21a8c:	55                   	push   rbp
   21a8d:	4e                   	rex.WRX
   21a8e:	43 5f                	rex.XB pop r15
   21a90:	49                   	rex.WB
   21a91:	44                   	rex.R
   21a92:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   21a96:	49                   	rex.WB
   21a97:	4e                   	rex.WRX
   21a98:	47                   	rex.RXB
   21a99:	4c                   	rex.WR
   21a9a:	45 5f                	rex.RB pop r15
   21a9c:	43                   	rex.XB
   21a9d:	48                   	rex.W
   21a9e:	45                   	rex.RB
   21a9f:	43                   	rex.XB
   21aa0:	4b 5f                	rex.WXB pop r15
   21aa2:	5f                   	pop    rdi
   21aa3:	41 53                	push   r11
   21aa5:	43                   	rex.XB
   21aa6:	49                   	rex.WB
   21aa7:	49 5f                	rex.WB pop r15
   21aa9:	43                   	rex.XB
   21aaa:	48 52                	rex.W push rdx
   21aac:	5f                   	pop    rdi
   21aad:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   21ab0:	5f                   	pop    rdi
   21ab1:	5f                   	pop    rdi
   21ab2:	54                   	push   rsp
   21ab3:	41                   	rex.B
   21ab4:	42 53                	rex.X push rbx
   21ab6:	54                   	push   rsp
   21ab7:	4f 50                	rex.WRXB push r8
   21ab9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21abc:	34 34                	xor    al,0x34
   21abe:	33 38                	xor    edi,DWORD PTR [rax]
   21ac0:	39 00                	cmp    DWORD PTR [rax],eax
   21ac2:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   21ac4:	5f                   	pop    rdi
   21ac5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   21ac8:	74 69                	je     21b33 <__abi_tag-0x3de869>
   21aca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21acb:	75 65                	jne    21b32 <__abi_tag-0x3de86a>
   21acd:	5f                   	pop    rdi
   21ace:	35 32 36 35 00       	xor    eax,0x353632
   21ad3:	53                   	push   rbx
   21ad4:	5f                   	pop    rdi
   21ad5:	33 36                	xor    esi,DWORD PTR [rsi]
   21ad7:	33 30                	xor    esi,DWORD PTR [rax]
   21ad9:	32 00                	xor    al,BYTE PTR [rax]
   21adb:	53                   	push   rbx
   21adc:	5f                   	pop    rdi
   21add:	32 32                	xor    dh,BYTE PTR [rdx]
   21adf:	35 37 00 53 5f       	xor    eax,0x5f530037
   21ae4:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   21ae7:	31 00                	xor    DWORD PTR [rax],eax
   21ae9:	53                   	push   rbx
   21aea:	5f                   	pop    rdi
   21aeb:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   21aee:	34 00                	xor    al,0x0
   21af0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   21af2:	72 6e                	jb     21b62 <__abi_tag-0x3de83a>
   21af4:	65 78 74             	gs js  21b6b <__abi_tag-0x3de831>
   21af7:	5f                   	pop    rdi
   21af8:	76 61                	jbe    21b5b <__abi_tag-0x3de841>
   21afa:	6c                   	ins    BYTE PTR es:[rdi],dx
   21afb:	75 65                	jne    21b62 <__abi_tag-0x3de83a>
   21afd:	33 39                	xor    edi,DWORD PTR [rcx]
   21aff:	36 34 00             	ss xor al,0x0
   21b02:	53                   	push   rbx
   21b03:	5f                   	pop    rdi
   21b04:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   21b07:	37                   	(bad)  
   21b08:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   21b0b:	72 6e                	jb     21b7b <__abi_tag-0x3de821>
   21b0d:	65 78 74             	gs js  21b84 <__abi_tag-0x3de818>
   21b10:	5f                   	pop    rdi
   21b11:	76 61                	jbe    21b74 <__abi_tag-0x3de828>
   21b13:	6c                   	ins    BYTE PTR es:[rdi],dx
   21b14:	75 65                	jne    21b7b <__abi_tag-0x3de821>
   21b16:	33 39                	xor    edi,DWORD PTR [rcx]
   21b18:	36 36 00 5f 53       	ss ss add BYTE PTR [rdi+0x53],bl
   21b1d:	55                   	push   rbp
   21b1e:	42 5f                	rex.X pop rdi
   21b20:	46 52                	rex.RX push rdx
   21b22:	45                   	rex.RB
   21b23:	45 5f                	rex.RB pop r15
   21b25:	41 52                	push   r10
   21b27:	52                   	push   rdx
   21b28:	41 59                	pop    r9
   21b2a:	5f                   	pop    rdi
   21b2b:	55                   	push   rbp
   21b2c:	44 54                	rex.R push rsp
   21b2e:	5f                   	pop    rdi
   21b2f:	56                   	push   rsi
   21b30:	41 52                	push   r10
   21b32:	53                   	push   rbx
   21b33:	54                   	push   rsp
   21b34:	52                   	push   rdx
   21b35:	49                   	rex.WB
   21b36:	4e                   	rex.WRX
   21b37:	47 53                	rex.RXB push r11
   21b39:	5f                   	pop    rdi
   21b3a:	53                   	push   rbx
   21b3b:	54                   	push   rsp
   21b3c:	52                   	push   rdx
   21b3d:	49                   	rex.WB
   21b3e:	4e                   	rex.WRX
   21b3f:	47 5f                	rex.RXB pop r15
   21b41:	41                   	rex.B
   21b42:	43                   	rex.XB
   21b43:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   21b47:	34 35                	xor    al,0x35
   21b49:	39 37                	cmp    DWORD PTR [rdi],esi
   21b4b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   21b4f:	34 35                	xor    al,0x35
   21b51:	39 37                	cmp    DWORD PTR [rdi],esi
   21b53:	37                   	(bad)  
   21b54:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21b57:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   21b5a:	30 37                	xor    BYTE PTR [rdi],dh
   21b5c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21b5f:	31 35 34 36 32 00    	xor    DWORD PTR [rip+0x323634],esi        # 345199 <__abi_tag-0xbb203>
   21b65:	5f                   	pop    rdi
   21b66:	5a                   	pop    rdx
   21b67:	4e 53                	rex.WRX push rbx
   21b69:	74 38                	je     21ba3 <__abi_tag-0x3de7f9>
   21b6b:	69 6f 73 5f 62 61 73 	imul   ebp,DWORD PTR [rdi+0x73],0x7361625f
   21b72:	65 34 49             	gs xor al,0x49
   21b75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21b76:	69 74 43 34 45 76 00 	imul   esi,DWORD PTR [rbx+rax*2+0x34],0x53007645
   21b7d:	53 
   21b7e:	5f                   	pop    rdi
   21b7f:	31 35 34 36 37 00    	xor    DWORD PTR [rip+0x373634],esi        # 3951b9 <__abi_tag-0x6b1e3>
   21b85:	5f                   	pop    rdi
   21b86:	5a                   	pop    rdx
   21b87:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   21b8a:	62                   	(bad)  
   21b8b:	5f                   	pop    rdi
   21b8c:	5f                   	pop    rdi
   21b8d:	69 63 6f 6e 69 69 69 	imul   esp,DWORD PTR [rbx+0x6f],0x6969696e
   21b94:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   21b97:	5f                   	pop    rdi
   21b98:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   21b9c:	32 31                	xor    dh,BYTE PTR [rcx]
   21b9e:	5f                   	pop    rdi
   21b9f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21ba1:	64 00 69 6e          	add    BYTE PTR fs:[rcx+0x6e],ch
   21ba5:	74 5f                	je     21c06 <__abi_tag-0x3de796>
   21ba7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21ba8:	5f                   	pop    rdi
   21ba9:	73 69                	jae    21c14 <__abi_tag-0x3de788>
   21bab:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   21bad:	5f                   	pop    rdi
   21bae:	70 6f                	jo     21c1f <__abi_tag-0x3de77d>
   21bb0:	73 6e                	jae    21c20 <__abi_tag-0x3de77c>
   21bb2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   21bb5:	74 65                	je     21c1c <__abi_tag-0x3de780>
   21bb7:	5f                   	pop    rdi
   21bb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   21bba:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21bbc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21bbe:	74 5f                	je     21c1f <__abi_tag-0x3de77d>
   21bc0:	31 34 35 33 00 66 6f 	xor    DWORD PTR [rsi*1+0x6f660033],esi
   21bc7:	72 6e                	jb     21c37 <__abi_tag-0x3de765>
   21bc9:	65 78 74             	gs js  21c40 <__abi_tag-0x3de75c>
   21bcc:	5f                   	pop    rdi
   21bcd:	73 74                	jae    21c43 <__abi_tag-0x3de759>
   21bcf:	65 70 5f             	gs jo  21c31 <__abi_tag-0x3de76b>
   21bd2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21bd3:	65 67 61             	gs addr32 (bad) 
   21bd6:	74 69                	je     21c41 <__abi_tag-0x3de75b>
   21bd8:	76 65                	jbe    21c3f <__abi_tag-0x3de75d>
   21bda:	34 38                	xor    al,0x38
   21bdc:	39 32                	cmp    DWORD PTR [rdx],esi
   21bde:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   21be1:	74 65                	je     21c48 <__abi_tag-0x3de754>
   21be3:	5f                   	pop    rdi
   21be4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   21be6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21be8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21bea:	74 5f                	je     21c4b <__abi_tag-0x3de751>
   21bec:	31 34 35 35 00 72 65 	xor    DWORD PTR [rsi*1+0x65720035],esi
   21bf3:	77 69                	ja     21c5e <__abi_tag-0x3de73e>
   21bf5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21bf6:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   21bfa:	74 65                	je     21c61 <__abi_tag-0x3de73b>
   21bfc:	5f                   	pop    rdi
   21bfd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   21bff:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21c01:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21c03:	74 5f                	je     21c64 <__abi_tag-0x3de738>
   21c05:	31 34 35 39 00 53 5f 	xor    DWORD PTR [rsi*1+0x5f530039],esi
   21c0c:	39 38                	cmp    DWORD PTR [rax],edi
   21c0e:	37                   	(bad)  
   21c0f:	32 00                	xor    al,BYTE PTR [rax]
   21c11:	53                   	push   rbx
   21c12:	5f                   	pop    rdi
   21c13:	34 34                	xor    al,0x34
   21c15:	33 39                	xor    edi,DWORD PTR [rcx]
   21c17:	33 00                	xor    eax,DWORD PTR [rax]
   21c19:	5f                   	pop    rdi
   21c1a:	5f                   	pop    rdi
   21c1b:	53                   	push   rbx
   21c1c:	54                   	push   rsp
   21c1d:	52                   	push   rdx
   21c1e:	49                   	rex.WB
   21c1f:	4e                   	rex.WRX
   21c20:	47 5f                	rex.RXB pop r15
   21c22:	4c                   	rex.WR
   21c23:	49                   	rex.WB
   21c24:	42 50                	rex.X push rax
   21c26:	41 54                	push   r12
   21c28:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   21c2c:	34 34                	xor    al,0x34
   21c2e:	33 39                	xor    edi,DWORD PTR [rcx]
   21c30:	38 00                	cmp    BYTE PTR [rax],al
   21c32:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   21c34:	5f                   	pop    rdi
   21c35:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   21c38:	74 69                	je     21ca3 <__abi_tag-0x3de6f9>
   21c3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21c3b:	75 65                	jne    21ca2 <__abi_tag-0x3de6fa>
   21c3d:	5f                   	pop    rdi
   21c3e:	35 32 37 35 00       	xor    eax,0x353732
   21c43:	71 62                	jno    21ca7 <__abi_tag-0x3de6f5>
   21c45:	73 5f                	jae    21ca6 <__abi_tag-0x3de6f6>
   21c47:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   21c4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21c4c:	75 70                	jne    21cbe <__abi_tag-0x3de6de>
   21c4e:	3c 69                	cmp    al,0x69
   21c50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21c51:	74 3e                	je     21c91 <__abi_tag-0x3de70b>
   21c53:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21c56:	32 37                	xor    dh,BYTE PTR [rdi]
   21c58:	38 30                	cmp    BYTE PTR [rax],dh
   21c5a:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   21c5e:	55                   	push   rbp
   21c5f:	42 5f                	rex.X pop rdi
   21c61:	49                   	rex.WB
   21c62:	44                   	rex.R
   21c63:	45                   	rex.RB
   21c64:	44 52                	rex.R push rdx
   21c66:	41 57                	push   r15
   21c68:	4f                   	rex.WRXB
   21c69:	42                   	rex.X
   21c6a:	4a 5f                	rex.WX pop rdi
   21c6c:	4c                   	rex.WR
   21c6d:	4f                   	rex.WRXB
   21c6e:	4e                   	rex.WRX
   21c6f:	47 5f                	rex.RXB pop r15
   21c71:	57                   	push   rdi
   21c72:	48                   	rex.W
   21c73:	49 54                	rex.WB push r12
   21c75:	45 53                	rex.RB push r11
   21c77:	50                   	push   rax
   21c78:	41                   	rex.B
   21c79:	43                   	rex.XB
   21c7a:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   21c7e:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   21c81:	38 00                	cmp    BYTE PTR [rax],al
   21c83:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   21c85:	72 6e                	jb     21cf5 <__abi_tag-0x3de6a7>
   21c87:	65 78 74             	gs js  21cfe <__abi_tag-0x3de69e>
   21c8a:	5f                   	pop    rdi
   21c8b:	76 61                	jbe    21cee <__abi_tag-0x3de6ae>
   21c8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   21c8e:	75 65                	jne    21cf5 <__abi_tag-0x3de6a7>
   21c90:	33 39                	xor    edi,DWORD PTR [rcx]
   21c92:	37                   	(bad)  
   21c93:	38 00                	cmp    BYTE PTR [rax],al
   21c95:	53                   	push   rbx
   21c96:	5f                   	pop    rdi
   21c97:	34 35                	xor    al,0x35
   21c99:	39 38                	cmp    DWORD PTR [rax],edi
   21c9b:	33 00                	xor    eax,DWORD PTR [rax]
   21c9d:	53                   	push   rbx
   21c9e:	5f                   	pop    rdi
   21c9f:	34 35                	xor    al,0x35
   21ca1:	39 38                	cmp    DWORD PTR [rax],edi
   21ca3:	39 00                	cmp    DWORD PTR [rax],eax
   21ca5:	53                   	push   rbx
   21ca6:	5f                   	pop    rdi
   21ca7:	31 35 34 37 32 00    	xor    DWORD PTR [rip+0x323734],esi        # 3453e1 <__abi_tag-0xbafbb>
   21cad:	5f                   	pop    rdi
   21cae:	5f                   	pop    rdi
   21caf:	53                   	push   rbx
   21cb0:	54                   	push   rsp
   21cb1:	52                   	push   rdx
   21cb2:	49                   	rex.WB
   21cb3:	4e                   	rex.WRX
   21cb4:	47 5f                	rex.RXB pop r15
   21cb6:	43 55                	rex.XB push r13
   21cb8:	53                   	push   rbx
   21cb9:	54                   	push   rsp
   21cba:	4f                   	rex.WRXB
   21cbb:	4d                   	rex.WRB
   21cbc:	44                   	rex.R
   21cbd:	49                   	rex.WB
   21cbe:	43 54                	rex.XB push r12
   21cc0:	49                   	rex.WB
   21cc1:	4f                   	rex.WRXB
   21cc2:	4e                   	rex.WRX
   21cc3:	41 52                	push   r10
   21cc5:	59                   	pop    rcx
   21cc6:	53                   	push   rbx
   21cc7:	45                   	rex.RB
   21cc8:	43 54                	rex.XB push r12
   21cca:	49                   	rex.WB
   21ccb:	4f                   	rex.WRXB
   21ccc:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   21cd0:	31 35 34 37 37 00    	xor    DWORD PTR [rip+0x373734],esi        # 39540a <__abi_tag-0x6af92>
   21cd6:	5f                   	pop    rdi
   21cd7:	46 55                	rex.RX push rbp
   21cd9:	4e                   	rex.WRX
   21cda:	43 5f                	rex.XB pop r15
   21cdc:	4e                   	rex.WRX
   21cdd:	45 57                	rex.RB push r15
   21cdf:	42 59                	rex.X pop rcx
   21ce1:	54                   	push   rsp
   21ce2:	45                   	rex.RB
   21ce3:	45                   	rex.RB
   21ce4:	4c                   	rex.WR
   21ce5:	45                   	rex.RB
   21ce6:	4d                   	rex.WRB
   21ce7:	45                   	rex.RB
   21ce8:	4e 54                	rex.WRX push rsp
   21cea:	5f                   	pop    rdi
   21ceb:	53                   	push   rbx
   21cec:	54                   	push   rsp
   21ced:	52                   	push   rdx
   21cee:	49                   	rex.WB
   21cef:	4e                   	rex.WRX
   21cf0:	47 5f                	rex.RXB pop r15
   21cf2:	4e                   	rex.WRX
   21cf3:	45 57                	rex.RB push r15
   21cf5:	42 59                	rex.X pop rcx
   21cf7:	54                   	push   rsp
   21cf8:	45                   	rex.RB
   21cf9:	45                   	rex.RB
   21cfa:	4c                   	rex.WR
   21cfb:	45                   	rex.RB
   21cfc:	4d                   	rex.WRB
   21cfd:	45                   	rex.RB
   21cfe:	4e 54                	rex.WRX push rsp
   21d00:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21d03:	38 32                	cmp    BYTE PTR [rdx],dh
   21d05:	39 30                	cmp    DWORD PTR [rax],esi
   21d07:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   21d0a:	55                   	push   rbp
   21d0b:	4e                   	rex.WRX
   21d0c:	43 5f                	rex.XB pop r15
   21d0e:	45 56                	rex.RB push r14
   21d10:	41                   	rex.B
   21d11:	4c 55                	rex.WR push rbp
   21d13:	41 54                	push   r12
   21d15:	45                   	rex.RB
   21d16:	4e 55                	rex.WRX push rbp
   21d18:	4d                   	rex.WRB
   21d19:	42                   	rex.X
   21d1a:	45 52                	rex.RB push r10
   21d1c:	53                   	push   rbx
   21d1d:	5f                   	pop    rdi
   21d1e:	53                   	push   rbx
   21d1f:	49                   	rex.WB
   21d20:	4e                   	rex.WRX
   21d21:	47                   	rex.RXB
   21d22:	4c                   	rex.WR
   21d23:	45 5f                	rex.RB pop r15
   21d25:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   21d28:	5f                   	pop    rdi
   21d29:	53                   	push   rbx
   21d2a:	55                   	push   rbp
   21d2b:	42 5f                	rex.X pop rdi
   21d2d:	58                   	pop    rax
   21d2e:	46                   	rex.RX
   21d2f:	49                   	rex.WB
   21d30:	4c                   	rex.WR
   21d31:	45 50                	rex.RB push r8
   21d33:	52                   	push   rdx
   21d34:	49                   	rex.WB
   21d35:	4e 54                	rex.WRX push rsp
   21d37:	5f                   	pop    rdi
   21d38:	4c                   	rex.WR
   21d39:	4f                   	rex.WRXB
   21d3a:	4e                   	rex.WRX
   21d3b:	47 5f                	rex.RXB pop r15
   21d3d:	45 58                	rex.RB pop r8
   21d3f:	54                   	push   rsp
   21d40:	52                   	push   rdx
   21d41:	41 53                	push   r11
   21d43:	50                   	push   rax
   21d44:	41                   	rex.B
   21d45:	43                   	rex.XB
   21d46:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   21d4a:	74 65                	je     21db1 <__abi_tag-0x3de5eb>
   21d4c:	5f                   	pop    rdi
   21d4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   21d4f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21d51:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21d53:	74 5f                	je     21db4 <__abi_tag-0x3de5e8>
   21d55:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   21d58:	30 00                	xor    BYTE PTR [rax],al
   21d5a:	5f                   	pop    rdi
   21d5b:	5a                   	pop    rdx
   21d5c:	31 30                	xor    DWORD PTR [rax],esi
   21d5e:	53                   	push   rbx
   21d5f:	55                   	push   rbp
   21d60:	42 5f                	rex.X pop rdi
   21d62:	58                   	pop    rax
   21d63:	57                   	push   rdi
   21d64:	52                   	push   rdx
   21d65:	49 54                	rex.WB push r12
   21d67:	45 50                	rex.RB push r8
   21d69:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   21d6c:	73 50                	jae    21dbe <__abi_tag-0x3de5de>
   21d6e:	69 00 66 6f 72 6e    	imul   eax,DWORD PTR [rax],0x6e726f66
   21d74:	65 78 74             	gs js  21deb <__abi_tag-0x3de5b1>
   21d77:	5f                   	pop    rdi
   21d78:	76 61                	jbe    21ddb <__abi_tag-0x3de5c1>
   21d7a:	6c                   	ins    BYTE PTR es:[rdi],dx
   21d7b:	75 65                	jne    21de2 <__abi_tag-0x3de5ba>
   21d7d:	32 33                	xor    dh,BYTE PTR [rbx]
   21d7f:	39 30                	cmp    DWORD PTR [rax],esi
   21d81:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21d84:	32 32                	xor    dh,BYTE PTR [rdx]
   21d86:	39 38                	cmp    DWORD PTR [rax],edi
   21d88:	32 00                	xor    al,BYTE PTR [rax]
   21d8a:	62                   	(bad)  
   21d8b:	79 74                	jns    21e01 <__abi_tag-0x3de59b>
   21d8d:	65 5f                	gs pop rdi
   21d8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   21d91:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21d93:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21d95:	74 5f                	je     21df6 <__abi_tag-0x3de5a6>
   21d97:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   21d9a:	34 00                	xor    al,0x0
   21d9c:	73 75                	jae    21e13 <__abi_tag-0x3de589>
   21d9e:	62                   	(bad)  
   21d9f:	5f                   	pop    rdi
   21da0:	5f                   	pop    rdi
   21da1:	74 69                	je     21e0c <__abi_tag-0x3de590>
   21da3:	74 6c                	je     21e11 <__abi_tag-0x3de58b>
   21da5:	65 00 70 61          	add    BYTE PTR gs:[rax+0x61],dh
   21da9:	73 73                	jae    21e1e <__abi_tag-0x3de57e>
   21dab:	33 32                	xor    esi,DWORD PTR [rdx]
   21dad:	37                   	(bad)  
   21dae:	35 00 53 5f 39       	xor    eax,0x395f5300
   21db3:	38 38                	cmp    BYTE PTR [rax],bh
   21db5:	37                   	(bad)  
   21db6:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   21dba:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   21dbd:	74 69                	je     21e28 <__abi_tag-0x3de574>
   21dbf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21dc0:	75 65                	jne    21e27 <__abi_tag-0x3de575>
   21dc2:	5f                   	pop    rdi
   21dc3:	35 32 38 36 00       	xor    eax,0x363832
   21dc8:	53                   	push   rbx
   21dc9:	5f                   	pop    rdi
   21dca:	32 37                	xor    dh,BYTE PTR [rdi]
   21dcc:	38 31                	cmp    BYTE PTR [rcx],dh
   21dce:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   21dd2:	31 34 35 31 00 66 6f 	xor    DWORD PTR [rsi*1+0x6f660031],esi
   21dd9:	72 6e                	jb     21e49 <__abi_tag-0x3de553>
   21ddb:	65 78 74             	gs js  21e52 <__abi_tag-0x3de54a>
   21dde:	5f                   	pop    rdi
   21ddf:	76 61                	jbe    21e42 <__abi_tag-0x3de55a>
   21de1:	6c                   	ins    BYTE PTR es:[rdi],dx
   21de2:	75 65                	jne    21e49 <__abi_tag-0x3de553>
   21de4:	33 39                	xor    edi,DWORD PTR [rcx]
   21de6:	38 31                	cmp    BYTE PTR [rcx],dh
   21de8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21deb:	31 34 35 34 00 53 5f 	xor    DWORD PTR [rsi*1+0x5f530034],esi
   21df2:	31 34 35 35 00 53 5f 	xor    DWORD PTR [rsi*1+0x5f530035],esi
   21df9:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   21dfc:	31 31                	xor    DWORD PTR [rcx],esi
   21dfe:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   21e01:	72 6e                	jb     21e71 <__abi_tag-0x3de52b>
   21e03:	65 78 74             	gs js  21e7a <__abi_tag-0x3de522>
   21e06:	5f                   	pop    rdi
   21e07:	76 61                	jbe    21e6a <__abi_tag-0x3de532>
   21e09:	6c                   	ins    BYTE PTR es:[rdi],dx
   21e0a:	75 65                	jne    21e71 <__abi_tag-0x3de52b>
   21e0c:	33 39                	xor    edi,DWORD PTR [rcx]
   21e0e:	38 35 00 5f 46 55    	cmp    BYTE PTR [rip+0x55465f00],dh        # 55487d14 <_end+0x5437e154>
   21e14:	4e                   	rex.WRX
   21e15:	43 5f                	rex.XB pop r15
   21e17:	46                   	rex.RX
   21e18:	49                   	rex.WB
   21e19:	4e                   	rex.WRX
   21e1a:	44                   	rex.R
   21e1b:	48                   	rex.W
   21e1c:	45                   	rex.RB
   21e1d:	4c 50                	rex.WR push rax
   21e1f:	54                   	push   rsp
   21e20:	4f 50                	rex.WRXB push r8
   21e22:	49                   	rex.WB
   21e23:	43 5f                	rex.XB pop r15
   21e25:	53                   	push   rbx
   21e26:	54                   	push   rsp
   21e27:	52                   	push   rdx
   21e28:	49                   	rex.WB
   21e29:	4e                   	rex.WRX
   21e2a:	47 5f                	rex.RXB pop r15
   21e2c:	4c 31 00             	xor    QWORD PTR [rax],r8
   21e2f:	5f                   	pop    rdi
   21e30:	46 55                	rex.RX push rbp
   21e32:	4e                   	rex.WRX
   21e33:	43 5f                	rex.XB pop r15
   21e35:	46                   	rex.RX
   21e36:	49                   	rex.WB
   21e37:	4e                   	rex.WRX
   21e38:	44                   	rex.R
   21e39:	48                   	rex.W
   21e3a:	45                   	rex.RB
   21e3b:	4c 50                	rex.WR push rax
   21e3d:	54                   	push   rsp
   21e3e:	4f 50                	rex.WRXB push r8
   21e40:	49                   	rex.WB
   21e41:	43 5f                	rex.XB pop r15
   21e43:	53                   	push   rbx
   21e44:	54                   	push   rsp
   21e45:	52                   	push   rdx
   21e46:	49                   	rex.WB
   21e47:	4e                   	rex.WRX
   21e48:	47 5f                	rex.RXB pop r15
   21e4a:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   21e4d:	53                   	push   rbx
   21e4e:	5f                   	pop    rdi
   21e4f:	34 35                	xor    al,0x35
   21e51:	39 39                	cmp    DWORD PTR [rcx],edi
   21e53:	31 00                	xor    DWORD PTR [rax],eax
   21e55:	53                   	push   rbx
   21e56:	5f                   	pop    rdi
   21e57:	33 36                	xor    esi,DWORD PTR [rsi]
   21e59:	33 31                	xor    esi,DWORD PTR [rcx]
   21e5b:	38 00                	cmp    BYTE PTR [rax],al
   21e5d:	53                   	push   rbx
   21e5e:	5f                   	pop    rdi
   21e5f:	34 35                	xor    al,0x35
   21e61:	39 39                	cmp    DWORD PTR [rcx],edi
   21e63:	34 00                	xor    al,0x0
   21e65:	53                   	push   rbx
   21e66:	5f                   	pop    rdi
   21e67:	34 35                	xor    al,0x35
   21e69:	39 39                	cmp    DWORD PTR [rcx],edi
   21e6b:	37                   	(bad)  
   21e6c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21e6f:	31 35 34 38 35 00    	xor    DWORD PTR [rip+0x353834],esi        # 3756a9 <__abi_tag-0x8acf3>
   21e75:	53                   	push   rbx
   21e76:	5f                   	pop    rdi
   21e77:	33 36                	xor    esi,DWORD PTR [rsi]
   21e79:	36 32 30             	ss xor dh,BYTE PTR [rax]
   21e7c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   21e7f:	55                   	push   rbp
   21e80:	4e                   	rex.WRX
   21e81:	43 5f                	rex.XB pop r15
   21e83:	53                   	push   rbx
   21e84:	54                   	push   rsp
   21e85:	52                   	push   rdx
   21e86:	32 49 36             	xor    cl,BYTE PTR [rcx+0x36]
   21e89:	34 5f                	xor    al,0x5f
   21e8b:	53                   	push   rbx
   21e8c:	54                   	push   rsp
   21e8d:	52                   	push   rdx
   21e8e:	49                   	rex.WB
   21e8f:	4e                   	rex.WRX
   21e90:	47 5f                	rex.RXB pop r15
   21e92:	53                   	push   rbx
   21e93:	54                   	push   rsp
   21e94:	52                   	push   rdx
   21e95:	32 49 36             	xor    cl,BYTE PTR [rcx+0x36]
   21e98:	34 00                	xor    al,0x0
   21e9a:	53                   	push   rbx
   21e9b:	5f                   	pop    rdi
   21e9c:	31 39                	xor    DWORD PTR [rcx],edi
   21e9e:	38 31                	cmp    BYTE PTR [rcx],dh
   21ea0:	36 00 61 73          	ss add BYTE PTR [rcx+0x73],ah
   21ea4:	73 65                	jae    21f0b <__abi_tag-0x3de491>
   21ea6:	72 74                	jb     21f1c <__abi_tag-0x3de480>
   21ea8:	73 00                	jae    21eaa <__abi_tag-0x3de4f2>
   21eaa:	5f                   	pop    rdi
   21eab:	53                   	push   rbx
   21eac:	55                   	push   rbp
   21ead:	42 5f                	rex.X pop rdi
   21eaf:	49                   	rex.WB
   21eb0:	44                   	rex.R
   21eb1:	45 53                	rex.RB push r11
   21eb3:	48                   	rex.W
   21eb4:	4f 57                	rex.WRXB push r15
   21eb6:	54                   	push   rsp
   21eb7:	45 58                	rex.RB pop r8
   21eb9:	54                   	push   rsp
   21eba:	5f                   	pop    rdi
   21ebb:	4c                   	rex.WR
   21ebc:	4f                   	rex.WRXB
   21ebd:	4e                   	rex.WRX
   21ebe:	47 5f                	rex.RXB pop r15
   21ec0:	41 00 5f 53          	add    BYTE PTR [r15+0x53],bl
   21ec4:	55                   	push   rbp
   21ec5:	42 5f                	rex.X pop rdi
   21ec7:	49                   	rex.WB
   21ec8:	44                   	rex.R
   21ec9:	45 53                	rex.RB push r11
   21ecb:	48                   	rex.W
   21ecc:	4f 57                	rex.WRXB push r15
   21ece:	54                   	push   rsp
   21ecf:	45 58                	rex.RB pop r8
   21ed1:	54                   	push   rsp
   21ed2:	5f                   	pop    rdi
   21ed3:	4c                   	rex.WR
   21ed4:	4f                   	rex.WRXB
   21ed5:	4e                   	rex.WRX
   21ed6:	47 5f                	rex.RXB pop r15
   21ed8:	42 00 5f 53          	rex.X add BYTE PTR [rdi+0x53],bl
   21edc:	55                   	push   rbp
   21edd:	42 5f                	rex.X pop rdi
   21edf:	49                   	rex.WB
   21ee0:	44                   	rex.R
   21ee1:	45 53                	rex.RB push r11
   21ee3:	48                   	rex.W
   21ee4:	4f 57                	rex.WRXB push r15
   21ee6:	54                   	push   rsp
   21ee7:	45 58                	rex.RB pop r8
   21ee9:	54                   	push   rsp
   21eea:	5f                   	pop    rdi
   21eeb:	4c                   	rex.WR
   21eec:	4f                   	rex.WRXB
   21eed:	4e                   	rex.WRX
   21eee:	47 5f                	rex.RXB pop r15
   21ef0:	43 00 62 79          	rex.XB add BYTE PTR [r10+0x79],spl
   21ef4:	74 65                	je     21f5b <__abi_tag-0x3de441>
   21ef6:	5f                   	pop    rdi
   21ef7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   21ef9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   21efb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   21efd:	74 5f                	je     21f5e <__abi_tag-0x3de43e>
   21eff:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   21f02:	38 00                	cmp    BYTE PTR [rax],al
   21f04:	53                   	push   rbx
   21f05:	5f                   	pop    rdi
   21f06:	39 38                	cmp    DWORD PTR [rax],edi
   21f08:	39 30                	cmp    DWORD PTR [rax],esi
   21f0a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21f0d:	39 38                	cmp    DWORD PTR [rax],edi
   21f0f:	39 31                	cmp    DWORD PTR [rcx],esi
   21f11:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21f14:	39 38                	cmp    DWORD PTR [rax],edi
   21f16:	39 32                	cmp    DWORD PTR [rdx],esi
   21f18:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   21f1b:	55                   	push   rbp
   21f1c:	42 5f                	rex.X pop rdi
   21f1e:	49                   	rex.WB
   21f1f:	44                   	rex.R
   21f20:	45 53                	rex.RB push r11
   21f22:	48                   	rex.W
   21f23:	4f 57                	rex.WRXB push r15
   21f25:	54                   	push   rsp
   21f26:	45 58                	rex.RB pop r8
   21f28:	54                   	push   rsp
   21f29:	5f                   	pop    rdi
   21f2a:	4c                   	rex.WR
   21f2b:	4f                   	rex.WRXB
   21f2c:	4e                   	rex.WRX
   21f2d:	47 5f                	rex.RXB pop r15
   21f2f:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   21f33:	39 38                	cmp    DWORD PTR [rax],edi
   21f35:	39 35 00 5f 53 55    	cmp    DWORD PTR [rip+0x55535f00],esi        # 55557e3b <_end+0x5444e27b>
   21f3b:	42 5f                	rex.X pop rdi
   21f3d:	49                   	rex.WB
   21f3e:	44                   	rex.R
   21f3f:	45 53                	rex.RB push r11
   21f41:	48                   	rex.W
   21f42:	4f 57                	rex.WRXB push r15
   21f44:	54                   	push   rsp
   21f45:	45 58                	rex.RB pop r8
   21f47:	54                   	push   rsp
   21f48:	5f                   	pop    rdi
   21f49:	4c                   	rex.WR
   21f4a:	4f                   	rex.WRXB
   21f4b:	4e                   	rex.WRX
   21f4c:	47 5f                	rex.RXB pop r15
   21f4e:	4b 00 5f 53          	rex.WXB add BYTE PTR [r15+0x53],bl
   21f52:	55                   	push   rbp
   21f53:	42 5f                	rex.X pop rdi
   21f55:	49                   	rex.WB
   21f56:	44                   	rex.R
   21f57:	45 53                	rex.RB push r11
   21f59:	48                   	rex.W
   21f5a:	4f 57                	rex.WRXB push r15
   21f5c:	54                   	push   rsp
   21f5d:	45 58                	rex.RB pop r8
   21f5f:	54                   	push   rsp
   21f60:	5f                   	pop    rdi
   21f61:	4c                   	rex.WR
   21f62:	4f                   	rex.WRXB
   21f63:	4e                   	rex.WRX
   21f64:	47 5f                	rex.RXB pop r15
   21f66:	4c 00 5f 53          	rex.WR add BYTE PTR [rdi+0x53],r11b
   21f6a:	55                   	push   rbp
   21f6b:	42 5f                	rex.X pop rdi
   21f6d:	49                   	rex.WB
   21f6e:	44                   	rex.R
   21f6f:	45 53                	rex.RB push r11
   21f71:	48                   	rex.W
   21f72:	4f 57                	rex.WRXB push r15
   21f74:	54                   	push   rsp
   21f75:	45 58                	rex.RB pop r8
   21f77:	54                   	push   rsp
   21f78:	5f                   	pop    rdi
   21f79:	4c                   	rex.WR
   21f7a:	4f                   	rex.WRXB
   21f7b:	4e                   	rex.WRX
   21f7c:	47 5f                	rex.RXB pop r15
   21f7e:	4d 00 5f 5f          	rex.WRB add BYTE PTR [r15+0x5f],r11b
   21f82:	49                   	rex.WB
   21f83:	4e 54                	rex.WRX push rsp
   21f85:	45                   	rex.RB
   21f86:	47                   	rex.RXB
   21f87:	45 52                	rex.RB push r10
   21f89:	5f                   	pop    rdi
   21f8a:	54                   	push   rsp
   21f8b:	4f 54                	rex.WRXB push r12
   21f8d:	41                   	rex.B
   21f8e:	4c                   	rex.WR
   21f8f:	43                   	rex.XB
   21f90:	4f                   	rex.WRXB
   21f91:	4c                   	rex.WR
   21f92:	4f 52                	rex.WRXB push r10
   21f94:	53                   	push   rbx
   21f95:	43                   	rex.XB
   21f96:	48                   	rex.W
   21f97:	45                   	rex.RB
   21f98:	4d                   	rex.WRB
   21f99:	45 53                	rex.RB push r11
   21f9b:	00 64 65 76          	add    BYTE PTR [rbp+riz*2+0x76],ah
   21f9f:	69 63 65 5f 65 76 65 	imul   esp,DWORD PTR [rbx+0x65],0x6576655f
   21fa6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   21fa7:	74 5f                	je     22008 <__abi_tag-0x3de394>
   21fa9:	69 6e 64 65 78 00 5f 	imul   ebp,DWORD PTR [rsi+0x64],0x5f007865
   21fb0:	53                   	push   rbx
   21fb1:	55                   	push   rbp
   21fb2:	42 5f                	rex.X pop rdi
   21fb4:	49                   	rex.WB
   21fb5:	44                   	rex.R
   21fb6:	45 55                	rex.RB push r13
   21fb8:	50                   	push   rax
   21fb9:	44                   	rex.R
   21fba:	41 54                	push   r12
   21fbc:	45                   	rex.RB
   21fbd:	48                   	rex.W
   21fbe:	45                   	rex.RB
   21fbf:	4c 50                	rex.WR push rax
   21fc1:	42                   	rex.X
   21fc2:	4f 58                	rex.WRXB pop r8
   21fc4:	5f                   	pop    rdi
   21fc5:	4c                   	rex.WR
   21fc6:	4f                   	rex.WRXB
   21fc7:	4e                   	rex.WRX
   21fc8:	47 5f                	rex.RXB pop r15
   21fca:	4f                   	rex.WRXB
   21fcb:	4c                   	rex.WR
   21fcc:	44                   	rex.R
   21fcd:	41                   	rex.B
   21fce:	4c 54                	rex.WR push rsp
   21fd0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21fd3:	32 37                	xor    dh,BYTE PTR [rdi]
   21fd5:	38 32                	cmp    BYTE PTR [rdx],dh
   21fd7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   21fdb:	32 37                	xor    dh,BYTE PTR [rdi]
   21fdd:	38 32                	cmp    BYTE PTR [rdx],dh
   21fdf:	37                   	(bad)  
   21fe0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   21fe3:	32 37                	xor    dh,BYTE PTR [rdi]
   21fe5:	38 32                	cmp    BYTE PTR [rdx],dh
   21fe7:	38 00                	cmp    BYTE PTR [rax],al
   21fe9:	5f                   	pop    rdi
   21fea:	53                   	push   rbx
   21feb:	55                   	push   rbp
   21fec:	42 5f                	rex.X pop rdi
   21fee:	49                   	rex.WB
   21fef:	44                   	rex.R
   21ff0:	45 53                	rex.RB push r11
   21ff2:	48                   	rex.W
   21ff3:	4f 57                	rex.WRXB push r15
   21ff5:	54                   	push   rsp
   21ff6:	45 58                	rex.RB pop r8
   21ff8:	54                   	push   rsp
   21ff9:	5f                   	pop    rdi
   21ffa:	4c                   	rex.WR
   21ffb:	4f                   	rex.WRXB
   21ffc:	4e                   	rex.WRX
   21ffd:	47 5f                	rex.RXB pop r15
   21fff:	58                   	pop    rax
   22000:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   22003:	55                   	push   rbp
   22004:	4e                   	rex.WRX
   22005:	43 5f                	rex.XB pop r15
   22007:	49                   	rex.WB
   22008:	44                   	rex.R
   22009:	45                   	rex.RB
   2200a:	41 53                	push   r11
   2200c:	43                   	rex.XB
   2200d:	49                   	rex.WB
   2200e:	49                   	rex.WB
   2200f:	42                   	rex.X
   22010:	4f 58                	rex.WRXB pop r8
   22012:	5f                   	pop    rdi
   22013:	4c                   	rex.WR
   22014:	4f                   	rex.WRXB
   22015:	4e                   	rex.WRX
   22016:	47 5f                	rex.RXB pop r15
   22018:	4c                   	rex.WR
   22019:	41 53                	push   r11
   2201b:	54                   	push   rsp
   2201c:	43                   	rex.XB
   2201d:	4c                   	rex.WR
   2201e:	49                   	rex.WB
   2201f:	43                   	rex.XB
   22020:	4b                   	rex.WXB
   22021:	4f                   	rex.WRXB
   22022:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   22026:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   22029:	35 00 53 5f 31       	xor    eax,0x315f5300
   2202e:	34 36                	xor    al,0x36
   22030:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   22034:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   22037:	37                   	(bad)  
   22038:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2203b:	69 70 36 34 31 00 66 	imul   esi,DWORD PTR [rax+0x36],0x66003134
   22042:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22043:	72 6e                	jb     220b3 <__abi_tag-0x3de2e9>
   22045:	65 78 74             	gs js  220bc <__abi_tag-0x3de2e0>
   22048:	5f                   	pop    rdi
   22049:	76 61                	jbe    220ac <__abi_tag-0x3de2f0>
   2204b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2204c:	75 65                	jne    220b3 <__abi_tag-0x3de2e9>
   2204e:	33 39                	xor    edi,DWORD PTR [rcx]
   22050:	39 39                	cmp    DWORD PTR [rcx],edi
   22052:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22055:	31 35 36 30 39 00    	xor    DWORD PTR [rip+0x393036],esi        # 3b5091 <__abi_tag-0x4b30b>
   2205b:	53                   	push   rbx
   2205c:	5f                   	pop    rdi
   2205d:	31 35 34 39 32 00    	xor    DWORD PTR [rip+0x323934],esi        # 345997 <__abi_tag-0xbaa05>
   22063:	53                   	push   rbx
   22064:	5f                   	pop    rdi
   22065:	31 35 34 39 36 00    	xor    DWORD PTR [rip+0x363934],esi        # 38599f <__abi_tag-0x7a9fd>
   2206b:	53                   	push   rbx
   2206c:	5f                   	pop    rdi
   2206d:	31 30                	xor    DWORD PTR [rax],esi
   2206f:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   22072:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22075:	31 38                	xor    DWORD PTR [rax],edi
   22077:	32 33                	xor    dh,BYTE PTR [rbx]
   22079:	30 00                	xor    BYTE PTR [rax],al
   2207b:	53                   	push   rbx
   2207c:	5f                   	pop    rdi
   2207d:	31 38                	xor    DWORD PTR [rax],edi
   2207f:	32 33                	xor    dh,BYTE PTR [rbx]
   22081:	31 00                	xor    DWORD PTR [rax],eax
   22083:	73 75                	jae    220fa <__abi_tag-0x3de2a2>
   22085:	62                   	(bad)  
   22086:	5f                   	pop    rdi
   22087:	6d                   	ins    DWORD PTR es:[rdi],dx
   22088:	69 64 00 66 6f 72 6e 	imul   esp,DWORD PTR [rax+rax*1+0x66],0x656e726f
   2208f:	65 
   22090:	78 74                	js     22106 <__abi_tag-0x3de296>
   22092:	5f                   	pop    rdi
   22093:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   22095:	74 72                	je     22109 <__abi_tag-0x3de293>
   22097:	79 6c                	jns    22105 <__abi_tag-0x3de297>
   22099:	61                   	(bad)  
   2209a:	62                   	(bad)  
   2209b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2209d:	33 39                	xor    edi,DWORD PTR [rcx]
   2209f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   220a2:	74 65                	je     22109 <__abi_tag-0x3de293>
   220a4:	5f                   	pop    rdi
   220a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   220a7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   220a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   220ab:	74 5f                	je     2210c <__abi_tag-0x3de290>
   220ad:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   220b0:	30 00                	xor    BYTE PTR [rax],al
   220b2:	5f                   	pop    rdi
   220b3:	46 55                	rex.RX push rbp
   220b5:	4e                   	rex.WRX
   220b6:	43 5f                	rex.XB pop r15
   220b8:	4c                   	rex.WR
   220b9:	49                   	rex.WB
   220ba:	4e                   	rex.WRX
   220bb:	45                   	rex.RB
   220bc:	46                   	rex.RX
   220bd:	4f 52                	rex.WRXB push r10
   220bf:	4d                   	rex.WRB
   220c0:	41 54                	push   r12
   220c2:	5f                   	pop    rdi
   220c3:	53                   	push   rbx
   220c4:	54                   	push   rsp
   220c5:	52                   	push   rdx
   220c6:	49                   	rex.WB
   220c7:	4e                   	rex.WRX
   220c8:	47 5f                	rex.RXB pop r15
   220ca:	42                   	rex.X
   220cb:	49 54                	rex.WB push r12
   220cd:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   220d1:	34 32                	xor    al,0x32
   220d3:	38 32                	cmp    BYTE PTR [rdx],dh
   220d5:	36 00 73 63          	ss add BYTE PTR [rbx+0x63],dh
   220d9:	5f                   	pop    rdi
   220da:	65 63 5f 36          	movsxd ebx,DWORD PTR gs:[rdi+0x36]
   220de:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
   220e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   220e2:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   220e6:	31 39                	xor    DWORD PTR [rcx],edi
   220e8:	34 31                	xor    al,0x31
   220ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   220ed:	32 37                	xor    dh,BYTE PTR [rdi]
   220ef:	38 33                	cmp    BYTE PTR [rbx],dh
   220f1:	33 00                	xor    eax,DWORD PTR [rax]
   220f3:	53                   	push   rbx
   220f4:	5f                   	pop    rdi
   220f5:	32 37                	xor    dh,BYTE PTR [rdi]
   220f7:	38 33                	cmp    BYTE PTR [rbx],dh
   220f9:	35 00 53 5f 31       	xor    eax,0x315f5300
   220fe:	34 37                	xor    al,0x37
   22100:	37                   	(bad)  
   22101:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22104:	72 6e                	jb     22174 <__abi_tag-0x3de228>
   22106:	65 78 74             	gs js  2217d <__abi_tag-0x3de21f>
   22109:	5f                   	pop    rdi
   2210a:	65 72 72             	gs jb  2217f <__abi_tag-0x3de21d>
   2210d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2210e:	72 34                	jb     22144 <__abi_tag-0x3de258>
   22110:	32 36                	xor    dh,BYTE PTR [rsi]
   22112:	30 00                	xor    BYTE PTR [rax],al
   22114:	5f                   	pop    rdi
   22115:	53                   	push   rbx
   22116:	55                   	push   rbp
   22117:	42 5f                	rex.X pop rdi
   22119:	49                   	rex.WB
   2211a:	4e                   	rex.WRX
   2211b:	49 54                	rex.WB push r12
   2211d:	49                   	rex.WB
   2211e:	41                   	rex.B
   2211f:	4c                   	rex.WR
   22120:	49 53                	rex.WB push r11
   22122:	45 5f                	rex.RB pop r15
   22124:	55                   	push   rbp
   22125:	44 54                	rex.R push rsp
   22127:	5f                   	pop    rdi
   22128:	56                   	push   rsi
   22129:	41 52                	push   r10
   2212b:	53                   	push   rbx
   2212c:	54                   	push   rsp
   2212d:	52                   	push   rdx
   2212e:	49                   	rex.WB
   2212f:	4e                   	rex.WRX
   22130:	47 53                	rex.RXB push r11
   22132:	5f                   	pop    rdi
   22133:	4c                   	rex.WR
   22134:	4f                   	rex.WRXB
   22135:	4e                   	rex.WRX
   22136:	47 5f                	rex.RXB pop r15
   22138:	42                   	rex.X
   22139:	41 53                	push   r11
   2213b:	45 5f                	rex.RB pop r15
   2213d:	4f                   	rex.WRXB
   2213e:	46                   	rex.RX
   2213f:	46 53                	rex.RX push rbx
   22141:	45 54                	rex.RB push r12
   22143:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22146:	72 6e                	jb     221b6 <__abi_tag-0x3de1e6>
   22148:	65 78 74             	gs js  221bf <__abi_tag-0x3de1dd>
   2214b:	5f                   	pop    rdi
   2214c:	65 72 72             	gs jb  221c1 <__abi_tag-0x3de1db>
   2214f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22150:	72 34                	jb     22186 <__abi_tag-0x3de216>
   22152:	32 36                	xor    dh,BYTE PTR [rsi]
   22154:	35 00 53 5f 34       	xor    eax,0x345f5300
   22159:	35 37 34 00 66       	xor    eax,0x66003437
   2215e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2215f:	72 6e                	jb     221cf <__abi_tag-0x3de1cd>
   22161:	65 78 74             	gs js  221d8 <__abi_tag-0x3de1c4>
   22164:	5f                   	pop    rdi
   22165:	65 78 69             	gs js  221d1 <__abi_tag-0x3de1cb>
   22168:	74 5f                	je     221c9 <__abi_tag-0x3de1d3>
   2216a:	31 33                	xor    DWORD PTR [rbx],esi
   2216c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2216f:	31 39                	xor    DWORD PTR [rcx],edi
   22171:	38 32                	cmp    BYTE PTR [rdx],dh
   22173:	35 00 53 5f 31       	xor    eax,0x315f5300
   22178:	39 38                	cmp    DWORD PTR [rax],edi
   2217a:	32 37                	xor    dh,BYTE PTR [rdi]
   2217c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2217f:	72 6e                	jb     221ef <__abi_tag-0x3de1ad>
   22181:	65 78 74             	gs js  221f8 <__abi_tag-0x3de1a4>
   22184:	5f                   	pop    rdi
   22185:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   22188:	74 69                	je     221f3 <__abi_tag-0x3de1a9>
   2218a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2218b:	75 65                	jne    221f2 <__abi_tag-0x3de1aa>
   2218d:	5f                   	pop    rdi
   2218e:	34 30                	xor    al,0x30
   22190:	30 30                	xor    BYTE PTR [rax],dh
   22192:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   22195:	55                   	push   rbp
   22196:	4e                   	rex.WRX
   22197:	43 5f                	rex.XB pop r15
   22199:	49                   	rex.WB
   2219a:	44                   	rex.R
   2219b:	45 52                	rex.RB push r10
   2219d:	45                   	rex.RB
   2219e:	43                   	rex.XB
   2219f:	45                   	rex.RB
   221a0:	4e 54                	rex.WRX push rsp
   221a2:	42                   	rex.X
   221a3:	4f 58                	rex.WRXB pop r8
   221a5:	5f                   	pop    rdi
   221a6:	53                   	push   rbx
   221a7:	54                   	push   rsp
   221a8:	52                   	push   rdx
   221a9:	49                   	rex.WB
   221aa:	4e                   	rex.WRX
   221ab:	47 5f                	rex.RXB pop r15
   221ad:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   221b1:	72 6e                	jb     22221 <__abi_tag-0x3de17b>
   221b3:	65 78 74             	gs js  2222a <__abi_tag-0x3de172>
   221b6:	5f                   	pop    rdi
   221b7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   221ba:	74 69                	je     22225 <__abi_tag-0x3de177>
   221bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   221bd:	75 65                	jne    22224 <__abi_tag-0x3de178>
   221bf:	5f                   	pop    rdi
   221c0:	34 30                	xor    al,0x30
   221c2:	30 33                	xor    BYTE PTR [rbx],dh
   221c4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   221c7:	55                   	push   rbp
   221c8:	4e                   	rex.WRX
   221c9:	43 5f                	rex.XB pop r15
   221cb:	49                   	rex.WB
   221cc:	44                   	rex.R
   221cd:	45 52                	rex.RB push r10
   221cf:	45                   	rex.RB
   221d0:	43                   	rex.XB
   221d1:	45                   	rex.RB
   221d2:	4e 54                	rex.WRX push rsp
   221d4:	42                   	rex.X
   221d5:	4f 58                	rex.WRXB pop r8
   221d7:	5f                   	pop    rdi
   221d8:	53                   	push   rbx
   221d9:	54                   	push   rsp
   221da:	52                   	push   rdx
   221db:	49                   	rex.WB
   221dc:	4e                   	rex.WRX
   221dd:	47 5f                	rex.RXB pop r15
   221df:	49                   	rex.WB
   221e0:	44                   	rex.R
   221e1:	45 52                	rex.RB push r10
   221e3:	45                   	rex.RB
   221e4:	43                   	rex.XB
   221e5:	45                   	rex.RB
   221e6:	4e 54                	rex.WRX push rsp
   221e8:	42                   	rex.X
   221e9:	4f 58                	rex.WRXB pop r8
   221eb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   221ee:	55                   	push   rbp
   221ef:	4e                   	rex.WRX
   221f0:	43 5f                	rex.XB pop r15
   221f2:	49                   	rex.WB
   221f3:	44                   	rex.R
   221f4:	45 52                	rex.RB push r10
   221f6:	45                   	rex.RB
   221f7:	43                   	rex.XB
   221f8:	45                   	rex.RB
   221f9:	4e 54                	rex.WRX push rsp
   221fb:	42                   	rex.X
   221fc:	4f 58                	rex.WRXB pop r8
   221fe:	5f                   	pop    rdi
   221ff:	53                   	push   rbx
   22200:	54                   	push   rsp
   22201:	52                   	push   rdx
   22202:	49                   	rex.WB
   22203:	4e                   	rex.WRX
   22204:	47 5f                	rex.RXB pop r15
   22206:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   2220a:	72 6e                	jb     2227a <__abi_tag-0x3de122>
   2220c:	65 78 74             	gs js  22283 <__abi_tag-0x3de119>
   2220f:	5f                   	pop    rdi
   22210:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   22213:	74 69                	je     2227e <__abi_tag-0x3de11e>
   22215:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   22216:	75 65                	jne    2227d <__abi_tag-0x3de11f>
   22218:	5f                   	pop    rdi
   22219:	34 30                	xor    al,0x30
   2221b:	30 37                	xor    BYTE PTR [rdi],dh
   2221d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22220:	72 6e                	jb     22290 <__abi_tag-0x3de10c>
   22222:	65 78 74             	gs js  22299 <__abi_tag-0x3de103>
   22225:	5f                   	pop    rdi
   22226:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   22229:	74 69                	je     22294 <__abi_tag-0x3de108>
   2222b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2222c:	75 65                	jne    22293 <__abi_tag-0x3de109>
   2222e:	5f                   	pop    rdi
   2222f:	34 30                	xor    al,0x30
   22231:	30 39                	xor    BYTE PTR [rcx],bh
   22233:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   22236:	55                   	push   rbp
   22237:	4e                   	rex.WRX
   22238:	43 5f                	rex.XB pop r15
   2223a:	53                   	push   rbx
   2223b:	45 50                	rex.RB push r8
   2223d:	45 52                	rex.RB push r10
   2223f:	41 54                	push   r12
   22241:	45                   	rex.RB
   22242:	41 52                	push   r10
   22244:	47 53                	rex.RXB push r11
   22246:	5f                   	pop    rdi
   22247:	4c                   	rex.WR
   22248:	4f                   	rex.WRXB
   22249:	4e                   	rex.WRX
   2224a:	47 5f                	rex.RXB pop r15
   2224c:	49 33 00             	xor    rax,QWORD PTR [r8]
   2224f:	5f                   	pop    rdi
   22250:	46 55                	rex.RX push rbp
   22252:	4e                   	rex.WRX
   22253:	43 5f                	rex.XB pop r15
   22255:	49                   	rex.WB
   22256:	44                   	rex.R
   22257:	45 52                	rex.RB push r10
   22259:	45                   	rex.RB
   2225a:	43                   	rex.XB
   2225b:	45                   	rex.RB
   2225c:	4e 54                	rex.WRX push rsp
   2225e:	42                   	rex.X
   2225f:	4f 58                	rex.WRXB pop r8
   22261:	5f                   	pop    rdi
   22262:	53                   	push   rbx
   22263:	54                   	push   rsp
   22264:	52                   	push   rdx
   22265:	49                   	rex.WB
   22266:	4e                   	rex.WRX
   22267:	47 5f                	rex.RXB pop r15
   22269:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   2226d:	31 38                	xor    DWORD PTR [rax],edi
   2226f:	35 37 36 00 53       	xor    eax,0x53003637
   22274:	5f                   	pop    rdi
   22275:	33 37                	xor    esi,DWORD PTR [rdi]
   22277:	30 30                	xor    BYTE PTR [rax],dh
   22279:	31 00                	xor    DWORD PTR [rax],eax
   2227b:	53                   	push   rbx
   2227c:	5f                   	pop    rdi
   2227d:	33 37                	xor    esi,DWORD PTR [rdi]
   2227f:	39 31                	cmp    DWORD PTR [rcx],esi
   22281:	31 00                	xor    DWORD PTR [rax],eax
   22283:	53                   	push   rbx
   22284:	5f                   	pop    rdi
   22285:	33 37                	xor    esi,DWORD PTR [rdi]
   22287:	30 30                	xor    BYTE PTR [rax],dh
   22289:	35 00 5f 46 55       	xor    eax,0x55465f00
   2228e:	4e                   	rex.WRX
   2228f:	43 5f                	rex.XB pop r15
   22291:	57                   	push   rdi
   22292:	49                   	rex.WB
   22293:	4b                   	rex.WXB
   22294:	49                   	rex.WB
   22295:	47                   	rex.RXB
   22296:	45 54                	rex.RB push r12
   22298:	55                   	push   rbp
   22299:	4e 54                	rex.WRX push rsp
   2229b:	49                   	rex.WB
   2229c:	4c 5f                	rex.WR pop rdi
   2229e:	53                   	push   rbx
   2229f:	54                   	push   rsp
   222a0:	52                   	push   rdx
   222a1:	49                   	rex.WB
   222a2:	4e                   	rex.WRX
   222a3:	47 5f                	rex.RXB pop r15
   222a5:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   222a9:	32 37                	xor    dh,BYTE PTR [rdi]
   222ab:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   222ae:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   222b1:	55                   	push   rbp
   222b2:	4e                   	rex.WRX
   222b3:	43 5f                	rex.XB pop r15
   222b5:	45 56                	rex.RB push r14
   222b7:	41                   	rex.B
   222b8:	4c 55                	rex.WR push rbp
   222ba:	41 54                	push   r12
   222bc:	45                   	rex.RB
   222bd:	43                   	rex.XB
   222be:	4f                   	rex.WRXB
   222bf:	4e 53                	rex.WRX push rbx
   222c1:	54                   	push   rsp
   222c2:	5f                   	pop    rdi
   222c3:	4c                   	rex.WR
   222c4:	4f                   	rex.WRXB
   222c5:	4e                   	rex.WRX
   222c6:	47 5f                	rex.RXB pop r15
   222c8:	55                   	push   rbp
   222c9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   222cc:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   222cf:	36 00 73 63          	ss add BYTE PTR [rbx+0x63],dh
   222d3:	5f                   	pop    rdi
   222d4:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   222d8:	33 37                	xor    esi,DWORD PTR [rdi]
   222da:	5f                   	pop    rdi
   222db:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   222dd:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   222e1:	55                   	push   rbp
   222e2:	4e                   	rex.WRX
   222e3:	43 5f                	rex.XB pop r15
   222e5:	44                   	rex.R
   222e6:	49                   	rex.WB
   222e7:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   222eb:	4f                   	rex.WRXB
   222ec:	4e                   	rex.WRX
   222ed:	47 5f                	rex.RXB pop r15
   222ef:	48                   	rex.W
   222f0:	41 53                	push   r11
   222f2:	48 52                	rex.W push rdx
   222f4:	45 53                	rex.RB push r11
   222f6:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   222f9:	64 73 74             	fs jae 22370 <__abi_tag-0x3de02c>
   222fc:	72 35                	jb     22333 <__abi_tag-0x3de069>
   222fe:	35 30 35 00 5f       	xor    eax,0x5f003530
   22303:	53                   	push   rbx
   22304:	55                   	push   rbp
   22305:	42 5f                	rex.X pop rdi
   22307:	49                   	rex.WB
   22308:	44                   	rex.R
   22309:	45 53                	rex.RB push r11
   2230b:	48                   	rex.W
   2230c:	4f 57                	rex.WRXB push r15
   2230e:	54                   	push   rsp
   2230f:	45 58                	rex.RB pop r8
   22311:	54                   	push   rsp
   22312:	5f                   	pop    rdi
   22313:	4c                   	rex.WR
   22314:	4f                   	rex.WRXB
   22315:	4e                   	rex.WRX
   22316:	47 5f                	rex.RXB pop r15
   22318:	52                   	push   rdx
   22319:	45 53                	rex.RB push r11
   2231b:	55                   	push   rbp
   2231c:	4c 54                	rex.WR push rsp
   2231e:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   22321:	74 6c                	je     2238f <__abi_tag-0x3de00d>
   22323:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22324:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   22327:	65 00 5f 53          	add    BYTE PTR gs:[rdi+0x53],bl
   2232b:	55                   	push   rbp
   2232c:	42 5f                	rex.X pop rdi
   2232e:	46 52                	rex.RX push rdx
   22330:	45                   	rex.RB
   22331:	45 5f                	rex.RB pop r15
   22333:	41 52                	push   r10
   22335:	52                   	push   rdx
   22336:	41 59                	pop    r9
   22338:	5f                   	pop    rdi
   22339:	55                   	push   rbp
   2233a:	44 54                	rex.R push rsp
   2233c:	5f                   	pop    rdi
   2233d:	56                   	push   rsi
   2233e:	41 52                	push   r10
   22340:	53                   	push   rbx
   22341:	54                   	push   rsp
   22342:	52                   	push   rdx
   22343:	49                   	rex.WB
   22344:	4e                   	rex.WRX
   22345:	47 53                	rex.RXB push r11
   22347:	5f                   	pop    rdi
   22348:	53                   	push   rbx
   22349:	54                   	push   rsp
   2234a:	52                   	push   rdx
   2234b:	49                   	rex.WB
   2234c:	4e                   	rex.WRX
   2234d:	47 5f                	rex.RXB pop r15
   2234f:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   22353:	31 38                	xor    DWORD PTR [rax],edi
   22355:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   22358:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2235b:	33 33                	xor    esi,DWORD PTR [rbx]
   2235d:	37                   	(bad)  
   2235e:	30 32                	xor    BYTE PTR [rdx],dh
   22360:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   22364:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   22367:	74 69                	je     223d2 <__abi_tag-0x3ddfca>
   22369:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2236a:	75 65                	jne    223d1 <__abi_tag-0x3ddfcb>
   2236c:	5f                   	pop    rdi
   2236d:	36 33 00             	ss xor eax,DWORD PTR [rax]
   22370:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   22372:	72 6e                	jb     223e2 <__abi_tag-0x3ddfba>
   22374:	65 78 74             	gs js  223eb <__abi_tag-0x3ddfb1>
   22377:	5f                   	pop    rdi
   22378:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2237b:	74 69                	je     223e6 <__abi_tag-0x3ddfb6>
   2237d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2237e:	75 65                	jne    223e5 <__abi_tag-0x3ddfb7>
   22380:	5f                   	pop    rdi
   22381:	34 30                	xor    al,0x30
   22383:	31 37                	xor    DWORD PTR [rdi],esi
   22385:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22388:	72 6e                	jb     223f8 <__abi_tag-0x3ddfa4>
   2238a:	65 78 74             	gs js  22401 <__abi_tag-0x3ddf9b>
   2238d:	5f                   	pop    rdi
   2238e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   22391:	74 69                	je     223fc <__abi_tag-0x3ddfa0>
   22393:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   22394:	75 65                	jne    223fb <__abi_tag-0x3ddfa1>
   22396:	5f                   	pop    rdi
   22397:	34 30                	xor    al,0x30
   22399:	31 39                	xor    DWORD PTR [rcx],edi
   2239b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2239e:	38 37                	cmp    BYTE PTR [rdi],dh
   223a0:	39 36                	cmp    DWORD PTR [rsi],esi
   223a2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   223a5:	74 65                	je     2240c <__abi_tag-0x3ddf90>
   223a7:	5f                   	pop    rdi
   223a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   223aa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   223ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   223ae:	74 5f                	je     2240f <__abi_tag-0x3ddf8d>
   223b0:	33 33                	xor    esi,DWORD PTR [rbx]
   223b2:	39 00                	cmp    DWORD PTR [rax],eax
   223b4:	53                   	push   rbx
   223b5:	5f                   	pop    rdi
   223b6:	38 37                	cmp    BYTE PTR [rdi],dh
   223b8:	39 39                	cmp    DWORD PTR [rcx],edi
   223ba:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   223bd:	73 73                	jae    22432 <__abi_tag-0x3ddf6a>
   223bf:	33 32                	xor    esi,DWORD PTR [rdx]
   223c1:	39 35 00 53 5f 32    	cmp    DWORD PTR [rip+0x325f5300],esi        # 326176c7 <_end+0x3150db07>
   223c7:	32 37                	xor    dh,BYTE PTR [rdi]
   223c9:	33 00                	xor    eax,DWORD PTR [rax]
   223cb:	70 61                	jo     2242e <__abi_tag-0x3ddf6e>
   223cd:	73 73                	jae    22442 <__abi_tag-0x3ddf5a>
   223cf:	33 32                	xor    esi,DWORD PTR [rdx]
   223d1:	39 36                	cmp    DWORD PTR [rsi],esi
   223d3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   223d6:	33 37                	xor    esi,DWORD PTR [rdi]
   223d8:	30 31                	xor    BYTE PTR [rcx],dh
   223da:	33 00                	xor    eax,DWORD PTR [rax]
   223dc:	70 61                	jo     2243f <__abi_tag-0x3ddf5d>
   223de:	73 73                	jae    22453 <__abi_tag-0x3ddf49>
   223e0:	33 32                	xor    esi,DWORD PTR [rdx]
   223e2:	39 38                	cmp    DWORD PTR [rax],edi
   223e4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   223e7:	72 6e                	jb     22457 <__abi_tag-0x3ddf45>
   223e9:	65 78 74             	gs js  22460 <__abi_tag-0x3ddf3c>
   223ec:	5f                   	pop    rdi
   223ed:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   223f0:	74 69                	je     2245b <__abi_tag-0x3ddf41>
   223f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   223f3:	75 65                	jne    2245a <__abi_tag-0x3ddf42>
   223f5:	5f                   	pop    rdi
   223f6:	35 36 30 32 00       	xor    eax,0x323036
   223fb:	53                   	push   rbx
   223fc:	5f                   	pop    rdi
   223fd:	33 37                	xor    esi,DWORD PTR [rdi]
   223ff:	30 31                	xor    BYTE PTR [rcx],dh
   22401:	38 00                	cmp    BYTE PTR [rax],al
   22403:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   22405:	72 6e                	jb     22475 <__abi_tag-0x3ddf27>
   22407:	65 78 74             	gs js  2247e <__abi_tag-0x3ddf1e>
   2240a:	5f                   	pop    rdi
   2240b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2240e:	74 69                	je     22479 <__abi_tag-0x3ddf23>
   22410:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   22411:	75 65                	jne    22478 <__abi_tag-0x3ddf24>
   22413:	5f                   	pop    rdi
   22414:	35 36 30 36 00       	xor    eax,0x363036
   22419:	53                   	push   rbx
   2241a:	5f                   	pop    rdi
   2241b:	32 37                	xor    dh,BYTE PTR [rdi]
   2241d:	38 35 36 00 53 5f    	cmp    BYTE PTR [rip+0x5f530036],dh        # 5f552459 <_end+0x5e448899>
   22423:	32 37                	xor    dh,BYTE PTR [rdi]
   22425:	38 35 37 00 53 5f    	cmp    BYTE PTR [rip+0x5f530037],dh        # 5f552462 <_end+0x5e4488a2>
   2242b:	32 37                	xor    dh,BYTE PTR [rdi]
   2242d:	38 35 38 00 53 5f    	cmp    BYTE PTR [rip+0x5f530038],dh        # 5f55246b <_end+0x5e4488ab>
   22433:	32 37                	xor    dh,BYTE PTR [rdi]
   22435:	38 35 39 00 53 5f    	cmp    BYTE PTR [rip+0x5f530039],dh        # 5f552474 <_end+0x5e4488b4>
   2243b:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   2243e:	39 00                	cmp    DWORD PTR [rax],eax
   22440:	5f                   	pop    rdi
   22441:	5f                   	pop    rdi
   22442:	41 52                	push   r10
   22444:	52                   	push   rdx
   22445:	41 59                	pop    r9
   22447:	5f                   	pop    rdi
   22448:	49                   	rex.WB
   22449:	4e 54                	rex.WRX push rsp
   2244b:	45                   	rex.RB
   2244c:	47                   	rex.RXB
   2244d:	45 52                	rex.RB push r10
   2244f:	5f                   	pop    rdi
   22450:	54                   	push   rsp
   22451:	45                   	rex.RB
   22452:	4d 50                	rex.WRB push r8
   22454:	4c                   	rex.WR
   22455:	49 53                	rex.WB push r11
   22457:	54                   	push   rsp
   22458:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2245b:	33 38                	xor    edi,DWORD PTR [rax]
   2245d:	36 30 30             	ss xor BYTE PTR [rax],dh
   22460:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22463:	33 38                	xor    edi,DWORD PTR [rax]
   22465:	36 30 31             	ss xor BYTE PTR [rcx],dh
   22468:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2246b:	72 6e                	jb     224db <__abi_tag-0x3ddec1>
   2246d:	65 78 74             	gs js  224e4 <__abi_tag-0x3ddeb8>
   22470:	5f                   	pop    rdi
   22471:	65 72 72             	gs jb  224e6 <__abi_tag-0x3ddeb6>
   22474:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22475:	72 34                	jb     224ab <__abi_tag-0x3ddef1>
   22477:	32 37                	xor    dh,BYTE PTR [rdi]
   22479:	35 00 53 5f 34       	xor    eax,0x345f5300
   2247e:	35 38 34 00 5f       	xor    eax,0x5f003438
   22483:	53                   	push   rbx
   22484:	43 5f                	rex.XB pop r15
   22486:	55                   	push   rbp
   22487:	49                   	rex.WB
   22488:	4f 5f                	rex.WRXB pop r15
   2248a:	4d                   	rex.WRB
   2248b:	41 58                	pop    r8
   2248d:	49                   	rex.WB
   2248e:	4f 56                	rex.WRXB push r14
   22490:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   22494:	45                   	rex.RB
   22495:	4c 5f                	rex.WR pop rdi
   22497:	45 52                	rex.RB push r10
   22499:	52                   	push   rdx
   2249a:	4f 52                	rex.WRXB push r10
   2249c:	52                   	push   rdx
   2249d:	45 50                	rex.RB push r8
   2249f:	4f 52                	rex.WRXB push r10
   224a1:	54                   	push   rsp
   224a2:	44                   	rex.R
   224a3:	4f                   	rex.WRXB
   224a4:	4e                   	rex.WRX
   224a5:	45 00 71 62          	add    BYTE PTR [r9+0x62],r14b
   224a9:	73 5f                	jae    2250a <__abi_tag-0x3dde92>
   224ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   224ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   224ad:	74 65                	je     22514 <__abi_tag-0x3dde88>
   224af:	71 75                	jno    22526 <__abi_tag-0x3dde76>
   224b1:	61                   	(bad)  
   224b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   224b3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   224b6:	31 39                	xor    DWORD PTR [rcx],edi
   224b8:	38 33                	cmp    BYTE PTR [rbx],dh
   224ba:	39 00                	cmp    DWORD PTR [rax],eax
   224bc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   224be:	72 6e                	jb     2252e <__abi_tag-0x3dde6e>
   224c0:	65 78 74             	gs js  22537 <__abi_tag-0x3dde65>
   224c3:	5f                   	pop    rdi
   224c4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   224c7:	74 69                	je     22532 <__abi_tag-0x3dde6a>
   224c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   224ca:	75 65                	jne    22531 <__abi_tag-0x3dde6b>
   224cc:	5f                   	pop    rdi
   224cd:	34 30                	xor    al,0x30
   224cf:	32 33                	xor    dh,BYTE PTR [rbx]
   224d1:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   224d5:	45                   	rex.RB
   224d6:	4c 5f                	rex.WR pop rdi
   224d8:	4f 50                	rex.WRXB push r8
   224da:	46                   	rex.RX
   224db:	4f 55                	rex.WRXB push r13
   224dd:	4e                   	rex.WRX
   224de:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   224e2:	72 6e                	jb     22552 <__abi_tag-0x3dde4a>
   224e4:	65 78 74             	gs js  2255b <__abi_tag-0x3dde41>
   224e7:	5f                   	pop    rdi
   224e8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   224eb:	74 69                	je     22556 <__abi_tag-0x3dde46>
   224ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   224ee:	75 65                	jne    22555 <__abi_tag-0x3dde47>
   224f0:	5f                   	pop    rdi
   224f1:	35 36 31 31 00       	xor    eax,0x313136
   224f6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   224f8:	72 6e                	jb     22568 <__abi_tag-0x3dde34>
   224fa:	65 78 74             	gs js  22571 <__abi_tag-0x3dde2b>
   224fd:	5f                   	pop    rdi
   224fe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   22501:	74 69                	je     2256c <__abi_tag-0x3dde30>
   22503:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   22504:	75 65                	jne    2256b <__abi_tag-0x3dde31>
   22506:	5f                   	pop    rdi
   22507:	35 36 31 35 00       	xor    eax,0x353136
   2250c:	53                   	push   rbx
   2250d:	5f                   	pop    rdi
   2250e:	32 37                	xor    dh,BYTE PTR [rdi]
   22510:	38 36                	cmp    BYTE PTR [rsi],dh
   22512:	35 00 5f 46 55       	xor    eax,0x55465f00
   22517:	4e                   	rex.WRX
   22518:	43 5f                	rex.XB pop r15
   2251a:	46                   	rex.RX
   2251b:	49 58                	rex.WB pop r8
   2251d:	4f 50                	rex.WRXB push r8
   2251f:	45 52                	rex.RB push r10
   22521:	41 54                	push   r12
   22523:	49                   	rex.WB
   22524:	4f                   	rex.WRXB
   22525:	4e                   	rex.WRX
   22526:	4f 52                	rex.WRXB push r10
   22528:	44                   	rex.R
   22529:	45 52                	rex.RB push r10
   2252b:	5f                   	pop    rdi
   2252c:	49                   	rex.WB
   2252d:	4e 54                	rex.WRX push rsp
   2252f:	45                   	rex.RB
   22530:	47                   	rex.RXB
   22531:	45 52                	rex.RB push r10
   22533:	36 34 5f             	ss xor al,0x5f
   22536:	56                   	push   rsi
   22537:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2253a:	31 35 36 32 32 00    	xor    DWORD PTR [rip+0x323236],esi        # 345776 <__abi_tag-0xbac26>
   22540:	53                   	push   rbx
   22541:	5f                   	pop    rdi
   22542:	31 35 36 32 35 00    	xor    DWORD PTR [rip+0x353236],esi        # 37577e <__abi_tag-0x8ac1e>
   22548:	5f                   	pop    rdi
   22549:	5a                   	pop    rdx
   2254a:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   2254d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2254e:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   22551:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22552:	66 69 00 62 79       	imul   ax,WORD PTR [rax],0x7962
   22557:	74 65                	je     225be <__abi_tag-0x3dddde>
   22559:	5f                   	pop    rdi
   2255a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2255c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2255e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   22560:	74 5f                	je     225c1 <__abi_tag-0x3ddddb>
   22562:	33 37                	xor    esi,DWORD PTR [rdi]
   22564:	35 39 00 53 5f       	xor    eax,0x5f530039
   22569:	33 38                	xor    edi,DWORD PTR [rax]
   2256b:	36 31 36             	ss xor DWORD PTR [rsi],esi
   2256e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22571:	33 38                	xor    edi,DWORD PTR [rax]
   22573:	36 31 39             	ss xor DWORD PTR [rcx],edi
   22576:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2257a:	45                   	rex.RB
   2257b:	4c 5f                	rex.WR pop rdi
   2257d:	53                   	push   rbx
   2257e:	55                   	push   rbp
   2257f:	42                   	rex.X
   22580:	46 55                	rex.RX push rbp
   22582:	4e                   	rex.WRX
   22583:	43 53                	rex.XB push r11
   22585:	48 52                	rex.W push rdx
   22587:	32 00                	xor    al,BYTE PTR [rax]
   22589:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2258b:	72 6e                	jb     225fb <__abi_tag-0x3ddda1>
   2258d:	65 78 74             	gs js  22604 <__abi_tag-0x3ddd98>
   22590:	5f                   	pop    rdi
   22591:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   22593:	74 72                	je     22607 <__abi_tag-0x3ddd95>
   22595:	79 6c                	jns    22603 <__abi_tag-0x3ddd99>
   22597:	61                   	(bad)  
   22598:	62                   	(bad)  
   22599:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2259b:	35 35 00 66 6f       	xor    eax,0x6f660035
   225a0:	72 6e                	jb     22610 <__abi_tag-0x3ddd8c>
   225a2:	65 78 74             	gs js  22619 <__abi_tag-0x3ddd83>
   225a5:	5f                   	pop    rdi
   225a6:	73 74                	jae    2261c <__abi_tag-0x3ddd80>
   225a8:	65 70 5f             	gs jo  2260a <__abi_tag-0x3ddd92>
   225ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   225ac:	65 67 61             	gs addr32 (bad) 
   225af:	74 69                	je     2261a <__abi_tag-0x3ddd82>
   225b1:	76 65                	jbe    22618 <__abi_tag-0x3ddd84>
   225b3:	32 39                	xor    bh,BYTE PTR [rcx]
   225b5:	30 33                	xor    BYTE PTR [rbx],dh
   225b7:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   225ba:	55                   	push   rbp
   225bb:	42 5f                	rex.X pop rdi
   225bd:	49                   	rex.WB
   225be:	44                   	rex.R
   225bf:	45                   	rex.RB
   225c0:	46                   	rex.RX
   225c1:	49                   	rex.WB
   225c2:	4e                   	rex.WRX
   225c3:	44                   	rex.R
   225c4:	41                   	rex.B
   225c5:	47                   	rex.RXB
   225c6:	41                   	rex.B
   225c7:	49                   	rex.WB
   225c8:	4e 5f                	rex.WRX pop rdi
   225ca:	42 59                	rex.X pop rcx
   225cc:	54                   	push   rsp
   225cd:	45 5f                	rex.RB pop r15
   225cf:	43                   	rex.XB
   225d0:	4f                   	rex.WRXB
   225d1:	4d                   	rex.WRB
   225d2:	4d                   	rex.WRB
   225d3:	45                   	rex.RB
   225d4:	4e 54                	rex.WRX push rsp
   225d6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   225d9:	33 33                	xor    esi,DWORD PTR [rbx]
   225db:	37                   	(bad)  
   225dc:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   225df:	70 61                	jo     22642 <__abi_tag-0x3ddd5a>
   225e1:	73 73                	jae    22656 <__abi_tag-0x3ddd46>
   225e3:	39 35 36 00 70 61    	cmp    DWORD PTR [rip+0x61700036],esi        # 6172261f <_end+0x60618a5f>
   225e9:	73 73                	jae    2265e <__abi_tag-0x3ddd3e>
   225eb:	39 35 37 00 5f 46    	cmp    DWORD PTR [rip+0x465f0037],esi        # 46612628 <_end+0x45508a68>
   225f1:	55                   	push   rbp
   225f2:	4e                   	rex.WRX
   225f3:	43 5f                	rex.XB pop r15
   225f5:	49                   	rex.WB
   225f6:	44                   	rex.R
   225f7:	45 53                	rex.RB push r11
   225f9:	55                   	push   rbp
   225fa:	42 53                	rex.X push rbx
   225fc:	5f                   	pop    rdi
   225fd:	4c                   	rex.WR
   225fe:	4f                   	rex.WRXB
   225ff:	4e                   	rex.WRX
   22600:	47 5f                	rex.RXB pop r15
   22602:	4d                   	rex.WRB
   22603:	4f 55                	rex.WRXB push r13
   22605:	53                   	push   rbx
   22606:	45 55                	rex.RB push r13
   22608:	50                   	push   rax
   22609:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2260c:	72 6e                	jb     2267c <__abi_tag-0x3ddd20>
   2260e:	65 78 74             	gs js  22685 <__abi_tag-0x3ddd17>
   22611:	5f                   	pop    rdi
   22612:	65 72 72             	gs jb  22687 <__abi_tag-0x3ddd15>
   22615:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22616:	72 31                	jb     22649 <__abi_tag-0x3ddd53>
   22618:	36 35 34 00 53 5f    	ss xor eax,0x5f530034
   2261e:	32 37                	xor    dh,BYTE PTR [rdi]
   22620:	38 37                	cmp    BYTE PTR [rdi],dh
   22622:	31 00                	xor    DWORD PTR [rax],eax
   22624:	5f                   	pop    rdi
   22625:	46 55                	rex.RX push rbp
   22627:	4e                   	rex.WRX
   22628:	43 5f                	rex.XB pop r15
   2262a:	45 56                	rex.RB push r14
   2262c:	41                   	rex.B
   2262d:	4c 55                	rex.WR push rbp
   2262f:	41 54                	push   r12
   22631:	45                   	rex.RB
   22632:	43                   	rex.XB
   22633:	4f                   	rex.WRXB
   22634:	4e 53                	rex.WRX push rbx
   22636:	54                   	push   rsp
   22637:	5f                   	pop    rdi
   22638:	4c                   	rex.WR
   22639:	4f                   	rex.WRXB
   2263a:	4e                   	rex.WRX
   2263b:	47 5f                	rex.RXB pop r15
   2263d:	45 54                	rex.RB push r12
   2263f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   22642:	73 73                	jae    226b7 <__abi_tag-0x3ddce5>
   22644:	31 33                	xor    DWORD PTR [rbx],esi
   22646:	37                   	(bad)  
   22647:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2264a:	32 37                	xor    dh,BYTE PTR [rdi]
   2264c:	38 37                	cmp    BYTE PTR [rdi],dh
   2264e:	34 00                	xor    al,0x0
   22650:	5f                   	pop    rdi
   22651:	46 55                	rex.RX push rbp
   22653:	4e                   	rex.WRX
   22654:	43 5f                	rex.XB pop r15
   22656:	45 56                	rex.RB push r14
   22658:	41                   	rex.B
   22659:	4c 55                	rex.WR push rbp
   2265b:	41 54                	push   r12
   2265d:	45                   	rex.RB
   2265e:	46 55                	rex.RX push rbp
   22660:	4e                   	rex.WRX
   22661:	43 5f                	rex.XB pop r15
   22663:	4c                   	rex.WR
   22664:	4f                   	rex.WRXB
   22665:	4e                   	rex.WRX
   22666:	47 5f                	rex.RXB pop r15
   22668:	4d                   	rex.WRB
   22669:	45                   	rex.RB
   2266a:	4d                   	rex.WRB
   2266b:	47                   	rex.RXB
   2266c:	45 54                	rex.RB push r12
   2266e:	5f                   	pop    rdi
   2266f:	53                   	push   rbx
   22670:	49 5a                	rex.WB pop r10
   22672:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   22676:	33 36                	xor    esi,DWORD PTR [rsi]
   22678:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   2267b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2267e:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   22681:	34 30                	xor    al,0x30
   22683:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22686:	72 6e                	jb     226f6 <__abi_tag-0x3ddca6>
   22688:	65 78 74             	gs js  226ff <__abi_tag-0x3ddc9d>
   2268b:	5f                   	pop    rdi
   2268c:	65 72 72             	gs jb  22701 <__abi_tag-0x3ddc9b>
   2268f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22690:	72 34                	jb     226c6 <__abi_tag-0x3ddcd6>
   22692:	32 38                	xor    bh,BYTE PTR [rax]
   22694:	30 00                	xor    BYTE PTR [rax],al
   22696:	53                   	push   rbx
   22697:	5f                   	pop    rdi
   22698:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2269b:	34 35                	xor    al,0x35
   2269d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   226a0:	31 39                	xor    DWORD PTR [rcx],edi
   226a2:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   226a5:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   226a8:	74 65                	je     2270f <__abi_tag-0x3ddc8d>
   226aa:	5f                   	pop    rdi
   226ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   226ad:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   226af:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   226b1:	74 5f                	je     22712 <__abi_tag-0x3ddc8a>
   226b3:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   226b6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   226b9:	31 39                	xor    DWORD PTR [rcx],edi
   226bb:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   226be:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   226c1:	31 39                	xor    DWORD PTR [rcx],edi
   226c3:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   226c6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   226c9:	31 39                	xor    DWORD PTR [rcx],edi
   226cb:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   226ce:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   226d1:	74 65                	je     22738 <__abi_tag-0x3ddc64>
   226d3:	5f                   	pop    rdi
   226d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   226d6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   226d8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   226da:	74 5f                	je     2273b <__abi_tag-0x3ddc61>
   226dc:	34 38                	xor    al,0x38
   226de:	32 39                	xor    bh,BYTE PTR [rcx]
   226e0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   226e3:	55                   	push   rbp
   226e4:	4e                   	rex.WRX
   226e5:	43 5f                	rex.XB pop r15
   226e7:	49                   	rex.WB
   226e8:	44                   	rex.R
   226e9:	45                   	rex.RB
   226ea:	43                   	rex.XB
   226eb:	48                   	rex.W
   226ec:	41                   	rex.B
   226ed:	4e                   	rex.WRX
   226ee:	47                   	rex.RXB
   226ef:	45                   	rex.RB
   226f0:	49 54                	rex.WB push r12
   226f2:	5f                   	pop    rdi
   226f3:	4c                   	rex.WR
   226f4:	4f                   	rex.WRXB
   226f5:	4e                   	rex.WRX
   226f6:	47 5f                	rex.RXB pop r15
   226f8:	4d                   	rex.WRB
   226f9:	4f 55                	rex.WRXB push r13
   226fb:	53                   	push   rbx
   226fc:	45                   	rex.RB
   226fd:	44                   	rex.R
   226fe:	4f 57                	rex.WRXB push r15
   22700:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   22704:	32 32                	xor    dh,BYTE PTR [rdx]
   22706:	38 31                	cmp    BYTE PTR [rcx],dh
   22708:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2270b:	55                   	push   rbp
   2270c:	42 5f                	rex.X pop rdi
   2270e:	49                   	rex.WB
   2270f:	44                   	rex.R
   22710:	45 53                	rex.RB push r11
   22712:	48                   	rex.W
   22713:	4f 57                	rex.WRXB push r15
   22715:	54                   	push   rsp
   22716:	45 58                	rex.RB pop r8
   22718:	54                   	push   rsp
   22719:	5f                   	pop    rdi
   2271a:	4c                   	rex.WR
   2271b:	4f                   	rex.WRXB
   2271c:	4e                   	rex.WRX
   2271d:	47 5f                	rex.RXB pop r15
   2271f:	53                   	push   rbx
   22720:	58                   	pop    rax
   22721:	32 00                	xor    al,BYTE PTR [rax]
   22723:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   22725:	72 6e                	jb     22795 <__abi_tag-0x3ddc07>
   22727:	65 78 74             	gs js  2279e <__abi_tag-0x3ddbfe>
   2272a:	5f                   	pop    rdi
   2272b:	73 74                	jae    227a1 <__abi_tag-0x3ddbfb>
   2272d:	65 70 34             	gs jo  22764 <__abi_tag-0x3ddc38>
   22730:	39 00                	cmp    DWORD PTR [rax],eax
   22732:	53                   	push   rbx
   22733:	5f                   	pop    rdi
   22734:	33 32                	xor    esi,DWORD PTR [rdx]
   22736:	31 33                	xor    DWORD PTR [rbx],esi
   22738:	39 00                	cmp    DWORD PTR [rax],eax
   2273a:	53                   	push   rbx
   2273b:	5f                   	pop    rdi
   2273c:	33 37                	xor    esi,DWORD PTR [rdi]
   2273e:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   22741:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22744:	33 37                	xor    esi,DWORD PTR [rdi]
   22746:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   22749:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2274c:	32 37                	xor    dh,BYTE PTR [rdi]
   2274e:	38 38                	cmp    BYTE PTR [rax],bh
   22750:	32 00                	xor    al,BYTE PTR [rax]
   22752:	73 6b                	jae    227bf <__abi_tag-0x3ddbdd>
   22754:	69 70 31 36 30 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313036
   2275b:	73 6b                	jae    227c8 <__abi_tag-0x3ddbd4>
   2275d:	69 70 31 36 30 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323036
   22764:	73 6b                	jae    227d1 <__abi_tag-0x3ddbcb>
   22766:	69 70 31 36 30 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333036
   2276d:	73 6b                	jae    227da <__abi_tag-0x3ddbc2>
   2276f:	69 70 31 36 30 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343036
   22776:	5f                   	pop    rdi
   22777:	53                   	push   rbx
   22778:	43 5f                	rex.XB pop r15
   2277a:	53                   	push   rbx
   2277b:	48 52                	rex.W push rdx
   2277d:	54                   	push   rsp
   2277e:	5f                   	pop    rdi
   2277f:	4d                   	rex.WRB
   22780:	41 58                	pop    r8
   22782:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22785:	32 37                	xor    dh,BYTE PTR [rdi]
   22787:	38 38                	cmp    BYTE PTR [rax],bh
   22789:	38 00                	cmp    BYTE PTR [rax],al
   2278b:	53                   	push   rbx
   2278c:	5f                   	pop    rdi
   2278d:	32 37                	xor    dh,BYTE PTR [rdi]
   2278f:	38 38                	cmp    BYTE PTR [rax],bh
   22791:	39 00                	cmp    DWORD PTR [rax],eax
   22793:	73 6b                	jae    22800 <__abi_tag-0x3ddb9c>
   22795:	69 70 31 36 30 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383036
   2279c:	53                   	push   rbx
   2279d:	5f                   	pop    rdi
   2279e:	33 38                	xor    edi,DWORD PTR [rax]
   227a0:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   227a3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   227a6:	55                   	push   rbp
   227a7:	4e                   	rex.WRX
   227a8:	43 5f                	rex.XB pop r15
   227aa:	49                   	rex.WB
   227ab:	44                   	rex.R
   227ac:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   227b0:	4f                   	rex.WRXB
   227b1:	4e                   	rex.WRX
   227b2:	47 5f                	rex.RXB pop r15
   227b4:	44                   	rex.R
   227b5:	45 53                	rex.RB push r11
   227b7:	49 52                	rex.WB push r10
   227b9:	45                   	rex.RB
   227ba:	44                   	rex.R
   227bb:	43                   	rex.XB
   227bc:	4f                   	rex.WRXB
   227bd:	4c 55                	rex.WR push rbp
   227bf:	4d                   	rex.WRB
   227c0:	4e 00 5f 5a          	rex.WRX add BYTE PTR [rdi+0x5a],r11b
   227c4:	31 32                	xor    DWORD PTR [rdx],esi
   227c6:	66 75 6e             	data16 jne 22837 <__abi_tag-0x3ddb65>
   227c9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   227cc:	64 65 76 69          	fs gs jbe 22839 <__abi_tag-0x3ddb63>
   227d0:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   227d3:	69 00 73 61 5f 6d    	imul   eax,DWORD PTR [rax],0x6d5f6173
   227d9:	61                   	(bad)  
   227da:	73 6b                	jae    22847 <__abi_tag-0x3ddb55>
   227dc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   227df:	33 30                	xor    esi,DWORD PTR [rax]
   227e1:	32 30                	xor    dh,BYTE PTR [rax]
   227e3:	30 00                	xor    BYTE PTR [rax],al
   227e5:	53                   	push   rbx
   227e6:	5f                   	pop    rdi
   227e7:	33 30                	xor    esi,DWORD PTR [rax]
   227e9:	32 30                	xor    dh,BYTE PTR [rax]
   227eb:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   227ef:	32 37                	xor    dh,BYTE PTR [rdi]
   227f1:	35 36 37 00 66       	xor    eax,0x66003736
   227f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   227f7:	72 6e                	jb     22867 <__abi_tag-0x3ddb35>
   227f9:	65 78 74             	gs js  22870 <__abi_tag-0x3ddb2c>
   227fc:	5f                   	pop    rdi
   227fd:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   22800:	74 69                	je     2286b <__abi_tag-0x3ddb31>
   22802:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   22803:	75 65                	jne    2286a <__abi_tag-0x3ddb32>
   22805:	5f                   	pop    rdi
   22806:	34 30                	xor    al,0x30
   22808:	35 36 00 53 5f       	xor    eax,0x5f530036
   2280d:	31 31                	xor    DWORD PTR [rcx],esi
   2280f:	34 32                	xor    al,0x32
   22811:	30 00                	xor    BYTE PTR [rax],al
   22813:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   22815:	72 6e                	jb     22885 <__abi_tag-0x3ddb17>
   22817:	65 78 74             	gs js  2288e <__abi_tag-0x3ddb0e>
   2281a:	5f                   	pop    rdi
   2281b:	65 72 72             	gs jb  22890 <__abi_tag-0x3ddb0c>
   2281e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2281f:	72 34                	jb     22855 <__abi_tag-0x3ddb47>
   22821:	30 39                	xor    BYTE PTR [rcx],bh
   22823:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   22826:	5f                   	pop    rdi
   22827:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   2282b:	31 31                	xor    DWORD PTR [rcx],esi
   2282d:	5f                   	pop    rdi
   2282e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   22830:	64 00 4c 41 42       	add    BYTE PTR fs:[rcx+rax*2+0x42],cl
   22835:	45                   	rex.RB
   22836:	4c 5f                	rex.WR pop rdi
   22838:	52                   	push   rdx
   22839:	45                   	rex.RB
   2283a:	47 55                	rex.RXB push r13
   2283c:	4c                   	rex.WR
   2283d:	41 52                	push   r10
   2283f:	54                   	push   rsp
   22840:	45 58                	rex.RB pop r8
   22842:	54                   	push   rsp
   22843:	42                   	rex.X
   22844:	4f 58                	rex.WRXB pop r8
   22846:	5f                   	pop    rdi
   22847:	43                   	rex.XB
   22848:	4c                   	rex.WR
   22849:	49                   	rex.WB
   2284a:	43                   	rex.XB
   2284b:	4b 00 5f 5a          	rex.WXB add BYTE PTR [r15+0x5a],bl
   2284f:	31 33                	xor    DWORD PTR [rbx],esi
   22851:	53                   	push   rbx
   22852:	55                   	push   rbp
   22853:	42 5f                	rex.X pop rdi
   22855:	57                   	push   rdi
   22856:	49                   	rex.WB
   22857:	4b                   	rex.WXB
   22858:	49 50                	rex.WB push r8
   2285a:	41 52                	push   r10
   2285c:	53                   	push   rbx
   2285d:	45 50                	rex.RB push r8
   2285f:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   22862:	73 00                	jae    22864 <__abi_tag-0x3ddb38>
   22864:	53                   	push   rbx
   22865:	5f                   	pop    rdi
   22866:	32 37                	xor    dh,BYTE PTR [rdi]
   22868:	38 39                	cmp    BYTE PTR [rcx],bh
   2286a:	30 00                	xor    BYTE PTR [rax],al
   2286c:	53                   	push   rbx
   2286d:	5f                   	pop    rdi
   2286e:	32 37                	xor    dh,BYTE PTR [rdi]
   22870:	38 39                	cmp    BYTE PTR [rcx],bh
   22872:	31 00                	xor    DWORD PTR [rax],eax
   22874:	53                   	push   rbx
   22875:	5f                   	pop    rdi
   22876:	32 37                	xor    dh,BYTE PTR [rdi]
   22878:	38 39                	cmp    BYTE PTR [rcx],bh
   2287a:	33 00                	xor    eax,DWORD PTR [rax]
   2287c:	73 6b                	jae    228e9 <__abi_tag-0x3ddab3>
   2287e:	69 70 31 36 31 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333136
   22885:	73 6b                	jae    228f2 <__abi_tag-0x3ddaaa>
   22887:	69 70 31 36 31 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343136
   2288e:	73 6b                	jae    228fb <__abi_tag-0x3ddaa1>
   22890:	69 70 31 36 31 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353136
   22897:	73 6b                	jae    22904 <__abi_tag-0x3dda98>
   22899:	69 70 31 36 31 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363136
   228a0:	53                   	push   rbx
   228a1:	5f                   	pop    rdi
   228a2:	32 37                	xor    dh,BYTE PTR [rdi]
   228a4:	38 39                	cmp    BYTE PTR [rcx],bh
   228a6:	39 00                	cmp    DWORD PTR [rax],eax
   228a8:	73 6b                	jae    22915 <__abi_tag-0x3dda87>
   228aa:	69 70 31 36 31 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393136
   228b1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   228b3:	72 6e                	jb     22923 <__abi_tag-0x3dda79>
   228b5:	65 78 74             	gs js  2292c <__abi_tag-0x3dda70>
   228b8:	5f                   	pop    rdi
   228b9:	65 72 72             	gs jb  2292e <__abi_tag-0x3dda6e>
   228bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   228bd:	72 32                	jb     228f1 <__abi_tag-0x3ddaab>
   228bf:	32 30                	xor    dh,BYTE PTR [rax]
   228c1:	32 00                	xor    al,BYTE PTR [rax]
   228c3:	5f                   	pop    rdi
   228c4:	46 55                	rex.RX push rbp
   228c6:	4e                   	rex.WRX
   228c7:	43 5f                	rex.XB pop r15
   228c9:	49                   	rex.WB
   228ca:	44                   	rex.R
   228cb:	45                   	rex.RB
   228cc:	43                   	rex.XB
   228cd:	48                   	rex.W
   228ce:	4f                   	rex.WRXB
   228cf:	4f 53                	rex.WRXB push r11
   228d1:	45                   	rex.RB
   228d2:	43                   	rex.XB
   228d3:	4f                   	rex.WRXB
   228d4:	4c                   	rex.WR
   228d5:	4f 52                	rex.WRXB push r10
   228d7:	53                   	push   rbx
   228d8:	42                   	rex.X
   228d9:	4f 58                	rex.WRXB pop r8
   228db:	5f                   	pop    rdi
   228dc:	55                   	push   rbp
   228dd:	4c                   	rex.WR
   228de:	4f                   	rex.WRXB
   228df:	4e                   	rex.WRX
   228e0:	47 5f                	rex.RXB pop r15
   228e2:	42                   	rex.X
   228e3:	4b 50                	rex.WXB push r8
   228e5:	49                   	rex.WB
   228e6:	44                   	rex.R
   228e7:	45                   	rex.RB
   228e8:	4d                   	rex.WRB
   228e9:	45 54                	rex.RB push r12
   228eb:	41                   	rex.B
   228ec:	43                   	rex.XB
   228ed:	4f                   	rex.WRXB
   228ee:	4d                   	rex.WRB
   228ef:	4d                   	rex.WRB
   228f0:	41                   	rex.B
   228f1:	4e                   	rex.WRX
   228f2:	44                   	rex.R
   228f3:	43                   	rex.XB
   228f4:	4f                   	rex.WRXB
   228f5:	4c                   	rex.WR
   228f6:	4f 52                	rex.WRXB push r10
   228f8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   228fb:	72 6e                	jb     2296b <__abi_tag-0x3dda31>
   228fd:	65 78 74             	gs js  22974 <__abi_tag-0x3dda28>
   22900:	5f                   	pop    rdi
   22901:	65 78 69             	gs js  2296d <__abi_tag-0x3dda2f>
   22904:	74 5f                	je     22965 <__abi_tag-0x3dda37>
   22906:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
   2290a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2290c:	72 6e                	jb     2297c <__abi_tag-0x3dda20>
   2290e:	65 78 74             	gs js  22985 <__abi_tag-0x3dda17>
   22911:	5f                   	pop    rdi
   22912:	65 72 72             	gs jb  22987 <__abi_tag-0x3dda15>
   22915:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22916:	72 32                	jb     2294a <__abi_tag-0x3dda52>
   22918:	32 30                	xor    dh,BYTE PTR [rax]
   2291a:	39 00                	cmp    DWORD PTR [rax],eax
   2291c:	53                   	push   rbx
   2291d:	5f                   	pop    rdi
   2291e:	33 38                	xor    edi,DWORD PTR [rax]
   22920:	36 34 33             	ss xor al,0x33
   22923:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   22926:	5f                   	pop    rdi
   22927:	32 32                	xor    dh,BYTE PTR [rdx]
   22929:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   2292c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2292d:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   22931:	72 6e                	jb     229a1 <__abi_tag-0x3dd9fb>
   22933:	65 78 74             	gs js  229aa <__abi_tag-0x3dd9f2>
   22936:	5f                   	pop    rdi
   22937:	65 78 69             	gs js  229a3 <__abi_tag-0x3dd9f9>
   2293a:	74 5f                	je     2299b <__abi_tag-0x3dda01>
   2293c:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   22940:	53                   	push   rbx
   22941:	5f                   	pop    rdi
   22942:	33 38                	xor    edi,DWORD PTR [rax]
   22944:	36 34 37             	ss xor al,0x37
   22947:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2294a:	33 38                	xor    edi,DWORD PTR [rax]
   2294c:	36 34 39             	ss xor al,0x39
   2294f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   22952:	4c                   	rex.WR
   22953:	4f                   	rex.WRXB
   22954:	4e                   	rex.WRX
   22955:	47 5f                	rex.RXB pop r15
   22957:	45 58                	rex.RB pop r8
   22959:	50                   	push   rax
   2295a:	4c                   	rex.WR
   2295b:	49                   	rex.WB
   2295c:	43                   	rex.XB
   2295d:	49 54                	rex.WB push r12
   2295f:	52                   	push   rdx
   22960:	45                   	rex.RB
   22961:	46                   	rex.RX
   22962:	45 52                	rex.RB push r10
   22964:	45                   	rex.RB
   22965:	4e                   	rex.WRX
   22966:	43                   	rex.XB
   22967:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2296b:	33 30                	xor    esi,DWORD PTR [rax]
   2296d:	32 31                	xor    dh,BYTE PTR [rcx]
   2296f:	31 00                	xor    DWORD PTR [rax],eax
   22971:	53                   	push   rbx
   22972:	5f                   	pop    rdi
   22973:	31 39                	xor    DWORD PTR [rcx],edi
   22975:	38 35 37 00 53 5f    	cmp    BYTE PTR [rip+0x5f530037],dh        # 5f5529b2 <_end+0x5e448df2>
   2297b:	33 30                	xor    esi,DWORD PTR [rax]
   2297d:	32 31                	xor    dh,BYTE PTR [rcx]
   2297f:	37                   	(bad)  
   22980:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   22983:	55                   	push   rbp
   22984:	4e                   	rex.WRX
   22985:	43 5f                	rex.XB pop r15
   22987:	49                   	rex.WB
   22988:	44                   	rex.R
   22989:	45                   	rex.RB
   2298a:	4c                   	rex.WR
   2298b:	41                   	rex.B
   2298c:	4e                   	rex.WRX
   2298d:	47 55                	rex.RXB push r13
   2298f:	41                   	rex.B
   22990:	47                   	rex.RXB
   22991:	45                   	rex.RB
   22992:	42                   	rex.X
   22993:	4f 58                	rex.WRXB pop r8
   22995:	5f                   	pop    rdi
   22996:	4c                   	rex.WR
   22997:	4f                   	rex.WRXB
   22998:	4e                   	rex.WRX
   22999:	47 5f                	rex.RXB pop r15
   2299b:	4f                   	rex.WRXB
   2299c:	4c                   	rex.WR
   2299d:	44                   	rex.R
   2299e:	41                   	rex.B
   2299f:	4c 54                	rex.WR push rsp
   229a1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   229a4:	33 31                	xor    esi,DWORD PTR [rcx]
   229a6:	38 30                	cmp    BYTE PTR [rax],dh
   229a8:	30 00                	xor    BYTE PTR [rax],al
   229aa:	5f                   	pop    rdi
   229ab:	46 55                	rex.RX push rbp
   229ad:	4e                   	rex.WRX
   229ae:	43 5f                	rex.XB pop r15
   229b0:	49                   	rex.WB
   229b1:	44                   	rex.R
   229b2:	45 53                	rex.RB push r11
   229b4:	55                   	push   rbp
   229b5:	42 53                	rex.X push rbx
   229b7:	5f                   	pop    rdi
   229b8:	42 59                	rex.X pop rcx
   229ba:	54                   	push   rsp
   229bb:	45 5f                	rex.RB pop r15
   229bd:	43                   	rex.XB
   229be:	4f                   	rex.WRXB
   229bf:	4d                   	rex.WRB
   229c0:	4d                   	rex.WRB
   229c1:	45                   	rex.RB
   229c2:	4e 54                	rex.WRX push rsp
   229c4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   229c7:	33 31                	xor    esi,DWORD PTR [rcx]
   229c9:	38 30                	cmp    BYTE PTR [rax],dh
   229cb:	33 00                	xor    eax,DWORD PTR [rax]
   229cd:	53                   	push   rbx
   229ce:	5f                   	pop    rdi
   229cf:	33 31                	xor    esi,DWORD PTR [rcx]
   229d1:	38 30                	cmp    BYTE PTR [rax],dh
   229d3:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   229d7:	33 31                	xor    esi,DWORD PTR [rcx]
   229d9:	38 30                	cmp    BYTE PTR [rax],dh
   229db:	39 00                	cmp    DWORD PTR [rax],eax
   229dd:	73 6b                	jae    22a4a <__abi_tag-0x3dd952>
   229df:	69 70 31 36 32 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333236
   229e6:	73 6b                	jae    22a53 <__abi_tag-0x3dd949>
   229e8:	69 70 31 36 32 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353236
   229ef:	73 6b                	jae    22a5c <__abi_tag-0x3dd940>
   229f1:	69 70 31 36 32 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373236
   229f8:	73 6b                	jae    22a65 <__abi_tag-0x3dd937>
   229fa:	69 70 31 36 32 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383236
   22a01:	53                   	push   rbx
   22a02:	5f                   	pop    rdi
   22a03:	31 35 36 34 34 00    	xor    DWORD PTR [rip+0x343436],esi        # 365e3f <__abi_tag-0x9a55d>
   22a09:	5f                   	pop    rdi
   22a0a:	5f                   	pop    rdi
   22a0b:	4c                   	rex.WR
   22a0c:	4f                   	rex.WRXB
   22a0d:	4e                   	rex.WRX
   22a0e:	47 5f                	rex.RXB pop r15
   22a10:	45                   	rex.RB
   22a11:	4e                   	rex.WRX
   22a12:	44                   	rex.R
   22a13:	49                   	rex.WB
   22a14:	46 53                	rex.RX push rbx
   22a16:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22a19:	72 6e                	jb     22a89 <__abi_tag-0x3dd913>
   22a1b:	65 78 74             	gs js  22a92 <__abi_tag-0x3dd90a>
   22a1e:	5f                   	pop    rdi
   22a1f:	73 74                	jae    22a95 <__abi_tag-0x3dd907>
   22a21:	65 70 32             	gs jo  22a56 <__abi_tag-0x3dd946>
   22a24:	35 33 30 00 53       	xor    eax,0x53003033
   22a29:	5f                   	pop    rdi
   22a2a:	33 38                	xor    edi,DWORD PTR [rax]
   22a2c:	36 35 30 00 5f 46    	ss xor eax,0x465f0030
   22a32:	55                   	push   rbp
   22a33:	4e                   	rex.WRX
   22a34:	43 5f                	rex.XB pop r15
   22a36:	49                   	rex.WB
   22a37:	44                   	rex.R
   22a38:	45                   	rex.RB
   22a39:	44                   	rex.R
   22a3a:	49 53                	rex.WB push r11
   22a3c:	50                   	push   rax
   22a3d:	4c                   	rex.WR
   22a3e:	41 59                	pop    r9
   22a40:	42                   	rex.X
   22a41:	4f 58                	rex.WRXB pop r8
   22a43:	5f                   	pop    rdi
   22a44:	4c                   	rex.WR
   22a45:	4f                   	rex.WRXB
   22a46:	4e                   	rex.WRX
   22a47:	47 5f                	rex.RXB pop r15
   22a49:	41                   	rex.B
   22a4a:	4c 54                	rex.WR push rsp
   22a4c:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
   22a50:	5f                   	pop    rdi
   22a51:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   22a54:	6d                   	ins    DWORD PTR es:[rdi],dx
   22a55:	5f                   	pop    rdi
   22a56:	73 70                	jae    22ac8 <__abi_tag-0x3dd8d4>
   22a58:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22a5b:	33 38                	xor    edi,DWORD PTR [rax]
   22a5d:	36 35 36 00 5f 46    	ss xor eax,0x465f0036
   22a63:	55                   	push   rbp
   22a64:	4e                   	rex.WRX
   22a65:	43 5f                	rex.XB pop r15
   22a67:	45 56                	rex.RB push r14
   22a69:	41                   	rex.B
   22a6a:	4c 55                	rex.WR push rbp
   22a6c:	41 54                	push   r12
   22a6e:	45                   	rex.RB
   22a6f:	43                   	rex.XB
   22a70:	4f                   	rex.WRXB
   22a71:	4e 53                	rex.WRX push rbx
   22a73:	54                   	push   rsp
   22a74:	5f                   	pop    rdi
   22a75:	4c                   	rex.WR
   22a76:	4f                   	rex.WRXB
   22a77:	4e                   	rex.WRX
   22a78:	47 5f                	rex.RXB pop r15
   22a7a:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   22a7d:	53                   	push   rbx
   22a7e:	5f                   	pop    rdi
   22a7f:	33 30                	xor    esi,DWORD PTR [rax]
   22a81:	32 32                	xor    dh,BYTE PTR [rdx]
   22a83:	32 00                	xor    al,BYTE PTR [rax]
   22a85:	53                   	push   rbx
   22a86:	5f                   	pop    rdi
   22a87:	33 30                	xor    esi,DWORD PTR [rax]
   22a89:	32 32                	xor    dh,BYTE PTR [rdx]
   22a8b:	37                   	(bad)  
   22a8c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22a8f:	72 6e                	jb     22aff <__abi_tag-0x3dd89d>
   22a91:	65 78 74             	gs js  22b08 <__abi_tag-0x3dd894>
   22a94:	5f                   	pop    rdi
   22a95:	73 74                	jae    22b0b <__abi_tag-0x3dd891>
   22a97:	65 70 35             	gs jo  22acf <__abi_tag-0x3dd8cd>
   22a9a:	33 00                	xor    eax,DWORD PTR [rax]
   22a9c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   22a9e:	72 6e                	jb     22b0e <__abi_tag-0x3dd88e>
   22aa0:	65 78 74             	gs js  22b17 <__abi_tag-0x3dd885>
   22aa3:	5f                   	pop    rdi
   22aa4:	65 72 72             	gs jb  22b19 <__abi_tag-0x3dd883>
   22aa7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22aa8:	72 33                	jb     22add <__abi_tag-0x3dd8bf>
   22aaa:	38 30                	cmp    BYTE PTR [rax],dh
   22aac:	37                   	(bad)  
   22aad:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22ab0:	72 6e                	jb     22b20 <__abi_tag-0x3dd87c>
   22ab2:	65 78 74             	gs js  22b29 <__abi_tag-0x3dd873>
   22ab5:	5f                   	pop    rdi
   22ab6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   22ab9:	74 69                	je     22b24 <__abi_tag-0x3dd878>
   22abb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   22abc:	75 65                	jne    22b23 <__abi_tag-0x3dd879>
   22abe:	5f                   	pop    rdi
   22abf:	34 30                	xor    al,0x30
   22ac1:	37                   	(bad)  
   22ac2:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   22ac6:	72 6e                	jb     22b36 <__abi_tag-0x3dd866>
   22ac8:	65 78 74             	gs js  22b3f <__abi_tag-0x3dd85d>
   22acb:	5f                   	pop    rdi
   22acc:	73 74                	jae    22b42 <__abi_tag-0x3dd85a>
   22ace:	65 70 35             	gs jo  22b06 <__abi_tag-0x3dd896>
   22ad1:	35 00 62 79 74       	xor    eax,0x74796200
   22ad6:	65 5f                	gs pop rdi
   22ad8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   22ada:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   22adc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   22ade:	74 5f                	je     22b3f <__abi_tag-0x3dd85d>
   22ae0:	33 35 38 00 70 61    	xor    esi,DWORD PTR [rip+0x61700038]        # 61722b1e <_end+0x60618f5e>
   22ae6:	73 73                	jae    22b5b <__abi_tag-0x3dd841>
   22ae8:	39 37                	cmp    DWORD PTR [rdi],esi
   22aea:	34 00                	xor    al,0x0
   22aec:	53                   	push   rbx
   22aed:	5f                   	pop    rdi
   22aee:	32 32                	xor    dh,BYTE PTR [rdx]
   22af0:	39 32                	cmp    DWORD PTR [rdx],esi
   22af2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22af5:	32 37                	xor    dh,BYTE PTR [rdi]
   22af7:	30 30                	xor    BYTE PTR [rax],dh
   22af9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22afc:	33 31                	xor    esi,DWORD PTR [rcx]
   22afe:	38 31                	cmp    BYTE PTR [rcx],dh
   22b00:	32 00                	xor    al,BYTE PTR [rax]
   22b02:	53                   	push   rbx
   22b03:	5f                   	pop    rdi
   22b04:	33 37                	xor    esi,DWORD PTR [rdi]
   22b06:	30 37                	xor    BYTE PTR [rdi],dh
   22b08:	33 00                	xor    eax,DWORD PTR [rax]
   22b0a:	53                   	push   rbx
   22b0b:	5f                   	pop    rdi
   22b0c:	33 37                	xor    esi,DWORD PTR [rdi]
   22b0e:	30 37                	xor    BYTE PTR [rdi],dh
   22b10:	34 00                	xor    al,0x0
   22b12:	53                   	push   rbx
   22b13:	5f                   	pop    rdi
   22b14:	33 37                	xor    esi,DWORD PTR [rdi]
   22b16:	30 37                	xor    BYTE PTR [rdi],dh
   22b18:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   22b1c:	33 31                	xor    esi,DWORD PTR [rcx]
   22b1e:	38 31                	cmp    BYTE PTR [rcx],dh
   22b20:	38 00                	cmp    BYTE PTR [rax],al
   22b22:	73 6b                	jae    22b8f <__abi_tag-0x3dd80d>
   22b24:	69 70 31 36 33 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303336
   22b2b:	73 6b                	jae    22b98 <__abi_tag-0x3dd804>
   22b2d:	69 70 31 36 33 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313336
   22b34:	73 6b                	jae    22ba1 <__abi_tag-0x3dd7fb>
   22b36:	69 70 31 36 33 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323336
   22b3d:	73 6b                	jae    22baa <__abi_tag-0x3dd7f2>
   22b3f:	69 70 31 36 33 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333336
   22b46:	73 6b                	jae    22bb3 <__abi_tag-0x3dd7e9>
   22b48:	69 70 31 36 33 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343336
   22b4f:	73 6b                	jae    22bbc <__abi_tag-0x3dd7e0>
   22b51:	69 70 31 36 33 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353336
   22b58:	73 6b                	jae    22bc5 <__abi_tag-0x3dd7d7>
   22b5a:	69 70 31 36 33 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363336
   22b61:	73 6b                	jae    22bce <__abi_tag-0x3dd7ce>
   22b63:	69 70 31 36 33 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373336
   22b6a:	73 6b                	jae    22bd7 <__abi_tag-0x3dd7c5>
   22b6c:	69 70 31 36 33 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393336
   22b73:	53                   	push   rbx
   22b74:	5f                   	pop    rdi
   22b75:	32 32                	xor    dh,BYTE PTR [rdx]
   22b77:	39 39                	cmp    DWORD PTR [rcx],edi
   22b79:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22b7c:	72 6e                	jb     22bec <__abi_tag-0x3dd7b0>
   22b7e:	65 78 74             	gs js  22bf5 <__abi_tag-0x3dd7a7>
   22b81:	5f                   	pop    rdi
   22b82:	65 78 69             	gs js  22bee <__abi_tag-0x3dd7ae>
   22b85:	74 5f                	je     22be6 <__abi_tag-0x3dd7b6>
   22b87:	36 37                	ss (bad) 
   22b89:	30 00                	xor    BYTE PTR [rax],al
   22b8b:	5f                   	pop    rdi
   22b8c:	46 55                	rex.RX push rbp
   22b8e:	4e                   	rex.WRX
   22b8f:	43 5f                	rex.XB pop r15
   22b91:	44                   	rex.R
   22b92:	49                   	rex.WB
   22b93:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   22b97:	4f                   	rex.WRXB
   22b98:	4e                   	rex.WRX
   22b99:	47 5f                	rex.RXB pop r15
   22b9b:	42                   	rex.X
   22b9c:	49 54                	rex.WB push r12
   22b9e:	53                   	push   rbx
   22b9f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22ba2:	72 6e                	jb     22c12 <__abi_tag-0x3dd78a>
   22ba4:	65 78 74             	gs js  22c1b <__abi_tag-0x3dd781>
   22ba7:	5f                   	pop    rdi
   22ba8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   22bae:	61                   	(bad)  
   22baf:	6c                   	ins    BYTE PTR es:[rdi],dx
   22bb0:	75 65                	jne    22c17 <__abi_tag-0x3dd785>
   22bb2:	34 36                	xor    al,0x36
   22bb4:	31 35 00 53 5f 33    	xor    DWORD PTR [rip+0x335f5300],esi        # 33617eba <_end+0x3250e2fa>
   22bba:	38 36                	cmp    BYTE PTR [rsi],dh
   22bbc:	36 32 00             	ss xor al,BYTE PTR [rax]
   22bbf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   22bc1:	72 6e                	jb     22c31 <__abi_tag-0x3dd76b>
   22bc3:	65 78 74             	gs js  22c3a <__abi_tag-0x3dd762>
   22bc6:	5f                   	pop    rdi
   22bc7:	65 78 69             	gs js  22c33 <__abi_tag-0x3dd769>
   22bca:	74 5f                	je     22c2b <__abi_tag-0x3dd771>
   22bcc:	35 32 30 32 00       	xor    eax,0x323032
   22bd1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   22bd3:	72 6e                	jb     22c43 <__abi_tag-0x3dd759>
   22bd5:	65 78 74             	gs js  22c4c <__abi_tag-0x3dd750>
   22bd8:	5f                   	pop    rdi
   22bd9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   22bdf:	61                   	(bad)  
   22be0:	6c                   	ins    BYTE PTR es:[rdi],dx
   22be1:	75 65                	jne    22c48 <__abi_tag-0x3dd754>
   22be3:	34 36                	xor    al,0x36
   22be5:	31 39                	xor    DWORD PTR [rcx],edi
   22be7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   22bea:	53                   	push   rbx
   22beb:	54                   	push   rsp
   22bec:	52                   	push   rdx
   22bed:	49                   	rex.WB
   22bee:	4e                   	rex.WRX
   22bef:	47 5f                	rex.RXB pop r15
   22bf1:	54                   	push   rsp
   22bf2:	45                   	rex.RB
   22bf3:	4d 50                	rex.WRB push r8
   22bf5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22bf8:	33 38                	xor    edi,DWORD PTR [rax]
   22bfa:	36 36 37             	ss ss (bad) 
   22bfd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22c00:	72 6e                	jb     22c70 <__abi_tag-0x3dd72c>
   22c02:	65 78 74             	gs js  22c79 <__abi_tag-0x3dd723>
   22c05:	5f                   	pop    rdi
   22c06:	65 78 69             	gs js  22c72 <__abi_tag-0x3dd72a>
   22c09:	74 5f                	je     22c6a <__abi_tag-0x3dd732>
   22c0b:	36 37                	ss (bad) 
   22c0d:	35 00 53 5f 31       	xor    eax,0x315f5300
   22c12:	39 38                	cmp    DWORD PTR [rax],edi
   22c14:	36 32 00             	ss xor al,BYTE PTR [rax]
   22c17:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   22c19:	5f                   	pop    rdi
   22c1a:	65 78 69             	gs js  22c86 <__abi_tag-0x3dd716>
   22c1d:	74 5f                	je     22c7e <__abi_tag-0x3dd71e>
   22c1f:	33 38                	xor    edi,DWORD PTR [rax]
   22c21:	32 37                	xor    dh,BYTE PTR [rdi]
   22c23:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   22c26:	55                   	push   rbp
   22c27:	42 5f                	rex.X pop rdi
   22c29:	50                   	push   rax
   22c2a:	52                   	push   rdx
   22c2b:	45 50                	rex.RB push r8
   22c2d:	41 52                	push   r10
   22c2f:	53                   	push   rbx
   22c30:	45 5f                	rex.RB pop r15
   22c32:	46                   	rex.RX
   22c33:	4c                   	rex.WR
   22c34:	4f                   	rex.WRXB
   22c35:	41 54                	push   r12
   22c37:	5f                   	pop    rdi
   22c38:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   22c3c:	72 6e                	jb     22cac <__abi_tag-0x3dd6f0>
   22c3e:	65 78 74             	gs js  22cb5 <__abi_tag-0x3dd6e7>
   22c41:	5f                   	pop    rdi
   22c42:	65 78 69             	gs js  22cae <__abi_tag-0x3dd6ee>
   22c45:	74 5f                	je     22ca6 <__abi_tag-0x3dd6f6>
   22c47:	36 37                	ss (bad) 
   22c49:	38 00                	cmp    BYTE PTR [rax],al
   22c4b:	53                   	push   rbx
   22c4c:	5f                   	pop    rdi
   22c4d:	31 39                	xor    DWORD PTR [rcx],edi
   22c4f:	38 36                	cmp    BYTE PTR [rsi],dh
   22c51:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   22c55:	33 30                	xor    esi,DWORD PTR [rax]
   22c57:	32 33                	xor    dh,BYTE PTR [rbx]
   22c59:	33 00                	xor    eax,DWORD PTR [rax]
   22c5b:	53                   	push   rbx
   22c5c:	5f                   	pop    rdi
   22c5d:	34 39                	xor    al,0x39
   22c5f:	34 31                	xor    al,0x31
   22c61:	31 00                	xor    DWORD PTR [rax],eax
   22c63:	53                   	push   rbx
   22c64:	5f                   	pop    rdi
   22c65:	33 30                	xor    esi,DWORD PTR [rax]
   22c67:	32 33                	xor    dh,BYTE PTR [rbx]
   22c69:	35 00 5f 5f 4c       	xor    eax,0x4c5f5f00
   22c6e:	4f                   	rex.WRXB
   22c6f:	4e                   	rex.WRX
   22c70:	47 5f                	rex.RXB pop r15
   22c72:	49 53                	rex.WB push r11
   22c74:	46                   	rex.RX
   22c75:	49 58                	rex.WB pop r8
   22c77:	45                   	rex.RB
   22c78:	44                   	rex.R
   22c79:	4c                   	rex.WR
   22c7a:	45                   	rex.RB
   22c7b:	4e                   	rex.WRX
   22c7c:	47 54                	rex.RXB push r12
   22c7e:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
   22c82:	72 6e                	jb     22cf2 <__abi_tag-0x3dd6aa>
   22c84:	65 78 74             	gs js  22cfb <__abi_tag-0x3dd6a1>
   22c87:	5f                   	pop    rdi
   22c88:	65 72 72             	gs jb  22cfd <__abi_tag-0x3dd69f>
   22c8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22c8c:	72 33                	jb     22cc1 <__abi_tag-0x3dd6db>
   22c8e:	38 31                	cmp    BYTE PTR [rcx],dh
   22c90:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   22c94:	72 6e                	jb     22d04 <__abi_tag-0x3dd698>
   22c96:	65 78 74             	gs js  22d0d <__abi_tag-0x3dd68f>
   22c99:	5f                   	pop    rdi
   22c9a:	65 72 72             	gs jb  22d0f <__abi_tag-0x3dd68d>
   22c9d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22c9e:	72 34                	jb     22cd4 <__abi_tag-0x3dd6c8>
   22ca0:	33 36                	xor    esi,DWORD PTR [rsi]
   22ca2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22ca5:	72 6e                	jb     22d15 <__abi_tag-0x3dd687>
   22ca7:	65 78 74             	gs js  22d1e <__abi_tag-0x3dd67e>
   22caa:	5f                   	pop    rdi
   22cab:	73 74                	jae    22d21 <__abi_tag-0x3dd67b>
   22cad:	65 70 5f             	gs jo  22d0f <__abi_tag-0x3dd68d>
   22cb0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   22cb1:	65 67 61             	gs addr32 (bad) 
   22cb4:	74 69                	je     22d1f <__abi_tag-0x3dd67d>
   22cb6:	76 65                	jbe    22d1d <__abi_tag-0x3dd67f>
   22cb8:	31 33                	xor    DWORD PTR [rbx],esi
   22cba:	34 33                	xor    al,0x33
   22cbc:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   22cbf:	74 65                	je     22d26 <__abi_tag-0x3dd676>
   22cc1:	5f                   	pop    rdi
   22cc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   22cc4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   22cc6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   22cc8:	74 5f                	je     22d29 <__abi_tag-0x3dd673>
   22cca:	34 38                	xor    al,0x38
   22ccc:	34 39                	xor    al,0x39
   22cce:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   22cd1:	43 5f                	rex.XB pop r15
   22cd3:	4d                   	rex.WRB
   22cd4:	45                   	rex.RB
   22cd5:	4d                   	rex.WRB
   22cd6:	4c                   	rex.WR
   22cd7:	4f                   	rex.WRXB
   22cd8:	43                   	rex.XB
   22cd9:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   22cdd:	72 6e                	jb     22d4d <__abi_tag-0x3dd64f>
   22cdf:	65 78 74             	gs js  22d56 <__abi_tag-0x3dd646>
   22ce2:	5f                   	pop    rdi
   22ce3:	73 74                	jae    22d59 <__abi_tag-0x3dd643>
   22ce5:	65 70 5f             	gs jo  22d47 <__abi_tag-0x3dd655>
   22ce8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   22ce9:	65 67 61             	gs addr32 (bad) 
   22cec:	74 69                	je     22d57 <__abi_tag-0x3dd645>
   22cee:	76 65                	jbe    22d55 <__abi_tag-0x3dd647>
   22cf0:	31 32                	xor    DWORD PTR [rdx],esi
   22cf2:	37                   	(bad)  
   22cf3:	35 00 53 5f 33       	xor    eax,0x335f5300
   22cf8:	37                   	(bad)  
   22cf9:	30 38                	xor    BYTE PTR [rax],bh
   22cfb:	30 00                	xor    BYTE PTR [rax],al
   22cfd:	53                   	push   rbx
   22cfe:	5f                   	pop    rdi
   22cff:	33 31                	xor    esi,DWORD PTR [rcx]
   22d01:	38 32                	cmp    BYTE PTR [rdx],dh
   22d03:	34 00                	xor    al,0x0
   22d05:	53                   	push   rbx
   22d06:	5f                   	pop    rdi
   22d07:	33 37                	xor    esi,DWORD PTR [rdi]
   22d09:	30 38                	xor    BYTE PTR [rax],bh
   22d0b:	35 00 53 5f 33       	xor    eax,0x335f5300
   22d10:	31 38                	xor    DWORD PTR [rax],edi
   22d12:	32 37                	xor    dh,BYTE PTR [rdi]
   22d14:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   22d17:	69 70 31 36 34 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303436
   22d1e:	53                   	push   rbx
   22d1f:	5f                   	pop    rdi
   22d20:	33 37                	xor    esi,DWORD PTR [rdi]
   22d22:	30 38                	xor    BYTE PTR [rax],bh
   22d24:	39 00                	cmp    DWORD PTR [rax],eax
   22d26:	73 6b                	jae    22d93 <__abi_tag-0x3dd609>
   22d28:	69 70 31 36 34 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323436
   22d2f:	73 6b                	jae    22d9c <__abi_tag-0x3dd600>
   22d31:	69 70 31 36 34 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343436
   22d38:	73 6b                	jae    22da5 <__abi_tag-0x3dd5f7>
   22d3a:	69 70 31 36 34 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353436
   22d41:	73 6b                	jae    22dae <__abi_tag-0x3dd5ee>
   22d43:	69 70 31 36 34 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363436
   22d4a:	73 6b                	jae    22db7 <__abi_tag-0x3dd5e5>
   22d4c:	69 70 31 36 34 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373436
   22d53:	73 6b                	jae    22dc0 <__abi_tag-0x3dd5dc>
   22d55:	69 70 31 36 34 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393436
   22d5c:	5f                   	pop    rdi
   22d5d:	53                   	push   rbx
   22d5e:	55                   	push   rbp
   22d5f:	42 5f                	rex.X pop rdi
   22d61:	46 52                	rex.RX push rdx
   22d63:	45                   	rex.RB
   22d64:	45 5f                	rex.RB pop r15
   22d66:	41 52                	push   r10
   22d68:	52                   	push   rdx
   22d69:	41 59                	pop    r9
   22d6b:	5f                   	pop    rdi
   22d6c:	55                   	push   rbp
   22d6d:	44 54                	rex.R push rsp
   22d6f:	5f                   	pop    rdi
   22d70:	56                   	push   rsi
   22d71:	41 52                	push   r10
   22d73:	53                   	push   rbx
   22d74:	54                   	push   rsp
   22d75:	52                   	push   rdx
   22d76:	49                   	rex.WB
   22d77:	4e                   	rex.WRX
   22d78:	47 53                	rex.RXB push r11
   22d7a:	5f                   	pop    rdi
   22d7b:	4c                   	rex.WR
   22d7c:	4f                   	rex.WRXB
   22d7d:	4e                   	rex.WRX
   22d7e:	47 5f                	rex.RXB pop r15
   22d80:	4f                   	rex.WRXB
   22d81:	46                   	rex.RX
   22d82:	46 53                	rex.RX push rbx
   22d84:	45 54                	rex.RB push r12
   22d86:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22d89:	33 38                	xor    edi,DWORD PTR [rax]
   22d8b:	36 37                	ss (bad) 
   22d8d:	30 00                	xor    BYTE PTR [rax],al
   22d8f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   22d91:	72 6e                	jb     22e01 <__abi_tag-0x3dd59b>
   22d93:	65 78 74             	gs js  22e0a <__abi_tag-0x3dd592>
   22d96:	5f                   	pop    rdi
   22d97:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   22d9d:	61                   	(bad)  
   22d9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   22d9f:	75 65                	jne    22e06 <__abi_tag-0x3dd596>
   22da1:	34 36                	xor    al,0x36
   22da3:	32 35 00 53 5f 33    	xor    dh,BYTE PTR [rip+0x335f5300]        # 336180a9 <_end+0x3250e4e9>
   22da9:	38 36                	cmp    BYTE PTR [rsi],dh
   22dab:	37                   	(bad)  
   22dac:	33 00                	xor    eax,DWORD PTR [rax]
   22dae:	53                   	push   rbx
   22daf:	5f                   	pop    rdi
   22db0:	33 38                	xor    edi,DWORD PTR [rax]
   22db2:	36 37                	ss (bad) 
   22db4:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   22db8:	33 38                	xor    edi,DWORD PTR [rax]
   22dba:	36 37                	ss (bad) 
   22dbc:	38 00                	cmp    BYTE PTR [rax],al
   22dbe:	5f                   	pop    rdi
   22dbf:	46 55                	rex.RX push rbp
   22dc1:	4e                   	rex.WRX
   22dc2:	43 5f                	rex.XB pop r15
   22dc4:	49                   	rex.WB
   22dc5:	44                   	rex.R
   22dc6:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   22dca:	4f                   	rex.WRXB
   22dcb:	4e                   	rex.WRX
   22dcc:	47 5f                	rex.RXB pop r15
   22dce:	46                   	rex.RX
   22dcf:	4f 52                	rex.WRXB push r10
   22dd1:	43                   	rex.XB
   22dd2:	45 52                	rex.RB push r10
   22dd4:	45 53                	rex.RB push r11
   22dd6:	49 5a                	rex.WB pop r10
   22dd8:	45 00 66 66          	add    BYTE PTR [r14+0x66],r12b
   22ddc:	6c                   	ins    BYTE PTR es:[rdi],dx
   22ddd:	75 73                	jne    22e52 <__abi_tag-0x3dd54a>
   22ddf:	68 00 53 5f 31       	push   0x315f5300
   22de4:	38 32                	cmp    BYTE PTR [rdx],dh
   22de6:	38 31                	cmp    BYTE PTR [rcx],dh
   22de8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   22deb:	73 73                	jae    22e60 <__abi_tag-0x3dd53c>
   22ded:	34 34                	xor    al,0x34
   22def:	31 38                	xor    DWORD PTR [rax],edi
   22df1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   22df4:	73 73                	jae    22e69 <__abi_tag-0x3dd533>
   22df6:	34 34                	xor    al,0x34
   22df8:	31 39                	xor    DWORD PTR [rcx],edi
   22dfa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22dfd:	33 30                	xor    esi,DWORD PTR [rax]
   22dff:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   22e02:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22e05:	33 30                	xor    esi,DWORD PTR [rax]
   22e07:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   22e0a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22e0d:	72 6e                	jb     22e7d <__abi_tag-0x3dd51f>
   22e0f:	65 78 74             	gs js  22e86 <__abi_tag-0x3dd516>
   22e12:	5f                   	pop    rdi
   22e13:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   22e19:	61                   	(bad)  
   22e1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   22e1b:	75 65                	jne    22e82 <__abi_tag-0x3dd51a>
   22e1d:	33 39                	xor    edi,DWORD PTR [rcx]
   22e1f:	39 31                	cmp    DWORD PTR [rcx],esi
   22e21:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   22e24:	4c                   	rex.WR
   22e25:	4f                   	rex.WRXB
   22e26:	4e                   	rex.WRX
   22e27:	47 5f                	rex.RXB pop r15
   22e29:	49                   	rex.WB
   22e2a:	44                   	rex.R
   22e2b:	45                   	rex.RB
   22e2c:	43                   	rex.XB
   22e2d:	4f                   	rex.WRXB
   22e2e:	4d 50                	rex.WRB push r8
   22e30:	49                   	rex.WB
   22e31:	4c                   	rex.WR
   22e32:	49                   	rex.WB
   22e33:	4e                   	rex.WRX
   22e34:	47 00 5f 5f          	rex.RXB add BYTE PTR [r15+0x5f],r11b
   22e38:	70 6f                	jo     22ea9 <__abi_tag-0x3dd4f3>
   22e3a:	73 00                	jae    22e3c <__abi_tag-0x3dd560>
   22e3c:	70 61                	jo     22e9f <__abi_tag-0x3dd4fd>
   22e3e:	73 73                	jae    22eb3 <__abi_tag-0x3dd4e9>
   22e40:	39 38                	cmp    DWORD PTR [rax],edi
   22e42:	35 00 5f 53 55       	xor    eax,0x55535f00
   22e47:	42 5f                	rex.X pop rdi
   22e49:	50                   	push   rax
   22e4a:	52                   	push   rdx
   22e4b:	45 50                	rex.RB push r8
   22e4d:	41 52                	push   r10
   22e4f:	53                   	push   rbx
   22e50:	45 5f                	rex.RB pop r15
   22e52:	4c                   	rex.WR
   22e53:	4f                   	rex.WRXB
   22e54:	4e                   	rex.WRX
   22e55:	47 5f                	rex.RXB pop r15
   22e57:	47                   	rex.RXB
   22e58:	4f                   	rex.WRXB
   22e59:	4f                   	rex.WRXB
   22e5a:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   22e5e:	55                   	push   rbp
   22e5f:	4e                   	rex.WRX
   22e60:	43 5f                	rex.XB pop r15
   22e62:	45 56                	rex.RB push r14
   22e64:	41                   	rex.B
   22e65:	4c 55                	rex.WR push rbp
   22e67:	41 54                	push   r12
   22e69:	45                   	rex.RB
   22e6a:	46 55                	rex.RX push rbp
   22e6c:	4e                   	rex.WRX
   22e6d:	43 5f                	rex.XB pop r15
   22e6f:	53                   	push   rbx
   22e70:	54                   	push   rsp
   22e71:	52                   	push   rdx
   22e72:	49                   	rex.WB
   22e73:	4e                   	rex.WRX
   22e74:	47 5f                	rex.RXB pop r15
   22e76:	41 32 00             	xor    al,BYTE PTR [r8]
   22e79:	53                   	push   rbx
   22e7a:	5f                   	pop    rdi
   22e7b:	33 31                	xor    esi,DWORD PTR [rcx]
   22e7d:	38 33                	cmp    BYTE PTR [rbx],dh
   22e7f:	33 00                	xor    eax,DWORD PTR [rax]
   22e81:	53                   	push   rbx
   22e82:	5f                   	pop    rdi
   22e83:	33 37                	xor    esi,DWORD PTR [rdi]
   22e85:	30 39                	xor    BYTE PTR [rcx],bh
   22e87:	33 00                	xor    eax,DWORD PTR [rax]
   22e89:	53                   	push   rbx
   22e8a:	5f                   	pop    rdi
   22e8b:	33 37                	xor    esi,DWORD PTR [rdi]
   22e8d:	30 39                	xor    BYTE PTR [rcx],bh
   22e8f:	34 00                	xor    al,0x0
   22e91:	53                   	push   rbx
   22e92:	5f                   	pop    rdi
   22e93:	33 31                	xor    esi,DWORD PTR [rcx]
   22e95:	38 33                	cmp    BYTE PTR [rbx],dh
   22e97:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   22e9b:	33 37                	xor    esi,DWORD PTR [rdi]
   22e9d:	30 39                	xor    BYTE PTR [rcx],bh
   22e9f:	37                   	(bad)  
   22ea0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22ea3:	33 31                	xor    esi,DWORD PTR [rcx]
   22ea5:	38 33                	cmp    BYTE PTR [rbx],dh
   22ea7:	39 00                	cmp    DWORD PTR [rax],eax
   22ea9:	73 6b                	jae    22f16 <__abi_tag-0x3dd486>
   22eab:	69 70 31 36 35 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313536
   22eb2:	73 6b                	jae    22f1f <__abi_tag-0x3dd47d>
   22eb4:	69 70 31 36 35 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323536
   22ebb:	5f                   	pop    rdi
   22ebc:	5f                   	pop    rdi
   22ebd:	4c                   	rex.WR
   22ebe:	4f                   	rex.WRXB
   22ebf:	4e                   	rex.WRX
   22ec0:	47 5f                	rex.RXB pop r15
   22ec2:	47                   	rex.RXB
   22ec3:	4c 5f                	rex.WR pop rdi
   22ec5:	44                   	rex.R
   22ec6:	45                   	rex.RB
   22ec7:	46                   	rex.RX
   22ec8:	49                   	rex.WB
   22ec9:	4e                   	rex.WRX
   22eca:	45 53                	rex.RB push r11
   22ecc:	5f                   	pop    rdi
   22ecd:	4c                   	rex.WR
   22ece:	41 53                	push   r11
   22ed0:	54                   	push   rsp
   22ed1:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   22ed4:	69 70 31 36 35 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363536
   22edb:	73 6b                	jae    22f48 <__abi_tag-0x3dd454>
   22edd:	69 70 31 36 35 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373536
   22ee4:	73 6b                	jae    22f51 <__abi_tag-0x3dd44b>
   22ee6:	69 70 31 36 35 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383536
   22eed:	5f                   	pop    rdi
   22eee:	46 55                	rex.RX push rbp
   22ef0:	4e                   	rex.WRX
   22ef1:	43 5f                	rex.XB pop r15
   22ef3:	45                   	rex.RB
   22ef4:	4c                   	rex.WR
   22ef5:	45 55                	rex.RB push r13
   22ef7:	43                   	rex.XB
   22ef8:	41 53                	push   r11
   22efa:	45 5f                	rex.RB pop r15
   22efc:	4c                   	rex.WR
   22efd:	4f                   	rex.WRXB
   22efe:	4e                   	rex.WRX
   22eff:	47 5f                	rex.RXB pop r15
   22f01:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   22f05:	33 38                	xor    edi,DWORD PTR [rax]
   22f07:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   22f0a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22f0d:	31 39                	xor    DWORD PTR [rcx],edi
   22f0f:	38 37                	cmp    BYTE PTR [rdi],dh
   22f11:	33 00                	xor    eax,DWORD PTR [rax]
   22f13:	5f                   	pop    rdi
   22f14:	46 55                	rex.RX push rbp
   22f16:	4e                   	rex.WRX
   22f17:	43 5f                	rex.XB pop r15
   22f19:	49                   	rex.WB
   22f1a:	44                   	rex.R
   22f1b:	45                   	rex.RB
   22f1c:	43                   	rex.XB
   22f1d:	48                   	rex.W
   22f1e:	4f                   	rex.WRXB
   22f1f:	4f 53                	rex.WRXB push r11
   22f21:	45                   	rex.RB
   22f22:	43                   	rex.XB
   22f23:	4f                   	rex.WRXB
   22f24:	4c                   	rex.WR
   22f25:	4f 52                	rex.WRXB push r10
   22f27:	53                   	push   rbx
   22f28:	42                   	rex.X
   22f29:	4f 58                	rex.WRXB pop r8
   22f2b:	5f                   	pop    rdi
   22f2c:	4c                   	rex.WR
   22f2d:	4f                   	rex.WRXB
   22f2e:	4e                   	rex.WRX
   22f2f:	47 5f                	rex.RXB pop r15
   22f31:	4f                   	rex.WRXB
   22f32:	4c                   	rex.WR
   22f33:	44                   	rex.R
   22f34:	41                   	rex.B
   22f35:	4c 54                	rex.WR push rsp
   22f37:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   22f3a:	72 6e                	jb     22faa <__abi_tag-0x3dd3f2>
   22f3c:	65 78 74             	gs js  22fb3 <__abi_tag-0x3dd3e9>
   22f3f:	5f                   	pop    rdi
   22f40:	73 74                	jae    22fb6 <__abi_tag-0x3dd3e6>
   22f42:	65 70 5f             	gs jo  22fa4 <__abi_tag-0x3dd3f8>
   22f45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   22f46:	65 67 61             	gs addr32 (bad) 
   22f49:	74 69                	je     22fb4 <__abi_tag-0x3dd3e8>
   22f4b:	76 65                	jbe    22fb2 <__abi_tag-0x3dd3ea>
   22f4d:	32 32                	xor    dh,BYTE PTR [rdx]
   22f4f:	37                   	(bad)  
   22f50:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   22f53:	74 65                	je     22fba <__abi_tag-0x3dd3e2>
   22f55:	5f                   	pop    rdi
   22f56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   22f58:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   22f5a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   22f5c:	74 5f                	je     22fbd <__abi_tag-0x3dd3df>
   22f5e:	34 38                	xor    al,0x38
   22f60:	35 31 00 5f 46       	xor    eax,0x465f0031
   22f65:	55                   	push   rbp
   22f66:	4e                   	rex.WRX
   22f67:	43 5f                	rex.XB pop r15
   22f69:	49                   	rex.WB
   22f6a:	44                   	rex.R
   22f6b:	45 53                	rex.RB push r11
   22f6d:	55                   	push   rbp
   22f6e:	42 53                	rex.X push rbx
   22f70:	5f                   	pop    rdi
   22f71:	4c                   	rex.WR
   22f72:	4f                   	rex.WRXB
   22f73:	4e                   	rex.WRX
   22f74:	47 5f                	rex.RXB pop r15
   22f76:	4c                   	rex.WR
   22f77:	49 53                	rex.WB push r11
   22f79:	54                   	push   rsp
   22f7a:	49 54                	rex.WB push r12
   22f7c:	45                   	rex.RB
   22f7d:	4d                   	rex.WRB
   22f7e:	4c                   	rex.WR
   22f7f:	45                   	rex.RB
   22f80:	4e                   	rex.WRX
   22f81:	47 54                	rex.RXB push r12
   22f83:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   22f87:	33 30                	xor    esi,DWORD PTR [rax]
   22f89:	32 35 38 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660038]        # 6f682fc7 <_end+0x6e579407>
   22f8f:	72 6e                	jb     22fff <__abi_tag-0x3dd39d>
   22f91:	65 78 74             	gs js  23008 <__abi_tag-0x3dd394>
   22f94:	5f                   	pop    rdi
   22f95:	73 74                	jae    2300b <__abi_tag-0x3dd391>
   22f97:	65 70 31             	gs jo  22fcb <__abi_tag-0x3dd3d1>
   22f9a:	35 30 32 00 66       	xor    eax,0x66003230
   22f9f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   22fa0:	72 6e                	jb     23010 <__abi_tag-0x3dd38c>
   22fa2:	65 78 74             	gs js  23019 <__abi_tag-0x3dd383>
   22fa5:	5f                   	pop    rdi
   22fa6:	73 74                	jae    2301c <__abi_tag-0x3dd380>
   22fa8:	65 70 5f             	gs jo  2300a <__abi_tag-0x3dd392>
   22fab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   22fac:	65 67 61             	gs addr32 (bad) 
   22faf:	74 69                	je     2301a <__abi_tag-0x3dd382>
   22fb1:	76 65                	jbe    23018 <__abi_tag-0x3dd384>
   22fb3:	31 35 30 32 00 5f    	xor    DWORD PTR [rip+0x5f003230],esi        # 5f0261e9 <_end+0x5df1c629>
   22fb9:	46 55                	rex.RX push rbp
   22fbb:	4e                   	rex.WRX
   22fbc:	43 5f                	rex.XB pop r15
   22fbe:	45 56                	rex.RB push r14
   22fc0:	41                   	rex.B
   22fc1:	4c 55                	rex.WR push rbp
   22fc3:	41 54                	push   r12
   22fc5:	45                   	rex.RB
   22fc6:	43                   	rex.XB
   22fc7:	4f                   	rex.WRXB
   22fc8:	4e 53                	rex.WRX push rbx
   22fca:	54                   	push   rsp
   22fcb:	5f                   	pop    rdi
   22fcc:	4c                   	rex.WR
   22fcd:	4f                   	rex.WRXB
   22fce:	4e                   	rex.WRX
   22fcf:	47 5f                	rex.RXB pop r15
   22fd1:	4c                   	rex.WR
   22fd2:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   22fd6:	34 31                	xor    al,0x31
   22fd8:	30 30                	xor    BYTE PTR [rax],dh
   22fda:	37                   	(bad)  
   22fdb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   22fde:	33 31                	xor    esi,DWORD PTR [rcx]
   22fe0:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   22fe3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   22fe6:	55                   	push   rbp
   22fe7:	4e                   	rex.WRX
   22fe8:	43 5f                	rex.XB pop r15
   22fea:	49                   	rex.WB
   22feb:	44                   	rex.R
   22fec:	45                   	rex.RB
   22fed:	4d                   	rex.WRB
   22fee:	45 53                	rex.RB push r11
   22ff0:	53                   	push   rbx
   22ff1:	41                   	rex.B
   22ff2:	47                   	rex.RXB
   22ff3:	45                   	rex.RB
   22ff4:	42                   	rex.X
   22ff5:	4f 58                	rex.WRXB pop r8
   22ff7:	5f                   	pop    rdi
   22ff8:	4c                   	rex.WR
   22ff9:	4f                   	rex.WRXB
   22ffa:	4e                   	rex.WRX
   22ffb:	47 5f                	rex.RXB pop r15
   22ffd:	4d                   	rex.WRB
   22ffe:	4f 55                	rex.WRXB push r13
   23000:	53                   	push   rbx
   23001:	45                   	rex.RB
   23002:	44                   	rex.R
   23003:	4f 57                	rex.WRXB push r15
   23005:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   23009:	33 31                	xor    esi,DWORD PTR [rcx]
   2300b:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   2300e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23011:	33 31                	xor    esi,DWORD PTR [rcx]
   23013:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   23016:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   23019:	69 70 31 36 36 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323636
   23020:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   23022:	72 6e                	jb     23092 <__abi_tag-0x3dd30a>
   23024:	65 78 74             	gs js  2309b <__abi_tag-0x3dd301>
   23027:	5f                   	pop    rdi
   23028:	65 78 69             	gs js  23094 <__abi_tag-0x3dd308>
   2302b:	74 5f                	je     2308c <__abi_tag-0x3dd310>
   2302d:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   23030:	38 00                	cmp    BYTE PTR [rax],al
   23032:	73 6b                	jae    2309f <__abi_tag-0x3dd2fd>
   23034:	69 70 31 36 36 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353636
   2303b:	73 6b                	jae    230a8 <__abi_tag-0x3dd2f4>
   2303d:	69 70 31 36 36 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363636
   23044:	73 6b                	jae    230b1 <__abi_tag-0x3dd2eb>
   23046:	69 70 31 36 36 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373636
   2304d:	73 6b                	jae    230ba <__abi_tag-0x3dd2e2>
   2304f:	69 70 31 36 36 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383636
   23056:	73 6b                	jae    230c3 <__abi_tag-0x3dd2d9>
   23058:	69 70 31 36 36 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393636
   2305f:	77 77                	ja     230d8 <__abi_tag-0x3dd2c4>
   23061:	5f                   	pop    rdi
   23062:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   23065:	74 69                	je     230d0 <__abi_tag-0x3dd2cc>
   23067:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   23068:	75 65                	jne    230cf <__abi_tag-0x3dd2cd>
   2306a:	5f                   	pop    rdi
   2306b:	35 33 38 36 00       	xor    eax,0x363833
   23070:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   23072:	72 6e                	jb     230e2 <__abi_tag-0x3dd2ba>
   23074:	65 78 74             	gs js  230eb <__abi_tag-0x3dd2b1>
   23077:	5f                   	pop    rdi
   23078:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2307e:	61                   	(bad)  
   2307f:	6c                   	ins    BYTE PTR es:[rdi],dx
   23080:	75 65                	jne    230e7 <__abi_tag-0x3dd2b5>
   23082:	34 36                	xor    al,0x36
   23084:	34 32                	xor    al,0x32
   23086:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23089:	33 38                	xor    edi,DWORD PTR [rax]
   2308b:	36 39 30             	ss cmp DWORD PTR [rax],esi
   2308e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23091:	72 6e                	jb     23101 <__abi_tag-0x3dd29b>
   23093:	65 78 74             	gs js  2310a <__abi_tag-0x3dd292>
   23096:	5f                   	pop    rdi
   23097:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2309d:	61                   	(bad)  
   2309e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2309f:	75 65                	jne    23106 <__abi_tag-0x3dd296>
   230a1:	34 36                	xor    al,0x36
   230a3:	34 39                	xor    al,0x39
   230a5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   230a8:	33 38                	xor    edi,DWORD PTR [rax]
   230aa:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   230ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   230b0:	33 38                	xor    edi,DWORD PTR [rax]
   230b2:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   230b5:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   230b9:	65 78 69             	gs js  23125 <__abi_tag-0x3dd277>
   230bc:	74 5f                	je     2311d <__abi_tag-0x3dd27f>
   230be:	34 37                	xor    al,0x37
   230c0:	35 30 00 53 5f       	xor    eax,0x5f530030
   230c5:	33 30                	xor    esi,DWORD PTR [rax]
   230c7:	32 36                	xor    dh,BYTE PTR [rsi]
   230c9:	32 00                	xor    al,BYTE PTR [rax]
   230cb:	53                   	push   rbx
   230cc:	5f                   	pop    rdi
   230cd:	34 39                	xor    al,0x39
   230cf:	34 34                	xor    al,0x34
   230d1:	31 00                	xor    DWORD PTR [rax],eax
   230d3:	53                   	push   rbx
   230d4:	5f                   	pop    rdi
   230d5:	34 39                	xor    al,0x39
   230d7:	34 34                	xor    al,0x34
   230d9:	32 00                	xor    al,BYTE PTR [rax]
   230db:	53                   	push   rbx
   230dc:	5f                   	pop    rdi
   230dd:	34 39                	xor    al,0x39
   230df:	34 34                	xor    al,0x34
   230e1:	34 00                	xor    al,0x0
   230e3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   230e5:	72 6e                	jb     23155 <__abi_tag-0x3dd247>
   230e7:	65 78 74             	gs js  2315e <__abi_tag-0x3dd23e>
   230ea:	5f                   	pop    rdi
   230eb:	73 74                	jae    23161 <__abi_tag-0x3dd23b>
   230ed:	65 70 5f             	gs jo  2314f <__abi_tag-0x3dd24d>
   230f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   230f1:	65 67 61             	gs addr32 (bad) 
   230f4:	74 69                	je     2315f <__abi_tag-0x3dd23d>
   230f6:	76 65                	jbe    2315d <__abi_tag-0x3dd23f>
   230f8:	32 39                	xor    bh,BYTE PTR [rcx]
   230fa:	34 33                	xor    al,0x33
   230fc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   230ff:	33 30                	xor    esi,DWORD PTR [rax]
   23101:	32 36                	xor    dh,BYTE PTR [rsi]
   23103:	39 00                	cmp    DWORD PTR [rax],eax
   23105:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   23107:	72 6e                	jb     23177 <__abi_tag-0x3dd225>
   23109:	65 78 74             	gs js  23180 <__abi_tag-0x3dd21c>
   2310c:	5f                   	pop    rdi
   2310d:	65 72 72             	gs jb  23182 <__abi_tag-0x3dd21a>
   23110:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   23111:	72 33                	jb     23146 <__abi_tag-0x3dd256>
   23113:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   23116:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23119:	34 31                	xor    al,0x31
   2311b:	30 31                	xor    BYTE PTR [rcx],dh
   2311d:	30 00                	xor    BYTE PTR [rax],al
   2311f:	53                   	push   rbx
   23120:	5f                   	pop    rdi
   23121:	34 31                	xor    al,0x31
   23123:	30 31                	xor    BYTE PTR [rcx],dh
   23125:	33 00                	xor    eax,DWORD PTR [rax]
   23127:	53                   	push   rbx
   23128:	5f                   	pop    rdi
   23129:	34 31                	xor    al,0x31
   2312b:	30 31                	xor    BYTE PTR [rcx],dh
   2312d:	37                   	(bad)  
   2312e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23131:	33 31                	xor    esi,DWORD PTR [rcx]
   23133:	38 35 33 00 66 6f    	cmp    BYTE PTR [rip+0x6f660033],dh        # 6f68316c <_end+0x6e5795ac>
