   95f31:	14 97                	adc    al,0x97
   95f33:	c7 01 00 0e c8 01    	mov    DWORD PTR [rcx],0x1c80e00
   95f39:	00 01                	add    BYTE PTR [rcx],al
   95f3b:	78 a3                	js     95ee0 <__abi_tag-0x36a4bc>
   95f3d:	01 00                	add    DWORD PTR [rax],eax
   95f3f:	01 ce                	add    esi,ecx
   95f41:	00 00                	add    BYTE PTR [rax],al
   95f43:	00 01                	add    BYTE PTR [rcx],al
   95f45:	ff                   	(bad)  
   95f46:	b9 01 00 00 04       	mov    ecx,0x4000001
   95f4b:	78 5f                	js     95fac <__abi_tag-0x36a3f0>
   95f4d:	07                   	(bad)  
   95f4e:	00 53 af             	add    BYTE PTR [rbx-0x51],dl
   95f51:	04 27                	add    al,0x27
   95f53:	1b c8                	sbb    ecx,eax
   95f55:	01 00                	add    DWORD PTR [rax],eax
   95f57:	06                   	(bad)  
   95f58:	20 c8                	and    al,cl
   95f5a:	01 00                	add    DWORD PTR [rax],eax
   95f5c:	14 34                	adc    al,0x34
   95f5e:	c8 01 00 34          	enter  0x1,0x34
   95f62:	c8 01 00 01          	enter  0x1,0x1
   95f66:	78 a3                	js     95f0b <__abi_tag-0x36a491>
   95f68:	01 00                	add    DWORD PTR [rax],eax
   95f6a:	01 ff                	add    edi,edi
   95f6c:	b9 01 00 00 06       	mov    ecx,0x6000001
   95f71:	b2 c6                	mov    dl,0xc6
   95f73:	01 00                	add    DWORD PTR [rax],eax
   95f75:	04 69                	add    al,0x69
   95f77:	d8 06                	fadd   DWORD PTR [rsi]
   95f79:	00 53 e0             	add    BYTE PTR [rbx-0x20],dl
   95f7c:	04 18                	add    al,0x18
   95f7e:	46 c8 01 00 06       	rex.RX enter 0x1,0x6
   95f83:	4b c8 01 00 14       	rex.WXB enter 0x1,0x14
   95f88:	99                   	cdq    
   95f89:	b9 01 00 6e c8       	mov    ecx,0xc86e0001
   95f8e:	01 00                	add    DWORD PTR [rax],eax
   95f90:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95f93:	01 00                	add    DWORD PTR [rax],eax
   95f95:	01 b3 b9 01 00 01    	add    DWORD PTR [rbx+0x10001b9],esi
   95f9b:	78 00                	js     95f9d <__abi_tag-0x36a3ff>
   95f9d:	00 00                	add    BYTE PTR [rax],al
   95f9f:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   95fa2:	00 00                	add    BYTE PTR [rax],al
   95fa4:	01 ff                	add    edi,edi
   95fa6:	b9 01 00 00 04       	mov    ecx,0x4000001
   95fab:	56                   	push   rsi
   95fac:	13 08                	adc    ecx,DWORD PTR [rax]
   95fae:	00 53 e1             	add    BYTE PTR [rbx-0x1f],dl
   95fb1:	04 12                	add    al,0x12
   95fb3:	d1 ba 01 00 04 86    	sar    DWORD PTR [rdx-0x79fbffff],1
   95fb9:	81 08 00 53 e2 04    	or     DWORD PTR [rax],0x4e25300
   95fbf:	12 a9 bb 01 00 04    	adc    ch,BYTE PTR [rcx+0x40001bb]
   95fc5:	0b ef                	or     ebp,edi
   95fc7:	07                   	(bad)  
   95fc8:	00 53 e3             	add    BYTE PTR [rbx-0x1d],dl
   95fcb:	04 12                	add    al,0x12
   95fcd:	95                   	xchg   ebp,eax
   95fce:	c8 01 00 06          	enter  0x1,0x6
   95fd2:	9a                   	(bad)  
   95fd3:	c8 01 00 08          	enter  0x1,0x8
   95fd7:	b4 c8                	mov    ah,0xc8
   95fd9:	01 00                	add    DWORD PTR [rax],eax
   95fdb:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   95fde:	01 00                	add    DWORD PTR [rax],eax
   95fe0:	01 99 b9 01 00 01    	add    DWORD PTR [rcx+0x10001b9],ebx
   95fe6:	ce                   	(bad)  
   95fe7:	00 00                	add    BYTE PTR [rax],al
   95fe9:	00 01                	add    BYTE PTR [rcx],al
   95feb:	7f bc                	jg     95fa9 <__abi_tag-0x36a3f3>
   95fed:	01 00                	add    DWORD PTR [rax],eax
   95fef:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   95ff2:	1d 07 00 53 e4       	sbb    eax,0xe4530007
   95ff7:	04 12                	add    al,0x12
   95ff9:	91                   	xchg   ecx,eax
   95ffa:	bc 01 00 04 ad       	mov    esp,0xad040001
   95fff:	3f                   	(bad)  
   96000:	08 00                	or     BYTE PTR [rax],al
   96002:	53                   	push   rbx
   96003:	f5                   	cmc    
   96004:	04 12                	add    al,0x12
   96006:	2c bf                	sub    al,0xbf
   96008:	01 00                	add    DWORD PTR [rax],eax
   9600a:	04 de                	add    al,0xde
   9600c:	19 08                	sbb    DWORD PTR [rax],ecx
   9600e:	00 53 f6             	add    BYTE PTR [rbx-0xa],dl
   96011:	04 12                	add    al,0x12
   96013:	db c8                	fcmovne st,st(0)
   96015:	01 00                	add    DWORD PTR [rax],eax
   96017:	06                   	(bad)  
   96018:	e0 c8                	loopne 95fe2 <__abi_tag-0x36a3ba>
   9601a:	01 00                	add    DWORD PTR [rax],eax
   9601c:	14 ce                	adc    al,0xce
   9601e:	00 00                	add    BYTE PTR [rax],al
   96020:	00 f9                	add    cl,bh
   96022:	c8 01 00 01          	enter  0x1,0x1
   96026:	78 a3                	js     95fcb <__abi_tag-0x36a3d1>
   96028:	01 00                	add    DWORD PTR [rax],eax
   9602a:	01 ce                	add    esi,ecx
   9602c:	00 00                	add    BYTE PTR [rax],al
   9602e:	00 01                	add    BYTE PTR [rcx],al
   96030:	ff                   	(bad)  
   96031:	b9 01 00 00 04       	mov    ecx,0x4000001
   96036:	d7                   	xlat   BYTE PTR ds:[rbx]
   96037:	17                   	(bad)  
   96038:	07                   	(bad)  
   96039:	00 53 04             	add    BYTE PTR [rbx+0x4],dl
   9603c:	05 12 06 c9 01       	add    eax,0x1c90612
   96041:	00 06                	add    BYTE PTR [rsi],al
   96043:	0b c9                	or     ecx,ecx
   96045:	01 00                	add    DWORD PTR [rax],eax
   96047:	08 20                	or     BYTE PTR [rax],ah
   96049:	c9                   	leave  
   9604a:	01 00                	add    DWORD PTR [rax],eax
   9604c:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   9604f:	01 00                	add    DWORD PTR [rax],eax
   96051:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   96054:	01 00                	add    DWORD PTR [rax],eax
   96056:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   96059:	01 00                	add    DWORD PTR [rax],eax
   9605b:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   9605e:	2f                   	(bad)  
   9605f:	07                   	(bad)  
   96060:	00 53 14             	add    BYTE PTR [rbx+0x14],dl
   96063:	05 11 2d c9 01       	add    eax,0x1c92d11
   96068:	00 06                	add    BYTE PTR [rsi],al
   9606a:	32 c9                	xor    cl,cl
   9606c:	01 00                	add    DWORD PTR [rax],eax
   9606e:	14 ce                	adc    al,0xce
   96070:	00 00                	add    BYTE PTR [rax],al
   96072:	00 50 c9             	add    BYTE PTR [rax-0x37],dl
   96075:	01 00                	add    DWORD PTR [rax],eax
   96077:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   9607a:	01 00                	add    DWORD PTR [rax],eax
   9607c:	01 ce                	add    esi,ecx
   9607e:	00 00                	add    BYTE PTR [rax],al
   96080:	00 01                	add    BYTE PTR [rcx],al
   96082:	ce                   	(bad)  
   96083:	00 00                	add    BYTE PTR [rax],al
   96085:	00 01                	add    BYTE PTR [rcx],al
   96087:	5a                   	pop    rdx
   96088:	a1 01 00 00 04 1e d2 	movabs eax,ds:0x7d21e04000001
   9608f:	07 00 
   96091:	53                   	push   rbx
   96092:	15 05 11 5d c9       	adc    eax,0xc95d1105
   96097:	01 00                	add    DWORD PTR [rax],eax
   96099:	06                   	(bad)  
   9609a:	62                   	(bad)  
   9609b:	c9                   	leave  
   9609c:	01 00                	add    DWORD PTR [rax],eax
   9609e:	14 ce                	adc    al,0xce
   960a0:	00 00                	add    BYTE PTR [rax],al
   960a2:	00 8f c9 01 00 01    	add    BYTE PTR [rdi+0x10001c9],cl
   960a8:	78 a3                	js     9604d <__abi_tag-0x36a34f>
   960aa:	01 00                	add    DWORD PTR [rax],eax
   960ac:	01 ce                	add    esi,ecx
   960ae:	00 00                	add    BYTE PTR [rax],al
   960b0:	00 01                	add    BYTE PTR [rcx],al
   960b2:	ce                   	(bad)  
   960b3:	00 00                	add    BYTE PTR [rax],al
   960b5:	00 01                	add    BYTE PTR [rcx],al
   960b7:	ce                   	(bad)  
   960b8:	00 00                	add    BYTE PTR [rax],al
   960ba:	00 01                	add    BYTE PTR [rcx],al
   960bc:	ce                   	(bad)  
   960bd:	00 00                	add    BYTE PTR [rax],al
   960bf:	00 01                	add    BYTE PTR [rcx],al
   960c1:	ce                   	(bad)  
   960c2:	00 00                	add    BYTE PTR [rax],al
   960c4:	00 01                	add    BYTE PTR [rcx],al
   960c6:	ce                   	(bad)  
   960c7:	00 00                	add    BYTE PTR [rax],al
   960c9:	00 00                	add    BYTE PTR [rax],al
   960cb:	04 c6                	add    al,0xc6
   960cd:	8b 06                	mov    eax,DWORD PTR [rsi]
   960cf:	00 53 16             	add    BYTE PTR [rbx+0x16],dl
   960d2:	05 11 9c c9 01       	add    eax,0x1c99c11
   960d7:	00 06                	add    BYTE PTR [rsi],al
   960d9:	a1 c9 01 00 14 ce 00 	movabs eax,ds:0xce140001c9
   960e0:	00 00 
   960e2:	bf c9 01 00 01       	mov    edi,0x10001c9
   960e7:	78 a3                	js     9608c <__abi_tag-0x36a310>
   960e9:	01 00                	add    DWORD PTR [rax],eax
   960eb:	01 ce                	add    esi,ecx
   960ed:	00 00                	add    BYTE PTR [rax],al
   960ef:	00 01                	add    BYTE PTR [rcx],al
   960f1:	ce                   	(bad)  
   960f2:	00 00                	add    BYTE PTR [rax],al
   960f4:	00 01                	add    BYTE PTR [rcx],al
   960f6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   960f7:	03 00                	add    eax,DWORD PTR [rax]
   960f9:	00 00                	add    BYTE PTR [rax],al
   960fb:	04 c7                	add    al,0xc7
   960fd:	56                   	push   rsi
   960fe:	07                   	(bad)  
   960ff:	00 53 17             	add    BYTE PTR [rbx+0x17],dl
   96102:	05 11 cc c9 01       	add    eax,0x1c9cc11
   96107:	00 06                	add    BYTE PTR [rsi],al
   96109:	d1 c9                	ror    ecx,1
   9610b:	01 00                	add    DWORD PTR [rax],eax
   9610d:	14 ce                	adc    al,0xce
   9610f:	00 00                	add    BYTE PTR [rax],al
   96111:	00 fe                	add    dh,bh
   96113:	c9                   	leave  
   96114:	01 00                	add    DWORD PTR [rax],eax
   96116:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   96119:	01 00                	add    DWORD PTR [rax],eax
   9611b:	01 ce                	add    esi,ecx
   9611d:	00 00                	add    BYTE PTR [rax],al
   9611f:	00 01                	add    BYTE PTR [rcx],al
   96121:	ce                   	(bad)  
   96122:	00 00                	add    BYTE PTR [rax],al
   96124:	00 01                	add    BYTE PTR [rcx],al
   96126:	ff                   	(bad)  
   96127:	b9 01 00 01 ff       	mov    ecx,0xff010001
   9612c:	b9 01 00 01 ff       	mov    ecx,0xff010001
   96131:	b9 01 00 01 ff       	mov    ecx,0xff010001
   96136:	b9 01 00 00 04       	mov    ecx,0x4000001
   9613b:	b9 ce 07 00 53       	mov    ecx,0x530007ce
   96140:	18 05 11 cc c9 01    	sbb    BYTE PTR [rip+0x1c9cc11],al        # 1d32d57 <_end+0xc29197>
   96146:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   96149:	37                   	(bad)  
   9614a:	06                   	(bad)  
   9614b:	00 53 34             	add    BYTE PTR [rbx+0x34],dl
   9614e:	05 12 18 ca 01       	add    eax,0x1ca1812
   96153:	00 06                	add    BYTE PTR [rsi],al
   96155:	1d ca 01 00 08       	sbb    eax,0x80001ca
   9615a:	32 ca                	xor    cl,dl
   9615c:	01 00                	add    DWORD PTR [rax],eax
   9615e:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   96161:	01 00                	add    DWORD PTR [rax],eax
   96163:	01 5a a1             	add    DWORD PTR [rdx-0x5f],ebx
   96166:	01 00                	add    DWORD PTR [rax],eax
   96168:	01 66 04             	add    DWORD PTR [rsi+0x4],esp
   9616b:	00 00                	add    BYTE PTR [rax],al
   9616d:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   96170:	62                   	(bad)  
   96171:	06                   	(bad)  
   96172:	00 53 41             	add    BYTE PTR [rbx+0x41],dl
   96175:	05 19 37 bb 01       	add    eax,0x1bb3719
   9617a:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   9617d:	23 07                	and    eax,DWORD PTR [rdi]
   9617f:	00 53 42             	add    BYTE PTR [rbx+0x42],dl
   96182:	05 12 00 bc 01       	add    eax,0x1bc0012
   96187:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   9618a:	d6                   	(bad)  
   9618b:	08 00                	or     BYTE PTR [rax],al
   9618d:	53                   	push   rbx
   9618e:	50                   	push   rax
   9618f:	05 11 59 ca 01       	add    eax,0x1ca5911
   96194:	00 06                	add    BYTE PTR [rsi],al
   96196:	5e                   	pop    rsi
   96197:	ca 01 00             	retf   0x1
   9619a:	14 ce                	adc    al,0xce
   9619c:	00 00                	add    BYTE PTR [rax],al
   9619e:	00 6d ca             	add    BYTE PTR [rbp-0x36],ch
   961a1:	01 00                	add    DWORD PTR [rax],eax
   961a3:	01 ce                	add    esi,ecx
   961a5:	00 00                	add    BYTE PTR [rax],al
   961a7:	00 00                	add    BYTE PTR [rax],al
   961a9:	04 e2                	add    al,0xe2
   961ab:	5e                   	pop    rsi
   961ac:	08 00                	or     BYTE PTR [rax],al
   961ae:	53                   	push   rbx
   961af:	5d                   	pop    rbp
   961b0:	05 11 7a ca 01       	add    eax,0x1ca7a11
   961b5:	00 06                	add    BYTE PTR [rsi],al
   961b7:	7f ca                	jg     96183 <__abi_tag-0x36a219>
   961b9:	01 00                	add    DWORD PTR [rax],eax
   961bb:	14 ce                	adc    al,0xce
   961bd:	00 00                	add    BYTE PTR [rax],al
   961bf:	00 8e ca 01 00 01    	add    BYTE PTR [rsi+0x10001ca],cl
   961c5:	7f bc                	jg     96183 <__abi_tag-0x36a219>
   961c7:	01 00                	add    DWORD PTR [rax],eax
   961c9:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   961cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   961cd:	07                   	(bad)  
   961ce:	00 53 5e             	add    BYTE PTR [rbx+0x5e],dl
   961d1:	05 11 9b ca 01       	add    eax,0x1ca9b11
   961d6:	00 06                	add    BYTE PTR [rsi],al
   961d8:	a0 ca 01 00 14 ce 00 	movabs al,ds:0xce140001ca
   961df:	00 00 
   961e1:	b9 ca 01 00 01       	mov    ecx,0x10001ca
   961e6:	ce                   	(bad)  
   961e7:	00 00                	add    BYTE PTR [rax],al
   961e9:	00 01                	add    BYTE PTR [rcx],al
   961eb:	ce                   	(bad)  
   961ec:	00 00                	add    BYTE PTR [rax],al
   961ee:	00 01                	add    BYTE PTR [rcx],al
   961f0:	7f bc                	jg     961ae <__abi_tag-0x36a1ee>
   961f2:	01 00                	add    DWORD PTR [rax],eax
   961f4:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   961f7:	94                   	xchg   esp,eax
   961f8:	07                   	(bad)  
   961f9:	00 53 6c             	add    BYTE PTR [rbx+0x6c],dl
   961fc:	05 14 c6 ca 01       	add    eax,0x1cac614
   96201:	00 06                	add    BYTE PTR [rsi],al
   96203:	cb                   	retf   
   96204:	ca 01 00             	retf   0x1
   96207:	14 ce                	adc    al,0xce
   96209:	00 00                	add    BYTE PTR [rax],al
   9620b:	00 e9                	add    cl,ch
   9620d:	ca 01 00             	retf   0x1
   96210:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   96213:	01 00                	add    DWORD PTR [rax],eax
   96215:	01 5a a1             	add    DWORD PTR [rdx-0x5f],ebx
   96218:	01 00                	add    DWORD PTR [rax],eax
   9621a:	01 5a a1             	add    DWORD PTR [rdx-0x5f],ebx
   9621d:	01 00                	add    DWORD PTR [rax],eax
   9621f:	01 c3                	add    ebx,eax
   96221:	bb 01 00 00 04       	mov    ebx,0x4000001
   96226:	4b 35 07 00 53 7c    	rex.WXB xor rax,0x7c530007
   9622c:	05 11 f6 ca 01       	add    eax,0x1caf611
   96231:	00 06                	add    BYTE PTR [rsi],al
   96233:	fb                   	sti    
   96234:	ca 01 00             	retf   0x1
   96237:	14 ce                	adc    al,0xce
   96239:	00 00                	add    BYTE PTR [rax],al
   9623b:	00 14 cb             	add    BYTE PTR [rbx+rcx*8],dl
   9623e:	01 00                	add    DWORD PTR [rax],eax
   96240:	01 78 a3             	add    DWORD PTR [rax-0x5d],edi
   96243:	01 00                	add    DWORD PTR [rax],eax
   96245:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   96248:	01 00                	add    DWORD PTR [rax],eax
   9624a:	01 14 cb             	add    DWORD PTR [rbx+rcx*8],edx
   9624d:	01 00                	add    DWORD PTR [rax],eax
   9624f:	00 06                	add    BYTE PTR [rsi],al
   96251:	66 04 00             	data16 add al,0x0
   96254:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   96257:	1d 07 00 53 7d       	sbb    eax,0x7d530007
   9625c:	05 11 26 cb 01       	add    eax,0x1cb2611
   96261:	00 06                	add    BYTE PTR [rsi],al
   96263:	2b cb                	sub    ecx,ebx
   96265:	01 00                	add    DWORD PTR [rax],eax
   96267:	14 ce                	adc    al,0xce
   96269:	00 00                	add    BYTE PTR [rax],al
   9626b:	00 44 cb 01          	add    BYTE PTR [rbx+rcx*8+0x1],al
   9626f:	00 01                	add    BYTE PTR [rcx],al
   96271:	78 a3                	js     96216 <__abi_tag-0x36a186>
   96273:	01 00                	add    DWORD PTR [rax],eax
   96275:	01 49 b9             	add    DWORD PTR [rcx-0x47],ecx
   96278:	01 00                	add    DWORD PTR [rax],eax
   9627a:	01 66 04             	add    DWORD PTR [rsi+0x4],esp
   9627d:	00 00                	add    BYTE PTR [rax],al
   9627f:	00 02                	add    BYTE PTR [rdx],al
   96281:	4c af                	rex.WR scas rax,QWORD PTR es:[rdi]
   96283:	06                   	(bad)  
   96284:	00 53 90             	add    BYTE PTR [rbx-0x70],dl
   96287:	05 2e 83 b9 01       	add    eax,0x1b9832e
   9628c:	00 02                	add    BYTE PTR [rdx],al
   9628e:	80 5d 07 00          	sbb    BYTE PTR [rbp+0x7],0x0
   96292:	53                   	push   rbx
   96293:	92                   	xchg   edx,eax
   96294:	05 2b ca b9 01       	add    eax,0x1b9ca2b
   96299:	00 02                	add    BYTE PTR [rdx],al
   9629b:	71 88                	jno    96225 <__abi_tag-0x36a177>
   9629d:	07                   	(bad)  
   9629e:	00 53 93             	add    BYTE PTR [rbx-0x6d],dl
   962a1:	05 2d 04 ba 01       	add    eax,0x1ba042d
   962a6:	00 02                	add    BYTE PTR [rdx],al
   962a8:	1e                   	(bad)  
   962a9:	44 08 00             	or     BYTE PTR [rax],r8b
   962ac:	53                   	push   rbx
   962ad:	94                   	xchg   esp,eax
   962ae:	05 2a 39 ba 01       	add    eax,0x1ba392a
   962b3:	00 02                	add    BYTE PTR [rdx],al
   962b5:	cc                   	int3   
   962b6:	c7 06 00 53 95 05    	mov    DWORD PTR [rsi],0x5955300
   962bc:	29 64 ba 01          	sub    DWORD PTR [rdx+rdi*4+0x1],esp
   962c0:	00 02                	add    BYTE PTR [rdx],al
   962c2:	02 e8                	add    ch,al
   962c4:	06                   	(bad)  
   962c5:	00 53 96             	add    BYTE PTR [rbx-0x6a],dl
   962c8:	05 29 94 ba 01       	add    eax,0x1ba9429
   962cd:	00 02                	add    BYTE PTR [rdx],al
   962cf:	a9 b5 08 00 53       	test   eax,0x530008b5
   962d4:	97                   	xchg   edi,eax
   962d5:	05 2b c4 ba 01       	add    eax,0x1bac42b
   962da:	00 02                	add    BYTE PTR [rdx],al
   962dc:	4f 1c 08             	rex.WRXB sbb al,0x8
   962df:	00 53 98             	add    BYTE PTR [rbx-0x68],dl
   962e2:	05 2a e6 ba 01       	add    eax,0x1bae62a
   962e7:	00 02                	add    BYTE PTR [rdx],al
   962e9:	8b 18                	mov    ebx,DWORD PTR [rax]
   962eb:	08 00                	or     BYTE PTR [rax],al
   962ed:	53                   	push   rbx
   962ee:	99                   	cdq    
   962ef:	05 2a 08 bb 01       	add    eax,0x1bb082a
   962f4:	00 02                	add    BYTE PTR [rdx],al
   962f6:	09 e3                	or     ebx,esp
   962f8:	06                   	(bad)  
   962f9:	00 53 9a             	add    BYTE PTR [rbx-0x66],dl
   962fc:	05 33 2a bb 01       	add    eax,0x1bb2a33
   96301:	00 02                	add    BYTE PTR [rdx],al
   96303:	a2 f9 07 00 53 9b 05 	movabs ds:0x412e059b530007f9,al
   9630a:	2e 41 
   9630c:	bb 01 00 02 f4       	mov    ebx,0xf4020001
   96311:	d8 05 00 53 9c 05    	fadd   DWORD PTR [rip+0x59c5300]        # 5a5b617 <_end+0x4951a57>
   96317:	29 71 bb             	sub    DWORD PTR [rcx-0x45],esi
   9631a:	01 00                	add    DWORD PTR [rax],eax
   9631c:	02 d7                	add    dl,bh
   9631e:	61                   	(bad)  
   9631f:	08 00                	or     BYTE PTR [rax],al
   96321:	53                   	push   rbx
   96322:	9d                   	popf   
   96323:	05 2d 9c bb 01       	add    eax,0x1bb9c2d
   96328:	00 02                	add    BYTE PTR [rdx],al
   9632a:	ba f6 05 00 53       	mov    edx,0x530005f6
   9632f:	9e                   	sahf   
   96330:	05 32 c8 bb 01       	add    eax,0x1bbc832
   96335:	00 02                	add    BYTE PTR [rdx],al
   96337:	37                   	(bad)  
   96338:	7c 06                	jl     96340 <__abi_tag-0x36a05c>
   9633a:	00 53 9f             	add    BYTE PTR [rbx-0x61],dl
   9633d:	05 2f f3 bb 01       	add    eax,0x1bbf32f
   96342:	00 02                	add    BYTE PTR [rdx],al
   96344:	5e                   	pop    rsi
   96345:	97                   	xchg   edi,eax
   96346:	07                   	(bad)  
   96347:	00 53 a0             	add    BYTE PTR [rbx-0x60],dl
   9634a:	05 29 23 bc 01       	add    eax,0x1bc2329
   9634f:	00 02                	add    BYTE PTR [rdx],al
   96351:	cd 34                	int    0x34
   96353:	07                   	(bad)  
   96354:	00 53 a1             	add    BYTE PTR [rbx-0x5f],dl
   96357:	05 2a 53 bc 01       	add    eax,0x1bc532a
   9635c:	00 02                	add    BYTE PTR [rdx],al
   9635e:	9f                   	lahf   
   9635f:	dd 07                	fld    QWORD PTR [rdi]
   96361:	00 53 a2             	add    BYTE PTR [rbx-0x5e],dl
   96364:	05 28 84 bc 01       	add    eax,0x1bc8428
   96369:	00 02                	add    BYTE PTR [rdx],al
   9636b:	56                   	push   rsi
   9636c:	18 07                	sbb    BYTE PTR [rdi],al
   9636e:	00 53 a4             	add    BYTE PTR [rbx-0x5c],dl
   96371:	05 36 ab bc 01       	add    eax,0x1bcab36
   96376:	00 02                	add    BYTE PTR [rdx],al
   96378:	27                   	(bad)  
   96379:	99                   	cdq    
   9637a:	07                   	(bad)  
   9637b:	00 53 a5             	add    BYTE PTR [rbx-0x5b],dl
   9637e:	05 37 fa bc 01       	add    eax,0x1bcfa37
   96383:	00 02                	add    BYTE PTR [rdx],al
   96385:	57                   	push   rdi
   96386:	92                   	xchg   edx,eax
   96387:	07                   	(bad)  
   96388:	00 53 a6             	add    BYTE PTR [rbx-0x5a],dl
   9638b:	05 3e 20 bd 01       	add    eax,0x1bd203e
   96390:	00 02                	add    BYTE PTR [rdx],al
   96392:	94                   	xchg   esp,eax
   96393:	47 06                	rex.RXB (bad) 
   96395:	00 53 a7             	add    BYTE PTR [rbx-0x59],dl
   96398:	05 37 4b bd 01       	add    eax,0x1bd4b37
   9639d:	00 02                	add    BYTE PTR [rdx],al
   9639f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   963a0:	09 07                	or     DWORD PTR [rdi],eax
   963a2:	00 53 a8             	add    BYTE PTR [rbx-0x58],dl
   963a5:	05 2f 6c bd 01       	add    eax,0x1bd6c2f
   963aa:	00 02                	add    BYTE PTR [rdx],al
   963ac:	60                   	(bad)  
   963ad:	f7 06 00 53 a9 05    	test   DWORD PTR [rsi],0x5a95300
   963b3:	3b 8d bd 01 00 02    	cmp    ecx,DWORD PTR [rbp+0x20001bd]
   963b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   963ba:	98                   	cwde   
   963bb:	07                   	(bad)  
   963bc:	00 53 aa             	add    BYTE PTR [rbx-0x56],dl
   963bf:	05 29 a4 bd 01       	add    eax,0x1bda429
   963c4:	00 02                	add    BYTE PTR [rdx],al
   963c6:	4b 39 07             	rex.WXB cmp QWORD PTR [r15],rax
   963c9:	00 53 ab             	add    BYTE PTR [rbx-0x55],dl
   963cc:	05 2a ca bd 01       	add    eax,0x1bdca2a
   963d1:	00 02                	add    BYTE PTR [rdx],al
   963d3:	15 f2 07 00 53       	adc    eax,0x530007f2
   963d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   963d9:	05 3c ff bd 01       	add    eax,0x1bdff3c
   963de:	00 02                	add    BYTE PTR [rdx],al
   963e0:	8d 1f                	lea    ebx,[rdi]
   963e2:	08 00                	or     BYTE PTR [rax],al
   963e4:	53                   	push   rbx
   963e5:	ae                   	scas   al,BYTE PTR es:[rdi]
   963e6:	05 34 0c be 01       	add    eax,0x1be0c34
   963eb:	00 02                	add    BYTE PTR [rdx],al
   963ed:	bc 5e 08 00 53       	mov    esp,0x5300085e
   963f2:	b0 05                	mov    al,0x5
   963f4:	2c 41                	sub    al,0x41
   963f6:	be 01 00 02 ed       	mov    esi,0xed020001
   963fb:	45 06                	rex.RB (bad) 
   963fd:	00 53 b1             	add    BYTE PTR [rbx-0x4f],dl
   96400:	05 2e 68 be 01       	add    eax,0x1be682e
   96405:	00 02                	add    BYTE PTR [rdx],al
   96407:	18 83 07 00 53 b2    	sbb    BYTE PTR [rbx-0x4dacfff9],al
   9640d:	05 2f 8f be 01       	add    eax,0x1be8f2f
   96412:	00 02                	add    BYTE PTR [rdx],al
   96414:	32 b4 08 00 53 b4 05 	xor    dh,BYTE PTR [rax+rcx*1+0x5b45300]
   9641b:	2b a9 be 01 00 02    	sub    ebp,DWORD PTR [rcx+0x20001be]
   96421:	4a 3f                	rex.WX (bad) 
   96423:	08 00                	or     BYTE PTR [rax],al
   96425:	53                   	push   rbx
   96426:	b5 05                	mov    ch,0x5
   96428:	2c cb                	sub    al,0xcb
   9642a:	be 01 00 02 36       	mov    esi,0x36020001
   9642f:	fa                   	cli    
   96430:	05 00 53 b6 05       	add    eax,0x5b65300
   96435:	2d ec be 01 00       	sub    eax,0x1beec
   9643a:	02 36                	add    dh,BYTE PTR [rsi]
   9643c:	0d 07 00 53 b7       	or     eax,0xb7530007
   96441:	05 30 12 bf 01       	add    eax,0x1bf1230
   96446:	00 02                	add    BYTE PTR [rdx],al
   96448:	1f                   	(bad)  
   96449:	40 07                	rex (bad) 
   9644b:	00 53 b9             	add    BYTE PTR [rbx-0x47],dl
   9644e:	05 2c 1f bf 01       	add    eax,0x1bf1f2c
   96453:	00 02                	add    BYTE PTR [rdx],al
   96455:	7c eb                	jl     96442 <__abi_tag-0x369f5a>
   96457:	07                   	(bad)  
   96458:	00 53 bb             	add    BYTE PTR [rbx-0x45],dl
   9645b:	05 2c 46 bf 01       	add    eax,0x1bf462c
   96460:	00 02                	add    BYTE PTR [rdx],al
   96462:	c3                   	ret    
   96463:	2a 07                	sub    al,BYTE PTR [rdi]
   96465:	00 53 bc             	add    BYTE PTR [rbx-0x44],dl
   96468:	05 2f 72 bf 01       	add    eax,0x1bf722f
   9646d:	00 02                	add    BYTE PTR [rdx],al
   9646f:	34 ef                	xor    al,0xef
   96471:	06                   	(bad)  
   96472:	00 53 be             	add    BYTE PTR [rbx-0x42],dl
   96475:	05 2d 7f bf 01       	add    eax,0x1bf7f2d
   9647a:	00 02                	add    BYTE PTR [rdx],al
   9647c:	b3 5a                	mov    bl,0x5a
   9647e:	07                   	(bad)  
   9647f:	00 53 c0             	add    BYTE PTR [rbx-0x40],dl
   96482:	05 2e a0 bf 01       	add    eax,0x1bfa02e
   96487:	00 02                	add    BYTE PTR [rdx],al
   96489:	54                   	push   rsp
   9648a:	54                   	push   rsp
   9648b:	07                   	(bad)  
   9648c:	00 53 c2             	add    BYTE PTR [rbx-0x3e],dl
   9648f:	05 30 d6 bf 01       	add    eax,0x1bfd630
   96494:	00 02                	add    BYTE PTR [rdx],al
   96496:	8e ef                	mov    gs,edi
   96498:	07                   	(bad)  
   96499:	00 53 c4             	add    BYTE PTR [rbx-0x3c],dl
   9649c:	05 2f 06 c0 01       	add    eax,0x1c0062f
   964a1:	00 02                	add    BYTE PTR [rdx],al
   964a3:	77 1a                	ja     964bf <__abi_tag-0x369edd>
   964a5:	06                   	(bad)  
   964a6:	00 53 c6             	add    BYTE PTR [rbx-0x3a],dl
   964a9:	05 2c 2c c0 01       	add    eax,0x1c02c2c
   964ae:	00 02                	add    BYTE PTR [rdx],al
   964b0:	b1 dd                	mov    cl,0xdd
   964b2:	05 00 53 c8 05       	add    eax,0x5c85300
   964b7:	30 4d c0             	xor    BYTE PTR [rbp-0x40],cl
   964ba:	01 00                	add    DWORD PTR [rax],eax
   964bc:	02 82 2f 06 00 53    	add    al,BYTE PTR [rdx+0x5300062f]
   964c2:	c9                   	leave  
   964c3:	05 2d 64 c0 01       	add    eax,0x1c0642d
   964c8:	00 02                	add    BYTE PTR [rdx],al
   964ca:	1d 45 08 00 53       	sbb    eax,0x53000845
   964cf:	cb                   	retf   
   964d0:	05 2f 85 c0 01       	add    eax,0x1c0852f
   964d5:	00 02                	add    BYTE PTR [rdx],al
   964d7:	46 20 08             	rex.RX and BYTE PTR [rax],r9b
   964da:	00 53 cd             	add    BYTE PTR [rbx-0x33],dl
   964dd:	05 2e f7 c0 01       	add    eax,0x1c0f72e
   964e2:	00 02                	add    BYTE PTR [rdx],al
   964e4:	39 6e 08             	cmp    DWORD PTR [rsi+0x8],ebp
   964e7:	00 53 ce             	add    BYTE PTR [rbx-0x32],dl
   964ea:	05 34 27 c1 01       	add    eax,0x1c12734
   964ef:	00 02                	add    BYTE PTR [rdx],al
   964f1:	64 1f                	fs (bad) 
   964f3:	06                   	(bad)  
   964f4:	00 53 d0             	add    BYTE PTR [rbx-0x30],dl
   964f7:	05 2e 52 c1 01       	add    eax,0x1c1522e
   964fc:	00 02                	add    BYTE PTR [rdx],al
   964fe:	22 f8                	and    bh,al
   96500:	07                   	(bad)  
   96501:	00 53 d1             	add    BYTE PTR [rbx-0x2f],dl
   96504:	05 2c 7d c1 01       	add    eax,0x1c17d2c
   96509:	00 02                	add    BYTE PTR [rdx],al
   9650b:	b4 21                	mov    ah,0x21
   9650d:	08 00                	or     BYTE PTR [rax],al
   9650f:	53                   	push   rbx
   96510:	d2 05 2e a8 c1 01    	rol    BYTE PTR [rip+0x1c1a82e],cl        # 1cb0d44 <_end+0xba7184>
   96516:	00 02                	add    BYTE PTR [rdx],al
   96518:	95                   	xchg   ebp,eax
   96519:	07                   	(bad)  
   9651a:	07                   	(bad)  
   9651b:	00 53 d3             	add    BYTE PTR [rbx-0x2d],dl
   9651e:	05 31 d3 c1 01       	add    eax,0x1c1d331
   96523:	00 02                	add    BYTE PTR [rdx],al
   96525:	3e 13 08             	ds adc ecx,DWORD PTR [rax]
   96528:	00 53 d4             	add    BYTE PTR [rbx-0x2c],dl
   9652b:	05 2d 03 c2 01       	add    eax,0x1c2032d
   96530:	00 02                	add    BYTE PTR [rdx],al
   96532:	f6 0b 08             	test   BYTE PTR [rbx],0x8
   96535:	00 53 d5             	add    BYTE PTR [rbx-0x2b],dl
   96538:	05 2e 33 c2 01       	add    eax,0x1c2332e
   9653d:	00 02                	add    BYTE PTR [rdx],al
   9653f:	b9 b6 08 00 53       	mov    ecx,0x530008b6
   96544:	d7                   	xlat   BYTE PTR ds:[rbx]
   96545:	05 2d 59 c2 01       	add    eax,0x1c2592d
   9654a:	00 02                	add    BYTE PTR [rdx],al
   9654c:	08 57 08             	or     BYTE PTR [rdi+0x8],dl
   9654f:	00 53 d8             	add    BYTE PTR [rbx-0x28],dl
   96552:	05 29 89 c2 01       	add    eax,0x1c28929
   96557:	00 02                	add    BYTE PTR [rdx],al
   96559:	6a 44                	push   0x44
   9655b:	07                   	(bad)  
   9655c:	00 53 da             	add    BYTE PTR [rbx-0x26],dl
   9655f:	05 35 a3 c2 01       	add    eax,0x1c2a335
   96564:	00 02                	add    BYTE PTR [rdx],al
   96566:	7b 8b                	jnp    964f3 <__abi_tag-0x369ea9>
   96568:	07                   	(bad)  
   96569:	00 53 db             	add    BYTE PTR [rbx-0x25],dl
   9656c:	05 3b ce c2 01       	add    eax,0x1c2ce3b
   96571:	00 02                	add    BYTE PTR [rdx],al
   96573:	95                   	xchg   ebp,eax
   96574:	49 08 00             	rex.WB or BYTE PTR [r8],al
   96577:	53                   	push   rbx
   96578:	dc 05 35 fe c2 01    	fadd   QWORD PTR [rip+0x1c2fe35]        # 1cc63b3 <_end+0xbbc7f3>
   9657e:	00 02                	add    BYTE PTR [rdx],al
   96580:	06                   	(bad)  
   96581:	69 07 00 53 dd 05    	imul   eax,DWORD PTR [rdi],0x5dd5300
   96587:	36 20 c3             	ss and bl,al
   9658a:	01 00                	add    DWORD PTR [rax],eax
   9658c:	02 8f 06 06 00 53    	add    cl,BYTE PTR [rdi+0x53000606]
   96592:	de 05 38 50 c3 01    	fiadd  WORD PTR [rip+0x1c35038]        # 1ccb5d0 <_end+0xbc1a10>
   96598:	00 02                	add    BYTE PTR [rdx],al
   9659a:	97                   	xchg   edi,eax
   9659b:	7a 06                	jp     965a3 <__abi_tag-0x369df9>
   9659d:	00 53 e0             	add    BYTE PTR [rbx-0x20],dl
   965a0:	05 2d 5d c3 01       	add    eax,0x1c35d2d
   965a5:	00 02                	add    BYTE PTR [rdx],al
   965a7:	e8 5b 07 00 53       	call   53096d07 <_end+0x51f8d147>
   965ac:	e1 05                	loope  965b3 <__abi_tag-0x369de9>
   965ae:	2d 8d c3 01 00       	sub    eax,0x1c38d
   965b3:	02 eb                	add    ch,bl
   965b5:	99                   	cdq    
   965b6:	08 00                	or     BYTE PTR [rax],al
   965b8:	53                   	push   rbx
   965b9:	e2 05                	loop   965c0 <__abi_tag-0x369ddc>
   965bb:	2b c2                	sub    eax,edx
   965bd:	c3                   	ret    
   965be:	01 00                	add    DWORD PTR [rax],eax
   965c0:	02 74 84 07          	add    dh,BYTE PTR [rsp+rax*4+0x7]
   965c4:	00 53 e3             	add    BYTE PTR [rbx-0x1d],dl
   965c7:	05 31 f7 c3 01       	add    eax,0x1c3f731
   965cc:	00 02                	add    BYTE PTR [rdx],al
   965ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
   965cf:	56                   	push   rsi
   965d0:	07                   	(bad)  
   965d1:	00 53 e4             	add    BYTE PTR [rbx-0x1c],dl
   965d4:	05 30 22 c4 01       	add    eax,0x1c42230
   965d9:	00 02                	add    BYTE PTR [rdx],al
   965db:	7a 89                	jp     96566 <__abi_tag-0x369e36>
   965dd:	06                   	(bad)  
   965de:	00 53 e5             	add    BYTE PTR [rbx-0x1b],dl
   965e1:	05 31 48 c4 01       	add    eax,0x1c44831
   965e6:	00 02                	add    BYTE PTR [rdx],al
   965e8:	b6 8b                	mov    dh,0x8b
   965ea:	08 00                	or     BYTE PTR [rax],al
   965ec:	53                   	push   rbx
   965ed:	e7 05                	out    0x5,eax
   965ef:	2a 7d c4             	sub    bh,BYTE PTR [rbp-0x3c]
   965f2:	01 00                	add    DWORD PTR [rax],eax
   965f4:	02 c5                	add    al,ch
   965f6:	4c 06                	rex.WR (bad) 
   965f8:	00 53 e8             	add    BYTE PTR [rbx-0x18],dl
   965fb:	05 2d ad c4 01       	add    eax,0x1c4ad2d
   96600:	00 02                	add    BYTE PTR [rdx],al
   96602:	09 0c 06             	or     DWORD PTR [rsi+rax*1],ecx
   96605:	00 53 e9             	add    BYTE PTR [rbx-0x17],dl
   96608:	05 2e e7 c4 01       	add    eax,0x1c4e72e
   9660d:	00 02                	add    BYTE PTR [rdx],al
   9660f:	64 5e                	fs pop rsi
   96611:	08 00                	or     BYTE PTR [rax],al
   96613:	53                   	push   rbx
   96614:	ea                   	(bad)  
   96615:	05 2a 1c c5 01       	add    eax,0x1c51c2a
   9661a:	00 02                	add    BYTE PTR [rdx],al
   9661c:	46 0d 06 00 53 eb    	rex.RX or eax,0xeb530006
   96622:	05 2a 60 c5 01       	add    eax,0x1c5602a
   96627:	00 02                	add    BYTE PTR [rdx],al
   96629:	03 c3                	add    eax,ebx
   9662b:	06                   	(bad)  
   9662c:	00 53 ed             	add    BYTE PTR [rbx-0x13],dl
   9662f:	05 2f a7 c5 01       	add    eax,0x1c5a72f
   96634:	00 02                	add    BYTE PTR [rdx],al
   96636:	63 8b 06 00 53 ee    	movsxd ecx,DWORD PTR [rbx-0x11acfffa]
   9663c:	05 38 dc c5 01       	add    eax,0x1c5dc38
   96641:	00 02                	add    BYTE PTR [rdx],al
   96643:	1f                   	(bad)  
   96644:	20 07                	and    BYTE PTR [rdi],al
   96646:	00 53 ef             	add    BYTE PTR [rbx-0x11],dl
   96649:	05 3a e9 c5 01       	add    eax,0x1c5e93a
   9664e:	00 02                	add    BYTE PTR [rdx],al
   96650:	d2 14 06             	rcl    BYTE PTR [rsi+rax*1],cl
   96653:	00 53 f0             	add    BYTE PTR [rbx-0x10],dl
   96656:	05 32 14 c6 01       	add    eax,0x1c61432
   9665b:	00 02                	add    BYTE PTR [rdx],al
   9665d:	05 de 07 00 53       	add    eax,0x530007de
   96662:	f1                   	icebp  
   96663:	05 36 44 c6 01       	add    eax,0x1c64436
   96668:	00 02                	add    BYTE PTR [rdx],al
   9666a:	99                   	cdq    
   9666b:	fd                   	std    
   9666c:	06                   	(bad)  
   9666d:	00 53 f2             	add    BYTE PTR [rbx-0xe],dl
   96670:	05 36 6a c6 01       	add    eax,0x1c66a36
   96675:	00 02                	add    BYTE PTR [rdx],al
   96677:	a3 5c 07 00 53 f4 05 	movabs ds:0x132e05f45300075c,eax
   9667e:	2e 13 
   96680:	c7 01 00 02 9a f1    	mov    DWORD PTR [rcx],0xf19a0200
   96686:	06                   	(bad)  
   96687:	00 53 f5             	add    BYTE PTR [rbx-0xb],dl
   9668a:	05 37 20 c7 01       	add    eax,0x1c72037
   9668f:	00 02                	add    BYTE PTR [rdx],al
   96691:	0e                   	(bad)  
   96692:	1e                   	(bad)  
   96693:	06                   	(bad)  
   96694:	00 53 f6             	add    BYTE PTR [rbx-0xa],dl
   96697:	05 30 2d c7 01       	add    eax,0x1c72d30
   9669c:	00 02                	add    BYTE PTR [rdx],al
   9669e:	4c 7f 08             	rex.WR jg 966a9 <__abi_tag-0x369cf3>
   966a1:	00 53 f7             	add    BYTE PTR [rbx-0x9],dl
   966a4:	05 30 62 c7 01       	add    eax,0x1c76230
   966a9:	00 02                	add    BYTE PTR [rdx],al
   966ab:	20 ed                	and    ch,ch
   966ad:	07                   	(bad)  
   966ae:	00 53 f8             	add    BYTE PTR [rbx-0x8],dl
   966b1:	05 35 9c c7 01       	add    eax,0x1c79c35
   966b6:	00 02                	add    BYTE PTR [rdx],al
   966b8:	01 e5                	add    ebp,esp
   966ba:	05 00 53 f9 05       	add    eax,0x5f95300
   966bf:	39 a9 c7 01 00 02    	cmp    DWORD PTR [rcx+0x20001c7],ebp
   966c5:	2f                   	(bad)  
   966c6:	2d 07 00 53 fa       	sub    eax,0xfa530007
   966cb:	05 35 e3 c7 01       	add    eax,0x1c7e335
   966d0:	00 02                	add    BYTE PTR [rdx],al
   966d2:	4f 85 07             	rex.WRXB test QWORD PTR [r15],r8
   966d5:	00 53 fb             	add    BYTE PTR [rbx-0x5],dl
   966d8:	05 36 0e c8 01       	add    eax,0x1c80e36
   966dd:	00 02                	add    BYTE PTR [rdx],al
   966df:	da 24 08             	fisub  DWORD PTR [rax+rcx*1]
   966e2:	00 53 fd             	add    BYTE PTR [rbx-0x3],dl
   966e5:	05 31 39 c8 01       	add    eax,0x1c83931
   966ea:	00 02                	add    BYTE PTR [rdx],al
   966ec:	15 85 07 00 53       	adc    eax,0x53000785
   966f1:	fe 05 32 6e c8 01    	inc    BYTE PTR [rip+0x1c86e32]        # 1d1d529 <_end+0xc13969>
   966f7:	00 02                	add    BYTE PTR [rdx],al
   966f9:	11 8c 08 00 53 ff 05 	adc    DWORD PTR [rax+rcx*1+0x5ff5300],ecx
   96700:	31 7b c8             	xor    DWORD PTR [rbx-0x38],edi
   96703:	01 00                	add    DWORD PTR [rax],eax
   96705:	02 b2 8c 07 00 53    	add    dh,BYTE PTR [rdx+0x5300078c]
   9670b:	00 06                	add    BYTE PTR [rsi],al
   9670d:	30 88 c8 01 00 02    	xor    BYTE PTR [rax+0x20001c8],cl
   96713:	5b                   	pop    rbx
   96714:	90                   	nop
   96715:	06                   	(bad)  
   96716:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   96719:	06                   	(bad)  
   9671a:	2c b4                	sub    al,0xb4
   9671c:	c8 01 00 02          	enter  0x1,0x2
   96720:	14 0c                	adc    al,0xc
   96722:	07                   	(bad)  
   96723:	00 53 03             	add    BYTE PTR [rbx+0x3],dl
   96726:	06                   	(bad)  
   96727:	30 c1                	xor    cl,al
   96729:	c8 01 00 02          	enter  0x1,0x2
   9672d:	a2 ee 07 00 53 04 06 	movabs ds:0xce350604530007ee,al
   96734:	35 ce 
   96736:	c8 01 00 02          	enter  0x1,0x2
   9673a:	c9                   	leave  
   9673b:	f0 07                	lock (bad) 
   9673d:	00 53 06             	add    BYTE PTR [rbx+0x6],dl
   96740:	06                   	(bad)  
   96741:	2e f9                	cs stc 
   96743:	c8 01 00 02          	enter  0x1,0x2
   96747:	b9 cb 08 00 53       	mov    ecx,0x530008cb
   9674c:	08 06                	or     BYTE PTR [rsi],al
   9674e:	34 20                	xor    al,0x20
   96750:	c9                   	leave  
   96751:	01 00                	add    DWORD PTR [rax],eax
   96753:	02 5a 11             	add    bl,BYTE PTR [rdx+0x11]
   96756:	08 00                	or     BYTE PTR [rax],al
   96758:	53                   	push   rbx
   96759:	09 06                	or     DWORD PTR [rsi],eax
   9675b:	2c 50                	sub    al,0x50
   9675d:	c9                   	leave  
   9675e:	01 00                	add    DWORD PTR [rax],eax
   96760:	02 3d be 06 00 53    	add    bh,BYTE PTR [rip+0x530006be]        # 53096e24 <_end+0x51f8d264>
   96766:	0a 06                	or     al,BYTE PTR [rsi]
   96768:	30 8f c9 01 00 02    	xor    BYTE PTR [rdi+0x20001c9],cl
   9676e:	e4 0e                	in     al,0xe
   96770:	06                   	(bad)  
   96771:	00 53 0b             	add    BYTE PTR [rbx+0xb],dl
   96774:	06                   	(bad)  
   96775:	33 bf c9 01 00 02    	xor    edi,DWORD PTR [rdi+0x20001c9]
   9677b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9677c:	2f                   	(bad)  
   9677d:	08 00                	or     BYTE PTR [rax],al
   9677f:	53                   	push   rbx
   96780:	0c 06                	or     al,0x6
   96782:	31 fe                	xor    esi,edi
   96784:	c9                   	leave  
   96785:	01 00                	add    DWORD PTR [rax],eax
   96787:	02 cd                	add    cl,ch
   96789:	82                   	(bad)  
   9678a:	08 00                	or     BYTE PTR [rax],al
   9678c:	53                   	push   rbx
   9678d:	0e                   	(bad)  
   9678e:	06                   	(bad)  
   9678f:	27                   	(bad)  
   96790:	0b ca                	or     ecx,edx
   96792:	01 00                	add    DWORD PTR [rax],eax
   96794:	02 d9                	add    bl,cl
   96796:	59                   	pop    rcx
   96797:	07                   	(bad)  
   96798:	00 53 10             	add    BYTE PTR [rbx+0x10],dl
   9679b:	06                   	(bad)  
   9679c:	36 32 ca             	ss xor cl,dl
   9679f:	01 00                	add    DWORD PTR [rax],eax
   967a1:	02 ac 05 06 00 53 11 	add    ch,BYTE PTR [rbp+rax*1+0x11530006]
   967a8:	06                   	(bad)  
   967a9:	2f                   	(bad)  
   967aa:	3f                   	(bad)  
   967ab:	ca 01 00             	retf   0x1
   967ae:	02 41 f7             	add    al,BYTE PTR [rcx-0x9]
   967b1:	07                   	(bad)  
   967b2:	00 53 13             	add    BYTE PTR [rbx+0x13],dl
   967b5:	06                   	(bad)  
   967b6:	2c 4c                	sub    al,0x4c
   967b8:	ca 01 00             	retf   0x1
   967bb:	02 d8                	add    bl,al
   967bd:	79 06                	jns    967c5 <__abi_tag-0x369bd7>
   967bf:	00 53 15             	add    BYTE PTR [rbx+0x15],dl
   967c2:	06                   	(bad)  
   967c3:	2c 6d                	sub    al,0x6d
   967c5:	ca 01 00             	retf   0x1
   967c8:	02 ce                	add    cl,dh
   967ca:	77 07                	ja     967d3 <__abi_tag-0x369bc9>
   967cc:	00 53 16             	add    BYTE PTR [rbx+0x16],dl
   967cf:	06                   	(bad)  
   967d0:	2d 8e ca 01 00       	sub    eax,0x1ca8e
   967d5:	02 1c ac             	add    bl,BYTE PTR [rsp+rbp*4]
   967d8:	07                   	(bad)  
   967d9:	00 53 18             	add    BYTE PTR [rbx+0x18],dl
   967dc:	06                   	(bad)  
   967dd:	33 b9 ca 01 00 02    	xor    edi,DWORD PTR [rcx+0x20001ca]
   967e3:	e2 48                	loop   9682d <__abi_tag-0x369b6f>
   967e5:	07                   	(bad)  
   967e6:	00 53 1a             	add    BYTE PTR [rbx+0x1a],dl
   967e9:	06                   	(bad)  
   967ea:	2e e9 ca 01 00 02    	cs jmp 20969ba <_end+0xf8cdfa>
   967f0:	30 66 06             	xor    BYTE PTR [rsi+0x6],ah
   967f3:	00 53 1b             	add    BYTE PTR [rbx+0x1b],dl
   967f6:	06                   	(bad)  
   967f7:	2b 19                	sub    ebx,DWORD PTR [rcx]
   967f9:	cb                   	retf   
   967fa:	01 00                	add    DWORD PTR [rax],eax
   967fc:	02 23                	add    ah,BYTE PTR [rbx]
   967fe:	2e 07                	cs (bad) 
   96800:	00 53 22             	add    BYTE PTR [rbx+0x22],dl
   96803:	06                   	(bad)  
   96804:	1c fa                	sbb    al,0xfa
   96806:	03 00                	add    eax,DWORD PTR [rax]
   96808:	00 02                	add    BYTE PTR [rdx],al
   9680a:	37                   	(bad)  
   9680b:	2e 07                	cs (bad) 
   9680d:	00 53 23             	add    BYTE PTR [rbx+0x23],dl
   96810:	06                   	(bad)  
   96811:	1c fa                	sbb    al,0xfa
   96813:	03 00                	add    eax,DWORD PTR [rax]
   96815:	00 02                	add    BYTE PTR [rdx],al
   96817:	4b                   	rex.WXB
   96818:	2e 07                	cs (bad) 
   9681a:	00 53 24             	add    BYTE PTR [rbx+0x24],dl
   9681d:	06                   	(bad)  
   9681e:	1c fa                	sbb    al,0xfa
   96820:	03 00                	add    eax,DWORD PTR [rax]
   96822:	00 02                	add    BYTE PTR [rdx],al
   96824:	5f                   	pop    rdi
   96825:	2e 07                	cs (bad) 
   96827:	00 53 25             	add    BYTE PTR [rbx+0x25],dl
   9682a:	06                   	(bad)  
   9682b:	1c fa                	sbb    al,0xfa
   9682d:	03 00                	add    eax,DWORD PTR [rax]
   9682f:	00 02                	add    BYTE PTR [rdx],al
   96831:	2d 73 08 00 53       	sub    eax,0x53000873
   96836:	26 06                	es (bad) 
   96838:	1c fa                	sbb    al,0xfa
   9683a:	03 00                	add    eax,DWORD PTR [rax]
   9683c:	00 02                	add    BYTE PTR [rdx],al
   9683e:	57                   	push   rdi
   9683f:	4e 06                	rex.WRX (bad) 
   96841:	00 53 27             	add    BYTE PTR [rbx+0x27],dl
   96844:	06                   	(bad)  
   96845:	1c fa                	sbb    al,0xfa
   96847:	03 00                	add    eax,DWORD PTR [rax]
   96849:	00 02                	add    BYTE PTR [rdx],al
   9684b:	03 83 06 00 53 28    	add    eax,DWORD PTR [rbx+0x28530006]
   96851:	06                   	(bad)  
   96852:	1c fa                	sbb    al,0xfa
   96854:	03 00                	add    eax,DWORD PTR [rax]
   96856:	00 02                	add    BYTE PTR [rdx],al
   96858:	a2 c7 06 00 53 29 06 	movabs ds:0xfa1c0629530006c7,al
   9685f:	1c fa 
   96861:	03 00                	add    eax,DWORD PTR [rax]
   96863:	00 02                	add    BYTE PTR [rdx],al
   96865:	c1 f6 06             	shl    esi,0x6
   96868:	00 53 2a             	add    BYTE PTR [rbx+0x2a],dl
   9686b:	06                   	(bad)  
   9686c:	1c fa                	sbb    al,0xfa
   9686e:	03 00                	add    eax,DWORD PTR [rax]
   96870:	00 02                	add    BYTE PTR [rdx],al
   96872:	43 02 07             	rex.XB add al,BYTE PTR [r15]
   96875:	00 53 2b             	add    BYTE PTR [rbx+0x2b],dl
   96878:	06                   	(bad)  
   96879:	1c fa                	sbb    al,0xfa
   9687b:	03 00                	add    eax,DWORD PTR [rax]
   9687d:	00 02                	add    BYTE PTR [rdx],al
   9687f:	12 08                	adc    cl,BYTE PTR [rax]
   96881:	06                   	(bad)  
   96882:	00 53 2c             	add    BYTE PTR [rbx+0x2c],dl
   96885:	06                   	(bad)  
   96886:	1c fa                	sbb    al,0xfa
   96888:	03 00                	add    eax,DWORD PTR [rax]
   9688a:	00 02                	add    BYTE PTR [rdx],al
   9688c:	43 10 06             	rex.XB adc BYTE PTR [r14],al
   9688f:	00 53 2d             	add    BYTE PTR [rbx+0x2d],dl
   96892:	06                   	(bad)  
   96893:	1c fa                	sbb    al,0xfa
   96895:	03 00                	add    eax,DWORD PTR [rax]
   96897:	00 02                	add    BYTE PTR [rdx],al
   96899:	32 65 07             	xor    ah,BYTE PTR [rbp+0x7]
   9689c:	00 53 2e             	add    BYTE PTR [rbx+0x2e],dl
   9689f:	06                   	(bad)  
   968a0:	1c fa                	sbb    al,0xfa
   968a2:	03 00                	add    eax,DWORD PTR [rax]
   968a4:	00 02                	add    BYTE PTR [rdx],al
   968a6:	19 f1                	sbb    ecx,esi
   968a8:	05 00 53 2f 06       	add    eax,0x62f5300
   968ad:	1c fa                	sbb    al,0xfa
   968af:	03 00                	add    eax,DWORD PTR [rax]
   968b1:	00 02                	add    BYTE PTR [rdx],al
   968b3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   968b4:	72 08                	jb     968be <__abi_tag-0x369ade>
   968b6:	00 53 30             	add    BYTE PTR [rbx+0x30],dl
   968b9:	06                   	(bad)  
   968ba:	1c fa                	sbb    al,0xfa
   968bc:	03 00                	add    eax,DWORD PTR [rax]
   968be:	00 02                	add    BYTE PTR [rdx],al
   968c0:	3e 8c 08             	ds mov WORD PTR [rax],cs
   968c3:	00 53 31             	add    BYTE PTR [rbx+0x31],dl
   968c6:	06                   	(bad)  
   968c7:	1c fa                	sbb    al,0xfa
   968c9:	03 00                	add    eax,DWORD PTR [rax]
   968cb:	00 02                	add    BYTE PTR [rdx],al
   968cd:	6d                   	ins    DWORD PTR es:[rdi],dx
   968ce:	f0 07                	lock (bad) 
   968d0:	00 53 32             	add    BYTE PTR [rbx+0x32],dl
   968d3:	06                   	(bad)  
   968d4:	1c fa                	sbb    al,0xfa
   968d6:	03 00                	add    eax,DWORD PTR [rax]
   968d8:	00 02                	add    BYTE PTR [rdx],al
   968da:	25 9f 07 00 53       	and    eax,0x5300079f
   968df:	33 06                	xor    eax,DWORD PTR [rsi]
   968e1:	1c fa                	sbb    al,0xfa
   968e3:	03 00                	add    eax,DWORD PTR [rax]
   968e5:	00 02                	add    BYTE PTR [rdx],al
   968e7:	12 67 07             	adc    ah,BYTE PTR [rdi+0x7]
   968ea:	00 53 34             	add    BYTE PTR [rbx+0x34],dl
   968ed:	06                   	(bad)  
   968ee:	1c fa                	sbb    al,0xfa
   968f0:	03 00                	add    eax,DWORD PTR [rax]
   968f2:	00 02                	add    BYTE PTR [rdx],al
   968f4:	b4 b3                	mov    ah,0xb3
   968f6:	08 00                	or     BYTE PTR [rax],al
   968f8:	53                   	push   rbx
   968f9:	35 06 1c fa 03       	xor    eax,0x3fa1c06
   968fe:	00 00                	add    BYTE PTR [rax],al
   96900:	02 57 42             	add    dl,BYTE PTR [rdi+0x42]
   96903:	06                   	(bad)  
   96904:	00 53 36             	add    BYTE PTR [rbx+0x36],dl
   96907:	06                   	(bad)  
   96908:	1c fa                	sbb    al,0xfa
   9690a:	03 00                	add    eax,DWORD PTR [rax]
   9690c:	00 02                	add    BYTE PTR [rdx],al
   9690e:	53                   	push   rbx
   9690f:	5c                   	pop    rsp
   96910:	08 00                	or     BYTE PTR [rax],al
   96912:	53                   	push   rbx
   96913:	37                   	(bad)  
   96914:	06                   	(bad)  
   96915:	1c fa                	sbb    al,0xfa
   96917:	03 00                	add    eax,DWORD PTR [rax]
   96919:	00 02                	add    BYTE PTR [rdx],al
   9691b:	1f                   	(bad)  
   9691c:	1e                   	(bad)  
   9691d:	08 00                	or     BYTE PTR [rax],al
   9691f:	53                   	push   rbx
   96920:	38 06                	cmp    BYTE PTR [rsi],al
   96922:	1c fa                	sbb    al,0xfa
   96924:	03 00                	add    eax,DWORD PTR [rax]
   96926:	00 02                	add    BYTE PTR [rdx],al
   96928:	63 4c 06 00          	movsxd ecx,DWORD PTR [rsi+rax*1+0x0]
   9692c:	53                   	push   rbx
   9692d:	39 06                	cmp    DWORD PTR [rsi],eax
   9692f:	1c fa                	sbb    al,0xfa
   96931:	03 00                	add    eax,DWORD PTR [rax]
   96933:	00 02                	add    BYTE PTR [rdx],al
   96935:	58                   	pop    rax
   96936:	3a 07                	cmp    al,BYTE PTR [rdi]
   96938:	00 53 3a             	add    BYTE PTR [rbx+0x3a],dl
   9693b:	06                   	(bad)  
   9693c:	1c fa                	sbb    al,0xfa
   9693e:	03 00                	add    eax,DWORD PTR [rax]
   96940:	00 02                	add    BYTE PTR [rdx],al
   96942:	23 3b                	and    edi,DWORD PTR [rbx]
   96944:	08 00                	or     BYTE PTR [rax],al
   96946:	53                   	push   rbx
   96947:	3b 06                	cmp    eax,DWORD PTR [rsi]
   96949:	1c fa                	sbb    al,0xfa
   9694b:	03 00                	add    eax,DWORD PTR [rax]
   9694d:	00 02                	add    BYTE PTR [rdx],al
   9694f:	4d b0 06             	rex.WRB mov r8b,0x6
   96952:	00 53 3c             	add    BYTE PTR [rbx+0x3c],dl
   96955:	06                   	(bad)  
   96956:	1c fa                	sbb    al,0xfa
   96958:	03 00                	add    eax,DWORD PTR [rax]
   9695a:	00 02                	add    BYTE PTR [rdx],al
   9695c:	4f 20 06             	rex.WRXB and BYTE PTR [r14],r8b
   9695f:	00 53 3d             	add    BYTE PTR [rbx+0x3d],dl
   96962:	06                   	(bad)  
   96963:	1c fa                	sbb    al,0xfa
   96965:	03 00                	add    eax,DWORD PTR [rax]
   96967:	00 02                	add    BYTE PTR [rdx],al
   96969:	18 5c 08 00          	sbb    BYTE PTR [rax+rcx*1+0x0],bl
   9696d:	53                   	push   rbx
   9696e:	3e 06                	ds (bad) 
   96970:	1c fa                	sbb    al,0xfa
   96972:	03 00                	add    eax,DWORD PTR [rax]
   96974:	00 02                	add    BYTE PTR [rdx],al
   96976:	f7 97 07 00 53 3f    	not    DWORD PTR [rdi+0x3f530007]
   9697c:	06                   	(bad)  
   9697d:	1c fa                	sbb    al,0xfa
   9697f:	03 00                	add    eax,DWORD PTR [rax]
   96981:	00 02                	add    BYTE PTR [rdx],al
   96983:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   96984:	26 06                	es (bad) 
   96986:	00 53 40             	add    BYTE PTR [rbx+0x40],dl
   96989:	06                   	(bad)  
   9698a:	1c fa                	sbb    al,0xfa
   9698c:	03 00                	add    eax,DWORD PTR [rax]
   9698e:	00 02                	add    BYTE PTR [rdx],al
   96990:	14 02                	adc    al,0x2
   96992:	07                   	(bad)  
   96993:	00 53 41             	add    BYTE PTR [rbx+0x41],dl
   96996:	06                   	(bad)  
   96997:	1c fa                	sbb    al,0xfa
   96999:	03 00                	add    eax,DWORD PTR [rax]
   9699b:	00 02                	add    BYTE PTR [rdx],al
   9699d:	7e 3d                	jle    969dc <__abi_tag-0x3699c0>
   9699f:	06                   	(bad)  
   969a0:	00 53 42             	add    BYTE PTR [rbx+0x42],dl
   969a3:	06                   	(bad)  
   969a4:	1c fa                	sbb    al,0xfa
   969a6:	03 00                	add    eax,DWORD PTR [rax]
   969a8:	00 02                	add    BYTE PTR [rdx],al
   969aa:	8a d8                	mov    bl,al
   969ac:	07                   	(bad)  
   969ad:	00 53 43             	add    BYTE PTR [rbx+0x43],dl
   969b0:	06                   	(bad)  
   969b1:	1c fa                	sbb    al,0xfa
   969b3:	03 00                	add    eax,DWORD PTR [rax]
   969b5:	00 02                	add    BYTE PTR [rdx],al
   969b7:	5f                   	pop    rdi
   969b8:	0b 06                	or     eax,DWORD PTR [rsi]
   969ba:	00 53 44             	add    BYTE PTR [rbx+0x44],dl
   969bd:	06                   	(bad)  
   969be:	1c fa                	sbb    al,0xfa
   969c0:	03 00                	add    eax,DWORD PTR [rax]
   969c2:	00 02                	add    BYTE PTR [rdx],al
   969c4:	c6                   	(bad)  
   969c5:	91                   	xchg   ecx,eax
   969c6:	07                   	(bad)  
   969c7:	00 53 45             	add    BYTE PTR [rbx+0x45],dl
   969ca:	06                   	(bad)  
   969cb:	1c fa                	sbb    al,0xfa
   969cd:	03 00                	add    eax,DWORD PTR [rax]
   969cf:	00 02                	add    BYTE PTR [rdx],al
   969d1:	01 6a 06             	add    DWORD PTR [rdx+0x6],ebp
   969d4:	00 53 46             	add    BYTE PTR [rbx+0x46],dl
   969d7:	06                   	(bad)  
   969d8:	1c fa                	sbb    al,0xfa
   969da:	03 00                	add    eax,DWORD PTR [rax]
   969dc:	00 02                	add    BYTE PTR [rdx],al
   969de:	aa                   	stos   BYTE PTR es:[rdi],al
   969df:	12 06                	adc    al,BYTE PTR [rsi]
   969e1:	00 53 47             	add    BYTE PTR [rbx+0x47],dl
   969e4:	06                   	(bad)  
   969e5:	1c fa                	sbb    al,0xfa
   969e7:	03 00                	add    eax,DWORD PTR [rax]
   969e9:	00 02                	add    BYTE PTR [rdx],al
   969eb:	9e                   	sahf   
   969ec:	d7                   	xlat   BYTE PTR ds:[rbx]
   969ed:	05 00 53 48 06       	add    eax,0x6485300
   969f2:	1c fa                	sbb    al,0xfa
   969f4:	03 00                	add    eax,DWORD PTR [rax]
   969f6:	00 02                	add    BYTE PTR [rdx],al
   969f8:	dd e4                	fucom  st(4)
   969fa:	06                   	(bad)  
   969fb:	00 53 49             	add    BYTE PTR [rbx+0x49],dl
   969fe:	06                   	(bad)  
   969ff:	1c fa                	sbb    al,0xfa
   96a01:	03 00                	add    eax,DWORD PTR [rax]
   96a03:	00 02                	add    BYTE PTR [rdx],al
   96a05:	94                   	xchg   esp,eax
   96a06:	7d 06                	jge    96a0e <__abi_tag-0x36998e>
   96a08:	00 53 4a             	add    BYTE PTR [rbx+0x4a],dl
   96a0b:	06                   	(bad)  
   96a0c:	1c fa                	sbb    al,0xfa
   96a0e:	03 00                	add    eax,DWORD PTR [rax]
   96a10:	00 02                	add    BYTE PTR [rdx],al
   96a12:	93                   	xchg   ebx,eax
   96a13:	05 08 00 53 4b       	add    eax,0x4b530008
   96a18:	06                   	(bad)  
   96a19:	1c fa                	sbb    al,0xfa
   96a1b:	03 00                	add    eax,DWORD PTR [rax]
   96a1d:	00 02                	add    BYTE PTR [rdx],al
   96a1f:	81 9b 07 00 53 4c 06 	sbb    DWORD PTR [rbx+0x4c530007],0x3fa1c06
   96a26:	1c fa 03 
   96a29:	00 00                	add    BYTE PTR [rax],al
   96a2b:	02 d3                	add    dl,bl
   96a2d:	35 08 00 53 4d       	xor    eax,0x4d530008
   96a32:	06                   	(bad)  
   96a33:	1c fa                	sbb    al,0xfa
   96a35:	03 00                	add    eax,DWORD PTR [rax]
   96a37:	00 02                	add    BYTE PTR [rdx],al
   96a39:	c7 c2 06 00 53 4e    	mov    edx,0x4e530006
   96a3f:	06                   	(bad)  
   96a40:	1c fa                	sbb    al,0xfa
   96a42:	03 00                	add    eax,DWORD PTR [rax]
   96a44:	00 02                	add    BYTE PTR [rdx],al
   96a46:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   96a47:	f4                   	hlt    
   96a48:	05 00 53 4f 06       	add    eax,0x64f5300
   96a4d:	1c fa                	sbb    al,0xfa
   96a4f:	03 00                	add    eax,DWORD PTR [rax]
   96a51:	00 02                	add    BYTE PTR [rdx],al
   96a53:	09 f7                	or     edi,esi
   96a55:	06                   	(bad)  
   96a56:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
   96a59:	06                   	(bad)  
   96a5a:	1c fa                	sbb    al,0xfa
   96a5c:	03 00                	add    eax,DWORD PTR [rax]
   96a5e:	00 02                	add    BYTE PTR [rdx],al
   96a60:	de e3                	fsubrp st(3),st
   96a62:	07                   	(bad)  
   96a63:	00 53 51             	add    BYTE PTR [rbx+0x51],dl
   96a66:	06                   	(bad)  
   96a67:	1c fa                	sbb    al,0xfa
   96a69:	03 00                	add    eax,DWORD PTR [rax]
   96a6b:	00 02                	add    BYTE PTR [rdx],al
   96a6d:	75 7a                	jne    96ae9 <__abi_tag-0x3698b3>
   96a6f:	07                   	(bad)  
   96a70:	00 53 52             	add    BYTE PTR [rbx+0x52],dl
   96a73:	06                   	(bad)  
   96a74:	1c fa                	sbb    al,0xfa
   96a76:	03 00                	add    eax,DWORD PTR [rax]
   96a78:	00 02                	add    BYTE PTR [rdx],al
   96a7a:	03 e9                	add    ebp,ecx
   96a7c:	07                   	(bad)  
   96a7d:	00 53 53             	add    BYTE PTR [rbx+0x53],dl
   96a80:	06                   	(bad)  
   96a81:	1c fa                	sbb    al,0xfa
   96a83:	03 00                	add    eax,DWORD PTR [rax]
   96a85:	00 02                	add    BYTE PTR [rdx],al
   96a87:	13 eb                	adc    ebp,ebx
   96a89:	05 00 53 54 06       	add    eax,0x6545300
   96a8e:	1c fa                	sbb    al,0xfa
   96a90:	03 00                	add    eax,DWORD PTR [rax]
   96a92:	00 02                	add    BYTE PTR [rdx],al
   96a94:	d1 5d 08             	rcr    DWORD PTR [rbp+0x8],1
   96a97:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   96a9a:	06                   	(bad)  
   96a9b:	1c fa                	sbb    al,0xfa
   96a9d:	03 00                	add    eax,DWORD PTR [rax]
   96a9f:	00 02                	add    BYTE PTR [rdx],al
   96aa1:	de 5d 06             	ficomp WORD PTR [rbp+0x6]
   96aa4:	00 53 56             	add    BYTE PTR [rbx+0x56],dl
   96aa7:	06                   	(bad)  
   96aa8:	1c fa                	sbb    al,0xfa
   96aaa:	03 00                	add    eax,DWORD PTR [rax]
   96aac:	00 02                	add    BYTE PTR [rdx],al
   96aae:	fc                   	cld    
   96aaf:	3f                   	(bad)  
   96ab0:	08 00                	or     BYTE PTR [rax],al
   96ab2:	53                   	push   rbx
   96ab3:	57                   	push   rdi
   96ab4:	06                   	(bad)  
   96ab5:	1c fa                	sbb    al,0xfa
   96ab7:	03 00                	add    eax,DWORD PTR [rax]
   96ab9:	00 02                	add    BYTE PTR [rdx],al
   96abb:	3d 19 06 00 53       	cmp    eax,0x53000619
   96ac0:	58                   	pop    rax
   96ac1:	06                   	(bad)  
   96ac2:	1c fa                	sbb    al,0xfa
   96ac4:	03 00                	add    eax,DWORD PTR [rax]
   96ac6:	00 02                	add    BYTE PTR [rdx],al
   96ac8:	4f c6                	rex.WRXB (bad) 
   96aca:	08 00                	or     BYTE PTR [rax],al
   96acc:	53                   	push   rbx
   96acd:	59                   	pop    rcx
   96ace:	06                   	(bad)  
   96acf:	1c fa                	sbb    al,0xfa
   96ad1:	03 00                	add    eax,DWORD PTR [rax]
   96ad3:	00 02                	add    BYTE PTR [rdx],al
   96ad5:	14 f6                	adc    al,0xf6
   96ad7:	05 00 53 5a 06       	add    eax,0x65a5300
   96adc:	1c fa                	sbb    al,0xfa
   96ade:	03 00                	add    eax,DWORD PTR [rax]
   96ae0:	00 02                	add    BYTE PTR [rdx],al
   96ae2:	2e a1 07 00 53 5b 06 	cs movabs eax,ds:0x3fa1c065b530007
   96ae9:	1c fa 03 
   96aec:	00 00                	add    BYTE PTR [rax],al
   96aee:	02 42 7e             	add    al,BYTE PTR [rdx+0x7e]
   96af1:	08 00                	or     BYTE PTR [rax],al
   96af3:	53                   	push   rbx
   96af4:	5c                   	pop    rsp
   96af5:	06                   	(bad)  
   96af6:	1c fa                	sbb    al,0xfa
   96af8:	03 00                	add    eax,DWORD PTR [rax]
   96afa:	00 02                	add    BYTE PTR [rdx],al
   96afc:	e8 a0 07 00 53       	call   530972a1 <_end+0x51f8d6e1>
   96b01:	5d                   	pop    rbp
   96b02:	06                   	(bad)  
   96b03:	1c fa                	sbb    al,0xfa
   96b05:	03 00                	add    eax,DWORD PTR [rax]
   96b07:	00 02                	add    BYTE PTR [rdx],al
   96b09:	bd 7c 06 00 53       	mov    ebp,0x5300067c
   96b0e:	5e                   	pop    rsi
   96b0f:	06                   	(bad)  
   96b10:	1c fa                	sbb    al,0xfa
   96b12:	03 00                	add    eax,DWORD PTR [rax]
   96b14:	00 02                	add    BYTE PTR [rdx],al
   96b16:	49 9c                	rex.WB pushf 
   96b18:	08 00                	or     BYTE PTR [rax],al
   96b1a:	53                   	push   rbx
   96b1b:	5f                   	pop    rdi
   96b1c:	06                   	(bad)  
   96b1d:	1c fa                	sbb    al,0xfa
   96b1f:	03 00                	add    eax,DWORD PTR [rax]
   96b21:	00 02                	add    BYTE PTR [rdx],al
   96b23:	48 b2 07             	rex.W mov dl,0x7
   96b26:	00 53 60             	add    BYTE PTR [rbx+0x60],dl
   96b29:	06                   	(bad)  
   96b2a:	1c fa                	sbb    al,0xfa
   96b2c:	03 00                	add    eax,DWORD PTR [rax]
   96b2e:	00 02                	add    BYTE PTR [rdx],al
   96b30:	66 b0 06             	data16 mov al,0x6
   96b33:	00 53 61             	add    BYTE PTR [rbx+0x61],dl
   96b36:	06                   	(bad)  
   96b37:	1c fa                	sbb    al,0xfa
   96b39:	03 00                	add    eax,DWORD PTR [rax]
   96b3b:	00 02                	add    BYTE PTR [rdx],al
   96b3d:	e4 a4                	in     al,0xa4
   96b3f:	07                   	(bad)  
   96b40:	00 53 62             	add    BYTE PTR [rbx+0x62],dl
   96b43:	06                   	(bad)  
   96b44:	1c fa                	sbb    al,0xfa
   96b46:	03 00                	add    eax,DWORD PTR [rax]
   96b48:	00 03                	add    BYTE PTR [rbx],al
   96b4a:	fb                   	sti    
   96b4b:	dd 00                	fld    QWORD PTR [rax]
   96b4d:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   96b50:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   96b53:	03 60 31             	add    esp,DWORD PTR [rax+0x31]
   96b56:	b9 00 00 00 00       	mov    ecx,0x0
   96b5b:	00 03                	add    BYTE PTR [rbx],al
   96b5d:	08 de                	or     dh,bl
   96b5f:	00 00                	add    BYTE PTR [rax],al
   96b61:	04 1d                	add    al,0x1d
   96b63:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   96b66:	03 68 31             	add    ebp,DWORD PTR [rax+0x31]
   96b69:	b9 00 00 00 00       	mov    ecx,0x0
   96b6e:	00 03                	add    BYTE PTR [rbx],al
   96b70:	15 de 00 00 04       	adc    eax,0x40000de
   96b75:	1e                   	(bad)  
   96b76:	01 15 09 03 70 31    	add    DWORD PTR [rip+0x31700309],edx        # 31796e85 <_end+0x3068d2c5>
   96b7c:	b9 00 00 00 00       	mov    ecx,0x0
   96b81:	00 03                	add    BYTE PTR [rbx],al
   96b83:	22 de                	and    bl,dh
   96b85:	00 00                	add    BYTE PTR [rax],al
   96b87:	04 1f                	add    al,0x1f
   96b89:	01 18                	add    DWORD PTR [rax],ebx
   96b8b:	09 03                	or     DWORD PTR [rbx],eax
   96b8d:	78 31                	js     96bc0 <__abi_tag-0x3697dc>
   96b8f:	b9 00 00 00 00       	mov    ecx,0x0
   96b94:	00 03                	add    BYTE PTR [rbx],al
   96b96:	2f                   	(bad)  
   96b97:	de 00                	fiadd  WORD PTR [rax]
   96b99:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   96b9c:	01 18                	add    DWORD PTR [rax],ebx
   96b9e:	09 03                	or     DWORD PTR [rbx],eax
   96ba0:	80 31 b9             	xor    BYTE PTR [rcx],0xb9
   96ba3:	00 00                	add    BYTE PTR [rax],al
   96ba5:	00 00                	add    BYTE PTR [rax],al
   96ba7:	00 03                	add    BYTE PTR [rbx],al
   96ba9:	3c de                	cmp    al,0xde
   96bab:	00 00                	add    BYTE PTR [rax],al
   96bad:	04 22                	add    al,0x22
   96baf:	01 1e                	add    DWORD PTR [rsi],ebx
   96bb1:	09 03                	or     DWORD PTR [rbx],eax
   96bb3:	88 31                	mov    BYTE PTR [rcx],dh
   96bb5:	b9 00 00 00 00       	mov    ecx,0x0
   96bba:	00 03                	add    BYTE PTR [rbx],al
   96bbc:	49 de 00             	rex.WB fiadd WORD PTR [r8]
   96bbf:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   96bc2:	01 1f                	add    DWORD PTR [rdi],ebx
   96bc4:	09 03                	or     DWORD PTR [rbx],eax
   96bc6:	90                   	nop
   96bc7:	31 b9 00 00 00 00    	xor    DWORD PTR [rcx+0x0],edi
   96bcd:	00 03                	add    BYTE PTR [rbx],al
   96bcf:	56                   	push   rsi
   96bd0:	de 00                	fiadd  WORD PTR [rax]
   96bd2:	00 04 24             	add    BYTE PTR [rsp],al
   96bd5:	01 1f                	add    DWORD PTR [rdi],ebx
   96bd7:	09 03                	or     DWORD PTR [rbx],eax
   96bd9:	98                   	cwde   
   96bda:	31 b9 00 00 00 00    	xor    DWORD PTR [rcx+0x0],edi
   96be0:	00 03                	add    BYTE PTR [rbx],al
   96be2:	63 de                	movsxd ebx,esi
   96be4:	00 00                	add    BYTE PTR [rax],al
   96be6:	04 25                	add    al,0x25
   96be8:	01 1f                	add    DWORD PTR [rdi],ebx
   96bea:	09 03                	or     DWORD PTR [rbx],eax
   96bec:	a0 31 b9 00 00 00 00 	movabs al,ds:0x30000000000b931
   96bf3:	00 03 
   96bf5:	70 de                	jo     96bd5 <__abi_tag-0x3697c7>
   96bf7:	00 00                	add    BYTE PTR [rax],al
   96bf9:	04 26                	add    al,0x26
   96bfb:	01 22                	add    DWORD PTR [rdx],esp
   96bfd:	09 03                	or     DWORD PTR [rbx],eax
   96bff:	a8 31                	test   al,0x31
   96c01:	b9 00 00 00 00       	mov    ecx,0x0
   96c06:	00 03                	add    BYTE PTR [rbx],al
   96c08:	7d de                	jge    96be8 <__abi_tag-0x3697b4>
   96c0a:	00 00                	add    BYTE PTR [rax],al
   96c0c:	04 27                	add    al,0x27
   96c0e:	01 22                	add    DWORD PTR [rdx],esp
   96c10:	09 03                	or     DWORD PTR [rbx],eax
   96c12:	b0 31                	mov    al,0x31
   96c14:	b9 00 00 00 00       	mov    ecx,0x0
   96c19:	00 03                	add    BYTE PTR [rbx],al
   96c1b:	8a de                	mov    bl,dh
   96c1d:	00 00                	add    BYTE PTR [rax],al
   96c1f:	04 28                	add    al,0x28
   96c21:	01 22                	add    DWORD PTR [rdx],esp
   96c23:	09 03                	or     DWORD PTR [rbx],eax
   96c25:	b8 31 b9 00 00       	mov    eax,0xb931
   96c2a:	00 00                	add    BYTE PTR [rax],al
   96c2c:	00 03                	add    BYTE PTR [rbx],al
   96c2e:	97                   	xchg   edi,eax
   96c2f:	de 00                	fiadd  WORD PTR [rax]
   96c31:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   96c34:	01 20                	add    DWORD PTR [rax],esp
   96c36:	09 03                	or     DWORD PTR [rbx],eax
   96c38:	c0 31 b9             	shl    BYTE PTR [rcx],0xb9
   96c3b:	00 00                	add    BYTE PTR [rax],al
   96c3d:	00 00                	add    BYTE PTR [rax],al
   96c3f:	00 03                	add    BYTE PTR [rbx],al
   96c41:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   96c42:	de 00                	fiadd  WORD PTR [rax]
   96c44:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   96c47:	01 1f                	add    DWORD PTR [rdi],ebx
   96c49:	09 03                	or     DWORD PTR [rbx],eax
   96c4b:	c8 31 b9 00          	enter  0xb931,0x0
   96c4f:	00 00                	add    BYTE PTR [rax],al
   96c51:	00 00                	add    BYTE PTR [rax],al
   96c53:	03 b1 de 00 00 04    	add    esi,DWORD PTR [rcx+0x40000de]
   96c59:	2b 01                	sub    eax,DWORD PTR [rcx]
   96c5b:	1f                   	(bad)  
   96c5c:	09 03                	or     DWORD PTR [rbx],eax
   96c5e:	d0 31                	shl    BYTE PTR [rcx],1
   96c60:	b9 00 00 00 00       	mov    ecx,0x0
   96c65:	00 03                	add    BYTE PTR [rbx],al
   96c67:	be de 00 00 04       	mov    esi,0x40000de
   96c6c:	2c 01                	sub    al,0x1
   96c6e:	1f                   	(bad)  
   96c6f:	09 03                	or     DWORD PTR [rbx],eax
   96c71:	d8 31                	fdiv   DWORD PTR [rcx]
   96c73:	b9 00 00 00 00       	mov    ecx,0x0
   96c78:	00 03                	add    BYTE PTR [rbx],al
   96c7a:	cb                   	retf   
   96c7b:	de 00                	fiadd  WORD PTR [rax]
   96c7d:	00 04 2d 01 1f 09 03 	add    BYTE PTR [rbp*1+0x3091f01],al
   96c84:	e0 31                	loopne 96cb7 <__abi_tag-0x3696e5>
   96c86:	b9 00 00 00 00       	mov    ecx,0x0
   96c8b:	00 03                	add    BYTE PTR [rbx],al
   96c8d:	d8 de                	fcomp  st(6)
   96c8f:	00 00                	add    BYTE PTR [rax],al
   96c91:	04 2e                	add    al,0x2e
   96c93:	01 1a                	add    DWORD PTR [rdx],ebx
   96c95:	09 03                	or     DWORD PTR [rbx],eax
   96c97:	e8 31 b9 00 00       	call   a25cd <__abi_tag-0x35ddcf>
   96c9c:	00 00                	add    BYTE PTR [rax],al
   96c9e:	00 03                	add    BYTE PTR [rbx],al
   96ca0:	e5 de                	in     eax,0xde
   96ca2:	00 00                	add    BYTE PTR [rax],al
   96ca4:	04 2f                	add    al,0x2f
   96ca6:	01 1b                	add    DWORD PTR [rbx],ebx
   96ca8:	09 03                	or     DWORD PTR [rbx],eax
   96caa:	f0 31 b9 00 00 00 00 	lock xor DWORD PTR [rcx+0x0],edi
   96cb1:	00 03                	add    BYTE PTR [rbx],al
   96cb3:	f2 de 00             	repnz fiadd WORD PTR [rax]
   96cb6:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   96cb9:	01 1a                	add    DWORD PTR [rdx],ebx
   96cbb:	09 03                	or     DWORD PTR [rbx],eax
   96cbd:	f8                   	clc    
   96cbe:	31 b9 00 00 00 00    	xor    DWORD PTR [rcx+0x0],edi
   96cc4:	00 03                	add    BYTE PTR [rbx],al
   96cc6:	ff                   	(bad)  
   96cc7:	de 00                	fiadd  WORD PTR [rax]
   96cc9:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   96ccc:	01 1b                	add    DWORD PTR [rbx],ebx
   96cce:	09 03                	or     DWORD PTR [rbx],eax
   96cd0:	00 32                	add    BYTE PTR [rdx],dh
   96cd2:	b9 00 00 00 00       	mov    ecx,0x0
   96cd7:	00 03                	add    BYTE PTR [rbx],al
   96cd9:	0c df                	or     al,0xdf
   96cdb:	00 00                	add    BYTE PTR [rax],al
   96cdd:	04 32                	add    al,0x32
   96cdf:	01 1a                	add    DWORD PTR [rdx],ebx
   96ce1:	09 03                	or     DWORD PTR [rbx],eax
   96ce3:	08 32                	or     BYTE PTR [rdx],dh
   96ce5:	b9 00 00 00 00       	mov    ecx,0x0
   96cea:	00 03                	add    BYTE PTR [rbx],al
   96cec:	19 df                	sbb    edi,ebx
   96cee:	00 00                	add    BYTE PTR [rax],al
   96cf0:	04 33                	add    al,0x33
   96cf2:	01 1b                	add    DWORD PTR [rbx],ebx
   96cf4:	09 03                	or     DWORD PTR [rbx],eax
   96cf6:	10 32                	adc    BYTE PTR [rdx],dh
   96cf8:	b9 00 00 00 00       	mov    ecx,0x0
   96cfd:	00 03                	add    BYTE PTR [rbx],al
   96cff:	26 df 00             	es fild WORD PTR [rax]
   96d02:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   96d05:	01 1a                	add    DWORD PTR [rdx],ebx
   96d07:	09 03                	or     DWORD PTR [rbx],eax
   96d09:	18 32                	sbb    BYTE PTR [rdx],dh
   96d0b:	b9 00 00 00 00       	mov    ecx,0x0
   96d10:	00 03                	add    BYTE PTR [rbx],al
   96d12:	33 df                	xor    ebx,edi
   96d14:	00 00                	add    BYTE PTR [rax],al
   96d16:	04 35                	add    al,0x35
   96d18:	01 1b                	add    DWORD PTR [rbx],ebx
   96d1a:	09 03                	or     DWORD PTR [rbx],eax
   96d1c:	20 32                	and    BYTE PTR [rdx],dh
   96d1e:	b9 00 00 00 00       	mov    ecx,0x0
   96d23:	00 03                	add    BYTE PTR [rbx],al
   96d25:	40 df 00             	rex fild WORD PTR [rax]
   96d28:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   96d2b:	01 1a                	add    DWORD PTR [rdx],ebx
   96d2d:	09 03                	or     DWORD PTR [rbx],eax
   96d2f:	28 32                	sub    BYTE PTR [rdx],dh
   96d31:	b9 00 00 00 00       	mov    ecx,0x0
   96d36:	00 03                	add    BYTE PTR [rbx],al
   96d38:	4d df 00             	rex.WRB fild WORD PTR [r8]
   96d3b:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   96d3e:	01 1b                	add    DWORD PTR [rbx],ebx
   96d40:	09 03                	or     DWORD PTR [rbx],eax
   96d42:	30 32                	xor    BYTE PTR [rdx],dh
   96d44:	b9 00 00 00 00       	mov    ecx,0x0
   96d49:	00 03                	add    BYTE PTR [rbx],al
   96d4b:	5a                   	pop    rdx
   96d4c:	df 00                	fild   WORD PTR [rax]
   96d4e:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   96d51:	01 1a                	add    DWORD PTR [rdx],ebx
   96d53:	09 03                	or     DWORD PTR [rbx],eax
   96d55:	38 32                	cmp    BYTE PTR [rdx],dh
   96d57:	b9 00 00 00 00       	mov    ecx,0x0
   96d5c:	00 03                	add    BYTE PTR [rbx],al
   96d5e:	67 df 00             	fild   WORD PTR [eax]
   96d61:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   96d64:	01 1b                	add    DWORD PTR [rbx],ebx
   96d66:	09 03                	or     DWORD PTR [rbx],eax
   96d68:	40 32 b9 00 00 00 00 	xor    dil,BYTE PTR [rcx+0x0]
   96d6f:	00 03                	add    BYTE PTR [rbx],al
   96d71:	74 df                	je     96d52 <__abi_tag-0x36964a>
   96d73:	00 00                	add    BYTE PTR [rax],al
   96d75:	04 3a                	add    al,0x3a
   96d77:	01 1a                	add    DWORD PTR [rdx],ebx
   96d79:	09 03                	or     DWORD PTR [rbx],eax
   96d7b:	48 32 b9 00 00 00 00 	rex.W xor dil,BYTE PTR [rcx+0x0]
   96d82:	00 03                	add    BYTE PTR [rbx],al
   96d84:	81 df 00 00 04 3b    	sbb    edi,0x3b040000
   96d8a:	01 1b                	add    DWORD PTR [rbx],ebx
   96d8c:	09 03                	or     DWORD PTR [rbx],eax
   96d8e:	50                   	push   rax
   96d8f:	32 b9 00 00 00 00    	xor    bh,BYTE PTR [rcx+0x0]
   96d95:	00 03                	add    BYTE PTR [rbx],al
   96d97:	8e df                	mov    ds,edi
   96d99:	00 00                	add    BYTE PTR [rax],al
   96d9b:	04 3c                	add    al,0x3c
   96d9d:	01 1a                	add    DWORD PTR [rdx],ebx
   96d9f:	09 03                	or     DWORD PTR [rbx],eax
   96da1:	58                   	pop    rax
   96da2:	32 b9 00 00 00 00    	xor    bh,BYTE PTR [rcx+0x0]
   96da8:	00 03                	add    BYTE PTR [rbx],al
   96daa:	9b df 00             	fild   WORD PTR [rax]
   96dad:	00 04 3d 01 1b 09 03 	add    BYTE PTR [rdi*1+0x3091b01],al
   96db4:	60                   	(bad)  
   96db5:	32 b9 00 00 00 00    	xor    bh,BYTE PTR [rcx+0x0]
   96dbb:	00 03                	add    BYTE PTR [rbx],al
   96dbd:	a8 df                	test   al,0xdf
   96dbf:	00 00                	add    BYTE PTR [rax],al
   96dc1:	04 3e                	add    al,0x3e
   96dc3:	01 1a                	add    DWORD PTR [rdx],ebx
   96dc5:	09 03                	or     DWORD PTR [rbx],eax
   96dc7:	68 32 b9 00 00       	push   0xb932
   96dcc:	00 00                	add    BYTE PTR [rax],al
   96dce:	00 03                	add    BYTE PTR [rbx],al
   96dd0:	b5 df                	mov    ch,0xdf
   96dd2:	00 00                	add    BYTE PTR [rax],al
   96dd4:	04 3f                	add    al,0x3f
   96dd6:	01 1b                	add    DWORD PTR [rbx],ebx
   96dd8:	09 03                	or     DWORD PTR [rbx],eax
   96dda:	70 32                	jo     96e0e <__abi_tag-0x36958e>
   96ddc:	b9 00 00 00 00       	mov    ecx,0x0
   96de1:	00 03                	add    BYTE PTR [rbx],al
   96de3:	c2 df 00             	ret    0xdf
   96de6:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   96de9:	01 1a                	add    DWORD PTR [rdx],ebx
   96deb:	09 03                	or     DWORD PTR [rbx],eax
   96ded:	78 32                	js     96e21 <__abi_tag-0x36957b>
   96def:	b9 00 00 00 00       	mov    ecx,0x0
   96df4:	00 03                	add    BYTE PTR [rbx],al
   96df6:	cf                   	iret   
   96df7:	df 00                	fild   WORD PTR [rax]
   96df9:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   96dfc:	01 1b                	add    DWORD PTR [rbx],ebx
   96dfe:	09 03                	or     DWORD PTR [rbx],eax
   96e00:	80 32 b9             	xor    BYTE PTR [rdx],0xb9
   96e03:	00 00                	add    BYTE PTR [rax],al
   96e05:	00 00                	add    BYTE PTR [rax],al
   96e07:	00 03                	add    BYTE PTR [rbx],al
   96e09:	dc df                	(bad)  
   96e0b:	00 00                	add    BYTE PTR [rax],al
   96e0d:	04 42                	add    al,0x42
   96e0f:	01 1a                	add    DWORD PTR [rdx],ebx
   96e11:	09 03                	or     DWORD PTR [rbx],eax
   96e13:	88 32                	mov    BYTE PTR [rdx],dh
   96e15:	b9 00 00 00 00       	mov    ecx,0x0
   96e1a:	00 03                	add    BYTE PTR [rbx],al
   96e1c:	e9 df 00 00 04       	jmp    4096f00 <_end+0x2f8d340>
   96e21:	43 01 1b             	rex.XB add DWORD PTR [r11],ebx
   96e24:	09 03                	or     DWORD PTR [rbx],eax
   96e26:	90                   	nop
   96e27:	32 b9 00 00 00 00    	xor    bh,BYTE PTR [rcx+0x0]
   96e2d:	00 03                	add    BYTE PTR [rbx],al
   96e2f:	f6 df                	neg    bh
   96e31:	00 00                	add    BYTE PTR [rax],al
   96e33:	04 44                	add    al,0x44
   96e35:	01 1a                	add    DWORD PTR [rdx],ebx
   96e37:	09 03                	or     DWORD PTR [rbx],eax
   96e39:	98                   	cwde   
   96e3a:	32 b9 00 00 00 00    	xor    bh,BYTE PTR [rcx+0x0]
   96e40:	00 03                	add    BYTE PTR [rbx],al
   96e42:	03 e0                	add    esp,eax
   96e44:	00 00                	add    BYTE PTR [rax],al
   96e46:	04 45                	add    al,0x45
   96e48:	01 1b                	add    DWORD PTR [rbx],ebx
   96e4a:	09 03                	or     DWORD PTR [rbx],eax
   96e4c:	a0 32 b9 00 00 00 00 	movabs al,ds:0x30000000000b932
   96e53:	00 03 
   96e55:	10 e0                	adc    al,ah
   96e57:	00 00                	add    BYTE PTR [rax],al
   96e59:	04 46                	add    al,0x46
   96e5b:	01 1a                	add    DWORD PTR [rdx],ebx
   96e5d:	09 03                	or     DWORD PTR [rbx],eax
   96e5f:	a8 32                	test   al,0x32
   96e61:	b9 00 00 00 00       	mov    ecx,0x0
   96e66:	00 03                	add    BYTE PTR [rbx],al
   96e68:	1d e0 00 00 04       	sbb    eax,0x40000e0
   96e6d:	47 01 1b             	rex.RXB add DWORD PTR [r11],r11d
   96e70:	09 03                	or     DWORD PTR [rbx],eax
   96e72:	b0 32                	mov    al,0x32
   96e74:	b9 00 00 00 00       	mov    ecx,0x0
   96e79:	00 03                	add    BYTE PTR [rbx],al
   96e7b:	2a e0                	sub    ah,al
   96e7d:	00 00                	add    BYTE PTR [rax],al
   96e7f:	04 48                	add    al,0x48
   96e81:	01 1a                	add    DWORD PTR [rdx],ebx
   96e83:	09 03                	or     DWORD PTR [rbx],eax
   96e85:	b8 32 b9 00 00       	mov    eax,0xb932
   96e8a:	00 00                	add    BYTE PTR [rax],al
   96e8c:	00 03                	add    BYTE PTR [rbx],al
   96e8e:	37                   	(bad)  
   96e8f:	e0 00                	loopne 96e91 <__abi_tag-0x36950b>
   96e91:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   96e94:	01 1b                	add    DWORD PTR [rbx],ebx
   96e96:	09 03                	or     DWORD PTR [rbx],eax
   96e98:	c0 32 b9             	shl    BYTE PTR [rdx],0xb9
   96e9b:	00 00                	add    BYTE PTR [rax],al
   96e9d:	00 00                	add    BYTE PTR [rax],al
   96e9f:	00 03                	add    BYTE PTR [rbx],al
   96ea1:	44 e0 00             	rex.R loopne 96ea4 <__abi_tag-0x3694f8>
   96ea4:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   96ea7:	01 1a                	add    DWORD PTR [rdx],ebx
   96ea9:	09 03                	or     DWORD PTR [rbx],eax
   96eab:	c8 32 b9 00          	enter  0xb932,0x0
   96eaf:	00 00                	add    BYTE PTR [rax],al
   96eb1:	00 00                	add    BYTE PTR [rax],al
   96eb3:	03 51 e0             	add    edx,DWORD PTR [rcx-0x20]
   96eb6:	00 00                	add    BYTE PTR [rax],al
   96eb8:	04 4b                	add    al,0x4b
   96eba:	01 1b                	add    DWORD PTR [rbx],ebx
   96ebc:	09 03                	or     DWORD PTR [rbx],eax
   96ebe:	d0 32                	shl    BYTE PTR [rdx],1
   96ec0:	b9 00 00 00 00       	mov    ecx,0x0
   96ec5:	00 03                	add    BYTE PTR [rbx],al
   96ec7:	5e                   	pop    rsi
   96ec8:	e0 00                	loopne 96eca <__abi_tag-0x3694d2>
   96eca:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   96ecd:	01 1a                	add    DWORD PTR [rdx],ebx
   96ecf:	09 03                	or     DWORD PTR [rbx],eax
   96ed1:	d8 32                	fdiv   DWORD PTR [rdx]
   96ed3:	b9 00 00 00 00       	mov    ecx,0x0
   96ed8:	00 03                	add    BYTE PTR [rbx],al
   96eda:	6b e0 00             	imul   esp,eax,0x0
   96edd:	00 04 4d 01 1b 09 03 	add    BYTE PTR [rcx*2+0x3091b01],al
   96ee4:	e0 32                	loopne 96f18 <__abi_tag-0x369484>
   96ee6:	b9 00 00 00 00       	mov    ecx,0x0
   96eeb:	00 03                	add    BYTE PTR [rbx],al
   96eed:	78 e0                	js     96ecf <__abi_tag-0x3694cd>
   96eef:	00 00                	add    BYTE PTR [rax],al
   96ef1:	04 4e                	add    al,0x4e
   96ef3:	01 19                	add    DWORD PTR [rcx],ebx
   96ef5:	09 03                	or     DWORD PTR [rbx],eax
   96ef7:	e8 32 b9 00 00       	call   a282e <__abi_tag-0x35db6e>
   96efc:	00 00                	add    BYTE PTR [rax],al
   96efe:	00 03                	add    BYTE PTR [rbx],al
   96f00:	85 e0                	test   eax,esp
   96f02:	00 00                	add    BYTE PTR [rax],al
   96f04:	04 50                	add    al,0x50
   96f06:	01 15 09 03 f0 32    	add    DWORD PTR [rip+0x32f00309],edx        # 32f97215 <_end+0x31e8d655>
   96f0c:	b9 00 00 00 00       	mov    ecx,0x0
   96f11:	00 03                	add    BYTE PTR [rbx],al
   96f13:	92                   	xchg   edx,eax
   96f14:	e0 00                	loopne 96f16 <__abi_tag-0x369486>
   96f16:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   96f19:	01 18                	add    DWORD PTR [rax],ebx
   96f1b:	09 03                	or     DWORD PTR [rbx],eax
   96f1d:	f8                   	clc    
   96f1e:	32 b9 00 00 00 00    	xor    bh,BYTE PTR [rcx+0x0]
   96f24:	00 03                	add    BYTE PTR [rbx],al
   96f26:	9f                   	lahf   
   96f27:	e0 00                	loopne 96f29 <__abi_tag-0x369473>
   96f29:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   96f2c:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   96f2f:	03 00                	add    eax,DWORD PTR [rax]
   96f31:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   96f37:	00 03                	add    BYTE PTR [rbx],al
   96f39:	ac                   	lods   al,BYTE PTR ds:[rsi]
   96f3a:	e0 00                	loopne 96f3c <__abi_tag-0x369460>
   96f3c:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   96f3f:	01 1a                	add    DWORD PTR [rdx],ebx
   96f41:	09 03                	or     DWORD PTR [rbx],eax
   96f43:	08 33                	or     BYTE PTR [rbx],dh
   96f45:	b9 00 00 00 00       	mov    ecx,0x0
   96f4a:	00 03                	add    BYTE PTR [rbx],al
   96f4c:	b9 e0 00 00 04       	mov    ecx,0x40000e0
   96f51:	54                   	push   rsp
   96f52:	01 14 09             	add    DWORD PTR [rcx+rcx*1],edx
   96f55:	03 10                	add    edx,DWORD PTR [rax]
   96f57:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   96f5d:	00 03                	add    BYTE PTR [rbx],al
   96f5f:	c6                   	(bad)  
   96f60:	e0 00                	loopne 96f62 <__abi_tag-0x36943a>
   96f62:	00 04 55 01 15 09 03 	add    BYTE PTR [rdx*2+0x3091501],al
   96f69:	18 33                	sbb    BYTE PTR [rbx],dh
   96f6b:	b9 00 00 00 00       	mov    ecx,0x0
   96f70:	00 03                	add    BYTE PTR [rbx],al
   96f72:	d3 e0                	shl    eax,cl
   96f74:	00 00                	add    BYTE PTR [rax],al
   96f76:	04 56                	add    al,0x56
   96f78:	01 14 09             	add    DWORD PTR [rcx+rcx*1],edx
   96f7b:	03 20                	add    esp,DWORD PTR [rax]
   96f7d:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   96f83:	00 03                	add    BYTE PTR [rbx],al
   96f85:	e0 e0                	loopne 96f67 <__abi_tag-0x369435>
   96f87:	00 00                	add    BYTE PTR [rax],al
   96f89:	04 57                	add    al,0x57
   96f8b:	01 15 09 03 28 33    	add    DWORD PTR [rip+0x33280309],edx        # 3331729a <_end+0x3220d6da>
   96f91:	b9 00 00 00 00       	mov    ecx,0x0
   96f96:	00 03                	add    BYTE PTR [rbx],al
   96f98:	ed                   	in     eax,dx
   96f99:	e0 00                	loopne 96f9b <__abi_tag-0x369401>
   96f9b:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   96f9e:	01 1a                	add    DWORD PTR [rdx],ebx
   96fa0:	09 03                	or     DWORD PTR [rbx],eax
   96fa2:	30 33                	xor    BYTE PTR [rbx],dh
   96fa4:	b9 00 00 00 00       	mov    ecx,0x0
   96fa9:	00 03                	add    BYTE PTR [rbx],al
   96fab:	fa                   	cli    
   96fac:	e0 00                	loopne 96fae <__abi_tag-0x3693ee>
   96fae:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   96fb1:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   96fb4:	03 38                	add    edi,DWORD PTR [rax]
   96fb6:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   96fbc:	00 03                	add    BYTE PTR [rbx],al
   96fbe:	07                   	(bad)  
   96fbf:	e1 00                	loope  96fc1 <__abi_tag-0x3693db>
   96fc1:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   96fc4:	01 1a                	add    DWORD PTR [rdx],ebx
   96fc6:	09 03                	or     DWORD PTR [rbx],eax
   96fc8:	40 33 b9 00 00 00 00 	rex xor edi,DWORD PTR [rcx+0x0]
   96fcf:	00 03                	add    BYTE PTR [rbx],al
   96fd1:	14 e1                	adc    al,0xe1
   96fd3:	00 00                	add    BYTE PTR [rax],al
   96fd5:	04 5b                	add    al,0x5b
   96fd7:	01 1b                	add    DWORD PTR [rbx],ebx
   96fd9:	09 03                	or     DWORD PTR [rbx],eax
   96fdb:	48 33 b9 00 00 00 00 	xor    rdi,QWORD PTR [rcx+0x0]
   96fe2:	00 03                	add    BYTE PTR [rbx],al
   96fe4:	21 e1                	and    ecx,esp
   96fe6:	00 00                	add    BYTE PTR [rax],al
   96fe8:	04 5c                	add    al,0x5c
   96fea:	01 1a                	add    DWORD PTR [rdx],ebx
   96fec:	09 03                	or     DWORD PTR [rbx],eax
   96fee:	50                   	push   rax
   96fef:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   96ff5:	00 03                	add    BYTE PTR [rbx],al
   96ff7:	2e e1 00             	cs loope 96ffa <__abi_tag-0x3693a2>
   96ffa:	00 04 5d 01 1b 09 03 	add    BYTE PTR [rbx*2+0x3091b01],al
   97001:	58                   	pop    rax
   97002:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   97008:	00 03                	add    BYTE PTR [rbx],al
   9700a:	3b e1                	cmp    esp,ecx
   9700c:	00 00                	add    BYTE PTR [rax],al
   9700e:	04 5e                	add    al,0x5e
   97010:	01 1b                	add    DWORD PTR [rbx],ebx
   97012:	09 03                	or     DWORD PTR [rbx],eax
   97014:	60                   	(bad)  
   97015:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   9701b:	00 03                	add    BYTE PTR [rbx],al
   9701d:	48 e1 00             	rex.W loope 97020 <__abi_tag-0x36937c>
   97020:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   97023:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   97026:	03 68 33             	add    ebp,DWORD PTR [rax+0x33]
   97029:	b9 00 00 00 00       	mov    ecx,0x0
   9702e:	00 03                	add    BYTE PTR [rbx],al
   97030:	55                   	push   rbp
   97031:	e1 00                	loope  97033 <__abi_tag-0x369369>
   97033:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   97036:	01 1b                	add    DWORD PTR [rbx],ebx
   97038:	09 03                	or     DWORD PTR [rbx],eax
   9703a:	70 33                	jo     9706f <__abi_tag-0x36932d>
   9703c:	b9 00 00 00 00       	mov    ecx,0x0
   97041:	00 03                	add    BYTE PTR [rbx],al
   97043:	62 e1                	(bad)  
   97045:	00 00                	add    BYTE PTR [rax],al
   97047:	04 61                	add    al,0x61
   97049:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   9704c:	03 78 33             	add    edi,DWORD PTR [rax+0x33]
   9704f:	b9 00 00 00 00       	mov    ecx,0x0
   97054:	00 03                	add    BYTE PTR [rbx],al
   97056:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   97057:	e1 00                	loope  97059 <__abi_tag-0x369343>
   97059:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   9705c:	01 1b                	add    DWORD PTR [rbx],ebx
   9705e:	09 03                	or     DWORD PTR [rbx],eax
   97060:	80 33 b9             	xor    BYTE PTR [rbx],0xb9
   97063:	00 00                	add    BYTE PTR [rax],al
   97065:	00 00                	add    BYTE PTR [rax],al
   97067:	00 03                	add    BYTE PTR [rbx],al
   97069:	7c e1                	jl     9704c <__abi_tag-0x369350>
   9706b:	00 00                	add    BYTE PTR [rax],al
   9706d:	04 63                	add    al,0x63
   9706f:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   97072:	03 88 33 b9 00 00    	add    ecx,DWORD PTR [rax+0xb933]
   97078:	00 00                	add    BYTE PTR [rax],al
   9707a:	00 03                	add    BYTE PTR [rbx],al
   9707c:	89 e1                	mov    ecx,esp
   9707e:	00 00                	add    BYTE PTR [rax],al
   97080:	04 64                	add    al,0x64
   97082:	01 1b                	add    DWORD PTR [rbx],ebx
   97084:	09 03                	or     DWORD PTR [rbx],eax
   97086:	90                   	nop
   97087:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   9708d:	00 03                	add    BYTE PTR [rbx],al
   9708f:	96                   	xchg   esi,eax
   97090:	e1 00                	loope  97092 <__abi_tag-0x36930a>
   97092:	00 04 65 01 1c 09 03 	add    BYTE PTR [riz*2+0x3091c01],al
   97099:	98                   	cwde   
   9709a:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   970a0:	00 03                	add    BYTE PTR [rbx],al
   970a2:	a3 e1 00 00 04 66 01 	movabs ds:0x91b0166040000e1,eax
   970a9:	1b 09 
   970ab:	03 a0 33 b9 00 00    	add    esp,DWORD PTR [rax+0xb933]
   970b1:	00 00                	add    BYTE PTR [rax],al
   970b3:	00 03                	add    BYTE PTR [rbx],al
   970b5:	b0 e1                	mov    al,0xe1
   970b7:	00 00                	add    BYTE PTR [rax],al
   970b9:	04 67                	add    al,0x67
   970bb:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   970be:	03 a8 33 b9 00 00    	add    ebp,DWORD PTR [rax+0xb933]
   970c4:	00 00                	add    BYTE PTR [rax],al
   970c6:	00 03                	add    BYTE PTR [rbx],al
   970c8:	bd e1 00 00 04       	mov    ebp,0x40000e1
   970cd:	68 01 1c 09 03       	push   0x3091c01
   970d2:	b0 33                	mov    al,0x33
   970d4:	b9 00 00 00 00       	mov    ecx,0x0
   970d9:	00 03                	add    BYTE PTR [rbx],al
   970db:	ca e1 00             	retf   0xe1
   970de:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   970e1:	01 1d 09 03 b8 33    	add    DWORD PTR [rip+0x33b80309],ebx        # 33c173f0 <_end+0x32b0d830>
   970e7:	b9 00 00 00 00       	mov    ecx,0x0
   970ec:	00 03                	add    BYTE PTR [rbx],al
   970ee:	d7                   	xlat   BYTE PTR ds:[rbx]
   970ef:	e1 00                	loope  970f1 <__abi_tag-0x3692ab>
   970f1:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   970f4:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   970f7:	03 c0                	add    eax,eax
   970f9:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   970ff:	00 03                	add    BYTE PTR [rbx],al
   97101:	e4 e1                	in     al,0xe1
   97103:	00 00                	add    BYTE PTR [rax],al
   97105:	04 6b                	add    al,0x6b
   97107:	01 1d 09 03 c8 33    	add    DWORD PTR [rip+0x33c80309],ebx        # 33d17416 <_end+0x32c0d856>
   9710d:	b9 00 00 00 00       	mov    ecx,0x0
   97112:	00 03                	add    BYTE PTR [rbx],al
   97114:	f1                   	icebp  
   97115:	e1 00                	loope  97117 <__abi_tag-0x369285>
   97117:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   9711a:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   9711d:	03 d0                	add    edx,eax
   9711f:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   97125:	00 03                	add    BYTE PTR [rbx],al
   97127:	fe                   	(bad)  
   97128:	e1 00                	loope  9712a <__abi_tag-0x369272>
   9712a:	00 04 6d 01 1d 09 03 	add    BYTE PTR [rbp*2+0x3091d01],al
   97131:	d8 33                	fdiv   DWORD PTR [rbx]
   97133:	b9 00 00 00 00       	mov    ecx,0x0
   97138:	00 03                	add    BYTE PTR [rbx],al
   9713a:	0b e2                	or     esp,edx
   9713c:	00 00                	add    BYTE PTR [rax],al
   9713e:	04 6e                	add    al,0x6e
   97140:	01 20                	add    DWORD PTR [rax],esp
   97142:	09 03                	or     DWORD PTR [rbx],eax
   97144:	e0 33                	loopne 97179 <__abi_tag-0x369223>
   97146:	b9 00 00 00 00       	mov    ecx,0x0
   9714b:	00 03                	add    BYTE PTR [rbx],al
   9714d:	18 e2                	sbb    dl,ah
   9714f:	00 00                	add    BYTE PTR [rax],al
   97151:	04 6f                	add    al,0x6f
   97153:	01 16                	add    DWORD PTR [rsi],edx
   97155:	09 03                	or     DWORD PTR [rbx],eax
   97157:	e8 33 b9 00 00       	call   a2a8f <__abi_tag-0x35d90d>
   9715c:	00 00                	add    BYTE PTR [rax],al
   9715e:	00 03                	add    BYTE PTR [rbx],al
   97160:	25 e2 00 00 04       	and    eax,0x40000e2
   97165:	70 01                	jo     97168 <__abi_tag-0x369234>
   97167:	17                   	(bad)  
   97168:	09 03                	or     DWORD PTR [rbx],eax
   9716a:	f0 33 b9 00 00 00 00 	lock xor edi,DWORD PTR [rcx+0x0]
   97171:	00 03                	add    BYTE PTR [rbx],al
   97173:	32 e2                	xor    ah,dl
   97175:	00 00                	add    BYTE PTR [rax],al
   97177:	04 71                	add    al,0x71
   97179:	01 16                	add    DWORD PTR [rsi],edx
   9717b:	09 03                	or     DWORD PTR [rbx],eax
   9717d:	f8                   	clc    
   9717e:	33 b9 00 00 00 00    	xor    edi,DWORD PTR [rcx+0x0]
   97184:	00 03                	add    BYTE PTR [rbx],al
   97186:	3f                   	(bad)  
   97187:	e2 00                	loop   97189 <__abi_tag-0x369213>
   97189:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   9718c:	01 17                	add    DWORD PTR [rdi],edx
   9718e:	09 03                	or     DWORD PTR [rbx],eax
   97190:	00 34 b9             	add    BYTE PTR [rcx+rdi*4],dh
   97193:	00 00                	add    BYTE PTR [rax],al
   97195:	00 00                	add    BYTE PTR [rax],al
   97197:	00 03                	add    BYTE PTR [rbx],al
   97199:	4c e2 00             	rex.WR loop 9719c <__abi_tag-0x369200>
   9719c:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   9719f:	01 16                	add    DWORD PTR [rsi],edx
   971a1:	09 03                	or     DWORD PTR [rbx],eax
   971a3:	08 34 b9             	or     BYTE PTR [rcx+rdi*4],dh
   971a6:	00 00                	add    BYTE PTR [rax],al
   971a8:	00 00                	add    BYTE PTR [rax],al
   971aa:	00 03                	add    BYTE PTR [rbx],al
   971ac:	59                   	pop    rcx
   971ad:	e2 00                	loop   971af <__abi_tag-0x3691ed>
   971af:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   971b2:	01 17                	add    DWORD PTR [rdi],edx
   971b4:	09 03                	or     DWORD PTR [rbx],eax
   971b6:	10 34 b9             	adc    BYTE PTR [rcx+rdi*4],dh
   971b9:	00 00                	add    BYTE PTR [rax],al
   971bb:	00 00                	add    BYTE PTR [rax],al
   971bd:	00 03                	add    BYTE PTR [rbx],al
   971bf:	66 e2 00             	data16 loop 971c2 <__abi_tag-0x3691da>
   971c2:	00 04 75 01 16 09 03 	add    BYTE PTR [rsi*2+0x3091601],al
   971c9:	18 34 b9             	sbb    BYTE PTR [rcx+rdi*4],dh
   971cc:	00 00                	add    BYTE PTR [rax],al
   971ce:	00 00                	add    BYTE PTR [rax],al
   971d0:	00 03                	add    BYTE PTR [rbx],al
   971d2:	73 e2                	jae    971b6 <__abi_tag-0x3691e6>
   971d4:	00 00                	add    BYTE PTR [rax],al
   971d6:	04 76                	add    al,0x76
   971d8:	01 17                	add    DWORD PTR [rdi],edx
   971da:	09 03                	or     DWORD PTR [rbx],eax
   971dc:	20 34 b9             	and    BYTE PTR [rcx+rdi*4],dh
   971df:	00 00                	add    BYTE PTR [rax],al
   971e1:	00 00                	add    BYTE PTR [rax],al
   971e3:	00 03                	add    BYTE PTR [rbx],al
   971e5:	80 e2 00             	and    dl,0x0
   971e8:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   971eb:	01 16                	add    DWORD PTR [rsi],edx
   971ed:	09 03                	or     DWORD PTR [rbx],eax
   971ef:	28 34 b9             	sub    BYTE PTR [rcx+rdi*4],dh
   971f2:	00 00                	add    BYTE PTR [rax],al
   971f4:	00 00                	add    BYTE PTR [rax],al
   971f6:	00 03                	add    BYTE PTR [rbx],al
   971f8:	8d                   	(bad)  
   971f9:	e2 00                	loop   971fb <__abi_tag-0x3691a1>
   971fb:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   971fe:	01 17                	add    DWORD PTR [rdi],edx
   97200:	09 03                	or     DWORD PTR [rbx],eax
   97202:	30 34 b9             	xor    BYTE PTR [rcx+rdi*4],dh
   97205:	00 00                	add    BYTE PTR [rax],al
   97207:	00 00                	add    BYTE PTR [rax],al
   97209:	00 03                	add    BYTE PTR [rbx],al
   9720b:	9a                   	(bad)  
   9720c:	e2 00                	loop   9720e <__abi_tag-0x36918e>
   9720e:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   97211:	01 16                	add    DWORD PTR [rsi],edx
   97213:	09 03                	or     DWORD PTR [rbx],eax
   97215:	38 34 b9             	cmp    BYTE PTR [rcx+rdi*4],dh
   97218:	00 00                	add    BYTE PTR [rax],al
   9721a:	00 00                	add    BYTE PTR [rax],al
   9721c:	00 03                	add    BYTE PTR [rbx],al
   9721e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9721f:	e2 00                	loop   97221 <__abi_tag-0x36917b>
   97221:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   97224:	01 17                	add    DWORD PTR [rdi],edx
   97226:	09 03                	or     DWORD PTR [rbx],eax
   97228:	40 34 b9             	rex xor al,0xb9
   9722b:	00 00                	add    BYTE PTR [rax],al
   9722d:	00 00                	add    BYTE PTR [rax],al
   9722f:	00 03                	add    BYTE PTR [rbx],al
   97231:	b4 e2                	mov    ah,0xe2
   97233:	00 00                	add    BYTE PTR [rax],al
   97235:	04 7b                	add    al,0x7b
   97237:	01 16                	add    DWORD PTR [rsi],edx
   97239:	09 03                	or     DWORD PTR [rbx],eax
   9723b:	48 34 b9             	rex.W xor al,0xb9
   9723e:	00 00                	add    BYTE PTR [rax],al
   97240:	00 00                	add    BYTE PTR [rax],al
   97242:	00 03                	add    BYTE PTR [rbx],al
   97244:	c1 e2 00             	shl    edx,0x0
   97247:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   9724a:	01 17                	add    DWORD PTR [rdi],edx
   9724c:	09 03                	or     DWORD PTR [rbx],eax
   9724e:	50                   	push   rax
   9724f:	34 b9                	xor    al,0xb9
   97251:	00 00                	add    BYTE PTR [rax],al
   97253:	00 00                	add    BYTE PTR [rax],al
   97255:	00 03                	add    BYTE PTR [rbx],al
   97257:	ce                   	(bad)  
   97258:	e2 00                	loop   9725a <__abi_tag-0x369142>
   9725a:	00 04 7d 01 16 09 03 	add    BYTE PTR [rdi*2+0x3091601],al
   97261:	58                   	pop    rax
   97262:	34 b9                	xor    al,0xb9
   97264:	00 00                	add    BYTE PTR [rax],al
   97266:	00 00                	add    BYTE PTR [rax],al
   97268:	00 03                	add    BYTE PTR [rbx],al
   9726a:	db e2                	fnclex 
   9726c:	00 00                	add    BYTE PTR [rax],al
   9726e:	04 7e                	add    al,0x7e
   97270:	01 17                	add    DWORD PTR [rdi],edx
   97272:	09 03                	or     DWORD PTR [rbx],eax
   97274:	60                   	(bad)  
   97275:	34 b9                	xor    al,0xb9
   97277:	00 00                	add    BYTE PTR [rax],al
   97279:	00 00                	add    BYTE PTR [rax],al
   9727b:	00 03                	add    BYTE PTR [rbx],al
   9727d:	e8 e2 00 00 04       	call   4097364 <_end+0x2f8d7a4>
   97282:	80 01 15             	add    BYTE PTR [rcx],0x15
   97285:	09 03                	or     DWORD PTR [rbx],eax
   97287:	68 34 b9 00 00       	push   0xb934
   9728c:	00 00                	add    BYTE PTR [rax],al
   9728e:	00 03                	add    BYTE PTR [rbx],al
   97290:	f5                   	cmc    
   97291:	e2 00                	loop   97293 <__abi_tag-0x369109>
   97293:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   97296:	01 15 09 03 70 34    	add    DWORD PTR [rip+0x34700309],edx        # 347975a5 <_end+0x3368d9e5>
   9729c:	b9 00 00 00 00       	mov    ecx,0x0
   972a1:	00 03                	add    BYTE PTR [rbx],al
   972a3:	02 e3                	add    ah,bl
   972a5:	00 00                	add    BYTE PTR [rax],al
   972a7:	04 82                	add    al,0x82
   972a9:	01 15 09 03 78 34    	add    DWORD PTR [rip+0x34780309],edx        # 348175b8 <_end+0x3370d9f8>
   972af:	b9 00 00 00 00       	mov    ecx,0x0
   972b4:	00 03                	add    BYTE PTR [rbx],al
   972b6:	0f e3 00             	pavgw  mm0,QWORD PTR [rax]
   972b9:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   972bc:	01 18                	add    DWORD PTR [rax],ebx
   972be:	09 03                	or     DWORD PTR [rbx],eax
   972c0:	80 34 b9 00          	xor    BYTE PTR [rcx+rdi*4],0x0
   972c4:	00 00                	add    BYTE PTR [rax],al
   972c6:	00 00                	add    BYTE PTR [rax],al
   972c8:	03 1c e3             	add    ebx,DWORD PTR [rbx+riz*8]
   972cb:	00 00                	add    BYTE PTR [rax],al
   972cd:	04 84                	add    al,0x84
   972cf:	01 18                	add    DWORD PTR [rax],ebx
   972d1:	09 03                	or     DWORD PTR [rbx],eax
   972d3:	88 34 b9             	mov    BYTE PTR [rcx+rdi*4],dh
   972d6:	00 00                	add    BYTE PTR [rax],al
   972d8:	00 00                	add    BYTE PTR [rax],al
   972da:	00 03                	add    BYTE PTR [rbx],al
   972dc:	29 e3                	sub    ebx,esp
   972de:	00 00                	add    BYTE PTR [rax],al
   972e0:	04 85                	add    al,0x85
   972e2:	01 18                	add    DWORD PTR [rax],ebx
   972e4:	09 03                	or     DWORD PTR [rbx],eax
   972e6:	90                   	nop
   972e7:	34 b9                	xor    al,0xb9
   972e9:	00 00                	add    BYTE PTR [rax],al
   972eb:	00 00                	add    BYTE PTR [rax],al
   972ed:	00 03                	add    BYTE PTR [rbx],al
   972ef:	36 e3 00             	ss jrcxz 972f2 <__abi_tag-0x3690aa>
   972f2:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   972f5:	01 13                	add    DWORD PTR [rbx],edx
   972f7:	09 03                	or     DWORD PTR [rbx],eax
   972f9:	98                   	cwde   
   972fa:	34 b9                	xor    al,0xb9
   972fc:	00 00                	add    BYTE PTR [rax],al
   972fe:	00 00                	add    BYTE PTR [rax],al
   97300:	00 03                	add    BYTE PTR [rbx],al
   97302:	43 e3 00             	rex.XB jrcxz 97305 <__abi_tag-0x369097>
   97305:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   97308:	01 15 09 03 a0 34    	add    DWORD PTR [rip+0x34a00309],edx        # 34a97617 <_end+0x3398da57>
   9730e:	b9 00 00 00 00       	mov    ecx,0x0
   97313:	00 03                	add    BYTE PTR [rbx],al
   97315:	50                   	push   rax
   97316:	e3 00                	jrcxz  97318 <__abi_tag-0x369084>
   97318:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   9731b:	01 15 09 03 a8 34    	add    DWORD PTR [rip+0x34a80309],edx        # 34b1762a <_end+0x33a0da6a>
   97321:	b9 00 00 00 00       	mov    ecx,0x0
   97326:	00 03                	add    BYTE PTR [rbx],al
   97328:	5d                   	pop    rbp
   97329:	e3 00                	jrcxz  9732b <__abi_tag-0x369071>
   9732b:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   9732e:	01 1f                	add    DWORD PTR [rdi],ebx
   97330:	09 03                	or     DWORD PTR [rbx],eax
   97332:	b0 34                	mov    al,0x34
   97334:	b9 00 00 00 00       	mov    ecx,0x0
   97339:	00 03                	add    BYTE PTR [rbx],al
   9733b:	6a e3                	push   0xffffffffffffffe3
   9733d:	00 00                	add    BYTE PTR [rax],al
   9733f:	04 8a                	add    al,0x8a
   97341:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   97344:	03 b8 34 b9 00 00    	add    edi,DWORD PTR [rax+0xb934]
   9734a:	00 00                	add    BYTE PTR [rax],al
   9734c:	00 03                	add    BYTE PTR [rbx],al
   9734e:	77 e3                	ja     97333 <__abi_tag-0x369069>
   97350:	00 00                	add    BYTE PTR [rax],al
   97352:	04 8b                	add    al,0x8b
   97354:	01 1b                	add    DWORD PTR [rbx],ebx
   97356:	09 03                	or     DWORD PTR [rbx],eax
   97358:	c0 34 b9 00          	shl    BYTE PTR [rcx+rdi*4],0x0
   9735c:	00 00                	add    BYTE PTR [rax],al
   9735e:	00 00                	add    BYTE PTR [rax],al
   97360:	03 84 e3 00 00 04 8c 	add    eax,DWORD PTR [rbx+riz*8-0x73fc0000]
   97367:	01 1b                	add    DWORD PTR [rbx],ebx
   97369:	09 03                	or     DWORD PTR [rbx],eax
   9736b:	c8 34 b9 00          	enter  0xb934,0x0
   9736f:	00 00                	add    BYTE PTR [rax],al
   97371:	00 00                	add    BYTE PTR [rax],al
   97373:	03 91 e3 00 00 04    	add    edx,DWORD PTR [rcx+0x40000e3]
   97379:	8d 01                	lea    eax,[rcx]
   9737b:	1c 09                	sbb    al,0x9
   9737d:	03 d0                	add    edx,eax
   9737f:	34 b9                	xor    al,0xb9
   97381:	00 00                	add    BYTE PTR [rax],al
   97383:	00 00                	add    BYTE PTR [rax],al
   97385:	00 03                	add    BYTE PTR [rbx],al
   97387:	9e                   	sahf   
   97388:	e3 00                	jrcxz  9738a <__abi_tag-0x369012>
   9738a:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   9738d:	01 15 09 03 d8 34    	add    DWORD PTR [rip+0x34d80309],edx        # 34e1769c <_end+0x33d0dadc>
   97393:	b9 00 00 00 00       	mov    ecx,0x0
   97398:	00 03                	add    BYTE PTR [rbx],al
   9739a:	ab                   	stos   DWORD PTR es:[rdi],eax
   9739b:	e3 00                	jrcxz  9739d <__abi_tag-0x368fff>
   9739d:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   973a0:	01 13                	add    DWORD PTR [rbx],edx
   973a2:	09 03                	or     DWORD PTR [rbx],eax
   973a4:	e0 34                	loopne 973da <__abi_tag-0x368fc2>
   973a6:	b9 00 00 00 00       	mov    ecx,0x0
   973ab:	00 03                	add    BYTE PTR [rbx],al
   973ad:	b8 e3 00 00 04       	mov    eax,0x40000e3
   973b2:	90                   	nop
   973b3:	01 12                	add    DWORD PTR [rdx],edx
   973b5:	09 03                	or     DWORD PTR [rbx],eax
   973b7:	e8 34 b9 00 00       	call   a2cf0 <__abi_tag-0x35d6ac>
   973bc:	00 00                	add    BYTE PTR [rax],al
   973be:	00 03                	add    BYTE PTR [rbx],al
   973c0:	c5 e3 00             	(bad)
   973c3:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   973c6:	01 14 09             	add    DWORD PTR [rcx+rcx*1],edx
   973c9:	03 f0                	add    esi,eax
   973cb:	34 b9                	xor    al,0xb9
   973cd:	00 00                	add    BYTE PTR [rax],al
   973cf:	00 00                	add    BYTE PTR [rax],al
   973d1:	00 03                	add    BYTE PTR [rbx],al
   973d3:	d2 e3                	shl    bl,cl
   973d5:	00 00                	add    BYTE PTR [rax],al
   973d7:	04 92                	add    al,0x92
   973d9:	01 16                	add    DWORD PTR [rsi],edx
   973db:	09 03                	or     DWORD PTR [rbx],eax
   973dd:	f8                   	clc    
   973de:	34 b9                	xor    al,0xb9
   973e0:	00 00                	add    BYTE PTR [rax],al
   973e2:	00 00                	add    BYTE PTR [rax],al
   973e4:	00 03                	add    BYTE PTR [rbx],al
   973e6:	df e3                	(bad)  
   973e8:	00 00                	add    BYTE PTR [rax],al
   973ea:	04 94                	add    al,0x94
   973ec:	01 17                	add    DWORD PTR [rdi],edx
   973ee:	09 03                	or     DWORD PTR [rbx],eax
   973f0:	00 35 b9 00 00 00    	add    BYTE PTR [rip+0xb9],dh        # 974af <__abi_tag-0x368eed>
   973f6:	00 00                	add    BYTE PTR [rax],al
   973f8:	03 ec                	add    ebp,esp
   973fa:	e3 00                	jrcxz  973fc <__abi_tag-0x368fa0>
   973fc:	00 04 95 01 1d 09 03 	add    BYTE PTR [rdx*4+0x3091d01],al
   97403:	08 35 b9 00 00 00    	or     BYTE PTR [rip+0xb9],dh        # 974c2 <__abi_tag-0x368eda>
   97409:	00 00                	add    BYTE PTR [rax],al
   9740b:	03 f9                	add    edi,ecx
   9740d:	e3 00                	jrcxz  9740f <__abi_tag-0x368f8d>
   9740f:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   97412:	01 20                	add    DWORD PTR [rax],esp
   97414:	09 03                	or     DWORD PTR [rbx],eax
   97416:	10 35 b9 00 00 00    	adc    BYTE PTR [rip+0xb9],dh        # 974d5 <__abi_tag-0x368ec7>
   9741c:	00 00                	add    BYTE PTR [rax],al
   9741e:	03 06                	add    eax,DWORD PTR [rsi]
   97420:	e4 00                	in     al,0x0
   97422:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   97425:	01 18                	add    DWORD PTR [rax],ebx
   97427:	09 03                	or     DWORD PTR [rbx],eax
   97429:	18 35 b9 00 00 00    	sbb    BYTE PTR [rip+0xb9],dh        # 974e8 <__abi_tag-0x368eb4>
   9742f:	00 00                	add    BYTE PTR [rax],al
   97431:	03 13                	add    edx,DWORD PTR [rbx]
   97433:	e4 00                	in     al,0x0
   97435:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   97438:	01 18                	add    DWORD PTR [rax],ebx
   9743a:	09 03                	or     DWORD PTR [rbx],eax
   9743c:	20 35 b9 00 00 00    	and    BYTE PTR [rip+0xb9],dh        # 974fb <__abi_tag-0x368ea1>
   97442:	00 00                	add    BYTE PTR [rax],al
   97444:	03 20                	add    esp,DWORD PTR [rax]
   97446:	e4 00                	in     al,0x0
   97448:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   9744b:	01 17                	add    DWORD PTR [rdi],edx
   9744d:	09 03                	or     DWORD PTR [rbx],eax
   9744f:	28 35 b9 00 00 00    	sub    BYTE PTR [rip+0xb9],dh        # 9750e <__abi_tag-0x368e8e>
   97455:	00 00                	add    BYTE PTR [rax],al
   97457:	03 2d e4 00 00 04    	add    ebp,DWORD PTR [rip+0x40000e4]        # 4097541 <_end+0x2f8d981>
   9745d:	9a                   	(bad)  
   9745e:	01 18                	add    DWORD PTR [rax],ebx
   97460:	09 03                	or     DWORD PTR [rbx],eax
   97462:	30 35 b9 00 00 00    	xor    BYTE PTR [rip+0xb9],dh        # 97521 <__abi_tag-0x368e7b>
   97468:	00 00                	add    BYTE PTR [rax],al
   9746a:	03 3a                	add    edi,DWORD PTR [rdx]
   9746c:	e4 00                	in     al,0x0
   9746e:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   97471:	01 17                	add    DWORD PTR [rdi],edx
   97473:	09 03                	or     DWORD PTR [rbx],eax
   97475:	38 35 b9 00 00 00    	cmp    BYTE PTR [rip+0xb9],dh        # 97534 <__abi_tag-0x368e68>
   9747b:	00 00                	add    BYTE PTR [rax],al
   9747d:	03 47 e4             	add    eax,DWORD PTR [rdi-0x1c]
   97480:	00 00                	add    BYTE PTR [rax],al
   97482:	04 9c                	add    al,0x9c
   97484:	01 17                	add    DWORD PTR [rdi],edx
   97486:	09 03                	or     DWORD PTR [rbx],eax
   97488:	40 35 b9 00 00 00    	rex xor eax,0xb9
   9748e:	00 00                	add    BYTE PTR [rax],al
   97490:	03 54 e4 00          	add    edx,DWORD PTR [rsp+riz*8+0x0]
   97494:	00 04 9d 01 23 09 03 	add    BYTE PTR [rbx*4+0x3092301],al
   9749b:	48 35 b9 00 00 00    	xor    rax,0xb9
   974a1:	00 00                	add    BYTE PTR [rax],al
   974a3:	03 61 e4             	add    esp,DWORD PTR [rcx-0x1c]
   974a6:	00 00                	add    BYTE PTR [rax],al
   974a8:	04 9e                	add    al,0x9e
   974aa:	01 16                	add    DWORD PTR [rsi],edx
   974ac:	09 03                	or     DWORD PTR [rbx],eax
   974ae:	50                   	push   rax
   974af:	35 b9 00 00 00       	xor    eax,0xb9
   974b4:	00 00                	add    BYTE PTR [rax],al
   974b6:	03 6e e4             	add    ebp,DWORD PTR [rsi-0x1c]
   974b9:	00 00                	add    BYTE PTR [rax],al
   974bb:	04 9f                	add    al,0x9f
   974bd:	01 22                	add    DWORD PTR [rdx],esp
   974bf:	09 03                	or     DWORD PTR [rbx],eax
   974c1:	58                   	pop    rax
   974c2:	35 b9 00 00 00       	xor    eax,0xb9
   974c7:	00 00                	add    BYTE PTR [rax],al
   974c9:	03 7b e4             	add    edi,DWORD PTR [rbx-0x1c]
   974cc:	00 00                	add    BYTE PTR [rax],al
   974ce:	04 a0                	add    al,0xa0
   974d0:	01 1a                	add    DWORD PTR [rdx],ebx
   974d2:	09 03                	or     DWORD PTR [rbx],eax
   974d4:	60                   	(bad)  
   974d5:	35 b9 00 00 00       	xor    eax,0xb9
   974da:	00 00                	add    BYTE PTR [rax],al
   974dc:	03 88 e4 00 00 04    	add    ecx,DWORD PTR [rax+0x40000e4]
   974e2:	a1 01 1b 09 03 68 35 	movabs eax,ds:0xb9356803091b01
   974e9:	b9 00 
   974eb:	00 00                	add    BYTE PTR [rax],al
   974ed:	00 00                	add    BYTE PTR [rax],al
   974ef:	03 95 e4 00 00 04    	add    edx,DWORD PTR [rbp+0x40000e4]
   974f5:	a2 01 1d 09 03 70 35 	movabs ds:0xb9357003091d01,al
   974fc:	b9 00 
   974fe:	00 00                	add    BYTE PTR [rax],al
   97500:	00 00                	add    BYTE PTR [rax],al
   97502:	03 a2 e4 00 00 04    	add    esp,DWORD PTR [rdx+0x40000e4]
   97508:	a3 01 1c 09 03 78 35 	movabs ds:0xb9357803091c01,eax
   9750f:	b9 00 
   97511:	00 00                	add    BYTE PTR [rax],al
   97513:	00 00                	add    BYTE PTR [rax],al
   97515:	03 af e4 00 00 04    	add    ebp,DWORD PTR [rdi+0x40000e4]
   9751b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9751c:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   9751f:	03 80 35 b9 00 00    	add    eax,DWORD PTR [rax+0xb935]
   97525:	00 00                	add    BYTE PTR [rax],al
   97527:	00 03                	add    BYTE PTR [rbx],al
   97529:	bc e4 00 00 04       	mov    esp,0x40000e4
   9752e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9752f:	01 17                	add    DWORD PTR [rdi],edx
   97531:	09 03                	or     DWORD PTR [rbx],eax
   97533:	88 35 b9 00 00 00    	mov    BYTE PTR [rip+0xb9],dh        # 975f2 <__abi_tag-0x368daa>
   97539:	00 00                	add    BYTE PTR [rax],al
   9753b:	03 c9                	add    ecx,ecx
   9753d:	e4 00                	in     al,0x0
   9753f:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   97542:	01 1b                	add    DWORD PTR [rbx],ebx
   97544:	09 03                	or     DWORD PTR [rbx],eax
   97546:	90                   	nop
   97547:	35 b9 00 00 00       	xor    eax,0xb9
   9754c:	00 00                	add    BYTE PTR [rax],al
   9754e:	03 d6                	add    edx,esi
   97550:	e4 00                	in     al,0x0
   97552:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   97555:	01 1a                	add    DWORD PTR [rdx],ebx
   97557:	09 03                	or     DWORD PTR [rbx],eax
   97559:	98                   	cwde   
   9755a:	35 b9 00 00 00       	xor    eax,0xb9
   9755f:	00 00                	add    BYTE PTR [rax],al
   97561:	03 e3                	add    esp,ebx
   97563:	e4 00                	in     al,0x0
   97565:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   97568:	01 16                	add    DWORD PTR [rsi],edx
   9756a:	09 03                	or     DWORD PTR [rbx],eax
   9756c:	a0 35 b9 00 00 00 00 	movabs al,ds:0x30000000000b935
   97573:	00 03 
   97575:	f0 e4 00             	lock in al,0x0
   97578:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   9757b:	01 1d 09 03 a8 35    	add    DWORD PTR [rip+0x35a80309],ebx        # 35b1788a <_end+0x34a0dcca>
   97581:	b9 00 00 00 00       	mov    ecx,0x0
   97586:	00 03                	add    BYTE PTR [rbx],al
   97588:	fd                   	std    
   97589:	e4 00                	in     al,0x0
   9758b:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   9758e:	01 17                	add    DWORD PTR [rdi],edx
   97590:	09 03                	or     DWORD PTR [rbx],eax
   97592:	b0 35                	mov    al,0x35
   97594:	b9 00 00 00 00       	mov    ecx,0x0
   97599:	00 03                	add    BYTE PTR [rbx],al
   9759b:	0a e5                	or     ah,ch
   9759d:	00 00                	add    BYTE PTR [rax],al
   9759f:	04 ab                	add    al,0xab
   975a1:	01 17                	add    DWORD PTR [rdi],edx
   975a3:	09 03                	or     DWORD PTR [rbx],eax
   975a5:	b8 35 b9 00 00       	mov    eax,0xb935
   975aa:	00 00                	add    BYTE PTR [rax],al
   975ac:	00 03                	add    BYTE PTR [rbx],al
   975ae:	17                   	(bad)  
   975af:	e5 00                	in     eax,0x0
   975b1:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   975b4:	01 22                	add    DWORD PTR [rdx],esp
   975b6:	09 03                	or     DWORD PTR [rbx],eax
   975b8:	c0 35 b9 00 00 00 00 	shl    BYTE PTR [rip+0xb9],0x0        # 97678 <__abi_tag-0x368d24>
   975bf:	00 03                	add    BYTE PTR [rbx],al
   975c1:	24 e5                	and    al,0xe5
   975c3:	00 00                	add    BYTE PTR [rax],al
   975c5:	04 ad                	add    al,0xad
   975c7:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   975ca:	03 c8                	add    ecx,eax
   975cc:	35 b9 00 00 00       	xor    eax,0xb9
   975d1:	00 00                	add    BYTE PTR [rax],al
   975d3:	03 31                	add    esi,DWORD PTR [rcx]
   975d5:	e5 00                	in     eax,0x0
   975d7:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   975da:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   975dd:	03 d0                	add    edx,eax
   975df:	35 b9 00 00 00       	xor    eax,0xb9
   975e4:	00 00                	add    BYTE PTR [rax],al
   975e6:	03 3e                	add    edi,DWORD PTR [rsi]
   975e8:	e5 00                	in     eax,0x0
   975ea:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   975ed:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   975f0:	03 d8                	add    ebx,eax
   975f2:	35 b9 00 00 00       	xor    eax,0xb9
   975f7:	00 00                	add    BYTE PTR [rax],al
   975f9:	03 4b e5             	add    ecx,DWORD PTR [rbx-0x1b]
   975fc:	00 00                	add    BYTE PTR [rax],al
   975fe:	04 b0                	add    al,0xb0
   97600:	01 14 09             	add    DWORD PTR [rcx+rcx*1],edx
   97603:	03 e0                	add    esp,eax
   97605:	35 b9 00 00 00       	xor    eax,0xb9
   9760a:	00 00                	add    BYTE PTR [rax],al
   9760c:	03 58 e5             	add    ebx,DWORD PTR [rax-0x1b]
   9760f:	00 00                	add    BYTE PTR [rax],al
   97611:	04 b1                	add    al,0xb1
   97613:	01 13                	add    DWORD PTR [rbx],edx
   97615:	09 03                	or     DWORD PTR [rbx],eax
   97617:	e8 35 b9 00 00       	call   a2f51 <__abi_tag-0x35d44b>
   9761c:	00 00                	add    BYTE PTR [rax],al
   9761e:	00 03                	add    BYTE PTR [rbx],al
   97620:	65 e5 00             	gs in  eax,0x0
   97623:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   97626:	01 16                	add    DWORD PTR [rsi],edx
   97628:	09 03                	or     DWORD PTR [rbx],eax
   9762a:	f0 35 b9 00 00 00    	lock xor eax,0xb9
   97630:	00 00                	add    BYTE PTR [rax],al
   97632:	03 72 e5             	add    esi,DWORD PTR [rdx-0x1b]
   97635:	00 00                	add    BYTE PTR [rax],al
   97637:	04 b3                	add    al,0xb3
   97639:	01 17                	add    DWORD PTR [rdi],edx
   9763b:	09 03                	or     DWORD PTR [rbx],eax
   9763d:	f8                   	clc    
   9763e:	35 b9 00 00 00       	xor    eax,0xb9
   97643:	00 00                	add    BYTE PTR [rax],al
   97645:	03 7f e5             	add    edi,DWORD PTR [rdi-0x1b]
   97648:	00 00                	add    BYTE PTR [rax],al
   9764a:	04 b4                	add    al,0xb4
   9764c:	01 1e                	add    DWORD PTR [rsi],ebx
   9764e:	09 03                	or     DWORD PTR [rbx],eax
   97650:	00 36                	add    BYTE PTR [rsi],dh
   97652:	b9 00 00 00 00       	mov    ecx,0x0
   97657:	00 03                	add    BYTE PTR [rbx],al
   97659:	8c e5                	mov    ebp,fs
   9765b:	00 00                	add    BYTE PTR [rax],al
   9765d:	04 b5                	add    al,0xb5
   9765f:	01 1e                	add    DWORD PTR [rsi],ebx
   97661:	09 03                	or     DWORD PTR [rbx],eax
   97663:	08 36                	or     BYTE PTR [rsi],dh
   97665:	b9 00 00 00 00       	mov    ecx,0x0
   9766a:	00 03                	add    BYTE PTR [rbx],al
   9766c:	99                   	cdq    
   9766d:	e5 00                	in     eax,0x0
   9766f:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   97672:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   97675:	03 10                	add    edx,DWORD PTR [rax]
   97677:	36 b9 00 00 00 00    	ss mov ecx,0x0
   9767d:	00 03                	add    BYTE PTR [rbx],al
   9767f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   97680:	e5 00                	in     eax,0x0
   97682:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   97685:	01 14 09             	add    DWORD PTR [rcx+rcx*1],edx
   97688:	03 18                	add    ebx,DWORD PTR [rax]
   9768a:	36 b9 00 00 00 00    	ss mov ecx,0x0
   97690:	00 03                	add    BYTE PTR [rbx],al
   97692:	b3 e5                	mov    bl,0xe5
   97694:	00 00                	add    BYTE PTR [rax],al
   97696:	04 b8                	add    al,0xb8
   97698:	01 15 09 03 20 36    	add    DWORD PTR [rip+0x36200309],edx        # 362979a7 <_end+0x3518dde7>
   9769e:	b9 00 00 00 00       	mov    ecx,0x0
   976a3:	00 03                	add    BYTE PTR [rbx],al
   976a5:	c0 e5 00             	shl    ch,0x0
   976a8:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   976ab:	01 14 09             	add    DWORD PTR [rcx+rcx*1],edx
   976ae:	03 28                	add    ebp,DWORD PTR [rax]
   976b0:	36 b9 00 00 00 00    	ss mov ecx,0x0
   976b6:	00 03                	add    BYTE PTR [rbx],al
   976b8:	cd e5                	int    0xe5
   976ba:	00 00                	add    BYTE PTR [rax],al
   976bc:	04 ba                	add    al,0xba
   976be:	01 15 09 03 30 36    	add    DWORD PTR [rip+0x36300309],edx        # 363979cd <_end+0x3528de0d>
   976c4:	b9 00 00 00 00       	mov    ecx,0x0
   976c9:	00 03                	add    BYTE PTR [rbx],al
   976cb:	da e5                	(bad)  
   976cd:	00 00                	add    BYTE PTR [rax],al
   976cf:	04 bb                	add    al,0xbb
   976d1:	01 14 09             	add    DWORD PTR [rcx+rcx*1],edx
   976d4:	03 38                	add    edi,DWORD PTR [rax]
   976d6:	36 b9 00 00 00 00    	ss mov ecx,0x0
   976dc:	00 03                	add    BYTE PTR [rbx],al
   976de:	e7 e5                	out    0xe5,eax
   976e0:	00 00                	add    BYTE PTR [rax],al
   976e2:	04 bc                	add    al,0xbc
   976e4:	01 15 09 03 40 36    	add    DWORD PTR [rip+0x36400309],edx        # 364979f3 <_end+0x3538de33>
   976ea:	b9 00 00 00 00       	mov    ecx,0x0
   976ef:	00 03                	add    BYTE PTR [rbx],al
   976f1:	f4                   	hlt    
   976f2:	e5 00                	in     eax,0x0
   976f4:	00 04 bd 01 14 09 03 	add    BYTE PTR [rdi*4+0x3091401],al
   976fb:	48                   	rex.W
   976fc:	36 b9 00 00 00 00    	ss mov ecx,0x0
   97702:	00 03                	add    BYTE PTR [rbx],al
   97704:	01 e6                	add    esi,esp
   97706:	00 00                	add    BYTE PTR [rax],al
   97708:	04 be                	add    al,0xbe
   9770a:	01 15 09 03 50 36    	add    DWORD PTR [rip+0x36500309],edx        # 36597a19 <_end+0x3548de59>
   97710:	b9 00 00 00 00       	mov    ecx,0x0
   97715:	00 03                	add    BYTE PTR [rbx],al
   97717:	0e                   	(bad)  
   97718:	e6 00                	out    0x0,al
   9771a:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   9771d:	01 14 09             	add    DWORD PTR [rcx+rcx*1],edx
   97720:	03 58 36             	add    ebx,DWORD PTR [rax+0x36]
   97723:	b9 00 00 00 00       	mov    ecx,0x0
   97728:	00 03                	add    BYTE PTR [rbx],al
   9772a:	1b e6                	sbb    esp,esi
   9772c:	00 00                	add    BYTE PTR [rax],al
   9772e:	04 c0                	add    al,0xc0
   97730:	01 15 09 03 60 36    	add    DWORD PTR [rip+0x36600309],edx        # 36697a3f <_end+0x3558de7f>
   97736:	b9 00 00 00 00       	mov    ecx,0x0
   9773b:	00 03                	add    BYTE PTR [rbx],al
   9773d:	28 e6                	sub    dh,ah
   9773f:	00 00                	add    BYTE PTR [rax],al
   97741:	04 c1                	add    al,0xc1
   97743:	01 14 09             	add    DWORD PTR [rcx+rcx*1],edx
   97746:	03 68 36             	add    ebp,DWORD PTR [rax+0x36]
   97749:	b9 00 00 00 00       	mov    ecx,0x0
   9774e:	00 03                	add    BYTE PTR [rbx],al
   97750:	35 e6 00 00 04       	xor    eax,0x40000e6
   97755:	c2 01 15             	ret    0x1501
   97758:	09 03                	or     DWORD PTR [rbx],eax
   9775a:	70 36                	jo     97792 <__abi_tag-0x368c0a>
   9775c:	b9 00 00 00 00       	mov    ecx,0x0
   97761:	00 03                	add    BYTE PTR [rbx],al
   97763:	42 e6 00             	rex.X out 0x0,al
   97766:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   97769:	01 14 09             	add    DWORD PTR [rcx+rcx*1],edx
   9776c:	03 78 36             	add    edi,DWORD PTR [rax+0x36]
   9776f:	b9 00 00 00 00       	mov    ecx,0x0
   97774:	00 03                	add    BYTE PTR [rbx],al
   97776:	4f e6 00             	rex.WRXB out 0x0,al
   97779:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   9777c:	01 15 09 03 80 36    	add    DWORD PTR [rip+0x36800309],edx        # 36897a8b <_end+0x3578decb>
   97782:	b9 00 00 00 00       	mov    ecx,0x0
   97787:	00 03                	add    BYTE PTR [rbx],al
   97789:	5c                   	pop    rsp
   9778a:	e6 00                	out    0x0,al
   9778c:	00 04 c5 01 14 09 03 	add    BYTE PTR [rax*8+0x3091401],al
   97793:	88 36                	mov    BYTE PTR [rsi],dh
   97795:	b9 00 00 00 00       	mov    ecx,0x0
   9779a:	00 03                	add    BYTE PTR [rbx],al
   9779c:	69 e6 00 00 04 c6    	imul   esp,esi,0xc6040000
   977a2:	01 15 09 03 90 36    	add    DWORD PTR [rip+0x36900309],edx        # 36997ab1 <_end+0x3588def1>
   977a8:	b9 00 00 00 00       	mov    ecx,0x0
   977ad:	00 03                	add    BYTE PTR [rbx],al
   977af:	76 e6                	jbe    97797 <__abi_tag-0x368c05>
   977b1:	00 00                	add    BYTE PTR [rax],al
   977b3:	04 c7                	add    al,0xc7
   977b5:	01 1b                	add    DWORD PTR [rbx],ebx
   977b7:	09 03                	or     DWORD PTR [rbx],eax
   977b9:	98                   	cwde   
   977ba:	36 b9 00 00 00 00    	ss mov ecx,0x0
   977c0:	00 03                	add    BYTE PTR [rbx],al
   977c2:	83 e6 00             	and    esi,0x0
   977c5:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   977c8:	01 1b                	add    DWORD PTR [rbx],ebx
   977ca:	09 03                	or     DWORD PTR [rbx],eax
   977cc:	a0 36 b9 00 00 00 00 	movabs al,ds:0x30000000000b936
   977d3:	00 03 
   977d5:	90                   	nop
   977d6:	e6 00                	out    0x0,al
   977d8:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   977db:	01 1b                	add    DWORD PTR [rbx],ebx
   977dd:	09 03                	or     DWORD PTR [rbx],eax
   977df:	a8 36                	test   al,0x36
   977e1:	b9 00 00 00 00       	mov    ecx,0x0
   977e6:	00 03                	add    BYTE PTR [rbx],al
   977e8:	9d                   	popf   
   977e9:	e6 00                	out    0x0,al
   977eb:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   977ee:	01 15 09 03 b0 36    	add    DWORD PTR [rip+0x36b00309],edx        # 36b97afd <_end+0x35a8df3d>
   977f4:	b9 00 00 00 00       	mov    ecx,0x0
   977f9:	00 03                	add    BYTE PTR [rbx],al
   977fb:	aa                   	stos   BYTE PTR es:[rdi],al
   977fc:	e6 00                	out    0x0,al
   977fe:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   97801:	01 1a                	add    DWORD PTR [rdx],ebx
   97803:	09 03                	or     DWORD PTR [rbx],eax
   97805:	b8 36 b9 00 00       	mov    eax,0xb936
   9780a:	00 00                	add    BYTE PTR [rax],al
   9780c:	00 03                	add    BYTE PTR [rbx],al
   9780e:	b7 e6                	mov    bh,0xe6
   97810:	00 00                	add    BYTE PTR [rax],al
   97812:	04 cc                	add    al,0xcc
   97814:	01 19                	add    DWORD PTR [rcx],ebx
   97816:	09 03                	or     DWORD PTR [rbx],eax
   97818:	c0 36 b9             	shl    BYTE PTR [rsi],0xb9
   9781b:	00 00                	add    BYTE PTR [rax],al
   9781d:	00 00                	add    BYTE PTR [rax],al
   9781f:	00 03                	add    BYTE PTR [rbx],al
   97821:	c4                   	(bad)  
   97822:	e6 00                	out    0x0,al
   97824:	00 04 cd 01 1a 09 03 	add    BYTE PTR [rcx*8+0x3091a01],al
   9782b:	c8 36 b9 00          	enter  0xb936,0x0
   9782f:	00 00                	add    BYTE PTR [rax],al
   97831:	00 00                	add    BYTE PTR [rax],al
   97833:	03 d1                	add    edx,ecx
   97835:	e6 00                	out    0x0,al
   97837:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   9783a:	01 19                	add    DWORD PTR [rcx],ebx
   9783c:	09 03                	or     DWORD PTR [rbx],eax
   9783e:	d0 36                	shl    BYTE PTR [rsi],1
   97840:	b9 00 00 00 00       	mov    ecx,0x0
   97845:	00 03                	add    BYTE PTR [rbx],al
   97847:	de e6                	fsubrp st(6),st
   97849:	00 00                	add    BYTE PTR [rax],al
   9784b:	04 cf                	add    al,0xcf
   9784d:	01 1a                	add    DWORD PTR [rdx],ebx
   9784f:	09 03                	or     DWORD PTR [rbx],eax
   97851:	d8 36                	fdiv   DWORD PTR [rsi]
   97853:	b9 00 00 00 00       	mov    ecx,0x0
   97858:	00 03                	add    BYTE PTR [rbx],al
   9785a:	eb e6                	jmp    97842 <__abi_tag-0x368b5a>
   9785c:	00 00                	add    BYTE PTR [rax],al
   9785e:	04 d0                	add    al,0xd0
   97860:	01 19                	add    DWORD PTR [rcx],ebx
   97862:	09 03                	or     DWORD PTR [rbx],eax
   97864:	e0 36                	loopne 9789c <__abi_tag-0x368b00>
   97866:	b9 00 00 00 00       	mov    ecx,0x0
   9786b:	00 03                	add    BYTE PTR [rbx],al
   9786d:	f8                   	clc    
   9786e:	e6 00                	out    0x0,al
   97870:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   97873:	01 1a                	add    DWORD PTR [rdx],ebx
   97875:	09 03                	or     DWORD PTR [rbx],eax
   97877:	e8 36 b9 00 00       	call   a31b2 <__abi_tag-0x35d1ea>
   9787c:	00 00                	add    BYTE PTR [rax],al
   9787e:	00 03                	add    BYTE PTR [rbx],al
   97880:	05 e7 00 00 04       	add    eax,0x40000e7
   97885:	d2 01                	rol    BYTE PTR [rcx],cl
   97887:	19 09                	sbb    DWORD PTR [rcx],ecx
   97889:	03 f0                	add    esi,eax
   9788b:	36 b9 00 00 00 00    	ss mov ecx,0x0
   97891:	00 03                	add    BYTE PTR [rbx],al
   97893:	12 e7                	adc    ah,bh
   97895:	00 00                	add    BYTE PTR [rax],al
   97897:	04 d3                	add    al,0xd3
   97899:	01 1a                	add    DWORD PTR [rdx],ebx
   9789b:	09 03                	or     DWORD PTR [rbx],eax
   9789d:	f8                   	clc    
   9789e:	36 b9 00 00 00 00    	ss mov ecx,0x0
   978a4:	00 03                	add    BYTE PTR [rbx],al
   978a6:	1f                   	(bad)  
   978a7:	e7 00                	out    0x0,eax
   978a9:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   978ac:	01 19                	add    DWORD PTR [rcx],ebx
   978ae:	09 03                	or     DWORD PTR [rbx],eax
   978b0:	00 37                	add    BYTE PTR [rdi],dh
   978b2:	b9 00 00 00 00       	mov    ecx,0x0
   978b7:	00 03                	add    BYTE PTR [rbx],al
   978b9:	2c e7                	sub    al,0xe7
   978bb:	00 00                	add    BYTE PTR [rax],al
   978bd:	04 d5                	add    al,0xd5
   978bf:	01 1a                	add    DWORD PTR [rdx],ebx
   978c1:	09 03                	or     DWORD PTR [rbx],eax
   978c3:	08 37                	or     BYTE PTR [rdi],dh
   978c5:	b9 00 00 00 00       	mov    ecx,0x0
   978ca:	00 03                	add    BYTE PTR [rbx],al
   978cc:	39 e7                	cmp    edi,esp
   978ce:	00 00                	add    BYTE PTR [rax],al
   978d0:	04 d6                	add    al,0xd6
   978d2:	01 19                	add    DWORD PTR [rcx],ebx
   978d4:	09 03                	or     DWORD PTR [rbx],eax
   978d6:	10 37                	adc    BYTE PTR [rdi],dh
   978d8:	b9 00 00 00 00       	mov    ecx,0x0
   978dd:	00 03                	add    BYTE PTR [rbx],al
   978df:	46 e7 00             	rex.RX out 0x0,eax
   978e2:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   978e5:	01 1a                	add    DWORD PTR [rdx],ebx
   978e7:	09 03                	or     DWORD PTR [rbx],eax
   978e9:	18 37                	sbb    BYTE PTR [rdi],dh
   978eb:	b9 00 00 00 00       	mov    ecx,0x0
   978f0:	00 03                	add    BYTE PTR [rbx],al
   978f2:	53                   	push   rbx
   978f3:	e7 00                	out    0x0,eax
   978f5:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   978f8:	01 19                	add    DWORD PTR [rcx],ebx
   978fa:	09 03                	or     DWORD PTR [rbx],eax
   978fc:	20 37                	and    BYTE PTR [rdi],dh
   978fe:	b9 00 00 00 00       	mov    ecx,0x0
   97903:	00 03                	add    BYTE PTR [rbx],al
   97905:	60                   	(bad)  
   97906:	e7 00                	out    0x0,eax
   97908:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   9790b:	01 1a                	add    DWORD PTR [rdx],ebx
   9790d:	09 03                	or     DWORD PTR [rbx],eax
   9790f:	28 37                	sub    BYTE PTR [rdi],dh
   97911:	b9 00 00 00 00       	mov    ecx,0x0
   97916:	00 03                	add    BYTE PTR [rbx],al
   97918:	6d                   	ins    DWORD PTR es:[rdi],dx
   97919:	e7 00                	out    0x0,eax
   9791b:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   9791e:	01 19                	add    DWORD PTR [rcx],ebx
   97920:	09 03                	or     DWORD PTR [rbx],eax
   97922:	30 37                	xor    BYTE PTR [rdi],dh
   97924:	b9 00 00 00 00       	mov    ecx,0x0
   97929:	00 03                	add    BYTE PTR [rbx],al
   9792b:	7a e7                	jp     97914 <__abi_tag-0x368a88>
   9792d:	00 00                	add    BYTE PTR [rax],al
   9792f:	04 db                	add    al,0xdb
   97931:	01 1a                	add    DWORD PTR [rdx],ebx
   97933:	09 03                	or     DWORD PTR [rbx],eax
   97935:	38 37                	cmp    BYTE PTR [rdi],dh
   97937:	b9 00 00 00 00       	mov    ecx,0x0
   9793c:	00 03                	add    BYTE PTR [rbx],al
   9793e:	87 e7                	xchg   edi,esp
   97940:	00 00                	add    BYTE PTR [rax],al
   97942:	04 dc                	add    al,0xdc
   97944:	01 19                	add    DWORD PTR [rcx],ebx
   97946:	09 03                	or     DWORD PTR [rbx],eax
   97948:	40 37                	rex (bad) 
   9794a:	b9 00 00 00 00       	mov    ecx,0x0
   9794f:	00 03                	add    BYTE PTR [rbx],al
   97951:	94                   	xchg   esp,eax
   97952:	e7 00                	out    0x0,eax
   97954:	00 04 dd 01 1a 09 03 	add    BYTE PTR [rbx*8+0x3091a01],al
   9795b:	48 37                	rex.W (bad) 
   9795d:	b9 00 00 00 00       	mov    ecx,0x0
   97962:	00 03                	add    BYTE PTR [rbx],al
   97964:	a1 e7 00 00 04 de 01 	movabs eax,ds:0x91b01de040000e7
   9796b:	1b 09 
   9796d:	03 50 37             	add    edx,DWORD PTR [rax+0x37]
   97970:	b9 00 00 00 00       	mov    ecx,0x0
   97975:	00 03                	add    BYTE PTR [rbx],al
   97977:	ae                   	scas   al,BYTE PTR es:[rdi]
   97978:	e7 00                	out    0x0,eax
   9797a:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   9797d:	01 1b                	add    DWORD PTR [rbx],ebx
   9797f:	09 03                	or     DWORD PTR [rbx],eax
   97981:	58                   	pop    rax
   97982:	37                   	(bad)  
   97983:	b9 00 00 00 00       	mov    ecx,0x0
   97988:	00 03                	add    BYTE PTR [rbx],al
   9798a:	bb e7 00 00 04       	mov    ebx,0x40000e7
   9798f:	e0 01                	loopne 97992 <__abi_tag-0x368a0a>
   97991:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   97993:	03 60 37             	add    esp,DWORD PTR [rax+0x37]
   97996:	b9 00 00 00 00       	mov    ecx,0x0
   9799b:	00 03                	add    BYTE PTR [rbx],al
   9799d:	c8 e7 00 00          	enter  0xe7,0x0
   979a1:	04 e1                	add    al,0xe1
   979a3:	01 1b                	add    DWORD PTR [rbx],ebx
   979a5:	09 03                	or     DWORD PTR [rbx],eax
   979a7:	68 37 b9 00 00       	push   0xb937
   979ac:	00 00                	add    BYTE PTR [rax],al
   979ae:	00 03                	add    BYTE PTR [rbx],al
   979b0:	d5                   	(bad)  
   979b1:	e7 00                	out    0x0,eax
   979b3:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   979b6:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   979b9:	03 70 37             	add    esi,DWORD PTR [rax+0x37]
   979bc:	b9 00 00 00 00       	mov    ecx,0x0
   979c1:	00 03                	add    BYTE PTR [rbx],al
   979c3:	e2 e7                	loop   979ac <__abi_tag-0x3689f0>
   979c5:	00 00                	add    BYTE PTR [rax],al
   979c7:	04 e3                	add    al,0xe3
   979c9:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   979cc:	03 78 37             	add    edi,DWORD PTR [rax+0x37]
   979cf:	b9 00 00 00 00       	mov    ecx,0x0
   979d4:	00 03                	add    BYTE PTR [rbx],al
   979d6:	ef                   	out    dx,eax
   979d7:	e7 00                	out    0x0,eax
   979d9:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   979dc:	01 1c 09             	add    DWORD PTR [rcx+rcx*1],ebx
   979df:	03 80 37 b9 00 00    	add    eax,DWORD PTR [rax+0xb937]
   979e5:	00 00                	add    BYTE PTR [rax],al
   979e7:	00 03                	add    BYTE PTR [rbx],al
   979e9:	fc                   	cld    
   979ea:	e7 00                	out    0x0,eax
   979ec:	00 04 e5 01 1a 09 03 	add    BYTE PTR [riz*8+0x3091a01],al
   979f3:	88 37                	mov    BYTE PTR [rdi],dh
   979f5:	b9 00 00 00 00       	mov    ecx,0x0
   979fa:	00 03                	add    BYTE PTR [rbx],al
   979fc:	09 e8                	or     eax,ebp
   979fe:	00 00                	add    BYTE PTR [rax],al
   97a00:	04 e6                	add    al,0xe6
   97a02:	01 19                	add    DWORD PTR [rcx],ebx
   97a04:	09 03                	or     DWORD PTR [rbx],eax
   97a06:	90                   	nop
   97a07:	37                   	(bad)  
   97a08:	b9 00 00 00 00       	mov    ecx,0x0
   97a0d:	00 03                	add    BYTE PTR [rbx],al
   97a0f:	16                   	(bad)  
   97a10:	e8 00 00 04 e7       	call   ffffffffe70d7a15 <_end+0xffffffffe5fcde55>
   97a15:	01 1a                	add    DWORD PTR [rdx],ebx
   97a17:	09 03                	or     DWORD PTR [rbx],eax
   97a19:	98                   	cwde   
   97a1a:	37                   	(bad)  
   97a1b:	b9 00 00 00 00       	mov    ecx,0x0
   97a20:	00 03                	add    BYTE PTR [rbx],al
   97a22:	23 e8                	and    ebp,eax
   97a24:	00 00                	add    BYTE PTR [rax],al
   97a26:	04 e8                	add    al,0xe8
   97a28:	01 19                	add    DWORD PTR [rcx],ebx
   97a2a:	09 03                	or     DWORD PTR [rbx],eax
   97a2c:	a0 37 b9 00 00 00 00 	movabs al,ds:0x30000000000b937
   97a33:	00 03 
   97a35:	30 e8                	xor    al,ch
   97a37:	00 00                	add    BYTE PTR [rax],al
   97a39:	04 e9                	add    al,0xe9
   97a3b:	01 1a                	add    DWORD PTR [rdx],ebx
   97a3d:	09 03                	or     DWORD PTR [rbx],eax
   97a3f:	a8 37                	test   al,0x37
   97a41:	b9 00 00 00 00       	mov    ecx,0x0
   97a46:	00 03                	add    BYTE PTR [rbx],al
   97a48:	3d e8 00 00 04       	cmp    eax,0x40000e8
   97a4d:	ea                   	(bad)  
   97a4e:	01 1a                	add    DWORD PTR [rdx],ebx
   97a50:	09 03                	or     DWORD PTR [rbx],eax
   97a52:	b0 37                	mov    al,0x37
   97a54:	b9 00 00 00 00       	mov    ecx,0x0
   97a59:	00 03                	add    BYTE PTR [rbx],al
   97a5b:	4a e8 00 00 04 eb    	rex.WX call ffffffffeb0d7a61 <_end+0xffffffffe9fcdea1>
   97a61:	01 19                	add    DWORD PTR [rcx],ebx
   97a63:	09 03                	or     DWORD PTR [rbx],eax
   97a65:	b8 37 b9 00 00       	mov    eax,0xb937
   97a6a:	00 00                	add    BYTE PTR [rax],al
   97a6c:	00 03                	add    BYTE PTR [rbx],al
   97a6e:	57                   	push   rdi
   97a6f:	e8 00 00 04 ec       	call   ffffffffec0d7a74 <_end+0xffffffffeafcdeb4>
   97a74:	01 1a                	add    DWORD PTR [rdx],ebx
   97a76:	09 03                	or     DWORD PTR [rbx],eax
   97a78:	c0 37 b9             	shl    BYTE PTR [rdi],0xb9
   97a7b:	00 00                	add    BYTE PTR [rax],al
   97a7d:	00 00                	add    BYTE PTR [rax],al
   97a7f:	00 03                	add    BYTE PTR [rbx],al
   97a81:	64 e8 00 00 04 ed    	fs call ffffffffed0d7a87 <_end+0xffffffffebfcdec7>
   97a87:	01 1b                	add    DWORD PTR [rbx],ebx
   97a89:	09 03                	or     DWORD PTR [rbx],eax
   97a8b:	c8 37 b9 00          	enter  0xb937,0x0
   97a8f:	00 00                	add    BYTE PTR [rax],al
   97a91:	00 00                	add    BYTE PTR [rax],al
   97a93:	03 71 e8             	add    esi,DWORD PTR [rcx-0x18]
   97a96:	00 00                	add    BYTE PTR [rax],al
   97a98:	04 ee                	add    al,0xee
   97a9a:	01 1b                	add    DWORD PTR [rbx],ebx
   97a9c:	09 03                	or     DWORD PTR [rbx],eax
   97a9e:	d0 37                	shl    BYTE PTR [rdi],1
   97aa0:	b9 00 00 00 00       	mov    ecx,0x0
   97aa5:	00 03                	add    BYTE PTR [rbx],al
   97aa7:	7e e8                	jle    97a91 <__abi_tag-0x36890b>
   97aa9:	00 00                	add    BYTE PTR [rax],al
   97aab:	04 ef                	add    al,0xef
   97aad:	01 1b                	add    DWORD PTR [rbx],ebx
   97aaf:	09 03                	or     DWORD PTR [rbx],eax
   97ab1:	d8 37                	fdiv   DWORD PTR [rdi]
   97ab3:	b9 00 00 00 00       	mov    ecx,0x0
   97ab8:	00 03                	add    BYTE PTR [rbx],al
   97aba:	8b e8                	mov    ebp,eax
   97abc:	00 00                	add    BYTE PTR [rax],al
   97abe:	04 f0                	add    al,0xf0
   97ac0:	01 1e                	add    DWORD PTR [rsi],ebx
   97ac2:	09 03                	or     DWORD PTR [rbx],eax
   97ac4:	e0 37                	loopne 97afd <__abi_tag-0x36889f>
   97ac6:	b9 00 00 00 00       	mov    ecx,0x0
   97acb:	00 03                	add    BYTE PTR [rbx],al
   97acd:	98                   	cwde   
   97ace:	e8 00 00 04 f2       	call   fffffffff20d7ad3 <_end+0xfffffffff0fcdf13>
   97ad3:	01 1d 09 03 e8 37    	add    DWORD PTR [rip+0x37e80309],ebx        # 37f17de2 <_end+0x36e0e222>
   97ad9:	b9 00 00 00 00       	mov    ecx,0x0
   97ade:	00 03                	add    BYTE PTR [rbx],al
   97ae0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   97ae1:	e8 00 00 04 f3       	call   fffffffff30d7ae6 <_end+0xfffffffff1fcdf26>
   97ae6:	01 1d 09 03 f0 37    	add    DWORD PTR [rip+0x37f00309],ebx        # 37f97df5 <_end+0x36e8e235>
   97aec:	b9 00 00 00 00       	mov    ecx,0x0
   97af1:	00 03                	add    BYTE PTR [rbx],al
   97af3:	b2 e8                	mov    dl,0xe8
   97af5:	00 00                	add    BYTE PTR [rax],al
   97af7:	04 f4                	add    al,0xf4
   97af9:	01 1d 09 03 f8 37    	add    DWORD PTR [rip+0x37f80309],ebx        # 38017e08 <_end+0x36f0e248>
   97aff:	b9 00 00 00 00       	mov    ecx,0x0
   97b04:	00 03                	add    BYTE PTR [rbx],al
   97b06:	bf e8 00 00 04       	mov    edi,0x40000e8
   97b0b:	f5                   	cmc    
   97b0c:	01 1d 09 03 00 38    	add    DWORD PTR [rip+0x38000309],ebx        # 38097e1b <_end+0x36f8e25b>
   97b12:	b9 00 00 00 00       	mov    ecx,0x0
   97b17:	00 03                	add    BYTE PTR [rbx],al
   97b19:	cc                   	int3   
   97b1a:	e8 00 00 04 f6       	call   fffffffff60d7b1f <_end+0xfffffffff4fcdf5f>
   97b1f:	01 1d 09 03 08 38    	add    DWORD PTR [rip+0x38080309],ebx        # 38117e2e <_end+0x3700e26e>
   97b25:	b9 00 00 00 00       	mov    ecx,0x0
   97b2a:	00 03                	add    BYTE PTR [rbx],al
   97b2c:	d9 e8                	fld1   
   97b2e:	00 00                	add    BYTE PTR [rax],al
   97b30:	04 f7                	add    al,0xf7
   97b32:	01 1d 09 03 10 38    	add    DWORD PTR [rip+0x38100309],ebx        # 38197e41 <_end+0x3708e281>
   97b38:	b9 00 00 00 00       	mov    ecx,0x0
   97b3d:	00 03                	add    BYTE PTR [rbx],al
   97b3f:	e6 e8                	out    0xe8,al
   97b41:	00 00                	add    BYTE PTR [rax],al
   97b43:	04 f9                	add    al,0xf9
   97b45:	01 21                	add    DWORD PTR [rcx],esp
   97b47:	09 03                	or     DWORD PTR [rbx],eax
   97b49:	18 38                	sbb    BYTE PTR [rax],bh
   97b4b:	b9 00 00 00 00       	mov    ecx,0x0
   97b50:	00 03                	add    BYTE PTR [rbx],al
   97b52:	f3 e8 00 00 04 fa    	repz call fffffffffa0d7b58 <_end+0xfffffffff8fcdf98>
   97b58:	01 21                	add    DWORD PTR [rcx],esp
   97b5a:	09 03                	or     DWORD PTR [rbx],eax
   97b5c:	20 38                	and    BYTE PTR [rax],bh
   97b5e:	b9 00 00 00 00       	mov    ecx,0x0
   97b63:	00 03                	add    BYTE PTR [rbx],al
   97b65:	00 e9                	add    cl,ch
   97b67:	00 00                	add    BYTE PTR [rax],al
   97b69:	04 fb                	add    al,0xfb
   97b6b:	01 1f                	add    DWORD PTR [rdi],ebx
   97b6d:	09 03                	or     DWORD PTR [rbx],eax
   97b6f:	28 38                	sub    BYTE PTR [rax],bh
   97b71:	b9 00 00 00 00       	mov    ecx,0x0
   97b76:	00 03                	add    BYTE PTR [rbx],al
   97b78:	0d e9 00 00 04       	or     eax,0x40000e9
   97b7d:	fc                   	cld    
   97b7e:	01 15 09 03 30 38    	add    DWORD PTR [rip+0x38300309],edx        # 38397e8d <_end+0x3728e2cd>
   97b84:	b9 00 00 00 00       	mov    ecx,0x0
   97b89:	00 03                	add    BYTE PTR [rbx],al
   97b8b:	1a e9                	sbb    ch,cl
   97b8d:	00 00                	add    BYTE PTR [rax],al
   97b8f:	04 fd                	add    al,0xfd
   97b91:	01 18                	add    DWORD PTR [rax],ebx
   97b93:	09 03                	or     DWORD PTR [rbx],eax
   97b95:	38 38                	cmp    BYTE PTR [rax],bh
   97b97:	b9 00 00 00 00       	mov    ecx,0x0
   97b9c:	00 03                	add    BYTE PTR [rbx],al
   97b9e:	27                   	(bad)  
   97b9f:	e9 00 00 04 fe       	jmp    fffffffffe0d7ba4 <_end+0xfffffffffcfcdfe4>
   97ba4:	01 18                	add    DWORD PTR [rax],ebx
   97ba6:	09 03                	or     DWORD PTR [rbx],eax
   97ba8:	40 38 b9 00 00 00 00 	cmp    BYTE PTR [rcx+0x0],dil
   97baf:	00 03                	add    BYTE PTR [rbx],al
   97bb1:	34 e9                	xor    al,0xe9
   97bb3:	00 00                	add    BYTE PTR [rax],al
   97bb5:	04 ff                	add    al,0xff
   97bb7:	01 18                	add    DWORD PTR [rax],ebx
   97bb9:	09 03                	or     DWORD PTR [rbx],eax
   97bbb:	48 38 b9 00 00 00 00 	rex.W cmp BYTE PTR [rcx+0x0],dil
   97bc2:	00 03                	add    BYTE PTR [rbx],al
   97bc4:	41 e9 00 00 04 00    	rex.B jmp d7bca <__abi_tag-0x3287d2>
   97bca:	02 19                	add    bl,BYTE PTR [rcx]
   97bcc:	09 03                	or     DWORD PTR [rbx],eax
   97bce:	50                   	push   rax
   97bcf:	38 b9 00 00 00 00    	cmp    BYTE PTR [rcx+0x0],bh
   97bd5:	00 03                	add    BYTE PTR [rbx],al
   97bd7:	4e e9 00 00 04 01    	rex.WRX jmp 10d7bdd <charset8x16+0x3a7d>
   97bdd:	02 15 09 03 58 38    	add    dl,BYTE PTR [rip+0x38580309]        # 38617eec <_end+0x3750e32c>
   97be3:	b9 00 00 00 00       	mov    ecx,0x0
   97be8:	00 03                	add    BYTE PTR [rbx],al
   97bea:	5b                   	pop    rbx
   97beb:	e9 00 00 04 02       	jmp    20d7bf0 <_end+0xfce030>
   97bf0:	02 13                	add    dl,BYTE PTR [rbx]
   97bf2:	09 03                	or     DWORD PTR [rbx],eax
   97bf4:	60                   	(bad)  
   97bf5:	38 b9 00 00 00 00    	cmp    BYTE PTR [rcx+0x0],bh
   97bfb:	00 03                	add    BYTE PTR [rbx],al
   97bfd:	68 e9 00 00 04       	push   0x40000e9
   97c02:	03 02                	add    eax,DWORD PTR [rdx]
   97c04:	12 09                	adc    cl,BYTE PTR [rcx]
   97c06:	03 68 38             	add    ebp,DWORD PTR [rax+0x38]
   97c09:	b9 00 00 00 00       	mov    ecx,0x0
   97c0e:	00 03                	add    BYTE PTR [rbx],al
   97c10:	75 e9                	jne    97bfb <__abi_tag-0x3687a1>
   97c12:	00 00                	add    BYTE PTR [rax],al
   97c14:	04 04                	add    al,0x4
   97c16:	02 1f                	add    bl,BYTE PTR [rdi]
   97c18:	09 03                	or     DWORD PTR [rbx],eax
   97c1a:	70 38                	jo     97c54 <__abi_tag-0x368748>
   97c1c:	b9 00 00 00 00       	mov    ecx,0x0
   97c21:	00 03                	add    BYTE PTR [rbx],al
   97c23:	82                   	(bad)  
   97c24:	e9 00 00 04 05       	jmp    50d7c29 <_end+0x3fce069>
   97c29:	02 1f                	add    bl,BYTE PTR [rdi]
   97c2b:	09 03                	or     DWORD PTR [rbx],eax
   97c2d:	78 38                	js     97c67 <__abi_tag-0x368735>
   97c2f:	b9 00 00 00 00       	mov    ecx,0x0
   97c34:	00 03                	add    BYTE PTR [rbx],al
   97c36:	8f e9 00 00          	(bad)
   97c3a:	04 06                	add    al,0x6
   97c3c:	02 18                	add    bl,BYTE PTR [rax]
   97c3e:	09 03                	or     DWORD PTR [rbx],eax
   97c40:	80 38 b9             	cmp    BYTE PTR [rax],0xb9
   97c43:	00 00                	add    BYTE PTR [rax],al
   97c45:	00 00                	add    BYTE PTR [rax],al
   97c47:	00 03                	add    BYTE PTR [rbx],al
   97c49:	9c                   	pushf  
   97c4a:	e9 00 00 04 07       	jmp    70d7c4f <_end+0x5fce08f>
   97c4f:	02 1e                	add    bl,BYTE PTR [rsi]
   97c51:	09 03                	or     DWORD PTR [rbx],eax
   97c53:	88 38                	mov    BYTE PTR [rax],bh
   97c55:	b9 00 00 00 00       	mov    ecx,0x0
   97c5a:	00 03                	add    BYTE PTR [rbx],al
   97c5c:	a9 e9 00 00 04       	test   eax,0x40000e9
   97c61:	08 02                	or     BYTE PTR [rdx],al
   97c63:	15 09 03 90 38       	adc    eax,0x38900309
   97c68:	b9 00 00 00 00       	mov    ecx,0x0
   97c6d:	00 03                	add    BYTE PTR [rbx],al
   97c6f:	b6 e9                	mov    dh,0xe9
   97c71:	00 00                	add    BYTE PTR [rax],al
   97c73:	04 09                	add    al,0x9
   97c75:	02 1d 09 03 98 38    	add    bl,BYTE PTR [rip+0x38980309]        # 38a17f84 <_end+0x3790e3c4>
   97c7b:	b9 00 00 00 00       	mov    ecx,0x0
   97c80:	00 03                	add    BYTE PTR [rbx],al
   97c82:	c3                   	ret    
   97c83:	e9 00 00 04 0a       	jmp    a0d7c88 <_end+0x8fce0c8>
   97c88:	02 1e                	add    bl,BYTE PTR [rsi]
   97c8a:	09 03                	or     DWORD PTR [rbx],eax
   97c8c:	a0 38 b9 00 00 00 00 	movabs al,ds:0x30000000000b938
   97c93:	00 03 
   97c95:	d0 e9                	shr    cl,1
   97c97:	00 00                	add    BYTE PTR [rax],al
   97c99:	04 0b                	add    al,0xb
   97c9b:	02 26                	add    ah,BYTE PTR [rsi]
   97c9d:	09 03                	or     DWORD PTR [rbx],eax
   97c9f:	a8 38                	test   al,0x38
   97ca1:	b9 00 00 00 00       	mov    ecx,0x0
   97ca6:	00 03                	add    BYTE PTR [rbx],al
   97ca8:	dd e9                	fucomp st(1)
   97caa:	00 00                	add    BYTE PTR [rax],al
   97cac:	04 0c                	add    al,0xc
   97cae:	02 18                	add    bl,BYTE PTR [rax]
   97cb0:	09 03                	or     DWORD PTR [rbx],eax
   97cb2:	b0 38                	mov    al,0x38
   97cb4:	b9 00 00 00 00       	mov    ecx,0x0
   97cb9:	00 03                	add    BYTE PTR [rbx],al
   97cbb:	ea                   	(bad)  
   97cbc:	e9 00 00 04 0d       	jmp    d0d7cc1 <_end+0xbfce101>
   97cc1:	02 1d 09 03 b8 38    	add    bl,BYTE PTR [rip+0x38b80309]        # 38c17fd0 <_end+0x37b0e410>
   97cc7:	b9 00 00 00 00       	mov    ecx,0x0
   97ccc:	00 03                	add    BYTE PTR [rbx],al
   97cce:	f7 e9                	imul   ecx
   97cd0:	00 00                	add    BYTE PTR [rax],al
   97cd2:	04 0e                	add    al,0xe
   97cd4:	02 1e                	add    bl,BYTE PTR [rsi]
   97cd6:	09 03                	or     DWORD PTR [rbx],eax
   97cd8:	c0 38 b9             	sar    BYTE PTR [rax],0xb9
   97cdb:	00 00                	add    BYTE PTR [rax],al
   97cdd:	00 00                	add    BYTE PTR [rax],al
   97cdf:	00 03                	add    BYTE PTR [rbx],al
   97ce1:	04 ea                	add    al,0xea
   97ce3:	00 00                	add    BYTE PTR [rax],al
   97ce5:	04 0f                	add    al,0xf
   97ce7:	02 15 09 03 c8 38    	add    dl,BYTE PTR [rip+0x38c80309]        # 38d17ff6 <_end+0x37c0e436>
   97ced:	b9 00 00 00 00       	mov    ecx,0x0
   97cf2:	00 03                	add    BYTE PTR [rbx],al
   97cf4:	11 ea                	adc    edx,ebp
   97cf6:	00 00                	add    BYTE PTR [rax],al
   97cf8:	04 10                	add    al,0x10
   97cfa:	02 1a                	add    bl,BYTE PTR [rdx]
   97cfc:	09 03                	or     DWORD PTR [rbx],eax
   97cfe:	d0 38                	sar    BYTE PTR [rax],1
   97d00:	b9 00 00 00 00       	mov    ecx,0x0
   97d05:	00 03                	add    BYTE PTR [rbx],al
   97d07:	1e                   	(bad)  
   97d08:	ea                   	(bad)  
   97d09:	00 00                	add    BYTE PTR [rax],al
   97d0b:	04 11                	add    al,0x11
   97d0d:	02 1b                	add    bl,BYTE PTR [rbx]
   97d0f:	09 03                	or     DWORD PTR [rbx],eax
   97d11:	d8 38                	fdivr  DWORD PTR [rax]
   97d13:	b9 00 00 00 00       	mov    ecx,0x0
   97d18:	00 03                	add    BYTE PTR [rbx],al
   97d1a:	2b ea                	sub    ebp,edx
   97d1c:	00 00                	add    BYTE PTR [rax],al
   97d1e:	04 12                	add    al,0x12
   97d20:	02 24 09             	add    ah,BYTE PTR [rcx+rcx*1]
   97d23:	03 e0                	add    esp,eax
   97d25:	38 b9 00 00 00 00    	cmp    BYTE PTR [rcx+0x0],bh
   97d2b:	00 03                	add    BYTE PTR [rbx],al
   97d2d:	38 ea                	cmp    dl,ch
   97d2f:	00 00                	add    BYTE PTR [rax],al
   97d31:	04 13                	add    al,0x13
   97d33:	02 15 09 03 e8 38    	add    dl,BYTE PTR [rip+0x38e80309]        # 38f18042 <_end+0x37e0e482>
   97d39:	b9 00 00 00 00       	mov    ecx,0x0
   97d3e:	00 03                	add    BYTE PTR [rbx],al
   97d40:	45 ea                	rex.RB (bad) 
   97d42:	00 00                	add    BYTE PTR [rax],al
   97d44:	04 14                	add    al,0x14
   97d46:	02 16                	add    dl,BYTE PTR [rsi]
   97d48:	09 03                	or     DWORD PTR [rbx],eax
   97d4a:	f0 38 b9 00 00 00 00 	lock cmp BYTE PTR [rcx+0x0],bh
   97d51:	00 03                	add    BYTE PTR [rbx],al
   97d53:	52                   	push   rdx
   97d54:	ea                   	(bad)  
   97d55:	00 00                	add    BYTE PTR [rax],al
   97d57:	04 15                	add    al,0x15
   97d59:	02 15 09 03 f8 38    	add    dl,BYTE PTR [rip+0x38f80309]        # 39018068 <_end+0x37f0e4a8>
   97d5f:	b9 00 00 00 00       	mov    ecx,0x0
   97d64:	00 03                	add    BYTE PTR [rbx],al
   97d66:	5f                   	pop    rdi
   97d67:	ea                   	(bad)  
   97d68:	00 00                	add    BYTE PTR [rax],al
   97d6a:	04 16                	add    al,0x16
   97d6c:	02 16                	add    dl,BYTE PTR [rsi]
   97d6e:	09 03                	or     DWORD PTR [rbx],eax
   97d70:	00 39                	add    BYTE PTR [rcx],bh
   97d72:	b9 00 00 00 00       	mov    ecx,0x0
   97d77:	00 03                	add    BYTE PTR [rbx],al
   97d79:	6c                   	ins    BYTE PTR es:[rdi],dx
   97d7a:	ea                   	(bad)  
   97d7b:	00 00                	add    BYTE PTR [rax],al
   97d7d:	04 17                	add    al,0x17
   97d7f:	02 15 09 03 08 39    	add    dl,BYTE PTR [rip+0x39080309]        # 3911808e <_end+0x3800e4ce>
   97d85:	b9 00 00 00 00       	mov    ecx,0x0
   97d8a:	00 03                	add    BYTE PTR [rbx],al
   97d8c:	79 ea                	jns    97d78 <__abi_tag-0x368624>
   97d8e:	00 00                	add    BYTE PTR [rax],al
   97d90:	04 18                	add    al,0x18
   97d92:	02 16                	add    dl,BYTE PTR [rsi]
   97d94:	09 03                	or     DWORD PTR [rbx],eax
   97d96:	10 39                	adc    BYTE PTR [rcx],bh
   97d98:	b9 00 00 00 00       	mov    ecx,0x0
   97d9d:	00 03                	add    BYTE PTR [rbx],al
   97d9f:	86 ea                	xchg   dl,ch
   97da1:	00 00                	add    BYTE PTR [rax],al
   97da3:	04 19                	add    al,0x19
   97da5:	02 15 09 03 18 39    	add    dl,BYTE PTR [rip+0x39180309]        # 392180b4 <_end+0x3810e4f4>
   97dab:	b9 00 00 00 00       	mov    ecx,0x0
   97db0:	00 03                	add    BYTE PTR [rbx],al
   97db2:	93                   	xchg   ebx,eax
   97db3:	ea                   	(bad)  
   97db4:	00 00                	add    BYTE PTR [rax],al
   97db6:	04 1a                	add    al,0x1a
   97db8:	02 16                	add    dl,BYTE PTR [rsi]
   97dba:	09 03                	or     DWORD PTR [rbx],eax
   97dbc:	20 39                	and    BYTE PTR [rcx],bh
   97dbe:	b9 00 00 00 00       	mov    ecx,0x0
   97dc3:	00 03                	add    BYTE PTR [rbx],al
   97dc5:	a0 ea 00 00 04 1b 02 	movabs al,ds:0x91a021b040000ea
   97dcc:	1a 09 
   97dce:	03 28                	add    ebp,DWORD PTR [rax]
   97dd0:	39 b9 00 00 00 00    	cmp    DWORD PTR [rcx+0x0],edi
   97dd6:	00 03                	add    BYTE PTR [rbx],al
   97dd8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   97dd9:	ea                   	(bad)  
   97dda:	00 00                	add    BYTE PTR [rax],al
   97ddc:	04 1c                	add    al,0x1c
   97dde:	02 1b                	add    bl,BYTE PTR [rbx]
   97de0:	09 03                	or     DWORD PTR [rbx],eax
   97de2:	30 39                	xor    BYTE PTR [rcx],bh
   97de4:	b9 00 00 00 00       	mov    ecx,0x0
   97de9:	00 03                	add    BYTE PTR [rbx],al
   97deb:	ba ea 00 00 04       	mov    edx,0x40000ea
   97df0:	1d 02 1b 09 03       	sbb    eax,0x3091b02
   97df5:	38 39                	cmp    BYTE PTR [rcx],bh
   97df7:	b9 00 00 00 00       	mov    ecx,0x0
   97dfc:	00 03                	add    BYTE PTR [rbx],al
   97dfe:	c7                   	(bad)  
   97dff:	ea                   	(bad)  
   97e00:	00 00                	add    BYTE PTR [rax],al
   97e02:	04 1e                	add    al,0x1e
   97e04:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   97e07:	03 40 39             	add    eax,DWORD PTR [rax+0x39]
   97e0a:	b9 00 00 00 00       	mov    ecx,0x0
   97e0f:	00 03                	add    BYTE PTR [rbx],al
   97e11:	d4                   	(bad)  
   97e12:	ea                   	(bad)  
   97e13:	00 00                	add    BYTE PTR [rax],al
   97e15:	04 1f                	add    al,0x1f
   97e17:	02 1a                	add    bl,BYTE PTR [rdx]
   97e19:	09 03                	or     DWORD PTR [rbx],eax
   97e1b:	48 39 b9 00 00 00 00 	cmp    QWORD PTR [rcx+0x0],rdi
   97e22:	00 03                	add    BYTE PTR [rbx],al
   97e24:	e1 ea                	loope  97e10 <__abi_tag-0x36858c>
   97e26:	00 00                	add    BYTE PTR [rax],al
   97e28:	04 20                	add    al,0x20
   97e2a:	02 1b                	add    bl,BYTE PTR [rbx]
   97e2c:	09 03                	or     DWORD PTR [rbx],eax
   97e2e:	50                   	push   rax
   97e2f:	39 b9 00 00 00 00    	cmp    DWORD PTR [rcx+0x0],edi
   97e35:	00 03                	add    BYTE PTR [rbx],al
   97e37:	ee                   	out    dx,al
   97e38:	ea                   	(bad)  
   97e39:	00 00                	add    BYTE PTR [rax],al
   97e3b:	04 21                	add    al,0x21
   97e3d:	02 1b                	add    bl,BYTE PTR [rbx]
   97e3f:	09 03                	or     DWORD PTR [rbx],eax
   97e41:	58                   	pop    rax
   97e42:	39 b9 00 00 00 00    	cmp    DWORD PTR [rcx+0x0],edi
   97e48:	00 03                	add    BYTE PTR [rbx],al
   97e4a:	fb                   	sti    
   97e4b:	ea                   	(bad)  
   97e4c:	00 00                	add    BYTE PTR [rax],al
   97e4e:	04 22                	add    al,0x22
   97e50:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   97e53:	03 60 39             	add    esp,DWORD PTR [rax+0x39]
   97e56:	b9 00 00 00 00       	mov    ecx,0x0
   97e5b:	00 03                	add    BYTE PTR [rbx],al
   97e5d:	08 eb                	or     bl,ch
   97e5f:	00 00                	add    BYTE PTR [rax],al
   97e61:	04 23                	add    al,0x23
   97e63:	02 1a                	add    bl,BYTE PTR [rdx]
   97e65:	09 03                	or     DWORD PTR [rbx],eax
   97e67:	68 39 b9 00 00       	push   0xb939
   97e6c:	00 00                	add    BYTE PTR [rax],al
   97e6e:	00 03                	add    BYTE PTR [rbx],al
   97e70:	15 eb 00 00 04       	adc    eax,0x40000eb
   97e75:	24 02                	and    al,0x2
   97e77:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   97e79:	03 70 39             	add    esi,DWORD PTR [rax+0x39]
   97e7c:	b9 00 00 00 00       	mov    ecx,0x0
   97e81:	00 03                	add    BYTE PTR [rbx],al
   97e83:	22 eb                	and    ch,bl
   97e85:	00 00                	add    BYTE PTR [rax],al
   97e87:	04 25                	add    al,0x25
   97e89:	02 1b                	add    bl,BYTE PTR [rbx]
   97e8b:	09 03                	or     DWORD PTR [rbx],eax
   97e8d:	78 39                	js     97ec8 <__abi_tag-0x3684d4>
   97e8f:	b9 00 00 00 00       	mov    ecx,0x0
   97e94:	00 03                	add    BYTE PTR [rbx],al
   97e96:	2f                   	(bad)  
   97e97:	eb 00                	jmp    97e99 <__abi_tag-0x368503>
   97e99:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   97e9c:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   97e9f:	03 80 39 b9 00 00    	add    eax,DWORD PTR [rax+0xb939]
   97ea5:	00 00                	add    BYTE PTR [rax],al
   97ea7:	00 03                	add    BYTE PTR [rbx],al
   97ea9:	3c eb                	cmp    al,0xeb
   97eab:	00 00                	add    BYTE PTR [rax],al
   97ead:	04 27                	add    al,0x27
   97eaf:	02 1b                	add    bl,BYTE PTR [rbx]
   97eb1:	09 03                	or     DWORD PTR [rbx],eax
   97eb3:	88 39                	mov    BYTE PTR [rcx],bh
   97eb5:	b9 00 00 00 00       	mov    ecx,0x0
   97eba:	00 03                	add    BYTE PTR [rbx],al
   97ebc:	49 eb 00             	rex.WB jmp 97ebf <__abi_tag-0x3684dd>
   97ebf:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   97ec2:	02 1a                	add    bl,BYTE PTR [rdx]
   97ec4:	09 03                	or     DWORD PTR [rbx],eax
   97ec6:	90                   	nop
   97ec7:	39 b9 00 00 00 00    	cmp    DWORD PTR [rcx+0x0],edi
   97ecd:	00 03                	add    BYTE PTR [rbx],al
   97ecf:	56                   	push   rsi
   97ed0:	eb 00                	jmp    97ed2 <__abi_tag-0x3684ca>
   97ed2:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   97ed5:	02 1b                	add    bl,BYTE PTR [rbx]
   97ed7:	09 03                	or     DWORD PTR [rbx],eax
   97ed9:	98                   	cwde   
   97eda:	39 b9 00 00 00 00    	cmp    DWORD PTR [rcx+0x0],edi
   97ee0:	00 03                	add    BYTE PTR [rbx],al
   97ee2:	63 eb                	movsxd ebp,ebx
   97ee4:	00 00                	add    BYTE PTR [rax],al
   97ee6:	04 2a                	add    al,0x2a
   97ee8:	02 1b                	add    bl,BYTE PTR [rbx]
   97eea:	09 03                	or     DWORD PTR [rbx],eax
   97eec:	a0 39 b9 00 00 00 00 	movabs al,ds:0x30000000000b939
   97ef3:	00 03 
   97ef5:	70 eb                	jo     97ee2 <__abi_tag-0x3684ba>
   97ef7:	00 00                	add    BYTE PTR [rax],al
   97ef9:	04 2b                	add    al,0x2b
   97efb:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   97efe:	03 a8 39 b9 00 00    	add    ebp,DWORD PTR [rax+0xb939]
   97f04:	00 00                	add    BYTE PTR [rax],al
   97f06:	00 03                	add    BYTE PTR [rbx],al
   97f08:	7d eb                	jge    97ef5 <__abi_tag-0x3684a7>
   97f0a:	00 00                	add    BYTE PTR [rax],al
   97f0c:	04 2c                	add    al,0x2c
   97f0e:	02 1b                	add    bl,BYTE PTR [rbx]
   97f10:	09 03                	or     DWORD PTR [rbx],eax
   97f12:	b0 39                	mov    al,0x39
   97f14:	b9 00 00 00 00       	mov    ecx,0x0
   97f19:	00 03                	add    BYTE PTR [rbx],al
   97f1b:	8a eb                	mov    ch,bl
   97f1d:	00 00                	add    BYTE PTR [rax],al
   97f1f:	04 2d                	add    al,0x2d
   97f21:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   97f24:	03 b8 39 b9 00 00    	add    edi,DWORD PTR [rax+0xb939]
   97f2a:	00 00                	add    BYTE PTR [rax],al
   97f2c:	00 03                	add    BYTE PTR [rbx],al
   97f2e:	97                   	xchg   edi,eax
   97f2f:	eb 00                	jmp    97f31 <__abi_tag-0x36846b>
   97f31:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   97f34:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   97f37:	03 c0                	add    eax,eax
   97f39:	39 b9 00 00 00 00    	cmp    DWORD PTR [rcx+0x0],edi
   97f3f:	00 03                	add    BYTE PTR [rbx],al
   97f41:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   97f42:	eb 00                	jmp    97f44 <__abi_tag-0x368458>
   97f44:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   97f47:	02 1f                	add    bl,BYTE PTR [rdi]
   97f49:	09 03                	or     DWORD PTR [rbx],eax
   97f4b:	c8 39 b9 00          	enter  0xb939,0x0
   97f4f:	00 00                	add    BYTE PTR [rax],al
   97f51:	00 00                	add    BYTE PTR [rax],al
   97f53:	03 b1 eb 00 00 04    	add    esi,DWORD PTR [rcx+0x40000eb]
   97f59:	31 02                	xor    DWORD PTR [rdx],eax
   97f5b:	1e                   	(bad)  
   97f5c:	09 03                	or     DWORD PTR [rbx],eax
   97f5e:	d0 39                	sar    BYTE PTR [rcx],1
   97f60:	b9 00 00 00 00       	mov    ecx,0x0
   97f65:	00 03                	add    BYTE PTR [rbx],al
   97f67:	be eb 00 00 04       	mov    esi,0x40000eb
   97f6c:	32 02                	xor    al,BYTE PTR [rdx]
   97f6e:	20 09                	and    BYTE PTR [rcx],cl
   97f70:	03 d8                	add    ebx,eax
   97f72:	39 b9 00 00 00 00    	cmp    DWORD PTR [rcx+0x0],edi
   97f78:	00 03                	add    BYTE PTR [rbx],al
   97f7a:	cb                   	retf   
   97f7b:	eb 00                	jmp    97f7d <__abi_tag-0x36841f>
   97f7d:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   97f80:	02 20                	add    ah,BYTE PTR [rax]
   97f82:	09 03                	or     DWORD PTR [rbx],eax
   97f84:	e0 39                	loopne 97fbf <__abi_tag-0x3683dd>
   97f86:	b9 00 00 00 00       	mov    ecx,0x0
   97f8b:	00 03                	add    BYTE PTR [rbx],al
   97f8d:	d8 eb                	fsubr  st,st(3)
   97f8f:	00 00                	add    BYTE PTR [rax],al
   97f91:	04 34                	add    al,0x34
   97f93:	02 14 09             	add    dl,BYTE PTR [rcx+rcx*1]
   97f96:	03 e8                	add    ebp,eax
   97f98:	39 b9 00 00 00 00    	cmp    DWORD PTR [rcx+0x0],edi
   97f9e:	00 03                	add    BYTE PTR [rbx],al
   97fa0:	e5 eb                	in     eax,0xeb
   97fa2:	00 00                	add    BYTE PTR [rax],al
   97fa4:	04 36                	add    al,0x36
   97fa6:	02 1d 09 03 f0 39    	add    bl,BYTE PTR [rip+0x39f00309]        # 39f982b5 <_end+0x38e8e6f5>
   97fac:	b9 00 00 00 00       	mov    ecx,0x0
   97fb1:	00 03                	add    BYTE PTR [rbx],al
   97fb3:	f2 eb 00             	bnd jmp 97fb6 <__abi_tag-0x3683e6>
   97fb6:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   97fb9:	02 21                	add    ah,BYTE PTR [rcx]
   97fbb:	09 03                	or     DWORD PTR [rbx],eax
   97fbd:	f8                   	clc    
   97fbe:	39 b9 00 00 00 00    	cmp    DWORD PTR [rcx+0x0],edi
   97fc4:	00 03                	add    BYTE PTR [rbx],al
   97fc6:	ff                   	(bad)  
   97fc7:	eb 00                	jmp    97fc9 <__abi_tag-0x3683d3>
   97fc9:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   97fcc:	02 1a                	add    bl,BYTE PTR [rdx]
   97fce:	09 03                	or     DWORD PTR [rbx],eax
   97fd0:	00 3a                	add    BYTE PTR [rdx],bh
   97fd2:	b9 00 00 00 00       	mov    ecx,0x0
   97fd7:	00 03                	add    BYTE PTR [rbx],al
   97fd9:	0c ec                	or     al,0xec
   97fdb:	00 00                	add    BYTE PTR [rax],al
   97fdd:	04 3a                	add    al,0x3a
   97fdf:	02 1e                	add    bl,BYTE PTR [rsi]
   97fe1:	09 03                	or     DWORD PTR [rbx],eax
   97fe3:	08 3a                	or     BYTE PTR [rdx],bh
   97fe5:	b9 00 00 00 00       	mov    ecx,0x0
   97fea:	00 03                	add    BYTE PTR [rbx],al
   97fec:	19 ec                	sbb    esp,ebp
   97fee:	00 00                	add    BYTE PTR [rax],al
   97ff0:	04 3c                	add    al,0x3c
   97ff2:	02 21                	add    ah,BYTE PTR [rcx]
   97ff4:	09 03                	or     DWORD PTR [rbx],eax
   97ff6:	10 3a                	adc    BYTE PTR [rdx],bh
   97ff8:	b9 00 00 00 00       	mov    ecx,0x0
   97ffd:	00 03                	add    BYTE PTR [rbx],al
   97fff:	26 ec                	es in  al,dx
   98001:	00 00                	add    BYTE PTR [rax],al
   98003:	04 3d                	add    al,0x3d
   98005:	02 19                	add    bl,BYTE PTR [rcx]
   98007:	09 03                	or     DWORD PTR [rbx],eax
   98009:	18 3a                	sbb    BYTE PTR [rdx],bh
   9800b:	b9 00 00 00 00       	mov    ecx,0x0
   98010:	00 03                	add    BYTE PTR [rbx],al
   98012:	33 ec                	xor    ebp,esp
   98014:	00 00                	add    BYTE PTR [rax],al
   98016:	04 3e                	add    al,0x3e
   98018:	02 1d 09 03 20 3a    	add    bl,BYTE PTR [rip+0x3a200309]        # 3a298327 <_end+0x3918e767>
   9801e:	b9 00 00 00 00       	mov    ecx,0x0
   98023:	00 03                	add    BYTE PTR [rbx],al
   98025:	40 ec                	rex in al,dx
   98027:	00 00                	add    BYTE PTR [rax],al
   98029:	04 3f                	add    al,0x3f
   9802b:	02 15 09 03 28 3a    	add    dl,BYTE PTR [rip+0x3a280309]        # 3a31833a <_end+0x3920e77a>
   98031:	b9 00 00 00 00       	mov    ecx,0x0
   98036:	00 03                	add    BYTE PTR [rbx],al
   98038:	4d ec                	rex.WRB in al,dx
   9803a:	00 00                	add    BYTE PTR [rax],al
   9803c:	04 40                	add    al,0x40
   9803e:	02 1b                	add    bl,BYTE PTR [rbx]
   98040:	09 03                	or     DWORD PTR [rbx],eax
   98042:	30 3a                	xor    BYTE PTR [rdx],bh
   98044:	b9 00 00 00 00       	mov    ecx,0x0
   98049:	00 03                	add    BYTE PTR [rbx],al
   9804b:	5a                   	pop    rdx
   9804c:	ec                   	in     al,dx
   9804d:	00 00                	add    BYTE PTR [rax],al
   9804f:	04 42                	add    al,0x42
   98051:	02 1a                	add    bl,BYTE PTR [rdx]
   98053:	09 03                	or     DWORD PTR [rbx],eax
   98055:	38 3a                	cmp    BYTE PTR [rdx],bh
   98057:	b9 00 00 00 00       	mov    ecx,0x0
   9805c:	00 03                	add    BYTE PTR [rbx],al
   9805e:	67 ec                	addr32 in al,dx
   98060:	00 00                	add    BYTE PTR [rax],al
   98062:	04 44                	add    al,0x44
   98064:	02 22                	add    ah,BYTE PTR [rdx]
   98066:	09 03                	or     DWORD PTR [rbx],eax
   98068:	40 3a b9 00 00 00 00 	cmp    dil,BYTE PTR [rcx+0x0]
   9806f:	00 03                	add    BYTE PTR [rbx],al
   98071:	74 ec                	je     9805f <__abi_tag-0x36833d>
   98073:	00 00                	add    BYTE PTR [rax],al
   98075:	04 45                	add    al,0x45
   98077:	02 20                	add    ah,BYTE PTR [rax]
   98079:	09 03                	or     DWORD PTR [rbx],eax
   9807b:	48 3a b9 00 00 00 00 	rex.W cmp dil,BYTE PTR [rcx+0x0]
   98082:	00 03                	add    BYTE PTR [rbx],al
   98084:	81 ec 00 00 04 46    	sub    esp,0x46040000
   9808a:	02 20                	add    ah,BYTE PTR [rax]
   9808c:	09 03                	or     DWORD PTR [rbx],eax
   9808e:	50                   	push   rax
   9808f:	3a b9 00 00 00 00    	cmp    bh,BYTE PTR [rcx+0x0]
   98095:	00 03                	add    BYTE PTR [rbx],al
   98097:	8e ec                	mov    gs,esp
   98099:	00 00                	add    BYTE PTR [rax],al
   9809b:	04 47                	add    al,0x47
   9809d:	02 20                	add    ah,BYTE PTR [rax]
   9809f:	09 03                	or     DWORD PTR [rbx],eax
   980a1:	58                   	pop    rax
   980a2:	3a b9 00 00 00 00    	cmp    bh,BYTE PTR [rcx+0x0]
   980a8:	00 03                	add    BYTE PTR [rbx],al
   980aa:	9b                   	fwait
   980ab:	ec                   	in     al,dx
   980ac:	00 00                	add    BYTE PTR [rax],al
   980ae:	04 49                	add    al,0x49
   980b0:	02 22                	add    ah,BYTE PTR [rdx]
   980b2:	09 03                	or     DWORD PTR [rbx],eax
   980b4:	60                   	(bad)  
   980b5:	3a b9 00 00 00 00    	cmp    bh,BYTE PTR [rcx+0x0]
   980bb:	00 03                	add    BYTE PTR [rbx],al
   980bd:	a8 ec                	test   al,0xec
   980bf:	00 00                	add    BYTE PTR [rax],al
   980c1:	04 4a                	add    al,0x4a
   980c3:	02 2a                	add    ch,BYTE PTR [rdx]
   980c5:	09 03                	or     DWORD PTR [rbx],eax
   980c7:	68 3a b9 00 00       	push   0xb93a
   980cc:	00 00                	add    BYTE PTR [rax],al
   980ce:	00 03                	add    BYTE PTR [rbx],al
   980d0:	b5 ec                	mov    ch,0xec
   980d2:	00 00                	add    BYTE PTR [rax],al
   980d4:	04 4b                	add    al,0x4b
   980d6:	02 1e                	add    bl,BYTE PTR [rsi]
   980d8:	09 03                	or     DWORD PTR [rbx],eax
   980da:	70 3a                	jo     98116 <__abi_tag-0x368286>
   980dc:	b9 00 00 00 00       	mov    ecx,0x0
   980e1:	00 03                	add    BYTE PTR [rbx],al
   980e3:	c2 ec 00             	ret    0xec
   980e6:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   980e9:	02 26                	add    ah,BYTE PTR [rsi]
   980eb:	09 03                	or     DWORD PTR [rbx],eax
   980ed:	78 3a                	js     98129 <__abi_tag-0x368273>
   980ef:	b9 00 00 00 00       	mov    ecx,0x0
   980f4:	00 03                	add    BYTE PTR [rbx],al
   980f6:	cf                   	iret   
   980f7:	ec                   	in     al,dx
   980f8:	00 00                	add    BYTE PTR [rax],al
   980fa:	04 4e                	add    al,0x4e
   980fc:	02 24 09             	add    ah,BYTE PTR [rcx+rcx*1]
   980ff:	03 80 3a b9 00 00    	add    eax,DWORD PTR [rax+0xb93a]
   98105:	00 00                	add    BYTE PTR [rax],al
   98107:	00 03                	add    BYTE PTR [rbx],al
   98109:	dc ec                	fsub   st(4),st
   9810b:	00 00                	add    BYTE PTR [rax],al
   9810d:	04 50                	add    al,0x50
   9810f:	02 25 09 03 88 3a    	add    ah,BYTE PTR [rip+0x3a880309]        # 3a91841e <_end+0x3980e85e>
   98115:	b9 00 00 00 00       	mov    ecx,0x0
   9811a:	00 03                	add    BYTE PTR [rbx],al
   9811c:	e9 ec 00 00 04       	jmp    409820d <_end+0x2f8e64d>
   98121:	51                   	push   rcx
   98122:	02 27                	add    ah,BYTE PTR [rdi]
   98124:	09 03                	or     DWORD PTR [rbx],eax
   98126:	90                   	nop
   98127:	3a b9 00 00 00 00    	cmp    bh,BYTE PTR [rcx+0x0]
   9812d:	00 03                	add    BYTE PTR [rbx],al
   9812f:	f6 ec                	imul   ah
   98131:	00 00                	add    BYTE PTR [rax],al
   98133:	04 53                	add    al,0x53
   98135:	02 19                	add    bl,BYTE PTR [rcx]
   98137:	09 03                	or     DWORD PTR [rbx],eax
   98139:	98                   	cwde   
   9813a:	3a b9 00 00 00 00    	cmp    bh,BYTE PTR [rcx+0x0]
   98140:	00 03                	add    BYTE PTR [rbx],al
   98142:	03 ed                	add    ebp,ebp
   98144:	00 00                	add    BYTE PTR [rax],al
   98146:	04 54                	add    al,0x54
   98148:	02 16                	add    dl,BYTE PTR [rsi]
   9814a:	09 03                	or     DWORD PTR [rbx],eax
   9814c:	a0 3a b9 00 00 00 00 	movabs al,ds:0x30000000000b93a
   98153:	00 03 
   98155:	10 ed                	adc    ch,ch
   98157:	00 00                	add    BYTE PTR [rax],al
   98159:	04 55                	add    al,0x55
   9815b:	02 14 09             	add    dl,BYTE PTR [rcx+rcx*1]
   9815e:	03 a8 3a b9 00 00    	add    ebp,DWORD PTR [rax+0xb93a]
   98164:	00 00                	add    BYTE PTR [rax],al
   98166:	00 03                	add    BYTE PTR [rbx],al
   98168:	1d ed 00 00 04       	sbb    eax,0x40000ed
   9816d:	57                   	push   rdi
   9816e:	02 1e                	add    bl,BYTE PTR [rsi]
   98170:	09 03                	or     DWORD PTR [rbx],eax
   98172:	b0 3a                	mov    al,0x3a
   98174:	b9 00 00 00 00       	mov    ecx,0x0
   98179:	00 03                	add    BYTE PTR [rbx],al
   9817b:	2a ed                	sub    ch,ch
   9817d:	00 00                	add    BYTE PTR [rax],al
   9817f:	04 58                	add    al,0x58
   98181:	02 20                	add    ah,BYTE PTR [rax]
   98183:	09 03                	or     DWORD PTR [rbx],eax
   98185:	b8 3a b9 00 00       	mov    eax,0xb93a
   9818a:	00 00                	add    BYTE PTR [rax],al
   9818c:	00 03                	add    BYTE PTR [rbx],al
   9818e:	37                   	(bad)  
   9818f:	ed                   	in     eax,dx
   98190:	00 00                	add    BYTE PTR [rax],al
   98192:	04 59                	add    al,0x59
   98194:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   98197:	03 c0                	add    eax,eax
   98199:	3a b9 00 00 00 00    	cmp    bh,BYTE PTR [rcx+0x0]
   9819f:	00 03                	add    BYTE PTR [rbx],al
   981a1:	44 ed                	rex.R in eax,dx
   981a3:	00 00                	add    BYTE PTR [rax],al
   981a5:	04 5a                	add    al,0x5a
   981a7:	02 1d 09 03 c8 3a    	add    bl,BYTE PTR [rip+0x3ac80309]        # 3ad184b6 <_end+0x39c0e8f6>
   981ad:	b9 00 00 00 00       	mov    ecx,0x0
   981b2:	00 03                	add    BYTE PTR [rbx],al
   981b4:	51                   	push   rcx
   981b5:	ed                   	in     eax,dx
   981b6:	00 00                	add    BYTE PTR [rax],al
   981b8:	04 5b                	add    al,0x5b
   981ba:	02 27                	add    ah,BYTE PTR [rdi]
   981bc:	09 03                	or     DWORD PTR [rbx],eax
   981be:	d0 3a                	sar    BYTE PTR [rdx],1
   981c0:	b9 00 00 00 00       	mov    ecx,0x0
   981c5:	00 03                	add    BYTE PTR [rbx],al
   981c7:	5e                   	pop    rsi
   981c8:	ed                   	in     eax,dx
   981c9:	00 00                	add    BYTE PTR [rax],al
   981cb:	04 5c                	add    al,0x5c
   981cd:	02 27                	add    ah,BYTE PTR [rdi]
   981cf:	09 03                	or     DWORD PTR [rbx],eax
   981d1:	d8 3a                	fdivr  DWORD PTR [rdx]
   981d3:	b9 00 00 00 00       	mov    ecx,0x0
   981d8:	00 03                	add    BYTE PTR [rbx],al
   981da:	6b ed 00             	imul   ebp,ebp,0x0
   981dd:	00 04 5d 02 29 09 03 	add    BYTE PTR [rbx*2+0x3092902],al
   981e4:	e0 3a                	loopne 98220 <__abi_tag-0x36817c>
   981e6:	b9 00 00 00 00       	mov    ecx,0x0
   981eb:	00 03                	add    BYTE PTR [rbx],al
   981ed:	78 ed                	js     981dc <__abi_tag-0x3681c0>
   981ef:	00 00                	add    BYTE PTR [rax],al
   981f1:	04 5e                	add    al,0x5e
   981f3:	02 24 09             	add    ah,BYTE PTR [rcx+rcx*1]
   981f6:	03 e8                	add    ebp,eax
   981f8:	3a b9 00 00 00 00    	cmp    bh,BYTE PTR [rcx+0x0]
   981fe:	00 03                	add    BYTE PTR [rbx],al
   98200:	85 ed                	test   ebp,ebp
   98202:	00 00                	add    BYTE PTR [rax],al
   98204:	04 5f                	add    al,0x5f
   98206:	02 27                	add    ah,BYTE PTR [rdi]
   98208:	09 03                	or     DWORD PTR [rbx],eax
   9820a:	f0 3a b9 00 00 00 00 	lock cmp bh,BYTE PTR [rcx+0x0]
   98211:	00 03                	add    BYTE PTR [rbx],al
   98213:	92                   	xchg   edx,eax
   98214:	ed                   	in     eax,dx
   98215:	00 00                	add    BYTE PTR [rax],al
   98217:	04 60                	add    al,0x60
   98219:	02 22                	add    ah,BYTE PTR [rdx]
   9821b:	09 03                	or     DWORD PTR [rbx],eax
   9821d:	f8                   	clc    
   9821e:	3a b9 00 00 00 00    	cmp    bh,BYTE PTR [rcx+0x0]
   98224:	00 03                	add    BYTE PTR [rbx],al
   98226:	9f                   	lahf   
   98227:	ed                   	in     eax,dx
   98228:	00 00                	add    BYTE PTR [rax],al
   9822a:	04 61                	add    al,0x61
   9822c:	02 27                	add    ah,BYTE PTR [rdi]
   9822e:	09 03                	or     DWORD PTR [rbx],eax
   98230:	00 3b                	add    BYTE PTR [rbx],bh
   98232:	b9 00 00 00 00       	mov    ecx,0x0
   98237:	00 03                	add    BYTE PTR [rbx],al
   98239:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9823a:	ed                   	in     eax,dx
   9823b:	00 00                	add    BYTE PTR [rax],al
   9823d:	04 63                	add    al,0x63
   9823f:	02 1e                	add    bl,BYTE PTR [rsi]
   98241:	09 03                	or     DWORD PTR [rbx],eax
   98243:	08 3b                	or     BYTE PTR [rbx],bh
   98245:	b9 00 00 00 00       	mov    ecx,0x0
   9824a:	00 03                	add    BYTE PTR [rbx],al
   9824c:	b9 ed 00 00 04       	mov    ecx,0x40000ed
   98251:	65 02 1e             	add    bl,BYTE PTR gs:[rsi]
   98254:	09 03                	or     DWORD PTR [rbx],eax
   98256:	10 3b                	adc    BYTE PTR [rbx],bh
   98258:	b9 00 00 00 00       	mov    ecx,0x0
   9825d:	00 03                	add    BYTE PTR [rbx],al
   9825f:	c6                   	(bad)  
   98260:	ed                   	in     eax,dx
   98261:	00 00                	add    BYTE PTR [rax],al
   98263:	04 66                	add    al,0x66
   98265:	02 22                	add    ah,BYTE PTR [rdx]
   98267:	09 03                	or     DWORD PTR [rbx],eax
   98269:	18 3b                	sbb    BYTE PTR [rbx],bh
   9826b:	b9 00 00 00 00       	mov    ecx,0x0
   98270:	00 03                	add    BYTE PTR [rbx],al
   98272:	d3 ed                	shr    ebp,cl
   98274:	00 00                	add    BYTE PTR [rax],al
   98276:	04 68                	add    al,0x68
   98278:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   9827b:	03 20                	add    esp,DWORD PTR [rax]
   9827d:	3b b9 00 00 00 00    	cmp    edi,DWORD PTR [rcx+0x0]
   98283:	00 03                	add    BYTE PTR [rbx],al
   98285:	e0 ed                	loopne 98274 <__abi_tag-0x368128>
   98287:	00 00                	add    BYTE PTR [rax],al
   98289:	04 6a                	add    al,0x6a
   9828b:	02 20                	add    ah,BYTE PTR [rax]
   9828d:	09 03                	or     DWORD PTR [rbx],eax
   9828f:	28 3b                	sub    BYTE PTR [rbx],bh
   98291:	b9 00 00 00 00       	mov    ecx,0x0
   98296:	00 03                	add    BYTE PTR [rbx],al
   98298:	ed                   	in     eax,dx
   98299:	ed                   	in     eax,dx
   9829a:	00 00                	add    BYTE PTR [rax],al
   9829c:	04 6b                	add    al,0x6b
   9829e:	02 1e                	add    bl,BYTE PTR [rsi]
   982a0:	09 03                	or     DWORD PTR [rbx],eax
   982a2:	30 3b                	xor    BYTE PTR [rbx],bh
   982a4:	b9 00 00 00 00       	mov    ecx,0x0
   982a9:	00 03                	add    BYTE PTR [rbx],al
   982ab:	fa                   	cli    
   982ac:	ed                   	in     eax,dx
   982ad:	00 00                	add    BYTE PTR [rax],al
   982af:	04 6d                	add    al,0x6d
   982b1:	02 1f                	add    bl,BYTE PTR [rdi]
   982b3:	09 03                	or     DWORD PTR [rbx],eax
   982b5:	38 3b                	cmp    BYTE PTR [rbx],bh
   982b7:	b9 00 00 00 00       	mov    ecx,0x0
   982bc:	00 03                	add    BYTE PTR [rbx],al
   982be:	07                   	(bad)  
   982bf:	ee                   	out    dx,al
   982c0:	00 00                	add    BYTE PTR [rax],al
   982c2:	04 6f                	add    al,0x6f
   982c4:	02 2e                	add    ch,BYTE PTR [rsi]
   982c6:	09 03                	or     DWORD PTR [rbx],eax
   982c8:	40 3b b9 00 00 00 00 	rex cmp edi,DWORD PTR [rcx+0x0]
   982cf:	00 03                	add    BYTE PTR [rbx],al
   982d1:	14 ee                	adc    al,0xee
   982d3:	00 00                	add    BYTE PTR [rax],al
   982d5:	04 71                	add    al,0x71
   982d7:	02 23                	add    ah,BYTE PTR [rbx]
   982d9:	09 03                	or     DWORD PTR [rbx],eax
   982db:	48 3b b9 00 00 00 00 	cmp    rdi,QWORD PTR [rcx+0x0]
   982e2:	00 03                	add    BYTE PTR [rbx],al
   982e4:	21 ee                	and    esi,ebp
   982e6:	00 00                	add    BYTE PTR [rax],al
   982e8:	04 72                	add    al,0x72
   982ea:	02 25 09 03 50 3b    	add    ah,BYTE PTR [rip+0x3b500309]        # 3b5985f9 <_end+0x3a48ea39>
   982f0:	b9 00 00 00 00       	mov    ecx,0x0
   982f5:	00 03                	add    BYTE PTR [rbx],al
   982f7:	2e ee                	cs out dx,al
   982f9:	00 00                	add    BYTE PTR [rax],al
   982fb:	04 73                	add    al,0x73
   982fd:	02 23                	add    ah,BYTE PTR [rbx]
   982ff:	09 03                	or     DWORD PTR [rbx],eax
   98301:	58                   	pop    rax
   98302:	3b b9 00 00 00 00    	cmp    edi,DWORD PTR [rcx+0x0]
   98308:	00 03                	add    BYTE PTR [rbx],al
   9830a:	3b ee                	cmp    ebp,esi
   9830c:	00 00                	add    BYTE PTR [rax],al
   9830e:	04 75                	add    al,0x75
   98310:	02 1a                	add    bl,BYTE PTR [rdx]
   98312:	09 03                	or     DWORD PTR [rbx],eax
   98314:	60                   	(bad)  
   98315:	3b b9 00 00 00 00    	cmp    edi,DWORD PTR [rcx+0x0]
   9831b:	00 03                	add    BYTE PTR [rbx],al
   9831d:	48 ee                	rex.W out dx,al
   9831f:	00 00                	add    BYTE PTR [rax],al
   98321:	04 76                	add    al,0x76
   98323:	02 1d 09 03 68 3b    	add    bl,BYTE PTR [rip+0x3b680309]        # 3b718632 <_end+0x3a60ea72>
   98329:	b9 00 00 00 00       	mov    ecx,0x0
   9832e:	00 03                	add    BYTE PTR [rbx],al
   98330:	55                   	push   rbp
   98331:	ee                   	out    dx,al
   98332:	00 00                	add    BYTE PTR [rax],al
   98334:	04 77                	add    al,0x77
   98336:	02 18                	add    bl,BYTE PTR [rax]
   98338:	09 03                	or     DWORD PTR [rbx],eax
   9833a:	70 3b                	jo     98377 <__abi_tag-0x368025>
   9833c:	b9 00 00 00 00       	mov    ecx,0x0
   98341:	00 03                	add    BYTE PTR [rbx],al
   98343:	62                   	(bad)  
   98344:	ee                   	out    dx,al
   98345:	00 00                	add    BYTE PTR [rax],al
   98347:	04 78                	add    al,0x78
   98349:	02 1a                	add    bl,BYTE PTR [rdx]
   9834b:	09 03                	or     DWORD PTR [rbx],eax
   9834d:	78 3b                	js     9838a <__abi_tag-0x368012>
   9834f:	b9 00 00 00 00       	mov    ecx,0x0
   98354:	00 03                	add    BYTE PTR [rbx],al
   98356:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   98357:	ee                   	out    dx,al
   98358:	00 00                	add    BYTE PTR [rax],al
   9835a:	04 79                	add    al,0x79
   9835c:	02 22                	add    ah,BYTE PTR [rdx]
   9835e:	09 03                	or     DWORD PTR [rbx],eax
   98360:	80 3b b9             	cmp    BYTE PTR [rbx],0xb9
   98363:	00 00                	add    BYTE PTR [rax],al
   98365:	00 00                	add    BYTE PTR [rax],al
   98367:	00 03                	add    BYTE PTR [rbx],al
   98369:	7c ee                	jl     98359 <__abi_tag-0x368043>
   9836b:	00 00                	add    BYTE PTR [rax],al
   9836d:	04 7a                	add    al,0x7a
   9836f:	02 20                	add    ah,BYTE PTR [rax]
   98371:	09 03                	or     DWORD PTR [rbx],eax
   98373:	88 3b                	mov    BYTE PTR [rbx],bh
   98375:	b9 00 00 00 00       	mov    ecx,0x0
   9837a:	00 03                	add    BYTE PTR [rbx],al
   9837c:	89 ee                	mov    esi,ebp
   9837e:	00 00                	add    BYTE PTR [rax],al
   98380:	04 7b                	add    al,0x7b
   98382:	02 23                	add    ah,BYTE PTR [rbx]
   98384:	09 03                	or     DWORD PTR [rbx],eax
   98386:	90                   	nop
   98387:	3b b9 00 00 00 00    	cmp    edi,DWORD PTR [rcx+0x0]
   9838d:	00 03                	add    BYTE PTR [rbx],al
   9838f:	96                   	xchg   esi,eax
   98390:	ee                   	out    dx,al
   98391:	00 00                	add    BYTE PTR [rax],al
   98393:	04 7c                	add    al,0x7c
   98395:	02 21                	add    ah,BYTE PTR [rcx]
   98397:	09 03                	or     DWORD PTR [rbx],eax
   98399:	98                   	cwde   
   9839a:	3b b9 00 00 00 00    	cmp    edi,DWORD PTR [rcx+0x0]
   983a0:	00 03                	add    BYTE PTR [rbx],al
   983a2:	a3 ee 00 00 04 7d 02 	movabs ds:0x91a027d040000ee,eax
   983a9:	1a 09 
   983ab:	03 a0 3b b9 00 00    	add    esp,DWORD PTR [rax+0xb93b]
   983b1:	00 00                	add    BYTE PTR [rax],al
   983b3:	00 03                	add    BYTE PTR [rbx],al
   983b5:	b0 ee                	mov    al,0xee
   983b7:	00 00                	add    BYTE PTR [rax],al
   983b9:	04 7e                	add    al,0x7e
   983bb:	02 17                	add    dl,BYTE PTR [rdi]
   983bd:	09 03                	or     DWORD PTR [rbx],eax
   983bf:	a8 3b                	test   al,0x3b
   983c1:	b9 00 00 00 00       	mov    ecx,0x0
   983c6:	00 03                	add    BYTE PTR [rbx],al
   983c8:	bd ee 00 00 04       	mov    ebp,0x40000ee
   983cd:	7f 02                	jg     983d1 <__abi_tag-0x367fcb>
   983cf:	1c 09                	sbb    al,0x9
   983d1:	03 b0 3b b9 00 00    	add    esi,DWORD PTR [rax+0xb93b]
   983d7:	00 00                	add    BYTE PTR [rax],al
   983d9:	00 03                	add    BYTE PTR [rbx],al
   983db:	ca ee 00             	retf   0xee
   983de:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   983e1:	02 29                	add    ch,BYTE PTR [rcx]
   983e3:	09 03                	or     DWORD PTR [rbx],eax
   983e5:	b8 3b b9 00 00       	mov    eax,0xb93b
   983ea:	00 00                	add    BYTE PTR [rax],al
   983ec:	00 03                	add    BYTE PTR [rbx],al
   983ee:	d7                   	xlat   BYTE PTR ds:[rbx]
   983ef:	ee                   	out    dx,al
   983f0:	00 00                	add    BYTE PTR [rax],al
   983f2:	04 83                	add    al,0x83
   983f4:	02 20                	add    ah,BYTE PTR [rax]
   983f6:	09 03                	or     DWORD PTR [rbx],eax
   983f8:	c0 3b b9             	sar    BYTE PTR [rbx],0xb9
   983fb:	00 00                	add    BYTE PTR [rax],al
   983fd:	00 00                	add    BYTE PTR [rax],al
   983ff:	00 03                	add    BYTE PTR [rbx],al
   98401:	e4 ee                	in     al,0xee
   98403:	00 00                	add    BYTE PTR [rax],al
   98405:	04 84                	add    al,0x84
   98407:	02 25 09 03 c8 3b    	add    ah,BYTE PTR [rip+0x3bc80309]        # 3bd18716 <_end+0x3ac0eb56>
   9840d:	b9 00 00 00 00       	mov    ecx,0x0
   98412:	00 03                	add    BYTE PTR [rbx],al
   98414:	f1                   	icebp  
   98415:	ee                   	out    dx,al
   98416:	00 00                	add    BYTE PTR [rax],al
   98418:	04 85                	add    al,0x85
   9841a:	02 1e                	add    bl,BYTE PTR [rsi]
   9841c:	09 03                	or     DWORD PTR [rbx],eax
   9841e:	d0 3b                	sar    BYTE PTR [rbx],1
   98420:	b9 00 00 00 00       	mov    ecx,0x0
   98425:	00 03                	add    BYTE PTR [rbx],al
   98427:	fe                   	(bad)  
   98428:	ee                   	out    dx,al
   98429:	00 00                	add    BYTE PTR [rax],al
   9842b:	04 86                	add    al,0x86
   9842d:	02 25 09 03 d8 3b    	add    ah,BYTE PTR [rip+0x3bd80309]        # 3be1873c <_end+0x3ad0eb7c>
   98433:	b9 00 00 00 00       	mov    ecx,0x0
   98438:	00 03                	add    BYTE PTR [rbx],al
   9843a:	0b ef                	or     ebp,edi
   9843c:	00 00                	add    BYTE PTR [rax],al
   9843e:	04 87                	add    al,0x87
   98440:	02 2a                	add    ch,BYTE PTR [rdx]
   98442:	09 03                	or     DWORD PTR [rbx],eax
   98444:	e0 3b                	loopne 98481 <__abi_tag-0x367f1b>
   98446:	b9 00 00 00 00       	mov    ecx,0x0
   9844b:	00 03                	add    BYTE PTR [rbx],al
   9844d:	18 ef                	sbb    bh,ch
   9844f:	00 00                	add    BYTE PTR [rax],al
   98451:	04 89                	add    al,0x89
   98453:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   98456:	03 e8                	add    ebp,eax
   98458:	3b b9 00 00 00 00    	cmp    edi,DWORD PTR [rcx+0x0]
   9845e:	00 03                	add    BYTE PTR [rbx],al
   98460:	25 ef 00 00 04       	and    eax,0x40000ef
   98465:	8a 02                	mov    al,BYTE PTR [rdx]
   98467:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   98469:	03 f0                	add    esi,eax
   9846b:	3b b9 00 00 00 00    	cmp    edi,DWORD PTR [rcx+0x0]
   98471:	00 03                	add    BYTE PTR [rbx],al
   98473:	32 ef                	xor    ch,bh
   98475:	00 00                	add    BYTE PTR [rax],al
   98477:	04 8b                	add    al,0x8b
   98479:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   9847c:	03 f8                	add    edi,eax
   9847e:	3b b9 00 00 00 00    	cmp    edi,DWORD PTR [rcx+0x0]
   98484:	00 03                	add    BYTE PTR [rbx],al
   98486:	3f                   	(bad)  
   98487:	ef                   	out    dx,eax
   98488:	00 00                	add    BYTE PTR [rax],al
   9848a:	04 8c                	add    al,0x8c
   9848c:	02 19                	add    bl,BYTE PTR [rcx]
   9848e:	09 03                	or     DWORD PTR [rbx],eax
   98490:	00 3c b9             	add    BYTE PTR [rcx+rdi*4],bh
   98493:	00 00                	add    BYTE PTR [rax],al
   98495:	00 00                	add    BYTE PTR [rax],al
   98497:	00 03                	add    BYTE PTR [rbx],al
   98499:	4c ef                	rex.WR out dx,eax
   9849b:	00 00                	add    BYTE PTR [rax],al
   9849d:	04 8d                	add    al,0x8d
   9849f:	02 17                	add    dl,BYTE PTR [rdi]
   984a1:	09 03                	or     DWORD PTR [rbx],eax
   984a3:	08 3c b9             	or     BYTE PTR [rcx+rdi*4],bh
   984a6:	00 00                	add    BYTE PTR [rax],al
   984a8:	00 00                	add    BYTE PTR [rax],al
   984aa:	00 03                	add    BYTE PTR [rbx],al
   984ac:	59                   	pop    rcx
   984ad:	ef                   	out    dx,eax
   984ae:	00 00                	add    BYTE PTR [rax],al
   984b0:	04 8e                	add    al,0x8e
   984b2:	02 18                	add    bl,BYTE PTR [rax]
   984b4:	09 03                	or     DWORD PTR [rbx],eax
   984b6:	10 3c b9             	adc    BYTE PTR [rcx+rdi*4],bh
   984b9:	00 00                	add    BYTE PTR [rax],al
   984bb:	00 00                	add    BYTE PTR [rax],al
   984bd:	00 03                	add    BYTE PTR [rbx],al
   984bf:	66 ef                	out    dx,ax
   984c1:	00 00                	add    BYTE PTR [rax],al
   984c3:	04 8f                	add    al,0x8f
   984c5:	02 19                	add    bl,BYTE PTR [rcx]
   984c7:	09 03                	or     DWORD PTR [rbx],eax
   984c9:	18 3c b9             	sbb    BYTE PTR [rcx+rdi*4],bh
   984cc:	00 00                	add    BYTE PTR [rax],al
   984ce:	00 00                	add    BYTE PTR [rax],al
   984d0:	00 03                	add    BYTE PTR [rbx],al
   984d2:	73 ef                	jae    984c3 <__abi_tag-0x367ed9>
   984d4:	00 00                	add    BYTE PTR [rax],al
   984d6:	04 90                	add    al,0x90
   984d8:	02 1a                	add    bl,BYTE PTR [rdx]
   984da:	09 03                	or     DWORD PTR [rbx],eax
   984dc:	20 3c b9             	and    BYTE PTR [rcx+rdi*4],bh
   984df:	00 00                	add    BYTE PTR [rax],al
   984e1:	00 00                	add    BYTE PTR [rax],al
   984e3:	00 03                	add    BYTE PTR [rbx],al
   984e5:	80 ef 00             	sub    bh,0x0
   984e8:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   984eb:	02 20                	add    ah,BYTE PTR [rax]
   984ed:	09 03                	or     DWORD PTR [rbx],eax
   984ef:	28 3c b9             	sub    BYTE PTR [rcx+rdi*4],bh
   984f2:	00 00                	add    BYTE PTR [rax],al
   984f4:	00 00                	add    BYTE PTR [rax],al
   984f6:	00 03                	add    BYTE PTR [rbx],al
   984f8:	8d                   	(bad)  
   984f9:	ef                   	out    dx,eax
   984fa:	00 00                	add    BYTE PTR [rax],al
   984fc:	04 93                	add    al,0x93
   984fe:	02 26                	add    ah,BYTE PTR [rsi]
   98500:	09 03                	or     DWORD PTR [rbx],eax
   98502:	30 3c b9             	xor    BYTE PTR [rcx+rdi*4],bh
   98505:	00 00                	add    BYTE PTR [rax],al
   98507:	00 00                	add    BYTE PTR [rax],al
   98509:	00 03                	add    BYTE PTR [rbx],al
   9850b:	9a                   	(bad)  
   9850c:	ef                   	out    dx,eax
   9850d:	00 00                	add    BYTE PTR [rax],al
   9850f:	04 95                	add    al,0x95
   98511:	02 24 09             	add    ah,BYTE PTR [rcx+rcx*1]
   98514:	03 38                	add    edi,DWORD PTR [rax]
   98516:	3c b9                	cmp    al,0xb9
   98518:	00 00                	add    BYTE PTR [rax],al
   9851a:	00 00                	add    BYTE PTR [rax],al
   9851c:	00 03                	add    BYTE PTR [rbx],al
   9851e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9851f:	ef                   	out    dx,eax
   98520:	00 00                	add    BYTE PTR [rax],al
   98522:	04 96                	add    al,0x96
   98524:	02 1f                	add    bl,BYTE PTR [rdi]
   98526:	09 03                	or     DWORD PTR [rbx],eax
   98528:	40 3c b9             	rex cmp al,0xb9
   9852b:	00 00                	add    BYTE PTR [rax],al
   9852d:	00 00                	add    BYTE PTR [rax],al
   9852f:	00 03                	add    BYTE PTR [rbx],al
   98531:	b4 ef                	mov    ah,0xef
   98533:	00 00                	add    BYTE PTR [rax],al
   98535:	04 97                	add    al,0x97
   98537:	02 21                	add    ah,BYTE PTR [rcx]
   98539:	09 03                	or     DWORD PTR [rbx],eax
   9853b:	48 3c b9             	rex.W cmp al,0xb9
   9853e:	00 00                	add    BYTE PTR [rax],al
   98540:	00 00                	add    BYTE PTR [rax],al
   98542:	00 03                	add    BYTE PTR [rbx],al
   98544:	c1 ef 00             	shr    edi,0x0
   98547:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   9854a:	02 27                	add    ah,BYTE PTR [rdi]
   9854c:	09 03                	or     DWORD PTR [rbx],eax
   9854e:	50                   	push   rax
   9854f:	3c b9                	cmp    al,0xb9
   98551:	00 00                	add    BYTE PTR [rax],al
   98553:	00 00                	add    BYTE PTR [rax],al
   98555:	00 03                	add    BYTE PTR [rbx],al
   98557:	ce                   	(bad)  
   98558:	ef                   	out    dx,eax
   98559:	00 00                	add    BYTE PTR [rax],al
   9855b:	04 9a                	add    al,0x9a
   9855d:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   98560:	03 58 3c             	add    ebx,DWORD PTR [rax+0x3c]
   98563:	b9 00 00 00 00       	mov    ecx,0x0
   98568:	00 03                	add    BYTE PTR [rbx],al
   9856a:	db ef                	fucomi st,st(7)
   9856c:	00 00                	add    BYTE PTR [rax],al
   9856e:	04 9c                	add    al,0x9c
   98570:	02 1f                	add    bl,BYTE PTR [rdi]
   98572:	09 03                	or     DWORD PTR [rbx],eax
   98574:	60                   	(bad)  
   98575:	3c b9                	cmp    al,0xb9
   98577:	00 00                	add    BYTE PTR [rax],al
   98579:	00 00                	add    BYTE PTR [rax],al
   9857b:	00 03                	add    BYTE PTR [rbx],al
   9857d:	e8 ef 00 00 04       	call   4098671 <_end+0x2f8eab1>
   98582:	9d                   	popf   
   98583:	02 22                	add    ah,BYTE PTR [rdx]
   98585:	09 03                	or     DWORD PTR [rbx],eax
   98587:	68 3c b9 00 00       	push   0xb93c
   9858c:	00 00                	add    BYTE PTR [rax],al
   9858e:	00 03                	add    BYTE PTR [rbx],al
   98590:	f5                   	cmc    
   98591:	ef                   	out    dx,eax
   98592:	00 00                	add    BYTE PTR [rax],al
   98594:	04 9e                	add    al,0x9e
   98596:	02 1f                	add    bl,BYTE PTR [rdi]
   98598:	09 03                	or     DWORD PTR [rbx],eax
   9859a:	70 3c                	jo     985d8 <__abi_tag-0x367dc4>
   9859c:	b9 00 00 00 00       	mov    ecx,0x0
   985a1:	00 03                	add    BYTE PTR [rbx],al
   985a3:	02 f0                	add    dh,al
   985a5:	00 00                	add    BYTE PTR [rax],al
   985a7:	04 9f                	add    al,0x9f
   985a9:	02 1d 09 03 78 3c    	add    bl,BYTE PTR [rip+0x3c780309]        # 3c8188b8 <_end+0x3b70ecf8>
   985af:	b9 00 00 00 00       	mov    ecx,0x0
   985b4:	00 03                	add    BYTE PTR [rbx],al
   985b6:	0f f0                	(bad)  
   985b8:	00 00                	add    BYTE PTR [rax],al
   985ba:	04 a1                	add    al,0xa1
   985bc:	02 25 09 03 80 3c    	add    ah,BYTE PTR [rip+0x3c800309]        # 3c8988cb <_end+0x3b78ed0b>
   985c2:	b9 00 00 00 00       	mov    ecx,0x0
   985c7:	00 03                	add    BYTE PTR [rbx],al
   985c9:	1c f0                	sbb    al,0xf0
   985cb:	00 00                	add    BYTE PTR [rax],al
   985cd:	04 a2                	add    al,0xa2
   985cf:	02 25 09 03 88 3c    	add    ah,BYTE PTR [rip+0x3c880309]        # 3c9188de <_end+0x3b80ed1e>
   985d5:	b9 00 00 00 00       	mov    ecx,0x0
   985da:	00 03                	add    BYTE PTR [rbx],al
   985dc:	29 f0                	sub    eax,esi
   985de:	00 00                	add    BYTE PTR [rax],al
   985e0:	04 a3                	add    al,0xa3
   985e2:	02 20                	add    ah,BYTE PTR [rax]
   985e4:	09 03                	or     DWORD PTR [rbx],eax
   985e6:	90                   	nop
   985e7:	3c b9                	cmp    al,0xb9
   985e9:	00 00                	add    BYTE PTR [rax],al
   985eb:	00 00                	add    BYTE PTR [rax],al
   985ed:	00 03                	add    BYTE PTR [rbx],al
   985ef:	36 f0 00 00          	ss lock add BYTE PTR [rax],al
   985f3:	04 a5                	add    al,0xa5
   985f5:	02 23                	add    ah,BYTE PTR [rbx]
   985f7:	09 03                	or     DWORD PTR [rbx],eax
   985f9:	98                   	cwde   
   985fa:	3c b9                	cmp    al,0xb9
   985fc:	00 00                	add    BYTE PTR [rax],al
   985fe:	00 00                	add    BYTE PTR [rax],al
   98600:	00 03                	add    BYTE PTR [rbx],al
   98602:	43                   	rex.XB
   98603:	f0 00 00             	lock add BYTE PTR [rax],al
   98606:	04 a6                	add    al,0xa6
   98608:	02 22                	add    ah,BYTE PTR [rdx]
   9860a:	09 03                	or     DWORD PTR [rbx],eax
   9860c:	a0 3c b9 00 00 00 00 	movabs al,ds:0x30000000000b93c
   98613:	00 03 
   98615:	50                   	push   rax
   98616:	f0 00 00             	lock add BYTE PTR [rax],al
   98619:	04 a7                	add    al,0xa7
   9861b:	02 25 09 03 a8 3c    	add    ah,BYTE PTR [rip+0x3ca80309]        # 3cb1892a <_end+0x3ba0ed6a>
   98621:	b9 00 00 00 00       	mov    ecx,0x0
   98626:	00 03                	add    BYTE PTR [rbx],al
   98628:	5d                   	pop    rbp
   98629:	f0 00 00             	lock add BYTE PTR [rax],al
   9862c:	04 a8                	add    al,0xa8
   9862e:	02 21                	add    ah,BYTE PTR [rcx]
   98630:	09 03                	or     DWORD PTR [rbx],eax
   98632:	b0 3c                	mov    al,0x3c
   98634:	b9 00 00 00 00       	mov    ecx,0x0
   98639:	00 03                	add    BYTE PTR [rbx],al
   9863b:	6a f0                	push   0xfffffffffffffff0
   9863d:	00 00                	add    BYTE PTR [rax],al
   9863f:	04 a9                	add    al,0xa9
   98641:	02 21                	add    ah,BYTE PTR [rcx]
   98643:	09 03                	or     DWORD PTR [rbx],eax
   98645:	b8 3c b9 00 00       	mov    eax,0xb93c
   9864a:	00 00                	add    BYTE PTR [rax],al
   9864c:	00 03                	add    BYTE PTR [rbx],al
   9864e:	77 f0                	ja     98640 <__abi_tag-0x367d5c>
   98650:	00 00                	add    BYTE PTR [rax],al
   98652:	04 aa                	add    al,0xaa
   98654:	02 21                	add    ah,BYTE PTR [rcx]
   98656:	09 03                	or     DWORD PTR [rbx],eax
   98658:	c0 3c b9 00          	sar    BYTE PTR [rcx+rdi*4],0x0
   9865c:	00 00                	add    BYTE PTR [rax],al
   9865e:	00 00                	add    BYTE PTR [rax],al
   98660:	03 84 f0 00 00 04 ab 	add    eax,DWORD PTR [rax+rsi*8-0x54fc0000]
   98667:	02 21                	add    ah,BYTE PTR [rcx]
   98669:	09 03                	or     DWORD PTR [rbx],eax
   9866b:	c8 3c b9 00          	enter  0xb93c,0x0
   9866f:	00 00                	add    BYTE PTR [rax],al
   98671:	00 00                	add    BYTE PTR [rax],al
   98673:	03 91 f0 00 00 04    	add    edx,DWORD PTR [rcx+0x40000f0]
   98679:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9867a:	02 16                	add    dl,BYTE PTR [rsi]
   9867c:	09 03                	or     DWORD PTR [rbx],eax
   9867e:	d0 3c b9             	sar    BYTE PTR [rcx+rdi*4],1
   98681:	00 00                	add    BYTE PTR [rax],al
   98683:	00 00                	add    BYTE PTR [rax],al
   98685:	00 03                	add    BYTE PTR [rbx],al
   98687:	9e                   	sahf   
   98688:	f0 00 00             	lock add BYTE PTR [rax],al
   9868b:	04 ae                	add    al,0xae
   9868d:	02 16                	add    dl,BYTE PTR [rsi]
   9868f:	09 03                	or     DWORD PTR [rbx],eax
   98691:	d8 3c b9             	fdivr  DWORD PTR [rcx+rdi*4]
   98694:	00 00                	add    BYTE PTR [rax],al
   98696:	00 00                	add    BYTE PTR [rax],al
   98698:	00 03                	add    BYTE PTR [rbx],al
   9869a:	ab                   	stos   DWORD PTR es:[rdi],eax
   9869b:	f0 00 00             	lock add BYTE PTR [rax],al
   9869e:	04 af                	add    al,0xaf
   986a0:	02 23                	add    ah,BYTE PTR [rbx]
   986a2:	09 03                	or     DWORD PTR [rbx],eax
   986a4:	e0 3c                	loopne 986e2 <__abi_tag-0x367cba>
   986a6:	b9 00 00 00 00       	mov    ecx,0x0
   986ab:	00 03                	add    BYTE PTR [rbx],al
   986ad:	b8 f0 00 00 04       	mov    eax,0x40000f0
   986b2:	b0 02                	mov    al,0x2
   986b4:	20 09                	and    BYTE PTR [rcx],cl
   986b6:	03 e8                	add    ebp,eax
   986b8:	3c b9                	cmp    al,0xb9
   986ba:	00 00                	add    BYTE PTR [rax],al
   986bc:	00 00                	add    BYTE PTR [rax],al
   986be:	00 03                	add    BYTE PTR [rbx],al
   986c0:	c5 f0 00             	(bad)
   986c3:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   986c6:	02 17                	add    dl,BYTE PTR [rdi]
   986c8:	09 03                	or     DWORD PTR [rbx],eax
   986ca:	f0 3c b9             	lock cmp al,0xb9
   986cd:	00 00                	add    BYTE PTR [rax],al
   986cf:	00 00                	add    BYTE PTR [rax],al
   986d1:	00 03                	add    BYTE PTR [rbx],al
   986d3:	d2 f0                	shl    al,cl
   986d5:	00 00                	add    BYTE PTR [rax],al
   986d7:	04 b3                	add    al,0xb3
   986d9:	02 2a                	add    ch,BYTE PTR [rdx]
   986db:	09 03                	or     DWORD PTR [rbx],eax
   986dd:	f8                   	clc    
   986de:	3c b9                	cmp    al,0xb9
   986e0:	00 00                	add    BYTE PTR [rax],al
   986e2:	00 00                	add    BYTE PTR [rax],al
   986e4:	00 03                	add    BYTE PTR [rbx],al
   986e6:	df f0                	fcomip st,st(0)
   986e8:	00 00                	add    BYTE PTR [rax],al
   986ea:	04 b4                	add    al,0xb4
   986ec:	02 2c 09             	add    ch,BYTE PTR [rcx+rcx*1]
   986ef:	03 00                	add    eax,DWORD PTR [rax]
   986f1:	3d b9 00 00 00       	cmp    eax,0xb9
   986f6:	00 00                	add    BYTE PTR [rax],al
   986f8:	03 ec                	add    ebp,esp
   986fa:	f0 00 00             	lock add BYTE PTR [rax],al
   986fd:	04 b5                	add    al,0xb5
   986ff:	02 36                	add    dh,BYTE PTR [rsi]
   98701:	09 03                	or     DWORD PTR [rbx],eax
   98703:	08 3d b9 00 00 00    	or     BYTE PTR [rip+0xb9],bh        # 987c2 <__abi_tag-0x367bda>
   98709:	00 00                	add    BYTE PTR [rax],al
   9870b:	03 f9                	add    edi,ecx
   9870d:	f0 00 00             	lock add BYTE PTR [rax],al
   98710:	04 b7                	add    al,0xb7
   98712:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   98715:	03 10                	add    edx,DWORD PTR [rax]
   98717:	3d b9 00 00 00       	cmp    eax,0xb9
   9871c:	00 00                	add    BYTE PTR [rax],al
   9871e:	03 06                	add    eax,DWORD PTR [rsi]
   98720:	f1                   	icebp  
   98721:	00 00                	add    BYTE PTR [rax],al
   98723:	04 b8                	add    al,0xb8
   98725:	02 1e                	add    bl,BYTE PTR [rsi]
   98727:	09 03                	or     DWORD PTR [rbx],eax
   98729:	18 3d b9 00 00 00    	sbb    BYTE PTR [rip+0xb9],bh        # 987e8 <__abi_tag-0x367bb4>
   9872f:	00 00                	add    BYTE PTR [rax],al
   98731:	03 13                	add    edx,DWORD PTR [rbx]
   98733:	f1                   	icebp  
   98734:	00 00                	add    BYTE PTR [rax],al
   98736:	04 b9                	add    al,0xb9
   98738:	02 25 09 03 20 3d    	add    ah,BYTE PTR [rip+0x3d200309]        # 3d298a47 <_end+0x3c18ee87>
   9873e:	b9 00 00 00 00       	mov    ecx,0x0
   98743:	00 03                	add    BYTE PTR [rbx],al
   98745:	20 f1                	and    cl,dh
   98747:	00 00                	add    BYTE PTR [rax],al
   98749:	04 ba                	add    al,0xba
   9874b:	02 23                	add    ah,BYTE PTR [rbx]
   9874d:	09 03                	or     DWORD PTR [rbx],eax
   9874f:	28 3d b9 00 00 00    	sub    BYTE PTR [rip+0xb9],bh        # 9880e <__abi_tag-0x367b8e>
   98755:	00 00                	add    BYTE PTR [rax],al
   98757:	03 2d f1 00 00 04    	add    ebp,DWORD PTR [rip+0x40000f1]        # 409884e <_end+0x2f8ec8e>
   9875d:	bb 02 23 09 03       	mov    ebx,0x3092302
   98762:	30 3d b9 00 00 00    	xor    BYTE PTR [rip+0xb9],bh        # 98821 <__abi_tag-0x367b7b>
   98768:	00 00                	add    BYTE PTR [rax],al
   9876a:	03 3a                	add    edi,DWORD PTR [rdx]
   9876c:	f1                   	icebp  
   9876d:	00 00                	add    BYTE PTR [rax],al
   9876f:	04 bc                	add    al,0xbc
   98771:	02 25 09 03 38 3d    	add    ah,BYTE PTR [rip+0x3d380309]        # 3d418a80 <_end+0x3c30eec0>
   98777:	b9 00 00 00 00       	mov    ecx,0x0
   9877c:	00 03                	add    BYTE PTR [rbx],al
   9877e:	47 f1                	rex.RXB icebp 
   98780:	00 00                	add    BYTE PTR [rax],al
   98782:	04 bd                	add    al,0xbd
   98784:	02 28                	add    ch,BYTE PTR [rax]
   98786:	09 03                	or     DWORD PTR [rbx],eax
   98788:	40 3d b9 00 00 00    	rex cmp eax,0xb9
   9878e:	00 00                	add    BYTE PTR [rax],al
   98790:	03 54 f1 00          	add    edx,DWORD PTR [rcx+rsi*8+0x0]
   98794:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   98797:	02 25 09 03 48 3d    	add    ah,BYTE PTR [rip+0x3d480309]        # 3d518aa6 <_end+0x3c40eee6>
   9879d:	b9 00 00 00 00       	mov    ecx,0x0
   987a2:	00 03                	add    BYTE PTR [rbx],al
   987a4:	61                   	(bad)  
   987a5:	f1                   	icebp  
   987a6:	00 00                	add    BYTE PTR [rax],al
   987a8:	04 bf                	add    al,0xbf
   987aa:	02 2a                	add    ch,BYTE PTR [rdx]
   987ac:	09 03                	or     DWORD PTR [rbx],eax
   987ae:	50                   	push   rax
   987af:	3d b9 00 00 00       	cmp    eax,0xb9
   987b4:	00 00                	add    BYTE PTR [rax],al
   987b6:	03 6e f1             	add    ebp,DWORD PTR [rsi-0xf]
   987b9:	00 00                	add    BYTE PTR [rax],al
   987bb:	04 c0                	add    al,0xc0
   987bd:	02 27                	add    ah,BYTE PTR [rdi]
   987bf:	09 03                	or     DWORD PTR [rbx],eax
   987c1:	58                   	pop    rax
   987c2:	3d b9 00 00 00       	cmp    eax,0xb9
   987c7:	00 00                	add    BYTE PTR [rax],al
   987c9:	03 7b f1             	add    edi,DWORD PTR [rbx-0xf]
   987cc:	00 00                	add    BYTE PTR [rax],al
   987ce:	04 c1                	add    al,0xc1
   987d0:	02 26                	add    ah,BYTE PTR [rsi]
   987d2:	09 03                	or     DWORD PTR [rbx],eax
   987d4:	60                   	(bad)  
   987d5:	3d b9 00 00 00       	cmp    eax,0xb9
   987da:	00 00                	add    BYTE PTR [rax],al
   987dc:	03 88 f1 00 00 04    	add    ecx,DWORD PTR [rax+0x40000f1]
   987e2:	c2 02 27             	ret    0x2702
   987e5:	09 03                	or     DWORD PTR [rbx],eax
   987e7:	68 3d b9 00 00       	push   0xb93d
   987ec:	00 00                	add    BYTE PTR [rax],al
   987ee:	00 03                	add    BYTE PTR [rbx],al
   987f0:	95                   	xchg   ebp,eax
   987f1:	f1                   	icebp  
   987f2:	00 00                	add    BYTE PTR [rax],al
   987f4:	04 c3                	add    al,0xc3
   987f6:	02 1f                	add    bl,BYTE PTR [rdi]
   987f8:	09 03                	or     DWORD PTR [rbx],eax
   987fa:	70 3d                	jo     98839 <__abi_tag-0x367b63>
   987fc:	b9 00 00 00 00       	mov    ecx,0x0
   98801:	00 03                	add    BYTE PTR [rbx],al
   98803:	a2 f1 00 00 04 c4 02 	movabs ds:0x92002c4040000f1,al
   9880a:	20 09 
   9880c:	03 78 3d             	add    edi,DWORD PTR [rax+0x3d]
   9880f:	b9 00 00 00 00       	mov    ecx,0x0
   98814:	00 03                	add    BYTE PTR [rbx],al
   98816:	af                   	scas   eax,DWORD PTR es:[rdi]
   98817:	f1                   	icebp  
   98818:	00 00                	add    BYTE PTR [rax],al
   9881a:	04 c5                	add    al,0xc5
   9881c:	02 20                	add    ah,BYTE PTR [rax]
   9881e:	09 03                	or     DWORD PTR [rbx],eax
   98820:	80 3d b9 00 00 00 00 	cmp    BYTE PTR [rip+0xb9],0x0        # 988e0 <__abi_tag-0x367abc>
   98827:	00 03                	add    BYTE PTR [rbx],al
   98829:	bc f1 00 00 04       	mov    esp,0x40000f1
   9882e:	c6 02 21             	mov    BYTE PTR [rdx],0x21
   98831:	09 03                	or     DWORD PTR [rbx],eax
   98833:	88 3d b9 00 00 00    	mov    BYTE PTR [rip+0xb9],bh        # 988f2 <__abi_tag-0x367aaa>
   98839:	00 00                	add    BYTE PTR [rax],al
   9883b:	03 c9                	add    ecx,ecx
   9883d:	f1                   	icebp  
   9883e:	00 00                	add    BYTE PTR [rax],al
   98840:	04 c8                	add    al,0xc8
   98842:	02 26                	add    ah,BYTE PTR [rsi]
   98844:	09 03                	or     DWORD PTR [rbx],eax
   98846:	90                   	nop
   98847:	3d b9 00 00 00       	cmp    eax,0xb9
   9884c:	00 00                	add    BYTE PTR [rax],al
   9884e:	03 d6                	add    edx,esi
   98850:	f1                   	icebp  
   98851:	00 00                	add    BYTE PTR [rax],al
   98853:	04 c9                	add    al,0xc9
   98855:	02 1b                	add    bl,BYTE PTR [rbx]
   98857:	09 03                	or     DWORD PTR [rbx],eax
   98859:	98                   	cwde   
   9885a:	3d b9 00 00 00       	cmp    eax,0xb9
   9885f:	00 00                	add    BYTE PTR [rax],al
   98861:	03 e3                	add    esp,ebx
   98863:	f1                   	icebp  
   98864:	00 00                	add    BYTE PTR [rax],al
   98866:	04 cb                	add    al,0xcb
   98868:	02 18                	add    bl,BYTE PTR [rax]
   9886a:	09 03                	or     DWORD PTR [rbx],eax
   9886c:	a0 3d b9 00 00 00 00 	movabs al,ds:0x30000000000b93d
   98873:	00 03 
   98875:	f0 f1                	lock icebp 
   98877:	00 00                	add    BYTE PTR [rax],al
   98879:	04 cc                	add    al,0xcc
   9887b:	02 20                	add    ah,BYTE PTR [rax]
   9887d:	09 03                	or     DWORD PTR [rbx],eax
   9887f:	a8 3d                	test   al,0x3d
   98881:	b9 00 00 00 00       	mov    ecx,0x0
   98886:	00 03                	add    BYTE PTR [rbx],al
   98888:	fd                   	std    
   98889:	f1                   	icebp  
   9888a:	00 00                	add    BYTE PTR [rax],al
   9888c:	04 ce                	add    al,0xce
   9888e:	02 23                	add    ah,BYTE PTR [rbx]
   98890:	09 03                	or     DWORD PTR [rbx],eax
   98892:	b0 3d                	mov    al,0x3d
   98894:	b9 00 00 00 00       	mov    ecx,0x0
   98899:	00 03                	add    BYTE PTR [rbx],al
   9889b:	0a f2                	or     dh,dl
   9889d:	00 00                	add    BYTE PTR [rax],al
   9889f:	04 d0                	add    al,0xd0
   988a1:	02 1a                	add    bl,BYTE PTR [rdx]
   988a3:	09 03                	or     DWORD PTR [rbx],eax
   988a5:	b8 3d b9 00 00       	mov    eax,0xb93d
   988aa:	00 00                	add    BYTE PTR [rax],al
   988ac:	00 03                	add    BYTE PTR [rbx],al
   988ae:	17                   	(bad)  
   988af:	f2 00 00             	repnz add BYTE PTR [rax],al
   988b2:	04 d1                	add    al,0xd1
   988b4:	02 1d 09 03 c0 3d    	add    bl,BYTE PTR [rip+0x3dc00309]        # 3dc98bc3 <_end+0x3cb8f003>
   988ba:	b9 00 00 00 00       	mov    ecx,0x0
   988bf:	00 03                	add    BYTE PTR [rbx],al
   988c1:	24 f2                	and    al,0xf2
   988c3:	00 00                	add    BYTE PTR [rax],al
   988c5:	04 d2                	add    al,0xd2
   988c7:	02 22                	add    ah,BYTE PTR [rdx]
   988c9:	09 03                	or     DWORD PTR [rbx],eax
   988cb:	c8 3d b9 00          	enter  0xb93d,0x0
   988cf:	00 00                	add    BYTE PTR [rax],al
   988d1:	00 00                	add    BYTE PTR [rax],al
   988d3:	03 31                	add    esi,DWORD PTR [rcx]
   988d5:	f2 00 00             	repnz add BYTE PTR [rax],al
   988d8:	04 d3                	add    al,0xd3
   988da:	02 25 09 03 d0 3d    	add    ah,BYTE PTR [rip+0x3dd00309]        # 3dd98be9 <_end+0x3cc8f029>
   988e0:	b9 00 00 00 00       	mov    ecx,0x0
   988e5:	00 03                	add    BYTE PTR [rbx],al
   988e7:	3e f2 00 00          	ds repnz add BYTE PTR [rax],al
   988eb:	04 d5                	add    al,0xd5
   988ed:	02 18                	add    bl,BYTE PTR [rax]
   988ef:	09 03                	or     DWORD PTR [rbx],eax
   988f1:	d8 3d b9 00 00 00    	fdivr  DWORD PTR [rip+0xb9]        # 989b0 <__abi_tag-0x3679ec>
   988f7:	00 00                	add    BYTE PTR [rax],al
   988f9:	03 4b f2             	add    ecx,DWORD PTR [rbx-0xe]
   988fc:	00 00                	add    BYTE PTR [rax],al
   988fe:	04 d6                	add    al,0xd6
   98900:	02 1b                	add    bl,BYTE PTR [rbx]
   98902:	09 03                	or     DWORD PTR [rbx],eax
   98904:	e0 3d                	loopne 98943 <__abi_tag-0x367a59>
   98906:	b9 00 00 00 00       	mov    ecx,0x0
   9890b:	00 03                	add    BYTE PTR [rbx],al
   9890d:	58                   	pop    rax
   9890e:	f2 00 00             	repnz add BYTE PTR [rax],al
   98911:	04 d8                	add    al,0xd8
   98913:	02 18                	add    bl,BYTE PTR [rax]
   98915:	09 03                	or     DWORD PTR [rbx],eax
   98917:	e8 3d b9 00 00       	call   a4259 <__abi_tag-0x35c143>
   9891c:	00 00                	add    BYTE PTR [rax],al
   9891e:	00 03                	add    BYTE PTR [rbx],al
   98920:	65 f2 00 00          	repnz add BYTE PTR gs:[rax],al
   98924:	04 da                	add    al,0xda
   98926:	02 1a                	add    bl,BYTE PTR [rdx]
   98928:	09 03                	or     DWORD PTR [rbx],eax
   9892a:	f0 3d b9 00 00 00    	lock cmp eax,0xb9
   98930:	00 00                	add    BYTE PTR [rax],al
   98932:	03 72 f2             	add    esi,DWORD PTR [rdx-0xe]
   98935:	00 00                	add    BYTE PTR [rax],al
   98937:	04 db                	add    al,0xdb
   98939:	02 22                	add    ah,BYTE PTR [rdx]
   9893b:	09 03                	or     DWORD PTR [rbx],eax
   9893d:	f8                   	clc    
   9893e:	3d b9 00 00 00       	cmp    eax,0xb9
   98943:	00 00                	add    BYTE PTR [rax],al
   98945:	03 7f f2             	add    edi,DWORD PTR [rdi-0xe]
   98948:	00 00                	add    BYTE PTR [rax],al
   9894a:	04 dd                	add    al,0xdd
   9894c:	02 26                	add    ah,BYTE PTR [rsi]
   9894e:	09 03                	or     DWORD PTR [rbx],eax
   98950:	00 3e                	add    BYTE PTR [rsi],bh
   98952:	b9 00 00 00 00       	mov    ecx,0x0
   98957:	00 03                	add    BYTE PTR [rbx],al
   98959:	8c f2                	mov    edx,?
   9895b:	00 00                	add    BYTE PTR [rax],al
   9895d:	04 df                	add    al,0xdf
   9895f:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   98962:	03 08                	add    ecx,DWORD PTR [rax]
   98964:	3e b9 00 00 00 00    	ds mov ecx,0x0
   9896a:	00 03                	add    BYTE PTR [rbx],al
   9896c:	99                   	cdq    
   9896d:	f2 00 00             	repnz add BYTE PTR [rax],al
   98970:	04 e1                	add    al,0xe1
   98972:	02 1b                	add    bl,BYTE PTR [rbx]
   98974:	09 03                	or     DWORD PTR [rbx],eax
   98976:	10 3e                	adc    BYTE PTR [rsi],bh
   98978:	b9 00 00 00 00       	mov    ecx,0x0
   9897d:	00 03                	add    BYTE PTR [rbx],al
   9897f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   98980:	f2 00 00             	repnz add BYTE PTR [rax],al
   98983:	04 e3                	add    al,0xe3
   98985:	02 22                	add    ah,BYTE PTR [rdx]
   98987:	09 03                	or     DWORD PTR [rbx],eax
   98989:	18 3e                	sbb    BYTE PTR [rsi],bh
   9898b:	b9 00 00 00 00       	mov    ecx,0x0
   98990:	00 03                	add    BYTE PTR [rbx],al
   98992:	b3 f2                	mov    bl,0xf2
   98994:	00 00                	add    BYTE PTR [rax],al
   98996:	04 e4                	add    al,0xe4
   98998:	02 21                	add    ah,BYTE PTR [rcx]
   9899a:	09 03                	or     DWORD PTR [rbx],eax
   9899c:	20 3e                	and    BYTE PTR [rsi],bh
   9899e:	b9 00 00 00 00       	mov    ecx,0x0
   989a3:	00 03                	add    BYTE PTR [rbx],al
   989a5:	c0 f2 00             	shl    dl,0x0
   989a8:	00 04 e5 02 20 09 03 	add    BYTE PTR [riz*8+0x3092002],al
   989af:	28 3e                	sub    BYTE PTR [rsi],bh
   989b1:	b9 00 00 00 00       	mov    ecx,0x0
   989b6:	00 03                	add    BYTE PTR [rbx],al
   989b8:	cd f2                	int    0xf2
   989ba:	00 00                	add    BYTE PTR [rax],al
   989bc:	04 e6                	add    al,0xe6
   989be:	02 20                	add    ah,BYTE PTR [rax]
   989c0:	09 03                	or     DWORD PTR [rbx],eax
   989c2:	30 3e                	xor    BYTE PTR [rsi],bh
   989c4:	b9 00 00 00 00       	mov    ecx,0x0
   989c9:	00 03                	add    BYTE PTR [rbx],al
   989cb:	da f2                	(bad)  
   989cd:	00 00                	add    BYTE PTR [rax],al
   989cf:	04 e8                	add    al,0xe8
   989d1:	02 19                	add    bl,BYTE PTR [rcx]
   989d3:	09 03                	or     DWORD PTR [rbx],eax
   989d5:	38 3e                	cmp    BYTE PTR [rsi],bh
   989d7:	b9 00 00 00 00       	mov    ecx,0x0
   989dc:	00 03                	add    BYTE PTR [rbx],al
   989de:	e7 f2                	out    0xf2,eax
   989e0:	00 00                	add    BYTE PTR [rax],al
   989e2:	04 ea                	add    al,0xea
   989e4:	02 24 09             	add    ah,BYTE PTR [rcx+rcx*1]
   989e7:	03 40 3e             	add    eax,DWORD PTR [rax+0x3e]
   989ea:	b9 00 00 00 00       	mov    ecx,0x0
   989ef:	00 03                	add    BYTE PTR [rbx],al
   989f1:	f4                   	hlt    
   989f2:	f2 00 00             	repnz add BYTE PTR [rax],al
   989f5:	04 eb                	add    al,0xeb
   989f7:	02 1c 09             	add    bl,BYTE PTR [rcx+rcx*1]
   989fa:	03 48 3e             	add    ecx,DWORD PTR [rax+0x3e]
   989fd:	b9 00 00 00 00       	mov    ecx,0x0
   98a02:	00 03                	add    BYTE PTR [rbx],al
   98a04:	01 f3                	add    ebx,esi
   98a06:	00 00                	add    BYTE PTR [rax],al
   98a08:	04 ec                	add    al,0xec
   98a0a:	02 20                	add    ah,BYTE PTR [rax]
   98a0c:	09 03                	or     DWORD PTR [rbx],eax
   98a0e:	50                   	push   rax
   98a0f:	3e b9 00 00 00 00    	ds mov ecx,0x0
   98a15:	00 03                	add    BYTE PTR [rbx],al
   98a17:	0e                   	(bad)  
   98a18:	f3 00 00             	repz add BYTE PTR [rax],al
   98a1b:	04 ed                	add    al,0xed
   98a1d:	02 18                	add    bl,BYTE PTR [rax]
   98a1f:	09 03                	or     DWORD PTR [rbx],eax
   98a21:	58                   	pop    rax
   98a22:	3e b9 00 00 00 00    	ds mov ecx,0x0
   98a28:	00 03                	add    BYTE PTR [rbx],al
   98a2a:	1b f3                	sbb    esi,ebx
   98a2c:	00 00                	add    BYTE PTR [rax],al
   98a2e:	04 ef                	add    al,0xef
   98a30:	02 21                	add    ah,BYTE PTR [rcx]
   98a32:	09 03                	or     DWORD PTR [rbx],eax
   98a34:	60                   	(bad)  
   98a35:	3e b9 00 00 00 00    	ds mov ecx,0x0
   98a3b:	00 03                	add    BYTE PTR [rbx],al
   98a3d:	28 f3                	sub    bl,dh
   98a3f:	00 00                	add    BYTE PTR [rax],al
   98a41:	04 f0                	add    al,0xf0
   98a43:	02 2a                	add    ch,BYTE PTR [rdx]
   98a45:	09 03                	or     DWORD PTR [rbx],eax
   98a47:	68 3e b9 00 00       	push   0xb93e
   98a4c:	00 00                	add    BYTE PTR [rax],al
   98a4e:	00 03                	add    BYTE PTR [rbx],al
   98a50:	35 f3 00 00 04       	xor    eax,0x40000f3
   98a55:	f1                   	icebp  
   98a56:	02 26                	add    ah,BYTE PTR [rsi]
   98a58:	09 03                	or     DWORD PTR [rbx],eax
   98a5a:	70 3e                	jo     98a9a <__abi_tag-0x367902>
   98a5c:	b9 00 00 00 00       	mov    ecx,0x0
   98a61:	00 03                	add    BYTE PTR [rbx],al
   98a63:	42                   	rex.X
   98a64:	f3 00 00             	repz add BYTE PTR [rax],al
   98a67:	04 f2                	add    al,0xf2
   98a69:	02 26                	add    ah,BYTE PTR [rsi]
   98a6b:	09 03                	or     DWORD PTR [rbx],eax
   98a6d:	78 3e                	js     98aad <__abi_tag-0x3678ef>
   98a6f:	b9 00 00 00 00       	mov    ecx,0x0
   98a74:	00 03                	add    BYTE PTR [rbx],al
   98a76:	4f                   	rex.WRXB
   98a77:	f3 00 00             	repz add BYTE PTR [rax],al
   98a7a:	04 f4                	add    al,0xf4
   98a7c:	02 1d 09 03 80 3e    	add    bl,BYTE PTR [rip+0x3e800309]        # 3e898d8b <_end+0x3d78f1cb>
   98a82:	b9 00 00 00 00       	mov    ecx,0x0
   98a87:	00 03                	add    BYTE PTR [rbx],al
   98a89:	5c                   	pop    rsp
   98a8a:	f3 00 00             	repz add BYTE PTR [rax],al
   98a8d:	04 f5                	add    al,0xf5
   98a8f:	02 1f                	add    bl,BYTE PTR [rdi]
   98a91:	09 03                	or     DWORD PTR [rbx],eax
   98a93:	88 3e                	mov    BYTE PTR [rsi],bh
   98a95:	b9 00 00 00 00       	mov    ecx,0x0
   98a9a:	00 03                	add    BYTE PTR [rbx],al
   98a9c:	69 f3 00 00 04 f7    	imul   esi,ebx,0xf7040000
   98aa2:	02 20                	add    ah,BYTE PTR [rax]
   98aa4:	09 03                	or     DWORD PTR [rbx],eax
   98aa6:	90                   	nop
   98aa7:	3e b9 00 00 00 00    	ds mov ecx,0x0
   98aad:	00 03                	add    BYTE PTR [rbx],al
   98aaf:	76 f3                	jbe    98aa4 <__abi_tag-0x3678f8>
   98ab1:	00 00                	add    BYTE PTR [rax],al
   98ab3:	04 f8                	add    al,0xf8
   98ab5:	02 24 09             	add    ah,BYTE PTR [rcx+rcx*1]
   98ab8:	03 98 3e b9 00 00    	add    ebx,DWORD PTR [rax+0xb93e]
   98abe:	00 00                	add    BYTE PTR [rax],al
   98ac0:	00 03                	add    BYTE PTR [rbx],al
   98ac2:	83 f3 00             	xor    ebx,0x0
   98ac5:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   98ac8:	02 2c 09             	add    ch,BYTE PTR [rcx+rcx*1]
   98acb:	03 a0 3e b9 00 00    	add    esp,DWORD PTR [rax+0xb93e]
   98ad1:	00 00                	add    BYTE PTR [rax],al
   98ad3:	00 03                	add    BYTE PTR [rbx],al
   98ad5:	90                   	nop
   98ad6:	f3 00 00             	repz add BYTE PTR [rax],al
   98ad9:	04 fa                	add    al,0xfa
   98adb:	02 28                	add    ch,BYTE PTR [rax]
   98add:	09 03                	or     DWORD PTR [rbx],eax
   98adf:	a8 3e                	test   al,0x3e
   98ae1:	b9 00 00 00 00       	mov    ecx,0x0
   98ae6:	00 03                	add    BYTE PTR [rbx],al
   98ae8:	9d                   	popf   
   98ae9:	f3 00 00             	repz add BYTE PTR [rax],al
   98aec:	04 fc                	add    al,0xfc
   98aee:	02 1a                	add    bl,BYTE PTR [rdx]
   98af0:	09 03                	or     DWORD PTR [rbx],eax
   98af2:	b0 3e                	mov    al,0x3e
   98af4:	b9 00 00 00 00       	mov    ecx,0x0
   98af9:	00 03                	add    BYTE PTR [rbx],al
   98afb:	aa                   	stos   BYTE PTR es:[rdi],al
   98afc:	f3 00 00             	repz add BYTE PTR [rax],al
   98aff:	04 fd                	add    al,0xfd
   98b01:	02 1b                	add    bl,BYTE PTR [rbx]
   98b03:	09 03                	or     DWORD PTR [rbx],eax
   98b05:	b8 3e b9 00 00       	mov    eax,0xb93e
   98b0a:	00 00                	add    BYTE PTR [rax],al
   98b0c:	00 03                	add    BYTE PTR [rbx],al
   98b0e:	b7 f3                	mov    bh,0xf3
   98b10:	00 00                	add    BYTE PTR [rax],al
   98b12:	04 fe                	add    al,0xfe
   98b14:	02 1a                	add    bl,BYTE PTR [rdx]
   98b16:	09 03                	or     DWORD PTR [rbx],eax
   98b18:	c0 3e b9             	sar    BYTE PTR [rsi],0xb9
   98b1b:	00 00                	add    BYTE PTR [rax],al
   98b1d:	00 00                	add    BYTE PTR [rax],al
   98b1f:	00 03                	add    BYTE PTR [rbx],al
   98b21:	c4                   	(bad)  
   98b22:	f3 00 00             	repz add BYTE PTR [rax],al
   98b25:	04 ff                	add    al,0xff
   98b27:	02 21                	add    ah,BYTE PTR [rcx]
   98b29:	09 03                	or     DWORD PTR [rbx],eax
   98b2b:	c8 3e b9 00          	enter  0xb93e,0x0
   98b2f:	00 00                	add    BYTE PTR [rax],al
   98b31:	00 00                	add    BYTE PTR [rax],al
   98b33:	03 d1                	add    edx,ecx
   98b35:	f3 00 00             	repz add BYTE PTR [rax],al
   98b38:	04 00                	add    al,0x0
   98b3a:	03 1d 09 03 d0 3e    	add    ebx,DWORD PTR [rip+0x3ed00309]        # 3ed98e49 <_end+0x3dc8f289>
   98b40:	b9 00 00 00 00       	mov    ecx,0x0
   98b45:	00 03                	add    BYTE PTR [rbx],al
   98b47:	de f3                	fdivrp st(3),st
   98b49:	00 00                	add    BYTE PTR [rax],al
   98b4b:	04 01                	add    al,0x1
   98b4d:	03 1e                	add    ebx,DWORD PTR [rsi]
   98b4f:	09 03                	or     DWORD PTR [rbx],eax
   98b51:	d8 3e                	fdivr  DWORD PTR [rsi]
   98b53:	b9 00 00 00 00       	mov    ecx,0x0
   98b58:	00 03                	add    BYTE PTR [rbx],al
   98b5a:	eb f3                	jmp    98b4f <__abi_tag-0x36784d>
   98b5c:	00 00                	add    BYTE PTR [rax],al
   98b5e:	04 02                	add    al,0x2
   98b60:	03 22                	add    esp,DWORD PTR [rdx]
   98b62:	09 03                	or     DWORD PTR [rbx],eax
   98b64:	e0 3e                	loopne 98ba4 <__abi_tag-0x3677f8>
   98b66:	b9 00 00 00 00       	mov    ecx,0x0
   98b6b:	00 03                	add    BYTE PTR [rbx],al
   98b6d:	f8                   	clc    
   98b6e:	f3 00 00             	repz add BYTE PTR [rax],al
   98b71:	04 03                	add    al,0x3
   98b73:	03 1f                	add    ebx,DWORD PTR [rdi]
   98b75:	09 03                	or     DWORD PTR [rbx],eax
   98b77:	e8 3e b9 00 00       	call   a44ba <__abi_tag-0x35bee2>
   98b7c:	00 00                	add    BYTE PTR [rax],al
   98b7e:	00 03                	add    BYTE PTR [rbx],al
   98b80:	05 f4 00 00 04       	add    eax,0x40000f4
   98b85:	04 03                	add    al,0x3
   98b87:	1f                   	(bad)  
   98b88:	09 03                	or     DWORD PTR [rbx],eax
   98b8a:	f0 3e b9 00 00 00 00 	lock ds mov ecx,0x0
   98b91:	00 03                	add    BYTE PTR [rbx],al
   98b93:	12 f4                	adc    dh,ah
   98b95:	00 00                	add    BYTE PTR [rax],al
   98b97:	04 05                	add    al,0x5
   98b99:	03 1f                	add    ebx,DWORD PTR [rdi]
   98b9b:	09 03                	or     DWORD PTR [rbx],eax
   98b9d:	f8                   	clc    
   98b9e:	3e b9 00 00 00 00    	ds mov ecx,0x0
   98ba4:	00 03                	add    BYTE PTR [rbx],al
   98ba6:	1f                   	(bad)  
   98ba7:	f4                   	hlt    
   98ba8:	00 00                	add    BYTE PTR [rax],al
   98baa:	04 06                	add    al,0x6
   98bac:	03 22                	add    esp,DWORD PTR [rdx]
   98bae:	09 03                	or     DWORD PTR [rbx],eax
   98bb0:	00 3f                	add    BYTE PTR [rdi],bh
   98bb2:	b9 00 00 00 00       	mov    ecx,0x0
   98bb7:	00 03                	add    BYTE PTR [rbx],al
   98bb9:	2c f4                	sub    al,0xf4
   98bbb:	00 00                	add    BYTE PTR [rax],al
   98bbd:	04 07                	add    al,0x7
   98bbf:	03 1a                	add    ebx,DWORD PTR [rdx]
   98bc1:	09 03                	or     DWORD PTR [rbx],eax
   98bc3:	08 3f                	or     BYTE PTR [rdi],bh
   98bc5:	b9 00 00 00 00       	mov    ecx,0x0
   98bca:	00 03                	add    BYTE PTR [rbx],al
   98bcc:	39 f4                	cmp    esp,esi
   98bce:	00 00                	add    BYTE PTR [rax],al
   98bd0:	04 08                	add    al,0x8
   98bd2:	03 1b                	add    ebx,DWORD PTR [rbx]
   98bd4:	09 03                	or     DWORD PTR [rbx],eax
   98bd6:	10 3f                	adc    BYTE PTR [rdi],bh
   98bd8:	b9 00 00 00 00       	mov    ecx,0x0
   98bdd:	00 03                	add    BYTE PTR [rbx],al
   98bdf:	46 f4                	rex.RX hlt 
   98be1:	00 00                	add    BYTE PTR [rax],al
   98be3:	04 09                	add    al,0x9
   98be5:	03 19                	add    ebx,DWORD PTR [rcx]
   98be7:	09 03                	or     DWORD PTR [rbx],eax
   98be9:	18 3f                	sbb    BYTE PTR [rdi],bh
   98beb:	b9 00 00 00 00       	mov    ecx,0x0
   98bf0:	00 03                	add    BYTE PTR [rbx],al
   98bf2:	53                   	push   rbx
   98bf3:	f4                   	hlt    
   98bf4:	00 00                	add    BYTE PTR [rax],al
   98bf6:	04 0a                	add    al,0xa
   98bf8:	03 2e                	add    ebp,DWORD PTR [rsi]
   98bfa:	09 03                	or     DWORD PTR [rbx],eax
   98bfc:	20 3f                	and    BYTE PTR [rdi],bh
   98bfe:	b9 00 00 00 00       	mov    ecx,0x0
   98c03:	00 03                	add    BYTE PTR [rbx],al
   98c05:	60                   	(bad)  
   98c06:	f4                   	hlt    
   98c07:	00 00                	add    BYTE PTR [rax],al
   98c09:	04 0b                	add    al,0xb
   98c0b:	03 25 09 03 28 3f    	add    esp,DWORD PTR [rip+0x3f280309]        # 3f318f1a <_end+0x3e20f35a>
   98c11:	b9 00 00 00 00       	mov    ecx,0x0
   98c16:	00 03                	add    BYTE PTR [rbx],al
   98c18:	6d                   	ins    DWORD PTR es:[rdi],dx
   98c19:	f4                   	hlt    
   98c1a:	00 00                	add    BYTE PTR [rax],al
   98c1c:	04 0c                	add    al,0xc
   98c1e:	03 18                	add    ebx,DWORD PTR [rax]
   98c20:	09 03                	or     DWORD PTR [rbx],eax
   98c22:	30 3f                	xor    BYTE PTR [rdi],bh
   98c24:	b9 00 00 00 00       	mov    ecx,0x0
   98c29:	00 03                	add    BYTE PTR [rbx],al
   98c2b:	7a f4                	jp     98c21 <__abi_tag-0x36777b>
   98c2d:	00 00                	add    BYTE PTR [rax],al
   98c2f:	04 0d                	add    al,0xd
   98c31:	03 19                	add    ebx,DWORD PTR [rcx]
   98c33:	09 03                	or     DWORD PTR [rbx],eax
   98c35:	38 3f                	cmp    BYTE PTR [rdi],bh
   98c37:	b9 00 00 00 00       	mov    ecx,0x0
   98c3c:	00 03                	add    BYTE PTR [rbx],al
   98c3e:	87 f4                	xchg   esp,esi
   98c40:	00 00                	add    BYTE PTR [rax],al
   98c42:	04 0e                	add    al,0xe
   98c44:	03 1e                	add    ebx,DWORD PTR [rsi]
   98c46:	09 03                	or     DWORD PTR [rbx],eax
   98c48:	40 3f                	rex (bad) 
   98c4a:	b9 00 00 00 00       	mov    ecx,0x0
   98c4f:	00 03                	add    BYTE PTR [rbx],al
   98c51:	94                   	xchg   esp,eax
   98c52:	f4                   	hlt    
   98c53:	00 00                	add    BYTE PTR [rax],al
   98c55:	04 0f                	add    al,0xf
   98c57:	03 29                	add    ebp,DWORD PTR [rcx]
   98c59:	09 03                	or     DWORD PTR [rbx],eax
   98c5b:	48 3f                	rex.W (bad) 
   98c5d:	b9 00 00 00 00       	mov    ecx,0x0
   98c62:	00 03                	add    BYTE PTR [rbx],al
   98c64:	a1 f4 00 00 04 11 03 	movabs eax,ds:0x9200311040000f4
   98c6b:	20 09 
   98c6d:	03 50 3f             	add    edx,DWORD PTR [rax+0x3f]
   98c70:	b9 00 00 00 00       	mov    ecx,0x0
   98c75:	00 03                	add    BYTE PTR [rbx],al
   98c77:	ae                   	scas   al,BYTE PTR es:[rdi]
   98c78:	f4                   	hlt    
   98c79:	00 00                	add    BYTE PTR [rax],al
   98c7b:	04 12                	add    al,0x12
   98c7d:	03 24 09             	add    esp,DWORD PTR [rcx+rcx*1]
   98c80:	03 58 3f             	add    ebx,DWORD PTR [rax+0x3f]
   98c83:	b9 00 00 00 00       	mov    ecx,0x0
   98c88:	00 03                	add    BYTE PTR [rbx],al
   98c8a:	bb f4 00 00 04       	mov    ebx,0x40000f4
   98c8f:	13 03                	adc    eax,DWORD PTR [rbx]
   98c91:	25 09 03 60 3f       	and    eax,0x3f600309
   98c96:	b9 00 00 00 00       	mov    ecx,0x0
   98c9b:	00 03                	add    BYTE PTR [rbx],al
   98c9d:	c8 f4 00 00          	enter  0xf4,0x0
   98ca1:	04 14                	add    al,0x14
   98ca3:	03 1f                	add    ebx,DWORD PTR [rdi]
   98ca5:	09 03                	or     DWORD PTR [rbx],eax
   98ca7:	68 3f b9 00 00       	push   0xb93f
   98cac:	00 00                	add    BYTE PTR [rax],al
   98cae:	00 03                	add    BYTE PTR [rbx],al
   98cb0:	d5                   	(bad)  
   98cb1:	f4                   	hlt    
   98cb2:	00 00                	add    BYTE PTR [rax],al
   98cb4:	04 16                	add    al,0x16
   98cb6:	03 1b                	add    ebx,DWORD PTR [rbx]
   98cb8:	09 03                	or     DWORD PTR [rbx],eax
   98cba:	70 3f                	jo     98cfb <__abi_tag-0x3676a1>
   98cbc:	b9 00 00 00 00       	mov    ecx,0x0
   98cc1:	00 03                	add    BYTE PTR [rbx],al
   98cc3:	e2 f4                	loop   98cb9 <__abi_tag-0x3676e3>
   98cc5:	00 00                	add    BYTE PTR [rax],al
   98cc7:	04 17                	add    al,0x17
   98cc9:	03 18                	add    ebx,DWORD PTR [rax]
   98ccb:	09 03                	or     DWORD PTR [rbx],eax
   98ccd:	78 3f                	js     98d0e <__abi_tag-0x36768e>
   98ccf:	b9 00 00 00 00       	mov    ecx,0x0
   98cd4:	00 03                	add    BYTE PTR [rbx],al
   98cd6:	ef                   	out    dx,eax
   98cd7:	f4                   	hlt    
   98cd8:	00 00                	add    BYTE PTR [rax],al
   98cda:	04 18                	add    al,0x18
   98cdc:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   98cdf:	03 80 3f b9 00 00    	add    eax,DWORD PTR [rax+0xb93f]
   98ce5:	00 00                	add    BYTE PTR [rax],al
   98ce7:	00 03                	add    BYTE PTR [rbx],al
   98ce9:	fc                   	cld    
   98cea:	f4                   	hlt    
   98ceb:	00 00                	add    BYTE PTR [rax],al
   98ced:	04 1a                	add    al,0x1a
   98cef:	03 17                	add    edx,DWORD PTR [rdi]
   98cf1:	09 03                	or     DWORD PTR [rbx],eax
   98cf3:	88 3f                	mov    BYTE PTR [rdi],bh
   98cf5:	b9 00 00 00 00       	mov    ecx,0x0
   98cfa:	00 03                	add    BYTE PTR [rbx],al
   98cfc:	09 f5                	or     ebp,esi
   98cfe:	00 00                	add    BYTE PTR [rax],al
   98d00:	04 1b                	add    al,0x1b
   98d02:	03 14 09             	add    edx,DWORD PTR [rcx+rcx*1]
   98d05:	03 90 3f b9 00 00    	add    edx,DWORD PTR [rax+0xb93f]
   98d0b:	00 00                	add    BYTE PTR [rax],al
   98d0d:	00 03                	add    BYTE PTR [rbx],al
   98d0f:	16                   	(bad)  
   98d10:	f5                   	cmc    
   98d11:	00 00                	add    BYTE PTR [rax],al
   98d13:	04 1c                	add    al,0x1c
   98d15:	03 15 09 03 98 3f    	add    edx,DWORD PTR [rip+0x3f980309]        # 3fa19024 <_end+0x3e90f464>
   98d1b:	b9 00 00 00 00       	mov    ecx,0x0
   98d20:	00 03                	add    BYTE PTR [rbx],al
   98d22:	23 f5                	and    esi,ebp
   98d24:	00 00                	add    BYTE PTR [rax],al
   98d26:	04 1d                	add    al,0x1d
   98d28:	03 14 09             	add    edx,DWORD PTR [rcx+rcx*1]
   98d2b:	03 a0 3f b9 00 00    	add    esp,DWORD PTR [rax+0xb93f]
   98d31:	00 00                	add    BYTE PTR [rax],al
   98d33:	00 03                	add    BYTE PTR [rbx],al
   98d35:	30 f5                	xor    ch,dh
   98d37:	00 00                	add    BYTE PTR [rax],al
   98d39:	04 1e                	add    al,0x1e
   98d3b:	03 15 09 03 a8 3f    	add    edx,DWORD PTR [rip+0x3fa80309]        # 3fb1904a <_end+0x3ea0f48a>
   98d41:	b9 00 00 00 00       	mov    ecx,0x0
   98d46:	00 03                	add    BYTE PTR [rbx],al
   98d48:	3d f5 00 00 04       	cmp    eax,0x40000f5
   98d4d:	1f                   	(bad)  
   98d4e:	03 14 09             	add    edx,DWORD PTR [rcx+rcx*1]
   98d51:	03 b0 3f b9 00 00    	add    esi,DWORD PTR [rax+0xb93f]
   98d57:	00 00                	add    BYTE PTR [rax],al
   98d59:	00 03                	add    BYTE PTR [rbx],al
   98d5b:	4a f5                	rex.WX cmc 
   98d5d:	00 00                	add    BYTE PTR [rax],al
   98d5f:	04 20                	add    al,0x20
   98d61:	03 15 09 03 b8 3f    	add    edx,DWORD PTR [rip+0x3fb80309]        # 3fc19070 <_end+0x3eb0f4b0>
   98d67:	b9 00 00 00 00       	mov    ecx,0x0
   98d6c:	00 03                	add    BYTE PTR [rbx],al
   98d6e:	57                   	push   rdi
   98d6f:	f5                   	cmc    
   98d70:	00 00                	add    BYTE PTR [rax],al
   98d72:	04 21                	add    al,0x21
   98d74:	03 14 09             	add    edx,DWORD PTR [rcx+rcx*1]
   98d77:	03 c0                	add    eax,eax
   98d79:	3f                   	(bad)  
   98d7a:	b9 00 00 00 00       	mov    ecx,0x0
   98d7f:	00 03                	add    BYTE PTR [rbx],al
   98d81:	64 f5                	fs cmc 
   98d83:	00 00                	add    BYTE PTR [rax],al
   98d85:	04 22                	add    al,0x22
   98d87:	03 15 09 03 c8 3f    	add    edx,DWORD PTR [rip+0x3fc80309]        # 3fd19096 <_end+0x3ec0f4d6>
   98d8d:	b9 00 00 00 00       	mov    ecx,0x0
   98d92:	00 03                	add    BYTE PTR [rbx],al
   98d94:	71 f5                	jno    98d8b <__abi_tag-0x367611>
   98d96:	00 00                	add    BYTE PTR [rax],al
   98d98:	04 23                	add    al,0x23
   98d9a:	03 1b                	add    ebx,DWORD PTR [rbx]
   98d9c:	09 03                	or     DWORD PTR [rbx],eax
   98d9e:	d0 3f                	sar    BYTE PTR [rdi],1
   98da0:	b9 00 00 00 00       	mov    ecx,0x0
   98da5:	00 03                	add    BYTE PTR [rbx],al
   98da7:	7e f5                	jle    98d9e <__abi_tag-0x3675fe>
   98da9:	00 00                	add    BYTE PTR [rax],al
   98dab:	04 24                	add    al,0x24
   98dad:	03 1d 09 03 d8 3f    	add    ebx,DWORD PTR [rip+0x3fd80309]        # 3fe190bc <_end+0x3ed0f4fc>
   98db3:	b9 00 00 00 00       	mov    ecx,0x0
   98db8:	00 03                	add    BYTE PTR [rbx],al
   98dba:	8b f5                	mov    esi,ebp
   98dbc:	00 00                	add    BYTE PTR [rax],al
   98dbe:	04 25                	add    al,0x25
   98dc0:	03 1d 09 03 e0 3f    	add    ebx,DWORD PTR [rip+0x3fe00309]        # 3fe990cf <_end+0x3ed8f50f>
   98dc6:	b9 00 00 00 00       	mov    ecx,0x0
   98dcb:	00 03                	add    BYTE PTR [rbx],al
   98dcd:	98                   	cwde   
   98dce:	f5                   	cmc    
   98dcf:	00 00                	add    BYTE PTR [rax],al
   98dd1:	04 26                	add    al,0x26
   98dd3:	03 1b                	add    ebx,DWORD PTR [rbx]
   98dd5:	09 03                	or     DWORD PTR [rbx],eax
   98dd7:	e8 3f b9 00 00       	call   a471b <__abi_tag-0x35bc81>
   98ddc:	00 00                	add    BYTE PTR [rax],al
   98dde:	00 03                	add    BYTE PTR [rbx],al
   98de0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   98de1:	f5                   	cmc    
   98de2:	00 00                	add    BYTE PTR [rax],al
   98de4:	04 27                	add    al,0x27
   98de6:	03 1d 09 03 f0 3f    	add    ebx,DWORD PTR [rip+0x3ff00309]        # 3ff990f5 <_end+0x3ee8f535>
   98dec:	b9 00 00 00 00       	mov    ecx,0x0
   98df1:	00 03                	add    BYTE PTR [rbx],al
   98df3:	b2 f5                	mov    dl,0xf5
   98df5:	00 00                	add    BYTE PTR [rax],al
   98df7:	04 28                	add    al,0x28
   98df9:	03 1d 09 03 f8 3f    	add    ebx,DWORD PTR [rip+0x3ff80309]        # 40019108 <_end+0x3ef0f548>
   98dff:	b9 00 00 00 00       	mov    ecx,0x0
   98e04:	00 03                	add    BYTE PTR [rbx],al
   98e06:	bf f5 00 00 04       	mov    edi,0x40000f5
   98e0b:	29 03                	sub    DWORD PTR [rbx],eax
   98e0d:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   98e0f:	03 00                	add    eax,DWORD PTR [rax]
   98e11:	40 b9 00 00 00 00    	rex mov ecx,0x0
   98e17:	00 03                	add    BYTE PTR [rbx],al
   98e19:	cc                   	int3   
   98e1a:	f5                   	cmc    
   98e1b:	00 00                	add    BYTE PTR [rax],al
   98e1d:	04 2a                	add    al,0x2a
   98e1f:	03 1d 09 03 08 40    	add    ebx,DWORD PTR [rip+0x40080309]        # 4011912e <_end+0x3f00f56e>
   98e25:	b9 00 00 00 00       	mov    ecx,0x0
   98e2a:	00 03                	add    BYTE PTR [rbx],al
   98e2c:	d9 f5                	fprem1 
   98e2e:	00 00                	add    BYTE PTR [rax],al
   98e30:	04 2b                	add    al,0x2b
   98e32:	03 1d 09 03 10 40    	add    ebx,DWORD PTR [rip+0x40100309]        # 40199141 <_end+0x3f08f581>
   98e38:	b9 00 00 00 00       	mov    ecx,0x0
   98e3d:	00 03                	add    BYTE PTR [rbx],al
   98e3f:	e6 f5                	out    0xf5,al
   98e41:	00 00                	add    BYTE PTR [rax],al
   98e43:	04 2d                	add    al,0x2d
   98e45:	03 18                	add    ebx,DWORD PTR [rax]
   98e47:	09 03                	or     DWORD PTR [rbx],eax
   98e49:	18 40 b9             	sbb    BYTE PTR [rax-0x47],al
   98e4c:	00 00                	add    BYTE PTR [rax],al
   98e4e:	00 00                	add    BYTE PTR [rax],al
   98e50:	00 03                	add    BYTE PTR [rbx],al
   98e52:	f3 f5                	repz cmc 
   98e54:	00 00                	add    BYTE PTR [rax],al
   98e56:	04 2e                	add    al,0x2e
   98e58:	03 15 09 03 20 40    	add    edx,DWORD PTR [rip+0x40200309]        # 40299167 <_end+0x3f18f5a7>
   98e5e:	b9 00 00 00 00       	mov    ecx,0x0
   98e63:	00 03                	add    BYTE PTR [rbx],al
   98e65:	00 f6                	add    dh,dh
   98e67:	00 00                	add    BYTE PTR [rax],al
   98e69:	04 2f                	add    al,0x2f
   98e6b:	03 20                	add    esp,DWORD PTR [rax]
   98e6d:	09 03                	or     DWORD PTR [rbx],eax
   98e6f:	28 40 b9             	sub    BYTE PTR [rax-0x47],al
   98e72:	00 00                	add    BYTE PTR [rax],al
   98e74:	00 00                	add    BYTE PTR [rax],al
   98e76:	00 03                	add    BYTE PTR [rbx],al
   98e78:	0d f6 00 00 04       	or     eax,0x40000f6
   98e7d:	30 03                	xor    BYTE PTR [rbx],al
   98e7f:	20 09                	and    BYTE PTR [rcx],cl
   98e81:	03 30                	add    esi,DWORD PTR [rax]
   98e83:	40 b9 00 00 00 00    	rex mov ecx,0x0
   98e89:	00 03                	add    BYTE PTR [rbx],al
   98e8b:	1a f6                	sbb    dh,dh
   98e8d:	00 00                	add    BYTE PTR [rax],al
   98e8f:	04 31                	add    al,0x31
   98e91:	03 1e                	add    ebx,DWORD PTR [rsi]
   98e93:	09 03                	or     DWORD PTR [rbx],eax
   98e95:	38 40 b9             	cmp    BYTE PTR [rax-0x47],al
   98e98:	00 00                	add    BYTE PTR [rax],al
   98e9a:	00 00                	add    BYTE PTR [rax],al
   98e9c:	00 03                	add    BYTE PTR [rbx],al
   98e9e:	27                   	(bad)  
   98e9f:	f6 00 00             	test   BYTE PTR [rax],0x0
   98ea2:	04 32                	add    al,0x32
   98ea4:	03 1e                	add    ebx,DWORD PTR [rsi]
   98ea6:	09 03                	or     DWORD PTR [rbx],eax
   98ea8:	40                   	rex
   98ea9:	40 b9 00 00 00 00    	rex mov ecx,0x0
   98eaf:	00 03                	add    BYTE PTR [rbx],al
   98eb1:	34 f6                	xor    al,0xf6
   98eb3:	00 00                	add    BYTE PTR [rax],al
   98eb5:	04 33                	add    al,0x33
   98eb7:	03 20                	add    esp,DWORD PTR [rax]
   98eb9:	09 03                	or     DWORD PTR [rbx],eax
   98ebb:	48                   	rex.W
   98ebc:	40 b9 00 00 00 00    	rex mov ecx,0x0
   98ec2:	00 03                	add    BYTE PTR [rbx],al
   98ec4:	41 f6 00 00          	test   BYTE PTR [r8],0x0
   98ec8:	04 34                	add    al,0x34
   98eca:	03 21                	add    esp,DWORD PTR [rcx]
   98ecc:	09 03                	or     DWORD PTR [rbx],eax
   98ece:	50                   	push   rax
   98ecf:	40 b9 00 00 00 00    	rex mov ecx,0x0
   98ed5:	00 03                	add    BYTE PTR [rbx],al
   98ed7:	4e f6 00 00          	rex.WRX test BYTE PTR [rax],0x0
   98edb:	04 35                	add    al,0x35
   98edd:	03 20                	add    esp,DWORD PTR [rax]
   98edf:	09 03                	or     DWORD PTR [rbx],eax
   98ee1:	58                   	pop    rax
   98ee2:	40 b9 00 00 00 00    	rex mov ecx,0x0
   98ee8:	00 03                	add    BYTE PTR [rbx],al
   98eea:	5b                   	pop    rbx
   98eeb:	f6 00 00             	test   BYTE PTR [rax],0x0
   98eee:	04 36                	add    al,0x36
   98ef0:	03 21                	add    esp,DWORD PTR [rcx]
   98ef2:	09 03                	or     DWORD PTR [rbx],eax
   98ef4:	60                   	(bad)  
   98ef5:	40 b9 00 00 00 00    	rex mov ecx,0x0
   98efb:	00 03                	add    BYTE PTR [rbx],al
   98efd:	68 f6 00 00 04       	push   0x40000f6
   98f02:	37                   	(bad)  
   98f03:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   98f06:	03 68 40             	add    ebp,DWORD PTR [rax+0x40]
   98f09:	b9 00 00 00 00       	mov    ecx,0x0
   98f0e:	00 03                	add    BYTE PTR [rbx],al
   98f10:	75 f6                	jne    98f08 <__abi_tag-0x367494>
   98f12:	00 00                	add    BYTE PTR [rax],al
   98f14:	04 38                	add    al,0x38
   98f16:	03 19                	add    ebx,DWORD PTR [rcx]
   98f18:	09 03                	or     DWORD PTR [rbx],eax
   98f1a:	70 40                	jo     98f5c <__abi_tag-0x367440>
   98f1c:	b9 00 00 00 00       	mov    ecx,0x0
   98f21:	00 03                	add    BYTE PTR [rbx],al
   98f23:	82                   	(bad)  
   98f24:	f6 00 00             	test   BYTE PTR [rax],0x0
   98f27:	04 39                	add    al,0x39
   98f29:	03 22                	add    esp,DWORD PTR [rdx]
   98f2b:	09 03                	or     DWORD PTR [rbx],eax
   98f2d:	78 40                	js     98f6f <__abi_tag-0x36742d>
   98f2f:	b9 00 00 00 00       	mov    ecx,0x0
   98f34:	00 03                	add    BYTE PTR [rbx],al
   98f36:	8f                   	(bad)  
   98f37:	f6 00 00             	test   BYTE PTR [rax],0x0
   98f3a:	04 3a                	add    al,0x3a
   98f3c:	03 22                	add    esp,DWORD PTR [rdx]
   98f3e:	09 03                	or     DWORD PTR [rbx],eax
   98f40:	80 40 b9 00          	add    BYTE PTR [rax-0x47],0x0
   98f44:	00 00                	add    BYTE PTR [rax],al
   98f46:	00 00                	add    BYTE PTR [rax],al
   98f48:	03 9c f6 00 00 04 3b 	add    ebx,DWORD PTR [rsi+rsi*8+0x3b040000]
   98f4f:	03 18                	add    ebx,DWORD PTR [rax]
   98f51:	09 03                	or     DWORD PTR [rbx],eax
   98f53:	88 40 b9             	mov    BYTE PTR [rax-0x47],al
   98f56:	00 00                	add    BYTE PTR [rax],al
   98f58:	00 00                	add    BYTE PTR [rax],al
   98f5a:	00 03                	add    BYTE PTR [rbx],al
   98f5c:	a9 f6 00 00 04       	test   eax,0x40000f6
   98f61:	3c 03                	cmp    al,0x3
   98f63:	23 09                	and    ecx,DWORD PTR [rcx]
   98f65:	03 90 40 b9 00 00    	add    edx,DWORD PTR [rax+0xb940]
   98f6b:	00 00                	add    BYTE PTR [rax],al
   98f6d:	00 03                	add    BYTE PTR [rbx],al
   98f6f:	b6 f6                	mov    dh,0xf6
   98f71:	00 00                	add    BYTE PTR [rax],al
   98f73:	04 3d                	add    al,0x3d
   98f75:	03 23                	add    esp,DWORD PTR [rbx]
   98f77:	09 03                	or     DWORD PTR [rbx],eax
   98f79:	98                   	cwde   
   98f7a:	40 b9 00 00 00 00    	rex mov ecx,0x0
   98f80:	00 03                	add    BYTE PTR [rbx],al
   98f82:	c3                   	ret    
   98f83:	f6 00 00             	test   BYTE PTR [rax],0x0
   98f86:	04 3e                	add    al,0x3e
   98f88:	03 1f                	add    ebx,DWORD PTR [rdi]
   98f8a:	09 03                	or     DWORD PTR [rbx],eax
   98f8c:	a0 40 b9 00 00 00 00 	movabs al,ds:0x30000000000b940
   98f93:	00 03 
   98f95:	d0 f6                	shl    dh,1
   98f97:	00 00                	add    BYTE PTR [rax],al
   98f99:	04 3f                	add    al,0x3f
   98f9b:	03 24 09             	add    esp,DWORD PTR [rcx+rcx*1]
   98f9e:	03 a8 40 b9 00 00    	add    ebp,DWORD PTR [rax+0xb940]
   98fa4:	00 00                	add    BYTE PTR [rax],al
   98fa6:	00 03                	add    BYTE PTR [rbx],al
   98fa8:	dd f6                	(bad)  
   98faa:	00 00                	add    BYTE PTR [rax],al
   98fac:	04 40                	add    al,0x40
   98fae:	03 24 09             	add    esp,DWORD PTR [rcx+rcx*1]
   98fb1:	03 b0 40 b9 00 00    	add    esi,DWORD PTR [rax+0xb940]
   98fb7:	00 00                	add    BYTE PTR [rax],al
   98fb9:	00 03                	add    BYTE PTR [rbx],al
   98fbb:	ea                   	(bad)  
   98fbc:	f6 00 00             	test   BYTE PTR [rax],0x0
   98fbf:	04 41                	add    al,0x41
   98fc1:	03 17                	add    edx,DWORD PTR [rdi]
   98fc3:	09 03                	or     DWORD PTR [rbx],eax
   98fc5:	b8 40 b9 00 00       	mov    eax,0xb940
   98fca:	00 00                	add    BYTE PTR [rax],al
   98fcc:	00 03                	add    BYTE PTR [rbx],al
   98fce:	f7 f6                	div    esi
   98fd0:	00 00                	add    BYTE PTR [rax],al
   98fd2:	04 42                	add    al,0x42
   98fd4:	03 22                	add    esp,DWORD PTR [rdx]
   98fd6:	09 03                	or     DWORD PTR [rbx],eax
   98fd8:	c0 40 b9 00          	rol    BYTE PTR [rax-0x47],0x0
   98fdc:	00 00                	add    BYTE PTR [rax],al
   98fde:	00 00                	add    BYTE PTR [rax],al
   98fe0:	03 04 f7             	add    eax,DWORD PTR [rdi+rsi*8]
   98fe3:	00 00                	add    BYTE PTR [rax],al
   98fe5:	04 43                	add    al,0x43
   98fe7:	03 22                	add    esp,DWORD PTR [rdx]
   98fe9:	09 03                	or     DWORD PTR [rbx],eax
   98feb:	c8 40 b9 00          	enter  0xb940,0x0
   98fef:	00 00                	add    BYTE PTR [rax],al
   98ff1:	00 00                	add    BYTE PTR [rax],al
   98ff3:	03 11                	add    edx,DWORD PTR [rcx]
   98ff5:	f7 00 00 04 44 03    	test   DWORD PTR [rax],0x3440400
   98ffb:	14 09                	adc    al,0x9
   98ffd:	03 d0                	add    edx,eax
   98fff:	40 b9 00 00 00 00    	rex mov ecx,0x0
   99005:	00 03                	add    BYTE PTR [rbx],al
   99007:	1e                   	(bad)  
   99008:	f7 00 00 04 45 03    	test   DWORD PTR [rax],0x3450400
   9900e:	1f                   	(bad)  
   9900f:	09 03                	or     DWORD PTR [rbx],eax
   99011:	d8 40 b9             	fadd   DWORD PTR [rax-0x47]
   99014:	00 00                	add    BYTE PTR [rax],al
   99016:	00 00                	add    BYTE PTR [rax],al
   99018:	00 03                	add    BYTE PTR [rbx],al
   9901a:	2b f7                	sub    esi,edi
   9901c:	00 00                	add    BYTE PTR [rax],al
   9901e:	04 46                	add    al,0x46
   99020:	03 1f                	add    ebx,DWORD PTR [rdi]
   99022:	09 03                	or     DWORD PTR [rbx],eax
   99024:	e0 40                	loopne 99066 <__abi_tag-0x367336>
   99026:	b9 00 00 00 00       	mov    ecx,0x0
   9902b:	00 03                	add    BYTE PTR [rbx],al
   9902d:	38 f7                	cmp    bh,dh
   9902f:	00 00                	add    BYTE PTR [rax],al
   99031:	04 47                	add    al,0x47
   99033:	03 1d 09 03 e8 40    	add    ebx,DWORD PTR [rip+0x40e80309]        # 40f19342 <_end+0x3fe0f782>
   99039:	b9 00 00 00 00       	mov    ecx,0x0
   9903e:	00 03                	add    BYTE PTR [rbx],al
   99040:	45 f7 00 00 04 48 03 	rex.RB test DWORD PTR [r8],0x3480400
   99047:	14 09                	adc    al,0x9
   99049:	03 f0                	add    esi,eax
   9904b:	40 b9 00 00 00 00    	rex mov ecx,0x0
   99051:	00 03                	add    BYTE PTR [rbx],al
   99053:	52                   	push   rdx
   99054:	f7 00 00 04 49 03    	test   DWORD PTR [rax],0x3490400
   9905a:	11 09                	adc    DWORD PTR [rcx],ecx
   9905c:	03 f8                	add    edi,eax
   9905e:	40 b9 00 00 00 00    	rex mov ecx,0x0
   99064:	00 03                	add    BYTE PTR [rbx],al
   99066:	5f                   	pop    rdi
   99067:	f7 00 00 04 4a 03    	test   DWORD PTR [rax],0x34a0400
   9906d:	19 09                	sbb    DWORD PTR [rcx],ecx
   9906f:	03 00                	add    eax,DWORD PTR [rax]
   99071:	41 b9 00 00 00 00    	mov    r9d,0x0
   99077:	00 03                	add    BYTE PTR [rbx],al
   99079:	6c                   	ins    BYTE PTR es:[rdi],dx
   9907a:	f7 00 00 04 4b 03    	test   DWORD PTR [rax],0x34b0400
   99080:	16                   	(bad)  
   99081:	09 03                	or     DWORD PTR [rbx],eax
   99083:	08 41 b9             	or     BYTE PTR [rcx-0x47],al
   99086:	00 00                	add    BYTE PTR [rax],al
   99088:	00 00                	add    BYTE PTR [rax],al
   9908a:	00 03                	add    BYTE PTR [rbx],al
   9908c:	79 f7                	jns    99085 <__abi_tag-0x367317>
   9908e:	00 00                	add    BYTE PTR [rax],al
   99090:	04 4c                	add    al,0x4c
   99092:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99095:	03 10                	add    edx,DWORD PTR [rax]
   99097:	41 b9 00 00 00 00    	mov    r9d,0x0
   9909d:	00 03                	add    BYTE PTR [rbx],al
   9909f:	86 f7                	xchg   bh,dh
   990a1:	00 00                	add    BYTE PTR [rax],al
   990a3:	04 4e                	add    al,0x4e
   990a5:	03 2a                	add    ebp,DWORD PTR [rdx]
   990a7:	09 03                	or     DWORD PTR [rbx],eax
   990a9:	18 41 b9             	sbb    BYTE PTR [rcx-0x47],al
   990ac:	00 00                	add    BYTE PTR [rax],al
   990ae:	00 00                	add    BYTE PTR [rax],al
   990b0:	00 03                	add    BYTE PTR [rbx],al
   990b2:	93                   	xchg   ebx,eax
   990b3:	f7 00 00 04 4f 03    	test   DWORD PTR [rax],0x34f0400
   990b9:	2c 09                	sub    al,0x9
   990bb:	03 20                	add    esp,DWORD PTR [rax]
   990bd:	41 b9 00 00 00 00    	mov    r9d,0x0
   990c3:	00 03                	add    BYTE PTR [rbx],al
   990c5:	a0 f7 00 00 04 51 03 	movabs al,ds:0x9210351040000f7
   990cc:	21 09 
   990ce:	03 28                	add    ebp,DWORD PTR [rax]
   990d0:	41 b9 00 00 00 00    	mov    r9d,0x0
   990d6:	00 03                	add    BYTE PTR [rbx],al
   990d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   990d9:	f7 00 00 04 52 03    	test   DWORD PTR [rax],0x3520400
   990df:	23 09                	and    ecx,DWORD PTR [rcx]
   990e1:	03 30                	add    esi,DWORD PTR [rax]
   990e3:	41 b9 00 00 00 00    	mov    r9d,0x0
   990e9:	00 03                	add    BYTE PTR [rbx],al
   990eb:	ba f7 00 00 04       	mov    edx,0x40000f7
   990f0:	53                   	push   rbx
   990f1:	03 21                	add    esp,DWORD PTR [rcx]
   990f3:	09 03                	or     DWORD PTR [rbx],eax
   990f5:	38 41 b9             	cmp    BYTE PTR [rcx-0x47],al
   990f8:	00 00                	add    BYTE PTR [rax],al
   990fa:	00 00                	add    BYTE PTR [rax],al
   990fc:	00 03                	add    BYTE PTR [rbx],al
   990fe:	c7                   	(bad)  
   990ff:	f7 00 00 04 55 03    	test   DWORD PTR [rax],0x3550400
   99105:	1e                   	(bad)  
   99106:	09 03                	or     DWORD PTR [rbx],eax
   99108:	40                   	rex
   99109:	41 b9 00 00 00 00    	mov    r9d,0x0
   9910f:	00 03                	add    BYTE PTR [rbx],al
   99111:	d4                   	(bad)  
   99112:	f7 00 00 04 57 03    	test   DWORD PTR [rax],0x3570400
   99118:	20 09                	and    BYTE PTR [rcx],cl
   9911a:	03 48 41             	add    ecx,DWORD PTR [rax+0x41]
   9911d:	b9 00 00 00 00       	mov    ecx,0x0
   99122:	00 03                	add    BYTE PTR [rbx],al
   99124:	e1 f7                	loope  9911d <__abi_tag-0x36727f>
   99126:	00 00                	add    BYTE PTR [rax],al
   99128:	04 59                	add    al,0x59
   9912a:	03 1f                	add    ebx,DWORD PTR [rdi]
   9912c:	09 03                	or     DWORD PTR [rbx],eax
   9912e:	50                   	push   rax
   9912f:	41 b9 00 00 00 00    	mov    r9d,0x0
   99135:	00 03                	add    BYTE PTR [rbx],al
   99137:	ee                   	out    dx,al
   99138:	f7 00 00 04 5a 03    	test   DWORD PTR [rax],0x35a0400
   9913e:	22 09                	and    cl,BYTE PTR [rcx]
   99140:	03 58 41             	add    ebx,DWORD PTR [rax+0x41]
   99143:	b9 00 00 00 00       	mov    ecx,0x0
   99148:	00 03                	add    BYTE PTR [rbx],al
   9914a:	fb                   	sti    
   9914b:	f7 00 00 04 5b 03    	test   DWORD PTR [rax],0x35b0400
   99151:	20 09                	and    BYTE PTR [rcx],cl
   99153:	03 60 41             	add    esp,DWORD PTR [rax+0x41]
   99156:	b9 00 00 00 00       	mov    ecx,0x0
   9915b:	00 03                	add    BYTE PTR [rbx],al
   9915d:	08 f8                	or     al,bh
   9915f:	00 00                	add    BYTE PTR [rax],al
   99161:	04 5c                	add    al,0x5c
   99163:	03 23                	add    esp,DWORD PTR [rbx]
   99165:	09 03                	or     DWORD PTR [rbx],eax
   99167:	68 41 b9 00 00       	push   0xb941
   9916c:	00 00                	add    BYTE PTR [rax],al
   9916e:	00 03                	add    BYTE PTR [rbx],al
   99170:	15 f8 00 00 04       	adc    eax,0x40000f8
   99175:	5d                   	pop    rbp
   99176:	03 1d 09 03 70 41    	add    ebx,DWORD PTR [rip+0x41700309]        # 41799485 <_end+0x4068f8c5>
   9917c:	b9 00 00 00 00       	mov    ecx,0x0
   99181:	00 03                	add    BYTE PTR [rbx],al
   99183:	22 f8                	and    bh,al
   99185:	00 00                	add    BYTE PTR [rax],al
   99187:	04 5e                	add    al,0x5e
   99189:	03 20                	add    esp,DWORD PTR [rax]
   9918b:	09 03                	or     DWORD PTR [rbx],eax
   9918d:	78 41                	js     991d0 <__abi_tag-0x3671cc>
   9918f:	b9 00 00 00 00       	mov    ecx,0x0
   99194:	00 03                	add    BYTE PTR [rbx],al
   99196:	2f                   	(bad)  
   99197:	f8                   	clc    
   99198:	00 00                	add    BYTE PTR [rax],al
   9919a:	04 60                	add    al,0x60
   9919c:	03 21                	add    esp,DWORD PTR [rcx]
   9919e:	09 03                	or     DWORD PTR [rbx],eax
   991a0:	80 41 b9 00          	add    BYTE PTR [rcx-0x47],0x0
   991a4:	00 00                	add    BYTE PTR [rax],al
   991a6:	00 00                	add    BYTE PTR [rax],al
   991a8:	03 3c f8             	add    edi,DWORD PTR [rax+rdi*8]
   991ab:	00 00                	add    BYTE PTR [rax],al
   991ad:	04 61                	add    al,0x61
   991af:	03 19                	add    ebx,DWORD PTR [rcx]
   991b1:	09 03                	or     DWORD PTR [rbx],eax
   991b3:	88 41 b9             	mov    BYTE PTR [rcx-0x47],al
   991b6:	00 00                	add    BYTE PTR [rax],al
   991b8:	00 00                	add    BYTE PTR [rax],al
   991ba:	00 03                	add    BYTE PTR [rbx],al
   991bc:	49 f8                	rex.WB clc 
   991be:	00 00                	add    BYTE PTR [rax],al
   991c0:	04 63                	add    al,0x63
   991c2:	03 22                	add    esp,DWORD PTR [rdx]
   991c4:	09 03                	or     DWORD PTR [rbx],eax
   991c6:	90                   	nop
   991c7:	41 b9 00 00 00 00    	mov    r9d,0x0
   991cd:	00 03                	add    BYTE PTR [rbx],al
   991cf:	56                   	push   rsi
   991d0:	f8                   	clc    
   991d1:	00 00                	add    BYTE PTR [rax],al
   991d3:	04 64                	add    al,0x64
   991d5:	03 20                	add    esp,DWORD PTR [rax]
   991d7:	09 03                	or     DWORD PTR [rbx],eax
   991d9:	98                   	cwde   
   991da:	41 b9 00 00 00 00    	mov    r9d,0x0
   991e0:	00 03                	add    BYTE PTR [rbx],al
   991e2:	63 f8                	movsxd edi,eax
   991e4:	00 00                	add    BYTE PTR [rax],al
   991e6:	04 65                	add    al,0x65
   991e8:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   991eb:	03 a0 41 b9 00 00    	add    esp,DWORD PTR [rax+0xb941]
   991f1:	00 00                	add    BYTE PTR [rax],al
   991f3:	00 03                	add    BYTE PTR [rbx],al
   991f5:	70 f8                	jo     991ef <__abi_tag-0x3671ad>
   991f7:	00 00                	add    BYTE PTR [rax],al
   991f9:	04 66                	add    al,0x66
   991fb:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   991fe:	03 a8 41 b9 00 00    	add    ebp,DWORD PTR [rax+0xb941]
   99204:	00 00                	add    BYTE PTR [rax],al
   99206:	00 03                	add    BYTE PTR [rbx],al
   99208:	7d f8                	jge    99202 <__abi_tag-0x36719a>
   9920a:	00 00                	add    BYTE PTR [rax],al
   9920c:	04 67                	add    al,0x67
   9920e:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99211:	03 b0 41 b9 00 00    	add    esi,DWORD PTR [rax+0xb941]
   99217:	00 00                	add    BYTE PTR [rax],al
   99219:	00 03                	add    BYTE PTR [rbx],al
   9921b:	8a f8                	mov    bh,al
   9921d:	00 00                	add    BYTE PTR [rax],al
   9921f:	04 69                	add    al,0x69
   99221:	03 1a                	add    ebx,DWORD PTR [rdx]
   99223:	09 03                	or     DWORD PTR [rbx],eax
   99225:	b8 41 b9 00 00       	mov    eax,0xb941
   9922a:	00 00                	add    BYTE PTR [rax],al
   9922c:	00 03                	add    BYTE PTR [rbx],al
   9922e:	97                   	xchg   edi,eax
   9922f:	f8                   	clc    
   99230:	00 00                	add    BYTE PTR [rax],al
   99232:	04 6a                	add    al,0x6a
   99234:	03 1b                	add    ebx,DWORD PTR [rbx]
   99236:	09 03                	or     DWORD PTR [rbx],eax
   99238:	c0 41 b9 00          	rol    BYTE PTR [rcx-0x47],0x0
   9923c:	00 00                	add    BYTE PTR [rax],al
   9923e:	00 00                	add    BYTE PTR [rax],al
   99240:	03 a4 f8 00 00 04 6b 	add    esp,DWORD PTR [rax+rdi*8+0x6b040000]
   99247:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   9924a:	03 c8                	add    ecx,eax
   9924c:	41 b9 00 00 00 00    	mov    r9d,0x0
   99252:	00 03                	add    BYTE PTR [rbx],al
   99254:	b1 f8                	mov    cl,0xf8
   99256:	00 00                	add    BYTE PTR [rax],al
   99258:	04 6c                	add    al,0x6c
   9925a:	03 17                	add    edx,DWORD PTR [rdi]
   9925c:	09 03                	or     DWORD PTR [rbx],eax
   9925e:	d0 41 b9             	rol    BYTE PTR [rcx-0x47],1
   99261:	00 00                	add    BYTE PTR [rax],al
   99263:	00 00                	add    BYTE PTR [rax],al
   99265:	00 03                	add    BYTE PTR [rbx],al
   99267:	be f8 00 00 04       	mov    esi,0x40000f8
   9926c:	6d                   	ins    DWORD PTR es:[rdi],dx
   9926d:	03 17                	add    edx,DWORD PTR [rdi]
   9926f:	09 03                	or     DWORD PTR [rbx],eax
   99271:	d8 41 b9             	fadd   DWORD PTR [rcx-0x47]
   99274:	00 00                	add    BYTE PTR [rax],al
   99276:	00 00                	add    BYTE PTR [rax],al
   99278:	00 03                	add    BYTE PTR [rbx],al
   9927a:	cb                   	retf   
   9927b:	f8                   	clc    
   9927c:	00 00                	add    BYTE PTR [rax],al
   9927e:	04 6e                	add    al,0x6e
   99280:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   99283:	03 e0                	add    esp,eax
   99285:	41 b9 00 00 00 00    	mov    r9d,0x0
   9928b:	00 03                	add    BYTE PTR [rbx],al
   9928d:	d8 f8                	fdivr  st,st(0)
   9928f:	00 00                	add    BYTE PTR [rax],al
   99291:	04 70                	add    al,0x70
   99293:	03 22                	add    esp,DWORD PTR [rdx]
   99295:	09 03                	or     DWORD PTR [rbx],eax
   99297:	e8 41 b9 00 00       	call   a4bdd <__abi_tag-0x35b7bf>
   9929c:	00 00                	add    BYTE PTR [rax],al
   9929e:	00 03                	add    BYTE PTR [rbx],al
   992a0:	e5 f8                	in     eax,0xf8
   992a2:	00 00                	add    BYTE PTR [rax],al
   992a4:	04 71                	add    al,0x71
   992a6:	03 24 09             	add    esp,DWORD PTR [rcx+rcx*1]
   992a9:	03 f0                	add    esi,eax
   992ab:	41 b9 00 00 00 00    	mov    r9d,0x0
   992b1:	00 03                	add    BYTE PTR [rbx],al
   992b3:	f2 f8                	repnz clc 
   992b5:	00 00                	add    BYTE PTR [rax],al
   992b7:	04 73                	add    al,0x73
   992b9:	03 1c 09             	add    ebx,DWORD PTR [rcx+rcx*1]
   992bc:	03 f8                	add    edi,eax
   992be:	41 b9 00 00 00 00    	mov    r9d,0x0
   992c4:	00 03                	add    BYTE PTR [rbx],al
   992c6:	ff                   	(bad)  
   992c7:	f8                   	clc    
   992c8:	00 00                	add    BYTE PTR [rax],al
   992ca:	04 75                	add    al,0x75
   992cc:	03 1b                	add    ebx,DWORD PTR [rbx]
   992ce:	09 03                	or     DWORD PTR [rbx],eax
   992d0:	00 42 b9             	add    BYTE PTR [rdx-0x47],al
   992d3:	00 00                	add    BYTE PTR [rax],al
   992d5:	00 00                	add    BYTE PTR [rax],al
   992d7:	00 03                	add    BYTE PTR [rbx],al
   992d9:	0c f9                	or     al,0xf9
   992db:	00 00                	add    BYTE PTR [rax],al
   992dd:	04 76                	add    al,0x76
   992df:	03 21                	add    esp,DWORD PTR [rcx]
   992e1:	09 03                	or     DWORD PTR [rbx],eax
   992e3:	08 42 b9             	or     BYTE PTR [rdx-0x47],al
   992e6:	00 00                	add    BYTE PTR [rax],al
   992e8:	00 00                	add    BYTE PTR [rax],al
   992ea:	00 03                	add    BYTE PTR [rbx],al
   992ec:	19 f9                	sbb    ecx,edi
   992ee:	00 00                	add    BYTE PTR [rax],al
   992f0:	04 77                	add    al,0x77
   992f2:	03 1d 09 03 10 42    	add    ebx,DWORD PTR [rip+0x42100309]        # 42199601 <_end+0x4108fa41>
   992f8:	b9 00 00 00 00       	mov    ecx,0x0
   992fd:	00 03                	add    BYTE PTR [rbx],al
   992ff:	26 f9                	es stc 
   99301:	00 00                	add    BYTE PTR [rax],al
   99303:	04 78                	add    al,0x78
   99305:	03 1e                	add    ebx,DWORD PTR [rsi]
   99307:	09 03                	or     DWORD PTR [rbx],eax
   99309:	18 42 b9             	sbb    BYTE PTR [rdx-0x47],al
   9930c:	00 00                	add    BYTE PTR [rax],al
   9930e:	00 00                	add    BYTE PTR [rax],al
   99310:	00 03                	add    BYTE PTR [rbx],al
   99312:	33 f9                	xor    edi,ecx
   99314:	00 00                	add    BYTE PTR [rax],al
   99316:	04 79                	add    al,0x79
   99318:	03 1d 09 03 20 42    	add    ebx,DWORD PTR [rip+0x42200309]        # 42299627 <_end+0x4118fa67>
   9931e:	b9 00 00 00 00       	mov    ecx,0x0
   99323:	00 03                	add    BYTE PTR [rbx],al
   99325:	40 f9                	rex stc 
   99327:	00 00                	add    BYTE PTR [rax],al
   99329:	04 7a                	add    al,0x7a
   9932b:	03 1e                	add    ebx,DWORD PTR [rsi]
   9932d:	09 03                	or     DWORD PTR [rbx],eax
   9932f:	28 42 b9             	sub    BYTE PTR [rdx-0x47],al
   99332:	00 00                	add    BYTE PTR [rax],al
   99334:	00 00                	add    BYTE PTR [rax],al
   99336:	00 03                	add    BYTE PTR [rbx],al
   99338:	4d f9                	rex.WRB stc 
   9933a:	00 00                	add    BYTE PTR [rax],al
   9933c:	04 7b                	add    al,0x7b
   9933e:	03 1d 09 03 30 42    	add    ebx,DWORD PTR [rip+0x42300309]        # 4239964d <_end+0x4128fa8d>
   99344:	b9 00 00 00 00       	mov    ecx,0x0
   99349:	00 03                	add    BYTE PTR [rbx],al
   9934b:	5a                   	pop    rdx
   9934c:	f9                   	stc    
   9934d:	00 00                	add    BYTE PTR [rax],al
   9934f:	04 7c                	add    al,0x7c
   99351:	03 1e                	add    ebx,DWORD PTR [rsi]
   99353:	09 03                	or     DWORD PTR [rbx],eax
