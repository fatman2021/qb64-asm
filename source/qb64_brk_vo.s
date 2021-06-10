   56d93:	00 00                	add    BYTE PTR [rax],al
   56d95:	03 91 80 79 03 e0    	add    edx,DWORD PTR [rcx-0x1ffc8680]
   56d9b:	e1 01                	loope  56d9e <__abi_tag-0x3a95fe>
   56d9d:	00 1d ac 07 df 01    	add    BYTE PTR [rip+0x1df07ac],bl        # 1e4754f <_end+0xd3d98f>
   56da3:	00 00                	add    BYTE PTR [rax],al
   56da5:	03 91 84 79 03 e9    	add    edx,DWORD PTR [rcx-0x16fc867c]
   56dab:	e1 01                	loope  56dae <__abi_tag-0x3a95ee>
   56dad:	00 1d ad 07 df 01    	add    BYTE PTR [rip+0x1df07ad],bl        # 1e47560 <_end+0xd3d9a0>
   56db3:	00 00                	add    BYTE PTR [rax],al
   56db5:	03 91 88 79 03 01    	add    edx,DWORD PTR [rcx+0x1037988]
   56dbb:	c2 00 00             	ret    0x0
   56dbe:	1d ae 07 df 01       	sbb    eax,0x1df07ae
   56dc3:	00 00                	add    BYTE PTR [rax],al
   56dc5:	03 91 8c 79 03 93    	add    edx,DWORD PTR [rcx-0x6cfc8674]
   56dcb:	85 00                	test   DWORD PTR [rax],eax
   56dcd:	00 1d af 08 64 04    	add    BYTE PTR [rip+0x46408af],bl        # 4697682 <_end+0x358dac2>
   56dd3:	00 00                	add    BYTE PTR [rax],al
   56dd5:	03 91 e8 7b 03 31    	add    edx,DWORD PTR [rcx+0x31037be8]
   56ddb:	78 02                	js     56ddf <__abi_tag-0x3a95bd>
   56ddd:	00 1d b4 07 ec 01    	add    BYTE PTR [rip+0x1ec07b4],bl        # 1f17597 <_end+0xe0d9d7>
   56de3:	00 00                	add    BYTE PTR [rax],al
   56de5:	03 91 e0 7b 03 47    	add    edx,DWORD PTR [rcx+0x47037be0]
   56deb:	45 00 00             	add    BYTE PTR [r8],r8b
   56dee:	1d b5 07 ec 01       	sbb    eax,0x1ec07b5
   56df3:	00 00                	add    BYTE PTR [rax],al
   56df5:	03 91 d8 7e 03 dd    	add    edx,DWORD PTR [rcx-0x22fc8128]
   56dfb:	bc 01 00 1d b6       	mov    esp,0xb61d0001
   56e00:	07                   	(bad)  
   56e01:	ec                   	in     al,dx
   56e02:	01 00                	add    DWORD PTR [rax],eax
   56e04:	00 03                	add    BYTE PTR [rbx],al
   56e06:	91                   	xchg   ecx,eax
   56e07:	e0 7e                	loopne 56e87 <__abi_tag-0x3a9515>
   56e09:	03 1c 3b             	add    ebx,DWORD PTR [rbx+rdi*1]
   56e0c:	05 00 1d b7 07       	add    eax,0x7b71d00
   56e11:	f9                   	stc    
   56e12:	01 00                	add    DWORD PTR [rax],eax
   56e14:	00 03                	add    BYTE PTR [rbx],al
   56e16:	91                   	xchg   ecx,eax
   56e17:	ec                   	in     al,dx
   56e18:	78 03                	js     56e1d <__abi_tag-0x3a957f>
   56e1a:	3d 54 05 00 1d       	cmp    eax,0x1d000554
   56e1f:	b8 06 fc 2f 00       	mov    eax,0x2ffc06
   56e24:	00 03                	add    BYTE PTR [rbx],al
   56e26:	91                   	xchg   ecx,eax
   56e27:	d8 7b 03             	fdivr  DWORD PTR [rbx+0x3]
   56e2a:	55                   	push   rbp
   56e2b:	78 02                	js     56e2f <__abi_tag-0x3a956d>
   56e2d:	00 1d ba 07 ec 01    	add    BYTE PTR [rip+0x1ec07ba],bl        # 1f175ed <_end+0xe0da2d>
   56e33:	00 00                	add    BYTE PTR [rax],al
   56e35:	03 91 d0 7b 03 5e    	add    edx,DWORD PTR [rcx+0x5e037bd0]
   56e3b:	45 00 00             	add    BYTE PTR [r8],r8b
   56e3e:	1d bb 07 ec 01       	sbb    eax,0x1ec07bb
   56e43:	00 00                	add    BYTE PTR [rax],al
   56e45:	03 91 e8 7e 03 f6    	add    edx,DWORD PTR [rcx-0x9fc8118]
   56e4b:	bc 01 00 1d bc       	mov    esp,0xbc1d0001
   56e50:	07                   	(bad)  
   56e51:	ec                   	in     al,dx
   56e52:	01 00                	add    DWORD PTR [rax],eax
   56e54:	00 03                	add    BYTE PTR [rbx],al
   56e56:	91                   	xchg   ecx,eax
   56e57:	f0 7e 03             	lock jle 56e5d <__abi_tag-0x3a953f>
   56e5a:	ab                   	stos   DWORD PTR es:[rdi],eax
   56e5b:	fc                   	cld    
   56e5c:	03 00                	add    eax,DWORD PTR [rax]
   56e5e:	1d bd 07 f9 01       	sbb    eax,0x1f907bd
   56e63:	00 00                	add    BYTE PTR [rax],al
   56e65:	03 91 eb 78 03 13    	add    edx,DWORD PTR [rcx+0x130378eb]
   56e6b:	d3 01                	rol    DWORD PTR [rcx],cl
   56e6d:	00 1d be 08 64 04    	add    BYTE PTR [rip+0x46408be],bl        # 4697731 <_end+0x358db71>
   56e73:	00 00                	add    BYTE PTR [rax],al
   56e75:	03 91 c8 7b 03 6b    	add    edx,DWORD PTR [rcx+0x6b037bc8]
   56e7b:	43 04 00             	rex.XB add al,0x0
   56e7e:	1d c3 08 64 04       	sbb    eax,0x46408c3
   56e83:	00 00                	add    BYTE PTR [rax],al
   56e85:	03 91 c0 7b 03 9a    	add    edx,DWORD PTR [rcx-0x65fc8440]
   56e8b:	0c 02                	or     al,0x2
   56e8d:	00 1d c8 08 64 04    	add    BYTE PTR [rip+0x46408c8],bl        # 469775b <_end+0x358db9b>
   56e93:	00 00                	add    BYTE PTR [rax],al
   56e95:	03 91 b8 7b 03 90    	add    edx,DWORD PTR [rcx-0x6ffc8448]
   56e9b:	4c 05 00 1d cd 08    	rex.WR add rax,0x8cd1d00
   56ea1:	64 04 00             	fs add al,0x0
   56ea4:	00 03                	add    BYTE PTR [rbx],al
   56ea6:	91                   	xchg   ecx,eax
   56ea7:	b0 7b                	mov    al,0x7b
   56ea9:	03 d7                	add    edx,edi
   56eab:	42 05 00 1d d2 07    	rex.X add eax,0x7d21d00
   56eb1:	ec                   	in     al,dx
   56eb2:	01 00                	add    DWORD PTR [rax],eax
   56eb4:	00 03                	add    BYTE PTR [rbx],al
   56eb6:	91                   	xchg   ecx,eax
   56eb7:	a8 7b                	test   al,0x7b
   56eb9:	03 2d df 02 00 1d    	add    ebp,DWORD PTR [rip+0x1d0002df]        # 1d05719e <_end+0x1bf4d5de>
   56ebf:	d3 07                	rol    DWORD PTR [rdi],cl
   56ec1:	ec                   	in     al,dx
   56ec2:	01 00                	add    DWORD PTR [rax],eax
   56ec4:	00 03                	add    BYTE PTR [rbx],al
   56ec6:	91                   	xchg   ecx,eax
   56ec7:	f8                   	clc    
   56ec8:	7e 03                	jle    56ecd <__abi_tag-0x3a94cf>
   56eca:	1c bd                	sbb    al,0xbd
   56ecc:	01 00                	add    DWORD PTR [rax],eax
   56ece:	1d d4 07 ec 01       	sbb    eax,0x1ec07d4
   56ed3:	00 00                	add    BYTE PTR [rax],al
   56ed5:	03 91 80 7f 03 3e    	add    edx,DWORD PTR [rcx+0x3e037f80]
   56edb:	3b 05 00 1d d5 07    	cmp    eax,DWORD PTR [rip+0x7d51d00]        # 7da8be1 <_end+0x6c9f021>
   56ee1:	f9                   	stc    
   56ee2:	01 00                	add    DWORD PTR [rax],eax
   56ee4:	00 03                	add    BYTE PTR [rbx],al
   56ee6:	91                   	xchg   ecx,eax
   56ee7:	ea                   	(bad)  
   56ee8:	78 03                	js     56eed <__abi_tag-0x3a94af>
   56eea:	e3 76                	jrcxz  56f62 <__abi_tag-0x3a943a>
   56eec:	00 00                	add    BYTE PTR [rax],al
   56eee:	1d d6 06 fc 2f       	sbb    eax,0x2ffc06d6
   56ef3:	00 00                	add    BYTE PTR [rax],al
   56ef5:	03 91 a0 7b 03 e7    	add    edx,DWORD PTR [rcx-0x18fc8460]
   56efb:	84 04 00             	test   BYTE PTR [rax+rax*1],al
   56efe:	1d d8 06 fc 2f       	sbb    eax,0x2ffc06d8
   56f03:	00 00                	add    BYTE PTR [rax],al
   56f05:	03 91 98 7b 03 37    	add    edx,DWORD PTR [rcx+0x37037b98]
   56f0b:	12 03                	adc    al,BYTE PTR [rbx]
   56f0d:	00 1d da 08 64 04    	add    BYTE PTR [rip+0x46408da],bl        # 46977ed <_end+0x358dc2d>
   56f13:	00 00                	add    BYTE PTR [rax],al
   56f15:	03 91 90 7b 03 ae    	add    edx,DWORD PTR [rcx-0x51fc8470]
   56f1b:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   56f1e:	1d df 06 fc 2f       	sbb    eax,0x2ffc06df
   56f23:	00 00                	add    BYTE PTR [rax],al
   56f25:	03 91 88 7b 03 7c    	add    edx,DWORD PTR [rcx+0x7c037b88]
   56f2b:	ee                   	out    dx,al
   56f2c:	03 00                	add    eax,DWORD PTR [rax]
   56f2e:	1d e1 06 fc 2f       	sbb    eax,0x2ffc06e1
   56f33:	00 00                	add    BYTE PTR [rax],al
   56f35:	03 91 80 7b 03 5d    	add    edx,DWORD PTR [rcx+0x5d037b80]
   56f3b:	c0 04 00 1d          	rol    BYTE PTR [rax+rax*1],0x1d
   56f3f:	e3 08                	jrcxz  56f49 <__abi_tag-0x3a9453>
   56f41:	64 04 00             	fs add al,0x0
   56f44:	00 03                	add    BYTE PTR [rbx],al
   56f46:	91                   	xchg   ecx,eax
   56f47:	f8                   	clc    
   56f48:	7a 03                	jp     56f4d <__abi_tag-0x3a944f>
   56f4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56f4b:	f5                   	cmc    
   56f4c:	01 00                	add    DWORD PTR [rax],eax
   56f4e:	1d e8 08 64 04       	sbb    eax,0x46408e8
   56f53:	00 00                	add    BYTE PTR [rax],al
   56f55:	03 91 f0 7a 03 63    	add    edx,DWORD PTR [rcx+0x63037af0]
   56f5b:	16                   	(bad)  
   56f5c:	01 00                	add    DWORD PTR [rax],eax
   56f5e:	1d ed 07 df 01       	sbb    eax,0x1df07ed
   56f63:	00 00                	add    BYTE PTR [rax],al
   56f65:	03 91 90 79 03 64    	add    edx,DWORD PTR [rcx+0x64037990]
   56f6b:	ee                   	out    dx,al
   56f6c:	03 00                	add    eax,DWORD PTR [rax]
   56f6e:	1d ee 06 fc 2f       	sbb    eax,0x2ffc06ee
   56f73:	00 00                	add    BYTE PTR [rax],al
   56f75:	03 91 e8 7a 03 d1    	add    edx,DWORD PTR [rcx-0x2efc8518]
   56f7b:	79 02                	jns    56f7f <__abi_tag-0x3a941d>
   56f7d:	00 1d f0 07 ec 01    	add    BYTE PTR [rip+0x1ec07f0],bl        # 1f17773 <_end+0xe0dbb3>
   56f83:	00 00                	add    BYTE PTR [rax],al
   56f85:	03 91 e0 7a 03 c5    	add    edx,DWORD PTR [rcx-0x3afc8520]
   56f8b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   56f8e:	1d f1 07 ec 01       	sbb    eax,0x1ec07f1
   56f93:	00 00                	add    BYTE PTR [rax],al
   56f95:	03 91 88 7f 03 a5    	add    edx,DWORD PTR [rcx-0x5afc8078]
   56f9b:	be 01 00 1d f2       	mov    esi,0xf21d0001
   56fa0:	07                   	(bad)  
   56fa1:	ec                   	in     al,dx
   56fa2:	01 00                	add    DWORD PTR [rax],eax
   56fa4:	00 03                	add    BYTE PTR [rbx],al
   56fa6:	91                   	xchg   ecx,eax
   56fa7:	90                   	nop
   56fa8:	7f 03                	jg     56fad <__abi_tag-0x3a93ef>
   56faa:	2e 3d 05 00 1d f3    	cs cmp eax,0xf31d0005
   56fb0:	07                   	(bad)  
   56fb1:	f9                   	stc    
   56fb2:	01 00                	add    DWORD PTR [rax],eax
   56fb4:	00 03                	add    BYTE PTR [rbx],al
   56fb6:	91                   	xchg   ecx,eax
   56fb7:	e9 78 03 f5 79       	jmp    79fa7334 <_end+0x78e9d774>
   56fbc:	02 00                	add    al,BYTE PTR [rax]
   56fbe:	1d f4 07 ec 01       	sbb    eax,0x1ec07f4
   56fc3:	00 00                	add    BYTE PTR [rax],al
   56fc5:	03 91 d8 7a 03 dc    	add    edx,DWORD PTR [rcx-0x23fc8528]
   56fcb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   56fce:	1d f5 07 ec 01       	sbb    eax,0x1ec07f5
   56fd3:	00 00                	add    BYTE PTR [rax],al
   56fd5:	03 91 98 7f 03 c7    	add    edx,DWORD PTR [rcx-0x38fc8068]
   56fdb:	be 01 00 1d f6       	mov    esi,0xf61d0001
   56fe0:	07                   	(bad)  
   56fe1:	ec                   	in     al,dx
   56fe2:	01 00                	add    DWORD PTR [rax],eax
   56fe4:	00 03                	add    BYTE PTR [rbx],al
   56fe6:	91                   	xchg   ecx,eax
   56fe7:	a0 7f 03 59 3d 05 00 	movabs al,ds:0xf71d00053d59037f
   56fee:	1d f7 
   56ff0:	07                   	(bad)  
   56ff1:	f9                   	stc    
   56ff2:	01 00                	add    DWORD PTR [rax],eax
   56ff4:	00 03                	add    BYTE PTR [rbx],al
   56ff6:	91                   	xchg   ecx,eax
   56ff7:	e8 78 03 a7 bf       	call   ffffffffbfac7374 <_end+0xffffffffbe9bd7b4>
   56ffc:	03 00                	add    eax,DWORD PTR [rax]
   56ffe:	1d f8 08 64 04       	sbb    eax,0x46408f8
   57003:	00 00                	add    BYTE PTR [rax],al
   57005:	03 91 d0 7a 03 25    	add    edx,DWORD PTR [rcx+0x25037ad0]
   5700b:	ec                   	in     al,dx
   5700c:	02 00                	add    al,BYTE PTR [rax]
   5700e:	1d fd 06 fc 2f       	sbb    eax,0x2ffc06fd
   57013:	00 00                	add    BYTE PTR [rax],al
   57015:	03 91 c8 7a 03 f1    	add    edx,DWORD PTR [rcx-0xefc8538]
   5701b:	4b 05 00 1d ff 08    	rex.WXB add rax,0x8ff1d00
   57021:	64 04 00             	fs add al,0x0
   57024:	00 03                	add    BYTE PTR [rbx],al
   57026:	91                   	xchg   ecx,eax
   57027:	c0 7a 04 ad          	sar    BYTE PTR [rdx+0x4],0xad
   5702b:	ee                   	out    dx,al
   5702c:	03 00                	add    eax,DWORD PTR [rax]
   5702e:	1d 04 01 06 fc       	sbb    eax,0xfc060104
   57033:	2f                   	(bad)  
   57034:	00 00                	add    BYTE PTR [rax],al
   57036:	03 91 b8 7a 04 35    	add    edx,DWORD PTR [rcx+0x35047ab8]
   5703c:	53                   	push   rbx
   5703d:	05 00 1d 06 01       	add    eax,0x1061d00
   57042:	06                   	(bad)  
   57043:	fc                   	cld    
   57044:	2f                   	(bad)  
   57045:	00 00                	add    BYTE PTR [rax],al
   57047:	03 91 b0 7a 04 02    	add    edx,DWORD PTR [rcx+0x2047ab0]
   5704d:	82                   	(bad)  
   5704e:	05 00 1d 08 01       	add    eax,0x1081d00
   57053:	16                   	(bad)  
   57054:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   57055:	a2 00 00 03 91 98 7e 	movabs ds:0xa3047e9891030000,al
   5705c:	04 a3 
   5705e:	29 04 00             	sub    DWORD PTR [rax+rax*1],eax
   57061:	1d 0c 01 08 64       	sbb    eax,0x6408010c
   57066:	04 00                	add    al,0x0
   57068:	00 03                	add    BYTE PTR [rbx],al
   5706a:	91                   	xchg   ecx,eax
   5706b:	a8 7a                	test   al,0x7a
   5706d:	04 1d                	add    al,0x1d
   5706f:	18 01                	sbb    BYTE PTR [rcx],al
   57071:	00 1d 11 01 07 df    	add    BYTE PTR [rip+0xffffffffdf070111],bl        # ffffffffdf0c7188 <_end+0xffffffffddfbd5c8>
   57077:	01 00                	add    DWORD PTR [rax],eax
   57079:	00 03                	add    BYTE PTR [rbx],al
   5707b:	91                   	xchg   ecx,eax
   5707c:	94                   	xchg   esp,eax
   5707d:	79 04                	jns    57083 <__abi_tag-0x3a9319>
   5707f:	cb                   	retf   
   57080:	19 01                	sbb    DWORD PTR [rcx],eax
   57082:	00 1d 12 01 07 df    	add    BYTE PTR [rip+0xffffffffdf070112],bl        # ffffffffdf0c719a <_end+0xffffffffddfbd5da>
   57088:	01 00                	add    DWORD PTR [rax],eax
   5708a:	00 03                	add    BYTE PTR [rbx],al
   5708c:	91                   	xchg   ecx,eax
   5708d:	98                   	cwde   
   5708e:	79 04                	jns    57094 <__abi_tag-0x3a9308>
   57090:	d4                   	(bad)  
   57091:	19 01                	sbb    DWORD PTR [rcx],eax
   57093:	00 1d 13 01 07 df    	add    BYTE PTR [rip+0xffffffffdf070113],bl        # ffffffffdf0c71ac <_end+0xffffffffddfbd5ec>
   57099:	01 00                	add    DWORD PTR [rax],eax
   5709b:	00 03                	add    BYTE PTR [rbx],al
   5709d:	91                   	xchg   ecx,eax
   5709e:	9c                   	pushf  
   5709f:	79 04                	jns    570a5 <__abi_tag-0x3a92f7>
   570a1:	04 d9                	add    al,0xd9
   570a3:	02 00                	add    al,BYTE PTR [rax]
   570a5:	1d 14 01 08 64       	sbb    eax,0x64080114
   570aa:	04 00                	add    al,0x0
   570ac:	00 03                	add    BYTE PTR [rbx],al
   570ae:	91                   	xchg   ecx,eax
   570af:	a0 7a 04 67 7b 02 00 	movabs al,ds:0x191d00027b67047a
   570b6:	1d 19 
   570b8:	01 07                	add    DWORD PTR [rdi],eax
   570ba:	ec                   	in     al,dx
   570bb:	01 00                	add    DWORD PTR [rax],eax
   570bd:	00 03                	add    BYTE PTR [rbx],al
   570bf:	91                   	xchg   ecx,eax
   570c0:	98                   	cwde   
   570c1:	7a 04                	jp     570c7 <__abi_tag-0x3a92d5>
   570c3:	9c                   	pushf  
   570c4:	48 00 00             	rex.W add BYTE PTR [rax],al
   570c7:	1d 1a 01 07 ec       	sbb    eax,0xec07011a
   570cc:	01 00                	add    DWORD PTR [rax],eax
   570ce:	00 03                	add    BYTE PTR [rbx],al
   570d0:	91                   	xchg   ecx,eax
   570d1:	a8 7f                	test   al,0x7f
   570d3:	04 73                	add    al,0x73
   570d5:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   570d8:	1d 1b 01 07 ec       	sbb    eax,0xec07011b
   570dd:	01 00                	add    DWORD PTR [rax],eax
   570df:	00 03                	add    BYTE PTR [rbx],al
   570e1:	91                   	xchg   ecx,eax
   570e2:	b0 7f                	mov    al,0x7f
   570e4:	04 b5                	add    al,0xb5
   570e6:	3e 05 00 1d 1c 01    	ds add eax,0x11c1d00
   570ec:	07                   	(bad)  
   570ed:	f9                   	stc    
   570ee:	01 00                	add    DWORD PTR [rax],eax
   570f0:	00 03                	add    BYTE PTR [rbx],al
   570f2:	91                   	xchg   ecx,eax
   570f3:	e7 78                	out    0x78,eax
   570f5:	04 c1                	add    al,0xc1
   570f7:	03 00                	add    eax,DWORD PTR [rax]
   570f9:	00 1d 1d 01 08 64    	add    BYTE PTR [rip+0x6408011d],bl        # 640d721c <_end+0x62fcd65c>
   570ff:	04 00                	add    al,0x0
   57101:	00 03                	add    BYTE PTR [rbx],al
   57103:	91                   	xchg   ecx,eax
   57104:	90                   	nop
   57105:	7a 04                	jp     5710b <__abi_tag-0x3a9291>
   57107:	fd                   	std    
   57108:	ed                   	in     eax,dx
   57109:	03 00                	add    eax,DWORD PTR [rax]
   5710b:	1d 22 01 06 fc       	sbb    eax,0xfc060122
   57110:	2f                   	(bad)  
   57111:	00 00                	add    BYTE PTR [rax],al
   57113:	03 91 88 7a 04 2d    	add    edx,DWORD PTR [rcx+0x2d047a88]
   57119:	b7 03                	mov    bh,0x3
   5711b:	00 1d 24 01 08 64    	add    BYTE PTR [rip+0x64080124],bl        # 640d7245 <_end+0x62fcd685>
   57121:	04 00                	add    al,0x0
   57123:	00 03                	add    BYTE PTR [rbx],al
   57125:	91                   	xchg   ecx,eax
   57126:	80 7a 04 21          	cmp    BYTE PTR [rdx+0x4],0x21
   5712a:	54                   	push   rsp
   5712b:	03 00                	add    eax,DWORD PTR [rax]
   5712d:	1d 29 01 08 64       	sbb    eax,0x64080129
   57132:	04 00                	add    al,0x0
   57134:	00 03                	add    BYTE PTR [rbx],al
   57136:	91                   	xchg   ecx,eax
   57137:	f8                   	clc    
   57138:	79 04                	jns    5713e <__abi_tag-0x3a925e>
   5713a:	7c a6                	jl     570e2 <__abi_tag-0x3a92ba>
   5713c:	05 00 1d 2e 01       	add    eax,0x12e1d00
   57141:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   57145:	00 03                	add    BYTE PTR [rbx],al
   57147:	91                   	xchg   ecx,eax
   57148:	f0 79 04             	lock jns 5714f <__abi_tag-0x3a924d>
   5714b:	f3 90                	pause  
   5714d:	05 00 1d 33 01       	add    eax,0x1331d00
   57152:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   57156:	00 03                	add    BYTE PTR [rbx],al
   57158:	91                   	xchg   ecx,eax
   57159:	e8 79 04 6c e1       	call   ffffffffe17175d7 <_end+0xffffffffe060da17>
   5715e:	01 00                	add    DWORD PTR [rax],eax
   57160:	1d 38 01 08 64       	sbb    eax,0x64080138
   57165:	04 00                	add    al,0x0
   57167:	00 03                	add    BYTE PTR [rbx],al
   57169:	91                   	xchg   ecx,eax
   5716a:	e0 79                	loopne 571e5 <__abi_tag-0x3a91b7>
   5716c:	04 31                	add    al,0x31
   5716e:	c5 00 00             	(bad)
   57171:	1d 3d 01 08 64       	sbb    eax,0x6408013d
   57176:	04 00                	add    al,0x0
   57178:	00 03                	add    BYTE PTR [rbx],al
   5717a:	91                   	xchg   ecx,eax
   5717b:	d8 79 04             	fdivr  DWORD PTR [rcx+0x4]
   5717e:	a8 aa                	test   al,0xaa
   57180:	05 00 1d 42 01       	add    eax,0x1421d00
   57185:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   57189:	00 03                	add    BYTE PTR [rbx],al
   5718b:	91                   	xchg   ecx,eax
   5718c:	d0 79 04             	sar    BYTE PTR [rcx+0x4],1
   5718f:	06                   	(bad)  
   57190:	0c 01                	or     al,0x1
   57192:	00 1d 47 01 08 64    	add    BYTE PTR [rip+0x64080147],bl        # 640d72df <_end+0x62fcd71f>
   57198:	04 00                	add    al,0x0
   5719a:	00 03                	add    BYTE PTR [rbx],al
   5719c:	91                   	xchg   ecx,eax
   5719d:	c8 79 04 c8          	enter  0x479,0xc8
   571a1:	05 02 00 1d 4c       	add    eax,0x4c1d0002
   571a6:	01 08                	add    DWORD PTR [rax],ecx
   571a8:	64 04 00             	fs add al,0x0
   571ab:	00 03                	add    BYTE PTR [rbx],al
   571ad:	91                   	xchg   ecx,eax
   571ae:	c0 79 04 50          	sar    BYTE PTR [rcx+0x4],0x50
   571b2:	51                   	push   rcx
   571b3:	01 00                	add    DWORD PTR [rax],eax
   571b5:	1d 51 01 08 64       	sbb    eax,0x64080151
   571ba:	04 00                	add    al,0x0
   571bc:	00 03                	add    BYTE PTR [rbx],al
   571be:	91                   	xchg   ecx,eax
   571bf:	b8 79 04 79 7b       	mov    eax,0x7b790479
   571c4:	02 00                	add    al,BYTE PTR [rax]
   571c6:	1d 56 01 07 ec       	sbb    eax,0xec070156
   571cb:	01 00                	add    DWORD PTR [rax],eax
   571cd:	00 03                	add    BYTE PTR [rbx],al
   571cf:	91                   	xchg   ecx,eax
   571d0:	b0 79                	mov    al,0x79
   571d2:	04 c1                	add    al,0xc1
   571d4:	e5 02                	in     eax,0x2
   571d6:	00 1d 57 01 07 ec    	add    BYTE PTR [rip+0xffffffffec070157],bl        # ffffffffec0c7333 <_end+0xffffffffeafbd773>
   571dc:	01 00                	add    DWORD PTR [rax],eax
   571de:	00 03                	add    BYTE PTR [rbx],al
   571e0:	91                   	xchg   ecx,eax
   571e1:	b8 7f 04 e8 2c       	mov    eax,0x2ce8047f
   571e6:	03 00                	add    eax,DWORD PTR [rax]
   571e8:	1d 58 01 07 ec       	sbb    eax,0xec070158
   571ed:	01 00                	add    DWORD PTR [rax],eax
   571ef:	00 02                	add    BYTE PTR [rdx],al
   571f1:	91                   	xchg   ecx,eax
   571f2:	40 04 d6             	rex add al,0xd6
   571f5:	3e 05 00 1d 59 01    	ds add eax,0x1591d00
   571fb:	07                   	(bad)  
   571fc:	f9                   	stc    
   571fd:	01 00                	add    DWORD PTR [rax],eax
   571ff:	00 03                	add    BYTE PTR [rbx],al
   57201:	91                   	xchg   ecx,eax
   57202:	e6 78                	out    0x78,al
   57204:	04 f1                	add    al,0xf1
   57206:	1a 01                	sbb    al,BYTE PTR [rcx]
   57208:	00 1d 5a 01 07 df    	add    BYTE PTR [rip+0xffffffffdf07015a],bl        # ffffffffdf0c7368 <_end+0xffffffffddfbd7a8>
   5720e:	01 00                	add    DWORD PTR [rax],eax
   57210:	00 03                	add    BYTE PTR [rbx],al
   57212:	91                   	xchg   ecx,eax
   57213:	a0 79 04 1a bb 01 00 	movabs al,ds:0x61080001bb1a0479
   5721a:	08 61 
   5721c:	f7 0b 17 32 00 00    	test   DWORD PTR [rbx],0x3217
   57222:	03 91 a0 7e 00 20    	add    edx,DWORD PTR [rcx+0x20007ea0]
   57228:	96                   	xchg   esi,eax
   57229:	de 01                	fiadd  WORD PTR [rcx]
   5722b:	00 08                	add    BYTE PTR [rax],cl
   5722d:	1a f6                	sbb    dh,dh
   5722f:	06                   	(bad)  
   57230:	e7 82                	out    0x82,eax
   57232:	04 00                	add    al,0x0
   57234:	fc                   	cld    
   57235:	2f                   	(bad)  
   57236:	00 00                	add    BYTE PTR [rax],al
   57238:	25 e9 59 00 00       	and    eax,0x59e9
   5723d:	00 00                	add    BYTE PTR [rax],al
   5723f:	00 15 22 00 00 00    	add    BYTE PTR [rip+0x22],dl        # 57267 <__abi_tag-0x3a9135>
   57245:	00 00                	add    BYTE PTR [rax],al
   57247:	00 01                	add    BYTE PTR [rcx],al
   57249:	9c                   	pushf  
   5724a:	07                   	(bad)  
   5724b:	76 05                	jbe    57252 <__abi_tag-0x3a914a>
   5724d:	00 13                	add    BYTE PTR [rbx],dl
   5724f:	cd 1c                	int    0x1c
   57251:	05 00 08 1a f6       	add    eax,0xf61a0800
   57256:	1c fc                	sbb    al,0xfc
   57258:	2f                   	(bad)  
   57259:	00 00                	add    BYTE PTR [rax],al
   5725b:	03 91 a8 7e 13 49    	add    edx,DWORD PTR [rcx+0x49137ea8]
   57261:	1c 05                	sbb    al,0x5
   57263:	00 08                	add    BYTE PTR [rax],cl
   57265:	1a f6                	sbb    dh,dh
   57267:	3c fc                	cmp    al,0xfc
   57269:	2f                   	(bad)  
   5726a:	00 00                	add    BYTE PTR [rax],al
   5726c:	03 91 a0 7e 13 ec    	add    edx,DWORD PTR [rcx-0x13ec8160]
   57272:	3c 00                	cmp    al,0x0
   57274:	00 08                	add    BYTE PTR [rax],cl
   57276:	1a f6                	sbb    dh,dh
   57278:	5e                   	pop    rsi
   57279:	64 04 00             	fs add al,0x0
   5727c:	00 03                	add    BYTE PTR [rbx],al
   5727e:	91                   	xchg   ecx,eax
   5727f:	98                   	cwde   
   57280:	7e 02                	jle    57284 <__abi_tag-0x3a9118>
   57282:	da c3                	fcmovb st,st(3)
   57284:	04 00                	add    al,0x0
   57286:	08 4b f7             	or     BYTE PTR [rbx-0x9],cl
   57289:	01 8b 09 5a 00 00    	add    DWORD PTR [rbx+0x5a09],ecx
   5728f:	00 00                	add    BYTE PTR [rax],al
   57291:	00 02                	add    BYTE PTR [rdx],al
   57293:	d2 c3                	rol    bl,cl
   57295:	04 00                	add    al,0x0
   57297:	08 44 f7 01          	or     BYTE PTR [rdi+rsi*8+0x1],al
   5729b:	c1 08 5a             	ror    DWORD PTR [rax],0x5a
   5729e:	00 00                	add    BYTE PTR [rax],al
   572a0:	00 00                	add    BYTE PTR [rax],al
   572a2:	00 02                	add    BYTE PTR [rdx],al
   572a4:	57                   	push   rdi
   572a5:	0c 00                	or     al,0x0
   572a7:	00 08                	add    BYTE PTR [rax],cl
   572a9:	3d f7 01 2f 08       	cmp    eax,0x82f01f7
   572ae:	5a                   	pop    rdx
   572af:	00 00                	add    BYTE PTR [rax],al
   572b1:	00 00                	add    BYTE PTR [rax],al
   572b3:	00 02                	add    BYTE PTR [rdx],al
   572b5:	62 c2 04 00 08       	(bad)
   572ba:	24 f7                	and    al,0xf7
   572bc:	01 9f 05 5a 00 00    	add    DWORD PTR [rdi+0x5a05],ebx
   572c2:	00 00                	add    BYTE PTR [rax],al
   572c4:	00 02                	add    BYTE PTR [rdx],al
   572c6:	5a                   	pop    rdx
   572c7:	c2 04 00             	ret    0x4
   572ca:	08 21                	or     BYTE PTR [rcx],ah
   572cc:	f7 01 15 05 5a 00    	test   DWORD PTR [rcx],0x5a0515
   572d2:	00 00                	add    BYTE PTR [rax],al
   572d4:	00 00                	add    BYTE PTR [rax],al
   572d6:	02 91 c0 04 00 08    	add    dl,BYTE PTR [rcx+0x80004c0]
   572dc:	13 f7                	adc    esi,edi
   572de:	01 2b                	add    DWORD PTR [rbx],ebp
   572e0:	04 5a                	add    al,0x5a
   572e2:	00 00                	add    BYTE PTR [rax],al
   572e4:	00 00                	add    BYTE PTR [rax],al
   572e6:	00 02                	add    BYTE PTR [rdx],al
   572e8:	78 c0                	js     572aa <__abi_tag-0x3a90f2>
   572ea:	04 00                	add    al,0x0
   572ec:	08 03                	or     BYTE PTR [rbx],al
   572ee:	f7 01 e1 01 5a 00    	test   DWORD PTR [rcx],0x5a01e1
   572f4:	00 00                	add    BYTE PTR [rax],al
   572f6:	00 00                	add    BYTE PTR [rax],al
   572f8:	02 5d 25             	add    bl,BYTE PTR [rbp+0x25]
   572fb:	01 00                	add    DWORD PTR [rax],eax
   572fd:	08 eb                	or     bl,ch
   572ff:	f6 01 cd             	test   BYTE PTR [rcx],0xcd
   57302:	ff 59 00             	call   FWORD PTR [rcx+0x0]
   57305:	00 00                	add    BYTE PTR [rax],al
   57307:	00 00                	add    BYTE PTR [rax],al
   57309:	02 d7                	add    dl,bh
   5730b:	be 04 00 08 e8       	mov    esi,0xe8080004
   57310:	f6 01 7e             	test   BYTE PTR [rcx],0x7e
   57313:	ff 59 00             	call   FWORD PTR [rcx+0x0]
   57316:	00 00                	add    BYTE PTR [rax],al
   57318:	00 00                	add    BYTE PTR [rax],al
   5731a:	02 77 9c             	add    dh,BYTE PTR [rdi-0x64]
   5731d:	01 00                	add    DWORD PTR [rax],eax
   5731f:	08 e6                	or     dh,ah
   57321:	f6 01 53             	test   BYTE PTR [rcx],0x53
   57324:	ff 59 00             	call   FWORD PTR [rcx+0x0]
   57327:	00 00                	add    BYTE PTR [rax],al
   57329:	00 00                	add    BYTE PTR [rax],al
   5732b:	02 ed                	add    ch,ch
   5732d:	bc 04 00 08 d6       	mov    esp,0xd6080004
   57332:	f6 01 fe             	test   BYTE PTR [rcx],0xfe
   57335:	fd                   	std    
   57336:	59                   	pop    rcx
   57337:	00 00                	add    BYTE PTR [rax],al
   57339:	00 00                	add    BYTE PTR [rax],al
   5733b:	00 02                	add    BYTE PTR [rdx],al
   5733d:	e5 bc                	in     eax,0xbc
   5733f:	04 00                	add    al,0x0
   57341:	08 d3                	or     bl,dl
   57343:	f6 01 e6             	test   BYTE PTR [rcx],0xe6
   57346:	fc                   	cld    
   57347:	59                   	pop    rcx
   57348:	00 00                	add    BYTE PTR [rax],al
   5734a:	00 00                	add    BYTE PTR [rax],al
   5734c:	00 02                	add    BYTE PTR [rdx],al
   5734e:	91                   	xchg   ecx,eax
   5734f:	bb 04 00 08 c8       	mov    ebx,0xc8080004
   57354:	f6 01 dc             	test   BYTE PTR [rcx],0xdc
   57357:	fb                   	sti    
   57358:	59                   	pop    rcx
   57359:	00 00                	add    BYTE PTR [rax],al
   5735b:	00 00                	add    BYTE PTR [rax],al
   5735d:	00 02                	add    BYTE PTR [rdx],al
   5735f:	89 bb 04 00 08 c5    	mov    DWORD PTR [rbx-0x3af7fffc],edi
   57365:	f6 01 76             	test   BYTE PTR [rcx],0x76
   57368:	fb                   	sti    
   57369:	59                   	pop    rcx
   5736a:	00 00                	add    BYTE PTR [rax],al
   5736c:	00 00                	add    BYTE PTR [rax],al
   5736e:	00 02                	add    BYTE PTR [rdx],al
   57370:	81 bb 04 00 08 bb f6 	cmp    DWORD PTR [rbx-0x44f7fffc],0xfa6b01f6
   57377:	01 6b fa 
   5737a:	59                   	pop    rcx
   5737b:	00 00                	add    BYTE PTR [rax],al
   5737d:	00 00                	add    BYTE PTR [rax],al
   5737f:	00 02                	add    BYTE PTR [rdx],al
   57381:	5f                   	pop    rdi
   57382:	bb 04 00 08 b3       	mov    ebx,0xb3080004
   57387:	f6 01 cf             	test   BYTE PTR [rcx],0xcf
   5738a:	f9                   	stc    
   5738b:	59                   	pop    rcx
   5738c:	00 00                	add    BYTE PTR [rax],al
   5738e:	00 00                	add    BYTE PTR [rax],al
   57390:	00 02                	add    BYTE PTR [rdx],al
   57392:	42 ba 04 00 08 b0    	rex.X mov edx,0xb0080004
   57398:	f6 01 30             	test   BYTE PTR [rcx],0x30
   5739b:	f9                   	stc    
   5739c:	59                   	pop    rcx
   5739d:	00 00                	add    BYTE PTR [rax],al
   5739f:	00 00                	add    BYTE PTR [rax],al
   573a1:	00 02                	add    BYTE PTR [rdx],al
   573a3:	24 ba                	and    al,0xba
   573a5:	04 00                	add    al,0x0
   573a7:	08 a1 f6 01 ce f7    	or     BYTE PTR [rcx-0x831fe0a],ah
   573ad:	59                   	pop    rcx
   573ae:	00 00                	add    BYTE PTR [rax],al
   573b0:	00 00                	add    BYTE PTR [rax],al
   573b2:	00 02                	add    BYTE PTR [rdx],al
   573b4:	a3 b8 04 00 08 96 f6 	movabs ds:0x7e01f696080004b8,eax
   573bb:	01 7e 
   573bd:	f6 59 00             	neg    BYTE PTR [rcx+0x0]
   573c0:	00 00                	add    BYTE PTR [rax],al
   573c2:	00 00                	add    BYTE PTR [rax],al
   573c4:	02 94 4a 01 00 08 94 	add    dl,BYTE PTR [rdx+rcx*2-0x6bf7ffff]
   573cb:	f6 01 53             	test   BYTE PTR [rcx],0x53
   573ce:	f6 59 00             	neg    BYTE PTR [rcx+0x0]
   573d1:	00 00                	add    BYTE PTR [rax],al
   573d3:	00 00                	add    BYTE PTR [rax],al
   573d5:	02 89 b8 04 00 08    	add    cl,BYTE PTR [rcx+0x80004b8]
   573db:	89 f6                	mov    esi,esi
   573dd:	01 68 f5             	add    DWORD PTR [rax-0xb],ebp
   573e0:	59                   	pop    rcx
   573e1:	00 00                	add    BYTE PTR [rax],al
   573e3:	00 00                	add    BYTE PTR [rax],al
   573e5:	00 02                	add    BYTE PTR [rdx],al
   573e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   573e8:	b8 04 00 08 82       	mov    eax,0x82080004
   573ed:	f6 01 1e             	test   BYTE PTR [rcx],0x1e
   573f0:	f5                   	cmc    
   573f1:	59                   	pop    rcx
   573f2:	00 00                	add    BYTE PTR [rax],al
   573f4:	00 00                	add    BYTE PTR [rax],al
   573f6:	00 02                	add    BYTE PTR [rdx],al
   573f8:	d2 22                	shl    BYTE PTR [rdx],cl
   573fa:	05 00 08 77 f6       	add    eax,0xf6770800
   573ff:	01 24 f4             	add    DWORD PTR [rsp+rsi*8],esp
   57402:	59                   	pop    rcx
   57403:	00 00                	add    BYTE PTR [rax],al
   57405:	00 00                	add    BYTE PTR [rax],al
   57407:	00 02                	add    BYTE PTR [rdx],al
   57409:	22 62 04             	and    ah,BYTE PTR [rdx+0x4]
   5740c:	00 08                	add    BYTE PTR [rax],cl
   5740e:	61                   	(bad)  
   5740f:	f6 01 1c             	test   BYTE PTR [rcx],0x1c
   57412:	f2 59                	repnz pop rcx
   57414:	00 00                	add    BYTE PTR [rax],al
   57416:	00 00                	add    BYTE PTR [rax],al
   57418:	00 02                	add    BYTE PTR [rdx],al
   5741a:	f0 5c                	lock pop rsp
   5741c:	00 00                	add    BYTE PTR [rax],al
   5741e:	08 5f f6             	or     BYTE PTR [rdi-0xa],bl
   57421:	01 f1                	add    ecx,esi
   57423:	f1                   	icebp  
   57424:	59                   	pop    rcx
   57425:	00 00                	add    BYTE PTR [rax],al
   57427:	00 00                	add    BYTE PTR [rax],al
   57429:	00 02                	add    BYTE PTR [rdx],al
   5742b:	37                   	(bad)  
   5742c:	eb 02                	jmp    57430 <__abi_tag-0x3a8f6c>
   5742e:	00 08                	add    BYTE PTR [rax],cl
   57430:	0d f7 01 51 03       	or     eax,0x35101f7
   57435:	5a                   	pop    rdx
   57436:	00 00                	add    BYTE PTR [rax],al
   57438:	00 00                	add    BYTE PTR [rax],al
   5743a:	00 02                	add    BYTE PTR [rdx],al
   5743c:	93                   	xchg   ebx,eax
   5743d:	04 00                	add    al,0x0
   5743f:	00 08                	add    BYTE PTR [rax],cl
   57441:	55                   	push   rbp
   57442:	f6 01 70             	test   BYTE PTR [rcx],0x70
   57445:	f1                   	icebp  
   57446:	59                   	pop    rcx
   57447:	00 00                	add    BYTE PTR [rax],al
   57449:	00 00                	add    BYTE PTR [rax],al
   5744b:	00 02                	add    BYTE PTR [rdx],al
   5744d:	4f 60                	rex.WRXB (bad) 
   5744f:	04 00                	add    al,0x0
   57451:	08 46 f6             	or     BYTE PTR [rsi-0xa],al
   57454:	01 59 f0             	add    DWORD PTR [rcx-0x10],ebx
   57457:	59                   	pop    rcx
   57458:	00 00                	add    BYTE PTR [rax],al
   5745a:	00 00                	add    BYTE PTR [rax],al
   5745c:	00 02                	add    BYTE PTR [rdx],al
   5745e:	4d 5f                	rex.WRB pop r15
   57460:	04 00                	add    al,0x0
   57462:	08 3b                	or     BYTE PTR [rbx],bh
   57464:	f6 01 7f             	test   BYTE PTR [rcx],0x7f
   57467:	ef                   	out    dx,eax
   57468:	59                   	pop    rcx
   57469:	00 00                	add    BYTE PTR [rax],al
   5746b:	00 00                	add    BYTE PTR [rax],al
   5746d:	00 02                	add    BYTE PTR [rdx],al
   5746f:	45 5f                	rex.RB pop r15
   57471:	04 00                	add    al,0x0
   57473:	08 35 f6 01 ed ee    	or     BYTE PTR [rip+0xffffffffeeed01f6],dh        # ffffffffeef2766f <_end+0xffffffffede1daaf>
   57479:	59                   	pop    rcx
   5747a:	00 00                	add    BYTE PTR [rax],al
   5747c:	00 00                	add    BYTE PTR [rax],al
   5747e:	00 02                	add    BYTE PTR [rdx],al
   57480:	5e                   	pop    rsi
   57481:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   57484:	08 52 f7             	or     BYTE PTR [rdx-0x9],dl
   57487:	01 1a                	add    DWORD PTR [rdx],ebx
   57489:	0a 5a 00             	or     bl,BYTE PTR [rdx+0x0]
   5748c:	00 00                	add    BYTE PTR [rax],al
   5748e:	00 00                	add    BYTE PTR [rax],al
   57490:	1e                   	(bad)  
   57491:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   57494:	00 1b                	add    BYTE PTR [rbx],bl
   57496:	f6 06 fc             	test   BYTE PTR [rsi],0xfc
   57499:	2f                   	(bad)  
   5749a:	00 00                	add    BYTE PTR [rax],al
   5749c:	1e                   	(bad)  
   5749d:	ab                   	stos   DWORD PTR es:[rdi],eax
   5749e:	ae                   	scas   al,BYTE PTR es:[rdi]
   5749f:	00 00                	add    BYTE PTR [rax],al
   574a1:	1c f6                	sbb    al,0xf6
   574a3:	0a ec                	or     ch,ah
   574a5:	01 00                	add    DWORD PTR [rax],eax
   574a7:	00 1e                	add    BYTE PTR [rsi],bl
   574a9:	cf                   	iret   
   574aa:	1d 03 00 1d f6       	sbb    eax,0xf61d0003
   574af:	07                   	(bad)  
   574b0:	df 01                	fild   WORD PTR [rcx]
   574b2:	00 00                	add    BYTE PTR [rax],al
   574b4:	04 a9                	add    al,0xa9
   574b6:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   574b9:	08 1e                	or     BYTE PTR [rsi],bl
   574bb:	f6 08 13             	test   BYTE PTR [rax],0x13
   574be:	02 00                	add    al,BYTE PTR [rax]
   574c0:	00 03                	add    BYTE PTR [rbx],al
   574c2:	91                   	xchg   ecx,eax
   574c3:	b0 7e                	mov    al,0x7e
   574c5:	04 33                	add    al,0x33
   574c7:	b0 01                	mov    al,0x1
   574c9:	00 08                	add    BYTE PTR [rax],cl
   574cb:	1f                   	(bad)  
   574cc:	f6 08 ec             	test   BYTE PTR [rax],0xec
   574cf:	2e 00 00             	cs add BYTE PTR [rax],al
   574d2:	03 91 b0 7f 04 4d    	add    edx,DWORD PTR [rcx+0x4d047fb0]
   574d8:	2a 02                	sub    al,BYTE PTR [rdx]
   574da:	00 08                	add    BYTE PTR [rax],cl
   574dc:	20 f6                	and    dh,dh
   574de:	08 13                	or     BYTE PTR [rbx],dl
   574e0:	02 00                	add    al,BYTE PTR [rax]
   574e2:	00 03                	add    BYTE PTR [rbx],al
   574e4:	91                   	xchg   ecx,eax
   574e5:	b4 7e                	mov    ah,0x7e
   574e7:	03 ec                	add    ebp,esp
   574e9:	93                   	xchg   ebx,eax
   574ea:	03 00                	add    eax,DWORD PTR [rax]
   574ec:	1b 01                	sbb    eax,DWORD PTR [rcx]
   574ee:	06                   	(bad)  
   574ef:	fc                   	cld    
   574f0:	2f                   	(bad)  
   574f1:	00 00                	add    BYTE PTR [rax],al
   574f3:	03 91 a8 7f 03 e7    	add    edx,DWORD PTR [rcx-0x18fc8058]
   574f9:	b5 02                	mov    ch,0x2
   574fb:	00 1b                	add    BYTE PTR [rbx],bl
   574fd:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 5a4ff <__abi_tag-0x3a5e9d>
   57503:	03 91 a0 7f 03 f2    	add    edx,DWORD PTR [rcx-0xdfc8060]
   57509:	b5 02                	mov    ch,0x2
   5750b:	00 1b                	add    BYTE PTR [rbx],bl
   5750d:	0d 05 fc 2f 00       	or     eax,0x2ffc05
   57512:	00 03                	add    BYTE PTR [rbx],al
   57514:	91                   	xchg   ecx,eax
   57515:	98                   	cwde   
   57516:	7f 03                	jg     5751b <__abi_tag-0x3a8e81>
   57518:	a9 9f 01 00 1b       	test   eax,0x1b00019f
   5751d:	17                   	(bad)  
   5751e:	06                   	(bad)  
   5751f:	fc                   	cld    
   57520:	2f                   	(bad)  
   57521:	00 00                	add    BYTE PTR [rax],al
   57523:	03 91 90 7f 03 f1    	add    edx,DWORD PTR [rcx-0xefc8070]
   57529:	1c 05                	sbb    al,0x5
   5752b:	00 1b                	add    BYTE PTR [rbx],bl
   5752d:	19 06                	sbb    DWORD PTR [rsi],eax
   5752f:	fc                   	cld    
   57530:	2f                   	(bad)  
   57531:	00 00                	add    BYTE PTR [rax],al
   57533:	03 91 88 7f 03 29    	add    edx,DWORD PTR [rcx+0x29037f88]
   57539:	aa                   	stos   BYTE PTR es:[rdi],al
   5753a:	03 00                	add    eax,DWORD PTR [rax]
   5753c:	1b 1b                	sbb    ebx,DWORD PTR [rbx]
   5753e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   57542:	00 03                	add    BYTE PTR [rbx],al
   57544:	91                   	xchg   ecx,eax
   57545:	80 7f 03 54          	cmp    BYTE PTR [rdi+0x3],0x54
   57549:	50                   	push   rax
   5754a:	00 00                	add    BYTE PTR [rax],al
   5754c:	1b 20                	sbb    esp,DWORD PTR [rax]
   5754e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   57552:	00 03                	add    BYTE PTR [rbx],al
   57554:	91                   	xchg   ecx,eax
   57555:	f8                   	clc    
   57556:	7e 03                	jle    5755b <__abi_tag-0x3a8e41>
   57558:	57                   	push   rdi
   57559:	aa                   	stos   BYTE PTR es:[rdi],al
   5755a:	03 00                	add    eax,DWORD PTR [rax]
   5755c:	1b 25 08 64 04 00    	sbb    esp,DWORD PTR [rip+0x46408]        # 9d96a <__abi_tag-0x362a32>
   57562:	00 03                	add    BYTE PTR [rbx],al
   57564:	91                   	xchg   ecx,eax
   57565:	f0 7e 03             	lock jle 5756b <__abi_tag-0x3a8e31>
   57568:	0f aa                	rsm    
   5756a:	03 00                	add    eax,DWORD PTR [rax]
   5756c:	1b 2a                	sbb    ebp,DWORD PTR [rdx]
   5756e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   57572:	00 03                	add    BYTE PTR [rbx],al
   57574:	91                   	xchg   ecx,eax
   57575:	e8 7e 03 d9 a9       	call   ffffffffa9de78f8 <_end+0xffffffffa8cddd38>
   5757a:	03 00                	add    eax,DWORD PTR [rax]
   5757c:	1b 2f                	sbb    ebp,DWORD PTR [rdi]
   5757e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   57582:	00 03                	add    BYTE PTR [rbx],al
   57584:	91                   	xchg   ecx,eax
   57585:	e0 7e                	loopne 57605 <__abi_tag-0x3a8d97>
   57587:	03 b1 1c 05 00 1b    	add    esi,DWORD PTR [rcx+0x1b00051c]
   5758d:	34 06                	xor    al,0x6
   5758f:	fc                   	cld    
   57590:	2f                   	(bad)  
   57591:	00 00                	add    BYTE PTR [rax],al
   57593:	03 91 d8 7e 03 de    	add    edx,DWORD PTR [rcx-0x21fc8128]
   57599:	21 05 00 1b 36 06    	and    DWORD PTR [rip+0x6361b00],eax        # 63b909f <_end+0x52af4df>
   5759f:	fc                   	cld    
   575a0:	2f                   	(bad)  
   575a1:	00 00                	add    BYTE PTR [rax],al
   575a3:	03 91 d0 7e 03 39    	add    edx,DWORD PTR [rcx+0x39037ed0]
   575a9:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   575ac:	1b 38                	sbb    edi,DWORD PTR [rax]
   575ae:	16                   	(bad)  
   575af:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   575b0:	a2 00 00 03 91 b8 7f 	movabs ds:0xf8037fb891030000,al
   575b7:	03 f8 
   575b9:	86 04 00             	xchg   BYTE PTR [rax+rax*1],al
   575bc:	1b 3c 08             	sbb    edi,DWORD PTR [rax+rcx*1]
   575bf:	64 04 00             	fs add al,0x0
   575c2:	00 03                	add    BYTE PTR [rbx],al
   575c4:	91                   	xchg   ecx,eax
   575c5:	c8 7e 03 da          	enter  0x37e,0xda
   575c9:	f1                   	icebp  
   575ca:	04 00                	add    al,0x0
   575cc:	1b 41 08             	sbb    eax,DWORD PTR [rcx+0x8]
   575cf:	64 04 00             	fs add al,0x0
   575d2:	00 03                	add    BYTE PTR [rbx],al
   575d4:	91                   	xchg   ecx,eax
   575d5:	c0 7e 03 7b          	sar    BYTE PTR [rsi+0x3],0x7b
   575d9:	69 02 00 1b 46 06    	imul   eax,DWORD PTR [rdx],0x6461b00
   575df:	fc                   	cld    
   575e0:	2f                   	(bad)  
   575e1:	00 00                	add    BYTE PTR [rax],al
   575e3:	03 91 b8 7e 03 2f    	add    edx,DWORD PTR [rcx+0x2f037eb8]
   575e9:	29 05 00 1b 48 16    	sub    DWORD PTR [rip+0x16481b00],eax        # 164d90ef <_end+0x153cf52f>
   575ef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   575f0:	a2 00 00 02 91 40 04 	movabs ds:0xbb1a044091020000,al
   575f7:	1a bb 
   575f9:	01 00                	add    DWORD PTR [rax],eax
   575fb:	08 22                	or     BYTE PTR [rdx],ah
   575fd:	f6 0b 17             	test   BYTE PTR [rbx],0x17
   57600:	32 00                	xor    al,BYTE PTR [rax]
   57602:	00 02                	add    BYTE PTR [rdx],al
   57604:	91                   	xchg   ecx,eax
   57605:	48 00 20             	rex.W add BYTE PTR [rax],spl
   57608:	69 7f 03 00 08 3a e2 	imul   edi,DWORD PTR [rdi+0x3],0xe23a0800
   5760f:	07                   	(bad)  
   57610:	2c b7                	sub    al,0xb7
   57612:	00 00                	add    BYTE PTR [rax],al
   57614:	df 01                	fild   WORD PTR [rcx]
   57616:	00 00                	add    BYTE PTR [rax],al
   57618:	3e 1a 58 00          	ds sbb bl,BYTE PTR [rax+0x0]
   5761c:	00 00                	add    BYTE PTR [rax],al
   5761e:	00 00                	add    BYTE PTR [rax],al
   57620:	e7 ce                	out    0xce,eax
   57622:	01 00                	add    DWORD PTR [rax],eax
   57624:	00 00                	add    BYTE PTR [rax],al
   57626:	00 00                	add    BYTE PTR [rax],al
   57628:	01 9c ea 9f 05 00 13 	add    DWORD PTR [rdx+rbp*8+0x1300059f],ebx
   5762f:	43                   	rex.XB
   57630:	26 03 00             	es add eax,DWORD PTR [rax]
   57633:	08 3a                	or     BYTE PTR [rdx],bh
   57635:	e2 15                	loop   5764c <__abi_tag-0x3a8d50>
   57637:	fc                   	cld    
   57638:	2f                   	(bad)  
   57639:	00 00                	add    BYTE PTR [rax],al
   5763b:	03 91 f8 7a 13 38    	add    edx,DWORD PTR [rcx+0x38137af8]
   57641:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   57644:	08 3a                	or     BYTE PTR [rdx],bh
   57646:	e2 33                	loop   5767b <__abi_tag-0x3a8d21>
   57648:	fc                   	cld    
   57649:	2f                   	(bad)  
   5764a:	00 00                	add    BYTE PTR [rax],al
   5764c:	03 91 f0 7a 13 0e    	add    edx,DWORD PTR [rcx+0xe137af0]
   57652:	22 05 00 08 3a e2    	and    al,BYTE PTR [rip+0xffffffffe23a0800]        # ffffffffe23f7e58 <_end+0xffffffffe12ee298>
   57658:	50                   	push   rax
   57659:	64 04 00             	fs add al,0x0
   5765c:	00 03                	add    BYTE PTR [rbx],al
   5765e:	91                   	xchg   ecx,eax
   5765f:	e8 7a 13 2a 01       	call   12f89de <_end+0x1eee1e>
   57664:	04 00                	add    al,0x0
   57666:	08 3a                	or     BYTE PTR [rdx],bh
   57668:	e2 6b                	loop   576d5 <__abi_tag-0x3a8cc7>
   5766a:	fc                   	cld    
   5766b:	2f                   	(bad)  
   5766c:	00 00                	add    BYTE PTR [rax],al
   5766e:	03 91 e0 7a 02 bb    	add    edx,DWORD PTR [rcx-0x44fd8520]
   57674:	5d                   	pop    rbp
   57675:	04 00                	add    al,0x0
   57677:	08 fa                	or     dl,bh
   57679:	f5                   	cmc    
   5767a:	01 6d e3             	add    DWORD PTR [rbp-0x1d],ebp
   5767d:	59                   	pop    rcx
   5767e:	00 00                	add    BYTE PTR [rax],al
   57680:	00 00                	add    BYTE PTR [rax],al
   57682:	00 02                	add    BYTE PTR [rdx],al
   57684:	27                   	(bad)  
   57685:	16                   	(bad)  
   57686:	05 00 08 f0 f5       	add    eax,0xf5f00800
   5768b:	01 05 e2 59 00 00    	add    DWORD PTR [rip+0x59e2],eax        # 5d073 <__abi_tag-0x3a3329>
   57691:	00 00                	add    BYTE PTR [rax],al
   57693:	00 02                	add    BYTE PTR [rdx],al
   57695:	43 5c                	rex.XB pop r12
   57697:	04 00                	add    al,0x0
   57699:	08 e5                	or     ch,ah
   5769b:	f5                   	cmc    
   5769c:	01 26                	add    DWORD PTR [rsi],esp
   5769e:	e1 59                	loope  576f9 <__abi_tag-0x3a8ca3>
   576a0:	00 00                	add    BYTE PTR [rax],al
   576a2:	00 00                	add    BYTE PTR [rax],al
   576a4:	00 02                	add    BYTE PTR [rdx],al
   576a6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   576a7:	5a                   	pop    rdx
   576a8:	04 00                	add    al,0x0
   576aa:	08 d1                	or     cl,dl
   576ac:	f5                   	cmc    
   576ad:	01 fb                	add    ebx,edi
   576af:	df 59 00             	fistp  WORD PTR [rcx+0x0]
   576b2:	00 00                	add    BYTE PTR [rax],al
   576b4:	00 00                	add    BYTE PTR [rax],al
   576b6:	02 84 5a 04 00 08 c6 	add    al,BYTE PTR [rdx+rbx*2-0x39f7fffc]
   576bd:	f5                   	cmc    
   576be:	01 07                	add    DWORD PTR [rdi],eax
   576c0:	df 59 00             	fistp  WORD PTR [rcx+0x0]
   576c3:	00 00                	add    BYTE PTR [rax],al
   576c5:	00 00                	add    BYTE PTR [rax],al
   576c7:	02 7c 5a 04          	add    bh,BYTE PTR [rdx+rbx*2+0x4]
   576cb:	00 08                	add    BYTE PTR [rax],cl
   576cd:	be f5 01 43 de       	mov    esi,0xde4301f5
   576d2:	59                   	pop    rcx
   576d3:	00 00                	add    BYTE PTR [rax],al
   576d5:	00 00                	add    BYTE PTR [rax],al
   576d7:	00 02                	add    BYTE PTR [rdx],al
   576d9:	1e                   	(bad)  
   576da:	2f                   	(bad)  
   576db:	01 00                	add    DWORD PTR [rax],eax
   576dd:	08 b4 f5 01 8a dd 59 	or     BYTE PTR [rbp+rsi*8+0x59dd8a01],dh
   576e4:	00 00                	add    BYTE PTR [rax],al
   576e6:	00 00                	add    BYTE PTR [rax],al
   576e8:	00 02                	add    BYTE PTR [rdx],al
   576ea:	de 58 04             	ficomp WORD PTR [rax+0x4]
   576ed:	00 08                	add    BYTE PTR [rax],cl
   576ef:	ab                   	stos   DWORD PTR es:[rdi],eax
   576f0:	f5                   	cmc    
   576f1:	01 dc                	add    esp,ebx
   576f3:	dc 59 00             	fcomp  QWORD PTR [rcx+0x0]
   576f6:	00 00                	add    BYTE PTR [rax],al
   576f8:	00 00                	add    BYTE PTR [rax],al
   576fa:	02 bf 72 04 00 08    	add    bh,BYTE PTR [rdi+0x8000472]
   57700:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   57701:	f5                   	cmc    
   57702:	01 90 dc 59 00 00    	add    DWORD PTR [rax+0x59dc],edx
   57708:	00 00                	add    BYTE PTR [rax],al
   5770a:	00 02                	add    BYTE PTR [rdx],al
   5770c:	ca 10 05             	retf   0x510
   5770f:	00 08                	add    BYTE PTR [rax],cl
   57711:	9d                   	popf   
   57712:	f5                   	cmc    
   57713:	01 ab db 59 00 00    	add    DWORD PTR [rbx+0x59db],ebp
   57719:	00 00                	add    BYTE PTR [rax],al
   5771b:	00 02                	add    BYTE PTR [rdx],al
   5771d:	b6 72                	mov    dh,0x72
   5771f:	04 00                	add    al,0x0
   57721:	08 97 f5 01 5a db    	or     BYTE PTR [rdi-0x24a5fe0b],dl
   57727:	59                   	pop    rcx
   57728:	00 00                	add    BYTE PTR [rax],al
   5772a:	00 00                	add    BYTE PTR [rax],al
   5772c:	00 02                	add    BYTE PTR [rdx],al
   5772e:	b0 57                	mov    al,0x57
   57730:	04 00                	add    al,0x0
   57732:	08 8e f5 01 5c da    	or     BYTE PTR [rsi-0x25a3fe0b],cl
   57738:	59                   	pop    rcx
   57739:	00 00                	add    BYTE PTR [rax],al
   5773b:	00 00                	add    BYTE PTR [rax],al
   5773d:	00 02                	add    BYTE PTR [rdx],al
   5773f:	15 2f 01 00 08       	adc    eax,0x800012f
   57744:	88 f5                	mov    ch,dh
   57746:	01 0a                	add    DWORD PTR [rdx],ecx
   57748:	da 59 00             	ficomp DWORD PTR [rcx+0x0]
   5774b:	00 00                	add    BYTE PTR [rax],al
   5774d:	00 00                	add    BYTE PTR [rax],al
   5774f:	02 8e 57 04 00 08    	add    cl,BYTE PTR [rsi+0x8000457]
   57755:	7f f5                	jg     5774c <__abi_tag-0x3a8c50>
   57757:	01 5c d9 59          	add    DWORD PTR [rcx+rbx*8+0x59],ebx
   5775b:	00 00                	add    BYTE PTR [rax],al
   5775d:	00 00                	add    BYTE PTR [rax],al
   5775f:	00 02                	add    BYTE PTR [rdx],al
   57761:	96                   	xchg   esi,eax
   57762:	72 04                	jb     57768 <__abi_tag-0x3a8c34>
   57764:	00 08                	add    BYTE PTR [rax],cl
   57766:	7a f5                	jp     5775d <__abi_tag-0x3a8c3f>
   57768:	01 10                	add    DWORD PTR [rax],edx
   5776a:	d9 59 00             	fstp   DWORD PTR [rcx+0x0]
   5776d:	00 00                	add    BYTE PTR [rax],al
   5776f:	00 00                	add    BYTE PTR [rax],al
   57771:	02 6c 57 04          	add    ch,BYTE PTR [rdi+rdx*2+0x4]
   57775:	00 08                	add    BYTE PTR [rax],cl
   57777:	71 f5                	jno    5776e <__abi_tag-0x3a8c2e>
   57779:	01 12                	add    DWORD PTR [rdx],edx
   5777b:	d8 59 00             	fcomp  DWORD PTR [rcx+0x0]
   5777e:	00 00                	add    BYTE PTR [rax],al
   57780:	00 00                	add    BYTE PTR [rax],al
   57782:	02 8d 72 04 00 08    	add    cl,BYTE PTR [rbp+0x8000472]
   57788:	6c                   	ins    BYTE PTR es:[rdi],dx
   57789:	f5                   	cmc    
   5778a:	01 c6                	add    esi,eax
   5778c:	d7                   	xlat   BYTE PTR ds:[rbx]
   5778d:	59                   	pop    rcx
   5778e:	00 00                	add    BYTE PTR [rax],al
   57790:	00 00                	add    BYTE PTR [rax],al
   57792:	00 02                	add    BYTE PTR [rdx],al
   57794:	c1 0b 05             	ror    DWORD PTR [rbx],0x5
   57797:	00 08                	add    BYTE PTR [rax],cl
   57799:	63 f5                	movsxd esi,ebp
   5779b:	01 18                	add    DWORD PTR [rax],ebx
   5779d:	d7                   	xlat   BYTE PTR ds:[rbx]
   5779e:	59                   	pop    rcx
   5779f:	00 00                	add    BYTE PTR [rax],al
   577a1:	00 00                	add    BYTE PTR [rax],al
   577a3:	00 02                	add    BYTE PTR [rdx],al
   577a5:	b1 0b                	mov    cl,0xb
   577a7:	05 00 08 5d f5       	add    eax,0xf55d0800
   577ac:	01 23                	add    DWORD PTR [rbx],esp
   577ae:	d6                   	(bad)  
   577af:	59                   	pop    rcx
   577b0:	00 00                	add    BYTE PTR [rax],al
   577b2:	00 00                	add    BYTE PTR [rax],al
   577b4:	00 02                	add    BYTE PTR [rdx],al
   577b6:	84 72 04             	test   BYTE PTR [rdx+0x4],dh
   577b9:	00 08                	add    BYTE PTR [rax],cl
   577bb:	58                   	pop    rax
   577bc:	f5                   	cmc    
   577bd:	01 d7                	add    edi,edx
   577bf:	d5                   	(bad)  
   577c0:	59                   	pop    rcx
   577c1:	00 00                	add    BYTE PTR [rax],al
   577c3:	00 00                	add    BYTE PTR [rax],al
   577c5:	00 02                	add    BYTE PTR [rdx],al
   577c7:	b4 55                	mov    ah,0x55
   577c9:	04 00                	add    al,0x0
   577cb:	08 4f f5             	or     BYTE PTR [rdi-0xb],cl
   577ce:	01 f2                	add    edx,esi
   577d0:	d4                   	(bad)  
   577d1:	59                   	pop    rcx
   577d2:	00 00                	add    BYTE PTR [rax],al
   577d4:	00 00                	add    BYTE PTR [rax],al
   577d6:	00 02                	add    BYTE PTR [rdx],al
   577d8:	7b 72                	jnp    5784c <__abi_tag-0x3a8b50>
   577da:	04 00                	add    al,0x0
   577dc:	08 4a f5             	or     BYTE PTR [rdx-0xb],cl
   577df:	01 a6 d4 59 00 00    	add    DWORD PTR [rsi+0x59d4],esp
   577e5:	00 00                	add    BYTE PTR [rax],al
   577e7:	00 02                	add    BYTE PTR [rdx],al
   577e9:	49 0b 05 00 08 41 f5 	or     rax,QWORD PTR [rip+0xfffffffff5410800]        # fffffffff5467ff0 <_end+0xfffffffff435e430>
   577f0:	01 a1 d3 59 00 00    	add    DWORD PTR [rcx+0x59d3],esp
   577f6:	00 00                	add    BYTE PTR [rax],al
   577f8:	00 02                	add    BYTE PTR [rdx],al
   577fa:	d9 53 04             	fst    DWORD PTR [rbx+0x4]
   577fd:	00 08                	add    BYTE PTR [rax],cl
   577ff:	25 f5 01 3f d1       	and    eax,0xd13f01f5
   57804:	59                   	pop    rcx
   57805:	00 00                	add    BYTE PTR [rax],al
   57807:	00 00                	add    BYTE PTR [rax],al
   57809:	00 02                	add    BYTE PTR [rdx],al
   5780b:	0f fb 03             	psubq  mm0,QWORD PTR [rbx]
   5780e:	00 08                	add    BYTE PTR [rax],cl
   57810:	1e                   	(bad)  
   57811:	f5                   	cmc    
   57812:	01 47 d0             	add    DWORD PTR [rdi-0x30],eax
   57815:	59                   	pop    rcx
   57816:	00 00                	add    BYTE PTR [rax],al
   57818:	00 00                	add    BYTE PTR [rax],al
   5781a:	00 02                	add    BYTE PTR [rdx],al
   5781c:	1f                   	(bad)  
   5781d:	f9                   	stc    
   5781e:	03 00                	add    eax,DWORD PTR [rax]
   57820:	08 08                	or     BYTE PTR [rax],cl
   57822:	f5                   	cmc    
   57823:	01 4a ce             	add    DWORD PTR [rdx-0x32],ecx
   57826:	59                   	pop    rcx
   57827:	00 00                	add    BYTE PTR [rax],al
   57829:	00 00                	add    BYTE PTR [rax],al
   5782b:	00 02                	add    BYTE PTR [rdx],al
   5782d:	05 f9 03 00 08       	add    eax,0x80003f9
   57832:	fa                   	cli    
   57833:	f4                   	hlt    
   57834:	01 97 cd 59 00 00    	add    DWORD PTR [rdi+0x59cd],edx
   5783a:	00 00                	add    BYTE PTR [rax],al
   5783c:	00 02                	add    BYTE PTR [rdx],al
   5783e:	9d                   	popf   
   5783f:	f7 03 00 08 ef f4    	test   DWORD PTR [rbx],0xf4ef0800
   57845:	01 d1                	add    ecx,edx
   57847:	cc                   	int3   
   57848:	59                   	pop    rcx
   57849:	00 00                	add    BYTE PTR [rax],al
   5784b:	00 00                	add    BYTE PTR [rax],al
   5784d:	00 02                	add    BYTE PTR [rdx],al
   5784f:	7e f7                	jle    57848 <__abi_tag-0x3a8b54>
   57851:	03 00                	add    eax,DWORD PTR [rax]
   57853:	08 e2                	or     dl,ah
   57855:	f4                   	hlt    
   57856:	01 98 cb 59 00 00    	add    DWORD PTR [rax+0x59cb],ebx
   5785c:	00 00                	add    BYTE PTR [rax],al
   5785e:	00 02                	add    BYTE PTR [rdx],al
   57860:	5c                   	pop    rsp
   57861:	f7 03 00 08 dc f4    	test   DWORD PTR [rbx],0xf4dc0800
   57867:	01 79 ca             	add    DWORD PTR [rcx-0x36],edi
   5786a:	59                   	pop    rcx
   5786b:	00 00                	add    BYTE PTR [rax],al
   5786d:	00 00                	add    BYTE PTR [rax],al
   5786f:	00 02                	add    BYTE PTR [rdx],al
   57871:	54                   	push   rsp
   57872:	f7 03 00 08 d9 f4    	test   DWORD PTR [rbx],0xf4d90800
   57878:	01 32                	add    DWORD PTR [rdx],esi
   5787a:	ca 59 00             	retf   0x59
   5787d:	00 00                	add    BYTE PTR [rax],al
   5787f:	00 00                	add    BYTE PTR [rax],al
   57881:	02 cc                	add    cl,ah
   57883:	d7                   	xlat   BYTE PTR ds:[rbx]
   57884:	03 00                	add    eax,DWORD PTR [rax]
   57886:	08 d1                	or     cl,dl
   57888:	f4                   	hlt    
   57889:	01 7e c9             	add    DWORD PTR [rsi-0x37],edi
   5788c:	59                   	pop    rcx
   5788d:	00 00                	add    BYTE PTR [rax],al
   5788f:	00 00                	add    BYTE PTR [rax],al
   57891:	00 02                	add    BYTE PTR [rdx],al
   57893:	21 f6                	and    esi,esi
   57895:	03 00                	add    eax,DWORD PTR [rax]
   57897:	08 ca                	or     dl,cl
   57899:	f4                   	hlt    
   5789a:	01 34 c9             	add    DWORD PTR [rcx+rcx*8],esi
   5789d:	59                   	pop    rcx
   5789e:	00 00                	add    BYTE PTR [rax],al
   578a0:	00 00                	add    BYTE PTR [rax],al
   578a2:	00 02                	add    BYTE PTR [rdx],al
   578a4:	9a                   	(bad)  
   578a5:	4c 04 00             	rex.WR add al,0x0
   578a8:	08 bb f4 01 28 c8    	or     BYTE PTR [rbx-0x37d7fe0c],bh
   578ae:	59                   	pop    rcx
   578af:	00 00                	add    BYTE PTR [rax],al
   578b1:	00 00                	add    BYTE PTR [rax],al
   578b3:	00 02                	add    BYTE PTR [rdx],al
   578b5:	f5                   	cmc    
   578b6:	5c                   	pop    rsp
   578b7:	05 00 08 d3 f4       	add    eax,0xf4d30800
   578bc:	01 9e c9 59 00 00    	add    DWORD PTR [rsi+0x59c9],ebx
   578c2:	00 00                	add    BYTE PTR [rax],al
   578c4:	00 02                	add    BYTE PTR [rdx],al
   578c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   578c7:	f4                   	hlt    
   578c8:	03 00                	add    eax,DWORD PTR [rax]
   578ca:	08 a9 f4 01 c6 c6    	or     BYTE PTR [rcx-0x3939fe0c],ch
   578d0:	59                   	pop    rcx
   578d1:	00 00                	add    BYTE PTR [rax],al
   578d3:	00 00                	add    BYTE PTR [rax],al
   578d5:	00 02                	add    BYTE PTR [rdx],al
   578d7:	65 f4                	gs hlt 
   578d9:	03 00                	add    eax,DWORD PTR [rax]
   578db:	08 a6 f4 01 96 c6    	or     BYTE PTR [rsi-0x3969fe0c],ah
   578e1:	59                   	pop    rcx
   578e2:	00 00                	add    BYTE PTR [rax],al
   578e4:	00 00                	add    BYTE PTR [rax],al
   578e6:	00 02                	add    BYTE PTR [rdx],al
   578e8:	a1 9f 04 00 08 9f f4 	movabs eax,ds:0x4c01f49f0800049f
   578ef:	01 4c 
   578f1:	c6                   	(bad)  
   578f2:	59                   	pop    rcx
   578f3:	00 00                	add    BYTE PTR [rax],al
   578f5:	00 00                	add    BYTE PTR [rax],al
   578f7:	00 02                	add    BYTE PTR [rdx],al
   578f9:	f9                   	stc    
   578fa:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   578fd:	08 98 f4 01 b1 c5    	or     BYTE PTR [rax-0x3a4efe0c],bl
   57903:	59                   	pop    rcx
   57904:	00 00                	add    BYTE PTR [rax],al
   57906:	00 00                	add    BYTE PTR [rax],al
   57908:	00 02                	add    BYTE PTR [rdx],al
   5790a:	ea                   	(bad)  
   5790b:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   5790e:	08 8e f4 01 76 c4    	or     BYTE PTR [rsi-0x3b89fe0c],cl
   57914:	59                   	pop    rcx
   57915:	00 00                	add    BYTE PTR [rax],al
   57917:	00 00                	add    BYTE PTR [rax],al
   57919:	00 02                	add    BYTE PTR [rdx],al
   5791b:	cb                   	retf   
   5791c:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   5791f:	08 83 f4 01 ae c2    	or     BYTE PTR [rbx-0x3d51fe0c],al
   57925:	59                   	pop    rcx
   57926:	00 00                	add    BYTE PTR [rax],al
   57928:	00 00                	add    BYTE PTR [rax],al
   5792a:	00 02                	add    BYTE PTR [rdx],al
   5792c:	0d f2 03 00 08       	or     eax,0x80003f2
   57931:	78 f4                	js     57927 <__abi_tag-0x3a8a75>
   57933:	01 60 c2             	add    DWORD PTR [rax-0x3e],esp
   57936:	59                   	pop    rcx
   57937:	00 00                	add    BYTE PTR [rax],al
   57939:	00 00                	add    BYTE PTR [rax],al
   5793b:	00 02                	add    BYTE PTR [rdx],al
   5793d:	4f                   	rex.WRXB
   5793e:	47 04 00             	rex.RXB add al,0x0
   57941:	08 6d f4             	or     BYTE PTR [rbp-0xc],ch
   57944:	01 6c c1 59          	add    DWORD PTR [rcx+rax*8+0x59],ebp
   57948:	00 00                	add    BYTE PTR [rax],al
   5794a:	00 00                	add    BYTE PTR [rax],al
   5794c:	00 02                	add    BYTE PTR [rdx],al
   5794e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5794f:	f0 03 00             	lock add eax,DWORD PTR [rax]
   57952:	08 65 f4             	or     BYTE PTR [rbp-0xc],ah
   57955:	01 a8 c0 59 00 00    	add    DWORD PTR [rax+0x59c0],ebp
   5795b:	00 00                	add    BYTE PTR [rax],al
   5795d:	00 02                	add    BYTE PTR [rdx],al
   5795f:	97                   	xchg   edi,eax
   57960:	71 04                	jno    57966 <__abi_tag-0x3a8a36>
   57962:	00 08                	add    BYTE PTR [rax],cl
   57964:	5b                   	pop    rbx
   57965:	f4                   	hlt    
   57966:	01 ef                	add    edi,ebp
   57968:	bf 59 00 00 00       	mov    edi,0x59
   5796d:	00 00                	add    BYTE PTR [rax],al
   5796f:	02 79 f0             	add    bh,BYTE PTR [rcx-0x10]
   57972:	03 00                	add    eax,DWORD PTR [rax]
   57974:	08 52 f4             	or     BYTE PTR [rdx-0xc],dl
   57977:	01 40 bf             	add    DWORD PTR [rax-0x41],eax
   5797a:	59                   	pop    rcx
   5797b:	00 00                	add    BYTE PTR [rax],al
   5797d:	00 00                	add    BYTE PTR [rax],al
   5797f:	00 02                	add    BYTE PTR [rdx],al
   57981:	8e 71 04             	mov    ?,WORD PTR [rcx+0x4]
   57984:	00 08                	add    BYTE PTR [rax],cl
   57986:	4d f4                	rex.WRB hlt 
   57988:	01 f4                	add    esp,esi
   5798a:	be 59 00 00 00       	mov    esi,0x59
   5798f:	00 00                	add    BYTE PTR [rax],al
   57991:	02 71 f0             	add    dh,BYTE PTR [rcx-0x10]
   57994:	03 00                	add    eax,DWORD PTR [rax]
   57996:	08 44 f4 01          	or     BYTE PTR [rsp+rsi*8+0x1],al
   5799a:	0e                   	(bad)  
   5799b:	be 59 00 00 00       	mov    esi,0x59
   579a0:	00 00                	add    BYTE PTR [rax],al
   579a2:	02 85 71 04 00 08    	add    al,BYTE PTR [rbp+0x8000471]
   579a8:	3e f4                	ds hlt 
   579aa:	01 bd bd 59 00 00    	add    DWORD PTR [rbp+0x59bd],edi
   579b0:	00 00                	add    BYTE PTR [rax],al
   579b2:	00 02                	add    BYTE PTR [rdx],al
   579b4:	25 ef 03 00 08       	and    eax,0x80003ef
   579b9:	35 f4 01 be bc       	xor    eax,0xbcbe01f4
   579be:	59                   	pop    rcx
   579bf:	00 00                	add    BYTE PTR [rax],al
   579c1:	00 00                	add    BYTE PTR [rax],al
   579c3:	00 02                	add    BYTE PTR [rdx],al
   579c5:	7c 71                	jl     57a38 <__abi_tag-0x3a8964>
   579c7:	04 00                	add    al,0x0
   579c9:	08 2f                	or     BYTE PTR [rdi],ch
   579cb:	f4                   	hlt    
   579cc:	01 6c bc 59          	add    DWORD PTR [rsp+rdi*4+0x59],ebp
   579d0:	00 00                	add    BYTE PTR [rax],al
   579d2:	00 00                	add    BYTE PTR [rax],al
   579d4:	00 02                	add    BYTE PTR [rdx],al
   579d6:	75 42                	jne    57a1a <__abi_tag-0x3a8982>
   579d8:	04 00                	add    al,0x0
   579da:	08 26                	or     BYTE PTR [rsi],ah
   579dc:	f4                   	hlt    
   579dd:	01 bd bb 59 00 00    	add    DWORD PTR [rbp+0x59bb],edi
   579e3:	00 00                	add    BYTE PTR [rax],al
   579e5:	00 02                	add    BYTE PTR [rdx],al
   579e7:	7f 2c                	jg     57a15 <__abi_tag-0x3a8987>
   579e9:	01 00                	add    DWORD PTR [rax],eax
   579eb:	08 21                	or     BYTE PTR [rcx],ah
   579ed:	f4                   	hlt    
   579ee:	01 71 bb             	add    DWORD PTR [rcx-0x45],esi
   579f1:	59                   	pop    rcx
   579f2:	00 00                	add    BYTE PTR [rax],al
   579f4:	00 00                	add    BYTE PTR [rax],al
   579f6:	00 02                	add    BYTE PTR [rdx],al
   579f8:	e8 ec 03 00 08       	call   8057de9 <_end+0x6f4e229>
   579fd:	18 f4                	sbb    ah,dh
   579ff:	01 72 ba             	add    DWORD PTR [rdx-0x46],esi
   57a02:	59                   	pop    rcx
   57a03:	00 00                	add    BYTE PTR [rax],al
   57a05:	00 00                	add    BYTE PTR [rax],al
   57a07:	00 02                	add    BYTE PTR [rdx],al
   57a09:	4d 71 04             	rex.WRB jno 57a10 <__abi_tag-0x3a898c>
   57a0c:	00 08                	add    BYTE PTR [rax],cl
   57a0e:	13 f4                	adc    esi,esp
   57a10:	01 26                	add    DWORD PTR [rsi],esp
   57a12:	ba 59 00 00 00       	mov    edx,0x59
   57a17:	00 00                	add    BYTE PTR [rax],al
   57a19:	02 b4 ec 03 00 08 0a 	add    dh,BYTE PTR [rsp+rbp*8+0xa080003]
   57a20:	f4                   	hlt    
   57a21:	01 77 b9             	add    DWORD PTR [rdi-0x47],esi
   57a24:	59                   	pop    rcx
   57a25:	00 00                	add    BYTE PTR [rax],al
   57a27:	00 00                	add    BYTE PTR [rax],al
   57a29:	00 02                	add    BYTE PTR [rdx],al
   57a2b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   57a2c:	ec                   	in     al,dx
   57a2d:	03 00                	add    eax,DWORD PTR [rax]
   57a2f:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   57a32:	01 82 b8 59 00 00    	add    DWORD PTR [rdx+0x59b8],eax
   57a38:	00 00                	add    BYTE PTR [rax],al
   57a3a:	00 02                	add    BYTE PTR [rdx],al
   57a3c:	44 71 04             	rex.R jno 57a43 <__abi_tag-0x3a8959>
   57a3f:	00 08                	add    BYTE PTR [rax],cl
   57a41:	ff f3                	push   rbx
   57a43:	01 36                	add    DWORD PTR [rsi],esi
   57a45:	b8 59 00 00 00       	mov    eax,0x59
   57a4a:	00 00                	add    BYTE PTR [rax],al
   57a4c:	02 8a ec 03 00 08    	add    cl,BYTE PTR [rdx+0x80003ec]
   57a52:	f6 f3                	div    bl
   57a54:	01 50 b7             	add    DWORD PTR [rax-0x49],edx
   57a57:	59                   	pop    rcx
   57a58:	00 00                	add    BYTE PTR [rax],al
   57a5a:	00 00                	add    BYTE PTR [rax],al
   57a5c:	00 02                	add    BYTE PTR [rdx],al
   57a5e:	b4 6f                	mov    ah,0x6f
   57a60:	04 00                	add    al,0x0
   57a62:	08 f1                	or     cl,dh
   57a64:	f3 01 04 b7          	repz add DWORD PTR [rdi+rsi*4],eax
   57a68:	59                   	pop    rcx
   57a69:	00 00                	add    BYTE PTR [rax],al
   57a6b:	00 00                	add    BYTE PTR [rax],al
   57a6d:	00 02                	add    BYTE PTR [rdx],al
   57a6f:	68 91 03 00 08       	push   0x8000391
   57a74:	e8 f3 01 fe b5       	call   ffffffffb6037c6c <_end+0xffffffffb4f2e0ac>
   57a79:	59                   	pop    rcx
   57a7a:	00 00                	add    BYTE PTR [rax],al
   57a7c:	00 00                	add    BYTE PTR [rax],al
   57a7e:	00 02                	add    BYTE PTR [rdx],al
   57a80:	0f 85 03 00 08 cc    	jne    ffffffffcc0d7a89 <_end+0xffffffffcafcdec9>
   57a86:	f3 01 9c b3 59 00 00 	repz add DWORD PTR [rbx+rsi*4+0x59],ebx
   57a8d:	00 
   57a8e:	00 00                	add    BYTE PTR [rax],al
   57a90:	02 71 8f             	add    dh,BYTE PTR [rcx-0x71]
   57a93:	03 00                	add    eax,DWORD PTR [rax]
   57a95:	08 c5                	or     ch,al
   57a97:	f3 01 a4 b2 59 00 00 	repz add DWORD PTR [rdx+rsi*4+0x59],esp
   57a9e:	00 
   57a9f:	00 00                	add    BYTE PTR [rax],al
   57aa1:	02 ba 8d 03 00 08    	add    bh,BYTE PTR [rdx+0x800038d]
   57aa7:	af                   	scas   eax,DWORD PTR es:[rdi]
   57aa8:	f3 01 a7 b0 59 00 00 	repz add DWORD PTR [rdi+0x59b0],esp
   57aaf:	00 00                	add    BYTE PTR [rax],al
   57ab1:	00 02                	add    BYTE PTR [rdx],al
   57ab3:	a0 8d 03 00 08 a1 f3 	movabs al,ds:0xf401f3a10800038d
   57aba:	01 f4 
   57abc:	af                   	scas   eax,DWORD PTR es:[rdi]
   57abd:	59                   	pop    rcx
   57abe:	00 00                	add    BYTE PTR [rax],al
   57ac0:	00 00                	add    BYTE PTR [rax],al
   57ac2:	00 02                	add    BYTE PTR [rdx],al
   57ac4:	8b 8c 03 00 08 96 f3 	mov    ecx,DWORD PTR [rbx+rax*1-0xc69f800]
   57acb:	01 2e                	add    DWORD PTR [rsi],ebp
   57acd:	af                   	scas   eax,DWORD PTR es:[rdi]
   57ace:	59                   	pop    rcx
   57acf:	00 00                	add    BYTE PTR [rax],al
   57ad1:	00 00                	add    BYTE PTR [rax],al
   57ad3:	00 02                	add    BYTE PTR [rdx],al
   57ad5:	7a 8c                	jp     57a63 <__abi_tag-0x3a8939>
   57ad7:	03 00                	add    eax,DWORD PTR [rax]
   57ad9:	08 89 f3 01 f5 ad    	or     BYTE PTR [rcx-0x520afe0d],cl
   57adf:	59                   	pop    rcx
   57ae0:	00 00                	add    BYTE PTR [rax],al
   57ae2:	00 00                	add    BYTE PTR [rax],al
   57ae4:	00 02                	add    BYTE PTR [rdx],al
   57ae6:	37                   	(bad)  
   57ae7:	8b 03                	mov    eax,DWORD PTR [rbx]
   57ae9:	00 08                	add    BYTE PTR [rax],cl
   57aeb:	83 f3 01             	xor    ebx,0x1
   57aee:	d6                   	(bad)  
   57aef:	ac                   	lods   al,BYTE PTR ds:[rsi]
   57af0:	59                   	pop    rcx
   57af1:	00 00                	add    BYTE PTR [rax],al
   57af3:	00 00                	add    BYTE PTR [rax],al
   57af5:	00 02                	add    BYTE PTR [rdx],al
   57af7:	2f                   	(bad)  
   57af8:	8b 03                	mov    eax,DWORD PTR [rbx]
   57afa:	00 08                	add    BYTE PTR [rax],cl
   57afc:	80 f3 01             	xor    bl,0x1
   57aff:	8f                   	(bad)  
   57b00:	ac                   	lods   al,BYTE PTR ds:[rsi]
   57b01:	59                   	pop    rcx
   57b02:	00 00                	add    BYTE PTR [rax],al
   57b04:	00 00                	add    BYTE PTR [rax],al
   57b06:	00 02                	add    BYTE PTR [rdx],al
   57b08:	8a d6                	mov    dl,dh
   57b0a:	03 00                	add    eax,DWORD PTR [rax]
   57b0c:	08 78 f3             	or     BYTE PTR [rax-0xd],bh
   57b0f:	01 db                	add    ebx,ebx
   57b11:	ab                   	stos   DWORD PTR es:[rdi],eax
   57b12:	59                   	pop    rcx
   57b13:	00 00                	add    BYTE PTR [rax],al
   57b15:	00 00                	add    BYTE PTR [rax],al
   57b17:	00 02                	add    BYTE PTR [rdx],al
   57b19:	7e 7c                	jle    57b97 <__abi_tag-0x3a8805>
   57b1b:	03 00                	add    eax,DWORD PTR [rax]
   57b1d:	08 71 f3             	or     BYTE PTR [rcx-0xd],dh
   57b20:	01 91 ab 59 00 00    	add    DWORD PTR [rcx+0x59ab],edx
   57b26:	00 00                	add    BYTE PTR [rax],al
   57b28:	00 02                	add    BYTE PTR [rdx],al
   57b2a:	6c                   	ins    BYTE PTR es:[rdi],dx
   57b2b:	89 03                	mov    DWORD PTR [rbx],eax
   57b2d:	00 08                	add    BYTE PTR [rax],cl
   57b2f:	62 f3                	(bad)  
   57b31:	01 85 aa 59 00 00    	add    DWORD PTR [rbp+0x59aa],eax
   57b37:	00 00                	add    BYTE PTR [rax],al
   57b39:	00 02                	add    BYTE PTR [rdx],al
   57b3b:	4c 5b                	rex.WR pop rbx
   57b3d:	05 00 08 7a f3       	add    eax,0xf37a0800
   57b42:	01 fb                	add    ebx,edi
   57b44:	ab                   	stos   DWORD PTR es:[rdi],eax
   57b45:	59                   	pop    rcx
   57b46:	00 00                	add    BYTE PTR [rax],al
   57b48:	00 00                	add    BYTE PTR [rax],al
   57b4a:	00 02                	add    BYTE PTR [rdx],al
   57b4c:	41 89 03             	mov    DWORD PTR [r11],eax
   57b4f:	00 08                	add    BYTE PTR [rax],cl
   57b51:	50                   	push   rax
   57b52:	f3 01 23             	repz add DWORD PTR [rbx],esp
   57b55:	a9 59 00 00 00       	test   eax,0x59
   57b5a:	00 00                	add    BYTE PTR [rax],al
   57b5c:	02 1f                	add    bl,BYTE PTR [rdi]
   57b5e:	88 03                	mov    BYTE PTR [rbx],al
   57b60:	00 08                	add    BYTE PTR [rax],cl
   57b62:	4d                   	rex.WRB
   57b63:	f3 01 f3             	repz add ebx,esi
   57b66:	a8 59                	test   al,0x59
   57b68:	00 00                	add    BYTE PTR [rax],al
   57b6a:	00 00                	add    BYTE PTR [rax],al
   57b6c:	00 02                	add    BYTE PTR [rdx],al
   57b6e:	fd                   	std    
   57b6f:	87 03                	xchg   DWORD PTR [rbx],eax
   57b71:	00 08                	add    BYTE PTR [rax],cl
   57b73:	46                   	rex.RX
   57b74:	f3 01 a9 a8 59 00 00 	repz add DWORD PTR [rcx+0x59a8],ebp
   57b7b:	00 00                	add    BYTE PTR [rax],al
   57b7d:	00 02                	add    BYTE PTR [rdx],al
   57b7f:	e5 87                	in     eax,0x87
   57b81:	03 00                	add    eax,DWORD PTR [rax]
   57b83:	08 3f                	or     BYTE PTR [rdi],bh
   57b85:	f3 01 0e             	repz add DWORD PTR [rsi],ecx
   57b88:	a8 59                	test   al,0x59
   57b8a:	00 00                	add    BYTE PTR [rax],al
   57b8c:	00 00                	add    BYTE PTR [rax],al
   57b8e:	00 02                	add    BYTE PTR [rdx],al
   57b90:	d5                   	(bad)  
   57b91:	87 03                	xchg   DWORD PTR [rbx],eax
   57b93:	00 08                	add    BYTE PTR [rax],cl
   57b95:	35 f3 01 d3 a6       	xor    eax,0xa6d301f3
   57b9a:	59                   	pop    rcx
   57b9b:	00 00                	add    BYTE PTR [rax],al
   57b9d:	00 00                	add    BYTE PTR [rax],al
   57b9f:	00 02                	add    BYTE PTR [rdx],al
   57ba1:	62                   	(bad)  
   57ba2:	75 03                	jne    57ba7 <__abi_tag-0x3a87f5>
   57ba4:	00 08                	add    BYTE PTR [rax],cl
   57ba6:	2a f3                	sub    dh,bl
   57ba8:	01 50 a5             	add    DWORD PTR [rax-0x5b],edx
   57bab:	59                   	pop    rcx
   57bac:	00 00                	add    BYTE PTR [rax],al
   57bae:	00 00                	add    BYTE PTR [rax],al
   57bb0:	00 02                	add    BYTE PTR [rdx],al
   57bb2:	b0 86                	mov    al,0x86
   57bb4:	03 00                	add    eax,DWORD PTR [rax]
   57bb6:	08 1f                	or     BYTE PTR [rdi],bl
   57bb8:	f3 01 02             	repz add DWORD PTR [rdx],eax
   57bbb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   57bbc:	59                   	pop    rcx
   57bbd:	00 00                	add    BYTE PTR [rax],al
   57bbf:	00 00                	add    BYTE PTR [rax],al
   57bc1:	00 02                	add    BYTE PTR [rdx],al
   57bc3:	a2 85 03 00 08 14 f3 	movabs ds:0xe01f31408000385,al
   57bca:	01 0e 
   57bcc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57bcd:	59                   	pop    rcx
   57bce:	00 00                	add    BYTE PTR [rax],al
   57bd0:	00 00                	add    BYTE PTR [rax],al
   57bd2:	00 02                	add    BYTE PTR [rdx],al
   57bd4:	80 85 03 00 08 0c f3 	add    BYTE PTR [rbp+0xc080003],0xf3
   57bdb:	01 4a a3             	add    DWORD PTR [rdx-0x5d],ecx
   57bde:	59                   	pop    rcx
   57bdf:	00 00                	add    BYTE PTR [rax],al
   57be1:	00 00                	add    BYTE PTR [rax],al
   57be3:	00 02                	add    BYTE PTR [rdx],al
   57be5:	95                   	xchg   ebp,eax
   57be6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57be7:	04 00                	add    al,0x0
   57be9:	08 02                	or     BYTE PTR [rdx],al
   57beb:	f3 01 91 a2 59 00 00 	repz add DWORD PTR [rcx+0x59a2],edx
   57bf2:	00 00                	add    BYTE PTR [rax],al
   57bf4:	00 02                	add    BYTE PTR [rdx],al
   57bf6:	44 85 03             	test   DWORD PTR [rbx],r8d
   57bf9:	00 08                	add    BYTE PTR [rax],cl
   57bfb:	f9                   	stc    
   57bfc:	f2 01 e2             	repnz add edx,esp
   57bff:	a1 59 00 00 00 00 00 	movabs eax,ds:0x8c02000000000059
   57c06:	02 8c 
   57c08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57c09:	04 00                	add    al,0x0
   57c0b:	08 f4                	or     ah,dh
   57c0d:	f2 01 96 a1 59 00 00 	repnz add DWORD PTR [rsi+0x59a1],edx
   57c14:	00 00                	add    BYTE PTR [rax],al
   57c16:	00 02                	add    BYTE PTR [rdx],al
   57c18:	2e 84 03             	cs test BYTE PTR [rbx],al
   57c1b:	00 08                	add    BYTE PTR [rax],cl
   57c1d:	eb f2                	jmp    57c11 <__abi_tag-0x3a878b>
   57c1f:	01 b0 a0 59 00 00    	add    DWORD PTR [rax+0x59a0],esi
   57c25:	00 00                	add    BYTE PTR [rax],al
   57c27:	00 02                	add    BYTE PTR [rdx],al
   57c29:	83 6f 04 00          	sub    DWORD PTR [rdi+0x4],0x0
   57c2d:	08 e5                	or     ch,ah
   57c2f:	f2 01 5f a0          	repnz add DWORD PTR [rdi-0x60],ebx
   57c33:	59                   	pop    rcx
   57c34:	00 00                	add    BYTE PTR [rax],al
   57c36:	00 00                	add    BYTE PTR [rax],al
   57c38:	00 02                	add    BYTE PTR [rdx],al
   57c3a:	1d 84 03 00 08       	sbb    eax,0x8000384
   57c3f:	dc f2                	fdivr  st(2),st
   57c41:	01 60 9f             	add    DWORD PTR [rax-0x61],esp
   57c44:	59                   	pop    rcx
   57c45:	00 00                	add    BYTE PTR [rax],al
   57c47:	00 00                	add    BYTE PTR [rax],al
   57c49:	00 02                	add    BYTE PTR [rdx],al
   57c4b:	18 29                	sbb    BYTE PTR [rcx],ch
   57c4d:	01 00                	add    DWORD PTR [rax],eax
   57c4f:	08 d6                	or     dh,dl
   57c51:	f2 01 0e             	repnz add DWORD PTR [rsi],ecx
   57c54:	9f                   	lahf   
   57c55:	59                   	pop    rcx
   57c56:	00 00                	add    BYTE PTR [rax],al
   57c58:	00 00                	add    BYTE PTR [rax],al
   57c5a:	00 02                	add    BYTE PTR [rdx],al
   57c5c:	27                   	(bad)  
   57c5d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57c5e:	03 00                	add    eax,DWORD PTR [rax]
   57c60:	08 cd                	or     ch,cl
   57c62:	f2 01 5f 9e          	repnz add DWORD PTR [rdi-0x62],ebx
   57c66:	59                   	pop    rcx
   57c67:	00 00                	add    BYTE PTR [rax],al
   57c69:	00 00                	add    BYTE PTR [rax],al
   57c6b:	00 02                	add    BYTE PTR [rdx],al
   57c6d:	0f 29 01             	movaps XMMWORD PTR [rcx],xmm0
   57c70:	00 08                	add    BYTE PTR [rax],cl
   57c72:	c8 f2 01 13          	enter  0x1f2,0x13
   57c76:	9e                   	sahf   
   57c77:	59                   	pop    rcx
   57c78:	00 00                	add    BYTE PTR [rax],al
   57c7a:	00 00                	add    BYTE PTR [rax],al
   57c7c:	00 02                	add    BYTE PTR [rdx],al
   57c7e:	33 2d 03 00 08 bf    	xor    ebp,DWORD PTR [rip+0xffffffffbf080003]        # ffffffffbf0d7c87 <_end+0xffffffffbdfce0c7>
   57c84:	f2 01 14 9d 59 00 00 	repnz add DWORD PTR [rbx*4+0x59],edx
   57c8b:	00 
   57c8c:	00 00                	add    BYTE PTR [rax],al
   57c8e:	02 17                	add    dl,BYTE PTR [rdi]
   57c90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57c91:	04 00                	add    al,0x0
   57c93:	08 ba f2 01 c8 9c    	or     BYTE PTR [rdx-0x6337fe0e],bh
   57c99:	59                   	pop    rcx
   57c9a:	00 00                	add    BYTE PTR [rax],al
   57c9c:	00 00                	add    BYTE PTR [rax],al
   57c9e:	00 02                	add    BYTE PTR [rdx],al
   57ca0:	2b 2d 03 00 08 b1    	sub    ebp,DWORD PTR [rip+0xffffffffb1080003]        # ffffffffb10d7ca9 <_end+0xffffffffaffce0e9>
   57ca6:	f2 01 19             	repnz add DWORD PTR [rcx],ebx
   57ca9:	9c                   	pushf  
   57caa:	59                   	pop    rcx
   57cab:	00 00                	add    BYTE PTR [rax],al
   57cad:	00 00                	add    BYTE PTR [rax],al
   57caf:	00 02                	add    BYTE PTR [rdx],al
   57cb1:	4c bd 02 00 08 ab f2 	rex.WR movabs rbp,0x9b2401f2ab080002
   57cb8:	01 24 9b 
   57cbb:	59                   	pop    rcx
   57cbc:	00 00                	add    BYTE PTR [rax],al
   57cbe:	00 00                	add    BYTE PTR [rax],al
   57cc0:	00 02                	add    BYTE PTR [rdx],al
   57cc2:	0e                   	(bad)  
   57cc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57cc4:	04 00                	add    al,0x0
   57cc6:	08 a6 f2 01 d8 9a    	or     BYTE PTR [rsi-0x6527fe0e],ah
   57ccc:	59                   	pop    rcx
   57ccd:	00 00                	add    BYTE PTR [rax],al
   57ccf:	00 00                	add    BYTE PTR [rax],al
   57cd1:	00 02                	add    BYTE PTR [rdx],al
   57cd3:	86 2b                	xchg   BYTE PTR [rbx],ch
   57cd5:	03 00                	add    eax,DWORD PTR [rax]
   57cd7:	08 9d f2 01 f2 99    	or     BYTE PTR [rbp-0x660dfe0e],bl
   57cdd:	59                   	pop    rcx
   57cde:	00 00                	add    BYTE PTR [rax],al
   57ce0:	00 00                	add    BYTE PTR [rax],al
   57ce2:	00 02                	add    BYTE PTR [rdx],al
   57ce4:	05 6e 04 00 08       	add    eax,0x800046e
   57ce9:	98                   	cwde   
   57cea:	f2 01 a6 99 59 00 00 	repnz add DWORD PTR [rsi+0x5999],esp
   57cf1:	00 00                	add    BYTE PTR [rax],al
   57cf3:	00 02                	add    BYTE PTR [rdx],al
   57cf5:	7e 2b                	jle    57d22 <__abi_tag-0x3a867a>
   57cf7:	03 00                	add    eax,DWORD PTR [rax]
   57cf9:	08 8f f2 01 a0 98    	or     BYTE PTR [rdi-0x675ffe0e],cl
   57cff:	59                   	pop    rcx
   57d00:	00 00                	add    BYTE PTR [rax],al
   57d02:	00 00                	add    BYTE PTR [rax],al
   57d04:	00 02                	add    BYTE PTR [rdx],al
   57d06:	07                   	(bad)  
   57d07:	2a 03                	sub    al,BYTE PTR [rbx]
   57d09:	00 08                	add    BYTE PTR [rax],cl
   57d0b:	73 f2                	jae    57cff <__abi_tag-0x3a869d>
   57d0d:	01 3e                	add    DWORD PTR [rsi],edi
   57d0f:	96                   	xchg   esi,eax
   57d10:	59                   	pop    rcx
   57d11:	00 00                	add    BYTE PTR [rax],al
   57d13:	00 00                	add    BYTE PTR [rax],al
   57d15:	00 02                	add    BYTE PTR [rdx],al
   57d17:	ff 29                	jmp    FWORD PTR [rcx]
   57d19:	03 00                	add    eax,DWORD PTR [rax]
   57d1b:	08 6c f2 01          	or     BYTE PTR [rdx+rsi*8+0x1],ch
   57d1f:	46 95                	rex.RX xchg ebp,eax
   57d21:	59                   	pop    rcx
   57d22:	00 00                	add    BYTE PTR [rax],al
   57d24:	00 00                	add    BYTE PTR [rax],al
   57d26:	00 02                	add    BYTE PTR [rdx],al
   57d28:	1c 28                	sbb    al,0x28
   57d2a:	03 00                	add    eax,DWORD PTR [rax]
   57d2c:	08 56 f2             	or     BYTE PTR [rsi-0xe],dl
   57d2f:	01 49 93             	add    DWORD PTR [rcx-0x6d],ecx
   57d32:	59                   	pop    rcx
   57d33:	00 00                	add    BYTE PTR [rax],al
   57d35:	00 00                	add    BYTE PTR [rax],al
   57d37:	00 02                	add    BYTE PTR [rdx],al
   57d39:	d0 26                	shl    BYTE PTR [rsi],1
   57d3b:	03 00                	add    eax,DWORD PTR [rax]
   57d3d:	08 48 f2             	or     BYTE PTR [rax-0xe],cl
   57d40:	01 96 92 59 00 00    	add    DWORD PTR [rsi+0x5992],edx
   57d46:	00 00                	add    BYTE PTR [rax],al
   57d48:	00 02                	add    BYTE PTR [rdx],al
   57d4a:	ae                   	scas   al,BYTE PTR es:[rdi]
   57d4b:	26 03 00             	es add eax,DWORD PTR [rax]
   57d4e:	08 3d f2 01 d0 91    	or     BYTE PTR [rip+0xffffffff91d001f2],bh        # ffffffff91d57f46 <_end+0xffffffff90c4e386>
   57d54:	59                   	pop    rcx
   57d55:	00 00                	add    BYTE PTR [rax],al
   57d57:	00 00                	add    BYTE PTR [rax],al
   57d59:	00 02                	add    BYTE PTR [rdx],al
   57d5b:	b9 25 03 00 08       	mov    ecx,0x8000325
   57d60:	30 f2                	xor    dl,dh
   57d62:	01 97 90 59 00 00    	add    DWORD PTR [rdi+0x5990],edx
   57d68:	00 00                	add    BYTE PTR [rax],al
   57d6a:	00 02                	add    BYTE PTR [rdx],al
   57d6c:	b1 25                	mov    cl,0x25
   57d6e:	03 00                	add    eax,DWORD PTR [rax]
   57d70:	08 2a                	or     BYTE PTR [rdx],ch
   57d72:	f2 01 78 8f          	repnz add DWORD PTR [rax-0x71],edi
   57d76:	59                   	pop    rcx
   57d77:	00 00                	add    BYTE PTR [rax],al
   57d79:	00 00                	add    BYTE PTR [rax],al
   57d7b:	00 02                	add    BYTE PTR [rdx],al
   57d7d:	8f                   	(bad)  
   57d7e:	b0 02                	mov    al,0x2
   57d80:	00 08                	add    BYTE PTR [rax],cl
   57d82:	27                   	(bad)  
   57d83:	f2 01 31             	repnz add DWORD PTR [rcx],esi
   57d86:	8f                   	(bad)  
   57d87:	59                   	pop    rcx
   57d88:	00 00                	add    BYTE PTR [rax],al
   57d8a:	00 00                	add    BYTE PTR [rax],al
   57d8c:	00 02                	add    BYTE PTR [rdx],al
   57d8e:	fb                   	sti    
   57d8f:	d4                   	(bad)  
   57d90:	03 00                	add    eax,DWORD PTR [rax]
   57d92:	08 1f                	or     BYTE PTR [rdi],bl
   57d94:	f2 01 7d 8e          	repnz add DWORD PTR [rbp-0x72],edi
   57d98:	59                   	pop    rcx
   57d99:	00 00                	add    BYTE PTR [rax],al
   57d9b:	00 00                	add    BYTE PTR [rax],al
   57d9d:	00 02                	add    BYTE PTR [rdx],al
   57d9f:	22 b0 02 00 08 18    	and    dh,BYTE PTR [rax+0x18080002]
   57da5:	f2 01 33             	repnz add DWORD PTR [rbx],esi
   57da8:	8e 59 00             	mov    ds,WORD PTR [rcx+0x0]
   57dab:	00 00                	add    BYTE PTR [rax],al
   57dad:	00 00                	add    BYTE PTR [rax],al
   57daf:	02 1e                	add    bl,BYTE PTR [rsi]
   57db1:	24 03                	and    al,0x3
   57db3:	00 08                	add    BYTE PTR [rax],cl
   57db5:	09 f2                	or     edx,esi
   57db7:	01 27                	add    DWORD PTR [rdi],esp
   57db9:	8d 59 00             	lea    ebx,[rcx+0x0]
   57dbc:	00 00                	add    BYTE PTR [rax],al
   57dbe:	00 00                	add    BYTE PTR [rax],al
   57dc0:	02 3f                	add    bh,BYTE PTR [rdi]
   57dc2:	59                   	pop    rcx
   57dc3:	05 00 08 21 f2       	add    eax,0xf2210800
   57dc8:	01 9d 8e 59 00 00    	add    DWORD PTR [rbp+0x598e],ebx
   57dce:	00 00                	add    BYTE PTR [rax],al
   57dd0:	00 02                	add    BYTE PTR [rdx],al
   57dd2:	6a 22                	push   0x22
   57dd4:	03 00                	add    eax,DWORD PTR [rax]
   57dd6:	08 f7                	or     bh,dh
   57dd8:	f1                   	icebp  
   57dd9:	01 c5                	add    ebp,eax
   57ddb:	8b 59 00             	mov    ebx,DWORD PTR [rcx+0x0]
   57dde:	00 00                	add    BYTE PTR [rax],al
   57de0:	00 00                	add    BYTE PTR [rax],al
   57de2:	02 62 22             	add    ah,BYTE PTR [rdx+0x22]
   57de5:	03 00                	add    eax,DWORD PTR [rax]
   57de7:	08 f4                	or     ah,dh
   57de9:	f1                   	icebp  
   57dea:	01 95 8b 59 00 00    	add    DWORD PTR [rbp+0x598b],edx
   57df0:	00 00                	add    BYTE PTR [rax],al
   57df2:	00 02                	add    BYTE PTR [rdx],al
   57df4:	43 22 03             	rex.XB and al,BYTE PTR [r11]
   57df7:	00 08                	add    BYTE PTR [rax],cl
   57df9:	ed                   	in     eax,dx
   57dfa:	f1                   	icebp  
   57dfb:	01 4b 8b             	add    DWORD PTR [rbx-0x75],ecx
   57dfe:	59                   	pop    rcx
   57dff:	00 00                	add    BYTE PTR [rax],al
   57e01:	00 00                	add    BYTE PTR [rax],al
   57e03:	00 02                	add    BYTE PTR [rdx],al
   57e05:	5d                   	pop    rbp
   57e06:	af                   	scas   eax,DWORD PTR es:[rdi]
   57e07:	01 00                	add    DWORD PTR [rax],eax
   57e09:	08 e6                	or     dh,ah
   57e0b:	f1                   	icebp  
   57e0c:	01 b0 8a 59 00 00    	add    DWORD PTR [rax+0x598a],esi
   57e12:	00 00                	add    BYTE PTR [rax],al
   57e14:	00 02                	add    BYTE PTR [rdx],al
   57e16:	b3 a8                	mov    bl,0xa8
   57e18:	02 00                	add    al,BYTE PTR [rax]
   57e1a:	08 dc                	or     ah,bl
   57e1c:	f1                   	icebp  
   57e1d:	01 75 89             	add    DWORD PTR [rbp-0x77],esi
   57e20:	59                   	pop    rcx
   57e21:	00 00                	add    BYTE PTR [rax],al
   57e23:	00 00                	add    BYTE PTR [rax],al
   57e25:	00 02                	add    BYTE PTR [rdx],al
   57e27:	d8 20                	fsub   DWORD PTR [rax]
   57e29:	03 00                	add    eax,DWORD PTR [rax]
   57e2b:	08 d1                	or     cl,dl
   57e2d:	f1                   	icebp  
   57e2e:	01 f2                	add    edx,esi
   57e30:	87 59 00             	xchg   DWORD PTR [rcx+0x0],ebx
   57e33:	00 00                	add    BYTE PTR [rax],al
   57e35:	00 00                	add    BYTE PTR [rax],al
   57e37:	02 45 a8             	add    al,BYTE PTR [rbp-0x58]
   57e3a:	02 00                	add    al,BYTE PTR [rax]
   57e3c:	08 c6                	or     dh,al
   57e3e:	f1                   	icebp  
   57e3f:	01 4a 87             	add    DWORD PTR [rdx-0x79],ecx
   57e42:	59                   	pop    rcx
   57e43:	00 00                	add    BYTE PTR [rax],al
   57e45:	00 00                	add    BYTE PTR [rax],al
   57e47:	00 02                	add    BYTE PTR [rdx],al
   57e49:	91                   	xchg   ecx,eax
   57e4a:	1e                   	(bad)  
   57e4b:	03 00                	add    eax,DWORD PTR [rax]
   57e4d:	08 bb f1 01 fc 86    	or     BYTE PTR [rbx-0x7903fe0f],bh
   57e53:	59                   	pop    rcx
   57e54:	00 00                	add    BYTE PTR [rax],al
   57e56:	00 00                	add    BYTE PTR [rax],al
   57e58:	00 02                	add    BYTE PTR [rdx],al
   57e5a:	89 1e                	mov    DWORD PTR [rsi],ebx
   57e5c:	03 00                	add    eax,DWORD PTR [rax]
   57e5e:	08 aa f1 01 86 85    	or     BYTE PTR [rdx-0x7a79fe0f],ch
   57e64:	59                   	pop    rcx
   57e65:	00 00                	add    BYTE PTR [rax],al
   57e67:	00 00                	add    BYTE PTR [rax],al
   57e69:	00 02                	add    BYTE PTR [rdx],al
   57e6b:	15 f1 01 00 08       	adc    eax,0x80001f1
   57e70:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   57e71:	f1                   	icebp  
   57e72:	01 3f                	add    DWORD PTR [rdi],edi
   57e74:	85 59 00             	test   DWORD PTR [rcx+0x0],ebx
   57e77:	00 00                	add    BYTE PTR [rax],al
   57e79:	00 00                	add    BYTE PTR [rax],al
   57e7b:	02 8e ca 02 00 08    	add    cl,BYTE PTR [rsi+0x80002ca]
   57e81:	99                   	cdq    
   57e82:	f1                   	icebp  
   57e83:	01 f8                	add    eax,edi
   57e85:	83 59 00 00          	sbb    DWORD PTR [rcx+0x0],0x0
   57e89:	00 00                	add    BYTE PTR [rax],al
   57e8b:	00 02                	add    BYTE PTR [rdx],al
   57e8d:	86 ca                	xchg   dl,cl
   57e8f:	02 00                	add    al,BYTE PTR [rax]
   57e91:	08 96 f1 01 b2 83    	or     BYTE PTR [rsi-0x7c4dfe0f],dl
   57e97:	59                   	pop    rcx
   57e98:	00 00                	add    BYTE PTR [rax],al
   57e9a:	00 00                	add    BYTE PTR [rax],al
   57e9c:	00 02                	add    BYTE PTR [rdx],al
   57e9e:	fc                   	cld    
   57e9f:	6d                   	ins    DWORD PTR es:[rdi],dx
   57ea0:	04 00                	add    al,0x0
   57ea2:	08 8c f1 01 f9 82 59 	or     BYTE PTR [rcx+rsi*8+0x5982f901],cl
   57ea9:	00 00                	add    BYTE PTR [rax],al
   57eab:	00 00                	add    BYTE PTR [rax],al
   57ead:	00 02                	add    BYTE PTR [rdx],al
   57eaf:	8c c8                	mov    eax,cs
   57eb1:	02 00                	add    al,BYTE PTR [rax]
   57eb3:	08 83 f1 01 4a 82    	or     BYTE PTR [rbx-0x7db5fe0f],al
   57eb9:	59                   	pop    rcx
   57eba:	00 00                	add    BYTE PTR [rax],al
   57ebc:	00 00                	add    BYTE PTR [rax],al
   57ebe:	00 02                	add    BYTE PTR [rdx],al
   57ec0:	f3 6d                	rep ins DWORD PTR es:[rdi],dx
   57ec2:	04 00                	add    al,0x0
   57ec4:	08 7e f1             	or     BYTE PTR [rsi-0xf],bh
   57ec7:	01 fe                	add    esi,edi
   57ec9:	81 59 00 00 00 00 00 	sbb    DWORD PTR [rcx+0x0],0x0
   57ed0:	02 7c c8 02          	add    bh,BYTE PTR [rax+rcx*8+0x2]
   57ed4:	00 08                	add    BYTE PTR [rax],cl
   57ed6:	75 f1                	jne    57ec9 <__abi_tag-0x3a84d3>
   57ed8:	01 18                	add    DWORD PTR [rax],ebx
   57eda:	81 59 00 00 00 00 00 	sbb    DWORD PTR [rcx+0x0],0x0
   57ee1:	02 1b                	add    bl,BYTE PTR [rbx]
   57ee3:	26 01 00             	es add DWORD PTR [rax],eax
   57ee6:	08 6f f1             	or     BYTE PTR [rdi-0xf],ch
   57ee9:	01 c7                	add    edi,eax
   57eeb:	80 59 00 00          	sbb    BYTE PTR [rcx+0x0],0x0
   57eef:	00 00                	add    BYTE PTR [rax],al
   57ef1:	00 02                	add    BYTE PTR [rdx],al
   57ef3:	62                   	(bad)  
   57ef4:	37                   	(bad)  
   57ef5:	00 00                	add    BYTE PTR [rax],al
   57ef7:	08 66 f1             	or     BYTE PTR [rsi-0xf],ah
   57efa:	01 c8                	add    eax,ecx
   57efc:	7f 59                	jg     57f57 <__abi_tag-0x3a8445>
   57efe:	00 00                	add    BYTE PTR [rax],al
   57f00:	00 00                	add    BYTE PTR [rax],al
   57f02:	00 02                	add    BYTE PTR [rdx],al
   57f04:	30 6c 04 00          	xor    BYTE PTR [rsp+rax*1+0x0],ch
   57f08:	08 60 f1             	or     BYTE PTR [rax-0xf],ah
   57f0b:	01 76 7f             	add    DWORD PTR [rsi+0x7f],esi
   57f0e:	59                   	pop    rcx
   57f0f:	00 00                	add    BYTE PTR [rax],al
   57f11:	00 00                	add    BYTE PTR [rax],al
   57f13:	00 02                	add    BYTE PTR [rdx],al
   57f15:	f7 c6 02 00 08 57    	test   esi,0x57080002
   57f1b:	f1                   	icebp  
   57f1c:	01 c7                	add    edi,eax
   57f1e:	7e 59                	jle    57f79 <__abi_tag-0x3a8423>
   57f20:	00 00                	add    BYTE PTR [rax],al
   57f22:	00 00                	add    BYTE PTR [rax],al
   57f24:	00 02                	add    BYTE PTR [rdx],al
   57f26:	27                   	(bad)  
   57f27:	6c                   	ins    BYTE PTR es:[rdi],dx
   57f28:	04 00                	add    al,0x0
   57f2a:	08 52 f1             	or     BYTE PTR [rdx-0xf],dl
   57f2d:	01 7b 7e             	add    DWORD PTR [rbx+0x7e],edi
   57f30:	59                   	pop    rcx
   57f31:	00 00                	add    BYTE PTR [rax],al
   57f33:	00 00                	add    BYTE PTR [rax],al
   57f35:	00 02                	add    BYTE PTR [rdx],al
   57f37:	ef                   	out    dx,eax
   57f38:	c6 02 00             	mov    BYTE PTR [rdx],0x0
   57f3b:	08 49 f1             	or     BYTE PTR [rcx-0xf],cl
   57f3e:	01 7c 7d 59          	add    DWORD PTR [rbp+rdi*2+0x59],edi
   57f42:	00 00                	add    BYTE PTR [rax],al
   57f44:	00 00                	add    BYTE PTR [rax],al
   57f46:	00 02                	add    BYTE PTR [rdx],al
   57f48:	f7 c0 03 00 08 44    	test   eax,0x44080003
   57f4e:	f1                   	icebp  
   57f4f:	01 30                	add    DWORD PTR [rax],esi
   57f51:	7d 59                	jge    57fac <__abi_tag-0x3a83f0>
   57f53:	00 00                	add    BYTE PTR [rax],al
   57f55:	00 00                	add    BYTE PTR [rax],al
   57f57:	00 02                	add    BYTE PTR [rdx],al
   57f59:	df c6                	ffreep st(6)
   57f5b:	02 00                	add    al,BYTE PTR [rax]
   57f5d:	08 3b                	or     BYTE PTR [rbx],bh
   57f5f:	f1                   	icebp  
   57f60:	01 81 7c 59 00 00    	add    DWORD PTR [rcx+0x597c],eax
   57f66:	00 00                	add    BYTE PTR [rax],al
   57f68:	00 02                	add    BYTE PTR [rdx],al
   57f6a:	c1 e6 01             	shl    esi,0x1
   57f6d:	00 08                	add    BYTE PTR [rax],cl
   57f6f:	35 f1 01 8c 7b       	xor    eax,0x7b8c01f1
   57f74:	59                   	pop    rcx
   57f75:	00 00                	add    BYTE PTR [rax],al
   57f77:	00 00                	add    BYTE PTR [rax],al
   57f79:	00 02                	add    BYTE PTR [rdx],al
   57f7b:	16                   	(bad)  
   57f7c:	6c                   	ins    BYTE PTR es:[rdi],dx
   57f7d:	04 00                	add    al,0x0
   57f7f:	08 30                	or     BYTE PTR [rax],dh
   57f81:	f1                   	icebp  
   57f82:	01 40 7b             	add    DWORD PTR [rax+0x7b],eax
   57f85:	59                   	pop    rcx
   57f86:	00 00                	add    BYTE PTR [rax],al
   57f88:	00 00                	add    BYTE PTR [rax],al
   57f8a:	00 02                	add    BYTE PTR [rdx],al
   57f8c:	8d                   	(bad)  
   57f8d:	c4 02 00 08          	(bad)
   57f91:	27                   	(bad)  
   57f92:	f1                   	icebp  
   57f93:	01 5a 7a             	add    DWORD PTR [rdx+0x7a],ebx
   57f96:	59                   	pop    rcx
   57f97:	00 00                	add    BYTE PTR [rax],al
   57f99:	00 00                	add    BYTE PTR [rax],al
   57f9b:	00 02                	add    BYTE PTR [rdx],al
   57f9d:	71 22                	jno    57fc1 <__abi_tag-0x3a83db>
   57f9f:	01 00                	add    DWORD PTR [rax],eax
   57fa1:	08 22                	or     BYTE PTR [rdx],ah
   57fa3:	f1                   	icebp  
   57fa4:	01 0e                	add    DWORD PTR [rsi],ecx
   57fa6:	7a 59                	jp     58001 <__abi_tag-0x3a839b>
   57fa8:	00 00                	add    BYTE PTR [rax],al
   57faa:	00 00                	add    BYTE PTR [rax],al
   57fac:	00 02                	add    BYTE PTR [rdx],al
   57fae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   57faf:	c4 02 00 08          	(bad)
   57fb3:	19 f1                	sbb    ecx,esi
   57fb5:	01 08                	add    DWORD PTR [rax],ecx
   57fb7:	79 59                	jns    58012 <__abi_tag-0x3a838a>
   57fb9:	00 00                	add    BYTE PTR [rax],al
   57fbb:	00 00                	add    BYTE PTR [rax],al
   57fbd:	00 02                	add    BYTE PTR [rdx],al
   57fbf:	1f                   	(bad)  
   57fc0:	c2 02 00             	ret    0x2
   57fc3:	08 12                	or     BYTE PTR [rdx],dl
   57fc5:	f1                   	icebp  
   57fc6:	01 72 78             	add    DWORD PTR [rdx+0x78],esi
   57fc9:	59                   	pop    rcx
   57fca:	00 00                	add    BYTE PTR [rax],al
   57fcc:	00 00                	add    BYTE PTR [rax],al
   57fce:	00 02                	add    BYTE PTR [rdx],al
   57fd0:	28 c0                	sub    al,al
   57fd2:	02 00                	add    al,BYTE PTR [rax]
   57fd4:	08 f6                	or     dh,dh
   57fd6:	f0 01 10             	lock add DWORD PTR [rax],edx
   57fd9:	76 59                	jbe    58034 <__abi_tag-0x3a8368>
   57fdb:	00 00                	add    BYTE PTR [rax],al
   57fdd:	00 00                	add    BYTE PTR [rax],al
   57fdf:	00 02                	add    BYTE PTR [rdx],al
   57fe1:	06                   	(bad)  
   57fe2:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   57fe5:	08 ef                	or     bh,ch
   57fe7:	f0 01 18             	lock add DWORD PTR [rax],ebx
   57fea:	75 59                	jne    58045 <__abi_tag-0x3a8357>
   57fec:	00 00                	add    BYTE PTR [rax],al
   57fee:	00 00                	add    BYTE PTR [rax],al
   57ff0:	00 02                	add    BYTE PTR [rdx],al
   57ff2:	64 e1 01             	fs loope 57ff6 <__abi_tag-0x3a83a6>
   57ff5:	00 08                	add    BYTE PTR [rax],cl
   57ff7:	e8 f0 01 82 74       	call   748781ec <_end+0x7376e62c>
   57ffc:	59                   	pop    rcx
   57ffd:	00 00                	add    BYTE PTR [rax],al
   57fff:	00 00                	add    BYTE PTR [rax],al
   58001:	00 02                	add    BYTE PTR [rdx],al
   58003:	d8 de                	fcomp  st(6)
   58005:	01 00                	add    DWORD PTR [rax],eax
   58007:	08 d2                	or     dl,dl
   58009:	f0 01 85 72 59 00 00 	lock add DWORD PTR [rbp+0x5972],eax
   58010:	00 00                	add    BYTE PTR [rax],al
   58012:	00 02                	add    BYTE PTR [rdx],al
   58014:	7d bc                	jge    57fd2 <__abi_tag-0x3a83ca>
   58016:	02 00                	add    al,BYTE PTR [rax]
   58018:	08 c4                	or     ah,al
   5801a:	f0 01 d2             	lock add edx,edx
   5801d:	71 59                	jno    58078 <__abi_tag-0x3a8324>
   5801f:	00 00                	add    BYTE PTR [rax],al
   58021:	00 00                	add    BYTE PTR [rax],al
   58023:	00 02                	add    BYTE PTR [rdx],al
   58025:	37                   	(bad)  
   58026:	bc 02 00 08 b9       	mov    esp,0xb9080002
   5802b:	f0 01 0c 71          	lock add DWORD PTR [rcx+rsi*2],ecx
   5802f:	59                   	pop    rcx
   58030:	00 00                	add    BYTE PTR [rax],al
   58032:	00 00                	add    BYTE PTR [rax],al
   58034:	00 02                	add    BYTE PTR [rdx],al
   58036:	86 ba 02 00 08 ac    	xchg   BYTE PTR [rdx-0x53f7fffe],bh
   5803c:	f0 01 d3             	lock add ebx,edx
   5803f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58040:	59                   	pop    rcx
   58041:	00 00                	add    BYTE PTR [rax],al
   58043:	00 00                	add    BYTE PTR [rax],al
   58045:	00 02                	add    BYTE PTR [rdx],al
   58047:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58048:	ba 02 00 08 a6       	mov    edx,0xa6080002
   5804d:	f0 01 b4 6e 59 00 00 	lock add DWORD PTR [rsi+rbp*2+0x59],esi
   58054:	00 
   58055:	00 00                	add    BYTE PTR [rax],al
   58057:	02 67 ba             	add    ah,BYTE PTR [rdi-0x46]
   5805a:	02 00                	add    al,BYTE PTR [rax]
   5805c:	08 a3 f0 01 6d 6e    	or     BYTE PTR [rbx+0x6e6d01f0],ah
   58062:	59                   	pop    rcx
   58063:	00 00                	add    BYTE PTR [rax],al
   58065:	00 00                	add    BYTE PTR [rax],al
   58067:	00 02                	add    BYTE PTR [rdx],al
   58069:	e1 d2                	loope  5803d <__abi_tag-0x3a835f>
   5806b:	03 00                	add    eax,DWORD PTR [rax]
   5806d:	08 9b f0 01 b9 6d    	or     BYTE PTR [rbx+0x6db901f0],bl
   58073:	59                   	pop    rcx
   58074:	00 00                	add    BYTE PTR [rax],al
   58076:	00 00                	add    BYTE PTR [rax],al
   58078:	00 02                	add    BYTE PTR [rdx],al
   5807a:	23 ba 02 00 08 94    	and    edi,DWORD PTR [rdx-0x6bf7fffe]
   58080:	f0 01 6f 6d          	lock add DWORD PTR [rdi+0x6d],ebp
   58084:	59                   	pop    rcx
   58085:	00 00                	add    BYTE PTR [rax],al
   58087:	00 00                	add    BYTE PTR [rax],al
   58089:	00 02                	add    BYTE PTR [rdx],al
   5808b:	9a                   	(bad)  
   5808c:	b8 02 00 08 85       	mov    eax,0x85080002
   58091:	f0 01 63 6c          	lock add DWORD PTR [rbx+0x6c],esp
   58095:	59                   	pop    rcx
   58096:	00 00                	add    BYTE PTR [rax],al
   58098:	00 00                	add    BYTE PTR [rax],al
   5809a:	00 02                	add    BYTE PTR [rdx],al
   5809c:	9b                   	fwait
   5809d:	87 00                	xchg   DWORD PTR [rax],eax
   5809f:	00 08                	add    BYTE PTR [rax],cl
   580a1:	9d                   	popf   
   580a2:	f0 01 d9             	lock add ecx,ebx
   580a5:	6d                   	ins    DWORD PTR es:[rdi],dx
   580a6:	59                   	pop    rcx
   580a7:	00 00                	add    BYTE PTR [rax],al
   580a9:	00 00                	add    BYTE PTR [rax],al
   580ab:	00 02                	add    BYTE PTR [rdx],al
   580ad:	7f 62                	jg     58111 <__abi_tag-0x3a828b>
   580af:	02 00                	add    al,BYTE PTR [rax]
   580b1:	08 73 f0             	or     BYTE PTR [rbx-0x10],dh
   580b4:	01 01                	add    DWORD PTR [rcx],eax
   580b6:	6b 59 00 00          	imul   ebx,DWORD PTR [rcx+0x0],0x0
   580ba:	00 00                	add    BYTE PTR [rax],al
   580bc:	00 02                	add    BYTE PTR [rdx],al
   580be:	77 62                	ja     58122 <__abi_tag-0x3a827a>
   580c0:	02 00                	add    al,BYTE PTR [rax]
   580c2:	08 70 f0             	or     BYTE PTR [rax-0x10],dh
   580c5:	01 d1                	add    ecx,edx
   580c7:	6a 59                	push   0x59
   580c9:	00 00                	add    BYTE PTR [rax],al
   580cb:	00 00                	add    BYTE PTR [rax],al
   580cd:	00 02                	add    BYTE PTR [rdx],al
   580cf:	58                   	pop    rax
   580d0:	62 02                	(bad)  
   580d2:	00 08                	add    BYTE PTR [rax],cl
   580d4:	69 f0 01 87 6a 59    	imul   esi,eax,0x596a8701
   580da:	00 00                	add    BYTE PTR [rax],al
   580dc:	00 00                	add    BYTE PTR [rax],al
   580de:	00 02                	add    BYTE PTR [rdx],al
   580e0:	50                   	push   rax
   580e1:	62 02                	(bad)  
   580e3:	00 08                	add    BYTE PTR [rax],cl
   580e5:	62                   	(bad)  
   580e6:	f0 01 ec             	lock add esp,ebp
   580e9:	69 59 00 00 00 00 00 	imul   ebx,DWORD PTR [rcx+0x0],0x0
   580f0:	02 66 60             	add    ah,BYTE PTR [rsi+0x60]
   580f3:	02 00                	add    al,BYTE PTR [rax]
   580f5:	08 56 f0             	or     BYTE PTR [rsi-0x10],dl
   580f8:	01 b1 68 59 00 00    	add    DWORD PTR [rcx+0x5968],esi
   580fe:	00 00                	add    BYTE PTR [rax],al
   58100:	00 02                	add    BYTE PTR [rdx],al
   58102:	5e                   	pop    rsi
   58103:	60                   	(bad)  
   58104:	02 00                	add    al,BYTE PTR [rax]
   58106:	08 4c f0 01          	or     BYTE PTR [rax+rsi*8+0x1],cl
   5810a:	9b                   	fwait
   5810b:	67 59                	addr32 pop rcx
   5810d:	00 00                	add    BYTE PTR [rax],al
   5810f:	00 00                	add    BYTE PTR [rax],al
   58111:	00 02                	add    BYTE PTR [rdx],al
   58113:	d8 17                	fcom   DWORD PTR [rdi]
   58115:	01 00                	add    DWORD PTR [rax],eax
   58117:	08 3c f0             	or     BYTE PTR [rax+rsi*8],bh
   5811a:	01 e1                	add    ecx,esp
   5811c:	65 59                	gs pop rcx
   5811e:	00 00                	add    BYTE PTR [rax],al
   58120:	00 00                	add    BYTE PTR [rax],al
   58122:	00 02                	add    BYTE PTR [rdx],al
   58124:	66 5e                	pop    si
   58126:	02 00                	add    al,BYTE PTR [rax]
   58128:	08 35 f0 01 ad 64    	or     BYTE PTR [rip+0x64ad01f0],dh        # 64b2831e <_end+0x63a1e75e>
   5812e:	59                   	pop    rcx
   5812f:	00 00                	add    BYTE PTR [rax],al
   58131:	00 00                	add    BYTE PTR [rax],al
   58133:	00 02                	add    BYTE PTR [rdx],al
   58135:	57                   	push   rdi
   58136:	5e                   	pop    rsi
   58137:	02 00                	add    al,BYTE PTR [rax]
   58139:	08 2a                	or     BYTE PTR [rdx],ch
   5813b:	f0 01 5f 64          	lock add DWORD PTR [rdi+0x64],ebx
   5813f:	59                   	pop    rcx
   58140:	00 00                	add    BYTE PTR [rax],al
   58142:	00 00                	add    BYTE PTR [rax],al
   58144:	00 02                	add    BYTE PTR [rdx],al
   58146:	9e                   	sahf   
   58147:	12 01                	adc    al,BYTE PTR [rcx]
   58149:	00 08                	add    BYTE PTR [rax],cl
   5814b:	19 f0                	sbb    eax,esi
   5814d:	01 e9                	add    ecx,ebp
   5814f:	62                   	(bad)  
   58150:	59                   	pop    rcx
   58151:	00 00                	add    BYTE PTR [rax],al
   58153:	00 00                	add    BYTE PTR [rax],al
   58155:	00 02                	add    BYTE PTR [rdx],al
   58157:	96                   	xchg   esi,eax
   58158:	12 01                	adc    al,BYTE PTR [rcx]
   5815a:	00 08                	add    BYTE PTR [rax],cl
   5815c:	16                   	(bad)  
   5815d:	f0 01 a2 62 59 00 00 	lock add DWORD PTR [rdx+0x5962],esp
   58164:	00 00                	add    BYTE PTR [rax],al
   58166:	00 02                	add    BYTE PTR [rdx],al
   58168:	b9 5a 02 00 08       	mov    ecx,0x800025a
   5816d:	08 f0                	or     al,dh
   5816f:	01 5b 61             	add    DWORD PTR [rbx+0x61],ebx
   58172:	59                   	pop    rcx
   58173:	00 00                	add    BYTE PTR [rax],al
   58175:	00 00                	add    BYTE PTR [rax],al
   58177:	00 02                	add    BYTE PTR [rdx],al
   58179:	b1 5a                	mov    cl,0x5a
   5817b:	02 00                	add    al,BYTE PTR [rax]
   5817d:	08 05 f0 01 15 61    	or     BYTE PTR [rip+0x611501f0],al        # 611a8373 <_end+0x6009e7b3>
   58183:	59                   	pop    rcx
   58184:	00 00                	add    BYTE PTR [rax],al
   58186:	00 00                	add    BYTE PTR [rax],al
   58188:	00 02                	add    BYTE PTR [rdx],al
   5818a:	ee                   	out    dx,al
   5818b:	6b 04 00 08          	imul   eax,DWORD PTR [rax+rax*1],0x8
   5818f:	fb                   	sti    
   58190:	ef                   	out    dx,eax
   58191:	01 5c 60 59          	add    DWORD PTR [rax+riz*2+0x59],ebx
   58195:	00 00                	add    BYTE PTR [rax],al
   58197:	00 00                	add    BYTE PTR [rax],al
   58199:	00 02                	add    BYTE PTR [rdx],al
   5819b:	8f                   	(bad)  
   5819c:	5a                   	pop    rdx
   5819d:	02 00                	add    al,BYTE PTR [rax]
   5819f:	08 f2                	or     dl,dh
   581a1:	ef                   	out    dx,eax
   581a2:	01 ad 5f 59 00 00    	add    DWORD PTR [rbp+0x595f],ebp
   581a8:	00 00                	add    BYTE PTR [rax],al
   581aa:	00 02                	add    BYTE PTR [rdx],al
   581ac:	cc                   	int3   
   581ad:	6a 04                	push   0x4
   581af:	00 08                	add    BYTE PTR [rax],cl
   581b1:	ed                   	in     eax,dx
   581b2:	ef                   	out    dx,eax
   581b3:	01 61 5f             	add    DWORD PTR [rcx+0x5f],esp
   581b6:	59                   	pop    rcx
   581b7:	00 00                	add    BYTE PTR [rax],al
   581b9:	00 00                	add    BYTE PTR [rax],al
   581bb:	00 02                	add    BYTE PTR [rdx],al
   581bd:	7f 5a                	jg     58219 <__abi_tag-0x3a8183>
   581bf:	02 00                	add    al,BYTE PTR [rax]
   581c1:	08 e4                	or     ah,ah
   581c3:	ef                   	out    dx,eax
   581c4:	01 7b 5e             	add    DWORD PTR [rbx+0x5e],edi
   581c7:	59                   	pop    rcx
   581c8:	00 00                	add    BYTE PTR [rax],al
   581ca:	00 00                	add    BYTE PTR [rax],al
   581cc:	00 02                	add    BYTE PTR [rdx],al
   581ce:	c3                   	ret    
   581cf:	6a 04                	push   0x4
   581d1:	00 08                	add    BYTE PTR [rax],cl
   581d3:	de ef                	fsubp  st(7),st
   581d5:	01 2a                	add    DWORD PTR [rdx],ebp
   581d7:	5e                   	pop    rsi
   581d8:	59                   	pop    rcx
   581d9:	00 00                	add    BYTE PTR [rax],al
   581db:	00 00                	add    BYTE PTR [rax],al
   581dd:	00 02                	add    BYTE PTR [rdx],al
   581df:	bf 58 02 00 08       	mov    edi,0x8000258
   581e4:	d5                   	(bad)  
   581e5:	ef                   	out    dx,eax
   581e6:	01 2b                	add    DWORD PTR [rbx],ebp
   581e8:	5d                   	pop    rbp
   581e9:	59                   	pop    rcx
   581ea:	00 00                	add    BYTE PTR [rax],al
   581ec:	00 00                	add    BYTE PTR [rax],al
   581ee:	00 02                	add    BYTE PTR [rdx],al
   581f0:	35 bd 03 00 08       	xor    eax,0x80003bd
   581f5:	cf                   	iret   
   581f6:	ef                   	out    dx,eax
   581f7:	01 d9                	add    ecx,ebx
   581f9:	5c                   	pop    rsp
   581fa:	59                   	pop    rcx
   581fb:	00 00                	add    BYTE PTR [rax],al
   581fd:	00 00                	add    BYTE PTR [rax],al
   581ff:	00 02                	add    BYTE PTR [rdx],al
   58201:	88 58 02             	mov    BYTE PTR [rax+0x2],bl
   58204:	00 08                	add    BYTE PTR [rax],cl
   58206:	c6                   	(bad)  
   58207:	ef                   	out    dx,eax
   58208:	01 2a                	add    DWORD PTR [rdx],ebp
   5820a:	5c                   	pop    rsp
   5820b:	59                   	pop    rcx
   5820c:	00 00                	add    BYTE PTR [rax],al
   5820e:	00 00                	add    BYTE PTR [rax],al
   58210:	00 02                	add    BYTE PTR [rdx],al
   58212:	a1 6a 04 00 08 c1 ef 	movabs eax,ds:0xde01efc10800046a
   58219:	01 de 
   5821b:	5b                   	pop    rbx
   5821c:	59                   	pop    rcx
   5821d:	00 00                	add    BYTE PTR [rax],al
   5821f:	00 00                	add    BYTE PTR [rax],al
   58221:	00 02                	add    BYTE PTR [rdx],al
   58223:	e9 56 02 00 08       	jmp    805847e <_end+0x6f4e8be>
   58228:	b8 ef 01 df 5a       	mov    eax,0x5adf01ef
   5822d:	59                   	pop    rcx
   5822e:	00 00                	add    BYTE PTR [rax],al
   58230:	00 00                	add    BYTE PTR [rax],al
   58232:	00 02                	add    BYTE PTR [rdx],al
   58234:	98                   	cwde   
   58235:	6a 04                	push   0x4
   58237:	00 08                	add    BYTE PTR [rax],cl
   58239:	b3 ef                	mov    bl,0xef
   5823b:	01 93 5a 59 00 00    	add    DWORD PTR [rbx+0x595a],edx
   58241:	00 00                	add    BYTE PTR [rax],al
   58243:	00 02                	add    BYTE PTR [rdx],al
   58245:	cc                   	int3   
   58246:	56                   	push   rsi
   58247:	02 00                	add    al,BYTE PTR [rax]
   58249:	08 aa ef 01 e4 59    	or     BYTE PTR [rdx+0x59e401ef],ch
   5824f:	59                   	pop    rcx
   58250:	00 00                	add    BYTE PTR [rax],al
   58252:	00 00                	add    BYTE PTR [rax],al
   58254:	00 02                	add    BYTE PTR [rdx],al
   58256:	f9                   	stc    
   58257:	9c                   	pushf  
   58258:	05 00 08 a4 ef       	add    eax,0xefa40800
   5825d:	01 ef                	add    edi,ebp
   5825f:	58                   	pop    rax
   58260:	59                   	pop    rcx
   58261:	00 00                	add    BYTE PTR [rax],al
   58263:	00 00                	add    BYTE PTR [rax],al
   58265:	00 02                	add    BYTE PTR [rdx],al
   58267:	a0 1e 01 00 08 9f ef 	movabs al,ds:0xa301ef9f0800011e
   5826e:	01 a3 
   58270:	58                   	pop    rax
   58271:	59                   	pop    rcx
   58272:	00 00                	add    BYTE PTR [rax],al
   58274:	00 00                	add    BYTE PTR [rax],al
   58276:	00 02                	add    BYTE PTR [rdx],al
   58278:	5d                   	pop    rbp
   58279:	0b 01                	or     eax,DWORD PTR [rcx]
   5827b:	00 08                	add    BYTE PTR [rax],cl
   5827d:	96                   	xchg   esi,eax
   5827e:	ef                   	out    dx,eax
   5827f:	01 bd 57 59 00 00    	add    DWORD PTR [rbp+0x5957],edi
   58285:	00 00                	add    BYTE PTR [rax],al
   58287:	00 02                	add    BYTE PTR [rdx],al
   58289:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5828a:	bc 03 00 08 91       	mov    esp,0x91080003
   5828f:	ef                   	out    dx,eax
   58290:	01 71 57             	add    DWORD PTR [rcx+0x57],esi
   58293:	59                   	pop    rcx
   58294:	00 00                	add    BYTE PTR [rax],al
   58296:	00 00                	add    BYTE PTR [rax],al
   58298:	00 02                	add    BYTE PTR [rdx],al
   5829a:	48 55                	rex.W push rbp
   5829c:	02 00                	add    al,BYTE PTR [rax]
   5829e:	08 88 ef 01 6b 56    	or     BYTE PTR [rax+0x566b01ef],cl
   582a4:	59                   	pop    rcx
   582a5:	00 00                	add    BYTE PTR [rax],al
   582a7:	00 00                	add    BYTE PTR [rax],al
   582a9:	00 02                	add    BYTE PTR [rdx],al
   582ab:	40 55                	rex push rbp
   582ad:	02 00                	add    al,BYTE PTR [rax]
   582af:	08 81 ef 01 d5 55    	or     BYTE PTR [rcx+0x55d501ef],al
   582b5:	59                   	pop    rcx
   582b6:	00 00                	add    BYTE PTR [rax],al
   582b8:	00 00                	add    BYTE PTR [rax],al
   582ba:	00 02                	add    BYTE PTR [rdx],al
   582bc:	28 53 02             	sub    BYTE PTR [rbx+0x2],dl
   582bf:	00 08                	add    BYTE PTR [rax],cl
   582c1:	65 ef                	gs out dx,eax
   582c3:	01 73 53             	add    DWORD PTR [rbx+0x53],esi
   582c6:	59                   	pop    rcx
   582c7:	00 00                	add    BYTE PTR [rax],al
   582c9:	00 00                	add    BYTE PTR [rax],al
   582cb:	00 02                	add    BYTE PTR [rdx],al
   582cd:	df 52 02             	fist   WORD PTR [rdx+0x2]
   582d0:	00 08                	add    BYTE PTR [rax],cl
   582d2:	5e                   	pop    rsi
   582d3:	ef                   	out    dx,eax
   582d4:	01 7b 52             	add    DWORD PTR [rbx+0x52],edi
   582d7:	59                   	pop    rcx
   582d8:	00 00                	add    BYTE PTR [rax],al
   582da:	00 00                	add    BYTE PTR [rax],al
   582dc:	00 02                	add    BYTE PTR [rdx],al
   582de:	d1 4b 04             	ror    DWORD PTR [rbx+0x4],1
   582e1:	00 08                	add    BYTE PTR [rax],cl
   582e3:	57                   	push   rdi
   582e4:	ef                   	out    dx,eax
   582e5:	01 e5                	add    ebp,esp
   582e7:	51                   	push   rcx
   582e8:	59                   	pop    rcx
   582e9:	00 00                	add    BYTE PTR [rax],al
   582eb:	00 00                	add    BYTE PTR [rax],al
   582ed:	00 02                	add    BYTE PTR [rdx],al
   582ef:	68 50 02 00 08       	push   0x8000250
   582f4:	41 ef                	rex.B out dx,eax
   582f6:	01 e8                	add    eax,ebp
   582f8:	4f 59                	rex.WRXB pop r9
   582fa:	00 00                	add    BYTE PTR [rax],al
   582fc:	00 00                	add    BYTE PTR [rax],al
   582fe:	00 02                	add    BYTE PTR [rdx],al
   58300:	60                   	(bad)  
   58301:	fc                   	cld    
   58302:	01 00                	add    DWORD PTR [rax],eax
   58304:	08 33                	or     BYTE PTR [rbx],dh
   58306:	ef                   	out    dx,eax
   58307:	01 35 4f 59 00 00    	add    DWORD PTR [rip+0x594f],esi        # 5dc5c <__abi_tag-0x3a2740>
   5830d:	00 00                	add    BYTE PTR [rax],al
   5830f:	00 02                	add    BYTE PTR [rdx],al
   58311:	ee                   	out    dx,al
   58312:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   58315:	08 28                	or     BYTE PTR [rax],ch
   58317:	ef                   	out    dx,eax
   58318:	01 6f 4e             	add    DWORD PTR [rdi+0x4e],ebp
   5831b:	59                   	pop    rcx
   5831c:	00 00                	add    BYTE PTR [rax],al
   5831e:	00 00                	add    BYTE PTR [rax],al
   58320:	00 02                	add    BYTE PTR [rdx],al
   58322:	61                   	(bad)  
   58323:	fa                   	cli    
   58324:	01 00                	add    DWORD PTR [rax],eax
   58326:	08 1b                	or     BYTE PTR [rbx],bl
   58328:	ef                   	out    dx,eax
   58329:	01 36                	add    DWORD PTR [rsi],esi
   5832b:	4d 59                	rex.WRB pop r9
   5832d:	00 00                	add    BYTE PTR [rax],al
   5832f:	00 00                	add    BYTE PTR [rax],al
   58331:	00 02                	add    BYTE PTR [rdx],al
   58333:	d7                   	xlat   BYTE PTR ds:[rbx]
   58334:	48 00 00             	rex.W add BYTE PTR [rax],al
   58337:	08 15 ef 01 17 4c    	or     BYTE PTR [rip+0x4c1701ef],dl        # 4c1c852c <_end+0x4b0be96c>
   5833d:	59                   	pop    rcx
   5833e:	00 00                	add    BYTE PTR [rax],al
   58340:	00 00                	add    BYTE PTR [rax],al
   58342:	00 02                	add    BYTE PTR [rdx],al
   58344:	26 fa                	es cli 
   58346:	01 00                	add    DWORD PTR [rax],eax
   58348:	08 12                	or     BYTE PTR [rdx],dl
   5834a:	ef                   	out    dx,eax
   5834b:	01 d0                	add    eax,edx
   5834d:	4b 59                	rex.WXB pop r9
   5834f:	00 00                	add    BYTE PTR [rax],al
   58351:	00 00                	add    BYTE PTR [rax],al
   58353:	00 02                	add    BYTE PTR [rdx],al
   58355:	80 c0 04             	add    al,0x4
   58358:	00 08                	add    BYTE PTR [rax],cl
   5835a:	0a ef                	or     ch,bh
   5835c:	01 1c 4b             	add    DWORD PTR [rbx+rcx*2],ebx
   5835f:	59                   	pop    rcx
   58360:	00 00                	add    BYTE PTR [rax],al
   58362:	00 00                	add    BYTE PTR [rax],al
   58364:	00 02                	add    BYTE PTR [rdx],al
   58366:	4b f8                	rex.WXB clc 
   58368:	01 00                	add    DWORD PTR [rax],eax
   5836a:	08 03                	or     BYTE PTR [rbx],al
   5836c:	ef                   	out    dx,eax
   5836d:	01 d2                	add    edx,edx
   5836f:	4a 59                	rex.WX pop rcx
   58371:	00 00                	add    BYTE PTR [rax],al
   58373:	00 00                	add    BYTE PTR [rax],al
   58375:	00 02                	add    BYTE PTR [rdx],al
   58377:	3a f8                	cmp    bh,al
   58379:	01 00                	add    DWORD PTR [rax],eax
   5837b:	08 f4                	or     ah,dh
   5837d:	ee                   	out    dx,al
   5837e:	01 c6                	add    esi,eax
   58380:	49 59                	rex.WB pop r9
   58382:	00 00                	add    BYTE PTR [rax],al
   58384:	00 00                	add    BYTE PTR [rax],al
   58386:	00 02                	add    BYTE PTR [rdx],al
   58388:	e0 ee                	loopne 58378 <__abi_tag-0x3a8024>
   5838a:	02 00                	add    al,BYTE PTR [rax]
   5838c:	08 0c ef             	or     BYTE PTR [rdi+rbp*8],cl
   5838f:	01 3c 4b             	add    DWORD PTR [rbx+rcx*2],edi
   58392:	59                   	pop    rcx
   58393:	00 00                	add    BYTE PTR [rax],al
   58395:	00 00                	add    BYTE PTR [rax],al
   58397:	00 02                	add    BYTE PTR [rdx],al
   58399:	ae                   	scas   al,BYTE PTR es:[rdi]
   5839a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   5839d:	08 e2                	or     dl,ah
   5839f:	ee                   	out    dx,al
   583a0:	01 64 48 59          	add    DWORD PTR [rax+rcx*2+0x59],esp
   583a4:	00 00                	add    BYTE PTR [rax],al
   583a6:	00 00                	add    BYTE PTR [rax],al
   583a8:	00 02                	add    BYTE PTR [rdx],al
   583aa:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   583ae:	08 df                	or     bh,bl
   583b0:	ee                   	out    dx,al
   583b1:	01 34 48             	add    DWORD PTR [rax+rcx*2],esi
   583b4:	59                   	pop    rcx
   583b5:	00 00                	add    BYTE PTR [rax],al
   583b7:	00 00                	add    BYTE PTR [rax],al
   583b9:	00 02                	add    BYTE PTR [rdx],al
   583bb:	5a                   	pop    rdx
   583bc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   583bf:	08 d8                	or     al,bl
   583c1:	ee                   	out    dx,al
   583c2:	01 ea                	add    edx,ebp
   583c4:	47 59                	rex.RXB pop r9
   583c6:	00 00                	add    BYTE PTR [rax],al
   583c8:	00 00                	add    BYTE PTR [rax],al
   583ca:	00 02                	add    BYTE PTR [rdx],al
   583cc:	33 f5                	xor    esi,ebp
   583ce:	01 00                	add    DWORD PTR [rax],eax
   583d0:	08 d1                	or     cl,dl
   583d2:	ee                   	out    dx,al
   583d3:	01 4f 47             	add    DWORD PTR [rdi+0x47],ecx
   583d6:	59                   	pop    rcx
   583d7:	00 00                	add    BYTE PTR [rax],al
   583d9:	00 00                	add    BYTE PTR [rax],al
   583db:	00 02                	add    BYTE PTR [rdx],al
   583dd:	18 f5                	sbb    ch,dh
   583df:	01 00                	add    DWORD PTR [rax],eax
   583e1:	08 c5                	or     ch,al
   583e3:	ee                   	out    dx,al
   583e4:	01 14 46             	add    DWORD PTR [rsi+rax*2],edx
   583e7:	59                   	pop    rcx
   583e8:	00 00                	add    BYTE PTR [rax],al
   583ea:	00 00                	add    BYTE PTR [rax],al
   583ec:	00 02                	add    BYTE PTR [rdx],al
   583ee:	64 4f 05 00 08 bb ee 	fs rex.WRXB add rax,0xffffffffeebb0800
   583f5:	01 fe                	add    esi,edi
   583f7:	44 59                	rex.R pop rcx
   583f9:	00 00                	add    BYTE PTR [rax],al
   583fb:	00 00                	add    BYTE PTR [rax],al
   583fd:	00 02                	add    BYTE PTR [rdx],al
   583ff:	0a f3                	or     dh,bl
   58401:	01 00                	add    DWORD PTR [rax],eax
   58403:	08 ab ee 01 44 43    	or     BYTE PTR [rbx+0x434401ee],ch
   58409:	59                   	pop    rcx
   5840a:	00 00                	add    BYTE PTR [rax],al
   5840c:	00 00                	add    BYTE PTR [rax],al
   5840e:	00 02                	add    BYTE PTR [rdx],al
   58410:	02 f3                	add    dh,bl
   58412:	01 00                	add    DWORD PTR [rax],eax
   58414:	08 a4 ee 01 55 42 59 	or     BYTE PTR [rsi+rbp*8+0x59425501],ah
   5841b:	00 00                	add    BYTE PTR [rax],al
   5841d:	00 00                	add    BYTE PTR [rax],al
   5841f:	00 02                	add    BYTE PTR [rdx],al
   58421:	1e                   	(bad)  
   58422:	3e 00 00             	ds add BYTE PTR [rax],al
   58425:	08 99 ee 01 07 42    	or     BYTE PTR [rcx+0x420701ee],bl
   5842b:	59                   	pop    rcx
   5842c:	00 00                	add    BYTE PTR [rax],al
   5842e:	00 00                	add    BYTE PTR [rax],al
   58430:	00 02                	add    BYTE PTR [rdx],al
   58432:	35 f1 01 00 08       	xor    eax,0x80001f1
   58437:	88 ee                	mov    dh,ch
   58439:	01 91 40 59 00 00    	add    DWORD PTR [rcx+0x5940],edx
   5843f:	00 00                	add    BYTE PTR [rax],al
   58441:	00 02                	add    BYTE PTR [rdx],al
   58443:	2d f1 01 00 08       	sub    eax,0x80001f1
   58448:	85 ee                	test   esi,ebp
   5844a:	01 4a 40             	add    DWORD PTR [rdx+0x40],ecx
   5844d:	59                   	pop    rcx
   5844e:	00 00                	add    BYTE PTR [rax],al
   58450:	00 00                	add    BYTE PTR [rax],al
   58452:	00 02                	add    BYTE PTR [rdx],al
   58454:	4f ef                	rex.WRXB out dx,eax
   58456:	01 00                	add    DWORD PTR [rax],eax
   58458:	08 77 ee             	or     BYTE PTR [rdi-0x12],dh
   5845b:	01 03                	add    DWORD PTR [rbx],eax
   5845d:	3f                   	(bad)  
   5845e:	59                   	pop    rcx
   5845f:	00 00                	add    BYTE PTR [rax],al
   58461:	00 00                	add    BYTE PTR [rax],al
   58463:	00 02                	add    BYTE PTR [rdx],al
   58465:	47 ef                	rex.RXB out dx,eax
   58467:	01 00                	add    DWORD PTR [rax],eax
   58469:	08 74 ee 01          	or     BYTE PTR [rsi+rbp*8+0x1],dh
   5846d:	bd 3e 59 00 00       	mov    ebp,0x593e
   58472:	00 00                	add    BYTE PTR [rax],al
   58474:	00 02                	add    BYTE PTR [rdx],al
   58476:	1c 69                	sbb    al,0x69
   58478:	04 00                	add    al,0x0
   5847a:	08 6a ee             	or     BYTE PTR [rdx-0x12],ch
   5847d:	01 04 3e             	add    DWORD PTR [rsi+rdi*1],eax
   58480:	59                   	pop    rcx
   58481:	00 00                	add    BYTE PTR [rax],al
   58483:	00 00                	add    BYTE PTR [rax],al
   58485:	00 02                	add    BYTE PTR [rdx],al
   58487:	c8 ec 01 00          	enter  0x1ec,0x0
   5848b:	08 61 ee             	or     BYTE PTR [rcx-0x12],ah
   5848e:	01 55 3d             	add    DWORD PTR [rbp+0x3d],edx
   58491:	59                   	pop    rcx
   58492:	00 00                	add    BYTE PTR [rax],al
   58494:	00 00                	add    BYTE PTR [rax],al
   58496:	00 02                	add    BYTE PTR [rdx],al
   58498:	13 69 04             	adc    ebp,DWORD PTR [rcx+0x4]
   5849b:	00 08                	add    BYTE PTR [rax],cl
   5849d:	5c                   	pop    rsp
   5849e:	ee                   	out    dx,al
   5849f:	01 09                	add    DWORD PTR [rcx],ecx
   584a1:	3d 59 00 00 00       	cmp    eax,0x59
   584a6:	00 00                	add    BYTE PTR [rax],al
   584a8:	02 16                	add    dl,BYTE PTR [rsi]
   584aa:	39 00                	cmp    DWORD PTR [rax],eax
   584ac:	00 08                	add    BYTE PTR [rax],cl
   584ae:	53                   	push   rbx
   584af:	ee                   	out    dx,al
   584b0:	01 23                	add    DWORD PTR [rbx],esp
   584b2:	3c 59                	cmp    al,0x59
   584b4:	00 00                	add    BYTE PTR [rax],al
   584b6:	00 00                	add    BYTE PTR [rax],al
   584b8:	00 02                	add    BYTE PTR [rdx],al
   584ba:	5b                   	pop    rbx
   584bb:	1b 01                	sbb    eax,DWORD PTR [rcx]
   584bd:	00 08                	add    BYTE PTR [rax],cl
   584bf:	4d ee                	rex.WRB out dx,al
   584c1:	01 d2                	add    edx,edx
   584c3:	3b 59 00             	cmp    ebx,DWORD PTR [rcx+0x0]
   584c6:	00 00                	add    BYTE PTR [rax],al
   584c8:	00 00                	add    BYTE PTR [rax],al
   584ca:	02 a5 ec 01 00 08    	add    ah,BYTE PTR [rbp+0x80001ec]
   584d0:	44 ee                	rex.R out dx,al
   584d2:	01 7a 3a             	add    DWORD PTR [rdx+0x3a],edi
   584d5:	59                   	pop    rcx
   584d6:	00 00                	add    BYTE PTR [rax],al
   584d8:	00 00                	add    BYTE PTR [rax],al
   584da:	00 02                	add    BYTE PTR [rdx],al
   584dc:	52                   	push   rdx
   584dd:	1b 01                	sbb    eax,DWORD PTR [rcx]
   584df:	00 08                	add    BYTE PTR [rax],cl
   584e1:	3e ee                	ds out dx,al
   584e3:	01 28                	add    DWORD PTR [rax],ebp
   584e5:	3a 59 00             	cmp    bl,BYTE PTR [rcx+0x0]
   584e8:	00 00                	add    BYTE PTR [rax],al
   584ea:	00 00                	add    BYTE PTR [rax],al
   584ec:	02 4e eb             	add    cl,BYTE PTR [rsi-0x15]
   584ef:	01 00                	add    DWORD PTR [rax],eax
   584f1:	08 35 ee 01 79 39    	or     BYTE PTR [rip+0x397901ee],dh        # 397e86e5 <_end+0x386deb25>
   584f7:	59                   	pop    rcx
   584f8:	00 00                	add    BYTE PTR [rax],al
   584fa:	00 00                	add    BYTE PTR [rax],al
   584fc:	00 02                	add    BYTE PTR [rdx],al
   584fe:	cc                   	int3   
   584ff:	68 04 00 08 30       	push   0x30080004
   58504:	ee                   	out    dx,al
   58505:	01 2d 39 59 00 00    	add    DWORD PTR [rip+0x5939],ebp        # 5de44 <__abi_tag-0x3a2558>
   5850b:	00 00                	add    BYTE PTR [rax],al
   5850d:	00 02                	add    BYTE PTR [rdx],al
   5850f:	07                   	(bad)  
   58510:	b2 02                	mov    dl,0x2
   58512:	00 08                	add    BYTE PTR [rax],cl
   58514:	27                   	(bad)  
   58515:	ee                   	out    dx,al
   58516:	01 2e                	add    DWORD PTR [rsi],ebp
   58518:	38 59 00             	cmp    BYTE PTR [rcx+0x0],bl
   5851b:	00 00                	add    BYTE PTR [rax],al
   5851d:	00 00                	add    BYTE PTR [rax],al
   5851f:	02 39                	add    bh,BYTE PTR [rcx]
   58521:	1b 01                	sbb    eax,DWORD PTR [rcx]
   58523:	00 08                	add    BYTE PTR [rax],cl
   58525:	22 ee                	and    ch,dh
   58527:	01 e2                	add    edx,esp
   58529:	37                   	(bad)  
   5852a:	59                   	pop    rcx
   5852b:	00 00                	add    BYTE PTR [rax],al
   5852d:	00 00                	add    BYTE PTR [rax],al
   5852f:	00 02                	add    BYTE PTR [rdx],al
   58531:	28 eb                	sub    bl,ch
   58533:	01 00                	add    DWORD PTR [rax],eax
   58535:	08 19                	or     BYTE PTR [rcx],bl
   58537:	ee                   	out    dx,al
   58538:	01 d6                	add    esi,edx
   5853a:	36 59                	ss pop rcx
   5853c:	00 00                	add    BYTE PTR [rax],al
   5853e:	00 00                	add    BYTE PTR [rax],al
   58540:	00 02                	add    BYTE PTR [rdx],al
   58542:	18 eb                	sbb    bl,ch
   58544:	01 00                	add    DWORD PTR [rax],eax
   58546:	08 13                	or     BYTE PTR [rbx],dl
   58548:	ee                   	out    dx,al
   58549:	01 e1                	add    ecx,esp
   5854b:	35 59 00 00 00       	xor    eax,0x59
   58550:	00 00                	add    BYTE PTR [rax],al
   58552:	02 30                	add    dh,BYTE PTR [rax]
   58554:	1b 01                	sbb    eax,DWORD PTR [rcx]
   58556:	00 08                	add    BYTE PTR [rax],cl
   58558:	0e                   	(bad)  
   58559:	ee                   	out    dx,al
   5855a:	01 95 35 59 00 00    	add    DWORD PTR [rbp+0x5935],edx
   58560:	00 00                	add    BYTE PTR [rax],al
   58562:	00 02                	add    BYTE PTR [rdx],al
   58564:	01 8f 01 00 08 05    	add    DWORD PTR [rdi+0x5080001],ecx
   5856a:	ee                   	out    dx,al
   5856b:	01 af 34 59 00 00    	add    DWORD PTR [rdi+0x5934],ebp
   58571:	00 00                	add    BYTE PTR [rax],al
   58573:	00 02                	add    BYTE PTR [rdx],al
   58575:	7b 0f                	jnp    58586 <__abi_tag-0x3a7e16>
   58577:	04 00                	add    al,0x0
   58579:	08 00                	or     BYTE PTR [rax],al
   5857b:	ee                   	out    dx,al
   5857c:	01 63 34             	add    DWORD PTR [rbx+0x34],esp
   5857f:	59                   	pop    rcx
   58580:	00 00                	add    BYTE PTR [rax],al
   58582:	00 00                	add    BYTE PTR [rax],al
   58584:	00 02                	add    BYTE PTR [rdx],al
   58586:	f9                   	stc    
   58587:	8e 01                	mov    es,WORD PTR [rcx]
   58589:	00 08                	add    BYTE PTR [rax],cl
   5858b:	f7 ed                	imul   ebp
   5858d:	01 5d 33             	add    DWORD PTR [rbp+0x33],ebx
   58590:	59                   	pop    rcx
   58591:	00 00                	add    BYTE PTR [rax],al
   58593:	00 00                	add    BYTE PTR [rax],al
   58595:	00 02                	add    BYTE PTR [rdx],al
   58597:	e9 8e 01 00 08       	jmp    805872a <_end+0x6f4eb6a>
   5859c:	f0 ed                	lock in eax,dx
   5859e:	01 c7                	add    edi,eax
   585a0:	32 59 00             	xor    bl,BYTE PTR [rcx+0x0]
   585a3:	00 00                	add    BYTE PTR [rax],al
   585a5:	00 00                	add    BYTE PTR [rax],al
   585a7:	02 b4 8c 01 00 08 d4 	add    dh,BYTE PTR [rsp+rcx*4-0x2bf7ffff]
   585ae:	ed                   	in     eax,dx
   585af:	01 65 30             	add    DWORD PTR [rbp+0x30],esp
   585b2:	59                   	pop    rcx
   585b3:	00 00                	add    BYTE PTR [rax],al
   585b5:	00 00                	add    BYTE PTR [rax],al
   585b7:	00 02                	add    BYTE PTR [rdx],al
   585b9:	7a 4e                	jp     58609 <__abi_tag-0x3a7d93>
   585bb:	03 00                	add    eax,DWORD PTR [rax]
   585bd:	08 cd                	or     ch,cl
   585bf:	ed                   	in     eax,dx
   585c0:	01 6d 2f             	add    DWORD PTR [rbp+0x2f],ebp
   585c3:	59                   	pop    rcx
   585c4:	00 00                	add    BYTE PTR [rax],al
   585c6:	00 00                	add    BYTE PTR [rax],al
   585c8:	00 02                	add    BYTE PTR [rdx],al
   585ca:	a2 8a 01 00 08 c6 ed 	movabs ds:0xd701edc60800018a,al
   585d1:	01 d7 
   585d3:	2e 59                	cs pop rcx
   585d5:	00 00                	add    BYTE PTR [rax],al
   585d7:	00 00                	add    BYTE PTR [rax],al
   585d9:	00 02                	add    BYTE PTR [rdx],al
   585db:	63 88 01 00 08 b0    	movsxd ecx,DWORD PTR [rax-0x4ff7ffff]
   585e1:	ed                   	in     eax,dx
   585e2:	01 da                	add    edx,ebx
   585e4:	2c 59                	sub    al,0x59
   585e6:	00 00                	add    BYTE PTR [rax],al
   585e8:	00 00                	add    BYTE PTR [rax],al
   585ea:	00 02                	add    BYTE PTR [rdx],al
   585ec:	53                   	push   rbx
   585ed:	88 01                	mov    BYTE PTR [rcx],al
   585ef:	00 08                	add    BYTE PTR [rax],cl
   585f1:	a2 ed 01 27 2c 59 00 	movabs ds:0x592c2701ed,al
   585f8:	00 00 
   585fa:	00 00                	add    BYTE PTR [rax],al
   585fc:	02 d7                	add    dl,bh
   585fe:	85 01                	test   DWORD PTR [rcx],eax
   58600:	00 08                	add    BYTE PTR [rax],cl
   58602:	97                   	xchg   edi,eax
   58603:	ed                   	in     eax,dx
   58604:	01 61 2b             	add    DWORD PTR [rcx+0x2b],esp
   58607:	59                   	pop    rcx
   58608:	00 00                	add    BYTE PTR [rax],al
   5860a:	00 00                	add    BYTE PTR [rax],al
   5860c:	00 02                	add    BYTE PTR [rdx],al
   5860e:	cf                   	iret   
   5860f:	85 01                	test   DWORD PTR [rcx],eax
   58611:	00 08                	add    BYTE PTR [rax],cl
   58613:	8a ed                	mov    ch,ch
   58615:	01 14 2a             	add    DWORD PTR [rdx+rbp*1],edx
   58618:	59                   	pop    rcx
   58619:	00 00                	add    BYTE PTR [rax],al
   5861b:	00 00                	add    BYTE PTR [rax],al
   5861d:	00 02                	add    BYTE PTR [rdx],al
   5861f:	60                   	(bad)  
   58620:	83 01 00             	add    DWORD PTR [rcx],0x0
   58623:	08 84 ed 01 f5 28 59 	or     BYTE PTR [rbp+rbp*8+0x5928f501],al
   5862a:	00 00                	add    BYTE PTR [rax],al
   5862c:	00 00                	add    BYTE PTR [rax],al
   5862e:	00 02                	add    BYTE PTR [rdx],al
   58630:	58                   	pop    rax
   58631:	83 01 00             	add    DWORD PTR [rcx],0x0
   58634:	08 81 ed 01 ae 28    	or     BYTE PTR [rcx+0x28ae01ed],al
   5863a:	59                   	pop    rcx
   5863b:	00 00                	add    BYTE PTR [rax],al
   5863d:	00 00                	add    BYTE PTR [rax],al
   5863f:	00 02                	add    BYTE PTR [rdx],al
   58641:	a3 75 03 00 08 79 ed 	movabs ds:0xfa01ed7908000375,eax
   58648:	01 fa 
   5864a:	27                   	(bad)  
   5864b:	59                   	pop    rcx
   5864c:	00 00                	add    BYTE PTR [rax],al
   5864e:	00 00                	add    BYTE PTR [rax],al
   58650:	00 02                	add    BYTE PTR [rdx],al
   58652:	35 83 01 00 08       	xor    eax,0x8000183
   58657:	72 ed                	jb     58646 <__abi_tag-0x3a7d56>
   58659:	01 b0 27 59 00 00    	add    DWORD PTR [rax+0x5927],esi
   5865f:	00 00                	add    BYTE PTR [rax],al
   58661:	00 02                	add    BYTE PTR [rdx],al
   58663:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   58664:	81 01 00 08 63 ed    	add    DWORD PTR [rcx],0xed630800
   5866a:	01 a4 26 59 00 00 00 	add    DWORD PTR [rsi+riz*1+0x59],esp
   58671:	00 00                	add    BYTE PTR [rax],al
   58673:	02 c9                	add    cl,cl
   58675:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   58678:	08 7b ed             	or     BYTE PTR [rbx-0x13],bh
   5867b:	01 1a                	add    DWORD PTR [rdx],ebx
   5867d:	28 59 00             	sub    BYTE PTR [rcx+0x0],bl
   58680:	00 00                	add    BYTE PTR [rax],al
   58682:	00 00                	add    BYTE PTR [rax],al
   58684:	02 94 81 01 00 08 51 	add    dl,BYTE PTR [rcx+rax*4+0x51080001]
   5868b:	ed                   	in     eax,dx
   5868c:	01 42 25             	add    DWORD PTR [rdx+0x25],eax
   5868f:	59                   	pop    rcx
   58690:	00 00                	add    BYTE PTR [rax],al
   58692:	00 00                	add    BYTE PTR [rax],al
   58694:	00 02                	add    BYTE PTR [rdx],al
   58696:	be 7f 01 00 08       	mov    esi,0x800017f
   5869b:	4e ed                	rex.WRX in eax,dx
   5869d:	01 12                	add    DWORD PTR [rdx],edx
   5869f:	25 59 00 00 00       	and    eax,0x59
   586a4:	00 00                	add    BYTE PTR [rax],al
   586a6:	02 b6 7f 01 00 08    	add    dh,BYTE PTR [rsi+0x800017f]
   586ac:	47 ed                	rex.RXB in eax,dx
   586ae:	01 c8                	add    eax,ecx
   586b0:	24 59                	and    al,0x59
   586b2:	00 00                	add    BYTE PTR [rax],al
   586b4:	00 00                	add    BYTE PTR [rax],al
   586b6:	00 02                	add    BYTE PTR [rdx],al
   586b8:	ae                   	scas   al,BYTE PTR es:[rdi]
   586b9:	7f 01                	jg     586bc <__abi_tag-0x3a7ce0>
   586bb:	00 08                	add    BYTE PTR [rax],cl
   586bd:	40 ed                	rex in eax,dx
   586bf:	01 2d 24 59 00 00    	add    DWORD PTR [rip+0x5924],ebp        # 5dfe9 <__abi_tag-0x3a23b3>
   586c5:	00 00                	add    BYTE PTR [rax],al
   586c7:	00 02                	add    BYTE PTR [rdx],al
   586c9:	07                   	(bad)  
   586ca:	1a 01                	sbb    al,BYTE PTR [rcx]
   586cc:	00 08                	add    BYTE PTR [rax],cl
   586ce:	34 ed                	xor    al,0xed
   586d0:	01 f2                	add    edx,esi
   586d2:	22 59 00             	and    bl,BYTE PTR [rcx+0x0]
   586d5:	00 00                	add    BYTE PTR [rax],al
   586d7:	00 00                	add    BYTE PTR [rax],al
   586d9:	02 36                	add    dh,BYTE PTR [rsi]
   586db:	7e 01                	jle    586de <__abi_tag-0x3a7cbe>
   586dd:	00 08                	add    BYTE PTR [rax],cl
   586df:	2a ed                	sub    ch,ch
   586e1:	01 dc                	add    esp,ebx
   586e3:	21 59 00             	and    DWORD PTR [rcx+0x0],ebx
   586e6:	00 00                	add    BYTE PTR [rax],al
   586e8:	00 00                	add    BYTE PTR [rax],al
   586ea:	02 2e                	add    ch,BYTE PTR [rsi]
   586ec:	7e 01                	jle    586ef <__abi_tag-0x3a7cad>
   586ee:	00 08                	add    BYTE PTR [rax],cl
   586f0:	1a ed                	sbb    ch,ch
   586f2:	01 22                	add    DWORD PTR [rdx],esp
   586f4:	20 59 00             	and    BYTE PTR [rcx+0x0],bl
   586f7:	00 00                	add    BYTE PTR [rax],al
   586f9:	00 00                	add    BYTE PTR [rax],al
   586fb:	02 1e                	add    bl,BYTE PTR [rsi]
   586fd:	7e 01                	jle    58700 <__abi_tag-0x3a7c9c>
   586ff:	00 08                	add    BYTE PTR [rax],cl
   58701:	13 ed                	adc    ebp,ebp
   58703:	01 ee                	add    esi,ebp
   58705:	1e                   	(bad)  
   58706:	59                   	pop    rcx
   58707:	00 00                	add    BYTE PTR [rax],al
   58709:	00 00                	add    BYTE PTR [rax],al
   5870b:	00 02                	add    BYTE PTR [rdx],al
   5870d:	9c                   	pushf  
   5870e:	7c 01                	jl     58711 <__abi_tag-0x3a7c8b>
   58710:	00 08                	add    BYTE PTR [rax],cl
   58712:	08 ed                	or     ch,ch
   58714:	01 a0 1e 59 00 00    	add    DWORD PTR [rax+0x591e],esp
   5871a:	00 00                	add    BYTE PTR [rax],al
   5871c:	00 02                	add    BYTE PTR [rdx],al
   5871e:	43 b8 01 00 08 f7    	rex.XB mov r8d,0xf7080001
   58724:	ec                   	in     al,dx
   58725:	01 2a                	add    DWORD PTR [rdx],ebp
   58727:	1d 59 00 00 00       	sbb    eax,0x59
   5872c:	00 00                	add    BYTE PTR [rax],al
   5872e:	02 3b                	add    bh,BYTE PTR [rbx]
   58730:	b8 01 00 08 f4       	mov    eax,0xf4080001
   58735:	ec                   	in     al,dx
   58736:	01 e3                	add    ebx,esp
   58738:	1c 59                	sbb    al,0x59
   5873a:	00 00                	add    BYTE PTR [rax],al
   5873c:	00 00                	add    BYTE PTR [rax],al
   5873e:	00 02                	add    BYTE PTR [rdx],al
   58740:	29 aa 05 00 08 e6    	sub    DWORD PTR [rdx-0x19f7fffb],ebp
   58746:	ec                   	in     al,dx
   58747:	01 9c 1b 59 00 00 00 	add    DWORD PTR [rbx+rbx*1+0x59],ebx
   5874e:	00 00                	add    BYTE PTR [rax],al
   58750:	02 e3                	add    ah,bl
   58752:	b7 01                	mov    bh,0x1
   58754:	00 08                	add    BYTE PTR [rax],cl
   58756:	e3 ec                	jrcxz  58744 <__abi_tag-0x3a7c58>
   58758:	01 56 1b             	add    DWORD PTR [rsi+0x1b],edx
   5875b:	59                   	pop    rcx
   5875c:	00 00                	add    BYTE PTR [rax],al
   5875e:	00 00                	add    BYTE PTR [rax],al
   58760:	00 02                	add    BYTE PTR [rdx],al
   58762:	4b 0f 04             	rex.WXB (bad) 
   58765:	00 08                	add    BYTE PTR [rax],cl
   58767:	d9 ec                	fldlg2 
   58769:	01 9d 1a 59 00 00    	add    DWORD PTR [rbp+0x591a],ebx
   5876f:	00 00                	add    BYTE PTR [rax],al
   58771:	00 02                	add    BYTE PTR [rdx],al
   58773:	b9 b6 01 00 08       	mov    ecx,0x80001b6
   58778:	d0 ec                	shr    ah,1
   5877a:	01 ee                	add    esi,ebp
   5877c:	19 59 00             	sbb    DWORD PTR [rcx+0x0],ebx
   5877f:	00 00                	add    BYTE PTR [rax],al
   58781:	00 00                	add    BYTE PTR [rax],al
   58783:	02 42 0f             	add    al,BYTE PTR [rdx+0xf]
   58786:	04 00                	add    al,0x0
   58788:	08 cb                	or     bl,cl
   5878a:	ec                   	in     al,dx
   5878b:	01 a2 19 59 00 00    	add    DWORD PTR [rdx+0x5919],esp
   58791:	00 00                	add    BYTE PTR [rax],al
   58793:	00 02                	add    BYTE PTR [rdx],al
   58795:	b1 b6                	mov    cl,0xb6
   58797:	01 00                	add    DWORD PTR [rax],eax
   58799:	08 c2                	or     dl,al
   5879b:	ec                   	in     al,dx
   5879c:	01 bc 18 59 00 00 00 	add    DWORD PTR [rax+rbx*1+0x59],edi
   587a3:	00 00                	add    BYTE PTR [rax],al
   587a5:	02 39                	add    bh,BYTE PTR [rcx]
   587a7:	0f 04                	(bad)  
   587a9:	00 08                	add    BYTE PTR [rax],cl
   587ab:	bc ec 01 6b 18       	mov    esp,0x186b01ec
   587b0:	59                   	pop    rcx
   587b1:	00 00                	add    BYTE PTR [rax],al
   587b3:	00 00                	add    BYTE PTR [rax],al
   587b5:	00 02                	add    BYTE PTR [rdx],al
   587b7:	24 a4                	and    al,0xa4
   587b9:	05 00 08 b3 ec       	add    eax,0xecb30800
   587be:	01 6c 17 59          	add    DWORD PTR [rdi+rdx*1+0x59],ebp
   587c2:	00 00                	add    BYTE PTR [rax],al
   587c4:	00 00                	add    BYTE PTR [rax],al
   587c6:	00 02                	add    BYTE PTR [rdx],al
   587c8:	80 6a 00 00          	sub    BYTE PTR [rdx+0x0],0x0
   587cc:	08 ad ec 01 1a 17    	or     BYTE PTR [rbp+0x171a01ec],ch
   587d2:	59                   	pop    rcx
   587d3:	00 00                	add    BYTE PTR [rax],al
   587d5:	00 00                	add    BYTE PTR [rax],al
   587d7:	00 02                	add    BYTE PTR [rdx],al
   587d9:	f8                   	clc    
   587da:	b4 01                	mov    ah,0x1
   587dc:	00 08                	add    BYTE PTR [rax],cl
   587de:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   587df:	ec                   	in     al,dx
   587e0:	01 6b 16             	add    DWORD PTR [rbx+0x16],ebp
   587e3:	59                   	pop    rcx
   587e4:	00 00                	add    BYTE PTR [rax],al
   587e6:	00 00                	add    BYTE PTR [rax],al
   587e8:	00 02                	add    BYTE PTR [rdx],al
   587ea:	28 0f                	sub    BYTE PTR [rdi],cl
   587ec:	04 00                	add    al,0x0
   587ee:	08 9f ec 01 1f 16    	or     BYTE PTR [rdi+0x161f01ec],bl
   587f4:	59                   	pop    rcx
   587f5:	00 00                	add    BYTE PTR [rax],al
   587f7:	00 00                	add    BYTE PTR [rax],al
   587f9:	00 02                	add    BYTE PTR [rdx],al
   587fb:	7d c2                	jge    587bf <__abi_tag-0x3a7bdd>
   587fd:	03 00                	add    eax,DWORD PTR [rax]
   587ff:	08 96 ec 01 20 15    	or     BYTE PTR [rsi+0x152001ec],dl
   58805:	59                   	pop    rcx
   58806:	00 00                	add    BYTE PTR [rax],al
   58808:	00 00                	add    BYTE PTR [rax],al
   5880a:	00 02                	add    BYTE PTR [rdx],al
   5880c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5880d:	0d 04 00 08 91       	or     eax,0x91080004
   58812:	ec                   	in     al,dx
   58813:	01 d4                	add    esp,edx
   58815:	14 59                	adc    al,0x59
   58817:	00 00                	add    BYTE PTR [rax],al
   58819:	00 00                	add    BYTE PTR [rax],al
   5881b:	00 02                	add    BYTE PTR [rdx],al
   5881d:	b1 b3                	mov    cl,0xb3
   5881f:	01 00                	add    DWORD PTR [rax],eax
   58821:	08 88 ec 01 25 14    	or     BYTE PTR [rax+0x142501ec],cl
   58827:	59                   	pop    rcx
   58828:	00 00                	add    BYTE PTR [rax],al
   5882a:	00 00                	add    BYTE PTR [rax],al
   5882c:	00 02                	add    BYTE PTR [rdx],al
   5882e:	80 b3 01 00 08 82 ec 	xor    BYTE PTR [rbx-0x7df7ffff],0xec
   58835:	01 30                	add    DWORD PTR [rax],esi
   58837:	13 59 00             	adc    ebx,DWORD PTR [rcx+0x0]
   5883a:	00 00                	add    BYTE PTR [rax],al
   5883c:	00 00                	add    BYTE PTR [rax],al
   5883e:	02 91 67 00 00 08    	add    dl,BYTE PTR [rcx+0x8000067]
   58844:	7d ec                	jge    58832 <__abi_tag-0x3a7b6a>
   58846:	01 e4                	add    esp,esp
   58848:	12 59 00             	adc    bl,BYTE PTR [rcx+0x0]
   5884b:	00 00                	add    BYTE PTR [rax],al
   5884d:	00 00                	add    BYTE PTR [rax],al
   5884f:	02 78 b3             	add    bh,BYTE PTR [rax-0x4d]
   58852:	01 00                	add    DWORD PTR [rax],eax
   58854:	08 74 ec 01          	or     BYTE PTR [rsp+rbp*8+0x1],dh
   58858:	fe                   	(bad)  
   58859:	11 59 00             	adc    DWORD PTR [rcx+0x0],ebx
   5885c:	00 00                	add    BYTE PTR [rax],al
   5885e:	00 00                	add    BYTE PTR [rax],al
   58860:	02 88 67 00 00 08    	add    cl,BYTE PTR [rax+0x8000067]
   58866:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58867:	ec                   	in     al,dx
   58868:	01 b2 11 59 00 00    	add    DWORD PTR [rdx+0x5911],esi
   5886e:	00 00                	add    BYTE PTR [rax],al
   58870:	00 02                	add    BYTE PTR [rdx],al
   58872:	59                   	pop    rcx
   58873:	b3 01                	mov    bl,0x1
   58875:	00 08                	add    BYTE PTR [rax],cl
   58877:	66 ec                	data16 in al,dx
   58879:	01 ac 10 59 00 00 00 	add    DWORD PTR [rax+rdx*1+0x59],ebp
   58880:	00 00                	add    BYTE PTR [rax],al
   58882:	02 24 9e             	add    ah,BYTE PTR [rsi+rbx*4]
   58885:	05 00 08 5f ec       	add    eax,0xec5f0800
   5888a:	01 16                	add    DWORD PTR [rsi],edx
   5888c:	10 59 00             	adc    BYTE PTR [rcx+0x0],bl
   5888f:	00 00                	add    BYTE PTR [rax],al
   58891:	00 00                	add    BYTE PTR [rax],al
   58893:	02 d9                	add    bl,cl
   58895:	9a                   	(bad)  
   58896:	05 00 08 43 ec       	add    eax,0xec430800
   5889b:	01 b4 0d 59 00 00 00 	add    DWORD PTR [rbp+rcx*1+0x59],esi
   588a2:	00 00                	add    BYTE PTR [rax],al
   588a4:	02 64 b0 01          	add    ah,BYTE PTR [rax+rsi*4+0x1]
   588a8:	00 08                	add    BYTE PTR [rax],cl
   588aa:	3c ec                	cmp    al,0xec
   588ac:	01 bc 0c 59 00 00 00 	add    DWORD PTR [rsp+rcx*1+0x59],edi
   588b3:	00 00                	add    BYTE PTR [rax],al
   588b5:	02 85 9a 05 00 08    	add    al,BYTE PTR [rbp+0x800059a]
   588bb:	35 ec 01 26 0c       	xor    eax,0xc2601ec
   588c0:	59                   	pop    rcx
   588c1:	00 00                	add    BYTE PTR [rax],al
   588c3:	00 00                	add    BYTE PTR [rax],al
   588c5:	00 02                	add    BYTE PTR [rdx],al
   588c7:	d1 ae 01 00 08 1f    	shr    DWORD PTR [rsi+0x1f080001],1
   588cd:	ec                   	in     al,dx
   588ce:	01 29                	add    DWORD PTR [rcx],ebp
   588d0:	0a 59 00             	or     bl,BYTE PTR [rcx+0x0]
   588d3:	00 00                	add    BYTE PTR [rax],al
   588d5:	00 00                	add    BYTE PTR [rax],al
   588d7:	02 22                	add    ah,BYTE PTR [rdx]
   588d9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   588da:	01 00                	add    DWORD PTR [rax],eax
   588dc:	08 11                	or     BYTE PTR [rcx],dl
   588de:	ec                   	in     al,dx
   588df:	01 76 09             	add    DWORD PTR [rsi+0x9],esi
   588e2:	59                   	pop    rcx
   588e3:	00 00                	add    BYTE PTR [rax],al
   588e5:	00 00                	add    BYTE PTR [rax],al
   588e7:	00 02                	add    BYTE PTR [rdx],al
   588e9:	ee                   	out    dx,al
   588ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
   588eb:	01 00                	add    DWORD PTR [rax],eax
   588ed:	08 06                	or     BYTE PTR [rsi],al
   588ef:	ec                   	in     al,dx
   588f0:	01 b0 08 59 00 00    	add    DWORD PTR [rax+0x5908],esi
   588f6:	00 00                	add    BYTE PTR [rax],al
   588f8:	00 02                	add    BYTE PTR [rdx],al
   588fa:	b4 90                	mov    ah,0x90
   588fc:	05 00 08 f9 eb       	add    eax,0xebf90800
   58901:	01 77 07             	add    DWORD PTR [rdi+0x7],esi
   58904:	59                   	pop    rcx
   58905:	00 00                	add    BYTE PTR [rax],al
   58907:	00 00                	add    BYTE PTR [rax],al
   58909:	00 02                	add    BYTE PTR [rdx],al
   5890b:	35 ab 01 00 08       	xor    eax,0x80001ab
   58910:	f3 eb 01             	repz jmp 58914 <__abi_tag-0x3a7a88>
   58913:	58                   	pop    rax
   58914:	06                   	(bad)  
   58915:	59                   	pop    rcx
   58916:	00 00                	add    BYTE PTR [rax],al
   58918:	00 00                	add    BYTE PTR [rax],al
   5891a:	00 02                	add    BYTE PTR [rdx],al
   5891c:	2d ab 01 00 08       	sub    eax,0x80001ab
   58921:	f0 eb 01             	lock jmp 58925 <__abi_tag-0x3a7a77>
   58924:	11 06                	adc    DWORD PTR [rsi],eax
   58926:	59                   	pop    rcx
   58927:	00 00                	add    BYTE PTR [rax],al
   58929:	00 00                	add    BYTE PTR [rax],al
   5892b:	00 02                	add    BYTE PTR [rdx],al
   5892d:	97                   	xchg   edi,eax
   5892e:	74 03                	je     58933 <__abi_tag-0x3a7a69>
   58930:	00 08                	add    BYTE PTR [rax],cl
   58932:	e8 eb 01 5d 05       	call   5628b22 <_end+0x451ef62>
   58937:	59                   	pop    rcx
   58938:	00 00                	add    BYTE PTR [rax],al
   5893a:	00 00                	add    BYTE PTR [rax],al
   5893c:	00 02                	add    BYTE PTR [rdx],al
   5893e:	d4                   	(bad)  
   5893f:	a9 01 00 08 e1       	test   eax,0xe1080001
   58944:	eb 01                	jmp    58947 <__abi_tag-0x3a7a55>
   58946:	13 05 59 00 00 00    	adc    eax,DWORD PTR [rip+0x59]        # 589a5 <__abi_tag-0x3a79f7>
   5894c:	00 00                	add    BYTE PTR [rax],al
   5894e:	02 ff                	add    bh,bh
   58950:	9f                   	lahf   
   58951:	03 00                	add    eax,DWORD PTR [rax]
   58953:	08 d2                	or     dl,dl
   58955:	eb 01                	jmp    58958 <__abi_tag-0x3a7a44>
   58957:	07                   	(bad)  
   58958:	04 59                	add    al,0x59
   5895a:	00 00                	add    BYTE PTR [rax],al
   5895c:	00 00                	add    BYTE PTR [rax],al
   5895e:	00 02                	add    BYTE PTR [rdx],al
   58960:	7f 4b                	jg     589ad <__abi_tag-0x3a79ef>
   58962:	05 00 08 ea eb       	add    eax,0xebea0800
   58967:	01 7d 05             	add    DWORD PTR [rbp+0x5],edi
   5896a:	59                   	pop    rcx
   5896b:	00 00                	add    BYTE PTR [rax],al
   5896d:	00 00                	add    BYTE PTR [rax],al
   5896f:	00 02                	add    BYTE PTR [rdx],al
   58971:	2b e1                	sub    esp,ecx
   58973:	04 00                	add    al,0x0
   58975:	08 c0                	or     al,al
   58977:	eb 01                	jmp    5897a <__abi_tag-0x3a7a22>
   58979:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5897a:	02 59 00             	add    bl,BYTE PTR [rcx+0x0]
   5897d:	00 00                	add    BYTE PTR [rax],al
   5897f:	00 00                	add    BYTE PTR [rax],al
   58981:	02 e4                	add    ah,ah
   58983:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   58986:	08 bd eb 01 75 02    	or     BYTE PTR [rbp+0x27501eb],bh
   5898c:	59                   	pop    rcx
   5898d:	00 00                	add    BYTE PTR [rax],al
   5898f:	00 00                	add    BYTE PTR [rax],al
   58991:	00 02                	add    BYTE PTR [rdx],al
   58993:	b1 4e                	mov    cl,0x4e
   58995:	01 00                	add    DWORD PTR [rax],eax
   58997:	08 b6 eb 01 2b 02    	or     BYTE PTR [rsi+0x22b01eb],dh
   5899d:	59                   	pop    rcx
   5899e:	00 00                	add    BYTE PTR [rax],al
   589a0:	00 00                	add    BYTE PTR [rax],al
   589a2:	00 02                	add    BYTE PTR [rdx],al
   589a4:	a9 4e 01 00 08       	test   eax,0x800014e
   589a9:	af                   	scas   eax,DWORD PTR es:[rdi]
   589aa:	eb 01                	jmp    589ad <__abi_tag-0x3a79ef>
   589ac:	90                   	nop
   589ad:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   589b0:	00 00                	add    BYTE PTR [rax],al
   589b2:	00 00                	add    BYTE PTR [rax],al
   589b4:	02 cd                	add    cl,ch
   589b6:	4d 01 00             	add    QWORD PTR [r8],r8
   589b9:	08 a3 eb 01 55 00    	or     BYTE PTR [rbx+0x5501eb],ah
   589bf:	59                   	pop    rcx
   589c0:	00 00                	add    BYTE PTR [rax],al
   589c2:	00 00                	add    BYTE PTR [rax],al
   589c4:	00 02                	add    BYTE PTR [rdx],al
   589c6:	c5 4d 01             	(bad)
   589c9:	00 08                	add    BYTE PTR [rax],cl
   589cb:	99                   	cdq    
   589cc:	eb 01                	jmp    589cf <__abi_tag-0x3a79cd>
   589ce:	3f                   	(bad)  
   589cf:	ff 58 00             	call   FWORD PTR [rax+0x0]
   589d2:	00 00                	add    BYTE PTR [rax],al
   589d4:	00 00                	add    BYTE PTR [rax],al
   589d6:	02 94 4c 01 00 08 89 	add    dl,BYTE PTR [rsp+rcx*2-0x76f7ffff]
   589dd:	eb 01                	jmp    589e0 <__abi_tag-0x3a79bc>
   589df:	85 fd                	test   ebp,edi
   589e1:	58                   	pop    rax
   589e2:	00 00                	add    BYTE PTR [rax],al
   589e4:	00 00                	add    BYTE PTR [rax],al
   589e6:	00 02                	add    BYTE PTR [rdx],al
   589e8:	8c 4c 01 00          	mov    WORD PTR [rcx+rax*1+0x0],cs
   589ec:	08 82 eb 01 96 fc    	or     BYTE PTR [rdx-0x369fe15],al
   589f2:	58                   	pop    rax
   589f3:	00 00                	add    BYTE PTR [rax],al
   589f5:	00 00                	add    BYTE PTR [rax],al
   589f7:	00 02                	add    BYTE PTR [rdx],al
   589f9:	6b 4c 01 00 08       	imul   ecx,DWORD PTR [rcx+rax*1+0x0],0x8
   589fe:	77 eb                	ja     589eb <__abi_tag-0x3a79b1>
   58a00:	01 48 fc             	add    DWORD PTR [rax-0x4],ecx
   58a03:	58                   	pop    rax
   58a04:	00 00                	add    BYTE PTR [rax],al
   58a06:	00 00                	add    BYTE PTR [rax],al
   58a08:	00 02                	add    BYTE PTR [rdx],al
   58a0a:	7b 4a                	jnp    58a56 <__abi_tag-0x3a7946>
   58a0c:	01 00                	add    DWORD PTR [rax],eax
   58a0e:	08 66 eb             	or     BYTE PTR [rsi-0x15],ah
   58a11:	01 d2                	add    edx,edx
   58a13:	fa                   	cli    
   58a14:	58                   	pop    rax
   58a15:	00 00                	add    BYTE PTR [rax],al
   58a17:	00 00                	add    BYTE PTR [rax],al
   58a19:	00 02                	add    BYTE PTR [rdx],al
   58a1b:	73 4a                	jae    58a67 <__abi_tag-0x3a7935>
   58a1d:	01 00                	add    DWORD PTR [rax],eax
   58a1f:	08 63 eb             	or     BYTE PTR [rbx-0x15],ah
   58a22:	01 8b fa 58 00 00    	add    DWORD PTR [rbx+0x58fa],ecx
   58a28:	00 00                	add    BYTE PTR [rax],al
   58a2a:	00 02                	add    BYTE PTR [rdx],al
   58a2c:	7e 48                	jle    58a76 <__abi_tag-0x3a7926>
   58a2e:	01 00                	add    DWORD PTR [rax],eax
   58a30:	08 55 eb             	or     BYTE PTR [rbp-0x15],dl
   58a33:	01 44 f9 58          	add    DWORD PTR [rcx+rdi*8+0x58],eax
   58a37:	00 00                	add    BYTE PTR [rax],al
   58a39:	00 00                	add    BYTE PTR [rax],al
   58a3b:	00 02                	add    BYTE PTR [rdx],al
   58a3d:	76 48                	jbe    58a87 <__abi_tag-0x3a7915>
   58a3f:	01 00                	add    DWORD PTR [rax],eax
   58a41:	08 52 eb             	or     BYTE PTR [rdx-0x15],dl
   58a44:	01 fe                	add    esi,edi
   58a46:	f8                   	clc    
   58a47:	58                   	pop    rax
   58a48:	00 00                	add    BYTE PTR [rax],al
   58a4a:	00 00                	add    BYTE PTR [rax],al
   58a4c:	00 02                	add    BYTE PTR [rdx],al
   58a4e:	7f 67                	jg     58ab7 <__abi_tag-0x3a78e5>
   58a50:	00 00                	add    BYTE PTR [rax],al
   58a52:	08 48 eb             	or     BYTE PTR [rax-0x15],cl
   58a55:	01 45 f8             	add    DWORD PTR [rbp-0x8],eax
   58a58:	58                   	pop    rax
   58a59:	00 00                	add    BYTE PTR [rax],al
   58a5b:	00 00                	add    BYTE PTR [rax],al
   58a5d:	00 02                	add    BYTE PTR [rdx],al
   58a5f:	3a 48 01             	cmp    cl,BYTE PTR [rax+0x1]
   58a62:	00 08                	add    BYTE PTR [rax],cl
   58a64:	3f                   	(bad)  
   58a65:	eb 01                	jmp    58a68 <__abi_tag-0x3a7934>
   58a67:	96                   	xchg   esi,eax
   58a68:	f7 58 00             	neg    DWORD PTR [rax+0x0]
   58a6b:	00 00                	add    BYTE PTR [rax],al
   58a6d:	00 00                	add    BYTE PTR [rax],al
   58a6f:	02 6e 67             	add    ch,BYTE PTR [rsi+0x67]
   58a72:	00 00                	add    BYTE PTR [rax],al
   58a74:	08 3a                	or     BYTE PTR [rdx],bh
   58a76:	eb 01                	jmp    58a79 <__abi_tag-0x3a7923>
   58a78:	4a f7 58 00          	rex.WX neg QWORD PTR [rax+0x0]
   58a7c:	00 00                	add    BYTE PTR [rax],al
   58a7e:	00 00                	add    BYTE PTR [rax],al
   58a80:	02 b1 46 01 00 08    	add    dh,BYTE PTR [rcx+0x8000146]
   58a86:	31 eb                	xor    ebx,ebp
   58a88:	01 64 f6 58          	add    DWORD PTR [rsi+rsi*8+0x58],esp
   58a8c:	00 00                	add    BYTE PTR [rax],al
   58a8e:	00 00                	add    BYTE PTR [rax],al
   58a90:	00 02                	add    BYTE PTR [rdx],al
   58a92:	30 0d 04 00 08 2b    	xor    BYTE PTR [rip+0x2b080004],cl        # 2b0d8a9c <_end+0x29fceedc>
   58a98:	eb 01                	jmp    58a9b <__abi_tag-0x3a7901>
   58a9a:	13 f6                	adc    esi,esi
   58a9c:	58                   	pop    rax
   58a9d:	00 00                	add    BYTE PTR [rax],al
   58a9f:	00 00                	add    BYTE PTR [rax],al
   58aa1:	00 02                	add    BYTE PTR [rdx],al
   58aa3:	b0 86                	mov    al,0x86
   58aa5:	02 00                	add    al,BYTE PTR [rax]
   58aa7:	08 22                	or     BYTE PTR [rdx],ah
   58aa9:	eb 01                	jmp    58aac <__abi_tag-0x3a78f0>
   58aab:	14 f5                	adc    al,0xf5
   58aad:	58                   	pop    rax
   58aae:	00 00                	add    BYTE PTR [rax],al
   58ab0:	00 00                	add    BYTE PTR [rax],al
   58ab2:	00 02                	add    BYTE PTR [rdx],al
   58ab4:	60                   	(bad)  
   58ab5:	64 00 00             	add    BYTE PTR fs:[rax],al
   58ab8:	08 1c eb             	or     BYTE PTR [rbx+rbp*8],bl
   58abb:	01 c2                	add    edx,eax
   58abd:	f4                   	hlt    
   58abe:	58                   	pop    rax
   58abf:	00 00                	add    BYTE PTR [rax],al
   58ac1:	00 00                	add    BYTE PTR [rax],al
   58ac3:	00 02                	add    BYTE PTR [rdx],al
   58ac5:	74 46                	je     58b0d <__abi_tag-0x3a788f>
   58ac7:	01 00                	add    DWORD PTR [rax],eax
   58ac9:	08 13                	or     BYTE PTR [rbx],dl
   58acb:	eb 01                	jmp    58ace <__abi_tag-0x3a78ce>
   58acd:	13 f4                	adc    esi,esp
   58acf:	58                   	pop    rax
   58ad0:	00 00                	add    BYTE PTR [rax],al
   58ad2:	00 00                	add    BYTE PTR [rax],al
   58ad4:	00 02                	add    BYTE PTR [rdx],al
   58ad6:	98                   	cwde   
   58ad7:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   58ada:	08 0e                	or     BYTE PTR [rsi],cl
   58adc:	eb 01                	jmp    58adf <__abi_tag-0x3a78bd>
   58ade:	c7                   	(bad)  
   58adf:	f3 58                	repz pop rax
   58ae1:	00 00                	add    BYTE PTR [rax],al
   58ae3:	00 00                	add    BYTE PTR [rax],al
   58ae5:	00 02                	add    BYTE PTR [rdx],al
   58ae7:	6b 44 01 00 08       	imul   eax,DWORD PTR [rcx+rax*1+0x0],0x8
   58aec:	05 eb 01 c8 f2       	add    eax,0xf2c801eb
   58af1:	58                   	pop    rax
   58af2:	00 00                	add    BYTE PTR [rax],al
   58af4:	00 00                	add    BYTE PTR [rax],al
   58af6:	00 02                	add    BYTE PTR [rdx],al
   58af8:	8f                   	(bad)  
   58af9:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   58afc:	08 00                	or     BYTE PTR [rax],al
   58afe:	eb 01                	jmp    58b01 <__abi_tag-0x3a789b>
   58b00:	7c f2                	jl     58af4 <__abi_tag-0x3a78a8>
   58b02:	58                   	pop    rax
   58b03:	00 00                	add    BYTE PTR [rax],al
   58b05:	00 00                	add    BYTE PTR [rax],al
   58b07:	00 02                	add    BYTE PTR [rdx],al
   58b09:	37                   	(bad)  
   58b0a:	44 01 00             	add    DWORD PTR [rax],r8d
   58b0d:	08 f7                	or     bh,dh
   58b0f:	ea                   	(bad)  
   58b10:	01 cd                	add    ebp,ecx
   58b12:	f1                   	icebp  
   58b13:	58                   	pop    rax
   58b14:	00 00                	add    BYTE PTR [rax],al
   58b16:	00 00                	add    BYTE PTR [rax],al
   58b18:	00 02                	add    BYTE PTR [rdx],al
   58b1a:	2f                   	(bad)  
   58b1b:	44 01 00             	add    DWORD PTR [rax],r8d
   58b1e:	08 f1                	or     cl,dh
   58b20:	ea                   	(bad)  
   58b21:	01 d8                	add    eax,ebx
   58b23:	f0 58                	lock pop rax
   58b25:	00 00                	add    BYTE PTR [rax],al
   58b27:	00 00                	add    BYTE PTR [rax],al
   58b29:	00 02                	add    BYTE PTR [rdx],al
   58b2b:	57                   	push   rdi
   58b2c:	64 00 00             	add    BYTE PTR fs:[rax],al
   58b2f:	08 ec                	or     ah,ch
   58b31:	ea                   	(bad)  
   58b32:	01 8c f0 58 00 00 00 	add    DWORD PTR [rax+rsi*8+0x58],ecx
   58b39:	00 00                	add    BYTE PTR [rax],al
   58b3b:	02 63 1e             	add    ah,BYTE PTR [rbx+0x1e]
   58b3e:	00 00                	add    BYTE PTR [rax],al
   58b40:	08 e3                	or     bl,ah
   58b42:	ea                   	(bad)  
   58b43:	01 a6 ef 58 00 00    	add    DWORD PTR [rsi+0x58ef],esp
   58b49:	00 00                	add    BYTE PTR [rax],al
   58b4b:	00 02                	add    BYTE PTR [rdx],al
   58b4d:	6c                   	ins    BYTE PTR es:[rdi],dx
   58b4e:	a8 02                	test   al,0x2
   58b50:	00 08                	add    BYTE PTR [rax],cl
   58b52:	de ea                	fsubp  st(2),st
   58b54:	01 5a ef             	add    DWORD PTR [rdx-0x11],ebx
   58b57:	58                   	pop    rax
   58b58:	00 00                	add    BYTE PTR [rax],al
   58b5a:	00 00                	add    BYTE PTR [rax],al
   58b5c:	00 02                	add    BYTE PTR [rdx],al
   58b5e:	d4                   	(bad)  
   58b5f:	42 01 00             	rex.X add DWORD PTR [rax],eax
   58b62:	08 d5                	or     ch,dl
   58b64:	ea                   	(bad)  
   58b65:	01 54 ee 58          	add    DWORD PTR [rsi+rbp*8+0x58],edx
   58b69:	00 00                	add    BYTE PTR [rax],al
   58b6b:	00 00                	add    BYTE PTR [rax],al
   58b6d:	00 02                	add    BYTE PTR [rdx],al
   58b6f:	b2 42                	mov    dl,0x42
   58b71:	01 00                	add    DWORD PTR [rax],eax
   58b73:	08 ce                	or     dh,cl
   58b75:	ea                   	(bad)  
   58b76:	01 be ed 58 00 00    	add    DWORD PTR [rsi+0x58ed],edi
   58b7c:	00 00                	add    BYTE PTR [rax],al
   58b7e:	00 02                	add    BYTE PTR [rdx],al
   58b80:	f8                   	clc    
   58b81:	40 01 00             	rex add DWORD PTR [rax],eax
   58b84:	08 b2 ea 01 5c eb    	or     BYTE PTR [rdx-0x14a3fe16],dh
   58b8a:	58                   	pop    rax
   58b8b:	00 00                	add    BYTE PTR [rax],al
   58b8d:	00 00                	add    BYTE PTR [rax],al
   58b8f:	00 02                	add    BYTE PTR [rdx],al
   58b91:	de 40 01             	fiadd  WORD PTR [rax+0x1]
   58b94:	00 08                	add    BYTE PTR [rax],cl
   58b96:	ab                   	stos   DWORD PTR es:[rdi],eax
   58b97:	ea                   	(bad)  
   58b98:	01 64 ea 58          	add    DWORD PTR [rdx+rbp*8+0x58],esp
   58b9c:	00 00                	add    BYTE PTR [rax],al
   58b9e:	00 00                	add    BYTE PTR [rax],al
   58ba0:	00 02                	add    BYTE PTR [rdx],al
   58ba2:	8b c6                	mov    eax,esi
   58ba4:	04 00                	add    al,0x0
   58ba6:	08 a4 ea 01 ce e9 58 	or     BYTE PTR [rdx+rbp*8+0x58e9ce01],ah
   58bad:	00 00                	add    BYTE PTR [rax],al
   58baf:	00 00                	add    BYTE PTR [rax],al
   58bb1:	00 02                	add    BYTE PTR [rdx],al
   58bb3:	90                   	nop
   58bb4:	eb 00                	jmp    58bb6 <__abi_tag-0x3a77e6>
   58bb6:	00 08                	add    BYTE PTR [rax],cl
   58bb8:	8e ea                	mov    gs,edx
   58bba:	01 d1                	add    ecx,edx
   58bbc:	e7 58                	out    0x58,eax
   58bbe:	00 00                	add    BYTE PTR [rax],al
   58bc0:	00 00                	add    BYTE PTR [rax],al
   58bc2:	00 02                	add    BYTE PTR [rdx],al
   58bc4:	76 eb                	jbe    58bb1 <__abi_tag-0x3a77eb>
   58bc6:	00 00                	add    BYTE PTR [rax],al
   58bc8:	08 80 ea 01 1e e7    	or     BYTE PTR [rax-0x18e1fe16],al
   58bce:	58                   	pop    rax
   58bcf:	00 00                	add    BYTE PTR [rax],al
   58bd1:	00 00                	add    BYTE PTR [rax],al
   58bd3:	00 02                	add    BYTE PTR [rdx],al
   58bd5:	66 ea                	data16 (bad) 
   58bd7:	00 00                	add    BYTE PTR [rax],al
   58bd9:	08 75 ea             	or     BYTE PTR [rbp-0x16],dh
   58bdc:	01 58 e6             	add    DWORD PTR [rax-0x1a],ebx
   58bdf:	58                   	pop    rax
   58be0:	00 00                	add    BYTE PTR [rax],al
   58be2:	00 00                	add    BYTE PTR [rax],al
   58be4:	00 02                	add    BYTE PTR [rdx],al
   58be6:	26 ea                	es (bad) 
   58be8:	00 00                	add    BYTE PTR [rax],al
   58bea:	08 68 ea             	or     BYTE PTR [rax-0x16],ch
   58bed:	01 1f                	add    DWORD PTR [rdi],ebx
   58bef:	e5 58                	in     eax,0x58
   58bf1:	00 00                	add    BYTE PTR [rax],al
   58bf3:	00 00                	add    BYTE PTR [rax],al
   58bf5:	00 02                	add    BYTE PTR [rdx],al
   58bf7:	1e                   	(bad)  
   58bf8:	ea                   	(bad)  
   58bf9:	00 00                	add    BYTE PTR [rax],al
   58bfb:	08 62 ea             	or     BYTE PTR [rdx-0x16],ah
   58bfe:	01 00                	add    DWORD PTR [rax],eax
   58c00:	e4 58                	in     al,0x58
   58c02:	00 00                	add    BYTE PTR [rax],al
   58c04:	00 00                	add    BYTE PTR [rax],al
   58c06:	00 02                	add    BYTE PTR [rdx],al
   58c08:	16                   	(bad)  
   58c09:	ea                   	(bad)  
   58c0a:	00 00                	add    BYTE PTR [rax],al
   58c0c:	08 5f ea             	or     BYTE PTR [rdi-0x16],bl
   58c0f:	01 b9 e3 58 00 00    	add    DWORD PTR [rcx+0x58e3],edi
   58c15:	00 00                	add    BYTE PTR [rax],al
   58c17:	00 02                	add    BYTE PTR [rdx],al
   58c19:	3b 5f 00             	cmp    ebx,DWORD PTR [rdi+0x0]
   58c1c:	00 08                	add    BYTE PTR [rax],cl
   58c1e:	57                   	push   rdi
   58c1f:	ea                   	(bad)  
   58c20:	01 05 e3 58 00 00    	add    DWORD PTR [rip+0x58e3],eax        # 5e509 <__abi_tag-0x3a1e93>
   58c26:	00 00                	add    BYTE PTR [rax],al
   58c28:	00 02                	add    BYTE PTR [rdx],al
   58c2a:	91                   	xchg   ecx,eax
   58c2b:	e8 00 00 08 50       	call   500d8c30 <_end+0x4efcf070>
   58c30:	ea                   	(bad)  
   58c31:	01 bb e2 58 00 00    	add    DWORD PTR [rbx+0x58e2],edi
   58c37:	00 00                	add    BYTE PTR [rax],al
   58c39:	00 02                	add    BYTE PTR [rdx],al
   58c3b:	9e                   	sahf   
   58c3c:	e6 00                	out    0x0,al
   58c3e:	00 08                	add    BYTE PTR [rax],cl
   58c40:	41 ea                	rex.B (bad) 
   58c42:	01 af e1 58 00 00    	add    DWORD PTR [rdi+0x58e1],ebp
   58c48:	00 00                	add    BYTE PTR [rax],al
   58c4a:	00 02                	add    BYTE PTR [rdx],al
   58c4c:	ef                   	out    dx,eax
   58c4d:	f9                   	stc    
   58c4e:	04 00                	add    al,0x0
   58c50:	08 59 ea             	or     BYTE PTR [rcx-0x16],bl
   58c53:	01 25 e3 58 00 00    	add    DWORD PTR [rip+0x58e3],esp        # 5e53c <__abi_tag-0x3a1e60>
   58c59:	00 00                	add    BYTE PTR [rax],al
   58c5b:	00 02                	add    BYTE PTR [rdx],al
   58c5d:	3c e6                	cmp    al,0xe6
   58c5f:	00 00                	add    BYTE PTR [rax],al
   58c61:	08 2f                	or     BYTE PTR [rdi],ch
   58c63:	ea                   	(bad)  
   58c64:	01 4d e0             	add    DWORD PTR [rbp-0x20],ecx
   58c67:	58                   	pop    rax
   58c68:	00 00                	add    BYTE PTR [rax],al
   58c6a:	00 00                	add    BYTE PTR [rax],al
   58c6c:	00 02                	add    BYTE PTR [rdx],al
   58c6e:	34 e6                	xor    al,0xe6
   58c70:	00 00                	add    BYTE PTR [rax],al
   58c72:	08 2c ea             	or     BYTE PTR [rdx+rbp*8],ch
   58c75:	01 1d e0 58 00 00    	add    DWORD PTR [rip+0x58e0],ebx        # 5e55b <__abi_tag-0x3a1e41>
   58c7b:	00 00                	add    BYTE PTR [rax],al
   58c7d:	00 02                	add    BYTE PTR [rdx],al
   58c7f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   58c80:	e4 00                	in     al,0x0
   58c82:	00 08                	add    BYTE PTR [rax],cl
   58c84:	25 ea 01 d3 df       	and    eax,0xdfd301ea
   58c89:	58                   	pop    rax
   58c8a:	00 00                	add    BYTE PTR [rax],al
   58c8c:	00 00                	add    BYTE PTR [rax],al
   58c8e:	00 02                	add    BYTE PTR [rdx],al
   58c90:	b2 09                	mov    dl,0x9
   58c92:	04 00                	add    al,0x0
   58c94:	08 1e                	or     BYTE PTR [rsi],bl
   58c96:	ea                   	(bad)  
   58c97:	01 38                	add    DWORD PTR [rax],edi
   58c99:	df 58 00             	fistp  WORD PTR [rax+0x0]
   58c9c:	00 00                	add    BYTE PTR [rax],al
   58c9e:	00 00                	add    BYTE PTR [rax],al
   58ca0:	02 51 4e             	add    dl,BYTE PTR [rcx+0x4e]
   58ca3:	01 00                	add    DWORD PTR [rax],eax
   58ca5:	08 12                	or     BYTE PTR [rdx],dl
   58ca7:	ea                   	(bad)  
   58ca8:	01 fd                	add    ebp,edi
   58caa:	dd 58 00             	fstp   QWORD PTR [rax+0x0]
   58cad:	00 00                	add    BYTE PTR [rax],al
   58caf:	00 00                	add    BYTE PTR [rax],al
   58cb1:	02 c1                	add    al,cl
   58cb3:	71 04                	jno    58cb9 <__abi_tag-0x3a76e3>
   58cb5:	00 08                	add    BYTE PTR [rax],cl
   58cb7:	08 ea                	or     dl,ch
   58cb9:	01 e7                	add    edi,esp
   58cbb:	dc 58 00             	fcomp  QWORD PTR [rax+0x0]
   58cbe:	00 00                	add    BYTE PTR [rax],al
   58cc0:	00 00                	add    BYTE PTR [rax],al
   58cc2:	02 70 e2             	add    dh,BYTE PTR [rax-0x1e]
   58cc5:	00 00                	add    BYTE PTR [rax],al
   58cc7:	08 f8                	or     al,bh
   58cc9:	e9 01 2d db 58       	jmp    58e0b9cf <_end+0x57d01e0f>
   58cce:	00 00                	add    BYTE PTR [rax],al
   58cd0:	00 00                	add    BYTE PTR [rax],al
   58cd2:	00 02                	add    BYTE PTR [rdx],al
   58cd4:	68 e2 00 00 08       	push   0x80000e2
   58cd9:	f1                   	icebp  
   58cda:	e9 01 f9 d9 58       	jmp    58df85e0 <_end+0x57ceea20>
   58cdf:	00 00                	add    BYTE PTR [rax],al
   58ce1:	00 00                	add    BYTE PTR [rax],al
   58ce3:	00 02                	add    BYTE PTR [rdx],al
   58ce5:	ef                   	out    dx,eax
   58ce6:	e0 00                	loopne 58ce8 <__abi_tag-0x3a76b4>
   58ce8:	00 08                	add    BYTE PTR [rax],cl
   58cea:	e6 e9                	out    0xe9,al
   58cec:	01 ab d9 58 00 00    	add    DWORD PTR [rbx+0x58d9],ebp
   58cf2:	00 00                	add    BYTE PTR [rax],al
   58cf4:	00 02                	add    BYTE PTR [rdx],al
   58cf6:	b2 e0                	mov    dl,0xe0
   58cf8:	00 00                	add    BYTE PTR [rax],al
   58cfa:	08 d5                	or     ch,dl
   58cfc:	e9 01 f0 d7 58       	jmp    58dd7d02 <_end+0x57cce142>
   58d01:	00 00                	add    BYTE PTR [rax],al
   58d03:	00 00                	add    BYTE PTR [rax],al
   58d05:	00 02                	add    BYTE PTR [rdx],al
   58d07:	b2 00                	mov    dl,0x0
   58d09:	04 00                	add    al,0x0
   58d0b:	08 d2                	or     dl,dl
   58d0d:	e9 01 a9 d7 58       	jmp    58dd3613 <_end+0x57cc9a53>
   58d12:	00 00                	add    BYTE PTR [rax],al
   58d14:	00 00                	add    BYTE PTR [rax],al
   58d16:	00 02                	add    BYTE PTR [rdx],al
   58d18:	2a a4 01 00 08 c4 e9 	sub    ah,BYTE PTR [rcx+rax*1-0x163bf800]
   58d1f:	01 1d d6 58 00 00    	add    DWORD PTR [rip+0x58d6],ebx        # 5e5fb <__abi_tag-0x3a1da1>
   58d25:	00 00                	add    BYTE PTR [rax],al
   58d27:	00 02                	add    BYTE PTR [rdx],al
   58d29:	3a df                	cmp    bl,bh
   58d2b:	00 00                	add    BYTE PTR [rax],al
   58d2d:	08 c1                	or     cl,al
   58d2f:	e9 01 d7 d5 58       	jmp    58db6435 <_end+0x57cac875>
   58d34:	00 00                	add    BYTE PTR [rax],al
   58d36:	00 00                	add    BYTE PTR [rax],al
   58d38:	00 02                	add    BYTE PTR [rdx],al
   58d3a:	d1 fd                	sar    ebp,1
   58d3c:	03 00                	add    eax,DWORD PTR [rax]
   58d3e:	08 ba e9 01 41 d5    	or     BYTE PTR [rdx-0x2abefe17],bh
   58d44:	58                   	pop    rax
   58d45:	00 00                	add    BYTE PTR [rax],al
   58d47:	00 00                	add    BYTE PTR [rax],al
   58d49:	00 02                	add    BYTE PTR [rdx],al
   58d4b:	5c                   	pop    rsp
   58d4c:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   58d4f:	08 ac e9 01 fe d3 58 	or     BYTE PTR [rcx+rbp*8+0x58d3fe01],ch
   58d56:	00 00                	add    BYTE PTR [rax],al
   58d58:	00 00                	add    BYTE PTR [rax],al
   58d5a:	00 02                	add    BYTE PTR [rdx],al
   58d5c:	52                   	push   rdx
   58d5d:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   58d60:	08 a2 e9 01 4a d3    	or     BYTE PTR [rdx-0x2cb5fe17],ah
   58d66:	58                   	pop    rax
   58d67:	00 00                	add    BYTE PTR [rax],al
   58d69:	00 00                	add    BYTE PTR [rax],al
   58d6b:	00 02                	add    BYTE PTR [rdx],al
   58d6d:	49 0a 04 00          	rex.WB or al,BYTE PTR [r8+rax*1]
   58d71:	08 98 e9 01 5f d2    	or     BYTE PTR [rax-0x2da0fe17],bl
   58d77:	58                   	pop    rax
   58d78:	00 00                	add    BYTE PTR [rax],al
   58d7a:	00 00                	add    BYTE PTR [rax],al
   58d7c:	00 02                	add    BYTE PTR [rdx],al
   58d7e:	40 0a 04 00          	rex or al,BYTE PTR [rax+rax*1]
   58d82:	08 8e e9 01 5b d1    	or     BYTE PTR [rsi-0x2ea4fe17],cl
   58d88:	58                   	pop    rax
   58d89:	00 00                	add    BYTE PTR [rax],al
   58d8b:	00 00                	add    BYTE PTR [rax],al
   58d8d:	00 02                	add    BYTE PTR [rdx],al
   58d8f:	8d 61 00             	lea    esp,[rcx+0x0]
   58d92:	00 08                	add    BYTE PTR [rax],cl
   58d94:	84 e9                	test   cl,ch
   58d96:	01 a7 d0 58 00 00    	add    DWORD PTR [rdi+0x58d0],esp
   58d9c:	00 00                	add    BYTE PTR [rax],al
   58d9e:	00 02                	add    BYTE PTR [rdx],al
   58da0:	25 0a 04 00 08       	and    eax,0x800040a
   58da5:	7a e9                	jp     58d90 <__abi_tag-0x3a760c>
   58da7:	01 f3                	add    ebx,esi
   58da9:	cf                   	iret   
   58daa:	58                   	pop    rax
   58dab:	00 00                	add    BYTE PTR [rax],al
   58dad:	00 00                	add    BYTE PTR [rax],al
   58daf:	00 02                	add    BYTE PTR [rdx],al
   58db1:	7c 61                	jl     58e14 <__abi_tag-0x3a7588>
   58db3:	00 00                	add    BYTE PTR [rax],al
   58db5:	08 70 e9             	or     BYTE PTR [rax-0x17],dh
   58db8:	01 08                	add    DWORD PTR [rax],ecx
   58dba:	cf                   	iret   
   58dbb:	58                   	pop    rax
   58dbc:	00 00                	add    BYTE PTR [rax],al
   58dbe:	00 00                	add    BYTE PTR [rax],al
   58dc0:	00 02                	add    BYTE PTR [rdx],al
   58dc2:	c5 fa 03             	(bad)  
   58dc5:	00 08                	add    BYTE PTR [rax],cl
   58dc7:	5b                   	pop    rbx
   58dc8:	e9 01 90 cd 58       	jmp    58d31dce <_end+0x57c2820e>
   58dcd:	00 00                	add    BYTE PTR [rax],al
   58dcf:	00 00                	add    BYTE PTR [rax],al
   58dd1:	00 02                	add    BYTE PTR [rdx],al
   58dd3:	73 81                	jae    58d56 <__abi_tag-0x3a7646>
   58dd5:	00 00                	add    BYTE PTR [rax],al
   58dd7:	08 4a e9             	or     BYTE PTR [rdx-0x17],cl
   58dda:	01 d5                	add    ebp,edx
   58ddc:	cb                   	retf   
   58ddd:	58                   	pop    rax
   58dde:	00 00                	add    BYTE PTR [rax],al
   58de0:	00 00                	add    BYTE PTR [rax],al
   58de2:	00 02                	add    BYTE PTR [rdx],al
   58de4:	6b 81 00 00 08 47 e9 	imul   eax,DWORD PTR [rcx+0x47080000],0xffffffe9
   58deb:	01 8e cb 58 00 00    	add    DWORD PTR [rsi+0x58cb],ecx
   58df1:	00 00                	add    BYTE PTR [rax],al
   58df3:	00 02                	add    BYTE PTR [rdx],al
   58df5:	b0 7f                	mov    al,0x7f
   58df7:	00 00                	add    BYTE PTR [rax],al
   58df9:	08 39                	or     BYTE PTR [rcx],bh
   58dfb:	e9 01 02 ca 58       	jmp    58cf9001 <_end+0x57bef441>
   58e00:	00 00                	add    BYTE PTR [rax],al
   58e02:	00 00                	add    BYTE PTR [rax],al
   58e04:	00 02                	add    BYTE PTR [rdx],al
   58e06:	a8 7f                	test   al,0x7f
   58e08:	00 00                	add    BYTE PTR [rax],al
   58e0a:	08 36                	or     BYTE PTR [rsi],dh
   58e0c:	e9 01 bc c9 58       	jmp    58cf4a12 <_end+0x57beae52>
   58e11:	00 00                	add    BYTE PTR [rax],al
   58e13:	00 00                	add    BYTE PTR [rax],al
   58e15:	00 02                	add    BYTE PTR [rdx],al
   58e17:	a0 7f 00 00 08 25 e9 	movabs al,ds:0x3f01e9250800007f
   58e1e:	01 3f 
   58e20:	c8 58 00 00          	enter  0x58,0x0
   58e24:	00 00                	add    BYTE PTR [rax],al
   58e26:	00 02                	add    BYTE PTR [rdx],al
   58e28:	da 7e 00             	fidivr DWORD PTR [rsi+0x0]
   58e2b:	00 08                	add    BYTE PTR [rax],cl
   58e2d:	1e                   	(bad)  
   58e2e:	e9 01 47 c7 58       	jmp    58ccd534 <_end+0x57bc3974>
   58e33:	00 00                	add    BYTE PTR [rax],al
   58e35:	00 00                	add    BYTE PTR [rax],al
   58e37:	00 02                	add    BYTE PTR [rdx],al
   58e39:	d2 7e 00             	sar    BYTE PTR [rsi+0x0],cl
   58e3c:	00 08                	add    BYTE PTR [rax],cl
   58e3e:	17                   	(bad)  
   58e3f:	e9 01 b1 c6 58       	jmp    58cc3f45 <_end+0x57bba385>
   58e44:	00 00                	add    BYTE PTR [rax],al
   58e46:	00 00                	add    BYTE PTR [rax],al
   58e48:	00 02                	add    BYTE PTR [rdx],al
   58e4a:	c9                   	leave  
   58e4b:	7d 00                	jge    58e4d <__abi_tag-0x3a754f>
   58e4d:	00 08                	add    BYTE PTR [rax],cl
   58e4f:	fd                   	std    
   58e50:	e8 01 3c c4 58       	call   58c9ca56 <_end+0x57b92e96>
   58e55:	00 00                	add    BYTE PTR [rax],al
   58e57:	00 00                	add    BYTE PTR [rax],al
   58e59:	00 02                	add    BYTE PTR [rdx],al
   58e5b:	b9 7d 00 00 08       	mov    ecx,0x800007d
   58e60:	ef                   	out    dx,eax
   58e61:	e8 01 89 c3 58       	call   58c91767 <_end+0x57b87ba7>
   58e66:	00 00                	add    BYTE PTR [rax],al
   58e68:	00 00                	add    BYTE PTR [rax],al
   58e6a:	00 02                	add    BYTE PTR [rdx],al
   58e6c:	9e                   	sahf   
   58e6d:	19 00                	sbb    DWORD PTR [rax],eax
   58e6f:	00 08                	add    BYTE PTR [rax],cl
   58e71:	e4 e8                	in     al,0xe8
   58e73:	01 c3                	add    ebx,eax
   58e75:	c2 58 00             	ret    0x58
   58e78:	00 00                	add    BYTE PTR [rax],al
   58e7a:	00 00                	add    BYTE PTR [rax],al
   58e7c:	02 6e 7c             	add    ch,BYTE PTR [rsi+0x7c]
   58e7f:	00 00                	add    BYTE PTR [rax],al
   58e81:	08 d7                	or     bh,dl
   58e83:	e8 01 7f c1 58       	call   58c70d89 <_end+0x57b671c9>
   58e88:	00 00                	add    BYTE PTR [rax],al
   58e8a:	00 00                	add    BYTE PTR [rax],al
   58e8c:	00 02                	add    BYTE PTR [rdx],al
   58e8e:	e8 39 03 00 08       	call   80591cc <_end+0x6f4f60c>
   58e93:	d1 e8                	shr    eax,1
   58e95:	01 60 c0             	add    DWORD PTR [rax-0x40],esp
   58e98:	58                   	pop    rax
   58e99:	00 00                	add    BYTE PTR [rax],al
   58e9b:	00 00                	add    BYTE PTR [rax],al
   58e9d:	00 02                	add    BYTE PTR [rdx],al
   58e9f:	29 7b 00             	sub    DWORD PTR [rbx+0x0],edi
   58ea2:	00 08                	add    BYTE PTR [rax],cl
   58ea4:	ce                   	(bad)  
   58ea5:	e8 01 19 c0 58       	call   58c5a7ab <_end+0x57b50beb>
   58eaa:	00 00                	add    BYTE PTR [rax],al
   58eac:	00 00                	add    BYTE PTR [rax],al
   58eae:	00 02                	add    BYTE PTR [rdx],al
   58eb0:	fb                   	sti    
   58eb1:	2e 03 00             	cs add eax,DWORD PTR [rax]
   58eb4:	08 c6                	or     dh,al
   58eb6:	e8 01 65 bf 58       	call   58c4f3bc <_end+0x57b457fc>
   58ebb:	00 00                	add    BYTE PTR [rax],al
   58ebd:	00 00                	add    BYTE PTR [rax],al
   58ebf:	00 02                	add    BYTE PTR [rdx],al
   58ec1:	f5                   	cmc    
   58ec2:	7a 00                	jp     58ec4 <__abi_tag-0x3a74d8>
   58ec4:	00 08                	add    BYTE PTR [rax],cl
   58ec6:	bf e8 01 1b bf       	mov    edi,0xbf1b01e8
   58ecb:	58                   	pop    rax
   58ecc:	00 00                	add    BYTE PTR [rax],al
   58ece:	00 00                	add    BYTE PTR [rax],al
   58ed0:	00 02                	add    BYTE PTR [rdx],al
   58ed2:	1e                   	(bad)  
   58ed3:	79 00                	jns    58ed5 <__abi_tag-0x3a74c7>
   58ed5:	00 08                	add    BYTE PTR [rax],cl
   58ed7:	b0 e8                	mov    al,0xe8
   58ed9:	01 0f                	add    DWORD PTR [rdi],ecx
   58edb:	be 58 00 00 00       	mov    esi,0x58
   58ee0:	00 00                	add    BYTE PTR [rax],al
   58ee2:	02 2b                	add    ch,BYTE PTR [rbx]
   58ee4:	35 02 00 08 c8       	xor    eax,0xc8080002
   58ee9:	e8 01 85 bf 58       	call   58c513ef <_end+0x57b4782f>
   58eee:	00 00                	add    BYTE PTR [rax],al
   58ef0:	00 00                	add    BYTE PTR [rax],al
   58ef2:	00 02                	add    BYTE PTR [rdx],al
   58ef4:	f0 78 00             	lock js 58ef7 <__abi_tag-0x3a74a5>
   58ef7:	00 08                	add    BYTE PTR [rax],cl
   58ef9:	9e                   	sahf   
   58efa:	e8 01 ad bc 58       	call   58c23c00 <_end+0x57b1a040>
   58eff:	00 00                	add    BYTE PTR [rax],al
   58f01:	00 00                	add    BYTE PTR [rax],al
   58f03:	00 02                	add    BYTE PTR [rdx],al
   58f05:	25 33 03 00 08       	and    eax,0x8000333
   58f0a:	9b                   	fwait
   58f0b:	e8 01 7d bc 58       	call   58c20c11 <_end+0x57b17051>
   58f10:	00 00                	add    BYTE PTR [rax],al
   58f12:	00 00                	add    BYTE PTR [rax],al
   58f14:	00 02                	add    BYTE PTR [rdx],al
   58f16:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   58f17:	0b 00                	or     eax,DWORD PTR [rax]
   58f19:	00 08                	add    BYTE PTR [rax],cl
   58f1b:	94                   	xchg   esp,eax
   58f1c:	e8 01 33 bc 58       	call   58c1c222 <_end+0x57b12662>
   58f21:	00 00                	add    BYTE PTR [rax],al
   58f23:	00 00                	add    BYTE PTR [rax],al
   58f25:	00 02                	add    BYTE PTR [rdx],al
   58f27:	ff 13                	call   QWORD PTR [rbx]
   58f29:	05 00 08 8d e8       	add    eax,0xe88d0800
   58f2e:	01 98 bb 58 00 00    	add    DWORD PTR [rax+0x58bb],ebx
   58f34:	00 00                	add    BYTE PTR [rax],al
   58f36:	00 02                	add    BYTE PTR [rdx],al
   58f38:	bb 32 03 00 08       	mov    ebx,0x8000332
   58f3d:	81 e8 01 3c ba 58    	sub    eax,0x58ba3c01
   58f43:	00 00                	add    BYTE PTR [rax],al
   58f45:	00 00                	add    BYTE PTR [rax],al
   58f47:	00 02                	add    BYTE PTR [rdx],al
   58f49:	55                   	push   rbp
   58f4a:	30 03                	xor    BYTE PTR [rbx],al
   58f4c:	00 08                	add    BYTE PTR [rax],cl
   58f4e:	77 e8                	ja     58f38 <__abi_tag-0x3a7464>
   58f50:	01 26                	add    DWORD PTR [rsi],esp
   58f52:	b9 58 00 00 00       	mov    ecx,0x58
   58f57:	00 00                	add    BYTE PTR [rax],al
   58f59:	02 27                	add    ah,BYTE PTR [rdi]
   58f5b:	30 03                	xor    BYTE PTR [rbx],al
   58f5d:	00 08                	add    BYTE PTR [rax],cl
   58f5f:	67 e8 01 2d b7 58    	addr32 call 58bcbc66 <_end+0x57ac20a6>
   58f65:	00 00                	add    BYTE PTR [rax],al
   58f67:	00 00                	add    BYTE PTR [rax],al
   58f69:	00 02                	add    BYTE PTR [rdx],al
   58f6b:	7c 02                	jl     58f6f <__abi_tag-0x3a742d>
   58f6d:	00 00                	add    BYTE PTR [rax],al
   58f6f:	08 5a e8             	or     BYTE PTR [rdx-0x18],bl
   58f72:	01 19                	add    DWORD PTR [rcx],ebx
   58f74:	b6 58                	mov    dh,0x58
   58f76:	00 00                	add    BYTE PTR [rax],al
   58f78:	00 00                	add    BYTE PTR [rax],al
   58f7a:	00 02                	add    BYTE PTR [rdx],al
   58f7c:	47 72 00             	rex.RXB jb 58f7f <__abi_tag-0x3a741d>
   58f7f:	00 08                	add    BYTE PTR [rax],cl
   58f81:	4a e8 01 3a b5 58    	rex.WX call 58bac988 <_end+0x57aa2dc8>
   58f87:	00 00                	add    BYTE PTR [rax],al
   58f89:	00 00                	add    BYTE PTR [rax],al
   58f8b:	00 02                	add    BYTE PTR [rdx],al
   58f8d:	1f                   	(bad)  
   58f8e:	1a 00                	sbb    al,BYTE PTR [rax]
   58f90:	00 08                	add    BYTE PTR [rax],cl
   58f92:	3f                   	(bad)  
   58f93:	e8 01 93 b4 58       	call   58ba2299 <_end+0x57a986d9>
   58f98:	00 00                	add    BYTE PTR [rax],al
   58f9a:	00 00                	add    BYTE PTR [rax],al
   58f9c:	00 02                	add    BYTE PTR [rdx],al
   58f9e:	17                   	(bad)  
   58f9f:	1a 00                	sbb    al,BYTE PTR [rax]
   58fa1:	00 08                	add    BYTE PTR [rax],cl
   58fa3:	30 e8                	xor    al,ch
   58fa5:	01 58 b3             	add    DWORD PTR [rax-0x4d],ebx
   58fa8:	58                   	pop    rax
   58fa9:	00 00                	add    BYTE PTR [rax],al
   58fab:	00 00                	add    BYTE PTR [rax],al
   58fad:	00 02                	add    BYTE PTR [rdx],al
   58faf:	40 19 00             	rex sbb DWORD PTR [rax],eax
   58fb2:	00 08                	add    BYTE PTR [rax],cl
   58fb4:	25 e8 01 80 b2       	and    eax,0xb28001e8
   58fb9:	58                   	pop    rax
   58fba:	00 00                	add    BYTE PTR [rax],al
   58fbc:	00 00                	add    BYTE PTR [rax],al
   58fbe:	00 02                	add    BYTE PTR [rdx],al
   58fc0:	1d 19 00 00 08       	sbb    eax,0x8000019
   58fc5:	16                   	(bad)  
   58fc6:	e8 01 73 b0 58       	call   58b602cc <_end+0x57a5670c>
   58fcb:	00 00                	add    BYTE PTR [rax],al
   58fcd:	00 00                	add    BYTE PTR [rax],al
   58fcf:	00 02                	add    BYTE PTR [rdx],al
   58fd1:	15 19 00 00 08       	adc    eax,0x8000019
   58fd6:	13 e8                	adc    ebp,eax
   58fd8:	01 6e af             	add    DWORD PTR [rsi-0x51],ebp
   58fdb:	58                   	pop    rax
   58fdc:	00 00                	add    BYTE PTR [rax],al
   58fde:	00 00                	add    BYTE PTR [rax],al
   58fe0:	00 02                	add    BYTE PTR [rdx],al
   58fe2:	0d 19 00 00 08       	or     eax,0x8000019
   58fe7:	10 e8                	adc    al,ch
   58fe9:	01 83 ae 58 00 00    	add    DWORD PTR [rbx+0x58ae],eax
   58fef:	00 00                	add    BYTE PTR [rax],al
   58ff1:	00 02                	add    BYTE PTR [rdx],al
   58ff3:	b0 17                	mov    al,0x17
   58ff5:	00 00                	add    BYTE PTR [rax],al
   58ff7:	08 05 e8 01 35 ae    	or     BYTE PTR [rip+0xffffffffae3501e8],al        # ffffffffae3a91e5 <_end+0xffffffffad29f625>
   58ffd:	58                   	pop    rax
   58ffe:	00 00                	add    BYTE PTR [rax],al
   59000:	00 00                	add    BYTE PTR [rax],al
   59002:	00 02                	add    BYTE PTR [rdx],al
   59004:	d0 a2 03 00 08 fa    	shl    BYTE PTR [rdx-0x5f7fffd],1
   5900a:	e7 01                	out    0x1,eax
   5900c:	41 ad                	rex.B lods eax,DWORD PTR ds:[rsi]
   5900e:	58                   	pop    rax
   5900f:	00 00                	add    BYTE PTR [rax],al
   59011:	00 00                	add    BYTE PTR [rax],al
   59013:	00 02                	add    BYTE PTR [rdx],al
   59015:	fa                   	cli    
   59016:	15 00 00 08 f2       	adc    eax,0xf2080000
   5901b:	e7 01                	out    0x1,eax
   5901d:	7d ac                	jge    58fcb <__abi_tag-0x3a73d1>
   5901f:	58                   	pop    rax
   59020:	00 00                	add    BYTE PTR [rax],al
   59022:	00 00                	add    BYTE PTR [rax],al
   59024:	00 02                	add    BYTE PTR [rdx],al
   59026:	ff 08                	dec    DWORD PTR [rax]
   59028:	04 00                	add    al,0x0
   5902a:	08 ed                	or     ch,ch
   5902c:	e7 01                	out    0x1,eax
   5902e:	31 ac 58 00 00 00 00 	xor    DWORD PTR [rax+rbx*2+0x0],ebp
   59035:	00 02                	add    BYTE PTR [rdx],al
   59037:	f2 15 00 00 08 e4    	repnz adc eax,0xe4080000
   5903d:	e7 01                	out    0x1,eax
   5903f:	4c ab                	rex.WR stos QWORD PTR es:[rdi],rax
   59041:	58                   	pop    rax
   59042:	00 00                	add    BYTE PTR [rax],al
   59044:	00 00                	add    BYTE PTR [rax],al
   59046:	00 02                	add    BYTE PTR [rdx],al
   59048:	b2 9d                	mov    dl,0x9d
   5904a:	02 00                	add    al,BYTE PTR [rax]
   5904c:	08 de                	or     dh,bl
   5904e:	e7 01                	out    0x1,eax
   59050:	fb                   	sti    
   59051:	aa                   	stos   BYTE PTR es:[rdi],al
   59052:	58                   	pop    rax
   59053:	00 00                	add    BYTE PTR [rax],al
   59055:	00 00                	add    BYTE PTR [rax],al
   59057:	00 02                	add    BYTE PTR [rdx],al
   59059:	ea                   	(bad)  
   5905a:	15 00 00 08 d5       	adc    eax,0xd5080000
   5905f:	e7 01                	out    0x1,eax
   59061:	db a9 58 00 00 00    	fld    TBYTE PTR [rcx+0x58]
   59067:	00 00                	add    BYTE PTR [rax],al
   59069:	02 e4                	add    ah,ah
   5906b:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   5906e:	08 d0                	or     al,dl
   59070:	e7 01                	out    0x1,eax
   59072:	8f a9 58 00          	(bad)
   59076:	00 00                	add    BYTE PTR [rax],al
   59078:	00 00                	add    BYTE PTR [rax],al
   5907a:	02 7a 14             	add    bh,BYTE PTR [rdx+0x14]
   5907d:	00 00                	add    BYTE PTR [rax],al
   5907f:	08 c7                	or     bh,al
   59081:	e7 01                	out    0x1,eax
   59083:	a3 a8 58 00 00 00 00 	movabs ds:0x2000000000058a8,eax
   5908a:	00 02 
   5908c:	db 08                	fisttp DWORD PTR [rax]
   5908e:	04 00                	add    al,0x0
   59090:	08 be e7 01 fd a7    	or     BYTE PTR [rsi-0x5802fe19],bh
   59096:	58                   	pop    rax
   59097:	00 00                	add    BYTE PTR [rax],al
   59099:	00 00                	add    BYTE PTR [rax],al
   5909b:	00 02                	add    BYTE PTR [rdx],al
   5909d:	28 14 00             	sub    BYTE PTR [rax+rax*1],dl
   590a0:	00 08                	add    BYTE PTR [rax],cl
   590a2:	b5 e7                	mov    ch,0xe7
   590a4:	01 dd                	add    ebp,ebx
   590a6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   590a7:	58                   	pop    rax
   590a8:	00 00                	add    BYTE PTR [rax],al
   590aa:	00 00                	add    BYTE PTR [rax],al
   590ac:	00 02                	add    BYTE PTR [rdx],al
   590ae:	d2 08                	ror    BYTE PTR [rax],cl
   590b0:	04 00                	add    al,0x0
   590b2:	08 b0 e7 01 91 a6    	or     BYTE PTR [rax-0x596efe19],dh
   590b8:	58                   	pop    rax
   590b9:	00 00                	add    BYTE PTR [rax],al
   590bb:	00 00                	add    BYTE PTR [rax],al
   590bd:	00 02                	add    BYTE PTR [rdx],al
   590bf:	20 14 00             	and    BYTE PTR [rax+rax*1],dl
   590c2:	00 08                	add    BYTE PTR [rax],cl
   590c4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   590c5:	e7 01                	out    0x1,eax
   590c7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   590c8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   590c9:	58                   	pop    rax
   590ca:	00 00                	add    BYTE PTR [rax],al
   590cc:	00 00                	add    BYTE PTR [rax],al
   590ce:	00 02                	add    BYTE PTR [rdx],al
   590d0:	c0 6e 02 00          	shr    BYTE PTR [rsi+0x2],0x0
   590d4:	08 a4 e7 01 03 a5 58 	or     BYTE PTR [rdi+riz*8+0x58a50301],ah
   590db:	00 00                	add    BYTE PTR [rax],al
   590dd:	00 00                	add    BYTE PTR [rax],al
   590df:	00 02                	add    BYTE PTR [rdx],al
   590e1:	62 12                	(bad)  
   590e3:	00 00                	add    BYTE PTR [rax],al
   590e5:	08 8b e7 01 6c a3    	or     BYTE PTR [rbx-0x5c93fe19],cl
   590eb:	58                   	pop    rax
   590ec:	00 00                	add    BYTE PTR [rax],al
   590ee:	00 00                	add    BYTE PTR [rax],al
   590f0:	00 02                	add    BYTE PTR [rdx],al
   590f2:	32 6c 02 00          	xor    ch,BYTE PTR [rdx+rax*1+0x0]
   590f6:	08 80 e7 01 78 a2    	or     BYTE PTR [rax-0x5d87fe19],al
   590fc:	58                   	pop    rax
   590fd:	00 00                	add    BYTE PTR [rax],al
   590ff:	00 00                	add    BYTE PTR [rax],al
   59101:	00 02                	add    BYTE PTR [rdx],al
   59103:	09 6c 02 00          	or     DWORD PTR [rdx+rax*1+0x0],ebp
   59107:	08 78 e7             	or     BYTE PTR [rax-0x19],bh
   5910a:	01 b4 a1 58 00 00 00 	add    DWORD PTR [rcx+riz*4+0x58],esi
   59111:	00 00                	add    BYTE PTR [rax],al
   59113:	02 86 0f 00 00 08    	add    al,BYTE PTR [rsi+0x800000f]
   59119:	67 e7 01             	addr32 out 0x1,eax
   5911c:	37                   	(bad)  
   5911d:	a0 58 00 00 00 00 00 	movabs al,ds:0x7e02000000000058
   59124:	02 7e 
   59126:	0f 00 00             	sldt   WORD PTR [rax]
   59129:	08 60 e7             	or     BYTE PTR [rax-0x19],ah
   5912c:	01 3f                	add    DWORD PTR [rdi],edi
   5912e:	9f                   	lahf   
   5912f:	58                   	pop    rax
   59130:	00 00                	add    BYTE PTR [rax],al
   59132:	00 00                	add    BYTE PTR [rax],al
   59134:	00 02                	add    BYTE PTR [rdx],al
   59136:	57                   	push   rdi
   59137:	66 02 00             	data16 add al,BYTE PTR [rax]
   5913a:	08 46 e7             	or     BYTE PTR [rsi-0x19],al
   5913d:	01 d7                	add    edi,edx
   5913f:	9c                   	pushf  
   59140:	58                   	pop    rax
   59141:	00 00                	add    BYTE PTR [rax],al
   59143:	00 00                	add    BYTE PTR [rax],al
   59145:	00 02                	add    BYTE PTR [rdx],al
   59147:	5f                   	pop    rdi
   59148:	0c 00                	or     al,0x0
   5914a:	00 08                	add    BYTE PTR [rax],cl
   5914c:	38 e7                	cmp    bh,ah
   5914e:	01 24 9c             	add    DWORD PTR [rsp+rbx*4],esp
   59151:	58                   	pop    rax
   59152:	00 00                	add    BYTE PTR [rax],al
   59154:	00 00                	add    BYTE PTR [rax],al
   59156:	00 02                	add    BYTE PTR [rdx],al
   59158:	4f 0c 00             	rex.WRXB or al,0x0
   5915b:	00 08                	add    BYTE PTR [rax],cl
   5915d:	2d e7 01 5e 9b       	sub    eax,0x9b5e01e7
   59162:	58                   	pop    rax
   59163:	00 00                	add    BYTE PTR [rax],al
   59165:	00 00                	add    BYTE PTR [rax],al
   59167:	00 02                	add    BYTE PTR [rdx],al
   59169:	a9 8b 05 00 08       	test   eax,0x800058b
   5916e:	20 e7                	and    bh,ah
   59170:	01 25 9a 58 00 00    	add    DWORD PTR [rip+0x589a],esp        # 5ea10 <__abi_tag-0x3a198c>
   59176:	00 00                	add    BYTE PTR [rax],al
   59178:	00 02                	add    BYTE PTR [rdx],al
   5917a:	9d                   	popf   
   5917b:	ab                   	stos   DWORD PTR es:[rdi],eax
   5917c:	01 00                	add    DWORD PTR [rax],eax
   5917e:	08 1a                	or     BYTE PTR [rdx],bl
   59180:	e7 01                	out    0x1,eax
   59182:	06                   	(bad)  
   59183:	99                   	cdq    
   59184:	58                   	pop    rax
   59185:	00 00                	add    BYTE PTR [rax],al
   59187:	00 00                	add    BYTE PTR [rax],al
   59189:	00 02                	add    BYTE PTR [rdx],al
   5918b:	99                   	cdq    
   5918c:	8b 05 00 08 17 e7    	mov    eax,DWORD PTR [rip+0xffffffffe7170800]        # ffffffffe71c9992 <_end+0xffffffffe60bfdd2>
   59192:	01 bf 98 58 00 00    	add    DWORD PTR [rdi+0x5898],edi
   59198:	00 00                	add    BYTE PTR [rax],al
   5919a:	00 02                	add    BYTE PTR [rdx],al
   5919c:	73 55                	jae    591f3 <__abi_tag-0x3a71a9>
   5919e:	00 00                	add    BYTE PTR [rax],al
   591a0:	08 0f                	or     BYTE PTR [rdi],cl
   591a2:	e7 01                	out    0x1,eax
   591a4:	0b 98 58 00 00 00    	or     ebx,DWORD PTR [rax+0x58]
   591aa:	00 00                	add    BYTE PTR [rax],al
   591ac:	02 5f ab             	add    bl,BYTE PTR [rdi-0x55]
   591af:	01 00                	add    DWORD PTR [rax],eax
   591b1:	08 08                	or     BYTE PTR [rax],cl
   591b3:	e7 01                	out    0x1,eax
   591b5:	c1 97 58 00 00 00 00 	rcl    DWORD PTR [rdi+0x58],0x0
   591bc:	00 02                	add    BYTE PTR [rdx],al
   591be:	37                   	(bad)  
   591bf:	8a 05 00 08 f9 e6    	mov    al,BYTE PTR [rip+0xffffffffe6f90800]        # ffffffffe6fe99c5 <_end+0xffffffffe5edfe05>
   591c5:	01 93 96 58 00 00    	add    DWORD PTR [rbx+0x5896],edx
   591cb:	00 00                	add    BYTE PTR [rax],al
   591cd:	00 02                	add    BYTE PTR [rdx],al
   591cf:	88 f4                	mov    ah,dh
   591d1:	04 00                	add    al,0x0
   591d3:	08 11                	or     BYTE PTR [rcx],dl
   591d5:	e7 01                	out    0x1,eax
   591d7:	2b 98 58 00 00 00    	sub    ebx,DWORD PTR [rax+0x58]
   591dd:	00 00                	add    BYTE PTR [rax],al
   591df:	02 35 89 05 00 08    	add    dh,BYTE PTR [rip+0x8000589]        # 805976e <_end+0x6f4fbae>
   591e5:	e7 e6                	out    0xe6,eax
   591e7:	01 31                	add    DWORD PTR [rcx],esi
   591e9:	95                   	xchg   ebp,eax
   591ea:	58                   	pop    rax
   591eb:	00 00                	add    BYTE PTR [rax],al
   591ed:	00 00                	add    BYTE PTR [rax],al
   591ef:	00 02                	add    BYTE PTR [rdx],al
   591f1:	2d 89 05 00 08       	sub    eax,0x8000589
   591f6:	e4 e6                	in     al,0xe6
   591f8:	01 01                	add    DWORD PTR [rcx],eax
   591fa:	95                   	xchg   ebp,eax
   591fb:	58                   	pop    rax
   591fc:	00 00                	add    BYTE PTR [rax],al
   591fe:	00 00                	add    BYTE PTR [rax],al
   59200:	00 02                	add    BYTE PTR [rdx],al
   59202:	25 89 05 00 08       	and    eax,0x8000589
   59207:	dd e6                	fucom  st(6)
   59209:	01 b7 94 58 00 00    	add    DWORD PTR [rdi+0x5894],esi
   5920f:	00 00                	add    BYTE PTR [rax],al
   59211:	00 02                	add    BYTE PTR [rdx],al
   59213:	1d 89 05 00 08       	sbb    eax,0x8000589
   59218:	d6                   	(bad)  
   59219:	e6 01                	out    0x1,al
   5921b:	fa                   	cli    
   5921c:	93                   	xchg   ebx,eax
   5921d:	58                   	pop    rax
   5921e:	00 00                	add    BYTE PTR [rax],al
   59220:	00 00                	add    BYTE PTR [rax],al
   59222:	00 02                	add    BYTE PTR [rdx],al
   59224:	00 89 05 00 08 d0    	add    BYTE PTR [rcx-0x2ff7fffb],cl
   5922a:	e6 01                	out    0x1,al
   5922c:	3a 93 58 00 00 00    	cmp    dl,BYTE PTR [rbx+0x58]
   59232:	00 00                	add    BYTE PTR [rax],al
   59234:	02 e8                	add    ch,al
   59236:	a1 01 00 08 c1 e6 01 	movabs eax,ds:0x927201e6c1080001
   5923d:	72 92 
   5923f:	58                   	pop    rax
   59240:	00 00                	add    BYTE PTR [rax],al
   59242:	00 00                	add    BYTE PTR [rax],al
   59244:	00 02                	add    BYTE PTR [rdx],al
   59246:	9d                   	popf   
   59247:	87 05 00 08 b6 e6    	xchg   DWORD PTR [rip+0xffffffffe6b60800],eax        # ffffffffe6bb9a4d <_end+0xffffffffe5aafe8d>
   5924d:	01 5d 91             	add    DWORD PTR [rbp-0x6f],ebx
   59250:	58                   	pop    rax
   59251:	00 00                	add    BYTE PTR [rax],al
   59253:	00 00                	add    BYTE PTR [rax],al
   59255:	00 02                	add    BYTE PTR [rdx],al
   59257:	4b 86 05 00 08 ae e6 	rex.WXB xchg BYTE PTR [rip+0xffffffffe6ae0800],al        # ffffffffe6b39a5e <_end+0xffffffffe5a2fe9e>
   5925e:	01 78 90             	add    DWORD PTR [rax-0x70],edi
   59261:	58                   	pop    rax
   59262:	00 00                	add    BYTE PTR [rax],al
   59264:	00 00                	add    BYTE PTR [rax],al
   59266:	00 02                	add    BYTE PTR [rdx],al
   59268:	bb 5b 00 00 08       	mov    ebx,0x800005b
   5926d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5926e:	e6 01                	out    0x1,al
   59270:	e6 8f                	out    0x8f,al
   59272:	58                   	pop    rax
   59273:	00 00                	add    BYTE PTR [rax],al
   59275:	00 00                	add    BYTE PTR [rax],al
   59277:	00 02                	add    BYTE PTR [rdx],al
   59279:	0f 86 05 00 08 9c    	jbe    ffffffff9c0d9284 <_end+0xffffffff9afcf6c4>
   5927f:	e6 01                	out    0x1,al
   59281:	38 8f 58 00 00 00    	cmp    BYTE PTR [rdi+0x58],cl
   59287:	00 00                	add    BYTE PTR [rax],al
   59289:	02 b2 5b 00 00 08    	add    dh,BYTE PTR [rdx+0x800005b]
   5928f:	97                   	xchg   edi,eax
   59290:	e6 01                	out    0x1,al
   59292:	ec                   	in     al,dx
   59293:	8e 58 00             	mov    ds,WORD PTR [rax+0x0]
   59296:	00 00                	add    BYTE PTR [rax],al
   59298:	00 00                	add    BYTE PTR [rax],al
   5929a:	02 dc                	add    bl,ah
   5929c:	9a                   	(bad)  
   5929d:	01 00                	add    DWORD PTR [rax],eax
   5929f:	08 8e e6 01 c4 8d    	or     BYTE PTR [rsi-0x723bfe1a],cl
   592a5:	58                   	pop    rax
   592a6:	00 00                	add    BYTE PTR [rax],al
   592a8:	00 00                	add    BYTE PTR [rax],al
   592aa:	00 02                	add    BYTE PTR [rdx],al
   592ac:	02 07                	add    al,BYTE PTR [rdi]
   592ae:	04 00                	add    al,0x0
   592b0:	08 89 e6 01 78 8d    	or     BYTE PTR [rcx-0x7287fe1a],cl
   592b6:	58                   	pop    rax
   592b7:	00 00                	add    BYTE PTR [rax],al
   592b9:	00 00                	add    BYTE PTR [rax],al
   592bb:	00 02                	add    BYTE PTR [rdx],al
   592bd:	ca 84 05             	retf   0x584
   592c0:	00 08                	add    BYTE PTR [rax],cl
   592c2:	80 e6 01             	and    dh,0x1
   592c5:	3b 8c 58 00 00 00 00 	cmp    ecx,DWORD PTR [rax+rbx*2+0x0]
   592cc:	00 02                	add    BYTE PTR [rdx],al
   592ce:	a1 5b 00 00 08 77 e6 	movabs eax,ds:0x4701e6770800005b
   592d5:	01 47 
   592d7:	8b 58 00             	mov    ebx,DWORD PTR [rax+0x0]
   592da:	00 00                	add    BYTE PTR [rax],al
   592dc:	00 00                	add    BYTE PTR [rax],al
   592de:	02 ad 9a 01 00 08    	add    ch,BYTE PTR [rbp+0x800019a]
   592e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   592e5:	e6 01                	out    0x1,al
   592e7:	62                   	(bad)  
   592e8:	8a 58 00             	mov    bl,BYTE PTR [rax+0x0]
   592eb:	00 00                	add    BYTE PTR [rax],al
   592ed:	00 00                	add    BYTE PTR [rax],al
   592ef:	02 e7                	add    ah,bh
   592f1:	06                   	(bad)  
   592f2:	04 00                	add    al,0x0
   592f4:	08 68 e6             	or     BYTE PTR [rax-0x1a],ch
   592f7:	01 10                	add    DWORD PTR [rax],edx
   592f9:	8a 58 00             	mov    bl,BYTE PTR [rax+0x0]
   592fc:	00 00                	add    BYTE PTR [rax],al
   592fe:	00 00                	add    BYTE PTR [rax],al
   59300:	02 51 83             	add    dl,BYTE PTR [rcx-0x7d]
   59303:	05 00 08 5f e6       	add    eax,0xe65f0800
   59308:	01 62 89             	add    DWORD PTR [rdx-0x77],esp
   5930b:	58                   	pop    rax
   5930c:	00 00                	add    BYTE PTR [rax],al
   5930e:	00 00                	add    BYTE PTR [rax],al
   59310:	00 02                	add    BYTE PTR [rdx],al
   59312:	66 5b                	pop    bx
   59314:	00 00                	add    BYTE PTR [rax],al
   59316:	08 5a e6             	or     BYTE PTR [rdx-0x1a],bl
   59319:	01 16                	add    DWORD PTR [rsi],edx
   5931b:	89 58 00             	mov    DWORD PTR [rax+0x0],ebx
   5931e:	00 00                	add    BYTE PTR [rax],al
   59320:	00 00                	add    BYTE PTR [rax],al
   59322:	02 2f                	add    ch,BYTE PTR [rdi]
   59324:	83 05 00 08 51 e6 01 	add    DWORD PTR [rip+0xffffffffe6510800],0x1        # ffffffffe6569b2b <_end+0xffffffffe545ff6b>
   5932b:	ee                   	out    dx,al
   5932c:	87 58 00             	xchg   DWORD PTR [rax+0x0],ebx
   5932f:	00 00                	add    BYTE PTR [rax],al
   59331:	00 00                	add    BYTE PTR [rax],al
   59333:	02 72 c9             	add    dh,BYTE PTR [rdx-0x37]
   59336:	04 00                	add    al,0x0
   59338:	08 4c e6 01          	or     BYTE PTR [rsi+riz*8+0x1],cl
   5933c:	a2 87 58 00 00 00 00 	movabs ds:0x200000000005887,al
   59343:	00 02 
   59345:	27                   	(bad)  
   59346:	83 05 00 08 43 e6 01 	add    DWORD PTR [rip+0xffffffffe6430800],0x1        # ffffffffe6489b4d <_end+0xffffffffe537ff8d>
   5934d:	9c                   	pushf  
   5934e:	86 58 00             	xchg   BYTE PTR [rax+0x0],bl
   59351:	00 00                	add    BYTE PTR [rax],al
   59353:	00 00                	add    BYTE PTR [rax],al
   59355:	02 ac 06 04 00 08 3e 	add    ch,BYTE PTR [rsi+rax*1+0x3e080004]
   5935c:	e6 01                	out    0x1,al
   5935e:	50                   	push   rax
   5935f:	86 58 00             	xchg   BYTE PTR [rax+0x0],bl
   59362:	00 00                	add    BYTE PTR [rax],al
   59364:	00 00                	add    BYTE PTR [rax],al
   59366:	02 91 81 05 00 08    	add    dl,BYTE PTR [rcx+0x8000581]
   5936c:	35 e6 01 a2 85       	xor    eax,0x85a201e6
   59371:	58                   	pop    rax
   59372:	00 00                	add    BYTE PTR [rax],al
   59374:	00 00                	add    BYTE PTR [rax],al
   59376:	00 02                	add    BYTE PTR [rdx],al
   59378:	1d 05 04 00 08       	sbb    eax,0x8000405
   5937d:	30 e6                	xor    dh,ah
   5937f:	01 56 85             	add    DWORD PTR [rsi-0x7b],edx
   59382:	58                   	pop    rax
   59383:	00 00                	add    BYTE PTR [rax],al
   59385:	00 00                	add    BYTE PTR [rax],al
   59387:	00 02                	add    BYTE PTR [rdx],al
   59389:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5938a:	81 05 00 08 27 e6 01 	add    DWORD PTR [rip+0xffffffffe6270800],0x58846901        # ffffffffe62c9b94 <_end+0xffffffffe51bffd4>
   59391:	69 84 58 
   59394:	00 00                	add    BYTE PTR [rax],al
   59396:	00 00                	add    BYTE PTR [rax],al
   59398:	00 02                	add    BYTE PTR [rdx],al
   5939a:	14 05                	adc    al,0x5
   5939c:	04 00                	add    al,0x0
   5939e:	08 22                	or     BYTE PTR [rdx],ah
   593a0:	e6 01                	out    0x1,al
   593a2:	1d 84 58 00 00       	sbb    eax,0x5884
   593a7:	00 00                	add    BYTE PTR [rax],al
   593a9:	00 02                	add    BYTE PTR [rdx],al
   593ab:	60                   	(bad)  
   593ac:	81 05 00 08 19 e6 01 	add    DWORD PTR [rip+0xffffffffe6190800],0x58833801        # ffffffffe61e9bb6 <_end+0xffffffffe50dfff6>
   593b3:	38 83 58 
   593b6:	00 00                	add    BYTE PTR [rax],al
   593b8:	00 00                	add    BYTE PTR [rax],al
   593ba:	00 02                	add    BYTE PTR [rdx],al
   593bc:	65 95                	gs xchg ebp,eax
   593be:	01 00                	add    DWORD PTR [rax],eax
   593c0:	08 13                	or     BYTE PTR [rbx],dl
   593c2:	e6 01                	out    0x1,al
   593c4:	43 82                	rex.XB (bad) 
   593c6:	58                   	pop    rax
   593c7:	00 00                	add    BYTE PTR [rax],al
   593c9:	00 00                	add    BYTE PTR [rax],al
   593cb:	00 02                	add    BYTE PTR [rdx],al
   593cd:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   593d0:	00 08                	add    BYTE PTR [rax],cl
   593d2:	04 e6                	add    al,0xe6
   593d4:	01 0f                	add    DWORD PTR [rdi],ecx
   593d6:	81 58 00 00 00 00 00 	sbb    DWORD PTR [rax+0x0],0x0
   593dd:	02 26                	add    ah,BYTE PTR [rsi]
   593df:	92                   	xchg   edx,eax
   593e0:	01 00                	add    DWORD PTR [rax],eax
   593e2:	08 fb                	or     bl,bh
   593e4:	e5 01                	in     eax,0x1
   593e6:	2a 80 58 00 00 00    	sub    al,BYTE PTR [rax+0x58]
   593ec:	00 00                	add    BYTE PTR [rax],al
   593ee:	02 03                	add    al,BYTE PTR [rbx]
   593f0:	05 04 00 08 f6       	add    eax,0xf6080004
   593f5:	e5 01                	in     eax,0x1
   593f7:	de 7f 58             	fidivr WORD PTR [rdi+0x58]
   593fa:	00 00                	add    BYTE PTR [rax],al
   593fc:	00 00                	add    BYTE PTR [rax],al
   593fe:	00 02                	add    BYTE PTR [rdx],al
   59400:	1f                   	(bad)  
   59401:	80 05 00 08 ed e5 01 	add    BYTE PTR [rip+0xffffffffe5ed0800],0x1        # ffffffffe5f29c08 <_end+0xffffffffe4e20048>
   59408:	f2 7e 58             	bnd jle 59463 <__abi_tag-0x3a6f39>
   5940b:	00 00                	add    BYTE PTR [rax],al
   5940d:	00 00                	add    BYTE PTR [rax],al
   5940f:	00 02                	add    BYTE PTR [rdx],al
   59411:	f1                   	icebp  
   59412:	8e 01                	mov    es,WORD PTR [rcx]
   59414:	00 08                	add    BYTE PTR [rax],cl
   59416:	de e5                	fsubrp st(5),st
   59418:	01 3a                	add    DWORD PTR [rdx],edi
   5941a:	7e 58                	jle    59474 <__abi_tag-0x3a6f28>
   5941c:	00 00                	add    BYTE PTR [rax],al
   5941e:	00 00                	add    BYTE PTR [rax],al
   59420:	00 02                	add    BYTE PTR [rdx],al
   59422:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   59423:	7e 05                	jle    5942a <__abi_tag-0x3a6f72>
   59425:	00 08                	add    BYTE PTR [rax],cl
   59427:	d3 e5                	shl    ebp,cl
   59429:	01 25 7d 58 00 00    	add    DWORD PTR [rip+0x587d],esp        # 5ecac <__abi_tag-0x3a16f0>
   5942f:	00 00                	add    BYTE PTR [rax],al
   59431:	00 02                	add    BYTE PTR [rdx],al
   59433:	5b                   	pop    rbx
   59434:	de 00                	fiadd  WORD PTR [rax]
   59436:	00 08                	add    BYTE PTR [rax],cl
   59438:	cb                   	retf   
   59439:	e5 01                	in     eax,0x1
   5943b:	40 7c 58             	rex jl 59496 <__abi_tag-0x3a6f06>
   5943e:	00 00                	add    BYTE PTR [rax],al
   59440:	00 00                	add    BYTE PTR [rax],al
   59442:	00 02                	add    BYTE PTR [rdx],al
   59444:	34 2a                	xor    al,0x2a
   59446:	05 00 08 b7 e5       	add    eax,0xe5b70800
   5944b:	01 7f 7a             	add    DWORD PTR [rdi+0x7a],edi
   5944e:	58                   	pop    rax
   5944f:	00 00                	add    BYTE PTR [rax],al
   59451:	00 00                	add    BYTE PTR [rax],al
   59453:	00 02                	add    BYTE PTR [rdx],al
   59455:	c2 28 05             	ret    0x528
   59458:	00 08                	add    BYTE PTR [rax],cl
   5945a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5945b:	e5 01                	in     eax,0x1
   5945d:	1f                   	(bad)  
   5945e:	79 58                	jns    594b8 <__abi_tag-0x3a6ee4>
   59460:	00 00                	add    BYTE PTR [rax],al
   59462:	00 00                	add    BYTE PTR [rax],al
   59464:	00 02                	add    BYTE PTR [rdx],al
   59466:	54                   	push   rsp
   59467:	d7                   	xlat   BYTE PTR ds:[rbx]
   59468:	00 00                	add    BYTE PTR [rax],al
   5946a:	08 96 e5 01 18 77    	or     BYTE PTR [rsi+0x771801e5],dl
   59470:	58                   	pop    rax
   59471:	00 00                	add    BYTE PTR [rax],al
   59473:	00 00                	add    BYTE PTR [rax],al
   59475:	00 02                	add    BYTE PTR [rdx],al
   59477:	b9 26 05 00 08       	mov    ecx,0x8000526
   5947c:	88 e5                	mov    ch,ah
   5947e:	01 65 76             	add    DWORD PTR [rbp+0x76],esp
   59481:	58                   	pop    rax
   59482:	00 00                	add    BYTE PTR [rax],al
   59484:	00 00                	add    BYTE PTR [rax],al
   59486:	00 02                	add    BYTE PTR [rdx],al
   59488:	8d                   	(bad)  
   59489:	d3 00                	rol    DWORD PTR [rax],cl
   5948b:	00 08                	add    BYTE PTR [rax],cl
   5948d:	7d e5                	jge    59474 <__abi_tag-0x3a6f28>
   5948f:	01 9f 75 58 00 00    	add    DWORD PTR [rdi+0x5875],ebx
   59495:	00 00                	add    BYTE PTR [rax],al
   59497:	00 02                	add    BYTE PTR [rdx],al
   59499:	6b d3 00             	imul   edx,ebx,0x0
   5949c:	00 08                	add    BYTE PTR [rax],cl
   5949e:	70 e5                	jo     59485 <__abi_tag-0x3a6f17>
   594a0:	01 70 74             	add    DWORD PTR [rax+0x74],esi
   594a3:	58                   	pop    rax
   594a4:	00 00                	add    BYTE PTR [rax],al
   594a6:	00 00                	add    BYTE PTR [rax],al
   594a8:	00 02                	add    BYTE PTR [rdx],al
   594aa:	63 d3                	movsxd edx,ebx
   594ac:	00 00                	add    BYTE PTR [rax],al
   594ae:	08 6a e5             	or     BYTE PTR [rdx-0x1b],ch
   594b1:	01 51 73             	add    DWORD PTR [rcx+0x73],edx
   594b4:	58                   	pop    rax
   594b5:	00 00                	add    BYTE PTR [rax],al
   594b7:	00 00                	add    BYTE PTR [rax],al
   594b9:	00 02                	add    BYTE PTR [rdx],al
   594bb:	ef                   	out    dx,eax
   594bc:	ea                   	(bad)  
   594bd:	03 00                	add    eax,DWORD PTR [rax]
   594bf:	08 67 e5             	or     BYTE PTR [rdi-0x1b],ah
   594c2:	01 0a                	add    DWORD PTR [rdx],ecx
   594c4:	73 58                	jae    5951e <__abi_tag-0x3a6e7e>
   594c6:	00 00                	add    BYTE PTR [rax],al
   594c8:	00 00                	add    BYTE PTR [rax],al
   594ca:	00 02                	add    BYTE PTR [rdx],al
   594cc:	03 52 00             	add    edx,DWORD PTR [rdx+0x0]
   594cf:	00 08                	add    BYTE PTR [rax],cl
   594d1:	5f                   	pop    rdi
   594d2:	e5 01                	in     eax,0x1
   594d4:	56                   	push   rsi
   594d5:	72 58                	jb     5952f <__abi_tag-0x3a6e6d>
   594d7:	00 00                	add    BYTE PTR [rax],al
   594d9:	00 00                	add    BYTE PTR [rax],al
   594db:	00 02                	add    BYTE PTR [rdx],al
   594dd:	86 d0                	xchg   al,dl
   594df:	00 00                	add    BYTE PTR [rax],al
   594e1:	08 58 e5             	or     BYTE PTR [rax-0x1b],bl
   594e4:	01 0c 72             	add    DWORD PTR [rdx+rsi*2],ecx
   594e7:	58                   	pop    rax
   594e8:	00 00                	add    BYTE PTR [rax],al
   594ea:	00 00                	add    BYTE PTR [rax],al
   594ec:	00 02                	add    BYTE PTR [rdx],al
   594ee:	69 22 05 00 08 49    	imul   esp,DWORD PTR [rdx],0x49080005
   594f4:	e5 01                	in     eax,0x1
   594f6:	de 70 58             	fidiv  WORD PTR [rax+0x58]
   594f9:	00 00                	add    BYTE PTR [rax],al
   594fb:	00 00                	add    BYTE PTR [rax],al
   594fd:	00 02                	add    BYTE PTR [rdx],al
   594ff:	ca f2 04             	retf   0x4f2
   59502:	00 08                	add    BYTE PTR [rax],cl
   59504:	61                   	(bad)  
   59505:	e5 01                	in     eax,0x1
   59507:	76 72                	jbe    5957b <__abi_tag-0x3a6e21>
   59509:	58                   	pop    rax
   5950a:	00 00                	add    BYTE PTR [rax],al
   5950c:	00 00                	add    BYTE PTR [rax],al
   5950e:	00 02                	add    BYTE PTR [rdx],al
   59510:	94                   	xchg   esp,eax
   59511:	cd 00                	int    0x0
   59513:	00 08                	add    BYTE PTR [rax],cl
   59515:	37                   	(bad)  
   59516:	e5 01                	in     eax,0x1
   59518:	7c 6f                	jl     59589 <__abi_tag-0x3a6e13>
   5951a:	58                   	pop    rax
   5951b:	00 00                	add    BYTE PTR [rax],al
   5951d:	00 00                	add    BYTE PTR [rax],al
   5951f:	00 02                	add    BYTE PTR [rdx],al
   59521:	8c cd                	mov    ebp,cs
   59523:	00 00                	add    BYTE PTR [rax],al
   59525:	08 34 e5 01 4c 6f 58 	or     BYTE PTR [riz*8+0x586f4c01],dh
   5952c:	00 00                	add    BYTE PTR [rax],al
   5952e:	00 00                	add    BYTE PTR [rax],al
   59530:	00 02                	add    BYTE PTR [rdx],al
   59532:	86 20                	xchg   BYTE PTR [rax],ah
   59534:	05 00 08 2d e5       	add    eax,0xe52d0800
   59539:	01 02                	add    DWORD PTR [rdx],eax
   5953b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5953c:	58                   	pop    rax
   5953d:	00 00                	add    BYTE PTR [rax],al
   5953f:	00 00                	add    BYTE PTR [rax],al
   59541:	00 02                	add    BYTE PTR [rdx],al
   59543:	f1                   	icebp  
   59544:	c9                   	leave  
   59545:	00 00                	add    BYTE PTR [rax],al
   59547:	08 26                	or     BYTE PTR [rsi],ah
   59549:	e5 01                	in     eax,0x1
   5954b:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   5954d:	58                   	pop    rax
   5954e:	00 00                	add    BYTE PTR [rax],al
   59550:	00 00                	add    BYTE PTR [rax],al
   59552:	00 02                	add    BYTE PTR [rdx],al
   59554:	76 20                	jbe    59576 <__abi_tag-0x3a6e26>
   59556:	05 00 08 20 e5       	add    eax,0xe5200800
   5955b:	01 85 6d 58 00 00    	add    DWORD PTR [rbp+0x586d],eax
   59561:	00 00                	add    BYTE PTR [rax],al
   59563:	00 02                	add    BYTE PTR [rdx],al
   59565:	9e                   	sahf   
   59566:	c9                   	leave  
   59567:	00 00                	add    BYTE PTR [rax],al
   59569:	08 0f                	or     BYTE PTR [rdi],cl
   5956b:	e5 01                	in     eax,0x1
   5956d:	f8                   	clc    
   5956e:	6b 58 00 00          	imul   ebx,DWORD PTR [rax+0x0],0x0
   59572:	00 00                	add    BYTE PTR [rax],al
   59574:	00 02                	add    BYTE PTR [rdx],al
   59576:	37                   	(bad)  
   59577:	c7 00 00 08 00 e5    	mov    DWORD PTR [rax],0xe5000800
   5957d:	01 bd 6a 58 00 00    	add    DWORD PTR [rbp+0x586a],edi
   59583:	00 00                	add    BYTE PTR [rax],al
   59585:	00 02                	add    BYTE PTR [rdx],al
   59587:	d9 1e                	fstp   DWORD PTR [rsi]
   59589:	05 00 08 f5 e4       	add    eax,0xe4f50800
   5958e:	01 e5                	add    ebp,esp
   59590:	69 58 00 00 00 00 00 	imul   ebx,DWORD PTR [rax+0x0],0x0
   59597:	02 d5                	add    dl,ch
   59599:	fc                   	cld    
   5959a:	00 00                	add    BYTE PTR [rax],al
   5959c:	08 1a                	or     BYTE PTR [rdx],bl
   5959e:	e5 01                	in     eax,0x1
   595a0:	9f                   	lahf   
   595a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   595a2:	58                   	pop    rax
   595a3:	00 00                	add    BYTE PTR [rax],al
   595a5:	00 00                	add    BYTE PTR [rax],al
   595a7:	00 02                	add    BYTE PTR [rdx],al
   595a9:	06                   	(bad)  
   595aa:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   595ad:	08 df                	or     bh,bl
   595af:	e4 01                	in     al,0x1
   595b1:	f8                   	clc    
   595b2:	67 58                	addr32 pop rax
   595b4:	00 00                	add    BYTE PTR [rax],al
   595b6:	00 00                	add    BYTE PTR [rax],al
   595b8:	00 02                	add    BYTE PTR [rdx],al
   595ba:	b2 1b                	mov    dl,0x1b
   595bc:	05 00 08 c7 e4       	add    eax,0xe4c70800
   595c1:	01 76 65             	add    DWORD PTR [rsi+0x65],esi
   595c4:	58                   	pop    rax
   595c5:	00 00                	add    BYTE PTR [rax],al
   595c7:	00 00                	add    BYTE PTR [rax],al
   595c9:	00 02                	add    BYTE PTR [rdx],al
   595cb:	ec                   	in     al,dx
   595cc:	0d 00 00 08 ba       	or     eax,0xba080000
   595d1:	e4 01                	in     al,0x1
   595d3:	0a 64 58 00          	or     ah,BYTE PTR [rax+rbx*2+0x0]
   595d7:	00 00                	add    BYTE PTR [rax],al
   595d9:	00 00                	add    BYTE PTR [rax],al
   595db:	02 b8 0d 00 00 08    	add    bh,BYTE PTR [rax+0x800000d]
   595e1:	af                   	scas   eax,DWORD PTR es:[rdi]
   595e2:	e4 01                	in     al,0x1
   595e4:	58                   	pop    rax
   595e5:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   595e8:	00 00                	add    BYTE PTR [rax],al
   595ea:	00 00                	add    BYTE PTR [rax],al
   595ec:	02 b5 c4 04 00 08    	add    dh,BYTE PTR [rbp+0x80004c4]
   595f2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   595f3:	e4 01                	in     al,0x1
   595f5:	54                   	push   rsp
   595f6:	62                   	(bad)  
   595f7:	58                   	pop    rax
   595f8:	00 00                	add    BYTE PTR [rax],al
   595fa:	00 00                	add    BYTE PTR [rax],al
   595fc:	00 02                	add    BYTE PTR [rdx],al
   595fe:	0e                   	(bad)  
   595ff:	21 03                	and    DWORD PTR [rbx],eax
   59601:	00 08                	add    BYTE PTR [rax],cl
   59603:	a3 e4 01 34 62 58 00 	movabs ds:0x58623401e4,eax
   5960a:	00 00 
   5960c:	00 00                	add    BYTE PTR [rax],al
   5960e:	02 67 c3             	add    ah,BYTE PTR [rdi-0x3d]
   59611:	04 00                	add    al,0x0
   59613:	08 98 e4 01 6b 61    	or     BYTE PTR [rax+0x616b01e4],bl
   59619:	58                   	pop    rax
   5961a:	00 00                	add    BYTE PTR [rax],al
   5961c:	00 00                	add    BYTE PTR [rax],al
   5961e:	00 02                	add    BYTE PTR [rdx],al
   59620:	bd f2 04 00 08       	mov    ebp,0x80004f2
   59625:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   59626:	e4 01                	in     al,0x1
   59628:	54                   	push   rsp
   59629:	62                   	(bad)  
   5962a:	58                   	pop    rax
   5962b:	00 00                	add    BYTE PTR [rax],al
   5962d:	00 00                	add    BYTE PTR [rax],al
   5962f:	00 02                	add    BYTE PTR [rdx],al
   59631:	55                   	push   rbp
   59632:	c3                   	ret    
   59633:	04 00                	add    al,0x0
   59635:	08 8d e4 01 91 60    	or     BYTE PTR [rbp+0x609101e4],cl
   5963b:	58                   	pop    rax
   5963c:	00 00                	add    BYTE PTR [rax],al
   5963e:	00 00                	add    BYTE PTR [rax],al
   59640:	00 02                	add    BYTE PTR [rdx],al
   59642:	04 c2                	add    al,0xc2
   59644:	04 00                	add    al,0x0
   59646:	08 8a e4 01 84 5f    	or     BYTE PTR [rdx+0x5f8401e4],cl
   5964c:	58                   	pop    rax
   5964d:	00 00                	add    BYTE PTR [rax],al
   5964f:	00 00                	add    BYTE PTR [rax],al
   59651:	00 02                	add    BYTE PTR [rdx],al
   59653:	fc                   	cld    
   59654:	c1 04 00 08          	rol    DWORD PTR [rax+rax*1],0x8
   59658:	87 e4                	xchg   esp,esp
   5965a:	01 54 5f 58          	add    DWORD PTR [rdi+rbx*2+0x58],edx
   5965e:	00 00                	add    BYTE PTR [rax],al
   59660:	00 00                	add    BYTE PTR [rax],al
   59662:	00 02                	add    BYTE PTR [rdx],al
   59664:	fc                   	cld    
   59665:	04 00                	add    al,0x0
   59667:	00 08                	add    BYTE PTR [rax],cl
   59669:	6a e4                	push   0xffffffffffffffe4
   5966b:	01 bd 5c 58 00 00    	add    DWORD PTR [rbp+0x585c],edi
   59671:	00 00                	add    BYTE PTR [rax],al
   59673:	00 02                	add    BYTE PTR [rdx],al
   59675:	05 c0 04 00 08       	add    eax,0x80004c0
   5967a:	67 e4 01             	addr32 in al,0x1
   5967d:	4a 5c                	rex.WX pop rsp
   5967f:	58                   	pop    rax
   59680:	00 00                	add    BYTE PTR [rax],al
   59682:	00 00                	add    BYTE PTR [rax],al
   59684:	00 02                	add    BYTE PTR [rdx],al
   59686:	fd                   	std    
   59687:	bf 04 00 08 64       	mov    edi,0x64080004
   5968c:	e4 01                	in     al,0x1
   5968e:	b3 5b                	mov    bl,0x5b
   59690:	58                   	pop    rax
   59691:	00 00                	add    BYTE PTR [rax],al
   59693:	00 00                	add    BYTE PTR [rax],al
   59695:	00 02                	add    BYTE PTR [rdx],al
   59697:	f5                   	cmc    
   59698:	bf 04 00 08 54       	mov    edi,0x54080004
   5969d:	e4 01                	in     al,0x1
   5969f:	43 5a                	rex.XB pop r10
   596a1:	58                   	pop    rax
   596a2:	00 00                	add    BYTE PTR [rax],al
   596a4:	00 00                	add    BYTE PTR [rax],al
   596a6:	00 02                	add    BYTE PTR [rdx],al
   596a8:	24 02                	and    al,0x2
   596aa:	00 00                	add    BYTE PTR [rax],al
   596ac:	08 4a e4             	or     BYTE PTR [rdx-0x1c],cl
   596af:	01 89 58 58 00 00    	add    DWORD PTR [rcx+0x5858],ecx
   596b5:	00 00                	add    BYTE PTR [rax],al
   596b7:	00 02                	add    BYTE PTR [rdx],al
   596b9:	20 be 04 00 08 40    	and    BYTE PTR [rsi+0x40080004],bh
   596bf:	e4 01                	in     al,0x1
   596c1:	08 58 58             	or     BYTE PTR [rax+0x58],bl
   596c4:	00 00                	add    BYTE PTR [rax],al
   596c6:	00 00                	add    BYTE PTR [rax],al
   596c8:	00 02                	add    BYTE PTR [rdx],al
   596ca:	55                   	push   rbp
   596cb:	c3                   	ret    
   596cc:	03 00                	add    eax,DWORD PTR [rax]
   596ce:	08 3b                	or     BYTE PTR [rbx],bh
   596d0:	e4 01                	in     al,0x1
   596d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   596d3:	57                   	push   rdi
   596d4:	58                   	pop    rax
   596d5:	00 00                	add    BYTE PTR [rax],al
   596d7:	00 00                	add    BYTE PTR [rax],al
   596d9:	00 02                	add    BYTE PTR [rdx],al
   596db:	c0 e0 01             	shl    al,0x1
   596de:	00 08                	add    BYTE PTR [rax],cl
   596e0:	39 e4                	cmp    esp,esp
   596e2:	01 86 57 58 00 00    	add    DWORD PTR [rsi+0x5857],eax
   596e8:	00 00                	add    BYTE PTR [rax],al
   596ea:	00 02                	add    BYTE PTR [rdx],al
   596ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   596ed:	bc 04 00 08 2e       	mov    esp,0x2e080004
   596f2:	e4 01                	in     al,0x1
   596f4:	38 57 58             	cmp    BYTE PTR [rdi+0x58],dl
   596f7:	00 00                	add    BYTE PTR [rax],al
   596f9:	00 00                	add    BYTE PTR [rax],al
   596fb:	00 02                	add    BYTE PTR [rdx],al
   596fd:	7f 03                	jg     59702 <__abi_tag-0x3a6c9a>
   596ff:	04 00                	add    al,0x0
   59701:	08 25 e4 01 ba 56    	or     BYTE PTR [rip+0x56ba01e4],ah        # 56bf98eb <_end+0x55aefd2b>
   59707:	58                   	pop    rax
   59708:	00 00                	add    BYTE PTR [rax],al
   5970a:	00 00                	add    BYTE PTR [rax],al
   5970c:	00 02                	add    BYTE PTR [rdx],al
   5970e:	09 d3                	or     ebx,edx
   59710:	05 00 08 13 e4       	add    eax,0xe4130800
   59715:	01 c9                	add    ecx,ecx
   59717:	54                   	push   rsp
   59718:	58                   	pop    rax
   59719:	00 00                	add    BYTE PTR [rax],al
   5971b:	00 00                	add    BYTE PTR [rax],al
   5971d:	00 02                	add    BYTE PTR [rdx],al
   5971f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59720:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   59723:	08 0f                	or     BYTE PTR [rdi],cl
   59725:	e4 01                	in     al,0x1
   59727:	7e 54                	jle    5977d <__abi_tag-0x3a6c1f>
   59729:	58                   	pop    rax
   5972a:	00 00                	add    BYTE PTR [rax],al
   5972c:	00 00                	add    BYTE PTR [rax],al
   5972e:	00 02                	add    BYTE PTR [rdx],al
   59730:	83 54 00 00 08       	adc    DWORD PTR [rax+rax*1+0x0],0x8
   59735:	05 e4 01 50 53       	add    eax,0x535001e4
   5973a:	58                   	pop    rax
   5973b:	00 00                	add    BYTE PTR [rax],al
   5973d:	00 00                	add    BYTE PTR [rax],al
   5973f:	00 02                	add    BYTE PTR [rdx],al
   59741:	7a 54                	jp     59797 <__abi_tag-0x3a6c05>
   59743:	00 00                	add    BYTE PTR [rax],al
   59745:	08 fb                	or     bl,bh
   59747:	e3 01                	jrcxz  5974a <__abi_tag-0x3a6c52>
   59749:	44 52                	rex.R push rdx
   5974b:	58                   	pop    rax
   5974c:	00 00                	add    BYTE PTR [rax],al
   5974e:	00 00                	add    BYTE PTR [rax],al
   59750:	00 02                	add    BYTE PTR [rdx],al
   59752:	2f                   	(bad)  
   59753:	bb 04 00 08 f2       	mov    ebx,0xf2080004
   59758:	e3 01                	jrcxz  5975b <__abi_tag-0x3a6c41>
   5975a:	5f                   	pop    rdi
   5975b:	51                   	push   rcx
   5975c:	58                   	pop    rax
   5975d:	00 00                	add    BYTE PTR [rax],al
   5975f:	00 00                	add    BYTE PTR [rax],al
   59761:	00 02                	add    BYTE PTR [rdx],al
   59763:	30 02                	xor    BYTE PTR [rdx],al
   59765:	04 00                	add    al,0x0
   59767:	08 ec                	or     ah,ch
   59769:	e3 01                	jrcxz  5976c <__abi_tag-0x3a6c30>
   5976b:	0d 51 58 00 00       	or     eax,0x5851
   59770:	00 00                	add    BYTE PTR [rax],al
   59772:	00 02                	add    BYTE PTR [rdx],al
   59774:	27                   	(bad)  
   59775:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   59778:	08 e2                	or     dl,ah
   5977a:	e3 01                	jrcxz  5977d <__abi_tag-0x3a6c1f>
   5977c:	59                   	pop    rcx
   5977d:	50                   	push   rax
   5977e:	58                   	pop    rax
   5977f:	00 00                	add    BYTE PTR [rax],al
   59781:	00 00                	add    BYTE PTR [rax],al
   59783:	00 02                	add    BYTE PTR [rdx],al
   59785:	de 8b 02 00 08 d8    	fimul  WORD PTR [rbx-0x27f7fffe]
   5978b:	e3 01                	jrcxz  5978e <__abi_tag-0x3a6c0e>
   5978d:	2b 4f 58             	sub    ecx,DWORD PTR [rdi+0x58]
   59790:	00 00                	add    BYTE PTR [rax],al
   59792:	00 00                	add    BYTE PTR [rax],al
   59794:	00 02                	add    BYTE PTR [rdx],al
   59796:	5b                   	pop    rbx
   59797:	b7 04                	mov    bh,0x4
   59799:	00 08                	add    BYTE PTR [rax],cl
   5979b:	ce                   	(bad)  
   5979c:	e3 01                	jrcxz  5979f <__abi_tag-0x3a6bfd>
   5979e:	62                   	(bad)  
   5979f:	4e 58                	rex.WRX pop rax
   597a1:	00 00                	add    BYTE PTR [rax],al
   597a3:	00 00                	add    BYTE PTR [rax],al
   597a5:	00 02                	add    BYTE PTR [rdx],al
   597a7:	0e                   	(bad)  
   597a8:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   597ab:	08 c4                	or     ah,al
   597ad:	e3 01                	jrcxz  597b0 <__abi_tag-0x3a6bec>
   597af:	ae                   	scas   al,BYTE PTR es:[rdi]
   597b0:	4d 58                	rex.WRB pop r8
   597b2:	00 00                	add    BYTE PTR [rax],al
   597b4:	00 00                	add    BYTE PTR [rax],al
   597b6:	00 02                	add    BYTE PTR [rdx],al
   597b8:	41 51                	push   r9
   597ba:	00 00                	add    BYTE PTR [rax],al
   597bc:	08 ba e3 01 bb 4c    	or     BYTE PTR [rdx+0x4cbb01e3],bh
   597c2:	58                   	pop    rax
   597c3:	00 00                	add    BYTE PTR [rax],al
   597c5:	00 00                	add    BYTE PTR [rax],al
   597c7:	00 02                	add    BYTE PTR [rdx],al
   597c9:	b1 b9                	mov    cl,0xb9
   597cb:	04 00                	add    al,0x0
   597cd:	08 b1 e3 01 d6 4b    	or     BYTE PTR [rcx+0x4bd601e3],dh
   597d3:	58                   	pop    rax
   597d4:	00 00                	add    BYTE PTR [rax],al
   597d6:	00 00                	add    BYTE PTR [rax],al
   597d8:	00 02                	add    BYTE PTR [rdx],al
   597da:	8f                   	(bad)  
   597db:	b9 04 00 08 ab       	mov    ecx,0xab080004
   597e0:	e3 01                	jrcxz  597e3 <__abi_tag-0x3a6bb9>
   597e2:	e1 4a                	loope  5982e <__abi_tag-0x3a6b6e>
   597e4:	58                   	pop    rax
   597e5:	00 00                	add    BYTE PTR [rax],al
   597e7:	00 00                	add    BYTE PTR [rax],al
   597e9:	00 02                	add    BYTE PTR [rdx],al
   597eb:	fd                   	std    
   597ec:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   597ef:	08 9c e3 01 ad 49 58 	or     BYTE PTR [rbx+riz*8+0x5849ad01],bl
   597f6:	00 00                	add    BYTE PTR [rax],al
   597f8:	00 00                	add    BYTE PTR [rax],al
   597fa:	00 02                	add    BYTE PTR [rdx],al
   597fc:	ee                   	out    dx,al
   597fd:	b7 04                	mov    bh,0x4
   597ff:	00 08                	add    BYTE PTR [rax],cl
   59801:	93                   	xchg   ebx,eax
   59802:	e3 01                	jrcxz  59805 <__abi_tag-0x3a6b97>
   59804:	c1 48 58 00          	ror    DWORD PTR [rax+0x58],0x0
   59808:	00 00                	add    BYTE PTR [rax],al
   5980a:	00 00                	add    BYTE PTR [rax],al
   5980c:	02 ad b7 04 00 08    	add    ch,BYTE PTR [rbp+0x80004b7]
   59812:	88 e3                	mov    bl,ah
   59814:	01 d2                	add    edx,edx
   59816:	47 58                	rex.RXB pop r8
   59818:	00 00                	add    BYTE PTR [rax],al
   5981a:	00 00                	add    BYTE PTR [rax],al
   5981c:	00 02                	add    BYTE PTR [rdx],al
   5981e:	62                   	(bad)  
   5981f:	b6 04                	mov    dh,0x4
   59821:	00 08                	add    BYTE PTR [rax],cl
   59823:	77 e3                	ja     59808 <__abi_tag-0x3a6b94>
   59825:	01 b9 46 58 00 00    	add    DWORD PTR [rcx+0x5846],edi
   5982b:	00 00                	add    BYTE PTR [rax],al
   5982d:	00 02                	add    BYTE PTR [rdx],al
   5982f:	44 b6 04             	rex.R mov sil,0x4
   59832:	00 08                	add    BYTE PTR [rax],cl
   59834:	63 e3                	movsxd esp,ebx
   59836:	01 0c 45 58 00 00 00 	add    DWORD PTR [rax*2+0x58],ecx
   5983d:	00 00                	add    BYTE PTR [rax],al
   5983f:	02 f6                	add    dh,dh
   59841:	5f                   	pop    rdi
   59842:	04 00                	add    al,0x0
   59844:	08 58 e3             	or     BYTE PTR [rax-0x1d],bl
   59847:	01 ac 43 58 00 00 00 	add    DWORD PTR [rbx+rax*2+0x58],ebp
   5984e:	00 00                	add    BYTE PTR [rax],al
   59850:	02 ec                	add    ch,ah
   59852:	5e                   	pop    rsi
   59853:	04 00                	add    al,0x0
   59855:	08 42 e3             	or     BYTE PTR [rdx-0x1d],al
   59858:	01 a5 41 58 00 00    	add    DWORD PTR [rbp+0x5841],esp
   5985e:	00 00                	add    BYTE PTR [rax],al
   59860:	00 02                	add    BYTE PTR [rdx],al
   59862:	80 f0 00             	xor    al,0x0
   59865:	00 08                	add    BYTE PTR [rax],cl
   59867:	e3 f5                	jrcxz  5985e <__abi_tag-0x3a6b3e>
   59869:	01 fb                	add    ebx,edi
   5986b:	e0 59                	loopne 598c6 <__abi_tag-0x3a6ad6>
   5986d:	00 00                	add    BYTE PTR [rax],al
   5986f:	00 00                	add    BYTE PTR [rax],al
   59871:	00 02                	add    BYTE PTR [rdx],al
   59873:	c7                   	(bad)  
   59874:	5e                   	pop    rsi
   59875:	04 00                	add    al,0x0
   59877:	08 34 e3             	or     BYTE PTR [rbx+riz*8],dh
   5987a:	01 f2                	add    edx,esi
   5987c:	40 58                	rex pop rax
   5987e:	00 00                	add    BYTE PTR [rax],al
   59880:	00 00                	add    BYTE PTR [rax],al
   59882:	00 02                	add    BYTE PTR [rdx],al
   59884:	6c                   	ins    BYTE PTR es:[rdi],dx
   59885:	5d                   	pop    rbp
   59886:	04 00                	add    al,0x0
   59888:	08 29                	or     BYTE PTR [rcx],ch
   5988a:	e3 01                	jrcxz  5988d <__abi_tag-0x3a6b0f>
   5988c:	2c 40                	sub    al,0x40
   5988e:	58                   	pop    rax
   5988f:	00 00                	add    BYTE PTR [rax],al
   59891:	00 00                	add    BYTE PTR [rax],al
   59893:	00 02                	add    BYTE PTR [rdx],al
   59895:	29 5d 04             	sub    DWORD PTR [rbp+0x4],ebx
   59898:	00 08                	add    BYTE PTR [rax],cl
   5989a:	1c e3                	sbb    al,0xe3
   5989c:	01 f6                	add    esi,esi
   5989e:	3e 58                	ds pop rax
   598a0:	00 00                	add    BYTE PTR [rax],al
   598a2:	00 00                	add    BYTE PTR [rax],al
   598a4:	00 02                	add    BYTE PTR [rdx],al
   598a6:	21 5d 04             	and    DWORD PTR [rbp+0x4],ebx
   598a9:	00 08                	add    BYTE PTR [rax],cl
   598ab:	16                   	(bad)  
   598ac:	e3 01                	jrcxz  598af <__abi_tag-0x3a6aed>
   598ae:	d7                   	xlat   BYTE PTR ds:[rbx]
   598af:	3d 58 00 00 00       	cmp    eax,0x58
   598b4:	00 00                	add    BYTE PTR [rax],al
   598b6:	02 f0                	add    dh,al
   598b8:	5b                   	pop    rbx
   598b9:	04 00                	add    al,0x0
   598bb:	08 13                	or     BYTE PTR [rbx],dl
   598bd:	e3 01                	jrcxz  598c0 <__abi_tag-0x3a6adc>
   598bf:	90                   	nop
   598c0:	3d 58 00 00 00       	cmp    eax,0x58
   598c5:	00 00                	add    BYTE PTR [rax],al
   598c7:	02 d5                	add    dl,ch
   598c9:	5b                   	pop    rbx
   598ca:	04 00                	add    al,0x0
   598cc:	08 0b                	or     BYTE PTR [rbx],cl
   598ce:	e3 01                	jrcxz  598d1 <__abi_tag-0x3a6acb>
   598d0:	eb 3c                	jmp    5990e <__abi_tag-0x3a6a8e>
   598d2:	58                   	pop    rax
   598d3:	00 00                	add    BYTE PTR [rax],al
   598d5:	00 00                	add    BYTE PTR [rax],al
   598d7:	00 02                	add    BYTE PTR [rdx],al
   598d9:	27                   	(bad)  
   598da:	15 05 00 08 08       	adc    eax,0x8080005
   598df:	e3 01                	jrcxz  598e2 <__abi_tag-0x3a6aba>
   598e1:	4c 3c 58             	rex.WR cmp al,0x58
   598e4:	00 00                	add    BYTE PTR [rax],al
   598e6:	00 00                	add    BYTE PTR [rax],al
   598e8:	00 02                	add    BYTE PTR [rdx],al
   598ea:	db 49 00             	fisttp DWORD PTR [rcx+0x0]
   598ed:	00 08                	add    BYTE PTR [rax],cl
   598ef:	fd                   	std    
   598f0:	e2 01                	loop   598f3 <__abi_tag-0x3a6aa9>
   598f2:	16                   	(bad)  
   598f3:	3b 58 00             	cmp    ebx,DWORD PTR [rax+0x0]
   598f6:	00 00                	add    BYTE PTR [rax],al
   598f8:	00 00                	add    BYTE PTR [rax],al
   598fa:	02 51 5a             	add    dl,BYTE PTR [rcx+0x5a]
   598fd:	04 00                	add    al,0x0
   598ff:	08 f6                	or     dh,dh
   59901:	e2 01                	loop   59904 <__abi_tag-0x3a6a98>
   59903:	cc                   	int3   
   59904:	3a 58 00             	cmp    bl,BYTE PTR [rax+0x0]
   59907:	00 00                	add    BYTE PTR [rax],al
   59909:	00 00                	add    BYTE PTR [rax],al
   5990b:	02 17                	add    dl,BYTE PTR [rdi]
   5990d:	5a                   	pop    rdx
   5990e:	04 00                	add    al,0x0
   59910:	08 e7                	or     bh,ah
   59912:	e2 01                	loop   59915 <__abi_tag-0x3a6a87>
   59914:	c0 39 58             	sar    BYTE PTR [rcx],0x58
   59917:	00 00                	add    BYTE PTR [rax],al
   59919:	00 00                	add    BYTE PTR [rax],al
   5991b:	00 02                	add    BYTE PTR [rdx],al
   5991d:	89 ef                	mov    edi,ebp
   5991f:	04 00                	add    al,0x0
   59921:	08 ff                	or     bh,bh
   59923:	e2 01                	loop   59926 <__abi_tag-0x3a6a76>
   59925:	36 3b 58 00          	ss cmp ebx,DWORD PTR [rax+0x0]
   59929:	00 00                	add    BYTE PTR [rax],al
   5992b:	00 00                	add    BYTE PTR [rax],al
   5992d:	02 88 58 04 00 08    	add    cl,BYTE PTR [rax+0x8000458]
   59933:	d5                   	(bad)  
   59934:	e2 01                	loop   59937 <__abi_tag-0x3a6a65>
   59936:	5e                   	pop    rsi
   59937:	38 58 00             	cmp    BYTE PTR [rax+0x0],bl
   5993a:	00 00                	add    BYTE PTR [rax],al
   5993c:	00 00                	add    BYTE PTR [rax],al
   5993e:	02 80 58 04 00 08    	add    al,BYTE PTR [rax+0x8000458]
   59944:	d2 e2                	shl    dl,cl
   59946:	01 2e                	add    DWORD PTR [rsi],ebp
   59948:	38 58 00             	cmp    BYTE PTR [rax+0x0],bl
   5994b:	00 00                	add    BYTE PTR [rax],al
   5994d:	00 00                	add    BYTE PTR [rax],al
   5994f:	02 70 58             	add    dh,BYTE PTR [rax+0x58]
   59952:	04 00                	add    al,0x0
   59954:	08 cb                	or     bl,cl
   59956:	e2 01                	loop   59959 <__abi_tag-0x3a6a43>
   59958:	e4 37                	in     al,0x37
   5995a:	58                   	pop    rax
   5995b:	00 00                	add    BYTE PTR [rax],al
   5995d:	00 00                	add    BYTE PTR [rax],al
   5995f:	00 02                	add    BYTE PTR [rdx],al
   59961:	43 57                	rex.XB push r15
   59963:	04 00                	add    al,0x0
   59965:	08 c4                	or     ah,al
   59967:	e2 01                	loop   5996a <__abi_tag-0x3a6a32>
   59969:	49 37                	rex.WB (bad) 
   5996b:	58                   	pop    rax
   5996c:	00 00                	add    BYTE PTR [rax],al
   5996e:	00 00                	add    BYTE PTR [rax],al
   59970:	00 02                	add    BYTE PTR [rdx],al
   59972:	3b 57 04             	cmp    edx,DWORD PTR [rdi+0x4]
   59975:	00 08                	add    BYTE PTR [rax],cl
   59977:	be e2 01 89 36       	mov    esi,0x368901e2
   5997c:	58                   	pop    rax
   5997d:	00 00                	add    BYTE PTR [rax],al
   5997f:	00 00                	add    BYTE PTR [rax],al
   59981:	00 02                	add    BYTE PTR [rdx],al
   59983:	12 57 04             	adc    dl,BYTE PTR [rdi+0x4]
   59986:	00 08                	add    BYTE PTR [rax],cl
   59988:	b2 e2                	mov    dl,0xe2
   5998a:	01 24 34             	add    DWORD PTR [rsp+rsi*1],esp
   5998d:	58                   	pop    rax
   5998e:	00 00                	add    BYTE PTR [rax],al
   59990:	00 00                	add    BYTE PTR [rax],al
   59992:	00 02                	add    BYTE PTR [rdx],al
   59994:	0a 57 04             	or     dl,BYTE PTR [rdi+0x4]
   59997:	00 08                	add    BYTE PTR [rax],cl
   59999:	ab                   	stos   DWORD PTR es:[rdi],eax
   5999a:	e2 01                	loop   5999d <__abi_tag-0x3a69ff>
   5999c:	b8 31 58 00 00       	mov    eax,0x5831
   599a1:	00 00                	add    BYTE PTR [rax],al
   599a3:	00 02                	add    BYTE PTR [rdx],al
   599a5:	2a bf 05 00 08 a2    	sub    bh,BYTE PTR [rdi-0x5df7fffb]
   599ab:	e2 01                	loop   599ae <__abi_tag-0x3a69ee>
   599ad:	49 31 58 00          	xor    QWORD PTR [r8+0x0],rbx
   599b1:	00 00                	add    BYTE PTR [rax],al
   599b3:	00 00                	add    BYTE PTR [rax],al
   599b5:	02 0a                	add    cl,BYTE PTR [rdx]
   599b7:	29 02                	sub    DWORD PTR [rdx],eax
   599b9:	00 08                	add    BYTE PTR [rax],cl
   599bb:	a9 e2 01 8a 31       	test   eax,0x318a01e2
   599c0:	58                   	pop    rax
   599c1:	00 00                	add    BYTE PTR [rax],al
   599c3:	00 00                	add    BYTE PTR [rax],al
   599c5:	00 02                	add    BYTE PTR [rdx],al
   599c7:	02 57 04             	add    dl,BYTE PTR [rdi+0x4]
   599ca:	00 08                	add    BYTE PTR [rax],cl
   599cc:	99                   	cdq    
   599cd:	e2 01                	loop   599d0 <__abi_tag-0x3a69cc>
   599cf:	05 31 58 00 00       	add    eax,0x5831
   599d4:	00 00                	add    BYTE PTR [rax],al
   599d6:	00 02                	add    BYTE PTR [rdx],al
   599d8:	e8 54 04 00 08       	call   8059e31 <_end+0x6f50271>
   599dd:	8e e2                	mov    fs,edx
   599df:	01 32                	add    DWORD PTR [rdx],esi
   599e1:	30 58 00             	xor    BYTE PTR [rax+0x0],bl
   599e4:	00 00                	add    BYTE PTR [rax],al
   599e6:	00 00                	add    BYTE PTR [rax],al
   599e8:	02 a3 53 04 00 08    	add    ah,BYTE PTR [rbx+0x8000453]
   599ee:	75 e2                	jne    599d2 <__abi_tag-0x3a69ca>
   599f0:	01 3e                	add    DWORD PTR [rsi],edi
   599f2:	2d 58 00 00 00       	sub    eax,0x58
   599f7:	00 00                	add    BYTE PTR [rax],al
   599f9:	02 5f 53             	add    bl,BYTE PTR [rdi+0x53]
   599fc:	04 00                	add    al,0x0
   599fe:	08 6a e2             	or     BYTE PTR [rdx-0x1e],ch
   59a01:	01 88 2c 58 00 00    	add    DWORD PTR [rax+0x582c],ecx
   59a07:	00 00                	add    BYTE PTR [rax],al
   59a09:	00 02                	add    BYTE PTR [rdx],al
   59a0b:	5a                   	pop    rdx
   59a0c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   59a0f:	08 59 e2             	or     BYTE PTR [rcx-0x1e],bl
   59a12:	01 30                	add    DWORD PTR [rax],esi
   59a14:	2b 58 00             	sub    ebx,DWORD PTR [rax+0x0]
   59a17:	00 00                	add    BYTE PTR [rax],al
   59a19:	00 00                	add    BYTE PTR [rax],al
   59a1b:	02 5f 03             	add    bl,BYTE PTR [rdi+0x3]
   59a1e:	05 00 08 4e e2       	add    eax,0xe24e0800
   59a23:	01 52 2a             	add    DWORD PTR [rdx+0x2a],edx
   59a26:	58                   	pop    rax
   59a27:	00 00                	add    BYTE PTR [rax],al
   59a29:	00 00                	add    BYTE PTR [rax],al
   59a2b:	00 02                	add    BYTE PTR [rdx],al
   59a2d:	5e                   	pop    rsi
   59a2e:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   59a31:	08 13                	or     BYTE PTR [rbx],dl
   59a33:	f6 01 4c             	test   BYTE PTR [rcx],0x4c
   59a36:	e7 59                	out    0x59,eax
   59a38:	00 00                	add    BYTE PTR [rax],al
   59a3a:	00 00                	add    BYTE PTR [rax],al
   59a3c:	00 1e                	add    BYTE PTR [rsi],bl
   59a3e:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   59a41:	00 3b                	add    BYTE PTR [rbx],bh
   59a43:	e2 06                	loop   59a4b <__abi_tag-0x3a6951>
   59a45:	fc                   	cld    
   59a46:	2f                   	(bad)  
   59a47:	00 00                	add    BYTE PTR [rax],al
   59a49:	1e                   	(bad)  
   59a4a:	ab                   	stos   DWORD PTR es:[rdi],eax
   59a4b:	ae                   	scas   al,BYTE PTR es:[rdi]
   59a4c:	00 00                	add    BYTE PTR [rax],al
   59a4e:	3c e2                	cmp    al,0xe2
   59a50:	0a ec                	or     ch,ah
   59a52:	01 00                	add    DWORD PTR [rax],eax
   59a54:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   59a57:	1d 03 00 08 3d       	sbb    eax,0x3d080003
   59a5c:	e2 07                	loop   59a65 <__abi_tag-0x3a6937>
   59a5e:	df 01                	fild   WORD PTR [rcx]
   59a60:	00 00                	add    BYTE PTR [rax],al
   59a62:	03 91 84 7c 04 a9    	add    edx,DWORD PTR [rcx-0x56fb837c]
   59a68:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   59a6b:	08 3e                	or     BYTE PTR [rsi],bh
   59a6d:	e2 08                	loop   59a77 <__abi_tag-0x3a6925>
   59a6f:	13 02                	adc    eax,DWORD PTR [rdx]
   59a71:	00 00                	add    BYTE PTR [rax],al
   59a73:	03 91 fc 7b 04 33    	add    edx,DWORD PTR [rcx+0x33047bfc]
   59a79:	b0 01                	mov    al,0x1
   59a7b:	00 08                	add    BYTE PTR [rax],cl
   59a7d:	3f                   	(bad)  
   59a7e:	e2 08                	loop   59a88 <__abi_tag-0x3a6914>
   59a80:	ec                   	in     al,dx
   59a81:	2e 00 00             	cs add BYTE PTR [rax],al
   59a84:	03 91 88 7e 04 4d    	add    edx,DWORD PTR [rcx+0x4d047e88]
   59a8a:	2a 02                	sub    al,BYTE PTR [rdx]
   59a8c:	00 08                	add    BYTE PTR [rax],cl
   59a8e:	40 e2 08             	rex loop 59a99 <__abi_tag-0x3a6903>
   59a91:	13 02                	adc    eax,DWORD PTR [rdx]
   59a93:	00 00                	add    BYTE PTR [rax],al
   59a95:	03 91 80 7c 03 65    	add    edx,DWORD PTR [rcx+0x65037c80]
   59a9b:	2f                   	(bad)  
   59a9c:	03 00                	add    eax,DWORD PTR [rax]
   59a9e:	19 01                	sbb    DWORD PTR [rcx],eax
   59aa0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   59aa4:	00 03                	add    BYTE PTR [rbx],al
   59aa6:	91                   	xchg   ecx,eax
   59aa7:	80 7e 03 25          	cmp    BYTE PTR [rsi+0x3],0x25
   59aab:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   59aae:	19 06                	sbb    DWORD PTR [rsi],eax
   59ab0:	05 fc 2f 00 00       	add    eax,0x2ffc
   59ab5:	03 91 f8 7d 03 30    	add    edx,DWORD PTR [rcx+0x30037df8]
   59abb:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   59abe:	19 10                	sbb    DWORD PTR [rax],edx
   59ac0:	05 fc 2f 00 00       	add    eax,0x2ffc
   59ac5:	03 91 f0 7d 03 3b    	add    edx,DWORD PTR [rcx+0x3b037df0]
   59acb:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   59ace:	19 1a                	sbb    DWORD PTR [rdx],ebx
   59ad0:	05 fc 2f 00 00       	add    eax,0x2ffc
   59ad5:	03 91 e8 7d 03 4a    	add    edx,DWORD PTR [rcx+0x4a037de8]
   59adb:	21 04 00             	and    DWORD PTR [rax+rax*1],eax
   59ade:	19 24 06             	sbb    DWORD PTR [rsi+rax*1],esp
   59ae1:	fc                   	cld    
   59ae2:	2f                   	(bad)  
   59ae3:	00 00                	add    BYTE PTR [rax],al
   59ae5:	03 91 e0 7d 03 5f    	add    edx,DWORD PTR [rcx+0x5f037de0]
   59aeb:	11 00                	adc    DWORD PTR [rax],eax
   59aed:	00 19                	add    BYTE PTR [rcx],bl
   59aef:	26 06                	es (bad) 
   59af1:	fc                   	cld    
   59af2:	2f                   	(bad)  
   59af3:	00 00                	add    BYTE PTR [rax],al
   59af5:	03 91 d8 7d 03 2e    	add    edx,DWORD PTR [rcx+0x2e037dd8]
   59afb:	a8 05                	test   al,0x5
   59afd:	00 19                	add    BYTE PTR [rcx],bl
   59aff:	28 06                	sub    BYTE PTR [rsi],al
   59b01:	fc                   	cld    
   59b02:	2f                   	(bad)  
   59b03:	00 00                	add    BYTE PTR [rax],al
   59b05:	03 91 d0 7d 03 a0    	add    edx,DWORD PTR [rcx-0x5ffc8230]
   59b0b:	6d                   	ins    DWORD PTR es:[rdi],dx
   59b0c:	01 00                	add    DWORD PTR [rax],eax
   59b0e:	19 2a                	sbb    DWORD PTR [rdx],ebp
   59b10:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   59b14:	00 03                	add    BYTE PTR [rbx],al
   59b16:	91                   	xchg   ecx,eax
   59b17:	c8 7d 03 ff          	enter  0x37d,0xff
   59b1b:	0a 00                	or     al,BYTE PTR [rax]
   59b1d:	00 19                	add    BYTE PTR [rcx],bl
   59b1f:	2f                   	(bad)  
   59b20:	06                   	(bad)  
   59b21:	fc                   	cld    
   59b22:	2f                   	(bad)  
   59b23:	00 00                	add    BYTE PTR [rax],al
   59b25:	03 91 c0 7d 03 91    	add    edx,DWORD PTR [rcx-0x6efc8240]
   59b2b:	b8 04 00 19 31       	mov    eax,0x31190004
   59b30:	16                   	(bad)  
   59b31:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59b32:	a2 00 00 03 91 90 7e 	movabs ds:0xca037e9091030000,al
   59b39:	03 ca 
   59b3b:	2f                   	(bad)  
   59b3c:	05 00 19 35 08       	add    eax,0x8351900
   59b41:	64 04 00             	fs add al,0x0
   59b44:	00 03                	add    BYTE PTR [rbx],al
   59b46:	91                   	xchg   ecx,eax
   59b47:	b8 7d 03 00 a5       	mov    eax,0xa500037d
   59b4c:	01 00                	add    DWORD PTR [rax],eax
   59b4e:	19 3a                	sbb    DWORD PTR [rdx],edi
   59b50:	07                   	(bad)  
   59b51:	ec                   	in     al,dx
   59b52:	01 00                	add    DWORD PTR [rax],eax
   59b54:	00 03                	add    BYTE PTR [rbx],al
   59b56:	91                   	xchg   ecx,eax
   59b57:	b0 7d                	mov    al,0x7d
   59b59:	03 2e                	add    ebp,DWORD PTR [rsi]
   59b5b:	56                   	push   rsi
   59b5c:	05 00 19 3b 07       	add    eax,0x73b1900
   59b61:	ec                   	in     al,dx
   59b62:	01 00                	add    DWORD PTR [rax],eax
   59b64:	00 03                	add    BYTE PTR [rbx],al
   59b66:	91                   	xchg   ecx,eax
   59b67:	b8 7f 03 39 ef       	mov    eax,0xef39037f
   59b6c:	00 00                	add    BYTE PTR [rax],al
   59b6e:	19 3c 07             	sbb    DWORD PTR [rdi+rax*1],edi
   59b71:	ec                   	in     al,dx
   59b72:	01 00                	add    DWORD PTR [rax],eax
   59b74:	00 02                	add    BYTE PTR [rdx],al
   59b76:	91                   	xchg   ecx,eax
   59b77:	40 03 2d 72 04 00 19 	rex add ebp,DWORD PTR [rip+0x19000472]        # 19059ff0 <_end+0x17f50430>
   59b7e:	3d 07 f9 01 00       	cmp    eax,0x1f907
   59b83:	00 03                	add    BYTE PTR [rbx],al
   59b85:	91                   	xchg   ecx,eax
   59b86:	8b 7b 03             	mov    edi,DWORD PTR [rbx+0x3]
   59b89:	42 a8 05             	rex.X test al,0x5
   59b8c:	00 19                	add    BYTE PTR [rcx],bl
   59b8e:	3e 06                	ds (bad) 
   59b90:	fc                   	cld    
   59b91:	2f                   	(bad)  
   59b92:	00 00                	add    BYTE PTR [rax],al
   59b94:	03 91 a8 7d 03 04    	add    edx,DWORD PTR [rcx+0x4037da8]
   59b9a:	c3                   	ret    
   59b9b:	00 00                	add    BYTE PTR [rax],al
   59b9d:	19 40 08             	sbb    DWORD PTR [rax+0x8],eax
   59ba0:	64 04 00             	fs add al,0x0
   59ba3:	00 03                	add    BYTE PTR [rbx],al
   59ba5:	91                   	xchg   ecx,eax
   59ba6:	a0 7d 03 8b 2b 02 00 	movabs al,ds:0x451900022b8b037d
   59bad:	19 45 
   59baf:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   59bb3:	00 03                	add    BYTE PTR [rbx],al
   59bb5:	91                   	xchg   ecx,eax
   59bb6:	98                   	cwde   
   59bb7:	7d 03                	jge    59bbc <__abi_tag-0x3a67e0>
   59bb9:	04 ba                	add    al,0xba
   59bbb:	04 00                	add    al,0x0
   59bbd:	19 4a 16             	sbb    DWORD PTR [rdx+0x16],ecx
   59bc0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59bc1:	a2 00 00 03 91 98 7e 	movabs ds:0xdd037e9891030000,al
   59bc8:	03 dd 
   59bca:	90                   	nop
   59bcb:	01 00                	add    DWORD PTR [rax],eax
   59bcd:	19 4e 08             	sbb    DWORD PTR [rsi+0x8],ecx
   59bd0:	64 04 00             	fs add al,0x0
   59bd3:	00 03                	add    BYTE PTR [rbx],al
   59bd5:	91                   	xchg   ecx,eax
   59bd6:	90                   	nop
   59bd7:	7d 03                	jge    59bdc <__abi_tag-0x3a67c0>
   59bd9:	df 48 00             	fisttp WORD PTR [rax+0x0]
   59bdc:	00 19                	add    BYTE PTR [rcx],bl
   59bde:	53                   	push   rbx
   59bdf:	07                   	(bad)  
   59be0:	df 01                	fild   WORD PTR [rcx]
   59be2:	00 00                	add    BYTE PTR [rax],al
   59be4:	03 91 8c 7b 03 df    	add    edx,DWORD PTR [rcx-0x20fc8474]
   59bea:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   59bed:	19 54 08 64          	sbb    DWORD PTR [rax+rcx*1+0x64],edx
   59bf1:	04 00                	add    al,0x0
   59bf3:	00 03                	add    BYTE PTR [rbx],al
   59bf5:	91                   	xchg   ecx,eax
   59bf6:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   59bf9:	ce                   	(bad)  
   59bfa:	fa                   	cli    
   59bfb:	00 00                	add    BYTE PTR [rax],al
   59bfd:	19 59 07             	sbb    DWORD PTR [rcx+0x7],ebx
   59c00:	df 01                	fild   WORD PTR [rcx]
   59c02:	00 00                	add    BYTE PTR [rax],al
   59c04:	03 91 90 7b 03 5f    	add    edx,DWORD PTR [rcx+0x5f037b90]
   59c0a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   59c0d:	19 5a 07             	sbb    DWORD PTR [rdx+0x7],ebx
   59c10:	df 01                	fild   WORD PTR [rcx]
   59c12:	00 00                	add    BYTE PTR [rax],al
   59c14:	03 91 94 7b 03 ee    	add    edx,DWORD PTR [rcx-0x11fc846c]
   59c1a:	fa                   	cli    
   59c1b:	00 00                	add    BYTE PTR [rax],al
   59c1d:	19 5b 07             	sbb    DWORD PTR [rbx+0x7],ebx
   59c20:	df 01                	fild   WORD PTR [rcx]
   59c22:	00 00                	add    BYTE PTR [rax],al
   59c24:	03 91 98 7b 03 75    	add    edx,DWORD PTR [rcx+0x75037b98]
   59c2a:	52                   	push   rdx
   59c2b:	02 00                	add    al,BYTE PTR [rax]
   59c2d:	19 5c 07 df          	sbb    DWORD PTR [rdi+rax*1-0x21],ebx
   59c31:	01 00                	add    DWORD PTR [rax],eax
   59c33:	00 03                	add    BYTE PTR [rbx],al
   59c35:	91                   	xchg   ecx,eax
   59c36:	9c                   	pushf  
   59c37:	7b 03                	jnp    59c3c <__abi_tag-0x3a6760>
   59c39:	77 2e                	ja     59c69 <__abi_tag-0x3a6733>
   59c3b:	05 00 19 5d 08       	add    eax,0x85d1900
   59c40:	64 04 00             	fs add al,0x0
   59c43:	00 03                	add    BYTE PTR [rbx],al
   59c45:	91                   	xchg   ecx,eax
   59c46:	80 7d 03 a1          	cmp    BYTE PTR [rbp+0x3],0xa1
   59c4a:	0d 01 00 19 62       	or     eax,0x62190001
   59c4f:	16                   	(bad)  
   59c50:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59c51:	a2 00 00 03 91 a0 7e 	movabs ds:0xb3037ea091030000,al
   59c58:	03 b3 
   59c5a:	0d 01 00 19 66       	or     eax,0x66190001
   59c5f:	16                   	(bad)  
   59c60:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59c61:	a2 00 00 03 91 a8 7e 	movabs ds:0x1a037ea891030000,al
   59c68:	03 1a 
   59c6a:	a8 05                	test   al,0x5
   59c6c:	00 19                	add    BYTE PTR [rcx],bl
   59c6e:	6a 06                	push   0x6
   59c70:	fc                   	cld    
   59c71:	2f                   	(bad)  
   59c72:	00 00                	add    BYTE PTR [rax],al
   59c74:	03 91 f8 7c 03 c1    	add    edx,DWORD PTR [rcx-0x3efc8308]
   59c7a:	bc 04 00 19 6c       	mov    esp,0x6c190004
   59c7f:	16                   	(bad)  
   59c80:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59c81:	a2 00 00 03 91 b0 7e 	movabs ds:0x1f037eb091030000,al
   59c88:	03 1f 
   59c8a:	5a                   	pop    rdx
   59c8b:	04 00                	add    al,0x0
   59c8d:	19 70 08             	sbb    DWORD PTR [rax+0x8],esi
   59c90:	64 04 00             	fs add al,0x0
   59c93:	00 03                	add    BYTE PTR [rbx],al
   59c95:	91                   	xchg   ecx,eax
   59c96:	f0 7c 03             	lock jl 59c9c <__abi_tag-0x3a6700>
   59c99:	60                   	(bad)  
   59c9a:	e7 04                	out    0x4,eax
   59c9c:	00 19                	add    BYTE PTR [rcx],bl
   59c9e:	75 06                	jne    59ca6 <__abi_tag-0x3a66f6>
   59ca0:	fc                   	cld    
   59ca1:	2f                   	(bad)  
   59ca2:	00 00                	add    BYTE PTR [rax],al
   59ca4:	03 91 e8 7c 03 65    	add    edx,DWORD PTR [rcx+0x65037ce8]
   59caa:	26 03 00             	es add eax,DWORD PTR [rax]
   59cad:	19 77 08             	sbb    DWORD PTR [rdi+0x8],esi
   59cb0:	64 04 00             	fs add al,0x0
   59cb3:	00 03                	add    BYTE PTR [rbx],al
   59cb5:	91                   	xchg   ecx,eax
   59cb6:	e0 7c                	loopne 59d34 <__abi_tag-0x3a6668>
   59cb8:	03 df                	add    ebx,edi
   59cba:	22 02                	and    al,BYTE PTR [rdx]
   59cbc:	00 19                	add    BYTE PTR [rcx],bl
   59cbe:	7c 08                	jl     59cc8 <__abi_tag-0x3a66d4>
   59cc0:	64 04 00             	fs add al,0x0
   59cc3:	00 03                	add    BYTE PTR [rbx],al
   59cc5:	91                   	xchg   ecx,eax
   59cc6:	d8 7c 03 80          	fdivr  DWORD PTR [rbx+rax*1-0x80]
   59cca:	59                   	pop    rcx
   59ccb:	04 00                	add    al,0x0
   59ccd:	19 81 08 64 04 00    	sbb    DWORD PTR [rcx+0x46408],eax
   59cd3:	00 03                	add    BYTE PTR [rbx],al
   59cd5:	91                   	xchg   ecx,eax
   59cd6:	d0 7c 03 57          	sar    BYTE PTR [rbx+rax*1+0x57],1
   59cda:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   59cdd:	19 86 08 64 04 00    	sbb    DWORD PTR [rsi+0x46408],eax
   59ce3:	00 03                	add    BYTE PTR [rbx],al
   59ce5:	91                   	xchg   ecx,eax
   59ce6:	c8 7c 03 16          	enter  0x37c,0x16
   59cea:	42 01 00             	rex.X add DWORD PTR [rax],eax
   59ced:	19 8b 08 64 04 00    	sbb    DWORD PTR [rbx+0x46408],ecx
   59cf3:	00 03                	add    BYTE PTR [rbx],al
   59cf5:	91                   	xchg   ecx,eax
   59cf6:	c0 7c 03 eb 6d       	sar    BYTE PTR [rbx+rax*1-0x15],0x6d
   59cfb:	01 00                	add    DWORD PTR [rax],eax
   59cfd:	19 90 08 64 04 00    	sbb    DWORD PTR [rax+0x46408],edx
   59d03:	00 03                	add    BYTE PTR [rbx],al
   59d05:	91                   	xchg   ecx,eax
   59d06:	b8 7c 03 28 26       	mov    eax,0x2628037c
   59d0b:	03 00                	add    eax,DWORD PTR [rax]
   59d0d:	19 95 0e 73 72 00    	sbb    DWORD PTR [rbp+0x72730e],edx
   59d13:	00 03                	add    BYTE PTR [rbx],al
   59d15:	91                   	xchg   ecx,eax
   59d16:	b0 7c                	mov    al,0x7c
   59d18:	03 1d c5 04 00 19    	add    ebx,DWORD PTR [rip+0x190004c5]        # 1905a1e3 <_end+0x17f50623>
   59d1e:	9a                   	(bad)  
   59d1f:	08 23                	or     BYTE PTR [rbx],ah
   59d21:	38 00                	cmp    BYTE PTR [rax],al
   59d23:	00 03                	add    BYTE PTR [rbx],al
   59d25:	91                   	xchg   ecx,eax
   59d26:	a8 7c                	test   al,0x7c
   59d28:	03 42 20             	add    eax,DWORD PTR [rdx+0x20]
   59d2b:	00 00                	add    BYTE PTR [rax],al
   59d2d:	19 9f 09 fe 33 00    	sbb    DWORD PTR [rdi+0x33fe09],ebx
   59d33:	00 03                	add    BYTE PTR [rbx],al
   59d35:	91                   	xchg   ecx,eax
   59d36:	a0 7c 03 d3 bc 04 00 	movabs al,ds:0xa4190004bcd3037c
   59d3d:	19 a4 
   59d3f:	16                   	(bad)  
   59d40:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59d41:	a2 00 00 03 91 b8 7e 	movabs ds:0xc4037eb891030000,al
   59d48:	03 c4 
   59d4a:	0f 01 00             	sgdt   [rax]
   59d4d:	19 a8 16 a7 a2 00    	sbb    DWORD PTR [rax+0xa2a716],ebp
   59d53:	00 03                	add    BYTE PTR [rbx],al
   59d55:	91                   	xchg   ecx,eax
   59d56:	c0 7e 03 97          	sar    BYTE PTR [rsi+0x3],0x97
   59d5a:	aa                   	stos   BYTE PTR es:[rdi],al
   59d5b:	01 00                	add    DWORD PTR [rax],eax
   59d5d:	19 ac 07 df 01 00 00 	sbb    DWORD PTR [rdi+rax*1+0x1df],ebp
   59d64:	03 91 a0 7b 03 56    	add    edx,DWORD PTR [rcx+0x56037ba0]
   59d6a:	a8 05                	test   al,0x5
   59d6c:	00 19                	add    BYTE PTR [rcx],bl
   59d6e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   59d6f:	06                   	(bad)  
   59d70:	fc                   	cld    
   59d71:	2f                   	(bad)  
   59d72:	00 00                	add    BYTE PTR [rax],al
   59d74:	03 91 98 7c 03 07    	add    edx,DWORD PTR [rcx+0x7037c98]
   59d7a:	13 01                	adc    eax,DWORD PTR [rcx]
   59d7c:	00 19                	add    BYTE PTR [rcx],bl
   59d7e:	af                   	scas   eax,DWORD PTR es:[rdi]
   59d7f:	16                   	(bad)  
   59d80:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59d81:	a2 00 00 03 91 c8 7e 	movabs ds:0x73037ec891030000,al
   59d88:	03 73 
   59d8a:	50                   	push   rax
   59d8b:	00 00                	add    BYTE PTR [rax],al
   59d8d:	19 b3 07 df 01 00    	sbb    DWORD PTR [rbx+0x1df07],esi
   59d93:	00 03                	add    BYTE PTR [rbx],al
   59d95:	91                   	xchg   ecx,eax
   59d96:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59d97:	7b 03                	jnp    59d9c <__abi_tag-0x3a6600>
   59d99:	0a 05 01 00 19 b4    	or     al,BYTE PTR [rip+0xffffffffb4190001]        # ffffffffb41e9da0 <_end+0xffffffffb30e01e0>
   59d9f:	07                   	(bad)  
   59da0:	df 01                	fild   WORD PTR [rcx]
   59da2:	00 00                	add    BYTE PTR [rax],al
   59da4:	03 91 a8 7b 03 7d    	add    edx,DWORD PTR [rcx+0x7d037ba8]
   59daa:	15 01 00 19 b5       	adc    eax,0xb5190001
   59daf:	16                   	(bad)  
   59db0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59db1:	a2 00 00 03 91 d0 7e 	movabs ds:0xa5037ed091030000,al
   59db8:	03 a5 
   59dba:	c0 04 00 19          	rol    BYTE PTR [rax+rax*1],0x19
   59dbe:	b9 16 a7 a2 00       	mov    ecx,0xa2a716
   59dc3:	00 03                	add    BYTE PTR [rbx],al
   59dc5:	91                   	xchg   ecx,eax
   59dc6:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   59dc9:	b7 c0                	mov    bh,0xc0
   59dcb:	04 00                	add    al,0x0
   59dcd:	19 bd 16 a7 a2 00    	sbb    DWORD PTR [rbp+0xa2a716],edi
   59dd3:	00 03                	add    BYTE PTR [rbx],al
   59dd5:	91                   	xchg   ecx,eax
   59dd6:	e0 7e                	loopne 59e56 <__abi_tag-0x3a6546>
   59dd8:	03 b9 48 04 00 19    	add    edi,DWORD PTR [rcx+0x19000448]
   59dde:	c1 06 fc             	rol    DWORD PTR [rsi],0xfc
   59de1:	2f                   	(bad)  
   59de2:	00 00                	add    BYTE PTR [rax],al
   59de4:	03 91 90 7c 03 01    	add    edx,DWORD PTR [rcx+0x1037c90]
   59dea:	5a                   	pop    rdx
   59deb:	00 00                	add    BYTE PTR [rax],al
   59ded:	19 c3                	sbb    ebx,eax
   59def:	06                   	(bad)  
   59df0:	fc                   	cld    
   59df1:	2f                   	(bad)  
   59df2:	00 00                	add    BYTE PTR [rax],al
   59df4:	03 91 88 7c 03 0b    	add    edx,DWORD PTR [rcx+0xb037c88]
   59dfa:	18 01                	sbb    BYTE PTR [rcx],al
   59dfc:	00 19                	add    BYTE PTR [rcx],bl
   59dfe:	c5 16 a7             	(bad)
   59e01:	a2 00 00 03 91 e8 7e 	movabs ds:0x3b037ee891030000,al
   59e08:	03 3b 
   59e0a:	07                   	(bad)  
   59e0b:	01 00                	add    DWORD PTR [rax],eax
   59e0d:	19 c9                	sbb    ecx,ecx
   59e0f:	07                   	(bad)  
   59e10:	df 01                	fild   WORD PTR [rcx]
   59e12:	00 00                	add    BYTE PTR [rax],al
   59e14:	03 91 ac 7b 03 44    	add    edx,DWORD PTR [rcx+0x44037bac]
   59e1a:	07                   	(bad)  
   59e1b:	01 00                	add    DWORD PTR [rax],eax
   59e1d:	19 ca                	sbb    edx,ecx
   59e1f:	07                   	(bad)  
   59e20:	df 01                	fild   WORD PTR [rcx]
   59e22:	00 00                	add    BYTE PTR [rax],al
   59e24:	03 91 b0 7b 03 c0    	add    edx,DWORD PTR [rcx-0x3ffc8450]
   59e2a:	c3                   	ret    
   59e2b:	04 00                	add    al,0x0
   59e2d:	19 cb                	sbb    ebx,ecx
   59e2f:	16                   	(bad)  
   59e30:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   59e31:	a2 00 00 03 91 f0 7e 	movabs ds:0x10037ef091030000,al
   59e38:	03 10 
   59e3a:	0a 01                	or     al,BYTE PTR [rcx]
   59e3c:	00 19                	add    BYTE PTR [rcx],bl
   59e3e:	cf                   	iret   
   59e3f:	07                   	(bad)  
   59e40:	df 01                	fild   WORD PTR [rcx]
   59e42:	00 00                	add    BYTE PTR [rax],al
   59e44:	03 91 b4 7b 03 19    	add    edx,DWORD PTR [rcx+0x19037bb4]
   59e4a:	0a 01                	or     al,BYTE PTR [rcx]
   59e4c:	00 19                	add    BYTE PTR [rcx],bl
   59e4e:	d0 07                	rol    BYTE PTR [rdi],1
   59e50:	df 01                	fild   WORD PTR [rcx]
   59e52:	00 00                	add    BYTE PTR [rax],al
   59e54:	03 91 b8 7b 03 43    	add    edx,DWORD PTR [rcx+0x43037bb8]
