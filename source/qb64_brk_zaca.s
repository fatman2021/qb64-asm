  165b3a:	67 05 16 91 05 08    	addr32 add eax,0x8059116
  165b40:	cc                   	int3   
  165b41:	91                   	xchg   ecx,eax
  165b42:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  165b43:	04 9c                	add    al,0x9c
  165b45:	01 03                	add    DWORD PTR [rbx],eax
  165b47:	f6 8c 79 90 05 01 83 	test   BYTE PTR [rcx+rdi*2-0x7cfefa70],0x5
  165b4e:	05 
  165b4f:	31 75 05             	xor    DWORD PTR [rbp+0x5],esi
  165b52:	18 d7                	sbb    bh,dl
  165b54:	05 08 a0 05 01       	add    eax,0x105a008
  165b59:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 191bd092 <_end+0x180b34d2>
  165b60:	05 08 a0 05 01       	add    eax,0x105a008
  165b65:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 191bd09e <_end+0x180b34de>
  165b6c:	05 08 a0 05 01       	add    eax,0x105a008
  165b71:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 181bd0a9 <_end+0x170b34e9>
  165b78:	04 08                	add    al,0x8
  165b7a:	05 0d 03 fb f2       	add    eax,0xf2fb030d
  165b7f:	06                   	(bad)  
  165b80:	9e                   	sahf   
  165b81:	05 0c 59 05 12       	add    eax,0x1205590c
  165b86:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  165b87:	05 05 ad 05 01       	add    eax,0x105ad05
  165b8c:	66 05 19 00          	add    ax,0x19
  165b90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165b93:	84 05 18 00 02 04    	test   BYTE PTR [rip+0x4020018],al        # 4185bb1 <_end+0x307bff1>
  165b99:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  165b9f:	04 02                	add    al,0x2
  165ba1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  165ba7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  165baa:	17                   	(bad)  
  165bab:	00 02                	add    BYTE PTR [rdx],al
  165bad:	04 01                	add    al,0x1
  165baf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165bb5:	01 08                	add    DWORD PTR [rax],ecx
  165bb7:	3c 05                	cmp    al,0x5
  165bb9:	0d ba 05 1a 00       	or     eax,0x1a05ba
  165bbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165bc1:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4185bc8 <_end+0x307c008>
  165bc7:	02 90 05 32 00 02    	add    dl,BYTE PTR [rax+0x2003205]
  165bcd:	04 02                	add    al,0x2
  165bcf:	74 05                	je     165bd6 <__abi_tag-0x29a7c6>
  165bd1:	19 00                	sbb    DWORD PTR [rax],eax
  165bd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165bd6:	3c 05                	cmp    al,0x5
  165bd8:	04 00                	add    al,0x0
  165bda:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165bdd:	2f                   	(bad)  
  165bde:	05 01 00 02 04       	add    eax,0x4020001
  165be3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  165be6:	17                   	(bad)  
  165be7:	00 02                	add    BYTE PTR [rdx],al
  165be9:	04 01                	add    al,0x1
  165beb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165bf1:	01 08                	add    DWORD PTR [rax],ecx
  165bf3:	3c 05                	cmp    al,0x5
  165bf5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  165bfb:	08 22                	or     BYTE PTR [rdx],ah
  165bfd:	05 21 90 05 01       	add    eax,0x1059021
  165c02:	90                   	nop
  165c03:	05 3d 00 02 04       	add    eax,0x402003d
  165c08:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  165c0b:	3b 00                	cmp    eax,DWORD PTR [rax]
  165c0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165c10:	66 05 04 83          	add    ax,0x8304
  165c14:	05 01 66 05 11       	add    eax,0x11056601
  165c19:	00 02                	add    BYTE PTR [rdx],al
  165c1b:	04 01                	add    al,0x1
  165c1d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  165c23:	01 08                	add    DWORD PTR [rax],ecx
  165c25:	3c 05                	cmp    al,0x5
  165c27:	19 00                	sbb    DWORD PTR [rax],eax
  165c29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165c2c:	66 05 23 00          	add    ax,0x23
  165c30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165c33:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  165c39:	02 30                	add    dh,BYTE PTR [rax]
  165c3b:	05 01 00 02 04       	add    eax,0x4020001
  165c40:	02 90 05 32 00 02    	add    dl,BYTE PTR [rax+0x2003205]
  165c46:	04 02                	add    al,0x2
  165c48:	74 05                	je     165c4f <__abi_tag-0x29a74d>
  165c4a:	19 00                	sbb    DWORD PTR [rax],eax
  165c4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165c4f:	2e 05 04 00 02 04    	cs add eax,0x4020004
  165c55:	02 2f                	add    ch,BYTE PTR [rdi]
  165c57:	05 01 00 02 04       	add    eax,0x4020001
  165c5c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  165c5f:	17                   	(bad)  
  165c60:	00 02                	add    BYTE PTR [rdx],al
  165c62:	04 01                	add    al,0x1
  165c64:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165c6a:	01 08                	add    DWORD PTR [rax],ecx
  165c6c:	3c 05                	cmp    al,0x5
  165c6e:	0d ba 05 20 23       	or     eax,0x232005ba
  165c73:	05 21 d6 05 01       	add    eax,0x105d621
  165c78:	3c 05                	cmp    al,0x5
  165c7a:	06                   	(bad)  
  165c7b:	59                   	pop    rcx
  165c7c:	05 3d e6 05 3b       	add    eax,0x3b05e63d
  165c81:	ac                   	lods   al,BYTE PTR ds:[rsi]
  165c82:	05 35 74 05 39       	add    eax,0x39057435
  165c87:	d6                   	(bad)  
  165c88:	05 3b 3c 05 20       	add    eax,0x20053c3b
  165c8d:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
  165c94:	05 2f 
  165c96:	59                   	pop    rcx
  165c97:	05 13 d6 05 18       	add    eax,0x1805d613
  165c9c:	84 05 1c 9f 05 1d    	test   BYTE PTR [rip+0x1d059f1c],al        # 1d1bfbbe <_end+0x1c0b5ffe>
  165ca2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  165ca3:	05 1f 75 05 54       	add    eax,0x5405751f
  165ca8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  165ca9:	05 38 d6 05 1c       	add    eax,0x1c05d638
  165cae:	66 05 55 ac          	add    ax,0xac55
  165cb2:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
  165cb7:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
  165cbc:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
  165cbf:	21 d6                	and    esi,edx
  165cc1:	05 01 3c 05 05       	add    eax,0x5053c01
  165cc6:	91                   	xchg   ecx,eax
  165cc7:	05 01 66 05 5b       	add    eax,0x5b056601
  165ccc:	83 05 07 90 05 46 3c 	add    DWORD PTR [rip+0x46059007],0x3c        # 461becda <_end+0x450b511a>
  165cd3:	05 07 9e 05 37       	add    eax,0x37059e07
  165cd8:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  165cdb:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  165ce1:	3b e5                	cmp    esp,ebp
  165ce3:	05 1c 08 12 05       	add    eax,0x512081c
  165ce8:	1d 74 05 5b 3d       	sbb    eax,0x3d5b0574
  165ced:	05 07 90 05 2b       	add    eax,0x2b059007
  165cf2:	9e                   	sahf   
  165cf3:	05 07 9e 05 05       	add    eax,0x5059e07
  165cf8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  165cf9:	05 01 82 05 74       	add    eax,0x74058201
  165cfe:	00 02                	add    BYTE PTR [rdx],al
  165d00:	04 01                	add    al,0x1
  165d02:	9e                   	sahf   
  165d03:	05 8b 01 00 02       	add    eax,0x200018b
  165d08:	04 01                	add    al,0x1
  165d0a:	ba 05 2c 00 02       	mov    edx,0x2002c05
  165d0f:	04 01                	add    al,0x1
  165d11:	ba 05 68 00 02       	mov    edx,0x2006805
  165d16:	04 01                	add    al,0x1
  165d18:	66 05 52 00          	add    ax,0x52
  165d1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165d1f:	ba 05 55 00 02       	mov    edx,0x2005505
  165d24:	04 01                	add    al,0x1
  165d26:	9e                   	sahf   
  165d27:	05 2c 00 02 04       	add    eax,0x402002c
  165d2c:	01 3c 05 57 f4 05 3b 	add    DWORD PTR [rax*1+0x3b05f457],edi
  165d33:	d6                   	(bad)  
  165d34:	05 1c c8 05 1d       	add    eax,0x1d05c81c
  165d39:	74 05                	je     165d40 <__abi_tag-0x29a65c>
  165d3b:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
  165d41:	07                   	(bad)  
  165d42:	4a 05 2b 3c 05 07    	rex.WX add rax,0x7053c2b
  165d48:	9e                   	sahf   
  165d49:	05 05 08 23 05       	add    eax,0x5230805
  165d4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  165d51:	09 83 05 5e e5 05    	or     DWORD PTR [rbx+0x5e55e05],eax
  165d57:	2f                   	(bad)  
  165d58:	82                   	(bad)  
  165d59:	05 53 3c 05 2f       	add    eax,0x2f053c53
  165d5e:	9e                   	sahf   
  165d5f:	05 1c d6 05 1d       	add    eax,0x1d05d61c
  165d64:	74 05                	je     165d6b <__abi_tag-0x29a631>
  165d66:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5b45e71 <_end+0x4a3c2b1>
  165d6c:	29 00                	sub    DWORD PTR [rax],eax
  165d6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165d71:	58                   	pop    rax
  165d72:	05 05 9f 05 01       	add    eax,0x1059f05
  165d77:	82                   	(bad)  
  165d78:	05 74 00 02 04       	add    eax,0x4020074
  165d7d:	01 9e 05 8b 01 00    	add    DWORD PTR [rsi+0x18b05],ebx
  165d83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165d86:	ba 05 2c 00 02       	mov    edx,0x2002c05
  165d8b:	04 01                	add    al,0x1
  165d8d:	ba 05 68 00 02       	mov    edx,0x2006805
  165d92:	04 01                	add    al,0x1
  165d94:	66 05 52 00          	add    ax,0x52
  165d98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165d9b:	ba 05 55 00 02       	mov    edx,0x2005505
  165da0:	04 01                	add    al,0x1
  165da2:	9e                   	sahf   
  165da3:	05 2c 00 02 04       	add    eax,0x402002c
  165da8:	01 3c 05 4a ca 05 4b 	add    DWORD PTR [rax*1+0x4b05ca4a],edi
  165daf:	d6                   	(bad)  
  165db0:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
  165db5:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
  165dbb:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  165dc0:	29 00                	sub    DWORD PTR [rax],eax
  165dc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165dc5:	58                   	pop    rax
  165dc6:	05 1d a1 05 04       	add    eax,0x405a11d
  165dcb:	08 e6                	or     dh,ah
  165dcd:	05 01 66 05 17       	add    eax,0x17056601
  165dd2:	00 02                	add    BYTE PTR [rdx],al
  165dd4:	04 01                	add    al,0x1
  165dd6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165ddc:	01 08                	add    DWORD PTR [rax],ecx
  165dde:	3c 05                	cmp    al,0x5
  165de0:	0d f2 05 69 23       	or     eax,0x236905f2
  165de5:	05 15 d6 05 17       	add    eax,0x1705d615
  165dea:	3c 05                	cmp    al,0x5
  165dec:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
  165dee:	05 30 d6 05 15       	add    eax,0x1505d630
  165df3:	3c 05                	cmp    al,0x5
  165df5:	05 e5 05 01 66       	add    eax,0x660105e5
  165dfa:	05 3a 00 02 04       	add    eax,0x402003a
  165dff:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  165e02:	42 00 02             	rex.X add BYTE PTR [rdx],al
  165e05:	04 01                	add    al,0x1
  165e07:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  165e0d:	01 82 05 42 00 02    	add    DWORD PTR [rdx+0x2004205],eax
  165e13:	04 01                	add    al,0x1
  165e15:	9e                   	sahf   
  165e16:	05 44 00 02 04       	add    eax,0x4020044
  165e1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  165e1e:	43 00 02             	rex.XB add BYTE PTR [r10],al
  165e21:	04 01                	add    al,0x1
  165e23:	66 05 04 2f          	add    ax,0x2f04
  165e27:	05 01 66 05 17       	add    eax,0x17056601
  165e2c:	00 02                	add    BYTE PTR [rdx],al
  165e2e:	04 01                	add    al,0x1
  165e30:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165e36:	01 08                	add    DWORD PTR [rax],ecx
  165e38:	3c 05                	cmp    al,0x5
  165e3a:	0d f2 05 9b 01       	or     eax,0x19b05f2
  165e3f:	00 02                	add    BYTE PTR [rdx],al
  165e41:	04 02                	add    al,0x2
  165e43:	22 05 52 00 02 04    	and    al,BYTE PTR [rip+0x4020052]        # 4185e9b <_end+0x307c2db>
  165e49:	02 d6                	add    dl,dh
  165e4b:	05 54 00 02 04       	add    eax,0x4020054
  165e50:	02 3c 05 83 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000183]
  165e57:	04 02                	add    al,0x2
  165e59:	82                   	(bad)  
  165e5a:	05 6c 00 02 04       	add    eax,0x402006c
  165e5f:	02 d6                	add    dl,dh
  165e61:	05 52 00 02 04       	add    eax,0x4020052
  165e66:	02 3c 05 9e 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019e]
  165e6d:	04 02                	add    al,0x2
  165e6f:	d6                   	(bad)  
  165e70:	05 44 00 02 04       	add    eax,0x4020044
  165e75:	02 d6                	add    dl,dh
  165e77:	05 42 00 02 04       	add    eax,0x4020042
  165e7c:	02 3c 05 44 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020044]
  165e83:	02 9e 05 1a 00 02    	add    bl,BYTE PTR [rsi+0x2001a05]
  165e89:	04 02                	add    al,0x2
  165e8b:	74 05                	je     165e92 <__abi_tag-0x29a50a>
  165e8d:	19 00                	sbb    DWORD PTR [rax],eax
  165e8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165e92:	2e 05 04 00 02 04    	cs add eax,0x4020004
  165e98:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  165e9b:	01 00                	add    DWORD PTR [rax],eax
  165e9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165ea0:	66 05 17 00          	add    ax,0x17
  165ea4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165ea7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165ead:	01 08                	add    DWORD PTR [rax],ecx
  165eaf:	3c 05                	cmp    al,0x5
  165eb1:	01 d7                	add    edi,edx
  165eb3:	05 0d 2d 05 06       	add    eax,0x6052d0d
  165eb8:	22 05 01 66 05 21    	and    al,BYTE PTR [rip+0x21056601]        # 211bc4bf <_end+0x200b28ff>
  165ebe:	00 02                	add    BYTE PTR [rdx],al
  165ec0:	04 01                	add    al,0x1
  165ec2:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  165ec8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  165ecb:	04 83                	add    al,0x83
  165ecd:	05 01 66 05 11       	add    eax,0x11056601
  165ed2:	00 02                	add    BYTE PTR [rdx],al
  165ed4:	04 01                	add    al,0x1
  165ed6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  165edc:	01 08                	add    DWORD PTR [rax],ecx
  165ede:	3c 05                	cmp    al,0x5
  165ee0:	19 00                	sbb    DWORD PTR [rax],eax
  165ee2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165ee5:	66 05 23 00          	add    ax,0x23
  165ee9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165eec:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
  165ef2:	04 02                	add    al,0x2
  165ef4:	30 05 52 00 02 04    	xor    BYTE PTR [rip+0x4020052],al        # 4185f4c <_end+0x307c38c>
  165efa:	02 d6                	add    dl,dh
  165efc:	05 54 00 02 04       	add    eax,0x4020054
  165f01:	02 3c 05 83 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000183]
  165f08:	04 02                	add    al,0x2
  165f0a:	82                   	(bad)  
  165f0b:	05 6c 00 02 04       	add    eax,0x402006c
  165f10:	02 d6                	add    dl,dh
  165f12:	05 52 00 02 04       	add    eax,0x4020052
  165f17:	02 3c 05 9e 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019e]
  165f1e:	04 02                	add    al,0x2
  165f20:	d6                   	(bad)  
  165f21:	05 44 00 02 04       	add    eax,0x4020044
  165f26:	02 d6                	add    dl,dh
  165f28:	05 42 00 02 04       	add    eax,0x4020042
  165f2d:	02 3c 05 44 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020044]
  165f34:	02 9e 05 1a 00 02    	add    bl,BYTE PTR [rsi+0x2001a05]
  165f3a:	04 02                	add    al,0x2
  165f3c:	74 05                	je     165f43 <__abi_tag-0x29a459>
  165f3e:	19 00                	sbb    DWORD PTR [rax],eax
  165f40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165f43:	2e 05 04 00 02 04    	cs add eax,0x4020004
  165f49:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  165f4c:	01 00                	add    DWORD PTR [rax],eax
  165f4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165f51:	66 05 17 00          	add    ax,0x17
  165f55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165f58:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165f5e:	01 08                	add    DWORD PTR [rax],ecx
  165f60:	3c 05                	cmp    al,0x5
  165f62:	01 d7                	add    edi,edx
  165f64:	05 0d 2d 05 06       	add    eax,0x6052d0d
  165f69:	22 05 01 66 05 21    	and    al,BYTE PTR [rip+0x21056601]        # 211bc570 <_end+0x200b29b0>
  165f6f:	00 02                	add    BYTE PTR [rdx],al
  165f71:	04 01                	add    al,0x1
  165f73:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  165f79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  165f7c:	04 83                	add    al,0x83
  165f7e:	05 01 66 05 11       	add    eax,0x11056601
  165f83:	00 02                	add    BYTE PTR [rdx],al
  165f85:	04 01                	add    al,0x1
  165f87:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  165f8d:	01 08                	add    DWORD PTR [rax],ecx
  165f8f:	3c 05                	cmp    al,0x5
  165f91:	19 00                	sbb    DWORD PTR [rax],eax
  165f93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165f96:	66 05 23 00          	add    ax,0x23
  165f9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165f9d:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  165fa3:	04 02                	add    al,0x2
  165fa5:	30 05 83 01 00 02    	xor    BYTE PTR [rip+0x2000183],al        # 216612e <_end+0x105c56e>
  165fab:	04 02                	add    al,0x2
  165fad:	66 05 39 00          	add    ax,0x39
  165fb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165fb4:	d6                   	(bad)  
  165fb5:	05 3b 00 02 04       	add    eax,0x402003b
  165fba:	02 3c 05 6b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402006b]
  165fc1:	02 82 05 54 00 02    	add    al,BYTE PTR [rdx+0x2005405]
  165fc7:	04 02                	add    al,0x2
  165fc9:	d6                   	(bad)  
  165fca:	05 39 00 02 04       	add    eax,0x4020039
  165fcf:	02 3c 05 86 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000186]
  165fd6:	04 02                	add    al,0x2
  165fd8:	d6                   	(bad)  
  165fd9:	05 2b 00 02 04       	add    eax,0x402002b
  165fde:	02 d6                	add    dl,dh
  165fe0:	05 29 00 02 04       	add    eax,0x4020029
  165fe5:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  165fec:	02 9e 05 8d 01 00    	add    bl,BYTE PTR [rsi+0x18d05]
  165ff2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165ff5:	74 05                	je     165ffc <__abi_tag-0x29a3a0>
  165ff7:	04 00                	add    al,0x0
  165ff9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165ffc:	2f                   	(bad)  
  165ffd:	05 01 00 02 04       	add    eax,0x4020001
  166002:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  166005:	17                   	(bad)  
  166006:	00 02                	add    BYTE PTR [rdx],al
  166008:	04 01                	add    al,0x1
  16600a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166010:	01 08                	add    DWORD PTR [rax],ecx
  166012:	3c 05                	cmp    al,0x5
  166014:	0d f2 05 8f 01       	or     eax,0x18f05f2
  166019:	00 02                	add    BYTE PTR [rdx],al
  16601b:	04 02                	add    al,0x2
  16601d:	22 05 83 01 00 02    	and    al,BYTE PTR [rip+0x2000183]        # 21661a6 <_end+0x105c5e6>
  166023:	04 02                	add    al,0x2
  166025:	66 05 39 00          	add    ax,0x39
  166029:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16602c:	d6                   	(bad)  
  16602d:	05 3b 00 02 04       	add    eax,0x402003b
  166032:	02 3c 05 6b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402006b]
  166039:	02 82 05 54 00 02    	add    al,BYTE PTR [rdx+0x2005405]
  16603f:	04 02                	add    al,0x2
  166041:	d6                   	(bad)  
  166042:	05 39 00 02 04       	add    eax,0x4020039
  166047:	02 3c 05 86 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000186]
  16604e:	04 02                	add    al,0x2
  166050:	d6                   	(bad)  
  166051:	05 2b 00 02 04       	add    eax,0x402002b
  166056:	02 d6                	add    dl,dh
  166058:	05 29 00 02 04       	add    eax,0x4020029
  16605d:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  166064:	02 9e 05 8e 01 00    	add    bl,BYTE PTR [rsi+0x18e05]
  16606a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16606d:	74 05                	je     166074 <__abi_tag-0x29a328>
  16606f:	04 00                	add    al,0x0
  166071:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166074:	2f                   	(bad)  
  166075:	05 01 00 02 04       	add    eax,0x4020001
  16607a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16607d:	17                   	(bad)  
  16607e:	00 02                	add    BYTE PTR [rdx],al
  166080:	04 01                	add    al,0x1
  166082:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166088:	01 08                	add    DWORD PTR [rax],ecx
  16608a:	3c 05                	cmp    al,0x5
  16608c:	01 03                	add    DWORD PTR [rbx],eax
  16608e:	79 d6                	jns    166066 <__abi_tag-0x29a336>
  166090:	05 0d 5f 05 01       	add    eax,0x1055f0d
  166095:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  166098:	05 3b 00 02 04       	add    eax,0x402003b
  16609d:	02 03                	add    al,BYTE PTR [rbx]
  16609f:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
  1660a2:	1a 00                	sbb    al,BYTE PTR [rax]
  1660a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1660a7:	9e                   	sahf   
  1660a8:	05 c5 02 00 02       	add    eax,0x20002c5
  1660ad:	04 02                	add    al,0x2
  1660af:	3c 05                	cmp    al,0x5
  1660b1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1660b4:	04 02                	add    al,0x2
  1660b6:	d6                   	(bad)  
  1660b7:	05 94 01 00 02       	add    eax,0x2000194
  1660bc:	04 02                	add    al,0x2
  1660be:	3c 05                	cmp    al,0x5
  1660c0:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1660c3:	04 02                	add    al,0x2
  1660c5:	9e                   	sahf   
  1660c6:	05 81 02 00 02       	add    eax,0x2000281
  1660cb:	04 02                	add    al,0x2
  1660cd:	3c 05                	cmp    al,0x5
  1660cf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1660d0:	01 00                	add    DWORD PTR [rax],eax
  1660d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1660d5:	d6                   	(bad)  
  1660d6:	05 a6 01 00 02       	add    eax,0x20001a6
  1660db:	04 02                	add    al,0x2
  1660dd:	3c 05                	cmp    al,0x5
  1660df:	df 01                	fild   WORD PTR [rcx]
  1660e1:	00 02                	add    BYTE PTR [rdx],al
  1660e3:	04 02                	add    al,0x2
  1660e5:	82                   	(bad)  
  1660e6:	05 be 01 00 02       	add    eax,0x20001be
  1660eb:	04 02                	add    al,0x2
  1660ed:	d6                   	(bad)  
  1660ee:	05 a4 01 00 02       	add    eax,0x20001a4
  1660f3:	04 02                	add    al,0x2
  1660f5:	3c 05                	cmp    al,0x5
  1660f7:	84 02                	test   BYTE PTR [rdx],al
  1660f9:	00 02                	add    BYTE PTR [rdx],al
  1660fb:	04 02                	add    al,0x2
  1660fd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1660fe:	05 88 02 00 02       	add    eax,0x2000288
  166103:	04 02                	add    al,0x2
  166105:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  16610b:	02 3c 05 ab 02 00 02 	add    bh,BYTE PTR [rax*1+0x20002ab]
  166112:	04 02                	add    al,0x2
  166114:	08 ac 05 92 02 00 02 	or     BYTE PTR [rbp+rax*1+0x2000292],ch
  16611b:	04 02                	add    al,0x2
  16611d:	d6                   	(bad)  
  16611e:	05 4a 00 02 04       	add    eax,0x402004a
  166123:	02 3c 05 c7 02 00 02 	add    bh,BYTE PTR [rax*1+0x20002c7]
  16612a:	04 02                	add    al,0x2
  16612c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16612d:	05 18 00 02 04       	add    eax,0x4020018
  166132:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  166138:	04 02                	add    al,0x2
  16613a:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  166140:	02 e5                	add    ah,ch
  166142:	05 01 00 02 04       	add    eax,0x4020001
  166147:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16614a:	17                   	(bad)  
  16614b:	00 02                	add    BYTE PTR [rdx],al
  16614d:	04 01                	add    al,0x1
  16614f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166155:	01 08                	add    DWORD PTR [rax],ecx
  166157:	3c 05                	cmp    al,0x5
  166159:	0d f2 05 8e 01       	or     eax,0x18e05f2
  16615e:	00 02                	add    BYTE PTR [rdx],al
  166160:	04 02                	add    al,0x2
  166162:	22 05 82 01 00 02    	and    al,BYTE PTR [rip+0x2000182]        # 21662ea <_end+0x105c72a>
  166168:	04 02                	add    al,0x2
  16616a:	66 05 39 00          	add    ax,0x39
  16616e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166171:	d6                   	(bad)  
  166172:	05 3b 00 02 04       	add    eax,0x402003b
  166177:	02 3c 05 6a 00 02 04 	add    bh,BYTE PTR [rax*1+0x402006a]
  16617e:	02 82 05 53 00 02    	add    al,BYTE PTR [rdx+0x2005305]
  166184:	04 02                	add    al,0x2
  166186:	d6                   	(bad)  
  166187:	05 39 00 02 04       	add    eax,0x4020039
  16618c:	02 3c 05 85 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000185]
  166193:	04 02                	add    al,0x2
  166195:	d6                   	(bad)  
  166196:	05 2b 00 02 04       	add    eax,0x402002b
  16619b:	02 d6                	add    dl,dh
  16619d:	05 29 00 02 04       	add    eax,0x4020029
  1661a2:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  1661a9:	02 9e 05 8d 01 00    	add    bl,BYTE PTR [rsi+0x18d05]
  1661af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1661b2:	74 05                	je     1661b9 <__abi_tag-0x29a1e3>
  1661b4:	04 00                	add    al,0x0
  1661b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1661b9:	2f                   	(bad)  
  1661ba:	05 01 00 02 04       	add    eax,0x4020001
  1661bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1661c2:	17                   	(bad)  
  1661c3:	00 02                	add    BYTE PTR [rdx],al
  1661c5:	04 01                	add    al,0x1
  1661c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1661cd:	01 08                	add    DWORD PTR [rax],ecx
  1661cf:	3c 05                	cmp    al,0x5
  1661d1:	0d f2 05 83 01       	or     eax,0x18305f2
  1661d6:	00 02                	add    BYTE PTR [rdx],al
  1661d8:	04 02                	add    al,0x2
  1661da:	22 05 39 00 02 04    	and    al,BYTE PTR [rip+0x4020039]        # 4186219 <_end+0x307c659>
  1661e0:	02 d6                	add    dl,dh
  1661e2:	05 3b 00 02 04       	add    eax,0x402003b
  1661e7:	02 3c 05 6b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402006b]
  1661ee:	02 82 05 54 00 02    	add    al,BYTE PTR [rdx+0x2005405]
  1661f4:	04 02                	add    al,0x2
  1661f6:	d6                   	(bad)  
  1661f7:	05 39 00 02 04       	add    eax,0x4020039
  1661fc:	02 3c 05 86 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000186]
  166203:	04 02                	add    al,0x2
  166205:	d6                   	(bad)  
  166206:	05 2b 00 02 04       	add    eax,0x402002b
  16620b:	02 d6                	add    dl,dh
  16620d:	05 29 00 02 04       	add    eax,0x4020029
  166212:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  166219:	02 9e 05 8d 01 00    	add    bl,BYTE PTR [rsi+0x18d05]
  16621f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166222:	74 05                	je     166229 <__abi_tag-0x29a173>
  166224:	04 00                	add    al,0x0
  166226:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166229:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  16622f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  166232:	17                   	(bad)  
  166233:	00 02                	add    BYTE PTR [rdx],al
  166235:	04 01                	add    al,0x1
  166237:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16623d:	01 08                	add    DWORD PTR [rax],ecx
  16623f:	3c 05                	cmp    al,0x5
  166241:	01 03                	add    DWORD PTR [rbx],eax
  166243:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  166244:	d6                   	(bad)  
  166245:	05 0d 03 12 58       	add    eax,0x5812030d
  16624a:	05 01 03 6e 20       	add    eax,0x206e0301
  16624f:	05 3b 00 02 04       	add    eax,0x402003b
  166254:	02 03                	add    al,BYTE PTR [rbx]
  166256:	16                   	(bad)  
  166257:	58                   	pop    rax
  166258:	05 1a 00 02 04       	add    eax,0x402001a
  16625d:	02 9e 05 c5 02 00    	add    bl,BYTE PTR [rsi+0x2c505]
  166263:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166266:	3c 05                	cmp    al,0x5
  166268:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16626b:	04 02                	add    al,0x2
  16626d:	d6                   	(bad)  
  16626e:	05 94 01 00 02       	add    eax,0x2000194
  166273:	04 02                	add    al,0x2
  166275:	3c 05                	cmp    al,0x5
  166277:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  16627a:	04 02                	add    al,0x2
  16627c:	9e                   	sahf   
  16627d:	05 81 02 00 02       	add    eax,0x2000281
  166282:	04 02                	add    al,0x2
  166284:	3c 05                	cmp    al,0x5
  166286:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  166287:	01 00                	add    DWORD PTR [rax],eax
  166289:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16628c:	d6                   	(bad)  
  16628d:	05 a6 01 00 02       	add    eax,0x20001a6
  166292:	04 02                	add    al,0x2
  166294:	3c 05                	cmp    al,0x5
  166296:	df 01                	fild   WORD PTR [rcx]
  166298:	00 02                	add    BYTE PTR [rdx],al
  16629a:	04 02                	add    al,0x2
  16629c:	82                   	(bad)  
  16629d:	05 be 01 00 02       	add    eax,0x20001be
  1662a2:	04 02                	add    al,0x2
  1662a4:	d6                   	(bad)  
  1662a5:	05 a4 01 00 02       	add    eax,0x20001a4
  1662aa:	04 02                	add    al,0x2
  1662ac:	3c 05                	cmp    al,0x5
  1662ae:	84 02                	test   BYTE PTR [rdx],al
  1662b0:	00 02                	add    BYTE PTR [rdx],al
  1662b2:	04 02                	add    al,0x2
  1662b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1662b5:	05 88 02 00 02       	add    eax,0x2000288
  1662ba:	04 02                	add    al,0x2
  1662bc:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  1662c2:	02 3c 05 ab 02 00 02 	add    bh,BYTE PTR [rax*1+0x20002ab]
  1662c9:	04 02                	add    al,0x2
  1662cb:	08 ac 05 92 02 00 02 	or     BYTE PTR [rbp+rax*1+0x2000292],ch
  1662d2:	04 02                	add    al,0x2
  1662d4:	d6                   	(bad)  
  1662d5:	05 4a 00 02 04       	add    eax,0x402004a
  1662da:	02 3c 05 c7 02 00 02 	add    bh,BYTE PTR [rax*1+0x20002c7]
  1662e1:	04 02                	add    al,0x2
  1662e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1662e4:	05 18 00 02 04       	add    eax,0x4020018
  1662e9:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  1662ef:	04 02                	add    al,0x2
  1662f1:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1662f7:	02 e5                	add    ah,ch
  1662f9:	05 01 00 02 04       	add    eax,0x4020001
  1662fe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  166301:	17                   	(bad)  
  166302:	00 02                	add    BYTE PTR [rdx],al
  166304:	04 01                	add    al,0x1
  166306:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16630c:	01 08                	add    DWORD PTR [rax],ecx
  16630e:	3c 05                	cmp    al,0x5
  166310:	0d f2 05 9b 01       	or     eax,0x19b05f2
  166315:	00 02                	add    BYTE PTR [rdx],al
  166317:	04 02                	add    al,0x2
  166319:	22 05 52 00 02 04    	and    al,BYTE PTR [rip+0x4020052]        # 4186371 <_end+0x307c7b1>
  16631f:	02 d6                	add    dl,dh
  166321:	05 54 00 02 04       	add    eax,0x4020054
  166326:	02 3c 05 83 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000183]
  16632d:	04 02                	add    al,0x2
  16632f:	82                   	(bad)  
  166330:	05 6c 00 02 04       	add    eax,0x402006c
  166335:	02 d6                	add    dl,dh
  166337:	05 52 00 02 04       	add    eax,0x4020052
  16633c:	02 3c 05 9e 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019e]
  166343:	04 02                	add    al,0x2
  166345:	d6                   	(bad)  
  166346:	05 44 00 02 04       	add    eax,0x4020044
  16634b:	02 d6                	add    dl,dh
  16634d:	05 42 00 02 04       	add    eax,0x4020042
  166352:	02 3c 05 44 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020044]
  166359:	02 9e 05 1a 00 02    	add    bl,BYTE PTR [rsi+0x2001a05]
  16635f:	04 02                	add    al,0x2
  166361:	74 05                	je     166368 <__abi_tag-0x29a034>
  166363:	19 00                	sbb    DWORD PTR [rax],eax
  166365:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166368:	2e 05 04 00 02 04    	cs add eax,0x4020004
  16636e:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  166371:	01 00                	add    DWORD PTR [rax],eax
  166373:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166376:	66 05 17 00          	add    ax,0x17
  16637a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16637d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166383:	01 08                	add    DWORD PTR [rax],ecx
  166385:	3c 05                	cmp    al,0x5
  166387:	01 d7                	add    edi,edx
  166389:	05 0d 2d 05 06       	add    eax,0x6052d0d
  16638e:	22 05 01 66 05 21    	and    al,BYTE PTR [rip+0x21056601]        # 211bc995 <_end+0x200b2dd5>
  166394:	00 02                	add    BYTE PTR [rdx],al
  166396:	04 01                	add    al,0x1
  166398:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  16639e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1663a1:	04 83                	add    al,0x83
  1663a3:	05 01 66 05 11       	add    eax,0x11056601
  1663a8:	00 02                	add    BYTE PTR [rdx],al
  1663aa:	04 01                	add    al,0x1
  1663ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1663b2:	01 08                	add    DWORD PTR [rax],ecx
  1663b4:	3c 05                	cmp    al,0x5
  1663b6:	19 00                	sbb    DWORD PTR [rax],eax
  1663b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1663bb:	66 05 23 00          	add    ax,0x23
  1663bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1663c2:	4a 05 62 30 05 15    	rex.WX add rax,0x15053062
  1663c8:	d6                   	(bad)  
  1663c9:	05 17 3c 05 48       	add    eax,0x48053c17
  1663ce:	82                   	(bad)  
  1663cf:	05 2f d6 05 15       	add    eax,0x1505d62f
  1663d4:	3c 05                	cmp    al,0x5
  1663d6:	05 e5 05 01 66       	add    eax,0x660105e5
  1663db:	05 37 00 02 04       	add    eax,0x4020037
  1663e0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1663e3:	3f                   	(bad)  
  1663e4:	00 02                	add    BYTE PTR [rdx],al
  1663e6:	04 01                	add    al,0x1
  1663e8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1663ee:	01 82 05 3f 00 02    	add    DWORD PTR [rdx+0x2003f05],eax
  1663f4:	04 01                	add    al,0x1
  1663f6:	9e                   	sahf   
  1663f7:	05 41 00 02 04       	add    eax,0x4020041
  1663fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1663ff:	40 00 02             	rex add BYTE PTR [rdx],al
  166402:	04 01                	add    al,0x1
  166404:	66 05 04 2f          	add    ax,0x2f04
  166408:	05 01 66 05 17       	add    eax,0x17056601
  16640d:	00 02                	add    BYTE PTR [rdx],al
  16640f:	04 01                	add    al,0x1
  166411:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166417:	01 08                	add    DWORD PTR [rax],ecx
  166419:	3c 05                	cmp    al,0x5
  16641b:	0d f2 05 83 01       	or     eax,0x18305f2
  166420:	00 02                	add    BYTE PTR [rdx],al
  166422:	04 02                	add    al,0x2
  166424:	22 05 39 00 02 04    	and    al,BYTE PTR [rip+0x4020039]        # 4186463 <_end+0x307c8a3>
  16642a:	02 d6                	add    dl,dh
  16642c:	05 3b 00 02 04       	add    eax,0x402003b
  166431:	02 3c 05 6b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402006b]
  166438:	02 82 05 54 00 02    	add    al,BYTE PTR [rdx+0x2005405]
  16643e:	04 02                	add    al,0x2
  166440:	d6                   	(bad)  
  166441:	05 39 00 02 04       	add    eax,0x4020039
  166446:	02 3c 05 86 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000186]
  16644d:	04 02                	add    al,0x2
  16644f:	d6                   	(bad)  
  166450:	05 2b 00 02 04       	add    eax,0x402002b
  166455:	02 d6                	add    dl,dh
  166457:	05 29 00 02 04       	add    eax,0x4020029
  16645c:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  166463:	02 9e 05 8e 01 00    	add    bl,BYTE PTR [rsi+0x18e05]
  166469:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16646c:	74 05                	je     166473 <__abi_tag-0x299f29>
  16646e:	04 00                	add    al,0x0
  166470:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166473:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  166479:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16647c:	17                   	(bad)  
  16647d:	00 02                	add    BYTE PTR [rdx],al
  16647f:	04 01                	add    al,0x1
  166481:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166487:	01 08                	add    DWORD PTR [rax],ecx
  166489:	3c 05                	cmp    al,0x5
  16648b:	0d f2 05 90 02       	or     eax,0x29005f2
  166490:	00 02                	add    BYTE PTR [rdx],al
  166492:	04 02                	add    al,0x2
  166494:	22 05 c7 01 00 02    	and    al,BYTE PTR [rip+0x20001c7]        # 2166661 <_end+0x105caa1>
  16649a:	04 02                	add    al,0x2
  16649c:	d6                   	(bad)  
  16649d:	05 c9 01 00 02       	add    eax,0x20001c9
  1664a2:	04 02                	add    al,0x2
  1664a4:	3c 05                	cmp    al,0x5
  1664a6:	f8                   	clc    
  1664a7:	01 00                	add    DWORD PTR [rax],eax
  1664a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1664ac:	82                   	(bad)  
  1664ad:	05 e1 01 00 02       	add    eax,0x20001e1
  1664b2:	04 02                	add    al,0x2
  1664b4:	d6                   	(bad)  
  1664b5:	05 c7 01 00 02       	add    eax,0x20001c7
  1664ba:	04 02                	add    al,0x2
  1664bc:	3c 05                	cmp    al,0x5
  1664be:	93                   	xchg   ebx,eax
  1664bf:	02 00                	add    al,BYTE PTR [rax]
  1664c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1664c4:	d6                   	(bad)  
  1664c5:	05 b9 01 00 02       	add    eax,0x20001b9
  1664ca:	04 02                	add    al,0x2
  1664cc:	d6                   	(bad)  
  1664cd:	05 b7 01 00 02       	add    eax,0x20001b7
  1664d2:	04 02                	add    al,0x2
  1664d4:	3c 05                	cmp    al,0x5
  1664d6:	b9 01 00 02 04       	mov    ecx,0x4020001
  1664db:	02 9e 05 8f 01 00    	add    bl,BYTE PTR [rsi+0x18f05]
  1664e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1664e4:	74 05                	je     1664eb <__abi_tag-0x299eb1>
  1664e6:	83 01 00             	add    DWORD PTR [rcx],0x0
  1664e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1664ec:	2e 05 39 00 02 04    	cs add eax,0x4020039
  1664f2:	02 d6                	add    dl,dh
  1664f4:	05 3b 00 02 04       	add    eax,0x402003b
  1664f9:	02 3c 05 6b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402006b]
  166500:	02 82 05 54 00 02    	add    al,BYTE PTR [rdx+0x2005405]
  166506:	04 02                	add    al,0x2
  166508:	d6                   	(bad)  
  166509:	05 39 00 02 04       	add    eax,0x4020039
  16650e:	02 3c 05 86 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000186]
  166515:	04 02                	add    al,0x2
  166517:	d6                   	(bad)  
  166518:	05 2b 00 02 04       	add    eax,0x402002b
  16651d:	02 d6                	add    dl,dh
  16651f:	05 29 00 02 04       	add    eax,0x4020029
  166524:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  16652b:	02 9e 05 8e 01 00    	add    bl,BYTE PTR [rsi+0x18e05]
  166531:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166534:	74 05                	je     16653b <__abi_tag-0x299e61>
  166536:	04 00                	add    al,0x0
  166538:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16653b:	2f                   	(bad)  
  16653c:	05 01 00 02 04       	add    eax,0x4020001
  166541:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  166544:	17                   	(bad)  
  166545:	00 02                	add    BYTE PTR [rdx],al
  166547:	04 01                	add    al,0x1
  166549:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16654f:	01 08                	add    DWORD PTR [rax],ecx
  166551:	3c 05                	cmp    al,0x5
  166553:	01 03                	add    DWORD PTR [rbx],eax
  166555:	75 d6                	jne    16652d <__abi_tag-0x299e6f>
  166557:	05 0d 03 0b 58       	add    eax,0x580b030d
  16655c:	05 01 03 75 20       	add    eax,0x20750301
  166561:	05 62 03 0e 58       	add    eax,0x580e0362
  166566:	05 15 d6 05 17       	add    eax,0x1705d615
  16656b:	3c 05                	cmp    al,0x5
  16656d:	48 82                	rex.W (bad) 
  16656f:	05 2f d6 05 15       	add    eax,0x1505d62f
  166574:	3c 05                	cmp    al,0x5
  166576:	05 e5 05 01 66       	add    eax,0x660105e5
  16657b:	05 37 00 02 04       	add    eax,0x4020037
  166580:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  166583:	3f                   	(bad)  
  166584:	00 02                	add    BYTE PTR [rdx],al
  166586:	04 01                	add    al,0x1
  166588:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  16658e:	01 82 05 3f 00 02    	add    DWORD PTR [rdx+0x2003f05],eax
  166594:	04 01                	add    al,0x1
  166596:	9e                   	sahf   
  166597:	05 40 00 02 04       	add    eax,0x4020040
  16659c:	01 3c 05 04 67 05 01 	add    DWORD PTR [rax*1+0x1056704],edi
  1665a3:	66 05 17 00          	add    ax,0x17
  1665a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1665aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1665b0:	01 08                	add    DWORD PTR [rax],ecx
  1665b2:	3c 05                	cmp    al,0x5
  1665b4:	01 d9                	add    ecx,ebx
  1665b6:	05 15 03 8c 7f       	add    eax,0x7f8c0315
  1665bb:	2e 05 0d 03 f1 00    	cs add eax,0xf1030d
  1665c1:	3c 05                	cmp    al,0x5
  1665c3:	0e                   	(bad)  
  1665c4:	24 05                	and    al,0x5
  1665c6:	1c bc                	sbb    al,0xbc
  1665c8:	05 01 74 05 42       	add    eax,0x42057401
  1665cd:	00 02                	add    BYTE PTR [rdx],al
  1665cf:	04 01                	add    al,0x1
  1665d1:	66 05 29 00          	add    ax,0x29
  1665d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1665d8:	74 05                	je     1665df <__abi_tag-0x299dbd>
  1665da:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1665e0:	05 99 01 00 02       	add    eax,0x2000199
  1665e5:	04 04                	add    al,0x4
  1665e7:	c8 05 08 d7          	enter  0x805,0xd7
  1665eb:	05 01 91 05 14       	add    eax,0x14059101
  1665f0:	bb 05 08 f6 bb       	mov    ebx,0xbbf60805
  1665f5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1665f6:	04 9d                	add    al,0x9d
  1665f8:	01 03                	add    DWORD PTR [rbx],eax
  1665fa:	f0 8b 79 ba          	lock mov edi,DWORD PTR [rcx-0x46]
  1665fe:	05 01 83 05 30       	add    eax,0x30058301
  166603:	75 05                	jne    16660a <__abi_tag-0x299d92>
  166605:	17                   	(bad)  
  166606:	d7                   	xlat   BYTE PTR ds:[rbx]
  166607:	05 06 a0 05 01       	add    eax,0x105a006
  16660c:	83 05 3b 00 02 04 01 	add    DWORD PTR [rip+0x402003b],0x1        # 418664e <_end+0x307ca8e>
  166613:	74 05                	je     16661a <__abi_tag-0x299d82>
  166615:	08 08                	or     BYTE PTR [rax],cl
  166617:	2f                   	(bad)  
  166618:	05 01 ad 05 2f       	add    eax,0x2f05ad01
  16661d:	9f                   	lahf   
  16661e:	05 16 08 13 05       	add    eax,0x5130816
  166623:	08 ce                	or     dh,cl
  166625:	05 01 ad 05 2f       	add    eax,0x2f05ad01
  16662a:	9f                   	lahf   
  16662b:	05 16 08 13 05       	add    eax,0x5130816
  166630:	08 ca                	or     dl,cl
  166632:	05 01 ad 05 33       	add    eax,0x3305ad01
  166637:	9f                   	lahf   
  166638:	05 1a 08 13 05       	add    eax,0x513081a
  16663d:	06                   	(bad)  
  16663e:	ca 05 01             	retf   0x105
  166641:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  166642:	05 3b 00 02 04       	add    eax,0x402003b
  166647:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  16664d:	05 01 ad 05 2f       	add    eax,0x2f05ad01
  166652:	9f                   	lahf   
  166653:	05 16 08 13 05       	add    eax,0x5130816
  166658:	08 ca                	or     dl,cl
  16665a:	05 01 ad 05 2f       	add    eax,0x2f05ad01
  16665f:	9f                   	lahf   
  166660:	05 16 08 13 05       	add    eax,0x5130816
  166665:	08 ce                	or     dh,cl
  166667:	05 01 83 05 30       	add    eax,0x30058301
  16666c:	75 05                	jne    166673 <__abi_tag-0x299d29>
  16666e:	17                   	(bad)  
  16666f:	d7                   	xlat   BYTE PTR ds:[rbx]
  166670:	05 08 a0 05 01       	add    eax,0x105a008
  166675:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 171bdbac <_end+0x160b3fec>
  16667c:	04 08                	add    al,0x8
  16667e:	05 0d 03 e1 f3       	add    eax,0xf3e1030d
  166683:	06                   	(bad)  
  166684:	9e                   	sahf   
  166685:	05 0c 59 05 12       	add    eax,0x1205590c
  16668a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16668b:	05 05 ad 05 01       	add    eax,0x105ad05
  166690:	66 05 25 00          	add    ax,0x25
  166694:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166697:	84 05 17 00 02 04    	test   BYTE PTR [rip+0x4020017],al        # 41866b4 <_end+0x307caf4>
  16669d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  1666a0:	04 00                	add    al,0x0
  1666a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1666a5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1666ab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1666ae:	17                   	(bad)  
  1666af:	00 02                	add    BYTE PTR [rdx],al
  1666b1:	04 01                	add    al,0x1
  1666b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1666b9:	01 08                	add    DWORD PTR [rax],ecx
  1666bb:	3c 05                	cmp    al,0x5
  1666bd:	0d ba 05 09 00       	or     eax,0x905ba
  1666c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1666c5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41866d7 <_end+0x307cb17>
  1666cb:	02 02                	add    al,BYTE PTR [rdx]
  1666cd:	44 13 05 04 00 02 04 	adc    r8d,DWORD PTR [rip+0x4020004]        # 41866d8 <_end+0x307cb18>
  1666d4:	02 08                	add    cl,BYTE PTR [rax]
  1666d6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41866dd <_end+0x307cb1d>
  1666dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1666df:	17                   	(bad)  
  1666e0:	00 02                	add    BYTE PTR [rdx],al
  1666e2:	04 01                	add    al,0x1
  1666e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1666ea:	01 08                	add    DWORD PTR [rax],ecx
  1666ec:	3c 05                	cmp    al,0x5
  1666ee:	0d ba 05 08 00       	or     eax,0x805ba
  1666f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1666f6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4186708 <_end+0x307cb48>
  1666fc:	02 02                	add    al,BYTE PTR [rdx]
  1666fe:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4186709 <_end+0x307cb49>
  166705:	02 08                	add    cl,BYTE PTR [rax]
  166707:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418670e <_end+0x307cb4e>
  16670d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  166710:	17                   	(bad)  
  166711:	00 02                	add    BYTE PTR [rdx],al
  166713:	04 01                	add    al,0x1
  166715:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16671b:	01 08                	add    DWORD PTR [rax],ecx
  16671d:	3c 05                	cmp    al,0x5
  16671f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  166725:	12 22                	adc    ah,BYTE PTR [rdx]
  166727:	05 17 ad 05 11       	add    eax,0x1105ad17
  16672c:	83 05 01 83 05 32 00 	add    DWORD PTR [rip+0x32058301],0x0        # 321bea34 <_end+0x310b4e74>
  166733:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166736:	74 05                	je     16673d <__abi_tag-0x299c5f>
  166738:	54                   	push   rsp
  166739:	00 02                	add    BYTE PTR [rdx],al
  16673b:	04 02                	add    al,0x2
  16673d:	90                   	nop
  16673e:	05 05 75 05 01       	add    eax,0x1057505
  166743:	66 05 15 4a          	add    ax,0x4a15
  166747:	05 25 31 05 12       	add    eax,0x12053125
  16674c:	ba 05 06 f0 05       	mov    edx,0x5f00605
  166751:	16                   	(bad)  
  166752:	24 05                	and    al,0x5
  166754:	01 08                	add    DWORD PTR [rax],ecx
  166756:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  16675c:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  16675f:	14 05                	adc    al,0x5
  166761:	04 21                	add    al,0x21
  166763:	05 01 66 05 11       	add    eax,0x11056601
  166768:	00 02                	add    BYTE PTR [rdx],al
  16676a:	04 01                	add    al,0x1
  16676c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  166772:	01 08                	add    DWORD PTR [rax],ecx
  166774:	3c 05                	cmp    al,0x5
  166776:	19 00                	sbb    DWORD PTR [rax],eax
  166778:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16677b:	66 05 23 00          	add    ax,0x23
  16677f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166782:	4a 05 01 59 05 28    	rex.WX add rax,0x28055901
  166788:	21 05 07 9e 05 82    	and    DWORD PTR [rip+0xffffffff82059e07],eax        # ffffffff821c0595 <_end+0xffffffff810b69d5>
  16678e:	01 3c 05 37 d6 05 39 	add    DWORD PTR [rax*1+0x3905d637],edi
  166795:	3c 05                	cmp    al,0x5
  166797:	68 ac 05 4f d6       	push   0xffffffffd64f05ac
  16679c:	05 37 3c 05 84       	add    eax,0x84053c37
  1667a1:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
  1667a8:	88 01                	mov    BYTE PTR [rcx],al
  1667aa:	00 02                	add    BYTE PTR [rdx],al
  1667ac:	04 02                	add    al,0x2
  1667ae:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
  1667b4:	04 02                	add    al,0x2
  1667b6:	66 00 02             	data16 add BYTE PTR [rdx],al
  1667b9:	04 03                	add    al,0x3
  1667bb:	06                   	(bad)  
  1667bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1667bf:	04 04                	add    al,0x4
  1667c1:	74 05                	je     1667c8 <__abi_tag-0x299bd4>
  1667c3:	01 00                	add    DWORD PTR [rax],eax
  1667c5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1667c8:	06                   	(bad)  
  1667c9:	58                   	pop    rax
  1667ca:	05 04 83 05 01       	add    eax,0x1058304
  1667cf:	66 05 11 00          	add    ax,0x11
  1667d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1667d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1667dc:	01 08                	add    DWORD PTR [rax],ecx
  1667de:	3c 05                	cmp    al,0x5
  1667e0:	19 00                	sbb    DWORD PTR [rax],eax
  1667e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1667e5:	66 05 23 00          	add    ax,0x23
  1667e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1667ec:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  1667f2:	9f                   	lahf   
  1667f3:	05 0b ba 05 05       	add    eax,0x505ba0b
  1667f8:	bb 05 01 66 05       	mov    ebx,0x5660105
  1667fd:	0f 83 05 05 02 34    	jae    34186d08 <_end+0x3307d148>
  166803:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f1bce0a <_end+0xe0b324a>
  166809:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
  16680f:	05 01 66 05 0f       	add    eax,0xf056601
  166814:	4b 05 05 02 34 13    	rex.WXB add rax,0x13340205
  16681a:	05 01 66 2f 05       	add    eax,0x52f6601
  16681f:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  166824:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  16682a:	08 21                	or     BYTE PTR [rcx],ah
  16682c:	05 04 9f 05 01       	add    eax,0x1059f04
  166831:	66 05 17 00          	add    ax,0x17
  166835:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166838:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16683e:	01 08                	add    DWORD PTR [rax],ecx
  166840:	3c 05                	cmp    al,0x5
  166842:	0d f2 05 39 00       	or     eax,0x3905f2
  166847:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16684a:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4186868 <_end+0x307cca8>
  166850:	02 9e 05 93 01 00    	add    bl,BYTE PTR [rsi+0x19305]
  166856:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166859:	3c 05                	cmp    al,0x5
  16685b:	48 00 02             	rex.W add BYTE PTR [rdx],al
  16685e:	04 02                	add    al,0x2
  166860:	d6                   	(bad)  
  166861:	05 4a 00 02 04       	add    eax,0x402004a
  166866:	02 3c 05 79 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020079]
  16686d:	02 ac 05 60 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020060]
  166874:	02 d6                	add    dl,dh
  166876:	05 48 00 02 04       	add    eax,0x4020048
  16687b:	02 3c 05 95 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000195]
  166882:	04 02                	add    al,0x2
  166884:	ac                   	lods   al,BYTE PTR ds:[rsi]
  166885:	05 16 00 02 04       	add    eax,0x4020016
  16688a:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  166890:	04 02                	add    al,0x2
  166892:	91                   	xchg   ecx,eax
  166893:	05 01 00 02 04       	add    eax,0x4020001
  166898:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16689b:	17                   	(bad)  
  16689c:	00 02                	add    BYTE PTR [rdx],al
  16689e:	04 01                	add    al,0x1
  1668a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1668a6:	01 08                	add    DWORD PTR [rax],ecx
  1668a8:	3c 05                	cmp    al,0x5
  1668aa:	0d ba 05 9a 01       	or     eax,0x19a05ba
  1668af:	00 02                	add    BYTE PTR [rdx],al
  1668b1:	04 02                	add    al,0x2
  1668b3:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 418690c <_end+0x307cd4c>
  1668b9:	02 d6                	add    dl,dh
  1668bb:	05 55 00 02 04       	add    eax,0x4020055
  1668c0:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  1668c7:	04 02                	add    al,0x2
  1668c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1668ca:	05 6b 00 02 04       	add    eax,0x402006b
  1668cf:	02 d6                	add    dl,dh
  1668d1:	05 53 00 02 04       	add    eax,0x4020053
  1668d6:	02 3c 05 9d 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019d]
  1668dd:	04 02                	add    al,0x2
  1668df:	d6                   	(bad)  
  1668e0:	05 45 00 02 04       	add    eax,0x4020045
  1668e5:	02 d6                	add    dl,dh
  1668e7:	05 43 00 02 04       	add    eax,0x4020043
  1668ec:	02 3c 05 45 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020045]
  1668f3:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1668f9:	04 02                	add    al,0x2
  1668fb:	74 05                	je     166902 <__abi_tag-0x299a9a>
  1668fd:	1a 00                	sbb    al,BYTE PTR [rax]
  1668ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166902:	2e 05 04 00 02 04    	cs add eax,0x4020004
  166908:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  16690e:	04 02                	add    al,0x2
  166910:	66 05 17 00          	add    ax,0x17
  166914:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166917:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16691d:	01 08                	add    DWORD PTR [rax],ecx
  16691f:	3c 05                	cmp    al,0x5
  166921:	01 d7                	add    edi,edx
  166923:	05 0d 2d 05 a1       	add    eax,0xa1052d0d
  166928:	01 22                	add    DWORD PTR [rdx],esp
  16692a:	05 5a d6 05 5c       	add    eax,0x5c05d65a
  16692f:	3c 05                	cmp    al,0x5
  166931:	89 01                	mov    DWORD PTR [rcx],eax
  166933:	ac                   	lods   al,BYTE PTR ds:[rsi]
  166934:	05 72 d6 05 5a       	add    eax,0x5a05d672
  166939:	3c 05                	cmp    al,0x5
  16693b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  16693c:	01 d6                	add    esi,edx
  16693e:	05 4c d6 05 4a       	add    eax,0x4a05d64c
  166943:	3c 05                	cmp    al,0x5
  166945:	4c 9e                	rex.WR sahf 
  166947:	05 22 74 05 ac       	add    eax,0xac057422
  16694c:	01 2e                	add    DWORD PTR [rsi],ebp
  16694e:	05 20 82 05 b6       	add    eax,0xb6058220
  166953:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  166956:	ef                   	out    dx,eax
  166957:	01 d6                	add    esi,edx
  166959:	05 f1 01 3c 05       	add    eax,0x53c01f1
  16695e:	9e                   	sahf   
  16695f:	02 ac 05 87 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60287]
  166966:	ef                   	out    dx,eax
  166967:	01 3c 05 b9 02 d6 05 	add    DWORD PTR [rax*1+0x5d602b9],edi
  16696e:	e1 01                	loope  166971 <__abi_tag-0x299a2b>
  166970:	d6                   	(bad)  
  166971:	05 df 01 3c 05       	add    eax,0x53c01df
  166976:	e1 01                	loope  166979 <__abi_tag-0x299a23>
  166978:	9e                   	sahf   
  166979:	05 b7 01 74 05       	add    eax,0x57401b7
  16697e:	c1 02 2e             	rol    DWORD PTR [rdx],0x2e
  166981:	05 b5 01 82 05       	add    eax,0x58201b5
  166986:	b3 01                	mov    bl,0x1
  166988:	2e 05 94 03 2e 05    	cs add eax,0x52e0394
  16698e:	eb 02                	jmp    166992 <__abi_tag-0x299a0a>
  166990:	9e                   	sahf   
  166991:	05 ff 03 3c 05       	add    eax,0x53c03ff
  166996:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  166997:	03 d6                	add    edx,esi
  166999:	05 a6 03 3c 05       	add    eax,0x53c03a6
  16699e:	dd 03                	fld    QWORD PTR [rbx]
  1669a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1669a1:	05 bc 03 d6 05       	add    eax,0x5d603bc
  1669a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1669a7:	03 3c 05 82 04 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac0482]
  1669ae:	86 04 4a             	xchg   BYTE PTR [rdx+rcx*2],al
  1669b1:	05 da 02 3c 05       	add    eax,0x53c02da
  1669b6:	91                   	xchg   ecx,eax
  1669b7:	04 08                	add    al,0x8
  1669b9:	90                   	nop
  1669ba:	05 8f 04 90 05       	add    eax,0x590048f
  1669bf:	ca 02 82             	retf   0x8202
  1669c2:	05 11 2e 05 aa       	add    eax,0xaa052e11
  1669c7:	04 08                	add    al,0x8
  1669c9:	2e 05 ac 04 00 02    	cs add eax,0x20004ac
  1669cf:	04 02                	add    al,0x2
  1669d1:	4a 05 aa 04 00 02    	rex.WX add rax,0x20004aa
  1669d7:	04 02                	add    al,0x2
  1669d9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1669dc:	04 03                	add    al,0x3
  1669de:	06                   	(bad)  
  1669df:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1669e2:	04 04                	add    al,0x4
  1669e4:	74 05                	je     1669eb <__abi_tag-0x2999b1>
  1669e6:	01 00                	add    DWORD PTR [rax],eax
  1669e8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1669eb:	06                   	(bad)  
  1669ec:	58                   	pop    rax
  1669ed:	05 04 4b 05 01       	add    eax,0x1054b04
  1669f2:	66 05 11 00          	add    ax,0x11
  1669f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1669f9:	82                   	(bad)  
  1669fa:	05 1c 00 02 04       	add    eax,0x402001c
  1669ff:	01 08                	add    DWORD PTR [rax],ecx
  166a01:	3c 05                	cmp    al,0x5
  166a03:	19 00                	sbb    DWORD PTR [rax],eax
  166a05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166a08:	66 05 23 00          	add    ax,0x23
  166a0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166a0f:	82                   	(bad)  
  166a10:	05 10 5e 05 16       	add    eax,0x16055e10
  166a15:	9f                   	lahf   
  166a16:	05 0b ba 05 05       	add    eax,0x505ba0b
  166a1b:	bb 05 01 66 05       	mov    ebx,0x5660105
  166a20:	0f 83 05 05 02 34    	jae    34186f2b <_end+0x3307d36b>
  166a26:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f1bd02d <_end+0xe0b346d>
  166a2c:	83 05 05 02 30 13 05 	add    DWORD PTR [rip+0x13300205],0x5        # 13466c38 <_end+0x1235d078>
  166a33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  166a36:	0f 83 05 05 02 34    	jae    34186f41 <_end+0x3307d381>
  166a3c:	13 05 01 66 05 aa    	adc    eax,DWORD PTR [rip+0xffffffffaa056601]        # ffffffffaa1bd043 <_end+0xffffffffa90b3483>
  166a42:	01 83 05 63 d6 05    	add    DWORD PTR [rbx+0x5d66305],eax
  166a48:	65 3c 05             	gs cmp al,0x5
  166a4b:	92                   	xchg   edx,eax
  166a4c:	01 ac 05 7b d6 05 63 	add    DWORD PTR [rbp+rax*1+0x6305d67b],ebp
  166a53:	3c 05                	cmp    al,0x5
  166a55:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  166a56:	01 d6                	add    esi,edx
  166a58:	05 55 d6 05 53       	add    eax,0x5305d655
  166a5d:	3c 05                	cmp    al,0x5
  166a5f:	55                   	push   rbp
  166a60:	9e                   	sahf   
  166a61:	05 0f 74 05 05       	add    eax,0x505740f
  166a66:	02 29                	add    ch,BYTE PTR [rcx]
  166a68:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 545d06f <_end+0x43534af>
  166a6e:	15 03 77 2e 3e       	adc    eax,0x3e2e7703
  166a73:	3e 3e 05 0c 24 05 10 	ds ds add eax,0x1005240c
  166a7a:	08 21                	or     BYTE PTR [rcx],ah
  166a7c:	05 04 9f 05 01       	add    eax,0x1059f04
  166a81:	66 05 17 00          	add    ax,0x17
  166a85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166a88:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166a8e:	01 08                	add    DWORD PTR [rax],ecx
  166a90:	3c 05                	cmp    al,0x5
  166a92:	01 d7                	add    edi,edx
  166a94:	05 0d 2d 05 04       	add    eax,0x4052d0d
  166a99:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 111bd0a0 <_end+0x100b34e0>
  166a9f:	00 02                	add    BYTE PTR [rdx],al
  166aa1:	04 01                	add    al,0x1
  166aa3:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  166aa9:	01 08                	add    DWORD PTR [rax],ecx
  166aab:	3c 05                	cmp    al,0x5
  166aad:	cb                   	retf   
  166aae:	01 00                	add    DWORD PTR [rax],eax
  166ab0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166ab3:	a0 05 a2 01 00 02 04 	movabs al,ds:0x9e0204020001a205
  166aba:	02 9e 
  166abc:	05 b6 02 00 02       	add    eax,0x20002b6
  166ac1:	04 02                	add    al,0x2
  166ac3:	3c 05                	cmp    al,0x5
  166ac5:	db 01                	fild   DWORD PTR [rcx]
  166ac7:	00 02                	add    BYTE PTR [rdx],al
  166ac9:	04 02                	add    al,0x2
  166acb:	d6                   	(bad)  
  166acc:	05 dd 01 00 02       	add    eax,0x20001dd
  166ad1:	04 02                	add    al,0x2
  166ad3:	3c 05                	cmp    al,0x5
  166ad5:	94                   	xchg   esp,eax
  166ad6:	02 00                	add    al,BYTE PTR [rax]
  166ad8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166adb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  166adc:	05 f3 01 00 02       	add    eax,0x20001f3
  166ae1:	04 02                	add    al,0x2
  166ae3:	d6                   	(bad)  
  166ae4:	05 db 01 00 02       	add    eax,0x20001db
  166ae9:	04 02                	add    al,0x2
  166aeb:	3c 05                	cmp    al,0x5
  166aed:	b9 02 00 02 04       	mov    ecx,0x4020002
  166af2:	02 ac 05 bd 02 00 02 	add    ch,BYTE PTR [rbp+rax*1+0x20002bd]
  166af9:	04 02                	add    al,0x2
  166afb:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  166b01:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  166b08:	02 02                	add    al,BYTE PTR [rdx]
  166b0a:	89 01                	mov    DWORD PTR [rcx],eax
  166b0c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4186b16 <_end+0x307cf56>
  166b12:	02 08                	add    cl,BYTE PTR [rax]
  166b14:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4186b1b <_end+0x307cf5b>
  166b1a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  166b1d:	17                   	(bad)  
  166b1e:	00 02                	add    BYTE PTR [rdx],al
  166b20:	04 01                	add    al,0x1
  166b22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166b28:	01 08                	add    DWORD PTR [rax],ecx
  166b2a:	3c 05                	cmp    al,0x5
  166b2c:	0d f2 05 96 01       	or     eax,0x19605f2
  166b31:	00 02                	add    BYTE PTR [rdx],al
  166b33:	04 02                	add    al,0x2
  166b35:	22 05 4f 00 02 04    	and    al,BYTE PTR [rip+0x402004f]        # 4186b8a <_end+0x307cfca>
  166b3b:	02 d6                	add    dl,dh
  166b3d:	05 51 00 02 04       	add    eax,0x4020051
  166b42:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  166b49:	02 ac 05 67 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020067]
  166b50:	02 d6                	add    dl,dh
  166b52:	05 4f 00 02 04       	add    eax,0x402004f
  166b57:	02 3c 05 99 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000199]
  166b5e:	04 02                	add    al,0x2
  166b60:	d6                   	(bad)  
  166b61:	05 41 00 02 04       	add    eax,0x4020041
  166b66:	02 d6                	add    dl,dh
  166b68:	05 3f 00 02 04       	add    eax,0x402003f
  166b6d:	02 3c 05 41 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020041]
  166b74:	02 9e 05 17 00 02    	add    bl,BYTE PTR [rsi+0x2001705]
  166b7a:	04 02                	add    al,0x2
  166b7c:	3c 05                	cmp    al,0x5
  166b7e:	16                   	(bad)  
  166b7f:	00 02                	add    BYTE PTR [rdx],al
  166b81:	04 02                	add    al,0x2
  166b83:	2e 05 04 00 02 04    	cs add eax,0x4020004
  166b89:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  166b8f:	04 02                	add    al,0x2
  166b91:	66 05 17 00          	add    ax,0x17
  166b95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166b98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166b9e:	01 08                	add    DWORD PTR [rax],ecx
  166ba0:	3c 05                	cmp    al,0x5
  166ba2:	0d f2 05 08 00       	or     eax,0x805f2
  166ba7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166baa:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4186bbc <_end+0x307cffc>
  166bb0:	02 02                	add    al,BYTE PTR [rdx]
  166bb2:	7e 13                	jle    166bc7 <__abi_tag-0x2997d5>
  166bb4:	05 04 00 02 04       	add    eax,0x4020004
  166bb9:	02 08                	add    cl,BYTE PTR [rax]
  166bbb:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4186bc2 <_end+0x307d002>
  166bc1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  166bc4:	17                   	(bad)  
  166bc5:	00 02                	add    BYTE PTR [rdx],al
  166bc7:	04 01                	add    al,0x1
  166bc9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166bcf:	01 08                	add    DWORD PTR [rax],ecx
  166bd1:	3c 05                	cmp    al,0x5
  166bd3:	01 d7                	add    edi,edx
  166bd5:	05 0d 2d 05 12       	add    eax,0x12052d0d
  166bda:	22 05 17 ad 05 11    	and    al,BYTE PTR [rip+0x1105ad17]        # 111c18f7 <_end+0x100b7d37>
  166be0:	83 05 01 83 05 32 00 	add    DWORD PTR [rip+0x32058301],0x0        # 321beee8 <_end+0x310b5328>
  166be7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166bea:	74 05                	je     166bf1 <__abi_tag-0x2997ab>
  166bec:	54                   	push   rsp
  166bed:	00 02                	add    BYTE PTR [rdx],al
  166bef:	04 02                	add    al,0x2
  166bf1:	90                   	nop
  166bf2:	05 05 75 05 01       	add    eax,0x1057505
  166bf7:	66 05 06 4b          	add    ax,0x4b06
  166bfb:	05 16 24 05 01       	add    eax,0x1052416
  166c00:	08 21                	or     BYTE PTR [rcx],ah
  166c02:	91                   	xchg   ecx,eax
  166c03:	05 2f c8 05 01       	add    eax,0x105c82f
  166c08:	5a                   	pop    rdx
  166c09:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  166c10:	05 04 03 0c 20       	add    eax,0x200c0304
  166c15:	05 01 66 05 11       	add    eax,0x11056601
  166c1a:	00 02                	add    BYTE PTR [rdx],al
  166c1c:	04 01                	add    al,0x1
  166c1e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  166c24:	01 08                	add    DWORD PTR [rax],ecx
  166c26:	3c 05                	cmp    al,0x5
  166c28:	19 00                	sbb    DWORD PTR [rax],eax
  166c2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166c2d:	66 05 23 00          	add    ax,0x23
  166c31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166c34:	4a 05 05 5a 05 22    	rex.WX add rax,0x22055a05
  166c3a:	82                   	(bad)  
  166c3b:	05 1e 66 05 0b       	add    eax,0xb05661e
  166c40:	4b 05 27 e4 05 23    	rex.WXB add rax,0x2305e427
  166c46:	66 05 0b 4b          	add    ax,0x4b0b
  166c4a:	05 20 90 05 25       	add    eax,0x25059020
  166c4f:	3c 05                	cmp    al,0x5
  166c51:	09 3c 05 30 66 05 2c 	or     DWORD PTR [rax*1+0x2c056630],edi
  166c58:	66 05 01 4b          	add    ax,0x4b01
  166c5c:	05 28 00 02 04       	add    eax,0x4020028
  166c61:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
  166c67:	04 01                	add    al,0x1
  166c69:	74 05                	je     166c70 <__abi_tag-0x29972c>
  166c6b:	34 00                	xor    al,0x0
  166c6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  166c70:	82                   	(bad)  
  166c71:	05 38 00 02 04       	add    eax,0x4020038
  166c76:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  166c7a:	00 02                	add    BYTE PTR [rdx],al
  166c7c:	04 03                	add    al,0x3
  166c7e:	82                   	(bad)  
  166c7f:	05 45 00 02 04       	add    eax,0x4020045
  166c84:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  166c88:	00 02                	add    BYTE PTR [rdx],al
  166c8a:	04 04                	add    al,0x4
  166c8c:	82                   	(bad)  
  166c8d:	05 04 a0 05 01       	add    eax,0x105a004
  166c92:	66 05 17 00          	add    ax,0x17
  166c96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166c99:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166c9f:	01 08                	add    DWORD PTR [rax],ecx
  166ca1:	3c 05                	cmp    al,0x5
  166ca3:	0d f2 05 17 00       	or     eax,0x1705f2
  166ca8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166cab:	22 05 2c 00 02 04    	and    al,BYTE PTR [rip+0x402002c]        # 4186cdd <_end+0x307d11d>
  166cb1:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
  166cb7:	04 02                	add    al,0x2
  166cb9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  166cba:	05 04 00 02 04       	add    eax,0x4020004
  166cbf:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  166cc5:	04 02                	add    al,0x2
  166cc7:	66 05 17 00          	add    ax,0x17
  166ccb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166cce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166cd4:	01 08                	add    DWORD PTR [rax],ecx
  166cd6:	3c 05                	cmp    al,0x5
  166cd8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  166cde:	12 03                	adc    al,BYTE PTR [rbx]
  166ce0:	6d                   	ins    DWORD PTR es:[rdi],dx
  166ce1:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121b8d0c <_end+0x110af14c>
  166ce7:	ba 05 2f 08 34       	mov    edx,0x34082f05
  166cec:	05 08 00 02 04       	add    eax,0x4020008
  166cf1:	02 03                	add    al,BYTE PTR [rbx]
  166cf3:	12 20                	adc    ah,BYTE PTR [rax]
  166cf5:	05 0c 00 02 04       	add    eax,0x402000c
  166cfa:	02 02                	add    al,BYTE PTR [rdx]
  166cfc:	2b 13                	sub    edx,DWORD PTR [rbx]
  166cfe:	05 04 00 02 04       	add    eax,0x4020004
  166d03:	02 08                	add    cl,BYTE PTR [rax]
  166d05:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4186d0c <_end+0x307d14c>
  166d0b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  166d0e:	17                   	(bad)  
  166d0f:	00 02                	add    BYTE PTR [rdx],al
  166d11:	04 01                	add    al,0x1
  166d13:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166d19:	01 08                	add    DWORD PTR [rax],ecx
  166d1b:	3c 05                	cmp    al,0x5
  166d1d:	0d ba 05 fa 01       	or     eax,0x1fa05ba
  166d22:	00 02                	add    BYTE PTR [rdx],al
  166d24:	04 02                	add    al,0x2
  166d26:	22 05 b3 01 00 02    	and    al,BYTE PTR [rip+0x20001b3]        # 2166edf <_end+0x105d31f>
  166d2c:	04 02                	add    al,0x2
  166d2e:	d6                   	(bad)  
  166d2f:	05 b5 01 00 02       	add    eax,0x20001b5
  166d34:	04 02                	add    al,0x2
  166d36:	3c 05                	cmp    al,0x5
  166d38:	e2 01                	loop   166d3b <__abi_tag-0x299661>
  166d3a:	00 02                	add    BYTE PTR [rdx],al
  166d3c:	04 02                	add    al,0x2
  166d3e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  166d3f:	05 cb 01 00 02       	add    eax,0x20001cb
  166d44:	04 02                	add    al,0x2
  166d46:	d6                   	(bad)  
  166d47:	05 b3 01 00 02       	add    eax,0x20001b3
  166d4c:	04 02                	add    al,0x2
  166d4e:	3c 05                	cmp    al,0x5
  166d50:	fd                   	std    
  166d51:	01 00                	add    DWORD PTR [rax],eax
  166d53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166d56:	d6                   	(bad)  
  166d57:	05 a5 01 00 02       	add    eax,0x20001a5
  166d5c:	04 02                	add    al,0x2
  166d5e:	d6                   	(bad)  
  166d5f:	05 a3 01 00 02       	add    eax,0x20001a3
  166d64:	04 02                	add    al,0x2
  166d66:	3c 05                	cmp    al,0x5
  166d68:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  166d69:	01 00                	add    DWORD PTR [rax],eax
  166d6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166d6e:	9e                   	sahf   
  166d6f:	05 08 00 02 04       	add    eax,0x4020008
  166d74:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  166d78:	00 02                	add    BYTE PTR [rdx],al
  166d7a:	04 02                	add    al,0x2
  166d7c:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
  166d7f:	05 04 00 02 04       	add    eax,0x4020004
  166d84:	02 08                	add    cl,BYTE PTR [rax]
  166d86:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4186d8d <_end+0x307d1cd>
  166d8c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  166d8f:	17                   	(bad)  
  166d90:	00 02                	add    BYTE PTR [rdx],al
  166d92:	04 01                	add    al,0x1
  166d94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166d9a:	01 08                	add    DWORD PTR [rax],ecx
  166d9c:	3c 05                	cmp    al,0x5
  166d9e:	0d f2 05 10 22       	or     eax,0x221005f2
  166da3:	05 16 9f 05 0b       	add    eax,0xb059f16
  166da8:	ba 05 05 bb 05       	mov    edx,0x5bb0505
  166dad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  166db0:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 133a6fbc <_end+0x1229d3fc>
  166db7:	05 01 66 2f 05       	add    eax,0x52f6601
  166dbc:	15 2b 05 0c 24       	adc    eax,0x240c052b
  166dc1:	05 10 08 21 05       	add    eax,0x5210810
  166dc6:	04 9f                	add    al,0x9f
  166dc8:	05 01 66 05 17       	add    eax,0x17056601
  166dcd:	00 02                	add    BYTE PTR [rdx],al
  166dcf:	04 01                	add    al,0x1
  166dd1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166dd7:	01 08                	add    DWORD PTR [rax],ecx
  166dd9:	3c 05                	cmp    al,0x5
  166ddb:	0d f2 05 97 01       	or     eax,0x19705f2
  166de0:	00 02                	add    BYTE PTR [rdx],al
  166de2:	04 02                	add    al,0x2
  166de4:	22 05 50 00 02 04    	and    al,BYTE PTR [rip+0x4020050]        # 4186e3a <_end+0x307d27a>
  166dea:	02 d6                	add    dl,dh
  166dec:	05 52 00 02 04       	add    eax,0x4020052
  166df1:	02 3c 05 7f 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007f]
  166df8:	02 ac 05 68 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020068]
  166dff:	02 d6                	add    dl,dh
  166e01:	05 50 00 02 04       	add    eax,0x4020050
  166e06:	02 3c 05 9a 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019a]
  166e0d:	04 02                	add    al,0x2
  166e0f:	d6                   	(bad)  
  166e10:	05 42 00 02 04       	add    eax,0x4020042
  166e15:	02 d6                	add    dl,dh
  166e17:	05 40 00 02 04       	add    eax,0x4020040
  166e1c:	02 3c 05 42 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020042]
  166e23:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
  166e29:	04 02                	add    al,0x2
  166e2b:	74 05                	je     166e32 <__abi_tag-0x29956a>
  166e2d:	17                   	(bad)  
  166e2e:	00 02                	add    BYTE PTR [rdx],al
  166e30:	04 02                	add    al,0x2
  166e32:	2e 05 04 00 02 04    	cs add eax,0x4020004
  166e38:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  166e3b:	01 00                	add    DWORD PTR [rax],eax
  166e3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166e40:	66 05 17 00          	add    ax,0x17
  166e44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166e47:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166e4d:	01 08                	add    DWORD PTR [rax],ecx
  166e4f:	3c 05                	cmp    al,0x5
  166e51:	0d f2 05 97 01       	or     eax,0x19705f2
  166e56:	00 02                	add    BYTE PTR [rdx],al
  166e58:	04 02                	add    al,0x2
  166e5a:	22 05 50 00 02 04    	and    al,BYTE PTR [rip+0x4020050]        # 4186eb0 <_end+0x307d2f0>
  166e60:	02 d6                	add    dl,dh
  166e62:	05 52 00 02 04       	add    eax,0x4020052
  166e67:	02 3c 05 7f 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007f]
  166e6e:	02 ac 05 68 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020068]
  166e75:	02 d6                	add    dl,dh
  166e77:	05 50 00 02 04       	add    eax,0x4020050
  166e7c:	02 3c 05 9a 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019a]
  166e83:	04 02                	add    al,0x2
  166e85:	d6                   	(bad)  
  166e86:	05 42 00 02 04       	add    eax,0x4020042
  166e8b:	02 d6                	add    dl,dh
  166e8d:	05 40 00 02 04       	add    eax,0x4020040
  166e92:	02 3c 05 42 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020042]
  166e99:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
  166e9f:	04 02                	add    al,0x2
  166ea1:	74 05                	je     166ea8 <__abi_tag-0x2994f4>
  166ea3:	17                   	(bad)  
  166ea4:	00 02                	add    BYTE PTR [rdx],al
  166ea6:	04 02                	add    al,0x2
  166ea8:	2e 05 04 00 02 04    	cs add eax,0x4020004
  166eae:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  166eb1:	01 00                	add    DWORD PTR [rax],eax
  166eb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166eb6:	66 05 17 00          	add    ax,0x17
  166eba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166ebd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  166ec3:	01 08                	add    DWORD PTR [rax],ecx
  166ec5:	3c 05                	cmp    al,0x5
  166ec7:	01 d7                	add    edi,edx
  166ec9:	05 0d 2d 05 06       	add    eax,0x6052d0d
  166ece:	22 05 01 66 05 1f    	and    al,BYTE PTR [rip+0x1f056601]        # 1f1bd4d5 <_end+0x1e0b3915>
  166ed4:	00 02                	add    BYTE PTR [rdx],al
  166ed6:	04 01                	add    al,0x1
  166ed8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  166ede:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  166ee1:	04 83                	add    al,0x83
  166ee3:	05 01 66 05 11       	add    eax,0x11056601
  166ee8:	00 02                	add    BYTE PTR [rdx],al
  166eea:	04 01                	add    al,0x1
  166eec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  166ef2:	01 08                	add    DWORD PTR [rax],ecx
  166ef4:	3c 05                	cmp    al,0x5
  166ef6:	19 00                	sbb    DWORD PTR [rax],eax
  166ef8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166efb:	66 05 23 00          	add    ax,0x23
  166eff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166f02:	4a 05 01 2f 05 88    	rex.WX add rax,0xffffffff88052f01
  166f08:	01 21                	add    DWORD PTR [rcx],esp
  166f0a:	05 40 d6 05 42       	add    eax,0x4205d640
  166f0f:	3c 05                	cmp    al,0x5
  166f11:	70 82                	jo     166e95 <__abi_tag-0x299507>
  166f13:	05 59 d6 05 40       	add    eax,0x4005d659
  166f18:	3c 05                	cmp    al,0x5
  166f1a:	8b 01                	mov    eax,DWORD PTR [rcx]
  166f1c:	d6                   	(bad)  
  166f1d:	05 32 d6 05 30       	add    eax,0x3005d632
  166f22:	3c 05                	cmp    al,0x5
  166f24:	32 9e 05 08 74 05    	xor    bl,BYTE PTR [rsi+0x5740805]
  166f2a:	94                   	xchg   esp,eax
  166f2b:	01 2e                	add    DWORD PTR [rsi],ebp
  166f2d:	05 ab 01 90 05       	add    eax,0x59001ab
  166f32:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  166f33:	01 00                	add    DWORD PTR [rax],eax
  166f35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166f38:	4a 05 ab 01 00 02    	rex.WX add rax,0x20001ab
  166f3e:	04 02                	add    al,0x2
  166f40:	66 00 02             	data16 add BYTE PTR [rdx],al
  166f43:	04 03                	add    al,0x3
  166f45:	06                   	(bad)  
  166f46:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  166f49:	04 04                	add    al,0x4
  166f4b:	74 05                	je     166f52 <__abi_tag-0x29944a>
  166f4d:	01 00                	add    DWORD PTR [rax],eax
  166f4f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  166f52:	06                   	(bad)  
  166f53:	58                   	pop    rax
  166f54:	05 04 4b 05 01       	add    eax,0x1054b04
  166f59:	66 05 11 00          	add    ax,0x11
  166f5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166f60:	82                   	(bad)  
  166f61:	05 1c 00 02 04       	add    eax,0x402001c
  166f66:	01 08                	add    DWORD PTR [rax],ecx
  166f68:	3c 05                	cmp    al,0x5
  166f6a:	19 00                	sbb    DWORD PTR [rax],eax
  166f6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166f6f:	66 05 23 00          	add    ax,0x23
  166f73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166f76:	82                   	(bad)  
  166f77:	05 01 5e 05 06       	add    eax,0x6055e01
  166f7c:	21 05 01 66 05 1f    	and    DWORD PTR [rip+0x1f056601],eax        # 1f1bd583 <_end+0x1e0b39c3>
  166f82:	00 02                	add    BYTE PTR [rdx],al
  166f84:	04 01                	add    al,0x1
  166f86:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  166f8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  166f8f:	04 83                	add    al,0x83
  166f91:	05 01 66 05 11       	add    eax,0x11056601
  166f96:	00 02                	add    BYTE PTR [rdx],al
  166f98:	04 01                	add    al,0x1
  166f9a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  166fa0:	01 08                	add    DWORD PTR [rax],ecx
  166fa2:	3c 05                	cmp    al,0x5
  166fa4:	19 00                	sbb    DWORD PTR [rax],eax
  166fa6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  166fa9:	66 05 23 00          	add    ax,0x23
  166fad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166fb0:	4a 05 01 2f 05 88    	rex.WX add rax,0xffffffff88052f01
  166fb6:	01 21                	add    DWORD PTR [rcx],esp
  166fb8:	05 40 d6 05 42       	add    eax,0x4205d640
  166fbd:	3c 05                	cmp    al,0x5
  166fbf:	70 82                	jo     166f43 <__abi_tag-0x299459>
  166fc1:	05 59 d6 05 40       	add    eax,0x4005d659
  166fc6:	3c 05                	cmp    al,0x5
  166fc8:	8b 01                	mov    eax,DWORD PTR [rcx]
  166fca:	d6                   	(bad)  
  166fcb:	05 32 d6 05 30       	add    eax,0x3005d632
  166fd0:	3c 05                	cmp    al,0x5
  166fd2:	32 9e 05 08 74 05    	xor    bl,BYTE PTR [rsi+0x5740805]
  166fd8:	95                   	xchg   ebp,eax
  166fd9:	01 2e                	add    DWORD PTR [rsi],ebp
  166fdb:	05 ac 01 90 05       	add    eax,0x59001ac
  166fe0:	ae                   	scas   al,BYTE PTR es:[rdi]
  166fe1:	01 00                	add    DWORD PTR [rax],eax
  166fe3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  166fe6:	4a 05 ac 01 00 02    	rex.WX add rax,0x20001ac
  166fec:	04 02                	add    al,0x2
  166fee:	66 00 02             	data16 add BYTE PTR [rdx],al
  166ff1:	04 03                	add    al,0x3
  166ff3:	06                   	(bad)  
  166ff4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  166ff7:	04 04                	add    al,0x4
  166ff9:	74 05                	je     167000 <__abi_tag-0x29939c>
  166ffb:	01 00                	add    DWORD PTR [rax],eax
  166ffd:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  167000:	06                   	(bad)  
  167001:	58                   	pop    rax
  167002:	05 04 4b 05 01       	add    eax,0x1054b04
  167007:	66 05 11 00          	add    ax,0x11
  16700b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16700e:	82                   	(bad)  
  16700f:	05 1c 00 02 04       	add    eax,0x402001c
  167014:	01 08                	add    DWORD PTR [rax],ecx
  167016:	3c 05                	cmp    al,0x5
  167018:	19 00                	sbb    DWORD PTR [rax],eax
  16701a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16701d:	66 05 23 00          	add    ax,0x23
  167021:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167024:	82                   	(bad)  
  167025:	05 01 5e 05 08       	add    eax,0x8055e01
  16702a:	21 05 01 66 05 27    	and    DWORD PTR [rip+0x27056601],eax        # 271bd631 <_end+0x260b3a71>
  167030:	00 02                	add    BYTE PTR [rdx],al
  167032:	04 01                	add    al,0x1
  167034:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  16703a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16703d:	04 4b                	add    al,0x4b
  16703f:	05 01 66 05 11       	add    eax,0x11056601
  167044:	00 02                	add    BYTE PTR [rdx],al
  167046:	04 01                	add    al,0x1
  167048:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16704e:	01 08                	add    DWORD PTR [rax],ecx
  167050:	3c 05                	cmp    al,0x5
  167052:	19 00                	sbb    DWORD PTR [rax],eax
  167054:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167057:	66 05 23 00          	add    ax,0x23
  16705b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16705e:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  167064:	21 05 23 90 05 01    	and    DWORD PTR [rip+0x1059023],eax        # 11c008d <_end+0xb64cd>
  16706a:	90                   	nop
  16706b:	05 3c 00 02 04       	add    eax,0x402003c
  167070:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  167073:	3a 00                	cmp    al,BYTE PTR [rax]
  167075:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167078:	66 05 04 4b          	add    ax,0x4b04
  16707c:	05 01 66 05 11       	add    eax,0x11056601
  167081:	00 02                	add    BYTE PTR [rdx],al
  167083:	04 01                	add    al,0x1
  167085:	82                   	(bad)  
  167086:	05 1c 00 02 04       	add    eax,0x402001c
  16708b:	01 08                	add    DWORD PTR [rax],ecx
  16708d:	3c 05                	cmp    al,0x5
  16708f:	19 00                	sbb    DWORD PTR [rax],eax
  167091:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167094:	66 05 23 00          	add    ax,0x23
  167098:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16709b:	82                   	(bad)  
  16709c:	05 96 01 00 02       	add    eax,0x2000196
  1670a1:	04 02                	add    al,0x2
  1670a3:	35 05 4f 00 02       	xor    eax,0x2004f05
  1670a8:	04 02                	add    al,0x2
  1670aa:	d6                   	(bad)  
  1670ab:	05 51 00 02 04       	add    eax,0x4020051
  1670b0:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  1670b7:	02 ac 05 67 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020067]
  1670be:	02 d6                	add    dl,dh
  1670c0:	05 4f 00 02 04       	add    eax,0x402004f
  1670c5:	02 3c 05 99 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000199]
  1670cc:	04 02                	add    al,0x2
  1670ce:	d6                   	(bad)  
  1670cf:	05 41 00 02 04       	add    eax,0x4020041
  1670d4:	02 d6                	add    dl,dh
  1670d6:	05 3f 00 02 04       	add    eax,0x402003f
  1670db:	02 3c 05 41 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020041]
  1670e2:	02 9e 05 17 00 02    	add    bl,BYTE PTR [rsi+0x2001705]
  1670e8:	04 02                	add    al,0x2
  1670ea:	74 05                	je     1670f1 <__abi_tag-0x2992ab>
  1670ec:	16                   	(bad)  
  1670ed:	00 02                	add    BYTE PTR [rdx],al
  1670ef:	04 02                	add    al,0x2
  1670f1:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1670f7:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1670fd:	04 02                	add    al,0x2
  1670ff:	66 05 17 00          	add    ax,0x17
  167103:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167106:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16710c:	01 08                	add    DWORD PTR [rax],ecx
  16710e:	3c 05                	cmp    al,0x5
  167110:	01 d7                	add    edi,edx
  167112:	05 0d 2d 05 06       	add    eax,0x6052d0d
  167117:	22 05 01 90 05 1e    	and    al,BYTE PTR [rip+0x1e059001]        # 1e1c011e <_end+0x1d0b655e>
  16711d:	00 02                	add    BYTE PTR [rdx],al
  16711f:	04 01                	add    al,0x1
  167121:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  167127:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16712a:	04 4b                	add    al,0x4b
  16712c:	05 01 66 05 11       	add    eax,0x11056601
  167131:	00 02                	add    BYTE PTR [rdx],al
  167133:	04 01                	add    al,0x1
  167135:	82                   	(bad)  
  167136:	05 1c 00 02 04       	add    eax,0x402001c
  16713b:	01 08                	add    DWORD PTR [rax],ecx
  16713d:	3c 05                	cmp    al,0x5
  16713f:	19 00                	sbb    DWORD PTR [rax],eax
  167141:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167144:	66 05 23 00          	add    ax,0x23
  167148:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16714b:	82                   	(bad)  
  16714c:	05 10 34 05 16       	add    eax,0x16053410
  167151:	9f                   	lahf   
  167152:	05 0b ba 05 05       	add    eax,0x505ba0b
  167157:	bb 05 01 66 05       	mov    ebx,0x5660105
  16715c:	0f 83 05 05 02 34    	jae    34187667 <_end+0x3307daa7>
  167162:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f1bd769 <_end+0xe0b3ba9>
  167168:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
  16716e:	05 01 66 05 0f       	add    eax,0xf056601
  167173:	4b 05 05 02 34 13    	rex.WXB add rax,0x13340205
  167179:	05 01 66 2f 05       	add    eax,0x52f6601
  16717e:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  167183:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  167189:	08 21                	or     BYTE PTR [rcx],ah
  16718b:	05 04 9f 05 01       	add    eax,0x1059f04
  167190:	66 05 17 00          	add    ax,0x17
  167194:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167197:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16719d:	01 08                	add    DWORD PTR [rax],ecx
  16719f:	3c 05                	cmp    al,0x5
  1671a1:	12 03                	adc    al,BYTE PTR [rbx]
  1671a3:	cc                   	int3   
  1671a4:	7e d6                	jle    16717c <__abi_tag-0x299220>
  1671a6:	05 01 03 b6 01       	add    eax,0x1b60301
  1671ab:	58                   	pop    rax
  1671ac:	05 0d 64 05 12       	add    eax,0x1205640d
  1671b1:	03 cc                	add    ecx,esp
  1671b3:	7e 20                	jle    1671d5 <__abi_tag-0x2991c7>
  1671b5:	05 2f 5e 05 0a       	add    eax,0xa055e2f
  1671ba:	00 02                	add    BYTE PTR [rdx],al
  1671bc:	04 02                	add    al,0x2
  1671be:	03 b4 01 20 05 04 00 	add    esi,DWORD PTR [rcx+rax*1+0x40520]
  1671c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1671c8:	08 21                	or     BYTE PTR [rcx],ah
  1671ca:	05 01 00 02 04       	add    eax,0x4020001
  1671cf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1671d2:	17                   	(bad)  
  1671d3:	00 02                	add    BYTE PTR [rdx],al
  1671d5:	04 01                	add    al,0x1
  1671d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1671dd:	01 08                	add    DWORD PTR [rax],ecx
  1671df:	3c 05                	cmp    al,0x5
  1671e1:	06                   	(bad)  
  1671e2:	a0 05 0d 56 05 06 22 	movabs al,ds:0xe803220605560d05
  1671e9:	03 e8 
  1671eb:	7e 58                	jle    167245 <__abi_tag-0x299157>
  1671ed:	03 de                	add    ebx,esi
  1671ef:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  1671f2:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
  1671f5:	0b 3c 05 04 03 27 20 	or     edi,DWORD PTR [rax*1+0x20270304]
  1671fc:	05 01 66 05 11       	add    eax,0x11056601
  167201:	00 02                	add    BYTE PTR [rdx],al
  167203:	04 01                	add    al,0x1
  167205:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  16720b:	01 08                	add    DWORD PTR [rax],ecx
  16720d:	3c 05                	cmp    al,0x5
  16720f:	10 a0 05 16 9f 05    	adc    BYTE PTR [rax+0x59f1605],ah
  167215:	0b ba 05 05 bb 05    	or     edi,DWORD PTR [rdx+0x5bb0505]
  16721b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16721e:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 134a742a <_end+0x1239d86a>
  167225:	05 01 66 2f 05       	add    eax,0x52f6601
  16722a:	15 2b 05 0c 24       	adc    eax,0x240c052b
  16722f:	05 10 08 21 05       	add    eax,0x5210810
  167234:	04 9f                	add    al,0x9f
  167236:	05 01 66 05 17       	add    eax,0x17056601
  16723b:	00 02                	add    BYTE PTR [rdx],al
  16723d:	04 01                	add    al,0x1
  16723f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167245:	01 08                	add    DWORD PTR [rax],ecx
  167247:	3c 05                	cmp    al,0x5
  167249:	0d f2 05 0a 00       	or     eax,0xa05f2
  16724e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167251:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 418725b <_end+0x307d69b>
  167257:	02 08                	add    cl,BYTE PTR [rax]
  167259:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4187260 <_end+0x307d6a0>
  16725f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167262:	17                   	(bad)  
  167263:	00 02                	add    BYTE PTR [rdx],al
  167265:	04 01                	add    al,0x1
  167267:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16726d:	01 08                	add    DWORD PTR [rax],ecx
  16726f:	3c 05                	cmp    al,0x5
  167271:	01 9f 05 15 03 9e    	add    DWORD PTR [rdi-0x61fceafb],ebx
  167277:	7e 2e                	jle    1672a7 <__abi_tag-0x2990f5>
  167279:	05 0d 03 e1 01       	add    eax,0x1e1030d
  16727e:	3c 05                	cmp    al,0x5
  167280:	0e                   	(bad)  
  167281:	22 04 9e             	and    al,BYTE PTR [rsi+rbx*4]
  167284:	01 05 09 03 87 8a    	add    DWORD PTR [rip+0xffffffff8a870309],eax        # ffffffff8a9d7593 <_end+0xffffffff898cd9d3>
  16728a:	79 ba                	jns    167246 <__abi_tag-0x299156>
  16728c:	bb 04 08 05 1c       	mov    ebx,0x1c050804
  167291:	03 fa                	add    edi,edx
  167293:	f5                   	cmc    
  167294:	06                   	(bad)  
  167295:	e4 05                	in     al,0x5
  167297:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  16729b:	00 02                	add    BYTE PTR [rdx],al
  16729d:	04 01                	add    al,0x1
  16729f:	66 05 29 00          	add    ax,0x29
  1672a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1672a6:	74 05                	je     1672ad <__abi_tag-0x2990ef>
  1672a8:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1672ae:	05 99 01 00 02       	add    eax,0x2000199
  1672b3:	04 04                	add    al,0x4
  1672b5:	c8 05 08 d7          	enter  0x805,0xd7
  1672b9:	05 01 bb 05 15       	add    eax,0x1505bb01
  1672be:	bb 05 08 86 91       	mov    ebx,0x91860805
  1672c3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1672c4:	05 0d 93 05 0c       	add    eax,0xc05930d
  1672c9:	59                   	pop    rcx
  1672ca:	05 12 ad 05 05       	add    eax,0x505ad12
  1672cf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1672d0:	05 01 66 00 02       	add    eax,0x2006601
  1672d5:	04 02                	add    al,0x2
  1672d7:	84 05 15 00 02 04    	test   BYTE PTR [rip+0x4020015],al        # 41872f2 <_end+0x307d732>
  1672dd:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1672e1:	00 02                	add    BYTE PTR [rdx],al
  1672e3:	04 02                	add    al,0x2
  1672e5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1672eb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1672ee:	17                   	(bad)  
  1672ef:	00 02                	add    BYTE PTR [rdx],al
  1672f1:	04 01                	add    al,0x1
  1672f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1672f9:	01 08                	add    DWORD PTR [rax],ecx
  1672fb:	3c 05                	cmp    al,0x5
  1672fd:	0d ba 05 01 00       	or     eax,0x105ba
  167302:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167305:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 4187320 <_end+0x307d760>
  16730b:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  16730f:	00 02                	add    BYTE PTR [rdx],al
  167311:	04 02                	add    al,0x2
  167313:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  167319:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16731c:	17                   	(bad)  
  16731d:	00 02                	add    BYTE PTR [rdx],al
  16731f:	04 01                	add    al,0x1
  167321:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167327:	01 08                	add    DWORD PTR [rax],ecx
  167329:	3c 05                	cmp    al,0x5
  16732b:	0d ba 05 01 00       	or     eax,0x105ba
  167330:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167333:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4187352 <_end+0x307d792>
  167339:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  16733d:	00 02                	add    BYTE PTR [rdx],al
  16733f:	04 02                	add    al,0x2
  167341:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  167347:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16734a:	17                   	(bad)  
  16734b:	00 02                	add    BYTE PTR [rdx],al
  16734d:	04 01                	add    al,0x1
  16734f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167355:	01 08                	add    DWORD PTR [rax],ecx
  167357:	3c 05                	cmp    al,0x5
  167359:	0d ba 05 01 00       	or     eax,0x105ba
  16735e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167361:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4187380 <_end+0x307d7c0>
  167367:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  16736b:	00 02                	add    BYTE PTR [rdx],al
  16736d:	04 02                	add    al,0x2
  16736f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  167375:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167378:	17                   	(bad)  
  167379:	00 02                	add    BYTE PTR [rdx],al
  16737b:	04 01                	add    al,0x1
  16737d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167383:	01 08                	add    DWORD PTR [rax],ecx
  167385:	3c 05                	cmp    al,0x5
  167387:	0d ba 05 1b 23       	or     eax,0x231b05ba
  16738c:	05 1c d6 05 01       	add    eax,0x105d61c
  167391:	3c 05                	cmp    al,0x5
  167393:	06                   	(bad)  
  167394:	59                   	pop    rcx
  167395:	05 38 e6 05 36       	add    eax,0x3605e638
  16739a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16739b:	05 30 74 05 34       	add    eax,0x34057430
  1673a0:	d6                   	(bad)  
  1673a1:	05 36 3c 05 1b       	add    eax,0x1b053c36
  1673a6:	9f                   	lahf   
  1673a7:	05 1c d6 05 01       	add    eax,0x105d61c
  1673ac:	3c 05                	cmp    al,0x5
  1673ae:	1b 59 05             	sbb    ebx,DWORD PTR [rcx+0x5]
  1673b1:	1c d6                	sbb    al,0xd6
  1673b3:	05 01 3c 05 32       	add    eax,0x32053c01
  1673b8:	59                   	pop    rcx
  1673b9:	05 12 9e 05 24       	add    eax,0x24059e12
  1673be:	a0 05 05 9e 05 17 85 	movabs al,ds:0x18058517059e0505
  1673c5:	05 18 
  1673c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1673c8:	05 1a 75 05 46       	add    eax,0x4605751a
  1673cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1673ce:	05 2f d6 05 17       	add    eax,0x1705d62f
  1673d3:	66 05 47 ac          	add    ax,0xac47
  1673d7:	05 18 4a 05 17       	add    eax,0x17054a18
  1673dc:	3d 05 18 ac 05       	cmp    eax,0x5ac1805
  1673e1:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
  1673e4:	1c d6                	sbb    al,0xd6
  1673e6:	05 01 3c 05 4d       	add    eax,0x4d053c01
  1673eb:	59                   	pop    rcx
  1673ec:	05 36 d6 05 17       	add    eax,0x1705d636
  1673f1:	08 82 05 18 74 05    	or     BYTE PTR [rdx+0x5741805],al
  1673f7:	41 3d 05 48 d6 05    	rex.B cmp eax,0x5d64805
  1673fd:	07                   	(bad)  
  1673fe:	08 20                	or     BYTE PTR [rax],ah
  167400:	05 26 3c 05 07       	add    eax,0x7053c26
  167405:	9e                   	sahf   
  167406:	05 40 e6 05 47       	add    eax,0x4705e640
  16740b:	d6                   	(bad)  
  16740c:	05 29 08 20 05       	add    eax,0x5200829
  167411:	17                   	(bad)  
  167412:	f2 05 18 74 05 1c    	repnz add eax,0x1c057418
  167418:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  16741d:	24 00                	and    al,0x0
  16741f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167422:	58                   	pop    rax
  167423:	05 18 a0 05 04       	add    eax,0x405a018
  167428:	08 e6                	or     dh,ah
  16742a:	05 01 66 05 17       	add    eax,0x17056601
  16742f:	00 02                	add    BYTE PTR [rdx],al
  167431:	04 01                	add    al,0x1
  167433:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167439:	01 08                	add    DWORD PTR [rax],ecx
  16743b:	3c 05                	cmp    al,0x5
  16743d:	0d f2 05 25 23       	or     eax,0x232505f2
  167442:	05 26 d6 05 01       	add    eax,0x105d626
  167447:	3c 05                	cmp    al,0x5
  167449:	06                   	(bad)  
  16744a:	59                   	pop    rcx
  16744b:	05 42 e6 05 40       	add    eax,0x4005e642
  167450:	ac                   	lods   al,BYTE PTR ds:[rsi]
  167451:	05 3a 74 05 3e       	add    eax,0x3e05743a
  167456:	d6                   	(bad)  
  167457:	05 40 3c 05 25       	add    eax,0x25053c40
  16745c:	9f                   	lahf   
  16745d:	05 26 d6 05 01       	add    eax,0x105d626
  167462:	3c 05                	cmp    al,0x5
  167464:	25 59 05 26 d6       	and    eax,0xd6260559
  167469:	05 01 3c 05 3c       	add    eax,0x3c053c01
  16746e:	59                   	pop    rcx
  16746f:	05 12 9e 05 2e       	add    eax,0x2e059e12
  167474:	a0 05 05 9e 05 21 85 	movabs al,ds:0x22058521059e0505
  16747b:	05 22 
  16747d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16747e:	05 24 75 05 5a       	add    eax,0x5a057524
  167483:	ac                   	lods   al,BYTE PTR ds:[rsi]
  167484:	05 39 d6 05 21       	add    eax,0x2105d639
  167489:	66 05 5b ac          	add    ax,0xac5b
  16748d:	05 22 4a 05 21       	add    eax,0x21054a22
  167492:	3d 05 22 ac 05       	cmp    eax,0x5ac2205
  167497:	25 75 05 26 d6       	and    eax,0xd6260575
  16749c:	05 01 3c 05 61       	add    eax,0x61053c01
  1674a1:	59                   	pop    rcx
  1674a2:	05 40 d6 05 21       	add    eax,0x2105d640
  1674a7:	c8 05 22 74          	enter  0x2205,0x74
  1674ab:	05 55 3d 05 56       	add    eax,0x56053d55
  1674b0:	d6                   	(bad)  
  1674b1:	05 07 4a 05 30       	add    eax,0x30054a07
  1674b6:	3c 05                	cmp    al,0x5
  1674b8:	07                   	(bad)  
  1674b9:	9e                   	sahf   
  1674ba:	05 54 e6 05 55       	add    eax,0x5505e654
  1674bf:	d6                   	(bad)  
  1674c0:	05 33 4a 05 21       	add    eax,0x21054a33
  1674c5:	f2 05 22 74 05 26    	repnz add eax,0x26057422
  1674cb:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  1674d0:	2e 00 02             	cs add BYTE PTR [rdx],al
  1674d3:	04 01                	add    al,0x1
  1674d5:	58                   	pop    rax
  1674d6:	05 22 a0 05 04       	add    eax,0x405a022
  1674db:	08 e6                	or     dh,ah
  1674dd:	05 01 66 05 17       	add    eax,0x17056601
  1674e2:	00 02                	add    BYTE PTR [rdx],al
  1674e4:	04 01                	add    al,0x1
  1674e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1674ec:	01 08                	add    DWORD PTR [rax],ecx
  1674ee:	3c 05                	cmp    al,0x5
  1674f0:	0d f2 05 20 23       	or     eax,0x232005f2
  1674f5:	05 21 d6 05 01       	add    eax,0x105d621
  1674fa:	3c 05                	cmp    al,0x5
  1674fc:	06                   	(bad)  
  1674fd:	59                   	pop    rcx
  1674fe:	05 3d e6 05 3b       	add    eax,0x3b05e63d
  167503:	ac                   	lods   al,BYTE PTR ds:[rsi]
  167504:	05 35 74 05 39       	add    eax,0x39057435
  167509:	d6                   	(bad)  
  16750a:	05 3b 3c 05 20       	add    eax,0x20053c3b
  16750f:	9f                   	lahf   
  167510:	05 21 d6 05 01       	add    eax,0x105d621
  167515:	3c 05                	cmp    al,0x5
  167517:	20 59 05             	and    BYTE PTR [rcx+0x5],bl
  16751a:	21 d6                	and    esi,edx
  16751c:	05 01 3c 05 37       	add    eax,0x37053c01
  167521:	59                   	pop    rcx
  167522:	05 12 9e 05 29       	add    eax,0x29059e12
  167527:	a0 05 05 9e 05 1c 85 	movabs al,ds:0x1d05851c059e0505
  16752e:	05 1d 
  167530:	ac                   	lods   al,BYTE PTR ds:[rsi]
  167531:	05 1f 75 05 54       	add    eax,0x5405751f
  167536:	ac                   	lods   al,BYTE PTR ds:[rsi]
  167537:	05 38 d6 05 1c       	add    eax,0x1c05d638
  16753c:	66 05 55 ac          	add    ax,0xac55
  167540:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
  167545:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
  16754a:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
  16754d:	21 d6                	and    esi,edx
  16754f:	05 01 3c 05 57       	add    eax,0x57053c01
  167554:	59                   	pop    rcx
  167555:	05 3b d6 05 1c       	add    eax,0x1c05d63b
  16755a:	c8 05 1d 74          	enter  0x1d05,0x74
  16755e:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
  167563:	d6                   	(bad)  
  167564:	05 07 4a 05 2b       	add    eax,0x2b054a07
  167569:	3c 05                	cmp    al,0x5
  16756b:	07                   	(bad)  
  16756c:	9e                   	sahf   
  16756d:	05 4a e6 05 4b       	add    eax,0x4b05e64a
  167572:	d6                   	(bad)  
  167573:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
  167578:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
  16757e:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  167583:	29 00                	sub    DWORD PTR [rax],eax
  167585:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167588:	58                   	pop    rax
  167589:	05 1d a0 05 04       	add    eax,0x405a01d
  16758e:	08 e6                	or     dh,ah
  167590:	05 01 66 05 17       	add    eax,0x17056601
  167595:	00 02                	add    BYTE PTR [rdx],al
  167597:	04 01                	add    al,0x1
  167599:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16759f:	01 08                	add    DWORD PTR [rax],ecx
  1675a1:	3c 05                	cmp    al,0x5
  1675a3:	0d f2 05 1d 23       	or     eax,0x231d05f2
  1675a8:	05 1e d6 05 01       	add    eax,0x105d61e
  1675ad:	3c 05                	cmp    al,0x5
  1675af:	06                   	(bad)  
  1675b0:	59                   	pop    rcx
  1675b1:	05 3a e6 05 38       	add    eax,0x3805e63a
  1675b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1675b7:	05 32 74 05 36       	add    eax,0x36057432
  1675bc:	d6                   	(bad)  
  1675bd:	05 38 3c 05 1d       	add    eax,0x1d053c38
  1675c2:	9f                   	lahf   
  1675c3:	05 1e d6 05 01       	add    eax,0x105d61e
  1675c8:	3c 05                	cmp    al,0x5
  1675ca:	1d 59 05 1e d6       	sbb    eax,0xd61e0559
  1675cf:	05 01 3c 05 34       	add    eax,0x34053c01
  1675d4:	59                   	pop    rcx
  1675d5:	05 12 9e 05 26       	add    eax,0x26059e12
  1675da:	a0 05 05 9e 05 19 85 	movabs al,ds:0x1a058519059e0505
  1675e1:	05 1a 
  1675e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1675e4:	05 40 75 05 19       	add    eax,0x19057540
  1675e9:	d6                   	(bad)  
  1675ea:	05 41 ac 05 1a       	add    eax,0x1a05ac41
  1675ef:	82                   	(bad)  
  1675f0:	05 19 3d 05 1a       	add    eax,0x1a053d19
  1675f5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1675f6:	05 1d 75 05 1e       	add    eax,0x1e05751d
  1675fb:	d6                   	(bad)  
  1675fc:	05 01 3c 05 51       	add    eax,0x51053c01
  167601:	59                   	pop    rcx
  167602:	05 38 d6 05 19       	add    eax,0x1905d638
  167607:	c8 05 1a 74          	enter  0x1a05,0x74
  16760b:	05 45 3d 05 46       	add    eax,0x46053d45
  167610:	d6                   	(bad)  
  167611:	05 07 4a 05 28       	add    eax,0x28054a07
  167616:	3c 05                	cmp    al,0x5
  167618:	07                   	(bad)  
  167619:	9e                   	sahf   
  16761a:	05 44 e6 05 45       	add    eax,0x4505e644
  16761f:	d6                   	(bad)  
  167620:	05 2b 4a 05 19       	add    eax,0x19054a2b
  167625:	f2 05 1a 74 05 1e    	repnz add eax,0x1e05741a
  16762b:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  167630:	26 00 02             	es add BYTE PTR [rdx],al
  167633:	04 01                	add    al,0x1
  167635:	58                   	pop    rax
  167636:	05 1a a0 05 04       	add    eax,0x405a01a
  16763b:	08 e6                	or     dh,ah
  16763d:	05 01 66 05 17       	add    eax,0x17056601
  167642:	00 02                	add    BYTE PTR [rdx],al
  167644:	04 01                	add    al,0x1
  167646:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16764c:	01 08                	add    DWORD PTR [rax],ecx
  16764e:	3c 05                	cmp    al,0x5
  167650:	0d f2 05 01 00       	or     eax,0x105f2
  167655:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167658:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 418767c <_end+0x307dabc>
  16765e:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  167662:	00 02                	add    BYTE PTR [rdx],al
  167664:	04 02                	add    al,0x2
  167666:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  16766c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16766f:	17                   	(bad)  
  167670:	00 02                	add    BYTE PTR [rdx],al
  167672:	04 01                	add    al,0x1
  167674:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16767a:	01 08                	add    DWORD PTR [rax],ecx
  16767c:	3c 05                	cmp    al,0x5
  16767e:	0d ba 05 01 00       	or     eax,0x105ba
  167683:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167686:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41876a5 <_end+0x307dae5>
  16768c:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  167690:	00 02                	add    BYTE PTR [rdx],al
  167692:	04 02                	add    al,0x2
  167694:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  16769a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16769d:	17                   	(bad)  
  16769e:	00 02                	add    BYTE PTR [rdx],al
  1676a0:	04 01                	add    al,0x1
  1676a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1676a8:	01 08                	add    DWORD PTR [rax],ecx
  1676aa:	3c 05                	cmp    al,0x5
  1676ac:	0d ba 05 01 00       	or     eax,0x105ba
  1676b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1676b4:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 41876d7 <_end+0x307db17>
  1676ba:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1676be:	00 02                	add    BYTE PTR [rdx],al
  1676c0:	04 02                	add    al,0x2
  1676c2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1676c8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1676cb:	17                   	(bad)  
  1676cc:	00 02                	add    BYTE PTR [rdx],al
  1676ce:	04 01                	add    al,0x1
  1676d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1676d6:	01 08                	add    DWORD PTR [rax],ecx
  1676d8:	3c 05                	cmp    al,0x5
  1676da:	0d ba 05 08 00       	or     eax,0x805ba
  1676df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1676e2:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41876f4 <_end+0x307db34>
  1676e8:	02 02                	add    al,BYTE PTR [rdx]
  1676ea:	29 13                	sub    DWORD PTR [rbx],edx
  1676ec:	05 04 00 02 04       	add    eax,0x4020004
  1676f1:	02 e5                	add    ah,ch
  1676f3:	05 01 00 02 04       	add    eax,0x4020001
  1676f8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1676fb:	17                   	(bad)  
  1676fc:	00 02                	add    BYTE PTR [rdx],al
  1676fe:	04 01                	add    al,0x1
  167700:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167706:	01 08                	add    DWORD PTR [rax],ecx
  167708:	3c 05                	cmp    al,0x5
  16770a:	0d ba 05 01 00       	or     eax,0x105ba
  16770f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167712:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 4187735 <_end+0x307db75>
  167718:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  16771c:	00 02                	add    BYTE PTR [rdx],al
  16771e:	04 02                	add    al,0x2
  167720:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  167726:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167729:	17                   	(bad)  
  16772a:	00 02                	add    BYTE PTR [rdx],al
  16772c:	04 01                	add    al,0x1
  16772e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167734:	01 08                	add    DWORD PTR [rax],ecx
  167736:	3c 05                	cmp    al,0x5
  167738:	01 9f 05 15 03 fb    	add    DWORD PTR [rdi-0x4fceafb],ebx
  16773e:	7e 2e                	jle    16776e <__abi_tag-0x298c2e>
  167740:	05 0d 03 84 01       	add    eax,0x184030d
  167745:	3c 05                	cmp    al,0x5
  167747:	0e                   	(bad)  
  167748:	22 05 1c bc 05 01    	and    al,BYTE PTR [rip+0x105bc1c]        # 11c336a <_end+0xb97aa>
  16774e:	74 05                	je     167755 <__abi_tag-0x298c47>
  167750:	42 00 02             	rex.X add BYTE PTR [rdx],al
  167753:	04 01                	add    al,0x1
  167755:	66 05 29 00          	add    ax,0x29
  167759:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16775c:	74 05                	je     167763 <__abi_tag-0x298c39>
  16775e:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  167764:	05 99 01 00 02       	add    eax,0x2000199
  167769:	04 04                	add    al,0x4
  16776b:	c8 05 08 d7          	enter  0x805,0xd7
  16776f:	05 01 91 05 34       	add    eax,0x34059101
  167774:	3d 05 08 cc 91       	cmp    eax,0x91cc0805
  167779:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16777a:	04 9f                	add    al,0x9f
  16777c:	01 05 06 03 e5 88    	add    DWORD PTR [rip+0xffffffff88e50306],eax        # ffffffff88fb7a88 <_end+0xffffffff87eadec8>
  167782:	79 90                	jns    167714 <__abi_tag-0x298c88>
  167784:	05 01 83 05 53       	add    eax,0x53058301
  167789:	00 02                	add    BYTE PTR [rdx],al
  16778b:	04 01                	add    al,0x1
  16778d:	74 05                	je     167794 <__abi_tag-0x298c08>
  16778f:	05 08 2f 05 1f       	add    eax,0x1f052f08
  167794:	83 05 01 82 05 3f 00 	add    DWORD PTR [rip+0x3f058201],0x0        # 3f1bf99c <_end+0x3e0b5ddc>
  16779b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16779e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1677a4:	01 82 05 61 00 02    	add    DWORD PTR [rdx+0x2006105],eax
  1677aa:	04 02                	add    al,0x2
  1677ac:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  1677b2:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  1677b8:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  1677be:	27                   	(bad)  
  1677bf:	59                   	pop    rcx
  1677c0:	05 22 08 84 05       	add    eax,0x5840822
  1677c5:	43 08 68 05          	rex.XB or BYTE PTR [r8+0x5],bpl
  1677c9:	07                   	(bad)  
  1677ca:	74 05                	je     1677d1 <__abi_tag-0x298bcb>
  1677cc:	33 3c 05 23 74 05 07 	xor    edi,DWORD PTR [rax*1+0x7057423]
  1677d3:	74 05                	je     1677da <__abi_tag-0x298bc2>
  1677d5:	16                   	(bad)  
  1677d6:	ae                   	scas   al,BYTE PTR es:[rdi]
  1677d7:	05 01 83 05 18       	add    eax,0x18058301
  1677dc:	75 05                	jne    1677e3 <__abi_tag-0x298bb9>
  1677de:	1d 08 82 05 01       	sbb    eax,0x1058208
  1677e3:	c8 05 6b 00          	enter  0x6b05,0x0
  1677e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1677ea:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1677f0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1677f4:	01 00                	add    DWORD PTR [rax],eax
  1677f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1677f9:	9e                   	sahf   
  1677fa:	04 08                	add    al,0x8
  1677fc:	05 0d 03 90 f7       	add    eax,0xf790030d
  167801:	06                   	(bad)  
  167802:	d6                   	(bad)  
  167803:	05 0c 59 05 12       	add    eax,0x1205590c
  167808:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  167809:	05 05 ad 05 01       	add    eax,0x105ad05
  16780e:	66 05 08 00          	add    ax,0x8
  167812:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167815:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4187827 <_end+0x307dc67>
  16781b:	02 08                	add    cl,BYTE PTR [rax]
  16781d:	2f                   	(bad)  
  16781e:	05 04 00 02 04       	add    eax,0x4020004
  167823:	02 e5                	add    ah,ch
  167825:	05 01 00 02 04       	add    eax,0x4020001
  16782a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16782d:	17                   	(bad)  
  16782e:	00 02                	add    BYTE PTR [rdx],al
  167830:	04 01                	add    al,0x1
  167832:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167838:	01 08                	add    DWORD PTR [rax],ecx
  16783a:	3c 05                	cmp    al,0x5
  16783c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  167842:	11 22                	adc    DWORD PTR [rdx],esp
  167844:	05 66 02 3b 12       	add    eax,0x123b0266
  167849:	05 68 00 02 04       	add    eax,0x4020068
  16784e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  167851:	66 00 02             	data16 add BYTE PTR [rdx],al
  167854:	04 02                	add    al,0x2
  167856:	66 00 02             	data16 add BYTE PTR [rdx],al
  167859:	04 03                	add    al,0x3
  16785b:	06                   	(bad)  
  16785c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16785f:	04 04                	add    al,0x4
  167861:	74 05                	je     167868 <__abi_tag-0x298b34>
  167863:	01 00                	add    DWORD PTR [rax],eax
  167865:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  167868:	06                   	(bad)  
  167869:	58                   	pop    rax
  16786a:	05 04 83 05 01       	add    eax,0x1058304
  16786f:	66 05 11 00          	add    ax,0x11
  167873:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167876:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16787c:	01 08                	add    DWORD PTR [rax],ecx
  16787e:	3c 05                	cmp    al,0x5
  167880:	19 00                	sbb    DWORD PTR [rax],eax
  167882:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167885:	66 05 23 00          	add    ax,0x23
  167889:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16788c:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  167892:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  167895:	79 00                	jns    167897 <__abi_tag-0x298b05>
  167897:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16789a:	74 05                	je     1678a1 <__abi_tag-0x298afb>
  16789c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  16789d:	00 02                	add    BYTE PTR [rdx],al
  16789f:	04 02                	add    al,0x2
  1678a1:	02 2f                	add    ch,BYTE PTR [rdi]
  1678a3:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 41878b1 <_end+0x307dcf1>
  1678a9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1678ac:	0c 00                	or     al,0x0
  1678ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1678b1:	02 23                	add    ah,BYTE PTR [rbx]
  1678b3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41878bd <_end+0x307dcfd>
  1678b9:	02 e5                	add    ah,ch
  1678bb:	05 01 00 02 04       	add    eax,0x4020001
  1678c0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1678c3:	17                   	(bad)  
  1678c4:	00 02                	add    BYTE PTR [rdx],al
  1678c6:	04 01                	add    al,0x1
  1678c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1678ce:	01 08                	add    DWORD PTR [rax],ecx
  1678d0:	3c 05                	cmp    al,0x5
  1678d2:	15 03 75 f2 05       	adc    eax,0x5f27503
  1678d7:	01 03                	add    DWORD PTR [rbx],eax
  1678d9:	0d 3c 05 0d 3a       	or     eax,0x3a0d053c
  1678de:	05 0e 23 04 a0       	add    eax,0xa004230e
  1678e3:	01 05 01 03 d1 88    	add    DWORD PTR [rip+0xffffffff88d10301],eax        # ffffffff88e77bea <_end+0xffffffff87d6e02a>
  1678e9:	79 ba                	jns    1678a5 <__abi_tag-0x298af7>
  1678eb:	05 10 75 05 01       	add    eax,0x1057510
  1678f0:	82                   	(bad)  
  1678f1:	05 1d 00 02 04       	add    eax,0x402001d
  1678f6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1678f9:	09 08                	or     DWORD PTR [rax],ecx
  1678fb:	2f                   	(bad)  
  1678fc:	04 08                	add    al,0x8
  1678fe:	05 1c 03 af f7       	add    eax,0xf7af031c
  167903:	06                   	(bad)  
  167904:	ba 05 01 74 05       	mov    edx,0x5740105
  167909:	42 00 02             	rex.X add BYTE PTR [rdx],al
  16790c:	04 01                	add    al,0x1
  16790e:	66 05 29 00          	add    ax,0x29
  167912:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167915:	74 05                	je     16791c <__abi_tag-0x298a80>
  167917:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  16791d:	05 99 01 00 02       	add    eax,0x2000199
  167922:	04 04                	add    al,0x4
  167924:	c8 05 08 d7          	enter  0x805,0xd7
  167928:	05 0c 91 05 38       	add    eax,0x3805910c
  16792d:	ba 05 01 4b 05       	mov    edx,0x54b0105
  167932:	37                   	(bad)  
  167933:	67 05 08 e8 91 ad    	addr32 add eax,0xad91e808
  167939:	04 a1                	add    al,0xa1
  16793b:	01 05 06 03 c5 88    	add    DWORD PTR [rip+0xffffffff88c50306],eax        # ffffffff88db7c47 <_end+0xffffffff87cae087>
  167941:	79 90                	jns    1678d3 <__abi_tag-0x298ac9>
  167943:	05 01 83 05 57       	add    eax,0x57058301
  167948:	00 02                	add    BYTE PTR [rdx],al
  16794a:	04 01                	add    al,0x1
  16794c:	74 05                	je     167953 <__abi_tag-0x298a49>
  16794e:	05 08 2f 05 21       	add    eax,0x21052f08
  167953:	83 05 01 82 05 43 00 	add    DWORD PTR [rip+0x43058201],0x0        # 431bfb5b <_end+0x420b5f9b>
  16795a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16795d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  167963:	01 82 05 67 00 02    	add    DWORD PTR [rdx+0x2006705],eax
  167969:	04 02                	add    al,0x2
  16796b:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  167971:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  167977:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  16797d:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
  167980:	24 08                	and    al,0x8
  167982:	84 05 45 08 68 05    	test   BYTE PTR [rip+0x5680845],al        # 57e81cd <_end+0x46de60d>
  167988:	07                   	(bad)  
  167989:	74 05                	je     167990 <__abi_tag-0x298a0c>
  16798b:	35 3c 05 25 74       	xor    eax,0x7425053c
  167990:	05 07 74 05 08       	add    eax,0x8057407
  167995:	ae                   	scas   al,BYTE PTR es:[rdi]
  167996:	05 01 83 05 33       	add    eax,0x33058301
  16799b:	75 05                	jne    1679a2 <__abi_tag-0x2989fa>
  16799d:	1a d7                	sbb    dl,bh
  16799f:	05 06 a0 05 01       	add    eax,0x105a006
  1679a4:	83 05 43 00 02 04 01 	add    DWORD PTR [rip+0x4020043],0x1        # 41879ee <_end+0x307de2e>
  1679ab:	74 05                	je     1679b2 <__abi_tag-0x2989ea>
  1679ad:	08 08                	or     BYTE PTR [rax],cl
  1679af:	2f                   	(bad)  
  1679b0:	05 01 83 05 33       	add    eax,0x33058301
  1679b5:	75 05                	jne    1679bc <__abi_tag-0x2989e0>
  1679b7:	1a d7                	sbb    dl,bh
  1679b9:	05 16 a0 05 01       	add    eax,0x105a016
  1679be:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1beedd <_end+0x1c0b531d>
  1679c5:	82                   	(bad)  
  1679c6:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1679cb:	00 02                	add    BYTE PTR [rdx],al
  1679cd:	04 01                	add    al,0x1
  1679cf:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1679d5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1679d9:	01 00                	add    DWORD PTR [rax],eax
  1679db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1679de:	9e                   	sahf   
  1679df:	04 08                	add    al,0x8
  1679e1:	05 0d 03 a4 f7       	add    eax,0xf7a4030d
  1679e6:	06                   	(bad)  
  1679e7:	d6                   	(bad)  
  1679e8:	05 0c 59 05 12       	add    eax,0x1205590c
  1679ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1679ee:	05 05 ad 05 01       	add    eax,0x105ad05
  1679f3:	66 83 05 06 21 05 01 	add    WORD PTR [rip+0x1052106],0xff90        # 11b9b01 <_end+0xaff41>
  1679fa:	90 
  1679fb:	05 1e 00 02 04       	add    eax,0x402001e
  167a00:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  167a03:	1c 00                	sbb    al,0x0
  167a05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167a08:	66 05 04 4b          	add    ax,0x4b04
  167a0c:	05 01 66 05 11       	add    eax,0x11056601
  167a11:	00 02                	add    BYTE PTR [rdx],al
  167a13:	04 01                	add    al,0x1
  167a15:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  167a1b:	01 08                	add    DWORD PTR [rax],ecx
  167a1d:	3c 05                	cmp    al,0x5
  167a1f:	19 00                	sbb    DWORD PTR [rax],eax
  167a21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167a24:	66 05 23 00          	add    ax,0x23
  167a28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167a2b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  167a31:	02 30                	add    dh,BYTE PTR [rax]
  167a33:	05 1a 00 02 04       	add    eax,0x402001a
  167a38:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  167a3e:	04 02                	add    al,0x2
  167a40:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  167a46:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167a49:	17                   	(bad)  
  167a4a:	00 02                	add    BYTE PTR [rdx],al
  167a4c:	04 01                	add    al,0x1
  167a4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167a54:	01 08                	add    DWORD PTR [rax],ecx
  167a56:	3c 05                	cmp    al,0x5
  167a58:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
  167a5e:	01 1c 05 1a 00 02 04 	add    DWORD PTR [rax*1+0x402001a],ebx
  167a65:	02 35 05 04 00 02    	add    dh,BYTE PTR [rip+0x2000405]        # 2167e70 <_end+0x105e2b0>
  167a6b:	04 02                	add    al,0x2
  167a6d:	9f                   	lahf   
  167a6e:	05 01 00 02 04       	add    eax,0x4020001
  167a73:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167a76:	17                   	(bad)  
  167a77:	00 02                	add    BYTE PTR [rdx],al
  167a79:	04 01                	add    al,0x1
  167a7b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167a81:	01 08                	add    DWORD PTR [rax],ecx
  167a83:	3c 05                	cmp    al,0x5
  167a85:	0d ba 05 08 00       	or     eax,0x805ba
  167a8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167a8d:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 4187a9f <_end+0x307dedf>
  167a93:	02 08                	add    cl,BYTE PTR [rax]
  167a95:	2f                   	(bad)  
  167a96:	05 04 00 02 04       	add    eax,0x4020004
  167a9b:	02 e5                	add    ah,ch
  167a9d:	05 01 00 02 04       	add    eax,0x4020001
  167aa2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167aa5:	17                   	(bad)  
  167aa6:	00 02                	add    BYTE PTR [rdx],al
  167aa8:	04 01                	add    al,0x1
  167aaa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167ab0:	01 08                	add    DWORD PTR [rax],ecx
  167ab2:	3c 05                	cmp    al,0x5
  167ab4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  167aba:	01 22                	add    DWORD PTR [rdx],esp
  167abc:	05 04 59 05 01       	add    eax,0x1055904
  167ac1:	66 05 11 00          	add    ax,0x11
  167ac5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167ac8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  167ace:	01 08                	add    DWORD PTR [rax],ecx
  167ad0:	3c 05                	cmp    al,0x5
  167ad2:	19 00                	sbb    DWORD PTR [rax],eax
  167ad4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167ad7:	66 05 23 00          	add    ax,0x23
  167adb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167ade:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  167ae4:	02 30                	add    dh,BYTE PTR [rax]
  167ae6:	05 1a 00 02 04       	add    eax,0x402001a
  167aeb:	02 08                	add    cl,BYTE PTR [rax]
  167aed:	ba 05 0c 00 02       	mov    edx,0x2000c05
  167af2:	04 02                	add    al,0x2
  167af4:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  167afa:	02 e5                	add    ah,ch
  167afc:	05 01 00 02 04       	add    eax,0x4020001
  167b01:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167b04:	17                   	(bad)  
  167b05:	00 02                	add    BYTE PTR [rdx],al
  167b07:	04 01                	add    al,0x1
  167b09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167b0f:	01 08                	add    DWORD PTR [rax],ecx
  167b11:	3c 05                	cmp    al,0x5
  167b13:	0d ba 05 9b 02       	or     eax,0x29b05ba
  167b18:	00 02                	add    BYTE PTR [rdx],al
  167b1a:	04 02                	add    al,0x2
  167b1c:	22 05 9f 02 00 02    	and    al,BYTE PTR [rip+0x200029f]        # 2167dc1 <_end+0x105e201>
  167b22:	04 02                	add    al,0x2
  167b24:	74 05                	je     167b2b <__abi_tag-0x298871>
  167b26:	08 00                	or     BYTE PTR [rax],al
  167b28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167b2b:	66 05 82 01          	add    ax,0x182
  167b2f:	00 02                	add    BYTE PTR [rdx],al
  167b31:	04 02                	add    al,0x2
  167b33:	08 2e                	or     BYTE PTR [rsi],ch
  167b35:	05 9e 01 00 02       	add    eax,0x200019e
  167b3a:	04 02                	add    al,0x2
  167b3c:	66 05 b7 01          	add    ax,0x1b7
  167b40:	00 02                	add    BYTE PTR [rdx],al
  167b42:	04 02                	add    al,0x2
  167b44:	66 05 bd 01          	add    ax,0x1bd
  167b48:	00 02                	add    BYTE PTR [rdx],al
  167b4a:	04 02                	add    al,0x2
  167b4c:	3c 05                	cmp    al,0x5
  167b4e:	bc 01 00 02 04       	mov    esp,0x4020001
  167b53:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167b56:	08 00                	or     BYTE PTR [rax],al
  167b58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167b5b:	58                   	pop    rax
  167b5c:	05 58 00 02 04       	add    eax,0x4020058
  167b61:	02 d6                	add    dl,dh
  167b63:	05 08 00 02 04       	add    eax,0x4020008
  167b68:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167b6b:	0c 00                	or     al,0x0
  167b6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167b70:	02 39                	add    bh,BYTE PTR [rcx]
  167b72:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4187b7c <_end+0x307dfbc>
  167b78:	02 e5                	add    ah,ch
  167b7a:	05 01 00 02 04       	add    eax,0x4020001
  167b7f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167b82:	17                   	(bad)  
  167b83:	00 02                	add    BYTE PTR [rdx],al
  167b85:	04 01                	add    al,0x1
  167b87:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167b8d:	01 08                	add    DWORD PTR [rax],ecx
  167b8f:	3c 05                	cmp    al,0x5
  167b91:	01 d7                	add    edi,edx
  167b93:	05 0d 2d 05 13       	add    eax,0x13052d0d
  167b98:	03 77 20             	add    esi,DWORD PTR [rdi+0x20]
  167b9b:	05 61 02 2b 12       	add    eax,0x122b0261
  167ba0:	05 63 00 02 04       	add    eax,0x4020063
  167ba5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  167ba8:	61                   	(bad)  
  167ba9:	00 02                	add    BYTE PTR [rdx],al
  167bab:	04 02                	add    al,0x2
  167bad:	66 00 02             	data16 add BYTE PTR [rdx],al
  167bb0:	04 03                	add    al,0x3
  167bb2:	06                   	(bad)  
  167bb3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  167bb6:	04 04                	add    al,0x4
  167bb8:	74 00                	je     167bba <__abi_tag-0x2987e2>
  167bba:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  167bbd:	58                   	pop    rax
  167bbe:	05 01 06 03 0c       	add    eax,0xc030601
  167bc3:	82                   	(bad)  
  167bc4:	05 08 00 02 04       	add    eax,0x4020008
  167bc9:	02 22                	add    ah,BYTE PTR [rdx]
  167bcb:	05 0c 00 02 04       	add    eax,0x402000c
  167bd0:	02 08                	add    cl,BYTE PTR [rax]
  167bd2:	2f                   	(bad)  
  167bd3:	05 04 00 02 04       	add    eax,0x4020004
  167bd8:	02 e5                	add    ah,ch
  167bda:	05 01 00 02 04       	add    eax,0x4020001
  167bdf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167be2:	17                   	(bad)  
  167be3:	00 02                	add    BYTE PTR [rdx],al
  167be5:	04 01                	add    al,0x1
  167be7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167bed:	01 08                	add    DWORD PTR [rax],ecx
  167bef:	3c 05                	cmp    al,0x5
  167bf1:	01 9f 05 15 03 5e    	add    DWORD PTR [rdi+0x5e031505],ebx
  167bf7:	2e 05 0d 03 21 3c    	cs add eax,0x3c21030d
  167bfd:	05 0e 22 04 a2       	add    eax,0xa204220e
  167c02:	01 05 01 03 9c 88    	add    DWORD PTR [rip+0xffffffff889c0301],eax        # ffffffff88b27f09 <_end+0xffffffff87a1e349>
  167c08:	79 ba                	jns    167bc4 <__abi_tag-0x2987d8>
  167c0a:	05 10 75 05 01       	add    eax,0x1057510
  167c0f:	82                   	(bad)  
  167c10:	05 1d 00 02 04       	add    eax,0x402001d
  167c15:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  167c18:	09 08                	or     DWORD PTR [rax],ecx
  167c1a:	2f                   	(bad)  
  167c1b:	bc 04 08 05 1c       	mov    esp,0x1c050804
  167c20:	03 e2                	add    esp,edx
  167c22:	f7 06 ba 05 01 74    	test   DWORD PTR [rsi],0x740105ba
  167c28:	05 42 00 02 04       	add    eax,0x4020042
  167c2d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  167c30:	29 00                	sub    DWORD PTR [rax],eax
  167c32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167c35:	74 05                	je     167c3c <__abi_tag-0x298760>
  167c37:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  167c3d:	05 99 01 00 02       	add    eax,0x2000199
  167c42:	04 04                	add    al,0x4
  167c44:	c8 05 08 d7          	enter  0x805,0xd7
  167c48:	05 0c 91 05 3a       	add    eax,0x3a05910c
  167c4d:	ba 05 01 4b 05       	mov    edx,0x54b0105
  167c52:	1b 91 ac 05 08 e8    	sbb    edx,DWORD PTR [rcx-0x17f7fa54]
  167c58:	91                   	xchg   ecx,eax
  167c59:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  167c5a:	04 a3                	add    al,0xa3
  167c5c:	01 05 06 03 90 88    	add    DWORD PTR [rip+0xffffffff88900306],eax        # ffffffff88a67f68 <_end+0xffffffff8795e3a8>
  167c62:	79 90                	jns    167bf4 <__abi_tag-0x2987a8>
  167c64:	05 01 83 05 63       	add    eax,0x63058301
  167c69:	00 02                	add    BYTE PTR [rdx],al
  167c6b:	04 01                	add    al,0x1
  167c6d:	74 05                	je     167c74 <__abi_tag-0x298728>
  167c6f:	06                   	(bad)  
  167c70:	08 2f                	or     BYTE PTR [rdi],ch
  167c72:	05 01 83 05 49       	add    eax,0x49058301
  167c77:	00 02                	add    BYTE PTR [rdx],al
  167c79:	04 01                	add    al,0x1
  167c7b:	74 04                	je     167c81 <__abi_tag-0x29871b>
  167c7d:	08 05 0d 03 f0 f7    	or     BYTE PTR [rip+0xfffffffff7f0030d],al        # fffffffff8067f90 <_end+0xfffffffff6f5e3d0>
  167c83:	06                   	(bad)  
  167c84:	08 2e                	or     BYTE PTR [rsi],ch
  167c86:	05 0c 59 05 12       	add    eax,0x1205590c
  167c8b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  167c8c:	05 05 ad 05 01       	add    eax,0x105ad05
  167c91:	66 05 79 84          	add    ax,0x8479
  167c95:	05 67 58 05 08       	add    eax,0x8055867
  167c9a:	3c 05                	cmp    al,0x5
  167c9c:	0c 02                	or     al,0x2
  167c9e:	40 13 05 04 e5 05 01 	rex adc eax,DWORD PTR [rip+0x105e504]        # 11c61a9 <_end+0xbc5e9>
  167ca5:	66 05 17 00          	add    ax,0x17
  167ca9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167cac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167cb2:	01 08                	add    DWORD PTR [rax],ecx
  167cb4:	3c 05                	cmp    al,0x5
  167cb6:	0d ba 05 08 22       	or     eax,0x220805ba
  167cbb:	05 0c 08 2f 05       	add    eax,0x52f080c
  167cc0:	04 e5                	add    al,0xe5
  167cc2:	05 01 66 05 17       	add    eax,0x17056601
  167cc7:	00 02                	add    BYTE PTR [rdx],al
  167cc9:	04 01                	add    al,0x1
  167ccb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167cd1:	01 08                	add    DWORD PTR [rax],ecx
  167cd3:	3c 05                	cmp    al,0x5
  167cd5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  167cdb:	06                   	(bad)  
  167cdc:	22 05 01 90 05 29    	and    al,BYTE PTR [rip+0x29059001]        # 291c0ce3 <_end+0x280b7123>
  167ce2:	00 02                	add    BYTE PTR [rdx],al
  167ce4:	04 01                	add    al,0x1
  167ce6:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  167cec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  167cef:	04 83                	add    al,0x83
  167cf1:	05 01 66 05 11       	add    eax,0x11056601
  167cf6:	00 02                	add    BYTE PTR [rdx],al
  167cf8:	04 01                	add    al,0x1
  167cfa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  167d00:	01 08                	add    DWORD PTR [rax],ecx
  167d02:	3c 05                	cmp    al,0x5
  167d04:	19 00                	sbb    DWORD PTR [rax],eax
  167d06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167d09:	66 05 23 00          	add    ax,0x23
  167d0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  167d10:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  167d16:	9f                   	lahf   
  167d17:	05 0b 74 05 05       	add    eax,0x505740b
  167d1c:	91                   	xchg   ecx,eax
  167d1d:	05 01 66 05 0f       	add    eax,0xf056601
  167d22:	4b 05 05 02 65 13    	rex.WXB add rax,0x13650205
  167d28:	05 01 66 2f 05       	add    eax,0x52f6601
  167d2d:	15 2b 05 0c 24       	adc    eax,0x240c052b
  167d32:	05 10 e5 05 04       	add    eax,0x405e510
  167d37:	9f                   	lahf   
  167d38:	05 01 66 05 17       	add    eax,0x17056601
  167d3d:	00 02                	add    BYTE PTR [rdx],al
  167d3f:	04 01                	add    al,0x1
  167d41:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167d47:	01 08                	add    DWORD PTR [rax],ecx
  167d49:	3c 05                	cmp    al,0x5
  167d4b:	01 03                	add    DWORD PTR [rbx],eax
  167d4d:	75 d6                	jne    167d25 <__abi_tag-0x298677>
  167d4f:	05 0d 03 0b 58       	add    eax,0x580b030d
  167d54:	05 01 03 75 20       	add    eax,0x20750301
  167d59:	05 10 03 0e 58       	add    eax,0x580e0310
  167d5e:	05 16 9f 05 0b       	add    eax,0xb059f16
  167d63:	74 05                	je     167d6a <__abi_tag-0x298632>
  167d65:	05 91 05 01 66       	add    eax,0x66010591
  167d6a:	05 0f 4b 05 05       	add    eax,0x5054b0f
  167d6f:	02 65 13             	add    ah,BYTE PTR [rbp+0x13]
  167d72:	05 01 66 2f 05       	add    eax,0x52f6601
  167d77:	15 2b 05 0c 24       	adc    eax,0x240c052b
  167d7c:	05 10 e5 05 04       	add    eax,0x405e510
  167d81:	9f                   	lahf   
  167d82:	05 01 66 05 17       	add    eax,0x17056601
  167d87:	00 02                	add    BYTE PTR [rdx],al
  167d89:	04 01                	add    al,0x1
  167d8b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167d91:	01 08                	add    DWORD PTR [rax],ecx
  167d93:	3c 05                	cmp    al,0x5
  167d95:	0d f2 05 10 22       	or     eax,0x221005f2
  167d9a:	05 16 9f 05 0b       	add    eax,0xb059f16
  167d9f:	74 05                	je     167da6 <__abi_tag-0x2985f6>
  167da1:	05 91 05 01 66       	add    eax,0x66010591
  167da6:	05 0f 4b 05 05       	add    eax,0x5054b0f
  167dab:	02 65 13             	add    ah,BYTE PTR [rbp+0x13]
  167dae:	05 01 66 2f 05       	add    eax,0x52f6601
  167db3:	15 2b 05 0c 24       	adc    eax,0x240c052b
  167db8:	05 10 e5 05 04       	add    eax,0x405e510
  167dbd:	9f                   	lahf   
  167dbe:	05 01 66 05 17       	add    eax,0x17056601
  167dc3:	00 02                	add    BYTE PTR [rdx],al
  167dc5:	04 01                	add    al,0x1
  167dc7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167dcd:	01 08                	add    DWORD PTR [rax],ecx
  167dcf:	3c 05                	cmp    al,0x5
  167dd1:	0d f2 05 10 22       	or     eax,0x221005f2
  167dd6:	05 16 9f 05 0b       	add    eax,0xb059f16
  167ddb:	74 05                	je     167de2 <__abi_tag-0x2985ba>
  167ddd:	05 91 05 01 66       	add    eax,0x66010591
  167de2:	05 0f 83 05 05       	add    eax,0x505830f
  167de7:	02 99 01 13 05 01    	add    bl,BYTE PTR [rcx+0x1051301]
  167ded:	66 2f                	data16 (bad) 
  167def:	05 15 2b 05 0c       	add    eax,0xc052b15
  167df4:	24 05                	and    al,0x5
  167df6:	10 e5                	adc    ch,ah
  167df8:	05 04 9f 05 01       	add    eax,0x1059f04
  167dfd:	66 05 17 00          	add    ax,0x17
  167e01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167e04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167e0a:	01 08                	add    DWORD PTR [rax],ecx
  167e0c:	3c 05                	cmp    al,0x5
  167e0e:	0d f2 05 10 22       	or     eax,0x221005f2
  167e13:	05 16 9f 05 0b       	add    eax,0xb059f16
  167e18:	74 05                	je     167e1f <__abi_tag-0x29857d>
  167e1a:	05 91 05 01 66       	add    eax,0x66010591
  167e1f:	05 0f 4b 05 05       	add    eax,0x5054b0f
  167e24:	02 31                	add    dh,BYTE PTR [rcx]
  167e26:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 545e42d <_end+0x435486d>
  167e2c:	15 2b 05 0c 24       	adc    eax,0x240c052b
  167e31:	05 10 e5 05 04       	add    eax,0x405e510
  167e36:	9f                   	lahf   
  167e37:	05 01 66 05 17       	add    eax,0x17056601
  167e3c:	00 02                	add    BYTE PTR [rdx],al
  167e3e:	04 01                	add    al,0x1
  167e40:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167e46:	01 08                	add    DWORD PTR [rax],ecx
  167e48:	3c 05                	cmp    al,0x5
  167e4a:	01 d8                	add    eax,ebx
  167e4c:	05 15 03 40 2e       	add    eax,0x2e400315
  167e51:	05 0d 03 3e 3c       	add    eax,0x3c3e030d
  167e56:	05 0e 23 04 a4       	add    eax,0xa404230e
  167e5b:	01 05 09 03 c9 87    	add    DWORD PTR [rip+0xffffffff87c90309],eax        # ffffffff87df816a <_end+0xffffffff86cee5aa>
  167e61:	79 ba                	jns    167e1d <__abi_tag-0x29857f>
  167e63:	04 08                	add    al,0x8
  167e65:	05 1c 03 b9 f8       	add    eax,0xf8b9031c
  167e6a:	06                   	(bad)  
  167e6b:	ba 05 01 74 05       	mov    edx,0x5740105
  167e70:	42 00 02             	rex.X add BYTE PTR [rdx],al
  167e73:	04 01                	add    al,0x1
  167e75:	66 05 29 00          	add    ax,0x29
  167e79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167e7c:	74 05                	je     167e83 <__abi_tag-0x298519>
  167e7e:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  167e84:	05 99 01 00 02       	add    eax,0x2000199
  167e89:	04 04                	add    al,0x4
  167e8b:	c8 05 08 d7          	enter  0x805,0xd7
  167e8f:	05 0c 91 05 40       	add    eax,0x4005910c
  167e94:	ba 05 01 4b 05       	mov    edx,0x54b0105
  167e99:	33 08                	xor    ecx,DWORD PTR [rax]
  167e9b:	bb 05 08 08 32       	mov    ebx,0x32080805
  167ea0:	bb ad 04 a5 01       	mov    ebx,0x1a504ad
  167ea5:	03 bd 87 79 ba 05    	add    edi,DWORD PTR [rbp+0x5ba7987]
  167eab:	01 83 05 39 75 05    	add    DWORD PTR [rbx+0x5753905],eax
  167eb1:	20 d7                	and    bh,dl
  167eb3:	05 05 a0 05 1e       	add    eax,0x1e05a005
  167eb8:	83 05 01 ac 05 3d 00 	add    DWORD PTR [rip+0x3d05ac01],0x0        # 3d1c2ac0 <_end+0x3c0b8f00>
  167ebf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  167ec2:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  167ec8:	01 ac 05 5e 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402005e],ebp
  167ecf:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  167ed2:	42 00 02             	rex.X add BYTE PTR [rdx],al
  167ed5:	04 02                	add    al,0x2
  167ed7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  167ed8:	05 0b 4b 05 11       	add    eax,0x11054b0b
  167edd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  167ede:	05 01 82 05 26       	add    eax,0x26058201
  167ee3:	59                   	pop    rcx
  167ee4:	05 21 08 ae 05       	add    eax,0x5ae0821
  167ee9:	42 08 92 05 07 74 05 	rex.X or BYTE PTR [rdx+0x5740705],dl
  167ef0:	32 3c 05 22 74 05 07 	xor    bh,BYTE PTR [rax*1+0x7057422]
  167ef7:	9e                   	sahf   
  167ef8:	05 08 ae 05 01       	add    eax,0x105ae08
  167efd:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 181bf435 <_end+0x170b5875>
  167f04:	05 16 a0 05 01       	add    eax,0x105a016
  167f09:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1bf428 <_end+0x1c0b5868>
  167f10:	82                   	(bad)  
  167f11:	05 01 c8 05 6b       	add    eax,0x6b05c801
  167f16:	00 02                	add    BYTE PTR [rdx],al
  167f18:	04 01                	add    al,0x1
  167f1a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  167f20:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  167f24:	01 00                	add    DWORD PTR [rax],eax
  167f26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167f29:	9e                   	sahf   
  167f2a:	05 08 d8 05 01       	add    eax,0x105d808
  167f2f:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 181bf467 <_end+0x170b58a7>
  167f36:	05 16 a0 05 01       	add    eax,0x105a016
  167f3b:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1bf45a <_end+0x1c0b589a>
  167f42:	82                   	(bad)  
  167f43:	05 01 c8 05 6b       	add    eax,0x6b05c801
  167f48:	00 02                	add    BYTE PTR [rdx],al
  167f4a:	04 01                	add    al,0x1
  167f4c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  167f52:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  167f56:	01 00                	add    DWORD PTR [rax],eax
  167f58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167f5b:	9e                   	sahf   
  167f5c:	05 16 d8 05 01       	add    eax,0x105d816
  167f61:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1bf480 <_end+0x1c0b58c0>
  167f68:	82                   	(bad)  
  167f69:	05 01 c8 05 6b       	add    eax,0x6b05c801
  167f6e:	00 02                	add    BYTE PTR [rdx],al
  167f70:	04 01                	add    al,0x1
  167f72:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  167f78:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  167f7c:	01 00                	add    DWORD PTR [rax],eax
  167f7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  167f81:	9e                   	sahf   
  167f82:	05 08 dc 05 01       	add    eax,0x105dc08
  167f87:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 181bf4bf <_end+0x170b58ff>
  167f8e:	05 08 a0 05 01       	add    eax,0x105a008
  167f93:	83 05 42 75 05 29 d7 	add    DWORD PTR [rip+0x29057542],0xffffffd7        # 291bf4dc <_end+0x280b591c>
  167f9a:	05 08 a0 05 01       	add    eax,0x105a008
  167f9f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  167fa0:	05 3e 9f 05 25       	add    eax,0x25059f3e
  167fa5:	08 13                	or     BYTE PTR [rbx],dl
  167fa7:	04 08                	add    al,0x8
  167fa9:	05 0d 03 90 f8       	add    eax,0xf890030d
  167fae:	06                   	(bad)  
  167faf:	c8 05 0c 59          	enter  0xc05,0x59
  167fb3:	05 12 ad 05 05       	add    eax,0x505ad12
  167fb8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  167fb9:	05 01 66 05 33       	add    eax,0x33056601
  167fbe:	00 02                	add    BYTE PTR [rdx],al
  167fc0:	04 02                	add    al,0x2
  167fc2:	84 05 18 00 02 04    	test   BYTE PTR [rip+0x4020018],al        # 4187fe0 <_end+0x307e420>
  167fc8:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  167fce:	04 02                	add    al,0x2
  167fd0:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  167fd6:	02 08                	add    cl,BYTE PTR [rax]
  167fd8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4187fdf <_end+0x307e41f>
  167fde:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  167fe1:	17                   	(bad)  
  167fe2:	00 02                	add    BYTE PTR [rdx],al
  167fe4:	04 01                	add    al,0x1
  167fe6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  167fec:	01 08                	add    DWORD PTR [rax],ecx
  167fee:	3c 05                	cmp    al,0x5
  167ff0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  167ff6:	09 22                	or     DWORD PTR [rdx],esp
  167ff8:	05 20 66 05 07       	add    eax,0x7056620
  167ffd:	82                   	(bad)  
  167ffe:	05 2b 4a 05 42       	add    eax,0x42054a2b
  168003:	66 05 29 90          	add    ax,0x9029
  168007:	05 27 2e 05 01       	add    eax,0x1052e27
  16800c:	2e 05 4c 00 02 04    	cs add eax,0x402004c
  168012:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  168015:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  168018:	04 01                	add    al,0x1
  16801a:	66 05 04 83          	add    ax,0x8304
  16801e:	05 01 66 05 11       	add    eax,0x11056601
  168023:	00 02                	add    BYTE PTR [rdx],al
  168025:	04 01                	add    al,0x1
  168027:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16802d:	01 08                	add    DWORD PTR [rax],ecx
  16802f:	3c 05                	cmp    al,0x5
  168031:	19 00                	sbb    DWORD PTR [rax],eax
  168033:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168036:	66 05 23 00          	add    ax,0x23
  16803a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16803d:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  168043:	21 05 01 66 05 28    	and    DWORD PTR [rip+0x28056601],eax        # 281be64a <_end+0x270b4a8a>
  168049:	00 02                	add    BYTE PTR [rdx],al
  16804b:	04 01                	add    al,0x1
  16804d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168053:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  168056:	04 4b                	add    al,0x4b
  168058:	05 01 66 05 11       	add    eax,0x11056601
  16805d:	00 02                	add    BYTE PTR [rdx],al
  16805f:	04 01                	add    al,0x1
  168061:	82                   	(bad)  
  168062:	05 1c 00 02 04       	add    eax,0x402001c
  168067:	01 08                	add    DWORD PTR [rax],ecx
  168069:	3c 05                	cmp    al,0x5
  16806b:	19 00                	sbb    DWORD PTR [rax],eax
  16806d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168070:	66 05 23 00          	add    ax,0x23
  168074:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168077:	82                   	(bad)  
  168078:	00 02                	add    BYTE PTR [rdx],al
  16807a:	04 02                	add    al,0x2
  16807c:	34 05                	xor    al,0x5
  16807e:	18 00                	sbb    BYTE PTR [rax],al
  168080:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168083:	08 e4                	or     ah,ah
  168085:	05 0c 00 02 04       	add    eax,0x402000c
  16808a:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  16808d:	04 00                	add    al,0x0
  16808f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168092:	08 21                	or     BYTE PTR [rcx],ah
  168094:	05 01 00 02 04       	add    eax,0x4020001
  168099:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16809c:	17                   	(bad)  
  16809d:	00 02                	add    BYTE PTR [rdx],al
  16809f:	04 01                	add    al,0x1
  1680a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1680a7:	01 08                	add    DWORD PTR [rax],ecx
  1680a9:	3c 05                	cmp    al,0x5
  1680ab:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1680b1:	01 22                	add    DWORD PTR [rdx],esp
  1680b3:	05 04 59 05 01       	add    eax,0x1055904
  1680b8:	66 05 11 00          	add    ax,0x11
  1680bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1680bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1680c5:	01 08                	add    DWORD PTR [rax],ecx
  1680c7:	3c 05                	cmp    al,0x5
  1680c9:	19 00                	sbb    DWORD PTR [rax],eax
  1680cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1680ce:	66 05 23 00          	add    ax,0x23
  1680d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1680d5:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1680db:	02 30                	add    dh,BYTE PTR [rax]
  1680dd:	05 42 00 02 04       	add    eax,0x4020042
  1680e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1680e5:	30 00                	xor    BYTE PTR [rax],al
  1680e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1680ea:	9e                   	sahf   
  1680eb:	05 45 00 02 04       	add    eax,0x4020045
  1680f0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1680f3:	18 00                	sbb    BYTE PTR [rax],al
  1680f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1680f8:	3c 05                	cmp    al,0x5
  1680fa:	0c 00                	or     al,0x0
  1680fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1680ff:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  168105:	02 08                	add    cl,BYTE PTR [rax]
  168107:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418810e <_end+0x307e54e>
  16810d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168110:	17                   	(bad)  
  168111:	00 02                	add    BYTE PTR [rdx],al
  168113:	04 01                	add    al,0x1
  168115:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16811b:	01 08                	add    DWORD PTR [rax],ecx
  16811d:	3c 05                	cmp    al,0x5
  16811f:	0d ba 05 23 00       	or     eax,0x2305ba
  168124:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168127:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 4188151 <_end+0x307e591>
  16812d:	02 74 05 23          	add    dh,BYTE PTR [rbp+rax*1+0x23]
  168131:	00 02                	add    BYTE PTR [rdx],al
  168133:	04 02                	add    al,0x2
  168135:	66 05 18 00          	add    ax,0x18
  168139:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16813c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  16813f:	0c 00                	or     al,0x0
  168141:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168144:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  16814a:	02 08                	add    cl,BYTE PTR [rax]
  16814c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4188153 <_end+0x307e593>
  168152:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168155:	17                   	(bad)  
  168156:	00 02                	add    BYTE PTR [rdx],al
  168158:	04 01                	add    al,0x1
  16815a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168160:	01 08                	add    DWORD PTR [rax],ecx
  168162:	3c 05                	cmp    al,0x5
  168164:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16816a:	08 03                	or     BYTE PTR [rbx],al
  16816c:	77 20                	ja     16818e <__abi_tag-0x29820e>
  16816e:	05 20 66 05 22       	add    eax,0x22056620
  168173:	00 02                	add    BYTE PTR [rdx],al
  168175:	04 01                	add    al,0x1
  168177:	82                   	(bad)  
  168178:	05 20 00 02 04       	add    eax,0x4020020
  16817d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  168180:	01 03                	add    DWORD PTR [rbx],eax
  168182:	0c 82                	or     al,0x82
  168184:	05 08 22 05 01       	add    eax,0x1052208
  168189:	66 05 28 00          	add    ax,0x28
  16818d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168190:	58                   	pop    rax
  168191:	05 26 00 02 04       	add    eax,0x4020026
  168196:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  168199:	04 4b                	add    al,0x4b
  16819b:	05 01 66 05 11       	add    eax,0x11056601
  1681a0:	00 02                	add    BYTE PTR [rdx],al
  1681a2:	04 01                	add    al,0x1
  1681a4:	82                   	(bad)  
  1681a5:	05 1c 00 02 04       	add    eax,0x402001c
  1681aa:	01 08                	add    DWORD PTR [rax],ecx
  1681ac:	3c 05                	cmp    al,0x5
  1681ae:	19 00                	sbb    DWORD PTR [rax],eax
  1681b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1681b3:	66 05 23 00          	add    ax,0x23
  1681b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1681ba:	82                   	(bad)  
  1681bb:	05 33 00 02 04       	add    eax,0x4020033
  1681c0:	02 34 05 18 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020018]
  1681c7:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  1681cd:	04 02                	add    al,0x2
  1681cf:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1681d5:	02 08                	add    cl,BYTE PTR [rax]
  1681d7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41881de <_end+0x307e61e>
  1681dd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1681e0:	17                   	(bad)  
  1681e1:	00 02                	add    BYTE PTR [rdx],al
  1681e3:	04 01                	add    al,0x1
  1681e5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1681eb:	01 08                	add    DWORD PTR [rax],ecx
  1681ed:	3c 05                	cmp    al,0x5
  1681ef:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  1681f5:	08 23                	or     BYTE PTR [rbx],ah
  1681f7:	05 01 66 05 28       	add    eax,0x28056601
  1681fc:	00 02                	add    BYTE PTR [rdx],al
  1681fe:	04 01                	add    al,0x1
  168200:	58                   	pop    rax
  168201:	05 26 00 02 04       	add    eax,0x4020026
  168206:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  168209:	04 83                	add    al,0x83
  16820b:	05 01 66 05 11       	add    eax,0x11056601
  168210:	00 02                	add    BYTE PTR [rdx],al
  168212:	04 01                	add    al,0x1
  168214:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16821a:	01 08                	add    DWORD PTR [rax],ecx
  16821c:	3c 05                	cmp    al,0x5
  16821e:	19 00                	sbb    DWORD PTR [rax],eax
  168220:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168223:	66 05 23 00          	add    ax,0x23
  168227:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16822a:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  168230:	21 05 47 08 3c 05    	and    DWORD PTR [rip+0x53c0847],eax        # 5528a7d <_end+0x441eebd>
  168236:	20 90 05 5a 4a 05    	and    BYTE PTR [rax+0x54a5a05],dl
  16823c:	78 08                	js     168246 <__abi_tag-0x298156>
  16823e:	3c 05                	cmp    al,0x5
  168240:	51                   	push   rcx
  168241:	90                   	nop
  168242:	05 11 2e 05 82       	add    eax,0x82052e11
  168247:	01 08                	add    DWORD PTR [rax],ecx
  168249:	2e 05 84 01 00 02    	cs add eax,0x2000184
  16824f:	04 02                	add    al,0x2
  168251:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
  168257:	04 02                	add    al,0x2
  168259:	66 00 02             	data16 add BYTE PTR [rdx],al
  16825c:	04 03                	add    al,0x3
  16825e:	06                   	(bad)  
  16825f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  168262:	04 04                	add    al,0x4
  168264:	74 05                	je     16826b <__abi_tag-0x298131>
  168266:	01 00                	add    DWORD PTR [rax],eax
  168268:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  16826b:	06                   	(bad)  
  16826c:	58                   	pop    rax
  16826d:	05 04 4b 05 01       	add    eax,0x1054b04
  168272:	66 05 11 00          	add    ax,0x11
  168276:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168279:	82                   	(bad)  
  16827a:	05 1c 00 02 04       	add    eax,0x402001c
  16827f:	01 08                	add    DWORD PTR [rax],ecx
  168281:	3c 05                	cmp    al,0x5
  168283:	19 00                	sbb    DWORD PTR [rax],eax
  168285:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168288:	66 05 23 00          	add    ax,0x23
  16828c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16828f:	82                   	(bad)  
  168290:	05 01 5e 05 12       	add    eax,0x12055e01
  168295:	21 05 18 83 05 17    	and    DWORD PTR [rip+0x17058318],eax        # 171c05b3 <_end+0x160b69f3>
  16829b:	66 05 11 67          	add    ax,0x6711
  16829f:	05 01 83 05 32       	add    eax,0x32058301
  1682a4:	00 02                	add    BYTE PTR [rdx],al
  1682a6:	04 01                	add    al,0x1
  1682a8:	74 05                	je     1682af <__abi_tag-0x2980ed>
  1682aa:	54                   	push   rsp
  1682ab:	00 02                	add    BYTE PTR [rdx],al
  1682ad:	04 02                	add    al,0x2
  1682af:	90                   	nop
  1682b0:	05 05 75 05 01       	add    eax,0x1057505
  1682b5:	66 05 15 4a          	add    ax,0x4a15
  1682b9:	05 12 31 05 25       	add    eax,0x25053112
  1682be:	20 05 12 90 05 06    	and    BYTE PTR [rip+0x6059012],al        # 61c12d6 <_end+0x50b7716>
  1682c4:	c6 05 18 24 05 01 bb 	mov    BYTE PTR [rip+0x1052418],0xbb        # 11ba6e3 <_end+0xb0b23>
  1682cb:	91                   	xchg   ecx,eax
  1682cc:	05 2f 9e 05 01       	add    eax,0x1059e2f
  1682d1:	5a                   	pop    rdx
  1682d2:	d8 05 04 21 05 01    	fadd   DWORD PTR [rip+0x1052104]        # 11ba3dc <_end+0xb081c>
  1682d8:	66 05 11 00          	add    ax,0x11
  1682dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1682df:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1682e5:	01 08                	add    DWORD PTR [rax],ecx
  1682e7:	3c 05                	cmp    al,0x5
  1682e9:	19 00                	sbb    DWORD PTR [rax],eax
  1682eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1682ee:	66 05 23 00          	add    ax,0x23
  1682f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1682f5:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  1682fb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1682fe:	20 00                	and    BYTE PTR [rax],al
  168300:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168303:	66 05 18 00          	add    ax,0x18
  168307:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16830a:	08 2e                	or     BYTE PTR [rsi],ch
  16830c:	05 0c 00 02 04       	add    eax,0x402000c
  168311:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  168314:	04 00                	add    al,0x0
  168316:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168319:	08 21                	or     BYTE PTR [rcx],ah
  16831b:	05 01 00 02 04       	add    eax,0x4020001
  168320:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168323:	17                   	(bad)  
  168324:	00 02                	add    BYTE PTR [rdx],al
  168326:	04 01                	add    al,0x1
  168328:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16832e:	01 08                	add    DWORD PTR [rax],ecx
  168330:	3c 05                	cmp    al,0x5
  168332:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  168338:	2d 22 05 09 9e       	sub    eax,0x9e090522
  16833d:	05 8f 01 3c 05       	add    eax,0x53c018f
  168342:	3c d6                	cmp    al,0xd6
  168344:	05 3e 3c 05 72       	add    eax,0x72053c3e
  168349:	82                   	(bad)  
  16834a:	05 56 d6 05 3c       	add    eax,0x3c05d656
  16834f:	3c 05                	cmp    al,0x5
  168351:	91                   	xchg   ecx,eax
  168352:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
  168359:	9b                   	fwait
  16835a:	01 00                	add    DWORD PTR [rax],eax
  16835c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16835f:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
  168365:	04 02                	add    al,0x2
  168367:	66 00 02             	data16 add BYTE PTR [rdx],al
  16836a:	04 03                	add    al,0x3
  16836c:	06                   	(bad)  
  16836d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  168370:	04 04                	add    al,0x4
  168372:	74 05                	je     168379 <__abi_tag-0x298023>
  168374:	01 00                	add    DWORD PTR [rax],eax
  168376:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  168379:	06                   	(bad)  
  16837a:	58                   	pop    rax
  16837b:	05 04 4b 05 01       	add    eax,0x1054b04
  168380:	66 05 11 00          	add    ax,0x11
  168384:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168387:	82                   	(bad)  
  168388:	05 1c 00 02 04       	add    eax,0x402001c
  16838d:	01 08                	add    DWORD PTR [rax],ecx
  16838f:	3c 05                	cmp    al,0x5
  168391:	19 00                	sbb    DWORD PTR [rax],eax
  168393:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168396:	66 05 23 00          	add    ax,0x23
  16839a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16839d:	82                   	(bad)  
  16839e:	05 01 5d 05 28       	add    eax,0x28055d01
  1683a3:	21 05 07 9e 05 84    	and    DWORD PTR [rip+0xffffffff84059e07],eax        # ffffffff841c21b0 <_end+0xffffffff830b85f0>
  1683a9:	01 3c 05 37 d6 05 39 	add    DWORD PTR [rax*1+0x3905d637],edi
  1683b0:	3c 05                	cmp    al,0x5
  1683b2:	6a 82                	push   0xffffffffffffff82
  1683b4:	05 51 d6 05 37       	add    eax,0x3705d651
  1683b9:	3c 05                	cmp    al,0x5
  1683bb:	86 01                	xchg   BYTE PTR [rcx],al
  1683bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1683be:	05 88 01 90 05       	add    eax,0x5900188
  1683c3:	8a 01                	mov    al,BYTE PTR [rcx]
  1683c5:	00 02                	add    BYTE PTR [rdx],al
  1683c7:	04 02                	add    al,0x2
  1683c9:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
  1683cf:	04 02                	add    al,0x2
  1683d1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1683d4:	04 03                	add    al,0x3
  1683d6:	06                   	(bad)  
  1683d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1683da:	04 04                	add    al,0x4
  1683dc:	74 05                	je     1683e3 <__abi_tag-0x297fb9>
  1683de:	01 00                	add    DWORD PTR [rax],eax
  1683e0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1683e3:	06                   	(bad)  
  1683e4:	58                   	pop    rax
  1683e5:	05 04 83 05 01       	add    eax,0x1058304
  1683ea:	66 05 11 00          	add    ax,0x11
  1683ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1683f1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1683f7:	01 08                	add    DWORD PTR [rax],ecx
  1683f9:	3c 05                	cmp    al,0x5
  1683fb:	19 00                	sbb    DWORD PTR [rax],eax
  1683fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168400:	66 05 23 00          	add    ax,0x23
  168404:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168407:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  16840d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  168410:	04 00                	add    al,0x0
  168412:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168415:	9f                   	lahf   
  168416:	05 01 00 02 04       	add    eax,0x4020001
  16841b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16841e:	17                   	(bad)  
  16841f:	00 02                	add    BYTE PTR [rdx],al
  168421:	04 01                	add    al,0x1
  168423:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168429:	01 08                	add    DWORD PTR [rax],ecx
  16842b:	3c 05                	cmp    al,0x5
  16842d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  168433:	08 22                	or     BYTE PTR [rdx],ah
  168435:	05 01 90 05 35       	add    eax,0x35059001
  16843a:	00 02                	add    BYTE PTR [rdx],al
  16843c:	04 01                	add    al,0x1
  16843e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  168444:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  168447:	04 83                	add    al,0x83
  168449:	05 01 66 05 11       	add    eax,0x11056601
  16844e:	00 02                	add    BYTE PTR [rdx],al
  168450:	04 01                	add    al,0x1
  168452:	82                   	(bad)  
  168453:	05 1c 00 02 04       	add    eax,0x402001c
  168458:	01 08                	add    DWORD PTR [rax],ecx
  16845a:	3c 05                	cmp    al,0x5
  16845c:	19 00                	sbb    DWORD PTR [rax],eax
  16845e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168461:	66 05 23 00          	add    ax,0x23
  168465:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168468:	82                   	(bad)  
  168469:	05 01 34 05 08       	add    eax,0x8053401
  16846e:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 291bea75 <_end+0x280b4eb5>
  168474:	00 02                	add    BYTE PTR [rdx],al
  168476:	04 01                	add    al,0x1
  168478:	58                   	pop    rax
  168479:	05 27 00 02 04       	add    eax,0x4020027
  16847e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  168481:	04 4b                	add    al,0x4b
  168483:	05 01 66 05 11       	add    eax,0x11056601
  168488:	00 02                	add    BYTE PTR [rdx],al
  16848a:	04 01                	add    al,0x1
  16848c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  168492:	01 08                	add    DWORD PTR [rax],ecx
  168494:	3c 05                	cmp    al,0x5
  168496:	19 00                	sbb    DWORD PTR [rax],eax
  168498:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16849b:	66 05 23 00          	add    ax,0x23
  16849f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1684a2:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1684a8:	02 30                	add    dh,BYTE PTR [rax]
  1684aa:	05 04 00 02 04       	add    eax,0x4020004
  1684af:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1684b5:	04 02                	add    al,0x2
  1684b7:	66 05 17 00          	add    ax,0x17
  1684bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1684be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1684c4:	01 08                	add    DWORD PTR [rax],ecx
  1684c6:	3c 05                	cmp    al,0x5
  1684c8:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
  1684ce:	01 1c 05 25 00 02 04 	add    DWORD PTR [rax*1+0x4020025],ebx
  1684d5:	02 35 05 04 00 02    	add    dh,BYTE PTR [rip+0x2000405]        # 21688e0 <_end+0x105ed20>
  1684db:	04 02                	add    al,0x2
  1684dd:	c9                   	leave  
  1684de:	05 01 00 02 04       	add    eax,0x4020001
  1684e3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1684e6:	17                   	(bad)  
  1684e7:	00 02                	add    BYTE PTR [rdx],al
  1684e9:	04 01                	add    al,0x1
  1684eb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1684f1:	01 08                	add    DWORD PTR [rax],ecx
  1684f3:	3c 05                	cmp    al,0x5
  1684f5:	0d ba 05 29 00       	or     eax,0x2905ba
  1684fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1684fd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4188507 <_end+0x307e947>
  168503:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  168509:	04 02                	add    al,0x2
  16850b:	66 05 17 00          	add    ax,0x17
  16850f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168512:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168518:	01 08                	add    DWORD PTR [rax],ecx
  16851a:	3c 05                	cmp    al,0x5
  16851c:	01 a1 05 0d 2b 05    	add    DWORD PTR [rcx+0x52b0d05],esp
  168522:	12 03                	adc    al,BYTE PTR [rbx]
  168524:	51                   	push   rcx
  168525:	20 05 2f 5e 05 06    	and    BYTE PTR [rip+0x6055e2f],al        # 61be35a <_end+0x50b479a>
  16852b:	03 30                	add    esi,DWORD PTR [rax]
  16852d:	20 05 01 66 05 31    	and    BYTE PTR [rip+0x31056601],al        # 311beb34 <_end+0x300b4f74>
  168533:	00 02                	add    BYTE PTR [rdx],al
  168535:	04 01                	add    al,0x1
  168537:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  16853d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  168540:	04 4b                	add    al,0x4b
  168542:	05 01 66 05 11       	add    eax,0x11056601
  168547:	00 02                	add    BYTE PTR [rdx],al
  168549:	04 01                	add    al,0x1
  16854b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  168551:	01 08                	add    DWORD PTR [rax],ecx
  168553:	3c 05                	cmp    al,0x5
  168555:	19 00                	sbb    DWORD PTR [rax],eax
  168557:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16855a:	66 05 23 00          	add    ax,0x23
  16855e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168561:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  168567:	02 34 05 04 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020004]
  16856e:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  168574:	04 02                	add    al,0x2
  168576:	66 05 17 00          	add    ax,0x17
  16857a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16857d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168583:	01 08                	add    DWORD PTR [rax],ecx
  168585:	3c 05                	cmp    al,0x5
  168587:	01 9f 05 15 03 81    	add    DWORD PTR [rdi-0x7efceafb],ebx
  16858d:	7f 2e                	jg     1685bd <__abi_tag-0x297ddf>
  16858f:	05 06 03 0c 3c       	add    eax,0x3c0c0306
  168594:	03 19                	add    ebx,DWORD PTR [rcx]
  168596:	3c 03                	cmp    al,0x3
  168598:	0f 3c                	(bad)  
  16859a:	03 1e                	add    ebx,DWORD PTR [rsi]
  16859c:	3c 03                	cmp    al,0x3
  16859e:	0d 3c 03 1a 3c       	or     eax,0x3c1a033c
  1685a3:	05 0d 41 05 0e       	add    eax,0xe05410d
  1685a8:	22 04 a6             	and    al,BYTE PTR [rsi+riz*4]
  1685ab:	01 05 01 03 b7 86    	add    DWORD PTR [rip+0xffffffff86b70301],eax        # ffffffff86cd88b2 <_end+0xffffffff85bcecf2>
  1685b1:	79 ba                	jns    16856d <__abi_tag-0x297e2f>
  1685b3:	05 10 75 05 01       	add    eax,0x1057510
  1685b8:	82                   	(bad)  
  1685b9:	05 1d 00 02 04       	add    eax,0x402001d
  1685be:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1685c1:	09 08                	or     DWORD PTR [rax],ecx
  1685c3:	59                   	pop    rcx
  1685c4:	04 08                	add    al,0x8
  1685c6:	05 1c 03 c9 f9       	add    eax,0xf9c9031c
  1685cb:	06                   	(bad)  
  1685cc:	e4 05                	in     al,0x5
  1685ce:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1685d2:	00 02                	add    BYTE PTR [rdx],al
  1685d4:	04 01                	add    al,0x1
  1685d6:	66 05 29 00          	add    ax,0x29
  1685da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1685dd:	74 05                	je     1685e4 <__abi_tag-0x297db8>
  1685df:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1685e5:	05 99 01 00 02       	add    eax,0x2000199
  1685ea:	04 04                	add    al,0x4
  1685ec:	c8 05 08 d7          	enter  0x805,0xd7
  1685f0:	05 09 bb 05 01       	add    eax,0x105bb09
  1685f5:	67 05 2e 67 05 08    	addr32 add eax,0x805672e
  1685fb:	cc                   	int3   
  1685fc:	91                   	xchg   ecx,eax
  1685fd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1685fe:	04 a7                	add    al,0xa7
  168600:	01 05 06 03 ab 86    	add    DWORD PTR [rip+0xffffffff86ab0306],eax        # ffffffff86c1890c <_end+0xffffffff85b0ed4c>
  168606:	79 90                	jns    168598 <__abi_tag-0x297e04>
  168608:	05 01 83 05 47       	add    eax,0x47058301
  16860d:	00 02                	add    BYTE PTR [rdx],al
  16860f:	04 01                	add    al,0x1
  168611:	74 04                	je     168617 <__abi_tag-0x297d85>
  168613:	08 05 0d 03 d7 f9    	or     BYTE PTR [rip+0xfffffffff9d7030d],al        # fffffffff9ed8926 <_end+0xfffffffff8dced66>
  168619:	06                   	(bad)  
  16861a:	08 2e                	or     BYTE PTR [rsi],ch
  16861c:	05 0c 59 05 12       	add    eax,0x1205590c
  168621:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  168622:	05 05 ad 05 01       	add    eax,0x105ad05
  168627:	66 83 05 08 21 05 01 	add    WORD PTR [rip+0x1052108],0x66        # 11ba737 <_end+0xb0b77>
  16862e:	66 
  16862f:	05 26 00 02 04       	add    eax,0x4020026
  168634:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  168637:	24 00                	and    al,0x0
  168639:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16863c:	66 05 04 83          	add    ax,0x8304
  168640:	05 01 66 05 11       	add    eax,0x11056601
  168645:	00 02                	add    BYTE PTR [rdx],al
  168647:	04 01                	add    al,0x1
  168649:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16864f:	01 08                	add    DWORD PTR [rax],ecx
  168651:	3c 05                	cmp    al,0x5
  168653:	19 00                	sbb    DWORD PTR [rax],eax
  168655:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168658:	66 05 23 00          	add    ax,0x23
  16865c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16865f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  168665:	02 30                	add    dh,BYTE PTR [rax]
  168667:	05 0c 00 02 04       	add    eax,0x402000c
  16866c:	02 02                	add    al,BYTE PTR [rdx]
  16866e:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4188679 <_end+0x307eab9>
  168675:	02 e5                	add    ah,ch
  168677:	05 01 00 02 04       	add    eax,0x4020001
  16867c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16867f:	17                   	(bad)  
  168680:	00 02                	add    BYTE PTR [rdx],al
  168682:	04 01                	add    al,0x1
  168684:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16868a:	01 08                	add    DWORD PTR [rax],ecx
  16868c:	3c 05                	cmp    al,0x5
  16868e:	06                   	(bad)  
  16868f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  168696:	05 01 
  168698:	5b                   	pop    rbx
  168699:	05 08 21 05 01       	add    eax,0x1052108
  16869e:	66 05 26 00          	add    ax,0x26
  1686a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1686a5:	58                   	pop    rax
  1686a6:	05 24 00 02 04       	add    eax,0x4020024
  1686ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1686ae:	04 83                	add    al,0x83
  1686b0:	05 01 66 05 11       	add    eax,0x11056601
  1686b5:	00 02                	add    BYTE PTR [rdx],al
  1686b7:	04 01                	add    al,0x1
  1686b9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1686bf:	01 08                	add    DWORD PTR [rax],ecx
  1686c1:	3c 05                	cmp    al,0x5
  1686c3:	19 00                	sbb    DWORD PTR [rax],eax
  1686c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1686c8:	66 05 23 00          	add    ax,0x23
  1686cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1686cf:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1686d5:	02 30                	add    dh,BYTE PTR [rax]
  1686d7:	05 0c 00 02 04       	add    eax,0x402000c
  1686dc:	02 02                	add    al,BYTE PTR [rdx]
  1686de:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41886e9 <_end+0x307eb29>
  1686e5:	02 e5                	add    ah,ch
  1686e7:	05 01 00 02 04       	add    eax,0x4020001
  1686ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1686ef:	17                   	(bad)  
  1686f0:	00 02                	add    BYTE PTR [rdx],al
  1686f2:	04 01                	add    al,0x1
  1686f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1686fa:	01 08                	add    DWORD PTR [rax],ecx
  1686fc:	3c 05                	cmp    al,0x5
  1686fe:	06                   	(bad)  
  1686ff:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  168706:	05 01 
  168708:	5b                   	pop    rbx
  168709:	05 08 21 05 01       	add    eax,0x1052108
  16870e:	66 05 26 00          	add    ax,0x26
  168712:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168715:	58                   	pop    rax
  168716:	05 24 00 02 04       	add    eax,0x4020024
  16871b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16871e:	04 83                	add    al,0x83
  168720:	05 01 66 05 11       	add    eax,0x11056601
  168725:	00 02                	add    BYTE PTR [rdx],al
  168727:	04 01                	add    al,0x1
  168729:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16872f:	01 08                	add    DWORD PTR [rax],ecx
  168731:	3c 05                	cmp    al,0x5
  168733:	19 00                	sbb    DWORD PTR [rax],eax
  168735:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168738:	66 05 23 00          	add    ax,0x23
  16873c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16873f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  168745:	02 30                	add    dh,BYTE PTR [rax]
  168747:	05 0c 00 02 04       	add    eax,0x402000c
  16874c:	02 02                	add    al,BYTE PTR [rdx]
  16874e:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4188759 <_end+0x307eb99>
  168755:	02 e5                	add    ah,ch
  168757:	05 01 00 02 04       	add    eax,0x4020001
  16875c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16875f:	17                   	(bad)  
  168760:	00 02                	add    BYTE PTR [rdx],al
  168762:	04 01                	add    al,0x1
  168764:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16876a:	01 08                	add    DWORD PTR [rax],ecx
  16876c:	3c 05                	cmp    al,0x5
  16876e:	06                   	(bad)  
  16876f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  168776:	05 08 
  168778:	00 02                	add    BYTE PTR [rdx],al
  16877a:	04 02                	add    al,0x2
  16877c:	32 05 0c 00 02 04    	xor    al,BYTE PTR [rip+0x402000c]        # 418878e <_end+0x307ebce>
  168782:	02 02                	add    al,BYTE PTR [rdx]
  168784:	40 13 05 04 00 02 04 	rex adc eax,DWORD PTR [rip+0x4020004]        # 418878f <_end+0x307ebcf>
  16878b:	02 e5                	add    ah,ch
  16878d:	05 01 00 02 04       	add    eax,0x4020001
  168792:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168795:	17                   	(bad)  
  168796:	00 02                	add    BYTE PTR [rdx],al
  168798:	04 01                	add    al,0x1
  16879a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1687a0:	01 08                	add    DWORD PTR [rax],ecx
  1687a2:	3c 05                	cmp    al,0x5
  1687a4:	01 9f 05 15 03 5a    	add    DWORD PTR [rdi+0x5a031505],ebx
  1687aa:	2e 05 0d 03 25 3c    	cs add eax,0x3c25030d
  1687b0:	05 0e 22 05 1c       	add    eax,0x1c05220e
  1687b5:	bc 05 01 74 05       	mov    esp,0x5740105
  1687ba:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1687bd:	04 01                	add    al,0x1
  1687bf:	66 05 29 00          	add    ax,0x29
  1687c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1687c6:	74 05                	je     1687cd <__abi_tag-0x297bcf>
  1687c8:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1687ce:	05 99 01 00 02       	add    eax,0x2000199
  1687d3:	04 04                	add    al,0x4
  1687d5:	c8 05 08 d7          	enter  0x805,0xd7
  1687d9:	05 0c 91 05 32       	add    eax,0x3205910c
  1687de:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1687e3:	32 67 05             	xor    ah,BYTE PTR [rdi+0x5]
  1687e6:	08 be 91 ad 04 a8    	or     BYTE PTR [rsi-0x57fb526f],bh
  1687ec:	01 05 05 03 f2 85    	add    DWORD PTR [rip+0xffffffff85f20305],eax        # ffffffff86088af7 <_end+0xffffffff84f7ef37>
  1687f2:	79 90                	jns    168784 <__abi_tag-0x297c18>
  1687f4:	05 1e 83 05 01       	add    eax,0x105831e
  1687f9:	82                   	(bad)  
  1687fa:	05 3d 00 02 04       	add    eax,0x402003d
  1687ff:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  168802:	21 00                	and    DWORD PTR [rax],eax
  168804:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168807:	82                   	(bad)  
  168808:	05 5e 00 02 04       	add    eax,0x402005e
  16880d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  168810:	42 00 02             	rex.X add BYTE PTR [rdx],al
  168813:	04 02                	add    al,0x2
  168815:	82                   	(bad)  
  168816:	05 0b 4b 05 11       	add    eax,0x11054b0b
  16881b:	83 05 01 82 05 26 59 	add    DWORD PTR [rip+0x26058201],0x59        # 261c0a23 <_end+0x250b6e63>
  168822:	05 21 08 84 05       	add    eax,0x5840821
  168827:	42 08 68 05          	rex.X or BYTE PTR [rax+0x5],bpl
  16882b:	07                   	(bad)  
  16882c:	74 05                	je     168833 <__abi_tag-0x297b69>
  16882e:	32 3c 05 22 74 05 07 	xor    bh,BYTE PTR [rax*1+0x7057422]
  168835:	74 04                	je     16883b <__abi_tag-0x297b61>
  168837:	08 05 0d 03 89 fa    	or     BYTE PTR [rip+0xfffffffffa89030d],al        # fffffffffa9f8b4a <_end+0xfffffffff98eef8a>
  16883d:	06                   	(bad)  
  16883e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16883f:	05 0c 59 05 12       	add    eax,0x1205590c
  168844:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  168845:	05 05 ad 05 01       	add    eax,0x105ad05
  16884a:	66 00 02             	data16 add BYTE PTR [rdx],al
  16884d:	04 02                	add    al,0x2
  16884f:	84 05 17 00 02 04    	test   BYTE PTR [rip+0x4020017],al        # 418886c <_end+0x307ecac>
  168855:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  168859:	00 02                	add    BYTE PTR [rdx],al
  16885b:	04 02                	add    al,0x2
  16885d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  168863:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168866:	17                   	(bad)  
  168867:	00 02                	add    BYTE PTR [rdx],al
  168869:	04 01                	add    al,0x1
  16886b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168871:	01 08                	add    DWORD PTR [rax],ecx
  168873:	3c 05                	cmp    al,0x5
  168875:	0d ba 05 08 00       	or     eax,0x805ba
  16887a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16887d:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 418888f <_end+0x307eccf>
  168883:	02 08                	add    cl,BYTE PTR [rax]
  168885:	59                   	pop    rcx
  168886:	05 04 00 02 04       	add    eax,0x4020004
  16888b:	02 e5                	add    ah,ch
  16888d:	05 01 00 02 04       	add    eax,0x4020001
  168892:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168895:	17                   	(bad)  
  168896:	00 02                	add    BYTE PTR [rdx],al
  168898:	04 01                	add    al,0x1
  16889a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1688a0:	01 08                	add    DWORD PTR [rax],ecx
  1688a2:	3c 05                	cmp    al,0x5
  1688a4:	01 9f 05 15 03 78    	add    DWORD PTR [rdi+0x78031505],ebx
  1688aa:	2e 05 0d 43 05 0e    	cs add eax,0xe05430d
  1688b0:	22 04 a9             	and    al,BYTE PTR [rcx+rbp*4]
  1688b3:	01 05 01 03 e3 85    	add    DWORD PTR [rip+0xffffffff85e30301],eax        # ffffffff85f98bba <_end+0xffffffff84e8effa>
  1688b9:	79 ba                	jns    168875 <__abi_tag-0x297b27>
  1688bb:	05 10 75 05 01       	add    eax,0x1057510
  1688c0:	82                   	(bad)  
  1688c1:	05 1d 00 02 04       	add    eax,0x402001d
  1688c6:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1688c9:	09 08                	or     DWORD PTR [rax],ecx
  1688cb:	2f                   	(bad)  
  1688cc:	04 08                	add    al,0x8
  1688ce:	05 1c 03 9d fa       	add    eax,0xfa9d031c
  1688d3:	06                   	(bad)  
  1688d4:	ba 05 01 74 05       	mov    edx,0x5740105
  1688d9:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1688dc:	04 01                	add    al,0x1
  1688de:	66 05 29 00          	add    ax,0x29
  1688e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1688e5:	74 05                	je     1688ec <__abi_tag-0x297ab0>
  1688e7:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1688ed:	05 99 01 00 02       	add    eax,0x2000199
  1688f2:	04 04                	add    al,0x4
  1688f4:	c8 05 08 d7          	enter  0x805,0xd7
  1688f8:	05 01 91 05 99       	add    eax,0x99059101
  1688fd:	01 3d 05 08 08 40    	add    DWORD PTR [rip+0x40080805],edi        # 401e9108 <_end+0x3f0df548>
  168903:	91                   	xchg   ecx,eax
  168904:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  168905:	04 aa                	add    al,0xaa
  168907:	01 05 05 03 d8 85    	add    DWORD PTR [rip+0xffffffff85d80305],eax        # ffffffff85ee8c12 <_end+0xffffffff84ddf052>
  16890d:	79 90                	jns    16889f <__abi_tag-0x297afd>
  16890f:	05 2c 83 05 01       	add    eax,0x105832c
  168914:	82                   	(bad)  
  168915:	05 59 00 02 04       	add    eax,0x4020059
  16891a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16891d:	2f                   	(bad)  
  16891e:	00 02                	add    BYTE PTR [rdx],al
  168920:	04 01                	add    al,0x1
  168922:	82                   	(bad)  
  168923:	05 88 01 00 02       	add    eax,0x2000188
  168928:	04 02                	add    al,0x2
  16892a:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  168930:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  168936:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  16893c:	34 59                	xor    al,0x59
  16893e:	05 2f 08 84 05       	add    eax,0x584082f
  168943:	50                   	push   rax
  168944:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  168947:	07                   	(bad)  
  168948:	74 05                	je     16894f <__abi_tag-0x297a4d>
  16894a:	40 3c 05             	rex cmp al,0x5
  16894d:	30 74 05 07          	xor    BYTE PTR [rbp+rax*1+0x7],dh
  168951:	74 05                	je     168958 <__abi_tag-0x297a44>
  168953:	05 ae 05 29 83       	add    eax,0x832905ae
  168958:	05 01 82 05 53       	add    eax,0x53058201
  16895d:	00 02                	add    BYTE PTR [rdx],al
  16895f:	04 01                	add    al,0x1
  168961:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  168967:	01 82 05 7f 00 02    	add    DWORD PTR [rdx+0x2007f05],eax
  16896d:	04 02                	add    al,0x2
  16896f:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  168975:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  16897b:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  168981:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
  168984:	2c 08                	sub    al,0x8
  168986:	84 05 4d 08 68 05    	test   BYTE PTR [rip+0x568084d],al        # 57e91d9 <_end+0x46df619>
  16898c:	07                   	(bad)  
  16898d:	74 05                	je     168994 <__abi_tag-0x297a08>
  16898f:	3d 3c 05 2d 74       	cmp    eax,0x742d053c
  168994:	05 07 74 05 05       	add    eax,0x5057407
  168999:	ae                   	scas   al,BYTE PTR es:[rdi]
  16899a:	05 2a 83 05 01       	add    eax,0x105832a
  16899f:	82                   	(bad)  
  1689a0:	05 55 00 02 04       	add    eax,0x4020055
  1689a5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1689a8:	2d 00 02 04 01       	sub    eax,0x1040200
  1689ad:	82                   	(bad)  
  1689ae:	05 82 01 00 02       	add    eax,0x2000182
  1689b3:	04 02                	add    al,0x2
  1689b5:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  1689bb:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  1689c1:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  1689c7:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
  1689ca:	2d 08 84 05 4e       	sub    eax,0x4e058408
  1689cf:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  1689d2:	07                   	(bad)  
  1689d3:	74 05                	je     1689da <__abi_tag-0x2979c2>
  1689d5:	3e 3c 05             	ds cmp al,0x5
  1689d8:	2e 74 05             	cs je  1689e0 <__abi_tag-0x2979bc>
  1689db:	07                   	(bad)  
  1689dc:	74 04                	je     1689e2 <__abi_tag-0x2979ba>
  1689de:	08 05 0d 03 8f fa    	or     BYTE PTR [rip+0xfffffffffa8f030d],al        # fffffffffaa58cf1 <_end+0xfffffffff994f131>
  1689e4:	06                   	(bad)  
  1689e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1689e6:	05 0c 59 05 12       	add    eax,0x1205590c
  1689eb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1689ec:	05 05 ad 05 01       	add    eax,0x105ad05
  1689f1:	66 05 11 00          	add    ax,0x11
  1689f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1689f8:	4c 05 0c 00 02 04    	rex.WR add rax,0x402000c
  1689fe:	02 08                	add    cl,BYTE PTR [rax]
  168a00:	9f                   	lahf   
  168a01:	05 04 00 02 04       	add    eax,0x4020004
  168a06:	02 e5                	add    ah,ch
  168a08:	05 01 00 02 04       	add    eax,0x4020001
  168a0d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168a10:	17                   	(bad)  
  168a11:	00 02                	add    BYTE PTR [rdx],al
  168a13:	04 01                	add    al,0x1
  168a15:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168a1b:	01 08                	add    DWORD PTR [rax],ecx
  168a1d:	3c 05                	cmp    al,0x5
  168a1f:	01 9f 05 15 29 05    	add    DWORD PTR [rdi+0x5291505],ebx
  168a25:	0d 40 05 0e 22       	or     eax,0x220e0540
  168a2a:	04 ab                	add    al,0xab
  168a2c:	01 05 01 03 cc 85    	add    DWORD PTR [rip+0xffffffff85cc0301],eax        # ffffffff85e28d33 <_end+0xffffffff84d1f173>
  168a32:	79 ba                	jns    1689ee <__abi_tag-0x2979ae>
  168a34:	05 10 75 05 01       	add    eax,0x1057510
  168a39:	82                   	(bad)  
  168a3a:	05 1d 00 02 04       	add    eax,0x402001d
  168a3f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  168a42:	09 08                	or     DWORD PTR [rax],ecx
  168a44:	2f                   	(bad)  
  168a45:	05 01 bc 05 10       	add    eax,0x1005bc01
  168a4a:	75 05                	jne    168a51 <__abi_tag-0x29794b>
  168a4c:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  168a52:	04 01                	add    al,0x1
  168a54:	4a 05 09 08 2f 05    	rex.WX add rax,0x52f0809
  168a5a:	01 bc 05 10 75 05 01 	add    DWORD PTR [rbp+rax*1+0x1057510],edi
  168a61:	82                   	(bad)  
  168a62:	05 1d 00 02 04       	add    eax,0x402001d
  168a67:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  168a6a:	09 08                	or     DWORD PTR [rax],ecx
  168a6c:	2f                   	(bad)  
  168a6d:	04 08                	add    al,0x8
  168a6f:	05 1c 03 ac fa       	add    eax,0xfaac031c
  168a74:	06                   	(bad)  
  168a75:	ba 05 01 74 05       	mov    edx,0x5740105
  168a7a:	42 00 02             	rex.X add BYTE PTR [rdx],al
  168a7d:	04 01                	add    al,0x1
  168a7f:	66 05 29 00          	add    ax,0x29
  168a83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168a86:	74 05                	je     168a8d <__abi_tag-0x29790f>
  168a88:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  168a8e:	05 99 01 00 02       	add    eax,0x2000199
  168a93:	04 04                	add    al,0x4
  168a95:	c8 05 08 d7          	enter  0x805,0xd7
  168a99:	05 01 91 05 9a       	add    eax,0x9a059101
  168a9e:	01 3d 05 08 08 40    	add    DWORD PTR [rip+0x40080805],edi        # 401e92a9 <_end+0x3f0df6e9>
  168aa4:	91                   	xchg   ecx,eax
  168aa5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  168aa6:	04 ac                	add    al,0xac
  168aa8:	01 03                	add    DWORD PTR [rbx],eax
  168aaa:	c1 85 79 90 05 01 83 	rol    DWORD PTR [rbp+0x1059079],0x83
  168ab1:	05 49 75 05 30       	add    eax,0x30057549
  168ab6:	d7                   	xlat   BYTE PTR ds:[rbx]
  168ab7:	05 05 a0 05 2c       	add    eax,0x2c05a005
  168abc:	83 05 01 82 05 59 00 	add    DWORD PTR [rip+0x59058201],0x0        # 591c0cc4 <_end+0x580b7104>
  168ac3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168ac6:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  168acc:	01 82 05 88 01 00    	add    DWORD PTR [rdx+0x18805],eax
  168ad2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168ad5:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  168adb:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  168ae1:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  168ae7:	34 59                	xor    al,0x59
  168ae9:	05 2f 08 84 05       	add    eax,0x584082f
  168aee:	50                   	push   rax
  168aef:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  168af2:	07                   	(bad)  
  168af3:	74 05                	je     168afa <__abi_tag-0x2978a2>
  168af5:	40 3c 05             	rex cmp al,0x5
  168af8:	30 74 05 07          	xor    BYTE PTR [rbp+rax*1+0x7],dh
  168afc:	74 05                	je     168b03 <__abi_tag-0x297899>
  168afe:	05 ae 05 29 83       	add    eax,0x832905ae
  168b03:	05 01 82 05 53       	add    eax,0x53058201
  168b08:	00 02                	add    BYTE PTR [rdx],al
  168b0a:	04 01                	add    al,0x1
  168b0c:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  168b12:	01 82 05 7f 00 02    	add    DWORD PTR [rdx+0x2007f05],eax
  168b18:	04 02                	add    al,0x2
  168b1a:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
  168b20:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  168b26:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  168b2c:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
  168b2f:	2c 08                	sub    al,0x8
  168b31:	84 05 4d 08 68 05    	test   BYTE PTR [rip+0x568084d],al        # 57e9384 <_end+0x46df7c4>
  168b37:	07                   	(bad)  
  168b38:	74 05                	je     168b3f <__abi_tag-0x29785d>
  168b3a:	3d 3c 05 2d 74       	cmp    eax,0x742d053c
  168b3f:	05 07 74 05 05       	add    eax,0x5057407
  168b44:	ae                   	scas   al,BYTE PTR es:[rdi]
  168b45:	05 2a 83 05 01       	add    eax,0x105832a
  168b4a:	82                   	(bad)  
  168b4b:	05 55 00 02 04       	add    eax,0x4020055
  168b50:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  168b53:	2d 00 02 04 01       	sub    eax,0x1040200
  168b58:	82                   	(bad)  
  168b59:	05 82 01 00 02       	add    eax,0x2000182
  168b5e:	04 02                	add    al,0x2
  168b60:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  168b66:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  168b6c:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  168b72:	32 59 05             	xor    bl,BYTE PTR [rcx+0x5]
  168b75:	2d 08 84 05 4e       	sub    eax,0x4e058408
  168b7a:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  168b7d:	07                   	(bad)  
  168b7e:	74 05                	je     168b85 <__abi_tag-0x297817>
  168b80:	3e 3c 05             	ds cmp al,0x5
  168b83:	2e 74 05             	cs je  168b8b <__abi_tag-0x297811>
  168b86:	07                   	(bad)  
  168b87:	74 05                	je     168b8e <__abi_tag-0x29780e>
  168b89:	16                   	(bad)  
  168b8a:	ae                   	scas   al,BYTE PTR es:[rdi]
  168b8b:	05 01 83 05 18       	add    eax,0x18058301
  168b90:	75 05                	jne    168b97 <__abi_tag-0x297805>
  168b92:	1d 08 82 05 01       	sbb    eax,0x1058208
  168b97:	c8 05 6b 00          	enter  0x6b05,0x0
  168b9b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168b9e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  168ba4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  168ba8:	01 00                	add    DWORD PTR [rax],eax
  168baa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168bad:	9e                   	sahf   
  168bae:	04 08                	add    al,0x8
  168bb0:	05 0d 03 9d fa       	add    eax,0xfa9d030d
  168bb5:	06                   	(bad)  
  168bb6:	d6                   	(bad)  
  168bb7:	05 0c 59 05 12       	add    eax,0x1205590c
  168bbc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  168bbd:	05 05 ad 05 01       	add    eax,0x105ad05
  168bc2:	66 05 08 00          	add    ax,0x8
  168bc6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168bc9:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4188bdb <_end+0x307f01b>
  168bcf:	02 02                	add    al,BYTE PTR [rdx]
  168bd1:	2c 13                	sub    al,0x13
  168bd3:	05 04 00 02 04       	add    eax,0x4020004
  168bd8:	02 e5                	add    ah,ch
  168bda:	05 01 00 02 04       	add    eax,0x4020001
  168bdf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168be2:	17                   	(bad)  
  168be3:	00 02                	add    BYTE PTR [rdx],al
  168be5:	04 01                	add    al,0x1
  168be7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168bed:	01 08                	add    DWORD PTR [rax],ecx
  168bef:	3c 05                	cmp    al,0x5
  168bf1:	0d ba 05 5a 00       	or     eax,0x5a05ba
  168bf6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168bf9:	22 05 5d 00 02 04    	and    al,BYTE PTR [rip+0x402005d]        # 4188c5c <_end+0x307f09c>
  168bff:	02 74 05 32          	add    dh,BYTE PTR [rbp+rax*1+0x32]
  168c03:	00 02                	add    BYTE PTR [rdx],al
  168c05:	04 02                	add    al,0x2
  168c07:	82                   	(bad)  
  168c08:	05 30 00 02 04       	add    eax,0x4020030
  168c0d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  168c10:	0c 00                	or     al,0x0
  168c12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168c15:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  168c1b:	02 e5                	add    ah,ch
  168c1d:	05 01 00 02 04       	add    eax,0x4020001
  168c22:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168c25:	17                   	(bad)  
  168c26:	00 02                	add    BYTE PTR [rdx],al
  168c28:	04 01                	add    al,0x1
  168c2a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168c30:	01 08                	add    DWORD PTR [rax],ecx
  168c32:	3c 05                	cmp    al,0x5
  168c34:	01 9f 05 15 03 77    	add    DWORD PTR [rdi+0x77031505],ebx
  168c3a:	2e 05 0d 44 05 0e    	cs add eax,0xe05440d
  168c40:	22 04 ad 01 05 01 03 	and    al,BYTE PTR [rbp*4+0x3010501]
  168c47:	b1 85                	mov    cl,0x85
  168c49:	79 ba                	jns    168c05 <__abi_tag-0x297797>
  168c4b:	05 10 75 05 01       	add    eax,0x1057510
  168c50:	82                   	(bad)  
  168c51:	05 1d 00 02 04       	add    eax,0x402001d
  168c56:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  168c59:	09 08                	or     DWORD PTR [rax],ecx
  168c5b:	2f                   	(bad)  
  168c5c:	05 01 bc 05 10       	add    eax,0x1005bc01
  168c61:	75 05                	jne    168c68 <__abi_tag-0x297734>
  168c63:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  168c69:	04 01                	add    al,0x1
  168c6b:	4a 05 09 08 2f 05    	rex.WX add rax,0x52f0809
  168c71:	01 bc 05 10 75 05 01 	add    DWORD PTR [rbp+rax*1+0x1057510],edi
  168c78:	82                   	(bad)  
  168c79:	05 1d 00 02 04       	add    eax,0x402001d
  168c7e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  168c81:	09 08                	or     DWORD PTR [rax],ecx
  168c83:	2f                   	(bad)  
  168c84:	04 08                	add    al,0x8
  168c86:	05 1c 03 c7 fa       	add    eax,0xfac7031c
  168c8b:	06                   	(bad)  
  168c8c:	ba 05 01 74 05       	mov    edx,0x5740105
  168c91:	42 00 02             	rex.X add BYTE PTR [rdx],al
  168c94:	04 01                	add    al,0x1
  168c96:	66 05 29 00          	add    ax,0x29
  168c9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168c9d:	74 05                	je     168ca4 <__abi_tag-0x2976f8>
  168c9f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  168ca5:	05 99 01 00 02       	add    eax,0x2000199
  168caa:	04 04                	add    al,0x4
  168cac:	c8 05 08 d7          	enter  0x805,0xd7
  168cb0:	05 09 91 05 01       	add    eax,0x1059109
  168cb5:	67 05 55 2f 05 08    	addr32 add eax,0x8052f55
  168cbb:	08 16                	or     BYTE PTR [rsi],dl
  168cbd:	91                   	xchg   ecx,eax
  168cbe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  168cbf:	04 ae                	add    al,0xae
  168cc1:	01 05 09 03 a5 85    	add    DWORD PTR [rip+0xffffffff85a50309],eax        # ffffffff85bb8fd0 <_end+0xffffffff84aaf410>
  168cc7:	79 90                	jns    168c59 <__abi_tag-0x297743>
  168cc9:	05 01 83 05 33       	add    eax,0x33058301
  168cce:	75 05                	jne    168cd5 <__abi_tag-0x2976c7>
  168cd0:	19 d7                	sbb    edi,edx
  168cd2:	05 05 a0 05 1d       	add    eax,0x1d05a005
  168cd7:	83 05 01 82 05 3b 00 	add    DWORD PTR [rip+0x3b058201],0x0        # 3b1c0edf <_end+0x3a0b731f>
  168cde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168ce1:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  168ce7:	01 82 05 5b 00 02    	add    DWORD PTR [rdx+0x2005b05],eax
  168ced:	04 02                	add    al,0x2
  168cef:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  168cf5:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  168cfb:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  168d01:	25 59 05 20 08       	and    eax,0x8200559
  168d06:	84 05 41 08 68 05    	test   BYTE PTR [rip+0x5680841],al        # 57e954d <_end+0x46df98d>
  168d0c:	07                   	(bad)  
  168d0d:	74 05                	je     168d14 <__abi_tag-0x297688>
  168d0f:	31 3c 05 21 74 05 07 	xor    DWORD PTR [rax*1+0x7057421],edi
  168d16:	74 05                	je     168d1d <__abi_tag-0x29767f>
  168d18:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  168d1e:	30 75 05             	xor    BYTE PTR [rbp+0x5],dh
  168d21:	17                   	(bad)  
  168d22:	d7                   	xlat   BYTE PTR ds:[rbx]
  168d23:	05 08 a0 05 01       	add    eax,0x105a008
  168d28:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 171c025f <_end+0x160b669f>
  168d2f:	05 08 a0 05 01       	add    eax,0x105a008
  168d34:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 171c026b <_end+0x160b66ab>
  168d3b:	05 08 a0 05 01       	add    eax,0x105a008
  168d40:	83 05 2f 75 05 16 d7 	add    DWORD PTR [rip+0x1605752f],0xffffffd7        # 161c0276 <_end+0x150b66b6>
  168d47:	05 08 a0 05 01       	add    eax,0x105a008
  168d4c:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 181c0284 <_end+0x170b66c4>
  168d53:	05 08 a0 05 01       	add    eax,0x105a008
  168d58:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 171c028f <_end+0x160b66cf>
  168d5f:	04 08                	add    al,0x8
  168d61:	05 0d 03 b3 fa       	add    eax,0xfab3030d
  168d66:	06                   	(bad)  
  168d67:	9e                   	sahf   
  168d68:	05 0c 59 05 12       	add    eax,0x1205590c
  168d6d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  168d6e:	05 05 ad 05 01       	add    eax,0x105ad05
  168d73:	66 05 1a 00          	add    ax,0x1a
  168d77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168d7a:	84 05 19 00 02 04    	test   BYTE PTR [rip+0x4020019],al        # 4188d99 <_end+0x307f1d9>
  168d80:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168d83:	04 00                	add    al,0x0
  168d85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168d88:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  168d8e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168d91:	17                   	(bad)  
  168d92:	00 02                	add    BYTE PTR [rdx],al
  168d94:	04 01                	add    al,0x1
  168d96:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168d9c:	01 08                	add    DWORD PTR [rax],ecx
  168d9e:	3c 05                	cmp    al,0x5
  168da0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  168da6:	11 22                	adc    DWORD PTR [rdx],esp
  168da8:	05 76 02 49 12       	add    eax,0x12490276
  168dad:	05 78 00 02 04       	add    eax,0x4020078
  168db2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  168db5:	76 00                	jbe    168db7 <__abi_tag-0x2975e5>
  168db7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168dba:	66 00 02             	data16 add BYTE PTR [rdx],al
  168dbd:	04 03                	add    al,0x3
  168dbf:	06                   	(bad)  
  168dc0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  168dc3:	04 04                	add    al,0x4
  168dc5:	74 05                	je     168dcc <__abi_tag-0x2975d0>
  168dc7:	01 00                	add    DWORD PTR [rax],eax
  168dc9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  168dcc:	06                   	(bad)  
  168dcd:	58                   	pop    rax
  168dce:	05 04 83 05 01       	add    eax,0x1058304
  168dd3:	66 05 11 00          	add    ax,0x11
  168dd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168dda:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  168de0:	01 08                	add    DWORD PTR [rax],ecx
  168de2:	3c 05                	cmp    al,0x5
  168de4:	19 00                	sbb    DWORD PTR [rax],eax
  168de6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168de9:	66 05 23 00          	add    ax,0x23
  168ded:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168df0:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  168df6:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  168df9:	17                   	(bad)  
  168dfa:	00 02                	add    BYTE PTR [rdx],al
  168dfc:	04 02                	add    al,0x2
  168dfe:	02 2d 12 05 0c 00    	add    ch,BYTE PTR [rip+0xc0512]        # 229316 <__abi_tag-0x1d7086>
  168e04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168e07:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  168e0d:	02 e5                	add    ah,ch
  168e0f:	05 01 00 02 04       	add    eax,0x4020001
  168e14:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168e17:	17                   	(bad)  
  168e18:	00 02                	add    BYTE PTR [rdx],al
  168e1a:	04 01                	add    al,0x1
  168e1c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168e22:	01 08                	add    DWORD PTR [rax],ecx
  168e24:	3c 05                	cmp    al,0x5
  168e26:	0d ba 05 22 00       	or     eax,0x2205ba
  168e2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168e2e:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4188e4b <_end+0x307f28b>
  168e34:	02 02                	add    al,BYTE PTR [rdx]
  168e36:	2d 12 05 0c 00       	sub    eax,0xc0512
  168e3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168e3e:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  168e44:	02 e5                	add    ah,ch
  168e46:	05 01 00 02 04       	add    eax,0x4020001
  168e4b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168e4e:	17                   	(bad)  
  168e4f:	00 02                	add    BYTE PTR [rdx],al
  168e51:	04 01                	add    al,0x1
  168e53:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168e59:	01 08                	add    DWORD PTR [rax],ecx
  168e5b:	3c 05                	cmp    al,0x5
  168e5d:	0d ba 05 22 00       	or     eax,0x2205ba
  168e62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168e65:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4188e8e <_end+0x307f2ce>
  168e6b:	02 08                	add    cl,BYTE PTR [rax]
  168e6d:	66 05 22 00          	add    ax,0x22
  168e71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168e74:	66 05 17 00          	add    ax,0x17
  168e78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168e7b:	08 3c 05 0c 00 02 04 	or     BYTE PTR [rax*1+0x402000c],bh
  168e82:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  168e85:	04 00                	add    al,0x0
  168e87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168e8a:	e5 05                	in     eax,0x5
  168e8c:	01 00                	add    DWORD PTR [rax],eax
  168e8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168e91:	66 05 17 00          	add    ax,0x17
  168e95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168e98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168e9e:	01 08                	add    DWORD PTR [rax],ecx
  168ea0:	3c 05                	cmp    al,0x5
  168ea2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  168ea8:	09 22                	or     DWORD PTR [rdx],esp
  168eaa:	05 1f 66 05 07       	add    eax,0x705661f
  168eaf:	82                   	(bad)  
  168eb0:	05 2a 4a 05 40       	add    eax,0x40054a2a
  168eb5:	66 05 28 82          	add    ax,0x8228
  168eb9:	05 26 2e 05 4b       	add    eax,0x4b052e26
  168ebe:	2e 05 61 66 05 49    	cs add eax,0x49056661
  168ec4:	82                   	(bad)  
  168ec5:	05 47 2e 05 01       	add    eax,0x1052e47
  168eca:	2e 05 6b 00 02 04    	cs add eax,0x402006b
  168ed0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  168ed3:	69 00 02 04 01 66    	imul   eax,DWORD PTR [rax],0x66010402
  168ed9:	05 04 83 05 01       	add    eax,0x1058304
  168ede:	66 05 11 00          	add    ax,0x11
  168ee2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168ee5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  168eeb:	01 08                	add    DWORD PTR [rax],ecx
  168eed:	3c 05                	cmp    al,0x5
  168eef:	19 00                	sbb    DWORD PTR [rax],eax
  168ef1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168ef4:	66 05 23 00          	add    ax,0x23
  168ef8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168efb:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  168f01:	02 30                	add    dh,BYTE PTR [rax]
  168f03:	05 1a 00 02 04       	add    eax,0x402001a
  168f08:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168f0b:	16                   	(bad)  
  168f0c:	00 02                	add    BYTE PTR [rdx],al
  168f0e:	04 02                	add    al,0x2
  168f10:	02 3a                	add    bh,BYTE PTR [rdx]
  168f12:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4188f24 <_end+0x307f364>
  168f18:	02 83 05 04 00 02    	add    al,BYTE PTR [rbx+0x2000405]
  168f1e:	04 02                	add    al,0x2
  168f20:	e5 05                	in     eax,0x5
  168f22:	01 00                	add    DWORD PTR [rax],eax
  168f24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168f27:	66 05 17 00          	add    ax,0x17
  168f2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168f2e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168f34:	01 08                	add    DWORD PTR [rax],ecx
  168f36:	3c 05                	cmp    al,0x5
  168f38:	0d ba 05 51 00       	or     eax,0x5105ba
  168f3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168f40:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4188f62 <_end+0x307f3a2>
  168f46:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168f49:	18 00                	sbb    BYTE PTR [rax],al
  168f4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168f4e:	02 3a                	add    bh,BYTE PTR [rdx]
  168f50:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4188f62 <_end+0x307f3a2>
  168f56:	02 83 05 04 00 02    	add    al,BYTE PTR [rbx+0x2000405]
  168f5c:	04 02                	add    al,0x2
  168f5e:	e5 05                	in     eax,0x5
  168f60:	01 00                	add    DWORD PTR [rax],eax
  168f62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168f65:	66 05 17 00          	add    ax,0x17
  168f69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168f6c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168f72:	01 08                	add    DWORD PTR [rax],ecx
  168f74:	3c 05                	cmp    al,0x5
  168f76:	0d ba 05 50 00       	or     eax,0x5005ba
  168f7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168f7e:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 4188f9f <_end+0x307f3df>
  168f84:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  168f87:	17                   	(bad)  
  168f88:	00 02                	add    BYTE PTR [rdx],al
  168f8a:	04 02                	add    al,0x2
  168f8c:	02 3a                	add    bh,BYTE PTR [rdx]
  168f8e:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4188fa0 <_end+0x307f3e0>
  168f94:	02 83 05 04 00 02    	add    al,BYTE PTR [rbx+0x2000405]
  168f9a:	04 02                	add    al,0x2
  168f9c:	e5 05                	in     eax,0x5
  168f9e:	01 00                	add    DWORD PTR [rax],eax
  168fa0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168fa3:	66 05 17 00          	add    ax,0x17
  168fa7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168faa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168fb0:	01 08                	add    DWORD PTR [rax],ecx
  168fb2:	3c 05                	cmp    al,0x5
  168fb4:	0d ba 05 25 00       	or     eax,0x2505ba
  168fb9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168fbc:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4188fdb <_end+0x307f41b>
  168fc2:	02 08                	add    cl,BYTE PTR [rax]
  168fc4:	9e                   	sahf   
  168fc5:	05 04 00 02 04       	add    eax,0x4020004
  168fca:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  168fcd:	01 00                	add    DWORD PTR [rax],eax
  168fcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  168fd2:	66 05 17 00          	add    ax,0x17
  168fd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  168fd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  168fdf:	01 08                	add    DWORD PTR [rax],ecx
  168fe1:	3c 05                	cmp    al,0x5
  168fe3:	15 03 5c ba 05       	adc    eax,0x5ba5c03
  168fe8:	01 03                	add    DWORD PTR [rbx],eax
  168fea:	27                   	(bad)  
  168feb:	3c 05                	cmp    al,0x5
  168fed:	0d 39 05 0e 24       	or     eax,0x240e0539
  168ff2:	04 af                	add    al,0xaf
  168ff4:	01 05 01 03 f7 84    	add    DWORD PTR [rip+0xffffffff84f70301],eax        # ffffffff850d92fb <_end+0xffffffff83fcf73b>
  168ffa:	79 ba                	jns    168fb6 <__abi_tag-0x2973e6>
  168ffc:	05 10 75 05 01       	add    eax,0x1057510
  169001:	82                   	(bad)  
  169002:	05 1d 00 02 04       	add    eax,0x402001d
  169007:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16900a:	09 08                	or     DWORD PTR [rax],ecx
  16900c:	2f                   	(bad)  
  16900d:	04 08                	add    al,0x8
  16900f:	05 1c 03 89 fb       	add    eax,0xfb89031c
  169014:	06                   	(bad)  
  169015:	ba 05 01 74 05       	mov    edx,0x5740105
  16901a:	42 00 02             	rex.X add BYTE PTR [rdx],al
  16901d:	04 01                	add    al,0x1
  16901f:	66 05 29 00          	add    ax,0x29
  169023:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169026:	74 05                	je     16902d <__abi_tag-0x29736f>
  169028:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  16902e:	05 99 01 00 02       	add    eax,0x2000199
  169033:	04 04                	add    al,0x4
  169035:	c8 05 08 d7          	enter  0x805,0xd7
  169039:	05 09 91 05 01       	add    eax,0x1059109
  16903e:	67 05 2a 67 05 08    	addr32 add eax,0x805672a
  169044:	08 4e 91             	or     BYTE PTR [rsi-0x6f],cl
  169047:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  169048:	04 b0                	add    al,0xb0
  16904a:	01 05 06 03 eb 84    	add    DWORD PTR [rip+0xffffffff84eb0306],eax        # ffffffff85019356 <_end+0xffffffff83f0f796>
  169050:	79 90                	jns    168fe2 <__abi_tag-0x2973ba>
  169052:	05 01 83 05 3b       	add    eax,0x3b058301
  169057:	00 02                	add    BYTE PTR [rdx],al
  169059:	04 01                	add    al,0x1
  16905b:	74 04                	je     169061 <__abi_tag-0x29733b>
  16905d:	08 05 0d 03 97 fb    	or     BYTE PTR [rip+0xfffffffffb97030d],al        # fffffffffbad9370 <_end+0xfffffffffa9cf7b0>
  169063:	06                   	(bad)  
  169064:	08 2e                	or     BYTE PTR [rsi],ch
  169066:	05 0c 59 05 12       	add    eax,0x1205590c
  16906b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16906c:	05 05 ad 05 01       	add    eax,0x105ad05
  169071:	66 05 08 00          	add    ax,0x8
  169075:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169078:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 418908a <_end+0x307f4ca>
  16907e:	02 02                	add    al,BYTE PTR [rdx]
  169080:	8c 02                	mov    WORD PTR [rdx],es
  169082:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418908c <_end+0x307f4cc>
  169088:	02 e5                	add    ah,ch
  16908a:	05 01 00 02 04       	add    eax,0x4020001
  16908f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169092:	17                   	(bad)  
  169093:	00 02                	add    BYTE PTR [rdx],al
  169095:	04 01                	add    al,0x1
  169097:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16909d:	01 08                	add    DWORD PTR [rax],ecx
  16909f:	3c 05                	cmp    al,0x5
  1690a1:	01 d7                	add    edi,edx
  1690a3:	05 15 29 05 0d       	add    eax,0xd052915
  1690a8:	40 05 0e 22 05 1c    	rex add eax,0x1c05220e
  1690ae:	bc 05 01 74 05       	mov    esp,0x5740105
  1690b3:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1690b6:	04 01                	add    al,0x1
  1690b8:	66 05 29 00          	add    ax,0x29
  1690bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1690bf:	74 05                	je     1690c6 <__abi_tag-0x2972d6>
  1690c1:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1690c7:	05 99 01 00 02       	add    eax,0x2000199
  1690cc:	04 04                	add    al,0x4
  1690ce:	c8 05 08 d7          	enter  0x805,0xd7
  1690d2:	05 0c 91 05 2c       	add    eax,0x2c05910c
  1690d7:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1690dc:	55                   	push   rbp
  1690dd:	e5 05                	in     eax,0x5
  1690df:	08 08                	or     BYTE PTR [rax],cl
  1690e1:	cc                   	int3   
  1690e2:	bb d7 04 b1 01       	mov    ebx,0x1b104d7
  1690e7:	03 d3                	add    edx,ebx
  1690e9:	84 79 ba             	test   BYTE PTR [rcx-0x46],bh
  1690ec:	05 01 ad 05 39       	add    eax,0x3905ad01
  1690f1:	9f                   	lahf   
  1690f2:	05 20 08 13 05       	add    eax,0x5130820
  1690f7:	05 ca 05 21 ad       	add    eax,0xad2105ca
  1690fc:	05 01 ac 05 43       	add    eax,0x4305ac01
  169101:	00 02                	add    BYTE PTR [rdx],al
  169103:	04 01                	add    al,0x1
  169105:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  16910b:	01 ac 05 67 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020067],ebp
  169112:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  169115:	48 00 02             	rex.W add BYTE PTR [rdx],al
  169118:	04 02                	add    al,0x2
  16911a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16911b:	05 0b 83 05 11       	add    eax,0x1105830b
  169120:	d7                   	xlat   BYTE PTR ds:[rbx]
  169121:	05 01 ac 05 29       	add    eax,0x2905ac01
  169126:	59                   	pop    rcx
  169127:	05 24 08 d8 05       	add    eax,0x5d80824
  16912c:	45 08 bc 05 07 9e 05 	or     BYTE PTR [r13+rax*1+0x35059e07],r15b
  169133:	35 
  169134:	3c 05                	cmp    al,0x5
  169136:	25 9e 05 07 9e       	and    eax,0x9e07059e
  16913b:	05 05 ae 05 20       	add    eax,0x2005ae05
  169140:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  169141:	05 01 ac 05 41       	add    eax,0x4105ac01
  169146:	00 02                	add    BYTE PTR [rdx],al
  169148:	04 01                	add    al,0x1
  16914a:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  169150:	01 ac 05 64 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020064],ebp
  169157:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  16915a:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  16915d:	04 02                	add    al,0x2
  16915f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  169160:	05 0b 83 05 11       	add    eax,0x1105830b
  169165:	d7                   	xlat   BYTE PTR ds:[rbx]
  169166:	05 01 ac 05 28       	add    eax,0x2805ac01
  16916b:	59                   	pop    rcx
  16916c:	05 23 08 d8 05       	add    eax,0x5d80823
  169171:	44 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+rax*1+0x34059e07],r15b
  169178:	34 
  169179:	3c 05                	cmp    al,0x5
  16917b:	24 9e                	and    al,0x9e
  16917d:	05 07 9e 05 06       	add    eax,0x6059e07
  169182:	ae                   	scas   al,BYTE PTR es:[rdi]
  169183:	05 01 ad 05 45       	add    eax,0x4505ad01
  169188:	00 02                	add    BYTE PTR [rdx],al
  16918a:	04 01                	add    al,0x1
  16918c:	9e                   	sahf   
  16918d:	05 0b 08 59 05       	add    eax,0x559080b
  169192:	01 ad 05 40 d7 05    	add    DWORD PTR [rbp+0x5d74005],ebp
  169198:	0d 08 13 05 0f       	or     eax,0xf051308
  16919d:	59                   	pop    rcx
  16919e:	05 13 74 05 33       	add    eax,0x33057413
  1691a3:	75 05                	jne    1691aa <__abi_tag-0x2971f2>
  1691a5:	32 74 05 33          	xor    dh,BYTE PTR [rbp+rax*1+0x33]
  1691a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1691aa:	05 25 3d 05 26       	add    eax,0x26053d25
  1691af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1691b0:	05 25 75 05 26       	add    eax,0x26057525
  1691b5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1691b6:	05 25 75 05 26       	add    eax,0x26057525
  1691bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1691bc:	05 25 75 05 26       	add    eax,0x26057525
  1691c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1691c2:	75 05                	jne    1691c9 <__abi_tag-0x2971d3>
  1691c4:	06                   	(bad)  
  1691c5:	08 14 05 01 ad 05 53 	or     BYTE PTR [rax*1+0x5305ad01],dl
  1691cc:	00 02                	add    BYTE PTR [rdx],al
  1691ce:	04 01                	add    al,0x1
  1691d0:	9e                   	sahf   
  1691d1:	05 08 08 59 05       	add    eax,0x5590808
  1691d6:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  1691dc:	1c 08                	sbb    al,0x8
  1691de:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11c5bec <_end+0xbc02c>
  1691e4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1691e5:	05 31 9f 05 18       	add    eax,0x18059f31
  1691ea:	08 13                	or     BYTE PTR [rbx],dl
  1691ec:	05 08 ce 05 01       	add    eax,0x105ce08
  1691f1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1691f2:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1691f7:	08 13                	or     BYTE PTR [rbx],dl
  1691f9:	05 08 ca 05 01       	add    eax,0x105ca08
  1691fe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1691ff:	05 3c 9f 05 23       	add    eax,0x23059f3c
  169204:	08 13                	or     BYTE PTR [rbx],dl
  169206:	05 08 ca 05 01       	add    eax,0x105ca08
  16920b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16920c:	05 36 9f 05 1d       	add    eax,0x1d059f36
  169211:	08 13                	or     BYTE PTR [rbx],dl
  169213:	05 16 ce 05 01       	add    eax,0x105ce16
  169218:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  169219:	05 18 9f 05 1d       	add    eax,0x1d059f18
  16921e:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  169224:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  169227:	04 01                	add    al,0x1
  169229:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  16922f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  169233:	01 00                	add    DWORD PTR [rax],eax
  169235:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169238:	c8 05 06 08          	enter  0x605,0x8
  16923c:	14 05                	adc    al,0x5
  16923e:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  169244:	04 01                	add    al,0x1
  169246:	9e                   	sahf   
  169247:	05 06 08 59 05       	add    eax,0x5590806
  16924c:	01 ad 05 55 00 02    	add    DWORD PTR [rbp+0x2005505],ebp
  169252:	04 01                	add    al,0x1
  169254:	9e                   	sahf   
  169255:	05 06 08 59 05       	add    eax,0x5590806
  16925a:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  169260:	04 01                	add    al,0x1
  169262:	9e                   	sahf   
  169263:	05 08 08 59 05       	add    eax,0x5590808
  169268:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
  16926e:	21 08                	and    DWORD PTR [rax],ecx
  169270:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 11c5c7c <_end+0xbc0bc>
  169276:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  169277:	05 3f 00 02 04       	add    eax,0x402003f
  16927c:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  169282:	05 01 ad 05 49       	add    eax,0x4905ad01
  169287:	00 02                	add    BYTE PTR [rdx],al
  169289:	04 01                	add    al,0x1
  16928b:	9e                   	sahf   
  16928c:	05 16 08 5d 05       	add    eax,0x55d0816
  169291:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  169297:	1d 08 82 05 01       	sbb    eax,0x1058208
  16929c:	c8 05 6b 00          	enter  0x6b05,0x0
  1692a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1692a3:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1692a9:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1692ad:	01 00                	add    DWORD PTR [rax],eax
  1692af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1692b2:	c8 05 06 08          	enter  0x605,0x8
  1692b6:	14 05                	adc    al,0x5
  1692b8:	01 ad 05 4d 00 02    	add    DWORD PTR [rbp+0x2004d05],ebp
  1692be:	04 01                	add    al,0x1
  1692c0:	9e                   	sahf   
  1692c1:	05 16 08 59 05       	add    eax,0x5590816
  1692c6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1692cc:	1d 08 82 05 01       	sbb    eax,0x1058208
  1692d1:	c8 05 6b 00          	enter  0x6b05,0x0
  1692d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1692d8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1692de:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1692e2:	01 00                	add    DWORD PTR [rax],eax
  1692e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1692e7:	c8 05 08 08          	enter  0x805,0x8
  1692eb:	14 05                	adc    al,0x5
  1692ed:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
  1692f3:	20 08                	and    BYTE PTR [rax],cl
  1692f5:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 11c5d11 <_end+0xbc151>
  1692fb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1692fc:	05 18 9f 05 1d       	add    eax,0x1d059f18
  169301:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  169307:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  16930a:	04 01                	add    al,0x1
  16930c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  169312:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  169316:	01 00                	add    DWORD PTR [rax],eax
  169318:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16931b:	c8 05 16 08          	enter  0x1605,0x8
  16931f:	18 05 01 ad 05 18    	sbb    BYTE PTR [rip+0x1805ad01],al        # 181c4026 <_end+0x170ba466>
  169325:	9f                   	lahf   
  169326:	05 1d 08 82 05       	add    eax,0x582081d
  16932b:	01 c8                	add    eax,ecx
  16932d:	05 6b 00 02 04       	add    eax,0x402006b
  169332:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  169335:	41 00 02             	add    BYTE PTR [r10],al
  169338:	04 01                	add    al,0x1
  16933a:	74 05                	je     169341 <__abi_tag-0x29705b>
  16933c:	af                   	scas   eax,DWORD PTR es:[rdi]
  16933d:	01 00                	add    DWORD PTR [rax],eax
  16933f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169342:	c8 05 06 08          	enter  0x605,0x8
  169346:	14 05                	adc    al,0x5
  169348:	01 ad 05 4f 00 02    	add    DWORD PTR [rbp+0x2004f05],ebp
  16934e:	04 01                	add    al,0x1
  169350:	9e                   	sahf   
  169351:	05 06 08 59 05       	add    eax,0x5590806
  169356:	01 ad 05 49 00 02    	add    DWORD PTR [rbp+0x2004905],ebp
  16935c:	04 01                	add    al,0x1
  16935e:	9e                   	sahf   
  16935f:	05 08 08 5d 05       	add    eax,0x55d0808
  169364:	01 ad 05 39 9f 05    	add    DWORD PTR [rbp+0x59f3905],ebp
  16936a:	20 08                	and    BYTE PTR [rax],cl
  16936c:	13 05 08 03 12 c8    	adc    eax,DWORD PTR [rip+0xffffffffc8120308]        # ffffffffc828967a <_end+0xffffffffc717faba>
  169372:	05 01 ad 05 31       	add    eax,0x3105ad01
  169377:	9f                   	lahf   
  169378:	05 18 08 13 05       	add    eax,0x5130818
  16937d:	08 ca                	or     dl,cl
  16937f:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  169384:	9f                   	lahf   
  169385:	05 22 08 13 05       	add    eax,0x5130822
  16938a:	16                   	(bad)  
  16938b:	ca 05 01             	retf   0x105
  16938e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16938f:	05 18 9f 05 1d       	add    eax,0x1d059f18
  169394:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  16939a:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  16939d:	04 01                	add    al,0x1
  16939f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1693a5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1693a9:	01 00                	add    DWORD PTR [rax],eax
  1693ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1693ae:	c8 05 06 08          	enter  0x605,0x8
  1693b2:	14 05                	adc    al,0x5
  1693b4:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  1693ba:	04 01                	add    al,0x1
  1693bc:	9e                   	sahf   
  1693bd:	05 16 08 59 05       	add    eax,0x5590816
  1693c2:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1693c8:	1d 08 82 05 01       	sbb    eax,0x1058208
  1693cd:	c8 05 6b 00          	enter  0x6b05,0x0
  1693d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1693d4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1693da:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1693de:	01 00                	add    DWORD PTR [rax],eax
  1693e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1693e3:	c8 05 06 08          	enter  0x605,0x8
  1693e7:	14 05                	adc    al,0x5
  1693e9:	01 ad 05 3f 00 02    	add    DWORD PTR [rbp+0x2003f05],ebp
  1693ef:	04 01                	add    al,0x1
  1693f1:	9e                   	sahf   
  1693f2:	05 08 08 59 05       	add    eax,0x5590808
  1693f7:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
  1693fd:	21 08                	and    DWORD PTR [rax],ecx
  1693ff:	13 05 08 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce08]        # 11c620d <_end+0xbc64d>
  169405:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  169406:	05 3b 9f 05 22       	add    eax,0x22059f3b
  16940b:	08 13                	or     BYTE PTR [rbx],dl
  16940d:	05 20 ce 00 02       	add    eax,0x200ce20
  169412:	04 01                	add    al,0x1
  169414:	06                   	(bad)  
  169415:	f2 00 02             	repnz add BYTE PTR [rdx],al
  169418:	04 02                	add    al,0x2
  16941a:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  16941e:	00 02                	add    BYTE PTR [rdx],al
  169420:	04 02                	add    al,0x2
  169422:	06                   	(bad)  
  169423:	66 05 20 00          	add    ax,0x20
  169427:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16942a:	e4 04                	in     al,0x4
  16942c:	08 05 0d 03 ef f9    	or     BYTE PTR [rip+0xfffffffff9ef030d],al        # fffffffffa05973f <_end+0xfffffffff8f4fb7f>
  169432:	06                   	(bad)  
  169433:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  169436:	0c 59                	or     al,0x59
  169438:	05 12 d7 05 05       	add    eax,0x505d712
  16943d:	d7                   	xlat   BYTE PTR ds:[rbx]
  16943e:	05 01 66 05 08       	add    eax,0x8056601
  169443:	00 02                	add    BYTE PTR [rdx],al
  169445:	04 02                	add    al,0x2
  169447:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4189459 <_end+0x307f899>
  16944d:	02 08                	add    cl,BYTE PTR [rax]
  16944f:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 418945a <_end+0x307f89a>
  169456:	08 21                	or     BYTE PTR [rcx],ah
  169458:	05 01 00 02 04       	add    eax,0x4020001
  16945d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169460:	17                   	(bad)  
  169461:	00 02                	add    BYTE PTR [rdx],al
  169463:	04 01                	add    al,0x1
  169465:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16946b:	01 08                	add    DWORD PTR [rax],ecx
  16946d:	3c 05                	cmp    al,0x5
  16946f:	0d ba 05 08 00       	or     eax,0x805ba
  169474:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169477:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4189489 <_end+0x307f8c9>
  16947d:	02 02                	add    al,BYTE PTR [rdx]
  16947f:	29 13                	sub    DWORD PTR [rbx],edx
  169481:	05 04 00 02 04       	add    eax,0x4020004
  169486:	02 08                	add    cl,BYTE PTR [rax]
  169488:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418948f <_end+0x307f8cf>
  16948e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169491:	17                   	(bad)  
  169492:	00 02                	add    BYTE PTR [rdx],al
  169494:	04 01                	add    al,0x1
  169496:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16949c:	01 08                	add    DWORD PTR [rax],ecx
  16949e:	3c 05                	cmp    al,0x5
  1694a0:	0d ba 05 29 23       	or     eax,0x232905ba
  1694a5:	05 2a d6 05 01       	add    eax,0x105d62a
  1694aa:	3c 05                	cmp    al,0x5
  1694ac:	06                   	(bad)  
  1694ad:	59                   	pop    rcx
  1694ae:	05 29 e6 05 2a       	add    eax,0x2a05e629
  1694b3:	d6                   	(bad)  
  1694b4:	05 01 3c 05 06       	add    eax,0x6053c01
  1694b9:	59                   	pop    rcx
  1694ba:	05 25 e6 05 26       	add    eax,0x2605e625
  1694bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1694c0:	05 51 75 05 25       	add    eax,0x25057551
  1694c5:	d6                   	(bad)  
  1694c6:	05 52 ac 05 26       	add    eax,0x2605ac52
  1694cb:	82                   	(bad)  
  1694cc:	05 25 3d 05 26       	add    eax,0x26053d25
  1694d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1694d2:	05 5c 75 05 5d       	add    eax,0x5d05755c
  1694d7:	d6                   	(bad)  
  1694d8:	05 37 4a 05 26       	add    eax,0x26054a37
  1694dd:	82                   	(bad)  
  1694de:	05 2a c9 05 01       	add    eax,0x105c92a
  1694e3:	9e                   	sahf   
  1694e4:	05 32 00 02 04       	add    eax,0x4020032
  1694e9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1694ec:	26 9f                	es lahf 
  1694ee:	05 09 08 e5 05       	add    eax,0x5e50809
  1694f3:	29 08                	sub    DWORD PTR [rax],ecx
  1694f5:	21 05 2a d6 05 01    	and    DWORD PTR [rip+0x105d62a],eax        # 11c6b25 <_end+0xbcf65>
  1694fb:	3c 59                	cmp    al,0x59
  1694fd:	05 64 00 02 04       	add    eax,0x4020064
  169502:	02 2e                	add    ch,BYTE PTR [rsi]
  169504:	05 46 00 02 04       	add    eax,0x4020046
  169509:	02 e4                	add    ah,ah
  16950b:	05 4e 00 02 04       	add    eax,0x402004e
  169510:	02 74 05 42          	add    dh,BYTE PTR [rbp+rax*1+0x42]
  169514:	00 02                	add    BYTE PTR [rdx],al
  169516:	04 02                	add    al,0x2
  169518:	82                   	(bad)  
  169519:	05 4e 00 02 04       	add    eax,0x402004e
  16951e:	02 9e 05 4f 00 02    	add    bl,BYTE PTR [rsi+0x2004f05]
  169524:	04 02                	add    al,0x2
  169526:	3c 05                	cmp    al,0x5
  169528:	0f 00 02             	sldt   WORD PTR [rdx]
  16952b:	04 01                	add    al,0x1
  16952d:	3c 05                	cmp    al,0x5
  16952f:	5f                   	pop    rdi
  169530:	00 02                	add    BYTE PTR [rdx],al
  169532:	04 02                	add    al,0x2
  169534:	08 ca                	or     dl,cl
  169536:	05 46 00 02 04       	add    eax,0x4020046
  16953b:	02 e4                	add    ah,ah
  16953d:	05 4e 00 02 04       	add    eax,0x402004e
  169542:	02 74 05 42          	add    dh,BYTE PTR [rbp+rax*1+0x42]
  169546:	00 02                	add    BYTE PTR [rdx],al
  169548:	04 02                	add    al,0x2
  16954a:	82                   	(bad)  
  16954b:	05 4e 00 02 04       	add    eax,0x402004e
  169550:	02 9e 05 4f 00 02    	add    bl,BYTE PTR [rsi+0x2004f05]
  169556:	04 02                	add    al,0x2
  169558:	3c 05                	cmp    al,0x5
  16955a:	0f 00 02             	sldt   WORD PTR [rdx]
  16955d:	04 01                	add    al,0x1
  16955f:	3c 05                	cmp    al,0x5
  169561:	04 08                	add    al,0x8
  169563:	b0 05                	mov    al,0x5
  169565:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  169568:	17                   	(bad)  
  169569:	00 02                	add    BYTE PTR [rdx],al
  16956b:	04 01                	add    al,0x1
  16956d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169573:	01 08                	add    DWORD PTR [rax],ecx
  169575:	3c 05                	cmp    al,0x5
  169577:	0d f2 05 66 22       	or     eax,0x226605f2
  16957c:	05 15 d6 05 40       	add    eax,0x4005d615
  169581:	3c 05                	cmp    al,0x5
  169583:	1b d6                	sbb    edx,esi
  169585:	05 15 82 05 05       	add    eax,0x5058215
  16958a:	08 21                	or     BYTE PTR [rcx],ah
  16958c:	05 01 66 05 18       	add    eax,0x18056601
  169591:	00 02                	add    BYTE PTR [rdx],al
  169593:	04 01                	add    al,0x1
  169595:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  16959b:	01 08                	add    DWORD PTR [rax],ecx
  16959d:	66 05 5d 00          	add    ax,0x5d
  1695a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1695a4:	74 05                	je     1695ab <__abi_tag-0x296df1>
  1695a6:	51                   	push   rcx
  1695a7:	00 02                	add    BYTE PTR [rdx],al
  1695a9:	04 01                	add    al,0x1
  1695ab:	82                   	(bad)  
  1695ac:	05 5d 00 02 04       	add    eax,0x402005d
  1695b1:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1695b7:	04 01                	add    al,0x1
  1695b9:	66 05 0c ad          	add    ax,0xad0c
  1695bd:	05 04 08 21 05       	add    eax,0x5210804
  1695c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1695c5:	17                   	(bad)  
  1695c6:	00 02                	add    BYTE PTR [rdx],al
  1695c8:	04 01                	add    al,0x1
  1695ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1695d0:	01 08                	add    DWORD PTR [rax],ecx
  1695d2:	3c 05                	cmp    al,0x5
  1695d4:	0d f2 05 66 22       	or     eax,0x226605f2
  1695d9:	05 15 d6 05 40       	add    eax,0x4005d615
  1695de:	3c 05                	cmp    al,0x5
  1695e0:	1b d6                	sbb    edx,esi
  1695e2:	05 15 82 05 05       	add    eax,0x5058215
  1695e7:	08 21                	or     BYTE PTR [rcx],ah
  1695e9:	05 01 66 05 18       	add    eax,0x18056601
  1695ee:	00 02                	add    BYTE PTR [rdx],al
  1695f0:	04 01                	add    al,0x1
  1695f2:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  1695f8:	01 08                	add    DWORD PTR [rax],ecx
  1695fa:	66 05 5d 00          	add    ax,0x5d
  1695fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169601:	74 05                	je     169608 <__abi_tag-0x296d94>
  169603:	51                   	push   rcx
  169604:	00 02                	add    BYTE PTR [rdx],al
  169606:	04 01                	add    al,0x1
  169608:	82                   	(bad)  
  169609:	05 5d 00 02 04       	add    eax,0x402005d
  16960e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  169614:	04 01                	add    al,0x1
  169616:	66 05 0c ad          	add    ax,0xad0c
  16961a:	05 04 08 21 05       	add    eax,0x5210804
  16961f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  169622:	17                   	(bad)  
  169623:	00 02                	add    BYTE PTR [rdx],al
  169625:	04 01                	add    al,0x1
  169627:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16962d:	01 08                	add    DWORD PTR [rax],ecx
  16962f:	3c 05                	cmp    al,0x5
  169631:	0d f2 05 66 22       	or     eax,0x226605f2
  169636:	05 15 d6 05 40       	add    eax,0x4005d615
  16963b:	3c 05                	cmp    al,0x5
  16963d:	1b d6                	sbb    edx,esi
  16963f:	05 15 82 05 05       	add    eax,0x5058215
  169644:	08 21                	or     BYTE PTR [rcx],ah
  169646:	05 01 66 05 18       	add    eax,0x18056601
  16964b:	00 02                	add    BYTE PTR [rdx],al
  16964d:	04 01                	add    al,0x1
  16964f:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  169655:	01 08                	add    DWORD PTR [rax],ecx
  169657:	66 05 5d 00          	add    ax,0x5d
  16965b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16965e:	74 05                	je     169665 <__abi_tag-0x296d37>
  169660:	51                   	push   rcx
  169661:	00 02                	add    BYTE PTR [rdx],al
  169663:	04 01                	add    al,0x1
  169665:	82                   	(bad)  
  169666:	05 5d 00 02 04       	add    eax,0x402005d
  16966b:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  169671:	04 01                	add    al,0x1
  169673:	66 05 0c ad          	add    ax,0xad0c
  169677:	05 04 08 21 05       	add    eax,0x5210804
  16967c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16967f:	17                   	(bad)  
  169680:	00 02                	add    BYTE PTR [rdx],al
  169682:	04 01                	add    al,0x1
  169684:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16968a:	01 08                	add    DWORD PTR [rax],ecx
  16968c:	3c 05                	cmp    al,0x5
  16968e:	01 d7                	add    edi,edx
  169690:	05 0d 2d 05 04       	add    eax,0x4052d0d
  169695:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 111bfc9c <_end+0x100b60dc>
  16969b:	00 02                	add    BYTE PTR [rdx],al
  16969d:	04 01                	add    al,0x1
  16969f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1696a5:	01 08                	add    DWORD PTR [rax],ecx
  1696a7:	3c 05                	cmp    al,0x5
  1696a9:	19 00                	sbb    DWORD PTR [rax],eax
  1696ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1696ae:	66 05 23 00          	add    ax,0x23
  1696b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1696b5:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1696bb:	02 30                	add    dh,BYTE PTR [rax]
  1696bd:	05 0c 00 02 04       	add    eax,0x402000c
  1696c2:	02 02                	add    al,BYTE PTR [rdx]
  1696c4:	29 13                	sub    DWORD PTR [rbx],edx
  1696c6:	05 04 00 02 04       	add    eax,0x4020004
  1696cb:	02 08                	add    cl,BYTE PTR [rax]
  1696cd:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41896d4 <_end+0x307fb14>
  1696d3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1696d6:	17                   	(bad)  
  1696d7:	00 02                	add    BYTE PTR [rdx],al
  1696d9:	04 01                	add    al,0x1
  1696db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1696e1:	01 08                	add    DWORD PTR [rax],ecx
  1696e3:	3c 05                	cmp    al,0x5
  1696e5:	0d ba 05 1c 00       	or     eax,0x1c05ba
  1696ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1696ed:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41896f7 <_end+0x307fb37>
  1696f3:	02 c9                	add    cl,cl
  1696f5:	05 01 00 02 04       	add    eax,0x4020001
  1696fa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1696fd:	17                   	(bad)  
  1696fe:	00 02                	add    BYTE PTR [rdx],al
  169700:	04 01                	add    al,0x1
  169702:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169708:	01 08                	add    DWORD PTR [rax],ecx
  16970a:	3c 05                	cmp    al,0x5
  16970c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  169712:	12 22                	adc    ah,BYTE PTR [rdx]
  169714:	05 23 ad 05 11       	add    eax,0x1105ad23
  169719:	08 e5                	or     ch,ah
  16971b:	05 01 ad 05 32       	add    eax,0x3205ad01
  169720:	00 02                	add    BYTE PTR [rdx],al
  169722:	04 01                	add    al,0x1
  169724:	9e                   	sahf   
  169725:	05 54 00 02 04       	add    eax,0x4020054
  16972a:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  169730:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  169733:	06                   	(bad)  
  169734:	4b 05 18 24 05 0c    	rex.WXB add rax,0xc052418
  16973a:	08 21                	or     BYTE PTR [rcx],ah
  16973c:	05 01 08 21 91       	add    eax,0x91210801
  169741:	05 2f f2 05 01       	add    eax,0x105f22f
  169746:	5a                   	pop    rdx
  169747:	08 3e                	or     BYTE PTR [rsi],bh
  169749:	05 15 03 74 2e       	add    eax,0x2e740315
  16974e:	05 04 03 0d 20       	add    eax,0x200d0304
  169753:	05 01 66 05 11       	add    eax,0x11056601
  169758:	00 02                	add    BYTE PTR [rdx],al
  16975a:	04 01                	add    al,0x1
  16975c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169762:	01 08                	add    DWORD PTR [rax],ecx
  169764:	3c 05                	cmp    al,0x5
  169766:	19 00                	sbb    DWORD PTR [rax],eax
  169768:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16976b:	66 05 23 00          	add    ax,0x23
  16976f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169772:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
  169778:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16977b:	51                   	push   rcx
  16977c:	00 02                	add    BYTE PTR [rdx],al
  16977e:	04 02                	add    al,0x2
  169780:	9e                   	sahf   
  169781:	05 f3 01 00 02       	add    eax,0x20001f3
  169786:	04 02                	add    al,0x2
  169788:	3c 05                	cmp    al,0x5
  16978a:	8e 01                	mov    es,WORD PTR [rcx]
  16978c:	00 02                	add    BYTE PTR [rdx],al
  16978e:	04 02                	add    al,0x2
  169790:	d6                   	(bad)  
  169791:	05 90 01 00 02       	add    eax,0x2000190
  169796:	04 02                	add    al,0x2
  169798:	3c 05                	cmp    al,0x5
  16979a:	cd 01                	int    0x1
  16979c:	00 02                	add    BYTE PTR [rdx],al
  16979e:	04 02                	add    al,0x2
  1697a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1697a1:	05 a8 01 00 02       	add    eax,0x20001a8
  1697a6:	04 02                	add    al,0x2
  1697a8:	d6                   	(bad)  
  1697a9:	05 8e 01 00 02       	add    eax,0x200018e
  1697ae:	04 02                	add    al,0x2
  1697b0:	3c 05                	cmp    al,0x5
  1697b2:	f5                   	cmc    
  1697b3:	01 00                	add    DWORD PTR [rax],eax
  1697b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1697b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1697b9:	05 26 00 02 04       	add    eax,0x4020026
  1697be:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1697c4:	04 02                	add    al,0x2
  1697c6:	08 ac 05 0c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402000c],ch
  1697cd:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  1697d3:	04 02                	add    al,0x2
  1697d5:	08 21                	or     BYTE PTR [rcx],ah
  1697d7:	05 01 00 02 04       	add    eax,0x4020001
  1697dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1697df:	17                   	(bad)  
  1697e0:	00 02                	add    BYTE PTR [rdx],al
  1697e2:	04 01                	add    al,0x1
  1697e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1697ea:	01 08                	add    DWORD PTR [rax],ecx
  1697ec:	3c 05                	cmp    al,0x5
  1697ee:	01 d7                	add    edi,edx
  1697f0:	05 0d 2d 05 08       	add    eax,0x8052d0d
  1697f5:	22 05 01 90 05 2c    	and    al,BYTE PTR [rip+0x2c059001]        # 2c1c27fc <_end+0x2b0b8c3c>
  1697fb:	00 02                	add    BYTE PTR [rdx],al
  1697fd:	04 01                	add    al,0x1
  1697ff:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  169805:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  169808:	04 83                	add    al,0x83
  16980a:	05 01 66 05 11       	add    eax,0x11056601
  16980f:	00 02                	add    BYTE PTR [rdx],al
  169811:	04 01                	add    al,0x1
  169813:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169819:	01 08                	add    DWORD PTR [rax],ecx
  16981b:	3c 05                	cmp    al,0x5
  16981d:	19 00                	sbb    DWORD PTR [rax],eax
  16981f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169822:	66 05 23 00          	add    ax,0x23
  169826:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169829:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  16982f:	02 30                	add    dh,BYTE PTR [rax]
  169831:	05 1c 00 02 04       	add    eax,0x402001c
  169836:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  16983c:	04 02                	add    al,0x2
  16983e:	91                   	xchg   ecx,eax
  16983f:	05 01 00 02 04       	add    eax,0x4020001
  169844:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169847:	17                   	(bad)  
  169848:	00 02                	add    BYTE PTR [rdx],al
  16984a:	04 01                	add    al,0x1
  16984c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169852:	01 08                	add    DWORD PTR [rax],ecx
  169854:	3c 05                	cmp    al,0x5
  169856:	0d ba 05 63 00       	or     eax,0x6305ba
  16985b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16985e:	22 05 35 00 02 04    	and    al,BYTE PTR [rip+0x4020035]        # 4189899 <_end+0x307fcd9>
  169864:	02 9e 05 d7 01 00    	add    bl,BYTE PTR [rsi+0x1d705]
  16986a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16986d:	3c 05                	cmp    al,0x5
  16986f:	72 00                	jb     169871 <__abi_tag-0x296b2b>
  169871:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169874:	d6                   	(bad)  
  169875:	05 74 00 02 04       	add    eax,0x4020074
  16987a:	02 3c 05 b1 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001b1]
  169881:	04 02                	add    al,0x2
  169883:	ac                   	lods   al,BYTE PTR ds:[rsi]
  169884:	05 8c 01 00 02       	add    eax,0x200018c
  169889:	04 02                	add    al,0x2
  16988b:	d6                   	(bad)  
  16988c:	05 72 00 02 04       	add    eax,0x4020072
  169891:	02 3c 05 d9 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001d9]
  169898:	04 02                	add    al,0x2
  16989a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16989b:	05 08 00 02 04       	add    eax,0x4020008
  1698a0:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  1698a6:	04 02                	add    al,0x2
  1698a8:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1698ab:	04 00                	add    al,0x0
  1698ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1698b0:	08 21                	or     BYTE PTR [rcx],ah
  1698b2:	05 01 00 02 04       	add    eax,0x4020001
  1698b7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1698ba:	17                   	(bad)  
  1698bb:	00 02                	add    BYTE PTR [rdx],al
  1698bd:	04 01                	add    al,0x1
  1698bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1698c5:	01 08                	add    DWORD PTR [rax],ecx
  1698c7:	3c 05                	cmp    al,0x5
  1698c9:	01 d8                	add    eax,ebx
  1698cb:	05 0d 3a 05 09       	add    eax,0x9053a0d
  1698d0:	23 05 23 90 05 07    	and    eax,DWORD PTR [rip+0x7059023]        # 71c28f9 <_end+0x60b8d39>
  1698d6:	82                   	(bad)  
  1698d7:	05 2e 4a 05 49       	add    eax,0x49054a2e
  1698dc:	90                   	nop
  1698dd:	05 48 90 05 2c       	add    eax,0x2c059048
  1698e2:	82                   	(bad)  
  1698e3:	05 2a 2e 05 01       	add    eax,0x1052e2a
  1698e8:	2e 05 69 00 02 04    	cs add eax,0x4020069
  1698ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1698f1:	67 00 02             	add    BYTE PTR [edx],al
  1698f4:	04 01                	add    al,0x1
  1698f6:	66 05 04 83          	add    ax,0x8304
  1698fa:	05 01 66 05 11       	add    eax,0x11056601
  1698ff:	00 02                	add    BYTE PTR [rdx],al
  169901:	04 01                	add    al,0x1
  169903:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169909:	01 08                	add    DWORD PTR [rax],ecx
  16990b:	3c 05                	cmp    al,0x5
  16990d:	19 00                	sbb    DWORD PTR [rax],eax
  16990f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169912:	66 05 23 00          	add    ax,0x23
  169916:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169919:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  16991f:	02 30                	add    dh,BYTE PTR [rax]
  169921:	05 1c 00 02 04       	add    eax,0x402001c
  169926:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  16992c:	04 02                	add    al,0x2
  16992e:	91                   	xchg   ecx,eax
  16992f:	05 01 00 02 04       	add    eax,0x4020001
  169934:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169937:	17                   	(bad)  
  169938:	00 02                	add    BYTE PTR [rdx],al
  16993a:	04 01                	add    al,0x1
  16993c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169942:	01 08                	add    DWORD PTR [rax],ecx
  169944:	3c 05                	cmp    al,0x5
  169946:	0d ba 05 63 00       	or     eax,0x6305ba
  16994b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16994e:	22 05 35 00 02 04    	and    al,BYTE PTR [rip+0x4020035]        # 4189989 <_end+0x307fdc9>
  169954:	02 9e 05 d7 01 00    	add    bl,BYTE PTR [rsi+0x1d705]
  16995a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16995d:	3c 05                	cmp    al,0x5
  16995f:	72 00                	jb     169961 <__abi_tag-0x296a3b>
  169961:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169964:	d6                   	(bad)  
  169965:	05 74 00 02 04       	add    eax,0x4020074
  16996a:	02 3c 05 b1 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001b1]
  169971:	04 02                	add    al,0x2
  169973:	ac                   	lods   al,BYTE PTR ds:[rsi]
  169974:	05 8c 01 00 02       	add    eax,0x200018c
  169979:	04 02                	add    al,0x2
  16997b:	d6                   	(bad)  
  16997c:	05 72 00 02 04       	add    eax,0x4020072
  169981:	02 3c 05 d9 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001d9]
  169988:	04 02                	add    al,0x2
  16998a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16998b:	05 08 00 02 04       	add    eax,0x4020008
  169990:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  169996:	04 02                	add    al,0x2
  169998:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  16999b:	04 00                	add    al,0x0
  16999d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1699a0:	08 21                	or     BYTE PTR [rcx],ah
  1699a2:	05 01 00 02 04       	add    eax,0x4020001
  1699a7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1699aa:	17                   	(bad)  
  1699ab:	00 02                	add    BYTE PTR [rdx],al
  1699ad:	04 01                	add    al,0x1
  1699af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1699b5:	01 08                	add    DWORD PTR [rax],ecx
  1699b7:	3c 05                	cmp    al,0x5
  1699b9:	01 d8                	add    eax,ebx
  1699bb:	05 0d 3a 05 12       	add    eax,0x12053a0d
  1699c0:	03 5d 20             	add    ebx,DWORD PTR [rbp+0x20]
  1699c3:	05 25 20 05 12       	add    eax,0x12052025
  1699c8:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  1699cd:	05 11 03 22 20       	add    eax,0x20220311
  1699d2:	05 67 02 3a 12       	add    eax,0x123a0267
  1699d7:	05 69 00 02 04       	add    eax,0x4020069
  1699dc:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1699df:	67 00 02             	add    BYTE PTR [edx],al
  1699e2:	04 02                	add    al,0x2
  1699e4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1699e7:	04 03                	add    al,0x3
  1699e9:	06                   	(bad)  
  1699ea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1699ed:	04 04                	add    al,0x4
  1699ef:	74 05                	je     1699f6 <__abi_tag-0x2969a6>
  1699f1:	01 00                	add    DWORD PTR [rax],eax
  1699f3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1699f6:	06                   	(bad)  
  1699f7:	58                   	pop    rax
  1699f8:	05 04 83 05 01       	add    eax,0x1058304
  1699fd:	66 05 11 00          	add    ax,0x11
  169a01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169a04:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169a0a:	01 08                	add    DWORD PTR [rax],ecx
  169a0c:	3c 05                	cmp    al,0x5
  169a0e:	19 00                	sbb    DWORD PTR [rax],eax
  169a10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169a13:	66 05 23 00          	add    ax,0x23
  169a17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169a1a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  169a1d:	04 02                	add    al,0x2
  169a1f:	5a                   	pop    rdx
  169a20:	05 04 00 02 04       	add    eax,0x4020004
  169a25:	02 c9                	add    cl,cl
  169a27:	05 01 00 02 04       	add    eax,0x4020001
  169a2c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169a2f:	17                   	(bad)  
  169a30:	00 02                	add    BYTE PTR [rdx],al
  169a32:	04 01                	add    al,0x1
  169a34:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169a3a:	01 08                	add    DWORD PTR [rax],ecx
  169a3c:	3c 05                	cmp    al,0x5
  169a3e:	0d ba 05 1d 00       	or     eax,0x1d05ba
  169a43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169a46:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4189a50 <_end+0x307fe90>
  169a4c:	02 c9                	add    cl,cl
  169a4e:	05 01 00 02 04       	add    eax,0x4020001
  169a53:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169a56:	17                   	(bad)  
  169a57:	00 02                	add    BYTE PTR [rdx],al
  169a59:	04 01                	add    al,0x1
  169a5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169a61:	01 08                	add    DWORD PTR [rax],ecx
  169a63:	3c 05                	cmp    al,0x5
  169a65:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  169a6b:	13 22                	adc    esp,DWORD PTR [rdx]
  169a6d:	05 2e 90 05 12       	add    eax,0x1205902e
  169a72:	3c 05                	cmp    al,0x5
  169a74:	35 91 05 17 9e       	xor    eax,0x9e170591
  169a79:	05 11 91 05 01       	add    eax,0x1059111
  169a7e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  169a7f:	05 32 00 02 04       	add    eax,0x4020032
  169a84:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  169a8a:	04 02                	add    al,0x2
  169a8c:	90                   	nop
  169a8d:	05 05 75 05 01       	add    eax,0x1057505
  169a92:	66 05 06 4b          	add    ax,0x4b06
  169a96:	05 18 24 05 0c       	add    eax,0xc052418
  169a9b:	08 21                	or     BYTE PTR [rcx],ah
  169a9d:	05 01 08 21 91       	add    eax,0x91210801
  169aa2:	05 2f f2 05 01       	add    eax,0x105f22f
  169aa7:	5a                   	pop    rdx
  169aa8:	08 3e                	or     BYTE PTR [rsi],bh
  169aaa:	05 15 03 74 2e       	add    eax,0x2e740315
  169aaf:	05 04 03 0d 20       	add    eax,0x200d0304
  169ab4:	05 01 66 05 11       	add    eax,0x11056601
  169ab9:	00 02                	add    BYTE PTR [rdx],al
  169abb:	04 01                	add    al,0x1
  169abd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169ac3:	01 08                	add    DWORD PTR [rax],ecx
  169ac5:	3c 05                	cmp    al,0x5
  169ac7:	19 00                	sbb    DWORD PTR [rax],eax
  169ac9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169acc:	66 05 23 00          	add    ax,0x23
  169ad0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169ad3:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  169ad9:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  169adc:	0c 00                	or     al,0x0
  169ade:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169ae1:	02 37                	add    dh,BYTE PTR [rdi]
  169ae3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4189aed <_end+0x307ff2d>
  169ae9:	02 08                	add    cl,BYTE PTR [rax]
  169aeb:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4189af2 <_end+0x307ff32>
  169af1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169af4:	17                   	(bad)  
  169af5:	00 02                	add    BYTE PTR [rdx],al
  169af7:	04 01                	add    al,0x1
  169af9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169aff:	01 08                	add    DWORD PTR [rax],ecx
  169b01:	3c 05                	cmp    al,0x5
  169b03:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  169b09:	04 00                	add    al,0x0
  169b0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  169b0e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4189b15 <_end+0x307ff55>
  169b14:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  169b17:	11 00                	adc    DWORD PTR [rax],eax
  169b19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169b1c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169b22:	01 08                	add    DWORD PTR [rax],ecx
  169b24:	3c 05                	cmp    al,0x5
  169b26:	19 00                	sbb    DWORD PTR [rax],eax
  169b28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169b2b:	66 05 23 00          	add    ax,0x23
  169b2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169b32:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  169b38:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 12509d99 <_end+0x114001d9>
  169b3e:	05 5d 00 02 04       	add    eax,0x402005d
  169b43:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  169b46:	5b                   	pop    rbx
  169b47:	00 02                	add    BYTE PTR [rdx],al
  169b49:	04 02                	add    al,0x2
  169b4b:	66 00 02             	data16 add BYTE PTR [rdx],al
  169b4e:	04 03                	add    al,0x3
  169b50:	06                   	(bad)  
  169b51:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  169b54:	04 04                	add    al,0x4
  169b56:	74 05                	je     169b5d <__abi_tag-0x29683f>
  169b58:	01 00                	add    DWORD PTR [rax],eax
  169b5a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  169b5d:	06                   	(bad)  
  169b5e:	58                   	pop    rax
  169b5f:	05 04 4b 05 01       	add    eax,0x1054b04
  169b64:	66 05 11 00          	add    ax,0x11
  169b68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169b6b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169b71:	01 08                	add    DWORD PTR [rax],ecx
  169b73:	3c 05                	cmp    al,0x5
  169b75:	19 00                	sbb    DWORD PTR [rax],eax
  169b77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169b7a:	66 05 23 00          	add    ax,0x23
  169b7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169b81:	82                   	(bad)  
  169b82:	05 01 59 05 06       	add    eax,0x6055901
  169b87:	21 05 01 5a 05 28    	and    DWORD PTR [rip+0x28055a01],eax        # 281bf58e <_end+0x270b59ce>
  169b8d:	21 05 95 01 02 29    	and    DWORD PTR [rip+0x29020195],eax        # 29189d28 <_end+0x28080168>
  169b93:	12 05 64 00 02 04    	adc    al,BYTE PTR [rip+0x4020064]        # 4189bfd <_end+0x308003d>
  169b99:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  169b9c:	59                   	pop    rcx
  169b9d:	00 02                	add    BYTE PTR [rdx],al
  169b9f:	04 02                	add    al,0x2
  169ba1:	02 29                	add    ch,BYTE PTR [rcx]
  169ba3:	12 05 a0 01 00 02    	adc    al,BYTE PTR [rip+0x20001a0]        # 2169d49 <_end+0x1060189>
  169ba9:	04 04                	add    al,0x4
  169bab:	4a 05 95 01 00 02    	rex.WX add rax,0x2000195
  169bb1:	04 04                	add    al,0x4
  169bb3:	02 29                	add    ch,BYTE PTR [rcx]
  169bb5:	12 00                	adc    al,BYTE PTR [rax]
  169bb7:	02 04 05 06 4a 00 02 	add    al,BYTE PTR [rax*1+0x2004a06]
  169bbe:	04 06                	add    al,0x6
  169bc0:	74 05                	je     169bc7 <__abi_tag-0x2967d5>
  169bc2:	11 00                	adc    DWORD PTR [rax],eax
  169bc4:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  169bc7:	06                   	(bad)  
  169bc8:	58                   	pop    rax
  169bc9:	05 d3 01 00 02       	add    eax,0x20001d3
  169bce:	04 08                	add    al,0x8
  169bd0:	08 20                	or     BYTE PTR [rax],ah
  169bd2:	05 d5 01 00 02       	add    eax,0x20001d5
  169bd7:	04 0a                	add    al,0xa
  169bd9:	4a 05 d3 01 00 02    	rex.WX add rax,0x20001d3
  169bdf:	04 0a                	add    al,0xa
  169be1:	66 00 02             	data16 add BYTE PTR [rdx],al
  169be4:	04 0b                	add    al,0xb
  169be6:	06                   	(bad)  
  169be7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  169bea:	04 0c                	add    al,0xc
  169bec:	74 05                	je     169bf3 <__abi_tag-0x2967a9>
  169bee:	01 00                	add    DWORD PTR [rax],eax
  169bf0:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  169bf3:	06                   	(bad)  
  169bf4:	58                   	pop    rax
  169bf5:	05 04 83 05 01       	add    eax,0x1058304
  169bfa:	66 05 11 00          	add    ax,0x11
  169bfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169c01:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169c07:	01 08                	add    DWORD PTR [rax],ecx
  169c09:	3c 05                	cmp    al,0x5
  169c0b:	19 00                	sbb    DWORD PTR [rax],eax
  169c0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169c10:	66 05 23 00          	add    ax,0x23
  169c14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169c17:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  169c1d:	21 05 67 02 2a 12    	and    DWORD PTR [rip+0x122a0267],eax        # 12409e8a <_end+0x113002ca>
  169c23:	05 69 00 02 04       	add    eax,0x4020069
  169c28:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  169c2b:	67 00 02             	add    BYTE PTR [edx],al
  169c2e:	04 02                	add    al,0x2
  169c30:	66 00 02             	data16 add BYTE PTR [rdx],al
  169c33:	04 03                	add    al,0x3
  169c35:	06                   	(bad)  
  169c36:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  169c39:	04 04                	add    al,0x4
  169c3b:	74 05                	je     169c42 <__abi_tag-0x29675a>
  169c3d:	01 00                	add    DWORD PTR [rax],eax
  169c3f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  169c42:	06                   	(bad)  
  169c43:	58                   	pop    rax
  169c44:	05 04 83 05 01       	add    eax,0x1058304
  169c49:	66 05 11 00          	add    ax,0x11
  169c4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169c50:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169c56:	01 08                	add    DWORD PTR [rax],ecx
  169c58:	3c 05                	cmp    al,0x5
  169c5a:	19 00                	sbb    DWORD PTR [rax],eax
  169c5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169c5f:	66 05 23 00          	add    ax,0x23
  169c63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169c66:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  169c6c:	02 30                	add    dh,BYTE PTR [rax]
  169c6e:	05 0c 00 02 04       	add    eax,0x402000c
  169c73:	02 02                	add    al,BYTE PTR [rdx]
  169c75:	60                   	(bad)  
  169c76:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4189c80 <_end+0x30800c0>
  169c7c:	02 08                	add    cl,BYTE PTR [rax]
  169c7e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4189c85 <_end+0x30800c5>
  169c84:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169c87:	17                   	(bad)  
  169c88:	00 02                	add    BYTE PTR [rdx],al
  169c8a:	04 01                	add    al,0x1
  169c8c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169c92:	01 08                	add    DWORD PTR [rax],ecx
  169c94:	3c 05                	cmp    al,0x5
  169c96:	06                   	(bad)  
  169c97:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61bf2aa <_end+0x50b56ea>
  169c9d:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4189cc1 <_end+0x3080101>
  169ca3:	02 5c 05 1d          	add    bl,BYTE PTR [rbp+rax*1+0x1d]
  169ca7:	00 02                	add    BYTE PTR [rdx],al
  169ca9:	04 02                	add    al,0x2
  169cab:	90                   	nop
  169cac:	05 04 00 02 04       	add    eax,0x4020004
  169cb1:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  169cb7:	04 02                	add    al,0x2
  169cb9:	66 05 17 00          	add    ax,0x17
  169cbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169cc0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169cc6:	01 08                	add    DWORD PTR [rax],ecx
  169cc8:	3c 05                	cmp    al,0x5
  169cca:	0d ba 05 08 00       	or     eax,0x805ba
  169ccf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169cd2:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4189ce4 <_end+0x3080124>
  169cd8:	02 08                	add    cl,BYTE PTR [rax]
  169cda:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 4189ce5 <_end+0x3080125>
  169ce1:	08 21                	or     BYTE PTR [rcx],ah
  169ce3:	05 01 00 02 04       	add    eax,0x4020001
  169ce8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169ceb:	17                   	(bad)  
  169cec:	00 02                	add    BYTE PTR [rdx],al
  169cee:	04 01                	add    al,0x1
  169cf0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169cf6:	01 08                	add    DWORD PTR [rax],ecx
  169cf8:	3c 05                	cmp    al,0x5
  169cfa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  169d00:	06                   	(bad)  
  169d01:	22 03                	and    al,BYTE PTR [rbx]
  169d03:	68 2e 05 12 03       	push   0x312052e
  169d08:	6b 20 05             	imul   esp,DWORD PTR [rax],0x5
  169d0b:	25 20 05 12 ba       	and    eax,0xba120520
  169d10:	05 01 03 37 08       	add    eax,0x8370301
  169d15:	58                   	pop    rax
  169d16:	05 2f 03 50 3c       	add    eax,0x3c50032f
  169d1b:	05 06 03 29 3c       	add    eax,0x3c290306
  169d20:	28 05 01 90 05 24    	sub    BYTE PTR [rip+0x24059001],al        # 241c2d27 <_end+0x230b9167>
  169d26:	00 02                	add    BYTE PTR [rdx],al
  169d28:	04 01                	add    al,0x1
  169d2a:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  169d30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  169d33:	04 83                	add    al,0x83
  169d35:	05 01 66 05 11       	add    eax,0x11056601
  169d3a:	00 02                	add    BYTE PTR [rdx],al
  169d3c:	04 01                	add    al,0x1
  169d3e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169d44:	01 08                	add    DWORD PTR [rax],ecx
  169d46:	3c 05                	cmp    al,0x5
  169d48:	19 00                	sbb    DWORD PTR [rax],eax
  169d4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169d4d:	66 05 23 00          	add    ax,0x23
  169d51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169d54:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  169d5a:	02 30                	add    dh,BYTE PTR [rax]
  169d5c:	05 08 00 02 04       	add    eax,0x4020008
  169d61:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  169d67:	04 02                	add    al,0x2
  169d69:	02 31                	add    dh,BYTE PTR [rcx]
  169d6b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4189d75 <_end+0x30801b5>
  169d71:	02 08                	add    cl,BYTE PTR [rax]
  169d73:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4189d7a <_end+0x30801ba>
  169d79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169d7c:	17                   	(bad)  
  169d7d:	00 02                	add    BYTE PTR [rdx],al
  169d7f:	04 01                	add    al,0x1
  169d81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169d87:	01 08                	add    DWORD PTR [rax],ecx
  169d89:	3c 05                	cmp    al,0x5
  169d8b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  169d91:	06                   	(bad)  
  169d92:	22 05 01 90 05 25    	and    al,BYTE PTR [rip+0x25059001]        # 251c2d99 <_end+0x240b91d9>
  169d98:	00 02                	add    BYTE PTR [rdx],al
  169d9a:	04 01                	add    al,0x1
  169d9c:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  169da2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  169da5:	04 4b                	add    al,0x4b
  169da7:	05 01 66 05 11       	add    eax,0x11056601
  169dac:	00 02                	add    BYTE PTR [rdx],al
  169dae:	04 01                	add    al,0x1
  169db0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169db6:	01 08                	add    DWORD PTR [rax],ecx
  169db8:	3c 05                	cmp    al,0x5
  169dba:	19 00                	sbb    DWORD PTR [rax],eax
  169dbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169dbf:	66 05 23 00          	add    ax,0x23
  169dc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169dc6:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  169dcc:	02 30                	add    dh,BYTE PTR [rax]
  169dce:	05 3e 00 02 04       	add    eax,0x402003e
  169dd3:	02 90 05 21 00 02    	add    dl,BYTE PTR [rax+0x2002105]
  169dd9:	04 02                	add    al,0x2
  169ddb:	3c 05                	cmp    al,0x5
  169ddd:	04 00                	add    al,0x0
  169ddf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169de2:	91                   	xchg   ecx,eax
  169de3:	05 01 00 02 04       	add    eax,0x4020001
  169de8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169deb:	17                   	(bad)  
  169dec:	00 02                	add    BYTE PTR [rdx],al
  169dee:	04 01                	add    al,0x1
  169df0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169df6:	01 08                	add    DWORD PTR [rax],ecx
  169df8:	3c 05                	cmp    al,0x5
  169dfa:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
  169e00:	01 1c 05 22 00 02 04 	add    DWORD PTR [rax*1+0x4020022],ebx
  169e07:	02 35 05 3d 00 02    	add    dh,BYTE PTR [rip+0x2003d05]        # 216db12 <_end+0x1063f52>
  169e0d:	04 02                	add    al,0x2
  169e0f:	90                   	nop
  169e10:	05 21 00 02 04       	add    eax,0x4020021
  169e15:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  169e1c:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  169e22:	04 02                	add    al,0x2
  169e24:	66 05 17 00          	add    ax,0x17
  169e28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169e2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169e31:	01 08                	add    DWORD PTR [rax],ecx
  169e33:	3c 05                	cmp    al,0x5
  169e35:	0d ba 05 08 00       	or     eax,0x805ba
  169e3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169e3d:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 4189e4f <_end+0x308028f>
  169e43:	02 02                	add    al,BYTE PTR [rdx]
  169e45:	3f                   	(bad)  
  169e46:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4189e50 <_end+0x3080290>
  169e4c:	02 08                	add    cl,BYTE PTR [rax]
  169e4e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4189e55 <_end+0x3080295>
  169e54:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169e57:	17                   	(bad)  
  169e58:	00 02                	add    BYTE PTR [rdx],al
  169e5a:	04 01                	add    al,0x1
  169e5c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169e62:	01 08                	add    DWORD PTR [rax],ecx
  169e64:	3c 05                	cmp    al,0x5
  169e66:	0d ba 05 08 00       	or     eax,0x805ba
  169e6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169e6e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4189e80 <_end+0x30802c0>
  169e74:	02 02                	add    al,BYTE PTR [rdx]
  169e76:	67 13 05 04 00 02 04 	adc    eax,DWORD PTR [eip+0x4020004]        # 4189e81 <_end+0x30802c1>
  169e7d:	02 08                	add    cl,BYTE PTR [rax]
  169e7f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4189e86 <_end+0x30802c6>
  169e85:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  169e88:	17                   	(bad)  
  169e89:	00 02                	add    BYTE PTR [rdx],al
  169e8b:	04 01                	add    al,0x1
  169e8d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  169e93:	01 08                	add    DWORD PTR [rax],ecx
  169e95:	3c 05                	cmp    al,0x5
  169e97:	01 d7                	add    edi,edx
  169e99:	05 0d 2d 05 2d       	add    eax,0x2d052d0d
  169e9e:	22 05 12 9e 05 17    	and    al,BYTE PTR [rip+0x17059e12]        # 171c3cb6 <_end+0x160ba0f6>
  169ea4:	91                   	xchg   ecx,eax
  169ea5:	05 11 ad 05 01       	add    eax,0x105ad11
  169eaa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  169eab:	05 32 00 02 04       	add    eax,0x4020032
  169eb0:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  169eb6:	04 02                	add    al,0x2
  169eb8:	90                   	nop
  169eb9:	05 05 75 05 01       	add    eax,0x1057505
  169ebe:	66 05 06 4b          	add    ax,0x4b06
  169ec2:	05 18 24 05 0c       	add    eax,0xc052418
  169ec7:	08 21                	or     BYTE PTR [rcx],ah
  169ec9:	05 01 08 21 91       	add    eax,0x91210801
  169ece:	05 2f f2 05 01       	add    eax,0x105f22f
  169ed3:	5a                   	pop    rdx
  169ed4:	08 3e                	or     BYTE PTR [rsi],bh
  169ed6:	05 15 03 74 2e       	add    eax,0x2e740315
  169edb:	05 04 03 0d 20       	add    eax,0x200d0304
  169ee0:	05 01 66 05 11       	add    eax,0x11056601
  169ee5:	00 02                	add    BYTE PTR [rdx],al
  169ee7:	04 01                	add    al,0x1
  169ee9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  169eef:	01 08                	add    DWORD PTR [rax],ecx
  169ef1:	3c 05                	cmp    al,0x5
  169ef3:	19 00                	sbb    DWORD PTR [rax],eax
  169ef5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  169ef8:	66 05 23 00          	add    ax,0x23
  169efc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  169eff:	4a 05 01 59 05 42    	rex.WX add rax,0x42055901
  169f05:	21 05 28 90 05 5a    	and    DWORD PTR [rip+0x5a059028],eax        # 5a1c2f33 <_end+0x590b9373>
  169f0b:	08 2e                	or     BYTE PTR [rsi],ch
  169f0d:	05 11 90 05 63       	add    eax,0x63059011
  169f12:	08 2e                	or     BYTE PTR [rsi],ch
  169f14:	05 65 00 02 04       	add    eax,0x4020065
  169f19:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  169f1c:	63 00                	movsxd eax,DWORD PTR [rax]
