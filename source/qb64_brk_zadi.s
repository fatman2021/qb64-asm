  1f2d1e:	17                   	(bad)  
  1f2d1f:	00 02                	add    BYTE PTR [rdx],al
  1f2d21:	04 01                	add    al,0x1
  1f2d23:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2d29:	01 08                	add    DWORD PTR [rax],ecx
  1f2d2b:	82                   	(bad)  
  1f2d2c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f2d31:	2d 05 08 22 05       	sub    eax,0x5220805
  1f2d36:	24 90                	and    al,0x90
  1f2d38:	05 01 90 05 43       	add    eax,0x43059001
  1f2d3d:	00 02                	add    BYTE PTR [rdx],al
  1f2d3f:	04 01                	add    al,0x1
  1f2d41:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f2d47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2d4a:	04 4b                	add    al,0x4b
  1f2d4c:	05 01 66 05 11       	add    eax,0x11056601
  1f2d51:	00 02                	add    BYTE PTR [rdx],al
  1f2d53:	04 01                	add    al,0x1
  1f2d55:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2d5b:	01 08                	add    DWORD PTR [rax],ecx
  1f2d5d:	82                   	(bad)  
  1f2d5e:	05 30 00 02 04       	add    eax,0x4020030
  1f2d63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2d66:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2d68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2d6b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f2d71:	03 30                	add    esi,DWORD PTR [rax]
  1f2d73:	05 04 00 02 04       	add    eax,0x4020004
  1f2d78:	03 08                	add    ecx,DWORD PTR [rax]
  1f2d7a:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 4212d82 <_end+0x31091c2>
  1f2d81:	66 05 17 00          	add    ax,0x17
  1f2d85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f2d88:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2d8e:	01 08                	add    DWORD PTR [rax],ecx
  1f2d90:	82                   	(bad)  
  1f2d91:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f2d96:	3a 05 09 23 05 25    	cmp    al,BYTE PTR [rip+0x25052309]        # 252450a5 <_end+0x2413b4e5>
  1f2d9c:	90                   	nop
  1f2d9d:	05 24 90 05 01       	add    eax,0x1059024
  1f2da2:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  1f2da8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f2dab:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1f2dae:	04 01                	add    al,0x1
  1f2db0:	66 05 04 83          	add    ax,0x8304
  1f2db4:	05 01 66 05 11       	add    eax,0x11056601
  1f2db9:	00 02                	add    BYTE PTR [rdx],al
  1f2dbb:	04 01                	add    al,0x1
  1f2dbd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2dc3:	01 08                	add    DWORD PTR [rax],ecx
  1f2dc5:	82                   	(bad)  
  1f2dc6:	05 30 00 02 04       	add    eax,0x4020030
  1f2dcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2dce:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2dd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2dd3:	4a 05 ae 01 30 05    	rex.WX add rax,0x53001ae
  1f2dd9:	b2 01                	mov    dl,0x1
  1f2ddb:	9e                   	sahf   
  1f2ddc:	05 08 90 05 0c       	add    eax,0xc059008
  1f2de1:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
  1f2de4:	05 04 08 21 05       	add    eax,0x5210804
  1f2de9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2dec:	17                   	(bad)  
  1f2ded:	00 02                	add    BYTE PTR [rdx],al
  1f2def:	04 01                	add    al,0x1
  1f2df1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2df7:	01 08                	add    DWORD PTR [rax],ecx
  1f2df9:	82                   	(bad)  
  1f2dfa:	05 0d f2 05 79       	add    eax,0x7905f20d
  1f2dff:	22 05 15 d6 05 18    	and    al,BYTE PTR [rip+0x1805d615]        # 1825041a <_end+0x1714685a>
  1f2e05:	3c 05                	cmp    al,0x5
  1f2e07:	17                   	(bad)  
  1f2e08:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f2e09:	05 60 4a 05 48       	add    eax,0x48054a60
  1f2e0e:	d6                   	(bad)  
  1f2e0f:	05 15 3c 05 05       	add    eax,0x5053c15
  1f2e14:	08 21                	or     BYTE PTR [rcx],ah
  1f2e16:	05 01 66 05 48       	add    eax,0x48056601
  1f2e1b:	00 02                	add    BYTE PTR [rdx],al
  1f2e1d:	04 01                	add    al,0x1
  1f2e1f:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1f2e25:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  1f2e29:	00 02                	add    BYTE PTR [rdx],al
  1f2e2b:	04 01                	add    al,0x1
  1f2e2d:	82                   	(bad)  
  1f2e2e:	05 50 00 02 04       	add    eax,0x4020050
  1f2e33:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1f2e39:	04 01                	add    al,0x1
  1f2e3b:	66 05 0c 08          	add    ax,0x80c
  1f2e3f:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1f2e45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2e48:	17                   	(bad)  
  1f2e49:	00 02                	add    BYTE PTR [rdx],al
  1f2e4b:	04 01                	add    al,0x1
  1f2e4d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2e53:	01 08                	add    DWORD PTR [rax],ecx
  1f2e55:	82                   	(bad)  
  1f2e56:	05 0d f2 05 02       	add    eax,0x205f20d
  1f2e5b:	00 02                	add    BYTE PTR [rdx],al
  1f2e5d:	04 03                	add    al,0x3
  1f2e5f:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4212e97 <_end+0x31092d7>
  1f2e65:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f2e6c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f2e72:	04 03                	add    al,0x3
  1f2e74:	2f                   	(bad)  
  1f2e75:	05 01 00 02 04       	add    eax,0x4020001
  1f2e7a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f2e7d:	17                   	(bad)  
  1f2e7e:	00 02                	add    BYTE PTR [rdx],al
  1f2e80:	04 01                	add    al,0x1
  1f2e82:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2e88:	01 08                	add    DWORD PTR [rax],ecx
  1f2e8a:	82                   	(bad)  
  1f2e8b:	05 0d ba 05 02       	add    eax,0x205ba0d
  1f2e90:	00 02                	add    BYTE PTR [rdx],al
  1f2e92:	04 03                	add    al,0x3
  1f2e94:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 4212eca <_end+0x310930a>
  1f2e9a:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f2ea1:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 21f2fac <_end+0x10e93ec>
  1f2ea7:	04 03                	add    al,0x3
  1f2ea9:	66 05 17 00          	add    ax,0x17
  1f2ead:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f2eb0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2eb6:	01 08                	add    DWORD PTR [rax],ecx
  1f2eb8:	82                   	(bad)  
  1f2eb9:	05 01 03 70 9e       	add    eax,0x9e700301
  1f2ebe:	05 0d 03 10 58       	add    eax,0x5810030d
  1f2ec3:	05 01 03 70 20       	add    eax,0x20700301
  1f2ec8:	03 13                	add    edx,DWORD PTR [rbx]
  1f2eca:	58                   	pop    rax
  1f2ecb:	05 09 21 05 08       	add    eax,0x8052109
  1f2ed0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f2ed1:	05 01 2e 05 40       	add    eax,0x40052e01
  1f2ed6:	00 02                	add    BYTE PTR [rdx],al
  1f2ed8:	04 01                	add    al,0x1
  1f2eda:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f2ee0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2ee3:	04 83                	add    al,0x83
  1f2ee5:	05 01 66 05 11       	add    eax,0x11056601
  1f2eea:	00 02                	add    BYTE PTR [rdx],al
  1f2eec:	04 01                	add    al,0x1
  1f2eee:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2ef4:	01 08                	add    DWORD PTR [rax],ecx
  1f2ef6:	82                   	(bad)  
  1f2ef7:	05 30 00 02 04       	add    eax,0x4020030
  1f2efc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2eff:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2f01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2f04:	4a 05 4a 30 05 08    	rex.WX add rax,0x805304a
  1f2f0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f2f0b:	05 0c 02 28 13       	add    eax,0x1328020c
  1f2f10:	05 04 08 21 05       	add    eax,0x5210804
  1f2f15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2f18:	17                   	(bad)  
  1f2f19:	00 02                	add    BYTE PTR [rdx],al
  1f2f1b:	04 01                	add    al,0x1
  1f2f1d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2f23:	01 08                	add    DWORD PTR [rax],ecx
  1f2f25:	82                   	(bad)  
  1f2f26:	05 01 99 05 0d       	add    eax,0xd059901
  1f2f2b:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 8244a32 <_end+0x713ae72>
  1f2f31:	36 05 0c 02 29 13    	ss add eax,0x1329020c
  1f2f37:	05 04 08 21 05       	add    eax,0x5210804
  1f2f3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2f3f:	17                   	(bad)  
  1f2f40:	00 02                	add    BYTE PTR [rdx],al
  1f2f42:	04 01                	add    al,0x1
  1f2f44:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2f4a:	01 08                	add    DWORD PTR [rax],ecx
  1f2f4c:	82                   	(bad)  
  1f2f4d:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f2f52:	2c 05                	sub    al,0x5
  1f2f54:	22 23                	and    ah,BYTE PTR [rbx]
  1f2f56:	05 21 ac 05 6e       	add    eax,0x6e05ac21
  1f2f5b:	2e 05 51 9e 05 11    	cs add eax,0x11059e51
  1f2f61:	82                   	(bad)  
  1f2f62:	05 74 08 2e 05       	add    eax,0x52e0874
  1f2f67:	76 00                	jbe    1f2f69 <__abi_tag-0x20d433>
  1f2f69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2f6c:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
  1f2f72:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1f2f75:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1f2f78:	06                   	(bad)  
  1f2f79:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f2f7c:	04 05                	add    al,0x5
  1f2f7e:	74 05                	je     1f2f85 <__abi_tag-0x20d417>
  1f2f80:	01 00                	add    DWORD PTR [rax],eax
  1f2f82:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f2f85:	06                   	(bad)  
  1f2f86:	58                   	pop    rax
  1f2f87:	05 04 83 05 01       	add    eax,0x1058304
  1f2f8c:	66 05 11 00          	add    ax,0x11
  1f2f90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f2f93:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2f99:	01 08                	add    DWORD PTR [rax],ecx
  1f2f9b:	82                   	(bad)  
  1f2f9c:	05 30 00 02 04       	add    eax,0x4020030
  1f2fa1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2fa4:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2fa6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2fa9:	4a 05 66 5a 05 6b    	rex.WX add rax,0x6b055a66
  1f2faf:	9e                   	sahf   
  1f2fb0:	05 6a ac 05 69       	add    eax,0x6905ac6a
  1f2fb5:	2e 05 08 2e 05 0c    	cs add eax,0xc052e08
  1f2fbb:	02 29                	add    ch,BYTE PTR [rcx]
  1f2fbd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 54037c7 <_end+0x42f9c07>
  1f2fc3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2fc6:	17                   	(bad)  
  1f2fc7:	00 02                	add    BYTE PTR [rdx],al
  1f2fc9:	04 01                	add    al,0x1
  1f2fcb:	82                   	(bad)  
  1f2fcc:	05 3d 00 02 04       	add    eax,0x402003d
  1f2fd1:	01 08                	add    DWORD PTR [rax],ecx
  1f2fd3:	82                   	(bad)  
  1f2fd4:	05 08 f5 05 0c       	add    eax,0xc05f508
  1f2fd9:	02 29                	add    ch,BYTE PTR [rcx]
  1f2fdb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 54037e5 <_end+0x42f9c25>
  1f2fe1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2fe4:	17                   	(bad)  
  1f2fe5:	00 02                	add    BYTE PTR [rdx],al
  1f2fe7:	04 01                	add    al,0x1
  1f2fe9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2fef:	01 08                	add    DWORD PTR [rax],ecx
  1f2ff1:	82                   	(bad)  
  1f2ff2:	05 0d b5 41 05       	add    eax,0x541b50d
  1f2ff7:	08 23                	or     BYTE PTR [rbx],ah
  1f2ff9:	05 0c 02 2e 13       	add    eax,0x132e020c
  1f2ffe:	05 04 08 21 05       	add    eax,0x5210804
  1f3003:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3006:	17                   	(bad)  
  1f3007:	00 02                	add    BYTE PTR [rdx],al
  1f3009:	04 01                	add    al,0x1
  1f300b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3011:	01 08                	add    DWORD PTR [rax],ecx
  1f3013:	82                   	(bad)  
  1f3014:	05 0d ba 05 79       	add    eax,0x7905ba0d
  1f3019:	22 05 15 d6 05 18    	and    al,BYTE PTR [rip+0x1805d615]        # 18250634 <_end+0x17146a74>
  1f301f:	3c 05                	cmp    al,0x5
  1f3021:	17                   	(bad)  
  1f3022:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f3023:	05 60 4a 05 48       	add    eax,0x48054a60
  1f3028:	d6                   	(bad)  
  1f3029:	05 15 3c 05 05       	add    eax,0x5053c15
  1f302e:	08 21                	or     BYTE PTR [rcx],ah
  1f3030:	05 01 66 05 48       	add    eax,0x48056601
  1f3035:	00 02                	add    BYTE PTR [rdx],al
  1f3037:	04 01                	add    al,0x1
  1f3039:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1f303f:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  1f3043:	00 02                	add    BYTE PTR [rdx],al
  1f3045:	04 01                	add    al,0x1
  1f3047:	82                   	(bad)  
  1f3048:	05 50 00 02 04       	add    eax,0x4020050
  1f304d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1f3053:	04 01                	add    al,0x1
  1f3055:	66 05 0c 08          	add    ax,0x80c
  1f3059:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1f305f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3062:	17                   	(bad)  
  1f3063:	00 02                	add    BYTE PTR [rdx],al
  1f3065:	04 01                	add    al,0x1
  1f3067:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f306d:	01 08                	add    DWORD PTR [rax],ecx
  1f306f:	82                   	(bad)  
  1f3070:	05 01 f5 03 48       	add    eax,0x4803f501
  1f3075:	3c 05                	cmp    al,0x5
  1f3077:	0d 03 35 3c 05       	or     eax,0x53c3503
  1f307c:	11 24 05 77 02 52 12 	adc    DWORD PTR [rax*1+0x12520277],esp
  1f3083:	05 79 00 02 04       	add    eax,0x4020079
  1f3088:	07                   	(bad)  
  1f3089:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1f308f:	07                   	(bad)  
  1f3090:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f3093:	04 08                	add    al,0x8
  1f3095:	06                   	(bad)  
  1f3096:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f3099:	04 09                	add    al,0x9
  1f309b:	74 05                	je     1f30a2 <__abi_tag-0x20d2fa>
  1f309d:	01 00                	add    DWORD PTR [rax],eax
  1f309f:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f30a2:	06                   	(bad)  
  1f30a3:	58                   	pop    rax
  1f30a4:	05 04 83 05 01       	add    eax,0x1058304
  1f30a9:	66 05 11 00          	add    ax,0x11
  1f30ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f30b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f30b6:	01 08                	add    DWORD PTR [rax],ecx
  1f30b8:	82                   	(bad)  
  1f30b9:	05 30 00 02 04       	add    eax,0x4020030
  1f30be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f30c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1f30c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f30c6:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
  1f30cc:	74 05                	je     1f30d3 <__abi_tag-0x20d2c9>
  1f30ce:	21 08                	and    DWORD PTR [rax],ecx
  1f30d0:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 1624a4f8 <_end+0x15140938>
  1f30d6:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1f30dc:	00 02                	add    BYTE PTR [rdx],al
  1f30de:	04 01                	add    al,0x1
  1f30e0:	82                   	(bad)  
  1f30e1:	05 06 00 02 04       	add    eax,0x4020006
  1f30e6:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1f30e9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1f30ea:	02 03                	add    al,BYTE PTR [rbx]
  1f30ec:	cc                   	int3   
  1f30ed:	cf                   	iret   
  1f30ee:	76 58                	jbe    1f3148 <__abi_tag-0x20d254>
  1f30f0:	04 08                	add    al,0x8
  1f30f2:	05 04 03 b6 b0       	add    eax,0xb0b60304
  1f30f7:	09 20                	or     DWORD PTR [rax],esp
  1f30f9:	05 01 66 05 17       	add    eax,0x17056601
  1f30fe:	00 02                	add    BYTE PTR [rdx],al
  1f3100:	04 01                	add    al,0x1
  1f3102:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3108:	01 08                	add    DWORD PTR [rax],ecx
  1f310a:	82                   	(bad)  
  1f310b:	05 0d ba 05 33       	add    eax,0x3305ba0d
  1f3110:	00 02                	add    BYTE PTR [rdx],al
  1f3112:	04 03                	add    al,0x3
  1f3114:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 421314c <_end+0x310958c>
  1f311a:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1f3121:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3123:	05 62 00 02 04       	add    eax,0x4020062
  1f3128:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f312f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f3136:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f3138:	05 01 00 02 04       	add    eax,0x4020001
  1f313d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f3140:	17                   	(bad)  
  1f3141:	00 02                	add    BYTE PTR [rdx],al
  1f3143:	04 01                	add    al,0x1
  1f3145:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f314b:	01 08                	add    DWORD PTR [rax],ecx
  1f314d:	82                   	(bad)  
  1f314e:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f3153:	3a 05 11 23 05 77    	cmp    al,BYTE PTR [rip+0x77052311]        # 7724546a <_end+0x7613b8aa>
  1f3159:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
  1f315c:	05 79 00 02 04       	add    eax,0x4020079
  1f3161:	07                   	(bad)  
  1f3162:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1f3168:	07                   	(bad)  
  1f3169:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f316c:	04 08                	add    al,0x8
  1f316e:	06                   	(bad)  
  1f316f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f3172:	04 09                	add    al,0x9
  1f3174:	74 05                	je     1f317b <__abi_tag-0x20d221>
  1f3176:	01 00                	add    DWORD PTR [rax],eax
  1f3178:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f317b:	06                   	(bad)  
  1f317c:	58                   	pop    rax
  1f317d:	05 04 83 05 01       	add    eax,0x1058304
  1f3182:	66 05 11 00          	add    ax,0x11
  1f3186:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3189:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f318f:	01 08                	add    DWORD PTR [rax],ecx
  1f3191:	82                   	(bad)  
  1f3192:	05 30 00 02 04       	add    eax,0x4020030
  1f3197:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f319a:	3a 00                	cmp    al,BYTE PTR [rax]
  1f319c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f319f:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
  1f31a5:	74 05                	je     1f31ac <__abi_tag-0x20d1f0>
  1f31a7:	21 08                	and    DWORD PTR [rax],ecx
  1f31a9:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 1624a5d1 <_end+0x15140a11>
  1f31af:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1f31b5:	00 02                	add    BYTE PTR [rdx],al
  1f31b7:	04 01                	add    al,0x1
  1f31b9:	82                   	(bad)  
  1f31ba:	05 06 00 02 04       	add    eax,0x4020006
  1f31bf:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1f31c2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1f31c3:	02 03                	add    al,BYTE PTR [rbx]
  1f31c5:	c2 cf 76             	ret    0x76cf
  1f31c8:	58                   	pop    rax
  1f31c9:	04 08                	add    al,0x8
  1f31cb:	05 04 03 c0 b0       	add    eax,0xb0c00304
  1f31d0:	09 20                	or     DWORD PTR [rax],esp
  1f31d2:	05 01 66 05 17       	add    eax,0x17056601
  1f31d7:	00 02                	add    BYTE PTR [rdx],al
  1f31d9:	04 01                	add    al,0x1
  1f31db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f31e1:	01 08                	add    DWORD PTR [rax],ecx
  1f31e3:	82                   	(bad)  
  1f31e4:	05 0d ba 05 33       	add    eax,0x3305ba0d
  1f31e9:	00 02                	add    BYTE PTR [rdx],al
  1f31eb:	04 03                	add    al,0x3
  1f31ed:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4213225 <_end+0x3109665>
  1f31f3:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1f31fa:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f31fc:	05 62 00 02 04       	add    eax,0x4020062
  1f3201:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f3208:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f320f:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f3211:	05 01 00 02 04       	add    eax,0x4020001
  1f3216:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f3219:	17                   	(bad)  
  1f321a:	00 02                	add    BYTE PTR [rdx],al
  1f321c:	04 01                	add    al,0x1
  1f321e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3224:	01 08                	add    DWORD PTR [rax],ecx
  1f3226:	82                   	(bad)  
  1f3227:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f322c:	3a 05 11 23 05 77    	cmp    al,BYTE PTR [rip+0x77052311]        # 77245543 <_end+0x7613b983>
  1f3232:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
  1f3235:	05 79 00 02 04       	add    eax,0x4020079
  1f323a:	07                   	(bad)  
  1f323b:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1f3241:	07                   	(bad)  
  1f3242:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f3245:	04 08                	add    al,0x8
  1f3247:	06                   	(bad)  
  1f3248:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f324b:	04 09                	add    al,0x9
  1f324d:	74 05                	je     1f3254 <__abi_tag-0x20d148>
  1f324f:	01 00                	add    DWORD PTR [rax],eax
  1f3251:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f3254:	06                   	(bad)  
  1f3255:	58                   	pop    rax
  1f3256:	05 04 83 05 01       	add    eax,0x1058304
  1f325b:	66 05 11 00          	add    ax,0x11
  1f325f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3262:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3268:	01 08                	add    DWORD PTR [rax],ecx
  1f326a:	82                   	(bad)  
  1f326b:	05 30 00 02 04       	add    eax,0x4020030
  1f3270:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3273:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3275:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3278:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
  1f327e:	74 05                	je     1f3285 <__abi_tag-0x20d117>
  1f3280:	21 08                	and    DWORD PTR [rax],ecx
  1f3282:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 1624a6aa <_end+0x15140aea>
  1f3288:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1f328e:	00 02                	add    BYTE PTR [rdx],al
  1f3290:	04 01                	add    al,0x1
  1f3292:	82                   	(bad)  
  1f3293:	05 06 00 02 04       	add    eax,0x4020006
  1f3298:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1f329b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1f329c:	02 03                	add    al,BYTE PTR [rbx]
  1f329e:	b8 cf 76 58 04       	mov    eax,0x45876cf
  1f32a3:	08 05 04 03 ca b0    	or     BYTE PTR [rip+0xffffffffb0ca0304],al        # ffffffffb0e935ad <_end+0xffffffffafd899ed>
  1f32a9:	09 20                	or     DWORD PTR [rax],esp
  1f32ab:	05 01 66 05 17       	add    eax,0x17056601
  1f32b0:	00 02                	add    BYTE PTR [rdx],al
  1f32b2:	04 01                	add    al,0x1
  1f32b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f32ba:	01 08                	add    DWORD PTR [rax],ecx
  1f32bc:	82                   	(bad)  
  1f32bd:	05 0d ba 05 02       	add    eax,0x205ba0d
  1f32c2:	00 02                	add    BYTE PTR [rdx],al
  1f32c4:	04 03                	add    al,0x3
  1f32c6:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 42132fd <_end+0x310973d>
  1f32cc:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f32d3:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f32d6:	01 00                	add    DWORD PTR [rax],eax
  1f32d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f32db:	66 05 17 00          	add    ax,0x17
  1f32df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f32e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f32e8:	01 08                	add    DWORD PTR [rax],ecx
  1f32ea:	82                   	(bad)  
  1f32eb:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f32f0:	3a 05 11 23 05 77    	cmp    al,BYTE PTR [rip+0x77052311]        # 77245607 <_end+0x7613ba47>
  1f32f6:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
  1f32f9:	05 79 00 02 04       	add    eax,0x4020079
  1f32fe:	07                   	(bad)  
  1f32ff:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1f3305:	07                   	(bad)  
  1f3306:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f3309:	04 08                	add    al,0x8
  1f330b:	06                   	(bad)  
  1f330c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f330f:	04 09                	add    al,0x9
  1f3311:	74 05                	je     1f3318 <__abi_tag-0x20d084>
  1f3313:	01 00                	add    DWORD PTR [rax],eax
  1f3315:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f3318:	06                   	(bad)  
  1f3319:	58                   	pop    rax
  1f331a:	05 04 83 05 01       	add    eax,0x1058304
  1f331f:	66 05 11 00          	add    ax,0x11
  1f3323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3326:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f332c:	01 08                	add    DWORD PTR [rax],ecx
  1f332e:	82                   	(bad)  
  1f332f:	05 30 00 02 04       	add    eax,0x4020030
  1f3334:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3337:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3339:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f333c:	4a 05 01 5a 05 1f    	rex.WX add rax,0x1f055a01
  1f3342:	74 05                	je     1f3349 <__abi_tag-0x20d053>
  1f3344:	21 08                	and    DWORD PTR [rax],ecx
  1f3346:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 1624a76e <_end+0x15140bae>
  1f334c:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1f3352:	00 02                	add    BYTE PTR [rdx],al
  1f3354:	04 01                	add    al,0x1
  1f3356:	82                   	(bad)  
  1f3357:	05 06 00 02 04       	add    eax,0x4020006
  1f335c:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1f335f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1f3360:	02 03                	add    al,BYTE PTR [rbx]
  1f3362:	ae                   	scas   al,BYTE PTR es:[rdi]
  1f3363:	cf                   	iret   
  1f3364:	76 58                	jbe    1f33be <__abi_tag-0x20cfde>
  1f3366:	04 08                	add    al,0x8
  1f3368:	05 04 03 d4 b0       	add    eax,0xb0d40304
  1f336d:	09 20                	or     DWORD PTR [rax],esp
  1f336f:	05 01 66 05 17       	add    eax,0x17056601
  1f3374:	00 02                	add    BYTE PTR [rdx],al
  1f3376:	04 01                	add    al,0x1
  1f3378:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f337e:	01 08                	add    DWORD PTR [rax],ecx
  1f3380:	82                   	(bad)  
  1f3381:	05 0d ba 05 02       	add    eax,0x205ba0d
  1f3386:	00 02                	add    BYTE PTR [rdx],al
  1f3388:	04 03                	add    al,0x3
  1f338a:	22 05 4e 00 02 04    	and    al,BYTE PTR [rip+0x402004e]        # 42133de <_end+0x310981e>
  1f3390:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f3397:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
  1f339d:	04 03                	add    al,0x3
  1f339f:	2f                   	(bad)  
  1f33a0:	05 01 00 02 04       	add    eax,0x4020001
  1f33a5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f33a8:	17                   	(bad)  
  1f33a9:	00 02                	add    BYTE PTR [rdx],al
  1f33ab:	04 01                	add    al,0x1
  1f33ad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f33b3:	01 08                	add    DWORD PTR [rax],ecx
  1f33b5:	82                   	(bad)  
  1f33b6:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f33bb:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 82456ca <_end+0x713bb0a>
  1f33c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f33c2:	05 01 2e 05 40       	add    eax,0x40052e01
  1f33c7:	00 02                	add    BYTE PTR [rdx],al
  1f33c9:	04 01                	add    al,0x1
  1f33cb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f33d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f33d4:	04 4b                	add    al,0x4b
  1f33d6:	05 01 66 05 11       	add    eax,0x11056601
  1f33db:	00 02                	add    BYTE PTR [rdx],al
  1f33dd:	04 01                	add    al,0x1
  1f33df:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f33e5:	01 08                	add    DWORD PTR [rax],ecx
  1f33e7:	82                   	(bad)  
  1f33e8:	05 30 00 02 04       	add    eax,0x4020030
  1f33ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f33f0:	3a 00                	cmp    al,BYTE PTR [rax]
  1f33f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f33f5:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f33fb:	03 30                	add    esi,DWORD PTR [rax]
  1f33fd:	05 31 00 02 04       	add    eax,0x4020031
  1f3402:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f3409:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f340c:	01 00                	add    DWORD PTR [rax],eax
  1f340e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3411:	66 05 17 00          	add    ax,0x17
  1f3415:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3418:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f341e:	01 08                	add    DWORD PTR [rax],ecx
  1f3420:	82                   	(bad)  
  1f3421:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f3426:	3a 05 22 23 05 21    	cmp    al,BYTE PTR [rip+0x21052322]        # 2124574e <_end+0x2013bb8e>
  1f342c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f342d:	05 6e 2e 05 51       	add    eax,0x51052e6e
  1f3432:	9e                   	sahf   
  1f3433:	05 11 82 05 74       	add    eax,0x74058211
  1f3438:	08 2e                	or     BYTE PTR [rsi],ch
  1f343a:	05 76 00 02 04       	add    eax,0x4020076
  1f343f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1f3442:	74 00                	je     1f3444 <__abi_tag-0x20cf58>
  1f3444:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3447:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f344a:	04 04                	add    al,0x4
  1f344c:	06                   	(bad)  
  1f344d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f3450:	04 05                	add    al,0x5
  1f3452:	74 05                	je     1f3459 <__abi_tag-0x20cf43>
  1f3454:	01 00                	add    DWORD PTR [rax],eax
  1f3456:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f3459:	06                   	(bad)  
  1f345a:	58                   	pop    rax
  1f345b:	05 04 4b 05 01       	add    eax,0x1054b04
  1f3460:	66 05 11 00          	add    ax,0x11
  1f3464:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3467:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f346d:	01 08                	add    DWORD PTR [rax],ecx
  1f346f:	82                   	(bad)  
  1f3470:	05 30 00 02 04       	add    eax,0x4020030
  1f3475:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3478:	3a 00                	cmp    al,BYTE PTR [rax]
  1f347a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f347d:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f3483:	03 30                	add    esi,DWORD PTR [rax]
  1f3485:	05 4e 00 02 04       	add    eax,0x402004e
  1f348a:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f3491:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
  1f3497:	04 03                	add    al,0x3
  1f3499:	2f                   	(bad)  
  1f349a:	05 01 00 02 04       	add    eax,0x4020001
  1f349f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f34a2:	17                   	(bad)  
  1f34a3:	00 02                	add    BYTE PTR [rdx],al
  1f34a5:	04 01                	add    al,0x1
  1f34a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f34ad:	01 08                	add    DWORD PTR [rax],ecx
  1f34af:	82                   	(bad)  
  1f34b0:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f34b5:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 82457c4 <_end+0x713bc04>
  1f34bb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f34bc:	05 3b 2e 05 3a       	add    eax,0x3a052e3b
  1f34c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f34c2:	05 01 2e 05 6e       	add    eax,0x6e052e01
  1f34c7:	00 02                	add    BYTE PTR [rdx],al
  1f34c9:	04 01                	add    al,0x1
  1f34cb:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
  1f34d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f34d4:	04 4b                	add    al,0x4b
  1f34d6:	05 01 66 05 11       	add    eax,0x11056601
  1f34db:	00 02                	add    BYTE PTR [rdx],al
  1f34dd:	04 01                	add    al,0x1
  1f34df:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f34e5:	01 08                	add    DWORD PTR [rax],ecx
  1f34e7:	82                   	(bad)  
  1f34e8:	05 30 00 02 04       	add    eax,0x4020030
  1f34ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f34f0:	3a 00                	cmp    al,BYTE PTR [rax]
  1f34f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f34f5:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f34fb:	03 30                	add    esi,DWORD PTR [rax]
  1f34fd:	05 30 00 02 04       	add    eax,0x4020030
  1f3502:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f3509:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 21f3614 <_end+0x10e9a54>
  1f350f:	04 03                	add    al,0x3
  1f3511:	66 05 17 00          	add    ax,0x17
  1f3515:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3518:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f351e:	01 08                	add    DWORD PTR [rax],ecx
  1f3520:	82                   	(bad)  
  1f3521:	05 01 a1 05 0d       	add    eax,0xd05a101
  1f3526:	39 05 11 24 05 48    	cmp    DWORD PTR [rip+0x48052411],eax        # 4824593d <_end+0x4713bd7d>
  1f352c:	08 82 05 4a 00 02    	or     BYTE PTR [rdx+0x2004a05],al
  1f3532:	04 03                	add    al,0x3
  1f3534:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1f353a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1f353d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1f3540:	06                   	(bad)  
  1f3541:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f3544:	04 05                	add    al,0x5
  1f3546:	74 05                	je     1f354d <__abi_tag-0x20ce4f>
  1f3548:	01 00                	add    DWORD PTR [rax],eax
  1f354a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f354d:	06                   	(bad)  
  1f354e:	58                   	pop    rax
  1f354f:	05 04 83 05 01       	add    eax,0x1058304
  1f3554:	66 05 11 00          	add    ax,0x11
  1f3558:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f355b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3561:	01 08                	add    DWORD PTR [rax],ecx
  1f3563:	82                   	(bad)  
  1f3564:	05 30 00 02 04       	add    eax,0x4020030
  1f3569:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f356c:	3a 00                	cmp    al,BYTE PTR [rax]
  1f356e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3571:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  1f3577:	21 05 06 ac 05 01    	and    DWORD PTR [rip+0x105ac06],eax        # 124e183 <_end+0x1445c3>
  1f357d:	2e 05 39 00 02 04    	cs add eax,0x4020039
  1f3583:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f3586:	37                   	(bad)  
  1f3587:	00 02                	add    BYTE PTR [rdx],al
  1f3589:	04 01                	add    al,0x1
  1f358b:	66 05 04 83          	add    ax,0x8304
  1f358f:	05 01 66 05 11       	add    eax,0x11056601
  1f3594:	00 02                	add    BYTE PTR [rdx],al
  1f3596:	04 01                	add    al,0x1
  1f3598:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f359e:	01 08                	add    DWORD PTR [rax],ecx
  1f35a0:	82                   	(bad)  
  1f35a1:	05 30 00 02 04       	add    eax,0x4020030
  1f35a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f35a9:	3a 00                	cmp    al,BYTE PTR [rax]
  1f35ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f35ae:	4a 05 25 30 05 55    	rex.WX add rax,0x55053025
  1f35b4:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1f35b7:	34 9e                	xor    al,0x9e
  1f35b9:	05 c8 01 3c 05       	add    eax,0x53c01c8
  1f35be:	64 d6                	fs (bad) 
  1f35c0:	05 67 3c 05 66       	add    eax,0x66053c67
  1f35c5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f35c6:	05 af 01 4a 05       	add    eax,0x54a01af
  1f35cb:	97                   	xchg   edi,eax
  1f35cc:	01 d6                	add    esi,edx
  1f35ce:	05 64 3c 05 ca       	add    eax,0xca053c64
  1f35d3:	01 ac 05 25 9e 05 1a 	add    DWORD PTR [rbp+rax*1+0x1a059e25],ebp
  1f35da:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  1f35dd:	0c 91                	or     al,0x91
  1f35df:	05 04 08 21 05       	add    eax,0x5210804
  1f35e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f35e7:	17                   	(bad)  
  1f35e8:	00 02                	add    BYTE PTR [rdx],al
  1f35ea:	04 01                	add    al,0x1
  1f35ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f35f2:	01 08                	add    DWORD PTR [rax],ecx
  1f35f4:	82                   	(bad)  
  1f35f5:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f35fa:	2d 05 06 22 05       	sub    eax,0x5220605
  1f35ff:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1f3605:	04 01                	add    al,0x1
  1f3607:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1f360d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3610:	04 83                	add    al,0x83
  1f3612:	05 01 66 05 11       	add    eax,0x11056601
  1f3617:	00 02                	add    BYTE PTR [rdx],al
  1f3619:	04 01                	add    al,0x1
  1f361b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3621:	01 08                	add    DWORD PTR [rax],ecx
  1f3623:	82                   	(bad)  
  1f3624:	05 30 00 02 04       	add    eax,0x4020030
  1f3629:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f362c:	3a 00                	cmp    al,BYTE PTR [rax]
  1f362e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3631:	4a 05 01 2f 05 df    	rex.WX add rax,0xffffffffdf052f01
  1f3637:	01 21                	add    DWORD PTR [rcx],esp
  1f3639:	05 11 90 05 66       	add    eax,0x66059011
  1f363e:	3c 05                	cmp    al,0x5
  1f3640:	45 9e                	rex.RB sahf 
  1f3642:	05 d9 01 3c 05       	add    eax,0x53c01d9
  1f3647:	75 d6                	jne    1f361f <__abi_tag-0x20cd7d>
  1f3649:	05 78 3c 05 77       	add    eax,0x77053c78
  1f364e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f364f:	05 c0 01 4a 05       	add    eax,0x54a01c0
  1f3654:	a8 01                	test   al,0x1
  1f3656:	d6                   	(bad)  
  1f3657:	05 75 3c 05 db       	add    eax,0xdb053c75
  1f365c:	01 ac 05 11 9e 05 aa 	add    DWORD PTR [rbp+rax*1-0x55fa61ef],ebp
  1f3663:	02 02                	add    al,BYTE PTR [rdx]
  1f3665:	42 12 05 ac 02 00 02 	rex.X adc al,BYTE PTR [rip+0x20002ac]        # 21f3918 <_end+0x10e9d58>
  1f366c:	04 07                	add    al,0x7
  1f366e:	4a 05 aa 02 00 02    	rex.WX add rax,0x20002aa
  1f3674:	04 07                	add    al,0x7
  1f3676:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f3679:	04 08                	add    al,0x8
  1f367b:	06                   	(bad)  
  1f367c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f367f:	04 09                	add    al,0x9
  1f3681:	74 05                	je     1f3688 <__abi_tag-0x20cd14>
  1f3683:	01 00                	add    DWORD PTR [rax],eax
  1f3685:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f3688:	06                   	(bad)  
  1f3689:	58                   	pop    rax
  1f368a:	05 04 4b 05 01       	add    eax,0x1054b04
  1f368f:	66 05 11 00          	add    ax,0x11
  1f3693:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3696:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f369c:	01 08                	add    DWORD PTR [rax],ecx
  1f369e:	82                   	(bad)  
  1f369f:	05 30 00 02 04       	add    eax,0x4020030
  1f36a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f36a7:	3a 00                	cmp    al,BYTE PTR [rax]
  1f36a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f36ac:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1f36b2:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f36b5:	1e                   	(bad)  
  1f36b6:	00 02                	add    BYTE PTR [rdx],al
  1f36b8:	04 03                	add    al,0x3
  1f36ba:	90                   	nop
  1f36bb:	05 04 00 02 04       	add    eax,0x4020004
  1f36c0:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f36c6:	04 03                	add    al,0x3
  1f36c8:	66 05 17 00          	add    ax,0x17
  1f36cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f36cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f36d5:	01 08                	add    DWORD PTR [rax],ecx
  1f36d7:	82                   	(bad)  
  1f36d8:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1f36dd:	00 02                	add    BYTE PTR [rdx],al
  1f36df:	04 03                	add    al,0x3
  1f36e1:	26 05 34 00 02 04    	es add eax,0x4020034
  1f36e7:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1f36ed:	04 03                	add    al,0x3
  1f36ef:	3c 05                	cmp    al,0x5
  1f36f1:	04 00                	add    al,0x0
  1f36f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f36f6:	91                   	xchg   ecx,eax
  1f36f7:	05 01 00 02 04       	add    eax,0x4020001
  1f36fc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f36ff:	17                   	(bad)  
  1f3700:	00 02                	add    BYTE PTR [rdx],al
  1f3702:	04 01                	add    al,0x1
  1f3704:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f370a:	01 08                	add    DWORD PTR [rax],ecx
  1f370c:	82                   	(bad)  
  1f370d:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f3712:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1245a20 <_end+0x13be60>
  1f3718:	90                   	nop
  1f3719:	05 2a 00 02 04       	add    eax,0x402002a
  1f371e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1f3721:	28 00                	sub    BYTE PTR [rax],al
  1f3723:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3726:	66 05 04 83          	add    ax,0x8304
  1f372a:	05 01 66 05 11       	add    eax,0x11056601
  1f372f:	00 02                	add    BYTE PTR [rdx],al
  1f3731:	04 01                	add    al,0x1
  1f3733:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3739:	01 08                	add    DWORD PTR [rax],ecx
  1f373b:	82                   	(bad)  
  1f373c:	05 30 00 02 04       	add    eax,0x4020030
  1f3741:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3744:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3746:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3749:	4a 05 79 30 05 15    	rex.WX add rax,0x15053079
  1f374f:	d6                   	(bad)  
  1f3750:	05 18 3c 05 17       	add    eax,0x17053c18
  1f3755:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f3756:	05 60 4a 05 48       	add    eax,0x48054a60
  1f375b:	d6                   	(bad)  
  1f375c:	05 15 3c 05 05       	add    eax,0x5053c15
  1f3761:	08 21                	or     BYTE PTR [rcx],ah
  1f3763:	05 01 66 05 18       	add    eax,0x18056601
  1f3768:	00 02                	add    BYTE PTR [rdx],al
  1f376a:	04 01                	add    al,0x1
  1f376c:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1f3772:	01 08                	add    DWORD PTR [rax],ecx
  1f3774:	66 05 50 00          	add    ax,0x50
  1f3778:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f377b:	74 05                	je     1f3782 <__abi_tag-0x20cc1a>
  1f377d:	44 00 02             	add    BYTE PTR [rdx],r8b
  1f3780:	04 01                	add    al,0x1
  1f3782:	82                   	(bad)  
  1f3783:	05 50 00 02 04       	add    eax,0x4020050
  1f3788:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1f378e:	04 01                	add    al,0x1
  1f3790:	66 05 0c ad          	add    ax,0xad0c
  1f3794:	05 04 08 21 05       	add    eax,0x5210804
  1f3799:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f379c:	17                   	(bad)  
  1f379d:	00 02                	add    BYTE PTR [rdx],al
  1f379f:	04 01                	add    al,0x1
  1f37a1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f37a7:	01 08                	add    DWORD PTR [rax],ecx
  1f37a9:	82                   	(bad)  
  1f37aa:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f37af:	2d 05 06 22 05       	sub    eax,0x5220605
  1f37b4:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  1f37ba:	04 01                	add    al,0x1
  1f37bc:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1f37c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f37c5:	04 83                	add    al,0x83
  1f37c7:	05 01 66 05 11       	add    eax,0x11056601
  1f37cc:	00 02                	add    BYTE PTR [rdx],al
  1f37ce:	04 01                	add    al,0x1
  1f37d0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f37d6:	01 08                	add    DWORD PTR [rax],ecx
  1f37d8:	82                   	(bad)  
  1f37d9:	05 30 00 02 04       	add    eax,0x4020030
  1f37de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f37e1:	3a 00                	cmp    al,BYTE PTR [rax]
  1f37e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f37e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f37ec:	03 30                	add    esi,DWORD PTR [rax]
  1f37ee:	05 4d 00 02 04       	add    eax,0x402004d
  1f37f3:	03 90 05 4c 00 02    	add    edx,DWORD PTR [rax+0x2004c05]
  1f37f9:	04 03                	add    al,0x3
  1f37fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f37fc:	05 4b 00 02 04       	add    eax,0x402004b
  1f3801:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3803:	05 1b 00 02 04       	add    eax,0x402001b
  1f3808:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f380a:	05 04 00 02 04       	add    eax,0x4020004
  1f380f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f3815:	04 03                	add    al,0x3
  1f3817:	66 05 17 00          	add    ax,0x17
  1f381b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f381e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3824:	01 08                	add    DWORD PTR [rax],ecx
  1f3826:	82                   	(bad)  
  1f3827:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1f382c:	00 02                	add    BYTE PTR [rdx],al
  1f382e:	04 03                	add    al,0x3
  1f3830:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4213852 <_end+0x3109c92>
  1f3836:	03 ac 05 4d 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402004d]
  1f383d:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f383f:	05 4c 00 02 04       	add    eax,0x402004c
  1f3844:	03 ac 05 4b 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402004b]
  1f384b:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f384d:	05 1b 00 02 04       	add    eax,0x402001b
  1f3852:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3854:	05 04 00 02 04       	add    eax,0x4020004
  1f3859:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f385f:	04 03                	add    al,0x3
  1f3861:	66 05 17 00          	add    ax,0x17
  1f3865:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3868:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f386e:	01 08                	add    DWORD PTR [rax],ecx
  1f3870:	82                   	(bad)  
  1f3871:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f3876:	00 02                	add    BYTE PTR [rdx],al
  1f3878:	04 03                	add    al,0x3
  1f387a:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 42138b8 <_end+0x3109cf8>
  1f3880:	03 90 05 37 00 02    	add    edx,DWORD PTR [rax+0x2003705]
  1f3886:	04 03                	add    al,0x3
  1f3888:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f3889:	05 36 00 02 04       	add    eax,0x4020036
  1f388e:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3890:	05 67 00 02 04       	add    eax,0x4020067
  1f3895:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3897:	05 1b 00 02 04       	add    eax,0x402001b
  1f389c:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f38a3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f38a9:	04 03                	add    al,0x3
  1f38ab:	66 05 17 00          	add    ax,0x17
  1f38af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f38b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f38b8:	01 08                	add    DWORD PTR [rax],ecx
  1f38ba:	82                   	(bad)  
  1f38bb:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f38c0:	00 02                	add    BYTE PTR [rdx],al
  1f38c2:	04 03                	add    al,0x3
  1f38c4:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 4213902 <_end+0x3109d42>
  1f38ca:	03 90 05 37 00 02    	add    edx,DWORD PTR [rax+0x2003705]
  1f38d0:	04 03                	add    al,0x3
  1f38d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f38d3:	05 36 00 02 04       	add    eax,0x4020036
  1f38d8:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f38da:	05 67 00 02 04       	add    eax,0x4020067
  1f38df:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f38e1:	05 1b 00 02 04       	add    eax,0x402001b
  1f38e6:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f38ed:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f38f3:	04 03                	add    al,0x3
  1f38f5:	66 05 17 00          	add    ax,0x17
  1f38f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f38fc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3902:	01 08                	add    DWORD PTR [rax],ecx
  1f3904:	82                   	(bad)  
  1f3905:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f390a:	2d 05 09 22 05       	sub    eax,0x5220905
  1f390f:	25 90 05 23 90       	and    eax,0x90230590
  1f3914:	05 07 82 05 45       	add    eax,0x45058207
  1f3919:	4a 05 61 90 05 5f    	rex.WX add rax,0x5f059061
  1f391f:	90                   	nop
  1f3920:	05 43 82 05 41       	add    eax,0x41058243
  1f3925:	2e 05 81 01 2e 05    	cs add eax,0x52e0181
  1f392b:	9d                   	popf   
  1f392c:	01 90 05 9b 01 90    	add    DWORD PTR [rax-0x6ffe64fb],edx
  1f3932:	05 7f 82 05 7d       	add    eax,0x7d05827f
  1f3937:	2e 05 bd 01 2e 05    	cs add eax,0x52e01bd
  1f393d:	d9 01                	fld    DWORD PTR [rcx]
  1f393f:	90                   	nop
  1f3940:	05 d7 01 90 05       	add    eax,0x59001d7
  1f3945:	bb 01 82 05 b9       	mov    ebx,0xb9058201
  1f394a:	01 2e                	add    DWORD PTR [rsi],ebp
  1f394c:	05 01 2e 05 f8       	add    eax,0xf8052e01
  1f3951:	01 00                	add    DWORD PTR [rax],eax
  1f3953:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3956:	4a 05 f6 01 00 02    	rex.WX add rax,0x20001f6
  1f395c:	04 01                	add    al,0x1
  1f395e:	66 05 04 83          	add    ax,0x8304
  1f3962:	05 01 66 05 11       	add    eax,0x11056601
  1f3967:	00 02                	add    BYTE PTR [rdx],al
  1f3969:	04 01                	add    al,0x1
  1f396b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3971:	01 08                	add    DWORD PTR [rax],ecx
  1f3973:	82                   	(bad)  
  1f3974:	05 30 00 02 04       	add    eax,0x4020030
  1f3979:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f397c:	3a 00                	cmp    al,BYTE PTR [rax]
  1f397e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3981:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1f3987:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f398a:	1e                   	(bad)  
  1f398b:	00 02                	add    BYTE PTR [rdx],al
  1f398d:	04 03                	add    al,0x3
  1f398f:	90                   	nop
  1f3990:	05 04 00 02 04       	add    eax,0x4020004
  1f3995:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f399b:	04 03                	add    al,0x3
  1f399d:	66 05 17 00          	add    ax,0x17
  1f39a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f39a4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f39aa:	01 08                	add    DWORD PTR [rax],ecx
  1f39ac:	82                   	(bad)  
  1f39ad:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f39b2:	2d 05 09 22 05       	sub    eax,0x5220905
  1f39b7:	24 90                	and    al,0x90
  1f39b9:	05 23 90 05 07       	add    eax,0x7059023
  1f39be:	82                   	(bad)  
  1f39bf:	05 44 4a 05 5f       	add    eax,0x5f054a44
  1f39c4:	90                   	nop
  1f39c5:	05 5e 90 05 42       	add    eax,0x4205905e
  1f39ca:	82                   	(bad)  
  1f39cb:	05 40 2e 05 7f       	add    eax,0x7f052e40
  1f39d0:	2e 05 9a 01 90 05    	cs add eax,0x590019a
  1f39d6:	99                   	cdq    
  1f39d7:	01 90 05 7d 82 05    	add    DWORD PTR [rax+0x5827d05],edx
  1f39dd:	7b 2e                	jnp    1f3a0d <__abi_tag-0x20c98f>
  1f39df:	05 ba 01 2e 05       	add    eax,0x52e01ba
  1f39e4:	d5                   	(bad)  
  1f39e5:	01 90 05 d4 01 90    	add    DWORD PTR [rax-0x6ffe2bfb],edx
  1f39eb:	05 b8 01 82 05       	add    eax,0x58201b8
  1f39f0:	b6 01                	mov    dh,0x1
  1f39f2:	2e 05 01 2e 05 f4    	cs add eax,0xf4052e01
  1f39f8:	01 00                	add    DWORD PTR [rax],eax
  1f39fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f39fd:	4a 05 f2 01 00 02    	rex.WX add rax,0x20001f2
  1f3a03:	04 01                	add    al,0x1
  1f3a05:	66 05 04 83          	add    ax,0x8304
  1f3a09:	05 01 66 05 11       	add    eax,0x11056601
  1f3a0e:	00 02                	add    BYTE PTR [rdx],al
  1f3a10:	04 01                	add    al,0x1
  1f3a12:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3a18:	01 08                	add    DWORD PTR [rax],ecx
  1f3a1a:	82                   	(bad)  
  1f3a1b:	05 30 00 02 04       	add    eax,0x4020030
  1f3a20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3a23:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3a25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3a28:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1f3a2e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f3a31:	36 00 02             	ss add BYTE PTR [rdx],al
  1f3a34:	04 03                	add    al,0x3
  1f3a36:	90                   	nop
  1f3a37:	05 35 00 02 04       	add    eax,0x4020035
  1f3a3c:	03 90 05 50 00 02    	add    edx,DWORD PTR [rax+0x2005005]
  1f3a42:	04 03                	add    al,0x3
  1f3a44:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1f3a4a:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f3a51:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f3a57:	04 03                	add    al,0x3
  1f3a59:	66 05 17 00          	add    ax,0x17
  1f3a5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3a60:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3a66:	01 08                	add    DWORD PTR [rax],ecx
  1f3a68:	82                   	(bad)  
  1f3a69:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1f3a6e:	00 02                	add    BYTE PTR [rdx],al
  1f3a70:	04 03                	add    al,0x3
  1f3a72:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4213aae <_end+0x3109eee>
  1f3a78:	03 90 05 35 00 02    	add    edx,DWORD PTR [rax+0x2003505]
  1f3a7e:	04 03                	add    al,0x3
  1f3a80:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f3a81:	05 34 00 02 04       	add    eax,0x4020034
  1f3a86:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3a88:	05 1a 00 02 04       	add    eax,0x402001a
  1f3a8d:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3a8f:	05 04 00 02 04       	add    eax,0x4020004
  1f3a94:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f3a9a:	04 03                	add    al,0x3
  1f3a9c:	66 05 17 00          	add    ax,0x17
  1f3aa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3aa3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3aa9:	01 08                	add    DWORD PTR [rax],ecx
  1f3aab:	82                   	(bad)  
  1f3aac:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f3ab1:	2d 05 09 22 05       	sub    eax,0x5220905
  1f3ab6:	08 ac 05 3a 2e 05 01 	or     BYTE PTR [rbp+rax*1+0x1052e3a],ch
  1f3abd:	90                   	nop
  1f3abe:	05 57 00 02 04       	add    eax,0x4020057
  1f3ac3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f3ac6:	55                   	push   rbp
  1f3ac7:	00 02                	add    BYTE PTR [rdx],al
  1f3ac9:	04 01                	add    al,0x1
  1f3acb:	66 05 04 4b          	add    ax,0x4b04
  1f3acf:	05 01 66 05 11       	add    eax,0x11056601
  1f3ad4:	00 02                	add    BYTE PTR [rdx],al
  1f3ad6:	04 01                	add    al,0x1
  1f3ad8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3ade:	01 08                	add    DWORD PTR [rax],ecx
  1f3ae0:	82                   	(bad)  
  1f3ae1:	05 30 00 02 04       	add    eax,0x4020030
  1f3ae6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3ae9:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3aeb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3aee:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1f3af4:	03 30                	add    esi,DWORD PTR [rax]
  1f3af6:	05 04 00 02 04       	add    eax,0x4020004
  1f3afb:	03 c9                	add    ecx,ecx
  1f3afd:	05 01 00 02 04       	add    eax,0x4020001
  1f3b02:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f3b05:	17                   	(bad)  
  1f3b06:	00 02                	add    BYTE PTR [rdx],al
  1f3b08:	04 01                	add    al,0x1
  1f3b0a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3b10:	01 08                	add    DWORD PTR [rax],ecx
  1f3b12:	82                   	(bad)  
  1f3b13:	05 0d ba 05 02       	add    eax,0x205ba0d
  1f3b18:	00 02                	add    BYTE PTR [rdx],al
  1f3b1a:	04 03                	add    al,0x3
  1f3b1c:	23 05 32 00 02 04    	and    eax,DWORD PTR [rip+0x4020032]        # 4213b54 <_end+0x3109f94>
  1f3b22:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f3b29:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f3b2f:	04 03                	add    al,0x3
  1f3b31:	2f                   	(bad)  
  1f3b32:	05 01 00 02 04       	add    eax,0x4020001
  1f3b37:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f3b3a:	17                   	(bad)  
  1f3b3b:	00 02                	add    BYTE PTR [rdx],al
  1f3b3d:	04 01                	add    al,0x1
  1f3b3f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3b45:	01 08                	add    DWORD PTR [rax],ecx
  1f3b47:	82                   	(bad)  
  1f3b48:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f3b4d:	2d 05 09 22 05       	sub    eax,0x5220905
  1f3b52:	08 ac 05 3a 2e 05 39 	or     BYTE PTR [rbp+rax*1+0x39052e3a],ch
  1f3b59:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f3b5a:	05 01 2e 05 6d       	add    eax,0x6d052e01
  1f3b5f:	00 02                	add    BYTE PTR [rdx],al
  1f3b61:	04 01                	add    al,0x1
  1f3b63:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  1f3b69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3b6c:	04 4b                	add    al,0x4b
  1f3b6e:	05 01 66 05 11       	add    eax,0x11056601
  1f3b73:	00 02                	add    BYTE PTR [rdx],al
  1f3b75:	04 01                	add    al,0x1
  1f3b77:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3b7d:	01 08                	add    DWORD PTR [rax],ecx
  1f3b7f:	82                   	(bad)  
  1f3b80:	05 30 00 02 04       	add    eax,0x4020030
  1f3b85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3b88:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3b8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3b8d:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f3b93:	03 30                	add    esi,DWORD PTR [rax]
  1f3b95:	05 31 00 02 04       	add    eax,0x4020031
  1f3b9a:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f3ba1:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1f3ba7:	04 03                	add    al,0x3
  1f3ba9:	66 05 17 00          	add    ax,0x17
  1f3bad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3bb0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3bb6:	01 08                	add    DWORD PTR [rax],ecx
  1f3bb8:	82                   	(bad)  
  1f3bb9:	05 01 a3 05 0d       	add    eax,0xd05a301
  1f3bbe:	37                   	(bad)  
  1f3bbf:	05 06 26 05 01       	add    eax,0x1052606
  1f3bc4:	90                   	nop
  1f3bc5:	05 23 00 02 04       	add    eax,0x4020023
  1f3bca:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f3bcd:	21 00                	and    DWORD PTR [rax],eax
  1f3bcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3bd2:	66 05 04 83          	add    ax,0x8304
  1f3bd6:	05 01 66 05 11       	add    eax,0x11056601
  1f3bdb:	00 02                	add    BYTE PTR [rdx],al
  1f3bdd:	04 01                	add    al,0x1
  1f3bdf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3be5:	01 08                	add    DWORD PTR [rax],ecx
  1f3be7:	82                   	(bad)  
  1f3be8:	05 30 00 02 04       	add    eax,0x4020030
  1f3bed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3bf0:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3bf2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3bf5:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1f3bfb:	21 05 01 90 05 34    	and    DWORD PTR [rip+0x34059001],eax        # 3424cc02 <_end+0x33143042>
  1f3c01:	00 02                	add    BYTE PTR [rdx],al
  1f3c03:	04 01                	add    al,0x1
  1f3c05:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1f3c0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3c0e:	04 83                	add    al,0x83
  1f3c10:	05 01 66 05 11       	add    eax,0x11056601
  1f3c15:	00 02                	add    BYTE PTR [rdx],al
  1f3c17:	04 01                	add    al,0x1
  1f3c19:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3c1f:	01 08                	add    DWORD PTR [rax],ecx
  1f3c21:	82                   	(bad)  
  1f3c22:	05 30 00 02 04       	add    eax,0x4020030
  1f3c27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3c2a:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3c2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3c2f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f3c35:	03 30                	add    esi,DWORD PTR [rax]
  1f3c37:	05 4d 00 02 04       	add    eax,0x402004d
  1f3c3c:	03 90 05 4c 00 02    	add    edx,DWORD PTR [rax+0x2004c05]
  1f3c42:	04 03                	add    al,0x3
  1f3c44:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f3c45:	05 4b 00 02 04       	add    eax,0x402004b
  1f3c4a:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3c4c:	05 1b 00 02 04       	add    eax,0x402001b
  1f3c51:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3c53:	05 04 00 02 04       	add    eax,0x4020004
  1f3c58:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f3c5e:	04 03                	add    al,0x3
  1f3c60:	66 05 17 00          	add    ax,0x17
  1f3c64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3c67:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3c6d:	01 08                	add    DWORD PTR [rax],ecx
  1f3c6f:	82                   	(bad)  
  1f3c70:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1f3c75:	00 02                	add    BYTE PTR [rdx],al
  1f3c77:	04 03                	add    al,0x3
  1f3c79:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4213c9b <_end+0x310a0db>
  1f3c7f:	03 ac 05 4d 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402004d]
  1f3c86:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3c88:	05 4c 00 02 04       	add    eax,0x402004c
  1f3c8d:	03 ac 05 4b 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402004b]
  1f3c94:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3c96:	05 1b 00 02 04       	add    eax,0x402001b
  1f3c9b:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3c9d:	05 04 00 02 04       	add    eax,0x4020004
  1f3ca2:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f3ca8:	04 03                	add    al,0x3
  1f3caa:	66 05 17 00          	add    ax,0x17
  1f3cae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3cb1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3cb7:	01 08                	add    DWORD PTR [rax],ecx
  1f3cb9:	82                   	(bad)  
  1f3cba:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f3cbf:	00 02                	add    BYTE PTR [rdx],al
  1f3cc1:	04 03                	add    al,0x3
  1f3cc3:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 4213d01 <_end+0x310a141>
  1f3cc9:	03 90 05 37 00 02    	add    edx,DWORD PTR [rax+0x2003705]
  1f3ccf:	04 03                	add    al,0x3
  1f3cd1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f3cd2:	05 36 00 02 04       	add    eax,0x4020036
  1f3cd7:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3cd9:	05 67 00 02 04       	add    eax,0x4020067
  1f3cde:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3ce0:	05 1b 00 02 04       	add    eax,0x402001b
  1f3ce5:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f3cec:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f3cf2:	04 03                	add    al,0x3
  1f3cf4:	66 05 17 00          	add    ax,0x17
  1f3cf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3cfb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3d01:	01 08                	add    DWORD PTR [rax],ecx
  1f3d03:	82                   	(bad)  
  1f3d04:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f3d09:	00 02                	add    BYTE PTR [rdx],al
  1f3d0b:	04 03                	add    al,0x3
  1f3d0d:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 4213d4b <_end+0x310a18b>
  1f3d13:	03 90 05 37 00 02    	add    edx,DWORD PTR [rax+0x2003705]
  1f3d19:	04 03                	add    al,0x3
  1f3d1b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f3d1c:	05 36 00 02 04       	add    eax,0x4020036
  1f3d21:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3d23:	05 67 00 02 04       	add    eax,0x4020067
  1f3d28:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f3d2a:	05 1b 00 02 04       	add    eax,0x402001b
  1f3d2f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f3d36:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f3d3c:	04 03                	add    al,0x3
  1f3d3e:	66 05 17 00          	add    ax,0x17
  1f3d42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3d45:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3d4b:	01 08                	add    DWORD PTR [rax],ecx
  1f3d4d:	82                   	(bad)  
  1f3d4e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f3d53:	2d 05 09 22 05       	sub    eax,0x5220905
  1f3d58:	25 90 05 23 90       	and    eax,0x90230590
  1f3d5d:	05 07 82 05 45       	add    eax,0x45058207
  1f3d62:	4a 05 61 90 05 5f    	rex.WX add rax,0x5f059061
  1f3d68:	90                   	nop
  1f3d69:	05 43 82 05 41       	add    eax,0x41058243
  1f3d6e:	2e 05 81 01 2e 05    	cs add eax,0x52e0181
  1f3d74:	9d                   	popf   
  1f3d75:	01 90 05 9b 01 90    	add    DWORD PTR [rax-0x6ffe64fb],edx
  1f3d7b:	05 7f 82 05 7d       	add    eax,0x7d05827f
  1f3d80:	2e 05 bd 01 2e 05    	cs add eax,0x52e01bd
  1f3d86:	d9 01                	fld    DWORD PTR [rcx]
  1f3d88:	90                   	nop
  1f3d89:	05 d7 01 90 05       	add    eax,0x59001d7
  1f3d8e:	bb 01 82 05 b9       	mov    ebx,0xb9058201
  1f3d93:	01 2e                	add    DWORD PTR [rsi],ebp
  1f3d95:	05 01 2e 05 f8       	add    eax,0xf8052e01
  1f3d9a:	01 00                	add    DWORD PTR [rax],eax
  1f3d9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3d9f:	4a 05 f6 01 00 02    	rex.WX add rax,0x20001f6
  1f3da5:	04 01                	add    al,0x1
  1f3da7:	66 05 04 83          	add    ax,0x8304
  1f3dab:	05 01 66 05 11       	add    eax,0x11056601
  1f3db0:	00 02                	add    BYTE PTR [rdx],al
  1f3db2:	04 01                	add    al,0x1
  1f3db4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3dba:	01 08                	add    DWORD PTR [rax],ecx
  1f3dbc:	82                   	(bad)  
  1f3dbd:	05 30 00 02 04       	add    eax,0x4020030
  1f3dc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3dc5:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3dc7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3dca:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1f3dd0:	21 05 25 90 05 23    	and    DWORD PTR [rip+0x23059025],eax        # 2324cdfb <_end+0x2214323b>
  1f3dd6:	90                   	nop
  1f3dd7:	05 07 82 05 45       	add    eax,0x45058207
  1f3ddc:	4a 05 61 90 05 7b    	rex.WX add rax,0x7b059061
  1f3de2:	90                   	nop
  1f3de3:	05 5f 3c 05 43       	add    eax,0x43053c5f
  1f3de8:	82                   	(bad)  
  1f3de9:	05 41 2e 05 86       	add    eax,0x86052e41
  1f3dee:	01 2e                	add    DWORD PTR [rsi],ebp
  1f3df0:	05 a2 01 90 05       	add    eax,0x59001a2
  1f3df5:	bc 01 90 05 a0       	mov    esp,0xa0059001
  1f3dfa:	01 3c 05 84 01 82 05 	add    DWORD PTR [rax*1+0x5820184],edi
  1f3e01:	82                   	(bad)  
  1f3e02:	01 2e                	add    DWORD PTR [rsi],ebp
  1f3e04:	05 01 2e 05 c6       	add    eax,0xc6052e01
  1f3e09:	01 00                	add    DWORD PTR [rax],eax
  1f3e0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3e0e:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
  1f3e14:	04 01                	add    al,0x1
  1f3e16:	66 05 04 83          	add    ax,0x8304
  1f3e1a:	05 01 66 05 11       	add    eax,0x11056601
  1f3e1f:	00 02                	add    BYTE PTR [rdx],al
  1f3e21:	04 01                	add    al,0x1
  1f3e23:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3e29:	01 08                	add    DWORD PTR [rax],ecx
  1f3e2b:	82                   	(bad)  
  1f3e2c:	05 30 00 02 04       	add    eax,0x4020030
  1f3e31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3e34:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3e36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3e39:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1f3e3f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f3e42:	26 00 02             	es add BYTE PTR [rdx],al
  1f3e45:	04 03                	add    al,0x3
  1f3e47:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f3e48:	05 1d 00 02 04       	add    eax,0x402001d
  1f3e4d:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f3e53:	04 03                	add    al,0x3
  1f3e55:	91                   	xchg   ecx,eax
  1f3e56:	05 01 00 02 04       	add    eax,0x4020001
  1f3e5b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f3e5e:	17                   	(bad)  
  1f3e5f:	00 02                	add    BYTE PTR [rdx],al
  1f3e61:	04 01                	add    al,0x1
  1f3e63:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3e69:	01 08                	add    DWORD PTR [rax],ecx
  1f3e6b:	82                   	(bad)  
  1f3e6c:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1f3e71:	00 02                	add    BYTE PTR [rdx],al
  1f3e73:	04 03                	add    al,0x3
  1f3e75:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4213e7f <_end+0x310a2bf>
  1f3e7b:	03 08                	add    ecx,DWORD PTR [rax]
  1f3e7d:	2f                   	(bad)  
  1f3e7e:	05 01 00 02 04       	add    eax,0x4020001
  1f3e83:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f3e86:	17                   	(bad)  
  1f3e87:	00 02                	add    BYTE PTR [rdx],al
  1f3e89:	04 01                	add    al,0x1
  1f3e8b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3e91:	01 08                	add    DWORD PTR [rax],ecx
  1f3e93:	82                   	(bad)  
  1f3e94:	05 0d ba 05 75       	add    eax,0x7505ba0d
  1f3e99:	22 05 4d ac 05 67    	and    al,BYTE PTR [rip+0x6705ac4d]        # 6724eaec <_end+0x66144f2c>
  1f3e9f:	90                   	nop
  1f3ea0:	05 4c 3c 05 27       	add    eax,0x27053c4c
  1f3ea5:	66 05 1a 02          	add    ax,0x21a
  1f3ea9:	2d 12 05 04 91       	sub    eax,0x91040512
  1f3eae:	05 01 66 05 17       	add    eax,0x17056601
  1f3eb3:	00 02                	add    BYTE PTR [rdx],al
  1f3eb5:	04 01                	add    al,0x1
  1f3eb7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3ebd:	01 08                	add    DWORD PTR [rax],ecx
  1f3ebf:	82                   	(bad)  
  1f3ec0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f3ec5:	2d 05 08 22 05       	sub    eax,0x5220805
  1f3eca:	23 90 05 01 90 05    	and    edx,DWORD PTR [rax+0x5900105]
  1f3ed0:	40 00 02             	rex add BYTE PTR [rdx],al
  1f3ed3:	04 01                	add    al,0x1
  1f3ed5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f3edb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3ede:	04 83                	add    al,0x83
  1f3ee0:	05 01 66 05 11       	add    eax,0x11056601
  1f3ee5:	00 02                	add    BYTE PTR [rdx],al
  1f3ee7:	04 01                	add    al,0x1
  1f3ee9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3eef:	01 08                	add    DWORD PTR [rax],ecx
  1f3ef1:	82                   	(bad)  
  1f3ef2:	05 30 00 02 04       	add    eax,0x4020030
  1f3ef7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3efa:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3efc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3eff:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1f3f05:	02 37                	add    dh,BYTE PTR [rdi]
  1f3f07:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5404711 <_end+0x42fab51>
  1f3f0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3f10:	17                   	(bad)  
  1f3f11:	00 02                	add    BYTE PTR [rdx],al
  1f3f13:	04 01                	add    al,0x1
  1f3f15:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3f1b:	01 08                	add    DWORD PTR [rax],ecx
  1f3f1d:	82                   	(bad)  
  1f3f1e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1f3f23:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 124982d <_end+0x13fc6d>
  1f3f29:	66 05 17 00          	add    ax,0x17
  1f3f2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3f30:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3f36:	01 08                	add    DWORD PTR [rax],ecx
  1f3f38:	82                   	(bad)  
  1f3f39:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f3f3e:	3a 05 08 23 05 23    	cmp    al,BYTE PTR [rip+0x23052308]        # 2324624c <_end+0x2213c68c>
  1f3f44:	90                   	nop
  1f3f45:	05 01 90 05 40       	add    eax,0x40059001
  1f3f4a:	00 02                	add    BYTE PTR [rdx],al
  1f3f4c:	04 01                	add    al,0x1
  1f3f4e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f3f54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3f57:	04 83                	add    al,0x83
  1f3f59:	05 01 66 05 11       	add    eax,0x11056601
  1f3f5e:	00 02                	add    BYTE PTR [rdx],al
  1f3f60:	04 01                	add    al,0x1
  1f3f62:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3f68:	01 08                	add    DWORD PTR [rax],ecx
  1f3f6a:	82                   	(bad)  
  1f3f6b:	05 30 00 02 04       	add    eax,0x4020030
  1f3f70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3f73:	3a 00                	cmp    al,BYTE PTR [rax]
  1f3f75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f3f78:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1f3f7e:	02 37                	add    dh,BYTE PTR [rdi]
  1f3f80:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 540478a <_end+0x42fabca>
  1f3f86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f3f89:	17                   	(bad)  
  1f3f8a:	00 02                	add    BYTE PTR [rdx],al
  1f3f8c:	04 01                	add    al,0x1
  1f3f8e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3f94:	01 08                	add    DWORD PTR [rax],ecx
  1f3f96:	82                   	(bad)  
  1f3f97:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1f3f9c:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 12498a6 <_end+0x13fce6>
  1f3fa2:	66 05 17 00          	add    ax,0x17
  1f3fa6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f3fa9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f3faf:	01 08                	add    DWORD PTR [rax],ecx
  1f3fb1:	82                   	(bad)  
  1f3fb2:	05 01 a1 05 0d       	add    eax,0xd05a101
  1f3fb7:	39 05 09 24 05 25    	cmp    DWORD PTR [rip+0x25052409],eax        # 252463c6 <_end+0x2413c806>
  1f3fbd:	90                   	nop
  1f3fbe:	05 23 90 05 07       	add    eax,0x7059023
  1f3fc3:	82                   	(bad)  
  1f3fc4:	05 45 4a 05 62       	add    eax,0x62054a45
  1f3fc9:	90                   	nop
  1f3fca:	05 7c 90 05 5f       	add    eax,0x5f05907c
  1f3fcf:	3c 05                	cmp    al,0x5
  1f3fd1:	43 82                	rex.XB (bad) 
  1f3fd3:	05 41 2e 05 01       	add    eax,0x1052e41
  1f3fd8:	2e 05 86 01 00 02    	cs add eax,0x2000186
  1f3fde:	04 01                	add    al,0x1
  1f3fe0:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
  1f3fe6:	04 01                	add    al,0x1
  1f3fe8:	66 05 04 83          	add    ax,0x8304
  1f3fec:	05 01 66 05 11       	add    eax,0x11056601
  1f3ff1:	00 02                	add    BYTE PTR [rdx],al
  1f3ff3:	04 01                	add    al,0x1
  1f3ff5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f3ffb:	01 08                	add    DWORD PTR [rax],ecx
  1f3ffd:	82                   	(bad)  
  1f3ffe:	05 30 00 02 04       	add    eax,0x4020030
  1f4003:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4006:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4008:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f400b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1f4011:	02 37                	add    dh,BYTE PTR [rdi]
  1f4013:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 540481d <_end+0x42fac5d>
  1f4019:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f401c:	17                   	(bad)  
  1f401d:	00 02                	add    BYTE PTR [rdx],al
  1f401f:	04 01                	add    al,0x1
  1f4021:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4027:	01 08                	add    DWORD PTR [rax],ecx
  1f4029:	82                   	(bad)  
  1f402a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1f402f:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 1249939 <_end+0x13fd79>
  1f4035:	66 05 17 00          	add    ax,0x17
  1f4039:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f403c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4042:	01 08                	add    DWORD PTR [rax],ecx
  1f4044:	82                   	(bad)  
  1f4045:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f404a:	3a 05 09 23 05 25    	cmp    al,BYTE PTR [rip+0x25052309]        # 25246359 <_end+0x2413c799>
  1f4050:	90                   	nop
  1f4051:	05 23 90 05 07       	add    eax,0x7059023
  1f4056:	82                   	(bad)  
  1f4057:	05 45 4a 05 62       	add    eax,0x62054a45
  1f405c:	90                   	nop
  1f405d:	05 7c 90 05 5f       	add    eax,0x5f05907c
  1f4062:	3c 05                	cmp    al,0x5
  1f4064:	43 82                	rex.XB (bad) 
  1f4066:	05 41 2e 05 01       	add    eax,0x1052e41
  1f406b:	2e 05 86 01 00 02    	cs add eax,0x2000186
  1f4071:	04 01                	add    al,0x1
  1f4073:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
  1f4079:	04 01                	add    al,0x1
  1f407b:	66 05 04 83          	add    ax,0x8304
  1f407f:	05 01 66 05 11       	add    eax,0x11056601
  1f4084:	00 02                	add    BYTE PTR [rdx],al
  1f4086:	04 01                	add    al,0x1
  1f4088:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f408e:	01 08                	add    DWORD PTR [rax],ecx
  1f4090:	82                   	(bad)  
  1f4091:	05 30 00 02 04       	add    eax,0x4020030
  1f4096:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4099:	3a 00                	cmp    al,BYTE PTR [rax]
  1f409b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f409e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1f40a4:	02 37                	add    dh,BYTE PTR [rdi]
  1f40a6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 54048b0 <_end+0x42facf0>
  1f40ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f40af:	17                   	(bad)  
  1f40b0:	00 02                	add    BYTE PTR [rdx],al
  1f40b2:	04 01                	add    al,0x1
  1f40b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f40ba:	01 08                	add    DWORD PTR [rax],ecx
  1f40bc:	82                   	(bad)  
  1f40bd:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1f40c2:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 12499cc <_end+0x13fe0c>
  1f40c8:	66 05 17 00          	add    ax,0x17
  1f40cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f40cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f40d5:	01 08                	add    DWORD PTR [rax],ecx
  1f40d7:	82                   	(bad)  
  1f40d8:	05 01 a3 05 0d       	add    eax,0xd05a301
  1f40dd:	37                   	(bad)  
  1f40de:	05 08 26 05 01       	add    eax,0x1052608
  1f40e3:	90                   	nop
  1f40e4:	05 34 00 02 04       	add    eax,0x4020034
  1f40e9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f40ec:	32 00                	xor    al,BYTE PTR [rax]
  1f40ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f40f1:	66 05 04 83          	add    ax,0x8304
  1f40f5:	05 01 66 05 11       	add    eax,0x11056601
  1f40fa:	00 02                	add    BYTE PTR [rdx],al
  1f40fc:	04 01                	add    al,0x1
  1f40fe:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4104:	01 08                	add    DWORD PTR [rax],ecx
  1f4106:	82                   	(bad)  
  1f4107:	05 30 00 02 04       	add    eax,0x4020030
  1f410c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f410f:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4111:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4114:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1f411a:	21 05 01 90 05 23    	and    DWORD PTR [rip+0x23059001],eax        # 2324d121 <_end+0x22143561>
  1f4120:	00 02                	add    BYTE PTR [rdx],al
  1f4122:	04 01                	add    al,0x1
  1f4124:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1f412a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f412d:	04 83                	add    al,0x83
  1f412f:	05 01 66 05 11       	add    eax,0x11056601
  1f4134:	00 02                	add    BYTE PTR [rdx],al
  1f4136:	04 01                	add    al,0x1
  1f4138:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f413e:	01 08                	add    DWORD PTR [rax],ecx
  1f4140:	82                   	(bad)  
  1f4141:	05 30 00 02 04       	add    eax,0x4020030
  1f4146:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4149:	3a 00                	cmp    al,BYTE PTR [rax]
  1f414b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f414e:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1f4154:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a24d15b <_end+0x2914359b>
  1f415a:	00 02                	add    BYTE PTR [rdx],al
  1f415c:	04 01                	add    al,0x1
  1f415e:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1f4164:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4167:	04 83                	add    al,0x83
  1f4169:	05 01 66 05 11       	add    eax,0x11056601
  1f416e:	00 02                	add    BYTE PTR [rdx],al
  1f4170:	04 01                	add    al,0x1
  1f4172:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4178:	01 08                	add    DWORD PTR [rax],ecx
  1f417a:	82                   	(bad)  
  1f417b:	05 30 00 02 04       	add    eax,0x4020030
  1f4180:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4183:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4185:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4188:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1f418e:	21 05 08 ac 05 3a    	and    DWORD PTR [rip+0x3a05ac08],eax        # 3a24ed9c <_end+0x391451dc>
  1f4194:	2e 05 39 ac 05 01    	cs add eax,0x105ac39
  1f419a:	2e 05 6d 00 02 04    	cs add eax,0x402006d
  1f41a0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f41a3:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1f41a6:	04 01                	add    al,0x1
  1f41a8:	66 05 04 83          	add    ax,0x8304
  1f41ac:	05 01 66 05 11       	add    eax,0x11056601
  1f41b1:	00 02                	add    BYTE PTR [rdx],al
  1f41b3:	04 01                	add    al,0x1
  1f41b5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f41bb:	01 08                	add    DWORD PTR [rax],ecx
  1f41bd:	82                   	(bad)  
  1f41be:	05 30 00 02 04       	add    eax,0x4020030
  1f41c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f41c6:	3a 00                	cmp    al,BYTE PTR [rax]
  1f41c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f41cb:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f41d1:	03 30                	add    esi,DWORD PTR [rax]
  1f41d3:	05 31 00 02 04       	add    eax,0x4020031
  1f41d8:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f41df:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1f41e5:	04 03                	add    al,0x3
  1f41e7:	66 05 17 00          	add    ax,0x17
  1f41eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f41ee:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f41f4:	01 08                	add    DWORD PTR [rax],ecx
  1f41f6:	82                   	(bad)  
  1f41f7:	05 01 9a 05 0d       	add    eax,0xd059a01
  1f41fc:	32 05 01 1c 05 33    	xor    al,BYTE PTR [rip+0x33051c01]        # 33245e03 <_end+0x3213c243>
  1f4202:	00 02                	add    BYTE PTR [rdx],al
  1f4204:	04 03                	add    al,0x3
  1f4206:	36 05 32 00 02 04    	ss add eax,0x4020032
  1f420c:	03 ac 05 64 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020064]
  1f4213:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f4215:	05 63 00 02 04       	add    eax,0x4020063
  1f421a:	03 ac 05 62 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020062]
  1f4221:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f4223:	05 02 00 02 04       	add    eax,0x4020002
  1f4228:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f422a:	05 93 01 00 02       	add    eax,0x2000193
  1f422f:	04 03                	add    al,0x3
  1f4231:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4232:	05 31 00 02 04       	add    eax,0x4020031
  1f4237:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f423e:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f4240:	05 01 00 02 04       	add    eax,0x4020001
  1f4245:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f4248:	17                   	(bad)  
  1f4249:	00 02                	add    BYTE PTR [rdx],al
  1f424b:	04 01                	add    al,0x1
  1f424d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4253:	01 08                	add    DWORD PTR [rax],ecx
  1f4255:	82                   	(bad)  
  1f4256:	05 01 03 77 ba       	add    eax,0xba770301
  1f425b:	05 0d 03 09 3c       	add    eax,0x3c09030d
  1f4260:	05 33 00 02 04       	add    eax,0x4020033
  1f4265:	03 23                	add    esp,DWORD PTR [rbx]
  1f4267:	05 32 00 02 04       	add    eax,0x4020032
  1f426c:	03 ac 05 64 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020064]
  1f4273:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f4275:	05 7e 00 02 04       	add    eax,0x402007e
  1f427a:	03 90 05 02 00 02    	add    edx,DWORD PTR [rax+0x2000205]
  1f4280:	04 03                	add    al,0x3
  1f4282:	66 05 62 00          	add    ax,0x62
  1f4286:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4289:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f428a:	05 31 00 02 04       	add    eax,0x4020031
  1f428f:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f4291:	05 04 00 02 04       	add    eax,0x4020004
  1f4296:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f4298:	05 01 00 02 04       	add    eax,0x4020001
  1f429d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f42a0:	17                   	(bad)  
  1f42a1:	00 02                	add    BYTE PTR [rdx],al
  1f42a3:	04 01                	add    al,0x1
  1f42a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f42ab:	01 08                	add    DWORD PTR [rax],ecx
  1f42ad:	82                   	(bad)  
  1f42ae:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f42b3:	2d 05 09 22 05       	sub    eax,0x5220905
  1f42b8:	08 ac 05 01 2e 05 40 	or     BYTE PTR [rbp+rax*1+0x40052e01],ch
  1f42bf:	00 02                	add    BYTE PTR [rdx],al
  1f42c1:	04 01                	add    al,0x1
  1f42c3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f42c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f42cc:	04 4b                	add    al,0x4b
  1f42ce:	05 01 66 05 11       	add    eax,0x11056601
  1f42d3:	00 02                	add    BYTE PTR [rdx],al
  1f42d5:	04 01                	add    al,0x1
  1f42d7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f42dd:	01 08                	add    DWORD PTR [rax],ecx
  1f42df:	82                   	(bad)  
  1f42e0:	05 30 00 02 04       	add    eax,0x4020030
  1f42e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f42e8:	3a 00                	cmp    al,BYTE PTR [rax]
  1f42ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f42ed:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f42f3:	03 30                	add    esi,DWORD PTR [rax]
  1f42f5:	05 31 00 02 04       	add    eax,0x4020031
  1f42fa:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f4301:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f4304:	01 00                	add    DWORD PTR [rax],eax
  1f4306:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4309:	66 05 17 00          	add    ax,0x17
  1f430d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4310:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4316:	01 08                	add    DWORD PTR [rax],ecx
  1f4318:	82                   	(bad)  
  1f4319:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f431e:	3a 05 09 23 05 08    	cmp    al,BYTE PTR [rip+0x8052309]        # 824662d <_end+0x713ca6d>
  1f4324:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4325:	05 3a 2e 05 39       	add    eax,0x39052e3a
  1f432a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f432b:	05 01 2e 05 6d       	add    eax,0x6d052e01
  1f4330:	00 02                	add    BYTE PTR [rdx],al
  1f4332:	04 01                	add    al,0x1
  1f4334:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  1f433a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f433d:	04 4b                	add    al,0x4b
  1f433f:	05 01 66 05 11       	add    eax,0x11056601
  1f4344:	00 02                	add    BYTE PTR [rdx],al
  1f4346:	04 01                	add    al,0x1
  1f4348:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f434e:	01 08                	add    DWORD PTR [rax],ecx
  1f4350:	82                   	(bad)  
  1f4351:	05 30 00 02 04       	add    eax,0x4020030
  1f4356:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4359:	3a 00                	cmp    al,BYTE PTR [rax]
  1f435b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f435e:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f4364:	03 30                	add    esi,DWORD PTR [rax]
  1f4366:	05 31 00 02 04       	add    eax,0x4020031
  1f436b:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f4372:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1f4378:	04 03                	add    al,0x3
  1f437a:	66 05 17 00          	add    ax,0x17
  1f437e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4381:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4387:	01 08                	add    DWORD PTR [rax],ecx
  1f4389:	82                   	(bad)  
  1f438a:	05 01 a1 05 0d       	add    eax,0xd05a101
  1f438f:	39 05 11 24 05 6f    	cmp    DWORD PTR [rip+0x6f052411],eax        # 6f2467a6 <_end+0x6e13cbe6>
  1f4395:	02 48 12             	add    cl,BYTE PTR [rax+0x12]
  1f4398:	05 71 00 02 04       	add    eax,0x4020071
  1f439d:	07                   	(bad)  
  1f439e:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
  1f43a4:	07                   	(bad)  
  1f43a5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f43a8:	04 08                	add    al,0x8
  1f43aa:	06                   	(bad)  
  1f43ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f43ae:	04 09                	add    al,0x9
  1f43b0:	74 05                	je     1f43b7 <__abi_tag-0x20bfe5>
  1f43b2:	01 00                	add    DWORD PTR [rax],eax
  1f43b4:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f43b7:	06                   	(bad)  
  1f43b8:	58                   	pop    rax
  1f43b9:	05 04 83 05 01       	add    eax,0x1058304
  1f43be:	66 05 11 00          	add    ax,0x11
  1f43c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f43c5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f43cb:	01 08                	add    DWORD PTR [rax],ecx
  1f43cd:	82                   	(bad)  
  1f43ce:	05 30 00 02 04       	add    eax,0x4020030
  1f43d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f43d6:	3a 00                	cmp    al,BYTE PTR [rax]
  1f43d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f43db:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1f43e1:	21 05 08 ac 05 01    	and    DWORD PTR [rip+0x105ac08],eax        # 124efef <_end+0x14542f>
  1f43e7:	2e 05 40 00 02 04    	cs add eax,0x4020040
  1f43ed:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f43f0:	3e 00 02             	ds add BYTE PTR [rdx],al
  1f43f3:	04 01                	add    al,0x1
  1f43f5:	66 05 04 83          	add    ax,0x8304
  1f43f9:	05 01 66 05 11       	add    eax,0x11056601
  1f43fe:	00 02                	add    BYTE PTR [rdx],al
  1f4400:	04 01                	add    al,0x1
  1f4402:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4408:	01 08                	add    DWORD PTR [rax],ecx
  1f440a:	82                   	(bad)  
  1f440b:	05 30 00 02 04       	add    eax,0x4020030
  1f4410:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4413:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4415:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4418:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1f441e:	03 30                	add    esi,DWORD PTR [rax]
  1f4420:	05 32 00 02 04       	add    eax,0x4020032
  1f4425:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1f442c:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f442e:	05 32 00 02 04       	add    eax,0x4020032
  1f4433:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f443a:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f443c:	05 04 00 02 04       	add    eax,0x4020004
  1f4441:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f4443:	05 01 00 02 04       	add    eax,0x4020001
  1f4448:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f444b:	17                   	(bad)  
  1f444c:	00 02                	add    BYTE PTR [rdx],al
  1f444e:	04 01                	add    al,0x1
  1f4450:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4456:	01 08                	add    DWORD PTR [rax],ecx
  1f4458:	82                   	(bad)  
  1f4459:	05 01 9a 05 0d       	add    eax,0xd059a01
  1f445e:	5c                   	pop    rsp
  1f445f:	05 01 1c 05 33       	add    eax,0x33051c01
  1f4464:	00 02                	add    BYTE PTR [rdx],al
  1f4466:	04 03                	add    al,0x3
  1f4468:	5f                   	pop    rdi
  1f4469:	05 32 00 02 04       	add    eax,0x4020032
  1f446e:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1f4475:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f4477:	05 62 00 02 04       	add    eax,0x4020062
  1f447c:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f4483:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f448a:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f448c:	05 01 00 02 04       	add    eax,0x4020001
  1f4491:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f4494:	17                   	(bad)  
  1f4495:	00 02                	add    BYTE PTR [rdx],al
  1f4497:	04 01                	add    al,0x1
  1f4499:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f449f:	01 08                	add    DWORD PTR [rax],ecx
  1f44a1:	82                   	(bad)  
  1f44a2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f44a7:	2d 05 09 22 05       	sub    eax,0x5220905
  1f44ac:	08 ac 05 01 2e 05 40 	or     BYTE PTR [rbp+rax*1+0x40052e01],ch
  1f44b3:	00 02                	add    BYTE PTR [rdx],al
  1f44b5:	04 01                	add    al,0x1
  1f44b7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f44bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f44c0:	04 4b                	add    al,0x4b
  1f44c2:	05 01 66 05 11       	add    eax,0x11056601
  1f44c7:	00 02                	add    BYTE PTR [rdx],al
  1f44c9:	04 01                	add    al,0x1
  1f44cb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f44d1:	01 08                	add    DWORD PTR [rax],ecx
  1f44d3:	82                   	(bad)  
  1f44d4:	05 30 00 02 04       	add    eax,0x4020030
  1f44d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f44dc:	3a 00                	cmp    al,BYTE PTR [rax]
  1f44de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f44e1:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f44e7:	03 30                	add    esi,DWORD PTR [rax]
  1f44e9:	05 31 00 02 04       	add    eax,0x4020031
  1f44ee:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f44f5:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f44f8:	01 00                	add    DWORD PTR [rax],eax
  1f44fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f44fd:	66 05 17 00          	add    ax,0x17
  1f4501:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4504:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f450a:	01 08                	add    DWORD PTR [rax],ecx
  1f450c:	82                   	(bad)  
  1f450d:	05 01 be 05 0d       	add    eax,0xd05be01
  1f4512:	38 05 11 25 05 6f    	cmp    BYTE PTR [rip+0x6f052511],al        # 6f246a29 <_end+0x6e13ce69>
  1f4518:	02 48 12             	add    cl,BYTE PTR [rax+0x12]
  1f451b:	05 71 00 02 04       	add    eax,0x4020071
  1f4520:	07                   	(bad)  
  1f4521:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
  1f4527:	07                   	(bad)  
  1f4528:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f452b:	04 08                	add    al,0x8
  1f452d:	06                   	(bad)  
  1f452e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f4531:	04 09                	add    al,0x9
  1f4533:	74 05                	je     1f453a <__abi_tag-0x20be62>
  1f4535:	01 00                	add    DWORD PTR [rax],eax
  1f4537:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f453a:	06                   	(bad)  
  1f453b:	58                   	pop    rax
  1f453c:	05 04 83 05 01       	add    eax,0x1058304
  1f4541:	66 05 11 00          	add    ax,0x11
  1f4545:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4548:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f454e:	01 08                	add    DWORD PTR [rax],ecx
  1f4550:	82                   	(bad)  
  1f4551:	05 30 00 02 04       	add    eax,0x4020030
  1f4556:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4559:	3a 00                	cmp    al,BYTE PTR [rax]
  1f455b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f455e:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1f4564:	21 05 08 ac 05 01    	and    DWORD PTR [rip+0x105ac08],eax        # 124f172 <_end+0x1455b2>
  1f456a:	2e 05 40 00 02 04    	cs add eax,0x4020040
  1f4570:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f4573:	3e 00 02             	ds add BYTE PTR [rdx],al
  1f4576:	04 01                	add    al,0x1
  1f4578:	66 05 04 83          	add    ax,0x8304
  1f457c:	05 01 66 05 11       	add    eax,0x11056601
  1f4581:	00 02                	add    BYTE PTR [rdx],al
  1f4583:	04 01                	add    al,0x1
  1f4585:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f458b:	01 08                	add    DWORD PTR [rax],ecx
  1f458d:	82                   	(bad)  
  1f458e:	05 30 00 02 04       	add    eax,0x4020030
  1f4593:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4596:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4598:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f459b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1f45a1:	03 30                	add    esi,DWORD PTR [rax]
  1f45a3:	05 32 00 02 04       	add    eax,0x4020032
  1f45a8:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1f45af:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f45b1:	05 32 00 02 04       	add    eax,0x4020032
  1f45b6:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f45bd:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f45bf:	05 04 00 02 04       	add    eax,0x4020004
  1f45c4:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f45c6:	05 01 00 02 04       	add    eax,0x4020001
  1f45cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f45ce:	17                   	(bad)  
  1f45cf:	00 02                	add    BYTE PTR [rdx],al
  1f45d1:	04 01                	add    al,0x1
  1f45d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f45d9:	01 08                	add    DWORD PTR [rax],ecx
  1f45db:	82                   	(bad)  
  1f45dc:	05 01 9a 05 0d       	add    eax,0xd059a01
  1f45e1:	5c                   	pop    rsp
  1f45e2:	05 01 1c 05 33       	add    eax,0x33051c01
  1f45e7:	00 02                	add    BYTE PTR [rdx],al
  1f45e9:	04 03                	add    al,0x3
  1f45eb:	5f                   	pop    rdi
  1f45ec:	05 32 00 02 04       	add    eax,0x4020032
  1f45f1:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1f45f8:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f45fa:	05 62 00 02 04       	add    eax,0x4020062
  1f45ff:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f4606:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f460d:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f460f:	05 01 00 02 04       	add    eax,0x4020001
  1f4614:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f4617:	17                   	(bad)  
  1f4618:	00 02                	add    BYTE PTR [rdx],al
  1f461a:	04 01                	add    al,0x1
  1f461c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4622:	01 08                	add    DWORD PTR [rax],ecx
  1f4624:	82                   	(bad)  
  1f4625:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f462a:	2d 05 09 22 05       	sub    eax,0x5220905
  1f462f:	08 ac 05 3a 2e 05 39 	or     BYTE PTR [rbp+rax*1+0x39052e3a],ch
  1f4636:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4637:	05 01 2e 05 6d       	add    eax,0x6d052e01
  1f463c:	00 02                	add    BYTE PTR [rdx],al
  1f463e:	04 01                	add    al,0x1
  1f4640:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  1f4646:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4649:	04 4b                	add    al,0x4b
  1f464b:	05 01 66 05 11       	add    eax,0x11056601
  1f4650:	00 02                	add    BYTE PTR [rdx],al
  1f4652:	04 01                	add    al,0x1
  1f4654:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f465a:	01 08                	add    DWORD PTR [rax],ecx
  1f465c:	82                   	(bad)  
  1f465d:	05 30 00 02 04       	add    eax,0x4020030
  1f4662:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4665:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4667:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f466a:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f4670:	03 30                	add    esi,DWORD PTR [rax]
  1f4672:	05 31 00 02 04       	add    eax,0x4020031
  1f4677:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f467e:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1f4684:	04 03                	add    al,0x3
  1f4686:	66 05 17 00          	add    ax,0x17
  1f468a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f468d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4693:	01 08                	add    DWORD PTR [rax],ecx
  1f4695:	82                   	(bad)  
  1f4696:	05 01 be 05 0d       	add    eax,0xd05be01
  1f469b:	38 05 11 25 05 6f    	cmp    BYTE PTR [rip+0x6f052511],al        # 6f246bb2 <_end+0x6e13cff2>
  1f46a1:	02 48 12             	add    cl,BYTE PTR [rax+0x12]
  1f46a4:	05 71 00 02 04       	add    eax,0x4020071
  1f46a9:	07                   	(bad)  
  1f46aa:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
  1f46b0:	07                   	(bad)  
  1f46b1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f46b4:	04 08                	add    al,0x8
  1f46b6:	06                   	(bad)  
  1f46b7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f46ba:	04 09                	add    al,0x9
  1f46bc:	74 05                	je     1f46c3 <__abi_tag-0x20bcd9>
  1f46be:	01 00                	add    DWORD PTR [rax],eax
  1f46c0:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f46c3:	06                   	(bad)  
  1f46c4:	58                   	pop    rax
  1f46c5:	05 04 83 05 01       	add    eax,0x1058304
  1f46ca:	66 05 11 00          	add    ax,0x11
  1f46ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f46d1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f46d7:	01 08                	add    DWORD PTR [rax],ecx
  1f46d9:	82                   	(bad)  
  1f46da:	05 30 00 02 04       	add    eax,0x4020030
  1f46df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f46e2:	3a 00                	cmp    al,BYTE PTR [rax]
  1f46e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f46e7:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1f46ed:	21 05 08 ac 05 01    	and    DWORD PTR [rip+0x105ac08],eax        # 124f2fb <_end+0x14573b>
  1f46f3:	2e 05 40 00 02 04    	cs add eax,0x4020040
  1f46f9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f46fc:	3e 00 02             	ds add BYTE PTR [rdx],al
  1f46ff:	04 01                	add    al,0x1
  1f4701:	66 05 04 4b          	add    ax,0x4b04
  1f4705:	05 01 66 05 11       	add    eax,0x11056601
  1f470a:	00 02                	add    BYTE PTR [rdx],al
  1f470c:	04 01                	add    al,0x1
  1f470e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4714:	01 08                	add    DWORD PTR [rax],ecx
  1f4716:	82                   	(bad)  
  1f4717:	05 30 00 02 04       	add    eax,0x4020030
  1f471c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f471f:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4721:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4724:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1f472a:	03 30                	add    esi,DWORD PTR [rax]
  1f472c:	05 32 00 02 04       	add    eax,0x4020032
  1f4731:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1f4738:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f473a:	05 32 00 02 04       	add    eax,0x4020032
  1f473f:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f4746:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f4748:	05 04 00 02 04       	add    eax,0x4020004
  1f474d:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f474f:	05 01 00 02 04       	add    eax,0x4020001
  1f4754:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f4757:	17                   	(bad)  
  1f4758:	00 02                	add    BYTE PTR [rdx],al
  1f475a:	04 01                	add    al,0x1
  1f475c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4762:	01 08                	add    DWORD PTR [rax],ecx
  1f4764:	82                   	(bad)  
  1f4765:	05 0d ba 05 33       	add    eax,0x3305ba0d
  1f476a:	00 02                	add    BYTE PTR [rdx],al
  1f476c:	04 03                	add    al,0x3
  1f476e:	23 05 32 00 02 04    	and    eax,DWORD PTR [rip+0x4020032]        # 42147a6 <_end+0x310abe6>
  1f4774:	03 ac 05 64 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020064]
  1f477b:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f477d:	05 63 00 02 04       	add    eax,0x4020063
  1f4782:	03 ac 05 62 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020062]
  1f4789:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f478b:	05 02 00 02 04       	add    eax,0x4020002
  1f4790:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1f4793:	93                   	xchg   ebx,eax
  1f4794:	01 00                	add    DWORD PTR [rax],eax
  1f4796:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4799:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f479a:	05 31 00 02 04       	add    eax,0x4020031
  1f479f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f47a6:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f47a8:	05 01 00 02 04       	add    eax,0x4020001
  1f47ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f47b0:	17                   	(bad)  
  1f47b1:	00 02                	add    BYTE PTR [rdx],al
  1f47b3:	04 01                	add    al,0x1
  1f47b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f47bb:	01 08                	add    DWORD PTR [rax],ecx
  1f47bd:	82                   	(bad)  
  1f47be:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f47c3:	2d 05 09 22 05       	sub    eax,0x5220905
  1f47c8:	08 ac 05 01 2e 05 40 	or     BYTE PTR [rbp+rax*1+0x40052e01],ch
  1f47cf:	00 02                	add    BYTE PTR [rdx],al
  1f47d1:	04 01                	add    al,0x1
  1f47d3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f47d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f47dc:	04 4b                	add    al,0x4b
  1f47de:	05 01 66 05 11       	add    eax,0x11056601
  1f47e3:	00 02                	add    BYTE PTR [rdx],al
  1f47e5:	04 01                	add    al,0x1
  1f47e7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f47ed:	01 08                	add    DWORD PTR [rax],ecx
  1f47ef:	82                   	(bad)  
  1f47f0:	05 30 00 02 04       	add    eax,0x4020030
  1f47f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f47f8:	3a 00                	cmp    al,BYTE PTR [rax]
  1f47fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f47fd:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f4803:	03 30                	add    esi,DWORD PTR [rax]
  1f4805:	05 31 00 02 04       	add    eax,0x4020031
  1f480a:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f4811:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f4814:	01 00                	add    DWORD PTR [rax],eax
  1f4816:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4819:	66 05 17 00          	add    ax,0x17
  1f481d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4820:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4826:	01 08                	add    DWORD PTR [rax],ecx
  1f4828:	82                   	(bad)  
  1f4829:	05 01 bd 05 0d       	add    eax,0xd05bd01
  1f482e:	39 05 11 24 05 6f    	cmp    DWORD PTR [rip+0x6f052411],eax        # 6f246c45 <_end+0x6e13d085>
  1f4834:	02 48 12             	add    cl,BYTE PTR [rax+0x12]
  1f4837:	05 71 00 02 04       	add    eax,0x4020071
  1f483c:	07                   	(bad)  
  1f483d:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
  1f4843:	07                   	(bad)  
  1f4844:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f4847:	04 08                	add    al,0x8
  1f4849:	06                   	(bad)  
  1f484a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f484d:	04 09                	add    al,0x9
  1f484f:	74 05                	je     1f4856 <__abi_tag-0x20bb46>
  1f4851:	01 00                	add    DWORD PTR [rax],eax
  1f4853:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f4856:	06                   	(bad)  
  1f4857:	58                   	pop    rax
  1f4858:	05 04 83 05 01       	add    eax,0x1058304
  1f485d:	66 05 11 00          	add    ax,0x11
  1f4861:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4864:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f486a:	01 08                	add    DWORD PTR [rax],ecx
  1f486c:	82                   	(bad)  
  1f486d:	05 30 00 02 04       	add    eax,0x4020030
  1f4872:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4875:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4877:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f487a:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1f4880:	21 05 08 ac 05 01    	and    DWORD PTR [rip+0x105ac08],eax        # 124f48e <_end+0x1458ce>
  1f4886:	2e 05 40 00 02 04    	cs add eax,0x4020040
  1f488c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f488f:	3e 00 02             	ds add BYTE PTR [rdx],al
  1f4892:	04 01                	add    al,0x1
  1f4894:	66 05 04 4b          	add    ax,0x4b04
  1f4898:	05 01 66 05 11       	add    eax,0x11056601
  1f489d:	00 02                	add    BYTE PTR [rdx],al
  1f489f:	04 01                	add    al,0x1
  1f48a1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f48a7:	01 08                	add    DWORD PTR [rax],ecx
  1f48a9:	82                   	(bad)  
  1f48aa:	05 30 00 02 04       	add    eax,0x4020030
  1f48af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f48b2:	3a 00                	cmp    al,BYTE PTR [rax]
  1f48b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f48b7:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1f48bd:	03 30                	add    esi,DWORD PTR [rax]
  1f48bf:	05 32 00 02 04       	add    eax,0x4020032
  1f48c4:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1f48cb:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f48cd:	05 32 00 02 04       	add    eax,0x4020032
  1f48d2:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f48d9:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f48db:	05 04 00 02 04       	add    eax,0x4020004
  1f48e0:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f48e2:	05 01 00 02 04       	add    eax,0x4020001
  1f48e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f48ea:	17                   	(bad)  
  1f48eb:	00 02                	add    BYTE PTR [rdx],al
  1f48ed:	04 01                	add    al,0x1
  1f48ef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f48f5:	01 08                	add    DWORD PTR [rax],ecx
  1f48f7:	82                   	(bad)  
  1f48f8:	05 0d ba 05 33       	add    eax,0x3305ba0d
  1f48fd:	00 02                	add    BYTE PTR [rdx],al
  1f48ff:	04 03                	add    al,0x3
  1f4901:	23 05 32 00 02 04    	and    eax,DWORD PTR [rip+0x4020032]        # 4214939 <_end+0x310ad79>
  1f4907:	03 ac 05 64 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020064]
  1f490e:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f4910:	05 63 00 02 04       	add    eax,0x4020063
  1f4915:	03 ac 05 62 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020062]
  1f491c:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f491e:	05 02 00 02 04       	add    eax,0x4020002
  1f4923:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f4925:	05 93 01 00 02       	add    eax,0x2000193
  1f492a:	04 03                	add    al,0x3
  1f492c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f492d:	05 31 00 02 04       	add    eax,0x4020031
  1f4932:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f4939:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f493b:	05 01 00 02 04       	add    eax,0x4020001
  1f4940:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f4943:	17                   	(bad)  
  1f4944:	00 02                	add    BYTE PTR [rdx],al
  1f4946:	04 01                	add    al,0x1
  1f4948:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f494e:	01 08                	add    DWORD PTR [rax],ecx
  1f4950:	82                   	(bad)  
  1f4951:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f4956:	2d 05 09 22 05       	sub    eax,0x5220905
  1f495b:	08 ac 05 3a 2e 05 39 	or     BYTE PTR [rbp+rax*1+0x39052e3a],ch
  1f4962:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4963:	05 01 2e 05 6d       	add    eax,0x6d052e01
  1f4968:	00 02                	add    BYTE PTR [rdx],al
  1f496a:	04 01                	add    al,0x1
  1f496c:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  1f4972:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4975:	04 4b                	add    al,0x4b
  1f4977:	05 01 66 05 11       	add    eax,0x11056601
  1f497c:	00 02                	add    BYTE PTR [rdx],al
  1f497e:	04 01                	add    al,0x1
  1f4980:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4986:	01 08                	add    DWORD PTR [rax],ecx
  1f4988:	82                   	(bad)  
  1f4989:	05 30 00 02 04       	add    eax,0x4020030
  1f498e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4991:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4993:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4996:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f499c:	03 30                	add    esi,DWORD PTR [rax]
  1f499e:	05 31 00 02 04       	add    eax,0x4020031
  1f49a3:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f49aa:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1f49b0:	04 03                	add    al,0x3
  1f49b2:	66 05 17 00          	add    ax,0x17
  1f49b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f49b9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f49bf:	01 08                	add    DWORD PTR [rax],ecx
  1f49c1:	82                   	(bad)  
  1f49c2:	05 01 bd 05 0d       	add    eax,0xd05bd01
  1f49c7:	39 05 11 24 05 77    	cmp    DWORD PTR [rip+0x77052411],eax        # 77246dde <_end+0x7613d21e>
  1f49cd:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
  1f49d0:	05 79 00 02 04       	add    eax,0x4020079
  1f49d5:	07                   	(bad)  
  1f49d6:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1f49dc:	07                   	(bad)  
  1f49dd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f49e0:	04 08                	add    al,0x8
  1f49e2:	06                   	(bad)  
  1f49e3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f49e6:	04 09                	add    al,0x9
  1f49e8:	74 05                	je     1f49ef <__abi_tag-0x20b9ad>
  1f49ea:	01 00                	add    DWORD PTR [rax],eax
  1f49ec:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f49ef:	06                   	(bad)  
  1f49f0:	58                   	pop    rax
  1f49f1:	05 04 4b 05 01       	add    eax,0x1054b04
  1f49f6:	66 05 11 00          	add    ax,0x11
  1f49fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f49fd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4a03:	01 08                	add    DWORD PTR [rax],ecx
  1f4a05:	82                   	(bad)  
  1f4a06:	05 30 00 02 04       	add    eax,0x4020030
  1f4a0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4a0e:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4a10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4a13:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f4a19:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f4a1c:	31 00                	xor    DWORD PTR [rax],eax
  1f4a1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4a21:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4a22:	05 04 00 02 04       	add    eax,0x4020004
  1f4a27:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f4a2a:	01 00                	add    DWORD PTR [rax],eax
  1f4a2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4a2f:	66 05 17 00          	add    ax,0x17
  1f4a33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4a36:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4a3c:	01 08                	add    DWORD PTR [rax],ecx
  1f4a3e:	82                   	(bad)  
  1f4a3f:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f4a44:	3a 05 11 23 05 77    	cmp    al,BYTE PTR [rip+0x77052311]        # 77246d5b <_end+0x7613d19b>
  1f4a4a:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
  1f4a4d:	05 79 00 02 04       	add    eax,0x4020079
  1f4a52:	07                   	(bad)  
  1f4a53:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1f4a59:	07                   	(bad)  
  1f4a5a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f4a5d:	04 08                	add    al,0x8
  1f4a5f:	06                   	(bad)  
  1f4a60:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f4a63:	04 09                	add    al,0x9
  1f4a65:	74 05                	je     1f4a6c <__abi_tag-0x20b930>
  1f4a67:	01 00                	add    DWORD PTR [rax],eax
  1f4a69:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f4a6c:	06                   	(bad)  
  1f4a6d:	58                   	pop    rax
  1f4a6e:	05 04 4b 05 01       	add    eax,0x1054b04
  1f4a73:	66 05 11 00          	add    ax,0x11
  1f4a77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4a7a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4a80:	01 08                	add    DWORD PTR [rax],ecx
  1f4a82:	82                   	(bad)  
  1f4a83:	05 30 00 02 04       	add    eax,0x4020030
  1f4a88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4a8b:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4a8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4a90:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f4a96:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f4a99:	31 00                	xor    DWORD PTR [rax],eax
  1f4a9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4a9e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4a9f:	05 04 00 02 04       	add    eax,0x4020004
  1f4aa4:	03 bb 05 01 00 02    	add    edi,DWORD PTR [rbx+0x2000105]
  1f4aaa:	04 03                	add    al,0x3
  1f4aac:	66 05 17 00          	add    ax,0x17
  1f4ab0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4ab3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4ab9:	01 08                	add    DWORD PTR [rax],ecx
  1f4abb:	82                   	(bad)  
  1f4abc:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f4ac1:	3a 05 3e 23 05 41    	cmp    al,BYTE PTR [rip+0x4105233e]        # 41246e05 <_end+0x4013d245>
  1f4ac7:	9e                   	sahf   
  1f4ac8:	05 11 90 05 49       	add    eax,0x49059011
  1f4acd:	08 2e                	or     BYTE PTR [rsi],ch
  1f4acf:	05 4b 00 02 04       	add    eax,0x402004b
  1f4ad4:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1f4ad7:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1f4ada:	04 03                	add    al,0x3
  1f4adc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f4adf:	04 04                	add    al,0x4
  1f4ae1:	06                   	(bad)  
  1f4ae2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f4ae5:	04 05                	add    al,0x5
  1f4ae7:	74 05                	je     1f4aee <__abi_tag-0x20b8ae>
  1f4ae9:	01 00                	add    DWORD PTR [rax],eax
  1f4aeb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f4aee:	06                   	(bad)  
  1f4aef:	58                   	pop    rax
  1f4af0:	05 04 83 05 01       	add    eax,0x1058304
  1f4af5:	66 05 11 00          	add    ax,0x11
  1f4af9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4afc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4b02:	01 08                	add    DWORD PTR [rax],ecx
  1f4b04:	82                   	(bad)  
  1f4b05:	05 30 00 02 04       	add    eax,0x4020030
  1f4b0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4b0d:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4b0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4b12:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1f4b18:	03 30                	add    esi,DWORD PTR [rax]
  1f4b1a:	05 04 00 02 04       	add    eax,0x4020004
  1f4b1f:	03 c9                	add    ecx,ecx
  1f4b21:	05 01 00 02 04       	add    eax,0x4020001
  1f4b26:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f4b29:	17                   	(bad)  
  1f4b2a:	00 02                	add    BYTE PTR [rdx],al
  1f4b2c:	04 01                	add    al,0x1
  1f4b2e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4b34:	01 08                	add    DWORD PTR [rax],ecx
  1f4b36:	82                   	(bad)  
  1f4b37:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f4b3c:	2d 05 1d 22 05       	sub    eax,0x5221d05
  1f4b41:	4b 08 2e             	rex.WXB or BYTE PTR [r14],bpl
  1f4b44:	05 4d 00 02 04       	add    eax,0x402004d
  1f4b49:	03 08                	add    ecx,DWORD PTR [rax]
  1f4b4b:	12 05 4b 00 02 04    	adc    al,BYTE PTR [rip+0x402004b]        # 4214b9c <_end+0x310afdc>
  1f4b51:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1f4b54:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1f4b57:	06                   	(bad)  
  1f4b58:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f4b5b:	04 05                	add    al,0x5
  1f4b5d:	74 05                	je     1f4b64 <__abi_tag-0x20b838>
  1f4b5f:	01 00                	add    DWORD PTR [rax],eax
  1f4b61:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f4b64:	06                   	(bad)  
  1f4b65:	58                   	pop    rax
  1f4b66:	05 04 83 05 01       	add    eax,0x1058304
  1f4b6b:	66 05 11 00          	add    ax,0x11
  1f4b6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4b72:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4b78:	01 08                	add    DWORD PTR [rax],ecx
  1f4b7a:	82                   	(bad)  
  1f4b7b:	05 30 00 02 04       	add    eax,0x4020030
  1f4b80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4b83:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4b85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4b88:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1f4b8e:	02 29                	add    ch,BYTE PTR [rcx]
  1f4b90:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 540539a <_end+0x42fb7da>
  1f4b96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4b99:	17                   	(bad)  
  1f4b9a:	00 02                	add    BYTE PTR [rdx],al
  1f4b9c:	04 01                	add    al,0x1
  1f4b9e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4ba4:	01 08                	add    DWORD PTR [rax],ecx
  1f4ba6:	82                   	(bad)  
  1f4ba7:	05 0d ba 05 27       	add    eax,0x2705ba0d
  1f4bac:	00 02                	add    BYTE PTR [rdx],al
  1f4bae:	04 03                	add    al,0x3
  1f4bb0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4214bba <_end+0x310affa>
  1f4bb6:	03 c9                	add    ecx,ecx
  1f4bb8:	05 01 00 02 04       	add    eax,0x4020001
  1f4bbd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f4bc0:	17                   	(bad)  
  1f4bc1:	00 02                	add    BYTE PTR [rdx],al
  1f4bc3:	04 01                	add    al,0x1
  1f4bc5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4bcb:	01 08                	add    DWORD PTR [rax],ecx
  1f4bcd:	82                   	(bad)  
  1f4bce:	05 0d ba 05 33       	add    eax,0x3305ba0d
  1f4bd3:	23 05 01 08 58 05    	and    eax,DWORD PTR [rip+0x5580801]        # 57753da <_end+0x466b81a>
  1f4bd9:	33 74 05 28          	xor    esi,DWORD PTR [rbp+rax*1+0x28]
  1f4bdd:	4a 05 04 4b 05 01    	rex.WX add rax,0x1054b04
  1f4be3:	66 05 17 00          	add    ax,0x17
  1f4be7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4bea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4bf0:	01 08                	add    DWORD PTR [rax],ecx
  1f4bf2:	82                   	(bad)  
  1f4bf3:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1f4bf8:	22 05 1a 08 66 05    	and    al,BYTE PTR [rip+0x566081a]        # 5855418 <_end+0x474b858>
  1f4bfe:	0c 91                	or     al,0x91
  1f4c00:	05 04 08 21 05       	add    eax,0x5210804
  1f4c05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4c08:	17                   	(bad)  
  1f4c09:	00 02                	add    BYTE PTR [rdx],al
  1f4c0b:	04 01                	add    al,0x1
  1f4c0d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4c13:	01 08                	add    DWORD PTR [rax],ecx
  1f4c15:	82                   	(bad)  
  1f4c16:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f4c1b:	2d 05 09 22 05       	sub    eax,0x5220905
  1f4c20:	22 90 05 07 90 05    	and    dl,BYTE PTR [rax+0x5900705]
  1f4c26:	2d 4a 05 46 90       	sub    eax,0x9046054a
  1f4c2b:	05 2b 90 05 29       	add    eax,0x2905902b
  1f4c30:	2e 05 01 2e 05 51    	cs add eax,0x51052e01
  1f4c36:	00 02                	add    BYTE PTR [rdx],al
  1f4c38:	04 01                	add    al,0x1
  1f4c3a:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  1f4c40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4c43:	04 4b                	add    al,0x4b
  1f4c45:	05 01 66 05 11       	add    eax,0x11056601
  1f4c4a:	00 02                	add    BYTE PTR [rdx],al
  1f4c4c:	04 01                	add    al,0x1
  1f4c4e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4c54:	01 08                	add    DWORD PTR [rax],ecx
  1f4c56:	82                   	(bad)  
  1f4c57:	05 30 00 02 04       	add    eax,0x4020030
  1f4c5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4c5f:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4c61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4c64:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1f4c6a:	03 30                	add    esi,DWORD PTR [rax]
  1f4c6c:	05 04 00 02 04       	add    eax,0x4020004
  1f4c71:	03 c9                	add    ecx,ecx
  1f4c73:	05 01 00 02 04       	add    eax,0x4020001
  1f4c78:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f4c7b:	17                   	(bad)  
  1f4c7c:	00 02                	add    BYTE PTR [rdx],al
  1f4c7e:	04 01                	add    al,0x1
  1f4c80:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4c86:	01 08                	add    DWORD PTR [rax],ecx
  1f4c88:	82                   	(bad)  
  1f4c89:	05 0d ba 05 4e       	add    eax,0x4e05ba0d
  1f4c8e:	23 05 2d 9e 05 c1    	and    eax,DWORD PTR [rip+0xffffffffc1059e2d]        # ffffffffc124eac1 <_end+0xffffffffc0144f01>
  1f4c94:	01 3c 05 5d d6 05 60 	add    DWORD PTR [rax*1+0x6005d65d],edi
  1f4c9b:	3c 05                	cmp    al,0x5
  1f4c9d:	5f                   	pop    rdi
  1f4c9e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4c9f:	05 a8 01 4a 05       	add    eax,0x54a01a8
  1f4ca4:	90                   	nop
  1f4ca5:	01 d6                	add    esi,edx
  1f4ca7:	05 5d 3c 05 c3       	add    eax,0xc3053c5d
  1f4cac:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1f4cb3:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1f4cb6:	04 08                	add    al,0x8
  1f4cb8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1724b2bf <_end+0x161416ff>
  1f4cbe:	00 02                	add    BYTE PTR [rdx],al
  1f4cc0:	04 01                	add    al,0x1
  1f4cc2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4cc8:	01 08                	add    DWORD PTR [rax],ecx
  1f4cca:	82                   	(bad)  
  1f4ccb:	05 0d f2 05 32       	add    eax,0x3205f20d
  1f4cd0:	23 05 33 d6 05 01    	and    eax,DWORD PTR [rip+0x105d633]        # 1252309 <_end+0x148749>
  1f4cd6:	3c 05                	cmp    al,0x5
  1f4cd8:	06                   	(bad)  
  1f4cd9:	59                   	pop    rcx
  1f4cda:	05 4f e6 05 4d       	add    eax,0x4d05e64f
  1f4cdf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4ce0:	05 47 74 05 4b       	add    eax,0x4b057447
  1f4ce5:	d6                   	(bad)  
  1f4ce6:	05 4d 3c 05 32       	add    eax,0x32053c4d
  1f4ceb:	9f                   	lahf   
  1f4cec:	05 33 d6 05 01       	add    eax,0x105d633
  1f4cf1:	3c 05                	cmp    al,0x5
  1f4cf3:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  1f4cf6:	01 08                	add    DWORD PTR [rax],ecx
  1f4cf8:	21 05 5e 00 02 04    	and    DWORD PTR [rip+0x402005e],eax        # 4214d5c <_end+0x310b19c>
  1f4cfe:	02 2e                	add    ch,BYTE PTR [rsi]
  1f4d00:	05 66 00 02 04       	add    eax,0x4020066
  1f4d05:	02 74 05 5a          	add    dh,BYTE PTR [rbp+rax*1+0x5a]
  1f4d09:	00 02                	add    BYTE PTR [rdx],al
  1f4d0b:	04 02                	add    al,0x2
  1f4d0d:	82                   	(bad)  
  1f4d0e:	05 66 00 02 04       	add    eax,0x4020066
  1f4d13:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1f4d19:	04 02                	add    al,0x2
  1f4d1b:	66 05 0f 00          	add    ax,0xf
  1f4d1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4d22:	82                   	(bad)  
  1f4d23:	05 3b 08 ad 05       	add    eax,0x5ad083b
  1f4d28:	05 9e 05 2e 84       	add    eax,0x842e059e
  1f4d2d:	05 2f ac 05 63       	add    eax,0x6305ac2f
  1f4d32:	75 05                	jne    1f4d39 <__abi_tag-0x20b663>
  1f4d34:	2e d6                	cs (bad) 
  1f4d36:	05 64 ac 05 2f       	add    eax,0x2f05ac64
  1f4d3b:	82                   	(bad)  
  1f4d3c:	05 2e 3d 05 2f       	add    eax,0x2f053d2e
  1f4d41:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4d42:	05 6e 75 05 6f       	add    eax,0x6f05756e
  1f4d47:	d6                   	(bad)  
  1f4d48:	05 40 4a 05 2f       	add    eax,0x2f054a40
  1f4d4d:	82                   	(bad)  
  1f4d4e:	05 33 c9 05 01       	add    eax,0x105c933
  1f4d53:	9e                   	sahf   
  1f4d54:	05 3b 00 02 04       	add    eax,0x402003b
  1f4d59:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1f4d5c:	2f                   	(bad)  
  1f4d5d:	9f                   	lahf   
  1f4d5e:	05 09 08 e5 05       	add    eax,0x5e50809
  1f4d63:	32 08                	xor    cl,BYTE PTR [rax]
  1f4d65:	21 05 33 d6 05 01    	and    DWORD PTR [rip+0x105d633],eax        # 125239e <_end+0x1487de>
  1f4d6b:	3c 59                	cmp    al,0x59
  1f4d6d:	05 6d 00 02 04       	add    eax,0x402006d
  1f4d72:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f4d74:	05 4f 00 02 04       	add    eax,0x402004f
  1f4d79:	03 e4                	add    esp,esp
  1f4d7b:	05 57 00 02 04       	add    eax,0x4020057
  1f4d80:	03 74 05 4b          	add    esi,DWORD PTR [rbp+rax*1+0x4b]
  1f4d84:	00 02                	add    BYTE PTR [rdx],al
  1f4d86:	04 03                	add    al,0x3
  1f4d88:	82                   	(bad)  
  1f4d89:	05 57 00 02 04       	add    eax,0x4020057
  1f4d8e:	03 9e 05 58 00 02    	add    ebx,DWORD PTR [rsi+0x2005805]
  1f4d94:	04 03                	add    al,0x3
  1f4d96:	3c 05                	cmp    al,0x5
  1f4d98:	0f 00 02             	sldt   WORD PTR [rdx]
  1f4d9b:	04 02                	add    al,0x2
  1f4d9d:	3c 05                	cmp    al,0x5
  1f4d9f:	68 00 02 04 03       	push   0x3040200
  1f4da4:	08 ca                	or     dl,cl
  1f4da6:	05 4f 00 02 04       	add    eax,0x402004f
  1f4dab:	03 e4                	add    esp,esp
  1f4dad:	05 57 00 02 04       	add    eax,0x4020057
  1f4db2:	03 74 05 4b          	add    esi,DWORD PTR [rbp+rax*1+0x4b]
  1f4db6:	00 02                	add    BYTE PTR [rdx],al
  1f4db8:	04 03                	add    al,0x3
  1f4dba:	82                   	(bad)  
  1f4dbb:	05 57 00 02 04       	add    eax,0x4020057
  1f4dc0:	03 9e 05 58 00 02    	add    ebx,DWORD PTR [rsi+0x2005805]
  1f4dc6:	04 03                	add    al,0x3
  1f4dc8:	3c 05                	cmp    al,0x5
  1f4dca:	0f 00 02             	sldt   WORD PTR [rdx]
  1f4dcd:	04 02                	add    al,0x2
  1f4dcf:	3c 05                	cmp    al,0x5
  1f4dd1:	04 08                	add    al,0x8
  1f4dd3:	af                   	scas   eax,DWORD PTR es:[rdi]
  1f4dd4:	05 01 66 05 17       	add    eax,0x17056601
  1f4dd9:	00 02                	add    BYTE PTR [rdx],al
  1f4ddb:	04 01                	add    al,0x1
  1f4ddd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4de3:	01 08                	add    DWORD PTR [rax],ecx
  1f4de5:	82                   	(bad)  
  1f4de6:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f4deb:	2d 05 3d 22 05       	sub    eax,0x5223d05
  1f4df0:	40 9e                	rex sahf 
  1f4df2:	05 11 82 05 47       	add    eax,0x47058211
  1f4df7:	08 2e                	or     BYTE PTR [rsi],ch
  1f4df9:	05 49 00 02 04       	add    eax,0x4020049
  1f4dfe:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1f4e01:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  1f4e04:	04 03                	add    al,0x3
  1f4e06:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f4e09:	04 04                	add    al,0x4
  1f4e0b:	06                   	(bad)  
  1f4e0c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f4e0f:	04 05                	add    al,0x5
  1f4e11:	74 05                	je     1f4e18 <__abi_tag-0x20b584>
  1f4e13:	01 00                	add    DWORD PTR [rax],eax
  1f4e15:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f4e18:	06                   	(bad)  
  1f4e19:	58                   	pop    rax
  1f4e1a:	05 04 83 05 01       	add    eax,0x1058304
  1f4e1f:	66 05 11 00          	add    ax,0x11
  1f4e23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4e26:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4e2c:	01 08                	add    DWORD PTR [rax],ecx
  1f4e2e:	82                   	(bad)  
  1f4e2f:	05 30 00 02 04       	add    eax,0x4020030
  1f4e34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4e37:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4e39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4e3c:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1f4e42:	03 30                	add    esi,DWORD PTR [rax]
  1f4e44:	05 04 00 02 04       	add    eax,0x4020004
  1f4e49:	03 c9                	add    ecx,ecx
  1f4e4b:	05 01 00 02 04       	add    eax,0x4020001
  1f4e50:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f4e53:	17                   	(bad)  
  1f4e54:	00 02                	add    BYTE PTR [rdx],al
  1f4e56:	04 01                	add    al,0x1
  1f4e58:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4e5e:	01 08                	add    DWORD PTR [rax],ecx
  1f4e60:	82                   	(bad)  
  1f4e61:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1f4e66:	00 02                	add    BYTE PTR [rdx],al
  1f4e68:	04 03                	add    al,0x3
  1f4e6a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4214e74 <_end+0x310b2b4>
  1f4e70:	03 c9                	add    ecx,ecx
  1f4e72:	05 01 00 02 04       	add    eax,0x4020001
  1f4e77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f4e7a:	17                   	(bad)  
  1f4e7b:	00 02                	add    BYTE PTR [rdx],al
  1f4e7d:	04 01                	add    al,0x1
  1f4e7f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4e85:	01 08                	add    DWORD PTR [rax],ecx
  1f4e87:	82                   	(bad)  
  1f4e88:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f4e8d:	2d 05 04 23 05       	sub    eax,0x5230405
  1f4e92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4e95:	11 00                	adc    DWORD PTR [rax],eax
  1f4e97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f4e9a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4ea0:	01 08                	add    DWORD PTR [rax],ecx
  1f4ea2:	82                   	(bad)  
  1f4ea3:	05 30 00 02 04       	add    eax,0x4020030
  1f4ea8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4eab:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4ead:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4eb0:	4a 05 26 30 05 1b    	rex.WX add rax,0x1b053026
  1f4eb6:	02 23                	add    ah,BYTE PTR [rbx]
  1f4eb8:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 424dfca <_end+0x314440a>
  1f4ebe:	08 21                	or     BYTE PTR [rcx],ah
  1f4ec0:	05 01 66 05 17       	add    eax,0x17056601
  1f4ec5:	00 02                	add    BYTE PTR [rdx],al
  1f4ec7:	04 01                	add    al,0x1
  1f4ec9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4ecf:	01 08                	add    DWORD PTR [rax],ecx
  1f4ed1:	82                   	(bad)  
  1f4ed2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f4ed7:	2d 05 08 22 05       	sub    eax,0x5220805
  1f4edc:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  1f4ee2:	04 01                	add    al,0x1
  1f4ee4:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1f4eea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4eed:	04 83                	add    al,0x83
  1f4eef:	05 01 66 05 11       	add    eax,0x11056601
  1f4ef4:	00 02                	add    BYTE PTR [rdx],al
  1f4ef6:	04 01                	add    al,0x1
  1f4ef8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f4efe:	01 08                	add    DWORD PTR [rax],ecx
  1f4f00:	82                   	(bad)  
  1f4f01:	05 30 00 02 04       	add    eax,0x4020030
  1f4f06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f4f09:	3a 00                	cmp    al,BYTE PTR [rax]
  1f4f0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4f0e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1f4f14:	03 30                	add    esi,DWORD PTR [rax]
  1f4f16:	05 34 00 02 04       	add    eax,0x4020034
  1f4f1b:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1f4f21:	04 03                	add    al,0x3
  1f4f23:	3c 05                	cmp    al,0x5
  1f4f25:	04 00                	add    al,0x0
  1f4f27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f4f2a:	91                   	xchg   ecx,eax
  1f4f2b:	05 01 00 02 04       	add    eax,0x4020001
  1f4f30:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f4f33:	17                   	(bad)  
  1f4f34:	00 02                	add    BYTE PTR [rdx],al
  1f4f36:	04 01                	add    al,0x1
  1f4f38:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f4f3e:	01 08                	add    DWORD PTR [rax],ecx
  1f4f40:	82                   	(bad)  
  1f4f41:	05 0d ba 05 32       	add    eax,0x3205ba0d
  1f4f46:	23 05 33 d6 05 01    	and    eax,DWORD PTR [rip+0x105d633]        # 125257f <_end+0x1489bf>
  1f4f4c:	3c 05                	cmp    al,0x5
  1f4f4e:	06                   	(bad)  
  1f4f4f:	59                   	pop    rcx
  1f4f50:	05 4f e6 05 4d       	add    eax,0x4d05e64f
  1f4f55:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4f56:	05 47 74 05 4b       	add    eax,0x4b057447
  1f4f5b:	d6                   	(bad)  
  1f4f5c:	05 4d 3c 05 32       	add    eax,0x32053c4d
  1f4f61:	a0 05 33 d6 05 01 3c 	movabs al,ds:0x41053c0105d63305
  1f4f68:	05 41 
  1f4f6a:	59                   	pop    rcx
  1f4f6b:	05 13 d6 05 18       	add    eax,0x1805d613
  1f4f70:	84 05 2e 9f 05 2f    	test   BYTE PTR [rip+0x2f059f2e],al        # 2f24eea4 <_end+0x2e1452e4>
  1f4f76:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4f77:	05 31 75 05 79       	add    eax,0x79057531
  1f4f7c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f4f7d:	05 4b d6 05 2e       	add    eax,0x2e05d64b
  1f4f82:	66 05 7a ac          	add    ax,0xac7a
  1f4f86:	05 2f 4a 05 2e       	add    eax,0x2e054a2f
  1f4f8b:	3d 05 2f ac 05       	cmp    eax,0x5ac2f05
  1f4f90:	05 75 05 01 66       	add    eax,0x66010575
  1f4f95:	05 0a 84 05 0f       	add    eax,0xf05840a
  1f4f9a:	08 21                	or     BYTE PTR [rcx],ah
  1f4f9c:	05 0e 90 05 01       	add    eax,0x105900e
  1f4fa1:	74 05                	je     1f4fa8 <__abi_tag-0x20b3f4>
  1f4fa3:	0d 59 05 01 d6       	or     eax,0xd6010559
  1f4fa8:	05 4c 2f 05 54       	add    eax,0x54052f4c
  1f4fad:	74 05                	je     1f4fb4 <__abi_tag-0x20b3e8>
  1f4faf:	48 82                	rex.W (bad) 
  1f4fb1:	05 54 9e 05 09       	add    eax,0x9059e54
  1f4fb6:	66 05 01 81          	add    ax,0x8101
  1f4fba:	05 21 00 02 04       	add    eax,0x4020021
  1f4fbf:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  1f4fc5:	04 01                	add    al,0x1
  1f4fc7:	82                   	(bad)  
  1f4fc8:	05 83 01 93 05       	add    eax,0x5930183
  1f4fcd:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
  1f4fcf:	05 77 3c 05 41       	add    eax,0x41053c77
  1f4fd4:	9e                   	sahf   
  1f4fd5:	05 2f ac 05 33       	add    eax,0x3305ac2f
  1f4fda:	c9                   	leave  
  1f4fdb:	05 01 9e 05 3b       	add    eax,0x3b059e01
  1f4fe0:	00 02                	add    BYTE PTR [rdx],al
  1f4fe2:	04 01                	add    al,0x1
  1f4fe4:	58                   	pop    rax
  1f4fe5:	05 05 9f 05 17       	add    eax,0x17059f05
  1f4fea:	90                   	nop
  1f4feb:	05 01 74 05 0e       	add    eax,0xe057401
  1f4ff0:	91                   	xchg   ecx,eax
  1f4ff1:	05 0d 66 05 01       	add    eax,0x105660d
  1f4ff6:	90                   	nop
  1f4ff7:	05 32 2f 05 33       	add    eax,0x33052f32
  1f4ffc:	d6                   	(bad)  
  1f4ffd:	05 01 3c 05 5b       	add    eax,0x5b053c01
  1f5002:	59                   	pop    rcx
  1f5003:	05 3d e4 05 45       	add    eax,0x4505e43d
  1f5008:	74 05                	je     1f500f <__abi_tag-0x20b38d>
  1f500a:	39 82 05 45 9e 05    	cmp    DWORD PTR [rdx+0x59e4505],eax
  1f5010:	46 3c 05             	rex.RX cmp al,0x5
  1f5013:	56                   	push   rsi
  1f5014:	5a                   	pop    rdx
  1f5015:	05 3d e4 05 45       	add    eax,0x4505e43d
  1f501a:	74 05                	je     1f5021 <__abi_tag-0x20b37b>
  1f501c:	39 82 05 45 9e 05    	cmp    DWORD PTR [rdx+0x59e4505],eax
  1f5022:	46 3c 05             	rex.RX cmp al,0x5
  1f5025:	01 00                	add    DWORD PTR [rax],eax
  1f5027:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f502a:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 4215059 <_end+0x310b499>
  1f5030:	01 82 05 6e 03 09    	add    DWORD PTR [rdx+0x9036e05],eax
  1f5036:	08 82 05 6f d6 05    	or     BYTE PTR [rdx+0x5d66f05],al
  1f503c:	40                   	rex
  1f503d:	4a 05 2f 82 05 33    	rex.WX add rax,0x3305822f
  1f5043:	c9                   	leave  
  1f5044:	05 01 9e 05 3b       	add    eax,0x3b059e01
  1f5049:	00 02                	add    BYTE PTR [rdx],al
  1f504b:	04 01                	add    al,0x1
  1f504d:	58                   	pop    rax
  1f504e:	05 2f 9f 05 09       	add    eax,0x9059f2f
  1f5053:	08 e5                	or     ch,ah
  1f5055:	05 32 08 21 05       	add    eax,0x5210832
  1f505a:	33 d6                	xor    edx,esi
  1f505c:	05 01 3c 59 05       	add    eax,0x5593c01
  1f5061:	6d                   	ins    DWORD PTR es:[rdi],dx
  1f5062:	00 02                	add    BYTE PTR [rdx],al
  1f5064:	04 03                	add    al,0x3
  1f5066:	2e 05 4f 00 02 04    	cs add eax,0x402004f
  1f506c:	03 e4                	add    esp,esp
  1f506e:	05 57 00 02 04       	add    eax,0x4020057
  1f5073:	03 74 05 4b          	add    esi,DWORD PTR [rbp+rax*1+0x4b]
  1f5077:	00 02                	add    BYTE PTR [rdx],al
  1f5079:	04 03                	add    al,0x3
  1f507b:	82                   	(bad)  
  1f507c:	05 57 00 02 04       	add    eax,0x4020057
  1f5081:	03 9e 05 58 00 02    	add    ebx,DWORD PTR [rsi+0x2005805]
  1f5087:	04 03                	add    al,0x3
  1f5089:	3c 05                	cmp    al,0x5
  1f508b:	0f 00 02             	sldt   WORD PTR [rdx]
  1f508e:	04 02                	add    al,0x2
  1f5090:	3c 05                	cmp    al,0x5
  1f5092:	68 00 02 04 03       	push   0x3040200
  1f5097:	08 ca                	or     dl,cl
  1f5099:	05 4f 00 02 04       	add    eax,0x402004f
  1f509e:	03 e4                	add    esp,esp
  1f50a0:	05 57 00 02 04       	add    eax,0x4020057
  1f50a5:	03 74 05 4b          	add    esi,DWORD PTR [rbp+rax*1+0x4b]
  1f50a9:	00 02                	add    BYTE PTR [rdx],al
  1f50ab:	04 03                	add    al,0x3
  1f50ad:	82                   	(bad)  
  1f50ae:	05 57 00 02 04       	add    eax,0x4020057
  1f50b3:	03 9e 05 58 00 02    	add    ebx,DWORD PTR [rsi+0x2005805]
  1f50b9:	04 03                	add    al,0x3
  1f50bb:	3c 05                	cmp    al,0x5
  1f50bd:	0f 00 02             	sldt   WORD PTR [rdx]
  1f50c0:	04 02                	add    al,0x2
  1f50c2:	3c 05                	cmp    al,0x5
  1f50c4:	04 08                	add    al,0x8
  1f50c6:	b0 05                	mov    al,0x5
  1f50c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f50cb:	17                   	(bad)  
  1f50cc:	00 02                	add    BYTE PTR [rdx],al
  1f50ce:	04 01                	add    al,0x1
  1f50d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f50d6:	01 08                	add    DWORD PTR [rax],ecx
  1f50d8:	82                   	(bad)  
  1f50d9:	05 0d f2 05 8e       	add    eax,0x8e05f20d
  1f50de:	01 22                	add    DWORD PTR [rdx],esp
  1f50e0:	05 15 d6 05 17       	add    eax,0x1705d615
  1f50e5:	3c 05                	cmp    al,0x5
  1f50e7:	5f                   	pop    rdi
  1f50e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f50e9:	05 31 d6 05 15       	add    eax,0x1505d631
  1f50ee:	3c 05                	cmp    al,0x5
  1f50f0:	05 08 21 05 01       	add    eax,0x1052108
  1f50f5:	66 05 a8 01          	add    ax,0x1a8
  1f50f9:	00 02                	add    BYTE PTR [rdx],al
  1f50fb:	04 01                	add    al,0x1
  1f50fd:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
  1f5103:	04 01                	add    al,0x1
  1f5105:	90                   	nop
  1f5106:	05 18 00 02 04       	add    eax,0x4020018
  1f510b:	01 90 05 5e 00 02    	add    DWORD PTR [rax+0x2005e05],edx
  1f5111:	04 01                	add    al,0x1
  1f5113:	02 22                	add    ah,BYTE PTR [rdx]
  1f5115:	12 05 66 00 02 04    	adc    al,BYTE PTR [rip+0x4020066]        # 4215181 <_end+0x310b5c1>
  1f511b:	01 74 05 5a          	add    DWORD PTR [rbp+rax*1+0x5a],esi
  1f511f:	00 02                	add    BYTE PTR [rdx],al
  1f5121:	04 01                	add    al,0x1
  1f5123:	82                   	(bad)  
  1f5124:	05 66 00 02 04       	add    eax,0x4020066
  1f5129:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1f512f:	04 01                	add    al,0x1
  1f5131:	66 05 0c ad          	add    ax,0xad0c
  1f5135:	05 04 08 21 05       	add    eax,0x5210804
  1f513a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f513d:	17                   	(bad)  
  1f513e:	00 02                	add    BYTE PTR [rdx],al
  1f5140:	04 01                	add    al,0x1
  1f5142:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5148:	01 08                	add    DWORD PTR [rax],ecx
  1f514a:	82                   	(bad)  
  1f514b:	05 0d 08 2e 05       	add    eax,0x52e080d
  1f5150:	01 21                	add    DWORD PTR [rcx],esp
  1f5152:	05 1b 00 02 04       	add    eax,0x402001b
  1f5157:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f515a:	34 00                	xor    al,0x0
  1f515c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f515f:	90                   	nop
  1f5160:	05 1a 00 02 04       	add    eax,0x402001a
  1f5165:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f516c:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f5172:	04 03                	add    al,0x3
  1f5174:	66 05 17 00          	add    ax,0x17
  1f5178:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f517b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5181:	01 08                	add    DWORD PTR [rax],ecx
  1f5183:	82                   	(bad)  
  1f5184:	05 0d ba 05 32       	add    eax,0x3205ba0d
  1f5189:	23 05 33 d6 05 01    	and    eax,DWORD PTR [rip+0x105d633]        # 12527c2 <_end+0x148c02>
  1f518f:	3c 05                	cmp    al,0x5
  1f5191:	06                   	(bad)  
  1f5192:	59                   	pop    rcx
  1f5193:	05 4f e6 05 4d       	add    eax,0x4d05e64f
  1f5198:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f5199:	05 47 74 05 4b       	add    eax,0x4b057447
  1f519e:	d6                   	(bad)  
  1f519f:	05 4d 3c 05 32       	add    eax,0x32053c4d
  1f51a4:	a0 05 33 d6 05 01 3c 	movabs al,ds:0x41053c0105d63305
  1f51ab:	05 41 
  1f51ad:	59                   	pop    rcx
  1f51ae:	05 13 d6 05 18       	add    eax,0x1805d613
  1f51b3:	84 05 2e 9f 05 2f    	test   BYTE PTR [rip+0x2f059f2e],al        # 2f24f0e7 <_end+0x2e145527>
  1f51b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f51ba:	05 31 75 05 79       	add    eax,0x79057531
  1f51bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f51c0:	05 4b d6 05 2e       	add    eax,0x2e05d64b
  1f51c5:	66 05 7a ac          	add    ax,0xac7a
  1f51c9:	05 2f 4a 05 2e       	add    eax,0x2e054a2f
  1f51ce:	3d 05 2f ac 05       	cmp    eax,0x5ac2f05
  1f51d3:	05 75 05 01 66       	add    eax,0x66010575
  1f51d8:	05 0a 84 05 0f       	add    eax,0xf05840a
  1f51dd:	08 21                	or     BYTE PTR [rcx],ah
  1f51df:	05 0e 90 05 01       	add    eax,0x105900e
  1f51e4:	74 05                	je     1f51eb <__abi_tag-0x20b1b1>
  1f51e6:	0d 59 05 01 d6       	or     eax,0xd6010559
  1f51eb:	05 4c 2f 05 54       	add    eax,0x54052f4c
  1f51f0:	74 05                	je     1f51f7 <__abi_tag-0x20b1a5>
  1f51f2:	48 82                	rex.W (bad) 
  1f51f4:	05 54 9e 05 09       	add    eax,0x9059e54
  1f51f9:	66 05 01 81          	add    ax,0x8101
  1f51fd:	05 21 00 02 04       	add    eax,0x4020021
  1f5202:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  1f5208:	04 01                	add    al,0x1
  1f520a:	82                   	(bad)  
  1f520b:	05 83 01 93 05       	add    eax,0x5930183
  1f5210:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
  1f5212:	05 77 3c 05 41       	add    eax,0x41053c77
  1f5217:	9e                   	sahf   
  1f5218:	05 2f ac 05 33       	add    eax,0x3305ac2f
  1f521d:	c9                   	leave  
  1f521e:	05 01 9e 05 3b       	add    eax,0x3b059e01
  1f5223:	00 02                	add    BYTE PTR [rdx],al
  1f5225:	04 01                	add    al,0x1
  1f5227:	58                   	pop    rax
  1f5228:	05 05 9f 05 17       	add    eax,0x17059f05
  1f522d:	90                   	nop
  1f522e:	05 01 74 05 0e       	add    eax,0xe057401
  1f5233:	91                   	xchg   ecx,eax
  1f5234:	05 0d 66 05 01       	add    eax,0x105660d
  1f5239:	90                   	nop
  1f523a:	05 32 2f 05 33       	add    eax,0x33052f32
  1f523f:	d6                   	(bad)  
  1f5240:	05 01 3c 05 5b       	add    eax,0x5b053c01
  1f5245:	59                   	pop    rcx
  1f5246:	05 3d e4 05 45       	add    eax,0x4505e43d
  1f524b:	74 05                	je     1f5252 <__abi_tag-0x20b14a>
  1f524d:	39 82 05 45 9e 05    	cmp    DWORD PTR [rdx+0x59e4505],eax
  1f5253:	46 3c 05             	rex.RX cmp al,0x5
  1f5256:	56                   	push   rsi
  1f5257:	5a                   	pop    rdx
  1f5258:	05 3d e4 05 45       	add    eax,0x4505e43d
  1f525d:	74 05                	je     1f5264 <__abi_tag-0x20b138>
  1f525f:	39 82 05 45 9e 05    	cmp    DWORD PTR [rdx+0x59e4505],eax
  1f5265:	46 3c 05             	rex.RX cmp al,0x5
  1f5268:	01 00                	add    DWORD PTR [rax],eax
  1f526a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f526d:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 421529c <_end+0x310b6dc>
  1f5273:	01 82 05 6e 03 09    	add    DWORD PTR [rdx+0x9036e05],eax
  1f5279:	08 82 05 6f d6 05    	or     BYTE PTR [rdx+0x5d66f05],al
  1f527f:	40                   	rex
  1f5280:	4a 05 2f 82 05 33    	rex.WX add rax,0x3305822f
  1f5286:	c9                   	leave  
  1f5287:	05 01 9e 05 3b       	add    eax,0x3b059e01
  1f528c:	00 02                	add    BYTE PTR [rdx],al
  1f528e:	04 01                	add    al,0x1
  1f5290:	58                   	pop    rax
  1f5291:	05 2f 9f 05 09       	add    eax,0x9059f2f
  1f5296:	08 e5                	or     ch,ah
  1f5298:	05 32 08 21 05       	add    eax,0x5210832
  1f529d:	33 d6                	xor    edx,esi
  1f529f:	05 01 3c 59 05       	add    eax,0x5593c01
  1f52a4:	6d                   	ins    DWORD PTR es:[rdi],dx
  1f52a5:	00 02                	add    BYTE PTR [rdx],al
  1f52a7:	04 03                	add    al,0x3
  1f52a9:	2e 05 4f 00 02 04    	cs add eax,0x402004f
  1f52af:	03 e4                	add    esp,esp
  1f52b1:	05 57 00 02 04       	add    eax,0x4020057
  1f52b6:	03 74 05 4b          	add    esi,DWORD PTR [rbp+rax*1+0x4b]
  1f52ba:	00 02                	add    BYTE PTR [rdx],al
  1f52bc:	04 03                	add    al,0x3
  1f52be:	82                   	(bad)  
  1f52bf:	05 57 00 02 04       	add    eax,0x4020057
  1f52c4:	03 9e 05 58 00 02    	add    ebx,DWORD PTR [rsi+0x2005805]
  1f52ca:	04 03                	add    al,0x3
  1f52cc:	3c 05                	cmp    al,0x5
  1f52ce:	0f 00 02             	sldt   WORD PTR [rdx]
  1f52d1:	04 02                	add    al,0x2
  1f52d3:	3c 05                	cmp    al,0x5
  1f52d5:	68 00 02 04 03       	push   0x3040200
  1f52da:	08 ca                	or     dl,cl
  1f52dc:	05 4f 00 02 04       	add    eax,0x402004f
  1f52e1:	03 e4                	add    esp,esp
  1f52e3:	05 57 00 02 04       	add    eax,0x4020057
  1f52e8:	03 74 05 4b          	add    esi,DWORD PTR [rbp+rax*1+0x4b]
  1f52ec:	00 02                	add    BYTE PTR [rdx],al
  1f52ee:	04 03                	add    al,0x3
  1f52f0:	82                   	(bad)  
  1f52f1:	05 57 00 02 04       	add    eax,0x4020057
  1f52f6:	03 9e 05 58 00 02    	add    ebx,DWORD PTR [rsi+0x2005805]
  1f52fc:	04 03                	add    al,0x3
  1f52fe:	3c 05                	cmp    al,0x5
  1f5300:	0f 00 02             	sldt   WORD PTR [rdx]
  1f5303:	04 02                	add    al,0x2
  1f5305:	3c 05                	cmp    al,0x5
  1f5307:	04 08                	add    al,0x8
  1f5309:	b0 05                	mov    al,0x5
  1f530b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f530e:	17                   	(bad)  
  1f530f:	00 02                	add    BYTE PTR [rdx],al
  1f5311:	04 01                	add    al,0x1
  1f5313:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5319:	01 08                	add    DWORD PTR [rax],ecx
  1f531b:	82                   	(bad)  
  1f531c:	05 0d f2 05 8e       	add    eax,0x8e05f20d
  1f5321:	01 22                	add    DWORD PTR [rdx],esp
  1f5323:	05 15 d6 05 17       	add    eax,0x1705d615
  1f5328:	3c 05                	cmp    al,0x5
  1f532a:	5f                   	pop    rdi
  1f532b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f532c:	05 31 d6 05 15       	add    eax,0x1505d631
  1f5331:	3c 05                	cmp    al,0x5
  1f5333:	05 08 21 05 01       	add    eax,0x1052108
  1f5338:	66 05 ab 01          	add    ax,0x1ab
  1f533c:	00 02                	add    BYTE PTR [rdx],al
  1f533e:	04 01                	add    al,0x1
  1f5340:	4a 05 af 01 00 02    	rex.WX add rax,0x20001af
  1f5346:	04 01                	add    al,0x1
  1f5348:	9e                   	sahf   
  1f5349:	05 ae 01 00 02       	add    eax,0x20001ae
  1f534e:	04 01                	add    al,0x1
  1f5350:	90                   	nop
  1f5351:	05 18 00 02 04       	add    eax,0x4020018
  1f5356:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f5359:	5e                   	pop    rsi
  1f535a:	00 02                	add    BYTE PTR [rdx],al
  1f535c:	04 01                	add    al,0x1
  1f535e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1f5361:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f5364:	04 01                	add    al,0x1
  1f5366:	74 05                	je     1f536d <__abi_tag-0x20b02f>
  1f5368:	5a                   	pop    rdx
  1f5369:	00 02                	add    BYTE PTR [rdx],al
  1f536b:	04 01                	add    al,0x1
  1f536d:	82                   	(bad)  
  1f536e:	05 66 00 02 04       	add    eax,0x4020066
  1f5373:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1f5379:	04 01                	add    al,0x1
  1f537b:	66 05 0c ad          	add    ax,0xad0c
  1f537f:	05 04 08 21 05       	add    eax,0x5210804
  1f5384:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5387:	17                   	(bad)  
  1f5388:	00 02                	add    BYTE PTR [rdx],al
  1f538a:	04 01                	add    al,0x1
  1f538c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5392:	01 08                	add    DWORD PTR [rax],ecx
  1f5394:	82                   	(bad)  
  1f5395:	05 06 d8 05 0d       	add    eax,0xd05d806
  1f539a:	2c 05                	sub    al,0x5
  1f539c:	06                   	(bad)  
  1f539d:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 42153be <_end+0x310b7fe>
  1f53a3:	03 32                	add    esi,DWORD PTR [rdx]
  1f53a5:	05 35 00 02 04       	add    eax,0x4020035
  1f53aa:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1f53b0:	04 03                	add    al,0x3
  1f53b2:	3c 05                	cmp    al,0x5
  1f53b4:	04 00                	add    al,0x0
  1f53b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f53b9:	91                   	xchg   ecx,eax
  1f53ba:	05 01 00 02 04       	add    eax,0x4020001
  1f53bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f53c2:	17                   	(bad)  
  1f53c3:	00 02                	add    BYTE PTR [rdx],al
  1f53c5:	04 01                	add    al,0x1
  1f53c7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f53cd:	01 08                	add    DWORD PTR [rax],ecx
  1f53cf:	82                   	(bad)  
  1f53d0:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f53d5:	2d 05 01 22 5b       	sub    eax,0x5b220105
  1f53da:	05 08 21 05 01       	add    eax,0x1052108
  1f53df:	90                   	nop
  1f53e0:	05 2c 00 02 04       	add    eax,0x402002c
  1f53e5:	01 74 05 2a          	add    DWORD PTR [rbp+rax*1+0x2a],esi
  1f53e9:	00 02                	add    BYTE PTR [rdx],al
  1f53eb:	04 01                	add    al,0x1
  1f53ed:	66 05 04 83          	add    ax,0x8304
  1f53f1:	05 01 66 05 11       	add    eax,0x11056601
  1f53f6:	00 02                	add    BYTE PTR [rdx],al
  1f53f8:	04 01                	add    al,0x1
  1f53fa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5400:	01 08                	add    DWORD PTR [rax],ecx
  1f5402:	82                   	(bad)  
  1f5403:	05 30 00 02 04       	add    eax,0x4020030
  1f5408:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f540b:	3a 00                	cmp    al,BYTE PTR [rax]
  1f540d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5410:	4a 05 01 2f 05 23    	rex.WX add rax,0x23052f01
  1f5416:	21 05 22 ac 05 52    	and    DWORD PTR [rip+0x5205ac22],eax        # 5225003e <_end+0x5114647e>
  1f541c:	2e 05 20 82 05 5d    	cs add eax,0x5d058220
  1f5422:	58                   	pop    rax
  1f5423:	05 5c ac 05 99       	add    eax,0x9905ac5c
  1f5428:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1f542b:	8c 01                	mov    WORD PTR [rcx],es
  1f542d:	08 82 05 5a 90 05    	or     BYTE PTR [rdx+0x5905a05],al
  1f5433:	11 2e                	adc    DWORD PTR [rsi],ebp
  1f5435:	05 ce 01 08 3c       	add    eax,0x3c0801ce
  1f543a:	05 d0 01 00 02       	add    eax,0x20001d0
  1f543f:	04 04                	add    al,0x4
  1f5441:	4a 05 ce 01 00 02    	rex.WX add rax,0x20001ce
  1f5447:	04 04                	add    al,0x4
  1f5449:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f544c:	04 05                	add    al,0x5
  1f544e:	06                   	(bad)  
  1f544f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f5452:	04 06                	add    al,0x6
  1f5454:	74 05                	je     1f545b <__abi_tag-0x20af41>
  1f5456:	01 00                	add    DWORD PTR [rax],eax
  1f5458:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1f545b:	06                   	(bad)  
  1f545c:	58                   	pop    rax
  1f545d:	05 04 83 05 01       	add    eax,0x1058304
  1f5462:	66 05 11 00          	add    ax,0x11
  1f5466:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5469:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f546f:	01 08                	add    DWORD PTR [rax],ecx
  1f5471:	82                   	(bad)  
  1f5472:	05 30 00 02 04       	add    eax,0x4020030
  1f5477:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f547a:	3a 00                	cmp    al,BYTE PTR [rax]
  1f547c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f547f:	4a 05 79 5a 05 15    	rex.WX add rax,0x15055a79
  1f5485:	d6                   	(bad)  
  1f5486:	05 18 3c 05 17       	add    eax,0x17053c18
  1f548b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f548c:	05 60 4a 05 48       	add    eax,0x48054a60
  1f5491:	d6                   	(bad)  
  1f5492:	05 15 3c 05 05       	add    eax,0x5053c15
  1f5497:	08 21                	or     BYTE PTR [rcx],ah
  1f5499:	05 01 66 05 94       	add    eax,0x94056601
  1f549e:	01 00                	add    DWORD PTR [rax],eax
  1f54a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f54a3:	82                   	(bad)  
  1f54a4:	05 5d 00 02 04       	add    eax,0x402005d
  1f54a9:	01 9e 05 b3 02 00    	add    DWORD PTR [rsi+0x2b305],ebx
  1f54af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f54b2:	3c 05                	cmp    al,0x5
  1f54b4:	a3 01 00 02 04 01 d6 	movabs ds:0xa605d60104020001,eax
  1f54bb:	05 a6 
  1f54bd:	01 00                	add    DWORD PTR [rax],eax
  1f54bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f54c2:	3c 05                	cmp    al,0x5
  1f54c4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1f54c5:	01 00                	add    DWORD PTR [rax],eax
  1f54c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f54ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f54cb:	05 84 02 00 02       	add    eax,0x2000284
  1f54d0:	04 01                	add    al,0x1
  1f54d2:	4a 05 d6 01 00 02    	rex.WX add rax,0x20001d6
  1f54d8:	04 01                	add    al,0x1
  1f54da:	d6                   	(bad)  
  1f54db:	05 a3 01 00 02       	add    eax,0x20001a3
  1f54e0:	04 01                	add    al,0x1
  1f54e2:	3c 05                	cmp    al,0x5
  1f54e4:	b5 02                	mov    ch,0x2
  1f54e6:	00 02                	add    BYTE PTR [rdx],al
  1f54e8:	04 01                	add    al,0x1
  1f54ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f54eb:	05 18 00 02 04       	add    eax,0x4020018
  1f54f0:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
  1f54f6:	04 01                	add    al,0x1
  1f54f8:	3c 05                	cmp    al,0x5
  1f54fa:	50                   	push   rax
  1f54fb:	00 02                	add    BYTE PTR [rdx],al
  1f54fd:	04 01                	add    al,0x1
  1f54ff:	74 05                	je     1f5506 <__abi_tag-0x20ae96>
  1f5501:	44 00 02             	add    BYTE PTR [rdx],r8b
  1f5504:	04 01                	add    al,0x1
  1f5506:	82                   	(bad)  
  1f5507:	05 50 00 02 04       	add    eax,0x4020050
  1f550c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1f5512:	04 01                	add    al,0x1
  1f5514:	66 05 0c ad          	add    ax,0xad0c
  1f5518:	05 04 08 21 05       	add    eax,0x5210804
  1f551d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5520:	17                   	(bad)  
  1f5521:	00 02                	add    BYTE PTR [rdx],al
  1f5523:	04 01                	add    al,0x1
  1f5525:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f552b:	01 08                	add    DWORD PTR [rax],ecx
  1f552d:	82                   	(bad)  
  1f552e:	05 06 d9 05 0d       	add    eax,0xd05d906
  1f5533:	55                   	push   rbp
  1f5534:	05 06 23 05 08       	add    eax,0x8052306
  1f5539:	5c                   	pop    rsp
  1f553a:	05 0c 02 39 13       	add    eax,0x1339020c
  1f553f:	05 04 08 21 05       	add    eax,0x5210804
  1f5544:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5547:	17                   	(bad)  
  1f5548:	00 02                	add    BYTE PTR [rdx],al
  1f554a:	04 01                	add    al,0x1
  1f554c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5552:	01 08                	add    DWORD PTR [rax],ecx
  1f5554:	82                   	(bad)  
  1f5555:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f555a:	2c 05                	sub    al,0x5
  1f555c:	47 23 05 4a 9e 05 20 	rex.RXB and r8d,DWORD PTR [rip+0x20059e4a]        # 2024f3ad <_end+0x1f1457ed>
  1f5563:	90                   	nop
  1f5564:	05 5c 58 05 11       	add    eax,0x1105585c
  1f5569:	02 36                	add    dh,BYTE PTR [rsi]
  1f556b:	12 05 c5 01 08 3c    	adc    al,BYTE PTR [rip+0x3c0801c5]        # 3c275736 <_end+0x3b16bb76>
  1f5571:	05 c7 01 00 02       	add    eax,0x20001c7
  1f5576:	04 06                	add    al,0x6
  1f5578:	4a 05 c5 01 00 02    	rex.WX add rax,0x20001c5
  1f557e:	04 06                	add    al,0x6
  1f5580:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f5583:	04 07                	add    al,0x7
  1f5585:	06                   	(bad)  
  1f5586:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f5589:	04 08                	add    al,0x8
  1f558b:	74 05                	je     1f5592 <__abi_tag-0x20ae0a>
  1f558d:	01 00                	add    DWORD PTR [rax],eax
  1f558f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1f5592:	06                   	(bad)  
  1f5593:	58                   	pop    rax
  1f5594:	05 04 83 05 01       	add    eax,0x1058304
  1f5599:	66 05 11 00          	add    ax,0x11
  1f559d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f55a0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f55a6:	01 08                	add    DWORD PTR [rax],ecx
  1f55a8:	82                   	(bad)  
  1f55a9:	05 30 00 02 04       	add    eax,0x4020030
  1f55ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f55b1:	3a 00                	cmp    al,BYTE PTR [rax]
  1f55b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f55b6:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1f55bc:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f55bf:	04 00                	add    al,0x0
  1f55c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f55c4:	c9                   	leave  
  1f55c5:	05 01 00 02 04       	add    eax,0x4020001
  1f55ca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f55cd:	17                   	(bad)  
  1f55ce:	00 02                	add    BYTE PTR [rdx],al
  1f55d0:	04 01                	add    al,0x1
  1f55d2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f55d8:	01 08                	add    DWORD PTR [rax],ecx
  1f55da:	82                   	(bad)  
  1f55db:	05 0d ba 05 08       	add    eax,0x805ba0d
  1f55e0:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 134357f2 <_end+0x1232bc32>
  1f55e6:	05 04 08 21 05       	add    eax,0x5210804
  1f55eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f55ee:	17                   	(bad)  
  1f55ef:	00 02                	add    BYTE PTR [rdx],al
  1f55f1:	04 01                	add    al,0x1
  1f55f3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f55f9:	01 08                	add    DWORD PTR [rax],ecx
  1f55fb:	82                   	(bad)  
  1f55fc:	05 0d ba 05 23       	add    eax,0x2305ba0d
  1f5601:	00 02                	add    BYTE PTR [rdx],al
  1f5603:	04 03                	add    al,0x3
  1f5605:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 421560f <_end+0x310ba4f>
  1f560b:	03 c9                	add    ecx,ecx
  1f560d:	05 01 00 02 04       	add    eax,0x4020001
  1f5612:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f5615:	17                   	(bad)  
  1f5616:	00 02                	add    BYTE PTR [rdx],al
  1f5618:	04 01                	add    al,0x1
  1f561a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5620:	01 08                	add    DWORD PTR [rax],ecx
  1f5622:	82                   	(bad)  
  1f5623:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f5628:	2d 05 08 22 05       	sub    eax,0x5220805
  1f562d:	01 90 05 32 00 02    	add    DWORD PTR [rax+0x2003205],edx
  1f5633:	04 01                	add    al,0x1
  1f5635:	58                   	pop    rax
  1f5636:	05 30 00 02 04       	add    eax,0x4020030
  1f563b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f563e:	04 4b                	add    al,0x4b
  1f5640:	05 01 66 05 11       	add    eax,0x11056601
  1f5645:	00 02                	add    BYTE PTR [rdx],al
  1f5647:	04 01                	add    al,0x1
  1f5649:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f564f:	01 08                	add    DWORD PTR [rax],ecx
  1f5651:	82                   	(bad)  
  1f5652:	05 30 00 02 04       	add    eax,0x4020030
  1f5657:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f565a:	3a 00                	cmp    al,BYTE PTR [rax]
  1f565c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f565f:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  1f5665:	03 30                	add    esi,DWORD PTR [rax]
  1f5667:	05 2d 00 02 04       	add    eax,0x402002d
  1f566c:	03 ac 05 24 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020024]
  1f5673:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f5679:	04 03                	add    al,0x3
  1f567b:	91                   	xchg   ecx,eax
  1f567c:	05 01 00 02 04       	add    eax,0x4020001
  1f5681:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f5684:	17                   	(bad)  
  1f5685:	00 02                	add    BYTE PTR [rdx],al
  1f5687:	04 01                	add    al,0x1
  1f5689:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f568f:	01 08                	add    DWORD PTR [rax],ecx
  1f5691:	82                   	(bad)  
  1f5692:	05 01 9a 05 0d       	add    eax,0xd059a01
  1f5697:	32 05 01 1c 05 37    	xor    al,BYTE PTR [rip+0x37051c01]        # 3724729e <_end+0x3613d6de>
  1f569d:	00 02                	add    BYTE PTR [rdx],al
  1f569f:	04 03                	add    al,0x3
  1f56a1:	35 05 2d 00 02       	xor    eax,0x2002d05
  1f56a6:	04 03                	add    al,0x3
  1f56a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f56a9:	05 68 00 02 04       	add    eax,0x4020068
  1f56ae:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
  1f56b4:	04 03                	add    al,0x3
  1f56b6:	3c 05                	cmp    al,0x5
  1f56b8:	04 00                	add    al,0x0
  1f56ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f56bd:	91                   	xchg   ecx,eax
  1f56be:	05 01 00 02 04       	add    eax,0x4020001
  1f56c3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f56c6:	17                   	(bad)  
  1f56c7:	00 02                	add    BYTE PTR [rdx],al
  1f56c9:	04 01                	add    al,0x1
  1f56cb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f56d1:	01 08                	add    DWORD PTR [rax],ecx
  1f56d3:	82                   	(bad)  
  1f56d4:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f56d9:	2c 05                	sub    al,0x5
  1f56db:	09 23                	or     DWORD PTR [rbx],esp
  1f56dd:	05 2c 90 05 07       	add    eax,0x705902c
  1f56e2:	82                   	(bad)  
  1f56e3:	05 36 4a 05 5a       	add    eax,0x5a054a36
  1f56e8:	90                   	nop
  1f56e9:	05 59 90 05 34       	add    eax,0x34059059
  1f56ee:	82                   	(bad)  
  1f56ef:	05 32 2e 05 01       	add    eax,0x1052e32
  1f56f4:	2e 05 78 00 02 04    	cs add eax,0x4020078
  1f56fa:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f56fd:	76 00                	jbe    1f56ff <__abi_tag-0x20ac9d>
  1f56ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5702:	66 05 04 4b          	add    ax,0x4b04
  1f5706:	05 01 66 05 11       	add    eax,0x11056601
  1f570b:	00 02                	add    BYTE PTR [rdx],al
  1f570d:	04 01                	add    al,0x1
  1f570f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5715:	01 08                	add    DWORD PTR [rax],ecx
  1f5717:	82                   	(bad)  
  1f5718:	05 30 00 02 04       	add    eax,0x4020030
  1f571d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5720:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5722:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5725:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1f572b:	03 30                	add    esi,DWORD PTR [rax]
  1f572d:	05 04 00 02 04       	add    eax,0x4020004
  1f5732:	03 c9                	add    ecx,ecx
  1f5734:	05 01 00 02 04       	add    eax,0x4020001
  1f5739:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f573c:	17                   	(bad)  
  1f573d:	00 02                	add    BYTE PTR [rdx],al
  1f573f:	04 01                	add    al,0x1
  1f5741:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5747:	01 08                	add    DWORD PTR [rax],ecx
  1f5749:	82                   	(bad)  
  1f574a:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f574f:	3a 05 04 23 05 01    	cmp    al,BYTE PTR [rip+0x1052304]        # 1247a59 <_end+0x13de99>
  1f5755:	66 05 11 00          	add    ax,0x11
  1f5759:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f575c:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1f5762:	01 08                	add    DWORD PTR [rax],ecx
  1f5764:	82                   	(bad)  
  1f5765:	05 01 bb 05 08       	add    eax,0x805bb01
  1f576a:	21 05 01 90 05 32    	and    DWORD PTR [rip+0x32059001],eax        # 3224e771 <_end+0x31144bb1>
  1f5770:	00 02                	add    BYTE PTR [rdx],al
  1f5772:	04 01                	add    al,0x1
  1f5774:	58                   	pop    rax
  1f5775:	05 30 00 02 04       	add    eax,0x4020030
  1f577a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f577d:	04 4b                	add    al,0x4b
  1f577f:	05 01 66 05 11       	add    eax,0x11056601
  1f5784:	00 02                	add    BYTE PTR [rdx],al
  1f5786:	04 01                	add    al,0x1
  1f5788:	82                   	(bad)  
  1f5789:	05 33 00 02 04       	add    eax,0x4020033
  1f578e:	01 08                	add    DWORD PTR [rax],ecx
  1f5790:	82                   	(bad)  
  1f5791:	05 30 00 02 04       	add    eax,0x4020030
  1f5796:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5799:	3a 00                	cmp    al,BYTE PTR [rax]
  1f579b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f579e:	82                   	(bad)  
  1f579f:	05 01 33 05 13       	add    eax,0x13053301
  1f57a4:	21 05 12 90 05 18    	and    DWORD PTR [rip+0x18059012],eax        # 1824e7bc <_end+0x17144bfc>
  1f57aa:	91                   	xchg   ecx,eax
  1f57ab:	05 17 90 05 11       	add    eax,0x11059017
  1f57b0:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1f57b6:	00 02                	add    BYTE PTR [rdx],al
  1f57b8:	04 01                	add    al,0x1
  1f57ba:	74 05                	je     1f57c1 <__abi_tag-0x20abdb>
  1f57bc:	54                   	push   rsp
  1f57bd:	00 02                	add    BYTE PTR [rdx],al
  1f57bf:	04 02                	add    al,0x2
  1f57c1:	90                   	nop
  1f57c2:	05 05 75 05 01       	add    eax,0x1057505
  1f57c7:	66 05 06 4b          	add    ax,0x4b06
  1f57cb:	05 22 24 05 01       	add    eax,0x1052422
  1f57d0:	08 21                	or     BYTE PTR [rcx],ah
  1f57d2:	91                   	xchg   ecx,eax
  1f57d3:	05 2f c8 05 01       	add    eax,0x105c82f
  1f57d8:	5a                   	pop    rdx
  1f57d9:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1f57e0:	05 04 03 0c 20       	add    eax,0x200c0304
  1f57e5:	05 01 66 05 11       	add    eax,0x11056601
  1f57ea:	00 02                	add    BYTE PTR [rdx],al
  1f57ec:	04 01                	add    al,0x1
  1f57ee:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f57f4:	01 08                	add    DWORD PTR [rax],ecx
  1f57f6:	82                   	(bad)  
  1f57f7:	05 30 00 02 04       	add    eax,0x4020030
  1f57fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f57ff:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5801:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5804:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1f580a:	02 29                	add    ch,BYTE PTR [rcx]
  1f580c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5406016 <_end+0x42fc456>
  1f5812:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5815:	17                   	(bad)  
  1f5816:	00 02                	add    BYTE PTR [rdx],al
  1f5818:	04 01                	add    al,0x1
  1f581a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5820:	01 08                	add    DWORD PTR [rax],ecx
  1f5822:	82                   	(bad)  
  1f5823:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f5828:	2d 05 12 22 05       	sub    eax,0x5221205
  1f582d:	58                   	pop    rax
  1f582e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f582f:	05 21 9e 05 e8       	add    eax,0xe8059e21
  1f5834:	01 3c 05 67 d6 05 69 	add    DWORD PTR [rax*1+0x6905d667],edi
  1f583b:	3c 05                	cmp    al,0x5
  1f583d:	b9 01 ac 05 8b       	mov    ecx,0x8b05ac01
  1f5842:	01 d6                	add    esi,edx
  1f5844:	05 67 3c 05 ea       	add    eax,0xea053c67
  1f5849:	01 ac 05 ef 01 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e01ef],ebp
  1f5850:	17                   	(bad)  
  1f5851:	3c 05                	cmp    al,0x5
  1f5853:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1f5856:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1f585c:	04 01                	add    al,0x1
  1f585e:	74 05                	je     1f5865 <__abi_tag-0x20ab37>
  1f5860:	54                   	push   rsp
  1f5861:	00 02                	add    BYTE PTR [rdx],al
  1f5863:	04 02                	add    al,0x2
  1f5865:	90                   	nop
  1f5866:	05 05 75 05 01       	add    eax,0x1057505
  1f586b:	66 05 06 4b          	add    ax,0x4b06
  1f586f:	05 1b 24 05 0c       	add    eax,0xc05241b
  1f5874:	08 21                	or     BYTE PTR [rcx],ah
  1f5876:	05 01 08 21 91       	add    eax,0x91210801
  1f587b:	05 2f c8 05 01       	add    eax,0x105c82f
  1f5880:	5a                   	pop    rdx
  1f5881:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  1f5888:	05 04 03 0d 20       	add    eax,0x200d0304
  1f588d:	05 01 66 05 11       	add    eax,0x11056601
  1f5892:	00 02                	add    BYTE PTR [rdx],al
  1f5894:	04 01                	add    al,0x1
  1f5896:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f589c:	01 08                	add    DWORD PTR [rax],ecx
  1f589e:	82                   	(bad)  
  1f589f:	05 30 00 02 04       	add    eax,0x4020030
  1f58a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f58a7:	3a 00                	cmp    al,BYTE PTR [rax]
  1f58a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f58ac:	4a 05 85 02 5a 05    	rex.WX add rax,0x55a0285
  1f58b2:	23 90 05 6e 2e 05    	and    edx,DWORD PTR [rax+0x52e6e05]
  1f58b8:	37                   	(bad)  
  1f58b9:	9e                   	sahf   
  1f58ba:	05 fe 01 3c 05       	add    eax,0x53c01fe
  1f58bf:	7d d6                	jge    1f5897 <__abi_tag-0x20ab05>
  1f58c1:	05 7f 3c 05 cf       	add    eax,0xcf053c7f
  1f58c6:	01 ac 05 a1 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601a1],ebp
  1f58cd:	7d 3c                	jge    1f590b <__abi_tag-0x20aa91>
  1f58cf:	05 80 02 ac 05       	add    eax,0x5ac0280
  1f58d4:	23 9e 05 1b 08 20    	and    ebx,DWORD PTR [rsi+0x20081b05]
  1f58da:	05 0c 91 05 04       	add    eax,0x405910c
  1f58df:	08 21                	or     BYTE PTR [rcx],ah
  1f58e1:	05 01 66 05 17       	add    eax,0x17056601
  1f58e6:	00 02                	add    BYTE PTR [rdx],al
  1f58e8:	04 01                	add    al,0x1
  1f58ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f58f0:	01 08                	add    DWORD PTR [rax],ecx
  1f58f2:	82                   	(bad)  
  1f58f3:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f58f8:	2d 05 09 22 05       	sub    eax,0x5220905
  1f58fd:	23 90 05 07 90 05    	and    edx,DWORD PTR [rax+0x5900705]
  1f5903:	31 4a 05             	xor    DWORD PTR [rdx+0x5],ecx
  1f5906:	4a 90                	rex.WX xchg rax,rax
  1f5908:	05 2f 90 05 56       	add    eax,0x5605902f
  1f590d:	4a 05 70 90 05 54    	rex.WX add rax,0x54059070
  1f5913:	90                   	nop
  1f5914:	05 52 2e 05 2b       	add    eax,0x2b052e52
  1f5919:	2e 05 80 01 2e 05    	cs add eax,0x52e0180
  1f591f:	99                   	cdq    
  1f5920:	01 90 05 7e 90 05    	add    DWORD PTR [rax+0x5907e05],edx
  1f5926:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1f5927:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f592a:	bf 01 90 05 a3       	mov    edi,0xa3059001
  1f592f:	01 90 05 a1 01 2e    	add    DWORD PTR [rax+0x2e01a105],edx
  1f5935:	05 7a 2e 05 01       	add    eax,0x1052e7a
  1f593a:	2e 05 cc 01 00 02    	cs add eax,0x20001cc
  1f5940:	04 01                	add    al,0x1
  1f5942:	4a 05 ca 01 00 02    	rex.WX add rax,0x20001ca
  1f5948:	04 01                	add    al,0x1
  1f594a:	66 05 04 4b          	add    ax,0x4b04
  1f594e:	05 01 66 05 11       	add    eax,0x11056601
  1f5953:	00 02                	add    BYTE PTR [rdx],al
  1f5955:	04 01                	add    al,0x1
  1f5957:	82                   	(bad)  
  1f5958:	05 33 00 02 04       	add    eax,0x4020033
  1f595d:	01 08                	add    DWORD PTR [rax],ecx
  1f595f:	82                   	(bad)  
  1f5960:	05 30 00 02 04       	add    eax,0x4020030
  1f5965:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5968:	3a 00                	cmp    al,BYTE PTR [rax]
  1f596a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f596d:	82                   	(bad)  
  1f596e:	05 08 5b 05 0c       	add    eax,0xc055b08
  1f5973:	02 3a                	add    bh,BYTE PTR [rdx]
  1f5975:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 540617f <_end+0x42fc5bf>
  1f597b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f597e:	17                   	(bad)  
  1f597f:	00 02                	add    BYTE PTR [rdx],al
  1f5981:	04 01                	add    al,0x1
  1f5983:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5989:	01 08                	add    DWORD PTR [rax],ecx
  1f598b:	82                   	(bad)  
  1f598c:	05 01 a0 03 79       	add    eax,0x7903a001
  1f5991:	2e 05 0d 41 05 12    	cs add eax,0x1205410d
  1f5997:	03 6a 20             	add    ebp,DWORD PTR [rdx+0x20]
  1f599a:	05 25 20 05 12       	add    eax,0x12052025
  1f599f:	ba 05 2f 08 35       	mov    edx,0x35082f05
  1f59a4:	05 08 03 15 20       	add    eax,0x20150308
  1f59a9:	05 2c 90 05 2b       	add    eax,0x2b05902c
  1f59ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f59af:	05 01 2e 05 5f       	add    eax,0x5f052e01
  1f59b4:	00 02                	add    BYTE PTR [rdx],al
  1f59b6:	04 01                	add    al,0x1
  1f59b8:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
  1f59be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f59c1:	04 83                	add    al,0x83
  1f59c3:	05 01 66 05 11       	add    eax,0x11056601
  1f59c8:	00 02                	add    BYTE PTR [rdx],al
  1f59ca:	04 01                	add    al,0x1
  1f59cc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f59d2:	01 08                	add    DWORD PTR [rax],ecx
  1f59d4:	82                   	(bad)  
  1f59d5:	05 30 00 02 04       	add    eax,0x4020030
  1f59da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f59dd:	3a 00                	cmp    al,BYTE PTR [rax]
  1f59df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f59e2:	4a 05 79 30 05 15    	rex.WX add rax,0x15053079
  1f59e8:	d6                   	(bad)  
  1f59e9:	05 18 3c 05 17       	add    eax,0x17053c18
  1f59ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f59ef:	05 60 4a 05 48       	add    eax,0x48054a60
  1f59f4:	d6                   	(bad)  
  1f59f5:	05 15 3c 05 05       	add    eax,0x5053c15
  1f59fa:	08 21                	or     BYTE PTR [rcx],ah
  1f59fc:	05 01 66 05 94       	add    eax,0x94056601
  1f5a01:	01 00                	add    DWORD PTR [rax],eax
  1f5a03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5a06:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
  1f5a0c:	01 9e 05 a4 02 00    	add    DWORD PTR [rsi+0x2a405],ebx
  1f5a12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5a15:	3c 05                	cmp    al,0x5
  1f5a17:	a3 01 00 02 04 01 d6 	movabs ds:0xa505d60104020001,eax
  1f5a1e:	05 a5 
  1f5a20:	01 00                	add    DWORD PTR [rax],eax
  1f5a22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5a25:	3c 05                	cmp    al,0x5
  1f5a27:	f5                   	cmc    
  1f5a28:	01 00                	add    DWORD PTR [rax],eax
  1f5a2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5a2d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f5a2e:	05 c7 01 00 02       	add    eax,0x20001c7
  1f5a33:	04 01                	add    al,0x1
  1f5a35:	d6                   	(bad)  
  1f5a36:	05 a3 01 00 02       	add    eax,0x20001a3
  1f5a3b:	04 01                	add    al,0x1
  1f5a3d:	3c 05                	cmp    al,0x5
  1f5a3f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  1f5a40:	02 00                	add    al,BYTE PTR [rax]
  1f5a42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5a45:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f5a46:	05 18 00 02 04       	add    eax,0x4020018
  1f5a4b:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
  1f5a51:	04 01                	add    al,0x1
  1f5a53:	3c 05                	cmp    al,0x5
  1f5a55:	50                   	push   rax
  1f5a56:	00 02                	add    BYTE PTR [rdx],al
  1f5a58:	04 01                	add    al,0x1
  1f5a5a:	74 05                	je     1f5a61 <__abi_tag-0x20a93b>
  1f5a5c:	44 00 02             	add    BYTE PTR [rdx],r8b
  1f5a5f:	04 01                	add    al,0x1
  1f5a61:	82                   	(bad)  
  1f5a62:	05 50 00 02 04       	add    eax,0x4020050
  1f5a67:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1f5a6d:	04 01                	add    al,0x1
  1f5a6f:	66 05 0c ad          	add    ax,0xad0c
  1f5a73:	05 04 08 21 05       	add    eax,0x5210804
  1f5a78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5a7b:	17                   	(bad)  
  1f5a7c:	00 02                	add    BYTE PTR [rdx],al
  1f5a7e:	04 01                	add    al,0x1
  1f5a80:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5a86:	01 08                	add    DWORD PTR [rax],ecx
  1f5a88:	82                   	(bad)  
  1f5a89:	05 01 d8 05 0d       	add    eax,0xd05d801
  1f5a8e:	3a 05 11 23 05 a6    	cmp    al,BYTE PTR [rip+0xffffffffa6052311]        # ffffffffa6247da5 <_end+0xffffffffa513e1e5>
  1f5a94:	01 02                	add    DWORD PTR [rdx],eax
  1f5a96:	3e 12 05 a8 01 00 02 	ds adc al,BYTE PTR [rip+0x20001a8]        # 21f5c45 <_end+0x10ec085>
  1f5a9d:	04 05                	add    al,0x5
  1f5a9f:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
  1f5aa5:	04 05                	add    al,0x5
  1f5aa7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f5aaa:	04 06                	add    al,0x6
  1f5aac:	06                   	(bad)  
  1f5aad:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f5ab0:	04 07                	add    al,0x7
  1f5ab2:	74 05                	je     1f5ab9 <__abi_tag-0x20a8e3>
  1f5ab4:	01 00                	add    DWORD PTR [rax],eax
  1f5ab6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f5ab9:	06                   	(bad)  
  1f5aba:	58                   	pop    rax
  1f5abb:	05 04 83 05 01       	add    eax,0x1058304
  1f5ac0:	66 05 11 00          	add    ax,0x11
  1f5ac4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5ac7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5acd:	01 08                	add    DWORD PTR [rax],ecx
  1f5acf:	82                   	(bad)  
  1f5ad0:	05 30 00 02 04       	add    eax,0x4020030
  1f5ad5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5ad8:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5ada:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5add:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f5ae3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f5ae6:	32 00                	xor    al,BYTE PTR [rax]
  1f5ae8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5aeb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f5aec:	05 31 00 02 04       	add    eax,0x4020031
  1f5af1:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f5af7:	04 03                	add    al,0x3
  1f5af9:	2f                   	(bad)  
  1f5afa:	05 01 00 02 04       	add    eax,0x4020001
  1f5aff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f5b02:	17                   	(bad)  
  1f5b03:	00 02                	add    BYTE PTR [rdx],al
  1f5b05:	04 01                	add    al,0x1
  1f5b07:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5b0d:	01 08                	add    DWORD PTR [rax],ecx
  1f5b0f:	82                   	(bad)  
  1f5b10:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f5b15:	56                   	push   rsi
  1f5b16:	05 06 22 05 01       	add    eax,0x1052206
  1f5b1b:	5b                   	pop    rbx
  1f5b1c:	05 12 03 bc 7f       	add    eax,0x7fbc0312
  1f5b21:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12247b4c <_end+0x1113df8c>
  1f5b27:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1f5b2c:	05 24 00 02 04       	add    eax,0x4020024
  1f5b31:	03 03                	add    eax,DWORD PTR [rbx]
  1f5b33:	c2 00 20             	ret    0x2000
  1f5b36:	05 04 00 02 04       	add    eax,0x4020004
  1f5b3b:	03 c9                	add    ecx,ecx
  1f5b3d:	05 01 00 02 04       	add    eax,0x4020001
  1f5b42:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f5b45:	17                   	(bad)  
  1f5b46:	00 02                	add    BYTE PTR [rdx],al
  1f5b48:	04 01                	add    al,0x1
  1f5b4a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5b50:	01 08                	add    DWORD PTR [rax],ecx
  1f5b52:	82                   	(bad)  
  1f5b53:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1f5b58:	00 02                	add    BYTE PTR [rdx],al
  1f5b5a:	04 03                	add    al,0x3
  1f5b5c:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4215ba8 <_end+0x310bfe8>
  1f5b62:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  1f5b68:	04 03                	add    al,0x3
  1f5b6a:	3c 05                	cmp    al,0x5
  1f5b6c:	04 00                	add    al,0x0
  1f5b6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5b71:	91                   	xchg   ecx,eax
  1f5b72:	05 01 00 02 04       	add    eax,0x4020001
  1f5b77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f5b7a:	17                   	(bad)  
  1f5b7b:	00 02                	add    BYTE PTR [rdx],al
  1f5b7d:	04 01                	add    al,0x1
  1f5b7f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5b85:	01 08                	add    DWORD PTR [rax],ecx
  1f5b87:	82                   	(bad)  
  1f5b88:	05 0d e4 05 06       	add    eax,0x605e40d
  1f5b8d:	22 03                	and    al,BYTE PTR [rbx]
  1f5b8f:	f9                   	stc    
  1f5b90:	7e 58                	jle    1f5bea <__abi_tag-0x20a7b2>
  1f5b92:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f5b94:	3c 05                	cmp    al,0x5
  1f5b96:	04 03                	add    al,0x3
  1f5b98:	dc 00                	fadd   QWORD PTR [rax]
  1f5b9a:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 1124c1a1 <_end+0x101425e1>
  1f5ba0:	00 02                	add    BYTE PTR [rdx],al
  1f5ba2:	04 01                	add    al,0x1
  1f5ba4:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1f5baa:	01 08                	add    DWORD PTR [rax],ecx
  1f5bac:	82                   	(bad)  
  1f5bad:	05 01 bd 05 11       	add    eax,0x1105bd01
  1f5bb2:	21 05 48 08 82 05    	and    DWORD PTR [rip+0x5820848],eax        # 5a16400 <_end+0x490c840>
  1f5bb8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f5bbb:	04 03                	add    al,0x3
  1f5bbd:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1f5bc3:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1f5bc6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1f5bc9:	06                   	(bad)  
  1f5bca:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f5bcd:	04 05                	add    al,0x5
  1f5bcf:	74 05                	je     1f5bd6 <__abi_tag-0x20a7c6>
  1f5bd1:	01 00                	add    DWORD PTR [rax],eax
  1f5bd3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f5bd6:	06                   	(bad)  
  1f5bd7:	58                   	pop    rax
  1f5bd8:	05 04 83 05 01       	add    eax,0x1058304
  1f5bdd:	66 05 11 00          	add    ax,0x11
  1f5be1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5be4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5bea:	01 08                	add    DWORD PTR [rax],ecx
  1f5bec:	82                   	(bad)  
  1f5bed:	05 30 00 02 04       	add    eax,0x4020030
  1f5bf2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5bf5:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5bf7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5bfa:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  1f5c00:	21 05 06 ac 05 01    	and    DWORD PTR [rip+0x105ac06],eax        # 125080c <_end+0x146c4c>
  1f5c06:	2e 05 39 00 02 04    	cs add eax,0x4020039
  1f5c0c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f5c0f:	37                   	(bad)  
  1f5c10:	00 02                	add    BYTE PTR [rdx],al
  1f5c12:	04 01                	add    al,0x1
  1f5c14:	66 05 04 83          	add    ax,0x8304
  1f5c18:	05 01 66 05 11       	add    eax,0x11056601
  1f5c1d:	00 02                	add    BYTE PTR [rdx],al
  1f5c1f:	04 01                	add    al,0x1
  1f5c21:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5c27:	01 08                	add    DWORD PTR [rax],ecx
  1f5c29:	82                   	(bad)  
  1f5c2a:	05 30 00 02 04       	add    eax,0x4020030
  1f5c2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5c32:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5c34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5c37:	4a 05 25 30 05 55    	rex.WX add rax,0x55053025
  1f5c3d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1f5c40:	34 9e                	xor    al,0x9e
  1f5c42:	05 c8 01 3c 05       	add    eax,0x53c01c8
  1f5c47:	64 d6                	fs (bad) 
  1f5c49:	05 67 3c 05 66       	add    eax,0x66053c67
  1f5c4e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f5c4f:	05 af 01 4a 05       	add    eax,0x54a01af
  1f5c54:	97                   	xchg   edi,eax
  1f5c55:	01 d6                	add    esi,edx
  1f5c57:	05 64 3c 05 ca       	add    eax,0xca053c64
  1f5c5c:	01 ac 05 25 9e 05 1a 	add    DWORD PTR [rbp+rax*1+0x1a059e25],ebp
  1f5c63:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  1f5c66:	0c 91                	or     al,0x91
  1f5c68:	05 04 08 21 05       	add    eax,0x5210804
  1f5c6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5c70:	17                   	(bad)  
  1f5c71:	00 02                	add    BYTE PTR [rdx],al
  1f5c73:	04 01                	add    al,0x1
  1f5c75:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5c7b:	01 08                	add    DWORD PTR [rax],ecx
  1f5c7d:	82                   	(bad)  
  1f5c7e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f5c83:	2d 05 06 22 05       	sub    eax,0x5220605
  1f5c88:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1f5c8e:	04 01                	add    al,0x1
  1f5c90:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1f5c96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5c99:	04 83                	add    al,0x83
  1f5c9b:	05 01 66 05 11       	add    eax,0x11056601
  1f5ca0:	00 02                	add    BYTE PTR [rdx],al
  1f5ca2:	04 01                	add    al,0x1
  1f5ca4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5caa:	01 08                	add    DWORD PTR [rax],ecx
  1f5cac:	82                   	(bad)  
  1f5cad:	05 30 00 02 04       	add    eax,0x4020030
  1f5cb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5cb5:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5cb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5cba:	4a 05 01 2f 05 df    	rex.WX add rax,0xffffffffdf052f01
  1f5cc0:	01 21                	add    DWORD PTR [rcx],esp
  1f5cc2:	05 11 90 05 66       	add    eax,0x66059011
  1f5cc7:	3c 05                	cmp    al,0x5
  1f5cc9:	45 9e                	rex.RB sahf 
  1f5ccb:	05 d9 01 3c 05       	add    eax,0x53c01d9
  1f5cd0:	75 d6                	jne    1f5ca8 <__abi_tag-0x20a6f4>
  1f5cd2:	05 78 3c 05 77       	add    eax,0x77053c78
  1f5cd7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f5cd8:	05 c0 01 4a 05       	add    eax,0x54a01c0
  1f5cdd:	a8 01                	test   al,0x1
  1f5cdf:	d6                   	(bad)  
  1f5ce0:	05 75 3c 05 db       	add    eax,0xdb053c75
  1f5ce5:	01 ac 05 11 9e 05 aa 	add    DWORD PTR [rbp+rax*1-0x55fa61ef],ebp
  1f5cec:	02 02                	add    al,BYTE PTR [rdx]
  1f5cee:	42 12 05 ac 02 00 02 	rex.X adc al,BYTE PTR [rip+0x20002ac]        # 21f5fa1 <_end+0x10ec3e1>
  1f5cf5:	04 07                	add    al,0x7
  1f5cf7:	4a 05 aa 02 00 02    	rex.WX add rax,0x20002aa
  1f5cfd:	04 07                	add    al,0x7
  1f5cff:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f5d02:	04 08                	add    al,0x8
  1f5d04:	06                   	(bad)  
  1f5d05:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f5d08:	04 09                	add    al,0x9
  1f5d0a:	74 05                	je     1f5d11 <__abi_tag-0x20a68b>
  1f5d0c:	01 00                	add    DWORD PTR [rax],eax
  1f5d0e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f5d11:	06                   	(bad)  
  1f5d12:	58                   	pop    rax
  1f5d13:	05 04 4b 05 01       	add    eax,0x1054b04
  1f5d18:	66 05 11 00          	add    ax,0x11
  1f5d1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5d1f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5d25:	01 08                	add    DWORD PTR [rax],ecx
  1f5d27:	82                   	(bad)  
  1f5d28:	05 30 00 02 04       	add    eax,0x4020030
  1f5d2d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5d30:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5d32:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5d35:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1f5d3b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f5d3e:	1e                   	(bad)  
  1f5d3f:	00 02                	add    BYTE PTR [rdx],al
  1f5d41:	04 03                	add    al,0x3
  1f5d43:	90                   	nop
  1f5d44:	05 04 00 02 04       	add    eax,0x4020004
  1f5d49:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f5d4f:	04 03                	add    al,0x3
  1f5d51:	66 05 17 00          	add    ax,0x17
  1f5d55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5d58:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5d5e:	01 08                	add    DWORD PTR [rax],ecx
  1f5d60:	82                   	(bad)  
  1f5d61:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1f5d66:	00 02                	add    BYTE PTR [rdx],al
  1f5d68:	04 03                	add    al,0x3
  1f5d6a:	26 05 34 00 02 04    	es add eax,0x4020034
  1f5d70:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1f5d76:	04 03                	add    al,0x3
  1f5d78:	3c 05                	cmp    al,0x5
  1f5d7a:	04 00                	add    al,0x0
  1f5d7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5d7f:	91                   	xchg   ecx,eax
  1f5d80:	05 01 00 02 04       	add    eax,0x4020001
  1f5d85:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f5d88:	17                   	(bad)  
  1f5d89:	00 02                	add    BYTE PTR [rdx],al
  1f5d8b:	04 01                	add    al,0x1
  1f5d8d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5d93:	01 08                	add    DWORD PTR [rax],ecx
  1f5d95:	82                   	(bad)  
  1f5d96:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f5d9b:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12480a9 <_end+0x13e4e9>
  1f5da1:	90                   	nop
  1f5da2:	05 2a 00 02 04       	add    eax,0x402002a
  1f5da7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1f5daa:	28 00                	sub    BYTE PTR [rax],al
  1f5dac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5daf:	66 05 04 83          	add    ax,0x8304
  1f5db3:	05 01 66 05 11       	add    eax,0x11056601
  1f5db8:	00 02                	add    BYTE PTR [rdx],al
  1f5dba:	04 01                	add    al,0x1
  1f5dbc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5dc2:	01 08                	add    DWORD PTR [rax],ecx
  1f5dc4:	82                   	(bad)  
  1f5dc5:	05 30 00 02 04       	add    eax,0x4020030
  1f5dca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5dcd:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5dcf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5dd2:	4a 05 4e 30 05 2d    	rex.WX add rax,0x2d05304e
  1f5dd8:	9e                   	sahf   
  1f5dd9:	05 c1 01 3c 05       	add    eax,0x53c01c1
  1f5dde:	5d                   	pop    rbp
  1f5ddf:	d6                   	(bad)  
  1f5de0:	05 60 3c 05 5f       	add    eax,0x5f053c60
  1f5de5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f5de6:	05 a8 01 4a 05       	add    eax,0x54a01a8
  1f5deb:	90                   	nop
  1f5dec:	01 d6                	add    esi,edx
  1f5dee:	05 5d 3c 05 c3       	add    eax,0xc3053c5d
  1f5df3:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1f5dfa:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1f5dfd:	04 08                	add    al,0x8
  1f5dff:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1724c406 <_end+0x16142846>
  1f5e05:	00 02                	add    BYTE PTR [rdx],al
  1f5e07:	04 01                	add    al,0x1
  1f5e09:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5e0f:	01 08                	add    DWORD PTR [rax],ecx
  1f5e11:	82                   	(bad)  
  1f5e12:	05 0d f2 05 1a       	add    eax,0x1a05f20d
  1f5e17:	00 02                	add    BYTE PTR [rdx],al
  1f5e19:	04 03                	add    al,0x3
  1f5e1b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4215e25 <_end+0x310c265>
  1f5e21:	03 c9                	add    ecx,ecx
  1f5e23:	05 01 00 02 04       	add    eax,0x4020001
  1f5e28:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f5e2b:	17                   	(bad)  
  1f5e2c:	00 02                	add    BYTE PTR [rdx],al
  1f5e2e:	04 01                	add    al,0x1
  1f5e30:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5e36:	01 08                	add    DWORD PTR [rax],ecx
  1f5e38:	82                   	(bad)  
  1f5e39:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1f5e3e:	00 02                	add    BYTE PTR [rdx],al
  1f5e40:	04 03                	add    al,0x3
  1f5e42:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4215e4c <_end+0x310c28c>
  1f5e48:	03 c9                	add    ecx,ecx
  1f5e4a:	05 01 00 02 04       	add    eax,0x4020001
  1f5e4f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f5e52:	17                   	(bad)  
  1f5e53:	00 02                	add    BYTE PTR [rdx],al
  1f5e55:	04 01                	add    al,0x1
  1f5e57:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5e5d:	01 08                	add    DWORD PTR [rax],ecx
  1f5e5f:	82                   	(bad)  
  1f5e60:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f5e65:	2d 05 12 22 05       	sub    eax,0x5221205
  1f5e6a:	34 ad                	xor    al,0xad
  1f5e6c:	05 17 9e 05 11       	add    eax,0x11059e17
  1f5e71:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1f5e77:	00 02                	add    BYTE PTR [rdx],al
  1f5e79:	04 01                	add    al,0x1
  1f5e7b:	74 05                	je     1f5e82 <__abi_tag-0x20a51a>
  1f5e7d:	54                   	push   rsp
  1f5e7e:	00 02                	add    BYTE PTR [rdx],al
  1f5e80:	04 02                	add    al,0x2
  1f5e82:	90                   	nop
  1f5e83:	05 05 75 05 01       	add    eax,0x1057505
  1f5e88:	66 05 15 4a          	add    ax,0x4a15
  1f5e8c:	05 25 31 05 12       	add    eax,0x12053125
  1f5e91:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1f5e96:	1b 24 05 0c 08 21 05 	sbb    esp,DWORD PTR [rax*1+0x521080c]
  1f5e9d:	01 08                	add    DWORD PTR [rax],ecx
  1f5e9f:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  1f5ea5:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  1f5ea8:	14 05                	adc    al,0x5
  1f5eaa:	04 21                	add    al,0x21
  1f5eac:	05 01 66 05 11       	add    eax,0x11056601
  1f5eb1:	00 02                	add    BYTE PTR [rdx],al
  1f5eb3:	04 01                	add    al,0x1
  1f5eb5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5ebb:	01 08                	add    DWORD PTR [rax],ecx
  1f5ebd:	82                   	(bad)  
  1f5ebe:	05 30 00 02 04       	add    eax,0x4020030
  1f5ec3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5ec6:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5ec8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5ecb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1f5ed1:	02 37                	add    dh,BYTE PTR [rdi]
  1f5ed3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 54066dd <_end+0x42fcb1d>
  1f5ed9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5edc:	17                   	(bad)  
  1f5edd:	00 02                	add    BYTE PTR [rdx],al
  1f5edf:	04 01                	add    al,0x1
  1f5ee1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5ee7:	01 08                	add    DWORD PTR [rax],ecx
  1f5ee9:	82                   	(bad)  
  1f5eea:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f5eef:	2d 05 11 22 05       	sub    eax,0x5221105
  1f5ef4:	55                   	push   rbp
  1f5ef5:	02 30                	add    dh,BYTE PTR [rax]
  1f5ef7:	12 05 57 00 02 04    	adc    al,BYTE PTR [rip+0x4020057]        # 4215f54 <_end+0x310c394>
  1f5efd:	05 4a 05 55 00       	add    eax,0x55054a
  1f5f02:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1f5f09:	06                   	(bad)  
  1f5f0a:	06                   	(bad)  
  1f5f0b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f5f0e:	04 07                	add    al,0x7
  1f5f10:	74 05                	je     1f5f17 <__abi_tag-0x20a485>
  1f5f12:	01 00                	add    DWORD PTR [rax],eax
  1f5f14:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f5f17:	06                   	(bad)  
  1f5f18:	58                   	pop    rax
  1f5f19:	05 04 4b 05 01       	add    eax,0x1054b04
  1f5f1e:	66 05 11 00          	add    ax,0x11
  1f5f22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5f25:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5f2b:	01 08                	add    DWORD PTR [rax],ecx
  1f5f2d:	82                   	(bad)  
  1f5f2e:	05 30 00 02 04       	add    eax,0x4020030
  1f5f33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5f36:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5f38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5f3b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1f5f41:	03 30                	add    esi,DWORD PTR [rax]
  1f5f43:	05 34 00 02 04       	add    eax,0x4020034
  1f5f48:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1f5f4e:	04 03                	add    al,0x3
  1f5f50:	3c 05                	cmp    al,0x5
  1f5f52:	04 00                	add    al,0x0
  1f5f54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5f57:	91                   	xchg   ecx,eax
  1f5f58:	05 01 00 02 04       	add    eax,0x4020001
  1f5f5d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f5f60:	17                   	(bad)  
  1f5f61:	00 02                	add    BYTE PTR [rdx],al
  1f5f63:	04 01                	add    al,0x1
  1f5f65:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f5f6b:	01 08                	add    DWORD PTR [rax],ecx
  1f5f6d:	82                   	(bad)  
  1f5f6e:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f5f73:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1248281 <_end+0x13e6c1>
  1f5f79:	90                   	nop
  1f5f7a:	05 2a 00 02 04       	add    eax,0x402002a
  1f5f7f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1f5f82:	28 00                	sub    BYTE PTR [rax],al
  1f5f84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5f87:	66 05 04 83          	add    ax,0x8304
  1f5f8b:	05 01 66 05 11       	add    eax,0x11056601
  1f5f90:	00 02                	add    BYTE PTR [rdx],al
  1f5f92:	04 01                	add    al,0x1
  1f5f94:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5f9a:	01 08                	add    DWORD PTR [rax],ecx
  1f5f9c:	82                   	(bad)  
  1f5f9d:	05 30 00 02 04       	add    eax,0x4020030
  1f5fa2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5fa5:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5fa7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5faa:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1f5fb0:	21 05 75 02 35 12    	and    DWORD PTR [rip+0x12350275],eax        # 1254622b <_end+0x1143c66b>
  1f5fb6:	05 77 00 02 04       	add    eax,0x4020077
  1f5fbb:	05 4a 05 75 00       	add    eax,0x75054a
  1f5fc0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1f5fc7:	06                   	(bad)  
  1f5fc8:	06                   	(bad)  
  1f5fc9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f5fcc:	04 07                	add    al,0x7
  1f5fce:	74 05                	je     1f5fd5 <__abi_tag-0x20a3c7>
  1f5fd0:	01 00                	add    DWORD PTR [rax],eax
  1f5fd2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f5fd5:	06                   	(bad)  
  1f5fd6:	58                   	pop    rax
  1f5fd7:	05 04 83 05 01       	add    eax,0x1058304
  1f5fdc:	66 05 11 00          	add    ax,0x11
  1f5fe0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f5fe3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f5fe9:	01 08                	add    DWORD PTR [rax],ecx
  1f5feb:	82                   	(bad)  
  1f5fec:	05 30 00 02 04       	add    eax,0x4020030
  1f5ff1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f5ff4:	3a 00                	cmp    al,BYTE PTR [rax]
  1f5ff6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f5ff9:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1f5fff:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f6002:	39 00                	cmp    DWORD PTR [rax],eax
  1f6004:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6007:	90                   	nop
  1f6008:	05 38 00 02 04       	add    eax,0x4020038
  1f600d:	03 90 05 52 00 02    	add    edx,DWORD PTR [rax+0x2005205]
  1f6013:	04 03                	add    al,0x3
  1f6015:	2e 05 1e 00 02 04    	cs add eax,0x402001e
  1f601b:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f6022:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f6028:	04 03                	add    al,0x3
  1f602a:	66 05 17 00          	add    ax,0x17
  1f602e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6031:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6037:	01 08                	add    DWORD PTR [rax],ecx
  1f6039:	82                   	(bad)  
  1f603a:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1f603f:	00 02                	add    BYTE PTR [rdx],al
  1f6041:	04 03                	add    al,0x3
  1f6043:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 4216066 <_end+0x310c4a6>
  1f6049:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f604f:	04 03                	add    al,0x3
  1f6051:	91                   	xchg   ecx,eax
  1f6052:	05 01 00 02 04       	add    eax,0x4020001
  1f6057:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f605a:	17                   	(bad)  
  1f605b:	00 02                	add    BYTE PTR [rdx],al
  1f605d:	04 01                	add    al,0x1
  1f605f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6065:	01 08                	add    DWORD PTR [rax],ecx
  1f6067:	82                   	(bad)  
  1f6068:	05 01 bd 05 0d       	add    eax,0xd05bd01
  1f606d:	39 05 11 24 05 5e    	cmp    DWORD PTR [rip+0x5e052411],eax        # 5e248484 <_end+0x5d13e8c4>
  1f6073:	02 3a                	add    bh,BYTE PTR [rdx]
  1f6075:	12 05 60 00 02 04    	adc    al,BYTE PTR [rip+0x4020060]        # 42160db <_end+0x310c51b>
  1f607b:	05 4a 05 5e 00       	add    eax,0x5e054a
  1f6080:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1f6087:	06                   	(bad)  
  1f6088:	06                   	(bad)  
  1f6089:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f608c:	04 07                	add    al,0x7
  1f608e:	74 05                	je     1f6095 <__abi_tag-0x20a307>
  1f6090:	01 00                	add    DWORD PTR [rax],eax
  1f6092:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f6095:	06                   	(bad)  
  1f6096:	58                   	pop    rax
  1f6097:	05 04 4b 05 01       	add    eax,0x1054b04
  1f609c:	66 05 11 00          	add    ax,0x11
  1f60a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f60a3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f60a9:	01 08                	add    DWORD PTR [rax],ecx
  1f60ab:	82                   	(bad)  
  1f60ac:	05 30 00 02 04       	add    eax,0x4020030
  1f60b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f60b4:	3a 00                	cmp    al,BYTE PTR [rax]
  1f60b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f60b9:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1f60bf:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f60c2:	04 00                	add    al,0x0
  1f60c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f60c7:	c9                   	leave  
  1f60c8:	05 01 00 02 04       	add    eax,0x4020001
  1f60cd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f60d0:	17                   	(bad)  
  1f60d1:	00 02                	add    BYTE PTR [rdx],al
  1f60d3:	04 01                	add    al,0x1
  1f60d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f60db:	01 08                	add    DWORD PTR [rax],ecx
  1f60dd:	82                   	(bad)  
  1f60de:	05 12 03 57 9e       	add    eax,0x9e570312
  1f60e3:	05 1a 00 02 04       	add    eax,0x402001a
  1f60e8:	03 03                	add    eax,DWORD PTR [rbx]
  1f60ea:	2c 58                	sub    al,0x58
  1f60ec:	05 04 00 02 04       	add    eax,0x4020004
  1f60f1:	03 c9                	add    ecx,ecx
  1f60f3:	05 01 00 02 04       	add    eax,0x4020001
  1f60f8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f60fb:	17                   	(bad)  
  1f60fc:	00 02                	add    BYTE PTR [rdx],al
  1f60fe:	04 01                	add    al,0x1
  1f6100:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6106:	01 08                	add    DWORD PTR [rax],ecx
  1f6108:	82                   	(bad)  
  1f6109:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f610e:	03 7a 2e             	add    edi,DWORD PTR [rdx+0x2e]
  1f6111:	6a 05                	push   0x5
  1f6113:	12 03                	adc    al,BYTE PTR [rbx]
  1f6115:	53                   	push   rbx
  1f6116:	20 05 2f 5f 05 06    	and    BYTE PTR [rip+0x6055f2f],al        # 624c04b <_end+0x514248b>
  1f611c:	03 2c 20             	add    ebp,DWORD PTR [rax+riz*1]
  1f611f:	05 01 90 05 2a       	add    eax,0x2a059001
  1f6124:	00 02                	add    BYTE PTR [rdx],al
  1f6126:	04 01                	add    al,0x1
  1f6128:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1f612e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6131:	04 83                	add    al,0x83
  1f6133:	05 01 66 05 11       	add    eax,0x11056601
  1f6138:	00 02                	add    BYTE PTR [rdx],al
  1f613a:	04 01                	add    al,0x1
  1f613c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6142:	01 08                	add    DWORD PTR [rax],ecx
  1f6144:	82                   	(bad)  
  1f6145:	05 30 00 02 04       	add    eax,0x4020030
  1f614a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f614d:	3a 00                	cmp    al,BYTE PTR [rax]
  1f614f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6152:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1f6158:	21 05 26 90 05 25    	and    DWORD PTR [rip+0x25059026],eax        # 2524f184 <_end+0x241455c4>
  1f615e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f615f:	05 56 2e 05 55       	add    eax,0x55052e56
  1f6164:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f6165:	05 54 2e 05 01       	add    eax,0x1052e54
  1f616a:	2e 05 8a 01 00 02    	cs add eax,0x200018a
  1f6170:	04 01                	add    al,0x1
  1f6172:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
  1f6178:	04 01                	add    al,0x1
  1f617a:	66 05 04 83          	add    ax,0x8304
  1f617e:	05 01 66 05 11       	add    eax,0x11056601
  1f6183:	00 02                	add    BYTE PTR [rdx],al
  1f6185:	04 01                	add    al,0x1
  1f6187:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f618d:	01 08                	add    DWORD PTR [rax],ecx
  1f618f:	82                   	(bad)  
  1f6190:	05 30 00 02 04       	add    eax,0x4020030
  1f6195:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6198:	3a 00                	cmp    al,BYTE PTR [rax]
  1f619a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f619d:	4a 05 4e 30 05 2d    	rex.WX add rax,0x2d05304e
  1f61a3:	9e                   	sahf   
  1f61a4:	05 c1 01 3c 05       	add    eax,0x53c01c1
  1f61a9:	5d                   	pop    rbp
  1f61aa:	d6                   	(bad)  
  1f61ab:	05 60 3c 05 5f       	add    eax,0x5f053c60
  1f61b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f61b1:	05 a8 01 4a 05       	add    eax,0x54a01a8
  1f61b6:	90                   	nop
  1f61b7:	01 d6                	add    esi,edx
  1f61b9:	05 5d 3c 05 c3       	add    eax,0xc3053c5d
  1f61be:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1f61c5:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1f61c8:	04 08                	add    al,0x8
  1f61ca:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1724c7d1 <_end+0x16142c11>
  1f61d0:	00 02                	add    BYTE PTR [rdx],al
  1f61d2:	04 01                	add    al,0x1
  1f61d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f61da:	01 08                	add    DWORD PTR [rax],ecx
  1f61dc:	82                   	(bad)  
  1f61dd:	05 0d f2 05 1a       	add    eax,0x1a05f20d
  1f61e2:	00 02                	add    BYTE PTR [rdx],al
  1f61e4:	04 03                	add    al,0x3
  1f61e6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42161f0 <_end+0x310c630>
  1f61ec:	03 c9                	add    ecx,ecx
  1f61ee:	05 01 00 02 04       	add    eax,0x4020001
  1f61f3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f61f6:	17                   	(bad)  
  1f61f7:	00 02                	add    BYTE PTR [rdx],al
  1f61f9:	04 01                	add    al,0x1
  1f61fb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6201:	01 08                	add    DWORD PTR [rax],ecx
  1f6203:	82                   	(bad)  
  1f6204:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1f6209:	00 02                	add    BYTE PTR [rdx],al
  1f620b:	04 03                	add    al,0x3
  1f620d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4216217 <_end+0x310c657>
  1f6213:	03 c9                	add    ecx,ecx
  1f6215:	05 01 00 02 04       	add    eax,0x4020001
  1f621a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f621d:	17                   	(bad)  
  1f621e:	00 02                	add    BYTE PTR [rdx],al
  1f6220:	04 01                	add    al,0x1
  1f6222:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6228:	01 08                	add    DWORD PTR [rax],ecx
  1f622a:	82                   	(bad)  
  1f622b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f6230:	2d 05 12 22 05       	sub    eax,0x5221205
  1f6235:	34 ad                	xor    al,0xad
  1f6237:	05 17 9e 05 11       	add    eax,0x11059e17
  1f623c:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1f6242:	00 02                	add    BYTE PTR [rdx],al
  1f6244:	04 01                	add    al,0x1
  1f6246:	74 05                	je     1f624d <__abi_tag-0x20a14f>
  1f6248:	54                   	push   rsp
  1f6249:	00 02                	add    BYTE PTR [rdx],al
  1f624b:	04 02                	add    al,0x2
  1f624d:	90                   	nop
  1f624e:	05 05 75 05 01       	add    eax,0x1057505
  1f6253:	66 05 15 4a          	add    ax,0x4a15
  1f6257:	05 25 31 05 12       	add    eax,0x12053125
  1f625c:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1f6261:	1b 24 05 0c 08 21 05 	sbb    esp,DWORD PTR [rax*1+0x521080c]
  1f6268:	01 08                	add    DWORD PTR [rax],ecx
  1f626a:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  1f6270:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  1f6273:	14 05                	adc    al,0x5
  1f6275:	04 21                	add    al,0x21
  1f6277:	05 01 66 05 11       	add    eax,0x11056601
  1f627c:	00 02                	add    BYTE PTR [rdx],al
  1f627e:	04 01                	add    al,0x1
  1f6280:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6286:	01 08                	add    DWORD PTR [rax],ecx
  1f6288:	82                   	(bad)  
  1f6289:	05 30 00 02 04       	add    eax,0x4020030
  1f628e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6291:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6293:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6296:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1f629c:	02 37                	add    dh,BYTE PTR [rdi]
  1f629e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5406aa8 <_end+0x42fcee8>
  1f62a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f62a7:	17                   	(bad)  
  1f62a8:	00 02                	add    BYTE PTR [rdx],al
  1f62aa:	04 01                	add    al,0x1
  1f62ac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f62b2:	01 08                	add    DWORD PTR [rax],ecx
  1f62b4:	82                   	(bad)  
  1f62b5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f62ba:	2d 05 11 22 05       	sub    eax,0x5221105
  1f62bf:	55                   	push   rbp
  1f62c0:	02 30                	add    dh,BYTE PTR [rax]
  1f62c2:	12 05 57 00 02 04    	adc    al,BYTE PTR [rip+0x4020057]        # 421631f <_end+0x310c75f>
  1f62c8:	05 4a 05 55 00       	add    eax,0x55054a
  1f62cd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1f62d4:	06                   	(bad)  
  1f62d5:	06                   	(bad)  
  1f62d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f62d9:	04 07                	add    al,0x7
  1f62db:	74 05                	je     1f62e2 <__abi_tag-0x20a0ba>
  1f62dd:	01 00                	add    DWORD PTR [rax],eax
  1f62df:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f62e2:	06                   	(bad)  
  1f62e3:	58                   	pop    rax
  1f62e4:	05 04 4b 05 01       	add    eax,0x1054b04
  1f62e9:	66 05 11 00          	add    ax,0x11
  1f62ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f62f0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f62f6:	01 08                	add    DWORD PTR [rax],ecx
  1f62f8:	82                   	(bad)  
  1f62f9:	05 30 00 02 04       	add    eax,0x4020030
  1f62fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6301:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6303:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6306:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1f630c:	03 30                	add    esi,DWORD PTR [rax]
  1f630e:	05 34 00 02 04       	add    eax,0x4020034
  1f6313:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1f6319:	04 03                	add    al,0x3
  1f631b:	3c 05                	cmp    al,0x5
  1f631d:	04 00                	add    al,0x0
  1f631f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6322:	91                   	xchg   ecx,eax
  1f6323:	05 01 00 02 04       	add    eax,0x4020001
  1f6328:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f632b:	17                   	(bad)  
  1f632c:	00 02                	add    BYTE PTR [rdx],al
  1f632e:	04 01                	add    al,0x1
  1f6330:	82                   	(bad)  
  1f6331:	05 3d 00 02 04       	add    eax,0x402003d
  1f6336:	01 08                	add    DWORD PTR [rax],ecx
  1f6338:	82                   	(bad)  
  1f6339:	05 12 03 6c 9e       	add    eax,0x9e6c0312
  1f633e:	05 01 03 16 58       	add    eax,0x58160301
  1f6343:	05 11 21 05 60       	add    eax,0x60052111
  1f6348:	02 3a                	add    bh,BYTE PTR [rdx]
  1f634a:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 42163b2 <_end+0x310c7f2>
  1f6350:	05 4a 05 60 00       	add    eax,0x60054a
  1f6355:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1f635c:	06                   	(bad)  
  1f635d:	06                   	(bad)  
  1f635e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f6361:	04 07                	add    al,0x7
  1f6363:	74 05                	je     1f636a <__abi_tag-0x20a032>
  1f6365:	01 00                	add    DWORD PTR [rax],eax
  1f6367:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f636a:	06                   	(bad)  
  1f636b:	58                   	pop    rax
  1f636c:	05 04 4b 05 01       	add    eax,0x1054b04
  1f6371:	66 05 11 00          	add    ax,0x11
  1f6375:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6378:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f637e:	01 08                	add    DWORD PTR [rax],ecx
  1f6380:	82                   	(bad)  
  1f6381:	05 30 00 02 04       	add    eax,0x4020030
  1f6386:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6389:	3a 00                	cmp    al,BYTE PTR [rax]
  1f638b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f638e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1f6394:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f6397:	34 00                	xor    al,0x0
  1f6399:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f639c:	90                   	nop
  1f639d:	05 1a 00 02 04       	add    eax,0x402001a
  1f63a2:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f63a9:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f63af:	04 03                	add    al,0x3
  1f63b1:	66 05 17 00          	add    ax,0x17
  1f63b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f63b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f63be:	01 08                	add    DWORD PTR [rax],ecx
  1f63c0:	82                   	(bad)  
  1f63c1:	05 12 03 65 9e       	add    eax,0x9e650312
  1f63c6:	05 0d 03 14 58       	add    eax,0x5814030d
  1f63cb:	05 01 03 0a 66       	add    eax,0x660a0301
  1f63d0:	05 0d 63 05 12       	add    eax,0x1205630d
  1f63d5:	03 65 20             	add    esp,DWORD PTR [rbp+0x20]
  1f63d8:	05 2f 5f 05 1a       	add    eax,0x1a055f2f
  1f63dd:	00 02                	add    BYTE PTR [rdx],al
  1f63df:	04 03                	add    al,0x3
  1f63e1:	03 1b                	add    ebx,DWORD PTR [rbx]
  1f63e3:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 42163ed <_end+0x310c82d>
  1f63e9:	03 08                	add    ecx,DWORD PTR [rax]
  1f63eb:	2f                   	(bad)  
  1f63ec:	05 01 00 02 04       	add    eax,0x4020001
  1f63f1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f63f4:	17                   	(bad)  
  1f63f5:	00 02                	add    BYTE PTR [rdx],al
  1f63f7:	04 01                	add    al,0x1
  1f63f9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f63ff:	01 08                	add    DWORD PTR [rax],ecx
  1f6401:	82                   	(bad)  
  1f6402:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1f6407:	00 02                	add    BYTE PTR [rdx],al
  1f6409:	04 03                	add    al,0x3
  1f640b:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4216447 <_end+0x310c887>
  1f6411:	03 90 05 4f 00 02    	add    edx,DWORD PTR [rax+0x2004f05]
  1f6417:	04 03                	add    al,0x3
  1f6419:	90                   	nop
  1f641a:	05 34 00 02 04       	add    eax,0x4020034
  1f641f:	03 3c 05 1a 00 02 04 	add    edi,DWORD PTR [rax*1+0x402001a]
  1f6426:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f6428:	05 04 00 02 04       	add    eax,0x4020004
  1f642d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f6433:	04 03                	add    al,0x3
  1f6435:	66 05 17 00          	add    ax,0x17
  1f6439:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f643c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6442:	01 08                	add    DWORD PTR [rax],ecx
  1f6444:	82                   	(bad)  
  1f6445:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1f644a:	00 02                	add    BYTE PTR [rdx],al
  1f644c:	04 03                	add    al,0x3
  1f644e:	22 05 3e 00 02 04    	and    al,BYTE PTR [rip+0x402003e]        # 4216492 <_end+0x310c8d2>
  1f6454:	03 90 05 3d 00 02    	add    edx,DWORD PTR [rax+0x2003d05]
  1f645a:	04 03                	add    al,0x3
  1f645c:	90                   	nop
  1f645d:	05 23 00 02 04       	add    eax,0x4020023
  1f6462:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f6464:	05 04 00 02 04       	add    eax,0x4020004
  1f6469:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f646f:	04 03                	add    al,0x3
  1f6471:	66 05 17 00          	add    ax,0x17
  1f6475:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6478:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f647e:	01 08                	add    DWORD PTR [rax],ecx
  1f6480:	82                   	(bad)  
  1f6481:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1f6486:	00 02                	add    BYTE PTR [rdx],al
  1f6488:	04 03                	add    al,0x3
  1f648a:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 42164d6 <_end+0x310c916>
  1f6490:	03 90 05 5f 00 02    	add    edx,DWORD PTR [rax+0x2005f05]
  1f6496:	04 03                	add    al,0x3
  1f6498:	90                   	nop
  1f6499:	05 43 00 02 04       	add    eax,0x4020043
  1f649e:	03 3c 05 20 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020020]
  1f64a5:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  1f64a8:	04 00                	add    al,0x0
  1f64aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f64ad:	91                   	xchg   ecx,eax
  1f64ae:	05 01 00 02 04       	add    eax,0x4020001
  1f64b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f64b6:	17                   	(bad)  
  1f64b7:	00 02                	add    BYTE PTR [rdx],al
  1f64b9:	04 01                	add    al,0x1
  1f64bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f64c1:	01 08                	add    DWORD PTR [rax],ecx
  1f64c3:	82                   	(bad)  
  1f64c4:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1f64c9:	00 02                	add    BYTE PTR [rdx],al
  1f64cb:	04 03                	add    al,0x3
  1f64cd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42164d7 <_end+0x310c917>
  1f64d3:	03 c9                	add    ecx,ecx
  1f64d5:	05 01 00 02 04       	add    eax,0x4020001
  1f64da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f64dd:	17                   	(bad)  
  1f64de:	00 02                	add    BYTE PTR [rdx],al
  1f64e0:	04 01                	add    al,0x1
  1f64e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f64e8:	01 08                	add    DWORD PTR [rax],ecx
  1f64ea:	82                   	(bad)  
  1f64eb:	05 0d ba 05 08       	add    eax,0x805ba0d
  1f64f0:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13486702 <_end+0x1237cb42>
  1f64f6:	05 04 08 21 05       	add    eax,0x5210804
  1f64fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f64fe:	17                   	(bad)  
  1f64ff:	00 02                	add    BYTE PTR [rdx],al
  1f6501:	04 01                	add    al,0x1
  1f6503:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6509:	01 08                	add    DWORD PTR [rax],ecx
  1f650b:	82                   	(bad)  
  1f650c:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1f6511:	00 02                	add    BYTE PTR [rdx],al
  1f6513:	04 03                	add    al,0x3
  1f6515:	22 05 4c 00 02 04    	and    al,BYTE PTR [rip+0x402004c]        # 4216567 <_end+0x310c9a7>
  1f651b:	03 90 05 4b 00 02    	add    edx,DWORD PTR [rax+0x2004b05]
  1f6521:	04 03                	add    al,0x3
  1f6523:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f6524:	05 4a 00 02 04       	add    eax,0x402004a
  1f6529:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f652b:	05 1a 00 02 04       	add    eax,0x402001a
  1f6530:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f6532:	05 04 00 02 04       	add    eax,0x4020004
  1f6537:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f653d:	04 03                	add    al,0x3
  1f653f:	66 05 17 00          	add    ax,0x17
  1f6543:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6546:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f654c:	01 08                	add    DWORD PTR [rax],ecx
  1f654e:	82                   	(bad)  
  1f654f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f6554:	2d 05 12 22 05       	sub    eax,0x5221205
  1f6559:	34 ad                	xor    al,0xad
  1f655b:	05 17 9e 05 11       	add    eax,0x11059e17
  1f6560:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1f6566:	00 02                	add    BYTE PTR [rdx],al
  1f6568:	04 01                	add    al,0x1
  1f656a:	74 05                	je     1f6571 <__abi_tag-0x209e2b>
  1f656c:	54                   	push   rsp
  1f656d:	00 02                	add    BYTE PTR [rdx],al
  1f656f:	04 02                	add    al,0x2
  1f6571:	90                   	nop
  1f6572:	05 05 75 05 01       	add    eax,0x1057505
  1f6577:	66 05 15 4a          	add    ax,0x4a15
  1f657b:	05 25 31 05 12       	add    eax,0x12053125
  1f6580:	ba 05 06 f0 05       	mov    edx,0x5f00605
  1f6585:	1b 24 05 0c 08 21 05 	sbb    esp,DWORD PTR [rax*1+0x521080c]
  1f658c:	01 08                	add    DWORD PTR [rax],ecx
  1f658e:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
  1f6594:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
  1f6597:	14 05                	adc    al,0x5
  1f6599:	04 21                	add    al,0x21
  1f659b:	05 01 66 05 11       	add    eax,0x11056601
  1f65a0:	00 02                	add    BYTE PTR [rdx],al
  1f65a2:	04 01                	add    al,0x1
  1f65a4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f65aa:	01 08                	add    DWORD PTR [rax],ecx
  1f65ac:	82                   	(bad)  
  1f65ad:	05 30 00 02 04       	add    eax,0x4020030
  1f65b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f65b5:	3a 00                	cmp    al,BYTE PTR [rax]
  1f65b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f65ba:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1f65c0:	02 37                	add    dh,BYTE PTR [rdi]
  1f65c2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5406dcc <_end+0x42fd20c>
  1f65c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f65cb:	17                   	(bad)  
  1f65cc:	00 02                	add    BYTE PTR [rdx],al
  1f65ce:	04 01                	add    al,0x1
  1f65d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f65d6:	01 08                	add    DWORD PTR [rax],ecx
  1f65d8:	82                   	(bad)  
  1f65d9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f65de:	2d 05 11 22 05       	sub    eax,0x5221105
  1f65e3:	58                   	pop    rax
  1f65e4:	02 30                	add    dh,BYTE PTR [rax]
  1f65e6:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 4216646 <_end+0x310ca86>
  1f65ec:	05 4a 05 58 00       	add    eax,0x58054a
  1f65f1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1f65f8:	06                   	(bad)  
  1f65f9:	06                   	(bad)  
  1f65fa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f65fd:	04 07                	add    al,0x7
  1f65ff:	74 05                	je     1f6606 <__abi_tag-0x209d96>
  1f6601:	01 00                	add    DWORD PTR [rax],eax
  1f6603:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f6606:	06                   	(bad)  
  1f6607:	58                   	pop    rax
  1f6608:	05 04 83 05 01       	add    eax,0x1058304
  1f660d:	66 05 11 00          	add    ax,0x11
  1f6611:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6614:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f661a:	01 08                	add    DWORD PTR [rax],ecx
  1f661c:	82                   	(bad)  
  1f661d:	05 30 00 02 04       	add    eax,0x4020030
  1f6622:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6625:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6627:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f662a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1f6630:	02 2e                	add    ch,BYTE PTR [rsi]
  1f6632:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5406e3c <_end+0x42fd27c>
  1f6638:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f663b:	17                   	(bad)  
  1f663c:	00 02                	add    BYTE PTR [rdx],al
  1f663e:	04 01                	add    al,0x1
  1f6640:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6646:	01 08                	add    DWORD PTR [rax],ecx
  1f6648:	82                   	(bad)  
  1f6649:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f664e:	3a 05 29 23 05 59    	cmp    al,BYTE PTR [rip+0x59052329]        # 5924897d <_end+0x5813edbd>
  1f6654:	08 f2                	or     dl,dh
  1f6656:	05 91 01 90 05       	add    eax,0x5900191
  1f665b:	73 9e                	jae    1f65fb <__abi_tag-0x209da1>
  1f665d:	05 57 82 05 11       	add    eax,0x11058257
  1f6662:	2e 05 98 01 08 2e    	cs add eax,0x2e080198
  1f6668:	05 9a 01 00 02       	add    eax,0x200019a
  1f666d:	04 05                	add    al,0x5
  1f666f:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
  1f6675:	04 05                	add    al,0x5
  1f6677:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f667a:	04 06                	add    al,0x6
  1f667c:	06                   	(bad)  
  1f667d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f6680:	04 07                	add    al,0x7
  1f6682:	74 05                	je     1f6689 <__abi_tag-0x209d13>
  1f6684:	01 00                	add    DWORD PTR [rax],eax
  1f6686:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f6689:	06                   	(bad)  
  1f668a:	58                   	pop    rax
  1f668b:	05 04 83 05 01       	add    eax,0x1058304
  1f6690:	66 05 11 00          	add    ax,0x11
  1f6694:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6697:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f669d:	01 08                	add    DWORD PTR [rax],ecx
  1f669f:	82                   	(bad)  
  1f66a0:	05 30 00 02 04       	add    eax,0x4020030
  1f66a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f66a8:	3a 00                	cmp    al,BYTE PTR [rax]
  1f66aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f66ad:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1f66b3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f66b6:	35 00 02 04 03       	xor    eax,0x3040200
  1f66bb:	90                   	nop
  1f66bc:	05 34 00 02 04       	add    eax,0x4020034
  1f66c1:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1f66c7:	04 03                	add    al,0x3
  1f66c9:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1f66cf:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f66d5:	04 03                	add    al,0x3
  1f66d7:	66 05 17 00          	add    ax,0x17
  1f66db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f66de:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f66e4:	01 08                	add    DWORD PTR [rax],ecx
  1f66e6:	82                   	(bad)  
  1f66e7:	05 0d ba 05 28       	add    eax,0x2805ba0d
  1f66ec:	22 05 45 e4 05 1b    	and    al,BYTE PTR [rip+0x1b05e445]        # 1b254b37 <_end+0x1a14af77>
  1f66f2:	3c 05                	cmp    al,0x5
  1f66f4:	0c 91                	or     al,0x91
  1f66f6:	05 04 08 21 05       	add    eax,0x5210804
  1f66fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f66fe:	17                   	(bad)  
  1f66ff:	00 02                	add    BYTE PTR [rdx],al
  1f6701:	04 01                	add    al,0x1
  1f6703:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6709:	01 08                	add    DWORD PTR [rax],ecx
  1f670b:	82                   	(bad)  
  1f670c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f6711:	2d 05 09 22 05       	sub    eax,0x5220905
  1f6716:	25 90 05 23 90       	and    eax,0x90230590
  1f671b:	05 07 82 05 44       	add    eax,0x44058207
  1f6720:	4a 05 60 90 05 7a    	rex.WX add rax,0x7a059060
  1f6726:	90                   	nop
  1f6727:	05 79 90 05 5e       	add    eax,0x5e059079
  1f672c:	2e 05 42 82 05 40    	cs add eax,0x40058242
  1f6732:	2e 05 01 2e 05 9a    	cs add eax,0x9a052e01
  1f6738:	01 00                	add    DWORD PTR [rax],eax
  1f673a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f673d:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
  1f6743:	04 01                	add    al,0x1
  1f6745:	66 05 04 83          	add    ax,0x8304
  1f6749:	05 01 66 05 11       	add    eax,0x11056601
  1f674e:	00 02                	add    BYTE PTR [rdx],al
  1f6750:	04 01                	add    al,0x1
  1f6752:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6758:	01 08                	add    DWORD PTR [rax],ecx
  1f675a:	82                   	(bad)  
  1f675b:	05 30 00 02 04       	add    eax,0x4020030
  1f6760:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6763:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6765:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6768:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1f676e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f6771:	1d 00 02 04 03       	sbb    eax,0x3040200
  1f6776:	90                   	nop
  1f6777:	05 04 00 02 04       	add    eax,0x4020004
  1f677c:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f6782:	04 03                	add    al,0x3
  1f6784:	66 05 17 00          	add    ax,0x17
  1f6788:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f678b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6791:	01 08                	add    DWORD PTR [rax],ecx
  1f6793:	82                   	(bad)  
  1f6794:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1f6799:	00 02                	add    BYTE PTR [rdx],al
  1f679b:	04 03                	add    al,0x3
  1f679d:	22 05 39 00 02 04    	and    al,BYTE PTR [rip+0x4020039]        # 42167dc <_end+0x310cc1c>
  1f67a3:	03 90 05 38 00 02    	add    edx,DWORD PTR [rax+0x2003805]
  1f67a9:	04 03                	add    al,0x3
  1f67ab:	90                   	nop
  1f67ac:	05 53 00 02 04       	add    eax,0x4020053
  1f67b1:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f67b3:	05 1e 00 02 04       	add    eax,0x402001e
  1f67b8:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f67bf:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f67c5:	04 03                	add    al,0x3
  1f67c7:	66 05 17 00          	add    ax,0x17
  1f67cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f67ce:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f67d4:	01 08                	add    DWORD PTR [rax],ecx
  1f67d6:	82                   	(bad)  
  1f67d7:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1f67dc:	00 02                	add    BYTE PTR [rdx],al
  1f67de:	04 03                	add    al,0x3
  1f67e0:	23 05 35 00 02 04    	and    eax,DWORD PTR [rip+0x4020035]        # 421681b <_end+0x310cc5b>
  1f67e6:	03 90 05 34 00 02    	add    edx,DWORD PTR [rax+0x2003405]
  1f67ec:	04 03                	add    al,0x3
  1f67ee:	90                   	nop
  1f67ef:	05 1a 00 02 04       	add    eax,0x402001a
  1f67f4:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f67f6:	05 04 00 02 04       	add    eax,0x4020004
  1f67fb:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f6801:	04 03                	add    al,0x3
  1f6803:	66 05 17 00          	add    ax,0x17
  1f6807:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f680a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6810:	01 08                	add    DWORD PTR [rax],ecx
  1f6812:	82                   	(bad)  
  1f6813:	05 0d ba 05 08       	add    eax,0x805ba0d
  1f6818:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13486a2a <_end+0x1237ce6a>
  1f681e:	05 04 08 21 05       	add    eax,0x5210804
  1f6823:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6826:	17                   	(bad)  
  1f6827:	00 02                	add    BYTE PTR [rdx],al
  1f6829:	04 01                	add    al,0x1
  1f682b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6831:	01 08                	add    DWORD PTR [rax],ecx
  1f6833:	82                   	(bad)  
  1f6834:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f6839:	00 02                	add    BYTE PTR [rdx],al
  1f683b:	04 03                	add    al,0x3
  1f683d:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4216879 <_end+0x310ccb9>
  1f6843:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  1f6849:	04 03                	add    al,0x3
  1f684b:	3c 05                	cmp    al,0x5
  1f684d:	04 00                	add    al,0x0
  1f684f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6852:	91                   	xchg   ecx,eax
  1f6853:	05 01 00 02 04       	add    eax,0x4020001
  1f6858:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f685b:	17                   	(bad)  
  1f685c:	00 02                	add    BYTE PTR [rdx],al
  1f685e:	04 01                	add    al,0x1
  1f6860:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6866:	01 08                	add    DWORD PTR [rax],ecx
  1f6868:	82                   	(bad)  
  1f6869:	05 12 03 4c 9e       	add    eax,0x9e4c0312
  1f686e:	05 01 03 36 58       	add    eax,0x58360301
  1f6873:	05 0d 64 05 12       	add    eax,0x1205640d
  1f6878:	03 4c 20 05          	add    ecx,DWORD PTR [rax+riz*1+0x5]
  1f687c:	01 03                	add    DWORD PTR [rbx],eax
  1f687e:	3b 58 39             	cmp    ebx,DWORD PTR [rax+0x39]
  1f6881:	05 2f 03 4f 3c       	add    eax,0x3c4f032f
  1f6886:	05 09 03 35 20       	add    eax,0x20350309
  1f688b:	05 2c 90 05 07       	add    eax,0x705902c
  1f6890:	82                   	(bad)  
  1f6891:	05 37 4a 05 5b       	add    eax,0x5b054a37
  1f6896:	90                   	nop
  1f6897:	05 5a 90 05 35       	add    eax,0x3505905a
  1f689c:	82                   	(bad)  
  1f689d:	05 33 2e 05 01       	add    eax,0x1052e33
  1f68a2:	2e 05 79 00 02 04    	cs add eax,0x4020079
  1f68a8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f68ab:	77 00                	ja     1f68ad <__abi_tag-0x209aef>
  1f68ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f68b0:	66 05 04 83          	add    ax,0x8304
  1f68b4:	05 01 66 05 11       	add    eax,0x11056601
  1f68b9:	00 02                	add    BYTE PTR [rdx],al
  1f68bb:	04 01                	add    al,0x1
  1f68bd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f68c3:	01 08                	add    DWORD PTR [rax],ecx
  1f68c5:	82                   	(bad)  
  1f68c6:	05 30 00 02 04       	add    eax,0x4020030
  1f68cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f68ce:	3a 00                	cmp    al,BYTE PTR [rax]
  1f68d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f68d3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f68d9:	03 30                	add    esi,DWORD PTR [rax]
  1f68db:	05 36 00 02 04       	add    eax,0x4020036
  1f68e0:	03 90 05 35 00 02    	add    edx,DWORD PTR [rax+0x2003505]
  1f68e6:	04 03                	add    al,0x3
  1f68e8:	90                   	nop
  1f68e9:	05 1b 00 02 04       	add    eax,0x402001b
  1f68ee:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f68f0:	05 04 00 02 04       	add    eax,0x4020004
  1f68f5:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f68fb:	04 03                	add    al,0x3
  1f68fd:	66 05 17 00          	add    ax,0x17
  1f6901:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6904:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f690a:	01 08                	add    DWORD PTR [rax],ecx
  1f690c:	82                   	(bad)  
  1f690d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f6912:	2d 05 29 22 05       	sub    eax,0x5222905
  1f6917:	61                   	(bad)  
  1f6918:	08 f2                	or     dl,dh
  1f691a:	05 11 02 29 12       	add    eax,0x12290211
  1f691f:	05 98 01 08 2e       	add    eax,0x2e080198
  1f6924:	05 9a 01 00 02       	add    eax,0x200019a
  1f6929:	04 07                	add    al,0x7
  1f692b:	4a 05 98 01 00 02    	rex.WX add rax,0x2000198
  1f6931:	04 07                	add    al,0x7
  1f6933:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f6936:	04 08                	add    al,0x8
  1f6938:	06                   	(bad)  
  1f6939:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f693c:	04 09                	add    al,0x9
  1f693e:	74 05                	je     1f6945 <__abi_tag-0x209a57>
  1f6940:	01 00                	add    DWORD PTR [rax],eax
  1f6942:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f6945:	06                   	(bad)  
  1f6946:	58                   	pop    rax
  1f6947:	05 04 4b 05 01       	add    eax,0x1054b04
  1f694c:	66 05 11 00          	add    ax,0x11
  1f6950:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6953:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6959:	01 08                	add    DWORD PTR [rax],ecx
  1f695b:	82                   	(bad)  
  1f695c:	05 30 00 02 04       	add    eax,0x4020030
  1f6961:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6964:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6966:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6969:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1f696f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f6972:	41 00 02             	add    BYTE PTR [r10],al
  1f6975:	04 03                	add    al,0x3
  1f6977:	90                   	nop
  1f6978:	05 1d 00 02 04       	add    eax,0x402001d
  1f697d:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f6984:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f698a:	04 03                	add    al,0x3
  1f698c:	66 05 17 00          	add    ax,0x17
  1f6990:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6993:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6999:	01 08                	add    DWORD PTR [rax],ecx
  1f699b:	82                   	(bad)  
  1f699c:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1f69a1:	00 02                	add    BYTE PTR [rdx],al
  1f69a3:	04 03                	add    al,0x3
  1f69a5:	24 05                	and    al,0x5
  1f69a7:	35 00 02 04 03       	xor    eax,0x3040200
  1f69ac:	90                   	nop
  1f69ad:	05 34 00 02 04       	add    eax,0x4020034
  1f69b2:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1f69b8:	04 03                	add    al,0x3
  1f69ba:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1f69c0:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f69c6:	04 03                	add    al,0x3
  1f69c8:	66 05 17 00          	add    ax,0x17
  1f69cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f69cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f69d5:	01 08                	add    DWORD PTR [rax],ecx
  1f69d7:	82                   	(bad)  
  1f69d8:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f69dd:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1248ceb <_end+0x13f12b>
  1f69e3:	90                   	nop
  1f69e4:	05 2a 00 02 04       	add    eax,0x402002a
  1f69e9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1f69ec:	28 00                	sub    BYTE PTR [rax],al
  1f69ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f69f1:	66 05 04 83          	add    ax,0x8304
  1f69f5:	05 01 66 05 11       	add    eax,0x11056601
  1f69fa:	00 02                	add    BYTE PTR [rdx],al
  1f69fc:	04 01                	add    al,0x1
  1f69fe:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6a04:	01 08                	add    DWORD PTR [rax],ecx
  1f6a06:	82                   	(bad)  
  1f6a07:	05 30 00 02 04       	add    eax,0x4020030
  1f6a0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6a0f:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6a11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6a14:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1f6a1a:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a24fa21 <_end+0x29145e61>
  1f6a20:	00 02                	add    BYTE PTR [rdx],al
  1f6a22:	04 01                	add    al,0x1
  1f6a24:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1f6a2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6a2d:	04 83                	add    al,0x83
  1f6a2f:	05 01 66 05 11       	add    eax,0x11056601
  1f6a34:	00 02                	add    BYTE PTR [rdx],al
  1f6a36:	04 01                	add    al,0x1
  1f6a38:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6a3e:	01 08                	add    DWORD PTR [rax],ecx
  1f6a40:	82                   	(bad)  
  1f6a41:	05 30 00 02 04       	add    eax,0x4020030
  1f6a46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6a49:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6a4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6a4e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f6a54:	03 30                	add    esi,DWORD PTR [rax]
  1f6a56:	05 1b 00 02 04       	add    eax,0x402001b
  1f6a5b:	03 ac 05 4c 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402004c]
  1f6a62:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f6a64:	05 4b 00 02 04       	add    eax,0x402004b
  1f6a69:	03 ac 05 4a 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402004a]
  1f6a70:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f6a72:	05 1a 00 02 04       	add    eax,0x402001a
  1f6a77:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f6a79:	05 04 00 02 04       	add    eax,0x4020004
  1f6a7e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f6a84:	04 03                	add    al,0x3
  1f6a86:	66 05 17 00          	add    ax,0x17
  1f6a8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6a8d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6a93:	01 08                	add    DWORD PTR [rax],ecx
  1f6a95:	82                   	(bad)  
  1f6a96:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f6a9b:	00 02                	add    BYTE PTR [rdx],al
  1f6a9d:	04 03                	add    al,0x3
  1f6a9f:	22 05 4d 00 02 04    	and    al,BYTE PTR [rip+0x402004d]        # 4216af2 <_end+0x310cf32>
  1f6aa5:	03 90 05 4c 00 02    	add    edx,DWORD PTR [rax+0x2004c05]
  1f6aab:	04 03                	add    al,0x3
  1f6aad:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f6aae:	05 4b 00 02 04       	add    eax,0x402004b
  1f6ab3:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f6ab5:	05 1b 00 02 04       	add    eax,0x402001b
  1f6aba:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f6abc:	05 04 00 02 04       	add    eax,0x4020004
  1f6ac1:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f6ac7:	04 03                	add    al,0x3
  1f6ac9:	66 05 17 00          	add    ax,0x17
  1f6acd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6ad0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6ad6:	01 08                	add    DWORD PTR [rax],ecx
  1f6ad8:	82                   	(bad)  
  1f6ad9:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f6ade:	00 02                	add    BYTE PTR [rdx],al
  1f6ae0:	04 03                	add    al,0x3
  1f6ae2:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4216b1e <_end+0x310cf5e>
  1f6ae8:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  1f6aee:	04 03                	add    al,0x3
  1f6af0:	3c 05                	cmp    al,0x5
  1f6af2:	04 00                	add    al,0x0
  1f6af4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6af7:	91                   	xchg   ecx,eax
  1f6af8:	05 01 00 02 04       	add    eax,0x4020001
  1f6afd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f6b00:	17                   	(bad)  
  1f6b01:	00 02                	add    BYTE PTR [rdx],al
  1f6b03:	04 01                	add    al,0x1
  1f6b05:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6b0b:	01 08                	add    DWORD PTR [rax],ecx
  1f6b0d:	82                   	(bad)  
  1f6b0e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f6b13:	2d 05 07 22 05       	sub    eax,0x5220705
  1f6b18:	06                   	(bad)  
  1f6b19:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f6b1a:	05 01 2e 05 39       	add    eax,0x39052e01
  1f6b1f:	00 02                	add    BYTE PTR [rdx],al
  1f6b21:	04 01                	add    al,0x1
  1f6b23:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  1f6b29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6b2c:	04 83                	add    al,0x83
  1f6b2e:	05 01 66 05 11       	add    eax,0x11056601
  1f6b33:	00 02                	add    BYTE PTR [rdx],al
  1f6b35:	04 01                	add    al,0x1
  1f6b37:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6b3d:	01 08                	add    DWORD PTR [rax],ecx
  1f6b3f:	82                   	(bad)  
  1f6b40:	05 30 00 02 04       	add    eax,0x4020030
  1f6b45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6b48:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6b4a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6b4d:	4a 05 1c 30 05 36    	rex.WX add rax,0x3605301c
  1f6b53:	90                   	nop
  1f6b54:	05 72 3c 05 51       	add    eax,0x51053c72
  1f6b59:	9e                   	sahf   
  1f6b5a:	05 e5 01 3c 05       	add    eax,0x53c01e5
  1f6b5f:	81 01 d6 05 84 01    	add    DWORD PTR [rcx],0x18405d6
  1f6b65:	3c 05                	cmp    al,0x5
  1f6b67:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  1f6b6a:	05 cc 01 4a 05       	add    eax,0x54a01cc
  1f6b6f:	b4 01                	mov    ah,0x1
  1f6b71:	d6                   	(bad)  
  1f6b72:	05 81 01 3c 05       	add    eax,0x53c0181
  1f6b77:	e7 01                	out    0x1,eax
  1f6b79:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f6b7a:	05 47 9e 05 3a       	add    eax,0x3a059e47
  1f6b7f:	82                   	(bad)  
  1f6b80:	05 1b 3c 05 0c       	add    eax,0xc053c1b
  1f6b85:	91                   	xchg   ecx,eax
  1f6b86:	05 04 08 21 05       	add    eax,0x5210804
  1f6b8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6b8e:	17                   	(bad)  
  1f6b8f:	00 02                	add    BYTE PTR [rdx],al
  1f6b91:	04 01                	add    al,0x1
  1f6b93:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6b99:	01 08                	add    DWORD PTR [rax],ecx
  1f6b9b:	82                   	(bad)  
  1f6b9c:	05 01 d8 05 0d       	add    eax,0xd05d801
  1f6ba1:	3a 05 08 23 05 24    	cmp    al,BYTE PTR [rip+0x24052308]        # 24248eaf <_end+0x2313f2ef>
  1f6ba7:	90                   	nop
  1f6ba8:	05 01 90 05 41       	add    eax,0x41059001
  1f6bad:	00 02                	add    BYTE PTR [rdx],al
  1f6baf:	04 01                	add    al,0x1
  1f6bb1:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1f6bb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6bba:	04 83                	add    al,0x83
  1f6bbc:	05 01 66 05 11       	add    eax,0x11056601
  1f6bc1:	00 02                	add    BYTE PTR [rdx],al
  1f6bc3:	04 01                	add    al,0x1
  1f6bc5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6bcb:	01 08                	add    DWORD PTR [rax],ecx
  1f6bcd:	82                   	(bad)  
  1f6bce:	05 30 00 02 04       	add    eax,0x4020030
  1f6bd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6bd6:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6bd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6bdb:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1f6be1:	21 05 25 90 05 23    	and    DWORD PTR [rip+0x23059025],eax        # 2324fc0c <_end+0x2214604c>
  1f6be7:	90                   	nop
  1f6be8:	05 07 82 05 45       	add    eax,0x45058207
  1f6bed:	4a 05 61 90 05 5f    	rex.WX add rax,0x5f059061
  1f6bf3:	90                   	nop
  1f6bf4:	05 43 82 05 41       	add    eax,0x41058243
  1f6bf9:	2e 05 01 2e 05 80    	cs add eax,0x80052e01
  1f6bff:	01 00                	add    DWORD PTR [rax],eax
  1f6c01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6c04:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
  1f6c0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6c0d:	04 83                	add    al,0x83
  1f6c0f:	05 01 66 05 11       	add    eax,0x11056601
  1f6c14:	00 02                	add    BYTE PTR [rdx],al
  1f6c16:	04 01                	add    al,0x1
  1f6c18:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6c1e:	01 08                	add    DWORD PTR [rax],ecx
  1f6c20:	82                   	(bad)  
  1f6c21:	05 30 00 02 04       	add    eax,0x4020030
  1f6c26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6c29:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6c2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6c2e:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1f6c34:	03 30                	add    esi,DWORD PTR [rax]
  1f6c36:	05 1e 00 02 04       	add    eax,0x402001e
  1f6c3b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f6c41:	04 03                	add    al,0x3
  1f6c43:	91                   	xchg   ecx,eax
  1f6c44:	05 01 00 02 04       	add    eax,0x4020001
  1f6c49:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f6c4c:	17                   	(bad)  
  1f6c4d:	00 02                	add    BYTE PTR [rdx],al
  1f6c4f:	04 01                	add    al,0x1
  1f6c51:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6c57:	01 08                	add    DWORD PTR [rax],ecx
  1f6c59:	82                   	(bad)  
  1f6c5a:	05 0d ba 05 33       	add    eax,0x3305ba0d
  1f6c5f:	00 02                	add    BYTE PTR [rdx],al
  1f6c61:	04 03                	add    al,0x3
  1f6c63:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4216c9b <_end+0x310d0db>
  1f6c69:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1f6c70:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f6c72:	05 62 00 02 04       	add    eax,0x4020062
  1f6c77:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f6c7e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f6c85:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f6c87:	05 01 00 02 04       	add    eax,0x4020001
  1f6c8c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f6c8f:	17                   	(bad)  
  1f6c90:	00 02                	add    BYTE PTR [rdx],al
  1f6c92:	04 01                	add    al,0x1
  1f6c94:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6c9a:	01 08                	add    DWORD PTR [rax],ecx
  1f6c9c:	82                   	(bad)  
  1f6c9d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f6ca2:	2d 05 09 22 05       	sub    eax,0x5220905
  1f6ca7:	08 ac 05 01 2e 05 40 	or     BYTE PTR [rbp+rax*1+0x40052e01],ch
  1f6cae:	00 02                	add    BYTE PTR [rdx],al
  1f6cb0:	04 01                	add    al,0x1
  1f6cb2:	58                   	pop    rax
  1f6cb3:	05 3e 00 02 04       	add    eax,0x402003e
  1f6cb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6cbb:	04 4b                	add    al,0x4b
  1f6cbd:	05 01 66 05 11       	add    eax,0x11056601
  1f6cc2:	00 02                	add    BYTE PTR [rdx],al
  1f6cc4:	04 01                	add    al,0x1
  1f6cc6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6ccc:	01 08                	add    DWORD PTR [rax],ecx
  1f6cce:	82                   	(bad)  
  1f6ccf:	05 30 00 02 04       	add    eax,0x4020030
  1f6cd4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6cd7:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6cd9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6cdc:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f6ce2:	03 30                	add    esi,DWORD PTR [rax]
  1f6ce4:	05 31 00 02 04       	add    eax,0x4020031
  1f6ce9:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f6cf0:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f6cf3:	01 00                	add    DWORD PTR [rax],eax
  1f6cf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6cf8:	66 05 17 00          	add    ax,0x17
  1f6cfc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6cff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f6d05:	01 08                	add    DWORD PTR [rax],ecx
  1f6d07:	82                   	(bad)  
  1f6d08:	05 01 a3 05 0d       	add    eax,0xd05a301
  1f6d0d:	37                   	(bad)  
  1f6d0e:	05 08 26 05 01       	add    eax,0x1052608
  1f6d13:	90                   	nop
  1f6d14:	05 34 00 02 04       	add    eax,0x4020034
  1f6d19:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f6d1c:	32 00                	xor    al,BYTE PTR [rax]
  1f6d1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6d21:	66 05 04 83          	add    ax,0x8304
  1f6d25:	05 01 66 05 11       	add    eax,0x11056601
  1f6d2a:	00 02                	add    BYTE PTR [rdx],al
  1f6d2c:	04 01                	add    al,0x1
  1f6d2e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6d34:	01 08                	add    DWORD PTR [rax],ecx
  1f6d36:	82                   	(bad)  
  1f6d37:	05 30 00 02 04       	add    eax,0x4020030
  1f6d3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6d3f:	3a 00                	cmp    al,BYTE PTR [rax]
  1f6d41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6d44:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1f6d4a:	21 05 77 02 52 12    	and    DWORD PTR [rip+0x12520277],eax        # 12716fc7 <_end+0x1160d407>
  1f6d50:	05 79 00 02 04       	add    eax,0x4020079
  1f6d55:	07                   	(bad)  
  1f6d56:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1f6d5c:	07                   	(bad)  
  1f6d5d:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f6d60:	04 08                	add    al,0x8
  1f6d62:	06                   	(bad)  
  1f6d63:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f6d66:	04 09                	add    al,0x9
  1f6d68:	74 05                	je     1f6d6f <__abi_tag-0x20962d>
  1f6d6a:	01 00                	add    DWORD PTR [rax],eax
  1f6d6c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f6d6f:	06                   	(bad)  
  1f6d70:	58                   	pop    rax
  1f6d71:	05 04 4b 05 01       	add    eax,0x1054b04
  1f6d76:	66 05 11 00          	add    ax,0x11
  1f6d7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6d7d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f6d83:	01 08                	add    DWORD PTR [rax],ecx
  1f6d85:	82                   	(bad)  
  1f6d86:	05 31 00 02 04       	add    eax,0x4020031
  1f6d8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6d8e:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f6d90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6d93:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f6d99:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f6d9c:	31 00                	xor    DWORD PTR [rax],eax
  1f6d9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6da1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f6da2:	05 04 00 02 04       	add    eax,0x4020004
  1f6da7:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f6daa:	01 00                	add    DWORD PTR [rax],eax
  1f6dac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6daf:	66 05 17 00          	add    ax,0x17
  1f6db3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6db6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f6dbc:	01 08                	add    DWORD PTR [rax],ecx
  1f6dbe:	82                   	(bad)  
  1f6dbf:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f6dc4:	3a 05 11 23 05 77    	cmp    al,BYTE PTR [rip+0x77052311]        # 772490db <_end+0x7613f51b>
  1f6dca:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
  1f6dcd:	05 79 00 02 04       	add    eax,0x4020079
  1f6dd2:	07                   	(bad)  
  1f6dd3:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1f6dd9:	07                   	(bad)  
  1f6dda:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f6ddd:	04 08                	add    al,0x8
  1f6ddf:	06                   	(bad)  
  1f6de0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f6de3:	04 09                	add    al,0x9
  1f6de5:	74 05                	je     1f6dec <__abi_tag-0x2095b0>
  1f6de7:	01 00                	add    DWORD PTR [rax],eax
  1f6de9:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f6dec:	06                   	(bad)  
  1f6ded:	58                   	pop    rax
  1f6dee:	05 04 4b 05 01       	add    eax,0x1054b04
  1f6df3:	66 05 11 00          	add    ax,0x11
  1f6df7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6dfa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f6e00:	01 08                	add    DWORD PTR [rax],ecx
  1f6e02:	82                   	(bad)  
  1f6e03:	05 31 00 02 04       	add    eax,0x4020031
  1f6e08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6e0b:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f6e0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6e10:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f6e16:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f6e19:	31 00                	xor    DWORD PTR [rax],eax
  1f6e1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6e1e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f6e1f:	05 04 00 02 04       	add    eax,0x4020004
  1f6e24:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f6e27:	01 00                	add    DWORD PTR [rax],eax
  1f6e29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6e2c:	66 05 17 00          	add    ax,0x17
  1f6e30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6e33:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f6e39:	01 08                	add    DWORD PTR [rax],ecx
  1f6e3b:	82                   	(bad)  
  1f6e3c:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f6e41:	3a 05 11 23 05 5e    	cmp    al,BYTE PTR [rip+0x5e052311]        # 5e249158 <_end+0x5d13f598>
  1f6e47:	02 3a                	add    bh,BYTE PTR [rdx]
  1f6e49:	12 05 60 00 02 04    	adc    al,BYTE PTR [rip+0x4020060]        # 4216eaf <_end+0x310d2ef>
  1f6e4f:	05 4a 05 5e 00       	add    eax,0x5e054a
  1f6e54:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1f6e5b:	06                   	(bad)  
  1f6e5c:	06                   	(bad)  
  1f6e5d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f6e60:	04 07                	add    al,0x7
  1f6e62:	74 05                	je     1f6e69 <__abi_tag-0x209533>
  1f6e64:	01 00                	add    DWORD PTR [rax],eax
  1f6e66:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f6e69:	06                   	(bad)  
  1f6e6a:	58                   	pop    rax
  1f6e6b:	05 04 83 05 01       	add    eax,0x1058304
  1f6e70:	66 05 11 00          	add    ax,0x11
  1f6e74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6e77:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f6e7d:	01 08                	add    DWORD PTR [rax],ecx
  1f6e7f:	82                   	(bad)  
  1f6e80:	05 31 00 02 04       	add    eax,0x4020031
  1f6e85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6e88:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f6e8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6e8d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f6e93:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f6e96:	32 00                	xor    al,BYTE PTR [rax]
  1f6e98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6e9b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f6e9c:	05 02 00 02 04       	add    eax,0x4020002
  1f6ea1:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f6ea3:	05 62 00 02 04       	add    eax,0x4020062
  1f6ea8:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f6eaf:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f6eb6:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f6eb8:	05 01 00 02 04       	add    eax,0x4020001
  1f6ebd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f6ec0:	17                   	(bad)  
  1f6ec1:	00 02                	add    BYTE PTR [rdx],al
  1f6ec3:	04 01                	add    al,0x1
  1f6ec5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f6ecb:	01 08                	add    DWORD PTR [rax],ecx
  1f6ecd:	82                   	(bad)  
  1f6ece:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f6ed3:	2d 05 09 22 05       	sub    eax,0x5220905
  1f6ed8:	08 ac 05 01 2e 05 40 	or     BYTE PTR [rbp+rax*1+0x40052e01],ch
  1f6edf:	00 02                	add    BYTE PTR [rdx],al
  1f6ee1:	04 01                	add    al,0x1
  1f6ee3:	58                   	pop    rax
  1f6ee4:	05 3e 00 02 04       	add    eax,0x402003e
  1f6ee9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6eec:	04 4b                	add    al,0x4b
  1f6eee:	05 01 66 05 11       	add    eax,0x11056601
  1f6ef3:	00 02                	add    BYTE PTR [rdx],al
  1f6ef5:	04 01                	add    al,0x1
  1f6ef7:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f6efd:	01 08                	add    DWORD PTR [rax],ecx
  1f6eff:	82                   	(bad)  
  1f6f00:	05 31 00 02 04       	add    eax,0x4020031
  1f6f05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6f08:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f6f0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6f0d:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f6f13:	03 30                	add    esi,DWORD PTR [rax]
  1f6f15:	05 31 00 02 04       	add    eax,0x4020031
  1f6f1a:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f6f21:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f6f24:	01 00                	add    DWORD PTR [rax],eax
  1f6f26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6f29:	66 05 17 00          	add    ax,0x17
  1f6f2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6f30:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f6f36:	01 08                	add    DWORD PTR [rax],ecx
  1f6f38:	82                   	(bad)  
  1f6f39:	05 01 be 05 0d       	add    eax,0xd05be01
  1f6f3e:	38 05 11 25 05 48    	cmp    BYTE PTR [rip+0x48052511],al        # 48249455 <_end+0x4713f895>
  1f6f44:	08 82 05 4a 00 02    	or     BYTE PTR [rdx+0x2004a05],al
  1f6f4a:	04 03                	add    al,0x3
  1f6f4c:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1f6f52:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1f6f55:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1f6f58:	06                   	(bad)  
  1f6f59:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f6f5c:	04 05                	add    al,0x5
  1f6f5e:	74 05                	je     1f6f65 <__abi_tag-0x209437>
  1f6f60:	01 00                	add    DWORD PTR [rax],eax
  1f6f62:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f6f65:	06                   	(bad)  
  1f6f66:	58                   	pop    rax
  1f6f67:	05 04 83 05 01       	add    eax,0x1058304
  1f6f6c:	66 05 11 00          	add    ax,0x11
  1f6f70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f6f73:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f6f79:	01 08                	add    DWORD PTR [rax],ecx
  1f6f7b:	82                   	(bad)  
  1f6f7c:	05 31 00 02 04       	add    eax,0x4020031
  1f6f81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6f84:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f6f86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6f89:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  1f6f8f:	21 05 06 ac 05 01    	and    DWORD PTR [rip+0x105ac06],eax        # 1251b9b <_end+0x147fdb>
  1f6f95:	2e 05 39 00 02 04    	cs add eax,0x4020039
  1f6f9b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f6f9e:	37                   	(bad)  
  1f6f9f:	00 02                	add    BYTE PTR [rdx],al
  1f6fa1:	04 01                	add    al,0x1
  1f6fa3:	66 05 04 83          	add    ax,0x8304
  1f6fa7:	05 01 66 05 11       	add    eax,0x11056601
  1f6fac:	00 02                	add    BYTE PTR [rdx],al
  1f6fae:	04 01                	add    al,0x1
  1f6fb0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f6fb6:	01 08                	add    DWORD PTR [rax],ecx
  1f6fb8:	82                   	(bad)  
  1f6fb9:	05 31 00 02 04       	add    eax,0x4020031
  1f6fbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6fc1:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f6fc3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f6fc6:	4a 05 25 30 05 55    	rex.WX add rax,0x55053025
  1f6fcc:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1f6fcf:	34 9e                	xor    al,0x9e
  1f6fd1:	05 c8 01 3c 05       	add    eax,0x53c01c8
  1f6fd6:	64 d6                	fs (bad) 
  1f6fd8:	05 67 3c 05 66       	add    eax,0x66053c67
  1f6fdd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f6fde:	05 af 01 4a 05       	add    eax,0x54a01af
  1f6fe3:	97                   	xchg   edi,eax
  1f6fe4:	01 d6                	add    esi,edx
  1f6fe6:	05 64 3c 05 ca       	add    eax,0xca053c64
  1f6feb:	01 ac 05 25 9e 05 1a 	add    DWORD PTR [rbp+rax*1+0x1a059e25],ebp
  1f6ff2:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  1f6ff5:	0c 91                	or     al,0x91
  1f6ff7:	05 04 08 21 05       	add    eax,0x5210804
  1f6ffc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f6fff:	17                   	(bad)  
  1f7000:	00 02                	add    BYTE PTR [rdx],al
  1f7002:	04 01                	add    al,0x1
  1f7004:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f700a:	01 08                	add    DWORD PTR [rax],ecx
  1f700c:	82                   	(bad)  
  1f700d:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f7012:	2d 05 06 22 05       	sub    eax,0x5220605
  1f7017:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1f701d:	04 01                	add    al,0x1
  1f701f:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1f7025:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7028:	04 83                	add    al,0x83
  1f702a:	05 01 66 05 11       	add    eax,0x11056601
  1f702f:	00 02                	add    BYTE PTR [rdx],al
  1f7031:	04 01                	add    al,0x1
  1f7033:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  1f7039:	01 08                	add    DWORD PTR [rax],ecx
  1f703b:	82                   	(bad)  
  1f703c:	05 31 00 02 04       	add    eax,0x4020031
  1f7041:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f7044:	3b 00                	cmp    eax,DWORD PTR [rax]
  1f7046:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f7049:	4a 05 01 2f 05 df    	rex.WX add rax,0xffffffffdf052f01
  1f704f:	01 21                	add    DWORD PTR [rcx],esp
  1f7051:	05 11 90 05 66       	add    eax,0x66059011
  1f7056:	3c 05                	cmp    al,0x5
  1f7058:	45 9e                	rex.RB sahf 
  1f705a:	05 d9 01 3c 05       	add    eax,0x53c01d9
  1f705f:	75 d6                	jne    1f7037 <__abi_tag-0x209365>
  1f7061:	05 78 3c 05 77       	add    eax,0x77053c78
  1f7066:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f7067:	05 c0 01 4a 05       	add    eax,0x54a01c0
  1f706c:	a8 01                	test   al,0x1
  1f706e:	d6                   	(bad)  
  1f706f:	05 75 3c 05 db       	add    eax,0xdb053c75
  1f7074:	01 ac 05 11 9e 05 aa 	add    DWORD PTR [rbp+rax*1-0x55fa61ef],ebp
  1f707b:	02 02                	add    al,BYTE PTR [rdx]
  1f707d:	42 12 05 ac 02 00 02 	rex.X adc al,BYTE PTR [rip+0x20002ac]        # 21f7330 <_end+0x10ed770>
  1f7084:	04 07                	add    al,0x7
  1f7086:	4a 05 aa 02 00 02    	rex.WX add rax,0x20002aa
