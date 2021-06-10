  127b1f:	05 01 66 05 11       	add    eax,0x11056601
  127b24:	00 02                	add    BYTE PTR [rdx],al
  127b26:	04 01                	add    al,0x1
  127b28:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127b2e:	01 08                	add    DWORD PTR [rax],ecx
  127b30:	3c 05                	cmp    al,0x5
  127b32:	19 00                	sbb    DWORD PTR [rax],eax
  127b34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127b37:	66 05 23 00          	add    ax,0x23
  127b3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127b3e:	4a 05 d4 01 5a 05    	rex.WX add rax,0x55a01d4
  127b44:	15 d6 05 3b 3c       	adc    eax,0x3c3b05d6
  127b49:	05 18 9e 05 9f       	add    eax,0x9f059e18
  127b4e:	01 3c 05 4a d6 05 4c 	add    DWORD PTR [rax*1+0x4c05d64a],edi
  127b55:	3c 05                	cmp    al,0x5
  127b57:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  127b5a:	05 68 d6 05 4a       	add    eax,0x4a05d668
  127b5f:	3c 05                	cmp    al,0x5
  127b61:	a1 01 ac 05 bb 01 c8 	movabs eax,ds:0xa305c801bb05ac01
  127b68:	05 a3 
  127b6a:	01 d6                	add    esi,edx
  127b6c:	05 15 3c 05 05       	add    eax,0x5053c15
  127b71:	08 21                	or     BYTE PTR [rcx],ah
  127b73:	05 01 66 05 36       	add    eax,0x36056601
  127b78:	00 02                	add    BYTE PTR [rdx],al
  127b7a:	04 01                	add    al,0x1
  127b7c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  127b82:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  127b86:	00 02                	add    BYTE PTR [rdx],al
  127b88:	04 01                	add    al,0x1
  127b8a:	82                   	(bad)  
  127b8b:	05 3e 00 02 04       	add    eax,0x402003e
  127b90:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
  127b96:	04 01                	add    al,0x1
  127b98:	66 05 3f 00          	add    ax,0x3f
  127b9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127b9f:	90                   	nop
  127ba0:	05 04 2f 05 01       	add    eax,0x1052f04
  127ba5:	66 05 17 00          	add    ax,0x17
  127ba9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127bac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127bb2:	01 08                	add    DWORD PTR [rax],ecx
  127bb4:	3c 05                	cmp    al,0x5
  127bb6:	01 d7                	add    edi,edx
  127bb8:	05 0d 2d 05 12       	add    eax,0x12052d0d
  127bbd:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
  127bc0:	05 25 20 05 12       	add    eax,0x12052025
  127bc5:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  127bca:	05 23 00 02 04       	add    eax,0x4020023
  127bcf:	03 03                	add    eax,DWORD PTR [rbx]
  127bd1:	0c 20                	or     al,0x20
  127bd3:	05 44 00 02 04       	add    eax,0x4020044
  127bd8:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  127bde:	04 03                	add    al,0x3
  127be0:	3c 05                	cmp    al,0x5
  127be2:	04 00                	add    al,0x0
  127be4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127be7:	91                   	xchg   ecx,eax
  127be8:	05 01 00 02 04       	add    eax,0x4020001
  127bed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  127bf0:	17                   	(bad)  
  127bf1:	00 02                	add    BYTE PTR [rdx],al
  127bf3:	04 01                	add    al,0x1
  127bf5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127bfb:	01 08                	add    DWORD PTR [rax],ecx
  127bfd:	3c 05                	cmp    al,0x5
  127bff:	01 03                	add    DWORD PTR [rbx],eax
  127c01:	63 9e 05 0d 03 1d    	movsxd ebx,DWORD PTR [rsi+0x1d030d05]
  127c07:	58                   	pop    rax
  127c08:	05 01 03 63 20       	add    eax,0x20630301
  127c0d:	03 1f                	add    ebx,DWORD PTR [rdi]
  127c0f:	58                   	pop    rax
  127c10:	05 12 21 05 18       	add    eax,0x18052112
  127c15:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  127c16:	05 17 90 05 11       	add    eax,0x11059017
  127c1b:	91                   	xchg   ecx,eax
  127c1c:	05 01 ad 05 32       	add    eax,0x3205ad01
  127c21:	00 02                	add    BYTE PTR [rdx],al
  127c23:	04 01                	add    al,0x1
  127c25:	9e                   	sahf   
  127c26:	05 54 00 02 04       	add    eax,0x4020054
  127c2b:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  127c31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  127c34:	15 4a 05 25 31       	adc    eax,0x3125054a
  127c39:	05 12 ba 05 06       	add    eax,0x605ba12
  127c3e:	08 2c 05 1c 24 05 01 	or     BYTE PTR [rax*1+0x105241c],ch
  127c45:	08 21                	or     BYTE PTR [rcx],ah
  127c47:	91                   	xchg   ecx,eax
  127c48:	05 2f f2 05 01       	add    eax,0x105f22f
  127c4d:	5a                   	pop    rdx
  127c4e:	08 3e                	or     BYTE PTR [rsi],bh
  127c50:	05 04 21 05 01       	add    eax,0x1052104
  127c55:	66 05 11 00          	add    ax,0x11
  127c59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127c5c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127c62:	01 08                	add    DWORD PTR [rax],ecx
  127c64:	3c 05                	cmp    al,0x5
  127c66:	19 00                	sbb    DWORD PTR [rax],eax
  127c68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127c6b:	66 05 23 00          	add    ax,0x23
  127c6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127c72:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
  127c78:	21 05 09 9e 05 90    	and    DWORD PTR [rip+0xffffffff90059e09],eax        # ffffffff90181a87 <_end+0xffffffff8f077ec7>
  127c7e:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
  127c85:	3c 05                	cmp    al,0x5
  127c87:	74 ac                	je     127c35 <__abi_tag-0x2d8767>
  127c89:	05 59 d6 05 3b       	add    eax,0x3b05d659
  127c8e:	3c 05                	cmp    al,0x5
  127c90:	92                   	xchg   edx,eax
  127c91:	01 ac 05 95 01 ba 05 	add    DWORD PTR [rbp+rax*1+0x5ba0195],ebp
  127c98:	bb 01 90 05 bd       	mov    ebx,0xbd059001
  127c9d:	01 00                	add    DWORD PTR [rax],eax
  127c9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127ca2:	4a 05 bb 01 00 02    	rex.WX add rax,0x20001bb
  127ca8:	04 03                	add    al,0x3
  127caa:	66 00 02             	data16 add BYTE PTR [rdx],al
  127cad:	04 04                	add    al,0x4
  127caf:	06                   	(bad)  
  127cb0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  127cb3:	04 05                	add    al,0x5
  127cb5:	74 05                	je     127cbc <__abi_tag-0x2d86e0>
  127cb7:	01 00                	add    DWORD PTR [rax],eax
  127cb9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  127cbc:	06                   	(bad)  
  127cbd:	58                   	pop    rax
  127cbe:	05 04 83 05 01       	add    eax,0x1058304
  127cc3:	66 05 11 00          	add    ax,0x11
  127cc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127cca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127cd0:	01 08                	add    DWORD PTR [rax],ecx
  127cd2:	3c 05                	cmp    al,0x5
  127cd4:	19 00                	sbb    DWORD PTR [rax],eax
  127cd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127cd9:	66 05 23 00          	add    ax,0x23
  127cdd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127ce0:	4a 05 d4 01 5a 05    	rex.WX add rax,0x55a01d4
  127ce6:	15 d6 05 3b 3c       	adc    eax,0x3c3b05d6
  127ceb:	05 18 9e 05 9f       	add    eax,0x9f059e18
  127cf0:	01 3c 05 4a d6 05 4c 	add    DWORD PTR [rax*1+0x4c05d64a],edi
  127cf7:	3c 05                	cmp    al,0x5
  127cf9:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  127cfc:	05 68 d6 05 4a       	add    eax,0x4a05d668
  127d01:	3c 05                	cmp    al,0x5
  127d03:	a1 01 ac 05 bb 01 c8 	movabs eax,ds:0xa305c801bb05ac01
  127d0a:	05 a3 
  127d0c:	01 d6                	add    esi,edx
  127d0e:	05 15 3c 05 05       	add    eax,0x5053c15
  127d13:	08 21                	or     BYTE PTR [rcx],ah
  127d15:	05 01 66 05 40       	add    eax,0x40056601
  127d1a:	00 02                	add    BYTE PTR [rdx],al
  127d1c:	04 01                	add    al,0x1
  127d1e:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  127d24:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
  127d2a:	04 01                	add    al,0x1
  127d2c:	74 05                	je     127d33 <__abi_tag-0x2d8669>
  127d2e:	32 00                	xor    al,BYTE PTR [rax]
  127d30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127d33:	82                   	(bad)  
  127d34:	05 3e 00 02 04       	add    eax,0x402003e
  127d39:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
  127d3f:	04 01                	add    al,0x1
  127d41:	66 05 3f 00          	add    ax,0x3f
  127d45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127d48:	4a 05 04 2f 05 01    	rex.WX add rax,0x1052f04
  127d4e:	66 05 17 00          	add    ax,0x17
  127d52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127d55:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127d5b:	01 08                	add    DWORD PTR [rax],ecx
  127d5d:	3c 05                	cmp    al,0x5
  127d5f:	12 03                	adc    al,BYTE PTR [rbx]
  127d61:	70 d6                	jo     127d39 <__abi_tag-0x2d8663>
  127d63:	05 01 03 12 58       	add    eax,0x58120301
  127d68:	05 0d 64 05 12       	add    eax,0x1205640d
  127d6d:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
  127d70:	05 2f 5e 05 01       	add    eax,0x1055e2f
  127d75:	03 53 20             	add    edx,DWORD PTR [rbx+0x20]
  127d78:	03 3e                	add    edi,DWORD PTR [rsi]
  127d7a:	58                   	pop    rax
  127d7b:	05 12 21 05 18       	add    eax,0x18052112
  127d80:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  127d81:	05 17 90 05 11       	add    eax,0x11059017
  127d86:	91                   	xchg   ecx,eax
  127d87:	05 01 ad 05 32       	add    eax,0x3205ad01
  127d8c:	00 02                	add    BYTE PTR [rdx],al
  127d8e:	04 01                	add    al,0x1
  127d90:	9e                   	sahf   
  127d91:	05 54 00 02 04       	add    eax,0x4020054
  127d96:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  127d9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  127d9f:	06                   	(bad)  
  127da0:	4b 05 1c 24 05 01    	rex.WXB add rax,0x105241c
  127da6:	08 21                	or     BYTE PTR [rcx],ah
  127da8:	91                   	xchg   ecx,eax
  127da9:	05 2f f2 05 01       	add    eax,0x105f22f
  127dae:	5a                   	pop    rdx
  127daf:	08 3e                	or     BYTE PTR [rsi],bh
  127db1:	05 15 03 75 2e       	add    eax,0x2e750315
  127db6:	05 04 03 0c 20       	add    eax,0x200c0304
  127dbb:	05 01 66 05 11       	add    eax,0x11056601
  127dc0:	00 02                	add    BYTE PTR [rdx],al
  127dc2:	04 01                	add    al,0x1
  127dc4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127dca:	01 08                	add    DWORD PTR [rax],ecx
  127dcc:	3c 05                	cmp    al,0x5
  127dce:	19 00                	sbb    DWORD PTR [rax],eax
  127dd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127dd3:	66 05 23 00          	add    ax,0x23
  127dd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127dda:	4a 05 d4 01 5a 05    	rex.WX add rax,0x55a01d4
  127de0:	15 d6 05 3b 3c       	adc    eax,0x3c3b05d6
  127de5:	05 18 9e 05 9f       	add    eax,0x9f059e18
  127dea:	01 3c 05 4a d6 05 4c 	add    DWORD PTR [rax*1+0x4c05d64a],edi
  127df1:	3c 05                	cmp    al,0x5
  127df3:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  127df6:	05 68 d6 05 4a       	add    eax,0x4a05d668
  127dfb:	3c 05                	cmp    al,0x5
  127dfd:	a1 01 ac 05 bb 01 c8 	movabs eax,ds:0xa305c801bb05ac01
  127e04:	05 a3 
  127e06:	01 d6                	add    esi,edx
  127e08:	05 15 3c 05 05       	add    eax,0x5053c15
  127e0d:	08 21                	or     BYTE PTR [rcx],ah
  127e0f:	05 01 66 05 36       	add    eax,0x36056601
  127e14:	00 02                	add    BYTE PTR [rdx],al
  127e16:	04 01                	add    al,0x1
  127e18:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  127e1e:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
  127e22:	00 02                	add    BYTE PTR [rdx],al
  127e24:	04 01                	add    al,0x1
  127e26:	82                   	(bad)  
  127e27:	05 3e 00 02 04       	add    eax,0x402003e
  127e2c:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
  127e32:	04 01                	add    al,0x1
  127e34:	66 05 3f 00          	add    ax,0x3f
  127e38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127e3b:	90                   	nop
  127e3c:	05 04 2f 05 01       	add    eax,0x1052f04
  127e41:	66 05 17 00          	add    ax,0x17
  127e45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127e48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127e4e:	01 08                	add    DWORD PTR [rax],ecx
  127e50:	3c 05                	cmp    al,0x5
  127e52:	01 d7                	add    edi,edx
  127e54:	05 0d 2d 05 12       	add    eax,0x12052d0d
  127e59:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
  127e5c:	05 25 20 05 12       	add    eax,0x12052025
  127e61:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  127e66:	05 08 03 0c 20       	add    eax,0x200c0308
  127e6b:	05 01 90 05 33       	add    eax,0x33059001
  127e70:	00 02                	add    BYTE PTR [rdx],al
  127e72:	04 01                	add    al,0x1
  127e74:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  127e7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  127e7d:	04 4b                	add    al,0x4b
  127e7f:	05 01 66 05 11       	add    eax,0x11056601
  127e84:	00 02                	add    BYTE PTR [rdx],al
  127e86:	04 01                	add    al,0x1
  127e88:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127e8e:	01 08                	add    DWORD PTR [rax],ecx
  127e90:	3c 05                	cmp    al,0x5
  127e92:	19 00                	sbb    DWORD PTR [rax],eax
  127e94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127e97:	66 05 23 00          	add    ax,0x23
  127e9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127e9e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  127ea1:	04 03                	add    al,0x3
  127ea3:	30 05 44 00 02 04    	xor    BYTE PTR [rip+0x4020044],al        # 4147eed <_end+0x303e32d>
  127ea9:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  127eaf:	04 03                	add    al,0x3
  127eb1:	3c 05                	cmp    al,0x5
  127eb3:	04 00                	add    al,0x0
  127eb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127eb8:	91                   	xchg   ecx,eax
  127eb9:	05 01 00 02 04       	add    eax,0x4020001
  127ebe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  127ec1:	17                   	(bad)  
  127ec2:	00 02                	add    BYTE PTR [rdx],al
  127ec4:	04 01                	add    al,0x1
  127ec6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127ecc:	01 08                	add    DWORD PTR [rax],ecx
  127ece:	3c 05                	cmp    al,0x5
  127ed0:	0d ba 05 1c 00       	or     eax,0x1c05ba
  127ed5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127ed8:	24 05                	and    al,0x5
  127eda:	04 00                	add    al,0x0
  127edc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127edf:	c9                   	leave  
  127ee0:	05 01 00 02 04       	add    eax,0x4020001
  127ee5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  127ee8:	17                   	(bad)  
  127ee9:	00 02                	add    BYTE PTR [rdx],al
  127eeb:	04 01                	add    al,0x1
  127eed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127ef3:	01 08                	add    DWORD PTR [rax],ecx
  127ef5:	3c 05                	cmp    al,0x5
  127ef7:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  127efd:	08 23                	or     BYTE PTR [rbx],ah
  127eff:	05 01 90 05 37       	add    eax,0x37059001
  127f04:	00 02                	add    BYTE PTR [rdx],al
  127f06:	04 01                	add    al,0x1
  127f08:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  127f0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  127f11:	04 4b                	add    al,0x4b
  127f13:	05 01 66 05 11       	add    eax,0x11056601
  127f18:	00 02                	add    BYTE PTR [rdx],al
  127f1a:	04 01                	add    al,0x1
  127f1c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127f22:	01 08                	add    DWORD PTR [rax],ecx
  127f24:	3c 05                	cmp    al,0x5
  127f26:	19 00                	sbb    DWORD PTR [rax],eax
  127f28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127f2b:	66 05 23 00          	add    ax,0x23
  127f2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127f32:	4a 05 01 33 05 12    	rex.WX add rax,0x12053301
  127f38:	03 a0 7d 20 05 25    	add    esp,DWORD PTR [rax+0x2505207d]
  127f3e:	20 05 12 ba 05 2f    	and    BYTE PTR [rip+0x2f05ba12],al        # 2f183956 <_end+0x2e079d96>
  127f44:	08 5e 05             	or     BYTE PTR [rsi+0x5],bl
  127f47:	06                   	(bad)  
  127f48:	03 d7                	add    edx,edi
  127f4a:	02 3c 05 0c 27 05 01 	add    bh,BYTE PTR [rax*1+0x105270c]
  127f51:	66 05 04 83          	add    ax,0x8304
  127f55:	05 01 66 05 11       	add    eax,0x11056601
  127f5a:	00 02                	add    BYTE PTR [rdx],al
  127f5c:	04 01                	add    al,0x1
  127f5e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  127f64:	01 08                	add    DWORD PTR [rax],ecx
  127f66:	3c 05                	cmp    al,0x5
  127f68:	19 00                	sbb    DWORD PTR [rax],eax
  127f6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  127f6d:	66 05 23 00          	add    ax,0x23
  127f71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  127f74:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  127f7a:	9f                   	lahf   
  127f7b:	05 0b 9e 05 05       	add    eax,0x5059e0b
  127f80:	bb 05 01 66 05       	mov    ebx,0x5660105
  127f85:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13468191 <_end+0x1235e5d1>
  127f8c:	05 01 66 2f 05       	add    eax,0x52f6601
  127f91:	15 2b 05 0c 24       	adc    eax,0x240c052b
  127f96:	05 10 08 21 05       	add    eax,0x5210810
  127f9b:	04 9f                	add    al,0x9f
  127f9d:	05 01 66 05 17       	add    eax,0x17056601
  127fa2:	00 02                	add    BYTE PTR [rdx],al
  127fa4:	04 01                	add    al,0x1
  127fa6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  127fac:	01 08                	add    DWORD PTR [rax],ecx
  127fae:	3c 05                	cmp    al,0x5
  127fb0:	01 d7                	add    edi,edx
  127fb2:	05 0d 2d 05 12       	add    eax,0x12052d0d
  127fb7:	22 05 18 ad 05 17    	and    al,BYTE PTR [rip+0x1705ad18]        # 17182cd5 <_end+0x16079115>
  127fbd:	90                   	nop
  127fbe:	05 11 91 05 01       	add    eax,0x1059111
  127fc3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  127fc4:	05 32 00 02 04       	add    eax,0x4020032
  127fc9:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  127fcf:	04 02                	add    al,0x2
  127fd1:	90                   	nop
  127fd2:	05 05 75 05 01       	add    eax,0x1057505
  127fd7:	66 05 06 4b          	add    ax,0x4b06
  127fdb:	05 1b 24 05 01       	add    eax,0x105241b
  127fe0:	08 21                	or     BYTE PTR [rcx],ah
  127fe2:	91                   	xchg   ecx,eax
  127fe3:	05 2f f2 05 01       	add    eax,0x105f22f
  127fe8:	5a                   	pop    rdx
  127fe9:	08 3e                	or     BYTE PTR [rsi],bh
  127feb:	05 15 03 75 2e       	add    eax,0x2e750315
  127ff0:	05 04 03 0c 20       	add    eax,0x200c0304
  127ff5:	05 01 66 05 11       	add    eax,0x11056601
  127ffa:	00 02                	add    BYTE PTR [rdx],al
  127ffc:	04 01                	add    al,0x1
  127ffe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  128004:	01 08                	add    DWORD PTR [rax],ecx
  128006:	3c 05                	cmp    al,0x5
  128008:	19 00                	sbb    DWORD PTR [rax],eax
  12800a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12800d:	66 05 23 00          	add    ax,0x23
  128011:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128014:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  12801a:	9f                   	lahf   
  12801b:	05 0b 9e 05 05       	add    eax,0x5059e0b
  128020:	bb 05 01 66 05       	mov    ebx,0x5660105
  128025:	0f 83 05 05 02 30    	jae    30148530 <_end+0x2f03e970>
  12802b:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f17e632 <_end+0xe074a72>
  128031:	83 05 97 01 c8 05 77 	add    DWORD PTR [rip+0x5c80197],0x77        # 5da81cf <_end+0x4c9e60f>
  128038:	9e                   	sahf   
  128039:	05 f5 01 3c 05       	add    eax,0x53c01f5
  12803e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  12803f:	01 d6                	add    esi,edx
  128041:	05 a9 01 3c 05       	add    eax,0x53c01a9
  128046:	dc 01                	fadd   QWORD PTR [rcx]
  128048:	ac                   	lods   al,BYTE PTR ds:[rsi]
  128049:	05 c4 01 d6 05       	add    eax,0x5d601c4
  12804e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  12804f:	01 3c 05 ba 02 d6 05 	add    DWORD PTR [rax*1+0x5d602ba],edi
  128056:	83 02 d6             	add    DWORD PTR [rdx],0xffffffd6
  128059:	05 a1 02 3c 05       	add    eax,0x53c02a1
  12805e:	89 02                	mov    DWORD PTR [rdx],eax
  128060:	d6                   	(bad)  
  128061:	05 83 02 82 05       	add    eax,0x5820283
  128066:	d4                   	(bad)  
  128067:	02 ac 05 bc 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602bc]
  12806e:	f7 01 4a 05 d6 02    	test   DWORD PTR [rcx],0x2d6054a
  128074:	3c 05                	cmp    al,0x5
  128076:	da 02                	fiadd  DWORD PTR [rdx]
  128078:	4a 05 0f 3c 05 05    	rex.WX add rax,0x5053c0f
  12807e:	02 7f 13             	add    bh,BYTE PTR [rdi+0x13]
  128081:	05 01 66 2f 05       	add    eax,0x52f6601
  128086:	15 29 3e 05 0c       	adc    eax,0xc053e29
  12808b:	24 05                	and    al,0x5
  12808d:	10 08                	adc    BYTE PTR [rax],cl
  12808f:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 1181f99 <_end+0x783d9>
  128095:	66 05 17 00          	add    ax,0x17
  128099:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12809c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1280a2:	01 08                	add    DWORD PTR [rax],ecx
  1280a4:	3c 05                	cmp    al,0x5
  1280a6:	0d f2 05 10 22       	or     eax,0x221005f2
  1280ab:	05 16 9f 05 0b       	add    eax,0xb059f16
  1280b0:	9e                   	sahf   
  1280b1:	05 05 bb 05 01       	add    eax,0x105bb05
  1280b6:	66 05 0f 83          	add    ax,0x830f
  1280ba:	05 05 02 30 13       	add    eax,0x13300205
  1280bf:	05 01 66 05 0f       	add    eax,0xf056601
  1280c4:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 134682d0 <_end+0x1235e710>
  1280cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1280ce:	4f 83 05 2c 9e 05 b2 	rex.WRXB add QWORD PTR [rip+0xffffffffb2059e2c],0x1        # ffffffffb2181f02 <_end+0xffffffffb1078342>
  1280d5:	01 
  1280d6:	3c 05                	cmp    al,0x5
  1280d8:	5e                   	pop    rsi
  1280d9:	d6                   	(bad)  
  1280da:	05 60 3c 05 96       	add    eax,0x96053c60
  1280df:	01 ac 05 7b d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67b],ebp
  1280e6:	3c 05                	cmp    al,0x5
  1280e8:	fd                   	std    
  1280e9:	01 d6                	add    esi,edx
  1280eb:	05 c0 01 d6 05       	add    eax,0x5d601c0
  1280f0:	e1 01                	loope  1280f3 <__abi_tag-0x2d82a9>
  1280f2:	3c 05                	cmp    al,0x5
  1280f4:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  1280f7:	05 c0 01 82 05       	add    eax,0x58201c0
  1280fc:	9a                   	(bad)  
  1280fd:	02 ac 05 ff 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601ff]
  128104:	b4 01                	mov    ah,0x1
  128106:	4a 05 9b 02 3c 05    	rex.WX add rax,0x53c029b
  12810c:	0f 90 05 05 02 28 13 	seto   BYTE PTR [rip+0x13280205]        # 133a8318 <_end+0x1229e758>
  128113:	05 01 66 2f 05       	add    eax,0x52f6601
  128118:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  12811d:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  128123:	08 21                	or     BYTE PTR [rcx],ah
  128125:	05 04 9f 05 01       	add    eax,0x1059f04
  12812a:	66 05 17 00          	add    ax,0x17
  12812e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128131:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128137:	01 08                	add    DWORD PTR [rax],ecx
  128139:	3c 05                	cmp    al,0x5
  12813b:	0d f2 05 10 22       	or     eax,0x221005f2
  128140:	05 16 9f 05 0b       	add    eax,0xb059f16
  128145:	9e                   	sahf   
  128146:	05 05 bb 05 01       	add    eax,0x105bb05
  12814b:	66 05 0f 83          	add    ax,0x830f
  12814f:	05 05 02 30 13       	add    eax,0x13300205
  128154:	05 01 66 05 0f       	add    eax,0xf056601
  128159:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 13468365 <_end+0x1235e7a5>
  128160:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  128163:	48 83 05 2c 9e 05 9d 	add    QWORD PTR [rip+0xffffffff9d059e2c],0x1        # ffffffff9d181f97 <_end+0xffffffff9c0783d7>
  12816a:	01 
  12816b:	3c 05                	cmp    al,0x5
  12816d:	57                   	push   rdi
  12816e:	d6                   	(bad)  
  12816f:	05 59 3c 05 88       	add    eax,0x88053c59
  128174:	01 ac 05 74 d6 05 57 	add    DWORD PTR [rbp+rax*1+0x5705d674],ebp
  12817b:	3c 05                	cmp    al,0x5
  12817d:	9f                   	lahf   
  12817e:	01 ac 05 0f 90 05 05 	add    DWORD PTR [rbp+rax*1+0x505900f],ebp
  128185:	02 28                	add    ch,BYTE PTR [rax]
  128187:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541e78e <_end+0x4314bce>
  12818d:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  128192:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  128198:	08 21                	or     BYTE PTR [rcx],ah
  12819a:	05 04 9f 05 01       	add    eax,0x1059f04
  12819f:	66 05 17 00          	add    ax,0x17
  1281a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1281a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1281ac:	01 08                	add    DWORD PTR [rax],ecx
  1281ae:	3c 05                	cmp    al,0x5
  1281b0:	0d f2 05 10 22       	or     eax,0x221005f2
  1281b5:	05 16 9f 05 0b       	add    eax,0xb059f16
  1281ba:	9e                   	sahf   
  1281bb:	05 05 bb 05 01       	add    eax,0x105bb05
  1281c0:	66 05 0f 83          	add    ax,0x830f
  1281c4:	05 05 02 30 13       	add    eax,0x13300205
  1281c9:	05 01 66 05 0f       	add    eax,0xf056601
  1281ce:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 134683da <_end+0x1235e81a>
  1281d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1281d8:	4f 83 05 2c 9e 05 b2 	rex.WRXB add QWORD PTR [rip+0xffffffffb2059e2c],0x1        # ffffffffb218200c <_end+0xffffffffb107844c>
  1281df:	01 
  1281e0:	3c 05                	cmp    al,0x5
  1281e2:	5e                   	pop    rsi
  1281e3:	d6                   	(bad)  
  1281e4:	05 60 3c 05 96       	add    eax,0x96053c60
  1281e9:	01 ac 05 7b d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67b],ebp
  1281f0:	3c 05                	cmp    al,0x5
  1281f2:	b4 01                	mov    ah,0x1
  1281f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1281f5:	05 0f 90 05 05       	add    eax,0x505900f
  1281fa:	02 28                	add    ch,BYTE PTR [rax]
  1281fc:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541e803 <_end+0x4314c43>
  128202:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  128207:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  12820d:	08 21                	or     BYTE PTR [rcx],ah
  12820f:	05 04 9f 05 01       	add    eax,0x1059f04
  128214:	66 05 17 00          	add    ax,0x17
  128218:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12821b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128221:	01 08                	add    DWORD PTR [rax],ecx
  128223:	3c 05                	cmp    al,0x5
  128225:	0d f2 05 10 22       	or     eax,0x221005f2
  12822a:	05 16 9f 05 0b       	add    eax,0xb059f16
  12822f:	9e                   	sahf   
  128230:	05 05 bb 05 01       	add    eax,0x105bb05
  128235:	66 05 0f 83          	add    ax,0x830f
  128239:	05 05 02 30 13       	add    eax,0x13300205
  12823e:	05 01 66 05 0f       	add    eax,0xf056601
  128243:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 1346844f <_end+0x1235e88f>
  12824a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12824d:	4c 83 05 2c 9e 05 a9 	rex.WR add QWORD PTR [rip+0xffffffffa9059e2c],0x1        # ffffffffa9182081 <_end+0xffffffffa80784c1>
  128254:	01 
  128255:	3c 05                	cmp    al,0x5
  128257:	5b                   	pop    rbx
  128258:	d6                   	(bad)  
  128259:	05 5d 3c 05 90       	add    eax,0x90053c5d
  12825e:	01 ac 05 78 d6 05 5b 	add    DWORD PTR [rbp+rax*1+0x5b05d678],ebp
  128265:	3c 05                	cmp    al,0x5
  128267:	ab                   	stos   DWORD PTR es:[rdi],eax
  128268:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
  12826f:	02 29                	add    ch,BYTE PTR [rcx]
  128271:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541e878 <_end+0x4314cb8>
  128277:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  12827c:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  128282:	08 21                	or     BYTE PTR [rcx],ah
  128284:	05 04 9f 05 01       	add    eax,0x1059f04
  128289:	66 05 17 00          	add    ax,0x17
  12828d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128290:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128296:	01 08                	add    DWORD PTR [rax],ecx
  128298:	3c 05                	cmp    al,0x5
  12829a:	0d f2 05 10 22       	or     eax,0x221005f2
  12829f:	05 16 9f 05 0b       	add    eax,0xb059f16
  1282a4:	9e                   	sahf   
  1282a5:	05 05 bb 05 01       	add    eax,0x105bb05
  1282aa:	66 05 0f 83          	add    ax,0x830f
  1282ae:	05 05 02 30 13       	add    eax,0x13300205
  1282b3:	05 01 66 05 0f       	add    eax,0xf056601
  1282b8:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 134684c4 <_end+0x1235e904>
  1282bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1282c2:	4a 83 05 2c 9e 05 a3 	rex.WX add QWORD PTR [rip+0xffffffffa3059e2c],0x1        # ffffffffa31820f6 <_end+0xffffffffa2078536>
  1282c9:	01 
  1282ca:	3c 05                	cmp    al,0x5
  1282cc:	59                   	pop    rcx
  1282cd:	d6                   	(bad)  
  1282ce:	05 5b 3c 05 8c       	add    eax,0x8c053c5b
  1282d3:	01 ac 05 76 d6 05 59 	add    DWORD PTR [rbp+rax*1+0x5905d676],ebp
  1282da:	3c 05                	cmp    al,0x5
  1282dc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1282dd:	01 ac 05 0f 90 05 05 	add    DWORD PTR [rbp+rax*1+0x505900f],ebp
  1282e4:	02 28                	add    ch,BYTE PTR [rax]
  1282e6:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541e8ed <_end+0x4314d2d>
  1282ec:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  1282f1:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  1282f7:	08 21                	or     BYTE PTR [rcx],ah
  1282f9:	05 04 9f 05 01       	add    eax,0x1059f04
  1282fe:	66 05 17 00          	add    ax,0x17
  128302:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128305:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12830b:	01 08                	add    DWORD PTR [rax],ecx
  12830d:	3c 05                	cmp    al,0x5
  12830f:	0d f2 05 10 22       	or     eax,0x221005f2
  128314:	05 16 9f 05 0b       	add    eax,0xb059f16
  128319:	9e                   	sahf   
  12831a:	05 05 bb 05 01       	add    eax,0x105bb05
  12831f:	66 05 0f 83          	add    ax,0x830f
  128323:	05 05 02 30 13       	add    eax,0x13300205
  128328:	05 01 66 05 0f       	add    eax,0xf056601
  12832d:	83 05 05 02 34 13 05 	add    DWORD PTR [rip+0x13340205],0x5        # 13468539 <_end+0x1235e979>
  128334:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  128337:	4f 83 05 2c 9e 05 b2 	rex.WRXB add QWORD PTR [rip+0xffffffffb2059e2c],0x1        # ffffffffb218216b <_end+0xffffffffb10785ab>
  12833e:	01 
  12833f:	3c 05                	cmp    al,0x5
  128341:	5e                   	pop    rsi
  128342:	d6                   	(bad)  
  128343:	05 60 3c 05 96       	add    eax,0x96053c60
  128348:	01 ac 05 7b d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67b],ebp
  12834f:	3c 05                	cmp    al,0x5
  128351:	b4 01                	mov    ah,0x1
  128353:	ac                   	lods   al,BYTE PTR ds:[rsi]
  128354:	05 0f 90 05 05       	add    eax,0x505900f
  128359:	02 28                	add    ch,BYTE PTR [rax]
  12835b:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 541e962 <_end+0x4314da2>
  128361:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  128366:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  12836c:	08 21                	or     BYTE PTR [rcx],ah
  12836e:	05 04 9f 05 01       	add    eax,0x1059f04
  128373:	66 05 17 00          	add    ax,0x17
  128377:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12837a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128380:	01 08                	add    DWORD PTR [rax],ecx
  128382:	3c 05                	cmp    al,0x5
  128384:	01 d7                	add    edi,edx
  128386:	05 0d 2d 05 12       	add    eax,0x12052d0d
  12838b:	03 97 7f 20 05 25    	add    edx,DWORD PTR [rdi+0x2505207f]
  128391:	20 05 12 ba 05 01    	and    BYTE PTR [rip+0x105ba12],al        # 1183da9 <_end+0x7a1e9>
  128397:	03 ee                	add    ebp,esi
  128399:	00 08                	add    BYTE PTR [rax],cl
  12839b:	58                   	pop    rax
  12839c:	05 2f 03 98 7f       	add    eax,0x7f98032f
  1283a1:	3c 05                	cmp    al,0x5
  1283a3:	12 03                	adc    al,BYTE PTR [rbx]
  1283a5:	e9 00 20 05 18       	jmp    1817a3aa <_end+0x170707ea>
  1283aa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1283ab:	05 17 90 05 11       	add    eax,0x11059017
  1283b0:	91                   	xchg   ecx,eax
  1283b1:	05 01 ad 05 32       	add    eax,0x3205ad01
  1283b6:	00 02                	add    BYTE PTR [rdx],al
  1283b8:	04 01                	add    al,0x1
  1283ba:	9e                   	sahf   
  1283bb:	05 54 00 02 04       	add    eax,0x4020054
  1283c0:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1283c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1283c9:	06                   	(bad)  
  1283ca:	4b 05 1b 24 05 01    	rex.WXB add rax,0x105241b
  1283d0:	08 21                	or     BYTE PTR [rcx],ah
  1283d2:	91                   	xchg   ecx,eax
  1283d3:	05 2f f2 05 01       	add    eax,0x105f22f
  1283d8:	5a                   	pop    rdx
  1283d9:	08 3e                	or     BYTE PTR [rsi],bh
  1283db:	05 15 03 75 2e       	add    eax,0x2e750315
  1283e0:	05 04 03 0c 20       	add    eax,0x200c0304
  1283e5:	05 01 66 05 11       	add    eax,0x11056601
  1283ea:	00 02                	add    BYTE PTR [rdx],al
  1283ec:	04 01                	add    al,0x1
  1283ee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1283f4:	01 08                	add    DWORD PTR [rax],ecx
  1283f6:	3c 05                	cmp    al,0x5
  1283f8:	19 00                	sbb    DWORD PTR [rax],eax
  1283fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1283fd:	66 05 23 00          	add    ax,0x23
  128401:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128404:	4a 05 65 5a 05 15    	rex.WX add rax,0x15055a65
  12840a:	d6                   	(bad)  
  12840b:	05 17 3c 05 4b       	add    eax,0x4b053c17
  128410:	ac                   	lods   al,BYTE PTR ds:[rsi]
  128411:	05 32 d6 05 15       	add    eax,0x1505d632
  128416:	3c 05                	cmp    al,0x5
  128418:	05 08 21 05 01       	add    eax,0x1052108
  12841d:	66 05 18 00          	add    ax,0x18
  128421:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128424:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  12842a:	01 08                	add    DWORD PTR [rax],ecx
  12842c:	66 05 51 00          	add    ax,0x51
  128430:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128433:	74 05                	je     12843a <__abi_tag-0x2d7f62>
  128435:	45 00 02             	add    BYTE PTR [r10],r8b
  128438:	04 01                	add    al,0x1
  12843a:	82                   	(bad)  
  12843b:	05 51 00 02 04       	add    eax,0x4020051
  128440:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  128446:	04 01                	add    al,0x1
  128448:	66 05 0c ad          	add    ax,0xad0c
  12844c:	05 04 08 21 05       	add    eax,0x5210804
  128451:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  128454:	17                   	(bad)  
  128455:	00 02                	add    BYTE PTR [rdx],al
  128457:	04 01                	add    al,0x1
  128459:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12845f:	01 08                	add    DWORD PTR [rax],ecx
  128461:	3c 05                	cmp    al,0x5
  128463:	01 d7                	add    edi,edx
  128465:	05 0d 2d 05 12       	add    eax,0x12052d0d
  12846a:	03 72 20             	add    esi,DWORD PTR [rdx+0x20]
  12846d:	05 25 20 05 12       	add    eax,0x12052025
  128472:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  128477:	05 22 00 02 04       	add    eax,0x4020022
  12847c:	03 03                	add    eax,DWORD PTR [rbx]
  12847e:	0d 20 05 04 00       	or     eax,0x40520
  128483:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128486:	c9                   	leave  
  128487:	05 01 00 02 04       	add    eax,0x4020001
  12848c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12848f:	17                   	(bad)  
  128490:	00 02                	add    BYTE PTR [rdx],al
  128492:	04 01                	add    al,0x1
  128494:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12849a:	01 08                	add    DWORD PTR [rax],ecx
  12849c:	3c 05                	cmp    al,0x5
  12849e:	0d ba 05 34 23       	or     eax,0x233405ba
  1284a3:	05 35 d6 05 01       	add    eax,0x105d635
  1284a8:	3c 05                	cmp    al,0x5
  1284aa:	06                   	(bad)  
  1284ab:	59                   	pop    rcx
  1284ac:	05 34 e6 05 35       	add    eax,0x3505e634
  1284b1:	d6                   	(bad)  
  1284b2:	05 01 3c 05 06       	add    eax,0x6053c01
  1284b7:	59                   	pop    rcx
  1284b8:	05 30 e6 05 31       	add    eax,0x3105e630
  1284bd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1284be:	05 69 75 05 30       	add    eax,0x30057569
  1284c3:	d6                   	(bad)  
  1284c4:	05 6a ac 05 31       	add    eax,0x3105ac6a
  1284c9:	82                   	(bad)  
  1284ca:	05 30 3d 05 31       	add    eax,0x31053d30
  1284cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1284d0:	05 34 75 05 35       	add    eax,0x35057534
  1284d5:	d6                   	(bad)  
  1284d6:	05 01 3c 05 7f       	add    eax,0x7f053c01
  1284db:	59                   	pop    rcx
  1284dc:	05 4f d6 05 31       	add    eax,0x3105d64f
  1284e1:	9e                   	sahf   
  1284e2:	05 73 c9 05 74       	add    eax,0x7405c973
  1284e7:	d6                   	(bad)  
  1284e8:	05 07 4a 05 3f       	add    eax,0x3f054a07
  1284ed:	3c 05                	cmp    al,0x5
  1284ef:	07                   	(bad)  
  1284f0:	9e                   	sahf   
  1284f1:	05 72 e6 05 73       	add    eax,0x7305e672
  1284f6:	d6                   	(bad)  
  1284f7:	05 42 4a 05 31       	add    eax,0x31054a42
  1284fc:	c8 05 35 c9          	enter  0x3505,0xc9
  128500:	05 01 9e 05 3d       	add    eax,0x3d059e01
  128505:	00 02                	add    BYTE PTR [rdx],al
  128507:	04 01                	add    al,0x1
  128509:	58                   	pop    rax
  12850a:	05 31 a0 05 04       	add    eax,0x405a031
  12850f:	08 e7                	or     bh,ah
  128511:	05 01 66 05 17       	add    eax,0x17056601
  128516:	00 02                	add    BYTE PTR [rdx],al
  128518:	04 01                	add    al,0x1
  12851a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128520:	01 08                	add    DWORD PTR [rax],ecx
  128522:	3c 05                	cmp    al,0x5
  128524:	0d f2 05 30 23       	or     eax,0x233005f2
  128529:	05 31 d6 05 01       	add    eax,0x105d631
  12852e:	3c 05                	cmp    al,0x5
  128530:	06                   	(bad)  
  128531:	59                   	pop    rcx
  128532:	05 30 e6 05 31       	add    eax,0x3105e630
  128537:	d6                   	(bad)  
  128538:	05 01 3c 05 06       	add    eax,0x6053c01
  12853d:	59                   	pop    rcx
  12853e:	05 2c e6 05 2d       	add    eax,0x2d05e62c
  128543:	ac                   	lods   al,BYTE PTR ds:[rsi]
  128544:	05 61 75 05 2c       	add    eax,0x2c057561
  128549:	d6                   	(bad)  
  12854a:	05 62 ac 05 2d       	add    eax,0x2d05ac62
  12854f:	82                   	(bad)  
  128550:	05 2c 3d 05 2d       	add    eax,0x2d053d2c
  128555:	ac                   	lods   al,BYTE PTR ds:[rsi]
  128556:	05 30 75 05 31       	add    eax,0x31057530
  12855b:	d6                   	(bad)  
  12855c:	05 01 3c 05 77       	add    eax,0x77053c01
  128561:	59                   	pop    rcx
  128562:	05 4b d6 05 2d       	add    eax,0x2d05d64b
  128567:	9e                   	sahf   
  128568:	05 6b c9 05 6c       	add    eax,0x6c05c96b
  12856d:	d6                   	(bad)  
  12856e:	05 07 4a 05 3b       	add    eax,0x3b054a07
  128573:	3c 05                	cmp    al,0x5
  128575:	07                   	(bad)  
  128576:	9e                   	sahf   
  128577:	05 6a e6 05 6b       	add    eax,0x6b05e66a
  12857c:	d6                   	(bad)  
  12857d:	05 3e 4a 05 2d       	add    eax,0x2d054a3e
  128582:	c8 05 31 c9          	enter  0x3105,0xc9
  128586:	05 01 9e 05 39       	add    eax,0x39059e01
  12858b:	00 02                	add    BYTE PTR [rdx],al
  12858d:	04 01                	add    al,0x1
  12858f:	58                   	pop    rax
  128590:	05 2d a0 05 04       	add    eax,0x405a02d
  128595:	08 e7                	or     bh,ah
  128597:	05 01 66 05 17       	add    eax,0x17056601
  12859c:	00 02                	add    BYTE PTR [rdx],al
  12859e:	04 01                	add    al,0x1
  1285a0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1285a6:	01 08                	add    DWORD PTR [rax],ecx
  1285a8:	3c 05                	cmp    al,0x5
  1285aa:	0d f2 05 33 23       	or     eax,0x233305f2
  1285af:	05 34 d6 05 01       	add    eax,0x105d634
  1285b4:	3c 05                	cmp    al,0x5
  1285b6:	06                   	(bad)  
  1285b7:	59                   	pop    rcx
  1285b8:	05 33 e6 05 34       	add    eax,0x3405e633
  1285bd:	d6                   	(bad)  
  1285be:	05 01 3c 05 06       	add    eax,0x6053c01
  1285c3:	59                   	pop    rcx
  1285c4:	05 2f e6 05 30       	add    eax,0x3005e62f
  1285c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1285ca:	05 67 75 05 2f       	add    eax,0x2f057567
  1285cf:	d6                   	(bad)  
  1285d0:	05 68 ac 05 30       	add    eax,0x3005ac68
  1285d5:	82                   	(bad)  
  1285d6:	05 2f 3d 05 30       	add    eax,0x30053d2f
  1285db:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1285dc:	05 33 75 05 34       	add    eax,0x34057533
  1285e1:	d6                   	(bad)  
  1285e2:	05 01 3c 05 7d       	add    eax,0x7d053c01
  1285e7:	59                   	pop    rcx
  1285e8:	05 4e d6 05 30       	add    eax,0x3005d64e
  1285ed:	9e                   	sahf   
  1285ee:	05 71 c9 05 72       	add    eax,0x7205c971
  1285f3:	d6                   	(bad)  
  1285f4:	05 07 4a 05 3e       	add    eax,0x3e054a07
  1285f9:	3c 05                	cmp    al,0x5
  1285fb:	07                   	(bad)  
  1285fc:	9e                   	sahf   
  1285fd:	05 70 e6 05 71       	add    eax,0x7105e670
  128602:	d6                   	(bad)  
  128603:	05 41 4a 05 30       	add    eax,0x30054a41
  128608:	c8 05 34 c9          	enter  0x3405,0xc9
  12860c:	05 01 9e 05 3c       	add    eax,0x3c059e01
  128611:	00 02                	add    BYTE PTR [rdx],al
  128613:	04 01                	add    al,0x1
  128615:	58                   	pop    rax
  128616:	05 30 a0 05 04       	add    eax,0x405a030
  12861b:	08 e7                	or     bh,ah
  12861d:	05 01 66 05 17       	add    eax,0x17056601
  128622:	00 02                	add    BYTE PTR [rdx],al
  128624:	04 01                	add    al,0x1
  128626:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12862c:	01 08                	add    DWORD PTR [rax],ecx
  12862e:	3c 05                	cmp    al,0x5
  128630:	0d f2 05 39 23       	or     eax,0x233905f2
  128635:	05 3a d6 05 01       	add    eax,0x105d63a
  12863a:	3c 05                	cmp    al,0x5
  12863c:	06                   	(bad)  
  12863d:	59                   	pop    rcx
  12863e:	05 39 e6 05 3a       	add    eax,0x3a05e639
  128643:	d6                   	(bad)  
  128644:	05 01 3c 05 06       	add    eax,0x6053c01
  128649:	59                   	pop    rcx
  12864a:	05 35 e6 05 36       	add    eax,0x3605e635
  12864f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  128650:	05 73 75 05 35       	add    eax,0x35057573
  128655:	d6                   	(bad)  
  128656:	05 74 ac 05 36       	add    eax,0x3605ac74
  12865b:	82                   	(bad)  
  12865c:	05 35 3d 05 36       	add    eax,0x36053d35
  128661:	ac                   	lods   al,BYTE PTR ds:[rsi]
  128662:	05 39 75 05 3a       	add    eax,0x3a057539
  128667:	d6                   	(bad)  
  128668:	05 01 3c 05 89       	add    eax,0x89053c01
  12866d:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
  128670:	54                   	push   rsp
  128671:	d6                   	(bad)  
  128672:	05 36 9e 05 7d       	add    eax,0x7d059e36
  128677:	c9                   	leave  
  128678:	05 7e d6 05 07       	add    eax,0x705d67e
  12867d:	4a 05 44 3c 05 07    	rex.WX add rax,0x7053c44
  128683:	9e                   	sahf   
  128684:	05 7c e6 05 7d       	add    eax,0x7d05e67c
  128689:	d6                   	(bad)  
  12868a:	05 47 4a 05 36       	add    eax,0x36054a47
  12868f:	c8 05 3a c9          	enter  0x3a05,0xc9
  128693:	05 01 9e 05 42       	add    eax,0x42059e01
  128698:	00 02                	add    BYTE PTR [rdx],al
  12869a:	04 01                	add    al,0x1
  12869c:	58                   	pop    rax
  12869d:	05 36 a0 05 04       	add    eax,0x405a036
  1286a2:	08 e7                	or     bh,ah
  1286a4:	05 01 66 05 17       	add    eax,0x17056601
  1286a9:	00 02                	add    BYTE PTR [rdx],al
  1286ab:	04 01                	add    al,0x1
  1286ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1286b3:	01 08                	add    DWORD PTR [rax],ecx
  1286b5:	3c 05                	cmp    al,0x5
  1286b7:	0d f2 05 30 23       	or     eax,0x233005f2
  1286bc:	05 31 d6 05 01       	add    eax,0x105d631
  1286c1:	3c 05                	cmp    al,0x5
  1286c3:	06                   	(bad)  
  1286c4:	59                   	pop    rcx
  1286c5:	05 30 e6 05 31       	add    eax,0x3105e630
  1286ca:	d6                   	(bad)  
  1286cb:	05 01 3c 05 06       	add    eax,0x6053c01
  1286d0:	59                   	pop    rcx
  1286d1:	05 2c e6 05 2d       	add    eax,0x2d05e62c
  1286d6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1286d7:	05 61 75 05 2c       	add    eax,0x2c057561
  1286dc:	d6                   	(bad)  
  1286dd:	05 62 ac 05 2d       	add    eax,0x2d05ac62
  1286e2:	82                   	(bad)  
  1286e3:	05 2c 3d 05 2d       	add    eax,0x2d053d2c
  1286e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1286e9:	05 30 75 05 31       	add    eax,0x31057530
  1286ee:	d6                   	(bad)  
  1286ef:	05 01 3c 05 77       	add    eax,0x77053c01
  1286f4:	59                   	pop    rcx
  1286f5:	05 4b d6 05 2d       	add    eax,0x2d05d64b
  1286fa:	9e                   	sahf   
  1286fb:	05 6b c9 05 6c       	add    eax,0x6c05c96b
  128700:	d6                   	(bad)  
  128701:	05 07 4a 05 3b       	add    eax,0x3b054a07
  128706:	3c 05                	cmp    al,0x5
  128708:	07                   	(bad)  
  128709:	9e                   	sahf   
  12870a:	05 6a e6 05 6b       	add    eax,0x6b05e66a
  12870f:	d6                   	(bad)  
  128710:	05 3e 4a 05 2d       	add    eax,0x2d054a3e
  128715:	c8 05 31 c9          	enter  0x3105,0xc9
  128719:	05 01 9e 05 39       	add    eax,0x39059e01
  12871e:	00 02                	add    BYTE PTR [rdx],al
  128720:	04 01                	add    al,0x1
  128722:	58                   	pop    rax
  128723:	05 2d a0 05 04       	add    eax,0x405a02d
  128728:	08 e7                	or     bh,ah
  12872a:	05 01 66 05 17       	add    eax,0x17056601
  12872f:	00 02                	add    BYTE PTR [rdx],al
  128731:	04 01                	add    al,0x1
  128733:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128739:	01 08                	add    DWORD PTR [rax],ecx
  12873b:	3c 05                	cmp    al,0x5
  12873d:	0d f2 05 2c 22       	or     eax,0x222c05f2
  128742:	05 1b e4 05 0c       	add    eax,0xc05e41b
  128747:	91                   	xchg   ecx,eax
  128748:	05 04 08 21 05       	add    eax,0x5210804
  12874d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  128750:	17                   	(bad)  
  128751:	00 02                	add    BYTE PTR [rdx],al
  128753:	04 01                	add    al,0x1
  128755:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12875b:	01 08                	add    DWORD PTR [rax],ecx
  12875d:	3c 05                	cmp    al,0x5
  12875f:	0d ba 05 1b 00       	or     eax,0x1b05ba
  128764:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128767:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4148771 <_end+0x303ebb1>
  12876d:	03 c9                	add    ecx,ecx
  12876f:	05 01 00 02 04       	add    eax,0x4020001
  128774:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  128777:	17                   	(bad)  
  128778:	00 02                	add    BYTE PTR [rdx],al
  12877a:	04 01                	add    al,0x1
  12877c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128782:	01 08                	add    DWORD PTR [rax],ecx
  128784:	3c 05                	cmp    al,0x5
  128786:	0d ba 05 1f 00       	or     eax,0x1f05ba
  12878b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12878e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4148798 <_end+0x303ebd8>
  128794:	03 c9                	add    ecx,ecx
  128796:	05 01 00 02 04       	add    eax,0x4020001
  12879b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12879e:	17                   	(bad)  
  12879f:	00 02                	add    BYTE PTR [rdx],al
  1287a1:	04 01                	add    al,0x1
  1287a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1287a9:	01 08                	add    DWORD PTR [rax],ecx
  1287ab:	3c 05                	cmp    al,0x5
  1287ad:	0d ba 05 24 00       	or     eax,0x2405ba
  1287b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1287b5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41487bf <_end+0x303ebff>
  1287bb:	03 c9                	add    ecx,ecx
  1287bd:	05 01 00 02 04       	add    eax,0x4020001
  1287c2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1287c5:	17                   	(bad)  
  1287c6:	00 02                	add    BYTE PTR [rdx],al
  1287c8:	04 01                	add    al,0x1
  1287ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1287d0:	01 08                	add    DWORD PTR [rax],ecx
  1287d2:	3c 05                	cmp    al,0x5
  1287d4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1287da:	12 22                	adc    ah,BYTE PTR [rdx]
  1287dc:	05 18 ad 05 17       	add    eax,0x1705ad18
  1287e1:	90                   	nop
  1287e2:	05 11 91 05 01       	add    eax,0x1059111
  1287e7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1287e8:	05 32 00 02 04       	add    eax,0x4020032
  1287ed:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1287f3:	04 02                	add    al,0x2
  1287f5:	90                   	nop
  1287f6:	05 05 75 05 01       	add    eax,0x1057505
  1287fb:	66 05 15 4a          	add    ax,0x4a15
  1287ff:	05 12 31 05 25       	add    eax,0x25053112
  128804:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 618421c <_end+0x507a65c>
  12880a:	08 2c 05 1b 24 05 01 	or     BYTE PTR [rax*1+0x105241b],ch
  128811:	08 21                	or     BYTE PTR [rcx],ah
  128813:	91                   	xchg   ecx,eax
  128814:	05 2f f2 05 01       	add    eax,0x105f22f
  128819:	5a                   	pop    rdx
  12881a:	08 3e                	or     BYTE PTR [rsi],bh
  12881c:	05 04 21 05 01       	add    eax,0x1052104
  128821:	66 05 11 00          	add    ax,0x11
  128825:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128828:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12882e:	01 08                	add    DWORD PTR [rax],ecx
  128830:	3c 05                	cmp    al,0x5
  128832:	19 00                	sbb    DWORD PTR [rax],eax
  128834:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128837:	66 05 23 00          	add    ax,0x23
  12883b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12883e:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  128844:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1117ee4b <_end+0x1007528b>
  12884a:	00 02                	add    BYTE PTR [rdx],al
  12884c:	04 01                	add    al,0x1
  12884e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  128854:	01 08                	add    DWORD PTR [rax],ecx
  128856:	3c 05                	cmp    al,0x5
  128858:	01 bb 05 2c 21 05    	add    DWORD PTR [rbx+0x5212c05],edi
  12885e:	09 9e 05 8f 01 3c    	or     DWORD PTR [rsi+0x3c018f05],ebx
  128864:	05 3b d6 05 3d       	add    eax,0x3d05d63b
  128869:	3c 05                	cmp    al,0x5
  12886b:	73 ac                	jae    128819 <__abi_tag-0x2d7b83>
  12886d:	05 58 d6 05 3b       	add    eax,0x3b05d658
  128872:	3c 05                	cmp    al,0x5
  128874:	91                   	xchg   ecx,eax
  128875:	01 ac 05 93 01 ba 05 	add    DWORD PTR [rbp+rax*1+0x5ba0193],ebp
  12887c:	b3 01                	mov    bl,0x1
  12887e:	90                   	nop
  12887f:	05 b5 01 00 02       	add    eax,0x20001b5
  128884:	04 03                	add    al,0x3
  128886:	4a 05 b3 01 00 02    	rex.WX add rax,0x20001b3
  12888c:	04 03                	add    al,0x3
  12888e:	66 00 02             	data16 add BYTE PTR [rdx],al
  128891:	04 04                	add    al,0x4
  128893:	06                   	(bad)  
  128894:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  128897:	04 05                	add    al,0x5
  128899:	74 05                	je     1288a0 <__abi_tag-0x2d7afc>
  12889b:	01 00                	add    DWORD PTR [rax],eax
  12889d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1288a0:	06                   	(bad)  
  1288a1:	58                   	pop    rax
  1288a2:	05 04 83 05 01       	add    eax,0x1058304
  1288a7:	66 05 11 00          	add    ax,0x11
  1288ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1288ae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1288b4:	01 08                	add    DWORD PTR [rax],ecx
  1288b6:	3c 05                	cmp    al,0x5
  1288b8:	19 00                	sbb    DWORD PTR [rax],eax
  1288ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1288bd:	66 05 23 00          	add    ax,0x23
  1288c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1288c4:	4a 05 44 5a 05 21    	rex.WX add rax,0x21055a44
  1288ca:	9e                   	sahf   
  1288cb:	05 a7 01 3c 05       	add    eax,0x53c01a7
  1288d0:	53                   	push   rbx
  1288d1:	d6                   	(bad)  
  1288d2:	05 55 3c 05 8b       	add    eax,0x8b053c55
  1288d7:	01 ac 05 70 d6 05 53 	add    DWORD PTR [rbp+rax*1+0x5305d670],ebp
  1288de:	3c 05                	cmp    al,0x5
  1288e0:	a9 01 ac 05 1f       	test   eax,0x1f05ac01
  1288e5:	ba 05 04 91 05       	mov    edx,0x5910405
  1288ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1288ed:	17                   	(bad)  
  1288ee:	00 02                	add    BYTE PTR [rdx],al
  1288f0:	04 01                	add    al,0x1
  1288f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1288f8:	01 08                	add    DWORD PTR [rax],ecx
  1288fa:	3c 05                	cmp    al,0x5
  1288fc:	01 f4                	add    esp,esi
  1288fe:	05 0d 3a 05 2c       	add    eax,0x2c053a0d
  128903:	23 05 09 9e 05 8f    	and    eax,DWORD PTR [rip+0xffffffff8f059e09]        # ffffffff8f182712 <_end+0xffffffff8e078b52>
  128909:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
  128910:	3c 05                	cmp    al,0x5
  128912:	73 ac                	jae    1288c0 <__abi_tag-0x2d7adc>
  128914:	05 58 d6 05 3b       	add    eax,0x3b05d658
  128919:	3c 05                	cmp    al,0x5
  12891b:	91                   	xchg   ecx,eax
  12891c:	01 ac 05 94 01 ba 05 	add    DWORD PTR [rbp+rax*1+0x5ba0194],ebp
  128923:	b4 01                	mov    ah,0x1
  128925:	90                   	nop
  128926:	05 b6 01 00 02       	add    eax,0x20001b6
  12892b:	04 03                	add    al,0x3
  12892d:	4a 05 b4 01 00 02    	rex.WX add rax,0x20001b4
  128933:	04 03                	add    al,0x3
  128935:	66 00 02             	data16 add BYTE PTR [rdx],al
  128938:	04 04                	add    al,0x4
  12893a:	06                   	(bad)  
  12893b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12893e:	04 05                	add    al,0x5
  128940:	74 05                	je     128947 <__abi_tag-0x2d7a55>
  128942:	01 00                	add    DWORD PTR [rax],eax
  128944:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  128947:	06                   	(bad)  
  128948:	58                   	pop    rax
  128949:	05 04 83 05 01       	add    eax,0x1058304
  12894e:	66 05 11 00          	add    ax,0x11
  128952:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128955:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12895b:	01 08                	add    DWORD PTR [rax],ecx
  12895d:	3c 05                	cmp    al,0x5
  12895f:	19 00                	sbb    DWORD PTR [rax],eax
  128961:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128964:	66 05 23 00          	add    ax,0x23
  128968:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12896b:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
  128971:	21 05 09 9e 05 8f    	and    DWORD PTR [rip+0xffffffff8f059e09],eax        # ffffffff8f182780 <_end+0xffffffff8e078bc0>
  128977:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
  12897e:	3c 05                	cmp    al,0x5
  128980:	73 ac                	jae    12892e <__abi_tag-0x2d7a6e>
  128982:	05 58 d6 05 3b       	add    eax,0x3b05d658
  128987:	3c 05                	cmp    al,0x5
  128989:	91                   	xchg   ecx,eax
  12898a:	01 ac 05 b2 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001b2],ebp
  128991:	94                   	xchg   esp,eax
  128992:	01 9e 05 8b 02 3c    	add    DWORD PTR [rsi+0x3c028b05],ebx
  128998:	05 c1 01 d6 05       	add    eax,0x5d601c1
  12899d:	c3                   	ret    
  12899e:	01 3c 05 f4 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f4],edi
  1289a5:	de 01                	fiadd  WORD PTR [rcx]
  1289a7:	d6                   	(bad)  
  1289a8:	05 c1 01 3c 05       	add    eax,0x53c01c1
  1289ad:	8d 02                	lea    eax,[rdx]
  1289af:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1289b0:	05 90 02 90 05       	add    eax,0x5900290
  1289b5:	92                   	xchg   edx,eax
  1289b6:	02 00                	add    al,BYTE PTR [rax]
  1289b8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1289bb:	58                   	pop    rax
  1289bc:	05 90 02 00 02       	add    eax,0x2000290
  1289c1:	04 04                	add    al,0x4
  1289c3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1289c6:	04 05                	add    al,0x5
  1289c8:	06                   	(bad)  
  1289c9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1289cc:	04 06                	add    al,0x6
  1289ce:	74 05                	je     1289d5 <__abi_tag-0x2d79c7>
  1289d0:	01 00                	add    DWORD PTR [rax],eax
  1289d2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1289d5:	06                   	(bad)  
  1289d6:	58                   	pop    rax
  1289d7:	05 04 83 05 01       	add    eax,0x1058304
  1289dc:	66 05 11 00          	add    ax,0x11
  1289e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1289e3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1289e9:	01 08                	add    DWORD PTR [rax],ecx
  1289eb:	3c 05                	cmp    al,0x5
  1289ed:	19 00                	sbb    DWORD PTR [rax],eax
  1289ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1289f2:	66 05 23 00          	add    ax,0x23
  1289f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1289f9:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1289ff:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  128a02:	04 00                	add    al,0x0
  128a04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128a07:	c9                   	leave  
  128a08:	05 01 00 02 04       	add    eax,0x4020001
  128a0d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  128a10:	17                   	(bad)  
  128a11:	00 02                	add    BYTE PTR [rdx],al
  128a13:	04 01                	add    al,0x1
  128a15:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128a1b:	01 08                	add    DWORD PTR [rax],ecx
  128a1d:	3c 05                	cmp    al,0x5
  128a1f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  128a25:	08 22                	or     BYTE PTR [rdx],ah
  128a27:	05 4b 90 05 28       	add    eax,0x2805904b
  128a2c:	9e                   	sahf   
  128a2d:	05 ae 01 3c 05       	add    eax,0x53c01ae
  128a32:	5a                   	pop    rdx
  128a33:	d6                   	(bad)  
  128a34:	05 5c 3c 05 92       	add    eax,0x92053c5c
  128a39:	01 ac 05 77 d6 05 5a 	add    DWORD PTR [rbp+rax*1+0x5a05d677],ebp
  128a40:	3c 05                	cmp    al,0x5
  128a42:	b0 01                	mov    al,0x1
  128a44:	ac                   	lods   al,BYTE PTR ds:[rsi]
  128a45:	05 b3 01 9e 05       	add    eax,0x59e01b3
  128a4a:	b5 01                	mov    ch,0x1
  128a4c:	00 02                	add    BYTE PTR [rdx],al
  128a4e:	04 03                	add    al,0x3
  128a50:	4a 05 b3 01 00 02    	rex.WX add rax,0x20001b3
  128a56:	04 03                	add    al,0x3
  128a58:	66 00 02             	data16 add BYTE PTR [rdx],al
  128a5b:	04 04                	add    al,0x4
  128a5d:	06                   	(bad)  
  128a5e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  128a61:	04 05                	add    al,0x5
  128a63:	74 05                	je     128a6a <__abi_tag-0x2d7932>
  128a65:	01 00                	add    DWORD PTR [rax],eax
  128a67:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  128a6a:	06                   	(bad)  
  128a6b:	58                   	pop    rax
  128a6c:	05 04 83 05 01       	add    eax,0x1058304
  128a71:	66 05 11 00          	add    ax,0x11
  128a75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128a78:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  128a7e:	01 08                	add    DWORD PTR [rax],ecx
  128a80:	3c 05                	cmp    al,0x5
  128a82:	19 00                	sbb    DWORD PTR [rax],eax
  128a84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128a87:	66 05 23 00          	add    ax,0x23
  128a8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128a8e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  128a94:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  128a97:	04 00                	add    al,0x0
  128a99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128a9c:	c9                   	leave  
  128a9d:	05 01 00 02 04       	add    eax,0x4020001
  128aa2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  128aa5:	17                   	(bad)  
  128aa6:	00 02                	add    BYTE PTR [rdx],al
  128aa8:	04 01                	add    al,0x1
  128aaa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128ab0:	01 08                	add    DWORD PTR [rax],ecx
  128ab2:	3c 05                	cmp    al,0x5
  128ab4:	22 00                	and    al,BYTE PTR [rax]
  128ab6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128ab9:	be 05 04 00 02       	mov    esi,0x2000405
  128abe:	04 03                	add    al,0x3
  128ac0:	c9                   	leave  
  128ac1:	05 01 00 02 04       	add    eax,0x4020001
  128ac6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  128ac9:	17                   	(bad)  
  128aca:	00 02                	add    BYTE PTR [rdx],al
  128acc:	04 01                	add    al,0x1
  128ace:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128ad4:	01 08                	add    DWORD PTR [rax],ecx
  128ad6:	3c 05                	cmp    al,0x5
  128ad8:	0d b5 41 05 39       	or     eax,0x390541b5
  128add:	23 05 1d 9e 05 8e    	and    eax,DWORD PTR [rip+0xffffffff8e059e1d]        # ffffffff8e182900 <_end+0xffffffff8d078d40>
  128ae3:	01 3c 05 48 d6 05 4a 	add    DWORD PTR [rax*1+0x4a05d648],edi
  128aea:	3c 05                	cmp    al,0x5
  128aec:	79 ac                	jns    128a9a <__abi_tag-0x2d7902>
  128aee:	05 65 d6 05 48       	add    eax,0x4805d665
  128af3:	3c 05                	cmp    al,0x5
  128af5:	90                   	nop
  128af6:	01 ac 05 1b ba 05 04 	add    DWORD PTR [rbp+rax*1+0x405ba1b],ebp
  128afd:	91                   	xchg   ecx,eax
  128afe:	05 01 66 05 17       	add    eax,0x17056601
  128b03:	00 02                	add    BYTE PTR [rdx],al
  128b05:	04 01                	add    al,0x1
  128b07:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128b0d:	01 08                	add    DWORD PTR [rax],ecx
  128b0f:	3c 05                	cmp    al,0x5
  128b11:	01 d7                	add    edi,edx
  128b13:	05 0d 2d 05 08       	add    eax,0x8052d0d
  128b18:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b181b1f <_end+0x2a077f5f>
  128b1e:	00 02                	add    BYTE PTR [rdx],al
  128b20:	04 01                	add    al,0x1
  128b22:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  128b28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  128b2b:	04 83                	add    al,0x83
  128b2d:	05 01 66 05 11       	add    eax,0x11056601
  128b32:	00 02                	add    BYTE PTR [rdx],al
  128b34:	04 01                	add    al,0x1
  128b36:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  128b3c:	01 08                	add    DWORD PTR [rax],ecx
  128b3e:	3c 05                	cmp    al,0x5
  128b40:	19 00                	sbb    DWORD PTR [rax],eax
  128b42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128b45:	66 05 23 00          	add    ax,0x23
  128b49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128b4c:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  128b52:	21 05 01 90 05 2c    	and    DWORD PTR [rip+0x2c059001],eax        # 2c181b59 <_end+0x2b077f99>
  128b58:	00 02                	add    BYTE PTR [rdx],al
  128b5a:	04 01                	add    al,0x1
  128b5c:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  128b62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  128b65:	04 4b                	add    al,0x4b
  128b67:	05 01 66 05 11       	add    eax,0x11056601
  128b6c:	00 02                	add    BYTE PTR [rdx],al
  128b6e:	04 01                	add    al,0x1
  128b70:	82                   	(bad)  
  128b71:	05 1c 00 02 04       	add    eax,0x402001c
  128b76:	01 08                	add    DWORD PTR [rax],ecx
  128b78:	3c 05                	cmp    al,0x5
  128b7a:	19 00                	sbb    DWORD PTR [rax],eax
  128b7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128b7f:	66 05 23 00          	add    ax,0x23
  128b83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128b86:	82                   	(bad)  
  128b87:	05 01 33 05 06       	add    eax,0x6053301
  128b8c:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a181b93 <_end+0x29077fd3>
  128b92:	00 02                	add    BYTE PTR [rdx],al
  128b94:	04 01                	add    al,0x1
  128b96:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  128b9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  128b9f:	04 83                	add    al,0x83
  128ba1:	05 01 66 05 11       	add    eax,0x11056601
  128ba6:	00 02                	add    BYTE PTR [rdx],al
  128ba8:	04 01                	add    al,0x1
  128baa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  128bb0:	01 08                	add    DWORD PTR [rax],ecx
  128bb2:	3c 05                	cmp    al,0x5
  128bb4:	19 00                	sbb    DWORD PTR [rax],eax
  128bb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128bb9:	66 05 23 00          	add    ax,0x23
  128bbd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128bc0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  128bc3:	04 03                	add    al,0x3
  128bc5:	30 05 44 00 02 04    	xor    BYTE PTR [rip+0x4020044],al        # 4148c0f <_end+0x303f04f>
  128bcb:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  128bd1:	04 03                	add    al,0x3
  128bd3:	3c 05                	cmp    al,0x5
  128bd5:	04 00                	add    al,0x0
  128bd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128bda:	91                   	xchg   ecx,eax
  128bdb:	05 01 00 02 04       	add    eax,0x4020001
  128be0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  128be3:	17                   	(bad)  
  128be4:	00 02                	add    BYTE PTR [rdx],al
  128be6:	04 01                	add    al,0x1
  128be8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128bee:	01 08                	add    DWORD PTR [rax],ecx
  128bf0:	3c 05                	cmp    al,0x5
  128bf2:	0d ba 05 9a 01       	or     eax,0x19a05ba
  128bf7:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17186212 <_end+0x1607c652>
  128bfd:	3c 05                	cmp    al,0x5
  128bff:	69 ac 05 39 d6 05 15 	imul   ebp,DWORD PTR [rbp+rax*1+0x1505d639],0x805053c
  128c06:	3c 05 05 08 
  128c0a:	21 05 01 66 05 4e    	and    DWORD PTR [rip+0x4e056601],eax        # 4e17f211 <_end+0x4d075651>
  128c10:	00 02                	add    BYTE PTR [rdx],al
  128c12:	04 01                	add    al,0x1
  128c14:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  128c1a:	01 74 05 4a          	add    DWORD PTR [rbp+rax*1+0x4a],esi
  128c1e:	00 02                	add    BYTE PTR [rdx],al
  128c20:	04 01                	add    al,0x1
  128c22:	82                   	(bad)  
  128c23:	05 56 00 02 04       	add    eax,0x4020056
  128c28:	01 9e 05 58 00 02    	add    DWORD PTR [rsi+0x2005805],ebx
  128c2e:	04 01                	add    al,0x1
  128c30:	66 05 57 00          	add    ax,0x57
  128c34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128c37:	90                   	nop
  128c38:	05 04 2f 05 01       	add    eax,0x1052f04
  128c3d:	66 05 17 00          	add    ax,0x17
  128c41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128c44:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128c4a:	01 08                	add    DWORD PTR [rax],ecx
  128c4c:	3c 05                	cmp    al,0x5
  128c4e:	0d f2 05 92 01       	or     eax,0x19205f2
  128c53:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1718626e <_end+0x1607c6ae>
  128c59:	3c 05                	cmp    al,0x5
  128c5b:	65 ac                	lods   al,BYTE PTR gs:[rsi]
  128c5d:	05 39 d6 05 15       	add    eax,0x1505d639
  128c62:	3c 05                	cmp    al,0x5
  128c64:	05 08 21 05 01       	add    eax,0x1052108
  128c69:	66 05 4a 00          	add    ax,0x4a
  128c6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128c70:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  128c76:	01 74 05 46          	add    DWORD PTR [rbp+rax*1+0x46],esi
  128c7a:	00 02                	add    BYTE PTR [rdx],al
  128c7c:	04 01                	add    al,0x1
  128c7e:	82                   	(bad)  
  128c7f:	05 52 00 02 04       	add    eax,0x4020052
  128c84:	01 9e 05 53 00 02    	add    DWORD PTR [rsi+0x2005305],ebx
  128c8a:	04 01                	add    al,0x1
  128c8c:	3c 05                	cmp    al,0x5
  128c8e:	04 67                	add    al,0x67
  128c90:	05 01 66 05 17       	add    eax,0x17056601
  128c95:	00 02                	add    BYTE PTR [rdx],al
  128c97:	04 01                	add    al,0x1
  128c99:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128c9f:	01 08                	add    DWORD PTR [rax],ecx
  128ca1:	3c 05                	cmp    al,0x5
  128ca3:	0d f2 05 98 01       	or     eax,0x19805f2
  128ca8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171862c3 <_end+0x1607c703>
  128cae:	3c 05                	cmp    al,0x5
  128cb0:	68 ac 05 39 d6       	push   0xffffffffd63905ac
  128cb5:	05 15 3c 05 05       	add    eax,0x5053c15
  128cba:	08 21                	or     BYTE PTR [rcx],ah
  128cbc:	05 01 66 05 4d       	add    eax,0x4d056601
  128cc1:	00 02                	add    BYTE PTR [rdx],al
  128cc3:	04 01                	add    al,0x1
  128cc5:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  128ccb:	01 74 05 49          	add    DWORD PTR [rbp+rax*1+0x49],esi
  128ccf:	00 02                	add    BYTE PTR [rdx],al
  128cd1:	04 01                	add    al,0x1
  128cd3:	82                   	(bad)  
  128cd4:	05 55 00 02 04       	add    eax,0x4020055
  128cd9:	01 9e 05 57 00 02    	add    DWORD PTR [rsi+0x2005705],ebx
  128cdf:	04 01                	add    al,0x1
  128ce1:	66 05 56 00          	add    ax,0x56
  128ce5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128ce8:	90                   	nop
  128ce9:	05 04 2f 05 01       	add    eax,0x1052f04
  128cee:	66 05 17 00          	add    ax,0x17
  128cf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128cf5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128cfb:	01 08                	add    DWORD PTR [rax],ecx
  128cfd:	3c 05                	cmp    al,0x5
  128cff:	0d f2 05 a4 01       	or     eax,0x1a405f2
  128d04:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1718631f <_end+0x1607c75f>
  128d0a:	3c 05                	cmp    al,0x5
  128d0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  128d0d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  128d0e:	05 39 d6 05 15       	add    eax,0x1505d639
  128d13:	3c 05                	cmp    al,0x5
  128d15:	05 08 21 05 01       	add    eax,0x1052108
  128d1a:	66 05 53 00          	add    ax,0x53
  128d1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128d21:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  128d27:	01 74 05 4f          	add    DWORD PTR [rbp+rax*1+0x4f],esi
  128d2b:	00 02                	add    BYTE PTR [rdx],al
  128d2d:	04 01                	add    al,0x1
  128d2f:	82                   	(bad)  
  128d30:	05 5b 00 02 04       	add    eax,0x402005b
  128d35:	01 9e 05 5c 00 02    	add    DWORD PTR [rsi+0x2005c05],ebx
  128d3b:	04 01                	add    al,0x1
  128d3d:	3c 05                	cmp    al,0x5
  128d3f:	04 67                	add    al,0x67
  128d41:	05 01 66 05 17       	add    eax,0x17056601
  128d46:	00 02                	add    BYTE PTR [rdx],al
  128d48:	04 01                	add    al,0x1
  128d4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128d50:	01 08                	add    DWORD PTR [rax],ecx
  128d52:	3c 05                	cmp    al,0x5
  128d54:	0d f2 05 92 01       	or     eax,0x19205f2
  128d59:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17186374 <_end+0x1607c7b4>
  128d5f:	3c 05                	cmp    al,0x5
  128d61:	65 ac                	lods   al,BYTE PTR gs:[rsi]
  128d63:	05 39 d6 05 15       	add    eax,0x1505d639
  128d68:	3c 05                	cmp    al,0x5
  128d6a:	05 08 21 05 01       	add    eax,0x1052108
  128d6f:	66 05 4a 00          	add    ax,0x4a
  128d73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128d76:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  128d7c:	01 74 05 46          	add    DWORD PTR [rbp+rax*1+0x46],esi
  128d80:	00 02                	add    BYTE PTR [rdx],al
  128d82:	04 01                	add    al,0x1
  128d84:	82                   	(bad)  
  128d85:	05 52 00 02 04       	add    eax,0x4020052
  128d8a:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  128d90:	04 01                	add    al,0x1
  128d92:	66 05 53 00          	add    ax,0x53
  128d96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128d99:	90                   	nop
  128d9a:	05 04 2f 05 01       	add    eax,0x1052f04
  128d9f:	66 05 17 00          	add    ax,0x17
  128da3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128da6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128dac:	01 08                	add    DWORD PTR [rax],ecx
  128dae:	3c 05                	cmp    al,0x5
  128db0:	0d f2 05 3f 22       	or     eax,0x223f05f2
  128db5:	05 21 9e 05 98       	add    eax,0x98059e21
  128dba:	01 3c 05 4e d6 05 50 	add    DWORD PTR [rax*1+0x5005d64e],edi
  128dc1:	3c 05                	cmp    al,0x5
  128dc3:	81 01 ac 05 6b d6    	add    DWORD PTR [rcx],0xd66b05ac
  128dc9:	05 4e 3c 05 9a       	add    eax,0x9a053c4e
  128dce:	01 ac 05 1f ba 05 04 	add    DWORD PTR [rbp+rax*1+0x405ba1f],ebp
  128dd5:	91                   	xchg   ecx,eax
  128dd6:	05 01 66 05 17       	add    eax,0x17056601
  128ddb:	00 02                	add    BYTE PTR [rdx],al
  128ddd:	04 01                	add    al,0x1
  128ddf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128de5:	01 08                	add    DWORD PTR [rax],ecx
  128de7:	3c 05                	cmp    al,0x5
  128de9:	0d f2 05 25 00       	or     eax,0x2505f2
  128dee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128df1:	23 05 24 00 02 04    	and    eax,DWORD PTR [rip+0x4020024]        # 4148e1b <_end+0x303f25b>
  128df7:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  128dfd:	04 03                	add    al,0x3
  128dff:	91                   	xchg   ecx,eax
  128e00:	05 01 00 02 04       	add    eax,0x4020001
  128e05:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  128e08:	17                   	(bad)  
  128e09:	00 02                	add    BYTE PTR [rdx],al
  128e0b:	04 01                	add    al,0x1
  128e0d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128e13:	01 08                	add    DWORD PTR [rax],ecx
  128e15:	3c 05                	cmp    al,0x5
  128e17:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  128e1d:	06                   	(bad)  
  128e1e:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 23181e25 <_end+0x22078265>
  128e24:	00 02                	add    BYTE PTR [rdx],al
  128e26:	04 01                	add    al,0x1
  128e28:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  128e2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  128e31:	04 83                	add    al,0x83
  128e33:	05 01 66 05 11       	add    eax,0x11056601
  128e38:	00 02                	add    BYTE PTR [rdx],al
  128e3a:	04 01                	add    al,0x1
  128e3c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  128e42:	01 08                	add    DWORD PTR [rax],ecx
  128e44:	3c 05                	cmp    al,0x5
  128e46:	19 00                	sbb    DWORD PTR [rax],eax
  128e48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128e4b:	66 05 23 00          	add    ax,0x23
  128e4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128e52:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  128e58:	03 30                	add    esi,DWORD PTR [rax]
  128e5a:	05 24 00 02 04       	add    eax,0x4020024
  128e5f:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  128e65:	04 03                	add    al,0x3
  128e67:	91                   	xchg   ecx,eax
  128e68:	05 01 00 02 04       	add    eax,0x4020001
  128e6d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  128e70:	17                   	(bad)  
  128e71:	00 02                	add    BYTE PTR [rdx],al
  128e73:	04 01                	add    al,0x1
  128e75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128e7b:	01 08                	add    DWORD PTR [rax],ecx
  128e7d:	3c 05                	cmp    al,0x5
  128e7f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  128e85:	06                   	(bad)  
  128e86:	22 05 01 90 05 2a    	and    al,BYTE PTR [rip+0x2a059001]        # 2a181e8d <_end+0x290782cd>
  128e8c:	00 02                	add    BYTE PTR [rdx],al
  128e8e:	04 01                	add    al,0x1
  128e90:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  128e96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  128e99:	04 83                	add    al,0x83
  128e9b:	05 01 66 05 11       	add    eax,0x11056601
  128ea0:	00 02                	add    BYTE PTR [rdx],al
  128ea2:	04 01                	add    al,0x1
  128ea4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  128eaa:	01 08                	add    DWORD PTR [rax],ecx
  128eac:	3c 05                	cmp    al,0x5
  128eae:	19 00                	sbb    DWORD PTR [rax],eax
  128eb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128eb3:	66 05 23 00          	add    ax,0x23
  128eb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128eba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  128ebd:	04 03                	add    al,0x3
  128ebf:	30 05 44 00 02 04    	xor    BYTE PTR [rip+0x4020044],al        # 4148f09 <_end+0x303f349>
  128ec5:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  128ecb:	04 03                	add    al,0x3
  128ecd:	3c 05                	cmp    al,0x5
  128ecf:	04 00                	add    al,0x0
  128ed1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  128ed4:	91                   	xchg   ecx,eax
  128ed5:	05 01 00 02 04       	add    eax,0x4020001
  128eda:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  128edd:	17                   	(bad)  
  128ede:	00 02                	add    BYTE PTR [rdx],al
  128ee0:	04 01                	add    al,0x1
  128ee2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128ee8:	01 08                	add    DWORD PTR [rax],ecx
  128eea:	3c 05                	cmp    al,0x5
  128eec:	0d ba 05 9a 01       	or     eax,0x19a05ba
  128ef1:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1718650c <_end+0x1607c94c>
  128ef7:	3c 05                	cmp    al,0x5
  128ef9:	69 ac 05 39 d6 05 15 	imul   ebp,DWORD PTR [rbp+rax*1+0x1505d639],0x805053c
  128f00:	3c 05 05 08 
  128f04:	21 05 01 66 05 4e    	and    DWORD PTR [rip+0x4e056601],eax        # 4e17f50b <_end+0x4d07594b>
  128f0a:	00 02                	add    BYTE PTR [rdx],al
  128f0c:	04 01                	add    al,0x1
  128f0e:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  128f14:	01 74 05 4a          	add    DWORD PTR [rbp+rax*1+0x4a],esi
  128f18:	00 02                	add    BYTE PTR [rdx],al
  128f1a:	04 01                	add    al,0x1
  128f1c:	82                   	(bad)  
  128f1d:	05 56 00 02 04       	add    eax,0x4020056
  128f22:	01 9e 05 58 00 02    	add    DWORD PTR [rsi+0x2005805],ebx
  128f28:	04 01                	add    al,0x1
  128f2a:	66 05 57 00          	add    ax,0x57
  128f2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128f31:	90                   	nop
  128f32:	05 04 2f 05 01       	add    eax,0x1052f04
  128f37:	66 05 17 00          	add    ax,0x17
  128f3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128f3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128f44:	01 08                	add    DWORD PTR [rax],ecx
  128f46:	3c 05                	cmp    al,0x5
  128f48:	0d f2 05 92 01       	or     eax,0x19205f2
  128f4d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17186568 <_end+0x1607c9a8>
  128f53:	3c 05                	cmp    al,0x5
  128f55:	65 ac                	lods   al,BYTE PTR gs:[rsi]
  128f57:	05 39 d6 05 15       	add    eax,0x1505d639
  128f5c:	3c 05                	cmp    al,0x5
  128f5e:	05 08 21 05 01       	add    eax,0x1052108
  128f63:	66 05 4a 00          	add    ax,0x4a
  128f67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128f6a:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  128f70:	01 74 05 46          	add    DWORD PTR [rbp+rax*1+0x46],esi
  128f74:	00 02                	add    BYTE PTR [rdx],al
  128f76:	04 01                	add    al,0x1
  128f78:	82                   	(bad)  
  128f79:	05 52 00 02 04       	add    eax,0x4020052
  128f7e:	01 9e 05 53 00 02    	add    DWORD PTR [rsi+0x2005305],ebx
  128f84:	04 01                	add    al,0x1
  128f86:	3c 05                	cmp    al,0x5
  128f88:	04 67                	add    al,0x67
  128f8a:	05 01 66 05 17       	add    eax,0x17056601
  128f8f:	00 02                	add    BYTE PTR [rdx],al
  128f91:	04 01                	add    al,0x1
  128f93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128f99:	01 08                	add    DWORD PTR [rax],ecx
  128f9b:	3c 05                	cmp    al,0x5
  128f9d:	0d f2 05 98 01       	or     eax,0x19805f2
  128fa2:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 171865bd <_end+0x1607c9fd>
  128fa8:	3c 05                	cmp    al,0x5
  128faa:	68 ac 05 39 d6       	push   0xffffffffd63905ac
  128faf:	05 15 3c 05 05       	add    eax,0x5053c15
  128fb4:	08 21                	or     BYTE PTR [rcx],ah
  128fb6:	05 01 66 05 4d       	add    eax,0x4d056601
  128fbb:	00 02                	add    BYTE PTR [rdx],al
  128fbd:	04 01                	add    al,0x1
  128fbf:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
  128fc5:	01 74 05 49          	add    DWORD PTR [rbp+rax*1+0x49],esi
  128fc9:	00 02                	add    BYTE PTR [rdx],al
  128fcb:	04 01                	add    al,0x1
  128fcd:	82                   	(bad)  
  128fce:	05 55 00 02 04       	add    eax,0x4020055
  128fd3:	01 9e 05 57 00 02    	add    DWORD PTR [rsi+0x2005705],ebx
  128fd9:	04 01                	add    al,0x1
  128fdb:	66 05 56 00          	add    ax,0x56
  128fdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128fe2:	90                   	nop
  128fe3:	05 04 2f 05 01       	add    eax,0x1052f04
  128fe8:	66 05 17 00          	add    ax,0x17
  128fec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  128fef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  128ff5:	01 08                	add    DWORD PTR [rax],ecx
  128ff7:	3c 05                	cmp    al,0x5
  128ff9:	0d f2 05 a4 01       	or     eax,0x1a405f2
  128ffe:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17186619 <_end+0x1607ca59>
  129004:	3c 05                	cmp    al,0x5
  129006:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  129007:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129008:	05 39 d6 05 15       	add    eax,0x1505d639
  12900d:	3c 05                	cmp    al,0x5
  12900f:	05 08 21 05 01       	add    eax,0x1052108
  129014:	66 05 53 00          	add    ax,0x53
  129018:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12901b:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  129021:	01 74 05 4f          	add    DWORD PTR [rbp+rax*1+0x4f],esi
  129025:	00 02                	add    BYTE PTR [rdx],al
  129027:	04 01                	add    al,0x1
  129029:	82                   	(bad)  
  12902a:	05 5b 00 02 04       	add    eax,0x402005b
  12902f:	01 9e 05 5d 00 02    	add    DWORD PTR [rsi+0x2005d05],ebx
  129035:	04 01                	add    al,0x1
  129037:	66 05 5c 00          	add    ax,0x5c
  12903b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12903e:	90                   	nop
  12903f:	05 04 2f 05 01       	add    eax,0x1052f04
  129044:	66 05 17 00          	add    ax,0x17
  129048:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12904b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129051:	01 08                	add    DWORD PTR [rax],ecx
  129053:	3c 05                	cmp    al,0x5
  129055:	0d f2 05 92 01       	or     eax,0x19205f2
  12905a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17186675 <_end+0x1607cab5>
  129060:	3c 05                	cmp    al,0x5
  129062:	65 ac                	lods   al,BYTE PTR gs:[rsi]
  129064:	05 39 d6 05 15       	add    eax,0x1505d639
  129069:	3c 05                	cmp    al,0x5
  12906b:	05 08 21 05 01       	add    eax,0x1052108
  129070:	66 05 4a 00          	add    ax,0x4a
  129074:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129077:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  12907d:	01 74 05 46          	add    DWORD PTR [rbp+rax*1+0x46],esi
  129081:	00 02                	add    BYTE PTR [rdx],al
  129083:	04 01                	add    al,0x1
  129085:	82                   	(bad)  
  129086:	05 52 00 02 04       	add    eax,0x4020052
  12908b:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  129091:	04 01                	add    al,0x1
  129093:	66 05 53 00          	add    ax,0x53
  129097:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12909a:	90                   	nop
  12909b:	05 04 2f 05 01       	add    eax,0x1052f04
  1290a0:	66 05 17 00          	add    ax,0x17
  1290a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1290a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1290ad:	01 08                	add    DWORD PTR [rax],ecx
  1290af:	3c 05                	cmp    al,0x5
  1290b1:	0d f2 05 1d 00       	or     eax,0x1d05f2
  1290b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1290b9:	23 05 1c 00 02 04    	and    eax,DWORD PTR [rip+0x402001c]        # 41490db <_end+0x303f51b>
  1290bf:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1290c5:	04 03                	add    al,0x3
  1290c7:	91                   	xchg   ecx,eax
  1290c8:	05 01 00 02 04       	add    eax,0x4020001
  1290cd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1290d0:	17                   	(bad)  
  1290d1:	00 02                	add    BYTE PTR [rdx],al
  1290d3:	04 01                	add    al,0x1
  1290d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1290db:	01 08                	add    DWORD PTR [rax],ecx
  1290dd:	3c 05                	cmp    al,0x5
  1290df:	0d ba 05 1d 00       	or     eax,0x1d05ba
  1290e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1290e7:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4149109 <_end+0x303f549>
  1290ed:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1290f3:	04 03                	add    al,0x3
  1290f5:	91                   	xchg   ecx,eax
  1290f6:	05 01 00 02 04       	add    eax,0x4020001
  1290fb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1290fe:	17                   	(bad)  
  1290ff:	00 02                	add    BYTE PTR [rdx],al
  129101:	04 01                	add    al,0x1
  129103:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129109:	01 08                	add    DWORD PTR [rax],ecx
  12910b:	3c 05                	cmp    al,0x5
  12910d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  129113:	06                   	(bad)  
  129114:	22 05 01 90 05 2c    	and    al,BYTE PTR [rip+0x2c059001]        # 2c18211b <_end+0x2b07855b>
  12911a:	00 02                	add    BYTE PTR [rdx],al
  12911c:	04 01                	add    al,0x1
  12911e:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  129124:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  129127:	04 4b                	add    al,0x4b
  129129:	05 01 66 05 11       	add    eax,0x11056601
  12912e:	00 02                	add    BYTE PTR [rdx],al
  129130:	04 01                	add    al,0x1
  129132:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129138:	01 08                	add    DWORD PTR [rax],ecx
  12913a:	3c 05                	cmp    al,0x5
  12913c:	19 00                	sbb    DWORD PTR [rax],eax
  12913e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129141:	66 05 23 00          	add    ax,0x23
  129145:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129148:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12914e:	03 30                	add    esi,DWORD PTR [rax]
  129150:	05 1c 00 02 04       	add    eax,0x402001c
  129155:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  12915b:	04 03                	add    al,0x3
  12915d:	91                   	xchg   ecx,eax
  12915e:	05 01 00 02 04       	add    eax,0x4020001
  129163:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  129166:	17                   	(bad)  
  129167:	00 02                	add    BYTE PTR [rdx],al
  129169:	04 01                	add    al,0x1
  12916b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129171:	01 08                	add    DWORD PTR [rax],ecx
  129173:	3c 05                	cmp    al,0x5
  129175:	0d ba 05 24 00       	or     eax,0x2405ba
  12917a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12917d:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4149187 <_end+0x303f5c7>
  129183:	03 c9                	add    ecx,ecx
  129185:	05 01 00 02 04       	add    eax,0x4020001
  12918a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12918d:	17                   	(bad)  
  12918e:	00 02                	add    BYTE PTR [rdx],al
  129190:	04 01                	add    al,0x1
  129192:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129198:	01 08                	add    DWORD PTR [rax],ecx
  12919a:	3c 05                	cmp    al,0x5
  12919c:	0d ba 05 23 00       	or     eax,0x2305ba
  1291a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1291a4:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 41491cc <_end+0x303f60c>
  1291aa:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1291b0:	04 03                	add    al,0x3
  1291b2:	91                   	xchg   ecx,eax
  1291b3:	05 01 00 02 04       	add    eax,0x4020001
  1291b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1291bb:	17                   	(bad)  
  1291bc:	00 02                	add    BYTE PTR [rdx],al
  1291be:	04 01                	add    al,0x1
  1291c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1291c6:	01 08                	add    DWORD PTR [rax],ecx
  1291c8:	3c 05                	cmp    al,0x5
  1291ca:	0d ba 05 1f 00       	or     eax,0x1f05ba
  1291cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1291d2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41491dc <_end+0x303f61c>
  1291d8:	03 c9                	add    ecx,ecx
  1291da:	05 01 00 02 04       	add    eax,0x4020001
  1291df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1291e2:	17                   	(bad)  
  1291e3:	00 02                	add    BYTE PTR [rdx],al
  1291e5:	04 01                	add    al,0x1
  1291e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1291ed:	01 08                	add    DWORD PTR [rax],ecx
  1291ef:	3c 05                	cmp    al,0x5
  1291f1:	0d ba 05 26 00       	or     eax,0x2605ba
  1291f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1291f9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4149203 <_end+0x303f643>
  1291ff:	03 c9                	add    ecx,ecx
  129201:	05 01 00 02 04       	add    eax,0x4020001
  129206:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  129209:	17                   	(bad)  
  12920a:	00 02                	add    BYTE PTR [rdx],al
  12920c:	04 01                	add    al,0x1
  12920e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129214:	01 08                	add    DWORD PTR [rax],ecx
  129216:	3c 05                	cmp    al,0x5
  129218:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12921e:	08 22                	or     BYTE PTR [rdx],ah
  129220:	05 24 90 05 01       	add    eax,0x1059024
  129225:	90                   	nop
  129226:	05 42 00 02 04       	add    eax,0x4020042
  12922b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12922e:	40 00 02             	rex add BYTE PTR [rdx],al
  129231:	04 01                	add    al,0x1
  129233:	66 05 04 83          	add    ax,0x8304
  129237:	05 01 66 05 11       	add    eax,0x11056601
  12923c:	00 02                	add    BYTE PTR [rdx],al
  12923e:	04 01                	add    al,0x1
  129240:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129246:	01 08                	add    DWORD PTR [rax],ecx
  129248:	3c 05                	cmp    al,0x5
  12924a:	19 00                	sbb    DWORD PTR [rax],eax
  12924c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12924f:	66 05 23 00          	add    ax,0x23
  129253:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129256:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
  12925c:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 17183f7a <_end+0x1607a3ba>
  129262:	90                   	nop
  129263:	05 11 91 05 01       	add    eax,0x1059111
  129268:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  129269:	05 32 00 02 04       	add    eax,0x4020032
  12926e:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  129274:	04 02                	add    al,0x2
  129276:	90                   	nop
  129277:	05 05 75 05 01       	add    eax,0x1057505
  12927c:	66 05 06 4b          	add    ax,0x4b06
  129280:	05 1b 24 05 01       	add    eax,0x105241b
  129285:	08 21                	or     BYTE PTR [rcx],ah
  129287:	91                   	xchg   ecx,eax
  129288:	05 2f f2 05 01       	add    eax,0x105f22f
  12928d:	5a                   	pop    rdx
  12928e:	08 3e                	or     BYTE PTR [rsi],bh
  129290:	05 15 03 75 2e       	add    eax,0x2e750315
  129295:	05 04 03 0c 20       	add    eax,0x200c0304
  12929a:	05 01 66 05 11       	add    eax,0x11056601
  12929f:	00 02                	add    BYTE PTR [rdx],al
  1292a1:	04 01                	add    al,0x1
  1292a3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1292a9:	01 08                	add    DWORD PTR [rax],ecx
  1292ab:	3c 05                	cmp    al,0x5
  1292ad:	19 00                	sbb    DWORD PTR [rax],eax
  1292af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1292b2:	66 05 23 00          	add    ax,0x23
  1292b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1292b9:	4a 05 44 5a 05 21    	rex.WX add rax,0x21055a44
  1292bf:	9e                   	sahf   
  1292c0:	05 a7 01 3c 05       	add    eax,0x53c01a7
  1292c5:	53                   	push   rbx
  1292c6:	d6                   	(bad)  
  1292c7:	05 55 3c 05 8b       	add    eax,0x8b053c55
  1292cc:	01 ac 05 70 d6 05 53 	add    DWORD PTR [rbp+rax*1+0x5305d670],ebp
  1292d3:	3c 05                	cmp    al,0x5
  1292d5:	89 02                	mov    DWORD PTR [rdx],eax
  1292d7:	d6                   	(bad)  
  1292d8:	05 b5 01 d6 05       	add    eax,0x5d601b5
  1292dd:	b7 01                	mov    bh,0x1
  1292df:	3c 05                	cmp    al,0x5
  1292e1:	ed                   	in     eax,dx
  1292e2:	01 ac 05 d2 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601d2],ebp
  1292e9:	b5 01                	mov    ch,0x1
  1292eb:	3c 05                	cmp    al,0x5
  1292ed:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1292ee:	02 ac 05 8b 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d6028b]
  1292f5:	a9 01 4a 05 a7       	test   eax,0xa7054a01
  1292fa:	02 3c 05 1f ba 05 04 	add    bh,BYTE PTR [rax*1+0x405ba1f]
  129301:	91                   	xchg   ecx,eax
  129302:	05 01 66 05 17       	add    eax,0x17056601
  129307:	00 02                	add    BYTE PTR [rdx],al
  129309:	04 01                	add    al,0x1
  12930b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129311:	01 08                	add    DWORD PTR [rax],ecx
  129313:	3c 05                	cmp    al,0x5
  129315:	0d f2 05 1b 00       	or     eax,0x1b05f2
  12931a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12931d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4149327 <_end+0x303f767>
  129323:	03 c9                	add    ecx,ecx
  129325:	05 01 00 02 04       	add    eax,0x4020001
  12932a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12932d:	17                   	(bad)  
  12932e:	00 02                	add    BYTE PTR [rdx],al
  129330:	04 01                	add    al,0x1
  129332:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129338:	01 08                	add    DWORD PTR [rax],ecx
  12933a:	3c 05                	cmp    al,0x5
  12933c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  129342:	13 22                	adc    esp,DWORD PTR [rdx]
  129344:	05 12 90 05 18       	add    eax,0x18059012
  129349:	91                   	xchg   ecx,eax
  12934a:	05 17 90 05 11       	add    eax,0x11059017
  12934f:	91                   	xchg   ecx,eax
  129350:	05 01 ad 05 32       	add    eax,0x3205ad01
  129355:	00 02                	add    BYTE PTR [rdx],al
  129357:	04 01                	add    al,0x1
  129359:	9e                   	sahf   
  12935a:	05 54 00 02 04       	add    eax,0x4020054
  12935f:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  129365:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  129368:	15 4a 05 12 31       	adc    eax,0x3112054a
  12936d:	05 25 20 05 12       	add    eax,0x12052025
  129372:	ba 05 06 08 2c       	mov    edx,0x2c080605
  129377:	05 1c 24 05 01       	add    eax,0x105241c
  12937c:	08 21                	or     BYTE PTR [rcx],ah
  12937e:	91                   	xchg   ecx,eax
  12937f:	05 2f f2 05 01       	add    eax,0x105f22f
  129384:	5a                   	pop    rdx
  129385:	08 3e                	or     BYTE PTR [rsi],bh
  129387:	05 04 21 05 01       	add    eax,0x1052104
  12938c:	66 05 11 00          	add    ax,0x11
  129390:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129393:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129399:	01 08                	add    DWORD PTR [rax],ecx
  12939b:	3c 05                	cmp    al,0x5
  12939d:	19 00                	sbb    DWORD PTR [rax],eax
  12939f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1293a2:	66 05 23 00          	add    ax,0x23
  1293a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1293a9:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1293af:	21 05 25 90 05 24    	and    DWORD PTR [rip+0x24059025],eax        # 241823da <_end+0x2307881a>
  1293b5:	90                   	nop
  1293b6:	05 43 2e 05 4a       	add    eax,0x4a052e43
  1293bb:	3c 05                	cmp    al,0x5
  1293bd:	01 90 05 68 00 02    	add    DWORD PTR [rax+0x2006805],edx
  1293c3:	04 01                	add    al,0x1
  1293c5:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  1293cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1293ce:	04 83                	add    al,0x83
  1293d0:	05 01 66 05 11       	add    eax,0x11056601
  1293d5:	00 02                	add    BYTE PTR [rdx],al
  1293d7:	04 01                	add    al,0x1
  1293d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1293df:	01 08                	add    DWORD PTR [rax],ecx
  1293e1:	3c 05                	cmp    al,0x5
  1293e3:	19 00                	sbb    DWORD PTR [rax],eax
  1293e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1293e8:	66 05 23 00          	add    ax,0x23
  1293ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1293ef:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1293f5:	02 2e                	add    ch,BYTE PTR [rsi]
  1293f7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5339c01 <_end+0x4230041>
  1293fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  129400:	17                   	(bad)  
  129401:	00 02                	add    BYTE PTR [rdx],al
  129403:	04 01                	add    al,0x1
  129405:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12940b:	01 08                	add    DWORD PTR [rax],ecx
  12940d:	3c 05                	cmp    al,0x5
  12940f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  129415:	08 22                	or     BYTE PTR [rdx],ah
  129417:	05 01 90 05 2b       	add    eax,0x2b059001
  12941c:	00 02                	add    BYTE PTR [rdx],al
  12941e:	04 01                	add    al,0x1
  129420:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  129426:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  129429:	04 83                	add    al,0x83
  12942b:	05 01 66 05 11       	add    eax,0x11056601
  129430:	00 02                	add    BYTE PTR [rdx],al
  129432:	04 01                	add    al,0x1
  129434:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12943a:	01 08                	add    DWORD PTR [rax],ecx
  12943c:	3c 05                	cmp    al,0x5
  12943e:	19 00                	sbb    DWORD PTR [rax],eax
  129440:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129443:	66 05 23 00          	add    ax,0x23
  129447:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12944a:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
  129450:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 1718416e <_end+0x1607a5ae>
  129456:	90                   	nop
  129457:	05 11 91 05 01       	add    eax,0x1059111
  12945c:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4149495 <_end+0x303f8d5>
  129463:	74 05                	je     12946a <__abi_tag-0x2d6f32>
  129465:	54                   	push   rsp
  129466:	00 02                	add    BYTE PTR [rdx],al
  129468:	04 02                	add    al,0x2
  12946a:	90                   	nop
  12946b:	05 05 75 05 01       	add    eax,0x1057505
  129470:	66 05 06 4b          	add    ax,0x4b06
  129474:	05 1b 24 05 01       	add    eax,0x105241b
  129479:	08 21                	or     BYTE PTR [rcx],ah
  12947b:	91                   	xchg   ecx,eax
  12947c:	05 2f f2 05 01       	add    eax,0x105f22f
  129481:	5a                   	pop    rdx
  129482:	08 3e                	or     BYTE PTR [rsi],bh
  129484:	05 15 03 75 2e       	add    eax,0x2e750315
  129489:	05 04 03 0c 20       	add    eax,0x200c0304
  12948e:	05 01 66 05 11       	add    eax,0x11056601
  129493:	00 02                	add    BYTE PTR [rdx],al
  129495:	04 01                	add    al,0x1
  129497:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12949d:	01 08                	add    DWORD PTR [rax],ecx
  12949f:	3c 05                	cmp    al,0x5
  1294a1:	19 00                	sbb    DWORD PTR [rax],eax
  1294a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1294a6:	66 05 23 00          	add    ax,0x23
  1294aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1294ad:	4a 05 a0 01 5a 05    	rex.WX add rax,0x55a01a0
  1294b3:	bc 01 90 05 bb       	mov    esp,0xbb059001
  1294b8:	01 90 05 d6 01 2e    	add    DWORD PTR [rax+0x2e01d605],edx
  1294be:	05 9f 01 3c 05       	add    eax,0x53c019f
  1294c3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1294c6:	0c 02                	or     al,0x2
  1294c8:	65 13 05 04 08 21 05 	adc    eax,DWORD PTR gs:[rip+0x5210804]        # 5339cd3 <_end+0x4230113>
  1294cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1294d2:	17                   	(bad)  
  1294d3:	00 02                	add    BYTE PTR [rdx],al
  1294d5:	04 01                	add    al,0x1
  1294d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1294dd:	01 08                	add    DWORD PTR [rax],ecx
  1294df:	3c 05                	cmp    al,0x5
  1294e1:	01 d7                	add    edi,edx
  1294e3:	05 0d 2d 05 12       	add    eax,0x12052d0d
  1294e8:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
  1294eb:	05 25 20 05 12       	add    eax,0x12052025
  1294f0:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1294f5:	05 32 03 0c 20       	add    eax,0x200c0332
  1294fa:	05 6c 08 66 05       	add    eax,0x566086c
  1294ff:	4c 9e                	rex.WR sahf 
  129501:	05 ca 01 3c 05       	add    eax,0x53c01ca
  129506:	7c d6                	jl     1294de <__abi_tag-0x2d6ebe>
  129508:	05 7e 3c 05 b1       	add    eax,0xb1053c7e
  12950d:	01 ac 05 99 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60199],ebp
  129514:	7c 3c                	jl     129552 <__abi_tag-0x2d6e4a>
  129516:	05 a6 02 d6 05       	add    eax,0x5d602a6
  12951b:	d8 01                	fadd   DWORD PTR [rcx]
  12951d:	d6                   	(bad)  
  12951e:	05 da 01 3c 05       	add    eax,0x53c01da
  129523:	8d 02                	lea    eax,[rdx]
  129525:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129526:	05 f5 01 d6 05       	add    eax,0x5d601f5
  12952b:	d8 01                	fadd   DWORD PTR [rcx]
  12952d:	3c 05                	cmp    al,0x5
  12952f:	c0 02 ac             	rol    BYTE PTR [rdx],0xac
  129532:	05 a8 02 d6 05       	add    eax,0x5d602a8
  129537:	cc                   	int3   
  129538:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12953b:	c2 02 3c             	ret    0x3c02
  12953e:	05 c6 02 4a 05       	add    eax,0x54a02c6
  129543:	32 3c 05 f0 02 02 2c 	xor    bh,BYTE PTR [rax*1+0x2c0202f0]
  12954a:	12 05 86 03 90 05    	adc    al,BYTE PTR [rip+0x5900386]        # 5a298d6 <_end+0x491fd16>
  129550:	ee                   	out    dx,al
  129551:	02 90 05 ec 02 2e    	add    dl,BYTE PTR [rax+0x2e02ec05]
  129557:	05 82 04 58 05       	add    eax,0x5580482
  12955c:	e2 03                	loop   129561 <__abi_tag-0x2d6e3b>
  12955e:	9e                   	sahf   
  12955f:	05 e0 04 3c 05       	add    eax,0x53c04e0
  129564:	92                   	xchg   edx,eax
  129565:	04 d6                	add    al,0xd6
  129567:	05 94 04 3c 05       	add    eax,0x53c0494
  12956c:	c7 04 ac 05 af 04 d6 	mov    DWORD PTR [rsp+rbp*4],0xd604af05
  129573:	05 92 04 3c 05       	add    eax,0x53c0492
  129578:	bc 05 d6 05 ee       	mov    esp,0xee05d605
  12957d:	04 d6                	add    al,0xd6
  12957f:	05 f0 04 3c 05       	add    eax,0x53c04f0
  129584:	a3 05 ac 05 8b 05 d6 	movabs ds:0xee05d6058b05ac05,eax
  12958b:	05 ee 
  12958d:	04 3c                	add    al,0x3c
  12958f:	05 d6 05 ac 05       	add    eax,0x5ac05d6
  129594:	be 05 d6 05 e2       	mov    esi,0xe205d605
  129599:	04 4a                	add    al,0x4a
  12959b:	05 d8 05 3c 05       	add    eax,0x53c05d8
  1295a0:	dc 05 4a 05 98 03    	fadd   QWORD PTR [rip+0x398054a]        # 3aa9af0 <_end+0x299ff30>
  1295a6:	3c 05                	cmp    al,0x5
  1295a8:	8d 03                	lea    eax,[rbx]
  1295aa:	02 4e 12             	add    cl,BYTE PTR [rsi+0x12]
  1295ad:	05 27 58 05 0c       	add    eax,0xc055827
  1295b2:	91                   	xchg   ecx,eax
  1295b3:	05 04 08 21 05       	add    eax,0x5210804
  1295b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1295bb:	17                   	(bad)  
  1295bc:	00 02                	add    BYTE PTR [rdx],al
  1295be:	04 01                	add    al,0x1
  1295c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1295c6:	01 08                	add    DWORD PTR [rax],ecx
  1295c8:	3c 05                	cmp    al,0x5
  1295ca:	01 d7                	add    edi,edx
  1295cc:	05 0d 2d 05 8a       	add    eax,0x8a052d0d
  1295d1:	01 22                	add    DWORD PTR [rdx],esp
  1295d3:	05 6a 9e 05 e8       	add    eax,0xe8059e6a
  1295d8:	01 3c 05 9a 01 d6 05 	add    DWORD PTR [rax*1+0x5d6019a],edi
  1295df:	9c                   	pushf  
  1295e0:	01 3c 05 cf 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01cf],edi
  1295e7:	b7 01                	mov    bh,0x1
  1295e9:	d6                   	(bad)  
  1295ea:	05 9a 01 3c 05       	add    eax,0x53c019a
  1295ef:	c4 02 d6 05          	(bad)
  1295f3:	f6 01 d6             	test   BYTE PTR [rcx],0xd6
  1295f6:	05 f8 01 3c 05       	add    eax,0x53c01f8
  1295fb:	ab                   	stos   DWORD PTR es:[rdi],eax
  1295fc:	02 ac 05 93 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60293]
  129603:	f6 01 3c             	test   BYTE PTR [rcx],0x3c
  129606:	05 de 02 ac 05       	add    eax,0x5ac02de
  12960b:	c6 02 d6             	mov    BYTE PTR [rdx],0xd6
  12960e:	05 ea 01 4a 05       	add    eax,0x54a01ea
  129613:	e0 02                	loopne 129617 <__abi_tag-0x2d6d85>
  129615:	3c 05                	cmp    al,0x5
  129617:	e4 02                	in     al,0x2
  129619:	4a 05 29 3c 05 f1    	rex.WX add rax,0xfffffffff1053c29
  12961f:	02 02                	add    al,BYTE PTR [rdx]
  129621:	39 12                	cmp    DWORD PTR [rdx],edx
  129623:	05 11 90 05 99       	add    eax,0x99059011
  129628:	03 08                	add    ecx,DWORD PTR [rax]
  12962a:	12 05 9b 03 00 02    	adc    al,BYTE PTR [rip+0x200039b]        # 21299cb <_end+0x101fe0b>
  129630:	04 09                	add    al,0x9
  129632:	4a 05 99 03 00 02    	rex.WX add rax,0x2000399
  129638:	04 09                	add    al,0x9
  12963a:	66 00 02             	data16 add BYTE PTR [rdx],al
  12963d:	04 0a                	add    al,0xa
  12963f:	06                   	(bad)  
  129640:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  129643:	04 0b                	add    al,0xb
  129645:	74 05                	je     12964c <__abi_tag-0x2d6d50>
  129647:	01 00                	add    DWORD PTR [rax],eax
  129649:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  129650:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 1117fc58 <_end+0x10076098>
  129657:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12965a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129660:	01 08                	add    DWORD PTR [rax],ecx
  129662:	3c 05                	cmp    al,0x5
  129664:	19 00                	sbb    DWORD PTR [rax],eax
  129666:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129669:	66 05 23 00          	add    ax,0x23
  12966d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129670:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  129676:	21 05 24 90 05 01    	and    DWORD PTR [rip+0x1059024],eax        # 11826a0 <_end+0x78ae0>
  12967c:	90                   	nop
  12967d:	05 49 00 02 04       	add    eax,0x4020049
  129682:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  129685:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  129688:	04 01                	add    al,0x1
  12968a:	66 05 04 83          	add    ax,0x8304
  12968e:	05 01 66 05 11       	add    eax,0x11056601
  129693:	00 02                	add    BYTE PTR [rdx],al
  129695:	04 01                	add    al,0x1
  129697:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12969d:	01 08                	add    DWORD PTR [rax],ecx
  12969f:	3c 05                	cmp    al,0x5
  1296a1:	19 00                	sbb    DWORD PTR [rax],eax
  1296a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1296a6:	66 05 23 00          	add    ax,0x23
  1296aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1296ad:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1296b0:	04 03                	add    al,0x3
  1296b2:	30 05 22 00 02 04    	xor    BYTE PTR [rip+0x4020022],al        # 41496da <_end+0x303fb1a>
  1296b8:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1296be:	04 03                	add    al,0x3
  1296c0:	91                   	xchg   ecx,eax
  1296c1:	05 01 00 02 04       	add    eax,0x4020001
  1296c6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1296c9:	17                   	(bad)  
  1296ca:	00 02                	add    BYTE PTR [rdx],al
  1296cc:	04 01                	add    al,0x1
  1296ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1296d4:	01 08                	add    DWORD PTR [rax],ecx
  1296d6:	3c 05                	cmp    al,0x5
  1296d8:	0d ba 05 20 00       	or     eax,0x2005ba
  1296dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1296e0:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 4149705 <_end+0x303fb45>
  1296e6:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1296ec:	04 03                	add    al,0x3
  1296ee:	91                   	xchg   ecx,eax
  1296ef:	05 01 00 02 04       	add    eax,0x4020001
  1296f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1296f7:	17                   	(bad)  
  1296f8:	00 02                	add    BYTE PTR [rdx],al
  1296fa:	04 01                	add    al,0x1
  1296fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129702:	01 08                	add    DWORD PTR [rax],ecx
  129704:	3c 05                	cmp    al,0x5
  129706:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12970c:	06                   	(bad)  
  12970d:	22 05 01 90 05 2f    	and    al,BYTE PTR [rip+0x2f059001]        # 2f182714 <_end+0x2e078b54>
  129713:	00 02                	add    BYTE PTR [rdx],al
  129715:	04 01                	add    al,0x1
  129717:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  12971d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  129720:	04 4b                	add    al,0x4b
  129722:	05 01 66 05 11       	add    eax,0x11056601
  129727:	00 02                	add    BYTE PTR [rdx],al
  129729:	04 01                	add    al,0x1
  12972b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129731:	01 08                	add    DWORD PTR [rax],ecx
  129733:	3c 05                	cmp    al,0x5
  129735:	19 00                	sbb    DWORD PTR [rax],eax
  129737:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12973a:	66 05 23 00          	add    ax,0x23
  12973e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129741:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129747:	03 30                	add    esi,DWORD PTR [rax]
  129749:	05 04 00 02 04       	add    eax,0x4020004
  12974e:	03 c9                	add    ecx,ecx
  129750:	05 01 00 02 04       	add    eax,0x4020001
  129755:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  129758:	17                   	(bad)  
  129759:	00 02                	add    BYTE PTR [rdx],al
  12975b:	04 01                	add    al,0x1
  12975d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129763:	01 08                	add    DWORD PTR [rax],ecx
  129765:	3c 05                	cmp    al,0x5
  129767:	0d ba 05 21 00       	or     eax,0x2105ba
  12976c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12976f:	23 05 20 00 02 04    	and    eax,DWORD PTR [rip+0x4020020]        # 4149795 <_end+0x303fbd5>
  129775:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  12977b:	04 03                	add    al,0x3
  12977d:	91                   	xchg   ecx,eax
  12977e:	05 01 00 02 04       	add    eax,0x4020001
  129783:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  129786:	17                   	(bad)  
  129787:	00 02                	add    BYTE PTR [rdx],al
  129789:	04 01                	add    al,0x1
  12978b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129791:	01 08                	add    DWORD PTR [rax],ecx
  129793:	3c 05                	cmp    al,0x5
  129795:	06                   	(bad)  
  129796:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12979d:	05 01 
  12979f:	5d                   	pop    rbp
  1297a0:	05 29 21 05 46       	add    eax,0x46052129
  1297a5:	e4 05                	in     al,0x5
  1297a7:	20 90 05 52 4a 05    	and    BYTE PTR [rax+0x54a5205],dl
  1297ad:	6c                   	ins    BYTE PTR es:[rdi],dx
  1297ae:	90                   	nop
  1297af:	05 50 82 05 11       	add    eax,0x11058250
  1297b4:	2e 05 75 08 12 05    	cs add eax,0x5120875
  1297ba:	77 00                	ja     1297bc <__abi_tag-0x2d6be0>
  1297bc:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1297bf:	4a 05 75 00 02 04    	rex.WX add rax,0x4020075
  1297c5:	04 66                	add    al,0x66
  1297c7:	00 02                	add    BYTE PTR [rdx],al
  1297c9:	04 05                	add    al,0x5
  1297cb:	06                   	(bad)  
  1297cc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1297cf:	04 06                	add    al,0x6
  1297d1:	74 05                	je     1297d8 <__abi_tag-0x2d6bc4>
  1297d3:	01 00                	add    DWORD PTR [rax],eax
  1297d5:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1297d8:	06                   	(bad)  
  1297d9:	58                   	pop    rax
  1297da:	05 04 4b 05 01       	add    eax,0x1054b04
  1297df:	66 05 11 00          	add    ax,0x11
  1297e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1297e6:	82                   	(bad)  
  1297e7:	05 1c 00 02 04       	add    eax,0x402001c
  1297ec:	01 08                	add    DWORD PTR [rax],ecx
  1297ee:	3c 05                	cmp    al,0x5
  1297f0:	19 00                	sbb    DWORD PTR [rax],eax
  1297f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1297f5:	66 05 23 00          	add    ax,0x23
  1297f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1297fc:	82                   	(bad)  
  1297fd:	05 01 5d 05 28       	add    eax,0x28055d01
  129802:	21 05 45 e4 05 11    	and    DWORD PTR [rip+0x1105e445],eax        # 11187c4d <_end+0x1007e08d>
  129808:	90                   	nop
  129809:	05 4e 08 2e 05       	add    eax,0x52e084e
  12980e:	50                   	push   rax
  12980f:	00 02                	add    BYTE PTR [rdx],al
  129811:	04 04                	add    al,0x4
  129813:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  129819:	04 66                	add    al,0x66
  12981b:	00 02                	add    BYTE PTR [rdx],al
  12981d:	04 05                	add    al,0x5
  12981f:	06                   	(bad)  
  129820:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  129823:	04 06                	add    al,0x6
  129825:	74 05                	je     12982c <__abi_tag-0x2d6b70>
  129827:	01 00                	add    DWORD PTR [rax],eax
  129829:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  12982c:	06                   	(bad)  
  12982d:	58                   	pop    rax
  12982e:	05 04 4b 05 01       	add    eax,0x1054b04
  129833:	66 05 11 00          	add    ax,0x11
  129837:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12983a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129840:	01 08                	add    DWORD PTR [rax],ecx
  129842:	3c 05                	cmp    al,0x5
  129844:	19 00                	sbb    DWORD PTR [rax],eax
  129846:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129849:	66 05 23 00          	add    ax,0x23
  12984d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129850:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129856:	03 30                	add    esi,DWORD PTR [rax]
  129858:	05 36 00 02 04       	add    eax,0x4020036
  12985d:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  129863:	04 03                	add    al,0x3
  129865:	3c 05                	cmp    al,0x5
  129867:	04 00                	add    al,0x0
  129869:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12986c:	91                   	xchg   ecx,eax
  12986d:	05 01 00 02 04       	add    eax,0x4020001
  129872:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  129875:	17                   	(bad)  
  129876:	00 02                	add    BYTE PTR [rdx],al
  129878:	04 01                	add    al,0x1
  12987a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129880:	01 08                	add    DWORD PTR [rax],ecx
  129882:	3c 05                	cmp    al,0x5
  129884:	01 bc 05 0d 3a 05 28 	add    DWORD PTR [rbp+rax*1+0x28053a0d],edi
  12988b:	23 05 45 e4 05 11    	and    eax,DWORD PTR [rip+0x1105e445]        # 11187cd6 <_end+0x1007e116>
  129891:	90                   	nop
  129892:	05 4e 08 2e 05       	add    eax,0x52e084e
  129897:	50                   	push   rax
  129898:	00 02                	add    BYTE PTR [rdx],al
  12989a:	04 04                	add    al,0x4
  12989c:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  1298a2:	04 66                	add    al,0x66
  1298a4:	00 02                	add    BYTE PTR [rdx],al
  1298a6:	04 05                	add    al,0x5
  1298a8:	06                   	(bad)  
  1298a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1298ac:	04 06                	add    al,0x6
  1298ae:	74 05                	je     1298b5 <__abi_tag-0x2d6ae7>
  1298b0:	01 00                	add    DWORD PTR [rax],eax
  1298b2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1298b5:	06                   	(bad)  
  1298b6:	58                   	pop    rax
  1298b7:	05 04 83 05 01       	add    eax,0x1058304
  1298bc:	66 05 11 00          	add    ax,0x11
  1298c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1298c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1298c9:	01 08                	add    DWORD PTR [rax],ecx
  1298cb:	3c 05                	cmp    al,0x5
  1298cd:	19 00                	sbb    DWORD PTR [rax],eax
  1298cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1298d2:	66 05 23 00          	add    ax,0x23
  1298d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1298d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1298df:	03 30                	add    esi,DWORD PTR [rax]
  1298e1:	05 36 00 02 04       	add    eax,0x4020036
  1298e6:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  1298ec:	04 03                	add    al,0x3
  1298ee:	3c 05                	cmp    al,0x5
  1298f0:	04 00                	add    al,0x0
  1298f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1298f5:	91                   	xchg   ecx,eax
  1298f6:	05 01 00 02 04       	add    eax,0x4020001
  1298fb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1298fe:	17                   	(bad)  
  1298ff:	00 02                	add    BYTE PTR [rdx],al
  129901:	04 01                	add    al,0x1
  129903:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129909:	01 08                	add    DWORD PTR [rax],ecx
  12990b:	3c 05                	cmp    al,0x5
  12990d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  129913:	08 22                	or     BYTE PTR [rdx],ah
  129915:	05 01 90 05 2c       	add    eax,0x2c059001
  12991a:	00 02                	add    BYTE PTR [rdx],al
  12991c:	04 01                	add    al,0x1
  12991e:	58                   	pop    rax
  12991f:	05 2a 00 02 04       	add    eax,0x402002a
  129924:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  129927:	04 83                	add    al,0x83
  129929:	05 01 66 05 11       	add    eax,0x11056601
  12992e:	00 02                	add    BYTE PTR [rdx],al
  129930:	04 01                	add    al,0x1
  129932:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129938:	01 08                	add    DWORD PTR [rax],ecx
  12993a:	3c 05                	cmp    al,0x5
  12993c:	19 00                	sbb    DWORD PTR [rax],eax
  12993e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129941:	66 05 23 00          	add    ax,0x23
  129945:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129948:	4a 05 01 35 05 12    	rex.WX add rax,0x12053501
  12994e:	03 96 7f 20 05 2f    	add    edx,DWORD PTR [rsi+0x2f05207f]
  129954:	5e                   	pop    rsi
  129955:	05 06 03 cb 00       	add    eax,0xcb0306
  12995a:	3c 03                	cmp    al,0x3
  12995c:	14 3c                	adc    al,0x3c
  12995e:	05 12 03 83 7f       	add    eax,0x7f830312
  129963:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1217b98e <_end+0x11071dce>
  129969:	ba 05 01 03 87       	mov    edx,0x87030105
  12996e:	01 08                	add    DWORD PTR [rax],ecx
  129970:	58                   	pop    rax
  129971:	05 2f 03 ff 7e       	add    eax,0x7eff032f
  129976:	3c 05                	cmp    al,0x5
  129978:	08 03                	or     BYTE PTR [rbx],al
  12997a:	84 01                	test   BYTE PTR [rcx],al
  12997c:	20 05 2b 90 05 01    	and    BYTE PTR [rip+0x105902b],al        # 11829ad <_end+0x78ded>
  129982:	90                   	nop
  129983:	05 52 00 02 04       	add    eax,0x4020052
  129988:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12998b:	50                   	push   rax
  12998c:	00 02                	add    BYTE PTR [rdx],al
  12998e:	04 01                	add    al,0x1
  129990:	66 05 04 83          	add    ax,0x8304
  129994:	05 01 66 05 11       	add    eax,0x11056601
  129999:	00 02                	add    BYTE PTR [rdx],al
  12999b:	04 01                	add    al,0x1
  12999d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1299a3:	01 08                	add    DWORD PTR [rax],ecx
  1299a5:	3c 05                	cmp    al,0x5
  1299a7:	19 00                	sbb    DWORD PTR [rax],eax
  1299a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1299ac:	66 05 23 00          	add    ax,0x23
  1299b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1299b3:	4a 05 3f 30 05 21    	rex.WX add rax,0x2105303f
  1299b9:	9e                   	sahf   
  1299ba:	05 98 01 3c 05       	add    eax,0x53c0198
  1299bf:	4e d6                	rex.WRX (bad) 
  1299c1:	05 50 3c 05 81       	add    eax,0x81053c50
  1299c6:	01 ac 05 6b d6 05 4e 	add    DWORD PTR [rbp+rax*1+0x4e05d66b],ebp
  1299cd:	3c 05                	cmp    al,0x5
  1299cf:	9a                   	(bad)  
  1299d0:	01 ac 05 1f ba 05 04 	add    DWORD PTR [rbp+rax*1+0x405ba1f],ebp
  1299d7:	91                   	xchg   ecx,eax
  1299d8:	05 01 66 05 17       	add    eax,0x17056601
  1299dd:	00 02                	add    BYTE PTR [rdx],al
  1299df:	04 01                	add    al,0x1
  1299e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1299e7:	01 08                	add    DWORD PTR [rax],ecx
  1299e9:	3c 05                	cmp    al,0x5
  1299eb:	01 d7                	add    edi,edx
  1299ed:	05 0d 2d 05 06       	add    eax,0x6052d0d
  1299f2:	22 05 01 90 05 2c    	and    al,BYTE PTR [rip+0x2c059001]        # 2c1829f9 <_end+0x2b078e39>
  1299f8:	00 02                	add    BYTE PTR [rdx],al
  1299fa:	04 01                	add    al,0x1
  1299fc:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  129a02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  129a05:	04 83                	add    al,0x83
  129a07:	05 01 66 05 11       	add    eax,0x11056601
  129a0c:	00 02                	add    BYTE PTR [rdx],al
  129a0e:	04 01                	add    al,0x1
  129a10:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129a16:	01 08                	add    DWORD PTR [rax],ecx
  129a18:	3c 05                	cmp    al,0x5
  129a1a:	19 00                	sbb    DWORD PTR [rax],eax
  129a1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129a1f:	66 05 23 00          	add    ax,0x23
  129a23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129a26:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  129a2c:	21 05 2b 90 05 2a    	and    DWORD PTR [rip+0x2a05902b],eax        # 2a182a5d <_end+0x29078e9d>
  129a32:	90                   	nop
  129a33:	05 07 82 05 4b       	add    eax,0x4b058207
  129a38:	4a 05 6a 90 05 49    	rex.WX add rax,0x4905906a
  129a3e:	82                   	(bad)  
  129a3f:	05 47 2e 05 01       	add    eax,0x1052e47
  129a44:	2e 05 74 00 02 04    	cs add eax,0x4020074
  129a4a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  129a4d:	72 00                	jb     129a4f <__abi_tag-0x2d694d>
  129a4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129a52:	66 05 04 83          	add    ax,0x8304
  129a56:	05 01 66 05 11       	add    eax,0x11056601
  129a5b:	00 02                	add    BYTE PTR [rdx],al
  129a5d:	04 01                	add    al,0x1
  129a5f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129a65:	01 08                	add    DWORD PTR [rax],ecx
  129a67:	3c 05                	cmp    al,0x5
  129a69:	19 00                	sbb    DWORD PTR [rax],eax
  129a6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129a6e:	66 05 23 00          	add    ax,0x23
  129a72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129a75:	4a 05 6e 30 05 15    	rex.WX add rax,0x1505306e
  129a7b:	d6                   	(bad)  
  129a7c:	05 17 3c 05 54       	add    eax,0x54053c17
  129a81:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129a82:	05 3b d6 05 15       	add    eax,0x1505d63b
  129a87:	3c 05                	cmp    al,0x5
  129a89:	05 08 21 05 01       	add    eax,0x1052108
  129a8e:	66 05 a8 01          	add    ax,0x1a8
  129a92:	00 02                	add    BYTE PTR [rdx],al
  129a94:	04 01                	add    al,0x1
  129a96:	4a 05 c9 01 00 02    	rex.WX add rax,0x20001c9
  129a9c:	04 01                	add    al,0x1
  129a9e:	90                   	nop
  129a9f:	05 a7 01 00 02       	add    eax,0x20001a7
  129aa4:	04 01                	add    al,0x1
  129aa6:	3c 05                	cmp    al,0x5
  129aa8:	18 00                	sbb    BYTE PTR [rax],al
  129aaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129aad:	66 05 49 00          	add    ax,0x49
  129ab1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129ab4:	02 23                	add    ah,BYTE PTR [rbx]
  129ab6:	12 05 51 00 02 04    	adc    al,BYTE PTR [rip+0x4020051]        # 4149b0d <_end+0x303ff4d>
  129abc:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
  129ac0:	00 02                	add    BYTE PTR [rdx],al
  129ac2:	04 01                	add    al,0x1
  129ac4:	82                   	(bad)  
  129ac5:	05 51 00 02 04       	add    eax,0x4020051
  129aca:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  129ad0:	04 01                	add    al,0x1
  129ad2:	66 05 0c ad          	add    ax,0xad0c
  129ad6:	05 04 08 21 05       	add    eax,0x5210804
  129adb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  129ade:	17                   	(bad)  
  129adf:	00 02                	add    BYTE PTR [rdx],al
  129ae1:	04 01                	add    al,0x1
  129ae3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129ae9:	01 08                	add    DWORD PTR [rax],ecx
  129aeb:	3c 05                	cmp    al,0x5
  129aed:	0d f2 05 24 00       	or     eax,0x2405f2
  129af2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129af5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4149aff <_end+0x303ff3f>
  129afb:	03 c9                	add    ecx,ecx
  129afd:	05 01 00 02 04       	add    eax,0x4020001
  129b02:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  129b05:	17                   	(bad)  
  129b06:	00 02                	add    BYTE PTR [rdx],al
  129b08:	04 01                	add    al,0x1
  129b0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129b10:	01 08                	add    DWORD PTR [rax],ecx
  129b12:	3c 05                	cmp    al,0x5
  129b14:	0d ba 05 1c 00       	or     eax,0x1c05ba
  129b19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129b1c:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 4149b3d <_end+0x303ff7d>
  129b22:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  129b28:	04 03                	add    al,0x3
  129b2a:	91                   	xchg   ecx,eax
  129b2b:	05 01 00 02 04       	add    eax,0x4020001
  129b30:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  129b33:	17                   	(bad)  
  129b34:	00 02                	add    BYTE PTR [rdx],al
  129b36:	04 01                	add    al,0x1
  129b38:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129b3e:	01 08                	add    DWORD PTR [rax],ecx
  129b40:	3c 05                	cmp    al,0x5
  129b42:	01 03                	add    DWORD PTR [rbx],eax
  129b44:	74 9e                	je     129ae4 <__abi_tag-0x2d68b8>
  129b46:	05 0d 03 0c 2e       	add    eax,0x2e0c030d
  129b4b:	05 01 03 74 20       	add    eax,0x20740301
  129b50:	05 1c 03 14 20       	add    eax,0x2014031c
  129b55:	05 5b 9e 05 38       	add    eax,0x38059e5b
  129b5a:	9e                   	sahf   
  129b5b:	05 be 01 3c 05       	add    eax,0x53c01be
  129b60:	6a d6                	push   0xffffffffffffffd6
  129b62:	05 6c 3c 05 a2       	add    eax,0xa2053c6c
  129b67:	01 ac 05 87 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60187],ebp
  129b6e:	6a 3c                	push   0x3c
  129b70:	05 a4 02 d6 05       	add    eax,0x5d602a4
  129b75:	cc                   	int3   
  129b76:	01 d6                	add    esi,edx
  129b78:	05 ce 01 3c 05       	add    eax,0x53c01ce
  129b7d:	88 02                	mov    BYTE PTR [rdx],al
  129b7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129b80:	05 ed 01 d6 05       	add    eax,0x5d601ed
  129b85:	cc                   	int3   
  129b86:	01 3c 05 c1 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02c1],edi
  129b8d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  129b8e:	02 d6                	add    dl,dh
  129b90:	05 c0 01 4a 05       	add    eax,0x54a01c0
  129b95:	c2 02 3c             	ret    0x3c02
  129b98:	05 36 9e 05 1b       	add    eax,0x1b059e36
  129b9d:	4a 05 04 91 05 01    	rex.WX add rax,0x1059104
  129ba3:	66 05 17 00          	add    ax,0x17
  129ba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129baa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129bb0:	01 08                	add    DWORD PTR [rax],ecx
  129bb2:	3c 05                	cmp    al,0x5
  129bb4:	0d f2 05 71 22       	or     eax,0x227105f2
  129bb9:	05 15 d6 05 17       	add    eax,0x1705d615
  129bbe:	3c 05                	cmp    al,0x5
  129bc0:	51                   	push   rcx
  129bc1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129bc2:	05 32 d6 05 15       	add    eax,0x1505d632
  129bc7:	3c 05                	cmp    al,0x5
  129bc9:	05 08 21 05 01       	add    eax,0x1052108
  129bce:	66 05 fb 05          	add    ax,0x5fb
  129bd2:	00 02                	add    BYTE PTR [rdx],al
  129bd4:	04 01                	add    al,0x1
  129bd6:	82                   	(bad)  
  129bd7:	05 18 00 02 04       	add    eax,0x4020018
  129bdc:	01 90 05 93 04 00    	add    DWORD PTR [rax+0x49305],edx
  129be2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129be5:	3c 05                	cmp    al,0x5
  129be7:	f3 03 00             	repz add eax,DWORD PTR [rax]
  129bea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129bed:	9e                   	sahf   
  129bee:	05 f1 04 00 02       	add    eax,0x20004f1
  129bf3:	04 01                	add    al,0x1
  129bf5:	3c 05                	cmp    al,0x5
  129bf7:	a3 04 00 02 04 01 d6 	movabs ds:0xa505d60104020004,eax
  129bfe:	05 a5 
  129c00:	04 00                	add    al,0x0
  129c02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129c05:	3c 05                	cmp    al,0x5
  129c07:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
  129c0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129c0d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129c0e:	05 c0 04 00 02       	add    eax,0x20004c0
  129c13:	04 01                	add    al,0x1
  129c15:	d6                   	(bad)  
  129c16:	05 a3 04 00 02       	add    eax,0x20004a3
  129c1b:	04 01                	add    al,0x1
  129c1d:	3c 05                	cmp    al,0x5
  129c1f:	d1 05 00 02 04 01    	rol    DWORD PTR [rip+0x1040200],1        # 1169e25 <_end+0x60265>
  129c25:	d6                   	(bad)  
  129c26:	05 ff 04 00 02       	add    eax,0x20004ff
  129c2b:	04 01                	add    al,0x1
  129c2d:	d6                   	(bad)  
  129c2e:	05 81 05 00 02       	add    eax,0x2000581
  129c33:	04 01                	add    al,0x1
  129c35:	3c 05                	cmp    al,0x5
  129c37:	b8 05 00 02 04       	mov    eax,0x4020005
  129c3c:	01 ac 05 a0 05 00 02 	add    DWORD PTR [rbp+rax*1+0x20005a0],ebp
  129c43:	04 01                	add    al,0x1
  129c45:	d6                   	(bad)  
  129c46:	05 ff 04 00 02       	add    eax,0x20004ff
  129c4b:	04 01                	add    al,0x1
  129c4d:	3c 05                	cmp    al,0x5
  129c4f:	eb 05                	jmp    129c56 <__abi_tag-0x2d6746>
  129c51:	00 02                	add    BYTE PTR [rdx],al
  129c53:	04 01                	add    al,0x1
  129c55:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129c56:	05 d3 05 00 02       	add    eax,0x20005d3
  129c5b:	04 01                	add    al,0x1
  129c5d:	d6                   	(bad)  
  129c5e:	05 f3 04 00 02       	add    eax,0x20004f3
  129c63:	04 01                	add    al,0x1
  129c65:	4a 05 ed 05 00 02    	rex.WX add rax,0x20005ed
  129c6b:	04 01                	add    al,0x1
  129c6d:	3c 05                	cmp    al,0x5
  129c6f:	f1                   	icebp  
  129c70:	05 00 02 04 01       	add    eax,0x1040200
  129c75:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  129c7b:	01 3c 05 af 01 00 02 	add    DWORD PTR [rax*1+0x20001af],edi
  129c82:	04 01                	add    al,0x1
  129c84:	02 39                	add    bh,BYTE PTR [rcx]
  129c86:	12 05 8f 01 00 02    	adc    al,BYTE PTR [rip+0x200018f]        # 2129e1b <_end+0x102025b>
  129c8c:	04 01                	add    al,0x1
  129c8e:	9e                   	sahf   
  129c8f:	05 8d 02 00 02       	add    eax,0x200028d
  129c94:	04 01                	add    al,0x1
  129c96:	3c 05                	cmp    al,0x5
  129c98:	bf 01 00 02 04       	mov    edi,0x4020001
  129c9d:	01 d6                	add    esi,edx
  129c9f:	05 c1 01 00 02       	add    eax,0x20001c1
  129ca4:	04 01                	add    al,0x1
  129ca6:	3c 05                	cmp    al,0x5
  129ca8:	f4                   	hlt    
  129ca9:	01 00                	add    DWORD PTR [rax],eax
  129cab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129cae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129caf:	05 dc 01 00 02       	add    eax,0x20001dc
  129cb4:	04 01                	add    al,0x1
  129cb6:	d6                   	(bad)  
  129cb7:	05 bf 01 00 02       	add    eax,0x20001bf
  129cbc:	04 01                	add    al,0x1
  129cbe:	3c 05                	cmp    al,0x5
  129cc0:	ed                   	in     eax,dx
  129cc1:	02 00                	add    al,BYTE PTR [rax]
  129cc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129cc6:	d6                   	(bad)  
  129cc7:	05 9b 02 00 02       	add    eax,0x200029b
  129ccc:	04 01                	add    al,0x1
  129cce:	d6                   	(bad)  
  129ccf:	05 9d 02 00 02       	add    eax,0x200029d
  129cd4:	04 01                	add    al,0x1
  129cd6:	3c 05                	cmp    al,0x5
  129cd8:	d4                   	(bad)  
  129cd9:	02 00                	add    al,BYTE PTR [rax]
  129cdb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129cde:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129cdf:	05 bc 02 00 02       	add    eax,0x20002bc
  129ce4:	04 01                	add    al,0x1
  129ce6:	d6                   	(bad)  
  129ce7:	05 9b 02 00 02       	add    eax,0x200029b
  129cec:	04 01                	add    al,0x1
  129cee:	3c 05                	cmp    al,0x5
  129cf0:	87 03                	xchg   DWORD PTR [rbx],eax
  129cf2:	00 02                	add    BYTE PTR [rdx],al
  129cf4:	04 01                	add    al,0x1
  129cf6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129cf7:	05 ef 02 00 02       	add    eax,0x20002ef
  129cfc:	04 01                	add    al,0x1
  129cfe:	d6                   	(bad)  
  129cff:	05 8f 02 00 02       	add    eax,0x200028f
  129d04:	04 01                	add    al,0x1
  129d06:	4a 05 89 03 00 02    	rex.WX add rax,0x2000389
  129d0c:	04 01                	add    al,0x1
  129d0e:	3c 05                	cmp    al,0x5
  129d10:	8d 03                	lea    eax,[rbx]
  129d12:	00 02                	add    BYTE PTR [rdx],al
  129d14:	04 01                	add    al,0x1
  129d16:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
  129d1c:	01 3c 05 99 03 00 02 	add    DWORD PTR [rax*1+0x2000399],edi
  129d23:	04 01                	add    al,0x1
  129d25:	08 90 05 9e 03 00    	or     BYTE PTR [rax+0x39e05],dl
  129d2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129d2e:	3c 05                	cmp    al,0x5
  129d30:	18 00                	sbb    BYTE PTR [rax],al
  129d32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129d35:	90                   	nop
  129d36:	05 4f 00 02 04       	add    eax,0x402004f
  129d3b:	01 08                	add    DWORD PTR [rax],ecx
  129d3d:	82                   	(bad)  
  129d3e:	05 57 00 02 04       	add    eax,0x4020057
  129d43:	01 74 05 4b          	add    DWORD PTR [rbp+rax*1+0x4b],esi
  129d47:	00 02                	add    BYTE PTR [rdx],al
  129d49:	04 01                	add    al,0x1
  129d4b:	82                   	(bad)  
  129d4c:	05 57 00 02 04       	add    eax,0x4020057
  129d51:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  129d57:	04 01                	add    al,0x1
  129d59:	66 05 0c ad          	add    ax,0xad0c
  129d5d:	05 04 08 21 05       	add    eax,0x5210804
  129d62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  129d65:	17                   	(bad)  
  129d66:	00 02                	add    BYTE PTR [rdx],al
  129d68:	04 01                	add    al,0x1
  129d6a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129d70:	01 08                	add    DWORD PTR [rax],ecx
  129d72:	3c 05                	cmp    al,0x5
  129d74:	0d f2 05 65 22       	or     eax,0x226505f2
  129d79:	05 15 d6 05 17       	add    eax,0x1705d615
  129d7e:	3c 05                	cmp    al,0x5
  129d80:	4b ac                	rex.WXB lods al,BYTE PTR ds:[rsi]
  129d82:	05 32 d6 05 15       	add    eax,0x1505d632
  129d87:	3c 05                	cmp    al,0x5
  129d89:	05 08 21 05 01       	add    eax,0x1052108
  129d8e:	66 05 18 00          	add    ax,0x18
  129d92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129d95:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  129d9b:	01 02                	add    DWORD PTR [rdx],eax
  129d9d:	2a 12                	sub    dl,BYTE PTR [rdx]
  129d9f:	05 51 00 02 04       	add    eax,0x4020051
  129da4:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
  129da8:	00 02                	add    BYTE PTR [rdx],al
  129daa:	04 01                	add    al,0x1
  129dac:	82                   	(bad)  
  129dad:	05 51 00 02 04       	add    eax,0x4020051
  129db2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  129db8:	04 01                	add    al,0x1
  129dba:	66 05 0c ad          	add    ax,0xad0c
  129dbe:	05 04 08 21 05       	add    eax,0x5210804
  129dc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  129dc6:	17                   	(bad)  
  129dc7:	00 02                	add    BYTE PTR [rdx],al
  129dc9:	04 01                	add    al,0x1
  129dcb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129dd1:	01 08                	add    DWORD PTR [rax],ecx
  129dd3:	3c 05                	cmp    al,0x5
  129dd5:	01 03                	add    DWORD PTR [rbx],eax
  129dd7:	58                   	pop    rax
  129dd8:	d6                   	(bad)  
  129dd9:	05 0d 03 28 58       	add    eax,0x5828030d
  129dde:	05 01 03 58 20       	add    eax,0x20580301
  129de3:	03 2a                	add    ebp,DWORD PTR [rdx]
  129de5:	58                   	pop    rax
  129de6:	05 06 03 6e 3c       	add    eax,0x3c6e0306
  129deb:	05 04 03 13 20       	add    eax,0x20130304
  129df0:	05 01 66 05 11       	add    eax,0x11056601
  129df5:	00 02                	add    BYTE PTR [rdx],al
  129df7:	04 01                	add    al,0x1
  129df9:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  129dff:	01 08                	add    DWORD PTR [rax],ecx
  129e01:	3c 05                	cmp    al,0x5
  129e03:	01 bb 05 27 21 05    	add    DWORD PTR [rbx+0x5212705],edi
  129e09:	09 9e 05 80 01 3c    	or     DWORD PTR [rsi+0x3c018005],ebx
  129e0f:	05 36 d6 05 38       	add    eax,0x3805d636
  129e14:	3c 05                	cmp    al,0x5
  129e16:	69 ac 05 53 d6 05 36 	imul   ebp,DWORD PTR [rbp+rax*1+0x3605d653],0x182053c
  129e1d:	3c 05 82 01 
  129e21:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129e22:	05 a8 01 90 05       	add    eax,0x59001a8
  129e27:	85 01                	test   DWORD PTR [rcx],eax
  129e29:	9e                   	sahf   
  129e2a:	05 8b 02 3c 05       	add    eax,0x53c028b
  129e2f:	b7 01                	mov    bh,0x1
  129e31:	d6                   	(bad)  
  129e32:	05 b9 01 3c 05       	add    eax,0x53c01b9
  129e37:	ef                   	out    dx,eax
  129e38:	01 ac 05 d4 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601d4],ebp
  129e3f:	b7 01                	mov    bh,0x1
  129e41:	3c 05                	cmp    al,0x5
  129e43:	8d 02                	lea    eax,[rdx]
  129e45:	ac                   	lods   al,BYTE PTR ds:[rsi]
  129e46:	05 90 02 90 05       	add    eax,0x5900290
  129e4b:	92                   	xchg   edx,eax
  129e4c:	02 00                	add    al,BYTE PTR [rax]
  129e4e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  129e51:	58                   	pop    rax
  129e52:	05 90 02 00 02       	add    eax,0x2000290
  129e57:	04 04                	add    al,0x4
  129e59:	66 00 02             	data16 add BYTE PTR [rdx],al
  129e5c:	04 05                	add    al,0x5
  129e5e:	06                   	(bad)  
  129e5f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  129e62:	04 06                	add    al,0x6
  129e64:	74 05                	je     129e6b <__abi_tag-0x2d6531>
  129e66:	01 00                	add    DWORD PTR [rax],eax
  129e68:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  129e6b:	06                   	(bad)  
  129e6c:	58                   	pop    rax
  129e6d:	05 04 83 05 01       	add    eax,0x1058304
  129e72:	66 05 11 00          	add    ax,0x11
  129e76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129e79:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129e7f:	01 08                	add    DWORD PTR [rax],ecx
  129e81:	3c 05                	cmp    al,0x5
  129e83:	19 00                	sbb    DWORD PTR [rax],eax
  129e85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129e88:	66 05 23 00          	add    ax,0x23
  129e8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129e8f:	4a 05 92 01 5a 05    	rex.WX add rax,0x55a0192
  129e95:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  129e9a:	05 65 ac 05 39       	add    eax,0x3905ac65
  129e9f:	d6                   	(bad)  
  129ea0:	05 15 3c 05 05       	add    eax,0x5053c15
  129ea5:	08 21                	or     BYTE PTR [rcx],ah
  129ea7:	05 01 66 05 4a       	add    eax,0x4a056601
  129eac:	00 02                	add    BYTE PTR [rdx],al
  129eae:	04 01                	add    al,0x1
  129eb0:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  129eb6:	01 74 05 46          	add    DWORD PTR [rbp+rax*1+0x46],esi
  129eba:	00 02                	add    BYTE PTR [rdx],al
  129ebc:	04 01                	add    al,0x1
  129ebe:	82                   	(bad)  
  129ebf:	05 52 00 02 04       	add    eax,0x4020052
  129ec4:	01 9e 05 53 00 02    	add    DWORD PTR [rsi+0x2005305],ebx
  129eca:	04 01                	add    al,0x1
  129ecc:	3c 05                	cmp    al,0x5
  129ece:	04 67                	add    al,0x67
  129ed0:	05 01 66 05 17       	add    eax,0x17056601
  129ed5:	00 02                	add    BYTE PTR [rdx],al
  129ed7:	04 01                	add    al,0x1
  129ed9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  129edf:	01 08                	add    DWORD PTR [rax],ecx
  129ee1:	3c 05                	cmp    al,0x5
  129ee3:	0d f2 05 20 00       	or     eax,0x2005f2
  129ee8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129eeb:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 4149f10 <_end+0x3040350>
  129ef1:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  129ef7:	04 03                	add    al,0x3
  129ef9:	91                   	xchg   ecx,eax
  129efa:	05 01 00 02 04       	add    eax,0x4020001
  129eff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  129f02:	17                   	(bad)  
  129f03:	00 02                	add    BYTE PTR [rdx],al
  129f05:	04 01                	add    al,0x1
  129f07:	82                   	(bad)  
  129f08:	05 26 00 02 04       	add    eax,0x4020026
  129f0d:	01 08                	add    DWORD PTR [rax],ecx
  129f0f:	3c 05                	cmp    al,0x5
  129f11:	12 03                	adc    al,BYTE PTR [rbx]
  129f13:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  129f14:	7d 9e                	jge    129eb4 <__abi_tag-0x2d64e8>
  129f16:	05 06 03 32 58       	add    eax,0x58320306
  129f1b:	05 01 03 ab 02       	add    eax,0x2ab0301
  129f20:	3c 05                	cmp    al,0x5
  129f22:	06                   	(bad)  
  129f23:	03 bd 01 3c 03 59    	add    edi,DWORD PTR [rbp+0x59033c01]
  129f29:	3c 03                	cmp    al,0x3
  129f2b:	14 3c                	adc    al,0x3c
  129f2d:	03 0b                	add    ecx,DWORD PTR [rbx]
  129f2f:	3c 03                	cmp    al,0x3
  129f31:	10 3c 05 04 03 bc 7e 	adc    BYTE PTR [rax*1+0x7ebc0304],bh
  129f38:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 1118053f <_end+0x1007697f>
  129f3e:	00 02                	add    BYTE PTR [rdx],al
  129f40:	04 01                	add    al,0x1
  129f42:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  129f48:	01 08                	add    DWORD PTR [rax],ecx
  129f4a:	3c 05                	cmp    al,0x5
  129f4c:	01 bb 05 13 21 05    	add    DWORD PTR [rbx+0x5211305],edi
  129f52:	12 90 05 17 91 05    	adc    dl,BYTE PTR [rax+0x5911705]
  129f58:	11 83 05 01 83 05    	adc    DWORD PTR [rbx+0x5830105],eax
  129f5e:	32 00                	xor    al,BYTE PTR [rax]
  129f60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129f63:	74 05                	je     129f6a <__abi_tag-0x2d6432>
  129f65:	54                   	push   rsp
  129f66:	00 02                	add    BYTE PTR [rdx],al
  129f68:	04 02                	add    al,0x2
  129f6a:	90                   	nop
  129f6b:	05 05 75 05 01       	add    eax,0x1057505
  129f70:	66 05 06 4b          	add    ax,0x4b06
  129f74:	05 20 24 05 01       	add    eax,0x1052420
  129f79:	08 21                	or     BYTE PTR [rcx],ah
  129f7b:	91                   	xchg   ecx,eax
  129f7c:	05 2f c8 05 01       	add    eax,0x105c82f
  129f81:	5a                   	pop    rdx
  129f82:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  129f89:	05 04 03 0c 20       	add    eax,0x200c0304
  129f8e:	05 01 66 05 11       	add    eax,0x11056601
  129f93:	00 02                	add    BYTE PTR [rdx],al
  129f95:	04 01                	add    al,0x1
  129f97:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  129f9d:	01 08                	add    DWORD PTR [rax],ecx
  129f9f:	3c 05                	cmp    al,0x5
  129fa1:	19 00                	sbb    DWORD PTR [rax],eax
  129fa3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  129fa6:	66 05 23 00          	add    ax,0x23
  129faa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  129fad:	4a 05 01 59 05 3b    	rex.WX add rax,0x3b055901
  129fb3:	21 05 07 9e 05 c5    	and    DWORD PTR [rip+0xffffffffc5059e07],eax        # ffffffffc5183dc0 <_end+0xffffffffc407a200>
  129fb9:	01 3c 05 4a d6 05 4c 	add    DWORD PTR [rax*1+0x4c05d64a],edi
  129fc0:	3c 05                	cmp    al,0x5
  129fc2:	98                   	cwde   
  129fc3:	01 ac 05 6c d6 05 4a 	add    DWORD PTR [rbp+rax*1+0x4a05d66c],ebp
  129fca:	3c 05                	cmp    al,0x5
  129fcc:	c7 01 ac 05 c9 01    	mov    DWORD PTR [rcx],0x1c905ac
  129fd2:	90                   	nop
  129fd3:	05 cb 01 00 02       	add    eax,0x20001cb
  129fd8:	04 03                	add    al,0x3
  129fda:	4a 05 c9 01 00 02    	rex.WX add rax,0x20001c9
  129fe0:	04 03                	add    al,0x3
  129fe2:	66 00 02             	data16 add BYTE PTR [rdx],al
  129fe5:	04 04                	add    al,0x4
  129fe7:	06                   	(bad)  
  129fe8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  129feb:	04 05                	add    al,0x5
  129fed:	74 05                	je     129ff4 <__abi_tag-0x2d63a8>
  129fef:	01 00                	add    DWORD PTR [rax],eax
  129ff1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  129ff4:	06                   	(bad)  
  129ff5:	58                   	pop    rax
  129ff6:	05 04 4b 05 01       	add    eax,0x1054b04
  129ffb:	66 05 11 00          	add    ax,0x11
  129fff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a002:	82                   	(bad)  
  12a003:	05 1c 00 02 04       	add    eax,0x402001c
  12a008:	01 08                	add    DWORD PTR [rax],ecx
  12a00a:	3c 05                	cmp    al,0x5
  12a00c:	19 00                	sbb    DWORD PTR [rax],eax
  12a00e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a011:	66 05 23 00          	add    ax,0x23
  12a015:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a018:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12a01b:	04 03                	add    al,0x3
  12a01d:	5e                   	pop    rsi
  12a01e:	05 44 00 02 04       	add    eax,0x4020044
  12a023:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  12a029:	04 03                	add    al,0x3
  12a02b:	3c 05                	cmp    al,0x5
  12a02d:	04 00                	add    al,0x0
  12a02f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a032:	91                   	xchg   ecx,eax
  12a033:	05 01 00 02 04       	add    eax,0x4020001
  12a038:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12a03b:	17                   	(bad)  
  12a03c:	00 02                	add    BYTE PTR [rdx],al
  12a03e:	04 01                	add    al,0x1
  12a040:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a046:	01 08                	add    DWORD PTR [rax],ecx
  12a048:	3c 05                	cmp    al,0x5
  12a04a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12a050:	12 03                	adc    al,BYTE PTR [rbx]
  12a052:	6d                   	ins    DWORD PTR es:[rdi],dx
  12a053:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1217c07e <_end+0x110724be>
  12a059:	ba 05 2f 08 34       	mov    edx,0x34082f05
  12a05e:	05 06 44 05 08       	add    eax,0x8054406
  12a063:	03 0a                	add    ecx,DWORD PTR [rdx]
  12a065:	20 05 01 90 05 32    	and    BYTE PTR [rip+0x32059001],al        # 3218306c <_end+0x310794ac>
  12a06b:	00 02                	add    BYTE PTR [rdx],al
  12a06d:	04 01                	add    al,0x1
  12a06f:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  12a075:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a078:	04 83                	add    al,0x83
  12a07a:	05 01 66 05 11       	add    eax,0x11056601
  12a07f:	00 02                	add    BYTE PTR [rdx],al
  12a081:	04 01                	add    al,0x1
  12a083:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a089:	01 08                	add    DWORD PTR [rax],ecx
  12a08b:	3c 05                	cmp    al,0x5
  12a08d:	19 00                	sbb    DWORD PTR [rax],eax
  12a08f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a092:	66 05 23 00          	add    ax,0x23
  12a096:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a099:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  12a09f:	03 30                	add    esi,DWORD PTR [rax]
  12a0a1:	05 1b 00 02 04       	add    eax,0x402001b
  12a0a6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  12a0aa:	00 02                	add    BYTE PTR [rdx],al
  12a0ac:	04 03                	add    al,0x3
  12a0ae:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  12a0b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12a0b7:	17                   	(bad)  
  12a0b8:	00 02                	add    BYTE PTR [rdx],al
  12a0ba:	04 01                	add    al,0x1
  12a0bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a0c2:	01 08                	add    DWORD PTR [rax],ecx
  12a0c4:	3c 05                	cmp    al,0x5
  12a0c6:	0d ba 05 08 22       	or     eax,0x220805ba
  12a0cb:	05 0c 02 29 13       	add    eax,0x1329020c
  12a0d0:	05 04 08 21 05       	add    eax,0x5210804
  12a0d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a0d8:	17                   	(bad)  
  12a0d9:	00 02                	add    BYTE PTR [rdx],al
  12a0db:	04 01                	add    al,0x1
  12a0dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a0e3:	01 08                	add    DWORD PTR [rax],ecx
  12a0e5:	3c 05                	cmp    al,0x5
  12a0e7:	06                   	(bad)  
  12a0e8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x9205220605560d05
  12a0ef:	05 92 
  12a0f1:	01 5c 05 15          	add    DWORD PTR [rbp+rax*1+0x15],ebx
  12a0f5:	d6                   	(bad)  
  12a0f6:	05 17 3c 05 65       	add    eax,0x65053c17
  12a0fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12a0fc:	05 39 d6 05 15       	add    eax,0x1505d639
  12a101:	3c 05                	cmp    al,0x5
  12a103:	05 08 21 05 01       	add    eax,0x1052108
  12a108:	66 05 4a 00          	add    ax,0x4a
  12a10c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a10f:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  12a115:	01 74 05 46          	add    DWORD PTR [rbp+rax*1+0x46],esi
  12a119:	00 02                	add    BYTE PTR [rdx],al
  12a11b:	04 01                	add    al,0x1
  12a11d:	82                   	(bad)  
  12a11e:	05 52 00 02 04       	add    eax,0x4020052
  12a123:	01 9e 05 53 00 02    	add    DWORD PTR [rsi+0x2005305],ebx
  12a129:	04 01                	add    al,0x1
  12a12b:	3c 05                	cmp    al,0x5
  12a12d:	04 67                	add    al,0x67
  12a12f:	05 01 66 05 17       	add    eax,0x17056601
  12a134:	00 02                	add    BYTE PTR [rdx],al
  12a136:	04 01                	add    al,0x1
  12a138:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a13e:	01 08                	add    DWORD PTR [rax],ecx
  12a140:	3c 05                	cmp    al,0x5
  12a142:	0d f2 05 63 22       	or     eax,0x226305f2
  12a147:	05 26 9e 05 81       	add    eax,0x81059e26
  12a14c:	02 3c 05 72 d6 05 74 	add    bh,BYTE PTR [rax*1+0x7405d672]
  12a153:	3c 05                	cmp    al,0x5
  12a155:	cb                   	retf   
  12a156:	01 ac 05 96 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60196],ebp
  12a15d:	72 3c                	jb     12a19b <__abi_tag-0x2d6201>
  12a15f:	05 83 02 ac 05       	add    eax,0x5ac0283
  12a164:	24 90                	and    al,0x90
  12a166:	05 04 91 05 01       	add    eax,0x1059104
  12a16b:	66 05 17 00          	add    ax,0x17
  12a16f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a172:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a178:	01 08                	add    DWORD PTR [rax],ecx
  12a17a:	3c 05                	cmp    al,0x5
  12a17c:	0d ba 05 54 22       	or     eax,0x225405ba
  12a181:	05 1d 9e 05 e6       	add    eax,0xe6059e1d
  12a186:	01 3c 05 63 d6 05 65 	add    DWORD PTR [rax*1+0x6505d663],edi
  12a18d:	3c 05                	cmp    al,0x5
  12a18f:	b6 01                	mov    dh,0x1
  12a191:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12a192:	05 87 01 d6 05       	add    eax,0x5d60187
  12a197:	63 3c 05 e8 01 ac 05 	movsxd edi,DWORD PTR [rax*1+0x5ac01e8]
  12a19e:	1b 90 05 04 91 05    	sbb    edx,DWORD PTR [rax+0x5910405]
  12a1a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a1a7:	17                   	(bad)  
  12a1a8:	00 02                	add    BYTE PTR [rdx],al
  12a1aa:	04 01                	add    al,0x1
  12a1ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a1b2:	01 08                	add    DWORD PTR [rax],ecx
  12a1b4:	3c 05                	cmp    al,0x5
  12a1b6:	0d ba 05 55 22       	or     eax,0x225505ba
  12a1bb:	05 1d 9e 05 e9       	add    eax,0xe9059e1d
  12a1c0:	01 3c 05 64 d6 05 66 	add    DWORD PTR [rax*1+0x6605d664],edi
  12a1c7:	3c 05                	cmp    al,0x5
  12a1c9:	b8 01 ac 05 88       	mov    eax,0x8805ac01
  12a1ce:	01 d6                	add    esi,edx
  12a1d0:	05 64 3c 05 eb       	add    eax,0xeb053c64
  12a1d5:	01 ac 05 1b 90 05 04 	add    DWORD PTR [rbp+rax*1+0x405901b],ebp
  12a1dc:	91                   	xchg   ecx,eax
  12a1dd:	05 01 66 05 17       	add    eax,0x17056601
  12a1e2:	00 02                	add    BYTE PTR [rdx],al
  12a1e4:	04 01                	add    al,0x1
  12a1e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a1ec:	01 08                	add    DWORD PTR [rax],ecx
  12a1ee:	3c 05                	cmp    al,0x5
  12a1f0:	0d ba 05 55 22       	or     eax,0x225505ba
  12a1f5:	05 21 9e 05 e1       	add    eax,0xe1059e21
  12a1fa:	01 3c 05 64 d6 05 66 	add    DWORD PTR [rax*1+0x6605d664],edi
  12a201:	3c 05                	cmp    al,0x5
  12a203:	b4 01                	mov    ah,0x1
  12a205:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12a206:	05 88 01 d6 05       	add    eax,0x5d60188
  12a20b:	64 3c 05             	fs cmp al,0x5
  12a20e:	e3 01                	jrcxz  12a211 <__abi_tag-0x2d618b>
  12a210:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12a211:	05 1f 90 05 04       	add    eax,0x405901f
  12a216:	91                   	xchg   ecx,eax
  12a217:	05 01 66 05 17       	add    eax,0x17056601
  12a21c:	00 02                	add    BYTE PTR [rdx],al
  12a21e:	04 01                	add    al,0x1
  12a220:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a226:	01 08                	add    DWORD PTR [rax],ecx
  12a228:	3c 05                	cmp    al,0x5
  12a22a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12a230:	06                   	(bad)  
  12a231:	22 05 01 90 05 2c    	and    al,BYTE PTR [rip+0x2c059001]        # 2c183238 <_end+0x2b079678>
  12a237:	00 02                	add    BYTE PTR [rdx],al
  12a239:	04 01                	add    al,0x1
  12a23b:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  12a241:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a244:	04 83                	add    al,0x83
  12a246:	05 01 66 05 11       	add    eax,0x11056601
  12a24b:	00 02                	add    BYTE PTR [rdx],al
  12a24d:	04 01                	add    al,0x1
  12a24f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a255:	01 08                	add    DWORD PTR [rax],ecx
  12a257:	3c 05                	cmp    al,0x5
  12a259:	19 00                	sbb    DWORD PTR [rax],eax
  12a25b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a25e:	66 05 23 00          	add    ax,0x23
  12a262:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a265:	4a 05 6e 30 05 15    	rex.WX add rax,0x1505306e
  12a26b:	d6                   	(bad)  
  12a26c:	05 17 3c 05 54       	add    eax,0x54053c17
  12a271:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12a272:	05 3b d6 05 15       	add    eax,0x1505d63b
  12a277:	3c 05                	cmp    al,0x5
  12a279:	05 08 21 05 01       	add    eax,0x1052108
  12a27e:	66 05 18 00          	add    ax,0x18
  12a282:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a285:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  12a28b:	01 08                	add    DWORD PTR [rax],ecx
  12a28d:	66 05 51 00          	add    ax,0x51
  12a291:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a294:	74 05                	je     12a29b <__abi_tag-0x2d6101>
  12a296:	45 00 02             	add    BYTE PTR [r10],r8b
  12a299:	04 01                	add    al,0x1
  12a29b:	82                   	(bad)  
  12a29c:	05 51 00 02 04       	add    eax,0x4020051
  12a2a1:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12a2a7:	04 01                	add    al,0x1
  12a2a9:	66 05 0c ad          	add    ax,0xad0c
  12a2ad:	05 04 08 21 05       	add    eax,0x5210804
  12a2b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a2b5:	17                   	(bad)  
  12a2b6:	00 02                	add    BYTE PTR [rdx],al
  12a2b8:	04 01                	add    al,0x1
  12a2ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a2c0:	01 08                	add    DWORD PTR [rax],ecx
  12a2c2:	3c 05                	cmp    al,0x5
  12a2c4:	01 d8                	add    eax,ebx
  12a2c6:	05 0d 3a 05 13       	add    eax,0x13053a0d
  12a2cb:	23 05 12 90 05 18    	and    eax,DWORD PTR [rip+0x18059012]        # 181832e3 <_end+0x17079723>
  12a2d1:	91                   	xchg   ecx,eax
  12a2d2:	05 17 90 05 11       	add    eax,0x11059017
  12a2d7:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  12a2dd:	00 02                	add    BYTE PTR [rdx],al
  12a2df:	04 01                	add    al,0x1
  12a2e1:	74 05                	je     12a2e8 <__abi_tag-0x2d60b4>
  12a2e3:	54                   	push   rsp
  12a2e4:	00 02                	add    BYTE PTR [rdx],al
  12a2e6:	04 02                	add    al,0x2
  12a2e8:	90                   	nop
  12a2e9:	05 05 75 05 01       	add    eax,0x1057505
  12a2ee:	66 05 06 4b          	add    ax,0x4b06
  12a2f2:	05 1c 24 05 01       	add    eax,0x105241c
  12a2f7:	08 21                	or     BYTE PTR [rcx],ah
  12a2f9:	91                   	xchg   ecx,eax
  12a2fa:	05 2f c8 05 01       	add    eax,0x105c82f
  12a2ff:	5a                   	pop    rdx
  12a300:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  12a307:	05 04 03 0c 20       	add    eax,0x200c0304
  12a30c:	05 01 66 05 11       	add    eax,0x11056601
  12a311:	00 02                	add    BYTE PTR [rdx],al
  12a313:	04 01                	add    al,0x1
  12a315:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a31b:	01 08                	add    DWORD PTR [rax],ecx
  12a31d:	3c 05                	cmp    al,0x5
  12a31f:	19 00                	sbb    DWORD PTR [rax],eax
  12a321:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a324:	66 05 23 00          	add    ax,0x23
  12a328:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a32b:	4a 05 66 5a 05 15    	rex.WX add rax,0x15055a66
  12a331:	d6                   	(bad)  
  12a332:	05 17 3c 05 4c       	add    eax,0x4c053c17
  12a337:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12a338:	05 33 d6 05 15       	add    eax,0x1505d633
  12a33d:	3c 05                	cmp    al,0x5
  12a33f:	05 08 21 05 01       	add    eax,0x1052108
  12a344:	66 05 18 00          	add    ax,0x18
  12a348:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a34b:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  12a351:	01 08                	add    DWORD PTR [rax],ecx
  12a353:	66 05 51 00          	add    ax,0x51
  12a357:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a35a:	74 05                	je     12a361 <__abi_tag-0x2d603b>
  12a35c:	45 00 02             	add    BYTE PTR [r10],r8b
  12a35f:	04 01                	add    al,0x1
  12a361:	82                   	(bad)  
  12a362:	05 51 00 02 04       	add    eax,0x4020051
  12a367:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12a36d:	04 01                	add    al,0x1
  12a36f:	66 05 0c ad          	add    ax,0xad0c
  12a373:	05 04 08 21 05       	add    eax,0x5210804
  12a378:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a37b:	17                   	(bad)  
  12a37c:	00 02                	add    BYTE PTR [rdx],al
  12a37e:	04 01                	add    al,0x1
  12a380:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a386:	01 08                	add    DWORD PTR [rax],ecx
  12a388:	3c 05                	cmp    al,0x5
  12a38a:	0d f2 05 72 22       	or     eax,0x227205f2
  12a38f:	05 15 d6 05 17       	add    eax,0x1705d615
  12a394:	3c 05                	cmp    al,0x5
  12a396:	52                   	push   rdx
  12a397:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12a398:	05 33 d6 05 15       	add    eax,0x1505d633
  12a39d:	3c 05                	cmp    al,0x5
  12a39f:	05 08 21 05 01       	add    eax,0x1052108
  12a3a4:	66 05 18 00          	add    ax,0x18
  12a3a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a3ab:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  12a3b1:	01 08                	add    DWORD PTR [rax],ecx
  12a3b3:	66 05 57 00          	add    ax,0x57
  12a3b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a3ba:	74 05                	je     12a3c1 <__abi_tag-0x2d5fdb>
  12a3bc:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  12a3bf:	04 01                	add    al,0x1
  12a3c1:	82                   	(bad)  
  12a3c2:	05 57 00 02 04       	add    eax,0x4020057
  12a3c7:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12a3cd:	04 01                	add    al,0x1
  12a3cf:	66 05 0c ad          	add    ax,0xad0c
  12a3d3:	05 04 08 21 05       	add    eax,0x5210804
  12a3d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a3db:	17                   	(bad)  
  12a3dc:	00 02                	add    BYTE PTR [rdx],al
  12a3de:	04 01                	add    al,0x1
  12a3e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a3e6:	01 08                	add    DWORD PTR [rax],ecx
  12a3e8:	3c 05                	cmp    al,0x5
  12a3ea:	01 d7                	add    edi,edx
  12a3ec:	05 0d 2d 05 12       	add    eax,0x12052d0d
  12a3f1:	03 6d 20             	add    ebp,DWORD PTR [rbp+0x20]
  12a3f4:	05 25 20 05 12       	add    eax,0x12052025
  12a3f9:	ba 05 01 03 1b       	mov    edx,0x1b030105
  12a3fe:	08 2e                	or     BYTE PTR [rsi],ch
  12a400:	05 0d 03 93 7f       	add    eax,0x7f93030d
  12a405:	66 05 2f 03          	add    ax,0x32f
  12a409:	d8 00                	fadd   DWORD PTR [rax]
  12a40b:	66 05 12 03          	add    ax,0x312
  12a40f:	cd 7c                	int    0x7c
  12a411:	20 05 2f 5e 05 06    	and    BYTE PTR [rip+0x6055e2f],al        # 6180246 <_end+0x5076686>
  12a417:	03 c6                	add    eax,esi
  12a419:	03 20                	add    esp,DWORD PTR [rax]
  12a41b:	05 01 90 05 2c       	add    eax,0x2c059001
  12a420:	00 02                	add    BYTE PTR [rdx],al
  12a422:	04 01                	add    al,0x1
  12a424:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  12a42a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a42d:	04 83                	add    al,0x83
  12a42f:	05 01 66 05 11       	add    eax,0x11056601
  12a434:	00 02                	add    BYTE PTR [rdx],al
  12a436:	04 01                	add    al,0x1
  12a438:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a43e:	01 08                	add    DWORD PTR [rax],ecx
  12a440:	3c 05                	cmp    al,0x5
  12a442:	19 00                	sbb    DWORD PTR [rax],eax
  12a444:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a447:	66 05 23 00          	add    ax,0x23
  12a44b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a44e:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  12a454:	21 05 24 90 05 01    	and    DWORD PTR [rip+0x1059024],eax        # 118347e <_end+0x798be>
  12a45a:	90                   	nop
  12a45b:	05 42 00 02 04       	add    eax,0x4020042
  12a460:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12a463:	40 00 02             	rex add BYTE PTR [rdx],al
  12a466:	04 01                	add    al,0x1
  12a468:	66 05 04 83          	add    ax,0x8304
  12a46c:	05 01 66 05 11       	add    eax,0x11056601
  12a471:	00 02                	add    BYTE PTR [rdx],al
  12a473:	04 01                	add    al,0x1
  12a475:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a47b:	01 08                	add    DWORD PTR [rax],ecx
  12a47d:	3c 05                	cmp    al,0x5
  12a47f:	19 00                	sbb    DWORD PTR [rax],eax
  12a481:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a484:	66 05 23 00          	add    ax,0x23
  12a488:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a48b:	4a 05 6e 30 05 15    	rex.WX add rax,0x1505306e
  12a491:	d6                   	(bad)  
  12a492:	05 17 3c 05 54       	add    eax,0x54053c17
  12a497:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12a498:	05 3b d6 05 15       	add    eax,0x1505d63b
  12a49d:	3c 05                	cmp    al,0x5
  12a49f:	05 08 21 05 01       	add    eax,0x1052108
  12a4a4:	66 05 18 00          	add    ax,0x18
  12a4a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a4ab:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  12a4b1:	01 02                	add    DWORD PTR [rdx],eax
  12a4b3:	23 12                	and    edx,DWORD PTR [rdx]
  12a4b5:	05 51 00 02 04       	add    eax,0x4020051
  12a4ba:	01 74 05 45          	add    DWORD PTR [rbp+rax*1+0x45],esi
  12a4be:	00 02                	add    BYTE PTR [rdx],al
  12a4c0:	04 01                	add    al,0x1
  12a4c2:	82                   	(bad)  
  12a4c3:	05 51 00 02 04       	add    eax,0x4020051
  12a4c8:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12a4ce:	04 01                	add    al,0x1
  12a4d0:	66 05 0c ad          	add    ax,0xad0c
  12a4d4:	05 04 08 21 05       	add    eax,0x5210804
  12a4d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a4dc:	17                   	(bad)  
  12a4dd:	00 02                	add    BYTE PTR [rdx],al
  12a4df:	04 01                	add    al,0x1
  12a4e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a4e7:	01 08                	add    DWORD PTR [rax],ecx
  12a4e9:	3c 05                	cmp    al,0x5
  12a4eb:	0d f2 05 1b 00       	or     eax,0x1b05f2
  12a4f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a4f3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414a4fd <_end+0x304093d>
  12a4f9:	03 c9                	add    ecx,ecx
  12a4fb:	05 01 00 02 04       	add    eax,0x4020001
  12a500:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12a503:	17                   	(bad)  
  12a504:	00 02                	add    BYTE PTR [rdx],al
  12a506:	04 01                	add    al,0x1
  12a508:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a50e:	01 08                	add    DWORD PTR [rax],ecx
  12a510:	3c 05                	cmp    al,0x5
  12a512:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12a518:	13 22                	adc    esp,DWORD PTR [rdx]
  12a51a:	05 12 90 05 18       	add    eax,0x18059012
  12a51f:	91                   	xchg   ecx,eax
  12a520:	05 17 90 05 11       	add    eax,0x11059017
  12a525:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  12a52b:	00 02                	add    BYTE PTR [rdx],al
  12a52d:	04 01                	add    al,0x1
  12a52f:	74 05                	je     12a536 <__abi_tag-0x2d5e66>
  12a531:	54                   	push   rsp
  12a532:	00 02                	add    BYTE PTR [rdx],al
  12a534:	04 02                	add    al,0x2
  12a536:	90                   	nop
  12a537:	05 05 75 05 01       	add    eax,0x1057505
  12a53c:	66 05 15 4a          	add    ax,0x4a15
  12a540:	05 12 31 05 25       	add    eax,0x25053112
  12a545:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 6185f5d <_end+0x507c39d>
  12a54b:	f0 05 1c 24 05 01    	lock add eax,0x105241c
  12a551:	08 21                	or     BYTE PTR [rcx],ah
  12a553:	91                   	xchg   ecx,eax
  12a554:	05 2f c8 05 01       	add    eax,0x105c82f
  12a559:	5a                   	pop    rdx
  12a55a:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  12a561:	66 05 11 00          	add    ax,0x11
  12a565:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a568:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a56e:	01 08                	add    DWORD PTR [rax],ecx
  12a570:	3c 05                	cmp    al,0x5
  12a572:	19 00                	sbb    DWORD PTR [rax],eax
  12a574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a577:	66 05 23 00          	add    ax,0x23
  12a57b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a57e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  12a584:	02 2e                	add    ch,BYTE PTR [rsi]
  12a586:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 533ad90 <_end+0x42311d0>
  12a58c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a58f:	17                   	(bad)  
  12a590:	00 02                	add    BYTE PTR [rdx],al
  12a592:	04 01                	add    al,0x1
  12a594:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a59a:	01 08                	add    DWORD PTR [rax],ecx
  12a59c:	3c 05                	cmp    al,0x5
  12a59e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12a5a4:	29 22                	sub    DWORD PTR [rdx],esp
  12a5a6:	05 46 e4 05 20       	add    eax,0x2005e446
  12a5ab:	90                   	nop
  12a5ac:	05 52 4a 05 6c       	add    eax,0x6c054a52
  12a5b1:	90                   	nop
  12a5b2:	05 50 82 05 11       	add    eax,0x11058250
  12a5b7:	2e 05 75 08 12 05    	cs add eax,0x5120875
  12a5bd:	77 00                	ja     12a5bf <__abi_tag-0x2d5ddd>
  12a5bf:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  12a5c2:	4a 05 75 00 02 04    	rex.WX add rax,0x4020075
  12a5c8:	04 66                	add    al,0x66
  12a5ca:	00 02                	add    BYTE PTR [rdx],al
  12a5cc:	04 05                	add    al,0x5
  12a5ce:	06                   	(bad)  
  12a5cf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12a5d2:	04 06                	add    al,0x6
  12a5d4:	74 05                	je     12a5db <__abi_tag-0x2d5dc1>
  12a5d6:	01 00                	add    DWORD PTR [rax],eax
  12a5d8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  12a5db:	06                   	(bad)  
  12a5dc:	58                   	pop    rax
  12a5dd:	05 04 4b 05 01       	add    eax,0x1054b04
  12a5e2:	66 05 11 00          	add    ax,0x11
  12a5e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a5e9:	82                   	(bad)  
  12a5ea:	05 1c 00 02 04       	add    eax,0x402001c
  12a5ef:	01 08                	add    DWORD PTR [rax],ecx
  12a5f1:	3c 05                	cmp    al,0x5
  12a5f3:	19 00                	sbb    DWORD PTR [rax],eax
  12a5f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a5f8:	66 05 23 00          	add    ax,0x23
  12a5fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a5ff:	82                   	(bad)  
  12a600:	05 01 5d 05 28       	add    eax,0x28055d01
  12a605:	21 05 45 e4 05 11    	and    DWORD PTR [rip+0x1105e445],eax        # 11188a50 <_end+0x1007ee90>
  12a60b:	90                   	nop
  12a60c:	05 4e 08 2e 05       	add    eax,0x52e084e
  12a611:	50                   	push   rax
  12a612:	00 02                	add    BYTE PTR [rdx],al
  12a614:	04 04                	add    al,0x4
  12a616:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  12a61c:	04 66                	add    al,0x66
  12a61e:	00 02                	add    BYTE PTR [rdx],al
  12a620:	04 05                	add    al,0x5
  12a622:	06                   	(bad)  
  12a623:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12a626:	04 06                	add    al,0x6
  12a628:	74 05                	je     12a62f <__abi_tag-0x2d5d6d>
  12a62a:	01 00                	add    DWORD PTR [rax],eax
  12a62c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  12a62f:	06                   	(bad)  
  12a630:	58                   	pop    rax
  12a631:	05 04 4b 05 01       	add    eax,0x1054b04
  12a636:	66 05 11 00          	add    ax,0x11
  12a63a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a63d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a643:	01 08                	add    DWORD PTR [rax],ecx
  12a645:	3c 05                	cmp    al,0x5
  12a647:	19 00                	sbb    DWORD PTR [rax],eax
  12a649:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a64c:	66 05 23 00          	add    ax,0x23
  12a650:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a653:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a659:	03 30                	add    esi,DWORD PTR [rax]
  12a65b:	05 36 00 02 04       	add    eax,0x4020036
  12a660:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  12a666:	04 03                	add    al,0x3
  12a668:	3c 05                	cmp    al,0x5
  12a66a:	04 00                	add    al,0x0
  12a66c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a66f:	91                   	xchg   ecx,eax
  12a670:	05 01 00 02 04       	add    eax,0x4020001
  12a675:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12a678:	17                   	(bad)  
  12a679:	00 02                	add    BYTE PTR [rdx],al
  12a67b:	04 01                	add    al,0x1
  12a67d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a683:	01 08                	add    DWORD PTR [rax],ecx
  12a685:	3c 05                	cmp    al,0x5
  12a687:	01 bc 05 0d 3a 05 28 	add    DWORD PTR [rbp+rax*1+0x28053a0d],edi
  12a68e:	23 05 45 e4 05 11    	and    eax,DWORD PTR [rip+0x1105e445]        # 11188ad9 <_end+0x1007ef19>
  12a694:	90                   	nop
  12a695:	05 4e 08 2e 05       	add    eax,0x52e084e
  12a69a:	50                   	push   rax
  12a69b:	00 02                	add    BYTE PTR [rdx],al
  12a69d:	04 04                	add    al,0x4
  12a69f:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  12a6a5:	04 66                	add    al,0x66
  12a6a7:	00 02                	add    BYTE PTR [rdx],al
  12a6a9:	04 05                	add    al,0x5
  12a6ab:	06                   	(bad)  
  12a6ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12a6af:	04 06                	add    al,0x6
  12a6b1:	74 05                	je     12a6b8 <__abi_tag-0x2d5ce4>
  12a6b3:	01 00                	add    DWORD PTR [rax],eax
  12a6b5:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  12a6b8:	06                   	(bad)  
  12a6b9:	58                   	pop    rax
  12a6ba:	05 04 83 05 01       	add    eax,0x1058304
  12a6bf:	66 05 11 00          	add    ax,0x11
  12a6c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a6c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a6cc:	01 08                	add    DWORD PTR [rax],ecx
  12a6ce:	3c 05                	cmp    al,0x5
  12a6d0:	19 00                	sbb    DWORD PTR [rax],eax
  12a6d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a6d5:	66 05 23 00          	add    ax,0x23
  12a6d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a6dc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a6e2:	03 30                	add    esi,DWORD PTR [rax]
  12a6e4:	05 36 00 02 04       	add    eax,0x4020036
  12a6e9:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  12a6ef:	04 03                	add    al,0x3
  12a6f1:	3c 05                	cmp    al,0x5
  12a6f3:	04 00                	add    al,0x0
  12a6f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a6f8:	91                   	xchg   ecx,eax
  12a6f9:	05 01 00 02 04       	add    eax,0x4020001
  12a6fe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12a701:	17                   	(bad)  
  12a702:	00 02                	add    BYTE PTR [rdx],al
  12a704:	04 01                	add    al,0x1
  12a706:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a70c:	01 08                	add    DWORD PTR [rax],ecx
  12a70e:	3c 05                	cmp    al,0x5
  12a710:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12a716:	08 22                	or     BYTE PTR [rdx],ah
  12a718:	05 01 90 05 2c       	add    eax,0x2c059001
  12a71d:	00 02                	add    BYTE PTR [rdx],al
  12a71f:	04 01                	add    al,0x1
  12a721:	58                   	pop    rax
  12a722:	05 2a 00 02 04       	add    eax,0x402002a
  12a727:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a72a:	04 83                	add    al,0x83
  12a72c:	05 01 66 05 11       	add    eax,0x11056601
  12a731:	00 02                	add    BYTE PTR [rdx],al
  12a733:	04 01                	add    al,0x1
  12a735:	82                   	(bad)  
  12a736:	05 1c 00 02 04       	add    eax,0x402001c
  12a73b:	01 08                	add    DWORD PTR [rax],ecx
  12a73d:	3c 05                	cmp    al,0x5
  12a73f:	19 00                	sbb    DWORD PTR [rax],eax
  12a741:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a744:	66 05 23 00          	add    ax,0x23
  12a748:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a74b:	82                   	(bad)  
  12a74c:	05 01 34 05 12       	add    eax,0x12053401
  12a751:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
  12a754:	05 2f 5e 05 08       	add    eax,0x8055e2f
  12a759:	03 28                	add    ebp,DWORD PTR [rax]
  12a75b:	20 05 01 90 05 2b    	and    BYTE PTR [rip+0x2b059001],al        # 2b183762 <_end+0x2a079ba2>
  12a761:	00 02                	add    BYTE PTR [rdx],al
  12a763:	04 01                	add    al,0x1
  12a765:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12a76b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a76e:	04 4b                	add    al,0x4b
  12a770:	05 01 66 05 11       	add    eax,0x11056601
  12a775:	00 02                	add    BYTE PTR [rdx],al
  12a777:	04 01                	add    al,0x1
  12a779:	82                   	(bad)  
  12a77a:	05 1c 00 02 04       	add    eax,0x402001c
  12a77f:	01 08                	add    DWORD PTR [rax],ecx
  12a781:	3c 05                	cmp    al,0x5
  12a783:	19 00                	sbb    DWORD PTR [rax],eax
  12a785:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a788:	66 05 23 00          	add    ax,0x23
  12a78c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a78f:	82                   	(bad)  
  12a790:	05 1c 00 02 04       	add    eax,0x402001c
  12a795:	03 34 05 36 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020036]
  12a79c:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  12a7a2:	04 03                	add    al,0x3
  12a7a4:	3c 05                	cmp    al,0x5
  12a7a6:	04 00                	add    al,0x0
  12a7a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a7ab:	91                   	xchg   ecx,eax
  12a7ac:	05 01 00 02 04       	add    eax,0x4020001
  12a7b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12a7b4:	17                   	(bad)  
  12a7b5:	00 02                	add    BYTE PTR [rdx],al
  12a7b7:	04 01                	add    al,0x1
  12a7b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a7bf:	01 08                	add    DWORD PTR [rax],ecx
  12a7c1:	3c 05                	cmp    al,0x5
  12a7c3:	01 03                	add    DWORD PTR [rbx],eax
  12a7c5:	b8 7f 9e 05 0d       	mov    eax,0xd059e7f
  12a7ca:	03 c8                	add    ecx,eax
  12a7cc:	00 2e                	add    BYTE PTR [rsi],ch
  12a7ce:	05 01 03 b8 7f       	add    eax,0x7fb80301
  12a7d3:	20 03                	and    BYTE PTR [rbx],al
  12a7d5:	cf                   	iret   
  12a7d6:	00 2e                	add    BYTE PTR [rsi],ch
  12a7d8:	05 08 21 05 25       	add    eax,0x25052108
  12a7dd:	90                   	nop
  12a7de:	05 3f 90 05 01       	add    eax,0x105903f
  12a7e3:	3c 05                	cmp    al,0x5
  12a7e5:	48 00 02             	rex.W add BYTE PTR [rdx],al
  12a7e8:	04 01                	add    al,0x1
  12a7ea:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  12a7f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a7f3:	04 4b                	add    al,0x4b
  12a7f5:	05 01 66 05 11       	add    eax,0x11056601
  12a7fa:	00 02                	add    BYTE PTR [rdx],al
  12a7fc:	04 01                	add    al,0x1
  12a7fe:	82                   	(bad)  
  12a7ff:	05 1c 00 02 04       	add    eax,0x402001c
  12a804:	01 08                	add    DWORD PTR [rax],ecx
  12a806:	3c 05                	cmp    al,0x5
  12a808:	19 00                	sbb    DWORD PTR [rax],eax
  12a80a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a80d:	66 05 23 00          	add    ax,0x23
  12a811:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a814:	82                   	(bad)  
  12a815:	05 01 33 05 0c       	add    eax,0xc053301
  12a81a:	21 05 01 66 05 04    	and    DWORD PTR [rip+0x4056601],eax        # 4180e21 <_end+0x3077261>
  12a820:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11180e28 <_end+0x10077268>
  12a827:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a82a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a830:	01 08                	add    DWORD PTR [rax],ecx
  12a832:	3c 05                	cmp    al,0x5
  12a834:	19 00                	sbb    DWORD PTR [rax],eax
  12a836:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a839:	66 05 23 00          	add    ax,0x23
  12a83d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a840:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  12a846:	9f                   	lahf   
  12a847:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12a84c:	bb 05 01 66 05       	mov    ebx,0x5660105
  12a851:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1346aa5d <_end+0x12360e9d>
  12a858:	05 01 66 2f 05       	add    eax,0x52f6601
  12a85d:	15 2b 05 0c 24       	adc    eax,0x240c052b
  12a862:	05 10 08 21 05       	add    eax,0x5210810
  12a867:	04 9f                	add    al,0x9f
  12a869:	05 01 66 05 17       	add    eax,0x17056601
  12a86e:	00 02                	add    BYTE PTR [rdx],al
  12a870:	04 01                	add    al,0x1
  12a872:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a878:	01 08                	add    DWORD PTR [rax],ecx
  12a87a:	3c 05                	cmp    al,0x5
  12a87c:	01 d7                	add    edi,edx
  12a87e:	05 0d 2d 05 12       	add    eax,0x12052d0d
  12a883:	22 05 18 ad 05 17    	and    al,BYTE PTR [rip+0x1705ad18]        # 171855a1 <_end+0x1607b9e1>
  12a889:	90                   	nop
  12a88a:	05 11 67 05 01       	add    eax,0x1056711
  12a88f:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 414a8c8 <_end+0x3040d08>
  12a896:	74 05                	je     12a89d <__abi_tag-0x2d5aff>
  12a898:	54                   	push   rsp
  12a899:	00 02                	add    BYTE PTR [rdx],al
  12a89b:	04 02                	add    al,0x2
  12a89d:	90                   	nop
  12a89e:	05 05 75 05 01       	add    eax,0x1057505
  12a8a3:	66 05 06 4b          	add    ax,0x4b06
  12a8a7:	05 1b 24 05 01       	add    eax,0x105241b
  12a8ac:	08 21                	or     BYTE PTR [rcx],ah
  12a8ae:	91                   	xchg   ecx,eax
  12a8af:	05 2f c8 05 01       	add    eax,0x105c82f
  12a8b4:	5a                   	pop    rdx
  12a8b5:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  12a8bc:	05 04 03 0c 20       	add    eax,0x200c0304
  12a8c1:	05 01 66 05 11       	add    eax,0x11056601
  12a8c6:	00 02                	add    BYTE PTR [rdx],al
  12a8c8:	04 01                	add    al,0x1
  12a8ca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a8d0:	01 08                	add    DWORD PTR [rax],ecx
  12a8d2:	3c 05                	cmp    al,0x5
  12a8d4:	19 00                	sbb    DWORD PTR [rax],eax
  12a8d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a8d9:	66 05 23 00          	add    ax,0x23
  12a8dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a8e0:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  12a8e6:	9f                   	lahf   
  12a8e7:	05 0b 9e 05 05       	add    eax,0x5059e0b
  12a8ec:	bb 05 01 66 05       	mov    ebx,0x5660105
  12a8f1:	0f 83 05 05 02 30    	jae    3014adfc <_end+0x2f04123c>
  12a8f7:	13 05 01 66 05 46    	adc    eax,DWORD PTR [rip+0x46056601]        # 46180efe <_end+0x4507733e>
  12a8fd:	4b 05 24 9e 05 a5    	rex.WXB add rax,0xffffffffa5059e24
  12a903:	01 3c 05 55 d6 05 57 	add    DWORD PTR [rax*1+0x5705d655],edi
  12a90a:	3c 05                	cmp    al,0x5
  12a90c:	8b 01                	mov    eax,DWORD PTR [rcx]
  12a90e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12a90f:	05 72 d6 05 55       	add    eax,0x5505d672
  12a914:	3c 05                	cmp    al,0x5
  12a916:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  12a917:	01 ac 05 0f 9e 05 05 	add    DWORD PTR [rbp+rax*1+0x5059e0f],ebp
  12a91e:	08 e5                	or     ch,ah
  12a920:	05 01 66 2f 05       	add    eax,0x52f6601
  12a925:	15 29 3e 05 0c       	adc    eax,0xc053e29
  12a92a:	24 05                	and    al,0x5
  12a92c:	10 08                	adc    BYTE PTR [rax],cl
  12a92e:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 1184838 <_end+0x7ac78>
  12a934:	66 05 17 00          	add    ax,0x17
  12a938:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a93b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a941:	01 08                	add    DWORD PTR [rax],ecx
  12a943:	3c 05                	cmp    al,0x5
  12a945:	01 d7                	add    edi,edx
  12a947:	05 0d 2d 05 12       	add    eax,0x12052d0d
  12a94c:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
  12a94f:	05 25 20 05 12       	add    eax,0x12052025
  12a954:	ba 05 01 03 1a       	mov    edx,0x1a030105
  12a959:	08 2e                	or     BYTE PTR [rsi],ch
  12a95b:	05 2f 03 6c 3c       	add    eax,0x3c6c032f
  12a960:	05 08 03 15 20       	add    eax,0x20150308
  12a965:	05 01 90 05 32       	add    eax,0x32059001
  12a96a:	00 02                	add    BYTE PTR [rdx],al
  12a96c:	04 01                	add    al,0x1
  12a96e:	58                   	pop    rax
  12a96f:	05 30 00 02 04       	add    eax,0x4020030
  12a974:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12a977:	04 4b                	add    al,0x4b
  12a979:	05 01 66 05 11       	add    eax,0x11056601
  12a97e:	00 02                	add    BYTE PTR [rdx],al
  12a980:	04 01                	add    al,0x1
  12a982:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12a988:	01 08                	add    DWORD PTR [rax],ecx
  12a98a:	3c 05                	cmp    al,0x5
  12a98c:	19 00                	sbb    DWORD PTR [rax],eax
  12a98e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12a991:	66 05 23 00          	add    ax,0x23
  12a995:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a998:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a99e:	03 30                	add    esi,DWORD PTR [rax]
  12a9a0:	05 04 00 02 04       	add    eax,0x4020004
  12a9a5:	03 c9                	add    ecx,ecx
  12a9a7:	05 01 00 02 04       	add    eax,0x4020001
  12a9ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12a9af:	17                   	(bad)  
  12a9b0:	00 02                	add    BYTE PTR [rdx],al
  12a9b2:	04 01                	add    al,0x1
  12a9b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a9ba:	01 08                	add    DWORD PTR [rax],ecx
  12a9bc:	3c 05                	cmp    al,0x5
  12a9be:	0d ba 05 1e 00       	or     eax,0x1e05ba
  12a9c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a9c6:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 414a9d0 <_end+0x3040e10>
  12a9cc:	03 c9                	add    ecx,ecx
  12a9ce:	05 01 00 02 04       	add    eax,0x4020001
  12a9d3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12a9d6:	17                   	(bad)  
  12a9d7:	00 02                	add    BYTE PTR [rdx],al
  12a9d9:	04 01                	add    al,0x1
  12a9db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12a9e1:	01 08                	add    DWORD PTR [rax],ecx
  12a9e3:	3c 05                	cmp    al,0x5
  12a9e5:	0d ba 05 1b 00       	or     eax,0x1b05ba
  12a9ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12a9ed:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414a9f7 <_end+0x3040e37>
  12a9f3:	03 c9                	add    ecx,ecx
  12a9f5:	05 01 00 02 04       	add    eax,0x4020001
  12a9fa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12a9fd:	17                   	(bad)  
  12a9fe:	00 02                	add    BYTE PTR [rdx],al
  12aa00:	04 01                	add    al,0x1
  12aa02:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12aa08:	01 08                	add    DWORD PTR [rax],ecx
  12aa0a:	3c 05                	cmp    al,0x5
  12aa0c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12aa12:	12 22                	adc    ah,BYTE PTR [rdx]
  12aa14:	05 18 ad 05 17       	add    eax,0x1705ad18
  12aa19:	90                   	nop
  12aa1a:	05 11 67 05 01       	add    eax,0x1056711
  12aa1f:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 414aa58 <_end+0x3040e98>
  12aa26:	74 05                	je     12aa2d <__abi_tag-0x2d596f>
  12aa28:	54                   	push   rsp
  12aa29:	00 02                	add    BYTE PTR [rdx],al
  12aa2b:	04 02                	add    al,0x2
  12aa2d:	90                   	nop
  12aa2e:	05 05 75 05 01       	add    eax,0x1057505
  12aa33:	66 05 15 4a          	add    ax,0x4a15
  12aa37:	05 25 31 05 12       	add    eax,0x12053125
  12aa3c:	ba 05 06 f0 05       	mov    edx,0x5f00605
  12aa41:	1b 24 05 01 08 21 91 	sbb    esp,DWORD PTR [rax*1-0x6edef7ff]
  12aa48:	05 2f c8 05 01       	add    eax,0x105c82f
  12aa4d:	5a                   	pop    rdx
  12aa4e:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  12aa55:	66 05 11 00          	add    ax,0x11
  12aa59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12aa5c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12aa62:	01 08                	add    DWORD PTR [rax],ecx
  12aa64:	3c 05                	cmp    al,0x5
  12aa66:	19 00                	sbb    DWORD PTR [rax],eax
  12aa68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12aa6b:	66 05 23 00          	add    ax,0x23
  12aa6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12aa72:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
  12aa78:	21 05 09 9e 05 8f    	and    DWORD PTR [rip+0xffffffff8f059e09],eax        # ffffffff8f184887 <_end+0xffffffff8e07acc7>
  12aa7e:	01 3c 05 3b d6 05 3d 	add    DWORD PTR [rax*1+0x3d05d63b],edi
  12aa85:	3c 05                	cmp    al,0x5
  12aa87:	73 ac                	jae    12aa35 <__abi_tag-0x2d5967>
  12aa89:	05 58 d6 05 3b       	add    eax,0x3b05d658
  12aa8e:	3c 05                	cmp    al,0x5
  12aa90:	91                   	xchg   ecx,eax
  12aa91:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
  12aa98:	9b                   	fwait
  12aa99:	01 00                	add    DWORD PTR [rax],eax
  12aa9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12aa9e:	58                   	pop    rax
  12aa9f:	05 99 01 00 02       	add    eax,0x2000199
  12aaa4:	04 03                	add    al,0x3
  12aaa6:	66 00 02             	data16 add BYTE PTR [rdx],al
  12aaa9:	04 04                	add    al,0x4
  12aaab:	06                   	(bad)  
  12aaac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12aaaf:	04 05                	add    al,0x5
  12aab1:	74 05                	je     12aab8 <__abi_tag-0x2d58e4>
  12aab3:	01 00                	add    DWORD PTR [rax],eax
  12aab5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  12aab8:	06                   	(bad)  
  12aab9:	58                   	pop    rax
  12aaba:	05 04 83 05 01       	add    eax,0x1058304
  12aabf:	66 05 11 00          	add    ax,0x11
  12aac3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12aac6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12aacc:	01 08                	add    DWORD PTR [rax],ecx
  12aace:	3c 05                	cmp    al,0x5
  12aad0:	19 00                	sbb    DWORD PTR [rax],eax
  12aad2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12aad5:	66 05 23 00          	add    ax,0x23
  12aad9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12aadc:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
  12aae2:	21 05 09 9e 05 86    	and    DWORD PTR [rip+0xffffffff86059e09],eax        # ffffffff861848f1 <_end+0xffffffff8507ad31>
  12aae8:	01 3c 05 38 d6 05 3a 	add    DWORD PTR [rax*1+0x3a05d638],edi
  12aaef:	3c 05                	cmp    al,0x5
  12aaf1:	6d                   	ins    DWORD PTR es:[rdi],dx
  12aaf2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12aaf3:	05 55 d6 05 38       	add    eax,0x3805d655
  12aaf8:	3c 05                	cmp    al,0x5
  12aafa:	88 01                	mov    BYTE PTR [rcx],al
  12aafc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12aafd:	05 8f 01 90 05       	add    eax,0x590018f
  12ab02:	91                   	xchg   ecx,eax
  12ab03:	01 00                	add    DWORD PTR [rax],eax
  12ab05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ab08:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
  12ab0e:	04 03                	add    al,0x3
  12ab10:	66 00 02             	data16 add BYTE PTR [rdx],al
  12ab13:	04 04                	add    al,0x4
  12ab15:	06                   	(bad)  
  12ab16:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12ab19:	04 05                	add    al,0x5
  12ab1b:	74 05                	je     12ab22 <__abi_tag-0x2d587a>
  12ab1d:	01 00                	add    DWORD PTR [rax],eax
  12ab1f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  12ab22:	06                   	(bad)  
  12ab23:	58                   	pop    rax
  12ab24:	05 04 83 05 01       	add    eax,0x1058304
  12ab29:	66 05 11 00          	add    ax,0x11
  12ab2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ab30:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12ab36:	01 08                	add    DWORD PTR [rax],ecx
  12ab38:	3c 05                	cmp    al,0x5
  12ab3a:	19 00                	sbb    DWORD PTR [rax],eax
  12ab3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ab3f:	66 05 23 00          	add    ax,0x23
  12ab43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ab46:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  12ab4c:	21 05 57 08 66 05    	and    DWORD PTR [rip+0x5660857],eax        # 578b3a9 <_end+0x46817e9>
  12ab52:	35 9e 05 b6 01       	xor    eax,0x1b6059e
  12ab57:	3c 05                	cmp    al,0x5
  12ab59:	66 d6                	data16 (bad) 
  12ab5b:	05 68 3c 05 9c       	add    eax,0x9c053c68
  12ab60:	01 ac 05 83 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60183],ebp
  12ab67:	66 3c 05             	data16 cmp al,0x5
  12ab6a:	b8 01 ac 05 11       	mov    eax,0x1105ac01
  12ab6f:	9e                   	sahf   
  12ab70:	05 d8 01 08 ac       	add    eax,0xac0801d8
  12ab75:	05 da 01 00 02       	add    eax,0x20001da
  12ab7a:	04 06                	add    al,0x6
  12ab7c:	4a 05 d8 01 00 02    	rex.WX add rax,0x20001d8
  12ab82:	04 06                	add    al,0x6
  12ab84:	66 00 02             	data16 add BYTE PTR [rdx],al
  12ab87:	04 07                	add    al,0x7
  12ab89:	06                   	(bad)  
  12ab8a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12ab8d:	04 08                	add    al,0x8
  12ab8f:	74 05                	je     12ab96 <__abi_tag-0x2d5806>
  12ab91:	01 00                	add    DWORD PTR [rax],eax
  12ab93:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  12ab96:	06                   	(bad)  
  12ab97:	58                   	pop    rax
  12ab98:	05 04 83 05 01       	add    eax,0x1058304
  12ab9d:	66 05 11 00          	add    ax,0x11
  12aba1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12aba4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12abaa:	01 08                	add    DWORD PTR [rax],ecx
  12abac:	3c 05                	cmp    al,0x5
  12abae:	19 00                	sbb    DWORD PTR [rax],eax
  12abb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12abb3:	66 05 23 00          	add    ax,0x23
  12abb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12abba:	4a 05 1f 5a 05 5e    	rex.WX add rax,0x5e055a1f
  12abc0:	90                   	nop
  12abc1:	05 3e 9e 05 bb       	add    eax,0xbb059e3e
  12abc6:	01 3c 05 6d d6 05 6f 	add    DWORD PTR [rax*1+0x6f05d66d],edi
  12abcd:	3c 05                	cmp    al,0x5
  12abcf:	a2 01 ac 05 8a 01 d6 	movabs ds:0x6d05d6018a05ac01,al
  12abd6:	05 6d 
  12abd8:	3c 05                	cmp    al,0x5
  12abda:	bd 01 ac 05 3c       	mov    ebp,0x3c05ac01
  12abdf:	90                   	nop
  12abe0:	05 1e 4a 05 04       	add    eax,0x4054a1e
  12abe5:	91                   	xchg   ecx,eax
  12abe6:	05 01 66 05 17       	add    eax,0x17056601
  12abeb:	00 02                	add    BYTE PTR [rdx],al
  12abed:	04 01                	add    al,0x1
  12abef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12abf5:	01 08                	add    DWORD PTR [rax],ecx
  12abf7:	3c 05                	cmp    al,0x5
  12abf9:	0d f2 05 65 24       	or     eax,0x246505f2
  12abfe:	05 15 d6 05 17       	add    eax,0x1705d615
  12ac03:	3c 05                	cmp    al,0x5
  12ac05:	4b ac                	rex.WXB lods al,BYTE PTR ds:[rsi]
  12ac07:	05 32 d6 05 15       	add    eax,0x1505d632
  12ac0c:	3c 05                	cmp    al,0x5
  12ac0e:	05 08 21 05 01       	add    eax,0x1052108
  12ac13:	66 05 80 01          	add    ax,0x180
  12ac17:	00 02                	add    BYTE PTR [rdx],al
  12ac19:	04 01                	add    al,0x1
  12ac1b:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
  12ac21:	01 9e 05 df 01 00    	add    DWORD PTR [rsi+0x1df05],ebx
  12ac27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ac2a:	3c 05                	cmp    al,0x5
  12ac2c:	8f 01                	pop    QWORD PTR [rcx]
  12ac2e:	00 02                	add    BYTE PTR [rdx],al
  12ac30:	04 01                	add    al,0x1
  12ac32:	d6                   	(bad)  
  12ac33:	05 91 01 00 02       	add    eax,0x2000191
  12ac38:	04 01                	add    al,0x1
  12ac3a:	3c 05                	cmp    al,0x5
  12ac3c:	c5 01 00             	(bad)
  12ac3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ac42:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12ac43:	05 ac 01 00 02       	add    eax,0x20001ac
  12ac48:	04 01                	add    al,0x1
  12ac4a:	d6                   	(bad)  
  12ac4b:	05 8f 01 00 02       	add    eax,0x200018f
  12ac50:	04 01                	add    al,0x1
  12ac52:	3c 05                	cmp    al,0x5
  12ac54:	e1 01                	loope  12ac57 <__abi_tag-0x2d5745>
  12ac56:	00 02                	add    BYTE PTR [rdx],al
  12ac58:	04 01                	add    al,0x1
  12ac5a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12ac5b:	05 18 00 02 04       	add    eax,0x4020018
  12ac60:	01 9e 05 49 00 02    	add    DWORD PTR [rsi+0x2004905],ebx
  12ac66:	04 01                	add    al,0x1
  12ac68:	3c 05                	cmp    al,0x5
  12ac6a:	51                   	push   rcx
  12ac6b:	00 02                	add    BYTE PTR [rdx],al
  12ac6d:	04 01                	add    al,0x1
  12ac6f:	74 05                	je     12ac76 <__abi_tag-0x2d5726>
  12ac71:	45 00 02             	add    BYTE PTR [r10],r8b
  12ac74:	04 01                	add    al,0x1
  12ac76:	82                   	(bad)  
  12ac77:	05 51 00 02 04       	add    eax,0x4020051
  12ac7c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12ac82:	04 01                	add    al,0x1
  12ac84:	66 05 0c ad          	add    ax,0xad0c
  12ac88:	05 04 08 21 05       	add    eax,0x5210804
  12ac8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ac90:	17                   	(bad)  
  12ac91:	00 02                	add    BYTE PTR [rdx],al
  12ac93:	04 01                	add    al,0x1
  12ac95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ac9b:	01 08                	add    DWORD PTR [rax],ecx
  12ac9d:	3c 05                	cmp    al,0x5
  12ac9f:	0d f2 05 71 22       	or     eax,0x227105f2
  12aca4:	05 15 d6 05 17       	add    eax,0x1705d615
  12aca9:	3c 05                	cmp    al,0x5
  12acab:	51                   	push   rcx
  12acac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12acad:	05 32 d6 05 15       	add    eax,0x1505d632
  12acb2:	3c 05                	cmp    al,0x5
  12acb4:	05 08 21 05 01       	add    eax,0x1052108
  12acb9:	66 05 8c 01          	add    ax,0x18c
  12acbd:	00 02                	add    BYTE PTR [rdx],al
  12acbf:	04 01                	add    al,0x1
  12acc1:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  12acc7:	01 9e 05 f7 01 00    	add    DWORD PTR [rsi+0x1f705],ebx
  12accd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12acd0:	3c 05                	cmp    al,0x5
  12acd2:	9b                   	fwait
  12acd3:	01 00                	add    DWORD PTR [rax],eax
  12acd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12acd8:	d6                   	(bad)  
  12acd9:	05 9d 01 00 02       	add    eax,0x200019d
  12acde:	04 01                	add    al,0x1
  12ace0:	3c 05                	cmp    al,0x5
  12ace2:	d7                   	xlat   BYTE PTR ds:[rbx]
  12ace3:	01 00                	add    DWORD PTR [rax],eax
  12ace5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ace8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12ace9:	05 b8 01 00 02       	add    eax,0x20001b8
  12acee:	04 01                	add    al,0x1
  12acf0:	d6                   	(bad)  
  12acf1:	05 9b 01 00 02       	add    eax,0x200019b
  12acf6:	04 01                	add    al,0x1
  12acf8:	3c 05                	cmp    al,0x5
  12acfa:	f9                   	stc    
  12acfb:	01 00                	add    DWORD PTR [rax],eax
  12acfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ad00:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12ad01:	05 18 00 02 04       	add    eax,0x4020018
  12ad06:	01 9e 05 4f 00 02    	add    DWORD PTR [rsi+0x2004f05],ebx
  12ad0c:	04 01                	add    al,0x1
  12ad0e:	3c 05                	cmp    al,0x5
  12ad10:	57                   	push   rdi
  12ad11:	00 02                	add    BYTE PTR [rdx],al
  12ad13:	04 01                	add    al,0x1
  12ad15:	74 05                	je     12ad1c <__abi_tag-0x2d5680>
  12ad17:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  12ad1a:	04 01                	add    al,0x1
  12ad1c:	82                   	(bad)  
  12ad1d:	05 57 00 02 04       	add    eax,0x4020057
  12ad22:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12ad28:	04 01                	add    al,0x1
  12ad2a:	66 05 0c ad          	add    ax,0xad0c
  12ad2e:	05 04 08 21 05       	add    eax,0x5210804
  12ad33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ad36:	17                   	(bad)  
  12ad37:	00 02                	add    BYTE PTR [rdx],al
  12ad39:	04 01                	add    al,0x1
  12ad3b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ad41:	01 08                	add    DWORD PTR [rax],ecx
  12ad43:	3c 05                	cmp    al,0x5
  12ad45:	01 d7                	add    edi,edx
  12ad47:	05 0d 2d 05 4a       	add    eax,0x4a052d0d
  12ad4c:	22 05 28 9e 05 a9    	and    al,BYTE PTR [rip+0xffffffffa9059e28]        # ffffffffa9184b7a <_end+0xffffffffa807afba>
  12ad52:	01 3c 05 59 d6 05 5b 	add    DWORD PTR [rax*1+0x5b05d659],edi
  12ad59:	3c 05                	cmp    al,0x5
  12ad5b:	8f 01                	pop    QWORD PTR [rcx]
  12ad5d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12ad5e:	05 76 d6 05 59       	add    eax,0x5905d676
  12ad63:	3c 05                	cmp    al,0x5
  12ad65:	ab                   	stos   DWORD PTR es:[rdi],eax
  12ad66:	01 ac 05 11 9e 05 b5 	add    DWORD PTR [rbp+rax*1-0x4afa61ef],ebp
  12ad6d:	01 08                	add    DWORD PTR [rax],ecx
  12ad6f:	20 05 b7 01 00 02    	and    BYTE PTR [rip+0x20001b7],al        # 212af2c <_end+0x102136c>
  12ad75:	04 04                	add    al,0x4
  12ad77:	4a 05 b5 01 00 02    	rex.WX add rax,0x20001b5
  12ad7d:	04 04                	add    al,0x4
  12ad7f:	66 00 02             	data16 add BYTE PTR [rdx],al
  12ad82:	04 05                	add    al,0x5
  12ad84:	06                   	(bad)  
  12ad85:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12ad88:	04 06                	add    al,0x6
  12ad8a:	74 05                	je     12ad91 <__abi_tag-0x2d560b>
  12ad8c:	01 00                	add    DWORD PTR [rax],eax
  12ad8e:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  12ad91:	06                   	(bad)  
  12ad92:	58                   	pop    rax
  12ad93:	05 04 83 05 01       	add    eax,0x1058304
  12ad98:	66 05 11 00          	add    ax,0x11
  12ad9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ad9f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12ada5:	01 08                	add    DWORD PTR [rax],ecx
  12ada7:	3c 05                	cmp    al,0x5
  12ada9:	19 00                	sbb    DWORD PTR [rax],eax
  12adab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12adae:	66 05 23 00          	add    ax,0x23
  12adb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12adb5:	4a 05 01 59 05 54    	rex.WX add rax,0x54055901
  12adbb:	21 05 32 9e 05 b3    	and    DWORD PTR [rip+0xffffffffb3059e32],eax        # ffffffffb3184bf3 <_end+0xffffffffb207b033>
  12adc1:	01 3c 05 63 d6 05 65 	add    DWORD PTR [rax*1+0x6505d663],edi
  12adc8:	3c 05                	cmp    al,0x5
  12adca:	99                   	cdq    
  12adcb:	01 ac 05 80 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60180],ebp
  12add2:	63 3c 05 b5 01 ac 05 	movsxd edi,DWORD PTR [rax*1+0x5ac01b5]
  12add9:	28 9e 05 b9 01 82    	sub    BYTE PTR [rsi-0x7dfe46fb],bl
  12addf:	05 11 82 05 c1       	add    eax,0xc1058211
  12ade4:	01 08                	add    DWORD PTR [rax],ecx
  12ade6:	2e 05 c3 01 00 02    	cs add eax,0x20001c3
  12adec:	04 05                	add    al,0x5
  12adee:	4a 05 c1 01 00 02    	rex.WX add rax,0x20001c1
  12adf4:	04 05                	add    al,0x5
  12adf6:	66 00 02             	data16 add BYTE PTR [rdx],al
  12adf9:	04 06                	add    al,0x6
  12adfb:	06                   	(bad)  
  12adfc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12adff:	04 07                	add    al,0x7
  12ae01:	74 05                	je     12ae08 <__abi_tag-0x2d5594>
  12ae03:	01 00                	add    DWORD PTR [rax],eax
  12ae05:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  12ae08:	06                   	(bad)  
  12ae09:	58                   	pop    rax
  12ae0a:	05 04 83 05 01       	add    eax,0x1058304
  12ae0f:	66 05 11 00          	add    ax,0x11
  12ae13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ae16:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12ae1c:	01 08                	add    DWORD PTR [rax],ecx
  12ae1e:	3c 05                	cmp    al,0x5
  12ae20:	19 00                	sbb    DWORD PTR [rax],eax
  12ae22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ae25:	66 05 23 00          	add    ax,0x23
  12ae29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ae2c:	4a 05 65 5a 05 15    	rex.WX add rax,0x15055a65
  12ae32:	d6                   	(bad)  
  12ae33:	05 17 3c 05 4b       	add    eax,0x4b053c17
  12ae38:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12ae39:	05 32 d6 05 15       	add    eax,0x1505d632
  12ae3e:	3c 05                	cmp    al,0x5
  12ae40:	05 08 21 05 01       	add    eax,0x1052108
  12ae45:	66 05 9a 02          	add    ax,0x29a
  12ae49:	00 02                	add    BYTE PTR [rdx],al
  12ae4b:	04 01                	add    al,0x1
  12ae4d:	82                   	(bad)  
  12ae4e:	05 f8 01 00 02       	add    eax,0x20001f8
  12ae53:	04 01                	add    al,0x1
  12ae55:	9e                   	sahf   
  12ae56:	05 f9 02 00 02       	add    eax,0x20002f9
  12ae5b:	04 01                	add    al,0x1
  12ae5d:	3c 05                	cmp    al,0x5
  12ae5f:	a9 02 00 02 04       	test   eax,0x4020002
  12ae64:	01 d6                	add    esi,edx
  12ae66:	05 ab 02 00 02       	add    eax,0x20002ab
  12ae6b:	04 01                	add    al,0x1
  12ae6d:	3c 05                	cmp    al,0x5
  12ae6f:	df 02                	fild   WORD PTR [rdx]
  12ae71:	00 02                	add    BYTE PTR [rdx],al
  12ae73:	04 01                	add    al,0x1
  12ae75:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12ae76:	05 c6 02 00 02       	add    eax,0x20002c6
  12ae7b:	04 01                	add    al,0x1
  12ae7d:	d6                   	(bad)  
  12ae7e:	05 a9 02 00 02       	add    eax,0x20002a9
  12ae83:	04 01                	add    al,0x1
  12ae85:	3c 05                	cmp    al,0x5
  12ae87:	fb                   	sti    
  12ae88:	02 00                	add    al,BYTE PTR [rax]
  12ae8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ae8d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12ae8e:	05 80 03 00 02       	add    eax,0x2000380
  12ae93:	04 01                	add    al,0x1
  12ae95:	9e                   	sahf   
  12ae96:	05 18 00 02 04       	add    eax,0x4020018
  12ae9b:	01 3c 05 8a 01 00 02 	add    DWORD PTR [rax*1+0x200018a],edi
  12aea2:	04 01                	add    al,0x1
  12aea4:	3c 05                	cmp    al,0x5
  12aea6:	68 00 02 04 01       	push   0x1040200
  12aeab:	9e                   	sahf   
  12aeac:	05 e9 01 00 02       	add    eax,0x20001e9
  12aeb1:	04 01                	add    al,0x1
  12aeb3:	3c 05                	cmp    al,0x5
  12aeb5:	99                   	cdq    
  12aeb6:	01 00                	add    DWORD PTR [rax],eax
  12aeb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12aebb:	d6                   	(bad)  
  12aebc:	05 9b 01 00 02       	add    eax,0x200019b
  12aec1:	04 01                	add    al,0x1
  12aec3:	3c 05                	cmp    al,0x5
  12aec5:	cf                   	iret   
  12aec6:	01 00                	add    DWORD PTR [rax],eax
  12aec8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12aecb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12aecc:	05 b6 01 00 02       	add    eax,0x20001b6
  12aed1:	04 01                	add    al,0x1
  12aed3:	d6                   	(bad)  
  12aed4:	05 99 01 00 02       	add    eax,0x2000199
  12aed9:	04 01                	add    al,0x1
  12aedb:	3c 05                	cmp    al,0x5
  12aedd:	eb 01                	jmp    12aee0 <__abi_tag-0x2d54bc>
  12aedf:	00 02                	add    BYTE PTR [rdx],al
  12aee1:	04 01                	add    al,0x1
  12aee3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12aee4:	05 18 00 02 04       	add    eax,0x4020018
  12aee9:	01 9e 05 49 00 02    	add    DWORD PTR [rsi+0x2004905],ebx
  12aeef:	04 01                	add    al,0x1
  12aef1:	c8 05 51 00          	enter  0x5105,0x0
  12aef5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12aef8:	74 05                	je     12aeff <__abi_tag-0x2d549d>
  12aefa:	45 00 02             	add    BYTE PTR [r10],r8b
  12aefd:	04 01                	add    al,0x1
  12aeff:	82                   	(bad)  
  12af00:	05 51 00 02 04       	add    eax,0x4020051
  12af05:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12af0b:	04 01                	add    al,0x1
  12af0d:	66 05 0c ad          	add    ax,0xad0c
  12af11:	05 04 08 21 05       	add    eax,0x5210804
  12af16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12af19:	17                   	(bad)  
  12af1a:	00 02                	add    BYTE PTR [rdx],al
  12af1c:	04 01                	add    al,0x1
  12af1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12af24:	01 08                	add    DWORD PTR [rax],ecx
  12af26:	3c 05                	cmp    al,0x5
  12af28:	0d f2 05 71 22       	or     eax,0x227105f2
  12af2d:	05 15 d6 05 17       	add    eax,0x1705d615
  12af32:	3c 05                	cmp    al,0x5
  12af34:	51                   	push   rcx
  12af35:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12af36:	05 32 d6 05 15       	add    eax,0x1505d632
  12af3b:	3c 05                	cmp    al,0x5
  12af3d:	05 08 21 05 01       	add    eax,0x1052108
  12af42:	66 05 18 00          	add    ax,0x18
  12af46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12af49:	82                   	(bad)  
  12af4a:	05 94 01 00 02       	add    eax,0x2000194
  12af4f:	04 01                	add    al,0x1
  12af51:	c8 05 6c 00          	enter  0x6c05,0x0
  12af55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12af58:	9e                   	sahf   
  12af59:	05 ff 01 00 02       	add    eax,0x20001ff
  12af5e:	04 01                	add    al,0x1
  12af60:	3c 05                	cmp    al,0x5
  12af62:	a3 01 00 02 04 01 d6 	movabs ds:0xa505d60104020001,eax
  12af69:	05 a5 
  12af6b:	01 00                	add    DWORD PTR [rax],eax
  12af6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12af70:	3c 05                	cmp    al,0x5
  12af72:	df 01                	fild   WORD PTR [rcx]
  12af74:	00 02                	add    BYTE PTR [rdx],al
  12af76:	04 01                	add    al,0x1
  12af78:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12af79:	05 c0 01 00 02       	add    eax,0x20001c0
  12af7e:	04 01                	add    al,0x1
  12af80:	d6                   	(bad)  
  12af81:	05 a3 01 00 02       	add    eax,0x20001a3
  12af86:	04 01                	add    al,0x1
  12af88:	3c 05                	cmp    al,0x5
  12af8a:	81 02 00 02 04 01    	add    DWORD PTR [rdx],0x1040200
  12af90:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12af91:	05 18 00 02 04       	add    eax,0x4020018
  12af96:	01 9e 05 4f 00 02    	add    DWORD PTR [rsi+0x2004f05],ebx
  12af9c:	04 01                	add    al,0x1
  12af9e:	d6                   	(bad)  
  12af9f:	05 57 00 02 04       	add    eax,0x4020057
  12afa4:	01 74 05 4b          	add    DWORD PTR [rbp+rax*1+0x4b],esi
  12afa8:	00 02                	add    BYTE PTR [rdx],al
  12afaa:	04 01                	add    al,0x1
  12afac:	82                   	(bad)  
  12afad:	05 57 00 02 04       	add    eax,0x4020057
  12afb2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12afb8:	04 01                	add    al,0x1
  12afba:	66 05 0c ad          	add    ax,0xad0c
  12afbe:	05 04 08 21 05       	add    eax,0x5210804
  12afc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12afc6:	17                   	(bad)  
  12afc7:	00 02                	add    BYTE PTR [rdx],al
  12afc9:	04 01                	add    al,0x1
  12afcb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12afd1:	01 08                	add    DWORD PTR [rax],ecx
  12afd3:	3c 05                	cmp    al,0x5
  12afd5:	01 f5                	add    ebp,esi
  12afd7:	05 0d 39 05 11       	add    eax,0x1105390d
  12afdc:	24 05                	and    al,0x5
  12afde:	54                   	push   rsp
  12afdf:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  12afe2:	32 9e 05 b3 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01b305]
  12afe8:	05 63 d6 05 65       	add    eax,0x6505d663
  12afed:	3c 05                	cmp    al,0x5
  12afef:	99                   	cdq    
  12aff0:	01 ac 05 80 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60180],ebp
  12aff7:	63 3c 05 b5 01 ac 05 	movsxd edi,DWORD PTR [rax*1+0x5ac01b5]
  12affe:	11 9e 05 d5 01 08    	adc    DWORD PTR [rsi+0x801d505],ebx
  12b004:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b005:	05 d7 01 00 02       	add    eax,0x20001d7
  12b00a:	04 06                	add    al,0x6
  12b00c:	4a 05 d5 01 00 02    	rex.WX add rax,0x20001d5
  12b012:	04 06                	add    al,0x6
  12b014:	66 00 02             	data16 add BYTE PTR [rdx],al
  12b017:	04 07                	add    al,0x7
  12b019:	06                   	(bad)  
  12b01a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12b01d:	04 08                	add    al,0x8
  12b01f:	74 05                	je     12b026 <__abi_tag-0x2d5376>
  12b021:	01 00                	add    DWORD PTR [rax],eax
  12b023:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  12b026:	06                   	(bad)  
  12b027:	58                   	pop    rax
  12b028:	05 04 83 05 01       	add    eax,0x1058304
  12b02d:	66 05 11 00          	add    ax,0x11
  12b031:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b034:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12b03a:	01 08                	add    DWORD PTR [rax],ecx
  12b03c:	3c 05                	cmp    al,0x5
  12b03e:	19 00                	sbb    DWORD PTR [rax],eax
  12b040:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b043:	66 05 23 00          	add    ax,0x23
  12b047:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12b04a:	4a 05 65 5a 05 15    	rex.WX add rax,0x15055a65
  12b050:	d6                   	(bad)  
  12b051:	05 17 3c 05 4b       	add    eax,0x4b053c17
  12b056:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b057:	05 32 d6 05 15       	add    eax,0x1505d632
  12b05c:	3c 05                	cmp    al,0x5
  12b05e:	05 08 21 05 01       	add    eax,0x1052108
  12b063:	66 05 18 00          	add    ax,0x18
  12b067:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b06a:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  12b070:	01 08                	add    DWORD PTR [rax],ecx
  12b072:	66 05 51 00          	add    ax,0x51
  12b076:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b079:	74 05                	je     12b080 <__abi_tag-0x2d531c>
  12b07b:	45 00 02             	add    BYTE PTR [r10],r8b
  12b07e:	04 01                	add    al,0x1
  12b080:	82                   	(bad)  
  12b081:	05 51 00 02 04       	add    eax,0x4020051
  12b086:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12b08c:	04 01                	add    al,0x1
  12b08e:	66 05 0c ad          	add    ax,0xad0c
  12b092:	05 04 08 21 05       	add    eax,0x5210804
  12b097:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12b09a:	17                   	(bad)  
  12b09b:	00 02                	add    BYTE PTR [rdx],al
  12b09d:	04 01                	add    al,0x1
  12b09f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b0a5:	01 08                	add    DWORD PTR [rax],ecx
  12b0a7:	3c 05                	cmp    al,0x5
  12b0a9:	0d f2 05 1c 00       	or     eax,0x1c05f2
  12b0ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12b0b1:	23 05 36 00 02 04    	and    eax,DWORD PTR [rip+0x4020036]        # 414b0ed <_end+0x304152d>
  12b0b7:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  12b0bd:	04 03                	add    al,0x3
  12b0bf:	3c 05                	cmp    al,0x5
  12b0c1:	04 00                	add    al,0x0
  12b0c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12b0c6:	91                   	xchg   ecx,eax
  12b0c7:	05 01 00 02 04       	add    eax,0x4020001
  12b0cc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12b0cf:	17                   	(bad)  
  12b0d0:	00 02                	add    BYTE PTR [rdx],al
  12b0d2:	04 01                	add    al,0x1
  12b0d4:	82                   	(bad)  
  12b0d5:	05 26 00 02 04       	add    eax,0x4020026
  12b0da:	01 08                	add    DWORD PTR [rax],ecx
  12b0dc:	3c 05                	cmp    al,0x5
  12b0de:	12 03                	adc    al,BYTE PTR [rbx]
  12b0e0:	41 9e                	rex.B sahf 
  12b0e2:	05 01 03 c1 00       	add    eax,0xc10301
  12b0e7:	58                   	pop    rax
  12b0e8:	05 29 21 05 09       	add    eax,0x9052129
  12b0ed:	9e                   	sahf   
  12b0ee:	05 86 01 3c 05       	add    eax,0x53c0186
  12b0f3:	38 d6                	cmp    dh,dl
  12b0f5:	05 3a 3c 05 6d       	add    eax,0x6d053c3a
  12b0fa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b0fb:	05 55 d6 05 38       	add    eax,0x3805d655
  12b100:	3c 05                	cmp    al,0x5
  12b102:	88 01                	mov    BYTE PTR [rcx],al
  12b104:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b105:	05 8f 01 90 05       	add    eax,0x590018f
  12b10a:	91                   	xchg   ecx,eax
  12b10b:	01 00                	add    DWORD PTR [rax],eax
  12b10d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12b110:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
  12b116:	04 03                	add    al,0x3
  12b118:	66 00 02             	data16 add BYTE PTR [rdx],al
  12b11b:	04 04                	add    al,0x4
  12b11d:	06                   	(bad)  
  12b11e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12b121:	04 05                	add    al,0x5
  12b123:	74 05                	je     12b12a <__abi_tag-0x2d5272>
  12b125:	01 00                	add    DWORD PTR [rax],eax
  12b127:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  12b12a:	06                   	(bad)  
  12b12b:	58                   	pop    rax
  12b12c:	05 04 83 05 01       	add    eax,0x1058304
  12b131:	66 05 11 00          	add    ax,0x11
  12b135:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b138:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12b13e:	01 08                	add    DWORD PTR [rax],ecx
  12b140:	3c 05                	cmp    al,0x5
  12b142:	19 00                	sbb    DWORD PTR [rax],eax
  12b144:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b147:	66 05 23 00          	add    ax,0x23
  12b14b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12b14e:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  12b154:	21 05 57 08 66 05    	and    DWORD PTR [rip+0x5660857],eax        # 578b9b1 <_end+0x4681df1>
  12b15a:	35 9e 05 b6 01       	xor    eax,0x1b6059e
  12b15f:	3c 05                	cmp    al,0x5
  12b161:	66 d6                	data16 (bad) 
  12b163:	05 68 3c 05 9c       	add    eax,0x9c053c68
  12b168:	01 ac 05 83 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60183],ebp
  12b16f:	66 3c 05             	data16 cmp al,0x5
  12b172:	b8 01 ac 05 11       	mov    eax,0x1105ac01
  12b177:	9e                   	sahf   
  12b178:	05 d8 01 08 ac       	add    eax,0xac0801d8
  12b17d:	05 da 01 00 02       	add    eax,0x20001da
  12b182:	04 06                	add    al,0x6
  12b184:	4a 05 d8 01 00 02    	rex.WX add rax,0x20001d8
  12b18a:	04 06                	add    al,0x6
  12b18c:	66 00 02             	data16 add BYTE PTR [rdx],al
  12b18f:	04 07                	add    al,0x7
  12b191:	06                   	(bad)  
  12b192:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12b195:	04 08                	add    al,0x8
  12b197:	74 05                	je     12b19e <__abi_tag-0x2d51fe>
  12b199:	01 00                	add    DWORD PTR [rax],eax
  12b19b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  12b19e:	06                   	(bad)  
  12b19f:	58                   	pop    rax
  12b1a0:	05 04 83 05 01       	add    eax,0x1058304
  12b1a5:	66 05 11 00          	add    ax,0x11
  12b1a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b1ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12b1b2:	01 08                	add    DWORD PTR [rax],ecx
  12b1b4:	3c 05                	cmp    al,0x5
  12b1b6:	19 00                	sbb    DWORD PTR [rax],eax
  12b1b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b1bb:	66 05 23 00          	add    ax,0x23
  12b1bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12b1c2:	4a 05 1f 5a 05 5e    	rex.WX add rax,0x5e055a1f
  12b1c8:	90                   	nop
  12b1c9:	05 3e 9e 05 bb       	add    eax,0xbb059e3e
  12b1ce:	01 3c 05 6d d6 05 6f 	add    DWORD PTR [rax*1+0x6f05d66d],edi
  12b1d5:	3c 05                	cmp    al,0x5
  12b1d7:	a2 01 ac 05 8a 01 d6 	movabs ds:0x6d05d6018a05ac01,al
  12b1de:	05 6d 
  12b1e0:	3c 05                	cmp    al,0x5
  12b1e2:	bd 01 ac 05 3c       	mov    ebp,0x3c05ac01
  12b1e7:	90                   	nop
  12b1e8:	05 1e 4a 05 04       	add    eax,0x4054a1e
  12b1ed:	91                   	xchg   ecx,eax
  12b1ee:	05 01 66 05 17       	add    eax,0x17056601
  12b1f3:	00 02                	add    BYTE PTR [rdx],al
  12b1f5:	04 01                	add    al,0x1
  12b1f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b1fd:	01 08                	add    DWORD PTR [rax],ecx
  12b1ff:	3c 05                	cmp    al,0x5
  12b201:	0d f2 05 75 24       	or     eax,0x247505f2
  12b206:	05 15 d6 05 17       	add    eax,0x1705d615
  12b20b:	3c 05                	cmp    al,0x5
  12b20d:	31 90 05 55 58 05    	xor    DWORD PTR [rax+0x5585505],edx
  12b213:	36 d6                	ss (bad) 
  12b215:	05 15 3c 05 05       	add    eax,0x5053c15
  12b21a:	08 21                	or     BYTE PTR [rcx],ah
  12b21c:	05 01 66 05 b6       	add    eax,0xb6056601
  12b221:	02 00                	add    al,BYTE PTR [rax]
  12b223:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b226:	82                   	(bad)  
  12b227:	05 8e 02 00 02       	add    eax,0x200028e
  12b22c:	04 01                	add    al,0x1
  12b22e:	9e                   	sahf   
  12b22f:	05 a5 03 00 02       	add    eax,0x20003a5
  12b234:	04 01                	add    al,0x1
  12b236:	3c 05                	cmp    al,0x5
  12b238:	c5 02 00             	(bad)
  12b23b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b23e:	d6                   	(bad)  
  12b23f:	05 c7 02 00 02       	add    eax,0x20002c7
  12b244:	04 01                	add    al,0x1
  12b246:	3c 05                	cmp    al,0x5
  12b248:	e1 02                	loope  12b24c <__abi_tag-0x2d5150>
  12b24a:	00 02                	add    BYTE PTR [rdx],al
  12b24c:	04 01                	add    al,0x1
  12b24e:	90                   	nop
  12b24f:	05 85 03 00 02       	add    eax,0x2000385
  12b254:	04 01                	add    al,0x1
  12b256:	58                   	pop    rax
  12b257:	05 e6 02 00 02       	add    eax,0x20002e6
  12b25c:	04 01                	add    al,0x1
  12b25e:	d6                   	(bad)  
  12b25f:	05 c5 02 00 02       	add    eax,0x20002c5
  12b264:	04 01                	add    al,0x1
  12b266:	3c 05                	cmp    al,0x5
  12b268:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  12b269:	03 00                	add    eax,DWORD PTR [rax]
  12b26b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b26e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b26f:	05 18 00 02 04       	add    eax,0x4020018
  12b274:	01 9e 05 94 01 00    	add    DWORD PTR [rsi+0x19405],ebx
  12b27a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b27d:	3c 05                	cmp    al,0x5
  12b27f:	6c                   	ins    BYTE PTR es:[rdi],dx
  12b280:	00 02                	add    BYTE PTR [rdx],al
  12b282:	04 01                	add    al,0x1
  12b284:	9e                   	sahf   
  12b285:	05 ff 01 00 02       	add    eax,0x20001ff
  12b28a:	04 01                	add    al,0x1
  12b28c:	3c 05                	cmp    al,0x5
  12b28e:	a3 01 00 02 04 01 d6 	movabs ds:0xa505d60104020001,eax
  12b295:	05 a5 
  12b297:	01 00                	add    DWORD PTR [rax],eax
  12b299:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b29c:	3c 05                	cmp    al,0x5
  12b29e:	df 01                	fild   WORD PTR [rcx]
  12b2a0:	00 02                	add    BYTE PTR [rdx],al
  12b2a2:	04 01                	add    al,0x1
  12b2a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b2a5:	05 c0 01 00 02       	add    eax,0x20001c0
  12b2aa:	04 01                	add    al,0x1
  12b2ac:	d6                   	(bad)  
  12b2ad:	05 a3 01 00 02       	add    eax,0x20001a3
  12b2b2:	04 01                	add    al,0x1
  12b2b4:	3c 05                	cmp    al,0x5
  12b2b6:	81 02 00 02 04 01    	add    DWORD PTR [rdx],0x1040200
  12b2bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b2bd:	05 18 00 02 04       	add    eax,0x4020018
  12b2c2:	01 9e 05 4f 00 02    	add    DWORD PTR [rsi+0x2004f05],ebx
  12b2c8:	04 01                	add    al,0x1
  12b2ca:	d6                   	(bad)  
  12b2cb:	05 57 00 02 04       	add    eax,0x4020057
  12b2d0:	01 74 05 4b          	add    DWORD PTR [rbp+rax*1+0x4b],esi
  12b2d4:	00 02                	add    BYTE PTR [rdx],al
  12b2d6:	04 01                	add    al,0x1
  12b2d8:	82                   	(bad)  
  12b2d9:	05 57 00 02 04       	add    eax,0x4020057
  12b2de:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12b2e4:	04 01                	add    al,0x1
  12b2e6:	66 05 0c ad          	add    ax,0xad0c
  12b2ea:	05 04 08 21 05       	add    eax,0x5210804
  12b2ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12b2f2:	17                   	(bad)  
  12b2f3:	00 02                	add    BYTE PTR [rdx],al
  12b2f5:	04 01                	add    al,0x1
  12b2f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b2fd:	01 08                	add    DWORD PTR [rax],ecx
  12b2ff:	3c 05                	cmp    al,0x5
  12b301:	01 d8                	add    eax,ebx
  12b303:	05 0d 03 6d 2e       	add    eax,0x2e6d030d
  12b308:	03 11                	add    edx,DWORD PTR [rcx]
  12b30a:	66 05 12 03          	add    ax,0x312
  12b30e:	b0 7f                	mov    al,0x7f
  12b310:	20 05 2f 5e 05 71    	and    BYTE PTR [rip+0x71055e2f],al        # 71181145 <_end+0x70077585>
  12b316:	03 d0                	add    edx,eax
  12b318:	00 20                	add    BYTE PTR [rax],ah
  12b31a:	05 15 d6 05 17       	add    eax,0x1705d615
  12b31f:	3c 05                	cmp    al,0x5
  12b321:	51                   	push   rcx
  12b322:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b323:	05 32 d6 05 15       	add    eax,0x1505d632
  12b328:	3c 05                	cmp    al,0x5
  12b32a:	05 08 21 05 01       	add    eax,0x1052108
  12b32f:	66 05 8c 01          	add    ax,0x18c
  12b333:	00 02                	add    BYTE PTR [rdx],al
  12b335:	04 01                	add    al,0x1
  12b337:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  12b33d:	01 9e 05 f7 01 00    	add    DWORD PTR [rsi+0x1f705],ebx
  12b343:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b346:	3c 05                	cmp    al,0x5
  12b348:	9b                   	fwait
  12b349:	01 00                	add    DWORD PTR [rax],eax
  12b34b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b34e:	d6                   	(bad)  
  12b34f:	05 9d 01 00 02       	add    eax,0x200019d
  12b354:	04 01                	add    al,0x1
  12b356:	3c 05                	cmp    al,0x5
  12b358:	d7                   	xlat   BYTE PTR ds:[rbx]
  12b359:	01 00                	add    DWORD PTR [rax],eax
  12b35b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b35e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b35f:	05 b8 01 00 02       	add    eax,0x20001b8
  12b364:	04 01                	add    al,0x1
  12b366:	d6                   	(bad)  
  12b367:	05 9b 01 00 02       	add    eax,0x200019b
  12b36c:	04 01                	add    al,0x1
  12b36e:	3c 05                	cmp    al,0x5
  12b370:	f9                   	stc    
  12b371:	01 00                	add    DWORD PTR [rax],eax
  12b373:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b376:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b377:	05 18 00 02 04       	add    eax,0x4020018
  12b37c:	01 9e 05 4f 00 02    	add    DWORD PTR [rsi+0x2004f05],ebx
  12b382:	04 01                	add    al,0x1
  12b384:	3c 05                	cmp    al,0x5
  12b386:	57                   	push   rdi
  12b387:	00 02                	add    BYTE PTR [rdx],al
  12b389:	04 01                	add    al,0x1
  12b38b:	74 05                	je     12b392 <__abi_tag-0x2d500a>
  12b38d:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  12b390:	04 01                	add    al,0x1
  12b392:	82                   	(bad)  
  12b393:	05 57 00 02 04       	add    eax,0x4020057
  12b398:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  12b39e:	04 01                	add    al,0x1
  12b3a0:	66 05 0c ad          	add    ax,0xad0c
  12b3a4:	05 04 08 21 05       	add    eax,0x5210804
  12b3a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12b3ac:	17                   	(bad)  
  12b3ad:	00 02                	add    BYTE PTR [rdx],al
  12b3af:	04 01                	add    al,0x1
  12b3b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b3b7:	01 08                	add    DWORD PTR [rax],ecx
  12b3b9:	3c 05                	cmp    al,0x5
  12b3bb:	01 d7                	add    edi,edx
  12b3bd:	05 15 03 cc 6e       	add    eax,0x6ecc0315
  12b3c2:	2e 05 06 03 f2 00    	cs add eax,0xf20306
  12b3c8:	3c 05                	cmp    al,0x5
  12b3ca:	0d 03 c1 10 3c       	or     eax,0x3c10c103
  12b3cf:	05 0e 22 04 4d       	add    eax,0x4d04220e
  12b3d4:	05 01 03 a0 91       	add    eax,0x91a00301
  12b3d9:	7a e4                	jp     12b3bf <__abi_tag-0x2d4fdd>
  12b3db:	05 10 9f 05 01       	add    eax,0x1059f10
  12b3e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b3e1:	05 1d 00 02 04       	add    eax,0x402001d
  12b3e6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12b3e9:	09 08                	or     DWORD PTR [rax],ecx
  12b3eb:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 101899f3 <_end+0xf07fe33>
  12b3f2:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  12b3f7:	00 02                	add    BYTE PTR [rdx],al
  12b3f9:	04 01                	add    al,0x1
  12b3fb:	4a 05 09 08 83 e6    	rex.WX add rax,0xffffffffe6830809
  12b401:	e5 05                	in     eax,0x5
  12b403:	34 e5                	xor    al,0xe5
  12b405:	05 35 d6 05 01       	add    eax,0x105d635
  12b40a:	3c 05                	cmp    al,0x5
  12b40c:	34 59                	xor    al,0x59
  12b40e:	05 35 d6 05 01       	add    eax,0x105d635
  12b413:	3c 05                	cmp    al,0x5
  12b415:	4b 59                	rex.WXB pop r9
  12b417:	05 12 9e 05 3d       	add    eax,0x3d059e12
  12b41c:	a0 05 05 9e 05 57 85 	movabs al,ds:0xe058557059e0505
  12b423:	05 0e 
  12b425:	d6                   	(bad)  
  12b426:	05 30 83 05 31       	add    eax,0x31058330
  12b42b:	d6                   	(bad)  
  12b42c:	05 01 3c 05 30       	add    eax,0x30053c01
  12b431:	59                   	pop    rcx
  12b432:	05 31 d6 05 01       	add    eax,0x105d631
  12b437:	3c 05                	cmp    al,0x5
  12b439:	47 59                	rex.RXB pop r9
  12b43b:	05 12 9e 05 39       	add    eax,0x39059e12
  12b440:	a0 05 05 9e 05 53 85 	movabs al,ds:0xe058553059e0505
  12b447:	05 0e 
  12b449:	d6                   	(bad)  
  12b44a:	05 33 83 05 34       	add    eax,0x34058333
  12b44f:	d6                   	(bad)  
  12b450:	05 01 3c 05 33       	add    eax,0x33053c01
  12b455:	59                   	pop    rcx
  12b456:	05 34 d6 05 01       	add    eax,0x105d634
  12b45b:	3c 05                	cmp    al,0x5
  12b45d:	4a 59                	rex.WX pop rcx
  12b45f:	05 12 9e 05 3c       	add    eax,0x3c059e12
  12b464:	a0 05 05 9e 05 56 85 	movabs al,ds:0xe058556059e0505
  12b46b:	05 0e 
  12b46d:	d6                   	(bad)  
  12b46e:	05 39 83 05 3a       	add    eax,0x3a058339
  12b473:	d6                   	(bad)  
  12b474:	05 01 3c 05 39       	add    eax,0x39053c01
  12b479:	59                   	pop    rcx
  12b47a:	05 3a d6 05 01       	add    eax,0x105d63a
  12b47f:	3c 05                	cmp    al,0x5
  12b481:	50                   	push   rax
  12b482:	59                   	pop    rcx
  12b483:	05 12 9e 05 42       	add    eax,0x42059e12
  12b488:	a0 05 05 9e 05 5c 85 	movabs al,ds:0xe05855c059e0505
  12b48f:	05 0e 
  12b491:	d6                   	(bad)  
  12b492:	05 30 83 05 31       	add    eax,0x31058330
  12b497:	d6                   	(bad)  
  12b498:	05 01 3c 05 30       	add    eax,0x30053c01
  12b49d:	59                   	pop    rcx
  12b49e:	05 31 d6 05 01       	add    eax,0x105d631
  12b4a3:	3c 05                	cmp    al,0x5
  12b4a5:	47 59                	rex.RXB pop r9
  12b4a7:	05 12 9e 05 39       	add    eax,0x39059e12
  12b4ac:	a0 05 05 9e 05 53 85 	movabs al,ds:0xe058553059e0505
  12b4b3:	05 0e 
  12b4b5:	d6                   	(bad)  
  12b4b6:	05 09 83 04 08       	add    eax,0x8048309
  12b4bb:	05 1c 03 b0 ee       	add    eax,0xeeb0031c
  12b4c0:	05 e4 05 01 74       	add    eax,0x740105e4
  12b4c5:	05 42 00 02 04       	add    eax,0x4020042
  12b4ca:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  12b4d0:	04 01                	add    al,0x1
  12b4d2:	74 05                	je     12b4d9 <__abi_tag-0x2d4ec3>
  12b4d4:	69 00 02 04 03 90    	imul   eax,DWORD PTR [rax],0x90030402
  12b4da:	05 99 01 00 02       	add    eax,0x2000199
  12b4df:	04 04                	add    al,0x4
  12b4e1:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
  12b4e7:	bb 05 01 91 05       	mov    ebx,0x5910105
  12b4ec:	89 01                	mov    DWORD PTR [rcx],eax
  12b4ee:	02 22                	add    ah,BYTE PTR [rdx]
  12b4f0:	13 02                	adc    eax,DWORD PTR [rdx]
  12b4f2:	2e 12 05 08 e8 bb ad 	cs adc al,BYTE PTR [rip+0xffffffffadbbe808]        # ffffffffadce9d01 <_end+0xffffffffacbe0141>
  12b4f9:	04 4e                	add    al,0x4e
  12b4fb:	05 05 03 94 91       	add    eax,0x91940305
  12b500:	7a ba                	jp     12b4bc <__abi_tag-0x2d4ee0>
  12b502:	05 1d 83 05 01       	add    eax,0x105831d
  12b507:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b508:	05 3b 00 02 04       	add    eax,0x402003b
  12b50d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12b510:	20 00                	and    BYTE PTR [rax],al
  12b512:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b515:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b516:	05 5b 00 02 04       	add    eax,0x402005b
  12b51b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  12b51e:	40 00 02             	rex add BYTE PTR [rdx],al
  12b521:	04 02                	add    al,0x2
  12b523:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b524:	05 0b 4b 05 11       	add    eax,0x11054b0b
  12b529:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b52a:	05 01 82 05 25       	add    eax,0x25058201
  12b52f:	59                   	pop    rcx
  12b530:	05 20 08 ae 05       	add    eax,0x5ae0820
  12b535:	41 08 92 05 07 74 05 	or     BYTE PTR [r10+0x5740705],dl
  12b53c:	31 3c 05 21 74 05 07 	xor    DWORD PTR [rax*1+0x7057421],edi
  12b543:	9e                   	sahf   
  12b544:	05 05 ae 05 1d       	add    eax,0x1d05ae05
  12b549:	83 05 01 ac 05 3b 00 	add    DWORD PTR [rip+0x3b05ac01],0x0        # 3b186151 <_end+0x3a07c591>
  12b550:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b553:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  12b559:	01 ac 05 5b 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402005b],ebp
  12b560:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  12b563:	40 00 02             	rex add BYTE PTR [rdx],al
  12b566:	04 02                	add    al,0x2
  12b568:	ac                   	lods   al,BYTE PTR ds:[rsi]
  12b569:	05 0b 4b 05 11       	add    eax,0x11054b0b
  12b56e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b56f:	05 01 82 05 25       	add    eax,0x25058201
  12b574:	59                   	pop    rcx
  12b575:	05 20 08 ae 05       	add    eax,0x5ae0820
  12b57a:	41 08 92 05 07 74 05 	or     BYTE PTR [r10+0x5740705],dl
  12b581:	31 3c 05 21 74 05 07 	xor    DWORD PTR [rax*1+0x7057421],edi
  12b588:	9e                   	sahf   
  12b589:	05 06 ae 05 01       	add    eax,0x105ae06
  12b58e:	83 05 3b 00 02 04 01 	add    DWORD PTR [rip+0x402003b],0x1        # 414b5d0 <_end+0x3041a10>
  12b595:	74 05                	je     12b59c <__abi_tag-0x2d4e00>
  12b597:	08 08                	or     BYTE PTR [rax],cl
  12b599:	2f                   	(bad)  
  12b59a:	05 01 ad 05 31       	add    eax,0x3105ad01
  12b59f:	9f                   	lahf   
  12b5a0:	05 18 08 13 05       	add    eax,0x5130818
  12b5a5:	06                   	(bad)  
  12b5a6:	ca 05 01             	retf   0x105
  12b5a9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b5aa:	05 3b 00 02 04       	add    eax,0x402003b
  12b5af:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  12b5b5:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  12b5ba:	00 02                	add    BYTE PTR [rdx],al
  12b5bc:	04 01                	add    al,0x1
  12b5be:	9e                   	sahf   
  12b5bf:	05 08 08 59 05       	add    eax,0x5590808
  12b5c4:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
  12b5ca:	16                   	(bad)  
  12b5cb:	08 13                	or     BYTE PTR [rbx],dl
  12b5cd:	05 08 ca 05 01       	add    eax,0x105ca08
  12b5d2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b5d3:	05 36 9f 05 1d       	add    eax,0x1d059f36
  12b5d8:	08 13                	or     BYTE PTR [rbx],dl
  12b5da:	05 16 ca 05 01       	add    eax,0x105ca16
  12b5df:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d182afe <_end+0x1c078f3e>
  12b5e6:	82                   	(bad)  
  12b5e7:	05 01 c8 05 6b       	add    eax,0x6b05c801
  12b5ec:	00 02                	add    BYTE PTR [rdx],al
  12b5ee:	04 01                	add    al,0x1
  12b5f0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12b5f6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  12b5fa:	01 00                	add    DWORD PTR [rax],eax
  12b5fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12b5ff:	9e                   	sahf   
  12b600:	05 08 d8 05 01       	add    eax,0x105d808
  12b605:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b606:	05 2f 9f 05 16       	add    eax,0x16059f2f
  12b60b:	08 13                	or     BYTE PTR [rbx],dl
  12b60d:	ca 05 01             	retf   0x105
  12b610:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d182b2f <_end+0x1c078f6f>
  12b617:	82                   	(bad)  
  12b618:	05 01 c8 05 6b       	add    eax,0x6b05c801
  12b61d:	00 02                	add    BYTE PTR [rdx],al
  12b61f:	04 01                	add    al,0x1
  12b621:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12b627:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  12b62b:	01 00                	add    DWORD PTR [rax],eax
  12b62d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12b630:	9e                   	sahf   
  12b631:	05 06 d8 05 01       	add    eax,0x105d806
  12b636:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b637:	05 3b 00 02 04       	add    eax,0x402003b
  12b63c:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  12b642:	05 01 83 05 18       	add    eax,0x18058301
  12b647:	75 05                	jne    12b64e <__abi_tag-0x2d4d4e>
  12b649:	1d 08 82 05 01       	sbb    eax,0x1058208
  12b64e:	c8 05 6b 00          	enter  0x6b05,0x0
  12b652:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b655:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12b65b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  12b65f:	01 00                	add    DWORD PTR [rax],eax
  12b661:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12b664:	9e                   	sahf   
  12b665:	05 06 d8 05 01       	add    eax,0x105d806
  12b66a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b66b:	05 3b 00 02 04       	add    eax,0x402003b
  12b670:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  12b676:	05 01 ad 05 49       	add    eax,0x4905ad01
  12b67b:	00 02                	add    BYTE PTR [rdx],al
  12b67d:	04 01                	add    al,0x1
  12b67f:	9e                   	sahf   
  12b680:	05 08 08 59 05       	add    eax,0x5590808
  12b685:	01 ad 05 30 9f 05    	add    DWORD PTR [rbp+0x59f3005],ebp
  12b68b:	17                   	(bad)  
  12b68c:	08 13                	or     BYTE PTR [rbx],dl
  12b68e:	05 06 ca 05 01       	add    eax,0x105ca06
  12b693:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b694:	05 3f 00 02 04       	add    eax,0x402003f
  12b699:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  12b69f:	05 01 ad 05 30       	add    eax,0x3005ad01
  12b6a4:	9f                   	lahf   
  12b6a5:	05 17 08 13 05       	add    eax,0x5130817
  12b6aa:	08 ca                	or     dl,cl
  12b6ac:	05 01 ad 05 30       	add    eax,0x3005ad01
  12b6b1:	9f                   	lahf   
  12b6b2:	05 17 08 13 05       	add    eax,0x5130817
  12b6b7:	08 ca                	or     dl,cl
  12b6b9:	05 01 ad 05 37       	add    eax,0x3705ad01
  12b6be:	9f                   	lahf   
  12b6bf:	05 1e 08 13 05       	add    eax,0x513081e
  12b6c4:	06                   	(bad)  
  12b6c5:	ca 05 01             	retf   0x105
  12b6c8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b6c9:	05 3d 00 02 04       	add    eax,0x402003d
  12b6ce:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  12b6d4:	05 01 83 05 18       	add    eax,0x18058301
  12b6d9:	75 05                	jne    12b6e0 <__abi_tag-0x2d4cbc>
  12b6db:	1d 08 82 05 01       	sbb    eax,0x1058208
  12b6e0:	c8 05 6b 00          	enter  0x6b05,0x0
  12b6e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b6e7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12b6ed:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  12b6f1:	01 00                	add    DWORD PTR [rax],eax
  12b6f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12b6f6:	9e                   	sahf   
  12b6f7:	05 16 d8 05 01       	add    eax,0x105d816
  12b6fc:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d182c1b <_end+0x1c07905b>
  12b703:	82                   	(bad)  
  12b704:	05 01 c8 05 6b       	add    eax,0x6b05c801
  12b709:	00 02                	add    BYTE PTR [rdx],al
  12b70b:	04 01                	add    al,0x1
  12b70d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12b713:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  12b717:	01 00                	add    DWORD PTR [rax],eax
  12b719:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12b71c:	9e                   	sahf   
  12b71d:	05 06 d8 05 01       	add    eax,0x105d806
  12b722:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b723:	05 3d 00 02 04       	add    eax,0x402003d
  12b728:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  12b72e:	05 01 83 05 18       	add    eax,0x18058301
  12b733:	75 05                	jne    12b73a <__abi_tag-0x2d4c62>
  12b735:	1d 08 82 05 01       	sbb    eax,0x1058208
  12b73a:	c8 05 6b 00          	enter  0x6b05,0x0
  12b73e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b741:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12b747:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  12b74b:	01 00                	add    DWORD PTR [rax],eax
  12b74d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12b750:	9e                   	sahf   
  12b751:	05 06 d8 05 01       	add    eax,0x105d806
  12b756:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b757:	05 3f 00 02 04       	add    eax,0x402003f
  12b75c:	01 9e 05 06 08 5b    	add    DWORD PTR [rsi+0x5b080605],ebx
  12b762:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  12b767:	00 02                	add    BYTE PTR [rdx],al
  12b769:	04 01                	add    al,0x1
  12b76b:	9e                   	sahf   
  12b76c:	05 06 08 5a 05       	add    eax,0x55a0806
  12b771:	01 ad 05 3b 00 02    	add    DWORD PTR [rbp+0x2003b05],ebp
  12b777:	04 01                	add    al,0x1
  12b779:	9e                   	sahf   
  12b77a:	05 06 08 5a 05       	add    eax,0x55a0806
  12b77f:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
  12b785:	04 01                	add    al,0x1
  12b787:	9e                   	sahf   
  12b788:	05 06 08 59 05       	add    eax,0x5590806
  12b78d:	01 ad 05 3b 00 02    	add    DWORD PTR [rbp+0x2003b05],ebp
  12b793:	04 01                	add    al,0x1
  12b795:	9e                   	sahf   
  12b796:	05 08 08 5b 05       	add    eax,0x55b0808
  12b79b:	01 ad 05 2f 9f 05    	add    DWORD PTR [rbp+0x59f2f05],ebp
  12b7a1:	16                   	(bad)  
  12b7a2:	08 13                	or     BYTE PTR [rbx],dl
  12b7a4:	05 08 cb 05 01       	add    eax,0x105cb08
  12b7a9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b7aa:	05 2f 9f 05 16       	add    eax,0x16059f2f
  12b7af:	08 13                	or     BYTE PTR [rbx],dl
  12b7b1:	04 08                	add    al,0x8
  12b7b3:	05 0d 03 f0 ed       	add    eax,0xedf0030d
  12b7b8:	05 c8 05 0c 59       	add    eax,0x590c05c8
  12b7bd:	05 12 ad 05 05       	add    eax,0x505ad12
  12b7c2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12b7c3:	05 01 66 05 08       	add    eax,0x8056601
  12b7c8:	84 05 0c 08 59 05    	test   BYTE PTR [rip+0x559080c],al        # 56bbfda <_end+0x45b241a>
  12b7ce:	04 08                	add    al,0x8
  12b7d0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17181dd7 <_end+0x16078217>
  12b7d6:	00 02                	add    BYTE PTR [rdx],al
  12b7d8:	04 01                	add    al,0x1
  12b7da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b7e0:	01 08                	add    DWORD PTR [rax],ecx
  12b7e2:	3c 05                	cmp    al,0x5
  12b7e4:	0d ba 05 19 00       	or     eax,0x1905ba
  12b7e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12b7ec:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 414b80a <_end+0x3041c4a>
  12b7f2:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  12b7f8:	04 03                	add    al,0x3
  12b7fa:	91                   	xchg   ecx,eax
  12b7fb:	05 01 00 02 04       	add    eax,0x4020001
  12b800:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  12b803:	17                   	(bad)  
  12b804:	00 02                	add    BYTE PTR [rdx],al
  12b806:	04 01                	add    al,0x1
  12b808:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b80e:	01 08                	add    DWORD PTR [rax],ecx
  12b810:	3c 05                	cmp    al,0x5
  12b812:	0d ba 05 08 22       	or     eax,0x220805ba
  12b817:	05 0c 08 83 05       	add    eax,0x583080c
  12b81c:	04 08                	add    al,0x8
  12b81e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17181e25 <_end+0x16078265>
  12b824:	00 02                	add    BYTE PTR [rdx],al
  12b826:	04 01                	add    al,0x1
  12b828:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b82e:	01 08                	add    DWORD PTR [rax],ecx
  12b830:	3c 05                	cmp    al,0x5
  12b832:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12b838:	08 22                	or     BYTE PTR [rdx],ah
  12b83a:	05 01 90 05 2b       	add    eax,0x2b059001
  12b83f:	00 02                	add    BYTE PTR [rdx],al
  12b841:	04 01                	add    al,0x1
  12b843:	58                   	pop    rax
  12b844:	05 29 00 02 04       	add    eax,0x4020029
  12b849:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12b84c:	04 83                	add    al,0x83
  12b84e:	05 01 66 05 11       	add    eax,0x11056601
  12b853:	00 02                	add    BYTE PTR [rdx],al
  12b855:	04 01                	add    al,0x1
  12b857:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12b85d:	01 08                	add    DWORD PTR [rax],ecx
  12b85f:	3c 05                	cmp    al,0x5
  12b861:	19 00                	sbb    DWORD PTR [rax],eax
  12b863:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b866:	66 05 23 00          	add    ax,0x23
  12b86a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12b86d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12b873:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  12b876:	05 04 08 21 05       	add    eax,0x5210804
  12b87b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12b87e:	17                   	(bad)  
  12b87f:	00 02                	add    BYTE PTR [rdx],al
  12b881:	04 01                	add    al,0x1
  12b883:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b889:	01 08                	add    DWORD PTR [rax],ecx
  12b88b:	3c 05                	cmp    al,0x5
  12b88d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  12b893:	06                   	(bad)  
  12b894:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f18489b <_end+0x1e07acdb>
  12b89a:	00 02                	add    BYTE PTR [rdx],al
  12b89c:	04 01                	add    al,0x1
  12b89e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12b8a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12b8a7:	04 4b                	add    al,0x4b
  12b8a9:	05 01 66 05 11       	add    eax,0x11056601
  12b8ae:	00 02                	add    BYTE PTR [rdx],al
  12b8b0:	04 01                	add    al,0x1
  12b8b2:	82                   	(bad)  
  12b8b3:	05 1c 00 02 04       	add    eax,0x402001c
  12b8b8:	01 08                	add    DWORD PTR [rax],ecx
  12b8ba:	3c 05                	cmp    al,0x5
  12b8bc:	19 00                	sbb    DWORD PTR [rax],eax
  12b8be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b8c1:	66 05 23 00          	add    ax,0x23
  12b8c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12b8c8:	82                   	(bad)  
  12b8c9:	05 08 34 05 0c       	add    eax,0xc053408
  12b8ce:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  12b8d4:	05 01 66 05 17       	add    eax,0x17056601
  12b8d9:	00 02                	add    BYTE PTR [rdx],al
  12b8db:	04 01                	add    al,0x1
  12b8dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b8e3:	01 08                	add    DWORD PTR [rax],ecx
  12b8e5:	3c 05                	cmp    al,0x5
  12b8e7:	0d ba 05 21 22       	or     eax,0x222105ba
  12b8ec:	05 16 08 ba 05       	add    eax,0x5ba0816
  12b8f1:	0c 91                	or     al,0x91
  12b8f3:	05 04 08 21 05       	add    eax,0x5210804
  12b8f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12b8fb:	17                   	(bad)  
  12b8fc:	00 02                	add    BYTE PTR [rdx],al
  12b8fe:	04 01                	add    al,0x1
  12b900:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b906:	01 08                	add    DWORD PTR [rax],ecx
  12b908:	3c 05                	cmp    al,0x5
  12b90a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12b910:	06                   	(bad)  
  12b911:	22 05 01 90 05 1e    	and    al,BYTE PTR [rip+0x1e059001]        # 1e184918 <_end+0x1d07ad58>
  12b917:	00 02                	add    BYTE PTR [rdx],al
  12b919:	04 01                	add    al,0x1
  12b91b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12b921:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12b924:	04 83                	add    al,0x83
  12b926:	05 01 66 05 11       	add    eax,0x11056601
  12b92b:	00 02                	add    BYTE PTR [rdx],al
  12b92d:	04 01                	add    al,0x1
  12b92f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12b935:	01 08                	add    DWORD PTR [rax],ecx
  12b937:	3c 05                	cmp    al,0x5
  12b939:	19 00                	sbb    DWORD PTR [rax],eax
  12b93b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b93e:	66 05 23 00          	add    ax,0x23
  12b942:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12b945:	4a 05 4b 30 05 21    	rex.WX add rax,0x2105304b
  12b94b:	90                   	nop
  12b94c:	05 1d 02 2a 12       	add    eax,0x122a021d
  12b951:	05 0c ad 05 04       	add    eax,0x405ad0c
  12b956:	08 21                	or     BYTE PTR [rcx],ah
  12b958:	05 01 66 05 17       	add    eax,0x17056601
  12b95d:	00 02                	add    BYTE PTR [rdx],al
  12b95f:	04 01                	add    al,0x1
  12b961:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b967:	01 08                	add    DWORD PTR [rax],ecx
  12b969:	3c 05                	cmp    al,0x5
  12b96b:	0d ba 05 59 22       	or     eax,0x225905ba
  12b970:	05 5d 74 05 08       	add    eax,0x805745d
  12b975:	90                   	nop
  12b976:	05 0c 02 22 13       	add    eax,0x1322020c
  12b97b:	05 04 08 21 05       	add    eax,0x5210804
  12b980:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12b983:	17                   	(bad)  
  12b984:	00 02                	add    BYTE PTR [rdx],al
  12b986:	04 01                	add    al,0x1
  12b988:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b98e:	01 08                	add    DWORD PTR [rax],ecx
  12b990:	3c 05                	cmp    al,0x5
  12b992:	01 03                	add    DWORD PTR [rbx],eax
  12b994:	77 9e                	ja     12b934 <__abi_tag-0x2d4a68>
  12b996:	05 0d 03 09 2e       	add    eax,0x2e09030d
  12b99b:	05 01 03 77 20       	add    eax,0x20770301
  12b9a0:	05 21 03 0c 2e       	add    eax,0x2e0c0321
  12b9a5:	05 1d 08 ba 05       	add    eax,0x5ba081d
  12b9aa:	0c ad                	or     al,0xad
  12b9ac:	05 04 08 21 05       	add    eax,0x5210804
  12b9b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12b9b4:	17                   	(bad)  
  12b9b5:	00 02                	add    BYTE PTR [rdx],al
  12b9b7:	04 01                	add    al,0x1
  12b9b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b9bf:	01 08                	add    DWORD PTR [rax],ecx
  12b9c1:	3c 05                	cmp    al,0x5
  12b9c3:	0d ba 05 0a 23       	or     eax,0x230a05ba
  12b9c8:	05 04 e5 05 01       	add    eax,0x105e504
  12b9cd:	66 05 17 00          	add    ax,0x17
  12b9d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12b9d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12b9da:	01 08                	add    DWORD PTR [rax],ecx
  12b9dc:	3c 05                	cmp    al,0x5
  12b9de:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12b9e4:	06                   	(bad)  
  12b9e5:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1849ec <_end+0x1e07ae2c>
  12b9eb:	00 02                	add    BYTE PTR [rdx],al
  12b9ed:	04 01                	add    al,0x1
  12b9ef:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12b9f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12b9f8:	04 4b                	add    al,0x4b
  12b9fa:	05 01 66 05 11       	add    eax,0x11056601
  12b9ff:	00 02                	add    BYTE PTR [rdx],al
  12ba01:	04 01                	add    al,0x1
  12ba03:	82                   	(bad)  
  12ba04:	05 1c 00 02 04       	add    eax,0x402001c
  12ba09:	01 08                	add    DWORD PTR [rax],ecx
  12ba0b:	3c 05                	cmp    al,0x5
  12ba0d:	19 00                	sbb    DWORD PTR [rax],eax
  12ba0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ba12:	66 05 23 00          	add    ax,0x23
  12ba16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ba19:	82                   	(bad)  
  12ba1a:	05 01 33 05 06       	add    eax,0x6053301
  12ba1f:	21 05 1e 90 05 1d    	and    DWORD PTR [rip+0x1d05901e],eax        # 1d184a43 <_end+0x1c07ae83>
  12ba25:	90                   	nop
  12ba26:	05 01 2e 05 2e       	add    eax,0x2e052e01
  12ba2b:	00 02                	add    BYTE PTR [rdx],al
  12ba2d:	04 01                	add    al,0x1
  12ba2f:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  12ba35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ba38:	04 83                	add    al,0x83
  12ba3a:	05 01 66 05 11       	add    eax,0x11056601
  12ba3f:	00 02                	add    BYTE PTR [rdx],al
  12ba41:	04 01                	add    al,0x1
  12ba43:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12ba49:	01 08                	add    DWORD PTR [rax],ecx
  12ba4b:	3c 05                	cmp    al,0x5
  12ba4d:	19 00                	sbb    DWORD PTR [rax],eax
  12ba4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12ba52:	66 05 23 00          	add    ax,0x23
  12ba56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12ba59:	4a 05 1a 30 05 16    	rex.WX add rax,0x1605301a
  12ba5f:	08 ba 05 0c ad 05    	or     BYTE PTR [rdx+0x5ad0c05],bh
  12ba65:	04 08                	add    al,0x8
  12ba67:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1718206e <_end+0x160784ae>
  12ba6d:	00 02                	add    BYTE PTR [rdx],al
  12ba6f:	04 01                	add    al,0x1
  12ba71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ba77:	01 08                	add    DWORD PTR [rax],ecx
  12ba79:	3c 05                	cmp    al,0x5
  12ba7b:	0d ba 05 21 22       	or     eax,0x222105ba
  12ba80:	05 16 08 ba 05       	add    eax,0x5ba0816
  12ba85:	0c 91                	or     al,0x91
  12ba87:	05 04 08 21 05       	add    eax,0x5210804
  12ba8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12ba8f:	17                   	(bad)  
  12ba90:	00 02                	add    BYTE PTR [rdx],al
  12ba92:	04 01                	add    al,0x1
  12ba94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12ba9a:	01 08                	add    DWORD PTR [rax],ecx
  12ba9c:	3c 05                	cmp    al,0x5
  12ba9e:	0d ba 05 59 22       	or     eax,0x225905ba
  12baa3:	05 5d 74 05 08       	add    eax,0x805745d
  12baa8:	90                   	nop
  12baa9:	05 0c 02 22 13       	add    eax,0x1322020c
  12baae:	05 04 08 21 05       	add    eax,0x5210804
  12bab3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bab6:	17                   	(bad)  
  12bab7:	00 02                	add    BYTE PTR [rdx],al
  12bab9:	04 01                	add    al,0x1
  12babb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bac1:	01 08                	add    DWORD PTR [rax],ecx
  12bac3:	3c 05                	cmp    al,0x5
  12bac5:	0d ba 05 0e 22       	or     eax,0x220e05ba
  12baca:	05 01 08 e4 05       	add    eax,0x5e40801
  12bacf:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
  12bad3:	2f                   	(bad)  
  12bad4:	05 04 08 21 05       	add    eax,0x5210804
  12bad9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12badc:	17                   	(bad)  
  12badd:	00 02                	add    BYTE PTR [rdx],al
  12badf:	04 01                	add    al,0x1
  12bae1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bae7:	01 08                	add    DWORD PTR [rax],ecx
  12bae9:	3c 05                	cmp    al,0x5
  12baeb:	0d ba 05 21 22       	or     eax,0x222105ba
  12baf0:	05 16 08 ba 05       	add    eax,0x5ba0816
  12baf5:	0c 91                	or     al,0x91
  12baf7:	05 04 08 21 05       	add    eax,0x5210804
  12bafc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12baff:	17                   	(bad)  
  12bb00:	00 02                	add    BYTE PTR [rdx],al
  12bb02:	04 01                	add    al,0x1
  12bb04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bb0a:	01 08                	add    DWORD PTR [rax],ecx
  12bb0c:	3c 05                	cmp    al,0x5
  12bb0e:	0d ba 05 59 22       	or     eax,0x225905ba
  12bb13:	05 5d 74 05 08       	add    eax,0x805745d
  12bb18:	90                   	nop
  12bb19:	05 0c 02 25 13       	add    eax,0x1325020c
  12bb1e:	05 04 08 21 05       	add    eax,0x5210804
  12bb23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bb26:	17                   	(bad)  
  12bb27:	00 02                	add    BYTE PTR [rdx],al
  12bb29:	04 01                	add    al,0x1
  12bb2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bb31:	01 08                	add    DWORD PTR [rax],ecx
  12bb33:	3c 05                	cmp    al,0x5
  12bb35:	0d ba 05 08 22       	or     eax,0x220805ba
  12bb3a:	05 0c 02 58 13       	add    eax,0x1358020c
  12bb3f:	05 04 08 21 05       	add    eax,0x5210804
  12bb44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bb47:	17                   	(bad)  
  12bb48:	00 02                	add    BYTE PTR [rdx],al
  12bb4a:	04 01                	add    al,0x1
  12bb4c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bb52:	01 08                	add    DWORD PTR [rax],ecx
  12bb54:	3c 05                	cmp    al,0x5
  12bb56:	01 d7                	add    edi,edx
  12bb58:	05 0d 2d 05 09       	add    eax,0x9052d0d
  12bb5d:	22 05 08 c8 05 01    	and    al,BYTE PTR [rip+0x105c808]        # 118836b <_end+0x7e7ab>
  12bb63:	2e 05 33 00 02 04    	cs add eax,0x4020033
  12bb69:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12bb6c:	31 00                	xor    DWORD PTR [rax],eax
  12bb6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bb71:	66 05 04 83          	add    ax,0x8304
  12bb75:	05 01 66 05 11       	add    eax,0x11056601
  12bb7a:	00 02                	add    BYTE PTR [rdx],al
  12bb7c:	04 01                	add    al,0x1
  12bb7e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12bb84:	01 08                	add    DWORD PTR [rax],ecx
  12bb86:	3c 05                	cmp    al,0x5
  12bb88:	19 00                	sbb    DWORD PTR [rax],eax
  12bb8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bb8d:	66 05 23 00          	add    ax,0x23
  12bb91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12bb94:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  12bb9a:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
  12bb9d:	05 04 08 21 05       	add    eax,0x5210804
  12bba2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bba5:	17                   	(bad)  
  12bba6:	00 02                	add    BYTE PTR [rdx],al
  12bba8:	04 01                	add    al,0x1
  12bbaa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bbb0:	01 08                	add    DWORD PTR [rax],ecx
  12bbb2:	3c 05                	cmp    al,0x5
  12bbb4:	01 d8                	add    eax,ebx
  12bbb6:	05 0d 3a 05 09       	add    eax,0x9053a0d
  12bbbb:	23 05 12 90 05 07    	and    eax,DWORD PTR [rip+0x7059012]        # 7184bd3 <_end+0x607b013>
  12bbc1:	82                   	(bad)  
  12bbc2:	05 1d 4a 05 32       	add    eax,0x32054a1d
  12bbc7:	90                   	nop
  12bbc8:	05 1b 90 05 19       	add    eax,0x1905901b
  12bbcd:	2e 05 01 2e 05 3c    	cs add eax,0x3c052e01
  12bbd3:	00 02                	add    BYTE PTR [rdx],al
  12bbd5:	04 01                	add    al,0x1
  12bbd7:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  12bbdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bbe0:	04 83                	add    al,0x83
  12bbe2:	05 01 66 05 11       	add    eax,0x11056601
  12bbe7:	00 02                	add    BYTE PTR [rdx],al
  12bbe9:	04 01                	add    al,0x1
  12bbeb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12bbf1:	01 08                	add    DWORD PTR [rax],ecx
  12bbf3:	3c 05                	cmp    al,0x5
  12bbf5:	19 00                	sbb    DWORD PTR [rax],eax
  12bbf7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bbfa:	66 05 23 00          	add    ax,0x23
  12bbfe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12bc01:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  12bc07:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  12bc0d:	05 01 66 05 17       	add    eax,0x17056601
  12bc12:	00 02                	add    BYTE PTR [rdx],al
  12bc14:	04 01                	add    al,0x1
  12bc16:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bc1c:	01 08                	add    DWORD PTR [rax],ecx
  12bc1e:	3c 05                	cmp    al,0x5
  12bc20:	06                   	(bad)  
  12bc21:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12bc28:	05 01 
  12bc2a:	5b                   	pop    rbx
  12bc2b:	05 08 21 05 01       	add    eax,0x1052108
  12bc30:	90                   	nop
  12bc31:	05 1a 00 02 04       	add    eax,0x402001a
  12bc36:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  12bc39:	18 00                	sbb    BYTE PTR [rax],al
  12bc3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bc3e:	66 05 04 83          	add    ax,0x8304
  12bc42:	05 01 66 05 11       	add    eax,0x11056601
  12bc47:	00 02                	add    BYTE PTR [rdx],al
  12bc49:	04 01                	add    al,0x1
  12bc4b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12bc51:	01 08                	add    DWORD PTR [rax],ecx
  12bc53:	3c 05                	cmp    al,0x5
  12bc55:	19 00                	sbb    DWORD PTR [rax],eax
  12bc57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bc5a:	66 05 23 00          	add    ax,0x23
  12bc5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12bc61:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  12bc67:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b184c6e <_end+0x2a07b0ae>
  12bc6d:	00 02                	add    BYTE PTR [rdx],al
  12bc6f:	04 01                	add    al,0x1
  12bc71:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  12bc77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bc7a:	04 83                	add    al,0x83
  12bc7c:	05 01 66 05 11       	add    eax,0x11056601
  12bc81:	00 02                	add    BYTE PTR [rdx],al
  12bc83:	04 01                	add    al,0x1
  12bc85:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12bc8b:	01 08                	add    DWORD PTR [rax],ecx
  12bc8d:	3c 05                	cmp    al,0x5
  12bc8f:	19 00                	sbb    DWORD PTR [rax],eax
  12bc91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bc94:	66 05 23 00          	add    ax,0x23
  12bc98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12bc9b:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  12bca1:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  12bca7:	05 01 66 05 17       	add    eax,0x17056601
  12bcac:	00 02                	add    BYTE PTR [rdx],al
  12bcae:	04 01                	add    al,0x1
  12bcb0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bcb6:	01 08                	add    DWORD PTR [rax],ecx
  12bcb8:	3c 05                	cmp    al,0x5
  12bcba:	06                   	(bad)  
  12bcbb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  12bcc2:	05 08 
  12bcc4:	5c                   	pop    rsp
  12bcc5:	05 0c 08 91 05       	add    eax,0x591080c
  12bcca:	04 08                	add    al,0x8
  12bccc:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171822d3 <_end+0x16078713>
  12bcd2:	00 02                	add    BYTE PTR [rdx],al
  12bcd4:	04 01                	add    al,0x1
  12bcd6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bcdc:	01 08                	add    DWORD PTR [rax],ecx
  12bcde:	3c 05                	cmp    al,0x5
  12bce0:	0d ba 05 08 22       	or     eax,0x220805ba
  12bce5:	05 0c 02 2e 13       	add    eax,0x132e020c
  12bcea:	05 04 08 21 05       	add    eax,0x5210804
  12bcef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bcf2:	17                   	(bad)  
  12bcf3:	00 02                	add    BYTE PTR [rdx],al
  12bcf5:	04 01                	add    al,0x1
  12bcf7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bcfd:	01 08                	add    DWORD PTR [rax],ecx
  12bcff:	3c 05                	cmp    al,0x5
  12bd01:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12bd07:	06                   	(bad)  
  12bd08:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f184d0f <_end+0x1e07b14f>
  12bd0e:	00 02                	add    BYTE PTR [rdx],al
  12bd10:	04 01                	add    al,0x1
  12bd12:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  12bd18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bd1b:	04 4b                	add    al,0x4b
  12bd1d:	05 01 66 05 11       	add    eax,0x11056601
  12bd22:	00 02                	add    BYTE PTR [rdx],al
  12bd24:	04 01                	add    al,0x1
  12bd26:	82                   	(bad)  
  12bd27:	05 1c 00 02 04       	add    eax,0x402001c
  12bd2c:	01 08                	add    DWORD PTR [rax],ecx
  12bd2e:	3c 05                	cmp    al,0x5
  12bd30:	19 00                	sbb    DWORD PTR [rax],eax
  12bd32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bd35:	66 05 23 00          	add    ax,0x23
  12bd39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12bd3c:	82                   	(bad)  
  12bd3d:	05 01 33 05 09       	add    eax,0x9053301
  12bd42:	21 05 20 90 05 1f    	and    DWORD PTR [rip+0x1f059020],eax        # 1f184d68 <_end+0x1e07b1a8>
  12bd48:	90                   	nop
  12bd49:	05 01 2e 05 37       	add    eax,0x37052e01
  12bd4e:	00 02                	add    BYTE PTR [rdx],al
  12bd50:	04 01                	add    al,0x1
  12bd52:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  12bd58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12bd5b:	04 83                	add    al,0x83
  12bd5d:	05 01 66 05 11       	add    eax,0x11056601
  12bd62:	00 02                	add    BYTE PTR [rdx],al
  12bd64:	04 01                	add    al,0x1
  12bd66:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12bd6c:	01 08                	add    DWORD PTR [rax],ecx
  12bd6e:	3c 05                	cmp    al,0x5
  12bd70:	19 00                	sbb    DWORD PTR [rax],eax
  12bd72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12bd75:	66 05 23 00          	add    ax,0x23
  12bd79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12bd7c:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  12bd82:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  12bd88:	05 01 66 05 17       	add    eax,0x17056601
  12bd8d:	00 02                	add    BYTE PTR [rdx],al
  12bd8f:	04 01                	add    al,0x1
  12bd91:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12bd97:	01 08                	add    DWORD PTR [rax],ecx
  12bd99:	3c 05                	cmp    al,0x5
  12bd9b:	06                   	(bad)  
  12bd9c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12bda3:	05 01 
  12bda5:	5b                   	pop    rbx
  12bda6:	05 09 21 05 20       	add    eax,0x20052109
  12bdab:	90                   	nop
