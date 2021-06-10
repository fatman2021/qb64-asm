   eec45:	04 03                	add    al,0x3
   eec47:	90                   	nop
   eec48:	05 19 00 02 04       	add    eax,0x4020019
   eec4d:	03 2e                	add    ebp,DWORD PTR [rsi]
   eec4f:	05 04 00 02 04       	add    eax,0x4020004
   eec54:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   eec5a:	04 03                	add    al,0x3
   eec5c:	66 05 17 00          	add    ax,0x17
   eec60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   eec63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eec69:	01 08                	add    DWORD PTR [rax],ecx
   eec6b:	3c 05                	cmp    al,0x5
   eec6d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   eec73:	08 22                	or     BYTE PTR [rdx],ah
   eec75:	05 21 90 05 01       	add    eax,0x1059021
   eec7a:	90                   	nop
   eec7b:	05 3d 00 02 04       	add    eax,0x402003d
   eec80:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   eec83:	3b 00                	cmp    eax,DWORD PTR [rax]
   eec85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   eec88:	66 05 04 83          	add    ax,0x8304
   eec8c:	05 01 66 05 11       	add    eax,0x11056601
   eec91:	00 02                	add    BYTE PTR [rdx],al
   eec93:	04 01                	add    al,0x1
   eec95:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   eec9b:	01 08                	add    DWORD PTR [rax],ecx
   eec9d:	3c 05                	cmp    al,0x5
   eec9f:	19 00                	sbb    DWORD PTR [rax],eax
   eeca1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   eeca4:	66 05 23 00          	add    ax,0x23
   eeca8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eecab:	4a 05 3c 30 05 21    	rex.WX add rax,0x2105303c
   eecb1:	90                   	nop
   eecb2:	05 19 08 2e 05       	add    eax,0x52e0819
   eecb7:	0c 91                	or     al,0x91
   eecb9:	05 04 08 21 05       	add    eax,0x5210804
   eecbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   eecc1:	17                   	(bad)  
   eecc2:	00 02                	add    BYTE PTR [rdx],al
   eecc4:	04 01                	add    al,0x1
   eecc6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eeccc:	01 08                	add    DWORD PTR [rax],ecx
   eecce:	3c 05                	cmp    al,0x5
   eecd0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   eecd6:	08 22                	or     BYTE PTR [rdx],ah
   eecd8:	05 01 90 05 2a       	add    eax,0x2a059001
   eecdd:	00 02                	add    BYTE PTR [rdx],al
   eecdf:	04 01                	add    al,0x1
   eece1:	58                   	pop    rax
   eece2:	05 28 00 02 04       	add    eax,0x4020028
   eece7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   eecea:	04 83                	add    al,0x83
   eecec:	05 01 66 05 11       	add    eax,0x11056601
   eecf1:	00 02                	add    BYTE PTR [rdx],al
   eecf3:	04 01                	add    al,0x1
   eecf5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   eecfb:	01 08                	add    DWORD PTR [rax],ecx
   eecfd:	3c 05                	cmp    al,0x5
   eecff:	19 00                	sbb    DWORD PTR [rax],eax
   eed01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   eed04:	66 05 23 00          	add    ax,0x23
   eed08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eed0b:	4a 05 08 30 05 81    	rex.WX add rax,0xffffffff81053008
   eed11:	01 90 05 9a 01 90    	add    DWORD PTR [rax-0x6ffe65fb],edx
   eed17:	05 08 90 05 0c       	add    eax,0xc059008
   eed1c:	02 54 13 05          	add    dl,BYTE PTR [rbx+rdx*1+0x5]
   eed20:	04 08                	add    al,0x8
   eed22:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17145329 <_end+0x1603b769>
   eed28:	00 02                	add    BYTE PTR [rdx],al
   eed2a:	04 01                	add    al,0x1
   eed2c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eed32:	01 08                	add    DWORD PTR [rax],ecx
   eed34:	3c 05                	cmp    al,0x5
   eed36:	06                   	(bad)  
   eed37:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614434a <_end+0x503a78a>
   eed3d:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 410ed5f <_end+0x300519f>
   eed43:	03 5d 05             	add    ebx,DWORD PTR [rbp+0x5]
   eed46:	04 00                	add    al,0x0
   eed48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eed4b:	c9                   	leave  
   eed4c:	05 01 00 02 04       	add    eax,0x4020001
   eed51:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   eed54:	17                   	(bad)  
   eed55:	00 02                	add    BYTE PTR [rdx],al
   eed57:	04 01                	add    al,0x1
   eed59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eed5f:	01 08                	add    DWORD PTR [rax],ecx
   eed61:	3c 05                	cmp    al,0x5
   eed63:	0d ba 05 23 00       	or     eax,0x2305ba
   eed68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eed6b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410ed75 <_end+0x30051b5>
   eed71:	03 c9                	add    ecx,ecx
   eed73:	05 01 00 02 04       	add    eax,0x4020001
   eed78:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   eed7b:	17                   	(bad)  
   eed7c:	00 02                	add    BYTE PTR [rdx],al
   eed7e:	04 01                	add    al,0x1
   eed80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eed86:	01 08                	add    DWORD PTR [rax],ecx
   eed88:	3c 05                	cmp    al,0x5
   eed8a:	0d ba 05 21 00       	or     eax,0x2105ba
   eed8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eed92:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410ed9c <_end+0x30051dc>
   eed98:	03 c9                	add    ecx,ecx
   eed9a:	05 01 00 02 04       	add    eax,0x4020001
   eed9f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   eeda2:	17                   	(bad)  
   eeda3:	00 02                	add    BYTE PTR [rdx],al
   eeda5:	04 01                	add    al,0x1
   eeda7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eedad:	01 08                	add    DWORD PTR [rax],ecx
   eedaf:	3c 05                	cmp    al,0x5
   eedb1:	0d ba 05 21 00       	or     eax,0x2105ba
   eedb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eedb9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410edc3 <_end+0x3005203>
   eedbf:	03 c9                	add    ecx,ecx
   eedc1:	05 01 00 02 04       	add    eax,0x4020001
   eedc6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   eedc9:	17                   	(bad)  
   eedca:	00 02                	add    BYTE PTR [rdx],al
   eedcc:	04 01                	add    al,0x1
   eedce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eedd4:	01 08                	add    DWORD PTR [rax],ecx
   eedd6:	3c 05                	cmp    al,0x5
   eedd8:	0d ba 05 08 22       	or     eax,0x220805ba
   eeddd:	05 0c 02 29 13       	add    eax,0x1329020c
   eede2:	05 04 08 21 05       	add    eax,0x5210804
   eede7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   eedea:	17                   	(bad)  
   eedeb:	00 02                	add    BYTE PTR [rdx],al
   eeded:	04 01                	add    al,0x1
   eedef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eedf5:	01 08                	add    DWORD PTR [rax],ecx
   eedf7:	3c 05                	cmp    al,0x5
   eedf9:	0d ba 05 1a 00       	or     eax,0x1a05ba
   eedfe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eee01:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410ee0b <_end+0x300524b>
   eee07:	03 c9                	add    ecx,ecx
   eee09:	05 01 00 02 04       	add    eax,0x4020001
   eee0e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   eee11:	17                   	(bad)  
   eee12:	00 02                	add    BYTE PTR [rdx],al
   eee14:	04 01                	add    al,0x1
   eee16:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eee1c:	01 08                	add    DWORD PTR [rax],ecx
   eee1e:	3c 05                	cmp    al,0x5
   eee20:	0d ba 05 1a 00       	or     eax,0x1a05ba
   eee25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eee28:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410ee32 <_end+0x3005272>
   eee2e:	03 c9                	add    ecx,ecx
   eee30:	05 01 00 02 04       	add    eax,0x4020001
   eee35:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   eee38:	17                   	(bad)  
   eee39:	00 02                	add    BYTE PTR [rdx],al
   eee3b:	04 01                	add    al,0x1
   eee3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eee43:	01 08                	add    DWORD PTR [rax],ecx
   eee45:	3c 05                	cmp    al,0x5
   eee47:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   eee4d:	04 22                	add    al,0x22
   eee4f:	05 01 66 05 11       	add    eax,0x11056601
   eee54:	00 02                	add    BYTE PTR [rdx],al
   eee56:	04 01                	add    al,0x1
   eee58:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   eee5e:	01 08                	add    DWORD PTR [rax],ecx
   eee60:	3c 05                	cmp    al,0x5
   eee62:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   eee68:	21 90 05 01 90 05    	and    DWORD PTR [rax+0x5900105],edx
   eee6e:	3d 00 02 04 01       	cmp    eax,0x1040200
   eee73:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   eee79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   eee7c:	04 83                	add    al,0x83
   eee7e:	05 01 66 05 11       	add    eax,0x11056601
   eee83:	00 02                	add    BYTE PTR [rdx],al
   eee85:	04 01                	add    al,0x1
   eee87:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   eee8d:	01 08                	add    DWORD PTR [rax],ecx
   eee8f:	3c 05                	cmp    al,0x5
   eee91:	19 00                	sbb    DWORD PTR [rax],eax
   eee93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   eee96:	66 05 23 00          	add    ax,0x23
   eee9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eee9d:	4a 05 3c 30 05 21    	rex.WX add rax,0x2105303c
   eeea3:	90                   	nop
   eeea4:	05 19 08 2e 05       	add    eax,0x52e0819
   eeea9:	0c 91                	or     al,0x91
   eeeab:	05 04 08 21 05       	add    eax,0x5210804
   eeeb0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   eeeb3:	17                   	(bad)  
   eeeb4:	00 02                	add    BYTE PTR [rdx],al
   eeeb6:	04 01                	add    al,0x1
   eeeb8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eeebe:	01 08                	add    DWORD PTR [rax],ecx
   eeec0:	3c 05                	cmp    al,0x5
   eeec2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   eeec8:	09 22                	or     DWORD PTR [rdx],esp
   eeeca:	05 21 90 05 07       	add    eax,0x7059021
   eeecf:	90                   	nop
   eeed0:	05 2c 4a 05 44       	add    eax,0x44054a2c
   eeed5:	90                   	nop
   eeed6:	05 2a 90 05 28       	add    eax,0x2805902a
   eeedb:	2e 05 01 2e 05 4f    	cs add eax,0x4f052e01
   eeee1:	00 02                	add    BYTE PTR [rdx],al
   eeee3:	04 01                	add    al,0x1
   eeee5:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   eeeeb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   eeeee:	04 4b                	add    al,0x4b
   eeef0:	05 01 66 05 11       	add    eax,0x11056601
   eeef5:	00 02                	add    BYTE PTR [rdx],al
   eeef7:	04 01                	add    al,0x1
   eeef9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   eeeff:	01 08                	add    DWORD PTR [rax],ecx
   eef01:	3c 05                	cmp    al,0x5
   eef03:	19 00                	sbb    DWORD PTR [rax],eax
   eef05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   eef08:	66 05 23 00          	add    ax,0x23
   eef0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eef0f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   eef15:	21 05 01 90 05 2c    	and    DWORD PTR [rip+0x2c059001],eax        # 2c147f1c <_end+0x2b03e35c>
   eef1b:	00 02                	add    BYTE PTR [rdx],al
   eef1d:	04 01                	add    al,0x1
   eef1f:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   eef25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   eef28:	04 4b                	add    al,0x4b
   eef2a:	05 01 66 05 11       	add    eax,0x11056601
   eef2f:	00 02                	add    BYTE PTR [rdx],al
   eef31:	04 01                	add    al,0x1
   eef33:	82                   	(bad)  
   eef34:	05 1c 00 02 04       	add    eax,0x402001c
   eef39:	01 08                	add    DWORD PTR [rax],ecx
   eef3b:	3c 05                	cmp    al,0x5
   eef3d:	19 00                	sbb    DWORD PTR [rax],eax
   eef3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   eef42:	66 05 23 00          	add    ax,0x23
   eef46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eef49:	82                   	(bad)  
   eef4a:	05 01 34 05 08       	add    eax,0x8053401
   eef4f:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a147f56 <_end+0x2903e396>
   eef55:	00 02                	add    BYTE PTR [rdx],al
   eef57:	04 01                	add    al,0x1
   eef59:	58                   	pop    rax
   eef5a:	05 28 00 02 04       	add    eax,0x4020028
   eef5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   eef62:	04 83                	add    al,0x83
   eef64:	05 01 66 05 11       	add    eax,0x11056601
   eef69:	00 02                	add    BYTE PTR [rdx],al
   eef6b:	04 01                	add    al,0x1
   eef6d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   eef73:	01 08                	add    DWORD PTR [rax],ecx
   eef75:	3c 05                	cmp    al,0x5
   eef77:	19 00                	sbb    DWORD PTR [rax],eax
   eef79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   eef7c:	66 05 23 00          	add    ax,0x23
   eef80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eef83:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   eef89:	21 05 01 90 05 33    	and    DWORD PTR [rip+0x33059001],eax        # 33147f90 <_end+0x3203e3d0>
   eef8f:	00 02                	add    BYTE PTR [rdx],al
   eef91:	04 01                	add    al,0x1
   eef93:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   eef99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   eef9c:	04 4b                	add    al,0x4b
   eef9e:	05 01 66 05 11       	add    eax,0x11056601
   eefa3:	00 02                	add    BYTE PTR [rdx],al
   eefa5:	04 01                	add    al,0x1
   eefa7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   eefad:	01 08                	add    DWORD PTR [rax],ecx
   eefaf:	3c 05                	cmp    al,0x5
   eefb1:	19 00                	sbb    DWORD PTR [rax],eax
   eefb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   eefb6:	66 05 23 00          	add    ax,0x23
   eefba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eefbd:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   eefc3:	03 30                	add    esi,DWORD PTR [rax]
   eefc5:	05 04 00 02 04       	add    eax,0x4020004
   eefca:	03 c9                	add    ecx,ecx
   eefcc:	05 01 00 02 04       	add    eax,0x4020001
   eefd1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   eefd4:	17                   	(bad)  
   eefd5:	00 02                	add    BYTE PTR [rdx],al
   eefd7:	04 01                	add    al,0x1
   eefd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eefdf:	01 08                	add    DWORD PTR [rax],ecx
   eefe1:	3c 05                	cmp    al,0x5
   eefe3:	06                   	(bad)  
   eefe4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   eefeb:	05 01 
   eefed:	5c                   	pop    rsp
   eefee:	05 08 21 05 01       	add    eax,0x1052108
   eeff3:	90                   	nop
   eeff4:	05 2a 00 02 04       	add    eax,0x402002a
   eeff9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   eeffc:	28 00                	sub    BYTE PTR [rax],al
   eeffe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef001:	66 05 04 83          	add    ax,0x8304
   ef005:	05 01 66 05 11       	add    eax,0x11056601
   ef00a:	00 02                	add    BYTE PTR [rdx],al
   ef00c:	04 01                	add    al,0x1
   ef00e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef014:	01 08                	add    DWORD PTR [rax],ecx
   ef016:	3c 05                	cmp    al,0x5
   ef018:	19 00                	sbb    DWORD PTR [rax],eax
   ef01a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef01d:	66 05 23 00          	add    ax,0x23
   ef021:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef024:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ef02a:	21 05 01 90 05 33    	and    DWORD PTR [rip+0x33059001],eax        # 33148031 <_end+0x3203e471>
   ef030:	00 02                	add    BYTE PTR [rdx],al
   ef032:	04 01                	add    al,0x1
   ef034:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   ef03a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef03d:	04 83                	add    al,0x83
   ef03f:	05 01 66 05 11       	add    eax,0x11056601
   ef044:	00 02                	add    BYTE PTR [rdx],al
   ef046:	04 01                	add    al,0x1
   ef048:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef04e:	01 08                	add    DWORD PTR [rax],ecx
   ef050:	3c 05                	cmp    al,0x5
   ef052:	19 00                	sbb    DWORD PTR [rax],eax
   ef054:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef057:	66 05 23 00          	add    ax,0x23
   ef05b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef05e:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
   ef064:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1114566b <_end+0x1003baab>
   ef06a:	00 02                	add    BYTE PTR [rdx],al
   ef06c:	04 01                	add    al,0x1
   ef06e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   ef074:	01 08                	add    DWORD PTR [rax],ecx
   ef076:	3c 05                	cmp    al,0x5
   ef078:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   ef07e:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
   ef084:	04 01                	add    al,0x1
   ef086:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   ef08c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef08f:	04 83                	add    al,0x83
   ef091:	05 01 66 05 11       	add    eax,0x11056601
   ef096:	00 02                	add    BYTE PTR [rdx],al
   ef098:	04 01                	add    al,0x1
   ef09a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef0a0:	01 08                	add    DWORD PTR [rax],ecx
   ef0a2:	3c 05                	cmp    al,0x5
   ef0a4:	19 00                	sbb    DWORD PTR [rax],eax
   ef0a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef0a9:	66 05 23 00          	add    ax,0x23
   ef0ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef0b0:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   ef0b6:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 221480bd <_end+0x2103e4fd>
   ef0bc:	00 02                	add    BYTE PTR [rdx],al
   ef0be:	04 01                	add    al,0x1
   ef0c0:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   ef0c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef0c9:	04 83                	add    al,0x83
   ef0cb:	05 01 66 05 11       	add    eax,0x11056601
   ef0d0:	00 02                	add    BYTE PTR [rdx],al
   ef0d2:	04 01                	add    al,0x1
   ef0d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef0da:	01 08                	add    DWORD PTR [rax],ecx
   ef0dc:	3c 05                	cmp    al,0x5
   ef0de:	19 00                	sbb    DWORD PTR [rax],eax
   ef0e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef0e3:	66 05 23 00          	add    ax,0x23
   ef0e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef0ea:	4a 05 83 01 30 05    	rex.WX add rax,0x5300183
   ef0f0:	9d                   	popf   
   ef0f1:	01 90 05 9c 01 90    	add    DWORD PTR [rax-0x6ffe63fb],edx
   ef0f7:	05 08 4a 05 0c       	add    eax,0xc054a08
   ef0fc:	02 4a 13             	add    cl,BYTE PTR [rdx+0x13]
   ef0ff:	05 04 08 21 05       	add    eax,0x5210804
   ef104:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef107:	17                   	(bad)  
   ef108:	00 02                	add    BYTE PTR [rdx],al
   ef10a:	04 01                	add    al,0x1
   ef10c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef112:	01 08                	add    DWORD PTR [rax],ecx
   ef114:	3c 05                	cmp    al,0x5
   ef116:	01 d8                	add    eax,ebx
   ef118:	05 0d 3a 05 06       	add    eax,0x6053a0d
   ef11d:	23 05 01 90 05 2b    	and    eax,DWORD PTR [rip+0x2b059001]        # 2b148124 <_end+0x2a03e564>
   ef123:	00 02                	add    BYTE PTR [rdx],al
   ef125:	04 01                	add    al,0x1
   ef127:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   ef12d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef130:	04 83                	add    al,0x83
   ef132:	05 01 66 05 11       	add    eax,0x11056601
   ef137:	00 02                	add    BYTE PTR [rdx],al
   ef139:	04 01                	add    al,0x1
   ef13b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef141:	01 08                	add    DWORD PTR [rax],ecx
   ef143:	3c 05                	cmp    al,0x5
   ef145:	19 00                	sbb    DWORD PTR [rax],eax
   ef147:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef14a:	66 05 23 00          	add    ax,0x23
   ef14e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef151:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ef157:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
   ef15a:	05 04 08 21 05       	add    eax,0x5210804
   ef15f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef162:	17                   	(bad)  
   ef163:	00 02                	add    BYTE PTR [rdx],al
   ef165:	04 01                	add    al,0x1
   ef167:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef16d:	01 08                	add    DWORD PTR [rax],ecx
   ef16f:	3c 05                	cmp    al,0x5
   ef171:	0d ba 05 08 23       	or     eax,0x230805ba
   ef176:	05 0c 02 34 13       	add    eax,0x1334020c
   ef17b:	05 04 08 21 05       	add    eax,0x5210804
   ef180:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef183:	17                   	(bad)  
   ef184:	00 02                	add    BYTE PTR [rdx],al
   ef186:	04 01                	add    al,0x1
   ef188:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef18e:	01 08                	add    DWORD PTR [rax],ecx
   ef190:	3c 05                	cmp    al,0x5
   ef192:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ef198:	08 23                	or     BYTE PTR [rbx],ah
   ef19a:	05 01 90 05 31       	add    eax,0x31059001
   ef19f:	00 02                	add    BYTE PTR [rdx],al
   ef1a1:	04 01                	add    al,0x1
   ef1a3:	58                   	pop    rax
   ef1a4:	05 2f 00 02 04       	add    eax,0x402002f
   ef1a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef1ac:	04 4b                	add    al,0x4b
   ef1ae:	05 01 66 05 11       	add    eax,0x11056601
   ef1b3:	00 02                	add    BYTE PTR [rdx],al
   ef1b5:	04 01                	add    al,0x1
   ef1b7:	82                   	(bad)  
   ef1b8:	05 1c 00 02 04       	add    eax,0x402001c
   ef1bd:	01 08                	add    DWORD PTR [rax],ecx
   ef1bf:	3c 05                	cmp    al,0x5
   ef1c1:	19 00                	sbb    DWORD PTR [rax],eax
   ef1c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef1c6:	66 05 23 00          	add    ax,0x23
   ef1ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef1cd:	82                   	(bad)  
   ef1ce:	05 08 34 05 0c       	add    eax,0xc053408
   ef1d3:	02 29                	add    ch,BYTE PTR [rcx]
   ef1d5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ff9df <_end+0x41f5e1f>
   ef1db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef1de:	17                   	(bad)  
   ef1df:	00 02                	add    BYTE PTR [rdx],al
   ef1e1:	04 01                	add    al,0x1
   ef1e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef1e9:	01 08                	add    DWORD PTR [rax],ecx
   ef1eb:	3c 05                	cmp    al,0x5
   ef1ed:	0d ba 05 1a 00       	or     eax,0x1a05ba
   ef1f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef1f5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410f1ff <_end+0x300563f>
   ef1fb:	03 c9                	add    ecx,ecx
   ef1fd:	05 01 00 02 04       	add    eax,0x4020001
   ef202:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef205:	17                   	(bad)  
   ef206:	00 02                	add    BYTE PTR [rdx],al
   ef208:	04 01                	add    al,0x1
   ef20a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef210:	01 08                	add    DWORD PTR [rax],ecx
   ef212:	3c 05                	cmp    al,0x5
   ef214:	0d ba 05 1a 00       	or     eax,0x1a05ba
   ef219:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef21c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410f226 <_end+0x3005666>
   ef222:	03 c9                	add    ecx,ecx
   ef224:	05 01 00 02 04       	add    eax,0x4020001
   ef229:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef22c:	17                   	(bad)  
   ef22d:	00 02                	add    BYTE PTR [rdx],al
   ef22f:	04 01                	add    al,0x1
   ef231:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef237:	01 08                	add    DWORD PTR [rax],ecx
   ef239:	3c 05                	cmp    al,0x5
   ef23b:	0d ba 05 23 00       	or     eax,0x2305ba
   ef240:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef243:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410f24d <_end+0x300568d>
   ef249:	03 c9                	add    ecx,ecx
   ef24b:	05 01 00 02 04       	add    eax,0x4020001
   ef250:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef253:	17                   	(bad)  
   ef254:	00 02                	add    BYTE PTR [rdx],al
   ef256:	04 01                	add    al,0x1
   ef258:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef25e:	01 08                	add    DWORD PTR [rax],ecx
   ef260:	3c 05                	cmp    al,0x5
   ef262:	0d ba 05 1c 00       	or     eax,0x1c05ba
   ef267:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef26a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410f274 <_end+0x30056b4>
   ef270:	03 c9                	add    ecx,ecx
   ef272:	05 01 00 02 04       	add    eax,0x4020001
   ef277:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef27a:	17                   	(bad)  
   ef27b:	00 02                	add    BYTE PTR [rdx],al
   ef27d:	04 01                	add    al,0x1
   ef27f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef285:	01 08                	add    DWORD PTR [rax],ecx
   ef287:	3c 05                	cmp    al,0x5
   ef289:	0d ba 05 21 00       	or     eax,0x2105ba
   ef28e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef291:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410f29b <_end+0x30056db>
   ef297:	03 c9                	add    ecx,ecx
   ef299:	05 01 00 02 04       	add    eax,0x4020001
   ef29e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef2a1:	17                   	(bad)  
   ef2a2:	00 02                	add    BYTE PTR [rdx],al
   ef2a4:	04 01                	add    al,0x1
   ef2a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef2ac:	01 08                	add    DWORD PTR [rax],ecx
   ef2ae:	3c 05                	cmp    al,0x5
   ef2b0:	0d ba 05 1a 00       	or     eax,0x1a05ba
   ef2b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef2b8:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 410f2f0 <_end+0x3005730>
   ef2be:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   ef2c4:	04 03                	add    al,0x3
   ef2c6:	3c 05                	cmp    al,0x5
   ef2c8:	04 00                	add    al,0x0
   ef2ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef2cd:	91                   	xchg   ecx,eax
   ef2ce:	05 01 00 02 04       	add    eax,0x4020001
   ef2d3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef2d6:	17                   	(bad)  
   ef2d7:	00 02                	add    BYTE PTR [rdx],al
   ef2d9:	04 01                	add    al,0x1
   ef2db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef2e1:	01 08                	add    DWORD PTR [rax],ecx
   ef2e3:	3c 05                	cmp    al,0x5
   ef2e5:	0d e4 05 06 22       	or     eax,0x220605e4
   ef2ea:	05 01 5c 05 08       	add    eax,0x8055c01
   ef2ef:	21 05 01 90 05 31    	and    DWORD PTR [rip+0x31059001],eax        # 311482f6 <_end+0x3003e736>
   ef2f5:	00 02                	add    BYTE PTR [rdx],al
   ef2f7:	04 01                	add    al,0x1
   ef2f9:	58                   	pop    rax
   ef2fa:	05 2f 00 02 04       	add    eax,0x402002f
   ef2ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef302:	04 83                	add    al,0x83
   ef304:	05 01 66 05 11       	add    eax,0x11056601
   ef309:	00 02                	add    BYTE PTR [rdx],al
   ef30b:	04 01                	add    al,0x1
   ef30d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef313:	01 08                	add    DWORD PTR [rax],ecx
   ef315:	3c 05                	cmp    al,0x5
   ef317:	19 00                	sbb    DWORD PTR [rax],eax
   ef319:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef31c:	66 05 23 00          	add    ax,0x23
   ef320:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef323:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   ef329:	21 05 21 90 05 07    	and    DWORD PTR [rip+0x7059021],eax        # 7148350 <_end+0x603e790>
   ef32f:	90                   	nop
   ef330:	05 2d 4a 05 45       	add    eax,0x45054a2d
   ef335:	90                   	nop
   ef336:	05 2b 90 05 29       	add    eax,0x2905902b
   ef33b:	2e 05 01 2e 05 4f    	cs add eax,0x4f052e01
   ef341:	00 02                	add    BYTE PTR [rdx],al
   ef343:	04 01                	add    al,0x1
   ef345:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   ef34b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef34e:	04 83                	add    al,0x83
   ef350:	05 01 66 05 11       	add    eax,0x11056601
   ef355:	00 02                	add    BYTE PTR [rdx],al
   ef357:	04 01                	add    al,0x1
   ef359:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef35f:	01 08                	add    DWORD PTR [rax],ecx
   ef361:	3c 05                	cmp    al,0x5
   ef363:	19 00                	sbb    DWORD PTR [rax],eax
   ef365:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef368:	66 05 23 00          	add    ax,0x23
   ef36c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef36f:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   ef375:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   ef37b:	05 01 66 05 17       	add    eax,0x17056601
   ef380:	00 02                	add    BYTE PTR [rdx],al
   ef382:	04 01                	add    al,0x1
   ef384:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef38a:	01 08                	add    DWORD PTR [rax],ecx
   ef38c:	3c 05                	cmp    al,0x5
   ef38e:	06                   	(bad)  
   ef38f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   ef396:	05 01 
   ef398:	5c                   	pop    rsp
   ef399:	05 08 21 05 01       	add    eax,0x1052108
   ef39e:	90                   	nop
   ef39f:	05 2a 00 02 04       	add    eax,0x402002a
   ef3a4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   ef3a7:	28 00                	sub    BYTE PTR [rax],al
   ef3a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef3ac:	66 05 04 83          	add    ax,0x8304
   ef3b0:	05 01 66 05 11       	add    eax,0x11056601
   ef3b5:	00 02                	add    BYTE PTR [rdx],al
   ef3b7:	04 01                	add    al,0x1
   ef3b9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef3bf:	01 08                	add    DWORD PTR [rax],ecx
   ef3c1:	3c 05                	cmp    al,0x5
   ef3c3:	19 00                	sbb    DWORD PTR [rax],eax
   ef3c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef3c8:	66 05 23 00          	add    ax,0x23
   ef3cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef3cf:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ef3d5:	21 05 01 90 05 33    	and    DWORD PTR [rip+0x33059001],eax        # 331483dc <_end+0x3203e81c>
   ef3db:	00 02                	add    BYTE PTR [rdx],al
   ef3dd:	04 01                	add    al,0x1
   ef3df:	58                   	pop    rax
   ef3e0:	05 31 00 02 04       	add    eax,0x4020031
   ef3e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef3e8:	04 83                	add    al,0x83
   ef3ea:	05 01 66 05 11       	add    eax,0x11056601
   ef3ef:	00 02                	add    BYTE PTR [rdx],al
   ef3f1:	04 01                	add    al,0x1
   ef3f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef3f9:	01 08                	add    DWORD PTR [rax],ecx
   ef3fb:	3c 05                	cmp    al,0x5
   ef3fd:	19 00                	sbb    DWORD PTR [rax],eax
   ef3ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef402:	66 05 23 00          	add    ax,0x23
   ef406:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef409:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   ef40f:	03 30                	add    esi,DWORD PTR [rax]
   ef411:	05 04 00 02 04       	add    eax,0x4020004
   ef416:	03 c9                	add    ecx,ecx
   ef418:	05 01 00 02 04       	add    eax,0x4020001
   ef41d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef420:	17                   	(bad)  
   ef421:	00 02                	add    BYTE PTR [rdx],al
   ef423:	04 01                	add    al,0x1
   ef425:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef42b:	01 08                	add    DWORD PTR [rax],ecx
   ef42d:	3c 05                	cmp    al,0x5
   ef42f:	0d ba 05 23 00       	or     eax,0x2305ba
   ef434:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef437:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410f441 <_end+0x3005881>
   ef43d:	03 c9                	add    ecx,ecx
   ef43f:	05 01 00 02 04       	add    eax,0x4020001
   ef444:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef447:	17                   	(bad)  
   ef448:	00 02                	add    BYTE PTR [rdx],al
   ef44a:	04 01                	add    al,0x1
   ef44c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef452:	01 08                	add    DWORD PTR [rax],ecx
   ef454:	3c 05                	cmp    al,0x5
   ef456:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ef45c:	08 23                	or     BYTE PTR [rbx],ah
   ef45e:	05 01 90 05 2c       	add    eax,0x2c059001
   ef463:	00 02                	add    BYTE PTR [rdx],al
   ef465:	04 01                	add    al,0x1
   ef467:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   ef46d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef470:	04 4b                	add    al,0x4b
   ef472:	05 01 66 05 11       	add    eax,0x11056601
   ef477:	00 02                	add    BYTE PTR [rdx],al
   ef479:	04 01                	add    al,0x1
   ef47b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef481:	01 08                	add    DWORD PTR [rax],ecx
   ef483:	3c 05                	cmp    al,0x5
   ef485:	19 00                	sbb    DWORD PTR [rax],eax
   ef487:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef48a:	66 05 23 00          	add    ax,0x23
   ef48e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef491:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ef494:	04 03                	add    al,0x3
   ef496:	30 05 04 00 02 04    	xor    BYTE PTR [rip+0x4020004],al        # 410f4a0 <_end+0x30058e0>
   ef49c:	03 c9                	add    ecx,ecx
   ef49e:	05 01 00 02 04       	add    eax,0x4020001
   ef4a3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef4a6:	17                   	(bad)  
   ef4a7:	00 02                	add    BYTE PTR [rdx],al
   ef4a9:	04 01                	add    al,0x1
   ef4ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef4b1:	01 08                	add    DWORD PTR [rax],ecx
   ef4b3:	3c 05                	cmp    al,0x5
   ef4b5:	0d ba 05 1c 00       	or     eax,0x1c05ba
   ef4ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef4bd:	24 05                	and    al,0x5
   ef4bf:	04 00                	add    al,0x0
   ef4c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef4c4:	c9                   	leave  
   ef4c5:	05 01 00 02 04       	add    eax,0x4020001
   ef4ca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef4cd:	17                   	(bad)  
   ef4ce:	00 02                	add    BYTE PTR [rdx],al
   ef4d0:	04 01                	add    al,0x1
   ef4d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef4d8:	01 08                	add    DWORD PTR [rax],ecx
   ef4da:	3c 05                	cmp    al,0x5
   ef4dc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ef4e2:	08 22                	or     BYTE PTR [rdx],ah
   ef4e4:	05 01 90 05 2a       	add    eax,0x2a059001
   ef4e9:	00 02                	add    BYTE PTR [rdx],al
   ef4eb:	04 01                	add    al,0x1
   ef4ed:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   ef4f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef4f6:	04 83                	add    al,0x83
   ef4f8:	05 01 66 05 11       	add    eax,0x11056601
   ef4fd:	00 02                	add    BYTE PTR [rdx],al
   ef4ff:	04 01                	add    al,0x1
   ef501:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef507:	01 08                	add    DWORD PTR [rax],ecx
   ef509:	3c 05                	cmp    al,0x5
   ef50b:	19 00                	sbb    DWORD PTR [rax],eax
   ef50d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef510:	66 05 23 00          	add    ax,0x23
   ef514:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef517:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   ef51d:	03 30                	add    esi,DWORD PTR [rax]
   ef51f:	05 1a 00 02 04       	add    eax,0x402001a
   ef524:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   ef52a:	04 03                	add    al,0x3
   ef52c:	91                   	xchg   ecx,eax
   ef52d:	05 01 00 02 04       	add    eax,0x4020001
   ef532:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef535:	17                   	(bad)  
   ef536:	00 02                	add    BYTE PTR [rdx],al
   ef538:	04 01                	add    al,0x1
   ef53a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef540:	01 08                	add    DWORD PTR [rax],ecx
   ef542:	3c 05                	cmp    al,0x5
   ef544:	0d ba 05 1b 00       	or     eax,0x1b05ba
   ef549:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef54c:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 410f56c <_end+0x30059ac>
   ef552:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   ef558:	04 03                	add    al,0x3
   ef55a:	91                   	xchg   ecx,eax
   ef55b:	05 01 00 02 04       	add    eax,0x4020001
   ef560:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef563:	17                   	(bad)  
   ef564:	00 02                	add    BYTE PTR [rdx],al
   ef566:	04 01                	add    al,0x1
   ef568:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef56e:	01 08                	add    DWORD PTR [rax],ecx
   ef570:	3c 05                	cmp    al,0x5
   ef572:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   ef578:	09 23                	or     DWORD PTR [rbx],esp
   ef57a:	05 21 90 05 07       	add    eax,0x7059021
   ef57f:	90                   	nop
   ef580:	05 2c 4a 05 44       	add    eax,0x44054a2c
   ef585:	90                   	nop
   ef586:	05 2a 90 05 28       	add    eax,0x2805902a
   ef58b:	2e 05 01 2e 05 4f    	cs add eax,0x4f052e01
   ef591:	00 02                	add    BYTE PTR [rdx],al
   ef593:	04 01                	add    al,0x1
   ef595:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   ef59b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef59e:	04 4b                	add    al,0x4b
   ef5a0:	05 01 66 05 11       	add    eax,0x11056601
   ef5a5:	00 02                	add    BYTE PTR [rdx],al
   ef5a7:	04 01                	add    al,0x1
   ef5a9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef5af:	01 08                	add    DWORD PTR [rax],ecx
   ef5b1:	3c 05                	cmp    al,0x5
   ef5b3:	19 00                	sbb    DWORD PTR [rax],eax
   ef5b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef5b8:	66 05 23 00          	add    ax,0x23
   ef5bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef5bf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   ef5c5:	03 30                	add    esi,DWORD PTR [rax]
   ef5c7:	05 1a 00 02 04       	add    eax,0x402001a
   ef5cc:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   ef5d2:	04 03                	add    al,0x3
   ef5d4:	91                   	xchg   ecx,eax
   ef5d5:	05 01 00 02 04       	add    eax,0x4020001
   ef5da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef5dd:	17                   	(bad)  
   ef5de:	00 02                	add    BYTE PTR [rdx],al
   ef5e0:	04 01                	add    al,0x1
   ef5e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef5e8:	01 08                	add    DWORD PTR [rax],ecx
   ef5ea:	3c 05                	cmp    al,0x5
   ef5ec:	01 a0 05 06 03 f4    	add    DWORD PTR [rax-0xbfcf9fb],esp
   ef5f2:	7e 2e                	jle    ef622 <__abi_tag-0x310d7a>
   ef5f4:	05 01 03 8c 01       	add    eax,0x18c0301
   ef5f9:	3c 05                	cmp    al,0x5
   ef5fb:	0d 3a 05 04 23       	or     eax,0x2304053a
   ef600:	05 01 66 05 11       	add    eax,0x11056601
   ef605:	00 02                	add    BYTE PTR [rdx],al
   ef607:	04 01                	add    al,0x1
   ef609:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   ef60f:	01 08                	add    DWORD PTR [rax],ecx
   ef611:	3c 00                	cmp    al,0x0
   ef613:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef616:	a0 05 32 00 02 04 03 	movabs al,ds:0x590030402003205
   ef61d:	90 05 
   ef61f:	19 00                	sbb    DWORD PTR [rax],eax
   ef621:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef624:	3c 05                	cmp    al,0x5
   ef626:	04 00                	add    al,0x0
   ef628:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef62b:	91                   	xchg   ecx,eax
   ef62c:	05 01 00 02 04       	add    eax,0x4020001
   ef631:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef634:	17                   	(bad)  
   ef635:	00 02                	add    BYTE PTR [rdx],al
   ef637:	04 01                	add    al,0x1
   ef639:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef63f:	01 08                	add    DWORD PTR [rax],ecx
   ef641:	3c 05                	cmp    al,0x5
   ef643:	0d e4 05 06 22       	or     eax,0x220605e4
   ef648:	05 21 00 02 04       	add    eax,0x4020021
   ef64d:	03 5c 05 04          	add    ebx,DWORD PTR [rbp+rax*1+0x4]
   ef651:	00 02                	add    BYTE PTR [rdx],al
   ef653:	04 03                	add    al,0x3
   ef655:	c9                   	leave  
   ef656:	05 01 00 02 04       	add    eax,0x4020001
   ef65b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef65e:	17                   	(bad)  
   ef65f:	00 02                	add    BYTE PTR [rdx],al
   ef661:	04 01                	add    al,0x1
   ef663:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef669:	01 08                	add    DWORD PTR [rax],ecx
   ef66b:	3c 05                	cmp    al,0x5
   ef66d:	06                   	(bad)  
   ef66e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x9d03220605560d05
   ef675:	03 9d 
   ef677:	7f 58                	jg     ef6d1 <__abi_tag-0x310ccb>
   ef679:	05 04 03 e6 00       	add    eax,0xe60304
   ef67e:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 11145c85 <_end+0x1003c0c5>
   ef684:	00 02                	add    BYTE PTR [rdx],al
   ef686:	04 01                	add    al,0x1
   ef688:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   ef68e:	01 08                	add    DWORD PTR [rax],ecx
   ef690:	3c 05                	cmp    al,0x5
   ef692:	08 a0 05 0c 02 29    	or     BYTE PTR [rax+0x29020c05],ah
   ef698:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ffea2 <_end+0x41f62e2>
   ef69e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef6a1:	17                   	(bad)  
   ef6a2:	00 02                	add    BYTE PTR [rdx],al
   ef6a4:	04 01                	add    al,0x1
   ef6a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef6ac:	01 08                	add    DWORD PTR [rax],ecx
   ef6ae:	3c 05                	cmp    al,0x5
   ef6b0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ef6b6:	08 22                	or     BYTE PTR [rdx],ah
   ef6b8:	05 01 90 05 20       	add    eax,0x20059001
   ef6bd:	00 02                	add    BYTE PTR [rdx],al
   ef6bf:	04 01                	add    al,0x1
   ef6c1:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   ef6c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef6ca:	04 83                	add    al,0x83
   ef6cc:	05 01 66 05 11       	add    eax,0x11056601
   ef6d1:	00 02                	add    BYTE PTR [rdx],al
   ef6d3:	04 01                	add    al,0x1
   ef6d5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef6db:	01 08                	add    DWORD PTR [rax],ecx
   ef6dd:	3c 05                	cmp    al,0x5
   ef6df:	19 00                	sbb    DWORD PTR [rax],eax
   ef6e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef6e4:	66 05 23 00          	add    ax,0x23
   ef6e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef6eb:	4a 05 09 30 05 44    	rex.WX add rax,0x44053009
   ef6f1:	9e                   	sahf   
   ef6f2:	05 09 9e 05 0c       	add    eax,0xc059e09
   ef6f7:	02 2b                	add    ch,BYTE PTR [rbx]
   ef6f9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52fff03 <_end+0x41f6343>
   ef6ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef702:	17                   	(bad)  
   ef703:	00 02                	add    BYTE PTR [rdx],al
   ef705:	04 01                	add    al,0x1
   ef707:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef70d:	01 08                	add    DWORD PTR [rax],ecx
   ef70f:	3c 05                	cmp    al,0x5
   ef711:	0d ba 05 14 22       	or     eax,0x221405ba
   ef716:	05 42 90 05 01       	add    eax,0x1059042
   ef71b:	9e                   	sahf   
   ef71c:	05 26 74 05 13       	add    eax,0x13057426
   ef721:	2e 05 0c 2f 05 04    	cs add eax,0x4052f0c
   ef727:	08 21                	or     BYTE PTR [rcx],ah
   ef729:	05 01 66 05 17       	add    eax,0x17056601
   ef72e:	00 02                	add    BYTE PTR [rdx],al
   ef730:	04 01                	add    al,0x1
   ef732:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef738:	01 08                	add    DWORD PTR [rax],ecx
   ef73a:	3c 05                	cmp    al,0x5
   ef73c:	0d ba 05 4a 22       	or     eax,0x224a05ba
   ef741:	05 4d 9e 05 08       	add    eax,0x8059e4d
   ef746:	3c 05                	cmp    al,0x5
   ef748:	0c 08                	or     al,0x8
   ef74a:	c9                   	leave  
   ef74b:	05 04 08 21 05       	add    eax,0x5210804
   ef750:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef753:	17                   	(bad)  
   ef754:	00 02                	add    BYTE PTR [rdx],al
   ef756:	04 01                	add    al,0x1
   ef758:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef75e:	01 08                	add    DWORD PTR [rax],ecx
   ef760:	3c 05                	cmp    al,0x5
   ef762:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ef768:	12 22                	adc    ah,BYTE PTR [rdx]
   ef76a:	05 33 ad 05 36       	add    eax,0x3605ad33
   ef76f:	9e                   	sahf   
   ef770:	05 17 3c 05 11       	add    eax,0x11053c17
   ef775:	91                   	xchg   ecx,eax
   ef776:	05 01 ad 05 32       	add    eax,0x3205ad01
   ef77b:	00 02                	add    BYTE PTR [rdx],al
   ef77d:	04 01                	add    al,0x1
   ef77f:	9e                   	sahf   
   ef780:	05 54 00 02 04       	add    eax,0x4020054
   ef785:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   ef78b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef78e:	06                   	(bad)  
   ef78f:	4b 05 1a 24 05 0c    	rex.WXB add rax,0xc05241a
   ef795:	08 21                	or     BYTE PTR [rcx],ah
   ef797:	05 01 08 21 91       	add    eax,0x91210801
   ef79c:	05 2f f2 05 01       	add    eax,0x105f22f
   ef7a1:	5a                   	pop    rdx
   ef7a2:	08 3e                	or     BYTE PTR [rsi],bh
   ef7a4:	05 15 03 74 2e       	add    eax,0x2e740315
   ef7a9:	05 04 03 0d 20       	add    eax,0x200d0304
   ef7ae:	05 01 66 05 11       	add    eax,0x11056601
   ef7b3:	00 02                	add    BYTE PTR [rdx],al
   ef7b5:	04 01                	add    al,0x1
   ef7b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef7bd:	01 08                	add    DWORD PTR [rax],ecx
   ef7bf:	3c 05                	cmp    al,0x5
   ef7c1:	19 00                	sbb    DWORD PTR [rax],eax
   ef7c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef7c6:	66 05 23 00          	add    ax,0x23
   ef7ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef7cd:	4a 05 3d 5a 05 22    	rex.WX add rax,0x22055a3d
   ef7d3:	90                   	nop
   ef7d4:	05 1a 08 2e 05       	add    eax,0x52e081a
   ef7d9:	0c 91                	or     al,0x91
   ef7db:	05 04 08 21 05       	add    eax,0x5210804
   ef7e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef7e3:	17                   	(bad)  
   ef7e4:	00 02                	add    BYTE PTR [rdx],al
   ef7e6:	04 01                	add    al,0x1
   ef7e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef7ee:	01 08                	add    DWORD PTR [rax],ecx
   ef7f0:	3c 05                	cmp    al,0x5
   ef7f2:	0d ba 05 1b 00       	or     eax,0x1b05ba
   ef7f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef7fa:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 410f834 <_end+0x3005c74>
   ef800:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   ef806:	04 03                	add    al,0x3
   ef808:	c8 05 04 00          	enter  0x405,0x0
   ef80c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef80f:	91                   	xchg   ecx,eax
   ef810:	05 01 00 02 04       	add    eax,0x4020001
   ef815:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef818:	17                   	(bad)  
   ef819:	00 02                	add    BYTE PTR [rdx],al
   ef81b:	04 01                	add    al,0x1
   ef81d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef823:	01 08                	add    DWORD PTR [rax],ecx
   ef825:	3c 05                	cmp    al,0x5
   ef827:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ef82d:	08 22                	or     BYTE PTR [rdx],ah
   ef82f:	05 01 90 05 2a       	add    eax,0x2a059001
   ef834:	00 02                	add    BYTE PTR [rdx],al
   ef836:	04 01                	add    al,0x1
   ef838:	58                   	pop    rax
   ef839:	05 28 00 02 04       	add    eax,0x4020028
   ef83e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef841:	04 4b                	add    al,0x4b
   ef843:	05 01 66 05 11       	add    eax,0x11056601
   ef848:	00 02                	add    BYTE PTR [rdx],al
   ef84a:	04 01                	add    al,0x1
   ef84c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef852:	01 08                	add    DWORD PTR [rax],ecx
   ef854:	3c 05                	cmp    al,0x5
   ef856:	19 00                	sbb    DWORD PTR [rax],eax
   ef858:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef85b:	66 05 23 00          	add    ax,0x23
   ef85f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef862:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   ef868:	03 30                	add    esi,DWORD PTR [rax]
   ef86a:	05 34 00 02 04       	add    eax,0x4020034
   ef86f:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   ef875:	04 03                	add    al,0x3
   ef877:	3c 05                	cmp    al,0x5
   ef879:	04 00                	add    al,0x0
   ef87b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef87e:	91                   	xchg   ecx,eax
   ef87f:	05 01 00 02 04       	add    eax,0x4020001
   ef884:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef887:	17                   	(bad)  
   ef888:	00 02                	add    BYTE PTR [rdx],al
   ef88a:	04 01                	add    al,0x1
   ef88c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef892:	01 08                	add    DWORD PTR [rax],ecx
   ef894:	3c 05                	cmp    al,0x5
   ef896:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   ef89c:	01 1c 05 1b 00 02 04 	add    DWORD PTR [rax*1+0x402001b],ebx
   ef8a3:	03 35 05 34 00 02    	add    esi,DWORD PTR [rip+0x2003405]        # 20f2cae <_end+0xfe90ee>
   ef8a9:	04 03                	add    al,0x3
   ef8ab:	90                   	nop
   ef8ac:	05 1a 00 02 04       	add    eax,0x402001a
   ef8b1:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   ef8b8:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ef8be:	04 03                	add    al,0x3
   ef8c0:	66 05 17 00          	add    ax,0x17
   ef8c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef8c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef8cd:	01 08                	add    DWORD PTR [rax],ecx
   ef8cf:	3c 05                	cmp    al,0x5
   ef8d1:	0d ba 05 1b 00       	or     eax,0x1b05ba
   ef8d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef8d9:	23 05 34 00 02 04    	and    eax,DWORD PTR [rip+0x4020034]        # 410f913 <_end+0x3005d53>
   ef8df:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   ef8e5:	04 03                	add    al,0x3
   ef8e7:	58                   	pop    rax
   ef8e8:	05 04 00 02 04       	add    eax,0x4020004
   ef8ed:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ef8f3:	04 03                	add    al,0x3
   ef8f5:	66 05 17 00          	add    ax,0x17
   ef8f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef8fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef902:	01 08                	add    DWORD PTR [rax],ecx
   ef904:	3c 05                	cmp    al,0x5
   ef906:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ef90c:	08 22                	or     BYTE PTR [rdx],ah
   ef90e:	05 01 90 05 2a       	add    eax,0x2a059001
   ef913:	00 02                	add    BYTE PTR [rdx],al
   ef915:	04 01                	add    al,0x1
   ef917:	58                   	pop    rax
   ef918:	05 28 00 02 04       	add    eax,0x4020028
   ef91d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ef920:	04 4b                	add    al,0x4b
   ef922:	05 01 66 05 11       	add    eax,0x11056601
   ef927:	00 02                	add    BYTE PTR [rdx],al
   ef929:	04 01                	add    al,0x1
   ef92b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ef931:	01 08                	add    DWORD PTR [rax],ecx
   ef933:	3c 05                	cmp    al,0x5
   ef935:	19 00                	sbb    DWORD PTR [rax],eax
   ef937:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef93a:	66 05 23 00          	add    ax,0x23
   ef93e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef941:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   ef947:	03 30                	add    esi,DWORD PTR [rax]
   ef949:	05 34 00 02 04       	add    eax,0x4020034
   ef94e:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   ef954:	04 03                	add    al,0x3
   ef956:	3c 05                	cmp    al,0x5
   ef958:	04 00                	add    al,0x0
   ef95a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ef95d:	91                   	xchg   ecx,eax
   ef95e:	05 01 00 02 04       	add    eax,0x4020001
   ef963:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ef966:	17                   	(bad)  
   ef967:	00 02                	add    BYTE PTR [rdx],al
   ef969:	04 01                	add    al,0x1
   ef96b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef971:	01 08                	add    DWORD PTR [rax],ecx
   ef973:	3c 05                	cmp    al,0x5
   ef975:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   ef97b:	01 1c 05 1b 00 02 04 	add    DWORD PTR [rax*1+0x402001b],ebx
   ef982:	03 35 05 34 00 02    	add    esi,DWORD PTR [rip+0x2003405]        # 20f2d8d <_end+0xfe91cd>
   ef988:	04 03                	add    al,0x3
   ef98a:	90                   	nop
   ef98b:	05 1a 00 02 04       	add    eax,0x402001a
   ef990:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   ef997:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ef99d:	04 03                	add    al,0x3
   ef99f:	66 05 17 00          	add    ax,0x17
   ef9a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ef9a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ef9ac:	01 08                	add    DWORD PTR [rax],ecx
   ef9ae:	3c 05                	cmp    al,0x5
   ef9b0:	0d ba 05 05 23       	or     eax,0x230505ba
   ef9b5:	05 25 d6 05 21       	add    eax,0x2105d625
   ef9ba:	66 05 0d 83          	add    ax,0x830d
   ef9be:	05 26 90 05 0b       	add    eax,0xb059026
   ef9c3:	2e 05 37 90 05 33    	cs add eax,0x33059037
   ef9c9:	66 05 0a 4b          	add    ax,0x4b0a
   ef9cd:	05 09 90 05 29       	add    eax,0x29059009
   ef9d2:	90                   	nop
   ef9d3:	05 25 66 05 01       	add    eax,0x1056625
   ef9d8:	4b 05 28 00 02 04    	rex.WXB add rax,0x4020028
   ef9de:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
   ef9e4:	04 01                	add    al,0x1
   ef9e6:	9e                   	sahf   
   ef9e7:	05 34 00 02 04       	add    eax,0x4020034
   ef9ec:	03 82 05 38 00 02    	add    eax,DWORD PTR [rdx+0x2003805]
   ef9f2:	04 03                	add    al,0x3
   ef9f4:	9e                   	sahf   
   ef9f5:	05 44 00 02 04       	add    eax,0x4020044
   ef9fa:	03 82 05 45 00 02    	add    eax,DWORD PTR [rdx+0x2004505]
   efa00:	04 03                	add    al,0x3
   efa02:	74 05                	je     efa09 <__abi_tag-0x310993>
   efa04:	5a                   	pop    rdx
   efa05:	00 02                	add    BYTE PTR [rdx],al
   efa07:	04 04                	add    al,0x4
   efa09:	ac                   	lods   al,BYTE PTR ds:[rsi]
   efa0a:	05 04 a0 05 01       	add    eax,0x105a004
   efa0f:	66 05 17 00          	add    ax,0x17
   efa13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efa16:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efa1c:	01 08                	add    DWORD PTR [rax],ecx
   efa1e:	3c 05                	cmp    al,0x5
   efa20:	0d f2 05 05 22       	or     eax,0x220505f2
   efa25:	05 25 d6 05 21       	add    eax,0x2105d625
   efa2a:	66 05 0c 83          	add    ax,0x830c
   efa2e:	05 0b 90 05 2f       	add    eax,0x2f05900b
   efa33:	82                   	(bad)  
   efa34:	05 2b 66 05 0a       	add    eax,0xa05662b
   efa39:	4b 05 09 90 05 29    	rex.WXB add rax,0x29059009
   efa3f:	90                   	nop
   efa40:	05 25 66 05 01       	add    eax,0x1056625
   efa45:	4b 05 28 00 02 04    	rex.WXB add rax,0x4020028
   efa4b:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
   efa51:	04 01                	add    al,0x1
   efa53:	9e                   	sahf   
   efa54:	05 34 00 02 04       	add    eax,0x4020034
   efa59:	03 82 05 38 00 02    	add    eax,DWORD PTR [rdx+0x2003805]
   efa5f:	04 03                	add    al,0x3
   efa61:	9e                   	sahf   
   efa62:	05 44 00 02 04       	add    eax,0x4020044
   efa67:	03 82 05 45 00 02    	add    eax,DWORD PTR [rdx+0x2004505]
   efa6d:	04 03                	add    al,0x3
   efa6f:	74 05                	je     efa76 <__abi_tag-0x310926>
   efa71:	5a                   	pop    rdx
   efa72:	00 02                	add    BYTE PTR [rdx],al
   efa74:	04 04                	add    al,0x4
   efa76:	ac                   	lods   al,BYTE PTR ds:[rsi]
   efa77:	05 04 a0 05 01       	add    eax,0x105a004
   efa7c:	66 05 17 00          	add    ax,0x17
   efa80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efa83:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efa89:	01 08                	add    DWORD PTR [rax],ecx
   efa8b:	3c 05                	cmp    al,0x5
   efa8d:	01 d7                	add    edi,edx
   efa8f:	05 0d 2d 05 12       	add    eax,0x12052d0d
   efa94:	03 48 20             	add    ecx,DWORD PTR [rax+0x20]
   efa97:	05 25 20 05 12       	add    eax,0x12052025
   efa9c:	ba 05 01 03 3b       	mov    edx,0x3b030105
   efaa1:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   efaa4:	2f                   	(bad)  
   efaa5:	03 4c 3c 05          	add    ecx,DWORD PTR [rsp+rdi*1+0x5]
   efaa9:	08 03                	or     BYTE PTR [rbx],al
   efaab:	37                   	(bad)  
   efaac:	20 05 0c 02 50 13    	and    BYTE PTR [rip+0x1350020c],al        # 135efcbe <_end+0x124e60fe>
   efab2:	05 04 08 21 05       	add    eax,0x5210804
   efab7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   efaba:	17                   	(bad)  
   efabb:	00 02                	add    BYTE PTR [rdx],al
   efabd:	04 01                	add    al,0x1
   efabf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efac5:	01 08                	add    DWORD PTR [rax],ecx
   efac7:	3c 05                	cmp    al,0x5
   efac9:	01 d7                	add    edi,edx
   efacb:	05 0d 2d 05 11       	add    eax,0x11052d0d
   efad0:	22 05 3f 08 82 05    	and    al,BYTE PTR [rip+0x582083f]        # 5910315 <_end+0x4806755>
   efad6:	41 00 02             	add    BYTE PTR [r10],al
   efad9:	04 03                	add    al,0x3
   efadb:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   efae1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   efae4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   efae7:	06                   	(bad)  
   efae8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   efaeb:	04 05                	add    al,0x5
   efaed:	74 05                	je     efaf4 <__abi_tag-0x3108a8>
   efaef:	01 00                	add    DWORD PTR [rax],eax
   efaf1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   efaf4:	06                   	(bad)  
   efaf5:	58                   	pop    rax
   efaf6:	05 04 83 05 01       	add    eax,0x1058304
   efafb:	66 05 11 00          	add    ax,0x11
   efaff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efb02:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   efb08:	01 08                	add    DWORD PTR [rax],ecx
   efb0a:	3c 05                	cmp    al,0x5
   efb0c:	19 00                	sbb    DWORD PTR [rax],eax
   efb0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efb11:	66 05 23 00          	add    ax,0x23
   efb15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   efb18:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   efb1e:	02 65 13             	add    ah,BYTE PTR [rbp+0x13]
   efb21:	05 04 08 21 05       	add    eax,0x5210804
   efb26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   efb29:	17                   	(bad)  
   efb2a:	00 02                	add    BYTE PTR [rdx],al
   efb2c:	04 01                	add    al,0x1
   efb2e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efb34:	01 08                	add    DWORD PTR [rax],ecx
   efb36:	3c 05                	cmp    al,0x5
   efb38:	0d 08 2e 05 06       	or     eax,0x6052e08
   efb3d:	23 05 08 5d 05 0c    	and    eax,DWORD PTR [rip+0xc055d08]        # c14584b <_end+0xb03bc8b>
   efb43:	02 62 13             	add    ah,BYTE PTR [rdx+0x13]
   efb46:	05 04 08 21 05       	add    eax,0x5210804
   efb4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   efb4e:	17                   	(bad)  
   efb4f:	00 02                	add    BYTE PTR [rdx],al
   efb51:	04 01                	add    al,0x1
   efb53:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efb59:	01 08                	add    DWORD PTR [rax],ecx
   efb5b:	3c 05                	cmp    al,0x5
   efb5d:	0d f2 05 1a 00       	or     eax,0x1a05f2
   efb62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   efb65:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 410fb9e <_end+0x3005fde>
   efb6b:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   efb71:	04 03                	add    al,0x3
   efb73:	90                   	nop
   efb74:	05 19 00 02 04       	add    eax,0x4020019
   efb79:	03 2e                	add    ebp,DWORD PTR [rsi]
   efb7b:	05 04 00 02 04       	add    eax,0x4020004
   efb80:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   efb86:	04 03                	add    al,0x3
   efb88:	66 05 17 00          	add    ax,0x17
   efb8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efb8f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efb95:	01 08                	add    DWORD PTR [rax],ecx
   efb97:	3c 05                	cmp    al,0x5
   efb99:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   efb9f:	04 22                	add    al,0x22
   efba1:	05 01 66 05 11       	add    eax,0x11056601
   efba6:	00 02                	add    BYTE PTR [rdx],al
   efba8:	04 01                	add    al,0x1
   efbaa:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   efbb0:	01 08                	add    DWORD PTR [rax],ecx
   efbb2:	3c 05                	cmp    al,0x5
   efbb4:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   efbba:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
   efbc0:	04 01                	add    al,0x1
   efbc2:	58                   	pop    rax
   efbc3:	05 28 00 02 04       	add    eax,0x4020028
   efbc8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   efbcb:	04 83                	add    al,0x83
   efbcd:	05 01 66 05 11       	add    eax,0x11056601
   efbd2:	00 02                	add    BYTE PTR [rdx],al
   efbd4:	04 01                	add    al,0x1
   efbd6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   efbdc:	01 08                	add    DWORD PTR [rax],ecx
   efbde:	3c 05                	cmp    al,0x5
   efbe0:	19 00                	sbb    DWORD PTR [rax],eax
   efbe2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efbe5:	66 05 23 00          	add    ax,0x23
   efbe9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   efbec:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   efbf2:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   efbf8:	05 01 66 05 17       	add    eax,0x17056601
   efbfd:	00 02                	add    BYTE PTR [rdx],al
   efbff:	04 01                	add    al,0x1
   efc01:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efc07:	01 08                	add    DWORD PTR [rax],ecx
   efc09:	3c 05                	cmp    al,0x5
   efc0b:	06                   	(bad)  
   efc0c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3d05220605560d05
   efc13:	05 3d 
   efc15:	5c                   	pop    rsp
   efc16:	05 22 90 05 1a       	add    eax,0x1a059022
   efc1b:	08 2e                	or     BYTE PTR [rsi],ch
   efc1d:	05 0c 91 05 04       	add    eax,0x405910c
   efc22:	08 21                	or     BYTE PTR [rcx],ah
   efc24:	05 01 66 05 17       	add    eax,0x17056601
   efc29:	00 02                	add    BYTE PTR [rdx],al
   efc2b:	04 01                	add    al,0x1
   efc2d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efc33:	01 08                	add    DWORD PTR [rax],ecx
   efc35:	3c 05                	cmp    al,0x5
   efc37:	0d ba 05 19 00       	or     eax,0x1905ba
   efc3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   efc3f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 410fc49 <_end+0x3006089>
   efc45:	03 c9                	add    ecx,ecx
   efc47:	05 01 00 02 04       	add    eax,0x4020001
   efc4c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   efc4f:	17                   	(bad)  
   efc50:	00 02                	add    BYTE PTR [rdx],al
   efc52:	04 01                	add    al,0x1
   efc54:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efc5a:	01 08                	add    DWORD PTR [rax],ecx
   efc5c:	3c 05                	cmp    al,0x5
   efc5e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   efc64:	08 22                	or     BYTE PTR [rdx],ah
   efc66:	05 01 90 05 2c       	add    eax,0x2c059001
   efc6b:	00 02                	add    BYTE PTR [rdx],al
   efc6d:	04 01                	add    al,0x1
   efc6f:	58                   	pop    rax
   efc70:	05 2a 00 02 04       	add    eax,0x402002a
   efc75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   efc78:	04 83                	add    al,0x83
   efc7a:	05 01 66 05 11       	add    eax,0x11056601
   efc7f:	00 02                	add    BYTE PTR [rdx],al
   efc81:	04 01                	add    al,0x1
   efc83:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   efc89:	01 08                	add    DWORD PTR [rax],ecx
   efc8b:	3c 05                	cmp    al,0x5
   efc8d:	19 00                	sbb    DWORD PTR [rax],eax
   efc8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efc92:	66 05 23 00          	add    ax,0x23
   efc96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   efc99:	4a 05 47 30 05 08    	rex.WX add rax,0x8053047
   efc9f:	90                   	nop
   efca0:	05 0c 02 31 13       	add    eax,0x1331020c
   efca5:	05 04 08 21 05       	add    eax,0x5210804
   efcaa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   efcad:	17                   	(bad)  
   efcae:	00 02                	add    BYTE PTR [rdx],al
   efcb0:	04 01                	add    al,0x1
   efcb2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efcb8:	01 08                	add    DWORD PTR [rax],ecx
   efcba:	3c 05                	cmp    al,0x5
   efcbc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   efcc2:	11 22                	adc    DWORD PTR [rdx],esp
   efcc4:	05 5e 02 3a 12       	add    eax,0x123a025e
   efcc9:	05 60 00 02 04       	add    eax,0x4020060
   efcce:	05 4a 05 5e 00       	add    eax,0x5e054a
   efcd3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   efcda:	06                   	(bad)  
   efcdb:	06                   	(bad)  
   efcdc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   efcdf:	04 07                	add    al,0x7
   efce1:	74 05                	je     efce8 <__abi_tag-0x3106b4>
   efce3:	01 00                	add    DWORD PTR [rax],eax
   efce5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   efce8:	06                   	(bad)  
   efce9:	58                   	pop    rax
   efcea:	05 04 83 05 01       	add    eax,0x1058304
   efcef:	66 05 11 00          	add    ax,0x11
   efcf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efcf6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   efcfc:	01 08                	add    DWORD PTR [rax],ecx
   efcfe:	3c 05                	cmp    al,0x5
   efd00:	19 00                	sbb    DWORD PTR [rax],eax
   efd02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efd05:	66 05 23 00          	add    ax,0x23
   efd09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   efd0c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   efd12:	02 29                	add    ch,BYTE PTR [rcx]
   efd14:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 530051e <_end+0x41f695e>
   efd1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   efd1d:	17                   	(bad)  
   efd1e:	00 02                	add    BYTE PTR [rdx],al
   efd20:	04 01                	add    al,0x1
   efd22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efd28:	01 08                	add    DWORD PTR [rax],ecx
   efd2a:	3c 05                	cmp    al,0x5
   efd2c:	06                   	(bad)  
   efd2d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   efd34:	05 01 
   efd36:	5b                   	pop    rbx
   efd37:	05 11 21 05 5e       	add    eax,0x5e052111
   efd3c:	02 3a                	add    bh,BYTE PTR [rdx]
   efd3e:	12 05 60 00 02 04    	adc    al,BYTE PTR [rip+0x4020060]        # 410fda4 <_end+0x30061e4>
   efd44:	05 4a 05 5e 00       	add    eax,0x5e054a
   efd49:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   efd50:	06                   	(bad)  
   efd51:	06                   	(bad)  
   efd52:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   efd55:	04 07                	add    al,0x7
   efd57:	74 05                	je     efd5e <__abi_tag-0x31063e>
   efd59:	01 00                	add    DWORD PTR [rax],eax
   efd5b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   efd5e:	06                   	(bad)  
   efd5f:	58                   	pop    rax
   efd60:	05 04 83 05 01       	add    eax,0x1058304
   efd65:	66 05 11 00          	add    ax,0x11
   efd69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efd6c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   efd72:	01 08                	add    DWORD PTR [rax],ecx
   efd74:	3c 05                	cmp    al,0x5
   efd76:	19 00                	sbb    DWORD PTR [rax],eax
   efd78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efd7b:	66 05 23 00          	add    ax,0x23
   efd7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   efd82:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   efd88:	02 29                	add    ch,BYTE PTR [rcx]
   efd8a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5300594 <_end+0x41f69d4>
   efd90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   efd93:	17                   	(bad)  
   efd94:	00 02                	add    BYTE PTR [rdx],al
   efd96:	04 01                	add    al,0x1
   efd98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efd9e:	01 08                	add    DWORD PTR [rax],ecx
   efda0:	3c 05                	cmp    al,0x5
   efda2:	06                   	(bad)  
   efda3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   efdaa:	05 01 
   efdac:	5b                   	pop    rbx
   efdad:	05 11 21 05 5e       	add    eax,0x5e052111
   efdb2:	02 3a                	add    bh,BYTE PTR [rdx]
   efdb4:	12 05 60 00 02 04    	adc    al,BYTE PTR [rip+0x4020060]        # 410fe1a <_end+0x300625a>
   efdba:	05 4a 05 5e 00       	add    eax,0x5e054a
   efdbf:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   efdc6:	06                   	(bad)  
   efdc7:	06                   	(bad)  
   efdc8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   efdcb:	04 07                	add    al,0x7
   efdcd:	74 05                	je     efdd4 <__abi_tag-0x3105c8>
   efdcf:	01 00                	add    DWORD PTR [rax],eax
   efdd1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   efdd4:	06                   	(bad)  
   efdd5:	58                   	pop    rax
   efdd6:	05 04 83 05 01       	add    eax,0x1058304
   efddb:	66 05 11 00          	add    ax,0x11
   efddf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efde2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   efde8:	01 08                	add    DWORD PTR [rax],ecx
   efdea:	3c 05                	cmp    al,0x5
   efdec:	19 00                	sbb    DWORD PTR [rax],eax
   efdee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efdf1:	66 05 23 00          	add    ax,0x23
   efdf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   efdf8:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   efdfe:	02 29                	add    ch,BYTE PTR [rcx]
   efe00:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 530060a <_end+0x41f6a4a>
   efe06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   efe09:	17                   	(bad)  
   efe0a:	00 02                	add    BYTE PTR [rdx],al
   efe0c:	04 01                	add    al,0x1
   efe0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efe14:	01 08                	add    DWORD PTR [rax],ecx
   efe16:	3c 05                	cmp    al,0x5
   efe18:	06                   	(bad)  
   efe19:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   efe20:	05 08 
   efe22:	5c                   	pop    rsp
   efe23:	05 0c 02 2b 13       	add    eax,0x132b020c
   efe28:	05 04 08 21 05       	add    eax,0x5210804
   efe2d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   efe30:	17                   	(bad)  
   efe31:	00 02                	add    BYTE PTR [rdx],al
   efe33:	04 01                	add    al,0x1
   efe35:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efe3b:	01 08                	add    DWORD PTR [rax],ecx
   efe3d:	3c 05                	cmp    al,0x5
   efe3f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   efe45:	11 22                	adc    DWORD PTR [rdx],esp
   efe47:	05 5d 02 3a 12       	add    eax,0x123a025d
   efe4c:	05 5f 00 02 04       	add    eax,0x402005f
   efe51:	05 4a 05 5d 00       	add    eax,0x5d054a
   efe56:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   efe5d:	06                   	(bad)  
   efe5e:	06                   	(bad)  
   efe5f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   efe62:	04 07                	add    al,0x7
   efe64:	74 05                	je     efe6b <__abi_tag-0x310531>
   efe66:	01 00                	add    DWORD PTR [rax],eax
   efe68:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   efe6b:	06                   	(bad)  
   efe6c:	58                   	pop    rax
   efe6d:	05 04 83 05 01       	add    eax,0x1058304
   efe72:	66 05 11 00          	add    ax,0x11
   efe76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efe79:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   efe7f:	01 08                	add    DWORD PTR [rax],ecx
   efe81:	3c 05                	cmp    al,0x5
   efe83:	19 00                	sbb    DWORD PTR [rax],eax
   efe85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efe88:	66 05 23 00          	add    ax,0x23
   efe8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   efe8f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   efe95:	02 29                	add    ch,BYTE PTR [rcx]
   efe97:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53006a1 <_end+0x41f6ae1>
   efe9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   efea0:	17                   	(bad)  
   efea1:	00 02                	add    BYTE PTR [rdx],al
   efea3:	04 01                	add    al,0x1
   efea5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   efeab:	01 08                	add    DWORD PTR [rax],ecx
   efead:	3c 05                	cmp    al,0x5
   efeaf:	06                   	(bad)  
   efeb0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   efeb7:	05 01 
   efeb9:	5b                   	pop    rbx
   efeba:	05 11 21 05 5d       	add    eax,0x5d052111
   efebf:	02 3a                	add    bh,BYTE PTR [rdx]
   efec1:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 410ff26 <_end+0x3006366>
   efec7:	05 4a 05 5d 00       	add    eax,0x5d054a
   efecc:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   efed3:	06                   	(bad)  
   efed4:	06                   	(bad)  
   efed5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   efed8:	04 07                	add    al,0x7
   efeda:	74 05                	je     efee1 <__abi_tag-0x3104bb>
   efedc:	01 00                	add    DWORD PTR [rax],eax
   efede:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   efee1:	06                   	(bad)  
   efee2:	58                   	pop    rax
   efee3:	05 04 83 05 01       	add    eax,0x1058304
   efee8:	66 05 11 00          	add    ax,0x11
   efeec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efeef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   efef5:	01 08                	add    DWORD PTR [rax],ecx
   efef7:	3c 05                	cmp    al,0x5
   efef9:	19 00                	sbb    DWORD PTR [rax],eax
   efefb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efefe:	66 05 23 00          	add    ax,0x23
   eff02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eff05:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   eff0b:	02 29                	add    ch,BYTE PTR [rcx]
   eff0d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5300717 <_end+0x41f6b57>
   eff13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   eff16:	17                   	(bad)  
   eff17:	00 02                	add    BYTE PTR [rdx],al
   eff19:	04 01                	add    al,0x1
   eff1b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eff21:	01 08                	add    DWORD PTR [rax],ecx
   eff23:	3c 05                	cmp    al,0x5
   eff25:	06                   	(bad)  
   eff26:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   eff2d:	05 01 
   eff2f:	5b                   	pop    rbx
   eff30:	05 11 21 05 5d       	add    eax,0x5d052111
   eff35:	02 3a                	add    bh,BYTE PTR [rdx]
   eff37:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 410ff9c <_end+0x30063dc>
   eff3d:	05 4a 05 5d 00       	add    eax,0x5d054a
   eff42:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   eff49:	06                   	(bad)  
   eff4a:	06                   	(bad)  
   eff4b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   eff4e:	04 07                	add    al,0x7
   eff50:	74 05                	je     eff57 <__abi_tag-0x310445>
   eff52:	01 00                	add    DWORD PTR [rax],eax
   eff54:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   eff57:	06                   	(bad)  
   eff58:	58                   	pop    rax
   eff59:	05 04 83 05 01       	add    eax,0x1058304
   eff5e:	66 05 11 00          	add    ax,0x11
   eff62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   eff65:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   eff6b:	01 08                	add    DWORD PTR [rax],ecx
   eff6d:	3c 05                	cmp    al,0x5
   eff6f:	19 00                	sbb    DWORD PTR [rax],eax
   eff71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   eff74:	66 05 23 00          	add    ax,0x23
   eff78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eff7b:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   eff81:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   eff84:	04 00                	add    al,0x0
   eff86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   eff89:	c9                   	leave  
   eff8a:	05 01 00 02 04       	add    eax,0x4020001
   eff8f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   eff92:	17                   	(bad)  
   eff93:	00 02                	add    BYTE PTR [rdx],al
   eff95:	04 01                	add    al,0x1
   eff97:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   eff9d:	01 08                	add    DWORD PTR [rax],ecx
   eff9f:	3c 05                	cmp    al,0x5
   effa1:	0d ba 05 08 22       	or     eax,0x220805ba
   effa6:	05 0c 02 29 13       	add    eax,0x1329020c
   effab:	05 04 08 21 05       	add    eax,0x5210804
   effb0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   effb3:	17                   	(bad)  
   effb4:	00 02                	add    BYTE PTR [rdx],al
   effb6:	04 01                	add    al,0x1
   effb8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   effbe:	01 08                	add    DWORD PTR [rax],ecx
   effc0:	3c 05                	cmp    al,0x5
   effc2:	06                   	(bad)  
   effc3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   effca:	05 01 
   effcc:	5c                   	pop    rsp
   effcd:	05 08 21 05 01       	add    eax,0x1052108
   effd2:	90                   	nop
   effd3:	05 2b 00 02 04       	add    eax,0x402002b
   effd8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   effdb:	29 00                	sub    DWORD PTR [rax],eax
   effdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   effe0:	66 05 04 83          	add    ax,0x8304
   effe4:	05 01 66 05 11       	add    eax,0x11056601
   effe9:	00 02                	add    BYTE PTR [rdx],al
   effeb:	04 01                	add    al,0x1
   effed:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   efff3:	01 08                	add    DWORD PTR [rax],ecx
   efff5:	3c 05                	cmp    al,0x5
   efff7:	19 00                	sbb    DWORD PTR [rax],eax
   efff9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   efffc:	66 05 23 00          	add    ax,0x23
   f0000:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0003:	4a 05 3d 30 05 55    	rex.WX add rax,0x5505303d
   f0009:	90                   	nop
   f000a:	05 22 3c 05 1a       	add    eax,0x1a053c22
   f000f:	08 2e                	or     BYTE PTR [rsi],ch
   f0011:	05 0c 91 05 04       	add    eax,0x405910c
   f0016:	08 21                	or     BYTE PTR [rcx],ah
   f0018:	05 01 66 05 17       	add    eax,0x17056601
   f001d:	00 02                	add    BYTE PTR [rdx],al
   f001f:	04 01                	add    al,0x1
   f0021:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0027:	01 08                	add    DWORD PTR [rax],ecx
   f0029:	3c 05                	cmp    al,0x5
   f002b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f0031:	08 22                	or     BYTE PTR [rdx],ah
   f0033:	05 01 90 05 2b       	add    eax,0x2b059001
   f0038:	00 02                	add    BYTE PTR [rdx],al
   f003a:	04 01                	add    al,0x1
   f003c:	58                   	pop    rax
   f003d:	05 29 00 02 04       	add    eax,0x4020029
   f0042:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0045:	04 83                	add    al,0x83
   f0047:	05 01 66 05 11       	add    eax,0x11056601
   f004c:	00 02                	add    BYTE PTR [rdx],al
   f004e:	04 01                	add    al,0x1
   f0050:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0056:	01 08                	add    DWORD PTR [rax],ecx
   f0058:	3c 05                	cmp    al,0x5
   f005a:	19 00                	sbb    DWORD PTR [rax],eax
   f005c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f005f:	66 05 23 00          	add    ax,0x23
   f0063:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0066:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f006c:	02 29                	add    ch,BYTE PTR [rcx]
   f006e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5300878 <_end+0x41f6cb8>
   f0074:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0077:	17                   	(bad)  
   f0078:	00 02                	add    BYTE PTR [rdx],al
   f007a:	04 01                	add    al,0x1
   f007c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0082:	01 08                	add    DWORD PTR [rax],ecx
   f0084:	3c 05                	cmp    al,0x5
   f0086:	06                   	(bad)  
   f0087:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f008e:	05 01 
   f0090:	5b                   	pop    rbx
   f0091:	05 08 21 05 01       	add    eax,0x1052108
   f0096:	90                   	nop
   f0097:	05 2b 00 02 04       	add    eax,0x402002b
   f009c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f009f:	29 00                	sub    DWORD PTR [rax],eax
   f00a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f00a4:	66 05 04 83          	add    ax,0x8304
   f00a8:	05 01 66 05 11       	add    eax,0x11056601
   f00ad:	00 02                	add    BYTE PTR [rdx],al
   f00af:	04 01                	add    al,0x1
   f00b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f00b7:	01 08                	add    DWORD PTR [rax],ecx
   f00b9:	3c 05                	cmp    al,0x5
   f00bb:	19 00                	sbb    DWORD PTR [rax],eax
   f00bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f00c0:	66 05 23 00          	add    ax,0x23
   f00c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f00c7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f00cd:	02 29                	add    ch,BYTE PTR [rcx]
   f00cf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53008d9 <_end+0x41f6d19>
   f00d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f00d8:	17                   	(bad)  
   f00d9:	00 02                	add    BYTE PTR [rdx],al
   f00db:	04 01                	add    al,0x1
   f00dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f00e3:	01 08                	add    DWORD PTR [rax],ecx
   f00e5:	3c 05                	cmp    al,0x5
   f00e7:	06                   	(bad)  
   f00e8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   f00ef:	05 08 
   f00f1:	5c                   	pop    rsp
   f00f2:	05 0c 02 29 13       	add    eax,0x1329020c
   f00f7:	05 04 08 21 05       	add    eax,0x5210804
   f00fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f00ff:	17                   	(bad)  
   f0100:	00 02                	add    BYTE PTR [rdx],al
   f0102:	04 01                	add    al,0x1
   f0104:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f010a:	01 08                	add    DWORD PTR [rax],ecx
   f010c:	3c 05                	cmp    al,0x5
   f010e:	06                   	(bad)  
   f010f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f0116:	05 01 
   f0118:	5b                   	pop    rbx
   f0119:	05 08 21 05 01       	add    eax,0x1052108
   f011e:	90                   	nop
   f011f:	05 2b 00 02 04       	add    eax,0x402002b
   f0124:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f0127:	29 00                	sub    DWORD PTR [rax],eax
   f0129:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f012c:	66 05 04 83          	add    ax,0x8304
   f0130:	05 01 66 05 11       	add    eax,0x11056601
   f0135:	00 02                	add    BYTE PTR [rdx],al
   f0137:	04 01                	add    al,0x1
   f0139:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f013f:	01 08                	add    DWORD PTR [rax],ecx
   f0141:	3c 05                	cmp    al,0x5
   f0143:	19 00                	sbb    DWORD PTR [rax],eax
   f0145:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0148:	66 05 23 00          	add    ax,0x23
   f014c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f014f:	4a 05 3d 30 05 55    	rex.WX add rax,0x5505303d
   f0155:	90                   	nop
   f0156:	05 22 3c 05 1a       	add    eax,0x1a053c22
   f015b:	08 2e                	or     BYTE PTR [rsi],ch
   f015d:	05 0c 91 05 04       	add    eax,0x405910c
   f0162:	08 21                	or     BYTE PTR [rcx],ah
   f0164:	05 01 66 05 17       	add    eax,0x17056601
   f0169:	00 02                	add    BYTE PTR [rdx],al
   f016b:	04 01                	add    al,0x1
   f016d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0173:	01 08                	add    DWORD PTR [rax],ecx
   f0175:	3c 05                	cmp    al,0x5
   f0177:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f017d:	08 22                	or     BYTE PTR [rdx],ah
   f017f:	05 01 90 05 2b       	add    eax,0x2b059001
   f0184:	00 02                	add    BYTE PTR [rdx],al
   f0186:	04 01                	add    al,0x1
   f0188:	58                   	pop    rax
   f0189:	05 29 00 02 04       	add    eax,0x4020029
   f018e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0191:	04 83                	add    al,0x83
   f0193:	05 01 66 05 11       	add    eax,0x11056601
   f0198:	00 02                	add    BYTE PTR [rdx],al
   f019a:	04 01                	add    al,0x1
   f019c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f01a2:	01 08                	add    DWORD PTR [rax],ecx
   f01a4:	3c 05                	cmp    al,0x5
   f01a6:	19 00                	sbb    DWORD PTR [rax],eax
   f01a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f01ab:	66 05 23 00          	add    ax,0x23
   f01af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f01b2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f01b8:	02 29                	add    ch,BYTE PTR [rcx]
   f01ba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53009c4 <_end+0x41f6e04>
   f01c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f01c3:	17                   	(bad)  
   f01c4:	00 02                	add    BYTE PTR [rdx],al
   f01c6:	04 01                	add    al,0x1
   f01c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f01ce:	01 08                	add    DWORD PTR [rax],ecx
   f01d0:	3c 05                	cmp    al,0x5
   f01d2:	06                   	(bad)  
   f01d3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   f01da:	05 08 
   f01dc:	5c                   	pop    rsp
   f01dd:	05 0c 02 29 13       	add    eax,0x1329020c
   f01e2:	05 04 08 21 05       	add    eax,0x5210804
   f01e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f01ea:	17                   	(bad)  
   f01eb:	00 02                	add    BYTE PTR [rdx],al
   f01ed:	04 01                	add    al,0x1
   f01ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f01f5:	01 08                	add    DWORD PTR [rax],ecx
   f01f7:	3c 05                	cmp    al,0x5
   f01f9:	06                   	(bad)  
   f01fa:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f0201:	05 01 
   f0203:	5b                   	pop    rbx
   f0204:	05 08 21 05 01       	add    eax,0x1052108
   f0209:	90                   	nop
   f020a:	05 2b 00 02 04       	add    eax,0x402002b
   f020f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f0212:	29 00                	sub    DWORD PTR [rax],eax
   f0214:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0217:	66 05 04 83          	add    ax,0x8304
   f021b:	05 01 66 05 11       	add    eax,0x11056601
   f0220:	00 02                	add    BYTE PTR [rdx],al
   f0222:	04 01                	add    al,0x1
   f0224:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f022a:	01 08                	add    DWORD PTR [rax],ecx
   f022c:	3c 05                	cmp    al,0x5
   f022e:	19 00                	sbb    DWORD PTR [rax],eax
   f0230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0233:	66 05 23 00          	add    ax,0x23
   f0237:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f023a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f0240:	02 29                	add    ch,BYTE PTR [rcx]
   f0242:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5300a4c <_end+0x41f6e8c>
   f0248:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f024b:	17                   	(bad)  
   f024c:	00 02                	add    BYTE PTR [rdx],al
   f024e:	04 01                	add    al,0x1
   f0250:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0256:	01 08                	add    DWORD PTR [rax],ecx
   f0258:	3c 05                	cmp    al,0x5
   f025a:	06                   	(bad)  
   f025b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f0262:	05 01 
   f0264:	5b                   	pop    rbx
   f0265:	05 08 21 05 01       	add    eax,0x1052108
   f026a:	90                   	nop
   f026b:	05 2b 00 02 04       	add    eax,0x402002b
   f0270:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f0273:	29 00                	sub    DWORD PTR [rax],eax
   f0275:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0278:	66 05 04 83          	add    ax,0x8304
   f027c:	05 01 66 05 11       	add    eax,0x11056601
   f0281:	00 02                	add    BYTE PTR [rdx],al
   f0283:	04 01                	add    al,0x1
   f0285:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f028b:	01 08                	add    DWORD PTR [rax],ecx
   f028d:	3c 05                	cmp    al,0x5
   f028f:	19 00                	sbb    DWORD PTR [rax],eax
   f0291:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0294:	66 05 23 00          	add    ax,0x23
   f0298:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f029b:	4a 05 3d 30 05 55    	rex.WX add rax,0x5505303d
   f02a1:	90                   	nop
   f02a2:	05 22 3c 05 1a       	add    eax,0x1a053c22
   f02a7:	08 2e                	or     BYTE PTR [rsi],ch
   f02a9:	05 0c 91 05 04       	add    eax,0x405910c
   f02ae:	08 21                	or     BYTE PTR [rcx],ah
   f02b0:	05 01 66 05 17       	add    eax,0x17056601
   f02b5:	00 02                	add    BYTE PTR [rdx],al
   f02b7:	04 01                	add    al,0x1
   f02b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f02bf:	01 08                	add    DWORD PTR [rax],ecx
   f02c1:	3c 05                	cmp    al,0x5
   f02c3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f02c9:	08 22                	or     BYTE PTR [rdx],ah
   f02cb:	05 01 90 05 2b       	add    eax,0x2b059001
   f02d0:	00 02                	add    BYTE PTR [rdx],al
   f02d2:	04 01                	add    al,0x1
   f02d4:	58                   	pop    rax
   f02d5:	05 29 00 02 04       	add    eax,0x4020029
   f02da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f02dd:	04 83                	add    al,0x83
   f02df:	05 01 66 05 11       	add    eax,0x11056601
   f02e4:	00 02                	add    BYTE PTR [rdx],al
   f02e6:	04 01                	add    al,0x1
   f02e8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f02ee:	01 08                	add    DWORD PTR [rax],ecx
   f02f0:	3c 05                	cmp    al,0x5
   f02f2:	19 00                	sbb    DWORD PTR [rax],eax
   f02f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f02f7:	66 05 23 00          	add    ax,0x23
   f02fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f02fe:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f0304:	02 29                	add    ch,BYTE PTR [rcx]
   f0306:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5300b10 <_end+0x41f6f50>
   f030c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f030f:	17                   	(bad)  
   f0310:	00 02                	add    BYTE PTR [rdx],al
   f0312:	04 01                	add    al,0x1
   f0314:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f031a:	01 08                	add    DWORD PTR [rax],ecx
   f031c:	3c 05                	cmp    al,0x5
   f031e:	06                   	(bad)  
   f031f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   f0326:	05 08 
   f0328:	5c                   	pop    rsp
   f0329:	05 0c 02 29 13       	add    eax,0x1329020c
   f032e:	05 04 08 21 05       	add    eax,0x5210804
   f0333:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0336:	17                   	(bad)  
   f0337:	00 02                	add    BYTE PTR [rdx],al
   f0339:	04 01                	add    al,0x1
   f033b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0341:	01 08                	add    DWORD PTR [rax],ecx
   f0343:	3c 05                	cmp    al,0x5
   f0345:	06                   	(bad)  
   f0346:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f034d:	05 01 
   f034f:	5b                   	pop    rbx
   f0350:	05 08 21 05 01       	add    eax,0x1052108
   f0355:	90                   	nop
   f0356:	05 2b 00 02 04       	add    eax,0x402002b
   f035b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f035e:	29 00                	sub    DWORD PTR [rax],eax
   f0360:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0363:	66 05 04 83          	add    ax,0x8304
   f0367:	05 01 66 05 11       	add    eax,0x11056601
   f036c:	00 02                	add    BYTE PTR [rdx],al
   f036e:	04 01                	add    al,0x1
   f0370:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0376:	01 08                	add    DWORD PTR [rax],ecx
   f0378:	3c 05                	cmp    al,0x5
   f037a:	19 00                	sbb    DWORD PTR [rax],eax
   f037c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f037f:	66 05 23 00          	add    ax,0x23
   f0383:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0386:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   f038c:	03 30                	add    esi,DWORD PTR [rax]
   f038e:	05 04 00 02 04       	add    eax,0x4020004
   f0393:	03 c9                	add    ecx,ecx
   f0395:	05 01 00 02 04       	add    eax,0x4020001
   f039a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f039d:	17                   	(bad)  
   f039e:	00 02                	add    BYTE PTR [rdx],al
   f03a0:	04 01                	add    al,0x1
   f03a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f03a8:	01 08                	add    DWORD PTR [rax],ecx
   f03aa:	3c 05                	cmp    al,0x5
   f03ac:	0d ba 05 08 22       	or     eax,0x220805ba
   f03b1:	05 0c 02 29 13       	add    eax,0x1329020c
   f03b6:	05 04 08 21 05       	add    eax,0x5210804
   f03bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f03be:	17                   	(bad)  
   f03bf:	00 02                	add    BYTE PTR [rdx],al
   f03c1:	04 01                	add    al,0x1
   f03c3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f03c9:	01 08                	add    DWORD PTR [rax],ecx
   f03cb:	3c 05                	cmp    al,0x5
   f03cd:	06                   	(bad)  
   f03ce:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f03d5:	05 01 
   f03d7:	5b                   	pop    rbx
   f03d8:	05 08 21 05 01       	add    eax,0x1052108
   f03dd:	90                   	nop
   f03de:	05 2b 00 02 04       	add    eax,0x402002b
   f03e3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f03e6:	29 00                	sub    DWORD PTR [rax],eax
   f03e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f03eb:	66 05 04 83          	add    ax,0x8304
   f03ef:	05 01 66 05 11       	add    eax,0x11056601
   f03f4:	00 02                	add    BYTE PTR [rdx],al
   f03f6:	04 01                	add    al,0x1
   f03f8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f03fe:	01 08                	add    DWORD PTR [rax],ecx
   f0400:	3c 05                	cmp    al,0x5
   f0402:	19 00                	sbb    DWORD PTR [rax],eax
   f0404:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0407:	66 05 23 00          	add    ax,0x23
   f040b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f040e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   f0414:	03 30                	add    esi,DWORD PTR [rax]
   f0416:	05 04 00 02 04       	add    eax,0x4020004
   f041b:	03 c9                	add    ecx,ecx
   f041d:	05 01 00 02 04       	add    eax,0x4020001
   f0422:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f0425:	17                   	(bad)  
   f0426:	00 02                	add    BYTE PTR [rdx],al
   f0428:	04 01                	add    al,0x1
   f042a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0430:	01 08                	add    DWORD PTR [rax],ecx
   f0432:	3c 05                	cmp    al,0x5
   f0434:	0d ba 05 08 22       	or     eax,0x220805ba
   f0439:	05 0c 02 29 13       	add    eax,0x1329020c
   f043e:	05 04 08 21 05       	add    eax,0x5210804
   f0443:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0446:	17                   	(bad)  
   f0447:	00 02                	add    BYTE PTR [rdx],al
   f0449:	04 01                	add    al,0x1
   f044b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0451:	01 08                	add    DWORD PTR [rax],ecx
   f0453:	3c 05                	cmp    al,0x5
   f0455:	06                   	(bad)  
   f0456:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f045d:	05 01 
   f045f:	5b                   	pop    rbx
   f0460:	05 43 21 05 28       	add    eax,0x28052143
   f0465:	90                   	nop
   f0466:	05 5c 08 2e 05       	add    eax,0x52e085c
   f046b:	11 90 05 65 08 2e    	adc    DWORD PTR [rax+0x2e086505],edx
   f0471:	05 67 00 02 04       	add    eax,0x4020067
   f0476:	04 4a                	add    al,0x4a
   f0478:	05 65 00 02 04       	add    eax,0x4020065
   f047d:	04 66                	add    al,0x66
   f047f:	00 02                	add    BYTE PTR [rdx],al
   f0481:	04 05                	add    al,0x5
   f0483:	06                   	(bad)  
   f0484:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f0487:	04 06                	add    al,0x6
   f0489:	74 05                	je     f0490 <__abi_tag-0x30ff0c>
   f048b:	01 00                	add    DWORD PTR [rax],eax
   f048d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   f0490:	06                   	(bad)  
   f0491:	58                   	pop    rax
   f0492:	05 04 83 05 01       	add    eax,0x1058304
   f0497:	66 05 11 00          	add    ax,0x11
   f049b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f049e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f04a4:	01 08                	add    DWORD PTR [rax],ecx
   f04a6:	3c 05                	cmp    al,0x5
   f04a8:	19 00                	sbb    DWORD PTR [rax],eax
   f04aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f04ad:	66 05 23 00          	add    ax,0x23
   f04b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f04b4:	4a 05 3d 5a 05 55    	rex.WX add rax,0x55055a3d
   f04ba:	90                   	nop
   f04bb:	05 22 3c 05 1a       	add    eax,0x1a053c22
   f04c0:	08 2e                	or     BYTE PTR [rsi],ch
   f04c2:	05 0c 91 05 04       	add    eax,0x405910c
   f04c7:	08 21                	or     BYTE PTR [rcx],ah
   f04c9:	05 01 66 05 17       	add    eax,0x17056601
   f04ce:	00 02                	add    BYTE PTR [rdx],al
   f04d0:	04 01                	add    al,0x1
   f04d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f04d8:	01 08                	add    DWORD PTR [rax],ecx
   f04da:	3c 05                	cmp    al,0x5
   f04dc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f04e2:	09 22                	or     DWORD PTR [rdx],esp
   f04e4:	05 22 90 05 07       	add    eax,0x7059022
   f04e9:	90                   	nop
   f04ea:	05 2e 4a 05 47       	add    eax,0x47054a2e
   f04ef:	90                   	nop
   f04f0:	05 2c 90 05 2a       	add    eax,0x2a05902c
   f04f5:	2e 05 01 2e 05 52    	cs add eax,0x52052e01
   f04fb:	00 02                	add    BYTE PTR [rdx],al
   f04fd:	04 01                	add    al,0x1
   f04ff:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
   f0505:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0508:	04 83                	add    al,0x83
   f050a:	05 01 66 05 11       	add    eax,0x11056601
   f050f:	00 02                	add    BYTE PTR [rdx],al
   f0511:	04 01                	add    al,0x1
   f0513:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0519:	01 08                	add    DWORD PTR [rax],ecx
   f051b:	3c 05                	cmp    al,0x5
   f051d:	19 00                	sbb    DWORD PTR [rax],eax
   f051f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0522:	66 05 23 00          	add    ax,0x23
   f0526:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0529:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   f052f:	03 30                	add    esi,DWORD PTR [rax]
   f0531:	05 33 00 02 04       	add    eax,0x4020033
   f0536:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   f053c:	04 03                	add    al,0x3
   f053e:	3c 05                	cmp    al,0x5
   f0540:	04 00                	add    al,0x0
   f0542:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0545:	91                   	xchg   ecx,eax
   f0546:	05 01 00 02 04       	add    eax,0x4020001
   f054b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f054e:	17                   	(bad)  
   f054f:	00 02                	add    BYTE PTR [rdx],al
   f0551:	04 01                	add    al,0x1
   f0553:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0559:	01 08                	add    DWORD PTR [rax],ecx
   f055b:	3c 05                	cmp    al,0x5
   f055d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f0563:	13 22                	adc    esp,DWORD PTR [rdx]
   f0565:	05 2b 90 05 12       	add    eax,0x1205902b
   f056a:	3c 05                	cmp    al,0x5
   f056c:	18 91 05 17 90 05    	sbb    BYTE PTR [rcx+0x5901705],dl
   f0572:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
   f0578:	32 00                	xor    al,BYTE PTR [rax]
   f057a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f057d:	9e                   	sahf   
   f057e:	05 54 00 02 04       	add    eax,0x4020054
   f0583:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   f0589:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f058c:	06                   	(bad)  
   f058d:	4b 05 1a 24 05 01    	rex.WXB add rax,0x105241a
   f0593:	08 21                	or     BYTE PTR [rcx],ah
   f0595:	91                   	xchg   ecx,eax
   f0596:	05 2f f2 05 01       	add    eax,0x105f22f
   f059b:	5a                   	pop    rdx
   f059c:	08 3e                	or     BYTE PTR [rsi],bh
   f059e:	05 15 03 75 2e       	add    eax,0x2e750315
   f05a3:	05 04 03 0c 20       	add    eax,0x200c0304
   f05a8:	05 01 66 05 11       	add    eax,0x11056601
   f05ad:	00 02                	add    BYTE PTR [rdx],al
   f05af:	04 01                	add    al,0x1
   f05b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f05b7:	01 08                	add    DWORD PTR [rax],ecx
   f05b9:	3c 05                	cmp    al,0x5
   f05bb:	19 00                	sbb    DWORD PTR [rax],eax
   f05bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f05c0:	66 05 23 00          	add    ax,0x23
   f05c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f05c7:	4a 05 3c 5a 05 21    	rex.WX add rax,0x21055a3c
   f05cd:	90                   	nop
   f05ce:	05 19 08 2e 05       	add    eax,0x52e0819
   f05d3:	0c 91                	or     al,0x91
   f05d5:	05 04 08 21 05       	add    eax,0x5210804
   f05da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f05dd:	17                   	(bad)  
   f05de:	00 02                	add    BYTE PTR [rdx],al
   f05e0:	04 01                	add    al,0x1
   f05e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f05e8:	01 08                	add    DWORD PTR [rax],ecx
   f05ea:	3c 05                	cmp    al,0x5
   f05ec:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f05f2:	2d 22 05 09 9e       	sub    eax,0x9e090522
   f05f7:	05 90 01 3c 05       	add    eax,0x53c0190
   f05fc:	3c d6                	cmp    al,0xd6
   f05fe:	05 3e 3c 05 73       	add    eax,0x73053c3e
   f0603:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f0604:	05 57 d6 05 3c       	add    eax,0x3c05d657
   f0609:	3c 05                	cmp    al,0x5
   f060b:	92                   	xchg   edx,eax
   f060c:	01 ac 05 95 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900195],ebp
   f0613:	97                   	xchg   edi,eax
   f0614:	01 00                	add    DWORD PTR [rax],eax
   f0616:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0619:	58                   	pop    rax
   f061a:	05 95 01 00 02       	add    eax,0x2000195
   f061f:	04 03                	add    al,0x3
   f0621:	66 00 02             	data16 add BYTE PTR [rdx],al
   f0624:	04 04                	add    al,0x4
   f0626:	06                   	(bad)  
   f0627:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f062a:	04 05                	add    al,0x5
   f062c:	74 05                	je     f0633 <__abi_tag-0x30fd69>
   f062e:	01 00                	add    DWORD PTR [rax],eax
   f0630:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   f0633:	06                   	(bad)  
   f0634:	58                   	pop    rax
   f0635:	05 04 4b 05 01       	add    eax,0x1054b04
   f063a:	66 05 11 00          	add    ax,0x11
   f063e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0641:	82                   	(bad)  
   f0642:	05 1c 00 02 04       	add    eax,0x402001c
   f0647:	01 08                	add    DWORD PTR [rax],ecx
   f0649:	3c 05                	cmp    al,0x5
   f064b:	19 00                	sbb    DWORD PTR [rax],eax
   f064d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0650:	66 05 23 00          	add    ax,0x23
   f0654:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0657:	82                   	(bad)  
   f0658:	05 01 5d 05 08       	add    eax,0x8055d01
   f065d:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a149664 <_end+0x2903faa4>
   f0663:	00 02                	add    BYTE PTR [rdx],al
   f0665:	04 01                	add    al,0x1
   f0667:	58                   	pop    rax
   f0668:	05 28 00 02 04       	add    eax,0x4020028
   f066d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0670:	04 4b                	add    al,0x4b
   f0672:	05 01 66 05 11       	add    eax,0x11056601
   f0677:	00 02                	add    BYTE PTR [rdx],al
   f0679:	04 01                	add    al,0x1
   f067b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0681:	01 08                	add    DWORD PTR [rax],ecx
   f0683:	3c 05                	cmp    al,0x5
   f0685:	19 00                	sbb    DWORD PTR [rax],eax
   f0687:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f068a:	66 05 23 00          	add    ax,0x23
   f068e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0691:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   f0697:	03 30                	add    esi,DWORD PTR [rax]
   f0699:	05 1a 00 02 04       	add    eax,0x402001a
   f069e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   f06a4:	04 03                	add    al,0x3
   f06a6:	91                   	xchg   ecx,eax
   f06a7:	05 01 00 02 04       	add    eax,0x4020001
   f06ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f06af:	17                   	(bad)  
   f06b0:	00 02                	add    BYTE PTR [rdx],al
   f06b2:	04 01                	add    al,0x1
   f06b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f06ba:	01 08                	add    DWORD PTR [rax],ecx
   f06bc:	3c 05                	cmp    al,0x5
   f06be:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f06c4:	12 03                	adc    al,BYTE PTR [rbx]
   f06c6:	66 20 05 25 20 05 12 	data16 and BYTE PTR [rip+0x12052025],al        # 121426f2 <_end+0x11038b32>
   f06cd:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
   f06d2:	05 06 03 0c 3c       	add    eax,0x3c0c0306
   f06d7:	05 d4 01 03 0e       	add    eax,0xe0301d4
   f06dc:	20 05 ef 01 90 05    	and    BYTE PTR [rip+0x59001ef],al        # 59f08d1 <_end+0x48e6d11>
   f06e2:	87 02                	xchg   DWORD PTR [rdx],eax
   f06e4:	90                   	nop
   f06e5:	05 ed 01 3c 05       	add    eax,0x53c01ed
   f06ea:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   f06ed:	b7 01                	mov    bh,0x1
   f06ef:	3c 05                	cmp    al,0x5
   f06f1:	08 90 05 0c 02 87    	or     BYTE PTR [rax-0x78fdf3fb],dl
   f06f7:	01 13                	add    DWORD PTR [rbx],edx
   f06f9:	05 04 08 21 05       	add    eax,0x5210804
   f06fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0701:	17                   	(bad)  
   f0702:	00 02                	add    BYTE PTR [rdx],al
   f0704:	04 01                	add    al,0x1
   f0706:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f070c:	01 08                	add    DWORD PTR [rax],ecx
   f070e:	3c 05                	cmp    al,0x5
   f0710:	0d f2 05 1b 00       	or     eax,0x1b05f2
   f0715:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0718:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 4110752 <_end+0x3006b92>
   f071e:	03 90 05 3a 00 02    	add    edx,DWORD PTR [rax+0x2003a05]
   f0724:	04 03                	add    al,0x3
   f0726:	3c 05                	cmp    al,0x5
   f0728:	55                   	push   rbp
   f0729:	00 02                	add    BYTE PTR [rdx],al
   f072b:	04 03                	add    al,0x3
   f072d:	90                   	nop
   f072e:	05 6d 00 02 04       	add    eax,0x402006d
   f0733:	03 90 05 53 00 02    	add    edx,DWORD PTR [rax+0x2005305]
   f0739:	04 03                	add    al,0x3
   f073b:	3c 05                	cmp    al,0x5
   f073d:	72 00                	jb     f073f <__abi_tag-0x30fc5d>
   f073f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0742:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   f0748:	03 3c 05 1a 00 02 04 	add    edi,DWORD PTR [rax*1+0x402001a]
   f074f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   f0756:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f075c:	04 03                	add    al,0x3
   f075e:	66 05 17 00          	add    ax,0x17
   f0762:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0765:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f076b:	01 08                	add    DWORD PTR [rax],ecx
   f076d:	3c 05                	cmp    al,0x5
   f076f:	0d ba 05 1a 00       	or     eax,0x1a05ba
   f0774:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0777:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 41107b0 <_end+0x3006bf0>
   f077d:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   f0783:	04 03                	add    al,0x3
   f0785:	3c 05                	cmp    al,0x5
   f0787:	04 00                	add    al,0x0
   f0789:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f078c:	91                   	xchg   ecx,eax
   f078d:	05 01 00 02 04       	add    eax,0x4020001
   f0792:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f0795:	17                   	(bad)  
   f0796:	00 02                	add    BYTE PTR [rdx],al
   f0798:	04 01                	add    al,0x1
   f079a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f07a0:	01 08                	add    DWORD PTR [rax],ecx
   f07a2:	3c 05                	cmp    al,0x5
   f07a4:	0d e4 05 06 22       	or     eax,0x220605e4
   f07a9:	05 04 60 05 01       	add    eax,0x1056004
   f07ae:	66 05 11 00          	add    ax,0x11
   f07b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f07b5:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f07bb:	01 08                	add    DWORD PTR [rax],ecx
   f07bd:	3c a0                	cmp    al,0xa0
   f07bf:	05 4f 90 05 32       	add    eax,0x3205904f
   f07c4:	9e                   	sahf   
   f07c5:	05 19 2e 05 0c       	add    eax,0xc052e19
   f07ca:	91                   	xchg   ecx,eax
   f07cb:	05 04 08 21 05       	add    eax,0x5210804
   f07d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f07d3:	17                   	(bad)  
   f07d4:	00 02                	add    BYTE PTR [rdx],al
   f07d6:	04 01                	add    al,0x1
   f07d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f07de:	01 08                	add    DWORD PTR [rax],ecx
   f07e0:	3c 05                	cmp    al,0x5
   f07e2:	0d ba 05 08 22       	or     eax,0x220805ba
   f07e7:	05 0c 02 2e 13       	add    eax,0x132e020c
   f07ec:	05 04 08 21 05       	add    eax,0x5210804
   f07f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f07f4:	17                   	(bad)  
   f07f5:	00 02                	add    BYTE PTR [rdx],al
   f07f7:	04 01                	add    al,0x1
   f07f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f07ff:	01 08                	add    DWORD PTR [rax],ecx
   f0801:	3c 05                	cmp    al,0x5
   f0803:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f0809:	06                   	(bad)  
   f080a:	22 05 01 90 05 21    	and    al,BYTE PTR [rip+0x21059001]        # 21149811 <_end+0x2003fc51>
   f0810:	00 02                	add    BYTE PTR [rdx],al
   f0812:	04 01                	add    al,0x1
   f0814:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   f081a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f081d:	04 83                	add    al,0x83
   f081f:	05 01 66 05 11       	add    eax,0x11056601
   f0824:	00 02                	add    BYTE PTR [rdx],al
   f0826:	04 01                	add    al,0x1
   f0828:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f082e:	01 08                	add    DWORD PTR [rax],ecx
   f0830:	3c 05                	cmp    al,0x5
   f0832:	19 00                	sbb    DWORD PTR [rax],eax
   f0834:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0837:	66 05 23 00          	add    ax,0x23
   f083b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f083e:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
   f0844:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 11146e4b <_end+0x1003d28b>
   f084a:	00 02                	add    BYTE PTR [rdx],al
   f084c:	04 01                	add    al,0x1
   f084e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f0854:	01 08                	add    DWORD PTR [rax],ecx
   f0856:	3c 05                	cmp    al,0x5
   f0858:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   f085e:	21 90 05 01 90 05    	and    DWORD PTR [rax+0x5900105],edx
   f0864:	3d 00 02 04 01       	cmp    eax,0x1040200
   f0869:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   f086f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0872:	04 83                	add    al,0x83
   f0874:	05 01 66 05 11       	add    eax,0x11056601
   f0879:	00 02                	add    BYTE PTR [rdx],al
   f087b:	04 01                	add    al,0x1
   f087d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0883:	01 08                	add    DWORD PTR [rax],ecx
   f0885:	3c 05                	cmp    al,0x5
   f0887:	19 00                	sbb    DWORD PTR [rax],eax
   f0889:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f088c:	66 05 23 00          	add    ax,0x23
   f0890:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0893:	4a 05 3c 30 05 21    	rex.WX add rax,0x2105303c
   f0899:	90                   	nop
   f089a:	05 19 08 2e 05       	add    eax,0x52e0819
   f089f:	0c 91                	or     al,0x91
   f08a1:	05 04 08 21 05       	add    eax,0x5210804
   f08a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f08a9:	17                   	(bad)  
   f08aa:	00 02                	add    BYTE PTR [rdx],al
   f08ac:	04 01                	add    al,0x1
   f08ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f08b4:	01 08                	add    DWORD PTR [rax],ecx
   f08b6:	3c 05                	cmp    al,0x5
   f08b8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f08be:	09 22                	or     DWORD PTR [rdx],esp
   f08c0:	05 21 90 05 07       	add    eax,0x7059021
   f08c5:	90                   	nop
   f08c6:	05 2d 4a 05 45       	add    eax,0x45054a2d
   f08cb:	90                   	nop
   f08cc:	05 2b 90 05 29       	add    eax,0x2905902b
   f08d1:	2e 05 01 2e 05 50    	cs add eax,0x50052e01
   f08d7:	00 02                	add    BYTE PTR [rdx],al
   f08d9:	04 01                	add    al,0x1
   f08db:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   f08e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f08e4:	04 83                	add    al,0x83
   f08e6:	05 01 66 05 11       	add    eax,0x11056601
   f08eb:	00 02                	add    BYTE PTR [rdx],al
   f08ed:	04 01                	add    al,0x1
   f08ef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f08f5:	01 08                	add    DWORD PTR [rax],ecx
   f08f7:	3c 05                	cmp    al,0x5
   f08f9:	19 00                	sbb    DWORD PTR [rax],eax
   f08fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f08fe:	66 05 23 00          	add    ax,0x23
   f0902:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0905:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f090b:	02 3a                	add    bh,BYTE PTR [rdx]
   f090d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5301117 <_end+0x41f7557>
   f0913:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0916:	17                   	(bad)  
   f0917:	00 02                	add    BYTE PTR [rdx],al
   f0919:	04 01                	add    al,0x1
   f091b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0921:	01 08                	add    DWORD PTR [rax],ecx
   f0923:	3c 05                	cmp    al,0x5
   f0925:	0d ba 05 1a 00       	or     eax,0x1a05ba
   f092a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f092d:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4110965 <_end+0x3006da5>
   f0933:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   f0939:	04 03                	add    al,0x3
   f093b:	3c 05                	cmp    al,0x5
   f093d:	04 00                	add    al,0x0
   f093f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0942:	91                   	xchg   ecx,eax
   f0943:	05 01 00 02 04       	add    eax,0x4020001
   f0948:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f094b:	17                   	(bad)  
   f094c:	00 02                	add    BYTE PTR [rdx],al
   f094e:	04 01                	add    al,0x1
   f0950:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0956:	01 08                	add    DWORD PTR [rax],ecx
   f0958:	3c 05                	cmp    al,0x5
   f095a:	0d e4 05 06 22       	or     eax,0x220605e4
   f095f:	05 01 03 0a 58       	add    eax,0x580a0301
   f0964:	05 09 21 05 21       	add    eax,0x21052109
   f0969:	90                   	nop
   f096a:	05 07 90 05 2d       	add    eax,0x2d059007
   f096f:	4a 05 45 90 05 2b    	rex.WX add rax,0x2b059045
   f0975:	90                   	nop
   f0976:	05 29 2e 05 01       	add    eax,0x1052e29
   f097b:	2e 05 4f 00 02 04    	cs add eax,0x402004f
   f0981:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f0984:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
   f0987:	04 01                	add    al,0x1
   f0989:	66 05 04 4b          	add    ax,0x4b04
   f098d:	05 01 66 05 11       	add    eax,0x11056601
   f0992:	00 02                	add    BYTE PTR [rdx],al
   f0994:	04 01                	add    al,0x1
   f0996:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f099c:	01 08                	add    DWORD PTR [rax],ecx
   f099e:	3c 05                	cmp    al,0x5
   f09a0:	19 00                	sbb    DWORD PTR [rax],eax
   f09a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f09a5:	66 05 23 00          	add    ax,0x23
   f09a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f09ac:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f09b2:	03 30                	add    esi,DWORD PTR [rax]
   f09b4:	05 32 00 02 04       	add    eax,0x4020032
   f09b9:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   f09bf:	04 03                	add    al,0x3
   f09c1:	3c 05                	cmp    al,0x5
   f09c3:	04 00                	add    al,0x0
   f09c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f09c8:	91                   	xchg   ecx,eax
   f09c9:	05 01 00 02 04       	add    eax,0x4020001
   f09ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f09d1:	17                   	(bad)  
   f09d2:	00 02                	add    BYTE PTR [rdx],al
   f09d4:	04 01                	add    al,0x1
   f09d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f09dc:	01 08                	add    DWORD PTR [rax],ecx
   f09de:	3c 05                	cmp    al,0x5
   f09e0:	0d e4 05 06 22       	or     eax,0x220605e4
   f09e5:	05 01 5b 05 2b       	add    eax,0x2b055b01
   f09ea:	21 05 07 9e 05 8e    	and    DWORD PTR [rip+0xffffffff8e059e07],eax        # ffffffff8e14a7f7 <_end+0xffffffff8d040c37>
   f09f0:	01 3c 05 3a d6 05 3c 	add    DWORD PTR [rax*1+0x3c05d63a],edi
   f09f7:	3c 05                	cmp    al,0x5
   f09f9:	71 ac                	jno    f09a7 <__abi_tag-0x30f9f5>
   f09fb:	05 55 d6 05 3a       	add    eax,0x3a05d655
   f0a00:	3c 05                	cmp    al,0x5
   f0a02:	90                   	nop
   f0a03:	01 ac 05 92 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900192],ebp
   f0a0a:	94                   	xchg   esp,eax
   f0a0b:	01 00                	add    DWORD PTR [rax],eax
   f0a0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0a10:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
   f0a16:	04 03                	add    al,0x3
   f0a18:	66 00 02             	data16 add BYTE PTR [rdx],al
   f0a1b:	04 04                	add    al,0x4
   f0a1d:	06                   	(bad)  
   f0a1e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f0a21:	04 05                	add    al,0x5
   f0a23:	74 05                	je     f0a2a <__abi_tag-0x30f972>
   f0a25:	01 00                	add    DWORD PTR [rax],eax
   f0a27:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   f0a2a:	06                   	(bad)  
   f0a2b:	58                   	pop    rax
   f0a2c:	05 04 83 05 01       	add    eax,0x1058304
   f0a31:	66 05 11 00          	add    ax,0x11
   f0a35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0a38:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0a3e:	01 08                	add    DWORD PTR [rax],ecx
   f0a40:	3c 05                	cmp    al,0x5
   f0a42:	19 00                	sbb    DWORD PTR [rax],eax
   f0a44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0a47:	66 05 23 00          	add    ax,0x23
   f0a4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0a4e:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   f0a54:	21 05 21 90 05 07    	and    DWORD PTR [rip+0x7059021],eax        # 7149a7b <_end+0x603febb>
   f0a5a:	90                   	nop
   f0a5b:	05 2d 4a 05 45       	add    eax,0x45054a2d
   f0a60:	90                   	nop
   f0a61:	05 2b 90 05 29       	add    eax,0x2905902b
   f0a66:	2e 05 51 2e 05 69    	cs add eax,0x69052e51
   f0a6c:	90                   	nop
   f0a6d:	05 4f 90 05 4d       	add    eax,0x4d05904f
   f0a72:	2e 05 01 2e 05 74    	cs add eax,0x74052e01
   f0a78:	00 02                	add    BYTE PTR [rdx],al
   f0a7a:	04 01                	add    al,0x1
   f0a7c:	4a 05 72 00 02 04    	rex.WX add rax,0x4020072
   f0a82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0a85:	04 83                	add    al,0x83
   f0a87:	05 01 66 05 11       	add    eax,0x11056601
   f0a8c:	00 02                	add    BYTE PTR [rdx],al
   f0a8e:	04 01                	add    al,0x1
   f0a90:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0a96:	01 08                	add    DWORD PTR [rax],ecx
   f0a98:	3c 05                	cmp    al,0x5
   f0a9a:	19 00                	sbb    DWORD PTR [rax],eax
   f0a9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0a9f:	66 05 23 00          	add    ax,0x23
   f0aa3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0aa6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   f0aac:	03 30                	add    esi,DWORD PTR [rax]
   f0aae:	05 04 00 02 04       	add    eax,0x4020004
   f0ab3:	03 c9                	add    ecx,ecx
   f0ab5:	05 01 00 02 04       	add    eax,0x4020001
   f0aba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f0abd:	17                   	(bad)  
   f0abe:	00 02                	add    BYTE PTR [rdx],al
   f0ac0:	04 01                	add    al,0x1
   f0ac2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0ac8:	01 08                	add    DWORD PTR [rax],ecx
   f0aca:	3c 05                	cmp    al,0x5
   f0acc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f0ad2:	04 23                	add    al,0x23
   f0ad4:	05 01 66 05 11       	add    eax,0x11056601
   f0ad9:	00 02                	add    BYTE PTR [rdx],al
   f0adb:	04 01                	add    al,0x1
   f0add:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0ae3:	01 08                	add    DWORD PTR [rax],ecx
   f0ae5:	3c 05                	cmp    al,0x5
   f0ae7:	19 00                	sbb    DWORD PTR [rax],eax
   f0ae9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0aec:	66 05 23 00          	add    ax,0x23
   f0af0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0af3:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   f0af9:	03 30                	add    esi,DWORD PTR [rax]
   f0afb:	05 3a 00 02 04       	add    eax,0x402003a
   f0b00:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
   f0b06:	04 03                	add    al,0x3
   f0b08:	3c 05                	cmp    al,0x5
   f0b0a:	04 00                	add    al,0x0
   f0b0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0b0f:	91                   	xchg   ecx,eax
   f0b10:	05 01 00 02 04       	add    eax,0x4020001
   f0b15:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f0b18:	17                   	(bad)  
   f0b19:	00 02                	add    BYTE PTR [rdx],al
   f0b1b:	04 01                	add    al,0x1
   f0b1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0b23:	01 08                	add    DWORD PTR [rax],ecx
   f0b25:	3c 05                	cmp    al,0x5
   f0b27:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f0b2d:	22 22                	and    ah,BYTE PTR [rdx]
   f0b2f:	05 3b 90 05 3a       	add    eax,0x3a05903b
   f0b34:	90                   	nop
   f0b35:	05 76 2e 05 79       	add    eax,0x79052e76
   f0b3a:	9e                   	sahf   
   f0b3b:	05 58 3c 05 11       	add    eax,0x11053c58
   f0b40:	82                   	(bad)  
   f0b41:	05 81 01 08 2e       	add    eax,0x2e080181
   f0b46:	05 83 01 00 02       	add    eax,0x2000183
   f0b4b:	04 03                	add    al,0x3
   f0b4d:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   f0b53:	04 03                	add    al,0x3
   f0b55:	66 00 02             	data16 add BYTE PTR [rdx],al
   f0b58:	04 04                	add    al,0x4
   f0b5a:	06                   	(bad)  
   f0b5b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f0b5e:	04 05                	add    al,0x5
   f0b60:	74 05                	je     f0b67 <__abi_tag-0x30f835>
   f0b62:	01 00                	add    DWORD PTR [rax],eax
   f0b64:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   f0b67:	06                   	(bad)  
   f0b68:	58                   	pop    rax
   f0b69:	05 04 4b 05 01       	add    eax,0x1054b04
   f0b6e:	66 05 11 00          	add    ax,0x11
   f0b72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0b75:	82                   	(bad)  
   f0b76:	05 1c 00 02 04       	add    eax,0x402001c
   f0b7b:	01 08                	add    DWORD PTR [rax],ecx
   f0b7d:	3c 05                	cmp    al,0x5
   f0b7f:	19 00                	sbb    DWORD PTR [rax],eax
   f0b81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0b84:	66 05 23 00          	add    ax,0x23
   f0b88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0b8b:	4a 05 01 5d 05 23    	rex.WX add rax,0x23055d01
   f0b91:	40 05 48 1e 05 61    	rex add eax,0x61051e48
   f0b97:	90                   	nop
   f0b98:	05 60 90 05 2d       	add    eax,0x2d059060
   f0b9d:	2e 05 7e 08 2e 05    	cs add eax,0x52e087e
   f0ba3:	16                   	(bad)  
   f0ba4:	90                   	nop
   f0ba5:	05 88 01 08 2e       	add    eax,0x2e080188
   f0baa:	05 8b 01 00 02       	add    eax,0x200018b
   f0baf:	04 03                	add    al,0x3
   f0bb1:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
   f0bb7:	04 03                	add    al,0x3
   f0bb9:	66 00 02             	data16 add BYTE PTR [rdx],al
   f0bbc:	04 05                	add    al,0x5
   f0bbe:	06                   	(bad)  
   f0bbf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f0bc2:	04 06                	add    al,0x6
   f0bc4:	74 00                	je     f0bc6 <__abi_tag-0x30f7d6>
   f0bc6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   f0bc9:	58                   	pop    rax
   f0bca:	05 01 06 83 05       	add    eax,0x5830601
   f0bcf:	06                   	(bad)  
   f0bd0:	03 7a 2e             	add    edi,DWORD PTR [rdx+0x2e]
   f0bd3:	05 04 27 05 01       	add    eax,0x1052704
   f0bd8:	66 05 11 00          	add    ax,0x11
   f0bdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0bdf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0be5:	01 08                	add    DWORD PTR [rax],ecx
   f0be7:	3c 05                	cmp    al,0x5
   f0be9:	19 00                	sbb    DWORD PTR [rax],eax
   f0beb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0bee:	66 05 3d 84          	add    ax,0x843d
   f0bf2:	05 56 90 05 55       	add    eax,0x55059056
   f0bf7:	90                   	nop
   f0bf8:	05 22 2e 05 1a       	add    eax,0x1a052e22
   f0bfd:	08 2e                	or     BYTE PTR [rsi],ch
   f0bff:	05 0c 91 05 04       	add    eax,0x405910c
   f0c04:	08 21                	or     BYTE PTR [rcx],ah
   f0c06:	05 01 66 05 17       	add    eax,0x17056601
   f0c0b:	00 02                	add    BYTE PTR [rdx],al
   f0c0d:	04 01                	add    al,0x1
   f0c0f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0c15:	01 08                	add    DWORD PTR [rax],ecx
   f0c17:	3c 05                	cmp    al,0x5
   f0c19:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f0c1f:	08 22                	or     BYTE PTR [rdx],ah
   f0c21:	05 01 90 05 2a       	add    eax,0x2a059001
   f0c26:	00 02                	add    BYTE PTR [rdx],al
   f0c28:	04 01                	add    al,0x1
   f0c2a:	58                   	pop    rax
   f0c2b:	05 28 00 02 04       	add    eax,0x4020028
   f0c30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0c33:	04 83                	add    al,0x83
   f0c35:	05 01 66 05 11       	add    eax,0x11056601
   f0c3a:	00 02                	add    BYTE PTR [rdx],al
   f0c3c:	04 01                	add    al,0x1
   f0c3e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0c44:	01 08                	add    DWORD PTR [rax],ecx
   f0c46:	3c 05                	cmp    al,0x5
   f0c48:	19 00                	sbb    DWORD PTR [rax],eax
   f0c4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0c4d:	66 05 23 00          	add    ax,0x23
   f0c51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0c54:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   f0c5a:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b149c61 <_end+0x2a0400a1>
   f0c60:	00 02                	add    BYTE PTR [rdx],al
   f0c62:	04 01                	add    al,0x1
   f0c64:	58                   	pop    rax
   f0c65:	05 29 00 02 04       	add    eax,0x4020029
   f0c6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0c6d:	04 83                	add    al,0x83
   f0c6f:	05 01 66 05 11       	add    eax,0x11056601
   f0c74:	00 02                	add    BYTE PTR [rdx],al
   f0c76:	04 01                	add    al,0x1
   f0c78:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0c7e:	01 08                	add    DWORD PTR [rax],ecx
   f0c80:	3c 05                	cmp    al,0x5
   f0c82:	19 00                	sbb    DWORD PTR [rax],eax
   f0c84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0c87:	66 05 23 00          	add    ax,0x23
   f0c8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0c8e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f0c94:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   f0c97:	05 04 08 21 05       	add    eax,0x5210804
   f0c9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0c9f:	17                   	(bad)  
   f0ca0:	00 02                	add    BYTE PTR [rdx],al
   f0ca2:	04 01                	add    al,0x1
   f0ca4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0caa:	01 08                	add    DWORD PTR [rax],ecx
   f0cac:	3c 05                	cmp    al,0x5
   f0cae:	0d f2 05 1a 00       	or     eax,0x1a05f2
   f0cb3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0cb6:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 4110cef <_end+0x300712f>
   f0cbc:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   f0cc2:	04 03                	add    al,0x3
   f0cc4:	90                   	nop
   f0cc5:	05 4f 00 02 04       	add    eax,0x402004f
   f0cca:	03 2e                	add    ebp,DWORD PTR [rsi]
   f0ccc:	05 19 00 02 04       	add    eax,0x4020019
   f0cd1:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   f0cd8:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f0cde:	04 03                	add    al,0x3
   f0ce0:	66 05 17 00          	add    ax,0x17
   f0ce4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0ce7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0ced:	01 08                	add    DWORD PTR [rax],ecx
   f0cef:	3c 05                	cmp    al,0x5
   f0cf1:	0d e4 05 06 22       	or     eax,0x220605e4
   f0cf6:	05 01 5b 05 08       	add    eax,0x8055b01
   f0cfb:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b149d02 <_end+0x2a040142>
   f0d01:	00 02                	add    BYTE PTR [rdx],al
   f0d03:	04 01                	add    al,0x1
   f0d05:	58                   	pop    rax
   f0d06:	05 29 00 02 04       	add    eax,0x4020029
   f0d0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0d0e:	04 83                	add    al,0x83
   f0d10:	05 01 66 05 11       	add    eax,0x11056601
   f0d15:	00 02                	add    BYTE PTR [rdx],al
   f0d17:	04 01                	add    al,0x1
   f0d19:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0d1f:	01 08                	add    DWORD PTR [rax],ecx
   f0d21:	3c 05                	cmp    al,0x5
   f0d23:	19 00                	sbb    DWORD PTR [rax],eax
   f0d25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0d28:	66 05 23 00          	add    ax,0x23
   f0d2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0d2f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f0d35:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   f0d38:	05 04 08 21 05       	add    eax,0x5210804
   f0d3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0d40:	17                   	(bad)  
   f0d41:	00 02                	add    BYTE PTR [rdx],al
   f0d43:	04 01                	add    al,0x1
   f0d45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0d4b:	01 08                	add    DWORD PTR [rax],ecx
   f0d4d:	3c 05                	cmp    al,0x5
   f0d4f:	0d f2 05 1a 00       	or     eax,0x1a05f2
   f0d54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0d57:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 4110d90 <_end+0x30071d0>
   f0d5d:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   f0d63:	04 03                	add    al,0x3
   f0d65:	90                   	nop
   f0d66:	05 4f 00 02 04       	add    eax,0x402004f
   f0d6b:	03 2e                	add    ebp,DWORD PTR [rsi]
   f0d6d:	05 19 00 02 04       	add    eax,0x4020019
   f0d72:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   f0d79:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f0d7f:	04 03                	add    al,0x3
   f0d81:	66 05 17 00          	add    ax,0x17
   f0d85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0d88:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0d8e:	01 08                	add    DWORD PTR [rax],ecx
   f0d90:	3c 05                	cmp    al,0x5
   f0d92:	0d e4 05 06 22       	or     eax,0x220605e4
   f0d97:	05 23 5e 05 01       	add    eax,0x1055e23
   f0d9c:	1d 05 07 5a 05       	sbb    eax,0x55a0705
   f0da1:	01 90 05 04 91 05    	add    DWORD PTR [rax+0x5910405],edx
   f0da7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0daa:	11 00                	adc    DWORD PTR [rax],eax
   f0dac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0daf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0db5:	01 08                	add    DWORD PTR [rax],ecx
   f0db7:	3c 05                	cmp    al,0x5
   f0db9:	19 00                	sbb    DWORD PTR [rax],eax
   f0dbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0dbe:	66 05 01 67          	add    ax,0x6701
   f0dc2:	05 08 21 05 01       	add    eax,0x1052108
   f0dc7:	90                   	nop
   f0dc8:	05 2b 00 02 04       	add    eax,0x402002b
   f0dcd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f0dd0:	29 00                	sub    DWORD PTR [rax],eax
   f0dd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0dd5:	66 05 04 83          	add    ax,0x8304
   f0dd9:	05 01 66 05 11       	add    eax,0x11056601
   f0dde:	00 02                	add    BYTE PTR [rdx],al
   f0de0:	04 01                	add    al,0x1
   f0de2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0de8:	01 08                	add    DWORD PTR [rax],ecx
   f0dea:	3c 05                	cmp    al,0x5
   f0dec:	19 00                	sbb    DWORD PTR [rax],eax
   f0dee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0df1:	66 05 23 00          	add    ax,0x23
   f0df5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0df8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f0dfe:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   f0e01:	05 04 08 21 05       	add    eax,0x5210804
   f0e06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0e09:	17                   	(bad)  
   f0e0a:	00 02                	add    BYTE PTR [rdx],al
   f0e0c:	04 01                	add    al,0x1
   f0e0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0e14:	01 08                	add    DWORD PTR [rax],ecx
   f0e16:	3c 05                	cmp    al,0x5
   f0e18:	0d f2 05 1a 00       	or     eax,0x1a05f2
   f0e1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0e20:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 4110e59 <_end+0x3007299>
   f0e26:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   f0e2c:	04 03                	add    al,0x3
   f0e2e:	90                   	nop
   f0e2f:	05 4f 00 02 04       	add    eax,0x402004f
   f0e34:	03 2e                	add    ebp,DWORD PTR [rsi]
   f0e36:	05 19 00 02 04       	add    eax,0x4020019
   f0e3b:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   f0e42:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f0e48:	04 03                	add    al,0x3
   f0e4a:	66 05 17 00          	add    ax,0x17
   f0e4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0e51:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0e57:	01 08                	add    DWORD PTR [rax],ecx
   f0e59:	3c 05                	cmp    al,0x5
   f0e5b:	0d e4 05 06 22       	or     eax,0x220605e4
   f0e60:	05 01 5b 05 08       	add    eax,0x8055b01
   f0e65:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b149e6c <_end+0x2a0402ac>
   f0e6b:	00 02                	add    BYTE PTR [rdx],al
   f0e6d:	04 01                	add    al,0x1
   f0e6f:	58                   	pop    rax
   f0e70:	05 29 00 02 04       	add    eax,0x4020029
   f0e75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0e78:	04 83                	add    al,0x83
   f0e7a:	05 01 66 05 11       	add    eax,0x11056601
   f0e7f:	00 02                	add    BYTE PTR [rdx],al
   f0e81:	04 01                	add    al,0x1
   f0e83:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0e89:	01 08                	add    DWORD PTR [rax],ecx
   f0e8b:	3c 05                	cmp    al,0x5
   f0e8d:	19 00                	sbb    DWORD PTR [rax],eax
   f0e8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0e92:	66 05 23 00          	add    ax,0x23
   f0e96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0e99:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f0e9f:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   f0ea2:	05 04 08 21 05       	add    eax,0x5210804
   f0ea7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0eaa:	17                   	(bad)  
   f0eab:	00 02                	add    BYTE PTR [rdx],al
   f0ead:	04 01                	add    al,0x1
   f0eaf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0eb5:	01 08                	add    DWORD PTR [rax],ecx
   f0eb7:	3c 05                	cmp    al,0x5
   f0eb9:	0d f2 05 1a 00       	or     eax,0x1a05f2
   f0ebe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0ec1:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 4110efa <_end+0x300733a>
   f0ec7:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   f0ecd:	04 03                	add    al,0x3
   f0ecf:	90                   	nop
   f0ed0:	05 4f 00 02 04       	add    eax,0x402004f
   f0ed5:	03 2e                	add    ebp,DWORD PTR [rsi]
   f0ed7:	05 19 00 02 04       	add    eax,0x4020019
   f0edc:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   f0ee3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f0ee9:	04 03                	add    al,0x3
   f0eeb:	66 05 17 00          	add    ax,0x17
   f0eef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0ef2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0ef8:	01 08                	add    DWORD PTR [rax],ecx
   f0efa:	3c 05                	cmp    al,0x5
   f0efc:	0d e4 05 06 22       	or     eax,0x220605e4
   f0f01:	05 07 5d 05 01       	add    eax,0x1055d07
   f0f06:	90                   	nop
   f0f07:	05 04 91 05 01       	add    eax,0x1059104
   f0f0c:	66 05 11 00          	add    ax,0x11
   f0f10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0f13:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0f19:	01 08                	add    DWORD PTR [rax],ecx
   f0f1b:	3c 05                	cmp    al,0x5
   f0f1d:	19 00                	sbb    DWORD PTR [rax],eax
   f0f1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0f22:	66 05 01 9f          	add    ax,0x9f01
   f0f26:	05 08 21 05 01       	add    eax,0x1052108
   f0f2b:	90                   	nop
   f0f2c:	05 2b 00 02 04       	add    eax,0x402002b
   f0f31:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   f0f34:	29 00                	sub    DWORD PTR [rax],eax
   f0f36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0f39:	66 05 04 83          	add    ax,0x8304
   f0f3d:	05 01 66 05 11       	add    eax,0x11056601
   f0f42:	00 02                	add    BYTE PTR [rdx],al
   f0f44:	04 01                	add    al,0x1
   f0f46:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0f4c:	01 08                	add    DWORD PTR [rax],ecx
   f0f4e:	3c 05                	cmp    al,0x5
   f0f50:	19 00                	sbb    DWORD PTR [rax],eax
   f0f52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0f55:	66 05 23 00          	add    ax,0x23
   f0f59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0f5c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f0f62:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   f0f65:	05 04 08 21 05       	add    eax,0x5210804
   f0f6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0f6d:	17                   	(bad)  
   f0f6e:	00 02                	add    BYTE PTR [rdx],al
   f0f70:	04 01                	add    al,0x1
   f0f72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0f78:	01 08                	add    DWORD PTR [rax],ecx
   f0f7a:	3c 05                	cmp    al,0x5
   f0f7c:	0d f2 05 1a 00       	or     eax,0x1a05f2
   f0f81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0f84:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 4110fbd <_end+0x30073fd>
   f0f8a:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   f0f90:	04 03                	add    al,0x3
   f0f92:	90                   	nop
   f0f93:	05 4f 00 02 04       	add    eax,0x402004f
   f0f98:	03 2e                	add    ebp,DWORD PTR [rsi]
   f0f9a:	05 19 00 02 04       	add    eax,0x4020019
   f0f9f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   f0fa6:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f0fac:	04 03                	add    al,0x3
   f0fae:	66 05 17 00          	add    ax,0x17
   f0fb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0fb5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f0fbb:	01 08                	add    DWORD PTR [rax],ecx
   f0fbd:	3c 05                	cmp    al,0x5
   f0fbf:	0d e4 05 06 22       	or     eax,0x220605e4
   f0fc4:	05 01 5b 05 08       	add    eax,0x8055b01
   f0fc9:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b149fd0 <_end+0x2a040410>
   f0fcf:	00 02                	add    BYTE PTR [rdx],al
   f0fd1:	04 01                	add    al,0x1
   f0fd3:	58                   	pop    rax
   f0fd4:	05 29 00 02 04       	add    eax,0x4020029
   f0fd9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f0fdc:	04 83                	add    al,0x83
   f0fde:	05 01 66 05 11       	add    eax,0x11056601
   f0fe3:	00 02                	add    BYTE PTR [rdx],al
   f0fe5:	04 01                	add    al,0x1
   f0fe7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f0fed:	01 08                	add    DWORD PTR [rax],ecx
   f0fef:	3c 05                	cmp    al,0x5
   f0ff1:	19 00                	sbb    DWORD PTR [rax],eax
   f0ff3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f0ff6:	66 05 23 00          	add    ax,0x23
   f0ffa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f0ffd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f1003:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   f1006:	05 04 08 21 05       	add    eax,0x5210804
   f100b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f100e:	17                   	(bad)  
   f100f:	00 02                	add    BYTE PTR [rdx],al
   f1011:	04 01                	add    al,0x1
   f1013:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1019:	01 08                	add    DWORD PTR [rax],ecx
   f101b:	3c 05                	cmp    al,0x5
   f101d:	0d f2 05 1a 00       	or     eax,0x1a05f2
   f1022:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1025:	22 05 33 00 02 04    	and    al,BYTE PTR [rip+0x4020033]        # 411105e <_end+0x300749e>
   f102b:	03 90 05 32 00 02    	add    edx,DWORD PTR [rax+0x2003205]
   f1031:	04 03                	add    al,0x3
   f1033:	90                   	nop
   f1034:	05 4f 00 02 04       	add    eax,0x402004f
   f1039:	03 2e                	add    ebp,DWORD PTR [rsi]
   f103b:	05 19 00 02 04       	add    eax,0x4020019
   f1040:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   f1047:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   f104d:	04 03                	add    al,0x3
   f104f:	66 05 17 00          	add    ax,0x17
   f1053:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1056:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f105c:	01 08                	add    DWORD PTR [rax],ecx
   f105e:	3c 05                	cmp    al,0x5
   f1060:	0d e4 05 06 22       	or     eax,0x220605e4
   f1065:	05 01 5f 03 bc       	add    eax,0xbc035f01
   f106a:	7f 3c                	jg     f10a8 <__abi_tag-0x30f2f4>
   f106c:	03 20                	add    esp,DWORD PTR [rax]
   f106e:	3c 05                	cmp    al,0x5
   f1070:	23 3f                	and    edi,DWORD PTR [rdi]
   f1072:	05 22 03 22 20       	add    eax,0x20220322
   f1077:	05 3a 90 05 20       	add    eax,0x2005903a
   f107c:	90                   	nop
   f107d:	05 60 4a 05 11       	add    eax,0x11054a60
   f1082:	9e                   	sahf   
   f1083:	05 66 08 12 05       	add    eax,0x5120866
   f1088:	68 00 02 04 03       	push   0x3040200
   f108d:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   f1093:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   f1096:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   f1099:	06                   	(bad)  
   f109a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f109d:	04 05                	add    al,0x5
   f109f:	74 05                	je     f10a6 <__abi_tag-0x30f2f6>
   f10a1:	01 00                	add    DWORD PTR [rax],eax
   f10a3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   f10a6:	06                   	(bad)  
   f10a7:	58                   	pop    rax
   f10a8:	05 04 4b 05 01       	add    eax,0x1054b04
   f10ad:	66 05 11 00          	add    ax,0x11
   f10b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f10b4:	82                   	(bad)  
   f10b5:	05 1c 00 02 04       	add    eax,0x402001c
   f10ba:	01 08                	add    DWORD PTR [rax],ecx
   f10bc:	3c 05                	cmp    al,0x5
   f10be:	19 00                	sbb    DWORD PTR [rax],eax
   f10c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f10c3:	66 05 23 00          	add    ax,0x23
   f10c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f10ca:	82                   	(bad)  
   f10cb:	05 08 5e 05 0c       	add    eax,0xc055e08
   f10d0:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
   f10d4:	04 08                	add    al,0x8
   f10d6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171476dd <_end+0x1603db1d>
   f10dc:	00 02                	add    BYTE PTR [rdx],al
   f10de:	04 01                	add    al,0x1
   f10e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f10e6:	01 08                	add    DWORD PTR [rax],ecx
   f10e8:	3c 05                	cmp    al,0x5
   f10ea:	0d f2 05 1a 00       	or     eax,0x1a05f2
   f10ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f10f2:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 411112a <_end+0x300756a>
   f10f8:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   f10fe:	04 03                	add    al,0x3
   f1100:	3c 05                	cmp    al,0x5
   f1102:	04 00                	add    al,0x0
   f1104:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1107:	91                   	xchg   ecx,eax
   f1108:	05 01 00 02 04       	add    eax,0x4020001
   f110d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f1110:	17                   	(bad)  
   f1111:	00 02                	add    BYTE PTR [rdx],al
   f1113:	04 01                	add    al,0x1
   f1115:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f111b:	01 08                	add    DWORD PTR [rax],ecx
   f111d:	3c 05                	cmp    al,0x5
   f111f:	0d e4 05 06 22       	or     eax,0x220605e4
   f1124:	05 01 5b 05 06       	add    eax,0x6055b01
   f1129:	03 72 3c             	add    esi,DWORD PTR [rdx+0x3c]
   f112c:	05 04 03 0f 20       	add    eax,0x200f0304
   f1131:	05 01 66 05 11       	add    eax,0x11056601
   f1136:	00 02                	add    BYTE PTR [rdx],al
   f1138:	04 01                	add    al,0x1
   f113a:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f1140:	01 08                	add    DWORD PTR [rax],ecx
   f1142:	3c 05                	cmp    al,0x5
   f1144:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   f114a:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
   f1150:	04 01                	add    al,0x1
   f1152:	58                   	pop    rax
   f1153:	05 28 00 02 04       	add    eax,0x4020028
   f1158:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f115b:	04 83                	add    al,0x83
   f115d:	05 01 66 05 11       	add    eax,0x11056601
   f1162:	00 02                	add    BYTE PTR [rdx],al
   f1164:	04 01                	add    al,0x1
   f1166:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f116c:	01 08                	add    DWORD PTR [rax],ecx
   f116e:	3c 05                	cmp    al,0x5
   f1170:	19 00                	sbb    DWORD PTR [rax],eax
   f1172:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1175:	66 05 23 00          	add    ax,0x23
   f1179:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f117c:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   f1182:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   f1188:	05 01 66 05 17       	add    eax,0x17056601
   f118d:	00 02                	add    BYTE PTR [rdx],al
   f118f:	04 01                	add    al,0x1
   f1191:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1197:	01 08                	add    DWORD PTR [rax],ecx
   f1199:	3c 05                	cmp    al,0x5
   f119b:	06                   	(bad)  
   f119c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   f11a3:	05 08 
   f11a5:	5c                   	pop    rsp
   f11a6:	05 0c 02 29 13       	add    eax,0x1329020c
   f11ab:	05 04 08 21 05       	add    eax,0x5210804
   f11b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f11b3:	17                   	(bad)  
   f11b4:	00 02                	add    BYTE PTR [rdx],al
   f11b6:	04 01                	add    al,0x1
   f11b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f11be:	01 08                	add    DWORD PTR [rax],ecx
   f11c0:	3c 05                	cmp    al,0x5
   f11c2:	0d ba 05 1a 00       	or     eax,0x1a05ba
   f11c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f11ca:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4111202 <_end+0x3007642>
   f11d0:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   f11d6:	04 03                	add    al,0x3
   f11d8:	3c 05                	cmp    al,0x5
   f11da:	04 00                	add    al,0x0
   f11dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f11df:	91                   	xchg   ecx,eax
   f11e0:	05 01 00 02 04       	add    eax,0x4020001
   f11e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f11e8:	17                   	(bad)  
   f11e9:	00 02                	add    BYTE PTR [rdx],al
   f11eb:	04 01                	add    al,0x1
   f11ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f11f3:	01 08                	add    DWORD PTR [rax],ecx
   f11f5:	3c 05                	cmp    al,0x5
   f11f7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f11fd:	04 22                	add    al,0x22
   f11ff:	05 01 66 05 11       	add    eax,0x11056601
   f1204:	00 02                	add    BYTE PTR [rdx],al
   f1206:	04 01                	add    al,0x1
   f1208:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f120e:	01 08                	add    DWORD PTR [rax],ecx
   f1210:	3c 05                	cmp    al,0x5
   f1212:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   f1218:	22 90 05 01 90 05    	and    dl,BYTE PTR [rax+0x5900105]
   f121e:	3e 00 02             	ds add BYTE PTR [rdx],al
   f1221:	04 01                	add    al,0x1
   f1223:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   f1229:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f122c:	04 4b                	add    al,0x4b
   f122e:	05 01 66 05 11       	add    eax,0x11056601
   f1233:	00 02                	add    BYTE PTR [rdx],al
   f1235:	04 01                	add    al,0x1
   f1237:	82                   	(bad)  
   f1238:	05 1c 00 02 04       	add    eax,0x402001c
   f123d:	01 08                	add    DWORD PTR [rax],ecx
   f123f:	3c 05                	cmp    al,0x5
   f1241:	19 00                	sbb    DWORD PTR [rax],eax
   f1243:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1246:	66 05 23 00          	add    ax,0x23
   f124a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f124d:	82                   	(bad)  
   f124e:	05 62 34 05 66       	add    eax,0x66053462
   f1253:	9e                   	sahf   
   f1254:	05 65 90 05 08       	add    eax,0x8059065
   f1259:	4a 05 0c 02 29 13    	rex.WX add rax,0x1329020c
   f125f:	05 04 08 21 05       	add    eax,0x5210804
   f1264:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1267:	17                   	(bad)  
   f1268:	00 02                	add    BYTE PTR [rdx],al
   f126a:	04 01                	add    al,0x1
   f126c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1272:	01 08                	add    DWORD PTR [rax],ecx
   f1274:	3c 05                	cmp    al,0x5
   f1276:	0d ba 05 65 22       	or     eax,0x226505ba
   f127b:	05 69 9e 05 68       	add    eax,0x68059e69
   f1280:	90                   	nop
   f1281:	05 08 4a 05 0c       	add    eax,0xc054a08
   f1286:	02 29                	add    ch,BYTE PTR [rcx]
   f1288:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5301a92 <_end+0x41f7ed2>
   f128e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1291:	17                   	(bad)  
   f1292:	00 02                	add    BYTE PTR [rdx],al
   f1294:	04 01                	add    al,0x1
   f1296:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f129c:	01 08                	add    DWORD PTR [rax],ecx
   f129e:	3c 05                	cmp    al,0x5
   f12a0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f12a6:	3c 22                	cmp    al,0x22
   f12a8:	05 3f 9e 05 11       	add    eax,0x11059e3f
   f12ad:	82                   	(bad)  
   f12ae:	05 47 08 2e 05       	add    eax,0x52e0847
   f12b3:	49 00 02             	rex.WB add BYTE PTR [r10],al
   f12b6:	04 03                	add    al,0x3
   f12b8:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   f12be:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   f12c1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   f12c4:	06                   	(bad)  
   f12c5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f12c8:	04 05                	add    al,0x5
   f12ca:	74 05                	je     f12d1 <__abi_tag-0x30f0cb>
   f12cc:	01 00                	add    DWORD PTR [rax],eax
   f12ce:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   f12d1:	06                   	(bad)  
   f12d2:	58                   	pop    rax
   f12d3:	05 04 4b 05 01       	add    eax,0x1054b04
   f12d8:	66 05 11 00          	add    ax,0x11
   f12dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f12df:	82                   	(bad)  
   f12e0:	05 1c 00 02 04       	add    eax,0x402001c
   f12e5:	01 08                	add    DWORD PTR [rax],ecx
   f12e7:	3c 05                	cmp    al,0x5
   f12e9:	19 00                	sbb    DWORD PTR [rax],eax
   f12eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f12ee:	66 05 23 00          	add    ax,0x23
   f12f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f12f5:	82                   	(bad)  
   f12f6:	05 08 34 05 0c       	add    eax,0xc053408
   f12fb:	02 36                	add    dh,BYTE PTR [rsi]
   f12fd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5301b07 <_end+0x41f7f47>
   f1303:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1306:	17                   	(bad)  
   f1307:	00 02                	add    BYTE PTR [rdx],al
   f1309:	04 01                	add    al,0x1
   f130b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1311:	01 08                	add    DWORD PTR [rax],ecx
   f1313:	3c 05                	cmp    al,0x5
   f1315:	0d ba 05 08 22       	or     eax,0x220805ba
   f131a:	05 0c 02 24 13       	add    eax,0x1324020c
   f131f:	05 04 08 21 05       	add    eax,0x5210804
   f1324:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1327:	17                   	(bad)  
   f1328:	00 02                	add    BYTE PTR [rdx],al
   f132a:	04 01                	add    al,0x1
   f132c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1332:	01 08                	add    DWORD PTR [rax],ecx
   f1334:	3c 05                	cmp    al,0x5
   f1336:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f133c:	3c 22                	cmp    al,0x22
   f133e:	05 3f 9e 05 11       	add    eax,0x11059e3f
   f1343:	82                   	(bad)  
   f1344:	05 47 08 2e 05       	add    eax,0x52e0847
   f1349:	49 00 02             	rex.WB add BYTE PTR [r10],al
   f134c:	04 03                	add    al,0x3
   f134e:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   f1354:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   f1357:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   f135a:	06                   	(bad)  
   f135b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f135e:	04 05                	add    al,0x5
   f1360:	74 05                	je     f1367 <__abi_tag-0x30f035>
   f1362:	01 00                	add    DWORD PTR [rax],eax
   f1364:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   f1367:	06                   	(bad)  
   f1368:	58                   	pop    rax
   f1369:	05 04 4b 05 01       	add    eax,0x1054b04
   f136e:	66 05 11 00          	add    ax,0x11
   f1372:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1375:	82                   	(bad)  
   f1376:	05 1c 00 02 04       	add    eax,0x402001c
   f137b:	01 08                	add    DWORD PTR [rax],ecx
   f137d:	3c 05                	cmp    al,0x5
   f137f:	19 00                	sbb    DWORD PTR [rax],eax
   f1381:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1384:	66 05 23 00          	add    ax,0x23
   f1388:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f138b:	82                   	(bad)  
   f138c:	05 22 34 05 1a       	add    eax,0x1a053422
   f1391:	e4 05                	in     al,0x5
   f1393:	0c 91                	or     al,0x91
   f1395:	05 04 08 21 05       	add    eax,0x5210804
   f139a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f139d:	17                   	(bad)  
   f139e:	00 02                	add    BYTE PTR [rdx],al
   f13a0:	04 01                	add    al,0x1
   f13a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f13a8:	01 08                	add    DWORD PTR [rax],ecx
   f13aa:	3c 05                	cmp    al,0x5
   f13ac:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f13b2:	08 22                	or     BYTE PTR [rdx],ah
   f13b4:	05 01 90 05 2b       	add    eax,0x2b059001
   f13b9:	00 02                	add    BYTE PTR [rdx],al
   f13bb:	04 01                	add    al,0x1
   f13bd:	58                   	pop    rax
   f13be:	05 29 00 02 04       	add    eax,0x4020029
   f13c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f13c6:	04 4b                	add    al,0x4b
   f13c8:	05 01 66 05 11       	add    eax,0x11056601
   f13cd:	00 02                	add    BYTE PTR [rdx],al
   f13cf:	04 01                	add    al,0x1
   f13d1:	82                   	(bad)  
   f13d2:	05 1c 00 02 04       	add    eax,0x402001c
   f13d7:	01 08                	add    DWORD PTR [rax],ecx
   f13d9:	3c 05                	cmp    al,0x5
   f13db:	19 00                	sbb    DWORD PTR [rax],eax
   f13dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f13e0:	66 05 23 00          	add    ax,0x23
   f13e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f13e7:	82                   	(bad)  
   f13e8:	05 74 34 05 78       	add    eax,0x78053474
   f13ed:	9e                   	sahf   
   f13ee:	05 77 90 05 08       	add    eax,0x8059077
   f13f3:	4a 05 0c 02 31 13    	rex.WX add rax,0x1331020c
   f13f9:	05 04 08 21 05       	add    eax,0x5210804
   f13fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1401:	17                   	(bad)  
   f1402:	00 02                	add    BYTE PTR [rdx],al
   f1404:	04 01                	add    al,0x1
   f1406:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f140c:	01 08                	add    DWORD PTR [rax],ecx
   f140e:	3c 05                	cmp    al,0x5
   f1410:	0d f2 05 1f 00       	or     eax,0x1f05f2
   f1415:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1418:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4111422 <_end+0x3007862>
   f141e:	03 c9                	add    ecx,ecx
   f1420:	05 01 00 02 04       	add    eax,0x4020001
   f1425:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f1428:	17                   	(bad)  
   f1429:	00 02                	add    BYTE PTR [rdx],al
   f142b:	04 01                	add    al,0x1
   f142d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1433:	01 08                	add    DWORD PTR [rax],ecx
   f1435:	3c 05                	cmp    al,0x5
   f1437:	0d ba 05 19 00       	or     eax,0x1905ba
   f143c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f143f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4111449 <_end+0x3007889>
   f1445:	03 c9                	add    ecx,ecx
   f1447:	05 01 00 02 04       	add    eax,0x4020001
   f144c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f144f:	17                   	(bad)  
   f1450:	00 02                	add    BYTE PTR [rdx],al
   f1452:	04 01                	add    al,0x1
   f1454:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f145a:	01 08                	add    DWORD PTR [rax],ecx
   f145c:	3c 05                	cmp    al,0x5
   f145e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f1464:	04 23                	add    al,0x23
   f1466:	05 01 66 05 11       	add    eax,0x11056601
   f146b:	00 02                	add    BYTE PTR [rdx],al
   f146d:	04 01                	add    al,0x1
   f146f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1475:	01 08                	add    DWORD PTR [rax],ecx
   f1477:	3c 05                	cmp    al,0x5
   f1479:	19 00                	sbb    DWORD PTR [rax],eax
   f147b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f147e:	66 05 23 00          	add    ax,0x23
   f1482:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1485:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   f148b:	21 05 8b 01 02 55    	and    DWORD PTR [rip+0x5502018b],eax        # 5511161c <_end+0x54007a5c>
   f1491:	12 05 8d 01 00 02    	adc    al,BYTE PTR [rip+0x200018d]        # 20f1624 <_end+0xfe7a64>
   f1497:	04 06                	add    al,0x6
   f1499:	4a 05 8b 01 00 02    	rex.WX add rax,0x200018b
   f149f:	04 06                	add    al,0x6
   f14a1:	66 00 02             	data16 add BYTE PTR [rdx],al
   f14a4:	04 07                	add    al,0x7
   f14a6:	06                   	(bad)  
   f14a7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f14aa:	04 08                	add    al,0x8
   f14ac:	74 05                	je     f14b3 <__abi_tag-0x30eee9>
   f14ae:	01 00                	add    DWORD PTR [rax],eax
   f14b0:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   f14b3:	06                   	(bad)  
   f14b4:	58                   	pop    rax
   f14b5:	05 04 4b 05 01       	add    eax,0x1054b04
   f14ba:	66 05 11 00          	add    ax,0x11
   f14be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f14c1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f14c7:	01 08                	add    DWORD PTR [rax],ecx
   f14c9:	3c 05                	cmp    al,0x5
   f14cb:	19 00                	sbb    DWORD PTR [rax],eax
   f14cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f14d0:	66 05 23 00          	add    ax,0x23
   f14d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f14d7:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   f14dd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   f14e0:	04 00                	add    al,0x0
   f14e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f14e5:	c9                   	leave  
   f14e6:	05 01 00 02 04       	add    eax,0x4020001
   f14eb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f14ee:	17                   	(bad)  
   f14ef:	00 02                	add    BYTE PTR [rdx],al
   f14f1:	04 01                	add    al,0x1
   f14f3:	82                   	(bad)  
   f14f4:	05 26 00 02 04       	add    eax,0x4020026
   f14f9:	01 08                	add    DWORD PTR [rax],ecx
   f14fb:	3c 05                	cmp    al,0x5
   f14fd:	01 9f 05 10 5a 05    	add    DWORD PTR [rdi+0x55a1005],ebx
   f1503:	01 02                	add    DWORD PTR [rdx],eax
   f1505:	5a                   	pop    rdx
   f1506:	12 05 04 4b 05 01    	adc    al,BYTE PTR [rip+0x1054b04]        # 1146010 <_end+0x3c450>
   f150c:	66 05 11 00          	add    ax,0x11
   f1510:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1513:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1519:	01 08                	add    DWORD PTR [rax],ecx
   f151b:	3c 05                	cmp    al,0x5
   f151d:	19 00                	sbb    DWORD PTR [rax],eax
   f151f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1522:	66 05 1f 00          	add    ax,0x1f
   f1526:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1529:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 4111533 <_end+0x3007973>
   f152f:	03 c9                	add    ecx,ecx
   f1531:	05 01 00 02 04       	add    eax,0x4020001
   f1536:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f1539:	17                   	(bad)  
   f153a:	00 02                	add    BYTE PTR [rdx],al
   f153c:	04 01                	add    al,0x1
   f153e:	82                   	(bad)  
   f153f:	05 26 00 02 04       	add    eax,0x4020026
   f1544:	01 08                	add    DWORD PTR [rax],ecx
   f1546:	3c 05                	cmp    al,0x5
   f1548:	01 9f 05 10 5a 05    	add    DWORD PTR [rdi+0x55a1005],ebx
   f154e:	01 02                	add    DWORD PTR [rdx],eax
   f1550:	5a                   	pop    rdx
   f1551:	12 05 04 83 05 01    	adc    al,BYTE PTR [rip+0x1058304]        # 114985b <_end+0x3fc9b>
   f1557:	66 05 11 00          	add    ax,0x11
   f155b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f155e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1564:	01 08                	add    DWORD PTR [rax],ecx
   f1566:	3c 05                	cmp    al,0x5
   f1568:	19 00                	sbb    DWORD PTR [rax],eax
   f156a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f156d:	66 05 01 9f          	add    ax,0x9f01
   f1571:	05 13 21 05 2b       	add    eax,0x2b052113
   f1576:	90                   	nop
   f1577:	05 12 3c 05 33       	add    eax,0x33053c12
   f157c:	91                   	xchg   ecx,eax
   f157d:	05 17 9e 05 11       	add    eax,0x11059e17
   f1582:	91                   	xchg   ecx,eax
   f1583:	05 01 83 05 32       	add    eax,0x32058301
   f1588:	00 02                	add    BYTE PTR [rdx],al
   f158a:	04 01                	add    al,0x1
   f158c:	74 05                	je     f1593 <__abi_tag-0x30ee09>
   f158e:	54                   	push   rsp
   f158f:	00 02                	add    BYTE PTR [rdx],al
   f1591:	04 02                	add    al,0x2
   f1593:	90                   	nop
   f1594:	05 05 75 05 01       	add    eax,0x1057505
   f1599:	66 05 06 4b          	add    ax,0x4b06
   f159d:	05 1a 24 05 0c       	add    eax,0xc05241a
   f15a2:	08 21                	or     BYTE PTR [rcx],ah
   f15a4:	05 01 08 21 91       	add    eax,0x91210801
   f15a9:	05 2f f2 05 01       	add    eax,0x105f22f
   f15ae:	5a                   	pop    rdx
   f15af:	08 3e                	or     BYTE PTR [rsi],bh
   f15b1:	05 15 03 74 2e       	add    eax,0x2e740315
   f15b6:	05 04 03 0d 20       	add    eax,0x200d0304
   f15bb:	05 01 66 05 11       	add    eax,0x11056601
   f15c0:	00 02                	add    BYTE PTR [rdx],al
   f15c2:	04 01                	add    al,0x1
   f15c4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f15ca:	01 08                	add    DWORD PTR [rax],ecx
   f15cc:	3c 05                	cmp    al,0x5
   f15ce:	19 00                	sbb    DWORD PTR [rax],eax
   f15d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f15d3:	66 05 23 00          	add    ax,0x23
   f15d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f15da:	4a 05 22 5a 05 1a    	rex.WX add rax,0x1a055a22
   f15e0:	02 2a                	add    ch,BYTE PTR [rdx]
   f15e2:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 414a6f4 <_end+0x3040b34>
   f15e8:	08 21                	or     BYTE PTR [rcx],ah
   f15ea:	05 01 66 05 17       	add    eax,0x17056601
   f15ef:	00 02                	add    BYTE PTR [rdx],al
   f15f1:	04 01                	add    al,0x1
   f15f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f15f9:	01 08                	add    DWORD PTR [rax],ecx
   f15fb:	3c 05                	cmp    al,0x5
   f15fd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f1603:	08 22                	or     BYTE PTR [rdx],ah
   f1605:	05 01 90 05 2b       	add    eax,0x2b059001
   f160a:	00 02                	add    BYTE PTR [rdx],al
   f160c:	04 01                	add    al,0x1
   f160e:	58                   	pop    rax
   f160f:	05 29 00 02 04       	add    eax,0x4020029
   f1614:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1617:	04 4b                	add    al,0x4b
   f1619:	05 01 66 05 11       	add    eax,0x11056601
   f161e:	00 02                	add    BYTE PTR [rdx],al
   f1620:	04 01                	add    al,0x1
   f1622:	82                   	(bad)  
   f1623:	05 1c 00 02 04       	add    eax,0x402001c
   f1628:	01 08                	add    DWORD PTR [rax],ecx
   f162a:	3c 05                	cmp    al,0x5
   f162c:	19 00                	sbb    DWORD PTR [rax],eax
   f162e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1631:	66 05 23 00          	add    ax,0x23
   f1635:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1638:	82                   	(bad)  
   f1639:	05 01 33 05 09       	add    eax,0x9053301
   f163e:	21 05 22 90 05 07    	and    DWORD PTR [rip+0x7059022],eax        # 714a666 <_end+0x6040aa6>
   f1644:	90                   	nop
   f1645:	05 2e 4a 05 47       	add    eax,0x47054a2e
   f164a:	90                   	nop
   f164b:	05 2c 90 05 2a       	add    eax,0x2a05902c
   f1650:	2e 05 01 2e 05 51    	cs add eax,0x51052e01
   f1656:	00 02                	add    BYTE PTR [rdx],al
   f1658:	04 01                	add    al,0x1
   f165a:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   f1660:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1663:	04 83                	add    al,0x83
   f1665:	05 01 66 05 11       	add    eax,0x11056601
   f166a:	00 02                	add    BYTE PTR [rdx],al
   f166c:	04 01                	add    al,0x1
   f166e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1674:	01 08                	add    DWORD PTR [rax],ecx
   f1676:	3c 05                	cmp    al,0x5
   f1678:	19 00                	sbb    DWORD PTR [rax],eax
   f167a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f167d:	66 05 23 00          	add    ax,0x23
   f1681:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1684:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   f168a:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   f1690:	05 01 66 05 17       	add    eax,0x17056601
   f1695:	00 02                	add    BYTE PTR [rdx],al
   f1697:	04 01                	add    al,0x1
   f1699:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f169f:	01 08                	add    DWORD PTR [rax],ecx
   f16a1:	3c 05                	cmp    al,0x5
   f16a3:	06                   	(bad)  
   f16a4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f16ab:	05 01 
   f16ad:	5b                   	pop    rbx
   f16ae:	05 12 03 5f 20       	add    eax,0x205f0312
   f16b3:	05 25 20 05 12       	add    eax,0x12052025
   f16b8:	ba 05 2f 08 35       	mov    edx,0x35082f05
   f16bd:	05 06 03 0c 3c       	add    eax,0x3c0c0306
   f16c2:	05 1a 00 02 04       	add    eax,0x402001a
   f16c7:	03 03                	add    eax,DWORD PTR [rbx]
   f16c9:	12 20                	adc    ah,BYTE PTR [rax]
   f16cb:	05 19 00 02 04       	add    eax,0x4020019
   f16d0:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   f16d6:	04 03                	add    al,0x3
   f16d8:	91                   	xchg   ecx,eax
   f16d9:	05 01 00 02 04       	add    eax,0x4020001
   f16de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f16e1:	17                   	(bad)  
   f16e2:	00 02                	add    BYTE PTR [rdx],al
   f16e4:	04 01                	add    al,0x1
   f16e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f16ec:	01 08                	add    DWORD PTR [rax],ecx
   f16ee:	3c 05                	cmp    al,0x5
   f16f0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f16f6:	13 22                	adc    esp,DWORD PTR [rdx]
   f16f8:	05 2b 90 05 12       	add    eax,0x1205902b
   f16fd:	3c 05                	cmp    al,0x5
   f16ff:	33 91 05 17 9e 05    	xor    edx,DWORD PTR [rcx+0x59e1705]
   f1705:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
   f1708:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
   f170e:	04 01                	add    al,0x1
   f1710:	74 05                	je     f1717 <__abi_tag-0x30ec85>
   f1712:	54                   	push   rsp
   f1713:	00 02                	add    BYTE PTR [rdx],al
   f1715:	04 02                	add    al,0x2
   f1717:	90                   	nop
   f1718:	05 05 75 05 01       	add    eax,0x1057505
   f171d:	66 05 06 4b          	add    ax,0x4b06
   f1721:	05 1a 24 05 0c       	add    eax,0xc05241a
   f1726:	08 21                	or     BYTE PTR [rcx],ah
   f1728:	05 01 08 21 91       	add    eax,0x91210801
   f172d:	05 2f c8 05 01       	add    eax,0x105c82f
   f1732:	5a                   	pop    rdx
   f1733:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
   f173a:	05 04 03 0d 20       	add    eax,0x200d0304
   f173f:	05 01 66 05 11       	add    eax,0x11056601
   f1744:	00 02                	add    BYTE PTR [rdx],al
   f1746:	04 01                	add    al,0x1
   f1748:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f174e:	01 08                	add    DWORD PTR [rax],ecx
   f1750:	3c 05                	cmp    al,0x5
   f1752:	19 00                	sbb    DWORD PTR [rax],eax
   f1754:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1757:	66 05 23 00          	add    ax,0x23
   f175b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f175e:	4a 05 22 5a 05 1a    	rex.WX add rax,0x1a055a22
   f1764:	02 2a                	add    ch,BYTE PTR [rdx]
   f1766:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 414a878 <_end+0x3040cb8>
   f176c:	08 21                	or     BYTE PTR [rcx],ah
   f176e:	05 01 66 05 17       	add    eax,0x17056601
   f1773:	00 02                	add    BYTE PTR [rdx],al
   f1775:	04 01                	add    al,0x1
   f1777:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f177d:	01 08                	add    DWORD PTR [rax],ecx
   f177f:	3c 05                	cmp    al,0x5
   f1781:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f1787:	08 22                	or     BYTE PTR [rdx],ah
   f1789:	05 01 90 05 2b       	add    eax,0x2b059001
   f178e:	00 02                	add    BYTE PTR [rdx],al
   f1790:	04 01                	add    al,0x1
   f1792:	58                   	pop    rax
   f1793:	05 29 00 02 04       	add    eax,0x4020029
   f1798:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f179b:	04 4b                	add    al,0x4b
   f179d:	05 01 66 05 11       	add    eax,0x11056601
   f17a2:	00 02                	add    BYTE PTR [rdx],al
   f17a4:	04 01                	add    al,0x1
   f17a6:	82                   	(bad)  
   f17a7:	05 1c 00 02 04       	add    eax,0x402001c
   f17ac:	01 08                	add    DWORD PTR [rax],ecx
   f17ae:	3c 05                	cmp    al,0x5
   f17b0:	19 00                	sbb    DWORD PTR [rax],eax
   f17b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f17b5:	66 05 23 00          	add    ax,0x23
   f17b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f17bc:	82                   	(bad)  
   f17bd:	05 01 33 05 09       	add    eax,0x9053301
   f17c2:	21 05 22 90 05 07    	and    DWORD PTR [rip+0x7059022],eax        # 714a7ea <_end+0x6040c2a>
   f17c8:	90                   	nop
   f17c9:	05 2e 4a 05 47       	add    eax,0x47054a2e
   f17ce:	90                   	nop
   f17cf:	05 2c 90 05 2a       	add    eax,0x2a05902c
   f17d4:	2e 05 01 2e 05 51    	cs add eax,0x51052e01
   f17da:	00 02                	add    BYTE PTR [rdx],al
   f17dc:	04 01                	add    al,0x1
   f17de:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   f17e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f17e7:	04 83                	add    al,0x83
   f17e9:	05 01 66 05 11       	add    eax,0x11056601
   f17ee:	00 02                	add    BYTE PTR [rdx],al
   f17f0:	04 01                	add    al,0x1
   f17f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f17f8:	01 08                	add    DWORD PTR [rax],ecx
   f17fa:	3c 05                	cmp    al,0x5
   f17fc:	19 00                	sbb    DWORD PTR [rax],eax
   f17fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1801:	66 05 23 00          	add    ax,0x23
   f1805:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1808:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   f180e:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   f1814:	05 01 66 05 17       	add    eax,0x17056601
   f1819:	00 02                	add    BYTE PTR [rdx],al
   f181b:	04 01                	add    al,0x1
   f181d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1823:	01 08                	add    DWORD PTR [rax],ecx
   f1825:	3c 05                	cmp    al,0x5
   f1827:	06                   	(bad)  
   f1828:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f182f:	05 01 
   f1831:	5b                   	pop    rbx
   f1832:	05 12 03 5f 20       	add    eax,0x205f0312
   f1837:	05 25 20 05 12       	add    eax,0x12052025
   f183c:	ba 05 2f 08 35       	mov    edx,0x35082f05
   f1841:	05 06 03 0c 3c       	add    eax,0x3c0c0306
   f1846:	05 1a 00 02 04       	add    eax,0x402001a
   f184b:	03 03                	add    eax,DWORD PTR [rbx]
   f184d:	12 20                	adc    ah,BYTE PTR [rax]
   f184f:	05 19 00 02 04       	add    eax,0x4020019
   f1854:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   f185a:	04 03                	add    al,0x3
   f185c:	91                   	xchg   ecx,eax
   f185d:	05 01 00 02 04       	add    eax,0x4020001
   f1862:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f1865:	17                   	(bad)  
   f1866:	00 02                	add    BYTE PTR [rdx],al
   f1868:	04 01                	add    al,0x1
   f186a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1870:	01 08                	add    DWORD PTR [rax],ecx
   f1872:	3c 05                	cmp    al,0x5
   f1874:	0d ba 05 25 22       	or     eax,0x222505ba
   f1879:	05 26 08 66 05       	add    eax,0x5660826
   f187e:	25 90 05 1a 08       	and    eax,0x81a0590
   f1883:	66 05 0c 91          	add    ax,0x910c
   f1887:	05 04 08 21 05       	add    eax,0x5210804
   f188c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f188f:	17                   	(bad)  
   f1890:	00 02                	add    BYTE PTR [rdx],al
   f1892:	04 01                	add    al,0x1
   f1894:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f189a:	01 08                	add    DWORD PTR [rax],ecx
   f189c:	3c 05                	cmp    al,0x5
   f189e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f18a4:	08 22                	or     BYTE PTR [rdx],ah
   f18a6:	05 01 90 05 2a       	add    eax,0x2a059001
   f18ab:	00 02                	add    BYTE PTR [rdx],al
   f18ad:	04 01                	add    al,0x1
   f18af:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   f18b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f18b8:	04 83                	add    al,0x83
   f18ba:	05 01 66 05 11       	add    eax,0x11056601
   f18bf:	00 02                	add    BYTE PTR [rdx],al
   f18c1:	04 01                	add    al,0x1
   f18c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f18c9:	01 08                	add    DWORD PTR [rax],ecx
   f18cb:	3c 05                	cmp    al,0x5
   f18cd:	19 00                	sbb    DWORD PTR [rax],eax
   f18cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f18d2:	66 05 23 00          	add    ax,0x23
   f18d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f18d9:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   f18df:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   f18e5:	05 01 66 05 17       	add    eax,0x17056601
   f18ea:	00 02                	add    BYTE PTR [rdx],al
   f18ec:	04 01                	add    al,0x1
   f18ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f18f4:	01 08                	add    DWORD PTR [rax],ecx
   f18f6:	3c 05                	cmp    al,0x5
   f18f8:	06                   	(bad)  
   f18f9:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6705220605560d05
   f1900:	05 67 
   f1902:	5c                   	pop    rsp
   f1903:	05 81 01 90 05       	add    eax,0x5900181
   f1908:	80 01 90             	add    BYTE PTR [rcx],0x90
   f190b:	05 08 4a 05 4a       	add    eax,0x4a054a08
   f1910:	3c 05                	cmp    al,0x5
   f1912:	08 90 05 0c 02 2c    	or     BYTE PTR [rax+0x2c020c05],dl
   f1918:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5302122 <_end+0x41f8562>
   f191e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1921:	17                   	(bad)  
   f1922:	00 02                	add    BYTE PTR [rdx],al
   f1924:	04 01                	add    al,0x1
   f1926:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f192c:	01 08                	add    DWORD PTR [rax],ecx
   f192e:	3c 05                	cmp    al,0x5
   f1930:	01 d7                	add    edi,edx
   f1932:	05 0d 2d 05 11       	add    eax,0x11052d0d
   f1937:	22 05 59 02 3a 12    	and    al,BYTE PTR [rip+0x123a0259]        # 12491b96 <_end+0x11387fd6>
   f193d:	05 5b 00 02 04       	add    eax,0x402005b
   f1942:	05 4a 05 59 00       	add    eax,0x59054a
   f1947:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   f194e:	06                   	(bad)  
   f194f:	06                   	(bad)  
   f1950:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f1953:	04 07                	add    al,0x7
   f1955:	74 05                	je     f195c <__abi_tag-0x30ea40>
   f1957:	01 00                	add    DWORD PTR [rax],eax
   f1959:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   f195c:	06                   	(bad)  
   f195d:	58                   	pop    rax
   f195e:	05 04 83 05 01       	add    eax,0x1058304
   f1963:	66 05 11 00          	add    ax,0x11
   f1967:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f196a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1970:	01 08                	add    DWORD PTR [rax],ecx
   f1972:	3c 05                	cmp    al,0x5
   f1974:	19 00                	sbb    DWORD PTR [rax],eax
   f1976:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1979:	66 05 23 00          	add    ax,0x23
   f197d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1980:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   f1986:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   f198c:	05 01 66 05 17       	add    eax,0x17056601
   f1991:	00 02                	add    BYTE PTR [rdx],al
   f1993:	04 01                	add    al,0x1
   f1995:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f199b:	01 08                	add    DWORD PTR [rax],ecx
   f199d:	3c 05                	cmp    al,0x5
   f199f:	06                   	(bad)  
   f19a0:	a0 05 0d 56 05 06 22 	movabs al,ds:0xd05220605560d05
   f19a7:	05 0d 
   f19a9:	03 fb                	add    edi,ebx
   f19ab:	7e 58                	jle    f1a05 <__abi_tag-0x30e997>
   f19ad:	05 23 40 05 0d       	add    eax,0xd054023
   f19b2:	3f                   	(bad)  
   f19b3:	05 23 40 05 24       	add    eax,0x24054023
   f19b8:	03 81 01 20 05 25    	add    eax,DWORD PTR [rcx+0x25052001]
   f19be:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   f19c1:	24 90                	and    al,0x90
   f19c3:	05 19 08 66 05       	add    eax,0x5660819
   f19c8:	0c 91                	or     al,0x91
   f19ca:	05 04 08 21 05       	add    eax,0x5210804
   f19cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f19d2:	17                   	(bad)  
   f19d3:	00 02                	add    BYTE PTR [rdx],al
   f19d5:	04 01                	add    al,0x1
   f19d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f19dd:	01 08                	add    DWORD PTR [rax],ecx
   f19df:	3c 05                	cmp    al,0x5
   f19e1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f19e7:	0b 23                	or     esp,DWORD PTR [rbx]
   f19e9:	05 2a 90 05 2d       	add    eax,0x2d05902a
   f19ee:	00 02                	add    BYTE PTR [rdx],al
   f19f0:	04 01                	add    al,0x1
   f19f2:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   f19f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f19fb:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
   f1a01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1a04:	11 00                	adc    DWORD PTR [rax],eax
   f1a06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1a09:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1a0f:	01 08                	add    DWORD PTR [rax],ecx
   f1a11:	3c 05                	cmp    al,0x5
   f1a13:	19 00                	sbb    DWORD PTR [rax],eax
   f1a15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1a18:	66 05 23 00          	add    ax,0x23
   f1a1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1a1f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   f1a25:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f14aa2c <_end+0x2e040e6c>
   f1a2b:	00 02                	add    BYTE PTR [rdx],al
   f1a2d:	04 01                	add    al,0x1
   f1a2f:	58                   	pop    rax
   f1a30:	05 2d 00 02 04       	add    eax,0x402002d
   f1a35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1a38:	04 4b                	add    al,0x4b
   f1a3a:	05 01 66 05 11       	add    eax,0x11056601
   f1a3f:	00 02                	add    BYTE PTR [rdx],al
   f1a41:	04 01                	add    al,0x1
   f1a43:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1a49:	01 08                	add    DWORD PTR [rax],ecx
   f1a4b:	3c 05                	cmp    al,0x5
   f1a4d:	19 00                	sbb    DWORD PTR [rax],eax
   f1a4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1a52:	66 05 23 00          	add    ax,0x23
   f1a56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1a59:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   f1a5f:	03 30                	add    esi,DWORD PTR [rax]
   f1a61:	05 19 00 02 04       	add    eax,0x4020019
   f1a66:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   f1a6a:	00 02                	add    BYTE PTR [rdx],al
   f1a6c:	04 03                	add    al,0x3
   f1a6e:	59                   	pop    rcx
   f1a6f:	05 01 00 02 04       	add    eax,0x4020001
   f1a74:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f1a77:	17                   	(bad)  
   f1a78:	00 02                	add    BYTE PTR [rdx],al
   f1a7a:	04 01                	add    al,0x1
   f1a7c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1a82:	01 08                	add    DWORD PTR [rax],ecx
   f1a84:	3c 05                	cmp    al,0x5
   f1a86:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   f1a8c:	08 23                	or     BYTE PTR [rbx],ah
   f1a8e:	05 01 90 05 2f       	add    eax,0x2f059001
   f1a93:	00 02                	add    BYTE PTR [rdx],al
   f1a95:	04 01                	add    al,0x1
   f1a97:	58                   	pop    rax
   f1a98:	05 2d 00 02 04       	add    eax,0x402002d
   f1a9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1aa0:	04 83                	add    al,0x83
   f1aa2:	05 01 66 05 11       	add    eax,0x11056601
   f1aa7:	00 02                	add    BYTE PTR [rdx],al
   f1aa9:	04 01                	add    al,0x1
   f1aab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1ab1:	01 08                	add    DWORD PTR [rax],ecx
   f1ab3:	3c 05                	cmp    al,0x5
   f1ab5:	19 00                	sbb    DWORD PTR [rax],eax
   f1ab7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1aba:	66 05 23 00          	add    ax,0x23
   f1abe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1ac1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   f1ac7:	03 30                	add    esi,DWORD PTR [rax]
   f1ac9:	05 1a 00 02 04       	add    eax,0x402001a
   f1ace:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   f1ad2:	00 02                	add    BYTE PTR [rdx],al
   f1ad4:	04 03                	add    al,0x3
   f1ad6:	59                   	pop    rcx
   f1ad7:	05 01 00 02 04       	add    eax,0x4020001
   f1adc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f1adf:	17                   	(bad)  
   f1ae0:	00 02                	add    BYTE PTR [rdx],al
   f1ae2:	04 01                	add    al,0x1
   f1ae4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1aea:	01 08                	add    DWORD PTR [rax],ecx
   f1aec:	3c 05                	cmp    al,0x5
   f1aee:	06                   	(bad)  
   f1aef:	a1 05 0d 55 05 06 23 	movabs eax,ds:0xd703230605550d05
   f1af6:	03 d7 
   f1af8:	65 58                	gs pop rax
   f1afa:	05 04 03 ac 1a       	add    eax,0x1aac0304
   f1aff:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 11148106 <_end+0x1003e546>
   f1b05:	00 02                	add    BYTE PTR [rdx],al
   f1b07:	04 01                	add    al,0x1
   f1b09:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f1b0f:	01 08                	add    DWORD PTR [rax],ecx
   f1b11:	3c 05                	cmp    al,0x5
   f1b13:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   f1b19:	40 08 82 05 42 00 02 	rex or BYTE PTR [rdx+0x2004205],al
   f1b20:	04 03                	add    al,0x3
   f1b22:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   f1b28:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   f1b2b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   f1b2e:	06                   	(bad)  
   f1b2f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f1b32:	04 05                	add    al,0x5
   f1b34:	74 05                	je     f1b3b <__abi_tag-0x30e861>
   f1b36:	01 00                	add    DWORD PTR [rax],eax
   f1b38:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   f1b3b:	06                   	(bad)  
   f1b3c:	58                   	pop    rax
   f1b3d:	05 04 83 05 01       	add    eax,0x1058304
   f1b42:	66 05 11 00          	add    ax,0x11
   f1b46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1b49:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1b4f:	01 08                	add    DWORD PTR [rax],ecx
   f1b51:	3c 05                	cmp    al,0x5
   f1b53:	19 00                	sbb    DWORD PTR [rax],eax
   f1b55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1b58:	66 05 23 00          	add    ax,0x23
   f1b5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1b5f:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   f1b65:	21 05 6c 02 47 12    	and    DWORD PTR [rip+0x1247026c],eax        # 12561dd7 <_end+0x11458217>
   f1b6b:	05 6e 00 02 04       	add    eax,0x402006e
   f1b70:	06                   	(bad)  
   f1b71:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
   f1b77:	06                   	(bad)  
   f1b78:	66 00 02             	data16 add BYTE PTR [rdx],al
   f1b7b:	04 07                	add    al,0x7
   f1b7d:	06                   	(bad)  
   f1b7e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f1b81:	04 08                	add    al,0x8
   f1b83:	74 05                	je     f1b8a <__abi_tag-0x30e812>
   f1b85:	01 00                	add    DWORD PTR [rax],eax
   f1b87:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   f1b8a:	06                   	(bad)  
   f1b8b:	58                   	pop    rax
   f1b8c:	05 04 83 05 01       	add    eax,0x1058304
   f1b91:	66 05 11 00          	add    ax,0x11
   f1b95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1b98:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1b9e:	01 08                	add    DWORD PTR [rax],ecx
   f1ba0:	3c 05                	cmp    al,0x5
   f1ba2:	19 00                	sbb    DWORD PTR [rax],eax
   f1ba4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1ba7:	66 05 23 00          	add    ax,0x23
   f1bab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1bae:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   f1bb4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   f1bb7:	19 00                	sbb    DWORD PTR [rax],eax
   f1bb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1bbc:	74 05                	je     f1bc3 <__abi_tag-0x30e7d9>
   f1bbe:	04 00                	add    al,0x0
   f1bc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1bc3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f1bc9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f1bcc:	17                   	(bad)  
   f1bcd:	00 02                	add    BYTE PTR [rdx],al
   f1bcf:	04 01                	add    al,0x1
   f1bd1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1bd7:	01 08                	add    DWORD PTR [rax],ecx
   f1bd9:	3c 05                	cmp    al,0x5
   f1bdb:	0d ba 05 08 22       	or     eax,0x220805ba
   f1be0:	05 0c 02 29 13       	add    eax,0x1329020c
   f1be5:	05 04 08 21 05       	add    eax,0x5210804
   f1bea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1bed:	17                   	(bad)  
   f1bee:	00 02                	add    BYTE PTR [rdx],al
   f1bf0:	04 01                	add    al,0x1
   f1bf2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1bf8:	01 08                	add    DWORD PTR [rax],ecx
   f1bfa:	3c 05                	cmp    al,0x5
   f1bfc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f1c02:	3d 22 05 40 9e       	cmp    eax,0x9e400522
   f1c07:	05 11 90 05 48       	add    eax,0x48059011
   f1c0c:	08 2e                	or     BYTE PTR [rsi],ch
   f1c0e:	05 4a 00 02 04       	add    eax,0x402004a
   f1c13:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   f1c16:	48 00 02             	rex.W add BYTE PTR [rdx],al
   f1c19:	04 03                	add    al,0x3
   f1c1b:	66 00 02             	data16 add BYTE PTR [rdx],al
   f1c1e:	04 04                	add    al,0x4
   f1c20:	06                   	(bad)  
   f1c21:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f1c24:	04 05                	add    al,0x5
   f1c26:	74 05                	je     f1c2d <__abi_tag-0x30e76f>
   f1c28:	01 00                	add    DWORD PTR [rax],eax
   f1c2a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   f1c2d:	06                   	(bad)  
   f1c2e:	58                   	pop    rax
   f1c2f:	05 04 83 05 01       	add    eax,0x1058304
   f1c34:	66 05 11 00          	add    ax,0x11
   f1c38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1c3b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1c41:	01 08                	add    DWORD PTR [rax],ecx
   f1c43:	3c 05                	cmp    al,0x5
   f1c45:	19 00                	sbb    DWORD PTR [rax],eax
   f1c47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1c4a:	66 05 23 00          	add    ax,0x23
   f1c4e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1c51:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   f1c57:	21 05 86 01 02 5c    	and    DWORD PTR [rip+0x5c020186],eax        # 5c111de3 <_end+0x5b008223>
   f1c5d:	12 05 88 01 00 02    	adc    al,BYTE PTR [rip+0x2000188]        # 20f1deb <_end+0xfe822b>
   f1c63:	04 07                	add    al,0x7
   f1c65:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   f1c6b:	04 07                	add    al,0x7
   f1c6d:	66 00 02             	data16 add BYTE PTR [rdx],al
   f1c70:	04 08                	add    al,0x8
   f1c72:	06                   	(bad)  
   f1c73:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f1c76:	04 09                	add    al,0x9
   f1c78:	74 05                	je     f1c7f <__abi_tag-0x30e71d>
   f1c7a:	01 00                	add    DWORD PTR [rax],eax
   f1c7c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   f1c7f:	06                   	(bad)  
   f1c80:	58                   	pop    rax
   f1c81:	05 04 83 05 01       	add    eax,0x1058304
   f1c86:	66 05 11 00          	add    ax,0x11
   f1c8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1c8d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1c93:	01 08                	add    DWORD PTR [rax],ecx
   f1c95:	3c 05                	cmp    al,0x5
   f1c97:	19 00                	sbb    DWORD PTR [rax],eax
   f1c99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1c9c:	66 05 23 00          	add    ax,0x23
   f1ca0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1ca3:	4a 05 64 5a 05 08    	rex.WX add rax,0x8055a64
   f1ca9:	9e                   	sahf   
   f1caa:	05 0c 02 29 13       	add    eax,0x1329020c
   f1caf:	05 04 08 21 05       	add    eax,0x5210804
   f1cb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1cb7:	17                   	(bad)  
   f1cb8:	00 02                	add    BYTE PTR [rdx],al
   f1cba:	04 01                	add    al,0x1
   f1cbc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1cc2:	01 08                	add    DWORD PTR [rax],ecx
   f1cc4:	3c 05                	cmp    al,0x5
   f1cc6:	0d ba 05 64 24       	or     eax,0x246405ba
   f1ccb:	05 08 9e 05 0c       	add    eax,0xc059e08
   f1cd0:	02 29                	add    ch,BYTE PTR [rcx]
   f1cd2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53024dc <_end+0x41f891c>
   f1cd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1cdb:	17                   	(bad)  
   f1cdc:	00 02                	add    BYTE PTR [rdx],al
   f1cde:	04 01                	add    al,0x1
   f1ce0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1ce6:	01 08                	add    DWORD PTR [rax],ecx
   f1ce8:	3c 05                	cmp    al,0x5
   f1cea:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f1cf0:	06                   	(bad)  
   f1cf1:	22 05 01 90 05 19    	and    al,BYTE PTR [rip+0x19059001]        # 1914acf8 <_end+0x18041138>
   f1cf7:	00 02                	add    BYTE PTR [rdx],al
   f1cf9:	04 01                	add    al,0x1
   f1cfb:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   f1d01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1d04:	04 83                	add    al,0x83
   f1d06:	05 01 66 05 11       	add    eax,0x11056601
   f1d0b:	00 02                	add    BYTE PTR [rdx],al
   f1d0d:	04 01                	add    al,0x1
   f1d0f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1d15:	01 08                	add    DWORD PTR [rax],ecx
   f1d17:	3c 05                	cmp    al,0x5
   f1d19:	19 00                	sbb    DWORD PTR [rax],eax
   f1d1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1d1e:	66 05 23 00          	add    ax,0x23
   f1d22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1d25:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   f1d2b:	03 30                	add    esi,DWORD PTR [rax]
   f1d2d:	05 1f 00 02 04       	add    eax,0x402001f
   f1d32:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   f1d38:	04 03                	add    al,0x3
   f1d3a:	3c 05                	cmp    al,0x5
   f1d3c:	04 00                	add    al,0x0
   f1d3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1d41:	91                   	xchg   ecx,eax
   f1d42:	05 01 00 02 04       	add    eax,0x4020001
   f1d47:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f1d4a:	17                   	(bad)  
   f1d4b:	00 02                	add    BYTE PTR [rdx],al
   f1d4d:	04 01                	add    al,0x1
   f1d4f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1d55:	01 08                	add    DWORD PTR [rax],ecx
   f1d57:	3c 05                	cmp    al,0x5
   f1d59:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f1d5f:	0e                   	(bad)  
   f1d60:	22 05 2a f2 05 2c    	and    al,BYTE PTR [rip+0x2c05f22a]        # 2c150f90 <_end+0x2b0473d0>
   f1d66:	00 02                	add    BYTE PTR [rdx],al
   f1d68:	04 03                	add    al,0x3
   f1d6a:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   f1d70:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   f1d73:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   f1d76:	06                   	(bad)  
   f1d77:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f1d7a:	04 05                	add    al,0x5
   f1d7c:	74 05                	je     f1d83 <__abi_tag-0x30e619>
   f1d7e:	01 00                	add    DWORD PTR [rax],eax
   f1d80:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   f1d83:	06                   	(bad)  
   f1d84:	58                   	pop    rax
   f1d85:	05 04 4b 05 01       	add    eax,0x1054b04
   f1d8a:	66 05 11 00          	add    ax,0x11
   f1d8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1d91:	82                   	(bad)  
   f1d92:	05 1c 00 02 04       	add    eax,0x402001c
   f1d97:	01 08                	add    DWORD PTR [rax],ecx
   f1d99:	3c 05                	cmp    al,0x5
   f1d9b:	19 00                	sbb    DWORD PTR [rax],eax
   f1d9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1da0:	66 05 23 00          	add    ax,0x23
   f1da4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1da7:	82                   	(bad)  
   f1da8:	05 0b 34 05 05       	add    eax,0x505340b
   f1dad:	e5 05                	in     eax,0x5
   f1daf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1db2:	1b 4b 05             	sbb    ecx,DWORD PTR [rbx+0x5]
   f1db5:	05 08 67 05 01       	add    eax,0x1056708
   f1dba:	66 2f                	data16 (bad) 
   f1dbc:	05 15 2b 05 0c       	add    eax,0xc052b15
   f1dc1:	24 05                	and    al,0x5
   f1dc3:	04 08                	add    al,0x8
   f1dc5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171483cc <_end+0x1603e80c>
   f1dcb:	00 02                	add    BYTE PTR [rdx],al
   f1dcd:	04 01                	add    al,0x1
   f1dcf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1dd5:	01 08                	add    DWORD PTR [rax],ecx
   f1dd7:	3c 05                	cmp    al,0x5
   f1dd9:	0d ba 05 63 22       	or     eax,0x226305ba
   f1dde:	05 15 d6 05 17       	add    eax,0x1705d615
   f1de3:	3c 05                	cmp    al,0x5
   f1de5:	45 ac                	rex.RB lods al,BYTE PTR ds:[rsi]
   f1de7:	05 28 d6 05 15       	add    eax,0x1505d628
   f1dec:	3c 05                	cmp    al,0x5
   f1dee:	05 08 21 05 01       	add    eax,0x1052108
   f1df3:	66 05 6b 00          	add    ax,0x6b
   f1df7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1dfa:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   f1e00:	01 9e 05 c8 01 00    	add    DWORD PTR [rsi+0x1c805],ebx
   f1e06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1e09:	3c 05                	cmp    al,0x5
   f1e0b:	7a 00                	jp     f1e0d <__abi_tag-0x30e58f>
   f1e0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1e10:	d6                   	(bad)  
   f1e11:	05 7c 00 02 04       	add    eax,0x402007c
   f1e16:	01 3c 05 aa 01 00 02 	add    DWORD PTR [rax*1+0x20001aa],edi
   f1e1d:	04 01                	add    al,0x1
   f1e1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f1e20:	05 8d 01 00 02       	add    eax,0x200018d
   f1e25:	04 01                	add    al,0x1
   f1e27:	d6                   	(bad)  
   f1e28:	05 7a 00 02 04       	add    eax,0x402007a
   f1e2d:	01 3c 05 ca 01 00 02 	add    DWORD PTR [rax*1+0x20001ca],edi
   f1e34:	04 01                	add    al,0x1
   f1e36:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f1e37:	05 3b 00 02 04       	add    eax,0x402003b
   f1e3c:	01 90 05 43 00 02    	add    DWORD PTR [rax+0x2004305],edx
   f1e42:	04 01                	add    al,0x1
   f1e44:	74 05                	je     f1e4b <__abi_tag-0x30e551>
   f1e46:	37                   	(bad)  
   f1e47:	00 02                	add    BYTE PTR [rdx],al
   f1e49:	04 01                	add    al,0x1
   f1e4b:	82                   	(bad)  
   f1e4c:	05 43 00 02 04       	add    eax,0x4020043
   f1e51:	01 9e 05 cb 01 00    	add    DWORD PTR [rsi+0x1cb05],ebx
   f1e57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1e5a:	66 05 44 00          	add    ax,0x44
   f1e5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1e61:	3c 05                	cmp    al,0x5
   f1e63:	04 2f                	add    al,0x2f
   f1e65:	05 01 66 05 17       	add    eax,0x17056601
   f1e6a:	00 02                	add    BYTE PTR [rdx],al
   f1e6c:	04 01                	add    al,0x1
   f1e6e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1e74:	01 08                	add    DWORD PTR [rax],ecx
   f1e76:	3c 05                	cmp    al,0x5
   f1e78:	06                   	(bad)  
   f1e79:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 614748c <_end+0x503d8cc>
   f1e7f:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 6147986 <_end+0x503ddc6>
   f1e85:	21 05 01 90 05 18    	and    DWORD PTR [rip+0x18059001],eax        # 1814ae8c <_end+0x170412cc>
   f1e8b:	00 02                	add    BYTE PTR [rdx],al
   f1e8d:	04 01                	add    al,0x1
   f1e8f:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   f1e95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1e98:	04 83                	add    al,0x83
   f1e9a:	05 01 66 05 11       	add    eax,0x11056601
   f1e9f:	00 02                	add    BYTE PTR [rdx],al
   f1ea1:	04 01                	add    al,0x1
   f1ea3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f1ea9:	01 08                	add    DWORD PTR [rax],ecx
   f1eab:	3c 05                	cmp    al,0x5
   f1ead:	19 00                	sbb    DWORD PTR [rax],eax
   f1eaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1eb2:	66 05 23 00          	add    ax,0x23
   f1eb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1eb9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   f1ebf:	08 d7                	or     bh,dl
   f1ec1:	05 04 08 21 05       	add    eax,0x5210804
   f1ec6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f1ec9:	17                   	(bad)  
   f1eca:	00 02                	add    BYTE PTR [rdx],al
   f1ecc:	04 01                	add    al,0x1
   f1ece:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1ed4:	01 08                	add    DWORD PTR [rax],ecx
   f1ed6:	3c 05                	cmp    al,0x5
   f1ed8:	0d ba 05 32 22       	or     eax,0x223205ba
   f1edd:	05 27 9e 05 1e       	add    eax,0x1e059e27
   f1ee2:	e4 05                	in     al,0x5
   f1ee4:	04 91                	add    al,0x91
   f1ee6:	05 01 66 05 17       	add    eax,0x17056601
   f1eeb:	00 02                	add    BYTE PTR [rdx],al
   f1eed:	04 01                	add    al,0x1
   f1eef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1ef5:	01 08                	add    DWORD PTR [rax],ecx
   f1ef7:	3c 05                	cmp    al,0x5
   f1ef9:	0d ba 05 01 00       	or     eax,0x105ba
   f1efe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1f01:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4111f18 <_end+0x3008358>
   f1f07:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   f1f0b:	00 02                	add    BYTE PTR [rdx],al
   f1f0d:	04 03                	add    al,0x3
   f1f0f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f1f15:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f1f18:	17                   	(bad)  
   f1f19:	00 02                	add    BYTE PTR [rdx],al
   f1f1b:	04 01                	add    al,0x1
   f1f1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1f23:	01 08                	add    DWORD PTR [rax],ecx
   f1f25:	3c 05                	cmp    al,0x5
   f1f27:	0d ba 05 08 22       	or     eax,0x220805ba
   f1f2c:	05 0c 08 83 05       	add    eax,0x583080c
   f1f31:	04 08                	add    al,0x8
   f1f33:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1714853a <_end+0x1603e97a>
   f1f39:	00 02                	add    BYTE PTR [rdx],al
   f1f3b:	04 01                	add    al,0x1
   f1f3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1f43:	01 08                	add    DWORD PTR [rax],ecx
   f1f45:	3c 05                	cmp    al,0x5
   f1f47:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f1f4d:	11 22                	adc    DWORD PTR [rdx],esp
   f1f4f:	05 5b 02 3a 12       	add    eax,0x123a025b
   f1f54:	05 5d 00 02 04       	add    eax,0x402005d
   f1f59:	05 4a 05 5b 00       	add    eax,0x5b054a
   f1f5e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   f1f65:	06                   	(bad)  
   f1f66:	06                   	(bad)  
   f1f67:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f1f6a:	04 07                	add    al,0x7
   f1f6c:	74 05                	je     f1f73 <__abi_tag-0x30e429>
   f1f6e:	01 00                	add    DWORD PTR [rax],eax
   f1f70:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   f1f73:	06                   	(bad)  
   f1f74:	58                   	pop    rax
   f1f75:	05 04 83 05 01       	add    eax,0x1058304
   f1f7a:	66 05 11 00          	add    ax,0x11
   f1f7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1f81:	82                   	(bad)  
   f1f82:	05 1c 00 02 04       	add    eax,0x402001c
   f1f87:	01 08                	add    DWORD PTR [rax],ecx
   f1f89:	3c 05                	cmp    al,0x5
   f1f8b:	19 00                	sbb    DWORD PTR [rax],eax
   f1f8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1f90:	66 05 23 00          	add    ax,0x23
   f1f94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f1f97:	82                   	(bad)  
   f1f98:	05 08 5f 05 0c       	add    eax,0xc055f08
   f1f9d:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
   f1fa3:	05 01 66 05 17       	add    eax,0x17056601
   f1fa8:	00 02                	add    BYTE PTR [rdx],al
   f1faa:	04 01                	add    al,0x1
   f1fac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f1fb2:	01 08                	add    DWORD PTR [rax],ecx
   f1fb4:	3c 05                	cmp    al,0x5
   f1fb6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f1fbc:	11 22                	adc    DWORD PTR [rdx],esp
   f1fbe:	05 54 02 30 12       	add    eax,0x12300254
   f1fc3:	05 56 00 02 04       	add    eax,0x4020056
   f1fc8:	05 4a 05 54 00       	add    eax,0x54054a
   f1fcd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   f1fd4:	06                   	(bad)  
   f1fd5:	06                   	(bad)  
   f1fd6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f1fd9:	04 07                	add    al,0x7
   f1fdb:	74 05                	je     f1fe2 <__abi_tag-0x30e3ba>
   f1fdd:	01 00                	add    DWORD PTR [rax],eax
   f1fdf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   f1fe2:	06                   	(bad)  
   f1fe3:	58                   	pop    rax
   f1fe4:	05 04 4b 05 01       	add    eax,0x1054b04
   f1fe9:	66 05 11 00          	add    ax,0x11
   f1fed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1ff0:	82                   	(bad)  
   f1ff1:	05 1c 00 02 04       	add    eax,0x402001c
   f1ff6:	01 08                	add    DWORD PTR [rax],ecx
   f1ff8:	3c 05                	cmp    al,0x5
   f1ffa:	19 00                	sbb    DWORD PTR [rax],eax
   f1ffc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f1fff:	66 05 23 00          	add    ax,0x23
   f2003:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f2006:	82                   	(bad)  
   f2007:	05 14 00 02 04       	add    eax,0x4020014
   f200c:	03 35 05 01 00 02    	add    esi,DWORD PTR [rip+0x2000105]        # 20f2117 <_end+0xfe8557>
   f2012:	04 03                	add    al,0x3
   f2014:	90                   	nop
   f2015:	05 26 00 02 04       	add    eax,0x4020026
   f201a:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   f201e:	00 02                	add    BYTE PTR [rdx],al
   f2020:	04 03                	add    al,0x3
   f2022:	3c 05                	cmp    al,0x5
   f2024:	04 00                	add    al,0x0
   f2026:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f2029:	2f                   	(bad)  
   f202a:	05 01 00 02 04       	add    eax,0x4020001
   f202f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   f2032:	17                   	(bad)  
   f2033:	00 02                	add    BYTE PTR [rdx],al
   f2035:	04 01                	add    al,0x1
   f2037:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f203d:	01 08                	add    DWORD PTR [rax],ecx
   f203f:	3c 05                	cmp    al,0x5
   f2041:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f2047:	04 22                	add    al,0x22
   f2049:	05 01 66 05 11       	add    eax,0x11056601
   f204e:	00 02                	add    BYTE PTR [rdx],al
   f2050:	04 01                	add    al,0x1
   f2052:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f2058:	01 08                	add    DWORD PTR [rax],ecx
   f205a:	3c 05                	cmp    al,0x5
   f205c:	20 00                	and    BYTE PTR [rax],al
   f205e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f2061:	a0 05 04 00 02 04 03 	movabs al,ds:0x5c9030402000405
   f2068:	c9 05 
   f206a:	01 00                	add    DWORD PTR [rax],eax
   f206c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f206f:	66 05 17 00          	add    ax,0x17
   f2073:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2076:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f207c:	01 08                	add    DWORD PTR [rax],ecx
   f207e:	3c 05                	cmp    al,0x5
   f2080:	0d e4 05 06 22       	or     eax,0x220605e4
   f2085:	03 b3 7d 58 03 0f    	add    esi,DWORD PTR [rbx+0xf03587d]
   f208b:	3c 03                	cmp    al,0x3
   f208d:	0f 3c                	(bad)  
   f208f:	03 0b                	add    ecx,DWORD PTR [rbx]
   f2091:	3c 03                	cmp    al,0x3
   f2093:	b8 01 3c 05 01       	mov    eax,0x1053c01
   f2098:	03 f0                	add    esi,eax
   f209a:	00 3c 05 06 03 bb 7f 	add    BYTE PTR [rax*1+0x7fbb0306],bh
   f20a1:	3c 03                	cmp    al,0x3
   f20a3:	28 3c 03             	sub    BYTE PTR [rbx+rax*1],bh
   f20a6:	0c 3c                	or     al,0x3c
   f20a8:	05 04 03 12 20       	add    eax,0x20120304
   f20ad:	05 01 66 05 11       	add    eax,0x11056601
   f20b2:	00 02                	add    BYTE PTR [rdx],al
   f20b4:	04 01                	add    al,0x1
   f20b6:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f20bc:	01 08                	add    DWORD PTR [rax],ecx
   f20be:	3c 05                	cmp    al,0x5
   f20c0:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   f20c6:	61                   	(bad)  
   f20c7:	02 37                	add    dh,BYTE PTR [rdi]
   f20c9:	12 05 63 00 02 04    	adc    al,BYTE PTR [rip+0x4020063]        # 4112132 <_end+0x3008572>
   f20cf:	05 4a 05 61 00       	add    eax,0x61054a
   f20d4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   f20db:	06                   	(bad)  
   f20dc:	06                   	(bad)  
   f20dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f20e0:	04 07                	add    al,0x7
   f20e2:	74 05                	je     f20e9 <__abi_tag-0x30e2b3>
   f20e4:	01 00                	add    DWORD PTR [rax],eax
   f20e6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   f20e9:	06                   	(bad)  
   f20ea:	58                   	pop    rax
   f20eb:	05 04 83 05 01       	add    eax,0x1058304
   f20f0:	66 05 11 00          	add    ax,0x11
   f20f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f20f7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f20fd:	01 08                	add    DWORD PTR [rax],ecx
   f20ff:	3c 05                	cmp    al,0x5
   f2101:	19 00                	sbb    DWORD PTR [rax],eax
   f2103:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2106:	66 05 23 00          	add    ax,0x23
   f210a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f210d:	4a 05 65 5a 05 08    	rex.WX add rax,0x8055a65
   f2113:	9e                   	sahf   
   f2114:	05 0c 02 29 13       	add    eax,0x1329020c
   f2119:	05 04 08 21 05       	add    eax,0x5210804
   f211e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f2121:	17                   	(bad)  
   f2122:	00 02                	add    BYTE PTR [rdx],al
   f2124:	04 01                	add    al,0x1
   f2126:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f212c:	01 08                	add    DWORD PTR [rax],ecx
   f212e:	3c 05                	cmp    al,0x5
   f2130:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   f2137:	23 05 6c 02 47 12    	and    eax,DWORD PTR [rip+0x1247026c]        # 125623a9 <_end+0x114587e9>
   f213d:	05 6e 00 02 04       	add    eax,0x402006e
   f2142:	06                   	(bad)  
   f2143:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
   f2149:	06                   	(bad)  
   f214a:	66 00 02             	data16 add BYTE PTR [rdx],al
   f214d:	04 07                	add    al,0x7
   f214f:	06                   	(bad)  
   f2150:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f2153:	04 08                	add    al,0x8
   f2155:	74 05                	je     f215c <__abi_tag-0x30e240>
   f2157:	01 00                	add    DWORD PTR [rax],eax
   f2159:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   f215c:	06                   	(bad)  
   f215d:	58                   	pop    rax
   f215e:	05 04 83 05 01       	add    eax,0x1058304
   f2163:	66 05 11 00          	add    ax,0x11
   f2167:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f216a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f2170:	01 08                	add    DWORD PTR [rax],ecx
   f2172:	3c 05                	cmp    al,0x5
   f2174:	19 00                	sbb    DWORD PTR [rax],eax
   f2176:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2179:	66 05 23 00          	add    ax,0x23
   f217d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f2180:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   f2186:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   f2189:	05 04 08 21 05       	add    eax,0x5210804
   f218e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f2191:	17                   	(bad)  
   f2192:	00 02                	add    BYTE PTR [rdx],al
   f2194:	04 01                	add    al,0x1
   f2196:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f219c:	01 08                	add    DWORD PTR [rax],ecx
   f219e:	3c 05                	cmp    al,0x5
   f21a0:	01 f4                	add    esp,esi
   f21a2:	05 0d 3a 05 0c       	add    eax,0xc053a0d
   f21a7:	23 05 01 66 05 04    	and    eax,DWORD PTR [rip+0x4056601]        # 41487ae <_end+0x303ebee>
   f21ad:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 111487b5 <_end+0x1003ebf5>
   f21b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f21b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f21bd:	01 08                	add    DWORD PTR [rax],ecx
   f21bf:	3c 05                	cmp    al,0x5
   f21c1:	19 00                	sbb    DWORD PTR [rax],eax
   f21c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f21c6:	66 05 23 00          	add    ax,0x23
   f21ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f21cd:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   f21d3:	9f                   	lahf   
   f21d4:	05 0b 9e 05 05       	add    eax,0x5059e0b
   f21d9:	bb 05 01 66 05       	mov    ebx,0x5660105
   f21de:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 135823ea <_end+0x1247882a>
   f21e5:	05 01 66 2f 05       	add    eax,0x52f6601
   f21ea:	15 2b 05 0c 24       	adc    eax,0x240c052b
   f21ef:	05 10 08 21 05       	add    eax,0x5210810
   f21f4:	04 9f                	add    al,0x9f
   f21f6:	05 01 66 05 17       	add    eax,0x17056601
   f21fb:	00 02                	add    BYTE PTR [rdx],al
   f21fd:	04 01                	add    al,0x1
   f21ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2205:	01 08                	add    DWORD PTR [rax],ecx
   f2207:	3c 05                	cmp    al,0x5
   f2209:	01 f4                	add    esp,esi
   f220b:	05 0d 3a 05 06       	add    eax,0x6053a0d
   f2210:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f14b217 <_end+0x1e041657>
   f2216:	00 02                	add    BYTE PTR [rdx],al
   f2218:	04 01                	add    al,0x1
   f221a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   f2220:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f2223:	04 4b                	add    al,0x4b
   f2225:	05 01 66 05 11       	add    eax,0x11056601
   f222a:	00 02                	add    BYTE PTR [rdx],al
   f222c:	04 01                	add    al,0x1
   f222e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f2234:	01 08                	add    DWORD PTR [rax],ecx
   f2236:	3c 05                	cmp    al,0x5
   f2238:	19 00                	sbb    DWORD PTR [rax],eax
   f223a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f223d:	66 05 23 00          	add    ax,0x23
   f2241:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   f2244:	4a 05 08 34 05 0c    	rex.WX add rax,0xc053408
   f224a:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   f2250:	05 01 66 05 17       	add    eax,0x17056601
   f2255:	00 02                	add    BYTE PTR [rdx],al
   f2257:	04 01                	add    al,0x1
   f2259:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f225f:	01 08                	add    DWORD PTR [rax],ecx
   f2261:	3c 05                	cmp    al,0x5
   f2263:	01 9f 05 15 03 99    	add    DWORD PTR [rdi-0x66fceafb],ebx
   f2269:	64 2e 05 06 03 e0 1b 	fs cs add eax,0x1be00306
   f2270:	3c 05                	cmp    al,0x5
   f2272:	0d 42 05 0e 22       	or     eax,0x220e0542
   f2277:	04 3a                	add    al,0x3a
   f2279:	05 01 03 99 8c       	add    eax,0x8c990301
   f227e:	7b e4                	jnp    f2264 <__abi_tag-0x30e138>
   f2280:	05 10 9f 05 01       	add    eax,0x1059f10
   f2285:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f2286:	05 1d 00 02 04       	add    eax,0x402001d
   f228b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   f228e:	09 08                	or     DWORD PTR [rax],ecx
   f2290:	83 e6 e5             	and    esi,0xffffffe5
   f2293:	e5 e5                	in     eax,0xe5
   f2295:	e5 e5                	in     eax,0xe5
   f2297:	e5 e5                	in     eax,0xe5
   f2299:	e5 e5                	in     eax,0xe5
   f229b:	e5 e5                	in     eax,0xe5
   f229d:	e5 e5                	in     eax,0xe5
   f229f:	e5 e5                	in     eax,0xe5
   f22a1:	e5 e5                	in     eax,0xe5
   f22a3:	e5 04                	in     eax,0x4
   f22a5:	08 05 1c 03 d3 f3    	or     BYTE PTR [rip+0xfffffffff3d3031c],al        # fffffffff3e225c7 <_end+0xfffffffff2d18a07>
   f22ab:	04 e4                	add    al,0xe4
   f22ad:	05 01 74 05 42       	add    eax,0x42057401
   f22b2:	00 02                	add    BYTE PTR [rdx],al
   f22b4:	04 01                	add    al,0x1
   f22b6:	90                   	nop
   f22b7:	05 29 00 02 04       	add    eax,0x4020029
   f22bc:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
   f22c0:	00 02                	add    BYTE PTR [rdx],al
   f22c2:	04 03                	add    al,0x3
   f22c4:	90                   	nop
   f22c5:	05 99 01 00 02       	add    eax,0x2000199
   f22ca:	04 04                	add    al,0x4
   f22cc:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
   f22d2:	bb 05 38 e4 05       	mov    ebx,0x5e43805
   f22d7:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   f22da:	56                   	push   rsi
   f22db:	08 d7                	or     bh,dl
   f22dd:	05 08 f6 91 ad       	add    eax,0xad91f608
   f22e2:	04 3b                	add    al,0x3b
   f22e4:	05 05 03 8d 8c       	add    eax,0x8c8d0305
   f22e9:	7b 90                	jnp    f227b <__abi_tag-0x30e121>
   f22eb:	05 21 83 05 01       	add    eax,0x1058321
   f22f0:	82                   	(bad)  
   f22f1:	05 43 00 02 04       	add    eax,0x4020043
   f22f6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f22f9:	24 00                	and    al,0x0
   f22fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f22fe:	82                   	(bad)  
   f22ff:	05 67 00 02 04       	add    eax,0x4020067
   f2304:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f2307:	48 00 02             	rex.W add BYTE PTR [rdx],al
   f230a:	04 02                	add    al,0x2
   f230c:	82                   	(bad)  
   f230d:	05 0b 4b 05 11       	add    eax,0x11054b0b
   f2312:	83 05 01 82 05 29 59 	add    DWORD PTR [rip+0x29058201],0x59        # 2914a51a <_end+0x2804095a>
   f2319:	05 24 08 84 05       	add    eax,0x5840824
   f231e:	45 08 68 05          	or     BYTE PTR [r8+0x5],r13b
   f2322:	07                   	(bad)  
   f2323:	74 05                	je     f232a <__abi_tag-0x30e072>
   f2325:	35 3c 05 25 74       	xor    eax,0x7425053c
   f232a:	05 07 74 04 08       	add    eax,0x8047407
   f232f:	05 0d 03 ee f3       	add    eax,0xf3ee030d
   f2334:	04 ac                	add    al,0xac
   f2336:	05 0c 59 05 12       	add    eax,0x1205590c
   f233b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f233c:	05 05 ad 05 01       	add    eax,0x105ad05
   f2341:	66 05 08 00          	add    ax,0x8
   f2345:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2348:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 411235a <_end+0x300879a>
   f234e:	02 08                	add    cl,BYTE PTR [rax]
   f2350:	f3 05 04 00 02 04    	repz add eax,0x4020004
   f2356:	02 e5                	add    ah,ch
   f2358:	05 01 00 02 04       	add    eax,0x4020001
   f235d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2360:	17                   	(bad)  
   f2361:	00 02                	add    BYTE PTR [rdx],al
   f2363:	04 01                	add    al,0x1
   f2365:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f236b:	01 08                	add    DWORD PTR [rax],ecx
   f236d:	3c 05                	cmp    al,0x5
   f236f:	0d ba 05 1d 00       	or     eax,0x1d05ba
   f2374:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2377:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4112399 <_end+0x30087d9>
   f237d:	02 c8                	add    cl,al
   f237f:	05 3f 00 02 04       	add    eax,0x402003f
   f2384:	02 2e                	add    ch,BYTE PTR [rsi]
   f2386:	05 3e 00 02 04       	add    eax,0x402003e
   f238b:	02 90 05 1b 00 02    	add    dl,BYTE PTR [rax+0x2001b05]
   f2391:	04 02                	add    al,0x2
   f2393:	2e 05 04 00 02 04    	cs add eax,0x4020004
   f2399:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   f239c:	01 00                	add    DWORD PTR [rax],eax
   f239e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f23a1:	66 05 17 00          	add    ax,0x17
   f23a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f23a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f23ae:	01 08                	add    DWORD PTR [rax],ecx
   f23b0:	3c 05                	cmp    al,0x5
   f23b2:	01 9f 05 15 03 78    	add    DWORD PTR [rdi+0x78031505],ebx
   f23b8:	2e 05 0d 43 05 0e    	cs add eax,0xe05430d
   f23be:	22 04 3c             	and    al,BYTE PTR [rsp+rdi*1]
   f23c1:	05 01 03 fe 8b       	add    eax,0x8bfe0301
   f23c6:	7b ba                	jnp    f2382 <__abi_tag-0x30e01a>
   f23c8:	05 10 75 05 01       	add    eax,0x1057510
   f23cd:	82                   	(bad)  
   f23ce:	05 1d 00 02 04       	add    eax,0x402001d
   f23d3:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   f23d6:	09 08                	or     DWORD PTR [rax],ecx
   f23d8:	2f                   	(bad)  
   f23d9:	04 08                	add    al,0x8
   f23db:	05 1c 03 82 f4       	add    eax,0xf482031c
   f23e0:	04 ba                	add    al,0xba
   f23e2:	05 01 74 05 42       	add    eax,0x42057401
   f23e7:	00 02                	add    BYTE PTR [rdx],al
   f23e9:	04 01                	add    al,0x1
   f23eb:	66 05 29 00          	add    ax,0x29
   f23ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f23f2:	74 05                	je     f23f9 <__abi_tag-0x30dfa3>
   f23f4:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   f23fa:	05 99 01 00 02       	add    eax,0x2000199
   f23ff:	04 04                	add    al,0x4
   f2401:	c8 05 08 d7          	enter  0x805,0xd7
   f2405:	05 01 91 05 37       	add    eax,0x37059101
   f240a:	3d 05 08 be 91       	cmp    eax,0x91be0805
   f240f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f2410:	04 3d                	add    al,0x3d
   f2412:	03 f3                	add    esi,ebx
   f2414:	8b 7b 90             	mov    edi,DWORD PTR [rbx-0x70]
   f2417:	05 01 83 05 3d       	add    eax,0x3d058301
   f241c:	75 05                	jne    f2423 <__abi_tag-0x30df79>
   f241e:	24 d7                	and    al,0xd7
   f2420:	05 05 a0 05 20       	add    eax,0x2005a005
   f2425:	83 05 01 82 05 41 00 	add    DWORD PTR [rip+0x41058201],0x0        # 4114a62d <_end+0x40040a6d>
   f242c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f242f:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   f2435:	01 82 05 64 00 02    	add    DWORD PTR [rdx+0x2006405],eax
   f243b:	04 02                	add    al,0x2
   f243d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   f2443:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
   f2449:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
   f244f:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
   f2452:	23 08                	and    ecx,DWORD PTR [rax]
   f2454:	84 05 44 08 68 05    	test   BYTE PTR [rip+0x5680844],al        # 5772c9e <_end+0x46690de>
   f245a:	07                   	(bad)  
   f245b:	74 05                	je     f2462 <__abi_tag-0x30df3a>
   f245d:	34 3c                	xor    al,0x3c
   f245f:	05 24 74 05 07       	add    eax,0x7057424
   f2464:	74 05                	je     f246b <__abi_tag-0x30df31>
   f2466:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
   f246c:	33 75 05             	xor    esi,DWORD PTR [rbp+0x5]
   f246f:	1a d7                	sbb    dl,bh
   f2471:	05 08 a0 05 01       	add    eax,0x105a008
   f2476:	83 05 33 75 05 1a d7 	add    DWORD PTR [rip+0x1a057533],0xffffffd7        # 1a1499b0 <_end+0x1903fdf0>
   f247d:	05 08 a0 05 01       	add    eax,0x105a008
   f2482:	83 05 33 75 05 1a d7 	add    DWORD PTR [rip+0x1a057533],0xffffffd7        # 1a1499bc <_end+0x1903fdfc>
   f2489:	04 08                	add    al,0x8
   f248b:	05 0d 03 f4 f3       	add    eax,0xf3f4030d
   f2490:	04 9e                	add    al,0x9e
   f2492:	05 0c 59 05 12       	add    eax,0x1205590c
   f2497:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f2498:	05 05 ad 05 01       	add    eax,0x105ad05
   f249d:	66 83 05 11 21 05 5c 	add    WORD PTR [rip+0x5c052111],0x2        # 5c1445b6 <_end+0x5b03a9f6>
   f24a4:	02 
   f24a5:	34 12                	xor    al,0x12
   f24a7:	05 5e 00 02 04       	add    eax,0x402005e
   f24ac:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f24af:	5c                   	pop    rsp
   f24b0:	00 02                	add    BYTE PTR [rdx],al
   f24b2:	04 02                	add    al,0x2
   f24b4:	66 00 02             	data16 add BYTE PTR [rdx],al
   f24b7:	04 03                	add    al,0x3
   f24b9:	06                   	(bad)  
   f24ba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f24bd:	04 04                	add    al,0x4
   f24bf:	74 05                	je     f24c6 <__abi_tag-0x30ded6>
   f24c1:	01 00                	add    DWORD PTR [rax],eax
   f24c3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f24c6:	06                   	(bad)  
   f24c7:	58                   	pop    rax
   f24c8:	05 04 4b 05 01       	add    eax,0x1054b04
   f24cd:	66 05 11 00          	add    ax,0x11
   f24d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f24d4:	82                   	(bad)  
   f24d5:	05 1c 00 02 04       	add    eax,0x402001c
   f24da:	01 08                	add    DWORD PTR [rax],ecx
   f24dc:	3c 05                	cmp    al,0x5
   f24de:	19 00                	sbb    DWORD PTR [rax],eax
   f24e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f24e3:	66 05 23 00          	add    ax,0x23
   f24e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f24ea:	82                   	(bad)  
   f24eb:	05 1a 00 02 04       	add    eax,0x402001a
   f24f0:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   f24f3:	04 00                	add    al,0x0
   f24f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f24f8:	9f                   	lahf   
   f24f9:	05 01 00 02 04       	add    eax,0x4020001
   f24fe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2501:	17                   	(bad)  
   f2502:	00 02                	add    BYTE PTR [rdx],al
   f2504:	04 01                	add    al,0x1
   f2506:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f250c:	01 08                	add    DWORD PTR [rax],ecx
   f250e:	3c 05                	cmp    al,0x5
   f2510:	0d ba 05 1a 00       	or     eax,0x1a05ba
   f2515:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2518:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112522 <_end+0x3008962>
   f251e:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2524:	04 02                	add    al,0x2
   f2526:	66 05 17 00          	add    ax,0x17
   f252a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f252d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2533:	01 08                	add    DWORD PTR [rax],ecx
   f2535:	3c 05                	cmp    al,0x5
   f2537:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f253d:	04 22                	add    al,0x22
   f253f:	05 01 66 05 11       	add    eax,0x11056601
   f2544:	00 02                	add    BYTE PTR [rdx],al
   f2546:	04 01                	add    al,0x1
   f2548:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   f254e:	01 08                	add    DWORD PTR [rax],ecx
   f2550:	3c 05                	cmp    al,0x5
   f2552:	25 00 02 04 02       	and    eax,0x2040200
   f2557:	a0 05 1a 00 02 04 02 	movabs al,ds:0xba08020402001a05
   f255e:	08 ba 
   f2560:	05 0c 00 02 04       	add    eax,0x402000c
   f2565:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   f2568:	04 00                	add    al,0x0
   f256a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f256d:	e5 05                	in     eax,0x5
   f256f:	01 00                	add    DWORD PTR [rax],eax
   f2571:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2574:	66 05 17 00          	add    ax,0x17
   f2578:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f257b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2581:	01 08                	add    DWORD PTR [rax],ecx
   f2583:	3c 05                	cmp    al,0x5
   f2585:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f258b:	08 22                	or     BYTE PTR [rdx],ah
   f258d:	05 01 66 05 2a       	add    eax,0x2a056601
   f2592:	00 02                	add    BYTE PTR [rdx],al
   f2594:	04 01                	add    al,0x1
   f2596:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   f259c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f259f:	04 4b                	add    al,0x4b
   f25a1:	05 01 66 05 11       	add    eax,0x11056601
   f25a6:	00 02                	add    BYTE PTR [rdx],al
   f25a8:	04 01                	add    al,0x1
   f25aa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f25b0:	01 08                	add    DWORD PTR [rax],ecx
   f25b2:	3c 05                	cmp    al,0x5
   f25b4:	19 00                	sbb    DWORD PTR [rax],eax
   f25b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f25b9:	66 05 23 00          	add    ax,0x23
   f25bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f25c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   f25c6:	02 30                	add    dh,BYTE PTR [rax]
   f25c8:	05 24 00 02 04       	add    eax,0x4020024
   f25cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f25d0:	04 00                	add    al,0x0
   f25d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f25d5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f25db:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f25de:	17                   	(bad)  
   f25df:	00 02                	add    BYTE PTR [rdx],al
   f25e1:	04 01                	add    al,0x1
   f25e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f25e9:	01 08                	add    DWORD PTR [rax],ecx
   f25eb:	3c 05                	cmp    al,0x5
   f25ed:	06                   	(bad)  
   f25ee:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1b05220605560d05
   f25f5:	05 1b 
   f25f7:	00 02                	add    BYTE PTR [rdx],al
   f25f9:	04 02                	add    al,0x2
   f25fb:	5c                   	pop    rsp
   f25fc:	05 34 00 02 04       	add    eax,0x4020034
   f2601:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2604:	1a 00                	sbb    al,BYTE PTR [rax]
   f2606:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2609:	3c 05                	cmp    al,0x5
   f260b:	04 00                	add    al,0x0
   f260d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2610:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f2616:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2619:	17                   	(bad)  
   f261a:	00 02                	add    BYTE PTR [rdx],al
   f261c:	04 01                	add    al,0x1
   f261e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2624:	01 08                	add    DWORD PTR [rax],ecx
   f2626:	3c 05                	cmp    al,0x5
   f2628:	0d ba 05 1b 00       	or     eax,0x1b05ba
   f262d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2630:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 411266a <_end+0x3008aaa>
   f2636:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2639:	1a 00                	sbb    al,BYTE PTR [rax]
   f263b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f263e:	3c 05                	cmp    al,0x5
   f2640:	04 00                	add    al,0x0
   f2642:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2645:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   f264b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f264e:	17                   	(bad)  
   f264f:	00 02                	add    BYTE PTR [rdx],al
   f2651:	04 01                	add    al,0x1
   f2653:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2659:	01 08                	add    DWORD PTR [rax],ecx
   f265b:	3c 05                	cmp    al,0x5
   f265d:	0d e4 05 06 22       	or     eax,0x220605e4
   f2662:	05 15 03 5b 58       	add    eax,0x585b0315
   f2667:	05 06 41 05 0e       	add    eax,0xe054106
   f266c:	03 23                	add    esp,DWORD PTR [rbx]
   f266e:	20 04 3e             	and    BYTE PTR [rsi+rdi*1],al
   f2671:	05 01 03 c5 8b       	add    eax,0x8bc50301
   f2676:	7b ba                	jnp    f2632 <__abi_tag-0x30dd6a>
   f2678:	05 10 75 05 01       	add    eax,0x1057510
   f267d:	82                   	(bad)  
   f267e:	05 1d 00 02 04       	add    eax,0x402001d
   f2683:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f2686:	09 08                	or     DWORD PTR [rax],ecx
   f2688:	2f                   	(bad)  
   f2689:	04 08                	add    al,0x8
   f268b:	05 1c 03 bb f4       	add    eax,0xf4bb031c
   f2690:	04 ba                	add    al,0xba
   f2692:	05 01 74 05 42       	add    eax,0x42057401
   f2697:	00 02                	add    BYTE PTR [rdx],al
   f2699:	04 01                	add    al,0x1
   f269b:	66 05 29 00          	add    ax,0x29
   f269f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f26a2:	74 05                	je     f26a9 <__abi_tag-0x30dcf3>
   f26a4:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   f26aa:	05 99 01 00 02       	add    eax,0x2000199
   f26af:	04 04                	add    al,0x4
   f26b1:	c8 05 08 d7          	enter  0x805,0xd7
   f26b5:	05 09 91 05 01       	add    eax,0x1059109
   f26ba:	67 05 f5 01 2f 05    	addr32 add eax,0x52f01f5
   f26c0:	08 08                	or     BYTE PTR [rax],cl
   f26c2:	e8 91 ad 04 3f       	call   3f13d458 <_end+0x3e033898>
   f26c7:	03 b9 8b 7b 90 05    	add    edi,DWORD PTR [rcx+0x5907b8b]
   f26cd:	01 83 05 41 75 05    	add    DWORD PTR [rbx+0x5754105],eax
   f26d3:	28 d7                	sub    bh,dl
   f26d5:	05 05 a0 05 29       	add    eax,0x2905a005
   f26da:	83 05 01 82 05 53 00 	add    DWORD PTR [rip+0x53058201],0x0        # 5314a8e2 <_end+0x52040d22>
   f26e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f26e4:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   f26ea:	01 82 05 7f 00 02    	add    DWORD PTR [rdx+0x2007f05],eax
   f26f0:	04 02                	add    al,0x2
   f26f2:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
   f26f8:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
   f26fe:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
   f2704:	31 59 05             	xor    DWORD PTR [rcx+0x5],ebx
   f2707:	2c 08                	sub    al,0x8
   f2709:	84 05 4d 08 68 05    	test   BYTE PTR [rip+0x568084d],al        # 5772f5c <_end+0x466939c>
   f270f:	07                   	(bad)  
   f2710:	74 05                	je     f2717 <__abi_tag-0x30dc85>
   f2712:	3d 3c 05 2d 74       	cmp    eax,0x742d053c
   f2717:	05 07 74 05 05       	add    eax,0x5057407
   f271c:	ae                   	scas   al,BYTE PTR es:[rdi]
   f271d:	05 25 83 05 01       	add    eax,0x1058325
   f2722:	82                   	(bad)  
   f2723:	05 4b 00 02 04       	add    eax,0x402004b
   f2728:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   f272b:	28 00                	sub    BYTE PTR [rax],al
   f272d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2730:	82                   	(bad)  
   f2731:	05 73 00 02 04       	add    eax,0x4020073
   f2736:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f2739:	50                   	push   rax
   f273a:	00 02                	add    BYTE PTR [rdx],al
   f273c:	04 02                	add    al,0x2
   f273e:	82                   	(bad)  
   f273f:	05 0b 4b 05 11       	add    eax,0x11054b0b
   f2744:	83 05 01 82 05 2d 59 	add    DWORD PTR [rip+0x2d058201],0x59        # 2d14a94c <_end+0x2c040d8c>
   f274b:	05 28 08 84 05       	add    eax,0x5840828
   f2750:	49 08 68 05          	rex.WB or BYTE PTR [r8+0x5],bpl
   f2754:	07                   	(bad)  
   f2755:	74 05                	je     f275c <__abi_tag-0x30dc40>
   f2757:	39 3c 05 29 74 05 07 	cmp    DWORD PTR [rax*1+0x7057429],edi
   f275e:	74 04                	je     f2764 <__abi_tag-0x30dc38>
   f2760:	08 05 0d 03 b3 f4    	or     BYTE PTR [rip+0xfffffffff4b3030d],al        # fffffffff4c22a73 <_end+0xfffffffff3b18eb3>
   f2766:	04 ac                	add    al,0xac
   f2768:	05 0c 59 05 12       	add    eax,0x1205590c
   f276d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f276e:	05 05 ad 05 01       	add    eax,0x105ad05
   f2773:	66 05 1e 00          	add    ax,0x1e
   f2777:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f277a:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 4112784 <_end+0x3008bc4>
   f2780:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2786:	04 02                	add    al,0x2
   f2788:	66 05 17 00          	add    ax,0x17
   f278c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f278f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2795:	01 08                	add    DWORD PTR [rax],ecx
   f2797:	3c 05                	cmp    al,0x5
   f2799:	0d ba 05 1e 00       	or     eax,0x1e05ba
   f279e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f27a1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41127ab <_end+0x3008beb>
   f27a7:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f27ad:	04 02                	add    al,0x2
   f27af:	66 05 17 00          	add    ax,0x17
   f27b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f27b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f27bc:	01 08                	add    DWORD PTR [rax],ecx
   f27be:	3c 05                	cmp    al,0x5
   f27c0:	0d ba 05 21 00       	or     eax,0x2105ba
   f27c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f27c8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41127d2 <_end+0x3008c12>
   f27ce:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f27d4:	04 02                	add    al,0x2
   f27d6:	66 05 17 00          	add    ax,0x17
   f27da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f27dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f27e3:	01 08                	add    DWORD PTR [rax],ecx
   f27e5:	3c 05                	cmp    al,0x5
   f27e7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f27ed:	07                   	(bad)  
   f27ee:	22 05 25 66 05 24    	and    al,BYTE PTR [rip+0x24056625]        # 24148e19 <_end+0x2303f259>
   f27f4:	90                   	nop
   f27f5:	05 01 2e 05 39       	add    eax,0x39052e01
   f27fa:	00 02                	add    BYTE PTR [rdx],al
   f27fc:	04 01                	add    al,0x1
   f27fe:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   f2804:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   f2807:	04 83                	add    al,0x83
   f2809:	05 01 66 05 11       	add    eax,0x11056601
   f280e:	00 02                	add    BYTE PTR [rdx],al
   f2810:	04 01                	add    al,0x1
   f2812:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f2818:	01 08                	add    DWORD PTR [rax],ecx
   f281a:	3c 05                	cmp    al,0x5
   f281c:	19 00                	sbb    DWORD PTR [rax],eax
   f281e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2821:	66 05 23 00          	add    ax,0x23
   f2825:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2828:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   f282e:	02 30                	add    dh,BYTE PTR [rax]
   f2830:	05 04 00 02 04       	add    eax,0x4020004
   f2835:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f283b:	04 02                	add    al,0x2
   f283d:	66 05 17 00          	add    ax,0x17
   f2841:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2844:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f284a:	01 08                	add    DWORD PTR [rax],ecx
   f284c:	3c 05                	cmp    al,0x5
   f284e:	0d ba 05 1e 00       	or     eax,0x1e05ba
   f2853:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2856:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112860 <_end+0x3008ca0>
   f285c:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2862:	04 02                	add    al,0x2
   f2864:	66 05 17 00          	add    ax,0x17
   f2868:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f286b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2871:	01 08                	add    DWORD PTR [rax],ecx
   f2873:	3c 05                	cmp    al,0x5
   f2875:	0d ba 05 21 00       	or     eax,0x2105ba
   f287a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f287d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112887 <_end+0x3008cc7>
   f2883:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2889:	04 02                	add    al,0x2
   f288b:	66 05 17 00          	add    ax,0x17
   f288f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2892:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2898:	01 08                	add    DWORD PTR [rax],ecx
   f289a:	3c 05                	cmp    al,0x5
   f289c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f28a2:	11 22                	adc    DWORD PTR [rdx],esp
   f28a4:	05 66 02 34 12       	add    eax,0x12340266
   f28a9:	05 68 00 02 04       	add    eax,0x4020068
   f28ae:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f28b1:	66 00 02             	data16 add BYTE PTR [rdx],al
   f28b4:	04 02                	add    al,0x2
   f28b6:	66 00 02             	data16 add BYTE PTR [rdx],al
   f28b9:	04 03                	add    al,0x3
   f28bb:	06                   	(bad)  
   f28bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f28bf:	04 04                	add    al,0x4
   f28c1:	74 05                	je     f28c8 <__abi_tag-0x30dad4>
   f28c3:	01 00                	add    DWORD PTR [rax],eax
   f28c5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f28c8:	06                   	(bad)  
   f28c9:	58                   	pop    rax
   f28ca:	05 04 83 05 01       	add    eax,0x1058304
   f28cf:	66 05 11 00          	add    ax,0x11
   f28d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f28d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f28dc:	01 08                	add    DWORD PTR [rax],ecx
   f28de:	3c 05                	cmp    al,0x5
   f28e0:	19 00                	sbb    DWORD PTR [rax],eax
   f28e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f28e5:	66 05 23 00          	add    ax,0x23
   f28e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f28ec:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f28f2:	02 30                	add    dh,BYTE PTR [rax]
   f28f4:	05 0c 00 02 04       	add    eax,0x402000c
   f28f9:	02 02                	add    al,BYTE PTR [rdx]
   f28fb:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4112906 <_end+0x3008d46>
   f2902:	02 e5                	add    ah,ch
   f2904:	05 01 00 02 04       	add    eax,0x4020001
   f2909:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f290c:	17                   	(bad)  
   f290d:	00 02                	add    BYTE PTR [rdx],al
   f290f:	04 01                	add    al,0x1
   f2911:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2917:	01 08                	add    DWORD PTR [rax],ecx
   f2919:	3c 05                	cmp    al,0x5
   f291b:	0d ba 05 28 00       	or     eax,0x2805ba
   f2920:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2923:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 411292d <_end+0x3008d6d>
   f2929:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f292f:	04 02                	add    al,0x2
   f2931:	66 05 17 00          	add    ax,0x17
   f2935:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2938:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f293e:	01 08                	add    DWORD PTR [rax],ecx
   f2940:	3c 05                	cmp    al,0x5
   f2942:	06                   	(bad)  
   f2943:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2105220605560d05
   f294a:	05 21 
   f294c:	00 02                	add    BYTE PTR [rdx],al
   f294e:	04 02                	add    al,0x2
   f2950:	5c                   	pop    rsp
   f2951:	05 04 00 02 04       	add    eax,0x4020004
   f2956:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f295c:	04 02                	add    al,0x2
   f295e:	66 05 17 00          	add    ax,0x17
   f2962:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2965:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f296b:	01 08                	add    DWORD PTR [rax],ecx
   f296d:	3c 05                	cmp    al,0x5
   f296f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f2975:	11 22                	adc    DWORD PTR [rdx],esp
   f2977:	05 66 02 34 12       	add    eax,0x12340266
   f297c:	05 68 00 02 04       	add    eax,0x4020068
   f2981:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f2984:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2987:	04 02                	add    al,0x2
   f2989:	66 00 02             	data16 add BYTE PTR [rdx],al
   f298c:	04 03                	add    al,0x3
   f298e:	06                   	(bad)  
   f298f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f2992:	04 04                	add    al,0x4
   f2994:	74 05                	je     f299b <__abi_tag-0x30da01>
   f2996:	01 00                	add    DWORD PTR [rax],eax
   f2998:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f299b:	06                   	(bad)  
   f299c:	58                   	pop    rax
   f299d:	05 04 83 05 01       	add    eax,0x1058304
   f29a2:	66 05 11 00          	add    ax,0x11
   f29a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f29a9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f29af:	01 08                	add    DWORD PTR [rax],ecx
   f29b1:	3c 05                	cmp    al,0x5
   f29b3:	19 00                	sbb    DWORD PTR [rax],eax
   f29b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f29b8:	66 05 23 00          	add    ax,0x23
   f29bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f29bf:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f29c5:	02 30                	add    dh,BYTE PTR [rax]
   f29c7:	05 0c 00 02 04       	add    eax,0x402000c
   f29cc:	02 02                	add    al,BYTE PTR [rdx]
   f29ce:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41129d9 <_end+0x3008e19>
   f29d5:	02 e5                	add    ah,ch
   f29d7:	05 01 00 02 04       	add    eax,0x4020001
   f29dc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f29df:	17                   	(bad)  
   f29e0:	00 02                	add    BYTE PTR [rdx],al
   f29e2:	04 01                	add    al,0x1
   f29e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f29ea:	01 08                	add    DWORD PTR [rax],ecx
   f29ec:	3c 05                	cmp    al,0x5
   f29ee:	0d ba 05 28 00       	or     eax,0x2805ba
   f29f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f29f6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112a00 <_end+0x3008e40>
   f29fc:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2a02:	04 02                	add    al,0x2
   f2a04:	66 05 17 00          	add    ax,0x17
   f2a08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2a0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2a11:	01 08                	add    DWORD PTR [rax],ecx
   f2a13:	3c 05                	cmp    al,0x5
   f2a15:	06                   	(bad)  
   f2a16:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f2a1d:	05 01 
   f2a1f:	5b                   	pop    rbx
   f2a20:	05 11 21 05 67       	add    eax,0x67052111
   f2a25:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f2a28:	05 69 00 02 04       	add    eax,0x4020069
   f2a2d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f2a30:	67 00 02             	add    BYTE PTR [edx],al
   f2a33:	04 02                	add    al,0x2
   f2a35:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2a38:	04 03                	add    al,0x3
   f2a3a:	06                   	(bad)  
   f2a3b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f2a3e:	04 04                	add    al,0x4
   f2a40:	74 05                	je     f2a47 <__abi_tag-0x30d955>
   f2a42:	01 00                	add    DWORD PTR [rax],eax
   f2a44:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f2a47:	06                   	(bad)  
   f2a48:	58                   	pop    rax
   f2a49:	05 04 83 05 01       	add    eax,0x1058304
   f2a4e:	66 05 11 00          	add    ax,0x11
   f2a52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2a55:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f2a5b:	01 08                	add    DWORD PTR [rax],ecx
   f2a5d:	3c 05                	cmp    al,0x5
   f2a5f:	19 00                	sbb    DWORD PTR [rax],eax
   f2a61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2a64:	66 05 23 00          	add    ax,0x23
   f2a68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2a6b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f2a71:	02 30                	add    dh,BYTE PTR [rax]
   f2a73:	05 0c 00 02 04       	add    eax,0x402000c
   f2a78:	02 02                	add    al,BYTE PTR [rdx]
   f2a7a:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4112a85 <_end+0x3008ec5>
   f2a81:	02 e5                	add    ah,ch
   f2a83:	05 01 00 02 04       	add    eax,0x4020001
   f2a88:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2a8b:	17                   	(bad)  
   f2a8c:	00 02                	add    BYTE PTR [rdx],al
   f2a8e:	04 01                	add    al,0x1
   f2a90:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2a96:	01 08                	add    DWORD PTR [rax],ecx
   f2a98:	3c 05                	cmp    al,0x5
   f2a9a:	0d ba 05 28 00       	or     eax,0x2805ba
   f2a9f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2aa2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112aac <_end+0x3008eec>
   f2aa8:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2aae:	04 02                	add    al,0x2
   f2ab0:	66 05 17 00          	add    ax,0x17
   f2ab4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2ab7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2abd:	01 08                	add    DWORD PTR [rax],ecx
   f2abf:	3c 05                	cmp    al,0x5
   f2ac1:	06                   	(bad)  
   f2ac2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f2ac9:	05 01 
   f2acb:	5b                   	pop    rbx
   f2acc:	05 11 21 05 66       	add    eax,0x66052111
   f2ad1:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f2ad4:	05 68 00 02 04       	add    eax,0x4020068
   f2ad9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f2adc:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2adf:	04 02                	add    al,0x2
   f2ae1:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2ae4:	04 03                	add    al,0x3
   f2ae6:	06                   	(bad)  
   f2ae7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f2aea:	04 04                	add    al,0x4
   f2aec:	74 05                	je     f2af3 <__abi_tag-0x30d8a9>
   f2aee:	01 00                	add    DWORD PTR [rax],eax
   f2af0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f2af3:	06                   	(bad)  
   f2af4:	58                   	pop    rax
   f2af5:	05 04 83 05 01       	add    eax,0x1058304
   f2afa:	66 05 11 00          	add    ax,0x11
   f2afe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2b01:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f2b07:	01 08                	add    DWORD PTR [rax],ecx
   f2b09:	3c 05                	cmp    al,0x5
   f2b0b:	19 00                	sbb    DWORD PTR [rax],eax
   f2b0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2b10:	66 05 23 00          	add    ax,0x23
   f2b14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2b17:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f2b1d:	02 30                	add    dh,BYTE PTR [rax]
   f2b1f:	05 0c 00 02 04       	add    eax,0x402000c
   f2b24:	02 02                	add    al,BYTE PTR [rdx]
   f2b26:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4112b31 <_end+0x3008f71>
   f2b2d:	02 e5                	add    ah,ch
   f2b2f:	05 01 00 02 04       	add    eax,0x4020001
   f2b34:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2b37:	17                   	(bad)  
   f2b38:	00 02                	add    BYTE PTR [rdx],al
   f2b3a:	04 01                	add    al,0x1
   f2b3c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2b42:	01 08                	add    DWORD PTR [rax],ecx
   f2b44:	3c 05                	cmp    al,0x5
   f2b46:	0d ba 05 28 00       	or     eax,0x2805ba
   f2b4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2b4e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112b58 <_end+0x3008f98>
   f2b54:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2b5a:	04 02                	add    al,0x2
   f2b5c:	66 05 17 00          	add    ax,0x17
   f2b60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2b63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2b69:	01 08                	add    DWORD PTR [rax],ecx
   f2b6b:	3c 05                	cmp    al,0x5
   f2b6d:	06                   	(bad)  
   f2b6e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f2b75:	05 01 
   f2b77:	5b                   	pop    rbx
   f2b78:	05 11 21 05 66       	add    eax,0x66052111
   f2b7d:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f2b80:	05 68 00 02 04       	add    eax,0x4020068
   f2b85:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f2b88:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2b8b:	04 02                	add    al,0x2
   f2b8d:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2b90:	04 03                	add    al,0x3
   f2b92:	06                   	(bad)  
   f2b93:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f2b96:	04 04                	add    al,0x4
   f2b98:	74 05                	je     f2b9f <__abi_tag-0x30d7fd>
   f2b9a:	01 00                	add    DWORD PTR [rax],eax
   f2b9c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f2b9f:	06                   	(bad)  
   f2ba0:	58                   	pop    rax
   f2ba1:	05 04 83 05 01       	add    eax,0x1058304
   f2ba6:	66 05 11 00          	add    ax,0x11
   f2baa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2bad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f2bb3:	01 08                	add    DWORD PTR [rax],ecx
   f2bb5:	3c 05                	cmp    al,0x5
   f2bb7:	19 00                	sbb    DWORD PTR [rax],eax
   f2bb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2bbc:	66 05 23 00          	add    ax,0x23
   f2bc0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2bc3:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f2bc9:	02 30                	add    dh,BYTE PTR [rax]
   f2bcb:	05 0c 00 02 04       	add    eax,0x402000c
   f2bd0:	02 02                	add    al,BYTE PTR [rdx]
   f2bd2:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4112bdd <_end+0x300901d>
   f2bd9:	02 e5                	add    ah,ch
   f2bdb:	05 01 00 02 04       	add    eax,0x4020001
   f2be0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2be3:	17                   	(bad)  
   f2be4:	00 02                	add    BYTE PTR [rdx],al
   f2be6:	04 01                	add    al,0x1
   f2be8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2bee:	01 08                	add    DWORD PTR [rax],ecx
   f2bf0:	3c 05                	cmp    al,0x5
   f2bf2:	0d ba 05 28 00       	or     eax,0x2805ba
   f2bf7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2bfa:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112c04 <_end+0x3009044>
   f2c00:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2c06:	04 02                	add    al,0x2
   f2c08:	66 05 17 00          	add    ax,0x17
   f2c0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2c0f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2c15:	01 08                	add    DWORD PTR [rax],ecx
   f2c17:	3c 05                	cmp    al,0x5
   f2c19:	06                   	(bad)  
   f2c1a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f2c21:	05 01 
   f2c23:	5b                   	pop    rbx
   f2c24:	05 11 21 05 67       	add    eax,0x67052111
   f2c29:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f2c2c:	05 69 00 02 04       	add    eax,0x4020069
   f2c31:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f2c34:	67 00 02             	add    BYTE PTR [edx],al
   f2c37:	04 02                	add    al,0x2
   f2c39:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2c3c:	04 03                	add    al,0x3
   f2c3e:	06                   	(bad)  
   f2c3f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f2c42:	04 04                	add    al,0x4
   f2c44:	74 05                	je     f2c4b <__abi_tag-0x30d751>
   f2c46:	01 00                	add    DWORD PTR [rax],eax
   f2c48:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f2c4b:	06                   	(bad)  
   f2c4c:	58                   	pop    rax
   f2c4d:	05 04 83 05 01       	add    eax,0x1058304
   f2c52:	66 05 11 00          	add    ax,0x11
   f2c56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2c59:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f2c5f:	01 08                	add    DWORD PTR [rax],ecx
   f2c61:	3c 05                	cmp    al,0x5
   f2c63:	19 00                	sbb    DWORD PTR [rax],eax
   f2c65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2c68:	66 05 23 00          	add    ax,0x23
   f2c6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2c6f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f2c75:	02 30                	add    dh,BYTE PTR [rax]
   f2c77:	05 0c 00 02 04       	add    eax,0x402000c
   f2c7c:	02 02                	add    al,BYTE PTR [rdx]
   f2c7e:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4112c89 <_end+0x30090c9>
   f2c85:	02 e5                	add    ah,ch
   f2c87:	05 01 00 02 04       	add    eax,0x4020001
   f2c8c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2c8f:	17                   	(bad)  
   f2c90:	00 02                	add    BYTE PTR [rdx],al
   f2c92:	04 01                	add    al,0x1
   f2c94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2c9a:	01 08                	add    DWORD PTR [rax],ecx
   f2c9c:	3c 05                	cmp    al,0x5
   f2c9e:	0d ba 05 28 00       	or     eax,0x2805ba
   f2ca3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2ca6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112cb0 <_end+0x30090f0>
   f2cac:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2cb2:	04 02                	add    al,0x2
   f2cb4:	66 05 17 00          	add    ax,0x17
   f2cb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2cbb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2cc1:	01 08                	add    DWORD PTR [rax],ecx
   f2cc3:	3c 05                	cmp    al,0x5
   f2cc5:	06                   	(bad)  
   f2cc6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f2ccd:	05 01 
   f2ccf:	5b                   	pop    rbx
   f2cd0:	05 11 21 05 67       	add    eax,0x67052111
   f2cd5:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
   f2cd8:	05 69 00 02 04       	add    eax,0x4020069
   f2cdd:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f2ce0:	67 00 02             	add    BYTE PTR [edx],al
   f2ce3:	04 02                	add    al,0x2
   f2ce5:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2ce8:	04 03                	add    al,0x3
   f2cea:	06                   	(bad)  
   f2ceb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f2cee:	04 04                	add    al,0x4
   f2cf0:	74 05                	je     f2cf7 <__abi_tag-0x30d6a5>
   f2cf2:	01 00                	add    DWORD PTR [rax],eax
   f2cf4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f2cf7:	06                   	(bad)  
   f2cf8:	58                   	pop    rax
   f2cf9:	05 04 83 05 01       	add    eax,0x1058304
   f2cfe:	66 05 11 00          	add    ax,0x11
   f2d02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2d05:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f2d0b:	01 08                	add    DWORD PTR [rax],ecx
   f2d0d:	3c 05                	cmp    al,0x5
   f2d0f:	19 00                	sbb    DWORD PTR [rax],eax
   f2d11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2d14:	66 05 23 00          	add    ax,0x23
   f2d18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2d1b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   f2d21:	02 30                	add    dh,BYTE PTR [rax]
   f2d23:	05 0c 00 02 04       	add    eax,0x402000c
   f2d28:	02 02                	add    al,BYTE PTR [rdx]
   f2d2a:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4112d35 <_end+0x3009175>
   f2d31:	02 e5                	add    ah,ch
   f2d33:	05 01 00 02 04       	add    eax,0x4020001
   f2d38:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2d3b:	17                   	(bad)  
   f2d3c:	00 02                	add    BYTE PTR [rdx],al
   f2d3e:	04 01                	add    al,0x1
   f2d40:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2d46:	01 08                	add    DWORD PTR [rax],ecx
   f2d48:	3c 05                	cmp    al,0x5
   f2d4a:	0d ba 05 28 00       	or     eax,0x2805ba
   f2d4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2d52:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112d5c <_end+0x300919c>
   f2d58:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2d5e:	04 02                	add    al,0x2
   f2d60:	66 05 17 00          	add    ax,0x17
   f2d64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2d67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2d6d:	01 08                	add    DWORD PTR [rax],ecx
   f2d6f:	3c 05                	cmp    al,0x5
   f2d71:	06                   	(bad)  
   f2d72:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   f2d79:	05 01 
   f2d7b:	5b                   	pop    rbx
   f2d7c:	05 0c 21 05 01       	add    eax,0x105210c
   f2d81:	66 05 04 83          	add    ax,0x8304
   f2d85:	05 01 66 05 11       	add    eax,0x11056601
   f2d8a:	00 02                	add    BYTE PTR [rdx],al
   f2d8c:	04 01                	add    al,0x1
   f2d8e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f2d94:	01 08                	add    DWORD PTR [rax],ecx
   f2d96:	3c 05                	cmp    al,0x5
   f2d98:	19 00                	sbb    DWORD PTR [rax],eax
   f2d9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2d9d:	66 05 23 00          	add    ax,0x23
   f2da1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2da4:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   f2daa:	9f                   	lahf   
   f2dab:	05 0b 74 05 05       	add    eax,0x505740b
   f2db0:	91                   	xchg   ecx,eax
   f2db1:	05 01 66 05 0f       	add    eax,0xf056601
   f2db6:	4b 05 05 02 31 13    	rex.WXB add rax,0x13310205
   f2dbc:	05 01 66 2f 05       	add    eax,0x52f6601
   f2dc1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   f2dc6:	05 10 e5 05 04       	add    eax,0x405e510
   f2dcb:	9f                   	lahf   
   f2dcc:	05 01 66 05 17       	add    eax,0x17056601
   f2dd1:	00 02                	add    BYTE PTR [rdx],al
   f2dd3:	04 01                	add    al,0x1
   f2dd5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2ddb:	01 08                	add    DWORD PTR [rax],ecx
   f2ddd:	3c 05                	cmp    al,0x5
   f2ddf:	0d f2 05 08 00       	or     eax,0x805f2
   f2de4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2de7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112df1 <_end+0x3009231>
   f2ded:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   f2df0:	01 00                	add    DWORD PTR [rax],eax
   f2df2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2df5:	66 05 17 00          	add    ax,0x17
   f2df9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2dfc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2e02:	01 08                	add    DWORD PTR [rax],ecx
   f2e04:	3c 05                	cmp    al,0x5
   f2e06:	0d ba 05 1e 00       	or     eax,0x1e05ba
   f2e0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2e0e:	24 05                	and    al,0x5
   f2e10:	04 00                	add    al,0x0
   f2e12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2e15:	9f                   	lahf   
   f2e16:	05 01 00 02 04       	add    eax,0x4020001
   f2e1b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   f2e1e:	17                   	(bad)  
   f2e1f:	00 02                	add    BYTE PTR [rdx],al
   f2e21:	04 01                	add    al,0x1
   f2e23:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2e29:	01 08                	add    DWORD PTR [rax],ecx
   f2e2b:	3c 05                	cmp    al,0x5
   f2e2d:	0d ba 05 1e 00       	or     eax,0x1e05ba
   f2e32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2e35:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4112e3f <_end+0x300927f>
   f2e3b:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2e41:	04 02                	add    al,0x2
   f2e43:	66 05 17 00          	add    ax,0x17
   f2e47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2e4a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2e50:	01 08                	add    DWORD PTR [rax],ecx
   f2e52:	3c 05                	cmp    al,0x5
   f2e54:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   f2e5a:	11 22                	adc    DWORD PTR [rdx],esp
   f2e5c:	05 66 02 34 12       	add    eax,0x12340266
   f2e61:	05 68 00 02 04       	add    eax,0x4020068
   f2e66:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   f2e69:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2e6c:	04 02                	add    al,0x2
   f2e6e:	66 00 02             	data16 add BYTE PTR [rdx],al
   f2e71:	04 03                	add    al,0x3
   f2e73:	06                   	(bad)  
   f2e74:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   f2e77:	04 04                	add    al,0x4
   f2e79:	74 05                	je     f2e80 <__abi_tag-0x30d51c>
   f2e7b:	01 00                	add    DWORD PTR [rax],eax
   f2e7d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   f2e80:	06                   	(bad)  
   f2e81:	58                   	pop    rax
   f2e82:	05 04 83 05 01       	add    eax,0x1058304
   f2e87:	66 05 11 00          	add    ax,0x11
   f2e8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2e8e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   f2e94:	01 08                	add    DWORD PTR [rax],ecx
   f2e96:	3c 05                	cmp    al,0x5
   f2e98:	19 00                	sbb    DWORD PTR [rax],eax
   f2e9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2e9d:	66 05 23 00          	add    ax,0x23
   f2ea1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2ea4:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   f2eaa:	02 30                	add    dh,BYTE PTR [rax]
   f2eac:	05 04 00 02 04       	add    eax,0x4020004
   f2eb1:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   f2eb7:	04 02                	add    al,0x2
   f2eb9:	66 05 17 00          	add    ax,0x17
   f2ebd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   f2ec0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   f2ec6:	01 08                	add    DWORD PTR [rax],ecx
   f2ec8:	3c 05                	cmp    al,0x5
   f2eca:	0d ba 05 08 00       	or     eax,0x805ba
   f2ecf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   f2ed2:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4112ee4 <_end+0x3009324>
