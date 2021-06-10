   2edfe:	04 00                	add    al,0x0
   2ee00:	22 ea                	and    ch,dl
   2ee02:	01 00                	add    DWORD PTR [rax],eax
   2ee04:	4c 9f                	rex.WR lahf 
   2ee06:	73 00                	jae    2ee08 <__abi_tag-0x3d1594>
   2ee08:	00 00                	add    BYTE PTR [rax],al
   2ee0a:	00 00                	add    BYTE PTR [rax],al
   2ee0c:	01 b3 ea 04 00 17    	add    DWORD PTR [rbx+0x170004ea],esi
   2ee12:	ea                   	(bad)  
   2ee13:	01 00                	add    DWORD PTR [rax],eax
   2ee15:	8e 9e 73 00 00 00    	mov    ds,WORD PTR [rsi+0x73]
   2ee1b:	00 00                	add    BYTE PTR [rax],al
   2ee1d:	01 ab ea 04 00 0d    	add    DWORD PTR [rbx+0xd0004ea],ebp
   2ee23:	ea                   	(bad)  
   2ee24:	01 00                	add    DWORD PTR [rax],eax
   2ee26:	d0 9d 73 00 00 00    	rcr    BYTE PTR [rbp+0x73],1
   2ee2c:	00 00                	add    BYTE PTR [rax],al
   2ee2e:	01 a6 ef 01 00 0a    	add    DWORD PTR [rsi+0xa0001ef],esp
   2ee34:	ea                   	(bad)  
   2ee35:	01 00                	add    DWORD PTR [rax],eax
   2ee37:	84 9d 73 00 00 00    	test   BYTE PTR [rbp+0x73],bl
   2ee3d:	00 00                	add    BYTE PTR [rax],al
   2ee3f:	01 12                	add    DWORD PTR [rdx],edx
   2ee41:	e9 04 00 04 ea       	jmp    ffffffffea06ee4a <_end+0xffffffffe8f6528a>
   2ee46:	01 00                	add    DWORD PTR [rax],eax
   2ee48:	fd                   	std    
   2ee49:	9c                   	pushf  
   2ee4a:	73 00                	jae    2ee4c <__abi_tag-0x3d1550>
   2ee4c:	00 00                	add    BYTE PTR [rax],al
   2ee4e:	00 00                	add    BYTE PTR [rax],al
   2ee50:	01 0a                	add    DWORD PTR [rdx],ecx
   2ee52:	e9 04 00 fb e9       	jmp    ffffffffe9fdee5b <_end+0xffffffffe8ed529b>
   2ee57:	01 00                	add    DWORD PTR [rax],eax
   2ee59:	62                   	(bad)  
   2ee5a:	9c                   	pushf  
   2ee5b:	73 00                	jae    2ee5d <__abi_tag-0x3d153f>
   2ee5d:	00 00                	add    BYTE PTR [rax],al
   2ee5f:	00 00                	add    BYTE PTR [rax],al
   2ee61:	01 02                	add    DWORD PTR [rdx],eax
   2ee63:	e9 04 00 f4 e9       	jmp    ffffffffe9f6ee6c <_end+0xffffffffe8e652ac>
   2ee68:	01 00                	add    DWORD PTR [rax],eax
   2ee6a:	d2 9b 73 00 00 00    	rcr    BYTE PTR [rbx+0x73],cl
   2ee70:	00 00                	add    BYTE PTR [rax],al
   2ee72:	01 15 95 04 00 e9    	add    DWORD PTR [rip+0xffffffffe9000495],edx        # ffffffffe902f30d <_end+0xffffffffe7f2574d>
   2ee78:	e9 01 00 07 9b       	jmp    ffffffff9b09ee7e <_end+0xffffffff99f952be>
   2ee7d:	73 00                	jae    2ee7f <__abi_tag-0x3d151d>
   2ee7f:	00 00                	add    BYTE PTR [rax],al
   2ee81:	00 00                	add    BYTE PTR [rax],al
   2ee83:	01 fd                	add    ebp,edi
   2ee85:	94                   	xchg   esp,eax
   2ee86:	04 00                	add    al,0x0
   2ee88:	e0 e9                	loopne 2ee73 <__abi_tag-0x3d1529>
   2ee8a:	01 00                	add    DWORD PTR [rax],eax
   2ee8c:	7d 99                	jge    2ee27 <__abi_tag-0x3d1575>
   2ee8e:	73 00                	jae    2ee90 <__abi_tag-0x3d150c>
   2ee90:	00 00                	add    BYTE PTR [rax],al
   2ee92:	00 00                	add    BYTE PTR [rax],al
   2ee94:	01 6c 9e 05          	add    DWORD PTR [rsi+rbx*4+0x5],ebp
   2ee98:	00 d8                	add    al,bl
   2ee9a:	e9 01 00 ed 98       	jmp    ffffffff98efeea0 <_end+0xffffffff97df52e0>
   2ee9f:	73 00                	jae    2eea1 <__abi_tag-0x3d14fb>
   2eea1:	00 00                	add    BYTE PTR [rax],al
   2eea3:	00 00                	add    BYTE PTR [rax],al
   2eea5:	01 75 93             	add    DWORD PTR [rbp-0x6d],esi
   2eea8:	04 00                	add    al,0x0
   2eeaa:	d1 e9                	shr    ecx,1
   2eeac:	01 00                	add    DWORD PTR [rax],eax
   2eeae:	68 98 73 00 00       	push   0x7398
   2eeb3:	00 00                	add    BYTE PTR [rax],al
   2eeb5:	00 01                	add    BYTE PTR [rcx],al
   2eeb7:	57                   	push   rdi
   2eeb8:	93                   	xchg   ebx,eax
   2eeb9:	04 00                	add    al,0x0
   2eebb:	c6                   	(bad)  
   2eebc:	e9 01 00 9d 97       	jmp    ffffffff979feec2 <_end+0xffffffff968f5302>
   2eec1:	73 00                	jae    2eec3 <__abi_tag-0x3d14d9>
   2eec3:	00 00                	add    BYTE PTR [rax],al
   2eec5:	00 00                	add    BYTE PTR [rax],al
   2eec7:	01 ea                	add    edx,ebp
   2eec9:	9a                   	(bad)  
   2eeca:	05 00 bd e9 01       	add    eax,0x1e9bd00
   2eecf:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   2eed2:	73 00                	jae    2eed4 <__abi_tag-0x3d14c8>
   2eed4:	00 00                	add    BYTE PTR [rax],al
   2eed6:	00 00                	add    BYTE PTR [rax],al
   2eed8:	01 e0                	add    eax,esp
   2eeda:	91                   	xchg   ecx,eax
   2eedb:	04 00                	add    al,0x0
   2eedd:	ba e9 01 00 b9       	mov    edx,0xb90001e9
   2eee2:	95                   	xchg   ebp,eax
   2eee3:	73 00                	jae    2eee5 <__abi_tag-0x3d14b7>
   2eee5:	00 00                	add    BYTE PTR [rax],al
   2eee7:	00 00                	add    BYTE PTR [rax],al
   2eee9:	01 d8                	add    eax,ebx
   2eeeb:	91                   	xchg   ecx,eax
   2eeec:	04 00                	add    al,0x0
   2eeee:	b7 e9                	mov    bh,0xe9
   2eef0:	01 00                	add    DWORD PTR [rax],eax
   2eef2:	6d                   	ins    DWORD PTR es:[rdi],dx
   2eef3:	95                   	xchg   ebp,eax
   2eef4:	73 00                	jae    2eef6 <__abi_tag-0x3d14a6>
   2eef6:	00 00                	add    BYTE PTR [rax],al
   2eef8:	00 00                	add    BYTE PTR [rax],al
   2eefa:	01 d0                	add    eax,edx
   2eefc:	91                   	xchg   ecx,eax
   2eefd:	04 00                	add    al,0x0
   2eeff:	b4 e9                	mov    ah,0xe9
   2ef01:	01 00                	add    DWORD PTR [rax],eax
   2ef03:	22 95 73 00 00 00    	and    dl,BYTE PTR [rbp+0x73]
   2ef09:	00 00                	add    BYTE PTR [rax],al
   2ef0b:	01 c0                	add    eax,eax
   2ef0d:	91                   	xchg   ecx,eax
   2ef0e:	04 00                	add    al,0x0
   2ef10:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2ef11:	e9 01 00 9e 94       	jmp    ffffffff94a0ef17 <_end+0xffffffff93905357>
   2ef16:	73 00                	jae    2ef18 <__abi_tag-0x3d1484>
   2ef18:	00 00                	add    BYTE PTR [rax],al
   2ef1a:	00 00                	add    BYTE PTR [rax],al
   2ef1c:	01 79 bd             	add    DWORD PTR [rcx-0x43],edi
   2ef1f:	02 00                	add    al,BYTE PTR [rax]
   2ef21:	a1 e9 01 00 f5 93 73 	movabs eax,ds:0x7393f50001e9
   2ef28:	00 00 
   2ef2a:	00 00                	add    BYTE PTR [rax],al
   2ef2c:	00 01                	add    BYTE PTR [rcx],al
   2ef2e:	31 8f 04 00 76 e9    	xor    DWORD PTR [rdi-0x1689fffc],ecx
   2ef34:	01 00                	add    DWORD PTR [rax],eax
   2ef36:	12 90 73 00 00 00    	adc    dl,BYTE PTR [rax+0x73]
   2ef3c:	00 00                	add    BYTE PTR [rax],al
   2ef3e:	01 29                	add    DWORD PTR [rcx],ebp
   2ef40:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   2ef43:	73 e9                	jae    2ef2e <__abi_tag-0x3d146e>
   2ef45:	01 00                	add    DWORD PTR [rax],eax
   2ef47:	af                   	scas   eax,DWORD PTR es:[rdi]
   2ef48:	8f                   	(bad)  
   2ef49:	73 00                	jae    2ef4b <__abi_tag-0x3d1451>
   2ef4b:	00 00                	add    BYTE PTR [rax],al
   2ef4d:	00 00                	add    BYTE PTR [rax],al
   2ef4f:	01 c5                	add    ebp,eax
   2ef51:	8d 04 00             	lea    eax,[rax+rax*1]
   2ef54:	5c                   	pop    rsp
   2ef55:	e9 01 00 8d 8e       	jmp    ffffffff8e8fef5b <_end+0xffffffff8d7f539b>
   2ef5a:	73 00                	jae    2ef5c <__abi_tag-0x3d1440>
   2ef5c:	00 00                	add    BYTE PTR [rax],al
   2ef5e:	00 00                	add    BYTE PTR [rax],al
   2ef60:	01 6f bd             	add    DWORD PTR [rdi-0x43],ebp
   2ef63:	02 00                	add    al,BYTE PTR [rax]
   2ef65:	5a                   	pop    rdx
   2ef66:	e9 01 00 59 8e       	jmp    ffffffff8e5bef6c <_end+0xffffffff8d4b53ac>
   2ef6b:	73 00                	jae    2ef6d <__abi_tag-0x3d142f>
   2ef6d:	00 00                	add    BYTE PTR [rax],al
   2ef6f:	00 00                	add    BYTE PTR [rax],al
   2ef71:	01 c6                	add    esi,eax
   2ef73:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   2ef76:	48 e9 01 00 ec 8c    	rex.W jmp ffffffff8ceeef7d <_end+0xffffffff8bde53bd>
   2ef7c:	73 00                	jae    2ef7e <__abi_tag-0x3d141e>
   2ef7e:	00 00                	add    BYTE PTR [rax],al
   2ef80:	00 00                	add    BYTE PTR [rax],al
   2ef82:	01 be 8c 04 00 45    	add    DWORD PTR [rsi+0x4500048c],edi
   2ef88:	e9 01 00 5d 8c       	jmp    ffffffff8c5fef8e <_end+0xffffffff8b4f53ce>
   2ef8d:	73 00                	jae    2ef8f <__abi_tag-0x3d140d>
   2ef8f:	00 00                	add    BYTE PTR [rax],al
   2ef91:	00 00                	add    BYTE PTR [rax],al
   2ef93:	01 59 8f             	add    DWORD PTR [rcx-0x71],ebx
   2ef96:	01 00                	add    DWORD PTR [rax],eax
   2ef98:	43 e9 01 00 2d 8c    	rex.XB jmp ffffffff8c2fef9f <_end+0xffffffff8b1f53df>
   2ef9e:	73 00                	jae    2efa0 <__abi_tag-0x3d13fc>
   2efa0:	00 00                	add    BYTE PTR [rax],al
   2efa2:	00 00                	add    BYTE PTR [rax],al
   2efa4:	01 a7 8c 04 00 3c    	add    DWORD PTR [rdi+0x3c00048c],esp
   2efaa:	e9 01 00 a5 8b       	jmp    ffffffff8ba7efb0 <_end+0xffffffff8a9753f0>
   2efaf:	73 00                	jae    2efb1 <__abi_tag-0x3d13eb>
   2efb1:	00 00                	add    BYTE PTR [rax],al
   2efb3:	00 00                	add    BYTE PTR [rax],al
   2efb5:	01 9f 8c 04 00 39    	add    DWORD PTR [rdi+0x3900048c],ebx
   2efbb:	e9 01 00 57 8b       	jmp    ffffffff8b59efc1 <_end+0xffffffff8a495401>
   2efc0:	73 00                	jae    2efc2 <__abi_tag-0x3d13da>
   2efc2:	00 00                	add    BYTE PTR [rax],al
   2efc4:	00 00                	add    BYTE PTR [rax],al
   2efc6:	01 a5 4b 03 00 e8    	add    DWORD PTR [rbp-0x17fffcb5],esp
   2efcc:	17                   	(bad)  
   2efcd:	02 00                	add    al,BYTE PTR [rax]
   2efcf:	95                   	xchg   ebp,eax
   2efd0:	06                   	(bad)  
   2efd1:	78 00                	js     2efd3 <__abi_tag-0x3d13c9>
   2efd3:	00 00                	add    BYTE PTR [rax],al
   2efd5:	00 00                	add    BYTE PTR [rax],al
   2efd7:	01 76 8b             	add    DWORD PTR [rsi-0x75],esi
   2efda:	04 00                	add    al,0x0
   2efdc:	2e e9 01 00 c6 8a    	cs jmp ffffffff8ac8efe3 <_end+0xffffffff89b85423>
   2efe2:	73 00                	jae    2efe4 <__abi_tag-0x3d13b8>
   2efe4:	00 00                	add    BYTE PTR [rax],al
   2efe6:	00 00                	add    BYTE PTR [rax],al
   2efe8:	01 6e 8b             	add    DWORD PTR [rsi-0x75],ebp
   2efeb:	04 00                	add    al,0x0
   2efed:	2b e9                	sub    ebp,ecx
   2efef:	01 00                	add    DWORD PTR [rax],eax
   2eff1:	63 8a 73 00 00 00    	movsxd ecx,DWORD PTR [rdx+0x73]
   2eff7:	00 00                	add    BYTE PTR [rax],al
   2eff9:	01 35 16 02 00 bd    	add    DWORD PTR [rip+0xffffffffbd000216],esi        # ffffffffbd02f215 <_end+0xffffffffbbf25655>
   2efff:	17                   	(bad)  
   2f000:	02 00                	add    al,BYTE PTR [rax]
   2f002:	8b 01                	mov    eax,DWORD PTR [rcx]
   2f004:	78 00                	js     2f006 <__abi_tag-0x3d1396>
   2f006:	00 00                	add    BYTE PTR [rax],al
   2f008:	00 00                	add    BYTE PTR [rax],al
   2f00a:	01 95 8a 04 00 20    	add    DWORD PTR [rbp+0x2000048a],edx
   2f010:	e9 01 00 d2 89       	jmp    ffffffff89d4f016 <_end+0xffffffff88c45456>
   2f015:	73 00                	jae    2f017 <__abi_tag-0x3d1385>
   2f017:	00 00                	add    BYTE PTR [rax],al
   2f019:	00 00                	add    BYTE PTR [rax],al
   2f01b:	01 8d 8a 04 00 1d    	add    DWORD PTR [rbp+0x1d00048a],ecx
   2f021:	e9 01 00 6f 89       	jmp    ffffffff8971f027 <_end+0xffffffff88615467>
   2f026:	73 00                	jae    2f028 <__abi_tag-0x3d1374>
   2f028:	00 00                	add    BYTE PTR [rax],al
   2f02a:	00 00                	add    BYTE PTR [rax],al
   2f02c:	01 c5                	add    ebp,eax
   2f02e:	aa                   	stos   BYTE PTR es:[rdi],al
   2f02f:	02 00                	add    al,BYTE PTR [rax]
   2f031:	ff 13                	call   QWORD PTR [rbx]
   2f033:	02 00                	add    al,BYTE PTR [rax]
   2f035:	41 94                	xchg   r12d,eax
   2f037:	77 00                	ja     2f039 <__abi_tag-0x3d1363>
   2f039:	00 00                	add    BYTE PTR [rax],al
   2f03b:	00 00                	add    BYTE PTR [rax],al
   2f03d:	01 7d 8a             	add    DWORD PTR [rbp-0x76],edi
   2f040:	04 00                	add    al,0x0
   2f042:	12 e9                	adc    ch,cl
   2f044:	01 00                	add    DWORD PTR [rax],eax
   2f046:	58                   	pop    rax
   2f047:	88 73 00             	mov    BYTE PTR [rbx+0x0],dh
   2f04a:	00 00                	add    BYTE PTR [rax],al
   2f04c:	00 00                	add    BYTE PTR [rax],al
   2f04e:	01 99 89 04 00 03    	add    DWORD PTR [rcx+0x3000489],ebx
   2f054:	e9 01 00 1f 87       	jmp    ffffffff8721f05a <_end+0xffffffff8611549a>
   2f059:	73 00                	jae    2f05b <__abi_tag-0x3d1341>
   2f05b:	00 00                	add    BYTE PTR [rax],al
   2f05d:	00 00                	add    BYTE PTR [rax],al
   2f05f:	01 91 89 04 00 f9    	add    DWORD PTR [rcx-0x6fffb77],edx
   2f065:	e8 01 00 d4 85       	call   ffffffff85d6f06b <_end+0xffffffff84c654ab>
   2f06a:	73 00                	jae    2f06c <__abi_tag-0x3d1330>
   2f06c:	00 00                	add    BYTE PTR [rax],al
   2f06e:	00 00                	add    BYTE PTR [rax],al
   2f070:	01 08                	add    DWORD PTR [rax],ecx
   2f072:	a8 05                	test   al,0x5
   2f074:	00 f8                	add    al,bh
   2f076:	e8 01 00 d4 85       	call   ffffffff85d6f07c <_end+0xffffffff84c654bc>
   2f07b:	73 00                	jae    2f07d <__abi_tag-0x3d131f>
   2f07d:	00 00                	add    BYTE PTR [rax],al
   2f07f:	00 00                	add    BYTE PTR [rax],al
   2f081:	01 69 49             	add    DWORD PTR [rcx+0x49],ebp
   2f084:	02 00                	add    al,BYTE PTR [rax]
   2f086:	f6 e8                	imul   al
   2f088:	01 00                	add    DWORD PTR [rax],eax
   2f08a:	b0 85                	mov    al,0x85
   2f08c:	73 00                	jae    2f08e <__abi_tag-0x3d130e>
   2f08e:	00 00                	add    BYTE PTR [rax],al
   2f090:	00 00                	add    BYTE PTR [rax],al
   2f092:	01 7f ba             	add    DWORD PTR [rdi-0x46],edi
   2f095:	04 00                	add    al,0x0
   2f097:	e2 e8                	loop   2f081 <__abi_tag-0x3d131b>
   2f099:	01 00                	add    DWORD PTR [rax],eax
   2f09b:	dc 83 73 00 00 00    	fadd   QWORD PTR [rbx+0x73]
   2f0a1:	00 00                	add    BYTE PTR [rax],al
   2f0a3:	01 80 52 00 00 d5    	add    DWORD PTR [rax-0x2affffae],eax
   2f0a9:	e8 01 00 5f 82       	call   ffffffff8261f0af <_end+0xffffffff815154ef>
   2f0ae:	73 00                	jae    2f0b0 <__abi_tag-0x3d12ec>
   2f0b0:	00 00                	add    BYTE PTR [rax],al
   2f0b2:	00 00                	add    BYTE PTR [rax],al
   2f0b4:	01 a7 94 02 00 dc    	add    DWORD PTR [rdi-0x23fffd6c],esp
   2f0ba:	e8 01 00 a6 82       	call   ffffffff82a8f0c0 <_end+0xffffffff81985500>
   2f0bf:	73 00                	jae    2f0c1 <__abi_tag-0x3d12db>
   2f0c1:	00 00                	add    BYTE PTR [rax],al
   2f0c3:	00 00                	add    BYTE PTR [rax],al
   2f0c5:	01 77 ba             	add    DWORD PTR [rdi-0x46],esi
   2f0c8:	04 00                	add    al,0x0
   2f0ca:	cc                   	int3   
   2f0cb:	e8 01 00 0f 82       	call   ffffffff8211f0d1 <_end+0xffffffff81015511>
   2f0d0:	73 00                	jae    2f0d2 <__abi_tag-0x3d12ca>
   2f0d2:	00 00                	add    BYTE PTR [rax],al
   2f0d4:	00 00                	add    BYTE PTR [rax],al
   2f0d6:	01 11                	add    DWORD PTR [rcx],edx
   2f0d8:	2e 04 00             	cs add al,0x0
   2f0db:	c9                   	leave  
   2f0dc:	e8 01 00 08 82       	call   ffffffff820af0e2 <_end+0xffffffff80fa5522>
   2f0e1:	73 00                	jae    2f0e3 <__abi_tag-0x3d12b9>
   2f0e3:	00 00                	add    BYTE PTR [rax],al
   2f0e5:	00 00                	add    BYTE PTR [rax],al
   2f0e7:	01 2e                	add    DWORD PTR [rsi],ebp
   2f0e9:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   2f0ec:	c7                   	(bad)  
   2f0ed:	e8 01 00 e5 81       	call   ffffffff81e7f0f3 <_end+0xffffffff80d75533>
   2f0f2:	73 00                	jae    2f0f4 <__abi_tag-0x3d12a8>
   2f0f4:	00 00                	add    BYTE PTR [rax],al
   2f0f6:	00 00                	add    BYTE PTR [rax],al
   2f0f8:	01 de                	add    esi,ebx
   2f0fa:	b8 04 00 bf e8       	mov    eax,0xe8bf0004
   2f0ff:	01 00                	add    DWORD PTR [rax],eax
   2f101:	93                   	xchg   ebx,eax
   2f102:	80 73 00 00          	xor    BYTE PTR [rbx+0x0],0x0
   2f106:	00 00                	add    BYTE PTR [rax],al
   2f108:	00 01                	add    BYTE PTR [rcx],al
   2f10a:	4f 21 05 00 71 09 02 	rex.WRXB and QWORD PTR [rip+0x2097100],r8        # 20c6211 <_end+0xfbc651>
   2f111:	00 4a 7b             	add    BYTE PTR [rdx+0x7b],cl
   2f114:	76 00                	jbe    2f116 <__abi_tag-0x3d1286>
   2f116:	00 00                	add    BYTE PTR [rax],al
   2f118:	00 00                	add    BYTE PTR [rax],al
   2f11a:	01 d6                	add    esi,edx
   2f11c:	b8 04 00 b2 e8       	mov    eax,0xe8b20004
   2f121:	01 00                	add    DWORD PTR [rax],eax
   2f123:	75 7f                	jne    2f1a4 <__abi_tag-0x3d11f8>
   2f125:	73 00                	jae    2f127 <__abi_tag-0x3d1275>
   2f127:	00 00                	add    BYTE PTR [rax],al
   2f129:	00 00                	add    BYTE PTR [rax],al
   2f12b:	01 ce                	add    esi,ecx
   2f12d:	f1                   	icebp  
   2f12e:	00 00                	add    BYTE PTR [rax],al
   2f130:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2f131:	e8 01 00 13 7e       	call   7e15f137 <_end+0x7d055577>
   2f136:	73 00                	jae    2f138 <__abi_tag-0x3d1264>
   2f138:	00 00                	add    BYTE PTR [rax],al
   2f13a:	00 00                	add    BYTE PTR [rax],al
   2f13c:	01 0f                	add    DWORD PTR [rdi],ecx
   2f13e:	ce                   	(bad)  
   2f13f:	04 00                	add    al,0x0
   2f141:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f142:	e8 01 00 5a 7e       	call   7e5cf148 <_end+0x7d4c5588>
   2f147:	73 00                	jae    2f149 <__abi_tag-0x3d1253>
   2f149:	00 00                	add    BYTE PTR [rax],al
   2f14b:	00 00                	add    BYTE PTR [rax],al
   2f14d:	01 49 4d             	add    DWORD PTR [rcx+0x4d],ecx
   2f150:	01 00                	add    DWORD PTR [rax],eax
   2f152:	9c                   	pushf  
   2f153:	e8 01 00 c3 7d       	call   7dc5f159 <_end+0x7cb55599>
   2f158:	73 00                	jae    2f15a <__abi_tag-0x3d1242>
   2f15a:	00 00                	add    BYTE PTR [rax],al
   2f15c:	00 00                	add    BYTE PTR [rax],al
   2f15e:	01 c6                	add    esi,eax
   2f160:	b8 04 00 96 e8       	mov    eax,0xe8960004
   2f165:	01 00                	add    DWORD PTR [rax],eax
   2f167:	3b 7d 73             	cmp    edi,DWORD PTR [rbp+0x73]
   2f16a:	00 00                	add    BYTE PTR [rax],al
   2f16c:	00 00                	add    BYTE PTR [rax],al
   2f16e:	00 01                	add    BYTE PTR [rcx],al
   2f170:	4a b7 04             	rex.WX mov dil,0x4
   2f173:	00 93 e8 01 00 d0    	add    BYTE PTR [rbx-0x2ffffe18],dl
   2f179:	7c 73                	jl     2f1ee <__abi_tag-0x3d11ae>
   2f17b:	00 00                	add    BYTE PTR [rax],al
   2f17d:	00 00                	add    BYTE PTR [rax],al
   2f17f:	00 01                	add    BYTE PTR [rcx],al
   2f181:	d4                   	(bad)  
   2f182:	b5 04                	mov    ch,0x4
   2f184:	00 6c e8 01          	add    BYTE PTR [rax+rbp*8+0x1],ch
   2f188:	00 a3 79 73 00 00    	add    BYTE PTR [rbx+0x7379],ah
   2f18e:	00 00                	add    BYTE PTR [rax],al
   2f190:	00 01                	add    BYTE PTR [rcx],al
   2f192:	c2 b4 04             	ret    0x4b4
   2f195:	00 50 e8             	add    BYTE PTR [rax-0x18],dl
   2f198:	01 00                	add    DWORD PTR [rax],eax
   2f19a:	2d 77 73 00 00       	sub    eax,0x7377
   2f19f:	00 00                	add    BYTE PTR [rax],al
   2f1a1:	00 01                	add    BYTE PTR [rcx],al
   2f1a3:	52                   	push   rdx
   2f1a4:	b3 04                	mov    bl,0x4
   2f1a6:	00 3f                	add    BYTE PTR [rdi],bh
   2f1a8:	e8 01 00 37 75       	call   7539f1ae <_end+0x742955ee>
   2f1ad:	73 00                	jae    2f1af <__abi_tag-0x3d11ed>
   2f1af:	00 00                	add    BYTE PTR [rax],al
   2f1b1:	00 00                	add    BYTE PTR [rax],al
   2f1b3:	01 65 bd             	add    DWORD PTR [rbp-0x43],esp
   2f1b6:	02 00                	add    al,BYTE PTR [rax]
   2f1b8:	30 e8                	xor    al,ch
   2f1ba:	01 00                	add    DWORD PTR [rax],eax
   2f1bc:	7b 73                	jnp    2f231 <__abi_tag-0x3d116b>
   2f1be:	73 00                	jae    2f1c0 <__abi_tag-0x3d11dc>
   2f1c0:	00 00                	add    BYTE PTR [rax],al
   2f1c2:	00 00                	add    BYTE PTR [rax],al
   2f1c4:	01 5b bd             	add    DWORD PTR [rbx-0x43],ebx
   2f1c7:	02 00                	add    al,BYTE PTR [rax]
   2f1c9:	0d e8 01 00 d5       	or     eax,0xd50001e8
   2f1ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f1cf:	73 00                	jae    2f1d1 <__abi_tag-0x3d11cb>
   2f1d1:	00 00                	add    BYTE PTR [rax],al
   2f1d3:	00 00                	add    BYTE PTR [rax],al
   2f1d5:	01 8c 14 05 00 21 e8 	add    DWORD PTR [rsp+rdx*1-0x17defffb],ecx
   2f1dc:	01 00                	add    DWORD PTR [rax],eax
   2f1de:	2a 72 73             	sub    dh,BYTE PTR [rdx+0x73]
   2f1e1:	00 00                	add    BYTE PTR [rax],al
   2f1e3:	00 00                	add    BYTE PTR [rax],al
   2f1e5:	00 01                	add    BYTE PTR [rcx],al
   2f1e7:	0b 01                	or     eax,DWORD PTR [rcx]
   2f1e9:	00 00                	add    BYTE PTR [rax],al
   2f1eb:	f4                   	hlt    
   2f1ec:	e7 01                	out    0x1,eax
   2f1ee:	00 0b                	add    BYTE PTR [rbx],cl
   2f1f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f1f1:	73 00                	jae    2f1f3 <__abi_tag-0x3d11a9>
   2f1f3:	00 00                	add    BYTE PTR [rax],al
   2f1f5:	00 00                	add    BYTE PTR [rax],al
   2f1f7:	01 b9 af 04 00 e2    	add    DWORD PTR [rcx-0x1dfffb51],edi
   2f1fd:	e7 01                	out    0x1,eax
   2f1ff:	00 0f                	add    BYTE PTR [rdi],cl
   2f201:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f202:	73 00                	jae    2f204 <__abi_tag-0x3d1198>
   2f204:	00 00                	add    BYTE PTR [rax],al
   2f206:	00 00                	add    BYTE PTR [rax],al
   2f208:	01 99 d4 05 00 d6    	add    DWORD PTR [rcx-0x29fffa2c],ebx
   2f20e:	e7 01                	out    0x1,eax
   2f210:	00 7e 6a             	add    BYTE PTR [rsi+0x6a],bh
   2f213:	73 00                	jae    2f215 <__abi_tag-0x3d1187>
   2f215:	00 00                	add    BYTE PTR [rax],al
   2f217:	00 00                	add    BYTE PTR [rax],al
   2f219:	01 06                	add    DWORD PTR [rsi],eax
   2f21b:	ae                   	scas   al,BYTE PTR es:[rdi]
   2f21c:	04 00                	add    al,0x0
   2f21e:	c2 e7 01             	ret    0x1e7
   2f221:	00 23                	add    BYTE PTR [rbx],ah
   2f223:	68 73 00 00 00       	push   0x73
   2f228:	00 00                	add    BYTE PTR [rax],al
   2f22a:	01 82 d2 05 00 bf    	add    DWORD PTR [rdx-0x40fffa2e],eax
   2f230:	e7 01                	out    0x1,eax
   2f232:	00 96 67 73 00 00    	add    BYTE PTR [rsi+0x7367],dl
   2f238:	00 00                	add    BYTE PTR [rax],al
   2f23a:	00 01                	add    BYTE PTR [rcx],al
   2f23c:	ec                   	in     al,dx
   2f23d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2f23e:	04 00                	add    al,0x0
   2f240:	bc e7 01 00 4b       	mov    esp,0x4b0001e7
   2f245:	67 73 00             	addr32 jae 2f248 <__abi_tag-0x3d1154>
   2f248:	00 00                	add    BYTE PTR [rax],al
   2f24a:	00 00                	add    BYTE PTR [rax],al
   2f24c:	01 d3                	add    ebx,edx
   2f24e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2f24f:	04 00                	add    al,0x0
   2f251:	b3 e7                	mov    bl,0xe7
   2f253:	01 00                	add    DWORD PTR [rax],eax
   2f255:	54                   	push   rsp
   2f256:	66 73 00             	data16 jae 2f259 <__abi_tag-0x3d1143>
   2f259:	00 00                	add    BYTE PTR [rax],al
   2f25b:	00 00                	add    BYTE PTR [rax],al
   2f25d:	01 4e 56             	add    DWORD PTR [rsi+0x56],ecx
   2f260:	04 00                	add    al,0x0
   2f262:	93                   	xchg   ebx,eax
   2f263:	e7 01                	out    0x1,eax
   2f265:	00 c6                	add    dh,al
   2f267:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
   2f26a:	00 00                	add    BYTE PTR [rax],al
   2f26c:	00 00                	add    BYTE PTR [rax],al
   2f26e:	01 36                	add    DWORD PTR [rsi],esi
   2f270:	56                   	push   rsi
   2f271:	04 00                	add    al,0x0
   2f273:	89 e7                	mov    edi,esp
   2f275:	01 00                	add    DWORD PTR [rax],eax
   2f277:	af                   	scas   eax,DWORD PTR es:[rdi]
   2f278:	62 73                	(bad)  
   2f27a:	00 00                	add    BYTE PTR [rax],al
   2f27c:	00 00                	add    BYTE PTR [rax],al
   2f27e:	00 01                	add    BYTE PTR [rcx],al
   2f280:	37                   	(bad)  
   2f281:	54                   	push   rsp
   2f282:	04 00                	add    al,0x0
   2f284:	7c e7                	jl     2f26d <__abi_tag-0x3d112f>
   2f286:	01 00                	add    DWORD PTR [rax],eax
   2f288:	36 60                	ss (bad) 
   2f28a:	73 00                	jae    2f28c <__abi_tag-0x3d1110>
   2f28c:	00 00                	add    BYTE PTR [rax],al
   2f28e:	00 00                	add    BYTE PTR [rax],al
   2f290:	01 2f                	add    DWORD PTR [rdi],ebp
   2f292:	54                   	push   rsp
   2f293:	04 00                	add    al,0x0
   2f295:	79 e7                	jns    2f27e <__abi_tag-0x3d111e>
   2f297:	01 00                	add    DWORD PTR [rax],eax
   2f299:	ea                   	(bad)  
   2f29a:	5f                   	pop    rdi
   2f29b:	73 00                	jae    2f29d <__abi_tag-0x3d10ff>
   2f29d:	00 00                	add    BYTE PTR [rax],al
   2f29f:	00 00                	add    BYTE PTR [rax],al
   2f2a1:	01 42 aa             	add    DWORD PTR [rdx-0x56],eax
   2f2a4:	04 00                	add    al,0x0
   2f2a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f2a7:	e7 01                	out    0x1,eax
   2f2a9:	00 19                	add    BYTE PTR [rcx],bl
   2f2ab:	5f                   	pop    rdi
   2f2ac:	73 00                	jae    2f2ae <__abi_tag-0x3d10ee>
   2f2ae:	00 00                	add    BYTE PTR [rax],al
   2f2b0:	00 00                	add    BYTE PTR [rax],al
   2f2b2:	01 1f                	add    DWORD PTR [rdi],ebx
   2f2b4:	54                   	push   rsp
   2f2b5:	04 00                	add    al,0x0
   2f2b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   2f2b8:	e7 01                	out    0x1,eax
   2f2ba:	00 cb                	add    bl,cl
   2f2bc:	5e                   	pop    rsi
   2f2bd:	73 00                	jae    2f2bf <__abi_tag-0x3d10dd>
   2f2bf:	00 00                	add    BYTE PTR [rax],al
   2f2c1:	00 00                	add    BYTE PTR [rax],al
   2f2c3:	01 5f 4d             	add    DWORD PTR [rdi+0x4d],ebx
   2f2c6:	05 00 63 e7 01       	add    eax,0x1e76300
   2f2cb:	00 58 5e             	add    BYTE PTR [rax+0x5e],bl
   2f2ce:	73 00                	jae    2f2d0 <__abi_tag-0x3d10cc>
   2f2d0:	00 00                	add    BYTE PTR [rax],al
   2f2d2:	00 00                	add    BYTE PTR [rax],al
   2f2d4:	01 12                	add    DWORD PTR [rdx],edx
   2f2d6:	53                   	push   rbx
   2f2d7:	04 00                	add    al,0x0
   2f2d9:	60                   	(bad)  
   2f2da:	e7 01                	out    0x1,eax
   2f2dc:	00 0a                	add    BYTE PTR [rdx],cl
   2f2de:	5e                   	pop    rsi
   2f2df:	73 00                	jae    2f2e1 <__abi_tag-0x3d10bb>
   2f2e1:	00 00                	add    BYTE PTR [rax],al
   2f2e3:	00 00                	add    BYTE PTR [rax],al
   2f2e5:	1b db                	sbb    ebx,ebx
   2f2e7:	d2 05 00 59 e7 01    	rol    BYTE PTR [rip+0x1e75900],cl        # 1ea4bed <_end+0xd9b02d>
   2f2ed:	00 01                	add    BYTE PTR [rcx],al
   2f2ef:	47 51                	rex.RXB push r9
   2f2f1:	04 00                	add    al,0x0
   2f2f3:	4a e7 01             	rex.WX out 0x1,eax
   2f2f6:	00 df                	add    bh,bl
   2f2f8:	5c                   	pop    rsp
   2f2f9:	73 00                	jae    2f2fb <__abi_tag-0x3d10a1>
   2f2fb:	00 00                	add    BYTE PTR [rax],al
   2f2fd:	00 00                	add    BYTE PTR [rax],al
   2f2ff:	1b 7e a3             	sbb    edi,DWORD PTR [rsi-0x5d]
   2f302:	02 00                	add    al,BYTE PTR [rax]
   2f304:	47 e7 01             	rex.RXB out 0x1,eax
   2f307:	00 01                	add    BYTE PTR [rcx],al
   2f309:	1a 51 04             	sbb    dl,BYTE PTR [rcx+0x4]
   2f30c:	00 35 e7 01 00 3b    	add    BYTE PTR [rip+0x3b0001e7],dh        # 3b02f4f9 <_end+0x39f25939>
   2f312:	5b                   	pop    rbx
   2f313:	73 00                	jae    2f315 <__abi_tag-0x3d1087>
   2f315:	00 00                	add    BYTE PTR [rax],al
   2f317:	00 00                	add    BYTE PTR [rax],al
   2f319:	01 0a                	add    DWORD PTR [rdx],ecx
   2f31b:	51                   	push   rcx
   2f31c:	04 00                	add    al,0x0
   2f31e:	2e e7 01             	cs out 0x1,eax
   2f321:	00 19                	add    BYTE PTR [rcx],bl
   2f323:	5a                   	pop    rdx
   2f324:	73 00                	jae    2f326 <__abi_tag-0x3d1076>
   2f326:	00 00                	add    BYTE PTR [rax],al
   2f328:	00 00                	add    BYTE PTR [rax],al
   2f32a:	01 13                	add    DWORD PTR [rbx],edx
   2f32c:	50                   	push   rax
   2f32d:	04 00                	add    al,0x0
   2f32f:	2b e7                	sub    esp,edi
   2f331:	01 00                	add    DWORD PTR [rax],eax
   2f333:	cb                   	retf   
   2f334:	59                   	pop    rcx
   2f335:	73 00                	jae    2f337 <__abi_tag-0x3d1065>
   2f337:	00 00                	add    BYTE PTR [rax],al
   2f339:	00 00                	add    BYTE PTR [rax],al
   2f33b:	1b 98 83 02 00 28    	sbb    ebx,DWORD PTR [rax+0x28000283]
   2f341:	e7 01                	out    0x1,eax
   2f343:	00 01                	add    BYTE PTR [rcx],al
   2f345:	0b 50 04             	or     edx,DWORD PTR [rax+0x4]
   2f348:	00 16                	add    BYTE PTR [rsi],dl
   2f34a:	e7 01                	out    0x1,eax
   2f34c:	00 7a 58             	add    BYTE PTR [rdx+0x58],bh
   2f34f:	73 00                	jae    2f351 <__abi_tag-0x3d104b>
   2f351:	00 00                	add    BYTE PTR [rax],al
   2f353:	00 00                	add    BYTE PTR [rax],al
   2f355:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   2f358:	00 00                	add    BYTE PTR [rax],al
   2f35a:	5c                   	pop    rsp
   2f35b:	e7 01                	out    0x1,eax
   2f35d:	00 06                	add    BYTE PTR [rsi],al
   2f35f:	5e                   	pop    rsi
   2f360:	73 00                	jae    2f362 <__abi_tag-0x3d103a>
   2f362:	00 00                	add    BYTE PTR [rax],al
   2f364:	00 00                	add    BYTE PTR [rax],al
   2f366:	1b 1d 1c 05 00 13    	sbb    ebx,DWORD PTR [rip+0x1300051c]        # 1302f888 <_end+0x11f25cc8>
   2f36c:	e7 01                	out    0x1,eax
   2f36e:	00 01                	add    BYTE PTR [rcx],al
   2f370:	91                   	xchg   ecx,eax
   2f371:	94                   	xchg   esp,eax
   2f372:	04 00                	add    al,0x0
   2f374:	d5                   	(bad)  
   2f375:	06                   	(bad)  
   2f376:	02 00                	add    al,BYTE PTR [rax]
   2f378:	bc 3e 76 00 00       	mov    esp,0x763e
   2f37d:	00 00                	add    BYTE PTR [rax],al
   2f37f:	00 01                	add    BYTE PTR [rcx],al
   2f381:	c9                   	leave  
   2f382:	4e 04 00             	rex.WRX add al,0x0
   2f385:	01 e7                	add    edi,esp
   2f387:	01 00                	add    DWORD PTR [rax],eax
   2f389:	d6                   	(bad)  
   2f38a:	56                   	push   rsi
   2f38b:	73 00                	jae    2f38d <__abi_tag-0x3d100f>
   2f38d:	00 00                	add    BYTE PTR [rax],al
   2f38f:	00 00                	add    BYTE PTR [rax],al
   2f391:	01 c1                	add    ecx,eax
   2f393:	4e 04 00             	rex.WRX add al,0x0
   2f396:	fa                   	cli    
   2f397:	e6 01                	out    0x1,al
   2f399:	00 da                	add    dl,bl
   2f39b:	55                   	push   rbp
   2f39c:	73 00                	jae    2f39e <__abi_tag-0x3d0ffe>
   2f39e:	00 00                	add    BYTE PTR [rax],al
   2f3a0:	00 00                	add    BYTE PTR [rax],al
   2f3a2:	01 b9 4e 04 00 f7    	add    DWORD PTR [rcx-0x8fffbb2],edi
   2f3a8:	e6 01                	out    0x1,al
   2f3aa:	00 8c 55 73 00 00 00 	add    BYTE PTR [rbp+rdx*2+0x73],cl
   2f3b1:	00 00                	add    BYTE PTR [rax],al
   2f3b3:	01 b1 4e 04 00 f5    	add    DWORD PTR [rcx-0xafffbb2],esi
   2f3b9:	e6 01                	out    0x1,al
   2f3bb:	00 5c 55 73          	add    BYTE PTR [rbp+rdx*2+0x73],bl
   2f3bf:	00 00                	add    BYTE PTR [rax],al
   2f3c1:	00 00                	add    BYTE PTR [rax],al
   2f3c3:	00 01                	add    BYTE PTR [rcx],al
   2f3c5:	a9 4e 04 00 f2       	test   eax,0xf200044e
   2f3ca:	e6 01                	out    0x1,al
   2f3cc:	00 e6                	add    dh,ah
   2f3ce:	54                   	push   rsp
   2f3cf:	73 00                	jae    2f3d1 <__abi_tag-0x3d0fcb>
   2f3d1:	00 00                	add    BYTE PTR [rax],al
   2f3d3:	00 00                	add    BYTE PTR [rax],al
   2f3d5:	01 30                	add    DWORD PTR [rax],esi
   2f3d7:	05 00 00 ef e6       	add    eax,0xe6ef0000
   2f3dc:	01 00                	add    DWORD PTR [rax],eax
   2f3de:	2e 54                	cs push rsp
   2f3e0:	73 00                	jae    2f3e2 <__abi_tag-0x3d0fba>
   2f3e2:	00 00                	add    BYTE PTR [rax],al
   2f3e4:	00 00                	add    BYTE PTR [rax],al
   2f3e6:	01 99 4e 04 00 ec    	add    DWORD PTR [rcx-0x13fffbb2],ebx
   2f3ec:	e6 01                	out    0x1,al
   2f3ee:	00 e3                	add    bl,ah
   2f3f0:	53                   	push   rbx
   2f3f1:	73 00                	jae    2f3f3 <__abi_tag-0x3d0fa9>
   2f3f3:	00 00                	add    BYTE PTR [rax],al
   2f3f5:	00 00                	add    BYTE PTR [rax],al
   2f3f7:	01 84 14 05 00 e2 e6 	add    DWORD PTR [rsp+rdx*1-0x191dfffb],eax
   2f3fe:	01 00                	add    DWORD PTR [rax],eax
   2f400:	23 53 73             	and    edx,DWORD PTR [rbx+0x73]
   2f403:	00 00                	add    BYTE PTR [rax],al
   2f405:	00 00                	add    BYTE PTR [rax],al
   2f407:	00 01                	add    BYTE PTR [rcx],al
   2f409:	73 4a                	jae    2f455 <__abi_tag-0x3d0f47>
   2f40b:	04 00                	add    al,0x0
   2f40d:	b3 e6                	mov    bl,0xe6
   2f40f:	01 00                	add    DWORD PTR [rax],eax
   2f411:	42 50                	rex.X push rax
   2f413:	73 00                	jae    2f415 <__abi_tag-0x3d0f87>
   2f415:	00 00                	add    BYTE PTR [rax],al
   2f417:	00 00                	add    BYTE PTR [rax],al
   2f419:	01 31                	add    DWORD PTR [rcx],esi
   2f41b:	4a 04 00             	rex.WX add al,0x0
   2f41e:	aa                   	stos   BYTE PTR es:[rdi],al
   2f41f:	e6 01                	out    0x1,al
   2f421:	00 6d 4f             	add    BYTE PTR [rbp+0x4f],ch
   2f424:	73 00                	jae    2f426 <__abi_tag-0x3d0f76>
   2f426:	00 00                	add    BYTE PTR [rax],al
   2f428:	00 00                	add    BYTE PTR [rax],al
   2f42a:	01 29                	add    DWORD PTR [rcx],ebp
   2f42c:	4a 04 00             	rex.WX add al,0x0
   2f42f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2f430:	e6 01                	out    0x1,al
   2f432:	00 22                	add    BYTE PTR [rdx],ah
   2f434:	4f 73 00             	rex.WRXB jae 2f437 <__abi_tag-0x3d0f65>
   2f437:	00 00                	add    BYTE PTR [rax],al
   2f439:	00 00                	add    BYTE PTR [rax],al
   2f43b:	01 21                	add    DWORD PTR [rcx],esp
   2f43d:	4a 04 00             	rex.WX add al,0x0
   2f440:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2f441:	e6 01                	out    0x1,al
   2f443:	00 d7                	add    bh,dl
   2f445:	4e 73 00             	rex.WRX jae 2f448 <__abi_tag-0x3d0f54>
   2f448:	00 00                	add    BYTE PTR [rax],al
   2f44a:	00 00                	add    BYTE PTR [rax],al
   2f44c:	01 19                	add    DWORD PTR [rcx],ebx
   2f44e:	4a 04 00             	rex.WX add al,0x0
   2f451:	a1 e6 01 00 8c 4e 73 	movabs eax,ds:0x734e8c0001e6
   2f458:	00 00 
   2f45a:	00 00                	add    BYTE PTR [rax],al
   2f45c:	00 01                	add    BYTE PTR [rcx],al
   2f45e:	ce                   	(bad)  
   2f45f:	48 04 00             	rex.W add al,0x0
   2f462:	9a                   	(bad)  
   2f463:	e6 01                	out    0x1,al
   2f465:	00 06                	add    BYTE PTR [rsi],al
   2f467:	4e 73 00             	rex.WRX jae 2f46a <__abi_tag-0x3d0f32>
   2f46a:	00 00                	add    BYTE PTR [rax],al
   2f46c:	00 00                	add    BYTE PTR [rax],al
   2f46e:	01 b6 2b 05 00 6f    	add    DWORD PTR [rsi+0x6f00052b],esi
   2f474:	07                   	(bad)  
   2f475:	02 00                	add    al,BYTE PTR [rax]
   2f477:	93                   	xchg   ebx,eax
   2f478:	4e 76 00             	rex.WRX jbe 2f47b <__abi_tag-0x3d0f21>
   2f47b:	00 00                	add    BYTE PTR [rax],al
   2f47d:	00 00                	add    BYTE PTR [rax],al
   2f47f:	01 ee                	add    esi,ebp
   2f481:	ef                   	out    dx,eax
   2f482:	03 00                	add    eax,DWORD PTR [rax]
   2f484:	83 e6 01             	and    esi,0x1
   2f487:	00 88 4c 73 00 00    	add    BYTE PTR [rax+0x734c],cl
   2f48d:	00 00                	add    BYTE PTR [rax],al
   2f48f:	00 01                	add    BYTE PTR [rcx],al
   2f491:	e6 ef                	out    0xef,al
   2f493:	03 00                	add    eax,DWORD PTR [rax]
   2f495:	80 e6 01             	and    dh,0x1
   2f498:	00 1b                	add    BYTE PTR [rbx],bl
   2f49a:	4c 73 00             	rex.WR jae 2f49d <__abi_tag-0x3d0eff>
   2f49d:	00 00                	add    BYTE PTR [rax],al
   2f49f:	00 00                	add    BYTE PTR [rax],al
   2f4a1:	01 9b ef 03 00 70    	add    DWORD PTR [rbx+0x700003ef],ebx
   2f4a7:	e6 01                	out    0x1,al
   2f4a9:	00 88 4a 73 00 00    	add    BYTE PTR [rax+0x734a],cl
   2f4af:	00 00                	add    BYTE PTR [rax],al
   2f4b1:	00 01                	add    BYTE PTR [rcx],al
   2f4b3:	64 2c 04             	fs sub al,0x4
   2f4b6:	00 64 e6 01          	add    BYTE PTR [rsi+riz*8+0x1],ah
   2f4ba:	00 05 4a 73 00 00    	add    BYTE PTR [rip+0x734a],al        # 3680a <__abi_tag-0x3c9b92>
   2f4c0:	00 00                	add    BYTE PTR [rax],al
   2f4c2:	00 01                	add    BYTE PTR [rcx],al
   2f4c4:	3b 48 02             	cmp    ecx,DWORD PTR [rax+0x2]
   2f4c7:	00 62 e6             	add    BYTE PTR [rdx-0x1a],ah
   2f4ca:	01 00                	add    DWORD PTR [rax],eax
   2f4cc:	e1 49                	loope  2f517 <__abi_tag-0x3d0e85>
   2f4ce:	73 00                	jae    2f4d0 <__abi_tag-0x3d0ecc>
   2f4d0:	00 00                	add    BYTE PTR [rax],al
   2f4d2:	00 00                	add    BYTE PTR [rax],al
   2f4d4:	01 25 ed 03 00 5a    	add    DWORD PTR [rip+0x5a0003ed],esp        # 5a02f8c7 <_end+0x58f25d07>
   2f4da:	e6 01                	out    0x1,al
   2f4dc:	00 8f 48 73 00 00    	add    BYTE PTR [rdi+0x7348],cl
   2f4e2:	00 00                	add    BYTE PTR [rax],al
   2f4e4:	00 01                	add    BYTE PTR [rcx],al
   2f4e6:	b1 50                	mov    cl,0x50
   2f4e8:	00 00                	add    BYTE PTR [rax],al
   2f4ea:	49 e6 01             	rex.WB out 0x1,al
   2f4ed:	00 03                	add    BYTE PTR [rbx],al
   2f4ef:	46 73 00             	rex.RX jae 2f4f2 <__abi_tag-0x3d0eaa>
   2f4f2:	00 00                	add    BYTE PTR [rax],al
   2f4f4:	00 00                	add    BYTE PTR [rax],al
   2f4f6:	01 fe                	add    esi,edi
   2f4f8:	92                   	xchg   edx,eax
   2f4f9:	02 00                	add    al,BYTE PTR [rax]
   2f4fb:	50                   	push   rax
   2f4fc:	e6 01                	out    0x1,al
   2f4fe:	00 4a 46             	add    BYTE PTR [rdx+0x46],cl
   2f501:	73 00                	jae    2f503 <__abi_tag-0x3d0e99>
   2f503:	00 00                	add    BYTE PTR [rax],al
   2f505:	00 00                	add    BYTE PTR [rax],al
   2f507:	01 3c eb             	add    DWORD PTR [rbx+rbp*8],edi
   2f50a:	03 00                	add    eax,DWORD PTR [rax]
   2f50c:	40 e6 01             	rex out 0x1,al
   2f50f:	00 b3 45 73 00 00    	add    BYTE PTR [rbx+0x7345],dh
   2f515:	00 00                	add    BYTE PTR [rax],al
   2f517:	00 01                	add    BYTE PTR [rcx],al
   2f519:	34 eb                	xor    al,0xeb
   2f51b:	03 00                	add    eax,DWORD PTR [rax]
   2f51d:	31 e6                	xor    esi,esp
   2f51f:	01 00                	add    DWORD PTR [rax],eax
   2f521:	22 44 73 00          	and    al,BYTE PTR [rbx+rsi*2+0x0]
   2f525:	00 00                	add    BYTE PTR [rax],al
   2f527:	00 00                	add    BYTE PTR [rax],al
   2f529:	01 2c eb             	add    DWORD PTR [rbx+rbp*8],ebp
   2f52c:	03 00                	add    eax,DWORD PTR [rax]
   2f52e:	2e e6 01             	cs out 0x1,al
   2f531:	00 d7                	add    bh,dl
   2f533:	43 73 00             	rex.XB jae 2f536 <__abi_tag-0x3d0e66>
   2f536:	00 00                	add    BYTE PTR [rax],al
   2f538:	00 00                	add    BYTE PTR [rax],al
   2f53a:	01 0a                	add    DWORD PTR [rdx],ecx
   2f53c:	53                   	push   rbx
   2f53d:	04 00                	add    al,0x0
   2f53f:	16                   	(bad)  
   2f540:	e6 01                	out    0x1,al
   2f542:	00 8f 41 73 00 00    	add    BYTE PTR [rdi+0x7341],cl
   2f548:	00 00                	add    BYTE PTR [rax],al
   2f54a:	00 01                	add    BYTE PTR [rcx],al
   2f54c:	72 e9                	jb     2f537 <__abi_tag-0x3d0e65>
   2f54e:	03 00                	add    eax,DWORD PTR [rax]
   2f550:	13 e6                	adc    esp,esi
   2f552:	01 00                	add    DWORD PTR [rax],eax
   2f554:	ea                   	(bad)  
   2f555:	40 73 00             	rex jae 2f558 <__abi_tag-0x3d0e44>
   2f558:	00 00                	add    BYTE PTR [rax],al
   2f55a:	00 00                	add    BYTE PTR [rax],al
   2f55c:	01 90 e8 03 00 01    	add    DWORD PTR [rax+0x10003e8],edx
   2f562:	e6 01                	out    0x1,al
   2f564:	00 3f                	add    BYTE PTR [rdi],bh
   2f566:	3f                   	(bad)  
   2f567:	73 00                	jae    2f569 <__abi_tag-0x3d0e33>
   2f569:	00 00                	add    BYTE PTR [rax],al
   2f56b:	00 00                	add    BYTE PTR [rax],al
   2f56d:	01 dc                	add    esp,ebx
   2f56f:	e6 03                	out    0x3,al
   2f571:	00 ed                	add    ch,ch
   2f573:	e5 01                	in     eax,0x1
   2f575:	00 e4                	add    ah,ah
   2f577:	3d 73 00 00 00       	cmp    eax,0x73
   2f57c:	00 00                	add    BYTE PTR [rax],al
   2f57e:	01 d4                	add    esp,edx
   2f580:	e6 03                	out    0x3,al
   2f582:	00 dc                	add    ah,bl
   2f584:	e5 01                	in     eax,0x1
   2f586:	00 3e                	add    BYTE PTR [rsi],bh
   2f588:	3c 73                	cmp    al,0x73
   2f58a:	00 00                	add    BYTE PTR [rax],al
   2f58c:	00 00                	add    BYTE PTR [rax],al
   2f58e:	00 01                	add    BYTE PTR [rcx],al
   2f590:	cc                   	int3   
   2f591:	e6 03                	out    0x3,al
   2f593:	00 d9                	add    cl,bl
   2f595:	e5 01                	in     eax,0x1
   2f597:	00 91 3b 73 00 00    	add    BYTE PTR [rcx+0x733b],dl
   2f59d:	00 00                	add    BYTE PTR [rax],al
   2f59f:	00 01                	add    BYTE PTR [rcx],al
   2f5a1:	b2 e5                	mov    dl,0xe5
   2f5a3:	03 00                	add    eax,DWORD PTR [rax]
   2f5a5:	c7                   	(bad)  
   2f5a6:	e5 01                	in     eax,0x1
   2f5a8:	00 df                	add    bh,bl
   2f5aa:	39 73 00             	cmp    DWORD PTR [rbx+0x0],esi
   2f5ad:	00 00                	add    BYTE PTR [rax],al
   2f5af:	00 00                	add    BYTE PTR [rax],al
   2f5b1:	01 bf 23 00 00 a1    	add    DWORD PTR [rdi-0x5effffdd],edi
   2f5b7:	13 02                	adc    eax,DWORD PTR [rdx]
   2f5b9:	00 36                	add    BYTE PTR [rsi],dh
   2f5bb:	8a 77 00             	mov    dh,BYTE PTR [rdi+0x0]
   2f5be:	00 00                	add    BYTE PTR [rax],al
   2f5c0:	00 00                	add    BYTE PTR [rax],al
   2f5c2:	01 d4                	add    esp,edx
   2f5c4:	e4 03                	in     al,0x3
   2f5c6:	00 bc e5 01 00 4d 39 	add    BYTE PTR [rbp+riz*8+0x394d0001],bh
   2f5cd:	73 00                	jae    2f5cf <__abi_tag-0x3d0dcd>
   2f5cf:	00 00                	add    BYTE PTR [rax],al
   2f5d1:	00 00                	add    BYTE PTR [rax],al
   2f5d3:	01 b4 e4 03 00 ab e5 	add    DWORD PTR [rsp+riz*8-0x1a54fffd],esi
   2f5da:	01 00                	add    DWORD PTR [rax],eax
   2f5dc:	9b                   	fwait
   2f5dd:	37                   	(bad)  
   2f5de:	73 00                	jae    2f5e0 <__abi_tag-0x3d0dbc>
   2f5e0:	00 00                	add    BYTE PTR [rax],al
   2f5e2:	00 00                	add    BYTE PTR [rax],al
   2f5e4:	01 ac e4 03 00 a8 e5 	add    DWORD PTR [rsp+riz*8-0x1a57fffd],ebp
   2f5eb:	01 00                	add    DWORD PTR [rax],eax
   2f5ed:	ba 36 73 00 00       	mov    edx,0x7336
   2f5f2:	00 00                	add    BYTE PTR [rax],al
   2f5f4:	00 01                	add    BYTE PTR [rcx],al
   2f5f6:	70 45                	jo     2f63d <__abi_tag-0x3d0d5f>
   2f5f8:	04 00                	add    al,0x0
   2f5fa:	96                   	xchg   esi,eax
   2f5fb:	e5 01                	in     eax,0x1
   2f5fd:	00 07                	add    BYTE PTR [rdi],al
   2f5ff:	35 73 00 00 00       	xor    eax,0x73
   2f604:	00 00                	add    BYTE PTR [rax],al
   2f606:	01 82 e2 03 00 84    	add    DWORD PTR [rdx-0x7bfffc1e],eax
   2f60c:	e5 01                	in     eax,0x1
   2f60e:	00 51 33             	add    BYTE PTR [rcx+0x33],dl
   2f611:	73 00                	jae    2f613 <__abi_tag-0x3d0d89>
   2f613:	00 00                	add    BYTE PTR [rax],al
   2f615:	00 00                	add    BYTE PTR [rax],al
   2f617:	01 7a e2             	add    DWORD PTR [rdx-0x1e],edi
   2f61a:	03 00                	add    eax,DWORD PTR [rax]
   2f61c:	81 e5 01 00 a9 32    	and    ebp,0x32a90001
   2f622:	73 00                	jae    2f624 <__abi_tag-0x3d0d78>
   2f624:	00 00                	add    BYTE PTR [rax],al
   2f626:	00 00                	add    BYTE PTR [rax],al
   2f628:	01 03                	add    DWORD PTR [rbx],eax
   2f62a:	bc 02 00 76 e5       	mov    esp,0xe5760002
   2f62f:	01 00                	add    DWORD PTR [rax],eax
   2f631:	02 32                	add    dh,BYTE PTR [rdx]
   2f633:	73 00                	jae    2f635 <__abi_tag-0x3d0d67>
   2f635:	00 00                	add    BYTE PTR [rax],al
   2f637:	00 00                	add    BYTE PTR [rax],al
   2f639:	01 f9                	add    ecx,edi
   2f63b:	bb 02 00 70 e5       	mov    ebx,0xe5700002
   2f640:	01 00                	add    DWORD PTR [rax],eax
   2f642:	78 31                	js     2f675 <__abi_tag-0x3d0d27>
   2f644:	73 00                	jae    2f646 <__abi_tag-0x3d0d56>
   2f646:	00 00                	add    BYTE PTR [rax],al
   2f648:	00 00                	add    BYTE PTR [rax],al
   2f64a:	01 aa 85 03 00 66    	add    DWORD PTR [rdx+0x66000385],ebp
   2f650:	e5 01                	in     eax,0x1
   2f652:	00 9d 30 73 00 00    	add    BYTE PTR [rbp+0x7330],bl
   2f658:	00 00                	add    BYTE PTR [rax],al
   2f65a:	00 01                	add    BYTE PTR [rcx],al
   2f65c:	c7 c6 01 00 64 e5    	mov    esi,0xe5640001
   2f662:	01 00                	add    DWORD PTR [rax],eax
   2f664:	6d                   	ins    DWORD PTR es:[rdi],dx
   2f665:	30 73 00             	xor    BYTE PTR [rbx+0x0],dh
   2f668:	00 00                	add    BYTE PTR [rax],al
   2f66a:	00 00                	add    BYTE PTR [rax],al
   2f66c:	01 73 84             	add    DWORD PTR [rbx-0x7c],esi
   2f66f:	03 00                	add    eax,DWORD PTR [rax]
   2f671:	4e e5 01             	rex.WRX in eax,0x1
   2f674:	00 03                	add    BYTE PTR [rbx],al
   2f676:	2f                   	(bad)  
   2f677:	73 00                	jae    2f679 <__abi_tag-0x3d0d23>
   2f679:	00 00                	add    BYTE PTR [rax],al
   2f67b:	00 00                	add    BYTE PTR [rax],al
   2f67d:	01 b7 d6 03 00 49    	add    DWORD PTR [rdi+0x490003d6],esi
   2f683:	e5 01                	in     eax,0x1
   2f685:	00 c5                	add    ch,al
   2f687:	2e 73 00             	cs jae 2f68a <__abi_tag-0x3d0d12>
   2f68a:	00 00                	add    BYTE PTR [rax],al
   2f68c:	00 00                	add    BYTE PTR [rax],al
   2f68e:	01 48 67             	add    DWORD PTR [rax+0x67],ecx
   2f691:	00 00                	add    BYTE PTR [rax],al
   2f693:	47 e5 01             	rex.RXB in eax,0x1
   2f696:	00 a1 2e 73 00 00    	add    BYTE PTR [rcx+0x732e],ah
   2f69c:	00 00                	add    BYTE PTR [rax],al
   2f69e:	00 01                	add    BYTE PTR [rcx],al
   2f6a0:	92                   	xchg   edx,eax
   2f6a1:	d1 05 00 39 e5 01    	rol    DWORD PTR [rip+0x1e53900],1        # 1e82fa7 <_end+0xd793e7>
   2f6a7:	00 74 2d 73          	add    BYTE PTR [rbp+rbp*1+0x73],dh
   2f6ab:	00 00                	add    BYTE PTR [rax],al
   2f6ad:	00 00                	add    BYTE PTR [rax],al
   2f6af:	00 01                	add    BYTE PTR [rcx],al
   2f6b1:	1e                   	(bad)  
   2f6b2:	3b 02                	cmp    eax,DWORD PTR [rdx]
   2f6b4:	00 41 e5             	add    BYTE PTR [rcx-0x1b],al
   2f6b7:	01 00                	add    DWORD PTR [rax],eax
   2f6b9:	cd 2d                	int    0x2d
   2f6bb:	73 00                	jae    2f6bd <__abi_tag-0x3d0cdf>
   2f6bd:	00 00                	add    BYTE PTR [rax],al
   2f6bf:	00 00                	add    BYTE PTR [rax],al
   2f6c1:	01 60 84             	add    DWORD PTR [rax-0x7c],esp
   2f6c4:	03 00                	add    eax,DWORD PTR [rax]
   2f6c6:	30 e5                	xor    ch,ah
   2f6c8:	01 00                	add    DWORD PTR [rax],eax
   2f6ca:	23 2d 73 00 00 00    	and    ebp,DWORD PTR [rip+0x73]        # 2f743 <__abi_tag-0x3d0c59>
   2f6d0:	00 00                	add    BYTE PTR [rax],al
   2f6d2:	01 90 82 03 00 1c    	add    DWORD PTR [rax+0x1c000382],edx
   2f6d8:	e5 01                	in     eax,0x1
   2f6da:	00 72 2a             	add    BYTE PTR [rdx+0x2a],dh
   2f6dd:	73 00                	jae    2f6df <__abi_tag-0x3d0cbd>
   2f6df:	00 00                	add    BYTE PTR [rax],al
   2f6e1:	00 00                	add    BYTE PTR [rax],al
   2f6e3:	01 88 82 03 00 19    	add    DWORD PTR [rax+0x19000382],ecx
   2f6e9:	e5 01                	in     eax,0x1
   2f6eb:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   2f6ee:	73 00                	jae    2f6f0 <__abi_tag-0x3d0cac>
   2f6f0:	00 00                	add    BYTE PTR [rax],al
   2f6f2:	00 00                	add    BYTE PTR [rax],al
   2f6f4:	01 80 82 03 00 16    	add    DWORD PTR [rax+0x16000382],eax
   2f6fa:	e5 01                	in     eax,0x1
   2f6fc:	00 b8 29 73 00 00    	add    BYTE PTR [rax+0x7329],bh
   2f702:	00 00                	add    BYTE PTR [rax],al
   2f704:	00 01                	add    BYTE PTR [rcx],al
   2f706:	78 82                	js     2f68a <__abi_tag-0x3d0d12>
   2f708:	03 00                	add    eax,DWORD PTR [rax]
   2f70a:	13 e5                	adc    esp,ebp
   2f70c:	01 00                	add    DWORD PTR [rax],eax
   2f70e:	3c 29                	cmp    al,0x29
   2f710:	73 00                	jae    2f712 <__abi_tag-0x3d0c8a>
   2f712:	00 00                	add    BYTE PTR [rax],al
   2f714:	00 00                	add    BYTE PTR [rax],al
   2f716:	01 b4 77 03 00 0f e5 	add    DWORD PTR [rdi+rsi*2-0x1af0fffd],esi
   2f71d:	01 00                	add    DWORD PTR [rax],eax
   2f71f:	bf 28 73 00 00       	mov    edi,0x7328
   2f724:	00 00                	add    BYTE PTR [rax],al
   2f726:	00 01                	add    BYTE PTR [rcx],al
   2f728:	aa                   	stos   BYTE PTR es:[rdi],al
   2f729:	01 05 00 11 e5 01    	add    DWORD PTR [rip+0x1e51100],eax        # 1e8082f <_end+0xd76c6f>
   2f72f:	00 3c 29             	add    BYTE PTR [rcx+rbp*1],bh
   2f732:	73 00                	jae    2f734 <__abi_tag-0x3d0c68>
   2f734:	00 00                	add    BYTE PTR [rax],al
   2f736:	00 00                	add    BYTE PTR [rax],al
   2f738:	01 2a                	add    DWORD PTR [rdx],ebp
   2f73a:	81 03 00 08 e5 01    	add    DWORD PTR [rbx],0x1e50800
   2f740:	00 74 28 73          	add    BYTE PTR [rax+rbp*1+0x73],dh
   2f744:	00 00                	add    BYTE PTR [rax],al
   2f746:	00 00                	add    BYTE PTR [rax],al
   2f748:	00 01                	add    BYTE PTR [rcx],al
   2f74a:	1c 81                	sbb    al,0x81
   2f74c:	03 00                	add    eax,DWORD PTR [rax]
   2f74e:	02 e5                	add    ah,ch
   2f750:	01 00                	add    DWORD PTR [rax],eax
   2f752:	fb                   	sti    
   2f753:	27                   	(bad)  
   2f754:	73 00                	jae    2f756 <__abi_tag-0x3d0c46>
   2f756:	00 00                	add    BYTE PTR [rax],al
   2f758:	00 00                	add    BYTE PTR [rax],al
   2f75a:	01 14 81             	add    DWORD PTR [rcx+rax*4],edx
   2f75d:	03 00                	add    eax,DWORD PTR [rax]
   2f75f:	ff e4                	jmp    rsp
   2f761:	01 00                	add    DWORD PTR [rax],eax
   2f763:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f764:	27                   	(bad)  
   2f765:	73 00                	jae    2f767 <__abi_tag-0x3d0c35>
   2f767:	00 00                	add    BYTE PTR [rax],al
   2f769:	00 00                	add    BYTE PTR [rax],al
   2f76b:	01 da                	add    edx,ebx
   2f76d:	d8 01                	fadd   DWORD PTR [rcx]
   2f76f:	00 1c 1d 02 00 18 8a 	add    BYTE PTR [rbx*1-0x75e7fffe],bl
   2f776:	78 00                	js     2f778 <__abi_tag-0x3d0c24>
   2f778:	00 00                	add    BYTE PTR [rax],al
   2f77a:	00 00                	add    BYTE PTR [rax],al
   2f77c:	01 eb                	add    ebx,ebp
   2f77e:	7f 03                	jg     2f783 <__abi_tag-0x3d0c19>
   2f780:	00 ea                	add    dl,ch
   2f782:	e4 01                	in     al,0x1
   2f784:	00 1e                	add    BYTE PTR [rsi],bl
   2f786:	26 73 00             	es jae 2f789 <__abi_tag-0x3d0c13>
   2f789:	00 00                	add    BYTE PTR [rax],al
   2f78b:	00 00                	add    BYTE PTR [rax],al
   2f78d:	01 e3                	add    ebx,esp
   2f78f:	7f 03                	jg     2f794 <__abi_tag-0x3d0c08>
   2f791:	00 e7                	add    bh,ah
   2f793:	e4 01                	in     al,0x1
   2f795:	00 c7                	add    bh,al
   2f797:	25 73 00 00 00       	and    eax,0x73
   2f79c:	00 00                	add    BYTE PTR [rax],al
   2f79e:	01 9b 7e 03 00 d3    	add    DWORD PTR [rbx-0x2cfffc82],ebx
   2f7a4:	e4 01                	in     al,0x1
   2f7a6:	00 52 23             	add    BYTE PTR [rdx+0x23],dl
   2f7a9:	73 00                	jae    2f7ab <__abi_tag-0x3d0bf1>
   2f7ab:	00 00                	add    BYTE PTR [rax],al
   2f7ad:	00 00                	add    BYTE PTR [rax],al
   2f7af:	01 93 7e 03 00 d0    	add    DWORD PTR [rbx-0x2ffffc82],edx
   2f7b5:	e4 01                	in     al,0x1
   2f7b7:	00 bf 22 73 00 00    	add    BYTE PTR [rdi+0x7322],bh
   2f7bd:	00 00                	add    BYTE PTR [rax],al
   2f7bf:	00 01                	add    BYTE PTR [rcx],al
   2f7c1:	8b 7e 03             	mov    edi,DWORD PTR [rsi+0x3]
   2f7c4:	00 cd                	add    ch,cl
   2f7c6:	e4 01                	in     al,0x1
   2f7c8:	00 73 22             	add    BYTE PTR [rbx+0x22],dh
   2f7cb:	73 00                	jae    2f7cd <__abi_tag-0x3d0bcf>
   2f7cd:	00 00                	add    BYTE PTR [rax],al
   2f7cf:	00 00                	add    BYTE PTR [rax],al
   2f7d1:	01 78 7e             	add    DWORD PTR [rax+0x7e],edi
   2f7d4:	03 00                	add    eax,DWORD PTR [rax]
   2f7d6:	c0 e4 01             	shl    ah,0x1
   2f7d9:	00 9a 21 73 00 00    	add    BYTE PTR [rdx+0x7321],bl
   2f7df:	00 00                	add    BYTE PTR [rax],al
   2f7e1:	00 01                	add    BYTE PTR [rcx],al
   2f7e3:	20 7d 03             	and    BYTE PTR [rbp+0x3],bh
   2f7e6:	00 b3 e4 01 00 9b    	add    BYTE PTR [rbx-0x64fffe1c],dh
   2f7ec:	20 73 00             	and    BYTE PTR [rbx+0x0],dh
   2f7ef:	00 00                	add    BYTE PTR [rax],al
   2f7f1:	00 00                	add    BYTE PTR [rax],al
   2f7f3:	01 18                	add    DWORD PTR [rax],ebx
   2f7f5:	7d 03                	jge    2f7fa <__abi_tag-0x3d0ba2>
   2f7f7:	00 ac e4 01 00 f5 1f 	add    BYTE PTR [rsp+riz*8+0x1ff50001],ch
   2f7fe:	73 00                	jae    2f800 <__abi_tag-0x3d0b9c>
   2f800:	00 00                	add    BYTE PTR [rax],al
   2f802:	00 00                	add    BYTE PTR [rax],al
   2f804:	01 41 7c             	add    DWORD PTR [rcx+0x7c],eax
   2f807:	03 00                	add    eax,DWORD PTR [rax]
   2f809:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2f80a:	e4 01                	in     al,0x1
   2f80c:	00 71 1f             	add    BYTE PTR [rcx+0x1f],dh
   2f80f:	73 00                	jae    2f811 <__abi_tag-0x3d0b8b>
   2f811:	00 00                	add    BYTE PTR [rax],al
   2f813:	00 00                	add    BYTE PTR [rax],al
   2f815:	01 39                	add    DWORD PTR [rcx],edi
   2f817:	7c 03                	jl     2f81c <__abi_tag-0x3d0b80>
   2f819:	00 9d e4 01 00 ed    	add    BYTE PTR [rbp-0x12fffe1c],bl
   2f81f:	1e                   	(bad)  
   2f820:	73 00                	jae    2f822 <__abi_tag-0x3d0b7a>
   2f822:	00 00                	add    BYTE PTR [rax],al
   2f824:	00 00                	add    BYTE PTR [rax],al
   2f826:	01 31                	add    DWORD PTR [rcx],esi
   2f828:	7c 03                	jl     2f82d <__abi_tag-0x3d0b6f>
   2f82a:	00 96 e4 01 00 69    	add    BYTE PTR [rsi+0x690001e4],dl
   2f830:	1e                   	(bad)  
   2f831:	73 00                	jae    2f833 <__abi_tag-0x3d0b69>
   2f833:	00 00                	add    BYTE PTR [rax],al
   2f835:	00 00                	add    BYTE PTR [rax],al
   2f837:	01 8a 78 03 00 8f    	add    DWORD PTR [rdx-0x70fffc88],ecx
   2f83d:	e4 01                	in     al,0x1
   2f83f:	00 c4                	add    ah,al
   2f841:	1d 73 00 00 00       	sbb    eax,0x73
   2f846:	00 00                	add    BYTE PTR [rax],al
   2f848:	01 38                	add    DWORD PTR [rax],edi
   2f84a:	7b 03                	jnp    2f84f <__abi_tag-0x3d0b4d>
   2f84c:	00 88 e4 01 00 37    	add    BYTE PTR [rax+0x370001e4],cl
   2f852:	1d 73 00 00 00       	sbb    eax,0x73
   2f857:	00 00                	add    BYTE PTR [rax],al
   2f859:	01 30                	add    DWORD PTR [rax],esi
   2f85b:	7b 03                	jnp    2f860 <__abi_tag-0x3d0b3c>
   2f85d:	00 81 e4 01 00 aa    	add    BYTE PTR [rcx-0x55fffe1c],al
   2f863:	1c 73                	sbb    al,0x73
   2f865:	00 00                	add    BYTE PTR [rax],al
   2f867:	00 00                	add    BYTE PTR [rax],al
   2f869:	00 01                	add    BYTE PTR [rcx],al
   2f86b:	24 7a                	and    al,0x7a
   2f86d:	03 00                	add    eax,DWORD PTR [rax]
   2f86f:	74 e4                	je     2f855 <__abi_tag-0x3d0b47>
   2f871:	01 00                	add    DWORD PTR [rax],eax
   2f873:	51                   	push   rcx
   2f874:	1b 73 00             	sbb    esi,DWORD PTR [rbx+0x0]
   2f877:	00 00                	add    BYTE PTR [rax],al
   2f879:	00 00                	add    BYTE PTR [rax],al
   2f87b:	01 1c 7a             	add    DWORD PTR [rdx+rdi*2],ebx
   2f87e:	03 00                	add    eax,DWORD PTR [rax]
   2f880:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2f881:	e4 01                	in     al,0x1
   2f883:	00 d7                	add    bh,dl
   2f885:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   2f888:	00 00                	add    BYTE PTR [rax],al
   2f88a:	00 00                	add    BYTE PTR [rax],al
   2f88c:	01 ec                	add    esp,ebp
   2f88e:	0c 02                	or     al,0x2
   2f890:	00 7f 1b             	add    BYTE PTR [rdi+0x1b],bh
   2f893:	02 00                	add    al,BYTE PTR [rax]
   2f895:	2d 5f 78 00 00       	sub    eax,0x785f
   2f89a:	00 00                	add    BYTE PTR [rax],al
   2f89c:	00 01                	add    BYTE PTR [rcx],al
   2f89e:	fa                   	cli    
   2f89f:	79 03                	jns    2f8a4 <__abi_tag-0x3d0af8>
   2f8a1:	00 62 e4             	add    BYTE PTR [rdx-0x1c],ah
   2f8a4:	01 00                	add    DWORD PTR [rax],eax
   2f8a6:	f3 19 73 00          	repz sbb DWORD PTR [rbx+0x0],esi
   2f8aa:	00 00                	add    BYTE PTR [rax],al
   2f8ac:	00 00                	add    BYTE PTR [rax],al
   2f8ae:	01 4c 21 03          	add    DWORD PTR [rcx+riz*1+0x3],ecx
   2f8b2:	00 50 e4             	add    BYTE PTR [rax-0x1c],dl
   2f8b5:	01 00                	add    DWORD PTR [rax],eax
   2f8b7:	8d 18                	lea    ebx,[rax]
   2f8b9:	73 00                	jae    2f8bb <__abi_tag-0x3d0ae1>
   2f8bb:	00 00                	add    BYTE PTR [rax],al
   2f8bd:	00 00                	add    BYTE PTR [rax],al
   2f8bf:	01 44 21 03          	add    DWORD PTR [rcx+riz*1+0x3],eax
   2f8c3:	00 4d e4             	add    BYTE PTR [rbp-0x1c],cl
   2f8c6:	01 00                	add    DWORD PTR [rax],eax
   2f8c8:	42 18 73 00          	rex.X sbb BYTE PTR [rbx+0x0],sil
   2f8cc:	00 00                	add    BYTE PTR [rax],al
   2f8ce:	00 00                	add    BYTE PTR [rax],al
   2f8d0:	01 dc                	add    esp,ebx
   2f8d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f8d3:	02 00                	add    al,BYTE PTR [rax]
   2f8d5:	4b e4 01             	rex.WXB in al,0x1
   2f8d8:	00 12                	add    BYTE PTR [rdx],dl
   2f8da:	18 73 00             	sbb    BYTE PTR [rbx+0x0],dh
   2f8dd:	00 00                	add    BYTE PTR [rax],al
   2f8df:	00 00                	add    BYTE PTR [rax],al
   2f8e1:	01 98 be 02 00 29    	add    DWORD PTR [rax+0x290002be],ebx
   2f8e7:	e4 01                	in     al,0x1
   2f8e9:	00 8b 15 73 00 00    	add    BYTE PTR [rbx+0x7315],cl
   2f8ef:	00 00                	add    BYTE PTR [rax],al
   2f8f1:	00 01                	add    BYTE PTR [rcx],al
   2f8f3:	c7                   	(bad)  
   2f8f4:	1d 03 00 0e e4       	sbb    eax,0xe40e0003
   2f8f9:	01 00                	add    DWORD PTR [rax],eax
   2f8fb:	05 13 73 00 00       	add    eax,0x7313
   2f900:	00 00                	add    BYTE PTR [rax],al
   2f902:	00 01                	add    BYTE PTR [rcx],al
   2f904:	9d                   	popf   
   2f905:	1c 03                	sbb    al,0x3
   2f907:	00 07                	add    BYTE PTR [rdi],al
   2f909:	e4 01                	in     al,0x1
   2f90b:	00 7c 12 73          	add    BYTE PTR [rdx+rdx*1+0x73],bh
   2f90f:	00 00                	add    BYTE PTR [rax],al
   2f911:	00 00                	add    BYTE PTR [rax],al
   2f913:	00 01                	add    BYTE PTR [rcx],al
   2f915:	7e 01                	jle    2f918 <__abi_tag-0x3d0a84>
   2f917:	05 00 f1 e3 01       	add    eax,0x1e3f100
   2f91c:	00 44 10 73          	add    BYTE PTR [rax+rdx*1+0x73],al
   2f920:	00 00                	add    BYTE PTR [rax],al
   2f922:	00 00                	add    BYTE PTR [rax],al
   2f924:	00 01                	add    BYTE PTR [rcx],al
   2f926:	82                   	(bad)  
   2f927:	77 03                	ja     2f92c <__abi_tag-0x3d0a70>
   2f929:	00 ef                	add    bh,ch
   2f92b:	e3 01                	jrcxz  2f92e <__abi_tag-0x3d0a6e>
   2f92d:	00 e9                	add    cl,ch
   2f92f:	0f 73                	(bad)  
   2f931:	00 00                	add    BYTE PTR [rax],al
   2f933:	00 00                	add    BYTE PTR [rax],al
   2f935:	00 01                	add    BYTE PTR [rcx],al
   2f937:	47 1b 03             	rex.RXB sbb r8d,DWORD PTR [r11]
   2f93a:	00 e2                	add    dl,ah
   2f93c:	e3 01                	jrcxz  2f93f <__abi_tag-0x3d0a5d>
   2f93e:	00 9f 0e 73 00 00    	add    BYTE PTR [rdi+0x730e],bl
   2f944:	00 00                	add    BYTE PTR [rax],al
   2f946:	00 01                	add    BYTE PTR [rcx],al
   2f948:	3f                   	(bad)  
   2f949:	1b 03                	sbb    eax,DWORD PTR [rbx]
   2f94b:	00 df                	add    bh,bl
   2f94d:	e3 01                	jrcxz  2f950 <__abi_tag-0x3d0a4c>
   2f94f:	00 6a 0e             	add    BYTE PTR [rdx+0xe],ch
   2f952:	73 00                	jae    2f954 <__abi_tag-0x3d0a48>
   2f954:	00 00                	add    BYTE PTR [rax],al
   2f956:	00 00                	add    BYTE PTR [rax],al
   2f958:	01 2b                	add    DWORD PTR [rbx],ebp
   2f95a:	1b 03                	sbb    eax,DWORD PTR [rbx]
   2f95c:	00 d6                	add    dh,dl
   2f95e:	e3 01                	jrcxz  2f961 <__abi_tag-0x3d0a3b>
   2f960:	00 92 0d 73 00 00    	add    BYTE PTR [rdx+0x730d],dl
   2f966:	00 00                	add    BYTE PTR [rax],al
   2f968:	00 01                	add    BYTE PTR [rcx],al
   2f96a:	5b                   	pop    rbx
   2f96b:	76 03                	jbe    2f970 <__abi_tag-0x3d0a2c>
   2f96d:	00 d3                	add    bl,dl
   2f96f:	e3 01                	jrcxz  2f972 <__abi_tag-0x3d0a2a>
   2f971:	00 36                	add    BYTE PTR [rsi],dh
   2f973:	0d 73 00 00 00       	or     eax,0x73
   2f978:	00 00                	add    BYTE PTR [rax],al
   2f97a:	01 d8                	add    eax,ebx
   2f97c:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   2f97f:	d5                   	(bad)  
   2f980:	e3 01                	jrcxz  2f983 <__abi_tag-0x3d0a19>
   2f982:	00 92 0d 73 00 00    	add    BYTE PTR [rdx+0x730d],dl
   2f988:	00 00                	add    BYTE PTR [rax],al
   2f98a:	00 01                	add    BYTE PTR [rcx],al
   2f98c:	af                   	scas   eax,DWORD PTR es:[rdi]
   2f98d:	1a 03                	sbb    al,BYTE PTR [rbx]
   2f98f:	00 c2                	add    dl,al
   2f991:	e3 01                	jrcxz  2f994 <__abi_tag-0x3d0a08>
   2f993:	00 e4                	add    ah,ah
   2f995:	0b 73 00             	or     esi,DWORD PTR [rbx+0x0]
   2f998:	00 00                	add    BYTE PTR [rax],al
   2f99a:	00 00                	add    BYTE PTR [rax],al
   2f99c:	01 9b 1a 03 00 bb    	add    DWORD PTR [rbx-0x44fffce6],ebx
   2f9a2:	e3 01                	jrcxz  2f9a5 <__abi_tag-0x3d09f7>
   2f9a4:	00 57 0b             	add    BYTE PTR [rdi+0xb],dl
   2f9a7:	73 00                	jae    2f9a9 <__abi_tag-0x3d09f3>
   2f9a9:	00 00                	add    BYTE PTR [rax],al
   2f9ab:	00 00                	add    BYTE PTR [rax],al
   2f9ad:	01 89 19 03 00 b8    	add    DWORD PTR [rcx-0x47fffce7],ecx
   2f9b3:	e3 01                	jrcxz  2f9b6 <__abi_tag-0x3d09e6>
   2f9b5:	00 22                	add    BYTE PTR [rdx],ah
   2f9b7:	0b 73 00             	or     esi,DWORD PTR [rbx+0x0]
   2f9ba:	00 00                	add    BYTE PTR [rax],al
   2f9bc:	00 00                	add    BYTE PTR [rax],al
   2f9be:	01 9f ff 04 00 a5    	add    DWORD PTR [rdi-0x5afffb01],ebx
   2f9c4:	e3 01                	jrcxz  2f9c7 <__abi_tag-0x3d09d5>
   2f9c6:	00 1d 0a 73 00 00    	add    BYTE PTR [rip+0x730a],bl        # 36cd6 <__abi_tag-0x3c96c6>
   2f9cc:	00 00                	add    BYTE PTR [rax],al
   2f9ce:	00 01                	add    BYTE PTR [rcx],al
   2f9d0:	28 76 03             	sub    BYTE PTR [rsi+0x3],dh
   2f9d3:	00 a3 e3 01 00 fb    	add    BYTE PTR [rbx-0x4fffe1d],ah
   2f9d9:	08 73 00             	or     BYTE PTR [rbx+0x0],dh
   2f9dc:	00 00                	add    BYTE PTR [rax],al
   2f9de:	00 00                	add    BYTE PTR [rax],al
   2f9e0:	01 d7                	add    edi,edx
   2f9e2:	18 03                	sbb    BYTE PTR [rbx],al
   2f9e4:	00 96 e3 01 00 b1    	add    BYTE PTR [rsi-0x4efffe1d],dl
   2f9ea:	07                   	(bad)  
   2f9eb:	73 00                	jae    2f9ed <__abi_tag-0x3d09af>
   2f9ed:	00 00                	add    BYTE PTR [rax],al
   2f9ef:	00 00                	add    BYTE PTR [rax],al
   2f9f1:	01 cf                	add    edi,ecx
   2f9f3:	18 03                	sbb    BYTE PTR [rbx],al
   2f9f5:	00 93 e3 01 00 7c    	add    BYTE PTR [rbx+0x7c0001e3],dl
   2f9fb:	07                   	(bad)  
   2f9fc:	73 00                	jae    2f9fe <__abi_tag-0x3d099e>
   2f9fe:	00 00                	add    BYTE PTR [rax],al
   2fa00:	00 00                	add    BYTE PTR [rax],al
   2fa02:	01 c7                	add    edi,eax
   2fa04:	18 03                	sbb    BYTE PTR [rbx],al
   2fa06:	00 8a e3 01 00 a4    	add    BYTE PTR [rdx-0x5bfffe1d],cl
   2fa0c:	06                   	(bad)  
   2fa0d:	73 00                	jae    2fa0f <__abi_tag-0x3d098d>
   2fa0f:	00 00                	add    BYTE PTR [rax],al
   2fa11:	00 00                	add    BYTE PTR [rax],al
   2fa13:	01 bf 18 03 00 87    	add    DWORD PTR [rdi-0x78fffce8],edi
   2fa19:	e3 01                	jrcxz  2fa1c <__abi_tag-0x3d0980>
   2fa1b:	00 50 06             	add    BYTE PTR [rax+0x6],dl
   2fa1e:	73 00                	jae    2fa20 <__abi_tag-0x3d097c>
   2fa20:	00 00                	add    BYTE PTR [rax],al
   2fa22:	00 00                	add    BYTE PTR [rax],al
   2fa24:	01 2b                	add    DWORD PTR [rbx],ebp
   2fa26:	18 03                	sbb    BYTE PTR [rbx],al
   2fa28:	00 7d e3             	add    BYTE PTR [rbp-0x1d],bh
   2fa2b:	01 00                	add    DWORD PTR [rax],eax
   2fa2d:	83 05 73 00 00 00 00 	add    DWORD PTR [rip+0x73],0x0        # 2faa7 <__abi_tag-0x3d08f5>
   2fa34:	00 01                	add    BYTE PTR [rcx],al
   2fa36:	66 17                	data16 (bad) 
   2fa38:	03 00                	add    eax,DWORD PTR [rax]
   2fa3a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2fa3b:	e3 01                	jrcxz  2fa3e <__abi_tag-0x3d095e>
   2fa3d:	00 2e                	add    BYTE PTR [rsi],ch
   2fa3f:	04 73                	add    al,0x73
   2fa41:	00 00                	add    BYTE PTR [rax],al
   2fa43:	00 00                	add    BYTE PTR [rax],al
   2fa45:	00 01                	add    BYTE PTR [rcx],al
   2fa47:	5e                   	pop    rsi
   2fa48:	17                   	(bad)  
   2fa49:	03 00                	add    eax,DWORD PTR [rax]
   2fa4b:	6a e3                	push   0xffffffffffffffe3
   2fa4d:	01 00                	add    DWORD PTR [rax],eax
   2fa4f:	da 03                	fiadd  DWORD PTR [rbx]
   2fa51:	73 00                	jae    2fa53 <__abi_tag-0x3d0949>
   2fa53:	00 00                	add    BYTE PTR [rax],al
   2fa55:	00 00                	add    BYTE PTR [rax],al
   2fa57:	01 56 17             	add    DWORD PTR [rsi+0x17],edx
   2fa5a:	03 00                	add    eax,DWORD PTR [rax]
   2fa5c:	64 e3 01             	fs jrcxz 2fa60 <__abi_tag-0x3d093c>
   2fa5f:	00 53 03             	add    BYTE PTR [rbx+0x3],dl
   2fa62:	73 00                	jae    2fa64 <__abi_tag-0x3d0938>
   2fa64:	00 00                	add    BYTE PTR [rax],al
   2fa66:	00 00                	add    BYTE PTR [rax],al
   2fa68:	01 15 d3 03 00 3f    	add    DWORD PTR [rip+0x3f0003d3],edx        # 3f02fe41 <_end+0x3df26281>
   2fa6e:	e3 01                	jrcxz  2fa71 <__abi_tag-0x3d092b>
   2fa70:	00 0a                	add    BYTE PTR [rdx],cl
   2fa72:	ff 72 00             	push   QWORD PTR [rdx+0x0]
   2fa75:	00 00                	add    BYTE PTR [rax],al
   2fa77:	00 00                	add    BYTE PTR [rax],al
   2fa79:	01 84 eb 01 00 3d e3 	add    DWORD PTR [rbx+rbp*8-0x1cc2ffff],eax
   2fa80:	01 00                	add    DWORD PTR [rax],eax
   2fa82:	e6 fe                	out    0xfe,al
   2fa84:	72 00                	jb     2fa86 <__abi_tag-0x3d0916>
   2fa86:	00 00                	add    BYTE PTR [rax],al
   2fa88:	00 00                	add    BYTE PTR [rax],al
   2fa8a:	01 c6                	add    esi,eax
   2fa8c:	36 00 00             	ss add BYTE PTR [rax],al
   2fa8f:	30 e3                	xor    bl,ah
   2fa91:	01 00                	add    DWORD PTR [rax],eax
   2fa93:	41 fd                	rex.B std 
   2fa95:	72 00                	jb     2fa97 <__abi_tag-0x3d0905>
   2fa97:	00 00                	add    BYTE PTR [rax],al
   2fa99:	00 00                	add    BYTE PTR [rax],al
   2fa9b:	01 06                	add    DWORD PTR [rsi],eax
   2fa9d:	38 02                	cmp    BYTE PTR [rdx],al
   2fa9f:	00 37                	add    BYTE PTR [rdi],dh
   2faa1:	e3 01                	jrcxz  2faa4 <__abi_tag-0x3d08f8>
   2faa3:	00 88 fd 72 00 00    	add    BYTE PTR [rax+0x72fd],cl
   2faa9:	00 00                	add    BYTE PTR [rax],al
   2faab:	00 01                	add    BYTE PTR [rcx],al
   2faad:	d4                   	(bad)  
   2faae:	ba 02 00 27 e3       	mov    edx,0xe3270002
   2fab3:	01 00                	add    DWORD PTR [rax],eax
   2fab5:	f4                   	hlt    
   2fab6:	fc                   	cld    
   2fab7:	72 00                	jb     2fab9 <__abi_tag-0x3d08e3>
   2fab9:	00 00                	add    BYTE PTR [rax],al
   2fabb:	00 00                	add    BYTE PTR [rax],al
   2fabd:	01 37                	add    DWORD PTR [rdi],esi
   2fabf:	b9 02 00 04 e3       	mov    ecx,0xe3040002
   2fac4:	01 00                	add    DWORD PTR [rax],eax
   2fac6:	57                   	push   rdi
   2fac7:	f8                   	clc    
   2fac8:	72 00                	jb     2faca <__abi_tag-0x3d08d2>
   2faca:	00 00                	add    BYTE PTR [rax],al
   2facc:	00 00                	add    BYTE PTR [rax],al
   2face:	01 34 b7             	add    DWORD PTR [rdi+rsi*4],esi
   2fad1:	02 00                	add    al,BYTE PTR [rax]
   2fad3:	f9                   	stc    
   2fad4:	e2 01                	loop   2fad7 <__abi_tag-0x3d08c5>
   2fad6:	00 94 f7 72 00 00 00 	add    BYTE PTR [rdi+rsi*8+0x72],dl
   2fadd:	00 00                	add    BYTE PTR [rax],al
   2fadf:	01 15 b7 02 00 e3    	add    DWORD PTR [rip+0xffffffffe30002b7],edx        # ffffffffe302fd9c <_end+0xffffffffe1f261dc>
   2fae5:	e2 01                	loop   2fae8 <__abi_tag-0x3d08b4>
   2fae7:	00 dc                	add    ah,bl
   2fae9:	f5                   	cmc    
   2faea:	72 00                	jb     2faec <__abi_tag-0x3d08b0>
   2faec:	00 00                	add    BYTE PTR [rax],al
   2faee:	00 00                	add    BYTE PTR [rax],al
   2faf0:	01 0d b7 02 00 e0    	add    DWORD PTR [rip+0xffffffffe00002b7],ecx        # ffffffffe002fdad <_end+0xffffffffdef261ed>
   2faf6:	e2 01                	loop   2faf9 <__abi_tag-0x3d08a3>
   2faf8:	00 8f f5 72 00 00    	add    BYTE PTR [rdi+0x72f5],cl
   2fafe:	00 00                	add    BYTE PTR [rax],al
   2fb00:	00 01                	add    BYTE PTR [rcx],al
   2fb02:	08 b6 02 00 d4 e2    	or     BYTE PTR [rsi-0x1d2bfffe],dh
   2fb08:	01 00                	add    DWORD PTR [rax],eax
   2fb0a:	80 f4 72             	xor    ah,0x72
   2fb0d:	00 00                	add    BYTE PTR [rax],al
   2fb0f:	00 00                	add    BYTE PTR [rax],al
   2fb11:	00 01                	add    BYTE PTR [rcx],al
   2fb13:	5d                   	pop    rbp
   2fb14:	b5 02                	mov    ch,0x2
   2fb16:	00 bd e2 01 00 10    	add    BYTE PTR [rbp+0x100001e2],bh
   2fb1c:	f0 72 00             	lock jb 2fb1f <__abi_tag-0x3d087d>
   2fb1f:	00 00                	add    BYTE PTR [rax],al
   2fb21:	00 00                	add    BYTE PTR [rax],al
   2fb23:	01 55 b5             	add    DWORD PTR [rbp-0x4b],edx
   2fb26:	02 00                	add    al,BYTE PTR [rax]
   2fb28:	ba e2 01 00 c4       	mov    edx,0xc40001e2
   2fb2d:	ef                   	out    dx,eax
   2fb2e:	72 00                	jb     2fb30 <__abi_tag-0x3d086c>
   2fb30:	00 00                	add    BYTE PTR [rax],al
   2fb32:	00 00                	add    BYTE PTR [rax],al
   2fb34:	01 5d b4             	add    DWORD PTR [rbp-0x4c],ebx
   2fb37:	02 00                	add    al,BYTE PTR [rax]
   2fb39:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2fb3a:	e2 01                	loop   2fb3d <__abi_tag-0x3d085f>
   2fb3c:	00 ab ed 72 00 00    	add    BYTE PTR [rbx+0x72ed],ch
   2fb42:	00 00                	add    BYTE PTR [rax],al
   2fb44:	00 01                	add    BYTE PTR [rcx],al
   2fb46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2fb47:	b3 02                	mov    bl,0x2
   2fb49:	00 93 e2 01 00 1c    	add    BYTE PTR [rbx+0x1c0001e2],dl
   2fb4f:	ec                   	in     al,dx
   2fb50:	72 00                	jb     2fb52 <__abi_tag-0x3d084a>
   2fb52:	00 00                	add    BYTE PTR [rax],al
   2fb54:	00 00                	add    BYTE PTR [rax],al
   2fb56:	01 66 b3             	add    DWORD PTR [rsi-0x4d],esp
   2fb59:	02 00                	add    al,BYTE PTR [rax]
   2fb5b:	90                   	nop
   2fb5c:	e2 01                	loop   2fb5f <__abi_tag-0x3d083d>
   2fb5e:	00 a4 eb 72 00 00 00 	add    BYTE PTR [rbx+rbp*8+0x72],ah
   2fb65:	00 00                	add    BYTE PTR [rax],al
   2fb67:	01 5e b3             	add    DWORD PTR [rsi-0x4d],ebx
   2fb6a:	02 00                	add    al,BYTE PTR [rax]
   2fb6c:	87 e2                	xchg   edx,esp
   2fb6e:	01 00                	add    DWORD PTR [rax],eax
   2fb70:	c2 ea 72             	ret    0x72ea
   2fb73:	00 00                	add    BYTE PTR [rax],al
   2fb75:	00 00                	add    BYTE PTR [rax],al
   2fb77:	00 01                	add    BYTE PTR [rcx],al
   2fb79:	2c b2                	sub    al,0xb2
   2fb7b:	02 00                	add    al,BYTE PTR [rax]
   2fb7d:	67 e2 01             	addr32 loop 2fb81 <__abi_tag-0x3d081b>
   2fb80:	00 ab e7 72 00 00    	add    BYTE PTR [rbx+0x72e7],ch
   2fb86:	00 00                	add    BYTE PTR [rax],al
   2fb88:	00 01                	add    BYTE PTR [rcx],al
   2fb8a:	24 b2                	and    al,0xb2
   2fb8c:	02 00                	add    al,BYTE PTR [rax]
   2fb8e:	60                   	(bad)  
   2fb8f:	e2 01                	loop   2fb92 <__abi_tag-0x3d080a>
   2fb91:	00 e6                	add    dh,ah
   2fb93:	e6 72                	out    0x72,al
   2fb95:	00 00                	add    BYTE PTR [rax],al
   2fb97:	00 00                	add    BYTE PTR [rax],al
   2fb99:	00 01                	add    BYTE PTR [rcx],al
   2fb9b:	1b b1 02 00 59 e2    	sbb    esi,DWORD PTR [rcx-0x1da6fffe]
   2fba1:	01 00                	add    DWORD PTR [rax],eax
   2fba3:	d0 e5                	shl    ch,1
   2fba5:	72 00                	jb     2fba7 <__abi_tag-0x3d07f5>
   2fba7:	00 00                	add    BYTE PTR [rax],al
   2fba9:	00 00                	add    BYTE PTR [rax],al
   2fbab:	01 ef                	add    edi,ebp
   2fbad:	bb 02 00 57 e2       	mov    ebx,0xe2570002
   2fbb2:	01 00                	add    DWORD PTR [rax],eax
   2fbb4:	9c                   	pushf  
   2fbb5:	e5 72                	in     eax,0x72
   2fbb7:	00 00                	add    BYTE PTR [rax],al
   2fbb9:	00 00                	add    BYTE PTR [rax],al
   2fbbb:	00 01                	add    BYTE PTR [rcx],al
   2fbbd:	39 37                	cmp    DWORD PTR [rdi],esi
   2fbbf:	04 00                	add    al,0x0
   2fbc1:	d8 20                	fsub   DWORD PTR [rax]
   2fbc3:	02 00                	add    al,BYTE PTR [rax]
   2fbc5:	c2 f1 78             	ret    0x78f1
   2fbc8:	00 00                	add    BYTE PTR [rax],al
   2fbca:	00 00                	add    BYTE PTR [rax],al
   2fbcc:	00 01                	add    BYTE PTR [rcx],al
   2fbce:	13 b1 02 00 47 e2    	adc    esi,DWORD PTR [rcx-0x1db8fffe]
   2fbd4:	01 00                	add    DWORD PTR [rax],eax
   2fbd6:	70 e3                	jo     2fbbb <__abi_tag-0x3d07e1>
   2fbd8:	72 00                	jb     2fbda <__abi_tag-0x3d07c2>
   2fbda:	00 00                	add    BYTE PTR [rax],al
   2fbdc:	00 00                	add    BYTE PTR [rax],al
   2fbde:	01 7f af             	add    DWORD PTR [rdi-0x51],edi
   2fbe1:	02 00                	add    al,BYTE PTR [rax]
   2fbe3:	34 e2                	xor    al,0xe2
   2fbe5:	01 00                	add    DWORD PTR [rax],eax
   2fbe7:	b4 e1                	mov    ah,0xe1
   2fbe9:	72 00                	jb     2fbeb <__abi_tag-0x3d07b1>
   2fbeb:	00 00                	add    BYTE PTR [rax],al
   2fbed:	00 00                	add    BYTE PTR [rax],al
   2fbef:	01 77 af             	add    DWORD PTR [rdi-0x51],esi
   2fbf2:	02 00                	add    al,BYTE PTR [rax]
   2fbf4:	31 e2                	xor    edx,esp
   2fbf6:	01 00                	add    DWORD PTR [rax],eax
   2fbf8:	67 e1 72             	addr32 loope 2fc6d <__abi_tag-0x3d072f>
   2fbfb:	00 00                	add    BYTE PTR [rax],al
   2fbfd:	00 00                	add    BYTE PTR [rax],al
   2fbff:	00 01                	add    BYTE PTR [rcx],al
   2fc01:	1a ea                	sbb    ch,dl
   2fc03:	01 00                	add    DWORD PTR [rax],eax
   2fc05:	29 e2                	sub    edx,esp
   2fc07:	01 00                	add    DWORD PTR [rax],eax
   2fc09:	3d e1 72 00 00       	cmp    eax,0x72e1
   2fc0e:	00 00                	add    BYTE PTR [rax],al
   2fc10:	00 01                	add    BYTE PTR [rcx],al
   2fc12:	8c 53 02             	mov    WORD PTR [rbx+0x2],ss
   2fc15:	00 1b                	add    BYTE PTR [rbx],bl
   2fc17:	e2 01                	loop   2fc1a <__abi_tag-0x3d0782>
   2fc19:	00 78 df             	add    BYTE PTR [rax-0x21],bh
   2fc1c:	72 00                	jb     2fc1e <__abi_tag-0x3d077e>
   2fc1e:	00 00                	add    BYTE PTR [rax],al
   2fc20:	00 00                	add    BYTE PTR [rax],al
   2fc22:	01 d7                	add    edi,edx
   2fc24:	d0 03                	rol    BYTE PTR [rbx],1
   2fc26:	00 2b                	add    BYTE PTR [rbx],ch
   2fc28:	e2 01                	loop   2fc2b <__abi_tag-0x3d0771>
   2fc2a:	00 60 e1             	add    BYTE PTR [rax-0x1f],ah
   2fc2d:	72 00                	jb     2fc2f <__abi_tag-0x3d076d>
   2fc2f:	00 00                	add    BYTE PTR [rax],al
   2fc31:	00 00                	add    BYTE PTR [rax],al
   2fc33:	01 84 53 02 00 14 e2 	add    DWORD PTR [rbx+rdx*2-0x1debfffe],eax
   2fc3a:	01 00                	add    DWORD PTR [rax],eax
   2fc3c:	20 df                	and    bh,bl
   2fc3e:	72 00                	jb     2fc40 <__abi_tag-0x3d075c>
   2fc40:	00 00                	add    BYTE PTR [rax],al
   2fc42:	00 00                	add    BYTE PTR [rax],al
   2fc44:	01 93 51 02 00 0a    	add    DWORD PTR [rbx+0xa000251],edx
   2fc4a:	e2 01                	loop   2fc4d <__abi_tag-0x3d074f>
   2fc4c:	00 4a de             	add    BYTE PTR [rdx-0x22],cl
   2fc4f:	72 00                	jb     2fc51 <__abi_tag-0x3d074b>
   2fc51:	00 00                	add    BYTE PTR [rax],al
   2fc53:	00 00                	add    BYTE PTR [rax],al
   2fc55:	01 43 cd             	add    DWORD PTR [rbx-0x33],eax
   2fc58:	05 00 fd e1 01       	add    eax,0x1e1fd00
   2fc5d:	00 7a dd             	add    BYTE PTR [rdx-0x23],bh
   2fc60:	72 00                	jb     2fc62 <__abi_tag-0x3d073a>
   2fc62:	00 00                	add    BYTE PTR [rax],al
   2fc64:	00 00                	add    BYTE PTR [rax],al
   2fc66:	01 8f 35 02 00 05    	add    DWORD PTR [rdi+0x5000235],ecx
   2fc6c:	e2 01                	loop   2fc6f <__abi_tag-0x3d072d>
   2fc6e:	00 d3                	add    bl,dl
   2fc70:	dd 72 00             	fnsave [rdx+0x0]
   2fc73:	00 00                	add    BYTE PTR [rax],al
   2fc75:	00 00                	add    BYTE PTR [rax],al
   2fc77:	01 72 51             	add    DWORD PTR [rdx+0x51],esi
   2fc7a:	02 00                	add    al,BYTE PTR [rax]
   2fc7c:	f4                   	hlt    
   2fc7d:	e1 01                	loope  2fc80 <__abi_tag-0x3d071c>
   2fc7f:	00 2c dd 72 00 00 00 	add    BYTE PTR [rbx*8+0x72],ch
   2fc86:	00 00                	add    BYTE PTR [rax],al
   2fc88:	01 7d 1b             	add    DWORD PTR [rbp+0x1b],edi
   2fc8b:	01 00                	add    DWORD PTR [rax],eax
   2fc8d:	e4 e1                	in     al,0xe1
   2fc8f:	01 00                	add    DWORD PTR [rax],eax
   2fc91:	5b                   	pop    rbx
   2fc92:	db 72 00             	(bad)  [rdx+0x0]
   2fc95:	00 00                	add    BYTE PTR [rax],al
   2fc97:	00 00                	add    BYTE PTR [rax],al
   2fc99:	01 58 cf             	add    DWORD PTR [rax-0x31],ebx
   2fc9c:	03 00                	add    eax,DWORD PTR [rax]
   2fc9e:	df e1                	(bad)  
   2fca0:	01 00                	add    DWORD PTR [rax],eax
   2fca2:	f5                   	cmc    
   2fca3:	da 72 00             	fidiv  DWORD PTR [rdx+0x0]
   2fca6:	00 00                	add    BYTE PTR [rax],al
   2fca8:	00 00                	add    BYTE PTR [rax],al
   2fcaa:	01 ae e8 01 00 dd    	add    DWORD PTR [rsi-0x22fffe18],ebp
   2fcb0:	e1 01                	loope  2fcb3 <__abi_tag-0x3d06e9>
   2fcb2:	00 ef                	add    bh,ch
   2fcb4:	da 72 00             	fidiv  DWORD PTR [rdx+0x0]
   2fcb7:	00 00                	add    BYTE PTR [rax],al
   2fcb9:	00 00                	add    BYTE PTR [rax],al
   2fcbb:	01 f7                	add    edi,esi
   2fcbd:	18 01                	sbb    BYTE PTR [rcx],al
   2fcbf:	00 d6                	add    dh,dl
   2fcc1:	e1 01                	loope  2fcc4 <__abi_tag-0x3d06d8>
   2fcc3:	00 e0                	add    al,ah
   2fcc5:	d9 72 00             	fnstenv [rdx+0x0]
   2fcc8:	00 00                	add    BYTE PTR [rax],al
   2fcca:	00 00                	add    BYTE PTR [rax],al
   2fccc:	01 27                	add    DWORD PTR [rdi],esp
   2fcce:	cc                   	int3   
   2fccf:	05 00 cc e1 01       	add    eax,0x1e1cc00
   2fcd4:	00 56 d9             	add    BYTE PTR [rsi-0x27],dl
   2fcd7:	72 00                	jb     2fcd9 <__abi_tag-0x3d06c3>
   2fcd9:	00 00                	add    BYTE PTR [rax],al
   2fcdb:	00 00                	add    BYTE PTR [rax],al
   2fcdd:	01 60 33             	add    DWORD PTR [rax+0x33],esp
   2fce0:	02 00                	add    al,BYTE PTR [rax]
   2fce2:	d4                   	(bad)  
   2fce3:	e1 01                	loope  2fce6 <__abi_tag-0x3d06b6>
   2fce5:	00 ad d9 72 00 00    	add    BYTE PTR [rbp+0x72d9],ch
   2fceb:	00 00                	add    BYTE PTR [rax],al
   2fced:	00 01                	add    BYTE PTR [rcx],al
   2fcef:	34 4f                	xor    al,0x4f
   2fcf1:	02 00                	add    al,BYTE PTR [rax]
   2fcf3:	c3                   	ret    
   2fcf4:	e1 01                	loope  2fcf7 <__abi_tag-0x3d06a5>
   2fcf6:	00 e7                	add    bh,ah
   2fcf8:	d8 72 00             	fdiv   DWORD PTR [rdx+0x0]
   2fcfb:	00 00                	add    BYTE PTR [rax],al
   2fcfd:	00 00                	add    BYTE PTR [rax],al
   2fcff:	01 15 4f 02 00 bc    	add    DWORD PTR [rip+0xffffffffbc00024f],edx        # ffffffffbc02ff54 <_end+0xffffffffbaf26394>
   2fd05:	e1 01                	loope  2fd08 <__abi_tag-0x3d0694>
   2fd07:	00 db                	add    bl,bl
   2fd09:	d7                   	xlat   BYTE PTR ds:[rbx]
   2fd0a:	72 00                	jb     2fd0c <__abi_tag-0x3d0690>
   2fd0c:	00 00                	add    BYTE PTR [rax],al
   2fd0e:	00 00                	add    BYTE PTR [rax],al
   2fd10:	01 50 b2             	add    DWORD PTR [rax-0x4e],edx
   2fd13:	04 00                	add    al,0x0
   2fd15:	b5 e1                	mov    ch,0xe1
   2fd17:	01 00                	add    DWORD PTR [rax],eax
   2fd19:	77 d7                	ja     2fcf2 <__abi_tag-0x3d06aa>
   2fd1b:	72 00                	jb     2fd1d <__abi_tag-0x3d067f>
   2fd1d:	00 00                	add    BYTE PTR [rax],al
   2fd1f:	00 00                	add    BYTE PTR [rax],al
   2fd21:	01 35 cf 03 00 b7    	add    DWORD PTR [rip+0xffffffffb70003cf],esi        # ffffffffb70300f6 <_end+0xffffffffb5f26536>
   2fd27:	e1 01                	loope  2fd2a <__abi_tag-0x3d0672>
   2fd29:	00 9e d7 72 00 00    	add    BYTE PTR [rsi+0x72d7],bl
   2fd2f:	00 00                	add    BYTE PTR [rax],al
   2fd31:	00 01                	add    BYTE PTR [rcx],al
   2fd33:	c2 4d 02             	ret    0x24d
   2fd36:	00 aa e1 01 00 75    	add    BYTE PTR [rdx+0x750001e1],ch
   2fd3c:	d6                   	(bad)  
   2fd3d:	72 00                	jb     2fd3f <__abi_tag-0x3d065d>
   2fd3f:	00 00                	add    BYTE PTR [rax],al
   2fd41:	00 00                	add    BYTE PTR [rax],al
   2fd43:	01 ba 4d 02 00 a0    	add    DWORD PTR [rdx-0x5ffffdb3],edi
   2fd49:	e1 01                	loope  2fd4c <__abi_tag-0x3d0650>
   2fd4b:	00 9f d5 72 00 00    	add    BYTE PTR [rdi+0x72d5],bl
   2fd51:	00 00                	add    BYTE PTR [rax],al
   2fd53:	00 01                	add    BYTE PTR [rcx],al
   2fd55:	00 cc                	add    ah,cl
   2fd57:	05 00 93 e1 01       	add    eax,0x1e19300
   2fd5c:	00 cf                	add    bh,cl
   2fd5e:	d4                   	(bad)  
   2fd5f:	72 00                	jb     2fd61 <__abi_tag-0x3d063b>
   2fd61:	00 00                	add    BYTE PTR [rax],al
   2fd63:	00 00                	add    BYTE PTR [rax],al
   2fd65:	01 fc                	add    esp,edi
   2fd67:	d4                   	(bad)  
   2fd68:	05 00 9b e1 01       	add    eax,0x1e19b00
   2fd6d:	00 28                	add    BYTE PTR [rax],ch
   2fd6f:	d5                   	(bad)  
   2fd70:	72 00                	jb     2fd72 <__abi_tag-0x3d062a>
   2fd72:	00 00                	add    BYTE PTR [rax],al
   2fd74:	00 00                	add    BYTE PTR [rax],al
   2fd76:	01 39                	add    DWORD PTR [rcx],edi
   2fd78:	13 01                	adc    eax,DWORD PTR [rcx]
   2fd7a:	00 8a e1 01 00 81    	add    BYTE PTR [rdx-0x7efffe1f],cl
   2fd80:	d4                   	(bad)  
   2fd81:	72 00                	jb     2fd83 <__abi_tag-0x3d0619>
   2fd83:	00 00                	add    BYTE PTR [rax],al
   2fd85:	00 00                	add    BYTE PTR [rax],al
   2fd87:	01 c8                	add    eax,ecx
   2fd89:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   2fd8c:	80 e1 01             	and    cl,0x1
   2fd8f:	00 15 d3 72 00 00    	add    BYTE PTR [rip+0x72d3],dl        # 37068 <__abi_tag-0x3c9334>
   2fd95:	00 00                	add    BYTE PTR [rax],al
   2fd97:	00 01                	add    BYTE PTR [rcx],al
   2fd99:	70 e8                	jo     2fd83 <__abi_tag-0x3d0619>
   2fd9b:	01 00                	add    DWORD PTR [rax],eax
   2fd9d:	7d e1                	jge    2fd80 <__abi_tag-0x3d061c>
   2fd9f:	01 00                	add    DWORD PTR [rax],eax
   2fda1:	ee                   	out    dx,al
   2fda2:	d2 72 00             	shl    BYTE PTR [rdx+0x0],cl
   2fda5:	00 00                	add    BYTE PTR [rax],al
   2fda7:	00 00                	add    BYTE PTR [rax],al
   2fda9:	01 23                	add    DWORD PTR [rbx],esp
   2fdab:	cf                   	iret   
   2fdac:	03 00                	add    eax,DWORD PTR [rax]
   2fdae:	7f e1                	jg     2fd91 <__abi_tag-0x3d060b>
   2fdb0:	01 00                	add    DWORD PTR [rax],eax
   2fdb2:	15 d3 72 00 00       	adc    eax,0x72d3
   2fdb7:	00 00                	add    BYTE PTR [rax],al
   2fdb9:	00 01                	add    BYTE PTR [rcx],al
   2fdbb:	c0 4c 02 00 72       	ror    BYTE PTR [rdx+rax*1+0x0],0x72
   2fdc0:	e1 01                	loope  2fdc3 <__abi_tag-0x3d05d9>
   2fdc2:	00 ec                	add    ah,ch
   2fdc4:	d1 72 00             	shl    DWORD PTR [rdx+0x0],1
   2fdc7:	00 00                	add    BYTE PTR [rax],al
   2fdc9:	00 00                	add    BYTE PTR [rax],al
   2fdcb:	01 48 4b             	add    DWORD PTR [rax+0x4b],ecx
   2fdce:	02 00                	add    al,BYTE PTR [rax]
   2fdd0:	68 e1 01 00 16       	push   0x160001e1
   2fdd5:	d1 72 00             	shl    DWORD PTR [rdx+0x0],1
   2fdd8:	00 00                	add    BYTE PTR [rax],al
   2fdda:	00 00                	add    BYTE PTR [rax],al
   2fddc:	01 d2                	add    edx,edx
   2fdde:	cb                   	retf   
   2fddf:	05 00 5b e1 01       	add    eax,0x1e15b00
   2fde4:	00 46 d0             	add    BYTE PTR [rsi-0x30],al
   2fde7:	72 00                	jb     2fde9 <__abi_tag-0x3d05b3>
   2fde9:	00 00                	add    BYTE PTR [rax],al
   2fdeb:	00 00                	add    BYTE PTR [rax],al
   2fded:	01 c3                	add    ebx,eax
   2fdef:	d4                   	(bad)  
   2fdf0:	05 00 63 e1 01       	add    eax,0x1e16300
   2fdf5:	00 9f d0 72 00 00    	add    BYTE PTR [rdi+0x72d0],bl
   2fdfb:	00 00                	add    BYTE PTR [rax],al
   2fdfd:	00 01                	add    BYTE PTR [rcx],al
   2fdff:	39 4b 02             	cmp    DWORD PTR [rbx+0x2],ecx
   2fe02:	00 52 e1             	add    BYTE PTR [rdx-0x1f],dl
   2fe05:	01 00                	add    DWORD PTR [rax],eax
   2fe07:	f8                   	clc    
   2fe08:	cf                   	iret   
   2fe09:	72 00                	jb     2fe0b <__abi_tag-0x3d0591>
   2fe0b:	00 00                	add    BYTE PTR [rax],al
   2fe0d:	00 00                	add    BYTE PTR [rax],al
   2fe0f:	01 20                	add    DWORD PTR [rax],esp
   2fe11:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   2fe14:	4a e1 01             	rex.WX loope 2fe18 <__abi_tag-0x3d0584>
   2fe17:	00 03                	add    BYTE PTR [rbx],al
   2fe19:	cf                   	iret   
   2fe1a:	72 00                	jb     2fe1c <__abi_tag-0x3d0580>
   2fe1c:	00 00                	add    BYTE PTR [rax],al
   2fe1e:	00 00                	add    BYTE PTR [rax],al
   2fe20:	01 38                	add    DWORD PTR [rax],edi
   2fe22:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   2fe25:	3d e1 01 00 f9       	cmp    eax,0xf90001e1
   2fe2a:	cd 72                	int    0x72
   2fe2c:	00 00                	add    BYTE PTR [rax],al
   2fe2e:	00 00                	add    BYTE PTR [rax],al
   2fe30:	00 01                	add    BYTE PTR [rcx],al
   2fe32:	d0 e6                	shl    dh,1
   2fe34:	04 00                	add    al,0x0
   2fe36:	2c e1                	sub    al,0xe1
   2fe38:	01 00                	add    DWORD PTR [rax],eax
   2fe3a:	76 cc                	jbe    2fe08 <__abi_tag-0x3d0594>
   2fe3c:	72 00                	jb     2fe3e <__abi_tag-0x3d055e>
   2fe3e:	00 00                	add    BYTE PTR [rax],al
   2fe40:	00 00                	add    BYTE PTR [rax],al
   2fe42:	01 44 49 02          	add    DWORD PTR [rcx+rcx*2+0x2],eax
   2fe46:	00 1f                	add    BYTE PTR [rdi],bl
   2fe48:	e1 01                	loope  2fe4b <__abi_tag-0x3d0551>
   2fe4a:	00 4d cb             	add    BYTE PTR [rbp-0x35],cl
   2fe4d:	72 00                	jb     2fe4f <__abi_tag-0x3d054d>
   2fe4f:	00 00                	add    BYTE PTR [rax],al
   2fe51:	00 00                	add    BYTE PTR [rax],al
   2fe53:	01 26                	add    DWORD PTR [rsi],esp
   2fe55:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   2fe58:	15 e1 01 00 77       	adc    eax,0x770001e1
   2fe5d:	ca 72 00             	retf   0x72
   2fe60:	00 00                	add    BYTE PTR [rax],al
   2fe62:	00 00                	add    BYTE PTR [rax],al
   2fe64:	01 22                	add    DWORD PTR [rdx],esp
   2fe66:	57                   	push   rdi
   2fe67:	00 00                	add    BYTE PTR [rax],al
   2fe69:	2a e1                	sub    ah,cl
   2fe6b:	01 00                	add    DWORD PTR [rax],eax
   2fe6d:	4f cc                	rex.WRXB int3 
   2fe6f:	72 00                	jb     2fe71 <__abi_tag-0x3d052b>
   2fe71:	00 00                	add    BYTE PTR [rax],al
   2fe73:	00 00                	add    BYTE PTR [rax],al
   2fe75:	01 33                	add    DWORD PTR [rbx],esi
   2fe77:	48 02 00             	rex.W add al,BYTE PTR [rax]
   2fe7a:	03 e1                	add    esp,ecx
   2fe7c:	01 00                	add    DWORD PTR [rax],eax
   2fe7e:	33 c9                	xor    ecx,ecx
   2fe80:	72 00                	jb     2fe82 <__abi_tag-0x3d051a>
   2fe82:	00 00                	add    BYTE PTR [rax],al
   2fe84:	00 00                	add    BYTE PTR [rax],al
   2fe86:	01 11                	add    DWORD PTR [rcx],edx
   2fe88:	48 02 00             	rex.W add al,BYTE PTR [rax]
   2fe8b:	fc                   	cld    
   2fe8c:	e0 01                	loopne 2fe8f <__abi_tag-0x3d050d>
   2fe8e:	00 34 c8             	add    BYTE PTR [rax+rcx*8],dh
   2fe91:	72 00                	jb     2fe93 <__abi_tag-0x3d0509>
   2fe93:	00 00                	add    BYTE PTR [rax],al
   2fe95:	00 00                	add    BYTE PTR [rax],al
   2fe97:	01 9c 64 00 00 f2 e0 	add    DWORD PTR [rsp+riz*2-0x1f0e0000],ebx
   2fe9e:	01 00                	add    DWORD PTR [rax],eax
   2fea0:	a8 c7                	test   al,0xc7
   2fea2:	72 00                	jb     2fea4 <__abi_tag-0x3d04f8>
   2fea4:	00 00                	add    BYTE PTR [rax],al
   2fea6:	00 00                	add    BYTE PTR [rax],al
   2fea8:	01 05 31 02 00 fa    	add    DWORD PTR [rip+0xfffffffffa000231],eax        # fffffffffa0300df <_end+0xfffffffff8f2651f>
   2feae:	e0 01                	loopne 2feb1 <__abi_tag-0x3d04eb>
   2feb0:	00 01                	add    BYTE PTR [rcx],al
   2feb2:	c8 72 00 00          	enter  0x72,0x0
   2feb6:	00 00                	add    BYTE PTR [rax],al
   2feb8:	00 01                	add    BYTE PTR [rcx],al
   2feba:	09 48 02             	or     DWORD PTR [rax+0x2],ecx
   2febd:	00 e9                	add    cl,ch
   2febf:	e0 01                	loopne 2fec2 <__abi_tag-0x3d04da>
   2fec1:	00 5a c7             	add    BYTE PTR [rdx-0x39],bl
   2fec4:	72 00                	jb     2fec6 <__abi_tag-0x3d04d6>
   2fec6:	00 00                	add    BYTE PTR [rax],al
   2fec8:	00 00                	add    BYTE PTR [rax],al
   2feca:	01 29                	add    DWORD PTR [rcx],ebp
   2fecc:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   2fecf:	d8 e0                	fsub   st,st(0)
   2fed1:	01 00                	add    DWORD PTR [rax],eax
   2fed3:	b6 c5                	mov    dh,0xc5
   2fed5:	72 00                	jb     2fed7 <__abi_tag-0x3d04c5>
   2fed7:	00 00                	add    BYTE PTR [rax],al
   2fed9:	00 00                	add    BYTE PTR [rax],al
   2fedb:	01 21                	add    DWORD PTR [rcx],esp
   2fedd:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   2fee0:	ca e0 01             	retf   0x1e0
   2fee3:	00 46 c4             	add    BYTE PTR [rsi-0x3c],al
   2fee6:	72 00                	jb     2fee8 <__abi_tag-0x3d04b4>
   2fee8:	00 00                	add    BYTE PTR [rax],al
   2feea:	00 00                	add    BYTE PTR [rax],al
   2feec:	01 19                	add    DWORD PTR [rcx],ebx
   2feee:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   2fef1:	c7                   	(bad)  
   2fef2:	e0 01                	loopne 2fef5 <__abi_tag-0x3d04a7>
   2fef4:	00 c0                	add    al,al
   2fef6:	c3                   	ret    
   2fef7:	72 00                	jb     2fef9 <__abi_tag-0x3d04a3>
   2fef9:	00 00                	add    BYTE PTR [rax],al
   2fefb:	00 00                	add    BYTE PTR [rax],al
   2fefd:	01 11                	add    DWORD PTR [rcx],edx
   2feff:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   2ff02:	c4                   	(bad)  
   2ff03:	e0 01                	loopne 2ff06 <__abi_tag-0x3d0496>
   2ff05:	00 75 c3             	add    BYTE PTR [rbp-0x3d],dh
   2ff08:	72 00                	jb     2ff0a <__abi_tag-0x3d0492>
   2ff0a:	00 00                	add    BYTE PTR [rax],al
   2ff0c:	00 00                	add    BYTE PTR [rax],al
   2ff0e:	01 4f ed             	add    DWORD PTR [rdi-0x13],ecx
   2ff11:	01 00                	add    DWORD PTR [rax],eax
   2ff13:	b9 e0 01 00 71       	mov    ecx,0x710001e0
   2ff18:	c2 72 00             	ret    0x72
   2ff1b:	00 00                	add    BYTE PTR [rax],al
   2ff1d:	00 00                	add    BYTE PTR [rax],al
   2ff1f:	01 e5                	add    ebp,esp
   2ff21:	bb 02 00 b7 e0       	mov    ebx,0xe0b70002
   2ff26:	01 00                	add    DWORD PTR [rax],eax
   2ff28:	3d c2 72 00 00       	cmp    eax,0x72c2
   2ff2d:	00 00                	add    BYTE PTR [rax],al
   2ff2f:	00 01                	add    BYTE PTR [rcx],al
   2ff31:	db bb 02 00 b0 e0    	fstp   TBYTE PTR [rbx-0x1f4ffffe]
   2ff37:	01 00                	add    DWORD PTR [rax],eax
   2ff39:	b3 c1                	mov    bl,0xc1
   2ff3b:	72 00                	jb     2ff3d <__abi_tag-0x3d045f>
   2ff3d:	00 00                	add    BYTE PTR [rax],al
   2ff3f:	00 00                	add    BYTE PTR [rax],al
   2ff41:	01 24 fc             	add    DWORD PTR [rsp+rdi*8],esp
   2ff44:	00 00                	add    BYTE PTR [rax],al
   2ff46:	4d 1e                	rex.WRB (bad) 
   2ff48:	02 00                	add    al,BYTE PTR [rax]
   2ff4a:	aa                   	stos   BYTE PTR es:[rdi],al
   2ff4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ff4c:	78 00                	js     2ff4e <__abi_tag-0x3d044e>
   2ff4e:	00 00                	add    BYTE PTR [rax],al
   2ff50:	00 00                	add    BYTE PTR [rax],al
   2ff52:	01 0a                	add    DWORD PTR [rdx],ecx
   2ff54:	ed                   	in     eax,dx
   2ff55:	01 00                	add    DWORD PTR [rax],eax
   2ff57:	a9 e0 01 00 12       	test   eax,0x120001e0
   2ff5c:	c1 72 00 00          	shl    DWORD PTR [rdx+0x0],0x0
   2ff60:	00 00                	add    BYTE PTR [rax],al
   2ff62:	00 01                	add    BYTE PTR [rcx],al
   2ff64:	d1 bb 02 00 a7 e0    	sar    DWORD PTR [rbx-0x1f58fffe],1
   2ff6a:	01 00                	add    DWORD PTR [rax],eax
   2ff6c:	de c0                	faddp  st(0),st
   2ff6e:	72 00                	jb     2ff70 <__abi_tag-0x3d042c>
   2ff70:	00 00                	add    BYTE PTR [rax],al
   2ff72:	00 00                	add    BYTE PTR [rax],al
   2ff74:	01 74 eb 01          	add    DWORD PTR [rbx+rbp*8+0x1],esi
   2ff78:	00 95 e0 01 00 32    	add    BYTE PTR [rbp+0x320001e0],dl
   2ff7e:	bf 72 00 00 00       	mov    edi,0x72
   2ff83:	00 00                	add    BYTE PTR [rax],al
   2ff85:	01 c7                	add    edi,eax
   2ff87:	bb 02 00 8d e0       	mov    ebx,0xe08d0002
   2ff8c:	01 00                	add    DWORD PTR [rax],eax
   2ff8e:	c7                   	(bad)  
   2ff8f:	be 72 00 00 00       	mov    esi,0x72
   2ff94:	00 00                	add    BYTE PTR [rax],al
   2ff96:	01 07                	add    DWORD PTR [rdi],eax
   2ff98:	ea                   	(bad)  
   2ff99:	01 00                	add    DWORD PTR [rax],eax
   2ff9b:	77 e0                	ja     2ff7d <__abi_tag-0x3d041f>
   2ff9d:	01 00                	add    DWORD PTR [rax],eax
   2ff9f:	86 bc 72 00 00 00 00 	xchg   BYTE PTR [rdx+rsi*2+0x0],bh
   2ffa6:	00 01                	add    BYTE PTR [rcx],al
   2ffa8:	17                   	(bad)  
   2ffa9:	2c 02                	sub    al,0x2
   2ffab:	00 75 e0             	add    BYTE PTR [rbp-0x20],dh
   2ffae:	01 00                	add    DWORD PTR [rax],eax
   2ffb0:	56                   	push   rsi
   2ffb1:	bc 72 00 00 00       	mov    esp,0x72
   2ffb6:	00 00                	add    BYTE PTR [rax],al
   2ffb8:	01 4d 6d             	add    DWORD PTR [rbp+0x6d],ecx
   2ffbb:	03 00                	add    eax,DWORD PTR [rax]
   2ffbd:	73 e0                	jae    2ff9f <__abi_tag-0x3d03fd>
   2ffbf:	01 00                	add    DWORD PTR [rax],eax
   2ffc1:	2e bc 72 00 00 00    	cs mov esp,0x72
   2ffc7:	00 00                	add    BYTE PTR [rax],al
   2ffc9:	01 ff                	add    edi,edi
   2ffcb:	e9 01 00 72 e0       	jmp    ffffffffe074ffd1 <_end+0xffffffffdf646411>
   2ffd0:	01 00                	add    DWORD PTR [rax],eax
   2ffd2:	2e bc 72 00 00 00    	cs mov esp,0x72
   2ffd8:	00 00                	add    BYTE PTR [rax],al
   2ffda:	01 56 e8             	add    DWORD PTR [rsi-0x18],edx
   2ffdd:	01 00                	add    DWORD PTR [rax],eax
   2ffdf:	5a                   	pop    rdx
   2ffe0:	e0 01                	loopne 2ffe3 <__abi_tag-0x3d03b9>
   2ffe2:	00 34 ba             	add    BYTE PTR [rdx+rdi*4],dh
   2ffe5:	72 00                	jb     2ffe7 <__abi_tag-0x3d03b5>
   2ffe7:	00 00                	add    BYTE PTR [rax],al
   2ffe9:	00 00                	add    BYTE PTR [rax],al
   2ffeb:	01 bd bb 02 00 51    	add    DWORD PTR [rbp+0x510002bb],edi
   2fff1:	e0 01                	loopne 2fff4 <__abi_tag-0x3d03a8>
   2fff3:	00 27                	add    BYTE PTR [rdi],ah
   2fff5:	b9 72 00 00 00       	mov    ecx,0x72
   2fffa:	00 00                	add    BYTE PTR [rax],al
   2fffc:	01 b3 bb 02 00 38    	add    DWORD PTR [rbx+0x380002bb],esi
   30002:	e0 01                	loopne 30005 <__abi_tag-0x3d0397>
   30004:	00 a8 b5 72 00 00    	add    BYTE PTR [rax+0x72b5],ch
   3000a:	00 00                	add    BYTE PTR [rax],al
   3000c:	00 01                	add    BYTE PTR [rcx],al
   3000e:	13 7d 01             	adc    edi,DWORD PTR [rbp+0x1]
   30011:	00 65 1e             	add    BYTE PTR [rbp+0x1e],ah
   30014:	02 00                	add    al,BYTE PTR [rax]
   30016:	c3                   	ret    
   30017:	af                   	scas   eax,DWORD PTR es:[rdi]
   30018:	78 00                	js     3001a <__abi_tag-0x3d0382>
   3001a:	00 00                	add    BYTE PTR [rax],al
   3001c:	00 00                	add    BYTE PTR [rax],al
   3001e:	01 c7                	add    edi,eax
   30020:	e3 01                	jrcxz  30023 <__abi_tag-0x3d0379>
   30022:	00 de                	add    dh,bl
   30024:	df 01                	fild   WORD PTR [rcx]
   30026:	00 ec                	add    ah,ch
   30028:	ab                   	stos   DWORD PTR es:[rdi],eax
   30029:	72 00                	jb     3002b <__abi_tag-0x3d0371>
   3002b:	00 00                	add    BYTE PTR [rax],al
   3002d:	00 00                	add    BYTE PTR [rax],al
   3002f:	01 89 e3 01 00 d4    	add    DWORD PTR [rcx-0x2bfffe1d],ecx
   30035:	df 01                	fild   WORD PTR [rcx]
   30037:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   3003a:	72 00                	jb     3003c <__abi_tag-0x3d0360>
   3003c:	00 00                	add    BYTE PTR [rax],al
   3003e:	00 00                	add    BYTE PTR [rax],al
   30040:	01 17                	add    DWORD PTR [rdi],edx
   30042:	e2 01                	loop   30045 <__abi_tag-0x3d0357>
   30044:	00 c7                	add    bh,al
   30046:	df 01                	fild   WORD PTR [rcx]
   30048:	00 c9                	add    cl,cl
   3004a:	a9 72 00 00 00       	test   eax,0x72
   3004f:	00 00                	add    BYTE PTR [rax],al
   30051:	01 0f                	add    DWORD PTR [rdi],ecx
   30053:	e2 01                	loop   30056 <__abi_tag-0x3d0346>
   30055:	00 bd df 01 00 e1    	add    BYTE PTR [rbp-0x1efffe21],bh
   3005b:	a8 72                	test   al,0x72
   3005d:	00 00                	add    BYTE PTR [rax],al
   3005f:	00 00                	add    BYTE PTR [rax],al
   30061:	00 01                	add    BYTE PTR [rcx],al
   30063:	07                   	(bad)  
   30064:	e2 01                	loop   30067 <__abi_tag-0x3d0335>
   30066:	00 b4 df 01 00 17 a8 	add    BYTE PTR [rdi+rbx*8-0x57e8ffff],dh
   3006d:	72 00                	jb     3006f <__abi_tag-0x3d032d>
   3006f:	00 00                	add    BYTE PTR [rax],al
   30071:	00 00                	add    BYTE PTR [rax],al
   30073:	01 24 e1             	add    DWORD PTR [rcx+riz*8],esp
   30076:	01 00                	add    DWORD PTR [rax],eax
   30078:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30079:	df 01                	fild   WORD PTR [rcx]
   3007b:	00 12                	add    BYTE PTR [rdx],dl
   3007d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3007e:	72 00                	jb     30080 <__abi_tag-0x3d031c>
   30080:	00 00                	add    BYTE PTR [rax],al
   30082:	00 00                	add    BYTE PTR [rax],al
   30084:	01 1c e1             	add    DWORD PTR [rcx+riz*8],ebx
   30087:	01 00                	add    DWORD PTR [rax],eax
   30089:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3008a:	df 01                	fild   WORD PTR [rcx]
   3008c:	00 81 a6 72 00 00    	add    BYTE PTR [rcx+0x72a6],al
   30092:	00 00                	add    BYTE PTR [rax],al
   30094:	00 01                	add    BYTE PTR [rcx],al
   30096:	00 e1                	add    cl,ah
   30098:	01 00                	add    DWORD PTR [rax],eax
   3009a:	99                   	cdq    
   3009b:	df 01                	fild   WORD PTR [rcx]
   3009d:	00 bb a5 72 00 00    	add    BYTE PTR [rbx+0x72a5],bh
   300a3:	00 00                	add    BYTE PTR [rax],al
   300a5:	00 01                	add    BYTE PTR [rcx],al
   300a7:	7e 7e                	jle    30127 <__abi_tag-0x3d0275>
   300a9:	01 00                	add    DWORD PTR [rax],eax
   300ab:	87 df                	xchg   edi,ebx
   300ad:	01 00                	add    DWORD PTR [rax],eax
   300af:	5e                   	pop    rsi
   300b0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   300b1:	72 00                	jb     300b3 <__abi_tag-0x3d02e9>
   300b3:	00 00                	add    BYTE PTR [rax],al
   300b5:	00 00                	add    BYTE PTR [rax],al
   300b7:	01 3f                	add    DWORD PTR [rdi],edi
   300b9:	c8 05 00 85          	enter  0x5,0x85
   300bd:	df 01                	fild   WORD PTR [rcx]
   300bf:	00 2e                	add    BYTE PTR [rsi],ch
   300c1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   300c2:	72 00                	jb     300c4 <__abi_tag-0x3d02d8>
   300c4:	00 00                	add    BYTE PTR [rax],al
   300c6:	00 00                	add    BYTE PTR [rax],al
   300c8:	01 76 7e             	add    DWORD PTR [rsi+0x7e],esi
   300cb:	01 00                	add    DWORD PTR [rax],eax
   300cd:	82                   	(bad)  
   300ce:	df 01                	fild   WORD PTR [rcx]
   300d0:	00 c8                	add    al,cl
   300d2:	a3 72 00 00 00 00 00 	movabs ds:0xcb01000000000072,eax
   300d9:	01 cb 
   300db:	7c 01                	jl     300de <__abi_tag-0x3d02be>
   300dd:	00 6c df 01          	add    BYTE PTR [rdi+rbx*8+0x1],ch
   300e1:	00 97 a1 72 00 00    	add    BYTE PTR [rdi+0x72a1],dl
   300e7:	00 00                	add    BYTE PTR [rax],al
   300e9:	00 01                	add    BYTE PTR [rcx],al
   300eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   300ec:	7b 01                	jnp    300ef <__abi_tag-0x3d02ad>
   300ee:	00 60 df             	add    BYTE PTR [rax-0x21],ah
   300f1:	01 00                	add    DWORD PTR [rax],eax
   300f3:	06                   	(bad)  
   300f4:	a0 72 00 00 00 00 00 	movabs al,ds:0x5001000000000072
   300fb:	01 50 
   300fd:	7b 01                	jnp    30100 <__abi_tag-0x3d029c>
   300ff:	00 56 df             	add    BYTE PTR [rsi-0x21],dl
   30102:	01 00                	add    DWORD PTR [rax],eax
   30104:	17                   	(bad)  
   30105:	9f                   	lahf   
   30106:	72 00                	jb     30108 <__abi_tag-0x3d0294>
   30108:	00 00                	add    BYTE PTR [rax],al
   3010a:	00 00                	add    BYTE PTR [rax],al
   3010c:	01 2b                	add    DWORD PTR [rbx],ebp
   3010e:	7b 01                	jnp    30111 <__abi_tag-0x3d028b>
   30110:	00 49 df             	add    BYTE PTR [rcx-0x21],cl
   30113:	01 00                	add    DWORD PTR [rax],eax
   30115:	60                   	(bad)  
   30116:	9d                   	popf   
   30117:	72 00                	jb     30119 <__abi_tag-0x3d0283>
   30119:	00 00                	add    BYTE PTR [rax],al
   3011b:	00 00                	add    BYTE PTR [rax],al
   3011d:	01 ae 79 01 00 43    	add    DWORD PTR [rsi+0x43000179],ebp
   30123:	df 01                	fild   WORD PTR [rcx]
   30125:	00 d9                	add    cl,bl
   30127:	9c                   	pushf  
   30128:	72 00                	jb     3012a <__abi_tag-0x3d0272>
   3012a:	00 00                	add    BYTE PTR [rax],al
   3012c:	00 00                	add    BYTE PTR [rax],al
   3012e:	01 79 54             	add    DWORD PTR [rcx+0x54],edi
   30131:	05 00 2d df 01       	add    eax,0x1df2d00
   30136:	00 d5                	add    ch,dl
   30138:	9a                   	(bad)  
   30139:	72 00                	jb     3013b <__abi_tag-0x3d0261>
   3013b:	00 00                	add    BYTE PTR [rax],al
   3013d:	00 00                	add    BYTE PTR [rax],al
   3013f:	01 63 78             	add    DWORD PTR [rbx+0x78],esp
   30142:	01 00                	add    DWORD PTR [rax],eax
   30144:	23 df                	and    ebx,edi
   30146:	01 00                	add    DWORD PTR [rax],eax
   30148:	6a 99                	push   0xffffffffffffff99
   3014a:	72 00                	jb     3014c <__abi_tag-0x3d0250>
   3014c:	00 00                	add    BYTE PTR [rax],al
   3014e:	00 00                	add    BYTE PTR [rax],al
   30150:	01 5b 78             	add    DWORD PTR [rbx+0x78],ebx
   30153:	01 00                	add    DWORD PTR [rax],eax
   30155:	19 df                	sbb    edi,ebx
   30157:	01 00                	add    DWORD PTR [rax],eax
   30159:	53                   	push   rbx
   3015a:	98                   	cwde   
   3015b:	72 00                	jb     3015d <__abi_tag-0x3d023f>
   3015d:	00 00                	add    BYTE PTR [rax],al
   3015f:	00 00                	add    BYTE PTR [rax],al
   30161:	01 53 78             	add    DWORD PTR [rbx+0x78],edx
   30164:	01 00                	add    DWORD PTR [rax],eax
   30166:	16                   	(bad)  
   30167:	df 01                	fild   WORD PTR [rcx]
   30169:	00 08                	add    BYTE PTR [rax],cl
   3016b:	98                   	cwde   
   3016c:	72 00                	jb     3016e <__abi_tag-0x3d022e>
   3016e:	00 00                	add    BYTE PTR [rax],al
   30170:	00 00                	add    BYTE PTR [rax],al
   30172:	01 4b 78             	add    DWORD PTR [rbx+0x78],ecx
   30175:	01 00                	add    DWORD PTR [rax],eax
   30177:	10 df                	adc    bh,bl
   30179:	01 00                	add    DWORD PTR [rax],eax
   3017b:	4f 97                	rex.WRXB xchg r15,rax
   3017d:	72 00                	jb     3017f <__abi_tag-0x3d021d>
   3017f:	00 00                	add    BYTE PTR [rax],al
   30181:	00 00                	add    BYTE PTR [rax],al
   30183:	01 5b 77             	add    DWORD PTR [rbx+0x77],ebx
   30186:	01 00                	add    DWORD PTR [rax],eax
   30188:	0a df                	or     bl,bh
   3018a:	01 00                	add    DWORD PTR [rax],eax
   3018c:	b0 96                	mov    al,0x96
   3018e:	72 00                	jb     30190 <__abi_tag-0x3d020c>
   30190:	00 00                	add    BYTE PTR [rax],al
   30192:	00 00                	add    BYTE PTR [rax],al
   30194:	01 53 77             	add    DWORD PTR [rbx+0x77],edx
   30197:	01 00                	add    DWORD PTR [rax],eax
   30199:	03 df                	add    ebx,edi
   3019b:	01 00                	add    DWORD PTR [rax],eax
   3019d:	2c 96                	sub    al,0x96
   3019f:	72 00                	jb     301a1 <__abi_tag-0x3d01fb>
   301a1:	00 00                	add    BYTE PTR [rax],al
   301a3:	00 00                	add    BYTE PTR [rax],al
   301a5:	01 86 76 01 00 ef    	add    DWORD PTR [rsi-0x10fffe8a],eax
   301ab:	de 01                	fiadd  WORD PTR [rcx]
   301ad:	00 27                	add    BYTE PTR [rdi],ah
   301af:	94                   	xchg   esp,eax
   301b0:	72 00                	jb     301b2 <__abi_tag-0x3d01ea>
   301b2:	00 00                	add    BYTE PTR [rax],al
   301b4:	00 00                	add    BYTE PTR [rax],al
   301b6:	01 7e 76             	add    DWORD PTR [rsi+0x76],edi
   301b9:	01 00                	add    DWORD PTR [rax],eax
   301bb:	df de                	(bad)  
   301bd:	01 00                	add    DWORD PTR [rax],eax
   301bf:	a2 92 72 00 00 00 00 	movabs ds:0x100000000007292,al
   301c6:	00 01 
   301c8:	53                   	push   rbx
   301c9:	75 01                	jne    301cc <__abi_tag-0x3d01d0>
   301cb:	00 d2                	add    dl,dl
   301cd:	de 01                	fiadd  WORD PTR [rcx]
   301cf:	00 64 91 72          	add    BYTE PTR [rcx+rdx*4+0x72],ah
   301d3:	00 00                	add    BYTE PTR [rax],al
   301d5:	00 00                	add    BYTE PTR [rax],al
   301d7:	00 01                	add    BYTE PTR [rcx],al
   301d9:	35 75 01 00 c2       	xor    eax,0xc2000175
   301de:	de 01                	fiadd  WORD PTR [rcx]
   301e0:	00 e9                	add    cl,ch
   301e2:	8f                   	(bad)  
   301e3:	72 00                	jb     301e5 <__abi_tag-0x3d01b7>
   301e5:	00 00                	add    BYTE PTR [rax],al
   301e7:	00 00                	add    BYTE PTR [rax],al
   301e9:	01 d1                	add    ecx,edx
   301eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   301ec:	00 00                	add    BYTE PTR [rax],al
   301ee:	74 e7                	je     301d7 <__abi_tag-0x3d01c5>
   301f0:	01 00                	add    DWORD PTR [rax],eax
   301f2:	83 5f 73 00          	sbb    DWORD PTR [rdi+0x73],0x0
   301f6:	00 00                	add    BYTE PTR [rax],al
   301f8:	00 00                	add    BYTE PTR [rax],al
   301fa:	01 53 74             	add    DWORD PTR [rbx+0x74],edx
   301fd:	01 00                	add    DWORD PTR [rax],eax
   301ff:	b7 de                	mov    bh,0xde
   30201:	01 00                	add    DWORD PTR [rax],eax
   30203:	5d                   	pop    rbp
   30204:	8f                   	(bad)  
   30205:	72 00                	jb     30207 <__abi_tag-0x3d0195>
   30207:	00 00                	add    BYTE PTR [rax],al
   30209:	00 00                	add    BYTE PTR [rax],al
   3020b:	01 2d 74 01 00 ae    	add    DWORD PTR [rip+0xffffffffae000174],ebp        # ffffffffae030385 <_end+0xffffffffacf267c5>
   30211:	de 01                	fiadd  WORD PTR [rcx]
   30213:	00 5f 8e             	add    BYTE PTR [rdi-0x72],bl
   30216:	72 00                	jb     30218 <__abi_tag-0x3d0184>
   30218:	00 00                	add    BYTE PTR [rax],al
   3021a:	00 00                	add    BYTE PTR [rax],al
   3021c:	01 29                	add    DWORD PTR [rcx],ebp
   3021e:	73 01                	jae    30221 <__abi_tag-0x3d017b>
   30220:	00 9f de 01 00 41    	add    BYTE PTR [rdi+0x410001de],bl
   30226:	8d 72 00             	lea    esi,[rdx+0x0]
   30229:	00 00                	add    BYTE PTR [rax],al
   3022b:	00 00                	add    BYTE PTR [rax],al
   3022d:	01 0b                	add    DWORD PTR [rbx],ecx
   3022f:	73 01                	jae    30232 <__abi_tag-0x3d016a>
   30231:	00 96 de 01 00 7b    	add    BYTE PTR [rsi+0x7b0001de],dl
   30237:	8c 72 00             	mov    WORD PTR [rdx+0x0],?
   3023a:	00 00                	add    BYTE PTR [rax],al
   3023c:	00 00                	add    BYTE PTR [rax],al
   3023e:	01 ff                	add    edi,edi
   30240:	18 01                	sbb    BYTE PTR [rcx],al
   30242:	00 8f de 01 00 a5    	add    BYTE PTR [rdi-0x5afffe22],cl
   30248:	8b 72 00             	mov    esi,DWORD PTR [rdx+0x0]
   3024b:	00 00                	add    BYTE PTR [rax],al
   3024d:	00 00                	add    BYTE PTR [rax],al
   3024f:	01 ef                	add    edi,ebp
   30251:	18 01                	sbb    BYTE PTR [rcx],al
   30253:	00 89 de 01 00 f4    	add    BYTE PTR [rcx-0xbfffe22],cl
   30259:	8a 72 00             	mov    dh,BYTE PTR [rdx+0x0]
   3025c:	00 00                	add    BYTE PTR [rax],al
   3025e:	00 00                	add    BYTE PTR [rax],al
   30260:	01 e5                	add    ebp,esp
   30262:	e3 01                	jrcxz  30265 <__abi_tag-0x3d0137>
   30264:	00 81 de 01 00 5d    	add    BYTE PTR [rcx+0x5d0001de],al
   3026a:	8a 72 00             	mov    dh,BYTE PTR [rdx+0x0]
   3026d:	00 00                	add    BYTE PTR [rax],al
   3026f:	00 00                	add    BYTE PTR [rax],al
   30271:	01 4f c7             	add    DWORD PTR [rdi-0x39],ecx
   30274:	03 00                	add    eax,DWORD PTR [rax]
   30276:	83 de 01             	sbb    esi,0x1
   30279:	00 84 8a 72 00 00 00 	add    BYTE PTR [rdx+rcx*4+0x72],al
   30280:	00 00                	add    BYTE PTR [rax],al
   30282:	01 61 17             	add    DWORD PTR [rcx+0x17],esp
   30285:	01 00                	add    DWORD PTR [rax],eax
   30287:	76 de                	jbe    30267 <__abi_tag-0x3d0135>
   30289:	01 00                	add    DWORD PTR [rax],eax
   3028b:	2b 89 72 00 00 00    	sub    ecx,DWORD PTR [rcx+0x72]
   30291:	00 00                	add    BYTE PTR [rax],al
   30293:	01 40 c5             	add    DWORD PTR [rax-0x3b],eax
   30296:	05 00 6c de 01       	add    eax,0x1de6c00
   3029b:	00 9f 88 72 00 00    	add    BYTE PTR [rdi+0x7288],bl
   302a1:	00 00                	add    BYTE PTR [rax],al
   302a3:	00 01                	add    BYTE PTR [rcx],al
   302a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   302a6:	9c                   	pushf  
   302a7:	03 00                	add    eax,DWORD PTR [rax]
   302a9:	74 de                	je     30289 <__abi_tag-0x3d0113>
   302ab:	01 00                	add    DWORD PTR [rax],eax
   302ad:	f8                   	clc    
   302ae:	88 72 00             	mov    BYTE PTR [rdx+0x0],dh
   302b1:	00 00                	add    BYTE PTR [rax],al
   302b3:	00 00                	add    BYTE PTR [rax],al
   302b5:	01 59 17             	add    DWORD PTR [rcx+0x17],ebx
   302b8:	01 00                	add    DWORD PTR [rax],eax
   302ba:	63 de                	movsxd ebx,esi
   302bc:	01 00                	add    DWORD PTR [rax],eax
   302be:	51                   	push   rcx
   302bf:	88 72 00             	mov    BYTE PTR [rdx+0x0],dh
   302c2:	00 00                	add    BYTE PTR [rax],al
   302c4:	00 00                	add    BYTE PTR [rax],al
   302c6:	01 3b                	add    DWORD PTR [rbx],edi
   302c8:	17                   	(bad)  
   302c9:	01 00                	add    DWORD PTR [rax],eax
   302cb:	58                   	pop    rax
   302cc:	de 01                	fiadd  WORD PTR [rcx]
   302ce:	00 41 87             	add    BYTE PTR [rcx-0x79],al
   302d1:	72 00                	jb     302d3 <__abi_tag-0x3d00c9>
   302d3:	00 00                	add    BYTE PTR [rax],al
   302d5:	00 00                	add    BYTE PTR [rax],al
   302d7:	01 cf                	add    edi,ecx
   302d9:	e3 01                	jrcxz  302dc <__abi_tag-0x3d00c0>
   302db:	00 4b de             	add    BYTE PTR [rbx-0x22],cl
   302de:	01 00                	add    DWORD PTR [rax],eax
   302e0:	41 86 72 00          	xchg   BYTE PTR [r10+0x0],sil
   302e4:	00 00                	add    BYTE PTR [rax],al
   302e6:	00 00                	add    BYTE PTR [rax],al
   302e8:	01 ce                	add    esi,ecx
   302ea:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   302ed:	4d de 01             	rex.WRB fiadd WORD PTR [r9]
   302f0:	00 65 86             	add    BYTE PTR [rbp-0x7a],ah
   302f3:	72 00                	jb     302f5 <__abi_tag-0x3d00a7>
   302f5:	00 00                	add    BYTE PTR [rax],al
   302f7:	00 00                	add    BYTE PTR [rax],al
   302f9:	01 b8 15 01 00 41    	add    DWORD PTR [rax+0x41000115],edi
   302ff:	de 01                	fiadd  WORD PTR [rcx]
   30301:	00 50 85             	add    BYTE PTR [rax-0x7b],dl
   30304:	72 00                	jb     30306 <__abi_tag-0x3d0096>
   30306:	00 00                	add    BYTE PTR [rax],al
   30308:	00 00                	add    BYTE PTR [rax],al
   3030a:	01 3c 22             	add    DWORD PTR [rdx+riz*1],edi
   3030d:	00 00                	add    BYTE PTR [rax],al
   3030f:	37                   	(bad)  
   30310:	de 01                	fiadd  WORD PTR [rcx]
   30312:	00 c4                	add    ah,al
   30314:	84 72 00             	test   BYTE PTR [rdx+0x0],dh
   30317:	00 00                	add    BYTE PTR [rax],al
   30319:	00 00                	add    BYTE PTR [rax],al
   3031b:	01 80 2c 02 00 3f    	add    DWORD PTR [rax+0x3f00022c],eax
   30321:	de 01                	fiadd  WORD PTR [rcx]
   30323:	00 1d 85 72 00 00    	add    BYTE PTR [rip+0x7285],bl        # 375ae <__abi_tag-0x3c8dee>
   30329:	00 00                	add    BYTE PTR [rax],al
   3032b:	00 01                	add    BYTE PTR [rcx],al
   3032d:	b0 15                	mov    al,0x15
   3032f:	01 00                	add    DWORD PTR [rax],eax
   30331:	2e de 01             	cs fiadd WORD PTR [rcx]
   30334:	00 76 84             	add    BYTE PTR [rsi-0x7c],dh
   30337:	72 00                	jb     30339 <__abi_tag-0x3d0063>
   30339:	00 00                	add    BYTE PTR [rax],al
   3033b:	00 00                	add    BYTE PTR [rax],al
   3033d:	01 96 15 01 00 24    	add    DWORD PTR [rsi+0x24000115],edx
   30343:	de 01                	fiadd  WORD PTR [rcx]
   30345:	00 94 83 72 00 00 00 	add    BYTE PTR [rbx+rax*4+0x72],dl
   3034c:	00 00                	add    BYTE PTR [rax],al
   3034e:	01 04 c7             	add    DWORD PTR [rdi+rax*8],eax
   30351:	03 00                	add    eax,DWORD PTR [rax]
   30353:	22 de                	and    bl,dh
   30355:	01 00                	add    DWORD PTR [rax],eax
   30357:	94                   	xchg   esp,eax
   30358:	83 72 00 00          	xor    DWORD PTR [rdx+0x0],0x0
   3035c:	00 00                	add    BYTE PTR [rax],al
   3035e:	00 01                	add    BYTE PTR [rcx],al
   30360:	d7                   	xlat   BYTE PTR ds:[rbx]
   30361:	a2 04 00 20 de 01 00 	movabs ds:0x836d0001de200004,al
   30368:	6d 83 
   3036a:	72 00                	jb     3036c <__abi_tag-0x3d0030>
   3036c:	00 00                	add    BYTE PTR [rax],al
   3036e:	00 00                	add    BYTE PTR [rax],al
   30370:	01 5d 14             	add    DWORD PTR [rbp+0x14],ebx
   30373:	01 00                	add    DWORD PTR [rax],eax
   30375:	14 de                	adc    al,0xde
   30377:	01 00                	add    DWORD PTR [rax],eax
   30379:	1f                   	(bad)  
   3037a:	82                   	(bad)  
   3037b:	72 00                	jb     3037d <__abi_tag-0x3d001f>
   3037d:	00 00                	add    BYTE PTR [rax],al
   3037f:	00 00                	add    BYTE PTR [rax],al
   30381:	01 40 14             	add    DWORD PTR [rax+0x14],eax
   30384:	01 00                	add    DWORD PTR [rax],eax
   30386:	0d de 01 00 16       	or     eax,0x160001de
   3038b:	81 72 00 00 00 00 00 	xor    DWORD PTR [rdx+0x0],0x0
   30392:	01 38                	add    DWORD PTR [rax],edi
   30394:	14 01                	adc    al,0x1
   30396:	00 0a                	add    BYTE PTR [rdx],cl
   30398:	de 01                	fiadd  WORD PTR [rcx]
   3039a:	00 cb                	add    bl,cl
   3039c:	80 72 00 00          	xor    BYTE PTR [rdx+0x0],0x0
   303a0:	00 00                	add    BYTE PTR [rax],al
   303a2:	00 01                	add    BYTE PTR [rcx],al
   303a4:	31 13                	xor    DWORD PTR [rbx],edx
   303a6:	01 00                	add    DWORD PTR [rax],eax
   303a8:	02 de                	add    bl,dh
   303aa:	01 00                	add    DWORD PTR [rax],eax
   303ac:	44 80 72 00 00       	rex.R xor BYTE PTR [rdx+0x0],0x0
   303b1:	00 00                	add    BYTE PTR [rax],al
   303b3:	00 01                	add    BYTE PTR [rcx],al
   303b5:	29 13                	sub    DWORD PTR [rbx],edx
   303b7:	01 00                	add    DWORD PTR [rax],eax
   303b9:	fc                   	cld    
   303ba:	dd 01                	fld    QWORD PTR [rcx]
   303bc:	00 73 7f             	add    BYTE PTR [rbx+0x7f],dh
   303bf:	72 00                	jb     303c1 <__abi_tag-0x3cffdb>
   303c1:	00 00                	add    BYTE PTR [rax],al
   303c3:	00 00                	add    BYTE PTR [rax],al
   303c5:	01 60 c3             	add    DWORD PTR [rax-0x3d],esp
   303c8:	05 00 f2 dd 01       	add    eax,0x1ddf200
   303cd:	00 e7                	add    bh,ah
   303cf:	7e 72                	jle    30443 <__abi_tag-0x3cff59>
   303d1:	00 00                	add    BYTE PTR [rax],al
   303d3:	00 00                	add    BYTE PTR [rax],al
   303d5:	00 01                	add    BYTE PTR [rcx],al
   303d7:	1a 98 03 00 fa dd    	sbb    bl,BYTE PTR [rax-0x2205fffd]
   303dd:	01 00                	add    DWORD PTR [rax],eax
   303df:	40 7f 72             	rex jg 30454 <__abi_tag-0x3cff48>
   303e2:	00 00                	add    BYTE PTR [rax],al
   303e4:	00 00                	add    BYTE PTR [rax],al
   303e6:	00 01                	add    BYTE PTR [rcx],al
   303e8:	21 13                	and    DWORD PTR [rbx],edx
   303ea:	01 00                	add    DWORD PTR [rax],eax
   303ec:	e9 dd 01 00 99       	jmp    ffffffff990305ce <_end+0xffffffff97f26a0e>
   303f1:	7e 72                	jle    30465 <__abi_tag-0x3cff37>
   303f3:	00 00                	add    BYTE PTR [rax],al
   303f5:	00 00                	add    BYTE PTR [rax],al
   303f7:	00 01                	add    BYTE PTR [rcx],al
   303f9:	17                   	(bad)  
   303fa:	aa                   	stos   BYTE PTR es:[rdi],al
   303fb:	05 00 e4 dd 01       	add    eax,0x1dde400
   30400:	00 2f                	add    BYTE PTR [rdi],ch
   30402:	7e 72                	jle    30476 <__abi_tag-0x3cff26>
   30404:	00 00                	add    BYTE PTR [rax],al
   30406:	00 00                	add    BYTE PTR [rax],al
   30408:	00 01                	add    BYTE PTR [rcx],al
   3040a:	19 13                	sbb    DWORD PTR [rbx],edx
   3040c:	01 00                	add    DWORD PTR [rax],eax
   3040e:	e1 dd                	loope  303ed <__abi_tag-0x3cffaf>
   30410:	01 00                	add    DWORD PTR [rax],eax
   30412:	e4 7d                	in     al,0x7d
   30414:	72 00                	jb     30416 <__abi_tag-0x3cff86>
   30416:	00 00                	add    BYTE PTR [rax],al
   30418:	00 00                	add    BYTE PTR [rax],al
   3041a:	01 1f                	add    DWORD PTR [rdi],ebx
   3041c:	e2 01                	loop   3041f <__abi_tag-0x3cff7d>
   3041e:	00 de                	add    dh,bl
   30420:	dd 01                	fld    QWORD PTR [rcx]
   30422:	00 c0                	add    al,al
   30424:	7d 72                	jge    30498 <__abi_tag-0x3cff04>
   30426:	00 00                	add    BYTE PTR [rax],al
   30428:	00 00                	add    BYTE PTR [rax],al
   3042a:	00 01                	add    BYTE PTR [rcx],al
   3042c:	58                   	pop    rax
   3042d:	c5 03 00             	(bad)
   30430:	e0 dd                	loopne 3040f <__abi_tag-0x3cff8d>
   30432:	01 00                	add    DWORD PTR [rax],eax
   30434:	e4 7d                	in     al,0x7d
   30436:	72 00                	jb     30438 <__abi_tag-0x3cff64>
   30438:	00 00                	add    BYTE PTR [rax],al
   3043a:	00 00                	add    BYTE PTR [rax],al
   3043c:	01 dc                	add    esp,ebx
   3043e:	11 01                	adc    DWORD PTR [rcx],eax
   30440:	00 d0                	add    al,dl
   30442:	dd 01                	fld    QWORD PTR [rcx]
   30444:	00 49 7c             	add    BYTE PTR [rcx+0x7c],cl
   30447:	72 00                	jb     30449 <__abi_tag-0x3cff53>
   30449:	00 00                	add    BYTE PTR [rax],al
   3044b:	00 00                	add    BYTE PTR [rax],al
   3044d:	01 e5                	add    ebp,esp
   3044f:	c1 05 00 c6 dd 01 00 	rol    DWORD PTR [rip+0x1ddc600],0x0        # 1e0ca56 <_end+0xd02e96>
   30456:	bd 7b 72 00 00       	mov    ebp,0x727b
   3045b:	00 00                	add    BYTE PTR [rax],al
   3045d:	00 01                	add    BYTE PTR [rcx],al
   3045f:	9c                   	pushf  
   30460:	2a 02                	sub    al,BYTE PTR [rdx]
   30462:	00 ce                	add    dh,cl
   30464:	dd 01                	fld    QWORD PTR [rcx]
   30466:	00 16                	add    BYTE PTR [rsi],dl
   30468:	7c 72                	jl     304dc <__abi_tag-0x3cfec0>
   3046a:	00 00                	add    BYTE PTR [rax],al
   3046c:	00 00                	add    BYTE PTR [rax],al
   3046e:	00 01                	add    BYTE PTR [rcx],al
   30470:	d4                   	(bad)  
   30471:	11 01                	adc    DWORD PTR [rcx],eax
   30473:	00 bd dd 01 00 6f    	add    BYTE PTR [rbp+0x6f0001dd],bh
   30479:	7b 72                	jnp    304ed <__abi_tag-0x3cfeaf>
   3047b:	00 00                	add    BYTE PTR [rax],al
   3047d:	00 00                	add    BYTE PTR [rax],al
   3047f:	00 01                	add    BYTE PTR [rcx],al
   30481:	cc                   	int3   
   30482:	11 01                	adc    DWORD PTR [rcx],eax
   30484:	00 ba dd 01 00 04    	add    BYTE PTR [rdx+0x40001dd],bh
   3048a:	7b 72                	jnp    304fe <__abi_tag-0x3cfe9e>
   3048c:	00 00                	add    BYTE PTR [rax],al
   3048e:	00 00                	add    BYTE PTR [rax],al
   30490:	00 01                	add    BYTE PTR [rcx],al
   30492:	c4                   	(bad)  
   30493:	11 01                	adc    DWORD PTR [rcx],eax
   30495:	00 af dd 01 00 e8    	add    BYTE PTR [rdi-0x17fffe23],ch
   3049b:	79 72                	jns    3050f <__abi_tag-0x3cfe8d>
   3049d:	00 00                	add    BYTE PTR [rax],al
   3049f:	00 00                	add    BYTE PTR [rax],al
   304a1:	00 01                	add    BYTE PTR [rcx],al
   304a3:	a0 10 01 00 a6 dd 01 	movabs al,ds:0xea0001dda6000110
   304aa:	00 ea 
   304ac:	78 72                	js     30520 <__abi_tag-0x3cfe7c>
   304ae:	00 00                	add    BYTE PTR [rax],al
   304b0:	00 00                	add    BYTE PTR [rax],al
   304b2:	00 01                	add    BYTE PTR [rcx],al
   304b4:	de 0e                	fimul  WORD PTR [rsi]
   304b6:	01 00                	add    DWORD PTR [rax],eax
   304b8:	7d dd                	jge    30497 <__abi_tag-0x3cff05>
   304ba:	01 00                	add    DWORD PTR [rax],eax
   304bc:	5e                   	pop    rsi
   304bd:	75 72                	jne    30531 <__abi_tag-0x3cfe6b>
   304bf:	00 00                	add    BYTE PTR [rax],al
   304c1:	00 00                	add    BYTE PTR [rax],al
   304c3:	00 01                	add    BYTE PTR [rcx],al
   304c5:	c5 0e 01             	(bad)
   304c8:	00 77 dd             	add    BYTE PTR [rdi-0x23],dh
   304cb:	01 00                	add    DWORD PTR [rax],eax
   304cd:	a8 74                	test   al,0x74
   304cf:	72 00                	jb     304d1 <__abi_tag-0x3cfecb>
   304d1:	00 00                	add    BYTE PTR [rax],al
   304d3:	00 00                	add    BYTE PTR [rax],al
   304d5:	01 e5                	add    ebp,esp
   304d7:	0d 01 00 67 dd       	or     eax,0xdd670001
   304dc:	01 00                	add    DWORD PTR [rax],eax
   304de:	32 73 72             	xor    dh,BYTE PTR [rbx+0x72]
   304e1:	00 00                	add    BYTE PTR [rax],al
   304e3:	00 00                	add    BYTE PTR [rax],al
   304e5:	00 01                	add    BYTE PTR [rcx],al
   304e7:	09 f0                	or     eax,esi
   304e9:	04 00                	add    al,0x0
   304eb:	5e                   	pop    rsi
   304ec:	dd 01                	fld    QWORD PTR [rcx]
   304ee:	00 56 72             	add    BYTE PTR [rsi+0x72],dl
   304f1:	72 00                	jb     304f3 <__abi_tag-0x3cfea9>
   304f3:	00 00                	add    BYTE PTR [rax],al
   304f5:	00 00                	add    BYTE PTR [rax],al
   304f7:	01 6b 4b             	add    DWORD PTR [rbx+0x4b],ebp
   304fa:	00 00                	add    BYTE PTR [rax],al
   304fc:	5c                   	pop    rsp
   304fd:	dd 01                	fld    QWORD PTR [rcx]
   304ff:	00 39                	add    BYTE PTR [rcx],bh
   30501:	72 72                	jb     30575 <__abi_tag-0x3cfe27>
   30503:	00 00                	add    BYTE PTR [rax],al
   30505:	00 00                	add    BYTE PTR [rax],al
   30507:	00 01                	add    BYTE PTR [rcx],al
   30509:	dd 0d 01 00 5b dd    	fisttp QWORD PTR [rip+0xffffffffdd5b0001]        # ffffffffdd5e0510 <_end+0xffffffffdc4d6950>
   3050f:	01 00                	add    DWORD PTR [rax],eax
   30511:	39 72 72             	cmp    DWORD PTR [rdx+0x72],esi
   30514:	00 00                	add    BYTE PTR [rax],al
   30516:	00 00                	add    BYTE PTR [rax],al
   30518:	00 01                	add    BYTE PTR [rcx],al
   3051a:	e6 0c                	out    0xc,al
   3051c:	01 00                	add    DWORD PTR [rax],eax
   3051e:	44 dd 01             	rex.R fld QWORD PTR [rcx]
   30521:	00 ec                	add    ah,ch
   30523:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   30524:	72 00                	jb     30526 <__abi_tag-0x3cfe76>
   30526:	00 00                	add    BYTE PTR [rax],al
   30528:	00 00                	add    BYTE PTR [rax],al
   3052a:	01 6f 41             	add    DWORD PTR [rdi+0x41],ebp
   3052d:	01 00                	add    DWORD PTR [rax],eax
   3052f:	36 dd 01             	ss fld QWORD PTR [rcx]
   30532:	00 93 6e 72 00 00    	add    BYTE PTR [rbx+0x726e],dl
   30538:	00 00                	add    BYTE PTR [rax],al
   3053a:	00 01                	add    BYTE PTR [rcx],al
   3053c:	4b                   	rex.WXB
   3053d:	41 01 00             	add    DWORD PTR [r8],eax
   30540:	28 dd                	sub    ch,bl
   30542:	01 00                	add    DWORD PTR [rax],eax
   30544:	3a 6d 72             	cmp    ch,BYTE PTR [rbp+0x72]
   30547:	00 00                	add    BYTE PTR [rax],al
   30549:	00 00                	add    BYTE PTR [rax],al
   3054b:	00 01                	add    BYTE PTR [rcx],al
   3054d:	10 40 01             	adc    BYTE PTR [rax+0x1],al
   30550:	00 1a                	add    BYTE PTR [rdx],bl
   30552:	dd 01                	fld    QWORD PTR [rcx]
   30554:	00 e2                	add    dl,ah
   30556:	6b 72 00 00          	imul   esi,DWORD PTR [rdx+0x0],0x0
   3055a:	00 00                	add    BYTE PTR [rax],al
   3055c:	00 01                	add    BYTE PTR [rcx],al
   3055e:	f7 3f                	idiv   DWORD PTR [rdi]
   30560:	01 00                	add    DWORD PTR [rax],eax
   30562:	14 dd                	adc    al,0xdd
   30564:	01 00                	add    DWORD PTR [rax],eax
   30566:	46 6b 72 00 00       	rex.RX imul r14d,DWORD PTR [rdx+0x0],0x0
   3056b:	00 00                	add    BYTE PTR [rax],al
   3056d:	00 01                	add    BYTE PTR [rcx],al
   3056f:	5e                   	pop    rsi
   30570:	95                   	xchg   ebp,eax
   30571:	05 00 0e dd 01       	add    eax,0x1dd0e00
   30576:	00 ae 6a 72 00 00    	add    BYTE PTR [rsi+0x726a],ch
   3057c:	00 00                	add    BYTE PTR [rax],al
   3057e:	00 01                	add    BYTE PTR [rcx],al
   30580:	fa                   	cli    
   30581:	aa                   	stos   BYTE PTR es:[rdi],al
   30582:	02 00                	add    al,BYTE PTR [rax]
   30584:	0b dd                	or     ebx,ebp
   30586:	01 00                	add    DWORD PTR [rax],eax
   30588:	62                   	(bad)  
   30589:	6a 72                	push   0x72
   3058b:	00 00                	add    BYTE PTR [rax],al
   3058d:	00 00                	add    BYTE PTR [rax],al
   3058f:	00 01                	add    BYTE PTR [rcx],al
   30591:	d6                   	(bad)  
   30592:	3f                   	(bad)  
   30593:	01 00                	add    DWORD PTR [rax],eax
   30595:	08 dd                	or     ch,bl
   30597:	01 00                	add    DWORD PTR [rax],eax
   30599:	16                   	(bad)  
   3059a:	6a 72                	push   0x72
   3059c:	00 00                	add    BYTE PTR [rax],al
   3059e:	00 00                	add    BYTE PTR [rax],al
   305a0:	00 01                	add    BYTE PTR [rcx],al
   305a2:	de 3d 01 00 fc dc    	fidivr WORD PTR [rip+0xffffffffdcfc0001]        # ffffffffdcff05a9 <_end+0xffffffffdbee69e9>
   305a8:	01 00                	add    DWORD PTR [rax],eax
   305aa:	33 69 72             	xor    ebp,DWORD PTR [rcx+0x72]
   305ad:	00 00                	add    BYTE PTR [rax],al
   305af:	00 00                	add    BYTE PTR [rax],al
   305b1:	00 01                	add    BYTE PTR [rcx],al
   305b3:	d6                   	(bad)  
   305b4:	3d 01 00 f1 dc       	cmp    eax,0xdcf10001
   305b9:	01 00                	add    DWORD PTR [rax],eax
   305bb:	53                   	push   rbx
   305bc:	68 72 00 00 00       	push   0x72
   305c1:	00 00                	add    BYTE PTR [rax],al
   305c3:	01 f5                	add    ebp,esi
   305c5:	3a 01                	cmp    al,BYTE PTR [rcx]
   305c7:	00 a5 dc 01 00 16    	add    BYTE PTR [rbp+0x160001dc],ah
   305cd:	61                   	(bad)  
   305ce:	72 00                	jb     305d0 <__abi_tag-0x3cfdcc>
   305d0:	00 00                	add    BYTE PTR [rax],al
   305d2:	00 00                	add    BYTE PTR [rax],al
   305d4:	01 6a 39             	add    DWORD PTR [rdx+0x39],ebp
   305d7:	01 00                	add    DWORD PTR [rax],eax
   305d9:	8c dc                	mov    esp,ds
   305db:	01 00                	add    DWORD PTR [rax],eax
   305dd:	4f 5e                	rex.WRXB pop r14
   305df:	72 00                	jb     305e1 <__abi_tag-0x3cfdbb>
   305e1:	00 00                	add    BYTE PTR [rax],al
   305e3:	00 00                	add    BYTE PTR [rax],al
   305e5:	01 5a 39             	add    DWORD PTR [rdx+0x39],ebx
   305e8:	01 00                	add    DWORD PTR [rax],eax
   305ea:	85 dc                	test   esp,ebx
   305ec:	01 00                	add    DWORD PTR [rax],eax
   305ee:	49 5d                	rex.WB pop r13
   305f0:	72 00                	jb     305f2 <__abi_tag-0x3cfdaa>
   305f2:	00 00                	add    BYTE PTR [rax],al
   305f4:	00 00                	add    BYTE PTR [rax],al
   305f6:	01 6f d5             	add    DWORD PTR [rdi-0x2b],ebp
   305f9:	04 00                	add    al,0x0
   305fb:	82                   	(bad)  
   305fc:	dc 01                	fadd   QWORD PTR [rcx]
   305fe:	00 fd                	add    ch,bh
   30600:	5c                   	pop    rsp
   30601:	72 00                	jb     30603 <__abi_tag-0x3cfd99>
   30603:	00 00                	add    BYTE PTR [rax],al
   30605:	00 00                	add    BYTE PTR [rax],al
   30607:	01 3f                	add    DWORD PTR [rdi],edi
   30609:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3060a:	03 00                	add    eax,DWORD PTR [rax]
   3060c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3060d:	dc 01                	fadd   QWORD PTR [rcx]
   3060f:	00 54 5b 72          	add    BYTE PTR [rbx+rbx*2+0x72],dl
   30613:	00 00                	add    BYTE PTR [rax],al
   30615:	00 00                	add    BYTE PTR [rax],al
   30617:	00 01                	add    BYTE PTR [rcx],al
   30619:	79 80                	jns    3059b <__abi_tag-0x3cfe01>
   3061b:	01 00                	add    DWORD PTR [rax],eax
   3061d:	6a dc                	push   0xffffffffffffffdc
   3061f:	01 00                	add    DWORD PTR [rax],eax
   30621:	30 5b 72             	xor    BYTE PTR [rbx+0x72],bl
   30624:	00 00                	add    BYTE PTR [rax],al
   30626:	00 00                	add    BYTE PTR [rax],al
   30628:	00 01                	add    BYTE PTR [rcx],al
   3062a:	86 71 05             	xchg   BYTE PTR [rcx+0x5],dh
   3062d:	00 5b dc             	add    BYTE PTR [rbx-0x24],bl
   30630:	01 00                	add    DWORD PTR [rax],eax
   30632:	56                   	push   rsi
   30633:	59                   	pop    rcx
   30634:	72 00                	jb     30636 <__abi_tag-0x3cfd66>
   30636:	00 00                	add    BYTE PTR [rax],al
   30638:	00 00                	add    BYTE PTR [rax],al
   3063a:	01 fb                	add    ebx,edi
   3063c:	d3 01                	rol    DWORD PTR [rcx],cl
   3063e:	00 62 dc             	add    BYTE PTR [rdx-0x24],ah
   30641:	01 00                	add    DWORD PTR [rax],eax
   30643:	9d                   	popf   
   30644:	59                   	pop    rcx
   30645:	72 00                	jb     30647 <__abi_tag-0x3cfd55>
   30647:	00 00                	add    BYTE PTR [rax],al
   30649:	00 00                	add    BYTE PTR [rax],al
   3064b:	01 1c 37             	add    DWORD PTR [rdi+rsi*1],ebx
   3064e:	01 00                	add    DWORD PTR [rax],eax
   30650:	52                   	push   rdx
   30651:	dc 01                	fadd   QWORD PTR [rcx]
   30653:	00 09                	add    BYTE PTR [rcx],cl
   30655:	59                   	pop    rcx
   30656:	72 00                	jb     30658 <__abi_tag-0x3cfd44>
   30658:	00 00                	add    BYTE PTR [rax],al
   3065a:	00 00                	add    BYTE PTR [rax],al
   3065c:	01 03                	add    DWORD PTR [rbx],eax
   3065e:	34 01                	xor    al,0x1
   30660:	00 f7                	add    bh,dh
   30662:	db 01                	fild   DWORD PTR [rcx]
   30664:	00 31                	add    BYTE PTR [rcx],dh
   30666:	4f 72 00             	rex.WRXB jb 30669 <__abi_tag-0x3cfd33>
   30669:	00 00                	add    BYTE PTR [rax],al
   3066b:	00 00                	add    BYTE PTR [rax],al
   3066d:	01 fb                	add    ebx,edi
   3066f:	33 01                	xor    eax,DWORD PTR [rcx]
   30671:	00 f0                	add    al,dh
   30673:	db 01                	fild   DWORD PTR [rcx]
   30675:	00 07                	add    BYTE PTR [rdi],al
   30677:	4e 72 00             	rex.WRX jb 3067a <__abi_tag-0x3cfd22>
   3067a:	00 00                	add    BYTE PTR [rax],al
   3067c:	00 00                	add    BYTE PTR [rax],al
   3067e:	01 ca                	add    edx,ecx
   30680:	33 01                	xor    eax,DWORD PTR [rcx]
   30682:	00 e0                	add    al,ah
   30684:	db 01                	fild   DWORD PTR [rcx]
   30686:	00 7b 4c             	add    BYTE PTR [rbx+0x4c],bh
   30689:	72 00                	jb     3068b <__abi_tag-0x3cfd11>
   3068b:	00 00                	add    BYTE PTR [rax],al
   3068d:	00 00                	add    BYTE PTR [rax],al
   3068f:	01 22                	add    DWORD PTR [rdx],esp
   30691:	d7                   	xlat   BYTE PTR ds:[rbx]
   30692:	02 00                	add    al,BYTE PTR [rax]
   30694:	a3 dd 01 00 ba 78 72 	movabs ds:0x7278ba0001dd,eax
   3069b:	00 00 
   3069d:	00 00                	add    BYTE PTR [rax],al
   3069f:	00 01                	add    BYTE PTR [rcx],al
   306a1:	f9                   	stc    
   306a2:	dd 00                	fld    QWORD PTR [rax]
   306a4:	00 d5                	add    ch,dl
   306a6:	db 01                	fild   DWORD PTR [rcx]
   306a8:	00 90 4b 72 00 00    	add    BYTE PTR [rax+0x724b],dl
   306ae:	00 00                	add    BYTE PTR [rax],al
   306b0:	00 01                	add    BYTE PTR [rcx],al
   306b2:	a9 bb 02 00 d3       	test   eax,0xd30002bb
   306b7:	db 01                	fild   DWORD PTR [rcx]
   306b9:	00 5c 4b 72          	add    BYTE PTR [rbx+rcx*2+0x72],bl
   306bd:	00 00                	add    BYTE PTR [rax],al
   306bf:	00 00                	add    BYTE PTR [rax],al
   306c1:	00 01                	add    BYTE PTR [rcx],al
   306c3:	0b 5a 05             	or     ebx,DWORD PTR [rdx+0x5]
   306c6:	00 e5                	add    ch,ah
   306c8:	1f                   	(bad)  
   306c9:	02 00                	add    al,BYTE PTR [rax]
   306cb:	f7 d4                	not    esp
   306cd:	78 00                	js     306cf <__abi_tag-0x3cfccd>
   306cf:	00 00                	add    BYTE PTR [rax],al
   306d1:	00 00                	add    BYTE PTR [rax],al
   306d3:	01 89 4e 03 00 cd    	add    DWORD PTR [rcx-0x32fffcb2],ecx
   306d9:	db 01                	fild   DWORD PTR [rcx]
   306db:	00 d9                	add    cl,bl
   306dd:	4a 72 00             	rex.WX jb 306e0 <__abi_tag-0x3cfcbc>
   306e0:	00 00                	add    BYTE PTR [rax],al
   306e2:	00 00                	add    BYTE PTR [rax],al
   306e4:	01 2c f0             	add    DWORD PTR [rax+rsi*8],ebp
   306e7:	00 00                	add    BYTE PTR [rax],al
   306e9:	bc db 01 00 7b       	mov    esp,0x7b0001db
   306ee:	49 72 00             	rex.WB jb 306f1 <__abi_tag-0x3cfcab>
   306f1:	00 00                	add    BYTE PTR [rax],al
   306f3:	00 00                	add    BYTE PTR [rax],al
   306f5:	01 bd da 00 00 96    	add    DWORD PTR [rbp-0x69ffff26],edi
   306fb:	db 01                	fild   DWORD PTR [rcx]
   306fd:	00 e4                	add    ah,ah
   306ff:	45 72 00             	rex.RB jb 30702 <__abi_tag-0x3cfc9a>
   30702:	00 00                	add    BYTE PTR [rax],al
   30704:	00 00                	add    BYTE PTR [rax],al
   30706:	01 b5 da 00 00 8e    	add    DWORD PTR [rbp-0x71ffff26],esi
   3070c:	db 01                	fild   DWORD PTR [rcx]
   3070e:	00 e8                	add    al,ch
   30710:	44 72 00             	rex.R jb 30713 <__abi_tag-0x3cfc89>
   30713:	00 00                	add    BYTE PTR [rax],al
   30715:	00 00                	add    BYTE PTR [rax],al
   30717:	01 9e da 00 00 7e    	add    DWORD PTR [rsi+0x7e0000da],ebx
   3071d:	db 01                	fild   DWORD PTR [rcx]
   3071f:	00 dd                	add    ch,bl
   30721:	41 72 00             	rex.B jb 30724 <__abi_tag-0x3cfc78>
   30724:	00 00                	add    BYTE PTR [rax],al
   30726:	00 00                	add    BYTE PTR [rax],al
   30728:	01 23                	add    DWORD PTR [rbx],esp
   3072a:	d9 00                	fld    DWORD PTR [rax]
   3072c:	00 6d db             	add    BYTE PTR [rbp-0x25],ch
   3072f:	01 00                	add    DWORD PTR [rax],eax
   30731:	68 3e 72 00 00       	push   0x723e
   30736:	00 00                	add    BYTE PTR [rax],al
   30738:	00 01                	add    BYTE PTR [rcx],al
   3073a:	07                   	(bad)  
   3073b:	d9 00                	fld    DWORD PTR [rax]
   3073d:	00 5c db 01          	add    BYTE PTR [rbx+rbx*8+0x1],bl
   30741:	00 e7                	add    bh,ah
   30743:	3a 72 00             	cmp    dh,BYTE PTR [rdx+0x0]
   30746:	00 00                	add    BYTE PTR [rax],al
   30748:	00 00                	add    BYTE PTR [rax],al
   3074a:	01 27                	add    DWORD PTR [rdi],esp
   3074c:	d7                   	xlat   BYTE PTR ds:[rbx]
   3074d:	00 00                	add    BYTE PTR [rax],al
   3074f:	4b db 01             	rex.WXB fild DWORD PTR [r9]
   30752:	00 72 37             	add    BYTE PTR [rdx+0x37],dh
   30755:	72 00                	jb     30757 <__abi_tag-0x3cfc45>
   30757:	00 00                	add    BYTE PTR [rax],al
   30759:	00 00                	add    BYTE PTR [rax],al
   3075b:	01 71 d5             	add    DWORD PTR [rcx-0x2b],esi
   3075e:	00 00                	add    BYTE PTR [rax],al
   30760:	2f                   	(bad)  
   30761:	db 01                	fild   DWORD PTR [rcx]
   30763:	00 5a 32             	add    BYTE PTR [rdx+0x32],bl
   30766:	72 00                	jb     30768 <__abi_tag-0x3cfc34>
   30768:	00 00                	add    BYTE PTR [rax],al
   3076a:	00 00                	add    BYTE PTR [rax],al
   3076c:	01 fe                	add    esi,edi
   3076e:	72 00                	jb     30770 <__abi_tag-0x3cfc2c>
   30770:	00 45 da             	add    BYTE PTR [rbp-0x26],al
   30773:	01 00                	add    DWORD PTR [rax],eax
   30775:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   30776:	09 72 00             	or     DWORD PTR [rdx+0x0],esi
   30779:	00 00                	add    BYTE PTR [rax],al
   3077b:	00 00                	add    BYTE PTR [rax],al
   3077d:	01 e8                	add    eax,ebp
   3077f:	72 00                	jb     30781 <__abi_tag-0x3cfc1b>
   30781:	00 2c da             	add    BYTE PTR [rdx+rbx*8],ch
   30784:	01 00                	add    DWORD PTR [rax],eax
   30786:	85 04 72             	test   DWORD PTR [rdx+rsi*2],eax
   30789:	00 00                	add    BYTE PTR [rax],al
   3078b:	00 00                	add    BYTE PTR [rax],al
   3078d:	00 01                	add    BYTE PTR [rcx],al
   3078f:	dc 70 00             	fdiv   QWORD PTR [rax+0x0]
   30792:	00 13                	add    BYTE PTR [rbx],dl
   30794:	da 01                	fiadd  DWORD PTR [rcx]
   30796:	00 9c ff 71 00 00 00 	add    BYTE PTR [rdi+rdi*8+0x71],bl
   3079d:	00 00                	add    BYTE PTR [rax],al
   3079f:	01 4c 6f 00          	add    DWORD PTR [rdi+rbp*2+0x0],ecx
   307a3:	00 fa                	add    dl,bh
   307a5:	d9 01                	fld    DWORD PTR [rcx]
   307a7:	00 b3 fa 71 00 00    	add    BYTE PTR [rbx+0x71fa],dh
   307ad:	00 00                	add    BYTE PTR [rax],al
   307af:	00 01                	add    BYTE PTR [rcx],al
   307b1:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
   307b3:	00 00                	add    BYTE PTR [rax],al
   307b5:	e1 d9                	loope  30790 <__abi_tag-0x3cfc0c>
   307b7:	01 00                	add    DWORD PTR [rax],eax
   307b9:	ca f5 71             	retf   0x71f5
   307bc:	00 00                	add    BYTE PTR [rax],al
   307be:	00 00                	add    BYTE PTR [rax],al
   307c0:	00 01                	add    BYTE PTR [rcx],al
   307c2:	18 69 00             	sbb    BYTE PTR [rcx+0x0],ch
   307c5:	00 44 d9 01          	add    BYTE PTR [rcx+rbx*8+0x1],al
   307c9:	00 ad d9 71 00 00    	add    BYTE PTR [rbp+0x71d9],ch
   307cf:	00 00                	add    BYTE PTR [rax],al
   307d1:	00 01                	add    BYTE PTR [rcx],al
   307d3:	77 67                	ja     3083c <__abi_tag-0x3cfb60>
   307d5:	00 00                	add    BYTE PTR [rax],al
   307d7:	33 d9                	xor    ebx,ecx
   307d9:	01 00                	add    DWORD PTR [rax],eax
   307db:	2a d6                	sub    dl,dh
   307dd:	71 00                	jno    307df <__abi_tag-0x3cfbbd>
   307df:	00 00                	add    BYTE PTR [rax],al
   307e1:	00 00                	add    BYTE PTR [rax],al
   307e3:	01 57 0b             	add    DWORD PTR [rdi+0xb],edx
   307e6:	00 00                	add    BYTE PTR [rax],al
   307e8:	9f                   	lahf   
   307e9:	d8 01                	fadd   DWORD PTR [rcx]
   307eb:	00 0e                	add    BYTE PTR [rsi],cl
   307ed:	bb 71 00 00 00       	mov    ebx,0x71
   307f2:	00 00                	add    BYTE PTR [rax],al
   307f4:	01 63 03             	add    DWORD PTR [rbx+0x3],esp
   307f7:	00 00                	add    BYTE PTR [rax],al
   307f9:	cb                   	retf   
   307fa:	d7                   	xlat   BYTE PTR ds:[rbx]
   307fb:	01 00                	add    DWORD PTR [rax],eax
   307fd:	d8 99 71 00 00 00    	fcomp  DWORD PTR [rcx+0x71]
   30803:	00 00                	add    BYTE PTR [rax],al
   30805:	01 02                	add    DWORD PTR [rdx],eax
   30807:	02 00                	add    al,BYTE PTR [rax]
   30809:	00 c4                	add    ah,al
   3080b:	d7                   	xlat   BYTE PTR ds:[rbx]
   3080c:	01 00                	add    DWORD PTR [rax],eax
   3080e:	0f 99 71 00          	setns  BYTE PTR [rcx+0x0]
   30812:	00 00                	add    BYTE PTR [rax],al
   30814:	00 00                	add    BYTE PTR [rax],al
   30816:	01 55 6c             	add    DWORD PTR [rbp+0x6c],edx
   30819:	03 00                	add    eax,DWORD PTR [rax]
   3081b:	c2 d7 01             	ret    0x1d7
   3081e:	00 0f                	add    BYTE PTR [rdi],cl
   30820:	99                   	cdq    
   30821:	71 00                	jno    30823 <__abi_tag-0x3cfb79>
   30823:	00 00                	add    BYTE PTR [rax],al
   30825:	00 00                	add    BYTE PTR [rax],al
   30827:	01 86 7e 01 00 c0    	add    DWORD PTR [rsi-0x3ffffe82],eax
   3082d:	d7                   	xlat   BYTE PTR ds:[rbx]
   3082e:	01 00                	add    DWORD PTR [rax],eax
   30830:	e8 98 71 00 00       	call   379cd <__abi_tag-0x3c89cf>
   30835:	00 00                	add    BYTE PTR [rax],al
   30837:	00 01                	add    BYTE PTR [rcx],al
   30839:	e9 01 00 00 b6       	jmp    ffffffffb603083f <_end+0xffffffffb4f26c7f>
   3083e:	d7                   	xlat   BYTE PTR ds:[rbx]
   3083f:	01 00                	add    DWORD PTR [rax],eax
   30841:	1a 98 71 00 00 00    	sbb    bl,BYTE PTR [rax+0x71]
   30847:	00 00                	add    BYTE PTR [rax],al
   30849:	01 56 48             	add    DWORD PTR [rsi+0x48],edx
   3084c:	05 00 a9 d7 01       	add    eax,0x1d7a900
   30851:	00 81 96 71 00 00    	add    BYTE PTR [rcx+0x7196],al
   30857:	00 00                	add    BYTE PTR [rax],al
   30859:	00 01                	add    BYTE PTR [rcx],al
   3085b:	a0 d1 01 00 b0 d7 01 	movabs al,ds:0xc80001d7b00001d1
   30862:	00 c8 
   30864:	96                   	xchg   esi,eax
   30865:	71 00                	jno    30867 <__abi_tag-0x3cfb35>
   30867:	00 00                	add    BYTE PTR [rax],al
   30869:	00 00                	add    BYTE PTR [rax],al
   3086b:	01 1d 6a 02 00 a0    	add    DWORD PTR [rip+0xffffffffa000026a],ebx        # ffffffffa0030adb <_end+0xffffffff9ef26f1b>
   30871:	d7                   	xlat   BYTE PTR ds:[rbx]
   30872:	01 00                	add    DWORD PTR [rax],eax
   30874:	3b 96 71 00 00 00    	cmp    edx,DWORD PTR [rsi+0x71]
   3087a:	00 00                	add    BYTE PTR [rax],al
   3087c:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
   3087f:	00 00                	add    BYTE PTR [rax],al
   30881:	9d                   	popf   
   30882:	d7                   	xlat   BYTE PTR ds:[rbx]
   30883:	01 00                	add    DWORD PTR [rax],eax
   30885:	f0 95                	lock xchg ebp,eax
   30887:	71 00                	jno    30889 <__abi_tag-0x3cfb13>
   30889:	00 00                	add    BYTE PTR [rax],al
   3088b:	00 00                	add    BYTE PTR [rax],al
   3088d:	01 57 00             	add    DWORD PTR [rdi+0x0],edx
   30890:	00 00                	add    BYTE PTR [rax],al
   30892:	92                   	xchg   edx,eax
   30893:	d7                   	xlat   BYTE PTR ds:[rbx]
   30894:	01 00                	add    DWORD PTR [rax],eax
   30896:	1f                   	(bad)  
   30897:	95                   	xchg   ebp,eax
   30898:	71 00                	jno    3089a <__abi_tag-0x3cfb02>
   3089a:	00 00                	add    BYTE PTR [rax],al
   3089c:	00 00                	add    BYTE PTR [rax],al
   3089e:	01 4f 00             	add    DWORD PTR [rdi+0x0],ecx
   308a1:	00 00                	add    BYTE PTR [rax],al
   308a3:	89 d7                	mov    edi,edx
   308a5:	01 00                	add    DWORD PTR [rax],eax
   308a7:	39 94 71 00 00 00 00 	cmp    DWORD PTR [rcx+rsi*2+0x0],edx
   308ae:	00 01                	add    BYTE PTR [rcx],al
   308b0:	8d 80 05 00 70 d7    	lea    eax,[rax-0x288ffffb]
   308b6:	01 00                	add    DWORD PTR [rax],eax
   308b8:	4e 92                	rex.WRX xchg rdx,rax
   308ba:	71 00                	jno    308bc <__abi_tag-0x3cfae0>
   308bc:	00 00                	add    BYTE PTR [rax],al
   308be:	00 00                	add    BYTE PTR [rax],al
   308c0:	01 85 80 05 00 6a    	add    DWORD PTR [rbp+0x6a000580],eax
   308c6:	d7                   	xlat   BYTE PTR ds:[rbx]
   308c7:	01 00                	add    DWORD PTR [rax],eax
   308c9:	85 91 71 00 00 00    	test   DWORD PTR [rcx+0x71],edx
   308cf:	00 00                	add    BYTE PTR [rax],al
   308d1:	01 3a                	add    DWORD PTR [rdx],edi
   308d3:	7f 05                	jg     308da <__abi_tag-0x3cfac2>
   308d5:	00 4f d7             	add    BYTE PTR [rdi-0x29],cl
   308d8:	01 00                	add    DWORD PTR [rax],eax
   308da:	fc                   	cld    
   308db:	8d 71 00             	lea    esi,[rcx+0x0]
   308de:	00 00                	add    BYTE PTR [rax],al
   308e0:	00 00                	add    BYTE PTR [rax],al
   308e2:	01 4e 64             	add    DWORD PTR [rsi+0x64],ecx
   308e5:	00 00                	add    BYTE PTR [rax],al
   308e7:	40 d7                	rex xlat BYTE PTR ds:[rbx]
   308e9:	01 00                	add    DWORD PTR [rax],eax
   308eb:	40 8c 71 00          	rex mov WORD PTR [rcx+0x0],?
   308ef:	00 00                	add    BYTE PTR [rax],al
   308f1:	00 00                	add    BYTE PTR [rax],al
   308f3:	01 6b 05             	add    DWORD PTR [rbx+0x5],ebp
   308f6:	00 00                	add    BYTE PTR [rax],al
   308f8:	05 1e 02 00 02       	add    eax,0x200021e
   308fd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   308fe:	78 00                	js     30900 <__abi_tag-0x3cfa9c>
   30900:	00 00                	add    BYTE PTR [rax],al
   30902:	00 00                	add    BYTE PTR [rax],al
   30904:	01 d9                	add    ecx,ebx
   30906:	7c 05                	jl     3090d <__abi_tag-0x3cfa8f>
   30908:	00 26                	add    BYTE PTR [rsi],ah
   3090a:	d7                   	xlat   BYTE PTR ds:[rbx]
   3090b:	01 00                	add    DWORD PTR [rax],eax
   3090d:	8c 89 71 00 00 00    	mov    WORD PTR [rcx+0x71],cs
   30913:	00 00                	add    BYTE PTR [rax],al
   30915:	01 d8                	add    eax,ebx
   30917:	7b 05                	jnp    3091e <__abi_tag-0x3cfa7e>
   30919:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   3091c:	01 00                	add    DWORD PTR [rax],eax
   3091e:	49 84 71 00          	rex.WB test BYTE PTR [r9+0x0],sil
   30922:	00 00                	add    BYTE PTR [rax],al
   30924:	00 00                	add    BYTE PTR [rax],al
   30926:	01 45 64             	add    DWORD PTR [rbp+0x64],eax
   30929:	00 00                	add    BYTE PTR [rax],al
   3092b:	f3 d6                	repz (bad) 
   3092d:	01 00                	add    DWORD PTR [rax],eax
   3092f:	3b 83 71 00 00 00    	cmp    eax,DWORD PTR [rbx+0x71]
   30935:	00 00                	add    BYTE PTR [rax],al
   30937:	01 31                	add    DWORD PTR [rcx],esi
   30939:	50                   	push   rax
   3093a:	01 00                	add    DWORD PTR [rax],eax
   3093c:	f1                   	icebp  
   3093d:	1e                   	(bad)  
   3093e:	02 00                	add    al,BYTE PTR [rax]
   30940:	c5 bd 78             	(bad)
   30943:	00 00                	add    BYTE PTR [rax],al
   30945:	00 00                	add    BYTE PTR [rax],al
   30947:	00 01                	add    BYTE PTR [rcx],al
   30949:	bd 7a 05 00 ec       	mov    ebp,0xec00057a
   3094e:	d6                   	(bad)  
   3094f:	01 00                	add    DWORD PTR [rax],eax
   30951:	9a                   	(bad)  
   30952:	82                   	(bad)  
   30953:	71 00                	jno    30955 <__abi_tag-0x3cfa47>
   30955:	00 00                	add    BYTE PTR [rax],al
   30957:	00 00                	add    BYTE PTR [rax],al
   30959:	01 b5 7a 05 00 e2    	add    DWORD PTR [rbp-0x1dfffa86],esi
   3095f:	d6                   	(bad)  
   30960:	01 00                	add    DWORD PTR [rax],eax
   30962:	17                   	(bad)  
   30963:	81 71 00 00 00 00 00 	xor    DWORD PTR [rcx+0x0],0x0
   3096a:	01 ad 7a 05 00 d6    	add    DWORD PTR [rbp-0x29fffa86],ebp
   30970:	d6                   	(bad)  
   30971:	01 00                	add    DWORD PTR [rax],eax
   30973:	7d 7f                	jge    309f4 <__abi_tag-0x3cf9a8>
   30975:	71 00                	jno    30977 <__abi_tag-0x3cfa25>
   30977:	00 00                	add    BYTE PTR [rax],al
   30979:	00 00                	add    BYTE PTR [rax],al
   3097b:	01 de                	add    esi,ebx
   3097d:	79 05                	jns    30984 <__abi_tag-0x3cfa18>
   3097f:	00 cf                	add    bh,cl
   30981:	d6                   	(bad)  
   30982:	01 00                	add    DWORD PTR [rax],eax
   30984:	3c 7e                	cmp    al,0x7e
   30986:	71 00                	jno    30988 <__abi_tag-0x3cfa14>
   30988:	00 00                	add    BYTE PTR [rax],al
   3098a:	00 00                	add    BYTE PTR [rax],al
   3098c:	01 bf 79 05 00 c2    	add    DWORD PTR [rdi-0x3dfffa87],edi
   30992:	d6                   	(bad)  
   30993:	01 00                	add    DWORD PTR [rax],eax
   30995:	e6 7c                	out    0x7c,al
   30997:	71 00                	jno    30999 <__abi_tag-0x3cfa03>
   30999:	00 00                	add    BYTE PTR [rax],al
   3099b:	00 00                	add    BYTE PTR [rax],al
   3099d:	01 91 24 02 00 1d    	add    DWORD PTR [rcx+0x1d000224],edx
   309a3:	d7                   	xlat   BYTE PTR ds:[rbx]
   309a4:	01 00                	add    DWORD PTR [rax],eax
   309a6:	e8 88 71 00 00       	call   37b33 <__abi_tag-0x3c8869>
   309ab:	00 00                	add    BYTE PTR [rax],al
   309ad:	00 01                	add    BYTE PTR [rcx],al
   309af:	de 98 01 00 b8 d6    	ficomp WORD PTR [rax-0x2947ffff]
   309b5:	01 00                	add    DWORD PTR [rax],eax
   309b7:	56                   	push   rsi
   309b8:	7c 71                	jl     30a2b <__abi_tag-0x3cf971>
   309ba:	00 00                	add    BYTE PTR [rax],al
   309bc:	00 00                	add    BYTE PTR [rax],al
   309be:	00 01                	add    BYTE PTR [rcx],al
   309c0:	90                   	nop
   309c1:	78 05                	js     309c8 <__abi_tag-0x3cf9d4>
   309c3:	00 b0 d6 01 00 9f    	add    BYTE PTR [rax-0x60fffe2a],dh
   309c9:	7b 71                	jnp    30a3c <__abi_tag-0x3cf960>
   309cb:	00 00                	add    BYTE PTR [rax],al
   309cd:	00 00                	add    BYTE PTR [rax],al
   309cf:	00 01                	add    BYTE PTR [rcx],al
   309d1:	88 78 05             	mov    BYTE PTR [rax+0x5],bh
   309d4:	00 a8 d6 01 00 e8    	add    BYTE PTR [rax-0x17fffe2a],ch
   309da:	7a 71                	jp     30a4d <__abi_tag-0x3cf94f>
   309dc:	00 00                	add    BYTE PTR [rax],al
   309de:	00 00                	add    BYTE PTR [rax],al
   309e0:	00 01                	add    BYTE PTR [rcx],al
   309e2:	80 78 05 00          	cmp    BYTE PTR [rax+0x5],0x0
   309e6:	a0 d6 01 00 31 7a 71 	movabs al,ds:0x717a310001d6
   309ed:	00 00 
   309ef:	00 00                	add    BYTE PTR [rax],al
   309f1:	00 01                	add    BYTE PTR [rcx],al
   309f3:	b1 77                	mov    cl,0x77
   309f5:	05 00 95 d6 01       	add    eax,0x1d69500
   309fa:	00 3b                	add    BYTE PTR [rbx],bh
   309fc:	79 71                	jns    30a6f <__abi_tag-0x3cf92d>
   309fe:	00 00                	add    BYTE PTR [rax],al
   30a00:	00 00                	add    BYTE PTR [rax],al
   30a02:	00 01                	add    BYTE PTR [rcx],al
   30a04:	9c                   	pushf  
   30a05:	77 05                	ja     30a0c <__abi_tag-0x3cf990>
   30a07:	00 8d d6 01 00 84    	add    BYTE PTR [rbp-0x7bfffe2a],cl
   30a0d:	78 71                	js     30a80 <__abi_tag-0x3cf91c>
   30a0f:	00 00                	add    BYTE PTR [rax],al
   30a11:	00 00                	add    BYTE PTR [rax],al
   30a13:	00 01                	add    BYTE PTR [rcx],al
   30a15:	94                   	xchg   esp,eax
   30a16:	77 05                	ja     30a1d <__abi_tag-0x3cf97f>
   30a18:	00 85 d6 01 00 cd    	add    BYTE PTR [rbp-0x32fffe2a],al
   30a1e:	77 71                	ja     30a91 <__abi_tag-0x3cf90b>
   30a20:	00 00                	add    BYTE PTR [rax],al
   30a22:	00 00                	add    BYTE PTR [rax],al
   30a24:	00 01                	add    BYTE PTR [rcx],al
   30a26:	f3 76 05             	repz jbe 30a2e <__abi_tag-0x3cf96e>
   30a29:	00 7f d6             	add    BYTE PTR [rdi-0x2a],bh
   30a2c:	01 00                	add    DWORD PTR [rax],eax
   30a2e:	46 77 71             	rex.RX ja 30aa2 <__abi_tag-0x3cf8fa>
   30a31:	00 00                	add    BYTE PTR [rax],al
   30a33:	00 00                	add    BYTE PTR [rax],al
   30a35:	00 01                	add    BYTE PTR [rcx],al
   30a37:	5e                   	pop    rsi
   30a38:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   30a3b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   30a3c:	21 02                	and    DWORD PTR [rdx],eax
   30a3e:	00 6e 03             	add    BYTE PTR [rsi+0x3],ch
   30a41:	79 00                	jns    30a43 <__abi_tag-0x3cf959>
   30a43:	00 00                	add    BYTE PTR [rax],al
   30a45:	00 00                	add    BYTE PTR [rax],al
   30a47:	06                   	(bad)  
   30a48:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   30a4b:	00 50 d6             	add    BYTE PTR [rax-0x2a],dl
   30a4e:	01 00                	add    DWORD PTR [rax],eax
   30a50:	06                   	(bad)  
   30a51:	fc                   	cld    
   30a52:	2f                   	(bad)  
   30a53:	00 00                	add    BYTE PTR [rax],al
   30a55:	03 91 80 78 06 ab    	add    edx,DWORD PTR [rcx-0x54f98780]
   30a5b:	ae                   	scas   al,BYTE PTR es:[rdi]
   30a5c:	00 00                	add    BYTE PTR [rax],al
   30a5e:	51                   	push   rcx
   30a5f:	d6                   	(bad)  
   30a60:	01 00                	add    DWORD PTR [rax],eax
   30a62:	0a ec                	or     ch,ah
   30a64:	01 00                	add    DWORD PTR [rax],eax
   30a66:	00 03                	add    BYTE PTR [rbx],al
   30a68:	91                   	xchg   ecx,eax
   30a69:	a8 67                	test   al,0x67
   30a6b:	09 cf                	or     edi,ecx
   30a6d:	1d 03 00 52 d6       	sbb    eax,0xd6520003
   30a72:	01 00                	add    DWORD PTR [rax],eax
   30a74:	07                   	(bad)  
   30a75:	df 01                	fild   WORD PTR [rcx]
   30a77:	00 00                	add    BYTE PTR [rax],al
   30a79:	06                   	(bad)  
   30a7a:	a9 85 04 00 53       	test   eax,0x53000485
   30a7f:	d6                   	(bad)  
   30a80:	01 00                	add    DWORD PTR [rax],eax
   30a82:	08 13                	or     BYTE PTR [rbx],dl
   30a84:	02 00                	add    al,BYTE PTR [rax]
   30a86:	00 03                	add    BYTE PTR [rbx],al
   30a88:	91                   	xchg   ecx,eax
   30a89:	88 52 06             	mov    BYTE PTR [rdx+0x6],dl
   30a8c:	33 b0 01 00 54 d6    	xor    esi,DWORD PTR [rax-0x29abffff]
   30a92:	01 00                	add    DWORD PTR [rax],eax
   30a94:	08 ec                	or     ah,ch
   30a96:	2e 00 00             	cs add BYTE PTR [rax],al
   30a99:	03 91 b0 67 06 4d    	add    edx,DWORD PTR [rcx+0x4d0667b0]
   30a9f:	2a 02                	sub    al,BYTE PTR [rdx]
   30aa1:	00 55 d6             	add    BYTE PTR [rbp-0x2a],dl
   30aa4:	01 00                	add    DWORD PTR [rax],eax
   30aa6:	08 13                	or     BYTE PTR [rbx],dl
   30aa8:	02 00                	add    al,BYTE PTR [rax]
   30aaa:	00 03                	add    BYTE PTR [rbx],al
   30aac:	91                   	xchg   ecx,eax
   30aad:	8c 52 03             	mov    WORD PTR [rdx+0x3],ss
   30ab0:	be 12 00 00 e2       	mov    esi,0xe2000012
   30ab5:	01 08                	add    DWORD PTR [rax],ecx
   30ab7:	64 04 00             	fs add al,0x0
   30aba:	00 03                	add    BYTE PTR [rbx],al
   30abc:	91                   	xchg   ecx,eax
   30abd:	a0 67 03 e7 52 02 00 	movabs al,ds:0x6e2000252e70367
   30ac4:	e2 06 
   30ac6:	06                   	(bad)  
   30ac7:	fc                   	cld    
   30ac8:	2f                   	(bad)  
   30ac9:	00 00                	add    BYTE PTR [rax],al
   30acb:	03 91 98 67 03 25    	add    edx,DWORD PTR [rcx+0x25036798]
   30ad1:	75 02                	jne    30ad5 <__abi_tag-0x3cf8c7>
   30ad3:	00 e2                	add    dl,ah
   30ad5:	08 06                	or     BYTE PTR [rsi],al
   30ad7:	fc                   	cld    
   30ad8:	2f                   	(bad)  
   30ad9:	00 00                	add    BYTE PTR [rax],al
   30adb:	03 91 90 67 03 e8    	add    edx,DWORD PTR [rcx-0x17fc9870]
   30ae1:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   30ae4:	e2 0a                	loop   30af0 <__abi_tag-0x3cf8ac>
   30ae6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30aea:	00 03                	add    BYTE PTR [rbx],al
   30aec:	91                   	xchg   ecx,eax
   30aed:	88 67 03             	mov    BYTE PTR [rdi+0x3],ah
   30af0:	18 0b                	sbb    BYTE PTR [rbx],cl
   30af2:	00 00                	add    BYTE PTR [rax],al
   30af4:	e2 0f                	loop   30b05 <__abi_tag-0x3cf897>
   30af6:	06                   	(bad)  
   30af7:	fc                   	cld    
   30af8:	2f                   	(bad)  
   30af9:	00 00                	add    BYTE PTR [rax],al
   30afb:	03 91 80 67 03 c4    	add    edx,DWORD PTR [rcx-0x3bfc9880]
   30b01:	b9 01 00 e2 11       	mov    ecx,0x11e20001
   30b06:	06                   	(bad)  
   30b07:	fc                   	cld    
   30b08:	2f                   	(bad)  
   30b09:	00 00                	add    BYTE PTR [rax],al
   30b0b:	03 91 f8 66 03 6f    	add    edx,DWORD PTR [rcx+0x6f0366f8]
   30b11:	c8 05 00 e2          	enter  0x5,0xe2
   30b15:	13 07                	adc    eax,DWORD PTR [rdi]
   30b17:	df 01                	fild   WORD PTR [rcx]
   30b19:	00 00                	add    BYTE PTR [rax],al
   30b1b:	03 91 d0 4e 03 78    	add    edx,DWORD PTR [rcx+0x78034ed0]
   30b21:	c8 05 00 e2          	enter  0x5,0xe2
   30b25:	14 07                	adc    al,0x7
   30b27:	df 01                	fild   WORD PTR [rcx]
   30b29:	00 00                	add    BYTE PTR [rax],al
   30b2b:	03 91 d4 4e 03 81    	add    edx,DWORD PTR [rcx-0x7efcb12c]
   30b31:	c8 05 00 e2          	enter  0x5,0xe2
   30b35:	15 07 df 01 00       	adc    eax,0x1df07
   30b3a:	00 03                	add    BYTE PTR [rbx],al
   30b3c:	91                   	xchg   ecx,eax
   30b3d:	d8 4e 03             	fmul   DWORD PTR [rsi+0x3]
   30b40:	3f                   	(bad)  
   30b41:	61                   	(bad)  
   30b42:	04 00                	add    al,0x0
   30b44:	e2 16                	loop   30b5c <__abi_tag-0x3cf840>
   30b46:	16                   	(bad)  
   30b47:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30b48:	a2 00 00 03 91 b8 67 	movabs ds:0xb50367b891030000,al
   30b4f:	03 b5 
   30b51:	5f                   	pop    rdi
   30b52:	05 00 e2 1a 08       	add    eax,0x81ae200
   30b57:	64 04 00             	fs add al,0x0
   30b5a:	00 03                	add    BYTE PTR [rbx],al
   30b5c:	91                   	xchg   ecx,eax
   30b5d:	f0 66 03 bb 53 05 00 	lock add di,WORD PTR [rbx-0x1dfffaad]
   30b64:	e2 
   30b65:	1f                   	(bad)  
   30b66:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30b6a:	00 03                	add    BYTE PTR [rbx],al
   30b6c:	91                   	xchg   ecx,eax
   30b6d:	e8 66 03 8a c8       	call   ffffffffc88d0ed8 <_end+0xffffffffc77c7318>
   30b72:	05 00 e2 24 07       	add    eax,0x724e200
   30b77:	df 01                	fild   WORD PTR [rcx]
   30b79:	00 00                	add    BYTE PTR [rax],al
   30b7b:	03 91 dc 4e 03 39    	add    edx,DWORD PTR [rcx+0x39034edc]
   30b81:	75 02                	jne    30b85 <__abi_tag-0x3cf817>
   30b83:	00 e2                	add    dl,ah
   30b85:	25 06 fc 2f 00       	and    eax,0x2ffc06
   30b8a:	00 03                	add    BYTE PTR [rbx],al
   30b8c:	91                   	xchg   ecx,eax
   30b8d:	e0 66                	loopne 30bf5 <__abi_tag-0x3cf7a7>
   30b8f:	03 ad 62 04 00 e2    	add    ebp,DWORD PTR [rbp-0x1dfffb9e]
   30b95:	27                   	(bad)  
   30b96:	16                   	(bad)  
   30b97:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30b98:	a2 00 00 03 91 c0 67 	movabs ds:0xf60367c091030000,al
   30b9f:	03 f6 
   30ba1:	95                   	xchg   ebp,eax
   30ba2:	03 00                	add    eax,DWORD PTR [rax]
   30ba4:	e2 2b                	loop   30bd1 <__abi_tag-0x3cf7cb>
   30ba6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30baa:	00 03                	add    BYTE PTR [rbx],al
   30bac:	91                   	xchg   ecx,eax
   30bad:	d8 66 03             	fsub   DWORD PTR [rsi+0x3]
   30bb0:	86 ca                	xchg   dl,cl
   30bb2:	05 00 e2 30 06       	add    eax,0x630e200
   30bb7:	c5 01 00             	(bad)
   30bba:	00 03                	add    BYTE PTR [rbx],al
   30bbc:	91                   	xchg   ecx,eax
   30bbd:	f0 4d 03 65 89       	lock add r12,QWORD PTR [r13-0x77]
   30bc2:	04 00                	add    al,0x0
   30bc4:	e2 31                	loop   30bf7 <__abi_tag-0x3cf7a5>
   30bc6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30bca:	00 03                	add    BYTE PTR [rbx],al
   30bcc:	91                   	xchg   ecx,eax
   30bcd:	d0 66 03             	shl    BYTE PTR [rsi+0x3],1
   30bd0:	56                   	push   rsi
   30bd1:	b5 03                	mov    ch,0x3
   30bd3:	00 e2                	add    dl,ah
   30bd5:	36 08 64 04 00       	ss or  BYTE PTR [rsp+rax*1+0x0],ah
   30bda:	00 03                	add    BYTE PTR [rbx],al
   30bdc:	91                   	xchg   ecx,eax
   30bdd:	c8 66 03 02          	enter  0x366,0x2
   30be1:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   30be4:	e2 3b                	loop   30c21 <__abi_tag-0x3cf77b>
   30be6:	07                   	(bad)  
   30be7:	ec                   	in     al,dx
   30be8:	01 00                	add    DWORD PTR [rax],eax
   30bea:	00 03                	add    BYTE PTR [rbx],al
   30bec:	91                   	xchg   ecx,eax
   30bed:	c0 66 03 86          	shl    BYTE PTR [rsi+0x3],0x86
   30bf1:	8b 00                	mov    eax,DWORD PTR [rax]
   30bf3:	00 e2                	add    dl,ah
   30bf5:	3c 07                	cmp    al,0x7
   30bf7:	ec                   	in     al,dx
   30bf8:	01 00                	add    DWORD PTR [rax],eax
   30bfa:	00 03                	add    BYTE PTR [rbx],al
   30bfc:	91                   	xchg   ecx,eax
   30bfd:	c0 76 03 c0          	shl    BYTE PTR [rsi+0x3],0xc0
   30c01:	95                   	xchg   ebp,eax
   30c02:	00 00                	add    BYTE PTR [rax],al
   30c04:	e2 3d                	loop   30c43 <__abi_tag-0x3cf759>
   30c06:	07                   	(bad)  
   30c07:	ec                   	in     al,dx
   30c08:	01 00                	add    DWORD PTR [rax],eax
   30c0a:	00 03                	add    BYTE PTR [rbx],al
   30c0c:	91                   	xchg   ecx,eax
   30c0d:	c8 76 03 fe          	enter  0x376,0xfe
   30c11:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   30c14:	e2 3e                	loop   30c54 <__abi_tag-0x3cf748>
   30c16:	07                   	(bad)  
   30c17:	f9                   	stc    
   30c18:	01 00                	add    DWORD PTR [rax],eax
   30c1a:	00 03                	add    BYTE PTR [rbx],al
   30c1c:	91                   	xchg   ecx,eax
   30c1d:	cf                   	iret   
   30c1e:	4e 03 20             	rex.WRX add r12,QWORD PTR [rax]
   30c21:	b5 03                	mov    ch,0x3
   30c23:	00 e2                	add    dl,ah
   30c25:	3f                   	(bad)  
   30c26:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30c2a:	00 03                	add    BYTE PTR [rbx],al
   30c2c:	91                   	xchg   ecx,eax
   30c2d:	b8 66 03 a2 b4       	mov    eax,0xb4a20366
   30c32:	03 00                	add    eax,DWORD PTR [rax]
   30c34:	e2 44                	loop   30c7a <__abi_tag-0x3cf722>
   30c36:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30c3a:	00 03                	add    BYTE PTR [rbx],al
   30c3c:	91                   	xchg   ecx,eax
   30c3d:	b0 66                	mov    al,0x66
   30c3f:	03 6c b4 03          	add    ebp,DWORD PTR [rsp+rsi*4+0x3]
   30c43:	00 e2                	add    dl,ah
   30c45:	49 08 64 04 00       	rex.WB or BYTE PTR [r12+rax*1+0x0],spl
   30c4a:	00 03                	add    BYTE PTR [rbx],al
   30c4c:	91                   	xchg   ecx,eax
   30c4d:	a8 66                	test   al,0x66
   30c4f:	03 a7 52 03 00 e2    	add    esp,DWORD PTR [rdi-0x1dfffcae]
   30c55:	4e 08 64 04 00       	rex.WRX or BYTE PTR [rsp+r8*1+0x0],r12b
   30c5a:	00 03                	add    BYTE PTR [rbx],al
   30c5c:	91                   	xchg   ecx,eax
   30c5d:	a0 66 03 c5 75 02 00 	movabs al,ds:0x53e2000275c50366
   30c64:	e2 53 
   30c66:	06                   	(bad)  
   30c67:	fc                   	cld    
   30c68:	2f                   	(bad)  
   30c69:	00 00                	add    BYTE PTR [rax],al
   30c6b:	03 91 98 66 03 4d    	add    edx,DWORD PTR [rcx+0x4d036698]
   30c71:	75 02                	jne    30c75 <__abi_tag-0x3cf727>
   30c73:	00 e2                	add    dl,ah
   30c75:	55                   	push   rbp
   30c76:	06                   	(bad)  
   30c77:	fc                   	cld    
   30c78:	2f                   	(bad)  
   30c79:	00 00                	add    BYTE PTR [rax],al
   30c7b:	03 91 90 66 03 05    	add    edx,DWORD PTR [rcx+0x5036690]
   30c81:	d3 00                	rol    DWORD PTR [rax],cl
   30c83:	00 e2                	add    dl,ah
   30c85:	57                   	push   rdi
   30c86:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30c8a:	00 03                	add    BYTE PTR [rbx],al
   30c8c:	91                   	xchg   ecx,eax
   30c8d:	88 66 03             	mov    BYTE PTR [rsi+0x3],ah
   30c90:	18 d3                	sbb    bl,dl
   30c92:	00 00                	add    BYTE PTR [rax],al
   30c94:	e2 5c                	loop   30cf2 <__abi_tag-0x3cf6aa>
   30c96:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30c9a:	00 03                	add    BYTE PTR [rbx],al
   30c9c:	91                   	xchg   ecx,eax
   30c9d:	80 66 03 b2          	and    BYTE PTR [rsi+0x3],0xb2
   30ca1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   30ca2:	00 00                	add    BYTE PTR [rax],al
   30ca4:	e2 61                	loop   30d07 <__abi_tag-0x3cf695>
   30ca6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30caa:	00 03                	add    BYTE PTR [rbx],al
   30cac:	91                   	xchg   ecx,eax
   30cad:	f8                   	clc    
   30cae:	65 03 90 b4 03 00 e2 	add    edx,DWORD PTR gs:[rax-0x1dfffc4c]
   30cb5:	66 08 64 04 00       	data16 or BYTE PTR [rsp+rax*1+0x0],ah
   30cba:	00 03                	add    BYTE PTR [rbx],al
   30cbc:	91                   	xchg   ecx,eax
   30cbd:	f0 65 03 e4          	lock gs add esp,esp
   30cc1:	62                   	(bad)  
   30cc2:	04 00                	add    al,0x0
   30cc4:	e2 6b                	loop   30d31 <__abi_tag-0x3cf66b>
   30cc6:	16                   	(bad)  
   30cc7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30cc8:	a2 00 00 03 91 e8 65 	movabs ds:0xf60365e891030000,al
   30ccf:	03 f6 
   30cd1:	62                   	(bad)  
   30cd2:	04 00                	add    al,0x0
   30cd4:	e2 6f                	loop   30d45 <__abi_tag-0x3cf657>
   30cd6:	16                   	(bad)  
   30cd7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30cd8:	a2 00 00 03 91 e0 65 	movabs ds:0x80365e091030000,al
   30cdf:	03 08 
   30ce1:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   30ce4:	e2 73                	loop   30d59 <__abi_tag-0x3cf643>
   30ce6:	16                   	(bad)  
   30ce7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30ce8:	a2 00 00 03 91 d8 65 	movabs ds:0xb90365d891030000,al
   30cef:	03 b9 
   30cf1:	55                   	push   rbp
   30cf2:	00 00                	add    BYTE PTR [rax],al
   30cf4:	e2 77                	loop   30d6d <__abi_tag-0x3cf62f>
   30cf6:	16                   	(bad)  
   30cf7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30cf8:	a2 00 00 03 91 d0 65 	movabs ds:0x220365d091030000,al
   30cff:	03 22 
   30d01:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   30d04:	e2 7b                	loop   30d81 <__abi_tag-0x3cf61b>
   30d06:	16                   	(bad)  
   30d07:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30d08:	a2 00 00 03 91 c8 65 	movabs ds:0x340365c891030000,al
   30d0f:	03 34 
   30d11:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   30d14:	e2 7f                	loop   30d95 <__abi_tag-0x3cf607>
   30d16:	16                   	(bad)  
   30d17:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30d18:	a2 00 00 03 91 c0 65 	movabs ds:0x3a0365c091030000,al
   30d1f:	03 3a 
   30d21:	64 04 00             	fs add al,0x0
   30d24:	e2 83                	loop   30ca9 <__abi_tag-0x3cf6f3>
   30d26:	16                   	(bad)  
   30d27:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30d28:	a2 00 00 03 91 b8 65 	movabs ds:0x4c0365b891030000,al
   30d2f:	03 4c 
   30d31:	64 04 00             	fs add al,0x0
   30d34:	e2 87                	loop   30cbd <__abi_tag-0x3cf6df>
   30d36:	16                   	(bad)  
   30d37:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30d38:	a2 00 00 03 91 b0 65 	movabs ds:0x5e0365b091030000,al
   30d3f:	03 5e 
   30d41:	64 04 00             	fs add al,0x0
   30d44:	e2 8b                	loop   30cd1 <__abi_tag-0x3cf6cb>
   30d46:	16                   	(bad)  
   30d47:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30d48:	a2 00 00 03 91 a8 65 	movabs ds:0x700365a891030000,al
   30d4f:	03 70 
   30d51:	64 04 00             	fs add al,0x0
   30d54:	e2 8f                	loop   30ce5 <__abi_tag-0x3cf6b7>
   30d56:	16                   	(bad)  
   30d57:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30d58:	a2 00 00 03 91 a0 65 	movabs ds:0x820365a091030000,al
   30d5f:	03 82 
   30d61:	64 04 00             	fs add al,0x0
   30d64:	e2 93                	loop   30cf9 <__abi_tag-0x3cf6a3>
   30d66:	16                   	(bad)  
   30d67:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30d68:	a2 00 00 03 91 98 65 	movabs ds:0x9403659891030000,al
   30d6f:	03 94 
   30d71:	64 04 00             	fs add al,0x0
   30d74:	e2 97                	loop   30d0d <__abi_tag-0x3cf68f>
   30d76:	16                   	(bad)  
   30d77:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30d78:	a2 00 00 03 91 90 65 	movabs ds:0xea03659091030000,al
   30d7f:	03 ea 
   30d81:	d6                   	(bad)  
   30d82:	01 00                	add    DWORD PTR [rax],eax
   30d84:	e2 9b                	loop   30d21 <__abi_tag-0x3cf67b>
   30d86:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30d8a:	00 03                	add    BYTE PTR [rbx],al
   30d8c:	91                   	xchg   ecx,eax
   30d8d:	88 65 03             	mov    BYTE PTR [rbp+0x3],ah
   30d90:	33 fe                	xor    edi,esi
   30d92:	02 00                	add    al,BYTE PTR [rax]
   30d94:	e2 a0                	loop   30d36 <__abi_tag-0x3cf666>
   30d96:	07                   	(bad)  
   30d97:	ec                   	in     al,dx
   30d98:	01 00                	add    DWORD PTR [rax],eax
   30d9a:	00 03                	add    BYTE PTR [rbx],al
   30d9c:	91                   	xchg   ecx,eax
   30d9d:	80 65 03 31          	and    BYTE PTR [rbp+0x3],0x31
   30da1:	03 05 00 e2 a1 07    	add    eax,DWORD PTR [rip+0x7a1e200]        # 7a4efa7 <_end+0x69453e7>
   30da7:	ec                   	in     al,dx
   30da8:	01 00                	add    DWORD PTR [rax],eax
   30daa:	00 03                	add    BYTE PTR [rbx],al
   30dac:	91                   	xchg   ecx,eax
   30dad:	f0 76 03             	lock jbe 30db3 <__abi_tag-0x3cf5e9>
   30db0:	c1 97 00 00 e2 a2 07 	rcl    DWORD PTR [rdi-0x5d1e0000],0x7
   30db7:	ec                   	in     al,dx
   30db8:	01 00                	add    DWORD PTR [rax],eax
   30dba:	00 03                	add    BYTE PTR [rbx],al
   30dbc:	91                   	xchg   ecx,eax
   30dbd:	f8                   	clc    
   30dbe:	76 03                	jbe    30dc3 <__abi_tag-0x3cf5d9>
   30dc0:	24 1d                	and    al,0x1d
   30dc2:	04 00                	add    al,0x0
   30dc4:	e2 a3                	loop   30d69 <__abi_tag-0x3cf633>
   30dc6:	07                   	(bad)  
   30dc7:	f9                   	stc    
   30dc8:	01 00                	add    DWORD PTR [rax],eax
   30dca:	00 03                	add    BYTE PTR [rbx],al
   30dcc:	91                   	xchg   ecx,eax
   30dcd:	ce                   	(bad)  
   30dce:	4e 03 8d 59 00 00 e2 	rex.WRX add r9,QWORD PTR [rbp-0x1dffffa7]
   30dd5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   30dd6:	16                   	(bad)  
   30dd7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30dd8:	a2 00 00 03 91 f8 64 	movabs ds:0xc80364f891030000,al
   30ddf:	03 c8 
   30de1:	64 04 00             	fs add al,0x0
   30de4:	e2 a8                	loop   30d8e <__abi_tag-0x3cf60e>
   30de6:	16                   	(bad)  
   30de7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30de8:	a2 00 00 03 91 f0 64 	movabs ds:0x870364f091030000,al
   30def:	03 87 
   30df1:	ba 04 00 e2 ac       	mov    edx,0xace20004
   30df6:	16                   	(bad)  
   30df7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30df8:	a2 00 00 03 91 e8 64 	movabs ds:0x990364e891030000,al
   30dff:	03 99 
   30e01:	ba 04 00 e2 b0       	mov    edx,0xb0e20004
   30e06:	16                   	(bad)  
   30e07:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30e08:	a2 00 00 03 91 c8 67 	movabs ds:0x210367c891030000,al
   30e0f:	03 21 
   30e11:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   30e14:	e2 b4                	loop   30dca <__abi_tag-0x3cf5d2>
   30e16:	06                   	(bad)  
   30e17:	fc                   	cld    
   30e18:	2f                   	(bad)  
   30e19:	00 00                	add    BYTE PTR [rax],al
   30e1b:	03 91 e0 64 03 6f    	add    edx,DWORD PTR [rcx+0x6f0364e0]
   30e21:	0c 01                	or     al,0x1
   30e23:	00 e2                	add    dl,ah
   30e25:	b6 16                	mov    dh,0x16
   30e27:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30e28:	a2 00 00 03 91 d0 67 	movabs ds:0xb80367d091030000,al
   30e2f:	03 b8 
   30e31:	c7 00 00 e2 ba 08    	mov    DWORD PTR [rax],0x8bae200
   30e37:	64 04 00             	fs add al,0x0
   30e3a:	00 03                	add    BYTE PTR [rbx],al
   30e3c:	91                   	xchg   ecx,eax
   30e3d:	d8 64 03 b4          	fsub   DWORD PTR [rbx+rax*1-0x4c]
   30e41:	b4 03                	mov    ah,0x3
   30e43:	00 e2                	add    dl,ah
   30e45:	bf 08 64 04 00       	mov    edi,0x46408
   30e4a:	00 03                	add    BYTE PTR [rbx],al
   30e4c:	91                   	xchg   ecx,eax
   30e4d:	d0 64 03 5f          	shl    BYTE PTR [rbx+rax*1+0x5f],1
   30e51:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   30e54:	e2 c4                	loop   30e1a <__abi_tag-0x3cf582>
   30e56:	06                   	(bad)  
   30e57:	fc                   	cld    
   30e58:	2f                   	(bad)  
   30e59:	00 00                	add    BYTE PTR [rax],al
   30e5b:	03 91 c8 64 03 57    	add    edx,DWORD PTR [rcx+0x570364c8]
   30e61:	60                   	(bad)  
   30e62:	04 00                	add    al,0x0
   30e64:	e2 c6                	loop   30e2c <__abi_tag-0x3cf570>
   30e66:	06                   	(bad)  
   30e67:	fc                   	cld    
   30e68:	2f                   	(bad)  
   30e69:	00 00                	add    BYTE PTR [rax],al
   30e6b:	03 91 c0 64 03 50    	add    edx,DWORD PTR [rcx+0x500364c0]
   30e71:	23 00                	and    eax,DWORD PTR [rax]
   30e73:	00 e2                	add    dl,ah
   30e75:	c8 06 fc 2f          	enter  0xfc06,0x2f
   30e79:	00 00                	add    BYTE PTR [rax],al
   30e7b:	03 91 b8 64 03 82    	add    edx,DWORD PTR [rcx-0x7dfc9b48]
   30e81:	60                   	(bad)  
   30e82:	04 00                	add    al,0x0
   30e84:	e2 ca                	loop   30e50 <__abi_tag-0x3cf54c>
   30e86:	06                   	(bad)  
   30e87:	fc                   	cld    
   30e88:	2f                   	(bad)  
   30e89:	00 00                	add    BYTE PTR [rax],al
   30e8b:	03 91 b0 64 03 9b    	add    edx,DWORD PTR [rcx-0x64fc9b50]
   30e91:	60                   	(bad)  
   30e92:	04 00                	add    al,0x0
   30e94:	e2 cc                	loop   30e62 <__abi_tag-0x3cf53a>
   30e96:	06                   	(bad)  
   30e97:	fc                   	cld    
   30e98:	2f                   	(bad)  
   30e99:	00 00                	add    BYTE PTR [rax],al
   30e9b:	03 91 a8 64 03 23    	add    edx,DWORD PTR [rcx+0x230364a8]
   30ea1:	11 03                	adc    DWORD PTR [rbx],eax
   30ea3:	00 e2                	add    dl,ah
   30ea5:	ce                   	(bad)  
   30ea6:	06                   	(bad)  
   30ea7:	fc                   	cld    
   30ea8:	2f                   	(bad)  
   30ea9:	00 00                	add    BYTE PTR [rax],al
   30eab:	03 91 a0 64 03 e5    	add    edx,DWORD PTR [rcx-0x1afc9b60]
   30eb1:	0a 03                	or     al,BYTE PTR [rbx]
   30eb3:	00 e2                	add    dl,ah
   30eb5:	d0 06                	rol    BYTE PTR [rsi],1
   30eb7:	fc                   	cld    
   30eb8:	2f                   	(bad)  
   30eb9:	00 00                	add    BYTE PTR [rax],al
   30ebb:	03 91 98 64 03 cc    	add    edx,DWORD PTR [rcx-0x33fc9b68]
   30ec1:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   30ec4:	e2 d2                	loop   30e98 <__abi_tag-0x3cf504>
   30ec6:	06                   	(bad)  
   30ec7:	fc                   	cld    
   30ec8:	2f                   	(bad)  
   30ec9:	00 00                	add    BYTE PTR [rax],al
   30ecb:	03 91 90 64 03 c0    	add    edx,DWORD PTR [rcx-0x3ffc9b70]
   30ed1:	0c 03                	or     al,0x3
   30ed3:	00 e2                	add    dl,ah
   30ed5:	d4                   	(bad)  
   30ed6:	06                   	(bad)  
   30ed7:	fc                   	cld    
   30ed8:	2f                   	(bad)  
   30ed9:	00 00                	add    BYTE PTR [rax],al
   30edb:	03 91 88 64 03 d8    	add    edx,DWORD PTR [rcx-0x27fc9b78]
   30ee1:	0c 03                	or     al,0x3
   30ee3:	00 e2                	add    dl,ah
   30ee5:	d6                   	(bad)  
   30ee6:	06                   	(bad)  
   30ee7:	fc                   	cld    
   30ee8:	2f                   	(bad)  
   30ee9:	00 00                	add    BYTE PTR [rax],al
   30eeb:	03 91 80 64 03 d4    	add    edx,DWORD PTR [rcx-0x2bfc9b80]
   30ef1:	0e                   	(bad)  
   30ef2:	03 00                	add    eax,DWORD PTR [rax]
   30ef4:	e2 d8                	loop   30ece <__abi_tag-0x3cf4ce>
   30ef6:	06                   	(bad)  
   30ef7:	fc                   	cld    
   30ef8:	2f                   	(bad)  
   30ef9:	00 00                	add    BYTE PTR [rax],al
   30efb:	03 91 f8 63 03 ec    	add    edx,DWORD PTR [rcx-0x13fc9c08]
   30f01:	0e                   	(bad)  
   30f02:	03 00                	add    eax,DWORD PTR [rax]
   30f04:	e2 da                	loop   30ee0 <__abi_tag-0x3cf4bc>
   30f06:	06                   	(bad)  
   30f07:	fc                   	cld    
   30f08:	2f                   	(bad)  
   30f09:	00 00                	add    BYTE PTR [rax],al
   30f0b:	03 91 f0 63 03 ff    	add    edx,DWORD PTR [rcx-0xfc9c10]
   30f11:	74 02                	je     30f15 <__abi_tag-0x3cf487>
   30f13:	00 e2                	add    dl,ah
   30f15:	dc 06                	fadd   QWORD PTR [rsi]
   30f17:	fc                   	cld    
   30f18:	2f                   	(bad)  
   30f19:	00 00                	add    BYTE PTR [rax],al
   30f1b:	03 91 e8 63 03 81    	add    edx,DWORD PTR [rcx-0x7efc9c18]
   30f21:	0c 01                	or     al,0x1
   30f23:	00 e2                	add    dl,ah
   30f25:	de 16                	ficom  WORD PTR [rsi]
   30f27:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30f28:	a2 00 00 03 91 d8 67 	movabs ds:0xf40367d891030000,al
   30f2f:	03 f4 
   30f31:	df 01                	fild   WORD PTR [rcx]
   30f33:	00 e2                	add    dl,ah
   30f35:	e2 08                	loop   30f3f <__abi_tag-0x3cf45d>
   30f37:	64 04 00             	fs add al,0x0
   30f3a:	00 03                	add    BYTE PTR [rbx],al
   30f3c:	91                   	xchg   ecx,eax
   30f3d:	e0 63                	loopne 30fa2 <__abi_tag-0x3cf3fa>
   30f3f:	03 17                	add    edx,DWORD PTR [rdi]
   30f41:	88 01                	mov    BYTE PTR [rcx],al
   30f43:	00 e2                	add    dl,ah
   30f45:	e7 08                	out    0x8,eax
   30f47:	64 04 00             	fs add al,0x0
   30f4a:	00 03                	add    BYTE PTR [rbx],al
   30f4c:	91                   	xchg   ecx,eax
   30f4d:	d8 63 03             	fsub   DWORD PTR [rbx+0x3]
   30f50:	87 7d 03             	xchg   DWORD PTR [rbp+0x3],edi
   30f53:	00 e2                	add    dl,ah
   30f55:	ec                   	in     al,dx
   30f56:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30f5a:	00 03                	add    BYTE PTR [rbx],al
   30f5c:	91                   	xchg   ecx,eax
   30f5d:	d0 63 03             	shl    BYTE PTR [rbx+0x3],1
   30f60:	c3                   	ret    
   30f61:	66 01 00             	add    WORD PTR [rax],ax
   30f64:	e2 f1                	loop   30f57 <__abi_tag-0x3cf445>
   30f66:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   30f6a:	00 03                	add    BYTE PTR [rbx],al
   30f6c:	91                   	xchg   ecx,eax
   30f6d:	c8 63 03 cf          	enter  0x363,0xcf
   30f71:	ba 04 00 e2 f6       	mov    edx,0xf6e20004
   30f76:	16                   	(bad)  
   30f77:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30f78:	a2 00 00 03 91 e0 67 	movabs ds:0x380367e091030000,al
   30f7f:	03 38 
   30f81:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30f82:	01 00                	add    DWORD PTR [rax],eax
   30f84:	e2 fa                	loop   30f80 <__abi_tag-0x3cf41c>
   30f86:	07                   	(bad)  
   30f87:	ec                   	in     al,dx
   30f88:	01 00                	add    DWORD PTR [rax],eax
   30f8a:	00 03                	add    BYTE PTR [rbx],al
   30f8c:	91                   	xchg   ecx,eax
   30f8d:	c0 63 03 b6          	shl    BYTE PTR [rbx+0x3],0xb6
   30f91:	57                   	push   rdi
   30f92:	05 00 e2 fb 07       	add    eax,0x7fbe200
   30f97:	ec                   	in     al,dx
   30f98:	01 00                	add    DWORD PTR [rax],eax
   30f9a:	00 03                	add    BYTE PTR [rbx],al
   30f9c:	91                   	xchg   ecx,eax
   30f9d:	80 77 03 ab          	xor    BYTE PTR [rdi+0x3],0xab
   30fa1:	f0 00 00             	lock add BYTE PTR [rax],al
   30fa4:	e2 fc                	loop   30fa2 <__abi_tag-0x3cf3fa>
   30fa6:	07                   	(bad)  
   30fa7:	ec                   	in     al,dx
   30fa8:	01 00                	add    DWORD PTR [rax],eax
   30faa:	00 03                	add    BYTE PTR [rbx],al
   30fac:	91                   	xchg   ecx,eax
   30fad:	88 77 03             	mov    BYTE PTR [rdi+0x3],dh
   30fb0:	05 74 04 00 e2       	add    eax,0xe2000474
   30fb5:	fd                   	std    
   30fb6:	07                   	(bad)  
   30fb7:	f9                   	stc    
   30fb8:	01 00                	add    DWORD PTR [rax],eax
   30fba:	00 03                	add    BYTE PTR [rbx],al
   30fbc:	91                   	xchg   ecx,eax
   30fbd:	cd 4e                	int    0x4e
   30fbf:	03 f3                	add    esi,ebx
   30fc1:	ba 04 00 e2 fe       	mov    edx,0xfee20004
   30fc6:	16                   	(bad)  
   30fc7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30fc8:	a2 00 00 03 91 e8 67 	movabs ds:0x50467e891030000,al
   30fcf:	04 05 
   30fd1:	bb 04 00 e2 02       	mov    ebx,0x2e20004
   30fd6:	01 16                	add    DWORD PTR [rsi],edx
   30fd8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30fd9:	a2 00 00 03 91 f0 67 	movabs ds:0x2a0467f091030000,al
   30fe0:	04 2a 
   30fe2:	33 00                	xor    eax,DWORD PTR [rax]
   30fe4:	00 e2                	add    dl,ah
   30fe6:	06                   	(bad)  
   30fe7:	01 08                	add    DWORD PTR [rax],ecx
   30fe9:	64 04 00             	fs add al,0x0
   30fec:	00 03                	add    BYTE PTR [rbx],al
   30fee:	91                   	xchg   ecx,eax
   30fef:	b8 63 04 c9 bb       	mov    eax,0xbbc90463
   30ff4:	04 00                	add    al,0x0
   30ff6:	e2 0b                	loop   31003 <__abi_tag-0x3cf399>
   30ff8:	01 16                	add    DWORD PTR [rsi],edx
   30ffa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   30ffb:	a2 00 00 03 91 f8 67 	movabs ds:0x5e0467f891030000,al
   31002:	04 5e 
   31004:	d6                   	(bad)  
   31005:	01 00                	add    DWORD PTR [rax],eax
   31007:	e2 0f                	loop   31018 <__abi_tag-0x3cf384>
   31009:	01 08                	add    DWORD PTR [rax],ecx
   3100b:	64 04 00             	fs add al,0x0
   3100e:	00 03                	add    BYTE PTR [rbx],al
   31010:	91                   	xchg   ecx,eax
   31011:	b0 63                	mov    al,0x63
   31013:	04 9b                	add    al,0x9b
   31015:	af                   	scas   eax,DWORD PTR es:[rdi]
   31016:	05 00 e2 14 01       	add    eax,0x114e200
   3101b:	07                   	(bad)  
   3101c:	ec                   	in     al,dx
   3101d:	01 00                	add    DWORD PTR [rax],eax
   3101f:	00 03                	add    BYTE PTR [rbx],al
   31021:	91                   	xchg   ecx,eax
   31022:	a8 63                	test   al,0x63
   31024:	04 66                	add    al,0x66
   31026:	59                   	pop    rcx
   31027:	05 00 e2 15 01       	add    eax,0x115e200
   3102c:	07                   	(bad)  
   3102d:	ec                   	in     al,dx
   3102e:	01 00                	add    DWORD PTR [rax],eax
   31030:	00 03                	add    BYTE PTR [rbx],al
   31032:	91                   	xchg   ecx,eax
   31033:	90                   	nop
   31034:	77 04                	ja     3103a <__abi_tag-0x3cf362>
   31036:	04 f2                	add    al,0xf2
   31038:	00 00                	add    BYTE PTR [rax],al
   3103a:	e2 16                	loop   31052 <__abi_tag-0x3cf34a>
   3103c:	01 07                	add    DWORD PTR [rdi],eax
   3103e:	ec                   	in     al,dx
   3103f:	01 00                	add    DWORD PTR [rax],eax
   31041:	00 03                	add    BYTE PTR [rbx],al
   31043:	91                   	xchg   ecx,eax
   31044:	98                   	cwde   
   31045:	77 04                	ja     3104b <__abi_tag-0x3cf351>
   31047:	4e 76 04             	rex.WRX jbe 3104e <__abi_tag-0x3cf34e>
   3104a:	00 e2                	add    dl,ah
   3104c:	17                   	(bad)  
   3104d:	01 07                	add    DWORD PTR [rdi],eax
   3104f:	f9                   	stc    
   31050:	01 00                	add    DWORD PTR [rax],eax
   31052:	00 03                	add    BYTE PTR [rbx],al
   31054:	91                   	xchg   ecx,eax
   31055:	cc                   	int3   
   31056:	4e 04 ed             	rex.WRX add al,0xed
   31059:	bb 04 00 e2 18       	mov    ebx,0x18e20004
   3105e:	01 16                	add    DWORD PTR [rsi],edx
   31060:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31061:	a2 00 00 03 91 80 68 	movabs ds:0xff04688091030000,al
   31068:	04 ff 
   3106a:	bb 04 00 e2 1c       	mov    ebx,0x1ce20004
   3106f:	01 16                	add    DWORD PTR [rsi],edx
   31071:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31072:	a2 00 00 03 91 88 68 	movabs ds:0xcb04688891030000,al
   31079:	04 cb 
   3107b:	a8 01                	test   al,0x1
   3107d:	00 e2                	add    dl,ah
   3107f:	20 01                	and    BYTE PTR [rcx],al
   31081:	07                   	(bad)  
   31082:	ec                   	in     al,dx
   31083:	01 00                	add    DWORD PTR [rax],eax
   31085:	00 03                	add    BYTE PTR [rbx],al
   31087:	91                   	xchg   ecx,eax
   31088:	a0 63 04 85 59 05 00 	movabs al,ds:0x21e2000559850463
   3108f:	e2 21 
   31091:	01 07                	add    DWORD PTR [rdi],eax
   31093:	ec                   	in     al,dx
   31094:	01 00                	add    DWORD PTR [rax],eax
   31096:	00 03                	add    BYTE PTR [rbx],al
   31098:	91                   	xchg   ecx,eax
   31099:	a0 77 04 2d f2 00 00 	movabs al,ds:0x22e20000f22d0477
   310a0:	e2 22 
   310a2:	01 07                	add    DWORD PTR [rdi],eax
   310a4:	ec                   	in     al,dx
   310a5:	01 00                	add    DWORD PTR [rax],eax
   310a7:	00 03                	add    BYTE PTR [rbx],al
   310a9:	91                   	xchg   ecx,eax
   310aa:	a8 77                	test   al,0x77
   310ac:	04 ad                	add    al,0xad
   310ae:	76 04                	jbe    310b4 <__abi_tag-0x3cf2e8>
   310b0:	00 e2                	add    dl,ah
   310b2:	23 01                	and    eax,DWORD PTR [rcx]
   310b4:	07                   	(bad)  
   310b5:	f9                   	stc    
   310b6:	01 00                	add    DWORD PTR [rax],eax
   310b8:	00 03                	add    BYTE PTR [rbx],al
   310ba:	91                   	xchg   ecx,eax
   310bb:	cb                   	retf   
   310bc:	4e 04 23             	rex.WRX add al,0x23
   310bf:	bc 04 00 e2 24       	mov    esp,0x24e20004
   310c4:	01 16                	add    DWORD PTR [rsi],edx
   310c6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   310c7:	a2 00 00 03 91 90 68 	movabs ds:0x3504689091030000,al
   310ce:	04 35 
   310d0:	bc 04 00 e2 28       	mov    esp,0x28e20004
   310d5:	01 16                	add    DWORD PTR [rsi],edx
   310d7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   310d8:	a2 00 00 03 91 98 68 	movabs ds:0x3004689891030000,al
   310df:	04 30 
   310e1:	46 03 00             	rex.RX add r8d,DWORD PTR [rax]
   310e4:	e2 2c                	loop   31112 <__abi_tag-0x3cf28a>
   310e6:	01 06                	add    DWORD PTR [rsi],eax
   310e8:	fc                   	cld    
   310e9:	2f                   	(bad)  
   310ea:	00 00                	add    BYTE PTR [rax],al
   310ec:	03 91 98 63 04 13    	add    edx,DWORD PTR [rcx+0x13046398]
   310f2:	aa                   	stos   BYTE PTR es:[rdi],al
   310f3:	01 00                	add    DWORD PTR [rax],eax
   310f5:	e2 2e                	loop   31125 <__abi_tag-0x3cf277>
   310f7:	01 07                	add    DWORD PTR [rdi],eax
   310f9:	ec                   	in     al,dx
   310fa:	01 00                	add    DWORD PTR [rax],eax
   310fc:	00 03                	add    BYTE PTR [rbx],al
   310fe:	91                   	xchg   ecx,eax
   310ff:	90                   	nop
   31100:	63 04 4a             	movsxd eax,DWORD PTR [rdx+rcx*2]
   31103:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   31106:	e2 2f                	loop   31137 <__abi_tag-0x3cf265>
   31108:	01 07                	add    DWORD PTR [rdi],eax
   3110a:	ec                   	in     al,dx
   3110b:	01 00                	add    DWORD PTR [rax],eax
   3110d:	00 03                	add    BYTE PTR [rbx],al
   3110f:	91                   	xchg   ecx,eax
   31110:	b0 77                	mov    al,0x77
   31112:	04 f0                	add    al,0xf0
   31114:	f3 00 00             	repz add BYTE PTR [rax],al
   31117:	e2 30                	loop   31149 <__abi_tag-0x3cf253>
   31119:	01 07                	add    DWORD PTR [rdi],eax
   3111b:	ec                   	in     al,dx
   3111c:	01 00                	add    DWORD PTR [rax],eax
   3111e:	00 03                	add    BYTE PTR [rbx],al
   31120:	91                   	xchg   ecx,eax
   31121:	b8 77 04 51 78       	mov    eax,0x78510477
   31126:	04 00                	add    al,0x0
   31128:	e2 31                	loop   3115b <__abi_tag-0x3cf241>
   3112a:	01 07                	add    DWORD PTR [rdi],eax
   3112c:	f9                   	stc    
   3112d:	01 00                	add    DWORD PTR [rax],eax
   3112f:	00 03                	add    BYTE PTR [rbx],al
   31131:	91                   	xchg   ecx,eax
   31132:	ca 4e 04             	retf   0x44e
   31135:	93                   	xchg   ebx,eax
   31136:	bd 04 00 e2 32       	mov    ebp,0x32e20004
   3113b:	01 16                	add    DWORD PTR [rsi],edx
   3113d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3113e:	a2 00 00 03 91 a0 68 	movabs ds:0xa50468a091030000,al
   31145:	04 a5 
   31147:	bd 04 00 e2 36       	mov    ebp,0x36e20004
   3114c:	01 16                	add    DWORD PTR [rsi],edx
   3114e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3114f:	a2 00 00 03 91 a8 68 	movabs ds:0xb70468a891030000,al
   31156:	04 b7 
   31158:	bd 04 00 e2 3a       	mov    ebp,0x3ae20004
   3115d:	01 16                	add    DWORD PTR [rsi],edx
   3115f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31160:	a2 00 00 03 91 b0 68 	movabs ds:0x170468b091030000,al
   31167:	04 17 
   31169:	5f                   	pop    rdi
   3116a:	00 00                	add    BYTE PTR [rax],al
   3116c:	e2 3e                	loop   311ac <__abi_tag-0x3cf1f0>
   3116e:	01 08                	add    DWORD PTR [rax],ecx
   31170:	64 04 00             	fs add al,0x0
   31173:	00 03                	add    BYTE PTR [rbx],al
   31175:	91                   	xchg   ecx,eax
   31176:	88 63 04             	mov    BYTE PTR [rbx+0x4],ah
   31179:	c0 6f 05 00          	shr    BYTE PTR [rdi+0x5],0x0
   3117d:	e2 43                	loop   311c2 <__abi_tag-0x3cf1da>
   3117f:	01 08                	add    DWORD PTR [rax],ecx
   31181:	64 04 00             	fs add al,0x0
   31184:	00 03                	add    BYTE PTR [rbx],al
   31186:	91                   	xchg   ecx,eax
   31187:	80 63 04 6c          	and    BYTE PTR [rbx+0x4],0x6c
   3118b:	d7                   	xlat   BYTE PTR ds:[rbx]
   3118c:	01 00                	add    DWORD PTR [rax],eax
   3118e:	e2 48                	loop   311d8 <__abi_tag-0x3cf1c4>
   31190:	01 08                	add    DWORD PTR [rax],ecx
   31192:	64 04 00             	fs add al,0x0
   31195:	00 03                	add    BYTE PTR [rbx],al
   31197:	91                   	xchg   ecx,eax
   31198:	f8                   	clc    
   31199:	62                   	(bad)  
   3119a:	04 d7                	add    al,0xd7
   3119c:	09 01                	or     DWORD PTR [rcx],eax
   3119e:	00 e2                	add    dl,ah
   311a0:	4d 01 08             	add    QWORD PTR [r8],r9
   311a3:	64 04 00             	fs add al,0x0
   311a6:	00 03                	add    BYTE PTR [rbx],al
   311a8:	91                   	xchg   ecx,eax
   311a9:	f0 62                	lock (bad) 
   311ab:	04 ad                	add    al,0xad
   311ad:	50                   	push   rax
   311ae:	01 00                	add    DWORD PTR [rax],eax
   311b0:	e2 52                	loop   31204 <__abi_tag-0x3cf198>
   311b2:	01 06                	add    DWORD PTR [rsi],eax
   311b4:	fc                   	cld    
   311b5:	2f                   	(bad)  
   311b6:	00 00                	add    BYTE PTR [rax],al
   311b8:	03 91 e8 62 04 c9    	add    edx,DWORD PTR [rcx-0x36fb9d18]
   311be:	bd 04 00 e2 54       	mov    ebp,0x54e20004
   311c3:	01 16                	add    DWORD PTR [rsi],edx
   311c5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   311c6:	a2 00 00 03 91 b8 68 	movabs ds:0x840468b891030000,al
   311cd:	04 84 
   311cf:	86 03                	xchg   BYTE PTR [rbx],al
   311d1:	00 e2                	add    dl,ah
   311d3:	58                   	pop    rax
   311d4:	01 06                	add    DWORD PTR [rsi],eax
   311d6:	fc                   	cld    
   311d7:	2f                   	(bad)  
   311d8:	00 00                	add    BYTE PTR [rax],al
   311da:	03 91 e0 62 04 a4    	add    edx,DWORD PTR [rcx-0x5bfb9d20]
   311e0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   311e1:	04 00                	add    al,0x0
   311e3:	e2 5a                	loop   3123f <__abi_tag-0x3cf15d>
   311e5:	01 06                	add    DWORD PTR [rsi],eax
   311e7:	fc                   	cld    
   311e8:	2f                   	(bad)  
   311e9:	00 00                	add    BYTE PTR [rax],al
   311eb:	03 91 d8 62 04 db    	add    edx,DWORD PTR [rcx-0x24fb9d28]
   311f1:	bd 04 00 e2 5c       	mov    ebp,0x5ce20004
   311f6:	01 16                	add    DWORD PTR [rsi],edx
   311f8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   311f9:	a2 00 00 03 91 c0 68 	movabs ds:0x640468c091030000,al
   31200:	04 64 
   31202:	91                   	xchg   ecx,eax
   31203:	05 00 e2 60 01       	add    eax,0x160e200
   31208:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3120c:	00 03                	add    BYTE PTR [rbx],al
   3120e:	91                   	xchg   ecx,eax
   3120f:	d0 62 04             	shl    BYTE PTR [rdx+0x4],1
   31212:	5e                   	pop    rsi
   31213:	18 01                	sbb    BYTE PTR [rcx],al
   31215:	00 e2                	add    dl,ah
   31217:	65 01 07             	add    DWORD PTR gs:[rdi],eax
   3121a:	f8                   	clc    
   3121b:	3f                   	(bad)  
   3121c:	00 00                	add    BYTE PTR [rax],al
   3121e:	03 91 c8 62 04 fa    	add    edx,DWORD PTR [rcx-0x5fb9d38]
   31224:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   31227:	e2 6a                	loop   31293 <__abi_tag-0x3cf109>
   31229:	01 08                	add    DWORD PTR [rax],ecx
   3122b:	99                   	cdq    
   3122c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3122f:	03 91 c0 62 04 22    	add    edx,DWORD PTR [rcx+0x220462c0]
   31235:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   31238:	e2 6f                	loop   312a9 <__abi_tag-0x3cf0f3>
   3123a:	01 08                	add    DWORD PTR [rax],ecx
   3123c:	64 04 00             	fs add al,0x0
   3123f:	00 03                	add    BYTE PTR [rbx],al
   31241:	91                   	xchg   ecx,eax
   31242:	b8 62 04 7a 4d       	mov    eax,0x4d7a0462
   31247:	00 00                	add    BYTE PTR [rax],al
   31249:	e2 74                	loop   312bf <__abi_tag-0x3cf0dd>
   3124b:	01 07                	add    DWORD PTR [rdi],eax
   3124d:	df 01                	fild   WORD PTR [rcx]
   3124f:	00 00                	add    BYTE PTR [rax],al
   31251:	03 91 e0 4e 04 83    	add    edx,DWORD PTR [rcx-0x7cfbb120]
   31257:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   3125a:	e2 75                	loop   312d1 <__abi_tag-0x3cf0cb>
   3125c:	01 07                	add    DWORD PTR [rdi],eax
   3125e:	df 01                	fild   WORD PTR [rcx]
   31260:	00 00                	add    BYTE PTR [rax],al
   31262:	03 91 e4 4e 04 52    	add    edx,DWORD PTR [rcx+0x52044ee4]
   31268:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   3126b:	e2 76                	loop   312e3 <__abi_tag-0x3cf0b9>
   3126d:	01 07                	add    DWORD PTR [rdi],eax
   3126f:	df 01                	fild   WORD PTR [rcx]
   31271:	00 00                	add    BYTE PTR [rax],al
   31273:	03 91 e8 4e 04 5b    	add    edx,DWORD PTR [rcx+0x5b044ee8]
   31279:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   3127c:	e2 77                	loop   312f5 <__abi_tag-0x3cf0a7>
   3127e:	01 07                	add    DWORD PTR [rdi],eax
   31280:	df 01                	fild   WORD PTR [rcx]
   31282:	00 00                	add    BYTE PTR [rax],al
   31284:	03 91 ec 4e 04 64    	add    edx,DWORD PTR [rcx+0x64044eec]
   3128a:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   3128d:	e2 78                	loop   31307 <__abi_tag-0x3cf095>
   3128f:	01 07                	add    DWORD PTR [rdi],eax
   31291:	df 01                	fild   WORD PTR [rcx]
   31293:	00 00                	add    BYTE PTR [rax],al
   31295:	03 91 f0 4e 04 6d    	add    edx,DWORD PTR [rcx+0x6d044ef0]
   3129b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   3129e:	e2 79                	loop   31319 <__abi_tag-0x3cf083>
   312a0:	01 07                	add    DWORD PTR [rdi],eax
   312a2:	df 01                	fild   WORD PTR [rcx]
   312a4:	00 00                	add    BYTE PTR [rax],al
   312a6:	03 91 f4 4e 04 d8    	add    edx,DWORD PTR [rcx-0x27fbb10c]
   312ac:	b4 03                	mov    ah,0x3
   312ae:	00 e2                	add    dl,ah
   312b0:	7a 01                	jp     312b3 <__abi_tag-0x3cf0e9>
   312b2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   312b6:	00 03                	add    BYTE PTR [rbx],al
   312b8:	91                   	xchg   ecx,eax
   312b9:	b0 62                	mov    al,0x62
   312bb:	04 39                	add    al,0x39
   312bd:	03 01                	add    eax,DWORD PTR [rcx]
   312bf:	00 e2                	add    dl,ah
   312c1:	7f 01                	jg     312c4 <__abi_tag-0x3cf0d8>
   312c3:	07                   	(bad)  
   312c4:	df 01                	fild   WORD PTR [rcx]
   312c6:	00 00                	add    BYTE PTR [rax],al
   312c8:	03 91 f8 4e 04 7e    	add    edx,DWORD PTR [rcx+0x7e044ef8]
   312ce:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   312d1:	e2 80                	loop   31253 <__abi_tag-0x3cf149>
   312d3:	01 07                	add    DWORD PTR [rdi],eax
   312d5:	df 01                	fild   WORD PTR [rcx]
   312d7:	00 00                	add    BYTE PTR [rax],al
   312d9:	03 91 fc 4e 04 87    	add    edx,DWORD PTR [rcx-0x78fbb104]
   312df:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   312e2:	e2 81                	loop   31265 <__abi_tag-0x3cf137>
   312e4:	01 07                	add    DWORD PTR [rdi],eax
   312e6:	df 01                	fild   WORD PTR [rcx]
   312e8:	00 00                	add    BYTE PTR [rax],al
   312ea:	03 91 80 4f 04 69    	add    edx,DWORD PTR [rcx+0x69044f80]
   312f0:	03 01                	add    eax,DWORD PTR [rcx]
   312f2:	00 e2                	add    dl,ah
   312f4:	82                   	(bad)  
   312f5:	01 07                	add    DWORD PTR [rdi],eax
   312f7:	df 01                	fild   WORD PTR [rcx]
   312f9:	00 00                	add    BYTE PTR [rax],al
   312fb:	03 91 84 4f 04 9f    	add    edx,DWORD PTR [rcx-0x60fbb07c]
   31301:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   31304:	e2 83                	loop   31289 <__abi_tag-0x3cf113>
   31306:	01 07                	add    DWORD PTR [rdi],eax
   31308:	df 01                	fild   WORD PTR [rcx]
   3130a:	00 00                	add    BYTE PTR [rax],al
   3130c:	03 91 88 4f 04 a8    	add    edx,DWORD PTR [rcx-0x57fbb078]
   31312:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   31315:	e2 84                	loop   3129b <__abi_tag-0x3cf101>
   31317:	01 07                	add    DWORD PTR [rdi],eax
   31319:	df 01                	fild   WORD PTR [rcx]
   3131b:	00 00                	add    BYTE PTR [rax],al
   3131d:	03 91 8c 4f 04 52    	add    edx,DWORD PTR [rcx+0x52044f8c]
   31323:	51                   	push   rcx
   31324:	00 00                	add    BYTE PTR [rax],al
   31326:	e2 85                	loop   312ad <__abi_tag-0x3cf0ef>
   31328:	01 07                	add    DWORD PTR [rdi],eax
   3132a:	df 01                	fild   WORD PTR [rcx]
   3132c:	00 00                	add    BYTE PTR [rax],al
   3132e:	03 91 90 4f 04 5b    	add    edx,DWORD PTR [rcx+0x5b044f90]
   31334:	51                   	push   rcx
   31335:	00 00                	add    BYTE PTR [rax],al
   31337:	e2 86                	loop   312bf <__abi_tag-0x3cf0dd>
   31339:	01 07                	add    DWORD PTR [rdi],eax
   3133b:	df 01                	fild   WORD PTR [rcx]
   3133d:	00 00                	add    BYTE PTR [rax],al
   3133f:	03 91 94 4f 04 64    	add    edx,DWORD PTR [rcx+0x64044f94]
   31345:	51                   	push   rcx
   31346:	00 00                	add    BYTE PTR [rax],al
   31348:	e2 87                	loop   312d1 <__abi_tag-0x3cf0cb>
   3134a:	01 07                	add    DWORD PTR [rdi],eax
   3134c:	df 01                	fild   WORD PTR [rcx]
   3134e:	00 00                	add    BYTE PTR [rax],al
   31350:	03 91 98 4f 04 6d    	add    edx,DWORD PTR [rcx+0x6d044f98]
   31356:	51                   	push   rcx
   31357:	00 00                	add    BYTE PTR [rax],al
   31359:	e2 88                	loop   312e3 <__abi_tag-0x3cf0b9>
   3135b:	01 07                	add    DWORD PTR [rdi],eax
   3135d:	df 01                	fild   WORD PTR [rcx]
   3135f:	00 00                	add    BYTE PTR [rax],al
   31361:	03 91 9c 4f 04 76    	add    edx,DWORD PTR [rcx+0x76044f9c]
   31367:	51                   	push   rcx
   31368:	00 00                	add    BYTE PTR [rax],al
   3136a:	e2 89                	loop   312f5 <__abi_tag-0x3cf0a7>
   3136c:	01 07                	add    DWORD PTR [rdi],eax
   3136e:	df 01                	fild   WORD PTR [rcx]
   31370:	00 00                	add    BYTE PTR [rax],al
   31372:	03 91 a0 4f 04 7f    	add    edx,DWORD PTR [rcx+0x7f044fa0]
   31378:	51                   	push   rcx
   31379:	00 00                	add    BYTE PTR [rax],al
   3137b:	e2 8a                	loop   31307 <__abi_tag-0x3cf095>
   3137d:	01 07                	add    DWORD PTR [rdi],eax
   3137f:	df 01                	fild   WORD PTR [rcx]
   31381:	00 00                	add    BYTE PTR [rax],al
   31383:	03 91 a4 4f 04 88    	add    edx,DWORD PTR [rcx-0x77fbb05c]
   31389:	51                   	push   rcx
   3138a:	00 00                	add    BYTE PTR [rax],al
   3138c:	e2 8b                	loop   31319 <__abi_tag-0x3cf083>
   3138e:	01 07                	add    DWORD PTR [rdi],eax
   31390:	df 01                	fild   WORD PTR [rcx]
   31392:	00 00                	add    BYTE PTR [rax],al
   31394:	03 91 a8 4f 04 a6    	add    edx,DWORD PTR [rcx-0x59fbb058]
   3139a:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   3139d:	e2 8c                	loop   3132b <__abi_tag-0x3cf071>
   3139f:	01 06                	add    DWORD PTR [rsi],eax
   313a1:	fc                   	cld    
   313a2:	2f                   	(bad)  
   313a3:	00 00                	add    BYTE PTR [rax],al
   313a5:	03 91 a8 62 04 67    	add    edx,DWORD PTR [rcx+0x670462a8]
   313ab:	c1 04 00 e2          	rol    DWORD PTR [rax+rax*1],0xe2
   313af:	8e 01                	mov    es,WORD PTR [rcx]
   313b1:	16                   	(bad)  
   313b2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   313b3:	a2 00 00 03 91 c8 68 	movabs ds:0xa40468c891030000,al
   313ba:	04 a4 
   313bc:	b9 03 00 e2 92       	mov    ecx,0x92e20003
   313c1:	01 08                	add    DWORD PTR [rax],ecx
   313c3:	64 04 00             	fs add al,0x0
   313c6:	00 03                	add    BYTE PTR [rbx],al
   313c8:	91                   	xchg   ecx,eax
   313c9:	a0 62 04 af ad 01 00 	movabs al,ds:0x97e20001adaf0462
   313d0:	e2 97 
   313d2:	01 07                	add    DWORD PTR [rdi],eax
   313d4:	ec                   	in     al,dx
   313d5:	01 00                	add    DWORD PTR [rax],eax
   313d7:	00 03                	add    BYTE PTR [rbx],al
   313d9:	91                   	xchg   ecx,eax
   313da:	98                   	cwde   
   313db:	62                   	(bad)  
   313dc:	04 02                	add    al,0x2
   313de:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   313e1:	e2 98                	loop   3137b <__abi_tag-0x3cf021>
   313e3:	01 07                	add    DWORD PTR [rdi],eax
   313e5:	ec                   	in     al,dx
   313e6:	01 00                	add    DWORD PTR [rax],eax
   313e8:	00 03                	add    BYTE PTR [rbx],al
   313ea:	91                   	xchg   ecx,eax
   313eb:	88 7a 04             	mov    BYTE PTR [rdx+0x4],bh
   313ee:	0b f7                	or     esi,edi
   313f0:	00 00                	add    BYTE PTR [rax],al
   313f2:	e2 99                	loop   3138d <__abi_tag-0x3cf00f>
   313f4:	01 07                	add    DWORD PTR [rdi],eax
   313f6:	ec                   	in     al,dx
   313f7:	01 00                	add    DWORD PTR [rax],eax
   313f9:	00 03                	add    BYTE PTR [rbx],al
   313fb:	91                   	xchg   ecx,eax
   313fc:	90                   	nop
   313fd:	7a 04                	jp     31403 <__abi_tag-0x3cef99>
   313ff:	8f                   	(bad)  
   31400:	7c 04                	jl     31406 <__abi_tag-0x3cef96>
   31402:	00 e2                	add    dl,ah
   31404:	9a                   	(bad)  
   31405:	01 07                	add    DWORD PTR [rdi],eax
   31407:	f9                   	stc    
   31408:	01 00                	add    DWORD PTR [rax],eax
   3140a:	00 03                	add    BYTE PTR [rbx],al
   3140c:	91                   	xchg   ecx,eax
   3140d:	c9                   	leave  
   3140e:	4e 04 cc             	rex.WRX add al,0xcc
   31411:	c2 04 00             	ret    0x4
   31414:	e2 9b                	loop   313b1 <__abi_tag-0x3cefeb>
   31416:	01 16                	add    DWORD PTR [rsi],edx
   31418:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31419:	a2 00 00 03 91 d0 68 	movabs ds:0xde0468d091030000,al
   31420:	04 de 
   31422:	c2 04 00             	ret    0x4
   31425:	e2 9f                	loop   313c6 <__abi_tag-0x3cefd6>
   31427:	01 16                	add    DWORD PTR [rsi],edx
   31429:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3142a:	a2 00 00 03 91 d8 68 	movabs ds:0x800468d891030000,al
   31431:	04 80 
   31433:	af                   	scas   eax,DWORD PTR es:[rdi]
   31434:	01 00                	add    DWORD PTR [rax],eax
   31436:	e2 a3                	loop   313db <__abi_tag-0x3cefc1>
   31438:	01 07                	add    DWORD PTR [rdi],eax
   3143a:	ec                   	in     al,dx
   3143b:	01 00                	add    DWORD PTR [rax],eax
   3143d:	00 03                	add    BYTE PTR [rbx],al
   3143f:	91                   	xchg   ecx,eax
   31440:	90                   	nop
   31441:	62                   	(bad)  
   31442:	04 49                	add    al,0x49
   31444:	50                   	push   rax
   31445:	01 00                	add    DWORD PTR [rax],eax
   31447:	e2 a4                	loop   313ed <__abi_tag-0x3cefaf>
   31449:	01 07                	add    DWORD PTR [rdi],eax
   3144b:	ec                   	in     al,dx
   3144c:	01 00                	add    DWORD PTR [rax],eax
   3144e:	00 03                	add    BYTE PTR [rbx],al
   31450:	91                   	xchg   ecx,eax
   31451:	c8 79 04 52          	enter  0x479,0x52
   31455:	f8                   	clc    
   31456:	00 00                	add    BYTE PTR [rax],al
   31458:	e2 a5                	loop   313ff <__abi_tag-0x3cef9d>
   3145a:	01 07                	add    DWORD PTR [rdi],eax
   3145c:	ec                   	in     al,dx
   3145d:	01 00                	add    DWORD PTR [rax],eax
   3145f:	00 03                	add    BYTE PTR [rbx],al
   31461:	91                   	xchg   ecx,eax
   31462:	d0 79 04             	sar    BYTE PTR [rcx+0x4],1
   31465:	49 7e 04             	rex.WB jle 3146c <__abi_tag-0x3cef30>
   31468:	00 e2                	add    dl,ah
   3146a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3146b:	01 07                	add    DWORD PTR [rdi],eax
   3146d:	f9                   	stc    
   3146e:	01 00                	add    DWORD PTR [rax],eax
   31470:	00 03                	add    BYTE PTR [rbx],al
   31472:	91                   	xchg   ecx,eax
   31473:	c8 4e 04 0a          	enter  0x44e,0xa
   31477:	c3                   	ret    
   31478:	04 00                	add    al,0x0
   3147a:	e2 a7                	loop   31423 <__abi_tag-0x3cef79>
   3147c:	01 16                	add    DWORD PTR [rsi],edx
   3147e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3147f:	a2 00 00 03 91 e0 68 	movabs ds:0x920468e091030000,al
   31486:	04 92 
   31488:	af                   	scas   eax,DWORD PTR es:[rdi]
   31489:	01 00                	add    DWORD PTR [rax],eax
   3148b:	e2 ab                	loop   31438 <__abi_tag-0x3cef64>
   3148d:	01 07                	add    DWORD PTR [rdi],eax
   3148f:	ec                   	in     al,dx
   31490:	01 00                	add    DWORD PTR [rax],eax
   31492:	00 03                	add    BYTE PTR [rbx],al
   31494:	91                   	xchg   ecx,eax
   31495:	88 62 04             	mov    BYTE PTR [rdx+0x4],ah
   31498:	d1 60 05             	shl    DWORD PTR [rax+0x5],1
   3149b:	00 e2                	add    dl,ah
   3149d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3149e:	01 07                	add    DWORD PTR [rdi],eax
   314a0:	ec                   	in     al,dx
   314a1:	01 00                	add    DWORD PTR [rax],eax
   314a3:	00 03                	add    BYTE PTR [rbx],al
   314a5:	91                   	xchg   ecx,eax
   314a6:	d8 79 04             	fdivr  DWORD PTR [rcx+0x4]
   314a9:	cb                   	retf   
   314aa:	e9 00 00 e2 ad       	jmp    ffffffffade514af <_end+0xffffffffacd478ef>
   314af:	01 07                	add    DWORD PTR [rdi],eax
   314b1:	ec                   	in     al,dx
   314b2:	01 00                	add    DWORD PTR [rax],eax
   314b4:	00 03                	add    BYTE PTR [rbx],al
   314b6:	91                   	xchg   ecx,eax
   314b7:	e0 79                	loopne 31532 <__abi_tag-0x3cee6a>
   314b9:	04 5e                	add    al,0x5e
   314bb:	79 02                	jns    314bf <__abi_tag-0x3ceedd>
   314bd:	00 e2                	add    dl,ah
   314bf:	ae                   	scas   al,BYTE PTR es:[rdi]
   314c0:	01 07                	add    DWORD PTR [rdi],eax
   314c2:	f9                   	stc    
   314c3:	01 00                	add    DWORD PTR [rax],eax
   314c5:	00 03                	add    BYTE PTR [rbx],al
   314c7:	91                   	xchg   ecx,eax
   314c8:	c7                   	(bad)  
   314c9:	4e 04 15             	rex.WRX add al,0x15
   314cc:	1a 01                	sbb    al,BYTE PTR [rcx]
   314ce:	00 e2                	add    dl,ah
   314d0:	af                   	scas   eax,DWORD PTR es:[rdi]
   314d1:	01 16                	add    DWORD PTR [rsi],edx
   314d3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   314d4:	a2 00 00 03 91 e8 68 	movabs ds:0x490468e891030000,al
   314db:	04 49 
   314dd:	07                   	(bad)  
   314de:	02 00                	add    al,BYTE PTR [rax]
   314e0:	e2 b3                	loop   31495 <__abi_tag-0x3cef07>
   314e2:	01 06                	add    DWORD PTR [rsi],eax
   314e4:	fc                   	cld    
   314e5:	2f                   	(bad)  
   314e6:	00 00                	add    BYTE PTR [rax],al
   314e8:	03 91 80 62 04 ac    	add    edx,DWORD PTR [rcx-0x53fb9d80]
   314ee:	af                   	scas   eax,DWORD PTR es:[rdi]
   314ef:	01 00                	add    DWORD PTR [rax],eax
   314f1:	e2 b5                	loop   314a8 <__abi_tag-0x3ceef4>
   314f3:	01 07                	add    DWORD PTR [rdi],eax
   314f5:	ec                   	in     al,dx
   314f6:	01 00                	add    DWORD PTR [rax],eax
   314f8:	00 03                	add    BYTE PTR [rbx],al
   314fa:	91                   	xchg   ecx,eax
   314fb:	f8                   	clc    
   314fc:	61                   	(bad)  
   314fd:	04 e8                	add    al,0xe8
   314ff:	60                   	(bad)  
   31500:	05 00 e2 b6 01       	add    eax,0x1b6e200
   31505:	07                   	(bad)  
   31506:	ec                   	in     al,dx
   31507:	01 00                	add    DWORD PTR [rax],eax
   31509:	00 03                	add    BYTE PTR [rbx],al
   3150b:	91                   	xchg   ecx,eax
   3150c:	e8 79 04 57 c5       	call   ffffffffc55a198a <_end+0xffffffffc4497dca>
   31511:	00 00                	add    BYTE PTR [rax],al
   31513:	e2 b7                	loop   314cc <__abi_tag-0x3ceed0>
   31515:	01 07                	add    DWORD PTR [rdi],eax
   31517:	ec                   	in     al,dx
   31518:	01 00                	add    DWORD PTR [rax],eax
   3151a:	00 03                	add    BYTE PTR [rbx],al
   3151c:	91                   	xchg   ecx,eax
   3151d:	f0 79 04             	lock jns 31524 <__abi_tag-0x3cee78>
   31520:	8f                   	(bad)  
   31521:	7e 04                	jle    31527 <__abi_tag-0x3cee75>
   31523:	00 e2                	add    dl,ah
   31525:	b8 01 07 f9 01       	mov    eax,0x1f90701
   3152a:	00 00                	add    BYTE PTR [rax],al
   3152c:	03 91 c6 4e 04 3b    	add    edx,DWORD PTR [rcx+0x3b044ec6]
   31532:	c4                   	(bad)  
   31533:	04 00                	add    al,0x0
   31535:	e2 b9                	loop   314f0 <__abi_tag-0x3ceeac>
   31537:	01 16                	add    DWORD PTR [rsi],edx
   31539:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3153a:	a2 00 00 03 91 f0 68 	movabs ds:0x4d0468f091030000,al
   31541:	04 4d 
   31543:	c4                   	(bad)  
   31544:	04 00                	add    al,0x0
   31546:	e2 bd                	loop   31505 <__abi_tag-0x3cee97>
   31548:	01 16                	add    DWORD PTR [rsi],edx
   3154a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3154b:	a2 00 00 03 91 f8 68 	movabs ds:0x980468f891030000,al
   31552:	04 98 
   31554:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   31557:	e2 c1                	loop   3151a <__abi_tag-0x3cee82>
   31559:	01 07                	add    DWORD PTR [rdi],eax
   3155b:	ec                   	in     al,dx
   3155c:	01 00                	add    DWORD PTR [rax],eax
   3155e:	00 03                	add    BYTE PTR [rbx],al
   31560:	91                   	xchg   ecx,eax
   31561:	f0 61                	lock (bad) 
   31563:	04 d0                	add    al,0xd0
   31565:	62                   	(bad)  
   31566:	05 00 e2 c2 01       	add    eax,0x1c2e200
   3156b:	07                   	(bad)  
   3156c:	ec                   	in     al,dx
   3156d:	01 00                	add    DWORD PTR [rax],eax
   3156f:	00 03                	add    BYTE PTR [rbx],al
   31571:	91                   	xchg   ecx,eax
   31572:	f8                   	clc    
   31573:	79 04                	jns    31579 <__abi_tag-0x3cee23>
   31575:	89 fa                	mov    edx,edi
   31577:	00 00                	add    BYTE PTR [rax],al
   31579:	e2 c3                	loop   3153e <__abi_tag-0x3cee5e>
   3157b:	01 07                	add    DWORD PTR [rdi],eax
   3157d:	ec                   	in     al,dx
   3157e:	01 00                	add    DWORD PTR [rax],eax
   31580:	00 03                	add    BYTE PTR [rbx],al
   31582:	91                   	xchg   ecx,eax
   31583:	80 7a 04 b0          	cmp    BYTE PTR [rdx+0x4],0xb0
   31587:	7f 04                	jg     3158d <__abi_tag-0x3cee0f>
   31589:	00 e2                	add    dl,ah
   3158b:	c4 01 07 f9          	(bad)
   3158f:	01 00                	add    DWORD PTR [rax],eax
   31591:	00 03                	add    BYTE PTR [rbx],al
   31593:	91                   	xchg   ecx,eax
   31594:	c5 4e 04             	(bad)
   31597:	5c                   	pop    rsp
   31598:	1c 01                	sbb    al,0x1
   3159a:	00 e2                	add    dl,ah
   3159c:	c5 01 16 a7 a2 00 00 	vmovhpd xmm12,xmm15,QWORD PTR [rdi+0x30000a2]
   315a3:	03 
   315a4:	91                   	xchg   ecx,eax
   315a5:	80 69 04 c0          	sub    BYTE PTR [rcx+0x4],0xc0
   315a9:	54                   	push   rsp
   315aa:	00 00                	add    BYTE PTR [rax],al
   315ac:	e2 c9                	loop   31577 <__abi_tag-0x3cee25>
   315ae:	01 07                	add    DWORD PTR [rdi],eax
   315b0:	df 01                	fild   WORD PTR [rcx]
   315b2:	00 00                	add    BYTE PTR [rax],al
   315b4:	03 91 ac 4f 04 c9    	add    edx,DWORD PTR [rcx-0x36fbb054]
   315ba:	54                   	push   rsp
   315bb:	00 00                	add    BYTE PTR [rax],al
   315bd:	e2 ca                	loop   31589 <__abi_tag-0x3cee13>
   315bf:	01 07                	add    DWORD PTR [rdi],eax
   315c1:	df 01                	fild   WORD PTR [rcx]
   315c3:	00 00                	add    BYTE PTR [rax],al
   315c5:	03 91 b0 4f 04 d2    	add    edx,DWORD PTR [rcx-0x2dfbb050]
   315cb:	54                   	push   rsp
   315cc:	00 00                	add    BYTE PTR [rax],al
   315ce:	e2 cb                	loop   3159b <__abi_tag-0x3cee01>
   315d0:	01 07                	add    DWORD PTR [rdi],eax
   315d2:	df 01                	fild   WORD PTR [rcx]
   315d4:	00 00                	add    BYTE PTR [rax],al
   315d6:	03 91 b4 4f 04 db    	add    edx,DWORD PTR [rcx-0x24fbb04c]
   315dc:	54                   	push   rsp
   315dd:	00 00                	add    BYTE PTR [rax],al
   315df:	e2 cc                	loop   315ad <__abi_tag-0x3cedef>
   315e1:	01 07                	add    DWORD PTR [rdi],eax
   315e3:	df 01                	fild   WORD PTR [rcx]
   315e5:	00 00                	add    BYTE PTR [rax],al
   315e7:	03 91 b8 4f 04 e4    	add    edx,DWORD PTR [rcx-0x1bfbb048]
   315ed:	54                   	push   rsp
   315ee:	00 00                	add    BYTE PTR [rax],al
   315f0:	e2 cd                	loop   315bf <__abi_tag-0x3ceddd>
   315f2:	01 07                	add    DWORD PTR [rdi],eax
   315f4:	df 01                	fild   WORD PTR [rcx]
   315f6:	00 00                	add    BYTE PTR [rax],al
   315f8:	03 91 bc 4f 04 17    	add    edx,DWORD PTR [rcx+0x17044fbc]
   315fe:	56                   	push   rsi
   315ff:	00 00                	add    BYTE PTR [rax],al
   31601:	e2 ce                	loop   315d1 <__abi_tag-0x3cedcb>
   31603:	01 07                	add    DWORD PTR [rdi],eax
   31605:	df 01                	fild   WORD PTR [rcx]
   31607:	00 00                	add    BYTE PTR [rax],al
   31609:	03 91 c0 4f 04 20    	add    edx,DWORD PTR [rcx+0x20044fc0]
   3160f:	56                   	push   rsi
   31610:	00 00                	add    BYTE PTR [rax],al
   31612:	e2 cf                	loop   315e3 <__abi_tag-0x3cedb9>
   31614:	01 07                	add    DWORD PTR [rdi],eax
   31616:	df 01                	fild   WORD PTR [rcx]
   31618:	00 00                	add    BYTE PTR [rax],al
   3161a:	03 91 c4 4f 04 a8    	add    edx,DWORD PTR [rcx-0x57fbb03c]
   31620:	c5 04 00             	(bad)
   31623:	e2 d0                	loop   315f5 <__abi_tag-0x3ceda7>
   31625:	01 16                	add    DWORD PTR [rsi],edx
   31627:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31628:	a2 00 00 03 91 88 69 	movabs ds:0xba04698891030000,al
   3162f:	04 ba 
   31631:	c5 04 00             	(bad)
   31634:	e2 d4                	loop   3160a <__abi_tag-0x3ced92>
   31636:	01 16                	add    DWORD PTR [rsi],edx
   31638:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31639:	a2 00 00 03 91 90 69 	movabs ds:0xdd04699091030000,al
   31640:	04 dd 
   31642:	da 00                	fiadd  DWORD PTR [rax]
   31644:	00 e2                	add    dl,ah
   31646:	d8 01                	fadd   DWORD PTR [rcx]
   31648:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3164c:	00 03                	add    BYTE PTR [rbx],al
   3164e:	91                   	xchg   ecx,eax
   3164f:	e8 61 04 cc c5       	call   ffffffffc5cf1ab5 <_end+0xffffffffc4be7ef5>
   31654:	04 00                	add    al,0x0
   31656:	e2 dd                	loop   31635 <__abi_tag-0x3ced67>
   31658:	01 16                	add    DWORD PTR [rsi],edx
   3165a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3165b:	a2 00 00 03 91 98 69 	movabs ds:0x3304699891030000,al
   31662:	04 33 
   31664:	98                   	cwde   
   31665:	02 00                	add    al,BYTE PTR [rax]
   31667:	e2 e1                	loop   3164a <__abi_tag-0x3ced52>
   31669:	01 06                	add    DWORD PTR [rsi],eax
   3166b:	fc                   	cld    
   3166c:	2f                   	(bad)  
   3166d:	00 00                	add    BYTE PTR [rax],al
   3166f:	03 91 e0 61 04 f0    	add    edx,DWORD PTR [rcx-0xffb9e20]
   31675:	b2 01                	mov    dl,0x1
   31677:	00 e2                	add    dl,ah
   31679:	e3 01                	jrcxz  3167c <__abi_tag-0x3ced20>
   3167b:	07                   	(bad)  
   3167c:	ec                   	in     al,dx
   3167d:	01 00                	add    DWORD PTR [rax],eax
   3167f:	00 03                	add    BYTE PTR [rbx],al
   31681:	91                   	xchg   ecx,eax
   31682:	d8 61 04             	fsub   DWORD PTR [rcx+0x4]
   31685:	60                   	(bad)  
   31686:	65 05 00 e2 e4 01    	gs add eax,0x1e4e200
   3168c:	07                   	(bad)  
   3168d:	ec                   	in     al,dx
   3168e:	01 00                	add    DWORD PTR [rax],eax
   31690:	00 03                	add    BYTE PTR [rbx],al
   31692:	91                   	xchg   ecx,eax
   31693:	d0 77 04             	shl    BYTE PTR [rdi+0x4],1
   31696:	c0 fb 00             	sar    bl,0x0
   31699:	00 e2                	add    dl,ah
   3169b:	e5 01                	in     eax,0x1
   3169d:	07                   	(bad)  
   3169e:	ec                   	in     al,dx
   3169f:	01 00                	add    DWORD PTR [rax],eax
   316a1:	00 03                	add    BYTE PTR [rbx],al
   316a3:	91                   	xchg   ecx,eax
   316a4:	d8 77 04             	fdiv   DWORD PTR [rdi+0x4]
   316a7:	16                   	(bad)  
   316a8:	81 04 00 e2 e6 01 07 	add    DWORD PTR [rax+rax*1],0x701e6e2
   316af:	f9                   	stc    
   316b0:	01 00                	add    DWORD PTR [rax],eax
   316b2:	00 03                	add    BYTE PTR [rbx],al
   316b4:	91                   	xchg   ecx,eax
   316b5:	c4                   	(bad)  
   316b6:	4e 04 de             	rex.WRX add al,0xde
   316b9:	c5 04 00             	(bad)
   316bc:	e2 e7                	loop   316a5 <__abi_tag-0x3cecf7>
   316be:	01 16                	add    DWORD PTR [rsi],edx
   316c0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   316c1:	a2 00 00 03 91 a0 69 	movabs ds:0xf00469a091030000,al
   316c8:	04 f0 
   316ca:	c5 04 00             	(bad)
   316cd:	e2 eb                	loop   316ba <__abi_tag-0x3cece2>
   316cf:	01 16                	add    DWORD PTR [rsi],edx
   316d1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   316d2:	a2 00 00 03 91 a8 69 	movabs ds:0x780469a891030000,al
   316d9:	04 78 
   316db:	20 01                	and    BYTE PTR [rcx],al
   316dd:	00 e2                	add    dl,ah
   316df:	ef                   	out    dx,eax
   316e0:	01 16                	add    DWORD PTR [rsi],edx
   316e2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   316e3:	a2 00 00 03 91 b0 69 	movabs ds:0x1a0469b091030000,al
   316ea:	04 1a 
   316ec:	8a 05 00 e2 f3 01    	mov    al,BYTE PTR [rip+0x1f3e200]        # 1f6f8f2 <_end+0xe65d32>
   316f2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   316f6:	00 03                	add    BYTE PTR [rbx],al
   316f8:	91                   	xchg   ecx,eax
   316f9:	d0 61 04             	shl    BYTE PTR [rcx+0x4],1
   316fc:	c0 c6 04             	rol    dh,0x4
   316ff:	00 e2                	add    dl,ah
   31701:	f8                   	clc    
   31702:	01 16                	add    DWORD PTR [rsi],edx
   31704:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31705:	a2 00 00 03 91 c8 61 	movabs ds:0xd20461c891030000,al
   3170c:	04 d2 
   3170e:	c6 04 00 e2          	mov    BYTE PTR [rax+rax*1],0xe2
   31712:	fc                   	cld    
   31713:	01 16                	add    DWORD PTR [rsi],edx
   31715:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31716:	a2 00 00 03 91 b8 69 	movabs ds:0xa30469b891030000,al
   3171d:	04 a3 
   3171f:	92                   	xchg   edx,eax
   31720:	01 00                	add    DWORD PTR [rax],eax
   31722:	e2 00                	loop   31724 <__abi_tag-0x3cec78>
   31724:	02 08                	add    cl,BYTE PTR [rax]
   31726:	64 04 00             	fs add al,0x0
   31729:	00 03                	add    BYTE PTR [rbx],al
   3172b:	91                   	xchg   ecx,eax
   3172c:	c0 61 04 eb          	shl    BYTE PTR [rcx+0x4],0xeb
   31730:	c6 04 00 e2          	mov    BYTE PTR [rax+rax*1],0xe2
   31734:	05 02 16 a7 a2       	add    eax,0xa2a71602
   31739:	00 00                	add    BYTE PTR [rax],al
   3173b:	03 91 b8 61 04 a0    	add    edx,DWORD PTR [rcx-0x5ffb9e48]
   31741:	94                   	xchg   esp,eax
   31742:	01 00                	add    DWORD PTR [rax],eax
   31744:	e2 09                	loop   3174f <__abi_tag-0x3cec4d>
   31746:	02 08                	add    cl,BYTE PTR [rax]
   31748:	64 04 00             	fs add al,0x0
   3174b:	00 03                	add    BYTE PTR [rbx],al
   3174d:	91                   	xchg   ecx,eax
   3174e:	b0 61                	mov    al,0x61
   31750:	04 fd                	add    al,0xfd
   31752:	c6 04 00 e2          	mov    BYTE PTR [rax+rax*1],0xe2
   31756:	0e                   	(bad)  
   31757:	02 16                	add    dl,BYTE PTR [rsi]
   31759:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3175a:	a2 00 00 03 91 a8 61 	movabs ds:0xf0461a891030000,al
   31761:	04 0f 
   31763:	c7 04 00 e2 12 02 16 	mov    DWORD PTR [rax+rax*1],0x160212e2
   3176a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3176b:	a2 00 00 03 91 a0 61 	movabs ds:0xf40461a091030000,al
   31772:	04 f4 
   31774:	57                   	push   rdi
   31775:	01 00                	add    DWORD PTR [rax],eax
   31777:	e2 16                	loop   3178f <__abi_tag-0x3cec0d>
   31779:	02 08                	add    cl,BYTE PTR [rax]
   3177b:	64 04 00             	fs add al,0x0
   3177e:	00 03                	add    BYTE PTR [rbx],al
   31780:	91                   	xchg   ecx,eax
   31781:	98                   	cwde   
   31782:	61                   	(bad)  
   31783:	04 b7                	add    al,0xb7
   31785:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   31788:	e2 1b                	loop   317a5 <__abi_tag-0x3cebf7>
   3178a:	02 16                	add    dl,BYTE PTR [rsi]
   3178c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3178d:	a2 00 00 03 91 c0 69 	movabs ds:0x690469c091030000,al
   31794:	04 69 
   31796:	c7 04 00 e2 1f 02 16 	mov    DWORD PTR [rax+rax*1],0x16021fe2
   3179d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3179e:	a2 00 00 03 91 90 61 	movabs ds:0xac04619091030000,al
   317a5:	04 ac 
   317a7:	9b                   	fwait
   317a8:	05 00 e2 23 02       	add    eax,0x223e200
   317ad:	16                   	(bad)  
   317ae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   317af:	a2 00 00 03 91 c8 69 	movabs ds:0x1a0469c891030000,al
   317b6:	04 1a 
   317b8:	c8 04 00 e2          	enter  0x4,0xe2
   317bc:	27                   	(bad)  
   317bd:	02 16                	add    dl,BYTE PTR [rsi]
   317bf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   317c0:	a2 00 00 03 91 88 61 	movabs ds:0x2c04618891030000,al
   317c7:	04 2c 
   317c9:	c8 04 00 e2          	enter  0x4,0xe2
   317cd:	2b 02                	sub    eax,DWORD PTR [rdx]
   317cf:	16                   	(bad)  
   317d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   317d1:	a2 00 00 03 91 80 61 	movabs ds:0x3e04618091030000,al
   317d8:	04 3e 
   317da:	c8 04 00 e2          	enter  0x4,0xe2
   317de:	2f                   	(bad)  
   317df:	02 16                	add    dl,BYTE PTR [rsi]
   317e1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   317e2:	a2 00 00 03 91 f8 60 	movabs ds:0x500460f891030000,al
   317e9:	04 50 
   317eb:	c8 04 00 e2          	enter  0x4,0xe2
   317ef:	33 02                	xor    eax,DWORD PTR [rdx]
   317f1:	16                   	(bad)  
   317f2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   317f3:	a2 00 00 03 91 f0 60 	movabs ds:0xd50460f091030000,al
   317fa:	04 d5 
   317fc:	59                   	pop    rcx
   317fd:	00 00                	add    BYTE PTR [rax],al
   317ff:	e2 37                	loop   31838 <__abi_tag-0x3ceb64>
   31801:	02 07                	add    al,BYTE PTR [rdi]
   31803:	df 01                	fild   WORD PTR [rcx]
   31805:	00 00                	add    BYTE PTR [rax],al
   31807:	03 91 c8 4f 04 8f    	add    edx,DWORD PTR [rcx-0x70fbb038]
   3180d:	a8 03                	test   al,0x3
   3180f:	00 e2                	add    dl,ah
   31811:	38 02                	cmp    BYTE PTR [rdx],al
   31813:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   31817:	00 03                	add    BYTE PTR [rbx],al
   31819:	91                   	xchg   ecx,eax
   3181a:	e8 60 04 d7 0a       	call   ada1c7f <_end+0x9c980bf>
   3181f:	02 00                	add    al,BYTE PTR [rax]
   31821:	e2 3d                	loop   31860 <__abi_tag-0x3ceb3c>
   31823:	02 08                	add    cl,BYTE PTR [rax]
   31825:	64 04 00             	fs add al,0x0
   31828:	00 03                	add    BYTE PTR [rbx],al
   3182a:	91                   	xchg   ecx,eax
   3182b:	e0 60                	loopne 3188d <__abi_tag-0x3ceb0f>
   3182d:	04 a5                	add    al,0xa5
   3182f:	ce                   	(bad)  
   31830:	05 00 e2 42 02       	add    eax,0x242e200
   31835:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   31839:	00 03                	add    BYTE PTR [rbx],al
   3183b:	91                   	xchg   ecx,eax
   3183c:	d8 60 04             	fsub   DWORD PTR [rax+0x4]
   3183f:	39 43 04             	cmp    DWORD PTR [rbx+0x4],eax
   31842:	00 e2                	add    dl,ah
   31844:	47 02 06             	rex.RXB add r8b,BYTE PTR [r14]
   31847:	fc                   	cld    
   31848:	2f                   	(bad)  
   31849:	00 00                	add    BYTE PTR [rax],al
   3184b:	03 91 d0 60 04 ff    	add    edx,DWORD PTR [rcx-0xfb9f30]
   31851:	b5 01                	mov    ch,0x1
   31853:	00 e2                	add    dl,ah
   31855:	49 02 07             	rex.WB add al,BYTE PTR [r15]
   31858:	ec                   	in     al,dx
   31859:	01 00                	add    DWORD PTR [rax],eax
   3185b:	00 03                	add    BYTE PTR [rbx],al
   3185d:	91                   	xchg   ecx,eax
   3185e:	c8 60 04 55          	enter  0x460,0x55
   31862:	69 05 00 e2 4a 02 07 	imul   eax,DWORD PTR [rip+0x24ae200],0x1ec07        # 24dfa6c <_end+0x13d5eac>
   31869:	ec 01 00 
   3186c:	00 03                	add    BYTE PTR [rbx],al
   3186e:	91                   	xchg   ecx,eax
   3186f:	e0 77                	loopne 318e8 <__abi_tag-0x3ceab4>
   31871:	04 f6                	add    al,0xf6
   31873:	fe 00                	inc    BYTE PTR [rax]
   31875:	00 e2                	add    dl,ah
   31877:	4b 02 07             	rex.WXB add al,BYTE PTR [r15]
   3187a:	ec                   	in     al,dx
   3187b:	01 00                	add    DWORD PTR [rax],eax
   3187d:	00 03                	add    BYTE PTR [rbx],al
   3187f:	91                   	xchg   ecx,eax
   31880:	e8 77 04 d6 86       	call   ffffffff86d91cfc <_end+0xffffffff85c8813c>
   31885:	02 00                	add    al,BYTE PTR [rax]
   31887:	e2 4c                	loop   318d5 <__abi_tag-0x3ceac7>
   31889:	02 07                	add    al,BYTE PTR [rdi]
   3188b:	f9                   	stc    
   3188c:	01 00                	add    DWORD PTR [rax],eax
   3188e:	00 03                	add    BYTE PTR [rbx],al
   31890:	91                   	xchg   ecx,eax
   31891:	c3                   	ret    
   31892:	4e 04 69             	rex.WRX add al,0x69
   31895:	c8 04 00 e2          	enter  0x4,0xe2
   31899:	4d 02 16             	rex.WRB add r10b,BYTE PTR [r14]
   3189c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3189d:	a2 00 00 03 91 d0 69 	movabs ds:0xa20469d091030000,al
   318a4:	04 a2 
   318a6:	1f                   	(bad)  
   318a7:	05 00 e2 51 02       	add    eax,0x251e200
   318ac:	16                   	(bad)  
   318ad:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   318ae:	a2 00 00 03 91 d8 69 	movabs ds:0x590469d891030000,al
   318b5:	04 59 
   318b7:	e0 01                	loopne 318ba <__abi_tag-0x3ceae2>
   318b9:	00 e2                	add    dl,ah
   318bb:	55                   	push   rbp
   318bc:	02 16                	add    dl,BYTE PTR [rsi]
   318be:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   318bf:	a2 00 00 03 91 e0 69 	movabs ds:0xba0469e091030000,al
   318c6:	04 ba 
   318c8:	1f                   	(bad)  
   318c9:	05 00 e2 59 02       	add    eax,0x259e200
   318ce:	16                   	(bad)  
   318cf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   318d0:	a2 00 00 03 91 e8 69 	movabs ds:0xb00469e891030000,al
   318d7:	04 b0 
   318d9:	12 02                	adc    al,BYTE PTR [rdx]
   318db:	00 e2                	add    dl,ah
   318dd:	5d                   	pop    rbp
   318de:	02 07                	add    al,BYTE PTR [rdi]
   318e0:	ec                   	in     al,dx
   318e1:	01 00                	add    DWORD PTR [rax],eax
   318e3:	00 03                	add    BYTE PTR [rbx],al
   318e5:	91                   	xchg   ecx,eax
   318e6:	c0 60 04 70          	shl    BYTE PTR [rax+0x4],0x70
   318ea:	b9 05 00 e2 5e       	mov    ecx,0x5ee20005
   318ef:	02 07                	add    al,BYTE PTR [rdi]
   318f1:	ec                   	in     al,dx
   318f2:	01 00                	add    DWORD PTR [rax],eax
   318f4:	00 03                	add    BYTE PTR [rbx],al
   318f6:	91                   	xchg   ecx,eax
   318f7:	d8 7a 04             	fdivr  DWORD PTR [rdx+0x4]
   318fa:	93                   	xchg   ebx,eax
   318fb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   318fc:	01 00                	add    DWORD PTR [rax],eax
   318fe:	e2 5f                	loop   3195f <__abi_tag-0x3cea3d>
   31900:	02 07                	add    al,BYTE PTR [rdi]
   31902:	ec                   	in     al,dx
   31903:	01 00                	add    DWORD PTR [rax],eax
   31905:	00 03                	add    BYTE PTR [rbx],al
   31907:	91                   	xchg   ecx,eax
   31908:	e0 7a                	loopne 31984 <__abi_tag-0x3cea18>
   3190a:	04 ee                	add    al,0xee
   3190c:	d6                   	(bad)  
   3190d:	04 00                	add    al,0x0
   3190f:	e2 60                	loop   31971 <__abi_tag-0x3cea2b>
   31911:	02 07                	add    al,BYTE PTR [rdi]
   31913:	f9                   	stc    
   31914:	01 00                	add    DWORD PTR [rax],eax
   31916:	00 03                	add    BYTE PTR [rbx],al
   31918:	91                   	xchg   ecx,eax
   31919:	c2 4e 04             	ret    0x44e
   3191c:	6b e0 01             	imul   esp,eax,0x1
   3191f:	00 e2                	add    dl,ah
   31921:	61                   	(bad)  
   31922:	02 16                	add    dl,BYTE PTR [rsi]
   31924:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31925:	a2 00 00 03 91 f0 69 	movabs ds:0xf90469f091030000,al
   3192c:	04 f9 
   3192e:	1f                   	(bad)  
   3192f:	05 00 e2 65 02       	add    eax,0x265e200
   31934:	16                   	(bad)  
   31935:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31936:	a2 00 00 03 91 f8 69 	movabs ds:0xb0469f891030000,al
   3193d:	04 0b 
   3193f:	20 05 00 e2 69 02    	and    BYTE PTR [rip+0x269e200],al        # 26cfb45 <_end+0x15c5f85>
   31945:	16                   	(bad)  
   31946:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31947:	a2 00 00 03 91 80 6a 	movabs ds:0x6e046a8091030000,al
   3194e:	04 6e 
   31950:	b3 00                	mov    bl,0x0
   31952:	00 e2                	add    dl,ah
   31954:	6d                   	ins    DWORD PTR es:[rdi],dx
   31955:	02 06                	add    al,BYTE PTR [rsi]
   31957:	c5 01 00             	(bad)
   3195a:	00 03                	add    BYTE PTR [rbx],al
   3195c:	91                   	xchg   ecx,eax
   3195d:	f1                   	icebp  
   3195e:	4d 04 36             	rex.WRB add al,0x36
   31961:	b5 00                	mov    ch,0x0
   31963:	00 e2                	add    dl,ah
   31965:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   31966:	02 06                	add    al,BYTE PTR [rsi]
   31968:	c5 01 00             	(bad)
   3196b:	00 03                	add    BYTE PTR [rbx],al
   3196d:	91                   	xchg   ecx,eax
   3196e:	f2 4d 04 f3          	repnz rex.WRB add al,0xf3
   31972:	13 02                	adc    eax,DWORD PTR [rdx]
   31974:	00 e2                	add    dl,ah
   31976:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   31977:	02 07                	add    al,BYTE PTR [rdi]
   31979:	ec                   	in     al,dx
   3197a:	01 00                	add    DWORD PTR [rax],eax
   3197c:	00 03                	add    BYTE PTR [rbx],al
   3197e:	91                   	xchg   ecx,eax
   3197f:	b8 60 04 01 bb       	mov    eax,0xbb010460
   31984:	05 00 e2 70 02       	add    eax,0x270e200
   31989:	07                   	(bad)  
   3198a:	ec                   	in     al,dx
   3198b:	01 00                	add    DWORD PTR [rax],eax
   3198d:	00 03                	add    BYTE PTR [rbx],al
   3198f:	91                   	xchg   ecx,eax
   31990:	e8 7a 04 09 56       	call   560c1e0f <_end+0x54fb824f>
   31995:	01 00                	add    DWORD PTR [rax],eax
   31997:	e2 71                	loop   31a0a <__abi_tag-0x3ce992>
   31999:	02 07                	add    al,BYTE PTR [rdi]
   3199b:	ec                   	in     al,dx
   3199c:	01 00                	add    DWORD PTR [rax],eax
   3199e:	00 03                	add    BYTE PTR [rbx],al
   319a0:	91                   	xchg   ecx,eax
   319a1:	f0 7a 04             	lock jp 319a8 <__abi_tag-0x3ce9f4>
   319a4:	94                   	xchg   esp,eax
   319a5:	36 03 00             	ss add eax,DWORD PTR [rax]
   319a8:	e2 72                	loop   31a1c <__abi_tag-0x3ce980>
   319aa:	02 07                	add    al,BYTE PTR [rdi]
   319ac:	f9                   	stc    
   319ad:	01 00                	add    DWORD PTR [rax],eax
   319af:	00 03                	add    BYTE PTR [rbx],al
   319b1:	91                   	xchg   ecx,eax
   319b2:	c1 4e 04 75          	ror    DWORD PTR [rsi+0x4],0x75
   319b6:	21 05 00 e2 73 02    	and    DWORD PTR [rip+0x273e200],eax        # 276fbbc <_end+0x1665ffc>
   319bc:	16                   	(bad)  
   319bd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   319be:	a2 00 00 03 91 88 6a 	movabs ds:0x90046a8891030000,al
   319c5:	04 90 
   319c7:	e2 01                	loop   319ca <__abi_tag-0x3ce9d2>
   319c9:	00 e2                	add    dl,ah
   319cb:	77 02                	ja     319cf <__abi_tag-0x3ce9cd>
   319cd:	16                   	(bad)  
   319ce:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   319cf:	a2 00 00 03 91 90 6a 	movabs ds:0xd046a9091030000,al
   319d6:	04 0d 
   319d8:	14 02                	adc    al,0x2
   319da:	00 e2                	add    dl,ah
   319dc:	7b 02                	jnp    319e0 <__abi_tag-0x3ce9bc>
   319de:	07                   	(bad)  
   319df:	ec                   	in     al,dx
   319e0:	01 00                	add    DWORD PTR [rax],eax
   319e2:	00 03                	add    BYTE PTR [rbx],al
   319e4:	91                   	xchg   ecx,eax
   319e5:	b0 60                	mov    al,0x60
   319e7:	04 28                	add    al,0x28
   319e9:	bb 05 00 e2 7c       	mov    ebx,0x7ce20005
   319ee:	02 07                	add    al,BYTE PTR [rdi]
   319f0:	ec                   	in     al,dx
   319f1:	01 00                	add    DWORD PTR [rax],eax
   319f3:	00 03                	add    BYTE PTR [rbx],al
   319f5:	91                   	xchg   ecx,eax
   319f6:	f8                   	clc    
   319f7:	7a 04                	jp     319fd <__abi_tag-0x3ce99f>
   319f9:	1a 56 01             	sbb    dl,BYTE PTR [rsi+0x1]
   319fc:	00 e2                	add    dl,ah
   319fe:	7d 02                	jge    31a02 <__abi_tag-0x3ce99a>
   31a00:	07                   	(bad)  
   31a01:	ec                   	in     al,dx
   31a02:	01 00                	add    DWORD PTR [rax],eax
   31a04:	00 03                	add    BYTE PTR [rbx],al
   31a06:	91                   	xchg   ecx,eax
   31a07:	80 7b 04 3d          	cmp    BYTE PTR [rbx+0x4],0x3d
   31a0b:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   31a0e:	e2 7e                	loop   31a8e <__abi_tag-0x3ce90e>
   31a10:	02 07                	add    al,BYTE PTR [rdi]
   31a12:	f9                   	stc    
   31a13:	01 00                	add    DWORD PTR [rax],eax
   31a15:	00 03                	add    BYTE PTR [rbx],al
   31a17:	91                   	xchg   ecx,eax
   31a18:	c0 4e 04 a2          	ror    BYTE PTR [rsi+0x4],0xa2
   31a1c:	e2 01                	loop   31a1f <__abi_tag-0x3ce97d>
   31a1e:	00 e2                	add    dl,ah
   31a20:	7f 02                	jg     31a24 <__abi_tag-0x3ce978>
   31a22:	16                   	(bad)  
   31a23:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31a24:	a2 00 00 03 91 98 6a 	movabs ds:0x1b046a9891030000,al
   31a2b:	04 1b 
   31a2d:	7e 04                	jle    31a33 <__abi_tag-0x3ce969>
   31a2f:	00 e2                	add    dl,ah
   31a31:	83 02 16             	add    DWORD PTR [rdx],0x16
   31a34:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31a35:	a2 00 00 03 91 a0 6a 	movabs ds:0xc4046aa091030000,al
   31a3c:	04 c4 
   31a3e:	21 05 00 e2 87 02    	and    DWORD PTR [rip+0x287e200],eax        # 28afc44 <_end+0x17a6084>
   31a44:	16                   	(bad)  
   31a45:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31a46:	a2 00 00 03 91 a8 6a 	movabs ds:0x54046aa891030000,al
   31a4d:	04 54 
   31a4f:	b6 00                	mov    dh,0x0
   31a51:	00 e2                	add    dl,ah
   31a53:	8b 02                	mov    eax,DWORD PTR [rdx]
   31a55:	06                   	(bad)  
   31a56:	c5 01 00             	(bad)
   31a59:	00 03                	add    BYTE PTR [rbx],al
   31a5b:	91                   	xchg   ecx,eax
   31a5c:	f3 4d 04 32          	repz rex.WRB add al,0x32
   31a60:	b5 03                	mov    ch,0x3
   31a62:	00 e2                	add    dl,ah
   31a64:	8c 02                	mov    WORD PTR [rdx],es
   31a66:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   31a6a:	00 03                	add    BYTE PTR [rbx],al
   31a6c:	91                   	xchg   ecx,eax
   31a6d:	a8 60                	test   al,0x60
   31a6f:	04 5d                	add    al,0x5d
   31a71:	b6 00                	mov    dh,0x0
   31a73:	00 e2                	add    dl,ah
   31a75:	91                   	xchg   ecx,eax
   31a76:	02 07                	add    al,BYTE PTR [rdi]
   31a78:	df 01                	fild   WORD PTR [rcx]
   31a7a:	00 00                	add    BYTE PTR [rax],al
   31a7c:	03 91 cc 4f 04 66    	add    edx,DWORD PTR [rcx+0x66044fcc]
   31a82:	b6 00                	mov    dh,0x0
   31a84:	00 e2                	add    dl,ah
   31a86:	92                   	xchg   edx,eax
   31a87:	02 07                	add    al,BYTE PTR [rdi]
   31a89:	df 01                	fild   WORD PTR [rcx]
   31a8b:	00 00                	add    BYTE PTR [rax],al
   31a8d:	03 91 d0 4f 04 28    	add    edx,DWORD PTR [rcx+0x28044fd0]
   31a93:	d0 01                	rol    BYTE PTR [rcx],1
   31a95:	00 e2                	add    dl,ah
   31a97:	93                   	xchg   ebx,eax
   31a98:	02 07                	add    al,BYTE PTR [rdi]
   31a9a:	df 01                	fild   WORD PTR [rcx]
   31a9c:	00 00                	add    BYTE PTR [rax],al
   31a9e:	03 91 d4 4f 04 77    	add    edx,DWORD PTR [rcx+0x77044fd4]
   31aa4:	b6 00                	mov    dh,0x0
   31aa6:	00 e2                	add    dl,ah
   31aa8:	94                   	xchg   esp,eax
   31aa9:	02 07                	add    al,BYTE PTR [rdi]
   31aab:	df 01                	fild   WORD PTR [rcx]
   31aad:	00 00                	add    BYTE PTR [rax],al
   31aaf:	03 91 d8 4f 04 80    	add    edx,DWORD PTR [rcx-0x7ffbb028]
   31ab5:	b6 00                	mov    dh,0x0
   31ab7:	00 e2                	add    dl,ah
   31ab9:	95                   	xchg   ebp,eax
   31aba:	02 07                	add    al,BYTE PTR [rdi]
   31abc:	df 01                	fild   WORD PTR [rcx]
   31abe:	00 00                	add    BYTE PTR [rax],al
   31ac0:	03 91 dc 4f 04 89    	add    edx,DWORD PTR [rcx-0x76fbb024]
   31ac6:	b6 00                	mov    dh,0x0
   31ac8:	00 e2                	add    dl,ah
   31aca:	96                   	xchg   esi,eax
   31acb:	02 07                	add    al,BYTE PTR [rdi]
   31acd:	df 01                	fild   WORD PTR [rcx]
   31acf:	00 00                	add    BYTE PTR [rax],al
   31ad1:	03 91 e0 4f 04 92    	add    edx,DWORD PTR [rcx-0x6dfbb020]
   31ad7:	b6 00                	mov    dh,0x0
   31ad9:	00 e2                	add    dl,ah
   31adb:	97                   	xchg   edi,eax
   31adc:	02 07                	add    al,BYTE PTR [rdi]
   31ade:	df 01                	fild   WORD PTR [rcx]
   31ae0:	00 00                	add    BYTE PTR [rax],al
   31ae2:	03 91 e4 4f 04 9b    	add    edx,DWORD PTR [rcx-0x64fbb01c]
   31ae8:	b6 00                	mov    dh,0x0
   31aea:	00 e2                	add    dl,ah
   31aec:	98                   	cwde   
   31aed:	02 07                	add    al,BYTE PTR [rdi]
   31aef:	df 01                	fild   WORD PTR [rcx]
   31af1:	00 00                	add    BYTE PTR [rax],al
   31af3:	03 91 e8 4f 04 a4    	add    edx,DWORD PTR [rcx-0x5bfbb018]
   31af9:	b6 00                	mov    dh,0x0
   31afb:	00 e2                	add    dl,ah
   31afd:	99                   	cdq    
   31afe:	02 07                	add    al,BYTE PTR [rdi]
   31b00:	df 01                	fild   WORD PTR [rcx]
   31b02:	00 00                	add    BYTE PTR [rax],al
   31b04:	03 91 ec 4f 04 97    	add    edx,DWORD PTR [rcx-0x68fbb014]
   31b0a:	b8 00 00 e2 9a       	mov    eax,0x9ae20000
   31b0f:	02 07                	add    al,BYTE PTR [rdi]
   31b11:	df 01                	fild   WORD PTR [rcx]
   31b13:	00 00                	add    BYTE PTR [rax],al
   31b15:	03 91 f0 4f 04 a0    	add    edx,DWORD PTR [rcx-0x5ffbb010]
   31b1b:	b8 00 00 e2 9b       	mov    eax,0x9be20000
   31b20:	02 07                	add    al,BYTE PTR [rdi]
   31b22:	df 01                	fild   WORD PTR [rcx]
   31b24:	00 00                	add    BYTE PTR [rax],al
   31b26:	03 91 f4 4f 04 a9    	add    edx,DWORD PTR [rcx-0x56fbb00c]
   31b2c:	b8 00 00 e2 9c       	mov    eax,0x9ce20000
   31b31:	02 07                	add    al,BYTE PTR [rdi]
   31b33:	df 01                	fild   WORD PTR [rcx]
   31b35:	00 00                	add    BYTE PTR [rax],al
   31b37:	03 91 f8 4f 04 b2    	add    edx,DWORD PTR [rcx-0x4dfbb008]
   31b3d:	b8 00 00 e2 9d       	mov    eax,0x9de20000
   31b42:	02 07                	add    al,BYTE PTR [rdi]
   31b44:	df 01                	fild   WORD PTR [rcx]
   31b46:	00 00                	add    BYTE PTR [rax],al
   31b48:	03 91 fc 4f 04 bb    	add    edx,DWORD PTR [rcx-0x44fbb004]
   31b4e:	b8 00 00 e2 9e       	mov    eax,0x9ee20000
   31b53:	02 07                	add    al,BYTE PTR [rdi]
   31b55:	df 01                	fild   WORD PTR [rcx]
   31b57:	00 00                	add    BYTE PTR [rax],al
   31b59:	03 91 80 50 04 3f    	add    edx,DWORD PTR [rcx+0x3f045080]
   31b5f:	ab                   	stos   DWORD PTR es:[rdi],eax
   31b60:	04 00                	add    al,0x0
   31b62:	e2 9f                	loop   31b03 <__abi_tag-0x3ce899>
   31b64:	02 08                	add    cl,BYTE PTR [rax]
   31b66:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   31b67:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   31b6a:	03 91 a0 60 04 68    	add    edx,DWORD PTR [rcx+0x680460a0]
   31b70:	24 05                	and    al,0x5
   31b72:	00 e2                	add    dl,ah
   31b74:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   31b75:	02 16                	add    dl,BYTE PTR [rsi]
   31b77:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31b78:	a2 00 00 03 91 b0 6a 	movabs ds:0x7a046ab091030000,al
   31b7f:	04 7a 
   31b81:	24 05                	and    al,0x5
   31b83:	00 e2                	add    dl,ah
   31b85:	a8 02                	test   al,0x2
   31b87:	16                   	(bad)  
   31b88:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31b89:	a2 00 00 03 91 b8 6a 	movabs ds:0x8c046ab891030000,al
   31b90:	04 8c 
   31b92:	24 05                	and    al,0x5
   31b94:	00 e2                	add    dl,ah
   31b96:	ac                   	lods   al,BYTE PTR ds:[rsi]
   31b97:	02 16                	add    dl,BYTE PTR [rsi]
   31b99:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31b9a:	a2 00 00 03 91 c0 6a 	movabs ds:0x9e046ac091030000,al
   31ba1:	04 9e 
   31ba3:	24 05                	and    al,0x5
   31ba5:	00 e2                	add    dl,ah
   31ba7:	b0 02                	mov    al,0x2
   31ba9:	16                   	(bad)  
   31baa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31bab:	a2 00 00 03 91 c8 6a 	movabs ds:0x15046ac891030000,al
   31bb2:	04 15 
   31bb4:	e8 01 00 e2 b4       	call   ffffffffb4e51bba <_end+0xffffffffb3d47ffa>
   31bb9:	02 16                	add    dl,BYTE PTR [rsi]
   31bbb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31bbc:	a2 00 00 03 91 d0 6a 	movabs ds:0xec046ad091030000,al
   31bc3:	04 ec 
   31bc5:	25 05 00 e2 b8       	and    eax,0xb8e20005
   31bca:	02 16                	add    dl,BYTE PTR [rsi]
   31bcc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31bcd:	a2 00 00 03 91 d8 6a 	movabs ds:0x93046ad891030000,al
   31bd4:	04 93 
   31bd6:	b5 03                	mov    ch,0x3
   31bd8:	00 e2                	add    dl,ah
   31bda:	bc 02 08 64 04       	mov    esp,0x4640802
   31bdf:	00 00                	add    BYTE PTR [rax],al
   31be1:	03 91 98 60 04 c3    	add    edx,DWORD PTR [rcx-0x3cfb9f68]
   31be7:	ea                   	(bad)  
   31be8:	01 00                	add    DWORD PTR [rax],eax
   31bea:	e2 c1                	loop   31bad <__abi_tag-0x3ce7ef>
   31bec:	02 16                	add    dl,BYTE PTR [rsi]
   31bee:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31bef:	a2 00 00 03 91 e0 6a 	movabs ds:0x7e046ae091030000,al
   31bf6:	04 7e 
   31bf8:	b4 03                	mov    ah,0x3
   31bfa:	00 e2                	add    dl,ah
   31bfc:	c5 02 08             	(bad)
   31bff:	64 04 00             	fs add al,0x0
   31c02:	00 03                	add    BYTE PTR [rbx],al
   31c04:	91                   	xchg   ecx,eax
   31c05:	90                   	nop
   31c06:	60                   	(bad)  
   31c07:	04 ce                	add    al,0xce
   31c09:	d8 00                	fadd   DWORD PTR [rax]
   31c0b:	00 e2                	add    dl,ah
   31c0d:	ca 02 06             	retf   0x602
   31c10:	fc                   	cld    
   31c11:	2f                   	(bad)  
   31c12:	00 00                	add    BYTE PTR [rax],al
   31c14:	03 91 88 60 04 11    	add    edx,DWORD PTR [rcx+0x11046088]
   31c1a:	26 05 00 e2 cc 02    	es add eax,0x2cce200
   31c20:	16                   	(bad)  
   31c21:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31c22:	a2 00 00 03 91 e8 6a 	movabs ds:0xfb046ae891030000,al
   31c29:	04 fb 
   31c2b:	09 03                	or     DWORD PTR [rbx],eax
   31c2d:	00 e2                	add    dl,ah
   31c2f:	d0 02                	rol    BYTE PTR [rdx],1
   31c31:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   31c35:	00 03                	add    BYTE PTR [rbx],al
   31c37:	91                   	xchg   ecx,eax
   31c38:	80 60 04 0f          	and    BYTE PTR [rax+0x4],0xf
   31c3c:	0a 03                	or     al,BYTE PTR [rbx]
   31c3e:	00 e2                	add    dl,ah
   31c40:	d5                   	(bad)  
   31c41:	02 08                	add    cl,BYTE PTR [rax]
   31c43:	64 04 00             	fs add al,0x0
   31c46:	00 03                	add    BYTE PTR [rbx],al
   31c48:	91                   	xchg   ecx,eax
   31c49:	f8                   	clc    
   31c4a:	5f                   	pop    rdi
   31c4b:	04 23                	add    al,0x23
   31c4d:	26 05 00 e2 da 02    	es add eax,0x2dae200
   31c53:	16                   	(bad)  
   31c54:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31c55:	a2 00 00 03 91 f0 6a 	movabs ds:0x35046af091030000,al
   31c5c:	04 35 
   31c5e:	26 05 00 e2 de 02    	es add eax,0x2dee200
   31c64:	16                   	(bad)  
   31c65:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31c66:	a2 00 00 03 91 f8 6a 	movabs ds:0x47046af891030000,al
   31c6d:	04 47 
   31c6f:	26 05 00 e2 e2 02    	es add eax,0x2e2e200
   31c75:	16                   	(bad)  
   31c76:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31c77:	a2 00 00 03 91 80 6b 	movabs ds:0x59046b8091030000,al
   31c7e:	04 59 
   31c80:	26 05 00 e2 e6 02    	es add eax,0x2e6e200
   31c86:	16                   	(bad)  
   31c87:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31c88:	a2 00 00 03 91 88 6b 	movabs ds:0x6b046b8891030000,al
   31c8f:	04 6b 
   31c91:	26 05 00 e2 ea 02    	es add eax,0x2eae200
   31c97:	16                   	(bad)  
   31c98:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31c99:	a2 00 00 03 91 90 6b 	movabs ds:0x7d046b9091030000,al
   31ca0:	04 7d 
   31ca2:	26 05 00 e2 ee 02    	es add eax,0x2eee200
   31ca8:	16                   	(bad)  
   31ca9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31caa:	a2 00 00 03 91 98 6b 	movabs ds:0x8f046b9891030000,al
   31cb1:	04 8f 
   31cb3:	26 05 00 e2 f2 02    	es add eax,0x2f2e200
   31cb9:	16                   	(bad)  
   31cba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31cbb:	a2 00 00 03 91 a0 6b 	movabs ds:0xa0046ba091030000,al
   31cc2:	04 a0 
   31cc4:	27                   	(bad)  
   31cc5:	05 00 e2 f6 02       	add    eax,0x2f6e200
   31cca:	16                   	(bad)  
   31ccb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31ccc:	a2 00 00 03 91 a8 6b 	movabs ds:0x8d046ba891030000,al
   31cd3:	04 8d 
   31cd5:	7f 03                	jg     31cda <__abi_tag-0x3ce6c2>
   31cd7:	00 e2                	add    dl,ah
   31cd9:	fa                   	cli    
   31cda:	02 06                	add    al,BYTE PTR [rsi]
   31cdc:	fc                   	cld    
   31cdd:	2f                   	(bad)  
   31cde:	00 00                	add    BYTE PTR [rax],al
   31ce0:	03 91 f0 5f 04 b2    	add    edx,DWORD PTR [rcx-0x4dfba010]
   31ce6:	27                   	(bad)  
   31ce7:	05 00 e2 fc 02       	add    eax,0x2fce200
   31cec:	16                   	(bad)  
   31ced:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31cee:	a2 00 00 03 91 b0 6b 	movabs ds:0xa2046bb091030000,al
   31cf5:	04 a2 
   31cf7:	7f 03                	jg     31cfc <__abi_tag-0x3ce6a0>
   31cf9:	00 e2                	add    dl,ah
   31cfb:	00 03                	add    BYTE PTR [rbx],al
   31cfd:	06                   	(bad)  
   31cfe:	fc                   	cld    
   31cff:	2f                   	(bad)  
   31d00:	00 00                	add    BYTE PTR [rax],al
   31d02:	03 91 e8 5f 04 c4    	add    edx,DWORD PTR [rcx-0x3bfba018]
   31d08:	27                   	(bad)  
   31d09:	05 00 e2 02 03       	add    eax,0x302e200
   31d0e:	16                   	(bad)  
   31d0f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31d10:	a2 00 00 03 91 b8 6b 	movabs ds:0xd6046bb891030000,al
   31d17:	04 d6 
   31d19:	27                   	(bad)  
   31d1a:	05 00 e2 06 03       	add    eax,0x306e200
   31d1f:	16                   	(bad)  
   31d20:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31d21:	a2 00 00 03 91 c0 6b 	movabs ds:0xa4046bc091030000,al
   31d28:	04 a4 
   31d2a:	ee                   	out    dx,al
   31d2b:	01 00                	add    DWORD PTR [rax],eax
   31d2d:	e2 0a                	loop   31d39 <__abi_tag-0x3ce663>
   31d2f:	03 16                	add    edx,DWORD PTR [rsi]
   31d31:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31d32:	a2 00 00 03 91 c8 6b 	movabs ds:0xd7046bc891030000,al
   31d39:	04 d7 
   31d3b:	ee                   	out    dx,al
   31d3c:	01 00                	add    DWORD PTR [rax],eax
   31d3e:	e2 0e                	loop   31d4e <__abi_tag-0x3ce64e>
   31d40:	03 16                	add    edx,DWORD PTR [rsi]
   31d42:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31d43:	a2 00 00 03 91 d0 6b 	movabs ds:0xe9046bd091030000,al
   31d4a:	04 e9 
   31d4c:	ee                   	out    dx,al
   31d4d:	01 00                	add    DWORD PTR [rax],eax
   31d4f:	e2 12                	loop   31d63 <__abi_tag-0x3ce639>
   31d51:	03 16                	add    edx,DWORD PTR [rsi]
   31d53:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31d54:	a2 00 00 03 91 d8 6b 	movabs ds:0x2c046bd891030000,al
   31d5b:	04 2c 
   31d5d:	28 05 00 e2 16 03    	sub    BYTE PTR [rip+0x316e200],al        # 319ff63 <_end+0x20963a3>
   31d63:	16                   	(bad)  
   31d64:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31d65:	a2 00 00 03 91 e0 6b 	movabs ds:0x3e046be091030000,al
   31d6c:	04 3e 
   31d6e:	28 05 00 e2 1a 03    	sub    BYTE PTR [rip+0x31ae200],al        # 31dff74 <_end+0x20d63b4>
   31d74:	16                   	(bad)  
   31d75:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31d76:	a2 00 00 03 91 e8 6b 	movabs ds:0x50046be891030000,al
   31d7d:	04 50 
   31d7f:	28 05 00 e2 1e 03    	sub    BYTE PTR [rip+0x31ee200],al        # 321ff85 <_end+0x21163c5>
   31d85:	16                   	(bad)  
   31d86:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31d87:	a2 00 00 03 91 f0 6b 	movabs ds:0x57046bf091030000,al
   31d8e:	04 57 
   31d90:	29 05 00 e2 22 03    	sub    DWORD PTR [rip+0x322e200],eax        # 325ff96 <_end+0x21563d6>
   31d96:	16                   	(bad)  
   31d97:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31d98:	a2 00 00 03 91 f8 6b 	movabs ds:0x69046bf891030000,al
   31d9f:	04 69 
   31da1:	29 05 00 e2 26 03    	sub    DWORD PTR [rip+0x326e200],eax        # 329ffa7 <_end+0x21963e7>
   31da7:	16                   	(bad)  
   31da8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31da9:	a2 00 00 03 91 80 6c 	movabs ds:0x7b046c8091030000,al
   31db0:	04 7b 
   31db2:	29 05 00 e2 2a 03    	sub    DWORD PTR [rip+0x32ae200],eax        # 32dffb8 <_end+0x21d63f8>
   31db8:	16                   	(bad)  
   31db9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31dba:	a2 00 00 03 91 88 6c 	movabs ds:0x25046c8891030000,al
   31dc1:	04 25 
   31dc3:	78 01                	js     31dc6 <__abi_tag-0x3ce5d6>
   31dc5:	00 e2                	add    dl,ah
   31dc7:	2e 03 08             	cs add ecx,DWORD PTR [rax]
   31dca:	64 04 00             	fs add al,0x0
   31dcd:	00 03                	add    BYTE PTR [rbx],al
   31dcf:	91                   	xchg   ecx,eax
   31dd0:	e0 5f                	loopne 31e31 <__abi_tag-0x3ce56b>
   31dd2:	04 f0                	add    al,0xf0
   31dd4:	1a 02                	sbb    al,BYTE PTR [rdx]
   31dd6:	00 e2                	add    dl,ah
   31dd8:	33 03                	xor    eax,DWORD PTR [rbx]
   31dda:	07                   	(bad)  
   31ddb:	ec                   	in     al,dx
   31ddc:	01 00                	add    DWORD PTR [rax],eax
   31dde:	00 03                	add    BYTE PTR [rbx],al
   31de0:	91                   	xchg   ecx,eax
   31de1:	d8 5f 04             	fcomp  DWORD PTR [rdi+0x4]
   31de4:	f5                   	cmc    
   31de5:	c3                   	ret    
   31de6:	05 00 e2 34 03       	add    eax,0x334e200
   31deb:	07                   	(bad)  
   31dec:	ec                   	in     al,dx
   31ded:	01 00                	add    DWORD PTR [rax],eax
   31def:	00 03                	add    BYTE PTR [rbx],al
   31df1:	91                   	xchg   ecx,eax
   31df2:	b8 7c 04 0d 5f       	mov    eax,0x5f0d047c
   31df7:	01 00                	add    DWORD PTR [rax],eax
   31df9:	e2 35                	loop   31e30 <__abi_tag-0x3ce56c>
   31dfb:	03 07                	add    eax,DWORD PTR [rdi]
   31dfd:	ec                   	in     al,dx
   31dfe:	01 00                	add    DWORD PTR [rax],eax
   31e00:	00 03                	add    BYTE PTR [rbx],al
   31e02:	91                   	xchg   ecx,eax
   31e03:	c0 7c 04 6c 47       	sar    BYTE PTR [rsp+rax*1+0x6c],0x47
   31e08:	03 00                	add    eax,DWORD PTR [rax]
   31e0a:	e2 36                	loop   31e42 <__abi_tag-0x3ce55a>
   31e0c:	03 07                	add    eax,DWORD PTR [rdi]
   31e0e:	f9                   	stc    
   31e0f:	01 00                	add    DWORD PTR [rax],eax
   31e11:	00 03                	add    BYTE PTR [rbx],al
   31e13:	91                   	xchg   ecx,eax
   31e14:	bf 4e 04 ae 19       	mov    edi,0x19ae044e
   31e19:	01 00                	add    DWORD PTR [rax],eax
   31e1b:	e2 37                	loop   31e54 <__abi_tag-0x3ce548>
   31e1d:	03 08                	add    ecx,DWORD PTR [rax]
   31e1f:	64 04 00             	fs add al,0x0
   31e22:	00 03                	add    BYTE PTR [rbx],al
   31e24:	91                   	xchg   ecx,eax
   31e25:	d0 5f 04             	rcr    BYTE PTR [rdi+0x4],1
   31e28:	3d 9a 01 00 e2       	cmp    eax,0xe200019a
   31e2d:	3c 03                	cmp    al,0x3
   31e2f:	06                   	(bad)  
   31e30:	fc                   	cld    
   31e31:	2f                   	(bad)  
   31e32:	00 00                	add    BYTE PTR [rax],al
   31e34:	03 91 c8 5f 04 24    	add    edx,DWORD PTR [rcx+0x24045fc8]
   31e3a:	b4 03                	mov    ah,0x3
   31e3c:	00 e2                	add    dl,ah
   31e3e:	3e 03 08             	ds add ecx,DWORD PTR [rax]
   31e41:	64 04 00             	fs add al,0x0
   31e44:	00 03                	add    BYTE PTR [rbx],al
   31e46:	91                   	xchg   ecx,eax
   31e47:	c0 5f 04 c1          	rcr    BYTE PTR [rdi+0x4],0xc1
   31e4b:	5d                   	pop    rbp
   31e4c:	05 00 e2 43 03       	add    eax,0x343e200
   31e51:	06                   	(bad)  
   31e52:	fc                   	cld    
   31e53:	2f                   	(bad)  
   31e54:	00 00                	add    BYTE PTR [rax],al
   31e56:	03 91 b8 5f 04 09    	add    edx,DWORD PTR [rcx+0x9045fb8]
   31e5c:	1b 02                	sbb    eax,DWORD PTR [rdx]
   31e5e:	00 e2                	add    dl,ah
   31e60:	45 03 07             	add    r8d,DWORD PTR [r15]
   31e63:	ec                   	in     al,dx
   31e64:	01 00                	add    DWORD PTR [rax],eax
   31e66:	00 03                	add    BYTE PTR [rbx],al
   31e68:	91                   	xchg   ecx,eax
   31e69:	b0 5f                	mov    al,0x5f
   31e6b:	04 14                	add    al,0x14
   31e6d:	c4                   	(bad)  
   31e6e:	05 00 e2 46 03       	add    eax,0x346e200
   31e73:	07                   	(bad)  
   31e74:	ec                   	in     al,dx
   31e75:	01 00                	add    DWORD PTR [rax],eax
   31e77:	00 03                	add    BYTE PTR [rbx],al
   31e79:	91                   	xchg   ecx,eax
   31e7a:	c8 7c 04 8c          	enter  0x47c,0x8c
   31e7e:	b9 01 00 e2 47       	mov    ecx,0x47e20001
   31e83:	03 07                	add    eax,DWORD PTR [rdi]
   31e85:	ec                   	in     al,dx
   31e86:	01 00                	add    DWORD PTR [rax],eax
   31e88:	00 03                	add    BYTE PTR [rbx],al
   31e8a:	91                   	xchg   ecx,eax
   31e8b:	d0 7c 04 e9          	sar    BYTE PTR [rsp+rax*1-0x17],1
   31e8f:	df 04 00             	fild   WORD PTR [rax+rax*1]
   31e92:	e2 48                	loop   31edc <__abi_tag-0x3ce4c0>
   31e94:	03 07                	add    eax,DWORD PTR [rdi]
   31e96:	f9                   	stc    
   31e97:	01 00                	add    DWORD PTR [rax],eax
   31e99:	00 03                	add    BYTE PTR [rbx],al
   31e9b:	91                   	xchg   ecx,eax
   31e9c:	be 4e 04 9f e0       	mov    esi,0xe09f044e
   31ea1:	00 00                	add    BYTE PTR [rax],al
   31ea3:	e2 49                	loop   31eee <__abi_tag-0x3ce4ae>
   31ea5:	03 08                	add    ecx,DWORD PTR [rax]
   31ea7:	64 04 00             	fs add al,0x0
   31eaa:	00 03                	add    BYTE PTR [rbx],al
   31eac:	91                   	xchg   ecx,eax
   31ead:	a8 5f                	test   al,0x5f
   31eaf:	04 48                	add    al,0x48
   31eb1:	b4 03                	mov    ah,0x3
   31eb3:	00 e2                	add    dl,ah
   31eb5:	4e 03 08             	rex.WRX add r9,QWORD PTR [rax]
   31eb8:	64 04 00             	fs add al,0x0
   31ebb:	00 03                	add    BYTE PTR [rbx],al
   31ebd:	91                   	xchg   ecx,eax
   31ebe:	a0 5f 04 d5 29 05 00 	movabs al,ds:0x53e2000529d5045f
   31ec5:	e2 53 
   31ec7:	03 16                	add    edx,DWORD PTR [rsi]
   31ec9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31eca:	a2 00 00 03 91 90 6c 	movabs ds:0x8046c9091030000,al
   31ed1:	04 08 
   31ed3:	6d                   	ins    DWORD PTR es:[rdi],dx
   31ed4:	05 00 e2 57 03       	add    eax,0x357e200
   31ed9:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   31edd:	00 03                	add    BYTE PTR [rbx],al
   31edf:	91                   	xchg   ecx,eax
   31ee0:	98                   	cwde   
   31ee1:	5f                   	pop    rdi
   31ee2:	04 c9                	add    al,0xc9
   31ee4:	f2 01 00             	repnz add DWORD PTR [rax],eax
   31ee7:	e2 5c                	loop   31f45 <__abi_tag-0x3ce457>
   31ee9:	03 16                	add    edx,DWORD PTR [rsi]
   31eeb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31eec:	a2 00 00 03 91 98 6c 	movabs ds:0xa046c9891030000,al
   31ef3:	04 0a 
   31ef5:	3b 01                	cmp    eax,DWORD PTR [rcx]
   31ef7:	00 e2                	add    dl,ah
   31ef9:	60                   	(bad)  
   31efa:	03 09                	add    ecx,DWORD PTR [rcx]
   31efc:	8a 3f                	mov    bh,BYTE PTR [rdi]
   31efe:	00 00                	add    BYTE PTR [rax],al
   31f00:	03 91 90 5f 04 01    	add    edx,DWORD PTR [rcx+0x1045f90]
   31f06:	9b                   	fwait
   31f07:	00 00                	add    BYTE PTR [rax],al
   31f09:	e2 65                	loop   31f70 <__abi_tag-0x3ce42c>
   31f0b:	03 08                	add    ecx,DWORD PTR [rax]
   31f0d:	64 04 00             	fs add al,0x0
   31f10:	00 03                	add    BYTE PTR [rbx],al
   31f12:	91                   	xchg   ecx,eax
   31f13:	88 5f 04             	mov    BYTE PTR [rdi+0x4],bl
   31f16:	df 2a                	fild   QWORD PTR [rdx]
   31f18:	05 00 e2 6a 03       	add    eax,0x36ae200
   31f1d:	16                   	(bad)  
   31f1e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31f1f:	a2 00 00 03 91 a0 6c 	movabs ds:0x28046ca091030000,al
   31f26:	04 28 
   31f28:	f6 01 00             	test   BYTE PTR [rcx],0x0
   31f2b:	e2 6e                	loop   31f9b <__abi_tag-0x3ce401>
   31f2d:	03 16                	add    edx,DWORD PTR [rsi]
   31f2f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31f30:	a2 00 00 03 91 a8 6c 	movabs ds:0x1046ca891030000,al
   31f37:	04 01 
   31f39:	2b 05 00 e2 72 03    	sub    eax,DWORD PTR [rip+0x372e200]        # 376013f <_end+0x265657f>
   31f3f:	16                   	(bad)  
   31f40:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   31f41:	a2 00 00 03 91 b0 6c 	movabs ds:0xe046cb091030000,al
   31f48:	04 0e 
   31f4a:	d2 00                	rol    BYTE PTR [rax],cl
   31f4c:	00 e2                	add    dl,ah
   31f4e:	76 03                	jbe    31f53 <__abi_tag-0x3ce449>
   31f50:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   31f54:	00 03                	add    BYTE PTR [rbx],al
   31f56:	91                   	xchg   ecx,eax
   31f57:	80 5f 04 21          	sbb    BYTE PTR [rdi+0x4],0x21
   31f5b:	d2 00                	rol    BYTE PTR [rax],cl
   31f5d:	00 e2                	add    dl,ah
   31f5f:	7b 03                	jnp    31f64 <__abi_tag-0x3ce438>
   31f61:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   31f65:	00 03                	add    BYTE PTR [rbx],al
   31f67:	91                   	xchg   ecx,eax
   31f68:	f8                   	clc    
   31f69:	5e                   	pop    rsi
   31f6a:	04 15                	add    al,0x15
