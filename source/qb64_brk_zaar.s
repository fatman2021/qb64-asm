   d5d77:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5d7d:	01 08                	add    DWORD PTR [rax],ecx
   d5d7f:	3c 05                	cmp    al,0x5
   d5d81:	0d ba 05 08 22       	or     eax,0x220805ba
   d5d86:	05 0c 02 8d 02       	add    eax,0x28d020c
   d5d8b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e6595 <_end+0x41dc9d5>
   d5d91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5d94:	17                   	(bad)  
   d5d95:	00 02                	add    BYTE PTR [rdx],al
   d5d97:	04 01                	add    al,0x1
   d5d99:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5d9f:	01 08                	add    DWORD PTR [rax],ecx
   d5da1:	3c 05                	cmp    al,0x5
   d5da3:	06                   	(bad)  
   d5da4:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 612b3b7 <_end+0x50217f7>
   d5daa:	22 05 01 5b 05 07    	and    al,BYTE PTR [rip+0x7055b01]        # 712b8b1 <_end+0x6021cf1>
   d5db0:	21 05 2b 90 05 2a    	and    DWORD PTR [rip+0x2a05902b],eax        # 2a12ede1 <_end+0x29025221>
   d5db6:	90                   	nop
   d5db7:	05 01 2e 05 3e       	add    eax,0x3e052e01
   d5dbc:	00 02                	add    BYTE PTR [rdx],al
   d5dbe:	04 01                	add    al,0x1
   d5dc0:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   d5dc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5dc9:	04 83                	add    al,0x83
   d5dcb:	05 01 66 05 11       	add    eax,0x11056601
   d5dd0:	00 02                	add    BYTE PTR [rdx],al
   d5dd2:	04 01                	add    al,0x1
   d5dd4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5dda:	01 08                	add    DWORD PTR [rax],ecx
   d5ddc:	3c 05                	cmp    al,0x5
   d5dde:	19 00                	sbb    DWORD PTR [rax],eax
   d5de0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5de3:	66 05 23 00          	add    ax,0x23
   d5de7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5dea:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   d5df0:	21 05 89 01 02 5c    	and    DWORD PTR [rip+0x5c020189],eax        # 5c0f5f7f <_end+0x5afec3bf>
   d5df6:	12 05 8b 01 00 02    	adc    al,BYTE PTR [rip+0x200018b]        # 20d5f87 <_end+0xfcc3c7>
   d5dfc:	04 07                	add    al,0x7
   d5dfe:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
   d5e04:	04 07                	add    al,0x7
   d5e06:	66 00 02             	data16 add BYTE PTR [rdx],al
   d5e09:	04 08                	add    al,0x8
   d5e0b:	06                   	(bad)  
   d5e0c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d5e0f:	04 09                	add    al,0x9
   d5e11:	74 05                	je     d5e18 <__abi_tag-0x32a584>
   d5e13:	01 00                	add    DWORD PTR [rax],eax
   d5e15:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   d5e18:	06                   	(bad)  
   d5e19:	58                   	pop    rax
   d5e1a:	05 04 83 05 01       	add    eax,0x1058304
   d5e1f:	66 05 11 00          	add    ax,0x11
   d5e23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5e26:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5e2c:	01 08                	add    DWORD PTR [rax],ecx
   d5e2e:	3c 05                	cmp    al,0x5
   d5e30:	19 00                	sbb    DWORD PTR [rax],eax
   d5e32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5e35:	66 05 23 00          	add    ax,0x23
   d5e39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5e3c:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   d5e42:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912ee72 <_end+0x280252b2>
   d5e48:	90                   	nop
   d5e49:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d5e4e:	00 02                	add    BYTE PTR [rdx],al
   d5e50:	04 01                	add    al,0x1
   d5e52:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d5e58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5e5b:	04 83                	add    al,0x83
   d5e5d:	05 01 66 05 11       	add    eax,0x11056601
   d5e62:	00 02                	add    BYTE PTR [rdx],al
   d5e64:	04 01                	add    al,0x1
   d5e66:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5e6c:	01 08                	add    DWORD PTR [rax],ecx
   d5e6e:	3c 05                	cmp    al,0x5
   d5e70:	19 00                	sbb    DWORD PTR [rax],eax
   d5e72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5e75:	66 05 23 00          	add    ax,0x23
   d5e79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5e7c:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d5e82:	21 05 2d 90 05 2c    	and    DWORD PTR [rip+0x2c05902d],eax        # 2c12eeb5 <_end+0x2b0252f5>
   d5e88:	90                   	nop
   d5e89:	05 01 2e 05 4c       	add    eax,0x4c052e01
   d5e8e:	00 02                	add    BYTE PTR [rdx],al
   d5e90:	04 01                	add    al,0x1
   d5e92:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   d5e98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5e9b:	04 83                	add    al,0x83
   d5e9d:	05 01 66 05 11       	add    eax,0x11056601
   d5ea2:	00 02                	add    BYTE PTR [rdx],al
   d5ea4:	04 01                	add    al,0x1
   d5ea6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5eac:	01 08                	add    DWORD PTR [rax],ecx
   d5eae:	3c 05                	cmp    al,0x5
   d5eb0:	19 00                	sbb    DWORD PTR [rax],eax
   d5eb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5eb5:	66 05 23 00          	add    ax,0x23
   d5eb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5ebc:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d5ec2:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d5ec8:	05 01 66 05 17       	add    eax,0x17056601
   d5ecd:	00 02                	add    BYTE PTR [rdx],al
   d5ecf:	04 01                	add    al,0x1
   d5ed1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5ed7:	01 08                	add    DWORD PTR [rax],ecx
   d5ed9:	3c 05                	cmp    al,0x5
   d5edb:	06                   	(bad)  
   d5edc:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2705220605560d05
   d5ee3:	05 27 
   d5ee5:	03 09                	add    ecx,DWORD PTR [rcx]
   d5ee7:	58                   	pop    rax
   d5ee8:	05 23 08 e4 05       	add    eax,0x5e40823
   d5eed:	0c ad                	or     al,0xad
   d5eef:	05 04 08 21 05       	add    eax,0x5210804
   d5ef4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5ef7:	17                   	(bad)  
   d5ef8:	00 02                	add    BYTE PTR [rdx],al
   d5efa:	04 01                	add    al,0x1
   d5efc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5f02:	01 08                	add    DWORD PTR [rax],ecx
   d5f04:	3c 05                	cmp    al,0x5
   d5f06:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d5f0b:	05 04 e5 05 01       	add    eax,0x105e504
   d5f10:	66 05 17 00          	add    ax,0x17
   d5f14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5f17:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5f1d:	01 08                	add    DWORD PTR [rax],ecx
   d5f1f:	3c 05                	cmp    al,0x5
   d5f21:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d5f27:	06                   	(bad)  
   d5f28:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12ef2f <_end+0x1e02536f>
   d5f2e:	00 02                	add    BYTE PTR [rdx],al
   d5f30:	04 01                	add    al,0x1
   d5f32:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d5f38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5f3b:	04 4b                	add    al,0x4b
   d5f3d:	05 01 66 05 11       	add    eax,0x11056601
   d5f42:	00 02                	add    BYTE PTR [rdx],al
   d5f44:	04 01                	add    al,0x1
   d5f46:	82                   	(bad)  
   d5f47:	05 1c 00 02 04       	add    eax,0x402001c
   d5f4c:	01 08                	add    DWORD PTR [rax],ecx
   d5f4e:	3c 05                	cmp    al,0x5
   d5f50:	19 00                	sbb    DWORD PTR [rax],eax
   d5f52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5f55:	66 05 23 00          	add    ax,0x23
   d5f59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5f5c:	82                   	(bad)  
   d5f5d:	05 40 34 05 08       	add    eax,0x8053440
   d5f62:	74 05                	je     d5f69 <__abi_tag-0x32a433>
   d5f64:	0c 02                	or     al,0x2
   d5f66:	35 13 05 04 08       	xor    eax,0x8040513
   d5f6b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712c572 <_end+0x160229b2>
   d5f71:	00 02                	add    BYTE PTR [rdx],al
   d5f73:	04 01                	add    al,0x1
   d5f75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5f7b:	01 08                	add    DWORD PTR [rax],ecx
   d5f7d:	3c 05                	cmp    al,0x5
   d5f7f:	0d ba 05 08 22       	or     eax,0x220805ba
   d5f84:	05 c7 01 08 66       	add    eax,0x660801c7
   d5f89:	05 c6 01 c8 05       	add    eax,0x5c801c6
   d5f8e:	e9 01 4a 05 c0       	jmp    ffffffffc012a994 <_end+0xffffffffbf020dd4>
   d5f93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5f96:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   d5f99:	0c 02                	or     al,0x2
   d5f9b:	88 01                	mov    BYTE PTR [rcx],al
   d5f9d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e67a7 <_end+0x41dcbe7>
   d5fa3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5fa6:	17                   	(bad)  
   d5fa7:	00 02                	add    BYTE PTR [rdx],al
   d5fa9:	04 01                	add    al,0x1
   d5fab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5fb1:	01 08                	add    DWORD PTR [rax],ecx
   d5fb3:	3c 05                	cmp    al,0x5
   d5fb5:	01 d7                	add    edi,edx
   d5fb7:	05 0d 2d 05 06       	add    eax,0x6052d0d
   d5fbc:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 2912efec <_end+0x2802542c>
   d5fc2:	90                   	nop
   d5fc3:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d5fc8:	00 02                	add    BYTE PTR [rdx],al
   d5fca:	04 01                	add    al,0x1
   d5fcc:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d5fd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5fd5:	04 83                	add    al,0x83
   d5fd7:	05 01 66 05 11       	add    eax,0x11056601
   d5fdc:	00 02                	add    BYTE PTR [rdx],al
   d5fde:	04 01                	add    al,0x1
   d5fe0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5fe6:	01 08                	add    DWORD PTR [rax],ecx
   d5fe8:	3c 05                	cmp    al,0x5
   d5fea:	19 00                	sbb    DWORD PTR [rax],eax
   d5fec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5fef:	66 05 23 00          	add    ax,0x23
   d5ff3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5ff6:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d5ffc:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912f02c <_end+0x2802546c>
   d6002:	90                   	nop
   d6003:	05 01 2e 05 42       	add    eax,0x42052e01
   d6008:	00 02                	add    BYTE PTR [rdx],al
   d600a:	04 01                	add    al,0x1
   d600c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   d6012:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6015:	04 83                	add    al,0x83
   d6017:	05 01 66 05 11       	add    eax,0x11056601
   d601c:	00 02                	add    BYTE PTR [rdx],al
   d601e:	04 01                	add    al,0x1
   d6020:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6026:	01 08                	add    DWORD PTR [rax],ecx
   d6028:	3c 05                	cmp    al,0x5
   d602a:	19 00                	sbb    DWORD PTR [rax],eax
   d602c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d602f:	66 05 23 00          	add    ax,0x23
   d6033:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6036:	4a 05 08 30 05 3c    	rex.WX add rax,0x3c053008
   d603c:	74 05                	je     d6043 <__abi_tag-0x32a359>
   d603e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   d6041:	0c 08                	or     al,0x8
   d6043:	bb 05 04 08 21       	mov    ebx,0x21080405
   d6048:	05 01 66 05 17       	add    eax,0x17056601
   d604d:	00 02                	add    BYTE PTR [rdx],al
   d604f:	04 01                	add    al,0x1
   d6051:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6057:	01 08                	add    DWORD PTR [rax],ecx
   d6059:	3c 05                	cmp    al,0x5
   d605b:	0d ba 05 7b 22       	or     eax,0x227b05ba
   d6060:	05 08 9e 05 0c       	add    eax,0xc059e08
   d6065:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 811657e <_end+0x700c9be>
   d606b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712c672 <_end+0x16022ab2>
   d6071:	00 02                	add    BYTE PTR [rdx],al
   d6073:	04 01                	add    al,0x1
   d6075:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d607b:	01 08                	add    DWORD PTR [rax],ecx
   d607d:	3c 05                	cmp    al,0x5
   d607f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d6085:	06                   	(bad)  
   d6086:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12f08d <_end+0x1e0254cd>
   d608c:	00 02                	add    BYTE PTR [rdx],al
   d608e:	04 01                	add    al,0x1
   d6090:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d6096:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6099:	04 4b                	add    al,0x4b
   d609b:	05 01 66 05 11       	add    eax,0x11056601
   d60a0:	00 02                	add    BYTE PTR [rdx],al
   d60a2:	04 01                	add    al,0x1
   d60a4:	82                   	(bad)  
   d60a5:	05 1c 00 02 04       	add    eax,0x402001c
   d60aa:	01 08                	add    DWORD PTR [rax],ecx
   d60ac:	3c 05                	cmp    al,0x5
   d60ae:	19 00                	sbb    DWORD PTR [rax],eax
   d60b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d60b3:	66 05 23 00          	add    ax,0x23
   d60b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d60ba:	82                   	(bad)  
   d60bb:	05 33 34 05 1c       	add    eax,0x1c053433
   d60c0:	e4 05                	in     al,0x5
   d60c2:	04 91                	add    al,0x91
   d60c4:	05 01 66 05 17       	add    eax,0x17056601
   d60c9:	00 02                	add    BYTE PTR [rdx],al
   d60cb:	04 01                	add    al,0x1
   d60cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d60d3:	01 08                	add    DWORD PTR [rax],ecx
   d60d5:	3c 05                	cmp    al,0x5
   d60d7:	0d ba 05 08 22       	or     eax,0x220805ba
   d60dc:	05 0c 02 a2 02       	add    eax,0x2a2020c
   d60e1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e68eb <_end+0x41dcd2b>
   d60e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d60ea:	17                   	(bad)  
   d60eb:	00 02                	add    BYTE PTR [rdx],al
   d60ed:	04 01                	add    al,0x1
   d60ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d60f5:	01 08                	add    DWORD PTR [rax],ecx
   d60f7:	3c 05                	cmp    al,0x5
   d60f9:	01 03                	add    DWORD PTR [rbx],eax
   d60fb:	69 d6 05 0d 03 17    	imul   edx,esi,0x17030d05
   d6101:	2e 05 01 03 69 20    	cs add eax,0x20690301
   d6107:	05 0f 03 1a 2e       	add    eax,0x2e1a030f
   d610c:	05 0c 02 31 13       	add    eax,0x1331020c
   d6111:	05 04 08 21 05       	add    eax,0x5210804
   d6116:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6119:	17                   	(bad)  
   d611a:	00 02                	add    BYTE PTR [rdx],al
   d611c:	04 01                	add    al,0x1
   d611e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6124:	01 08                	add    DWORD PTR [rax],ecx
   d6126:	3c 05                	cmp    al,0x5
   d6128:	06                   	(bad)  
   d6129:	a0 05 0d 56 05 06 22 	movabs al,ds:0x55c220605560d05
   d6130:	5c 05 
   d6132:	7b 5c                	jnp    d6190 <__abi_tag-0x32a20c>
   d6134:	05 08 9e 05 0c       	add    eax,0xc059e08
   d6139:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8116652 <_end+0x700ca92>
   d613f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712c746 <_end+0x16022b86>
   d6145:	00 02                	add    BYTE PTR [rdx],al
   d6147:	04 01                	add    al,0x1
   d6149:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d614f:	01 08                	add    DWORD PTR [rax],ecx
   d6151:	3c 05                	cmp    al,0x5
   d6153:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d6159:	06                   	(bad)  
   d615a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12f161 <_end+0x1e0255a1>
   d6160:	00 02                	add    BYTE PTR [rdx],al
   d6162:	04 01                	add    al,0x1
   d6164:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d616a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d616d:	04 4b                	add    al,0x4b
   d616f:	05 01 66 05 11       	add    eax,0x11056601
   d6174:	00 02                	add    BYTE PTR [rdx],al
   d6176:	04 01                	add    al,0x1
   d6178:	82                   	(bad)  
   d6179:	05 1c 00 02 04       	add    eax,0x402001c
   d617e:	01 08                	add    DWORD PTR [rax],ecx
   d6180:	3c 05                	cmp    al,0x5
   d6182:	19 00                	sbb    DWORD PTR [rax],eax
   d6184:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6187:	66 05 23 00          	add    ax,0x23
   d618b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d618e:	82                   	(bad)  
   d618f:	05 08 34 05 0c       	add    eax,0xc053408
   d6194:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d6197:	05 04 08 21 05       	add    eax,0x5210804
   d619c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d619f:	17                   	(bad)  
   d61a0:	00 02                	add    BYTE PTR [rdx],al
   d61a2:	04 01                	add    al,0x1
   d61a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d61aa:	01 08                	add    DWORD PTR [rax],ecx
   d61ac:	3c 05                	cmp    al,0x5
   d61ae:	0d f2 05 40 22       	or     eax,0x224005f2
   d61b3:	05 63 90 05 6a       	add    eax,0x6a059063
   d61b8:	58                   	pop    rax
   d61b9:	05 3e ac 05 08       	add    eax,0x805ac3e
   d61be:	66 05 0c 02          	add    ax,0x20c
   d61c2:	24 13                	and    al,0x13
   d61c4:	05 04 08 21 05       	add    eax,0x5210804
   d61c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d61cc:	17                   	(bad)  
   d61cd:	00 02                	add    BYTE PTR [rdx],al
   d61cf:	04 01                	add    al,0x1
   d61d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d61d7:	01 08                	add    DWORD PTR [rax],ecx
   d61d9:	3c 05                	cmp    al,0x5
   d61db:	0d ba 05 33 22       	or     eax,0x223305ba
   d61e0:	05 1c e4 05 04       	add    eax,0x405e41c
   d61e5:	91                   	xchg   ecx,eax
   d61e6:	05 01 66 05 17       	add    eax,0x17056601
   d61eb:	00 02                	add    BYTE PTR [rdx],al
   d61ed:	04 01                	add    al,0x1
   d61ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d61f5:	01 08                	add    DWORD PTR [rax],ecx
   d61f7:	3c 05                	cmp    al,0x5
   d61f9:	0d ba 05 08 22       	or     eax,0x220805ba
   d61fe:	05 0c 02 a2 02       	add    eax,0x2a2020c
   d6203:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e6a0d <_end+0x41dce4d>
   d6209:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d620c:	17                   	(bad)  
   d620d:	00 02                	add    BYTE PTR [rdx],al
   d620f:	04 01                	add    al,0x1
   d6211:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6217:	01 08                	add    DWORD PTR [rax],ecx
   d6219:	3c 05                	cmp    al,0x5
   d621b:	06                   	(bad)  
   d621c:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 612b82f <_end+0x5021c6f>
   d6222:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 612bd29 <_end+0x5022169>
   d6228:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912f258 <_end+0x28025698>
   d622e:	90                   	nop
   d622f:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d6234:	00 02                	add    BYTE PTR [rdx],al
   d6236:	04 01                	add    al,0x1
   d6238:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d623e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6241:	04 83                	add    al,0x83
   d6243:	05 01 66 05 11       	add    eax,0x11056601
   d6248:	00 02                	add    BYTE PTR [rdx],al
   d624a:	04 01                	add    al,0x1
   d624c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6252:	01 08                	add    DWORD PTR [rax],ecx
   d6254:	3c 05                	cmp    al,0x5
   d6256:	19 00                	sbb    DWORD PTR [rax],eax
   d6258:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d625b:	66 05 23 00          	add    ax,0x23
   d625f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6262:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d6268:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912f298 <_end+0x280256d8>
   d626e:	90                   	nop
   d626f:	05 01 2e 05 42       	add    eax,0x42052e01
   d6274:	00 02                	add    BYTE PTR [rdx],al
   d6276:	04 01                	add    al,0x1
   d6278:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   d627e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6281:	04 83                	add    al,0x83
   d6283:	05 01 66 05 11       	add    eax,0x11056601
   d6288:	00 02                	add    BYTE PTR [rdx],al
   d628a:	04 01                	add    al,0x1
   d628c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6292:	01 08                	add    DWORD PTR [rax],ecx
   d6294:	3c 05                	cmp    al,0x5
   d6296:	19 00                	sbb    DWORD PTR [rax],eax
   d6298:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d629b:	66 05 23 00          	add    ax,0x23
   d629f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d62a2:	4a 05 27 30 05 23    	rex.WX add rax,0x23053027
   d62a8:	08 e4                	or     ah,ah
   d62aa:	05 0c ad 05 04       	add    eax,0x405ad0c
   d62af:	08 21                	or     BYTE PTR [rcx],ah
   d62b1:	05 01 66 05 17       	add    eax,0x17056601
   d62b6:	00 02                	add    BYTE PTR [rdx],al
   d62b8:	04 01                	add    al,0x1
   d62ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d62c0:	01 08                	add    DWORD PTR [rax],ecx
   d62c2:	3c 05                	cmp    al,0x5
   d62c4:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d62c9:	05 04 e5 05 01       	add    eax,0x105e504
   d62ce:	66 05 17 00          	add    ax,0x17
   d62d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d62d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d62db:	01 08                	add    DWORD PTR [rax],ecx
   d62dd:	3c 05                	cmp    al,0x5
   d62df:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d62e5:	06                   	(bad)  
   d62e6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12f2ed <_end+0x1e02572d>
   d62ec:	00 02                	add    BYTE PTR [rdx],al
   d62ee:	04 01                	add    al,0x1
   d62f0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d62f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d62f9:	04 4b                	add    al,0x4b
   d62fb:	05 01 66 05 11       	add    eax,0x11056601
   d6300:	00 02                	add    BYTE PTR [rdx],al
   d6302:	04 01                	add    al,0x1
   d6304:	82                   	(bad)  
   d6305:	05 1c 00 02 04       	add    eax,0x402001c
   d630a:	01 08                	add    DWORD PTR [rax],ecx
   d630c:	3c 05                	cmp    al,0x5
   d630e:	19 00                	sbb    DWORD PTR [rax],eax
   d6310:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6313:	66 05 23 00          	add    ax,0x23
   d6317:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d631a:	82                   	(bad)  
   d631b:	05 08 34 05 3c       	add    eax,0x3c053408
   d6320:	74 05                	je     d6327 <__abi_tag-0x32a075>
   d6322:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   d6325:	0c 08                	or     al,0x8
   d6327:	bb 05 04 08 21       	mov    ebx,0x21080405
   d632c:	05 01 66 05 17       	add    eax,0x17056601
   d6331:	00 02                	add    BYTE PTR [rdx],al
   d6333:	04 01                	add    al,0x1
   d6335:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d633b:	01 08                	add    DWORD PTR [rax],ecx
   d633d:	3c 05                	cmp    al,0x5
   d633f:	0d ba 05 7b 22       	or     eax,0x227b05ba
   d6344:	05 08 9e 05 0c       	add    eax,0xc059e08
   d6349:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8116862 <_end+0x700cca2>
   d634f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712c956 <_end+0x16022d96>
   d6355:	00 02                	add    BYTE PTR [rdx],al
   d6357:	04 01                	add    al,0x1
   d6359:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d635f:	01 08                	add    DWORD PTR [rax],ecx
   d6361:	3c 05                	cmp    al,0x5
   d6363:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d6369:	06                   	(bad)  
   d636a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12f371 <_end+0x1e0257b1>
   d6370:	00 02                	add    BYTE PTR [rdx],al
   d6372:	04 01                	add    al,0x1
   d6374:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d637a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d637d:	04 83                	add    al,0x83
   d637f:	05 01 66 05 11       	add    eax,0x11056601
   d6384:	00 02                	add    BYTE PTR [rdx],al
   d6386:	04 01                	add    al,0x1
   d6388:	82                   	(bad)  
   d6389:	05 1c 00 02 04       	add    eax,0x402001c
   d638e:	01 08                	add    DWORD PTR [rax],ecx
   d6390:	3c 05                	cmp    al,0x5
   d6392:	19 00                	sbb    DWORD PTR [rax],eax
   d6394:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6397:	66 05 23 00          	add    ax,0x23
   d639b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d639e:	82                   	(bad)  
   d639f:	05 0f 35 05 0c       	add    eax,0xc05350f
   d63a4:	02 31                	add    dh,BYTE PTR [rcx]
   d63a6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e6bb0 <_end+0x41dcff0>
   d63ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d63af:	17                   	(bad)  
   d63b0:	00 02                	add    BYTE PTR [rdx],al
   d63b2:	04 01                	add    al,0x1
   d63b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d63ba:	01 08                	add    DWORD PTR [rax],ecx
   d63bc:	3c 05                	cmp    al,0x5
   d63be:	06                   	(bad)  
   d63bf:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3305220605560d05
   d63c6:	05 33 
   d63c8:	5c                   	pop    rsp
   d63c9:	05 1c e4 05 04       	add    eax,0x405e41c
   d63ce:	91                   	xchg   ecx,eax
   d63cf:	05 01 66 05 17       	add    eax,0x17056601
   d63d4:	00 02                	add    BYTE PTR [rdx],al
   d63d6:	04 01                	add    al,0x1
   d63d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d63de:	01 08                	add    DWORD PTR [rax],ecx
   d63e0:	3c 05                	cmp    al,0x5
   d63e2:	0d ba 05 08 22       	or     eax,0x220805ba
   d63e7:	05 0c 02 8d 02       	add    eax,0x28d020c
   d63ec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e6bf6 <_end+0x41dd036>
   d63f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d63f5:	17                   	(bad)  
   d63f6:	00 02                	add    BYTE PTR [rdx],al
   d63f8:	04 01                	add    al,0x1
   d63fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6400:	01 08                	add    DWORD PTR [rax],ecx
   d6402:	3c 05                	cmp    al,0x5
   d6404:	06                   	(bad)  
   d6405:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 612ba18 <_end+0x5021e58>
   d640b:	22 05 7b 5c 05 08    	and    al,BYTE PTR [rip+0x8055c7b]        # 812c08c <_end+0x70224cc>
   d6411:	9e                   	sahf   
   d6412:	05 0c 02 35 13       	add    eax,0x1335020c
   d6417:	05 04 08 21 05       	add    eax,0x5210804
   d641c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d641f:	17                   	(bad)  
   d6420:	00 02                	add    BYTE PTR [rdx],al
   d6422:	04 01                	add    al,0x1
   d6424:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d642a:	01 08                	add    DWORD PTR [rax],ecx
   d642c:	3c 05                	cmp    al,0x5
   d642e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d6434:	06                   	(bad)  
   d6435:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12f43c <_end+0x1e02587c>
   d643b:	00 02                	add    BYTE PTR [rdx],al
   d643d:	04 01                	add    al,0x1
   d643f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d6445:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6448:	04 4b                	add    al,0x4b
   d644a:	05 01 66 05 11       	add    eax,0x11056601
   d644f:	00 02                	add    BYTE PTR [rdx],al
   d6451:	04 01                	add    al,0x1
   d6453:	82                   	(bad)  
   d6454:	05 1c 00 02 04       	add    eax,0x402001c
   d6459:	01 08                	add    DWORD PTR [rax],ecx
   d645b:	3c 05                	cmp    al,0x5
   d645d:	19 00                	sbb    DWORD PTR [rax],eax
   d645f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6462:	66 05 23 00          	add    ax,0x23
   d6466:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6469:	82                   	(bad)  
   d646a:	05 21 00 02 04       	add    eax,0x4020021
   d646f:	03 34 05 44 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020044]
   d6476:	03 90 05 4b 00 02    	add    edx,DWORD PTR [rax+0x2004b05]
   d647c:	04 03                	add    al,0x3
   d647e:	58                   	pop    rax
   d647f:	05 1f 00 02 04       	add    eax,0x402001f
   d6484:	03 c8                	add    ecx,eax
   d6486:	05 04 00 02 04       	add    eax,0x4020004
   d648b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d6491:	04 03                	add    al,0x3
   d6493:	66 05 17 00          	add    ax,0x17
   d6497:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d649a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d64a0:	01 08                	add    DWORD PTR [rax],ecx
   d64a2:	3c 05                	cmp    al,0x5
   d64a4:	0d ba 05 33 22       	or     eax,0x223305ba
   d64a9:	05 1c e4 05 04       	add    eax,0x405e41c
   d64ae:	91                   	xchg   ecx,eax
   d64af:	05 01 66 05 17       	add    eax,0x17056601
   d64b4:	00 02                	add    BYTE PTR [rdx],al
   d64b6:	04 01                	add    al,0x1
   d64b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d64be:	01 08                	add    DWORD PTR [rax],ecx
   d64c0:	3c 05                	cmp    al,0x5
   d64c2:	0d ba 05 08 22       	or     eax,0x220805ba
   d64c7:	05 0c 02 ad 02       	add    eax,0x2ad020c
   d64cc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e6cd6 <_end+0x41dd116>
   d64d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d64d5:	17                   	(bad)  
   d64d6:	00 02                	add    BYTE PTR [rdx],al
   d64d8:	04 01                	add    al,0x1
   d64da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d64e0:	01 08                	add    DWORD PTR [rax],ecx
   d64e2:	3c 05                	cmp    al,0x5
   d64e4:	06                   	(bad)  
   d64e5:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 612baf8 <_end+0x5021f38>
   d64eb:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 812bff2 <_end+0x7022432>
   d64f1:	21 05 01 90 05 35    	and    DWORD PTR [rip+0x35059001],eax        # 3512f4f8 <_end+0x34025938>
   d64f7:	00 02                	add    BYTE PTR [rdx],al
   d64f9:	04 01                	add    al,0x1
   d64fb:	58                   	pop    rax
   d64fc:	05 33 00 02 04       	add    eax,0x4020033
   d6501:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6504:	04 83                	add    al,0x83
   d6506:	05 01 66 05 11       	add    eax,0x11056601
   d650b:	00 02                	add    BYTE PTR [rdx],al
   d650d:	04 01                	add    al,0x1
   d650f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6515:	01 08                	add    DWORD PTR [rax],ecx
   d6517:	3c 05                	cmp    al,0x5
   d6519:	19 00                	sbb    DWORD PTR [rax],eax
   d651b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d651e:	66 05 23 00          	add    ax,0x23
   d6522:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6525:	4a 05 06 03 ce 7e    	rex.WX add rax,0x7ece0306
   d652b:	2e 05 01 03 b3 01    	cs add eax,0x1b30301
   d6531:	3c 05                	cmp    al,0x5
   d6533:	04 21                	add    al,0x21
   d6535:	05 01 66 05 11       	add    eax,0x11056601
   d653a:	00 02                	add    BYTE PTR [rdx],al
   d653c:	04 01                	add    al,0x1
   d653e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   d6544:	01 08                	add    DWORD PTR [rax],ecx
   d6546:	3c 05                	cmp    al,0x5
   d6548:	01 bb 05 09 21 05    	add    DWORD PTR [rbx+0x5210905],edi
   d654e:	2d 90 05 2c 90       	sub    eax,0x902c0590
   d6553:	05 01 2e 05 4a       	add    eax,0x4a052e01
   d6558:	00 02                	add    BYTE PTR [rdx],al
   d655a:	04 01                	add    al,0x1
   d655c:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
   d6562:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6565:	04 83                	add    al,0x83
   d6567:	05 01 66 05 11       	add    eax,0x11056601
   d656c:	00 02                	add    BYTE PTR [rdx],al
   d656e:	04 01                	add    al,0x1
   d6570:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6576:	01 08                	add    DWORD PTR [rax],ecx
   d6578:	3c 05                	cmp    al,0x5
   d657a:	19 00                	sbb    DWORD PTR [rax],eax
   d657c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d657f:	66 05 23 00          	add    ax,0x23
   d6583:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6586:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d658c:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d6592:	05 01 66 05 17       	add    eax,0x17056601
   d6597:	00 02                	add    BYTE PTR [rdx],al
   d6599:	04 01                	add    al,0x1
   d659b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d65a1:	01 08                	add    DWORD PTR [rax],ecx
   d65a3:	3c 05                	cmp    al,0x5
   d65a5:	06                   	(bad)  
   d65a6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d65ad:	05 01 
   d65af:	5b                   	pop    rbx
   d65b0:	05 07 21 05 2b       	add    eax,0x2b052107
   d65b5:	90                   	nop
   d65b6:	05 2a 90 05 01       	add    eax,0x105902a
   d65bb:	2e 05 45 00 02 04    	cs add eax,0x4020045
   d65c1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d65c4:	43 00 02             	rex.XB add BYTE PTR [r10],al
   d65c7:	04 01                	add    al,0x1
   d65c9:	66 05 04 83          	add    ax,0x8304
   d65cd:	05 01 66 05 11       	add    eax,0x11056601
   d65d2:	00 02                	add    BYTE PTR [rdx],al
   d65d4:	04 01                	add    al,0x1
   d65d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d65dc:	01 08                	add    DWORD PTR [rax],ecx
   d65de:	3c 05                	cmp    al,0x5
   d65e0:	19 00                	sbb    DWORD PTR [rax],eax
   d65e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d65e5:	66 05 23 00          	add    ax,0x23
   d65e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d65ec:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d65f2:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d65f8:	05 01 66 05 17       	add    eax,0x17056601
   d65fd:	00 02                	add    BYTE PTR [rdx],al
   d65ff:	04 01                	add    al,0x1
   d6601:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6607:	01 08                	add    DWORD PTR [rax],ecx
   d6609:	3c 05                	cmp    al,0x5
   d660b:	06                   	(bad)  
   d660c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d6613:	05 01 
   d6615:	5b                   	pop    rbx
   d6616:	05 07 21 05 2b       	add    eax,0x2b052107
   d661b:	90                   	nop
   d661c:	05 2a 90 05 01       	add    eax,0x105902a
   d6621:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   d6627:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d662a:	3a 00                	cmp    al,BYTE PTR [rax]
   d662c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d662f:	66 05 04 83          	add    ax,0x8304
   d6633:	05 01 66 05 11       	add    eax,0x11056601
   d6638:	00 02                	add    BYTE PTR [rdx],al
   d663a:	04 01                	add    al,0x1
   d663c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6642:	01 08                	add    DWORD PTR [rax],ecx
   d6644:	3c 05                	cmp    al,0x5
   d6646:	19 00                	sbb    DWORD PTR [rax],eax
   d6648:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d664b:	66 05 23 00          	add    ax,0x23
   d664f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6652:	4a 05 27 30 05 23    	rex.WX add rax,0x23053027
   d6658:	08 e4                	or     ah,ah
   d665a:	05 0c ad 05 04       	add    eax,0x405ad0c
   d665f:	08 21                	or     BYTE PTR [rcx],ah
   d6661:	05 01 66 05 17       	add    eax,0x17056601
   d6666:	00 02                	add    BYTE PTR [rdx],al
   d6668:	04 01                	add    al,0x1
   d666a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6670:	01 08                	add    DWORD PTR [rax],ecx
   d6672:	3c 05                	cmp    al,0x5
   d6674:	0d ba 05 27 22       	or     eax,0x222705ba
   d6679:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d667e:	0c 91                	or     al,0x91
   d6680:	05 04 08 21 05       	add    eax,0x5210804
   d6685:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6688:	17                   	(bad)  
   d6689:	00 02                	add    BYTE PTR [rdx],al
   d668b:	04 01                	add    al,0x1
   d668d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6693:	01 08                	add    DWORD PTR [rax],ecx
   d6695:	3c 05                	cmp    al,0x5
   d6697:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d669c:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d66a1:	90                   	nop
   d66a2:	05 0c 02 28 13       	add    eax,0x1328020c
   d66a7:	05 04 08 21 05       	add    eax,0x5210804
   d66ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d66af:	17                   	(bad)  
   d66b0:	00 02                	add    BYTE PTR [rdx],al
   d66b2:	04 01                	add    al,0x1
   d66b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d66ba:	01 08                	add    DWORD PTR [rax],ecx
   d66bc:	3c 05                	cmp    al,0x5
   d66be:	0d ba 05 20 22       	or     eax,0x222005ba
   d66c3:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d66c8:	0c ad                	or     al,0xad
   d66ca:	05 04 08 21 05       	add    eax,0x5210804
   d66cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d66d2:	17                   	(bad)  
   d66d3:	00 02                	add    BYTE PTR [rdx],al
   d66d5:	04 01                	add    al,0x1
   d66d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d66dd:	01 08                	add    DWORD PTR [rax],ecx
   d66df:	3c 05                	cmp    al,0x5
   d66e1:	0d ba 05 27 22       	or     eax,0x222705ba
   d66e6:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d66eb:	0c 91                	or     al,0x91
   d66ed:	05 04 08 21 05       	add    eax,0x5210804
   d66f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d66f5:	17                   	(bad)  
   d66f6:	00 02                	add    BYTE PTR [rdx],al
   d66f8:	04 01                	add    al,0x1
   d66fa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6700:	01 08                	add    DWORD PTR [rax],ecx
   d6702:	3c 05                	cmp    al,0x5
   d6704:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d6709:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d670e:	90                   	nop
   d670f:	05 0c 02 28 13       	add    eax,0x1328020c
   d6714:	05 04 08 21 05       	add    eax,0x5210804
   d6719:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d671c:	17                   	(bad)  
   d671d:	00 02                	add    BYTE PTR [rdx],al
   d671f:	04 01                	add    al,0x1
   d6721:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6727:	01 08                	add    DWORD PTR [rax],ecx
   d6729:	3c 05                	cmp    al,0x5
   d672b:	0d ba 05 0e 22       	or     eax,0x220e05ba
   d6730:	05 01 02 23 12       	add    eax,0x12230201
   d6735:	05 0a 74 05 0c       	add    eax,0xc05740a
   d673a:	2f                   	(bad)  
   d673b:	05 04 08 21 05       	add    eax,0x5210804
   d6740:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6743:	17                   	(bad)  
   d6744:	00 02                	add    BYTE PTR [rdx],al
   d6746:	04 01                	add    al,0x1
   d6748:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d674e:	01 08                	add    DWORD PTR [rax],ecx
   d6750:	3c 05                	cmp    al,0x5
   d6752:	0d ba 05 27 22       	or     eax,0x222705ba
   d6757:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d675c:	0c 91                	or     al,0x91
   d675e:	05 04 08 21 05       	add    eax,0x5210804
   d6763:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6766:	17                   	(bad)  
   d6767:	00 02                	add    BYTE PTR [rdx],al
   d6769:	04 01                	add    al,0x1
   d676b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6771:	01 08                	add    DWORD PTR [rax],ecx
   d6773:	3c 05                	cmp    al,0x5
   d6775:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d677a:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d677f:	90                   	nop
   d6780:	05 0c 02 28 13       	add    eax,0x1328020c
   d6785:	05 04 08 21 05       	add    eax,0x5210804
   d678a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d678d:	17                   	(bad)  
   d678e:	00 02                	add    BYTE PTR [rdx],al
   d6790:	04 01                	add    al,0x1
   d6792:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6798:	01 08                	add    DWORD PTR [rax],ecx
   d679a:	3c 05                	cmp    al,0x5
   d679c:	0d ba 05 08 22       	or     eax,0x220805ba
   d67a1:	05 0c 08 83 05       	add    eax,0x583080c
   d67a6:	04 08                	add    al,0x8
   d67a8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712cdaf <_end+0x160231ef>
   d67ae:	00 02                	add    BYTE PTR [rdx],al
   d67b0:	04 01                	add    al,0x1
   d67b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d67b8:	01 08                	add    DWORD PTR [rax],ecx
   d67ba:	3c 05                	cmp    al,0x5
   d67bc:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d67c1:	05 04 e5 05 01       	add    eax,0x105e504
   d67c6:	66 05 17 00          	add    ax,0x17
   d67ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d67cd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d67d3:	01 08                	add    DWORD PTR [rax],ecx
   d67d5:	3c 05                	cmp    al,0x5
   d67d7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d67dd:	06                   	(bad)  
   d67de:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12f7e5 <_end+0x1e025c25>
   d67e4:	00 02                	add    BYTE PTR [rdx],al
   d67e6:	04 01                	add    al,0x1
   d67e8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d67ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d67f1:	04 4b                	add    al,0x4b
   d67f3:	05 01 66 05 11       	add    eax,0x11056601
   d67f8:	00 02                	add    BYTE PTR [rdx],al
   d67fa:	04 01                	add    al,0x1
   d67fc:	82                   	(bad)  
   d67fd:	05 1c 00 02 04       	add    eax,0x402001c
   d6802:	01 08                	add    DWORD PTR [rax],ecx
   d6804:	3c 05                	cmp    al,0x5
   d6806:	19 00                	sbb    DWORD PTR [rax],eax
   d6808:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d680b:	66 05 23 00          	add    ax,0x23
   d680f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6812:	82                   	(bad)  
   d6813:	05 08 34 05 0c       	add    eax,0xc053408
   d6818:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   d681b:	05 04 08 21 05       	add    eax,0x5210804
   d6820:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6823:	17                   	(bad)  
   d6824:	00 02                	add    BYTE PTR [rdx],al
   d6826:	04 01                	add    al,0x1
   d6828:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d682e:	01 08                	add    DWORD PTR [rax],ecx
   d6830:	3c 05                	cmp    al,0x5
   d6832:	01 d7                	add    edi,edx
   d6834:	05 0d 2d 05 07       	add    eax,0x7052d0d
   d6839:	22 05 06 c8 05 01    	and    al,BYTE PTR [rip+0x105c806]        # 1133045 <_end+0x29485>
   d683f:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   d6845:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d6848:	29 00                	sub    DWORD PTR [rax],eax
   d684a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d684d:	66 05 04 83          	add    ax,0x8304
   d6851:	05 01 66 05 11       	add    eax,0x11056601
   d6856:	00 02                	add    BYTE PTR [rdx],al
   d6858:	04 01                	add    al,0x1
   d685a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6860:	01 08                	add    DWORD PTR [rax],ecx
   d6862:	3c 05                	cmp    al,0x5
   d6864:	19 00                	sbb    DWORD PTR [rax],eax
   d6866:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6869:	66 05 23 00          	add    ax,0x23
   d686d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6870:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d6876:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d6879:	05 04 08 21 05       	add    eax,0x5210804
   d687e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6881:	17                   	(bad)  
   d6882:	00 02                	add    BYTE PTR [rdx],al
   d6884:	04 01                	add    al,0x1
   d6886:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d688c:	01 08                	add    DWORD PTR [rax],ecx
   d688e:	3c 05                	cmp    al,0x5
   d6890:	01 d8                	add    eax,ebx
   d6892:	05 06 03 b8 7d       	add    eax,0x7db80306
   d6897:	2e 05 01 03 c8 02    	cs add eax,0x2c80301
   d689d:	3c 05                	cmp    al,0x5
   d689f:	0d 3a 05 04 23       	or     eax,0x2304053a
   d68a4:	05 01 66 05 11       	add    eax,0x11056601
   d68a9:	00 02                	add    BYTE PTR [rdx],al
   d68ab:	04 01                	add    al,0x1
   d68ad:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   d68b3:	01 08                	add    DWORD PTR [rax],ecx
   d68b5:	3c 05                	cmp    al,0x5
   d68b7:	08 a0 05 5e 02 2e    	or     BYTE PTR [rax+0x2e025e05],ah
   d68bd:	12 05 08 9e 05 0c    	adc    al,BYTE PTR [rip+0xc059e08]        # c1306cb <_end+0xb026b0b>
   d68c3:	02 4f 13             	add    cl,BYTE PTR [rdi+0x13]
   d68c6:	05 04 08 21 05       	add    eax,0x5210804
   d68cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d68ce:	17                   	(bad)  
   d68cf:	00 02                	add    BYTE PTR [rdx],al
   d68d1:	04 01                	add    al,0x1
   d68d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d68d9:	01 08                	add    DWORD PTR [rax],ecx
   d68db:	3c 05                	cmp    al,0x5
   d68dd:	01 d7                	add    edi,edx
   d68df:	05 0d 2d 05 06       	add    eax,0x6052d0d
   d68e4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12f8eb <_end+0x1e025d2b>
   d68ea:	00 02                	add    BYTE PTR [rdx],al
   d68ec:	04 01                	add    al,0x1
   d68ee:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d68f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d68f7:	04 4b                	add    al,0x4b
   d68f9:	05 01 66 05 11       	add    eax,0x11056601
   d68fe:	00 02                	add    BYTE PTR [rdx],al
   d6900:	04 01                	add    al,0x1
   d6902:	82                   	(bad)  
   d6903:	05 1c 00 02 04       	add    eax,0x402001c
   d6908:	01 08                	add    DWORD PTR [rax],ecx
   d690a:	3c 05                	cmp    al,0x5
   d690c:	19 00                	sbb    DWORD PTR [rax],eax
   d690e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6911:	66 05 23 00          	add    ax,0x23
   d6915:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6918:	82                   	(bad)  
   d6919:	05 08 34 05 0c       	add    eax,0xc053408
   d691e:	02 aa 01 13 05 04    	add    ch,BYTE PTR [rdx+0x4051301]
   d6924:	08 21                	or     BYTE PTR [rcx],ah
   d6926:	05 01 66 05 17       	add    eax,0x17056601
   d692b:	00 02                	add    BYTE PTR [rdx],al
   d692d:	04 01                	add    al,0x1
   d692f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6935:	01 08                	add    DWORD PTR [rax],ecx
   d6937:	3c 05                	cmp    al,0x5
   d6939:	01 d7                	add    edi,edx
   d693b:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d6940:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a12f947 <_end+0x19025d87>
   d6946:	00 02                	add    BYTE PTR [rdx],al
   d6948:	04 01                	add    al,0x1
   d694a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   d6950:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6953:	04 4b                	add    al,0x4b
   d6955:	05 01 66 05 11       	add    eax,0x11056601
   d695a:	00 02                	add    BYTE PTR [rdx],al
   d695c:	04 01                	add    al,0x1
   d695e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6964:	01 08                	add    DWORD PTR [rax],ecx
   d6966:	3c 05                	cmp    al,0x5
   d6968:	19 00                	sbb    DWORD PTR [rax],eax
   d696a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d696d:	66 05 23 00          	add    ax,0x23
   d6971:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6974:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   d697a:	03 30                	add    esi,DWORD PTR [rax]
   d697c:	05 04 00 02 04       	add    eax,0x4020004
   d6981:	03 c9                	add    ecx,ecx
   d6983:	05 01 00 02 04       	add    eax,0x4020001
   d6988:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d698b:	17                   	(bad)  
   d698c:	00 02                	add    BYTE PTR [rdx],al
   d698e:	04 01                	add    al,0x1
   d6990:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6996:	01 08                	add    DWORD PTR [rax],ecx
   d6998:	3c 05                	cmp    al,0x5
   d699a:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   d69a0:	01 1c 05 41 5f 05 21 	add    DWORD PTR [rax*1+0x21055f41],ebx
   d69a7:	9e                   	sahf   
   d69a8:	05 9f 01 3c 05       	add    eax,0x53c019f
   d69ad:	50                   	push   rax
   d69ae:	d6                   	(bad)  
   d69af:	05 52 3c 05 86       	add    eax,0x86053c52
   d69b4:	01 ac 05 6e d6 05 50 	add    DWORD PTR [rbp+rax*1+0x5005d66e],ebp
   d69bb:	3c 05                	cmp    al,0x5
   d69bd:	a1 01 ac 05 a2 01 90 	movabs eax,ds:0x1f059001a205ac01
   d69c4:	05 1f 
   d69c6:	c8 05 04 91          	enter  0x405,0x91
   d69ca:	05 01 66 05 17       	add    eax,0x17056601
   d69cf:	00 02                	add    BYTE PTR [rdx],al
   d69d1:	04 01                	add    al,0x1
   d69d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d69d9:	01 08                	add    DWORD PTR [rax],ecx
   d69db:	3c 05                	cmp    al,0x5
   d69dd:	0d f2 05 33 23       	or     eax,0x233305f2
   d69e2:	05 1c e4 05 04       	add    eax,0x405e41c
   d69e7:	91                   	xchg   ecx,eax
   d69e8:	05 01 66 05 17       	add    eax,0x17056601
   d69ed:	00 02                	add    BYTE PTR [rdx],al
   d69ef:	04 01                	add    al,0x1
   d69f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d69f7:	01 08                	add    DWORD PTR [rax],ecx
   d69f9:	3c 05                	cmp    al,0x5
   d69fb:	0d ba 05 08 22       	or     eax,0x220805ba
   d6a00:	05 0c 02 9d 02       	add    eax,0x29d020c
   d6a05:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e720f <_end+0x41dd64f>
   d6a0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6a0e:	17                   	(bad)  
   d6a0f:	00 02                	add    BYTE PTR [rdx],al
   d6a11:	04 01                	add    al,0x1
   d6a13:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6a19:	01 08                	add    DWORD PTR [rax],ecx
   d6a1b:	3c 05                	cmp    al,0x5
   d6a1d:	06                   	(bad)  
   d6a1e:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 612c031 <_end+0x5022471>
   d6a24:	22 05 01 5b 05 07    	and    al,BYTE PTR [rip+0x7055b01]        # 712c52b <_end+0x602296b>
   d6a2a:	21 05 2b 90 05 2a    	and    DWORD PTR [rip+0x2a05902b],eax        # 2a12fa5b <_end+0x29025e9b>
   d6a30:	90                   	nop
   d6a31:	05 01 2e 05 3e       	add    eax,0x3e052e01
   d6a36:	00 02                	add    BYTE PTR [rdx],al
   d6a38:	04 01                	add    al,0x1
   d6a3a:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   d6a40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6a43:	04 83                	add    al,0x83
   d6a45:	05 01 66 05 11       	add    eax,0x11056601
   d6a4a:	00 02                	add    BYTE PTR [rdx],al
   d6a4c:	04 01                	add    al,0x1
   d6a4e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6a54:	01 08                	add    DWORD PTR [rax],ecx
   d6a56:	3c 05                	cmp    al,0x5
   d6a58:	19 00                	sbb    DWORD PTR [rax],eax
   d6a5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6a5d:	66 05 23 00          	add    ax,0x23
   d6a61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6a64:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d6a6a:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912fa9a <_end+0x28025eda>
   d6a70:	90                   	nop
   d6a71:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d6a76:	00 02                	add    BYTE PTR [rdx],al
   d6a78:	04 01                	add    al,0x1
   d6a7a:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d6a80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6a83:	04 83                	add    al,0x83
   d6a85:	05 01 66 05 11       	add    eax,0x11056601
   d6a8a:	00 02                	add    BYTE PTR [rdx],al
   d6a8c:	04 01                	add    al,0x1
   d6a8e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6a94:	01 08                	add    DWORD PTR [rax],ecx
   d6a96:	3c 05                	cmp    al,0x5
   d6a98:	19 00                	sbb    DWORD PTR [rax],eax
   d6a9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6a9d:	66 05 23 00          	add    ax,0x23
   d6aa1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6aa4:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d6aaa:	21 05 2d 90 05 2c    	and    DWORD PTR [rip+0x2c05902d],eax        # 2c12fadd <_end+0x2b025f1d>
   d6ab0:	90                   	nop
   d6ab1:	05 01 2e 05 4c       	add    eax,0x4c052e01
   d6ab6:	00 02                	add    BYTE PTR [rdx],al
   d6ab8:	04 01                	add    al,0x1
   d6aba:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   d6ac0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6ac3:	04 83                	add    al,0x83
   d6ac5:	05 01 66 05 11       	add    eax,0x11056601
   d6aca:	00 02                	add    BYTE PTR [rdx],al
   d6acc:	04 01                	add    al,0x1
   d6ace:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6ad4:	01 08                	add    DWORD PTR [rax],ecx
   d6ad6:	3c 05                	cmp    al,0x5
   d6ad8:	19 00                	sbb    DWORD PTR [rax],eax
   d6ada:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6add:	66 05 23 00          	add    ax,0x23
   d6ae1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6ae4:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d6aea:	02 31                	add    dh,BYTE PTR [rcx]
   d6aec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e72f6 <_end+0x41dd736>
   d6af2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6af5:	17                   	(bad)  
   d6af6:	00 02                	add    BYTE PTR [rdx],al
   d6af8:	04 01                	add    al,0x1
   d6afa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6b00:	01 08                	add    DWORD PTR [rax],ecx
   d6b02:	3c 05                	cmp    al,0x5
   d6b04:	06                   	(bad)  
   d6b05:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2705220605560d05
   d6b0c:	05 27 
   d6b0e:	5d                   	pop    rbp
   d6b0f:	05 23 08 e4 05       	add    eax,0x5e40823
   d6b14:	0c ad                	or     al,0xad
   d6b16:	05 04 08 21 05       	add    eax,0x5210804
   d6b1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6b1e:	17                   	(bad)  
   d6b1f:	00 02                	add    BYTE PTR [rdx],al
   d6b21:	04 01                	add    al,0x1
   d6b23:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6b29:	01 08                	add    DWORD PTR [rax],ecx
   d6b2b:	3c 05                	cmp    al,0x5
   d6b2d:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d6b32:	05 04 e5 05 01       	add    eax,0x105e504
   d6b37:	66 05 17 00          	add    ax,0x17
   d6b3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6b3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6b44:	01 08                	add    DWORD PTR [rax],ecx
   d6b46:	3c 05                	cmp    al,0x5
   d6b48:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d6b4e:	06                   	(bad)  
   d6b4f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12fb56 <_end+0x1e025f96>
   d6b55:	00 02                	add    BYTE PTR [rdx],al
   d6b57:	04 01                	add    al,0x1
   d6b59:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d6b5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6b62:	04 4b                	add    al,0x4b
   d6b64:	05 01 66 05 11       	add    eax,0x11056601
   d6b69:	00 02                	add    BYTE PTR [rdx],al
   d6b6b:	04 01                	add    al,0x1
   d6b6d:	82                   	(bad)  
   d6b6e:	05 1c 00 02 04       	add    eax,0x402001c
   d6b73:	01 08                	add    DWORD PTR [rax],ecx
   d6b75:	3c 05                	cmp    al,0x5
   d6b77:	19 00                	sbb    DWORD PTR [rax],eax
   d6b79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6b7c:	66 05 23 00          	add    ax,0x23
   d6b80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6b83:	82                   	(bad)  
   d6b84:	05 40 34 05 08       	add    eax,0x8053440
   d6b89:	74 05                	je     d6b90 <__abi_tag-0x32980c>
   d6b8b:	0c 02                	or     al,0x2
   d6b8d:	35 13 05 04 08       	xor    eax,0x8040513
   d6b92:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712d199 <_end+0x160235d9>
   d6b98:	00 02                	add    BYTE PTR [rdx],al
   d6b9a:	04 01                	add    al,0x1
   d6b9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6ba2:	01 08                	add    DWORD PTR [rax],ecx
   d6ba4:	3c 05                	cmp    al,0x5
   d6ba6:	0d ba 05 08 22       	or     eax,0x220805ba
   d6bab:	05 c7 01 08 66       	add    eax,0x660801c7
   d6bb0:	05 c6 01 c8 05       	add    eax,0x5c801c6
   d6bb5:	e9 01 4a 05 c0       	jmp    ffffffffc012b5bb <_end+0xffffffffbf0219fb>
   d6bba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6bbd:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   d6bc0:	0c 02                	or     al,0x2
   d6bc2:	88 01                	mov    BYTE PTR [rcx],al
   d6bc4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e73ce <_end+0x41dd80e>
   d6bca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6bcd:	17                   	(bad)  
   d6bce:	00 02                	add    BYTE PTR [rdx],al
   d6bd0:	04 01                	add    al,0x1
   d6bd2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6bd8:	01 08                	add    DWORD PTR [rax],ecx
   d6bda:	3c 05                	cmp    al,0x5
   d6bdc:	0d f2 05 20 00       	or     eax,0x2005f2
   d6be1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6be4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40f6bee <_end+0x2fed02e>
   d6bea:	03 08                	add    ecx,DWORD PTR [rax]
   d6bec:	59                   	pop    rcx
   d6bed:	05 01 00 02 04       	add    eax,0x4020001
   d6bf2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d6bf5:	17                   	(bad)  
   d6bf6:	00 02                	add    BYTE PTR [rdx],al
   d6bf8:	04 01                	add    al,0x1
   d6bfa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6c00:	01 08                	add    DWORD PTR [rax],ecx
   d6c02:	3c 05                	cmp    al,0x5
   d6c04:	0d ba 05 6f 22       	or     eax,0x226f05ba
   d6c09:	05 7d 9e 05 08       	add    eax,0x8059e7d
   d6c0e:	08 e4                	or     ah,ah
   d6c10:	05 0c 02 2a 13       	add    eax,0x132a020c
   d6c15:	05 04 08 21 05       	add    eax,0x5210804
   d6c1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6c1d:	17                   	(bad)  
   d6c1e:	00 02                	add    BYTE PTR [rdx],al
   d6c20:	04 01                	add    al,0x1
   d6c22:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6c28:	01 08                	add    DWORD PTR [rax],ecx
   d6c2a:	3c 05                	cmp    al,0x5
   d6c2c:	0d f2 05 46 22       	or     eax,0x224605f2
   d6c31:	05 08 9e 05 0c       	add    eax,0xc059e08
   d6c36:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   d6c39:	05 04 08 21 05       	add    eax,0x5210804
   d6c3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6c41:	17                   	(bad)  
   d6c42:	00 02                	add    BYTE PTR [rdx],al
   d6c44:	04 01                	add    al,0x1
   d6c46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6c4c:	01 08                	add    DWORD PTR [rax],ecx
   d6c4e:	3c 05                	cmp    al,0x5
   d6c50:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d6c56:	06                   	(bad)  
   d6c57:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12fc5e <_end+0x1e02609e>
   d6c5d:	00 02                	add    BYTE PTR [rdx],al
   d6c5f:	04 01                	add    al,0x1
   d6c61:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d6c67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6c6a:	04 4b                	add    al,0x4b
   d6c6c:	05 01 66 05 11       	add    eax,0x11056601
   d6c71:	00 02                	add    BYTE PTR [rdx],al
   d6c73:	04 01                	add    al,0x1
   d6c75:	82                   	(bad)  
   d6c76:	05 1c 00 02 04       	add    eax,0x402001c
   d6c7b:	01 08                	add    DWORD PTR [rax],ecx
   d6c7d:	3c 05                	cmp    al,0x5
   d6c7f:	19 00                	sbb    DWORD PTR [rax],eax
   d6c81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6c84:	66 05 23 00          	add    ax,0x23
   d6c88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6c8b:	82                   	(bad)  
   d6c8c:	05 7b 34 05 08       	add    eax,0x805347b
   d6c91:	9e                   	sahf   
   d6c92:	05 0c 02 35 13       	add    eax,0x1335020c
   d6c97:	05 04 08 21 05       	add    eax,0x5210804
   d6c9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6c9f:	17                   	(bad)  
   d6ca0:	00 02                	add    BYTE PTR [rdx],al
   d6ca2:	04 01                	add    al,0x1
   d6ca4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6caa:	01 08                	add    DWORD PTR [rax],ecx
   d6cac:	3c 05                	cmp    al,0x5
   d6cae:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d6cb4:	06                   	(bad)  
   d6cb5:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12fcbc <_end+0x1e0260fc>
   d6cbb:	00 02                	add    BYTE PTR [rdx],al
   d6cbd:	04 01                	add    al,0x1
   d6cbf:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d6cc5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6cc8:	04 4b                	add    al,0x4b
   d6cca:	05 01 66 05 11       	add    eax,0x11056601
   d6ccf:	00 02                	add    BYTE PTR [rdx],al
   d6cd1:	04 01                	add    al,0x1
   d6cd3:	82                   	(bad)  
   d6cd4:	05 1c 00 02 04       	add    eax,0x402001c
   d6cd9:	01 08                	add    DWORD PTR [rax],ecx
   d6cdb:	3c 05                	cmp    al,0x5
   d6cdd:	19 00                	sbb    DWORD PTR [rax],eax
   d6cdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6ce2:	66 05 23 00          	add    ax,0x23
   d6ce6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6ce9:	82                   	(bad)  
   d6cea:	05 01 33 05 06       	add    eax,0x6053301
   d6cef:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912fd1f <_end+0x2802615f>
   d6cf5:	90                   	nop
   d6cf6:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d6cfb:	00 02                	add    BYTE PTR [rdx],al
   d6cfd:	04 01                	add    al,0x1
   d6cff:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d6d05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6d08:	04 83                	add    al,0x83
   d6d0a:	05 01 66 05 11       	add    eax,0x11056601
   d6d0f:	00 02                	add    BYTE PTR [rdx],al
   d6d11:	04 01                	add    al,0x1
   d6d13:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6d19:	01 08                	add    DWORD PTR [rax],ecx
   d6d1b:	3c 05                	cmp    al,0x5
   d6d1d:	19 00                	sbb    DWORD PTR [rax],eax
   d6d1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6d22:	66 05 23 00          	add    ax,0x23
   d6d26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6d29:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d6d2f:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d6d32:	05 04 08 21 05       	add    eax,0x5210804
   d6d37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6d3a:	17                   	(bad)  
   d6d3b:	00 02                	add    BYTE PTR [rdx],al
   d6d3d:	04 01                	add    al,0x1
   d6d3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6d45:	01 08                	add    DWORD PTR [rax],ecx
   d6d47:	3c 05                	cmp    al,0x5
   d6d49:	01 d1                	add    ecx,edx
   d6d4b:	05 0d 5d 05 01       	add    eax,0x1055d0d
   d6d50:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c12cd5e <_end+0xb02319e>
   d6d56:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d6d59:	05 04 08 21 05       	add    eax,0x5210804
   d6d5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6d61:	17                   	(bad)  
   d6d62:	00 02                	add    BYTE PTR [rdx],al
   d6d64:	04 01                	add    al,0x1
   d6d66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6d6c:	01 08                	add    DWORD PTR [rax],ecx
   d6d6e:	3c 05                	cmp    al,0x5
   d6d70:	01 d8                	add    eax,ebx
   d6d72:	05 0d 2c 05 06       	add    eax,0x6052c0d
   d6d77:	23 05 2a 90 05 29    	and    eax,DWORD PTR [rip+0x2905902a]        # 2912fda7 <_end+0x280261e7>
   d6d7d:	90                   	nop
   d6d7e:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d6d83:	00 02                	add    BYTE PTR [rdx],al
   d6d85:	04 01                	add    al,0x1
   d6d87:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d6d8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6d90:	04 4b                	add    al,0x4b
   d6d92:	05 01 66 05 11       	add    eax,0x11056601
   d6d97:	00 02                	add    BYTE PTR [rdx],al
   d6d99:	04 01                	add    al,0x1
   d6d9b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6da1:	01 08                	add    DWORD PTR [rax],ecx
   d6da3:	3c 05                	cmp    al,0x5
   d6da5:	19 00                	sbb    DWORD PTR [rax],eax
   d6da7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6daa:	66 05 23 00          	add    ax,0x23
   d6dae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6db1:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   d6db7:	03 30                	add    esi,DWORD PTR [rax]
   d6db9:	05 20 00 02 04       	add    eax,0x4020020
   d6dbe:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   d6dc4:	04 03                	add    al,0x3
   d6dc6:	91                   	xchg   ecx,eax
   d6dc7:	05 01 00 02 04       	add    eax,0x4020001
   d6dcc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d6dcf:	17                   	(bad)  
   d6dd0:	00 02                	add    BYTE PTR [rdx],al
   d6dd2:	04 01                	add    al,0x1
   d6dd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6dda:	01 08                	add    DWORD PTR [rax],ecx
   d6ddc:	3c 05                	cmp    al,0x5
   d6dde:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   d6de4:	01 1c 05 22 00 02 04 	add    DWORD PTR [rax*1+0x4020022],ebx
   d6deb:	03 35 05 45 00 02    	add    esi,DWORD PTR [rip+0x2004505]        # 20db2f6 <_end+0xfd1736>
   d6df1:	04 03                	add    al,0x3
   d6df3:	90                   	nop
   d6df4:	05 4c 00 02 04       	add    eax,0x402004c
   d6df9:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   d6dfc:	20 00                	and    BYTE PTR [rax],al
   d6dfe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6e01:	c8 05 04 00          	enter  0x405,0x0
   d6e05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6e08:	91                   	xchg   ecx,eax
   d6e09:	05 01 00 02 04       	add    eax,0x4020001
   d6e0e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d6e11:	17                   	(bad)  
   d6e12:	00 02                	add    BYTE PTR [rdx],al
   d6e14:	04 01                	add    al,0x1
   d6e16:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6e1c:	01 08                	add    DWORD PTR [rax],ecx
   d6e1e:	3c 05                	cmp    al,0x5
   d6e20:	0d ba 05 08 23       	or     eax,0x230805ba
   d6e25:	05 0c 02 b4 01       	add    eax,0x1b4020c
   d6e2a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e7634 <_end+0x41dda74>
   d6e30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6e33:	17                   	(bad)  
   d6e34:	00 02                	add    BYTE PTR [rdx],al
   d6e36:	04 01                	add    al,0x1
   d6e38:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6e3e:	01 08                	add    DWORD PTR [rax],ecx
   d6e40:	3c 05                	cmp    al,0x5
   d6e42:	0d f2 05 33 22       	or     eax,0x223305f2
   d6e47:	05 1c e4 05 04       	add    eax,0x405e41c
   d6e4c:	91                   	xchg   ecx,eax
   d6e4d:	05 01 66 05 17       	add    eax,0x17056601
   d6e52:	00 02                	add    BYTE PTR [rdx],al
   d6e54:	04 01                	add    al,0x1
   d6e56:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6e5c:	01 08                	add    DWORD PTR [rax],ecx
   d6e5e:	3c 05                	cmp    al,0x5
   d6e60:	0d ba 05 08 22       	or     eax,0x220805ba
   d6e65:	05 0c 02 b2 02       	add    eax,0x2b2020c
   d6e6a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e7674 <_end+0x41ddab4>
   d6e70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6e73:	17                   	(bad)  
   d6e74:	00 02                	add    BYTE PTR [rdx],al
   d6e76:	04 01                	add    al,0x1
   d6e78:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6e7e:	01 08                	add    DWORD PTR [rax],ecx
   d6e80:	3c 05                	cmp    al,0x5
   d6e82:	06                   	(bad)  
   d6e83:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 612c496 <_end+0x50228d6>
   d6e89:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 612c990 <_end+0x5022dd0>
   d6e8f:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912febf <_end+0x280262ff>
   d6e95:	90                   	nop
   d6e96:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d6e9b:	00 02                	add    BYTE PTR [rdx],al
   d6e9d:	04 01                	add    al,0x1
   d6e9f:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d6ea5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6ea8:	04 83                	add    al,0x83
   d6eaa:	05 01 66 05 11       	add    eax,0x11056601
   d6eaf:	00 02                	add    BYTE PTR [rdx],al
   d6eb1:	04 01                	add    al,0x1
   d6eb3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6eb9:	01 08                	add    DWORD PTR [rax],ecx
   d6ebb:	3c 05                	cmp    al,0x5
   d6ebd:	19 00                	sbb    DWORD PTR [rax],eax
   d6ebf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6ec2:	66 05 23 00          	add    ax,0x23
   d6ec6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6ec9:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d6ecf:	21 05 2d 90 05 2c    	and    DWORD PTR [rip+0x2c05902d],eax        # 2c12ff02 <_end+0x2b026342>
   d6ed5:	90                   	nop
   d6ed6:	05 01 2e 05 4c       	add    eax,0x4c052e01
   d6edb:	00 02                	add    BYTE PTR [rdx],al
   d6edd:	04 01                	add    al,0x1
   d6edf:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   d6ee5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6ee8:	04 83                	add    al,0x83
   d6eea:	05 01 66 05 11       	add    eax,0x11056601
   d6eef:	00 02                	add    BYTE PTR [rdx],al
   d6ef1:	04 01                	add    al,0x1
   d6ef3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d6ef9:	01 08                	add    DWORD PTR [rax],ecx
   d6efb:	3c 05                	cmp    al,0x5
   d6efd:	19 00                	sbb    DWORD PTR [rax],eax
   d6eff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6f02:	66 05 23 00          	add    ax,0x23
   d6f06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6f09:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d6f0f:	02 31                	add    dh,BYTE PTR [rcx]
   d6f11:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e771b <_end+0x41ddb5b>
   d6f17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6f1a:	17                   	(bad)  
   d6f1b:	00 02                	add    BYTE PTR [rdx],al
   d6f1d:	04 01                	add    al,0x1
   d6f1f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6f25:	01 08                	add    DWORD PTR [rax],ecx
   d6f27:	3c 05                	cmp    al,0x5
   d6f29:	06                   	(bad)  
   d6f2a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2705220605560d05
   d6f31:	05 27 
   d6f33:	5c                   	pop    rsp
   d6f34:	05 23 08 e4 05       	add    eax,0x5e40823
   d6f39:	0c ad                	or     al,0xad
   d6f3b:	05 04 08 21 05       	add    eax,0x5210804
   d6f40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6f43:	17                   	(bad)  
   d6f44:	00 02                	add    BYTE PTR [rdx],al
   d6f46:	04 01                	add    al,0x1
   d6f48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6f4e:	01 08                	add    DWORD PTR [rax],ecx
   d6f50:	3c 05                	cmp    al,0x5
   d6f52:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d6f57:	05 04 e5 05 01       	add    eax,0x105e504
   d6f5c:	66 05 17 00          	add    ax,0x17
   d6f60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6f63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6f69:	01 08                	add    DWORD PTR [rax],ecx
   d6f6b:	3c 05                	cmp    al,0x5
   d6f6d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d6f73:	06                   	(bad)  
   d6f74:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12ff7b <_end+0x1e0263bb>
   d6f7a:	00 02                	add    BYTE PTR [rdx],al
   d6f7c:	04 01                	add    al,0x1
   d6f7e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d6f84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d6f87:	04 4b                	add    al,0x4b
   d6f89:	05 01 66 05 11       	add    eax,0x11056601
   d6f8e:	00 02                	add    BYTE PTR [rdx],al
   d6f90:	04 01                	add    al,0x1
   d6f92:	82                   	(bad)  
   d6f93:	05 1c 00 02 04       	add    eax,0x402001c
   d6f98:	01 08                	add    DWORD PTR [rax],ecx
   d6f9a:	3c 05                	cmp    al,0x5
   d6f9c:	19 00                	sbb    DWORD PTR [rax],eax
   d6f9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d6fa1:	66 05 23 00          	add    ax,0x23
   d6fa5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d6fa8:	82                   	(bad)  
   d6fa9:	05 08 34 05 3c       	add    eax,0x3c053408
   d6fae:	74 05                	je     d6fb5 <__abi_tag-0x3293e7>
   d6fb0:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   d6fb3:	0c 08                	or     al,0x8
   d6fb5:	bb 05 04 08 21       	mov    ebx,0x21080405
   d6fba:	05 01 66 05 17       	add    eax,0x17056601
   d6fbf:	00 02                	add    BYTE PTR [rdx],al
   d6fc1:	04 01                	add    al,0x1
   d6fc3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6fc9:	01 08                	add    DWORD PTR [rax],ecx
   d6fcb:	3c 05                	cmp    al,0x5
   d6fcd:	0d ba 05 7b 22       	or     eax,0x227b05ba
   d6fd2:	05 08 9e 05 0c       	add    eax,0xc059e08
   d6fd7:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 81174f0 <_end+0x700d930>
   d6fdd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712d5e4 <_end+0x16023a24>
   d6fe3:	00 02                	add    BYTE PTR [rdx],al
   d6fe5:	04 01                	add    al,0x1
   d6fe7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d6fed:	01 08                	add    DWORD PTR [rax],ecx
   d6fef:	3c 05                	cmp    al,0x5
   d6ff1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d6ff7:	06                   	(bad)  
   d6ff8:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12ffff <_end+0x1e02643f>
   d6ffe:	00 02                	add    BYTE PTR [rdx],al
   d7000:	04 01                	add    al,0x1
   d7002:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d7008:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d700b:	04 4b                	add    al,0x4b
   d700d:	05 01 66 05 11       	add    eax,0x11056601
   d7012:	00 02                	add    BYTE PTR [rdx],al
   d7014:	04 01                	add    al,0x1
   d7016:	82                   	(bad)  
   d7017:	05 1c 00 02 04       	add    eax,0x402001c
   d701c:	01 08                	add    DWORD PTR [rax],ecx
   d701e:	3c 05                	cmp    al,0x5
   d7020:	19 00                	sbb    DWORD PTR [rax],eax
   d7022:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7025:	66 05 23 00          	add    ax,0x23
   d7029:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d702c:	82                   	(bad)  
   d702d:	05 33 34 05 1c       	add    eax,0x1c053433
   d7032:	e4 05                	in     al,0x5
   d7034:	04 91                	add    al,0x91
   d7036:	05 01 66 05 17       	add    eax,0x17056601
   d703b:	00 02                	add    BYTE PTR [rdx],al
   d703d:	04 01                	add    al,0x1
   d703f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7045:	01 08                	add    DWORD PTR [rax],ecx
   d7047:	3c 05                	cmp    al,0x5
   d7049:	0d ba 05 08 22       	or     eax,0x220805ba
   d704e:	05 0c 02 8d 02       	add    eax,0x28d020c
   d7053:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e785d <_end+0x41ddc9d>
   d7059:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d705c:	17                   	(bad)  
   d705d:	00 02                	add    BYTE PTR [rdx],al
   d705f:	04 01                	add    al,0x1
   d7061:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7067:	01 08                	add    DWORD PTR [rax],ecx
   d7069:	3c 05                	cmp    al,0x5
   d706b:	06                   	(bad)  
   d706c:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 612c67f <_end+0x5022abf>
   d7072:	22 05 7b 5c 05 08    	and    al,BYTE PTR [rip+0x8055c7b]        # 812ccf3 <_end+0x7023133>
   d7078:	9e                   	sahf   
   d7079:	05 0c 02 35 13       	add    eax,0x1335020c
   d707e:	05 04 08 21 05       	add    eax,0x5210804
   d7083:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7086:	17                   	(bad)  
   d7087:	00 02                	add    BYTE PTR [rdx],al
   d7089:	04 01                	add    al,0x1
   d708b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7091:	01 08                	add    DWORD PTR [rax],ecx
   d7093:	3c 05                	cmp    al,0x5
   d7095:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d709b:	06                   	(bad)  
   d709c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1300a3 <_end+0x1e0264e3>
   d70a2:	00 02                	add    BYTE PTR [rdx],al
   d70a4:	04 01                	add    al,0x1
   d70a6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d70ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d70af:	04 4b                	add    al,0x4b
   d70b1:	05 01 66 05 11       	add    eax,0x11056601
   d70b6:	00 02                	add    BYTE PTR [rdx],al
   d70b8:	04 01                	add    al,0x1
   d70ba:	82                   	(bad)  
   d70bb:	05 1c 00 02 04       	add    eax,0x402001c
   d70c0:	01 08                	add    DWORD PTR [rax],ecx
   d70c2:	3c 05                	cmp    al,0x5
   d70c4:	19 00                	sbb    DWORD PTR [rax],eax
   d70c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d70c9:	66 05 23 00          	add    ax,0x23
   d70cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d70d0:	82                   	(bad)  
   d70d1:	05 21 00 02 04       	add    eax,0x4020021
   d70d6:	03 34 05 44 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020044]
   d70dd:	03 90 05 4b 00 02    	add    edx,DWORD PTR [rax+0x2004b05]
   d70e3:	04 03                	add    al,0x3
   d70e5:	58                   	pop    rax
   d70e6:	05 1f 00 02 04       	add    eax,0x402001f
   d70eb:	03 c8                	add    ecx,eax
   d70ed:	05 04 00 02 04       	add    eax,0x4020004
   d70f2:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d70f8:	04 03                	add    al,0x3
   d70fa:	66 05 17 00          	add    ax,0x17
   d70fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7101:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7107:	01 08                	add    DWORD PTR [rax],ecx
   d7109:	3c 05                	cmp    al,0x5
   d710b:	0d ba 05 33 22       	or     eax,0x223305ba
   d7110:	05 1c e4 05 04       	add    eax,0x405e41c
   d7115:	91                   	xchg   ecx,eax
   d7116:	05 01 66 05 17       	add    eax,0x17056601
   d711b:	00 02                	add    BYTE PTR [rdx],al
   d711d:	04 01                	add    al,0x1
   d711f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7125:	01 08                	add    DWORD PTR [rax],ecx
   d7127:	3c 05                	cmp    al,0x5
   d7129:	0d ba 05 08 22       	or     eax,0x220805ba
   d712e:	05 0c 02 ad 02       	add    eax,0x2ad020c
   d7133:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e793d <_end+0x41ddd7d>
   d7139:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d713c:	17                   	(bad)  
   d713d:	00 02                	add    BYTE PTR [rdx],al
   d713f:	04 01                	add    al,0x1
   d7141:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7147:	01 08                	add    DWORD PTR [rax],ecx
   d7149:	3c 05                	cmp    al,0x5
   d714b:	06                   	(bad)  
   d714c:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 612c75f <_end+0x5022b9f>
   d7152:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 812cc59 <_end+0x7023099>
   d7158:	21 05 01 90 05 35    	and    DWORD PTR [rip+0x35059001],eax        # 3513015f <_end+0x3402659f>
   d715e:	00 02                	add    BYTE PTR [rdx],al
   d7160:	04 01                	add    al,0x1
   d7162:	58                   	pop    rax
   d7163:	05 33 00 02 04       	add    eax,0x4020033
   d7168:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d716b:	04 83                	add    al,0x83
   d716d:	05 01 66 05 11       	add    eax,0x11056601
   d7172:	00 02                	add    BYTE PTR [rdx],al
   d7174:	04 01                	add    al,0x1
   d7176:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d717c:	01 08                	add    DWORD PTR [rax],ecx
   d717e:	3c 05                	cmp    al,0x5
   d7180:	19 00                	sbb    DWORD PTR [rax],eax
   d7182:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7185:	66 05 23 00          	add    ax,0x23
   d7189:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d718c:	4a 05 06 03 fb 78    	rex.WX add rax,0x78fb0306
   d7192:	2e 05 01 03 86 07    	cs add eax,0x7860301
   d7198:	3c 05                	cmp    al,0x5
   d719a:	04 21                	add    al,0x21
   d719c:	05 01 66 05 11       	add    eax,0x11056601
   d71a1:	00 02                	add    BYTE PTR [rdx],al
   d71a3:	04 01                	add    al,0x1
   d71a5:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   d71ab:	01 08                	add    DWORD PTR [rax],ecx
   d71ad:	3c 05                	cmp    al,0x5
   d71af:	01 bb 05 09 21 05    	add    DWORD PTR [rbx+0x5210905],edi
   d71b5:	2d 90 05 2c 90       	sub    eax,0x902c0590
   d71ba:	05 01 2e 05 4a       	add    eax,0x4a052e01
   d71bf:	00 02                	add    BYTE PTR [rdx],al
   d71c1:	04 01                	add    al,0x1
   d71c3:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
   d71c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d71cc:	04 83                	add    al,0x83
   d71ce:	05 01 66 05 11       	add    eax,0x11056601
   d71d3:	00 02                	add    BYTE PTR [rdx],al
   d71d5:	04 01                	add    al,0x1
   d71d7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d71dd:	01 08                	add    DWORD PTR [rax],ecx
   d71df:	3c 05                	cmp    al,0x5
   d71e1:	19 00                	sbb    DWORD PTR [rax],eax
   d71e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d71e6:	66 05 23 00          	add    ax,0x23
   d71ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d71ed:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d71f3:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d71f9:	05 01 66 05 17       	add    eax,0x17056601
   d71fe:	00 02                	add    BYTE PTR [rdx],al
   d7200:	04 01                	add    al,0x1
   d7202:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7208:	01 08                	add    DWORD PTR [rax],ecx
   d720a:	3c 05                	cmp    al,0x5
   d720c:	06                   	(bad)  
   d720d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d7214:	05 01 
   d7216:	5b                   	pop    rbx
   d7217:	05 07 21 05 2b       	add    eax,0x2b052107
   d721c:	90                   	nop
   d721d:	05 2a 90 05 01       	add    eax,0x105902a
   d7222:	2e 05 45 00 02 04    	cs add eax,0x4020045
   d7228:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d722b:	43 00 02             	rex.XB add BYTE PTR [r10],al
   d722e:	04 01                	add    al,0x1
   d7230:	66 05 04 83          	add    ax,0x8304
   d7234:	05 01 66 05 11       	add    eax,0x11056601
   d7239:	00 02                	add    BYTE PTR [rdx],al
   d723b:	04 01                	add    al,0x1
   d723d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7243:	01 08                	add    DWORD PTR [rax],ecx
   d7245:	3c 05                	cmp    al,0x5
   d7247:	19 00                	sbb    DWORD PTR [rax],eax
   d7249:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d724c:	66 05 23 00          	add    ax,0x23
   d7250:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7253:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d7259:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d725f:	05 01 66 05 17       	add    eax,0x17056601
   d7264:	00 02                	add    BYTE PTR [rdx],al
   d7266:	04 01                	add    al,0x1
   d7268:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d726e:	01 08                	add    DWORD PTR [rax],ecx
   d7270:	3c 05                	cmp    al,0x5
   d7272:	06                   	(bad)  
   d7273:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d727a:	05 01 
   d727c:	5b                   	pop    rbx
   d727d:	05 07 21 05 2b       	add    eax,0x2b052107
   d7282:	90                   	nop
   d7283:	05 2a 90 05 01       	add    eax,0x105902a
   d7288:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   d728e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d7291:	3a 00                	cmp    al,BYTE PTR [rax]
   d7293:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7296:	66 05 04 83          	add    ax,0x8304
   d729a:	05 01 66 05 11       	add    eax,0x11056601
   d729f:	00 02                	add    BYTE PTR [rdx],al
   d72a1:	04 01                	add    al,0x1
   d72a3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d72a9:	01 08                	add    DWORD PTR [rax],ecx
   d72ab:	3c 05                	cmp    al,0x5
   d72ad:	19 00                	sbb    DWORD PTR [rax],eax
   d72af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d72b2:	66 05 23 00          	add    ax,0x23
   d72b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d72b9:	4a 05 27 30 05 23    	rex.WX add rax,0x23053027
   d72bf:	08 e4                	or     ah,ah
   d72c1:	05 0c ad 05 04       	add    eax,0x405ad0c
   d72c6:	08 21                	or     BYTE PTR [rcx],ah
   d72c8:	05 01 66 05 17       	add    eax,0x17056601
   d72cd:	00 02                	add    BYTE PTR [rdx],al
   d72cf:	04 01                	add    al,0x1
   d72d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d72d7:	01 08                	add    DWORD PTR [rax],ecx
   d72d9:	3c 05                	cmp    al,0x5
   d72db:	0d ba 05 27 22       	or     eax,0x222705ba
   d72e0:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d72e5:	0c 91                	or     al,0x91
   d72e7:	05 04 08 21 05       	add    eax,0x5210804
   d72ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d72ef:	17                   	(bad)  
   d72f0:	00 02                	add    BYTE PTR [rdx],al
   d72f2:	04 01                	add    al,0x1
   d72f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d72fa:	01 08                	add    DWORD PTR [rax],ecx
   d72fc:	3c 05                	cmp    al,0x5
   d72fe:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d7303:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d7308:	90                   	nop
   d7309:	05 0c 02 28 13       	add    eax,0x1328020c
   d730e:	05 04 08 21 05       	add    eax,0x5210804
   d7313:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7316:	17                   	(bad)  
   d7317:	00 02                	add    BYTE PTR [rdx],al
   d7319:	04 01                	add    al,0x1
   d731b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7321:	01 08                	add    DWORD PTR [rax],ecx
   d7323:	3c 05                	cmp    al,0x5
   d7325:	0d ba 05 20 22       	or     eax,0x222005ba
   d732a:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d732f:	0c ad                	or     al,0xad
   d7331:	05 04 08 21 05       	add    eax,0x5210804
   d7336:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7339:	17                   	(bad)  
   d733a:	00 02                	add    BYTE PTR [rdx],al
   d733c:	04 01                	add    al,0x1
   d733e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7344:	01 08                	add    DWORD PTR [rax],ecx
   d7346:	3c 05                	cmp    al,0x5
   d7348:	0d ba 05 27 22       	or     eax,0x222705ba
   d734d:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d7352:	0c 91                	or     al,0x91
   d7354:	05 04 08 21 05       	add    eax,0x5210804
   d7359:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d735c:	17                   	(bad)  
   d735d:	00 02                	add    BYTE PTR [rdx],al
   d735f:	04 01                	add    al,0x1
   d7361:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7367:	01 08                	add    DWORD PTR [rax],ecx
   d7369:	3c 05                	cmp    al,0x5
   d736b:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d7370:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d7375:	90                   	nop
   d7376:	05 0c 02 28 13       	add    eax,0x1328020c
   d737b:	05 04 08 21 05       	add    eax,0x5210804
   d7380:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7383:	17                   	(bad)  
   d7384:	00 02                	add    BYTE PTR [rdx],al
   d7386:	04 01                	add    al,0x1
   d7388:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d738e:	01 08                	add    DWORD PTR [rax],ecx
   d7390:	3c 05                	cmp    al,0x5
   d7392:	0d ba 05 0e 22       	or     eax,0x220e05ba
   d7397:	05 01 02 23 12       	add    eax,0x12230201
   d739c:	05 0a 74 05 0c       	add    eax,0xc05740a
   d73a1:	2f                   	(bad)  
   d73a2:	05 04 08 21 05       	add    eax,0x5210804
   d73a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d73aa:	17                   	(bad)  
   d73ab:	00 02                	add    BYTE PTR [rdx],al
   d73ad:	04 01                	add    al,0x1
   d73af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d73b5:	01 08                	add    DWORD PTR [rax],ecx
   d73b7:	3c 05                	cmp    al,0x5
   d73b9:	0d ba 05 27 22       	or     eax,0x222705ba
   d73be:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d73c3:	0c 91                	or     al,0x91
   d73c5:	05 04 08 21 05       	add    eax,0x5210804
   d73ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d73cd:	17                   	(bad)  
   d73ce:	00 02                	add    BYTE PTR [rdx],al
   d73d0:	04 01                	add    al,0x1
   d73d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d73d8:	01 08                	add    DWORD PTR [rax],ecx
   d73da:	3c 05                	cmp    al,0x5
   d73dc:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d73e1:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d73e6:	90                   	nop
   d73e7:	05 0c 02 28 13       	add    eax,0x1328020c
   d73ec:	05 04 08 21 05       	add    eax,0x5210804
   d73f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d73f4:	17                   	(bad)  
   d73f5:	00 02                	add    BYTE PTR [rdx],al
   d73f7:	04 01                	add    al,0x1
   d73f9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d73ff:	01 08                	add    DWORD PTR [rax],ecx
   d7401:	3c 05                	cmp    al,0x5
   d7403:	0d ba 05 08 22       	or     eax,0x220805ba
   d7408:	05 0c 08 83 05       	add    eax,0x583080c
   d740d:	04 08                	add    al,0x8
   d740f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712da16 <_end+0x16023e56>
   d7415:	00 02                	add    BYTE PTR [rdx],al
   d7417:	04 01                	add    al,0x1
   d7419:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d741f:	01 08                	add    DWORD PTR [rax],ecx
   d7421:	3c 05                	cmp    al,0x5
   d7423:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d7428:	05 04 e5 05 01       	add    eax,0x105e504
   d742d:	66 05 17 00          	add    ax,0x17
   d7431:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7434:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d743a:	01 08                	add    DWORD PTR [rax],ecx
   d743c:	3c 05                	cmp    al,0x5
   d743e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d7444:	06                   	(bad)  
   d7445:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f13044c <_end+0x1e02688c>
   d744b:	00 02                	add    BYTE PTR [rdx],al
   d744d:	04 01                	add    al,0x1
   d744f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d7455:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7458:	04 4b                	add    al,0x4b
   d745a:	05 01 66 05 11       	add    eax,0x11056601
   d745f:	00 02                	add    BYTE PTR [rdx],al
   d7461:	04 01                	add    al,0x1
   d7463:	82                   	(bad)  
   d7464:	05 1c 00 02 04       	add    eax,0x402001c
   d7469:	01 08                	add    DWORD PTR [rax],ecx
   d746b:	3c 05                	cmp    al,0x5
   d746d:	19 00                	sbb    DWORD PTR [rax],eax
   d746f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7472:	66 05 23 00          	add    ax,0x23
   d7476:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7479:	82                   	(bad)  
   d747a:	05 08 34 05 0c       	add    eax,0xc053408
   d747f:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   d7482:	05 04 08 21 05       	add    eax,0x5210804
   d7487:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d748a:	17                   	(bad)  
   d748b:	00 02                	add    BYTE PTR [rdx],al
   d748d:	04 01                	add    al,0x1
   d748f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7495:	01 08                	add    DWORD PTR [rax],ecx
   d7497:	3c 05                	cmp    al,0x5
   d7499:	01 d7                	add    edi,edx
   d749b:	05 0d 2d 05 07       	add    eax,0x7052d0d
   d74a0:	22 05 06 c8 05 01    	and    al,BYTE PTR [rip+0x105c806]        # 1133cac <_end+0x2a0ec>
   d74a6:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   d74ac:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d74af:	29 00                	sub    DWORD PTR [rax],eax
   d74b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d74b4:	66 05 04 83          	add    ax,0x8304
   d74b8:	05 01 66 05 11       	add    eax,0x11056601
   d74bd:	00 02                	add    BYTE PTR [rdx],al
   d74bf:	04 01                	add    al,0x1
   d74c1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d74c7:	01 08                	add    DWORD PTR [rax],ecx
   d74c9:	3c 05                	cmp    al,0x5
   d74cb:	19 00                	sbb    DWORD PTR [rax],eax
   d74cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d74d0:	66 05 23 00          	add    ax,0x23
   d74d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d74d7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d74dd:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d74e0:	05 04 08 21 05       	add    eax,0x5210804
   d74e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d74e8:	17                   	(bad)  
   d74e9:	00 02                	add    BYTE PTR [rdx],al
   d74eb:	04 01                	add    al,0x1
   d74ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d74f3:	01 08                	add    DWORD PTR [rax],ecx
   d74f5:	3c 05                	cmp    al,0x5
   d74f7:	01 d8                	add    eax,ebx
   d74f9:	05 06 03 d3 77       	add    eax,0x77d30306
   d74fe:	2e 05 01 03 ad 08    	cs add eax,0x8ad0301
   d7504:	3c 05                	cmp    al,0x5
   d7506:	0d 3a 05 04 23       	or     eax,0x2304053a
   d750b:	05 01 66 05 11       	add    eax,0x11056601
   d7510:	00 02                	add    BYTE PTR [rdx],al
   d7512:	04 01                	add    al,0x1
   d7514:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   d751a:	01 08                	add    DWORD PTR [rax],ecx
   d751c:	3c 05                	cmp    al,0x5
   d751e:	08 a0 05 5e 02 2e    	or     BYTE PTR [rax+0x2e025e05],ah
   d7524:	12 05 08 9e 05 0c    	adc    al,BYTE PTR [rip+0xc059e08]        # c131332 <_end+0xb027772>
   d752a:	02 4f 13             	add    cl,BYTE PTR [rdi+0x13]
   d752d:	05 04 08 21 05       	add    eax,0x5210804
   d7532:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7535:	17                   	(bad)  
   d7536:	00 02                	add    BYTE PTR [rdx],al
   d7538:	04 01                	add    al,0x1
   d753a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7540:	01 08                	add    DWORD PTR [rax],ecx
   d7542:	3c 05                	cmp    al,0x5
   d7544:	01 d7                	add    edi,edx
   d7546:	05 0d 2d 05 06       	add    eax,0x6052d0d
   d754b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f130552 <_end+0x1e026992>
   d7551:	00 02                	add    BYTE PTR [rdx],al
   d7553:	04 01                	add    al,0x1
   d7555:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d755b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d755e:	04 4b                	add    al,0x4b
   d7560:	05 01 66 05 11       	add    eax,0x11056601
   d7565:	00 02                	add    BYTE PTR [rdx],al
   d7567:	04 01                	add    al,0x1
   d7569:	82                   	(bad)  
   d756a:	05 1c 00 02 04       	add    eax,0x402001c
   d756f:	01 08                	add    DWORD PTR [rax],ecx
   d7571:	3c 05                	cmp    al,0x5
   d7573:	19 00                	sbb    DWORD PTR [rax],eax
   d7575:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7578:	66 05 23 00          	add    ax,0x23
   d757c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d757f:	82                   	(bad)  
   d7580:	05 08 34 05 0c       	add    eax,0xc053408
   d7585:	02 aa 01 13 05 04    	add    ch,BYTE PTR [rdx+0x4051301]
   d758b:	08 21                	or     BYTE PTR [rcx],ah
   d758d:	05 01 66 05 17       	add    eax,0x17056601
   d7592:	00 02                	add    BYTE PTR [rdx],al
   d7594:	04 01                	add    al,0x1
   d7596:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d759c:	01 08                	add    DWORD PTR [rax],ecx
   d759e:	3c 05                	cmp    al,0x5
   d75a0:	0d f2 05 08 22       	or     eax,0x220805f2
   d75a5:	05 0c 02 cc 01       	add    eax,0x1cc020c
   d75aa:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e7db4 <_end+0x41de1f4>
   d75b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d75b3:	17                   	(bad)  
   d75b4:	00 02                	add    BYTE PTR [rdx],al
   d75b6:	04 01                	add    al,0x1
   d75b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d75be:	01 08                	add    DWORD PTR [rax],ecx
   d75c0:	3c 05                	cmp    al,0x5
   d75c2:	01 d7                	add    edi,edx
   d75c4:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d75c9:	22 05 01 90 05 35    	and    al,BYTE PTR [rip+0x35059001]        # 351305d0 <_end+0x34026a10>
   d75cf:	00 02                	add    BYTE PTR [rdx],al
   d75d1:	04 01                	add    al,0x1
   d75d3:	58                   	pop    rax
   d75d4:	05 33 00 02 04       	add    eax,0x4020033
   d75d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d75dc:	04 4b                	add    al,0x4b
   d75de:	05 01 66 05 11       	add    eax,0x11056601
   d75e3:	00 02                	add    BYTE PTR [rdx],al
   d75e5:	04 01                	add    al,0x1
   d75e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d75ed:	01 08                	add    DWORD PTR [rax],ecx
   d75ef:	3c 05                	cmp    al,0x5
   d75f1:	19 00                	sbb    DWORD PTR [rax],eax
   d75f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d75f6:	66 05 23 00          	add    ax,0x23
   d75fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d75fd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d7603:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d7609:	05 01 66 05 17       	add    eax,0x17056601
   d760e:	00 02                	add    BYTE PTR [rdx],al
   d7610:	04 01                	add    al,0x1
   d7612:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7618:	01 08                	add    DWORD PTR [rax],ecx
   d761a:	3c 05                	cmp    al,0x5
   d761c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d7622:	08 23                	or     BYTE PTR [rbx],ah
   d7624:	05 01 90 05 35       	add    eax,0x35059001
   d7629:	00 02                	add    BYTE PTR [rdx],al
   d762b:	04 01                	add    al,0x1
   d762d:	58                   	pop    rax
   d762e:	05 33 00 02 04       	add    eax,0x4020033
   d7633:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7636:	04 83                	add    al,0x83
   d7638:	05 01 66 05 11       	add    eax,0x11056601
   d763d:	00 02                	add    BYTE PTR [rdx],al
   d763f:	04 01                	add    al,0x1
   d7641:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7647:	01 08                	add    DWORD PTR [rax],ecx
   d7649:	3c 05                	cmp    al,0x5
   d764b:	19 00                	sbb    DWORD PTR [rax],eax
   d764d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7650:	66 05 23 00          	add    ax,0x23
   d7654:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7657:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d765d:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d7663:	05 01 66 05 17       	add    eax,0x17056601
   d7668:	00 02                	add    BYTE PTR [rdx],al
   d766a:	04 01                	add    al,0x1
   d766c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7672:	01 08                	add    DWORD PTR [rax],ecx
   d7674:	3c 05                	cmp    al,0x5
   d7676:	06                   	(bad)  
   d7677:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   d767e:	05 01 
   d7680:	5b                   	pop    rbx
   d7681:	05 07 21 05 2b       	add    eax,0x2b052107
   d7686:	90                   	nop
   d7687:	05 2a 90 05 01       	add    eax,0x105902a
   d768c:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   d7692:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d7695:	3c 00                	cmp    al,0x0
   d7697:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d769a:	66 05 04 83          	add    ax,0x8304
   d769e:	05 01 66 05 11       	add    eax,0x11056601
   d76a3:	00 02                	add    BYTE PTR [rdx],al
   d76a5:	04 01                	add    al,0x1
   d76a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d76ad:	01 08                	add    DWORD PTR [rax],ecx
   d76af:	3c 05                	cmp    al,0x5
   d76b1:	19 00                	sbb    DWORD PTR [rax],eax
   d76b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d76b6:	66 05 23 00          	add    ax,0x23
   d76ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d76bd:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d76c3:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 291306f3 <_end+0x28026b33>
   d76c9:	90                   	nop
   d76ca:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d76cf:	00 02                	add    BYTE PTR [rdx],al
   d76d1:	04 01                	add    al,0x1
   d76d3:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d76d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d76dc:	04 83                	add    al,0x83
   d76de:	05 01 66 05 11       	add    eax,0x11056601
   d76e3:	00 02                	add    BYTE PTR [rdx],al
   d76e5:	04 01                	add    al,0x1
   d76e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d76ed:	01 08                	add    DWORD PTR [rax],ecx
   d76ef:	3c 05                	cmp    al,0x5
   d76f1:	19 00                	sbb    DWORD PTR [rax],eax
   d76f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d76f6:	66 05 23 00          	add    ax,0x23
   d76fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d76fd:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d7703:	21 05 2d 90 05 2c    	and    DWORD PTR [rip+0x2c05902d],eax        # 2c130736 <_end+0x2b026b76>
   d7709:	90                   	nop
   d770a:	05 01 2e 05 4c       	add    eax,0x4c052e01
   d770f:	00 02                	add    BYTE PTR [rdx],al
   d7711:	04 01                	add    al,0x1
   d7713:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   d7719:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d771c:	04 83                	add    al,0x83
   d771e:	05 01 66 05 11       	add    eax,0x11056601
   d7723:	00 02                	add    BYTE PTR [rdx],al
   d7725:	04 01                	add    al,0x1
   d7727:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d772d:	01 08                	add    DWORD PTR [rax],ecx
   d772f:	3c 05                	cmp    al,0x5
   d7731:	19 00                	sbb    DWORD PTR [rax],eax
   d7733:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7736:	66 05 23 00          	add    ax,0x23
   d773a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d773d:	4a 05 7b 30 05 08    	rex.WX add rax,0x805307b
   d7743:	9e                   	sahf   
   d7744:	05 0c 02 35 13       	add    eax,0x1335020c
   d7749:	05 04 08 21 05       	add    eax,0x5210804
   d774e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7751:	17                   	(bad)  
   d7752:	00 02                	add    BYTE PTR [rdx],al
   d7754:	04 01                	add    al,0x1
   d7756:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d775c:	01 08                	add    DWORD PTR [rax],ecx
   d775e:	3c 05                	cmp    al,0x5
   d7760:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d7766:	06                   	(bad)  
   d7767:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f13076e <_end+0x1e026bae>
   d776d:	00 02                	add    BYTE PTR [rdx],al
   d776f:	04 01                	add    al,0x1
   d7771:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d7777:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d777a:	04 4b                	add    al,0x4b
   d777c:	05 01 66 05 11       	add    eax,0x11056601
   d7781:	00 02                	add    BYTE PTR [rdx],al
   d7783:	04 01                	add    al,0x1
   d7785:	82                   	(bad)  
   d7786:	05 1c 00 02 04       	add    eax,0x402001c
   d778b:	01 08                	add    DWORD PTR [rax],ecx
   d778d:	3c 05                	cmp    al,0x5
   d778f:	19 00                	sbb    DWORD PTR [rax],eax
   d7791:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7794:	66 05 23 00          	add    ax,0x23
   d7798:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d779b:	82                   	(bad)  
   d779c:	05 08 34 05 0c       	add    eax,0xc053408
   d77a1:	02 cc                	add    cl,ah
   d77a3:	01 13                	add    DWORD PTR [rbx],edx
   d77a5:	05 04 08 21 05       	add    eax,0x5210804
   d77aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d77ad:	17                   	(bad)  
   d77ae:	00 02                	add    BYTE PTR [rdx],al
   d77b0:	04 01                	add    al,0x1
   d77b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d77b8:	01 08                	add    DWORD PTR [rax],ecx
   d77ba:	3c 05                	cmp    al,0x5
   d77bc:	01 d7                	add    edi,edx
   d77be:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d77c3:	22 05 01 90 05 35    	and    al,BYTE PTR [rip+0x35059001]        # 351307ca <_end+0x34026c0a>
   d77c9:	00 02                	add    BYTE PTR [rdx],al
   d77cb:	04 01                	add    al,0x1
   d77cd:	58                   	pop    rax
   d77ce:	05 33 00 02 04       	add    eax,0x4020033
   d77d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d77d6:	04 83                	add    al,0x83
   d77d8:	05 01 66 05 11       	add    eax,0x11056601
   d77dd:	00 02                	add    BYTE PTR [rdx],al
   d77df:	04 01                	add    al,0x1
   d77e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d77e7:	01 08                	add    DWORD PTR [rax],ecx
   d77e9:	3c 05                	cmp    al,0x5
   d77eb:	19 00                	sbb    DWORD PTR [rax],eax
   d77ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d77f0:	66 05 23 00          	add    ax,0x23
   d77f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d77f7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d77fd:	02 3e                	add    bh,BYTE PTR [rsi]
   d77ff:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e8009 <_end+0x41de449>
   d7805:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7808:	17                   	(bad)  
   d7809:	00 02                	add    BYTE PTR [rdx],al
   d780b:	04 01                	add    al,0x1
   d780d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7813:	01 08                	add    DWORD PTR [rax],ecx
   d7815:	3c 05                	cmp    al,0x5
   d7817:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d781d:	08 23                	or     BYTE PTR [rbx],ah
   d781f:	05 01 90 05 35       	add    eax,0x35059001
   d7824:	00 02                	add    BYTE PTR [rdx],al
   d7826:	04 01                	add    al,0x1
   d7828:	58                   	pop    rax
   d7829:	05 33 00 02 04       	add    eax,0x4020033
   d782e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7831:	04 83                	add    al,0x83
   d7833:	05 01 66 05 11       	add    eax,0x11056601
   d7838:	00 02                	add    BYTE PTR [rdx],al
   d783a:	04 01                	add    al,0x1
   d783c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7842:	01 08                	add    DWORD PTR [rax],ecx
   d7844:	3c 05                	cmp    al,0x5
   d7846:	19 00                	sbb    DWORD PTR [rax],eax
   d7848:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d784b:	66 05 23 00          	add    ax,0x23
   d784f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7852:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d7858:	02 3e                	add    bh,BYTE PTR [rsi]
   d785a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e8064 <_end+0x41de4a4>
   d7860:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7863:	17                   	(bad)  
   d7864:	00 02                	add    BYTE PTR [rdx],al
   d7866:	04 01                	add    al,0x1
   d7868:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d786e:	01 08                	add    DWORD PTR [rax],ecx
   d7870:	3c 05                	cmp    al,0x5
   d7872:	06                   	(bad)  
   d7873:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x2705230605550d05
   d787a:	05 27 
   d787c:	5d                   	pop    rbp
   d787d:	05 23 08 e4 05       	add    eax,0x5e40823
   d7882:	0c ad                	or     al,0xad
   d7884:	05 04 08 21 05       	add    eax,0x5210804
   d7889:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d788c:	17                   	(bad)  
   d788d:	00 02                	add    BYTE PTR [rdx],al
   d788f:	04 01                	add    al,0x1
   d7891:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7897:	01 08                	add    DWORD PTR [rax],ecx
   d7899:	3c 05                	cmp    al,0x5
   d789b:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d78a0:	05 04 e5 05 01       	add    eax,0x105e504
   d78a5:	66 05 17 00          	add    ax,0x17
   d78a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d78ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d78b2:	01 08                	add    DWORD PTR [rax],ecx
   d78b4:	3c 05                	cmp    al,0x5
   d78b6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d78bc:	06                   	(bad)  
   d78bd:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1308c4 <_end+0x1e026d04>
   d78c3:	00 02                	add    BYTE PTR [rdx],al
   d78c5:	04 01                	add    al,0x1
   d78c7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d78cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d78d0:	04 4b                	add    al,0x4b
   d78d2:	05 01 66 05 11       	add    eax,0x11056601
   d78d7:	00 02                	add    BYTE PTR [rdx],al
   d78d9:	04 01                	add    al,0x1
   d78db:	82                   	(bad)  
   d78dc:	05 1c 00 02 04       	add    eax,0x402001c
   d78e1:	01 08                	add    DWORD PTR [rax],ecx
   d78e3:	3c 05                	cmp    al,0x5
   d78e5:	19 00                	sbb    DWORD PTR [rax],eax
   d78e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d78ea:	66 05 23 00          	add    ax,0x23
   d78ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d78f1:	82                   	(bad)  
   d78f2:	05 20 00 02 04       	add    eax,0x4020020
   d78f7:	03 34 05 04 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020004]
   d78fe:	03 08                	add    ecx,DWORD PTR [rax]
   d7900:	59                   	pop    rcx
   d7901:	05 01 00 02 04       	add    eax,0x4020001
   d7906:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d7909:	17                   	(bad)  
   d790a:	00 02                	add    BYTE PTR [rdx],al
   d790c:	04 01                	add    al,0x1
   d790e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7914:	01 08                	add    DWORD PTR [rax],ecx
   d7916:	3c 05                	cmp    al,0x5
   d7918:	0d ba 05 6f 22       	or     eax,0x226f05ba
   d791d:	05 7d 9e 05 08       	add    eax,0x8059e7d
   d7922:	08 e4                	or     ah,ah
   d7924:	05 0c 02 2a 13       	add    eax,0x132a020c
   d7929:	05 04 08 21 05       	add    eax,0x5210804
   d792e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7931:	17                   	(bad)  
   d7932:	00 02                	add    BYTE PTR [rdx],al
   d7934:	04 01                	add    al,0x1
   d7936:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d793c:	01 08                	add    DWORD PTR [rax],ecx
   d793e:	3c 05                	cmp    al,0x5
   d7940:	0d f2 05 46 22       	or     eax,0x224605f2
   d7945:	05 08 9e 05 0c       	add    eax,0xc059e08
   d794a:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   d794d:	05 04 08 21 05       	add    eax,0x5210804
   d7952:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7955:	17                   	(bad)  
   d7956:	00 02                	add    BYTE PTR [rdx],al
   d7958:	04 01                	add    al,0x1
   d795a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7960:	01 08                	add    DWORD PTR [rax],ecx
   d7962:	3c 05                	cmp    al,0x5
   d7964:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d796a:	06                   	(bad)  
   d796b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f130972 <_end+0x1e026db2>
   d7971:	00 02                	add    BYTE PTR [rdx],al
   d7973:	04 01                	add    al,0x1
   d7975:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d797b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d797e:	04 4b                	add    al,0x4b
   d7980:	05 01 66 05 11       	add    eax,0x11056601
   d7985:	00 02                	add    BYTE PTR [rdx],al
   d7987:	04 01                	add    al,0x1
   d7989:	82                   	(bad)  
   d798a:	05 1c 00 02 04       	add    eax,0x402001c
   d798f:	01 08                	add    DWORD PTR [rax],ecx
   d7991:	3c 05                	cmp    al,0x5
   d7993:	19 00                	sbb    DWORD PTR [rax],eax
   d7995:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7998:	66 05 23 00          	add    ax,0x23
   d799c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d799f:	82                   	(bad)  
   d79a0:	05 7b 34 05 08       	add    eax,0x805347b
   d79a5:	9e                   	sahf   
   d79a6:	05 0c 02 35 13       	add    eax,0x1335020c
   d79ab:	05 04 08 21 05       	add    eax,0x5210804
   d79b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d79b3:	17                   	(bad)  
   d79b4:	00 02                	add    BYTE PTR [rdx],al
   d79b6:	04 01                	add    al,0x1
   d79b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d79be:	01 08                	add    DWORD PTR [rax],ecx
   d79c0:	3c 05                	cmp    al,0x5
   d79c2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d79c8:	06                   	(bad)  
   d79c9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1309d0 <_end+0x1e026e10>
   d79cf:	00 02                	add    BYTE PTR [rdx],al
   d79d1:	04 01                	add    al,0x1
   d79d3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d79d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d79dc:	04 4b                	add    al,0x4b
   d79de:	05 01 66 05 11       	add    eax,0x11056601
   d79e3:	00 02                	add    BYTE PTR [rdx],al
   d79e5:	04 01                	add    al,0x1
   d79e7:	82                   	(bad)  
   d79e8:	05 1c 00 02 04       	add    eax,0x402001c
   d79ed:	01 08                	add    DWORD PTR [rax],ecx
   d79ef:	3c 05                	cmp    al,0x5
   d79f1:	19 00                	sbb    DWORD PTR [rax],eax
   d79f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d79f6:	66 05 23 00          	add    ax,0x23
   d79fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d79fd:	82                   	(bad)  
   d79fe:	05 08 34 05 0c       	add    eax,0xc053408
   d7a03:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d7a06:	05 04 08 21 05       	add    eax,0x5210804
   d7a0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7a0e:	17                   	(bad)  
   d7a0f:	00 02                	add    BYTE PTR [rdx],al
   d7a11:	04 01                	add    al,0x1
   d7a13:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7a19:	01 08                	add    DWORD PTR [rax],ecx
   d7a1b:	3c 05                	cmp    al,0x5
   d7a1d:	01 d7                	add    edi,edx
   d7a1f:	05 0d 2d 05 06       	add    eax,0x6052d0d
   d7a24:	22 05 2a 90 05 29    	and    al,BYTE PTR [rip+0x2905902a]        # 29130a54 <_end+0x28026e94>
   d7a2a:	90                   	nop
   d7a2b:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d7a30:	00 02                	add    BYTE PTR [rdx],al
   d7a32:	04 01                	add    al,0x1
   d7a34:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d7a3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7a3d:	04 4b                	add    al,0x4b
   d7a3f:	05 01 66 05 11       	add    eax,0x11056601
   d7a44:	00 02                	add    BYTE PTR [rdx],al
   d7a46:	04 01                	add    al,0x1
   d7a48:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7a4e:	01 08                	add    DWORD PTR [rax],ecx
   d7a50:	3c 05                	cmp    al,0x5
   d7a52:	19 00                	sbb    DWORD PTR [rax],eax
   d7a54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7a57:	66 05 23 00          	add    ax,0x23
   d7a5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7a5e:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   d7a64:	03 30                	add    esi,DWORD PTR [rax]
   d7a66:	05 20 00 02 04       	add    eax,0x4020020
   d7a6b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   d7a71:	04 03                	add    al,0x3
   d7a73:	91                   	xchg   ecx,eax
   d7a74:	05 01 00 02 04       	add    eax,0x4020001
   d7a79:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d7a7c:	17                   	(bad)  
   d7a7d:	00 02                	add    BYTE PTR [rdx],al
   d7a7f:	04 01                	add    al,0x1
   d7a81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7a87:	01 08                	add    DWORD PTR [rax],ecx
   d7a89:	3c 05                	cmp    al,0x5
   d7a8b:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   d7a91:	01 1c 05 22 00 02 04 	add    DWORD PTR [rax*1+0x4020022],ebx
   d7a98:	03 35 05 45 00 02    	add    esi,DWORD PTR [rip+0x2004505]        # 20dbfa3 <_end+0xfd23e3>
   d7a9e:	04 03                	add    al,0x3
   d7aa0:	90                   	nop
   d7aa1:	05 4c 00 02 04       	add    eax,0x402004c
   d7aa6:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   d7aa9:	20 00                	and    BYTE PTR [rax],al
   d7aab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7aae:	c8 05 04 00          	enter  0x405,0x0
   d7ab2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7ab5:	91                   	xchg   ecx,eax
   d7ab6:	05 01 00 02 04       	add    eax,0x4020001
   d7abb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d7abe:	17                   	(bad)  
   d7abf:	00 02                	add    BYTE PTR [rdx],al
   d7ac1:	04 01                	add    al,0x1
   d7ac3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7ac9:	01 08                	add    DWORD PTR [rax],ecx
   d7acb:	3c 05                	cmp    al,0x5
   d7acd:	0d ba 05 08 23       	or     eax,0x230805ba
   d7ad2:	05 0c 02 b4 01       	add    eax,0x1b4020c
   d7ad7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e82e1 <_end+0x41de721>
   d7add:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7ae0:	17                   	(bad)  
   d7ae1:	00 02                	add    BYTE PTR [rdx],al
   d7ae3:	04 01                	add    al,0x1
   d7ae5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7aeb:	01 08                	add    DWORD PTR [rax],ecx
   d7aed:	3c 05                	cmp    al,0x5
   d7aef:	0d f2 05 08 22       	or     eax,0x220805f2
   d7af4:	05 0c 02 cc 01       	add    eax,0x1cc020c
   d7af9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e8303 <_end+0x41de743>
   d7aff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7b02:	17                   	(bad)  
   d7b03:	00 02                	add    BYTE PTR [rdx],al
   d7b05:	04 01                	add    al,0x1
   d7b07:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7b0d:	01 08                	add    DWORD PTR [rax],ecx
   d7b0f:	3c 05                	cmp    al,0x5
   d7b11:	01 d7                	add    edi,edx
   d7b13:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d7b18:	22 05 01 90 05 35    	and    al,BYTE PTR [rip+0x35059001]        # 35130b1f <_end+0x34026f5f>
   d7b1e:	00 02                	add    BYTE PTR [rdx],al
   d7b20:	04 01                	add    al,0x1
   d7b22:	58                   	pop    rax
   d7b23:	05 33 00 02 04       	add    eax,0x4020033
   d7b28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7b2b:	04 4b                	add    al,0x4b
   d7b2d:	05 01 66 05 11       	add    eax,0x11056601
   d7b32:	00 02                	add    BYTE PTR [rdx],al
   d7b34:	04 01                	add    al,0x1
   d7b36:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7b3c:	01 08                	add    DWORD PTR [rax],ecx
   d7b3e:	3c 05                	cmp    al,0x5
   d7b40:	19 00                	sbb    DWORD PTR [rax],eax
   d7b42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7b45:	66 05 23 00          	add    ax,0x23
   d7b49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7b4c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d7b52:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d7b58:	05 01 66 05 17       	add    eax,0x17056601
   d7b5d:	00 02                	add    BYTE PTR [rdx],al
   d7b5f:	04 01                	add    al,0x1
   d7b61:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7b67:	01 08                	add    DWORD PTR [rax],ecx
   d7b69:	3c 05                	cmp    al,0x5
   d7b6b:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d7b71:	08 23                	or     BYTE PTR [rbx],ah
   d7b73:	05 01 90 05 35       	add    eax,0x35059001
   d7b78:	00 02                	add    BYTE PTR [rdx],al
   d7b7a:	04 01                	add    al,0x1
   d7b7c:	58                   	pop    rax
   d7b7d:	05 33 00 02 04       	add    eax,0x4020033
   d7b82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7b85:	04 83                	add    al,0x83
   d7b87:	05 01 66 05 11       	add    eax,0x11056601
   d7b8c:	00 02                	add    BYTE PTR [rdx],al
   d7b8e:	04 01                	add    al,0x1
   d7b90:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7b96:	01 08                	add    DWORD PTR [rax],ecx
   d7b98:	3c 05                	cmp    al,0x5
   d7b9a:	19 00                	sbb    DWORD PTR [rax],eax
   d7b9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7b9f:	66 05 23 00          	add    ax,0x23
   d7ba3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7ba6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d7bac:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d7bb2:	05 01 66 05 17       	add    eax,0x17056601
   d7bb7:	00 02                	add    BYTE PTR [rdx],al
   d7bb9:	04 01                	add    al,0x1
   d7bbb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7bc1:	01 08                	add    DWORD PTR [rax],ecx
   d7bc3:	3c 05                	cmp    al,0x5
   d7bc5:	06                   	(bad)  
   d7bc6:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   d7bcd:	05 01 
   d7bcf:	5b                   	pop    rbx
   d7bd0:	05 06 21 05 2a       	add    eax,0x2a052106
   d7bd5:	90                   	nop
   d7bd6:	05 29 90 05 01       	add    eax,0x1059029
   d7bdb:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   d7be1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d7be4:	3b 00                	cmp    eax,DWORD PTR [rax]
   d7be6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7be9:	66 05 04 83          	add    ax,0x8304
   d7bed:	05 01 66 05 11       	add    eax,0x11056601
   d7bf2:	00 02                	add    BYTE PTR [rdx],al
   d7bf4:	04 01                	add    al,0x1
   d7bf6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7bfc:	01 08                	add    DWORD PTR [rax],ecx
   d7bfe:	3c 05                	cmp    al,0x5
   d7c00:	19 00                	sbb    DWORD PTR [rax],eax
   d7c02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7c05:	66 05 23 00          	add    ax,0x23
   d7c09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7c0c:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d7c12:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 29130c42 <_end+0x28027082>
   d7c18:	90                   	nop
   d7c19:	05 01 2e 05 42       	add    eax,0x42052e01
   d7c1e:	00 02                	add    BYTE PTR [rdx],al
   d7c20:	04 01                	add    al,0x1
   d7c22:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   d7c28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7c2b:	04 83                	add    al,0x83
   d7c2d:	05 01 66 05 11       	add    eax,0x11056601
   d7c32:	00 02                	add    BYTE PTR [rdx],al
   d7c34:	04 01                	add    al,0x1
   d7c36:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7c3c:	01 08                	add    DWORD PTR [rax],ecx
   d7c3e:	3c 05                	cmp    al,0x5
   d7c40:	19 00                	sbb    DWORD PTR [rax],eax
   d7c42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7c45:	66 05 23 00          	add    ax,0x23
   d7c49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7c4c:	4a 05 27 30 05 23    	rex.WX add rax,0x23053027
   d7c52:	08 e4                	or     ah,ah
   d7c54:	05 0c ad 05 04       	add    eax,0x405ad0c
   d7c59:	08 21                	or     BYTE PTR [rcx],ah
   d7c5b:	05 01 66 05 17       	add    eax,0x17056601
   d7c60:	00 02                	add    BYTE PTR [rdx],al
   d7c62:	04 01                	add    al,0x1
   d7c64:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7c6a:	01 08                	add    DWORD PTR [rax],ecx
   d7c6c:	3c 05                	cmp    al,0x5
   d7c6e:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d7c73:	05 04 e5 05 01       	add    eax,0x105e504
   d7c78:	66 05 17 00          	add    ax,0x17
   d7c7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7c7f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7c85:	01 08                	add    DWORD PTR [rax],ecx
   d7c87:	3c 05                	cmp    al,0x5
   d7c89:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d7c8f:	06                   	(bad)  
   d7c90:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f130c97 <_end+0x1e0270d7>
   d7c96:	00 02                	add    BYTE PTR [rdx],al
   d7c98:	04 01                	add    al,0x1
   d7c9a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d7ca0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7ca3:	04 4b                	add    al,0x4b
   d7ca5:	05 01 66 05 11       	add    eax,0x11056601
   d7caa:	00 02                	add    BYTE PTR [rdx],al
   d7cac:	04 01                	add    al,0x1
   d7cae:	82                   	(bad)  
   d7caf:	05 1c 00 02 04       	add    eax,0x402001c
   d7cb4:	01 08                	add    DWORD PTR [rax],ecx
   d7cb6:	3c 05                	cmp    al,0x5
   d7cb8:	19 00                	sbb    DWORD PTR [rax],eax
   d7cba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7cbd:	66 05 23 00          	add    ax,0x23
   d7cc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7cc4:	82                   	(bad)  
   d7cc5:	05 08 34 05 3c       	add    eax,0x3c053408
   d7cca:	74 05                	je     d7cd1 <__abi_tag-0x3286cb>
   d7ccc:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   d7ccf:	0c 08                	or     al,0x8
   d7cd1:	bb 05 04 08 21       	mov    ebx,0x21080405
   d7cd6:	05 01 66 05 17       	add    eax,0x17056601
   d7cdb:	00 02                	add    BYTE PTR [rdx],al
   d7cdd:	04 01                	add    al,0x1
   d7cdf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7ce5:	01 08                	add    DWORD PTR [rax],ecx
   d7ce7:	3c 05                	cmp    al,0x5
   d7ce9:	0d ba 05 7b 22       	or     eax,0x227b05ba
   d7cee:	05 08 9e 05 0c       	add    eax,0xc059e08
   d7cf3:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 811820c <_end+0x700e64c>
   d7cf9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712e300 <_end+0x16024740>
   d7cff:	00 02                	add    BYTE PTR [rdx],al
   d7d01:	04 01                	add    al,0x1
   d7d03:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7d09:	01 08                	add    DWORD PTR [rax],ecx
   d7d0b:	3c 05                	cmp    al,0x5
   d7d0d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d7d13:	06                   	(bad)  
   d7d14:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f130d1b <_end+0x1e02715b>
   d7d1a:	00 02                	add    BYTE PTR [rdx],al
   d7d1c:	04 01                	add    al,0x1
   d7d1e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d7d24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7d27:	04 83                	add    al,0x83
   d7d29:	05 01 66 05 11       	add    eax,0x11056601
   d7d2e:	00 02                	add    BYTE PTR [rdx],al
   d7d30:	04 01                	add    al,0x1
   d7d32:	82                   	(bad)  
   d7d33:	05 1c 00 02 04       	add    eax,0x402001c
   d7d38:	01 08                	add    DWORD PTR [rax],ecx
   d7d3a:	3c 05                	cmp    al,0x5
   d7d3c:	19 00                	sbb    DWORD PTR [rax],eax
   d7d3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7d41:	66 05 23 00          	add    ax,0x23
   d7d45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7d48:	82                   	(bad)  
   d7d49:	05 7b 35 05 08       	add    eax,0x805357b
   d7d4e:	9e                   	sahf   
   d7d4f:	05 0c 02 35 13       	add    eax,0x1335020c
   d7d54:	05 04 08 21 05       	add    eax,0x5210804
   d7d59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7d5c:	17                   	(bad)  
   d7d5d:	00 02                	add    BYTE PTR [rdx],al
   d7d5f:	04 01                	add    al,0x1
   d7d61:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7d67:	01 08                	add    DWORD PTR [rax],ecx
   d7d69:	3c 05                	cmp    al,0x5
   d7d6b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d7d71:	06                   	(bad)  
   d7d72:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f130d79 <_end+0x1e0271b9>
   d7d78:	00 02                	add    BYTE PTR [rdx],al
   d7d7a:	04 01                	add    al,0x1
   d7d7c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d7d82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7d85:	04 4b                	add    al,0x4b
   d7d87:	05 01 66 05 11       	add    eax,0x11056601
   d7d8c:	00 02                	add    BYTE PTR [rdx],al
   d7d8e:	04 01                	add    al,0x1
   d7d90:	82                   	(bad)  
   d7d91:	05 1c 00 02 04       	add    eax,0x402001c
   d7d96:	01 08                	add    DWORD PTR [rax],ecx
   d7d98:	3c 05                	cmp    al,0x5
   d7d9a:	19 00                	sbb    DWORD PTR [rax],eax
   d7d9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7d9f:	66 05 23 00          	add    ax,0x23
   d7da3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7da6:	82                   	(bad)  
   d7da7:	05 08 34 05 0c       	add    eax,0xc053408
   d7dac:	02 3e                	add    bh,BYTE PTR [rsi]
   d7dae:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e85b8 <_end+0x41de9f8>
   d7db4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7db7:	17                   	(bad)  
   d7db8:	00 02                	add    BYTE PTR [rdx],al
   d7dba:	04 01                	add    al,0x1
   d7dbc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7dc2:	01 08                	add    DWORD PTR [rax],ecx
   d7dc4:	3c 05                	cmp    al,0x5
   d7dc6:	01 03                	add    DWORD PTR [rbx],eax
   d7dc8:	6b ba 05 0d 03 15 3c 	imul   edi,DWORD PTR [rdx+0x15030d05],0x3c
   d7dcf:	05 08 23 05 0c       	add    eax,0xc052308
   d7dd4:	02 cc                	add    cl,ah
   d7dd6:	01 13                	add    DWORD PTR [rbx],edx
   d7dd8:	05 04 08 21 05       	add    eax,0x5210804
   d7ddd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7de0:	17                   	(bad)  
   d7de1:	00 02                	add    BYTE PTR [rdx],al
   d7de3:	04 01                	add    al,0x1
   d7de5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7deb:	01 08                	add    DWORD PTR [rax],ecx
   d7ded:	3c 05                	cmp    al,0x5
   d7def:	01 d7                	add    edi,edx
   d7df1:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d7df6:	22 05 01 90 05 35    	and    al,BYTE PTR [rip+0x35059001]        # 35130dfd <_end+0x3402723d>
   d7dfc:	00 02                	add    BYTE PTR [rdx],al
   d7dfe:	04 01                	add    al,0x1
   d7e00:	58                   	pop    rax
   d7e01:	05 33 00 02 04       	add    eax,0x4020033
   d7e06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7e09:	04 4b                	add    al,0x4b
   d7e0b:	05 01 66 05 11       	add    eax,0x11056601
   d7e10:	00 02                	add    BYTE PTR [rdx],al
   d7e12:	04 01                	add    al,0x1
   d7e14:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7e1a:	01 08                	add    DWORD PTR [rax],ecx
   d7e1c:	3c 05                	cmp    al,0x5
   d7e1e:	19 00                	sbb    DWORD PTR [rax],eax
   d7e20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7e23:	66 05 23 00          	add    ax,0x23
   d7e27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7e2a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d7e30:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d7e36:	05 01 66 05 17       	add    eax,0x17056601
   d7e3b:	00 02                	add    BYTE PTR [rdx],al
   d7e3d:	04 01                	add    al,0x1
   d7e3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7e45:	01 08                	add    DWORD PTR [rax],ecx
   d7e47:	3c 05                	cmp    al,0x5
   d7e49:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d7e4f:	08 23                	or     BYTE PTR [rbx],ah
   d7e51:	05 01 90 05 35       	add    eax,0x35059001
   d7e56:	00 02                	add    BYTE PTR [rdx],al
   d7e58:	04 01                	add    al,0x1
   d7e5a:	58                   	pop    rax
   d7e5b:	05 33 00 02 04       	add    eax,0x4020033
   d7e60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7e63:	04 83                	add    al,0x83
   d7e65:	05 01 66 05 11       	add    eax,0x11056601
   d7e6a:	00 02                	add    BYTE PTR [rdx],al
   d7e6c:	04 01                	add    al,0x1
   d7e6e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7e74:	01 08                	add    DWORD PTR [rax],ecx
   d7e76:	3c 05                	cmp    al,0x5
   d7e78:	19 00                	sbb    DWORD PTR [rax],eax
   d7e7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7e7d:	66 05 23 00          	add    ax,0x23
   d7e81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7e84:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d7e8a:	02 3e                	add    bh,BYTE PTR [rsi]
   d7e8c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e8696 <_end+0x41dead6>
   d7e92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7e95:	17                   	(bad)  
   d7e96:	00 02                	add    BYTE PTR [rdx],al
   d7e98:	04 01                	add    al,0x1
   d7e9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7ea0:	01 08                	add    DWORD PTR [rax],ecx
   d7ea2:	3c 05                	cmp    al,0x5
   d7ea4:	06                   	(bad)  
   d7ea5:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x7b05230605550d05
   d7eac:	05 7b 
   d7eae:	5c                   	pop    rsp
   d7eaf:	05 08 9e 05 0c       	add    eax,0xc059e08
   d7eb4:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 81183cd <_end+0x700e80d>
   d7eba:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712e4c1 <_end+0x16024901>
   d7ec0:	00 02                	add    BYTE PTR [rdx],al
   d7ec2:	04 01                	add    al,0x1
   d7ec4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7eca:	01 08                	add    DWORD PTR [rax],ecx
   d7ecc:	3c 05                	cmp    al,0x5
   d7ece:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d7ed4:	06                   	(bad)  
   d7ed5:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f130edc <_end+0x1e02731c>
   d7edb:	00 02                	add    BYTE PTR [rdx],al
   d7edd:	04 01                	add    al,0x1
   d7edf:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d7ee5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7ee8:	04 4b                	add    al,0x4b
   d7eea:	05 01 66 05 11       	add    eax,0x11056601
   d7eef:	00 02                	add    BYTE PTR [rdx],al
   d7ef1:	04 01                	add    al,0x1
   d7ef3:	82                   	(bad)  
   d7ef4:	05 1c 00 02 04       	add    eax,0x402001c
   d7ef9:	01 08                	add    DWORD PTR [rax],ecx
   d7efb:	3c 05                	cmp    al,0x5
   d7efd:	19 00                	sbb    DWORD PTR [rax],eax
   d7eff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7f02:	66 05 23 00          	add    ax,0x23
   d7f06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7f09:	82                   	(bad)  
   d7f0a:	05 21 00 02 04       	add    eax,0x4020021
   d7f0f:	03 34 05 44 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020044]
   d7f16:	03 90 05 4b 00 02    	add    edx,DWORD PTR [rax+0x2004b05]
   d7f1c:	04 03                	add    al,0x3
   d7f1e:	58                   	pop    rax
   d7f1f:	05 1f 00 02 04       	add    eax,0x402001f
   d7f24:	03 c8                	add    ecx,eax
   d7f26:	05 04 00 02 04       	add    eax,0x4020004
   d7f2b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d7f31:	04 03                	add    al,0x3
   d7f33:	66 05 17 00          	add    ax,0x17
   d7f37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7f3a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7f40:	01 08                	add    DWORD PTR [rax],ecx
   d7f42:	3c 05                	cmp    al,0x5
   d7f44:	0d ba 05 08 22       	or     eax,0x220805ba
   d7f49:	05 0c 02 d4 01       	add    eax,0x1d4020c
   d7f4e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e8758 <_end+0x41deb98>
   d7f54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7f57:	17                   	(bad)  
   d7f58:	00 02                	add    BYTE PTR [rdx],al
   d7f5a:	04 01                	add    al,0x1
   d7f5c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7f62:	01 08                	add    DWORD PTR [rax],ecx
   d7f64:	3c 05                	cmp    al,0x5
   d7f66:	01 d7                	add    edi,edx
   d7f68:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d7f6d:	22 05 01 90 05 35    	and    al,BYTE PTR [rip+0x35059001]        # 35130f74 <_end+0x340273b4>
   d7f73:	00 02                	add    BYTE PTR [rdx],al
   d7f75:	04 01                	add    al,0x1
   d7f77:	58                   	pop    rax
   d7f78:	05 33 00 02 04       	add    eax,0x4020033
   d7f7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7f80:	04 83                	add    al,0x83
   d7f82:	05 01 66 05 11       	add    eax,0x11056601
   d7f87:	00 02                	add    BYTE PTR [rdx],al
   d7f89:	04 01                	add    al,0x1
   d7f8b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7f91:	01 08                	add    DWORD PTR [rax],ecx
   d7f93:	3c 05                	cmp    al,0x5
   d7f95:	19 00                	sbb    DWORD PTR [rax],eax
   d7f97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7f9a:	66 05 23 00          	add    ax,0x23
   d7f9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7fa1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d7fa7:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   d7faa:	05 04 08 21 05       	add    eax,0x5210804
   d7faf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7fb2:	17                   	(bad)  
   d7fb3:	00 02                	add    BYTE PTR [rdx],al
   d7fb5:	04 01                	add    al,0x1
   d7fb7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d7fbd:	01 08                	add    DWORD PTR [rax],ecx
   d7fbf:	3c 05                	cmp    al,0x5
   d7fc1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d7fc7:	08 23                	or     BYTE PTR [rbx],ah
   d7fc9:	05 01 90 05 35       	add    eax,0x35059001
   d7fce:	00 02                	add    BYTE PTR [rdx],al
   d7fd0:	04 01                	add    al,0x1
   d7fd2:	58                   	pop    rax
   d7fd3:	05 33 00 02 04       	add    eax,0x4020033
   d7fd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d7fdb:	04 83                	add    al,0x83
   d7fdd:	05 01 66 05 11       	add    eax,0x11056601
   d7fe2:	00 02                	add    BYTE PTR [rdx],al
   d7fe4:	04 01                	add    al,0x1
   d7fe6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d7fec:	01 08                	add    DWORD PTR [rax],ecx
   d7fee:	3c 05                	cmp    al,0x5
   d7ff0:	19 00                	sbb    DWORD PTR [rax],eax
   d7ff2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d7ff5:	66 05 23 00          	add    ax,0x23
   d7ff9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d7ffc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d8002:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d8008:	05 01 66 05 17       	add    eax,0x17056601
   d800d:	00 02                	add    BYTE PTR [rdx],al
   d800f:	04 01                	add    al,0x1
   d8011:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8017:	01 08                	add    DWORD PTR [rax],ecx
   d8019:	3c 05                	cmp    al,0x5
   d801b:	06                   	(bad)  
   d801c:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   d8023:	05 01 
   d8025:	5b                   	pop    rbx
   d8026:	05 09 21 05 41       	add    eax,0x41052109
   d802b:	90                   	nop
   d802c:	05 06 90 05 2d       	add    eax,0x2d059006
   d8031:	2e 05 06 90 05 01    	cs add eax,0x1059006
   d8037:	2e 05 7a 00 02 04    	cs add eax,0x402007a
   d803d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d8040:	78 00                	js     d8042 <__abi_tag-0x32835a>
   d8042:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8045:	66 05 04 83          	add    ax,0x8304
   d8049:	05 01 66 05 11       	add    eax,0x11056601
   d804e:	00 02                	add    BYTE PTR [rdx],al
   d8050:	04 01                	add    al,0x1
   d8052:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d8058:	01 08                	add    DWORD PTR [rax],ecx
   d805a:	3c 05                	cmp    al,0x5
   d805c:	19 00                	sbb    DWORD PTR [rax],eax
   d805e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8061:	66 05 23 00          	add    ax,0x23
   d8065:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8068:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d806e:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d8074:	05 01 66 05 17       	add    eax,0x17056601
   d8079:	00 02                	add    BYTE PTR [rdx],al
   d807b:	04 01                	add    al,0x1
   d807d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8083:	01 08                	add    DWORD PTR [rax],ecx
   d8085:	3c 05                	cmp    al,0x5
   d8087:	06                   	(bad)  
   d8088:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d808f:	05 01 
   d8091:	5b                   	pop    rbx
   d8092:	05 07 21 05 2b       	add    eax,0x2b052107
   d8097:	90                   	nop
   d8098:	05 2a 90 05 01       	add    eax,0x105902a
   d809d:	2e 05 3f 00 02 04    	cs add eax,0x402003f
   d80a3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d80a6:	3d 00 02 04 01       	cmp    eax,0x1040200
   d80ab:	66 05 04 83          	add    ax,0x8304
   d80af:	05 01 66 05 11       	add    eax,0x11056601
   d80b4:	00 02                	add    BYTE PTR [rdx],al
   d80b6:	04 01                	add    al,0x1
   d80b8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d80be:	01 08                	add    DWORD PTR [rax],ecx
   d80c0:	3c 05                	cmp    al,0x5
   d80c2:	19 00                	sbb    DWORD PTR [rax],eax
   d80c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d80c7:	66 05 23 00          	add    ax,0x23
   d80cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d80ce:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d80d4:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d80da:	05 01 66 05 17       	add    eax,0x17056601
   d80df:	00 02                	add    BYTE PTR [rdx],al
   d80e1:	04 01                	add    al,0x1
   d80e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d80e9:	01 08                	add    DWORD PTR [rax],ecx
   d80eb:	3c 05                	cmp    al,0x5
   d80ed:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d80f3:	07                   	(bad)  
   d80f4:	22 05 2b 90 05 2a    	and    al,BYTE PTR [rip+0x2a05902b]        # 2a131125 <_end+0x29027565>
   d80fa:	90                   	nop
   d80fb:	05 01 2e 05 42       	add    eax,0x42052e01
   d8100:	00 02                	add    BYTE PTR [rdx],al
   d8102:	04 01                	add    al,0x1
   d8104:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   d810a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d810d:	04 83                	add    al,0x83
   d810f:	05 01 66 05 11       	add    eax,0x11056601
   d8114:	00 02                	add    BYTE PTR [rdx],al
   d8116:	04 01                	add    al,0x1
   d8118:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d811e:	01 08                	add    DWORD PTR [rax],ecx
   d8120:	3c 05                	cmp    al,0x5
   d8122:	19 00                	sbb    DWORD PTR [rax],eax
   d8124:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8127:	66 05 23 00          	add    ax,0x23
   d812b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d812e:	4a 05 87 01 30 05    	rex.WX add rax,0x5300187
   d8134:	08 9e 05 0c 02 35    	or     BYTE PTR [rsi+0x35020c05],bl
   d813a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e8944 <_end+0x41ded84>
   d8140:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8143:	17                   	(bad)  
   d8144:	00 02                	add    BYTE PTR [rdx],al
   d8146:	04 01                	add    al,0x1
   d8148:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d814e:	01 08                	add    DWORD PTR [rax],ecx
   d8150:	3c 05                	cmp    al,0x5
   d8152:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8158:	06                   	(bad)  
   d8159:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f131160 <_end+0x1e0275a0>
   d815f:	00 02                	add    BYTE PTR [rdx],al
   d8161:	04 01                	add    al,0x1
   d8163:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d8169:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d816c:	04 83                	add    al,0x83
   d816e:	05 01 66 05 11       	add    eax,0x11056601
   d8173:	00 02                	add    BYTE PTR [rdx],al
   d8175:	04 01                	add    al,0x1
   d8177:	82                   	(bad)  
   d8178:	05 1c 00 02 04       	add    eax,0x402001c
   d817d:	01 08                	add    DWORD PTR [rax],ecx
   d817f:	3c 05                	cmp    al,0x5
   d8181:	19 00                	sbb    DWORD PTR [rax],eax
   d8183:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8186:	66 05 23 00          	add    ax,0x23
   d818a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d818d:	82                   	(bad)  
   d818e:	05 01 03 0a 2e       	add    eax,0x2e0a0301
   d8193:	05 07 21 05 2b       	add    eax,0x2b052107
   d8198:	90                   	nop
   d8199:	05 2a 90 05 01       	add    eax,0x105902a
   d819e:	2e 05 40 00 02 04    	cs add eax,0x4020040
   d81a4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d81a7:	3e 00 02             	ds add BYTE PTR [rdx],al
   d81aa:	04 01                	add    al,0x1
   d81ac:	66 05 04 83          	add    ax,0x8304
   d81b0:	05 01 66 05 11       	add    eax,0x11056601
   d81b5:	00 02                	add    BYTE PTR [rdx],al
   d81b7:	04 01                	add    al,0x1
   d81b9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d81bf:	01 08                	add    DWORD PTR [rax],ecx
   d81c1:	3c 05                	cmp    al,0x5
   d81c3:	19 00                	sbb    DWORD PTR [rax],eax
   d81c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d81c8:	66 05 23 00          	add    ax,0x23
   d81cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d81cf:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d81d5:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d81db:	05 01 66 05 17       	add    eax,0x17056601
   d81e0:	00 02                	add    BYTE PTR [rdx],al
   d81e2:	04 01                	add    al,0x1
   d81e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d81ea:	01 08                	add    DWORD PTR [rax],ecx
   d81ec:	3c 05                	cmp    al,0x5
   d81ee:	06                   	(bad)  
   d81ef:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d81f6:	05 01 
   d81f8:	03 0a                	add    ecx,DWORD PTR [rdx]
   d81fa:	58                   	pop    rax
   d81fb:	05 07 21 05 2b       	add    eax,0x2b052107
   d8200:	90                   	nop
   d8201:	05 2a 90 05 01       	add    eax,0x105902a
   d8206:	2e 05 42 00 02 04    	cs add eax,0x4020042
   d820c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d820f:	40 00 02             	rex add BYTE PTR [rdx],al
   d8212:	04 01                	add    al,0x1
   d8214:	66 05 04 83          	add    ax,0x8304
   d8218:	05 01 66 05 11       	add    eax,0x11056601
   d821d:	00 02                	add    BYTE PTR [rdx],al
   d821f:	04 01                	add    al,0x1
   d8221:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d8227:	01 08                	add    DWORD PTR [rax],ecx
   d8229:	3c 05                	cmp    al,0x5
   d822b:	19 00                	sbb    DWORD PTR [rax],eax
   d822d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8230:	66 05 23 00          	add    ax,0x23
   d8234:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8237:	4a 05 7b 30 05 08    	rex.WX add rax,0x805307b
   d823d:	9e                   	sahf   
   d823e:	05 0c 02 35 13       	add    eax,0x1335020c
   d8243:	05 04 08 21 05       	add    eax,0x5210804
   d8248:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d824b:	17                   	(bad)  
   d824c:	00 02                	add    BYTE PTR [rdx],al
   d824e:	04 01                	add    al,0x1
   d8250:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8256:	01 08                	add    DWORD PTR [rax],ecx
   d8258:	3c 05                	cmp    al,0x5
   d825a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8260:	06                   	(bad)  
   d8261:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f131268 <_end+0x1e0276a8>
   d8267:	00 02                	add    BYTE PTR [rdx],al
   d8269:	04 01                	add    al,0x1
   d826b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d8271:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8274:	04 4b                	add    al,0x4b
   d8276:	05 01 66 05 11       	add    eax,0x11056601
   d827b:	00 02                	add    BYTE PTR [rdx],al
   d827d:	04 01                	add    al,0x1
   d827f:	82                   	(bad)  
   d8280:	05 1c 00 02 04       	add    eax,0x402001c
   d8285:	01 08                	add    DWORD PTR [rax],ecx
   d8287:	3c 05                	cmp    al,0x5
   d8289:	19 00                	sbb    DWORD PTR [rax],eax
   d828b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d828e:	66 05 23 00          	add    ax,0x23
   d8292:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8295:	82                   	(bad)  
   d8296:	05 01 34 05 07       	add    eax,0x7053401
   d829b:	21 05 2b 90 05 2a    	and    DWORD PTR [rip+0x2a05902b],eax        # 2a1312cc <_end+0x2902770c>
   d82a1:	90                   	nop
   d82a2:	05 01 2e 05 40       	add    eax,0x40052e01
   d82a7:	00 02                	add    BYTE PTR [rdx],al
   d82a9:	04 01                	add    al,0x1
   d82ab:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   d82b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d82b4:	04 83                	add    al,0x83
   d82b6:	05 01 66 05 11       	add    eax,0x11056601
   d82bb:	00 02                	add    BYTE PTR [rdx],al
   d82bd:	04 01                	add    al,0x1
   d82bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d82c5:	01 08                	add    DWORD PTR [rax],ecx
   d82c7:	3c 05                	cmp    al,0x5
   d82c9:	19 00                	sbb    DWORD PTR [rax],eax
   d82cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d82ce:	66 05 23 00          	add    ax,0x23
   d82d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d82d5:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d82db:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d82e1:	05 01 66 05 17       	add    eax,0x17056601
   d82e6:	00 02                	add    BYTE PTR [rdx],al
   d82e8:	04 01                	add    al,0x1
   d82ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d82f0:	01 08                	add    DWORD PTR [rax],ecx
   d82f2:	3c 05                	cmp    al,0x5
   d82f4:	06                   	(bad)  
   d82f5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d82fc:	05 01 
   d82fe:	5b                   	pop    rbx
   d82ff:	05 07 21 05 2b       	add    eax,0x2b052107
   d8304:	90                   	nop
   d8305:	05 2a 90 05 01       	add    eax,0x105902a
   d830a:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   d8310:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d8313:	3c 00                	cmp    al,0x0
   d8315:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8318:	66 05 04 83          	add    ax,0x8304
   d831c:	05 01 66 05 11       	add    eax,0x11056601
   d8321:	00 02                	add    BYTE PTR [rdx],al
   d8323:	04 01                	add    al,0x1
   d8325:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d832b:	01 08                	add    DWORD PTR [rax],ecx
   d832d:	3c 05                	cmp    al,0x5
   d832f:	19 00                	sbb    DWORD PTR [rax],eax
   d8331:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8334:	66 05 23 00          	add    ax,0x23
   d8338:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d833b:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d8341:	21 05 2d 90 05 2c    	and    DWORD PTR [rip+0x2c05902d],eax        # 2c131374 <_end+0x2b0277b4>
   d8347:	90                   	nop
   d8348:	05 01 2e 05 46       	add    eax,0x46052e01
   d834d:	00 02                	add    BYTE PTR [rdx],al
   d834f:	04 01                	add    al,0x1
   d8351:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   d8357:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d835a:	04 83                	add    al,0x83
   d835c:	05 01 66 05 11       	add    eax,0x11056601
   d8361:	00 02                	add    BYTE PTR [rdx],al
   d8363:	04 01                	add    al,0x1
   d8365:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d836b:	01 08                	add    DWORD PTR [rax],ecx
   d836d:	3c 05                	cmp    al,0x5
   d836f:	19 00                	sbb    DWORD PTR [rax],eax
   d8371:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8374:	66 05 23 00          	add    ax,0x23
   d8378:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d837b:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   d8381:	03 30                	add    esi,DWORD PTR [rax]
   d8383:	05 43 00 02 04       	add    eax,0x4020043
   d8388:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
   d838e:	04 03                	add    al,0x3
   d8390:	74 05                	je     d8397 <__abi_tag-0x328005>
   d8392:	04 00                	add    al,0x0
   d8394:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8397:	91                   	xchg   ecx,eax
   d8398:	05 01 00 02 04       	add    eax,0x4020001
   d839d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d83a0:	17                   	(bad)  
   d83a1:	00 02                	add    BYTE PTR [rdx],al
   d83a3:	04 01                	add    al,0x1
   d83a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d83ab:	01 08                	add    DWORD PTR [rax],ecx
   d83ad:	3c 05                	cmp    al,0x5
   d83af:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d83b5:	08 22                	or     BYTE PTR [rdx],ah
   d83b7:	05 01 90 05 30       	add    eax,0x30059001
   d83bc:	00 02                	add    BYTE PTR [rdx],al
   d83be:	04 01                	add    al,0x1
   d83c0:	58                   	pop    rax
   d83c1:	05 2e 00 02 04       	add    eax,0x402002e
   d83c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d83c9:	04 83                	add    al,0x83
   d83cb:	05 01 66 05 11       	add    eax,0x11056601
   d83d0:	00 02                	add    BYTE PTR [rdx],al
   d83d2:	04 01                	add    al,0x1
   d83d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d83da:	01 08                	add    DWORD PTR [rax],ecx
   d83dc:	3c 05                	cmp    al,0x5
   d83de:	19 00                	sbb    DWORD PTR [rax],eax
   d83e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d83e3:	66 05 23 00          	add    ax,0x23
   d83e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d83ea:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d83f0:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d83f3:	05 04 08 21 05       	add    eax,0x5210804
   d83f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d83fb:	17                   	(bad)  
   d83fc:	00 02                	add    BYTE PTR [rdx],al
   d83fe:	04 01                	add    al,0x1
   d8400:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8406:	01 08                	add    DWORD PTR [rax],ecx
   d8408:	3c 05                	cmp    al,0x5
   d840a:	01 d8                	add    eax,ebx
   d840c:	05 0d 3a 05 09       	add    eax,0x9053a0d
   d8411:	23 05 27 90 05 07    	and    eax,DWORD PTR [rip+0x7059027]        # 713143e <_end+0x602787e>
   d8417:	90                   	nop
   d8418:	05 32 4a 05 50       	add    eax,0x50054a32
   d841d:	90                   	nop
   d841e:	05 30 90 05 2e       	add    eax,0x2e059030
   d8423:	2e 05 01 2e 05 5a    	cs add eax,0x5a052e01
   d8429:	00 02                	add    BYTE PTR [rdx],al
   d842b:	04 01                	add    al,0x1
   d842d:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
   d8433:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8436:	04 83                	add    al,0x83
   d8438:	05 01 66 05 11       	add    eax,0x11056601
   d843d:	00 02                	add    BYTE PTR [rdx],al
   d843f:	04 01                	add    al,0x1
   d8441:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d8447:	01 08                	add    DWORD PTR [rax],ecx
   d8449:	3c 05                	cmp    al,0x5
   d844b:	19 00                	sbb    DWORD PTR [rax],eax
   d844d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8450:	66 05 23 00          	add    ax,0x23
   d8454:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8457:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d845d:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d8460:	05 04 08 21 05       	add    eax,0x5210804
   d8465:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8468:	17                   	(bad)  
   d8469:	00 02                	add    BYTE PTR [rdx],al
   d846b:	04 01                	add    al,0x1
   d846d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8473:	01 08                	add    DWORD PTR [rax],ecx
   d8475:	3c 05                	cmp    al,0x5
   d8477:	01 d8                	add    eax,ebx
   d8479:	05 0d 3a 05 08       	add    eax,0x8053a0d
   d847e:	23 05 01 90 05 30    	and    eax,DWORD PTR [rip+0x30059001]        # 30131485 <_end+0x2f0278c5>
   d8484:	00 02                	add    BYTE PTR [rdx],al
   d8486:	04 01                	add    al,0x1
   d8488:	58                   	pop    rax
   d8489:	05 2e 00 02 04       	add    eax,0x402002e
   d848e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8491:	04 83                	add    al,0x83
   d8493:	05 01 66 05 11       	add    eax,0x11056601
   d8498:	00 02                	add    BYTE PTR [rdx],al
   d849a:	04 01                	add    al,0x1
   d849c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d84a2:	01 08                	add    DWORD PTR [rax],ecx
   d84a4:	3c 05                	cmp    al,0x5
   d84a6:	19 00                	sbb    DWORD PTR [rax],eax
   d84a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d84ab:	66 05 23 00          	add    ax,0x23
   d84af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d84b2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d84b8:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d84bb:	05 04 08 21 05       	add    eax,0x5210804
   d84c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d84c3:	17                   	(bad)  
   d84c4:	00 02                	add    BYTE PTR [rdx],al
   d84c6:	04 01                	add    al,0x1
   d84c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d84ce:	01 08                	add    DWORD PTR [rax],ecx
   d84d0:	3c 05                	cmp    al,0x5
   d84d2:	0d f2 05 08 25       	or     eax,0x250805f2
   d84d7:	05 0c 08 83 05       	add    eax,0x583080c
   d84dc:	04 08                	add    al,0x8
   d84de:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712eae5 <_end+0x16024f25>
   d84e4:	00 02                	add    BYTE PTR [rdx],al
   d84e6:	04 01                	add    al,0x1
   d84e8:	82                   	(bad)  
   d84e9:	05 26 00 02 04       	add    eax,0x4020026
   d84ee:	01 08                	add    DWORD PTR [rax],ecx
   d84f0:	3c 05                	cmp    al,0x5
   d84f2:	01 9f 05 15 03 b6    	add    DWORD PTR [rdi-0x49fceafb],ebx
   d84f8:	73 58                	jae    d8552 <__abi_tag-0x327e4a>
   d84fa:	05 06 03 0d 66       	add    eax,0x660d0306
   d84ff:	03 e8                	add    ebp,eax
   d8501:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   d8504:	c7 00 66 03 2d 66    	mov    DWORD PTR [rax],0x662d0366
   d850a:	03 0f                	add    ecx,DWORD PTR [rdi]
   d850c:	66 03 20             	add    sp,WORD PTR [rax]
   d850f:	66 03 19             	add    bx,WORD PTR [rcx]
   d8512:	3c 03                	cmp    al,0x3
   d8514:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
   d8517:	20 3c 03             	and    BYTE PTR [rbx+rax*1],bh
   d851a:	14 3c                	adc    al,0x3c
   d851c:	03 0f                	add    ecx,DWORD PTR [rdi]
   d851e:	3c 03                	cmp    al,0x3
   d8520:	0c 3c                	or     al,0x3c
   d8522:	03 1d 3c 03 0b 3c    	add    ebx,DWORD PTR [rip+0x3c0b033c]        # 3c188864 <_end+0x3b07eca4>
   d8528:	03 1b                	add    ebx,DWORD PTR [rbx]
   d852a:	3c 03                	cmp    al,0x3
   d852c:	ce                   	(bad)  
   d852d:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   d8530:	dc 00                	fadd   QWORD PTR [rax]
   d8532:	3c 03                	cmp    al,0x3
   d8534:	1d 3c 03 1f 3c       	sbb    eax,0x3c1f033c
   d8539:	03 27                	add    esp,DWORD PTR [rdi]
   d853b:	3c 03                	cmp    al,0x3
   d853d:	0f 3c                	(bad)  
   d853f:	03 1f                	add    ebx,DWORD PTR [rdi]
   d8541:	3c 03                	cmp    al,0x3
   d8543:	de 00                	fiadd  WORD PTR [rax]
   d8545:	3c 03                	cmp    al,0x3
   d8547:	19 3c 03             	sbb    DWORD PTR [rbx+rax*1],edi
   d854a:	3a 3c 03             	cmp    bh,BYTE PTR [rbx+rax*1]
   d854d:	1a 3c 03             	sbb    bh,BYTE PTR [rbx+rax*1]
   d8550:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
   d8553:	c3                   	ret    
   d8554:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   d8557:	0f 3c                	(bad)  
   d8559:	03 16                	add    edx,DWORD PTR [rsi]
   d855b:	3c 03                	cmp    al,0x3
   d855d:	de 00                	fiadd  WORD PTR [rax]
   d855f:	3c 03                	cmp    al,0x3
   d8561:	19 3c 03             	sbb    DWORD PTR [rbx+rax*1],edi
   d8564:	1c 3c                	sbb    al,0x3c
   d8566:	03 14 3c             	add    edx,DWORD PTR [rsp+rdi*1]
   d8569:	03 18                	add    ebx,DWORD PTR [rax]
   d856b:	3c 03                	cmp    al,0x3
   d856d:	0f 3c                	(bad)  
   d856f:	03 12                	add    edx,DWORD PTR [rdx]
   d8571:	3c 03                	cmp    al,0x3
   d8573:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
   d8576:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
   d8579:	14 3c                	adc    al,0x3c
   d857b:	03 0f                	add    ecx,DWORD PTR [rdi]
   d857d:	3c 03                	cmp    al,0x3
   d857f:	0c 3c                	or     al,0x3c
   d8581:	03 1d 3c 03 0b 3c    	add    ebx,DWORD PTR [rip+0x3c0b033c]        # 3c1888c3 <_end+0x3b07ed03>
   d8587:	03 1b                	add    ebx,DWORD PTR [rbx]
   d8589:	3c 03                	cmp    al,0x3
   d858b:	25 3c 37 03 25       	and    eax,0x2503373c
   d8590:	3c 05                	cmp    al,0x5
   d8592:	0d 03 35 3c 05       	or     eax,0x53c3503
   d8597:	0e                   	(bad)  
   d8598:	22 04 24             	and    al,BYTE PTR [rsp]
   d859b:	05 01 03 a5 cd       	add    eax,0xcda50301
   d85a0:	7b ba                	jnp    d855c <__abi_tag-0x327e40>
   d85a2:	05 10 9f 05 01       	add    eax,0x1059f10
   d85a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d85a8:	05 1d 00 02 04       	add    eax,0x402001d
   d85ad:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   d85b0:	09 08                	or     DWORD PTR [rax],ecx
   d85b2:	83 e6 e5             	and    esi,0xffffffe5
   d85b5:	e5 e5                	in     eax,0xe5
   d85b7:	e5 e5                	in     eax,0xe5
   d85b9:	e5 e5                	in     eax,0xe5
   d85bb:	04 08                	add    al,0x8
   d85bd:	05 1c 03 d2 b2       	add    eax,0xb2d2031c
   d85c2:	04 e4                	add    al,0xe4
   d85c4:	05 01 74 05 42       	add    eax,0x42057401
   d85c9:	00 02                	add    BYTE PTR [rdx],al
   d85cb:	04 01                	add    al,0x1
   d85cd:	90                   	nop
   d85ce:	05 29 00 02 04       	add    eax,0x4020029
   d85d3:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
   d85d7:	00 02                	add    BYTE PTR [rdx],al
   d85d9:	04 03                	add    al,0x3
   d85db:	90                   	nop
   d85dc:	05 99 01 00 02       	add    eax,0x2000199
   d85e1:	04 04                	add    al,0x4
   d85e3:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
   d85e9:	bb 05 3e e4 05       	mov    ebx,0x5e43e05
   d85ee:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   d85f1:	2e 02 23             	cs add ah,BYTE PTR [rbx]
   d85f4:	13 08                	adc    ecx,DWORD PTR [rax]
   d85f6:	66 05 08 e8          	add    ax,0xe808
   d85fa:	bb ad 04 25 03       	mov    ebx,0x32504ad
   d85ff:	99                   	cdq    
   d8600:	cd 7b                	int    0x7b
   d8602:	ba 05 01 83 05       	mov    edx,0x5830105
   d8607:	33 75 05             	xor    esi,DWORD PTR [rbp+0x5]
   d860a:	1a d7                	sbb    dl,bh
   d860c:	05 05 a0 05 1c       	add    eax,0x1c05a005
   d8611:	83 05 01 ac 05 39 00 	add    DWORD PTR [rip+0x3905ac01],0x0        # 39133219 <_end+0x38029659>
   d8618:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d861b:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   d8621:	01 ac 05 58 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020058],ebp
   d8628:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   d862b:	3e 00 02             	ds add BYTE PTR [rdx],al
   d862e:	04 02                	add    al,0x2
   d8630:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d8631:	05 0b 4b 05 11       	add    eax,0x11054b0b
   d8636:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d8637:	05 01 82 05 24       	add    eax,0x24058201
   d863c:	59                   	pop    rcx
   d863d:	05 1f 08 ae 05       	add    eax,0x5ae081f
   d8642:	40 08 92 05 07 74 05 	rex or BYTE PTR [rdx+0x5740705],dl
   d8649:	30 3c 05 20 74 05 07 	xor    BYTE PTR [rax*1+0x7057420],bh
   d8650:	9e                   	sahf   
   d8651:	05 06 ae 05 01       	add    eax,0x105ae06
   d8656:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d8657:	05 39 00 02 04       	add    eax,0x4020039
   d865c:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   d8662:	05 01 ad 05 49       	add    eax,0x4905ad01
   d8667:	00 02                	add    BYTE PTR [rdx],al
   d8669:	04 01                	add    al,0x1
   d866b:	9e                   	sahf   
   d866c:	05 08 08 59 05       	add    eax,0x5590808
   d8671:	01 ad 05 38 9f 05    	add    DWORD PTR [rbp+0x59f3805],ebp
   d8677:	1f                   	(bad)  
   d8678:	08 13                	or     BYTE PTR [rbx],dl
   d867a:	05 08 ca 05 01       	add    eax,0x105ca08
   d867f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d8680:	05 2e 9f 05 15       	add    eax,0x15059f2e
   d8685:	08 13                	or     BYTE PTR [rbx],dl
   d8687:	05 06 ca 05 01       	add    eax,0x105ca06
   d868c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d868d:	05 3b 00 02 04       	add    eax,0x402003b
   d8692:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   d8698:	05 01 83 05 18       	add    eax,0x18058301
   d869d:	75 05                	jne    d86a4 <__abi_tag-0x327cf8>
   d869f:	1d 08 82 05 01       	sbb    eax,0x1058208
   d86a4:	c8 05 6b 00          	enter  0x6b05,0x0
   d86a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d86ab:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d86b1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d86b5:	01 00                	add    DWORD PTR [rax],eax
   d86b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d86ba:	9e                   	sahf   
   d86bb:	05 06 d8 05 01       	add    eax,0x105d806
   d86c0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d86c1:	05 3f 00 02 04       	add    eax,0x402003f
   d86c6:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   d86cc:	05 01 83 05 18       	add    eax,0x18058301
   d86d1:	75 05                	jne    d86d8 <__abi_tag-0x327cc4>
   d86d3:	1d 08 82 05 01       	sbb    eax,0x1058208
   d86d8:	c8 05 6b 00          	enter  0x6b05,0x0
   d86dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d86df:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d86e5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d86e9:	01 00                	add    DWORD PTR [rax],eax
   d86eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d86ee:	9e                   	sahf   
   d86ef:	05 16 d8 05 01       	add    eax,0x105d816
   d86f4:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d12fc13 <_end+0x1c026053>
   d86fb:	82                   	(bad)  
   d86fc:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d8701:	00 02                	add    BYTE PTR [rdx],al
   d8703:	04 01                	add    al,0x1
   d8705:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d870b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d870f:	01 00                	add    DWORD PTR [rax],eax
   d8711:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d8714:	9e                   	sahf   
   d8715:	05 16 d8 05 01       	add    eax,0x105d816
   d871a:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d12fc39 <_end+0x1c026079>
   d8721:	82                   	(bad)  
   d8722:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d8727:	00 02                	add    BYTE PTR [rdx],al
   d8729:	04 01                	add    al,0x1
   d872b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d8731:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d8735:	01 00                	add    DWORD PTR [rax],eax
   d8737:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d873a:	9e                   	sahf   
   d873b:	05 08 d8 05 01       	add    eax,0x105d808
   d8740:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d8741:	05 35 9f 05 1c       	add    eax,0x1c059f35
   d8746:	08 13                	or     BYTE PTR [rbx],dl
   d8748:	05 16 ca 05 01       	add    eax,0x105ca16
   d874d:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d12fc6c <_end+0x1c0260ac>
   d8754:	82                   	(bad)  
   d8755:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d875a:	00 02                	add    BYTE PTR [rdx],al
   d875c:	04 01                	add    al,0x1
   d875e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d8764:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d8768:	01 00                	add    DWORD PTR [rax],eax
   d876a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d876d:	9e                   	sahf   
   d876e:	05 16 d8 05 01       	add    eax,0x105d816
   d8773:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d12fc92 <_end+0x1c0260d2>
   d877a:	82                   	(bad)  
   d877b:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d8780:	00 02                	add    BYTE PTR [rdx],al
   d8782:	04 01                	add    al,0x1
   d8784:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d878a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d878e:	01 00                	add    DWORD PTR [rax],eax
   d8790:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d8793:	9e                   	sahf   
   d8794:	05 16 d8 05 01       	add    eax,0x105d816
   d8799:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d12fcb8 <_end+0x1c0260f8>
   d87a0:	82                   	(bad)  
   d87a1:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d87a6:	00 02                	add    BYTE PTR [rdx],al
   d87a8:	04 01                	add    al,0x1
   d87aa:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d87b0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d87b4:	01 00                	add    DWORD PTR [rax],eax
   d87b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d87b9:	9e                   	sahf   
   d87ba:	05 08 d8 05 01       	add    eax,0x105d808
   d87bf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d87c0:	05 2e 9f 05 15       	add    eax,0x15059f2e
   d87c5:	08 13                	or     BYTE PTR [rbx],dl
   d87c7:	05 08 ca 05 01       	add    eax,0x105ca08
   d87cc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d87cd:	05 37 9f 05 1e       	add    eax,0x1e059f37
   d87d2:	08 13                	or     BYTE PTR [rbx],dl
   d87d4:	05 08 cb 05 01       	add    eax,0x105cb08
   d87d9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d87da:	05 36 9f 05 1d       	add    eax,0x1d059f36
   d87df:	08 13                	or     BYTE PTR [rbx],dl
   d87e1:	05 08 ca 05 01       	add    eax,0x105ca08
   d87e6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d87e7:	05 36 9f 05 1d       	add    eax,0x1d059f36
   d87ec:	08 13                	or     BYTE PTR [rbx],dl
   d87ee:	05 08 ca 05 01       	add    eax,0x105ca08
   d87f3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d87f4:	05 35 9f 05 1c       	add    eax,0x1c059f35
   d87f9:	08 13                	or     BYTE PTR [rbx],dl
   d87fb:	05 08 ca 05 01       	add    eax,0x105ca08
   d8800:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d8801:	05 35 9f 05 1c       	add    eax,0x1c059f35
   d8806:	08 13                	or     BYTE PTR [rbx],dl
   d8808:	05 08 ca 05 01       	add    eax,0x105ca08
   d880d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d880e:	05 2e 9f 05 15       	add    eax,0x15059f2e
   d8813:	08 13                	or     BYTE PTR [rbx],dl
   d8815:	04 08                	add    al,0x8
   d8817:	05 0d 03 86 b2       	add    eax,0xb286030d
   d881c:	04 c8                	add    al,0xc8
   d881e:	05 0c 59 05 12       	add    eax,0x1205590c
   d8823:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d8824:	05 05 ad 05 01       	add    eax,0x105ad05
   d8829:	66 05 08 84          	add    ax,0x8408
   d882d:	05 0c 02 24 13       	add    eax,0x1324020c
   d8832:	05 04 08 21 05       	add    eax,0x5210804
   d8837:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d883a:	17                   	(bad)  
   d883b:	00 02                	add    BYTE PTR [rdx],al
   d883d:	04 01                	add    al,0x1
   d883f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8845:	01 08                	add    DWORD PTR [rax],ecx
   d8847:	3c 05                	cmp    al,0x5
   d8849:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d884f:	28 22                	sub    BYTE PTR [rdx],ah
   d8851:	05 3f e4 05 11       	add    eax,0x1105e43f
   d8856:	90                   	nop
   d8857:	05 48 08 2e 05       	add    eax,0x52e0848
   d885c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d885f:	04 04                	add    al,0x4
   d8861:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
   d8867:	04 66                	add    al,0x66
   d8869:	00 02                	add    BYTE PTR [rdx],al
   d886b:	04 05                	add    al,0x5
   d886d:	06                   	(bad)  
   d886e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d8871:	04 06                	add    al,0x6
   d8873:	74 05                	je     d887a <__abi_tag-0x327b22>
   d8875:	01 00                	add    DWORD PTR [rax],eax
   d8877:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   d887a:	06                   	(bad)  
   d887b:	58                   	pop    rax
   d887c:	05 04 4b 05 01       	add    eax,0x1054b04
   d8881:	66 05 11 00          	add    ax,0x11
   d8885:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8888:	82                   	(bad)  
   d8889:	05 1c 00 02 04       	add    eax,0x402001c
   d888e:	01 08                	add    DWORD PTR [rax],ecx
   d8890:	3c 05                	cmp    al,0x5
   d8892:	19 00                	sbb    DWORD PTR [rax],eax
   d8894:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8897:	66 05 23 00          	add    ax,0x23
   d889b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d889e:	82                   	(bad)  
   d889f:	05 08 34 05 0c       	add    eax,0xc053408
   d88a4:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d88aa:	05 01 66 05 17       	add    eax,0x17056601
   d88af:	00 02                	add    BYTE PTR [rdx],al
   d88b1:	04 01                	add    al,0x1
   d88b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d88b9:	01 08                	add    DWORD PTR [rax],ecx
   d88bb:	3c 05                	cmp    al,0x5
   d88bd:	0d ba 05 08 22       	or     eax,0x220805ba
   d88c2:	05 0c 02 29 13       	add    eax,0x1329020c
   d88c7:	05 04 08 21 05       	add    eax,0x5210804
   d88cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d88cf:	17                   	(bad)  
   d88d0:	00 02                	add    BYTE PTR [rdx],al
   d88d2:	04 01                	add    al,0x1
   d88d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d88da:	01 08                	add    DWORD PTR [rax],ecx
   d88dc:	3c 05                	cmp    al,0x5
   d88de:	0d ba 05 20 00       	or     eax,0x2005ba
   d88e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d88e6:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 40f890b <_end+0x2feed4b>
   d88ec:	03 c8                	add    ecx,eax
   d88ee:	05 04 00 02 04       	add    eax,0x4020004
   d88f3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d88f9:	04 03                	add    al,0x3
   d88fb:	66 05 17 00          	add    ax,0x17
   d88ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8902:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8908:	01 08                	add    DWORD PTR [rax],ecx
   d890a:	3c 05                	cmp    al,0x5
   d890c:	0d ba 05 01 00       	or     eax,0x105ba
   d8911:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8914:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40f8933 <_end+0x2feed73>
   d891a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   d891e:	00 02                	add    BYTE PTR [rdx],al
   d8920:	04 03                	add    al,0x3
   d8922:	59                   	pop    rcx
   d8923:	05 01 00 02 04       	add    eax,0x4020001
   d8928:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d892b:	17                   	(bad)  
   d892c:	00 02                	add    BYTE PTR [rdx],al
   d892e:	04 01                	add    al,0x1
   d8930:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8936:	01 08                	add    DWORD PTR [rax],ecx
   d8938:	3c 05                	cmp    al,0x5
   d893a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8940:	09 22                	or     DWORD PTR [rdx],esp
   d8942:	05 27 90 05 07       	add    eax,0x7059027
   d8947:	82                   	(bad)  
   d8948:	05 32 4a 05 48       	add    eax,0x48054a32
   d894d:	90                   	nop
   d894e:	05 30 90 05 2e       	add    eax,0x2e059030
   d8953:	2e 05 01 2e 05 52    	cs add eax,0x52052e01
   d8959:	00 02                	add    BYTE PTR [rdx],al
   d895b:	04 01                	add    al,0x1
   d895d:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
   d8963:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8966:	04 83                	add    al,0x83
   d8968:	05 01 66 05 11       	add    eax,0x11056601
   d896d:	00 02                	add    BYTE PTR [rdx],al
   d896f:	04 01                	add    al,0x1
   d8971:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d8977:	01 08                	add    DWORD PTR [rax],ecx
   d8979:	3c 05                	cmp    al,0x5
   d897b:	19 00                	sbb    DWORD PTR [rax],eax
   d897d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8980:	66 05 23 00          	add    ax,0x23
   d8984:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8987:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d898d:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d8993:	05 01 66 05 17       	add    eax,0x17056601
   d8998:	00 02                	add    BYTE PTR [rdx],al
   d899a:	04 01                	add    al,0x1
   d899c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d89a2:	01 08                	add    DWORD PTR [rax],ecx
   d89a4:	3c 05                	cmp    al,0x5
   d89a6:	06                   	(bad)  
   d89a7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d89ae:	05 01 
   d89b0:	5b                   	pop    rbx
   d89b1:	05 06 21 05 01       	add    eax,0x1052106
   d89b6:	90                   	nop
   d89b7:	05 1f 00 02 04       	add    eax,0x402001f
   d89bc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d89bf:	1d 00 02 04 01       	sbb    eax,0x1040200
   d89c4:	66 05 04 4b          	add    ax,0x4b04
   d89c8:	05 01 66 05 11       	add    eax,0x11056601
   d89cd:	00 02                	add    BYTE PTR [rdx],al
   d89cf:	04 01                	add    al,0x1
   d89d1:	82                   	(bad)  
   d89d2:	05 1c 00 02 04       	add    eax,0x402001c
   d89d7:	01 08                	add    DWORD PTR [rax],ecx
   d89d9:	3c 05                	cmp    al,0x5
   d89db:	19 00                	sbb    DWORD PTR [rax],eax
   d89dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d89e0:	66 05 23 00          	add    ax,0x23
   d89e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d89e7:	82                   	(bad)  
   d89e8:	05 1a 00 02 04       	add    eax,0x402001a
   d89ed:	03 34 05 04 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020004]
   d89f4:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   d89fa:	04 03                	add    al,0x3
   d89fc:	66 05 17 00          	add    ax,0x17
   d8a00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8a03:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8a09:	01 08                	add    DWORD PTR [rax],ecx
   d8a0b:	3c 05                	cmp    al,0x5
   d8a0d:	0d ba 05 15 00       	or     eax,0x1505ba
   d8a12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8a15:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40f8a1f <_end+0x2feee5f>
   d8a1b:	03 c9                	add    ecx,ecx
   d8a1d:	05 01 00 02 04       	add    eax,0x4020001
   d8a22:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d8a25:	17                   	(bad)  
   d8a26:	00 02                	add    BYTE PTR [rdx],al
   d8a28:	04 01                	add    al,0x1
   d8a2a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8a30:	01 08                	add    DWORD PTR [rax],ecx
   d8a32:	3c 05                	cmp    al,0x5
   d8a34:	0d ba 05 20 22       	or     eax,0x222005ba
   d8a39:	05 15 02 30 12       	add    eax,0x12300215
   d8a3e:	05 0c 91 05 04       	add    eax,0x405910c
   d8a43:	08 21                	or     BYTE PTR [rcx],ah
   d8a45:	05 01 66 05 17       	add    eax,0x17056601
   d8a4a:	00 02                	add    BYTE PTR [rdx],al
   d8a4c:	04 01                	add    al,0x1
   d8a4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8a54:	01 08                	add    DWORD PTR [rax],ecx
   d8a56:	3c 05                	cmp    al,0x5
   d8a58:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8a5e:	06                   	(bad)  
   d8a5f:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d131a66 <_end+0x1c027ea6>
   d8a65:	00 02                	add    BYTE PTR [rdx],al
   d8a67:	04 01                	add    al,0x1
   d8a69:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   d8a6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8a72:	04 4b                	add    al,0x4b
   d8a74:	05 01 66 05 11       	add    eax,0x11056601
   d8a79:	00 02                	add    BYTE PTR [rdx],al
   d8a7b:	04 01                	add    al,0x1
   d8a7d:	82                   	(bad)  
   d8a7e:	05 1c 00 02 04       	add    eax,0x402001c
   d8a83:	01 08                	add    DWORD PTR [rax],ecx
   d8a85:	3c 05                	cmp    al,0x5
   d8a87:	19 00                	sbb    DWORD PTR [rax],eax
   d8a89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8a8c:	66 05 23 00          	add    ax,0x23
   d8a90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8a93:	82                   	(bad)  
   d8a94:	05 20 34 05 15       	add    eax,0x15053420
   d8a99:	02 30                	add    dh,BYTE PTR [rax]
   d8a9b:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4131bad <_end+0x3027fed>
   d8aa1:	08 21                	or     BYTE PTR [rcx],ah
   d8aa3:	05 01 66 05 17       	add    eax,0x17056601
   d8aa8:	00 02                	add    BYTE PTR [rdx],al
   d8aaa:	04 01                	add    al,0x1
   d8aac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8ab2:	01 08                	add    DWORD PTR [rax],ecx
   d8ab4:	3c 05                	cmp    al,0x5
   d8ab6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8abc:	06                   	(bad)  
   d8abd:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d131ac4 <_end+0x1c027f04>
   d8ac3:	00 02                	add    BYTE PTR [rdx],al
   d8ac5:	04 01                	add    al,0x1
   d8ac7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   d8acd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8ad0:	04 4b                	add    al,0x4b
   d8ad2:	05 01 66 05 11       	add    eax,0x11056601
   d8ad7:	00 02                	add    BYTE PTR [rdx],al
   d8ad9:	04 01                	add    al,0x1
   d8adb:	82                   	(bad)  
   d8adc:	05 1c 00 02 04       	add    eax,0x402001c
   d8ae1:	01 08                	add    DWORD PTR [rax],ecx
   d8ae3:	3c 05                	cmp    al,0x5
   d8ae5:	19 00                	sbb    DWORD PTR [rax],eax
   d8ae7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8aea:	66 05 23 00          	add    ax,0x23
   d8aee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8af1:	82                   	(bad)  
   d8af2:	05 20 34 05 15       	add    eax,0x15053420
   d8af7:	02 30                	add    dh,BYTE PTR [rax]
   d8af9:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4131c0b <_end+0x302804b>
   d8aff:	08 21                	or     BYTE PTR [rcx],ah
   d8b01:	05 01 66 05 17       	add    eax,0x17056601
   d8b06:	00 02                	add    BYTE PTR [rdx],al
   d8b08:	04 01                	add    al,0x1
   d8b0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8b10:	01 08                	add    DWORD PTR [rax],ecx
   d8b12:	3c 05                	cmp    al,0x5
   d8b14:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8b1a:	06                   	(bad)  
   d8b1b:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d131b22 <_end+0x1c027f62>
   d8b21:	00 02                	add    BYTE PTR [rdx],al
   d8b23:	04 01                	add    al,0x1
   d8b25:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   d8b2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8b2e:	04 4b                	add    al,0x4b
   d8b30:	05 01 66 05 11       	add    eax,0x11056601
   d8b35:	00 02                	add    BYTE PTR [rdx],al
   d8b37:	04 01                	add    al,0x1
   d8b39:	82                   	(bad)  
   d8b3a:	05 1c 00 02 04       	add    eax,0x402001c
   d8b3f:	01 08                	add    DWORD PTR [rax],ecx
   d8b41:	3c 05                	cmp    al,0x5
   d8b43:	19 00                	sbb    DWORD PTR [rax],eax
   d8b45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8b48:	66 05 23 00          	add    ax,0x23
   d8b4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8b4f:	82                   	(bad)  
   d8b50:	05 20 34 05 15       	add    eax,0x15053420
   d8b55:	02 30                	add    dh,BYTE PTR [rax]
   d8b57:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4131c69 <_end+0x30280a9>
   d8b5d:	08 21                	or     BYTE PTR [rcx],ah
   d8b5f:	05 01 66 05 17       	add    eax,0x17056601
   d8b64:	00 02                	add    BYTE PTR [rdx],al
   d8b66:	04 01                	add    al,0x1
   d8b68:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8b6e:	01 08                	add    DWORD PTR [rax],ecx
   d8b70:	3c 05                	cmp    al,0x5
   d8b72:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8b78:	06                   	(bad)  
   d8b79:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d131b80 <_end+0x1c027fc0>
   d8b7f:	00 02                	add    BYTE PTR [rdx],al
   d8b81:	04 01                	add    al,0x1
   d8b83:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   d8b89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8b8c:	04 4b                	add    al,0x4b
   d8b8e:	05 01 66 05 11       	add    eax,0x11056601
   d8b93:	00 02                	add    BYTE PTR [rdx],al
   d8b95:	04 01                	add    al,0x1
   d8b97:	82                   	(bad)  
   d8b98:	05 1c 00 02 04       	add    eax,0x402001c
   d8b9d:	01 08                	add    DWORD PTR [rax],ecx
   d8b9f:	3c 05                	cmp    al,0x5
   d8ba1:	19 00                	sbb    DWORD PTR [rax],eax
   d8ba3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8ba6:	66 05 23 00          	add    ax,0x23
   d8baa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8bad:	82                   	(bad)  
   d8bae:	05 20 34 05 15       	add    eax,0x15053420
   d8bb3:	02 30                	add    dh,BYTE PTR [rax]
   d8bb5:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4131cc7 <_end+0x3028107>
   d8bbb:	08 21                	or     BYTE PTR [rcx],ah
   d8bbd:	05 01 66 05 17       	add    eax,0x17056601
   d8bc2:	00 02                	add    BYTE PTR [rdx],al
   d8bc4:	04 01                	add    al,0x1
   d8bc6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8bcc:	01 08                	add    DWORD PTR [rax],ecx
   d8bce:	3c 05                	cmp    al,0x5
   d8bd0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8bd6:	06                   	(bad)  
   d8bd7:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d131bde <_end+0x1c02801e>
   d8bdd:	00 02                	add    BYTE PTR [rdx],al
   d8bdf:	04 01                	add    al,0x1
   d8be1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   d8be7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8bea:	04 4b                	add    al,0x4b
   d8bec:	05 01 66 05 11       	add    eax,0x11056601
   d8bf1:	00 02                	add    BYTE PTR [rdx],al
   d8bf3:	04 01                	add    al,0x1
   d8bf5:	82                   	(bad)  
   d8bf6:	05 1c 00 02 04       	add    eax,0x402001c
   d8bfb:	01 08                	add    DWORD PTR [rax],ecx
   d8bfd:	3c 05                	cmp    al,0x5
   d8bff:	19 00                	sbb    DWORD PTR [rax],eax
   d8c01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8c04:	66 05 23 00          	add    ax,0x23
   d8c08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8c0b:	82                   	(bad)  
   d8c0c:	05 20 34 05 15       	add    eax,0x15053420
   d8c11:	02 30                	add    dh,BYTE PTR [rax]
   d8c13:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4131d25 <_end+0x3028165>
   d8c19:	08 21                	or     BYTE PTR [rcx],ah
   d8c1b:	05 01 66 05 17       	add    eax,0x17056601
   d8c20:	00 02                	add    BYTE PTR [rdx],al
   d8c22:	04 01                	add    al,0x1
   d8c24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8c2a:	01 08                	add    DWORD PTR [rax],ecx
   d8c2c:	3c 05                	cmp    al,0x5
   d8c2e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8c34:	06                   	(bad)  
   d8c35:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d131c3c <_end+0x1c02807c>
   d8c3b:	00 02                	add    BYTE PTR [rdx],al
   d8c3d:	04 01                	add    al,0x1
   d8c3f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   d8c45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8c48:	04 4b                	add    al,0x4b
   d8c4a:	05 01 66 05 11       	add    eax,0x11056601
   d8c4f:	00 02                	add    BYTE PTR [rdx],al
   d8c51:	04 01                	add    al,0x1
   d8c53:	82                   	(bad)  
   d8c54:	05 1c 00 02 04       	add    eax,0x402001c
   d8c59:	01 08                	add    DWORD PTR [rax],ecx
   d8c5b:	3c 05                	cmp    al,0x5
   d8c5d:	19 00                	sbb    DWORD PTR [rax],eax
   d8c5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8c62:	66 05 23 00          	add    ax,0x23
   d8c66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8c69:	82                   	(bad)  
   d8c6a:	05 20 34 05 15       	add    eax,0x15053420
   d8c6f:	02 30                	add    dh,BYTE PTR [rax]
   d8c71:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 4131d83 <_end+0x30281c3>
   d8c77:	08 21                	or     BYTE PTR [rcx],ah
   d8c79:	05 01 66 05 17       	add    eax,0x17056601
   d8c7e:	00 02                	add    BYTE PTR [rdx],al
   d8c80:	04 01                	add    al,0x1
   d8c82:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8c88:	01 08                	add    DWORD PTR [rax],ecx
   d8c8a:	3c 05                	cmp    al,0x5
   d8c8c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8c92:	06                   	(bad)  
   d8c93:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d131c9a <_end+0x1c0280da>
   d8c99:	00 02                	add    BYTE PTR [rdx],al
   d8c9b:	04 01                	add    al,0x1
   d8c9d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   d8ca3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8ca6:	04 4b                	add    al,0x4b
   d8ca8:	05 01 66 05 11       	add    eax,0x11056601
   d8cad:	00 02                	add    BYTE PTR [rdx],al
   d8caf:	04 01                	add    al,0x1
   d8cb1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d8cb7:	01 08                	add    DWORD PTR [rax],ecx
   d8cb9:	3c 05                	cmp    al,0x5
   d8cbb:	19 00                	sbb    DWORD PTR [rax],eax
   d8cbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8cc0:	66 05 23 00          	add    ax,0x23
   d8cc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8cc7:	4a 05 06 03 40 2e    	rex.WX add rax,0x2e400306
   d8ccd:	03 0b                	add    ecx,DWORD PTR [rbx]
   d8ccf:	3c 03                	cmp    al,0x3
   d8cd1:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
   d8cd4:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
   d8cd7:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
   d8cda:	0b 3c 05 01 03 0e 3c 	or     edi,DWORD PTR [rax*1+0x3c0e0301]
   d8ce1:	05 06 39 05 04       	add    eax,0x4053906
   d8ce6:	24 05                	and    al,0x5
   d8ce8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8ceb:	11 00                	adc    DWORD PTR [rax],eax
   d8ced:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8cf0:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   d8cf6:	01 08                	add    DWORD PTR [rax],ecx
   d8cf8:	3c 05                	cmp    al,0x5
   d8cfa:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   d8d00:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
   d8d06:	04 01                	add    al,0x1
   d8d08:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   d8d0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8d11:	04 83                	add    al,0x83
   d8d13:	05 01 66 05 11       	add    eax,0x11056601
   d8d18:	00 02                	add    BYTE PTR [rdx],al
   d8d1a:	04 01                	add    al,0x1
   d8d1c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d8d22:	01 08                	add    DWORD PTR [rax],ecx
   d8d24:	3c 05                	cmp    al,0x5
   d8d26:	19 00                	sbb    DWORD PTR [rax],eax
   d8d28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8d2b:	66 05 23 00          	add    ax,0x23
   d8d2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8d32:	4a 05 57 30 05 5b    	rex.WX add rax,0x5b053057
   d8d38:	9e                   	sahf   
   d8d39:	05 5a 90 05 08       	add    eax,0x805905a
   d8d3e:	4a 05 0c 02 29 13    	rex.WX add rax,0x1329020c
   d8d44:	05 04 08 21 05       	add    eax,0x5210804
   d8d49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8d4c:	17                   	(bad)  
   d8d4d:	00 02                	add    BYTE PTR [rdx],al
   d8d4f:	04 01                	add    al,0x1
   d8d51:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8d57:	01 08                	add    DWORD PTR [rax],ecx
   d8d59:	3c 05                	cmp    al,0x5
   d8d5b:	0d ba 05 3e 22       	or     eax,0x223e05ba
   d8d60:	05 08 90 05 0c       	add    eax,0xc059008
   d8d65:	02 29                	add    ch,BYTE PTR [rcx]
   d8d67:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e9571 <_end+0x41df9b1>
   d8d6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8d70:	17                   	(bad)  
   d8d71:	00 02                	add    BYTE PTR [rdx],al
   d8d73:	04 01                	add    al,0x1
   d8d75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8d7b:	01 08                	add    DWORD PTR [rax],ecx
   d8d7d:	3c 05                	cmp    al,0x5
   d8d7f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8d85:	29 22                	sub    DWORD PTR [rdx],esp
   d8d87:	05 64 02 2b 12       	add    eax,0x122b0264
   d8d8c:	05 11 02 29 12       	add    eax,0x12290211
   d8d91:	05 97 01 08 2e       	add    eax,0x2e080197
   d8d96:	05 99 01 00 02       	add    eax,0x2000199
   d8d9b:	04 07                	add    al,0x7
   d8d9d:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
   d8da3:	04 07                	add    al,0x7
   d8da5:	66 00 02             	data16 add BYTE PTR [rdx],al
   d8da8:	04 08                	add    al,0x8
   d8daa:	06                   	(bad)  
   d8dab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d8dae:	04 09                	add    al,0x9
   d8db0:	74 05                	je     d8db7 <__abi_tag-0x3275e5>
   d8db2:	01 00                	add    DWORD PTR [rax],eax
   d8db4:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   d8db7:	06                   	(bad)  
   d8db8:	58                   	pop    rax
   d8db9:	05 04 83 05 01       	add    eax,0x1058304
   d8dbe:	66 05 11 00          	add    ax,0x11
   d8dc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8dc5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d8dcb:	01 08                	add    DWORD PTR [rax],ecx
   d8dcd:	3c 05                	cmp    al,0x5
   d8dcf:	19 00                	sbb    DWORD PTR [rax],eax
   d8dd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8dd4:	66 05 23 00          	add    ax,0x23
   d8dd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8ddb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   d8de1:	02 3e                	add    bh,BYTE PTR [rsi]
   d8de3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e95ed <_end+0x41dfa2d>
   d8de9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8dec:	17                   	(bad)  
   d8ded:	00 02                	add    BYTE PTR [rdx],al
   d8def:	04 01                	add    al,0x1
   d8df1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8df7:	01 08                	add    DWORD PTR [rax],ecx
   d8df9:	3c 05                	cmp    al,0x5
   d8dfb:	0d ba 05 5e 25       	or     eax,0x255e05ba
   d8e00:	05 08 9e 05 0c       	add    eax,0xc059e08
   d8e05:	02 38                	add    bh,BYTE PTR [rax]
   d8e07:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e9611 <_end+0x41dfa51>
   d8e0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8e10:	17                   	(bad)  
   d8e11:	00 02                	add    BYTE PTR [rdx],al
   d8e13:	04 01                	add    al,0x1
   d8e15:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8e1b:	01 08                	add    DWORD PTR [rax],ecx
   d8e1d:	3c 05                	cmp    al,0x5
   d8e1f:	0d ba 05 7d 22       	or     eax,0x227d05ba
   d8e24:	05 08 9e 05 0c       	add    eax,0xc059e08
   d8e29:	02 38                	add    bh,BYTE PTR [rax]
   d8e2b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e9635 <_end+0x41dfa75>
   d8e31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8e34:	17                   	(bad)  
   d8e35:	00 02                	add    BYTE PTR [rdx],al
   d8e37:	04 01                	add    al,0x1
   d8e39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8e3f:	01 08                	add    DWORD PTR [rax],ecx
   d8e41:	3c 05                	cmp    al,0x5
   d8e43:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8e49:	11 22                	adc    DWORD PTR [rdx],esp
   d8e4b:	05 3c 08 82 05       	add    eax,0x582083c
   d8e50:	3e 00 02             	ds add BYTE PTR [rdx],al
   d8e53:	04 03                	add    al,0x3
   d8e55:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   d8e5b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   d8e5e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   d8e61:	06                   	(bad)  
   d8e62:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d8e65:	04 05                	add    al,0x5
   d8e67:	74 05                	je     d8e6e <__abi_tag-0x32752e>
   d8e69:	01 00                	add    DWORD PTR [rax],eax
   d8e6b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   d8e6e:	06                   	(bad)  
   d8e6f:	58                   	pop    rax
   d8e70:	05 04 83 05 01       	add    eax,0x1058304
   d8e75:	66 05 11 00          	add    ax,0x11
   d8e79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8e7c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d8e82:	01 08                	add    DWORD PTR [rax],ecx
   d8e84:	3c 05                	cmp    al,0x5
   d8e86:	19 00                	sbb    DWORD PTR [rax],eax
   d8e88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8e8b:	66 05 23 00          	add    ax,0x23
   d8e8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8e92:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d8e98:	03 30                	add    esi,DWORD PTR [rax]
   d8e9a:	05 04 00 02 04       	add    eax,0x4020004
   d8e9f:	03 c9                	add    ecx,ecx
   d8ea1:	05 01 00 02 04       	add    eax,0x4020001
   d8ea6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d8ea9:	17                   	(bad)  
   d8eaa:	00 02                	add    BYTE PTR [rdx],al
   d8eac:	04 01                	add    al,0x1
   d8eae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8eb4:	01 08                	add    DWORD PTR [rax],ecx
   d8eb6:	3c 05                	cmp    al,0x5
   d8eb8:	0d ba 05 66 22       	or     eax,0x226605ba
   d8ebd:	05 08 9e 05 0c       	add    eax,0xc059e08
   d8ec2:	02 38                	add    bh,BYTE PTR [rax]
   d8ec4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e96ce <_end+0x41dfb0e>
   d8eca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8ecd:	17                   	(bad)  
   d8ece:	00 02                	add    BYTE PTR [rdx],al
   d8ed0:	04 01                	add    al,0x1
   d8ed2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8ed8:	01 08                	add    DWORD PTR [rax],ecx
   d8eda:	3c 05                	cmp    al,0x5
   d8edc:	1c 00                	sbb    al,0x0
   d8ede:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8ee1:	bd 05 04 00 02       	mov    ebp,0x2000405
   d8ee6:	04 03                	add    al,0x3
   d8ee8:	c9                   	leave  
   d8ee9:	05 01 00 02 04       	add    eax,0x4020001
   d8eee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d8ef1:	17                   	(bad)  
   d8ef2:	00 02                	add    BYTE PTR [rdx],al
   d8ef4:	04 01                	add    al,0x1
   d8ef6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8efc:	01 08                	add    DWORD PTR [rax],ecx
   d8efe:	3c 05                	cmp    al,0x5
   d8f00:	01 a0 05 0d 03 7a    	add    DWORD PTR [rax+0x7a030d05],esp
   d8f06:	2e 40 05 38 23 05 3b 	cs rex add eax,0x3b052338
   d8f0d:	9e                   	sahf   
   d8f0e:	05 11 ac 05 44       	add    eax,0x4405ac11
   d8f13:	08 2e                	or     BYTE PTR [rsi],ch
   d8f15:	05 46 00 02 04       	add    eax,0x4020046
   d8f1a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   d8f1d:	44 00 02             	add    BYTE PTR [rdx],r8b
   d8f20:	04 03                	add    al,0x3
   d8f22:	66 00 02             	data16 add BYTE PTR [rdx],al
   d8f25:	04 04                	add    al,0x4
   d8f27:	06                   	(bad)  
   d8f28:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d8f2b:	04 05                	add    al,0x5
   d8f2d:	74 05                	je     d8f34 <__abi_tag-0x327468>
   d8f2f:	01 00                	add    DWORD PTR [rax],eax
   d8f31:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   d8f34:	06                   	(bad)  
   d8f35:	58                   	pop    rax
   d8f36:	05 04 83 05 01       	add    eax,0x1058304
   d8f3b:	66 05 11 00          	add    ax,0x11
   d8f3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8f42:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d8f48:	01 08                	add    DWORD PTR [rax],ecx
   d8f4a:	3c 05                	cmp    al,0x5
   d8f4c:	19 00                	sbb    DWORD PTR [rax],eax
   d8f4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8f51:	66 05 23 00          	add    ax,0x23
   d8f55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8f58:	4a 05 65 30 05 08    	rex.WX add rax,0x8053065
   d8f5e:	9e                   	sahf   
   d8f5f:	05 0c 02 38 13       	add    eax,0x1338020c
   d8f64:	05 04 08 21 05       	add    eax,0x5210804
   d8f69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8f6c:	17                   	(bad)  
   d8f6d:	00 02                	add    BYTE PTR [rdx],al
   d8f6f:	04 01                	add    al,0x1
   d8f71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8f77:	01 08                	add    DWORD PTR [rax],ecx
   d8f79:	3c 05                	cmp    al,0x5
   d8f7b:	0d ba 05 08 23       	or     eax,0x230805ba
   d8f80:	05 0c 02 24 13       	add    eax,0x1324020c
   d8f85:	05 04 08 21 05       	add    eax,0x5210804
   d8f8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8f8d:	17                   	(bad)  
   d8f8e:	00 02                	add    BYTE PTR [rdx],al
   d8f90:	04 01                	add    al,0x1
   d8f92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d8f98:	01 08                	add    DWORD PTR [rax],ecx
   d8f9a:	3c 05                	cmp    al,0x5
   d8f9c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d8fa2:	06                   	(bad)  
   d8fa3:	22 05 01 90 05 27    	and    al,BYTE PTR [rip+0x27059001]        # 27131faa <_end+0x260283ea>
   d8fa9:	00 02                	add    BYTE PTR [rdx],al
   d8fab:	04 01                	add    al,0x1
   d8fad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   d8fb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d8fb6:	04 83                	add    al,0x83
   d8fb8:	05 01 66 05 11       	add    eax,0x11056601
   d8fbd:	00 02                	add    BYTE PTR [rdx],al
   d8fbf:	04 01                	add    al,0x1
   d8fc1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d8fc7:	01 08                	add    DWORD PTR [rax],ecx
   d8fc9:	3c 05                	cmp    al,0x5
   d8fcb:	19 00                	sbb    DWORD PTR [rax],eax
   d8fcd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d8fd0:	66 05 23 00          	add    ax,0x23
   d8fd4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d8fd7:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d8fdd:	03 da                	add    ebx,edx
   d8fdf:	01 3c 05 04 03 a7 7e 	add    DWORD PTR [rax*1+0x7ea70304],edi
   d8fe6:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 1112f5ed <_end+0x10025a2d>
   d8fec:	00 02                	add    BYTE PTR [rdx],al
   d8fee:	04 01                	add    al,0x1
   d8ff0:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   d8ff6:	01 08                	add    DWORD PTR [rax],ecx
   d8ff8:	3c 05                	cmp    al,0x5
   d8ffa:	27                   	(bad)  
   d8ffb:	a0 05 15 08 82 05 04 	movabs al,ds:0x591040582081505
   d9002:	91 05 
   d9004:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d9007:	17                   	(bad)  
   d9008:	00 02                	add    BYTE PTR [rdx],al
   d900a:	04 01                	add    al,0x1
   d900c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9012:	01 08                	add    DWORD PTR [rax],ecx
   d9014:	3c 05                	cmp    al,0x5
   d9016:	01 03                	add    DWORD PTR [rbx],eax
   d9018:	7a 9e                	jp     d8fb8 <__abi_tag-0x3273e4>
   d901a:	05 0d 34 05 01       	add    eax,0x105340d
   d901f:	03 7a 20             	add    edi,DWORD PTR [rdx+0x20]
   d9022:	05 47 03 09 2e       	add    eax,0x2e090347
   d9027:	05 26 9e 05 15       	add    eax,0x15059e26
   d902c:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   d902f:	05 0c 91 05 04       	add    eax,0x405910c
   d9034:	08 21                	or     BYTE PTR [rcx],ah
   d9036:	05 01 66 05 17       	add    eax,0x17056601
   d903b:	00 02                	add    BYTE PTR [rdx],al
   d903d:	04 01                	add    al,0x1
   d903f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9045:	01 08                	add    DWORD PTR [rax],ecx
   d9047:	3c 05                	cmp    al,0x5
   d9049:	0d ba 05 01 00       	or     eax,0x105ba
   d904e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9051:	23 05 18 00 02 04    	and    eax,DWORD PTR [rip+0x4020018]        # 40f906f <_end+0x2fef4af>
   d9057:	03 74 05 17          	add    esi,DWORD PTR [rbp+rax*1+0x17]
   d905b:	00 02                	add    BYTE PTR [rdx],al
   d905d:	04 03                	add    al,0x3
   d905f:	90                   	nop
   d9060:	05 04 00 02 04       	add    eax,0x4020004
   d9065:	03 2f                	add    ebp,DWORD PTR [rdi]
   d9067:	05 01 00 02 04       	add    eax,0x4020001
   d906c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d906f:	17                   	(bad)  
   d9070:	00 02                	add    BYTE PTR [rdx],al
   d9072:	04 01                	add    al,0x1
   d9074:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d907a:	01 08                	add    DWORD PTR [rax],ecx
   d907c:	3c 05                	cmp    al,0x5
   d907e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d9084:	08 22                	or     BYTE PTR [rdx],ah
   d9086:	05 01 90 05 25       	add    eax,0x25059001
   d908b:	00 02                	add    BYTE PTR [rdx],al
   d908d:	04 01                	add    al,0x1
   d908f:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   d9095:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d9098:	04 4b                	add    al,0x4b
   d909a:	05 01 66 05 11       	add    eax,0x11056601
   d909f:	00 02                	add    BYTE PTR [rdx],al
   d90a1:	04 01                	add    al,0x1
   d90a3:	82                   	(bad)  
   d90a4:	05 1c 00 02 04       	add    eax,0x402001c
   d90a9:	01 08                	add    DWORD PTR [rax],ecx
   d90ab:	3c 05                	cmp    al,0x5
   d90ad:	19 00                	sbb    DWORD PTR [rax],eax
   d90af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d90b2:	66 05 23 00          	add    ax,0x23
   d90b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d90b9:	82                   	(bad)  
   d90ba:	05 1b 00 02 04       	add    eax,0x402001b
   d90bf:	03 34 05 1a 00 02 04 	add    esi,DWORD PTR [rax*1+0x402001a]
   d90c6:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   d90cc:	04 03                	add    al,0x3
   d90ce:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   d90d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d90d7:	17                   	(bad)  
   d90d8:	00 02                	add    BYTE PTR [rdx],al
   d90da:	04 01                	add    al,0x1
   d90dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d90e2:	01 08                	add    DWORD PTR [rax],ecx
   d90e4:	3c 05                	cmp    al,0x5
   d90e6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d90ec:	78 22                	js     d9110 <__abi_tag-0x32728c>
   d90ee:	05 3c d6 05 3e       	add    eax,0x3e05d63c
   d90f3:	3c 05                	cmp    al,0x5
   d90f5:	65 ac                	lods   al,BYTE PTR gs:[rsi]
   d90f7:	05 53 d6 05 3c       	add    eax,0x3c05d653
   d90fc:	3c 05                	cmp    al,0x5
   d90fe:	7b ac                	jnp    d90ac <__abi_tag-0x3272f0>
   d9100:	05 2e 74 05 2c       	add    eax,0x2c05742e
   d9105:	3c 05                	cmp    al,0x5
   d9107:	2e 9e                	cs sahf 
   d9109:	05 09 90 05 86       	add    eax,0x86059009
   d910e:	01 3c 05 07 90 05 80 	add    DWORD PTR [rax*1-0x7ffa6ff9],edi
   d9115:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   d9118:	c4 01 d6 05          	(bad)
   d911c:	c6 01 3c             	mov    BYTE PTR [rcx],0x3c
   d911f:	05 ed 01 ac 05       	add    eax,0x5ac01ed
   d9124:	db 01                	fild   DWORD PTR [rcx]
   d9126:	d6                   	(bad)  
   d9127:	05 c4 01 3c 05       	add    eax,0x53c01c4
   d912c:	83 02 ac             	add    DWORD PTR [rdx],0xffffffac
   d912f:	05 b6 01 74 05       	add    eax,0x57401b6
   d9134:	b4 01                	mov    ah,0x1
   d9136:	3c 05                	cmp    al,0x5
   d9138:	b6 01                	mov    dh,0x1
   d913a:	9e                   	sahf   
   d913b:	05 91 01 90 05       	add    eax,0x5900191
   d9140:	8f 02                	pop    QWORD PTR [rdx]
   d9142:	3c 05                	cmp    al,0x5
   d9144:	8f 01                	pop    QWORD PTR [rcx]
   d9146:	90                   	nop
   d9147:	05 8d 01 2e 05       	add    eax,0x52e018d
   d914c:	97                   	xchg   edi,eax
   d914d:	02 2e                	add    ch,BYTE PTR [rsi]
   d914f:	05 99 02 00 02       	add    eax,0x2000299
   d9154:	04 04                	add    al,0x4
   d9156:	4a 05 97 02 00 02    	rex.WX add rax,0x2000297
   d915c:	04 04                	add    al,0x4
   d915e:	66 00 02             	data16 add BYTE PTR [rdx],al
   d9161:	04 05                	add    al,0x5
   d9163:	06                   	(bad)  
   d9164:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d9167:	04 06                	add    al,0x6
   d9169:	74 05                	je     d9170 <__abi_tag-0x32722c>
   d916b:	01 00                	add    DWORD PTR [rax],eax
   d916d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   d9170:	06                   	(bad)  
   d9171:	58                   	pop    rax
   d9172:	05 04 83 05 01       	add    eax,0x1058304
   d9177:	66 05 11 00          	add    ax,0x11
   d917b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d917e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d9184:	01 08                	add    DWORD PTR [rax],ecx
   d9186:	3c 05                	cmp    al,0x5
   d9188:	19 00                	sbb    DWORD PTR [rax],eax
   d918a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d918d:	66 05 23 00          	add    ax,0x23
   d9191:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9194:	4a 05 01 59 05 a1    	rex.WX add rax,0xffffffffa1055901
   d919a:	01 21                	add    DWORD PTR [rcx],esp
   d919c:	05 65 d6 05 67       	add    eax,0x6705d665
   d91a1:	3c 05                	cmp    al,0x5
   d91a3:	8e 01                	mov    es,WORD PTR [rcx]
   d91a5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d91a6:	05 7c d6 05 65       	add    eax,0x6505d67c
   d91ab:	3c 05                	cmp    al,0x5
   d91ad:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d91ae:	01 ac 05 57 74 05 55 	add    DWORD PTR [rbp+rax*1+0x55057457],ebp
   d91b5:	3c 05                	cmp    al,0x5
   d91b7:	57                   	push   rdi
   d91b8:	9e                   	sahf   
   d91b9:	05 11 90 05 d3       	add    eax,0xd3059011
   d91be:	01 02                	add    DWORD PTR [rdx],eax
   d91c0:	38 12                	cmp    BYTE PTR [rdx],dl
   d91c2:	05 d5 01 00 02       	add    eax,0x20001d5
   d91c7:	04 06                	add    al,0x6
   d91c9:	4a 05 d3 01 00 02    	rex.WX add rax,0x20001d3
   d91cf:	04 06                	add    al,0x6
   d91d1:	66 00 02             	data16 add BYTE PTR [rdx],al
   d91d4:	04 07                	add    al,0x7
   d91d6:	06                   	(bad)  
   d91d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d91da:	04 08                	add    al,0x8
   d91dc:	74 05                	je     d91e3 <__abi_tag-0x3271b9>
   d91de:	01 00                	add    DWORD PTR [rax],eax
   d91e0:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d91e3:	06                   	(bad)  
   d91e4:	58                   	pop    rax
   d91e5:	05 04 4b 05 01       	add    eax,0x1054b04
   d91ea:	66 05 11 00          	add    ax,0x11
   d91ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d91f1:	82                   	(bad)  
   d91f2:	05 1c 00 02 04       	add    eax,0x402001c
   d91f7:	01 08                	add    DWORD PTR [rax],ecx
   d91f9:	3c 05                	cmp    al,0x5
   d91fb:	19 00                	sbb    DWORD PTR [rax],eax
   d91fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9200:	66 05 23 00          	add    ax,0x23
   d9204:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9207:	82                   	(bad)  
   d9208:	05 01 5e 05 77       	add    eax,0x77055e01
   d920d:	21 05 3b d6 05 3d    	and    DWORD PTR [rip+0x3d05d63b],eax        # 3d13684e <_end+0x3c02cc8e>
   d9213:	3c 05                	cmp    al,0x5
   d9215:	64 ac                	lods   al,BYTE PTR fs:[rsi]
   d9217:	05 52 d6 05 3b       	add    eax,0x3b05d652
   d921c:	3c 05                	cmp    al,0x5
   d921e:	7a ac                	jp     d91cc <__abi_tag-0x3271d0>
   d9220:	05 2d 74 05 2b       	add    eax,0x2b05742d
   d9225:	3c 05                	cmp    al,0x5
   d9227:	2d 9e 05 08 90       	sub    eax,0x9008059e
   d922c:	05 8c 01 3c 05       	add    eax,0x53c018c
   d9231:	8e 01                	mov    es,WORD PTR [rcx]
   d9233:	00 02                	add    BYTE PTR [rdx],al
   d9235:	04 03                	add    al,0x3
   d9237:	66 05 8c 01          	add    ax,0x18c
   d923b:	00 02                	add    BYTE PTR [rdx],al
   d923d:	04 03                	add    al,0x3
   d923f:	66 00 02             	data16 add BYTE PTR [rdx],al
   d9242:	04 04                	add    al,0x4
   d9244:	06                   	(bad)  
   d9245:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d9248:	04 05                	add    al,0x5
   d924a:	74 05                	je     d9251 <__abi_tag-0x32714b>
   d924c:	01 00                	add    DWORD PTR [rax],eax
   d924e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   d9251:	06                   	(bad)  
   d9252:	58                   	pop    rax
   d9253:	05 04 83 05 01       	add    eax,0x1058304
   d9258:	66 05 11 00          	add    ax,0x11
   d925c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d925f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d9265:	01 08                	add    DWORD PTR [rax],ecx
   d9267:	3c 05                	cmp    al,0x5
   d9269:	19 00                	sbb    DWORD PTR [rax],eax
   d926b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d926e:	66 05 23 00          	add    ax,0x23
   d9272:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9275:	4a 05 01 59 05 9e    	rex.WX add rax,0xffffffff9e055901
   d927b:	01 21                	add    DWORD PTR [rcx],esp
   d927d:	05 62 d6 05 64       	add    eax,0x6405d662
   d9282:	3c 05                	cmp    al,0x5
   d9284:	8b 01                	mov    eax,DWORD PTR [rcx]
   d9286:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d9287:	05 79 d6 05 62       	add    eax,0x6205d679
   d928c:	3c 05                	cmp    al,0x5
   d928e:	a1 01 ac 05 54 74 05 	movabs eax,ds:0x3c5205745405ac01
   d9295:	52 3c 
   d9297:	05 54 9e 05 28       	add    eax,0x28059e54
   d929c:	90                   	nop
   d929d:	05 b5 01 08 90       	add    eax,0x900801b5
   d92a2:	05 11 90 05 be       	add    eax,0xbe059011
   d92a7:	01 08                	add    DWORD PTR [rax],ecx
   d92a9:	2e 05 c0 01 00 02    	cs add eax,0x20001c0
   d92af:	04 06                	add    al,0x6
   d92b1:	4a 05 be 01 00 02    	rex.WX add rax,0x20001be
   d92b7:	04 06                	add    al,0x6
   d92b9:	66 00 02             	data16 add BYTE PTR [rdx],al
   d92bc:	04 07                	add    al,0x7
   d92be:	06                   	(bad)  
   d92bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d92c2:	04 08                	add    al,0x8
   d92c4:	74 05                	je     d92cb <__abi_tag-0x3270d1>
   d92c6:	01 00                	add    DWORD PTR [rax],eax
   d92c8:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d92cb:	06                   	(bad)  
   d92cc:	58                   	pop    rax
   d92cd:	05 04 83 05 01       	add    eax,0x1058304
   d92d2:	66 05 11 00          	add    ax,0x11
   d92d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d92d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d92df:	01 08                	add    DWORD PTR [rax],ecx
   d92e1:	3c 05                	cmp    al,0x5
   d92e3:	19 00                	sbb    DWORD PTR [rax],eax
   d92e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d92e8:	66 05 23 00          	add    ax,0x23
   d92ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d92ef:	4a 05 01 59 05 db    	rex.WX add rax,0xffffffffdb055901
   d92f5:	01 21                	add    DWORD PTR [rcx],esp
   d92f7:	05 9f 01 d6 05       	add    eax,0x5d6019f
   d92fc:	a1 01 3c 05 c8 01 ac 	movabs eax,ds:0xb605ac01c8053c01
   d9303:	05 b6 
   d9305:	01 d6                	add    esi,edx
   d9307:	05 9f 01 3c 05       	add    eax,0x53c019f
   d930c:	de 01                	fiadd  WORD PTR [rcx]
   d930e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d930f:	05 91 01 74 05       	add    eax,0x5740191
   d9314:	8f 01                	pop    QWORD PTR [rcx]
   d9316:	3c 05                	cmp    al,0x5
   d9318:	91                   	xchg   ecx,eax
   d9319:	01 9e 05 11 90 05    	add    DWORD PTR [rsi+0x5901105],ebx
   d931f:	f6 01 02             	test   BYTE PTR [rcx],0x2
   d9322:	50                   	push   rax
   d9323:	12 05 f8 01 00 02    	adc    al,BYTE PTR [rip+0x20001f8]        # 20d9521 <_end+0xfcf961>
   d9329:	04 09                	add    al,0x9
   d932b:	4a 05 f6 01 00 02    	rex.WX add rax,0x20001f6
   d9331:	04 09                	add    al,0x9
   d9333:	66 00 02             	data16 add BYTE PTR [rdx],al
   d9336:	04 0a                	add    al,0xa
   d9338:	06                   	(bad)  
   d9339:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d933c:	04 0b                	add    al,0xb
   d933e:	74 05                	je     d9345 <__abi_tag-0x327057>
   d9340:	01 00                	add    DWORD PTR [rax],eax
   d9342:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   d9349:	4b 05 01 66 05 11    	rex.WXB add rax,0x11056601
   d934f:	00 02                	add    BYTE PTR [rdx],al
   d9351:	04 01                	add    al,0x1
   d9353:	82                   	(bad)  
   d9354:	05 1c 00 02 04       	add    eax,0x402001c
   d9359:	01 08                	add    DWORD PTR [rax],ecx
   d935b:	3c 05                	cmp    al,0x5
   d935d:	19 00                	sbb    DWORD PTR [rax],eax
   d935f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9362:	66 05 23 00          	add    ax,0x23
   d9366:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9369:	82                   	(bad)  
   d936a:	05 21 5b 05 37       	add    eax,0x37055b21
   d936f:	90                   	nop
   d9370:	05 1f 90 05 49       	add    eax,0x4905901f
   d9375:	58                   	pop    rax
   d9376:	05 c8 01 08 66       	add    eax,0x660801c8
   d937b:	05 8c 01 d6 05       	add    eax,0x5d6018c
   d9380:	8e 01                	mov    es,WORD PTR [rcx]
   d9382:	3c 05                	cmp    al,0x5
   d9384:	b5 01                	mov    ch,0x1
   d9386:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d9387:	05 a3 01 d6 05       	add    eax,0x5d601a3
   d938c:	8c 01                	mov    WORD PTR [rcx],es
   d938e:	3c 05                	cmp    al,0x5
   d9390:	cb                   	retf   
   d9391:	01 ac 05 7e 74 05 7c 	add    DWORD PTR [rbp+rax*1+0x7c05747e],ebp
   d9398:	3c 05                	cmp    al,0x5
   d939a:	7e 9e                	jle    d933a <__abi_tag-0x327062>
   d939c:	05 49 90 05 3e       	add    eax,0x3e059049
   d93a1:	02 2a                	add    ch,BYTE PTR [rdx]
   d93a3:	12 05 8a 02 3c 05    	adc    al,BYTE PTR [rip+0x53c028a]        # 5499633 <_end+0x438fa73>
   d93a9:	fc                   	cld    
   d93aa:	01 02                	add    DWORD PTR [rdx],eax
   d93ac:	36 12 05 96 04 3c 05 	ss adc al,BYTE PTR [rip+0x53c0496]        # 5499849 <_end+0x438fc89>
   d93b3:	da 03                	fiadd  DWORD PTR [rbx]
   d93b5:	d6                   	(bad)  
   d93b6:	05 dc 03 3c 05       	add    eax,0x53c03dc
   d93bb:	83 04 ac 05          	add    DWORD PTR [rsp+rbp*4],0x5
   d93bf:	f1                   	icebp  
   d93c0:	03 d6                	add    edx,esi
   d93c2:	05 da 03 3c 05       	add    eax,0x53c03da
   d93c7:	99                   	cdq    
   d93c8:	04 ac                	add    al,0xac
   d93ca:	05 cc 03 74 05       	add    eax,0x57403cc
   d93cf:	ca 03 3c             	retf   0x3c03
   d93d2:	05 cc 03 9e 05       	add    eax,0x59e03cc
   d93d7:	da 02                	fiadd  DWORD PTR [rdx]
   d93d9:	90                   	nop
   d93da:	05 10 02 56 12       	add    eax,0x12560210
   d93df:	05 01 08 82 05       	add    eax,0x5820801
   d93e4:	04 83                	add    al,0x83
   d93e6:	05 01 66 05 11       	add    eax,0x11056601
   d93eb:	00 02                	add    BYTE PTR [rdx],al
   d93ed:	04 01                	add    al,0x1
   d93ef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d93f5:	01 08                	add    DWORD PTR [rax],ecx
   d93f7:	3c 05                	cmp    al,0x5
   d93f9:	19 00                	sbb    DWORD PTR [rax],eax
   d93fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d93fe:	66 05 01 52          	add    ax,0x5201
   d9402:	03 75 3c             	add    esi,DWORD PTR [rbp+0x3c]
   d9405:	05 9e 01 03 0c       	add    eax,0xc03019e
   d940a:	20 05 62 d6 05 64    	and    BYTE PTR [rip+0x6405d662],al        # 64136a72 <_end+0x6302ceb2>
   d9410:	3c 05                	cmp    al,0x5
   d9412:	8b 01                	mov    eax,DWORD PTR [rcx]
   d9414:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d9415:	05 79 d6 05 62       	add    eax,0x6205d679
   d941a:	3c 05                	cmp    al,0x5
   d941c:	a1 01 ac 05 54 74 05 	movabs eax,ds:0x3c5205745405ac01
   d9423:	52 3c 
   d9425:	05 54 9e 05 28       	add    eax,0x28059e54
   d942a:	90                   	nop
   d942b:	05 b5 01 08 90       	add    eax,0x900801b5
   d9430:	05 11 90 05 be       	add    eax,0xbe059011
   d9435:	01 08                	add    DWORD PTR [rax],ecx
   d9437:	2e 05 c0 01 00 02    	cs add eax,0x20001c0
   d943d:	04 06                	add    al,0x6
   d943f:	4a 05 be 01 00 02    	rex.WX add rax,0x20001be
   d9445:	04 06                	add    al,0x6
   d9447:	66 00 02             	data16 add BYTE PTR [rdx],al
   d944a:	04 07                	add    al,0x7
   d944c:	06                   	(bad)  
   d944d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d9450:	04 08                	add    al,0x8
   d9452:	74 05                	je     d9459 <__abi_tag-0x326f43>
   d9454:	01 00                	add    DWORD PTR [rax],eax
   d9456:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d9459:	06                   	(bad)  
   d945a:	58                   	pop    rax
   d945b:	05 04 83 05 01       	add    eax,0x1058304
   d9460:	66 05 11 00          	add    ax,0x11
   d9464:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9467:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d946d:	01 08                	add    DWORD PTR [rax],ecx
   d946f:	3c 05                	cmp    al,0x5
   d9471:	19 00                	sbb    DWORD PTR [rax],eax
   d9473:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9476:	66 05 23 00          	add    ax,0x23
   d947a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d947d:	4a 05 01 59 05 de    	rex.WX add rax,0xffffffffde055901
   d9483:	01 21                	add    DWORD PTR [rcx],esp
   d9485:	05 a2 01 d6 05       	add    eax,0x5d601a2
   d948a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d948b:	01 3c 05 cb 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01cb],edi
   d9492:	b9 01 d6 05 a2       	mov    ecx,0xa205d601
   d9497:	01 3c 05 e1 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01e1],edi
   d949e:	94                   	xchg   esp,eax
   d949f:	01 74 05 92          	add    DWORD PTR [rbp+rax*1-0x6e],esi
   d94a3:	01 3c 05 94 01 9e 05 	add    DWORD PTR [rax*1+0x59e0194],edi
   d94aa:	11 90 05 f9 01 02    	adc    DWORD PTR [rax+0x201f905],edx
   d94b0:	50                   	push   rax
   d94b1:	12 05 fb 01 00 02    	adc    al,BYTE PTR [rip+0x20001fb]        # 20d96b2 <_end+0xfcfaf2>
   d94b7:	04 09                	add    al,0x9
   d94b9:	4a 05 f9 01 00 02    	rex.WX add rax,0x20001f9
   d94bf:	04 09                	add    al,0x9
   d94c1:	66 00 02             	data16 add BYTE PTR [rdx],al
   d94c4:	04 0a                	add    al,0xa
   d94c6:	06                   	(bad)  
   d94c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d94ca:	04 0b                	add    al,0xb
   d94cc:	74 05                	je     d94d3 <__abi_tag-0x326ec9>
   d94ce:	01 00                	add    DWORD PTR [rax],eax
   d94d0:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   d94d7:	4b 05 01 66 05 11    	rex.WXB add rax,0x11056601
   d94dd:	00 02                	add    BYTE PTR [rdx],al
   d94df:	04 01                	add    al,0x1
   d94e1:	82                   	(bad)  
   d94e2:	05 1c 00 02 04       	add    eax,0x402001c
   d94e7:	01 08                	add    DWORD PTR [rax],ecx
   d94e9:	3c 05                	cmp    al,0x5
   d94eb:	19 00                	sbb    DWORD PTR [rax],eax
   d94ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d94f0:	66 05 23 00          	add    ax,0x23
   d94f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d94f7:	82                   	(bad)  
   d94f8:	05 21 5b 05 37       	add    eax,0x37055b21
   d94fd:	90                   	nop
   d94fe:	05 1f 90 05 49       	add    eax,0x4905901f
   d9503:	58                   	pop    rax
   d9504:	05 c8 01 08 66       	add    eax,0x660801c8
   d9509:	05 8c 01 d6 05       	add    eax,0x5d6018c
   d950e:	8e 01                	mov    es,WORD PTR [rcx]
   d9510:	3c 05                	cmp    al,0x5
   d9512:	b5 01                	mov    ch,0x1
   d9514:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d9515:	05 a3 01 d6 05       	add    eax,0x5d601a3
   d951a:	8c 01                	mov    WORD PTR [rcx],es
   d951c:	3c 05                	cmp    al,0x5
   d951e:	cb                   	retf   
   d951f:	01 ac 05 7e 74 05 7c 	add    DWORD PTR [rbp+rax*1+0x7c05747e],ebp
   d9526:	3c 05                	cmp    al,0x5
   d9528:	7e 9e                	jle    d94c8 <__abi_tag-0x326ed4>
   d952a:	05 49 90 05 3e       	add    eax,0x3e059049
   d952f:	02 2a                	add    ch,BYTE PTR [rdx]
   d9531:	12 05 8a 02 3c 05    	adc    al,BYTE PTR [rip+0x53c028a]        # 54997c1 <_end+0x438fc01>
   d9537:	fc                   	cld    
   d9538:	01 02                	add    DWORD PTR [rdx],eax
   d953a:	36 12 05 99 04 3c 05 	ss adc al,BYTE PTR [rip+0x53c0499]        # 54999da <_end+0x438fe1a>
   d9541:	dd 03                	fld    QWORD PTR [rbx]
   d9543:	d6                   	(bad)  
   d9544:	05 df 03 3c 05       	add    eax,0x53c03df
   d9549:	86 04 ac             	xchg   BYTE PTR [rsp+rbp*4],al
   d954c:	05 f4 03 d6 05       	add    eax,0x5d603f4
   d9551:	dd 03                	fld    QWORD PTR [rbx]
   d9553:	3c 05                	cmp    al,0x5
   d9555:	9c                   	pushf  
   d9556:	04 ac                	add    al,0xac
   d9558:	05 cf 03 74 05       	add    eax,0x57403cf
   d955d:	cd 03                	int    0x3
   d955f:	3c 05                	cmp    al,0x5
   d9561:	cf                   	iret   
   d9562:	03 9e 05 dd 02 90    	add    ebx,DWORD PTR [rsi-0x6ffd22fb]
   d9568:	05 10 02 56 12       	add    eax,0x12560210
   d956d:	05 01 08 82 05       	add    eax,0x5820801
   d9572:	04 83                	add    al,0x83
   d9574:	05 01 66 05 11       	add    eax,0x11056601
   d9579:	00 02                	add    BYTE PTR [rdx],al
   d957b:	04 01                	add    al,0x1
   d957d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d9583:	01 08                	add    DWORD PTR [rax],ecx
   d9585:	3c 05                	cmp    al,0x5
   d9587:	19 00                	sbb    DWORD PTR [rax],eax
   d9589:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d958c:	66 05 01 47          	add    ax,0x4701
   d9590:	05 9c 01 03 0d       	add    eax,0xd03019c
   d9595:	20 05 60 d6 05 62    	and    BYTE PTR [rip+0x6205d660],al        # 62136bfb <_end+0x6102d03b>
   d959b:	3c 05                	cmp    al,0x5
   d959d:	89 01                	mov    DWORD PTR [rcx],eax
   d959f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d95a0:	05 77 d6 05 60       	add    eax,0x6005d677
   d95a5:	3c 05                	cmp    al,0x5
   d95a7:	9f                   	lahf   
   d95a8:	01 ac 05 52 74 05 50 	add    DWORD PTR [rbp+rax*1+0x50057452],ebp
   d95af:	3c 05                	cmp    al,0x5
   d95b1:	52                   	push   rdx
   d95b2:	9e                   	sahf   
   d95b3:	05 26 90 05 1d       	add    eax,0x1d059026
   d95b8:	08 ba 05 0c 91 05    	or     BYTE PTR [rdx+0x5910c05],bh
   d95be:	04 08                	add    al,0x8
   d95c0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712fbc7 <_end+0x16026007>
   d95c6:	00 02                	add    BYTE PTR [rdx],al
   d95c8:	04 01                	add    al,0x1
   d95ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d95d0:	01 08                	add    DWORD PTR [rax],ecx
   d95d2:	3c 05                	cmp    al,0x5
   d95d4:	0d f2 05 1e 00       	or     eax,0x1e05f2
   d95d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d95dc:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 40f961c <_end+0x2fefa5c>
   d95e2:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
   d95e8:	04 03                	add    al,0x3
   d95ea:	3c 05                	cmp    al,0x5
   d95ec:	04 00                	add    al,0x0
   d95ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d95f1:	91                   	xchg   ecx,eax
   d95f2:	05 01 00 02 04       	add    eax,0x4020001
   d95f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d95fa:	17                   	(bad)  
   d95fb:	00 02                	add    BYTE PTR [rdx],al
   d95fd:	04 01                	add    al,0x1
   d95ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9605:	01 08                	add    DWORD PTR [rax],ecx
   d9607:	3c 05                	cmp    al,0x5
   d9609:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d960f:	08 22                	or     BYTE PTR [rdx],ah
   d9611:	05 01 90 05 2e       	add    eax,0x2e059001
   d9616:	00 02                	add    BYTE PTR [rdx],al
   d9618:	04 01                	add    al,0x1
   d961a:	58                   	pop    rax
   d961b:	05 2c 00 02 04       	add    eax,0x402002c
   d9620:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d9623:	04 83                	add    al,0x83
   d9625:	05 01 66 05 11       	add    eax,0x11056601
   d962a:	00 02                	add    BYTE PTR [rdx],al
   d962c:	04 01                	add    al,0x1
   d962e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d9634:	01 08                	add    DWORD PTR [rax],ecx
   d9636:	3c 05                	cmp    al,0x5
   d9638:	19 00                	sbb    DWORD PTR [rax],eax
   d963a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d963d:	66 05 23 00          	add    ax,0x23
   d9641:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9644:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d964a:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 24132651 <_end+0x23028a91>
   d9650:	00 02                	add    BYTE PTR [rdx],al
   d9652:	04 01                	add    al,0x1
   d9654:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   d965a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d965d:	04 83                	add    al,0x83
   d965f:	05 01 66 05 11       	add    eax,0x11056601
   d9664:	00 02                	add    BYTE PTR [rdx],al
   d9666:	04 01                	add    al,0x1
   d9668:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d966e:	01 08                	add    DWORD PTR [rax],ecx
   d9670:	3c 05                	cmp    al,0x5
   d9672:	19 00                	sbb    DWORD PTR [rax],eax
   d9674:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9677:	66 05 23 00          	add    ax,0x23
   d967b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d967e:	4a 05 01 2f 05 b5    	rex.WX add rax,0xffffffffb5052f01
   d9684:	01 21                	add    DWORD PTR [rcx],esp
   d9686:	05 79 d6 05 7b       	add    eax,0x7b05d679
   d968b:	3c 05                	cmp    al,0x5
   d968d:	a2 01 ac 05 90 01 d6 	movabs ds:0x7905d6019005ac01,al
   d9694:	05 79 
   d9696:	3c 05                	cmp    al,0x5
   d9698:	b8 01 ac 05 6b       	mov    eax,0x6b05ac01
   d969d:	74 05                	je     d96a4 <__abi_tag-0x326cf8>
   d969f:	69 3c 05 6b 9e 05 11 	imul   edi,DWORD PTR [rax*1+0x11059e6b],0x1cb0590
   d96a6:	90 05 cb 01 
   d96aa:	02 38                	add    bh,BYTE PTR [rax]
   d96ac:	12 05 cd 01 00 02    	adc    al,BYTE PTR [rip+0x20001cd]        # 20d987f <_end+0xfcfcbf>
   d96b2:	04 06                	add    al,0x6
   d96b4:	4a 05 cb 01 00 02    	rex.WX add rax,0x20001cb
   d96ba:	04 06                	add    al,0x6
   d96bc:	66 00 02             	data16 add BYTE PTR [rdx],al
   d96bf:	04 07                	add    al,0x7
   d96c1:	06                   	(bad)  
   d96c2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d96c5:	04 08                	add    al,0x8
   d96c7:	74 05                	je     d96ce <__abi_tag-0x326cce>
   d96c9:	01 00                	add    DWORD PTR [rax],eax
   d96cb:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d96ce:	06                   	(bad)  
   d96cf:	58                   	pop    rax
   d96d0:	05 04 83 05 01       	add    eax,0x1058304
   d96d5:	66 05 11 00          	add    ax,0x11
   d96d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d96dc:	82                   	(bad)  
   d96dd:	05 1c 00 02 04       	add    eax,0x402001c
   d96e2:	01 08                	add    DWORD PTR [rax],ecx
   d96e4:	3c 05                	cmp    al,0x5
   d96e6:	19 00                	sbb    DWORD PTR [rax],eax
   d96e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d96eb:	66 05 23 00          	add    ax,0x23
   d96ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d96f2:	82                   	(bad)  
   d96f3:	05 01 03 0a 58       	add    eax,0x580a0301
   d96f8:	05 06 21 05 01       	add    eax,0x1052106
   d96fd:	90                   	nop
   d96fe:	05 24 00 02 04       	add    eax,0x4020024
   d9703:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d9706:	22 00                	and    al,BYTE PTR [rax]
   d9708:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d970b:	66 05 04 83          	add    ax,0x8304
   d970f:	05 01 66 05 11       	add    eax,0x11056601
   d9714:	00 02                	add    BYTE PTR [rdx],al
   d9716:	04 01                	add    al,0x1
   d9718:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d971e:	01 08                	add    DWORD PTR [rax],ecx
   d9720:	3c 05                	cmp    al,0x5
   d9722:	19 00                	sbb    DWORD PTR [rax],eax
   d9724:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9727:	66 05 23 00          	add    ax,0x23
   d972b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d972e:	4a 05 9b 01 30 05    	rex.WX add rax,0x530019b
   d9734:	5f                   	pop    rdi
   d9735:	d6                   	(bad)  
   d9736:	05 61 3c 05 88       	add    eax,0x88053c61
   d973b:	01 ac 05 76 d6 05 5f 	add    DWORD PTR [rbp+rax*1+0x5f05d676],ebp
   d9742:	3c 05                	cmp    al,0x5
   d9744:	9e                   	sahf   
   d9745:	01 ac 05 51 74 05 4f 	add    DWORD PTR [rbp+rax*1+0x4f057451],ebp
   d974c:	3c 05                	cmp    al,0x5
   d974e:	51                   	push   rcx
   d974f:	9e                   	sahf   
   d9750:	05 25 90 05 1c       	add    eax,0x1c059025
   d9755:	08 ba 05 0c 91 05    	or     BYTE PTR [rdx+0x5910c05],bh
   d975b:	04 08                	add    al,0x8
   d975d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712fd64 <_end+0x160261a4>
   d9763:	00 02                	add    BYTE PTR [rdx],al
   d9765:	04 01                	add    al,0x1
   d9767:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d976d:	01 08                	add    DWORD PTR [rax],ecx
   d976f:	3c 05                	cmp    al,0x5
   d9771:	0d f2 05 1d 00       	or     eax,0x1d05f2
   d9776:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9779:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 40f97b7 <_end+0x2fefbf7>
   d977f:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   d9785:	04 03                	add    al,0x3
   d9787:	3c 05                	cmp    al,0x5
   d9789:	04 00                	add    al,0x0
   d978b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d978e:	91                   	xchg   ecx,eax
   d978f:	05 01 00 02 04       	add    eax,0x4020001
   d9794:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d9797:	17                   	(bad)  
   d9798:	00 02                	add    BYTE PTR [rdx],al
   d979a:	04 01                	add    al,0x1
   d979c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d97a2:	01 08                	add    DWORD PTR [rax],ecx
   d97a4:	3c 05                	cmp    al,0x5
   d97a6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d97ac:	08 22                	or     BYTE PTR [rdx],ah
   d97ae:	05 01 90 05 2d       	add    eax,0x2d059001
   d97b3:	00 02                	add    BYTE PTR [rdx],al
   d97b5:	04 01                	add    al,0x1
   d97b7:	58                   	pop    rax
   d97b8:	05 2b 00 02 04       	add    eax,0x402002b
   d97bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d97c0:	04 4b                	add    al,0x4b
   d97c2:	05 01 66 05 11       	add    eax,0x11056601
   d97c7:	00 02                	add    BYTE PTR [rdx],al
   d97c9:	04 01                	add    al,0x1
   d97cb:	82                   	(bad)  
   d97cc:	05 1c 00 02 04       	add    eax,0x402001c
   d97d1:	01 08                	add    DWORD PTR [rax],ecx
   d97d3:	3c 05                	cmp    al,0x5
   d97d5:	19 00                	sbb    DWORD PTR [rax],eax
   d97d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d97da:	66 05 23 00          	add    ax,0x23
   d97de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d97e1:	82                   	(bad)  
   d97e2:	05 01 33 05 08       	add    eax,0x8053301
   d97e7:	21 05 01 90 05 2d    	and    DWORD PTR [rip+0x2d059001],eax        # 2d1327ee <_end+0x2c028c2e>
   d97ed:	00 02                	add    BYTE PTR [rdx],al
   d97ef:	04 01                	add    al,0x1
   d97f1:	58                   	pop    rax
   d97f2:	05 2b 00 02 04       	add    eax,0x402002b
   d97f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d97fa:	04 83                	add    al,0x83
   d97fc:	05 01 66 05 11       	add    eax,0x11056601
   d9801:	00 02                	add    BYTE PTR [rdx],al
   d9803:	04 01                	add    al,0x1
   d9805:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d980b:	01 08                	add    DWORD PTR [rax],ecx
   d980d:	3c 05                	cmp    al,0x5
   d980f:	19 00                	sbb    DWORD PTR [rax],eax
   d9811:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9814:	66 05 23 00          	add    ax,0x23
   d9818:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d981b:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   d9821:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f132828 <_end+0x2e028c68>
   d9827:	00 02                	add    BYTE PTR [rdx],al
   d9829:	04 01                	add    al,0x1
   d982b:	74 05                	je     d9832 <__abi_tag-0x326b6a>
   d982d:	2d 00 02 04 01       	sub    eax,0x1040200
   d9832:	66 05 04 83          	add    ax,0x8304
   d9836:	05 01 66 05 11       	add    eax,0x11056601
   d983b:	00 02                	add    BYTE PTR [rdx],al
   d983d:	04 01                	add    al,0x1
   d983f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d9845:	01 08                	add    DWORD PTR [rax],ecx
   d9847:	3c 05                	cmp    al,0x5
   d9849:	19 00                	sbb    DWORD PTR [rax],eax
   d984b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d984e:	66 05 23 00          	add    ax,0x23
   d9852:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9855:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   d985b:	21 05 41 e4 05 11    	and    DWORD PTR [rip+0x1105e441],eax        # 11137ca2 <_end+0x1002e0e2>
   d9861:	9e                   	sahf   
   d9862:	05 4c 08 2e 05       	add    eax,0x52e084c
   d9867:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   d986a:	04 04                	add    al,0x4
   d986c:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
   d9872:	04 66                	add    al,0x66
   d9874:	00 02                	add    BYTE PTR [rdx],al
   d9876:	04 05                	add    al,0x5
   d9878:	06                   	(bad)  
   d9879:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d987c:	04 06                	add    al,0x6
   d987e:	74 05                	je     d9885 <__abi_tag-0x326b17>
   d9880:	01 00                	add    DWORD PTR [rax],eax
   d9882:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   d9885:	06                   	(bad)  
   d9886:	58                   	pop    rax
   d9887:	05 04 4b 05 01       	add    eax,0x1054b04
   d988c:	66 05 11 00          	add    ax,0x11
   d9890:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9893:	82                   	(bad)  
   d9894:	05 1c 00 02 04       	add    eax,0x402001c
   d9899:	01 08                	add    DWORD PTR [rax],ecx
   d989b:	3c 05                	cmp    al,0x5
   d989d:	19 00                	sbb    DWORD PTR [rax],eax
   d989f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d98a2:	66 05 23 00          	add    ax,0x23
   d98a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d98a9:	82                   	(bad)  
   d98aa:	05 01 35 05 b8       	add    eax,0xb8053501
   d98af:	01 21                	add    DWORD PTR [rcx],esp
   d98b1:	05 7c d6 05 7e       	add    eax,0x7e05d67c
   d98b6:	3c 05                	cmp    al,0x5
   d98b8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d98b9:	01 ac 05 93 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60193],ebp
   d98c0:	7c 3c                	jl     d98fe <__abi_tag-0x326a9e>
   d98c2:	05 bb 01 ac 05       	add    eax,0x5ac01bb
   d98c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d98c8:	74 05                	je     d98cf <__abi_tag-0x326acd>
   d98ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   d98cb:	3c 05                	cmp    al,0x5
   d98cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d98ce:	9e                   	sahf   
   d98cf:	05 11 90 05 ce       	add    eax,0xce059011
   d98d4:	01 02                	add    DWORD PTR [rdx],eax
   d98d6:	38 12                	cmp    BYTE PTR [rdx],dl
   d98d8:	05 d0 01 00 02       	add    eax,0x20001d0
   d98dd:	04 06                	add    al,0x6
   d98df:	4a 05 ce 01 00 02    	rex.WX add rax,0x20001ce
   d98e5:	04 06                	add    al,0x6
   d98e7:	66 00 02             	data16 add BYTE PTR [rdx],al
   d98ea:	04 07                	add    al,0x7
   d98ec:	06                   	(bad)  
   d98ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d98f0:	04 08                	add    al,0x8
   d98f2:	74 05                	je     d98f9 <__abi_tag-0x326aa3>
   d98f4:	01 00                	add    DWORD PTR [rax],eax
   d98f6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d98f9:	06                   	(bad)  
   d98fa:	58                   	pop    rax
   d98fb:	05 04 4b 05 01       	add    eax,0x1054b04
   d9900:	66 05 11 00          	add    ax,0x11
   d9904:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9907:	82                   	(bad)  
   d9908:	05 1c 00 02 04       	add    eax,0x402001c
   d990d:	01 08                	add    DWORD PTR [rax],ecx
   d990f:	3c 05                	cmp    al,0x5
   d9911:	19 00                	sbb    DWORD PTR [rax],eax
   d9913:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9916:	66 05 23 00          	add    ax,0x23
   d991a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d991d:	82                   	(bad)  
   d991e:	05 06 03 56 58       	add    eax,0x58560306
   d9923:	05 01 03 30 3c       	add    eax,0x3c300301
   d9928:	05 06 03 73 3c       	add    eax,0x3c730306
   d992d:	05 04 03 0e 20       	add    eax,0x200e0304
   d9932:	05 01 66 05 11       	add    eax,0x11056601
   d9937:	00 02                	add    BYTE PTR [rdx],al
   d9939:	04 01                	add    al,0x1
   d993b:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   d9941:	01 08                	add    DWORD PTR [rax],ecx
   d9943:	3c 05                	cmp    al,0x5
   d9945:	86 01                	xchg   BYTE PTR [rcx],al
   d9947:	a0 05 4a d6 05 4c 3c 	movabs al,ds:0x73053c4c05d64a05
   d994e:	05 73 
   d9950:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d9951:	05 61 d6 05 4a       	add    eax,0x4a05d661
   d9956:	3c 05                	cmp    al,0x5
   d9958:	89 01                	mov    DWORD PTR [rcx],eax
   d995a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d995b:	05 3c 74 05 3a       	add    eax,0x3a05743c
   d9960:	3c 05                	cmp    al,0x5
   d9962:	3c 9e                	cmp    al,0x9e
   d9964:	05 07 3c 05 04       	add    eax,0x4053c07
   d9969:	08 91 05 01 66 05    	or     BYTE PTR [rcx+0x5660105],dl
   d996f:	17                   	(bad)  
   d9970:	00 02                	add    BYTE PTR [rdx],al
   d9972:	04 01                	add    al,0x1
   d9974:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d997a:	01 08                	add    DWORD PTR [rax],ecx
   d997c:	3c 05                	cmp    al,0x5
   d997e:	0d f2 05 15 00       	or     eax,0x1505f2
   d9983:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9986:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40f9990 <_end+0x2fefdd0>
   d998c:	03 08                	add    ecx,DWORD PTR [rax]
   d998e:	59                   	pop    rcx
   d998f:	05 01 00 02 04       	add    eax,0x4020001
   d9994:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d9997:	17                   	(bad)  
   d9998:	00 02                	add    BYTE PTR [rdx],al
   d999a:	04 01                	add    al,0x1
   d999c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d99a2:	01 08                	add    DWORD PTR [rax],ecx
   d99a4:	3c 05                	cmp    al,0x5
   d99a6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d99ac:	08 22                	or     BYTE PTR [rdx],ah
   d99ae:	05 01 90 05 25       	add    eax,0x25059001
   d99b3:	00 02                	add    BYTE PTR [rdx],al
   d99b5:	04 01                	add    al,0x1
   d99b7:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   d99bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d99c0:	04 83                	add    al,0x83
   d99c2:	05 01 66 05 11       	add    eax,0x11056601
   d99c7:	00 02                	add    BYTE PTR [rdx],al
   d99c9:	04 01                	add    al,0x1
   d99cb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d99d1:	01 08                	add    DWORD PTR [rax],ecx
   d99d3:	3c 05                	cmp    al,0x5
   d99d5:	19 00                	sbb    DWORD PTR [rax],eax
   d99d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d99da:	66 05 23 00          	add    ax,0x23
   d99de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d99e1:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   d99e7:	03 30                	add    esi,DWORD PTR [rax]
   d99e9:	05 04 00 02 04       	add    eax,0x4020004
   d99ee:	03 08                	add    ecx,DWORD PTR [rax]
   d99f0:	59                   	pop    rcx
   d99f1:	05 01 00 02 04       	add    eax,0x4020001
   d99f6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d99f9:	17                   	(bad)  
   d99fa:	00 02                	add    BYTE PTR [rdx],al
   d99fc:	04 01                	add    al,0x1
   d99fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9a04:	01 08                	add    DWORD PTR [rax],ecx
   d9a06:	3c 05                	cmp    al,0x5
   d9a08:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d9a0e:	06                   	(bad)  
   d9a0f:	22 05 1b 90 05 1a    	and    al,BYTE PTR [rip+0x1a05901b]        # 1a132a30 <_end+0x19028e70>
   d9a15:	90                   	nop
   d9a16:	05 01 2e 05 2b       	add    eax,0x2b052e01
   d9a1b:	00 02                	add    BYTE PTR [rdx],al
   d9a1d:	04 01                	add    al,0x1
   d9a1f:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   d9a25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d9a28:	04 83                	add    al,0x83
   d9a2a:	05 01 66 05 11       	add    eax,0x11056601
   d9a2f:	00 02                	add    BYTE PTR [rdx],al
   d9a31:	04 01                	add    al,0x1
   d9a33:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d9a39:	01 08                	add    DWORD PTR [rax],ecx
   d9a3b:	3c 05                	cmp    al,0x5
   d9a3d:	19 00                	sbb    DWORD PTR [rax],eax
   d9a3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9a42:	66 05 23 00          	add    ax,0x23
   d9a46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9a49:	4a 05 b1 01 30 05    	rex.WX add rax,0x53001b1
   d9a4f:	17                   	(bad)  
   d9a50:	74 05                	je     d9a57 <__abi_tag-0x326945>
   d9a52:	0c 02                	or     al,0x2
   d9a54:	85 01                	test   DWORD PTR [rcx],eax
   d9a56:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ea260 <_end+0x41e06a0>
   d9a5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d9a5f:	17                   	(bad)  
   d9a60:	00 02                	add    BYTE PTR [rdx],al
   d9a62:	04 01                	add    al,0x1
   d9a64:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9a6a:	01 08                	add    DWORD PTR [rax],ecx
   d9a6c:	3c 05                	cmp    al,0x5
   d9a6e:	01 d1                	add    ecx,edx
   d9a70:	05 0d 5d 05 01       	add    eax,0x1055d0d
   d9a75:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c12fa83 <_end+0xb025ec3>
   d9a7b:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
   d9a81:	05 01 66 05 17       	add    eax,0x17056601
   d9a86:	00 02                	add    BYTE PTR [rdx],al
   d9a88:	04 01                	add    al,0x1
   d9a8a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9a90:	01 08                	add    DWORD PTR [rax],ecx
   d9a92:	3c 05                	cmp    al,0x5
   d9a94:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d9a9a:	11 22                	adc    DWORD PTR [rdx],esp
   d9a9c:	05 66 02 47 12       	add    eax,0x12470266
   d9aa1:	05 68 00 02 04       	add    eax,0x4020068
   d9aa6:	06                   	(bad)  
   d9aa7:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   d9aad:	06                   	(bad)  
   d9aae:	66 00 02             	data16 add BYTE PTR [rdx],al
   d9ab1:	04 07                	add    al,0x7
   d9ab3:	06                   	(bad)  
   d9ab4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d9ab7:	04 08                	add    al,0x8
   d9ab9:	74 05                	je     d9ac0 <__abi_tag-0x3268dc>
   d9abb:	01 00                	add    DWORD PTR [rax],eax
   d9abd:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d9ac0:	06                   	(bad)  
   d9ac1:	58                   	pop    rax
   d9ac2:	05 04 83 05 01       	add    eax,0x1058304
   d9ac7:	66 05 11 00          	add    ax,0x11
   d9acb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9ace:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d9ad4:	01 08                	add    DWORD PTR [rax],ecx
   d9ad6:	3c 05                	cmp    al,0x5
   d9ad8:	19 00                	sbb    DWORD PTR [rax],eax
   d9ada:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9add:	66 05 23 00          	add    ax,0x23
   d9ae1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9ae4:	4a 05 ea 01 5a 05    	rex.WX add rax,0x55a01ea
   d9aea:	17                   	(bad)  
   d9aeb:	74 05                	je     d9af2 <__abi_tag-0x3268aa>
   d9aed:	0c 02                	or     al,0x2
   d9aef:	bc 01 13 05 04       	mov    esp,0x4051301
   d9af4:	08 21                	or     BYTE PTR [rcx],ah
   d9af6:	05 01 66 05 17       	add    eax,0x17056601
   d9afb:	00 02                	add    BYTE PTR [rdx],al
   d9afd:	04 01                	add    al,0x1
   d9aff:	82                   	(bad)  
   d9b00:	05 26 00 02 04       	add    eax,0x4020026
   d9b05:	01 08                	add    DWORD PTR [rax],ecx
   d9b07:	3c 05                	cmp    al,0x5
   d9b09:	01 03                	add    DWORD PTR [rbx],eax
   d9b0b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d9b0c:	d6                   	(bad)  
   d9b0d:	05 eb 01 03 14       	add    eax,0x140301eb
   d9b12:	58                   	pop    rax
   d9b13:	05 17 74 05 0c       	add    eax,0xc057417
   d9b18:	02 bc 01 13 05 04 08 	add    bh,BYTE PTR [rcx+rax*1+0x8040513]
   d9b1f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17130126 <_end+0x16026566>
   d9b25:	00 02                	add    BYTE PTR [rdx],al
   d9b27:	04 01                	add    al,0x1
   d9b29:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9b2f:	01 08                	add    DWORD PTR [rax],ecx
   d9b31:	3c 05                	cmp    al,0x5
   d9b33:	01 03                	add    DWORD PTR [rbx],eax
   d9b35:	6a d6                	push   0xffffffffffffffd6
   d9b37:	05 0d 03 11 58       	add    eax,0x5811030d
   d9b3c:	6b 05 01 03 6a 20 03 	imul   eax,DWORD PTR [rip+0x206a0301],0x3        # 20779e44 <_end+0x1f670284>
   d9b43:	1a 58 05             	sbb    bl,BYTE PTR [rax+0x5]
   d9b46:	06                   	(bad)  
   d9b47:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a132b68 <_end+0x19028fa8>
   d9b4d:	90                   	nop
   d9b4e:	05 01 2e 05 2b       	add    eax,0x2b052e01
   d9b53:	00 02                	add    BYTE PTR [rdx],al
   d9b55:	04 01                	add    al,0x1
   d9b57:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   d9b5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d9b60:	04 83                	add    al,0x83
   d9b62:	05 01 66 05 11       	add    eax,0x11056601
   d9b67:	00 02                	add    BYTE PTR [rdx],al
   d9b69:	04 01                	add    al,0x1
   d9b6b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d9b71:	01 08                	add    DWORD PTR [rax],ecx
   d9b73:	3c 05                	cmp    al,0x5
   d9b75:	19 00                	sbb    DWORD PTR [rax],eax
   d9b77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9b7a:	66 05 23 00          	add    ax,0x23
   d9b7e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9b81:	4a 05 aa 01 30 05    	rex.WX add rax,0x53001aa
   d9b87:	17                   	(bad)  
   d9b88:	74 05                	je     d9b8f <__abi_tag-0x32680d>
   d9b8a:	0c 02                	or     al,0x2
   d9b8c:	85 01                	test   DWORD PTR [rcx],eax
   d9b8e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ea398 <_end+0x41e07d8>
   d9b94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d9b97:	17                   	(bad)  
   d9b98:	00 02                	add    BYTE PTR [rdx],al
   d9b9a:	04 01                	add    al,0x1
   d9b9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9ba2:	01 08                	add    DWORD PTR [rax],ecx
   d9ba4:	3c 05                	cmp    al,0x5
   d9ba6:	01 d1                	add    ecx,edx
   d9ba8:	05 0d 5d 05 01       	add    eax,0x1055d0d
   d9bad:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c12fbbb <_end+0xb025ffb>
   d9bb3:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
   d9bb9:	05 01 66 05 17       	add    eax,0x17056601
   d9bbe:	00 02                	add    BYTE PTR [rdx],al
   d9bc0:	04 01                	add    al,0x1
   d9bc2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9bc8:	01 08                	add    DWORD PTR [rax],ecx
   d9bca:	3c 05                	cmp    al,0x5
   d9bcc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d9bd2:	11 22                	adc    DWORD PTR [rdx],esp
   d9bd4:	05 66 02 47 12       	add    eax,0x12470266
   d9bd9:	05 68 00 02 04       	add    eax,0x4020068
   d9bde:	06                   	(bad)  
   d9bdf:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   d9be5:	06                   	(bad)  
   d9be6:	66 00 02             	data16 add BYTE PTR [rdx],al
   d9be9:	04 07                	add    al,0x7
   d9beb:	06                   	(bad)  
   d9bec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d9bef:	04 08                	add    al,0x8
   d9bf1:	74 05                	je     d9bf8 <__abi_tag-0x3267a4>
   d9bf3:	01 00                	add    DWORD PTR [rax],eax
   d9bf5:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d9bf8:	06                   	(bad)  
   d9bf9:	58                   	pop    rax
   d9bfa:	05 04 83 05 01       	add    eax,0x1058304
   d9bff:	66 05 11 00          	add    ax,0x11
   d9c03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9c06:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d9c0c:	01 08                	add    DWORD PTR [rax],ecx
   d9c0e:	3c 05                	cmp    al,0x5
   d9c10:	19 00                	sbb    DWORD PTR [rax],eax
   d9c12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9c15:	66 05 23 00          	add    ax,0x23
   d9c19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9c1c:	4a 05 db 01 5a 05    	rex.WX add rax,0x55a01db
   d9c22:	17                   	(bad)  
   d9c23:	74 05                	je     d9c2a <__abi_tag-0x326772>
   d9c25:	0c 02                	or     al,0x2
   d9c27:	b1 01                	mov    cl,0x1
   d9c29:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ea433 <_end+0x41e0873>
   d9c2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d9c32:	17                   	(bad)  
   d9c33:	00 02                	add    BYTE PTR [rdx],al
   d9c35:	04 01                	add    al,0x1
   d9c37:	82                   	(bad)  
   d9c38:	05 26 00 02 04       	add    eax,0x4020026
   d9c3d:	01 08                	add    DWORD PTR [rax],ecx
   d9c3f:	3c 05                	cmp    al,0x5
   d9c41:	c6 01 08             	mov    BYTE PTR [rcx],0x8
   d9c44:	31 05 17 74 05 0c    	xor    DWORD PTR [rip+0xc057417],eax        # c131061 <_end+0xb0274a1>
   d9c4a:	02 9a 01 13 05 04    	add    bl,BYTE PTR [rdx+0x4051301]
   d9c50:	08 21                	or     BYTE PTR [rcx],ah
   d9c52:	05 01 66 05 17       	add    eax,0x17056601
   d9c57:	00 02                	add    BYTE PTR [rdx],al
   d9c59:	04 01                	add    al,0x1
   d9c5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9c61:	01 08                	add    DWORD PTR [rax],ecx
   d9c63:	3c 05                	cmp    al,0x5
   d9c65:	0d ed 41 05 01       	or     eax,0x10541ed
   d9c6a:	00 02                	add    BYTE PTR [rdx],al
   d9c6c:	04 03                	add    al,0x3
   d9c6e:	25 05 13 00 02       	and    eax,0x2001305
   d9c73:	04 03                	add    al,0x3
   d9c75:	74 05                	je     d9c7c <__abi_tag-0x326720>
   d9c77:	12 00                	adc    al,BYTE PTR [rax]
   d9c79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9c7c:	90                   	nop
   d9c7d:	05 04 00 02 04       	add    eax,0x4020004
   d9c82:	03 2f                	add    ebp,DWORD PTR [rdi]
   d9c84:	05 01 00 02 04       	add    eax,0x4020001
   d9c89:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d9c8c:	17                   	(bad)  
   d9c8d:	00 02                	add    BYTE PTR [rdx],al
   d9c8f:	04 01                	add    al,0x1
   d9c91:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9c97:	01 08                	add    DWORD PTR [rax],ecx
   d9c99:	3c 05                	cmp    al,0x5
   d9c9b:	06                   	(bad)  
   d9c9c:	a0 05 0d 56 05 06 22 	movabs al,ds:0xcd03220605560d05
   d9ca3:	03 cd 
   d9ca5:	7e 58                	jle    d9cff <__abi_tag-0x32669d>
   d9ca7:	03 13                	add    edx,DWORD PTR [rbx]
   d9ca9:	3c 03                	cmp    al,0x3
   d9cab:	11 3c 03             	adc    DWORD PTR [rbx+rax*1],edi
   d9cae:	1c 3c                	sbb    al,0x3c
   d9cb0:	03 11                	add    edx,DWORD PTR [rcx]
   d9cb2:	3c 03                	cmp    al,0x3
   d9cb4:	16                   	(bad)  
   d9cb5:	3c 05                	cmp    al,0x5
   d9cb7:	04 03                	add    al,0x3
   d9cb9:	cf                   	iret   
   d9cba:	00 20                	add    BYTE PTR [rax],ah
   d9cbc:	05 01 66 05 11       	add    eax,0x11056601
   d9cc1:	00 02                	add    BYTE PTR [rdx],al
   d9cc3:	04 01                	add    al,0x1
   d9cc5:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   d9ccb:	01 08                	add    DWORD PTR [rax],ecx
   d9ccd:	3c 05                	cmp    al,0x5
   d9ccf:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   d9cd5:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
   d9cdb:	04 01                	add    al,0x1
   d9cdd:	58                   	pop    rax
   d9cde:	05 23 00 02 04       	add    eax,0x4020023
   d9ce3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d9ce6:	04 4b                	add    al,0x4b
   d9ce8:	05 01 66 05 11       	add    eax,0x11056601
   d9ced:	00 02                	add    BYTE PTR [rdx],al
   d9cef:	04 01                	add    al,0x1
   d9cf1:	82                   	(bad)  
   d9cf2:	05 1c 00 02 04       	add    eax,0x402001c
   d9cf7:	01 08                	add    DWORD PTR [rax],ecx
   d9cf9:	3c 05                	cmp    al,0x5
   d9cfb:	19 00                	sbb    DWORD PTR [rax],eax
   d9cfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9d00:	66 05 23 00          	add    ax,0x23
   d9d04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9d07:	82                   	(bad)  
   d9d08:	05 06 03 f5 7c       	add    eax,0x7cf50306
   d9d0d:	2e 03 c5             	cs add eax,ebp
   d9d10:	01 3c 05 01 03 cb 01 	add    DWORD PTR [rax*1+0x1cb0301],edi
   d9d17:	3c 05                	cmp    al,0x5
   d9d19:	04 21                	add    al,0x21
   d9d1b:	05 01 66 05 11       	add    eax,0x11056601
   d9d20:	00 02                	add    BYTE PTR [rdx],al
   d9d22:	04 01                	add    al,0x1
   d9d24:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   d9d2a:	01 08                	add    DWORD PTR [rax],ecx
   d9d2c:	3c 00                	cmp    al,0x0
   d9d2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9d31:	a0 05 04 00 02 04 03 	movabs al,ds:0x59f030402000405
   d9d38:	9f 05 
   d9d3a:	01 00                	add    DWORD PTR [rax],eax
   d9d3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9d3f:	66 05 17 00          	add    ax,0x17
   d9d43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9d46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9d4c:	01 08                	add    DWORD PTR [rax],ecx
   d9d4e:	3c 05                	cmp    al,0x5
   d9d50:	0d ba 05 01 00       	or     eax,0x105ba
   d9d55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d9d58:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40f9d70 <_end+0x2ff01b0>
   d9d5e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   d9d62:	00 02                	add    BYTE PTR [rdx],al
   d9d64:	04 03                	add    al,0x3
   d9d66:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   d9d6c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d9d6f:	17                   	(bad)  
   d9d70:	00 02                	add    BYTE PTR [rdx],al
   d9d72:	04 01                	add    al,0x1
   d9d74:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9d7a:	01 08                	add    DWORD PTR [rax],ecx
   d9d7c:	3c 05                	cmp    al,0x5
   d9d7e:	01 9f 05 15 03 df    	add    DWORD PTR [rdi-0x20fceafb],ebx
   d9d84:	7c 2e                	jl     d9db4 <__abi_tag-0x3265e8>
   d9d86:	05 06 03 29 3c       	add    eax,0x3c290306
   d9d8b:	05 0d 03 f7 02       	add    eax,0x2f7030d
   d9d90:	3c 05                	cmp    al,0x5
   d9d92:	0e                   	(bad)  
   d9d93:	22 04 26             	and    al,BYTE PTR [rsi+riz*1]
   d9d96:	05 01 03 f1 c9       	add    eax,0xc9f10301
   d9d9b:	7b ba                	jnp    d9d57 <__abi_tag-0x326645>
   d9d9d:	05 10 75 05 01       	add    eax,0x1057510
   d9da2:	82                   	(bad)  
   d9da3:	05 1d 00 02 04       	add    eax,0x402001d
   d9da8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d9dab:	09 08                	or     DWORD PTR [rax],ecx
   d9dad:	59                   	pop    rcx
   d9dae:	e6 e5                	out    0xe5,al
   d9db0:	e5 e5                	in     eax,0xe5
   d9db2:	04 08                	add    al,0x8
   d9db4:	05 1c 03 8a b6       	add    eax,0xb68a031c
   d9db9:	04 e4                	add    al,0xe4
   d9dbb:	05 01 74 05 42       	add    eax,0x42057401
   d9dc0:	00 02                	add    BYTE PTR [rdx],al
   d9dc2:	04 01                	add    al,0x1
   d9dc4:	66 05 29 00          	add    ax,0x29
   d9dc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9dcb:	74 05                	je     d9dd2 <__abi_tag-0x3265ca>
   d9dcd:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   d9dd3:	05 99 01 00 02       	add    eax,0x2000199
   d9dd8:	04 04                	add    al,0x4
   d9dda:	c8 05 08 d7          	enter  0x805,0xd7
   d9dde:	05 09 bb 05 01       	add    eax,0x105bb09
   d9de3:	67 05 38 02 22 13    	addr32 add eax,0x13220238
   d9de9:	05 08 08 4e bb       	add    eax,0xbb4e0808
   d9dee:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9def:	04 27                	add    al,0x27
   d9df1:	03 e5                	add    esp,ebp
   d9df3:	c9                   	leave  
   d9df4:	7b ba                	jnp    d9db0 <__abi_tag-0x3265ec>
   d9df6:	05 01 83 05 39       	add    eax,0x39058301
   d9dfb:	75 05                	jne    d9e02 <__abi_tag-0x32659a>
   d9dfd:	20 d7                	and    bh,dl
   d9dff:	05 05 a0 05 23       	add    eax,0x2305a005
   d9e04:	83 05 01 ac 05 47 00 	add    DWORD PTR [rip+0x4705ac01],0x0        # 47134a0c <_end+0x4602ae4c>
   d9e0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9e0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d9e14:	01 ac 05 6d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006d],ebp
   d9e1b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   d9e1e:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   d9e21:	04 02                	add    al,0x2
   d9e23:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d9e24:	05 0b 4b 05 11       	add    eax,0x11054b0b
   d9e29:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9e2a:	05 01 82 05 2b       	add    eax,0x2b058201
   d9e2f:	59                   	pop    rcx
   d9e30:	05 26 08 ae 05       	add    eax,0x5ae0826
   d9e35:	47 08 92 05 07 74 05 	rex.RXB or BYTE PTR [r10+0x5740705],r10b
   d9e3c:	37                   	(bad)  
   d9e3d:	3c 05                	cmp    al,0x5
   d9e3f:	27                   	(bad)  
   d9e40:	74 05                	je     d9e47 <__abi_tag-0x326555>
   d9e42:	07                   	(bad)  
   d9e43:	9e                   	sahf   
   d9e44:	05 06 ae 05 01       	add    eax,0x105ae06
   d9e49:	83 05 3f 00 02 04 01 	add    DWORD PTR [rip+0x402003f],0x1        # 40f9e8f <_end+0x2ff02cf>
   d9e50:	74 05                	je     d9e57 <__abi_tag-0x326545>
   d9e52:	08 08                	or     BYTE PTR [rax],cl
   d9e54:	2f                   	(bad)  
   d9e55:	05 01 83 05 31       	add    eax,0x31058301
   d9e5a:	75 05                	jne    d9e61 <__abi_tag-0x32653b>
   d9e5c:	18 d7                	sbb    bh,dl
   d9e5e:	05 06 a0 05 01       	add    eax,0x105a006
   d9e63:	83 05 41 00 02 04 01 	add    DWORD PTR [rip+0x4020041],0x1        # 40f9eab <_end+0x2ff02eb>
   d9e6a:	74 05                	je     d9e71 <__abi_tag-0x32652b>
   d9e6c:	16                   	(bad)  
   d9e6d:	08 2f                	or     BYTE PTR [rdi],ch
   d9e6f:	05 01 83 05 18       	add    eax,0x18058301
   d9e74:	75 05                	jne    d9e7b <__abi_tag-0x326521>
   d9e76:	1d 08 82 05 01       	sbb    eax,0x1058208
   d9e7b:	c8 05 6b 00          	enter  0x6b05,0x0
   d9e7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d9e82:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d9e88:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d9e8c:	01 00                	add    DWORD PTR [rax],eax
   d9e8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d9e91:	9e                   	sahf   
   d9e92:	05 16 d8 05 01       	add    eax,0x105d816
   d9e97:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1313b6 <_end+0x1c0277f6>
   d9e9e:	82                   	(bad)  
   d9e9f:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d9ea4:	00 02                	add    BYTE PTR [rdx],al
   d9ea6:	04 01                	add    al,0x1
   d9ea8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d9eae:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d9eb2:	01 00                	add    DWORD PTR [rax],eax
   d9eb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d9eb7:	9e                   	sahf   
   d9eb8:	05 16 d8 05 01       	add    eax,0x105d816
   d9ebd:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1313dc <_end+0x1c02781c>
   d9ec4:	82                   	(bad)  
   d9ec5:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d9eca:	00 02                	add    BYTE PTR [rdx],al
   d9ecc:	04 01                	add    al,0x1
   d9ece:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d9ed4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d9ed8:	01 00                	add    DWORD PTR [rax],eax
   d9eda:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d9edd:	9e                   	sahf   
   d9ede:	05 16 d8 05 01       	add    eax,0x105d816
   d9ee3:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d131402 <_end+0x1c027842>
   d9eea:	82                   	(bad)  
   d9eeb:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d9ef0:	00 02                	add    BYTE PTR [rdx],al
   d9ef2:	04 01                	add    al,0x1
   d9ef4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d9efa:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d9efe:	01 00                	add    DWORD PTR [rax],eax
   d9f00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d9f03:	9e                   	sahf   
   d9f04:	05 16 d8 05 01       	add    eax,0x105d816
   d9f09:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d131428 <_end+0x1c027868>
   d9f10:	82                   	(bad)  
   d9f11:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d9f16:	00 02                	add    BYTE PTR [rdx],al
   d9f18:	04 01                	add    al,0x1
   d9f1a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d9f20:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d9f24:	01 00                	add    DWORD PTR [rax],eax
   d9f26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d9f29:	9e                   	sahf   
   d9f2a:	05 16 d8 05 01       	add    eax,0x105d816
   d9f2f:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d13144e <_end+0x1c02788e>
   d9f36:	82                   	(bad)  
   d9f37:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d9f3c:	00 02                	add    BYTE PTR [rdx],al
   d9f3e:	04 01                	add    al,0x1
   d9f40:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d9f46:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d9f4a:	01 00                	add    DWORD PTR [rax],eax
   d9f4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d9f4f:	9e                   	sahf   
   d9f50:	05 16 d8 05 01       	add    eax,0x105d816
   d9f55:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d131474 <_end+0x1c0278b4>
   d9f5c:	82                   	(bad)  
   d9f5d:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d9f62:	00 02                	add    BYTE PTR [rdx],al
   d9f64:	04 01                	add    al,0x1
   d9f66:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d9f6c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d9f70:	01 00                	add    DWORD PTR [rax],eax
