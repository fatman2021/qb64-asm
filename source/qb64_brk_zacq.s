  1a7dd0:	04 03                	add    al,0x3
  1a7dd2:	66 05 17 00          	add    ax,0x17
  1a7dd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a7dd9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7ddf:	01 08                	add    DWORD PTR [rax],ecx
  1a7de1:	82                   	(bad)  
  1a7de2:	05 0d ba 05 31       	add    eax,0x3105ba0d
  1a7de7:	00 02                	add    BYTE PTR [rdx],al
  1a7de9:	04 03                	add    al,0x3
  1a7deb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c7df2 <_end+0x30be232>
  1a7df1:	03 74 05 31          	add    esi,DWORD PTR [rbp+rax*1+0x31]
  1a7df5:	00 02                	add    BYTE PTR [rdx],al
  1a7df7:	04 03                	add    al,0x3
  1a7df9:	74 05                	je     1a7e00 <__abi_tag-0x25859c>
  1a7dfb:	30 00                	xor    BYTE PTR [rax],al
  1a7dfd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7e00:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a7e06:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a7e08:	05 01 00 02 04       	add    eax,0x4020001
  1a7e0d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7e10:	17                   	(bad)  
  1a7e11:	00 02                	add    BYTE PTR [rdx],al
  1a7e13:	04 01                	add    al,0x1
  1a7e15:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7e1b:	01 08                	add    DWORD PTR [rax],ecx
  1a7e1d:	82                   	(bad)  
  1a7e1e:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a7e23:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11fa131 <_end+0xf0571>
  1a7e29:	90                   	nop
  1a7e2a:	05 1f 00 02 04       	add    eax,0x402001f
  1a7e2f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a7e32:	1d 00 02 04 01       	sbb    eax,0x1040200
  1a7e37:	66 05 04 4b          	add    ax,0x4b04
  1a7e3b:	05 01 66 05 11       	add    eax,0x11056601
  1a7e40:	00 02                	add    BYTE PTR [rdx],al
  1a7e42:	04 01                	add    al,0x1
  1a7e44:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7e4a:	01 08                	add    DWORD PTR [rax],ecx
  1a7e4c:	82                   	(bad)  
  1a7e4d:	05 30 00 02 04       	add    eax,0x4020030
  1a7e52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7e55:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7e57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7e5a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a7e60:	03 30                	add    esi,DWORD PTR [rax]
  1a7e62:	05 32 00 02 04       	add    eax,0x4020032
  1a7e67:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a7e6b:	00 02                	add    BYTE PTR [rdx],al
  1a7e6d:	04 03                	add    al,0x3
  1a7e6f:	3d 05 01 00 02       	cmp    eax,0x2000105
  1a7e74:	04 03                	add    al,0x3
  1a7e76:	66 05 17 00          	add    ax,0x17
  1a7e7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a7e7d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7e83:	01 08                	add    DWORD PTR [rax],ecx
  1a7e85:	82                   	(bad)  
  1a7e86:	05 01 03 6d ba       	add    eax,0xba6d0301
  1a7e8b:	05 0d 03 13 3c       	add    eax,0x3c13030d
  1a7e90:	04 e3                	add    al,0xe3
  1a7e92:	01 05 05 03 ff fb    	add    DWORD PTR [rip+0xfffffffffbff0305],eax        # fffffffffc19819d <_end+0xfffffffffb08e5dd>
  1a7e98:	77 20                	ja     1a7eba <__abi_tag-0x2584e2>
  1a7e9a:	05 01 66 05 12       	add    eax,0x12056601
  1a7e9f:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
  1a7ea5:	74 05                	je     1a7eac <__abi_tag-0x2584f0>
  1a7ea7:	26 82                	es (bad) 
  1a7ea9:	05 01 90 05 06       	add    eax,0x6059001
  1a7eae:	02 27                	add    ah,BYTE PTR [rdi]
  1a7eb0:	14 05                	adc    al,0x5
  1a7eb2:	01 9f 05 06 03 8a    	add    DWORD PTR [rdi-0x75fcf9fb],ebx
  1a7eb8:	01 20                	add    DWORD PTR [rax],esp
  1a7eba:	04 08                	add    al,0x8
  1a7ebc:	05 04 03 f8 82       	add    eax,0x82f80304
  1a7ec1:	08 9e 05 01 66 05    	or     BYTE PTR [rsi+0x5660105],bl
  1a7ec7:	17                   	(bad)  
  1a7ec8:	00 02                	add    BYTE PTR [rdx],al
  1a7eca:	04 01                	add    al,0x1
  1a7ecc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7ed2:	01 08                	add    DWORD PTR [rax],ecx
  1a7ed4:	82                   	(bad)  
  1a7ed5:	05 01 d7 05 06       	add    eax,0x605d701
  1a7eda:	03 4b 2e             	add    ecx,DWORD PTR [rbx+0x2e]
  1a7edd:	05 0d 03 34 3c       	add    eax,0x3c34030d
  1a7ee2:	05 04 22 05 01       	add    eax,0x1052204
  1a7ee7:	66 05 11 00          	add    ax,0x11
  1a7eeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a7eee:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a7ef4:	01 08                	add    DWORD PTR [rax],ecx
  1a7ef6:	82                   	(bad)  
  1a7ef7:	05 01 bb 05 11       	add    eax,0x1105bb01
  1a7efc:	21 05 45 02 30 12    	and    DWORD PTR [rip+0x12300245],eax        # 124a8147 <_end+0x1139e587>
  1a7f02:	05 47 00 02 04       	add    eax,0x4020047
  1a7f07:	05 4a 05 45 00       	add    eax,0x45054a
  1a7f0c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1a7f13:	06                   	(bad)  
  1a7f14:	06                   	(bad)  
  1a7f15:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a7f18:	04 07                	add    al,0x7
  1a7f1a:	74 05                	je     1a7f21 <__abi_tag-0x25847b>
  1a7f1c:	01 00                	add    DWORD PTR [rax],eax
  1a7f1e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a7f21:	06                   	(bad)  
  1a7f22:	58                   	pop    rax
  1a7f23:	05 04 83 05 01       	add    eax,0x1058304
  1a7f28:	66 05 11 00          	add    ax,0x11
  1a7f2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a7f2f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7f35:	01 08                	add    DWORD PTR [rax],ecx
  1a7f37:	82                   	(bad)  
  1a7f38:	05 30 00 02 04       	add    eax,0x4020030
  1a7f3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7f40:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7f42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7f45:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1a7f4b:	21 05 01 90 05 17    	and    DWORD PTR [rip+0x17059001],eax        # 17200f52 <_end+0x160f7392>
  1a7f51:	00 02                	add    BYTE PTR [rdx],al
  1a7f53:	04 01                	add    al,0x1
  1a7f55:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1a7f5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7f5e:	04 83                	add    al,0x83
  1a7f60:	05 01 66 05 11       	add    eax,0x11056601
  1a7f65:	00 02                	add    BYTE PTR [rdx],al
  1a7f67:	04 01                	add    al,0x1
  1a7f69:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7f6f:	01 08                	add    DWORD PTR [rax],ecx
  1a7f71:	82                   	(bad)  
  1a7f72:	05 30 00 02 04       	add    eax,0x4020030
  1a7f77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7f7a:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7f7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7f7f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1a7f85:	02 29                	add    ch,BYTE PTR [rcx]
  1a7f87:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53b8791 <_end+0x42aebd1>
  1a7f8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7f90:	17                   	(bad)  
  1a7f91:	00 02                	add    BYTE PTR [rdx],al
  1a7f93:	04 01                	add    al,0x1
  1a7f95:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7f9b:	01 08                	add    DWORD PTR [rax],ecx
  1a7f9d:	82                   	(bad)  
  1a7f9e:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a7fa3:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133e81b5 <_end+0x122de5f5>
  1a7fa9:	05 04 08 21 05       	add    eax,0x5210804
  1a7fae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7fb1:	17                   	(bad)  
  1a7fb2:	00 02                	add    BYTE PTR [rdx],al
  1a7fb4:	04 01                	add    al,0x1
  1a7fb6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7fbc:	01 08                	add    DWORD PTR [rax],ecx
  1a7fbe:	82                   	(bad)  
  1a7fbf:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a7fc4:	2d 05 06 22 05       	sub    eax,0x5220605
  1a7fc9:	01 9e 05 1c 00 02    	add    DWORD PTR [rsi+0x2001c05],ebx
  1a7fcf:	04 01                	add    al,0x1
  1a7fd1:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1a7fd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7fda:	04 83                	add    al,0x83
  1a7fdc:	05 01 66 05 11       	add    eax,0x11056601
  1a7fe1:	00 02                	add    BYTE PTR [rdx],al
  1a7fe3:	04 01                	add    al,0x1
  1a7fe5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7feb:	01 08                	add    DWORD PTR [rax],ecx
  1a7fed:	82                   	(bad)  
  1a7fee:	05 30 00 02 04       	add    eax,0x4020030
  1a7ff3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7ff6:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7ff8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7ffb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1a8001:	03 30                	add    esi,DWORD PTR [rax]
  1a8003:	05 25 00 02 04       	add    eax,0x4020025
  1a8008:	03 c8                	add    ecx,eax
  1a800a:	05 04 00 02 04       	add    eax,0x4020004
  1a800f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1a8015:	04 03                	add    al,0x3
  1a8017:	66 05 17 00          	add    ax,0x17
  1a801b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a801e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8024:	01 08                	add    DWORD PTR [rax],ecx
  1a8026:	82                   	(bad)  
  1a8027:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a802c:	00 02                	add    BYTE PTR [rdx],al
  1a802e:	04 03                	add    al,0x3
  1a8030:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 41c8052 <_end+0x30be492>
  1a8036:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a803a:	00 02                	add    BYTE PTR [rdx],al
  1a803c:	04 03                	add    al,0x3
  1a803e:	59                   	pop    rcx
  1a803f:	05 01 00 02 04       	add    eax,0x4020001
  1a8044:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8047:	17                   	(bad)  
  1a8048:	00 02                	add    BYTE PTR [rdx],al
  1a804a:	04 01                	add    al,0x1
  1a804c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8052:	01 08                	add    DWORD PTR [rax],ecx
  1a8054:	82                   	(bad)  
  1a8055:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1a805a:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11fd964 <_end+0xf3da4>
  1a8060:	66 05 17 00          	add    ax,0x17
  1a8064:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a8067:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a806d:	01 08                	add    DWORD PTR [rax],ecx
  1a806f:	82                   	(bad)  
  1a8070:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1a8075:	00 02                	add    BYTE PTR [rdx],al
  1a8077:	04 03                	add    al,0x3
  1a8079:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c8080 <_end+0x30be4c0>
  1a807f:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a8085:	04 03                	add    al,0x3
  1a8087:	74 05                	je     1a808e <__abi_tag-0x25830e>
  1a8089:	04 00                	add    al,0x0
  1a808b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a808e:	3d 05 01 00 02       	cmp    eax,0x2000105
  1a8093:	04 03                	add    al,0x3
  1a8095:	66 05 17 00          	add    ax,0x17
  1a8099:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a809c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a80a2:	01 08                	add    DWORD PTR [rax],ecx
  1a80a4:	82                   	(bad)  
  1a80a5:	05 0d ba 05 3d       	add    eax,0x3d05ba0d
  1a80aa:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c201eb8 <_end+0xb0f82f8>
  1a80b0:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1a80b3:	05 04 08 21 05       	add    eax,0x5210804
  1a80b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a80bb:	17                   	(bad)  
  1a80bc:	00 02                	add    BYTE PTR [rdx],al
  1a80be:	04 01                	add    al,0x1
  1a80c0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a80c6:	01 08                	add    DWORD PTR [rax],ecx
  1a80c8:	82                   	(bad)  
  1a80c9:	05 01 03 6f 9e       	add    eax,0x9e6f0301
  1a80ce:	05 0d 03 11 58       	add    eax,0x5811030d
  1a80d3:	05 01 03 6f 20       	add    eax,0x206f0301
  1a80d8:	03 13                	add    edx,DWORD PTR [rbx]
  1a80da:	58                   	pop    rax
  1a80db:	05 06 21 05 01       	add    eax,0x1052106
  1a80e0:	90                   	nop
  1a80e1:	05 1a 00 02 04       	add    eax,0x402001a
  1a80e6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a80e9:	18 00                	sbb    BYTE PTR [rax],al
  1a80eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a80ee:	66 05 04 83          	add    ax,0x8304
  1a80f2:	05 01 66 05 11       	add    eax,0x11056601
  1a80f7:	00 02                	add    BYTE PTR [rdx],al
  1a80f9:	04 01                	add    al,0x1
  1a80fb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8101:	01 08                	add    DWORD PTR [rax],ecx
  1a8103:	82                   	(bad)  
  1a8104:	05 30 00 02 04       	add    eax,0x4020030
  1a8109:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a810c:	3a 00                	cmp    al,BYTE PTR [rax]
  1a810e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8111:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a8117:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 120113a <_end+0xf757a>
  1a811d:	90                   	nop
  1a811e:	05 2e 00 02 04       	add    eax,0x402002e
  1a8123:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a8126:	2c 00                	sub    al,0x0
  1a8128:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a812b:	66 05 04 4b          	add    ax,0x4b04
  1a812f:	05 01 66 05 11       	add    eax,0x11056601
  1a8134:	00 02                	add    BYTE PTR [rdx],al
  1a8136:	04 01                	add    al,0x1
  1a8138:	82                   	(bad)  
  1a8139:	05 33 00 02 04       	add    eax,0x4020033
  1a813e:	01 08                	add    DWORD PTR [rax],ecx
  1a8140:	82                   	(bad)  
  1a8141:	05 30 00 02 04       	add    eax,0x4020030
  1a8146:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8149:	3a 00                	cmp    al,BYTE PTR [rax]
  1a814b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a814e:	82                   	(bad)  
  1a814f:	05 1b 00 02 04       	add    eax,0x402001b
  1a8154:	03 35 05 04 00 02    	add    esi,DWORD PTR [rip+0x2000405]        # 21a855f <_end+0x109e99f>
  1a815a:	04 03                	add    al,0x3
  1a815c:	c9                   	leave  
  1a815d:	05 01 00 02 04       	add    eax,0x4020001
  1a8162:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8165:	17                   	(bad)  
  1a8166:	00 02                	add    BYTE PTR [rdx],al
  1a8168:	04 01                	add    al,0x1
  1a816a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8170:	01 08                	add    DWORD PTR [rax],ecx
  1a8172:	82                   	(bad)  
  1a8173:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1a8178:	22 05 41 9e 05 36    	and    al,BYTE PTR [rip+0x36059e41]        # 36201fbf <_end+0x350f83ff>
  1a817e:	02 3b                	add    bh,BYTE PTR [rbx]
  1a8180:	12 05 1b 4a 05 0c    	adc    al,BYTE PTR [rip+0xc054a1b]        # c1fcba1 <_end+0xb0f2fe1>
  1a8186:	91                   	xchg   ecx,eax
  1a8187:	05 04 08 21 05       	add    eax,0x5210804
  1a818c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a818f:	17                   	(bad)  
  1a8190:	00 02                	add    BYTE PTR [rdx],al
  1a8192:	04 01                	add    al,0x1
  1a8194:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a819a:	01 08                	add    DWORD PTR [rax],ecx
  1a819c:	82                   	(bad)  
  1a819d:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  1a81a2:	22 05 41 9e 05 36    	and    al,BYTE PTR [rip+0x36059e41]        # 36201fe9 <_end+0x350f8429>
  1a81a8:	02 3b                	add    bh,BYTE PTR [rbx]
  1a81aa:	12 05 1b 4a 05 0c    	adc    al,BYTE PTR [rip+0xc054a1b]        # c1fcbcb <_end+0xb0f300b>
  1a81b0:	91                   	xchg   ecx,eax
  1a81b1:	05 04 08 21 05       	add    eax,0x5210804
  1a81b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a81b9:	17                   	(bad)  
  1a81ba:	00 02                	add    BYTE PTR [rdx],al
  1a81bc:	04 01                	add    al,0x1
  1a81be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a81c4:	01 08                	add    DWORD PTR [rax],ecx
  1a81c6:	82                   	(bad)  
  1a81c7:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  1a81cc:	22 05 41 9e 05 36    	and    al,BYTE PTR [rip+0x36059e41]        # 36202013 <_end+0x350f8453>
  1a81d2:	02 3b                	add    bh,BYTE PTR [rbx]
  1a81d4:	12 05 1b 4a 05 0c    	adc    al,BYTE PTR [rip+0xc054a1b]        # c1fcbf5 <_end+0xb0f3035>
  1a81da:	91                   	xchg   ecx,eax
  1a81db:	05 04 08 21 05       	add    eax,0x5210804
  1a81e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a81e3:	17                   	(bad)  
  1a81e4:	00 02                	add    BYTE PTR [rdx],al
  1a81e6:	04 01                	add    al,0x1
  1a81e8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a81ee:	01 08                	add    DWORD PTR [rax],ecx
  1a81f0:	82                   	(bad)  
  1a81f1:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  1a81f6:	22 05 41 9e 05 36    	and    al,BYTE PTR [rip+0x36059e41]        # 3620203d <_end+0x350f847d>
  1a81fc:	02 3b                	add    bh,BYTE PTR [rbx]
  1a81fe:	12 05 1b 4a 05 0c    	adc    al,BYTE PTR [rip+0xc054a1b]        # c1fcc1f <_end+0xb0f305f>
  1a8204:	91                   	xchg   ecx,eax
  1a8205:	05 04 08 21 05       	add    eax,0x5210804
  1a820a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a820d:	17                   	(bad)  
  1a820e:	00 02                	add    BYTE PTR [rdx],al
  1a8210:	04 01                	add    al,0x1
  1a8212:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8218:	01 08                	add    DWORD PTR [rax],ecx
  1a821a:	82                   	(bad)  
  1a821b:	05 01 d7 05 0d       	add    eax,0xd05d701
  1a8220:	2d 05 06 22 05       	sub    eax,0x5220605
  1a8225:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  1a822b:	04 01                	add    al,0x1
  1a822d:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1a8233:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8236:	04 83                	add    al,0x83
  1a8238:	05 01 66 05 11       	add    eax,0x11056601
  1a823d:	00 02                	add    BYTE PTR [rdx],al
  1a823f:	04 01                	add    al,0x1
  1a8241:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8247:	01 08                	add    DWORD PTR [rax],ecx
  1a8249:	82                   	(bad)  
  1a824a:	05 30 00 02 04       	add    eax,0x4020030
  1a824f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8252:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8254:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8257:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1a825d:	03 30                	add    esi,DWORD PTR [rax]
  1a825f:	05 25 00 02 04       	add    eax,0x4020025
  1a8264:	03 c8                	add    ecx,eax
  1a8266:	05 04 00 02 04       	add    eax,0x4020004
  1a826b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1a8271:	04 03                	add    al,0x3
  1a8273:	66 05 17 00          	add    ax,0x17
  1a8277:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a827a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8280:	01 08                	add    DWORD PTR [rax],ecx
  1a8282:	82                   	(bad)  
  1a8283:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a8288:	00 02                	add    BYTE PTR [rdx],al
  1a828a:	04 03                	add    al,0x3
  1a828c:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 41c82ae <_end+0x30be6ee>
  1a8292:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a8296:	00 02                	add    BYTE PTR [rdx],al
  1a8298:	04 03                	add    al,0x3
  1a829a:	59                   	pop    rcx
  1a829b:	05 01 00 02 04       	add    eax,0x4020001
  1a82a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a82a3:	17                   	(bad)  
  1a82a4:	00 02                	add    BYTE PTR [rdx],al
  1a82a6:	04 01                	add    al,0x1
  1a82a8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a82ae:	01 08                	add    DWORD PTR [rax],ecx
  1a82b0:	82                   	(bad)  
  1a82b1:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1a82b6:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11fdbc0 <_end+0xf4000>
  1a82bc:	66 05 17 00          	add    ax,0x17
  1a82c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a82c3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a82c9:	01 08                	add    DWORD PTR [rax],ecx
  1a82cb:	82                   	(bad)  
  1a82cc:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1a82d1:	00 02                	add    BYTE PTR [rdx],al
  1a82d3:	04 03                	add    al,0x3
  1a82d5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c82dc <_end+0x30be71c>
  1a82db:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a82e1:	04 03                	add    al,0x3
  1a82e3:	74 05                	je     1a82ea <__abi_tag-0x2580b2>
  1a82e5:	04 00                	add    al,0x0
  1a82e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a82ea:	3d 05 01 00 02       	cmp    eax,0x2000105
  1a82ef:	04 03                	add    al,0x3
  1a82f1:	66 05 17 00          	add    ax,0x17
  1a82f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a82f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a82fe:	01 08                	add    DWORD PTR [rax],ecx
  1a8300:	82                   	(bad)  
  1a8301:	05 0d ba 05 3d       	add    eax,0x3d05ba0d
  1a8306:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c202114 <_end+0xb0f8554>
  1a830c:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1a830f:	05 04 08 21 05       	add    eax,0x5210804
  1a8314:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8317:	17                   	(bad)  
  1a8318:	00 02                	add    BYTE PTR [rdx],al
  1a831a:	04 01                	add    al,0x1
  1a831c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8322:	01 08                	add    DWORD PTR [rax],ecx
  1a8324:	82                   	(bad)  
  1a8325:	05 01 03 6f 9e       	add    eax,0x9e6f0301
  1a832a:	05 0d 03 11 2e       	add    eax,0x2e11030d
  1a832f:	05 01 03 6f 20       	add    eax,0x206f0301
  1a8334:	05 11 03 19 20       	add    eax,0x20190311
  1a8339:	05 3e 08 82 05       	add    eax,0x582083e
  1a833e:	40 00 02             	rex add BYTE PTR [rdx],al
  1a8341:	04 03                	add    al,0x3
  1a8343:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1a8349:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1a834c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1a834f:	06                   	(bad)  
  1a8350:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a8353:	04 05                	add    al,0x5
  1a8355:	74 05                	je     1a835c <__abi_tag-0x258040>
  1a8357:	01 00                	add    DWORD PTR [rax],eax
  1a8359:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a835c:	06                   	(bad)  
  1a835d:	58                   	pop    rax
  1a835e:	05 04 83 05 01       	add    eax,0x1058304
  1a8363:	66 05 11 00          	add    ax,0x11
  1a8367:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a836a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8370:	01 08                	add    DWORD PTR [rax],ecx
  1a8372:	82                   	(bad)  
  1a8373:	05 30 00 02 04       	add    eax,0x4020030
  1a8378:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a837b:	3a 00                	cmp    al,BYTE PTR [rax]
  1a837d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8380:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1a8386:	21 05 01 9e 05 1c    	and    DWORD PTR [rip+0x1c059e01],eax        # 1c20218d <_end+0x1b0f85cd>
  1a838c:	00 02                	add    BYTE PTR [rdx],al
  1a838e:	04 01                	add    al,0x1
  1a8390:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1a8396:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8399:	04 83                	add    al,0x83
  1a839b:	05 01 66 05 11       	add    eax,0x11056601
  1a83a0:	00 02                	add    BYTE PTR [rdx],al
  1a83a2:	04 01                	add    al,0x1
  1a83a4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a83aa:	01 08                	add    DWORD PTR [rax],ecx
  1a83ac:	82                   	(bad)  
  1a83ad:	05 30 00 02 04       	add    eax,0x4020030
  1a83b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a83b5:	3a 00                	cmp    al,BYTE PTR [rax]
  1a83b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a83ba:	4a 05 40 30 05 13    	rex.WX add rax,0x13053040
  1a83c0:	02 30                	add    dh,BYTE PTR [rax]
  1a83c2:	12 05 0c 02 24 13    	adc    al,BYTE PTR [rip+0x1324020c]        # 133e85d4 <_end+0x122dea14>
  1a83c8:	05 04 08 21 05       	add    eax,0x5210804
  1a83cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a83d0:	17                   	(bad)  
  1a83d1:	00 02                	add    BYTE PTR [rdx],al
  1a83d3:	04 01                	add    al,0x1
  1a83d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a83db:	01 08                	add    DWORD PTR [rax],ecx
  1a83dd:	82                   	(bad)  
  1a83de:	05 01 d1 05 0d       	add    eax,0xd05d101
  1a83e3:	33 05 01 1b 05 13    	xor    eax,DWORD PTR [rip+0x13051b01]        # 131f9eea <_end+0x120f032a>
  1a83e9:	36 05 0c e5 05 04    	ss add eax,0x405e50c
  1a83ef:	08 21                	or     BYTE PTR [rcx],ah
  1a83f1:	05 01 66 05 17       	add    eax,0x17056601
  1a83f6:	00 02                	add    BYTE PTR [rdx],al
  1a83f8:	04 01                	add    al,0x1
  1a83fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8400:	01 08                	add    DWORD PTR [rax],ecx
  1a8402:	82                   	(bad)  
  1a8403:	05 06 a2 05 0d       	add    eax,0xd05a206
  1a8408:	54                   	push   rsp
  1a8409:	05 06 24 05 08       	add    eax,0x8052406
  1a840e:	5c                   	pop    rsp
  1a840f:	05 0c 02 24 13       	add    eax,0x1324020c
  1a8414:	05 04 08 21 05       	add    eax,0x5210804
  1a8419:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a841c:	17                   	(bad)  
  1a841d:	00 02                	add    BYTE PTR [rdx],al
  1a841f:	04 01                	add    al,0x1
  1a8421:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8427:	01 08                	add    DWORD PTR [rax],ecx
  1a8429:	82                   	(bad)  
  1a842a:	05 01 9f 05 06       	add    eax,0x6059f01
  1a842f:	03 63 2e             	add    esp,DWORD PTR [rbx+0x2e]
  1a8432:	05 0d 03 1c 3c       	add    eax,0x3c1c030d
  1a8437:	05 04 22 05 01       	add    eax,0x1052204
  1a843c:	66 05 11 00          	add    ax,0x11
  1a8440:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a8443:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a8449:	01 08                	add    DWORD PTR [rax],ecx
  1a844b:	82                   	(bad)  
  1a844c:	05 01 00 02 04       	add    eax,0x4020001
  1a8451:	03 a0 05 12 00 02    	add    esp,DWORD PTR [rax+0x2001205]
  1a8457:	04 03                	add    al,0x3
  1a8459:	74 05                	je     1a8460 <__abi_tag-0x257f3c>
  1a845b:	04 00                	add    al,0x0
  1a845d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8460:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a8466:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8469:	17                   	(bad)  
  1a846a:	00 02                	add    BYTE PTR [rdx],al
  1a846c:	04 01                	add    al,0x1
  1a846e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8474:	01 08                	add    DWORD PTR [rax],ecx
  1a8476:	82                   	(bad)  
  1a8477:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1a847c:	00 02                	add    BYTE PTR [rdx],al
  1a847e:	04 03                	add    al,0x3
  1a8480:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41c848a <_end+0x30be8ca>
  1a8486:	03 c9                	add    ecx,ecx
  1a8488:	05 01 00 02 04       	add    eax,0x4020001
  1a848d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8490:	17                   	(bad)  
  1a8491:	00 02                	add    BYTE PTR [rdx],al
  1a8493:	04 01                	add    al,0x1
  1a8495:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a849b:	01 08                	add    DWORD PTR [rax],ecx
  1a849d:	82                   	(bad)  
  1a849e:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a84a3:	00 02                	add    BYTE PTR [rdx],al
  1a84a5:	04 03                	add    al,0x3
  1a84a7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41c84c6 <_end+0x30be906>
  1a84ad:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a84b1:	00 02                	add    BYTE PTR [rdx],al
  1a84b3:	04 03                	add    al,0x3
  1a84b5:	59                   	pop    rcx
  1a84b6:	05 01 00 02 04       	add    eax,0x4020001
  1a84bb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a84be:	17                   	(bad)  
  1a84bf:	00 02                	add    BYTE PTR [rdx],al
  1a84c1:	04 01                	add    al,0x1
  1a84c3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a84c9:	01 08                	add    DWORD PTR [rax],ecx
  1a84cb:	82                   	(bad)  
  1a84cc:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a84d1:	2d 05 21 22 05       	sub    eax,0x5222105
  1a84d6:	44 90                	rex.R xchg eax,eax
  1a84d8:	05 2e 9e 05 11       	add    eax,0x11059e2e
  1a84dd:	82                   	(bad)  
  1a84de:	05 4a 08 2e 05       	add    eax,0x52e084a
  1a84e3:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1a84e6:	04 03                	add    al,0x3
  1a84e8:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  1a84ee:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1a84f1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1a84f4:	06                   	(bad)  
  1a84f5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a84f8:	04 05                	add    al,0x5
  1a84fa:	74 05                	je     1a8501 <__abi_tag-0x257e9b>
  1a84fc:	01 00                	add    DWORD PTR [rax],eax
  1a84fe:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a8501:	06                   	(bad)  
  1a8502:	58                   	pop    rax
  1a8503:	05 04 83 05 01       	add    eax,0x1058304
  1a8508:	66 05 11 00          	add    ax,0x11
  1a850c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a850f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8515:	01 08                	add    DWORD PTR [rax],ecx
  1a8517:	82                   	(bad)  
  1a8518:	05 30 00 02 04       	add    eax,0x4020030
  1a851d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8520:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8522:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8525:	4a 05 0f 30 05 1b    	rex.WX add rax,0x1b05300f
  1a852b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1a852e:	28 90 05 1a 3c 05    	sub    BYTE PTR [rax+0x53c1a05],dl
  1a8534:	0f 66 05 0c 08 21 05 	pcmpgtd mm0,QWORD PTR [rip+0x521080c]        # 53b8d47 <_end+0x42af187>
  1a853b:	04 08                	add    al,0x8
  1a853d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171feb44 <_end+0x160f4f84>
  1a8543:	00 02                	add    BYTE PTR [rdx],al
  1a8545:	04 01                	add    al,0x1
  1a8547:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a854d:	01 08                	add    DWORD PTR [rax],ecx
  1a854f:	82                   	(bad)  
  1a8550:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a8555:	2d 05 36 22 05       	sub    eax,0x5223605
  1a855a:	39 9e 05 11 82 05    	cmp    DWORD PTR [rsi+0x5821105],ebx
  1a8560:	41 08 2e             	or     BYTE PTR [r14],bpl
  1a8563:	05 43 00 02 04       	add    eax,0x4020043
  1a8568:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1a856b:	41 00 02             	add    BYTE PTR [r10],al
  1a856e:	04 03                	add    al,0x3
  1a8570:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a8573:	04 04                	add    al,0x4
  1a8575:	06                   	(bad)  
  1a8576:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a8579:	04 05                	add    al,0x5
  1a857b:	74 05                	je     1a8582 <__abi_tag-0x257e1a>
  1a857d:	01 00                	add    DWORD PTR [rax],eax
  1a857f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a8582:	06                   	(bad)  
  1a8583:	58                   	pop    rax
  1a8584:	05 04 4b 05 01       	add    eax,0x1054b04
  1a8589:	66 05 11 00          	add    ax,0x11
  1a858d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a8590:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8596:	01 08                	add    DWORD PTR [rax],ecx
  1a8598:	82                   	(bad)  
  1a8599:	05 30 00 02 04       	add    eax,0x4020030
  1a859e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a85a1:	3a 00                	cmp    al,BYTE PTR [rax]
  1a85a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a85a6:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1a85ac:	03 30                	add    esi,DWORD PTR [rax]
  1a85ae:	05 1f 00 02 04       	add    eax,0x402001f
  1a85b3:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1a85b9:	04 03                	add    al,0x3
  1a85bb:	91                   	xchg   ecx,eax
  1a85bc:	05 01 00 02 04       	add    eax,0x4020001
  1a85c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a85c4:	17                   	(bad)  
  1a85c5:	00 02                	add    BYTE PTR [rdx],al
  1a85c7:	04 01                	add    al,0x1
  1a85c9:	82                   	(bad)  
  1a85ca:	05 3d 00 02 04       	add    eax,0x402003d
  1a85cf:	01 08                	add    DWORD PTR [rax],ecx
  1a85d1:	82                   	(bad)  
  1a85d2:	05 35 e7 05 4b       	add    eax,0x4b05e735
  1a85d7:	9e                   	sahf   
  1a85d8:	05 63 e4 05 38       	add    eax,0x3805e463
  1a85dd:	3c 05                	cmp    al,0x5
  1a85df:	67 4a 05 1f 3c 05 0c 	addr32 rex.WX add rax,0xc053c1f
  1a85e6:	91                   	xchg   ecx,eax
  1a85e7:	05 04 08 21 05       	add    eax,0x5210804
  1a85ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a85ef:	17                   	(bad)  
  1a85f0:	00 02                	add    BYTE PTR [rdx],al
  1a85f2:	04 01                	add    al,0x1
  1a85f4:	82                   	(bad)  
  1a85f5:	05 3d 00 02 04       	add    eax,0x402003d
  1a85fa:	01 08                	add    DWORD PTR [rax],ecx
  1a85fc:	82                   	(bad)  
  1a85fd:	05 3b e8 05 08       	add    eax,0x805e83b
  1a8602:	90                   	nop
  1a8603:	05 0c 02 29 13       	add    eax,0x1329020c
  1a8608:	05 04 08 21 05       	add    eax,0x5210804
  1a860d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8610:	17                   	(bad)  
  1a8611:	00 02                	add    BYTE PTR [rdx],al
  1a8613:	04 01                	add    al,0x1
  1a8615:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a861b:	01 08                	add    DWORD PTR [rax],ecx
  1a861d:	82                   	(bad)  
  1a861e:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1a8623:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59d8e35 <_end+0x48cf275>
  1a8629:	04 08                	add    al,0x8
  1a862b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171fec32 <_end+0x160f5072>
  1a8631:	00 02                	add    BYTE PTR [rdx],al
  1a8633:	04 01                	add    al,0x1
  1a8635:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a863b:	01 08                	add    DWORD PTR [rax],ecx
  1a863d:	82                   	(bad)  
  1a863e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a8643:	2d 05 33 22 05       	sub    eax,0x5223305
  1a8648:	4c e4 05             	rex.WR in al,0x5
  1a864b:	50                   	push   rax
  1a864c:	3c 05                	cmp    al,0x5
  1a864e:	11 82 05 57 08 2e    	adc    DWORD PTR [rdx+0x2e085705],eax
  1a8654:	05 59 00 02 04       	add    eax,0x4020059
  1a8659:	04 4a                	add    al,0x4a
  1a865b:	05 57 00 02 04       	add    eax,0x4020057
  1a8660:	04 66                	add    al,0x66
  1a8662:	00 02                	add    BYTE PTR [rdx],al
  1a8664:	04 05                	add    al,0x5
  1a8666:	06                   	(bad)  
  1a8667:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a866a:	04 06                	add    al,0x6
  1a866c:	74 05                	je     1a8673 <__abi_tag-0x257d29>
  1a866e:	01 00                	add    DWORD PTR [rax],eax
  1a8670:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1a8673:	06                   	(bad)  
  1a8674:	58                   	pop    rax
  1a8675:	05 04 83 05 01       	add    eax,0x1058304
  1a867a:	66 05 11 00          	add    ax,0x11
  1a867e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a8681:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8687:	01 08                	add    DWORD PTR [rax],ecx
  1a8689:	82                   	(bad)  
  1a868a:	05 30 00 02 04       	add    eax,0x4020030
  1a868f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8692:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8694:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8697:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a869d:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d2016a4 <_end+0x1c0f7ae4>
  1a86a3:	00 02                	add    BYTE PTR [rdx],al
  1a86a5:	04 01                	add    al,0x1
  1a86a7:	58                   	pop    rax
  1a86a8:	05 1b 00 02 04       	add    eax,0x402001b
  1a86ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a86b0:	04 83                	add    al,0x83
  1a86b2:	05 01 66 05 11       	add    eax,0x11056601
  1a86b7:	00 02                	add    BYTE PTR [rdx],al
  1a86b9:	04 01                	add    al,0x1
  1a86bb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a86c1:	01 08                	add    DWORD PTR [rax],ecx
  1a86c3:	82                   	(bad)  
  1a86c4:	05 30 00 02 04       	add    eax,0x4020030
  1a86c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a86cc:	3a 00                	cmp    al,BYTE PTR [rax]
  1a86ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a86d1:	4a 05 35 30 05 4b    	rex.WX add rax,0x4b053035
  1a86d7:	9e                   	sahf   
  1a86d8:	05 63 e4 05 38       	add    eax,0x3805e463
  1a86dd:	3c 05                	cmp    al,0x5
  1a86df:	1f                   	(bad)  
  1a86e0:	4a 05 0c 91 05 04    	rex.WX add rax,0x405910c
  1a86e6:	08 21                	or     BYTE PTR [rcx],ah
  1a86e8:	05 01 66 05 17       	add    eax,0x17056601
  1a86ed:	00 02                	add    BYTE PTR [rdx],al
  1a86ef:	04 01                	add    al,0x1
  1a86f1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a86f7:	01 08                	add    DWORD PTR [rax],ecx
  1a86f9:	82                   	(bad)  
  1a86fa:	05 01 99 05 0d       	add    eax,0xd059901
  1a86ff:	33 05 01 1b 05 1f    	xor    eax,DWORD PTR [rip+0x1f051b01]        # 1f1fa206 <_end+0x1e0f0646>
  1a8705:	00 02                	add    BYTE PTR [rdx],al
  1a8707:	04 03                	add    al,0x3
  1a8709:	36 05 04 00 02 04    	ss add eax,0x4020004
  1a870f:	03 c9                	add    ecx,ecx
  1a8711:	05 01 00 02 04       	add    eax,0x4020001
  1a8716:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8719:	17                   	(bad)  
  1a871a:	00 02                	add    BYTE PTR [rdx],al
  1a871c:	04 01                	add    al,0x1
  1a871e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8724:	01 08                	add    DWORD PTR [rax],ecx
  1a8726:	82                   	(bad)  
  1a8727:	05 0d ba 05 94       	add    eax,0x9405ba0d
  1a872c:	01 23                	add    DWORD PTR [rbx],esp
  1a872e:	05 98 01 9e 05       	add    eax,0x59e0198
  1a8733:	97                   	xchg   edi,eax
  1a8734:	01 90 05 0f 4a 05    	add    DWORD PTR [rax+0x54a0f05],edx
  1a873a:	1b 02                	sbb    eax,DWORD PTR [rdx]
  1a873c:	35 12 05 28 90       	xor    eax,0x90280512
  1a8741:	05 1a 3c 05 0f       	add    eax,0xf053c1a
  1a8746:	66 05 0c 08          	add    ax,0x80c
  1a874a:	21 05 04 08 21 05    	and    DWORD PTR [rip+0x5210804],eax        # 53b8f54 <_end+0x42af394>
  1a8750:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8753:	17                   	(bad)  
  1a8754:	00 02                	add    BYTE PTR [rdx],al
  1a8756:	04 01                	add    al,0x1
  1a8758:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a875e:	01 08                	add    DWORD PTR [rax],ecx
  1a8760:	82                   	(bad)  
  1a8761:	05 01 d7 05 0d       	add    eax,0xd05d701
  1a8766:	2d 05 08 22 05       	sub    eax,0x5220805
  1a876b:	01 90 05 2f 00 02    	add    DWORD PTR [rax+0x2002f05],edx
  1a8771:	04 01                	add    al,0x1
  1a8773:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  1a8779:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a877c:	04 4b                	add    al,0x4b
  1a877e:	05 01 66 05 11       	add    eax,0x11056601
  1a8783:	00 02                	add    BYTE PTR [rdx],al
  1a8785:	04 01                	add    al,0x1
  1a8787:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a878d:	01 08                	add    DWORD PTR [rax],ecx
  1a878f:	82                   	(bad)  
  1a8790:	05 30 00 02 04       	add    eax,0x4020030
  1a8795:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8798:	3a 00                	cmp    al,BYTE PTR [rax]
  1a879a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a879d:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1a87a3:	03 30                	add    esi,DWORD PTR [rax]
  1a87a5:	05 04 00 02 04       	add    eax,0x4020004
  1a87aa:	03 c9                	add    ecx,ecx
  1a87ac:	05 01 00 02 04       	add    eax,0x4020001
  1a87b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a87b4:	17                   	(bad)  
  1a87b5:	00 02                	add    BYTE PTR [rdx],al
  1a87b7:	04 01                	add    al,0x1
  1a87b9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a87bf:	01 08                	add    DWORD PTR [rax],ecx
  1a87c1:	82                   	(bad)  
  1a87c2:	05 01 9a 05 0d       	add    eax,0xd059a01
  1a87c7:	5c                   	pop    rsp
  1a87c8:	05 01 1c 05 20       	add    eax,0x20051c01
  1a87cd:	00 02                	add    BYTE PTR [rdx],al
  1a87cf:	04 03                	add    al,0x3
  1a87d1:	5f                   	pop    rdi
  1a87d2:	05 3e 00 02 04       	add    eax,0x402003e
  1a87d7:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  1a87dd:	04 03                	add    al,0x3
  1a87df:	3c 05                	cmp    al,0x5
  1a87e1:	04 00                	add    al,0x0
  1a87e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a87e6:	91                   	xchg   ecx,eax
  1a87e7:	05 01 00 02 04       	add    eax,0x4020001
  1a87ec:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a87ef:	17                   	(bad)  
  1a87f0:	00 02                	add    BYTE PTR [rdx],al
  1a87f2:	04 01                	add    al,0x1
  1a87f4:	82                   	(bad)  
  1a87f5:	05 3d 00 02 04       	add    eax,0x402003d
  1a87fa:	01 08                	add    DWORD PTR [rax],ecx
  1a87fc:	82                   	(bad)  
  1a87fd:	05 20 00 02 04       	add    eax,0x4020020
  1a8802:	03 e8                	add    ebp,eax
  1a8804:	05 1f 00 02 04       	add    eax,0x402001f
  1a8809:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1a880f:	04 03                	add    al,0x3
  1a8811:	91                   	xchg   ecx,eax
  1a8812:	05 01 00 02 04       	add    eax,0x4020001
  1a8817:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a881a:	17                   	(bad)  
  1a881b:	00 02                	add    BYTE PTR [rdx],al
  1a881d:	04 01                	add    al,0x1
  1a881f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8825:	01 08                	add    DWORD PTR [rax],ecx
  1a8827:	82                   	(bad)  
  1a8828:	05 0d ba 05 98       	add    eax,0x9805ba0d
  1a882d:	01 22                	add    DWORD PTR [rdx],esp
  1a882f:	05 9c 01 9e 05       	add    eax,0x59e019c
  1a8834:	9b                   	fwait
  1a8835:	01 90 05 0f 4a 05    	add    DWORD PTR [rax+0x54a0f05],edx
  1a883b:	41 08 66 05          	or     BYTE PTR [r14+0x5],spl
  1a883f:	0f 90 05 1b 08 74 05 	seto   BYTE PTR [rip+0x574081b]        # 58e9061 <_end+0x47df4a1>
  1a8846:	28 90 05 1a 3c 05    	sub    BYTE PTR [rax+0x53c1a05],dl
  1a884c:	0f 66 05 0c 08 21 05 	pcmpgtd mm0,QWORD PTR [rip+0x521080c]        # 53b905f <_end+0x42af49f>
  1a8853:	04 08                	add    al,0x8
  1a8855:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171fee5c <_end+0x160f529c>
  1a885b:	00 02                	add    BYTE PTR [rdx],al
  1a885d:	04 01                	add    al,0x1
  1a885f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8865:	01 08                	add    DWORD PTR [rax],ecx
  1a8867:	82                   	(bad)  
  1a8868:	05 01 d9 05 0d       	add    eax,0xd05d901
  1a886d:	03 48 2e             	add    ecx,DWORD PTR [rax+0x2e]
  1a8870:	41 03 27             	add    esp,DWORD PTR [r15]
  1a8873:	3c 03                	cmp    al,0x3
  1a8875:	09 3c 05 08 24 05 01 	or     DWORD PTR [rax*1+0x1052408],edi
  1a887c:	90                   	nop
  1a887d:	05 1e 00 02 04       	add    eax,0x402001e
  1a8882:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1a8885:	1c 00                	sbb    al,0x0
  1a8887:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a888a:	66 05 04 83          	add    ax,0x8304
  1a888e:	05 01 66 05 11       	add    eax,0x11056601
  1a8893:	00 02                	add    BYTE PTR [rdx],al
  1a8895:	04 01                	add    al,0x1
  1a8897:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a889d:	01 08                	add    DWORD PTR [rax],ecx
  1a889f:	82                   	(bad)  
  1a88a0:	05 30 00 02 04       	add    eax,0x4020030
  1a88a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a88a8:	3a 00                	cmp    al,BYTE PTR [rax]
  1a88aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a88ad:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
  1a88b3:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 172035d1 <_end+0x160f9a11>
  1a88b9:	90                   	nop
  1a88ba:	05 11 91 05 01       	add    eax,0x1059111
  1a88bf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1a88c0:	05 32 00 02 04       	add    eax,0x4020032
  1a88c5:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1a88cb:	04 02                	add    al,0x2
  1a88cd:	90                   	nop
  1a88ce:	05 05 75 05 01       	add    eax,0x1057505
  1a88d3:	66 05 15 4a          	add    ax,0x4a15
  1a88d7:	05 25 31 05 12       	add    eax,0x12053125
  1a88dc:	ba 05 06 08 2c       	mov    edx,0x2c080605
  1a88e1:	05 13 24 05 01       	add    eax,0x1052413
  1a88e6:	08 21                	or     BYTE PTR [rcx],ah
  1a88e8:	91                   	xchg   ecx,eax
  1a88e9:	05 2f f2 05 01       	add    eax,0x105f22f
  1a88ee:	5a                   	pop    rdx
  1a88ef:	08 3e                	or     BYTE PTR [rsi],bh
  1a88f1:	05 04 21 05 01       	add    eax,0x1052104
  1a88f6:	66 05 11 00          	add    ax,0x11
  1a88fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a88fd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8903:	01 08                	add    DWORD PTR [rax],ecx
  1a8905:	82                   	(bad)  
  1a8906:	05 30 00 02 04       	add    eax,0x4020030
  1a890b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a890e:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8910:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8913:	4a 05 01 59 05 7e    	rex.WX add rax,0x7e055901
  1a8919:	21 05 3e d6 05 40    	and    DWORD PTR [rip+0x4005d63e],eax        # 40205f5d <_end+0x3f0fc39d>
  1a891f:	3c 05                	cmp    al,0x5
  1a8921:	68 ac 05 53 d6       	push   0xffffffffd65305ac
  1a8926:	05 3e 3c 05 81       	add    eax,0x81053c3e
  1a892b:	01 ac 05 30 4a 05 2e 	add    DWORD PTR [rbp+rax*1+0x2e054a30],ebp
  1a8932:	3c 05                	cmp    al,0x5
  1a8934:	30 9e 05 08 3c 05    	xor    BYTE PTR [rsi+0x53c0805],bl
  1a893a:	88 01                	mov    BYTE PTR [rcx],al
  1a893c:	2e 05 97 01 90 05    	cs add eax,0x5900197
  1a8942:	99                   	cdq    
  1a8943:	01 00                	add    DWORD PTR [rax],eax
  1a8945:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8948:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
  1a894e:	04 03                	add    al,0x3
  1a8950:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a8953:	04 04                	add    al,0x4
  1a8955:	06                   	(bad)  
  1a8956:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a8959:	04 05                	add    al,0x5
  1a895b:	74 05                	je     1a8962 <__abi_tag-0x257a3a>
  1a895d:	01 00                	add    DWORD PTR [rax],eax
  1a895f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a8962:	06                   	(bad)  
  1a8963:	58                   	pop    rax
  1a8964:	05 04 83 05 01       	add    eax,0x1058304
  1a8969:	66 05 11 00          	add    ax,0x11
  1a896d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a8970:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8976:	01 08                	add    DWORD PTR [rax],ecx
  1a8978:	82                   	(bad)  
  1a8979:	05 30 00 02 04       	add    eax,0x4020030
  1a897e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8981:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8983:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8986:	4a 05 f6 01 5a 05    	rex.WX add rax,0x55a01f6
  1a898c:	b6 01                	mov    dh,0x1
  1a898e:	d6                   	(bad)  
  1a898f:	05 b8 01 3c 05       	add    eax,0x53c01b8
  1a8994:	e0 01                	loopne 1a8997 <__abi_tag-0x257a05>
  1a8996:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a8997:	05 cb 01 d6 05       	add    eax,0x5d601cb
  1a899c:	b6 01                	mov    dh,0x1
  1a899e:	3c 05                	cmp    al,0x5
  1a89a0:	f9                   	stc    
  1a89a1:	01 ac 05 a8 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01a8],ebp
  1a89a8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1a89a9:	01 3c 05 a8 01 9e 05 	add    DWORD PTR [rax*1+0x59e01a8],edi
  1a89b0:	80 01 3c             	add    BYTE PTR [rcx],0x3c
  1a89b3:	05 fe 01 2e 05       	add    eax,0x52e01fe
  1a89b8:	77 3c                	ja     1a89f6 <__abi_tag-0x2579a6>
  1a89ba:	05 37 d6 05 39       	add    eax,0x3905d637
  1a89bf:	3c 05                	cmp    al,0x5
  1a89c1:	61                   	(bad)  
  1a89c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a89c3:	05 4c d6 05 37       	add    eax,0x3705d64c
  1a89c8:	3c 05                	cmp    al,0x5
  1a89ca:	7a ac                	jp     1a8978 <__abi_tag-0x257a24>
  1a89cc:	05 29 4a 05 27       	add    eax,0x27054a29
  1a89d1:	3c 05                	cmp    al,0x5
  1a89d3:	29 9e 05 7f 3c 05    	sub    DWORD PTR [rsi+0x53c7f05],ebx
  1a89d9:	04 2f                	add    al,0x2f
  1a89db:	05 01 66 05 17       	add    eax,0x17056601
  1a89e0:	00 02                	add    BYTE PTR [rdx],al
  1a89e2:	04 01                	add    al,0x1
  1a89e4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a89ea:	01 08                	add    DWORD PTR [rax],ecx
  1a89ec:	82                   	(bad)  
  1a89ed:	05 12 03 71 d6       	add    eax,0xd6710312
  1a89f2:	05 01 03 11 58       	add    eax,0x58110301
  1a89f7:	05 0d 64 05 12       	add    eax,0x1205640d
  1a89fc:	03 71 20             	add    esi,DWORD PTR [rcx+0x20]
  1a89ff:	05 01 03 13 58       	add    eax,0x58130301
  1a8a04:	05 2f 03 73 3c       	add    eax,0x3c73032f
  1a8a09:	05 0f 00 02 04       	add    eax,0x402000f
  1a8a0e:	03 03                	add    eax,DWORD PTR [rbx]
  1a8a10:	10 20                	adc    BYTE PTR [rax],ah
  1a8a12:	05 01 00 02 04       	add    eax,0x4020001
  1a8a17:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a8a1d:	04 03                	add    al,0x3
  1a8a1f:	74 05                	je     1a8a26 <__abi_tag-0x257976>
  1a8a21:	0e                   	(bad)  
  1a8a22:	00 02                	add    BYTE PTR [rdx],al
  1a8a24:	04 03                	add    al,0x3
  1a8a26:	3c 05                	cmp    al,0x5
  1a8a28:	04 00                	add    al,0x0
  1a8a2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8a2d:	2f                   	(bad)  
  1a8a2e:	05 01 00 02 04       	add    eax,0x4020001
  1a8a33:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8a36:	17                   	(bad)  
  1a8a37:	00 02                	add    BYTE PTR [rdx],al
  1a8a39:	04 01                	add    al,0x1
  1a8a3b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8a41:	01 08                	add    DWORD PTR [rax],ecx
  1a8a43:	82                   	(bad)  
  1a8a44:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a8a49:	00 02                	add    BYTE PTR [rdx],al
  1a8a4b:	04 03                	add    al,0x3
  1a8a4d:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 41c8a62 <_end+0x30beea2>
  1a8a53:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1a8a57:	00 02                	add    BYTE PTR [rdx],al
  1a8a59:	04 03                	add    al,0x3
  1a8a5b:	90                   	nop
  1a8a5c:	05 04 00 02 04       	add    eax,0x4020004
  1a8a61:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a8a63:	05 01 00 02 04       	add    eax,0x4020001
  1a8a68:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8a6b:	17                   	(bad)  
  1a8a6c:	00 02                	add    BYTE PTR [rdx],al
  1a8a6e:	04 01                	add    al,0x1
  1a8a70:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8a76:	01 08                	add    DWORD PTR [rax],ecx
  1a8a78:	82                   	(bad)  
  1a8a79:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a8a7e:	56                   	push   rsi
  1a8a7f:	05 06 22 05 01       	add    eax,0x1052206
  1a8a84:	5c                   	pop    rsp
  1a8a85:	05 09 21 05 13       	add    eax,0x13052109
  1a8a8a:	90                   	nop
  1a8a8b:	05 07 ac 05 22       	add    eax,0x2205ac07
  1a8a90:	4a 05 32 90 05 20    	rex.WX add rax,0x20059032
  1a8a96:	82                   	(bad)  
  1a8a97:	05 1e 2e 05 01       	add    eax,0x1052e1e
  1a8a9c:	2e 05 3c 00 02 04    	cs add eax,0x402003c
  1a8aa2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a8aa5:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8aa7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a8aaa:	66 05 04 83          	add    ax,0x8304
  1a8aae:	05 01 66 05 11       	add    eax,0x11056601
  1a8ab3:	00 02                	add    BYTE PTR [rdx],al
  1a8ab5:	04 01                	add    al,0x1
  1a8ab7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8abd:	01 08                	add    DWORD PTR [rax],ecx
  1a8abf:	82                   	(bad)  
  1a8ac0:	05 30 00 02 04       	add    eax,0x4020030
  1a8ac5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8ac8:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8aca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8acd:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a8ad3:	03 30                	add    esi,DWORD PTR [rax]
  1a8ad5:	05 19 00 02 04       	add    eax,0x4020019
  1a8ada:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a8ade:	00 02                	add    BYTE PTR [rdx],al
  1a8ae0:	04 03                	add    al,0x3
  1a8ae2:	59                   	pop    rcx
  1a8ae3:	05 01 00 02 04       	add    eax,0x4020001
  1a8ae8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8aeb:	17                   	(bad)  
  1a8aec:	00 02                	add    BYTE PTR [rdx],al
  1a8aee:	04 01                	add    al,0x1
  1a8af0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8af6:	01 08                	add    DWORD PTR [rax],ecx
  1a8af8:	82                   	(bad)  
  1a8af9:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a8afe:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133e8d10 <_end+0x122df150>
  1a8b04:	05 04 08 21 05       	add    eax,0x5210804
  1a8b09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8b0c:	17                   	(bad)  
  1a8b0d:	00 02                	add    BYTE PTR [rdx],al
  1a8b0f:	04 01                	add    al,0x1
  1a8b11:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8b17:	01 08                	add    DWORD PTR [rax],ecx
  1a8b19:	82                   	(bad)  
  1a8b1a:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a8b1f:	2d 05 21 22 05       	sub    eax,0x5222105
  1a8b24:	45 90                	rex.RB xchg r8d,eax
  1a8b26:	05 2e 9e 05 11       	add    eax,0x11059e2e
  1a8b2b:	82                   	(bad)  
  1a8b2c:	05 4b 08 2e 05       	add    eax,0x52e084b
  1a8b31:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1a8b34:	04 03                	add    al,0x3
  1a8b36:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  1a8b3c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1a8b3f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1a8b42:	06                   	(bad)  
  1a8b43:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a8b46:	04 05                	add    al,0x5
  1a8b48:	74 05                	je     1a8b4f <__abi_tag-0x25784d>
  1a8b4a:	01 00                	add    DWORD PTR [rax],eax
  1a8b4c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a8b4f:	06                   	(bad)  
  1a8b50:	58                   	pop    rax
  1a8b51:	05 04 83 05 01       	add    eax,0x1058304
  1a8b56:	66 05 11 00          	add    ax,0x11
  1a8b5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a8b5d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8b63:	01 08                	add    DWORD PTR [rax],ecx
  1a8b65:	82                   	(bad)  
  1a8b66:	05 30 00 02 04       	add    eax,0x4020030
  1a8b6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8b6e:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8b70:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8b73:	4a 05 88 01 30 05    	rex.WX add rax,0x5300188
  1a8b79:	8c 01                	mov    WORD PTR [rcx],es
  1a8b7b:	9e                   	sahf   
  1a8b7c:	05 08 90 05 42       	add    eax,0x42059008
  1a8b81:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1a8b84:	08 90 05 0c 02 34    	or     BYTE PTR [rax+0x34020c05],dl
  1a8b8a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53b9394 <_end+0x42af7d4>
  1a8b90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8b93:	17                   	(bad)  
  1a8b94:	00 02                	add    BYTE PTR [rdx],al
  1a8b96:	04 01                	add    al,0x1
  1a8b98:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8b9e:	01 08                	add    DWORD PTR [rax],ecx
  1a8ba0:	82                   	(bad)  
  1a8ba1:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1a8ba6:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59d93b8 <_end+0x48cf7f8>
  1a8bac:	04 08                	add    al,0x8
  1a8bae:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ff1b5 <_end+0x160f55f5>
  1a8bb4:	00 02                	add    BYTE PTR [rdx],al
  1a8bb6:	04 01                	add    al,0x1
  1a8bb8:	82                   	(bad)  
  1a8bb9:	05 3d 00 02 04       	add    eax,0x402003d
  1a8bbe:	01 08                	add    DWORD PTR [rax],ecx
  1a8bc0:	82                   	(bad)  
  1a8bc1:	05 06 03 13 9e       	add    eax,0x9e130306
  1a8bc6:	05 44 03 70 58       	add    eax,0x58700344
  1a8bcb:	05 67 90 05 51       	add    eax,0x51059067
  1a8bd0:	9e                   	sahf   
  1a8bd1:	05 08 4a 05 0c       	add    eax,0xc054a08
  1a8bd6:	02 34 13             	add    dh,BYTE PTR [rbx+rdx*1]
  1a8bd9:	05 04 08 21 05       	add    eax,0x5210804
  1a8bde:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8be1:	17                   	(bad)  
  1a8be2:	00 02                	add    BYTE PTR [rdx],al
  1a8be4:	04 01                	add    al,0x1
  1a8be6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8bec:	01 08                	add    DWORD PTR [rax],ecx
  1a8bee:	82                   	(bad)  
  1a8bef:	05 0d f2 05 5e       	add    eax,0x5e05f20d
  1a8bf4:	22 05 6b 90 05 5d    	and    al,BYTE PTR [rip+0x5d05906b]        # 5d201c65 <_end+0x5c0f80a5>
  1a8bfa:	3c 05                	cmp    al,0x5
  1a8bfc:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1a8bff:	0c 02                	or     al,0x2
  1a8c01:	41 13 05 04 08 21 05 	adc    eax,DWORD PTR [rip+0x5210804]        # 53b940c <_end+0x42af84c>
  1a8c08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8c0b:	17                   	(bad)  
  1a8c0c:	00 02                	add    BYTE PTR [rdx],al
  1a8c0e:	04 01                	add    al,0x1
  1a8c10:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8c16:	01 08                	add    DWORD PTR [rax],ecx
  1a8c18:	82                   	(bad)  
  1a8c19:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1a8c1e:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59d9430 <_end+0x48cf870>
  1a8c24:	04 08                	add    al,0x8
  1a8c26:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ff22d <_end+0x160f566d>
  1a8c2c:	00 02                	add    BYTE PTR [rdx],al
  1a8c2e:	04 01                	add    al,0x1
  1a8c30:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8c36:	01 08                	add    DWORD PTR [rax],ecx
  1a8c38:	82                   	(bad)  
  1a8c39:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1a8c3e:	22 05 28 90 05 1a    	and    al,BYTE PTR [rip+0x1a059028]        # 1a201c6c <_end+0x190f80ac>
  1a8c44:	3c 05                	cmp    al,0x5
  1a8c46:	0f 66 05 04 e5 05 01 	pcmpgtd mm0,QWORD PTR [rip+0x105e504]        # 1207151 <_end+0xfd591>
  1a8c4d:	66 05 17 00          	add    ax,0x17
  1a8c51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a8c54:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8c5a:	01 08                	add    DWORD PTR [rax],ecx
  1a8c5c:	82                   	(bad)  
  1a8c5d:	05 06 a1 05 0d       	add    eax,0xd05a106
  1a8c62:	03 6d 58             	add    ebp,DWORD PTR [rbp+0x58]
  1a8c65:	03 10                	add    edx,DWORD PTR [rax]
  1a8c67:	66 05 06 23          	add    ax,0x2306
  1a8c6b:	05 01 5b 05 2d       	add    eax,0x2d055b01
  1a8c70:	21 05 59 02 31 12    	and    DWORD PTR [rip+0x12310259],eax        # 124b8ecf <_end+0x113af30f>
  1a8c76:	05 21 82 05 60       	add    eax,0x60058221
  1a8c7b:	4a 05 5f 90 05 7b    	rex.WX add rax,0x7b05905f
  1a8c81:	58                   	pop    rax
  1a8c82:	05 70 02 37 12       	add    eax,0x12370270
  1a8c87:	05 c0 01 3c 05       	add    eax,0x53c01c0
  1a8c8c:	ec                   	in     al,dx
  1a8c8d:	01 02                	add    DWORD PTR [rdx],eax
  1a8c8f:	31 12                	xor    DWORD PTR [rdx],edx
  1a8c91:	05 b4 01 82 05       	add    eax,0x58201b4
  1a8c96:	fd                   	std    
  1a8c97:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a8c9a:	f2 01 08             	repnz add DWORD PTR [rax],ecx
  1a8c9d:	d6                   	(bad)  
  1a8c9e:	05 99 02 4a 05       	add    eax,0x54a0299
  1a8ca3:	98                   	cwde   
  1a8ca4:	02 90 05 11 2e 05    	add    dl,BYTE PTR [rax+0x52e1105]
  1a8caa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a8cab:	02 08                	add    cl,BYTE PTR [rax]
  1a8cad:	3c 05                	cmp    al,0x5
  1a8caf:	ae                   	scas   al,BYTE PTR es:[rdi]
  1a8cb0:	02 00                	add    al,BYTE PTR [rax]
  1a8cb2:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
  1a8cb5:	4a 05 ac 02 00 02    	rex.WX add rax,0x20002ac
  1a8cbb:	04 0f                	add    al,0xf
  1a8cbd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a8cc0:	04 10                	add    al,0x10
  1a8cc2:	06                   	(bad)  
  1a8cc3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a8cc6:	04 11                	add    al,0x11
  1a8cc8:	74 05                	je     1a8ccf <__abi_tag-0x2576cd>
  1a8cca:	01 00                	add    DWORD PTR [rax],eax
  1a8ccc:	02 04 13             	add    al,BYTE PTR [rbx+rdx*1]
  1a8ccf:	06                   	(bad)  
  1a8cd0:	58                   	pop    rax
  1a8cd1:	05 04 83 05 01       	add    eax,0x1058304
  1a8cd6:	66 05 11 00          	add    ax,0x11
  1a8cda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a8cdd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8ce3:	01 08                	add    DWORD PTR [rax],ecx
  1a8ce5:	82                   	(bad)  
  1a8ce6:	05 30 00 02 04       	add    eax,0x4020030
  1a8ceb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8cee:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8cf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8cf3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a8cf9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1a8cfc:	12 00                	adc    al,BYTE PTR [rax]
  1a8cfe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8d01:	74 05                	je     1a8d08 <__abi_tag-0x257694>
  1a8d03:	04 00                	add    al,0x0
  1a8d05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8d08:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a8d0e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8d11:	17                   	(bad)  
  1a8d12:	00 02                	add    BYTE PTR [rdx],al
  1a8d14:	04 01                	add    al,0x1
  1a8d16:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8d1c:	01 08                	add    DWORD PTR [rax],ecx
  1a8d1e:	82                   	(bad)  
  1a8d1f:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a8d24:	00 02                	add    BYTE PTR [rdx],al
  1a8d26:	04 03                	add    al,0x3
  1a8d28:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41c8d47 <_end+0x30bf187>
  1a8d2e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a8d32:	00 02                	add    BYTE PTR [rdx],al
  1a8d34:	04 03                	add    al,0x3
  1a8d36:	59                   	pop    rcx
  1a8d37:	05 01 00 02 04       	add    eax,0x4020001
  1a8d3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8d3f:	17                   	(bad)  
  1a8d40:	00 02                	add    BYTE PTR [rdx],al
  1a8d42:	04 01                	add    al,0x1
  1a8d44:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8d4a:	01 08                	add    DWORD PTR [rax],ecx
  1a8d4c:	82                   	(bad)  
  1a8d4d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a8d52:	2d 05 08 22 05       	sub    eax,0x5220805
  1a8d57:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
  1a8d5d:	04 01                	add    al,0x1
  1a8d5f:	58                   	pop    rax
  1a8d60:	05 26 00 02 04       	add    eax,0x4020026
  1a8d65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8d68:	04 4b                	add    al,0x4b
  1a8d6a:	05 01 66 05 11       	add    eax,0x11056601
  1a8d6f:	00 02                	add    BYTE PTR [rdx],al
  1a8d71:	04 01                	add    al,0x1
  1a8d73:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8d79:	01 08                	add    DWORD PTR [rax],ecx
  1a8d7b:	82                   	(bad)  
  1a8d7c:	05 30 00 02 04       	add    eax,0x4020030
  1a8d81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8d84:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8d86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8d89:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a8d8f:	03 30                	add    esi,DWORD PTR [rax]
  1a8d91:	05 15 00 02 04       	add    eax,0x4020015
  1a8d96:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a8d9a:	00 02                	add    BYTE PTR [rdx],al
  1a8d9c:	04 03                	add    al,0x3
  1a8d9e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a8da4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8da7:	17                   	(bad)  
  1a8da8:	00 02                	add    BYTE PTR [rdx],al
  1a8daa:	04 01                	add    al,0x1
  1a8dac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8db2:	01 08                	add    DWORD PTR [rax],ecx
  1a8db4:	82                   	(bad)  
  1a8db5:	05 01 9a 05 0d       	add    eax,0xd059a01
  1a8dba:	5c                   	pop    rsp
  1a8dbb:	05 01 1c 05 16       	add    eax,0x16051c01
  1a8dc0:	00 02                	add    BYTE PTR [rdx],al
  1a8dc2:	04 03                	add    al,0x3
  1a8dc4:	5f                   	pop    rdi
  1a8dc5:	05 01 00 02 04       	add    eax,0x4020001
  1a8dca:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
  1a8dd0:	04 03                	add    al,0x3
  1a8dd2:	74 05                	je     1a8dd9 <__abi_tag-0x2575c3>
  1a8dd4:	15 00 02 04 03       	adc    eax,0x3040200
  1a8dd9:	3c 05                	cmp    al,0x5
  1a8ddb:	04 00                	add    al,0x0
  1a8ddd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8de0:	2f                   	(bad)  
  1a8de1:	05 01 00 02 04       	add    eax,0x4020001
  1a8de6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8de9:	17                   	(bad)  
  1a8dea:	00 02                	add    BYTE PTR [rdx],al
  1a8dec:	04 01                	add    al,0x1
  1a8dee:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8df4:	01 08                	add    DWORD PTR [rax],ecx
  1a8df6:	82                   	(bad)  
  1a8df7:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a8dfc:	2d 05 08 22 05       	sub    eax,0x5220805
  1a8e01:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  1a8e07:	04 01                	add    al,0x1
  1a8e09:	58                   	pop    rax
  1a8e0a:	05 23 00 02 04       	add    eax,0x4020023
  1a8e0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8e12:	04 4b                	add    al,0x4b
  1a8e14:	05 01 66 05 11       	add    eax,0x11056601
  1a8e19:	00 02                	add    BYTE PTR [rdx],al
  1a8e1b:	04 01                	add    al,0x1
  1a8e1d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8e23:	01 08                	add    DWORD PTR [rax],ecx
  1a8e25:	82                   	(bad)  
  1a8e26:	05 30 00 02 04       	add    eax,0x4020030
  1a8e2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8e2e:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8e30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8e33:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a8e39:	03 30                	add    esi,DWORD PTR [rax]
  1a8e3b:	05 15 00 02 04       	add    eax,0x4020015
  1a8e40:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a8e44:	00 02                	add    BYTE PTR [rdx],al
  1a8e46:	04 03                	add    al,0x3
  1a8e48:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a8e4e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8e51:	17                   	(bad)  
  1a8e52:	00 02                	add    BYTE PTR [rdx],al
  1a8e54:	04 01                	add    al,0x1
  1a8e56:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8e5c:	01 08                	add    DWORD PTR [rax],ecx
  1a8e5e:	82                   	(bad)  
  1a8e5f:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a8e64:	00 02                	add    BYTE PTR [rdx],al
  1a8e66:	04 03                	add    al,0x3
  1a8e68:	24 05                	and    al,0x5
  1a8e6a:	18 00                	sbb    BYTE PTR [rax],al
  1a8e6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8e6f:	74 05                	je     1a8e76 <__abi_tag-0x257526>
  1a8e71:	04 00                	add    al,0x0
  1a8e73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8e76:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a8e7c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a8e7f:	17                   	(bad)  
  1a8e80:	00 02                	add    BYTE PTR [rdx],al
  1a8e82:	04 01                	add    al,0x1
  1a8e84:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8e8a:	01 08                	add    DWORD PTR [rax],ecx
  1a8e8c:	82                   	(bad)  
  1a8e8d:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a8e92:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133e90a4 <_end+0x122df4e4>
  1a8e98:	05 04 08 21 05       	add    eax,0x5210804
  1a8e9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8ea0:	17                   	(bad)  
  1a8ea1:	00 02                	add    BYTE PTR [rdx],al
  1a8ea3:	04 01                	add    al,0x1
  1a8ea5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8eab:	01 08                	add    DWORD PTR [rax],ecx
  1a8ead:	82                   	(bad)  
  1a8eae:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a8eb3:	2d 05 08 22 05       	sub    eax,0x5220805
  1a8eb8:	01 90 05 1e 00 02    	add    DWORD PTR [rax+0x2001e05],edx
  1a8ebe:	04 01                	add    al,0x1
  1a8ec0:	58                   	pop    rax
  1a8ec1:	05 1c 00 02 04       	add    eax,0x402001c
  1a8ec6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8ec9:	04 4b                	add    al,0x4b
  1a8ecb:	05 01 66 05 11       	add    eax,0x11056601
  1a8ed0:	00 02                	add    BYTE PTR [rdx],al
  1a8ed2:	04 01                	add    al,0x1
  1a8ed4:	82                   	(bad)  
  1a8ed5:	05 33 00 02 04       	add    eax,0x4020033
  1a8eda:	01 08                	add    DWORD PTR [rax],ecx
  1a8edc:	82                   	(bad)  
  1a8edd:	05 30 00 02 04       	add    eax,0x4020030
  1a8ee2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8ee5:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8ee7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8eea:	82                   	(bad)  
  1a8eeb:	05 01 33 05 21       	add    eax,0x21053301
  1a8ef0:	21 05 45 90 05 48    	and    DWORD PTR [rip+0x48059045],eax        # 48201f3b <_end+0x470f837b>
  1a8ef6:	9e                   	sahf   
  1a8ef7:	05 2e 3c 05 11       	add    eax,0x11053c2e
  1a8efc:	82                   	(bad)  
  1a8efd:	05 50 08 2e 05       	add    eax,0x52e0850
  1a8f02:	52                   	push   rdx
  1a8f03:	00 02                	add    BYTE PTR [rdx],al
  1a8f05:	04 03                	add    al,0x3
  1a8f07:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1a8f0d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1a8f10:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1a8f13:	06                   	(bad)  
  1a8f14:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a8f17:	04 05                	add    al,0x5
  1a8f19:	74 05                	je     1a8f20 <__abi_tag-0x25747c>
  1a8f1b:	01 00                	add    DWORD PTR [rax],eax
  1a8f1d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a8f20:	06                   	(bad)  
  1a8f21:	58                   	pop    rax
  1a8f22:	05 04 83 05 01       	add    eax,0x1058304
  1a8f27:	66 05 11 00          	add    ax,0x11
  1a8f2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a8f2e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8f34:	01 08                	add    DWORD PTR [rax],ecx
  1a8f36:	82                   	(bad)  
  1a8f37:	05 30 00 02 04       	add    eax,0x4020030
  1a8f3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8f3f:	3a 00                	cmp    al,BYTE PTR [rax]
  1a8f41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a8f44:	4a 05 24 5a 05 01    	rex.WX add rax,0x1055a24
  1a8f4a:	9e                   	sahf   
  1a8f4b:	05 27 74 05 0e       	add    eax,0xe057427
  1a8f50:	3c 05                	cmp    al,0x5
  1a8f52:	0c 2f                	or     al,0x2f
  1a8f54:	05 04 08 21 05       	add    eax,0x5210804
  1a8f59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8f5c:	17                   	(bad)  
  1a8f5d:	00 02                	add    BYTE PTR [rdx],al
  1a8f5f:	04 01                	add    al,0x1
  1a8f61:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8f67:	01 08                	add    DWORD PTR [rax],ecx
  1a8f69:	82                   	(bad)  
  1a8f6a:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a8f6f:	56                   	push   rsi
  1a8f70:	05 06 22 05 20       	add    eax,0x20052206
  1a8f75:	5c                   	pop    rsp
  1a8f76:	05 45 90 05 48       	add    eax,0x48059045
  1a8f7b:	9e                   	sahf   
  1a8f7c:	05 2d 3c 05 10       	add    eax,0x10053c2d
  1a8f81:	82                   	(bad)  
  1a8f82:	05 01 08 74 05       	add    eax,0x5740801
  1a8f87:	04 83                	add    al,0x83
  1a8f89:	05 01 66 05 11       	add    eax,0x11056601
  1a8f8e:	00 02                	add    BYTE PTR [rdx],al
  1a8f90:	04 01                	add    al,0x1
  1a8f92:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a8f98:	01 08                	add    DWORD PTR [rax],ecx
  1a8f9a:	82                   	(bad)  
  1a8f9b:	05 30 00 02 04       	add    eax,0x4020030
  1a8fa0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8fa3:	24 4c                	and    al,0x4c
  1a8fa5:	05 01 9e 05 27       	add    eax,0x27059e01
  1a8faa:	74 05                	je     1a8fb1 <__abi_tag-0x2573eb>
  1a8fac:	0e                   	(bad)  
  1a8fad:	3c 05                	cmp    al,0x5
  1a8faf:	0c 2f                	or     al,0x2f
  1a8fb1:	05 04 08 21 05       	add    eax,0x5210804
  1a8fb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a8fb9:	17                   	(bad)  
  1a8fba:	00 02                	add    BYTE PTR [rdx],al
  1a8fbc:	04 01                	add    al,0x1
  1a8fbe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a8fc4:	01 08                	add    DWORD PTR [rax],ecx
  1a8fc6:	82                   	(bad)  
  1a8fc7:	05 01 bd 05 3a       	add    eax,0x3a05bd01
  1a8fcc:	03 79 3c             	add    edi,DWORD PTR [rcx+0x3c]
  1a8fcf:	05 0d 40 05 55       	add    eax,0x5505400d
  1a8fd4:	24 05                	and    al,0x5
  1a8fd6:	33 90 05 6d 02 24    	xor    edx,DWORD PTR [rax+0x24026d05]
  1a8fdc:	12 05 71 3c 05 11    	adc    al,BYTE PTR [rip+0x11053c71]        # 111fcc53 <_end+0x100f3093>
  1a8fe2:	82                   	(bad)  
  1a8fe3:	05 79 08 2e 05       	add    eax,0x52e0879
  1a8fe8:	7b 00                	jnp    1a8fea <__abi_tag-0x2573b2>
  1a8fea:	02 04 05 4a 05 79 00 	add    al,BYTE PTR [rax*1+0x79054a]
  1a8ff1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1a8ff8:	06                   	(bad)  
  1a8ff9:	06                   	(bad)  
  1a8ffa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a8ffd:	04 07                	add    al,0x7
  1a8fff:	74 05                	je     1a9006 <__abi_tag-0x257396>
  1a9001:	01 00                	add    DWORD PTR [rax],eax
  1a9003:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a9006:	06                   	(bad)  
  1a9007:	58                   	pop    rax
  1a9008:	05 04 83 05 01       	add    eax,0x1058304
  1a900d:	66 05 11 00          	add    ax,0x11
  1a9011:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9014:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a901a:	01 08                	add    DWORD PTR [rax],ecx
  1a901c:	82                   	(bad)  
  1a901d:	05 30 00 02 04       	add    eax,0x4020030
  1a9022:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9025:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9027:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a902a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1a9030:	02 37                	add    dh,BYTE PTR [rdi]
  1a9032:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53b983c <_end+0x42afc7c>
  1a9038:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a903b:	17                   	(bad)  
  1a903c:	00 02                	add    BYTE PTR [rdx],al
  1a903e:	04 01                	add    al,0x1
  1a9040:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9046:	01 08                	add    DWORD PTR [rax],ecx
  1a9048:	82                   	(bad)  
  1a9049:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1a904e:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59d9860 <_end+0x48cfca0>
  1a9054:	04 08                	add    al,0x8
  1a9056:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ff65d <_end+0x160f5a9d>
  1a905c:	00 02                	add    BYTE PTR [rdx],al
  1a905e:	04 01                	add    al,0x1
  1a9060:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9066:	01 08                	add    DWORD PTR [rax],ecx
  1a9068:	82                   	(bad)  
  1a9069:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a906e:	00 02                	add    BYTE PTR [rdx],al
  1a9070:	04 03                	add    al,0x3
  1a9072:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41c9086 <_end+0x30bf4c6>
  1a9078:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a907c:	00 02                	add    BYTE PTR [rdx],al
  1a907e:	04 03                	add    al,0x3
  1a9080:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a9086:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9089:	17                   	(bad)  
  1a908a:	00 02                	add    BYTE PTR [rdx],al
  1a908c:	04 01                	add    al,0x1
  1a908e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9094:	01 08                	add    DWORD PTR [rax],ecx
  1a9096:	82                   	(bad)  
  1a9097:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a909c:	56                   	push   rsi
  1a909d:	05 06 22 05 14       	add    eax,0x14052206
  1a90a2:	00 02                	add    BYTE PTR [rdx],al
  1a90a4:	04 03                	add    al,0x3
  1a90a6:	5c                   	pop    rsp
  1a90a7:	05 13 00 02 04       	add    eax,0x4020013
  1a90ac:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1a90b2:	04 03                	add    al,0x3
  1a90b4:	91                   	xchg   ecx,eax
  1a90b5:	05 01 00 02 04       	add    eax,0x4020001
  1a90ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a90bd:	17                   	(bad)  
  1a90be:	00 02                	add    BYTE PTR [rdx],al
  1a90c0:	04 01                	add    al,0x1
  1a90c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a90c8:	01 08                	add    DWORD PTR [rax],ecx
  1a90ca:	82                   	(bad)  
  1a90cb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a90d0:	2d 05 04 23 05       	sub    eax,0x5230405
  1a90d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a90d8:	11 00                	adc    DWORD PTR [rax],eax
  1a90da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a90dd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a90e3:	01 08                	add    DWORD PTR [rax],ecx
  1a90e5:	82                   	(bad)  
  1a90e6:	05 30 00 02 04       	add    eax,0x4020030
  1a90eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a90ee:	3a 00                	cmp    al,BYTE PTR [rax]
  1a90f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a90f3:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1a90f9:	03 30                	add    esi,DWORD PTR [rax]
  1a90fb:	05 26 00 02 04       	add    eax,0x4020026
  1a9100:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1a9106:	04 03                	add    al,0x3
  1a9108:	3c 05                	cmp    al,0x5
  1a910a:	04 00                	add    al,0x0
  1a910c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a910f:	91                   	xchg   ecx,eax
  1a9110:	05 01 00 02 04       	add    eax,0x4020001
  1a9115:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9118:	17                   	(bad)  
  1a9119:	00 02                	add    BYTE PTR [rdx],al
  1a911b:	04 01                	add    al,0x1
  1a911d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9123:	01 08                	add    DWORD PTR [rax],ecx
  1a9125:	82                   	(bad)  
  1a9126:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a912b:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1351933d <_end+0x1240f77d>
  1a9131:	05 04 08 21 05       	add    eax,0x5210804
  1a9136:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9139:	17                   	(bad)  
  1a913a:	00 02                	add    BYTE PTR [rdx],al
  1a913c:	04 01                	add    al,0x1
  1a913e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9144:	01 08                	add    DWORD PTR [rax],ecx
  1a9146:	82                   	(bad)  
  1a9147:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a914c:	2d 05 11 22 05       	sub    eax,0x5221105
  1a9151:	59                   	pop    rcx
  1a9152:	02 30                	add    dh,BYTE PTR [rax]
  1a9154:	12 05 5b 00 02 04    	adc    al,BYTE PTR [rip+0x402005b]        # 41c91b5 <_end+0x30bf5f5>
  1a915a:	05 4a 05 59 00       	add    eax,0x59054a
  1a915f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1a9166:	06                   	(bad)  
  1a9167:	06                   	(bad)  
  1a9168:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a916b:	04 07                	add    al,0x7
  1a916d:	74 05                	je     1a9174 <__abi_tag-0x257228>
  1a916f:	01 00                	add    DWORD PTR [rax],eax
  1a9171:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a9174:	06                   	(bad)  
  1a9175:	58                   	pop    rax
  1a9176:	05 04 4b 05 01       	add    eax,0x1054b04
  1a917b:	66 05 11 00          	add    ax,0x11
  1a917f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9182:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9188:	01 08                	add    DWORD PTR [rax],ecx
  1a918a:	82                   	(bad)  
  1a918b:	05 30 00 02 04       	add    eax,0x4020030
  1a9190:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9193:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9195:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9198:	4a 05 01 33 03 71    	rex.WX add rax,0x71033301
  1a919e:	20 05 06 03 0c 58    	and    BYTE PTR [rip+0x580c0306],al        # 582694aa <_end+0x5715f8ea>
  1a91a4:	05 11 27 05 7a       	add    eax,0x7a052711
  1a91a9:	02 31                	add    dh,BYTE PTR [rcx]
  1a91ab:	12 05 7c 00 02 04    	adc    al,BYTE PTR [rip+0x402007c]        # 41c922d <_end+0x30bf66d>
  1a91b1:	04 4a                	add    al,0x4a
  1a91b3:	05 7a 00 02 04       	add    eax,0x402007a
  1a91b8:	04 66                	add    al,0x66
  1a91ba:	00 02                	add    BYTE PTR [rdx],al
  1a91bc:	04 05                	add    al,0x5
  1a91be:	06                   	(bad)  
  1a91bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a91c2:	04 06                	add    al,0x6
  1a91c4:	74 05                	je     1a91cb <__abi_tag-0x2571d1>
  1a91c6:	01 00                	add    DWORD PTR [rax],eax
  1a91c8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1a91cb:	06                   	(bad)  
  1a91cc:	58                   	pop    rax
  1a91cd:	05 04 83 05 01       	add    eax,0x1058304
  1a91d2:	66 05 11 00          	add    ax,0x11
  1a91d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a91d9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a91df:	01 08                	add    DWORD PTR [rax],ecx
  1a91e1:	82                   	(bad)  
  1a91e2:	05 30 00 02 04       	add    eax,0x4020030
  1a91e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a91ea:	3a 00                	cmp    al,BYTE PTR [rax]
  1a91ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a91ef:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  1a91f5:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 111ff7fc <_end+0x100f5c3c>
  1a91fb:	00 02                	add    BYTE PTR [rdx],al
  1a91fd:	04 01                	add    al,0x1
  1a91ff:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9205:	01 08                	add    DWORD PTR [rax],ecx
  1a9207:	82                   	(bad)  
  1a9208:	05 30 00 02 04       	add    eax,0x4020030
  1a920d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9210:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9212:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9215:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a921b:	21 05 01 90 05 23    	and    DWORD PTR [rip+0x23059001],eax        # 23202222 <_end+0x220f8662>
  1a9221:	00 02                	add    BYTE PTR [rdx],al
  1a9223:	04 01                	add    al,0x1
  1a9225:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1a922b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a922e:	04 4b                	add    al,0x4b
  1a9230:	05 01 66 05 11       	add    eax,0x11056601
  1a9235:	00 02                	add    BYTE PTR [rdx],al
  1a9237:	04 01                	add    al,0x1
  1a9239:	82                   	(bad)  
  1a923a:	05 33 00 02 04       	add    eax,0x4020033
  1a923f:	01 08                	add    DWORD PTR [rax],ecx
  1a9241:	82                   	(bad)  
  1a9242:	05 30 00 02 04       	add    eax,0x4020030
  1a9247:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a924a:	3a 00                	cmp    al,BYTE PTR [rax]
  1a924c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a924f:	82                   	(bad)  
  1a9250:	05 01 33 05 11       	add    eax,0x11053301
  1a9255:	21 05 81 01 02 48    	and    DWORD PTR [rip+0x48020181],eax        # 481c93dc <_end+0x470bf81c>
  1a925b:	12 05 83 01 00 02    	adc    al,BYTE PTR [rip+0x2000183]        # 21a93e4 <_end+0x109f824>
  1a9261:	04 05                	add    al,0x5
  1a9263:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
  1a9269:	04 05                	add    al,0x5
  1a926b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a926e:	04 06                	add    al,0x6
  1a9270:	06                   	(bad)  
  1a9271:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a9274:	04 07                	add    al,0x7
  1a9276:	74 05                	je     1a927d <__abi_tag-0x25711f>
  1a9278:	01 00                	add    DWORD PTR [rax],eax
  1a927a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a927d:	06                   	(bad)  
  1a927e:	58                   	pop    rax
  1a927f:	05 04 4b 05 01       	add    eax,0x1054b04
  1a9284:	66 05 11 00          	add    ax,0x11
  1a9288:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a928b:	82                   	(bad)  
  1a928c:	05 33 00 02 04       	add    eax,0x4020033
  1a9291:	01 08                	add    DWORD PTR [rax],ecx
  1a9293:	82                   	(bad)  
  1a9294:	05 30 00 02 04       	add    eax,0x4020030
  1a9299:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a929c:	3a 00                	cmp    al,BYTE PTR [rax]
  1a929e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a92a1:	82                   	(bad)  
  1a92a2:	05 14 00 02 04       	add    eax,0x4020014
  1a92a7:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
  1a92aa:	26 00 02             	es add BYTE PTR [rdx],al
  1a92ad:	04 03                	add    al,0x3
  1a92af:	90                   	nop
  1a92b0:	05 13 00 02 04       	add    eax,0x4020013
  1a92b5:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1a92bc:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1a92c2:	04 03                	add    al,0x3
  1a92c4:	66 05 17 00          	add    ax,0x17
  1a92c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a92cb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a92d1:	01 08                	add    DWORD PTR [rax],ecx
  1a92d3:	82                   	(bad)  
  1a92d4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a92d9:	2d 05 01 03 6f       	sub    eax,0x6f030105
  1a92de:	20 03                	and    BYTE PTR [rbx],al
  1a92e0:	16                   	(bad)  
  1a92e1:	58                   	pop    rax
  1a92e2:	05 04 22 05 01       	add    eax,0x1052204
  1a92e7:	66 05 11 00          	add    ax,0x11
  1a92eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a92ee:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a92f4:	01 08                	add    DWORD PTR [rax],ecx
  1a92f6:	82                   	(bad)  
  1a92f7:	05 30 00 02 04       	add    eax,0x4020030
  1a92fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a92ff:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9301:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9304:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a930a:	21 05 01 90 05 23    	and    DWORD PTR [rip+0x23059001],eax        # 23202311 <_end+0x220f8751>
  1a9310:	00 02                	add    BYTE PTR [rdx],al
  1a9312:	04 01                	add    al,0x1
  1a9314:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1a931a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a931d:	04 4b                	add    al,0x4b
  1a931f:	05 01 66 05 11       	add    eax,0x11056601
  1a9324:	00 02                	add    BYTE PTR [rdx],al
  1a9326:	04 01                	add    al,0x1
  1a9328:	82                   	(bad)  
  1a9329:	05 33 00 02 04       	add    eax,0x4020033
  1a932e:	01 08                	add    DWORD PTR [rax],ecx
  1a9330:	82                   	(bad)  
  1a9331:	05 30 00 02 04       	add    eax,0x4020030
  1a9336:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9339:	3a 00                	cmp    al,BYTE PTR [rax]
  1a933b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a933e:	82                   	(bad)  
  1a933f:	05 14 00 02 04       	add    eax,0x4020014
  1a9344:	03 34 05 26 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020026]
  1a934b:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1a9351:	04 03                	add    al,0x3
  1a9353:	3c 05                	cmp    al,0x5
  1a9355:	04 00                	add    al,0x0
  1a9357:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a935a:	91                   	xchg   ecx,eax
  1a935b:	05 01 00 02 04       	add    eax,0x4020001
  1a9360:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9363:	17                   	(bad)  
  1a9364:	00 02                	add    BYTE PTR [rdx],al
  1a9366:	04 01                	add    al,0x1
  1a9368:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a936e:	01 08                	add    DWORD PTR [rax],ecx
  1a9370:	82                   	(bad)  
  1a9371:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a9376:	2d 05 11 22 05       	sub    eax,0x5221105
  1a937b:	95                   	xchg   ebp,eax
  1a937c:	01 02                	add    DWORD PTR [rdx],eax
  1a937e:	4f 12 05 97 01 00 02 	rex.WRXB adc r8b,BYTE PTR [rip+0x2000197]        # 21a951c <_end+0x109f95c>
  1a9385:	04 05                	add    al,0x5
  1a9387:	4a 05 95 01 00 02    	rex.WX add rax,0x2000195
  1a938d:	04 05                	add    al,0x5
  1a938f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a9392:	04 06                	add    al,0x6
  1a9394:	06                   	(bad)  
  1a9395:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a9398:	04 07                	add    al,0x7
  1a939a:	74 05                	je     1a93a1 <__abi_tag-0x256ffb>
  1a939c:	01 00                	add    DWORD PTR [rax],eax
  1a939e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a93a1:	06                   	(bad)  
  1a93a2:	58                   	pop    rax
  1a93a3:	05 04 4b 05 01       	add    eax,0x1054b04
  1a93a8:	66 05 11 00          	add    ax,0x11
  1a93ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a93af:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a93b5:	01 08                	add    DWORD PTR [rax],ecx
  1a93b7:	82                   	(bad)  
  1a93b8:	05 30 00 02 04       	add    eax,0x4020030
  1a93bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a93c0:	3a 00                	cmp    al,BYTE PTR [rax]
  1a93c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a93c5:	4a 05 01 5d 03 6e    	rex.WX add rax,0x6e035d01
  1a93cb:	20 05 06 03 6d 58    	and    BYTE PTR [rip+0x586d0306],al        # 588796d7 <_end+0x5776fb17>
  1a93d1:	43 03 11             	rex.XB add edx,DWORD PTR [r9]
  1a93d4:	3c 03                	cmp    al,0x3
  1a93d6:	0a 3c 05 08 28 05 0c 	or     bh,BYTE PTR [rax*1+0xc052808]
  1a93dd:	02 5f 13             	add    bl,BYTE PTR [rdi+0x13]
  1a93e0:	05 04 08 21 05       	add    eax,0x5210804
  1a93e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a93e8:	17                   	(bad)  
  1a93e9:	00 02                	add    BYTE PTR [rdx],al
  1a93eb:	04 01                	add    al,0x1
  1a93ed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a93f3:	01 08                	add    DWORD PTR [rax],ecx
  1a93f5:	82                   	(bad)  
  1a93f6:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1a93fb:	00 02                	add    BYTE PTR [rdx],al
  1a93fd:	04 03                	add    al,0x3
  1a93ff:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c9406 <_end+0x30bf846>
  1a9405:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  1a940b:	04 03                	add    al,0x3
  1a940d:	74 05                	je     1a9414 <__abi_tag-0x256f88>
  1a940f:	0e                   	(bad)  
  1a9410:	00 02                	add    BYTE PTR [rdx],al
  1a9412:	04 03                	add    al,0x3
  1a9414:	3c 05                	cmp    al,0x5
  1a9416:	04 00                	add    al,0x0
  1a9418:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a941b:	2f                   	(bad)  
  1a941c:	05 01 00 02 04       	add    eax,0x4020001
  1a9421:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9424:	17                   	(bad)  
  1a9425:	00 02                	add    BYTE PTR [rdx],al
  1a9427:	04 01                	add    al,0x1
  1a9429:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a942f:	01 08                	add    DWORD PTR [rax],ecx
  1a9431:	82                   	(bad)  
  1a9432:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1a9437:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59d9c49 <_end+0x48d0089>
  1a943d:	04 08                	add    al,0x8
  1a943f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ffa46 <_end+0x160f5e86>
  1a9445:	00 02                	add    BYTE PTR [rdx],al
  1a9447:	04 01                	add    al,0x1
  1a9449:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a944f:	01 08                	add    DWORD PTR [rax],ecx
  1a9451:	82                   	(bad)  
  1a9452:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a9457:	56                   	push   rsi
  1a9458:	05 06 22 05 01       	add    eax,0x1052206
  1a945d:	5b                   	pop    rbx
  1a945e:	05 11 21 05 44       	add    eax,0x44052111
  1a9463:	02 30                	add    dh,BYTE PTR [rax]
  1a9465:	12 05 46 00 02 04    	adc    al,BYTE PTR [rip+0x4020046]        # 41c94b1 <_end+0x30bf8f1>
  1a946b:	05 4a 05 44 00       	add    eax,0x44054a
  1a9470:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1a9477:	06                   	(bad)  
  1a9478:	06                   	(bad)  
  1a9479:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a947c:	04 07                	add    al,0x7
  1a947e:	74 05                	je     1a9485 <__abi_tag-0x256f17>
  1a9480:	01 00                	add    DWORD PTR [rax],eax
  1a9482:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a9485:	06                   	(bad)  
  1a9486:	58                   	pop    rax
  1a9487:	05 04 83 05 01       	add    eax,0x1058304
  1a948c:	66 05 11 00          	add    ax,0x11
  1a9490:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9493:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9499:	01 08                	add    DWORD PTR [rax],ecx
  1a949b:	82                   	(bad)  
  1a949c:	05 30 00 02 04       	add    eax,0x4020030
  1a94a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a94a4:	3a 00                	cmp    al,BYTE PTR [rax]
  1a94a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a94a9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a94af:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1a94b2:	12 00                	adc    al,BYTE PTR [rax]
  1a94b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a94b7:	74 05                	je     1a94be <__abi_tag-0x256ede>
  1a94b9:	04 00                	add    al,0x0
  1a94bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a94be:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a94c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a94c7:	17                   	(bad)  
  1a94c8:	00 02                	add    BYTE PTR [rdx],al
  1a94ca:	04 01                	add    al,0x1
  1a94cc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a94d2:	01 08                	add    DWORD PTR [rax],ecx
  1a94d4:	82                   	(bad)  
  1a94d5:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a94da:	00 02                	add    BYTE PTR [rdx],al
  1a94dc:	04 03                	add    al,0x3
  1a94de:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41c94fd <_end+0x30bf93d>
  1a94e4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a94e8:	00 02                	add    BYTE PTR [rdx],al
  1a94ea:	04 03                	add    al,0x3
  1a94ec:	59                   	pop    rcx
  1a94ed:	05 01 00 02 04       	add    eax,0x4020001
  1a94f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a94f5:	17                   	(bad)  
  1a94f6:	00 02                	add    BYTE PTR [rdx],al
  1a94f8:	04 01                	add    al,0x1
  1a94fa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9500:	01 08                	add    DWORD PTR [rax],ecx
  1a9502:	82                   	(bad)  
  1a9503:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a9508:	2d 05 08 22 05       	sub    eax,0x5220805
  1a950d:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
  1a9513:	04 01                	add    al,0x1
  1a9515:	58                   	pop    rax
  1a9516:	05 26 00 02 04       	add    eax,0x4020026
  1a951b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a951e:	04 4b                	add    al,0x4b
  1a9520:	05 01 66 05 11       	add    eax,0x11056601
  1a9525:	00 02                	add    BYTE PTR [rdx],al
  1a9527:	04 01                	add    al,0x1
  1a9529:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a952f:	01 08                	add    DWORD PTR [rax],ecx
  1a9531:	82                   	(bad)  
  1a9532:	05 30 00 02 04       	add    eax,0x4020030
  1a9537:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a953a:	3a 00                	cmp    al,BYTE PTR [rax]
  1a953c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a953f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a9545:	03 30                	add    esi,DWORD PTR [rax]
  1a9547:	05 15 00 02 04       	add    eax,0x4020015
  1a954c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a9550:	00 02                	add    BYTE PTR [rdx],al
  1a9552:	04 03                	add    al,0x3
  1a9554:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a955a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a955d:	17                   	(bad)  
  1a955e:	00 02                	add    BYTE PTR [rdx],al
  1a9560:	04 01                	add    al,0x1
  1a9562:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9568:	01 08                	add    DWORD PTR [rax],ecx
  1a956a:	82                   	(bad)  
  1a956b:	05 01 9a 05 0d       	add    eax,0xd059a01
  1a9570:	5c                   	pop    rsp
  1a9571:	05 01 1c 05 16       	add    eax,0x16051c01
  1a9576:	00 02                	add    BYTE PTR [rdx],al
  1a9578:	04 03                	add    al,0x3
  1a957a:	5f                   	pop    rdi
  1a957b:	05 01 00 02 04       	add    eax,0x4020001
  1a9580:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
  1a9586:	04 03                	add    al,0x3
  1a9588:	74 05                	je     1a958f <__abi_tag-0x256e0d>
  1a958a:	15 00 02 04 03       	adc    eax,0x3040200
  1a958f:	3c 05                	cmp    al,0x5
  1a9591:	04 00                	add    al,0x0
  1a9593:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9596:	2f                   	(bad)  
  1a9597:	05 01 00 02 04       	add    eax,0x4020001
  1a959c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a959f:	17                   	(bad)  
  1a95a0:	00 02                	add    BYTE PTR [rdx],al
  1a95a2:	04 01                	add    al,0x1
  1a95a4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a95aa:	01 08                	add    DWORD PTR [rax],ecx
  1a95ac:	82                   	(bad)  
  1a95ad:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a95b2:	2d 05 08 22 05       	sub    eax,0x5220805
  1a95b7:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  1a95bd:	04 01                	add    al,0x1
  1a95bf:	58                   	pop    rax
  1a95c0:	05 23 00 02 04       	add    eax,0x4020023
  1a95c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a95c8:	04 4b                	add    al,0x4b
  1a95ca:	05 01 66 05 11       	add    eax,0x11056601
  1a95cf:	00 02                	add    BYTE PTR [rdx],al
  1a95d1:	04 01                	add    al,0x1
  1a95d3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a95d9:	01 08                	add    DWORD PTR [rax],ecx
  1a95db:	82                   	(bad)  
  1a95dc:	05 30 00 02 04       	add    eax,0x4020030
  1a95e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a95e4:	3a 00                	cmp    al,BYTE PTR [rax]
  1a95e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a95e9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a95ef:	03 30                	add    esi,DWORD PTR [rax]
  1a95f1:	05 15 00 02 04       	add    eax,0x4020015
  1a95f6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a95fa:	00 02                	add    BYTE PTR [rdx],al
  1a95fc:	04 03                	add    al,0x3
  1a95fe:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a9604:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9607:	17                   	(bad)  
  1a9608:	00 02                	add    BYTE PTR [rdx],al
  1a960a:	04 01                	add    al,0x1
  1a960c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9612:	01 08                	add    DWORD PTR [rax],ecx
  1a9614:	82                   	(bad)  
  1a9615:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a961a:	00 02                	add    BYTE PTR [rdx],al
  1a961c:	04 03                	add    al,0x3
  1a961e:	24 05                	and    al,0x5
  1a9620:	18 00                	sbb    BYTE PTR [rax],al
  1a9622:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9625:	74 05                	je     1a962c <__abi_tag-0x256d70>
  1a9627:	04 00                	add    al,0x0
  1a9629:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a962c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a9632:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9635:	17                   	(bad)  
  1a9636:	00 02                	add    BYTE PTR [rdx],al
  1a9638:	04 01                	add    al,0x1
  1a963a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9640:	01 08                	add    DWORD PTR [rax],ecx
  1a9642:	82                   	(bad)  
  1a9643:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a9648:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133e985a <_end+0x122dfc9a>
  1a964e:	05 04 08 21 05       	add    eax,0x5210804
  1a9653:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9656:	17                   	(bad)  
  1a9657:	00 02                	add    BYTE PTR [rdx],al
  1a9659:	04 01                	add    al,0x1
  1a965b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9661:	01 08                	add    DWORD PTR [rax],ecx
  1a9663:	82                   	(bad)  
  1a9664:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a9669:	2d 05 08 22 05       	sub    eax,0x5220805
  1a966e:	01 90 05 1e 00 02    	add    DWORD PTR [rax+0x2001e05],edx
  1a9674:	04 01                	add    al,0x1
  1a9676:	58                   	pop    rax
  1a9677:	05 1c 00 02 04       	add    eax,0x402001c
  1a967c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a967f:	04 83                	add    al,0x83
  1a9681:	05 01 66 05 11       	add    eax,0x11056601
  1a9686:	00 02                	add    BYTE PTR [rdx],al
  1a9688:	04 01                	add    al,0x1
  1a968a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9690:	01 08                	add    DWORD PTR [rax],ecx
  1a9692:	82                   	(bad)  
  1a9693:	05 30 00 02 04       	add    eax,0x4020030
  1a9698:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a969b:	3a 00                	cmp    al,BYTE PTR [rax]
  1a969d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a96a0:	4a 05 06 03 da 7e    	rex.WX add rax,0x7eda0306
  1a96a6:	2e 05 01 03 a7 01    	cs add eax,0x1a70301
  1a96ac:	3c 05                	cmp    al,0x5
  1a96ae:	04 21                	add    al,0x21
  1a96b0:	05 01 66 05 11       	add    eax,0x11056601
  1a96b5:	00 02                	add    BYTE PTR [rdx],al
  1a96b7:	04 01                	add    al,0x1
  1a96b9:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a96bf:	01 08                	add    DWORD PTR [rax],ecx
  1a96c1:	82                   	(bad)  
  1a96c2:	05 01 bb 05 08       	add    eax,0x805bb01
  1a96c7:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d2026ce <_end+0x1c0f8b0e>
  1a96cd:	00 02                	add    BYTE PTR [rdx],al
  1a96cf:	04 01                	add    al,0x1
  1a96d1:	58                   	pop    rax
  1a96d2:	05 1b 00 02 04       	add    eax,0x402001b
  1a96d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a96da:	04 83                	add    al,0x83
  1a96dc:	05 01 66 05 11       	add    eax,0x11056601
  1a96e1:	00 02                	add    BYTE PTR [rdx],al
  1a96e3:	04 01                	add    al,0x1
  1a96e5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a96eb:	01 08                	add    DWORD PTR [rax],ecx
  1a96ed:	82                   	(bad)  
  1a96ee:	05 30 00 02 04       	add    eax,0x4020030
  1a96f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a96f6:	3a 00                	cmp    al,BYTE PTR [rax]
  1a96f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a96fb:	4a 05 39 30 05 46    	rex.WX add rax,0x46053039
  1a9701:	90                   	nop
  1a9702:	05 38 3c 05 08       	add    eax,0x8053c38
  1a9707:	66 05 0c 02          	add    ax,0x20c
  1a970b:	24 13                	and    al,0x13
  1a970d:	05 04 08 21 05       	add    eax,0x5210804
  1a9712:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9715:	17                   	(bad)  
  1a9716:	00 02                	add    BYTE PTR [rdx],al
  1a9718:	04 01                	add    al,0x1
  1a971a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9720:	01 08                	add    DWORD PTR [rax],ecx
  1a9722:	82                   	(bad)  
  1a9723:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a9728:	2d 05 37 22 05       	sub    eax,0x5223705
  1a972d:	3a 9e 05 11 82 05    	cmp    bl,BYTE PTR [rsi+0x5821105]
  1a9733:	41 08 2e             	or     BYTE PTR [r14],bpl
  1a9736:	05 43 00 02 04       	add    eax,0x4020043
  1a973b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1a973e:	41 00 02             	add    BYTE PTR [r10],al
  1a9741:	04 03                	add    al,0x3
  1a9743:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a9746:	04 04                	add    al,0x4
  1a9748:	06                   	(bad)  
  1a9749:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a974c:	04 05                	add    al,0x5
  1a974e:	74 05                	je     1a9755 <__abi_tag-0x256c47>
  1a9750:	01 00                	add    DWORD PTR [rax],eax
  1a9752:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a9755:	06                   	(bad)  
  1a9756:	58                   	pop    rax
  1a9757:	05 04 83 05 01       	add    eax,0x1058304
  1a975c:	66 05 11 00          	add    ax,0x11
  1a9760:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9763:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9769:	01 08                	add    DWORD PTR [rax],ecx
  1a976b:	82                   	(bad)  
  1a976c:	05 30 00 02 04       	add    eax,0x4020030
  1a9771:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9774:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9776:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9779:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1a977f:	03 2b                	add    ebp,DWORD PTR [rbx]
  1a9781:	3c 05                	cmp    al,0x5
  1a9783:	04 03                	add    al,0x3
  1a9785:	56                   	push   rsi
  1a9786:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 111ffd8d <_end+0x100f61cd>
  1a978c:	00 02                	add    BYTE PTR [rdx],al
  1a978e:	04 01                	add    al,0x1
  1a9790:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a9796:	01 08                	add    DWORD PTR [rax],ecx
  1a9798:	82                   	(bad)  
  1a9799:	05 0f a0 05 1b       	add    eax,0x1b05a00f
  1a979e:	08 ac 05 28 90 05 1a 	or     BYTE PTR [rbp+rax*1+0x1a059028],ch
  1a97a5:	3c 05                	cmp    al,0x5
  1a97a7:	0f 66 05 0c 08 21 05 	pcmpgtd mm0,QWORD PTR [rip+0x521080c]        # 53b9fba <_end+0x42b03fa>
  1a97ae:	04 08                	add    al,0x8
  1a97b0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ffdb7 <_end+0x160f61f7>
  1a97b6:	00 02                	add    BYTE PTR [rdx],al
  1a97b8:	04 01                	add    al,0x1
  1a97ba:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a97c0:	01 08                	add    DWORD PTR [rax],ecx
  1a97c2:	82                   	(bad)  
  1a97c3:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1a97c8:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1207cd2 <_end+0xfe112>
  1a97ce:	66 05 17 00          	add    ax,0x17
  1a97d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a97d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a97db:	01 08                	add    DWORD PTR [rax],ecx
  1a97dd:	82                   	(bad)  
  1a97de:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1a97e3:	22 05 01 9e 05 28    	and    al,BYTE PTR [rip+0x28059e01]        # 282035ea <_end+0x270f9a2a>
  1a97e9:	74 05                	je     1a97f0 <__abi_tag-0x256bac>
  1a97eb:	0e                   	(bad)  
  1a97ec:	3c 05                	cmp    al,0x5
  1a97ee:	0c 2f                	or     al,0x2f
  1a97f0:	05 04 08 21 05       	add    eax,0x5210804
  1a97f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a97f8:	17                   	(bad)  
  1a97f9:	00 02                	add    BYTE PTR [rdx],al
  1a97fb:	04 01                	add    al,0x1
  1a97fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9803:	01 08                	add    DWORD PTR [rax],ecx
  1a9805:	82                   	(bad)  
  1a9806:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1a980b:	00 02                	add    BYTE PTR [rdx],al
  1a980d:	04 03                	add    al,0x3
  1a980f:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c9816 <_end+0x30bfc56>
  1a9815:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a981b:	04 03                	add    al,0x3
  1a981d:	74 05                	je     1a9824 <__abi_tag-0x256b78>
  1a981f:	0e                   	(bad)  
  1a9820:	00 02                	add    BYTE PTR [rdx],al
  1a9822:	04 03                	add    al,0x3
  1a9824:	3c 05                	cmp    al,0x5
  1a9826:	04 00                	add    al,0x0
  1a9828:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a982b:	2f                   	(bad)  
  1a982c:	05 01 00 02 04       	add    eax,0x4020001
  1a9831:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9834:	17                   	(bad)  
  1a9835:	00 02                	add    BYTE PTR [rdx],al
  1a9837:	04 01                	add    al,0x1
  1a9839:	82                   	(bad)  
  1a983a:	05 3d 00 02 04       	add    eax,0x402003d
  1a983f:	01 08                	add    DWORD PTR [rax],ecx
  1a9841:	82                   	(bad)  
  1a9842:	05 06 03 22 9e       	add    eax,0x9e220306
  1a9847:	05 01 03 60 58       	add    eax,0x58600301
  1a984c:	05 08 21 05 16       	add    eax,0x16052108
  1a9851:	90                   	nop
  1a9852:	05 01 90 05 26       	add    eax,0x26059001
  1a9857:	00 02                	add    BYTE PTR [rdx],al
  1a9859:	04 01                	add    al,0x1
  1a985b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1a9861:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9864:	04 83                	add    al,0x83
  1a9866:	05 01 66 05 11       	add    eax,0x11056601
  1a986b:	00 02                	add    BYTE PTR [rdx],al
  1a986d:	04 01                	add    al,0x1
  1a986f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9875:	01 08                	add    DWORD PTR [rax],ecx
  1a9877:	82                   	(bad)  
  1a9878:	05 30 00 02 04       	add    eax,0x4020030
  1a987d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9880:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9882:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9885:	4a 05 39 30 05 46    	rex.WX add rax,0x46053039
  1a988b:	90                   	nop
  1a988c:	05 38 3c 05 08       	add    eax,0x8053c38
  1a9891:	66 05 0c 02          	add    ax,0x20c
  1a9895:	24 13                	and    al,0x13
  1a9897:	05 04 08 21 05       	add    eax,0x5210804
  1a989c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a989f:	17                   	(bad)  
  1a98a0:	00 02                	add    BYTE PTR [rdx],al
  1a98a2:	04 01                	add    al,0x1
  1a98a4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a98aa:	01 08                	add    DWORD PTR [rax],ecx
  1a98ac:	82                   	(bad)  
  1a98ad:	05 0d ba 05 36       	add    eax,0x3605ba0d
  1a98b2:	22 05 4c 9e 05 65    	and    al,BYTE PTR [rip+0x65059e4c]        # 65203704 <_end+0x640f9b44>
  1a98b8:	e4 05                	in     al,0x5
  1a98ba:	39 3c 05 1f 4a 05 0c 	cmp    DWORD PTR [rax*1+0xc054a1f],edi
  1a98c1:	91                   	xchg   ecx,eax
  1a98c2:	05 04 08 21 05       	add    eax,0x5210804
  1a98c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a98ca:	17                   	(bad)  
  1a98cb:	00 02                	add    BYTE PTR [rdx],al
  1a98cd:	04 01                	add    al,0x1
  1a98cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a98d5:	01 08                	add    DWORD PTR [rax],ecx
  1a98d7:	82                   	(bad)  
  1a98d8:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1a98dd:	22 05 1b 02 28 12    	and    al,BYTE PTR [rip+0x1228021b]        # 12429afe <_end+0x1131ff3e>
  1a98e3:	05 28 90 05 1a       	add    eax,0x1a059028
  1a98e8:	3c 05                	cmp    al,0x5
  1a98ea:	0f 66 05 0c 08 21 05 	pcmpgtd mm0,QWORD PTR [rip+0x521080c]        # 53ba0fd <_end+0x42b053d>
  1a98f1:	04 08                	add    al,0x8
  1a98f3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171ffefa <_end+0x160f633a>
  1a98f9:	00 02                	add    BYTE PTR [rdx],al
  1a98fb:	04 01                	add    al,0x1
  1a98fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9903:	01 08                	add    DWORD PTR [rax],ecx
  1a9905:	82                   	(bad)  
  1a9906:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1a990b:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1207e15 <_end+0xfe255>
  1a9911:	66 05 17 00          	add    ax,0x17
  1a9915:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9918:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a991e:	01 08                	add    DWORD PTR [rax],ecx
  1a9920:	82                   	(bad)  
  1a9921:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1a9926:	00 02                	add    BYTE PTR [rdx],al
  1a9928:	04 03                	add    al,0x3
  1a992a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c9931 <_end+0x30bfd71>
  1a9930:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
  1a9936:	04 03                	add    al,0x3
  1a9938:	74 05                	je     1a993f <__abi_tag-0x256a5d>
  1a993a:	0e                   	(bad)  
  1a993b:	00 02                	add    BYTE PTR [rdx],al
  1a993d:	04 03                	add    al,0x3
  1a993f:	3c 05                	cmp    al,0x5
  1a9941:	04 00                	add    al,0x0
  1a9943:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9946:	2f                   	(bad)  
  1a9947:	05 01 00 02 04       	add    eax,0x4020001
  1a994c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a994f:	17                   	(bad)  
  1a9950:	00 02                	add    BYTE PTR [rdx],al
  1a9952:	04 01                	add    al,0x1
  1a9954:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a995a:	01 08                	add    DWORD PTR [rax],ecx
  1a995c:	82                   	(bad)  
  1a995d:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1a9962:	00 02                	add    BYTE PTR [rdx],al
  1a9964:	04 03                	add    al,0x3
  1a9966:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c996d <_end+0x30bfdad>
  1a996c:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a9972:	04 03                	add    al,0x3
  1a9974:	74 05                	je     1a997b <__abi_tag-0x256a21>
  1a9976:	0e                   	(bad)  
  1a9977:	00 02                	add    BYTE PTR [rdx],al
  1a9979:	04 03                	add    al,0x3
  1a997b:	3c 05                	cmp    al,0x5
  1a997d:	04 00                	add    al,0x0
  1a997f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9982:	2f                   	(bad)  
  1a9983:	05 01 00 02 04       	add    eax,0x4020001
  1a9988:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a998b:	17                   	(bad)  
  1a998c:	00 02                	add    BYTE PTR [rdx],al
  1a998e:	04 01                	add    al,0x1
  1a9990:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9996:	01 08                	add    DWORD PTR [rax],ecx
  1a9998:	82                   	(bad)  
  1a9999:	05 01 03 6a 9e       	add    eax,0x9e6a0301
  1a999e:	05 0d 03 16 2e       	add    eax,0x2e16030d
  1a99a3:	05 01 03 6a 20       	add    eax,0x206a0301
  1a99a8:	05 0d 2b 05 06       	add    eax,0x6052b0d
  1a99ad:	03 22                	add    esp,DWORD PTR [rdx]
  1a99af:	20 05 01 5b 05 21    	and    BYTE PTR [rip+0x21055b01],al        # 211ff4b6 <_end+0x200f58f6>
  1a99b5:	21 05 45 90 05 48    	and    DWORD PTR [rip+0x48059045],eax        # 48202a00 <_end+0x470f8e40>
  1a99bb:	9e                   	sahf   
  1a99bc:	05 2e 3c 05 11       	add    eax,0x11053c2e
  1a99c1:	82                   	(bad)  
  1a99c2:	05 50 08 2e 05       	add    eax,0x52e0850
  1a99c7:	52                   	push   rdx
  1a99c8:	00 02                	add    BYTE PTR [rdx],al
  1a99ca:	04 03                	add    al,0x3
  1a99cc:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1a99d2:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1a99d5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1a99d8:	06                   	(bad)  
  1a99d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a99dc:	04 05                	add    al,0x5
  1a99de:	74 05                	je     1a99e5 <__abi_tag-0x2569b7>
  1a99e0:	01 00                	add    DWORD PTR [rax],eax
  1a99e2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a99e5:	06                   	(bad)  
  1a99e6:	58                   	pop    rax
  1a99e7:	05 04 83 05 01       	add    eax,0x1058304
  1a99ec:	66 05 11 00          	add    ax,0x11
  1a99f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a99f3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a99f9:	01 08                	add    DWORD PTR [rax],ecx
  1a99fb:	82                   	(bad)  
  1a99fc:	05 30 00 02 04       	add    eax,0x4020030
  1a9a01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9a04:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9a06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9a09:	4a 05 24 5a 05 01    	rex.WX add rax,0x1055a24
  1a9a0f:	9e                   	sahf   
  1a9a10:	05 27 74 05 0e       	add    eax,0xe057427
  1a9a15:	3c 05                	cmp    al,0x5
  1a9a17:	0c 2f                	or     al,0x2f
  1a9a19:	05 04 08 21 05       	add    eax,0x5210804
  1a9a1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9a21:	17                   	(bad)  
  1a9a22:	00 02                	add    BYTE PTR [rdx],al
  1a9a24:	04 01                	add    al,0x1
  1a9a26:	82                   	(bad)  
  1a9a27:	05 3d 00 02 04       	add    eax,0x402003d
  1a9a2c:	01 08                	add    DWORD PTR [rax],ecx
  1a9a2e:	82                   	(bad)  
  1a9a2f:	05 06 03 3f 9e       	add    eax,0x9e3f0306
  1a9a34:	05 01 03 43 58       	add    eax,0x58430301
  1a9a39:	05 04 21 05 01       	add    eax,0x1052104
  1a9a3e:	66 05 11 00          	add    ax,0x11
  1a9a42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9a45:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a9a4b:	01 08                	add    DWORD PTR [rax],ecx
  1a9a4d:	82                   	(bad)  
  1a9a4e:	05 01 bb 05 55       	add    eax,0x5505bb01
  1a9a53:	21 05 33 90 05 6d    	and    DWORD PTR [rip+0x6d059033],eax        # 6d202a8c <_end+0x6c0f8ecc>
  1a9a59:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  1a9a5c:	05 71 3c 05 11       	add    eax,0x11053c71
  1a9a61:	82                   	(bad)  
  1a9a62:	05 79 08 2e 05       	add    eax,0x52e0879
  1a9a67:	7b 00                	jnp    1a9a69 <__abi_tag-0x256933>
  1a9a69:	02 04 05 4a 05 79 00 	add    al,BYTE PTR [rax*1+0x79054a]
  1a9a70:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1a9a77:	06                   	(bad)  
  1a9a78:	06                   	(bad)  
  1a9a79:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a9a7c:	04 07                	add    al,0x7
  1a9a7e:	74 05                	je     1a9a85 <__abi_tag-0x256917>
  1a9a80:	01 00                	add    DWORD PTR [rax],eax
  1a9a82:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a9a85:	06                   	(bad)  
  1a9a86:	58                   	pop    rax
  1a9a87:	05 04 83 05 01       	add    eax,0x1058304
  1a9a8c:	66 05 11 00          	add    ax,0x11
  1a9a90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9a93:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9a99:	01 08                	add    DWORD PTR [rax],ecx
  1a9a9b:	82                   	(bad)  
  1a9a9c:	05 30 00 02 04       	add    eax,0x4020030
  1a9aa1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9aa4:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9aa6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9aa9:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1a9aaf:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1a9ab2:	04 00                	add    al,0x0
  1a9ab4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9ab7:	c9                   	leave  
  1a9ab8:	05 01 00 02 04       	add    eax,0x4020001
  1a9abd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9ac0:	17                   	(bad)  
  1a9ac1:	00 02                	add    BYTE PTR [rdx],al
  1a9ac3:	04 01                	add    al,0x1
  1a9ac5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9acb:	01 08                	add    DWORD PTR [rax],ecx
  1a9acd:	82                   	(bad)  
  1a9ace:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a9ad3:	2d 05 08 22 05       	sub    eax,0x5220805
  1a9ad8:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  1a9ade:	04 01                	add    al,0x1
  1a9ae0:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1a9ae6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9ae9:	04 4b                	add    al,0x4b
  1a9aeb:	05 01 66 05 11       	add    eax,0x11056601
  1a9af0:	00 02                	add    BYTE PTR [rdx],al
  1a9af2:	04 01                	add    al,0x1
  1a9af4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9afa:	01 08                	add    DWORD PTR [rax],ecx
  1a9afc:	82                   	(bad)  
  1a9afd:	05 30 00 02 04       	add    eax,0x4020030
  1a9b02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9b05:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9b07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9b0a:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1a9b10:	03 30                	add    esi,DWORD PTR [rax]
  1a9b12:	05 13 00 02 04       	add    eax,0x4020013
  1a9b17:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1a9b1d:	04 03                	add    al,0x3
  1a9b1f:	91                   	xchg   ecx,eax
  1a9b20:	05 01 00 02 04       	add    eax,0x4020001
  1a9b25:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9b28:	17                   	(bad)  
  1a9b29:	00 02                	add    BYTE PTR [rdx],al
  1a9b2b:	04 01                	add    al,0x1
  1a9b2d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9b33:	01 08                	add    DWORD PTR [rax],ecx
  1a9b35:	82                   	(bad)  
  1a9b36:	05 0d ba 05 33       	add    eax,0x3305ba0d
  1a9b3b:	00 02                	add    BYTE PTR [rdx],al
  1a9b3d:	04 03                	add    al,0x3
  1a9b3f:	23 05 40 00 02 04    	and    eax,DWORD PTR [rip+0x4020040]        # 41c9b85 <_end+0x30bffc5>
  1a9b45:	03 90 05 45 00 02    	add    edx,DWORD PTR [rax+0x2004505]
  1a9b4b:	04 03                	add    al,0x3
  1a9b4d:	3c 05                	cmp    al,0x5
  1a9b4f:	56                   	push   rsi
  1a9b50:	00 02                	add    BYTE PTR [rdx],al
  1a9b52:	04 03                	add    al,0x3
  1a9b54:	ba 05 48 00 02       	mov    edx,0x2004805
  1a9b59:	04 03                	add    al,0x3
  1a9b5b:	90                   	nop
  1a9b5c:	05 45 00 02 04       	add    eax,0x4020045
  1a9b61:	03 ba 05 31 00 02    	add    edi,DWORD PTR [rdx+0x2003105]
  1a9b67:	04 03                	add    al,0x3
  1a9b69:	f2 05 04 00 02 04    	repnz add eax,0x4020004
  1a9b6f:	03 ad 05 01 00 02    	add    ebp,DWORD PTR [rbp+0x2000105]
  1a9b75:	04 03                	add    al,0x3
  1a9b77:	66 05 17 00          	add    ax,0x17
  1a9b7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9b7e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9b84:	01 08                	add    DWORD PTR [rax],ecx
  1a9b86:	82                   	(bad)  
  1a9b87:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a9b8c:	2d 05 11 22 05       	sub    eax,0x5221105
  1a9b91:	5e                   	pop    rsi
  1a9b92:	08 2e                	or     BYTE PTR [rsi],ch
  1a9b94:	05 5d ac 05 46       	add    eax,0x4605ac5d
  1a9b99:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1a9b9c:	93                   	xchg   ebx,eax
  1a9b9d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a9ba0:	95                   	xchg   ebp,eax
  1a9ba1:	01 00                	add    DWORD PTR [rax],eax
  1a9ba3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9ba6:	08 90 05 93 01 00    	or     BYTE PTR [rax+0x19305],dl
  1a9bac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9baf:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a9bb2:	04 04                	add    al,0x4
  1a9bb4:	06                   	(bad)  
  1a9bb5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a9bb8:	04 05                	add    al,0x5
  1a9bba:	74 05                	je     1a9bc1 <__abi_tag-0x2567db>
  1a9bbc:	01 00                	add    DWORD PTR [rax],eax
  1a9bbe:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a9bc1:	06                   	(bad)  
  1a9bc2:	58                   	pop    rax
  1a9bc3:	05 04 83 05 01       	add    eax,0x1058304
  1a9bc8:	66 05 11 00          	add    ax,0x11
  1a9bcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9bcf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9bd5:	01 08                	add    DWORD PTR [rax],ecx
  1a9bd7:	82                   	(bad)  
  1a9bd8:	05 30 00 02 04       	add    eax,0x4020030
  1a9bdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9be0:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9be2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9be5:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1a9beb:	21 05 17 90 05 16    	and    DWORD PTR [rip+0x16059017],eax        # 16202c08 <_end+0x150f9048>
  1a9bf1:	90                   	nop
  1a9bf2:	05 01 4a 05 34       	add    eax,0x34054a01
  1a9bf7:	00 02                	add    BYTE PTR [rdx],al
  1a9bf9:	04 01                	add    al,0x1
  1a9bfb:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1a9c01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9c04:	04 4b                	add    al,0x4b
  1a9c06:	05 01 66 05 11       	add    eax,0x11056601
  1a9c0b:	00 02                	add    BYTE PTR [rdx],al
  1a9c0d:	04 01                	add    al,0x1
  1a9c0f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9c15:	01 08                	add    DWORD PTR [rax],ecx
  1a9c17:	82                   	(bad)  
  1a9c18:	05 30 00 02 04       	add    eax,0x4020030
  1a9c1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9c20:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9c22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9c25:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1a9c2b:	03 30                	add    esi,DWORD PTR [rax]
  1a9c2d:	05 21 00 02 04       	add    eax,0x4020021
  1a9c32:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1a9c38:	04 03                	add    al,0x3
  1a9c3a:	3c 05                	cmp    al,0x5
  1a9c3c:	04 00                	add    al,0x0
  1a9c3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9c41:	91                   	xchg   ecx,eax
  1a9c42:	05 01 00 02 04       	add    eax,0x4020001
  1a9c47:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9c4a:	17                   	(bad)  
  1a9c4b:	00 02                	add    BYTE PTR [rdx],al
  1a9c4d:	04 01                	add    al,0x1
  1a9c4f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9c55:	01 08                	add    DWORD PTR [rax],ecx
  1a9c57:	82                   	(bad)  
  1a9c58:	05 0d ba 05 9d       	add    eax,0x9d05ba0d
  1a9c5d:	01 23                	add    DWORD PTR [rbx],esp
  1a9c5f:	05 a1 01 9e 05       	add    eax,0x59e01a1
  1a9c64:	a0 01 90 05 08 4a 05 	movabs al,ds:0x842054a08059001
  1a9c6b:	42 08 
  1a9c6d:	66 05 51 90          	add    ax,0x9051
  1a9c71:	05 63 90 05 08       	add    eax,0x8059063
  1a9c76:	3c 05                	cmp    al,0x5
  1a9c78:	0c 02                	or     al,0x2
  1a9c7a:	33 13                	xor    edx,DWORD PTR [rbx]
  1a9c7c:	05 04 08 21 05       	add    eax,0x5210804
  1a9c81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9c84:	17                   	(bad)  
  1a9c85:	00 02                	add    BYTE PTR [rdx],al
  1a9c87:	04 01                	add    al,0x1
  1a9c89:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9c8f:	01 08                	add    DWORD PTR [rax],ecx
  1a9c91:	82                   	(bad)  
  1a9c92:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1a9c97:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59da4a9 <_end+0x48d08e9>
  1a9c9d:	04 08                	add    al,0x8
  1a9c9f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172002a6 <_end+0x160f66e6>
  1a9ca5:	00 02                	add    BYTE PTR [rdx],al
  1a9ca7:	04 01                	add    al,0x1
  1a9ca9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9caf:	01 08                	add    DWORD PTR [rax],ecx
  1a9cb1:	82                   	(bad)  
  1a9cb2:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1a9cb7:	00 02                	add    BYTE PTR [rdx],al
  1a9cb9:	04 03                	add    al,0x3
  1a9cbb:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 41c9cde <_end+0x30c011e>
  1a9cc1:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
  1a9cc7:	04 03                	add    al,0x3
  1a9cc9:	90                   	nop
  1a9cca:	05 1c 00 02 04       	add    eax,0x402001c
  1a9ccf:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1a9cd3:	00 02                	add    BYTE PTR [rdx],al
  1a9cd5:	04 03                	add    al,0x3
  1a9cd7:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a9cdd:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a9cdf:	05 01 00 02 04       	add    eax,0x4020001
  1a9ce4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9ce7:	17                   	(bad)  
  1a9ce8:	00 02                	add    BYTE PTR [rdx],al
  1a9cea:	04 01                	add    al,0x1
  1a9cec:	82                   	(bad)  
  1a9ced:	05 3d 00 02 04       	add    eax,0x402003d
  1a9cf2:	01 08                	add    DWORD PTR [rax],ecx
  1a9cf4:	82                   	(bad)  
  1a9cf5:	05 06 03 17 9e       	add    eax,0x9e170306
  1a9cfa:	05 01 03 70 58       	add    eax,0x58700301
  1a9cff:	05 06 38 05 04       	add    eax,0x4053806
  1a9d04:	25 05 01 66 05       	and    eax,0x5660105
  1a9d09:	11 00                	adc    DWORD PTR [rax],eax
  1a9d0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9d0e:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a9d14:	01 08                	add    DWORD PTR [rax],ecx
  1a9d16:	82                   	(bad)  
  1a9d17:	05 88 01 a0 05       	add    eax,0x5a00188
  1a9d1c:	8c 01                	mov    WORD PTR [rcx],es
  1a9d1e:	9e                   	sahf   
  1a9d1f:	05 8b 01 90 05       	add    eax,0x590018b
  1a9d24:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  1a9d27:	42 08 66 05          	rex.X or BYTE PTR [rsi+0x5],spl
  1a9d2b:	08 90 05 0c 02 34    	or     BYTE PTR [rax+0x34020c05],dl
  1a9d31:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ba53b <_end+0x42b097b>
  1a9d37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9d3a:	17                   	(bad)  
  1a9d3b:	00 02                	add    BYTE PTR [rdx],al
  1a9d3d:	04 01                	add    al,0x1
  1a9d3f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9d45:	01 08                	add    DWORD PTR [rax],ecx
  1a9d47:	82                   	(bad)  
  1a9d48:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1a9d4d:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59da55f <_end+0x48d099f>
  1a9d53:	04 08                	add    al,0x8
  1a9d55:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720035c <_end+0x160f679c>
  1a9d5b:	00 02                	add    BYTE PTR [rdx],al
  1a9d5d:	04 01                	add    al,0x1
  1a9d5f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9d65:	01 08                	add    DWORD PTR [rax],ecx
  1a9d67:	82                   	(bad)  
  1a9d68:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1a9d6d:	00 02                	add    BYTE PTR [rdx],al
  1a9d6f:	04 03                	add    al,0x3
  1a9d71:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c9d78 <_end+0x30c01b8>
  1a9d77:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a9d7d:	04 03                	add    al,0x3
  1a9d7f:	74 05                	je     1a9d86 <__abi_tag-0x256616>
  1a9d81:	0e                   	(bad)  
  1a9d82:	00 02                	add    BYTE PTR [rdx],al
  1a9d84:	04 03                	add    al,0x3
  1a9d86:	3c 05                	cmp    al,0x5
  1a9d88:	04 00                	add    al,0x0
  1a9d8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9d8d:	2f                   	(bad)  
  1a9d8e:	05 01 00 02 04       	add    eax,0x4020001
  1a9d93:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a9d96:	17                   	(bad)  
  1a9d97:	00 02                	add    BYTE PTR [rdx],al
  1a9d99:	04 01                	add    al,0x1
  1a9d9b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a9da1:	01 08                	add    DWORD PTR [rax],ecx
  1a9da3:	82                   	(bad)  
  1a9da4:	05 06 a2 05 0d       	add    eax,0xd05a206
  1a9da9:	03 41 58             	add    eax,DWORD PTR [rcx+0x58]
  1a9dac:	03 28                	add    ebp,DWORD PTR [rax]
  1a9dae:	66 03 13             	add    dx,WORD PTR [rbx]
  1a9db1:	66 05 06 24          	add    ax,0x2406
  1a9db5:	05 01 5b 05 2d       	add    eax,0x2d055b01
  1a9dba:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 11203bf0 <_end+0x100fa030>
  1a9dc0:	90                   	nop
  1a9dc1:	05 38 08 2e 05       	add    eax,0x52e0838
  1a9dc6:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9dc8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9dcb:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1a9dd1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1a9dd4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1a9dd7:	06                   	(bad)  
  1a9dd8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a9ddb:	04 05                	add    al,0x5
  1a9ddd:	74 05                	je     1a9de4 <__abi_tag-0x2565b8>
  1a9ddf:	01 00                	add    DWORD PTR [rax],eax
  1a9de1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a9de4:	06                   	(bad)  
  1a9de5:	58                   	pop    rax
  1a9de6:	05 04 4b 05 01       	add    eax,0x1054b04
  1a9deb:	66 05 11 00          	add    ax,0x11
  1a9def:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9df2:	82                   	(bad)  
  1a9df3:	05 33 00 02 04       	add    eax,0x4020033
  1a9df8:	01 08                	add    DWORD PTR [rax],ecx
  1a9dfa:	82                   	(bad)  
  1a9dfb:	05 30 00 02 04       	add    eax,0x4020030
  1a9e00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9e03:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9e05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9e08:	82                   	(bad)  
  1a9e09:	05 01 33 05 11       	add    eax,0x11053301
  1a9e0e:	21 05 44 02 30 12    	and    DWORD PTR [rip+0x12300244],eax        # 124aa058 <_end+0x113a0498>
  1a9e14:	05 46 00 02 04       	add    eax,0x4020046
  1a9e19:	05 4a 05 44 00       	add    eax,0x44054a
  1a9e1e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1a9e25:	06                   	(bad)  
  1a9e26:	06                   	(bad)  
  1a9e27:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a9e2a:	04 07                	add    al,0x7
  1a9e2c:	74 05                	je     1a9e33 <__abi_tag-0x256569>
  1a9e2e:	01 00                	add    DWORD PTR [rax],eax
  1a9e30:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a9e33:	06                   	(bad)  
  1a9e34:	58                   	pop    rax
  1a9e35:	05 04 4b 05 01       	add    eax,0x1054b04
  1a9e3a:	66 05 11 00          	add    ax,0x11
  1a9e3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9e41:	82                   	(bad)  
  1a9e42:	05 33 00 02 04       	add    eax,0x4020033
  1a9e47:	01 08                	add    DWORD PTR [rax],ecx
  1a9e49:	82                   	(bad)  
  1a9e4a:	05 30 00 02 04       	add    eax,0x4020030
  1a9e4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9e52:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9e54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9e57:	82                   	(bad)  
  1a9e58:	05 01 5d 05 44       	add    eax,0x44055d01
  1a9e5d:	21 05 20 9e 05 a2    	and    DWORD PTR [rip+0xffffffffa2059e20],eax        # ffffffffa2203c83 <_end+0xffffffffa10fa0c3>
  1a9e63:	01 3c 05 53 d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d653],edi
  1a9e6a:	3c 05                	cmp    al,0x5
  1a9e6c:	85 01                	test   DWORD PTR [rcx],eax
  1a9e6e:	08 12                	or     BYTE PTR [rdx],dl
  1a9e70:	05 69 d6 05 53       	add    eax,0x5305d669
  1a9e75:	3c 05                	cmp    al,0x5
  1a9e77:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1a9e78:	01 ac 05 11 90 05 a7 	add    DWORD PTR [rbp+rax*1-0x58fa6fef],ebp
  1a9e7f:	01 08                	add    DWORD PTR [rax],ecx
  1a9e81:	20 05 a9 01 00 02    	and    BYTE PTR [rip+0x20001a9],al        # 21aa030 <_end+0x10a0470>
  1a9e87:	04 05                	add    al,0x5
  1a9e89:	58                   	pop    rax
  1a9e8a:	05 a7 01 00 02       	add    eax,0x20001a7
  1a9e8f:	04 05                	add    al,0x5
  1a9e91:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a9e94:	04 06                	add    al,0x6
  1a9e96:	06                   	(bad)  
  1a9e97:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a9e9a:	04 07                	add    al,0x7
  1a9e9c:	74 05                	je     1a9ea3 <__abi_tag-0x2564f9>
  1a9e9e:	01 00                	add    DWORD PTR [rax],eax
  1a9ea0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a9ea3:	06                   	(bad)  
  1a9ea4:	58                   	pop    rax
  1a9ea5:	05 04 4b 05 01       	add    eax,0x1054b04
  1a9eaa:	66 05 11 00          	add    ax,0x11
  1a9eae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9eb1:	82                   	(bad)  
  1a9eb2:	05 33 00 02 04       	add    eax,0x4020033
  1a9eb7:	01 08                	add    DWORD PTR [rax],ecx
  1a9eb9:	82                   	(bad)  
  1a9eba:	05 30 00 02 04       	add    eax,0x4020030
  1a9ebf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9ec2:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9ec4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9ec7:	82                   	(bad)  
  1a9ec8:	05 06 53 05 01       	add    eax,0x1055306
  1a9ecd:	03 0a                	add    ecx,DWORD PTR [rdx]
  1a9ecf:	3c 05                	cmp    al,0x5
  1a9ed1:	04 21                	add    al,0x21
  1a9ed3:	05 01 66 05 11       	add    eax,0x11056601
  1a9ed8:	00 02                	add    BYTE PTR [rdx],al
  1a9eda:	04 01                	add    al,0x1
  1a9edc:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a9ee2:	01 08                	add    DWORD PTR [rax],ecx
  1a9ee4:	82                   	(bad)  
  1a9ee5:	05 01 bb 05 29       	add    eax,0x2905bb01
  1a9eea:	21 05 51 02 22 12    	and    DWORD PTR [rip+0x12220251],eax        # 123ca141 <_end+0x112c0581>
  1a9ef0:	05 7b 02 22 12       	add    eax,0x1222027b
  1a9ef5:	05 a7 01 02 31       	add    eax,0x310201a7
  1a9efa:	12 05 6f 82 05 6d    	adc    al,BYTE PTR [rip+0x6d05826f]        # 6d20216f <_end+0x6c0f85af>
  1a9f00:	2e 05 11 3c 05 b1    	cs add eax,0xb1053c11
  1a9f06:	01 08                	add    DWORD PTR [rax],ecx
  1a9f08:	3c 05                	cmp    al,0x5
  1a9f0a:	b3 01                	mov    bl,0x1
  1a9f0c:	00 02                	add    BYTE PTR [rdx],al
  1a9f0e:	04 0a                	add    al,0xa
  1a9f10:	4a 05 b1 01 00 02    	rex.WX add rax,0x20001b1
  1a9f16:	04 0a                	add    al,0xa
  1a9f18:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a9f1b:	04 0b                	add    al,0xb
  1a9f1d:	06                   	(bad)  
  1a9f1e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a9f21:	04 0c                	add    al,0xc
  1a9f23:	74 05                	je     1a9f2a <__abi_tag-0x256472>
  1a9f25:	01 00                	add    DWORD PTR [rax],eax
  1a9f27:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  1a9f2a:	06                   	(bad)  
  1a9f2b:	58                   	pop    rax
  1a9f2c:	05 04 83 05 01       	add    eax,0x1058304
  1a9f31:	66 05 11 00          	add    ax,0x11
  1a9f35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9f38:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9f3e:	01 08                	add    DWORD PTR [rax],ecx
  1a9f40:	82                   	(bad)  
  1a9f41:	05 30 00 02 04       	add    eax,0x4020030
  1a9f46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9f49:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9f4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9f4e:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1a9f54:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a202f5b <_end+0x190f939b>
  1a9f5a:	00 02                	add    BYTE PTR [rdx],al
  1a9f5c:	04 01                	add    al,0x1
  1a9f5e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1a9f64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9f67:	04 83                	add    al,0x83
  1a9f69:	05 01 66 05 11       	add    eax,0x11056601
  1a9f6e:	00 02                	add    BYTE PTR [rdx],al
  1a9f70:	04 01                	add    al,0x1
  1a9f72:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9f78:	01 08                	add    DWORD PTR [rax],ecx
  1a9f7a:	82                   	(bad)  
  1a9f7b:	05 30 00 02 04       	add    eax,0x4020030
  1a9f80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9f83:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9f85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9f88:	4a 05 01 2f 05 1f    	rex.WX add rax,0x1f052f01
  1a9f8e:	21 05 38 90 05 11    	and    DWORD PTR [rip+0x11059038],eax        # 11202fcc <_end+0x100f940c>
  1a9f94:	08 d6                	or     dh,dl
  1a9f96:	05 56 08 2e 05       	add    eax,0x52e0856
  1a9f9b:	58                   	pop    rax
  1a9f9c:	00 02                	add    BYTE PTR [rdx],al
  1a9f9e:	04 05                	add    al,0x5
  1a9fa0:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  1a9fa6:	05 66 00 02 04       	add    eax,0x4020066
  1a9fab:	06                   	(bad)  
  1a9fac:	06                   	(bad)  
  1a9fad:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a9fb0:	04 07                	add    al,0x7
  1a9fb2:	74 05                	je     1a9fb9 <__abi_tag-0x2563e3>
  1a9fb4:	01 00                	add    DWORD PTR [rax],eax
  1a9fb6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a9fb9:	06                   	(bad)  
  1a9fba:	58                   	pop    rax
  1a9fbb:	05 04 83 05 01       	add    eax,0x1058304
  1a9fc0:	66 05 11 00          	add    ax,0x11
  1a9fc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9fc7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a9fcd:	01 08                	add    DWORD PTR [rax],ecx
  1a9fcf:	82                   	(bad)  
  1a9fd0:	05 30 00 02 04       	add    eax,0x4020030
  1a9fd5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a9fd8:	3a 00                	cmp    al,BYTE PTR [rax]
  1a9fda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a9fdd:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1a9fe3:	03 d3                	add    edx,ebx
  1a9fe5:	17                   	(bad)  
  1a9fe6:	3c 05                	cmp    al,0x5
  1a9fe8:	04 03                	add    al,0x3
  1a9fea:	ae                   	scas   al,BYTE PTR es:[rdi]
  1a9feb:	68 20 05 01 66       	push   0x66010520
  1a9ff0:	05 11 00 02 04       	add    eax,0x4020011
  1a9ff5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a9ff8:	31 00                	xor    DWORD PTR [rax],eax
  1a9ffa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a9ffd:	08 82 05 22 00 02    	or     BYTE PTR [rdx+0x2002205],al
  1aa003:	04 03                	add    al,0x3
  1aa005:	a0 05 04 00 02 04 03 	movabs al,ds:0x5c9030402000405
  1aa00c:	c9 05 
  1aa00e:	01 00                	add    DWORD PTR [rax],eax
  1aa010:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa013:	66 05 17 00          	add    ax,0x17
  1aa017:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa01a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa020:	01 08                	add    DWORD PTR [rax],ecx
  1aa022:	82                   	(bad)  
  1aa023:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aa028:	2d 05 08 22 05       	sub    eax,0x5220805
  1aa02d:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  1aa033:	04 01                	add    al,0x1
  1aa035:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1aa03b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa03e:	04 4b                	add    al,0x4b
  1aa040:	05 01 66 05 11       	add    eax,0x11056601
  1aa045:	00 02                	add    BYTE PTR [rdx],al
  1aa047:	04 01                	add    al,0x1
  1aa049:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa04f:	01 08                	add    DWORD PTR [rax],ecx
  1aa051:	82                   	(bad)  
  1aa052:	05 30 00 02 04       	add    eax,0x4020030
  1aa057:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa05a:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa05c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa05f:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1aa065:	03 30                	add    esi,DWORD PTR [rax]
  1aa067:	05 22 00 02 04       	add    eax,0x4020022
  1aa06c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aa072:	04 03                	add    al,0x3
  1aa074:	91                   	xchg   ecx,eax
  1aa075:	05 01 00 02 04       	add    eax,0x4020001
  1aa07a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa07d:	17                   	(bad)  
  1aa07e:	00 02                	add    BYTE PTR [rdx],al
  1aa080:	04 01                	add    al,0x1
  1aa082:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa088:	01 08                	add    DWORD PTR [rax],ecx
  1aa08a:	82                   	(bad)  
  1aa08b:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1aa090:	00 02                	add    BYTE PTR [rdx],al
  1aa092:	04 03                	add    al,0x3
  1aa094:	23 05 14 00 02 04    	and    eax,DWORD PTR [rip+0x4020014]        # 41ca0ae <_end+0x30c04ee>
  1aa09a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aa0a0:	04 03                	add    al,0x3
  1aa0a2:	91                   	xchg   ecx,eax
  1aa0a3:	05 01 00 02 04       	add    eax,0x4020001
  1aa0a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa0ab:	17                   	(bad)  
  1aa0ac:	00 02                	add    BYTE PTR [rdx],al
  1aa0ae:	04 01                	add    al,0x1
  1aa0b0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa0b6:	01 08                	add    DWORD PTR [rax],ecx
  1aa0b8:	82                   	(bad)  
  1aa0b9:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1aa0be:	00 02                	add    BYTE PTR [rdx],al
  1aa0c0:	04 03                	add    al,0x3
  1aa0c2:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41ca0dc <_end+0x30c051c>
  1aa0c8:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aa0ce:	04 03                	add    al,0x3
  1aa0d0:	91                   	xchg   ecx,eax
  1aa0d1:	05 01 00 02 04       	add    eax,0x4020001
  1aa0d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa0d9:	17                   	(bad)  
  1aa0da:	00 02                	add    BYTE PTR [rdx],al
  1aa0dc:	04 01                	add    al,0x1
  1aa0de:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa0e4:	01 08                	add    DWORD PTR [rax],ecx
  1aa0e6:	82                   	(bad)  
  1aa0e7:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aa0ec:	2d 05 08 22 05       	sub    eax,0x5220805
  1aa0f1:	1d 90 05 01 90       	sbb    eax,0x90010590
  1aa0f6:	05 34 00 02 04       	add    eax,0x4020034
  1aa0fb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1aa0fe:	32 00                	xor    al,BYTE PTR [rax]
  1aa100:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa103:	66 05 04 83          	add    ax,0x8304
  1aa107:	05 01 66 05 11       	add    eax,0x11056601
  1aa10c:	00 02                	add    BYTE PTR [rdx],al
  1aa10e:	04 01                	add    al,0x1
  1aa110:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa116:	01 08                	add    DWORD PTR [rax],ecx
  1aa118:	82                   	(bad)  
  1aa119:	05 30 00 02 04       	add    eax,0x4020030
  1aa11e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa121:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa123:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa126:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1aa12c:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1aa12f:	05 04 08 21 05       	add    eax,0x5210804
  1aa134:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa137:	17                   	(bad)  
  1aa138:	00 02                	add    BYTE PTR [rdx],al
  1aa13a:	04 01                	add    al,0x1
  1aa13c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa142:	01 08                	add    DWORD PTR [rax],ecx
  1aa144:	82                   	(bad)  
  1aa145:	05 0d ba 05 08       	add    eax,0x805ba0d
  1aa14a:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1343a35c <_end+0x1233079c>
  1aa150:	05 04 08 21 05       	add    eax,0x5210804
  1aa155:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa158:	17                   	(bad)  
  1aa159:	00 02                	add    BYTE PTR [rdx],al
  1aa15b:	04 01                	add    al,0x1
  1aa15d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa163:	01 08                	add    DWORD PTR [rax],ecx
  1aa165:	82                   	(bad)  
  1aa166:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1aa16b:	00 02                	add    BYTE PTR [rdx],al
  1aa16d:	04 03                	add    al,0x3
  1aa16f:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41ca18a <_end+0x30c05ca>
  1aa175:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aa17b:	04 03                	add    al,0x3
  1aa17d:	91                   	xchg   ecx,eax
  1aa17e:	05 01 00 02 04       	add    eax,0x4020001
  1aa183:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa186:	17                   	(bad)  
  1aa187:	00 02                	add    BYTE PTR [rdx],al
  1aa189:	04 01                	add    al,0x1
  1aa18b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa191:	01 08                	add    DWORD PTR [rax],ecx
  1aa193:	82                   	(bad)  
  1aa194:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1aa199:	00 02                	add    BYTE PTR [rdx],al
  1aa19b:	04 03                	add    al,0x3
  1aa19d:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41ca1b8 <_end+0x30c05f8>
  1aa1a3:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aa1a9:	04 03                	add    al,0x3
  1aa1ab:	91                   	xchg   ecx,eax
  1aa1ac:	05 01 00 02 04       	add    eax,0x4020001
  1aa1b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa1b4:	17                   	(bad)  
  1aa1b5:	00 02                	add    BYTE PTR [rdx],al
  1aa1b7:	04 01                	add    al,0x1
  1aa1b9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa1bf:	01 08                	add    DWORD PTR [rax],ecx
  1aa1c1:	82                   	(bad)  
  1aa1c2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aa1c7:	2d 05 08 22 05       	sub    eax,0x5220805
  1aa1cc:	1d 90 05 01 90       	sbb    eax,0x90010590
  1aa1d1:	05 35 00 02 04       	add    eax,0x4020035
  1aa1d6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1aa1d9:	33 00                	xor    eax,DWORD PTR [rax]
  1aa1db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa1de:	66 05 04 4b          	add    ax,0x4b04
  1aa1e2:	05 01 66 05 11       	add    eax,0x11056601
  1aa1e7:	00 02                	add    BYTE PTR [rdx],al
  1aa1e9:	04 01                	add    al,0x1
  1aa1eb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa1f1:	01 08                	add    DWORD PTR [rax],ecx
  1aa1f3:	82                   	(bad)  
  1aa1f4:	05 30 00 02 04       	add    eax,0x4020030
  1aa1f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa1fc:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa1fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa201:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1aa207:	03 30                	add    esi,DWORD PTR [rax]
  1aa209:	05 04 00 02 04       	add    eax,0x4020004
  1aa20e:	03 08                	add    ecx,DWORD PTR [rax]
  1aa210:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41ca218 <_end+0x30c0658>
  1aa217:	66 05 17 00          	add    ax,0x17
  1aa21b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa21e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa224:	01 08                	add    DWORD PTR [rax],ecx
  1aa226:	82                   	(bad)  
  1aa227:	05 01 a0 05 0d       	add    eax,0xd05a001
  1aa22c:	3a 05 13 23 05 12    	cmp    al,BYTE PTR [rip+0x12052313]        # 121fc545 <_end+0x110f2985>
  1aa232:	90                   	nop
  1aa233:	05 18 91 05 2c       	add    eax,0x2c059118
  1aa238:	90                   	nop
  1aa239:	05 17 3c 05 11       	add    eax,0x11053c17
  1aa23e:	91                   	xchg   ecx,eax
  1aa23f:	05 01 ad 05 32       	add    eax,0x3205ad01
  1aa244:	00 02                	add    BYTE PTR [rdx],al
  1aa246:	04 01                	add    al,0x1
  1aa248:	9e                   	sahf   
  1aa249:	05 54 00 02 04       	add    eax,0x4020054
  1aa24e:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1aa254:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa257:	15 4a 05 25 31       	adc    eax,0x3125054a
  1aa25c:	05 12 ba 05 06       	add    eax,0x605ba12
  1aa261:	08 2c 05 13 24 05 01 	or     BYTE PTR [rax*1+0x1052413],ch
  1aa268:	08 21                	or     BYTE PTR [rcx],ah
  1aa26a:	91                   	xchg   ecx,eax
  1aa26b:	05 2f f2 05 01       	add    eax,0x105f22f
  1aa270:	5a                   	pop    rdx
  1aa271:	08 3e                	or     BYTE PTR [rsi],bh
  1aa273:	05 04 21 05 01       	add    eax,0x1052104
  1aa278:	66 05 11 00          	add    ax,0x11
  1aa27c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa27f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa285:	01 08                	add    DWORD PTR [rax],ecx
  1aa287:	82                   	(bad)  
  1aa288:	05 30 00 02 04       	add    eax,0x4020030
  1aa28d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa290:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa292:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa295:	4a 05 01 59 05 21    	rex.WX add rax,0x21055901
  1aa29b:	21 05 4a 90 05 33    	and    DWORD PTR [rip+0x3305904a],eax        # 332032eb <_end+0x320f972b>
  1aa2a1:	9e                   	sahf   
  1aa2a2:	05 11 82 05 50       	add    eax,0x50058211
  1aa2a7:	08 2e                	or     BYTE PTR [rsi],ch
  1aa2a9:	05 52 00 02 04       	add    eax,0x4020052
  1aa2ae:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1aa2b1:	50                   	push   rax
  1aa2b2:	00 02                	add    BYTE PTR [rdx],al
  1aa2b4:	04 03                	add    al,0x3
  1aa2b6:	66 00 02             	data16 add BYTE PTR [rdx],al
  1aa2b9:	04 04                	add    al,0x4
  1aa2bb:	06                   	(bad)  
  1aa2bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1aa2bf:	04 05                	add    al,0x5
  1aa2c1:	74 05                	je     1aa2c8 <__abi_tag-0x2560d4>
  1aa2c3:	01 00                	add    DWORD PTR [rax],eax
  1aa2c5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1aa2c8:	06                   	(bad)  
  1aa2c9:	58                   	pop    rax
  1aa2ca:	05 04 83 05 01       	add    eax,0x1058304
  1aa2cf:	66 05 11 00          	add    ax,0x11
  1aa2d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa2d6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa2dc:	01 08                	add    DWORD PTR [rax],ecx
  1aa2de:	82                   	(bad)  
  1aa2df:	05 30 00 02 04       	add    eax,0x4020030
  1aa2e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa2e7:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa2e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa2ec:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1aa2f2:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  1aa2f6:	04 08                	add    al,0x8
  1aa2f8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172008ff <_end+0x160f6d3f>
  1aa2fe:	00 02                	add    BYTE PTR [rdx],al
  1aa300:	04 01                	add    al,0x1
  1aa302:	82                   	(bad)  
  1aa303:	05 3d 00 02 04       	add    eax,0x402003d
  1aa308:	01 08                	add    DWORD PTR [rax],ecx
  1aa30a:	82                   	(bad)  
  1aa30b:	05 12 03 70 d6       	add    eax,0xd6700312
  1aa310:	05 08 03 13 58       	add    eax,0x58130308
  1aa315:	05 0c 02 3e 13       	add    eax,0x133e020c
  1aa31a:	05 04 08 21 05       	add    eax,0x5210804
  1aa31f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa322:	17                   	(bad)  
  1aa323:	00 02                	add    BYTE PTR [rdx],al
  1aa325:	04 01                	add    al,0x1
  1aa327:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa32d:	01 08                	add    DWORD PTR [rax],ecx
  1aa32f:	82                   	(bad)  
  1aa330:	05 01 a0 05 0d       	add    eax,0xd05a001
  1aa335:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1aa338:	6b 05 12 03 6b 20 05 	imul   eax,DWORD PTR [rip+0x206b0312],0x5        # 2085a651 <_end+0x1f750a91>
  1aa33f:	2f                   	(bad)  
  1aa340:	5e                   	pop    rsi
  1aa341:	05 11 03 15 20       	add    eax,0x20150311
  1aa346:	05 56 02 3a 12       	add    eax,0x123a0256
  1aa34b:	05 58 00 02 04       	add    eax,0x4020058
  1aa350:	05 4a 05 56 00       	add    eax,0x56054a
  1aa355:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1aa35c:	06                   	(bad)  
  1aa35d:	06                   	(bad)  
  1aa35e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1aa361:	04 07                	add    al,0x7
  1aa363:	74 05                	je     1aa36a <__abi_tag-0x256032>
  1aa365:	01 00                	add    DWORD PTR [rax],eax
  1aa367:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1aa36a:	06                   	(bad)  
  1aa36b:	58                   	pop    rax
  1aa36c:	05 04 4b 05 01       	add    eax,0x1054b04
  1aa371:	66 05 11 00          	add    ax,0x11
  1aa375:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa378:	82                   	(bad)  
  1aa379:	05 33 00 02 04       	add    eax,0x4020033
  1aa37e:	01 08                	add    DWORD PTR [rax],ecx
  1aa380:	82                   	(bad)  
  1aa381:	05 30 00 02 04       	add    eax,0x4020030
  1aa386:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa389:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa38b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa38e:	82                   	(bad)  
  1aa38f:	05 01 5e 05 08       	add    eax,0x8055e01
  1aa394:	21 05 1c 90 05 01    	and    DWORD PTR [rip+0x105901c],eax        # 12033b6 <_end+0xf97f6>
  1aa39a:	90                   	nop
  1aa39b:	05 33 00 02 04       	add    eax,0x4020033
  1aa3a0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1aa3a3:	31 00                	xor    DWORD PTR [rax],eax
  1aa3a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa3a8:	66 05 04 4b          	add    ax,0x4b04
  1aa3ac:	05 01 66 05 11       	add    eax,0x11056601
  1aa3b1:	00 02                	add    BYTE PTR [rdx],al
  1aa3b3:	04 01                	add    al,0x1
  1aa3b5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa3bb:	01 08                	add    DWORD PTR [rax],ecx
  1aa3bd:	82                   	(bad)  
  1aa3be:	05 30 00 02 04       	add    eax,0x4020030
  1aa3c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa3c6:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa3c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa3cb:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1aa3d1:	03 30                	add    esi,DWORD PTR [rax]
  1aa3d3:	05 04 00 02 04       	add    eax,0x4020004
  1aa3d8:	03 08                	add    ecx,DWORD PTR [rax]
  1aa3da:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41ca3e2 <_end+0x30c0822>
  1aa3e1:	66 05 17 00          	add    ax,0x17
  1aa3e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa3e8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa3ee:	01 08                	add    DWORD PTR [rax],ecx
  1aa3f0:	82                   	(bad)  
  1aa3f1:	05 01 a0 05 0d       	add    eax,0xd05a001
  1aa3f6:	3a 05 09 23 05 17    	cmp    al,BYTE PTR [rip+0x17052309]        # 171fc705 <_end+0x160f2b45>
  1aa3fc:	90                   	nop
  1aa3fd:	05 16 90 05 07       	add    eax,0x7059016
  1aa402:	82                   	(bad)  
  1aa403:	05 30 4a 05 3d       	add    eax,0x3d054a30
  1aa408:	90                   	nop
  1aa409:	05 2e 90 05 2c       	add    eax,0x2c05902e
  1aa40e:	2e 05 01 2e 05 47    	cs add eax,0x47052e01
  1aa414:	00 02                	add    BYTE PTR [rdx],al
  1aa416:	04 01                	add    al,0x1
  1aa418:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  1aa41e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa421:	04 4b                	add    al,0x4b
  1aa423:	05 01 66 05 11       	add    eax,0x11056601
  1aa428:	00 02                	add    BYTE PTR [rdx],al
  1aa42a:	04 01                	add    al,0x1
  1aa42c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa432:	01 08                	add    DWORD PTR [rax],ecx
  1aa434:	82                   	(bad)  
  1aa435:	05 30 00 02 04       	add    eax,0x4020030
  1aa43a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa43d:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa43f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa442:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1aa448:	03 30                	add    esi,DWORD PTR [rax]
  1aa44a:	05 28 00 02 04       	add    eax,0x4020028
  1aa44f:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  1aa455:	04 03                	add    al,0x3
  1aa457:	3c 05                	cmp    al,0x5
  1aa459:	04 00                	add    al,0x0
  1aa45b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa45e:	91                   	xchg   ecx,eax
  1aa45f:	05 01 00 02 04       	add    eax,0x4020001
  1aa464:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa467:	17                   	(bad)  
  1aa468:	00 02                	add    BYTE PTR [rdx],al
  1aa46a:	04 01                	add    al,0x1
  1aa46c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa472:	01 08                	add    DWORD PTR [rax],ecx
  1aa474:	82                   	(bad)  
  1aa475:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1aa47a:	00 02                	add    BYTE PTR [rdx],al
  1aa47c:	04 03                	add    al,0x3
  1aa47e:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41ca488 <_end+0x30c08c8>
  1aa484:	03 c9                	add    ecx,ecx
  1aa486:	05 01 00 02 04       	add    eax,0x4020001
  1aa48b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa48e:	17                   	(bad)  
  1aa48f:	00 02                	add    BYTE PTR [rdx],al
  1aa491:	04 01                	add    al,0x1
  1aa493:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa499:	01 08                	add    DWORD PTR [rax],ecx
  1aa49b:	82                   	(bad)  
  1aa49c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aa4a1:	2d 05 13 22 05       	sub    eax,0x5221305
  1aa4a6:	12 90 05 18 91 05    	adc    dl,BYTE PTR [rax+0x5911805]
  1aa4ac:	17                   	(bad)  
  1aa4ad:	90                   	nop
  1aa4ae:	05 11 91 05 01       	add    eax,0x1059111
  1aa4b3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1aa4b4:	05 32 00 02 04       	add    eax,0x4020032
  1aa4b9:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1aa4bf:	04 02                	add    al,0x2
  1aa4c1:	90                   	nop
  1aa4c2:	05 05 75 05 01       	add    eax,0x1057505
  1aa4c7:	66 05 15 4a          	add    ax,0x4a15
  1aa4cb:	05 12 31 05 25       	add    eax,0x25053112
  1aa4d0:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 6205ee8 <_end+0x50fc328>
  1aa4d6:	08 2c 05 13 24 05 01 	or     BYTE PTR [rax*1+0x1052413],ch
  1aa4dd:	08 21                	or     BYTE PTR [rcx],ah
  1aa4df:	91                   	xchg   ecx,eax
  1aa4e0:	05 2f f2 05 01       	add    eax,0x105f22f
  1aa4e5:	5a                   	pop    rdx
  1aa4e6:	08 3e                	or     BYTE PTR [rsi],bh
  1aa4e8:	05 04 21 05 01       	add    eax,0x1052104
  1aa4ed:	66 05 11 00          	add    ax,0x11
  1aa4f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa4f4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa4fa:	01 08                	add    DWORD PTR [rax],ecx
  1aa4fc:	82                   	(bad)  
  1aa4fd:	05 30 00 02 04       	add    eax,0x4020030
  1aa502:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa505:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa507:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa50a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1aa510:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1aa513:	05 04 08 21 05       	add    eax,0x5210804
  1aa518:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa51b:	17                   	(bad)  
  1aa51c:	00 02                	add    BYTE PTR [rdx],al
  1aa51e:	04 01                	add    al,0x1
  1aa520:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa526:	01 08                	add    DWORD PTR [rax],ecx
  1aa528:	82                   	(bad)  
  1aa529:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aa52e:	2d 05 11 22 05       	sub    eax,0x5221105
  1aa533:	39 08                	cmp    DWORD PTR [rax],ecx
  1aa535:	82                   	(bad)  
  1aa536:	05 3b 00 02 04       	add    eax,0x402003b
  1aa53b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1aa53e:	39 00                	cmp    DWORD PTR [rax],eax
  1aa540:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa543:	66 00 02             	data16 add BYTE PTR [rdx],al
  1aa546:	04 04                	add    al,0x4
  1aa548:	06                   	(bad)  
  1aa549:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1aa54c:	04 05                	add    al,0x5
  1aa54e:	74 05                	je     1aa555 <__abi_tag-0x255e47>
  1aa550:	01 00                	add    DWORD PTR [rax],eax
  1aa552:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1aa555:	06                   	(bad)  
  1aa556:	58                   	pop    rax
  1aa557:	05 04 83 05 01       	add    eax,0x1058304
  1aa55c:	66 05 11 00          	add    ax,0x11
  1aa560:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa563:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa569:	01 08                	add    DWORD PTR [rax],ecx
  1aa56b:	82                   	(bad)  
  1aa56c:	05 30 00 02 04       	add    eax,0x4020030
  1aa571:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa574:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa576:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa579:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1aa57f:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1aa582:	05 04 08 21 05       	add    eax,0x5210804
  1aa587:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa58a:	17                   	(bad)  
  1aa58b:	00 02                	add    BYTE PTR [rdx],al
  1aa58d:	04 01                	add    al,0x1
  1aa58f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa595:	01 08                	add    DWORD PTR [rax],ecx
  1aa597:	82                   	(bad)  
  1aa598:	05 0d ba 05 29       	add    eax,0x2905ba0d
  1aa59d:	22 05 43 9e 05 2c    	and    al,BYTE PTR [rip+0x2c059e43]        # 2c2043e6 <_end+0x2b0fa826>
  1aa5a3:	9e                   	sahf   
  1aa5a4:	05 13 2e 05 0c       	add    eax,0xc052e13
  1aa5a9:	91                   	xchg   ecx,eax
  1aa5aa:	05 04 08 21 05       	add    eax,0x5210804
  1aa5af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa5b2:	17                   	(bad)  
  1aa5b3:	00 02                	add    BYTE PTR [rdx],al
  1aa5b5:	04 01                	add    al,0x1
  1aa5b7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa5bd:	01 08                	add    DWORD PTR [rax],ecx
  1aa5bf:	82                   	(bad)  
  1aa5c0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aa5c5:	2d 05 08 22 05       	sub    eax,0x5220805
  1aa5ca:	1b 90 05 01 90 05    	sbb    edx,DWORD PTR [rax+0x5900105]
  1aa5d0:	33 00                	xor    eax,DWORD PTR [rax]
  1aa5d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa5d5:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1aa5db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa5de:	04 83                	add    al,0x83
  1aa5e0:	05 01 66 05 11       	add    eax,0x11056601
  1aa5e5:	00 02                	add    BYTE PTR [rdx],al
  1aa5e7:	04 01                	add    al,0x1
  1aa5e9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa5ef:	01 08                	add    DWORD PTR [rax],ecx
  1aa5f1:	82                   	(bad)  
  1aa5f2:	05 30 00 02 04       	add    eax,0x4020030
  1aa5f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa5fa:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa5fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa5ff:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1aa605:	03 30                	add    esi,DWORD PTR [rax]
  1aa607:	05 15 00 02 04       	add    eax,0x4020015
  1aa60c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aa612:	04 03                	add    al,0x3
  1aa614:	91                   	xchg   ecx,eax
  1aa615:	05 01 00 02 04       	add    eax,0x4020001
  1aa61a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa61d:	17                   	(bad)  
  1aa61e:	00 02                	add    BYTE PTR [rdx],al
  1aa620:	04 01                	add    al,0x1
  1aa622:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa628:	01 08                	add    DWORD PTR [rax],ecx
  1aa62a:	82                   	(bad)  
  1aa62b:	05 12 03 62 9e       	add    eax,0x9e620312
  1aa630:	05 01 03 21 58       	add    eax,0x58210301
  1aa635:	05 0d 63 05 12       	add    eax,0x1205630d
  1aa63a:	03 62 20             	add    esp,DWORD PTR [rdx+0x20]
  1aa63d:	05 2f 5e 05 08       	add    eax,0x8055e2f
  1aa642:	03 1f                	add    ebx,DWORD PTR [rdi]
  1aa644:	20 05 01 90 05 24    	and    BYTE PTR [rip+0x24059001],al        # 2420364b <_end+0x230f9a8b>
  1aa64a:	00 02                	add    BYTE PTR [rdx],al
  1aa64c:	04 01                	add    al,0x1
  1aa64e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1aa654:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa657:	04 83                	add    al,0x83
  1aa659:	05 01 66 05 11       	add    eax,0x11056601
  1aa65e:	00 02                	add    BYTE PTR [rdx],al
  1aa660:	04 01                	add    al,0x1
  1aa662:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa668:	01 08                	add    DWORD PTR [rax],ecx
  1aa66a:	82                   	(bad)  
  1aa66b:	05 30 00 02 04       	add    eax,0x4020030
  1aa670:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa673:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa675:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa678:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1aa67e:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 12036a1 <_end+0xf9ae1>
  1aa684:	90                   	nop
  1aa685:	05 42 00 02 04       	add    eax,0x4020042
  1aa68a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1aa68d:	40 00 02             	rex add BYTE PTR [rdx],al
  1aa690:	04 01                	add    al,0x1
  1aa692:	66 05 04 4b          	add    ax,0x4b04
  1aa696:	05 01 66 05 11       	add    eax,0x11056601
  1aa69b:	00 02                	add    BYTE PTR [rdx],al
  1aa69d:	04 01                	add    al,0x1
  1aa69f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa6a5:	01 08                	add    DWORD PTR [rax],ecx
  1aa6a7:	82                   	(bad)  
  1aa6a8:	05 30 00 02 04       	add    eax,0x4020030
  1aa6ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa6b0:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa6b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa6b5:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1aa6bb:	03 30                	add    esi,DWORD PTR [rax]
  1aa6bd:	05 22 00 02 04       	add    eax,0x4020022
  1aa6c2:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aa6c8:	04 03                	add    al,0x3
  1aa6ca:	91                   	xchg   ecx,eax
  1aa6cb:	05 01 00 02 04       	add    eax,0x4020001
  1aa6d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa6d3:	17                   	(bad)  
  1aa6d4:	00 02                	add    BYTE PTR [rdx],al
  1aa6d6:	04 01                	add    al,0x1
  1aa6d8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa6de:	01 08                	add    DWORD PTR [rax],ecx
  1aa6e0:	82                   	(bad)  
  1aa6e1:	05 01 a0 05 0d       	add    eax,0xd05a001
  1aa6e6:	3a 05 13 23 05 12    	cmp    al,BYTE PTR [rip+0x12052313]        # 121fc9ff <_end+0x110f2e3f>
  1aa6ec:	90                   	nop
  1aa6ed:	05 18 91 05 17       	add    eax,0x17059118
  1aa6f2:	90                   	nop
  1aa6f3:	05 11 91 05 01       	add    eax,0x1059111
  1aa6f8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1aa6f9:	05 32 00 02 04       	add    eax,0x4020032
  1aa6fe:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1aa704:	04 02                	add    al,0x2
  1aa706:	90                   	nop
  1aa707:	05 05 75 05 01       	add    eax,0x1057505
  1aa70c:	66 05 15 4a          	add    ax,0x4a15
  1aa710:	05 25 31 05 12       	add    eax,0x12053125
  1aa715:	ba 05 06 08 2c       	mov    edx,0x2c080605
  1aa71a:	05 13 24 05 01       	add    eax,0x1052413
  1aa71f:	08 21                	or     BYTE PTR [rcx],ah
  1aa721:	91                   	xchg   ecx,eax
  1aa722:	05 2f f2 05 01       	add    eax,0x105f22f
  1aa727:	5a                   	pop    rdx
  1aa728:	08 3e                	or     BYTE PTR [rsi],bh
  1aa72a:	05 04 21 05 01       	add    eax,0x1052104
  1aa72f:	66 05 11 00          	add    ax,0x11
  1aa733:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa736:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa73c:	01 08                	add    DWORD PTR [rax],ecx
  1aa73e:	82                   	(bad)  
  1aa73f:	05 30 00 02 04       	add    eax,0x4020030
  1aa744:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa747:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa749:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa74c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1aa752:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1aa755:	05 04 08 21 05       	add    eax,0x5210804
  1aa75a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa75d:	17                   	(bad)  
  1aa75e:	00 02                	add    BYTE PTR [rdx],al
  1aa760:	04 01                	add    al,0x1
  1aa762:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa768:	01 08                	add    DWORD PTR [rax],ecx
  1aa76a:	82                   	(bad)  
  1aa76b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aa770:	2d 05 11 22 05       	sub    eax,0x5221105
  1aa775:	39 08                	cmp    DWORD PTR [rax],ecx
  1aa777:	82                   	(bad)  
  1aa778:	05 3b 00 02 04       	add    eax,0x402003b
  1aa77d:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1aa780:	39 00                	cmp    DWORD PTR [rax],eax
  1aa782:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa785:	66 00 02             	data16 add BYTE PTR [rdx],al
  1aa788:	04 04                	add    al,0x4
  1aa78a:	06                   	(bad)  
  1aa78b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1aa78e:	04 05                	add    al,0x5
  1aa790:	74 05                	je     1aa797 <__abi_tag-0x255c05>
  1aa792:	01 00                	add    DWORD PTR [rax],eax
  1aa794:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1aa797:	06                   	(bad)  
  1aa798:	58                   	pop    rax
  1aa799:	05 04 83 05 01       	add    eax,0x1058304
  1aa79e:	66 05 11 00          	add    ax,0x11
  1aa7a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aa7a5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa7ab:	01 08                	add    DWORD PTR [rax],ecx
  1aa7ad:	82                   	(bad)  
  1aa7ae:	05 30 00 02 04       	add    eax,0x4020030
  1aa7b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa7b6:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa7b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa7bb:	4a 05 50 30 05 54    	rex.WX add rax,0x54053050
  1aa7c1:	9e                   	sahf   
  1aa7c2:	05 08 90 05 0c       	add    eax,0xc059008
  1aa7c7:	02 28                	add    ch,BYTE PTR [rax]
  1aa7c9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bafd3 <_end+0x42b1413>
  1aa7cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa7d2:	17                   	(bad)  
  1aa7d3:	00 02                	add    BYTE PTR [rdx],al
  1aa7d5:	04 01                	add    al,0x1
  1aa7d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa7dd:	01 08                	add    DWORD PTR [rax],ecx
  1aa7df:	82                   	(bad)  
  1aa7e0:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1aa7e5:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59daff7 <_end+0x48d1437>
  1aa7eb:	04 08                	add    al,0x8
  1aa7ed:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17200df4 <_end+0x160f7234>
  1aa7f3:	00 02                	add    BYTE PTR [rdx],al
  1aa7f5:	04 01                	add    al,0x1
  1aa7f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa7fd:	01 08                	add    DWORD PTR [rax],ecx
  1aa7ff:	82                   	(bad)  
  1aa800:	05 0d ba 05 01       	add    eax,0x105ba0d
  1aa805:	00 02                	add    BYTE PTR [rdx],al
  1aa807:	04 03                	add    al,0x3
  1aa809:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41ca828 <_end+0x30c0c68>
  1aa80f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1aa813:	00 02                	add    BYTE PTR [rdx],al
  1aa815:	04 03                	add    al,0x3
  1aa817:	59                   	pop    rcx
  1aa818:	05 01 00 02 04       	add    eax,0x4020001
  1aa81d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa820:	17                   	(bad)  
  1aa821:	00 02                	add    BYTE PTR [rdx],al
  1aa823:	04 01                	add    al,0x1
  1aa825:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa82b:	01 08                	add    DWORD PTR [rax],ecx
  1aa82d:	82                   	(bad)  
  1aa82e:	05 12 03 65 9e       	add    eax,0x9e650312
  1aa833:	05 01 03 1d 58       	add    eax,0x581d0301
  1aa838:	05 0d 64 05 12       	add    eax,0x1205640d
  1aa83d:	03 65 20             	add    esp,DWORD PTR [rbp+0x20]
  1aa840:	05 01 03 1f 58       	add    eax,0x581f0301
  1aa845:	05 2f 03 67 3c       	add    eax,0x3c67032f
  1aa84a:	05 09 03 1c 20       	add    eax,0x201c0309
  1aa84f:	05 1e 90 05 1c       	add    eax,0x1c05901e
  1aa854:	90                   	nop
  1aa855:	05 07 82 05 34       	add    eax,0x34058207
  1aa85a:	4a 05 33 ac 05 01    	rex.WX add rax,0x105ac33
  1aa860:	2e 05 4f 00 02 04    	cs add eax,0x402004f
  1aa866:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1aa869:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1aa86c:	04 01                	add    al,0x1
  1aa86e:	66 05 04 83          	add    ax,0x8304
  1aa872:	05 01 66 05 11       	add    eax,0x11056601
  1aa877:	00 02                	add    BYTE PTR [rdx],al
  1aa879:	04 01                	add    al,0x1
  1aa87b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa881:	01 08                	add    DWORD PTR [rax],ecx
  1aa883:	82                   	(bad)  
  1aa884:	05 30 00 02 04       	add    eax,0x4020030
  1aa889:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa88c:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa88e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa891:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1aa897:	03 30                	add    esi,DWORD PTR [rax]
  1aa899:	05 29 00 02 04       	add    eax,0x4020029
  1aa89e:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
  1aa8a4:	04 03                	add    al,0x3
  1aa8a6:	90                   	nop
  1aa8a7:	05 28 00 02 04       	add    eax,0x4020028
  1aa8ac:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
  1aa8b0:	00 02                	add    BYTE PTR [rdx],al
  1aa8b2:	04 03                	add    al,0x3
  1aa8b4:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1aa8ba:	03 2f                	add    ebp,DWORD PTR [rdi]
  1aa8bc:	05 01 00 02 04       	add    eax,0x4020001
  1aa8c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa8c4:	17                   	(bad)  
  1aa8c5:	00 02                	add    BYTE PTR [rdx],al
  1aa8c7:	04 01                	add    al,0x1
  1aa8c9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa8cf:	01 08                	add    DWORD PTR [rax],ecx
  1aa8d1:	82                   	(bad)  
  1aa8d2:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1aa8d7:	00 02                	add    BYTE PTR [rdx],al
  1aa8d9:	04 03                	add    al,0x3
  1aa8db:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 41ca8fe <_end+0x30c0d3e>
  1aa8e1:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
  1aa8e7:	04 03                	add    al,0x3
  1aa8e9:	90                   	nop
  1aa8ea:	05 1c 00 02 04       	add    eax,0x402001c
  1aa8ef:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1aa8f3:	00 02                	add    BYTE PTR [rdx],al
  1aa8f5:	04 03                	add    al,0x3
  1aa8f7:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1aa8fd:	03 2f                	add    ebp,DWORD PTR [rdi]
  1aa8ff:	05 01 00 02 04       	add    eax,0x4020001
  1aa904:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa907:	17                   	(bad)  
  1aa908:	00 02                	add    BYTE PTR [rdx],al
  1aa90a:	04 01                	add    al,0x1
  1aa90c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa912:	01 08                	add    DWORD PTR [rax],ecx
  1aa914:	82                   	(bad)  
  1aa915:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aa91a:	2d 05 08 22 05       	sub    eax,0x5220805
  1aa91f:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
  1aa925:	04 01                	add    al,0x1
  1aa927:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1aa92d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa930:	04 83                	add    al,0x83
  1aa932:	05 01 66 05 11       	add    eax,0x11056601
  1aa937:	00 02                	add    BYTE PTR [rdx],al
  1aa939:	04 01                	add    al,0x1
  1aa93b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aa941:	01 08                	add    DWORD PTR [rax],ecx
  1aa943:	82                   	(bad)  
  1aa944:	05 30 00 02 04       	add    eax,0x4020030
  1aa949:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aa94c:	3a 00                	cmp    al,BYTE PTR [rax]
  1aa94e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa951:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1aa957:	03 30                	add    esi,DWORD PTR [rax]
  1aa959:	05 0e 00 02 04       	add    eax,0x402000e
  1aa95e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1aa962:	00 02                	add    BYTE PTR [rdx],al
  1aa964:	04 03                	add    al,0x3
  1aa966:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1aa96c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa96f:	17                   	(bad)  
  1aa970:	00 02                	add    BYTE PTR [rdx],al
  1aa972:	04 01                	add    al,0x1
  1aa974:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa97a:	01 08                	add    DWORD PTR [rax],ecx
  1aa97c:	82                   	(bad)  
  1aa97d:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1aa982:	00 02                	add    BYTE PTR [rdx],al
  1aa984:	04 03                	add    al,0x3
  1aa986:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41ca98d <_end+0x30c0dcd>
  1aa98c:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
  1aa990:	00 02                	add    BYTE PTR [rdx],al
  1aa992:	04 03                	add    al,0x3
  1aa994:	74 05                	je     1aa99b <__abi_tag-0x255a01>
  1aa996:	14 00                	adc    al,0x0
  1aa998:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aa99b:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1aa9a1:	03 2f                	add    ebp,DWORD PTR [rdi]
  1aa9a3:	05 01 00 02 04       	add    eax,0x4020001
  1aa9a8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aa9ab:	17                   	(bad)  
  1aa9ac:	00 02                	add    BYTE PTR [rdx],al
  1aa9ae:	04 01                	add    al,0x1
  1aa9b0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa9b6:	01 08                	add    DWORD PTR [rax],ecx
  1aa9b8:	82                   	(bad)  
  1aa9b9:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1aa9be:	24 05                	and    al,0x5
  1aa9c0:	04 e5                	add    al,0xe5
  1aa9c2:	05 01 66 05 17       	add    eax,0x17056601
  1aa9c7:	00 02                	add    BYTE PTR [rdx],al
  1aa9c9:	04 01                	add    al,0x1
  1aa9cb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa9d1:	01 08                	add    DWORD PTR [rax],ecx
  1aa9d3:	82                   	(bad)  
  1aa9d4:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1aa9d9:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133fabe3 <_end+0x122f1023>
  1aa9df:	05 01 66 05 17       	add    eax,0x17056601
  1aa9e4:	00 02                	add    BYTE PTR [rdx],al
  1aa9e6:	04 01                	add    al,0x1
  1aa9e8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aa9ee:	01 08                	add    DWORD PTR [rax],ecx
  1aa9f0:	82                   	(bad)  
  1aa9f1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1aa9f6:	56                   	push   rsi
  1aa9f7:	05 06 22 05 01       	add    eax,0x1052206
  1aa9fc:	5b                   	pop    rbx
  1aa9fd:	05 06 03 dd 15       	add    eax,0x15dd0306
  1aaa02:	3c 05                	cmp    al,0x5
  1aaa04:	04 03                	add    al,0x3
  1aaa06:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1aaa07:	6a 20                	push   0x20
  1aaa09:	05 01 66 05 11       	add    eax,0x11056601
  1aaa0e:	00 02                	add    BYTE PTR [rdx],al
  1aaa10:	04 01                	add    al,0x1
  1aaa12:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1aaa18:	01 08                	add    DWORD PTR [rax],ecx
  1aaa1a:	82                   	(bad)  
  1aaa1b:	05 22 00 02 04       	add    eax,0x4020022
  1aaa20:	03 a0 05 04 00 02    	add    esp,DWORD PTR [rax+0x2000405]
  1aaa26:	04 03                	add    al,0x3
  1aaa28:	c9                   	leave  
  1aaa29:	05 01 00 02 04       	add    eax,0x4020001
  1aaa2e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aaa31:	17                   	(bad)  
  1aaa32:	00 02                	add    BYTE PTR [rdx],al
  1aaa34:	04 01                	add    al,0x1
  1aaa36:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aaa3c:	01 08                	add    DWORD PTR [rax],ecx
  1aaa3e:	82                   	(bad)  
  1aaa3f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aaa44:	2d 05 08 22 05       	sub    eax,0x5220805
  1aaa49:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  1aaa4f:	04 01                	add    al,0x1
  1aaa51:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1aaa57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aaa5a:	04 4b                	add    al,0x4b
  1aaa5c:	05 01 66 05 11       	add    eax,0x11056601
  1aaa61:	00 02                	add    BYTE PTR [rdx],al
  1aaa63:	04 01                	add    al,0x1
  1aaa65:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aaa6b:	01 08                	add    DWORD PTR [rax],ecx
  1aaa6d:	82                   	(bad)  
  1aaa6e:	05 30 00 02 04       	add    eax,0x4020030
  1aaa73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aaa76:	3a 00                	cmp    al,BYTE PTR [rax]
  1aaa78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aaa7b:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1aaa81:	03 30                	add    esi,DWORD PTR [rax]
  1aaa83:	05 22 00 02 04       	add    eax,0x4020022
  1aaa88:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aaa8e:	04 03                	add    al,0x3
  1aaa90:	91                   	xchg   ecx,eax
  1aaa91:	05 01 00 02 04       	add    eax,0x4020001
  1aaa96:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aaa99:	17                   	(bad)  
  1aaa9a:	00 02                	add    BYTE PTR [rdx],al
  1aaa9c:	04 01                	add    al,0x1
  1aaa9e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aaaa4:	01 08                	add    DWORD PTR [rax],ecx
  1aaaa6:	82                   	(bad)  
  1aaaa7:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1aaaac:	00 02                	add    BYTE PTR [rdx],al
  1aaaae:	04 03                	add    al,0x3
  1aaab0:	23 05 14 00 02 04    	and    eax,DWORD PTR [rip+0x4020014]        # 41caaca <_end+0x30c0f0a>
  1aaab6:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aaabc:	04 03                	add    al,0x3
  1aaabe:	91                   	xchg   ecx,eax
  1aaabf:	05 01 00 02 04       	add    eax,0x4020001
  1aaac4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aaac7:	17                   	(bad)  
  1aaac8:	00 02                	add    BYTE PTR [rdx],al
  1aaaca:	04 01                	add    al,0x1
  1aaacc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aaad2:	01 08                	add    DWORD PTR [rax],ecx
  1aaad4:	82                   	(bad)  
  1aaad5:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1aaada:	00 02                	add    BYTE PTR [rdx],al
  1aaadc:	04 03                	add    al,0x3
  1aaade:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41caaf8 <_end+0x30c0f38>
  1aaae4:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aaaea:	04 03                	add    al,0x3
  1aaaec:	91                   	xchg   ecx,eax
  1aaaed:	05 01 00 02 04       	add    eax,0x4020001
  1aaaf2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aaaf5:	17                   	(bad)  
  1aaaf6:	00 02                	add    BYTE PTR [rdx],al
  1aaaf8:	04 01                	add    al,0x1
  1aaafa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aab00:	01 08                	add    DWORD PTR [rax],ecx
  1aab02:	82                   	(bad)  
  1aab03:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aab08:	2d 05 08 22 05       	sub    eax,0x5220805
  1aab0d:	1d 90 05 01 90       	sbb    eax,0x90010590
  1aab12:	05 34 00 02 04       	add    eax,0x4020034
  1aab17:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1aab1a:	32 00                	xor    al,BYTE PTR [rax]
  1aab1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aab1f:	66 05 04 83          	add    ax,0x8304
  1aab23:	05 01 66 05 11       	add    eax,0x11056601
  1aab28:	00 02                	add    BYTE PTR [rdx],al
  1aab2a:	04 01                	add    al,0x1
  1aab2c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aab32:	01 08                	add    DWORD PTR [rax],ecx
  1aab34:	82                   	(bad)  
  1aab35:	05 30 00 02 04       	add    eax,0x4020030
  1aab3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aab3d:	3a 00                	cmp    al,BYTE PTR [rax]
  1aab3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aab42:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1aab48:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1aab4b:	05 04 08 21 05       	add    eax,0x5210804
  1aab50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aab53:	17                   	(bad)  
  1aab54:	00 02                	add    BYTE PTR [rdx],al
  1aab56:	04 01                	add    al,0x1
  1aab58:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aab5e:	01 08                	add    DWORD PTR [rax],ecx
  1aab60:	82                   	(bad)  
  1aab61:	05 0d ba 05 08       	add    eax,0x805ba0d
  1aab66:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1343ad78 <_end+0x123311b8>
  1aab6c:	05 04 08 21 05       	add    eax,0x5210804
  1aab71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aab74:	17                   	(bad)  
  1aab75:	00 02                	add    BYTE PTR [rdx],al
  1aab77:	04 01                	add    al,0x1
  1aab79:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aab7f:	01 08                	add    DWORD PTR [rax],ecx
  1aab81:	82                   	(bad)  
  1aab82:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1aab87:	00 02                	add    BYTE PTR [rdx],al
  1aab89:	04 03                	add    al,0x3
  1aab8b:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41caba6 <_end+0x30c0fe6>
  1aab91:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aab97:	04 03                	add    al,0x3
  1aab99:	91                   	xchg   ecx,eax
  1aab9a:	05 01 00 02 04       	add    eax,0x4020001
  1aab9f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aaba2:	17                   	(bad)  
  1aaba3:	00 02                	add    BYTE PTR [rdx],al
  1aaba5:	04 01                	add    al,0x1
  1aaba7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aabad:	01 08                	add    DWORD PTR [rax],ecx
  1aabaf:	82                   	(bad)  
  1aabb0:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1aabb5:	00 02                	add    BYTE PTR [rdx],al
  1aabb7:	04 03                	add    al,0x3
  1aabb9:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41cabd4 <_end+0x30c1014>
  1aabbf:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1aabc5:	04 03                	add    al,0x3
  1aabc7:	91                   	xchg   ecx,eax
  1aabc8:	05 01 00 02 04       	add    eax,0x4020001
  1aabcd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aabd0:	17                   	(bad)  
  1aabd1:	00 02                	add    BYTE PTR [rdx],al
  1aabd3:	04 01                	add    al,0x1
  1aabd5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aabdb:	01 08                	add    DWORD PTR [rax],ecx
  1aabdd:	82                   	(bad)  
  1aabde:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aabe3:	2d 05 08 22 05       	sub    eax,0x5220805
  1aabe8:	1d 90 05 01 90       	sbb    eax,0x90010590
  1aabed:	05 35 00 02 04       	add    eax,0x4020035
  1aabf2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1aabf5:	33 00                	xor    eax,DWORD PTR [rax]
  1aabf7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aabfa:	66 05 04 4b          	add    ax,0x4b04
  1aabfe:	05 01 66 05 11       	add    eax,0x11056601
  1aac03:	00 02                	add    BYTE PTR [rdx],al
  1aac05:	04 01                	add    al,0x1
  1aac07:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aac0d:	01 08                	add    DWORD PTR [rax],ecx
  1aac0f:	82                   	(bad)  
  1aac10:	05 30 00 02 04       	add    eax,0x4020030
  1aac15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aac18:	3a 00                	cmp    al,BYTE PTR [rax]
  1aac1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aac1d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1aac23:	03 30                	add    esi,DWORD PTR [rax]
  1aac25:	05 04 00 02 04       	add    eax,0x4020004
  1aac2a:	03 08                	add    ecx,DWORD PTR [rax]
  1aac2c:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41cac34 <_end+0x30c1074>
  1aac33:	66 05 17 00          	add    ax,0x17
  1aac37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aac3a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aac40:	01 08                	add    DWORD PTR [rax],ecx
  1aac42:	82                   	(bad)  
  1aac43:	05 01 a0 05 0d       	add    eax,0xd05a001
  1aac48:	3a 05 13 23 05 12    	cmp    al,BYTE PTR [rip+0x12052313]        # 121fcf61 <_end+0x110f33a1>
  1aac4e:	90                   	nop
  1aac4f:	05 18 91 05 2c       	add    eax,0x2c059118
  1aac54:	90                   	nop
  1aac55:	05 17 3c 05 11       	add    eax,0x11053c17
  1aac5a:	91                   	xchg   ecx,eax
  1aac5b:	05 01 ad 05 32       	add    eax,0x3205ad01
  1aac60:	00 02                	add    BYTE PTR [rdx],al
  1aac62:	04 01                	add    al,0x1
  1aac64:	9e                   	sahf   
  1aac65:	05 54 00 02 04       	add    eax,0x4020054
  1aac6a:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1aac70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aac73:	15 4a 05 25 31       	adc    eax,0x3125054a
  1aac78:	05 12 ba 05 06       	add    eax,0x605ba12
  1aac7d:	08 2c 05 13 24 05 01 	or     BYTE PTR [rax*1+0x1052413],ch
  1aac84:	08 21                	or     BYTE PTR [rcx],ah
  1aac86:	91                   	xchg   ecx,eax
  1aac87:	05 2f f2 05 01       	add    eax,0x105f22f
  1aac8c:	5a                   	pop    rdx
  1aac8d:	08 3e                	or     BYTE PTR [rsi],bh
  1aac8f:	05 04 21 05 01       	add    eax,0x1052104
  1aac94:	66 05 11 00          	add    ax,0x11
  1aac98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aac9b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aaca1:	01 08                	add    DWORD PTR [rax],ecx
  1aaca3:	82                   	(bad)  
  1aaca4:	05 30 00 02 04       	add    eax,0x4020030
  1aaca9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aacac:	3a 00                	cmp    al,BYTE PTR [rax]
  1aacae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aacb1:	4a 05 01 59 05 21    	rex.WX add rax,0x21055901
  1aacb7:	21 05 4a 90 05 33    	and    DWORD PTR [rip+0x3305904a],eax        # 33203d07 <_end+0x320fa147>
  1aacbd:	9e                   	sahf   
  1aacbe:	05 11 82 05 50       	add    eax,0x50058211
  1aacc3:	08 2e                	or     BYTE PTR [rsi],ch
  1aacc5:	05 52 00 02 04       	add    eax,0x4020052
  1aacca:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1aaccd:	50                   	push   rax
  1aacce:	00 02                	add    BYTE PTR [rdx],al
  1aacd0:	04 03                	add    al,0x3
  1aacd2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1aacd5:	04 04                	add    al,0x4
  1aacd7:	06                   	(bad)  
  1aacd8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1aacdb:	04 05                	add    al,0x5
  1aacdd:	74 05                	je     1aace4 <__abi_tag-0x2556b8>
  1aacdf:	01 00                	add    DWORD PTR [rax],eax
  1aace1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1aace4:	06                   	(bad)  
  1aace5:	58                   	pop    rax
  1aace6:	05 04 83 05 01       	add    eax,0x1058304
  1aaceb:	66 05 11 00          	add    ax,0x11
  1aacef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aacf2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aacf8:	01 08                	add    DWORD PTR [rax],ecx
  1aacfa:	82                   	(bad)  
  1aacfb:	05 30 00 02 04       	add    eax,0x4020030
  1aad00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aad03:	3a 00                	cmp    al,BYTE PTR [rax]
  1aad05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aad08:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1aad0e:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  1aad12:	04 08                	add    al,0x8
  1aad14:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720131b <_end+0x160f775b>
  1aad1a:	00 02                	add    BYTE PTR [rdx],al
  1aad1c:	04 01                	add    al,0x1
  1aad1e:	82                   	(bad)  
  1aad1f:	05 3d 00 02 04       	add    eax,0x402003d
  1aad24:	01 08                	add    DWORD PTR [rax],ecx
  1aad26:	82                   	(bad)  
  1aad27:	05 12 03 70 d6       	add    eax,0xd6700312
  1aad2c:	05 08 03 13 58       	add    eax,0x58130308
  1aad31:	05 0c 02 3e 13       	add    eax,0x133e020c
  1aad36:	05 04 08 21 05       	add    eax,0x5210804
  1aad3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aad3e:	17                   	(bad)  
  1aad3f:	00 02                	add    BYTE PTR [rdx],al
  1aad41:	04 01                	add    al,0x1
  1aad43:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aad49:	01 08                	add    DWORD PTR [rax],ecx
  1aad4b:	82                   	(bad)  
  1aad4c:	05 01 a0 05 0d       	add    eax,0xd05a001
  1aad51:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  1aad54:	6b 05 12 03 6b 20 05 	imul   eax,DWORD PTR [rip+0x206b0312],0x5        # 2085b06d <_end+0x1f7514ad>
  1aad5b:	2f                   	(bad)  
  1aad5c:	5e                   	pop    rsi
  1aad5d:	05 11 03 15 20       	add    eax,0x20150311
  1aad62:	05 56 02 3a 12       	add    eax,0x123a0256
  1aad67:	05 58 00 02 04       	add    eax,0x4020058
  1aad6c:	05 4a 05 56 00       	add    eax,0x56054a
  1aad71:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1aad78:	06                   	(bad)  
  1aad79:	06                   	(bad)  
  1aad7a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1aad7d:	04 07                	add    al,0x7
  1aad7f:	74 05                	je     1aad86 <__abi_tag-0x255616>
  1aad81:	01 00                	add    DWORD PTR [rax],eax
  1aad83:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1aad86:	06                   	(bad)  
  1aad87:	58                   	pop    rax
  1aad88:	05 04 4b 05 01       	add    eax,0x1054b04
  1aad8d:	66 05 11 00          	add    ax,0x11
  1aad91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aad94:	82                   	(bad)  
  1aad95:	05 33 00 02 04       	add    eax,0x4020033
  1aad9a:	01 08                	add    DWORD PTR [rax],ecx
  1aad9c:	82                   	(bad)  
  1aad9d:	05 30 00 02 04       	add    eax,0x4020030
  1aada2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aada5:	3a 00                	cmp    al,BYTE PTR [rax]
  1aada7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aadaa:	82                   	(bad)  
  1aadab:	05 01 5e 05 08       	add    eax,0x8055e01
  1aadb0:	21 05 1c 90 05 01    	and    DWORD PTR [rip+0x105901c],eax        # 1203dd2 <_end+0xfa212>
  1aadb6:	90                   	nop
  1aadb7:	05 33 00 02 04       	add    eax,0x4020033
  1aadbc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1aadbf:	31 00                	xor    DWORD PTR [rax],eax
  1aadc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aadc4:	66 05 04 4b          	add    ax,0x4b04
  1aadc8:	05 01 66 05 11       	add    eax,0x11056601
  1aadcd:	00 02                	add    BYTE PTR [rdx],al
  1aadcf:	04 01                	add    al,0x1
  1aadd1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aadd7:	01 08                	add    DWORD PTR [rax],ecx
  1aadd9:	82                   	(bad)  
  1aadda:	05 30 00 02 04       	add    eax,0x4020030
  1aaddf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aade2:	3a 00                	cmp    al,BYTE PTR [rax]
  1aade4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aade7:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1aaded:	03 30                	add    esi,DWORD PTR [rax]
  1aadef:	05 04 00 02 04       	add    eax,0x4020004
  1aadf4:	03 08                	add    ecx,DWORD PTR [rax]
  1aadf6:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41cadfe <_end+0x30c123e>
  1aadfd:	66 05 17 00          	add    ax,0x17
  1aae01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aae04:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aae0a:	01 08                	add    DWORD PTR [rax],ecx
  1aae0c:	82                   	(bad)  
  1aae0d:	05 01 a0 05 0d       	add    eax,0xd05a001
  1aae12:	3a 05 09 23 05 17    	cmp    al,BYTE PTR [rip+0x17052309]        # 171fd121 <_end+0x160f3561>
  1aae18:	90                   	nop
  1aae19:	05 16 90 05 07       	add    eax,0x7059016
  1aae1e:	82                   	(bad)  
  1aae1f:	05 30 4a 05 3d       	add    eax,0x3d054a30
  1aae24:	90                   	nop
  1aae25:	05 2e 90 05 2c       	add    eax,0x2c05902e
  1aae2a:	2e 05 01 2e 05 47    	cs add eax,0x47052e01
  1aae30:	00 02                	add    BYTE PTR [rdx],al
  1aae32:	04 01                	add    al,0x1
  1aae34:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  1aae3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aae3d:	04 4b                	add    al,0x4b
  1aae3f:	05 01 66 05 11       	add    eax,0x11056601
  1aae44:	00 02                	add    BYTE PTR [rdx],al
  1aae46:	04 01                	add    al,0x1
  1aae48:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aae4e:	01 08                	add    DWORD PTR [rax],ecx
  1aae50:	82                   	(bad)  
  1aae51:	05 30 00 02 04       	add    eax,0x4020030
  1aae56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aae59:	3a 00                	cmp    al,BYTE PTR [rax]
  1aae5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aae5e:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1aae64:	03 30                	add    esi,DWORD PTR [rax]
  1aae66:	05 28 00 02 04       	add    eax,0x4020028
  1aae6b:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  1aae71:	04 03                	add    al,0x3
  1aae73:	3c 05                	cmp    al,0x5
  1aae75:	04 00                	add    al,0x0
  1aae77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aae7a:	91                   	xchg   ecx,eax
  1aae7b:	05 01 00 02 04       	add    eax,0x4020001
  1aae80:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aae83:	17                   	(bad)  
  1aae84:	00 02                	add    BYTE PTR [rdx],al
  1aae86:	04 01                	add    al,0x1
  1aae88:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aae8e:	01 08                	add    DWORD PTR [rax],ecx
  1aae90:	82                   	(bad)  
  1aae91:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1aae96:	00 02                	add    BYTE PTR [rdx],al
  1aae98:	04 03                	add    al,0x3
  1aae9a:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41caea4 <_end+0x30c12e4>
  1aaea0:	03 c9                	add    ecx,ecx
  1aaea2:	05 01 00 02 04       	add    eax,0x4020001
  1aaea7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1aaeaa:	17                   	(bad)  
  1aaeab:	00 02                	add    BYTE PTR [rdx],al
  1aaead:	04 01                	add    al,0x1
  1aaeaf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aaeb5:	01 08                	add    DWORD PTR [rax],ecx
  1aaeb7:	82                   	(bad)  
  1aaeb8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aaebd:	2d 05 13 22 05       	sub    eax,0x5221305
  1aaec2:	12 90 05 18 91 05    	adc    dl,BYTE PTR [rax+0x5911805]
  1aaec8:	17                   	(bad)  
  1aaec9:	90                   	nop
  1aaeca:	05 11 91 05 01       	add    eax,0x1059111
  1aaecf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1aaed0:	05 32 00 02 04       	add    eax,0x4020032
  1aaed5:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1aaedb:	04 02                	add    al,0x2
  1aaedd:	90                   	nop
  1aaede:	05 05 75 05 01       	add    eax,0x1057505
  1aaee3:	66 05 15 4a          	add    ax,0x4a15
  1aaee7:	05 12 31 05 25       	add    eax,0x25053112
  1aaeec:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 6206904 <_end+0x50fcd44>
  1aaef2:	08 2c 05 13 24 05 01 	or     BYTE PTR [rax*1+0x1052413],ch
  1aaef9:	08 21                	or     BYTE PTR [rcx],ah
  1aaefb:	91                   	xchg   ecx,eax
  1aaefc:	05 2f f2 05 01       	add    eax,0x105f22f
  1aaf01:	5a                   	pop    rdx
  1aaf02:	08 3e                	or     BYTE PTR [rsi],bh
  1aaf04:	05 04 21 05 01       	add    eax,0x1052104
  1aaf09:	66 05 11 00          	add    ax,0x11
  1aaf0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aaf10:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aaf16:	01 08                	add    DWORD PTR [rax],ecx
  1aaf18:	82                   	(bad)  
  1aaf19:	05 30 00 02 04       	add    eax,0x4020030
  1aaf1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aaf21:	3a 00                	cmp    al,BYTE PTR [rax]
  1aaf23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aaf26:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1aaf2c:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1aaf2f:	05 04 08 21 05       	add    eax,0x5210804
  1aaf34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aaf37:	17                   	(bad)  
  1aaf38:	00 02                	add    BYTE PTR [rdx],al
  1aaf3a:	04 01                	add    al,0x1
  1aaf3c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aaf42:	01 08                	add    DWORD PTR [rax],ecx
  1aaf44:	82                   	(bad)  
  1aaf45:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aaf4a:	2d 05 11 22 05       	sub    eax,0x5221105
  1aaf4f:	39 08                	cmp    DWORD PTR [rax],ecx
  1aaf51:	82                   	(bad)  
  1aaf52:	05 3b 00 02 04       	add    eax,0x402003b
  1aaf57:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1aaf5a:	39 00                	cmp    DWORD PTR [rax],eax
  1aaf5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aaf5f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1aaf62:	04 04                	add    al,0x4
  1aaf64:	06                   	(bad)  
  1aaf65:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1aaf68:	04 05                	add    al,0x5
  1aaf6a:	74 05                	je     1aaf71 <__abi_tag-0x25542b>
  1aaf6c:	01 00                	add    DWORD PTR [rax],eax
  1aaf6e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1aaf71:	06                   	(bad)  
  1aaf72:	58                   	pop    rax
  1aaf73:	05 04 83 05 01       	add    eax,0x1058304
  1aaf78:	66 05 11 00          	add    ax,0x11
  1aaf7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aaf7f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1aaf85:	01 08                	add    DWORD PTR [rax],ecx
  1aaf87:	82                   	(bad)  
  1aaf88:	05 30 00 02 04       	add    eax,0x4020030
  1aaf8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aaf90:	3a 00                	cmp    al,BYTE PTR [rax]
  1aaf92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1aaf95:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1aaf9b:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1aaf9e:	05 04 08 21 05       	add    eax,0x5210804
  1aafa3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aafa6:	17                   	(bad)  
  1aafa7:	00 02                	add    BYTE PTR [rdx],al
  1aafa9:	04 01                	add    al,0x1
  1aafab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aafb1:	01 08                	add    DWORD PTR [rax],ecx
  1aafb3:	82                   	(bad)  
  1aafb4:	05 0d ba 05 29       	add    eax,0x2905ba0d
  1aafb9:	22 05 43 9e 05 2c    	and    al,BYTE PTR [rip+0x2c059e43]        # 2c204e02 <_end+0x2b0fb242>
  1aafbf:	9e                   	sahf   
  1aafc0:	05 13 2e 05 0c       	add    eax,0xc052e13
  1aafc5:	91                   	xchg   ecx,eax
  1aafc6:	05 04 08 21 05       	add    eax,0x5210804
  1aafcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aafce:	17                   	(bad)  
  1aafcf:	00 02                	add    BYTE PTR [rdx],al
  1aafd1:	04 01                	add    al,0x1
  1aafd3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aafd9:	01 08                	add    DWORD PTR [rax],ecx
  1aafdb:	82                   	(bad)  
  1aafdc:	05 01 9f 05 0d       	add    eax,0xd059f01
  1aafe1:	2d 05 08 22 05       	sub    eax,0x5220805
  1aafe6:	1b 90 05 01 90 05    	sbb    edx,DWORD PTR [rax+0x5900105]
  1aafec:	33 00                	xor    eax,DWORD PTR [rax]
  1aafee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1aaff1:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1aaff7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1aaffa:	04 83                	add    al,0x83
  1aaffc:	05 01 66 05 11       	add    eax,0x11056601
  1ab001:	00 02                	add    BYTE PTR [rdx],al
  1ab003:	04 01                	add    al,0x1
  1ab005:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab00b:	01 08                	add    DWORD PTR [rax],ecx
  1ab00d:	82                   	(bad)  
  1ab00e:	05 30 00 02 04       	add    eax,0x4020030
  1ab013:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab016:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab018:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab01b:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1ab021:	03 30                	add    esi,DWORD PTR [rax]
  1ab023:	05 15 00 02 04       	add    eax,0x4020015
  1ab028:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ab02e:	04 03                	add    al,0x3
  1ab030:	91                   	xchg   ecx,eax
  1ab031:	05 01 00 02 04       	add    eax,0x4020001
  1ab036:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab039:	17                   	(bad)  
  1ab03a:	00 02                	add    BYTE PTR [rdx],al
  1ab03c:	04 01                	add    al,0x1
  1ab03e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab044:	01 08                	add    DWORD PTR [rax],ecx
  1ab046:	82                   	(bad)  
  1ab047:	05 12 03 62 9e       	add    eax,0x9e620312
  1ab04c:	05 01 03 21 58       	add    eax,0x58210301
  1ab051:	05 0d 63 05 12       	add    eax,0x1205630d
  1ab056:	03 62 20             	add    esp,DWORD PTR [rdx+0x20]
  1ab059:	05 2f 5e 05 13       	add    eax,0x13055e2f
  1ab05e:	03 1f                	add    ebx,DWORD PTR [rdi]
  1ab060:	20 05 12 90 05 18    	and    BYTE PTR [rip+0x18059012],al        # 18204078 <_end+0x170fa4b8>
  1ab066:	91                   	xchg   ecx,eax
  1ab067:	05 17 90 05 11       	add    eax,0x11059017
  1ab06c:	91                   	xchg   ecx,eax
  1ab06d:	05 01 ad 05 32       	add    eax,0x3205ad01
  1ab072:	00 02                	add    BYTE PTR [rdx],al
  1ab074:	04 01                	add    al,0x1
  1ab076:	9e                   	sahf   
  1ab077:	05 54 00 02 04       	add    eax,0x4020054
  1ab07c:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1ab082:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab085:	15 4a 05 25 31       	adc    eax,0x3125054a
  1ab08a:	05 12 ba 05 06       	add    eax,0x605ba12
  1ab08f:	08 2c 05 13 24 05 01 	or     BYTE PTR [rax*1+0x1052413],ch
  1ab096:	08 21                	or     BYTE PTR [rcx],ah
  1ab098:	91                   	xchg   ecx,eax
  1ab099:	05 2f f2 05 01       	add    eax,0x105f22f
  1ab09e:	5a                   	pop    rdx
  1ab09f:	08 3e                	or     BYTE PTR [rsi],bh
  1ab0a1:	05 04 21 05 01       	add    eax,0x1052104
  1ab0a6:	66 05 11 00          	add    ax,0x11
  1ab0aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ab0ad:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab0b3:	01 08                	add    DWORD PTR [rax],ecx
  1ab0b5:	82                   	(bad)  
  1ab0b6:	05 30 00 02 04       	add    eax,0x4020030
  1ab0bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab0be:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab0c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab0c3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1ab0c9:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1ab0cc:	05 04 08 21 05       	add    eax,0x5210804
  1ab0d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab0d4:	17                   	(bad)  
  1ab0d5:	00 02                	add    BYTE PTR [rdx],al
  1ab0d7:	04 01                	add    al,0x1
  1ab0d9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab0df:	01 08                	add    DWORD PTR [rax],ecx
  1ab0e1:	82                   	(bad)  
  1ab0e2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ab0e7:	2d 05 11 22 05       	sub    eax,0x5221105
  1ab0ec:	39 08                	cmp    DWORD PTR [rax],ecx
  1ab0ee:	82                   	(bad)  
  1ab0ef:	05 3b 00 02 04       	add    eax,0x402003b
  1ab0f4:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ab0f7:	39 00                	cmp    DWORD PTR [rax],eax
  1ab0f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab0fc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ab0ff:	04 04                	add    al,0x4
  1ab101:	06                   	(bad)  
  1ab102:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ab105:	04 05                	add    al,0x5
  1ab107:	74 05                	je     1ab10e <__abi_tag-0x25528e>
  1ab109:	01 00                	add    DWORD PTR [rax],eax
  1ab10b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ab10e:	06                   	(bad)  
  1ab10f:	58                   	pop    rax
  1ab110:	05 04 83 05 01       	add    eax,0x1058304
  1ab115:	66 05 11 00          	add    ax,0x11
  1ab119:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ab11c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab122:	01 08                	add    DWORD PTR [rax],ecx
  1ab124:	82                   	(bad)  
  1ab125:	05 30 00 02 04       	add    eax,0x4020030
  1ab12a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab12d:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab12f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab132:	4a 05 c2 01 30 05    	rex.WX add rax,0x53001c2
  1ab138:	c6 01 9e             	mov    BYTE PTR [rcx],0x9e
  1ab13b:	05 08 90 05 0c       	add    eax,0xc059008
  1ab140:	02 6e 13             	add    ch,BYTE PTR [rsi+0x13]
  1ab143:	05 04 08 21 05       	add    eax,0x5210804
  1ab148:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab14b:	17                   	(bad)  
  1ab14c:	00 02                	add    BYTE PTR [rdx],al
  1ab14e:	04 01                	add    al,0x1
  1ab150:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab156:	01 08                	add    DWORD PTR [rax],ecx
  1ab158:	82                   	(bad)  
  1ab159:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1ab15e:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59db970 <_end+0x48d1db0>
  1ab164:	04 08                	add    al,0x8
  1ab166:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720176d <_end+0x160f7bad>
  1ab16c:	00 02                	add    BYTE PTR [rdx],al
  1ab16e:	04 01                	add    al,0x1
  1ab170:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab176:	01 08                	add    DWORD PTR [rax],ecx
  1ab178:	82                   	(bad)  
  1ab179:	05 0d ba 05 01       	add    eax,0x105ba0d
  1ab17e:	00 02                	add    BYTE PTR [rdx],al
  1ab180:	04 03                	add    al,0x3
  1ab182:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41cb1a1 <_end+0x30c15e1>
  1ab188:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ab18c:	00 02                	add    BYTE PTR [rdx],al
  1ab18e:	04 03                	add    al,0x3
  1ab190:	59                   	pop    rcx
  1ab191:	05 01 00 02 04       	add    eax,0x4020001
  1ab196:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab199:	17                   	(bad)  
  1ab19a:	00 02                	add    BYTE PTR [rdx],al
  1ab19c:	04 01                	add    al,0x1
  1ab19e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab1a4:	01 08                	add    DWORD PTR [rax],ecx
  1ab1a6:	82                   	(bad)  
  1ab1a7:	05 12 03 65 9e       	add    eax,0x9e650312
  1ab1ac:	05 01 03 1d 58       	add    eax,0x581d0301
  1ab1b1:	05 0d 64 05 12       	add    eax,0x1205640d
  1ab1b6:	03 65 20             	add    esp,DWORD PTR [rbp+0x20]
  1ab1b9:	05 2f 5e 05 09       	add    eax,0x9055e2f
  1ab1be:	03 1b                	add    ebx,DWORD PTR [rbx]
  1ab1c0:	20 05 1e 90 05 1c    	and    BYTE PTR [rip+0x1c05901e],al        # 1c2041e4 <_end+0x1b0fa624>
  1ab1c6:	90                   	nop
  1ab1c7:	05 07 82 05 34       	add    eax,0x34058207
  1ab1cc:	4a 05 33 ac 05 01    	rex.WX add rax,0x105ac33
  1ab1d2:	2e 05 4f 00 02 04    	cs add eax,0x402004f
  1ab1d8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ab1db:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1ab1de:	04 01                	add    al,0x1
  1ab1e0:	66 05 04 83          	add    ax,0x8304
  1ab1e4:	05 01 66 05 11       	add    eax,0x11056601
  1ab1e9:	00 02                	add    BYTE PTR [rdx],al
  1ab1eb:	04 01                	add    al,0x1
  1ab1ed:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab1f3:	01 08                	add    DWORD PTR [rax],ecx
  1ab1f5:	82                   	(bad)  
  1ab1f6:	05 30 00 02 04       	add    eax,0x4020030
  1ab1fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab1fe:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab200:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab203:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1ab209:	03 30                	add    esi,DWORD PTR [rax]
  1ab20b:	05 29 00 02 04       	add    eax,0x4020029
  1ab210:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
  1ab216:	04 03                	add    al,0x3
  1ab218:	90                   	nop
  1ab219:	05 28 00 02 04       	add    eax,0x4020028
  1ab21e:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
  1ab222:	00 02                	add    BYTE PTR [rdx],al
  1ab224:	04 03                	add    al,0x3
  1ab226:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1ab22c:	03 2f                	add    ebp,DWORD PTR [rdi]
  1ab22e:	05 01 00 02 04       	add    eax,0x4020001
  1ab233:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab236:	17                   	(bad)  
  1ab237:	00 02                	add    BYTE PTR [rdx],al
  1ab239:	04 01                	add    al,0x1
  1ab23b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab241:	01 08                	add    DWORD PTR [rax],ecx
  1ab243:	82                   	(bad)  
  1ab244:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1ab249:	00 02                	add    BYTE PTR [rdx],al
  1ab24b:	04 03                	add    al,0x3
  1ab24d:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 41cb270 <_end+0x30c16b0>
  1ab253:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
  1ab259:	04 03                	add    al,0x3
  1ab25b:	90                   	nop
  1ab25c:	05 1c 00 02 04       	add    eax,0x402001c
  1ab261:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1ab265:	00 02                	add    BYTE PTR [rdx],al
  1ab267:	04 03                	add    al,0x3
  1ab269:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1ab26f:	03 2f                	add    ebp,DWORD PTR [rdi]
  1ab271:	05 01 00 02 04       	add    eax,0x4020001
  1ab276:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab279:	17                   	(bad)  
  1ab27a:	00 02                	add    BYTE PTR [rdx],al
  1ab27c:	04 01                	add    al,0x1
  1ab27e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab284:	01 08                	add    DWORD PTR [rax],ecx
  1ab286:	82                   	(bad)  
  1ab287:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1ab28c:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 1209796 <_end+0xffbd6>
  1ab292:	66 05 17 00          	add    ax,0x17
  1ab296:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ab299:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab29f:	01 08                	add    DWORD PTR [rax],ecx
  1ab2a1:	82                   	(bad)  
  1ab2a2:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ab2a7:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133fb4b1 <_end+0x122f18f1>
  1ab2ad:	05 01 66 05 17       	add    eax,0x17056601
  1ab2b2:	00 02                	add    BYTE PTR [rdx],al
  1ab2b4:	04 01                	add    al,0x1
  1ab2b6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab2bc:	01 08                	add    DWORD PTR [rax],ecx
  1ab2be:	82                   	(bad)  
  1ab2bf:	05 06 a0 05 0d       	add    eax,0xd05a006
  1ab2c4:	56                   	push   rsi
  1ab2c5:	05 06 22 05 01       	add    eax,0x1052206
  1ab2ca:	5c                   	pop    rsp
  1ab2cb:	05 06 03 a0 7d       	add    eax,0x7da00306
  1ab2d0:	3c 03                	cmp    al,0x3
  1ab2d2:	e2 01                	loop   1ab2d5 <__abi_tag-0x2550c7>
  1ab2d4:	3c 05                	cmp    al,0x5
  1ab2d6:	04 03                	add    al,0x3
  1ab2d8:	ff 00                	inc    DWORD PTR [rax]
  1ab2da:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 112018e1 <_end+0x100f7d21>
  1ab2e0:	00 02                	add    BYTE PTR [rdx],al
  1ab2e2:	04 01                	add    al,0x1
  1ab2e4:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1ab2ea:	01 08                	add    DWORD PTR [rax],ecx
  1ab2ec:	82                   	(bad)  
  1ab2ed:	05 01 bb 05 08       	add    eax,0x805bb01
  1ab2f2:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f2042f9 <_end+0x1e0fa739>
  1ab2f8:	00 02                	add    BYTE PTR [rdx],al
  1ab2fa:	04 01                	add    al,0x1
  1ab2fc:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1ab302:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab305:	04 83                	add    al,0x83
  1ab307:	05 01 66 05 11       	add    eax,0x11056601
  1ab30c:	00 02                	add    BYTE PTR [rdx],al
  1ab30e:	04 01                	add    al,0x1
  1ab310:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab316:	01 08                	add    DWORD PTR [rax],ecx
  1ab318:	82                   	(bad)  
  1ab319:	05 30 00 02 04       	add    eax,0x4020030
  1ab31e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab321:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab323:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab326:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1ab32c:	03 30                	add    esi,DWORD PTR [rax]
  1ab32e:	05 04 00 02 04       	add    eax,0x4020004
  1ab333:	03 c9                	add    ecx,ecx
  1ab335:	05 01 00 02 04       	add    eax,0x4020001
  1ab33a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab33d:	17                   	(bad)  
  1ab33e:	00 02                	add    BYTE PTR [rdx],al
  1ab340:	04 01                	add    al,0x1
  1ab342:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab348:	01 08                	add    DWORD PTR [rax],ecx
  1ab34a:	82                   	(bad)  
  1ab34b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ab350:	2d 05 08 22 05       	sub    eax,0x5220805
  1ab355:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  1ab35b:	04 01                	add    al,0x1
  1ab35d:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1ab363:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab366:	04 4b                	add    al,0x4b
  1ab368:	05 01 66 05 11       	add    eax,0x11056601
  1ab36d:	00 02                	add    BYTE PTR [rdx],al
  1ab36f:	04 01                	add    al,0x1
  1ab371:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab377:	01 08                	add    DWORD PTR [rax],ecx
  1ab379:	82                   	(bad)  
  1ab37a:	05 30 00 02 04       	add    eax,0x4020030
  1ab37f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab382:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab384:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab387:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1ab38d:	03 30                	add    esi,DWORD PTR [rax]
  1ab38f:	05 13 00 02 04       	add    eax,0x4020013
  1ab394:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1ab39a:	04 03                	add    al,0x3
  1ab39c:	91                   	xchg   ecx,eax
  1ab39d:	05 01 00 02 04       	add    eax,0x4020001
  1ab3a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab3a5:	17                   	(bad)  
  1ab3a6:	00 02                	add    BYTE PTR [rdx],al
  1ab3a8:	04 01                	add    al,0x1
  1ab3aa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab3b0:	01 08                	add    DWORD PTR [rax],ecx
  1ab3b2:	82                   	(bad)  
  1ab3b3:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1ab3b8:	23 05 34 90 05 41    	and    eax,DWORD PTR [rip+0x41059034]        # 412043f2 <_end+0x400fa832>
  1ab3be:	90                   	nop
  1ab3bf:	05 47 3c 05 46       	add    eax,0x46053c47
  1ab3c4:	90                   	nop
  1ab3c5:	05 08 58 05 0c       	add    eax,0xc055808
  1ab3ca:	08 e5                	or     ch,ah
  1ab3cc:	05 04 08 21 05       	add    eax,0x5210804
  1ab3d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab3d4:	17                   	(bad)  
  1ab3d5:	00 02                	add    BYTE PTR [rdx],al
  1ab3d7:	04 01                	add    al,0x1
  1ab3d9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab3df:	01 08                	add    DWORD PTR [rax],ecx
  1ab3e1:	82                   	(bad)  
  1ab3e2:	05 01 03 71 d6       	add    eax,0xd6710301
  1ab3e7:	05 0d 03 0f 2e       	add    eax,0x2e0f030d
  1ab3ec:	05 01 03 71 20       	add    eax,0x20710301
  1ab3f1:	05 08 03 12 2e       	add    eax,0x2e120308
  1ab3f6:	05 0c 02 29 13       	add    eax,0x1329020c
  1ab3fb:	05 04 08 21 05       	add    eax,0x5210804
  1ab400:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab403:	17                   	(bad)  
  1ab404:	00 02                	add    BYTE PTR [rdx],al
  1ab406:	04 01                	add    al,0x1
  1ab408:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab40e:	01 08                	add    DWORD PTR [rax],ecx
  1ab410:	82                   	(bad)  
  1ab411:	05 01 be 05 0d       	add    eax,0xd05be01
  1ab416:	38 05 29 25 05 49    	cmp    BYTE PTR [rip+0x49052529],al        # 491fd945 <_end+0x480f3d85>
  1ab41c:	08 f2                	or     dl,dh
  1ab41e:	05 47 c8 05 11       	add    eax,0x1105c847
  1ab423:	2e 05 5f 08 12 05    	cs add eax,0x512085f
  1ab429:	61                   	(bad)  
  1ab42a:	00 02                	add    BYTE PTR [rdx],al
  1ab42c:	04 05                	add    al,0x5
  1ab42e:	4a 05 5f 00 02 04    	rex.WX add rax,0x402005f
  1ab434:	05 66 00 02 04       	add    eax,0x4020066
  1ab439:	06                   	(bad)  
  1ab43a:	06                   	(bad)  
  1ab43b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ab43e:	04 07                	add    al,0x7
  1ab440:	74 05                	je     1ab447 <__abi_tag-0x254f55>
  1ab442:	01 00                	add    DWORD PTR [rax],eax
  1ab444:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1ab447:	06                   	(bad)  
  1ab448:	58                   	pop    rax
  1ab449:	05 04 4b 05 01       	add    eax,0x1054b04
  1ab44e:	66 05 11 00          	add    ax,0x11
  1ab452:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ab455:	82                   	(bad)  
  1ab456:	05 33 00 02 04       	add    eax,0x4020033
  1ab45b:	01 08                	add    DWORD PTR [rax],ecx
  1ab45d:	82                   	(bad)  
  1ab45e:	05 30 00 02 04       	add    eax,0x4020030
  1ab463:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab466:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab468:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab46b:	82                   	(bad)  
  1ab46c:	05 01 5d 05 06       	add    eax,0x6055d01
  1ab471:	21 05 17 90 05 15    	and    DWORD PTR [rip+0x15059017],eax        # 1520448e <_end+0x140fa8ce>
  1ab477:	90                   	nop
  1ab478:	05 13 2e 05 01       	add    eax,0x1052e13
  1ab47d:	2e 05 28 00 02 04    	cs add eax,0x4020028
  1ab483:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ab486:	26 00 02             	es add BYTE PTR [rdx],al
  1ab489:	04 01                	add    al,0x1
  1ab48b:	66 05 04 4b          	add    ax,0x4b04
  1ab48f:	05 01 66 05 11       	add    eax,0x11056601
  1ab494:	00 02                	add    BYTE PTR [rdx],al
  1ab496:	04 01                	add    al,0x1
  1ab498:	82                   	(bad)  
  1ab499:	05 33 00 02 04       	add    eax,0x4020033
  1ab49e:	01 08                	add    DWORD PTR [rax],ecx
  1ab4a0:	82                   	(bad)  
  1ab4a1:	05 30 00 02 04       	add    eax,0x4020030
  1ab4a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab4a9:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab4ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab4ae:	82                   	(bad)  
  1ab4af:	05 01 33 05 06       	add    eax,0x6053301
  1ab4b4:	21 05 16 90 05 14    	and    DWORD PTR [rip+0x14059016],eax        # 142044d0 <_end+0x130fa910>
  1ab4ba:	90                   	nop
  1ab4bb:	05 12 2e 05 29       	add    eax,0x29052e12
  1ab4c0:	2e 05 27 c8 05 25    	cs add eax,0x2505c827
  1ab4c6:	2e 05 01 2e 05 40    	cs add eax,0x40052e01
  1ab4cc:	00 02                	add    BYTE PTR [rdx],al
  1ab4ce:	04 01                	add    al,0x1
  1ab4d0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1ab4d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab4d9:	04 4b                	add    al,0x4b
  1ab4db:	05 01 66 05 11       	add    eax,0x11056601
  1ab4e0:	00 02                	add    BYTE PTR [rdx],al
  1ab4e2:	04 01                	add    al,0x1
  1ab4e4:	82                   	(bad)  
  1ab4e5:	05 33 00 02 04       	add    eax,0x4020033
  1ab4ea:	01 08                	add    DWORD PTR [rax],ecx
  1ab4ec:	82                   	(bad)  
  1ab4ed:	05 30 00 02 04       	add    eax,0x4020030
  1ab4f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab4f5:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab4f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab4fa:	82                   	(bad)  
  1ab4fb:	05 01 33 05 06       	add    eax,0x6053301
  1ab500:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a204507 <_end+0x190fa947>
  1ab506:	00 02                	add    BYTE PTR [rdx],al
  1ab508:	04 01                	add    al,0x1
  1ab50a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1ab510:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab513:	04 4b                	add    al,0x4b
  1ab515:	05 01 66 05 11       	add    eax,0x11056601
  1ab51a:	00 02                	add    BYTE PTR [rdx],al
  1ab51c:	04 01                	add    al,0x1
  1ab51e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab524:	01 08                	add    DWORD PTR [rax],ecx
  1ab526:	82                   	(bad)  
  1ab527:	05 30 00 02 04       	add    eax,0x4020030
  1ab52c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab52f:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab531:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab534:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1ab53a:	59                   	pop    rcx
  1ab53b:	05 01 66 05 17       	add    eax,0x17056601
  1ab540:	00 02                	add    BYTE PTR [rdx],al
  1ab542:	04 01                	add    al,0x1
  1ab544:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab54a:	01 08                	add    DWORD PTR [rax],ecx
  1ab54c:	82                   	(bad)  
  1ab54d:	05 0d ba 05 01       	add    eax,0x105ba0d
  1ab552:	00 02                	add    BYTE PTR [rdx],al
  1ab554:	04 03                	add    al,0x3
  1ab556:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 41cb575 <_end+0x30c19b5>
  1ab55c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ab560:	00 02                	add    BYTE PTR [rdx],al
  1ab562:	04 03                	add    al,0x3
  1ab564:	59                   	pop    rcx
  1ab565:	05 01 00 02 04       	add    eax,0x4020001
  1ab56a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab56d:	17                   	(bad)  
  1ab56e:	00 02                	add    BYTE PTR [rdx],al
  1ab570:	04 01                	add    al,0x1
  1ab572:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab578:	01 08                	add    DWORD PTR [rax],ecx
  1ab57a:	82                   	(bad)  
  1ab57b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ab580:	2d 05 2d 22 05       	sub    eax,0x5222d05
  1ab585:	30 9e 05 11 90 05    	xor    BYTE PTR [rsi+0x5901105],bl
  1ab58b:	38 08                	cmp    BYTE PTR [rax],cl
  1ab58d:	2e 05 3a 00 02 04    	cs add eax,0x402003a
  1ab593:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ab596:	38 00                	cmp    BYTE PTR [rax],al
  1ab598:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab59b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ab59e:	04 04                	add    al,0x4
  1ab5a0:	06                   	(bad)  
  1ab5a1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ab5a4:	04 05                	add    al,0x5
  1ab5a6:	74 05                	je     1ab5ad <__abi_tag-0x254def>
  1ab5a8:	01 00                	add    DWORD PTR [rax],eax
  1ab5aa:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ab5ad:	06                   	(bad)  
  1ab5ae:	58                   	pop    rax
  1ab5af:	05 04 83 05 01       	add    eax,0x1058304
  1ab5b4:	66 05 11 00          	add    ax,0x11
  1ab5b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ab5bb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab5c1:	01 08                	add    DWORD PTR [rax],ecx
  1ab5c3:	82                   	(bad)  
  1ab5c4:	05 30 00 02 04       	add    eax,0x4020030
  1ab5c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab5cc:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab5ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab5d1:	4a 05 1e 30 05 16    	rex.WX add rax,0x1605301e
  1ab5d7:	e4 05                	in     al,0x5
  1ab5d9:	0c 91                	or     al,0x91
  1ab5db:	05 04 08 21 05       	add    eax,0x5210804
  1ab5e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab5e3:	17                   	(bad)  
  1ab5e4:	00 02                	add    BYTE PTR [rdx],al
  1ab5e6:	04 01                	add    al,0x1
  1ab5e8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab5ee:	01 08                	add    DWORD PTR [rax],ecx
  1ab5f0:	82                   	(bad)  
  1ab5f1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ab5f6:	2d 05 2b 22 05       	sub    eax,0x5222b05
  1ab5fb:	07                   	(bad)  
  1ab5fc:	9e                   	sahf   
  1ab5fd:	05 8b 01 3c 05       	add    eax,0x53c018b
  1ab602:	3a d6                	cmp    dl,dh
  1ab604:	05 3c 3c 05 6e       	add    eax,0x6e053c3c
  1ab609:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ab60a:	05 52 d6 05 3a       	add    eax,0x3a05d652
  1ab60f:	3c 05                	cmp    al,0x5
  1ab611:	8d 01                	lea    eax,[rcx]
  1ab613:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ab614:	05 92 01 90 05       	add    eax,0x5900192
  1ab619:	ab                   	stos   DWORD PTR es:[rdi],eax
  1ab61a:	01 90 05 a9 01 90    	add    DWORD PTR [rax-0x6ffe56fb],edx
  1ab620:	05 90 01 82 05       	add    eax,0x5820190
  1ab625:	8e 01                	mov    es,WORD PTR [rcx]
  1ab627:	2e 05 c3 01 2e 05    	cs add eax,0x52e01c3
  1ab62d:	c5 01 00             	(bad)
  1ab630:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab633:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
  1ab639:	04 03                	add    al,0x3
  1ab63b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ab63e:	04 04                	add    al,0x4
  1ab640:	06                   	(bad)  
  1ab641:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ab644:	04 05                	add    al,0x5
  1ab646:	74 05                	je     1ab64d <__abi_tag-0x254d4f>
  1ab648:	01 00                	add    DWORD PTR [rax],eax
  1ab64a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ab64d:	06                   	(bad)  
  1ab64e:	58                   	pop    rax
  1ab64f:	05 04 83 05 01       	add    eax,0x1058304
  1ab654:	66 05 11 00          	add    ax,0x11
  1ab658:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ab65b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab661:	01 08                	add    DWORD PTR [rax],ecx
  1ab663:	82                   	(bad)  
  1ab664:	05 30 00 02 04       	add    eax,0x4020030
  1ab669:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab66c:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab66e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab671:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1ab677:	21 05 01 90 05 28    	and    DWORD PTR [rip+0x28059001],eax        # 2820467e <_end+0x270faabe>
  1ab67d:	00 02                	add    BYTE PTR [rdx],al
  1ab67f:	04 01                	add    al,0x1
  1ab681:	58                   	pop    rax
  1ab682:	05 26 00 02 04       	add    eax,0x4020026
  1ab687:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab68a:	04 4b                	add    al,0x4b
  1ab68c:	05 01 66 05 11       	add    eax,0x11056601
  1ab691:	00 02                	add    BYTE PTR [rdx],al
  1ab693:	04 01                	add    al,0x1
  1ab695:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab69b:	01 08                	add    DWORD PTR [rax],ecx
  1ab69d:	82                   	(bad)  
  1ab69e:	05 30 00 02 04       	add    eax,0x4020030
  1ab6a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab6a6:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab6a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab6ab:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1ab6b1:	03 30                	add    esi,DWORD PTR [rax]
  1ab6b3:	05 15 00 02 04       	add    eax,0x4020015
  1ab6b8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ab6bc:	00 02                	add    BYTE PTR [rdx],al
  1ab6be:	04 03                	add    al,0x3
  1ab6c0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ab6c6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab6c9:	17                   	(bad)  
  1ab6ca:	00 02                	add    BYTE PTR [rdx],al
  1ab6cc:	04 01                	add    al,0x1
  1ab6ce:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab6d4:	01 08                	add    DWORD PTR [rax],ecx
  1ab6d6:	82                   	(bad)  
  1ab6d7:	05 01 a0 05 0d       	add    eax,0xd05a001
  1ab6dc:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11fd9ea <_end+0xf3e2a>
  1ab6e2:	90                   	nop
  1ab6e3:	05 25 00 02 04       	add    eax,0x4020025
  1ab6e8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ab6eb:	23 00                	and    eax,DWORD PTR [rax]
  1ab6ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ab6f0:	66 05 04 4b          	add    ax,0x4b04
  1ab6f4:	05 01 66 05 11       	add    eax,0x11056601
  1ab6f9:	00 02                	add    BYTE PTR [rdx],al
  1ab6fb:	04 01                	add    al,0x1
  1ab6fd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab703:	01 08                	add    DWORD PTR [rax],ecx
  1ab705:	82                   	(bad)  
  1ab706:	05 30 00 02 04       	add    eax,0x4020030
  1ab70b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab70e:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab710:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab713:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1ab719:	03 30                	add    esi,DWORD PTR [rax]
  1ab71b:	05 15 00 02 04       	add    eax,0x4020015
  1ab720:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ab724:	00 02                	add    BYTE PTR [rdx],al
  1ab726:	04 03                	add    al,0x3
  1ab728:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ab72e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab731:	17                   	(bad)  
  1ab732:	00 02                	add    BYTE PTR [rdx],al
  1ab734:	04 01                	add    al,0x1
  1ab736:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab73c:	01 08                	add    DWORD PTR [rax],ecx
  1ab73e:	82                   	(bad)  
  1ab73f:	05 01 9a 05 0d       	add    eax,0xd059a01
  1ab744:	5c                   	pop    rsp
  1ab745:	05 01 1c 05 16       	add    eax,0x16051c01
  1ab74a:	00 02                	add    BYTE PTR [rdx],al
  1ab74c:	04 03                	add    al,0x3
  1ab74e:	5f                   	pop    rdi
  1ab74f:	05 01 00 02 04       	add    eax,0x4020001
  1ab754:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
  1ab75a:	04 03                	add    al,0x3
  1ab75c:	74 05                	je     1ab763 <__abi_tag-0x254c39>
  1ab75e:	15 00 02 04 03       	adc    eax,0x3040200
  1ab763:	3c 05                	cmp    al,0x5
  1ab765:	04 00                	add    al,0x0
  1ab767:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab76a:	2f                   	(bad)  
  1ab76b:	05 01 00 02 04       	add    eax,0x4020001
  1ab770:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab773:	17                   	(bad)  
  1ab774:	00 02                	add    BYTE PTR [rdx],al
  1ab776:	04 01                	add    al,0x1
  1ab778:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab77e:	01 08                	add    DWORD PTR [rax],ecx
  1ab780:	82                   	(bad)  
  1ab781:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ab786:	2d 05 08 22 05       	sub    eax,0x5220805
  1ab78b:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  1ab791:	04 01                	add    al,0x1
  1ab793:	58                   	pop    rax
  1ab794:	05 23 00 02 04       	add    eax,0x4020023
  1ab799:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab79c:	04 4b                	add    al,0x4b
  1ab79e:	05 01 66 05 11       	add    eax,0x11056601
  1ab7a3:	00 02                	add    BYTE PTR [rdx],al
  1ab7a5:	04 01                	add    al,0x1
  1ab7a7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab7ad:	01 08                	add    DWORD PTR [rax],ecx
  1ab7af:	82                   	(bad)  
  1ab7b0:	05 30 00 02 04       	add    eax,0x4020030
  1ab7b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab7b8:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab7ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab7bd:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1ab7c3:	03 30                	add    esi,DWORD PTR [rax]
  1ab7c5:	05 15 00 02 04       	add    eax,0x4020015
  1ab7ca:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1ab7ce:	00 02                	add    BYTE PTR [rdx],al
  1ab7d0:	04 03                	add    al,0x3
  1ab7d2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1ab7d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab7db:	17                   	(bad)  
  1ab7dc:	00 02                	add    BYTE PTR [rdx],al
  1ab7de:	04 01                	add    al,0x1
  1ab7e0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab7e6:	01 08                	add    DWORD PTR [rax],ecx
  1ab7e8:	82                   	(bad)  
  1ab7e9:	05 0d ba 05 01       	add    eax,0x105ba0d
  1ab7ee:	00 02                	add    BYTE PTR [rdx],al
  1ab7f0:	04 03                	add    al,0x3
  1ab7f2:	25 05 19 00 02       	and    eax,0x2001905
  1ab7f7:	04 03                	add    al,0x3
  1ab7f9:	74 05                	je     1ab800 <__abi_tag-0x254b9c>
  1ab7fb:	18 00                	sbb    BYTE PTR [rax],al
  1ab7fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab800:	90                   	nop
  1ab801:	05 04 00 02 04       	add    eax,0x4020004
  1ab806:	03 2f                	add    ebp,DWORD PTR [rdi]
  1ab808:	05 01 00 02 04       	add    eax,0x4020001
  1ab80d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ab810:	17                   	(bad)  
  1ab811:	00 02                	add    BYTE PTR [rdx],al
  1ab813:	04 01                	add    al,0x1
  1ab815:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab81b:	01 08                	add    DWORD PTR [rax],ecx
  1ab81d:	82                   	(bad)  
  1ab81e:	05 0d ba 05 08       	add    eax,0x805ba0d
  1ab823:	23 05 0c 02 24 13    	and    eax,DWORD PTR [rip+0x1324020c]        # 133eba35 <_end+0x122e1e75>
  1ab829:	05 04 08 21 05       	add    eax,0x5210804
  1ab82e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab831:	17                   	(bad)  
  1ab832:	00 02                	add    BYTE PTR [rdx],al
  1ab834:	04 01                	add    al,0x1
  1ab836:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab83c:	01 08                	add    DWORD PTR [rax],ecx
  1ab83e:	82                   	(bad)  
  1ab83f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ab844:	2d 05 37 22 05       	sub    eax,0x5223705
  1ab849:	3d 9e 05 4a 90       	cmp    eax,0x904a059e
  1ab84e:	05 3b 3c 05 11       	add    eax,0x11053c3b
  1ab853:	82                   	(bad)  
  1ab854:	05 52 08 2e 05       	add    eax,0x52e0852
  1ab859:	54                   	push   rsp
  1ab85a:	00 02                	add    BYTE PTR [rdx],al
  1ab85c:	04 03                	add    al,0x3
  1ab85e:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  1ab864:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1ab867:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1ab86a:	06                   	(bad)  
  1ab86b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ab86e:	04 05                	add    al,0x5
  1ab870:	74 05                	je     1ab877 <__abi_tag-0x254b25>
  1ab872:	01 00                	add    DWORD PTR [rax],eax
  1ab874:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ab877:	06                   	(bad)  
  1ab878:	58                   	pop    rax
  1ab879:	05 04 83 05 01       	add    eax,0x1058304
  1ab87e:	66 05 11 00          	add    ax,0x11
  1ab882:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ab885:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab88b:	01 08                	add    DWORD PTR [rax],ecx
  1ab88d:	82                   	(bad)  
  1ab88e:	05 30 00 02 04       	add    eax,0x4020030
  1ab893:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab896:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab898:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab89b:	4a 05 44 5a 05 51    	rex.WX add rax,0x51055a44
  1ab8a1:	90                   	nop
  1ab8a2:	05 6b 3c 05 08       	add    eax,0x8053c6b
  1ab8a7:	9e                   	sahf   
  1ab8a8:	05 0c 02 35 13       	add    eax,0x1335020c
  1ab8ad:	05 04 08 21 05       	add    eax,0x5210804
  1ab8b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab8b5:	17                   	(bad)  
  1ab8b6:	00 02                	add    BYTE PTR [rdx],al
  1ab8b8:	04 01                	add    al,0x1
  1ab8ba:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab8c0:	01 08                	add    DWORD PTR [rax],ecx
  1ab8c2:	82                   	(bad)  
  1ab8c3:	05 01 f4 05 0d       	add    eax,0xd05f401
  1ab8c8:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11fdbd4 <_end+0xf4014>
  1ab8ce:	9e                   	sahf   
  1ab8cf:	05 1d 00 02 04       	add    eax,0x402001d
  1ab8d4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1ab8d7:	1b 00                	sbb    eax,DWORD PTR [rax]
  1ab8d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ab8dc:	66 05 04 83          	add    ax,0x8304
  1ab8e0:	05 01 66 05 11       	add    eax,0x11056601
  1ab8e5:	00 02                	add    BYTE PTR [rdx],al
  1ab8e7:	04 01                	add    al,0x1
  1ab8e9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab8ef:	01 08                	add    DWORD PTR [rax],ecx
  1ab8f1:	82                   	(bad)  
  1ab8f2:	05 30 00 02 04       	add    eax,0x4020030
  1ab8f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab8fa:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab8fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab8ff:	4a 05 51 30 05 55    	rex.WX add rax,0x55053051
  1ab905:	9e                   	sahf   
  1ab906:	05 54 90 05 08       	add    eax,0x8059054
  1ab90b:	4a 05 0c 02 29 13    	rex.WX add rax,0x1329020c
  1ab911:	05 04 08 21 05       	add    eax,0x5210804
  1ab916:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab919:	17                   	(bad)  
  1ab91a:	00 02                	add    BYTE PTR [rdx],al
  1ab91c:	04 01                	add    al,0x1
  1ab91e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab924:	01 08                	add    DWORD PTR [rax],ecx
  1ab926:	82                   	(bad)  
  1ab927:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ab92c:	2d 05 11 22 05       	sub    eax,0x5221105
  1ab931:	3a 08                	cmp    cl,BYTE PTR [rax]
  1ab933:	82                   	(bad)  
  1ab934:	05 3c 00 02 04       	add    eax,0x402003c
  1ab939:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1ab93c:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab93e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab941:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ab944:	04 04                	add    al,0x4
  1ab946:	06                   	(bad)  
  1ab947:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ab94a:	04 05                	add    al,0x5
  1ab94c:	74 05                	je     1ab953 <__abi_tag-0x254a49>
  1ab94e:	01 00                	add    DWORD PTR [rax],eax
  1ab950:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ab953:	06                   	(bad)  
  1ab954:	58                   	pop    rax
  1ab955:	05 04 83 05 01       	add    eax,0x1058304
  1ab95a:	66 05 11 00          	add    ax,0x11
  1ab95e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ab961:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ab967:	01 08                	add    DWORD PTR [rax],ecx
  1ab969:	82                   	(bad)  
  1ab96a:	05 30 00 02 04       	add    eax,0x4020030
  1ab96f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab972:	3a 00                	cmp    al,BYTE PTR [rax]
  1ab974:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ab977:	4a 05 51 30 05 55    	rex.WX add rax,0x55053051
  1ab97d:	9e                   	sahf   
  1ab97e:	05 08 90 05 0c       	add    eax,0xc059008
  1ab983:	02 28                	add    ch,BYTE PTR [rax]
  1ab985:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bc18f <_end+0x42b25cf>
  1ab98b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab98e:	17                   	(bad)  
  1ab98f:	00 02                	add    BYTE PTR [rdx],al
  1ab991:	04 01                	add    al,0x1
  1ab993:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab999:	01 08                	add    DWORD PTR [rax],ecx
  1ab99b:	82                   	(bad)  
  1ab99c:	05 0d ba 05 08       	add    eax,0x805ba0d
  1ab9a1:	23 05 4a 74 05 08    	and    eax,DWORD PTR [rip+0x805744a]        # 8202df1 <_end+0x70f9231>
  1ab9a7:	90                   	nop
  1ab9a8:	05 0c 02 49 13       	add    eax,0x1349020c
  1ab9ad:	05 04 08 21 05       	add    eax,0x5210804
  1ab9b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab9b5:	17                   	(bad)  
  1ab9b6:	00 02                	add    BYTE PTR [rdx],al
  1ab9b8:	04 01                	add    al,0x1
  1ab9ba:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ab9c0:	01 08                	add    DWORD PTR [rax],ecx
  1ab9c2:	82                   	(bad)  
  1ab9c3:	05 01 03 6f d6       	add    eax,0xd66f0301
  1ab9c8:	05 0d 03 11 58       	add    eax,0x5811030d
  1ab9cd:	05 01 03 6f 20       	add    eax,0x206f0301
  1ab9d2:	05 9c 01 03 14       	add    eax,0x1403019c
  1ab9d7:	58                   	pop    rax
  1ab9d8:	05 a0 01 9e 05       	add    eax,0x59e01a0
  1ab9dd:	9f                   	lahf   
  1ab9de:	01 90 05 08 4a 05    	add    DWORD PTR [rax+0x54a0805],edx
  1ab9e4:	4a 08 c8             	rex.WX or al,cl
  1ab9e7:	05 08 90 05 0c       	add    eax,0xc059008
  1ab9ec:	02 3f                	add    bh,BYTE PTR [rdi]
  1ab9ee:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bc1f8 <_end+0x42b2638>
  1ab9f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ab9f7:	17                   	(bad)  
  1ab9f8:	00 02                	add    BYTE PTR [rdx],al
  1ab9fa:	04 01                	add    al,0x1
  1ab9fc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aba02:	01 08                	add    DWORD PTR [rax],ecx
  1aba04:	82                   	(bad)  
  1aba05:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1aba0a:	23 05 0c 08 83 05    	and    eax,DWORD PTR [rip+0x583080c]        # 59dc21c <_end+0x48d265c>
  1aba10:	04 08                	add    al,0x8
  1aba12:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17202019 <_end+0x160f8459>
  1aba18:	00 02                	add    BYTE PTR [rdx],al
  1aba1a:	04 01                	add    al,0x1
  1aba1c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1aba22:	01 08                	add    DWORD PTR [rax],ecx
  1aba24:	82                   	(bad)  
  1aba25:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1aba2a:	22 05 29 90 05 01    	and    al,BYTE PTR [rip+0x1059029]        # 1204a59 <_end+0xfae99>
  1aba30:	9e                   	sahf   
  1aba31:	05 1c 74 05 0e       	add    eax,0xe05741c
  1aba36:	2e 05 0c 2f 05 04    	cs add eax,0x4052f0c
  1aba3c:	08 21                	or     BYTE PTR [rcx],ah
  1aba3e:	05 01 66 05 17       	add    eax,0x17056601
  1aba43:	00 02                	add    BYTE PTR [rdx],al
  1aba45:	04 01                	add    al,0x1
  1aba47:	82                   	(bad)  
  1aba48:	05 3d 00 02 04       	add    eax,0x402003d
  1aba4d:	01 08                	add    DWORD PTR [rax],ecx
  1aba4f:	82                   	(bad)  
  1aba50:	05 01 9f 05 06       	add    eax,0x6059f01
  1aba55:	03 9b 43 2e 03 fd    	add    ebx,DWORD PTR [rbx-0x2fcd1bd]
  1aba5b:	09 3c 03             	or     DWORD PTR [rbx+rax*1],edi
  1aba5e:	9b                   	fwait
  1aba5f:	02 3c 03             	add    bh,BYTE PTR [rbx+rax*1]
  1aba62:	d2 0a                	ror    BYTE PTR [rdx],cl
  1aba64:	3c 03                	cmp    al,0x3
  1aba66:	8c 05 3c 03 8e 01    	mov    WORD PTR [rip+0x18e033c],es        # 1a8bda8 <_end+0x9821e8>
  1aba6c:	3c 03                	cmp    al,0x3
  1aba6e:	92                   	xchg   edx,eax
  1aba6f:	01 3c 43             	add    DWORD PTR [rbx+rax*2],edi
  1aba72:	03 86 0d 3c 03 cb    	add    eax,DWORD PTR [rsi-0x34fcc3f3]
  1aba78:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
  1aba7b:	ae                   	scas   al,BYTE PTR es:[rdi]
  1aba7c:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
  1aba7f:	1c 3c                	sbb    al,0x3c
  1aba81:	03 3a                	add    edi,DWORD PTR [rdx]
  1aba83:	3c 03                	cmp    al,0x3
  1aba85:	2d 3c 03 2d 3c       	sub    eax,0x3c2d033c
  1aba8a:	03 c5                	add    eax,ebp
  1aba8c:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  1aba8f:	0a 3c 03             	or     bh,BYTE PTR [rbx+rax*1]
  1aba92:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
  1aba95:	27                   	(bad)  
  1aba96:	3c 03                	cmp    al,0x3
  1aba98:	0d 3c 03 27 3c       	or     eax,0x3c27033c
  1aba9d:	03 a8 01 3c 03 17    	add    ebp,DWORD PTR [rax+0x17033c01]
  1abaa3:	3c 03                	cmp    al,0x3
  1abaa5:	e4 00                	in     al,0x0
  1abaa7:	3c 03                	cmp    al,0x3
  1abaa9:	c2 00 3c             	ret    0x3c00
  1abaac:	03 b5 03 3c 03 cf    	add    esi,DWORD PTR [rbp-0x30fcc3fd]
  1abab2:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  1abab5:	0e                   	(bad)  
  1abab6:	3c 03                	cmp    al,0x3
  1abab8:	dd 03                	fld    QWORD PTR [rbx]
  1ababa:	3c 43                	cmp    al,0x43
  1ababc:	43 05 0d 03 e1 00    	rex.XB add eax,0xe1030d
  1abac2:	3c 05                	cmp    al,0x5
  1abac4:	04 22                	add    al,0x22
  1abac6:	05 01 66 05 11       	add    eax,0x11056601
  1abacb:	00 02                	add    BYTE PTR [rdx],al
  1abacd:	04 01                	add    al,0x1
  1abacf:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1abad5:	01 08                	add    DWORD PTR [rax],ecx
  1abad7:	82                   	(bad)  
  1abad8:	05 01 bb 05 2a       	add    eax,0x2a05bb01
  1abadd:	21 05 5e 02 2c 12    	and    DWORD PTR [rip+0x122c025e],eax        # 1246bd41 <_end+0x11362181>
  1abae3:	05 11 02 36 12       	add    eax,0x12360211
  1abae8:	05 ad 01 08 3c       	add    eax,0x3c0801ad
  1abaed:	05 af 01 00 02       	add    eax,0x20001af
  1abaf2:	04 08                	add    al,0x8
  1abaf4:	4a 05 ad 01 00 02    	rex.WX add rax,0x20001ad
  1abafa:	04 08                	add    al,0x8
  1abafc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1abaff:	04 09                	add    al,0x9
  1abb01:	06                   	(bad)  
  1abb02:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1abb05:	04 0a                	add    al,0xa
  1abb07:	74 05                	je     1abb0e <__abi_tag-0x25488e>
  1abb09:	01 00                	add    DWORD PTR [rax],eax
  1abb0b:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1abb0e:	06                   	(bad)  
  1abb0f:	58                   	pop    rax
  1abb10:	05 04 83 05 01       	add    eax,0x1058304
  1abb15:	66 05 11 00          	add    ax,0x11
  1abb19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1abb1c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1abb22:	01 08                	add    DWORD PTR [rax],ecx
  1abb24:	82                   	(bad)  
  1abb25:	05 30 00 02 04       	add    eax,0x4020030
  1abb2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abb2d:	3a 00                	cmp    al,BYTE PTR [rax]
  1abb2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1abb32:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1abb38:	21 05 17 90 05 01    	and    DWORD PTR [rip+0x1059017],eax        # 1204b55 <_end+0xfaf95>
  1abb3e:	90                   	nop
  1abb3f:	05 2e 00 02 04       	add    eax,0x402002e
  1abb44:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1abb47:	2c 00                	sub    al,0x0
  1abb49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1abb4c:	66 05 04 83          	add    ax,0x8304
  1abb50:	05 01 66 05 11       	add    eax,0x11056601
  1abb55:	00 02                	add    BYTE PTR [rdx],al
  1abb57:	04 01                	add    al,0x1
  1abb59:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1abb5f:	01 08                	add    DWORD PTR [rax],ecx
  1abb61:	82                   	(bad)  
  1abb62:	05 30 00 02 04       	add    eax,0x4020030
  1abb67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abb6a:	3a 00                	cmp    al,BYTE PTR [rax]
  1abb6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1abb6f:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1abb75:	03 30                	add    esi,DWORD PTR [rax]
  1abb77:	05 15 00 02 04       	add    eax,0x4020015
  1abb7c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1abb82:	04 03                	add    al,0x3
  1abb84:	91                   	xchg   ecx,eax
  1abb85:	05 01 00 02 04       	add    eax,0x4020001
  1abb8a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1abb8d:	17                   	(bad)  
  1abb8e:	00 02                	add    BYTE PTR [rdx],al
  1abb90:	04 01                	add    al,0x1
  1abb92:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abb98:	01 08                	add    DWORD PTR [rax],ecx
  1abb9a:	82                   	(bad)  
  1abb9b:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1abba0:	00 02                	add    BYTE PTR [rdx],al
  1abba2:	04 03                	add    al,0x3
  1abba4:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41cbbbf <_end+0x30c1fff>
  1abbaa:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1abbb0:	04 03                	add    al,0x3
  1abbb2:	91                   	xchg   ecx,eax
  1abbb3:	05 01 00 02 04       	add    eax,0x4020001
  1abbb8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1abbbb:	17                   	(bad)  
  1abbbc:	00 02                	add    BYTE PTR [rdx],al
  1abbbe:	04 01                	add    al,0x1
  1abbc0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abbc6:	01 08                	add    DWORD PTR [rax],ecx
  1abbc8:	82                   	(bad)  
  1abbc9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1abbce:	2d 05 08 22 05       	sub    eax,0x5220805
  1abbd3:	1d 90 05 01 90       	sbb    eax,0x90010590
  1abbd8:	05 35 00 02 04       	add    eax,0x4020035
  1abbdd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1abbe0:	33 00                	xor    eax,DWORD PTR [rax]
  1abbe2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1abbe5:	66 05 04 4b          	add    ax,0x4b04
  1abbe9:	05 01 66 05 11       	add    eax,0x11056601
  1abbee:	00 02                	add    BYTE PTR [rdx],al
  1abbf0:	04 01                	add    al,0x1
  1abbf2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1abbf8:	01 08                	add    DWORD PTR [rax],ecx
  1abbfa:	82                   	(bad)  
  1abbfb:	05 30 00 02 04       	add    eax,0x4020030
  1abc00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abc03:	3a 00                	cmp    al,BYTE PTR [rax]
  1abc05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1abc08:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1abc0e:	03 30                	add    esi,DWORD PTR [rax]
  1abc10:	05 04 00 02 04       	add    eax,0x4020004
  1abc15:	03 08                	add    ecx,DWORD PTR [rax]
  1abc17:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41cbc1f <_end+0x30c205f>
  1abc1e:	66 05 17 00          	add    ax,0x17
  1abc22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1abc25:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abc2b:	01 08                	add    DWORD PTR [rax],ecx
  1abc2d:	82                   	(bad)  
  1abc2e:	05 01 a0 05 0d       	add    eax,0xd05a001
  1abc33:	3a 05 09 23 05 1a    	cmp    al,BYTE PTR [rip+0x1a052309]        # 1a1fdf42 <_end+0x190f4382>
  1abc39:	90                   	nop
  1abc3a:	05 07 90 05 26       	add    eax,0x26059007
  1abc3f:	4a 05 3b 90 05 3a    	rex.WX add rax,0x3a05903b
  1abc45:	90                   	nop
  1abc46:	05 50 4a 05 23       	add    eax,0x23054a50
  1abc4b:	82                   	(bad)  
  1abc4c:	05 21 2e 05 01       	add    eax,0x1052e21
  1abc51:	2e 05 59 00 02 04    	cs add eax,0x4020059
  1abc57:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1abc5a:	57                   	push   rdi
  1abc5b:	00 02                	add    BYTE PTR [rdx],al
  1abc5d:	04 01                	add    al,0x1
  1abc5f:	66 05 04 83          	add    ax,0x8304
  1abc63:	05 01 66 05 11       	add    eax,0x11056601
  1abc68:	00 02                	add    BYTE PTR [rdx],al
  1abc6a:	04 01                	add    al,0x1
  1abc6c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1abc72:	01 08                	add    DWORD PTR [rax],ecx
  1abc74:	82                   	(bad)  
  1abc75:	05 30 00 02 04       	add    eax,0x4020030
  1abc7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abc7d:	3a 00                	cmp    al,BYTE PTR [rax]
  1abc7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1abc82:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1abc88:	21 05 1e 90 05 1d    	and    DWORD PTR [rip+0x1d05901e],eax        # 1d204cac <_end+0x1c0fb0ec>
  1abc8e:	90                   	nop
  1abc8f:	05 01 4a 05 3d       	add    eax,0x3d054a01
  1abc94:	00 02                	add    BYTE PTR [rdx],al
  1abc96:	04 01                	add    al,0x1
  1abc98:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  1abc9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abca1:	04 83                	add    al,0x83
  1abca3:	05 01 66 05 11       	add    eax,0x11056601
  1abca8:	00 02                	add    BYTE PTR [rdx],al
  1abcaa:	04 01                	add    al,0x1
  1abcac:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1abcb2:	01 08                	add    DWORD PTR [rax],ecx
  1abcb4:	82                   	(bad)  
  1abcb5:	05 30 00 02 04       	add    eax,0x4020030
  1abcba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abcbd:	3a 00                	cmp    al,BYTE PTR [rax]
  1abcbf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1abcc2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1abcc8:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1abccb:	05 04 08 21 05       	add    eax,0x5210804
  1abcd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abcd3:	17                   	(bad)  
  1abcd4:	00 02                	add    BYTE PTR [rdx],al
  1abcd6:	04 01                	add    al,0x1
  1abcd8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abcde:	01 08                	add    DWORD PTR [rax],ecx
  1abce0:	82                   	(bad)  
  1abce1:	05 0d ba 05 62       	add    eax,0x6205ba0d
  1abce6:	22 05 77 90 05 08    	and    al,BYTE PTR [rip+0x8059077]        # 8204d63 <_end+0x70fb1a3>
  1abcec:	90                   	nop
  1abced:	05 0c 02 34 13       	add    eax,0x1334020c
  1abcf2:	05 04 08 21 05       	add    eax,0x5210804
  1abcf7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abcfa:	17                   	(bad)  
  1abcfb:	00 02                	add    BYTE PTR [rdx],al
  1abcfd:	04 01                	add    al,0x1
  1abcff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abd05:	01 08                	add    DWORD PTR [rax],ecx
  1abd07:	82                   	(bad)  
  1abd08:	05 01 d7 05 0d       	add    eax,0xd05d701
  1abd0d:	2d 05 12 22 05       	sub    eax,0x5221205
  1abd12:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
  1abd14:	05 17 9e 05 11       	add    eax,0x11059e17
  1abd19:	91                   	xchg   ecx,eax
  1abd1a:	05 01 ad 05 32       	add    eax,0x3205ad01
  1abd1f:	00 02                	add    BYTE PTR [rdx],al
  1abd21:	04 01                	add    al,0x1
  1abd23:	9e                   	sahf   
  1abd24:	05 54 00 02 04       	add    eax,0x4020054
  1abd29:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1abd2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abd32:	15 4a 05 12 31       	adc    eax,0x3112054a
  1abd37:	05 25 20 05 12       	add    eax,0x12052025
  1abd3c:	ba 05 06 08 2c       	mov    edx,0x2c080605
  1abd41:	05 13 24 05 0c       	add    eax,0xc052413
  1abd46:	08 21                	or     BYTE PTR [rcx],ah
  1abd48:	05 01 08 21 91       	add    eax,0x91210801
  1abd4d:	05 2f f2 05 01       	add    eax,0x105f22f
  1abd52:	5a                   	pop    rdx
  1abd53:	08 3e                	or     BYTE PTR [rsi],bh
  1abd55:	05 04 21 05 01       	add    eax,0x1052104
  1abd5a:	66 05 11 00          	add    ax,0x11
  1abd5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1abd61:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1abd67:	01 08                	add    DWORD PTR [rax],ecx
  1abd69:	82                   	(bad)  
  1abd6a:	05 30 00 02 04       	add    eax,0x4020030
  1abd6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abd72:	3a 00                	cmp    al,BYTE PTR [rax]
  1abd74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1abd77:	4a 05 01 59 05 2b    	rex.WX add rax,0x2b055901
  1abd7d:	21 05 a8 01 02 3e    	and    DWORD PTR [rip+0x3e0201a8],eax        # 3e1cbf2b <_end+0x3d0c236b>
  1abd83:	12 05 11 82 05 af    	adc    al,BYTE PTR [rip+0xffffffffaf058211]        # ffffffffaf203f9a <_end+0xffffffffae0fa3da>
  1abd89:	01 08                	add    DWORD PTR [rax],ecx
  1abd8b:	2e 05 b1 01 00 02    	cs add eax,0x20001b1
  1abd91:	04 05                	add    al,0x5
  1abd93:	4a 05 af 01 00 02    	rex.WX add rax,0x20001af
  1abd99:	04 05                	add    al,0x5
  1abd9b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1abd9e:	04 06                	add    al,0x6
  1abda0:	06                   	(bad)  
  1abda1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1abda4:	04 07                	add    al,0x7
  1abda6:	74 05                	je     1abdad <__abi_tag-0x2545ef>
  1abda8:	01 00                	add    DWORD PTR [rax],eax
  1abdaa:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1abdad:	06                   	(bad)  
  1abdae:	58                   	pop    rax
  1abdaf:	05 04 83 05 01       	add    eax,0x1058304
  1abdb4:	66 05 11 00          	add    ax,0x11
  1abdb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1abdbb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1abdc1:	01 08                	add    DWORD PTR [rax],ecx
  1abdc3:	82                   	(bad)  
  1abdc4:	05 30 00 02 04       	add    eax,0x4020030
  1abdc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abdcc:	3a 00                	cmp    al,BYTE PTR [rax]
  1abdce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1abdd1:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1abdd7:	21 05 8f 01 02 55    	and    DWORD PTR [rip+0x5502018f],eax        # 551cbf6c <_end+0x540c23ac>
  1abddd:	12 05 91 01 00 02    	adc    al,BYTE PTR [rip+0x2000191]        # 21abf74 <_end+0x10a23b4>
  1abde3:	04 06                	add    al,0x6
  1abde5:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
  1abdeb:	04 06                	add    al,0x6
  1abded:	66 00 02             	data16 add BYTE PTR [rdx],al
  1abdf0:	04 07                	add    al,0x7
  1abdf2:	06                   	(bad)  
  1abdf3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1abdf6:	04 08                	add    al,0x8
  1abdf8:	74 05                	je     1abdff <__abi_tag-0x25459d>
  1abdfa:	01 00                	add    DWORD PTR [rax],eax
  1abdfc:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1abdff:	06                   	(bad)  
  1abe00:	58                   	pop    rax
  1abe01:	05 04 83 05 01       	add    eax,0x1058304
  1abe06:	66 05 11 00          	add    ax,0x11
  1abe0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1abe0d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1abe13:	01 08                	add    DWORD PTR [rax],ecx
  1abe15:	82                   	(bad)  
  1abe16:	05 30 00 02 04       	add    eax,0x4020030
  1abe1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abe1e:	3a 00                	cmp    al,BYTE PTR [rax]
  1abe20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1abe23:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1abe29:	02 29                	add    ch,BYTE PTR [rcx]
  1abe2b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bc635 <_end+0x42b2a75>
  1abe31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abe34:	17                   	(bad)  
  1abe35:	00 02                	add    BYTE PTR [rdx],al
  1abe37:	04 01                	add    al,0x1
  1abe39:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abe3f:	01 08                	add    DWORD PTR [rax],ecx
  1abe41:	82                   	(bad)  
  1abe42:	05 06 a0 05 0d       	add    eax,0xd05a006
  1abe47:	2c 05                	sub    al,0x5
  1abe49:	06                   	(bad)  
  1abe4a:	22 05 01 32 05 12    	and    al,BYTE PTR [rip+0x12053201]        # 121ff051 <_end+0x110f5491>
  1abe50:	03 66 20             	add    esp,DWORD PTR [rsi+0x20]
  1abe53:	05 01 03 1c 58       	add    eax,0x581c0301
  1abe58:	05 2f 03 6b 3c       	add    eax,0x3c6b032f
  1abe5d:	05 f4 01 03 18       	add    eax,0x180301f4
  1abe62:	20 05 89 02 90 05    	and    BYTE PTR [rip+0x5900289],al        # 5aac0f1 <_end+0x49a2531>
  1abe68:	88 02                	mov    BYTE PTR [rdx],al
  1abe6a:	90                   	nop
  1abe6b:	05 9e 02 4a 05       	add    eax,0x54a029e
  1abe70:	f1                   	icebp  
  1abe71:	01 90 05 08 2e 05    	add    DWORD PTR [rax+0x52e0805],edx
  1abe77:	71 02                	jno    1abe7b <__abi_tag-0x254521>
  1abe79:	41 12 05 86 01 90 05 	adc    al,BYTE PTR [rip+0x5900186]        # 5aac006 <_end+0x49a2446>
  1abe80:	85 01                	test   DWORD PTR [rcx],eax
  1abe82:	90                   	nop
  1abe83:	05 70 4a 05 08       	add    eax,0x8054a70
  1abe88:	66 05 0c 02          	add    ax,0x20c
  1abe8c:	5c                   	pop    rsp
  1abe8d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53bc697 <_end+0x42b2ad7>
  1abe93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abe96:	17                   	(bad)  
  1abe97:	00 02                	add    BYTE PTR [rdx],al
  1abe99:	04 01                	add    al,0x1
  1abe9b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abea1:	01 08                	add    DWORD PTR [rax],ecx
  1abea3:	82                   	(bad)  
  1abea4:	05 0d f2 05 12       	add    eax,0x1205f20d
  1abea9:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 12017b3 <_end+0xf7bf3>
  1abeaf:	66 05 17 00          	add    ax,0x17
  1abeb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1abeb6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abebc:	01 08                	add    DWORD PTR [rax],ecx
  1abebe:	82                   	(bad)  
  1abebf:	05 01 03 47 9e       	add    eax,0x9e470301
  1abec4:	05 0d 03 39 58       	add    eax,0x5839030d
  1abec9:	05 01 03 47 20       	add    eax,0x20470301
  1abece:	05 08 03 3c 58       	add    eax,0x583c0308
  1abed3:	05 0c 02 29 13       	add    eax,0x1329020c
  1abed8:	05 04 08 21 05       	add    eax,0x5210804
  1abedd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abee0:	17                   	(bad)  
  1abee1:	00 02                	add    BYTE PTR [rdx],al
  1abee3:	04 01                	add    al,0x1
  1abee5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abeeb:	01 08                	add    DWORD PTR [rax],ecx
  1abeed:	82                   	(bad)  
  1abeee:	05 0d ba 05 08       	add    eax,0x805ba0d
  1abef3:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1343c105 <_end+0x12332545>
  1abef9:	05 04 08 21 05       	add    eax,0x5210804
  1abefe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1abf01:	17                   	(bad)  
  1abf02:	00 02                	add    BYTE PTR [rdx],al
  1abf04:	04 01                	add    al,0x1
  1abf06:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1abf0c:	01 08                	add    DWORD PTR [rax],ecx
  1abf0e:	82                   	(bad)  
  1abf0f:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1abf14:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 120181e <_end+0xf7c5e>
  1abf1a:	66 05 17 00          	add    ax,0x17
