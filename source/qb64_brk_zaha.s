   7cb42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7cb43:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cb44:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7cb46:	74 5f                	je     7cba7 <__abi_tag-0x3837f5>
   7cb48:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   7cb4c:	73 63                	jae    7cbb1 <__abi_tag-0x3837eb>
   7cb4e:	72 65                	jb     7cbb5 <__abi_tag-0x3837e7>
   7cb50:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7cb52:	5f                   	pop    rdi
   7cb53:	78 32                	js     7cb87 <__abi_tag-0x383815>
   7cb55:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7cb58:	67 6c                	ins    BYTE PTR es:[edi],dx
   7cb5a:	65 77 54             	gs ja  7cbb1 <__abi_tag-0x3837eb>
   7cb5d:	65 78 74             	gs js  7cbd4 <__abi_tag-0x3837c8>
   7cb60:	75 72                	jne    7cbd4 <__abi_tag-0x3837c8>
   7cb62:	65 53                	gs push rbx
   7cb64:	74 6f                	je     7cbd5 <__abi_tag-0x3837c7>
   7cb66:	72 61                	jb     7cbc9 <__abi_tag-0x3837d3>
   7cb68:	67 65 33 44 4d 75    	xor    eax,DWORD PTR gs:[ebp+ecx*2+0x75]
   7cb6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cb6f:	74 69                	je     7cbda <__abi_tag-0x3837c2>
   7cb71:	73 61                	jae    7cbd4 <__abi_tag-0x3837c8>
   7cb73:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cb74:	70 6c                	jo     7cbe2 <__abi_tag-0x3837ba>
   7cb76:	65 45 58             	gs rex.RB pop r8
   7cb79:	54                   	push   rsp
   7cb7a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7cb7d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7cb7f:	65 77 53             	gs ja  7cbd5 <__abi_tag-0x3837c7>
   7cb82:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   7cb86:	64 61                	fs (bad) 
   7cb88:	72 79                	jb     7cc03 <__abi_tag-0x383799>
   7cb8a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7cb8c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cb8d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cb8e:	72 50                	jb     7cbe0 <__abi_tag-0x3837bc>
   7cb90:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   7cb93:	76 00                	jbe    7cb95 <__abi_tag-0x383807>
   7cb95:	68 61 6c 66 5f       	push   0x5f666c61
   7cb9a:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   7cb9d:	73 6f                	jae    7cc0e <__abi_tag-0x38378e>
   7cb9f:	72 00                	jb     7cba1 <__abi_tag-0x3837fb>
   7cba1:	66 69 65 6c 64 5f    	imul   sp,WORD PTR [rbp+0x6c],0x5f64
   7cba7:	62                   	(bad)  
   7cba8:	75 66                	jne    7cc10 <__abi_tag-0x38378c>
   7cbaa:	66 65 72 00          	data16 gs jb 7cbae <__abi_tag-0x3837ee>
   7cbae:	78 63                	js     7cc13 <__abi_tag-0x383789>
   7cbb0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cbb1:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cbb2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cbb3:	72 6d                	jb     7cc22 <__abi_tag-0x38377a>
   7cbb5:	61                   	(bad)  
   7cbb6:	70 00                	jo     7cbb8 <__abi_tag-0x3837e4>
   7cbb8:	5f                   	pop    rdi
   7cbb9:	5f                   	pop    rdi
   7cbba:	67 6c                	ins    BYTE PTR es:[edi],dx
   7cbbc:	65 77 53             	gs ja  7cc12 <__abi_tag-0x38378a>
   7cbbf:	70 72                	jo     7cc33 <__abi_tag-0x383769>
   7cbc1:	69 74 65 50 61 72 61 	imul   esi,DWORD PTR [rbp+riz*2+0x50],0x6d617261
   7cbc8:	6d 
   7cbc9:	65 74 65             	gs je  7cc31 <__abi_tag-0x38376b>
   7cbcc:	72 66                	jb     7cc34 <__abi_tag-0x383768>
   7cbce:	53                   	push   rbx
   7cbcf:	47                   	rex.RXB
   7cbd0:	49 58                	rex.WB pop r8
   7cbd2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7cbd5:	4e                   	rex.WRX
   7cbd6:	47                   	rex.RXB
   7cbd7:	4c                   	rex.WR
   7cbd8:	4d 55                	rex.WRB push r13
   7cbda:	4c 54                	rex.WR push rsp
   7cbdc:	49 54                	rex.WB push r12
   7cbde:	45 58                	rex.RB pop r8
   7cbe0:	43                   	rex.XB
   7cbe1:	4f                   	rex.WRXB
   7cbe2:	4f 52                	rex.WRXB push r10
   7cbe4:	44 31 46 50          	xor    DWORD PTR [rsi+0x50],r8d
   7cbe8:	52                   	push   rdx
   7cbe9:	4f                   	rex.WRXB
   7cbea:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7cbee:	67 6c                	ins    BYTE PTR es:[edi],dx
   7cbf0:	65 77 47             	gs ja  7cc3a <__abi_tag-0x383762>
   7cbf3:	65 74 54             	gs je  7cc4a <__abi_tag-0x383752>
   7cbf6:	65 78 50             	gs js  7cc49 <__abi_tag-0x383753>
   7cbf9:	61                   	(bad)  
   7cbfa:	72 61                	jb     7cc5d <__abi_tag-0x38373f>
   7cbfc:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cbfd:	65 74 65             	gs je  7cc65 <__abi_tag-0x383737>
   7cc00:	72 50                	jb     7cc52 <__abi_tag-0x38374a>
   7cc02:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cc03:	69 6e 74 65 72 76 41 	imul   ebp,DWORD PTR [rsi+0x74],0x41767265
   7cc0a:	50                   	push   rax
   7cc0b:	50                   	push   rax
   7cc0c:	4c                   	rex.WR
   7cc0d:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   7cc11:	4e                   	rex.WRX
   7cc12:	47                   	rex.RXB
   7cc13:	4c 56                	rex.WR push rsi
   7cc15:	45 52                	rex.RB push r10
   7cc17:	54                   	push   rsp
   7cc18:	45 58                	rex.RB pop r8
   7cc1a:	53                   	push   rbx
   7cc1b:	54                   	push   rsp
   7cc1c:	52                   	push   rdx
   7cc1d:	45                   	rex.RB
   7cc1e:	41                   	rex.B
   7cc1f:	4d 33 46 56          	xor    r8,QWORD PTR [r14+0x56]
   7cc23:	41 54                	push   r12
   7cc25:	49 50                	rex.WB push r8
   7cc27:	52                   	push   rdx
   7cc28:	4f                   	rex.WRXB
   7cc29:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7cc2d:	4e                   	rex.WRX
   7cc2e:	47                   	rex.RXB
   7cc2f:	4c                   	rex.WR
   7cc30:	43                   	rex.XB
   7cc31:	4f                   	rex.WRXB
   7cc32:	4d 50                	rex.WRB push r8
   7cc34:	52                   	push   rdx
   7cc35:	45 53                	rex.RB push r11
   7cc37:	53                   	push   rbx
   7cc38:	45                   	rex.RB
   7cc39:	44 54                	rex.R push rsp
   7cc3b:	45 58                	rex.RB pop r8
   7cc3d:	53                   	push   rbx
   7cc3e:	55                   	push   rbp
   7cc3f:	42                   	rex.X
   7cc40:	49                   	rex.WB
   7cc41:	4d                   	rex.WRB
   7cc42:	41                   	rex.B
   7cc43:	47                   	rex.RXB
   7cc44:	45 33 44 50 52       	xor    r8d,DWORD PTR [r8+rdx*2+0x52]
   7cc49:	4f                   	rex.WRXB
   7cc4a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7cc4e:	4e                   	rex.WRX
   7cc4f:	47                   	rex.RXB
   7cc50:	4c                   	rex.WR
   7cc51:	47                   	rex.RXB
   7cc52:	45 54                	rex.RB push r12
   7cc54:	4e                   	rex.WRX
   7cc55:	41                   	rex.B
   7cc56:	4d                   	rex.WRB
   7cc57:	45                   	rex.RB
   7cc58:	44                   	rex.R
   7cc59:	42 55                	rex.X push rbp
   7cc5b:	46                   	rex.RX
   7cc5c:	46                   	rex.RX
   7cc5d:	45 52                	rex.RB push r10
   7cc5f:	50                   	push   rax
   7cc60:	4f                   	rex.WRXB
   7cc61:	49                   	rex.WB
   7cc62:	4e 54                	rex.WRX push rsp
   7cc64:	45 52                	rex.RB push r10
   7cc66:	56                   	push   rsi
   7cc67:	45 58                	rex.RB pop r8
   7cc69:	54                   	push   rsp
   7cc6a:	50                   	push   rax
   7cc6b:	52                   	push   rdx
   7cc6c:	4f                   	rex.WRXB
   7cc6d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7cc71:	67 6c                	ins    BYTE PTR es:[edi],dx
   7cc73:	65 77 47             	gs ja  7ccbd <__abi_tag-0x3836df>
   7cc76:	65 74 43             	gs je  7ccbc <__abi_tag-0x3836e0>
   7cc79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cc7a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cc7b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cc7c:	72 54                	jb     7ccd2 <__abi_tag-0x3836ca>
   7cc7e:	61                   	(bad)  
   7cc7f:	62                   	(bad)  
   7cc80:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cc81:	65 50                	gs push rax
   7cc83:	61                   	(bad)  
   7cc84:	72 61                	jb     7cce7 <__abi_tag-0x3836b5>
   7cc86:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cc87:	65 74 65             	gs je  7ccef <__abi_tag-0x3836ad>
   7cc8a:	72 66                	jb     7ccf2 <__abi_tag-0x3836aa>
   7cc8c:	76 00                	jbe    7cc8e <__abi_tag-0x38370e>
   7cc8e:	67 6c                	ins    BYTE PTR es:[edi],dx
   7cc90:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
   7cc92:	70 68                	jo     7ccfc <__abi_tag-0x3836a0>
   7cc94:	61                   	(bad)  
   7cc95:	46 75 6e             	rex.RX jne 7cd06 <__abi_tag-0x383696>
   7cc98:	63 00                	movsxd eax,DWORD PTR [rax]
   7cc9a:	50                   	push   rax
   7cc9b:	46                   	rex.RX
   7cc9c:	4e                   	rex.WRX
   7cc9d:	47                   	rex.RXB
   7cc9e:	4c 56                	rex.WR push rsi
   7cca0:	45 52                	rex.RB push r10
   7cca2:	54                   	push   rsp
   7cca3:	45 58                	rex.RB pop r8
   7cca5:	41 54                	push   r12
   7cca7:	54                   	push   rsp
   7cca8:	52                   	push   rdx
   7cca9:	49                   	rex.WB
   7ccaa:	42 34 42             	rex.X xor al,0x42
   7ccad:	56                   	push   rsi
   7ccae:	41 52                	push   r10
   7ccb0:	42 50                	rex.X push rax
   7ccb2:	52                   	push   rdx
   7ccb3:	4f                   	rex.WRXB
   7ccb4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7ccb8:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ccba:	65 77 47             	gs ja  7cd04 <__abi_tag-0x383698>
   7ccbd:	65 74 46             	gs je  7cd06 <__abi_tag-0x383696>
   7ccc0:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ccc1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ccc2:	61                   	(bad)  
   7ccc3:	74 69                	je     7cd2e <__abi_tag-0x38366e>
   7ccc5:	5f                   	pop    rdi
   7ccc6:	76 00                	jbe    7ccc8 <__abi_tag-0x3836d4>
   7ccc8:	66 69 72 73 74 5f    	imul   si,WORD PTR [rdx+0x73],0x5f74
   7ccce:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   7ccd1:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ccd2:	00 6c 70 72          	add    BYTE PTR [rax+rsi*2+0x72],ch
   7ccd6:	69 6e 74 5f 62 75 66 	imul   ebp,DWORD PTR [rsi+0x74],0x6675625f
   7ccdd:	66 65 72 65          	data16 gs jb 7cd46 <__abi_tag-0x383656>
   7cce1:	64 00 73 75          	add    BYTE PTR fs:[rbx+0x75],dh
   7cce5:	62                   	(bad)  
   7cce6:	5f                   	pop    rdi
   7cce7:	66 69 6c 65 73 00 50 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x5000
   7ccee:	46                   	rex.RX
   7ccef:	4e                   	rex.WRX
   7ccf0:	47                   	rex.RXB
   7ccf1:	4c                   	rex.WR
   7ccf2:	47                   	rex.RXB
   7ccf3:	45 54                	rex.RB push r12
   7ccf5:	44                   	rex.R
   7ccf6:	45                   	rex.RB
   7ccf7:	42 55                	rex.X push rbp
   7ccf9:	47                   	rex.RXB
   7ccfa:	4d                   	rex.WRB
   7ccfb:	45 53                	rex.RB push r11
   7ccfd:	53                   	push   rbx
   7ccfe:	41                   	rex.B
   7ccff:	47                   	rex.RXB
   7cd00:	45                   	rex.RB
   7cd01:	4c                   	rex.WR
   7cd02:	4f                   	rex.WRXB
   7cd03:	47 50                	rex.RXB push r8
   7cd05:	52                   	push   rdx
   7cd06:	4f                   	rex.WRXB
   7cd07:	43 00 73 68          	rex.XB add BYTE PTR [r11+0x68],sil
   7cd0b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cd0c:	77 5f                	ja     7cd6d <__abi_tag-0x38362f>
   7cd0e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   7cd10:	61                   	(bad)  
   7cd11:	73 68                	jae    7cd7b <__abi_tag-0x383621>
   7cd13:	69 6e 67 5f 6c 61 73 	imul   ebp,DWORD PTR [rsi+0x67],0x73616c5f
   7cd1a:	74 00                	je     7cd1c <__abi_tag-0x383680>
   7cd1c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7cd1e:	76 69                	jbe    7cd89 <__abi_tag-0x383613>
   7cd20:	72 6f                	jb     7cd91 <__abi_tag-0x38360b>
   7cd22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7cd23:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cd24:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7cd26:	74 5f                	je     7cd87 <__abi_tag-0x383615>
   7cd28:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   7cd2c:	73 63                	jae    7cd91 <__abi_tag-0x38360b>
   7cd2e:	72 65                	jb     7cd95 <__abi_tag-0x383607>
   7cd30:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7cd32:	5f                   	pop    rdi
   7cd33:	79 31                	jns    7cd66 <__abi_tag-0x383636>
   7cd35:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
   7cd38:	76 69                	jbe    7cda3 <__abi_tag-0x3835f9>
   7cd3a:	72 6f                	jb     7cdab <__abi_tag-0x3835f1>
   7cd3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7cd3d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cd3e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7cd40:	74 5f                	je     7cda1 <__abi_tag-0x3835fb>
   7cd42:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   7cd46:	73 63                	jae    7cdab <__abi_tag-0x3835f1>
   7cd48:	72 65                	jb     7cdaf <__abi_tag-0x3835ed>
   7cd4a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7cd4c:	5f                   	pop    rdi
   7cd4d:	79 32                	jns    7cd81 <__abi_tag-0x38361b>
   7cd4f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7cd52:	47                   	rex.RXB
   7cd53:	4c                   	rex.WR
   7cd54:	45 57                	rex.RB push r15
   7cd56:	5f                   	pop    rdi
   7cd57:	45 58                	rex.RB pop r8
   7cd59:	54                   	push   rsp
   7cd5a:	5f                   	pop    rdi
   7cd5b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cd5c:	75 6c                	jne    7cdca <__abi_tag-0x3835d2>
   7cd5e:	74 69                	je     7cdc9 <__abi_tag-0x3835d3>
   7cd60:	73 61                	jae    7cdc3 <__abi_tag-0x3835d9>
   7cd62:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cd63:	70 6c                	jo     7cdd1 <__abi_tag-0x3835cb>
   7cd65:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7cd69:	4e                   	rex.WRX
   7cd6a:	47                   	rex.RXB
   7cd6b:	4c                   	rex.WR
   7cd6c:	4d 55                	rex.WRB push r13
   7cd6e:	4c 54                	rex.WR push rsp
   7cd70:	49                   	rex.WB
   7cd71:	44 52                	rex.R push rdx
   7cd73:	41 57                	push   r15
   7cd75:	45                   	rex.RB
   7cd76:	4c                   	rex.WR
   7cd77:	45                   	rex.RB
   7cd78:	4d                   	rex.WRB
   7cd79:	45                   	rex.RB
   7cd7a:	4e 54                	rex.WRX push rsp
   7cd7c:	53                   	push   rbx
   7cd7d:	49                   	rex.WB
   7cd7e:	4e                   	rex.WRX
   7cd7f:	44                   	rex.R
   7cd80:	49 52                	rex.WB push r10
   7cd82:	45                   	rex.RB
   7cd83:	43 54                	rex.XB push r12
   7cd85:	42                   	rex.X
   7cd86:	49                   	rex.WB
   7cd87:	4e                   	rex.WRX
   7cd88:	44                   	rex.R
   7cd89:	4c                   	rex.WR
   7cd8a:	45 53                	rex.RB push r11
   7cd8c:	53                   	push   rbx
   7cd8d:	4e 56                	rex.WRX push rsi
   7cd8f:	50                   	push   rax
   7cd90:	52                   	push   rdx
   7cd91:	4f                   	rex.WRXB
   7cd92:	43 00 6e 65          	rex.XB add BYTE PTR [r14+0x65],bpl
   7cd96:	77 6e                	ja     7ce06 <__abi_tag-0x383596>
   7cd98:	61                   	(bad)  
   7cd99:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cd9a:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   7cd9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cd9f:	65 77 49             	gs ja  7cdeb <__abi_tag-0x3835b1>
   7cda2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7cda3:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   7cdaa:	58 
   7cdab:	54                   	push   rsp
   7cdac:	5f                   	pop    rdi
   7cdad:	64 69 72 65 63 74 5f 	imul   esi,DWORD PTR fs:[rdx+0x65],0x735f7463
   7cdb4:	73 
   7cdb5:	74 61                	je     7ce18 <__abi_tag-0x383584>
   7cdb7:	74 65                	je     7ce1e <__abi_tag-0x38357e>
   7cdb9:	5f                   	pop    rdi
   7cdba:	61                   	(bad)  
   7cdbb:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
   7cdbe:	73 73                	jae    7ce33 <__abi_tag-0x383569>
   7cdc0:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
   7cdc3:	65 5f                	gs pop rdi
   7cdc5:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   7cdc8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cdc9:	72 00                	jb     7cdcb <__abi_tag-0x3835d1>
   7cdcb:	50                   	push   rax
   7cdcc:	46                   	rex.RX
   7cdcd:	4e                   	rex.WRX
   7cdce:	47                   	rex.RXB
   7cdcf:	4c 50                	rex.WR push rax
   7cdd1:	52                   	push   rdx
   7cdd2:	4f                   	rex.WRXB
   7cdd3:	47 52                	rex.RXB push r10
   7cdd5:	41                   	rex.B
   7cdd6:	4d 55                	rex.WRB push r13
   7cdd8:	4e                   	rex.WRX
   7cdd9:	49                   	rex.WB
   7cdda:	46                   	rex.RX
   7cddb:	4f 52                	rex.WRXB push r10
   7cddd:	4d 32 49 56          	rex.WRB xor r9b,BYTE PTR [r9+0x56]
   7cde1:	45 58                	rex.RB pop r8
   7cde3:	54                   	push   rsp
   7cde4:	50                   	push   rax
   7cde5:	52                   	push   rdx
   7cde6:	4f                   	rex.WRXB
   7cde7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7cdeb:	4e                   	rex.WRX
   7cdec:	47                   	rex.RXB
   7cded:	4c                   	rex.WR
   7cdee:	4c                   	rex.WR
   7cdef:	4f                   	rex.WRXB
   7cdf0:	41                   	rex.B
   7cdf1:	44 54                	rex.R push rsp
   7cdf3:	52                   	push   rdx
   7cdf4:	41                   	rex.B
   7cdf5:	4e 53                	rex.WRX push rbx
   7cdf7:	50                   	push   rax
   7cdf8:	4f 53                	rex.WRXB push r11
   7cdfa:	45                   	rex.RB
   7cdfb:	4d                   	rex.WRB
   7cdfc:	41 54                	push   r12
   7cdfe:	52                   	push   rdx
   7cdff:	49 58                	rex.WB pop r8
   7ce01:	44                   	rex.R
   7ce02:	41 52                	push   r10
   7ce04:	42 50                	rex.X push rax
   7ce06:	52                   	push   rdx
   7ce07:	4f                   	rex.WRXB
   7ce08:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7ce0c:	4e                   	rex.WRX
   7ce0d:	47                   	rex.RXB
   7ce0e:	4c                   	rex.WR
   7ce0f:	47                   	rex.RXB
   7ce10:	45 54                	rex.RB push r12
   7ce12:	43                   	rex.XB
   7ce13:	4f                   	rex.WRXB
   7ce14:	4c                   	rex.WR
   7ce15:	4f 52                	rex.WRXB push r10
   7ce17:	54                   	push   rsp
   7ce18:	41                   	rex.B
   7ce19:	42                   	rex.X
   7ce1a:	4c                   	rex.WR
   7ce1b:	45 50                	rex.RB push r8
   7ce1d:	52                   	push   rdx
   7ce1e:	4f                   	rex.WRXB
   7ce1f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7ce23:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ce25:	65 77 50             	gs ja  7ce78 <__abi_tag-0x383524>
   7ce28:	72 6f                	jb     7ce99 <__abi_tag-0x383503>
   7ce2a:	67 72 61             	addr32 jb 7ce8e <__abi_tag-0x38350e>
   7ce2d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ce2e:	55                   	push   rbp
   7ce2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ce30:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   7ce37:	74 72                	je     7ceab <__abi_tag-0x3834f1>
   7ce39:	69 78 32 78 33 64 76 	imul   edi,DWORD PTR [rax+0x32],0x76643378
   7ce40:	00 62 6f             	add    BYTE PTR [rdx+0x6f],ah
   7ce43:	72 64                	jb     7cea9 <__abi_tag-0x3834f3>
   7ce45:	65 72 5f             	gs jb  7cea7 <__abi_tag-0x3834f5>
   7ce48:	77 69                	ja     7ceb3 <__abi_tag-0x3834e9>
   7ce4a:	64 74 68             	fs je  7ceb5 <__abi_tag-0x3834e7>
   7ce4d:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   7ce50:	73 6f                	jae    7cec1 <__abi_tag-0x3834db>
   7ce52:	75 72                	jne    7cec6 <__abi_tag-0x3834d6>
   7ce54:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   7ce57:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   7ce5b:	4e                   	rex.WRX
   7ce5c:	47                   	rex.RXB
   7ce5d:	4c                   	rex.WR
   7ce5e:	47                   	rex.RXB
   7ce5f:	45 54                	rex.RB push r12
   7ce61:	50                   	push   rax
   7ce62:	52                   	push   rdx
   7ce63:	4f                   	rex.WRXB
   7ce64:	47 52                	rex.RXB push r10
   7ce66:	41                   	rex.B
   7ce67:	4d 53                	rex.WRB push r11
   7ce69:	54                   	push   rsp
   7ce6a:	52                   	push   rdx
   7ce6b:	49                   	rex.WB
   7ce6c:	4e                   	rex.WRX
   7ce6d:	47                   	rex.RXB
   7ce6e:	4e 56                	rex.WRX push rsi
   7ce70:	50                   	push   rax
   7ce71:	52                   	push   rdx
   7ce72:	4f                   	rex.WRXB
   7ce73:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7ce77:	4e                   	rex.WRX
   7ce78:	47                   	rex.RXB
   7ce79:	4c                   	rex.WR
   7ce7a:	47                   	rex.RXB
   7ce7b:	45 54                	rex.RB push r12
   7ce7d:	43                   	rex.XB
   7ce7e:	4f                   	rex.WRXB
   7ce7f:	4c                   	rex.WR
   7ce80:	4f 52                	rex.WRXB push r10
   7ce82:	54                   	push   rsp
   7ce83:	41                   	rex.B
   7ce84:	42                   	rex.X
   7ce85:	4c                   	rex.WR
   7ce86:	45 50                	rex.RB push r8
   7ce88:	41 52                	push   r10
   7ce8a:	41                   	rex.B
   7ce8b:	4d                   	rex.WRB
   7ce8c:	45 54                	rex.RB push r12
   7ce8e:	45 52                	rex.RB push r10
   7ce90:	46 56                	rex.RX push rsi
   7ce92:	45 58                	rex.RB pop r8
   7ce94:	54                   	push   rsp
   7ce95:	50                   	push   rax
   7ce96:	52                   	push   rdx
   7ce97:	4f                   	rex.WRXB
   7ce98:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7ce9c:	31 36                	xor    DWORD PTR [rsi],esi
   7ce9e:	66 75 6e             	data16 jne 7cf0f <__abi_tag-0x38348d>
   7cea1:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7cea4:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   7cea8:	72 63                	jb     7cf0d <__abi_tag-0x38348f>
   7ceaa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ceab:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ceac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cead:	72 69                	jb     7cf18 <__abi_tag-0x383484>
   7ceaf:	69 00 53 48 55 54    	imul   eax,DWORD PTR [rax],0x54554853
   7ceb5:	5f                   	pop    rdi
   7ceb6:	52                   	push   rdx
   7ceb7:	44 00 50 46          	add    BYTE PTR [rax+0x46],r10b
   7cebb:	4e                   	rex.WRX
   7cebc:	47                   	rex.RXB
   7cebd:	4c 58                	rex.WR pop rax
   7cebf:	51                   	push   rcx
   7cec0:	55                   	push   rbp
   7cec1:	45 52                	rex.RB push r10
   7cec3:	59                   	pop    rcx
   7cec4:	43                   	rex.XB
   7cec5:	48                   	rex.W
   7cec6:	41                   	rex.B
   7cec7:	4e                   	rex.WRX
   7cec8:	4e                   	rex.WRX
   7cec9:	45                   	rex.RB
   7ceca:	4c 52                	rex.WR push rdx
   7cecc:	45                   	rex.RB
   7cecd:	43 54                	rex.XB push r12
   7cecf:	53                   	push   rbx
   7ced0:	47                   	rex.RXB
   7ced1:	49 58                	rex.WB pop r8
   7ced3:	50                   	push   rax
   7ced4:	52                   	push   rdx
   7ced5:	4f                   	rex.WRXB
   7ced6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7ceda:	4e                   	rex.WRX
   7cedb:	47                   	rex.RXB
   7cedc:	4c 58                	rex.WR pop rax
   7cede:	51                   	push   rcx
   7cedf:	55                   	push   rbp
   7cee0:	45 52                	rex.RB push r10
   7cee2:	59                   	pop    rcx
   7cee3:	46 52                	rex.RX push rdx
   7cee5:	41                   	rex.B
   7cee6:	4d                   	rex.WRB
   7cee7:	45                   	rex.RB
   7cee8:	43                   	rex.XB
   7cee9:	4f 55                	rex.WRXB push r13
   7ceeb:	4e 54                	rex.WRX push rsp
   7ceed:	4e 56                	rex.WRX push rsi
   7ceef:	50                   	push   rax
   7cef0:	52                   	push   rdx
   7cef1:	4f                   	rex.WRXB
   7cef2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7cef6:	4e                   	rex.WRX
   7cef7:	47                   	rex.RXB
   7cef8:	4c 57                	rex.WR push rdi
   7cefa:	49                   	rex.WB
   7cefb:	4e                   	rex.WRX
   7cefc:	44                   	rex.R
   7cefd:	4f 57                	rex.WRXB push r15
   7ceff:	50                   	push   rax
   7cf00:	4f 53                	rex.WRXB push r11
   7cf02:	33 53 41             	xor    edx,DWORD PTR [rbx+0x41]
   7cf05:	52                   	push   rdx
   7cf06:	42 50                	rex.X push rax
   7cf08:	52                   	push   rdx
   7cf09:	4f                   	rex.WRXB
   7cf0a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7cf0e:	67 6c                	ins    BYTE PTR es:[edi],dx
   7cf10:	65 77 43             	gs ja  7cf56 <__abi_tag-0x383446>
   7cf13:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cf14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7cf15:	76 6f                	jbe    7cf86 <__abi_tag-0x383416>
   7cf17:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cf18:	75 74                	jne    7cf8e <__abi_tag-0x38340e>
   7cf1a:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   7cf21:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cf22:	65 74 65             	gs je  7cf8a <__abi_tag-0x383412>
   7cf25:	72 66                	jb     7cf8d <__abi_tag-0x38340f>
   7cf27:	76 45                	jbe    7cf6e <__abi_tag-0x38342e>
   7cf29:	58                   	pop    rax
   7cf2a:	54                   	push   rsp
   7cf2b:	00 4d 53             	add    BYTE PTR [rbp+0x53],cl
   7cf2e:	47 5f                	rex.RXB pop r15
   7cf30:	45 52                	rex.RB push r10
   7cf32:	52                   	push   rdx
   7cf33:	51                   	push   rcx
   7cf34:	55                   	push   rbp
   7cf35:	45 55                	rex.RB push r13
   7cf37:	45 00 63 6c          	add    BYTE PTR [r11+0x6c],r12b
   7cf3b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cf3c:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   7cf3f:	66 69 72 73 74 74    	imul   si,WORD PTR [rdx+0x73],0x7474
   7cf45:	69 6d 65 72 76 61 6c 	imul   ebp,DWORD PTR [rbp+0x65],0x6c617672
   7cf4c:	75 65                	jne    7cfb3 <__abi_tag-0x3833e9>
   7cf4e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7cf51:	4e                   	rex.WRX
   7cf52:	47                   	rex.RXB
   7cf53:	4c                   	rex.WR
   7cf54:	42                   	rex.X
   7cf55:	4c                   	rex.WR
   7cf56:	45                   	rex.RB
   7cf57:	4e                   	rex.WRX
   7cf58:	44                   	rex.R
   7cf59:	42                   	rex.X
   7cf5a:	41 52                	push   r10
   7cf5c:	52                   	push   rdx
   7cf5d:	49                   	rex.WB
   7cf5e:	45 52                	rex.RB push r10
   7cf60:	4e 56                	rex.WRX push rsi
   7cf62:	50                   	push   rax
   7cf63:	52                   	push   rdx
   7cf64:	4f                   	rex.WRXB
   7cf65:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7cf69:	4e                   	rex.WRX
   7cf6a:	47                   	rex.RXB
   7cf6b:	4c 53                	rex.WR push rbx
   7cf6d:	43                   	rex.XB
   7cf6e:	49 53                	rex.WB push r11
   7cf70:	53                   	push   rbx
   7cf71:	4f 52                	rex.WRXB push r10
   7cf73:	49                   	rex.WB
   7cf74:	4e                   	rex.WRX
   7cf75:	44                   	rex.R
   7cf76:	45 58                	rex.RB pop r8
   7cf78:	45                   	rex.RB
   7cf79:	44 50                	rex.R push rax
   7cf7b:	52                   	push   rdx
   7cf7c:	4f                   	rex.WRXB
   7cf7d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7cf81:	47                   	rex.RXB
   7cf82:	4c                   	rex.WR
   7cf83:	45 57                	rex.RB push r15
   7cf85:	5f                   	pop    rdi
   7cf86:	41 52                	push   r10
   7cf88:	42 5f                	rex.X pop rdi
   7cf8a:	66 72 61             	data16 jb 7cfee <__abi_tag-0x3833ae>
   7cf8d:	67 6d                	ins    DWORD PTR es:[edi],dx
   7cf8f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7cf91:	74 5f                	je     7cff2 <__abi_tag-0x3833aa>
   7cf93:	73 68                	jae    7cffd <__abi_tag-0x38339f>
   7cf95:	61                   	(bad)  
   7cf96:	64 65 72 00          	fs gs jb 7cf9a <__abi_tag-0x383402>
   7cf9a:	5f                   	pop    rdi
   7cf9b:	5a                   	pop    rdx
   7cf9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7cf9d:	77 6d                	ja     7d00c <__abi_tag-0x383390>
   7cf9f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7cfa2:	67 6c                	ins    BYTE PTR es:[edi],dx
   7cfa4:	65 77 53             	gs ja  7cffa <__abi_tag-0x3833a2>
   7cfa7:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   7cfab:	64 61                	fs (bad) 
   7cfad:	72 79                	jb     7d028 <__abi_tag-0x383374>
   7cfaf:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7cfb1:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cfb2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cfb3:	72 33                	jb     7cfe8 <__abi_tag-0x3833b4>
   7cfb5:	75 62                	jne    7d019 <__abi_tag-0x383383>
   7cfb7:	45 58                	rex.RB pop r8
   7cfb9:	54                   	push   rsp
   7cfba:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7cfbd:	67 6c                	ins    BYTE PTR es:[edi],dx
   7cfbf:	65 77 47             	gs ja  7d009 <__abi_tag-0x383393>
   7cfc2:	65 74 43             	gs je  7d008 <__abi_tag-0x383394>
   7cfc5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cfc6:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cfc7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7cfc8:	72 54                	jb     7d01e <__abi_tag-0x38337e>
   7cfca:	61                   	(bad)  
   7cfcb:	62                   	(bad)  
   7cfcc:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cfcd:	65 50                	gs push rax
   7cfcf:	61                   	(bad)  
   7cfd0:	72 61                	jb     7d033 <__abi_tag-0x383369>
   7cfd2:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cfd3:	65 74 65             	gs je  7d03b <__abi_tag-0x383361>
   7cfd6:	72 69                	jb     7d041 <__abi_tag-0x38335b>
   7cfd8:	76 00                	jbe    7cfda <__abi_tag-0x3833c2>
   7cfda:	5f                   	pop    rdi
   7cfdb:	53                   	push   rbx
   7cfdc:	5f                   	pop    rdi
   7cfdd:	69 6f 73 5f 69 6f 73 	imul   ebp,DWORD PTR [rdi+0x73],0x736f695f
   7cfe4:	74 61                	je     7d047 <__abi_tag-0x383355>
   7cfe6:	74 65                	je     7d04d <__abi_tag-0x38334f>
   7cfe8:	5f                   	pop    rdi
   7cfe9:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cfea:	69 6e 00 50 46 4e 47 	imul   ebp,DWORD PTR [rsi+0x0],0x474e4650
   7cff1:	4c 56                	rex.WR push rsi
   7cff3:	45 52                	rex.RB push r10
   7cff5:	54                   	push   rsp
   7cff6:	45 58                	rex.RB pop r8
   7cff8:	32 48 4e             	xor    cl,BYTE PTR [rax+0x4e]
   7cffb:	56                   	push   rsi
   7cffc:	50                   	push   rax
   7cffd:	52                   	push   rdx
   7cffe:	4f                   	rex.WRXB
   7cfff:	43 00 64 69 67       	add    BYTE PTR [r9+r13*2+0x67],spl
   7d004:	69 74 73 5f 61 6e 64 	imul   esi,DWORD PTR [rbx+rsi*2+0x5f],0x5f646e61
   7d00b:	5f 
   7d00c:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7d00f:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d010:	61                   	(bad)  
   7d011:	73 5f                	jae    7d072 <__abi_tag-0x38332a>
   7d013:	62                   	(bad)  
   7d014:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
   7d017:	72 65                	jb     7d07e <__abi_tag-0x38331e>
   7d019:	5f                   	pop    rdi
   7d01a:	70 6f                	jo     7d08b <__abi_tag-0x383311>
   7d01c:	69 6e 74 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x74],0x675f5f00
   7d023:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d024:	65 77 47             	gs ja  7d06e <__abi_tag-0x38332e>
   7d027:	65 74 46             	gs je  7d070 <__abi_tag-0x38332c>
   7d02a:	72 61                	jb     7d08d <__abi_tag-0x38330f>
   7d02c:	67 6d                	ins    DWORD PTR es:[edi],dx
   7d02e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d030:	74 4c                	je     7d07e <__abi_tag-0x38331e>
   7d032:	69 67 68 74 66 76 45 	imul   esp,DWORD PTR [rdi+0x68],0x45766674
   7d039:	58                   	pop    rax
   7d03a:	54                   	push   rsp
   7d03b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7d03e:	38 6d 61             	cmp    BYTE PTR [rbp+0x61],ch
   7d041:	74 63                	je     7d0a6 <__abi_tag-0x3832f6>
   7d043:	68 63 6f 6c 69       	push   0x696c6f63
   7d048:	69 69 69 00 5f 5f 67 	imul   ebp,DWORD PTR [rcx+0x69],0x675f5f00
   7d04f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d050:	65 77 50             	gs ja  7d0a3 <__abi_tag-0x3832f9>
   7d053:	72 6f                	jb     7d0c4 <__abi_tag-0x3832d8>
   7d055:	67 72 61             	addr32 jb 7d0b9 <__abi_tag-0x3832e3>
   7d058:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d059:	55                   	push   rbp
   7d05a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d05b:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   7d062:	74 72                	je     7d0d6 <__abi_tag-0x3832c6>
   7d064:	69 78 32 78 33 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663378
   7d06b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7d06e:	4e                   	rex.WRX
   7d06f:	47                   	rex.RXB
   7d070:	4c                   	rex.WR
   7d071:	49 53                	rex.WB push r11
   7d073:	50                   	push   rax
   7d074:	52                   	push   rdx
   7d075:	4f                   	rex.WRXB
   7d076:	47 52                	rex.RXB push r10
   7d078:	41                   	rex.B
   7d079:	4d                   	rex.WRB
   7d07a:	4e 56                	rex.WRX push rsi
   7d07c:	50                   	push   rax
   7d07d:	52                   	push   rdx
   7d07e:	4f                   	rex.WRXB
   7d07f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d083:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d085:	65 77 56             	gs ja  7d0de <__abi_tag-0x3832be>
   7d088:	65 72 74             	gs jb  7d0ff <__abi_tag-0x38329d>
   7d08b:	65 78 41             	gs js  7d0cf <__abi_tag-0x3832cd>
   7d08e:	74 74                	je     7d104 <__abi_tag-0x383298>
   7d090:	72 69                	jb     7d0fb <__abi_tag-0x3832a1>
   7d092:	62                   	(bad)  
   7d093:	34 75                	xor    al,0x75
   7d095:	62                   	(bad)  
   7d096:	4e 56                	rex.WRX push rsi
   7d098:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7d09b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d09d:	65 77 49             	gs ja  7d0e9 <__abi_tag-0x3832b3>
   7d0a0:	73 50                	jae    7d0f2 <__abi_tag-0x3832aa>
   7d0a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d0a3:	69 6e 74 49 6e 53 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74536e49
   7d0aa:	72 6f                	jb     7d11b <__abi_tag-0x383281>
   7d0ac:	6b 65 50 61          	imul   esp,DWORD PTR [rbp+0x50],0x61
   7d0b0:	74 68                	je     7d11a <__abi_tag-0x383282>
   7d0b2:	4e 56                	rex.WRX push rsi
   7d0b4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7d0b7:	4e                   	rex.WRX
   7d0b8:	47                   	rex.RXB
   7d0b9:	4c                   	rex.WR
   7d0ba:	42                   	rex.X
   7d0bb:	49                   	rex.WB
   7d0bc:	4e                   	rex.WRX
   7d0bd:	44                   	rex.R
   7d0be:	49                   	rex.WB
   7d0bf:	4d                   	rex.WRB
   7d0c0:	41                   	rex.B
   7d0c1:	47                   	rex.RXB
   7d0c2:	45 54                	rex.RB push r12
   7d0c4:	45 58                	rex.RB pop r8
   7d0c6:	54                   	push   rsp
   7d0c7:	55                   	push   rbp
   7d0c8:	52                   	push   rdx
   7d0c9:	45 50                	rex.RB push r8
   7d0cb:	52                   	push   rdx
   7d0cc:	4f                   	rex.WRXB
   7d0cd:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7d0d1:	33 37                	xor    esi,DWORD PTR [rdi]
   7d0d3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d0d5:	76 69                	jbe    7d140 <__abi_tag-0x38325c>
   7d0d7:	72 6f                	jb     7d148 <__abi_tag-0x383254>
   7d0d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d0da:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d0db:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d0dd:	74 5f                	je     7d13e <__abi_tag-0x38325e>
   7d0df:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   7d0e3:	73 63                	jae    7d148 <__abi_tag-0x383254>
   7d0e5:	72 65                	jb     7d14c <__abi_tag-0x383250>
   7d0e7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d0e9:	5f                   	pop    rdi
   7d0ea:	74 6f                	je     7d15b <__abi_tag-0x383241>
   7d0ec:	5f                   	pop    rdi
   7d0ed:	77 69                	ja     7d158 <__abi_tag-0x383244>
   7d0ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d0f0:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   7d0f2:	77 5f                	ja     7d153 <__abi_tag-0x383249>
   7d0f4:	72 65                	jb     7d15b <__abi_tag-0x383241>
   7d0f6:	63 74 69 69          	movsxd esi,DWORD PTR [rcx+rbp*2+0x69]
   7d0fa:	69 69 00 5f 5f 67 6c 	imul   ebp,DWORD PTR [rcx+0x0],0x6c675f5f
   7d101:	65 77 45             	gs ja  7d149 <__abi_tag-0x383253>
   7d104:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d105:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7d107:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d109:	74 50                	je     7d15b <__abi_tag-0x383241>
   7d10b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d10c:	69 6e 74 65 72 41 54 	imul   ebp,DWORD PTR [rsi+0x74],0x54417265
   7d113:	49 00 73 6b          	rex.WB add BYTE PTR [r11+0x6b],sil
   7d117:	69 70 70 65 64 74 6d 	imul   esi,DWORD PTR [rax+0x70],0x6d746465
   7d11e:	70 73                	jo     7d193 <__abi_tag-0x383209>
   7d120:	72 63                	jb     7d185 <__abi_tag-0x383217>
   7d122:	69 6e 64 65 78 00 5f 	imul   ebp,DWORD PTR [rsi+0x64],0x5f007865
   7d129:	5f                   	pop    rdi
   7d12a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d12c:	65 77 46             	gs ja  7d175 <__abi_tag-0x383227>
   7d12f:	72 61                	jb     7d192 <__abi_tag-0x38320a>
   7d131:	67 6d                	ins    DWORD PTR es:[edi],dx
   7d133:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d135:	74 4c                	je     7d183 <__abi_tag-0x383219>
   7d137:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
   7d13e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7d140:	66 76 45             	data16 jbe 7d188 <__abi_tag-0x383214>
   7d143:	58                   	pop    rax
   7d144:	54                   	push   rsp
   7d145:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7d148:	31 39                	xor    DWORD PTR [rcx],edi
   7d14a:	67 66 73 5f          	addr32 data16 jae 7d1ad <__abi_tag-0x3831ef>
   7d14e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d14f:	70 65                	jo     7d1b6 <__abi_tag-0x3831e6>
   7d151:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d152:	5f                   	pop    rdi
   7d153:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7d156:	5f                   	pop    rdi
   7d157:	73 79                	jae    7d1d2 <__abi_tag-0x3831ca>
   7d159:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d15a:	74 61                	je     7d1bd <__abi_tag-0x3831df>
   7d15c:	78 50                	js     7d1ae <__abi_tag-0x3831ee>
   7d15e:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   7d161:	73 50                	jae    7d1b3 <__abi_tag-0x3831e9>
   7d163:	31 35 67 66 73 5f    	xor    DWORD PTR [rip+0x5f736667],esi        # 5f7b37d0 <_end+0x5e6a9c10>
   7d169:	66 69 6c 65 5f 73 74 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7473
   7d170:	72 75                	jb     7d1e7 <__abi_tag-0x3831b5>
   7d172:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   7d176:	5f                   	pop    rdi
   7d177:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d179:	65 77 4d             	gs ja  7d1c9 <__abi_tag-0x3831d3>
   7d17c:	75 6c                	jne    7d1ea <__abi_tag-0x3831b2>
   7d17e:	74 69                	je     7d1e9 <__abi_tag-0x3831b3>
   7d180:	44 72 61             	rex.R jb 7d1e4 <__abi_tag-0x3831b8>
   7d183:	77 45                	ja     7d1ca <__abi_tag-0x3831d2>
   7d185:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d186:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7d188:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d18a:	74 73                	je     7d1ff <__abi_tag-0x38319d>
   7d18c:	42 61                	rex.X (bad) 
   7d18e:	73 65                	jae    7d1f5 <__abi_tag-0x3831a7>
   7d190:	56                   	push   rsi
   7d191:	65 72 74             	gs jb  7d208 <__abi_tag-0x383194>
   7d194:	65 78 00             	gs js  7d197 <__abi_tag-0x383205>
   7d197:	50                   	push   rax
   7d198:	46                   	rex.RX
   7d199:	4e                   	rex.WRX
   7d19a:	47                   	rex.RXB
   7d19b:	4c                   	rex.WR
   7d19c:	41                   	rex.B
   7d19d:	43 54                	rex.XB push r12
   7d19f:	49 56                	rex.WB push r14
   7d1a1:	45 54                	rex.RB push r12
   7d1a3:	45 58                	rex.RB pop r8
   7d1a5:	54                   	push   rsp
   7d1a6:	55                   	push   rbp
   7d1a7:	52                   	push   rdx
   7d1a8:	45                   	rex.RB
   7d1a9:	41 52                	push   r10
   7d1ab:	42 50                	rex.X push rax
   7d1ad:	52                   	push   rdx
   7d1ae:	4f                   	rex.WRXB
   7d1af:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d1b3:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d1b5:	65 77 55             	gs ja  7d20d <__abi_tag-0x38318f>
   7d1b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d1b9:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   7d1c0:	36 34 4e             	ss xor al,0x4e
   7d1c3:	56                   	push   rsi
   7d1c4:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
   7d1c8:	70 6c                	jo     7d236 <__abi_tag-0x383166>
   7d1ca:	61                   	(bad)  
   7d1cb:	79 5f                	jns    7d22c <__abi_tag-0x383170>
   7d1cd:	72 65                	jb     7d234 <__abi_tag-0x383168>
   7d1cf:	71 75                	jno    7d246 <__abi_tag-0x383156>
   7d1d1:	69 72 65 64 5f 79 00 	imul   esi,DWORD PTR [rdx+0x65],0x795f64
   7d1d8:	64 69 72 6e 61 6d 65 	imul   esi,DWORD PTR fs:[rdx+0x6e],0x656d61
   7d1df:	00 
   7d1e0:	5f                   	pop    rdi
   7d1e1:	5f                   	pop    rdi
   7d1e2:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d1e4:	65 77 47             	gs ja  7d22e <__abi_tag-0x38316e>
   7d1e7:	65 74 46             	gs je  7d230 <__abi_tag-0x38316c>
   7d1ea:	69 78 65 64 76 00 5f 	imul   edi,DWORD PTR [rax+0x65],0x5f007664
   7d1f1:	5f                   	pop    rdi
   7d1f2:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d1f4:	65 77 52             	gs ja  7d249 <__abi_tag-0x383153>
   7d1f7:	65 70 6c             	gs jo  7d266 <__abi_tag-0x383136>
   7d1fa:	61                   	(bad)  
   7d1fb:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   7d1fe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d200:	74 43                	je     7d245 <__abi_tag-0x383157>
   7d202:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d203:	64 65 75 69          	fs gs jne 7d270 <__abi_tag-0x38312c>
   7d207:	54                   	push   rsp
   7d208:	65 78 43             	gs js  7d24e <__abi_tag-0x38314e>
   7d20b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d20c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d20d:	72 64                	jb     7d273 <__abi_tag-0x383129>
   7d20f:	32 66 56             	xor    ah,BYTE PTR [rsi+0x56]
   7d212:	65 72 74             	gs jb  7d289 <__abi_tag-0x383113>
   7d215:	65 78 33             	gs js  7d24b <__abi_tag-0x383151>
   7d218:	66 76 53             	data16 jbe 7d26e <__abi_tag-0x38312e>
   7d21b:	55                   	push   rbp
   7d21c:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   7d220:	4e                   	rex.WRX
   7d221:	47                   	rex.RXB
   7d222:	4c 58                	rex.WR pop rax
   7d224:	43                   	rex.XB
   7d225:	48                   	rex.W
   7d226:	41                   	rex.B
   7d227:	4e                   	rex.WRX
   7d228:	4e                   	rex.WRX
   7d229:	45                   	rex.RB
   7d22a:	4c 52                	rex.WR push rdx
   7d22c:	45                   	rex.RB
   7d22d:	43 54                	rex.XB push r12
   7d22f:	53                   	push   rbx
   7d230:	47                   	rex.RXB
   7d231:	49 58                	rex.WB pop r8
   7d233:	50                   	push   rax
   7d234:	52                   	push   rdx
   7d235:	4f                   	rex.WRXB
   7d236:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7d23a:	4e                   	rex.WRX
   7d23b:	47                   	rex.RXB
   7d23c:	4c 50                	rex.WR push rax
   7d23e:	52                   	push   rdx
   7d23f:	4f                   	rex.WRXB
   7d240:	47 52                	rex.RXB push r10
   7d242:	41                   	rex.B
   7d243:	4d 55                	rex.WRB push r13
   7d245:	4e                   	rex.WRX
   7d246:	49                   	rex.WB
   7d247:	46                   	rex.RX
   7d248:	4f 52                	rex.WRXB push r10
   7d24a:	4d                   	rex.WRB
   7d24b:	4d                   	rex.WRB
   7d24c:	41 54                	push   r12
   7d24e:	52                   	push   rdx
   7d24f:	49 58                	rex.WB pop r8
   7d251:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   7d254:	45 58                	rex.RB pop r8
   7d256:	54                   	push   rsp
   7d257:	50                   	push   rax
   7d258:	52                   	push   rdx
   7d259:	4f                   	rex.WRXB
   7d25a:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   7d25e:	5f                   	pop    rdi
   7d25f:	53                   	push   rbx
   7d260:	69 7a 65 5f 49 6e 74 	imul   edi,DWORD PTR [rdx+0x65],0x746e495f
   7d267:	65 72 6e             	gs jb  7d2d8 <__abi_tag-0x3830c4>
   7d26a:	61                   	(bad)  
   7d26b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d26c:	52                   	push   rdx
   7d26d:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
   7d271:	72 65                	jb     7d2d8 <__abi_tag-0x3830c4>
   7d273:	71 75                	jno    7d2ea <__abi_tag-0x3830b2>
   7d275:	69 72 65 6d 65 6e 74 	imul   esi,DWORD PTR [rdx+0x65],0x746e656d
   7d27c:	73 00                	jae    7d27e <__abi_tag-0x38311e>
   7d27e:	74 79                	je     7d2f9 <__abi_tag-0x3830a3>
   7d280:	70 65                	jo     7d2e7 <__abi_tag-0x3830b5>
   7d282:	73 74                	jae    7d2f8 <__abi_tag-0x3830a4>
   7d284:	72 00                	jb     7d286 <__abi_tag-0x383116>
   7d286:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d287:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d288:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d289:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d28a:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   7d28d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d28e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d28f:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   7d293:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d294:	65 77 49             	gs ja  7d2e0 <__abi_tag-0x3830bc>
   7d297:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d298:	69 74 5f 47 4c 5f 57 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x49575f4c
   7d29f:	49 
   7d2a0:	4e 5f                	rex.WRX pop rdi
   7d2a2:	73 77                	jae    7d31b <__abi_tag-0x383081>
   7d2a4:	61                   	(bad)  
   7d2a5:	70 5f                	jo     7d306 <__abi_tag-0x383096>
   7d2a7:	68 69 6e 74 00       	push   0x746e69
   7d2ac:	50                   	push   rax
   7d2ad:	46                   	rex.RX
   7d2ae:	4e                   	rex.WRX
   7d2af:	47                   	rex.RXB
   7d2b0:	4c                   	rex.WR
   7d2b1:	42                   	rex.X
   7d2b2:	49                   	rex.WB
   7d2b3:	4e                   	rex.WRX
   7d2b4:	44 53                	rex.R push rbx
   7d2b6:	41                   	rex.B
   7d2b7:	4d 50                	rex.WRB push r8
   7d2b9:	4c                   	rex.WR
   7d2ba:	45 52                	rex.RB push r10
   7d2bc:	50                   	push   rax
   7d2bd:	52                   	push   rdx
   7d2be:	4f                   	rex.WRXB
   7d2bf:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d2c3:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d2c5:	65 77 50             	gs ja  7d318 <__abi_tag-0x383084>
   7d2c8:	72 6f                	jb     7d339 <__abi_tag-0x383063>
   7d2ca:	67 72 61             	addr32 jb 7d32e <__abi_tag-0x38306e>
   7d2cd:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d2ce:	55                   	push   rbp
   7d2cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d2d0:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   7d2d7:	74 72                	je     7d34b <__abi_tag-0x383051>
   7d2d9:	69 78 33 64 76 00 5f 	imul   edi,DWORD PTR [rax+0x33],0x5f007664
   7d2e0:	5f                   	pop    rdi
   7d2e1:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d2e3:	65 77 55             	gs ja  7d33b <__abi_tag-0x383061>
   7d2e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d2e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d2e8:	61                   	(bad)  
   7d2e9:	70 4e                	jo     7d339 <__abi_tag-0x383063>
   7d2eb:	61                   	(bad)  
   7d2ec:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d2ed:	65 64 42 75 66       	gs fs rex.X jne 7d358 <__abi_tag-0x383044>
   7d2f2:	66 65 72 45          	data16 gs jb 7d33b <__abi_tag-0x383061>
   7d2f6:	58                   	pop    rax
   7d2f7:	54                   	push   rsp
   7d2f8:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7d2fb:	4e                   	rex.WRX
   7d2fc:	47                   	rex.RXB
   7d2fd:	4c                   	rex.WR
   7d2fe:	4d 55                	rex.WRB push r13
   7d300:	4c 54                	rex.WR push rsp
   7d302:	49 54                	rex.WB push r12
   7d304:	45 58                	rex.RB pop r8
   7d306:	43                   	rex.XB
   7d307:	4f                   	rex.WRXB
   7d308:	4f 52                	rex.WRXB push r10
   7d30a:	44 32 48 4e          	xor    r9b,BYTE PTR [rax+0x4e]
   7d30e:	56                   	push   rsi
   7d30f:	50                   	push   rax
   7d310:	52                   	push   rdx
   7d311:	4f                   	rex.WRXB
   7d312:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d316:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d318:	65 77 50             	gs ja  7d36b <__abi_tag-0x383031>
   7d31b:	72 6f                	jb     7d38c <__abi_tag-0x383010>
   7d31d:	67 72 61             	addr32 jb 7d381 <__abi_tag-0x38301b>
   7d320:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d321:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   7d323:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   7d326:	50                   	push   rax
   7d327:	61                   	(bad)  
   7d328:	72 61                	jb     7d38b <__abi_tag-0x383011>
   7d32a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d32b:	65 74 65             	gs je  7d393 <__abi_tag-0x383009>
   7d32e:	72 49                	jb     7d379 <__abi_tag-0x383023>
   7d330:	34 75                	xor    al,0x75
   7d332:	69 76 4e 56 00 48 41 	imul   esi,DWORD PTR [rsi+0x4e],0x41480056
   7d339:	52                   	push   rdx
   7d33a:	44 57                	rex.R push rdi
   7d33c:	41 52                	push   r10
   7d33e:	45 5f                	rex.RB pop r15
   7d340:	49                   	rex.WB
   7d341:	4d                   	rex.WRB
   7d342:	47 5f                	rex.RXB pop r15
   7d344:	48                   	rex.W
   7d345:	41                   	rex.B
   7d346:	4e                   	rex.WRX
   7d347:	44                   	rex.R
   7d348:	4c                   	rex.WR
   7d349:	45 5f                	rex.RB pop r15
   7d34b:	4f                   	rex.WRXB
   7d34c:	46                   	rex.RX
   7d34d:	46 53                	rex.RX push rbx
   7d34f:	45 54                	rex.RB push r12
   7d351:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
   7d354:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   7d357:	69 6e 67 5f 69 64 00 	imul   ebp,DWORD PTR [rsi+0x67],0x64695f
   7d35e:	50                   	push   rax
   7d35f:	46                   	rex.RX
   7d360:	4e                   	rex.WRX
   7d361:	47                   	rex.RXB
   7d362:	4c                   	rex.WR
   7d363:	47                   	rex.RXB
   7d364:	45 54                	rex.RB push r12
   7d366:	55                   	push   rbp
   7d367:	4e                   	rex.WRX
   7d368:	49                   	rex.WB
   7d369:	46                   	rex.RX
   7d36a:	4f 52                	rex.WRXB push r10
   7d36c:	4d                   	rex.WRB
   7d36d:	49                   	rex.WB
   7d36e:	36 34 56             	ss xor al,0x56
   7d371:	4e 56                	rex.WRX push rsi
   7d373:	50                   	push   rax
   7d374:	52                   	push   rdx
   7d375:	4f                   	rex.WRXB
   7d376:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7d37a:	4e                   	rex.WRX
   7d37b:	47                   	rex.RXB
   7d37c:	4c 56                	rex.WR push rsi
   7d37e:	45 52                	rex.RB push r10
   7d380:	54                   	push   rsp
   7d381:	45 58                	rex.RB pop r8
   7d383:	41 54                	push   r12
   7d385:	54                   	push   rsp
   7d386:	52                   	push   rdx
   7d387:	49                   	rex.WB
   7d388:	42                   	rex.X
   7d389:	4c 50                	rex.WR push rax
   7d38b:	4f                   	rex.WRXB
   7d38c:	49                   	rex.WB
   7d38d:	4e 54                	rex.WRX push rsp
   7d38f:	45 52                	rex.RB push r10
   7d391:	45 58                	rex.RB pop r8
   7d393:	54                   	push   rsp
   7d394:	50                   	push   rax
   7d395:	52                   	push   rdx
   7d396:	4f                   	rex.WRXB
   7d397:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7d39b:	4e                   	rex.WRX
   7d39c:	47                   	rex.RXB
   7d39d:	4c                   	rex.WR
   7d39e:	49 53                	rex.WB push r11
   7d3a0:	46 52                	rex.RX push rdx
   7d3a2:	41                   	rex.B
   7d3a3:	4d                   	rex.WRB
   7d3a4:	45                   	rex.RB
   7d3a5:	42 55                	rex.X push rbp
   7d3a7:	46                   	rex.RX
   7d3a8:	46                   	rex.RX
   7d3a9:	45 52                	rex.RB push r10
   7d3ab:	45 58                	rex.RB pop r8
   7d3ad:	54                   	push   rsp
   7d3ae:	50                   	push   rax
   7d3af:	52                   	push   rdx
   7d3b0:	4f                   	rex.WRXB
   7d3b1:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   7d3b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d3b6:	65 77 49             	gs ja  7d402 <__abi_tag-0x382f9a>
   7d3b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d3ba:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   7d3c1:	47 
   7d3c2:	49 58                	rex.WB pop r8
   7d3c4:	5f                   	pop    rdi
   7d3c5:	72 65                	jb     7d42c <__abi_tag-0x382f70>
   7d3c7:	66 65 72 65          	data16 gs jb 7d430 <__abi_tag-0x382f6c>
   7d3cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d3cc:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   7d3cf:	70 6c                	jo     7d43d <__abi_tag-0x382f5f>
   7d3d1:	61                   	(bad)  
   7d3d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d3d3:	65 00 64 73 74       	add    BYTE PTR gs:[rbx+rsi*2+0x74],ah
   7d3d8:	5f                   	pop    rdi
   7d3d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d3da:	66 66 73 65          	data16 data16 jae 7d443 <__abi_tag-0x382f59>
   7d3de:	74 00                	je     7d3e0 <__abi_tag-0x382fbc>
   7d3e0:	5f                   	pop    rdi
   7d3e1:	5f                   	pop    rdi
   7d3e2:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d3e4:	65 77 50             	gs ja  7d437 <__abi_tag-0x382f65>
   7d3e7:	72 6f                	jb     7d458 <__abi_tag-0x382f44>
   7d3e9:	67 72 61             	addr32 jb 7d44d <__abi_tag-0x382f4f>
   7d3ec:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d3ed:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   7d3ef:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   7d3f2:	50                   	push   rax
   7d3f3:	61                   	(bad)  
   7d3f4:	72 61                	jb     7d457 <__abi_tag-0x382f45>
   7d3f6:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d3f7:	65 74 65             	gs je  7d45f <__abi_tag-0x382f3d>
   7d3fa:	72 73                	jb     7d46f <__abi_tag-0x382f2d>
   7d3fc:	49 34 69             	rex.WB xor al,0x69
   7d3ff:	76 4e                	jbe    7d44f <__abi_tag-0x382f4d>
   7d401:	56                   	push   rsi
   7d402:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7d405:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d407:	65 77 4d             	gs ja  7d457 <__abi_tag-0x382f45>
   7d40a:	61                   	(bad)  
   7d40b:	74 72                	je     7d47f <__abi_tag-0x382f1d>
   7d40d:	69 78 52 6f 74 61 74 	imul   edi,DWORD PTR [rax+0x52],0x7461746f
   7d414:	65 64 45 58          	gs fs rex.RB pop r8
   7d418:	54                   	push   rsp
   7d419:	00 75 63             	add    BYTE PTR [rbp+0x63],dh
   7d41c:	62                   	(bad)  
   7d41d:	75 66                	jne    7d485 <__abi_tag-0x382f17>
   7d41f:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   7d422:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d423:	65 77 49             	gs ja  7d46f <__abi_tag-0x382f2d>
   7d426:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d427:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   7d42e:	56 
   7d42f:	5f                   	pop    rdi
   7d430:	65 78 70             	gs js  7d4a3 <__abi_tag-0x382ef9>
   7d433:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d434:	69 63 69 74 5f 6d 75 	imul   esp,DWORD PTR [rbx+0x69],0x756d5f74
   7d43b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d43c:	74 69                	je     7d4a7 <__abi_tag-0x382ef5>
   7d43e:	73 61                	jae    7d4a1 <__abi_tag-0x382efb>
   7d440:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d441:	70 6c                	jo     7d4af <__abi_tag-0x382eed>
   7d443:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   7d447:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d449:	65 77 46             	gs ja  7d492 <__abi_tag-0x382f0a>
   7d44c:	72 61                	jb     7d4af <__abi_tag-0x382eed>
   7d44e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d44f:	65 62                	gs (bad) 
   7d451:	75 66                	jne    7d4b9 <__abi_tag-0x382ee3>
   7d453:	66 65 72 54          	data16 gs jb 7d4ab <__abi_tag-0x382ef1>
   7d457:	65 78 74             	gs js  7d4ce <__abi_tag-0x382ece>
   7d45a:	75 72                	jne    7d4ce <__abi_tag-0x382ece>
   7d45c:	65 46 61             	gs rex.RX (bad) 
   7d45f:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
   7d462:	52                   	push   rdx
   7d463:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   7d467:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d468:	65 77 49             	gs ja  7d4b4 <__abi_tag-0x382ee8>
   7d46b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d46c:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d415f4c
   7d473:	4d 
   7d474:	44 5f                	rex.R pop rdi
   7d476:	64 65 62             	fs gs (bad) 
   7d479:	75 67                	jne    7d4e2 <__abi_tag-0x382eba>
   7d47b:	5f                   	pop    rdi
   7d47c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d47d:	75 74                	jne    7d4f3 <__abi_tag-0x382ea9>
   7d47f:	70 75                	jo     7d4f6 <__abi_tag-0x382ea6>
   7d481:	74 00                	je     7d483 <__abi_tag-0x382f19>
   7d483:	5f                   	pop    rdi
   7d484:	5f                   	pop    rdi
   7d485:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d487:	65 77 49             	gs ja  7d4d3 <__abi_tag-0x382ec9>
   7d48a:	73 45                	jae    7d4d1 <__abi_tag-0x382ecb>
   7d48c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d48d:	61                   	(bad)  
   7d48e:	62                   	(bad)  
   7d48f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d490:	65 64 49 6e          	gs rex.WB outs dx,BYTE PTR fs:[rsi]
   7d494:	64 65 78 65          	fs gs js 7d4fd <__abi_tag-0x382e9f>
   7d498:	64 45 58             	fs rex.RB pop r8
   7d49b:	54                   	push   rsp
   7d49c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7d49f:	4e                   	rex.WRX
   7d4a0:	47                   	rex.RXB
   7d4a1:	4c                   	rex.WR
   7d4a2:	49 53                	rex.WB push r11
   7d4a4:	53                   	push   rbx
   7d4a5:	41                   	rex.B
   7d4a6:	4d 50                	rex.WRB push r8
   7d4a8:	4c                   	rex.WR
   7d4a9:	45 52                	rex.RB push r10
   7d4ab:	50                   	push   rax
   7d4ac:	52                   	push   rdx
   7d4ad:	4f                   	rex.WRXB
   7d4ae:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d4b2:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d4b4:	65 77 43             	gs ja  7d4fa <__abi_tag-0x382ea2>
   7d4b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d4b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d4b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d4ba:	72 34                	jb     7d4f0 <__abi_tag-0x382eac>
   7d4bc:	78 00                	js     7d4be <__abi_tag-0x382ede>
   7d4be:	68 65 6c 64 5f       	push   0x5f646c65
   7d4c3:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   7d4c6:	73 6f                	jae    7d537 <__abi_tag-0x382e65>
   7d4c8:	72 00                	jb     7d4ca <__abi_tag-0x382ed2>
   7d4ca:	5f                   	pop    rdi
   7d4cb:	5f                   	pop    rdi
   7d4cc:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d4ce:	65 77 56             	gs ja  7d527 <__abi_tag-0x382e75>
   7d4d1:	65 72 74             	gs jb  7d548 <__abi_tag-0x382e54>
   7d4d4:	65 78 53             	gs js  7d52a <__abi_tag-0x382e72>
   7d4d7:	74 72                	je     7d54b <__abi_tag-0x382e51>
   7d4d9:	65 61                	gs (bad) 
   7d4db:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d4dc:	31 73 76             	xor    DWORD PTR [rbx+0x76],esi
   7d4df:	41 54                	push   r12
   7d4e1:	49 00 68 65          	rex.WB add BYTE PTR [r8+0x65],bpl
   7d4e5:	78 5f                	js     7d546 <__abi_tag-0x382e56>
   7d4e7:	64 69 67 69 74 73 00 	imul   esp,DWORD PTR fs:[rdi+0x69],0x50007374
   7d4ee:	50 
   7d4ef:	46                   	rex.RX
   7d4f0:	4e                   	rex.WRX
   7d4f1:	47                   	rex.RXB
   7d4f2:	4c 50                	rex.WR push rax
   7d4f4:	52                   	push   rdx
   7d4f5:	4f                   	rex.WRXB
   7d4f6:	47 52                	rex.RXB push r10
   7d4f8:	41                   	rex.B
   7d4f9:	4d 55                	rex.WRB push r13
   7d4fb:	4e                   	rex.WRX
   7d4fc:	49                   	rex.WB
   7d4fd:	46                   	rex.RX
   7d4fe:	4f 52                	rex.WRXB push r10
   7d500:	4d 34 46             	rex.WRB xor al,0x46
   7d503:	50                   	push   rax
   7d504:	52                   	push   rdx
   7d505:	4f                   	rex.WRXB
   7d506:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d50a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d50c:	65 77 42             	gs ja  7d551 <__abi_tag-0x382e4b>
   7d50f:	75 66                	jne    7d577 <__abi_tag-0x382e25>
   7d511:	66 65 72 44          	data16 gs jb 7d559 <__abi_tag-0x382e43>
   7d515:	61                   	(bad)  
   7d516:	74 61                	je     7d579 <__abi_tag-0x382e23>
   7d518:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7d51b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d51d:	65 77 56             	gs ja  7d576 <__abi_tag-0x382e26>
   7d520:	65 72 74             	gs jb  7d597 <__abi_tag-0x382e05>
   7d523:	65 78 53             	gs js  7d579 <__abi_tag-0x382e23>
   7d526:	74 72                	je     7d59a <__abi_tag-0x382e02>
   7d528:	65 61                	gs (bad) 
   7d52a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d52b:	32 64 41 54          	xor    ah,BYTE PTR [rcx+rax*2+0x54]
   7d52f:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   7d533:	47                   	rex.RXB
   7d534:	4c                   	rex.WR
   7d535:	45 57                	rex.RB push r15
   7d537:	5f                   	pop    rdi
   7d538:	41 52                	push   r10
   7d53a:	42 5f                	rex.X pop rdi
   7d53c:	65 78 70             	gs js  7d5af <__abi_tag-0x382ded>
   7d53f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d540:	69 63 69 74 5f 75 6e 	imul   esp,DWORD PTR [rbx+0x69],0x6e755f74
   7d547:	69 66 6f 72 6d 5f 6c 	imul   esp,DWORD PTR [rsi+0x6f],0x6c5f6d72
   7d54e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d54f:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   7d552:	69 6f 6e 00 50 46 4e 	imul   ebp,DWORD PTR [rdi+0x6e],0x4e465000
   7d559:	47                   	rex.RXB
   7d55a:	4c                   	rex.WR
   7d55b:	4d 55                	rex.WRB push r13
   7d55d:	4c 54                	rex.WR push rsp
   7d55f:	49 54                	rex.WB push r12
   7d561:	45 58                	rex.RB pop r8
   7d563:	43                   	rex.XB
   7d564:	4f                   	rex.WRXB
   7d565:	4f 52                	rex.WRXB push r10
   7d567:	44 32 49 41          	xor    r9b,BYTE PTR [rcx+0x41]
   7d56b:	52                   	push   rdx
   7d56c:	42 50                	rex.X push rax
   7d56e:	52                   	push   rdx
   7d56f:	4f                   	rex.WRXB
   7d570:	43 00 61 72          	rex.XB add BYTE PTR [r9+0x72],spl
   7d574:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
   7d577:	63 00                	movsxd eax,DWORD PTR [rax]
   7d579:	5f                   	pop    rdi
   7d57a:	5f                   	pop    rdi
   7d57b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d57d:	65 77 42             	gs ja  7d5c2 <__abi_tag-0x382dda>
   7d580:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   7d587:	65 72 73             	gs jb  7d5fd <__abi_tag-0x382d9f>
   7d58a:	52                   	push   rdx
   7d58b:	61                   	(bad)  
   7d58c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d58d:	67 65 00 6f 6c       	add    BYTE PTR gs:[edi+0x6c],ch
   7d592:	64 5f                	fs pop rdi
   7d594:	68 67 63 00 50       	push   0x50006367
   7d599:	46                   	rex.RX
   7d59a:	4e                   	rex.WRX
   7d59b:	47                   	rex.RXB
   7d59c:	4c 55                	rex.WR push rbp
   7d59e:	4e                   	rex.WRX
   7d59f:	49                   	rex.WB
   7d5a0:	46                   	rex.RX
   7d5a1:	4f 52                	rex.WRXB push r10
   7d5a3:	4d                   	rex.WRB
   7d5a4:	4d                   	rex.WRB
   7d5a5:	41 54                	push   r12
   7d5a7:	52                   	push   rdx
   7d5a8:	49 58                	rex.WB pop r8
   7d5aa:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   7d5ad:	50                   	push   rax
   7d5ae:	52                   	push   rdx
   7d5af:	4f                   	rex.WRXB
   7d5b0:	43 00 70 61          	rex.XB add BYTE PTR [r8+0x61],sil
   7d5b4:	72 74                	jb     7d62a <__abi_tag-0x382d72>
   7d5b6:	69 63 69 70 61 74 69 	imul   esp,DWORD PTR [rbx+0x69],0x69746170
   7d5bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d5be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d5bf:	54                   	push   rsp
   7d5c0:	79 70                	jns    7d632 <__abi_tag-0x382d6a>
   7d5c2:	65 00 63 73          	add    BYTE PTR gs:[rbx+0x73],ah
   7d5c6:	5f                   	pop    rdi
   7d5c7:	73 69                	jae    7d632 <__abi_tag-0x382d6a>
   7d5c9:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   7d5cb:	65 64 00 5f 5f       	gs add BYTE PTR fs:[rdi+0x5f],bl
   7d5d0:	47                   	rex.RXB
   7d5d1:	4c                   	rex.WR
   7d5d2:	45 57                	rex.RB push r15
   7d5d4:	5f                   	pop    rdi
   7d5d5:	4e 56                	rex.WRX push rsi
   7d5d7:	5f                   	pop    rdi
   7d5d8:	76 65                	jbe    7d63f <__abi_tag-0x382d5d>
   7d5da:	72 74                	jb     7d650 <__abi_tag-0x382d4c>
   7d5dc:	65 78 5f             	gs js  7d63e <__abi_tag-0x382d5e>
   7d5df:	61                   	(bad)  
   7d5e0:	72 72                	jb     7d654 <__abi_tag-0x382d48>
   7d5e2:	61                   	(bad)  
   7d5e3:	79 5f                	jns    7d644 <__abi_tag-0x382d58>
   7d5e5:	72 61                	jb     7d648 <__abi_tag-0x382d54>
   7d5e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d5e8:	67 65 00 53 48       	add    BYTE PTR gs:[ebx+0x48],dl
   7d5ed:	55                   	push   rbp
   7d5ee:	54                   	push   rsp
   7d5ef:	5f                   	pop    rdi
   7d5f0:	57                   	push   rdi
   7d5f1:	52                   	push   rdx
   7d5f2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7d5f5:	4e                   	rex.WRX
   7d5f6:	47                   	rex.RXB
   7d5f7:	4c 54                	rex.WR push rsp
   7d5f9:	45 58                	rex.RB pop r8
   7d5fb:	54                   	push   rsp
   7d5fc:	55                   	push   rbp
   7d5fd:	52                   	push   rdx
   7d5fe:	45 53                	rex.RB push r11
   7d600:	55                   	push   rbp
   7d601:	42                   	rex.X
   7d602:	49                   	rex.WB
   7d603:	4d                   	rex.WRB
   7d604:	41                   	rex.B
   7d605:	47                   	rex.RXB
   7d606:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   7d60b:	54                   	push   rsp
   7d60c:	50                   	push   rax
   7d60d:	52                   	push   rdx
   7d60e:	4f                   	rex.WRXB
   7d60f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d613:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d615:	65 77 55             	gs ja  7d66d <__abi_tag-0x382d2f>
   7d618:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d619:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
   7d620:	76 41                	jbe    7d663 <__abi_tag-0x382d39>
   7d622:	52                   	push   rdx
   7d623:	42 00 5f 5a          	rex.X add BYTE PTR [rdi+0x5a],bl
   7d627:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   7d62a:	62                   	(bad)  
   7d62b:	5f                   	pop    rdi
   7d62c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d62d:	69 6e 65 66 66 66 66 	imul   ebp,DWORD PTR [rsi+0x65],0x66666666
   7d634:	6a 69                	push   0x69
   7d636:	6a 69                	push   0x69
   7d638:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7d63b:	4e                   	rex.WRX
   7d63c:	47                   	rex.RXB
   7d63d:	4c 55                	rex.WR push rbp
   7d63f:	4e                   	rex.WRX
   7d640:	49                   	rex.WB
   7d641:	46                   	rex.RX
   7d642:	4f 52                	rex.WRXB push r10
   7d644:	4d                   	rex.WRB
   7d645:	4d                   	rex.WRB
   7d646:	41 54                	push   r12
   7d648:	52                   	push   rdx
   7d649:	49 58                	rex.WB pop r8
   7d64b:	33 58 34             	xor    ebx,DWORD PTR [rax+0x34]
   7d64e:	44 56                	rex.R push rsi
   7d650:	50                   	push   rax
   7d651:	52                   	push   rdx
   7d652:	4f                   	rex.WRXB
   7d653:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d657:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d659:	65 77 47             	gs ja  7d6a3 <__abi_tag-0x382cf9>
   7d65c:	65 74 41             	gs je  7d6a0 <__abi_tag-0x382cfc>
   7d65f:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   7d663:	65 55                	gs push rbp
   7d665:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d666:	69 66 6f 72 6d 4e 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614e6d72
   7d66d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d66e:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   7d672:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d674:	65 77 56             	gs ja  7d6cd <__abi_tag-0x382ccf>
   7d677:	65 72 74             	gs jb  7d6ee <__abi_tag-0x382cae>
   7d67a:	65 78 50             	gs js  7d6cd <__abi_tag-0x382ccf>
   7d67d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d67e:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
   7d685:	73 74                	jae    7d6fb <__abi_tag-0x382ca1>
   7d687:	49                   	rex.WB
   7d688:	42                   	rex.X
   7d689:	4d 00 5f 67          	rex.WRB add BYTE PTR [r15+0x67],r11b
   7d68d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d68e:	65 77 49             	gs ja  7d6da <__abi_tag-0x382cc2>
   7d691:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d692:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x54415f4c
   7d699:	54 
   7d69a:	49 5f                	rex.WB pop r15
   7d69c:	66 72 61             	data16 jb 7d700 <__abi_tag-0x382c9c>
   7d69f:	67 6d                	ins    DWORD PTR es:[edi],dx
   7d6a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d6a3:	74 5f                	je     7d704 <__abi_tag-0x382c98>
   7d6a5:	73 68                	jae    7d70f <__abi_tag-0x382c8d>
   7d6a7:	61                   	(bad)  
   7d6a8:	64 65 72 00          	fs gs jb 7d6ac <__abi_tag-0x382cf0>
   7d6ac:	50                   	push   rax
   7d6ad:	46                   	rex.RX
   7d6ae:	4e                   	rex.WRX
   7d6af:	47                   	rex.RXB
   7d6b0:	4c 50                	rex.WR push rax
   7d6b2:	4f                   	rex.WRXB
   7d6b3:	49                   	rex.WB
   7d6b4:	4e 54                	rex.WRX push rsp
   7d6b6:	50                   	push   rax
   7d6b7:	41 52                	push   r10
   7d6b9:	41                   	rex.B
   7d6ba:	4d                   	rex.WRB
   7d6bb:	45 54                	rex.RB push r12
   7d6bd:	45 52                	rex.RB push r10
   7d6bf:	49 50                	rex.WB push r8
   7d6c1:	52                   	push   rdx
   7d6c2:	4f                   	rex.WRXB
   7d6c3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d6c7:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d6c9:	65 77 47             	gs ja  7d713 <__abi_tag-0x382c89>
   7d6cc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d6ce:	52                   	push   rdx
   7d6cf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d6d1:	64 65 72 62          	fs gs jb 7d737 <__abi_tag-0x382c65>
   7d6d5:	75 66                	jne    7d73d <__abi_tag-0x382c5f>
   7d6d7:	66 65 72 73          	data16 gs jb 7d74e <__abi_tag-0x382c4e>
   7d6db:	45 58                	rex.RB pop r8
   7d6dd:	54                   	push   rsp
   7d6de:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   7d6e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d6e2:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   7d6e5:	61                   	(bad)  
   7d6e6:	64 32 67 72          	xor    ah,BYTE PTR fs:[rdi+0x72]
   7d6ea:	61                   	(bad)  
   7d6eb:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
   7d6ef:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   7d6f1:	75 62                	jne    7d755 <__abi_tag-0x382c47>
   7d6f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d6f4:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   7d6f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d6f9:	65 77 49             	gs ja  7d745 <__abi_tag-0x382c57>
   7d6fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d6fd:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   7d704:	56 
   7d705:	5f                   	pop    rdi
   7d706:	66 72 61             	data16 jb 7d76a <__abi_tag-0x382c32>
   7d709:	67 6d                	ins    DWORD PTR es:[edi],dx
   7d70b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7d70d:	74 5f                	je     7d76e <__abi_tag-0x382c2e>
   7d70f:	70 72                	jo     7d783 <__abi_tag-0x382c19>
   7d711:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d712:	67 72 61             	addr32 jb 7d776 <__abi_tag-0x382c26>
   7d715:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d716:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7d719:	31 33                	xor    DWORD PTR [rbx],esi
   7d71b:	6b 65 79 64          	imul   esp,DWORD PTR [rbp+0x79],0x64
   7d71f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d720:	77 6e                	ja     7d790 <__abi_tag-0x382c0c>
   7d722:	5f                   	pop    rdi
   7d723:	61                   	(bad)  
   7d724:	73 63                	jae    7d789 <__abi_tag-0x382c13>
   7d726:	69 69 6a 00 50 46 4e 	imul   ebp,DWORD PTR [rcx+0x6a],0x4e465000
   7d72d:	47                   	rex.RXB
   7d72e:	4c                   	rex.WR
   7d72f:	42                   	rex.X
   7d730:	45                   	rex.RB
   7d731:	47                   	rex.RXB
   7d732:	49                   	rex.WB
   7d733:	4e 51                	rex.WRX push rcx
   7d735:	55                   	push   rbp
   7d736:	45 52                	rex.RB push r10
   7d738:	59                   	pop    rcx
   7d739:	50                   	push   rax
   7d73a:	52                   	push   rdx
   7d73b:	4f                   	rex.WRXB
   7d73c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d740:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d742:	65 77 47             	gs ja  7d78c <__abi_tag-0x382c10>
   7d745:	65 74 51             	gs je  7d799 <__abi_tag-0x382c03>
   7d748:	75 65                	jne    7d7af <__abi_tag-0x382bed>
   7d74a:	72 79                	jb     7d7c5 <__abi_tag-0x382bd7>
   7d74c:	4f 62                	rex.WRXB (bad) 
   7d74e:	6a 65                	push   0x65
   7d750:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   7d754:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   7d757:	73 5f                	jae    7d7b8 <__abi_tag-0x382be4>
   7d759:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   7d75c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d75d:	5f                   	pop    rdi
   7d75e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d75f:	69 73 74 5f 6e 65 78 	imul   esi,DWORD PTR [rbx+0x74],0x78656e5f
   7d766:	74 69                	je     7d7d1 <__abi_tag-0x382bcb>
   7d768:	00 4d 53             	add    BYTE PTR [rbp+0x53],cl
   7d76b:	47 5f                	rex.RXB pop r15
   7d76d:	54                   	push   rsp
   7d76e:	52                   	push   rdx
   7d76f:	59                   	pop    rcx
   7d770:	48                   	rex.W
   7d771:	41 52                	push   r10
   7d773:	44 00 50 46          	add    BYTE PTR [rax+0x46],r10b
   7d777:	4e                   	rex.WRX
   7d778:	47                   	rex.RXB
   7d779:	4c 50                	rex.WR push rax
   7d77b:	52                   	push   rdx
   7d77c:	4f                   	rex.WRXB
   7d77d:	47 52                	rex.RXB push r10
   7d77f:	41                   	rex.B
   7d780:	4d 55                	rex.WRB push r13
   7d782:	4e                   	rex.WRX
   7d783:	49                   	rex.WB
   7d784:	46                   	rex.RX
   7d785:	4f 52                	rex.WRXB push r10
   7d787:	4d 31 46 45          	xor    QWORD PTR [r14+0x45],r8
   7d78b:	58                   	pop    rax
   7d78c:	54                   	push   rsp
   7d78d:	50                   	push   rax
   7d78e:	52                   	push   rdx
   7d78f:	4f                   	rex.WRXB
   7d790:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d794:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d796:	65 77 46             	gs ja  7d7df <__abi_tag-0x382bbd>
   7d799:	72 65                	jb     7d800 <__abi_tag-0x382b9c>
   7d79b:	65 4f 62             	gs rex.WRXB (bad) 
   7d79e:	6a 65                	push   0x65
   7d7a0:	63 74 42 75          	movsxd esi,DWORD PTR [rdx+rax*2+0x75]
   7d7a4:	66 66 65 72 41       	data16 data16 gs jb 7d7ea <__abi_tag-0x382bb2>
   7d7a9:	54                   	push   rsp
   7d7aa:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   7d7ae:	4e 53                	rex.WRX push rbx
   7d7b0:	74 31                	je     7d7e3 <__abi_tag-0x382bb9>
   7d7b2:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   7d7b5:	61                   	(bad)  
   7d7b6:	72 5f                	jb     7d817 <__abi_tag-0x382b85>
   7d7b8:	74 72                	je     7d82c <__abi_tag-0x382b70>
   7d7ba:	61                   	(bad)  
   7d7bb:	69 74 73 49 63 45 31 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x31314563
   7d7c2:	31 
   7d7c3:	74 6f                	je     7d834 <__abi_tag-0x382b68>
   7d7c5:	5f                   	pop    rdi
   7d7c6:	69 6e 74 5f 74 79 70 	imul   ebp,DWORD PTR [rsi+0x74],0x7079745f
   7d7cd:	65 45 52             	gs rex.RB push r10
   7d7d0:	4b 63 00             	rex.WXB movsxd rax,DWORD PTR [r8]
   7d7d3:	5f                   	pop    rdi
   7d7d4:	5f                   	pop    rdi
   7d7d5:	47                   	rex.RXB
   7d7d6:	4c                   	rex.WR
   7d7d7:	45 57                	rex.RB push r15
   7d7d9:	5f                   	pop    rdi
   7d7da:	4e 56                	rex.WRX push rsi
   7d7dc:	5f                   	pop    rdi
   7d7dd:	74 65                	je     7d844 <__abi_tag-0x382b58>
   7d7df:	78 74                	js     7d855 <__abi_tag-0x382b47>
   7d7e1:	75 72                	jne    7d855 <__abi_tag-0x382b47>
   7d7e3:	65 5f                	gs pop rdi
   7d7e5:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d7e6:	75 6c                	jne    7d854 <__abi_tag-0x382b48>
   7d7e8:	74 69                	je     7d853 <__abi_tag-0x382b49>
   7d7ea:	73 61                	jae    7d84d <__abi_tag-0x382b4f>
   7d7ec:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d7ed:	70 6c                	jo     7d85b <__abi_tag-0x382b41>
   7d7ef:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7d7f3:	4e                   	rex.WRX
   7d7f4:	47                   	rex.RXB
   7d7f5:	4c                   	rex.WR
   7d7f6:	4d 55                	rex.WRB push r13
   7d7f8:	4c 54                	rex.WR push rsp
   7d7fa:	49                   	rex.WB
   7d7fb:	44 52                	rex.R push rdx
   7d7fd:	41 57                	push   r15
   7d7ff:	45                   	rex.RB
   7d800:	4c                   	rex.WR
   7d801:	45                   	rex.RB
   7d802:	4d                   	rex.WRB
   7d803:	45                   	rex.RB
   7d804:	4e 54                	rex.WRX push rsp
   7d806:	53                   	push   rbx
   7d807:	49                   	rex.WB
   7d808:	4e                   	rex.WRX
   7d809:	44                   	rex.R
   7d80a:	49 52                	rex.WB push r10
   7d80c:	45                   	rex.RB
   7d80d:	43 54                	rex.XB push r12
   7d80f:	41                   	rex.B
   7d810:	4d                   	rex.WRB
   7d811:	44 50                	rex.R push rax
   7d813:	52                   	push   rdx
   7d814:	4f                   	rex.WRXB
   7d815:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7d819:	4e                   	rex.WRX
   7d81a:	47                   	rex.RXB
   7d81b:	4c 57                	rex.WR push rdi
   7d81d:	49                   	rex.WB
   7d81e:	4e                   	rex.WRX
   7d81f:	44                   	rex.R
   7d820:	4f 57                	rex.WRXB push r15
   7d822:	50                   	push   rax
   7d823:	4f 53                	rex.WRXB push r11
   7d825:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   7d828:	50                   	push   rax
   7d829:	52                   	push   rdx
   7d82a:	4f                   	rex.WRXB
   7d82b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d82f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d831:	65 77 42             	gs ja  7d876 <__abi_tag-0x382b26>
   7d834:	69 6e 64 41 74 74 72 	imul   ebp,DWORD PTR [rsi+0x64],0x72747441
   7d83b:	69 62 4c 6f 63 61 74 	imul   esp,DWORD PTR [rdx+0x4c],0x7461636f
   7d842:	69 6f 6e 41 52 42 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x425241
   7d849:	46 54                	rex.RX push rsp
   7d84b:	5f                   	pop    rdi
   7d84c:	4f 52                	rex.WRXB push r10
   7d84e:	49                   	rex.WB
   7d84f:	45                   	rex.RB
   7d850:	4e 54                	rex.WRX push rsp
   7d852:	41 54                	push   r12
   7d854:	49                   	rex.WB
   7d855:	4f                   	rex.WRXB
   7d856:	4e 5f                	rex.WRX pop rdi
   7d858:	4e                   	rex.WRX
   7d859:	4f                   	rex.WRXB
   7d85a:	4e                   	rex.WRX
   7d85b:	45 00 67 6c          	add    BYTE PTR [r15+0x6c],r12b
   7d85f:	44 69 73 61 62 6c 65 	imul   r14d,DWORD PTR [rbx+0x61],0x656c62
   7d866:	00 
   7d867:	5f                   	pop    rdi
   7d868:	5f                   	pop    rdi
   7d869:	69 73 74 72 65 61 6d 	imul   esi,DWORD PTR [rbx+0x74],0x6d616572
   7d870:	5f                   	pop    rdi
   7d871:	74 79                	je     7d8ec <__abi_tag-0x382ab0>
   7d873:	70 65                	jo     7d8da <__abi_tag-0x382ac2>
   7d875:	00 77 6f             	add    BYTE PTR [rdi+0x6f],dh
   7d878:	72 64                	jb     7d8de <__abi_tag-0x382abe>
   7d87a:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   7d87d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d87e:	65 5f                	gs pop rdi
   7d880:	69 6e 70 75 74 5f 63 	imul   ebp,DWORD PTR [rsi+0x70],0x635f7475
   7d887:	68 72 00 5f 5f       	push   0x5f5f0072
   7d88c:	47                   	rex.RXB
   7d88d:	4c 58                	rex.WR pop rax
   7d88f:	45 57                	rex.RB push r15
   7d891:	5f                   	pop    rdi
   7d892:	4d                   	rex.WRB
   7d893:	45 53                	rex.RB push r11
   7d895:	41 5f                	pop    r15
   7d897:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   7d89a:	79 5f                	jns    7d8fb <__abi_tag-0x382aa1>
   7d89c:	73 75                	jae    7d913 <__abi_tag-0x382a89>
   7d89e:	62                   	(bad)  
   7d89f:	5f                   	pop    rdi
   7d8a0:	62                   	(bad)  
   7d8a1:	75 66                	jne    7d909 <__abi_tag-0x382a93>
   7d8a3:	66 65 72 00          	data16 gs jb 7d8a7 <__abi_tag-0x382af5>
   7d8a7:	5f                   	pop    rdi
   7d8a8:	5a                   	pop    rdx
   7d8a9:	31 35 4d 41 49 4e    	xor    DWORD PTR [rip+0x4e49414d],esi        # 4e5119fc <_end+0x4d407e3c>
   7d8af:	5f                   	pop    rdi
   7d8b0:	4c                   	rex.WR
   7d8b1:	4f                   	rex.WRXB
   7d8b2:	4f 50                	rex.WRXB push r8
   7d8b4:	5f                   	pop    rdi
   7d8b5:	4c                   	rex.WR
   7d8b6:	49                   	rex.WB
   7d8b7:	4e 55                	rex.WRX push rbp
   7d8b9:	58                   	pop    rax
   7d8ba:	50                   	push   rax
   7d8bb:	76 00                	jbe    7d8bd <__abi_tag-0x382adf>
   7d8bd:	50                   	push   rax
   7d8be:	46                   	rex.RX
   7d8bf:	4e                   	rex.WRX
   7d8c0:	47                   	rex.RXB
   7d8c1:	4c                   	rex.WR
   7d8c2:	47                   	rex.RXB
   7d8c3:	45 54                	rex.RB push r12
   7d8c5:	51                   	push   rcx
   7d8c6:	55                   	push   rbp
   7d8c7:	45 52                	rex.RB push r10
   7d8c9:	59                   	pop    rcx
   7d8ca:	4f                   	rex.WRXB
   7d8cb:	42                   	rex.X
   7d8cc:	4a                   	rex.WX
   7d8cd:	45                   	rex.RB
   7d8ce:	43 54                	rex.XB push r12
   7d8d0:	55                   	push   rbp
   7d8d1:	49                   	rex.WB
   7d8d2:	36 34 56             	ss xor al,0x56
   7d8d5:	50                   	push   rax
   7d8d6:	52                   	push   rdx
   7d8d7:	4f                   	rex.WRXB
   7d8d8:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7d8dc:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   7d8df:	72 69                	jb     7d94a <__abi_tag-0x382a52>
   7d8e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d8e2:	67 32 75 6c          	xor    dh,BYTE PTR [ebp+0x6c]
   7d8e6:	50                   	push   rax
   7d8e7:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   7d8ea:	73 00                	jae    7d8ec <__abi_tag-0x382ab0>
   7d8ec:	5f                   	pop    rdi
   7d8ed:	5f                   	pop    rdi
   7d8ee:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d8f0:	65 77 42             	gs ja  7d935 <__abi_tag-0x382a67>
   7d8f3:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   7d8fa:	65 72 52             	gs jb  7d94f <__abi_tag-0x382a4d>
   7d8fd:	61                   	(bad)  
   7d8fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d8ff:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   7d903:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7d906:	47                   	rex.RXB
   7d907:	4c                   	rex.WR
   7d908:	45 57                	rex.RB push r15
   7d90a:	5f                   	pop    rdi
   7d90b:	4f                   	rex.WRXB
   7d90c:	4d                   	rex.WRB
   7d90d:	4c 5f                	rex.WR pop rdi
   7d90f:	72 65                	jb     7d976 <__abi_tag-0x382a26>
   7d911:	73 61                	jae    7d974 <__abi_tag-0x382a28>
   7d913:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d914:	70 6c                	jo     7d982 <__abi_tag-0x382a1a>
   7d916:	65 00 6f 6c          	add    BYTE PTR gs:[rdi+0x6c],ch
   7d91a:	64 5f                	fs pop rdi
   7d91c:	78 00                	js     7d91e <__abi_tag-0x382a7e>
   7d91e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7d91f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d920:	64 5f                	fs pop rdi
   7d922:	79 00                	jns    7d924 <__abi_tag-0x382a78>
   7d924:	5f                   	pop    rdi
   7d925:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d927:	65 77 49             	gs ja  7d973 <__abi_tag-0x382a29>
   7d92a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d92b:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   7d932:	56 
   7d933:	5f                   	pop    rdi
   7d934:	62                   	(bad)  
   7d935:	69 6e 64 6c 65 73 73 	imul   ebp,DWORD PTR [rsi+0x64],0x7373656c
   7d93c:	5f                   	pop    rdi
   7d93d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d93e:	75 6c                	jne    7d9ac <__abi_tag-0x3829f0>
   7d940:	74 69                	je     7d9ab <__abi_tag-0x3829f1>
   7d942:	5f                   	pop    rdi
   7d943:	64 72 61             	fs jb  7d9a7 <__abi_tag-0x3829f5>
   7d946:	77 5f                	ja     7d9a7 <__abi_tag-0x3829f5>
   7d948:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
   7d94f:	74 00                	je     7d951 <__abi_tag-0x382a4b>
   7d951:	66 69 6c 6c 73 74 72 	imul   bp,WORD PTR [rsp+rbp*2+0x73],0x7274
   7d958:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7d95b:	4e                   	rex.WRX
   7d95c:	47                   	rex.RXB
   7d95d:	4c 55                	rex.WR push rbp
   7d95f:	4e                   	rex.WRX
   7d960:	49                   	rex.WB
   7d961:	46                   	rex.RX
   7d962:	4f 52                	rex.WRXB push r10
   7d964:	4d 32 46 41          	rex.WRB xor r8b,BYTE PTR [r14+0x41]
   7d968:	52                   	push   rdx
   7d969:	42 50                	rex.X push rax
   7d96b:	52                   	push   rdx
   7d96c:	4f                   	rex.WRXB
   7d96d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7d971:	4e                   	rex.WRX
   7d972:	47                   	rex.RXB
   7d973:	4c                   	rex.WR
   7d974:	47                   	rex.RXB
   7d975:	45 54                	rex.RB push r12
   7d977:	4f                   	rex.WRXB
   7d978:	43                   	rex.XB
   7d979:	43                   	rex.XB
   7d97a:	4c 55                	rex.WR push rbp
   7d97c:	53                   	push   rbx
   7d97d:	49                   	rex.WB
   7d97e:	4f                   	rex.WRXB
   7d97f:	4e 51                	rex.WRX push rcx
   7d981:	55                   	push   rbp
   7d982:	45 52                	rex.RB push r10
   7d984:	59                   	pop    rcx
   7d985:	55                   	push   rbp
   7d986:	49 56                	rex.WB push r14
   7d988:	4e 56                	rex.WRX push rsi
   7d98a:	50                   	push   rax
   7d98b:	52                   	push   rdx
   7d98c:	4f                   	rex.WRXB
   7d98d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7d991:	4e                   	rex.WRX
   7d992:	47                   	rex.RXB
   7d993:	4c 56                	rex.WR push rsi
   7d995:	45 52                	rex.RB push r10
   7d997:	54                   	push   rsp
   7d998:	45 58                	rex.RB pop r8
   7d99a:	41 54                	push   r12
   7d99c:	54                   	push   rsp
   7d99d:	52                   	push   rdx
   7d99e:	49                   	rex.WB
   7d99f:	42 34 4e             	rex.X xor al,0x4e
   7d9a2:	49 56                	rex.WB push r14
   7d9a4:	50                   	push   rax
   7d9a5:	52                   	push   rdx
   7d9a6:	4f                   	rex.WRXB
   7d9a7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7d9ab:	67 6c                	ins    BYTE PTR es:[edi],dx
   7d9ad:	65 77 57             	gs ja  7da07 <__abi_tag-0x382995>
   7d9b0:	65 69 67 68 74 66 76 	imul   esp,DWORD PTR gs:[rdi+0x68],0x41766674
   7d9b7:	41 
   7d9b8:	52                   	push   rdx
   7d9b9:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   7d9bd:	4e                   	rex.WRX
   7d9be:	47                   	rex.RXB
   7d9bf:	4c                   	rex.WR
   7d9c0:	42                   	rex.X
   7d9c1:	45                   	rex.RB
   7d9c2:	47                   	rex.RXB
   7d9c3:	49                   	rex.WB
   7d9c4:	4e                   	rex.WRX
   7d9c5:	43                   	rex.XB
   7d9c6:	4f                   	rex.WRXB
   7d9c7:	4e                   	rex.WRX
   7d9c8:	44                   	rex.R
   7d9c9:	49 54                	rex.WB push r12
   7d9cb:	49                   	rex.WB
   7d9cc:	4f                   	rex.WRXB
   7d9cd:	4e                   	rex.WRX
   7d9ce:	41                   	rex.B
   7d9cf:	4c 52                	rex.WR push rdx
   7d9d1:	45                   	rex.RB
   7d9d2:	4e                   	rex.WRX
   7d9d3:	44                   	rex.R
   7d9d4:	45 52                	rex.RB push r10
   7d9d6:	4e 56                	rex.WRX push rsi
   7d9d8:	58                   	pop    rax
   7d9d9:	50                   	push   rax
   7d9da:	52                   	push   rdx
   7d9db:	4f                   	rex.WRXB
   7d9dc:	43 00 72 65          	rex.XB add BYTE PTR [r10+0x65],sil
   7d9e0:	73 69                	jae    7da4b <__abi_tag-0x382951>
   7d9e2:	7a 65                	jp     7da49 <__abi_tag-0x382953>
   7d9e4:	5f                   	pop    rdi
   7d9e5:	65 76 65             	gs jbe 7da4d <__abi_tag-0x38294f>
   7d9e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d9e9:	74 5f                	je     7da4a <__abi_tag-0x382952>
   7d9eb:	78 00                	js     7d9ed <__abi_tag-0x3829af>
   7d9ed:	50                   	push   rax
   7d9ee:	46                   	rex.RX
   7d9ef:	4e                   	rex.WRX
   7d9f0:	47                   	rex.RXB
   7d9f1:	4c 56                	rex.WR push rsi
   7d9f3:	45 52                	rex.RB push r10
   7d9f5:	54                   	push   rsp
   7d9f6:	45 58                	rex.RB pop r8
   7d9f8:	41 54                	push   r12
   7d9fa:	54                   	push   rsp
   7d9fb:	52                   	push   rdx
   7d9fc:	49                   	rex.WB
   7d9fd:	42 34 4e             	rex.X xor al,0x4e
   7da00:	55                   	push   rbp
   7da01:	42 56                	rex.X push rsi
   7da03:	50                   	push   rax
   7da04:	52                   	push   rdx
   7da05:	4f                   	rex.WRXB
   7da06:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7da0a:	32 32                	xor    dh,BYTE PTR [rdx]
   7da0c:	66 75 6e             	data16 jne 7da7d <__abi_tag-0x38291f>
   7da0f:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   7da12:	69 6c 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x75706e69
   7da19:	75 
   7da1a:	74 5f                	je     7da7b <__abi_tag-0x382921>
   7da1c:	75 69                	jne    7da87 <__abi_tag-0x382915>
   7da1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7da1f:	74 36                	je     7da57 <__abi_tag-0x382945>
   7da21:	34 69                	xor    al,0x69
   7da23:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7da26:	4e                   	rex.WRX
   7da27:	47                   	rex.RXB
   7da28:	4c 50                	rex.WR push rax
   7da2a:	52                   	push   rdx
   7da2b:	4f                   	rex.WRXB
   7da2c:	47 52                	rex.RXB push r10
   7da2e:	41                   	rex.B
   7da2f:	4d 56                	rex.WRB push r14
   7da31:	45 52                	rex.RB push r10
   7da33:	54                   	push   rsp
   7da34:	45 58                	rex.RB pop r8
   7da36:	4c                   	rex.WR
   7da37:	49                   	rex.WB
   7da38:	4d                   	rex.WRB
   7da39:	49 54                	rex.WB push r12
   7da3b:	4e 56                	rex.WRX push rsi
   7da3d:	50                   	push   rax
   7da3e:	52                   	push   rdx
   7da3f:	4f                   	rex.WRXB
   7da40:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7da44:	4e                   	rex.WRX
   7da45:	47                   	rex.RXB
   7da46:	4c                   	rex.WR
   7da47:	43                   	rex.XB
   7da48:	4f                   	rex.WRXB
   7da49:	4c                   	rex.WR
   7da4a:	4f 52                	rex.WRXB push r10
   7da4c:	34 55                	xor    al,0x55
   7da4e:	42 56                	rex.X push rsi
   7da50:	45 52                	rex.RB push r10
   7da52:	54                   	push   rsp
   7da53:	45 58                	rex.RB pop r8
   7da55:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   7da58:	53                   	push   rbx
   7da59:	55                   	push   rbp
   7da5a:	4e 50                	rex.WRX push rax
   7da5c:	52                   	push   rdx
   7da5d:	4f                   	rex.WRXB
   7da5e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7da62:	67 6c                	ins    BYTE PTR es:[edi],dx
   7da64:	65 77 49             	gs ja  7dab0 <__abi_tag-0x3828ec>
   7da67:	73 50                	jae    7dab9 <__abi_tag-0x3828e3>
   7da69:	72 6f                	jb     7dada <__abi_tag-0x3828c2>
   7da6b:	67 72 61             	addr32 jb 7dacf <__abi_tag-0x3828cd>
   7da6e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7da6f:	4e 56                	rex.WRX push rsi
   7da71:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7da74:	4e                   	rex.WRX
   7da75:	47                   	rex.RXB
   7da76:	4c 56                	rex.WR push rsi
   7da78:	49                   	rex.WB
   7da79:	45 57                	rex.RB push r15
   7da7b:	50                   	push   rax
   7da7c:	4f 52                	rex.WRXB push r10
   7da7e:	54                   	push   rsp
   7da7f:	41 52                	push   r10
   7da81:	52                   	push   rdx
   7da82:	41 59                	pop    r9
   7da84:	56                   	push   rsi
   7da85:	50                   	push   rax
   7da86:	52                   	push   rdx
   7da87:	4f                   	rex.WRXB
   7da88:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7da8c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7da8e:	65 77 56             	gs ja  7dae7 <__abi_tag-0x3828b5>
   7da91:	65 72 74             	gs jb  7db08 <__abi_tag-0x382894>
   7da94:	65 78 53             	gs js  7daea <__abi_tag-0x3828b2>
   7da97:	74 72                	je     7db0b <__abi_tag-0x382891>
   7da99:	65 61                	gs (bad) 
   7da9b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7da9c:	34 66                	xor    al,0x66
   7da9e:	41 54                	push   r12
   7daa0:	49 00 73 61          	rex.WB add BYTE PTR [r11+0x61],sil
   7daa4:	5f                   	pop    rdi
   7daa5:	66 61                	data16 (bad) 
   7daa7:	6d                   	ins    DWORD PTR es:[rdi],dx
   7daa8:	69 6c 79 5f 74 00 5f 	imul   ebp,DWORD PTR [rcx+rdi*2+0x5f],0x5f5f0074
   7daaf:	5f 
   7dab0:	47                   	rex.RXB
   7dab1:	4c                   	rex.WR
   7dab2:	45 57                	rex.RB push r15
   7dab4:	5f                   	pop    rdi
   7dab5:	53                   	push   rbx
   7dab6:	55                   	push   rbp
   7dab7:	4e 5f                	rex.WRX pop rdi
   7dab9:	73 6c                	jae    7db27 <__abi_tag-0x382875>
   7dabb:	69 63 65 5f 61 63 63 	imul   esp,DWORD PTR [rbx+0x65],0x6363615f
   7dac2:	75 6d                	jne    7db31 <__abi_tag-0x38286b>
   7dac4:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
   7dac7:	74 63                	je     7db2c <__abi_tag-0x382870>
   7dac9:	68 63 6f 6c 00       	push   0x6c6f63
   7dace:	5f                   	pop    rdi
   7dacf:	5a                   	pop    rdx
   7dad0:	31 33                	xor    DWORD PTR [rbx],esi
   7dad2:	67 65 74 70          	addr32 gs je 7db46 <__abi_tag-0x382856>
   7dad6:	74 63                	je     7db3b <__abi_tag-0x382861>
   7dad8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dad9:	6c                   	ins    BYTE PTR es:[rdi],dx
   7dada:	5f                   	pop    rdi
   7dadb:	31 62 70             	xor    DWORD PTR [rdx+0x70],esp
   7dade:	70 50                	jo     7db30 <__abi_tag-0x38286c>
   7dae0:	4b 33 71 62          	rex.WXB xor rsi,QWORD PTR [r9+0x62]
   7dae4:	73 69                	jae    7db4f <__abi_tag-0x38284d>
   7dae6:	69 00 5f 67 6c 65    	imul   eax,DWORD PTR [rax],0x656c675f
   7daec:	77 49                	ja     7db37 <__abi_tag-0x382865>
   7daee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7daef:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7daf6:	52 
   7daf7:	42 5f                	rex.X pop rdi
   7daf9:	6d                   	ins    DWORD PTR es:[rdi],dx
   7dafa:	75 6c                	jne    7db68 <__abi_tag-0x382834>
   7dafc:	74 69                	je     7db67 <__abi_tag-0x382835>
   7dafe:	5f                   	pop    rdi
   7daff:	62                   	(bad)  
   7db00:	69 6e 64 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x64],0x4e465000
   7db07:	47                   	rex.RXB
   7db08:	4c                   	rex.WR
   7db09:	43                   	rex.XB
   7db0a:	4f 50                	rex.WRXB push r8
   7db0c:	59                   	pop    rcx
   7db0d:	54                   	push   rsp
   7db0e:	45 58                	rex.RB pop r8
   7db10:	54                   	push   rsp
   7db11:	55                   	push   rbp
   7db12:	52                   	push   rdx
   7db13:	45                   	rex.RB
   7db14:	49                   	rex.WB
   7db15:	4d                   	rex.WRB
   7db16:	41                   	rex.B
   7db17:	47                   	rex.RXB
   7db18:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   7db1d:	54                   	push   rsp
   7db1e:	50                   	push   rax
   7db1f:	52                   	push   rdx
   7db20:	4f                   	rex.WRXB
   7db21:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7db25:	67 6c                	ins    BYTE PTR es:[edi],dx
   7db27:	65 77 4e             	gs ja  7db78 <__abi_tag-0x382824>
   7db2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7db2b:	72 6d                	jb     7db9a <__abi_tag-0x382802>
   7db2d:	61                   	(bad)  
   7db2e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7db2f:	53                   	push   rbx
   7db30:	74 72                	je     7dba4 <__abi_tag-0x3827f8>
   7db32:	65 61                	gs (bad) 
   7db34:	6d                   	ins    DWORD PTR es:[rdi],dx
   7db35:	33 66 76             	xor    esp,DWORD PTR [rsi+0x76]
   7db38:	41 54                	push   r12
   7db3a:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   7db3e:	47                   	rex.RXB
   7db3f:	4c                   	rex.WR
   7db40:	45 57                	rex.RB push r15
   7db42:	5f                   	pop    rdi
   7db43:	4e 56                	rex.WRX push rsi
   7db45:	5f                   	pop    rdi
   7db46:	70 61                	jo     7dba9 <__abi_tag-0x3827f3>
   7db48:	74 68                	je     7dbb2 <__abi_tag-0x3827ea>
   7db4a:	5f                   	pop    rdi
   7db4b:	72 65                	jb     7dbb2 <__abi_tag-0x3827ea>
   7db4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7db4e:	64 65 72 69          	fs gs jb 7dbbb <__abi_tag-0x3827e1>
   7db52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7db53:	67 00 5f 5a          	add    BYTE PTR [edi+0x5a],bl
   7db57:	31 33                	xor    DWORD PTR [rbx],esi
   7db59:	6b 65 79 75          	imul   esp,DWORD PTR [rbp+0x79],0x75
   7db5d:	70 5f                	jo     7dbbe <__abi_tag-0x3827de>
   7db5f:	75 6e                	jne    7dbcf <__abi_tag-0x3827cd>
   7db61:	69 63 6f 64 65 6a 00 	imul   esp,DWORD PTR [rbx+0x6f],0x6a6564
   7db68:	5f                   	pop    rdi
   7db69:	5f                   	pop    rdi
   7db6a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7db6c:	65 77 46             	gs ja  7dbb5 <__abi_tag-0x3827e7>
   7db6f:	72 61                	jb     7dbd2 <__abi_tag-0x3827ca>
   7db71:	67 6d                	ins    DWORD PTR es:[edi],dx
   7db73:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7db75:	74 4c                	je     7dbc3 <__abi_tag-0x3827d9>
   7db77:	69 67 68 74 69 53 47 	imul   esp,DWORD PTR [rdi+0x68],0x47536974
   7db7e:	49 58                	rex.WB pop r8
   7db80:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7db83:	4e                   	rex.WRX
   7db84:	47                   	rex.RXB
   7db85:	4c                   	rex.WR
   7db86:	4c                   	rex.WR
   7db87:	49                   	rex.WB
   7db88:	47                   	rex.RXB
   7db89:	48 54                	rex.W push rsp
   7db8b:	4d                   	rex.WRB
   7db8c:	4f                   	rex.WRXB
   7db8d:	44                   	rex.R
   7db8e:	45                   	rex.RB
   7db8f:	4c 58                	rex.WR pop rax
   7db91:	56                   	push   rsi
   7db92:	50                   	push   rax
   7db93:	52                   	push   rdx
   7db94:	4f                   	rex.WRXB
   7db95:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7db99:	67 6c                	ins    BYTE PTR es:[edi],dx
   7db9b:	65 77 4e             	gs ja  7dbec <__abi_tag-0x3827b0>
   7db9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7db9f:	72 6d                	jb     7dc0e <__abi_tag-0x38278e>
   7dba1:	61                   	(bad)  
   7dba2:	6c                   	ins    BYTE PTR es:[rdi],dx
   7dba3:	50                   	push   rax
   7dba4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dba5:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   7dbac:	54                   	push   rsp
   7dbad:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7dbb0:	31 31                	xor    DWORD PTR [rcx],esi
   7dbb2:	73 75                	jae    7dc29 <__abi_tag-0x382773>
   7dbb4:	62                   	(bad)  
   7dbb5:	5f                   	pop    rdi
   7dbb6:	5f                   	pop    rdi
   7dbb7:	73 6f                	jae    7dc28 <__abi_tag-0x382774>
   7dbb9:	75 72                	jne    7dc2d <__abi_tag-0x38276f>
   7dbbb:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   7dbbe:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7dbc1:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dbc3:	65 77 55             	gs ja  7dc1b <__abi_tag-0x382781>
   7dbc6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7dbc7:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   7dbce:	74 72                	je     7dc42 <__abi_tag-0x38275a>
   7dbd0:	69 78 33 66 76 41 52 	imul   edi,DWORD PTR [rax+0x33],0x52417666
   7dbd7:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7dbdb:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dbdd:	65 77 44             	gs ja  7dc24 <__abi_tag-0x382778>
   7dbe0:	72 61                	jb     7dc43 <__abi_tag-0x382759>
   7dbe2:	77 45                	ja     7dc29 <__abi_tag-0x382773>
   7dbe4:	6c                   	ins    BYTE PTR es:[rdi],dx
   7dbe5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7dbe7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7dbe9:	74 73                	je     7dc5e <__abi_tag-0x38273e>
   7dbeb:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   7dbed:	73 74                	jae    7dc63 <__abi_tag-0x382739>
   7dbef:	61                   	(bad)  
   7dbf0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7dbf1:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   7dbf4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7dbf7:	4e                   	rex.WRX
   7dbf8:	47                   	rex.RXB
   7dbf9:	4c 55                	rex.WR push rbp
   7dbfb:	4e                   	rex.WRX
   7dbfc:	49                   	rex.WB
   7dbfd:	46                   	rex.RX
   7dbfe:	4f 52                	rex.WRXB push r10
   7dc00:	4d 31 49 36          	xor    QWORD PTR [r9+0x36],r9
   7dc04:	34 56                	xor    al,0x56
   7dc06:	4e 56                	rex.WRX push rsi
   7dc08:	50                   	push   rax
   7dc09:	52                   	push   rdx
   7dc0a:	4f                   	rex.WRXB
   7dc0b:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   7dc0f:	43 56                	rex.XB push r14
   7dc11:	4b 5f                	rex.WXB pop r15
   7dc13:	41                   	rex.B
   7dc14:	4e 53                	rex.WRX push rbx
   7dc16:	49 5f                	rex.WB pop r15
   7dc18:	4b                   	rex.WXB
   7dc19:	65 79 70             	gs jns 7dc8c <__abi_tag-0x382710>
   7dc1c:	61                   	(bad)  
   7dc1d:	64 45 6e             	rex.RB outs dx,BYTE PTR fs:[rsi]
   7dc20:	74 65                	je     7dc87 <__abi_tag-0x382715>
   7dc22:	72 00                	jb     7dc24 <__abi_tag-0x382778>
   7dc24:	39 58 4d             	cmp    DWORD PTR [rax+0x4d],ebx
   7dc27:	61                   	(bad)  
   7dc28:	70 45                	jo     7dc6f <__abi_tag-0x38272d>
   7dc2a:	76 65                	jbe    7dc91 <__abi_tag-0x38270b>
   7dc2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7dc2d:	74 00                	je     7dc2f <__abi_tag-0x38276d>
   7dc2f:	50                   	push   rax
   7dc30:	46                   	rex.RX
   7dc31:	4e                   	rex.WRX
   7dc32:	47                   	rex.RXB
   7dc33:	4c                   	rex.WR
   7dc34:	4d 55                	rex.WRB push r13
   7dc36:	4c 54                	rex.WR push rsp
   7dc38:	49 54                	rex.WB push r12
   7dc3a:	45 58                	rex.RB pop r8
   7dc3c:	43                   	rex.XB
   7dc3d:	4f                   	rex.WRXB
   7dc3e:	4f 52                	rex.WRXB push r10
   7dc40:	44 33 53 50          	xor    r10d,DWORD PTR [rbx+0x50]
   7dc44:	52                   	push   rdx
   7dc45:	4f                   	rex.WRXB
   7dc46:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   7dc4a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7dc4b:	65 77 49             	gs ja  7dc97 <__abi_tag-0x382705>
   7dc4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7dc4f:	69 74 5f 47 4c 5f 52 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45525f4c
   7dc56:	45 
   7dc57:	47                   	rex.RXB
   7dc58:	41                   	rex.B
   7dc59:	4c 5f                	rex.WR pop rdi
   7dc5b:	65 72 72             	gs jb  7dcd0 <__abi_tag-0x3826cc>
   7dc5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dc5f:	72 5f                	jb     7dcc0 <__abi_tag-0x3826dc>
   7dc61:	73 74                	jae    7dcd7 <__abi_tag-0x3826c5>
   7dc63:	72 69                	jb     7dcce <__abi_tag-0x3826ce>
   7dc65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7dc66:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   7dc6a:	4e                   	rex.WRX
   7dc6b:	47                   	rex.RXB
   7dc6c:	4c                   	rex.WR
   7dc6d:	4d 55                	rex.WRB push r13
   7dc6f:	4c 54                	rex.WR push rsp
   7dc71:	49 54                	rex.WB push r12
   7dc73:	45 58                	rex.RB pop r8
   7dc75:	43                   	rex.XB
   7dc76:	4f                   	rex.WRXB
   7dc77:	4f 52                	rex.WRXB push r10
   7dc79:	44 31 48 4e          	xor    DWORD PTR [rax+0x4e],r9d
   7dc7d:	56                   	push   rsi
   7dc7e:	50                   	push   rax
   7dc7f:	52                   	push   rdx
   7dc80:	4f                   	rex.WRXB
   7dc81:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7dc85:	47                   	rex.RXB
   7dc86:	4c                   	rex.WR
   7dc87:	45 57                	rex.RB push r15
   7dc89:	5f                   	pop    rdi
   7dc8a:	52                   	push   rdx
   7dc8b:	45                   	rex.RB
   7dc8c:	47                   	rex.RXB
   7dc8d:	41                   	rex.B
   7dc8e:	4c 5f                	rex.WR pop rdi
   7dc90:	45 53                	rex.RB push r11
   7dc92:	31 5f 30             	xor    DWORD PTR [rdi+0x30],ebx
   7dc95:	5f                   	pop    rdi
   7dc96:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7dc99:	70 61                	jo     7dcfc <__abi_tag-0x3826a0>
   7dc9b:	74 69                	je     7dd06 <__abi_tag-0x382696>
   7dc9d:	62                   	(bad)  
   7dc9e:	69 6c 69 74 79 00 62 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x61620079
   7dca5:	61 
   7dca6:	73 69                	jae    7dd11 <__abi_tag-0x38268b>
   7dca8:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   7dcab:	66 73 74             	data16 jae 7dd22 <__abi_tag-0x38267a>
   7dcae:	72 65                	jb     7dd15 <__abi_tag-0x382687>
   7dcb0:	61                   	(bad)  
   7dcb1:	6d                   	ins    DWORD PTR es:[rdi],dx
   7dcb2:	3c 63                	cmp    al,0x63
   7dcb4:	68 61 72 2c 20       	push   0x202c7261
   7dcb9:	73 74                	jae    7dd2f <__abi_tag-0x38266d>
   7dcbb:	64 3a 3a             	cmp    bh,BYTE PTR fs:[rdx]
   7dcbe:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   7dcc1:	72 5f                	jb     7dd22 <__abi_tag-0x38267a>
   7dcc3:	74 72                	je     7dd37 <__abi_tag-0x382665>
   7dcc5:	61                   	(bad)  
   7dcc6:	69 74 73 3c 63 68 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x3c],0x72616863
   7dccd:	72 
   7dcce:	3e 20 3e             	ds and BYTE PTR [rsi],bh
   7dcd1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7dcd4:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dcd6:	65 77 49             	gs ja  7dd22 <__abi_tag-0x38267a>
   7dcd9:	6d                   	ins    DWORD PTR es:[rdi],dx
   7dcda:	70 6f                	jo     7dd4b <__abi_tag-0x382651>
   7dcdc:	72 74                	jb     7dd52 <__abi_tag-0x38264a>
   7dcde:	53                   	push   rbx
   7dcdf:	79 6e                	jns    7dd4f <__abi_tag-0x38264d>
   7dce1:	63 45 58             	movsxd eax,DWORD PTR [rbp+0x58]
   7dce4:	54                   	push   rsp
   7dce5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7dce8:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dcea:	65 77 4d             	gs ja  7dd3a <__abi_tag-0x382662>
   7dced:	75 6c                	jne    7dd5b <__abi_tag-0x382641>
   7dcef:	74 69                	je     7dd5a <__abi_tag-0x382642>
   7dcf1:	54                   	push   rsp
   7dcf2:	65 78 43             	gs js  7dd38 <__abi_tag-0x382664>
   7dcf5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dcf6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dcf7:	72 64                	jb     7dd5d <__abi_tag-0x38263f>
   7dcf9:	32 66 76             	xor    ah,BYTE PTR [rsi+0x76]
   7dcfc:	41 52                	push   r10
   7dcfe:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7dd02:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dd04:	65 77 4d             	gs ja  7dd54 <__abi_tag-0x382648>
   7dd07:	75 6c                	jne    7dd75 <__abi_tag-0x382627>
   7dd09:	74 69                	je     7dd74 <__abi_tag-0x382628>
   7dd0b:	54                   	push   rsp
   7dd0c:	65 78 45             	gs js  7dd54 <__abi_tag-0x382648>
   7dd0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7dd10:	76 66                	jbe    7dd78 <__abi_tag-0x382624>
   7dd12:	76 45                	jbe    7dd59 <__abi_tag-0x382643>
   7dd14:	58                   	pop    rax
   7dd15:	54                   	push   rsp
   7dd16:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7dd19:	4e                   	rex.WRX
   7dd1a:	47                   	rex.RXB
   7dd1b:	4c                   	rex.WR
   7dd1c:	43                   	rex.XB
   7dd1d:	4f                   	rex.WRXB
   7dd1e:	4c                   	rex.WR
   7dd1f:	4f 52                	rex.WRXB push r10
   7dd21:	4d                   	rex.WRB
   7dd22:	41 53                	push   r11
   7dd24:	4b                   	rex.WXB
   7dd25:	49 50                	rex.WB push r8
   7dd27:	52                   	push   rdx
   7dd28:	4f                   	rex.WRXB
   7dd29:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7dd2d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dd2f:	65 77 47             	gs ja  7dd79 <__abi_tag-0x382623>
   7dd32:	65 74 56             	gs je  7dd8b <__abi_tag-0x382611>
   7dd35:	65 72 74             	gs jb  7ddac <__abi_tag-0x3825f0>
   7dd38:	65 78 41             	gs js  7dd7c <__abi_tag-0x382620>
   7dd3b:	74 74                	je     7ddb1 <__abi_tag-0x3825eb>
   7dd3d:	72 69                	jb     7dda8 <__abi_tag-0x3825f4>
   7dd3f:	62                   	(bad)  
   7dd40:	4c                   	rex.WR
   7dd41:	64 76 45             	fs jbe 7dd89 <__abi_tag-0x382613>
   7dd44:	58                   	pop    rax
   7dd45:	54                   	push   rsp
   7dd46:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   7dd49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7dd4a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7dd4d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7dd4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dd4f:	75 73                	jne    7ddc4 <__abi_tag-0x3825d8>
   7dd51:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7dd53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dd54:	76 65                	jbe    7ddbb <__abi_tag-0x3825e1>
   7dd56:	6d                   	ins    DWORD PTR es:[rdi],dx
   7dd57:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7dd59:	74 79                	je     7ddd4 <__abi_tag-0x3825c8>
   7dd5b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7dd5e:	47                   	rex.RXB
   7dd5f:	4c                   	rex.WR
   7dd60:	45 57                	rex.RB push r15
   7dd62:	5f                   	pop    rdi
   7dd63:	41 52                	push   r10
   7dd65:	42 5f                	rex.X pop rdi
   7dd67:	74 65                	je     7ddce <__abi_tag-0x3825ce>
   7dd69:	78 74                	js     7dddf <__abi_tag-0x3825bd>
   7dd6b:	75 72                	jne    7dddf <__abi_tag-0x3825bd>
   7dd6d:	65 5f                	gs pop rdi
   7dd6f:	76 69                	jbe    7ddda <__abi_tag-0x3825c2>
   7dd71:	65 77 00             	gs ja  7dd74 <__abi_tag-0x382628>
   7dd74:	5f                   	pop    rdi
   7dd75:	5f                   	pop    rdi
   7dd76:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dd78:	65 77 54             	gs ja  7ddcf <__abi_tag-0x3825cd>
   7dd7b:	65 78 43             	gs js  7ddc1 <__abi_tag-0x3825db>
   7dd7e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dd7f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dd80:	72 64                	jb     7dde6 <__abi_tag-0x3825b6>
   7dd82:	32 66 43             	xor    ah,BYTE PTR [rsi+0x43]
   7dd85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dd86:	6c                   	ins    BYTE PTR es:[rdi],dx
   7dd87:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dd88:	72 34                	jb     7ddbe <__abi_tag-0x3825de>
   7dd8a:	66 4e 6f             	data16 rex.WRX outs dx,DWORD PTR ds:[rsi]
   7dd8d:	72 6d                	jb     7ddfc <__abi_tag-0x3825a0>
   7dd8f:	61                   	(bad)  
   7dd90:	6c                   	ins    BYTE PTR es:[rdi],dx
   7dd91:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   7dd94:	65 72 74             	gs jb  7de0b <__abi_tag-0x382591>
   7dd97:	65 78 33             	gs js  7ddcd <__abi_tag-0x3825cf>
   7dd9a:	66 53                	push   bx
   7dd9c:	55                   	push   rbp
   7dd9d:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   7dda1:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dda3:	65 77 58             	gs ja  7ddfe <__abi_tag-0x38259e>
   7dda6:	53                   	push   rbx
   7dda7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7dda9:	65 63 74 45 76       	movsxd esi,DWORD PTR gs:[rbp+rax*2+0x76]
   7ddae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7ddb0:	74 00                	je     7ddb2 <__abi_tag-0x3825ea>
   7ddb2:	5f                   	pop    rdi
   7ddb3:	5f                   	pop    rdi
   7ddb4:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ddb6:	65 77 56             	gs ja  7de0f <__abi_tag-0x38258d>
   7ddb9:	61                   	(bad)  
   7ddba:	72 69                	jb     7de25 <__abi_tag-0x382577>
   7ddbc:	61                   	(bad)  
   7ddbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ddbe:	74 64                	je     7de24 <__abi_tag-0x382578>
   7ddc0:	76 45                	jbe    7de07 <__abi_tag-0x382595>
   7ddc2:	58                   	pop    rax
   7ddc3:	54                   	push   rsp
   7ddc4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7ddc7:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ddc9:	65 77 50             	gs ja  7de1c <__abi_tag-0x382580>
   7ddcc:	72 6f                	jb     7de3d <__abi_tag-0x38255f>
   7ddce:	67 72 61             	addr32 jb 7de32 <__abi_tag-0x38256a>
   7ddd1:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ddd2:	55                   	push   rbp
   7ddd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ddd4:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   7dddb:	74 72                	je     7de4f <__abi_tag-0x38254d>
   7dddd:	69 78 33 78 32 66 76 	imul   edi,DWORD PTR [rax+0x33],0x76663278
   7dde4:	45 58                	rex.RB pop r8
   7dde6:	54                   	push   rsp
   7dde7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7ddea:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ddec:	65 77 47             	gs ja  7de36 <__abi_tag-0x382566>
   7ddef:	65 74 56             	gs je  7de48 <__abi_tag-0x382554>
   7ddf2:	65 72 74             	gs jb  7de69 <__abi_tag-0x382533>
   7ddf5:	65 78 41             	gs js  7de39 <__abi_tag-0x382563>
   7ddf8:	74 74                	je     7de6e <__abi_tag-0x38252e>
   7ddfa:	72 69                	jb     7de65 <__abi_tag-0x382537>
   7ddfc:	62                   	(bad)  
   7ddfd:	4c 69 36 34 76 4e 56 	imul   r14,QWORD PTR [rsi],0x564e7634
   7de04:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7de07:	67 6c                	ins    BYTE PTR es:[edi],dx
   7de09:	65 77 58             	gs ja  7de64 <__abi_tag-0x382538>
   7de0c:	47                   	rex.RXB
   7de0d:	65 74 46             	gs je  7de56 <__abi_tag-0x382546>
   7de10:	42                   	rex.X
   7de11:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7de13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7de14:	66 69 67 46 72 6f    	imul   sp,WORD PTR [rdi+0x46],0x6f72
   7de1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7de1b:	56                   	push   rsi
   7de1c:	69 73 75 61 6c 53 47 	imul   esi,DWORD PTR [rbx+0x75],0x47536c61
   7de23:	49 58                	rex.WB pop r8
   7de25:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7de28:	4e                   	rex.WRX
   7de29:	47                   	rex.RXB
   7de2a:	4c                   	rex.WR
   7de2b:	49 53                	rex.WB push r11
   7de2d:	4e                   	rex.WRX
   7de2e:	41                   	rex.B
   7de2f:	4d                   	rex.WRB
   7de30:	45                   	rex.RB
   7de31:	44 53                	rex.R push rbx
   7de33:	54                   	push   rsp
   7de34:	52                   	push   rdx
   7de35:	49                   	rex.WB
   7de36:	4e                   	rex.WRX
   7de37:	47                   	rex.RXB
   7de38:	41 52                	push   r10
   7de3a:	42 50                	rex.X push rax
   7de3c:	52                   	push   rdx
   7de3d:	4f                   	rex.WRXB
   7de3e:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   7de42:	56                   	push   rsi
   7de43:	4b 5f                	rex.WXB pop r15
   7de45:	46 33 00             	rex.RX xor r8d,DWORD PTR [rax]
   7de48:	62                   	(bad)  
   7de49:	70 74                	jo     7debf <__abi_tag-0x3824dd>
   7de4b:	72 36                	jb     7de83 <__abi_tag-0x382519>
   7de4d:	34 00                	xor    al,0x0
   7de4f:	5f                   	pop    rdi
   7de50:	5f                   	pop    rdi
   7de51:	67 6c                	ins    BYTE PTR es:[edi],dx
   7de53:	65 77 50             	gs ja  7dea6 <__abi_tag-0x3824f6>
   7de56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7de57:	69 6e 74 41 6c 6f 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e6f6c41
   7de5e:	67 50                	addr32 push rax
   7de60:	61                   	(bad)  
   7de61:	74 68                	je     7decb <__abi_tag-0x3824d1>
   7de63:	4e 56                	rex.WRX push rsi
   7de65:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7de68:	4e                   	rex.WRX
   7de69:	47                   	rex.RXB
   7de6a:	4c 56                	rex.WR push rsi
   7de6c:	45 52                	rex.RB push r10
   7de6e:	54                   	push   rsp
   7de6f:	45 58                	rex.RB pop r8
   7de71:	41 54                	push   r12
   7de73:	54                   	push   rsp
   7de74:	52                   	push   rdx
   7de75:	49                   	rex.WB
   7de76:	42                   	rex.X
   7de77:	4c 31 55 49          	xor    QWORD PTR [rbp+0x49],r10
   7de7b:	36 34 4e             	ss xor al,0x4e
   7de7e:	56                   	push   rsi
   7de7f:	50                   	push   rax
   7de80:	52                   	push   rdx
   7de81:	4f                   	rex.WRXB
   7de82:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7de86:	47                   	rex.RXB
   7de87:	4c                   	rex.WR
   7de88:	45 57                	rex.RB push r15
   7de8a:	5f                   	pop    rdi
   7de8b:	4e 56                	rex.WRX push rsi
   7de8d:	5f                   	pop    rdi
   7de8e:	74 65                	je     7def5 <__abi_tag-0x3824a7>
   7de90:	78 74                	js     7df06 <__abi_tag-0x382496>
   7de92:	75 72                	jne    7df06 <__abi_tag-0x382496>
   7de94:	65 5f                	gs pop rdi
   7de96:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7de99:	70 72                	jo     7df0d <__abi_tag-0x38248f>
   7de9b:	65 73 73             	gs jae 7df11 <__abi_tag-0x38248b>
   7de9e:	69 6f 6e 5f 76 74 63 	imul   ebp,DWORD PTR [rdi+0x6e],0x6374765f
   7dea5:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7dea8:	56                   	push   rsi
   7dea9:	4b 5f                	rex.WXB pop r15
   7deab:	46 38 00             	rex.RX cmp BYTE PTR [rax],r8b
   7deae:	79 64                	jns    7df14 <__abi_tag-0x382488>
   7deb0:	69 72 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rdx+0x0],0x6c675f5f
   7deb7:	65 77 43             	gs ja  7defd <__abi_tag-0x38249f>
   7deba:	6c                   	ins    BYTE PTR es:[rdi],dx
   7debb:	69 65 6e 74 41 63 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74634174
   7dec2:	69 76 65 54 65 78 74 	imul   esi,DWORD PTR [rsi+0x65],0x74786554
   7dec9:	75 72                	jne    7df3d <__abi_tag-0x38245f>
   7decb:	65 41 52             	gs push r10
   7dece:	42 00 46 54          	rex.X add BYTE PTR [rsi+0x54],al
   7ded2:	5f                   	pop    rdi
   7ded3:	53                   	push   rbx
   7ded4:	65 74 5f             	gs je  7df36 <__abi_tag-0x382466>
   7ded7:	50                   	push   rax
   7ded8:	69 78 65 6c 5f 53 69 	imul   edi,DWORD PTR [rax+0x65],0x69535f6c
   7dedf:	7a 65                	jp     7df46 <__abi_tag-0x382456>
   7dee1:	73 00                	jae    7dee3 <__abi_tag-0x3824b9>
   7dee3:	5f                   	pop    rdi
   7dee4:	5f                   	pop    rdi
   7dee5:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dee7:	65 77 54             	gs ja  7df3e <__abi_tag-0x38245e>
   7deea:	65 78 53             	gs js  7df40 <__abi_tag-0x38245c>
   7deed:	74 6f                	je     7df5e <__abi_tag-0x38243e>
   7deef:	72 61                	jb     7df52 <__abi_tag-0x38244a>
   7def1:	67 65 31 44 00 5f    	xor    DWORD PTR gs:[eax+eax*1+0x5f],eax
   7def7:	5f                   	pop    rdi
   7def8:	67 6c                	ins    BYTE PTR es:[edi],dx
   7defa:	65 77 54             	gs ja  7df51 <__abi_tag-0x38244b>
   7defd:	72 61                	jb     7df60 <__abi_tag-0x38243c>
   7deff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7df00:	73 66                	jae    7df68 <__abi_tag-0x382434>
   7df02:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7df03:	72 6d                	jb     7df72 <__abi_tag-0x38242a>
   7df05:	46                   	rex.RX
   7df06:	65 65 64 62 61       	gs gs fs (bad) 
   7df0b:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
   7df0e:	61                   	(bad)  
   7df0f:	72 79                	jb     7df8a <__abi_tag-0x382412>
   7df11:	69 6e 67 73 00 50 46 	imul   ebp,DWORD PTR [rsi+0x67],0x46500073
   7df18:	4e                   	rex.WRX
   7df19:	47                   	rex.RXB
   7df1a:	4c                   	rex.WR
   7df1b:	43                   	rex.XB
   7df1c:	4c                   	rex.WR
   7df1d:	45                   	rex.RB
   7df1e:	41 52                	push   r10
   7df20:	44                   	rex.R
   7df21:	45 50                	rex.RB push r8
   7df23:	54                   	push   rsp
   7df24:	48                   	rex.W
   7df25:	46 50                	rex.RX push rax
   7df27:	52                   	push   rdx
   7df28:	4f                   	rex.WRXB
   7df29:	43 00 66 63          	rex.XB add BYTE PTR [r14+0x63],spl
   7df2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7df2e:	74 6c                	je     7df9c <__abi_tag-0x382400>
   7df30:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7df33:	4e                   	rex.WRX
   7df34:	47                   	rex.RXB
   7df35:	4c 50                	rex.WR push rax
   7df37:	52                   	push   rdx
   7df38:	45 53                	rex.RB push r11
   7df3a:	45                   	rex.RB
   7df3b:	4e 54                	rex.WRX push rsp
   7df3d:	46 52                	rex.RX push rdx
   7df3f:	41                   	rex.B
   7df40:	4d                   	rex.WRB
   7df41:	45                   	rex.RB
   7df42:	4b                   	rex.WXB
   7df43:	45 59                	rex.RB pop r9
   7df45:	45                   	rex.RB
   7df46:	44                   	rex.R
   7df47:	4e 56                	rex.WRX push rsi
   7df49:	50                   	push   rax
   7df4a:	52                   	push   rdx
   7df4b:	4f                   	rex.WRXB
   7df4c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7df50:	4e                   	rex.WRX
   7df51:	47                   	rex.RXB
   7df52:	4c 52                	rex.WR push rdx
   7df54:	45 50                	rex.RB push r8
   7df56:	4c                   	rex.WR
   7df57:	41                   	rex.B
   7df58:	43                   	rex.XB
   7df59:	45                   	rex.RB
   7df5a:	4d                   	rex.WRB
   7df5b:	45                   	rex.RB
   7df5c:	4e 54                	rex.WRX push rsp
   7df5e:	43                   	rex.XB
   7df5f:	4f                   	rex.WRXB
   7df60:	44                   	rex.R
   7df61:	45 50                	rex.RB push r8
   7df63:	4f                   	rex.WRXB
   7df64:	49                   	rex.WB
   7df65:	4e 54                	rex.WRX push rsp
   7df67:	45 52                	rex.RB push r10
   7df69:	53                   	push   rbx
   7df6a:	55                   	push   rbp
   7df6b:	4e 50                	rex.WRX push rax
   7df6d:	52                   	push   rdx
   7df6e:	4f                   	rex.WRXB
   7df6f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7df73:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7df74:	66 66 00 50 46       	data16 data16 add BYTE PTR [rax+0x46],dl
   7df79:	4e                   	rex.WRX
   7df7a:	47                   	rex.RXB
   7df7b:	4c 53                	rex.WR push rbx
   7df7d:	45                   	rex.RB
   7df7e:	43                   	rex.XB
   7df7f:	4f                   	rex.WRXB
   7df80:	4e                   	rex.WRX
   7df81:	44                   	rex.R
   7df82:	41 52                	push   r10
   7df84:	59                   	pop    rcx
   7df85:	43                   	rex.XB
   7df86:	4f                   	rex.WRXB
   7df87:	4c                   	rex.WR
   7df88:	4f 52                	rex.WRXB push r10
   7df8a:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   7df8d:	56                   	push   rsi
   7df8e:	45 58                	rex.RB pop r8
   7df90:	54                   	push   rsp
   7df91:	50                   	push   rax
   7df92:	52                   	push   rdx
   7df93:	4f                   	rex.WRXB
   7df94:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7df98:	4e                   	rex.WRX
   7df99:	47                   	rex.RXB
   7df9a:	4c 50                	rex.WR push rax
   7df9c:	52                   	push   rdx
   7df9d:	4f                   	rex.WRXB
   7df9e:	47 52                	rex.RXB push r10
   7dfa0:	41                   	rex.B
   7dfa1:	4d 55                	rex.WRB push r13
   7dfa3:	4e                   	rex.WRX
   7dfa4:	49                   	rex.WB
   7dfa5:	46                   	rex.RX
   7dfa6:	4f 52                	rex.WRXB push r10
   7dfa8:	4d                   	rex.WRB
   7dfa9:	4d                   	rex.WRB
   7dfaa:	41 54                	push   r12
   7dfac:	52                   	push   rdx
   7dfad:	49 58                	rex.WB pop r8
   7dfaf:	34 58                	xor    al,0x58
   7dfb1:	33 44 56 50          	xor    eax,DWORD PTR [rsi+rdx*2+0x50]
   7dfb5:	52                   	push   rdx
   7dfb6:	4f                   	rex.WRXB
   7dfb7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7dfbb:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dfbd:	65 77 49             	gs ja  7e009 <__abi_tag-0x382393>
   7dfc0:	73 41                	jae    7e003 <__abi_tag-0x382399>
   7dfc2:	73 79                	jae    7e03d <__abi_tag-0x38235f>
   7dfc4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7dfc5:	63 4d 61             	movsxd ecx,DWORD PTR [rbp+0x61]
   7dfc8:	72 6b                	jb     7e035 <__abi_tag-0x382367>
   7dfca:	65 72 53             	gs jb  7e020 <__abi_tag-0x38237c>
   7dfcd:	47                   	rex.RXB
   7dfce:	49 58                	rex.WB pop r8
   7dfd0:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   7dfd3:	72 65                	jb     7e03a <__abi_tag-0x382362>
   7dfd5:	61                   	(bad)  
   7dfd6:	6d                   	ins    DWORD PTR es:[rdi],dx
   7dfd7:	70 6f                	jo     7e048 <__abi_tag-0x382354>
   7dfd9:	73 00                	jae    7dfdb <__abi_tag-0x3823c1>
   7dfdb:	5f                   	pop    rdi
   7dfdc:	5f                   	pop    rdi
   7dfdd:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dfdf:	65 77 53             	gs ja  7e035 <__abi_tag-0x382367>
   7dfe2:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   7dfe6:	64 61                	fs (bad) 
   7dfe8:	72 79                	jb     7e063 <__abi_tag-0x382339>
   7dfea:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7dfec:	6c                   	ins    BYTE PTR es:[rdi],dx
   7dfed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dfee:	72 33                	jb     7e023 <__abi_tag-0x382379>
   7dff0:	69 45 58 54 00 5f 5f 	imul   eax,DWORD PTR [rbp+0x58],0x5f5f0054
   7dff7:	67 6c                	ins    BYTE PTR es:[edi],dx
   7dff9:	65 77 42             	gs ja  7e03e <__abi_tag-0x38235e>
   7dffc:	65 67 69 6e 56 69 64 	imul   ebp,DWORD PTR gs:[esi+0x56],0x6f656469
   7e003:	65 6f 
   7e005:	43 61                	rex.XB (bad) 
   7e007:	70 74                	jo     7e07d <__abi_tag-0x38231f>
   7e009:	75 72                	jne    7e07d <__abi_tag-0x38231f>
   7e00b:	65 4e 56             	gs rex.WRX push rsi
   7e00e:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   7e011:	67 5f                	addr32 pop rdi
   7e013:	70 69                	jo     7e07e <__abi_tag-0x38231e>
   7e015:	78 65                	js     7e07c <__abi_tag-0x382320>
   7e017:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e018:	5f                   	pop    rdi
   7e019:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e01a:	61                   	(bad)  
   7e01b:	73 6b                	jae    7e088 <__abi_tag-0x382314>
   7e01d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7e020:	31 37                	xor    DWORD PTR [rdi],esi
   7e022:	66 72 65             	data16 jb 7e08a <__abi_tag-0x382312>
   7e025:	65 5f                	gs pop rdi
   7e027:	68 61 72 64 77       	push   0x77647261
   7e02c:	61                   	(bad)  
   7e02d:	72 65                	jb     7e094 <__abi_tag-0x382308>
   7e02f:	5f                   	pop    rdi
   7e030:	69 6d 67 69 69 00 6c 	imul   ebp,DWORD PTR [rbp+0x67],0x6c006969
   7e037:	61                   	(bad)  
   7e038:	73 74                	jae    7e0ae <__abi_tag-0x3822ee>
   7e03a:	5f                   	pop    rdi
   7e03b:	72 65                	jb     7e0a2 <__abi_tag-0x3822fa>
   7e03d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e03e:	64 65 72 65          	fs gs jb 7e0a7 <__abi_tag-0x3822f5>
   7e042:	64 5f                	fs pop rdi
   7e044:	68 61 72 64 77       	push   0x77647261
   7e049:	61                   	(bad)  
   7e04a:	72 65                	jb     7e0b1 <__abi_tag-0x3822eb>
   7e04c:	5f                   	pop    rdi
   7e04d:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   7e054:	5f 
   7e055:	66 72 61             	data16 jb 7e0b9 <__abi_tag-0x3822e3>
   7e058:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e059:	65 5f                	gs pop rdi
   7e05b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e05c:	72 64                	jb     7e0c2 <__abi_tag-0x3822da>
   7e05e:	65 72 00             	gs jb  7e061 <__abi_tag-0x38233b>
   7e061:	5f                   	pop    rdi
   7e062:	5f                   	pop    rdi
   7e063:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e065:	65 77 4e             	gs ja  7e0b6 <__abi_tag-0x3822e6>
   7e068:	61                   	(bad)  
   7e069:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e06a:	65 64 42 75 66       	gs fs rex.X jne 7e0d5 <__abi_tag-0x3822c7>
   7e06f:	66 65 72 44          	data16 gs jb 7e0b7 <__abi_tag-0x3822e5>
   7e073:	61                   	(bad)  
   7e074:	74 61                	je     7e0d7 <__abi_tag-0x3822c5>
   7e076:	45 58                	rex.RB pop r8
   7e078:	54                   	push   rsp
   7e079:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7e07c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e07e:	65 77 52             	gs ja  7e0d3 <__abi_tag-0x3822c9>
   7e081:	65 70 6c             	gs jo  7e0f0 <__abi_tag-0x3822ac>
   7e084:	61                   	(bad)  
   7e085:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   7e088:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7e08a:	74 43                	je     7e0cf <__abi_tag-0x3822cd>
   7e08c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e08d:	64 65 75 69          	fs gs jne 7e0fa <__abi_tag-0x3822a2>
   7e091:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7e093:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e094:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e095:	72 34                	jb     7e0cb <__abi_tag-0x3822d1>
   7e097:	75 62                	jne    7e0fb <__abi_tag-0x3822a1>
   7e099:	56                   	push   rsi
   7e09a:	65 72 74             	gs jb  7e111 <__abi_tag-0x38228b>
   7e09d:	65 78 33             	gs js  7e0d3 <__abi_tag-0x3822c9>
   7e0a0:	66 76 53             	data16 jbe 7e0f6 <__abi_tag-0x3822a6>
   7e0a3:	55                   	push   rbp
   7e0a4:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   7e0a8:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e0aa:	65 77 56             	gs ja  7e103 <__abi_tag-0x382299>
   7e0ad:	65 72 74             	gs jb  7e124 <__abi_tag-0x382278>
   7e0b0:	65 78 41             	gs js  7e0f4 <__abi_tag-0x3822a8>
   7e0b3:	74 74                	je     7e129 <__abi_tag-0x382273>
   7e0b5:	72 69                	jb     7e120 <__abi_tag-0x38227c>
   7e0b7:	62 33                	(bad)  
   7e0b9:	73 4e                	jae    7e109 <__abi_tag-0x382293>
   7e0bb:	56                   	push   rsi
   7e0bc:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7e0bf:	4e                   	rex.WRX
   7e0c0:	47                   	rex.RXB
   7e0c1:	4c                   	rex.WR
   7e0c2:	47                   	rex.RXB
   7e0c3:	45 54                	rex.RB push r12
   7e0c5:	56                   	push   rsi
   7e0c6:	45 52                	rex.RB push r10
   7e0c8:	54                   	push   rsp
   7e0c9:	45 58                	rex.RB pop r8
   7e0cb:	41 54                	push   r12
   7e0cd:	54                   	push   rsp
   7e0ce:	52                   	push   rdx
   7e0cf:	49                   	rex.WB
   7e0d0:	42                   	rex.X
   7e0d1:	49 56                	rex.WB push r14
   7e0d3:	4e 56                	rex.WRX push rsi
   7e0d5:	50                   	push   rax
   7e0d6:	52                   	push   rdx
   7e0d7:	4f                   	rex.WRXB
   7e0d8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7e0dc:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e0de:	65 77 54             	gs ja  7e135 <__abi_tag-0x382267>
   7e0e1:	65 78 53             	gs js  7e137 <__abi_tag-0x382265>
   7e0e4:	74 6f                	je     7e155 <__abi_tag-0x382247>
   7e0e6:	72 61                	jb     7e149 <__abi_tag-0x382253>
   7e0e8:	67 65 32 44 00 50    	xor    al,BYTE PTR gs:[eax+eax*1+0x50]
   7e0ee:	46                   	rex.RX
   7e0ef:	4e                   	rex.WRX
   7e0f0:	47                   	rex.RXB
   7e0f1:	4c 58                	rex.WR pop rax
   7e0f3:	49                   	rex.WB
   7e0f4:	4d 50                	rex.WRB push r8
   7e0f6:	4f 52                	rex.WRXB push r10
   7e0f8:	54                   	push   rsp
   7e0f9:	43                   	rex.XB
   7e0fa:	4f                   	rex.WRXB
   7e0fb:	4e 54                	rex.WRX push rsp
   7e0fd:	45 58                	rex.RB pop r8
   7e0ff:	54                   	push   rsp
   7e100:	45 58                	rex.RB pop r8
   7e102:	54                   	push   rsp
   7e103:	50                   	push   rax
   7e104:	52                   	push   rdx
   7e105:	4f                   	rex.WRXB
   7e106:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7e10a:	4e                   	rex.WRX
   7e10b:	47                   	rex.RXB
   7e10c:	4c                   	rex.WR
   7e10d:	43                   	rex.XB
   7e10e:	4f 56                	rex.WRXB push r14
   7e110:	45 52                	rex.RB push r10
   7e112:	53                   	push   rbx
   7e113:	54                   	push   rsp
   7e114:	52                   	push   rdx
   7e115:	4f                   	rex.WRXB
   7e116:	4b                   	rex.WXB
   7e117:	45 50                	rex.RB push r8
   7e119:	41 54                	push   r12
   7e11b:	48                   	rex.W
   7e11c:	4e 56                	rex.WRX push rsi
   7e11e:	50                   	push   rax
   7e11f:	52                   	push   rdx
   7e120:	4f                   	rex.WRXB
   7e121:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7e125:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e127:	65 77 52             	gs ja  7e17c <__abi_tag-0x382220>
   7e12a:	65 70 6c             	gs jo  7e199 <__abi_tag-0x382203>
   7e12d:	61                   	(bad)  
   7e12e:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   7e131:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7e133:	74 43                	je     7e178 <__abi_tag-0x382224>
   7e135:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e136:	64 65 75 69          	fs gs jne 7e1a3 <__abi_tag-0x3821f9>
   7e13a:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
   7e13c:	72 6d                	jb     7e1ab <__abi_tag-0x3821f1>
   7e13e:	61                   	(bad)  
   7e13f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e140:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   7e143:	65 72 74             	gs jb  7e1ba <__abi_tag-0x3821e2>
   7e146:	65 78 33             	gs js  7e17c <__abi_tag-0x382220>
   7e149:	66 53                	push   bx
   7e14b:	55                   	push   rbp
   7e14c:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   7e150:	4e                   	rex.WRX
   7e151:	47                   	rex.RXB
   7e152:	4c                   	rex.WR
   7e153:	49 53                	rex.WB push r11
   7e155:	49                   	rex.WB
   7e156:	4d                   	rex.WRB
   7e157:	41                   	rex.B
   7e158:	47                   	rex.RXB
   7e159:	45                   	rex.RB
   7e15a:	48                   	rex.W
   7e15b:	41                   	rex.B
   7e15c:	4e                   	rex.WRX
   7e15d:	44                   	rex.R
   7e15e:	4c                   	rex.WR
   7e15f:	45 52                	rex.RB push r10
   7e161:	45 53                	rex.RB push r11
   7e163:	49                   	rex.WB
   7e164:	44                   	rex.R
   7e165:	45                   	rex.RB
   7e166:	4e 54                	rex.WRX push rsp
   7e168:	4e 56                	rex.WRX push rsi
   7e16a:	50                   	push   rax
   7e16b:	52                   	push   rdx
   7e16c:	4f                   	rex.WRXB
   7e16d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7e171:	4e                   	rex.WRX
   7e172:	47                   	rex.RXB
   7e173:	4c                   	rex.WR
   7e174:	45                   	rex.RB
   7e175:	4e                   	rex.WRX
   7e176:	44                   	rex.R
   7e177:	43                   	rex.XB
   7e178:	4f                   	rex.WRXB
   7e179:	4e                   	rex.WRX
   7e17a:	44                   	rex.R
   7e17b:	49 54                	rex.WB push r12
   7e17d:	49                   	rex.WB
   7e17e:	4f                   	rex.WRXB
   7e17f:	4e                   	rex.WRX
   7e180:	41                   	rex.B
   7e181:	4c 52                	rex.WR push rdx
   7e183:	45                   	rex.RB
   7e184:	4e                   	rex.WRX
   7e185:	44                   	rex.R
   7e186:	45 52                	rex.RB push r10
   7e188:	50                   	push   rax
   7e189:	52                   	push   rdx
   7e18a:	4f                   	rex.WRXB
   7e18b:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   7e18f:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e190:	5f                   	pop    rdi
   7e191:	72 62                	jb     7e1f5 <__abi_tag-0x3821a7>
   7e193:	5f                   	pop    rdi
   7e194:	75 73                	jne    7e209 <__abi_tag-0x382193>
   7e196:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   7e19b:	4e                   	rex.WRX
   7e19c:	47                   	rex.RXB
   7e19d:	4c 50                	rex.WR push rax
   7e19f:	52                   	push   rdx
   7e1a0:	4f                   	rex.WRXB
   7e1a1:	47 52                	rex.RXB push r10
   7e1a3:	41                   	rex.B
   7e1a4:	4d 55                	rex.WRB push r13
   7e1a6:	4e                   	rex.WRX
   7e1a7:	49                   	rex.WB
   7e1a8:	46                   	rex.RX
   7e1a9:	4f 52                	rex.WRXB push r10
   7e1ab:	4d 31 49 56          	xor    QWORD PTR [r9+0x56],r9
   7e1af:	45 58                	rex.RB pop r8
   7e1b1:	54                   	push   rsp
   7e1b2:	50                   	push   rax
   7e1b3:	52                   	push   rdx
   7e1b4:	4f                   	rex.WRXB
   7e1b5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7e1b9:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e1bb:	65 77 47             	gs ja  7e205 <__abi_tag-0x382197>
   7e1be:	65 74 42             	gs je  7e203 <__abi_tag-0x382199>
   7e1c1:	75 66                	jne    7e229 <__abi_tag-0x382173>
   7e1c3:	66 65 72 50          	data16 gs jb 7e217 <__abi_tag-0x382185>
   7e1c7:	61                   	(bad)  
   7e1c8:	72 61                	jb     7e22b <__abi_tag-0x382171>
   7e1ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e1cb:	65 74 65             	gs je  7e233 <__abi_tag-0x382169>
   7e1ce:	72 69                	jb     7e239 <__abi_tag-0x382163>
   7e1d0:	76 00                	jbe    7e1d2 <__abi_tag-0x3821ca>
   7e1d2:	5f                   	pop    rdi
   7e1d3:	5a                   	pop    rdx
   7e1d4:	31 36                	xor    DWORD PTR [rsi],esi
   7e1d6:	73 75                	jae    7e24d <__abi_tag-0x38214f>
   7e1d8:	62                   	(bad)  
   7e1d9:	5f                   	pop    rdi
   7e1da:	5f                   	pop    rdi
   7e1db:	64 65 70 74          	fs gs jo 7e253 <__abi_tag-0x382149>
   7e1df:	68 62 75 66 66       	push   0x66667562
   7e1e4:	65 72 69             	gs jb  7e250 <__abi_tag-0x38214c>
   7e1e7:	69 69 00 50 46 4e 47 	imul   ebp,DWORD PTR [rcx+0x0],0x474e4650
   7e1ee:	4c 53                	rex.WR push rbx
   7e1f0:	45                   	rex.RB
   7e1f1:	43                   	rex.XB
   7e1f2:	4f                   	rex.WRXB
   7e1f3:	4e                   	rex.WRX
   7e1f4:	44                   	rex.R
   7e1f5:	41 52                	push   r10
   7e1f7:	59                   	pop    rcx
   7e1f8:	43                   	rex.XB
   7e1f9:	4f                   	rex.WRXB
   7e1fa:	4c                   	rex.WR
   7e1fb:	4f 52                	rex.WRXB push r10
   7e1fd:	33 55 53             	xor    edx,DWORD PTR [rbp+0x53]
   7e200:	45 58                	rex.RB pop r8
   7e202:	54                   	push   rsp
   7e203:	50                   	push   rax
   7e204:	52                   	push   rdx
   7e205:	4f                   	rex.WRXB
   7e206:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7e20a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e20c:	65 77 4d             	gs ja  7e25c <__abi_tag-0x382140>
   7e20f:	61                   	(bad)  
   7e210:	74 72                	je     7e284 <__abi_tag-0x382118>
   7e212:	69 78 53 63 61 6c 65 	imul   edi,DWORD PTR [rax+0x53],0x656c6163
   7e219:	66 45 58             	rex.RB pop r8w
   7e21c:	54                   	push   rsp
   7e21d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7e220:	4e                   	rex.WRX
   7e221:	47                   	rex.RXB
   7e222:	4c                   	rex.WR
   7e223:	44 52                	rex.R push rdx
   7e225:	41 57                	push   r15
   7e227:	52                   	push   rdx
   7e228:	41                   	rex.B
   7e229:	4e                   	rex.WRX
   7e22a:	47                   	rex.RXB
   7e22b:	45                   	rex.RB
   7e22c:	45                   	rex.RB
   7e22d:	4c                   	rex.WR
   7e22e:	45                   	rex.RB
   7e22f:	4d                   	rex.WRB
   7e230:	45                   	rex.RB
   7e231:	4e 54                	rex.WRX push rsp
   7e233:	41 52                	push   r10
   7e235:	52                   	push   rdx
   7e236:	41 59                	pop    r9
   7e238:	41 50                	push   r8
   7e23a:	50                   	push   rax
   7e23b:	4c                   	rex.WR
   7e23c:	45 50                	rex.RB push r8
   7e23e:	52                   	push   rdx
   7e23f:	4f                   	rex.WRXB
   7e240:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7e244:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e246:	65 77 56             	gs ja  7e29f <__abi_tag-0x3820fd>
   7e249:	65 72 74             	gs jb  7e2c0 <__abi_tag-0x3820dc>
   7e24c:	65 78 41             	gs js  7e290 <__abi_tag-0x38210c>
   7e24f:	74 74                	je     7e2c5 <__abi_tag-0x3820d7>
   7e251:	72 69                	jb     7e2bc <__abi_tag-0x3820e0>
   7e253:	62 31 66 76 4e       	(bad)
   7e258:	56                   	push   rsi
   7e259:	00 31                	add    BYTE PTR [rcx],dh
   7e25b:	39 70 74             	cmp    DWORD PTR [rax+0x74],esi
   7e25e:	68 72 65 61 64       	push   0x64616572
   7e263:	5f                   	pop    rdi
   7e264:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e265:	75 74                	jne    7e2db <__abi_tag-0x3820c1>
   7e267:	65 78 61             	gs js  7e2cb <__abi_tag-0x3820d1>
   7e26a:	74 74                	je     7e2e0 <__abi_tag-0x3820bc>
   7e26c:	72 5f                	jb     7e2cd <__abi_tag-0x3820cf>
   7e26e:	74 00                	je     7e270 <__abi_tag-0x38212c>
   7e270:	5f                   	pop    rdi
   7e271:	5f                   	pop    rdi
   7e272:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e274:	65 77 4e             	gs ja  7e2c5 <__abi_tag-0x3820d7>
   7e277:	61                   	(bad)  
   7e278:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e279:	65 64 52             	gs fs push rdx
   7e27c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7e27e:	64 65 72 62          	fs gs jb 7e2e4 <__abi_tag-0x3820b8>
   7e282:	75 66                	jne    7e2ea <__abi_tag-0x3820b2>
   7e284:	66 65 72 53          	data16 gs jb 7e2db <__abi_tag-0x3820c1>
   7e288:	74 6f                	je     7e2f9 <__abi_tag-0x3820a3>
   7e28a:	72 61                	jb     7e2ed <__abi_tag-0x3820af>
   7e28c:	67 65 4d 75 6c       	addr32 gs rex.WRB jne 7e2fd <__abi_tag-0x38209f>
   7e291:	74 69                	je     7e2fc <__abi_tag-0x3820a0>
   7e293:	73 61                	jae    7e2f6 <__abi_tag-0x3820a6>
   7e295:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e296:	70 6c                	jo     7e304 <__abi_tag-0x382098>
   7e298:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   7e29b:	76 65                	jbe    7e302 <__abi_tag-0x38209a>
   7e29d:	72 61                	jb     7e300 <__abi_tag-0x38209c>
   7e29f:	67 65 45 58          	addr32 gs rex.RB pop r8
   7e2a3:	54                   	push   rsp
   7e2a4:	00 6f 70             	add    BYTE PTR [rdi+0x70],ch
   7e2a7:	65 72 61             	gs jb  7e30b <__abi_tag-0x382091>
   7e2aa:	74 6f                	je     7e31b <__abi_tag-0x382081>
   7e2ac:	72 20                	jb     7e2ce <__abi_tag-0x3820ce>
   7e2ae:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
   7e2b1:	65 74 65             	gs je  7e319 <__abi_tag-0x382083>
   7e2b4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7e2b7:	4e                   	rex.WRX
   7e2b8:	47                   	rex.RXB
   7e2b9:	4c 56                	rex.WR push rsi
   7e2bb:	45 52                	rex.RB push r10
   7e2bd:	54                   	push   rsp
   7e2be:	45 58                	rex.RB pop r8
   7e2c0:	41 54                	push   r12
   7e2c2:	54                   	push   rsp
   7e2c3:	52                   	push   rdx
   7e2c4:	49                   	rex.WB
   7e2c5:	42                   	rex.X
   7e2c6:	49 32 55 49          	rex.WB xor dl,BYTE PTR [r13+0x49]
   7e2ca:	50                   	push   rax
   7e2cb:	52                   	push   rdx
   7e2cc:	4f                   	rex.WRXB
   7e2cd:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7e2d1:	4e                   	rex.WRX
   7e2d2:	47                   	rex.RXB
   7e2d3:	4c 54                	rex.WR push rsp
   7e2d5:	45 58                	rex.RB pop r8
   7e2d7:	43                   	rex.XB
   7e2d8:	4f                   	rex.WRXB
   7e2d9:	4f 52                	rex.WRXB push r10
   7e2db:	44 32 48 56          	xor    r9b,BYTE PTR [rax+0x56]
   7e2df:	4e 56                	rex.WRX push rsi
   7e2e1:	50                   	push   rax
   7e2e2:	52                   	push   rdx
   7e2e3:	4f                   	rex.WRXB
   7e2e4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7e2e8:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e2ea:	65 77 54             	gs ja  7e341 <__abi_tag-0x38205b>
   7e2ed:	65 78 53             	gs js  7e343 <__abi_tag-0x382059>
   7e2f0:	74 6f                	je     7e361 <__abi_tag-0x38203b>
   7e2f2:	72 61                	jb     7e355 <__abi_tag-0x382047>
   7e2f4:	67 65 33 44 00 5f    	xor    eax,DWORD PTR gs:[eax+eax*1+0x5f]
   7e2fa:	5f                   	pop    rdi
   7e2fb:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e2fd:	65 77 42             	gs ja  7e342 <__abi_tag-0x38205a>
   7e300:	69 6e 64 50 72 6f 67 	imul   ebp,DWORD PTR [rsi+0x64],0x676f7250
   7e307:	72 61                	jb     7e36a <__abi_tag-0x382032>
   7e309:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e30a:	4e 56                	rex.WRX push rsi
   7e30c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7e30f:	4e                   	rex.WRX
   7e310:	47                   	rex.RXB
   7e311:	4c 53                	rex.WR push rbx
   7e313:	41                   	rex.B
   7e314:	4d 50                	rex.WRB push r8
   7e316:	4c                   	rex.WR
   7e317:	45                   	rex.RB
   7e318:	4d                   	rex.WRB
   7e319:	41 53                	push   r11
   7e31b:	4b                   	rex.WXB
   7e31c:	49 50                	rex.WB push r8
   7e31e:	52                   	push   rdx
   7e31f:	4f                   	rex.WRXB
   7e320:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7e324:	47                   	rex.RXB
   7e325:	4c                   	rex.WR
   7e326:	45 57                	rex.RB push r15
   7e328:	5f                   	pop    rdi
   7e329:	53                   	push   rbx
   7e32a:	47                   	rex.RXB
   7e32b:	49 58                	rex.WB pop r8
   7e32d:	5f                   	pop    rdi
   7e32e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   7e330:	67 5f                	addr32 pop rdi
   7e332:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e333:	66 66 73 65          	data16 data16 jae 7e39c <__abi_tag-0x382000>
   7e337:	74 00                	je     7e339 <__abi_tag-0x382063>
   7e339:	79 5f                	jns    7e39a <__abi_tag-0x382002>
   7e33b:	72 6f                	jb     7e3ac <__abi_tag-0x381ff0>
   7e33d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e33e:	74 00                	je     7e340 <__abi_tag-0x38205c>
   7e340:	50                   	push   rax
   7e341:	46                   	rex.RX
   7e342:	4e                   	rex.WRX
   7e343:	47                   	rex.RXB
   7e344:	4c                   	rex.WR
   7e345:	47                   	rex.RXB
   7e346:	45 54                	rex.RB push r12
   7e348:	4d 55                	rex.WRB push r13
   7e34a:	4c 54                	rex.WR push rsp
   7e34c:	49 54                	rex.WB push r12
   7e34e:	45 58                	rex.RB pop r8
   7e350:	45                   	rex.RB
   7e351:	4e 56                	rex.WRX push rsi
   7e353:	49 56                	rex.WB push r14
   7e355:	45 58                	rex.RB pop r8
   7e357:	54                   	push   rsp
   7e358:	50                   	push   rax
   7e359:	52                   	push   rdx
   7e35a:	4f                   	rex.WRXB
   7e35b:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   7e35f:	56                   	push   rsi
   7e360:	4b 5f                	rex.WXB pop r15
   7e362:	4c                   	rex.WR
   7e363:	43 54                	rex.XB push r12
   7e365:	52                   	push   rdx
   7e366:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   7e36a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e36c:	65 77 47             	gs ja  7e3b6 <__abi_tag-0x381fe6>
   7e36f:	65 74 4e             	gs je  7e3c0 <__abi_tag-0x381fdc>
   7e372:	61                   	(bad)  
   7e373:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e374:	65 64 42 75 66       	gs fs rex.X jne 7e3df <__abi_tag-0x381fbd>
   7e379:	66 65 72 53          	data16 gs jb 7e3d0 <__abi_tag-0x381fcc>
   7e37d:	75 62                	jne    7e3e1 <__abi_tag-0x381fbb>
   7e37f:	44 61                	rex.R (bad) 
   7e381:	74 61                	je     7e3e4 <__abi_tag-0x381fb8>
   7e383:	45 58                	rex.RB pop r8
   7e385:	54                   	push   rsp
   7e386:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7e389:	4e                   	rex.WRX
   7e38a:	47                   	rex.RXB
   7e38b:	4c 56                	rex.WR push rsi
   7e38d:	45 52                	rex.RB push r10
   7e38f:	54                   	push   rsp
   7e390:	45 58                	rex.RB pop r8
   7e392:	42                   	rex.X
   7e393:	49                   	rex.WB
   7e394:	4e                   	rex.WRX
   7e395:	44                   	rex.R
   7e396:	49                   	rex.WB
   7e397:	4e                   	rex.WRX
   7e398:	47                   	rex.RXB
   7e399:	44                   	rex.R
   7e39a:	49 56                	rex.WB push r14
   7e39c:	49 53                	rex.WB push r11
   7e39e:	4f 52                	rex.WRXB push r10
   7e3a0:	50                   	push   rax
   7e3a1:	52                   	push   rdx
   7e3a2:	4f                   	rex.WRXB
   7e3a3:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7e3a7:	31 36                	xor    DWORD PTR [rsi],esi
   7e3a9:	66 75 6e             	data16 jne 7e41a <__abi_tag-0x381f82>
   7e3ac:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7e3af:	66 75 6c             	data16 jne 7e41e <__abi_tag-0x381f7e>
   7e3b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e3b3:	73 63                	jae    7e418 <__abi_tag-0x381f84>
   7e3b5:	72 65                	jb     7e41c <__abi_tag-0x381f80>
   7e3b7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7e3b9:	76 00                	jbe    7e3bb <__abi_tag-0x381fe1>
   7e3bb:	5f                   	pop    rdi
   7e3bc:	5f                   	pop    rdi
   7e3bd:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e3bf:	65 77 50             	gs ja  7e412 <__abi_tag-0x381f8a>
   7e3c2:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
   7e3c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e3ca:	73 66                	jae    7e432 <__abi_tag-0x381f6a>
   7e3cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e3cd:	72 6d                	jb     7e43c <__abi_tag-0x381f60>
   7e3cf:	50                   	push   rax
   7e3d0:	61                   	(bad)  
   7e3d1:	72 61                	jb     7e434 <__abi_tag-0x381f68>
   7e3d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e3d4:	65 74 65             	gs je  7e43c <__abi_tag-0x381f60>
   7e3d7:	72 69                	jb     7e442 <__abi_tag-0x381f5a>
   7e3d9:	76 45                	jbe    7e420 <__abi_tag-0x381f7c>
   7e3db:	58                   	pop    rax
   7e3dc:	54                   	push   rsp
   7e3dd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7e3e0:	47                   	rex.RXB
   7e3e1:	4c 58                	rex.WR pop rax
   7e3e3:	45 57                	rex.RB push r15
   7e3e5:	5f                   	pop    rdi
   7e3e6:	4f                   	rex.WRXB
   7e3e7:	4d                   	rex.WRB
   7e3e8:	4c 5f                	rex.WR pop rdi
   7e3ea:	73 79                	jae    7e465 <__abi_tag-0x381f37>
   7e3ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e3ed:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   7e3f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e3f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e3f2:	74 72                	je     7e466 <__abi_tag-0x381f36>
   7e3f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e3f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e3f6:	00 64 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ah
   7e3fa:	74 5f                	je     7e45b <__abi_tag-0x381f41>
   7e3fc:	75 69                	jne    7e467 <__abi_tag-0x381f35>
   7e3fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e3ff:	74 31                	je     7e432 <__abi_tag-0x381f6a>
   7e401:	36 70 00             	ss jo  7e404 <__abi_tag-0x381f98>
   7e404:	5f                   	pop    rdi
   7e405:	5a                   	pop    rdx
   7e406:	31 30                	xor    DWORD PTR [rax],esi
   7e408:	71 62                	jno    7e46c <__abi_tag-0x381f30>
   7e40a:	73 5f                	jae    7e46b <__abi_tag-0x381f31>
   7e40c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   7e40f:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   7e412:	6a 00                	push   0x0
   7e414:	50                   	push   rax
   7e415:	46                   	rex.RX
   7e416:	4e                   	rex.WRX
   7e417:	47                   	rex.RXB
   7e418:	4c                   	rex.WR
   7e419:	4e                   	rex.WRX
   7e41a:	41                   	rex.B
   7e41b:	4d                   	rex.WRB
   7e41c:	45                   	rex.RB
   7e41d:	44 52                	rex.R push rdx
   7e41f:	45                   	rex.RB
   7e420:	4e                   	rex.WRX
   7e421:	44                   	rex.R
   7e422:	45 52                	rex.RB push r10
   7e424:	42 55                	rex.X push rbp
   7e426:	46                   	rex.RX
   7e427:	46                   	rex.RX
   7e428:	45 52                	rex.RB push r10
   7e42a:	53                   	push   rbx
   7e42b:	54                   	push   rsp
   7e42c:	4f 52                	rex.WRXB push r10
   7e42e:	41                   	rex.B
   7e42f:	47                   	rex.RXB
   7e430:	45                   	rex.RB
   7e431:	45 58                	rex.RB pop r8
   7e433:	54                   	push   rsp
   7e434:	50                   	push   rax
   7e435:	52                   	push   rdx
   7e436:	4f                   	rex.WRXB
   7e437:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7e43b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e43d:	65 77 4e             	gs ja  7e48e <__abi_tag-0x381f0e>
   7e440:	61                   	(bad)  
   7e441:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e442:	65 64 50             	gs fs push rax
   7e445:	72 6f                	jb     7e4b6 <__abi_tag-0x381ee6>
   7e447:	67 72 61             	addr32 jb 7e4ab <__abi_tag-0x381ef1>
   7e44a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e44b:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   7e44d:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   7e450:	50                   	push   rax
   7e451:	61                   	(bad)  
   7e452:	72 61                	jb     7e4b5 <__abi_tag-0x381ee7>
   7e454:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e455:	65 74 65             	gs je  7e4bd <__abi_tag-0x381edf>
   7e458:	72 73                	jb     7e4cd <__abi_tag-0x381ecf>
   7e45a:	34 66                	xor    al,0x66
   7e45c:	76 45                	jbe    7e4a3 <__abi_tag-0x381ef9>
   7e45e:	58                   	pop    rax
   7e45f:	54                   	push   rsp
   7e460:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7e463:	56                   	push   rsi
   7e464:	4b 5f                	rex.WXB pop r15
   7e466:	53                   	push   rbx
   7e467:	50                   	push   rax
   7e468:	41                   	rex.B
   7e469:	43                   	rex.XB
   7e46a:	45 00 73 75          	add    BYTE PTR [r11+0x75],r14b
   7e46e:	62                   	(bad)  
   7e46f:	5f                   	pop    rdi
   7e470:	5f                   	pop    rdi
   7e471:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e472:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e473:	75 73                	jne    7e4e8 <__abi_tag-0x381eb4>
   7e475:	65 69 6e 70 75 74 70 	imul   ebp,DWORD PTR gs:[rsi+0x70],0x69707475
   7e47c:	69 
   7e47d:	70 65                	jo     7e4e4 <__abi_tag-0x381eb8>
   7e47f:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   7e482:	72 5f                	jb     7e4e3 <__abi_tag-0x381eb9>
   7e484:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e485:	72 5f                	jb     7e4e6 <__abi_tag-0x381eb6>
   7e487:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e488:	75 6d                	jne    7e4f7 <__abi_tag-0x381ea5>
   7e48a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7e48d:	4e 53                	rex.WRX push rbx
   7e48f:	74 31                	je     7e4c2 <__abi_tag-0x381eda>
   7e491:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   7e494:	61                   	(bad)  
   7e495:	72 5f                	jb     7e4f6 <__abi_tag-0x381ea6>
   7e497:	74 72                	je     7e50b <__abi_tag-0x381e91>
   7e499:	61                   	(bad)  
   7e49a:	69 74 73 49 63 45 31 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x32314563
   7e4a1:	32 
   7e4a2:	74 6f                	je     7e513 <__abi_tag-0x381e89>
   7e4a4:	5f                   	pop    rdi
   7e4a5:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   7e4a8:	72 5f                	jb     7e509 <__abi_tag-0x381e93>
   7e4aa:	74 79                	je     7e525 <__abi_tag-0x381e77>
   7e4ac:	70 65                	jo     7e513 <__abi_tag-0x381e89>
   7e4ae:	45 52                	rex.RB push r10
   7e4b0:	4b 69 00 73 64 6c 5f 	rex.WXB imul rax,QWORD PTR [r8],0x5f6c6473
   7e4b7:	69 6e 73 65 72 74 5f 	imul   ebp,DWORD PTR [rsi+0x73],0x5f747265
   7e4be:	70 72                	jo     7e532 <__abi_tag-0x381e6a>
   7e4c0:	65 70 61             	gs jo  7e524 <__abi_tag-0x381e78>
   7e4c3:	72 65                	jb     7e52a <__abi_tag-0x381e72>
   7e4c5:	64 00 67 6f          	add    BYTE PTR fs:[rdi+0x6f],ah
   7e4c9:	74 6e                	je     7e539 <__abi_tag-0x381e63>
   7e4cb:	75 6d                	jne    7e53a <__abi_tag-0x381e62>
   7e4cd:	62                   	(bad)  
   7e4ce:	65 72 00             	gs jb  7e4d1 <__abi_tag-0x381ecb>
   7e4d1:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   7e4d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e4d5:	61                   	(bad)  
   7e4d6:	73 73                	jae    7e54b <__abi_tag-0x381e51>
   7e4d8:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   7e4db:	43 56                	rex.XB push r14
   7e4dd:	4b 5f                	rex.WXB pop r15
   7e4df:	46 75 6e             	rex.RX jne 7e550 <__abi_tag-0x381e4c>
   7e4e2:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
   7e4e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e4e7:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   7e4ea:	49                   	rex.WB
   7e4eb:	4e 5f                	rex.WRX pop rdi
   7e4ed:	4c                   	rex.WR
   7e4ee:	4f                   	rex.WRXB
   7e4ef:	4f 50                	rex.WRXB push r8
   7e4f1:	5f                   	pop    rdi
   7e4f2:	4c                   	rex.WR
   7e4f3:	49                   	rex.WB
   7e4f4:	4e 55                	rex.WRX push rbp
   7e4f6:	58                   	pop    rax
   7e4f7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7e4fa:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e4fc:	65 77 52             	gs ja  7e551 <__abi_tag-0x381e4b>
   7e4ff:	65 73 65             	gs jae 7e567 <__abi_tag-0x381e35>
   7e502:	74 4d                	je     7e551 <__abi_tag-0x381e4b>
   7e504:	69 6e 6d 61 78 00 5f 	imul   ebp,DWORD PTR [rsi+0x6d],0x5f007861
   7e50b:	5f                   	pop    rdi
   7e50c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e50e:	65 77 4d             	gs ja  7e55e <__abi_tag-0x381e3e>
   7e511:	61                   	(bad)  
   7e512:	6b 65 42 75          	imul   esp,DWORD PTR [rbp+0x42],0x75
   7e516:	66 66 65 72 52       	data16 data16 gs jb 7e56d <__abi_tag-0x381e2f>
   7e51b:	65 73 69             	gs jae 7e587 <__abi_tag-0x381e15>
   7e51e:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   7e521:	74 4e                	je     7e571 <__abi_tag-0x381e2b>
   7e523:	56                   	push   rsi
   7e524:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   7e527:	43 56                	rex.XB push r14
   7e529:	4b 5f                	rex.WXB pop r15
   7e52b:	52                   	push   rdx
   7e52c:	69 67 68 74 43 6f 6e 	imul   esp,DWORD PTR [rdi+0x68],0x6e6f4374
   7e533:	74 72                	je     7e5a7 <__abi_tag-0x381df5>
   7e535:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e536:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e537:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7e53a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e53c:	65 77 45             	gs ja  7e584 <__abi_tag-0x381e18>
   7e53f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e540:	64 4f 63 63 6c       	rex.WRXB movsxd r12,DWORD PTR fs:[r11+0x6c]
   7e545:	75 73                	jne    7e5ba <__abi_tag-0x381de2>
   7e547:	69 6f 6e 51 75 65 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72657551
   7e54e:	79 4e                	jns    7e59e <__abi_tag-0x381dfe>
   7e550:	56                   	push   rsi
   7e551:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7e554:	4e                   	rex.WRX
   7e555:	47                   	rex.RXB
   7e556:	4c                   	rex.WR
   7e557:	43                   	rex.XB
   7e558:	4f 50                	rex.WRXB push r8
   7e55a:	59                   	pop    rcx
   7e55b:	54                   	push   rsp
   7e55c:	45 58                	rex.RB pop r8
   7e55e:	54                   	push   rsp
   7e55f:	55                   	push   rbp
   7e560:	52                   	push   rdx
   7e561:	45 53                	rex.RB push r11
   7e563:	55                   	push   rbp
   7e564:	42                   	rex.X
   7e565:	49                   	rex.WB
   7e566:	4d                   	rex.WRB
   7e567:	41                   	rex.B
   7e568:	47                   	rex.RXB
   7e569:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   7e56e:	54                   	push   rsp
   7e56f:	50                   	push   rax
   7e570:	52                   	push   rdx
   7e571:	4f                   	rex.WRXB
   7e572:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7e576:	47                   	rex.RXB
   7e577:	4c                   	rex.WR
   7e578:	45 57                	rex.RB push r15
   7e57a:	5f                   	pop    rdi
   7e57b:	45 58                	rex.RB pop r8
   7e57d:	54                   	push   rsp
   7e57e:	5f                   	pop    rdi
   7e57f:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   7e582:	72 64                	jb     7e5e8 <__abi_tag-0x381db4>
   7e584:	69 6e 61 74 65 5f 66 	imul   ebp,DWORD PTR [rsi+0x61],0x665f6574
   7e58b:	72 61                	jb     7e5ee <__abi_tag-0x381dae>
   7e58d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e58e:	65 00 73 68          	add    BYTE PTR gs:[rbx+0x68],dh
   7e592:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7e594:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e595:	5f                   	pop    rdi
   7e596:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7e599:	70 6c                	jo     7e607 <__abi_tag-0x381d95>
   7e59b:	65 74 65             	gs je  7e603 <__abi_tag-0x381d99>
   7e59e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7e5a1:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e5a3:	65 77 47             	gs ja  7e5ed <__abi_tag-0x381daf>
   7e5a6:	65 74 41             	gs je  7e5ea <__abi_tag-0x381db2>
   7e5a9:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   7e5ad:	65 53                	gs push rbx
   7e5af:	75 62                	jne    7e613 <__abi_tag-0x381d89>
   7e5b1:	72 6f                	jb     7e622 <__abi_tag-0x381d7a>
   7e5b3:	75 74                	jne    7e629 <__abi_tag-0x381d73>
   7e5b5:	69 6e 65 55 6e 69 66 	imul   ebp,DWORD PTR [rsi+0x65],0x66696e55
   7e5bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e5bd:	72 6d                	jb     7e62c <__abi_tag-0x381d70>
   7e5bf:	69 76 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rsi+0x0],0x6c675f5f
   7e5c6:	65 77 47             	gs ja  7e610 <__abi_tag-0x381d8c>
   7e5c9:	65 74 51             	gs je  7e61d <__abi_tag-0x381d7f>
   7e5cc:	75 65                	jne    7e633 <__abi_tag-0x381d69>
   7e5ce:	72 79                	jb     7e649 <__abi_tag-0x381d53>
   7e5d0:	4f 62                	rex.WRXB (bad) 
   7e5d2:	6a 65                	push   0x65
   7e5d4:	63 74 69 36          	movsxd esi,DWORD PTR [rcx+rbp*2+0x36]
   7e5d8:	34 76                	xor    al,0x76
   7e5da:	41                   	rex.B
   7e5db:	4e                   	rex.WRX
   7e5dc:	47                   	rex.RXB
   7e5dd:	4c                   	rex.WR
   7e5de:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   7e5e2:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e5e4:	65 77 50             	gs ja  7e637 <__abi_tag-0x381d65>
   7e5e7:	72 6f                	jb     7e658 <__abi_tag-0x381d44>
   7e5e9:	76 6f                	jbe    7e65a <__abi_tag-0x381d42>
   7e5eb:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
   7e5ef:	56                   	push   rsi
   7e5f0:	65 72 74             	gs jb  7e667 <__abi_tag-0x381d35>
   7e5f3:	65 78 00             	gs js  7e5f6 <__abi_tag-0x381da6>
   7e5f6:	75 6e                	jne    7e666 <__abi_tag-0x381d36>
   7e5f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e5f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e5fa:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   7e5fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e5fe:	75 74                	jne    7e674 <__abi_tag-0x381d28>
   7e600:	65 78 00             	gs js  7e603 <__abi_tag-0x381d99>
   7e603:	5f                   	pop    rdi
   7e604:	5f                   	pop    rdi
   7e605:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e607:	65 77 55             	gs ja  7e65f <__abi_tag-0x381d3d>
   7e60a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e60b:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
   7e612:	41 52                	push   r10
   7e614:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7e618:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e619:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e61a:	64 65 00 50 46       	fs add BYTE PTR gs:[rax+0x46],dl
   7e61f:	4e                   	rex.WRX
   7e620:	47                   	rex.RXB
   7e621:	4c                   	rex.WR
   7e622:	4d 55                	rex.WRB push r13
   7e624:	4c 54                	rex.WR push rsp
   7e626:	4d                   	rex.WRB
   7e627:	41 54                	push   r12
   7e629:	52                   	push   rdx
   7e62a:	49 58                	rex.WB pop r8
   7e62c:	58                   	pop    rax
   7e62d:	50                   	push   rax
   7e62e:	52                   	push   rdx
   7e62f:	4f                   	rex.WRXB
   7e630:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7e634:	4e                   	rex.WRX
   7e635:	47                   	rex.RXB
   7e636:	4c                   	rex.WR
   7e637:	46 52                	rex.RX push rdx
   7e639:	41                   	rex.B
   7e63a:	4d                   	rex.WRB
   7e63b:	45                   	rex.RB
   7e63c:	42 55                	rex.X push rbp
   7e63e:	46                   	rex.RX
   7e63f:	46                   	rex.RX
   7e640:	45 52                	rex.RB push r10
   7e642:	54                   	push   rsp
   7e643:	45 58                	rex.RB pop r8
   7e645:	54                   	push   rsp
   7e646:	55                   	push   rbp
   7e647:	52                   	push   rdx
   7e648:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   7e64d:	54                   	push   rsp
   7e64e:	50                   	push   rax
   7e64f:	52                   	push   rdx
   7e650:	4f                   	rex.WRXB
   7e651:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7e655:	4e                   	rex.WRX
   7e656:	47                   	rex.RXB
   7e657:	4c                   	rex.WR
   7e658:	41 54                	push   r12
   7e65a:	54                   	push   rsp
   7e65b:	41                   	rex.B
   7e65c:	43                   	rex.XB
   7e65d:	48 53                	rex.W push rbx
   7e65f:	48                   	rex.W
   7e660:	41                   	rex.B
   7e661:	44                   	rex.R
   7e662:	45 52                	rex.RB push r10
   7e664:	50                   	push   rax
   7e665:	52                   	push   rdx
   7e666:	4f                   	rex.WRXB
   7e667:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   7e66b:	5f                   	pop    rdi
   7e66c:	45                   	rex.RB
   7e66d:	4e                   	rex.WRX
   7e66e:	43                   	rex.XB
   7e66f:	4f                   	rex.WRXB
   7e670:	44                   	rex.R
   7e671:	49                   	rex.WB
   7e672:	4e                   	rex.WRX
   7e673:	47 5f                	rex.RXB pop r15
   7e675:	41                   	rex.B
   7e676:	44                   	rex.R
   7e677:	4f                   	rex.WRXB
   7e678:	42                   	rex.X
   7e679:	45 5f                	rex.RB pop r15
   7e67b:	45 58                	rex.RB pop r8
   7e67d:	50                   	push   rax
   7e67e:	45 52                	rex.RB push r10
   7e680:	54                   	push   rsp
   7e681:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7e684:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e686:	65 77 56             	gs ja  7e6df <__abi_tag-0x381cbd>
   7e689:	65 72 74             	gs jb  7e700 <__abi_tag-0x381c9c>
   7e68c:	65 78 41             	gs js  7e6d0 <__abi_tag-0x381ccc>
   7e68f:	74 74                	je     7e705 <__abi_tag-0x381c97>
   7e691:	72 69                	jb     7e6fc <__abi_tag-0x381ca0>
   7e693:	62                   	(bad)  
   7e694:	4c 34 64             	rex.WR xor al,0x64
   7e697:	76 00                	jbe    7e699 <__abi_tag-0x381d03>
   7e699:	50                   	push   rax
   7e69a:	46                   	rex.RX
   7e69b:	4e                   	rex.WRX
   7e69c:	47                   	rex.RXB
   7e69d:	4c                   	rex.WR
   7e69e:	47                   	rex.RXB
   7e69f:	45                   	rex.RB
   7e6a0:	4e 50                	rex.WRX push rax
   7e6a2:	41 54                	push   r12
   7e6a4:	48 53                	rex.W push rbx
   7e6a6:	4e 56                	rex.WRX push rsi
   7e6a8:	50                   	push   rax
   7e6a9:	52                   	push   rdx
   7e6aa:	4f                   	rex.WRXB
   7e6ab:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7e6af:	47                   	rex.RXB
   7e6b0:	4c                   	rex.WR
   7e6b1:	45 57                	rex.RB push r15
   7e6b3:	5f                   	pop    rdi
   7e6b4:	41 52                	push   r10
   7e6b6:	42 5f                	rex.X pop rdi
   7e6b8:	76 69                	jbe    7e723 <__abi_tag-0x381c79>
   7e6ba:	65 77 70             	gs ja  7e72d <__abi_tag-0x381c6f>
   7e6bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e6be:	72 74                	jb     7e734 <__abi_tag-0x381c68>
   7e6c0:	5f                   	pop    rdi
   7e6c1:	61                   	(bad)  
   7e6c2:	72 72                	jb     7e736 <__abi_tag-0x381c66>
   7e6c4:	61                   	(bad)  
   7e6c5:	79 00                	jns    7e6c7 <__abi_tag-0x381cd5>
   7e6c7:	50                   	push   rax
   7e6c8:	46                   	rex.RX
   7e6c9:	4e                   	rex.WRX
   7e6ca:	47                   	rex.RXB
   7e6cb:	4c 53                	rex.WR push rbx
   7e6cd:	54                   	push   rsp
   7e6ce:	45                   	rex.RB
   7e6cf:	4e                   	rex.WRX
   7e6d0:	43                   	rex.XB
   7e6d1:	49                   	rex.WB
   7e6d2:	4c                   	rex.WR
   7e6d3:	46                   	rex.RX
   7e6d4:	49                   	rex.WB
   7e6d5:	4c                   	rex.WR
   7e6d6:	4c 50                	rex.WR push rax
   7e6d8:	41 54                	push   r12
   7e6da:	48                   	rex.W
   7e6db:	49                   	rex.WB
   7e6dc:	4e 53                	rex.WRX push rbx
   7e6de:	54                   	push   rsp
   7e6df:	41                   	rex.B
   7e6e0:	4e                   	rex.WRX
   7e6e1:	43                   	rex.XB
   7e6e2:	45                   	rex.RB
   7e6e3:	44                   	rex.R
   7e6e4:	4e 56                	rex.WRX push rsi
   7e6e6:	50                   	push   rax
   7e6e7:	52                   	push   rdx
   7e6e8:	4f                   	rex.WRXB
   7e6e9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7e6ed:	4e                   	rex.WRX
   7e6ee:	47                   	rex.RXB
   7e6ef:	4c                   	rex.WR
   7e6f0:	43                   	rex.XB
   7e6f1:	4f                   	rex.WRXB
   7e6f2:	4d 50                	rex.WRB push r8
   7e6f4:	52                   	push   rdx
   7e6f5:	45 53                	rex.RB push r11
   7e6f7:	53                   	push   rbx
   7e6f8:	45                   	rex.RB
   7e6f9:	44                   	rex.R
   7e6fa:	4d 55                	rex.WRB push r13
   7e6fc:	4c 54                	rex.WR push rsp
   7e6fe:	49 54                	rex.WB push r12
   7e700:	45 58                	rex.RB pop r8
   7e702:	49                   	rex.WB
   7e703:	4d                   	rex.WRB
   7e704:	41                   	rex.B
   7e705:	47                   	rex.RXB
   7e706:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   7e70b:	54                   	push   rsp
   7e70c:	50                   	push   rax
   7e70d:	52                   	push   rdx
   7e70e:	4f                   	rex.WRXB
   7e70f:	43 00 67 32          	rex.XB add BYTE PTR [r15+0x32],spl
   7e713:	74 78                	je     7e78d <__abi_tag-0x381c0f>
   7e715:	69 00 6f 76 65 72    	imul   eax,DWORD PTR [rax],0x7265766f
   7e71b:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   7e71d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e71e:	77 5f                	ja     7e77f <__abi_tag-0x381c1d>
   7e720:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   7e722:	61                   	(bad)  
   7e723:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   7e727:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e729:	65 77 47             	gs ja  7e773 <__abi_tag-0x381c29>
   7e72c:	65 74 41             	gs je  7e770 <__abi_tag-0x381c2c>
   7e72f:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   7e733:	65 55                	gs push rbp
   7e735:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e736:	69 66 6f 72 6d 41 52 	imul   esp,DWORD PTR [rsi+0x6f],0x52416d72
   7e73d:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   7e741:	4e                   	rex.WRX
   7e742:	47                   	rex.RXB
   7e743:	4c 50                	rex.WR push rax
   7e745:	4f                   	rex.WRXB
   7e746:	49                   	rex.WB
   7e747:	4e 54                	rex.WRX push rsp
   7e749:	50                   	push   rax
   7e74a:	41 52                	push   r10
   7e74c:	41                   	rex.B
   7e74d:	4d                   	rex.WRB
   7e74e:	45 54                	rex.RB push r12
   7e750:	45 52                	rex.RB push r10
   7e752:	46                   	rex.RX
   7e753:	45 58                	rex.RB pop r8
   7e755:	54                   	push   rsp
   7e756:	50                   	push   rax
   7e757:	52                   	push   rdx
   7e758:	4f                   	rex.WRXB
   7e759:	43 00 73 65          	rex.XB add BYTE PTR [r11+0x65],sil
   7e75d:	67 5f                	addr32 pop rdi
   7e75f:	66 73 5f             	data16 jae 7e7c1 <__abi_tag-0x381bdb>
   7e762:	70 74                	jo     7e7d8 <__abi_tag-0x381bc4>
   7e764:	72 00                	jb     7e766 <__abi_tag-0x381c36>
   7e766:	73 74                	jae    7e7dc <__abi_tag-0x381bc0>
   7e768:	72 69                	jb     7e7d3 <__abi_tag-0x381bc9>
   7e76a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e76b:	67 5f                	addr32 pop rdi
   7e76d:	73 69                	jae    7e7d8 <__abi_tag-0x381bc4>
   7e76f:	7a 65                	jp     7e7d6 <__abi_tag-0x381bc6>
   7e771:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7e774:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e776:	65 77 47             	gs ja  7e7c0 <__abi_tag-0x381bdc>
   7e779:	65 74 4e             	gs je  7e7ca <__abi_tag-0x381bd2>
   7e77c:	61                   	(bad)  
   7e77d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e77e:	65 64 52             	gs fs push rdx
   7e781:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7e783:	64 65 72 62          	fs gs jb 7e7e9 <__abi_tag-0x381bb3>
   7e787:	75 66                	jne    7e7ef <__abi_tag-0x381bad>
   7e789:	66 65 72 50          	data16 gs jb 7e7dd <__abi_tag-0x381bbf>
   7e78d:	61                   	(bad)  
   7e78e:	72 61                	jb     7e7f1 <__abi_tag-0x381bab>
   7e790:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e791:	65 74 65             	gs je  7e7f9 <__abi_tag-0x381ba3>
   7e794:	72 69                	jb     7e7ff <__abi_tag-0x381b9d>
   7e796:	76 45                	jbe    7e7dd <__abi_tag-0x381bbf>
   7e798:	58                   	pop    rax
   7e799:	54                   	push   rsp
   7e79a:	00 73 6e             	add    BYTE PTR [rbx+0x6e],dh
   7e79d:	64 71 75             	fs jno 7e815 <__abi_tag-0x381b87>
   7e7a0:	65 75 65             	gs jne 7e808 <__abi_tag-0x381b94>
   7e7a3:	5f                   	pop    rdi
   7e7a4:	70 6c                	jo     7e812 <__abi_tag-0x381b8a>
   7e7a6:	61                   	(bad)  
   7e7a7:	79 65                	jns    7e80e <__abi_tag-0x381b8e>
   7e7a9:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   7e7ad:	47                   	rex.RXB
   7e7ae:	4c                   	rex.WR
   7e7af:	45 57                	rex.RB push r15
   7e7b1:	5f                   	pop    rdi
   7e7b2:	48 50                	rex.W push rax
   7e7b4:	5f                   	pop    rdi
   7e7b5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   7e7b8:	76 6f                	jbe    7e829 <__abi_tag-0x381b73>
   7e7ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e7bb:	75 74                	jne    7e831 <__abi_tag-0x381b6b>
   7e7bd:	69 6f 6e 5f 62 6f 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x726f625f
   7e7c4:	64 65 72 5f          	fs gs jb 7e827 <__abi_tag-0x381b75>
   7e7c8:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e7c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e7ca:	64 65 73 00          	fs gs jae 7e7ce <__abi_tag-0x381bce>
   7e7ce:	5f                   	pop    rdi
   7e7cf:	5f                   	pop    rdi
   7e7d0:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e7d2:	65 77 53             	gs ja  7e828 <__abi_tag-0x381b74>
   7e7d5:	63 69 73             	movsxd ebp,DWORD PTR [rcx+0x73]
   7e7d8:	73 6f                	jae    7e849 <__abi_tag-0x381b53>
   7e7da:	72 49                	jb     7e825 <__abi_tag-0x381b77>
   7e7dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e7dd:	64 65 78 65          	fs gs js 7e846 <__abi_tag-0x381b56>
   7e7e1:	64 76 00             	fs jbe 7e7e4 <__abi_tag-0x381bb8>
   7e7e4:	5f                   	pop    rdi
   7e7e5:	5f                   	pop    rdi
   7e7e6:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e7e8:	65 77 46             	gs ja  7e831 <__abi_tag-0x381b6b>
   7e7eb:	72 61                	jb     7e84e <__abi_tag-0x381b4e>
   7e7ed:	67 6d                	ins    DWORD PTR es:[edi],dx
   7e7ef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7e7f1:	74 4c                	je     7e83f <__abi_tag-0x381b5d>
   7e7f3:	69 67 68 74 66 76 53 	imul   esp,DWORD PTR [rdi+0x68],0x53766674
   7e7fa:	47                   	rex.RXB
   7e7fb:	49 58                	rex.WB pop r8
   7e7fd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7e800:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e802:	65 77 4e             	gs ja  7e853 <__abi_tag-0x381b49>
   7e805:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e806:	72 6d                	jb     7e875 <__abi_tag-0x381b27>
   7e808:	61                   	(bad)  
   7e809:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e80a:	50                   	push   rax
   7e80b:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   7e80e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7e811:	4e                   	rex.WRX
   7e812:	47                   	rex.RXB
   7e813:	4c                   	rex.WR
   7e814:	49 53                	rex.WB push r11
   7e816:	50                   	push   rax
   7e817:	52                   	push   rdx
   7e818:	4f                   	rex.WRXB
   7e819:	47 52                	rex.RXB push r10
   7e81b:	41                   	rex.B
   7e81c:	4d 50                	rex.WRB push r8
   7e81e:	49 50                	rex.WB push r8
   7e820:	45                   	rex.RB
   7e821:	4c                   	rex.WR
   7e822:	49                   	rex.WB
   7e823:	4e                   	rex.WRX
   7e824:	45 50                	rex.RB push r8
   7e826:	52                   	push   rdx
   7e827:	4f                   	rex.WRXB
   7e828:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7e82c:	4e                   	rex.WRX
   7e82d:	47                   	rex.RXB
   7e82e:	4c 56                	rex.WR push rsi
   7e830:	45 52                	rex.RB push r10
   7e832:	54                   	push   rsp
   7e833:	45 58                	rex.RB pop r8
   7e835:	41 54                	push   r12
   7e837:	54                   	push   rsp
   7e838:	52                   	push   rdx
   7e839:	49                   	rex.WB
   7e83a:	42                   	rex.X
   7e83b:	49 34 49             	rex.WB xor al,0x49
   7e83e:	56                   	push   rsi
   7e83f:	45 58                	rex.RB pop r8
   7e841:	54                   	push   rsp
   7e842:	50                   	push   rax
   7e843:	52                   	push   rdx
   7e844:	4f                   	rex.WRXB
   7e845:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7e849:	4e 53                	rex.WRX push rbx
   7e84b:	74 34                	je     7e881 <__abi_tag-0x381b1b>
   7e84d:	66 70 6f             	data16 jo 7e8bf <__abi_tag-0x381add>
   7e850:	73 49                	jae    7e89b <__abi_tag-0x381b01>
   7e852:	31 31                	xor    DWORD PTR [rcx],esi
   7e854:	5f                   	pop    rdi
   7e855:	5f                   	pop    rdi
   7e856:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e857:	62 73 74 61 74       	(bad)
   7e85c:	65 5f                	gs pop rdi
   7e85e:	74 45                	je     7e8a5 <__abi_tag-0x381af7>
   7e860:	35 73 74 61 74       	xor    eax,0x74617473
   7e865:	65 45 53             	gs rex.RB push r11
   7e868:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   7e86b:	50                   	push   rax
   7e86c:	46                   	rex.RX
   7e86d:	4e                   	rex.WRX
   7e86e:	47                   	rex.RXB
   7e86f:	4c 56                	rex.WR push rsi
   7e871:	45 52                	rex.RB push r10
   7e873:	54                   	push   rsp
   7e874:	45 58                	rex.RB pop r8
   7e876:	41 54                	push   r12
   7e878:	54                   	push   rsp
   7e879:	52                   	push   rdx
   7e87a:	49                   	rex.WB
   7e87b:	42 34 44             	rex.X xor al,0x44
   7e87e:	4e 56                	rex.WRX push rsi
   7e880:	50                   	push   rax
   7e881:	52                   	push   rdx
   7e882:	4f                   	rex.WRXB
   7e883:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7e887:	4e                   	rex.WRX
   7e888:	47                   	rex.RXB
   7e889:	4c                   	rex.WR
   7e88a:	47                   	rex.RXB
   7e88b:	45 54                	rex.RB push r12
   7e88d:	48                   	rex.W
   7e88e:	49 53                	rex.WB push r11
   7e890:	54                   	push   rsp
   7e891:	4f                   	rex.WRXB
   7e892:	47 52                	rex.RXB push r10
   7e894:	41                   	rex.B
   7e895:	4d 50                	rex.WRB push r8
   7e897:	41 52                	push   r10
   7e899:	41                   	rex.B
   7e89a:	4d                   	rex.WRB
   7e89b:	45 54                	rex.RB push r12
   7e89d:	45 52                	rex.RB push r10
   7e89f:	46 56                	rex.RX push rsi
   7e8a1:	50                   	push   rax
   7e8a2:	52                   	push   rdx
   7e8a3:	4f                   	rex.WRXB
   7e8a4:	43 00 77 72          	rex.XB add BYTE PTR [r15+0x72],sil
   7e8a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e8a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e8aa:	67 5f                	addr32 pop rdi
   7e8ac:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   7e8ae:	61                   	(bad)  
   7e8af:	67 73 00             	addr32 jae 7e8b2 <__abi_tag-0x381aea>
   7e8b2:	5f                   	pop    rdi
   7e8b3:	5f                   	pop    rdi
   7e8b4:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e8b6:	65 77 56             	gs ja  7e90f <__abi_tag-0x381a8d>
   7e8b9:	65 72 74             	gs jb  7e930 <__abi_tag-0x381a6c>
   7e8bc:	65 78 41             	gs js  7e900 <__abi_tag-0x381a9c>
   7e8bf:	74 74                	je     7e935 <__abi_tag-0x381a67>
   7e8c1:	72 69                	jb     7e92c <__abi_tag-0x381a70>
   7e8c3:	62 33                	(bad)  
   7e8c5:	68 76 4e 56 00       	push   0x564e76
   7e8ca:	63 70 5f             	movsxd esi,DWORD PTR [rax+0x5f]
   7e8cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e8ce:	61                   	(bad)  
   7e8cf:	73 74                	jae    7e945 <__abi_tag-0x381a57>
   7e8d1:	00 67 32             	add    BYTE PTR [rdi+0x32],ah
   7e8d4:	74 79                	je     7e94f <__abi_tag-0x381a4d>
   7e8d6:	69 00 67 6c 65 77    	imul   eax,DWORD PTR [rax],0x77656c67
   7e8dc:	45 78 70             	rex.RB js 7e94f <__abi_tag-0x381a4d>
   7e8df:	65 72 69             	gs jb  7e94b <__abi_tag-0x381a51>
   7e8e2:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e8e3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7e8e5:	74 61                	je     7e948 <__abi_tag-0x381a54>
   7e8e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e8e8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7e8eb:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e8ed:	65 77 47             	gs ja  7e937 <__abi_tag-0x381a65>
   7e8f0:	65 74 50             	gs je  7e943 <__abi_tag-0x381a59>
   7e8f3:	61                   	(bad)  
   7e8f4:	74 68                	je     7e95e <__abi_tag-0x381a3e>
   7e8f6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7e8f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e8f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e8fa:	72 47                	jb     7e943 <__abi_tag-0x381a59>
   7e8fc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7e8fe:	66 76 4e             	data16 jbe 7e94f <__abi_tag-0x381a4d>
   7e901:	56                   	push   rsi
   7e902:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7e905:	47                   	rex.RXB
   7e906:	4c 58                	rex.WR pop rax
   7e908:	45 57                	rex.RB push r15
   7e90a:	5f                   	pop    rdi
   7e90b:	53                   	push   rbx
   7e90c:	47                   	rex.RXB
   7e90d:	49 53                	rex.WB push r11
   7e90f:	5f                   	pop    rdi
   7e910:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   7e913:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e914:	72 5f                	jb     7e975 <__abi_tag-0x381a27>
   7e916:	72 61                	jb     7e979 <__abi_tag-0x381a23>
   7e918:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e919:	67 65 00 6c 61 73    	add    BYTE PTR gs:[ecx+eiz*2+0x73],ch
   7e91f:	74 5f                	je     7e980 <__abi_tag-0x381a1c>
   7e921:	68 67 63 00 5f       	push   0x5f006367
   7e926:	5f                   	pop    rdi
   7e927:	47                   	rex.RXB
   7e928:	4c                   	rex.WR
   7e929:	45 57                	rex.RB push r15
   7e92b:	5f                   	pop    rdi
   7e92c:	45 58                	rex.RB pop r8
   7e92e:	54                   	push   rsp
   7e92f:	5f                   	pop    rdi
   7e930:	73 74                	jae    7e9a6 <__abi_tag-0x3819f6>
   7e932:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7e934:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   7e937:	5f                   	pop    rdi
   7e938:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   7e93c:	72 5f                	jb     7e99d <__abi_tag-0x3819ff>
   7e93e:	74 61                	je     7e9a1 <__abi_tag-0x3819fb>
   7e940:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   7e944:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e946:	65 77 56             	gs ja  7e99f <__abi_tag-0x3819fd>
   7e949:	65 72 74             	gs jb  7e9c0 <__abi_tag-0x3819dc>
   7e94c:	65 78 41             	gs js  7e990 <__abi_tag-0x381a0c>
   7e94f:	74 74                	je     7e9c5 <__abi_tag-0x3819d7>
   7e951:	72 69                	jb     7e9bc <__abi_tag-0x3819e0>
   7e953:	62 33 64 76 41       	(bad)
   7e958:	52                   	push   rdx
   7e959:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7e95d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e95f:	65 77 4e             	gs ja  7e9b0 <__abi_tag-0x3819ec>
   7e962:	61                   	(bad)  
   7e963:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e964:	65 64 46 72 61       	gs fs rex.RX jb 7e9ca <__abi_tag-0x3819d2>
   7e969:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e96a:	65 62                	gs (bad) 
   7e96c:	75 66                	jne    7e9d4 <__abi_tag-0x3819c8>
   7e96e:	66 65 72 54          	data16 gs jb 7e9c6 <__abi_tag-0x3819d6>
   7e972:	65 78 74             	gs js  7e9e9 <__abi_tag-0x3819b3>
   7e975:	75 72                	jne    7e9e9 <__abi_tag-0x3819b3>
   7e977:	65 31 44 45 58       	xor    DWORD PTR gs:[rbp+rax*2+0x58],eax
   7e97c:	54                   	push   rsp
   7e97d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7e980:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e982:	65 77 50             	gs ja  7e9d5 <__abi_tag-0x3819c7>
   7e985:	72 6f                	jb     7e9f6 <__abi_tag-0x3819a6>
   7e987:	67 72 61             	addr32 jb 7e9eb <__abi_tag-0x3819b1>
   7e98a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e98b:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   7e98d:	76 50                	jbe    7e9df <__abi_tag-0x3819bd>
   7e98f:	61                   	(bad)  
   7e990:	72 61                	jb     7e9f3 <__abi_tag-0x3819a9>
   7e992:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e993:	65 74 65             	gs je  7e9fb <__abi_tag-0x3819a1>
   7e996:	72 34                	jb     7e9cc <__abi_tag-0x3819d0>
   7e998:	66 41 52             	push   r10w
   7e99b:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7e99f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e9a1:	65 77 47             	gs ja  7e9eb <__abi_tag-0x3819b1>
   7e9a4:	65 74 6e             	gs je  7ea15 <__abi_tag-0x381987>
   7e9a7:	50                   	push   rax
   7e9a8:	69 78 65 6c 4d 61 70 	imul   edi,DWORD PTR [rax+0x65],0x70614d6c
   7e9af:	66 76 41             	data16 jbe 7e9f3 <__abi_tag-0x3819a9>
   7e9b2:	52                   	push   rdx
   7e9b3:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   7e9b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e9b8:	65 77 49             	gs ja  7ea04 <__abi_tag-0x381998>
   7e9bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e9bc:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   7e9c3:	58 
   7e9c4:	54                   	push   rsp
   7e9c5:	5f                   	pop    rdi
   7e9c6:	74 65                	je     7ea2d <__abi_tag-0x38196f>
   7e9c8:	78 74                	js     7ea3e <__abi_tag-0x38195e>
   7e9ca:	75 72                	jne    7ea3e <__abi_tag-0x38195e>
   7e9cc:	65 5f                	gs pop rdi
   7e9ce:	70 65                	jo     7ea35 <__abi_tag-0x381967>
   7e9d0:	72 74                	jb     7ea46 <__abi_tag-0x381956>
   7e9d2:	75 72                	jne    7ea46 <__abi_tag-0x381956>
   7e9d4:	62                   	(bad)  
   7e9d5:	5f                   	pop    rdi
   7e9d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7e9d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e9d8:	72 6d                	jb     7ea47 <__abi_tag-0x381955>
   7e9da:	61                   	(bad)  
   7e9db:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e9dc:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7e9df:	4e                   	rex.WRX
   7e9e0:	47                   	rex.RXB
   7e9e1:	4c 56                	rex.WR push rsi
   7e9e3:	45 52                	rex.RB push r10
   7e9e5:	54                   	push   rsp
   7e9e6:	45 58                	rex.RB pop r8
   7e9e8:	41 54                	push   r12
   7e9ea:	54                   	push   rsp
   7e9eb:	52                   	push   rdx
   7e9ec:	49                   	rex.WB
   7e9ed:	42 32 53 56          	rex.X xor dl,BYTE PTR [rbx+0x56]
   7e9f1:	4e 56                	rex.WRX push rsi
   7e9f3:	50                   	push   rax
   7e9f4:	52                   	push   rdx
   7e9f5:	4f                   	rex.WRXB
   7e9f6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7e9fa:	67 6c                	ins    BYTE PTR es:[edi],dx
   7e9fc:	65 77 55             	gs ja  7ea54 <__abi_tag-0x381948>
   7e9ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ea00:	69 66 6f 72 6d 53 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75536d72
   7ea07:	62 72 6f 75 74       	(bad)
   7ea0c:	69 6e 65 73 75 69 76 	imul   ebp,DWORD PTR [rsi+0x65],0x76697573
   7ea13:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7ea16:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ea18:	65 77 53             	gs ja  7ea6e <__abi_tag-0x38192e>
   7ea1b:	74 65                	je     7ea82 <__abi_tag-0x38191a>
   7ea1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ea1e:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   7ea21:	46 75 6e             	rex.RX jne 7ea92 <__abi_tag-0x38190a>
   7ea24:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
   7ea27:	70 61                	jo     7ea8a <__abi_tag-0x381912>
   7ea29:	72 61                	jb     7ea8c <__abi_tag-0x381910>
   7ea2b:	74 65                	je     7ea92 <__abi_tag-0x38190a>
   7ea2d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7ea30:	35 70 6f 69 6e       	xor    eax,0x6e696f70
   7ea35:	74 69                	je     7eaa0 <__abi_tag-0x3818fc>
   7ea37:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   7ea3d:	65 77 47             	gs ja  7ea87 <__abi_tag-0x381915>
   7ea40:	65 74 50             	gs je  7ea93 <__abi_tag-0x381909>
   7ea43:	72 6f                	jb     7eab4 <__abi_tag-0x3818e8>
   7ea45:	67 72 61             	addr32 jb 7eaa9 <__abi_tag-0x3818f3>
   7ea48:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ea49:	53                   	push   rbx
   7ea4a:	74 72                	je     7eabe <__abi_tag-0x3818de>
   7ea4c:	69 6e 67 4e 56 00 5f 	imul   ebp,DWORD PTR [rsi+0x67],0x5f00564e
   7ea53:	5a                   	pop    rdx
   7ea54:	31 37                	xor    DWORD PTR [rdi],esi
   7ea56:	73 75                	jae    7eacd <__abi_tag-0x3818cf>
   7ea58:	62                   	(bad)  
   7ea59:	5f                   	pop    rdi
   7ea5a:	5f                   	pop    rdi
   7ea5b:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x6f79616c
   7ea62:	6f 
   7ea63:	72 64                	jb     7eac9 <__abi_tag-0x3818d3>
   7ea65:	65 72 69             	gs jb  7ead1 <__abi_tag-0x3818cb>
   7ea68:	69 69 69 00 63 75 6c 	imul   ebp,DWORD PTR [rcx+0x69],0x6c756300
   7ea6f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ea70:	73 74                	jae    7eae6 <__abi_tag-0x3818b6>
   7ea72:	72 00                	jb     7ea74 <__abi_tag-0x381928>
   7ea74:	50                   	push   rax
   7ea75:	46                   	rex.RX
   7ea76:	4e                   	rex.WRX
   7ea77:	47                   	rex.RXB
   7ea78:	4c                   	rex.WR
   7ea79:	45                   	rex.RB
   7ea7a:	4e                   	rex.WRX
   7ea7b:	44 56                	rex.R push rsi
   7ea7d:	45 52                	rex.RB push r10
   7ea7f:	54                   	push   rsp
   7ea80:	45 58                	rex.RB pop r8
   7ea82:	53                   	push   rbx
   7ea83:	48                   	rex.W
   7ea84:	41                   	rex.B
   7ea85:	44                   	rex.R
   7ea86:	45 52                	rex.RB push r10
   7ea88:	45 58                	rex.RB pop r8
   7ea8a:	54                   	push   rsp
   7ea8b:	50                   	push   rax
   7ea8c:	52                   	push   rdx
   7ea8d:	4f                   	rex.WRXB
   7ea8e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7ea92:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ea94:	65 77 54             	gs ja  7eaeb <__abi_tag-0x3818b1>
   7ea97:	65 78 43             	gs js  7eadd <__abi_tag-0x3818bf>
   7ea9a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ea9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ea9c:	72 64                	jb     7eb02 <__abi_tag-0x38189a>
   7ea9e:	32 66 43             	xor    ah,BYTE PTR [rsi+0x43]
   7eaa1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7eaa2:	6c                   	ins    BYTE PTR es:[rdi],dx
   7eaa3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7eaa4:	72 33                	jb     7ead9 <__abi_tag-0x3818c3>
   7eaa6:	66 56                	push   si
   7eaa8:	65 72 74             	gs jb  7eb1f <__abi_tag-0x38187d>
   7eaab:	65 78 33             	gs js  7eae1 <__abi_tag-0x3818bb>
   7eaae:	66 53                	push   bx
   7eab0:	55                   	push   rbp
   7eab1:	4e 00 78 76          	rex.WRX add BYTE PTR [rax+0x76],r15b
   7eab5:	69 73 69 62 69 6c 69 	imul   esi,DWORD PTR [rbx+0x69],0x696c6962
   7eabc:	74 79                	je     7eb37 <__abi_tag-0x381865>
   7eabe:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7eac1:	47                   	rex.RXB
   7eac2:	4c                   	rex.WR
   7eac3:	45 57                	rex.RB push r15
   7eac5:	5f                   	pop    rdi
   7eac6:	41 52                	push   r10
   7eac8:	42 5f                	rex.X pop rdi
   7eaca:	76 65                	jbe    7eb31 <__abi_tag-0x38186b>
   7eacc:	72 74                	jb     7eb42 <__abi_tag-0x38185a>
   7eace:	65 78 5f             	gs js  7eb30 <__abi_tag-0x38186c>
   7ead1:	62                   	(bad)  
   7ead2:	75 66                	jne    7eb3a <__abi_tag-0x381862>
   7ead4:	66 65 72 5f          	data16 gs jb 7eb37 <__abi_tag-0x381865>
   7ead8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ead9:	62                   	(bad)  
   7eada:	6a 65                	push   0x65
   7eadc:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   7eae0:	46                   	rex.RX
   7eae1:	4e                   	rex.WRX
   7eae2:	47                   	rex.RXB
   7eae3:	4c 54                	rex.WR push rsp
   7eae5:	45 58                	rex.RB pop r8
   7eae7:	54                   	push   rsp
   7eae8:	55                   	push   rbp
   7eae9:	52                   	push   rdx
   7eaea:	45 53                	rex.RB push r11
   7eaec:	54                   	push   rsp
   7eaed:	4f 52                	rex.WRXB push r10
   7eaef:	41                   	rex.B
   7eaf0:	47                   	rex.RXB
   7eaf1:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   7eaf6:	54                   	push   rsp
   7eaf7:	50                   	push   rax
   7eaf8:	52                   	push   rdx
   7eaf9:	4f                   	rex.WRXB
   7eafa:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   7eafe:	6c                   	ins    BYTE PTR es:[rdi],dx
   7eaff:	6c                   	ins    BYTE PTR es:[rdi],dx
   7eb00:	5f                   	pop    rdi
   7eb01:	73 63                	jae    7eb66 <__abi_tag-0x381836>
   7eb03:	72 65                	jb     7eb6a <__abi_tag-0x381832>
   7eb05:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7eb07:	5f                   	pop    rdi
   7eb08:	73 65                	jae    7eb6f <__abi_tag-0x38182d>
   7eb0a:	74 00                	je     7eb0c <__abi_tag-0x381890>
   7eb0c:	5f                   	pop    rdi
   7eb0d:	5a                   	pop    rdx
   7eb0e:	31 35 74 6f 67 67    	xor    DWORD PTR [rip+0x67676f74],esi        # 676f5a88 <_end+0x665ebec8>
   7eb14:	6c                   	ins    BYTE PTR es:[rdi],dx
   7eb15:	65 5f                	gs pop rdi
   7eb17:	6c                   	ins    BYTE PTR es:[rdi],dx
   7eb18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7eb19:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   7eb1c:	6b 65 79 69          	imul   esp,DWORD PTR [rbp+0x79],0x69
   7eb20:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   7eb23:	6c                   	ins    BYTE PTR es:[rdi],dx
   7eb24:	65 77 49             	gs ja  7eb70 <__abi_tag-0x38182c>
   7eb27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7eb28:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7eb2f:	52 
   7eb30:	42 5f                	rex.X pop rdi
   7eb32:	73 61                	jae    7eb95 <__abi_tag-0x381807>
   7eb34:	6d                   	ins    DWORD PTR es:[rdi],dx
   7eb35:	70 6c                	jo     7eba3 <__abi_tag-0x3817f9>
   7eb37:	65 72 5f             	gs jb  7eb99 <__abi_tag-0x381803>
   7eb3a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7eb3b:	62                   	(bad)  
   7eb3c:	6a 65                	push   0x65
   7eb3e:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
   7eb42:	5f                   	pop    rdi
   7eb43:	5f                   	pop    rdi
   7eb44:	67 6c                	ins    BYTE PTR es:[edi],dx
   7eb46:	65 77 47             	gs ja  7eb90 <__abi_tag-0x38180c>
   7eb49:	65 74 53             	gs je  7eb9f <__abi_tag-0x3817fd>
   7eb4c:	68 61 64 65 72       	push   0x72656461
   7eb51:	53                   	push   rbx
   7eb52:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7eb53:	75 72                	jne    7ebc7 <__abi_tag-0x3817d5>
   7eb55:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
   7eb58:	52                   	push   rdx
   7eb59:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   7eb5d:	4e                   	rex.WRX
   7eb5e:	47                   	rex.RXB
   7eb5f:	4c                   	rex.WR
   7eb60:	45                   	rex.RB
   7eb61:	4e                   	rex.WRX
   7eb62:	41                   	rex.B
   7eb63:	42                   	rex.X
   7eb64:	4c                   	rex.WR
   7eb65:	45 56                	rex.RB push r14
   7eb67:	45 52                	rex.RB push r10
   7eb69:	54                   	push   rsp
   7eb6a:	45 58                	rex.RB pop r8
   7eb6c:	41 54                	push   r12
   7eb6e:	54                   	push   rsp
   7eb6f:	52                   	push   rdx
   7eb70:	49                   	rex.WB
   7eb71:	42                   	rex.X
   7eb72:	41 50                	push   r8
   7eb74:	50                   	push   rax
   7eb75:	4c                   	rex.WR
   7eb76:	45 50                	rex.RB push r8
   7eb78:	52                   	push   rdx
   7eb79:	4f                   	rex.WRXB
   7eb7a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7eb7e:	67 6c                	ins    BYTE PTR es:[edi],dx
   7eb80:	65 77 58             	gs ja  7ebdb <__abi_tag-0x3817c1>
   7eb83:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x49786554
   7eb8a:	49 
   7eb8b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7eb8c:	61                   	(bad)  
   7eb8d:	67 65 45 58          	addr32 gs rex.RB pop r8
   7eb91:	54                   	push   rsp
   7eb92:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7eb95:	67 6c                	ins    BYTE PTR es:[edi],dx
   7eb97:	65 77 47             	gs ja  7ebe1 <__abi_tag-0x3817bb>
   7eb9a:	65 74 54             	gs je  7ebf1 <__abi_tag-0x3817ab>
   7eb9d:	72 61                	jb     7ec00 <__abi_tag-0x38179c>
   7eb9f:	63 6b 4d             	movsxd ebp,DWORD PTR [rbx+0x4d]
   7eba2:	61                   	(bad)  
   7eba3:	74 72                	je     7ec17 <__abi_tag-0x381785>
   7eba5:	69 78 69 76 4e 56 00 	imul   edi,DWORD PTR [rax+0x69],0x564e76
   7ebac:	58                   	pop    rax
   7ebad:	44                   	rex.R
   7ebae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7ebb0:	65 74 65             	gs je  7ec18 <__abi_tag-0x381784>
   7ebb3:	50                   	push   rax
   7ebb4:	72 6f                	jb     7ec25 <__abi_tag-0x381777>
   7ebb6:	70 65                	jo     7ec1d <__abi_tag-0x38177f>
   7ebb8:	72 74                	jb     7ec2e <__abi_tag-0x38176e>
   7ebba:	79 00                	jns    7ebbc <__abi_tag-0x3817e0>
   7ebbc:	5f                   	pop    rdi
   7ebbd:	53                   	push   rbx
   7ebbe:	5f                   	pop    rdi
   7ebbf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7ebc1:	64 00 6c 61 73       	add    BYTE PTR fs:[rcx+riz*2+0x73],ch
   7ebc6:	74 5f                	je     7ec27 <__abi_tag-0x381775>
   7ebc8:	72 65                	jb     7ec2f <__abi_tag-0x38176d>
   7ebca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ebcb:	64 65 72 65          	fs gs jb 7ec34 <__abi_tag-0x381768>
   7ebcf:	64 5f                	fs pop rdi
   7ebd1:	68 67 63 00 5f       	push   0x5f006367
   7ebd6:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ebd8:	65 77 49             	gs ja  7ec24 <__abi_tag-0x381778>
   7ebdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ebdc:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   7ebe3:	56 
   7ebe4:	5f                   	pop    rdi
   7ebe5:	74 72                	je     7ec59 <__abi_tag-0x381743>
   7ebe7:	61                   	(bad)  
   7ebe8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ebe9:	73 66                	jae    7ec51 <__abi_tag-0x38174b>
   7ebeb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ebec:	72 6d                	jb     7ec5b <__abi_tag-0x381741>
   7ebee:	5f                   	pop    rdi
   7ebef:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   7ebf5:	63 6b 32             	movsxd ebp,DWORD PTR [rbx+0x32]
   7ebf8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7ebfb:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ebfd:	65 77 44             	gs ja  7ec44 <__abi_tag-0x381758>
   7ec00:	65 70 74             	gs jo  7ec77 <__abi_tag-0x381725>
   7ec03:	68 52 61 6e 67       	push   0x676e6152
   7ec08:	65 41 72 72          	gs rex.B jb 7ec7e <__abi_tag-0x38171e>
   7ec0c:	61                   	(bad)  
   7ec0d:	79 76                	jns    7ec85 <__abi_tag-0x381717>
   7ec0f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7ec12:	4e                   	rex.WRX
   7ec13:	47                   	rex.RXB
   7ec14:	4c 52                	rex.WR push rdx
   7ec16:	45 50                	rex.RB push r8
   7ec18:	4c                   	rex.WR
   7ec19:	41                   	rex.B
   7ec1a:	43                   	rex.XB
   7ec1b:	45                   	rex.RB
   7ec1c:	4d                   	rex.WRB
   7ec1d:	45                   	rex.RB
   7ec1e:	4e 54                	rex.WRX push rsp
   7ec20:	43                   	rex.XB
   7ec21:	4f                   	rex.WRXB
   7ec22:	44                   	rex.R
   7ec23:	45 55                	rex.RB push r13
   7ec25:	49                   	rex.WB
   7ec26:	43                   	rex.XB
   7ec27:	4f                   	rex.WRXB
   7ec28:	4c                   	rex.WR
   7ec29:	4f 52                	rex.WRXB push r10
   7ec2b:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   7ec2e:	45 52                	rex.RB push r10
   7ec30:	54                   	push   rsp
   7ec31:	45 58                	rex.RB pop r8
   7ec33:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   7ec36:	53                   	push   rbx
   7ec37:	55                   	push   rbp
   7ec38:	4e 50                	rex.WRX push rax
   7ec3a:	52                   	push   rdx
   7ec3b:	4f                   	rex.WRXB
   7ec3c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7ec40:	47                   	rex.RXB
   7ec41:	4c                   	rex.WR
   7ec42:	45 57                	rex.RB push r15
   7ec44:	5f                   	pop    rdi
   7ec45:	4f                   	rex.WRXB
   7ec46:	45 53                	rex.RB push r11
   7ec48:	5f                   	pop    rdi
   7ec49:	62                   	(bad)  
   7ec4a:	79 74                	jns    7ecc0 <__abi_tag-0x3816dc>
   7ec4c:	65 5f                	gs pop rdi
   7ec4e:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   7ec51:	72 64                	jb     7ecb7 <__abi_tag-0x3816e5>
   7ec53:	69 6e 61 74 65 73 00 	imul   ebp,DWORD PTR [rsi+0x61],0x736574
   7ec5a:	5f                   	pop    rdi
   7ec5b:	5f                   	pop    rdi
   7ec5c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ec5e:	65 77 53             	gs ja  7ecb4 <__abi_tag-0x3816e8>
   7ec61:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   7ec65:	64 61                	fs (bad) 
   7ec67:	72 79                	jb     7ece2 <__abi_tag-0x3816ba>
   7ec69:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7ec6b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ec6c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ec6d:	72 33                	jb     7eca2 <__abi_tag-0x3816fa>
   7ec6f:	73 76                	jae    7ece7 <__abi_tag-0x3816b5>
   7ec71:	45 58                	rex.RB pop r8
   7ec73:	54                   	push   rsp
   7ec74:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   7ec77:	69 6e 74 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x74],0x4e465000
   7ec7e:	47                   	rex.RXB
   7ec7f:	4c                   	rex.WR
   7ec80:	4d                   	rex.WRB
   7ec81:	41                   	rex.B
   7ec82:	4b                   	rex.WXB
   7ec83:	45                   	rex.RB
   7ec84:	4e                   	rex.WRX
   7ec85:	41                   	rex.B
   7ec86:	4d                   	rex.WRB
   7ec87:	45                   	rex.RB
   7ec88:	44                   	rex.R
   7ec89:	42 55                	rex.X push rbp
   7ec8b:	46                   	rex.RX
   7ec8c:	46                   	rex.RX
   7ec8d:	45 52                	rex.RB push r10
   7ec8f:	52                   	push   rdx
   7ec90:	45 53                	rex.RB push r11
   7ec92:	49                   	rex.WB
   7ec93:	44                   	rex.R
   7ec94:	45                   	rex.RB
   7ec95:	4e 54                	rex.WRX push rsp
   7ec97:	4e 56                	rex.WRX push rsi
   7ec99:	50                   	push   rax
   7ec9a:	52                   	push   rdx
   7ec9b:	4f                   	rex.WRXB
   7ec9c:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   7eca0:	62                   	(bad)  
   7eca1:	5f                   	pop    rdi
   7eca2:	5f                   	pop    rdi
   7eca3:	6b 65 79 63          	imul   esp,DWORD PTR [rbp+0x79],0x63
   7eca7:	6c                   	ins    BYTE PTR es:[rdi],dx
   7eca8:	65 61                	gs (bad) 
   7ecaa:	72 00                	jb     7ecac <__abi_tag-0x3816f0>
   7ecac:	73 65                	jae    7ed13 <__abi_tag-0x381689>
   7ecae:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ecaf:	65 63 74 66 6f       	movsxd esi,DWORD PTR gs:[rsi+riz*2+0x6f]
   7ecb4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ecb5:	74 00                	je     7ecb7 <__abi_tag-0x3816e5>
   7ecb7:	5f                   	pop    rdi
   7ecb8:	5f                   	pop    rdi
   7ecb9:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ecbb:	65 77 42             	gs ja  7ed00 <__abi_tag-0x38169c>
   7ecbe:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ecbf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7ecc1:	64 46 75 6e          	fs rex.RX jne 7ed33 <__abi_tag-0x381669>
   7ecc5:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
   7ecc8:	70 61                	jo     7ed2b <__abi_tag-0x381671>
   7ecca:	72 61                	jb     7ed2d <__abi_tag-0x38166f>
   7eccc:	74 65                	je     7ed33 <__abi_tag-0x381669>
   7ecce:	45 58                	rex.RB pop r8
   7ecd0:	54                   	push   rsp
   7ecd1:	00 66 73             	add    BYTE PTR [rsi+0x73],ah
   7ecd4:	5f                   	pop    rdi
   7ecd5:	76 61                	jbe    7ed38 <__abi_tag-0x381664>
   7ecd7:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ecd8:	69 64 6d 6f 64 65 00 	imul   esp,DWORD PTR [rbp+rbp*2+0x6f],0x5f006564
   7ecdf:	5f 
   7ece0:	5f                   	pop    rdi
   7ece1:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ece3:	65 77 4d             	gs ja  7ed33 <__abi_tag-0x381669>
   7ece6:	75 6c                	jne    7ed54 <__abi_tag-0x381648>
   7ece8:	74 69                	je     7ed53 <__abi_tag-0x381649>
   7ecea:	54                   	push   rsp
   7eceb:	65 78 43             	gs js  7ed31 <__abi_tag-0x38166b>
   7ecee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ecef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ecf0:	72 64                	jb     7ed56 <__abi_tag-0x381646>
   7ecf2:	32 64 76 41          	xor    ah,BYTE PTR [rsi+rsi*2+0x41]
   7ecf6:	52                   	push   rdx
   7ecf7:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   7ecfb:	4e                   	rex.WRX
   7ecfc:	47                   	rex.RXB
   7ecfd:	4c 50                	rex.WR push rax
   7ecff:	41 54                	push   r12
   7ed01:	48 50                	rex.W push rax
   7ed03:	41 52                	push   r10
   7ed05:	41                   	rex.B
   7ed06:	4d                   	rex.WRB
   7ed07:	45 54                	rex.RB push r12
   7ed09:	45 52                	rex.RB push r10
   7ed0b:	49 56                	rex.WB push r14
   7ed0d:	4e 56                	rex.WRX push rsi
   7ed0f:	50                   	push   rax
   7ed10:	52                   	push   rdx
   7ed11:	4f                   	rex.WRXB
   7ed12:	43 00 72 65          	rex.XB add BYTE PTR [r10+0x65],sil
   7ed16:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ed17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ed18:	74 65                	je     7ed7f <__abi_tag-0x38161d>
   7ed1a:	5f                   	pop    rdi
   7ed1b:	61                   	(bad)  
   7ed1c:	64 64 72 00          	fs fs jb 7ed20 <__abi_tag-0x38167c>
   7ed20:	5f                   	pop    rdi
   7ed21:	5f                   	pop    rdi
   7ed22:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ed24:	65 77 58             	gs ja  7ed7f <__abi_tag-0x38161d>
   7ed27:	51                   	push   rcx
   7ed28:	75 65                	jne    7ed8f <__abi_tag-0x38160d>
   7ed2a:	72 79                	jb     7eda5 <__abi_tag-0x3815f7>
   7ed2c:	48 79 70             	rex.W jns 7ed9f <__abi_tag-0x3815fd>
   7ed2f:	65 72 70             	gs jb  7eda2 <__abi_tag-0x3815fa>
   7ed32:	69 70 65 41 74 74 72 	imul   esi,DWORD PTR [rax+0x65],0x72747441
   7ed39:	69 62 53 47 49 58 00 	imul   esp,DWORD PTR [rdx+0x53],0x584947
   7ed40:	5f                   	pop    rdi
   7ed41:	5f                   	pop    rdi
   7ed42:	47                   	rex.RXB
   7ed43:	4c                   	rex.WR
   7ed44:	45 57                	rex.RB push r15
   7ed46:	5f                   	pop    rdi
   7ed47:	41                   	rex.B
   7ed48:	4e                   	rex.WRX
   7ed49:	47                   	rex.RXB
   7ed4a:	4c                   	rex.WR
   7ed4b:	45 5f                	rex.RB pop r15
   7ed4d:	74 65                	je     7edb4 <__abi_tag-0x3815e8>
   7ed4f:	78 74                	js     7edc5 <__abi_tag-0x3815d7>
   7ed51:	75 72                	jne    7edc5 <__abi_tag-0x3815d7>
   7ed53:	65 5f                	gs pop rdi
   7ed55:	75 73                	jne    7edca <__abi_tag-0x3815d2>
   7ed57:	61                   	(bad)  
   7ed58:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   7ed5d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ed5f:	65 77 50             	gs ja  7edb2 <__abi_tag-0x3815ea>
   7ed62:	72 6f                	jb     7edd3 <__abi_tag-0x3815c9>
   7ed64:	67 72 61             	addr32 jb 7edc8 <__abi_tag-0x3815d4>
   7ed67:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ed68:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   7ed6a:	76 50                	jbe    7edbc <__abi_tag-0x3815e0>
   7ed6c:	61                   	(bad)  
   7ed6d:	72 61                	jb     7edd0 <__abi_tag-0x3815cc>
   7ed6f:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ed70:	65 74 65             	gs je  7edd8 <__abi_tag-0x3815c4>
   7ed73:	72 49                	jb     7edbe <__abi_tag-0x3815de>
   7ed75:	34 69                	xor    al,0x69
   7ed77:	4e 56                	rex.WRX push rsi
   7ed79:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7ed7c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ed7e:	65 77 45             	gs ja  7edc6 <__abi_tag-0x3815d6>
   7ed81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ed82:	64 54                	fs push rsp
   7ed84:	72 61                	jb     7ede7 <__abi_tag-0x3815b5>
   7ed86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ed87:	73 66                	jae    7edef <__abi_tag-0x3815ad>
   7ed89:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ed8a:	72 6d                	jb     7edf9 <__abi_tag-0x3815a3>
   7ed8c:	46                   	rex.RX
   7ed8d:	65 65 64 62 61       	gs gs fs (bad) 
   7ed92:	63 6b 4e             	movsxd ebp,DWORD PTR [rbx+0x4e]
   7ed95:	56                   	push   rsi
   7ed96:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7ed99:	4e                   	rex.WRX
   7ed9a:	47                   	rex.RXB
   7ed9b:	4c                   	rex.WR
   7ed9c:	4d 55                	rex.WRB push r13
   7ed9e:	4c 54                	rex.WR push rsp
   7eda0:	49 54                	rex.WB push r12
   7eda2:	45 58                	rex.RB pop r8
   7eda4:	43                   	rex.XB
   7eda5:	4f                   	rex.WRXB
   7eda6:	4f 52                	rex.WRXB push r10
   7eda8:	44 50                	rex.R push rax
   7edaa:	34 55                	xor    al,0x55
   7edac:	49 50                	rex.WB push r8
   7edae:	52                   	push   rdx
   7edaf:	4f                   	rex.WRXB
   7edb0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7edb4:	4e                   	rex.WRX
   7edb5:	47                   	rex.RXB
   7edb6:	4c                   	rex.WR
   7edb7:	4e                   	rex.WRX
   7edb8:	4f 52                	rex.WRXB push r10
   7edba:	4d                   	rex.WRB
   7edbb:	41                   	rex.B
   7edbc:	4c 50                	rex.WR push rax
   7edbe:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   7edc1:	56                   	push   rsi
   7edc2:	50                   	push   rax
   7edc3:	52                   	push   rdx
   7edc4:	4f                   	rex.WRXB
   7edc5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7edc9:	4e                   	rex.WRX
   7edca:	47                   	rex.RXB
   7edcb:	4c                   	rex.WR
   7edcc:	47                   	rex.RXB
   7edcd:	45 54                	rex.RB push r12
   7edcf:	4e 55                	rex.WRX push rbp
   7edd1:	4e                   	rex.WRX
   7edd2:	49                   	rex.WB
   7edd3:	46                   	rex.RX
   7edd4:	4f 52                	rex.WRXB push r10
   7edd6:	4d 55                	rex.WRB push r13
   7edd8:	49 56                	rex.WB push r14
   7edda:	41 52                	push   r10
   7eddc:	42 50                	rex.X push rax
   7edde:	52                   	push   rdx
   7eddf:	4f                   	rex.WRXB
   7ede0:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7ede4:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ede6:	65 77 56             	gs ja  7ee3f <__abi_tag-0x38155d>
   7ede9:	65 72 74             	gs jb  7ee60 <__abi_tag-0x38153c>
   7edec:	65 78 41             	gs js  7ee30 <__abi_tag-0x38156c>
   7edef:	74 74                	je     7ee65 <__abi_tag-0x381537>
   7edf1:	72 69                	jb     7ee5c <__abi_tag-0x381540>
   7edf3:	62 33 64 41 52       	(bad)
   7edf8:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7edfc:	67 6c                	ins    BYTE PTR es:[edi],dx
   7edfe:	65 77 47             	gs ja  7ee48 <__abi_tag-0x381554>
   7ee01:	65 74 49             	gs je  7ee4d <__abi_tag-0x38154f>
   7ee04:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ee05:	74 65                	je     7ee6c <__abi_tag-0x381530>
   7ee07:	72 6e                	jb     7ee77 <__abi_tag-0x381525>
   7ee09:	61                   	(bad)  
   7ee0a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ee0b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   7ee0d:	72 6d                	jb     7ee7c <__abi_tag-0x381520>
   7ee0f:	61                   	(bad)  
   7ee10:	74 69                	je     7ee7b <__abi_tag-0x381521>
   7ee12:	36 34 76             	ss xor al,0x76
   7ee15:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7ee18:	4e                   	rex.WRX
   7ee19:	47                   	rex.RXB
   7ee1a:	4c 53                	rex.WR push rbx
   7ee1c:	50                   	push   rax
   7ee1d:	52                   	push   rdx
   7ee1e:	49 54                	rex.WB push r12
   7ee20:	45 50                	rex.RB push r8
   7ee22:	41 52                	push   r10
   7ee24:	41                   	rex.B
   7ee25:	4d                   	rex.WRB
   7ee26:	45 54                	rex.RB push r12
   7ee28:	45 52                	rex.RB push r10
   7ee2a:	46 56                	rex.RX push rsi
   7ee2c:	53                   	push   rbx
   7ee2d:	47                   	rex.RXB
   7ee2e:	49 58                	rex.WB pop r8
   7ee30:	50                   	push   rax
   7ee31:	52                   	push   rdx
   7ee32:	4f                   	rex.WRXB
   7ee33:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   7ee37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ee38:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
   7ee3b:	61                   	(bad)  
   7ee3c:	74 65                	je     7eea3 <__abi_tag-0x3814f9>
   7ee3e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7ee41:	4e                   	rex.WRX
   7ee42:	47                   	rex.RXB
   7ee43:	4c                   	rex.WR
   7ee44:	47                   	rex.RXB
   7ee45:	45 54                	rex.RB push r12
   7ee47:	49                   	rex.WB
   7ee48:	4d                   	rex.WRB
   7ee49:	41                   	rex.B
   7ee4a:	47                   	rex.RXB
   7ee4b:	45                   	rex.RB
   7ee4c:	48                   	rex.W
   7ee4d:	41                   	rex.B
   7ee4e:	4e                   	rex.WRX
   7ee4f:	44                   	rex.R
   7ee50:	4c                   	rex.WR
   7ee51:	45                   	rex.RB
   7ee52:	4e 56                	rex.WRX push rsi
   7ee54:	50                   	push   rax
   7ee55:	52                   	push   rdx
   7ee56:	4f                   	rex.WRXB
   7ee57:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   7ee5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ee5c:	65 77 49             	gs ja  7eea8 <__abi_tag-0x3814f4>
   7ee5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ee60:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   7ee67:	56 
   7ee68:	5f                   	pop    rdi
   7ee69:	62                   	(bad)  
   7ee6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ee6b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7ee6d:	64 5f                	fs pop rdi
   7ee6f:	65 71 75             	gs jno 7eee7 <__abi_tag-0x3814b5>
   7ee72:	61                   	(bad)  
   7ee73:	74 69                	je     7eede <__abi_tag-0x3814be>
   7ee75:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ee76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ee77:	5f                   	pop    rdi
   7ee78:	61                   	(bad)  
   7ee79:	64 76 61             	fs jbe 7eedd <__abi_tag-0x3814bf>
   7ee7c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ee7d:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   7ee80:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
   7ee83:	5f                   	pop    rdi
   7ee84:	66 61                	data16 (bad) 
   7ee86:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ee87:	69 6c 79 00 50 46 4e 	imul   ebp,DWORD PTR [rcx+rdi*2+0x0],0x474e4650
   7ee8e:	47 
   7ee8f:	4c                   	rex.WR
   7ee90:	44 52                	rex.R push rdx
   7ee92:	41 57                	push   r15
   7ee94:	54                   	push   rsp
   7ee95:	45 58                	rex.RB pop r8
   7ee97:	54                   	push   rsp
   7ee98:	55                   	push   rbp
   7ee99:	52                   	push   rdx
   7ee9a:	45                   	rex.RB
   7ee9b:	4e 56                	rex.WRX push rsi
   7ee9d:	50                   	push   rax
   7ee9e:	52                   	push   rdx
   7ee9f:	4f                   	rex.WRXB
   7eea0:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7eea4:	67 6c                	ins    BYTE PTR es:[edi],dx
   7eea6:	65 77 58             	gs ja  7ef01 <__abi_tag-0x38149b>
   7eea9:	51                   	push   rcx
   7eeaa:	75 65                	jne    7ef11 <__abi_tag-0x38148b>
   7eeac:	72 79                	jb     7ef27 <__abi_tag-0x381475>
   7eeae:	4d 61                	rex.WRB (bad) 
   7eeb0:	78 53                	js     7ef05 <__abi_tag-0x381497>
   7eeb2:	77 61                	ja     7ef15 <__abi_tag-0x381487>
   7eeb4:	70 42                	jo     7eef8 <__abi_tag-0x3814a4>
   7eeb6:	61                   	(bad)  
   7eeb7:	72 72                	jb     7ef2b <__abi_tag-0x381471>
   7eeb9:	69 65 72 73 53 47 49 	imul   esp,DWORD PTR [rbp+0x72],0x49475373
   7eec0:	58                   	pop    rax
   7eec1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7eec4:	4e                   	rex.WRX
   7eec5:	47                   	rex.RXB
   7eec6:	4c                   	rex.WR
   7eec7:	45                   	rex.RB
   7eec8:	44                   	rex.R
   7eec9:	47                   	rex.RXB
   7eeca:	45                   	rex.RB
   7eecb:	46                   	rex.RX
   7eecc:	4c                   	rex.WR
   7eecd:	41                   	rex.B
   7eece:	47 50                	rex.RXB push r8
   7eed0:	4f                   	rex.WRXB
   7eed1:	49                   	rex.WB
   7eed2:	4e 54                	rex.WRX push rsp
   7eed4:	45 52                	rex.RB push r10
   7eed6:	45 58                	rex.RB pop r8
   7eed8:	54                   	push   rsp
   7eed9:	50                   	push   rax
   7eeda:	52                   	push   rdx
   7eedb:	4f                   	rex.WRXB
   7eedc:	43 00 75 70          	rex.XB add BYTE PTR [r13+0x70],sil
   7eee0:	64 61                	fs (bad) 
   7eee2:	74 65                	je     7ef49 <__abi_tag-0x381453>
   7eee4:	5f                   	pop    rdi
   7eee5:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x3379616c
   7eeec:	33 
   7eeed:	32 62 00             	xor    ah,BYTE PTR [rdx+0x0]
   7eef0:	50                   	push   rax
   7eef1:	46                   	rex.RX
   7eef2:	4e                   	rex.WRX
   7eef3:	47                   	rex.RXB
   7eef4:	4c 56                	rex.WR push rsi
   7eef6:	45 52                	rex.RB push r10
   7eef8:	54                   	push   rsp
   7eef9:	45 58                	rex.RB pop r8
   7eefb:	41 54                	push   r12
   7eefd:	54                   	push   rsp
   7eefe:	52                   	push   rdx
   7eeff:	49                   	rex.WB
   7ef00:	42 33 48 56          	rex.X xor ecx,DWORD PTR [rax+0x56]
   7ef04:	4e 56                	rex.WRX push rsi
   7ef06:	50                   	push   rax
   7ef07:	52                   	push   rdx
   7ef08:	4f                   	rex.WRXB
   7ef09:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7ef0d:	4e                   	rex.WRX
   7ef0e:	47                   	rex.RXB
   7ef0f:	4c 58                	rex.WR pop rax
   7ef11:	51                   	push   rcx
   7ef12:	55                   	push   rbp
   7ef13:	45 52                	rex.RB push r10
   7ef15:	59                   	pop    rcx
   7ef16:	47                   	rex.RXB
   7ef17:	4c 58                	rex.WR pop rax
   7ef19:	50                   	push   rax
   7ef1a:	42 55                	rex.X push rbp
   7ef1c:	46                   	rex.RX
   7ef1d:	46                   	rex.RX
   7ef1e:	45 52                	rex.RB push r10
   7ef20:	53                   	push   rbx
   7ef21:	47                   	rex.RXB
   7ef22:	49 58                	rex.WB pop r8
   7ef24:	50                   	push   rax
   7ef25:	52                   	push   rdx
   7ef26:	4f                   	rex.WRXB
   7ef27:	43 00 6e 5f          	rex.XB add BYTE PTR [r14+0x5f],bpl
   7ef2b:	69 6e 70 75 74 6e 75 	imul   ebp,DWORD PTR [rsi+0x70],0x756e7475
   7ef32:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ef33:	62                   	(bad)  
   7ef34:	65 72 66             	gs jb  7ef9d <__abi_tag-0x3813ff>
   7ef37:	72 6f                	jb     7efa8 <__abi_tag-0x3813f4>
   7ef39:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ef3a:	66 69 6c 65 00 50 46 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x4650
   7ef41:	4e                   	rex.WRX
   7ef42:	47                   	rex.RXB
   7ef43:	4c                   	rex.WR
   7ef44:	46                   	rex.RX
   7ef45:	49                   	rex.WB
   7ef46:	4e                   	rex.WRX
   7ef47:	41                   	rex.B
   7ef48:	4c                   	rex.WR
   7ef49:	43                   	rex.XB
   7ef4a:	4f                   	rex.WRXB
   7ef4b:	4d                   	rex.WRB
   7ef4c:	42                   	rex.X
   7ef4d:	49                   	rex.WB
   7ef4e:	4e                   	rex.WRX
   7ef4f:	45 52                	rex.RB push r10
   7ef51:	49                   	rex.WB
   7ef52:	4e 50                	rex.WRX push rax
   7ef54:	55                   	push   rbp
   7ef55:	54                   	push   rsp
   7ef56:	4e 56                	rex.WRX push rsi
   7ef58:	50                   	push   rax
   7ef59:	52                   	push   rdx
   7ef5a:	4f                   	rex.WRXB
   7ef5b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7ef5f:	4e                   	rex.WRX
   7ef60:	47                   	rex.RXB
   7ef61:	4c 56                	rex.WR push rsi
   7ef63:	41                   	rex.B
   7ef64:	4c                   	rex.WR
   7ef65:	49                   	rex.WB
   7ef66:	44                   	rex.R
   7ef67:	41 54                	push   r12
   7ef69:	45 50                	rex.RB push r8
   7ef6b:	52                   	push   rdx
   7ef6c:	4f                   	rex.WRXB
   7ef6d:	47 52                	rex.RXB push r10
   7ef6f:	41                   	rex.B
   7ef70:	4d 50                	rex.WRB push r8
   7ef72:	49 50                	rex.WB push r8
   7ef74:	45                   	rex.RB
   7ef75:	4c                   	rex.WR
   7ef76:	49                   	rex.WB
   7ef77:	4e                   	rex.WRX
   7ef78:	45 50                	rex.RB push r8
   7ef7a:	52                   	push   rdx
   7ef7b:	4f                   	rex.WRXB
   7ef7c:	43 00 67 65          	rex.XB add BYTE PTR [r15+0x65],spl
   7ef80:	74 62                	je     7efe4 <__abi_tag-0x3813b8>
   7ef82:	69 74 73 00 73 65 74 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x62746573
   7ef89:	62 
   7ef8a:	69 74 73 00 5f 5f 67 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x6c675f5f
   7ef91:	6c 
   7ef92:	65 77 58             	gs ja  7efed <__abi_tag-0x3813af>
   7ef95:	52                   	push   rdx
   7ef96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7ef98:	65 61                	gs (bad) 
   7ef9a:	73 65                	jae    7f001 <__abi_tag-0x38139b>
   7ef9c:	42 75 66             	rex.X jne 7f005 <__abi_tag-0x381397>
   7ef9f:	66 65 72 73          	data16 gs jb 7f016 <__abi_tag-0x381386>
   7efa3:	4d                   	rex.WRB
   7efa4:	45 53                	rex.RB push r11
   7efa6:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   7efaa:	47                   	rex.RXB
   7efab:	4c                   	rex.WR
   7efac:	45 57                	rex.RB push r15
   7efae:	5f                   	pop    rdi
   7efaf:	45 58                	rex.RB pop r8
   7efb1:	54                   	push   rsp
   7efb2:	5f                   	pop    rdi
   7efb3:	74 65                	je     7f01a <__abi_tag-0x381382>
   7efb5:	78 74                	js     7f02b <__abi_tag-0x381371>
   7efb7:	75 72                	jne    7f02b <__abi_tag-0x381371>
   7efb9:	65 5f                	gs pop rdi
   7efbb:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7efbe:	70 72                	jo     7f032 <__abi_tag-0x38136a>
   7efc0:	65 73 73             	gs jae 7f036 <__abi_tag-0x381366>
   7efc3:	69 6f 6e 5f 64 78 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7478645f
   7efca:	31 00                	xor    DWORD PTR [rax],eax
   7efcc:	73 63                	jae    7f031 <__abi_tag-0x38136b>
   7efce:	72 65                	jb     7f035 <__abi_tag-0x381367>
   7efd0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7efd2:	5f                   	pop    rdi
   7efd3:	73 63                	jae    7f038 <__abi_tag-0x381364>
   7efd5:	61                   	(bad)  
   7efd6:	6c                   	ins    BYTE PTR es:[rdi],dx
   7efd7:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7efdb:	4e                   	rex.WRX
   7efdc:	47                   	rex.RXB
   7efdd:	4c 56                	rex.WR push rsi
   7efdf:	45 52                	rex.RB push r10
   7efe1:	54                   	push   rsp
   7efe2:	45 58                	rex.RB pop r8
   7efe4:	41 54                	push   r12
   7efe6:	54                   	push   rsp
   7efe7:	52                   	push   rdx
   7efe8:	49                   	rex.WB
   7efe9:	42                   	rex.X
   7efea:	49 32 49 56          	rex.WB xor cl,BYTE PTR [r9+0x56]
   7efee:	45 58                	rex.RB pop r8
   7eff0:	54                   	push   rsp
   7eff1:	50                   	push   rax
   7eff2:	52                   	push   rdx
   7eff3:	4f                   	rex.WRXB
   7eff4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7eff8:	4e                   	rex.WRX
   7eff9:	47                   	rex.RXB
   7effa:	4c                   	rex.WR
   7effb:	47                   	rex.RXB
   7effc:	45 54                	rex.RB push r12
   7effe:	41 54                	push   r12
   7f000:	54                   	push   rsp
   7f001:	52                   	push   rdx
   7f002:	49                   	rex.WB
   7f003:	42                   	rex.X
   7f004:	4c                   	rex.WR
   7f005:	4f                   	rex.WRXB
   7f006:	43                   	rex.XB
   7f007:	41 54                	push   r12
   7f009:	49                   	rex.WB
   7f00a:	4f                   	rex.WRXB
   7f00b:	4e 50                	rex.WRX push rax
   7f00d:	52                   	push   rdx
   7f00e:	4f                   	rex.WRXB
   7f00f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7f013:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f015:	65 77 56             	gs ja  7f06e <__abi_tag-0x38132e>
   7f018:	65 72 74             	gs jb  7f08f <__abi_tag-0x38130d>
   7f01b:	65 78 41             	gs js  7f05f <__abi_tag-0x38133d>
   7f01e:	74 74                	je     7f094 <__abi_tag-0x381308>
   7f020:	72 69                	jb     7f08b <__abi_tag-0x381311>
   7f022:	62                   	(bad)  
   7f023:	4c 33 69 36          	xor    r13,QWORD PTR [rcx+0x36]
   7f027:	34 76                	xor    al,0x76
   7f029:	4e 56                	rex.WRX push rsi
   7f02b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f02e:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f030:	65 77 47             	gs ja  7f07a <__abi_tag-0x381322>
   7f033:	65 74 4d             	gs je  7f083 <__abi_tag-0x381319>
   7f036:	61                   	(bad)  
   7f037:	74 65                	je     7f09e <__abi_tag-0x3812fe>
   7f039:	72 69                	jb     7f0a4 <__abi_tag-0x3812f8>
   7f03b:	61                   	(bad)  
   7f03c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f03d:	78 76                	js     7f0b5 <__abi_tag-0x3812e7>
   7f03f:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   7f042:	61                   	(bad)  
   7f043:	72 6d                	jb     7f0b2 <__abi_tag-0x3812ea>
   7f045:	61                   	(bad)  
   7f046:	70 00                	jo     7f048 <__abi_tag-0x381354>
   7f048:	5f                   	pop    rdi
   7f049:	5f                   	pop    rdi
   7f04a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f04c:	65 77 47             	gs ja  7f096 <__abi_tag-0x381306>
   7f04f:	65 74 51             	gs je  7f0a3 <__abi_tag-0x3812f9>
   7f052:	75 65                	jne    7f0b9 <__abi_tag-0x3812e3>
   7f054:	72 79                	jb     7f0cf <__abi_tag-0x3812cd>
   7f056:	69 76 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rsi+0x0],0x6c675f5f
   7f05d:	65 77 42             	gs ja  7f0a2 <__abi_tag-0x3812fa>
   7f060:	65 67 69 6e 53 63 65 	imul   ebp,DWORD PTR gs:[esi+0x53],0x656e6563
   7f067:	6e 65 
   7f069:	45 58                	rex.RB pop r8
   7f06b:	54                   	push   rsp
   7f06c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f06f:	47                   	rex.RXB
   7f070:	4c 58                	rex.WR pop rax
   7f072:	45 57                	rex.RB push r15
   7f074:	5f                   	pop    rdi
   7f075:	41 52                	push   r10
   7f077:	42 5f                	rex.X pop rdi
   7f079:	76 65                	jbe    7f0e0 <__abi_tag-0x3812bc>
   7f07b:	72 74                	jb     7f0f1 <__abi_tag-0x3812ab>
   7f07d:	65 78 5f             	gs js  7f0df <__abi_tag-0x3812bd>
   7f080:	62                   	(bad)  
   7f081:	75 66                	jne    7f0e9 <__abi_tag-0x3812b3>
   7f083:	66 65 72 5f          	data16 gs jb 7f0e6 <__abi_tag-0x3812b6>
   7f087:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f088:	62                   	(bad)  
   7f089:	6a 65                	push   0x65
   7f08b:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   7f08f:	46                   	rex.RX
   7f090:	4e                   	rex.WRX
   7f091:	47                   	rex.RXB
   7f092:	4c                   	rex.WR
   7f093:	45 58                	rex.RB pop r8
   7f095:	54                   	push   rsp
   7f096:	52                   	push   rdx
   7f097:	41                   	rex.B
   7f098:	43 54                	rex.XB push r12
   7f09a:	43                   	rex.XB
   7f09b:	4f                   	rex.WRXB
   7f09c:	4d 50                	rex.WRB push r8
   7f09e:	4f                   	rex.WRXB
   7f09f:	4e                   	rex.WRX
   7f0a0:	45                   	rex.RB
   7f0a1:	4e 54                	rex.WRX push rsp
   7f0a3:	45 58                	rex.RB pop r8
   7f0a5:	54                   	push   rsp
   7f0a6:	50                   	push   rax
   7f0a7:	52                   	push   rdx
   7f0a8:	4f                   	rex.WRXB
   7f0a9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7f0ad:	47                   	rex.RXB
   7f0ae:	4c                   	rex.WR
   7f0af:	45 57                	rex.RB push r15
   7f0b1:	5f                   	pop    rdi
   7f0b2:	45 58                	rex.RB pop r8
   7f0b4:	54                   	push   rsp
   7f0b5:	5f                   	pop    rdi
   7f0b6:	74 65                	je     7f11d <__abi_tag-0x38127f>
   7f0b8:	78 74                	js     7f12e <__abi_tag-0x38126e>
   7f0ba:	75 72                	jne    7f12e <__abi_tag-0x38126e>
   7f0bc:	65 5f                	gs pop rdi
   7f0be:	65 64 67 65 5f       	gs fs addr32 gs pop rdi
   7f0c3:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
   7f0c7:	70 00                	jo     7f0c9 <__abi_tag-0x3812d3>
   7f0c9:	5f                   	pop    rdi
   7f0ca:	5f                   	pop    rdi
   7f0cb:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f0cd:	65 77 58             	gs ja  7f128 <__abi_tag-0x381274>
   7f0d0:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
   7f0d2:	69 6e 53 77 61 70 47 	imul   ebp,DWORD PTR [rsi+0x53],0x47706177
   7f0d9:	72 6f                	jb     7f14a <__abi_tag-0x381252>
   7f0db:	75 70                	jne    7f14d <__abi_tag-0x38124f>
   7f0dd:	53                   	push   rbx
   7f0de:	47                   	rex.RXB
   7f0df:	49 58                	rex.WB pop r8
   7f0e1:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   7f0e4:	73 5f                	jae    7f145 <__abi_tag-0x381257>
   7f0e6:	66 72 65             	data16 jb 7f14e <__abi_tag-0x38124e>
   7f0e9:	65 5f                	gs pop rdi
   7f0eb:	64 65 73 63          	fs gs jae 7f152 <__abi_tag-0x38124a>
   7f0ef:	72 69                	jb     7f15a <__abi_tag-0x381242>
   7f0f1:	70 74                	jo     7f167 <__abi_tag-0x381235>
   7f0f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f0f4:	72 00                	jb     7f0f6 <__abi_tag-0x3812a6>
   7f0f6:	71 62                	jno    7f15a <__abi_tag-0x381242>
   7f0f8:	67 5f                	addr32 pop rdi
   7f0fa:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   7f0fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f0fe:	72 00                	jb     7f100 <__abi_tag-0x38129c>
   7f100:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f101:	75 6d                	jne    7f170 <__abi_tag-0x38122c>
   7f103:	5f                   	pop    rdi
   7f104:	69 6e 64 65 78 65 73 	imul   ebp,DWORD PTR [rsi+0x64],0x73657865
   7f10b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f10e:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f110:	65 77 56             	gs ja  7f169 <__abi_tag-0x381233>
   7f113:	65 72 74             	gs jb  7f18a <__abi_tag-0x381212>
   7f116:	65 78 41             	gs js  7f15a <__abi_tag-0x381242>
   7f119:	74 74                	je     7f18f <__abi_tag-0x38120d>
   7f11b:	72 69                	jb     7f186 <__abi_tag-0x381216>
   7f11d:	62                   	(bad)  
   7f11e:	49 34 75             	rex.WB xor al,0x75
   7f121:	69 45 58 54 00 5f 67 	imul   eax,DWORD PTR [rbp+0x58],0x675f0054
   7f128:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f129:	65 77 49             	gs ja  7f175 <__abi_tag-0x381227>
   7f12c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f12d:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   7f134:	56 
   7f135:	5f                   	pop    rdi
   7f136:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f137:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
   7f13a:	75 73                	jne    7f1af <__abi_tag-0x3811ed>
   7f13c:	69 6f 6e 5f 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x6575715f
   7f143:	72 79                	jb     7f1be <__abi_tag-0x3811de>
   7f145:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f148:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f14a:	65 77 42             	gs ja  7f18f <__abi_tag-0x38120d>
   7f14d:	69 6e 64 56 65 72 74 	imul   ebp,DWORD PTR [rsi+0x64],0x74726556
   7f154:	65 78 41             	gs js  7f198 <__abi_tag-0x381204>
   7f157:	72 72                	jb     7f1cb <__abi_tag-0x3811d1>
   7f159:	61                   	(bad)  
   7f15a:	79 41                	jns    7f19d <__abi_tag-0x3811ff>
   7f15c:	50                   	push   rax
   7f15d:	50                   	push   rax
   7f15e:	4c                   	rex.WR
   7f15f:	45 00 6c 6f 63       	add    BYTE PTR [r15+rbp*2+0x63],r13b
   7f164:	6b 5f 61 64          	imul   ebx,DWORD PTR [rdi+0x61],0x64
   7f168:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   7f16c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f16e:	65 77 46             	gs ja  7f1b7 <__abi_tag-0x3811e5>
   7f171:	72 61                	jb     7f1d4 <__abi_tag-0x3811c8>
   7f173:	67 6d                	ins    DWORD PTR es:[edi],dx
   7f175:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7f177:	74 4d                	je     7f1c6 <__abi_tag-0x3811d6>
   7f179:	61                   	(bad)  
   7f17a:	74 65                	je     7f1e1 <__abi_tag-0x3811bb>
   7f17c:	72 69                	jb     7f1e7 <__abi_tag-0x3811b5>
   7f17e:	61                   	(bad)  
   7f17f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f180:	69 53 47 49 58 00 5f 	imul   edx,DWORD PTR [rbx+0x47],0x5f005849
   7f187:	5f                   	pop    rdi
   7f188:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f18a:	65 77 50             	gs ja  7f1dd <__abi_tag-0x3811bf>
   7f18d:	61                   	(bad)  
   7f18e:	74 68                	je     7f1f8 <__abi_tag-0x3811a4>
   7f190:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7f192:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f193:	6d                   	ins    DWORD PTR es:[rdi],dx
   7f194:	61                   	(bad)  
   7f195:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f196:	64 73 4e             	fs jae 7f1e7 <__abi_tag-0x3811b5>
   7f199:	56                   	push   rsi
   7f19a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f19d:	47                   	rex.RXB
   7f19e:	4c                   	rex.WR
   7f19f:	45 57                	rex.RB push r15
   7f1a1:	5f                   	pop    rdi
   7f1a2:	53                   	push   rbx
   7f1a3:	47                   	rex.RXB
   7f1a4:	49 53                	rex.WB push r11
   7f1a6:	5f                   	pop    rdi
   7f1a7:	64 65 74 61          	fs gs je 7f20c <__abi_tag-0x381190>
   7f1ab:	69 6c 5f 74 65 78 74 	imul   ebp,DWORD PTR [rdi+rbx*2+0x74],0x75747865
   7f1b2:	75 
   7f1b3:	72 65                	jb     7f21a <__abi_tag-0x381182>
   7f1b5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7f1b8:	4e                   	rex.WRX
   7f1b9:	47                   	rex.RXB
   7f1ba:	4c                   	rex.WR
   7f1bb:	49                   	rex.WB
   7f1bc:	4e 56                	rex.WRX push rsi
   7f1be:	41                   	rex.B
   7f1bf:	4c                   	rex.WR
   7f1c0:	49                   	rex.WB
   7f1c1:	44                   	rex.R
   7f1c2:	41 54                	push   r12
   7f1c4:	45                   	rex.RB
   7f1c5:	42 55                	rex.X push rbp
   7f1c7:	46                   	rex.RX
   7f1c8:	46                   	rex.RX
   7f1c9:	45 52                	rex.RB push r10
   7f1cb:	53                   	push   rbx
   7f1cc:	55                   	push   rbp
   7f1cd:	42                   	rex.X
   7f1ce:	44                   	rex.R
   7f1cf:	41 54                	push   r12
   7f1d1:	41 50                	push   r8
   7f1d3:	52                   	push   rdx
   7f1d4:	4f                   	rex.WRXB
   7f1d5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f1d9:	4e                   	rex.WRX
   7f1da:	47                   	rex.RXB
   7f1db:	4c 56                	rex.WR push rsi
   7f1dd:	45 52                	rex.RB push r10
   7f1df:	54                   	push   rsp
   7f1e0:	45 58                	rex.RB pop r8
   7f1e2:	41 54                	push   r12
   7f1e4:	54                   	push   rsp
   7f1e5:	52                   	push   rdx
   7f1e6:	49                   	rex.WB
   7f1e7:	42 33 44 4e 56       	xor    eax,DWORD PTR [rsi+r9*2+0x56]
   7f1ec:	50                   	push   rax
   7f1ed:	52                   	push   rdx
   7f1ee:	4f                   	rex.WRXB
   7f1ef:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7f1f3:	31 37                	xor    DWORD PTR [rdi],esi
   7f1f5:	73 65                	jae    7f25c <__abi_tag-0x381140>
   7f1f7:	74 75                	je     7f26e <__abi_tag-0x38112e>
   7f1f9:	70 78                	jo     7f273 <__abi_tag-0x381129>
   7f1fb:	31 31                	xor    DWORD PTR [rcx],esi
   7f1fd:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   7f201:	62                   	(bad)  
   7f202:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f203:	61                   	(bad)  
   7f204:	72 64                	jb     7f26a <__abi_tag-0x381132>
   7f206:	76 00                	jbe    7f208 <__abi_tag-0x381194>
   7f208:	65 78 69             	gs js  7f274 <__abi_tag-0x381128>
   7f20b:	74 5f                	je     7f26c <__abi_tag-0x381130>
   7f20d:	62                   	(bad)  
   7f20e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7f20f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7f210:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   7f213:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   7f217:	67 6c                	ins    BYTE PTR es:[edi],dx
   7f219:	65 77 58             	gs ja  7f274 <__abi_tag-0x381128>
   7f21c:	4d 61                	rex.WRB (bad) 
   7f21e:	6b 65 41 73          	imul   esp,DWORD PTR [rbp+0x41],0x73
   7f222:	73 6f                	jae    7f293 <__abi_tag-0x381109>
   7f224:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   7f227:	74 65                	je     7f28e <__abi_tag-0x38110e>
   7f229:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
   7f22c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f22d:	74 65                	je     7f294 <__abi_tag-0x381108>
   7f22f:	78 74                	js     7f2a5 <__abi_tag-0x3810f7>
   7f231:	43 75 72             	rex.XB jne 7f2a6 <__abi_tag-0x3810f6>
   7f234:	72 65                	jb     7f29b <__abi_tag-0x381101>
   7f236:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f237:	74 41                	je     7f27a <__abi_tag-0x381122>
   7f239:	4d                   	rex.WRB
   7f23a:	44 00 5f 5a          	add    BYTE PTR [rdi+0x5a],r11b
   7f23e:	31 38                	xor    DWORD PTR [rax],edi
   7f240:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7f241:	65 77 5f             	gs ja  7f2a3 <__abi_tag-0x3810f9>
   7f244:	74 65                	je     7f2ab <__abi_tag-0x3810f1>
   7f246:	78 74                	js     7f2bc <__abi_tag-0x3810e0>
   7f248:	75 72                	jne    7f2bc <__abi_tag-0x3810e0>
   7f24a:	65 5f                	gs pop rdi
   7f24c:	68 61 6e 64 6c       	push   0x6c646e61
   7f251:	65 76 00             	gs jbe 7f254 <__abi_tag-0x381148>
   7f254:	50                   	push   rax
   7f255:	46                   	rex.RX
   7f256:	4e                   	rex.WRX
   7f257:	47                   	rex.RXB
   7f258:	4c                   	rex.WR
   7f259:	43                   	rex.XB
   7f25a:	4f                   	rex.WRXB
   7f25b:	4c                   	rex.WR
   7f25c:	4f 52                	rex.WRXB push r10
   7f25e:	54                   	push   rsp
   7f25f:	41                   	rex.B
   7f260:	42                   	rex.X
   7f261:	4c                   	rex.WR
   7f262:	45 50                	rex.RB push r8
   7f264:	41 52                	push   r10
   7f266:	41                   	rex.B
   7f267:	4d                   	rex.WRB
   7f268:	45 54                	rex.RB push r12
   7f26a:	45 52                	rex.RB push r10
   7f26c:	49 56                	rex.WB push r14
   7f26e:	53                   	push   rbx
   7f26f:	47                   	rex.RXB
   7f270:	49 50                	rex.WB push r8
   7f272:	52                   	push   rdx
   7f273:	4f                   	rex.WRXB
   7f274:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7f278:	4e                   	rex.WRX
   7f279:	47                   	rex.RXB
   7f27a:	4c                   	rex.WR
   7f27b:	43                   	rex.XB
   7f27c:	4f                   	rex.WRXB
   7f27d:	4d                   	rex.WRB
   7f27e:	42                   	rex.X
   7f27f:	49                   	rex.WB
   7f280:	4e                   	rex.WRX
   7f281:	45 52                	rex.RB push r10
   7f283:	50                   	push   rax
   7f284:	41 52                	push   r10
   7f286:	41                   	rex.B
   7f287:	4d                   	rex.WRB
   7f288:	45 54                	rex.RB push r12
   7f28a:	45 52                	rex.RB push r10
   7f28c:	46                   	rex.RX
   7f28d:	4e 56                	rex.WRX push rsi
   7f28f:	50                   	push   rax
   7f290:	52                   	push   rdx
   7f291:	4f                   	rex.WRXB
   7f292:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7f296:	47                   	rex.RXB
   7f297:	4c                   	rex.WR
   7f298:	45 57                	rex.RB push r15
   7f29a:	5f                   	pop    rdi
   7f29b:	41 52                	push   r10
   7f29d:	42 5f                	rex.X pop rdi
   7f29f:	74 65                	je     7f306 <__abi_tag-0x381096>
   7f2a1:	78 74                	js     7f317 <__abi_tag-0x381085>
   7f2a3:	75 72                	jne    7f317 <__abi_tag-0x381085>
   7f2a5:	65 5f                	gs pop rdi
   7f2a7:	72 67                	jb     7f310 <__abi_tag-0x38108c>
   7f2a9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7f2ac:	47                   	rex.RXB
   7f2ad:	4c                   	rex.WR
