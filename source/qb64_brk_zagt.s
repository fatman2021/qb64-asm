   6bbaa:	65 77 50             	gs ja  6bbfd <__abi_tag-0x39479f>
   6bbad:	72 6f                	jb     6bc1e <__abi_tag-0x39477e>
   6bbaf:	67 72 61             	addr32 jb 6bc13 <__abi_tag-0x394789>
   6bbb2:	6d                   	ins    DWORD PTR es:[rdi],dx
   6bbb3:	55                   	push   rbp
   6bbb4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bbb5:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   6bbbc:	74 72                	je     6bc30 <__abi_tag-0x39476c>
   6bbbe:	69 78 34 78 33 66 76 	imul   edi,DWORD PTR [rax+0x34],0x76663378
   6bbc5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6bbc8:	4e                   	rex.WRX
   6bbc9:	47                   	rex.RXB
   6bbca:	4c                   	rex.WR
   6bbcb:	44                   	rex.R
   6bbcc:	45                   	rex.RB
   6bbcd:	4c                   	rex.WR
   6bbce:	45 54                	rex.RB push r12
   6bbd0:	45 53                	rex.RB push r11
   6bbd2:	48                   	rex.W
   6bbd3:	41                   	rex.B
   6bbd4:	44                   	rex.R
   6bbd5:	45 52                	rex.RB push r10
   6bbd7:	50                   	push   rax
   6bbd8:	52                   	push   rdx
   6bbd9:	4f                   	rex.WRXB
   6bbda:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6bbde:	67 6c                	ins    BYTE PTR es:[edi],dx
   6bbe0:	65 77 4c             	gs ja  6bc2f <__abi_tag-0x39476d>
   6bbe3:	69 67 68 74 78 76 00 	imul   esp,DWORD PTR [rdi+0x68],0x767874
   6bbea:	66 75 6e             	data16 jne 6bc5b <__abi_tag-0x394741>
   6bbed:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   6bbf0:	63 74 5f 66          	movsxd esi,DWORD PTR [rdi+rbx*2+0x66]
   6bbf4:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bbf5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6bbf6:	61                   	(bad)  
   6bbf7:	74 00                	je     6bbf9 <__abi_tag-0x3947a3>
   6bbf9:	70 75                	jo     6bc70 <__abi_tag-0x39472c>
   6bbfb:	74 5f                	je     6bc5c <__abi_tag-0x394740>
   6bbfd:	38 5f 33             	cmp    BYTE PTR [rdi+0x33],bl
   6bc00:	32 5f 63             	xor    bl,BYTE PTR [rdi+0x63]
   6bc03:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bc04:	65 61                	gs (bad) 
   6bc06:	72 5f                	jb     6bc67 <__abi_tag-0x394735>
   6bc08:	6d                   	ins    DWORD PTR es:[rdi],dx
   6bc09:	69 72 72 6f 72 00 50 	imul   esi,DWORD PTR [rdx+0x72],0x5000726f
   6bc10:	46                   	rex.RX
   6bc11:	4e                   	rex.WRX
   6bc12:	47                   	rex.RXB
   6bc13:	4c 55                	rex.WR push rbp
   6bc15:	4e                   	rex.WRX
   6bc16:	49                   	rex.WB
   6bc17:	46                   	rex.RX
   6bc18:	4f 52                	rex.WRXB push r10
   6bc1a:	4d 31 44 56 50       	xor    QWORD PTR [r14+rdx*2+0x50],r8
   6bc1f:	52                   	push   rdx
   6bc20:	4f                   	rex.WRXB
   6bc21:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6bc25:	67 6c                	ins    BYTE PTR es:[edi],dx
   6bc27:	65 77 47             	gs ja  6bc71 <__abi_tag-0x39472b>
   6bc2a:	65 74 49             	gs je  6bc76 <__abi_tag-0x394726>
   6bc2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bc2e:	76 61                	jbe    6bc91 <__abi_tag-0x39470b>
   6bc30:	72 69                	jb     6bc9b <__abi_tag-0x394701>
   6bc32:	61                   	(bad)  
   6bc33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bc34:	74 46                	je     6bc7c <__abi_tag-0x394720>
   6bc36:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bc37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6bc38:	61                   	(bad)  
   6bc39:	74 76                	je     6bcb1 <__abi_tag-0x3946eb>
   6bc3b:	45 58                	rex.RB pop r8
   6bc3d:	54                   	push   rsp
   6bc3e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6bc41:	4e                   	rex.WRX
   6bc42:	47                   	rex.RXB
   6bc43:	4c                   	rex.WR
   6bc44:	47                   	rex.RXB
   6bc45:	45 54                	rex.RB push r12
   6bc47:	54                   	push   rsp
   6bc48:	45 58                	rex.RB pop r8
   6bc4a:	45                   	rex.RB
   6bc4b:	4e 56                	rex.WRX push rsi
   6bc4d:	58                   	pop    rax
   6bc4e:	56                   	push   rsi
   6bc4f:	50                   	push   rax
   6bc50:	52                   	push   rdx
   6bc51:	4f                   	rex.WRXB
   6bc52:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6bc56:	4e                   	rex.WRX
   6bc57:	47                   	rex.RXB
   6bc58:	4c 50                	rex.WR push rax
   6bc5a:	52                   	push   rdx
   6bc5b:	4f                   	rex.WRXB
   6bc5c:	47 52                	rex.RXB push r10
   6bc5e:	41                   	rex.B
   6bc5f:	4d 55                	rex.WRB push r13
   6bc61:	4e                   	rex.WRX
   6bc62:	49                   	rex.WB
   6bc63:	46                   	rex.RX
   6bc64:	4f 52                	rex.WRXB push r10
   6bc66:	4d 33 46 56          	xor    r8,QWORD PTR [r14+0x56]
   6bc6a:	45 58                	rex.RB pop r8
   6bc6c:	54                   	push   rsp
   6bc6d:	50                   	push   rax
   6bc6e:	52                   	push   rdx
   6bc6f:	4f                   	rex.WRXB
   6bc70:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   6bc74:	43 56                	rex.XB push r14
   6bc76:	4b 5f                	rex.WXB pop r15
   6bc78:	41                   	rex.B
   6bc79:	4e 53                	rex.WRX push rbx
   6bc7b:	49 5f                	rex.WB pop r15
   6bc7d:	56                   	push   rsi
   6bc7e:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   6bc81:	43 56                	rex.XB push r14
   6bc83:	4b 5f                	rex.WXB pop r15
   6bc85:	41                   	rex.B
   6bc86:	4e 53                	rex.WRX push rbx
   6bc88:	49 5f                	rex.WB pop r15
   6bc8a:	58                   	pop    rax
   6bc8b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6bc8e:	67 6c                	ins    BYTE PTR es:[edi],dx
   6bc90:	65 77 56             	gs ja  6bce9 <__abi_tag-0x3946b3>
   6bc93:	69 65 77 70 6f 72 74 	imul   esp,DWORD PTR [rbp+0x77],0x74726f70
   6bc9a:	41 72 72             	rex.B jb 6bd0f <__abi_tag-0x39468d>
   6bc9d:	61                   	(bad)  
   6bc9e:	79 76                	jns    6bd16 <__abi_tag-0x394686>
   6bca0:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   6bca3:	69 76 61 74 65 5f 64 	imul   esi,DWORD PTR [rsi+0x61],0x645f6574
   6bcaa:	61                   	(bad)  
   6bcab:	74 61                	je     6bd0e <__abi_tag-0x39468e>
   6bcad:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6bcb0:	33 35 65 6e 76 69    	xor    esi,DWORD PTR [rip+0x69766e65]        # 697d2b1b <_end+0x686c8f5b>
   6bcb6:	72 6f                	jb     6bd27 <__abi_tag-0x394675>
   6bcb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bcb9:	6d                   	ins    DWORD PTR es:[rdi],dx
   6bcba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6bcbc:	74 5f                	je     6bd1d <__abi_tag-0x39467f>
   6bcbe:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   6bcc2:	67 65 74 5f          	addr32 gs je 6bd25 <__abi_tag-0x394677>
   6bcc6:	77 69                	ja     6bd31 <__abi_tag-0x39466b>
   6bcc8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bcc9:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6bccb:	77 5f                	ja     6bd2c <__abi_tag-0x394670>
   6bccd:	78 31                	js     6bd00 <__abi_tag-0x39469c>
   6bccf:	5f                   	pop    rdi
   6bcd0:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   6bcd3:	72 64                	jb     6bd39 <__abi_tag-0x394663>
   6bcd5:	69 00 7a 65 72 6f    	imul   eax,DWORD PTR [rax],0x6f72657a
   6bcdb:	73 5f                	jae    6bd3c <__abi_tag-0x394660>
   6bcdd:	61                   	(bad)  
   6bcde:	66 74 65             	data16 je 6bd46 <__abi_tag-0x394656>
   6bce1:	72 5f                	jb     6bd42 <__abi_tag-0x39465a>
   6bce3:	70 6f                	jo     6bd54 <__abi_tag-0x394648>
   6bce5:	69 6e 74 00 78 6f 72 	imul   ebp,DWORD PTR [rsi+0x74],0x726f7800
   6bcec:	65 78 70             	gs js  6bd5f <__abi_tag-0x39463d>
   6bcef:	72 65                	jb     6bd56 <__abi_tag-0x394646>
   6bcf1:	73 73                	jae    6bd66 <__abi_tag-0x394636>
   6bcf3:	69 6f 6e 00 51 42 56 	imul   ebp,DWORD PTR [rdi+0x6e],0x56425100
   6bcfa:	4b 5f                	rex.WXB pop r15
   6bcfc:	44                   	rex.R
   6bcfd:	4f                   	rex.WRXB
   6bcfe:	4c                   	rex.WR
   6bcff:	4c                   	rex.WR
   6bd00:	41 52                	push   r10
   6bd02:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6bd05:	47                   	rex.RXB
   6bd06:	4c                   	rex.WR
   6bd07:	45 57                	rex.RB push r15
   6bd09:	5f                   	pop    rdi
   6bd0a:	45 58                	rex.RB pop r8
   6bd0c:	54                   	push   rsp
   6bd0d:	5f                   	pop    rdi
   6bd0e:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   6bd11:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6bd12:	72 5f                	jb     6bd73 <__abi_tag-0x394629>
   6bd14:	73 75                	jae    6bd8b <__abi_tag-0x394611>
   6bd16:	62                   	(bad)  
   6bd17:	74 61                	je     6bd7a <__abi_tag-0x394622>
   6bd19:	62                   	(bad)  
   6bd1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bd1b:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
   6bd1f:	62                   	(bad)  
   6bd20:	5f                   	pop    rdi
   6bd21:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bd22:	69 6e 65 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x65],0x675f5f00
   6bd29:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bd2a:	65 77 46             	gs ja  6bd73 <__abi_tag-0x394629>
   6bd2d:	72 61                	jb     6bd90 <__abi_tag-0x39460c>
   6bd2f:	67 6d                	ins    DWORD PTR es:[edi],dx
   6bd31:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6bd33:	74 4c                	je     6bd81 <__abi_tag-0x39461b>
   6bd35:	69 67 68 74 69 45 58 	imul   esp,DWORD PTR [rdi+0x68],0x58456974
   6bd3c:	54                   	push   rsp
   6bd3d:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6bd40:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bd41:	65 77 49             	gs ja  6bd8d <__abi_tag-0x39460f>
   6bd44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bd45:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   6bd4c:	58 
   6bd4d:	54                   	push   rsp
   6bd4e:	5f                   	pop    rdi
   6bd4f:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   6bd52:	72 64                	jb     6bdb8 <__abi_tag-0x3945e4>
   6bd54:	69 6e 61 74 65 5f 66 	imul   ebp,DWORD PTR [rsi+0x61],0x665f6574
   6bd5b:	72 61                	jb     6bdbe <__abi_tag-0x3945de>
   6bd5d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6bd5e:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   6bd62:	4e                   	rex.WRX
   6bd63:	47                   	rex.RXB
   6bd64:	4c                   	rex.WR
   6bd65:	42                   	rex.X
   6bd66:	49                   	rex.WB
   6bd67:	4e                   	rex.WRX
   6bd68:	44                   	rex.R
   6bd69:	42 55                	rex.X push rbp
   6bd6b:	46                   	rex.RX
   6bd6c:	46                   	rex.RX
   6bd6d:	45 52                	rex.RB push r10
   6bd6f:	4f                   	rex.WRXB
   6bd70:	46                   	rex.RX
   6bd71:	46 53                	rex.RX push rbx
   6bd73:	45 54                	rex.RB push r12
   6bd75:	4e 56                	rex.WRX push rsi
   6bd77:	50                   	push   rax
   6bd78:	52                   	push   rdx
   6bd79:	4f                   	rex.WRXB
   6bd7a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6bd7e:	67 6c                	ins    BYTE PTR es:[edi],dx
   6bd80:	65 77 53             	gs ja  6bdd6 <__abi_tag-0x3945c6>
   6bd83:	79 6e                	jns    6bdf3 <__abi_tag-0x3945a9>
   6bd85:	63 54 65 78          	movsxd edx,DWORD PTR [rbp+riz*2+0x78]
   6bd89:	74 75                	je     6be00 <__abi_tag-0x39459c>
   6bd8b:	72 65                	jb     6bdf2 <__abi_tag-0x3945aa>
   6bd8d:	49                   	rex.WB
   6bd8e:	4e 54                	rex.WRX push rsp
   6bd90:	45                   	rex.RB
   6bd91:	4c 00 50 46          	rex.WR add BYTE PTR [rax+0x46],r10b
   6bd95:	4e                   	rex.WRX
   6bd96:	47                   	rex.RXB
   6bd97:	4c 58                	rex.WR pop rax
   6bd99:	45                   	rex.RB
   6bd9a:	4e 55                	rex.WRX push rbp
   6bd9c:	4d                   	rex.WRB
   6bd9d:	45 52                	rex.RB push r10
   6bd9f:	41 54                	push   r12
   6bda1:	45 56                	rex.RB push r14
   6bda3:	49                   	rex.WB
   6bda4:	44                   	rex.R
   6bda5:	45                   	rex.RB
   6bda6:	4f                   	rex.WRXB
   6bda7:	44                   	rex.R
   6bda8:	45 56                	rex.RB push r14
   6bdaa:	49                   	rex.WB
   6bdab:	43                   	rex.XB
   6bdac:	45 53                	rex.RB push r11
   6bdae:	4e 56                	rex.WRX push rsi
   6bdb0:	50                   	push   rax
   6bdb1:	52                   	push   rdx
   6bdb2:	4f                   	rex.WRXB
   6bdb3:	43 00 65 6e          	rex.XB add BYTE PTR [r13+0x6e],spl
   6bdb7:	76 69                	jbe    6be22 <__abi_tag-0x39457a>
   6bdb9:	72 6f                	jb     6be2a <__abi_tag-0x394572>
   6bdbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bdbc:	6d                   	ins    DWORD PTR es:[rdi],dx
   6bdbd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6bdbf:	74 5f                	je     6be20 <__abi_tag-0x39457c>
   6bdc1:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   6bdc5:	67 65 74 5f          	addr32 gs je 6be28 <__abi_tag-0x394574>
   6bdc9:	77 69                	ja     6be34 <__abi_tag-0x394568>
   6bdcb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bdcc:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6bdce:	77 5f                	ja     6be2f <__abi_tag-0x39456d>
   6bdd0:	79 32                	jns    6be04 <__abi_tag-0x394598>
   6bdd2:	5f                   	pop    rdi
   6bdd3:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   6bdd6:	72 64                	jb     6be3c <__abi_tag-0x394560>
   6bdd8:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6bddb:	4e                   	rex.WRX
   6bddc:	47                   	rex.RXB
   6bddd:	4c 53                	rex.WR push rbx
   6bddf:	45                   	rex.RB
   6bde0:	43                   	rex.XB
   6bde1:	4f                   	rex.WRXB
   6bde2:	4e                   	rex.WRX
   6bde3:	44                   	rex.R
   6bde4:	41 52                	push   r10
   6bde6:	59                   	pop    rcx
   6bde7:	43                   	rex.XB
   6bde8:	4f                   	rex.WRXB
   6bde9:	4c                   	rex.WR
   6bdea:	4f 52                	rex.WRXB push r10
   6bdec:	46                   	rex.RX
   6bded:	4f 52                	rex.WRXB push r10
   6bdef:	4d                   	rex.WRB
   6bdf0:	41 54                	push   r12
   6bdf2:	4e 56                	rex.WRX push rsi
   6bdf4:	50                   	push   rax
   6bdf5:	52                   	push   rdx
   6bdf6:	4f                   	rex.WRXB
   6bdf7:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   6bdfb:	56                   	push   rsi
   6bdfc:	4b 5f                	rex.WXB pop r15
   6bdfe:	48                   	rex.W
   6bdff:	41 53                	push   r11
   6be01:	48 00 67 6c          	rex.W add BYTE PTR [rdi+0x6c],spl
   6be05:	75 74                	jne    6be7b <__abi_tag-0x394521>
   6be07:	53                   	push   rbx
   6be08:	70 65                	jo     6be6f <__abi_tag-0x39452d>
   6be0a:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   6be0d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6be0e:	55                   	push   rbp
   6be0f:	70 46                	jo     6be57 <__abi_tag-0x394545>
   6be11:	75 6e                	jne    6be81 <__abi_tag-0x39451b>
   6be13:	63 00                	movsxd eax,DWORD PTR [rax]
   6be15:	61                   	(bad)  
   6be16:	68 5f 73 69 67       	push   0x6769735f
   6be1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6be1c:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   6be21:	4e                   	rex.WRX
   6be22:	47                   	rex.RXB
   6be23:	4c 56                	rex.WR push rsi
   6be25:	45 52                	rex.RB push r10
   6be27:	54                   	push   rsp
   6be28:	45 58                	rex.RB pop r8
   6be2a:	41 54                	push   r12
   6be2c:	54                   	push   rsp
   6be2d:	52                   	push   rdx
   6be2e:	49                   	rex.WB
   6be2f:	42                   	rex.X
   6be30:	49 33 55 49          	xor    rdx,QWORD PTR [r13+0x49]
   6be34:	56                   	push   rsi
   6be35:	45 58                	rex.RB pop r8
   6be37:	54                   	push   rsp
   6be38:	50                   	push   rax
   6be39:	52                   	push   rdx
   6be3a:	4f                   	rex.WRXB
   6be3b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6be3f:	67 6c                	ins    BYTE PTR es:[edi],dx
   6be41:	65 77 58             	gs ja  6be9c <__abi_tag-0x394500>
   6be44:	43 68 61 6e 6e 65    	rex.XB push 0x656e6e61
   6be4a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6be4b:	52                   	push   rdx
   6be4c:	65 63 74 53 79       	movsxd esi,DWORD PTR gs:[rbx+rdx*2+0x79]
   6be51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6be52:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   6be55:	49 58                	rex.WB pop r8
   6be57:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6be5a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6be5c:	65 77 47             	gs ja  6bea6 <__abi_tag-0x3944f6>
   6be5f:	65 74 51             	gs je  6beb3 <__abi_tag-0x3944e9>
   6be62:	75 65                	jne    6bec9 <__abi_tag-0x3944d3>
   6be64:	72 79                	jb     6bedf <__abi_tag-0x3944bd>
   6be66:	4f 62                	rex.WRXB (bad) 
   6be68:	6a 65                	push   0x65
   6be6a:	63 74 75 69          	movsxd esi,DWORD PTR [rbp+rsi*2+0x69]
   6be6e:	76 00                	jbe    6be70 <__abi_tag-0x39452c>
   6be70:	5f                   	pop    rdi
   6be71:	5f                   	pop    rdi
   6be72:	67 6c                	ins    BYTE PTR es:[edi],dx
   6be74:	65 77 53             	gs ja  6beca <__abi_tag-0x3944d2>
   6be77:	68 61 64 65 72       	push   0x72656461
   6be7c:	53                   	push   rbx
   6be7d:	74 6f                	je     6beee <__abi_tag-0x3944ae>
   6be7f:	72 61                	jb     6bee2 <__abi_tag-0x3944ba>
   6be81:	67 65 42 6c          	gs rex.X ins BYTE PTR es:[edi],dx
   6be85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6be86:	63 6b 42             	movsxd ebp,DWORD PTR [rbx+0x42]
   6be89:	69 6e 64 69 6e 67 00 	imul   ebp,DWORD PTR [rsi+0x64],0x676e69
   6be90:	5f                   	pop    rdi
   6be91:	5f                   	pop    rdi
   6be92:	67 6c                	ins    BYTE PTR es:[edi],dx
   6be94:	65 77 42             	gs ja  6bed9 <__abi_tag-0x3944c3>
   6be97:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   6be9e:	65 72 42             	gs jb  6bee3 <__abi_tag-0x3944b9>
   6bea1:	61                   	(bad)  
   6bea2:	73 65                	jae    6bf09 <__abi_tag-0x394493>
   6bea4:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
   6bea7:	6d                   	ins    DWORD PTR es:[rdi],dx
   6bea8:	5f                   	pop    rdi
   6bea9:	6c                   	ins    BYTE PTR es:[rdi],dx
   6beaa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6beab:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   6beae:	6d                   	ins    DWORD PTR es:[rdi],dx
   6beaf:	61                   	(bad)  
   6beb0:	78 00                	js     6beb2 <__abi_tag-0x3944ea>
   6beb2:	48 33 43 30          	xor    rax,QWORD PTR [rbx+0x30]
   6beb6:	5f                   	pop    rdi
   6beb7:	62                   	(bad)  
   6beb8:	6c                   	ins    BYTE PTR es:[rdi],dx
   6beb9:	69 6e 6b 5f 65 6e 61 	imul   ebp,DWORD PTR [rsi+0x6b],0x616e655f
   6bec0:	62                   	(bad)  
   6bec1:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bec2:	65 00 4d 41          	add    BYTE PTR gs:[rbp+0x41],cl
   6bec6:	43 56                	rex.XB push r14
   6bec8:	4b 5f                	rex.WXB pop r15
   6beca:	46 32 00             	rex.RX xor r8b,BYTE PTR [rax]
   6becd:	71 62                	jno    6bf31 <__abi_tag-0x39446b>
   6becf:	73 5f                	jae    6bf30 <__abi_tag-0x39446c>
   6bed1:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   6bed4:	6d                   	ins    DWORD PTR es:[rdi],dx
   6bed5:	5f                   	pop    rdi
   6bed6:	64 65 73 63          	fs gs jae 6bf3d <__abi_tag-0x39445f>
   6beda:	72 69                	jb     6bf45 <__abi_tag-0x394457>
   6bedc:	70 74                	jo     6bf52 <__abi_tag-0x39444a>
   6bede:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6bedf:	72 5f                	jb     6bf40 <__abi_tag-0x39445c>
   6bee1:	73 70                	jae    6bf53 <__abi_tag-0x394449>
   6bee3:	61                   	(bad)  
   6bee4:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   6bee7:	76 61                	jbe    6bf4a <__abi_tag-0x394452>
   6bee9:	6c                   	ins    BYTE PTR es:[rdi],dx
   6beea:	75 65                	jne    6bf51 <__abi_tag-0x39444b>
   6beec:	5f                   	pop    rdi
   6beed:	6d                   	ins    DWORD PTR es:[rdi],dx
   6beee:	61                   	(bad)  
   6beef:	73 6b                	jae    6bf5c <__abi_tag-0x394440>
   6bef1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6bef4:	67 6c                	ins    BYTE PTR es:[edi],dx
   6bef6:	65 77 4d             	gs ja  6bf46 <__abi_tag-0x394456>
   6bef9:	61                   	(bad)  
   6befa:	74 65                	je     6bf61 <__abi_tag-0x39443b>
   6befc:	72 69                	jb     6bf67 <__abi_tag-0x394435>
   6befe:	61                   	(bad)  
   6beff:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bf00:	78 76                	js     6bf78 <__abi_tag-0x394424>
   6bf02:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6bf05:	4e                   	rex.WRX
   6bf06:	47                   	rex.RXB
   6bf07:	4c 55                	rex.WR push rbp
   6bf09:	4e                   	rex.WRX
   6bf0a:	49                   	rex.WB
   6bf0b:	46                   	rex.RX
   6bf0c:	4f 52                	rex.WRXB push r10
   6bf0e:	4d                   	rex.WRB
   6bf0f:	42 55                	rex.X push rbp
   6bf11:	46                   	rex.RX
   6bf12:	46                   	rex.RX
   6bf13:	45 52                	rex.RB push r10
   6bf15:	45 58                	rex.RB pop r8
   6bf17:	54                   	push   rsp
   6bf18:	50                   	push   rax
   6bf19:	52                   	push   rdx
   6bf1a:	4f                   	rex.WRXB
   6bf1b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6bf1f:	4e                   	rex.WRX
   6bf20:	47                   	rex.RXB
   6bf21:	4c                   	rex.WR
   6bf22:	43                   	rex.XB
   6bf23:	4f 50                	rex.WRXB push r8
   6bf25:	59                   	pop    rcx
   6bf26:	54                   	push   rsp
   6bf27:	45 58                	rex.RB pop r8
   6bf29:	53                   	push   rbx
   6bf2a:	55                   	push   rbp
   6bf2b:	42                   	rex.X
   6bf2c:	49                   	rex.WB
   6bf2d:	4d                   	rex.WRB
   6bf2e:	41                   	rex.B
   6bf2f:	47                   	rex.RXB
   6bf30:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   6bf35:	54                   	push   rsp
   6bf36:	50                   	push   rax
   6bf37:	52                   	push   rdx
   6bf38:	4f                   	rex.WRXB
   6bf39:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6bf3d:	47                   	rex.RXB
   6bf3e:	4c                   	rex.WR
   6bf3f:	45 57                	rex.RB push r15
   6bf41:	5f                   	pop    rdi
   6bf42:	4e 56                	rex.WRX push rsi
   6bf44:	5f                   	pop    rdi
   6bf45:	62                   	(bad)  
   6bf46:	69 6e 64 6c 65 73 73 	imul   ebp,DWORD PTR [rsi+0x64],0x7373656c
   6bf4d:	5f                   	pop    rdi
   6bf4e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6bf4f:	75 6c                	jne    6bfbd <__abi_tag-0x3943df>
   6bf51:	74 69                	je     6bfbc <__abi_tag-0x3943e0>
   6bf53:	5f                   	pop    rdi
   6bf54:	64 72 61             	fs jb  6bfb8 <__abi_tag-0x3943e4>
   6bf57:	77 5f                	ja     6bfb8 <__abi_tag-0x3943e4>
   6bf59:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
   6bf60:	74 00                	je     6bf62 <__abi_tag-0x39443a>
   6bf62:	50                   	push   rax
   6bf63:	46                   	rex.RX
   6bf64:	4e                   	rex.WRX
   6bf65:	47                   	rex.RXB
   6bf66:	4c 56                	rex.WR push rsi
   6bf68:	45 52                	rex.RB push r10
   6bf6a:	54                   	push   rsp
   6bf6b:	45 58                	rex.RB pop r8
   6bf6d:	41 54                	push   r12
   6bf6f:	54                   	push   rsp
   6bf70:	52                   	push   rdx
   6bf71:	49                   	rex.WB
   6bf72:	42                   	rex.X
   6bf73:	4c 31 44 45 58       	xor    QWORD PTR [rbp+rax*2+0x58],r8
   6bf78:	54                   	push   rsp
   6bf79:	50                   	push   rax
   6bf7a:	52                   	push   rdx
   6bf7b:	4f                   	rex.WRXB
   6bf7c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6bf80:	4e                   	rex.WRX
   6bf81:	47                   	rex.RXB
   6bf82:	4c 57                	rex.WR push rdi
   6bf84:	49                   	rex.WB
   6bf85:	4e                   	rex.WRX
   6bf86:	44                   	rex.R
   6bf87:	4f 57                	rex.WRXB push r15
   6bf89:	50                   	push   rax
   6bf8a:	4f 53                	rex.WRXB push r11
   6bf8c:	32 49 56             	xor    cl,BYTE PTR [rcx+0x56]
   6bf8f:	41 52                	push   r10
   6bf91:	42 50                	rex.X push rax
   6bf93:	52                   	push   rdx
   6bf94:	4f                   	rex.WRXB
   6bf95:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6bf99:	4e                   	rex.WRX
   6bf9a:	47                   	rex.RXB
   6bf9b:	4c 54                	rex.WR push rsp
   6bf9d:	52                   	push   rdx
   6bf9e:	41                   	rex.B
   6bf9f:	43                   	rex.XB
   6bfa0:	4b                   	rex.WXB
   6bfa1:	4d                   	rex.WRB
   6bfa2:	41 54                	push   r12
   6bfa4:	52                   	push   rdx
   6bfa5:	49 58                	rex.WB pop r8
   6bfa7:	4e 56                	rex.WRX push rsi
   6bfa9:	50                   	push   rax
   6bfaa:	52                   	push   rdx
   6bfab:	4f                   	rex.WRXB
   6bfac:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6bfb0:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bfb1:	65 77 49             	gs ja  6bffd <__abi_tag-0x39439f>
   6bfb4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bfb5:	69 74 5f 47 4c 5f 4b 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x544b5f4c
   6bfbc:	54 
   6bfbd:	58                   	pop    rax
   6bfbe:	5f                   	pop    rdi
   6bfbf:	62                   	(bad)  
   6bfc0:	75 66                	jne    6c028 <__abi_tag-0x394374>
   6bfc2:	66 65 72 5f          	data16 gs jb 6c025 <__abi_tag-0x394377>
   6bfc6:	72 65                	jb     6c02d <__abi_tag-0x39436f>
   6bfc8:	67 69 6f 6e 00 50 46 	imul   ebp,DWORD PTR [edi+0x6e],0x4e465000
   6bfcf:	4e 
   6bfd0:	47                   	rex.RXB
   6bfd1:	4c                   	rex.WR
   6bfd2:	4d 55                	rex.WRB push r13
   6bfd4:	4c 54                	rex.WR push rsp
   6bfd6:	49 54                	rex.WB push r12
   6bfd8:	45 58                	rex.RB pop r8
   6bfda:	43                   	rex.XB
   6bfdb:	4f                   	rex.WRXB
   6bfdc:	4f 52                	rex.WRXB push r10
   6bfde:	44 32 44 56 41       	xor    r8b,BYTE PTR [rsi+rdx*2+0x41]
   6bfe3:	52                   	push   rdx
   6bfe4:	42 50                	rex.X push rax
   6bfe6:	52                   	push   rdx
   6bfe7:	4f                   	rex.WRXB
   6bfe8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6bfec:	47                   	rex.RXB
   6bfed:	4c                   	rex.WR
   6bfee:	45 57                	rex.RB push r15
   6bff0:	5f                   	pop    rdi
   6bff1:	45 58                	rex.RB pop r8
   6bff3:	54                   	push   rsp
   6bff4:	5f                   	pop    rdi
   6bff5:	6d                   	ins    DWORD PTR es:[rdi],dx
   6bff6:	75 6c                	jne    6c064 <__abi_tag-0x394338>
   6bff8:	74 69                	je     6c063 <__abi_tag-0x394339>
   6bffa:	5f                   	pop    rdi
   6bffb:	64 72 61             	fs jb  6c05f <__abi_tag-0x39433d>
   6bffe:	77 5f                	ja     6c05f <__abi_tag-0x39433d>
   6c000:	61                   	(bad)  
   6c001:	72 72                	jb     6c075 <__abi_tag-0x394327>
   6c003:	61                   	(bad)  
   6c004:	79 73                	jns    6c079 <__abi_tag-0x394323>
   6c006:	00 66 77             	add    BYTE PTR [rsi+0x77],ah
   6c009:	69 64 74 68 00 50 46 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x4e465000
   6c010:	4e 
   6c011:	47                   	rex.RXB
   6c012:	4c 56                	rex.WR push rsi
   6c014:	45 52                	rex.RB push r10
   6c016:	54                   	push   rsp
   6c017:	45 58                	rex.RB pop r8
   6c019:	41 54                	push   r12
   6c01b:	54                   	push   rsp
   6c01c:	52                   	push   rdx
   6c01d:	49                   	rex.WB
   6c01e:	42 33 46 41          	rex.X xor eax,DWORD PTR [rsi+0x41]
   6c022:	52                   	push   rdx
   6c023:	42 50                	rex.X push rax
   6c025:	52                   	push   rdx
   6c026:	4f                   	rex.WRXB
   6c027:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c02b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c02d:	65 77 43             	gs ja  6c073 <__abi_tag-0x394329>
   6c030:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c031:	65 61                	gs (bad) 
   6c033:	72 42                	jb     6c077 <__abi_tag-0x394325>
   6c035:	75 66                	jne    6c09d <__abi_tag-0x3942ff>
   6c037:	66 65 72 75          	data16 gs jb 6c0b0 <__abi_tag-0x3942ec>
   6c03b:	69 76 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rsi+0x0],0x6c675f5f
   6c042:	65 77 47             	gs ja  6c08c <__abi_tag-0x394310>
   6c045:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6c047:	56                   	push   rsi
   6c048:	65 72 74             	gs jb  6c0bf <__abi_tag-0x3942dd>
   6c04b:	65 78 41             	gs js  6c08f <__abi_tag-0x39430d>
   6c04e:	72 72                	jb     6c0c2 <__abi_tag-0x3942da>
   6c050:	61                   	(bad)  
   6c051:	79 73                	jns    6c0c6 <__abi_tag-0x3942d6>
   6c053:	41 50                	push   r8
   6c055:	50                   	push   rax
   6c056:	4c                   	rex.WR
   6c057:	45 00 5f 67          	add    BYTE PTR [r15+0x67],r11b
   6c05b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c05c:	65 77 49             	gs ja  6c0a8 <__abi_tag-0x3942f4>
   6c05f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c060:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d415f4c
   6c067:	4d 
   6c068:	44 5f                	rex.R pop rdi
   6c06a:	73 61                	jae    6c0cd <__abi_tag-0x3942cf>
   6c06c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c06d:	70 6c                	jo     6c0db <__abi_tag-0x3942c1>
   6c06f:	65 5f                	gs pop rdi
   6c071:	70 6f                	jo     6c0e2 <__abi_tag-0x3942ba>
   6c073:	73 69                	jae    6c0de <__abi_tag-0x3942be>
   6c075:	74 69                	je     6c0e0 <__abi_tag-0x3942bc>
   6c077:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c078:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c079:	73 00                	jae    6c07b <__abi_tag-0x394321>
   6c07b:	5f                   	pop    rdi
   6c07c:	5f                   	pop    rdi
   6c07d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c07f:	65 77 56             	gs ja  6c0d8 <__abi_tag-0x3942c4>
   6c082:	65 72 74             	gs jb  6c0f9 <__abi_tag-0x3942a3>
   6c085:	65 78 34             	gs js  6c0bc <__abi_tag-0x3942e0>
   6c088:	68 4e 56 00 5f       	push   0x5f00564e
   6c08d:	5f                   	pop    rdi
   6c08e:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c090:	65 77 56             	gs ja  6c0e9 <__abi_tag-0x3942b3>
   6c093:	44 50                	rex.R push rax
   6c095:	41 55                	push   r13
   6c097:	55                   	push   rbp
   6c098:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c099:	72 65                	jb     6c100 <__abi_tag-0x39429c>
   6c09b:	67 69 73 74 65 72 53 	imul   esi,DWORD PTR [ebx+0x74],0x75537265
   6c0a2:	75 
   6c0a3:	72 66                	jb     6c10b <__abi_tag-0x394291>
   6c0a5:	61                   	(bad)  
   6c0a6:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   6c0a9:	56                   	push   rsi
   6c0aa:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c0ad:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c0af:	65 77 56             	gs ja  6c108 <__abi_tag-0x394294>
   6c0b2:	65 72 74             	gs jb  6c129 <__abi_tag-0x394273>
   6c0b5:	65 78 53             	gs js  6c10b <__abi_tag-0x394291>
   6c0b8:	74 72                	je     6c12c <__abi_tag-0x394270>
   6c0ba:	65 61                	gs (bad) 
   6c0bc:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c0bd:	34 64                	xor    al,0x64
   6c0bf:	41 54                	push   r12
   6c0c1:	49 00 67 6c          	rex.WB add BYTE PTR [r15+0x6c],spl
   6c0c5:	65 77 47             	gs ja  6c10f <__abi_tag-0x39428d>
   6c0c8:	65 74 45             	gs je  6c110 <__abi_tag-0x39428c>
   6c0cb:	72 72                	jb     6c13f <__abi_tag-0x39425d>
   6c0cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c0ce:	72 53                	jb     6c123 <__abi_tag-0x394279>
   6c0d0:	74 72                	je     6c144 <__abi_tag-0x394258>
   6c0d2:	69 6e 67 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x67],0x675f5f00
   6c0d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c0da:	65 77 49             	gs ja  6c126 <__abi_tag-0x394276>
   6c0dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c0de:	76 61                	jbe    6c141 <__abi_tag-0x39425b>
   6c0e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c0e1:	69 64 61 74 65 53 75 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x62755365
   6c0e8:	62 
   6c0e9:	46 72 61             	rex.RX jb 6c14d <__abi_tag-0x39424f>
   6c0ec:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c0ed:	65 62                	gs (bad) 
   6c0ef:	75 66                	jne    6c157 <__abi_tag-0x394245>
   6c0f1:	66 65 72 00          	data16 gs jb 6c0f5 <__abi_tag-0x3942a7>
   6c0f5:	5f                   	pop    rdi
   6c0f6:	5f                   	pop    rdi
   6c0f7:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c0f9:	65 77 47             	gs ja  6c143 <__abi_tag-0x394259>
   6c0fc:	65 74 49             	gs je  6c148 <__abi_tag-0x394254>
   6c0ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c100:	74 65                	je     6c167 <__abi_tag-0x394235>
   6c102:	67 65 72 36          	addr32 gs jb 6c13c <__abi_tag-0x394260>
   6c106:	34 69                	xor    al,0x69
   6c108:	5f                   	pop    rdi
   6c109:	76 00                	jbe    6c10b <__abi_tag-0x394291>
   6c10b:	5f                   	pop    rdi
   6c10c:	5f                   	pop    rdi
   6c10d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c10f:	65 77 54             	gs ja  6c166 <__abi_tag-0x394236>
   6c112:	65 78 74             	gs js  6c189 <__abi_tag-0x394213>
   6c115:	75 72                	jne    6c189 <__abi_tag-0x394213>
   6c117:	65 50                	gs push rax
   6c119:	61                   	(bad)  
   6c11a:	72 61                	jb     6c17d <__abi_tag-0x39421f>
   6c11c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c11d:	65 74 65             	gs je  6c185 <__abi_tag-0x394217>
   6c120:	72 49                	jb     6c16b <__abi_tag-0x394231>
   6c122:	75 69                	jne    6c18d <__abi_tag-0x39420f>
   6c124:	76 45                	jbe    6c16b <__abi_tag-0x394231>
   6c126:	58                   	pop    rax
   6c127:	54                   	push   rsp
   6c128:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c12b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c12d:	65 77 43             	gs ja  6c173 <__abi_tag-0x394229>
   6c130:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c131:	65 61                	gs (bad) 
   6c133:	72 54                	jb     6c189 <__abi_tag-0x394213>
   6c135:	65 78 49             	gs js  6c181 <__abi_tag-0x39421b>
   6c138:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c139:	61                   	(bad)  
   6c13a:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   6c13f:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c141:	65 77 50             	gs ja  6c194 <__abi_tag-0x394208>
   6c144:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c145:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   6c14c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c14d:	65 74 65             	gs je  6c1b5 <__abi_tag-0x3941e7>
   6c150:	72 66                	jb     6c1b8 <__abi_tag-0x3941e4>
   6c152:	76 45                	jbe    6c199 <__abi_tag-0x394203>
   6c154:	58                   	pop    rax
   6c155:	54                   	push   rsp
   6c156:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6c159:	4e                   	rex.WRX
   6c15a:	47                   	rex.RXB
   6c15b:	4c 54                	rex.WR push rsp
   6c15d:	45 58                	rex.RB pop r8
   6c15f:	49                   	rex.WB
   6c160:	4d                   	rex.WRB
   6c161:	41                   	rex.B
   6c162:	47                   	rex.RXB
   6c163:	45 33 44 50 52       	xor    r8d,DWORD PTR [r8+rdx*2+0x52]
   6c168:	4f                   	rex.WRXB
   6c169:	43 00 73 62          	rex.XB add BYTE PTR [r11+0x62],sil
   6c16d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c16e:	6b 00 50             	imul   eax,DWORD PTR [rax],0x50
   6c171:	46                   	rex.RX
   6c172:	4e                   	rex.WRX
   6c173:	47                   	rex.RXB
   6c174:	4c 53                	rex.WR push rbx
   6c176:	48                   	rex.W
   6c177:	41                   	rex.B
   6c178:	44                   	rex.R
   6c179:	45 52                	rex.RB push r10
   6c17b:	4f 50                	rex.WRXB push r8
   6c17d:	33 45 58             	xor    eax,DWORD PTR [rbp+0x58]
   6c180:	54                   	push   rsp
   6c181:	50                   	push   rax
   6c182:	52                   	push   rdx
   6c183:	4f                   	rex.WRXB
   6c184:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c188:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c18a:	65 77 47             	gs ja  6c1d4 <__abi_tag-0x3941c8>
   6c18d:	65 74 50             	gs je  6c1e0 <__abi_tag-0x3941bc>
   6c190:	72 6f                	jb     6c201 <__abi_tag-0x39419b>
   6c192:	67 72 61             	addr32 jb 6c1f6 <__abi_tag-0x3941a6>
   6c195:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c196:	50                   	push   rax
   6c197:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
   6c19e:	69 76 00 66 75 6e 63 	imul   esi,DWORD PTR [rsi+0x0],0x636e7566
   6c1a5:	5f                   	pop    rdi
   6c1a6:	5f                   	pop    rdi
   6c1a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c1a8:	75 6d                	jne    6c217 <__abi_tag-0x394185>
   6c1aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c1ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c1ac:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   6c1af:	5f                   	pop    rdi
   6c1b0:	5f                   	pop    rdi
   6c1b1:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c1b3:	65 77 53             	gs ja  6c209 <__abi_tag-0x394193>
   6c1b6:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   6c1ba:	64 61                	fs (bad) 
   6c1bc:	72 79                	jb     6c237 <__abi_tag-0x394165>
   6c1be:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6c1c0:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c1c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c1c2:	72 33                	jb     6c1f7 <__abi_tag-0x3941a5>
   6c1c4:	66 45 58             	rex.RB pop r8w
   6c1c7:	54                   	push   rsp
   6c1c8:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
   6c1cb:	77 5f                	ja     6c22c <__abi_tag-0x394170>
   6c1cd:	73 69                	jae    6c238 <__abi_tag-0x394164>
   6c1cf:	7a 65                	jp     6c236 <__abi_tag-0x394166>
   6c1d1:	5f                   	pop    rdi
   6c1d2:	62                   	(bad)  
   6c1d3:	79 74                	jns    6c249 <__abi_tag-0x394153>
   6c1d5:	65 73 00             	gs jae 6c1d8 <__abi_tag-0x3941c4>
   6c1d8:	50                   	push   rax
   6c1d9:	46                   	rex.RX
   6c1da:	4e                   	rex.WRX
   6c1db:	47                   	rex.RXB
   6c1dc:	4c                   	rex.WR
   6c1dd:	47                   	rex.RXB
   6c1de:	45 54                	rex.RB push r12
   6c1e0:	50                   	push   rax
   6c1e1:	41 54                	push   r12
   6c1e3:	48 54                	rex.W push rsp
   6c1e5:	45 58                	rex.RB pop r8
   6c1e7:	47                   	rex.RXB
   6c1e8:	45                   	rex.RB
   6c1e9:	4e                   	rex.WRX
   6c1ea:	46 56                	rex.RX push rsi
   6c1ec:	4e 56                	rex.WRX push rsi
   6c1ee:	50                   	push   rax
   6c1ef:	52                   	push   rdx
   6c1f0:	4f                   	rex.WRXB
   6c1f1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c1f5:	47                   	rex.RXB
   6c1f6:	4c                   	rex.WR
   6c1f7:	45 57                	rex.RB push r15
   6c1f9:	5f                   	pop    rdi
   6c1fa:	41 54                	push   r12
   6c1fc:	49 5f                	rex.WB pop r15
   6c1fe:	73 65                	jae    6c265 <__abi_tag-0x394137>
   6c200:	70 61                	jo     6c263 <__abi_tag-0x394139>
   6c202:	72 61                	jb     6c265 <__abi_tag-0x394137>
   6c204:	74 65                	je     6c26b <__abi_tag-0x394131>
   6c206:	5f                   	pop    rdi
   6c207:	73 74                	jae    6c27d <__abi_tag-0x39411f>
   6c209:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6c20b:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   6c20e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6c211:	4e                   	rex.WRX
   6c212:	47                   	rex.RXB
   6c213:	4c                   	rex.WR
   6c214:	47                   	rex.RXB
   6c215:	45                   	rex.RB
   6c216:	4e                   	rex.WRX
   6c217:	46 52                	rex.RX push rdx
   6c219:	41                   	rex.B
   6c21a:	4d                   	rex.WRB
   6c21b:	45                   	rex.RB
   6c21c:	42 55                	rex.X push rbp
   6c21e:	46                   	rex.RX
   6c21f:	46                   	rex.RX
   6c220:	45 52                	rex.RB push r10
   6c222:	53                   	push   rbx
   6c223:	45 58                	rex.RB pop r8
   6c225:	54                   	push   rsp
   6c226:	50                   	push   rax
   6c227:	52                   	push   rdx
   6c228:	4f                   	rex.WRXB
   6c229:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   6c22d:	73 5f                	jae    6c28e <__abi_tag-0x39410e>
   6c22f:	64 61                	fs (bad) 
   6c231:	74 61                	je     6c294 <__abi_tag-0x394108>
   6c233:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6c236:	4e                   	rex.WRX
   6c237:	47                   	rex.RXB
   6c238:	4c 56                	rex.WR push rsi
   6c23a:	45 52                	rex.RB push r10
   6c23c:	54                   	push   rsp
   6c23d:	45 58                	rex.RB pop r8
   6c23f:	41 54                	push   r12
   6c241:	54                   	push   rsp
   6c242:	52                   	push   rdx
   6c243:	49                   	rex.WB
   6c244:	42 34 4e             	rex.X xor al,0x4e
   6c247:	55                   	push   rbp
   6c248:	53                   	push   rbx
   6c249:	56                   	push   rsi
   6c24a:	41 52                	push   r10
   6c24c:	42 50                	rex.X push rax
   6c24e:	52                   	push   rdx
   6c24f:	4f                   	rex.WRXB
   6c250:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   6c254:	36 34 5f             	ss xor al,0x5f
   6c257:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c258:	73 5f                	jae    6c2b9 <__abi_tag-0x3940e3>
   6c25a:	65 76 65             	gs jbe 6c2c2 <__abi_tag-0x3940da>
   6c25d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c25e:	74 5f                	je     6c2bf <__abi_tag-0x3940dd>
   6c260:	69 6e 66 6f 00 73 75 	imul   ebp,DWORD PTR [rsi+0x66],0x7573006f
   6c267:	62                   	(bad)  
   6c268:	5f                   	pop    rdi
   6c269:	5f                   	pop    rdi
   6c26a:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x6f79616c
   6c271:	6f 
   6c272:	72 64                	jb     6c2d8 <__abi_tag-0x3940c4>
   6c274:	65 72 00             	gs jb  6c277 <__abi_tag-0x394125>
   6c277:	5f                   	pop    rdi
   6c278:	5f                   	pop    rdi
   6c279:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c27b:	65 77 54             	gs ja  6c2d2 <__abi_tag-0x3940ca>
   6c27e:	65 78 74             	gs js  6c2f5 <__abi_tag-0x3940a7>
   6c281:	75 72                	jne    6c2f5 <__abi_tag-0x3940a7>
   6c283:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   6c286:	61                   	(bad)  
   6c287:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   6c28d:	54                   	push   rsp
   6c28e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c291:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c293:	65 77 45             	gs ja  6c2db <__abi_tag-0x3940c1>
   6c296:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c297:	64 51                	fs push rcx
   6c299:	75 65                	jne    6c300 <__abi_tag-0x39409c>
   6c29b:	72 79                	jb     6c316 <__abi_tag-0x394086>
   6c29d:	41                   	rex.B
   6c29e:	4e                   	rex.WRX
   6c29f:	47                   	rex.RXB
   6c2a0:	4c                   	rex.WR
   6c2a1:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   6c2a5:	47                   	rex.RXB
   6c2a6:	4c                   	rex.WR
   6c2a7:	45 57                	rex.RB push r15
   6c2a9:	5f                   	pop    rdi
   6c2aa:	41 54                	push   r12
   6c2ac:	49 58                	rex.WB pop r8
   6c2ae:	5f                   	pop    rdi
   6c2af:	70 6f                	jo     6c320 <__abi_tag-0x39407c>
   6c2b1:	69 6e 74 5f 73 70 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7270735f
   6c2b8:	69 74 65 73 00 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x73],0x61727400
   6c2bf:	61 
   6c2c0:	70 5f                	jo     6c321 <__abi_tag-0x39407b>
   6c2c2:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6c2c4:	61                   	(bad)  
   6c2c5:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   6c2c9:	47                   	rex.RXB
   6c2ca:	4c 58                	rex.WR pop rax
   6c2cc:	45 57                	rex.RB push r15
   6c2ce:	5f                   	pop    rdi
   6c2cf:	4e 56                	rex.WRX push rsi
   6c2d1:	5f                   	pop    rdi
   6c2d2:	76 69                	jbe    6c33d <__abi_tag-0x39405f>
   6c2d4:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   6c2d7:	5f                   	pop    rdi
   6c2d8:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
   6c2db:	74 75                	je     6c352 <__abi_tag-0x39404a>
   6c2dd:	72 65                	jb     6c344 <__abi_tag-0x394058>
   6c2df:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6c2e2:	4e                   	rex.WRX
   6c2e3:	47                   	rex.RXB
   6c2e4:	4c                   	rex.WR
   6c2e5:	46 52                	rex.RX push rdx
   6c2e7:	41                   	rex.B
   6c2e8:	47                   	rex.RXB
   6c2e9:	4d                   	rex.WRB
   6c2ea:	45                   	rex.RB
   6c2eb:	4e 54                	rex.WRX push rsp
   6c2ed:	43                   	rex.XB
   6c2ee:	4f                   	rex.WRXB
   6c2ef:	4c                   	rex.WR
   6c2f0:	4f 52                	rex.WRXB push r10
   6c2f2:	4d                   	rex.WRB
   6c2f3:	41 54                	push   r12
   6c2f5:	45 52                	rex.RB push r10
   6c2f7:	49                   	rex.WB
   6c2f8:	41                   	rex.B
   6c2f9:	4c 53                	rex.WR push rbx
   6c2fb:	47                   	rex.RXB
   6c2fc:	49 58                	rex.WB pop r8
   6c2fe:	50                   	push   rax
   6c2ff:	52                   	push   rdx
   6c300:	4f                   	rex.WRXB
   6c301:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c305:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c307:	65 77 58             	gs ja  6c362 <__abi_tag-0x39403a>
   6c30a:	43 68 6f 6f 73 65    	rex.XB push 0x65736f6f
   6c310:	46                   	rex.RX
   6c311:	42                   	rex.X
   6c312:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6c314:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c315:	66 69 67 53 47 49    	imul   sp,WORD PTR [rdi+0x53],0x4947
   6c31b:	58                   	pop    rax
   6c31c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6c31f:	4e                   	rex.WRX
   6c320:	47                   	rex.RXB
   6c321:	4c 56                	rex.WR push rsi
   6c323:	45 52                	rex.RB push r10
   6c325:	54                   	push   rsp
   6c326:	45 58                	rex.RB pop r8
   6c328:	41 54                	push   r12
   6c32a:	54                   	push   rsp
   6c32b:	52                   	push   rdx
   6c32c:	49                   	rex.WB
   6c32d:	42                   	rex.X
   6c32e:	4c 31 55 49          	xor    QWORD PTR [rbp+0x49],r10
   6c332:	36 34 56             	ss xor al,0x56
   6c335:	4e 56                	rex.WRX push rsi
   6c337:	50                   	push   rax
   6c338:	52                   	push   rdx
   6c339:	4f                   	rex.WRXB
   6c33a:	43 00 70 72          	rex.XB add BYTE PTR [r8+0x72],sil
   6c33e:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   6c345:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c346:	67 00 5f 5a          	add    BYTE PTR [edi+0x5a],bl
   6c34a:	31 31                	xor    DWORD PTR [rcx],esi
   6c34c:	66 75 6e             	data16 jne 6c3bd <__abi_tag-0x393fdf>
   6c34f:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   6c352:	76 64                	jbe    6c3b8 <__abi_tag-0x393fe4>
   6c354:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c355:	62                   	(bad)  
   6c356:	66 50                	push   ax
   6c358:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   6c35b:	73 00                	jae    6c35d <__abi_tag-0x39403f>
   6c35d:	47                   	rex.RXB
   6c35e:	4c 69 6e 74 36 34 45 	imul   r13,QWORD PTR [rsi+0x74],0x58453436
   6c365:	58 
   6c366:	54                   	push   rsp
   6c367:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6c36a:	4e                   	rex.WRX
   6c36b:	47                   	rex.RXB
   6c36c:	4c 50                	rex.WR push rax
   6c36e:	52                   	push   rdx
   6c36f:	4f                   	rex.WRXB
   6c370:	47 52                	rex.RXB push r10
   6c372:	41                   	rex.B
   6c373:	4d 55                	rex.WRB push r13
   6c375:	4e                   	rex.WRX
   6c376:	49                   	rex.WB
   6c377:	46                   	rex.RX
   6c378:	4f 52                	rex.WRXB push r10
   6c37a:	4d 33 44 56 50       	xor    r8,QWORD PTR [r14+rdx*2+0x50]
   6c37f:	52                   	push   rdx
   6c380:	4f                   	rex.WRXB
   6c381:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c385:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c387:	65 77 47             	gs ja  6c3d1 <__abi_tag-0x393fcb>
   6c38a:	65 74 48             	gs je  6c3d5 <__abi_tag-0x393fc7>
   6c38d:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
   6c394:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c395:	50                   	push   rax
   6c396:	61                   	(bad)  
   6c397:	72 61                	jb     6c3fa <__abi_tag-0x393fa2>
   6c399:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c39a:	65 74 65             	gs je  6c402 <__abi_tag-0x393f9a>
   6c39d:	72 66                	jb     6c405 <__abi_tag-0x393f97>
   6c39f:	76 00                	jbe    6c3a1 <__abi_tag-0x393ffb>
   6c3a1:	50                   	push   rax
   6c3a2:	46                   	rex.RX
   6c3a3:	4e                   	rex.WRX
   6c3a4:	47                   	rex.RXB
   6c3a5:	4c                   	rex.WR
   6c3a6:	43                   	rex.XB
   6c3a7:	4c                   	rex.WR
   6c3a8:	49                   	rex.WB
   6c3a9:	45                   	rex.RB
   6c3aa:	4e 54                	rex.WRX push rsp
   6c3ac:	41                   	rex.B
   6c3ad:	43 54                	rex.XB push r12
   6c3af:	49 56                	rex.WB push r14
   6c3b1:	45 54                	rex.RB push r12
   6c3b3:	45 58                	rex.RB pop r8
   6c3b5:	54                   	push   rsp
   6c3b6:	55                   	push   rbp
   6c3b7:	52                   	push   rdx
   6c3b8:	45                   	rex.RB
   6c3b9:	41 52                	push   r10
   6c3bb:	42 50                	rex.X push rax
   6c3bd:	52                   	push   rdx
   6c3be:	4f                   	rex.WRXB
   6c3bf:	43 00 6d 65          	rex.XB add BYTE PTR [r13+0x65],bpl
   6c3c3:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c3c4:	5f                   	pop    rdi
   6c3c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c3c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c3c7:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   6c3ca:	66 72 65             	data16 jb 6c432 <__abi_tag-0x393f6a>
   6c3cd:	65 64 5f             	gs fs pop rdi
   6c3d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c3d1:	00 68 61             	add    BYTE PTR [rax+0x61],ch
   6c3d4:	72 64                	jb     6c43a <__abi_tag-0x393f62>
   6c3d6:	77 61                	ja     6c439 <__abi_tag-0x393f63>
   6c3d8:	72 65                	jb     6c43f <__abi_tag-0x393f5d>
   6c3da:	5f                   	pop    rdi
   6c3db:	69 6d 67 5f 70 75 74 	imul   ebp,DWORD PTR [rbp+0x67],0x7475705f
   6c3e2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6c3e5:	4e                   	rex.WRX
   6c3e6:	47                   	rex.RXB
   6c3e7:	4c 50                	rex.WR push rax
   6c3e9:	52                   	push   rdx
   6c3ea:	4f                   	rex.WRXB
   6c3eb:	47 52                	rex.RXB push r10
   6c3ed:	41                   	rex.B
   6c3ee:	4d 55                	rex.WRB push r13
   6c3f0:	4e                   	rex.WRX
   6c3f1:	49                   	rex.WB
   6c3f2:	46                   	rex.RX
   6c3f3:	4f 52                	rex.WRXB push r10
   6c3f5:	4d 31 49 50          	xor    QWORD PTR [r9+0x50],r9
   6c3f9:	52                   	push   rdx
   6c3fa:	4f                   	rex.WRXB
   6c3fb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c3ff:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c401:	65 77 47             	gs ja  6c44b <__abi_tag-0x393f51>
   6c404:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6c406:	51                   	push   rcx
   6c407:	75 65                	jne    6c46e <__abi_tag-0x393f2e>
   6c409:	72 69                	jb     6c474 <__abi_tag-0x393f28>
   6c40b:	65 73 41             	gs jae 6c44f <__abi_tag-0x393f4d>
   6c40e:	4e                   	rex.WRX
   6c40f:	47                   	rex.RXB
   6c410:	4c                   	rex.WR
   6c411:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   6c415:	4e                   	rex.WRX
   6c416:	47                   	rex.RXB
   6c417:	4c                   	rex.WR
   6c418:	47                   	rex.RXB
   6c419:	4c                   	rex.WR
   6c41a:	4f                   	rex.WRXB
   6c41b:	42                   	rex.X
   6c41c:	41                   	rex.B
   6c41d:	4c                   	rex.WR
   6c41e:	41                   	rex.B
   6c41f:	4c 50                	rex.WR push rax
   6c421:	48                   	rex.W
   6c422:	41                   	rex.B
   6c423:	46                   	rex.RX
   6c424:	41                   	rex.B
   6c425:	43 54                	rex.XB push r12
   6c427:	4f 52                	rex.WRXB push r10
   6c429:	46 53                	rex.RX push rbx
   6c42b:	55                   	push   rbp
   6c42c:	4e 50                	rex.WRX push rax
   6c42e:	52                   	push   rdx
   6c42f:	4f                   	rex.WRXB
   6c430:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   6c434:	56                   	push   rsi
   6c435:	4b 5f                	rex.WXB pop r15
   6c437:	47 52                	rex.RXB push r10
   6c439:	45                   	rex.RB
   6c43a:	41 54                	push   r12
   6c43c:	45 52                	rex.RB push r10
   6c43e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c441:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c443:	65 77 47             	gs ja  6c48d <__abi_tag-0x393f0f>
   6c446:	65 74 50             	gs je  6c499 <__abi_tag-0x393f03>
   6c449:	72 6f                	jb     6c4ba <__abi_tag-0x393ee2>
   6c44b:	67 72 61             	addr32 jb 6c4af <__abi_tag-0x393eed>
   6c44e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c44f:	52                   	push   rdx
   6c450:	65 73 6f             	gs jae 6c4c2 <__abi_tag-0x393eda>
   6c453:	75 72                	jne    6c4c7 <__abi_tag-0x393ed5>
   6c455:	63 65 4c             	movsxd esp,DWORD PTR [rbp+0x4c]
   6c458:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c459:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   6c45c:	69 6f 6e 49 6e 64 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65646e49
   6c463:	78 00                	js     6c465 <__abi_tag-0x393f37>
   6c465:	73 75                	jae    6c4dc <__abi_tag-0x393ec0>
   6c467:	62                   	(bad)  
   6c468:	5f                   	pop    rdi
   6c469:	64 72 61             	fs jb  6c4cd <__abi_tag-0x393ecf>
   6c46c:	77 5f                	ja     6c4cd <__abi_tag-0x393ecf>
   6c46e:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   6c474:	4c                   	rex.WR
   6c475:	43                   	rex.XB
   6c476:	4f                   	rex.WRXB
   6c477:	4d                   	rex.WRB
   6c478:	42                   	rex.X
   6c479:	49                   	rex.WB
   6c47a:	4e                   	rex.WRX
   6c47b:	45 52                	rex.RB push r10
   6c47d:	49                   	rex.WB
   6c47e:	4e 50                	rex.WRX push rax
   6c480:	55                   	push   rbp
   6c481:	54                   	push   rsp
   6c482:	4e 56                	rex.WRX push rsi
   6c484:	50                   	push   rax
   6c485:	52                   	push   rdx
   6c486:	4f                   	rex.WRXB
   6c487:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   6c48b:	65 72 72             	gs jb  6c500 <__abi_tag-0x393e9c>
   6c48e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c48f:	72 63                	jb     6c4f4 <__abi_tag-0x393ea8>
   6c491:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c492:	64 65 00 64 69 73    	fs add BYTE PTR gs:[rcx+rbp*2+0x73],ah
   6c498:	70 6c                	jo     6c506 <__abi_tag-0x393e96>
   6c49a:	61                   	(bad)  
   6c49b:	79 5f                	jns    6c4fc <__abi_tag-0x393ea0>
   6c49d:	66 72 61             	data16 jb 6c501 <__abi_tag-0x393e9b>
   6c4a0:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c4a1:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   6c4a5:	31 36                	xor    DWORD PTR [rsi],esi
   6c4a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c4a8:	65 77 5f             	gs ja  6c50a <__abi_tag-0x393e92>
   6c4ab:	68 61 72 64 77       	push   0x77647261
   6c4b0:	61                   	(bad)  
   6c4b1:	72 65                	jb     6c518 <__abi_tag-0x393e84>
   6c4b3:	5f                   	pop    rdi
   6c4b4:	69 6d 67 69 69 50 6a 	imul   ebp,DWORD PTR [rbp+0x67],0x6a506969
   6c4bb:	69 00 5f 5a 39 69    	imul   eax,DWORD PTR [rax],0x69395a5f
   6c4c1:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c4c2:	67 72 65             	addr32 jb 6c52a <__abi_tag-0x393e72>
   6c4c5:	76 65                	jbe    6c52c <__abi_tag-0x393e70>
   6c4c7:	72 74                	jb     6c53d <__abi_tag-0x393e5f>
   6c4c9:	69 00 51 42 56 4b    	imul   eax,DWORD PTR [rax],0x4b564251
   6c4cf:	5f                   	pop    rdi
   6c4d0:	55                   	push   rbp
   6c4d1:	4e                   	rex.WRX
   6c4d2:	44                   	rex.R
   6c4d3:	4f 00 50 46          	rex.WRXB add BYTE PTR [r8+0x46],r10b
   6c4d7:	4e                   	rex.WRX
   6c4d8:	47                   	rex.RXB
   6c4d9:	4c 53                	rex.WR push rbx
   6c4db:	41                   	rex.B
   6c4dc:	4d 50                	rex.WRB push r8
   6c4de:	4c                   	rex.WR
   6c4df:	45                   	rex.RB
   6c4e0:	4d                   	rex.WRB
   6c4e1:	41 50                	push   r8
   6c4e3:	41 54                	push   r12
   6c4e5:	49 50                	rex.WB push r8
   6c4e7:	52                   	push   rdx
   6c4e8:	4f                   	rex.WRXB
   6c4e9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c4ed:	47                   	rex.RXB
   6c4ee:	4c                   	rex.WR
   6c4ef:	45 57                	rex.RB push r15
   6c4f1:	5f                   	pop    rdi
   6c4f2:	41                   	rex.B
   6c4f3:	4d                   	rex.WRB
   6c4f4:	44 5f                	rex.R pop rdi
   6c4f6:	74 72                	je     6c56a <__abi_tag-0x393e32>
   6c4f8:	61                   	(bad)  
   6c4f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c4fa:	73 66                	jae    6c562 <__abi_tag-0x393e3a>
   6c4fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c4fd:	72 6d                	jb     6c56c <__abi_tag-0x393e30>
   6c4ff:	5f                   	pop    rdi
   6c500:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
   6c506:	63 6b 33             	movsxd ebp,DWORD PTR [rbx+0x33]
   6c509:	5f                   	pop    rdi
   6c50a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c50b:	69 6e 65 73 5f 74 72 	imul   ebp,DWORD PTR [rsi+0x65],0x72745f73
   6c512:	69 61 6e 67 6c 65 73 	imul   esp,DWORD PTR [rcx+0x6e],0x73656c67
   6c519:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6c51c:	4e                   	rex.WRX
   6c51d:	47                   	rex.RXB
   6c51e:	4c                   	rex.WR
   6c51f:	4d 55                	rex.WRB push r13
   6c521:	4c 54                	rex.WR push rsp
   6c523:	49 54                	rex.WB push r12
   6c525:	45 58                	rex.RB pop r8
   6c527:	43                   	rex.XB
   6c528:	4f                   	rex.WRXB
   6c529:	4f 52                	rex.WRXB push r10
   6c52b:	44 33 53 56          	xor    r10d,DWORD PTR [rbx+0x56]
   6c52f:	50                   	push   rax
   6c530:	52                   	push   rdx
   6c531:	4f                   	rex.WRXB
   6c532:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6c536:	39 6c 6f 67          	cmp    DWORD PTR [rdi+rbp*2+0x67],ebp
   6c53a:	5f                   	pop    rdi
   6c53b:	65 76 65             	gs jbe 6c5a3 <__abi_tag-0x393df9>
   6c53e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c53f:	74 50                	je     6c591 <__abi_tag-0x393e0b>
   6c541:	63 00                	movsxd eax,DWORD PTR [rax]
   6c543:	5f                   	pop    rdi
   6c544:	5a                   	pop    rdx
   6c545:	4e                   	rex.WRX
   6c546:	4b 53                	rex.WXB push r11
   6c548:	74 34                	je     6c57e <__abi_tag-0x393e1e>
   6c54a:	66 70 6f             	data16 jo 6c5bc <__abi_tag-0x393de0>
   6c54d:	73 49                	jae    6c598 <__abi_tag-0x393e04>
   6c54f:	31 31                	xor    DWORD PTR [rcx],esi
   6c551:	5f                   	pop    rdi
   6c552:	5f                   	pop    rdi
   6c553:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c554:	62 73 74 61 74       	(bad)
   6c559:	65 5f                	gs pop rdi
   6c55b:	74 45                	je     6c5a2 <__abi_tag-0x393dfa>
   6c55d:	70 6c                	jo     6c5cb <__abi_tag-0x393dd1>
   6c55f:	45 6c                	rex.RB ins BYTE PTR es:[rdi],dx
   6c561:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   6c564:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c565:	70 61                	jo     6c5c8 <__abi_tag-0x393dd4>
   6c567:	74 69                	je     6c5d2 <__abi_tag-0x393dca>
   6c569:	62                   	(bad)  
   6c56a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c56b:	65 5f                	gs pop rdi
   6c56d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c56e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c56f:	64 65 00 5f 5f       	fs add BYTE PTR gs:[rdi+0x5f],bl
   6c574:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c576:	65 77 56             	gs ja  6c5cf <__abi_tag-0x393dcd>
   6c579:	65 72 74             	gs jb  6c5f0 <__abi_tag-0x393dac>
   6c57c:	65 78 41             	gs js  6c5c0 <__abi_tag-0x393ddc>
   6c57f:	74 74                	je     6c5f5 <__abi_tag-0x393da7>
   6c581:	72 69                	jb     6c5ec <__abi_tag-0x393db0>
   6c583:	62 31                	(bad)  
   6c585:	73 4e                	jae    6c5d5 <__abi_tag-0x393dc7>
   6c587:	56                   	push   rsi
   6c588:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c58b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c58d:	65 77 47             	gs ja  6c5d7 <__abi_tag-0x393dc5>
   6c590:	65 74 56             	gs je  6c5e9 <__abi_tag-0x393db3>
   6c593:	65 72 74             	gs jb  6c60a <__abi_tag-0x393d92>
   6c596:	65 78 41             	gs js  6c5da <__abi_tag-0x393dc2>
   6c599:	74 74                	je     6c60f <__abi_tag-0x393d8d>
   6c59b:	72 69                	jb     6c606 <__abi_tag-0x393d96>
   6c59d:	62                   	(bad)  
   6c59e:	64 76 00             	fs jbe 6c5a1 <__abi_tag-0x393dfb>
   6c5a1:	5f                   	pop    rdi
   6c5a2:	5f                   	pop    rdi
   6c5a3:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c5a5:	65 77 55             	gs ja  6c5fd <__abi_tag-0x393d9f>
   6c5a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c5a9:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   6c5b0:	76 41                	jbe    6c5f3 <__abi_tag-0x393da9>
   6c5b2:	52                   	push   rdx
   6c5b3:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6c5b7:	4e                   	rex.WRX
   6c5b8:	47                   	rex.RXB
   6c5b9:	4c                   	rex.WR
   6c5ba:	4d 55                	rex.WRB push r13
   6c5bc:	4c 54                	rex.WR push rsp
   6c5be:	49                   	rex.WB
   6c5bf:	44 52                	rex.R push rdx
   6c5c1:	41 57                	push   r15
   6c5c3:	41 52                	push   r10
   6c5c5:	52                   	push   rdx
   6c5c6:	41 59                	pop    r9
   6c5c8:	53                   	push   rbx
   6c5c9:	50                   	push   rax
   6c5ca:	52                   	push   rdx
   6c5cb:	4f                   	rex.WRXB
   6c5cc:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c5d0:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c5d2:	65 77 47             	gs ja  6c61c <__abi_tag-0x393d80>
   6c5d5:	65 74 51             	gs je  6c629 <__abi_tag-0x393d73>
   6c5d8:	75 65                	jne    6c63f <__abi_tag-0x393d5d>
   6c5da:	72 79                	jb     6c655 <__abi_tag-0x393d47>
   6c5dc:	4f 62                	rex.WRXB (bad) 
   6c5de:	6a 65                	push   0x65
   6c5e0:	63 74 75 69          	movsxd esi,DWORD PTR [rbp+rsi*2+0x69]
   6c5e4:	76 41                	jbe    6c627 <__abi_tag-0x393d75>
   6c5e6:	4e                   	rex.WRX
   6c5e7:	47                   	rex.RXB
   6c5e8:	4c                   	rex.WR
   6c5e9:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   6c5ed:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c5ef:	65 77 50             	gs ja  6c642 <__abi_tag-0x393d5a>
   6c5f2:	72 6f                	jb     6c663 <__abi_tag-0x393d39>
   6c5f4:	67 72 61             	addr32 jb 6c658 <__abi_tag-0x393d44>
   6c5f7:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c5f8:	4e 61                	rex.WRX (bad) 
   6c5fa:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c5fb:	65 64 50             	gs fs push rax
   6c5fe:	61                   	(bad)  
   6c5ff:	72 61                	jb     6c662 <__abi_tag-0x393d3a>
   6c601:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c602:	65 74 65             	gs je  6c66a <__abi_tag-0x393d32>
   6c605:	72 34                	jb     6c63b <__abi_tag-0x393d61>
   6c607:	66 76 4e             	data16 jbe 6c658 <__abi_tag-0x393d44>
   6c60a:	56                   	push   rsi
   6c60b:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   6c60e:	72 73                	jb     6c683 <__abi_tag-0x393d19>
   6c610:	74 63                	je     6c675 <__abi_tag-0x393d27>
   6c612:	68 72 00 5f 5f       	push   0x5f5f0072
   6c617:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c619:	65 77 42             	gs ja  6c65e <__abi_tag-0x393d3e>
   6c61c:	69 6e 64 54 72 61 6e 	imul   ebp,DWORD PTR [rsi+0x64],0x6e617254
   6c623:	73 66                	jae    6c68b <__abi_tag-0x393d11>
   6c625:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c626:	72 6d                	jb     6c695 <__abi_tag-0x393d07>
   6c628:	46                   	rex.RX
   6c629:	65 65 64 62 61       	gs gs fs (bad) 
   6c62e:	63 6b 4e             	movsxd ebp,DWORD PTR [rbx+0x4e]
   6c631:	56                   	push   rsi
   6c632:	00 66 73             	add    BYTE PTR [rsi+0x73],ah
   6c635:	78 32                	js     6c669 <__abi_tag-0x393d33>
   6c637:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6c63a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c63b:	65 77 49             	gs ja  6c687 <__abi_tag-0x393d15>
   6c63e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c63f:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   6c646:	52 
   6c647:	42 5f                	rex.X pop rdi
   6c649:	73 61                	jae    6c6ac <__abi_tag-0x393cf0>
   6c64b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c64c:	70 6c                	jo     6c6ba <__abi_tag-0x393ce2>
   6c64e:	65 5f                	gs pop rdi
   6c650:	73 68                	jae    6c6ba <__abi_tag-0x393ce2>
   6c652:	61                   	(bad)  
   6c653:	64 69 6e 67 00 50 46 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x4e465000
   6c65a:	4e 
   6c65b:	47                   	rex.RXB
   6c65c:	4c                   	rex.WR
   6c65d:	43                   	rex.XB
   6c65e:	4f                   	rex.WRXB
   6c65f:	4c                   	rex.WR
   6c660:	4f 52                	rex.WRXB push r10
   6c662:	34 48                	xor    al,0x48
   6c664:	4e 56                	rex.WRX push rsi
   6c666:	50                   	push   rax
   6c667:	52                   	push   rdx
   6c668:	4f                   	rex.WRXB
   6c669:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c66d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c66f:	65 77 47             	gs ja  6c6b9 <__abi_tag-0x393ce3>
   6c672:	65 74 4d             	gs je  6c6c2 <__abi_tag-0x393cda>
   6c675:	75 6c                	jne    6c6e3 <__abi_tag-0x393cb9>
   6c677:	74 69                	je     6c6e2 <__abi_tag-0x393cba>
   6c679:	54                   	push   rsp
   6c67a:	65 78 50             	gs js  6c6cd <__abi_tag-0x393ccf>
   6c67d:	61                   	(bad)  
   6c67e:	72 61                	jb     6c6e1 <__abi_tag-0x393cbb>
   6c680:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c681:	65 74 65             	gs je  6c6e9 <__abi_tag-0x393cb3>
   6c684:	72 69                	jb     6c6ef <__abi_tag-0x393cad>
   6c686:	76 45                	jbe    6c6cd <__abi_tag-0x393ccf>
   6c688:	58                   	pop    rax
   6c689:	54                   	push   rsp
   6c68a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c68d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c68f:	65 77 44             	gs ja  6c6d6 <__abi_tag-0x393cc6>
   6c692:	72 61                	jb     6c6f5 <__abi_tag-0x393ca7>
   6c694:	77 42                	ja     6c6d8 <__abi_tag-0x393cc4>
   6c696:	75 66                	jne    6c6fe <__abi_tag-0x393c9e>
   6c698:	66 65 72 73          	data16 gs jb 6c70f <__abi_tag-0x393c8d>
   6c69c:	41 52                	push   r10
   6c69e:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6c6a2:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c6a4:	65 77 44             	gs ja  6c6eb <__abi_tag-0x393cb1>
   6c6a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6c6a9:	65 74 65             	gs je  6c711 <__abi_tag-0x393c8b>
   6c6ac:	54                   	push   rsp
   6c6ad:	65 78 74             	gs js  6c724 <__abi_tag-0x393c78>
   6c6b0:	75 72                	jne    6c724 <__abi_tag-0x393c78>
   6c6b2:	65 73 45             	gs jae 6c6fa <__abi_tag-0x393ca2>
   6c6b5:	58                   	pop    rax
   6c6b6:	54                   	push   rsp
   6c6b7:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   6c6ba:	72 65                	jb     6c721 <__abi_tag-0x393c7b>
   6c6bc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6c6be:	68 61 6e 64 6c       	push   0x6c646e61
   6c6c3:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   6c6c7:	4e                   	rex.WRX
   6c6c8:	47                   	rex.RXB
   6c6c9:	4c                   	rex.WR
   6c6ca:	43                   	rex.XB
   6c6cb:	4f                   	rex.WRXB
   6c6cc:	4c                   	rex.WR
   6c6cd:	4f 52                	rex.WRXB push r10
   6c6cf:	34 58                	xor    al,0x58
   6c6d1:	50                   	push   rax
   6c6d2:	52                   	push   rdx
   6c6d3:	4f                   	rex.WRXB
   6c6d4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c6d8:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c6da:	65 77 4d             	gs ja  6c72a <__abi_tag-0x393c72>
   6c6dd:	61                   	(bad)  
   6c6de:	74 72                	je     6c752 <__abi_tag-0x393c4a>
   6c6e0:	69 78 53 63 61 6c 65 	imul   edi,DWORD PTR [rax+0x53],0x656c6163
   6c6e7:	64 45 58             	fs rex.RB pop r8
   6c6ea:	54                   	push   rsp
   6c6eb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c6ee:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c6f0:	65 77 47             	gs ja  6c73a <__abi_tag-0x393c62>
   6c6f3:	65 74 46             	gs je  6c73c <__abi_tag-0x393c60>
   6c6f6:	72 61                	jb     6c759 <__abi_tag-0x393c43>
   6c6f8:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c6f9:	65 62                	gs (bad) 
   6c6fb:	75 66                	jne    6c763 <__abi_tag-0x393c39>
   6c6fd:	66 65 72 50          	data16 gs jb 6c751 <__abi_tag-0x393c4b>
   6c701:	61                   	(bad)  
   6c702:	72 61                	jb     6c765 <__abi_tag-0x393c37>
   6c704:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c705:	65 74 65             	gs je  6c76d <__abi_tag-0x393c2f>
   6c708:	72 69                	jb     6c773 <__abi_tag-0x393c29>
   6c70a:	76 45                	jbe    6c751 <__abi_tag-0x393c4b>
   6c70c:	58                   	pop    rax
   6c70d:	54                   	push   rsp
   6c70e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c711:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c713:	65 77 56             	gs ja  6c76c <__abi_tag-0x393c30>
   6c716:	65 72 74             	gs jb  6c78d <__abi_tag-0x393c0f>
   6c719:	65 78 41             	gs js  6c75d <__abi_tag-0x393c3f>
   6c71c:	74 74                	je     6c792 <__abi_tag-0x393c0a>
   6c71e:	72 69                	jb     6c789 <__abi_tag-0x393c13>
   6c720:	62 31 64 76 4e       	(bad)
   6c725:	56                   	push   rsi
   6c726:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c729:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c72b:	65 77 56             	gs ja  6c784 <__abi_tag-0x393c18>
   6c72e:	44 50                	rex.R push rax
   6c730:	41 55                	push   r13
   6c732:	52                   	push   rdx
   6c733:	65 67 69 73 74 65 72 	imul   esi,DWORD PTR gs:[ebx+0x74],0x754f7265
   6c73a:	4f 75 
   6c73c:	74 70                	je     6c7ae <__abi_tag-0x393bee>
   6c73e:	75 74                	jne    6c7b4 <__abi_tag-0x393be8>
   6c740:	53                   	push   rbx
   6c741:	75 72                	jne    6c7b5 <__abi_tag-0x393be7>
   6c743:	66 61                	data16 (bad) 
   6c745:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   6c748:	56                   	push   rsi
   6c749:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6c74c:	4e                   	rex.WRX
   6c74d:	47                   	rex.RXB
   6c74e:	4c                   	rex.WR
   6c74f:	42                   	rex.X
   6c750:	49                   	rex.WB
   6c751:	4e                   	rex.WRX
   6c752:	44 50                	rex.R push rax
   6c754:	52                   	push   rdx
   6c755:	4f                   	rex.WRXB
   6c756:	47 52                	rex.RXB push r10
   6c758:	41                   	rex.B
   6c759:	4d 50                	rex.WRB push r8
   6c75b:	49 50                	rex.WB push r8
   6c75d:	45                   	rex.RB
   6c75e:	4c                   	rex.WR
   6c75f:	49                   	rex.WB
   6c760:	4e                   	rex.WRX
   6c761:	45 50                	rex.RB push r8
   6c763:	52                   	push   rdx
   6c764:	4f                   	rex.WRXB
   6c765:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6c769:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c76a:	65 77 49             	gs ja  6c7b6 <__abi_tag-0x393be6>
   6c76d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c76e:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   6c775:	56 
   6c776:	5f                   	pop    rdi
   6c777:	70 72                	jo     6c7eb <__abi_tag-0x393bb1>
   6c779:	65 73 65             	gs jae 6c7e1 <__abi_tag-0x393bbb>
   6c77c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c77d:	74 5f                	je     6c7de <__abi_tag-0x393bbe>
   6c77f:	76 69                	jbe    6c7ea <__abi_tag-0x393bb2>
   6c781:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   6c784:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
   6c787:	72 6f                	jb     6c7f8 <__abi_tag-0x393ba4>
   6c789:	72 5f                	jb     6c7ea <__abi_tag-0x393bb2>
   6c78b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c78c:	75 6d                	jne    6c7fb <__abi_tag-0x393ba1>
   6c78e:	62                   	(bad)  
   6c78f:	65 72 00             	gs jb  6c792 <__abi_tag-0x393c0a>
   6c792:	72 65                	jb     6c7f9 <__abi_tag-0x393ba3>
   6c794:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c795:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c796:	76 65                	jbe    6c7fd <__abi_tag-0x393b9f>
   6c798:	5f                   	pop    rdi
   6c799:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c79a:	65 78 74             	gs js  6c811 <__abi_tag-0x393b8b>
   6c79d:	5f                   	pop    rdi
   6c79e:	68 67 63 00 5f       	push   0x5f006367
   6c7a3:	5f                   	pop    rdi
   6c7a4:	47                   	rex.RXB
   6c7a5:	4c 58                	rex.WR pop rax
   6c7a7:	45 57                	rex.RB push r15
   6c7a9:	5f                   	pop    rdi
   6c7aa:	41 52                	push   r10
   6c7ac:	42 5f                	rex.X pop rdi
   6c7ae:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   6c7b1:	61                   	(bad)  
   6c7b2:	74 65                	je     6c819 <__abi_tag-0x393b83>
   6c7b4:	5f                   	pop    rdi
   6c7b5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6c7b8:	74 65                	je     6c81f <__abi_tag-0x393b7d>
   6c7ba:	78 74                	js     6c830 <__abi_tag-0x393b6c>
   6c7bc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   6c7bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c7c0:	62 61 6c 5f 63       	(bad)
   6c7c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c7c6:	75 6e                	jne    6c836 <__abi_tag-0x393b66>
   6c7c8:	74 65                	je     6c82f <__abi_tag-0x393b6d>
   6c7ca:	72 00                	jb     6c7cc <__abi_tag-0x393bd0>
   6c7cc:	5f                   	pop    rdi
   6c7cd:	5f                   	pop    rdi
   6c7ce:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c7d0:	65 77 58             	gs ja  6c82b <__abi_tag-0x393b71>
   6c7d3:	43 72 65             	rex.XB jb 6c83b <__abi_tag-0x393b61>
   6c7d6:	61                   	(bad)  
   6c7d7:	74 65                	je     6c83e <__abi_tag-0x393b5e>
   6c7d9:	50                   	push   rax
   6c7da:	69 78 6d 61 70 00 70 	imul   edi,DWORD PTR [rax+0x6d],0x70007061
   6c7e1:	75 74                	jne    6c857 <__abi_tag-0x393b45>
   6c7e3:	5f                   	pop    rdi
   6c7e4:	33 32                	xor    esi,DWORD PTR [rdx]
   6c7e6:	5f                   	pop    rdi
   6c7e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c7e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c7e9:	61                   	(bad)  
   6c7ea:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c7eb:	70 68                	jo     6c855 <__abi_tag-0x393b47>
   6c7ed:	61                   	(bad)  
   6c7ee:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6c7f1:	4e                   	rex.WRX
   6c7f2:	47                   	rex.RXB
   6c7f3:	4c                   	rex.WR
   6c7f4:	46 52                	rex.RX push rdx
   6c7f6:	41                   	rex.B
   6c7f7:	47                   	rex.RXB
   6c7f8:	4d                   	rex.WRB
   6c7f9:	45                   	rex.RB
   6c7fa:	4e 54                	rex.WRX push rsp
   6c7fc:	4c                   	rex.WR
   6c7fd:	49                   	rex.WB
   6c7fe:	47                   	rex.RXB
   6c7ff:	48 54                	rex.W push rsp
   6c801:	4d                   	rex.WRB
   6c802:	4f                   	rex.WRXB
   6c803:	44                   	rex.R
   6c804:	45                   	rex.RB
   6c805:	4c                   	rex.WR
   6c806:	46 53                	rex.RX push rbx
   6c808:	47                   	rex.RXB
   6c809:	49 58                	rex.WB pop r8
   6c80b:	50                   	push   rax
   6c80c:	52                   	push   rdx
   6c80d:	4f                   	rex.WRXB
   6c80e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c812:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c814:	65 77 50             	gs ja  6c867 <__abi_tag-0x393b35>
   6c817:	72 6f                	jb     6c888 <__abi_tag-0x393b14>
   6c819:	67 72 61             	addr32 jb 6c87d <__abi_tag-0x393b1f>
   6c81c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c81d:	55                   	push   rbp
   6c81e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c81f:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   6c826:	69 36 34 4e 56 00    	imul   esi,DWORD PTR [rsi],0x564e34
   6c82c:	5f                   	pop    rdi
   6c82d:	5f                   	pop    rdi
   6c82e:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c830:	65 77 43             	gs ja  6c876 <__abi_tag-0x393b26>
   6c833:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c834:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c835:	70 72                	jo     6c8a9 <__abi_tag-0x393af3>
   6c837:	65 73 73             	gs jae 6c8ad <__abi_tag-0x393aef>
   6c83a:	65 64 4d 75 6c       	gs fs rex.WRB jne 6c8ab <__abi_tag-0x393af1>
   6c83f:	74 69                	je     6c8aa <__abi_tag-0x393af2>
   6c841:	54                   	push   rsp
   6c842:	65 78 53             	gs js  6c898 <__abi_tag-0x393b04>
   6c845:	75 62                	jne    6c8a9 <__abi_tag-0x393af3>
   6c847:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   6c849:	61                   	(bad)  
   6c84a:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   6c850:	54                   	push   rsp
   6c851:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6c854:	31 30                	xor    DWORD PTR [rax],esi
   6c856:	6b 65 79 64          	imul   esp,DWORD PTR [rbp+0x79],0x64
   6c85a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c85b:	77 6e                	ja     6c8cb <__abi_tag-0x393ad1>
   6c85d:	5f                   	pop    rdi
   6c85e:	76 6b                	jbe    6c8cb <__abi_tag-0x393ad1>
   6c860:	6a 00                	push   0x0
   6c862:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c863:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c864:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   6c867:	73 75                	jae    6c8de <__abi_tag-0x393abe>
   6c869:	62 73                	(bad)  
   6c86b:	79 73                	jns    6c8e0 <__abi_tag-0x393abc>
   6c86d:	74 65                	je     6c8d4 <__abi_tag-0x393ac8>
   6c86f:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c870:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
   6c873:	75 74                	jne    6c8e9 <__abi_tag-0x393ab3>
   6c875:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6c877:	77 6e                	ja     6c8e7 <__abi_tag-0x393ab5>
   6c879:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c87c:	47                   	rex.RXB
   6c87d:	4c                   	rex.WR
   6c87e:	45 57                	rex.RB push r15
   6c880:	5f                   	pop    rdi
   6c881:	4e 56                	rex.WRX push rsi
   6c883:	5f                   	pop    rdi
   6c884:	73 68                	jae    6c8ee <__abi_tag-0x393aae>
   6c886:	61                   	(bad)  
   6c887:	64 65 72 5f          	fs gs jb 6c8ea <__abi_tag-0x393ab2>
   6c88b:	61                   	(bad)  
   6c88c:	74 6f                	je     6c8fd <__abi_tag-0x393a9f>
   6c88e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c88f:	69 63 5f 63 6f 75 6e 	imul   esp,DWORD PTR [rbx+0x5f],0x6e756f63
   6c896:	74 65                	je     6c8fd <__abi_tag-0x393a9f>
   6c898:	72 73                	jb     6c90d <__abi_tag-0x393a8f>
   6c89a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c89d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c89f:	65 77 50             	gs ja  6c8f2 <__abi_tag-0x393aaa>
   6c8a2:	72 6f                	jb     6c913 <__abi_tag-0x393a89>
   6c8a4:	67 72 61             	addr32 jb 6c908 <__abi_tag-0x393a94>
   6c8a7:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c8a8:	55                   	push   rbp
   6c8a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c8aa:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
   6c8b1:	45 58                	rex.RB pop r8
   6c8b3:	54                   	push   rsp
   6c8b4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6c8b7:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c8b9:	65 77 47             	gs ja  6c903 <__abi_tag-0x393a99>
   6c8bc:	65 74 48             	gs je  6c907 <__abi_tag-0x393a95>
   6c8bf:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
   6c8c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c8c7:	50                   	push   rax
   6c8c8:	61                   	(bad)  
   6c8c9:	72 61                	jb     6c92c <__abi_tag-0x393a70>
   6c8cb:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c8cc:	65 74 65             	gs je  6c934 <__abi_tag-0x393a68>
   6c8cf:	72 69                	jb     6c93a <__abi_tag-0x393a62>
   6c8d1:	76 00                	jbe    6c8d3 <__abi_tag-0x393ac9>
   6c8d3:	50                   	push   rax
   6c8d4:	46                   	rex.RX
   6c8d5:	4e                   	rex.WRX
   6c8d6:	47                   	rex.RXB
   6c8d7:	4c                   	rex.WR
   6c8d8:	47                   	rex.RXB
   6c8d9:	45 54                	rex.RB push r12
   6c8db:	56                   	push   rsi
   6c8dc:	45 52                	rex.RB push r10
   6c8de:	54                   	push   rsp
   6c8df:	45 58                	rex.RB pop r8
   6c8e1:	41 54                	push   r12
   6c8e3:	54                   	push   rsp
   6c8e4:	52                   	push   rdx
   6c8e5:	49                   	rex.WB
   6c8e6:	42                   	rex.X
   6c8e7:	4c 55                	rex.WR push rbp
   6c8e9:	49                   	rex.WB
   6c8ea:	36 34 56             	ss xor al,0x56
   6c8ed:	4e 56                	rex.WRX push rsi
   6c8ef:	50                   	push   rax
   6c8f0:	52                   	push   rdx
   6c8f1:	4f                   	rex.WRXB
   6c8f2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6c8f6:	67 6c                	ins    BYTE PTR es:[edi],dx
   6c8f8:	65 77 50             	gs ja  6c94b <__abi_tag-0x393a51>
   6c8fb:	75 73                	jne    6c970 <__abi_tag-0x393a2c>
   6c8fd:	68 47 72 6f 75       	push   0x756f7247
   6c902:	70 4d                	jo     6c951 <__abi_tag-0x393a4b>
   6c904:	61                   	(bad)  
   6c905:	72 6b                	jb     6c972 <__abi_tag-0x393a2a>
   6c907:	65 72 45             	gs jb  6c94f <__abi_tag-0x393a4d>
   6c90a:	58                   	pop    rax
   6c90b:	54                   	push   rsp
   6c90c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6c90f:	4e                   	rex.WRX
   6c910:	47                   	rex.RXB
   6c911:	4c 54                	rex.WR push rsp
   6c913:	45 58                	rex.RB pop r8
   6c915:	54                   	push   rsp
   6c916:	55                   	push   rbp
   6c917:	52                   	push   rdx
   6c918:	45                   	rex.RB
   6c919:	49                   	rex.WB
   6c91a:	4d                   	rex.WRB
   6c91b:	41                   	rex.B
   6c91c:	47                   	rex.RXB
   6c91d:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   6c922:	54                   	push   rsp
   6c923:	50                   	push   rax
   6c924:	52                   	push   rdx
   6c925:	4f                   	rex.WRXB
   6c926:	43 00 42 47          	rex.XB add BYTE PTR [r10+0x47],al
   6c92a:	52                   	push   rdx
   6c92b:	41 5f                	pop    r15
   6c92d:	74 6f                	je     6c99e <__abi_tag-0x3939fe>
   6c92f:	5f                   	pop    rdi
   6c930:	52                   	push   rdx
   6c931:	47                   	rex.RXB
   6c932:	42                   	rex.X
   6c933:	41 00 50 46          	add    BYTE PTR [r8+0x46],dl
   6c937:	4e                   	rex.WRX
   6c938:	47                   	rex.RXB
   6c939:	4c 50                	rex.WR push rax
   6c93b:	52                   	push   rdx
   6c93c:	4f                   	rex.WRXB
   6c93d:	47 52                	rex.RXB push r10
   6c93f:	41                   	rex.B
   6c940:	4d 55                	rex.WRB push r13
   6c942:	4e                   	rex.WRX
   6c943:	49                   	rex.WB
   6c944:	46                   	rex.RX
   6c945:	4f 52                	rex.WRXB push r10
   6c947:	4d                   	rex.WRB
   6c948:	4d                   	rex.WRB
   6c949:	41 54                	push   r12
   6c94b:	52                   	push   rdx
   6c94c:	49 58                	rex.WB pop r8
   6c94e:	32 44 56 50          	xor    al,BYTE PTR [rsi+rdx*2+0x50]
   6c952:	52                   	push   rdx
   6c953:	4f                   	rex.WRXB
   6c954:	43 00 65 6e          	rex.XB add BYTE PTR [r13+0x6e],spl
   6c958:	76 69                	jbe    6c9c3 <__abi_tag-0x3939d9>
   6c95a:	72 6f                	jb     6c9cb <__abi_tag-0x3939d1>
   6c95c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c95d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c95e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6c960:	74 5f                	je     6c9c1 <__abi_tag-0x3939db>
   6c962:	5f                   	pop    rdi
   6c963:	77 69                	ja     6c9ce <__abi_tag-0x3939ce>
   6c965:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c966:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6c968:	77 5f                	ja     6c9c9 <__abi_tag-0x3939d3>
   6c96a:	68 65 69 67 68       	push   0x68676965
   6c96f:	74 00                	je     6c971 <__abi_tag-0x393a2b>
   6c971:	50                   	push   rax
   6c972:	46                   	rex.RX
   6c973:	4e                   	rex.WRX
   6c974:	47                   	rex.RXB
   6c975:	4c 55                	rex.WR push rbp
   6c977:	4e                   	rex.WRX
   6c978:	49                   	rex.WB
   6c979:	46                   	rex.RX
   6c97a:	4f 52                	rex.WRXB push r10
   6c97c:	4d 33 49 56          	xor    r9,QWORD PTR [r9+0x56]
   6c980:	50                   	push   rax
   6c981:	52                   	push   rdx
   6c982:	4f                   	rex.WRXB
   6c983:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   6c987:	67 5f                	addr32 pop rdi
   6c989:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   6c98c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c98d:	72 5f                	jb     6c9ee <__abi_tag-0x3939ae>
   6c98f:	61                   	(bad)  
   6c990:	73 73                	jae    6ca05 <__abi_tag-0x393997>
   6c992:	69 67 6e 00 5f 5f 67 	imul   esp,DWORD PTR [rdi+0x6e],0x675f5f00
   6c999:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c99a:	65 77 56             	gs ja  6c9f3 <__abi_tag-0x3939a9>
   6c99d:	61                   	(bad)  
   6c99e:	72 69                	jb     6ca09 <__abi_tag-0x393993>
   6c9a0:	61                   	(bad)  
   6c9a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c9a2:	74 66                	je     6ca0a <__abi_tag-0x393992>
   6c9a4:	76 45                	jbe    6c9eb <__abi_tag-0x3939b1>
   6c9a6:	58                   	pop    rax
   6c9a7:	54                   	push   rsp
   6c9a8:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6c9ab:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   6c9ae:	75 62                	jne    6ca12 <__abi_tag-0x39398a>
   6c9b0:	5f                   	pop    rdi
   6c9b1:	73 63                	jae    6ca16 <__abi_tag-0x393986>
   6c9b3:	72 65                	jb     6ca1a <__abi_tag-0x393982>
   6c9b5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6c9b7:	69 63 6f 6e 76 00 63 	imul   esp,DWORD PTR [rbx+0x6f],0x6300766e
   6c9be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6c9bf:	6d                   	ins    DWORD PTR es:[rdi],dx
   6c9c0:	5f                   	pop    rdi
   6c9c1:	62 61 75 64 5f       	(bad)
   6c9c6:	72 61                	jb     6ca29 <__abi_tag-0x393973>
   6c9c8:	74 65                	je     6ca2f <__abi_tag-0x39396d>
   6c9ca:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6c9cd:	32 31                	xor    dh,BYTE PTR [rcx]
   6c9cf:	68 61 72 64 77       	push   0x77647261
   6c9d4:	61                   	(bad)  
   6c9d5:	72 65                	jb     6ca3c <__abi_tag-0x393960>
   6c9d7:	5f                   	pop    rdi
   6c9d8:	62                   	(bad)  
   6c9d9:	75 66                	jne    6ca41 <__abi_tag-0x39395b>
   6c9db:	66 65 72 5f          	data16 gs jb 6ca3e <__abi_tag-0x39395e>
   6c9df:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6c9e1:	75 73                	jne    6ca56 <__abi_tag-0x393946>
   6c9e3:	68 76 00 50 46       	push   0x46500076
   6c9e8:	4e                   	rex.WRX
   6c9e9:	47                   	rex.RXB
   6c9ea:	4c 55                	rex.WR push rbp
   6c9ec:	4e                   	rex.WRX
   6c9ed:	49                   	rex.WB
   6c9ee:	46                   	rex.RX
   6c9ef:	4f 52                	rex.WRXB push r10
   6c9f1:	4d 31 46 56          	xor    QWORD PTR [r14+0x56],r8
   6c9f5:	41 52                	push   r10
   6c9f7:	42 50                	rex.X push rax
   6c9f9:	52                   	push   rdx
   6c9fa:	4f                   	rex.WRXB
   6c9fb:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6c9ff:	31 31                	xor    DWORD PTR [rcx],esi
   6ca01:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
   6ca04:	65 72 69             	gs jb  6ca70 <__abi_tag-0x39392c>
   6ca07:	63 5f 67             	movsxd ebx,DWORD PTR [rdi+0x67]
   6ca0a:	65 74 69             	gs je  6ca76 <__abi_tag-0x393926>
   6ca0d:	69 50 68 69 00 5f 5f 	imul   edx,DWORD PTR [rax+0x68],0x5f5f0069
   6ca14:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ca16:	65 77 43             	gs ja  6ca5c <__abi_tag-0x393940>
   6ca19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ca1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ca1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ca1c:	72 46                	jb     6ca64 <__abi_tag-0x393938>
   6ca1e:	72 61                	jb     6ca81 <__abi_tag-0x39391b>
   6ca20:	67 6d                	ins    DWORD PTR es:[edi],dx
   6ca22:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6ca24:	74 4f                	je     6ca75 <__abi_tag-0x393927>
   6ca26:	70 32                	jo     6ca5a <__abi_tag-0x393942>
   6ca28:	41 54                	push   r12
   6ca2a:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   6ca2e:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ca30:	65 77 49             	gs ja  6ca7c <__abi_tag-0x393920>
   6ca33:	73 54                	jae    6ca89 <__abi_tag-0x393913>
   6ca35:	65 78 74             	gs js  6caac <__abi_tag-0x3938f0>
   6ca38:	75 72                	jne    6caac <__abi_tag-0x3938f0>
   6ca3a:	65 48 61             	gs rex.W (bad) 
   6ca3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ca3e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   6ca40:	65 52                	gs push rdx
   6ca42:	65 73 69             	gs jae 6caae <__abi_tag-0x3938ee>
   6ca45:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   6ca48:	74 41                	je     6ca8b <__abi_tag-0x393911>
   6ca4a:	52                   	push   rdx
   6ca4b:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6ca4f:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ca51:	65 77 44             	gs ja  6ca98 <__abi_tag-0x393904>
   6ca54:	72 61                	jb     6cab7 <__abi_tag-0x3938e5>
   6ca56:	77 42                	ja     6ca9a <__abi_tag-0x393902>
   6ca58:	75 66                	jne    6cac0 <__abi_tag-0x3938dc>
   6ca5a:	66 65 72 73          	data16 gs jb 6cad1 <__abi_tag-0x3938cb>
   6ca5e:	41 54                	push   r12
   6ca60:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   6ca64:	4e                   	rex.WRX
   6ca65:	47                   	rex.RXB
   6ca66:	4c 54                	rex.WR push rsp
   6ca68:	45 58                	rex.RB pop r8
   6ca6a:	54                   	push   rsp
   6ca6b:	55                   	push   rbp
   6ca6c:	52                   	push   rdx
   6ca6d:	45 53                	rex.RB push r11
   6ca6f:	54                   	push   rsp
   6ca70:	4f 52                	rex.WRXB push r10
   6ca72:	41                   	rex.B
   6ca73:	47                   	rex.RXB
   6ca74:	45 53                	rex.RB push r11
   6ca76:	50                   	push   rax
   6ca77:	41 52                	push   r10
   6ca79:	53                   	push   rbx
   6ca7a:	45                   	rex.RB
   6ca7b:	41                   	rex.B
   6ca7c:	4d                   	rex.WRB
   6ca7d:	44 50                	rex.R push rax
   6ca7f:	52                   	push   rdx
   6ca80:	4f                   	rex.WRXB
   6ca81:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6ca85:	4e                   	rex.WRX
   6ca86:	47                   	rex.RXB
   6ca87:	4c 53                	rex.WR push rbx
   6ca89:	41                   	rex.B
   6ca8a:	4d 50                	rex.WRB push r8
   6ca8c:	4c                   	rex.WR
   6ca8d:	45 50                	rex.RB push r8
   6ca8f:	41 54                	push   r12
   6ca91:	54                   	push   rsp
   6ca92:	45 52                	rex.RB push r10
   6ca94:	4e                   	rex.WRX
   6ca95:	45 58                	rex.RB pop r8
   6ca97:	54                   	push   rsp
   6ca98:	50                   	push   rax
   6ca99:	52                   	push   rdx
   6ca9a:	4f                   	rex.WRXB
   6ca9b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6ca9f:	4e                   	rex.WRX
   6caa0:	47                   	rex.RXB
   6caa1:	4c                   	rex.WR
   6caa2:	4d 55                	rex.WRB push r13
   6caa4:	4c 54                	rex.WR push rsp
   6caa6:	49 54                	rex.WB push r12
   6caa8:	45 58                	rex.RB pop r8
   6caaa:	43                   	rex.XB
   6caab:	4f                   	rex.WRXB
   6caac:	4f 52                	rex.WRXB push r10
   6caae:	44 32 44 56 50       	xor    r8b,BYTE PTR [rsi+rdx*2+0x50]
   6cab3:	52                   	push   rdx
   6cab4:	4f                   	rex.WRXB
   6cab5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6cab9:	67 6c                	ins    BYTE PTR es:[edi],dx
   6cabb:	65 77 54             	gs ja  6cb12 <__abi_tag-0x39388a>
   6cabe:	65 78 74             	gs js  6cb35 <__abi_tag-0x393867>
   6cac1:	75 72                	jne    6cb35 <__abi_tag-0x393867>
   6cac3:	65 50                	gs push rax
   6cac5:	61                   	(bad)  
   6cac6:	72 61                	jb     6cb29 <__abi_tag-0x393873>
   6cac8:	6d                   	ins    DWORD PTR es:[rdi],dx
   6cac9:	65 74 65             	gs je  6cb31 <__abi_tag-0x39386b>
   6cacc:	72 66                	jb     6cb34 <__abi_tag-0x393868>
   6cace:	76 45                	jbe    6cb15 <__abi_tag-0x393887>
   6cad0:	58                   	pop    rax
   6cad1:	54                   	push   rsp
   6cad2:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
   6cad5:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   6cad8:	66 66 73 65          	data16 data16 jae 6cb41 <__abi_tag-0x39385b>
   6cadc:	74 00                	je     6cade <__abi_tag-0x3938be>
   6cade:	61                   	(bad)  
   6cadf:	69 5f 61 64 64 72 00 	imul   ebx,DWORD PTR [rdi+0x61],0x726464
   6cae6:	5f                   	pop    rdi
   6cae7:	5f                   	pop    rdi
   6cae8:	47                   	rex.RXB
   6cae9:	4c                   	rex.WR
   6caea:	45 57                	rex.RB push r15
   6caec:	5f                   	pop    rdi
   6caed:	41 52                	push   r10
   6caef:	42 5f                	rex.X pop rdi
   6caf1:	74 65                	je     6cb58 <__abi_tag-0x393844>
   6caf3:	78 74                	js     6cb69 <__abi_tag-0x393833>
   6caf5:	75 72                	jne    6cb69 <__abi_tag-0x393833>
   6caf7:	65 5f                	gs pop rdi
   6caf9:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6cafb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cafc:	61                   	(bad)  
   6cafd:	74 00                	je     6caff <__abi_tag-0x39389d>
   6caff:	46 54                	rex.RX push rsp
   6cb01:	5f                   	pop    rdi
   6cb02:	55                   	push   rbp
   6cb03:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   6cb05:	74 33                	je     6cb3a <__abi_tag-0x393862>
   6cb07:	32 00                	xor    al,BYTE PTR [rax]
   6cb09:	5f                   	pop    rdi
   6cb0a:	5f                   	pop    rdi
   6cb0b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6cb0d:	65 77 42             	gs ja  6cb52 <__abi_tag-0x39384a>
   6cb10:	65 67 69 6e 4f 63 63 	imul   ebp,DWORD PTR gs:[esi+0x4f],0x756c6363
   6cb17:	6c 75 
   6cb19:	73 69                	jae    6cb84 <__abi_tag-0x393818>
   6cb1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cb1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6cb1d:	51                   	push   rcx
   6cb1e:	75 65                	jne    6cb85 <__abi_tag-0x393817>
   6cb20:	72 79                	jb     6cb9b <__abi_tag-0x393801>
   6cb22:	4e 56                	rex.WRX push rsi
   6cb24:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6cb27:	47                   	rex.RXB
   6cb28:	4c                   	rex.WR
   6cb29:	45 57                	rex.RB push r15
   6cb2b:	5f                   	pop    rdi
   6cb2c:	41 52                	push   r10
   6cb2e:	42 5f                	rex.X pop rdi
   6cb30:	73 68                	jae    6cb9a <__abi_tag-0x393802>
   6cb32:	61                   	(bad)  
   6cb33:	64 65 72 5f          	fs gs jb 6cb96 <__abi_tag-0x393806>
   6cb37:	73 74                	jae    6cbad <__abi_tag-0x3937ef>
   6cb39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cb3a:	72 61                	jb     6cb9d <__abi_tag-0x3937ff>
   6cb3c:	67 65 5f             	addr32 gs pop rdi
   6cb3f:	62                   	(bad)  
   6cb40:	75 66                	jne    6cba8 <__abi_tag-0x3937f4>
   6cb42:	66 65 72 5f          	data16 gs jb 6cba5 <__abi_tag-0x3937f7>
   6cb46:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cb47:	62                   	(bad)  
   6cb48:	6a 65                	push   0x65
   6cb4a:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   6cb4e:	5a                   	pop    rdx
   6cb4f:	31 32                	xor    DWORD PTR [rdx],esi
   6cb51:	73 75                	jae    6cbc8 <__abi_tag-0x3937d4>
   6cb53:	62                   	(bad)  
   6cb54:	5f                   	pop    rdi
   6cb55:	5f                   	pop    rdi
   6cb56:	6d                   	ins    DWORD PTR es:[rdi],dx
   6cb57:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6cb59:	66 69 6c 6c 50 39 6d 	imul   bp,WORD PTR [rsp+rbp*2+0x50],0x6d39
   6cb60:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6cb62:	5f                   	pop    rdi
   6cb63:	62                   	(bad)  
   6cb64:	6c                   	ins    BYTE PTR es:[rdi],dx
   6cb65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cb66:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
   6cb69:	6c                   	ins    BYTE PTR es:[rdi],dx
   6cb6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6cb6b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6cb6c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6cb6f:	4e                   	rex.WRX
   6cb70:	47                   	rex.RXB
   6cb71:	4c                   	rex.WR
   6cb72:	43                   	rex.XB
   6cb73:	4f                   	rex.WRXB
   6cb74:	4c                   	rex.WR
   6cb75:	4f 52                	rex.WRXB push r10
   6cb77:	46 52                	rex.RX push rdx
   6cb79:	41                   	rex.B
   6cb7a:	47                   	rex.RXB
   6cb7b:	4d                   	rex.WRB
   6cb7c:	45                   	rex.RB
   6cb7d:	4e 54                	rex.WRX push rsp
   6cb7f:	4f 50                	rex.WRXB push r8
   6cb81:	31 41 54             	xor    DWORD PTR [rcx+0x54],eax
   6cb84:	49 50                	rex.WB push r8
   6cb86:	52                   	push   rdx
   6cb87:	4f                   	rex.WRXB
   6cb88:	43 00 61 73          	rex.XB add BYTE PTR [r9+0x73],spl
   6cb8c:	63 69 69             	movsxd ebp,DWORD PTR [rcx+0x69]
   6cb8f:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   6cb92:	65 5f                	gs pop rdi
   6cb94:	72 65                	jb     6cbfb <__abi_tag-0x3937a1>
   6cb96:	61                   	(bad)  
   6cb97:	64 69 6e 67 00 50 46 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x4e465000
   6cb9e:	4e 
   6cb9f:	47                   	rex.RXB
   6cba0:	4c                   	rex.WR
   6cba1:	43                   	rex.XB
   6cba2:	4f                   	rex.WRXB
   6cba3:	4d 50                	rex.WRB push r8
   6cba5:	52                   	push   rdx
   6cba6:	45 53                	rex.RB push r11
   6cba8:	53                   	push   rbx
   6cba9:	45                   	rex.RB
   6cbaa:	44 54                	rex.R push rsp
   6cbac:	45 58                	rex.RB pop r8
   6cbae:	53                   	push   rbx
   6cbaf:	55                   	push   rbp
   6cbb0:	42                   	rex.X
   6cbb1:	49                   	rex.WB
   6cbb2:	4d                   	rex.WRB
   6cbb3:	41                   	rex.B
   6cbb4:	47                   	rex.RXB
   6cbb5:	45 33 44 41 52       	xor    r8d,DWORD PTR [r9+rax*2+0x52]
   6cbba:	42 50                	rex.X push rax
   6cbbc:	52                   	push   rdx
   6cbbd:	4f                   	rex.WRXB
   6cbbe:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6cbc2:	67 6c                	ins    BYTE PTR es:[edi],dx
   6cbc4:	65 77 56             	gs ja  6cc1d <__abi_tag-0x39377f>
   6cbc7:	61                   	(bad)  
   6cbc8:	72 69                	jb     6cc33 <__abi_tag-0x393769>
   6cbca:	61                   	(bad)  
   6cbcb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6cbcc:	74 50                	je     6cc1e <__abi_tag-0x39377e>
   6cbce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cbcf:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   6cbd6:	54                   	push   rsp
   6cbd7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6cbda:	4e                   	rex.WRX
   6cbdb:	47                   	rex.RXB
   6cbdc:	4c 53                	rex.WR push rbx
   6cbde:	48                   	rex.W
   6cbdf:	41                   	rex.B
   6cbe0:	44                   	rex.R
   6cbe1:	45 52                	rex.RB push r10
   6cbe3:	4f 50                	rex.WRXB push r8
   6cbe5:	32 45 58             	xor    al,BYTE PTR [rbp+0x58]
   6cbe8:	54                   	push   rsp
   6cbe9:	50                   	push   rax
   6cbea:	52                   	push   rdx
   6cbeb:	4f                   	rex.WRXB
   6cbec:	43 00 6b 65          	rex.XB add BYTE PTR [r11+0x65],bpl
   6cbf0:	79 68                	jns    6cc5a <__abi_tag-0x393742>
   6cbf2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6cbf4:	64 5f                	fs pop rdi
   6cbf6:	73 69                	jae    6cc61 <__abi_tag-0x39373b>
   6cbf8:	7a 65                	jp     6cc5f <__abi_tag-0x39373d>
   6cbfa:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   6cbfd:	5f                   	pop    rdi
   6cbfe:	75 69                	jne    6cc69 <__abi_tag-0x393733>
   6cc00:	64 00 5f 5a          	add    BYTE PTR fs:[rdi+0x5a],bl
   6cc04:	36 61                	ss (bad) 
   6cc06:	64 64 6f             	fs outs dx,DWORD PTR fs:[rsi]
   6cc09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6cc0a:	65 69 00 5f 5f 67 6c 	imul   eax,DWORD PTR gs:[rax],0x6c675f5f
   6cc11:	65 77 43             	gs ja  6cc57 <__abi_tag-0x393745>
   6cc14:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cc15:	70 79                	jo     6cc90 <__abi_tag-0x39370c>
   6cc17:	42 75 66             	rex.X jne 6cc80 <__abi_tag-0x39371c>
   6cc1a:	66 65 72 53          	data16 gs jb 6cc71 <__abi_tag-0x39372b>
   6cc1e:	75 62                	jne    6cc82 <__abi_tag-0x39371a>
   6cc20:	44 61                	rex.R (bad) 
   6cc22:	74 61                	je     6cc85 <__abi_tag-0x393717>
   6cc24:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6cc27:	67 6c                	ins    BYTE PTR es:[edi],dx
   6cc29:	65 77 56             	gs ja  6cc82 <__abi_tag-0x39371a>
   6cc2c:	65 72 74             	gs jb  6cca3 <__abi_tag-0x3936f9>
   6cc2f:	65 78 41             	gs js  6cc73 <__abi_tag-0x393729>
   6cc32:	74 74                	je     6cca8 <__abi_tag-0x3936f4>
   6cc34:	72 69                	jb     6cc9f <__abi_tag-0x3936fd>
   6cc36:	62                   	(bad)  
   6cc37:	50                   	push   rax
   6cc38:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   6cc3b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6cc3e:	4e                   	rex.WRX
   6cc3f:	47                   	rex.RXB
   6cc40:	4c 56                	rex.WR push rsi
   6cc42:	45 52                	rex.RB push r10
   6cc44:	54                   	push   rsp
   6cc45:	45 58                	rex.RB pop r8
   6cc47:	41 52                	push   r10
   6cc49:	52                   	push   rdx
   6cc4a:	41 59                	pop    r9
   6cc4c:	56                   	push   rsi
   6cc4d:	45 52                	rex.RB push r10
   6cc4f:	54                   	push   rsp
   6cc50:	45 58                	rex.RB pop r8
   6cc52:	4f                   	rex.WRXB
   6cc53:	46                   	rex.RX
   6cc54:	46 53                	rex.RX push rbx
   6cc56:	45 54                	rex.RB push r12
   6cc58:	45 58                	rex.RB pop r8
   6cc5a:	54                   	push   rsp
   6cc5b:	50                   	push   rax
   6cc5c:	52                   	push   rdx
   6cc5d:	4f                   	rex.WRXB
   6cc5e:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6cc62:	6c                   	ins    BYTE PTR es:[rdi],dx
   6cc63:	65 77 49             	gs ja  6ccaf <__abi_tag-0x3936ed>
   6cc66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6cc67:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   6cc6e:	47 
   6cc6f:	49 58                	rex.WB pop r8
   6cc71:	5f                   	pop    rdi
   6cc72:	74 61                	je     6ccd5 <__abi_tag-0x3936c7>
   6cc74:	67 5f                	addr32 pop rdi
   6cc76:	73 61                	jae    6ccd9 <__abi_tag-0x3936c3>
   6cc78:	6d                   	ins    DWORD PTR es:[rdi],dx
   6cc79:	70 6c                	jo     6cce7 <__abi_tag-0x3936b5>
   6cc7b:	65 5f                	gs pop rdi
   6cc7d:	62                   	(bad)  
   6cc7e:	75 66                	jne    6cce6 <__abi_tag-0x3936b6>
   6cc80:	66 65 72 00          	data16 gs jb 6cc84 <__abi_tag-0x393718>
   6cc84:	50                   	push   rax
   6cc85:	46                   	rex.RX
   6cc86:	4e                   	rex.WRX
   6cc87:	47                   	rex.RXB
   6cc88:	4c                   	rex.WR
   6cc89:	47                   	rex.RXB
   6cc8a:	45 54                	rex.RB push r12
   6cc8c:	50                   	push   rax
   6cc8d:	52                   	push   rdx
   6cc8e:	4f                   	rex.WRXB
   6cc8f:	47 52                	rex.RXB push r10
   6cc91:	41                   	rex.B
   6cc92:	4d 52                	rex.WRB push r10
   6cc94:	45 53                	rex.RB push r11
   6cc96:	4f 55                	rex.WRXB push r13
   6cc98:	52                   	push   rdx
   6cc99:	43                   	rex.XB
   6cc9a:	45                   	rex.RB
   6cc9b:	4c                   	rex.WR
   6cc9c:	4f                   	rex.WRXB
   6cc9d:	43                   	rex.XB
   6cc9e:	41 54                	push   r12
   6cca0:	49                   	rex.WB
   6cca1:	4f                   	rex.WRXB
   6cca2:	4e                   	rex.WRX
   6cca3:	49                   	rex.WB
   6cca4:	4e                   	rex.WRX
   6cca5:	44                   	rex.R
   6cca6:	45 58                	rex.RB pop r8
   6cca8:	50                   	push   rax
   6cca9:	52                   	push   rdx
   6ccaa:	4f                   	rex.WRXB
   6ccab:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ccaf:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ccb1:	65 77 4d             	gs ja  6cd01 <__abi_tag-0x39369b>
   6ccb4:	75 6c                	jne    6cd22 <__abi_tag-0x39367a>
   6ccb6:	74 69                	je     6cd21 <__abi_tag-0x39367b>
   6ccb8:	54                   	push   rsp
   6ccb9:	65 78 43             	gs js  6ccff <__abi_tag-0x39369d>
   6ccbc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ccbd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ccbe:	72 64                	jb     6cd24 <__abi_tag-0x393678>
   6ccc0:	34 66                	xor    al,0x66
   6ccc2:	76 00                	jbe    6ccc4 <__abi_tag-0x3936d8>
   6ccc4:	64 61                	fs (bad) 
   6ccc6:	74 61                	je     6cd29 <__abi_tag-0x393673>
   6ccc8:	31 00                	xor    DWORD PTR [rax],eax
   6ccca:	64 61                	fs (bad) 
   6cccc:	74 61                	je     6cd2f <__abi_tag-0x39366d>
   6ccce:	32 00                	xor    al,BYTE PTR [rax]
   6ccd0:	50                   	push   rax
   6ccd1:	46                   	rex.RX
   6ccd2:	4e                   	rex.WRX
   6ccd3:	47                   	rex.RXB
   6ccd4:	4c                   	rex.WR
   6ccd5:	47                   	rex.RXB
   6ccd6:	45 54                	rex.RB push r12
   6ccd8:	55                   	push   rbp
   6ccd9:	4e                   	rex.WRX
   6ccda:	49                   	rex.WB
   6ccdb:	46                   	rex.RX
   6ccdc:	4f 52                	rex.WRXB push r10
   6ccde:	4d                   	rex.WRB
   6ccdf:	4c                   	rex.WR
   6cce0:	4f                   	rex.WRXB
   6cce1:	43                   	rex.XB
   6cce2:	41 54                	push   r12
   6cce4:	49                   	rex.WB
   6cce5:	4f                   	rex.WRXB
   6cce6:	4e 50                	rex.WRX push rax
   6cce8:	52                   	push   rdx
   6cce9:	4f                   	rex.WRXB
   6ccea:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6ccee:	31 39                	xor    DWORD PTR [rcx],edi
   6ccf0:	66 75 6e             	data16 jne 6cd61 <__abi_tag-0x39363b>
   6ccf3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6ccf6:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ccf7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ccf8:	75 73                	jne    6cd6d <__abi_tag-0x39362f>
   6ccfa:	65 70 69             	gs jo  6cd66 <__abi_tag-0x393636>
   6ccfd:	70 65                	jo     6cd64 <__abi_tag-0x393638>
   6ccff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cd00:	70 65                	jo     6cd67 <__abi_tag-0x393635>
   6cd02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6cd03:	76 00                	jbe    6cd05 <__abi_tag-0x393697>
   6cd05:	50                   	push   rax
   6cd06:	46                   	rex.RX
   6cd07:	4e                   	rex.WRX
   6cd08:	47                   	rex.RXB
   6cd09:	4c 56                	rex.WR push rsi
   6cd0b:	44 50                	rex.R push rax
   6cd0d:	41 55                	push   r13
   6cd0f:	49 53                	rex.WB push r11
   6cd11:	53                   	push   rbx
   6cd12:	55                   	push   rbp
   6cd13:	52                   	push   rdx
   6cd14:	46                   	rex.RX
   6cd15:	41                   	rex.B
   6cd16:	43                   	rex.XB
   6cd17:	45                   	rex.RB
   6cd18:	4e 56                	rex.WRX push rsi
   6cd1a:	50                   	push   rax
   6cd1b:	52                   	push   rdx
   6cd1c:	4f                   	rex.WRXB
   6cd1d:	43 00 62 6d          	rex.XB add BYTE PTR [r10+0x6d],spl
   6cd21:	61                   	(bad)  
   6cd22:	73 6b                	jae    6cd8f <__abi_tag-0x39360d>
   6cd24:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6cd27:	38 64 32 73          	cmp    BYTE PTR [rdx+rsi*1+0x73],ah
   6cd2b:	74 72                	je     6cd9f <__abi_tag-0x3935fd>
   6cd2d:	69 6e 67 64 00 4d 41 	imul   ebp,DWORD PTR [rsi+0x67],0x414d0064
   6cd34:	43 56                	rex.XB push r14
   6cd36:	4b 5f                	rex.WXB pop r15
   6cd38:	41                   	rex.B
   6cd39:	4e 53                	rex.WRX push rbx
   6cd3b:	49 5f                	rex.WB pop r15
   6cd3d:	4b                   	rex.WXB
   6cd3e:	65 79 70             	gs jns 6cdb1 <__abi_tag-0x3935eb>
   6cd41:	61                   	(bad)  
   6cd42:	64 4d 69 6e 75 73 00 	imul   r13,QWORD PTR fs:[r14+0x75],0x5f5f0073
   6cd49:	5f 5f 
   6cd4b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6cd4d:	65 77 53             	gs ja  6cda3 <__abi_tag-0x3935f9>
   6cd50:	61                   	(bad)  
   6cd51:	6d                   	ins    DWORD PTR es:[rdi],dx
   6cd52:	70 6c                	jo     6cdc0 <__abi_tag-0x3935dc>
   6cd54:	65 72 50             	gs jb  6cda7 <__abi_tag-0x3935f5>
   6cd57:	61                   	(bad)  
   6cd58:	72 61                	jb     6cdbb <__abi_tag-0x3935e1>
   6cd5a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6cd5b:	65 74 65             	gs je  6cdc3 <__abi_tag-0x3935d9>
   6cd5e:	72 66                	jb     6cdc6 <__abi_tag-0x3935d6>
   6cd60:	76 00                	jbe    6cd62 <__abi_tag-0x39363a>
   6cd62:	50                   	push   rax
   6cd63:	46                   	rex.RX
   6cd64:	4e                   	rex.WRX
   6cd65:	47                   	rex.RXB
   6cd66:	4c 56                	rex.WR push rsi
   6cd68:	45 52                	rex.RB push r10
   6cd6a:	54                   	push   rsp
   6cd6b:	45 58                	rex.RB pop r8
   6cd6d:	41 54                	push   r12
   6cd6f:	54                   	push   rsp
   6cd70:	52                   	push   rdx
   6cd71:	49                   	rex.WB
   6cd72:	42 33 53 50          	rex.X xor edx,DWORD PTR [rbx+0x50]
   6cd76:	52                   	push   rdx
   6cd77:	4f                   	rex.WRXB
   6cd78:	43 00 70 75          	rex.XB add BYTE PTR [r8+0x75],sil
   6cd7c:	5f                   	pop    rdi
   6cd7d:	73 74                	jae    6cdf3 <__abi_tag-0x3935a9>
   6cd7f:	72 00                	jb     6cd81 <__abi_tag-0x39361b>
   6cd81:	5f                   	pop    rdi
   6cd82:	5f                   	pop    rdi
   6cd83:	67 6c                	ins    BYTE PTR es:[edi],dx
   6cd85:	65 77 56             	gs ja  6cdde <__abi_tag-0x3935be>
   6cd88:	65 72 74             	gs jb  6cdff <__abi_tag-0x39359d>
   6cd8b:	65 78 41             	gs js  6cdcf <__abi_tag-0x3935cd>
   6cd8e:	74 74                	je     6ce04 <__abi_tag-0x393598>
   6cd90:	72 69                	jb     6cdfb <__abi_tag-0x3935a1>
   6cd92:	62 33 66 76 4e       	(bad)
   6cd97:	56                   	push   rsi
   6cd98:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6cd9b:	4e                   	rex.WRX
   6cd9c:	47                   	rex.RXB
   6cd9d:	4c                   	rex.WR
   6cd9e:	4d 55                	rex.WRB push r13
   6cda0:	4c 54                	rex.WR push rsp
   6cda2:	49 54                	rex.WB push r12
   6cda4:	45 58                	rex.RB pop r8
   6cda6:	43                   	rex.XB
   6cda7:	4f                   	rex.WRXB
   6cda8:	4f 52                	rex.WRXB push r10
   6cdaa:	44 31 48 56          	xor    DWORD PTR [rax+0x56],r9d
   6cdae:	4e 56                	rex.WRX push rsi
   6cdb0:	50                   	push   rax
   6cdb1:	52                   	push   rdx
   6cdb2:	4f                   	rex.WRXB
   6cdb3:	43 00 6e 75          	rex.XB add BYTE PTR [r14+0x75],bpl
   6cdb7:	6c                   	ins    BYTE PTR es:[rdi],dx
   6cdb8:	6c                   	ins    BYTE PTR es:[rdi],dx
   6cdb9:	5f                   	pop    rdi
   6cdba:	6c                   	ins    BYTE PTR es:[rdi],dx
   6cdbb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6cdbd:	67 74 68             	addr32 je 6ce28 <__abi_tag-0x393574>
   6cdc0:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   6cdc3:	5f                   	pop    rdi
   6cdc4:	47                   	rex.RXB
   6cdc5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6cdc7:	65 72 69             	gs jb  6ce33 <__abi_tag-0x393569>
   6cdca:	63 5f 46             	movsxd ebx,DWORD PTR [rdi+0x46]
   6cdcd:	69 6e 61 6c 69 7a 65 	imul   ebp,DWORD PTR [rsi+0x61],0x657a696c
   6cdd4:	72 00                	jb     6cdd6 <__abi_tag-0x3935c6>
   6cdd6:	50                   	push   rax
   6cdd7:	46                   	rex.RX
   6cdd8:	4e                   	rex.WRX
   6cdd9:	47                   	rex.RXB
   6cdda:	4c 56                	rex.WR push rsi
   6cddc:	45 52                	rex.RB push r10
   6cdde:	54                   	push   rsp
   6cddf:	45 58                	rex.RB pop r8
   6cde1:	41 54                	push   r12
   6cde3:	54                   	push   rsp
   6cde4:	52                   	push   rdx
   6cde5:	49                   	rex.WB
   6cde6:	42 50                	rex.X push rax
   6cde8:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   6cdeb:	50                   	push   rax
   6cdec:	52                   	push   rdx
   6cded:	4f                   	rex.WRXB
   6cdee:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6cdf2:	4e                   	rex.WRX
   6cdf3:	47                   	rex.RXB
   6cdf4:	4c 56                	rex.WR push rsi
   6cdf6:	45 52                	rex.RB push r10
   6cdf8:	54                   	push   rsp
   6cdf9:	45 58                	rex.RB pop r8
   6cdfb:	41 54                	push   r12
   6cdfd:	54                   	push   rsp
   6cdfe:	52                   	push   rdx
   6cdff:	49                   	rex.WB
   6ce00:	42 34 4e             	rex.X xor al,0x4e
   6ce03:	53                   	push   rbx
   6ce04:	56                   	push   rsi
   6ce05:	41 52                	push   r10
   6ce07:	42 50                	rex.X push rax
   6ce09:	52                   	push   rdx
   6ce0a:	4f                   	rex.WRXB
   6ce0b:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   6ce0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6ce11:	64 5f                	fs pop rdi
   6ce13:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ce14:	61                   	(bad)  
   6ce15:	78 73                	js     6ce8a <__abi_tag-0x393512>
   6ce17:	69 7a 65 00 5f 67 6c 	imul   edi,DWORD PTR [rdx+0x65],0x6c675f00
   6ce1e:	65 77 49             	gs ja  6ce6a <__abi_tag-0x393532>
   6ce21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ce22:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d5f584c
   6ce29:	4d 
   6ce2a:	45 53                	rex.RB push r11
   6ce2c:	41 5f                	pop    r15
   6ce2e:	73 65                	jae    6ce95 <__abi_tag-0x393507>
   6ce30:	74 5f                	je     6ce91 <__abi_tag-0x39350b>
   6ce32:	33 64 66 78          	xor    esp,DWORD PTR [rsi+riz*2+0x78]
   6ce36:	5f                   	pop    rdi
   6ce37:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ce38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ce39:	64 65 00 50 46       	fs add BYTE PTR gs:[rax+0x46],dl
   6ce3e:	4e                   	rex.WRX
   6ce3f:	47                   	rex.RXB
   6ce40:	4c                   	rex.WR
   6ce41:	47                   	rex.RXB
   6ce42:	45 54                	rex.RB push r12
   6ce44:	43                   	rex.XB
   6ce45:	4f                   	rex.WRXB
   6ce46:	4d                   	rex.WRB
   6ce47:	42                   	rex.X
   6ce48:	49                   	rex.WB
   6ce49:	4e                   	rex.WRX
   6ce4a:	45 52                	rex.RB push r10
   6ce4c:	4f 55                	rex.WRXB push r13
   6ce4e:	54                   	push   rsp
   6ce4f:	50                   	push   rax
   6ce50:	55                   	push   rbp
   6ce51:	54                   	push   rsp
   6ce52:	50                   	push   rax
   6ce53:	41 52                	push   r10
   6ce55:	41                   	rex.B
   6ce56:	4d                   	rex.WRB
   6ce57:	45 54                	rex.RB push r12
   6ce59:	45 52                	rex.RB push r10
   6ce5b:	46 56                	rex.RX push rsi
   6ce5d:	4e 56                	rex.WRX push rsi
   6ce5f:	50                   	push   rax
   6ce60:	52                   	push   rdx
   6ce61:	4f                   	rex.WRXB
   6ce62:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ce66:	47                   	rex.RXB
   6ce67:	4c                   	rex.WR
   6ce68:	45 57                	rex.RB push r15
   6ce6a:	5f                   	pop    rdi
   6ce6b:	41 52                	push   r10
   6ce6d:	42 5f                	rex.X pop rdi
   6ce6f:	76 65                	jbe    6ced6 <__abi_tag-0x3934c6>
   6ce71:	72 74                	jb     6cee7 <__abi_tag-0x3934b5>
   6ce73:	65 78 5f             	gs js  6ced5 <__abi_tag-0x3934c7>
   6ce76:	74 79                	je     6cef1 <__abi_tag-0x3934ab>
   6ce78:	70 65                	jo     6cedf <__abi_tag-0x3934bd>
   6ce7a:	5f                   	pop    rdi
   6ce7b:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
   6ce7e:	30 5f 31             	xor    BYTE PTR [rdi+0x31],bl
   6ce81:	30 5f 31             	xor    BYTE PTR [rdi+0x31],bl
   6ce84:	30 5f 72             	xor    BYTE PTR [rdi+0x72],bl
   6ce87:	65 76 00             	gs jbe 6ce8a <__abi_tag-0x393512>
   6ce8a:	5f                   	pop    rdi
   6ce8b:	5f                   	pop    rdi
   6ce8c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ce8e:	65 77 50             	gs ja  6cee1 <__abi_tag-0x3934bb>
   6ce91:	72 6f                	jb     6cf02 <__abi_tag-0x39349a>
   6ce93:	67 72 61             	addr32 jb 6cef7 <__abi_tag-0x3934a5>
   6ce96:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ce97:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   6ce99:	76 50                	jbe    6ceeb <__abi_tag-0x3934b1>
   6ce9b:	61                   	(bad)  
   6ce9c:	72 61                	jb     6ceff <__abi_tag-0x39349d>
   6ce9e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ce9f:	65 74 65             	gs je  6cf07 <__abi_tag-0x393495>
   6cea2:	72 34                	jb     6ced8 <__abi_tag-0x3934c4>
   6cea4:	64 41 52             	fs push r10
   6cea7:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6ceab:	67 6c                	ins    BYTE PTR es:[edi],dx
   6cead:	65 77 50             	gs ja  6cf00 <__abi_tag-0x39349c>
   6ceb0:	72 6f                	jb     6cf21 <__abi_tag-0x39347b>
   6ceb2:	67 72 61             	addr32 jb 6cf16 <__abi_tag-0x393486>
   6ceb5:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ceb6:	55                   	push   rbp
   6ceb7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ceb8:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   6cebf:	36 34 4e             	ss xor al,0x4e
   6cec2:	56                   	push   rsi
   6cec3:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6cec6:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   6cec9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ceca:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6cecd:	6d                   	ins    DWORD PTR es:[rdi],dx
   6cece:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6ced0:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ced1:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ced2:	69 6c 50 38 6d 65 6d 	imul   ebp,DWORD PTR [rax+rdx*2+0x38],0x5f6d656d
   6ced9:	5f 
   6ceda:	6c                   	ins    BYTE PTR es:[rdi],dx
   6cedb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cedc:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   6cedf:	5f                   	pop    rdi
   6cee0:	5f                   	pop    rdi
   6cee1:	47                   	rex.RXB
   6cee2:	4c                   	rex.WR
   6cee3:	45 57                	rex.RB push r15
   6cee5:	5f                   	pop    rdi
   6cee6:	41 52                	push   r10
   6cee8:	42 5f                	rex.X pop rdi
   6ceea:	73 68                	jae    6cf54 <__abi_tag-0x393448>
   6ceec:	61                   	(bad)  
   6ceed:	64 65 72 5f          	fs gs jb 6cf50 <__abi_tag-0x39344c>
   6cef1:	67 72 6f             	addr32 jb 6cf63 <__abi_tag-0x393439>
   6cef4:	75 70                	jne    6cf66 <__abi_tag-0x393436>
   6cef6:	5f                   	pop    rdi
   6cef7:	76 6f                	jbe    6cf68 <__abi_tag-0x393434>
   6cef9:	74 65                	je     6cf60 <__abi_tag-0x39343c>
   6cefb:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6cefe:	4e                   	rex.WRX
   6ceff:	47                   	rex.RXB
   6cf00:	4c                   	rex.WR
   6cf01:	44                   	rex.R
   6cf02:	49 53                	rex.WB push r11
   6cf04:	41                   	rex.B
   6cf05:	42                   	rex.X
   6cf06:	4c                   	rex.WR
   6cf07:	45 56                	rex.RB push r14
   6cf09:	45 52                	rex.RB push r10
   6cf0b:	54                   	push   rsp
   6cf0c:	45 58                	rex.RB pop r8
   6cf0e:	41 54                	push   r12
   6cf10:	54                   	push   rsp
   6cf11:	52                   	push   rdx
   6cf12:	49                   	rex.WB
   6cf13:	42                   	rex.X
   6cf14:	41 52                	push   r10
   6cf16:	52                   	push   rdx
   6cf17:	41 59                	pop    r9
   6cf19:	50                   	push   rax
   6cf1a:	52                   	push   rdx
   6cf1b:	4f                   	rex.WRXB
   6cf1c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6cf20:	4e                   	rex.WRX
   6cf21:	47                   	rex.RXB
   6cf22:	4c 50                	rex.WR push rax
   6cf24:	52                   	push   rdx
   6cf25:	4f                   	rex.WRXB
   6cf26:	47 52                	rex.RXB push r10
   6cf28:	41                   	rex.B
   6cf29:	4d 55                	rex.WRB push r13
   6cf2b:	4e                   	rex.WRX
   6cf2c:	49                   	rex.WB
   6cf2d:	46                   	rex.RX
   6cf2e:	4f 52                	rex.WRXB push r10
   6cf30:	4d                   	rex.WRB
   6cf31:	4d                   	rex.WRB
   6cf32:	41 54                	push   r12
   6cf34:	52                   	push   rdx
   6cf35:	49 58                	rex.WB pop r8
   6cf37:	33 58 34             	xor    ebx,DWORD PTR [rax+0x34]
   6cf3a:	44 56                	rex.R push rsi
   6cf3c:	50                   	push   rax
   6cf3d:	52                   	push   rdx
   6cf3e:	4f                   	rex.WRXB
   6cf3f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6cf43:	67 6c                	ins    BYTE PTR es:[edi],dx
   6cf45:	65 77 47             	gs ja  6cf8f <__abi_tag-0x39340d>
   6cf48:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6cf4a:	51                   	push   rcx
   6cf4b:	75 65                	jne    6cfb2 <__abi_tag-0x3933ea>
   6cf4d:	72 69                	jb     6cfb8 <__abi_tag-0x3933e4>
   6cf4f:	65 73 41             	gs jae 6cf93 <__abi_tag-0x393409>
   6cf52:	52                   	push   rdx
   6cf53:	42 00 63 75          	rex.X add BYTE PTR [rbx+0x75],spl
   6cf57:	72 72                	jb     6cfcb <__abi_tag-0x3933d1>
   6cf59:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6cf5b:	74 5f                	je     6cfbc <__abi_tag-0x3933e0>
   6cf5d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6cf5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cf5f:	75 73                	jne    6cfd4 <__abi_tag-0x3933c8>
   6cf61:	65 5f                	gs pop rdi
   6cf63:	6d                   	ins    DWORD PTR es:[rdi],dx
   6cf64:	65 73 73             	gs jae 6cfda <__abi_tag-0x3933c2>
   6cf67:	61                   	(bad)  
   6cf68:	67 65 5f             	addr32 gs pop rdi
   6cf6b:	62 61                	(bad)  
   6cf6d:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
   6cf70:	70 00                	jo     6cf72 <__abi_tag-0x39342a>
   6cf72:	5f                   	pop    rdi
   6cf73:	5f                   	pop    rdi
   6cf74:	67 6c                	ins    BYTE PTR es:[edi],dx
   6cf76:	65 77 53             	gs ja  6cfcc <__abi_tag-0x3933d0>
   6cf79:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   6cf7d:	64 61                	fs (bad) 
   6cf7f:	72 79                	jb     6cffa <__abi_tag-0x3933a2>
   6cf81:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6cf83:	6c                   	ins    BYTE PTR es:[rdi],dx
   6cf84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cf85:	72 50                	jb     6cfd7 <__abi_tag-0x3933c5>
   6cf87:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   6cf8a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6cf8d:	4e                   	rex.WRX
   6cf8e:	47                   	rex.RXB
   6cf8f:	4c                   	rex.WR
   6cf90:	47                   	rex.RXB
   6cf91:	45 54                	rex.RB push r12
   6cf93:	52                   	push   rdx
   6cf94:	45                   	rex.RB
   6cf95:	4e                   	rex.WRX
   6cf96:	44                   	rex.R
   6cf97:	45 52                	rex.RB push r10
   6cf99:	42 55                	rex.X push rbp
   6cf9b:	46                   	rex.RX
   6cf9c:	46                   	rex.RX
   6cf9d:	45 52                	rex.RB push r10
   6cf9f:	50                   	push   rax
   6cfa0:	41 52                	push   r10
   6cfa2:	41                   	rex.B
   6cfa3:	4d                   	rex.WRB
   6cfa4:	45 54                	rex.RB push r12
   6cfa6:	45 52                	rex.RB push r10
   6cfa8:	49 56                	rex.WB push r14
   6cfaa:	50                   	push   rax
   6cfab:	52                   	push   rdx
   6cfac:	4f                   	rex.WRXB
   6cfad:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6cfb1:	4e                   	rex.WRX
   6cfb2:	47                   	rex.RXB
   6cfb3:	4c 50                	rex.WR push rax
   6cfb5:	52                   	push   rdx
   6cfb6:	4f                   	rex.WRXB
   6cfb7:	47 52                	rex.RXB push r10
   6cfb9:	41                   	rex.B
   6cfba:	4d 55                	rex.WRB push r13
   6cfbc:	4e                   	rex.WRX
   6cfbd:	49                   	rex.WB
   6cfbe:	46                   	rex.RX
   6cfbf:	4f 52                	rex.WRXB push r10
   6cfc1:	4d                   	rex.WRB
   6cfc2:	48                   	rex.W
   6cfc3:	41                   	rex.B
   6cfc4:	4e                   	rex.WRX
   6cfc5:	44                   	rex.R
   6cfc6:	4c                   	rex.WR
   6cfc7:	45 55                	rex.RB push r13
   6cfc9:	49                   	rex.WB
   6cfca:	36 34 41             	ss xor al,0x41
   6cfcd:	52                   	push   rdx
   6cfce:	42 50                	rex.X push rax
   6cfd0:	52                   	push   rdx
   6cfd1:	4f                   	rex.WRXB
   6cfd2:	43 00 6e 65          	rex.XB add BYTE PTR [r14+0x65],bpl
   6cfd6:	77 5f                	ja     6d037 <__abi_tag-0x393365>
   6cfd8:	6d                   	ins    DWORD PTR es:[rdi],dx
   6cfd9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cfda:	64 65 5f             	fs gs pop rdi
   6cfdd:	73 68                	jae    6d047 <__abi_tag-0x393355>
   6cfdf:	72 75                	jb     6d056 <__abi_tag-0x393346>
   6cfe1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6cfe2:	6b 00 5f             	imul   eax,DWORD PTR [rax],0x5f
   6cfe5:	5f                   	pop    rdi
   6cfe6:	47                   	rex.RXB
   6cfe7:	4c                   	rex.WR
   6cfe8:	45 57                	rex.RB push r15
   6cfea:	5f                   	pop    rdi
   6cfeb:	41 52                	push   r10
   6cfed:	42 5f                	rex.X pop rdi
   6cfef:	64 72 61             	fs jb  6d053 <__abi_tag-0x393349>
   6cff2:	77 5f                	ja     6d053 <__abi_tag-0x393349>
   6cff4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6cff6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6cff8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6cffa:	74 73                	je     6d06f <__abi_tag-0x39332d>
   6cffc:	5f                   	pop    rdi
   6cffd:	62 61                	(bad)  
   6cfff:	73 65                	jae    6d066 <__abi_tag-0x393336>
   6d001:	5f                   	pop    rdi
   6d002:	76 65                	jbe    6d069 <__abi_tag-0x393333>
   6d004:	72 74                	jb     6d07a <__abi_tag-0x393322>
   6d006:	65 78 00             	gs js  6d009 <__abi_tag-0x393393>
   6d009:	73 74                	jae    6d07f <__abi_tag-0x39331d>
   6d00b:	72 75                	jb     6d082 <__abi_tag-0x39331a>
   6d00d:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
   6d011:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   6d015:	4e                   	rex.WRX
   6d016:	47                   	rex.RXB
   6d017:	4c 55                	rex.WR push rbp
   6d019:	4e                   	rex.WRX
   6d01a:	49                   	rex.WB
   6d01b:	46                   	rex.RX
   6d01c:	4f 52                	rex.WRXB push r10
   6d01e:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   6d022:	36 34 56             	ss xor al,0x56
   6d025:	4e 56                	rex.WRX push rsi
   6d027:	50                   	push   rax
   6d028:	52                   	push   rdx
   6d029:	4f                   	rex.WRXB
   6d02a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6d02e:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d030:	65 77 56             	gs ja  6d089 <__abi_tag-0x393313>
   6d033:	65 72 74             	gs jb  6d0aa <__abi_tag-0x3932f2>
   6d036:	65 78 53             	gs js  6d08c <__abi_tag-0x393310>
   6d039:	74 72                	je     6d0ad <__abi_tag-0x3932ef>
   6d03b:	65 61                	gs (bad) 
   6d03d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d03e:	33 69 76             	xor    ebp,DWORD PTR [rcx+0x76]
   6d041:	41 54                	push   r12
   6d043:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   6d047:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d049:	65 77 45             	gs ja  6d091 <__abi_tag-0x39330b>
   6d04c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d04d:	64 51                	fs push rcx
   6d04f:	75 65                	jne    6d0b6 <__abi_tag-0x3932e6>
   6d051:	72 79                	jb     6d0cc <__abi_tag-0x3932d0>
   6d053:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   6d055:	64 65 78 65          	fs gs js 6d0be <__abi_tag-0x3932de>
   6d059:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   6d05d:	4e                   	rex.WRX
   6d05e:	47                   	rex.RXB
   6d05f:	4c 58                	rex.WR pop rax
   6d061:	52                   	push   rdx
   6d062:	45                   	rex.RB
   6d063:	4c                   	rex.WR
   6d064:	45                   	rex.RB
   6d065:	41 53                	push   r11
   6d067:	45 56                	rex.RB push r14
   6d069:	49                   	rex.WB
   6d06a:	44                   	rex.R
   6d06b:	45                   	rex.RB
   6d06c:	4f                   	rex.WRXB
   6d06d:	49                   	rex.WB
   6d06e:	4d                   	rex.WRB
   6d06f:	41                   	rex.B
   6d070:	47                   	rex.RXB
   6d071:	45                   	rex.RB
   6d072:	4e 56                	rex.WRX push rsi
   6d074:	50                   	push   rax
   6d075:	52                   	push   rdx
   6d076:	4f                   	rex.WRXB
   6d077:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6d07b:	31 36                	xor    DWORD PTR [rsi],esi
   6d07d:	73 75                	jae    6d0f4 <__abi_tag-0x3932a8>
   6d07f:	62                   	(bad)  
   6d080:	5f                   	pop    rdi
   6d081:	70 61                	jo     6d0e4 <__abi_tag-0x3932b8>
   6d083:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d084:	65 74 74             	gs je  6d0fb <__abi_tag-0x3932a1>
   6d087:	65 75 73             	gs jne 6d0fd <__abi_tag-0x39329f>
   6d08a:	69 6e 67 50 76 69 00 	imul   ebp,DWORD PTR [rsi+0x67],0x697650
   6d091:	5f                   	pop    rdi
   6d092:	5f                   	pop    rdi
   6d093:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d095:	65 77 42             	gs ja  6d0da <__abi_tag-0x3932c2>
   6d098:	65 67 69 6e 43 6f 6e 	imul   ebp,DWORD PTR gs:[esi+0x43],0x69646e6f
   6d09f:	64 69 
   6d0a1:	74 69                	je     6d10c <__abi_tag-0x393290>
   6d0a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d0a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d0a5:	61                   	(bad)  
   6d0a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d0a7:	52                   	push   rdx
   6d0a8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6d0aa:	64 65 72 4e          	fs gs jb 6d0fc <__abi_tag-0x3932a0>
   6d0ae:	56                   	push   rsi
   6d0af:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6d0b2:	4e                   	rex.WRX
   6d0b3:	47                   	rex.RXB
   6d0b4:	4c                   	rex.WR
   6d0b5:	4d 55                	rex.WRB push r13
   6d0b7:	4c 54                	rex.WR push rsp
   6d0b9:	49 54                	rex.WB push r12
   6d0bb:	45 58                	rex.RB pop r8
   6d0bd:	43                   	rex.XB
   6d0be:	4f                   	rex.WRXB
   6d0bf:	4f 52                	rex.WRXB push r10
   6d0c1:	44 34 44             	rex.R xor al,0x44
   6d0c4:	50                   	push   rax
   6d0c5:	52                   	push   rdx
   6d0c6:	4f                   	rex.WRXB
   6d0c7:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   6d0cb:	43 56                	rex.XB push r14
   6d0cd:	4b 5f                	rex.WXB pop r15
   6d0cf:	4c                   	rex.WR
   6d0d0:	65 66 74 41          	gs data16 je 6d115 <__abi_tag-0x393287>
   6d0d4:	72 72                	jb     6d148 <__abi_tag-0x393254>
   6d0d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d0d7:	77 00                	ja     6d0d9 <__abi_tag-0x3932c3>
   6d0d9:	5f                   	pop    rdi
   6d0da:	5f                   	pop    rdi
   6d0db:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d0dd:	65 77 55             	gs ja  6d135 <__abi_tag-0x393267>
   6d0e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d0e1:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   6d0e8:	69 45 58 54 00 50 46 	imul   eax,DWORD PTR [rbp+0x58],0x46500054
   6d0ef:	4e                   	rex.WRX
   6d0f0:	47                   	rex.RXB
   6d0f1:	4c 55                	rex.WR push rbp
   6d0f3:	4e                   	rex.WRX
   6d0f4:	49                   	rex.WB
   6d0f5:	46                   	rex.RX
   6d0f6:	4f 52                	rex.WRXB push r10
   6d0f8:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   6d0fc:	36 34 4e             	ss xor al,0x4e
   6d0ff:	56                   	push   rsi
   6d100:	50                   	push   rax
   6d101:	52                   	push   rdx
   6d102:	4f                   	rex.WRXB
   6d103:	43 00 6e 6f          	rex.XB add BYTE PTR [r14+0x6f],bpl
   6d107:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6d109:	69 70 00 73 75 62 5f 	imul   esi,DWORD PTR [rax+0x0],0x5f627573
   6d110:	62                   	(bad)  
   6d111:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d112:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d113:	61                   	(bad)  
   6d114:	64 00 5f 5a          	add    BYTE PTR fs:[rdi+0x5a],bl
   6d118:	31 35 73 75 62 5f    	xor    DWORD PTR [rip+0x5f627573],esi        # 5f694691 <_end+0x5e58aad1>
   6d11e:	5f                   	pop    rdi
   6d11f:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   6d123:	72 63                	jb     6d188 <__abi_tag-0x393214>
   6d125:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d126:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d127:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d128:	72 6a                	jb     6d194 <__abi_tag-0x393208>
   6d12a:	69 69 00 50 46 4e 47 	imul   ebp,DWORD PTR [rcx+0x0],0x474e4650
   6d131:	4c 52                	rex.WR push rdx
   6d133:	45 50                	rex.RB push r8
   6d135:	4c                   	rex.WR
   6d136:	41                   	rex.B
   6d137:	43                   	rex.XB
   6d138:	45                   	rex.RB
   6d139:	4d                   	rex.WRB
   6d13a:	45                   	rex.RB
   6d13b:	4e 54                	rex.WRX push rsp
   6d13d:	43                   	rex.XB
   6d13e:	4f                   	rex.WRXB
   6d13f:	44                   	rex.R
   6d140:	45 55                	rex.RB push r13
   6d142:	49 54                	rex.WB push r12
   6d144:	45 58                	rex.RB pop r8
   6d146:	43                   	rex.XB
   6d147:	4f                   	rex.WRXB
   6d148:	4f 52                	rex.WRXB push r10
   6d14a:	44 32 46 4e          	xor    r8b,BYTE PTR [rsi+0x4e]
   6d14e:	4f 52                	rex.WRXB push r10
   6d150:	4d                   	rex.WRB
   6d151:	41                   	rex.B
   6d152:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   6d156:	45 52                	rex.RB push r10
   6d158:	54                   	push   rsp
   6d159:	45 58                	rex.RB pop r8
   6d15b:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   6d15e:	55                   	push   rbp
   6d15f:	4e 50                	rex.WRX push rax
   6d161:	52                   	push   rdx
   6d162:	4f                   	rex.WRXB
   6d163:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6d167:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d168:	65 77 49             	gs ja  6d1b4 <__abi_tag-0x3931e8>
   6d16b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d16c:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   6d173:	53 
   6d174:	47                   	rex.RXB
   6d175:	49 5f                	rex.WB pop r15
   6d177:	76 69                	jbe    6d1e2 <__abi_tag-0x3931ba>
   6d179:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   6d17c:	5f                   	pop    rdi
   6d17d:	73 79                	jae    6d1f8 <__abi_tag-0x3931a4>
   6d17f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d180:	63 00                	movsxd eax,DWORD PTR [rax]
   6d182:	50                   	push   rax
   6d183:	46                   	rex.RX
   6d184:	4e                   	rex.WRX
   6d185:	47                   	rex.RXB
   6d186:	4c 56                	rex.WR push rsi
   6d188:	45 52                	rex.RB push r10
   6d18a:	54                   	push   rsp
   6d18b:	45 58                	rex.RB pop r8
   6d18d:	41 54                	push   r12
   6d18f:	54                   	push   rsp
   6d190:	52                   	push   rdx
   6d191:	49                   	rex.WB
   6d192:	42                   	rex.X
   6d193:	4c 32 44 56 50       	rex.WR xor r8b,BYTE PTR [rsi+rdx*2+0x50]
   6d198:	52                   	push   rdx
   6d199:	4f                   	rex.WRXB
   6d19a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6d19e:	4e                   	rex.WRX
   6d19f:	47                   	rex.RXB
   6d1a0:	4c                   	rex.WR
   6d1a1:	47                   	rex.RXB
   6d1a2:	45 54                	rex.RB push r12
   6d1a4:	55                   	push   rbp
   6d1a5:	4e                   	rex.WRX
   6d1a6:	49                   	rex.WB
   6d1a7:	46                   	rex.RX
   6d1a8:	4f 52                	rex.WRXB push r10
   6d1aa:	4d 55                	rex.WRB push r13
   6d1ac:	49                   	rex.WB
   6d1ad:	36 34 56             	ss xor al,0x56
   6d1b0:	4e 56                	rex.WRX push rsi
   6d1b2:	50                   	push   rax
   6d1b3:	52                   	push   rdx
   6d1b4:	4f                   	rex.WRXB
   6d1b5:	43 00 6e 6f          	rex.XB add BYTE PTR [r14+0x6f],bpl
   6d1b9:	5f                   	pop    rdi
   6d1ba:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6d1bd:	74 72                	je     6d231 <__abi_tag-0x39316b>
   6d1bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d1c0:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d1c1:	5f                   	pop    rdi
   6d1c2:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   6d1c5:	72 61                	jb     6d228 <__abi_tag-0x393174>
   6d1c7:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   6d1cb:	73 32                	jae    6d1ff <__abi_tag-0x39319d>
   6d1cd:	00 64 65 76          	add    BYTE PTR [rbp+riz*2+0x76],ah
   6d1d1:	69 63 65 5f 6d 6f 75 	imul   esp,DWORD PTR [rbx+0x65],0x756f6d5f
   6d1d8:	73 65                	jae    6d23f <__abi_tag-0x39315d>
   6d1da:	5f                   	pop    rdi
   6d1db:	72 65                	jb     6d242 <__abi_tag-0x39315a>
   6d1dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d1de:	61                   	(bad)  
   6d1df:	74 69                	je     6d24a <__abi_tag-0x393152>
   6d1e1:	76 65                	jbe    6d248 <__abi_tag-0x393154>
   6d1e3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6d1e6:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d1e8:	65 77 4d             	gs ja  6d238 <__abi_tag-0x393164>
   6d1eb:	75 6c                	jne    6d259 <__abi_tag-0x393143>
   6d1ed:	74 69                	je     6d258 <__abi_tag-0x393144>
   6d1ef:	54                   	push   rsp
   6d1f0:	65 78 49             	gs js  6d23c <__abi_tag-0x393160>
   6d1f3:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d1f4:	61                   	(bad)  
   6d1f5:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   6d1fb:	54                   	push   rsp
   6d1fc:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6d1ff:	4e                   	rex.WRX
   6d200:	47                   	rex.RXB
   6d201:	4c                   	rex.WR
   6d202:	43                   	rex.XB
   6d203:	4f                   	rex.WRXB
   6d204:	4c                   	rex.WR
   6d205:	4f 52                	rex.WRXB push r10
   6d207:	33 48 4e             	xor    ecx,DWORD PTR [rax+0x4e]
   6d20a:	56                   	push   rsi
   6d20b:	50                   	push   rax
   6d20c:	52                   	push   rdx
   6d20d:	4f                   	rex.WRXB
   6d20e:	43 00 39             	rex.XB add BYTE PTR [r9],dil
   6d211:	58                   	pop    rax
   6d212:	4b                   	rex.WXB
   6d213:	65 79 45             	gs jns 6d25b <__abi_tag-0x393141>
   6d216:	76 65                	jbe    6d27d <__abi_tag-0x39311f>
   6d218:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d219:	74 00                	je     6d21b <__abi_tag-0x393181>
   6d21b:	5f                   	pop    rdi
   6d21c:	5a                   	pop    rdx
   6d21d:	31 34 47             	xor    DWORD PTR [rdi+rax*2],esi
   6d220:	4c 55                	rex.WR push rbp
   6d222:	54                   	push   rsp
   6d223:	5f                   	pop    rdi
   6d224:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   6d228:	61                   	(bad)  
   6d229:	73 63                	jae    6d28e <__abi_tag-0x39310e>
   6d22b:	69 69 69 69 00 58 53 	imul   ebp,DWORD PTR [rcx+0x69],0x53580069
   6d232:	65 74 53             	gs je  6d288 <__abi_tag-0x393114>
   6d235:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6d237:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   6d23c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d23d:	4f 77 6e             	rex.WRXB ja 6d2ae <__abi_tag-0x3930ee>
   6d240:	65 72 00             	gs jb  6d243 <__abi_tag-0x393159>
   6d243:	5f                   	pop    rdi
   6d244:	5a                   	pop    rdx
   6d245:	31 38                	xor    DWORD PTR [rax],edi
   6d247:	66 75 6e             	data16 jne 6d2b8 <__abi_tag-0x3930e4>
   6d24a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6d24d:	73 63                	jae    6d2b2 <__abi_tag-0x3930ea>
   6d24f:	61                   	(bad)  
   6d250:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d251:	65 64 68 65 69 67 68 	gs fs push 0x68676965
   6d258:	74 76                	je     6d2d0 <__abi_tag-0x3930cc>
   6d25a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6d25d:	4e                   	rex.WRX
   6d25e:	47                   	rex.RXB
   6d25f:	4c 50                	rex.WR push rax
   6d261:	52                   	push   rdx
   6d262:	4f                   	rex.WRXB
   6d263:	47 52                	rex.RXB push r10
   6d265:	41                   	rex.B
   6d266:	4d 55                	rex.WRB push r13
   6d268:	4e                   	rex.WRX
   6d269:	49                   	rex.WB
   6d26a:	46                   	rex.RX
   6d26b:	4f 52                	rex.WRXB push r10
   6d26d:	4d 32 46 56          	rex.WRB xor r8b,BYTE PTR [r14+0x56]
   6d271:	45 58                	rex.RB pop r8
   6d273:	54                   	push   rsp
   6d274:	50                   	push   rax
   6d275:	52                   	push   rdx
   6d276:	4f                   	rex.WRXB
   6d277:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6d27b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d27d:	65 77 56             	gs ja  6d2d6 <__abi_tag-0x3930c6>
   6d280:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   6d287:	74 
   6d288:	75 72                	jne    6d2fc <__abi_tag-0x3930a0>
   6d28a:	65 4e 56             	gs rex.WRX push rsi
   6d28d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   6d290:	5f                   	pop    rdi
   6d291:	67 6f                	outs   dx,DWORD PTR ds:[esi]
   6d293:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d294:	64 62                	fs (bad) 
   6d296:	69 74 00 4d 53 47 5f 	imul   esi,DWORD PTR [rax+rax*1+0x4d],0x465f4753
   6d29d:	46 
   6d29e:	41 53                	push   r11
   6d2a0:	54                   	push   rsp
   6d2a1:	4f 50                	rex.WRXB push r8
   6d2a3:	45                   	rex.RB
   6d2a4:	4e 00 73 75          	rex.WRX add BYTE PTR [rbx+0x75],r14b
   6d2a8:	62                   	(bad)  
   6d2a9:	5f                   	pop    rdi
   6d2aa:	73 63                	jae    6d30f <__abi_tag-0x39308d>
   6d2ac:	72 65                	jb     6d313 <__abi_tag-0x393089>
   6d2ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6d2b0:	5f                   	pop    rdi
   6d2b1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   6d2b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d2b4:	74 00                	je     6d2b6 <__abi_tag-0x3930e6>
   6d2b6:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d2b7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6d2b9:	5f                   	pop    rdi
   6d2ba:	73 74                	jae    6d330 <__abi_tag-0x39306c>
   6d2bc:	61                   	(bad)  
   6d2bd:	74 69                	je     6d328 <__abi_tag-0x393074>
   6d2bf:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   6d2c2:	69 7a 65 00 5f 5f 67 	imul   edi,DWORD PTR [rdx+0x65],0x675f5f00
   6d2c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d2ca:	65 77 42             	gs ja  6d30f <__abi_tag-0x39308d>
   6d2cd:	75 66                	jne    6d335 <__abi_tag-0x393067>
   6d2cf:	66 65 72 53          	data16 gs jb 6d326 <__abi_tag-0x393076>
   6d2d3:	75 62                	jne    6d337 <__abi_tag-0x393065>
   6d2d5:	44 61                	rex.R (bad) 
   6d2d7:	74 61                	je     6d33a <__abi_tag-0x393062>
   6d2d9:	41 52                	push   r10
   6d2db:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6d2df:	4e                   	rex.WRX
   6d2e0:	47                   	rex.RXB
   6d2e1:	4c                   	rex.WR
   6d2e2:	49 53                	rex.WB push r11
   6d2e4:	56                   	push   rsi
   6d2e5:	45 52                	rex.RB push r10
   6d2e7:	54                   	push   rsp
   6d2e8:	45 58                	rex.RB pop r8
   6d2ea:	41 52                	push   r10
   6d2ec:	52                   	push   rdx
   6d2ed:	41 59                	pop    r9
   6d2ef:	50                   	push   rax
   6d2f0:	52                   	push   rdx
   6d2f1:	4f                   	rex.WRXB
   6d2f2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6d2f6:	4e                   	rex.WRX
   6d2f7:	47                   	rex.RXB
   6d2f8:	4c 54                	rex.WR push rsp
   6d2fa:	45 58                	rex.RB pop r8
   6d2fc:	54                   	push   rsp
   6d2fd:	55                   	push   rbp
   6d2fe:	52                   	push   rdx
   6d2ff:	45                   	rex.RB
   6d300:	42                   	rex.X
   6d301:	41 52                	push   r10
   6d303:	52                   	push   rdx
   6d304:	49                   	rex.WB
   6d305:	45 52                	rex.RB push r10
   6d307:	4e 56                	rex.WRX push rsi
   6d309:	50                   	push   rax
   6d30a:	52                   	push   rdx
   6d30b:	4f                   	rex.WRXB
   6d30c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6d310:	4e                   	rex.WRX
   6d311:	47                   	rex.RXB
   6d312:	4c                   	rex.WR
   6d313:	4d                   	rex.WRB
   6d314:	41 50                	push   r8
   6d316:	56                   	push   rsi
   6d317:	45 52                	rex.RB push r10
   6d319:	54                   	push   rsp
   6d31a:	45 58                	rex.RB pop r8
   6d31c:	41 54                	push   r12
   6d31e:	54                   	push   rsp
   6d31f:	52                   	push   rdx
   6d320:	49                   	rex.WB
   6d321:	42 32 44 41 50       	xor    al,BYTE PTR [rcx+r8*2+0x50]
   6d326:	50                   	push   rax
   6d327:	4c                   	rex.WR
   6d328:	45 50                	rex.RB push r8
   6d32a:	52                   	push   rdx
   6d32b:	4f                   	rex.WRXB
   6d32c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6d330:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d332:	65 77 55             	gs ja  6d38a <__abi_tag-0x393012>
   6d335:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d336:	69 66 6f 72 6d 33 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64336d72
   6d33d:	76 00                	jbe    6d33f <__abi_tag-0x39305d>
   6d33f:	51                   	push   rcx
   6d340:	42 56                	rex.X push rsi
   6d342:	4b 5f                	rex.WXB pop r15
   6d344:	4c 53                	rex.WR push rbx
   6d346:	55                   	push   rbp
   6d347:	50                   	push   rax
   6d348:	45 52                	rex.RB push r10
   6d34a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6d34d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d34f:	65 77 56             	gs ja  6d3a8 <__abi_tag-0x392ff4>
   6d352:	65 72 74             	gs jb  6d3c9 <__abi_tag-0x392fd3>
   6d355:	65 78 41             	gs js  6d399 <__abi_tag-0x393003>
   6d358:	74 74                	je     6d3ce <__abi_tag-0x392fce>
   6d35a:	72 69                	jb     6d3c5 <__abi_tag-0x392fd7>
   6d35c:	62                   	(bad)  
   6d35d:	34 4e                	xor    al,0x4e
   6d35f:	69 76 41 52 42 00 5f 	imul   esi,DWORD PTR [rsi+0x41],0x5f004252
   6d366:	5a                   	pop    rdx
   6d367:	39 4d 41             	cmp    DWORD PTR [rbp+0x41],ecx
   6d36a:	49                   	rex.WB
   6d36b:	4e 5f                	rex.WRX pop rdi
   6d36d:	4c                   	rex.WR
   6d36e:	4f                   	rex.WRXB
   6d36f:	4f 50                	rex.WRXB push r8
   6d371:	76 00                	jbe    6d373 <__abi_tag-0x393029>
   6d373:	73 65                	jae    6d3da <__abi_tag-0x392fc2>
   6d375:	74 5f                	je     6d3d6 <__abi_tag-0x392fc6>
   6d377:	76 69                	jbe    6d3e2 <__abi_tag-0x392fba>
   6d379:	65 77 00             	gs ja  6d37c <__abi_tag-0x393020>
   6d37c:	50                   	push   rax
   6d37d:	46                   	rex.RX
   6d37e:	4e                   	rex.WRX
   6d37f:	47                   	rex.RXB
   6d380:	4c 50                	rex.WR push rax
   6d382:	4e 54                	rex.WRX push rsp
   6d384:	52                   	push   rdx
   6d385:	49                   	rex.WB
   6d386:	41                   	rex.B
   6d387:	4e                   	rex.WRX
   6d388:	47                   	rex.RXB
   6d389:	4c                   	rex.WR
   6d38a:	45 53                	rex.RB push r11
   6d38c:	49                   	rex.WB
   6d38d:	41 54                	push   r12
   6d38f:	49 50                	rex.WB push r8
   6d391:	52                   	push   rdx
   6d392:	4f                   	rex.WRXB
   6d393:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6d397:	4e                   	rex.WRX
   6d398:	47                   	rex.RXB
   6d399:	4c 58                	rex.WR pop rax
   6d39b:	47                   	rex.RXB
   6d39c:	45 54                	rex.RB push r12
   6d39e:	46                   	rex.RX
   6d39f:	42                   	rex.X
   6d3a0:	43                   	rex.XB
   6d3a1:	4f                   	rex.WRXB
   6d3a2:	4e                   	rex.WRX
   6d3a3:	46                   	rex.RX
   6d3a4:	49                   	rex.WB
   6d3a5:	47                   	rex.RXB
   6d3a6:	46 52                	rex.RX push rdx
   6d3a8:	4f                   	rex.WRXB
   6d3a9:	4d 56                	rex.WRB push r14
   6d3ab:	49 53                	rex.WB push r11
   6d3ad:	55                   	push   rbp
   6d3ae:	41                   	rex.B
   6d3af:	4c 53                	rex.WR push rbx
   6d3b1:	47                   	rex.RXB
   6d3b2:	49 58                	rex.WB pop r8
   6d3b4:	50                   	push   rax
   6d3b5:	52                   	push   rdx
   6d3b6:	4f                   	rex.WRXB
   6d3b7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6d3bb:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d3bd:	65 77 47             	gs ja  6d407 <__abi_tag-0x392f95>
   6d3c0:	65 74 46             	gs je  6d409 <__abi_tag-0x392f93>
   6d3c3:	72 61                	jb     6d426 <__abi_tag-0x392f76>
   6d3c5:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d3c6:	65 62                	gs (bad) 
   6d3c8:	75 66                	jne    6d430 <__abi_tag-0x392f6c>
   6d3ca:	66 65 72 41          	data16 gs jb 6d40f <__abi_tag-0x392f8d>
   6d3ce:	74 74                	je     6d444 <__abi_tag-0x392f58>
   6d3d0:	61                   	(bad)  
   6d3d1:	63 68 6d             	movsxd ebp,DWORD PTR [rax+0x6d]
   6d3d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6d3d6:	74 50                	je     6d428 <__abi_tag-0x392f74>
   6d3d8:	61                   	(bad)  
   6d3d9:	72 61                	jb     6d43c <__abi_tag-0x392f60>
   6d3db:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d3dc:	65 74 65             	gs je  6d444 <__abi_tag-0x392f58>
   6d3df:	72 69                	jb     6d44a <__abi_tag-0x392f52>
   6d3e1:	76 45                	jbe    6d428 <__abi_tag-0x392f74>
   6d3e3:	58                   	pop    rax
   6d3e4:	54                   	push   rsp
   6d3e5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6d3e8:	4e                   	rex.WRX
   6d3e9:	47                   	rex.RXB
   6d3ea:	4c                   	rex.WR
   6d3eb:	4d 55                	rex.WRB push r13
   6d3ed:	4c 54                	rex.WR push rsp
   6d3ef:	49 54                	rex.WB push r12
   6d3f1:	45 58                	rex.RB pop r8
   6d3f3:	47                   	rex.RXB
   6d3f4:	45                   	rex.RB
   6d3f5:	4e                   	rex.WRX
   6d3f6:	49 56                	rex.WB push r14
   6d3f8:	45 58                	rex.RB pop r8
   6d3fa:	54                   	push   rsp
   6d3fb:	50                   	push   rax
   6d3fc:	52                   	push   rdx
   6d3fd:	4f                   	rex.WRXB
   6d3fe:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6d402:	4e                   	rex.WRX
   6d403:	47                   	rex.RXB
   6d404:	4c                   	rex.WR
   6d405:	47                   	rex.RXB
   6d406:	45 54                	rex.RB push r12
   6d408:	4f                   	rex.WRXB
   6d409:	42                   	rex.X
   6d40a:	4a                   	rex.WX
   6d40b:	45                   	rex.RB
   6d40c:	43 54                	rex.XB push r12
   6d40e:	50                   	push   rax
   6d40f:	54                   	push   rsp
   6d410:	52                   	push   rdx
   6d411:	4c                   	rex.WR
   6d412:	41                   	rex.B
   6d413:	42                   	rex.X
   6d414:	45                   	rex.RB
   6d415:	4c 50                	rex.WR push rax
   6d417:	52                   	push   rdx
   6d418:	4f                   	rex.WRXB
   6d419:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6d41d:	4e                   	rex.WRX
   6d41e:	47                   	rex.RXB
   6d41f:	4c                   	rex.WR
   6d420:	41                   	rex.B
   6d421:	43 54                	rex.XB push r12
   6d423:	49 56                	rex.WB push r14
   6d425:	45 53                	rex.RB push r11
   6d427:	54                   	push   rsp
   6d428:	45                   	rex.RB
   6d429:	4e                   	rex.WRX
   6d42a:	43                   	rex.XB
   6d42b:	49                   	rex.WB
   6d42c:	4c                   	rex.WR
   6d42d:	46                   	rex.RX
   6d42e:	41                   	rex.B
   6d42f:	43                   	rex.XB
   6d430:	45                   	rex.RB
   6d431:	45 58                	rex.RB pop r8
   6d433:	54                   	push   rsp
   6d434:	50                   	push   rax
   6d435:	52                   	push   rdx
   6d436:	4f                   	rex.WRXB
   6d437:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   6d43b:	43 56                	rex.XB push r14
   6d43d:	4b 5f                	rex.WXB pop r15
   6d43f:	52                   	push   rdx
   6d440:	69 67 68 74 4f 70 74 	imul   esp,DWORD PTR [rdi+0x68],0x74704f74
   6d447:	69 6f 6e 00 74 69 6d 	imul   ebp,DWORD PTR [rdi+0x6e],0x6d697400
   6d44e:	65 72 43             	gs jb  6d494 <__abi_tag-0x392f08>
   6d451:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6d455:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d457:	65 77 44             	gs ja  6d49e <__abi_tag-0x392efe>
   6d45a:	72 61                	jb     6d4bd <__abi_tag-0x392edf>
   6d45c:	77 52                	ja     6d4b0 <__abi_tag-0x392eec>
   6d45e:	61                   	(bad)  
   6d45f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d460:	67 65 45 6c          	gs rex.RB ins BYTE PTR es:[edi],dx
   6d464:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6d466:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6d468:	74 73                	je     6d4dd <__abi_tag-0x392ebf>
   6d46a:	45 58                	rex.RB pop r8
   6d46c:	54                   	push   rsp
   6d46d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6d470:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d472:	65 77 46             	gs ja  6d4bb <__abi_tag-0x392ee1>
   6d475:	72 61                	jb     6d4d8 <__abi_tag-0x392ec4>
   6d477:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d478:	65 62                	gs (bad) 
   6d47a:	75 66                	jne    6d4e2 <__abi_tag-0x392eba>
   6d47c:	66 65 72 54          	data16 gs jb 6d4d4 <__abi_tag-0x392ec8>
   6d480:	65 78 74             	gs js  6d4f7 <__abi_tag-0x392ea5>
   6d483:	75 72                	jne    6d4f7 <__abi_tag-0x392ea5>
   6d485:	65 4c 61             	gs rex.WR (bad) 
   6d488:	79 65                	jns    6d4ef <__abi_tag-0x392ead>
   6d48a:	72 00                	jb     6d48c <__abi_tag-0x392f10>
   6d48c:	73 75                	jae    6d503 <__abi_tag-0x392e99>
   6d48e:	62                   	(bad)  
   6d48f:	5f                   	pop    rdi
   6d490:	5f                   	pop    rdi
   6d491:	61                   	(bad)  
   6d492:	73 73                	jae    6d507 <__abi_tag-0x392e95>
   6d494:	65 72 74             	gs jb  6d50b <__abi_tag-0x392e91>
   6d497:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6d49a:	4e                   	rex.WRX
   6d49b:	47                   	rex.RXB
   6d49c:	4c                   	rex.WR
   6d49d:	47                   	rex.RXB
   6d49e:	45 54                	rex.RB push r12
   6d4a0:	46 52                	rex.RX push rdx
   6d4a2:	41                   	rex.B
   6d4a3:	4d                   	rex.WRB
   6d4a4:	45                   	rex.RB
   6d4a5:	42 55                	rex.X push rbp
   6d4a7:	46                   	rex.RX
   6d4a8:	46                   	rex.RX
   6d4a9:	45 52                	rex.RB push r10
   6d4ab:	41 54                	push   r12
   6d4ad:	54                   	push   rsp
   6d4ae:	41                   	rex.B
   6d4af:	43                   	rex.XB
   6d4b0:	48                   	rex.W
   6d4b1:	4d                   	rex.WRB
   6d4b2:	45                   	rex.RB
   6d4b3:	4e 54                	rex.WRX push rsp
   6d4b5:	50                   	push   rax
   6d4b6:	41 52                	push   r10
   6d4b8:	41                   	rex.B
   6d4b9:	4d                   	rex.WRB
   6d4ba:	45 54                	rex.RB push r12
   6d4bc:	45 52                	rex.RB push r10
   6d4be:	49 56                	rex.WB push r14
   6d4c0:	45 58                	rex.RB pop r8
   6d4c2:	54                   	push   rsp
   6d4c3:	50                   	push   rax
   6d4c4:	52                   	push   rdx
   6d4c5:	4f                   	rex.WRXB
   6d4c6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6d4ca:	47                   	rex.RXB
   6d4cb:	4c                   	rex.WR
   6d4cc:	45 57                	rex.RB push r15
   6d4ce:	5f                   	pop    rdi
   6d4cf:	41 52                	push   r10
   6d4d1:	42 5f                	rex.X pop rdi
   6d4d3:	73 68                	jae    6d53d <__abi_tag-0x392e5f>
   6d4d5:	61                   	(bad)  
   6d4d6:	64 65 72 5f          	fs gs jb 6d539 <__abi_tag-0x392e63>
   6d4da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d4db:	62                   	(bad)  
   6d4dc:	6a 65                	push   0x65
   6d4de:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
   6d4e2:	64 65 73 74          	fs gs jae 6d55a <__abi_tag-0x392e42>
   6d4e6:	5f                   	pop    rdi
   6d4e7:	66 6d                	ins    WORD PTR es:[rdi],dx
   6d4e9:	74 00                	je     6d4eb <__abi_tag-0x392eb1>
   6d4eb:	50                   	push   rax
   6d4ec:	46                   	rex.RX
   6d4ed:	4e                   	rex.WRX
   6d4ee:	47                   	rex.RXB
   6d4ef:	4c                   	rex.WR
   6d4f0:	44                   	rex.R
   6d4f1:	45 50                	rex.RB push r8
   6d4f3:	54                   	push   rsp
   6d4f4:	48 52                	rex.W push rdx
   6d4f6:	41                   	rex.B
   6d4f7:	4e                   	rex.WRX
   6d4f8:	47                   	rex.RXB
   6d4f9:	45                   	rex.RB
   6d4fa:	46                   	rex.RX
   6d4fb:	4f                   	rex.WRXB
   6d4fc:	45 53                	rex.RB push r11
   6d4fe:	50                   	push   rax
   6d4ff:	52                   	push   rdx
   6d500:	4f                   	rex.WRXB
   6d501:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6d505:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d507:	65 77 54             	gs ja  6d55e <__abi_tag-0x392e3e>
   6d50a:	65 78 42             	gs js  6d54f <__abi_tag-0x392e4d>
   6d50d:	75 66                	jne    6d575 <__abi_tag-0x392e27>
   6d50f:	66 65 72 00          	data16 gs jb 6d513 <__abi_tag-0x392e89>
   6d513:	50                   	push   rax
   6d514:	46                   	rex.RX
   6d515:	4e                   	rex.WRX
   6d516:	47                   	rex.RXB
   6d517:	4c                   	rex.WR
   6d518:	47                   	rex.RXB
   6d519:	45 54                	rex.RB push r12
   6d51b:	4e                   	rex.WRX
   6d51c:	43                   	rex.XB
   6d51d:	4f                   	rex.WRXB
   6d51e:	4c                   	rex.WR
   6d51f:	4f 52                	rex.WRXB push r10
   6d521:	54                   	push   rsp
   6d522:	41                   	rex.B
   6d523:	42                   	rex.X
   6d524:	4c                   	rex.WR
   6d525:	45                   	rex.RB
   6d526:	41 52                	push   r10
   6d528:	42 50                	rex.X push rax
   6d52a:	52                   	push   rdx
   6d52b:	4f                   	rex.WRXB
   6d52c:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   6d530:	62                   	(bad)  
   6d531:	5f                   	pop    rdi
   6d532:	5f                   	pop    rdi
   6d533:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d534:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6d536:	66 69 6c 6c 5f 44 4f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x4f44
   6d53d:	55                   	push   rbp
   6d53e:	42                   	rex.X
   6d53f:	4c                   	rex.WR
   6d540:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
   6d544:	31 37                	xor    DWORD PTR [rdi],esi
   6d546:	66 75 6e             	data16 jne 6d5b7 <__abi_tag-0x392de5>
   6d549:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6d54c:	73 63                	jae    6d5b1 <__abi_tag-0x392deb>
   6d54e:	72 65                	jb     6d5b5 <__abi_tag-0x392de7>
   6d550:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6d552:	69 6d 61 67 65 69 69 	imul   ebp,DWORD PTR [rbp+0x61],0x69696567
   6d559:	69 69 69 00 66 61 69 	imul   ebp,DWORD PTR [rcx+0x69],0x69616600
   6d560:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d561:	5f                   	pop    rdi
   6d562:	62                   	(bad)  
   6d563:	75 66                	jne    6d5cb <__abi_tag-0x392dd1>
   6d565:	66 65 72 00          	data16 gs jb 6d569 <__abi_tag-0x392e33>
   6d569:	70 75                	jo     6d5e0 <__abi_tag-0x392dbc>
   6d56b:	72 6f                	jb     6d5dc <__abi_tag-0x392dc0>
   6d56d:	75 6e                	jne    6d5dd <__abi_tag-0x392dbf>
   6d56f:	64 32 00             	xor    al,BYTE PTR fs:[rax]
   6d572:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d573:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d574:	76 65                	jbe    6d5db <__abi_tag-0x392dc1>
   6d576:	3c 75                	cmp    al,0x75
   6d578:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d579:	73 69                	jae    6d5e4 <__abi_tag-0x392db8>
   6d57b:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   6d57d:	65 64 20 63 68       	gs and BYTE PTR fs:[rbx+0x68],ah
   6d582:	61                   	(bad)  
   6d583:	72 26                	jb     6d5ab <__abi_tag-0x392df1>
   6d585:	3e 00 50 46          	ds add BYTE PTR [rax+0x46],dl
   6d589:	4e                   	rex.WRX
   6d58a:	47                   	rex.RXB
   6d58b:	4c                   	rex.WR
   6d58c:	47                   	rex.RXB
   6d58d:	45 54                	rex.RB push r12
   6d58f:	51                   	push   rcx
   6d590:	55                   	push   rbp
   6d591:	45 52                	rex.RB push r10
   6d593:	59                   	pop    rcx
   6d594:	4f                   	rex.WRXB
   6d595:	42                   	rex.X
   6d596:	4a                   	rex.WX
   6d597:	45                   	rex.RB
   6d598:	43 54                	rex.XB push r12
   6d59a:	55                   	push   rbp
   6d59b:	49 56                	rex.WB push r14
   6d59d:	41                   	rex.B
   6d59e:	4e                   	rex.WRX
   6d59f:	47                   	rex.RXB
   6d5a0:	4c                   	rex.WR
   6d5a1:	45 50                	rex.RB push r8
   6d5a3:	52                   	push   rdx
   6d5a4:	4f                   	rex.WRXB
   6d5a5:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   6d5a9:	64 65 70 6f          	fs gs jo 6d61c <__abi_tag-0x392d80>
   6d5ad:	69 6e 74 5f 76 61 6c 	imul   ebp,DWORD PTR [rsi+0x74],0x6c61765f
   6d5b4:	75 65                	jne    6d61b <__abi_tag-0x392d81>
   6d5b6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6d5b9:	4e                   	rex.WRX
   6d5ba:	47                   	rex.RXB
   6d5bb:	4c                   	rex.WR
   6d5bc:	43                   	rex.XB
   6d5bd:	4f                   	rex.WRXB
   6d5be:	4d 50                	rex.WRB push r8
   6d5c0:	52                   	push   rdx
   6d5c1:	45 53                	rex.RB push r11
   6d5c3:	53                   	push   rbx
   6d5c4:	45                   	rex.RB
   6d5c5:	44 54                	rex.R push rsp
   6d5c7:	45 58                	rex.RB pop r8
   6d5c9:	54                   	push   rsp
   6d5ca:	55                   	push   rbp
   6d5cb:	52                   	push   rdx
   6d5cc:	45                   	rex.RB
   6d5cd:	49                   	rex.WB
   6d5ce:	4d                   	rex.WRB
   6d5cf:	41                   	rex.B
   6d5d0:	47                   	rex.RXB
   6d5d1:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   6d5d6:	54                   	push   rsp
   6d5d7:	50                   	push   rax
   6d5d8:	52                   	push   rdx
   6d5d9:	4f                   	rex.WRXB
   6d5da:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6d5de:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   6d5e1:	75 6e                	jne    6d651 <__abi_tag-0x392d4b>
   6d5e3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6d5e6:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
   6d5e9:	73 6c                	jae    6d657 <__abi_tag-0x392d45>
   6d5eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d5ec:	63 6b 76             	movsxd ebp,DWORD PTR [rbx+0x76]
   6d5ef:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6d5f2:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d5f4:	65 77 47             	gs ja  6d63e <__abi_tag-0x392d5e>
   6d5f7:	65 74 4d             	gs je  6d647 <__abi_tag-0x392d55>
   6d5fa:	75 6c                	jne    6d668 <__abi_tag-0x392d34>
   6d5fc:	74 69                	je     6d667 <__abi_tag-0x392d35>
   6d5fe:	73 61                	jae    6d661 <__abi_tag-0x392d3b>
   6d600:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d601:	70 6c                	jo     6d66f <__abi_tag-0x392d2d>
   6d603:	65 66 76 00          	gs data16 jbe 6d607 <__abi_tag-0x392d95>
   6d607:	50                   	push   rax
   6d608:	46                   	rex.RX
   6d609:	4e                   	rex.WRX
   6d60a:	47                   	rex.RXB
   6d60b:	4c 56                	rex.WR push rsi
   6d60d:	45 52                	rex.RB push r10
   6d60f:	54                   	push   rsp
   6d610:	45 58                	rex.RB pop r8
   6d612:	41 54                	push   r12
   6d614:	54                   	push   rsp
   6d615:	52                   	push   rdx
   6d616:	49                   	rex.WB
   6d617:	42 33 44 41 52       	xor    eax,DWORD PTR [rcx+r8*2+0x52]
   6d61c:	42 50                	rex.X push rax
   6d61e:	52                   	push   rdx
   6d61f:	4f                   	rex.WRXB
   6d620:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6d624:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d626:	65 77 43             	gs ja  6d66c <__abi_tag-0x392d30>
   6d629:	72 65                	jb     6d690 <__abi_tag-0x392d0c>
   6d62b:	61                   	(bad)  
   6d62c:	74 65                	je     6d693 <__abi_tag-0x392d09>
   6d62e:	53                   	push   rbx
   6d62f:	68 61 64 65 72       	push   0x72656461
   6d634:	50                   	push   rax
   6d635:	72 6f                	jb     6d6a6 <__abi_tag-0x392cf6>
   6d637:	67 72 61             	addr32 jb 6d69b <__abi_tag-0x392d01>
   6d63a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d63b:	76 00                	jbe    6d63d <__abi_tag-0x392d5f>
   6d63d:	5f                   	pop    rdi
   6d63e:	5f                   	pop    rdi
   6d63f:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d641:	65 77 56             	gs ja  6d69a <__abi_tag-0x392d02>
   6d644:	65 72 74             	gs jb  6d6bb <__abi_tag-0x392ce1>
   6d647:	65 78 41             	gs js  6d68b <__abi_tag-0x392d11>
   6d64a:	74 74                	je     6d6c0 <__abi_tag-0x392cdc>
   6d64c:	72 69                	jb     6d6b7 <__abi_tag-0x392ce5>
   6d64e:	62 33 66 76 41       	(bad)
   6d653:	52                   	push   rdx
   6d654:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6d658:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d65a:	65 77 4e             	gs ja  6d6ab <__abi_tag-0x392cf1>
   6d65d:	61                   	(bad)  
   6d65e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d65f:	65 64 46 72 61       	gs fs rex.RX jb 6d6c5 <__abi_tag-0x392cd7>
   6d664:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d665:	65 62                	gs (bad) 
   6d667:	75 66                	jne    6d6cf <__abi_tag-0x392ccd>
   6d669:	66 65 72 54          	data16 gs jb 6d6c1 <__abi_tag-0x392cdb>
   6d66d:	65 78 74             	gs js  6d6e4 <__abi_tag-0x392cb8>
   6d670:	75 72                	jne    6d6e4 <__abi_tag-0x392cb8>
   6d672:	65 33 44 45 58       	xor    eax,DWORD PTR gs:[rbp+rax*2+0x58]
   6d677:	54                   	push   rsp
   6d678:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6d67b:	4e                   	rex.WRX
   6d67c:	47                   	rex.RXB
   6d67d:	4c 50                	rex.WR push rax
   6d67f:	52                   	push   rdx
   6d680:	4f                   	rex.WRXB
   6d681:	47 52                	rex.RXB push r10
   6d683:	41                   	rex.B
   6d684:	4d 55                	rex.WRB push r13
   6d686:	4e                   	rex.WRX
   6d687:	49                   	rex.WB
   6d688:	46                   	rex.RX
   6d689:	4f 52                	rex.WRXB push r10
   6d68b:	4d 31 46 56          	xor    QWORD PTR [r14+0x56],r8
   6d68f:	50                   	push   rax
   6d690:	52                   	push   rdx
   6d691:	4f                   	rex.WRXB
   6d692:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6d696:	4e                   	rex.WRX
   6d697:	47                   	rex.RXB
   6d698:	4c                   	rex.WR
   6d699:	4d 55                	rex.WRB push r13
   6d69b:	4c 54                	rex.WR push rsp
   6d69d:	49 54                	rex.WB push r12
   6d69f:	45 58                	rex.RB pop r8
   6d6a1:	43                   	rex.XB
   6d6a2:	4f                   	rex.WRXB
   6d6a3:	4f 52                	rex.WRXB push r10
   6d6a5:	44 31 44 56 41       	xor    DWORD PTR [rsi+rdx*2+0x41],r8d
   6d6aa:	52                   	push   rdx
   6d6ab:	42 50                	rex.X push rax
   6d6ad:	52                   	push   rdx
   6d6ae:	4f                   	rex.WRXB
   6d6af:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6d6b3:	4e                   	rex.WRX
   6d6b4:	47                   	rex.RXB
   6d6b5:	4c 56                	rex.WR push rsi
   6d6b7:	49                   	rex.WB
   6d6b8:	45 57                	rex.RB push r15
   6d6ba:	50                   	push   rax
   6d6bb:	4f 52                	rex.WRXB push r10
   6d6bd:	54                   	push   rsp
   6d6be:	49                   	rex.WB
   6d6bf:	4e                   	rex.WRX
   6d6c0:	44                   	rex.R
   6d6c1:	45 58                	rex.RB pop r8
   6d6c3:	45                   	rex.RB
   6d6c4:	44                   	rex.R
   6d6c5:	46 56                	rex.RX push rsi
   6d6c7:	50                   	push   rax
   6d6c8:	52                   	push   rdx
   6d6c9:	4f                   	rex.WRXB
   6d6ca:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6d6ce:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d6d0:	65 77 44             	gs ja  6d717 <__abi_tag-0x392c85>
   6d6d3:	69 73 70 61 74 63 68 	imul   esi,DWORD PTR [rbx+0x70],0x68637461
   6d6da:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6d6dc:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d6dd:	70 75                	jo     6d754 <__abi_tag-0x392c48>
   6d6df:	74 65                	je     6d746 <__abi_tag-0x392c56>
   6d6e1:	47 72 6f             	rex.RXB jb 6d753 <__abi_tag-0x392c49>
   6d6e4:	75 70                	jne    6d756 <__abi_tag-0x392c46>
   6d6e6:	53                   	push   rbx
   6d6e7:	69 7a 65 41 52 42 00 	imul   edi,DWORD PTR [rdx+0x65],0x425241
   6d6ee:	5f                   	pop    rdi
   6d6ef:	5f                   	pop    rdi
   6d6f0:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d6f2:	65 77 55             	gs ja  6d74a <__abi_tag-0x392c52>
   6d6f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d6f6:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   6d6fd:	74 72                	je     6d771 <__abi_tag-0x392c2b>
   6d6ff:	69 78 33 64 76 00 5f 	imul   edi,DWORD PTR [rax+0x33],0x5f007664
   6d706:	5f                   	pop    rdi
   6d707:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d709:	65 77 4d             	gs ja  6d759 <__abi_tag-0x392c43>
   6d70c:	61                   	(bad)  
   6d70d:	74 72                	je     6d781 <__abi_tag-0x392c1b>
   6d70f:	69 78 49 6e 64 65 78 	imul   edi,DWORD PTR [rax+0x49],0x7865646e
   6d716:	50                   	push   rax
   6d717:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d718:	69 6e 74 65 72 41 52 	imul   ebp,DWORD PTR [rsi+0x74],0x52417265
   6d71f:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6d723:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d725:	65 77 54             	gs ja  6d77c <__abi_tag-0x392c20>
   6d728:	65 78 43             	gs js  6d76e <__abi_tag-0x392c2e>
   6d72b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d72c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d72d:	72 64                	jb     6d793 <__abi_tag-0x392c09>
   6d72f:	50                   	push   rax
   6d730:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d731:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
   6d738:	73 74                	jae    6d7ae <__abi_tag-0x392bee>
   6d73a:	49                   	rex.WB
   6d73b:	42                   	rex.X
   6d73c:	4d 00 50 46          	rex.WRB add BYTE PTR [r8+0x46],r10b
   6d740:	4e                   	rex.WRX
   6d741:	47                   	rex.RXB
   6d742:	4c 53                	rex.WR push rbx
   6d744:	45                   	rex.RB
   6d745:	43                   	rex.XB
   6d746:	4f                   	rex.WRXB
   6d747:	4e                   	rex.WRX
   6d748:	44                   	rex.R
   6d749:	41 52                	push   r10
   6d74b:	59                   	pop    rcx
   6d74c:	43                   	rex.XB
   6d74d:	4f                   	rex.WRXB
   6d74e:	4c                   	rex.WR
   6d74f:	4f 52                	rex.WRXB push r10
   6d751:	33 42 56             	xor    eax,DWORD PTR [rdx+0x56]
   6d754:	50                   	push   rax
   6d755:	52                   	push   rdx
   6d756:	4f                   	rex.WRXB
   6d757:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6d75b:	4e                   	rex.WRX
   6d75c:	47                   	rex.RXB
   6d75d:	4c 50                	rex.WR push rax
   6d75f:	55                   	push   rbp
   6d760:	53                   	push   rbx
   6d761:	48                   	rex.W
   6d762:	44                   	rex.R
   6d763:	45                   	rex.RB
   6d764:	42 55                	rex.X push rbp
   6d766:	47                   	rex.RXB
   6d767:	47 52                	rex.RXB push r10
   6d769:	4f 55                	rex.WRXB push r13
   6d76b:	50                   	push   rax
   6d76c:	50                   	push   rax
   6d76d:	52                   	push   rdx
   6d76e:	4f                   	rex.WRXB
   6d76f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6d773:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d775:	65 77 54             	gs ja  6d7cc <__abi_tag-0x392bd0>
   6d778:	65 78 49             	gs js  6d7c4 <__abi_tag-0x392bd8>
   6d77b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d77c:	61                   	(bad)  
   6d77d:	67 65 33 44 00 72    	xor    eax,DWORD PTR gs:[eax+eax*1+0x72]
   6d783:	75 6e                	jne    6d7f3 <__abi_tag-0x392ba9>
   6d785:	5f                   	pop    rdi
   6d786:	65 78 69             	gs js  6d7f2 <__abi_tag-0x392baa>
   6d789:	74 00                	je     6d78b <__abi_tag-0x392c11>
   6d78b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d78c:	69 6c 6c 69 73 65 63 	imul   ebp,DWORD PTR [rsp+rbp*2+0x69],0x6f636573
   6d793:	6f 
   6d794:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d795:	64 73 00             	fs jae 6d798 <__abi_tag-0x392c04>
   6d798:	5f                   	pop    rdi
   6d799:	5f                   	pop    rdi
   6d79a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d79c:	65 77 55             	gs ja  6d7f4 <__abi_tag-0x392ba8>
   6d79f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d7a0:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
   6d7a7:	76 00                	jbe    6d7a9 <__abi_tag-0x392bf3>
   6d7a9:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   6d7ac:	65 70 6f             	gs jo  6d81e <__abi_tag-0x392b7e>
   6d7af:	69 6e 74 5f 6f 78 00 	imul   ebp,DWORD PTR [rsi+0x74],0x786f5f
   6d7b6:	50                   	push   rax
   6d7b7:	46                   	rex.RX
   6d7b8:	4e                   	rex.WRX
   6d7b9:	47                   	rex.RXB
   6d7ba:	4c 53                	rex.WR push rbx
   6d7bc:	48                   	rex.W
   6d7bd:	41                   	rex.B
   6d7be:	44                   	rex.R
   6d7bf:	45 52                	rex.RB push r10
   6d7c1:	4f 50                	rex.WRXB push r8
   6d7c3:	31 45 58             	xor    DWORD PTR [rbp+0x58],eax
   6d7c6:	54                   	push   rsp
   6d7c7:	50                   	push   rax
   6d7c8:	52                   	push   rdx
   6d7c9:	4f                   	rex.WRXB
   6d7ca:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6d7ce:	31 30                	xor    DWORD PTR [rax],esi
   6d7d0:	73 74                	jae    6d846 <__abi_tag-0x392b56>
   6d7d2:	72 69                	jb     6d83d <__abi_tag-0x392b5f>
   6d7d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d7d5:	67 32 62 69          	xor    ah,BYTE PTR [edx+0x69]
   6d7d9:	74 50                	je     6d82b <__abi_tag-0x392b71>
   6d7db:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   6d7de:	73 6a                	jae    6d84a <__abi_tag-0x392b52>
   6d7e0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6d7e3:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d7e5:	65 77 56             	gs ja  6d83e <__abi_tag-0x392b5e>
   6d7e8:	65 72 74             	gs jb  6d85f <__abi_tag-0x392b3d>
   6d7eb:	65 78 41             	gs js  6d82f <__abi_tag-0x392b6d>
   6d7ee:	74 74                	je     6d864 <__abi_tag-0x392b38>
   6d7f0:	72 69                	jb     6d85b <__abi_tag-0x392b41>
   6d7f2:	62                   	(bad)  
   6d7f3:	50                   	push   rax
   6d7f4:	34 75                	xor    al,0x75
   6d7f6:	69 76 00 6c 70 72 69 	imul   esi,DWORD PTR [rsi+0x0],0x6972706c
   6d7fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d7fe:	74 5f                	je     6d85f <__abi_tag-0x392b3d>
   6d800:	69 6d 61 67 65 00 5f 	imul   ebp,DWORD PTR [rbp+0x61],0x5f006567
   6d807:	5f                   	pop    rdi
   6d808:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d80a:	65 77 47             	gs ja  6d854 <__abi_tag-0x392b48>
   6d80d:	65 74 50             	gs je  6d860 <__abi_tag-0x392b3c>
   6d810:	72 6f                	jb     6d881 <__abi_tag-0x392b1b>
   6d812:	67 72 61             	addr32 jb 6d876 <__abi_tag-0x392b26>
   6d815:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d816:	53                   	push   rbx
   6d817:	74 72                	je     6d88b <__abi_tag-0x392b11>
   6d819:	69 6e 67 41 52 42 00 	imul   ebp,DWORD PTR [rsi+0x67],0x425241
   6d820:	71 62                	jno    6d884 <__abi_tag-0x392b18>
   6d822:	73 5f                	jae    6d883 <__abi_tag-0x392b19>
   6d824:	73 65                	jae    6d88b <__abi_tag-0x392b11>
   6d826:	74 5f                	je     6d887 <__abi_tag-0x392b15>
   6d828:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d829:	65 78 74             	gs js  6d8a0 <__abi_tag-0x392afc>
   6d82c:	69 6e 64 65 78 00 50 	imul   ebp,DWORD PTR [rsi+0x64],0x50007865
   6d833:	46                   	rex.RX
   6d834:	4e                   	rex.WRX
   6d835:	47                   	rex.RXB
   6d836:	4c 57                	rex.WR push rdi
   6d838:	49                   	rex.WB
   6d839:	4e                   	rex.WRX
   6d83a:	44                   	rex.R
   6d83b:	4f 57                	rex.WRXB push r15
   6d83d:	50                   	push   rax
   6d83e:	4f 53                	rex.WRXB push r11
   6d840:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   6d843:	4d                   	rex.WRB
   6d844:	45 53                	rex.RB push r11
   6d846:	41 50                	push   r8
   6d848:	52                   	push   rdx
   6d849:	4f                   	rex.WRXB
   6d84a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6d84e:	4e                   	rex.WRX
   6d84f:	47                   	rex.RXB
   6d850:	4c                   	rex.WR
   6d851:	45                   	rex.RB
   6d852:	4e                   	rex.WRX
   6d853:	44                   	rex.R
   6d854:	4f                   	rex.WRXB
   6d855:	43                   	rex.XB
   6d856:	43                   	rex.XB
   6d857:	4c 55                	rex.WR push rbp
   6d859:	53                   	push   rbx
   6d85a:	49                   	rex.WB
   6d85b:	4f                   	rex.WRXB
   6d85c:	4e 51                	rex.WRX push rcx
   6d85e:	55                   	push   rbp
   6d85f:	45 52                	rex.RB push r10
   6d861:	59                   	pop    rcx
   6d862:	4e 56                	rex.WRX push rsi
   6d864:	50                   	push   rax
   6d865:	52                   	push   rdx
   6d866:	4f                   	rex.WRXB
   6d867:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6d86b:	4e                   	rex.WRX
   6d86c:	47                   	rex.RXB
   6d86d:	4c 58                	rex.WR pop rax
   6d86f:	43 52                	rex.XB push r10
   6d871:	45                   	rex.RB
   6d872:	41 54                	push   r12
   6d874:	45                   	rex.RB
   6d875:	47                   	rex.RXB
   6d876:	4c 58                	rex.WR pop rax
   6d878:	50                   	push   rax
   6d879:	42 55                	rex.X push rbp
   6d87b:	46                   	rex.RX
   6d87c:	46                   	rex.RX
   6d87d:	45 52                	rex.RB push r10
   6d87f:	53                   	push   rbx
   6d880:	47                   	rex.RXB
   6d881:	49 58                	rex.WB pop r8
   6d883:	50                   	push   rax
   6d884:	52                   	push   rdx
   6d885:	4f                   	rex.WRXB
   6d886:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6d88a:	47                   	rex.RXB
   6d88b:	4c                   	rex.WR
   6d88c:	45 57                	rex.RB push r15
   6d88e:	5f                   	pop    rdi
   6d88f:	41 52                	push   r10
   6d891:	42 5f                	rex.X pop rdi
   6d893:	74 65                	je     6d8fa <__abi_tag-0x392aa2>
   6d895:	78 74                	js     6d90b <__abi_tag-0x392a91>
   6d897:	75 72                	jne    6d90b <__abi_tag-0x392a91>
   6d899:	65 5f                	gs pop rdi
   6d89b:	73 74                	jae    6d911 <__abi_tag-0x392a8b>
   6d89d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d89e:	72 61                	jb     6d901 <__abi_tag-0x392a9b>
   6d8a0:	67 65 5f             	addr32 gs pop rdi
   6d8a3:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d8a4:	75 6c                	jne    6d912 <__abi_tag-0x392a8a>
   6d8a6:	74 69                	je     6d911 <__abi_tag-0x392a8b>
   6d8a8:	73 61                	jae    6d90b <__abi_tag-0x392a91>
   6d8aa:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d8ab:	70 6c                	jo     6d919 <__abi_tag-0x392a83>
   6d8ad:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6d8b1:	47                   	rex.RXB
   6d8b2:	4c                   	rex.WR
   6d8b3:	45 57                	rex.RB push r15
   6d8b5:	5f                   	pop    rdi
   6d8b6:	53                   	push   rbx
   6d8b7:	47                   	rex.RXB
   6d8b8:	49 53                	rex.WB push r11
   6d8ba:	5f                   	pop    rdi
   6d8bb:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d8bc:	75 6c                	jne    6d92a <__abi_tag-0x392a72>
   6d8be:	74 69                	je     6d929 <__abi_tag-0x392a73>
   6d8c0:	73 61                	jae    6d923 <__abi_tag-0x392a79>
   6d8c2:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d8c3:	70 6c                	jo     6d931 <__abi_tag-0x392a6b>
   6d8c5:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6d8c9:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d8cb:	65 77 47             	gs ja  6d915 <__abi_tag-0x392a87>
   6d8ce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6d8d0:	54                   	push   rsp
   6d8d1:	72 61                	jb     6d934 <__abi_tag-0x392a68>
   6d8d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d8d4:	73 66                	jae    6d93c <__abi_tag-0x392a60>
   6d8d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d8d7:	72 6d                	jb     6d946 <__abi_tag-0x392a56>
   6d8d9:	46                   	rex.RX
   6d8da:	65 65 64 62 61       	gs gs fs (bad) 
   6d8df:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   6d8e2:	4e 56                	rex.WRX push rsi
   6d8e4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6d8e7:	4e                   	rex.WRX
   6d8e8:	47                   	rex.RXB
   6d8e9:	4c 56                	rex.WR push rsi
   6d8eb:	45 52                	rex.RB push r10
   6d8ed:	54                   	push   rsp
   6d8ee:	45 58                	rex.RB pop r8
   6d8f0:	53                   	push   rbx
   6d8f1:	54                   	push   rsp
   6d8f2:	52                   	push   rdx
   6d8f3:	45                   	rex.RB
   6d8f4:	41                   	rex.B
   6d8f5:	4d 32 44 41 54       	rex.WRB xor r8b,BYTE PTR [r9+rax*2+0x54]
   6d8fa:	49 50                	rex.WB push r8
   6d8fc:	52                   	push   rdx
   6d8fd:	4f                   	rex.WRXB
   6d8fe:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6d902:	31 35 63 61 6c 6c    	xor    DWORD PTR [rip+0x6c6c6163],esi        # 6c733a6b <_end+0x6b629eab>
   6d908:	5f                   	pop    rdi
   6d909:	69 6e 74 65 72 72 75 	imul   ebp,DWORD PTR [rsi+0x74],0x75727265
   6d910:	70 74                	jo     6d986 <__abi_tag-0x392a16>
   6d912:	78 69                	js     6d97d <__abi_tag-0x392a1f>
   6d914:	50                   	push   rax
   6d915:	76 53                	jbe    6d96a <__abi_tag-0x392a32>
   6d917:	5f                   	pop    rdi
   6d918:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6d91b:	4e                   	rex.WRX
   6d91c:	47                   	rex.RXB
   6d91d:	4c 50                	rex.WR push rax
   6d91f:	52                   	push   rdx
   6d920:	4f                   	rex.WRXB
   6d921:	47 52                	rex.RXB push r10
   6d923:	41                   	rex.B
   6d924:	4d 55                	rex.WRB push r13
   6d926:	4e                   	rex.WRX
   6d927:	49                   	rex.WB
   6d928:	46                   	rex.RX
   6d929:	4f 52                	rex.WRXB push r10
   6d92b:	4d 34 49             	rex.WRB xor al,0x49
   6d92e:	36 34 4e             	ss xor al,0x4e
   6d931:	56                   	push   rsi
   6d932:	50                   	push   rax
   6d933:	52                   	push   rdx
   6d934:	4f                   	rex.WRXB
   6d935:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6d939:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d93b:	65 77 50             	gs ja  6d98e <__abi_tag-0x392a0e>
   6d93e:	72 6f                	jb     6d9af <__abi_tag-0x3929ed>
   6d940:	67 72 61             	addr32 jb 6d9a4 <__abi_tag-0x3929f8>
   6d943:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d944:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   6d946:	76 50                	jbe    6d998 <__abi_tag-0x392a04>
   6d948:	61                   	(bad)  
   6d949:	72 61                	jb     6d9ac <__abi_tag-0x3929f0>
   6d94b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d94c:	65 74 65             	gs je  6d9b4 <__abi_tag-0x3929e8>
   6d94f:	72 49                	jb     6d99a <__abi_tag-0x392a02>
   6d951:	34 75                	xor    al,0x75
   6d953:	69 76 4e 56 00 5f 5f 	imul   esi,DWORD PTR [rsi+0x4e],0x5f5f0056
   6d95a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d95c:	65 77 43             	gs ja  6d9a2 <__abi_tag-0x3929fa>
   6d95f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d960:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d961:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d962:	72 46                	jb     6d9aa <__abi_tag-0x3929f2>
   6d964:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d965:	72 6d                	jb     6d9d4 <__abi_tag-0x3929c8>
   6d967:	61                   	(bad)  
   6d968:	74 4e                	je     6d9b8 <__abi_tag-0x3929e4>
   6d96a:	56                   	push   rsi
   6d96b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6d96e:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d970:	65 77 43             	gs ja  6d9b6 <__abi_tag-0x3929e6>
   6d973:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d974:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d975:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d976:	72 34                	jb     6d9ac <__abi_tag-0x3929f0>
   6d978:	75 62                	jne    6d9dc <__abi_tag-0x3929c0>
   6d97a:	56                   	push   rsi
   6d97b:	65 72 74             	gs jb  6d9f2 <__abi_tag-0x3929aa>
   6d97e:	65 78 32             	gs js  6d9b3 <__abi_tag-0x3929e9>
   6d981:	66 76 53             	data16 jbe 6d9d7 <__abi_tag-0x3929c5>
   6d984:	55                   	push   rbp
   6d985:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   6d989:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d98b:	65 77 54             	gs ja  6d9e2 <__abi_tag-0x3929ba>
   6d98e:	65 78 53             	gs js  6d9e4 <__abi_tag-0x3929b8>
   6d991:	75 62                	jne    6d9f5 <__abi_tag-0x3929a7>
   6d993:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   6d995:	61                   	(bad)  
   6d996:	67 65 33 44 00 5f    	xor    eax,DWORD PTR gs:[eax+eax*1+0x5f]
   6d99c:	5f                   	pop    rdi
   6d99d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d99f:	65 77 54             	gs ja  6d9f6 <__abi_tag-0x3929a6>
   6d9a2:	65 78 43             	gs js  6d9e8 <__abi_tag-0x3929b4>
   6d9a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d9a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d9a7:	72 64                	jb     6da0d <__abi_tag-0x39298f>
   6d9a9:	32 66 56             	xor    ah,BYTE PTR [rsi+0x56]
   6d9ac:	65 72 74             	gs jb  6da23 <__abi_tag-0x392979>
   6d9af:	65 78 33             	gs js  6d9e5 <__abi_tag-0x3929b7>
   6d9b2:	66 53                	push   bx
   6d9b4:	55                   	push   rbp
   6d9b5:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   6d9b9:	67 6c                	ins    BYTE PTR es:[edi],dx
   6d9bb:	65 77 43             	gs ja  6da01 <__abi_tag-0x39299b>
   6d9be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d9bf:	70 79                	jo     6da3a <__abi_tag-0x392962>
   6d9c1:	4d 75 6c             	rex.WRB jne 6da30 <__abi_tag-0x39296c>
   6d9c4:	74 69                	je     6da2f <__abi_tag-0x39296d>
   6d9c6:	54                   	push   rsp
   6d9c7:	65 78 49             	gs js  6da13 <__abi_tag-0x392989>
   6d9ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d9cb:	61                   	(bad)  
   6d9cc:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   6d9d2:	54                   	push   rsp
   6d9d3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6d9d6:	4e                   	rex.WRX
   6d9d7:	47                   	rex.RXB
   6d9d8:	4c                   	rex.WR
   6d9d9:	4d 55                	rex.WRB push r13
   6d9db:	4c 54                	rex.WR push rsp
   6d9dd:	49 54                	rex.WB push r12
   6d9df:	45 58                	rex.RB pop r8
   6d9e1:	43                   	rex.XB
   6d9e2:	4f                   	rex.WRXB
   6d9e3:	4f 52                	rex.WRXB push r10
   6d9e5:	44 34 49             	rex.R xor al,0x49
   6d9e8:	56                   	push   rsi
   6d9e9:	50                   	push   rax
   6d9ea:	52                   	push   rdx
   6d9eb:	4f                   	rex.WRXB
   6d9ec:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   6d9f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d9f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d9f2:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   6d9f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d9f8:	5f                   	pop    rdi
   6d9f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d9fa:	65 77 00             	gs ja  6d9fd <__abi_tag-0x39299f>
   6d9fd:	50                   	push   rax
   6d9fe:	46                   	rex.RX
   6d9ff:	4e                   	rex.WRX
   6da00:	47                   	rex.RXB
   6da01:	4c 50                	rex.WR push rax
   6da03:	4f                   	rex.WRXB
   6da04:	49                   	rex.WB
   6da05:	4e 54                	rex.WRX push rsp
   6da07:	50                   	push   rax
   6da08:	41 52                	push   r10
   6da0a:	41                   	rex.B
   6da0b:	4d                   	rex.WRB
   6da0c:	45 54                	rex.RB push r12
   6da0e:	45 52                	rex.RB push r10
   6da10:	46 56                	rex.RX push rsi
   6da12:	50                   	push   rax
   6da13:	52                   	push   rdx
   6da14:	4f                   	rex.WRXB
   6da15:	43 00 6f 74          	rex.XB add BYTE PTR [r15+0x74],bpl
   6da19:	68 65 72 00 50       	push   0x50007265
   6da1e:	46                   	rex.RX
   6da1f:	4e                   	rex.WRX
   6da20:	47                   	rex.RXB
   6da21:	4c                   	rex.WR
   6da22:	43                   	rex.XB
   6da23:	4f 50                	rex.WRXB push r8
   6da25:	59                   	pop    rcx
   6da26:	43                   	rex.XB
   6da27:	4f                   	rex.WRXB
   6da28:	4c                   	rex.WR
   6da29:	4f 52                	rex.WRXB push r10
   6da2b:	54                   	push   rsp
   6da2c:	41                   	rex.B
   6da2d:	42                   	rex.X
   6da2e:	4c                   	rex.WR
   6da2f:	45 50                	rex.RB push r8
   6da31:	52                   	push   rdx
   6da32:	4f                   	rex.WRXB
   6da33:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6da37:	67 6c                	ins    BYTE PTR es:[edi],dx
   6da39:	65 77 55             	gs ja  6da91 <__abi_tag-0x39290b>
   6da3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6da3d:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   6da44:	74 72                	je     6dab8 <__abi_tag-0x3928e4>
   6da46:	69 78 33 66 76 00 50 	imul   edi,DWORD PTR [rax+0x33],0x50007666
   6da4d:	46                   	rex.RX
   6da4e:	4e                   	rex.WRX
   6da4f:	47                   	rex.RXB
   6da50:	4c                   	rex.WR
   6da51:	47                   	rex.RXB
   6da52:	45 54                	rex.RB push r12
   6da54:	41                   	rex.B
   6da55:	43 54                	rex.XB push r12
   6da57:	49 56                	rex.WB push r14
   6da59:	45                   	rex.RB
   6da5a:	41 54                	push   r12
   6da5c:	54                   	push   rsp
   6da5d:	52                   	push   rdx
   6da5e:	49                   	rex.WB
   6da5f:	42 50                	rex.X push rax
   6da61:	52                   	push   rdx
   6da62:	4f                   	rex.WRXB
   6da63:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6da67:	47                   	rex.RXB
   6da68:	4c                   	rex.WR
   6da69:	45 57                	rex.RB push r15
   6da6b:	5f                   	pop    rdi
   6da6c:	41                   	rex.B
   6da6d:	4d                   	rex.WRB
   6da6e:	44 5f                	rex.R pop rdi
   6da70:	64 65 62             	fs gs (bad) 
   6da73:	75 67                	jne    6dadc <__abi_tag-0x3928c0>
   6da75:	5f                   	pop    rdi
   6da76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6da77:	75 74                	jne    6daed <__abi_tag-0x3928af>
   6da79:	70 75                	jo     6daf0 <__abi_tag-0x3928ac>
   6da7b:	74 00                	je     6da7d <__abi_tag-0x39291f>
   6da7d:	5f                   	pop    rdi
   6da7e:	53                   	push   rbx
   6da7f:	5f                   	pop    rdi
   6da80:	66 61                	data16 (bad) 
   6da82:	69 6c 62 69 74 00 50 	imul   ebp,DWORD PTR [rdx+riz*2+0x69],0x46500074
   6da89:	46 
   6da8a:	4e                   	rex.WRX
   6da8b:	47                   	rex.RXB
   6da8c:	4c 56                	rex.WR push rsi
   6da8e:	45 52                	rex.RB push r10
   6da90:	54                   	push   rsp
   6da91:	45 58                	rex.RB pop r8
   6da93:	41 52                	push   r10
   6da95:	52                   	push   rdx
   6da96:	41 59                	pop    r9
   6da98:	43                   	rex.XB
   6da99:	4f                   	rex.WRXB
   6da9a:	4c                   	rex.WR
   6da9b:	4f 52                	rex.WRXB push r10
   6da9d:	4f                   	rex.WRXB
   6da9e:	46                   	rex.RX
   6da9f:	46 53                	rex.RX push rbx
   6daa1:	45 54                	rex.RB push r12
   6daa3:	45 58                	rex.RB pop r8
   6daa5:	54                   	push   rsp
   6daa6:	50                   	push   rax
   6daa7:	52                   	push   rdx
   6daa8:	4f                   	rex.WRXB
   6daa9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6daad:	67 6c                	ins    BYTE PTR es:[edi],dx
   6daaf:	65 77 4d             	gs ja  6daff <__abi_tag-0x39289d>
   6dab2:	75 6c                	jne    6db20 <__abi_tag-0x39287c>
   6dab4:	74 69                	je     6db1f <__abi_tag-0x39287d>
   6dab6:	54                   	push   rsp
   6dab7:	65 78 47             	gs js  6db01 <__abi_tag-0x39289b>
   6daba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6dabc:	69 76 45 58 54 00 58 	imul   esi,DWORD PTR [rsi+0x45],0x58005458
   6dac3:	31 31                	xor    DWORD PTR [rcx],esi
   6dac5:	5f                   	pop    rdi
   6dac6:	77 69                	ja     6db31 <__abi_tag-0x39286b>
   6dac8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6dac9:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6dacb:	77 00                	ja     6dacd <__abi_tag-0x3928cf>
   6dacd:	50                   	push   rax
   6dace:	46                   	rex.RX
   6dacf:	4e                   	rex.WRX
   6dad0:	47                   	rex.RXB
   6dad1:	4c 56                	rex.WR push rsi
   6dad3:	45 52                	rex.RB push r10
   6dad5:	54                   	push   rsp
   6dad6:	45 58                	rex.RB pop r8
   6dad8:	41 54                	push   r12
   6dada:	54                   	push   rsp
   6dadb:	52                   	push   rdx
   6dadc:	49                   	rex.WB
   6dadd:	42                   	rex.X
   6dade:	49 34 55             	rex.WB xor al,0x55
   6dae1:	42 56                	rex.X push rsi
   6dae3:	45 58                	rex.RB pop r8
   6dae5:	54                   	push   rsp
   6dae6:	50                   	push   rax
   6dae7:	52                   	push   rdx
   6dae8:	4f                   	rex.WRXB
   6dae9:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   6daed:	73 5f                	jae    6db4e <__abi_tag-0x39284e>
   6daef:	73 70                	jae    6db61 <__abi_tag-0x39283b>
   6daf1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6daf4:	47                   	rex.RXB
   6daf5:	4c                   	rex.WR
   6daf6:	45 57                	rex.RB push r15
   6daf8:	5f                   	pop    rdi
   6daf9:	45 58                	rex.RB pop r8
   6dafb:	54                   	push   rsp
   6dafc:	5f                   	pop    rdi
   6dafd:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   6db00:	79 5f                	jns    6db61 <__abi_tag-0x39283b>
   6db02:	74 65                	je     6db69 <__abi_tag-0x392833>
   6db04:	78 74                	js     6db7a <__abi_tag-0x392822>
   6db06:	75 72                	jne    6db7a <__abi_tag-0x392822>
   6db08:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6db0c:	47                   	rex.RXB
   6db0d:	4c                   	rex.WR
   6db0e:	45 57                	rex.RB push r15
   6db10:	5f                   	pop    rdi
   6db11:	4e 56                	rex.WRX push rsi
   6db13:	5f                   	pop    rdi
   6db14:	74 65                	je     6db7b <__abi_tag-0x392821>
   6db16:	78 74                	js     6db8c <__abi_tag-0x392810>
   6db18:	75 72                	jne    6db8c <__abi_tag-0x392810>
   6db1a:	65 5f                	gs pop rdi
   6db1c:	62 61                	(bad)  
   6db1e:	72 72                	jb     6db92 <__abi_tag-0x39280a>
   6db20:	69 65 72 00 5f 5f 67 	imul   esp,DWORD PTR [rbp+0x72],0x675f5f00
   6db27:	6c                   	ins    BYTE PTR es:[rdi],dx
   6db28:	65 77 56             	gs ja  6db81 <__abi_tag-0x39281b>
   6db2b:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   6db32:	74 
   6db33:	75 72                	jne    6dba7 <__abi_tag-0x3927f5>
   6db35:	65 53                	gs push rbx
   6db37:	74 72                	je     6dbab <__abi_tag-0x3927f1>
   6db39:	65 61                	gs (bad) 
   6db3b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6db3c:	50                   	push   rax
   6db3d:	61                   	(bad)  
   6db3e:	72 61                	jb     6dba1 <__abi_tag-0x3927fb>
   6db40:	6d                   	ins    DWORD PTR es:[rdi],dx
   6db41:	65 74 65             	gs je  6dba9 <__abi_tag-0x3927f3>
   6db44:	72 69                	jb     6dbaf <__abi_tag-0x3927ed>
   6db46:	76 4e                	jbe    6db96 <__abi_tag-0x392806>
   6db48:	56                   	push   rsi
   6db49:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   6db4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6db4d:	63 5f 74             	movsxd ebx,DWORD PTR [rdi+0x74]
   6db50:	61                   	(bad)  
   6db51:	62                   	(bad)  
   6db52:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   6db55:	5f                   	pop    rdi
   6db56:	45                   	rex.RB
   6db57:	4e                   	rex.WRX
   6db58:	43                   	rex.XB
   6db59:	4f                   	rex.WRXB
   6db5a:	44                   	rex.R
   6db5b:	49                   	rex.WB
   6db5c:	4e                   	rex.WRX
   6db5d:	47 5f                	rex.RXB pop r15
   6db5f:	57                   	push   rdi
   6db60:	41                   	rex.B
   6db61:	4e 53                	rex.WRX push rbx
   6db63:	55                   	push   rbp
   6db64:	4e                   	rex.WRX
   6db65:	47 00 5f 5f          	rex.RXB add BYTE PTR [r15+0x5f],r11b
   6db69:	47                   	rex.RXB
   6db6a:	4c                   	rex.WR
   6db6b:	45 57                	rex.RB push r15
   6db6d:	5f                   	pop    rdi
   6db6e:	4e 56                	rex.WRX push rsi
   6db70:	5f                   	pop    rdi
   6db71:	64 65 70 74          	fs gs jo 6dbe9 <__abi_tag-0x3927b3>
   6db75:	68 5f 62 75 66       	push   0x6675625f
   6db7a:	66 65 72 5f          	data16 gs jb 6dbdd <__abi_tag-0x3927bf>
   6db7e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6db80:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6db81:	61                   	(bad)  
   6db82:	74 00                	je     6db84 <__abi_tag-0x392818>
   6db84:	50                   	push   rax
   6db85:	46                   	rex.RX
   6db86:	4e                   	rex.WRX
   6db87:	47                   	rex.RXB
   6db88:	4c 50                	rex.WR push rax
   6db8a:	41 54                	push   r12
   6db8c:	48 50                	rex.W push rax
   6db8e:	41 52                	push   r10
   6db90:	41                   	rex.B
   6db91:	4d                   	rex.WRB
   6db92:	45 54                	rex.RB push r12
   6db94:	45 52                	rex.RB push r10
   6db96:	49                   	rex.WB
   6db97:	4e 56                	rex.WRX push rsi
   6db99:	50                   	push   rax
   6db9a:	52                   	push   rdx
   6db9b:	4f                   	rex.WRXB
   6db9c:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6dba0:	6c                   	ins    BYTE PTR es:[rdi],dx
   6dba1:	65 77 49             	gs ja  6dbed <__abi_tag-0x3927af>
   6dba4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6dba5:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   6dbac:	52 
   6dbad:	42 5f                	rex.X pop rdi
   6dbaf:	45 53                	rex.RB push r11
   6dbb1:	32 5f 63             	xor    bl,BYTE PTR [rdi+0x63]
   6dbb4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6dbb5:	6d                   	ins    DWORD PTR es:[rdi],dx
   6dbb6:	70 61                	jo     6dc19 <__abi_tag-0x392783>
   6dbb8:	74 69                	je     6dc23 <__abi_tag-0x392779>
   6dbba:	62                   	(bad)  
   6dbbb:	69 6c 69 74 79 00 50 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x46500079
   6dbc2:	46 
   6dbc3:	4e                   	rex.WRX
   6dbc4:	47                   	rex.RXB
   6dbc5:	4c                   	rex.WR
   6dbc6:	41                   	rex.B
   6dbc7:	4c 50                	rex.WR push rax
   6dbc9:	48                   	rex.W
   6dbca:	41                   	rex.B
   6dbcb:	46 52                	rex.RX push rdx
   6dbcd:	41                   	rex.B
   6dbce:	47                   	rex.RXB
   6dbcf:	4d                   	rex.WRB
   6dbd0:	45                   	rex.RB
   6dbd1:	4e 54                	rex.WRX push rsp
   6dbd3:	4f 50                	rex.WRXB push r8
   6dbd5:	32 41 54             	xor    al,BYTE PTR [rcx+0x54]
   6dbd8:	49 50                	rex.WB push r8
   6dbda:	52                   	push   rdx
   6dbdb:	4f                   	rex.WRXB
   6dbdc:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6dbe0:	4e                   	rex.WRX
   6dbe1:	47                   	rex.RXB
   6dbe2:	4c                   	rex.WR
   6dbe3:	4d 55                	rex.WRB push r13
   6dbe5:	4c 54                	rex.WR push rsp
   6dbe7:	49 54                	rex.WB push r12
   6dbe9:	45 58                	rex.RB pop r8
   6dbeb:	50                   	push   rax
   6dbec:	41 52                	push   r10
   6dbee:	41                   	rex.B
   6dbef:	4d                   	rex.WRB
   6dbf0:	45 54                	rex.RB push r12
   6dbf2:	45 52                	rex.RB push r10
   6dbf4:	46                   	rex.RX
   6dbf5:	45 58                	rex.RB pop r8
   6dbf7:	54                   	push   rsp
   6dbf8:	50                   	push   rax
   6dbf9:	52                   	push   rdx
   6dbfa:	4f                   	rex.WRXB
   6dbfb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6dbff:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
   6dc06:	73 73                	jae    6dc7b <__abi_tag-0x392721>
   6dc08:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
   6dc0b:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
   6dc0f:	67 6c                	ins    BYTE PTR es:[edi],dx
   6dc11:	65 77 52             	gs ja  6dc66 <__abi_tag-0x392736>
   6dc14:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6dc16:	64 65 72 62          	fs gs jb 6dc7c <__abi_tag-0x392720>
   6dc1a:	75 66                	jne    6dc82 <__abi_tag-0x39271a>
   6dc1c:	66 65 72 53          	data16 gs jb 6dc73 <__abi_tag-0x392729>
   6dc20:	74 6f                	je     6dc91 <__abi_tag-0x39270b>
   6dc22:	72 61                	jb     6dc85 <__abi_tag-0x392717>
   6dc24:	67 65 4d 75 6c       	addr32 gs rex.WRB jne 6dc95 <__abi_tag-0x392707>
   6dc29:	74 69                	je     6dc94 <__abi_tag-0x392708>
   6dc2b:	73 61                	jae    6dc8e <__abi_tag-0x39270e>
   6dc2d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6dc2e:	70 6c                	jo     6dc9c <__abi_tag-0x392700>
   6dc30:	65 45 58             	gs rex.RB pop r8
   6dc33:	54                   	push   rsp
   6dc34:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6dc37:	4e                   	rex.WRX
   6dc38:	47                   	rex.RXB
   6dc39:	4c 53                	rex.WR push rbx
   6dc3b:	45 54                	rex.RB push r12
   6dc3d:	46 52                	rex.RX push rdx
   6dc3f:	41                   	rex.B
   6dc40:	47                   	rex.RXB
   6dc41:	4d                   	rex.WRB
   6dc42:	45                   	rex.RB
   6dc43:	4e 54                	rex.WRX push rsp
   6dc45:	53                   	push   rbx
   6dc46:	48                   	rex.W
   6dc47:	41                   	rex.B
   6dc48:	44                   	rex.R
   6dc49:	45 52                	rex.RB push r10
   6dc4b:	43                   	rex.XB
   6dc4c:	4f                   	rex.WRXB
   6dc4d:	4e 53                	rex.WRX push rbx
   6dc4f:	54                   	push   rsp
   6dc50:	41                   	rex.B
   6dc51:	4e 54                	rex.WRX push rsp
   6dc53:	41 54                	push   r12
   6dc55:	49 50                	rex.WB push r8
   6dc57:	52                   	push   rdx
   6dc58:	4f                   	rex.WRXB
   6dc59:	43 00 6e 5f          	rex.XB add BYTE PTR [r14+0x5f],bpl
   6dc5d:	69 6e 70 75 74 6e 75 	imul   ebp,DWORD PTR [rsi+0x70],0x756e7475
   6dc64:	6d                   	ins    DWORD PTR es:[rdi],dx
   6dc65:	62                   	(bad)  
   6dc66:	65 72 66             	gs jb  6dccf <__abi_tag-0x3926cd>
   6dc69:	72 6f                	jb     6dcda <__abi_tag-0x3926c2>
   6dc6b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6dc6c:	64 61                	fs (bad) 
   6dc6e:	74 61                	je     6dcd1 <__abi_tag-0x3926cb>
   6dc70:	00 67 5f             	add    BYTE PTR [rdi+0x5f],ah
   6dc73:	6d                   	ins    DWORD PTR es:[rdi],dx
   6dc74:	69 6e 00 5f 5a 38 64 	imul   ebp,DWORD PTR [rsi+0x0],0x64385a5f
   6dc7b:	72 61                	jb     6dcde <__abi_tag-0x3926be>
   6dc7d:	77 5f                	ja     6dcde <__abi_tag-0x3926be>
   6dc7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6dc80:	75 6d                	jne    6dcef <__abi_tag-0x3926ad>
   6dc82:	76 00                	jbe    6dc84 <__abi_tag-0x392718>
   6dc84:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   6dc87:	6d                   	ins    DWORD PTR es:[rdi],dx
   6dc88:	5f                   	pop    rdi
   6dc89:	74 69                	je     6dcf4 <__abi_tag-0x3926a8>
   6dc8b:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   6dc8e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6dc91:	4e                   	rex.WRX
   6dc92:	47                   	rex.RXB
   6dc93:	4c                   	rex.WR
   6dc94:	47                   	rex.RXB
   6dc95:	45 54                	rex.RB push r12
   6dc97:	41                   	rex.B
   6dc98:	43 54                	rex.XB push r12
   6dc9a:	49 56                	rex.WB push r14
   6dc9c:	45 56                	rex.RB push r14
   6dc9e:	41 52                	push   r10
   6dca0:	59                   	pop    rcx
   6dca1:	49                   	rex.WB
   6dca2:	4e                   	rex.WRX
   6dca3:	47                   	rex.RXB
   6dca4:	4e 56                	rex.WRX push rsi
   6dca6:	50                   	push   rax
   6dca7:	52                   	push   rdx
   6dca8:	4f                   	rex.WRXB
   6dca9:	43 00 73 63          	rex.XB add BYTE PTR [r11+0x63],sil
   6dcad:	61                   	(bad)  
   6dcae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6dcaf:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   6dcb2:	65 75 70             	gs jne 6dd25 <__abi_tag-0x392677>
   6dcb5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6dcb8:	67 6c                	ins    BYTE PTR es:[edi],dx
   6dcba:	65 77 55             	gs ja  6dd12 <__abi_tag-0x39268a>
   6dcbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6dcbe:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   6dcc5:	76 00                	jbe    6dcc7 <__abi_tag-0x3926d5>
   6dcc7:	50                   	push   rax
   6dcc8:	46                   	rex.RX
   6dcc9:	4e                   	rex.WRX
   6dcca:	47                   	rex.RXB
   6dccb:	4c 54                	rex.WR push rsp
   6dccd:	45 58                	rex.RB pop r8
   6dccf:	53                   	push   rbx
   6dcd0:	54                   	push   rsp
   6dcd1:	4f 52                	rex.WRXB push r10
   6dcd3:	41                   	rex.B
   6dcd4:	47                   	rex.RXB
   6dcd5:	45 31 44 50 52       	xor    DWORD PTR [r8+rdx*2+0x52],r8d
   6dcda:	4f                   	rex.WRXB
   6dcdb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6dcdf:	47                   	rex.RXB
   6dce0:	4c                   	rex.WR
   6dce1:	45 57                	rex.RB push r15
   6dce3:	5f                   	pop    rdi
   6dce4:	57                   	push   rdi
   6dce5:	49                   	rex.WB
   6dce6:	4e 5f                	rex.WRX pop rdi
   6dce8:	70 68                	jo     6dd52 <__abi_tag-0x39264a>
   6dcea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6dceb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6dcec:	67 5f                	addr32 pop rdi
   6dcee:	73 68                	jae    6dd58 <__abi_tag-0x392644>
   6dcf0:	61                   	(bad)  
   6dcf1:	64 69 6e 67 00 5f 5f 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x675f5f00
   6dcf8:	67 
   6dcf9:	6c                   	ins    BYTE PTR es:[rdi],dx
   6dcfa:	65 77 53             	gs ja  6dd50 <__abi_tag-0x39264c>
   6dcfd:	74 65                	je     6dd64 <__abi_tag-0x392638>
   6dcff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6dd00:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   6dd03:	46 75 6e             	rex.RX jne 6dd74 <__abi_tag-0x392628>
   6dd06:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
   6dd09:	70 61                	jo     6dd6c <__abi_tag-0x392630>
   6dd0b:	72 61                	jb     6dd6e <__abi_tag-0x39262e>
   6dd0d:	74 65                	je     6dd74 <__abi_tag-0x392628>
   6dd0f:	41 54                	push   r12
   6dd11:	49 00 5f 67          	rex.WB add BYTE PTR [r15+0x67],bl
   6dd15:	6c                   	ins    BYTE PTR es:[rdi],dx
   6dd16:	65 77 49             	gs ja  6dd62 <__abi_tag-0x39263a>
   6dd19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6dd1a:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   6dd21:	56 
   6dd22:	5f                   	pop    rdi
   6dd23:	66 65 6e             	data16 outs dx,BYTE PTR gs:[rsi]
   6dd26:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   6dd29:	73 75                	jae    6dda0 <__abi_tag-0x3925fc>
   6dd2b:	62                   	(bad)  
   6dd2c:	5f                   	pop    rdi
   6dd2d:	5f                   	pop    rdi
   6dd2e:	61                   	(bad)  
   6dd2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   6dd30:	6c                   	ins    BYTE PTR es:[rdi],dx
   6dd31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6dd32:	77 66                	ja     6dd9a <__abi_tag-0x392602>
   6dd34:	75 6c                	jne    6dda2 <__abi_tag-0x3925fa>
   6dd36:	6c                   	ins    BYTE PTR es:[rdi],dx
   6dd37:	73 63                	jae    6dd9c <__abi_tag-0x392600>
   6dd39:	72 65                	jb     6dda0 <__abi_tag-0x3925fc>
   6dd3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6dd3d:	00 6d 6f             	add    BYTE PTR [rbp+0x6f],ch
   6dd40:	76 65                	jbe    6dda7 <__abi_tag-0x3925f5>
   6dd42:	3c 69                	cmp    al,0x69
   6dd44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6dd45:	74 26                	je     6dd6d <__abi_tag-0x39262f>
   6dd47:	3e 00 5f 67          	ds add BYTE PTR [rdi+0x67],bl
   6dd4b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6dd4c:	65 77 49             	gs ja  6dd98 <__abi_tag-0x392604>
   6dd4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6dd50:	69 74 5f 47 4c 5f 52 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45525f4c
   6dd57:	45 
   6dd58:	47                   	rex.RXB
   6dd59:	41                   	rex.B
   6dd5a:	4c 5f                	rex.WR pop rdi
   6dd5c:	45 53                	rex.RB push r11
   6dd5e:	31 5f 30             	xor    DWORD PTR [rdi+0x30],ebx
   6dd61:	5f                   	pop    rdi
   6dd62:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   6dd65:	70 61                	jo     6ddc8 <__abi_tag-0x3925d4>
   6dd67:	74 69                	je     6ddd2 <__abi_tag-0x3925ca>
   6dd69:	62                   	(bad)  
   6dd6a:	69 6c 69 74 79 00 5f 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x5f5f0079
   6dd71:	5f 
   6dd72:	67 6c                	ins    BYTE PTR es:[edi],dx
   6dd74:	65 77 56             	gs ja  6ddcd <__abi_tag-0x3925cf>
   6dd77:	44 50                	rex.R push rax
   6dd79:	41 55                	push   r13
   6dd7b:	52                   	push   rdx
   6dd7c:	65 67 69 73 74 65 72 	imul   esi,DWORD PTR gs:[ebx+0x74],0x69567265
   6dd83:	56 69 
   6dd85:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   6dd88:	53                   	push   rbx
   6dd89:	75 72                	jne    6ddfd <__abi_tag-0x39259f>
   6dd8b:	66 61                	data16 (bad) 
   6dd8d:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   6dd90:	56                   	push   rsi
   6dd91:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
   6dd94:	72 73                	jb     6de09 <__abi_tag-0x392593>
   6dd96:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6dd97:	72 5f                	jb     6ddf8 <__abi_tag-0x3925a4>
   6dd99:	73 68                	jae    6de03 <__abi_tag-0x392599>
   6dd9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6dd9c:	77 5f                	ja     6ddfd <__abi_tag-0x39259f>
   6dd9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6dd9f:	61                   	(bad)  
   6dda0:	73 74                	jae    6de16 <__abi_tag-0x392586>
   6dda2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6dda5:	47                   	rex.RXB
   6dda6:	4c                   	rex.WR
   6dda7:	45 57                	rex.RB push r15
   6dda9:	5f                   	pop    rdi
   6ddaa:	53                   	push   rbx
   6ddab:	47                   	rex.RXB
   6ddac:	49 58                	rex.WB pop r8
   6ddae:	5f                   	pop    rdi
   6ddaf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   6ddb1:	67 5f                	addr32 pop rdi
   6ddb3:	74 65                	je     6de1a <__abi_tag-0x392582>
   6ddb5:	78 74                	js     6de2b <__abi_tag-0x392571>
   6ddb7:	75 72                	jne    6de2b <__abi_tag-0x392571>
   6ddb9:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6ddbd:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ddbf:	65 77 56             	gs ja  6de18 <__abi_tag-0x392584>
   6ddc2:	65 72 74             	gs jb  6de39 <__abi_tag-0x392563>
   6ddc5:	65 78 41             	gs js  6de09 <__abi_tag-0x392593>
   6ddc8:	74 74                	je     6de3e <__abi_tag-0x39255e>
   6ddca:	72 69                	jb     6de35 <__abi_tag-0x392567>
   6ddcc:	62 31                	(bad)  
   6ddce:	73 76                	jae    6de46 <__abi_tag-0x392556>
   6ddd0:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ddd3:	4e                   	rex.WRX
   6ddd4:	47                   	rex.RXB
   6ddd5:	4c                   	rex.WR
   6ddd6:	43                   	rex.XB
   6ddd7:	4c                   	rex.WR
   6ddd8:	49 50                	rex.WB push r8
   6ddda:	50                   	push   rax
   6dddb:	4c                   	rex.WR
   6dddc:	41                   	rex.B
   6dddd:	4e                   	rex.WRX
   6ddde:	45                   	rex.RB
   6dddf:	46                   	rex.RX
   6dde0:	4f                   	rex.WRXB
   6dde1:	45 53                	rex.RB push r11
   6dde3:	50                   	push   rax
   6dde4:	52                   	push   rdx
   6dde5:	4f                   	rex.WRXB
   6dde6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6ddea:	4e                   	rex.WRX
   6ddeb:	47                   	rex.RXB
   6ddec:	4c 56                	rex.WR push rsi
   6ddee:	45 52                	rex.RB push r10
   6ddf0:	54                   	push   rsp
   6ddf1:	45 58                	rex.RB pop r8
   6ddf3:	41 54                	push   r12
   6ddf5:	54                   	push   rsp
   6ddf6:	52                   	push   rdx
   6ddf7:	49                   	rex.WB
   6ddf8:	42                   	rex.X
   6ddf9:	44                   	rex.R
   6ddfa:	49 56                	rex.WB push r14
   6ddfc:	49 53                	rex.WB push r11
   6ddfe:	4f 52                	rex.WRXB push r10
   6de00:	41                   	rex.B
   6de01:	4e                   	rex.WRX
   6de02:	47                   	rex.RXB
   6de03:	4c                   	rex.WR
   6de04:	45 50                	rex.RB push r8
   6de06:	52                   	push   rdx
   6de07:	4f                   	rex.WRXB
   6de08:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6de0c:	4e                   	rex.WRX
   6de0d:	47                   	rex.RXB
   6de0e:	4c                   	rex.WR
   6de0f:	44 52                	rex.R push rdx
   6de11:	41 57                	push   r15
   6de13:	41 52                	push   r10
   6de15:	52                   	push   rdx
   6de16:	41 59                	pop    r9
   6de18:	53                   	push   rbx
   6de19:	49                   	rex.WB
   6de1a:	4e 53                	rex.WRX push rbx
   6de1c:	54                   	push   rsp
   6de1d:	41                   	rex.B
   6de1e:	4e                   	rex.WRX
   6de1f:	43                   	rex.XB
   6de20:	45                   	rex.RB
   6de21:	44                   	rex.R
   6de22:	42                   	rex.X
   6de23:	41 53                	push   r11
   6de25:	45                   	rex.RB
   6de26:	49                   	rex.WB
   6de27:	4e 53                	rex.WRX push rbx
   6de29:	54                   	push   rsp
   6de2a:	41                   	rex.B
   6de2b:	4e                   	rex.WRX
   6de2c:	43                   	rex.XB
   6de2d:	45 50                	rex.RB push r8
   6de2f:	52                   	push   rdx
   6de30:	4f                   	rex.WRXB
   6de31:	43 00 70 72          	rex.XB add BYTE PTR [r8+0x72],sil
   6de35:	65 76 5f             	gs jbe 6de97 <__abi_tag-0x392505>
   6de38:	68 65 69 67 68       	push   0x68676965
   6de3d:	74 5f                	je     6de9e <__abi_tag-0x3924fe>
   6de3f:	69 6e 5f 63 68 61 72 	imul   ebp,DWORD PTR [rsi+0x5f],0x72616863
   6de46:	61                   	(bad)  
   6de47:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   6de4b:	73 00                	jae    6de4d <__abi_tag-0x39254f>
   6de4d:	5f                   	pop    rdi
   6de4e:	5f                   	pop    rdi
   6de4f:	67 6c                	ins    BYTE PTR es:[edi],dx
   6de51:	65 77 56             	gs ja  6deaa <__abi_tag-0x3924f2>
   6de54:	61                   	(bad)  
   6de55:	72 69                	jb     6dec0 <__abi_tag-0x3924dc>
   6de57:	61                   	(bad)  
   6de58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6de59:	74 41                	je     6de9c <__abi_tag-0x392500>
   6de5b:	72 72                	jb     6decf <__abi_tag-0x3924cd>
   6de5d:	61                   	(bad)  
   6de5e:	79 4f                	jns    6deaf <__abi_tag-0x3924ed>
   6de60:	62                   	(bad)  
   6de61:	6a 65                	push   0x65
   6de63:	63 74 41 54          	movsxd esi,DWORD PTR [rcx+rax*2+0x54]
   6de67:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   6de6b:	31 32                	xor    DWORD PTR [rdx],esi
   6de6d:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
   6de6f:	6c                   	ins    BYTE PTR es:[rdi],dx
   6de70:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6de71:	63 43 6f             	movsxd eax,DWORD PTR [rbx+0x6f]
   6de74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6de75:	73 6f                	jae    6dee6 <__abi_tag-0x3924b6>
   6de77:	6c                   	ins    BYTE PTR es:[rdi],dx
   6de78:	65 76 00             	gs jbe 6de7b <__abi_tag-0x392521>
   6de7b:	5f                   	pop    rdi
   6de7c:	5f                   	pop    rdi
   6de7d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6de7f:	65 77 47             	gs ja  6dec9 <__abi_tag-0x3924d3>
   6de82:	6c                   	ins    BYTE PTR es:[rdi],dx
   6de83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6de84:	62 61 6c 41 6c       	(bad)
   6de89:	70 68                	jo     6def3 <__abi_tag-0x3924a9>
   6de8b:	61                   	(bad)  
   6de8c:	46 61                	rex.RX (bad) 
   6de8e:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   6de92:	75 73                	jne    6df07 <__abi_tag-0x392495>
   6de94:	53                   	push   rbx
   6de95:	55                   	push   rbp
   6de96:	4e 00 69 6e          	rex.WRX add BYTE PTR [rcx+0x6e],r13b
   6de9a:	74 6e                	je     6df0a <__abi_tag-0x392492>
   6de9c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6de9d:	00 78 4d             	add    BYTE PTR [rax+0x4d],bh
   6dea0:	69 6e 00 5f 5f 67 6c 	imul   ebp,DWORD PTR [rsi+0x0],0x6c675f5f
   6dea7:	65 77 47             	gs ja  6def1 <__abi_tag-0x3924ab>
   6deaa:	65 74 56             	gs je  6df03 <__abi_tag-0x392499>
   6dead:	69 64 65 6f 75 69 76 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x4e766975
   6deb4:	4e 
   6deb5:	56                   	push   rsi
   6deb6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6deb9:	6c                   	ins    BYTE PTR es:[rdi],dx
   6deba:	69 73 74 00 50 46 4e 	imul   esi,DWORD PTR [rbx+0x74],0x4e465000
   6dec1:	47                   	rex.RXB
   6dec2:	4c 56                	rex.WR push rsi
   6dec4:	45 52                	rex.RB push r10
   6dec6:	54                   	push   rsp
   6dec7:	45 58                	rex.RB pop r8
   6dec9:	41 54                	push   r12
   6decb:	54                   	push   rsp
   6decc:	52                   	push   rdx
   6decd:	49                   	rex.WB
   6dece:	42                   	rex.X
   6decf:	4c 32 44 50 52       	rex.WR xor r8b,BYTE PTR [rax+rdx*2+0x52]
   6ded4:	4f                   	rex.WRXB
   6ded5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ded9:	67 6c                	ins    BYTE PTR es:[edi],dx
   6dedb:	65 77 43             	gs ja  6df21 <__abi_tag-0x39247b>
   6dede:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6dedf:	6d                   	ins    DWORD PTR es:[rdi],dx
   6dee0:	62                   	(bad)  
   6dee1:	69 6e 65 72 50 61 72 	imul   ebp,DWORD PTR [rsi+0x65],0x72615072
   6dee8:	61                   	(bad)  
   6dee9:	6d                   	ins    DWORD PTR es:[rdi],dx
   6deea:	65 74 65             	gs je  6df52 <__abi_tag-0x39244a>
   6deed:	72 69                	jb     6df58 <__abi_tag-0x392444>
   6deef:	4e 56                	rex.WRX push rsi
   6def1:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6def4:	6c                   	ins    BYTE PTR es:[rdi],dx
   6def5:	65 77 49             	gs ja  6df41 <__abi_tag-0x39245b>
   6def8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6def9:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   6df00:	58 
   6df01:	54                   	push   rsp
   6df02:	5f                   	pop    rdi
   6df03:	74 65                	je     6df6a <__abi_tag-0x392432>
   6df05:	78 74                	js     6df7b <__abi_tag-0x392421>
   6df07:	75 72                	jne    6df7b <__abi_tag-0x392421>
   6df09:	65 5f                	gs pop rdi
   6df0b:	69 6e 74 65 67 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72656765
   6df12:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   6df15:	67 72 65             	addr32 jb 6df7d <__abi_tag-0x39241f>
   6df18:	67 00 5f 5a          	add    BYTE PTR [edi+0x5a],bl
   6df1c:	32 31                	xor    dh,BYTE PTR [rcx]
   6df1e:	66 75 6e             	data16 jne 6df8f <__abi_tag-0x39240d>
   6df21:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   6df24:	69 6c 65 5f 69 6e 70 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x75706e69
   6df2b:	75 
   6df2c:	74 5f                	je     6df8d <__abi_tag-0x39240f>
   6df2e:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6df30:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6df31:	61                   	(bad)  
   6df32:	74 69                	je     6df9d <__abi_tag-0x3923ff>
   6df34:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   6df3a:	65 77 50             	gs ja  6df8d <__abi_tag-0x39240f>
   6df3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6df3e:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   6df45:	6d                   	ins    DWORD PTR es:[rdi],dx
   6df46:	65 74 65             	gs je  6dfae <__abi_tag-0x3923ee>
   6df49:	72 69                	jb     6dfb4 <__abi_tag-0x3923e8>
   6df4b:	76 4e                	jbe    6df9b <__abi_tag-0x392401>
   6df4d:	56                   	push   rsi
   6df4e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6df51:	67 6c                	ins    BYTE PTR es:[edi],dx
   6df53:	65 77 56             	gs ja  6dfac <__abi_tag-0x3923f0>
   6df56:	65 72 74             	gs jb  6dfcd <__abi_tag-0x3923cf>
   6df59:	65 78 41             	gs js  6df9d <__abi_tag-0x3923ff>
   6df5c:	74 74                	je     6dfd2 <__abi_tag-0x3923ca>
   6df5e:	72 69                	jb     6dfc9 <__abi_tag-0x3923d3>
   6df60:	62                   	(bad)  
   6df61:	49 31 75 69          	xor    QWORD PTR [r13+0x69],rsi
   6df65:	45 58                	rex.RB pop r8
   6df67:	54                   	push   rsp
   6df68:	00 6e 5f             	add    BYTE PTR [rsi+0x5f],ch
   6df6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6df6c:	65 67 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   6df71:	4e                   	rex.WRX
   6df72:	47                   	rex.RXB
   6df73:	4c 56                	rex.WR push rsi
   6df75:	45 52                	rex.RB push r10
   6df77:	54                   	push   rsp
   6df78:	45 58                	rex.RB pop r8
   6df7a:	42                   	rex.X
   6df7b:	4c                   	rex.WR
   6df7c:	45                   	rex.RB
   6df7d:	4e                   	rex.WRX
   6df7e:	44                   	rex.R
   6df7f:	45                   	rex.RB
   6df80:	4e 56                	rex.WRX push rsi
   6df82:	49                   	rex.WB
   6df83:	41 54                	push   r12
   6df85:	49 50                	rex.WB push r8
   6df87:	52                   	push   rdx
   6df88:	4f                   	rex.WRXB
   6df89:	43 00 78 31          	rex.XB add BYTE PTR [r8+0x31],dil
   6df8d:	31 5f 6c             	xor    DWORD PTR [rdi+0x6c],ebx
   6df90:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6df91:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   6df94:	72 65                	jb     6dffb <__abi_tag-0x3923a1>
   6df96:	71 75                	jno    6e00d <__abi_tag-0x39238f>
   6df98:	65 73 74             	gs jae 6e00f <__abi_tag-0x39238d>
   6df9b:	00 74 61 67          	add    BYTE PTR [rcx+riz*2+0x67],dh
   6df9f:	73 00                	jae    6dfa1 <__abi_tag-0x3923fb>
   6dfa1:	67 6c                	ins    BYTE PTR es:[edi],dx
   6dfa3:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
   6dfa5:	65 61                	gs (bad) 
   6dfa7:	72 00                	jb     6dfa9 <__abi_tag-0x3923f3>
   6dfa9:	46 54                	rex.RX push rsp
   6dfab:	5f                   	pop    rdi
   6dfac:	53                   	push   rbx
   6dfad:	69 7a 65 52 65 63 5f 	imul   edi,DWORD PTR [rdx+0x65],0x5f636552
   6dfb4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6dfb7:	67 6c                	ins    BYTE PTR es:[edi],dx
   6dfb9:	65 77 56             	gs ja  6e012 <__abi_tag-0x39238a>
   6dfbc:	65 72 74             	gs jb  6e033 <__abi_tag-0x392369>
   6dfbf:	65 78 41             	gs js  6e003 <__abi_tag-0x392399>
   6dfc2:	74 74                	je     6e038 <__abi_tag-0x392364>
   6dfc4:	72 69                	jb     6e02f <__abi_tag-0x39236d>
   6dfc6:	62                   	(bad)  
   6dfc7:	49 32 69 76          	rex.WB xor bpl,BYTE PTR [r9+0x76]
   6dfcb:	45 58                	rex.RB pop r8
   6dfcd:	54                   	push   rsp
   6dfce:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6dfd1:	4e                   	rex.WRX
   6dfd2:	47                   	rex.RXB
   6dfd3:	4c                   	rex.WR
   6dfd4:	46 52                	rex.RX push rdx
   6dfd6:	41                   	rex.B
   6dfd7:	47                   	rex.RXB
   6dfd8:	4d                   	rex.WRB
   6dfd9:	45                   	rex.RB
   6dfda:	4e 54                	rex.WRX push rsp
   6dfdc:	4c                   	rex.WR
   6dfdd:	49                   	rex.WB
   6dfde:	47                   	rex.RXB
   6dfdf:	48 54                	rex.W push rsp
   6dfe1:	49 53                	rex.WB push r11
   6dfe3:	47                   	rex.RXB
   6dfe4:	49 58                	rex.WB pop r8
   6dfe6:	50                   	push   rax
   6dfe7:	52                   	push   rdx
   6dfe8:	4f                   	rex.WRXB
   6dfe9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6dfed:	4e                   	rex.WRX
   6dfee:	47                   	rex.RXB
   6dfef:	4c 56                	rex.WR push rsi
   6dff1:	45 52                	rex.RB push r10
   6dff3:	54                   	push   rsp
   6dff4:	45 58                	rex.RB pop r8
   6dff6:	41 54                	push   r12
   6dff8:	54                   	push   rsp
   6dff9:	52                   	push   rdx
   6dffa:	49                   	rex.WB
   6dffb:	42                   	rex.X
   6dffc:	49 34 42             	rex.WB xor al,0x42
   6dfff:	56                   	push   rsi
   6e000:	50                   	push   rax
   6e001:	52                   	push   rdx
   6e002:	4f                   	rex.WRXB
   6e003:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e007:	4e                   	rex.WRX
   6e008:	47                   	rex.RXB
   6e009:	4c 58                	rex.WR pop rax
   6e00b:	4a                   	rex.WX
   6e00c:	4f                   	rex.WRXB
   6e00d:	49                   	rex.WB
   6e00e:	4e 53                	rex.WRX push rbx
   6e010:	57                   	push   rdi
   6e011:	41 50                	push   r8
   6e013:	47 52                	rex.RXB push r10
   6e015:	4f 55                	rex.WRXB push r13
   6e017:	50                   	push   rax
   6e018:	4e 56                	rex.WRX push rsi
   6e01a:	50                   	push   rax
   6e01b:	52                   	push   rdx
   6e01c:	4f                   	rex.WRXB
   6e01d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e021:	47                   	rex.RXB
   6e022:	4c                   	rex.WR
   6e023:	45 57                	rex.RB push r15
   6e025:	5f                   	pop    rdi
   6e026:	4e 56                	rex.WRX push rsi
   6e028:	5f                   	pop    rdi
   6e029:	76 65                	jbe    6e090 <__abi_tag-0x39230c>
   6e02b:	72 74                	jb     6e0a1 <__abi_tag-0x3922fb>
   6e02d:	65 78 5f             	gs js  6e08f <__abi_tag-0x39230d>
   6e030:	70 72                	jo     6e0a4 <__abi_tag-0x3922f8>
   6e032:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e033:	67 72 61             	addr32 jb 6e097 <__abi_tag-0x392305>
   6e036:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e037:	31 5f 31             	xor    DWORD PTR [rdi+0x31],ebx
   6e03a:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6e03d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e03e:	65 77 49             	gs ja  6e08a <__abi_tag-0x392312>
   6e041:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e042:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   6e049:	58 
   6e04a:	54                   	push   rsp
   6e04b:	5f                   	pop    rdi
   6e04c:	62                   	(bad)  
   6e04d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e04e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6e050:	64 5f                	fs pop rdi
   6e052:	65 71 75             	gs jno 6e0ca <__abi_tag-0x3922d2>
   6e055:	61                   	(bad)  
   6e056:	74 69                	je     6e0c1 <__abi_tag-0x3922db>
   6e058:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e059:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e05a:	5f                   	pop    rdi
   6e05b:	73 65                	jae    6e0c2 <__abi_tag-0x3922da>
   6e05d:	70 61                	jo     6e0c0 <__abi_tag-0x3922dc>
   6e05f:	72 61                	jb     6e0c2 <__abi_tag-0x3922da>
   6e061:	74 65                	je     6e0c8 <__abi_tag-0x3922d4>
   6e063:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6e066:	31 31                	xor    DWORD PTR [rcx],esi
   6e068:	66 75 6e             	data16 jne 6e0d9 <__abi_tag-0x3922c3>
   6e06b:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
   6e06e:	6b 64 6d 62 66       	imul   esp,DWORD PTR [rbp+rbp*2+0x62],0x66
   6e073:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   6e077:	4e                   	rex.WRX
   6e078:	47                   	rex.RXB
   6e079:	4c                   	rex.WR
   6e07a:	49                   	rex.WB
   6e07b:	4d 50                	rex.WRB push r8
   6e07d:	4f 52                	rex.WRXB push r10
   6e07f:	54                   	push   rsp
   6e080:	53                   	push   rbx
   6e081:	59                   	pop    rcx
   6e082:	4e                   	rex.WRX
   6e083:	43                   	rex.XB
   6e084:	45 58                	rex.RB pop r8
   6e086:	54                   	push   rsp
   6e087:	50                   	push   rax
   6e088:	52                   	push   rdx
   6e089:	4f                   	rex.WRXB
   6e08a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e08e:	4e                   	rex.WRX
   6e08f:	47                   	rex.RXB
   6e090:	4c 50                	rex.WR push rax
   6e092:	52                   	push   rdx
   6e093:	4f                   	rex.WRXB
   6e094:	47 52                	rex.RXB push r10
   6e096:	41                   	rex.B
   6e097:	4d 55                	rex.WRB push r13
   6e099:	4e                   	rex.WRX
   6e09a:	49                   	rex.WB
   6e09b:	46                   	rex.RX
   6e09c:	4f 52                	rex.WRXB push r10
   6e09e:	4d                   	rex.WRB
   6e09f:	4d                   	rex.WRB
   6e0a0:	41 54                	push   r12
   6e0a2:	52                   	push   rdx
   6e0a3:	49 58                	rex.WB pop r8
   6e0a5:	33 58 32             	xor    ebx,DWORD PTR [rax+0x32]
   6e0a8:	46 56                	rex.RX push rsi
   6e0aa:	50                   	push   rax
   6e0ab:	52                   	push   rdx
   6e0ac:	4f                   	rex.WRXB
   6e0ad:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e0b1:	4e                   	rex.WRX
   6e0b2:	47                   	rex.RXB
   6e0b3:	4c                   	rex.WR
   6e0b4:	4f 52                	rex.WRXB push r10
   6e0b6:	54                   	push   rsp
   6e0b7:	48                   	rex.W
   6e0b8:	4f 58                	rex.WRXB pop r8
   6e0ba:	50                   	push   rax
   6e0bb:	52                   	push   rdx
   6e0bc:	4f                   	rex.WRXB
   6e0bd:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e0c1:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e0c3:	65 77 56             	gs ja  6e11c <__abi_tag-0x392280>
   6e0c6:	65 72 74             	gs jb  6e13d <__abi_tag-0x39225f>
   6e0c9:	65 78 53             	gs js  6e11f <__abi_tag-0x39227d>
   6e0cc:	74 72                	je     6e140 <__abi_tag-0x39225c>
   6e0ce:	65 61                	gs (bad) 
   6e0d0:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e0d1:	31 64 41 54          	xor    DWORD PTR [rcx+rax*2+0x54],esp
   6e0d5:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   6e0d9:	4e                   	rex.WRX
   6e0da:	47                   	rex.RXB
   6e0db:	4c 55                	rex.WR push rbp
   6e0dd:	4e                   	rex.WRX
   6e0de:	49                   	rex.WB
   6e0df:	46                   	rex.RX
   6e0e0:	4f 52                	rex.WRXB push r10
   6e0e2:	4d                   	rex.WRB
   6e0e3:	48                   	rex.W
   6e0e4:	41                   	rex.B
   6e0e5:	4e                   	rex.WRX
   6e0e6:	44                   	rex.R
   6e0e7:	4c                   	rex.WR
   6e0e8:	45 55                	rex.RB push r13
   6e0ea:	49                   	rex.WB
   6e0eb:	36 34 4e             	ss xor al,0x4e
   6e0ee:	56                   	push   rsi
   6e0ef:	50                   	push   rax
   6e0f0:	52                   	push   rdx
   6e0f1:	4f                   	rex.WRXB
   6e0f2:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   6e0f6:	58                   	pop    rax
   6e0f7:	50                   	push   rax
   6e0f8:	69 78 6d 61 70 00 73 	imul   edi,DWORD PTR [rax+0x6d],0x73007061
   6e0ff:	74 72                	je     6e173 <__abi_tag-0x392229>
   6e101:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e102:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6e104:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
   6e107:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e108:	67 65 5f             	addr32 gs pop rdi
   6e10b:	69 6e 74 36 34 5f 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e5f3436
   6e112:	65 67 5f             	gs addr32 pop rdi
   6e115:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e116:	61                   	(bad)  
   6e117:	78 00                	js     6e119 <__abi_tag-0x392283>
   6e119:	5f                   	pop    rdi
   6e11a:	5f                   	pop    rdi
   6e11b:	47                   	rex.RXB
   6e11c:	4c                   	rex.WR
   6e11d:	45 57                	rex.RB push r15
   6e11f:	5f                   	pop    rdi
   6e120:	45 58                	rex.RB pop r8
   6e122:	54                   	push   rsp
   6e123:	5f                   	pop    rdi
   6e124:	70 61                	jo     6e187 <__abi_tag-0x392215>
   6e126:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   6e129:	64 5f                	fs pop rdi
   6e12b:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6e12d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6e12e:	61                   	(bad)  
   6e12f:	74 00                	je     6e131 <__abi_tag-0x39226b>
   6e131:	71 62                	jno    6e195 <__abi_tag-0x392207>
   6e133:	67 5f                	addr32 pop rdi
   6e135:	76 69                	jbe    6e1a0 <__abi_tag-0x3921fc>
   6e137:	65 77 5f             	gs ja  6e199 <__abi_tag-0x392203>
   6e13a:	78 31                	js     6e16d <__abi_tag-0x39222f>
   6e13c:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   6e13f:	67 5f                	addr32 pop rdi
   6e141:	76 69                	jbe    6e1ac <__abi_tag-0x3921f0>
   6e143:	65 77 5f             	gs ja  6e1a5 <__abi_tag-0x3921f7>
   6e146:	78 32                	js     6e17a <__abi_tag-0x392222>
   6e148:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   6e14b:	5f                   	pop    rdi
   6e14c:	53                   	push   rbx
   6e14d:	69 7a 65 00 73 6f 63 	imul   edi,DWORD PTR [rdx+0x65],0x636f7300
   6e154:	6b 61 64 64          	imul   esp,DWORD PTR [rcx+0x64],0x64
   6e158:	72 00                	jb     6e15a <__abi_tag-0x392242>
   6e15a:	5f                   	pop    rdi
   6e15b:	5a                   	pop    rdx
   6e15c:	31 36                	xor    DWORD PTR [rsi],esi
   6e15e:	67 65 74 5f          	addr32 gs je 6e1c1 <__abi_tag-0x3921db>
   6e162:	68 61 72 64 77       	push   0x77647261
   6e167:	61                   	(bad)  
   6e168:	72 65                	jb     6e1cf <__abi_tag-0x3921cd>
   6e16a:	5f                   	pop    rdi
   6e16b:	69 6d 67 69 00 5f 5f 	imul   ebp,DWORD PTR [rbp+0x67],0x5f5f0069
   6e172:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e174:	65 77 54             	gs ja  6e1cb <__abi_tag-0x3921d1>
   6e177:	65 78 50             	gs js  6e1ca <__abi_tag-0x3921d2>
   6e17a:	61                   	(bad)  
   6e17b:	72 61                	jb     6e1de <__abi_tag-0x3921be>
   6e17d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e17e:	65 74 65             	gs je  6e1e6 <__abi_tag-0x3921b6>
   6e181:	72 49                	jb     6e1cc <__abi_tag-0x3921d0>
   6e183:	75 69                	jne    6e1ee <__abi_tag-0x3921ae>
   6e185:	76 00                	jbe    6e187 <__abi_tag-0x392215>
   6e187:	50                   	push   rax
   6e188:	46                   	rex.RX
   6e189:	4e                   	rex.WRX
   6e18a:	47                   	rex.RXB
   6e18b:	4c                   	rex.WR
   6e18c:	49 53                	rex.WB push r11
   6e18e:	54                   	push   rsp
   6e18f:	52                   	push   rdx
   6e190:	41                   	rex.B
   6e191:	4e 53                	rex.WRX push rbx
   6e193:	46                   	rex.RX
   6e194:	4f 52                	rex.WRXB push r10
   6e196:	4d                   	rex.WRB
   6e197:	46                   	rex.RX
   6e198:	45                   	rex.RB
   6e199:	45                   	rex.RB
   6e19a:	44                   	rex.R
   6e19b:	42                   	rex.X
   6e19c:	41                   	rex.B
   6e19d:	43                   	rex.XB
   6e19e:	4b                   	rex.WXB
   6e19f:	4e 56                	rex.WRX push rsi
   6e1a1:	50                   	push   rax
   6e1a2:	52                   	push   rdx
   6e1a3:	4f                   	rex.WRXB
   6e1a4:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   6e1a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e1a9:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   6e1ac:	73 72                	jae    6e220 <__abi_tag-0x39217c>
   6e1ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e1af:	69 6e 00 50 46 4e 47 	imul   ebp,DWORD PTR [rsi+0x0],0x474e4650
   6e1b6:	4c 58                	rex.WR pop rax
   6e1b8:	57                   	push   rdi
   6e1b9:	41                   	rex.B
   6e1ba:	49 54                	rex.WB push r12
   6e1bc:	46                   	rex.RX
   6e1bd:	4f 52                	rex.WRXB push r10
   6e1bf:	4d 53                	rex.WRB push r11
   6e1c1:	43                   	rex.XB
   6e1c2:	4f                   	rex.WRXB
   6e1c3:	4d                   	rex.WRB
   6e1c4:	4c 50                	rex.WR push rax
   6e1c6:	52                   	push   rdx
   6e1c7:	4f                   	rex.WRXB
   6e1c8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e1cc:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e1ce:	65 77 56             	gs ja  6e227 <__abi_tag-0x392175>
   6e1d1:	65 72 74             	gs jb  6e248 <__abi_tag-0x392154>
   6e1d4:	65 78 41             	gs js  6e218 <__abi_tag-0x392184>
   6e1d7:	74 74                	je     6e24d <__abi_tag-0x39214f>
   6e1d9:	72 69                	jb     6e244 <__abi_tag-0x392158>
   6e1db:	62                   	(bad)  
   6e1dc:	49 32 75 69          	rex.WB xor sil,BYTE PTR [r13+0x69]
   6e1e0:	76 45                	jbe    6e227 <__abi_tag-0x392175>
   6e1e2:	58                   	pop    rax
   6e1e3:	54                   	push   rsp
   6e1e4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6e1e7:	67 6c                	ins    BYTE PTR es:[edi],dx
   6e1e9:	65 77 56             	gs ja  6e242 <__abi_tag-0x39215a>
   6e1ec:	65 72 74             	gs jb  6e263 <__abi_tag-0x392139>
   6e1ef:	65 78 41             	gs js  6e233 <__abi_tag-0x392169>
   6e1f2:	74 74                	je     6e268 <__abi_tag-0x392134>
   6e1f4:	72 69                	jb     6e25f <__abi_tag-0x39213d>
   6e1f6:	62                   	(bad)  
   6e1f7:	4c 34 69             	rex.WR xor al,0x69
   6e1fa:	36 34 4e             	ss xor al,0x4e
   6e1fd:	56                   	push   rsi
   6e1fe:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   6e201:	74 65                	je     6e268 <__abi_tag-0x392134>
   6e203:	72 72                	jb     6e277 <__abi_tag-0x392125>
   6e205:	75 70                	jne    6e277 <__abi_tag-0x392125>
   6e207:	74 5f                	je     6e268 <__abi_tag-0x392134>
   6e209:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6e20b:	61                   	(bad)  
   6e20c:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   6e210:	4e                   	rex.WRX
   6e211:	47                   	rex.RXB
   6e212:	4c                   	rex.WR
   6e213:	49                   	rex.WB
   6e214:	4e 56                	rex.WRX push rsi
   6e216:	41                   	rex.B
   6e217:	4c                   	rex.WR
   6e218:	49                   	rex.WB
   6e219:	44                   	rex.R
   6e21a:	41 54                	push   r12
   6e21c:	45                   	rex.RB
   6e21d:	42 55                	rex.X push rbp
   6e21f:	46                   	rex.RX
   6e220:	46                   	rex.RX
   6e221:	45 52                	rex.RB push r10
   6e223:	44                   	rex.R
   6e224:	41 54                	push   r12
   6e226:	41 50                	push   r8
   6e228:	52                   	push   rdx
   6e229:	4f                   	rex.WRXB
   6e22a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6e22e:	4e                   	rex.WRX
   6e22f:	47                   	rex.RXB
   6e230:	4c 57                	rex.WR push rdi
   6e232:	49                   	rex.WB
   6e233:	4e                   	rex.WRX
   6e234:	44                   	rex.R
   6e235:	4f 57                	rex.WRXB push r15
   6e237:	50                   	push   rax
   6e238:	4f 53                	rex.WRXB push r11
   6e23a:	34 44                	xor    al,0x44
   6e23c:	4d                   	rex.WRB
   6e23d:	45 53                	rex.RB push r11
   6e23f:	41 50                	push   r8
   6e241:	52                   	push   rdx
   6e242:	4f                   	rex.WRXB
   6e243:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6e247:	47                   	rex.RXB
   6e248:	4c                   	rex.WR
   6e249:	45 57                	rex.RB push r15
   6e24b:	5f                   	pop    rdi
   6e24c:	41                   	rex.B
   6e24d:	4d                   	rex.WRB
   6e24e:	44 5f                	rex.R pop rdi
   6e250:	62                   	(bad)  
   6e251:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e252:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6e254:	64 5f                	fs pop rdi
   6e256:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e257:	69 6e 6d 61 78 5f 66 	imul   ebp,DWORD PTR [rsi+0x6d],0x665f7861
   6e25e:	61                   	(bad)  
   6e25f:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   6e263:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6e266:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e267:	65 77 49             	gs ja  6e2b3 <__abi_tag-0x3920e9>
   6e26a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e26b:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   6e272:	52 
   6e273:	42 5f                	rex.X pop rdi
   6e275:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   6e279:	72 5f                	jb     6e2da <__abi_tag-0x3920c2>
   6e27b:	74 65                	je     6e2e2 <__abi_tag-0x3920ba>
   6e27d:	78 74                	js     6e2f3 <__abi_tag-0x3920a9>
   6e27f:	75 72                	jne    6e2f3 <__abi_tag-0x3920a9>
   6e281:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   6e285:	6c                   	ins    BYTE PTR es:[rdi],dx
   6e286:	65 77 49             	gs ja  6e2d2 <__abi_tag-0x3920ca>
   6e289:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e28a:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   6e291:	56 
   6e292:	5f                   	pop    rdi
   6e293:	66 72 61             	data16 jb 6e2f7 <__abi_tag-0x3920a5>
   6e296:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e297:	65 62                	gs (bad) 
   6e299:	75 66                	jne    6e301 <__abi_tag-0x39209b>
   6e29b:	66 65 72 5f          	data16 gs jb 6e2fe <__abi_tag-0x39209e>
   6e29f:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e2a0:	75 6c                	jne    6e30e <__abi_tag-0x39208e>
   6e2a2:	74 69                	je     6e30d <__abi_tag-0x39208f>
   6e2a4:	73 61                	jae    6e307 <__abi_tag-0x392095>
   6e2a6:	6d                   	ins    DWORD PTR es:[rdi],dx
   6e2a7:	70 6c                	jo     6e315 <__abi_tag-0x392087>
   6e2a9:	65 5f                	gs pop rdi
   6e2ab:	63 6f 76             	movsxd ebp,DWORD PTR [rdi+0x76]
   6e2ae:	65 72 61             	gs jb  6e312 <__abi_tag-0x39208a>
   6e2b1:	67 65 00 71 62       	add    BYTE PTR gs:[ecx+0x62],dh
   6e2b6:	67 5f                	addr32 pop rdi
   6e2b8:	76 69                	jbe    6e323 <__abi_tag-0x392079>
   6e2ba:	65 77 5f             	gs ja  6e31c <__abi_tag-0x392080>
   6e2bd:	79 31                	jns    6e2f0 <__abi_tag-0x3920ac>
   6e2bf:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   6e2c2:	67 5f                	addr32 pop rdi
