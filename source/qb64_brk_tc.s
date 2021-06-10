  a0ebf8:	47                   	rex.RXB
  a0ebf9:	4c 5f                	rex.WR pop rdi
  a0ebfb:	53                   	push   rbx
  a0ebfc:	47                   	rex.RXB
  a0ebfd:	49 58                	rex.WB pop r8
  a0ebff:	5f                   	pop    rdi
  a0ec00:	66 72 61             	data16 jb a0ec64 <_IO_stdin_used+0x2ec64>
  a0ec03:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0ec05:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0ec07:	74 5f                	je     a0ec68 <_IO_stdin_used+0x2ec68>
  a0ec09:	73 70                	jae    a0ec7b <_IO_stdin_used+0x2ec7b>
  a0ec0b:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
  a0ec0f:	61                   	(bad)  
  a0ec10:	72 5f                	jb     a0ec71 <_IO_stdin_used+0x2ec71>
  a0ec12:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ec13:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
  a0ec1a:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ec1d:	5f                   	pop    rdi
  a0ec1e:	53                   	push   rbx
  a0ec1f:	47                   	rex.RXB
  a0ec20:	49 58                	rex.WB pop r8
  a0ec22:	5f                   	pop    rdi
  a0ec23:	66 72 61             	data16 jb a0ec87 <_IO_stdin_used+0x2ec87>
  a0ec26:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ec27:	65 7a 6f             	gs jp  a0ec99 <_IO_stdin_used+0x2ec99>
  a0ec2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ec2b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ec2c:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ec2f:	5f                   	pop    rdi
  a0ec30:	53                   	push   rbx
  a0ec31:	47                   	rex.RXB
  a0ec32:	49 58                	rex.WB pop r8
  a0ec34:	5f                   	pop    rdi
  a0ec35:	69 6e 74 65 72 6c 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616c7265
  a0ec3c:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a0ec3f:	47                   	rex.RXB
  a0ec40:	4c 5f                	rex.WR pop rdi
  a0ec42:	53                   	push   rbx
  a0ec43:	47                   	rex.RXB
  a0ec44:	49 58                	rex.WB pop r8
  a0ec46:	5f                   	pop    rdi
  a0ec47:	69 72 5f 69 6e 73 74 	imul   esi,DWORD PTR [rdx+0x5f],0x74736e69
  a0ec4e:	72 75                	jb     a0ecc5 <_IO_stdin_used+0x2ecc5>
  a0ec50:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ec51:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0ec53:	74 31                	je     a0ec86 <_IO_stdin_used+0x2ec86>
  a0ec55:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ec58:	5f                   	pop    rdi
  a0ec59:	53                   	push   rbx
  a0ec5a:	47                   	rex.RXB
  a0ec5b:	49 58                	rex.WB pop r8
  a0ec5d:	5f                   	pop    rdi
  a0ec5e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ec5f:	69 73 74 5f 70 72 69 	imul   esi,DWORD PTR [rbx+0x74],0x6972705f
  a0ec66:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ec67:	72 69                	jb     a0ecd2 <_IO_stdin_used+0x2ecd2>
  a0ec69:	74 79                	je     a0ece4 <_IO_stdin_used+0x2ece4>
  a0ec6b:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ec6e:	5f                   	pop    rdi
  a0ec6f:	53                   	push   rbx
  a0ec70:	47                   	rex.RXB
  a0ec71:	49 58                	rex.WB pop r8
  a0ec73:	5f                   	pop    rdi
  a0ec74:	70 69                	jo     a0ecdf <_IO_stdin_used+0x2ecdf>
  a0ec76:	78 65                	js     a0ecdd <_IO_stdin_used+0x2ecdd>
  a0ec78:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ec79:	5f                   	pop    rdi
  a0ec7a:	74 65                	je     a0ece1 <_IO_stdin_used+0x2ece1>
  a0ec7c:	78 74                	js     a0ecf2 <_IO_stdin_used+0x2ecf2>
  a0ec7e:	75 72                	jne    a0ecf2 <_IO_stdin_used+0x2ecf2>
  a0ec80:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ec84:	5f                   	pop    rdi
  a0ec85:	53                   	push   rbx
  a0ec86:	47                   	rex.RXB
  a0ec87:	49 58                	rex.WB pop r8
  a0ec89:	5f                   	pop    rdi
  a0ec8a:	70 69                	jo     a0ecf5 <_IO_stdin_used+0x2ecf5>
  a0ec8c:	78 65                	js     a0ecf3 <_IO_stdin_used+0x2ecf3>
  a0ec8e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ec8f:	5f                   	pop    rdi
  a0ec90:	74 65                	je     a0ecf7 <_IO_stdin_used+0x2ecf7>
  a0ec92:	78 74                	js     a0ed08 <_IO_stdin_used+0x2ed08>
  a0ec94:	75 72                	jne    a0ed08 <_IO_stdin_used+0x2ed08>
  a0ec96:	65 5f                	gs pop rdi
  a0ec98:	62                   	(bad)  
  a0ec99:	69 74 73 00 47 4c 5f 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x535f4c47
  a0eca0:	53 
  a0eca1:	47                   	rex.RXB
  a0eca2:	49 58                	rex.WB pop r8
  a0eca4:	5f                   	pop    rdi
  a0eca5:	72 65                	jb     a0ed0c <_IO_stdin_used+0x2ed0c>
  a0eca7:	66 65 72 65          	data16 gs jb a0ed10 <_IO_stdin_used+0x2ed10>
  a0ecab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ecac:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  a0ecaf:	70 6c                	jo     a0ed1d <_IO_stdin_used+0x2ed1d>
  a0ecb1:	61                   	(bad)  
  a0ecb2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ecb3:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ecb7:	5f                   	pop    rdi
  a0ecb8:	53                   	push   rbx
  a0ecb9:	47                   	rex.RXB
  a0ecba:	49 58                	rex.WB pop r8
  a0ecbc:	5f                   	pop    rdi
  a0ecbd:	72 65                	jb     a0ed24 <_IO_stdin_used+0x2ed24>
  a0ecbf:	73 61                	jae    a0ed22 <_IO_stdin_used+0x2ed22>
  a0ecc1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ecc2:	70 6c                	jo     a0ed30 <_IO_stdin_used+0x2ed30>
  a0ecc4:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ecc8:	5f                   	pop    rdi
  a0ecc9:	53                   	push   rbx
  a0ecca:	47                   	rex.RXB
  a0eccb:	49 58                	rex.WB pop r8
  a0eccd:	5f                   	pop    rdi
  a0ecce:	73 68                	jae    a0ed38 <_IO_stdin_used+0x2ed38>
  a0ecd0:	61                   	(bad)  
  a0ecd1:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0ecd3:	77 00                	ja     a0ecd5 <_IO_stdin_used+0x2ecd5>
  a0ecd5:	47                   	rex.RXB
  a0ecd6:	4c 5f                	rex.WR pop rdi
  a0ecd8:	53                   	push   rbx
  a0ecd9:	47                   	rex.RXB
  a0ecda:	49 58                	rex.WB pop r8
  a0ecdc:	5f                   	pop    rdi
  a0ecdd:	73 68                	jae    a0ed47 <_IO_stdin_used+0x2ed47>
  a0ecdf:	61                   	(bad)  
  a0ece0:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a0ece2:	77 5f                	ja     a0ed43 <_IO_stdin_used+0x2ed43>
  a0ece4:	61                   	(bad)  
  a0ece5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ece6:	62                   	(bad)  
  a0ece7:	69 65 6e 74 00 47 4c 	imul   esp,DWORD PTR [rbp+0x6e],0x4c470074
  a0ecee:	5f                   	pop    rdi
  a0ecef:	53                   	push   rbx
  a0ecf0:	47                   	rex.RXB
  a0ecf1:	49 58                	rex.WB pop r8
  a0ecf3:	5f                   	pop    rdi
  a0ecf4:	73 70                	jae    a0ed66 <_IO_stdin_used+0x2ed66>
  a0ecf6:	72 69                	jb     a0ed61 <_IO_stdin_used+0x2ed61>
  a0ecf8:	74 65                	je     a0ed5f <_IO_stdin_used+0x2ed5f>
  a0ecfa:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ecfd:	5f                   	pop    rdi
  a0ecfe:	53                   	push   rbx
  a0ecff:	47                   	rex.RXB
  a0ed00:	49 58                	rex.WB pop r8
  a0ed02:	5f                   	pop    rdi
  a0ed03:	74 61                	je     a0ed66 <_IO_stdin_used+0x2ed66>
  a0ed05:	67 5f                	addr32 pop rdi
  a0ed07:	73 61                	jae    a0ed6a <_IO_stdin_used+0x2ed6a>
  a0ed09:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ed0a:	70 6c                	jo     a0ed78 <_IO_stdin_used+0x2ed78>
  a0ed0c:	65 5f                	gs pop rdi
  a0ed0e:	62                   	(bad)  
  a0ed0f:	75 66                	jne    a0ed77 <_IO_stdin_used+0x2ed77>
  a0ed11:	66 65 72 00          	data16 gs jb a0ed15 <_IO_stdin_used+0x2ed15>
  a0ed15:	47                   	rex.RXB
  a0ed16:	4c 5f                	rex.WR pop rdi
  a0ed18:	53                   	push   rbx
  a0ed19:	47                   	rex.RXB
  a0ed1a:	49 58                	rex.WB pop r8
  a0ed1c:	5f                   	pop    rdi
  a0ed1d:	74 65                	je     a0ed84 <_IO_stdin_used+0x2ed84>
  a0ed1f:	78 74                	js     a0ed95 <_IO_stdin_used+0x2ed95>
  a0ed21:	75 72                	jne    a0ed95 <_IO_stdin_used+0x2ed95>
  a0ed23:	65 5f                	gs pop rdi
  a0ed25:	61                   	(bad)  
  a0ed26:	64 64 5f             	fs fs pop rdi
  a0ed29:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0ed2b:	76 00                	jbe    a0ed2d <_IO_stdin_used+0x2ed2d>
  a0ed2d:	00 00                	add    BYTE PTR [rax],al
  a0ed2f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ed32:	5f                   	pop    rdi
  a0ed33:	53                   	push   rbx
  a0ed34:	47                   	rex.RXB
  a0ed35:	49 58                	rex.WB pop r8
  a0ed37:	5f                   	pop    rdi
  a0ed38:	74 65                	je     a0ed9f <_IO_stdin_used+0x2ed9f>
  a0ed3a:	78 74                	js     a0edb0 <_IO_stdin_used+0x2edb0>
  a0ed3c:	75 72                	jne    a0edb0 <_IO_stdin_used+0x2edb0>
  a0ed3e:	65 5f                	gs pop rdi
  a0ed40:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  a0ed43:	72 64                	jb     a0eda9 <_IO_stdin_used+0x2eda9>
  a0ed45:	69 6e 61 74 65 5f 63 	imul   ebp,DWORD PTR [rsi+0x61],0x635f6574
  a0ed4c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ed4d:	61                   	(bad)  
  a0ed4e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ed4f:	70 00                	jo     a0ed51 <_IO_stdin_used+0x2ed51>
  a0ed51:	47                   	rex.RXB
  a0ed52:	4c 5f                	rex.WR pop rdi
  a0ed54:	53                   	push   rbx
  a0ed55:	47                   	rex.RXB
  a0ed56:	49 58                	rex.WB pop r8
  a0ed58:	5f                   	pop    rdi
  a0ed59:	74 65                	je     a0edc0 <_IO_stdin_used+0x2edc0>
  a0ed5b:	78 74                	js     a0edd1 <_IO_stdin_used+0x2edd1>
  a0ed5d:	75 72                	jne    a0edd1 <_IO_stdin_used+0x2edd1>
  a0ed5f:	65 5f                	gs pop rdi
  a0ed61:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ed62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ed63:	64 5f                	fs pop rdi
  a0ed65:	62                   	(bad)  
  a0ed66:	69 61 73 00 47 4c 5f 	imul   esp,DWORD PTR [rcx+0x73],0x5f4c4700
  a0ed6d:	53                   	push   rbx
  a0ed6e:	47                   	rex.RXB
  a0ed6f:	49 58                	rex.WB pop r8
  a0ed71:	5f                   	pop    rdi
  a0ed72:	74 65                	je     a0edd9 <_IO_stdin_used+0x2edd9>
  a0ed74:	78 74                	js     a0edea <_IO_stdin_used+0x2edea>
  a0ed76:	75 72                	jne    a0edea <_IO_stdin_used+0x2edea>
  a0ed78:	65 5f                	gs pop rdi
  a0ed7a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ed7b:	75 6c                	jne    a0ede9 <_IO_stdin_used+0x2ede9>
  a0ed7d:	74 69                	je     a0ede8 <_IO_stdin_used+0x2ede8>
  a0ed7f:	5f                   	pop    rdi
  a0ed80:	62                   	(bad)  
  a0ed81:	75 66                	jne    a0ede9 <_IO_stdin_used+0x2ede9>
  a0ed83:	66 65 72 00          	data16 gs jb a0ed87 <_IO_stdin_used+0x2ed87>
  a0ed87:	47                   	rex.RXB
  a0ed88:	4c 5f                	rex.WR pop rdi
  a0ed8a:	53                   	push   rbx
  a0ed8b:	47                   	rex.RXB
  a0ed8c:	49 58                	rex.WB pop r8
  a0ed8e:	5f                   	pop    rdi
  a0ed8f:	74 65                	je     a0edf6 <_IO_stdin_used+0x2edf6>
  a0ed91:	78 74                	js     a0ee07 <_IO_stdin_used+0x2ee07>
  a0ed93:	75 72                	jne    a0ee07 <_IO_stdin_used+0x2ee07>
  a0ed95:	65 5f                	gs pop rdi
  a0ed97:	72 61                	jb     a0edfa <_IO_stdin_used+0x2edfa>
  a0ed99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ed9a:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0ed9f:	5f                   	pop    rdi
  a0eda0:	53                   	push   rbx
  a0eda1:	47                   	rex.RXB
  a0eda2:	49 58                	rex.WB pop r8
  a0eda4:	5f                   	pop    rdi
  a0eda5:	74 65                	je     a0ee0c <_IO_stdin_used+0x2ee0c>
  a0eda7:	78 74                	js     a0ee1d <_IO_stdin_used+0x2ee1d>
  a0eda9:	75 72                	jne    a0ee1d <_IO_stdin_used+0x2ee1d>
  a0edab:	65 5f                	gs pop rdi
  a0edad:	73 63                	jae    a0ee12 <_IO_stdin_used+0x2ee12>
  a0edaf:	61                   	(bad)  
  a0edb0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0edb1:	65 5f                	gs pop rdi
  a0edb3:	62                   	(bad)  
  a0edb4:	69 61 73 00 47 4c 5f 	imul   esp,DWORD PTR [rcx+0x73],0x5f4c4700
  a0edbb:	53                   	push   rbx
  a0edbc:	47                   	rex.RXB
  a0edbd:	49 58                	rex.WB pop r8
  a0edbf:	5f                   	pop    rdi
  a0edc0:	76 65                	jbe    a0ee27 <_IO_stdin_used+0x2ee27>
  a0edc2:	72 74                	jb     a0ee38 <_IO_stdin_used+0x2ee38>
  a0edc4:	65 78 5f             	gs js  a0ee26 <_IO_stdin_used+0x2ee26>
  a0edc7:	70 72                	jo     a0ee3b <_IO_stdin_used+0x2ee3b>
  a0edc9:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
  a0edce:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0edd1:	5f                   	pop    rdi
  a0edd2:	53                   	push   rbx
  a0edd3:	47                   	rex.RXB
  a0edd4:	49 58                	rex.WB pop r8
  a0edd6:	5f                   	pop    rdi
  a0edd7:	76 65                	jbe    a0ee3e <_IO_stdin_used+0x2ee3e>
  a0edd9:	72 74                	jb     a0ee4f <_IO_stdin_used+0x2ee4f>
  a0eddb:	65 78 5f             	gs js  a0ee3d <_IO_stdin_used+0x2ee3d>
  a0edde:	70 72                	jo     a0ee52 <_IO_stdin_used+0x2ee52>
  a0ede0:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
  a0ede5:	5f                   	pop    rdi
  a0ede6:	68 69 6e 74 00       	push   0x746e69
  a0edeb:	47                   	rex.RXB
  a0edec:	4c 5f                	rex.WR pop rdi
  a0edee:	53                   	push   rbx
  a0edef:	47                   	rex.RXB
  a0edf0:	49 58                	rex.WB pop r8
  a0edf2:	5f                   	pop    rdi
  a0edf3:	79 63                	jns    a0ee58 <_IO_stdin_used+0x2ee58>
  a0edf5:	72 63                	jb     a0ee5a <_IO_stdin_used+0x2ee5a>
  a0edf7:	62                   	(bad)  
  a0edf8:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0edfb:	5f                   	pop    rdi
  a0edfc:	53                   	push   rbx
  a0edfd:	47                   	rex.RXB
  a0edfe:	49 5f                	rex.WB pop r15
  a0ee00:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0ee03:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ee04:	72 5f                	jb     a0ee65 <_IO_stdin_used+0x2ee65>
  a0ee06:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ee07:	61                   	(bad)  
  a0ee08:	74 72                	je     a0ee7c <_IO_stdin_used+0x2ee7c>
  a0ee0a:	69 78 00 47 4c 5f 53 	imul   edi,DWORD PTR [rax+0x0],0x535f4c47
  a0ee11:	47                   	rex.RXB
  a0ee12:	49 5f                	rex.WB pop r15
  a0ee14:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0ee17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ee18:	72 5f                	jb     a0ee79 <_IO_stdin_used+0x2ee79>
  a0ee1a:	74 61                	je     a0ee7d <_IO_stdin_used+0x2ee7d>
  a0ee1c:	62                   	(bad)  
  a0ee1d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ee1e:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ee22:	5f                   	pop    rdi
  a0ee23:	53                   	push   rbx
  a0ee24:	47                   	rex.RXB
  a0ee25:	49 5f                	rex.WB pop r15
  a0ee27:	74 65                	je     a0ee8e <_IO_stdin_used+0x2ee8e>
  a0ee29:	78 74                	js     a0ee9f <_IO_stdin_used+0x2ee9f>
  a0ee2b:	75 72                	jne    a0ee9f <_IO_stdin_used+0x2ee9f>
  a0ee2d:	65 5f                	gs pop rdi
  a0ee2f:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0ee32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ee33:	72 5f                	jb     a0ee94 <_IO_stdin_used+0x2ee94>
  a0ee35:	74 61                	je     a0ee98 <_IO_stdin_used+0x2ee98>
  a0ee37:	62                   	(bad)  
  a0ee38:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ee39:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0ee3d:	5f                   	pop    rdi
  a0ee3e:	53                   	push   rbx
  a0ee3f:	55                   	push   rbp
  a0ee40:	4e 58                	rex.WRX pop rax
  a0ee42:	5f                   	pop    rdi
  a0ee43:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0ee46:	73 74                	jae    a0eebc <_IO_stdin_used+0x2eebc>
  a0ee48:	61                   	(bad)  
  a0ee49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ee4a:	74 5f                	je     a0eeab <_IO_stdin_used+0x2eeab>
  a0ee4c:	64 61                	fs (bad) 
  a0ee4e:	74 61                	je     a0eeb1 <_IO_stdin_used+0x2eeb1>
	...
  a0ee58:	47                   	rex.RXB
  a0ee59:	4c 5f                	rex.WR pop rdi
  a0ee5b:	53                   	push   rbx
  a0ee5c:	55                   	push   rbp
  a0ee5d:	4e 5f                	rex.WRX pop rdi
  a0ee5f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0ee62:	76 6f                	jbe    a0eed3 <_IO_stdin_used+0x2eed3>
  a0ee64:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ee65:	75 74                	jne    a0eedb <_IO_stdin_used+0x2eedb>
  a0ee67:	69 6f 6e 5f 62 6f 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x726f625f
  a0ee6e:	64 65 72 5f          	fs gs jb a0eed1 <_IO_stdin_used+0x2eed1>
  a0ee72:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ee73:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ee74:	64 65 73 00          	fs gs jae a0ee78 <_IO_stdin_used+0x2ee78>
  a0ee78:	47                   	rex.RXB
  a0ee79:	4c 5f                	rex.WR pop rdi
  a0ee7b:	53                   	push   rbx
  a0ee7c:	55                   	push   rbp
  a0ee7d:	4e 5f                	rex.WRX pop rdi
  a0ee7f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0ee81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ee82:	62 61 6c 5f 61       	(bad)
  a0ee87:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ee88:	70 68                	jo     a0eef2 <_IO_stdin_used+0x2eef2>
  a0ee8a:	61                   	(bad)  
  a0ee8b:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ee8e:	5f                   	pop    rdi
  a0ee8f:	53                   	push   rbx
  a0ee90:	55                   	push   rbp
  a0ee91:	4e 5f                	rex.WRX pop rdi
  a0ee93:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ee94:	65 73 68             	gs jae a0eeff <_IO_stdin_used+0x2eeff>
  a0ee97:	5f                   	pop    rdi
  a0ee98:	61                   	(bad)  
  a0ee99:	72 72                	jb     a0ef0d <_IO_stdin_used+0x2ef0d>
  a0ee9b:	61                   	(bad)  
  a0ee9c:	79 00                	jns    a0ee9e <_IO_stdin_used+0x2ee9e>
  a0ee9e:	47                   	rex.RXB
  a0ee9f:	4c 5f                	rex.WR pop rdi
  a0eea1:	53                   	push   rbx
  a0eea2:	55                   	push   rbp
  a0eea3:	4e 5f                	rex.WRX pop rdi
  a0eea5:	72 65                	jb     a0ef0c <_IO_stdin_used+0x2ef0c>
  a0eea7:	61                   	(bad)  
  a0eea8:	64 5f                	fs pop rdi
  a0eeaa:	76 69                	jbe    a0ef15 <_IO_stdin_used+0x2ef15>
  a0eeac:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a0eeaf:	5f                   	pop    rdi
  a0eeb0:	70 69                	jo     a0ef1b <_IO_stdin_used+0x2ef1b>
  a0eeb2:	78 65                	js     a0ef19 <_IO_stdin_used+0x2ef19>
  a0eeb4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0eeb5:	73 00                	jae    a0eeb7 <_IO_stdin_used+0x2eeb7>
  a0eeb7:	47                   	rex.RXB
  a0eeb8:	4c 5f                	rex.WR pop rdi
  a0eeba:	53                   	push   rbx
  a0eebb:	55                   	push   rbp
  a0eebc:	4e 5f                	rex.WRX pop rdi
  a0eebe:	73 6c                	jae    a0ef2c <_IO_stdin_used+0x2ef2c>
  a0eec0:	69 63 65 5f 61 63 63 	imul   esp,DWORD PTR [rbx+0x65],0x6363615f
  a0eec7:	75 6d                	jne    a0ef36 <_IO_stdin_used+0x2ef36>
  a0eec9:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0eecc:	5f                   	pop    rdi
  a0eecd:	53                   	push   rbx
  a0eece:	55                   	push   rbp
  a0eecf:	4e 5f                	rex.WRX pop rdi
  a0eed1:	74 72                	je     a0ef45 <_IO_stdin_used+0x2ef45>
  a0eed3:	69 61 6e 67 6c 65 5f 	imul   esp,DWORD PTR [rcx+0x6e],0x5f656c67
  a0eeda:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0eedb:	69 73 74 00 47 4c 5f 	imul   esi,DWORD PTR [rbx+0x74],0x5f4c4700
  a0eee2:	53                   	push   rbx
  a0eee3:	55                   	push   rbp
  a0eee4:	4e 5f                	rex.WRX pop rdi
  a0eee6:	76 65                	jbe    a0ef4d <_IO_stdin_used+0x2ef4d>
  a0eee8:	72 74                	jb     a0ef5e <_IO_stdin_used+0x2ef5e>
  a0eeea:	65 78 00             	gs js  a0eeed <_IO_stdin_used+0x2eeed>
  a0eeed:	47                   	rex.RXB
  a0eeee:	4c 5f                	rex.WR pop rdi
  a0eef0:	57                   	push   rdi
  a0eef1:	49                   	rex.WB
  a0eef2:	4e 5f                	rex.WRX pop rdi
  a0eef4:	70 68                	jo     a0ef5e <_IO_stdin_used+0x2ef5e>
  a0eef6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0eef7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0eef8:	67 5f                	addr32 pop rdi
  a0eefa:	73 68                	jae    a0ef64 <_IO_stdin_used+0x2ef64>
  a0eefc:	61                   	(bad)  
  a0eefd:	64 69 6e 67 00 47 4c 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x5f4c4700
  a0ef04:	5f 
  a0ef05:	57                   	push   rdi
  a0ef06:	49                   	rex.WB
  a0ef07:	4e 5f                	rex.WRX pop rdi
  a0ef09:	73 70                	jae    a0ef7b <_IO_stdin_used+0x2ef7b>
  a0ef0b:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
  a0ef0f:	61                   	(bad)  
  a0ef10:	72 5f                	jb     a0ef71 <_IO_stdin_used+0x2ef71>
  a0ef12:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0ef14:	67 00 47 4c          	add    BYTE PTR [edi+0x4c],al
  a0ef18:	5f                   	pop    rdi
  a0ef19:	57                   	push   rdi
  a0ef1a:	49                   	rex.WB
  a0ef1b:	4e 5f                	rex.WRX pop rdi
  a0ef1d:	73 77                	jae    a0ef96 <_IO_stdin_used+0x2ef96>
  a0ef1f:	61                   	(bad)  
  a0ef20:	70 5f                	jo     a0ef81 <_IO_stdin_used+0x2ef81>
  a0ef22:	68 69 6e 74 00       	push   0x746e69
  a0ef27:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0ef29:	58                   	pop    rax
  a0ef2a:	47                   	rex.RXB
  a0ef2b:	65 74 43             	gs je  a0ef71 <_IO_stdin_used+0x2ef71>
  a0ef2e:	75 72                	jne    a0efa2 <_IO_stdin_used+0x2efa2>
  a0ef30:	72 65                	jb     a0ef97 <_IO_stdin_used+0x2ef97>
  a0ef32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ef33:	74 44                	je     a0ef79 <_IO_stdin_used+0x2ef79>
  a0ef35:	69 73 70 6c 61 79 00 	imul   esi,DWORD PTR [rbx+0x70],0x79616c
  a0ef3c:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0ef3e:	58                   	pop    rax
  a0ef3f:	43 68 6f 6f 73 65    	rex.XB push 0x65736f6f
  a0ef45:	46                   	rex.RX
  a0ef46:	42                   	rex.X
  a0ef47:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0ef49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ef4a:	66 69 67 00 67 6c    	imul   sp,WORD PTR [rdi+0x0],0x6c67
  a0ef50:	58                   	pop    rax
  a0ef51:	43 72 65             	rex.XB jb a0efb9 <_IO_stdin_used+0x2efb9>
  a0ef54:	61                   	(bad)  
  a0ef55:	74 65                	je     a0efbc <_IO_stdin_used+0x2efbc>
  a0ef57:	4e                   	rex.WRX
  a0ef58:	65 77 43             	gs ja  a0ef9e <_IO_stdin_used+0x2ef9e>
  a0ef5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ef5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ef5d:	74 65                	je     a0efc4 <_IO_stdin_used+0x2efc4>
  a0ef5f:	78 74                	js     a0efd5 <_IO_stdin_used+0x2efd5>
  a0ef61:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0ef64:	58                   	pop    rax
  a0ef65:	43 72 65             	rex.XB jb a0efcd <_IO_stdin_used+0x2efcd>
  a0ef68:	61                   	(bad)  
  a0ef69:	74 65                	je     a0efd0 <_IO_stdin_used+0x2efd0>
  a0ef6b:	50                   	push   rax
  a0ef6c:	62                   	(bad)  
  a0ef6d:	75 66                	jne    a0efd5 <_IO_stdin_used+0x2efd5>
  a0ef6f:	66 65 72 00          	data16 gs jb a0ef73 <_IO_stdin_used+0x2ef73>
  a0ef73:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0ef75:	58                   	pop    rax
  a0ef76:	43 72 65             	rex.XB jb a0efde <_IO_stdin_used+0x2efde>
  a0ef79:	61                   	(bad)  
  a0ef7a:	74 65                	je     a0efe1 <_IO_stdin_used+0x2efe1>
  a0ef7c:	50                   	push   rax
  a0ef7d:	69 78 6d 61 70 00 67 	imul   edi,DWORD PTR [rax+0x6d],0x67007061
  a0ef84:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ef85:	58                   	pop    rax
  a0ef86:	43 72 65             	rex.XB jb a0efee <_IO_stdin_used+0x2efee>
  a0ef89:	61                   	(bad)  
  a0ef8a:	74 65                	je     a0eff1 <_IO_stdin_used+0x2eff1>
  a0ef8c:	57                   	push   rdi
  a0ef8d:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
  a0ef94:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ef95:	58                   	pop    rax
  a0ef96:	44                   	rex.R
  a0ef97:	65 73 74             	gs jae a0f00e <_IO_stdin_used+0x2f00e>
  a0ef9a:	72 6f                	jb     a0f00b <_IO_stdin_used+0x2f00b>
  a0ef9c:	79 50                	jns    a0efee <_IO_stdin_used+0x2efee>
  a0ef9e:	62                   	(bad)  
  a0ef9f:	75 66                	jne    a0f007 <_IO_stdin_used+0x2f007>
  a0efa1:	66 65 72 00          	data16 gs jb a0efa5 <_IO_stdin_used+0x2efa5>
  a0efa5:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0efa7:	58                   	pop    rax
  a0efa8:	44                   	rex.R
  a0efa9:	65 73 74             	gs jae a0f020 <_IO_stdin_used+0x2f020>
  a0efac:	72 6f                	jb     a0f01d <_IO_stdin_used+0x2f01d>
  a0efae:	79 50                	jns    a0f000 <_IO_stdin_used+0x2f000>
  a0efb0:	69 78 6d 61 70 00 67 	imul   edi,DWORD PTR [rax+0x6d],0x67007061
  a0efb7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0efb8:	58                   	pop    rax
  a0efb9:	44                   	rex.R
  a0efba:	65 73 74             	gs jae a0f031 <_IO_stdin_used+0x2f031>
  a0efbd:	72 6f                	jb     a0f02e <_IO_stdin_used+0x2f02e>
  a0efbf:	79 57                	jns    a0f018 <_IO_stdin_used+0x2f018>
  a0efc1:	69 6e 64 6f 77 00 67 	imul   ebp,DWORD PTR [rsi+0x64],0x6700776f
  a0efc8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0efc9:	58                   	pop    rax
  a0efca:	47                   	rex.RXB
  a0efcb:	65 74 43             	gs je  a0f011 <_IO_stdin_used+0x2f011>
  a0efce:	75 72                	jne    a0f042 <_IO_stdin_used+0x2f042>
  a0efd0:	72 65                	jb     a0f037 <_IO_stdin_used+0x2f037>
  a0efd2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0efd3:	74 52                	je     a0f027 <_IO_stdin_used+0x2f027>
  a0efd5:	65 61                	gs (bad) 
  a0efd7:	64 44 72 61          	fs rex.R jb a0f03c <_IO_stdin_used+0x2f03c>
  a0efdb:	77 61                	ja     a0f03e <_IO_stdin_used+0x2f03e>
  a0efdd:	62                   	(bad)  
  a0efde:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0efdf:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a0efe3:	58                   	pop    rax
  a0efe4:	47                   	rex.RXB
  a0efe5:	65 74 46             	gs je  a0f02e <_IO_stdin_used+0x2f02e>
  a0efe8:	42                   	rex.X
  a0efe9:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0efeb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0efec:	66 69 67 41 74 74    	imul   sp,WORD PTR [rdi+0x41],0x7474
  a0eff2:	72 69                	jb     a0f05d <_IO_stdin_used+0x2f05d>
  a0eff4:	62                   	(bad)  
  a0eff5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0eff8:	58                   	pop    rax
  a0eff9:	47                   	rex.RXB
  a0effa:	65 74 46             	gs je  a0f043 <_IO_stdin_used+0x2f043>
  a0effd:	42                   	rex.X
  a0effe:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f000:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f001:	66 69 67 73 00 67    	imul   sp,WORD PTR [rdi+0x73],0x6700
  a0f007:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f008:	58                   	pop    rax
  a0f009:	47                   	rex.RXB
  a0f00a:	65 74 53             	gs je  a0f060 <_IO_stdin_used+0x2f060>
  a0f00d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f00f:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  a0f014:	45 76 65             	rex.RB jbe a0f07c <_IO_stdin_used+0x2f07c>
  a0f017:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f018:	74 00                	je     a0f01a <_IO_stdin_used+0x2f01a>
  a0f01a:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f01c:	58                   	pop    rax
  a0f01d:	47                   	rex.RXB
  a0f01e:	65 74 56             	gs je  a0f077 <_IO_stdin_used+0x2f077>
  a0f021:	69 73 75 61 6c 46 72 	imul   esi,DWORD PTR [rbx+0x75],0x72466c61
  a0f028:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f029:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f02a:	46                   	rex.RX
  a0f02b:	42                   	rex.X
  a0f02c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f02e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f02f:	66 69 67 00 67 6c    	imul   sp,WORD PTR [rdi+0x0],0x6c67
  a0f035:	58                   	pop    rax
  a0f036:	4d 61                	rex.WRB (bad) 
  a0f038:	6b 65 43 6f          	imul   esp,DWORD PTR [rbp+0x43],0x6f
  a0f03c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f03d:	74 65                	je     a0f0a4 <_IO_stdin_used+0x2f0a4>
  a0f03f:	78 74                	js     a0f0b5 <_IO_stdin_used+0x2f0b5>
  a0f041:	43 75 72             	rex.XB jne a0f0b6 <_IO_stdin_used+0x2f0b6>
  a0f044:	72 65                	jb     a0f0ab <_IO_stdin_used+0x2f0ab>
  a0f046:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f047:	74 00                	je     a0f049 <_IO_stdin_used+0x2f049>
  a0f049:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f04b:	58                   	pop    rax
  a0f04c:	51                   	push   rcx
  a0f04d:	75 65                	jne    a0f0b4 <_IO_stdin_used+0x2f0b4>
  a0f04f:	72 79                	jb     a0f0ca <_IO_stdin_used+0x2f0ca>
  a0f051:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f053:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f054:	74 65                	je     a0f0bb <_IO_stdin_used+0x2f0bb>
  a0f056:	78 74                	js     a0f0cc <_IO_stdin_used+0x2f0cc>
  a0f058:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f05b:	58                   	pop    rax
  a0f05c:	51                   	push   rcx
  a0f05d:	75 65                	jne    a0f0c4 <_IO_stdin_used+0x2f0c4>
  a0f05f:	72 79                	jb     a0f0da <_IO_stdin_used+0x2f0da>
  a0f061:	44 72 61             	rex.R jb a0f0c5 <_IO_stdin_used+0x2f0c5>
  a0f064:	77 61                	ja     a0f0c7 <_IO_stdin_used+0x2f0c7>
  a0f066:	62                   	(bad)  
  a0f067:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f068:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  a0f06c:	58                   	pop    rax
  a0f06d:	53                   	push   rbx
  a0f06e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f070:	65 63 74 45 76       	movsxd esi,DWORD PTR gs:[rbp+rax*2+0x76]
  a0f075:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0f077:	74 00                	je     a0f079 <_IO_stdin_used+0x2f079>
  a0f079:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f07b:	58                   	pop    rax
  a0f07c:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a0f07e:	69 74 43 6f 6e 74 65 	imul   esi,DWORD PTR [rbx+rax*2+0x6f],0x7865746e
  a0f085:	78 
  a0f086:	74 46                	je     a0f0ce <_IO_stdin_used+0x2f0ce>
  a0f088:	72 61                	jb     a0f0eb <_IO_stdin_used+0x2f0eb>
  a0f08a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f08b:	65 62                	gs (bad) 
  a0f08d:	75 66                	jne    a0f0f5 <_IO_stdin_used+0x2f0f5>
  a0f08f:	66 65 72 41          	data16 gs jb a0f0d4 <_IO_stdin_used+0x2f0d4>
  a0f093:	4d                   	rex.WRB
  a0f094:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a0f098:	58                   	pop    rax
  a0f099:	43 72 65             	rex.XB jb a0f101 <_IO_stdin_used+0x2f101>
  a0f09c:	61                   	(bad)  
  a0f09d:	74 65                	je     a0f104 <_IO_stdin_used+0x2f104>
  a0f09f:	41 73 73             	rex.B jae a0f115 <_IO_stdin_used+0x2f115>
  a0f0a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f0a3:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  a0f0a6:	74 65                	je     a0f10d <_IO_stdin_used+0x2f10d>
  a0f0a8:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
  a0f0ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f0ac:	74 65                	je     a0f113 <_IO_stdin_used+0x2f113>
  a0f0ae:	78 74                	js     a0f124 <_IO_stdin_used+0x2f124>
  a0f0b0:	41                   	rex.B
  a0f0b1:	4d                   	rex.WRB
  a0f0b2:	44 00 00             	add    BYTE PTR [rax],r8b
  a0f0b5:	00 00                	add    BYTE PTR [rax],al
  a0f0b7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f0ba:	58                   	pop    rax
  a0f0bb:	43 72 65             	rex.XB jb a0f123 <_IO_stdin_used+0x2f123>
  a0f0be:	61                   	(bad)  
  a0f0bf:	74 65                	je     a0f126 <_IO_stdin_used+0x2f126>
  a0f0c1:	41 73 73             	rex.B jae a0f137 <_IO_stdin_used+0x2f137>
  a0f0c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f0c5:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  a0f0c8:	74 65                	je     a0f12f <_IO_stdin_used+0x2f12f>
  a0f0ca:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
  a0f0cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f0ce:	74 65                	je     a0f135 <_IO_stdin_used+0x2f135>
  a0f0d0:	78 74                	js     a0f146 <_IO_stdin_used+0x2f146>
  a0f0d2:	41 74 74             	rex.B je a0f149 <_IO_stdin_used+0x2f149>
  a0f0d5:	72 69                	jb     a0f140 <_IO_stdin_used+0x2f140>
  a0f0d7:	62 73                	(bad)  
  a0f0d9:	41                   	rex.B
  a0f0da:	4d                   	rex.WRB
  a0f0db:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a0f0df:	58                   	pop    rax
  a0f0e0:	44                   	rex.R
  a0f0e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f0e3:	65 74 65             	gs je  a0f14b <_IO_stdin_used+0x2f14b>
  a0f0e6:	41 73 73             	rex.B jae a0f15c <_IO_stdin_used+0x2f15c>
  a0f0e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f0ea:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  a0f0ed:	74 65                	je     a0f154 <_IO_stdin_used+0x2f154>
  a0f0ef:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
  a0f0f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f0f3:	74 65                	je     a0f15a <_IO_stdin_used+0x2f15a>
  a0f0f5:	78 74                	js     a0f16b <_IO_stdin_used+0x2f16b>
  a0f0f7:	41                   	rex.B
  a0f0f8:	4d                   	rex.WRB
  a0f0f9:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a0f0fd:	58                   	pop    rax
  a0f0fe:	47                   	rex.RXB
  a0f0ff:	65 74 43             	gs je  a0f145 <_IO_stdin_used+0x2f145>
  a0f102:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f103:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f104:	74 65                	je     a0f16b <_IO_stdin_used+0x2f16b>
  a0f106:	78 74                	js     a0f17c <_IO_stdin_used+0x2f17c>
  a0f108:	47 50                	rex.RXB push r8
  a0f10a:	55                   	push   rbp
  a0f10b:	49                   	rex.WB
  a0f10c:	44                   	rex.R
  a0f10d:	41                   	rex.B
  a0f10e:	4d                   	rex.WRB
  a0f10f:	44 00 00             	add    BYTE PTR [rax],r8b
  a0f112:	00 00                	add    BYTE PTR [rax],al
  a0f114:	00 00                	add    BYTE PTR [rax],al
  a0f116:	00 00                	add    BYTE PTR [rax],al
  a0f118:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f11a:	58                   	pop    rax
  a0f11b:	47                   	rex.RXB
  a0f11c:	65 74 43             	gs je  a0f162 <_IO_stdin_used+0x2f162>
  a0f11f:	75 72                	jne    a0f193 <_IO_stdin_used+0x2f193>
  a0f121:	72 65                	jb     a0f188 <_IO_stdin_used+0x2f188>
  a0f123:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f124:	74 41                	je     a0f167 <_IO_stdin_used+0x2f167>
  a0f126:	73 73                	jae    a0f19b <_IO_stdin_used+0x2f19b>
  a0f128:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f129:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  a0f12c:	74 65                	je     a0f193 <_IO_stdin_used+0x2f193>
  a0f12e:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
  a0f131:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f132:	74 65                	je     a0f199 <_IO_stdin_used+0x2f199>
  a0f134:	78 74                	js     a0f1aa <_IO_stdin_used+0x2f1aa>
  a0f136:	41                   	rex.B
  a0f137:	4d                   	rex.WRB
  a0f138:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a0f13c:	58                   	pop    rax
  a0f13d:	47                   	rex.RXB
  a0f13e:	65 74 47             	gs je  a0f188 <_IO_stdin_used+0x2f188>
  a0f141:	50                   	push   rax
  a0f142:	55                   	push   rbp
  a0f143:	49                   	rex.WB
  a0f144:	44 73 41             	rex.R jae a0f188 <_IO_stdin_used+0x2f188>
  a0f147:	4d                   	rex.WRB
  a0f148:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a0f14c:	58                   	pop    rax
  a0f14d:	47                   	rex.RXB
  a0f14e:	65 74 47             	gs je  a0f198 <_IO_stdin_used+0x2f198>
  a0f151:	50                   	push   rax
  a0f152:	55                   	push   rbp
  a0f153:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a0f155:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0f157:	41                   	rex.B
  a0f158:	4d                   	rex.WRB
  a0f159:	44 00 00             	add    BYTE PTR [rax],r8b
  a0f15c:	00 00                	add    BYTE PTR [rax],al
  a0f15e:	00 00                	add    BYTE PTR [rax],al
  a0f160:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f162:	58                   	pop    rax
  a0f163:	4d 61                	rex.WRB (bad) 
  a0f165:	6b 65 41 73          	imul   esp,DWORD PTR [rbp+0x41],0x73
  a0f169:	73 6f                	jae    a0f1da <_IO_stdin_used+0x2f1da>
  a0f16b:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  a0f16e:	74 65                	je     a0f1d5 <_IO_stdin_used+0x2f1d5>
  a0f170:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
  a0f173:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f174:	74 65                	je     a0f1db <_IO_stdin_used+0x2f1db>
  a0f176:	78 74                	js     a0f1ec <_IO_stdin_used+0x2f1ec>
  a0f178:	43 75 72             	rex.XB jne a0f1ed <_IO_stdin_used+0x2f1ed>
  a0f17b:	72 65                	jb     a0f1e2 <_IO_stdin_used+0x2f1e2>
  a0f17d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f17e:	74 41                	je     a0f1c1 <_IO_stdin_used+0x2f1c1>
  a0f180:	4d                   	rex.WRB
  a0f181:	44 00 67 6c          	add    BYTE PTR [rdi+0x6c],r12b
  a0f185:	58                   	pop    rax
  a0f186:	43 72 65             	rex.XB jb a0f1ee <_IO_stdin_used+0x2f1ee>
  a0f189:	61                   	(bad)  
  a0f18a:	74 65                	je     a0f1f1 <_IO_stdin_used+0x2f1f1>
  a0f18c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f18e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f18f:	74 65                	je     a0f1f6 <_IO_stdin_used+0x2f1f6>
  a0f191:	78 74                	js     a0f207 <_IO_stdin_used+0x2f207>
  a0f193:	41 74 74             	rex.B je a0f20a <_IO_stdin_used+0x2f20a>
  a0f196:	72 69                	jb     a0f201 <_IO_stdin_used+0x2f201>
  a0f198:	62 73                	(bad)  
  a0f19a:	41 52                	push   r10
  a0f19c:	42 00 67 6c          	rex.X add BYTE PTR [rdi+0x6c],spl
  a0f1a0:	58                   	pop    rax
  a0f1a1:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x49786554
  a0f1a8:	49 
  a0f1a9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f1aa:	61                   	(bad)  
  a0f1ab:	67 65 41 54          	addr32 gs push r12
  a0f1af:	49 00 67 6c          	rex.WB add BYTE PTR [r15+0x6c],spl
  a0f1b3:	58                   	pop    rax
  a0f1b4:	44 72 61             	rex.R jb a0f218 <_IO_stdin_used+0x2f218>
  a0f1b7:	77 61                	ja     a0f21a <_IO_stdin_used+0x2f21a>
  a0f1b9:	62                   	(bad)  
  a0f1ba:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f1bb:	65 41 74 74          	gs rex.B je a0f233 <_IO_stdin_used+0x2f233>
  a0f1bf:	72 69                	jb     a0f22a <_IO_stdin_used+0x2f22a>
  a0f1c1:	62 41 54 49 00       	(bad)
  a0f1c6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f1c8:	58                   	pop    rax
  a0f1c9:	52                   	push   rdx
  a0f1ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f1cc:	65 61                	gs (bad) 
  a0f1ce:	73 65                	jae    a0f235 <_IO_stdin_used+0x2f235>
  a0f1d0:	54                   	push   rsp
  a0f1d1:	65 78 49             	gs js  a0f21d <_IO_stdin_used+0x2f21d>
  a0f1d4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f1d5:	61                   	(bad)  
  a0f1d6:	67 65 41 54          	addr32 gs push r12
  a0f1da:	49 00 67 6c          	rex.WB add BYTE PTR [r15+0x6c],spl
  a0f1de:	58                   	pop    rax
  a0f1df:	46 72 65             	rex.RX jb a0f247 <_IO_stdin_used+0x2f247>
  a0f1e2:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
  a0f1e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f1e6:	74 65                	je     a0f24d <_IO_stdin_used+0x2f24d>
  a0f1e8:	78 74                	js     a0f25e <_IO_stdin_used+0x2f25e>
  a0f1ea:	45 58                	rex.RB pop r8
  a0f1ec:	54                   	push   rsp
  a0f1ed:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f1f0:	58                   	pop    rax
  a0f1f1:	47                   	rex.RXB
  a0f1f2:	65 74 43             	gs je  a0f238 <_IO_stdin_used+0x2f238>
  a0f1f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f1f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f1f7:	74 65                	je     a0f25e <_IO_stdin_used+0x2f25e>
  a0f1f9:	78 74                	js     a0f26f <_IO_stdin_used+0x2f26f>
  a0f1fb:	49                   	rex.WB
  a0f1fc:	44                   	rex.R
  a0f1fd:	45 58                	rex.RB pop r8
  a0f1ff:	54                   	push   rsp
  a0f200:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f203:	58                   	pop    rax
  a0f204:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a0f206:	70 6f                	jo     a0f277 <_IO_stdin_used+0x2f277>
  a0f208:	72 74                	jb     a0f27e <_IO_stdin_used+0x2f27e>
  a0f20a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f20c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f20d:	74 65                	je     a0f274 <_IO_stdin_used+0x2f274>
  a0f20f:	78 74                	js     a0f285 <_IO_stdin_used+0x2f285>
  a0f211:	45 58                	rex.RB pop r8
  a0f213:	54                   	push   rsp
  a0f214:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f217:	58                   	pop    rax
  a0f218:	51                   	push   rcx
  a0f219:	75 65                	jne    a0f280 <_IO_stdin_used+0x2f280>
  a0f21b:	72 79                	jb     a0f296 <_IO_stdin_used+0x2f296>
  a0f21d:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f21f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f220:	74 65                	je     a0f287 <_IO_stdin_used+0x2f287>
  a0f222:	78 74                	js     a0f298 <_IO_stdin_used+0x2f298>
  a0f224:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a0f226:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0f228:	45 58                	rex.RB pop r8
  a0f22a:	54                   	push   rsp
  a0f22b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f22e:	58                   	pop    rax
  a0f22f:	53                   	push   rbx
  a0f230:	77 61                	ja     a0f293 <_IO_stdin_used+0x2f293>
  a0f232:	70 49                	jo     a0f27d <_IO_stdin_used+0x2f27d>
  a0f234:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f235:	74 65                	je     a0f29c <_IO_stdin_used+0x2f29c>
  a0f237:	72 76                	jb     a0f2af <_IO_stdin_used+0x2f2af>
  a0f239:	61                   	(bad)  
  a0f23a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f23b:	45 58                	rex.RB pop r8
  a0f23d:	54                   	push   rsp
  a0f23e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f241:	58                   	pop    rax
  a0f242:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x49786554
  a0f249:	49 
  a0f24a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f24b:	61                   	(bad)  
  a0f24c:	67 65 45 58          	addr32 gs rex.RB pop r8
  a0f250:	54                   	push   rsp
  a0f251:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f254:	58                   	pop    rax
  a0f255:	52                   	push   rdx
  a0f256:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f258:	65 61                	gs (bad) 
  a0f25a:	73 65                	jae    a0f2c1 <_IO_stdin_used+0x2f2c1>
  a0f25c:	54                   	push   rsp
  a0f25d:	65 78 49             	gs js  a0f2a9 <_IO_stdin_used+0x2f2a9>
  a0f260:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f261:	61                   	(bad)  
  a0f262:	67 65 45 58          	addr32 gs rex.RB pop r8
  a0f266:	54                   	push   rsp
  a0f267:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f26a:	58                   	pop    rax
  a0f26b:	47                   	rex.RXB
  a0f26c:	65 74 41             	gs je  a0f2b0 <_IO_stdin_used+0x2f2b0>
  a0f26f:	47 50                	rex.RXB push r8
  a0f271:	4f                   	rex.WRXB
  a0f272:	66 66 73 65          	data16 data16 jae a0f2db <_IO_stdin_used+0x2f2db>
  a0f276:	74 4d                	je     a0f2c5 <_IO_stdin_used+0x2f2c5>
  a0f278:	45 53                	rex.RB push r11
  a0f27a:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a0f27e:	58                   	pop    rax
  a0f27f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f281:	70 79                	jo     a0f2fc <_IO_stdin_used+0x2f2fc>
  a0f283:	53                   	push   rbx
  a0f284:	75 62                	jne    a0f2e8 <_IO_stdin_used+0x2f2e8>
  a0f286:	42 75 66             	rex.X jne a0f2ef <_IO_stdin_used+0x2f2ef>
  a0f289:	66 65 72 4d          	data16 gs jb a0f2da <_IO_stdin_used+0x2f2da>
  a0f28d:	45 53                	rex.RB push r11
  a0f28f:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a0f293:	58                   	pop    rax
  a0f294:	43 72 65             	rex.XB jb a0f2fc <_IO_stdin_used+0x2f2fc>
  a0f297:	61                   	(bad)  
  a0f298:	74 65                	je     a0f2ff <_IO_stdin_used+0x2f2ff>
  a0f29a:	47                   	rex.RXB
  a0f29b:	4c 58                	rex.WR pop rax
  a0f29d:	50                   	push   rax
  a0f29e:	69 78 6d 61 70 4d 45 	imul   edi,DWORD PTR [rax+0x6d],0x454d7061
  a0f2a5:	53                   	push   rbx
  a0f2a6:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a0f2aa:	58                   	pop    rax
  a0f2ab:	52                   	push   rdx
  a0f2ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f2ae:	65 61                	gs (bad) 
  a0f2b0:	73 65                	jae    a0f317 <_IO_stdin_used+0x2f317>
  a0f2b2:	42 75 66             	rex.X jne a0f31b <_IO_stdin_used+0x2f31b>
  a0f2b5:	66 65 72 73          	data16 gs jb a0f32c <_IO_stdin_used+0x2f32c>
  a0f2b9:	4d                   	rex.WRB
  a0f2ba:	45 53                	rex.RB push r11
  a0f2bc:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a0f2c0:	58                   	pop    rax
  a0f2c1:	53                   	push   rbx
  a0f2c2:	65 74 33             	gs je  a0f2f8 <_IO_stdin_used+0x2f2f8>
  a0f2c5:	44                   	rex.R
  a0f2c6:	66 78 4d             	data16 js a0f316 <_IO_stdin_used+0x2f316>
  a0f2c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f2ca:	64 65 4d             	fs gs rex.WRB
  a0f2cd:	45 53                	rex.RB push r11
  a0f2cf:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a0f2d3:	58                   	pop    rax
  a0f2d4:	47                   	rex.RXB
  a0f2d5:	65 74 53             	gs je  a0f32b <_IO_stdin_used+0x2f32b>
  a0f2d8:	77 61                	ja     a0f33b <_IO_stdin_used+0x2f33b>
  a0f2da:	70 49                	jo     a0f325 <_IO_stdin_used+0x2f325>
  a0f2dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f2dd:	74 65                	je     a0f344 <_IO_stdin_used+0x2f344>
  a0f2df:	72 76                	jb     a0f357 <_IO_stdin_used+0x2f357>
  a0f2e1:	61                   	(bad)  
  a0f2e2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f2e3:	4d                   	rex.WRB
  a0f2e4:	45 53                	rex.RB push r11
  a0f2e6:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a0f2ea:	58                   	pop    rax
  a0f2eb:	53                   	push   rbx
  a0f2ec:	77 61                	ja     a0f34f <_IO_stdin_used+0x2f34f>
  a0f2ee:	70 49                	jo     a0f339 <_IO_stdin_used+0x2f339>
  a0f2f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f2f1:	74 65                	je     a0f358 <_IO_stdin_used+0x2f358>
  a0f2f3:	72 76                	jb     a0f36b <_IO_stdin_used+0x2f36b>
  a0f2f5:	61                   	(bad)  
  a0f2f6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f2f7:	4d                   	rex.WRB
  a0f2f8:	45 53                	rex.RB push r11
  a0f2fa:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a0f2fe:	58                   	pop    rax
  a0f2ff:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f301:	70 79                	jo     a0f37c <_IO_stdin_used+0x2f37c>
  a0f303:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a0f305:	61                   	(bad)  
  a0f306:	67 65 53             	addr32 gs push rbx
  a0f309:	75 62                	jne    a0f36d <_IO_stdin_used+0x2f36d>
  a0f30b:	44 61                	rex.R (bad) 
  a0f30d:	74 61                	je     a0f370 <_IO_stdin_used+0x2f370>
  a0f30f:	4e 56                	rex.WRX push rsi
  a0f311:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f314:	58                   	pop    rax
  a0f315:	42 69 6e 64 56 69 64 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x65646956
  a0f31c:	65 
  a0f31d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f31e:	44                   	rex.R
  a0f31f:	65 76 69             	gs jbe a0f38b <_IO_stdin_used+0x2f38b>
  a0f322:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a0f325:	56                   	push   rsi
  a0f326:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f329:	58                   	pop    rax
  a0f32a:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a0f32c:	75 6d                	jne    a0f39b <_IO_stdin_used+0x2f39b>
  a0f32e:	65 72 61             	gs jb  a0f392 <_IO_stdin_used+0x2f392>
  a0f331:	74 65                	je     a0f398 <_IO_stdin_used+0x2f398>
  a0f333:	56                   	push   rsi
  a0f334:	69 64 65 6f 44 65 76 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69766544
  a0f33b:	69 
  a0f33c:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  a0f33f:	4e 56                	rex.WRX push rsi
  a0f341:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f344:	58                   	pop    rax
  a0f345:	42 69 6e 64 53 77 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x70617753
  a0f34c:	70 
  a0f34d:	42 61                	rex.X (bad) 
  a0f34f:	72 72                	jb     a0f3c3 <_IO_stdin_used+0x2f3c3>
  a0f351:	69 65 72 4e 56 00 67 	imul   esp,DWORD PTR [rbp+0x72],0x6700564e
  a0f358:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f359:	58                   	pop    rax
  a0f35a:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a0f35c:	69 6e 53 77 61 70 47 	imul   ebp,DWORD PTR [rsi+0x53],0x47706177
  a0f363:	72 6f                	jb     a0f3d4 <_IO_stdin_used+0x2f3d4>
  a0f365:	75 70                	jne    a0f3d7 <_IO_stdin_used+0x2f3d7>
  a0f367:	4e 56                	rex.WRX push rsi
  a0f369:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f36c:	58                   	pop    rax
  a0f36d:	51                   	push   rcx
  a0f36e:	75 65                	jne    a0f3d5 <_IO_stdin_used+0x2f3d5>
  a0f370:	72 79                	jb     a0f3eb <_IO_stdin_used+0x2f3eb>
  a0f372:	46 72 61             	rex.RX jb a0f3d6 <_IO_stdin_used+0x2f3d6>
  a0f375:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f376:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
  a0f379:	75 6e                	jne    a0f3e9 <_IO_stdin_used+0x2f3e9>
  a0f37b:	74 4e                	je     a0f3cb <_IO_stdin_used+0x2f3cb>
  a0f37d:	56                   	push   rsi
  a0f37e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f381:	58                   	pop    rax
  a0f382:	51                   	push   rcx
  a0f383:	75 65                	jne    a0f3ea <_IO_stdin_used+0x2f3ea>
  a0f385:	72 79                	jb     a0f400 <_IO_stdin_used+0x2f400>
  a0f387:	4d 61                	rex.WRB (bad) 
  a0f389:	78 53                	js     a0f3de <_IO_stdin_used+0x2f3de>
  a0f38b:	77 61                	ja     a0f3ee <_IO_stdin_used+0x2f3ee>
  a0f38d:	70 47                	jo     a0f3d6 <_IO_stdin_used+0x2f3d6>
  a0f38f:	72 6f                	jb     a0f400 <_IO_stdin_used+0x2f400>
  a0f391:	75 70                	jne    a0f403 <_IO_stdin_used+0x2f403>
  a0f393:	73 4e                	jae    a0f3e3 <_IO_stdin_used+0x2f3e3>
  a0f395:	56                   	push   rsi
  a0f396:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f399:	58                   	pop    rax
  a0f39a:	51                   	push   rcx
  a0f39b:	75 65                	jne    a0f402 <_IO_stdin_used+0x2f402>
  a0f39d:	72 79                	jb     a0f418 <_IO_stdin_used+0x2f418>
  a0f39f:	53                   	push   rbx
  a0f3a0:	77 61                	ja     a0f403 <_IO_stdin_used+0x2f403>
  a0f3a2:	70 47                	jo     a0f3eb <_IO_stdin_used+0x2f3eb>
  a0f3a4:	72 6f                	jb     a0f415 <_IO_stdin_used+0x2f415>
  a0f3a6:	75 70                	jne    a0f418 <_IO_stdin_used+0x2f418>
  a0f3a8:	4e 56                	rex.WRX push rsi
  a0f3aa:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f3ad:	58                   	pop    rax
  a0f3ae:	52                   	push   rdx
  a0f3af:	65 73 65             	gs jae a0f417 <_IO_stdin_used+0x2f417>
  a0f3b2:	74 46                	je     a0f3fa <_IO_stdin_used+0x2f3fa>
  a0f3b4:	72 61                	jb     a0f417 <_IO_stdin_used+0x2f417>
  a0f3b6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f3b7:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
  a0f3ba:	75 6e                	jne    a0f42a <_IO_stdin_used+0x2f42a>
  a0f3bc:	74 4e                	je     a0f40c <_IO_stdin_used+0x2f40c>
  a0f3be:	56                   	push   rsi
  a0f3bf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f3c2:	58                   	pop    rax
  a0f3c3:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  a0f3c5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f3c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f3c7:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a0f3ca:	65 4d                	gs rex.WRB
  a0f3cc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a0f3ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f3cf:	72 79                	jb     a0f44a <_IO_stdin_used+0x2f44a>
  a0f3d1:	4e 56                	rex.WRX push rsi
  a0f3d3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f3d6:	58                   	pop    rax
  a0f3d7:	46 72 65             	rex.RX jb a0f43f <_IO_stdin_used+0x2f43f>
  a0f3da:	65 4d                	gs rex.WRB
  a0f3dc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a0f3de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f3df:	72 79                	jb     a0f45a <_IO_stdin_used+0x2f45a>
  a0f3e1:	4e 56                	rex.WRX push rsi
  a0f3e3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f3e6:	58                   	pop    rax
  a0f3e7:	42 69 6e 64 56 69 64 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x65646956
  a0f3ee:	65 
  a0f3ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f3f0:	43 61                	rex.XB (bad) 
  a0f3f2:	70 74                	jo     a0f468 <_IO_stdin_used+0x2f468>
  a0f3f4:	75 72                	jne    a0f468 <_IO_stdin_used+0x2f468>
  a0f3f6:	65 44                	gs rex.R
  a0f3f8:	65 76 69             	gs jbe a0f464 <_IO_stdin_used+0x2f464>
  a0f3fb:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a0f3fe:	56                   	push   rsi
  a0f3ff:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f402:	58                   	pop    rax
  a0f403:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a0f405:	75 6d                	jne    a0f474 <_IO_stdin_used+0x2f474>
  a0f407:	65 72 61             	gs jb  a0f46b <_IO_stdin_used+0x2f46b>
  a0f40a:	74 65                	je     a0f471 <_IO_stdin_used+0x2f471>
  a0f40c:	56                   	push   rsi
  a0f40d:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
  a0f414:	74 
  a0f415:	75 72                	jne    a0f489 <_IO_stdin_used+0x2f489>
  a0f417:	65 44                	gs rex.R
  a0f419:	65 76 69             	gs jbe a0f485 <_IO_stdin_used+0x2f485>
  a0f41c:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  a0f41f:	4e 56                	rex.WRX push rsi
  a0f421:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f424:	58                   	pop    rax
  a0f425:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a0f427:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
  a0f42a:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
  a0f431:	74 
  a0f432:	75 72                	jne    a0f4a6 <_IO_stdin_used+0x2f4a6>
  a0f434:	65 44                	gs rex.R
  a0f436:	65 76 69             	gs jbe a0f4a2 <_IO_stdin_used+0x2f4a2>
  a0f439:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a0f43c:	56                   	push   rsi
  a0f43d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f440:	58                   	pop    rax
  a0f441:	51                   	push   rcx
  a0f442:	75 65                	jne    a0f4a9 <_IO_stdin_used+0x2f4a9>
  a0f444:	72 79                	jb     a0f4bf <_IO_stdin_used+0x2f4bf>
  a0f446:	56                   	push   rsi
  a0f447:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
  a0f44e:	74 
  a0f44f:	75 72                	jne    a0f4c3 <_IO_stdin_used+0x2f4c3>
  a0f451:	65 44                	gs rex.R
  a0f453:	65 76 69             	gs jbe a0f4bf <_IO_stdin_used+0x2f4bf>
  a0f456:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a0f459:	56                   	push   rsi
  a0f45a:	00 00                	add    BYTE PTR [rax],al
  a0f45c:	00 00                	add    BYTE PTR [rax],al
  a0f45e:	00 00                	add    BYTE PTR [rax],al
  a0f460:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f462:	58                   	pop    rax
  a0f463:	52                   	push   rdx
  a0f464:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f466:	65 61                	gs (bad) 
  a0f468:	73 65                	jae    a0f4cf <_IO_stdin_used+0x2f4cf>
  a0f46a:	56                   	push   rsi
  a0f46b:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
  a0f472:	74 
  a0f473:	75 72                	jne    a0f4e7 <_IO_stdin_used+0x2f4e7>
  a0f475:	65 44                	gs rex.R
  a0f477:	65 76 69             	gs jbe a0f4e3 <_IO_stdin_used+0x2f4e3>
  a0f47a:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a0f47d:	56                   	push   rsi
  a0f47e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f481:	58                   	pop    rax
  a0f482:	42 69 6e 64 56 69 64 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x65646956
  a0f489:	65 
  a0f48a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f48b:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a0f48d:	61                   	(bad)  
  a0f48e:	67 65 4e 56          	addr32 gs rex.WRX push rsi
  a0f492:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f495:	58                   	pop    rax
  a0f496:	47                   	rex.RXB
  a0f497:	65 74 56             	gs je  a0f4f0 <_IO_stdin_used+0x2f4f0>
  a0f49a:	69 64 65 6f 44 65 76 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69766544
  a0f4a1:	69 
  a0f4a2:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a0f4a5:	56                   	push   rsi
  a0f4a6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f4a9:	58                   	pop    rax
  a0f4aa:	47                   	rex.RXB
  a0f4ab:	65 74 56             	gs je  a0f504 <_IO_stdin_used+0x2f504>
  a0f4ae:	69 64 65 6f 49 6e 66 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x6f666e49
  a0f4b5:	6f 
  a0f4b6:	4e 56                	rex.WRX push rsi
  a0f4b8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f4bb:	58                   	pop    rax
  a0f4bc:	52                   	push   rdx
  a0f4bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f4bf:	65 61                	gs (bad) 
  a0f4c1:	73 65                	jae    a0f528 <_IO_stdin_used+0x2f528>
  a0f4c3:	56                   	push   rsi
  a0f4c4:	69 64 65 6f 44 65 76 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69766544
  a0f4cb:	69 
  a0f4cc:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a0f4cf:	56                   	push   rsi
  a0f4d0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f4d3:	58                   	pop    rax
  a0f4d4:	52                   	push   rdx
  a0f4d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f4d7:	65 61                	gs (bad) 
  a0f4d9:	73 65                	jae    a0f540 <_IO_stdin_used+0x2f540>
  a0f4db:	56                   	push   rsi
  a0f4dc:	69 64 65 6f 49 6d 61 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x67616d49
  a0f4e3:	67 
  a0f4e4:	65 4e 56             	gs rex.WRX push rsi
  a0f4e7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f4ea:	58                   	pop    rax
  a0f4eb:	53                   	push   rbx
  a0f4ec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0f4ee:	64 50                	fs push rax
  a0f4f0:	62                   	(bad)  
  a0f4f1:	75 66                	jne    a0f559 <_IO_stdin_used+0x2f559>
  a0f4f3:	66 65 72 54          	data16 gs jb a0f54b <_IO_stdin_used+0x2f54b>
  a0f4f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f4f8:	56                   	push   rsi
  a0f4f9:	69 64 65 6f 4e 56 00 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x6700564e
  a0f500:	67 
  a0f501:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f502:	58                   	pop    rax
  a0f503:	47                   	rex.RXB
  a0f504:	65 74 4d             	gs je  a0f554 <_IO_stdin_used+0x2f554>
  a0f507:	73 63                	jae    a0f56c <_IO_stdin_used+0x2f56c>
  a0f509:	52                   	push   rdx
  a0f50a:	61                   	(bad)  
  a0f50b:	74 65                	je     a0f572 <_IO_stdin_used+0x2f572>
  a0f50d:	4f                   	rex.WRXB
  a0f50e:	4d                   	rex.WRB
  a0f50f:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a0f513:	58                   	pop    rax
  a0f514:	47                   	rex.RXB
  a0f515:	65 74 53             	gs je  a0f56b <_IO_stdin_used+0x2f56b>
  a0f518:	79 6e                	jns    a0f588 <_IO_stdin_used+0x2f588>
  a0f51a:	63 56 61             	movsxd edx,DWORD PTR [rsi+0x61]
  a0f51d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f51e:	75 65                	jne    a0f585 <_IO_stdin_used+0x2f585>
  a0f520:	73 4f                	jae    a0f571 <_IO_stdin_used+0x2f571>
  a0f522:	4d                   	rex.WRB
  a0f523:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a0f527:	58                   	pop    rax
  a0f528:	53                   	push   rbx
  a0f529:	77 61                	ja     a0f58c <_IO_stdin_used+0x2f58c>
  a0f52b:	70 42                	jo     a0f56f <_IO_stdin_used+0x2f56f>
  a0f52d:	75 66                	jne    a0f595 <_IO_stdin_used+0x2f595>
  a0f52f:	66 65 72 73          	data16 gs jb a0f5a6 <_IO_stdin_used+0x2f5a6>
  a0f533:	4d 73 63             	rex.WRB jae a0f599 <_IO_stdin_used+0x2f599>
  a0f536:	4f                   	rex.WRXB
  a0f537:	4d                   	rex.WRB
  a0f538:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a0f53c:	58                   	pop    rax
  a0f53d:	57                   	push   rdi
  a0f53e:	61                   	(bad)  
  a0f53f:	69 74 46 6f 72 4d 73 	imul   esi,DWORD PTR [rsi+rax*2+0x6f],0x63734d72
  a0f546:	63 
  a0f547:	4f                   	rex.WRXB
  a0f548:	4d                   	rex.WRB
  a0f549:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a0f54d:	58                   	pop    rax
  a0f54e:	57                   	push   rdi
  a0f54f:	61                   	(bad)  
  a0f550:	69 74 46 6f 72 53 62 	imul   esi,DWORD PTR [rsi+rax*2+0x6f],0x63625372
  a0f557:	63 
  a0f558:	4f                   	rex.WRXB
  a0f559:	4d                   	rex.WRB
  a0f55a:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a0f55e:	58                   	pop    rax
  a0f55f:	43 68 6f 6f 73 65    	rex.XB push 0x65736f6f
  a0f565:	46                   	rex.RX
  a0f566:	42                   	rex.X
  a0f567:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f569:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f56a:	66 69 67 53 47 49    	imul   sp,WORD PTR [rdi+0x53],0x4947
  a0f570:	58                   	pop    rax
  a0f571:	00 00                	add    BYTE PTR [rax],al
  a0f573:	00 00                	add    BYTE PTR [rax],al
  a0f575:	00 00                	add    BYTE PTR [rax],al
  a0f577:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f57a:	58                   	pop    rax
  a0f57b:	43 72 65             	rex.XB jb a0f5e3 <_IO_stdin_used+0x2f5e3>
  a0f57e:	61                   	(bad)  
  a0f57f:	74 65                	je     a0f5e6 <_IO_stdin_used+0x2f5e6>
  a0f581:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f583:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f584:	74 65                	je     a0f5eb <_IO_stdin_used+0x2f5eb>
  a0f586:	78 74                	js     a0f5fc <_IO_stdin_used+0x2f5fc>
  a0f588:	57                   	push   rdi
  a0f589:	69 74 68 43 6f 6e 66 	imul   esi,DWORD PTR [rax+rbp*2+0x43],0x69666e6f
  a0f590:	69 
  a0f591:	67 53                	addr32 push rbx
  a0f593:	47                   	rex.RXB
  a0f594:	49 58                	rex.WB pop r8
  a0f596:	00 00                	add    BYTE PTR [rax],al
  a0f598:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f59a:	58                   	pop    rax
  a0f59b:	43 72 65             	rex.XB jb a0f603 <_IO_stdin_used+0x2f603>
  a0f59e:	61                   	(bad)  
  a0f59f:	74 65                	je     a0f606 <_IO_stdin_used+0x2f606>
  a0f5a1:	47                   	rex.RXB
  a0f5a2:	4c 58                	rex.WR pop rax
  a0f5a4:	50                   	push   rax
  a0f5a5:	69 78 6d 61 70 57 69 	imul   edi,DWORD PTR [rax+0x6d],0x69577061
  a0f5ac:	74 68                	je     a0f616 <_IO_stdin_used+0x2f616>
  a0f5ae:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f5b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f5b1:	66 69 67 53 47 49    	imul   sp,WORD PTR [rdi+0x53],0x4947
  a0f5b7:	58                   	pop    rax
  a0f5b8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f5bb:	58                   	pop    rax
  a0f5bc:	47                   	rex.RXB
  a0f5bd:	65 74 46             	gs je  a0f606 <_IO_stdin_used+0x2f606>
  a0f5c0:	42                   	rex.X
  a0f5c1:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f5c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f5c4:	66 69 67 41 74 74    	imul   sp,WORD PTR [rdi+0x41],0x7474
  a0f5ca:	72 69                	jb     a0f635 <_IO_stdin_used+0x2f635>
  a0f5cc:	62 53 47 49 58       	(bad)
  a0f5d1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f5d4:	58                   	pop    rax
  a0f5d5:	47                   	rex.RXB
  a0f5d6:	65 74 46             	gs je  a0f61f <_IO_stdin_used+0x2f61f>
  a0f5d9:	42                   	rex.X
  a0f5da:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f5dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f5dd:	66 69 67 46 72 6f    	imul   sp,WORD PTR [rdi+0x46],0x6f72
  a0f5e3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f5e4:	56                   	push   rsi
  a0f5e5:	69 73 75 61 6c 53 47 	imul   esi,DWORD PTR [rbx+0x75],0x47536c61
  a0f5ec:	49 58                	rex.WB pop r8
  a0f5ee:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f5f1:	58                   	pop    rax
  a0f5f2:	47                   	rex.RXB
  a0f5f3:	65 74 56             	gs je  a0f64c <_IO_stdin_used+0x2f64c>
  a0f5f6:	69 73 75 61 6c 46 72 	imul   esi,DWORD PTR [rbx+0x75],0x72466c61
  a0f5fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f5fe:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f5ff:	46                   	rex.RX
  a0f600:	42                   	rex.X
  a0f601:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0f603:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f604:	66 69 67 53 47 49    	imul   sp,WORD PTR [rdi+0x53],0x4947
  a0f60a:	58                   	pop    rax
  a0f60b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f60e:	58                   	pop    rax
  a0f60f:	42 69 6e 64 48 79 70 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x65707948
  a0f616:	65 
  a0f617:	72 70                	jb     a0f689 <_IO_stdin_used+0x2f689>
  a0f619:	69 70 65 53 47 49 58 	imul   esi,DWORD PTR [rax+0x65],0x58494753
  a0f620:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f623:	58                   	pop    rax
  a0f624:	44                   	rex.R
  a0f625:	65 73 74             	gs jae a0f69c <_IO_stdin_used+0x2f69c>
  a0f628:	72 6f                	jb     a0f699 <_IO_stdin_used+0x2f699>
  a0f62a:	79 48                	jns    a0f674 <_IO_stdin_used+0x2f674>
  a0f62c:	79 70                	jns    a0f69e <_IO_stdin_used+0x2f69e>
  a0f62e:	65 72 70             	gs jb  a0f6a1 <_IO_stdin_used+0x2f6a1>
  a0f631:	69 70 65 43 6f 6e 66 	imul   esi,DWORD PTR [rax+0x65],0x666e6f43
  a0f638:	69 67 53 47 49 58 00 	imul   esp,DWORD PTR [rdi+0x53],0x584947
  a0f63f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f641:	58                   	pop    rax
  a0f642:	48 79 70             	rex.W jns a0f6b5 <_IO_stdin_used+0x2f6b5>
  a0f645:	65 72 70             	gs jb  a0f6b8 <_IO_stdin_used+0x2f6b8>
  a0f648:	69 70 65 41 74 74 72 	imul   esi,DWORD PTR [rax+0x65],0x72747441
  a0f64f:	69 62 53 47 49 58 00 	imul   esp,DWORD PTR [rdx+0x53],0x584947
  a0f656:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f658:	58                   	pop    rax
  a0f659:	48 79 70             	rex.W jns a0f6cc <_IO_stdin_used+0x2f6cc>
  a0f65c:	65 72 70             	gs jb  a0f6cf <_IO_stdin_used+0x2f6cf>
  a0f65f:	69 70 65 43 6f 6e 66 	imul   esi,DWORD PTR [rax+0x65],0x666e6f43
  a0f666:	69 67 53 47 49 58 00 	imul   esp,DWORD PTR [rdi+0x53],0x584947
  a0f66d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f66f:	58                   	pop    rax
  a0f670:	51                   	push   rcx
  a0f671:	75 65                	jne    a0f6d8 <_IO_stdin_used+0x2f6d8>
  a0f673:	72 79                	jb     a0f6ee <_IO_stdin_used+0x2f6ee>
  a0f675:	48 79 70             	rex.W jns a0f6e8 <_IO_stdin_used+0x2f6e8>
  a0f678:	65 72 70             	gs jb  a0f6eb <_IO_stdin_used+0x2f6eb>
  a0f67b:	69 70 65 41 74 74 72 	imul   esi,DWORD PTR [rax+0x65],0x72747441
  a0f682:	69 62 53 47 49 58 00 	imul   esp,DWORD PTR [rdx+0x53],0x584947
  a0f689:	00 00                	add    BYTE PTR [rax],al
  a0f68b:	00 00                	add    BYTE PTR [rax],al
  a0f68d:	00 00                	add    BYTE PTR [rax],al
  a0f68f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f692:	58                   	pop    rax
  a0f693:	51                   	push   rcx
  a0f694:	75 65                	jne    a0f6fb <_IO_stdin_used+0x2f6fb>
  a0f696:	72 79                	jb     a0f711 <_IO_stdin_used+0x2f711>
  a0f698:	48 79 70             	rex.W jns a0f70b <_IO_stdin_used+0x2f70b>
  a0f69b:	65 72 70             	gs jb  a0f70e <_IO_stdin_used+0x2f70e>
  a0f69e:	69 70 65 42 65 73 74 	imul   esi,DWORD PTR [rax+0x65],0x74736542
  a0f6a5:	41 74 74             	rex.B je a0f71c <_IO_stdin_used+0x2f71c>
  a0f6a8:	72 69                	jb     a0f713 <_IO_stdin_used+0x2f713>
  a0f6aa:	62 53 47 49 58       	(bad)
  a0f6af:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f6b2:	58                   	pop    rax
  a0f6b3:	51                   	push   rcx
  a0f6b4:	75 65                	jne    a0f71b <_IO_stdin_used+0x2f71b>
  a0f6b6:	72 79                	jb     a0f731 <_IO_stdin_used+0x2f731>
  a0f6b8:	48 79 70             	rex.W jns a0f72b <_IO_stdin_used+0x2f72b>
  a0f6bb:	65 72 70             	gs jb  a0f72e <_IO_stdin_used+0x2f72e>
  a0f6be:	69 70 65 43 6f 6e 66 	imul   esi,DWORD PTR [rax+0x65],0x666e6f43
  a0f6c5:	69 67 53 47 49 58 00 	imul   esp,DWORD PTR [rdi+0x53],0x584947
  a0f6cc:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0f6ce:	58                   	pop    rax
  a0f6cf:	51                   	push   rcx
  a0f6d0:	75 65                	jne    a0f737 <_IO_stdin_used+0x2f737>
  a0f6d2:	72 79                	jb     a0f74d <_IO_stdin_used+0x2f74d>
  a0f6d4:	48 79 70             	rex.W jns a0f747 <_IO_stdin_used+0x2f747>
  a0f6d7:	65 72 70             	gs jb  a0f74a <_IO_stdin_used+0x2f74a>
  a0f6da:	69 70 65 4e 65 74 77 	imul   esi,DWORD PTR [rax+0x65],0x7774654e
  a0f6e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f6e2:	72 6b                	jb     a0f74f <_IO_stdin_used+0x2f74f>
  a0f6e4:	53                   	push   rbx
  a0f6e5:	47                   	rex.RXB
  a0f6e6:	49 58                	rex.WB pop r8
  a0f6e8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f6eb:	58                   	pop    rax
  a0f6ec:	43 72 65             	rex.XB jb a0f754 <_IO_stdin_used+0x2f754>
  a0f6ef:	61                   	(bad)  
  a0f6f0:	74 65                	je     a0f757 <_IO_stdin_used+0x2f757>
  a0f6f2:	47                   	rex.RXB
  a0f6f3:	4c 58                	rex.WR pop rax
  a0f6f5:	50                   	push   rax
  a0f6f6:	62                   	(bad)  
  a0f6f7:	75 66                	jne    a0f75f <_IO_stdin_used+0x2f75f>
  a0f6f9:	66 65 72 53          	data16 gs jb a0f750 <_IO_stdin_used+0x2f750>
  a0f6fd:	47                   	rex.RXB
  a0f6fe:	49 58                	rex.WB pop r8
  a0f700:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f703:	58                   	pop    rax
  a0f704:	44                   	rex.R
  a0f705:	65 73 74             	gs jae a0f77c <_IO_stdin_used+0x2f77c>
  a0f708:	72 6f                	jb     a0f779 <_IO_stdin_used+0x2f779>
  a0f70a:	79 47                	jns    a0f753 <_IO_stdin_used+0x2f753>
  a0f70c:	4c 58                	rex.WR pop rax
  a0f70e:	50                   	push   rax
  a0f70f:	62                   	(bad)  
  a0f710:	75 66                	jne    a0f778 <_IO_stdin_used+0x2f778>
  a0f712:	66 65 72 53          	data16 gs jb a0f769 <_IO_stdin_used+0x2f769>
  a0f716:	47                   	rex.RXB
  a0f717:	49 58                	rex.WB pop r8
  a0f719:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f71c:	58                   	pop    rax
  a0f71d:	47                   	rex.RXB
  a0f71e:	65 74 53             	gs je  a0f774 <_IO_stdin_used+0x2f774>
  a0f721:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f723:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  a0f728:	45 76 65             	rex.RB jbe a0f790 <_IO_stdin_used+0x2f790>
  a0f72b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f72c:	74 53                	je     a0f781 <_IO_stdin_used+0x2f781>
  a0f72e:	47                   	rex.RXB
  a0f72f:	49 58                	rex.WB pop r8
  a0f731:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f734:	58                   	pop    rax
  a0f735:	51                   	push   rcx
  a0f736:	75 65                	jne    a0f79d <_IO_stdin_used+0x2f79d>
  a0f738:	72 79                	jb     a0f7b3 <_IO_stdin_used+0x2f7b3>
  a0f73a:	47                   	rex.RXB
  a0f73b:	4c 58                	rex.WR pop rax
  a0f73d:	50                   	push   rax
  a0f73e:	62                   	(bad)  
  a0f73f:	75 66                	jne    a0f7a7 <_IO_stdin_used+0x2f7a7>
  a0f741:	66 65 72 53          	data16 gs jb a0f798 <_IO_stdin_used+0x2f798>
  a0f745:	47                   	rex.RXB
  a0f746:	49 58                	rex.WB pop r8
  a0f748:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f74b:	58                   	pop    rax
  a0f74c:	53                   	push   rbx
  a0f74d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f74f:	65 63 74 45 76       	movsxd esi,DWORD PTR gs:[rbp+rax*2+0x76]
  a0f754:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0f756:	74 53                	je     a0f7ab <_IO_stdin_used+0x2f7ab>
  a0f758:	47                   	rex.RXB
  a0f759:	49 58                	rex.WB pop r8
  a0f75b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f75e:	58                   	pop    rax
  a0f75f:	42 69 6e 64 53 77 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x70617753
  a0f766:	70 
  a0f767:	42 61                	rex.X (bad) 
  a0f769:	72 72                	jb     a0f7dd <_IO_stdin_used+0x2f7dd>
  a0f76b:	69 65 72 53 47 49 58 	imul   esp,DWORD PTR [rbp+0x72],0x58494753
  a0f772:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f775:	58                   	pop    rax
  a0f776:	51                   	push   rcx
  a0f777:	75 65                	jne    a0f7de <_IO_stdin_used+0x2f7de>
  a0f779:	72 79                	jb     a0f7f4 <_IO_stdin_used+0x2f7f4>
  a0f77b:	4d 61                	rex.WRB (bad) 
  a0f77d:	78 53                	js     a0f7d2 <_IO_stdin_used+0x2f7d2>
  a0f77f:	77 61                	ja     a0f7e2 <_IO_stdin_used+0x2f7e2>
  a0f781:	70 42                	jo     a0f7c5 <_IO_stdin_used+0x2f7c5>
  a0f783:	61                   	(bad)  
  a0f784:	72 72                	jb     a0f7f8 <_IO_stdin_used+0x2f7f8>
  a0f786:	69 65 72 73 53 47 49 	imul   esp,DWORD PTR [rbp+0x72],0x49475373
  a0f78d:	58                   	pop    rax
  a0f78e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f791:	58                   	pop    rax
  a0f792:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a0f794:	69 6e 53 77 61 70 47 	imul   ebp,DWORD PTR [rsi+0x53],0x47706177
  a0f79b:	72 6f                	jb     a0f80c <_IO_stdin_used+0x2f80c>
  a0f79d:	75 70                	jne    a0f80f <_IO_stdin_used+0x2f80f>
  a0f79f:	53                   	push   rbx
  a0f7a0:	47                   	rex.RXB
  a0f7a1:	49 58                	rex.WB pop r8
  a0f7a3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f7a6:	58                   	pop    rax
  a0f7a7:	42 69 6e 64 43 68 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x6e616843
  a0f7ae:	6e 
  a0f7af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f7b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f7b2:	54                   	push   rsp
  a0f7b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f7b4:	57                   	push   rdi
  a0f7b5:	69 6e 64 6f 77 53 47 	imul   ebp,DWORD PTR [rsi+0x64],0x4753776f
  a0f7bc:	49 58                	rex.WB pop r8
  a0f7be:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f7c1:	58                   	pop    rax
  a0f7c2:	43 68 61 6e 6e 65    	rex.XB push 0x656e6e61
  a0f7c8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f7c9:	52                   	push   rdx
  a0f7ca:	65 63 74 53 47       	movsxd esi,DWORD PTR gs:[rbx+rdx*2+0x47]
  a0f7cf:	49 58                	rex.WB pop r8
  a0f7d1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f7d4:	58                   	pop    rax
  a0f7d5:	43 68 61 6e 6e 65    	rex.XB push 0x656e6e61
  a0f7db:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f7dc:	52                   	push   rdx
  a0f7dd:	65 63 74 53 79       	movsxd esi,DWORD PTR gs:[rbx+rdx*2+0x79]
  a0f7e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f7e3:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
  a0f7e6:	49 58                	rex.WB pop r8
  a0f7e8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f7eb:	58                   	pop    rax
  a0f7ec:	51                   	push   rcx
  a0f7ed:	75 65                	jne    a0f854 <_IO_stdin_used+0x2f854>
  a0f7ef:	72 79                	jb     a0f86a <_IO_stdin_used+0x2f86a>
  a0f7f1:	43 68 61 6e 6e 65    	rex.XB push 0x656e6e61
  a0f7f7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f7f8:	44                   	rex.R
  a0f7f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0f7fb:	74 61                	je     a0f85e <_IO_stdin_used+0x2f85e>
  a0f7fd:	73 53                	jae    a0f852 <_IO_stdin_used+0x2f852>
  a0f7ff:	47                   	rex.RXB
  a0f800:	49 58                	rex.WB pop r8
  a0f802:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f805:	58                   	pop    rax
  a0f806:	51                   	push   rcx
  a0f807:	75 65                	jne    a0f86e <_IO_stdin_used+0x2f86e>
  a0f809:	72 79                	jb     a0f884 <_IO_stdin_used+0x2f884>
  a0f80b:	43 68 61 6e 6e 65    	rex.XB push 0x656e6e61
  a0f811:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f812:	52                   	push   rdx
  a0f813:	65 63 74 53 47       	movsxd esi,DWORD PTR gs:[rbx+rdx*2+0x47]
  a0f818:	49 58                	rex.WB pop r8
  a0f81a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0f81d:	58                   	pop    rax
  a0f81e:	43 75 73             	rex.XB jne a0f894 <_IO_stdin_used+0x2f894>
  a0f821:	68 69 6f 6e 53       	push   0x536e6f69
  a0f826:	47                   	rex.RXB
  a0f827:	49 00 67 6c          	rex.WB add BYTE PTR [r15+0x6c],spl
  a0f82b:	58                   	pop    rax
  a0f82c:	47                   	rex.RXB
  a0f82d:	65 74 43             	gs je  a0f873 <_IO_stdin_used+0x2f873>
  a0f830:	75 72                	jne    a0f8a4 <_IO_stdin_used+0x2f8a4>
  a0f832:	72 65                	jb     a0f899 <_IO_stdin_used+0x2f899>
  a0f834:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f835:	74 52                	je     a0f889 <_IO_stdin_used+0x2f889>
  a0f837:	65 61                	gs (bad) 
  a0f839:	64 44 72 61          	fs rex.R jb a0f89e <_IO_stdin_used+0x2f89e>
  a0f83d:	77 61                	ja     a0f8a0 <_IO_stdin_used+0x2f8a0>
  a0f83f:	62                   	(bad)  
  a0f840:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f841:	65 53                	gs push rbx
  a0f843:	47                   	rex.RXB
  a0f844:	49 00 67 6c          	rex.WB add BYTE PTR [r15+0x6c],spl
  a0f848:	58                   	pop    rax
  a0f849:	4d 61                	rex.WRB (bad) 
  a0f84b:	6b 65 43 75          	imul   esp,DWORD PTR [rbp+0x43],0x75
  a0f84f:	72 72                	jb     a0f8c3 <_IO_stdin_used+0x2f8c3>
  a0f851:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0f853:	74 52                	je     a0f8a7 <_IO_stdin_used+0x2f8a7>
  a0f855:	65 61                	gs (bad) 
  a0f857:	64 53                	fs push rbx
  a0f859:	47                   	rex.RXB
  a0f85a:	49 00 67 6c          	rex.WB add BYTE PTR [r15+0x6c],spl
  a0f85e:	58                   	pop    rax
  a0f85f:	53                   	push   rbx
  a0f860:	77 61                	ja     a0f8c3 <_IO_stdin_used+0x2f8c3>
  a0f862:	70 49                	jo     a0f8ad <_IO_stdin_used+0x2f8ad>
  a0f864:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f865:	74 65                	je     a0f8cc <_IO_stdin_used+0x2f8cc>
  a0f867:	72 76                	jb     a0f8df <_IO_stdin_used+0x2f8df>
  a0f869:	61                   	(bad)  
  a0f86a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f86b:	53                   	push   rbx
  a0f86c:	47                   	rex.RXB
  a0f86d:	49 00 67 6c          	rex.WB add BYTE PTR [r15+0x6c],spl
  a0f871:	58                   	pop    rax
  a0f872:	47                   	rex.RXB
  a0f873:	65 74 56             	gs je  a0f8cc <_IO_stdin_used+0x2f8cc>
  a0f876:	69 64 65 6f 53 79 6e 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x636e7953
  a0f87d:	63 
  a0f87e:	53                   	push   rbx
  a0f87f:	47                   	rex.RXB
  a0f880:	49 00 67 6c          	rex.WB add BYTE PTR [r15+0x6c],spl
  a0f884:	58                   	pop    rax
  a0f885:	57                   	push   rdi
  a0f886:	61                   	(bad)  
  a0f887:	69 74 56 69 64 65 6f 	imul   esi,DWORD PTR [rsi+rdx*2+0x69],0x536f6564
  a0f88e:	53 
  a0f88f:	79 6e                	jns    a0f8ff <_IO_stdin_used+0x2f8ff>
  a0f891:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
  a0f894:	49 00 67 6c          	rex.WB add BYTE PTR [r15+0x6c],spl
  a0f898:	58                   	pop    rax
  a0f899:	47                   	rex.RXB
  a0f89a:	65 74 54             	gs je  a0f8f1 <_IO_stdin_used+0x2f8f1>
  a0f89d:	72 61                	jb     a0f900 <_IO_stdin_used+0x2f900>
  a0f89f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f8a0:	73 70                	jae    a0f912 <_IO_stdin_used+0x2f912>
  a0f8a2:	61                   	(bad)  
  a0f8a3:	72 65                	jb     a0f90a <_IO_stdin_used+0x2f90a>
  a0f8a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f8a6:	74 49                	je     a0f8f1 <_IO_stdin_used+0x2f8f1>
  a0f8a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f8a9:	64 65 78 53          	fs gs js a0f900 <_IO_stdin_used+0x2f900>
  a0f8ad:	55                   	push   rbp
  a0f8ae:	4e 00 67 6c          	rex.WRX add BYTE PTR [rdi+0x6c],r12b
  a0f8b2:	58                   	pop    rax
  a0f8b3:	47                   	rex.RXB
  a0f8b4:	65 74 56             	gs je  a0f90d <_IO_stdin_used+0x2f90d>
  a0f8b7:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
  a0f8be:	69 
  a0f8bf:	7a 65                	jp     a0f926 <_IO_stdin_used+0x2f926>
  a0f8c1:	53                   	push   rbx
  a0f8c2:	55                   	push   rbp
  a0f8c3:	4e 00 67 6c          	rex.WRX add BYTE PTR [rdi+0x6c],r12b
  a0f8c7:	58                   	pop    rax
  a0f8c8:	56                   	push   rsi
  a0f8c9:	69 64 65 6f 52 65 73 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x69736552
  a0f8d0:	69 
  a0f8d1:	7a 65                	jp     a0f938 <_IO_stdin_used+0x2f938>
  a0f8d3:	53                   	push   rbx
  a0f8d4:	55                   	push   rbp
  a0f8d5:	4e 00 47 4c          	rex.WRX add BYTE PTR [rdi+0x4c],r8b
  a0f8d9:	58                   	pop    rax
  a0f8da:	5f                   	pop    rdi
  a0f8db:	33 44 46 58          	xor    eax,DWORD PTR [rsi+rax*2+0x58]
  a0f8df:	5f                   	pop    rdi
  a0f8e0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f8e1:	75 6c                	jne    a0f94f <_IO_stdin_used+0x2f94f>
  a0f8e3:	74 69                	je     a0f94e <_IO_stdin_used+0x2f94e>
  a0f8e5:	73 61                	jae    a0f948 <_IO_stdin_used+0x2f948>
  a0f8e7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f8e8:	70 6c                	jo     a0f956 <_IO_stdin_used+0x2f956>
  a0f8ea:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0f8ee:	58                   	pop    rax
  a0f8ef:	5f                   	pop    rdi
  a0f8f0:	41                   	rex.B
  a0f8f1:	4d                   	rex.WRB
  a0f8f2:	44 5f                	rex.R pop rdi
  a0f8f4:	67 70 75             	addr32 jo a0f96c <_IO_stdin_used+0x2f96c>
  a0f8f7:	5f                   	pop    rdi
  a0f8f8:	61                   	(bad)  
  a0f8f9:	73 73                	jae    a0f96e <_IO_stdin_used+0x2f96e>
  a0f8fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f8fc:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  a0f8ff:	74 69                	je     a0f96a <_IO_stdin_used+0x2f96a>
  a0f901:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f902:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0f903:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0f906:	58                   	pop    rax
  a0f907:	5f                   	pop    rdi
  a0f908:	41 52                	push   r10
  a0f90a:	42 5f                	rex.X pop rdi
  a0f90c:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a0f90f:	61                   	(bad)  
  a0f910:	74 65                	je     a0f977 <_IO_stdin_used+0x2f977>
  a0f912:	5f                   	pop    rdi
  a0f913:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0f916:	74 65                	je     a0f97d <_IO_stdin_used+0x2f97d>
  a0f918:	78 74                	js     a0f98e <_IO_stdin_used+0x2f98e>
  a0f91a:	00 00                	add    BYTE PTR [rax],al
  a0f91c:	00 00                	add    BYTE PTR [rax],al
  a0f91e:	00 00                	add    BYTE PTR [rax],al
  a0f920:	47                   	rex.RXB
  a0f921:	4c 58                	rex.WR pop rax
  a0f923:	5f                   	pop    rdi
  a0f924:	41 52                	push   r10
  a0f926:	42 5f                	rex.X pop rdi
  a0f928:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a0f92b:	61                   	(bad)  
  a0f92c:	74 65                	je     a0f993 <_IO_stdin_used+0x2f993>
  a0f92e:	5f                   	pop    rdi
  a0f92f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0f932:	74 65                	je     a0f999 <_IO_stdin_used+0x2f999>
  a0f934:	78 74                	js     a0f9aa <_IO_stdin_used+0x2f9aa>
  a0f936:	5f                   	pop    rdi
  a0f937:	70 72                	jo     a0f9ab <_IO_stdin_used+0x2f9ab>
  a0f939:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f93a:	66 69 6c 65 00 00 47 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x4700
  a0f941:	4c 58                	rex.WR pop rax
  a0f943:	5f                   	pop    rdi
  a0f944:	41 52                	push   r10
  a0f946:	42 5f                	rex.X pop rdi
  a0f948:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a0f94b:	61                   	(bad)  
  a0f94c:	74 65                	je     a0f9b3 <_IO_stdin_used+0x2f9b3>
  a0f94e:	5f                   	pop    rdi
  a0f94f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0f952:	74 65                	je     a0f9b9 <_IO_stdin_used+0x2f9b9>
  a0f954:	78 74                	js     a0f9ca <_IO_stdin_used+0x2f9ca>
  a0f956:	5f                   	pop    rdi
  a0f957:	72 6f                	jb     a0f9c8 <_IO_stdin_used+0x2f9c8>
  a0f959:	62                   	(bad)  
  a0f95a:	75 73                	jne    a0f9cf <_IO_stdin_used+0x2f9cf>
  a0f95c:	74 6e                	je     a0f9cc <_IO_stdin_used+0x2f9cc>
  a0f95e:	65 73 73             	gs jae a0f9d4 <_IO_stdin_used+0x2f9d4>
  a0f961:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0f964:	58                   	pop    rax
  a0f965:	5f                   	pop    rdi
  a0f966:	41 52                	push   r10
  a0f968:	42 5f                	rex.X pop rdi
  a0f96a:	66 62 63 6f 6e 66    	(bad)
  a0f970:	69 67 5f 66 6c 6f 61 	imul   esp,DWORD PTR [rdi+0x5f],0x616f6c66
  a0f977:	74 00                	je     a0f979 <_IO_stdin_used+0x2f979>
  a0f979:	47                   	rex.RXB
  a0f97a:	4c 58                	rex.WR pop rax
  a0f97c:	5f                   	pop    rdi
  a0f97d:	41 52                	push   r10
  a0f97f:	42 5f                	rex.X pop rdi
  a0f981:	66 72 61             	data16 jb a0f9e5 <_IO_stdin_used+0x2f9e5>
  a0f984:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f985:	65 62                	gs (bad) 
  a0f987:	75 66                	jne    a0f9ef <_IO_stdin_used+0x2f9ef>
  a0f989:	66 65 72 5f          	data16 gs jb a0f9ec <_IO_stdin_used+0x2f9ec>
  a0f98d:	73 52                	jae    a0f9e1 <_IO_stdin_used+0x2f9e1>
  a0f98f:	47                   	rex.RXB
  a0f990:	42 00 47 4c          	rex.X add BYTE PTR [rdi+0x4c],al
  a0f994:	58                   	pop    rax
  a0f995:	5f                   	pop    rdi
  a0f996:	41 52                	push   r10
  a0f998:	42 5f                	rex.X pop rdi
  a0f99a:	67 65 74 5f          	addr32 gs je a0f9fd <_IO_stdin_used+0x2f9fd>
  a0f99e:	70 72                	jo     a0fa12 <_IO_stdin_used+0x2fa12>
  a0f9a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f9a1:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
  a0f9a4:	64 64 72 65          	fs fs jb a0fa0d <_IO_stdin_used+0x2fa0d>
  a0f9a8:	73 73                	jae    a0fa1d <_IO_stdin_used+0x2fa1d>
  a0f9aa:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0f9ad:	58                   	pop    rax
  a0f9ae:	5f                   	pop    rdi
  a0f9af:	41 52                	push   r10
  a0f9b1:	42 5f                	rex.X pop rdi
  a0f9b3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f9b4:	75 6c                	jne    a0fa22 <_IO_stdin_used+0x2fa22>
  a0f9b6:	74 69                	je     a0fa21 <_IO_stdin_used+0x2fa21>
  a0f9b8:	73 61                	jae    a0fa1b <_IO_stdin_used+0x2fa1b>
  a0f9ba:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0f9bb:	70 6c                	jo     a0fa29 <_IO_stdin_used+0x2fa29>
  a0f9bd:	65 00 00             	add    BYTE PTR gs:[rax],al
  a0f9c0:	47                   	rex.RXB
  a0f9c1:	4c 58                	rex.WR pop rax
  a0f9c3:	5f                   	pop    rdi
  a0f9c4:	41 52                	push   r10
  a0f9c6:	42 5f                	rex.X pop rdi
  a0f9c8:	72 6f                	jb     a0fa39 <_IO_stdin_used+0x2fa39>
  a0f9ca:	62                   	(bad)  
  a0f9cb:	75 73                	jne    a0fa40 <_IO_stdin_used+0x2fa40>
  a0f9cd:	74 6e                	je     a0fa3d <_IO_stdin_used+0x2fa3d>
  a0f9cf:	65 73 73             	gs jae a0fa45 <_IO_stdin_used+0x2fa45>
  a0f9d2:	5f                   	pop    rdi
  a0f9d3:	61                   	(bad)  
  a0f9d4:	70 70                	jo     a0fa46 <_IO_stdin_used+0x2fa46>
  a0f9d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0f9d7:	69 63 61 74 69 6f 6e 	imul   esp,DWORD PTR [rbx+0x61],0x6e6f6974
  a0f9de:	5f                   	pop    rdi
  a0f9df:	69 73 6f 6c 61 74 69 	imul   esi,DWORD PTR [rbx+0x6f],0x6974616c
  a0f9e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0f9e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
	...
  a0f9f0:	47                   	rex.RXB
  a0f9f1:	4c 58                	rex.WR pop rax
  a0f9f3:	5f                   	pop    rdi
  a0f9f4:	41 52                	push   r10
  a0f9f6:	42 5f                	rex.X pop rdi
  a0f9f8:	72 6f                	jb     a0fa69 <_IO_stdin_used+0x2fa69>
  a0f9fa:	62                   	(bad)  
  a0f9fb:	75 73                	jne    a0fa70 <_IO_stdin_used+0x2fa70>
  a0f9fd:	74 6e                	je     a0fa6d <_IO_stdin_used+0x2fa6d>
  a0f9ff:	65 73 73             	gs jae a0fa75 <_IO_stdin_used+0x2fa75>
  a0fa02:	5f                   	pop    rdi
  a0fa03:	73 68                	jae    a0fa6d <_IO_stdin_used+0x2fa6d>
  a0fa05:	61                   	(bad)  
  a0fa06:	72 65                	jb     a0fa6d <_IO_stdin_used+0x2fa6d>
  a0fa08:	5f                   	pop    rdi
  a0fa09:	67 72 6f             	addr32 jb a0fa7b <_IO_stdin_used+0x2fa7b>
  a0fa0c:	75 70                	jne    a0fa7e <_IO_stdin_used+0x2fa7e>
  a0fa0e:	5f                   	pop    rdi
  a0fa0f:	69 73 6f 6c 61 74 69 	imul   esi,DWORD PTR [rbx+0x6f],0x6974616c
  a0fa16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fa17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fa18:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fa1b:	58                   	pop    rax
  a0fa1c:	5f                   	pop    rdi
  a0fa1d:	41 52                	push   r10
  a0fa1f:	42 5f                	rex.X pop rdi
  a0fa21:	76 65                	jbe    a0fa88 <_IO_stdin_used+0x2fa88>
  a0fa23:	72 74                	jb     a0fa99 <_IO_stdin_used+0x2fa99>
  a0fa25:	65 78 5f             	gs js  a0fa87 <_IO_stdin_used+0x2fa87>
  a0fa28:	62                   	(bad)  
  a0fa29:	75 66                	jne    a0fa91 <_IO_stdin_used+0x2fa91>
  a0fa2b:	66 65 72 5f          	data16 gs jb a0fa8e <_IO_stdin_used+0x2fa8e>
  a0fa2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fa30:	62                   	(bad)  
  a0fa31:	6a 65                	push   0x65
  a0fa33:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a0fa37:	4c 58                	rex.WR pop rax
  a0fa39:	5f                   	pop    rdi
  a0fa3a:	41 54                	push   r12
  a0fa3c:	49 5f                	rex.WB pop r15
  a0fa3e:	70 69                	jo     a0faa9 <_IO_stdin_used+0x2faa9>
  a0fa40:	78 65                	js     a0faa7 <_IO_stdin_used+0x2faa7>
  a0fa42:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fa43:	5f                   	pop    rdi
  a0fa44:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a0fa46:	72 6d                	jb     a0fab5 <_IO_stdin_used+0x2fab5>
  a0fa48:	61                   	(bad)  
  a0fa49:	74 5f                	je     a0faaa <_IO_stdin_used+0x2faaa>
  a0fa4b:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0fa4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fa4e:	61                   	(bad)  
  a0fa4f:	74 00                	je     a0fa51 <_IO_stdin_used+0x2fa51>
  a0fa51:	47                   	rex.RXB
  a0fa52:	4c 58                	rex.WR pop rax
  a0fa54:	5f                   	pop    rdi
  a0fa55:	41 54                	push   r12
  a0fa57:	49 5f                	rex.WB pop r15
  a0fa59:	72 65                	jb     a0fac0 <_IO_stdin_used+0x2fac0>
  a0fa5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fa5c:	64 65 72 5f          	fs gs jb a0fabf <_IO_stdin_used+0x2fabf>
  a0fa60:	74 65                	je     a0fac7 <_IO_stdin_used+0x2fac7>
  a0fa62:	78 74                	js     a0fad8 <_IO_stdin_used+0x2fad8>
  a0fa64:	75 72                	jne    a0fad8 <_IO_stdin_used+0x2fad8>
  a0fa66:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0fa6a:	58                   	pop    rax
  a0fa6b:	5f                   	pop    rdi
  a0fa6c:	45 58                	rex.RB pop r8
  a0fa6e:	54                   	push   rsp
  a0fa6f:	5f                   	pop    rdi
  a0fa70:	62                   	(bad)  
  a0fa71:	75 66                	jne    a0fad9 <_IO_stdin_used+0x2fad9>
  a0fa73:	66 65 72 5f          	data16 gs jb a0fad6 <_IO_stdin_used+0x2fad6>
  a0fa77:	61                   	(bad)  
  a0fa78:	67 65 00 00          	add    BYTE PTR gs:[eax],al
  a0fa7c:	00 00                	add    BYTE PTR [rax],al
  a0fa7e:	00 00                	add    BYTE PTR [rax],al
  a0fa80:	47                   	rex.RXB
  a0fa81:	4c 58                	rex.WR pop rax
  a0fa83:	5f                   	pop    rdi
  a0fa84:	45 58                	rex.RB pop r8
  a0fa86:	54                   	push   rsp
  a0fa87:	5f                   	pop    rdi
  a0fa88:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a0fa8b:	61                   	(bad)  
  a0fa8c:	74 65                	je     a0faf3 <_IO_stdin_used+0x2faf3>
  a0fa8e:	5f                   	pop    rdi
  a0fa8f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0fa92:	74 65                	je     a0faf9 <_IO_stdin_used+0x2faf9>
  a0fa94:	78 74                	js     a0fb0a <_IO_stdin_used+0x2fb0a>
  a0fa96:	5f                   	pop    rdi
  a0fa97:	65 73 32             	gs jae a0facc <_IO_stdin_used+0x2facc>
  a0fa9a:	5f                   	pop    rdi
  a0fa9b:	70 72                	jo     a0fb0f <_IO_stdin_used+0x2fb0f>
  a0fa9d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fa9e:	66 69 6c 65 00 00 00 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x0
  a0faa5:	00 00                	add    BYTE PTR [rax],al
  a0faa7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0faaa:	58                   	pop    rax
  a0faab:	5f                   	pop    rdi
  a0faac:	45 58                	rex.RB pop r8
  a0faae:	54                   	push   rsp
  a0faaf:	5f                   	pop    rdi
  a0fab0:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a0fab3:	61                   	(bad)  
  a0fab4:	74 65                	je     a0fb1b <_IO_stdin_used+0x2fb1b>
  a0fab6:	5f                   	pop    rdi
  a0fab7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0faba:	74 65                	je     a0fb21 <_IO_stdin_used+0x2fb21>
  a0fabc:	78 74                	js     a0fb32 <_IO_stdin_used+0x2fb32>
  a0fabe:	5f                   	pop    rdi
  a0fabf:	65 73 5f             	gs jae a0fb21 <_IO_stdin_used+0x2fb21>
  a0fac2:	70 72                	jo     a0fb36 <_IO_stdin_used+0x2fb36>
  a0fac4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fac5:	66 69 6c 65 00 47 4c 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x4c47
  a0facc:	58                   	pop    rax
  a0facd:	5f                   	pop    rdi
  a0face:	45 58                	rex.RB pop r8
  a0fad0:	54                   	push   rsp
  a0fad1:	5f                   	pop    rdi
  a0fad2:	66 62 63 6f 6e 66    	(bad)
  a0fad8:	69 67 5f 70 61 63 6b 	imul   esp,DWORD PTR [rdi+0x5f],0x6b636170
  a0fadf:	65 64 5f             	gs fs pop rdi
  a0fae2:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0fae4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fae5:	61                   	(bad)  
  a0fae6:	74 00                	je     a0fae8 <_IO_stdin_used+0x2fae8>
  a0fae8:	47                   	rex.RXB
  a0fae9:	4c 58                	rex.WR pop rax
  a0faeb:	5f                   	pop    rdi
  a0faec:	45 58                	rex.RB pop r8
  a0faee:	54                   	push   rsp
  a0faef:	5f                   	pop    rdi
  a0faf0:	66 72 61             	data16 jb a0fb54 <_IO_stdin_used+0x2fb54>
  a0faf3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0faf4:	65 62                	gs (bad) 
  a0faf6:	75 66                	jne    a0fb5e <_IO_stdin_used+0x2fb5e>
  a0faf8:	66 65 72 5f          	data16 gs jb a0fb5b <_IO_stdin_used+0x2fb5b>
  a0fafc:	73 52                	jae    a0fb50 <_IO_stdin_used+0x2fb50>
  a0fafe:	47                   	rex.RXB
  a0faff:	42 00 47 4c          	rex.X add BYTE PTR [rdi+0x4c],al
  a0fb03:	58                   	pop    rax
  a0fb04:	5f                   	pop    rdi
  a0fb05:	45 58                	rex.RB pop r8
  a0fb07:	54                   	push   rsp
  a0fb08:	5f                   	pop    rdi
  a0fb09:	69 6d 70 6f 72 74 5f 	imul   ebp,DWORD PTR [rbp+0x70],0x5f74726f
  a0fb10:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0fb13:	74 65                	je     a0fb7a <_IO_stdin_used+0x2fb7a>
  a0fb15:	78 74                	js     a0fb8b <_IO_stdin_used+0x2fb8b>
  a0fb17:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fb1a:	58                   	pop    rax
  a0fb1b:	5f                   	pop    rdi
  a0fb1c:	45 58                	rex.RB pop r8
  a0fb1e:	54                   	push   rsp
  a0fb1f:	5f                   	pop    rdi
  a0fb20:	73 63                	jae    a0fb85 <_IO_stdin_used+0x2fb85>
  a0fb22:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0fb24:	65 5f                	gs pop rdi
  a0fb26:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0fb27:	61                   	(bad)  
  a0fb28:	72 6b                	jb     a0fb95 <_IO_stdin_used+0x2fb95>
  a0fb2a:	65 72 00             	gs jb  a0fb2d <_IO_stdin_used+0x2fb2d>
  a0fb2d:	47                   	rex.RXB
  a0fb2e:	4c 58                	rex.WR pop rax
  a0fb30:	5f                   	pop    rdi
  a0fb31:	45 58                	rex.RB pop r8
  a0fb33:	54                   	push   rsp
  a0fb34:	5f                   	pop    rdi
  a0fb35:	73 77                	jae    a0fbae <_IO_stdin_used+0x2fbae>
  a0fb37:	61                   	(bad)  
  a0fb38:	70 5f                	jo     a0fb99 <_IO_stdin_used+0x2fb99>
  a0fb3a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0fb3d:	74 72                	je     a0fbb1 <_IO_stdin_used+0x2fbb1>
  a0fb3f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fb40:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fb41:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fb44:	58                   	pop    rax
  a0fb45:	5f                   	pop    rdi
  a0fb46:	45 58                	rex.RB pop r8
  a0fb48:	54                   	push   rsp
  a0fb49:	5f                   	pop    rdi
  a0fb4a:	73 77                	jae    a0fbc3 <_IO_stdin_used+0x2fbc3>
  a0fb4c:	61                   	(bad)  
  a0fb4d:	70 5f                	jo     a0fbae <_IO_stdin_used+0x2fbae>
  a0fb4f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0fb52:	74 72                	je     a0fbc6 <_IO_stdin_used+0x2fbc6>
  a0fb54:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fb55:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fb56:	5f                   	pop    rdi
  a0fb57:	74 65                	je     a0fbbe <_IO_stdin_used+0x2fbbe>
  a0fb59:	61                   	(bad)  
  a0fb5a:	72 00                	jb     a0fb5c <_IO_stdin_used+0x2fb5c>
  a0fb5c:	47                   	rex.RXB
  a0fb5d:	4c 58                	rex.WR pop rax
  a0fb5f:	5f                   	pop    rdi
  a0fb60:	45 58                	rex.RB pop r8
  a0fb62:	54                   	push   rsp
  a0fb63:	5f                   	pop    rdi
  a0fb64:	74 65                	je     a0fbcb <_IO_stdin_used+0x2fbcb>
  a0fb66:	78 74                	js     a0fbdc <_IO_stdin_used+0x2fbdc>
  a0fb68:	75 72                	jne    a0fbdc <_IO_stdin_used+0x2fbdc>
  a0fb6a:	65 5f                	gs pop rdi
  a0fb6c:	66 72 6f             	data16 jb a0fbde <_IO_stdin_used+0x2fbde>
  a0fb6f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0fb70:	5f                   	pop    rdi
  a0fb71:	70 69                	jo     a0fbdc <_IO_stdin_used+0x2fbdc>
  a0fb73:	78 6d                	js     a0fbe2 <_IO_stdin_used+0x2fbe2>
  a0fb75:	61                   	(bad)  
  a0fb76:	70 00                	jo     a0fb78 <_IO_stdin_used+0x2fb78>
  a0fb78:	47                   	rex.RXB
  a0fb79:	4c 58                	rex.WR pop rax
  a0fb7b:	5f                   	pop    rdi
  a0fb7c:	45 58                	rex.RB pop r8
  a0fb7e:	54                   	push   rsp
  a0fb7f:	5f                   	pop    rdi
  a0fb80:	76 69                	jbe    a0fbeb <_IO_stdin_used+0x2fbeb>
  a0fb82:	73 75                	jae    a0fbf9 <_IO_stdin_used+0x2fbf9>
  a0fb84:	61                   	(bad)  
  a0fb85:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fb86:	5f                   	pop    rdi
  a0fb87:	69 6e 66 6f 00 47 4c 	imul   ebp,DWORD PTR [rsi+0x66],0x4c47006f
  a0fb8e:	58                   	pop    rax
  a0fb8f:	5f                   	pop    rdi
  a0fb90:	45 58                	rex.RB pop r8
  a0fb92:	54                   	push   rsp
  a0fb93:	5f                   	pop    rdi
  a0fb94:	76 69                	jbe    a0fbff <_IO_stdin_used+0x2fbff>
  a0fb96:	73 75                	jae    a0fc0d <_IO_stdin_used+0x2fc0d>
  a0fb98:	61                   	(bad)  
  a0fb99:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fb9a:	5f                   	pop    rdi
  a0fb9b:	72 61                	jb     a0fbfe <_IO_stdin_used+0x2fbfe>
  a0fb9d:	74 69                	je     a0fc08 <_IO_stdin_used+0x2fc08>
  a0fb9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fba0:	67 00 47 4c          	add    BYTE PTR [edi+0x4c],al
  a0fba4:	58                   	pop    rax
  a0fba5:	5f                   	pop    rdi
  a0fba6:	49                   	rex.WB
  a0fba7:	4e 54                	rex.WRX push rsp
  a0fba9:	45                   	rex.RB
  a0fbaa:	4c 5f                	rex.WR pop rdi
  a0fbac:	73 77                	jae    a0fc25 <_IO_stdin_used+0x2fc25>
  a0fbae:	61                   	(bad)  
  a0fbaf:	70 5f                	jo     a0fc10 <_IO_stdin_used+0x2fc10>
  a0fbb1:	65 76 65             	gs jbe a0fc19 <_IO_stdin_used+0x2fc19>
  a0fbb4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fbb5:	74 00                	je     a0fbb7 <_IO_stdin_used+0x2fbb7>
  a0fbb7:	47                   	rex.RXB
  a0fbb8:	4c 58                	rex.WR pop rax
  a0fbba:	5f                   	pop    rdi
  a0fbbb:	4d                   	rex.WRB
  a0fbbc:	45 53                	rex.RB push r11
  a0fbbe:	41 5f                	pop    r15
  a0fbc0:	61                   	(bad)  
  a0fbc1:	67 70 5f             	addr32 jo a0fc23 <_IO_stdin_used+0x2fc23>
  a0fbc4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fbc5:	66 66 73 65          	data16 data16 jae a0fc2e <_IO_stdin_used+0x2fc2e>
  a0fbc9:	74 00                	je     a0fbcb <_IO_stdin_used+0x2fbcb>
  a0fbcb:	47                   	rex.RXB
  a0fbcc:	4c 58                	rex.WR pop rax
  a0fbce:	5f                   	pop    rdi
  a0fbcf:	4d                   	rex.WRB
  a0fbd0:	45 53                	rex.RB push r11
  a0fbd2:	41 5f                	pop    r15
  a0fbd4:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  a0fbd7:	79 5f                	jns    a0fc38 <_IO_stdin_used+0x2fc38>
  a0fbd9:	73 75                	jae    a0fc50 <_IO_stdin_used+0x2fc50>
  a0fbdb:	62                   	(bad)  
  a0fbdc:	5f                   	pop    rdi
  a0fbdd:	62                   	(bad)  
  a0fbde:	75 66                	jne    a0fc46 <_IO_stdin_used+0x2fc46>
  a0fbe0:	66 65 72 00          	data16 gs jb a0fbe4 <_IO_stdin_used+0x2fbe4>
  a0fbe4:	47                   	rex.RXB
  a0fbe5:	4c 58                	rex.WR pop rax
  a0fbe7:	5f                   	pop    rdi
  a0fbe8:	4d                   	rex.WRB
  a0fbe9:	45 53                	rex.RB push r11
  a0fbeb:	41 5f                	pop    r15
  a0fbed:	70 69                	jo     a0fc58 <_IO_stdin_used+0x2fc58>
  a0fbef:	78 6d                	js     a0fc5e <_IO_stdin_used+0x2fc5e>
  a0fbf1:	61                   	(bad)  
  a0fbf2:	70 5f                	jo     a0fc53 <_IO_stdin_used+0x2fc53>
  a0fbf4:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0fbf7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fbf8:	72 6d                	jb     a0fc67 <_IO_stdin_used+0x2fc67>
  a0fbfa:	61                   	(bad)  
  a0fbfb:	70 00                	jo     a0fbfd <_IO_stdin_used+0x2fbfd>
  a0fbfd:	47                   	rex.RXB
  a0fbfe:	4c 58                	rex.WR pop rax
  a0fc00:	5f                   	pop    rdi
  a0fc01:	4d                   	rex.WRB
  a0fc02:	45 53                	rex.RB push r11
  a0fc04:	41 5f                	pop    r15
  a0fc06:	72 65                	jb     a0fc6d <_IO_stdin_used+0x2fc6d>
  a0fc08:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fc09:	65 61                	gs (bad) 
  a0fc0b:	73 65                	jae    a0fc72 <_IO_stdin_used+0x2fc72>
  a0fc0d:	5f                   	pop    rdi
  a0fc0e:	62                   	(bad)  
  a0fc0f:	75 66                	jne    a0fc77 <_IO_stdin_used+0x2fc77>
  a0fc11:	66 65 72 73          	data16 gs jb a0fc88 <_IO_stdin_used+0x2fc88>
  a0fc15:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fc18:	58                   	pop    rax
  a0fc19:	5f                   	pop    rdi
  a0fc1a:	4d                   	rex.WRB
  a0fc1b:	45 53                	rex.RB push r11
  a0fc1d:	41 5f                	pop    r15
  a0fc1f:	73 65                	jae    a0fc86 <_IO_stdin_used+0x2fc86>
  a0fc21:	74 5f                	je     a0fc82 <_IO_stdin_used+0x2fc82>
  a0fc23:	33 64 66 78          	xor    esp,DWORD PTR [rsi+riz*2+0x78]
  a0fc27:	5f                   	pop    rdi
  a0fc28:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0fc29:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fc2a:	64 65 00 47 4c       	fs add BYTE PTR gs:[rdi+0x4c],al
  a0fc2f:	58                   	pop    rax
  a0fc30:	5f                   	pop    rdi
  a0fc31:	4d                   	rex.WRB
  a0fc32:	45 53                	rex.RB push r11
  a0fc34:	41 5f                	pop    r15
  a0fc36:	73 77                	jae    a0fcaf <_IO_stdin_used+0x2fcaf>
  a0fc38:	61                   	(bad)  
  a0fc39:	70 5f                	jo     a0fc9a <_IO_stdin_used+0x2fc9a>
  a0fc3b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0fc3e:	74 72                	je     a0fcb2 <_IO_stdin_used+0x2fcb2>
  a0fc40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fc41:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fc42:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fc45:	58                   	pop    rax
  a0fc46:	5f                   	pop    rdi
  a0fc47:	4e 56                	rex.WRX push rsi
  a0fc49:	5f                   	pop    rdi
  a0fc4a:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  a0fc4d:	79 5f                	jns    a0fcae <_IO_stdin_used+0x2fcae>
  a0fc4f:	69 6d 61 67 65 00 47 	imul   ebp,DWORD PTR [rbp+0x61],0x47006567
  a0fc56:	4c 58                	rex.WR pop rax
  a0fc58:	5f                   	pop    rdi
  a0fc59:	4e 56                	rex.WRX push rsi
  a0fc5b:	5f                   	pop    rdi
  a0fc5c:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a0fc5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fc5f:	61                   	(bad)  
  a0fc60:	74 5f                	je     a0fcc1 <_IO_stdin_used+0x2fcc1>
  a0fc62:	62                   	(bad)  
  a0fc63:	75 66                	jne    a0fccb <_IO_stdin_used+0x2fccb>
  a0fc65:	66 65 72 00          	data16 gs jb a0fc69 <_IO_stdin_used+0x2fc69>
  a0fc69:	47                   	rex.RXB
  a0fc6a:	4c 58                	rex.WR pop rax
  a0fc6c:	5f                   	pop    rdi
  a0fc6d:	4e 56                	rex.WRX push rsi
  a0fc6f:	5f                   	pop    rdi
  a0fc70:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0fc71:	75 6c                	jne    a0fcdf <_IO_stdin_used+0x2fcdf>
  a0fc73:	74 69                	je     a0fcde <_IO_stdin_used+0x2fcde>
  a0fc75:	73 61                	jae    a0fcd8 <_IO_stdin_used+0x2fcd8>
  a0fc77:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0fc78:	70 6c                	jo     a0fce6 <_IO_stdin_used+0x2fce6>
  a0fc7a:	65 5f                	gs pop rdi
  a0fc7c:	63 6f 76             	movsxd ebp,DWORD PTR [rdi+0x76]
  a0fc7f:	65 72 61             	gs jb  a0fce3 <_IO_stdin_used+0x2fce3>
  a0fc82:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0fc87:	58                   	pop    rax
  a0fc88:	5f                   	pop    rdi
  a0fc89:	4e 56                	rex.WRX push rsi
  a0fc8b:	5f                   	pop    rdi
  a0fc8c:	70 72                	jo     a0fd00 <_IO_stdin_used+0x2fd00>
  a0fc8e:	65 73 65             	gs jae a0fcf6 <_IO_stdin_used+0x2fcf6>
  a0fc91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fc92:	74 5f                	je     a0fcf3 <_IO_stdin_used+0x2fcf3>
  a0fc94:	76 69                	jbe    a0fcff <_IO_stdin_used+0x2fcff>
  a0fc96:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a0fc99:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fc9c:	58                   	pop    rax
  a0fc9d:	5f                   	pop    rdi
  a0fc9e:	4e 56                	rex.WRX push rsi
  a0fca0:	5f                   	pop    rdi
  a0fca1:	73 77                	jae    a0fd1a <_IO_stdin_used+0x2fd1a>
  a0fca3:	61                   	(bad)  
  a0fca4:	70 5f                	jo     a0fd05 <_IO_stdin_used+0x2fd05>
  a0fca6:	67 72 6f             	addr32 jb a0fd18 <_IO_stdin_used+0x2fd18>
  a0fca9:	75 70                	jne    a0fd1b <_IO_stdin_used+0x2fd1b>
  a0fcab:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fcae:	58                   	pop    rax
  a0fcaf:	5f                   	pop    rdi
  a0fcb0:	4e 56                	rex.WRX push rsi
  a0fcb2:	5f                   	pop    rdi
  a0fcb3:	76 65                	jbe    a0fd1a <_IO_stdin_used+0x2fd1a>
  a0fcb5:	72 74                	jb     a0fd2b <_IO_stdin_used+0x2fd2b>
  a0fcb7:	65 78 5f             	gs js  a0fd19 <_IO_stdin_used+0x2fd19>
  a0fcba:	61                   	(bad)  
  a0fcbb:	72 72                	jb     a0fd2f <_IO_stdin_used+0x2fd2f>
  a0fcbd:	61                   	(bad)  
  a0fcbe:	79 5f                	jns    a0fd1f <_IO_stdin_used+0x2fd1f>
  a0fcc0:	72 61                	jb     a0fd23 <_IO_stdin_used+0x2fd23>
  a0fcc2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fcc3:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0fcc8:	58                   	pop    rax
  a0fcc9:	5f                   	pop    rdi
  a0fcca:	4e 56                	rex.WRX push rsi
  a0fccc:	5f                   	pop    rdi
  a0fccd:	76 69                	jbe    a0fd38 <_IO_stdin_used+0x2fd38>
  a0fccf:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a0fcd2:	5f                   	pop    rdi
  a0fcd3:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
  a0fcd6:	74 75                	je     a0fd4d <_IO_stdin_used+0x2fd4d>
  a0fcd8:	72 65                	jb     a0fd3f <_IO_stdin_used+0x2fd3f>
  a0fcda:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fcdd:	58                   	pop    rax
  a0fcde:	5f                   	pop    rdi
  a0fcdf:	4e 56                	rex.WRX push rsi
  a0fce1:	5f                   	pop    rdi
  a0fce2:	76 69                	jbe    a0fd4d <_IO_stdin_used+0x2fd4d>
  a0fce4:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a0fce7:	5f                   	pop    rdi
  a0fce8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fce9:	75 74                	jne    a0fd5f <_IO_stdin_used+0x2fd5f>
  a0fceb:	70 75                	jo     a0fd62 <_IO_stdin_used+0x2fd62>
  a0fced:	74 00                	je     a0fcef <_IO_stdin_used+0x2fcef>
  a0fcef:	47                   	rex.RXB
  a0fcf0:	4c 58                	rex.WR pop rax
  a0fcf2:	5f                   	pop    rdi
  a0fcf3:	4f                   	rex.WRXB
  a0fcf4:	4d                   	rex.WRB
  a0fcf5:	4c 5f                	rex.WR pop rdi
  a0fcf7:	73 77                	jae    a0fd70 <_IO_stdin_used+0x2fd70>
  a0fcf9:	61                   	(bad)  
  a0fcfa:	70 5f                	jo     a0fd5b <_IO_stdin_used+0x2fd5b>
  a0fcfc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0fcfd:	65 74 68             	gs je  a0fd68 <_IO_stdin_used+0x2fd68>
  a0fd00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fd01:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  a0fd05:	58                   	pop    rax
  a0fd06:	5f                   	pop    rdi
  a0fd07:	4f                   	rex.WRXB
  a0fd08:	4d                   	rex.WRB
  a0fd09:	4c 5f                	rex.WR pop rdi
  a0fd0b:	73 79                	jae    a0fd86 <_IO_stdin_used+0x2fd86>
  a0fd0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fd0e:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  a0fd11:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fd12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fd13:	74 72                	je     a0fd87 <_IO_stdin_used+0x2fd87>
  a0fd15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fd16:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fd17:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fd1a:	58                   	pop    rax
  a0fd1b:	5f                   	pop    rdi
  a0fd1c:	53                   	push   rbx
  a0fd1d:	47                   	rex.RXB
  a0fd1e:	49 53                	rex.WB push r11
  a0fd20:	5f                   	pop    rdi
  a0fd21:	62                   	(bad)  
  a0fd22:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fd23:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0fd25:	64 65 64 5f          	fs gs fs pop rdi
  a0fd29:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fd2a:	76 65                	jbe    a0fd91 <_IO_stdin_used+0x2fd91>
  a0fd2c:	72 6c                	jb     a0fd9a <_IO_stdin_used+0x2fd9a>
  a0fd2e:	61                   	(bad)  
  a0fd2f:	79 00                	jns    a0fd31 <_IO_stdin_used+0x2fd31>
  a0fd31:	47                   	rex.RXB
  a0fd32:	4c 58                	rex.WR pop rax
  a0fd34:	5f                   	pop    rdi
  a0fd35:	53                   	push   rbx
  a0fd36:	47                   	rex.RXB
  a0fd37:	49 53                	rex.WB push r11
  a0fd39:	5f                   	pop    rdi
  a0fd3a:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a0fd3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fd3e:	72 5f                	jb     a0fd9f <_IO_stdin_used+0x2fd9f>
  a0fd40:	72 61                	jb     a0fda3 <_IO_stdin_used+0x2fda3>
  a0fd42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fd43:	67 65 00 47 4c       	add    BYTE PTR gs:[edi+0x4c],al
  a0fd48:	58                   	pop    rax
  a0fd49:	5f                   	pop    rdi
  a0fd4a:	53                   	push   rbx
  a0fd4b:	47                   	rex.RXB
  a0fd4c:	49 53                	rex.WB push r11
  a0fd4e:	5f                   	pop    rdi
  a0fd4f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0fd50:	75 6c                	jne    a0fdbe <_IO_stdin_used+0x2fdbe>
  a0fd52:	74 69                	je     a0fdbd <_IO_stdin_used+0x2fdbd>
  a0fd54:	73 61                	jae    a0fdb7 <_IO_stdin_used+0x2fdb7>
  a0fd56:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0fd57:	70 6c                	jo     a0fdc5 <_IO_stdin_used+0x2fdc5>
  a0fd59:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0fd5d:	58                   	pop    rax
  a0fd5e:	5f                   	pop    rdi
  a0fd5f:	53                   	push   rbx
  a0fd60:	47                   	rex.RXB
  a0fd61:	49 53                	rex.WB push r11
  a0fd63:	5f                   	pop    rdi
  a0fd64:	73 68                	jae    a0fdce <_IO_stdin_used+0x2fdce>
  a0fd66:	61                   	(bad)  
  a0fd67:	72 65                	jb     a0fdce <_IO_stdin_used+0x2fdce>
  a0fd69:	64 5f                	fs pop rdi
  a0fd6b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0fd6c:	75 6c                	jne    a0fdda <_IO_stdin_used+0x2fdda>
  a0fd6e:	74 69                	je     a0fdd9 <_IO_stdin_used+0x2fdd9>
  a0fd70:	73 61                	jae    a0fdd3 <_IO_stdin_used+0x2fdd3>
  a0fd72:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0fd73:	70 6c                	jo     a0fde1 <_IO_stdin_used+0x2fde1>
  a0fd75:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
  a0fd79:	58                   	pop    rax
  a0fd7a:	5f                   	pop    rdi
  a0fd7b:	53                   	push   rbx
  a0fd7c:	47                   	rex.RXB
  a0fd7d:	49 58                	rex.WB pop r8
  a0fd7f:	5f                   	pop    rdi
  a0fd80:	66 62 63 6f 6e 66    	(bad)
  a0fd86:	69 67 00 47 4c 58 5f 	imul   esp,DWORD PTR [rdi+0x0],0x5f584c47
  a0fd8d:	53                   	push   rbx
  a0fd8e:	47                   	rex.RXB
  a0fd8f:	49 58                	rex.WB pop r8
  a0fd91:	5f                   	pop    rdi
  a0fd92:	68 79 70 65 72       	push   0x72657079
  a0fd97:	70 69                	jo     a0fe02 <_IO_stdin_used+0x2fe02>
  a0fd99:	70 65                	jo     a0fe00 <_IO_stdin_used+0x2fe00>
  a0fd9b:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fd9e:	58                   	pop    rax
  a0fd9f:	5f                   	pop    rdi
  a0fda0:	53                   	push   rbx
  a0fda1:	47                   	rex.RXB
  a0fda2:	49 58                	rex.WB pop r8
  a0fda4:	5f                   	pop    rdi
  a0fda5:	70 62                	jo     a0fe09 <_IO_stdin_used+0x2fe09>
  a0fda7:	75 66                	jne    a0fe0f <_IO_stdin_used+0x2fe0f>
  a0fda9:	66 65 72 00          	data16 gs jb a0fdad <_IO_stdin_used+0x2fdad>
  a0fdad:	47                   	rex.RXB
  a0fdae:	4c 58                	rex.WR pop rax
  a0fdb0:	5f                   	pop    rdi
  a0fdb1:	53                   	push   rbx
  a0fdb2:	47                   	rex.RXB
  a0fdb3:	49 58                	rex.WB pop r8
  a0fdb5:	5f                   	pop    rdi
  a0fdb6:	73 77                	jae    a0fe2f <_IO_stdin_used+0x2fe2f>
  a0fdb8:	61                   	(bad)  
  a0fdb9:	70 5f                	jo     a0fe1a <_IO_stdin_used+0x2fe1a>
  a0fdbb:	62 61                	(bad)  
  a0fdbd:	72 72                	jb     a0fe31 <_IO_stdin_used+0x2fe31>
  a0fdbf:	69 65 72 00 47 4c 58 	imul   esp,DWORD PTR [rbp+0x72],0x584c4700
  a0fdc6:	5f                   	pop    rdi
  a0fdc7:	53                   	push   rbx
  a0fdc8:	47                   	rex.RXB
  a0fdc9:	49 58                	rex.WB pop r8
  a0fdcb:	5f                   	pop    rdi
  a0fdcc:	73 77                	jae    a0fe45 <_IO_stdin_used+0x2fe45>
  a0fdce:	61                   	(bad)  
  a0fdcf:	70 5f                	jo     a0fe30 <_IO_stdin_used+0x2fe30>
  a0fdd1:	67 72 6f             	addr32 jb a0fe43 <_IO_stdin_used+0x2fe43>
  a0fdd4:	75 70                	jne    a0fe46 <_IO_stdin_used+0x2fe46>
  a0fdd6:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fdd9:	58                   	pop    rax
  a0fdda:	5f                   	pop    rdi
  a0fddb:	53                   	push   rbx
  a0fddc:	47                   	rex.RXB
  a0fddd:	49 58                	rex.WB pop r8
  a0fddf:	5f                   	pop    rdi
  a0fde0:	76 69                	jbe    a0fe4b <_IO_stdin_used+0x2fe4b>
  a0fde2:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a0fde5:	5f                   	pop    rdi
  a0fde6:	72 65                	jb     a0fe4d <_IO_stdin_used+0x2fe4d>
  a0fde8:	73 69                	jae    a0fe53 <_IO_stdin_used+0x2fe53>
  a0fdea:	7a 65                	jp     a0fe51 <_IO_stdin_used+0x2fe51>
  a0fdec:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fdef:	58                   	pop    rax
  a0fdf0:	5f                   	pop    rdi
  a0fdf1:	53                   	push   rbx
  a0fdf2:	47                   	rex.RXB
  a0fdf3:	49 58                	rex.WB pop r8
  a0fdf5:	5f                   	pop    rdi
  a0fdf6:	76 69                	jbe    a0fe61 <_IO_stdin_used+0x2fe61>
  a0fdf8:	73 75                	jae    a0fe6f <_IO_stdin_used+0x2fe6f>
  a0fdfa:	61                   	(bad)  
  a0fdfb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fdfc:	5f                   	pop    rdi
  a0fdfd:	73 65                	jae    a0fe64 <_IO_stdin_used+0x2fe64>
  a0fdff:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fe00:	65 63 74 5f 67       	movsxd esi,DWORD PTR gs:[rdi+rbx*2+0x67]
  a0fe05:	72 6f                	jb     a0fe76 <_IO_stdin_used+0x2fe76>
  a0fe07:	75 70                	jne    a0fe79 <_IO_stdin_used+0x2fe79>
  a0fe09:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fe0c:	58                   	pop    rax
  a0fe0d:	5f                   	pop    rdi
  a0fe0e:	53                   	push   rbx
  a0fe0f:	47                   	rex.RXB
  a0fe10:	49 5f                	rex.WB pop r15
  a0fe12:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
  a0fe15:	68 69 6f 6e 00       	push   0x6e6f69
  a0fe1a:	47                   	rex.RXB
  a0fe1b:	4c 58                	rex.WR pop rax
  a0fe1d:	5f                   	pop    rdi
  a0fe1e:	53                   	push   rbx
  a0fe1f:	47                   	rex.RXB
  a0fe20:	49 5f                	rex.WB pop r15
  a0fe22:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0fe23:	61                   	(bad)  
  a0fe24:	6b 65 5f 63          	imul   esp,DWORD PTR [rbp+0x5f],0x63
  a0fe28:	75 72                	jne    a0fe9c <_IO_stdin_used+0x2fe9c>
  a0fe2a:	72 65                	jb     a0fe91 <_IO_stdin_used+0x2fe91>
  a0fe2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fe2d:	74 5f                	je     a0fe8e <_IO_stdin_used+0x2fe8e>
  a0fe2f:	72 65                	jb     a0fe96 <_IO_stdin_used+0x2fe96>
  a0fe31:	61                   	(bad)  
  a0fe32:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  a0fe36:	58                   	pop    rax
  a0fe37:	5f                   	pop    rdi
  a0fe38:	53                   	push   rbx
  a0fe39:	47                   	rex.RXB
  a0fe3a:	49 5f                	rex.WB pop r15
  a0fe3c:	73 77                	jae    a0feb5 <_IO_stdin_used+0x2feb5>
  a0fe3e:	61                   	(bad)  
  a0fe3f:	70 5f                	jo     a0fea0 <_IO_stdin_used+0x2fea0>
  a0fe41:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a0fe44:	74 72                	je     a0feb8 <_IO_stdin_used+0x2feb8>
  a0fe46:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fe47:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0fe48:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0fe4b:	58                   	pop    rax
  a0fe4c:	5f                   	pop    rdi
  a0fe4d:	53                   	push   rbx
  a0fe4e:	47                   	rex.RXB
  a0fe4f:	49 5f                	rex.WB pop r15
  a0fe51:	76 69                	jbe    a0febc <_IO_stdin_used+0x2febc>
  a0fe53:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a0fe56:	5f                   	pop    rdi
  a0fe57:	73 79                	jae    a0fed2 <_IO_stdin_used+0x2fed2>
  a0fe59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fe5a:	63 00                	movsxd eax,DWORD PTR [rax]
  a0fe5c:	47                   	rex.RXB
  a0fe5d:	4c 58                	rex.WR pop rax
  a0fe5f:	5f                   	pop    rdi
  a0fe60:	53                   	push   rbx
  a0fe61:	55                   	push   rbp
  a0fe62:	4e 5f                	rex.WRX pop rdi
  a0fe64:	67 65 74 5f          	addr32 gs je a0fec7 <_IO_stdin_used+0x2fec7>
  a0fe68:	74 72                	je     a0fedc <_IO_stdin_used+0x2fedc>
  a0fe6a:	61                   	(bad)  
  a0fe6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fe6c:	73 70                	jae    a0fede <_IO_stdin_used+0x2fede>
  a0fe6e:	61                   	(bad)  
  a0fe6f:	72 65                	jb     a0fed6 <_IO_stdin_used+0x2fed6>
  a0fe71:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fe72:	74 5f                	je     a0fed3 <_IO_stdin_used+0x2fed3>
  a0fe74:	69 6e 64 65 78 00 47 	imul   ebp,DWORD PTR [rsi+0x64],0x47007865
  a0fe7b:	4c 58                	rex.WR pop rax
  a0fe7d:	5f                   	pop    rdi
  a0fe7e:	53                   	push   rbx
  a0fe7f:	55                   	push   rbp
  a0fe80:	4e 5f                	rex.WRX pop rdi
  a0fe82:	76 69                	jbe    a0feed <_IO_stdin_used+0x2feed>
  a0fe84:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a0fe87:	5f                   	pop    rdi
  a0fe88:	72 65                	jb     a0feef <_IO_stdin_used+0x2feef>
  a0fe8a:	73 69                	jae    a0fef5 <_IO_stdin_used+0x2fef5>
  a0fe8c:	7a 65                	jp     a0fef3 <_IO_stdin_used+0x2fef3>
  a0fe8e:	00 4e 6f             	add    BYTE PTR [rsi+0x6f],cl
  a0fe91:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a0fe94:	72 6f                	jb     a0ff05 <_IO_stdin_used+0x2ff05>
  a0fe96:	72 00                	jb     a0fe98 <_IO_stdin_used+0x2fe98>
  a0fe98:	4d 69 73 73 69 6e 67 	imul   r14,QWORD PTR [r11+0x73],0x20676e69
  a0fe9f:	20 
  a0fea0:	47                   	rex.RXB
  a0fea1:	4c 20 76 65          	rex.WR and BYTE PTR [rsi+0x65],r14b
  a0fea5:	72 73                	jb     a0ff1a <_IO_stdin_used+0x2ff1a>
  a0fea7:	69 6f 6e 00 00 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x0
  a0feae:	00 00                	add    BYTE PTR [rax],al
  a0feb0:	47                   	rex.RXB
  a0feb1:	4c 20 31             	rex.WR and BYTE PTR [rcx],r14b
  a0feb4:	2e 31 20             	cs xor DWORD PTR [rax],esp
  a0feb7:	61                   	(bad)  
  a0feb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0feb9:	64 20 75 70          	and    BYTE PTR fs:[rbp+0x70],dh
  a0febd:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  a0fec0:	65 20 6e 6f          	and    BYTE PTR gs:[rsi+0x6f],ch
  a0fec4:	74 20                	je     a0fee6 <_IO_stdin_used+0x2fee6>
  a0fec6:	73 75                	jae    a0ff3d <_IO_stdin_used+0x2ff3d>
  a0fec8:	70 70                	jo     a0ff3a <_IO_stdin_used+0x2ff3a>
  a0feca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0fecb:	72 74                	jb     a0ff41 <_IO_stdin_used+0x2ff41>
  a0fecd:	65 64 00 47 4c       	gs add BYTE PTR fs:[rdi+0x4c],al
  a0fed2:	58                   	pop    rax
  a0fed3:	20 31                	and    BYTE PTR [rcx],dh
  a0fed5:	2e 32 20             	cs xor ah,BYTE PTR [rax]
  a0fed8:	61                   	(bad)  
  a0fed9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0feda:	64 20 75 70          	and    BYTE PTR fs:[rbp+0x70],dh
  a0fede:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
  a0fee1:	65 20 6e 6f          	and    BYTE PTR gs:[rsi+0x6f],ch
  a0fee5:	74 20                	je     a0ff07 <_IO_stdin_used+0x2ff07>
  a0fee7:	73 75                	jae    a0ff5e <_IO_stdin_used+0x2ff5e>
  a0fee9:	70 70                	jo     a0ff5b <_IO_stdin_used+0x2ff5b>
  a0feeb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0feec:	72 74                	jb     a0ff62 <_IO_stdin_used+0x2ff62>
  a0feee:	65 64 00 55 6e       	gs add BYTE PTR fs:[rbp+0x6e],dl
  a0fef3:	6b 6e 6f 77          	imul   ebp,DWORD PTR [rsi+0x6f],0x77
  a0fef7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0fef8:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a0fefb:	72 6f                	jb     a0ff6c <_IO_stdin_used+0x2ff6c>
  a0fefd:	72 00                	jb     a0feff <_IO_stdin_used+0x2feff>
  a0feff:	31 2e                	xor    DWORD PTR [rsi],ebp
  a0ff01:	31 30                	xor    DWORD PTR [rax],esi
  a0ff03:	2e 30 00             	cs xor BYTE PTR [rax],al
  a0ff06:	31 00                	xor    DWORD PTR [rax],eax
  a0ff08:	31 30                	xor    DWORD PTR [rax],esi
  a0ff0a:	00 30                	add    BYTE PTR [rax],dh
  a0ff0c:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  a0ff0f:	5f                   	pop    rdi
  a0ff10:	00 56 45             	add    BYTE PTR [rsi+0x45],dl
  a0ff13:	52                   	push   rdx
  a0ff14:	53                   	push   rbx
  a0ff15:	49                   	rex.WB
  a0ff16:	4f                   	rex.WRXB
  a0ff17:	4e 5f                	rex.WRX pop rdi
  a0ff19:	00 31                	add    BYTE PTR [rcx],dh
  a0ff1b:	5f                   	pop    rdi
  a0ff1c:	32 00                	xor    al,BYTE PTR [rax]
  a0ff1e:	31 5f 32             	xor    DWORD PTR [rdi+0x32],ebx
  a0ff21:	5f                   	pop    rdi
  a0ff22:	31 00                	xor    DWORD PTR [rax],eax
  a0ff24:	31 5f 33             	xor    DWORD PTR [rdi+0x33],ebx
  a0ff27:	00 31                	add    BYTE PTR [rcx],dh
  a0ff29:	5f                   	pop    rdi
  a0ff2a:	34 00                	xor    al,0x0
  a0ff2c:	31 5f 35             	xor    DWORD PTR [rdi+0x35],ebx
  a0ff2f:	00 32                	add    BYTE PTR [rdx],dh
  a0ff31:	5f                   	pop    rdi
  a0ff32:	30 00                	xor    BYTE PTR [rax],al
  a0ff34:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
  a0ff37:	00 33                	add    BYTE PTR [rbx],dh
  a0ff39:	5f                   	pop    rdi
  a0ff3a:	30 00                	xor    BYTE PTR [rax],al
  a0ff3c:	33 5f 31             	xor    ebx,DWORD PTR [rdi+0x31]
  a0ff3f:	00 33                	add    BYTE PTR [rbx],dh
  a0ff41:	5f                   	pop    rdi
  a0ff42:	32 00                	xor    al,BYTE PTR [rax]
  a0ff44:	33 5f 33             	xor    ebx,DWORD PTR [rdi+0x33]
  a0ff47:	00 34 5f             	add    BYTE PTR [rdi+rbx*2],dh
  a0ff4a:	30 00                	xor    BYTE PTR [rax],al
  a0ff4c:	34 5f                	xor    al,0x5f
  a0ff4e:	31 00                	xor    DWORD PTR [rax],eax
  a0ff50:	34 5f                	xor    al,0x5f
  a0ff52:	32 00                	xor    al,BYTE PTR [rax]
  a0ff54:	34 5f                	xor    al,0x5f
  a0ff56:	33 00                	xor    eax,DWORD PTR [rax]
  a0ff58:	34 5f                	xor    al,0x5f
  a0ff5a:	34 00                	xor    al,0x0
  a0ff5c:	33 44 46 58          	xor    eax,DWORD PTR [rsi+rax*2+0x58]
  a0ff60:	5f                   	pop    rdi
  a0ff61:	00 6d 75             	add    BYTE PTR [rbp+0x75],ch
  a0ff64:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ff65:	74 69                	je     a0ffd0 <_IO_stdin_used+0x2ffd0>
  a0ff67:	73 61                	jae    a0ffca <_IO_stdin_used+0x2ffca>
  a0ff69:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ff6a:	70 6c                	jo     a0ffd8 <_IO_stdin_used+0x2ffd8>
  a0ff6c:	65 00 74 62 75       	add    BYTE PTR gs:[rdx+riz*2+0x75],dh
  a0ff71:	66 66 65 72 00       	data16 data16 gs jb a0ff76 <_IO_stdin_used+0x2ff76>
  a0ff76:	74 65                	je     a0ffdd <_IO_stdin_used+0x2ffdd>
  a0ff78:	78 74                	js     a0ffee <_IO_stdin_used+0x2ffee>
  a0ff7a:	75 72                	jne    a0ffee <_IO_stdin_used+0x2ffee>
  a0ff7c:	65 5f                	gs pop rdi
  a0ff7e:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a0ff81:	70 72                	jo     a0fff5 <_IO_stdin_used+0x2fff5>
  a0ff83:	65 73 73             	gs jae a0fff9 <_IO_stdin_used+0x2fff9>
  a0ff86:	69 6f 6e 5f 46 58 54 	imul   ebp,DWORD PTR [rdi+0x6e],0x5458465f
  a0ff8d:	31 00                	xor    DWORD PTR [rax],eax
  a0ff8f:	41                   	rex.B
  a0ff90:	4d                   	rex.WRB
  a0ff91:	44 5f                	rex.R pop rdi
  a0ff93:	00 62 6c             	add    BYTE PTR [rdx+0x6c],ah
  a0ff96:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0ff98:	64 5f                	fs pop rdi
  a0ff9a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ff9b:	69 6e 6d 61 78 5f 66 	imul   ebp,DWORD PTR [rsi+0x6d],0x665f7861
  a0ffa2:	61                   	(bad)  
  a0ffa3:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  a0ffa7:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a0ffaa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0ffab:	73 65                	jae    a10012 <_IO_stdin_used+0x30012>
  a0ffad:	72 76                	jb     a10025 <_IO_stdin_used+0x30025>
  a0ffaf:	61                   	(bad)  
  a0ffb0:	74 69                	je     a1001b <_IO_stdin_used+0x3001b>
  a0ffb2:	76 65                	jbe    a10019 <_IO_stdin_used+0x30019>
  a0ffb4:	5f                   	pop    rdi
  a0ffb5:	64 65 70 74          	fs gs jo a1002d <_IO_stdin_used+0x3002d>
  a0ffb9:	68 00 64 65 62       	push   0x62656400
  a0ffbe:	75 67                	jne    a10027 <_IO_stdin_used+0x30027>
  a0ffc0:	5f                   	pop    rdi
  a0ffc1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0ffc2:	75 74                	jne    a10038 <_IO_stdin_used+0x30038>
  a0ffc4:	70 75                	jo     a1003b <_IO_stdin_used+0x3003b>
  a0ffc6:	74 00                	je     a0ffc8 <_IO_stdin_used+0x2ffc8>
  a0ffc8:	64 65 70 74          	fs gs jo a10040 <_IO_stdin_used+0x30040>
  a0ffcc:	68 5f 63 6c 61       	push   0x616c635f
  a0ffd1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0ffd2:	70 5f                	jo     a10033 <_IO_stdin_used+0x30033>
  a0ffd4:	73 65                	jae    a1003b <_IO_stdin_used+0x3003b>
  a0ffd6:	70 61                	jo     a10039 <_IO_stdin_used+0x30039>
  a0ffd8:	72 61                	jb     a1003b <_IO_stdin_used+0x3003b>
  a0ffda:	74 65                	je     a10041 <_IO_stdin_used+0x30041>
  a0ffdc:	00 64 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],ah
  a0ffe0:	77 5f                	ja     a10041 <_IO_stdin_used+0x30041>
  a0ffe2:	62                   	(bad)  
  a0ffe3:	75 66                	jne    a1004b <_IO_stdin_used+0x3004b>
  a0ffe5:	66 65 72 73          	data16 gs jb a1005c <_IO_stdin_used+0x3005c>
  a0ffe9:	5f                   	pop    rdi
  a0ffea:	62                   	(bad)  
  a0ffeb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0ffec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0ffee:	64 00 69 6e          	add    BYTE PTR fs:[rcx+0x6e],ch
  a0fff2:	74 65                	je     a10059 <_IO_stdin_used+0x30059>
  a0fff4:	72 6c                	jb     a10062 <_IO_stdin_used+0x30062>
  a0fff6:	65 61                	gs (bad) 
  a0fff8:	76 65                	jbe    a1005f <_IO_stdin_used+0x3005f>
  a0fffa:	64 5f                	fs pop rdi
  a0fffc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0fffe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a10000:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10002:	74 73                	je     a10077 <_IO_stdin_used+0x30077>
  a10004:	00 6d 75             	add    BYTE PTR [rbp+0x75],ch
  a10007:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10008:	74 69                	je     a10073 <_IO_stdin_used+0x30073>
  a1000a:	5f                   	pop    rdi
  a1000b:	64 72 61             	fs jb  a1006f <_IO_stdin_used+0x3006f>
  a1000e:	77 5f                	ja     a1006f <_IO_stdin_used+0x3006f>
  a10010:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
  a10017:	74 00                	je     a10019 <_IO_stdin_used+0x30019>
  a10019:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a1001a:	61                   	(bad)  
  a1001b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1001c:	65 5f                	gs pop rdi
  a1001e:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
  a10021:	5f                   	pop    rdi
  a10022:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
  a10025:	65 74 65             	gs je  a1008d <_IO_stdin_used+0x3008d>
  a10028:	00 70 65             	add    BYTE PTR [rax+0x65],dh
  a1002b:	72 66                	jb     a10093 <_IO_stdin_used+0x30093>
  a1002d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1002e:	72 6d                	jb     a1009d <_IO_stdin_used+0x3009d>
  a10030:	61                   	(bad)  
  a10031:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10032:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  a10035:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10036:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10037:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10038:	69 74 6f 72 00 70 69 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6e697000
  a1003f:	6e 
  a10040:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10041:	65 64 5f             	gs fs pop rdi
  a10044:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10045:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a10047:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10048:	72 79                	jb     a100c3 <_IO_stdin_used+0x300c3>
  a1004a:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  a1004d:	65 72 79             	gs jb  a100c9 <_IO_stdin_used+0x300c9>
  a10050:	5f                   	pop    rdi
  a10051:	62                   	(bad)  
  a10052:	75 66                	jne    a100ba <_IO_stdin_used+0x300ba>
  a10054:	66 65 72 5f          	data16 gs jb a100b7 <_IO_stdin_used+0x300b7>
  a10058:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10059:	62                   	(bad)  
  a1005a:	6a 65                	push   0x65
  a1005c:	63 74 00 73          	movsxd esi,DWORD PTR [rax+rax*1+0x73]
  a10060:	61                   	(bad)  
  a10061:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10062:	70 6c                	jo     a100d0 <_IO_stdin_used+0x300d0>
  a10064:	65 5f                	gs pop rdi
  a10066:	70 6f                	jo     a100d7 <_IO_stdin_used+0x300d7>
  a10068:	73 69                	jae    a100d3 <_IO_stdin_used+0x300d3>
  a1006a:	74 69                	je     a100d5 <_IO_stdin_used+0x300d5>
  a1006c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1006d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a1006e:	73 00                	jae    a10070 <_IO_stdin_used+0x30070>
  a10070:	73 65                	jae    a100d7 <_IO_stdin_used+0x300d7>
  a10072:	61                   	(bad)  
  a10073:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10074:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10075:	65 73 73             	gs jae a100eb <_IO_stdin_used+0x300eb>
  a10078:	5f                   	pop    rdi
  a10079:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
  a1007c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a1007e:	61                   	(bad)  
  a1007f:	70 5f                	jo     a100e0 <_IO_stdin_used+0x300e0>
  a10081:	70 65                	jo     a100e8 <_IO_stdin_used+0x300e8>
  a10083:	72 5f                	jb     a100e4 <_IO_stdin_used+0x300e4>
  a10085:	74 65                	je     a100ec <_IO_stdin_used+0x300ec>
  a10087:	78 74                	js     a100fd <_IO_stdin_used+0x300fd>
  a10089:	75 72                	jne    a100fd <_IO_stdin_used+0x300fd>
  a1008b:	65 00 73 68          	add    BYTE PTR gs:[rbx+0x68],dh
  a1008f:	61                   	(bad)  
  a10090:	64 65 72 5f          	fs gs jb a100f3 <_IO_stdin_used+0x300f3>
  a10094:	73 74                	jae    a1010a <_IO_stdin_used+0x3010a>
  a10096:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10098:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a1009b:	5f                   	pop    rdi
  a1009c:	65 78 70             	gs js  a1010f <_IO_stdin_used+0x3010f>
  a1009f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a100a0:	72 74                	jb     a10116 <_IO_stdin_used+0x30116>
  a100a2:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  a100a5:	61                   	(bad)  
  a100a6:	64 65 72 5f          	fs gs jb a10109 <_IO_stdin_used+0x30109>
  a100aa:	74 72                	je     a1011e <_IO_stdin_used+0x3011e>
  a100ac:	69 6e 61 72 79 5f 6d 	imul   ebp,DWORD PTR [rsi+0x61],0x6d5f7972
  a100b3:	69 6e 6d 61 78 00 73 	imul   ebp,DWORD PTR [rsi+0x6d],0x73007861
  a100ba:	70 61                	jo     a1011d <_IO_stdin_used+0x3011d>
  a100bc:	72 73                	jb     a10131 <_IO_stdin_used+0x30131>
  a100be:	65 5f                	gs pop rdi
  a100c0:	74 65                	je     a10127 <_IO_stdin_used+0x30127>
  a100c2:	78 74                	js     a10138 <_IO_stdin_used+0x30138>
  a100c4:	75 72                	jne    a10138 <_IO_stdin_used+0x30138>
  a100c6:	65 00 73 74          	add    BYTE PTR gs:[rbx+0x74],dh
  a100ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a100cc:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a100cf:	5f                   	pop    rdi
  a100d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a100d1:	70 65                	jo     a10138 <_IO_stdin_used+0x30138>
  a100d3:	72 61                	jb     a10136 <_IO_stdin_used+0x30136>
  a100d5:	74 69                	je     a10140 <_IO_stdin_used+0x30140>
  a100d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a100d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a100d9:	5f                   	pop    rdi
  a100da:	65 78 74             	gs js  a10151 <_IO_stdin_used+0x30151>
  a100dd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a100df:	64 65 64 00 74 65 78 	fs gs add BYTE PTR fs:[rbp+riz*2+0x78],dh
  a100e6:	74 75                	je     a1015d <_IO_stdin_used+0x3015d>
  a100e8:	72 65                	jb     a1014f <_IO_stdin_used+0x3014f>
  a100ea:	5f                   	pop    rdi
  a100eb:	74 65                	je     a10152 <_IO_stdin_used+0x30152>
  a100ed:	78 74                	js     a10163 <_IO_stdin_used+0x30163>
  a100ef:	75 72                	jne    a10163 <_IO_stdin_used+0x30163>
  a100f1:	65 34 00             	gs xor al,0x0
  a100f4:	00 00                	add    BYTE PTR [rax],al
  a100f6:	00 00                	add    BYTE PTR [rax],al
  a100f8:	74 72                	je     a1016c <_IO_stdin_used+0x3016c>
  a100fa:	61                   	(bad)  
  a100fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a100fc:	73 66                	jae    a10164 <_IO_stdin_used+0x30164>
  a100fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a100ff:	72 6d                	jb     a1016e <_IO_stdin_used+0x3016e>
  a10101:	5f                   	pop    rdi
  a10102:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
  a10108:	63 6b 33             	movsxd ebp,DWORD PTR [rbx+0x33]
  a1010b:	5f                   	pop    rdi
  a1010c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a1010d:	69 6e 65 73 5f 74 72 	imul   ebp,DWORD PTR [rsi+0x65],0x72745f73
  a10114:	69 61 6e 67 6c 65 73 	imul   esp,DWORD PTR [rcx+0x6e],0x73656c67
  a1011b:	00 76 65             	add    BYTE PTR [rsi+0x65],dh
  a1011e:	72 74                	jb     a10194 <_IO_stdin_used+0x30194>
  a10120:	65 78 5f             	gs js  a10182 <_IO_stdin_used+0x30182>
  a10123:	73 68                	jae    a1018d <_IO_stdin_used+0x3018d>
  a10125:	61                   	(bad)  
  a10126:	64 65 72 5f          	fs gs jb a10189 <_IO_stdin_used+0x30189>
  a1012a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a1012b:	61                   	(bad)  
  a1012c:	79 65                	jns    a10193 <_IO_stdin_used+0x30193>
  a1012e:	72 00                	jb     a10130 <_IO_stdin_used+0x30130>
  a10130:	76 65                	jbe    a10197 <_IO_stdin_used+0x30197>
  a10132:	72 74                	jb     a101a8 <_IO_stdin_used+0x301a8>
  a10134:	65 78 5f             	gs js  a10196 <_IO_stdin_used+0x30196>
  a10137:	73 68                	jae    a101a1 <_IO_stdin_used+0x301a1>
  a10139:	61                   	(bad)  
  a1013a:	64 65 72 5f          	fs gs jb a1019d <_IO_stdin_used+0x3019d>
  a1013e:	74 65                	je     a101a5 <_IO_stdin_used+0x301a5>
  a10140:	73 73                	jae    a101b5 <_IO_stdin_used+0x301b5>
  a10142:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a10144:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10145:	61                   	(bad)  
  a10146:	74 6f                	je     a101b7 <_IO_stdin_used+0x301b7>
  a10148:	72 00                	jb     a1014a <_IO_stdin_used+0x3014a>
  a1014a:	76 65                	jbe    a101b1 <_IO_stdin_used+0x301b1>
  a1014c:	72 74                	jb     a101c2 <_IO_stdin_used+0x301c2>
  a1014e:	65 78 5f             	gs js  a101b0 <_IO_stdin_used+0x301b0>
  a10151:	73 68                	jae    a101bb <_IO_stdin_used+0x301bb>
  a10153:	61                   	(bad)  
  a10154:	64 65 72 5f          	fs gs jb a101b7 <_IO_stdin_used+0x301b7>
  a10158:	76 69                	jbe    a101c3 <_IO_stdin_used+0x301c3>
  a1015a:	65 77 70             	gs ja  a101cd <_IO_stdin_used+0x301cd>
  a1015d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1015e:	72 74                	jb     a101d4 <_IO_stdin_used+0x301d4>
  a10160:	5f                   	pop    rdi
  a10161:	69 6e 64 65 78 00 41 	imul   ebp,DWORD PTR [rsi+0x64],0x41007865
  a10168:	4e                   	rex.WRX
  a10169:	47                   	rex.RXB
  a1016a:	4c                   	rex.WR
  a1016b:	45 5f                	rex.RB pop r15
  a1016d:	00 64 65 70          	add    BYTE PTR [rbp+riz*2+0x70],ah
  a10171:	74 68                	je     a101db <_IO_stdin_used+0x301db>
  a10173:	5f                   	pop    rdi
  a10174:	74 65                	je     a101db <_IO_stdin_used+0x301db>
  a10176:	78 74                	js     a101ec <_IO_stdin_used+0x301ec>
  a10178:	75 72                	jne    a101ec <_IO_stdin_used+0x301ec>
  a1017a:	65 00 66 72          	add    BYTE PTR gs:[rsi+0x72],ah
  a1017e:	61                   	(bad)  
  a1017f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10180:	65 62                	gs (bad) 
  a10182:	75 66                	jne    a101ea <_IO_stdin_used+0x301ea>
  a10184:	66 65 72 5f          	data16 gs jb a101e7 <_IO_stdin_used+0x301e7>
  a10188:	62                   	(bad)  
  a10189:	6c                   	ins    BYTE PTR es:[rdi],dx
  a1018a:	69 74 00 66 72 61 6d 	imul   esi,DWORD PTR [rax+rax*1+0x66],0x656d6172
  a10191:	65 
  a10192:	62                   	(bad)  
  a10193:	75 66                	jne    a101fb <_IO_stdin_used+0x301fb>
  a10195:	66 65 72 5f          	data16 gs jb a101f8 <_IO_stdin_used+0x301f8>
  a10199:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1019a:	75 6c                	jne    a10208 <_IO_stdin_used+0x30208>
  a1019c:	74 69                	je     a10207 <_IO_stdin_used+0x30207>
  a1019e:	73 61                	jae    a10201 <_IO_stdin_used+0x30201>
  a101a0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a101a1:	70 6c                	jo     a1020f <_IO_stdin_used+0x3020f>
  a101a3:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
  a101a7:	73 74                	jae    a1021d <_IO_stdin_used+0x3021d>
  a101a9:	61                   	(bad)  
  a101aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a101ab:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a101ae:	5f                   	pop    rdi
  a101af:	61                   	(bad)  
  a101b0:	72 72                	jb     a10224 <_IO_stdin_used+0x30224>
  a101b2:	61                   	(bad)  
  a101b3:	79 73                	jns    a10228 <_IO_stdin_used+0x30228>
  a101b5:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  a101b8:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  a101bb:	72 65                	jb     a10222 <_IO_stdin_used+0x30222>
  a101bd:	76 65                	jbe    a10224 <_IO_stdin_used+0x30224>
  a101bf:	72 73                	jb     a10234 <_IO_stdin_used+0x30234>
  a101c1:	65 5f                	gs pop rdi
  a101c3:	72 6f                	jb     a10234 <_IO_stdin_used+0x30234>
  a101c5:	77 5f                	ja     a10226 <_IO_stdin_used+0x30226>
  a101c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a101c8:	72 64                	jb     a1022e <_IO_stdin_used+0x3022e>
  a101ca:	65 72 00             	gs jb  a101cd <_IO_stdin_used+0x301cd>
  a101cd:	70 72                	jo     a10241 <_IO_stdin_used+0x30241>
  a101cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a101d0:	67 72 61             	addr32 jb a10234 <_IO_stdin_used+0x30234>
  a101d3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a101d4:	5f                   	pop    rdi
  a101d5:	62                   	(bad)  
  a101d6:	69 6e 61 72 79 00 74 	imul   ebp,DWORD PTR [rsi+0x61],0x74007972
  a101dd:	65 78 74             	gs js  a10254 <_IO_stdin_used+0x30254>
  a101e0:	75 72                	jne    a10254 <_IO_stdin_used+0x30254>
  a101e2:	65 5f                	gs pop rdi
  a101e4:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a101e7:	70 72                	jo     a1025b <_IO_stdin_used+0x3025b>
  a101e9:	65 73 73             	gs jae a1025f <_IO_stdin_used+0x3025f>
  a101ec:	69 6f 6e 5f 64 78 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7478645f
  a101f3:	31 00                	xor    DWORD PTR [rax],eax
  a101f5:	74 65                	je     a1025c <_IO_stdin_used+0x3025c>
  a101f7:	78 74                	js     a1026d <_IO_stdin_used+0x3026d>
  a101f9:	75 72                	jne    a1026d <_IO_stdin_used+0x3026d>
  a101fb:	65 5f                	gs pop rdi
  a101fd:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a10200:	70 72                	jo     a10274 <_IO_stdin_used+0x30274>
  a10202:	65 73 73             	gs jae a10278 <_IO_stdin_used+0x30278>
  a10205:	69 6f 6e 5f 64 78 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7478645f
  a1020c:	33 00                	xor    eax,DWORD PTR [rax]
  a1020e:	74 65                	je     a10275 <_IO_stdin_used+0x30275>
  a10210:	78 74                	js     a10286 <_IO_stdin_used+0x30286>
  a10212:	75 72                	jne    a10286 <_IO_stdin_used+0x30286>
  a10214:	65 5f                	gs pop rdi
  a10216:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a10219:	70 72                	jo     a1028d <_IO_stdin_used+0x3028d>
  a1021b:	65 73 73             	gs jae a10291 <_IO_stdin_used+0x30291>
  a1021e:	69 6f 6e 5f 64 78 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7478645f
  a10225:	35 00 74 65 78       	xor    eax,0x78657400
  a1022a:	74 75                	je     a102a1 <_IO_stdin_used+0x302a1>
  a1022c:	72 65                	jb     a10293 <_IO_stdin_used+0x30293>
  a1022e:	5f                   	pop    rdi
  a1022f:	75 73                	jne    a102a4 <_IO_stdin_used+0x302a4>
  a10231:	61                   	(bad)  
  a10232:	67 65 00 74 69 6d    	add    BYTE PTR gs:[ecx+ebp*2+0x6d],dh
  a10238:	65 72 5f             	gs jb  a1029a <_IO_stdin_used+0x3029a>
  a1023b:	71 75                	jno    a102b2 <_IO_stdin_used+0x302b2>
  a1023d:	65 72 79             	gs jb  a102b9 <_IO_stdin_used+0x302b9>
  a10240:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  a10244:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10245:	73 6c                	jae    a102b3 <_IO_stdin_used+0x302b3>
  a10247:	61                   	(bad)  
  a10248:	74 65                	je     a102af <_IO_stdin_used+0x302af>
  a1024a:	64 5f                	fs pop rdi
  a1024c:	73 68                	jae    a102b6 <_IO_stdin_used+0x302b6>
  a1024e:	61                   	(bad)  
  a1024f:	64 65 72 5f          	fs gs jb a102b2 <_IO_stdin_used+0x302b2>
  a10253:	73 6f                	jae    a102c4 <_IO_stdin_used+0x302c4>
  a10255:	75 72                	jne    a102c9 <_IO_stdin_used+0x302c9>
  a10257:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a1025a:	41 50                	push   r8
  a1025c:	50                   	push   rax
  a1025d:	4c                   	rex.WR
  a1025e:	45 5f                	rex.RB pop r15
  a10260:	00 61 75             	add    BYTE PTR [rcx+0x75],ah
  a10263:	78 5f                	js     a102c4 <_IO_stdin_used+0x302c4>
  a10265:	64 65 70 74          	fs gs jo a102dd <_IO_stdin_used+0x302dd>
  a10269:	68 5f 73 74 65       	push   0x6574735f
  a1026e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a1026f:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a10272:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
  a10275:	69 65 6e 74 5f 73 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74735f74
  a1027c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1027d:	72 61                	jb     a102e0 <_IO_stdin_used+0x302e0>
  a1027f:	67 65 00 65 6c       	add    BYTE PTR gs:[ebp+0x6c],ah
  a10284:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a10286:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10288:	74 5f                	je     a102e9 <_IO_stdin_used+0x302e9>
  a1028a:	61                   	(bad)  
  a1028b:	72 72                	jb     a102ff <_IO_stdin_used+0x302ff>
  a1028d:	61                   	(bad)  
  a1028e:	79 00                	jns    a10290 <_IO_stdin_used+0x30290>
  a10290:	66 65 6e             	data16 outs dx,BYTE PTR gs:[rsi]
  a10293:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a10296:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a10298:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10299:	61                   	(bad)  
  a1029a:	74 5f                	je     a102fb <_IO_stdin_used+0x302fb>
  a1029c:	70 69                	jo     a10307 <_IO_stdin_used+0x30307>
  a1029e:	78 65                	js     a10305 <_IO_stdin_used+0x30305>
  a102a0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a102a1:	73 00                	jae    a102a3 <_IO_stdin_used+0x302a3>
  a102a3:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a102a5:	75 73                	jne    a1031a <_IO_stdin_used+0x3031a>
  a102a7:	68 5f 62 75 66       	push   0x6675625f
  a102ac:	66 65 72 5f          	data16 gs jb a1030f <_IO_stdin_used+0x3030f>
  a102b0:	72 61                	jb     a10313 <_IO_stdin_used+0x30313>
  a102b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a102b3:	67 65 00 6f 62       	add    BYTE PTR gs:[edi+0x62],ch
  a102b8:	6a 65                	push   0x65
  a102ba:	63 74 5f 70          	movsxd esi,DWORD PTR [rdi+rbx*2+0x70]
  a102be:	75 72                	jne    a10332 <_IO_stdin_used+0x30332>
  a102c0:	67 65 61             	addr32 gs (bad) 
  a102c3:	62                   	(bad)  
  a102c4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a102c5:	65 00 70 69          	add    BYTE PTR gs:[rax+0x69],dh
  a102c9:	78 65                	js     a10330 <_IO_stdin_used+0x30330>
  a102cb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a102cc:	5f                   	pop    rdi
  a102cd:	62                   	(bad)  
  a102ce:	75 66                	jne    a10336 <_IO_stdin_used+0x30336>
  a102d0:	66 65 72 00          	data16 gs jb a102d4 <_IO_stdin_used+0x302d4>
  a102d4:	72 67                	jb     a1033d <_IO_stdin_used+0x3033d>
  a102d6:	62                   	(bad)  
  a102d7:	5f                   	pop    rdi
  a102d8:	34 32                	xor    al,0x32
  a102da:	32 00                	xor    al,BYTE PTR [rax]
  a102dc:	72 6f                	jb     a1034d <_IO_stdin_used+0x3034d>
  a102de:	77 5f                	ja     a1033f <_IO_stdin_used+0x3033f>
  a102e0:	62                   	(bad)  
  a102e1:	79 74                	jns    a10357 <_IO_stdin_used+0x30357>
  a102e3:	65 73 00             	gs jae a102e6 <_IO_stdin_used+0x302e6>
  a102e6:	73 70                	jae    a10358 <_IO_stdin_used+0x30358>
  a102e8:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
  a102ec:	61                   	(bad)  
  a102ed:	72 5f                	jb     a1034e <_IO_stdin_used+0x3034e>
  a102ef:	76 65                	jbe    a10356 <_IO_stdin_used+0x30356>
  a102f1:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  a102f5:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a102f9:	74 75                	je     a10370 <_IO_stdin_used+0x30370>
  a102fb:	72 65                	jb     a10362 <_IO_stdin_used+0x30362>
  a102fd:	5f                   	pop    rdi
  a102fe:	72 61                	jb     a10361 <_IO_stdin_used+0x30361>
  a10300:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10301:	67 65 00 74 72 61    	add    BYTE PTR gs:[edx+esi*2+0x61],dh
  a10307:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10308:	73 66                	jae    a10370 <_IO_stdin_used+0x30370>
  a1030a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1030b:	72 6d                	jb     a1037a <_IO_stdin_used+0x3037a>
  a1030d:	5f                   	pop    rdi
  a1030e:	68 69 6e 74 00       	push   0x746e69
  a10313:	76 65                	jbe    a1037a <_IO_stdin_used+0x3037a>
  a10315:	72 74                	jb     a1038b <_IO_stdin_used+0x3038b>
  a10317:	65 78 5f             	gs js  a10379 <_IO_stdin_used+0x30379>
  a1031a:	61                   	(bad)  
  a1031b:	72 72                	jb     a1038f <_IO_stdin_used+0x3038f>
  a1031d:	61                   	(bad)  
  a1031e:	79 5f                	jns    a1037f <_IO_stdin_used+0x3037f>
  a10320:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10321:	62                   	(bad)  
  a10322:	6a 65                	push   0x65
  a10324:	63 74 00 76          	movsxd esi,DWORD PTR [rax+rax*1+0x76]
  a10328:	65 72 74             	gs jb  a1039f <_IO_stdin_used+0x3039f>
  a1032b:	65 78 5f             	gs js  a1038d <_IO_stdin_used+0x3038d>
  a1032e:	61                   	(bad)  
  a1032f:	72 72                	jb     a103a3 <_IO_stdin_used+0x303a3>
  a10331:	61                   	(bad)  
  a10332:	79 5f                	jns    a10393 <_IO_stdin_used+0x30393>
  a10334:	72 61                	jb     a10397 <_IO_stdin_used+0x30397>
  a10336:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10337:	67 65 00 76 65       	add    BYTE PTR gs:[esi+0x65],dh
  a1033c:	72 74                	jb     a103b2 <_IO_stdin_used+0x303b2>
  a1033e:	65 78 5f             	gs js  a103a0 <_IO_stdin_used+0x303a0>
  a10341:	70 72                	jo     a103b5 <_IO_stdin_used+0x303b5>
  a10343:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10344:	67 72 61             	addr32 jb a103a8 <_IO_stdin_used+0x303a8>
  a10347:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10348:	5f                   	pop    rdi
  a10349:	65 76 61             	gs jbe a103ad <_IO_stdin_used+0x303ad>
  a1034c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a1034d:	75 61                	jne    a103b0 <_IO_stdin_used+0x303b0>
  a1034f:	74 6f                	je     a103c0 <_IO_stdin_used+0x303c0>
  a10351:	72 73                	jb     a103c6 <_IO_stdin_used+0x303c6>
  a10353:	00 79 63             	add    BYTE PTR [rcx+0x63],bh
  a10356:	62 63                	(bad)  
  a10358:	72 5f                	jb     a103b9 <_IO_stdin_used+0x303b9>
  a1035a:	34 32                	xor    al,0x32
  a1035c:	32 00                	xor    al,BYTE PTR [rax]
  a1035e:	41 52                	push   r10
  a10360:	42 5f                	rex.X pop rdi
  a10362:	00 45 53             	add    BYTE PTR [rbp+0x53],al
  a10365:	32 5f 63             	xor    bl,BYTE PTR [rdi+0x63]
  a10368:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10369:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1036a:	70 61                	jo     a103cd <_IO_stdin_used+0x303cd>
  a1036c:	74 69                	je     a103d7 <_IO_stdin_used+0x303d7>
  a1036e:	62                   	(bad)  
  a1036f:	69 6c 69 74 79 00 45 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x53450079
  a10376:	53 
  a10377:	33 5f 63             	xor    ebx,DWORD PTR [rdi+0x63]
  a1037a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1037b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1037c:	70 61                	jo     a103df <_IO_stdin_used+0x303df>
  a1037e:	74 69                	je     a103e9 <_IO_stdin_used+0x303e9>
  a10380:	62                   	(bad)  
  a10381:	69 6c 69 74 79 00 61 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x72610079
  a10388:	72 
  a10389:	72 61                	jb     a103ec <_IO_stdin_used+0x303ec>
  a1038b:	79 73                	jns    a10400 <_IO_stdin_used+0x30400>
  a1038d:	5f                   	pop    rdi
  a1038e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1038f:	66 5f                	pop    di
  a10391:	61                   	(bad)  
  a10392:	72 72                	jb     a10406 <_IO_stdin_used+0x30406>
  a10394:	61                   	(bad)  
  a10395:	79 73                	jns    a1040a <_IO_stdin_used+0x3040a>
  a10397:	00 62 61             	add    BYTE PTR [rdx+0x61],ah
  a1039a:	73 65                	jae    a10401 <_IO_stdin_used+0x30401>
  a1039c:	5f                   	pop    rdi
  a1039d:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
  a103a4:	65 00 62 69          	add    BYTE PTR gs:[rdx+0x69],ah
  a103a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a103a9:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a103ab:	65 73 73             	gs jae a10421 <_IO_stdin_used+0x30421>
  a103ae:	5f                   	pop    rdi
  a103af:	74 65                	je     a10416 <_IO_stdin_used+0x30416>
  a103b1:	78 74                	js     a10427 <_IO_stdin_used+0x30427>
  a103b3:	75 72                	jne    a10427 <_IO_stdin_used+0x30427>
  a103b5:	65 00 62 6c          	add    BYTE PTR gs:[rdx+0x6c],ah
  a103b9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a103bb:	64 5f                	fs pop rdi
  a103bd:	66 75 6e             	data16 jne a1042e <_IO_stdin_used+0x3042e>
  a103c0:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
  a103c3:	78 74                	js     a10439 <_IO_stdin_used+0x30439>
  a103c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a103c7:	64 65 64 00 62 75    	fs gs add BYTE PTR fs:[rdx+0x75],ah
  a103cd:	66 66 65 72 5f       	data16 data16 gs jb a10431 <_IO_stdin_used+0x30431>
  a103d2:	73 74                	jae    a10448 <_IO_stdin_used+0x30448>
  a103d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a103d5:	72 61                	jb     a10438 <_IO_stdin_used+0x30438>
  a103d7:	67 65 00 63 6c       	add    BYTE PTR gs:[ebx+0x6c],ah
  a103dc:	5f                   	pop    rdi
  a103dd:	65 76 65             	gs jbe a10445 <_IO_stdin_used+0x30445>
  a103e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a103e1:	74 00                	je     a103e3 <_IO_stdin_used+0x303e3>
  a103e3:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
  a103e7:	72 5f                	jb     a10448 <_IO_stdin_used+0x30448>
  a103e9:	62                   	(bad)  
  a103ea:	75 66                	jne    a10452 <_IO_stdin_used+0x30452>
  a103ec:	66 65 72 5f          	data16 gs jb a1044f <_IO_stdin_used+0x3044f>
  a103f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a103f1:	62                   	(bad)  
  a103f2:	6a 65                	push   0x65
  a103f4:	63 74 00 63          	movsxd esi,DWORD PTR [rax+rax*1+0x63]
  a103f8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a103f9:	65 61                	gs (bad) 
  a103fb:	72 5f                	jb     a1045c <_IO_stdin_used+0x3045c>
  a103fd:	74 65                	je     a10464 <_IO_stdin_used+0x30464>
  a103ff:	78 74                	js     a10475 <_IO_stdin_used+0x30475>
  a10401:	75 72                	jne    a10475 <_IO_stdin_used+0x30475>
  a10403:	65 00 63 6f          	add    BYTE PTR gs:[rbx+0x6f],ah
  a10407:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10408:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10409:	72 5f                	jb     a1046a <_IO_stdin_used+0x3046a>
  a1040b:	62                   	(bad)  
  a1040c:	75 66                	jne    a10474 <_IO_stdin_used+0x30474>
  a1040e:	66 65 72 5f          	data16 gs jb a10471 <_IO_stdin_used+0x30471>
  a10412:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a10414:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10415:	61                   	(bad)  
  a10416:	74 00                	je     a10418 <_IO_stdin_used+0x30418>
  a10418:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a1041b:	70 61                	jo     a1047e <_IO_stdin_used+0x3047e>
  a1041d:	74 69                	je     a10488 <_IO_stdin_used+0x30488>
  a1041f:	62                   	(bad)  
  a10420:	69 6c 69 74 79 00 00 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x79
  a10427:	00 
  a10428:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a1042b:	70 72                	jo     a1049f <_IO_stdin_used+0x3049f>
  a1042d:	65 73 73             	gs jae a104a3 <_IO_stdin_used+0x304a3>
  a10430:	65 64 5f             	gs fs pop rdi
  a10433:	74 65                	je     a1049a <_IO_stdin_used+0x3049a>
  a10435:	78 74                	js     a104ab <_IO_stdin_used+0x304ab>
  a10437:	75 72                	jne    a104ab <_IO_stdin_used+0x304ab>
  a10439:	65 5f                	gs pop rdi
  a1043b:	70 69                	jo     a104a6 <_IO_stdin_used+0x304a6>
  a1043d:	78 65                	js     a104a4 <_IO_stdin_used+0x304a4>
  a1043f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10440:	5f                   	pop    rdi
  a10441:	73 74                	jae    a104b7 <_IO_stdin_used+0x304b7>
  a10443:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10444:	72 61                	jb     a104a7 <_IO_stdin_used+0x304a7>
  a10446:	67 65 00 63 6f       	add    BYTE PTR gs:[ebx+0x6f],ah
  a1044b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1044c:	70 75                	jo     a104c3 <_IO_stdin_used+0x304c3>
  a1044e:	74 65                	je     a104b5 <_IO_stdin_used+0x304b5>
  a10450:	5f                   	pop    rdi
  a10451:	73 68                	jae    a104bb <_IO_stdin_used+0x304bb>
  a10453:	61                   	(bad)  
  a10454:	64 65 72 00          	fs gs jb a10458 <_IO_stdin_used+0x30458>
  a10458:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a1045b:	70 75                	jo     a104d2 <_IO_stdin_used+0x304d2>
  a1045d:	74 65                	je     a104c4 <_IO_stdin_used+0x304c4>
  a1045f:	5f                   	pop    rdi
  a10460:	76 61                	jbe    a104c3 <_IO_stdin_used+0x304c3>
  a10462:	72 69                	jb     a104cd <_IO_stdin_used+0x304cd>
  a10464:	61                   	(bad)  
  a10465:	62                   	(bad)  
  a10466:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10467:	65 5f                	gs pop rdi
  a10469:	67 72 6f             	addr32 jb a104db <_IO_stdin_used+0x304db>
  a1046c:	75 70                	jne    a104de <_IO_stdin_used+0x304de>
  a1046e:	5f                   	pop    rdi
  a1046f:	73 69                	jae    a104da <_IO_stdin_used+0x304da>
  a10471:	7a 65                	jp     a104d8 <_IO_stdin_used+0x304d8>
  a10473:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a10476:	70 79                	jo     a104f1 <_IO_stdin_used+0x304f1>
  a10478:	5f                   	pop    rdi
  a10479:	62                   	(bad)  
  a1047a:	75 66                	jne    a104e2 <_IO_stdin_used+0x304e2>
  a1047c:	66 65 72 00          	data16 gs jb a10480 <_IO_stdin_used+0x30480>
  a10480:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
  a10483:	79 5f                	jns    a104e4 <_IO_stdin_used+0x304e4>
  a10485:	69 6d 61 67 65 00 64 	imul   ebp,DWORD PTR [rbp+0x61],0x64006567
  a1048c:	65 70 74             	gs jo  a10503 <_IO_stdin_used+0x30503>
  a1048f:	68 5f 62 75 66       	push   0x6675625f
  a10494:	66 65 72 5f          	data16 gs jb a104f7 <_IO_stdin_used+0x304f7>
  a10498:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a1049a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1049b:	61                   	(bad)  
  a1049c:	74 00                	je     a1049e <_IO_stdin_used+0x3049e>
  a1049e:	64 65 70 74          	fs gs jo a10516 <_IO_stdin_used+0x30516>
  a104a2:	68 5f 63 6c 61       	push   0x616c635f
  a104a7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a104a8:	70 00                	jo     a104aa <_IO_stdin_used+0x304aa>
  a104aa:	64 72 61             	fs jb  a1050e <_IO_stdin_used+0x3050e>
  a104ad:	77 5f                	ja     a1050e <_IO_stdin_used+0x3050e>
  a104af:	62                   	(bad)  
  a104b0:	75 66                	jne    a10518 <_IO_stdin_used+0x30518>
  a104b2:	66 65 72 73          	data16 gs jb a10529 <_IO_stdin_used+0x30529>
  a104b6:	00 64 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],ah
  a104ba:	77 5f                	ja     a1051b <_IO_stdin_used+0x3051b>
  a104bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a104be:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a104c0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a104c2:	74 73                	je     a10537 <_IO_stdin_used+0x30537>
  a104c4:	5f                   	pop    rdi
  a104c5:	62 61                	(bad)  
  a104c7:	73 65                	jae    a1052e <_IO_stdin_used+0x3052e>
  a104c9:	5f                   	pop    rdi
  a104ca:	76 65                	jbe    a10531 <_IO_stdin_used+0x30531>
  a104cc:	72 74                	jb     a10542 <_IO_stdin_used+0x30542>
  a104ce:	65 78 00             	gs js  a104d1 <_IO_stdin_used+0x304d1>
  a104d1:	64 72 61             	fs jb  a10535 <_IO_stdin_used+0x30535>
  a104d4:	77 5f                	ja     a10535 <_IO_stdin_used+0x30535>
  a104d6:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
  a104dd:	74 00                	je     a104df <_IO_stdin_used+0x304df>
  a104df:	64 72 61             	fs jb  a10543 <_IO_stdin_used+0x30543>
  a104e2:	77 5f                	ja     a10543 <_IO_stdin_used+0x30543>
  a104e4:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
  a104eb:	65 64 00 65 6e       	gs add BYTE PTR fs:[rbp+0x6e],ah
  a104f0:	68 61 6e 63 65       	push   0x65636e61
  a104f5:	64 5f                	fs pop rdi
  a104f7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a104f8:	61                   	(bad)  
  a104f9:	79 6f                	jns    a1056a <_IO_stdin_used+0x3056a>
  a104fb:	75 74                	jne    a10571 <_IO_stdin_used+0x30571>
  a104fd:	73 00                	jae    a104ff <_IO_stdin_used+0x304ff>
  a104ff:	65 78 70             	gs js  a10572 <_IO_stdin_used+0x30572>
  a10502:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10503:	69 63 69 74 5f 61 74 	imul   esp,DWORD PTR [rbx+0x69],0x74615f74
  a1050a:	74 72                	je     a1057e <_IO_stdin_used+0x3057e>
  a1050c:	69 62 5f 6c 6f 63 61 	imul   esp,DWORD PTR [rdx+0x5f],0x61636f6c
  a10513:	74 69                	je     a1057e <_IO_stdin_used+0x3057e>
  a10515:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10516:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10517:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  a1051a:	70 6c                	jo     a10588 <_IO_stdin_used+0x30588>
  a1051c:	69 63 69 74 5f 75 6e 	imul   esp,DWORD PTR [rbx+0x69],0x6e755f74
  a10523:	69 66 6f 72 6d 5f 6c 	imul   esp,DWORD PTR [rsi+0x6f],0x6c5f6d72
  a1052a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1052b:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a1052e:	69 6f 6e 00 66 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726600
  a10535:	67 6d                	ins    DWORD PTR es:[edi],dx
  a10537:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10539:	74 5f                	je     a1059a <_IO_stdin_used+0x3059a>
  a1053b:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  a1053e:	72 64                	jb     a105a4 <_IO_stdin_used+0x305a4>
  a10540:	5f                   	pop    rdi
  a10541:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a10544:	76 65                	jbe    a105ab <_IO_stdin_used+0x305ab>
  a10546:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10547:	74 69                	je     a105b2 <_IO_stdin_used+0x305b2>
  a10549:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1054a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a1054b:	73 00                	jae    a1054d <_IO_stdin_used+0x3054d>
  a1054d:	66 72 61             	data16 jb a105b1 <_IO_stdin_used+0x305b1>
  a10550:	67 6d                	ins    DWORD PTR es:[edi],dx
  a10552:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10554:	74 5f                	je     a105b5 <_IO_stdin_used+0x305b5>
  a10556:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10557:	61                   	(bad)  
  a10558:	79 65                	jns    a105bf <_IO_stdin_used+0x305bf>
  a1055a:	72 5f                	jb     a105bb <_IO_stdin_used+0x305bb>
  a1055c:	76 69                	jbe    a105c7 <_IO_stdin_used+0x305c7>
  a1055e:	65 77 70             	gs ja  a105d1 <_IO_stdin_used+0x305d1>
  a10561:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10562:	72 74                	jb     a105d8 <_IO_stdin_used+0x305d8>
  a10564:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  a10567:	61                   	(bad)  
  a10568:	67 6d                	ins    DWORD PTR es:[edi],dx
  a1056a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a1056c:	74 5f                	je     a105cd <_IO_stdin_used+0x305cd>
  a1056e:	70 72                	jo     a105e2 <_IO_stdin_used+0x305e2>
  a10570:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10571:	67 72 61             	addr32 jb a105d5 <_IO_stdin_used+0x305d5>
  a10574:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10575:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  a10578:	61                   	(bad)  
  a10579:	67 6d                	ins    DWORD PTR es:[edi],dx
  a1057b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a1057d:	74 5f                	je     a105de <_IO_stdin_used+0x305de>
  a1057f:	70 72                	jo     a105f3 <_IO_stdin_used+0x305f3>
  a10581:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10582:	67 72 61             	addr32 jb a105e6 <_IO_stdin_used+0x305e6>
  a10585:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10586:	5f                   	pop    rdi
  a10587:	73 68                	jae    a105f1 <_IO_stdin_used+0x305f1>
  a10589:	61                   	(bad)  
  a1058a:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a1058c:	77 00                	ja     a1058e <_IO_stdin_used+0x3058e>
  a1058e:	66 72 61             	data16 jb a105f2 <_IO_stdin_used+0x305f2>
  a10591:	67 6d                	ins    DWORD PTR es:[edi],dx
  a10593:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10595:	74 5f                	je     a105f6 <_IO_stdin_used+0x305f6>
  a10597:	73 68                	jae    a10601 <_IO_stdin_used+0x30601>
  a10599:	61                   	(bad)  
  a1059a:	64 65 72 00          	fs gs jb a1059e <_IO_stdin_used+0x3059e>
  a1059e:	66 72 61             	data16 jb a10602 <_IO_stdin_used+0x30602>
  a105a1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a105a2:	65 62                	gs (bad) 
  a105a4:	75 66                	jne    a1060c <_IO_stdin_used+0x3060c>
  a105a6:	66 65 72 5f          	data16 gs jb a10609 <_IO_stdin_used+0x30609>
  a105aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a105ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a105ac:	5f                   	pop    rdi
  a105ad:	61                   	(bad)  
  a105ae:	74 74                	je     a10624 <_IO_stdin_used+0x30624>
  a105b0:	61                   	(bad)  
  a105b1:	63 68 6d             	movsxd ebp,DWORD PTR [rax+0x6d]
  a105b4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a105b6:	74 73                	je     a1062b <_IO_stdin_used+0x3062b>
  a105b8:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  a105bb:	61                   	(bad)  
  a105bc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a105bd:	65 62                	gs (bad) 
  a105bf:	75 66                	jne    a10627 <_IO_stdin_used+0x30627>
  a105c1:	66 65 72 5f          	data16 gs jb a10624 <_IO_stdin_used+0x30624>
  a105c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a105c6:	62                   	(bad)  
  a105c7:	6a 65                	push   0x65
  a105c9:	63 74 00 66          	movsxd esi,DWORD PTR [rax+rax*1+0x66]
  a105cd:	72 61                	jb     a10630 <_IO_stdin_used+0x30630>
  a105cf:	6d                   	ins    DWORD PTR es:[rdi],dx
  a105d0:	65 62                	gs (bad) 
  a105d2:	75 66                	jne    a1063a <_IO_stdin_used+0x3063a>
  a105d4:	66 65 72 5f          	data16 gs jb a10637 <_IO_stdin_used+0x30637>
  a105d8:	73 52                	jae    a1062c <_IO_stdin_used+0x3062c>
  a105da:	47                   	rex.RXB
  a105db:	42 00 67 65          	rex.X add BYTE PTR [rdi+0x65],spl
  a105df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a105e0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a105e1:	65 74 72             	gs je  a10656 <_IO_stdin_used+0x30656>
  a105e4:	79 5f                	jns    a10645 <_IO_stdin_used+0x30645>
  a105e6:	73 68                	jae    a10650 <_IO_stdin_used+0x30650>
  a105e8:	61                   	(bad)  
  a105e9:	64 65 72 34          	fs gs jb a10621 <_IO_stdin_used+0x30621>
  a105ed:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
  a105f0:	74 5f                	je     a10651 <_IO_stdin_used+0x30651>
  a105f2:	70 72                	jo     a10666 <_IO_stdin_used+0x30666>
  a105f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a105f5:	67 72 61             	addr32 jb a10659 <_IO_stdin_used+0x30659>
  a105f8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a105f9:	5f                   	pop    rdi
  a105fa:	62                   	(bad)  
  a105fb:	69 6e 61 72 79 00 67 	imul   ebp,DWORD PTR [rsi+0x61],0x67007972
  a10602:	70 75                	jo     a10679 <_IO_stdin_used+0x30679>
  a10604:	5f                   	pop    rdi
  a10605:	73 68                	jae    a1066f <_IO_stdin_used+0x3066f>
  a10607:	61                   	(bad)  
  a10608:	64 65 72 35          	fs gs jb a10641 <_IO_stdin_used+0x30641>
  a1060c:	00 67 70             	add    BYTE PTR [rdi+0x70],ah
  a1060f:	75 5f                	jne    a10670 <_IO_stdin_used+0x30670>
  a10611:	73 68                	jae    a1067b <_IO_stdin_used+0x3067b>
  a10613:	61                   	(bad)  
  a10614:	64 65 72 5f          	fs gs jb a10677 <_IO_stdin_used+0x30677>
  a10618:	66 70 36             	data16 jo a10651 <_IO_stdin_used+0x30651>
  a1061b:	34 00                	xor    al,0x0
  a1061d:	68 61 6c 66 5f       	push   0x5f666c61
  a10622:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a10624:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10625:	61                   	(bad)  
  a10626:	74 5f                	je     a10687 <_IO_stdin_used+0x30687>
  a10628:	70 69                	jo     a10693 <_IO_stdin_used+0x30693>
  a1062a:	78 65                	js     a10691 <_IO_stdin_used+0x30691>
  a1062c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a1062d:	00 68 61             	add    BYTE PTR [rax+0x61],ch
  a10630:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10631:	66 5f                	pop    di
  a10633:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a10635:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10636:	61                   	(bad)  
  a10637:	74 5f                	je     a10698 <_IO_stdin_used+0x30698>
  a10639:	76 65                	jbe    a106a0 <_IO_stdin_used+0x306a0>
  a1063b:	72 74                	jb     a106b1 <_IO_stdin_used+0x306b1>
  a1063d:	65 78 00             	gs js  a10640 <_IO_stdin_used+0x30640>
  a10640:	69 6d 61 67 69 6e 67 	imul   ebp,DWORD PTR [rbp+0x61],0x676e6967
  a10647:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a1064a:	64 69 72 65 63 74 5f 	imul   esi,DWORD PTR fs:[rdx+0x65],0x705f7463
  a10651:	70 
  a10652:	61                   	(bad)  
  a10653:	72 61                	jb     a106b6 <_IO_stdin_used+0x306b6>
  a10655:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10656:	65 74 65             	gs je  a106be <_IO_stdin_used+0x306be>
  a10659:	72 73                	jb     a106ce <_IO_stdin_used+0x306ce>
  a1065b:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a1065e:	74 65                	je     a106c5 <_IO_stdin_used+0x306c5>
  a10660:	72 6e                	jb     a106d0 <_IO_stdin_used+0x306d0>
  a10662:	61                   	(bad)  
  a10663:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10664:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a10666:	72 6d                	jb     a106d5 <_IO_stdin_used+0x306d5>
  a10668:	61                   	(bad)  
  a10669:	74 5f                	je     a106ca <_IO_stdin_used+0x306ca>
  a1066b:	71 75                	jno    a106e2 <_IO_stdin_used+0x306e2>
  a1066d:	65 72 79             	gs jb  a106e9 <_IO_stdin_used+0x306e9>
  a10670:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a10673:	74 65                	je     a106da <_IO_stdin_used+0x306da>
  a10675:	72 6e                	jb     a106e5 <_IO_stdin_used+0x306e5>
  a10677:	61                   	(bad)  
  a10678:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10679:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a1067b:	72 6d                	jb     a106ea <_IO_stdin_used+0x306ea>
  a1067d:	61                   	(bad)  
  a1067e:	74 5f                	je     a106df <_IO_stdin_used+0x306df>
  a10680:	71 75                	jno    a106f7 <_IO_stdin_used+0x306f7>
  a10682:	65 72 79             	gs jb  a106fe <_IO_stdin_used+0x306fe>
  a10685:	32 00                	xor    al,BYTE PTR [rax]
  a10687:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
  a1068e:	61                   	(bad)  
  a1068f:	74 65                	je     a106f6 <_IO_stdin_used+0x306f6>
  a10691:	5f                   	pop    rdi
  a10692:	73 75                	jae    a10709 <_IO_stdin_used+0x30709>
  a10694:	62                   	(bad)  
  a10695:	64 61                	fs (bad) 
  a10697:	74 61                	je     a106fa <_IO_stdin_used+0x306fa>
  a10699:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  a1069c:	70 5f                	jo     a106fd <_IO_stdin_used+0x306fd>
  a1069e:	62                   	(bad)  
  a1069f:	75 66                	jne    a10707 <_IO_stdin_used+0x30707>
  a106a1:	66 65 72 5f          	data16 gs jb a10704 <_IO_stdin_used+0x30704>
  a106a5:	61                   	(bad)  
  a106a6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a106a7:	69 67 6e 6d 65 6e 74 	imul   esp,DWORD PTR [rdi+0x6e],0x746e656d
  a106ae:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  a106b1:	70 5f                	jo     a10712 <_IO_stdin_used+0x30712>
  a106b3:	62                   	(bad)  
  a106b4:	75 66                	jne    a1071c <_IO_stdin_used+0x3071c>
  a106b6:	66 65 72 5f          	data16 gs jb a10719 <_IO_stdin_used+0x30719>
  a106ba:	72 61                	jb     a1071d <_IO_stdin_used+0x3071d>
  a106bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a106bd:	67 65 00 6d 61       	add    BYTE PTR gs:[ebp+0x61],ch
  a106c2:	74 72                	je     a10736 <_IO_stdin_used+0x30736>
  a106c4:	69 78 5f 70 61 6c 65 	imul   edi,DWORD PTR [rax+0x5f],0x656c6170
  a106cb:	74 74                	je     a10741 <_IO_stdin_used+0x30741>
  a106cd:	65 00 6d 75          	add    BYTE PTR gs:[rbp+0x75],ch
  a106d1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a106d2:	74 69                	je     a1073d <_IO_stdin_used+0x3073d>
  a106d4:	5f                   	pop    rdi
  a106d5:	62                   	(bad)  
  a106d6:	69 6e 64 00 6d 75 6c 	imul   ebp,DWORD PTR [rsi+0x64],0x6c756d00
  a106dd:	74 69                	je     a10748 <_IO_stdin_used+0x30748>
  a106df:	74 65                	je     a10746 <_IO_stdin_used+0x30746>
  a106e1:	78 74                	js     a10757 <_IO_stdin_used+0x30757>
  a106e3:	75 72                	jne    a10757 <_IO_stdin_used+0x30757>
  a106e5:	65 00 6f 63          	add    BYTE PTR gs:[rdi+0x63],ch
  a106e9:	63 6c 75 73          	movsxd ebp,DWORD PTR [rbp+rsi*2+0x73]
  a106ed:	69 6f 6e 5f 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x6575715f
  a106f4:	72 79                	jb     a1076f <_IO_stdin_used+0x3076f>
  a106f6:	00 6f 63             	add    BYTE PTR [rdi+0x63],ch
  a106f9:	63 6c 75 73          	movsxd ebp,DWORD PTR [rbp+rsi*2+0x73]
  a106fd:	69 6f 6e 5f 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x6575715f
  a10704:	72 79                	jb     a1077f <_IO_stdin_used+0x3077f>
  a10706:	32 00                	xor    al,BYTE PTR [rax]
  a10708:	70 69                	jo     a10773 <_IO_stdin_used+0x30773>
  a1070a:	78 65                	js     a10771 <_IO_stdin_used+0x30771>
  a1070c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a1070d:	5f                   	pop    rdi
  a1070e:	62                   	(bad)  
  a1070f:	75 66                	jne    a10777 <_IO_stdin_used+0x30777>
  a10711:	66 65 72 5f          	data16 gs jb a10774 <_IO_stdin_used+0x30774>
  a10715:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10716:	62                   	(bad)  
  a10717:	6a 65                	push   0x65
  a10719:	63 74 00 70          	movsxd esi,DWORD PTR [rax+rax*1+0x70]
  a1071d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1071e:	69 6e 74 5f 70 61 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7261705f
  a10725:	61                   	(bad)  
  a10726:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10727:	65 74 65             	gs je  a1078f <_IO_stdin_used+0x3078f>
  a1072a:	72 73                	jb     a1079f <_IO_stdin_used+0x3079f>
  a1072c:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  a1072f:	69 6e 74 5f 73 70 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7270735f
  a10736:	69 74 65 00 70 72 6f 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x676f7270
  a1073d:	67 
  a1073e:	72 61                	jb     a107a1 <_IO_stdin_used+0x307a1>
  a10740:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10741:	5f                   	pop    rdi
  a10742:	69 6e 74 65 72 66 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61667265
  a10749:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  a1074c:	71 75                	jno    a107c3 <_IO_stdin_used+0x307c3>
  a1074e:	65 72 79             	gs jb  a107ca <_IO_stdin_used+0x307ca>
  a10751:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  a10754:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10755:	76 6f                	jbe    a107c6 <_IO_stdin_used+0x307c6>
  a10757:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
  a1075b:	5f                   	pop    rdi
  a1075c:	76 65                	jbe    a107c3 <_IO_stdin_used+0x307c3>
  a1075e:	72 74                	jb     a107d4 <_IO_stdin_used+0x307d4>
  a10760:	65 78 00             	gs js  a10763 <_IO_stdin_used+0x30763>
  a10763:	72 6f                	jb     a107d4 <_IO_stdin_used+0x307d4>
  a10765:	62                   	(bad)  
  a10766:	75 73                	jne    a107db <_IO_stdin_used+0x307db>
  a10768:	74 5f                	je     a107c9 <_IO_stdin_used+0x307c9>
  a1076a:	62                   	(bad)  
  a1076b:	75 66                	jne    a107d3 <_IO_stdin_used+0x307d3>
  a1076d:	66 65 72 5f          	data16 gs jb a107d0 <_IO_stdin_used+0x307d0>
  a10771:	61                   	(bad)  
  a10772:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  a10775:	73 73                	jae    a107ea <_IO_stdin_used+0x307ea>
  a10777:	5f                   	pop    rdi
  a10778:	62                   	(bad)  
  a10779:	65 68 61 76 69 6f    	gs push 0x6f697661
  a1077f:	72 00                	jb     a10781 <_IO_stdin_used+0x30781>
  a10781:	72 6f                	jb     a107f2 <_IO_stdin_used+0x307f2>
  a10783:	62                   	(bad)  
  a10784:	75 73                	jne    a107f9 <_IO_stdin_used+0x307f9>
  a10786:	74 6e                	je     a107f6 <_IO_stdin_used+0x307f6>
  a10788:	65 73 73             	gs jae a107fe <_IO_stdin_used+0x307fe>
  a1078b:	00 00                	add    BYTE PTR [rax],al
  a1078d:	00 00                	add    BYTE PTR [rax],al
  a1078f:	00 72 6f             	add    BYTE PTR [rdx+0x6f],dh
  a10792:	62                   	(bad)  
  a10793:	75 73                	jne    a10808 <_IO_stdin_used+0x30808>
  a10795:	74 6e                	je     a10805 <_IO_stdin_used+0x30805>
  a10797:	65 73 73             	gs jae a1080d <_IO_stdin_used+0x3080d>
  a1079a:	5f                   	pop    rdi
  a1079b:	61                   	(bad)  
  a1079c:	70 70                	jo     a1080e <_IO_stdin_used+0x3080e>
  a1079e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a1079f:	69 63 61 74 69 6f 6e 	imul   esp,DWORD PTR [rbx+0x61],0x6e6f6974
  a107a6:	5f                   	pop    rdi
  a107a7:	69 73 6f 6c 61 74 69 	imul   esi,DWORD PTR [rbx+0x6f],0x6974616c
  a107ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a107af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
	...
  a107b8:	72 6f                	jb     a10829 <_IO_stdin_used+0x30829>
  a107ba:	62                   	(bad)  
  a107bb:	75 73                	jne    a10830 <_IO_stdin_used+0x30830>
  a107bd:	74 6e                	je     a1082d <_IO_stdin_used+0x3082d>
  a107bf:	65 73 73             	gs jae a10835 <_IO_stdin_used+0x30835>
  a107c2:	5f                   	pop    rdi
  a107c3:	73 68                	jae    a1082d <_IO_stdin_used+0x3082d>
  a107c5:	61                   	(bad)  
  a107c6:	72 65                	jb     a1082d <_IO_stdin_used+0x3082d>
  a107c8:	5f                   	pop    rdi
  a107c9:	67 72 6f             	addr32 jb a1083b <_IO_stdin_used+0x3083b>
  a107cc:	75 70                	jne    a1083e <_IO_stdin_used+0x3083e>
  a107ce:	5f                   	pop    rdi
  a107cf:	69 73 6f 6c 61 74 69 	imul   esi,DWORD PTR [rbx+0x6f],0x6974616c
  a107d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a107d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a107d8:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  a107db:	6d                   	ins    DWORD PTR es:[rdi],dx
  a107dc:	70 6c                	jo     a1084a <_IO_stdin_used+0x3084a>
  a107de:	65 5f                	gs pop rdi
  a107e0:	73 68                	jae    a1084a <_IO_stdin_used+0x3084a>
  a107e2:	61                   	(bad)  
  a107e3:	64 69 6e 67 00 73 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6d617300
  a107ea:	6d 
  a107eb:	70 6c                	jo     a10859 <_IO_stdin_used+0x30859>
  a107ed:	65 72 5f             	gs jb  a1084f <_IO_stdin_used+0x3084f>
  a107f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a107f1:	62                   	(bad)  
  a107f2:	6a 65                	push   0x65
  a107f4:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
  a107f8:	73 65                	jae    a1085f <_IO_stdin_used+0x3085f>
  a107fa:	61                   	(bad)  
  a107fb:	6d                   	ins    DWORD PTR es:[rdi],dx
  a107fc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a107fd:	65 73 73             	gs jae a10873 <_IO_stdin_used+0x30873>
  a10800:	5f                   	pop    rdi
  a10801:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
  a10804:	65 5f                	gs pop rdi
  a10806:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10807:	61                   	(bad)  
  a10808:	70 00                	jo     a1080a <_IO_stdin_used+0x3080a>
  a1080a:	73 65                	jae    a10871 <_IO_stdin_used+0x30871>
  a1080c:	70 61                	jo     a1086f <_IO_stdin_used+0x3086f>
  a1080e:	72 61                	jb     a10871 <_IO_stdin_used+0x30871>
  a10810:	74 65                	je     a10877 <_IO_stdin_used+0x30877>
  a10812:	5f                   	pop    rdi
  a10813:	73 68                	jae    a1087d <_IO_stdin_used+0x3087d>
  a10815:	61                   	(bad)  
  a10816:	64 65 72 5f          	fs gs jb a10879 <_IO_stdin_used+0x30879>
  a1081a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1081b:	62                   	(bad)  
  a1081c:	6a 65                	push   0x65
  a1081e:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
  a10822:	73 68                	jae    a1088c <_IO_stdin_used+0x3088c>
  a10824:	61                   	(bad)  
  a10825:	64 65 72 5f          	fs gs jb a10888 <_IO_stdin_used+0x30888>
  a10829:	61                   	(bad)  
  a1082a:	74 6f                	je     a1089b <_IO_stdin_used+0x3089b>
  a1082c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1082d:	69 63 5f 63 6f 75 6e 	imul   esp,DWORD PTR [rbx+0x5f],0x6e756f63
  a10834:	74 65                	je     a1089b <_IO_stdin_used+0x3089b>
  a10836:	72 73                	jb     a108ab <_IO_stdin_used+0x308ab>
  a10838:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  a1083b:	61                   	(bad)  
  a1083c:	64 65 72 5f          	fs gs jb a1089f <_IO_stdin_used+0x3089f>
  a10840:	62                   	(bad)  
  a10841:	69 74 5f 65 6e 63 6f 	imul   esi,DWORD PTR [rdi+rbx*2+0x65],0x646f636e
  a10848:	64 
  a10849:	69 6e 67 00 73 68 61 	imul   ebp,DWORD PTR [rsi+0x67],0x61687300
  a10850:	64 65 72 5f          	fs gs jb a108b3 <_IO_stdin_used+0x308b3>
  a10854:	64 72 61             	fs jb  a108b8 <_IO_stdin_used+0x308b8>
  a10857:	77 5f                	ja     a108b8 <_IO_stdin_used+0x308b8>
  a10859:	70 61                	jo     a108bc <_IO_stdin_used+0x308bc>
  a1085b:	72 61                	jb     a108be <_IO_stdin_used+0x308be>
  a1085d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1085e:	65 74 65             	gs je  a108c6 <_IO_stdin_used+0x308c6>
  a10861:	72 73                	jb     a108d6 <_IO_stdin_used+0x308d6>
  a10863:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  a10866:	61                   	(bad)  
  a10867:	64 65 72 5f          	fs gs jb a108ca <_IO_stdin_used+0x308ca>
  a1086b:	67 72 6f             	addr32 jb a108dd <_IO_stdin_used+0x308dd>
  a1086e:	75 70                	jne    a108e0 <_IO_stdin_used+0x308e0>
  a10870:	5f                   	pop    rdi
  a10871:	76 6f                	jbe    a108e2 <_IO_stdin_used+0x308e2>
  a10873:	74 65                	je     a108da <_IO_stdin_used+0x308da>
  a10875:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  a10878:	61                   	(bad)  
  a10879:	64 65 72 5f          	fs gs jb a108dc <_IO_stdin_used+0x308dc>
  a1087d:	69 6d 61 67 65 5f 6c 	imul   ebp,DWORD PTR [rbp+0x61],0x6c5f6567
  a10884:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10885:	61                   	(bad)  
  a10886:	64 5f                	fs pop rdi
  a10888:	73 74                	jae    a108fe <_IO_stdin_used+0x308fe>
  a1088a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1088b:	72 65                	jb     a108f2 <_IO_stdin_used+0x308f2>
  a1088d:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  a10890:	61                   	(bad)  
  a10891:	64 65 72 5f          	fs gs jb a108f4 <_IO_stdin_used+0x308f4>
  a10895:	69 6d 61 67 65 5f 73 	imul   ebp,DWORD PTR [rbp+0x61],0x735f6567
  a1089c:	69 7a 65 00 73 68 61 	imul   edi,DWORD PTR [rdx+0x65],0x61687300
  a108a3:	64 65 72 5f          	fs gs jb a10906 <_IO_stdin_used+0x30906>
  a108a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a108a8:	62                   	(bad)  
  a108a9:	6a 65                	push   0x65
  a108ab:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
  a108af:	73 68                	jae    a10919 <_IO_stdin_used+0x30919>
  a108b1:	61                   	(bad)  
  a108b2:	64 65 72 5f          	fs gs jb a10915 <_IO_stdin_used+0x30915>
  a108b6:	70 72                	jo     a1092a <_IO_stdin_used+0x3092a>
  a108b8:	65 63 69 73          	movsxd ebp,DWORD PTR gs:[rcx+0x73]
  a108bc:	69 6f 6e 00 73 68 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61687300
  a108c3:	64 65 72 5f          	fs gs jb a10926 <_IO_stdin_used+0x30926>
  a108c7:	73 74                	jae    a1093d <_IO_stdin_used+0x3093d>
  a108c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a108ca:	72 61                	jb     a1092d <_IO_stdin_used+0x3092d>
  a108cc:	67 65 5f             	addr32 gs pop rdi
  a108cf:	62                   	(bad)  
  a108d0:	75 66                	jne    a10938 <_IO_stdin_used+0x30938>
  a108d2:	66 65 72 5f          	data16 gs jb a10935 <_IO_stdin_used+0x30935>
  a108d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a108d7:	62                   	(bad)  
  a108d8:	6a 65                	push   0x65
  a108da:	63 74 00 73          	movsxd esi,DWORD PTR [rax+rax*1+0x73]
  a108de:	68 61 64 65 72       	push   0x72656461
  a108e3:	5f                   	pop    rdi
  a108e4:	73 75                	jae    a1095b <_IO_stdin_used+0x3095b>
  a108e6:	62 72 6f 75 74       	(bad)
  a108eb:	69 6e 65 00 73 68 61 	imul   ebp,DWORD PTR [rsi+0x65],0x61687300
  a108f2:	64 65 72 5f          	fs gs jb a10955 <_IO_stdin_used+0x30955>
  a108f6:	74 65                	je     a1095d <_IO_stdin_used+0x3095d>
  a108f8:	78 74                	js     a1096e <_IO_stdin_used+0x3096e>
  a108fa:	75 72                	jne    a1096e <_IO_stdin_used+0x3096e>
  a108fc:	65 5f                	gs pop rdi
  a108fe:	6c                   	ins    BYTE PTR es:[rdi],dx
  a108ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10900:	64 00 73 68          	add    BYTE PTR fs:[rbx+0x68],dh
  a10904:	61                   	(bad)  
  a10905:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
  a1090c:	6e 
  a1090d:	67 75 61             	addr32 jne a10971 <_IO_stdin_used+0x30971>
  a10910:	67 65 5f             	addr32 gs pop rdi
  a10913:	31 30                	xor    DWORD PTR [rax],esi
  a10915:	30 00                	xor    BYTE PTR [rax],al
  a10917:	73 68                	jae    a10981 <_IO_stdin_used+0x30981>
  a10919:	61                   	(bad)  
  a1091a:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
  a10921:	6e 
  a10922:	67 75 61             	addr32 jne a10986 <_IO_stdin_used+0x30986>
  a10925:	67 65 5f             	addr32 gs pop rdi
  a10928:	34 32                	xor    al,0x32
  a1092a:	30 70 61             	xor    BYTE PTR [rax+0x61],dh
  a1092d:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a10930:	73 68                	jae    a1099a <_IO_stdin_used+0x3099a>
  a10932:	61                   	(bad)  
  a10933:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
  a1093a:	6e 
  a1093b:	67 75 61             	addr32 jne a1099f <_IO_stdin_used+0x3099f>
  a1093e:	67 65 5f             	addr32 gs pop rdi
  a10941:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  a10948:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  a1094b:	61                   	(bad)  
  a1094c:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
  a10953:	6e 
  a10954:	67 75 61             	addr32 jne a109b8 <_IO_stdin_used+0x309b8>
  a10957:	67 65 5f             	addr32 gs pop rdi
  a1095a:	70 61                	jo     a109bd <_IO_stdin_used+0x309bd>
  a1095c:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
  a1095f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10960:	67 00 73 68          	add    BYTE PTR [ebx+0x68],dh
  a10964:	61                   	(bad)  
  a10965:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a10967:	77 00                	ja     a10969 <_IO_stdin_used+0x30969>
  a10969:	73 68                	jae    a109d3 <_IO_stdin_used+0x309d3>
  a1096b:	61                   	(bad)  
  a1096c:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a1096e:	77 5f                	ja     a109cf <_IO_stdin_used+0x309cf>
  a10970:	61                   	(bad)  
  a10971:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10972:	62                   	(bad)  
  a10973:	69 65 6e 74 00 73 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74730074
  a1097a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a1097c:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a1097f:	5f                   	pop    rdi
  a10980:	74 65                	je     a109e7 <_IO_stdin_used+0x309e7>
  a10982:	78 74                	js     a109f8 <_IO_stdin_used+0x309f8>
  a10984:	75 72                	jne    a109f8 <_IO_stdin_used+0x309f8>
  a10986:	69 6e 67 00 73 79 6e 	imul   ebp,DWORD PTR [rsi+0x67],0x6e797300
  a1098d:	63 00                	movsxd eax,DWORD PTR [rax]
  a1098f:	74 65                	je     a109f6 <_IO_stdin_used+0x309f6>
  a10991:	73 73                	jae    a10a06 <_IO_stdin_used+0x30a06>
  a10993:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a10995:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10996:	61                   	(bad)  
  a10997:	74 69                	je     a10a02 <_IO_stdin_used+0x30a02>
  a10999:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1099a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a1099b:	5f                   	pop    rdi
  a1099c:	73 68                	jae    a10a06 <_IO_stdin_used+0x30a06>
  a1099e:	61                   	(bad)  
  a1099f:	64 65 72 00          	fs gs jb a109a3 <_IO_stdin_used+0x309a3>
  a109a3:	74 65                	je     a10a0a <_IO_stdin_used+0x30a0a>
  a109a5:	78 74                	js     a10a1b <_IO_stdin_used+0x30a1b>
  a109a7:	75 72                	jne    a10a1b <_IO_stdin_used+0x30a1b>
  a109a9:	65 5f                	gs pop rdi
  a109ab:	62                   	(bad)  
  a109ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a109ad:	72 64                	jb     a10a13 <_IO_stdin_used+0x30a13>
  a109af:	65 72 5f             	gs jb  a10a11 <_IO_stdin_used+0x30a11>
  a109b2:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a109b6:	70 00                	jo     a109b8 <_IO_stdin_used+0x309b8>
  a109b8:	74 65                	je     a10a1f <_IO_stdin_used+0x30a1f>
  a109ba:	78 74                	js     a10a30 <_IO_stdin_used+0x30a30>
  a109bc:	75 72                	jne    a10a30 <_IO_stdin_used+0x30a30>
  a109be:	65 5f                	gs pop rdi
  a109c0:	62                   	(bad)  
  a109c1:	75 66                	jne    a10a29 <_IO_stdin_used+0x30a29>
  a109c3:	66 65 72 5f          	data16 gs jb a10a26 <_IO_stdin_used+0x30a26>
  a109c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a109c8:	62                   	(bad)  
  a109c9:	6a 65                	push   0x65
  a109cb:	63 74 00 74          	movsxd esi,DWORD PTR [rax+rax*1+0x74]
  a109cf:	65 78 74             	gs js  a10a46 <_IO_stdin_used+0x30a46>
  a109d2:	75 72                	jne    a10a46 <_IO_stdin_used+0x30a46>
  a109d4:	65 5f                	gs pop rdi
  a109d6:	62                   	(bad)  
  a109d7:	75 66                	jne    a10a3f <_IO_stdin_used+0x30a3f>
  a109d9:	66 65 72 5f          	data16 gs jb a10a3c <_IO_stdin_used+0x30a3c>
  a109dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a109de:	62                   	(bad)  
  a109df:	6a 65                	push   0x65
  a109e1:	63 74 5f 72          	movsxd esi,DWORD PTR [rdi+rbx*2+0x72]
  a109e5:	67 62 33             	addr32 (bad) 
  a109e8:	32 00                	xor    al,BYTE PTR [rax]
  a109ea:	74 65                	je     a10a51 <_IO_stdin_used+0x30a51>
  a109ec:	78 74                	js     a10a62 <_IO_stdin_used+0x30a62>
  a109ee:	75 72                	jne    a10a62 <_IO_stdin_used+0x30a62>
  a109f0:	65 5f                	gs pop rdi
  a109f2:	62                   	(bad)  
  a109f3:	75 66                	jne    a10a5b <_IO_stdin_used+0x30a5b>
  a109f5:	66 65 72 5f          	data16 gs jb a10a58 <_IO_stdin_used+0x30a58>
  a109f9:	72 61                	jb     a10a5c <_IO_stdin_used+0x30a5c>
  a109fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a109fc:	67 65 00 74 65 78    	add    BYTE PTR gs:[ebp+eiz*2+0x78],dh
  a10a02:	74 75                	je     a10a79 <_IO_stdin_used+0x30a79>
  a10a04:	72 65                	jb     a10a6b <_IO_stdin_used+0x30a6b>
  a10a06:	5f                   	pop    rdi
  a10a07:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a10a0a:	70 72                	jo     a10a7e <_IO_stdin_used+0x30a7e>
  a10a0c:	65 73 73             	gs jae a10a82 <_IO_stdin_used+0x30a82>
  a10a0f:	69 6f 6e 00 74 65 78 	imul   ebp,DWORD PTR [rdi+0x6e],0x78657400
  a10a16:	74 75                	je     a10a8d <_IO_stdin_used+0x30a8d>
  a10a18:	72 65                	jb     a10a7f <_IO_stdin_used+0x30a7f>
  a10a1a:	5f                   	pop    rdi
  a10a1b:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a10a1e:	70 72                	jo     a10a92 <_IO_stdin_used+0x30a92>
  a10a20:	65 73 73             	gs jae a10a96 <_IO_stdin_used+0x30a96>
  a10a23:	69 6f 6e 5f 62 70 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7470625f
  a10a2a:	63 00                	movsxd eax,DWORD PTR [rax]
  a10a2c:	74 65                	je     a10a93 <_IO_stdin_used+0x30a93>
  a10a2e:	78 74                	js     a10aa4 <_IO_stdin_used+0x30aa4>
  a10a30:	75 72                	jne    a10aa4 <_IO_stdin_used+0x30aa4>
  a10a32:	65 5f                	gs pop rdi
  a10a34:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a10a37:	70 72                	jo     a10aab <_IO_stdin_used+0x30aab>
  a10a39:	65 73 73             	gs jae a10aaf <_IO_stdin_used+0x30aaf>
  a10a3c:	69 6f 6e 5f 72 67 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7467725f
  a10a43:	63 00                	movsxd eax,DWORD PTR [rax]
  a10a45:	74 65                	je     a10aac <_IO_stdin_used+0x30aac>
  a10a47:	78 74                	js     a10abd <_IO_stdin_used+0x30abd>
  a10a49:	75 72                	jne    a10abd <_IO_stdin_used+0x30abd>
  a10a4b:	65 5f                	gs pop rdi
  a10a4d:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
  a10a50:	65 5f                	gs pop rdi
  a10a52:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10a53:	61                   	(bad)  
  a10a54:	70 00                	jo     a10a56 <_IO_stdin_used+0x30a56>
  a10a56:	74 65                	je     a10abd <_IO_stdin_used+0x30abd>
  a10a58:	78 74                	js     a10ace <_IO_stdin_used+0x30ace>
  a10a5a:	75 72                	jne    a10ace <_IO_stdin_used+0x30ace>
  a10a5c:	65 5f                	gs pop rdi
  a10a5e:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
  a10a61:	65 5f                	gs pop rdi
  a10a63:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10a64:	61                   	(bad)  
  a10a65:	70 5f                	jo     a10ac6 <_IO_stdin_used+0x30ac6>
  a10a67:	61                   	(bad)  
  a10a68:	72 72                	jb     a10adc <_IO_stdin_used+0x30adc>
  a10a6a:	61                   	(bad)  
  a10a6b:	79 00                	jns    a10a6d <_IO_stdin_used+0x30a6d>
  a10a6d:	74 65                	je     a10ad4 <_IO_stdin_used+0x30ad4>
  a10a6f:	78 74                	js     a10ae5 <_IO_stdin_used+0x30ae5>
  a10a71:	75 72                	jne    a10ae5 <_IO_stdin_used+0x30ae5>
  a10a73:	65 5f                	gs pop rdi
  a10a75:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10a77:	76 5f                	jbe    a10ad8 <_IO_stdin_used+0x30ad8>
  a10a79:	61                   	(bad)  
  a10a7a:	64 64 00 74 65 78    	fs add BYTE PTR fs:[rbp+riz*2+0x78],dh
  a10a80:	74 75                	je     a10af7 <_IO_stdin_used+0x30af7>
  a10a82:	72 65                	jb     a10ae9 <_IO_stdin_used+0x30ae9>
  a10a84:	5f                   	pop    rdi
  a10a85:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10a87:	76 5f                	jbe    a10ae8 <_IO_stdin_used+0x30ae8>
  a10a89:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a10a8c:	62                   	(bad)  
  a10a8d:	69 6e 65 00 74 65 78 	imul   ebp,DWORD PTR [rsi+0x65],0x78657400
  a10a94:	74 75                	je     a10b0b <_IO_stdin_used+0x30b0b>
  a10a96:	72 65                	jb     a10afd <_IO_stdin_used+0x30afd>
  a10a98:	5f                   	pop    rdi
  a10a99:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10a9b:	76 5f                	jbe    a10afc <_IO_stdin_used+0x30afc>
  a10a9d:	63 72 6f             	movsxd esi,DWORD PTR [rdx+0x6f]
  a10aa0:	73 73                	jae    a10b15 <_IO_stdin_used+0x30b15>
  a10aa2:	62 61                	(bad)  
  a10aa4:	72 00                	jb     a10aa6 <_IO_stdin_used+0x30aa6>
  a10aa6:	74 65                	je     a10b0d <_IO_stdin_used+0x30b0d>
  a10aa8:	78 74                	js     a10b1e <_IO_stdin_used+0x30b1e>
  a10aaa:	75 72                	jne    a10b1e <_IO_stdin_used+0x30b1e>
  a10aac:	65 5f                	gs pop rdi
  a10aae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10ab0:	76 5f                	jbe    a10b11 <_IO_stdin_used+0x30b11>
  a10ab2:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a10ab4:	74 33                	je     a10ae9 <_IO_stdin_used+0x30ae9>
  a10ab6:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a10aba:	74 75                	je     a10b31 <_IO_stdin_used+0x30b31>
  a10abc:	72 65                	jb     a10b23 <_IO_stdin_used+0x30b23>
  a10abe:	5f                   	pop    rdi
  a10abf:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a10ac1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10ac2:	61                   	(bad)  
  a10ac3:	74 00                	je     a10ac5 <_IO_stdin_used+0x30ac5>
  a10ac5:	74 65                	je     a10b2c <_IO_stdin_used+0x30b2c>
  a10ac7:	78 74                	js     a10b3d <_IO_stdin_used+0x30b3d>
  a10ac9:	75 72                	jne    a10b3d <_IO_stdin_used+0x30b3d>
  a10acb:	65 5f                	gs pop rdi
  a10acd:	67 61                	addr32 (bad) 
  a10acf:	74 68                	je     a10b39 <_IO_stdin_used+0x30b39>
  a10ad1:	65 72 00             	gs jb  a10ad4 <_IO_stdin_used+0x30ad4>
  a10ad4:	74 65                	je     a10b3b <_IO_stdin_used+0x30b3b>
  a10ad6:	78 74                	js     a10b4c <_IO_stdin_used+0x30b4c>
  a10ad8:	75 72                	jne    a10b4c <_IO_stdin_used+0x30b4c>
  a10ada:	65 5f                	gs pop rdi
  a10adc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10add:	69 72 72 6f 72 5f 63 	imul   esi,DWORD PTR [rdx+0x72],0x635f726f
  a10ae4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10ae5:	61                   	(bad)  
  a10ae6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10ae7:	70 5f                	jo     a10b48 <_IO_stdin_used+0x30b48>
  a10ae9:	74 6f                	je     a10b5a <_IO_stdin_used+0x30b5a>
  a10aeb:	5f                   	pop    rdi
  a10aec:	65 64 67 65 00 74 65 	gs fs add BYTE PTR gs:[ebp+eiz*2+0x78],dh
  a10af3:	78 
  a10af4:	74 75                	je     a10b6b <_IO_stdin_used+0x30b6b>
  a10af6:	72 65                	jb     a10b5d <_IO_stdin_used+0x30b5d>
  a10af8:	5f                   	pop    rdi
  a10af9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10afa:	69 72 72 6f 72 65 64 	imul   esi,DWORD PTR [rdx+0x72],0x6465726f
  a10b01:	5f                   	pop    rdi
  a10b02:	72 65                	jb     a10b69 <_IO_stdin_used+0x30b69>
  a10b04:	70 65                	jo     a10b6b <_IO_stdin_used+0x30b6b>
  a10b06:	61                   	(bad)  
  a10b07:	74 00                	je     a10b09 <_IO_stdin_used+0x30b09>
  a10b09:	74 65                	je     a10b70 <_IO_stdin_used+0x30b70>
  a10b0b:	78 74                	js     a10b81 <_IO_stdin_used+0x30b81>
  a10b0d:	75 72                	jne    a10b81 <_IO_stdin_used+0x30b81>
  a10b0f:	65 5f                	gs pop rdi
  a10b11:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10b12:	75 6c                	jne    a10b80 <_IO_stdin_used+0x30b80>
  a10b14:	74 69                	je     a10b7f <_IO_stdin_used+0x30b7f>
  a10b16:	73 61                	jae    a10b79 <_IO_stdin_used+0x30b79>
  a10b18:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10b19:	70 6c                	jo     a10b87 <_IO_stdin_used+0x30b87>
  a10b1b:	65 00 74 65 78       	add    BYTE PTR gs:[rbp+riz*2+0x78],dh
  a10b20:	74 75                	je     a10b97 <_IO_stdin_used+0x30b97>
  a10b22:	72 65                	jb     a10b89 <_IO_stdin_used+0x30b89>
  a10b24:	5f                   	pop    rdi
  a10b25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10b26:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10b27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10b28:	5f                   	pop    rdi
  a10b29:	70 6f                	jo     a10b9a <_IO_stdin_used+0x30b9a>
  a10b2b:	77 65                	ja     a10b92 <_IO_stdin_used+0x30b92>
  a10b2d:	72 5f                	jb     a10b8e <_IO_stdin_used+0x30b8e>
  a10b2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10b30:	66 5f                	pop    di
  a10b32:	74 77                	je     a10bab <_IO_stdin_used+0x30bab>
  a10b34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10b35:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a10b39:	74 75                	je     a10bb0 <_IO_stdin_used+0x30bb0>
  a10b3b:	72 65                	jb     a10ba2 <_IO_stdin_used+0x30ba2>
  a10b3d:	5f                   	pop    rdi
  a10b3e:	71 75                	jno    a10bb5 <_IO_stdin_used+0x30bb5>
  a10b40:	65 72 79             	gs jb  a10bbc <_IO_stdin_used+0x30bbc>
  a10b43:	5f                   	pop    rdi
  a10b44:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10b45:	65 76 65             	gs jbe a10bad <_IO_stdin_used+0x30bad>
  a10b48:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10b49:	73 00                	jae    a10b4b <_IO_stdin_used+0x30b4b>
  a10b4b:	74 65                	je     a10bb2 <_IO_stdin_used+0x30bb2>
  a10b4d:	78 74                	js     a10bc3 <_IO_stdin_used+0x30bc3>
  a10b4f:	75 72                	jne    a10bc3 <_IO_stdin_used+0x30bc3>
  a10b51:	65 5f                	gs pop rdi
  a10b53:	71 75                	jno    a10bca <_IO_stdin_used+0x30bca>
  a10b55:	65 72 79             	gs jb  a10bd1 <_IO_stdin_used+0x30bd1>
  a10b58:	5f                   	pop    rdi
  a10b59:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10b5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10b5b:	64 00 74 65 78       	add    BYTE PTR fs:[rbp+riz*2+0x78],dh
  a10b60:	74 75                	je     a10bd7 <_IO_stdin_used+0x30bd7>
  a10b62:	72 65                	jb     a10bc9 <_IO_stdin_used+0x30bc9>
  a10b64:	5f                   	pop    rdi
  a10b65:	72 65                	jb     a10bcc <_IO_stdin_used+0x30bcc>
  a10b67:	63 74 61 6e          	movsxd esi,DWORD PTR [rcx+riz*2+0x6e]
  a10b6b:	67 6c                	ins    BYTE PTR es:[edi],dx
  a10b6d:	65 00 74 65 78       	add    BYTE PTR gs:[rbp+riz*2+0x78],dh
  a10b72:	74 75                	je     a10be9 <_IO_stdin_used+0x30be9>
  a10b74:	72 65                	jb     a10bdb <_IO_stdin_used+0x30bdb>
  a10b76:	5f                   	pop    rdi
  a10b77:	72 67                	jb     a10be0 <_IO_stdin_used+0x30be0>
  a10b79:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a10b7d:	74 75                	je     a10bf4 <_IO_stdin_used+0x30bf4>
  a10b7f:	72 65                	jb     a10be6 <_IO_stdin_used+0x30be6>
  a10b81:	5f                   	pop    rdi
  a10b82:	72 67                	jb     a10beb <_IO_stdin_used+0x30beb>
  a10b84:	62 31                	(bad)  
  a10b86:	30 5f 61             	xor    BYTE PTR [rdi+0x61],bl
  a10b89:	32 75 69             	xor    dh,BYTE PTR [rbp+0x69]
  a10b8c:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a10b90:	74 75                	je     a10c07 <_IO_stdin_used+0x30c07>
  a10b92:	72 65                	jb     a10bf9 <_IO_stdin_used+0x30bf9>
  a10b94:	5f                   	pop    rdi
  a10b95:	73 74                	jae    a10c0b <_IO_stdin_used+0x30c0b>
  a10b97:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10b99:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a10b9c:	38 00                	cmp    BYTE PTR [rax],al
  a10b9e:	74 65                	je     a10c05 <_IO_stdin_used+0x30c05>
  a10ba0:	78 74                	js     a10c16 <_IO_stdin_used+0x30c16>
  a10ba2:	75 72                	jne    a10c16 <_IO_stdin_used+0x30c16>
  a10ba4:	65 5f                	gs pop rdi
  a10ba6:	73 74                	jae    a10c1c <_IO_stdin_used+0x30c1c>
  a10ba8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10ba9:	72 61                	jb     a10c0c <_IO_stdin_used+0x30c0c>
  a10bab:	67 65 00 74 65 78    	add    BYTE PTR gs:[ebp+eiz*2+0x78],dh
  a10bb1:	74 75                	je     a10c28 <_IO_stdin_used+0x30c28>
  a10bb3:	72 65                	jb     a10c1a <_IO_stdin_used+0x30c1a>
  a10bb5:	5f                   	pop    rdi
  a10bb6:	73 74                	jae    a10c2c <_IO_stdin_used+0x30c2c>
  a10bb8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10bb9:	72 61                	jb     a10c1c <_IO_stdin_used+0x30c1c>
  a10bbb:	67 65 5f             	addr32 gs pop rdi
  a10bbe:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10bbf:	75 6c                	jne    a10c2d <_IO_stdin_used+0x30c2d>
  a10bc1:	74 69                	je     a10c2c <_IO_stdin_used+0x30c2c>
  a10bc3:	73 61                	jae    a10c26 <_IO_stdin_used+0x30c26>
  a10bc5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10bc6:	70 6c                	jo     a10c34 <_IO_stdin_used+0x30c34>
  a10bc8:	65 00 74 65 78       	add    BYTE PTR gs:[rbp+riz*2+0x78],dh
  a10bcd:	74 75                	je     a10c44 <_IO_stdin_used+0x30c44>
  a10bcf:	72 65                	jb     a10c36 <_IO_stdin_used+0x30c36>
  a10bd1:	5f                   	pop    rdi
  a10bd2:	73 77                	jae    a10c4b <_IO_stdin_used+0x30c4b>
  a10bd4:	69 7a 7a 6c 65 00 74 	imul   edi,DWORD PTR [rdx+0x7a],0x7400656c
  a10bdb:	65 78 74             	gs js  a10c52 <_IO_stdin_used+0x30c52>
  a10bde:	75 72                	jne    a10c52 <_IO_stdin_used+0x30c52>
  a10be0:	65 5f                	gs pop rdi
  a10be2:	76 69                	jbe    a10c4d <_IO_stdin_used+0x30c4d>
  a10be4:	65 77 00             	gs ja  a10be7 <_IO_stdin_used+0x30be7>
  a10be7:	74 72                	je     a10c5b <_IO_stdin_used+0x30c5b>
  a10be9:	61                   	(bad)  
  a10bea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10beb:	73 66                	jae    a10c53 <_IO_stdin_used+0x30c53>
  a10bed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10bee:	72 6d                	jb     a10c5d <_IO_stdin_used+0x30c5d>
  a10bf0:	5f                   	pop    rdi
  a10bf1:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
  a10bf7:	63 6b 32             	movsxd ebp,DWORD PTR [rbx+0x32]
  a10bfa:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  a10bfe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10bff:	73 66                	jae    a10c67 <_IO_stdin_used+0x30c67>
  a10c01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10c02:	72 6d                	jb     a10c71 <_IO_stdin_used+0x30c71>
  a10c04:	5f                   	pop    rdi
  a10c05:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
  a10c0b:	63 6b 33             	movsxd ebp,DWORD PTR [rbx+0x33]
  a10c0e:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  a10c12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10c13:	73 66                	jae    a10c7b <_IO_stdin_used+0x30c7b>
  a10c15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10c16:	72 6d                	jb     a10c85 <_IO_stdin_used+0x30c85>
  a10c18:	5f                   	pop    rdi
  a10c19:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
  a10c1f:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  a10c22:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
  a10c29:	65 64 00 74 72 61    	gs add BYTE PTR fs:[rdx+rsi*2+0x61],dh
  a10c2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10c30:	73 70                	jae    a10ca2 <_IO_stdin_used+0x30ca2>
  a10c32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10c33:	73 65                	jae    a10c9a <_IO_stdin_used+0x30c9a>
  a10c35:	5f                   	pop    rdi
  a10c36:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10c37:	61                   	(bad)  
  a10c38:	74 72                	je     a10cac <_IO_stdin_used+0x30cac>
  a10c3a:	69 78 00 75 6e 69 66 	imul   edi,DWORD PTR [rax+0x0],0x66696e75
  a10c41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10c42:	72 6d                	jb     a10cb1 <_IO_stdin_used+0x30cb1>
  a10c44:	5f                   	pop    rdi
  a10c45:	62                   	(bad)  
  a10c46:	75 66                	jne    a10cae <_IO_stdin_used+0x30cae>
  a10c48:	66 65 72 5f          	data16 gs jb a10cab <_IO_stdin_used+0x30cab>
  a10c4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10c4d:	62                   	(bad)  
  a10c4e:	6a 65                	push   0x65
  a10c50:	63 74 00 76          	movsxd esi,DWORD PTR [rax+rax*1+0x76]
  a10c54:	65 72 74             	gs jb  a10ccb <_IO_stdin_used+0x30ccb>
  a10c57:	65 78 5f             	gs js  a10cb9 <_IO_stdin_used+0x30cb9>
  a10c5a:	61                   	(bad)  
  a10c5b:	72 72                	jb     a10ccf <_IO_stdin_used+0x30ccf>
  a10c5d:	61                   	(bad)  
  a10c5e:	79 5f                	jns    a10cbf <_IO_stdin_used+0x30cbf>
  a10c60:	62                   	(bad)  
  a10c61:	67 72 61             	addr32 jb a10cc5 <_IO_stdin_used+0x30cc5>
  a10c64:	00 76 65             	add    BYTE PTR [rsi+0x65],dh
  a10c67:	72 74                	jb     a10cdd <_IO_stdin_used+0x30cdd>
  a10c69:	65 78 5f             	gs js  a10ccb <_IO_stdin_used+0x30ccb>
  a10c6c:	61                   	(bad)  
  a10c6d:	74 74                	je     a10ce3 <_IO_stdin_used+0x30ce3>
  a10c6f:	72 69                	jb     a10cda <_IO_stdin_used+0x30cda>
  a10c71:	62                   	(bad)  
  a10c72:	5f                   	pop    rdi
  a10c73:	36 34 62             	ss xor al,0x62
  a10c76:	69 74 00 76 65 72 74 	imul   esi,DWORD PTR [rax+rax*1+0x76],0x65747265
  a10c7d:	65 
  a10c7e:	78 5f                	js     a10cdf <_IO_stdin_used+0x30cdf>
  a10c80:	61                   	(bad)  
  a10c81:	74 74                	je     a10cf7 <_IO_stdin_used+0x30cf7>
  a10c83:	72 69                	jb     a10cee <_IO_stdin_used+0x30cee>
  a10c85:	62                   	(bad)  
  a10c86:	5f                   	pop    rdi
  a10c87:	62                   	(bad)  
  a10c88:	69 6e 64 69 6e 67 00 	imul   ebp,DWORD PTR [rsi+0x64],0x676e69
  a10c8f:	76 65                	jbe    a10cf6 <_IO_stdin_used+0x30cf6>
  a10c91:	72 74                	jb     a10d07 <_IO_stdin_used+0x30d07>
  a10c93:	65 78 5f             	gs js  a10cf5 <_IO_stdin_used+0x30cf5>
  a10c96:	62                   	(bad)  
  a10c97:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10c98:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10c9a:	64 00 76 65          	add    BYTE PTR fs:[rsi+0x65],dh
  a10c9e:	72 74                	jb     a10d14 <_IO_stdin_used+0x30d14>
  a10ca0:	65 78 5f             	gs js  a10d02 <_IO_stdin_used+0x30d02>
  a10ca3:	62                   	(bad)  
  a10ca4:	75 66                	jne    a10d0c <_IO_stdin_used+0x30d0c>
  a10ca6:	66 65 72 5f          	data16 gs jb a10d09 <_IO_stdin_used+0x30d09>
  a10caa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10cab:	62                   	(bad)  
  a10cac:	6a 65                	push   0x65
  a10cae:	63 74 00 76          	movsxd esi,DWORD PTR [rax+rax*1+0x76]
  a10cb2:	65 72 74             	gs jb  a10d29 <_IO_stdin_used+0x30d29>
  a10cb5:	65 78 5f             	gs js  a10d17 <_IO_stdin_used+0x30d17>
  a10cb8:	70 72                	jo     a10d2c <_IO_stdin_used+0x30d2c>
  a10cba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10cbb:	67 72 61             	addr32 jb a10d1f <_IO_stdin_used+0x30d1f>
  a10cbe:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10cbf:	00 76 65             	add    BYTE PTR [rsi+0x65],dh
  a10cc2:	72 74                	jb     a10d38 <_IO_stdin_used+0x30d38>
  a10cc4:	65 78 5f             	gs js  a10d26 <_IO_stdin_used+0x30d26>
  a10cc7:	73 68                	jae    a10d31 <_IO_stdin_used+0x30d31>
  a10cc9:	61                   	(bad)  
  a10cca:	64 65 72 00          	fs gs jb a10cce <_IO_stdin_used+0x30cce>
  a10cce:	76 65                	jbe    a10d35 <_IO_stdin_used+0x30d35>
  a10cd0:	72 74                	jb     a10d46 <_IO_stdin_used+0x30d46>
  a10cd2:	65 78 5f             	gs js  a10d34 <_IO_stdin_used+0x30d34>
  a10cd5:	74 79                	je     a10d50 <_IO_stdin_used+0x30d50>
  a10cd7:	70 65                	jo     a10d3e <_IO_stdin_used+0x30d3e>
  a10cd9:	5f                   	pop    rdi
  a10cda:	31 30                	xor    DWORD PTR [rax],esi
  a10cdc:	66 5f                	pop    di
  a10cde:	31 31                	xor    DWORD PTR [rcx],esi
  a10ce0:	66 5f                	pop    di
  a10ce2:	31 31                	xor    DWORD PTR [rcx],esi
  a10ce4:	66 5f                	pop    di
  a10ce6:	72 65                	jb     a10d4d <_IO_stdin_used+0x30d4d>
  a10ce8:	76 00                	jbe    a10cea <_IO_stdin_used+0x30cea>
  a10cea:	76 65                	jbe    a10d51 <_IO_stdin_used+0x30d51>
  a10cec:	72 74                	jb     a10d62 <_IO_stdin_used+0x30d62>
  a10cee:	65 78 5f             	gs js  a10d50 <_IO_stdin_used+0x30d50>
  a10cf1:	74 79                	je     a10d6c <_IO_stdin_used+0x30d6c>
  a10cf3:	70 65                	jo     a10d5a <_IO_stdin_used+0x30d5a>
  a10cf5:	5f                   	pop    rdi
  a10cf6:	32 5f 31             	xor    bl,BYTE PTR [rdi+0x31]
  a10cf9:	30 5f 31             	xor    BYTE PTR [rdi+0x31],bl
  a10cfc:	30 5f 31             	xor    BYTE PTR [rdi+0x31],bl
  a10cff:	30 5f 72             	xor    BYTE PTR [rdi+0x72],bl
  a10d02:	65 76 00             	gs jbe a10d05 <_IO_stdin_used+0x30d05>
  a10d05:	76 69                	jbe    a10d70 <_IO_stdin_used+0x30d70>
  a10d07:	65 77 70             	gs ja  a10d7a <_IO_stdin_used+0x30d7a>
  a10d0a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10d0b:	72 74                	jb     a10d81 <_IO_stdin_used+0x30d81>
  a10d0d:	5f                   	pop    rdi
  a10d0e:	61                   	(bad)  
  a10d0f:	72 72                	jb     a10d83 <_IO_stdin_used+0x30d83>
  a10d11:	61                   	(bad)  
  a10d12:	79 00                	jns    a10d14 <_IO_stdin_used+0x30d14>
  a10d14:	77 69                	ja     a10d7f <_IO_stdin_used+0x30d7f>
  a10d16:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10d17:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a10d19:	77 5f                	ja     a10d7a <_IO_stdin_used+0x30d7a>
  a10d1b:	70 6f                	jo     a10d8c <_IO_stdin_used+0x30d8c>
  a10d1d:	73 00                	jae    a10d1f <_IO_stdin_used+0x30d1f>
  a10d1f:	41 54                	push   r12
  a10d21:	49 58                	rex.WB pop r8
  a10d23:	5f                   	pop    rdi
  a10d24:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  a10d27:	69 6e 74 5f 73 70 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7270735f
  a10d2e:	69 74 65 73 00 74 65 	imul   esi,DWORD PTR [rbp+riz*2+0x73],0x78657400
  a10d35:	78 
  a10d36:	74 75                	je     a10dad <_IO_stdin_used+0x30dad>
  a10d38:	72 65                	jb     a10d9f <_IO_stdin_used+0x30d9f>
  a10d3a:	5f                   	pop    rdi
  a10d3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10d3d:	76 5f                	jbe    a10d9e <_IO_stdin_used+0x30d9e>
  a10d3f:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a10d42:	62                   	(bad)  
  a10d43:	69 6e 65 33 00 74 65 	imul   ebp,DWORD PTR [rsi+0x65],0x65740033
  a10d4a:	78 74                	js     a10dc0 <_IO_stdin_used+0x30dc0>
  a10d4c:	75 72                	jne    a10dc0 <_IO_stdin_used+0x30dc0>
  a10d4e:	65 5f                	gs pop rdi
  a10d50:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10d52:	76 5f                	jbe    a10db3 <_IO_stdin_used+0x30db3>
  a10d54:	72 6f                	jb     a10dc5 <_IO_stdin_used+0x30dc5>
  a10d56:	75 74                	jne    a10dcc <_IO_stdin_used+0x30dcc>
  a10d58:	65 00 00             	add    BYTE PTR gs:[rax],al
  a10d5b:	00 00                	add    BYTE PTR [rax],al
  a10d5d:	00 00                	add    BYTE PTR [rax],al
  a10d5f:	00 76 65             	add    BYTE PTR [rsi+0x65],dh
  a10d62:	72 74                	jb     a10dd8 <_IO_stdin_used+0x30dd8>
  a10d64:	65 78 5f             	gs js  a10dc6 <_IO_stdin_used+0x30dc6>
  a10d67:	73 68                	jae    a10dd1 <_IO_stdin_used+0x30dd1>
  a10d69:	61                   	(bad)  
  a10d6a:	64 65 72 5f          	fs gs jb a10dcd <_IO_stdin_used+0x30dcd>
  a10d6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10d6f:	75 74                	jne    a10de5 <_IO_stdin_used+0x30de5>
  a10d71:	70 75                	jo     a10de8 <_IO_stdin_used+0x30de8>
  a10d73:	74 5f                	je     a10dd4 <_IO_stdin_used+0x30dd4>
  a10d75:	70 6f                	jo     a10de6 <_IO_stdin_used+0x30de6>
  a10d77:	69 6e 74 5f 73 69 7a 	imul   ebp,DWORD PTR [rsi+0x74],0x7a69735f
  a10d7e:	65 00 41 54          	add    BYTE PTR gs:[rcx+0x54],al
  a10d82:	49 5f                	rex.WB pop r15
  a10d84:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  a10d87:	76 6d                	jbe    a10df6 <_IO_stdin_used+0x30df6>
  a10d89:	61                   	(bad)  
  a10d8a:	70 5f                	jo     a10deb <_IO_stdin_used+0x30deb>
  a10d8c:	62                   	(bad)  
  a10d8d:	75 6d                	jne    a10dfc <_IO_stdin_used+0x30dfc>
  a10d8f:	70 6d                	jo     a10dfe <_IO_stdin_used+0x30dfe>
  a10d91:	61                   	(bad)  
  a10d92:	70 00                	jo     a10d94 <_IO_stdin_used+0x30d94>
  a10d94:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10d95:	61                   	(bad)  
  a10d96:	70 5f                	jo     a10df7 <_IO_stdin_used+0x30df7>
  a10d98:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10d99:	62                   	(bad)  
  a10d9a:	6a 65                	push   0x65
  a10d9c:	63 74 5f 62          	movsxd esi,DWORD PTR [rdi+rbx*2+0x62]
  a10da0:	75 66                	jne    a10e08 <_IO_stdin_used+0x30e08>
  a10da2:	66 65 72 00          	data16 gs jb a10da6 <_IO_stdin_used+0x30da6>
  a10da6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10da7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a10da9:	69 6e 66 6f 00 70 6e 	imul   ebp,DWORD PTR [rsi+0x66],0x6e70006f
  a10db0:	5f                   	pop    rdi
  a10db1:	74 72                	je     a10e25 <_IO_stdin_used+0x30e25>
  a10db3:	69 61 6e 67 6c 65 73 	imul   esp,DWORD PTR [rcx+0x6e],0x73656c67
  a10dba:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  a10dbd:	70 61                	jo     a10e20 <_IO_stdin_used+0x30e20>
  a10dbf:	72 61                	jb     a10e22 <_IO_stdin_used+0x30e22>
  a10dc1:	74 65                	je     a10e28 <_IO_stdin_used+0x30e28>
  a10dc3:	5f                   	pop    rdi
  a10dc4:	73 74                	jae    a10e3a <_IO_stdin_used+0x30e3a>
  a10dc6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10dc8:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a10dcb:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a10dcf:	74 5f                	je     a10e30 <_IO_stdin_used+0x30e30>
  a10dd1:	66 72 61             	data16 jb a10e35 <_IO_stdin_used+0x30e35>
  a10dd4:	67 6d                	ins    DWORD PTR es:[edi],dx
  a10dd6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10dd8:	74 5f                	je     a10e39 <_IO_stdin_used+0x30e39>
  a10dda:	73 68                	jae    a10e44 <_IO_stdin_used+0x30e44>
  a10ddc:	61                   	(bad)  
  a10ddd:	64 65 72 00          	fs gs jb a10de1 <_IO_stdin_used+0x30de1>
  a10de1:	74 65                	je     a10e48 <_IO_stdin_used+0x30e48>
  a10de3:	78 74                	js     a10e59 <_IO_stdin_used+0x30e59>
  a10de5:	75 72                	jne    a10e59 <_IO_stdin_used+0x30e59>
  a10de7:	65 5f                	gs pop rdi
  a10de9:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a10dec:	70 72                	jo     a10e60 <_IO_stdin_used+0x30e60>
  a10dee:	65 73 73             	gs jae a10e64 <_IO_stdin_used+0x30e64>
  a10df1:	69 6f 6e 5f 33 64 63 	imul   ebp,DWORD PTR [rdi+0x6e],0x6364335f
  a10df8:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a10dfc:	74 75                	je     a10e73 <_IO_stdin_used+0x30e73>
  a10dfe:	72 65                	jb     a10e65 <_IO_stdin_used+0x30e65>
  a10e00:	5f                   	pop    rdi
  a10e01:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10e02:	69 72 72 6f 72 5f 6f 	imul   esi,DWORD PTR [rdx+0x72],0x6f5f726f
  a10e09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10e0a:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a10e0d:	76 65                	jbe    a10e74 <_IO_stdin_used+0x30e74>
  a10e0f:	72 74                	jb     a10e85 <_IO_stdin_used+0x30e85>
  a10e11:	65 78 5f             	gs js  a10e73 <_IO_stdin_used+0x30e73>
  a10e14:	61                   	(bad)  
  a10e15:	74 74                	je     a10e8b <_IO_stdin_used+0x30e8b>
  a10e17:	72 69                	jb     a10e82 <_IO_stdin_used+0x30e82>
  a10e19:	62                   	(bad)  
  a10e1a:	5f                   	pop    rdi
  a10e1b:	61                   	(bad)  
  a10e1c:	72 72                	jb     a10e90 <_IO_stdin_used+0x30e90>
  a10e1e:	61                   	(bad)  
  a10e1f:	79 5f                	jns    a10e80 <_IO_stdin_used+0x30e80>
  a10e21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10e22:	62                   	(bad)  
  a10e23:	6a 65                	push   0x65
  a10e25:	63 74 00 76          	movsxd esi,DWORD PTR [rax+rax*1+0x76]
  a10e29:	65 72 74             	gs jb  a10ea0 <_IO_stdin_used+0x30ea0>
  a10e2c:	65 78 5f             	gs js  a10e8e <_IO_stdin_used+0x30e8e>
  a10e2f:	73 74                	jae    a10ea5 <_IO_stdin_used+0x30ea5>
  a10e31:	72 65                	jb     a10e98 <_IO_stdin_used+0x30e98>
  a10e33:	61                   	(bad)  
  a10e34:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10e35:	73 00                	jae    a10e37 <_IO_stdin_used+0x30e37>
  a10e37:	45 58                	rex.RB pop r8
  a10e39:	54                   	push   rsp
  a10e3a:	5f                   	pop    rdi
  a10e3b:	00 34 32             	add    BYTE PTR [rdx+rsi*1],dh
  a10e3e:	32 5f 70             	xor    bl,BYTE PTR [rdi+0x70]
  a10e41:	69 78 65 6c 73 00 43 	imul   edi,DWORD PTR [rax+0x65],0x4300736c
  a10e48:	67 5f                	addr32 pop rdi
  a10e4a:	73 68                	jae    a10eb4 <_IO_stdin_used+0x30eb4>
  a10e4c:	61                   	(bad)  
  a10e4d:	64 65 72 00          	fs gs jb a10e51 <_IO_stdin_used+0x30e51>
  a10e51:	61                   	(bad)  
  a10e52:	62                   	(bad)  
  a10e53:	67 72 00             	addr32 jb a10e56 <_IO_stdin_used+0x30e56>
  a10e56:	62                   	(bad)  
  a10e57:	67 72 61             	addr32 jb a10ebb <_IO_stdin_used+0x30ebb>
  a10e5a:	00 62 69             	add    BYTE PTR [rdx+0x69],ah
  a10e5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10e5e:	64 61                	fs (bad) 
  a10e60:	62                   	(bad)  
  a10e61:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10e62:	65 5f                	gs pop rdi
  a10e64:	75 6e                	jne    a10ed4 <_IO_stdin_used+0x30ed4>
  a10e66:	69 66 6f 72 6d 00 62 	imul   esp,DWORD PTR [rsi+0x6f],0x62006d72
  a10e6d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10e6e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10e70:	64 5f                	fs pop rdi
  a10e72:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a10e75:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10e76:	72 00                	jb     a10e78 <_IO_stdin_used+0x30e78>
  a10e78:	62                   	(bad)  
  a10e79:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10e7a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10e7c:	64 5f                	fs pop rdi
  a10e7e:	65 71 75             	gs jno a10ef6 <_IO_stdin_used+0x30ef6>
  a10e81:	61                   	(bad)  
  a10e82:	74 69                	je     a10eed <_IO_stdin_used+0x30eed>
  a10e84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10e85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10e86:	5f                   	pop    rdi
  a10e87:	73 65                	jae    a10eee <_IO_stdin_used+0x30eee>
  a10e89:	70 61                	jo     a10eec <_IO_stdin_used+0x30eec>
  a10e8b:	72 61                	jb     a10eee <_IO_stdin_used+0x30eee>
  a10e8d:	74 65                	je     a10ef4 <_IO_stdin_used+0x30ef4>
  a10e8f:	00 62 6c             	add    BYTE PTR [rdx+0x6c],ah
  a10e92:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10e94:	64 5f                	fs pop rdi
  a10e96:	66 75 6e             	data16 jne a10f07 <_IO_stdin_used+0x30f07>
  a10e99:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  a10e9c:	65 70 61             	gs jo  a10f00 <_IO_stdin_used+0x30f00>
  a10e9f:	72 61                	jb     a10f02 <_IO_stdin_used+0x30f02>
  a10ea1:	74 65                	je     a10f08 <_IO_stdin_used+0x30f08>
  a10ea3:	00 62 6c             	add    BYTE PTR [rdx+0x6c],ah
  a10ea6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10ea8:	64 5f                	fs pop rdi
  a10eaa:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10eab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10eac:	67 69 63 5f 6f 70 00 	imul   esp,DWORD PTR [ebx+0x5f],0x6200706f
  a10eb3:	62 
  a10eb4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10eb5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10eb7:	64 5f                	fs pop rdi
  a10eb9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10eba:	69 6e 6d 61 78 00 62 	imul   ebp,DWORD PTR [rsi+0x6d],0x62007861
  a10ec1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10ec2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10ec4:	64 5f                	fs pop rdi
  a10ec6:	73 75                	jae    a10f3d <_IO_stdin_used+0x30f3d>
  a10ec8:	62                   	(bad)  
  a10ec9:	74 72                	je     a10f3d <_IO_stdin_used+0x30f3d>
  a10ecb:	61                   	(bad)  
  a10ecc:	63 74 00 63          	movsxd esi,DWORD PTR [rax+rax*1+0x63]
  a10ed0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10ed1:	69 70 5f 76 6f 6c 75 	imul   esi,DWORD PTR [rax+0x5f],0x756c6f76
  a10ed8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10ed9:	65 5f                	gs pop rdi
  a10edb:	68 69 6e 74 00       	push   0x746e69
  a10ee0:	63 6d 79             	movsxd ebp,DWORD PTR [rbp+0x79]
  a10ee3:	6b 61 00 63          	imul   esp,DWORD PTR [rcx+0x0],0x63
  a10ee7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10ee8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10ee9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10eea:	72 5f                	jb     a10f4b <_IO_stdin_used+0x30f4b>
  a10eec:	73 75                	jae    a10f63 <_IO_stdin_used+0x30f63>
  a10eee:	62                   	(bad)  
  a10eef:	74 61                	je     a10f52 <_IO_stdin_used+0x30f52>
  a10ef1:	62                   	(bad)  
  a10ef2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10ef3:	65 00 63 6f          	add    BYTE PTR gs:[rbx+0x6f],ah
  a10ef7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10ef8:	70 69                	jo     a10f63 <_IO_stdin_used+0x30f63>
  a10efa:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10efb:	65 64 5f             	gs fs pop rdi
  a10efe:	76 65                	jbe    a10f65 <_IO_stdin_used+0x30f65>
  a10f00:	72 74                	jb     a10f76 <_IO_stdin_used+0x30f76>
  a10f02:	65 78 5f             	gs js  a10f64 <_IO_stdin_used+0x30f64>
  a10f05:	61                   	(bad)  
  a10f06:	72 72                	jb     a10f7a <_IO_stdin_used+0x30f7a>
  a10f08:	61                   	(bad)  
  a10f09:	79 00                	jns    a10f0b <_IO_stdin_used+0x30f0b>
  a10f0b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a10f0e:	76 6f                	jbe    a10f7f <_IO_stdin_used+0x30f7f>
  a10f10:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10f11:	75 74                	jne    a10f87 <_IO_stdin_used+0x30f87>
  a10f13:	69 6f 6e 00 63 6f 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f6f6300
  a10f1a:	72 64                	jb     a10f80 <_IO_stdin_used+0x30f80>
  a10f1c:	69 6e 61 74 65 5f 66 	imul   ebp,DWORD PTR [rsi+0x61],0x665f6574
  a10f23:	72 61                	jb     a10f86 <_IO_stdin_used+0x30f86>
  a10f25:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10f26:	65 00 63 6f          	add    BYTE PTR gs:[rbx+0x6f],ah
  a10f2a:	70 79                	jo     a10fa5 <_IO_stdin_used+0x30fa5>
  a10f2c:	5f                   	pop    rdi
  a10f2d:	74 65                	je     a10f94 <_IO_stdin_used+0x30f94>
  a10f2f:	78 74                	js     a10fa5 <_IO_stdin_used+0x30fa5>
  a10f31:	75 72                	jne    a10fa5 <_IO_stdin_used+0x30fa5>
  a10f33:	65 00 63 75          	add    BYTE PTR gs:[rbx+0x75],ah
  a10f37:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10f38:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10f39:	5f                   	pop    rdi
  a10f3a:	76 65                	jbe    a10fa1 <_IO_stdin_used+0x30fa1>
  a10f3c:	72 74                	jb     a10fb2 <_IO_stdin_used+0x30fb2>
  a10f3e:	65 78 00             	gs js  a10f41 <_IO_stdin_used+0x30f41>
  a10f41:	64 65 62             	fs gs (bad) 
  a10f44:	75 67                	jne    a10fad <_IO_stdin_used+0x30fad>
  a10f46:	5f                   	pop    rdi
  a10f47:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10f48:	61                   	(bad)  
  a10f49:	72 6b                	jb     a10fb6 <_IO_stdin_used+0x30fb6>
  a10f4b:	65 72 00             	gs jb  a10f4e <_IO_stdin_used+0x30f4e>
  a10f4e:	64 65 70 74          	fs gs jo a10fc6 <_IO_stdin_used+0x30fc6>
  a10f52:	68 5f 62 6f 75       	push   0x756f625f
  a10f57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10f58:	64 73 5f             	fs jae a10fba <_IO_stdin_used+0x30fba>
  a10f5b:	74 65                	je     a10fc2 <_IO_stdin_used+0x30fc2>
  a10f5d:	73 74                	jae    a10fd3 <_IO_stdin_used+0x30fd3>
  a10f5f:	00 64 69 72          	add    BYTE PTR [rcx+rbp*2+0x72],ah
  a10f63:	65 63 74 5f 73       	movsxd esi,DWORD PTR gs:[rdi+rbx*2+0x73]
  a10f68:	74 61                	je     a10fcb <_IO_stdin_used+0x30fcb>
  a10f6a:	74 65                	je     a10fd1 <_IO_stdin_used+0x30fd1>
  a10f6c:	5f                   	pop    rdi
  a10f6d:	61                   	(bad)  
  a10f6e:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  a10f71:	73 73                	jae    a10fe6 <_IO_stdin_used+0x30fe6>
  a10f73:	00 64 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],ah
  a10f77:	77 5f                	ja     a10fd8 <_IO_stdin_used+0x30fd8>
  a10f79:	62                   	(bad)  
  a10f7a:	75 66                	jne    a10fe2 <_IO_stdin_used+0x30fe2>
  a10f7c:	66 65 72 73          	data16 gs jb a10ff3 <_IO_stdin_used+0x30ff3>
  a10f80:	32 00                	xor    al,BYTE PTR [rax]
  a10f82:	64 72 61             	fs jb  a10fe6 <_IO_stdin_used+0x30fe6>
  a10f85:	77 5f                	ja     a10fe6 <_IO_stdin_used+0x30fe6>
  a10f87:	72 61                	jb     a10fea <_IO_stdin_used+0x30fea>
  a10f89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a10f8a:	67 65 5f             	addr32 gs pop rdi
  a10f8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a10f8f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a10f91:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10f93:	74 73                	je     a11008 <_IO_stdin_used+0x31008>
  a10f95:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  a10f98:	67 5f                	addr32 pop rdi
  a10f9a:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  a10f9d:	72 64                	jb     a11003 <_IO_stdin_used+0x31003>
  a10f9f:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  a10fa2:	61                   	(bad)  
  a10fa3:	67 6d                	ins    DWORD PTR es:[edi],dx
  a10fa5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a10fa7:	74 5f                	je     a11008 <_IO_stdin_used+0x31008>
  a10fa9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10faa:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
  a10fb1:	00 00                	add    BYTE PTR [rax],al
  a10fb3:	00 00                	add    BYTE PTR [rax],al
  a10fb5:	00 00                	add    BYTE PTR [rax],al
  a10fb7:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  a10fba:	61                   	(bad)  
  a10fbb:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10fbc:	65 62                	gs (bad) 
  a10fbe:	75 66                	jne    a11026 <_IO_stdin_used+0x31026>
  a10fc0:	66 65 72 5f          	data16 gs jb a11023 <_IO_stdin_used+0x31023>
  a10fc4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10fc5:	75 6c                	jne    a11033 <_IO_stdin_used+0x31033>
  a10fc7:	74 69                	je     a11032 <_IO_stdin_used+0x31032>
  a10fc9:	73 61                	jae    a1102c <_IO_stdin_used+0x3102c>
  a10fcb:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10fcc:	70 6c                	jo     a1103a <_IO_stdin_used+0x3103a>
  a10fce:	65 5f                	gs pop rdi
  a10fd0:	62                   	(bad)  
  a10fd1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a10fd2:	69 74 5f 73 63 61 6c 	imul   esi,DWORD PTR [rdi+rbx*2+0x73],0x656c6163
  a10fd9:	65 
  a10fda:	64 00 67 70          	add    BYTE PTR fs:[rdi+0x70],ah
  a10fde:	75 5f                	jne    a1103f <_IO_stdin_used+0x3103f>
  a10fe0:	70 72                	jo     a11054 <_IO_stdin_used+0x31054>
  a10fe2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a10fe3:	67 72 61             	addr32 jb a11047 <_IO_stdin_used+0x31047>
  a10fe6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10fe7:	5f                   	pop    rdi
  a10fe8:	70 61                	jo     a1104b <_IO_stdin_used+0x3104b>
  a10fea:	72 61                	jb     a1104d <_IO_stdin_used+0x3104d>
  a10fec:	6d                   	ins    DWORD PTR es:[rdi],dx
  a10fed:	65 74 65             	gs je  a11055 <_IO_stdin_used+0x31055>
  a10ff0:	72 73                	jb     a11065 <_IO_stdin_used+0x31065>
  a10ff2:	00 67 70             	add    BYTE PTR [rdi+0x70],ah
  a10ff5:	75 5f                	jne    a11056 <_IO_stdin_used+0x31056>
  a10ff7:	73 68                	jae    a11061 <_IO_stdin_used+0x31061>
  a10ff9:	61                   	(bad)  
  a10ffa:	64 65 72 34          	fs gs jb a11032 <_IO_stdin_used+0x31032>
  a10ffe:	00 68 69             	add    BYTE PTR [rax+0x69],ch
  a11001:	73 74                	jae    a11077 <_IO_stdin_used+0x31077>
  a11003:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11004:	67 72 61             	addr32 jb a11068 <_IO_stdin_used+0x31068>
  a11007:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11008:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a1100b:	64 65 78 5f          	fs gs js a1106e <_IO_stdin_used+0x3106e>
  a1100f:	61                   	(bad)  
  a11010:	72 72                	jb     a11084 <_IO_stdin_used+0x31084>
  a11012:	61                   	(bad)  
  a11013:	79 5f                	jns    a11074 <_IO_stdin_used+0x31074>
  a11015:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a11017:	72 6d                	jb     a11086 <_IO_stdin_used+0x31086>
  a11019:	61                   	(bad)  
  a1101a:	74 73                	je     a1108f <_IO_stdin_used+0x3108f>
  a1101c:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a1101f:	64 65 78 5f          	fs gs js a11082 <_IO_stdin_used+0x31082>
  a11023:	66 75 6e             	data16 jne a11094 <_IO_stdin_used+0x31094>
  a11026:	63 00                	movsxd eax,DWORD PTR [rax]
  a11028:	69 6e 64 65 78 5f 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d5f7865
  a1102f:	61                   	(bad)  
  a11030:	74 65                	je     a11097 <_IO_stdin_used+0x31097>
  a11032:	72 69                	jb     a1109d <_IO_stdin_used+0x3109d>
  a11034:	61                   	(bad)  
  a11035:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11036:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a11039:	64 65 78 5f          	fs gs js a1109c <_IO_stdin_used+0x3109c>
  a1103d:	74 65                	je     a110a4 <_IO_stdin_used+0x310a4>
  a1103f:	78 74                	js     a110b5 <_IO_stdin_used+0x310b5>
  a11041:	75 72                	jne    a110b5 <_IO_stdin_used+0x310b5>
  a11043:	65 00 6c 69 67       	add    BYTE PTR gs:[rcx+rbp*2+0x67],ch
  a11048:	68 74 5f 74 65       	push   0x65745f74
  a1104d:	78 74                	js     a110c3 <_IO_stdin_used+0x310c3>
  a1104f:	75 72                	jne    a110c3 <_IO_stdin_used+0x310c3>
  a11051:	65 00 6d 69          	add    BYTE PTR gs:[rbp+0x69],ch
  a11055:	73 63                	jae    a110ba <_IO_stdin_used+0x310ba>
  a11057:	5f                   	pop    rdi
  a11058:	61                   	(bad)  
  a11059:	74 74                	je     a110cf <_IO_stdin_used+0x310cf>
  a1105b:	72 69                	jb     a110c6 <_IO_stdin_used+0x310c6>
  a1105d:	62                   	(bad)  
  a1105e:	75 74                	jne    a110d4 <_IO_stdin_used+0x310d4>
  a11060:	65 00 6d 75          	add    BYTE PTR gs:[rbp+0x75],ch
  a11064:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11065:	74 69                	je     a110d0 <_IO_stdin_used+0x310d0>
  a11067:	5f                   	pop    rdi
  a11068:	64 72 61             	fs jb  a110cc <_IO_stdin_used+0x310cc>
  a1106b:	77 5f                	ja     a110cc <_IO_stdin_used+0x310cc>
  a1106d:	61                   	(bad)  
  a1106e:	72 72                	jb     a110e2 <_IO_stdin_used+0x310e2>
  a11070:	61                   	(bad)  
  a11071:	79 73                	jns    a110e6 <_IO_stdin_used+0x310e6>
  a11073:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  a11076:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  a11079:	64 5f                	fs pop rdi
  a1107b:	64 65 70 74          	fs gs jo a110f3 <_IO_stdin_used+0x310f3>
  a1107f:	68 5f 73 74 65       	push   0x6574735f
  a11084:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11085:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a11088:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  a1108b:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  a1108e:	64 5f                	fs pop rdi
  a11090:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a11092:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11093:	61                   	(bad)  
  a11094:	74 00                	je     a11096 <_IO_stdin_used+0x31096>
  a11096:	70 61                	jo     a110f9 <_IO_stdin_used+0x310f9>
  a11098:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  a1109b:	64 5f                	fs pop rdi
  a1109d:	70 69                	jo     a11108 <_IO_stdin_used+0x31108>
  a1109f:	78 65                	js     a11106 <_IO_stdin_used+0x31106>
  a110a1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a110a2:	73 00                	jae    a110a4 <_IO_stdin_used+0x310a4>
  a110a4:	70 61                	jo     a11107 <_IO_stdin_used+0x31107>
  a110a6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a110a7:	65 74 74             	gs je  a1111e <_IO_stdin_used+0x3111e>
  a110aa:	65 64 5f             	gs fs pop rdi
  a110ad:	74 65                	je     a11114 <_IO_stdin_used+0x31114>
  a110af:	78 74                	js     a11125 <_IO_stdin_used+0x31125>
  a110b1:	75 72                	jne    a11125 <_IO_stdin_used+0x31125>
  a110b3:	65 00 70 69          	add    BYTE PTR gs:[rax+0x69],dh
  a110b7:	78 65                	js     a1111e <_IO_stdin_used+0x3111e>
  a110b9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a110ba:	5f                   	pop    rdi
  a110bb:	74 72                	je     a1112f <_IO_stdin_used+0x3112f>
  a110bd:	61                   	(bad)  
  a110be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a110bf:	73 66                	jae    a11127 <_IO_stdin_used+0x31127>
  a110c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a110c2:	72 6d                	jb     a11131 <_IO_stdin_used+0x31131>
  a110c4:	00 70 69             	add    BYTE PTR [rax+0x69],dh
  a110c7:	78 65                	js     a1112e <_IO_stdin_used+0x3112e>
  a110c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a110ca:	5f                   	pop    rdi
  a110cb:	74 72                	je     a1113f <_IO_stdin_used+0x3113f>
  a110cd:	61                   	(bad)  
  a110ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a110cf:	73 66                	jae    a11137 <_IO_stdin_used+0x31137>
  a110d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a110d2:	72 6d                	jb     a11141 <_IO_stdin_used+0x31141>
  a110d4:	5f                   	pop    rdi
  a110d5:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a110d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a110d9:	72 5f                	jb     a1113a <_IO_stdin_used+0x3113a>
  a110db:	74 61                	je     a1113e <_IO_stdin_used+0x3113e>
  a110dd:	62                   	(bad)  
  a110de:	6c                   	ins    BYTE PTR es:[rdi],dx
  a110df:	65 00 70 6f          	add    BYTE PTR gs:[rax+0x6f],dh
  a110e3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a110e4:	79 67                	jns    a1114d <_IO_stdin_used+0x3114d>
  a110e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a110e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a110e8:	5f                   	pop    rdi
  a110e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a110ea:	66 66 73 65          	data16 data16 jae a11153 <_IO_stdin_used+0x31153>
  a110ee:	74 00                	je     a110f0 <_IO_stdin_used+0x310f0>
  a110f0:	72 65                	jb     a11157 <_IO_stdin_used+0x31157>
  a110f2:	73 63                	jae    a11157 <_IO_stdin_used+0x31157>
  a110f4:	61                   	(bad)  
  a110f5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a110f6:	65 5f                	gs pop rdi
  a110f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a110f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a110fa:	72 6d                	jb     a11169 <_IO_stdin_used+0x31169>
  a110fc:	61                   	(bad)  
  a110fd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a110fe:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
  a11101:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a11103:	65 5f                	gs pop rdi
  a11105:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11106:	61                   	(bad)  
  a11107:	72 6b                	jb     a11174 <_IO_stdin_used+0x31174>
  a11109:	65 72 00             	gs jb  a1110c <_IO_stdin_used+0x3110c>
  a1110c:	73 65                	jae    a11173 <_IO_stdin_used+0x31173>
  a1110e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a11111:	64 61                	fs (bad) 
  a11113:	72 79                	jb     a1118e <_IO_stdin_used+0x3118e>
  a11115:	5f                   	pop    rdi
  a11116:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a11119:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1111a:	72 00                	jb     a1111c <_IO_stdin_used+0x3111c>
  a1111c:	73 65                	jae    a11183 <_IO_stdin_used+0x31183>
  a1111e:	70 61                	jo     a11181 <_IO_stdin_used+0x31181>
  a11120:	72 61                	jb     a11183 <_IO_stdin_used+0x31183>
  a11122:	74 65                	je     a11189 <_IO_stdin_used+0x31189>
  a11124:	5f                   	pop    rdi
  a11125:	73 70                	jae    a11197 <_IO_stdin_used+0x31197>
  a11127:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
  a1112b:	61                   	(bad)  
  a1112c:	72 5f                	jb     a1118d <_IO_stdin_used+0x3118d>
  a1112e:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a11131:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11132:	72 00                	jb     a11134 <_IO_stdin_used+0x31134>
  a11134:	73 68                	jae    a1119e <_IO_stdin_used+0x3119e>
  a11136:	61                   	(bad)  
  a11137:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a11139:	77 5f                	ja     a1119a <_IO_stdin_used+0x3119a>
  a1113b:	66 75 6e             	data16 jne a111ac <_IO_stdin_used+0x311ac>
  a1113e:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
  a11141:	73 68                	jae    a111ab <_IO_stdin_used+0x311ab>
  a11143:	61                   	(bad)  
  a11144:	72 65                	jb     a111ab <_IO_stdin_used+0x311ab>
  a11146:	64 5f                	fs pop rdi
  a11148:	74 65                	je     a111af <_IO_stdin_used+0x311af>
  a1114a:	78 74                	js     a111c0 <_IO_stdin_used+0x311c0>
  a1114c:	75 72                	jne    a111c0 <_IO_stdin_used+0x311c0>
  a1114e:	65 5f                	gs pop rdi
  a11150:	70 61                	jo     a111b3 <_IO_stdin_used+0x311b3>
  a11152:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11153:	65 74 74             	gs je  a111ca <_IO_stdin_used+0x311ca>
  a11156:	65 00 73 74          	add    BYTE PTR gs:[rbx+0x74],dh
  a1115a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a1115c:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a1115f:	5f                   	pop    rdi
  a11160:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
  a11164:	72 5f                	jb     a111c5 <_IO_stdin_used+0x311c5>
  a11166:	74 61                	je     a111c9 <_IO_stdin_used+0x311c9>
  a11168:	67 00 73 74          	add    BYTE PTR [ebx+0x74],dh
  a1116c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a1116e:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a11171:	5f                   	pop    rdi
  a11172:	74 77                	je     a111eb <_IO_stdin_used+0x311eb>
  a11174:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11175:	5f                   	pop    rdi
  a11176:	73 69                	jae    a111e1 <_IO_stdin_used+0x311e1>
  a11178:	64 65 00 73 74       	fs add BYTE PTR gs:[rbx+0x74],dh
  a1117d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a1117f:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a11182:	5f                   	pop    rdi
  a11183:	77 72                	ja     a111f7 <_IO_stdin_used+0x311f7>
  a11185:	61                   	(bad)  
  a11186:	70 00                	jo     a11188 <_IO_stdin_used+0x31188>
  a11188:	73 75                	jae    a111ff <_IO_stdin_used+0x311ff>
  a1118a:	62                   	(bad)  
  a1118b:	74 65                	je     a111f2 <_IO_stdin_used+0x311f2>
  a1118d:	78 74                	js     a11203 <_IO_stdin_used+0x31203>
  a1118f:	75 72                	jne    a11203 <_IO_stdin_used+0x31203>
  a11191:	65 00 74 65 78       	add    BYTE PTR gs:[rbp+riz*2+0x78],dh
  a11196:	74 75                	je     a1120d <_IO_stdin_used+0x3120d>
  a11198:	72 65                	jb     a111ff <_IO_stdin_used+0x311ff>
  a1119a:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a1119e:	74 75                	je     a11215 <_IO_stdin_used+0x31215>
  a111a0:	72 65                	jb     a11207 <_IO_stdin_used+0x31207>
  a111a2:	33 44 00 74          	xor    eax,DWORD PTR [rax+rax*1+0x74]
  a111a6:	65 78 74             	gs js  a1121d <_IO_stdin_used+0x3121d>
  a111a9:	75 72                	jne    a1121d <_IO_stdin_used+0x3121d>
  a111ab:	65 5f                	gs pop rdi
  a111ad:	61                   	(bad)  
  a111ae:	72 72                	jb     a11222 <_IO_stdin_used+0x31222>
  a111b0:	61                   	(bad)  
  a111b1:	79 00                	jns    a111b3 <_IO_stdin_used+0x311b3>
  a111b3:	74 65                	je     a1121a <_IO_stdin_used+0x3121a>
  a111b5:	78 74                	js     a1122b <_IO_stdin_used+0x3122b>
  a111b7:	75 72                	jne    a1122b <_IO_stdin_used+0x3122b>
  a111b9:	65 5f                	gs pop rdi
  a111bb:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a111be:	70 72                	jo     a11232 <_IO_stdin_used+0x31232>
  a111c0:	65 73 73             	gs jae a11236 <_IO_stdin_used+0x31236>
  a111c3:	69 6f 6e 5f 6c 61 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x74616c5f
  a111ca:	63 00                	movsxd eax,DWORD PTR [rax]
  a111cc:	74 65                	je     a11233 <_IO_stdin_used+0x31233>
  a111ce:	78 74                	js     a11244 <_IO_stdin_used+0x31244>
  a111d0:	75 72                	jne    a11244 <_IO_stdin_used+0x31244>
  a111d2:	65 5f                	gs pop rdi
  a111d4:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a111d7:	70 72                	jo     a1124b <_IO_stdin_used+0x3124b>
  a111d9:	65 73 73             	gs jae a1124f <_IO_stdin_used+0x3124f>
  a111dc:	69 6f 6e 5f 73 33 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7433735f
  a111e3:	63 00                	movsxd eax,DWORD PTR [rax]
  a111e5:	74 65                	je     a1124c <_IO_stdin_used+0x3124c>
  a111e7:	78 74                	js     a1125d <_IO_stdin_used+0x3125d>
  a111e9:	75 72                	jne    a1125d <_IO_stdin_used+0x3125d>
  a111eb:	65 5f                	gs pop rdi
  a111ed:	65 64 67 65 5f       	gs fs addr32 gs pop rdi
  a111f2:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a111f6:	70 00                	jo     a111f8 <_IO_stdin_used+0x311f8>
  a111f8:	74 65                	je     a1125f <_IO_stdin_used+0x3125f>
  a111fa:	78 74                	js     a11270 <_IO_stdin_used+0x31270>
  a111fc:	75 72                	jne    a11270 <_IO_stdin_used+0x31270>
  a111fe:	65 5f                	gs pop rdi
  a11200:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a11202:	76 00                	jbe    a11204 <_IO_stdin_used+0x31204>
  a11204:	74 65                	je     a1126b <_IO_stdin_used+0x3126b>
  a11206:	78 74                	js     a1127c <_IO_stdin_used+0x3127c>
  a11208:	75 72                	jne    a1127c <_IO_stdin_used+0x3127c>
  a1120a:	65 5f                	gs pop rdi
  a1120c:	66 69 6c 74 65 72 5f 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x5f72
  a11213:	61                   	(bad)  
  a11214:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11215:	69 73 6f 74 72 6f 70 	imul   esi,DWORD PTR [rbx+0x6f],0x706f7274
  a1121c:	69 63 00 74 65 78 74 	imul   esp,DWORD PTR [rbx+0x0],0x74786574
  a11223:	75 72                	jne    a11297 <_IO_stdin_used+0x31297>
  a11225:	65 5f                	gs pop rdi
  a11227:	69 6e 74 65 67 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72656765
  a1122e:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a11232:	74 75                	je     a112a9 <_IO_stdin_used+0x312a9>
  a11234:	72 65                	jb     a1129b <_IO_stdin_used+0x3129b>
  a11236:	5f                   	pop    rdi
  a11237:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11238:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11239:	64 5f                	fs pop rdi
  a1123b:	62                   	(bad)  
  a1123c:	69 61 73 00 74 65 78 	imul   esp,DWORD PTR [rcx+0x73],0x78657400
  a11243:	74 75                	je     a112ba <_IO_stdin_used+0x312ba>
  a11245:	72 65                	jb     a112ac <_IO_stdin_used+0x312ac>
  a11247:	5f                   	pop    rdi
  a11248:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11249:	69 72 72 6f 72 5f 63 	imul   esi,DWORD PTR [rdx+0x72],0x635f726f
  a11250:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11251:	61                   	(bad)  
  a11252:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11253:	70 00                	jo     a11255 <_IO_stdin_used+0x31255>
  a11255:	74 65                	je     a112bc <_IO_stdin_used+0x312bc>
  a11257:	78 74                	js     a112cd <_IO_stdin_used+0x312cd>
  a11259:	75 72                	jne    a112cd <_IO_stdin_used+0x312cd>
  a1125b:	65 5f                	gs pop rdi
  a1125d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1125e:	62                   	(bad)  
  a1125f:	6a 65                	push   0x65
  a11261:	63 74 00 74          	movsxd esi,DWORD PTR [rax+rax*1+0x74]
  a11265:	65 78 74             	gs js  a112dc <_IO_stdin_used+0x312dc>
  a11268:	75 72                	jne    a112dc <_IO_stdin_used+0x312dc>
  a1126a:	65 5f                	gs pop rdi
  a1126c:	70 65                	jo     a112d3 <_IO_stdin_used+0x312d3>
  a1126e:	72 74                	jb     a112e4 <_IO_stdin_used+0x312e4>
  a11270:	75 72                	jne    a112e4 <_IO_stdin_used+0x312e4>
  a11272:	62                   	(bad)  
  a11273:	5f                   	pop    rdi
  a11274:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11275:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11276:	72 6d                	jb     a112e5 <_IO_stdin_used+0x312e5>
  a11278:	61                   	(bad)  
  a11279:	6c                   	ins    BYTE PTR es:[rdi],dx
  a1127a:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a1127e:	74 75                	je     a112f5 <_IO_stdin_used+0x312f5>
  a11280:	72 65                	jb     a112e7 <_IO_stdin_used+0x312e7>
  a11282:	5f                   	pop    rdi
  a11283:	73 52                	jae    a112d7 <_IO_stdin_used+0x312d7>
  a11285:	47                   	rex.RXB
  a11286:	42 00 74 65 78       	add    BYTE PTR [rbp+r12*2+0x78],sil
  a1128b:	74 75                	je     a11302 <_IO_stdin_used+0x31302>
  a1128d:	72 65                	jb     a112f4 <_IO_stdin_used+0x312f4>
  a1128f:	5f                   	pop    rdi
  a11290:	73 52                	jae    a112e4 <_IO_stdin_used+0x312e4>
  a11292:	47                   	rex.RXB
  a11293:	42 5f                	rex.X pop rdi
  a11295:	64 65 63 6f 64       	fs movsxd ebp,DWORD PTR gs:[rdi+0x64]
  a1129a:	65 00 74 65 78       	add    BYTE PTR gs:[rbp+riz*2+0x78],dh
  a1129f:	74 75                	je     a11316 <_IO_stdin_used+0x31316>
  a112a1:	72 65                	jb     a11308 <_IO_stdin_used+0x31308>
  a112a3:	5f                   	pop    rdi
  a112a4:	73 68                	jae    a1130e <_IO_stdin_used+0x3130e>
  a112a6:	61                   	(bad)  
  a112a7:	72 65                	jb     a1130e <_IO_stdin_used+0x3130e>
  a112a9:	64 5f                	fs pop rdi
  a112ab:	65 78 70             	gs js  a1131e <_IO_stdin_used+0x3131e>
  a112ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a112af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a112b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a112b2:	74 00                	je     a112b4 <_IO_stdin_used+0x312b4>
  a112b4:	74 65                	je     a1131b <_IO_stdin_used+0x3131b>
  a112b6:	78 74                	js     a1132c <_IO_stdin_used+0x3132c>
  a112b8:	75 72                	jne    a1132c <_IO_stdin_used+0x3132c>
  a112ba:	65 5f                	gs pop rdi
  a112bc:	73 6e                	jae    a1132c <_IO_stdin_used+0x3132c>
  a112be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a112bf:	72 6d                	jb     a1132e <_IO_stdin_used+0x3132e>
  a112c1:	00 74 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],dh
  a112c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a112c6:	73 66                	jae    a1132e <_IO_stdin_used+0x3132e>
  a112c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a112c9:	72 6d                	jb     a11338 <_IO_stdin_used+0x31338>
  a112cb:	5f                   	pop    rdi
  a112cc:	66 65 65 64 62 61    	data16 gs gs fs (bad) 
  a112d2:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a112d5:	76 65                	jbe    a1133c <_IO_stdin_used+0x3133c>
  a112d7:	72 74                	jb     a1134d <_IO_stdin_used+0x3134d>
  a112d9:	65 78 5f             	gs js  a1133b <_IO_stdin_used+0x3133b>
  a112dc:	61                   	(bad)  
  a112dd:	72 72                	jb     a11351 <_IO_stdin_used+0x31351>
  a112df:	61                   	(bad)  
  a112e0:	79 00                	jns    a112e2 <_IO_stdin_used+0x312e2>
  a112e2:	76 65                	jbe    a11349 <_IO_stdin_used+0x31349>
  a112e4:	72 74                	jb     a1135a <_IO_stdin_used+0x3135a>
  a112e6:	65 78 5f             	gs js  a11348 <_IO_stdin_used+0x31348>
  a112e9:	77 65                	ja     a11350 <_IO_stdin_used+0x31350>
  a112eb:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
  a112f2:	00 78 31             	add    BYTE PTR [rax+0x31],bh
  a112f5:	31 5f 73             	xor    DWORD PTR [rdi+0x73],ebx
  a112f8:	79 6e                	jns    a11368 <_IO_stdin_used+0x31368>
  a112fa:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
  a112fd:	62                   	(bad)  
  a112fe:	6a 65                	push   0x65
  a11300:	63 74 00 47          	movsxd esi,DWORD PTR [rax+rax*1+0x47]
  a11304:	52                   	push   rdx
  a11305:	45                   	rex.RB
  a11306:	4d                   	rex.WRB
  a11307:	45                   	rex.RB
  a11308:	44 59                	rex.R pop rcx
  a1130a:	5f                   	pop    rdi
  a1130b:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  a1130e:	61                   	(bad)  
  a1130f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11310:	65 5f                	gs pop rdi
  a11312:	74 65                	je     a11379 <_IO_stdin_used+0x31379>
  a11314:	72 6d                	jb     a11383 <_IO_stdin_used+0x31383>
  a11316:	69 6e 61 74 6f 72 00 	imul   ebp,DWORD PTR [rsi+0x61],0x726f74
  a1131d:	73 74                	jae    a11393 <_IO_stdin_used+0x31393>
  a1131f:	72 69                	jb     a1138a <_IO_stdin_used+0x3138a>
  a11321:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11322:	67 5f                	addr32 pop rdi
  a11324:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11325:	61                   	(bad)  
  a11326:	72 6b                	jb     a11393 <_IO_stdin_used+0x31393>
  a11328:	65 72 00             	gs jb  a1132b <_IO_stdin_used+0x3132b>
  a1132b:	48 50                	rex.W push rax
  a1132d:	5f                   	pop    rdi
  a1132e:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a11331:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11332:	76 6f                	jbe    a113a3 <_IO_stdin_used+0x313a3>
  a11334:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11335:	75 74                	jne    a113ab <_IO_stdin_used+0x313ab>
  a11337:	69 6f 6e 5f 62 6f 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x726f625f
  a1133e:	64 65 72 5f          	fs gs jb a113a1 <_IO_stdin_used+0x313a1>
  a11342:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11343:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11344:	64 65 73 00          	fs gs jae a11348 <_IO_stdin_used+0x31348>
  a11348:	69 6d 61 67 65 5f 74 	imul   ebp,DWORD PTR [rbp+0x61],0x745f6567
  a1134f:	72 61                	jb     a113b2 <_IO_stdin_used+0x313b2>
  a11351:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11352:	73 66                	jae    a113ba <_IO_stdin_used+0x313ba>
  a11354:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11355:	72 6d                	jb     a113c4 <_IO_stdin_used+0x313c4>
  a11357:	00 6f 63             	add    BYTE PTR [rdi+0x63],ch
  a1135a:	63 6c 75 73          	movsxd ebp,DWORD PTR [rbp+rsi*2+0x73]
  a1135e:	69 6f 6e 5f 74 65 73 	imul   ebp,DWORD PTR [rdi+0x6e],0x7365745f
  a11365:	74 00                	je     a11367 <_IO_stdin_used+0x31367>
  a11367:	74 65                	je     a113ce <_IO_stdin_used+0x313ce>
  a11369:	78 74                	js     a113df <_IO_stdin_used+0x313df>
  a1136b:	75 72                	jne    a113df <_IO_stdin_used+0x313df>
  a1136d:	65 5f                	gs pop rdi
  a1136f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11370:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
  a11377:	00 49 42             	add    BYTE PTR [rcx+0x42],cl
  a1137a:	4d 5f                	rex.WRB pop r15
  a1137c:	00 6d 75             	add    BYTE PTR [rbp+0x75],ch
  a1137f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11380:	74 69                	je     a113eb <_IO_stdin_used+0x313eb>
  a11382:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11383:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11384:	64 65 5f             	fs gs pop rdi
  a11387:	64 72 61             	fs jb  a113eb <_IO_stdin_used+0x313eb>
  a1138a:	77 5f                	ja     a113eb <_IO_stdin_used+0x313eb>
  a1138c:	61                   	(bad)  
  a1138d:	72 72                	jb     a11401 <_IO_stdin_used+0x31401>
  a1138f:	61                   	(bad)  
  a11390:	79 73                	jns    a11405 <_IO_stdin_used+0x31405>
  a11392:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
  a11395:	73 74                	jae    a1140b <_IO_stdin_used+0x3140b>
  a11397:	65 72 70             	gs jb  a1140a <_IO_stdin_used+0x3140a>
  a1139a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1139b:	73 5f                	jae    a113fc <_IO_stdin_used+0x313fc>
  a1139d:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
  a113a1:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  a113a4:	61                   	(bad)  
  a113a5:	74 69                	je     a11410 <_IO_stdin_used+0x31410>
  a113a7:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
  a113aa:	61                   	(bad)  
  a113ab:	74 61                	je     a1140e <_IO_stdin_used+0x3140e>
  a113ad:	00 76 65             	add    BYTE PTR [rsi+0x65],dh
  a113b0:	72 74                	jb     a11426 <_IO_stdin_used+0x31426>
  a113b2:	65 78 5f             	gs js  a11414 <_IO_stdin_used+0x31414>
  a113b5:	61                   	(bad)  
  a113b6:	72 72                	jb     a1142a <_IO_stdin_used+0x3142a>
  a113b8:	61                   	(bad)  
  a113b9:	79 5f                	jns    a1141a <_IO_stdin_used+0x3141a>
  a113bb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a113bc:	69 73 74 73 00 49 4e 	imul   esi,DWORD PTR [rbx+0x74],0x4e490073
  a113c3:	47 52                	rex.RXB push r10
  a113c5:	5f                   	pop    rdi
  a113c6:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a113c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a113ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a113cb:	72 5f                	jb     a1142c <_IO_stdin_used+0x3142c>
  a113cd:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a113d1:	70 00                	jo     a113d3 <_IO_stdin_used+0x313d3>
  a113d3:	69 6e 74 65 72 6c 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616c7265
  a113da:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  a113dd:	72 65                	jb     a11444 <_IO_stdin_used+0x31444>
  a113df:	61                   	(bad)  
  a113e0:	64 00 49 4e          	add    BYTE PTR fs:[rcx+0x4e],cl
  a113e4:	54                   	push   rsp
  a113e5:	45                   	rex.RB
  a113e6:	4c 5f                	rex.WR pop rdi
  a113e8:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  a113eb:	70 5f                	jo     a1144c <_IO_stdin_used+0x3144c>
  a113ed:	74 65                	je     a11454 <_IO_stdin_used+0x31454>
  a113ef:	78 74                	js     a11465 <_IO_stdin_used+0x31465>
  a113f1:	75 72                	jne    a11465 <_IO_stdin_used+0x31465>
  a113f3:	65 00 70 61          	add    BYTE PTR gs:[rax+0x61],dh
  a113f7:	72 61                	jb     a1145a <_IO_stdin_used+0x3145a>
  a113f9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a113fa:	6c                   	ins    BYTE PTR es:[rdi],dx
  a113fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a113fd:	5f                   	pop    rdi
  a113fe:	61                   	(bad)  
  a113ff:	72 72                	jb     a11473 <_IO_stdin_used+0x31473>
  a11401:	61                   	(bad)  
  a11402:	79 73                	jns    a11477 <_IO_stdin_used+0x31477>
  a11404:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a11408:	74 75                	je     a1147f <_IO_stdin_used+0x3147f>
  a1140a:	72 65                	jb     a11471 <_IO_stdin_used+0x31471>
  a1140c:	5f                   	pop    rdi
  a1140d:	73 63                	jae    a11472 <_IO_stdin_used+0x31472>
  a1140f:	69 73 73 6f 72 00 4b 	imul   esi,DWORD PTR [rbx+0x73],0x4b00726f
  a11416:	48 52                	rex.W push rdx
  a11418:	5f                   	pop    rdi
  a11419:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  a1141d:	75 67                	jne    a11486 <_IO_stdin_used+0x31486>
  a1141f:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a11423:	74 75                	je     a1149a <_IO_stdin_used+0x3149a>
  a11425:	72 65                	jb     a1148c <_IO_stdin_used+0x3148c>
  a11427:	5f                   	pop    rdi
  a11428:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a1142b:	70 72                	jo     a1149f <_IO_stdin_used+0x3149f>
  a1142d:	65 73 73             	gs jae a114a3 <_IO_stdin_used+0x314a3>
  a11430:	69 6f 6e 5f 61 73 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x7473615f
  a11437:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
  a1143a:	64 72 00             	fs jb  a1143d <_IO_stdin_used+0x3143d>
  a1143d:	4b 54                	rex.WXB push r12
  a1143f:	58                   	pop    rax
  a11440:	5f                   	pop    rdi
  a11441:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
  a11444:	66 66 65 72 5f       	data16 data16 gs jb a114a8 <_IO_stdin_used+0x314a8>
  a11449:	72 65                	jb     a114b0 <_IO_stdin_used+0x314b0>
  a1144b:	67 69 6f 6e 00 4d 45 	imul   ebp,DWORD PTR [edi+0x6e],0x53454d00
  a11452:	53 
  a11453:	41 58                	pop    r8
  a11455:	5f                   	pop    rdi
  a11456:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a1145a:	74 75                	je     a114d1 <_IO_stdin_used+0x314d1>
  a1145c:	72 65                	jb     a114c3 <_IO_stdin_used+0x314c3>
  a1145e:	5f                   	pop    rdi
  a1145f:	73 74                	jae    a114d5 <_IO_stdin_used+0x314d5>
  a11461:	61                   	(bad)  
  a11462:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a11465:	4d                   	rex.WRB
  a11466:	45 53                	rex.RB push r11
  a11468:	41 5f                	pop    r15
  a1146a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  a1146d:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  a11470:	69 6e 76 65 72 74 00 	imul   ebp,DWORD PTR [rsi+0x76],0x747265
  a11477:	72 65                	jb     a114de <_IO_stdin_used+0x314de>
  a11479:	73 69                	jae    a114e4 <_IO_stdin_used+0x314e4>
  a1147b:	7a 65                	jp     a114e2 <_IO_stdin_used+0x314e2>
  a1147d:	5f                   	pop    rdi
  a1147e:	62                   	(bad)  
  a1147f:	75 66                	jne    a114e7 <_IO_stdin_used+0x314e7>
  a11481:	66 65 72 73          	data16 gs jb a114f8 <_IO_stdin_used+0x314f8>
  a11485:	00 79 63             	add    BYTE PTR [rcx+0x63],bh
  a11488:	62 63                	(bad)  
  a1148a:	72 5f                	jb     a114eb <_IO_stdin_used+0x314eb>
  a1148c:	74 65                	je     a114f3 <_IO_stdin_used+0x314f3>
  a1148e:	78 74                	js     a11504 <_IO_stdin_used+0x31504>
  a11490:	75 72                	jne    a11504 <_IO_stdin_used+0x31504>
  a11492:	65 00 4e 56          	add    BYTE PTR gs:[rsi+0x56],cl
  a11496:	58                   	pop    rax
  a11497:	5f                   	pop    rdi
  a11498:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a1149b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a1149c:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x5f6c616e
  a114a3:	6c 5f 
  a114a5:	72 65                	jb     a1150c <_IO_stdin_used+0x3150c>
  a114a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a114a8:	64 65 72 00          	fs gs jb a114ac <_IO_stdin_used+0x314ac>
  a114ac:	67 70 75             	addr32 jo a11524 <_IO_stdin_used+0x31524>
  a114af:	5f                   	pop    rdi
  a114b0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a114b1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a114b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a114b4:	72 79                	jb     a1152f <_IO_stdin_used+0x3152f>
  a114b6:	5f                   	pop    rdi
  a114b7:	69 6e 66 6f 00 4e 56 	imul   ebp,DWORD PTR [rsi+0x66],0x564e006f
  a114be:	5f                   	pop    rdi
  a114bf:	00 62 69             	add    BYTE PTR [rdx+0x69],ah
  a114c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a114c3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a114c5:	65 73 73             	gs jae a1153b <_IO_stdin_used+0x3153b>
  a114c8:	5f                   	pop    rdi
  a114c9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a114ca:	75 6c                	jne    a11538 <_IO_stdin_used+0x31538>
  a114cc:	74 69                	je     a11537 <_IO_stdin_used+0x31537>
  a114ce:	5f                   	pop    rdi
  a114cf:	64 72 61             	fs jb  a11533 <_IO_stdin_used+0x31533>
  a114d2:	77 5f                	ja     a11533 <_IO_stdin_used+0x31533>
  a114d4:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
  a114db:	74 00                	je     a114dd <_IO_stdin_used+0x314dd>
  a114dd:	62                   	(bad)  
  a114de:	6c                   	ins    BYTE PTR es:[rdi],dx
  a114df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a114e1:	64 5f                	fs pop rdi
  a114e3:	65 71 75             	gs jno a1155b <_IO_stdin_used+0x3155b>
  a114e6:	61                   	(bad)  
  a114e7:	74 69                	je     a11552 <_IO_stdin_used+0x31552>
  a114e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a114ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a114eb:	5f                   	pop    rdi
  a114ec:	61                   	(bad)  
  a114ed:	64 76 61             	fs jbe a11551 <_IO_stdin_used+0x31551>
  a114f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a114f1:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a114f4:	00 00                	add    BYTE PTR [rax],al
  a114f6:	00 00                	add    BYTE PTR [rax],al
  a114f8:	62                   	(bad)  
  a114f9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a114fa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a114fc:	64 5f                	fs pop rdi
  a114fe:	65 71 75             	gs jno a11576 <_IO_stdin_used+0x31576>
  a11501:	61                   	(bad)  
  a11502:	74 69                	je     a1156d <_IO_stdin_used+0x3156d>
  a11504:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11505:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11506:	5f                   	pop    rdi
  a11507:	61                   	(bad)  
  a11508:	64 76 61             	fs jbe a1156c <_IO_stdin_used+0x3156c>
  a1150b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a1150c:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a1150f:	5f                   	pop    rdi
  a11510:	63 6f 68             	movsxd ebp,DWORD PTR [rdi+0x68]
  a11513:	65 72 65             	gs jb  a1157b <_IO_stdin_used+0x3157b>
  a11516:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11517:	74 00                	je     a11519 <_IO_stdin_used+0x31519>
  a11519:	62                   	(bad)  
  a1151a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a1151b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a1151d:	64 5f                	fs pop rdi
  a1151f:	73 71                	jae    a11592 <_IO_stdin_used+0x31592>
  a11521:	75 61                	jne    a11584 <_IO_stdin_used+0x31584>
  a11523:	72 65                	jb     a1158a <_IO_stdin_used+0x3158a>
  a11525:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  a11528:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11529:	70 75                	jo     a115a0 <_IO_stdin_used+0x315a0>
  a1152b:	74 65                	je     a11592 <_IO_stdin_used+0x31592>
  a1152d:	5f                   	pop    rdi
  a1152e:	70 72                	jo     a115a2 <_IO_stdin_used+0x315a2>
  a11530:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11531:	67 72 61             	addr32 jb a11595 <_IO_stdin_used+0x31595>
  a11534:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11535:	35 00 63 6f 70       	xor    eax,0x706f6300
  a1153a:	79 5f                	jns    a1159b <_IO_stdin_used+0x3159b>
  a1153c:	64 65 70 74          	fs gs jo a115b4 <_IO_stdin_used+0x315b4>
  a11540:	68 5f 74 6f 5f       	push   0x5f6f745f
  a11545:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a11548:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11549:	72 00                	jb     a1154b <_IO_stdin_used+0x3154b>
  a1154b:	64 65 65 70 5f       	fs gs gs jo a115af <_IO_stdin_used+0x315af>
  a11550:	74 65                	je     a115b7 <_IO_stdin_used+0x315b7>
  a11552:	78 74                	js     a115c8 <_IO_stdin_used+0x315c8>
  a11554:	75 72                	jne    a115c8 <_IO_stdin_used+0x315c8>
  a11556:	65 33 44 00 64       	xor    eax,DWORD PTR gs:[rax+rax*1+0x64]
  a1155b:	65 70 74             	gs jo  a115d2 <_IO_stdin_used+0x315d2>
  a1155e:	68 5f 72 61 6e       	push   0x6e61725f
  a11563:	67 65 5f             	addr32 gs pop rdi
  a11566:	75 6e                	jne    a115d6 <_IO_stdin_used+0x315d6>
  a11568:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  a1156c:	70 65                	jo     a115d3 <_IO_stdin_used+0x315d3>
  a1156e:	64 00 64 72 61       	add    BYTE PTR fs:[rdx+rsi*2+0x61],ah
  a11573:	77 5f                	ja     a115d4 <_IO_stdin_used+0x315d4>
  a11575:	74 65                	je     a115dc <_IO_stdin_used+0x315dc>
  a11577:	78 74                	js     a115ed <_IO_stdin_used+0x315ed>
  a11579:	75 72                	jne    a115ed <_IO_stdin_used+0x315ed>
  a1157b:	65 00 65 76          	add    BYTE PTR gs:[rbp+0x76],ah
  a1157f:	61                   	(bad)  
  a11580:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11581:	75 61                	jne    a115e4 <_IO_stdin_used+0x315e4>
  a11583:	74 6f                	je     a115f4 <_IO_stdin_used+0x315f4>
  a11585:	72 73                	jb     a115fa <_IO_stdin_used+0x315fa>
  a11587:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  a1158a:	70 6c                	jo     a115f8 <_IO_stdin_used+0x315f8>
  a1158c:	69 63 69 74 5f 6d 75 	imul   esp,DWORD PTR [rbx+0x69],0x756d5f74
  a11593:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11594:	74 69                	je     a115ff <_IO_stdin_used+0x315ff>
  a11596:	73 61                	jae    a115f9 <_IO_stdin_used+0x315f9>
  a11598:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11599:	70 6c                	jo     a11607 <_IO_stdin_used+0x31607>
  a1159b:	65 00 66 6c          	add    BYTE PTR gs:[rsi+0x6c],ah
  a1159f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a115a0:	61                   	(bad)  
  a115a1:	74 5f                	je     a11602 <_IO_stdin_used+0x31602>
  a115a3:	62                   	(bad)  
  a115a4:	75 66                	jne    a1160c <_IO_stdin_used+0x3160c>
  a115a6:	66 65 72 00          	data16 gs jb a115aa <_IO_stdin_used+0x315aa>
  a115aa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a115ac:	67 5f                	addr32 pop rdi
  a115ae:	64 69 73 74 61 6e 63 	imul   esi,DWORD PTR fs:[rbx+0x74],0x65636e61
  a115b5:	65 
  a115b6:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  a115b9:	61                   	(bad)  
  a115ba:	67 6d                	ins    DWORD PTR es:[edi],dx
  a115bc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a115be:	74 5f                	je     a1161f <_IO_stdin_used+0x3161f>
  a115c0:	70 72                	jo     a11634 <_IO_stdin_used+0x31634>
  a115c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a115c3:	67 72 61             	addr32 jb a11627 <_IO_stdin_used+0x31627>
  a115c6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a115c7:	32 00                	xor    al,BYTE PTR [rax]
  a115c9:	66 72 61             	data16 jb a1162d <_IO_stdin_used+0x3162d>
  a115cc:	67 6d                	ins    DWORD PTR es:[edi],dx
  a115ce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a115d0:	74 5f                	je     a11631 <_IO_stdin_used+0x31631>
  a115d2:	70 72                	jo     a11646 <_IO_stdin_used+0x31646>
  a115d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a115d5:	67 72 61             	addr32 jb a11639 <_IO_stdin_used+0x31639>
  a115d8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a115d9:	34 00                	xor    al,0x0
  a115db:	66 72 61             	data16 jb a1163f <_IO_stdin_used+0x3163f>
  a115de:	67 6d                	ins    DWORD PTR es:[edi],dx
  a115e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a115e2:	74 5f                	je     a11643 <_IO_stdin_used+0x31643>
  a115e4:	70 72                	jo     a11658 <_IO_stdin_used+0x31658>
  a115e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a115e7:	67 72 61             	addr32 jb a1164b <_IO_stdin_used+0x3164b>
  a115ea:	6d                   	ins    DWORD PTR es:[rdi],dx
  a115eb:	5f                   	pop    rdi
  a115ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a115ed:	70 74                	jo     a11663 <_IO_stdin_used+0x31663>
  a115ef:	69 6f 6e 00 00 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x0
  a115f6:	00 00                	add    BYTE PTR [rax],al
  a115f8:	66 72 61             	data16 jb a1165c <_IO_stdin_used+0x3165c>
  a115fb:	6d                   	ins    DWORD PTR es:[rdi],dx
  a115fc:	65 62                	gs (bad) 
  a115fe:	75 66                	jne    a11666 <_IO_stdin_used+0x31666>
  a11600:	66 65 72 5f          	data16 gs jb a11663 <_IO_stdin_used+0x31663>
  a11604:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11605:	75 6c                	jne    a11673 <_IO_stdin_used+0x31673>
  a11607:	74 69                	je     a11672 <_IO_stdin_used+0x31672>
  a11609:	73 61                	jae    a1166c <_IO_stdin_used+0x3166c>
  a1160b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1160c:	70 6c                	jo     a1167a <_IO_stdin_used+0x3167a>
  a1160e:	65 5f                	gs pop rdi
  a11610:	63 6f 76             	movsxd ebp,DWORD PTR [rdi+0x76]
  a11613:	65 72 61             	gs jb  a11677 <_IO_stdin_used+0x31677>
  a11616:	67 65 00 67 65       	add    BYTE PTR gs:[edi+0x65],ah
  a1161b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1161c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1161d:	65 74 72             	gs je  a11692 <_IO_stdin_used+0x31692>
  a11620:	79 5f                	jns    a11681 <_IO_stdin_used+0x31681>
  a11622:	70 72                	jo     a11696 <_IO_stdin_used+0x31696>
  a11624:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11625:	67 72 61             	addr32 jb a11689 <_IO_stdin_used+0x31689>
  a11628:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11629:	34 00                	xor    al,0x0
  a1162b:	67 70 75             	addr32 jo a116a3 <_IO_stdin_used+0x316a3>
  a1162e:	5f                   	pop    rdi
  a1162f:	70 72                	jo     a116a3 <_IO_stdin_used+0x316a3>
  a11631:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11632:	67 72 61             	addr32 jb a11696 <_IO_stdin_used+0x31696>
  a11635:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11636:	34 00                	xor    al,0x0
  a11638:	67 70 75             	addr32 jo a116b0 <_IO_stdin_used+0x316b0>
  a1163b:	5f                   	pop    rdi
  a1163c:	70 72                	jo     a116b0 <_IO_stdin_used+0x316b0>
  a1163e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1163f:	67 72 61             	addr32 jb a116a3 <_IO_stdin_used+0x316a3>
  a11642:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11643:	35 00 67 70 75       	xor    eax,0x75706700
  a11648:	5f                   	pop    rdi
  a11649:	70 72                	jo     a116bd <_IO_stdin_used+0x316bd>
  a1164b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1164c:	67 72 61             	addr32 jb a116b0 <_IO_stdin_used+0x316b0>
  a1164f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11650:	35 5f 6d 65 6d       	xor    eax,0x6d656d5f
  a11655:	5f                   	pop    rdi
  a11656:	65 78 74             	gs js  a116cd <_IO_stdin_used+0x316cd>
  a11659:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a1165b:	64 65 64 00 67 70    	fs gs add BYTE PTR fs:[rdi+0x70],ah
  a11661:	75 5f                	jne    a116c2 <_IO_stdin_used+0x316c2>
  a11663:	70 72                	jo     a116d7 <_IO_stdin_used+0x316d7>
  a11665:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11666:	67 72 61             	addr32 jb a116ca <_IO_stdin_used+0x316ca>
  a11669:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1166a:	5f                   	pop    rdi
  a1166b:	66 70 36             	data16 jo a116a4 <_IO_stdin_used+0x316a4>
  a1166e:	34 00                	xor    al,0x0
  a11670:	68 61 6c 66 5f       	push   0x5f666c61
  a11675:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a11677:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11678:	61                   	(bad)  
  a11679:	74 00                	je     a1167b <_IO_stdin_used+0x3167b>
  a1167b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a1167c:	69 67 68 74 5f 6d 61 	imul   esp,DWORD PTR [rdi+0x68],0x616d5f74
  a11683:	78 5f                	js     a116e4 <_IO_stdin_used+0x316e4>
  a11685:	65 78 70             	gs js  a116f8 <_IO_stdin_used+0x316f8>
  a11688:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11689:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a1168a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a1168c:	74 00                	je     a1168e <_IO_stdin_used+0x3168e>
  a1168e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1168f:	75 6c                	jne    a116fd <_IO_stdin_used+0x316fd>
  a11691:	74 69                	je     a116fc <_IO_stdin_used+0x316fc>
  a11693:	73 61                	jae    a116f6 <_IO_stdin_used+0x316f6>
  a11695:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11696:	70 6c                	jo     a11704 <_IO_stdin_used+0x31704>
  a11698:	65 5f                	gs pop rdi
  a1169a:	63 6f 76             	movsxd ebp,DWORD PTR [rdi+0x76]
  a1169d:	65 72 61             	gs jb  a11701 <_IO_stdin_used+0x31701>
  a116a0:	67 65 00 6d 75       	add    BYTE PTR gs:[ebp+0x75],ch
  a116a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a116a6:	74 69                	je     a11711 <_IO_stdin_used+0x31711>
  a116a8:	73 61                	jae    a1170b <_IO_stdin_used+0x3170b>
  a116aa:	6d                   	ins    DWORD PTR es:[rdi],dx
  a116ab:	70 6c                	jo     a11719 <_IO_stdin_used+0x31719>
  a116ad:	65 5f                	gs pop rdi
  a116af:	66 69 6c 74 65 72 5f 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x5f72
  a116b6:	68 69 6e 74 00       	push   0x746e69
  a116bb:	70 61                	jo     a1171e <_IO_stdin_used+0x3171e>
  a116bd:	72 61                	jb     a11720 <_IO_stdin_used+0x31720>
  a116bf:	6d                   	ins    DWORD PTR es:[rdi],dx
  a116c0:	65 74 65             	gs je  a11728 <_IO_stdin_used+0x31728>
  a116c3:	72 5f                	jb     a11724 <_IO_stdin_used+0x31724>
  a116c5:	62                   	(bad)  
  a116c6:	75 66                	jne    a1172e <_IO_stdin_used+0x3172e>
  a116c8:	66 65 72 5f          	data16 gs jb a1172b <_IO_stdin_used+0x3172b>
  a116cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a116cd:	62                   	(bad)  
  a116ce:	6a 65                	push   0x65
  a116d0:	63 74 00 70          	movsxd esi,DWORD PTR [rax+rax*1+0x70]
  a116d4:	61                   	(bad)  
  a116d5:	72 61                	jb     a11738 <_IO_stdin_used+0x31738>
  a116d7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a116d8:	65 74 65             	gs je  a11740 <_IO_stdin_used+0x31740>
  a116db:	72 5f                	jb     a1173c <_IO_stdin_used+0x3173c>
  a116dd:	62                   	(bad)  
  a116de:	75 66                	jne    a11746 <_IO_stdin_used+0x31746>
  a116e0:	66 65 72 5f          	data16 gs jb a11743 <_IO_stdin_used+0x31743>
  a116e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a116e5:	62                   	(bad)  
  a116e6:	6a 65                	push   0x65
  a116e8:	63 74 32 00          	movsxd esi,DWORD PTR [rdx+rsi*1+0x0]
  a116ec:	70 61                	jo     a1174f <_IO_stdin_used+0x3174f>
  a116ee:	74 68                	je     a11758 <_IO_stdin_used+0x31758>
  a116f0:	5f                   	pop    rdi
  a116f1:	72 65                	jb     a11758 <_IO_stdin_used+0x31758>
  a116f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a116f4:	64 65 72 69          	fs gs jb a11761 <_IO_stdin_used+0x31761>
  a116f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a116f9:	67 00 70 69          	add    BYTE PTR [eax+0x69],dh
  a116fd:	78 65                	js     a11764 <_IO_stdin_used+0x31764>
  a116ff:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11700:	5f                   	pop    rdi
  a11701:	64 61                	fs (bad) 
  a11703:	74 61                	je     a11766 <_IO_stdin_used+0x31766>
  a11705:	5f                   	pop    rdi
  a11706:	72 61                	jb     a11769 <_IO_stdin_used+0x31769>
  a11708:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11709:	67 65 00 70 72       	add    BYTE PTR gs:[eax+0x72],dh
  a1170e:	65 73 65             	gs jae a11776 <_IO_stdin_used+0x31776>
  a11711:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11712:	74 5f                	je     a11773 <_IO_stdin_used+0x31773>
  a11714:	76 69                	jbe    a1177f <_IO_stdin_used+0x3177f>
  a11716:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
  a11719:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  a1171c:	69 6d 69 74 69 76 65 	imul   ebp,DWORD PTR [rbp+0x69],0x65766974
  a11723:	5f                   	pop    rdi
  a11724:	72 65                	jb     a1178b <_IO_stdin_used+0x3178b>
  a11726:	73 74                	jae    a1179c <_IO_stdin_used+0x3179c>
  a11728:	61                   	(bad)  
  a11729:	72 74                	jb     a1179f <_IO_stdin_used+0x3179f>
  a1172b:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  a1172e:	67 69 73 74 65 72 5f 	imul   esi,DWORD PTR [ebx+0x74],0x635f7265
  a11735:	63 
  a11736:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11737:	6d                   	ins    DWORD PTR es:[rdi],dx
  a11738:	62                   	(bad)  
  a11739:	69 6e 65 72 73 00 72 	imul   ebp,DWORD PTR [rsi+0x65],0x72007372
  a11740:	65 67 69 73 74 65 72 	imul   esi,DWORD PTR gs:[ebx+0x74],0x635f7265
  a11747:	5f 63 
  a11749:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1174a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1174b:	62                   	(bad)  
  a1174c:	69 6e 65 72 73 32 00 	imul   ebp,DWORD PTR [rsi+0x65],0x327372
  a11753:	73 68                	jae    a117bd <_IO_stdin_used+0x317bd>
  a11755:	61                   	(bad)  
  a11756:	64 65 72 5f          	fs gs jb a117b9 <_IO_stdin_used+0x317b9>
  a1175a:	61                   	(bad)  
  a1175b:	74 6f                	je     a117cc <_IO_stdin_used+0x317cc>
  a1175d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1175e:	69 63 5f 66 6c 6f 61 	imul   esp,DWORD PTR [rbx+0x5f],0x616f6c66
  a11765:	74 00                	je     a11767 <_IO_stdin_used+0x31767>
  a11767:	73 68                	jae    a117d1 <_IO_stdin_used+0x317d1>
  a11769:	61                   	(bad)  
  a1176a:	64 65 72 5f          	fs gs jb a117cd <_IO_stdin_used+0x317cd>
  a1176e:	62                   	(bad)  
  a1176f:	75 66                	jne    a117d7 <_IO_stdin_used+0x317d7>
  a11771:	66 65 72 5f          	data16 gs jb a117d4 <_IO_stdin_used+0x317d4>
  a11775:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11776:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11777:	61                   	(bad)  
  a11778:	64 00 74 65 73       	add    BYTE PTR fs:[rbp+riz*2+0x73],dh
  a1177d:	73 65                	jae    a117e4 <_IO_stdin_used+0x317e4>
  a1177f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11780:	6c                   	ins    BYTE PTR es:[rdi],dx
  a11781:	61                   	(bad)  
  a11782:	74 69                	je     a117ed <_IO_stdin_used+0x317ed>
  a11784:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a11785:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a11786:	5f                   	pop    rdi
  a11787:	70 72                	jo     a117fb <_IO_stdin_used+0x317fb>
  a11789:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1178a:	67 72 61             	addr32 jb a117ee <_IO_stdin_used+0x317ee>
  a1178d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a1178e:	35 00 74 65 78       	xor    eax,0x78657400
  a11793:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
  a11796:	5f                   	pop    rdi
  a11797:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a11799:	62                   	(bad)  
  a1179a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a1179b:	73 73                	jae    a11810 <_IO_stdin_used+0x31810>
  a1179d:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a117a1:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
  a117a4:	5f                   	pop    rdi
  a117a5:	72 65                	jb     a1180c <_IO_stdin_used+0x3180c>
  a117a7:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  a117a9:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  a117ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a117af:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a117b3:	74 75                	je     a1182a <_IO_stdin_used+0x3182a>
  a117b5:	72 65                	jb     a1181c <_IO_stdin_used+0x3181c>
  a117b7:	5f                   	pop    rdi
  a117b8:	62 61                	(bad)  
  a117ba:	72 72                	jb     a1182e <_IO_stdin_used+0x3182e>
  a117bc:	69 65 72 00 74 65 78 	imul   esp,DWORD PTR [rbp+0x72],0x78657400
  a117c3:	74 75                	je     a1183a <_IO_stdin_used+0x3183a>
  a117c5:	72 65                	jb     a1182c <_IO_stdin_used+0x3182c>
  a117c7:	5f                   	pop    rdi
  a117c8:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a117cb:	70 72                	jo     a1183f <_IO_stdin_used+0x3183f>
  a117cd:	65 73 73             	gs jae a11843 <_IO_stdin_used+0x31843>
  a117d0:	69 6f 6e 5f 76 74 63 	imul   ebp,DWORD PTR [rdi+0x6e],0x6374765f
  a117d7:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
  a117db:	74 75                	je     a11852 <_IO_stdin_used+0x31852>
  a117dd:	72 65                	jb     a11844 <_IO_stdin_used+0x31844>
  a117df:	5f                   	pop    rdi
  a117e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a117e2:	76 5f                	jbe    a11843 <_IO_stdin_used+0x31843>
  a117e4:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a117e7:	62                   	(bad)  
  a117e8:	69 6e 65 34 00 74 65 	imul   ebp,DWORD PTR [rsi+0x65],0x65740034
  a117ef:	78 74                	js     a11865 <_IO_stdin_used+0x31865>
  a117f1:	75 72                	jne    a11865 <_IO_stdin_used+0x31865>
  a117f3:	65 5f                	gs pop rdi
  a117f5:	65 78 70             	gs js  a11868 <_IO_stdin_used+0x31868>
