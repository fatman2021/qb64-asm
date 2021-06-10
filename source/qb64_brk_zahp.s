    966d:	53                   	push   rbx
    966e:	04 cb                	add    al,0xcb
    9670:	04 cc                	add    al,0xcc
    9672:	04 04                	add    al,0x4
    9674:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
    967b:	00 00 
    967d:	00 00                	add    BYTE PTR [rax],al
    967f:	04 d8                	add    al,0xd8
    9681:	01 fa                	add    edx,edi
    9683:	01 01                	add    DWORD PTR [rcx],eax
    9685:	50                   	push   rax
    9686:	04 b3                	add    al,0xb3
    9688:	02 c2                	add    al,dl
    968a:	02 01                	add    al,BYTE PTR [rcx]
    968c:	50                   	push   rax
    968d:	04 91                	add    al,0x91
    968f:	03 b7 03 01 50 00    	add    esi,DWORD PTR [rdi+0x500103]
    9695:	01 00                	add    DWORD PTR [rax],eax
    9697:	00 00                	add    BYTE PTR [rax],al
    9699:	04 e0                	add    al,0xe0
    969b:	01 fa                	add    edx,edi
    969d:	01 01                	add    DWORD PTR [rcx],eax
    969f:	50                   	push   rax
    96a0:	04 91                	add    al,0x91
    96a2:	03 b7 03 01 50 00    	add    esi,DWORD PTR [rdi+0x500103]
	...
    96b0:	04 00                	add    al,0x0
    96b2:	0b 01                	or     eax,DWORD PTR [rcx]
    96b4:	55                   	push   rbp
    96b5:	04 0b                	add    al,0xb
    96b7:	37                   	(bad)  
    96b8:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    96bb:	37                   	(bad)  
    96bc:	3b 04 a3             	cmp    eax,DWORD PTR [rbx+riz*4]
    96bf:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    96c2:	04 3b                	add    al,0x3b
    96c4:	97                   	xchg   edi,eax
    96c5:	01 01                	add    DWORD PTR [rcx],eax
    96c7:	53                   	push   rbx
    96c8:	00 00                	add    BYTE PTR [rax],al
    96ca:	00 00                	add    BYTE PTR [rax],al
    96cc:	00 04 4d 55 01 50 04 	add    BYTE PTR [rcx*2+0x4500155],al
    96d3:	55                   	push   rbp
    96d4:	5f                   	pop    rdi
    96d5:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
    96d8:	00 00                	add    BYTE PTR [rax],al
    96da:	00 00                	add    BYTE PTR [rax],al
    96dc:	04 4d                	add    al,0x4d
    96de:	55                   	push   rbp
    96df:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    96e2:	55                   	push   rbp
    96e3:	80 01 01             	add    BYTE PTR [rcx],0x1
    96e6:	5c                   	pop    rsp
	...
    96ef:	00 00                	add    BYTE PTR [rax],al
    96f1:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
    96f4:	18 01                	sbb    BYTE PTR [rcx],al
    96f6:	50                   	push   rax
    96f7:	04 18                	add    al,0x18
    96f9:	38 01                	cmp    BYTE PTR [rcx],al
    96fb:	56                   	push   rsi
    96fc:	04 3b                	add    al,0x3b
    96fe:	80 01 01             	add    BYTE PTR [rcx],0x1
    9701:	56                   	push   rsi
    9702:	04 80                	add    al,0x80
    9704:	01 90 01 01 50 04    	add    DWORD PTR [rax+0x4500101],edx
    970a:	90                   	nop
    970b:	01 97 01 01 56 00    	add    DWORD PTR [rdi+0x560101],edx
    9711:	00 00                	add    BYTE PTR [rax],al
    9713:	04 60                	add    al,0x60
    9715:	7e 01                	jle    9718 <__abi_tag-0x3f6c84>
    9717:	50                   	push   rax
	...

Disassembly of section .debug_rnglists:

0000000000000000 <.debug_rnglists>:
       0:	39 01                	cmp    DWORD PTR [rcx],eax
       2:	00 00                	add    BYTE PTR [rax],al
       4:	05 00 08 00 00       	add    eax,0x800
       9:	00 00                	add    BYTE PTR [rax],al
       b:	00 05 54 1b 41 00    	add    BYTE PTR [rip+0x411b54],al        # 411b65 <sub_strig(int, int, int, int)+0x3d>
      11:	00 00                	add    BYTE PTR [rax],al
      13:	00 00                	add    BYTE PTR [rax],al
      15:	04 00                	add    al,0x0
      17:	d3 01                	rol    DWORD PTR [rcx],cl
      19:	04 9a                	add    al,0x9a
      1b:	04 9b                	add    al,0x9b
      1d:	04 00                	add    al,0x0
      1f:	07                   	(bad)  
      20:	06                   	(bad)  
      21:	62                   	(bad)  
      22:	40 00 00             	rex add BYTE PTR [rax],al
      25:	00 00                	add    BYTE PTR [rax],al
      27:	00 9a ba a7 02 07    	add    BYTE PTR [rdx+0x702a7ba],bl
      2d:	20 3f                	and    BYTE PTR [rdi],bh
      2f:	8a 00                	mov    al,BYTE PTR [rax]
      31:	00 00                	add    BYTE PTR [rax],al
      33:	00 00                	add    BYTE PTR [rax],al
      35:	15 07 35 3f 8a       	adc    eax,0x8a3f3507
      3a:	00 00                	add    BYTE PTR [rax],al
      3c:	00 00                	add    BYTE PTR [rax],al
      3e:	00 15 07 4a 3f 8a    	add    BYTE PTR [rip+0xffffffff8a3f4a07],dl        # ffffffff8a3f4a4b <_end+0xffffffff892eae8b>
      44:	00 00                	add    BYTE PTR [rax],al
      46:	00 00                	add    BYTE PTR [rax],al
      48:	00 15 07 5f 3f 8a    	add    BYTE PTR [rip+0xffffffff8a3f5f07],dl        # ffffffff8a3f5f55 <_end+0xffffffff892ec395>
      4e:	00 00                	add    BYTE PTR [rax],al
      50:	00 00                	add    BYTE PTR [rax],al
      52:	00 22                	add    BYTE PTR [rdx],ah
      54:	07                   	(bad)  
      55:	81 3f 8a 00 00 00    	cmp    DWORD PTR [rdi],0x8a
      5b:	00 00                	add    BYTE PTR [rax],al
      5d:	15 07 96 3f 8a       	adc    eax,0x8a3f9607
      62:	00 00                	add    BYTE PTR [rax],al
      64:	00 00                	add    BYTE PTR [rax],al
      66:	00 1b                	add    BYTE PTR [rbx],bl
      68:	07                   	(bad)  
      69:	b1 3f                	mov    cl,0x3f
      6b:	8a 00                	mov    al,BYTE PTR [rax]
      6d:	00 00                	add    BYTE PTR [rax],al
      6f:	00 00                	add    BYTE PTR [rax],al
      71:	1f                   	(bad)  
      72:	07                   	(bad)  
      73:	d0 3f                	sar    BYTE PTR [rdi],1
      75:	8a 00                	mov    al,BYTE PTR [rax]
      77:	00 00                	add    BYTE PTR [rax],al
      79:	00 00                	add    BYTE PTR [rax],al
      7b:	63 07                	movsxd eax,DWORD PTR [rdi]
      7d:	33 40 8a             	xor    eax,DWORD PTR [rax-0x76]
      80:	00 00                	add    BYTE PTR [rax],al
      82:	00 00                	add    BYTE PTR [rax],al
      84:	00 22                	add    BYTE PTR [rdx],ah
      86:	07                   	(bad)  
      87:	55                   	push   rbp
      88:	40 8a 00             	rex mov al,BYTE PTR [rax]
      8b:	00 00                	add    BYTE PTR [rax],al
      8d:	00 00                	add    BYTE PTR [rax],al
      8f:	15 07 6a 40 8a       	adc    eax,0x8a406a07
      94:	00 00                	add    BYTE PTR [rax],al
      96:	00 00                	add    BYTE PTR [rax],al
      98:	00 15 07 7f 40 8a    	add    BYTE PTR [rip+0xffffffff8a407f07],dl        # ffffffff8a407fa5 <_end+0xffffffff892fe3e5>
      9e:	00 00                	add    BYTE PTR [rax],al
      a0:	00 00                	add    BYTE PTR [rax],al
      a2:	00 2d 07 ac 40 8a    	add    BYTE PTR [rip+0xffffffff8a40ac07],ch        # ffffffff8a40acaf <_end+0xffffffff893010ef>
      a8:	00 00                	add    BYTE PTR [rax],al
      aa:	00 00                	add    BYTE PTR [rax],al
      ac:	00 15 07 c1 40 8a    	add    BYTE PTR [rip+0xffffffff8a40c107],dl        # ffffffff8a40c1b9 <_end+0xffffffff893025f9>
      b2:	00 00                	add    BYTE PTR [rax],al
      b4:	00 00                	add    BYTE PTR [rax],al
      b6:	00 15 07 d6 40 8a    	add    BYTE PTR [rip+0xffffffff8a40d607],dl        # ffffffff8a40d6c3 <_end+0xffffffff89303b03>
      bc:	00 00                	add    BYTE PTR [rax],al
      be:	00 00                	add    BYTE PTR [rax],al
      c0:	00 1b                	add    BYTE PTR [rbx],bl
      c2:	07                   	(bad)  
      c3:	f1                   	icebp  
      c4:	40 8a 00             	rex mov al,BYTE PTR [rax]
      c7:	00 00                	add    BYTE PTR [rax],al
      c9:	00 00                	add    BYTE PTR [rax],al
      cb:	18 07                	sbb    BYTE PTR [rdi],al
      cd:	09 41 8a             	or     DWORD PTR [rcx-0x76],eax
      d0:	00 00                	add    BYTE PTR [rax],al
      d2:	00 00                	add    BYTE PTR [rax],al
      d4:	00 13                	add    BYTE PTR [rbx],dl
      d6:	07                   	(bad)  
      d7:	1c 41                	sbb    al,0x41
      d9:	8a 00                	mov    al,BYTE PTR [rax]
      db:	00 00                	add    BYTE PTR [rax],al
      dd:	00 00                	add    BYTE PTR [rax],al
      df:	18 07                	sbb    BYTE PTR [rdi],al
      e1:	34 41                	xor    al,0x41
      e3:	8a 00                	mov    al,BYTE PTR [rax]
      e5:	00 00                	add    BYTE PTR [rax],al
      e7:	00 00                	add    BYTE PTR [rax],al
      e9:	31 07                	xor    DWORD PTR [rdi],eax
      eb:	65 41 8a 00          	mov    al,BYTE PTR gs:[r8]
      ef:	00 00                	add    BYTE PTR [rax],al
      f1:	00 00                	add    BYTE PTR [rax],al
      f3:	28 07                	sub    BYTE PTR [rdi],al
      f5:	8d 41 8a             	lea    eax,[rcx-0x76]
      f8:	00 00                	add    BYTE PTR [rax],al
      fa:	00 00                	add    BYTE PTR [rax],al
      fc:	00 3a                	add    BYTE PTR [rdx],bh
      fe:	07                   	(bad)  
      ff:	c7 41 8a 00 00 00 00 	mov    DWORD PTR [rcx-0x76],0x0
     106:	00 80 01 07 47 42    	add    BYTE PTR [rax+0x42470701],al
     10c:	8a 00                	mov    al,BYTE PTR [rax]
     10e:	00 00                	add    BYTE PTR [rax],al
     110:	00 00                	add    BYTE PTR [rax],al
     112:	a3 01 07 ea 42 8a 00 	movabs ds:0x8a42ea0701,eax
     119:	00 00 
     11b:	00 00                	add    BYTE PTR [rax],al
     11d:	0f 07                	sysretd 
     11f:	f9                   	stc    
     120:	42 8a 00             	rex.X mov al,BYTE PTR [rax]
     123:	00 00                	add    BYTE PTR [rax],al
     125:	00 00                	add    BYTE PTR [rax],al
     127:	12 07                	adc    al,BYTE PTR [rdi]
     129:	0b 43 8a             	or     eax,DWORD PTR [rbx-0x76]
     12c:	00 00                	add    BYTE PTR [rax],al
     12e:	00 00                	add    BYTE PTR [rax],al
     130:	00 12                	add    BYTE PTR [rdx],dl
     132:	07                   	(bad)  
     133:	1d 43 8a 00 00       	sbb    eax,0x8a43
     138:	00 00                	add    BYTE PTR [rax],al
     13a:	00 0f                	add    BYTE PTR [rdi],cl
     13c:	00 f4                	add    ah,dh
     13e:	02 00                	add    al,BYTE PTR [rax]
     140:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 946 <__abi_tag-0x3ffa56>
     146:	00 00                	add    BYTE PTR [rax],al
     148:	00 05 84 a8 8d 00    	add    BYTE PTR [rip+0x8da884],al        # 8da9d2 <sub__putimage(double, double, double, double, int, int, double, double, double, double, int)+0xfeb>
     14e:	00 00                	add    BYTE PTR [rax],al
     150:	00 00                	add    BYTE PTR [rax],al
     152:	04 00                	add    al,0x0
     154:	ff 07                	inc    DWORD PTR [rdi]
     156:	04 ae                	add    al,0xae
     158:	8c 01                	mov    WORD PTR [rcx],es
     15a:	b1 8c                	mov    cl,0x8c
     15c:	01 00                	add    DWORD PTR [rax],eax
     15e:	05 6a c2 8e 00       	add    eax,0x8ec26a
     163:	00 00                	add    BYTE PTR [rax],al
     165:	00 00                	add    BYTE PTR [rax],al
     167:	04 00                	add    al,0x0
     169:	97                   	xchg   edi,eax
     16a:	47 04 bd             	rex.RXB add al,0xbd
     16d:	47 d8 47 04          	rex.RXB fadd DWORD PTR [r15+0x4]
     171:	ee                   	out    dx,al
     172:	47 96                	rex.RXB xchg r14d,eax
     174:	48 00 05 df e6 8e 00 	rex.W add BYTE PTR [rip+0x8ee6df],al        # 8ee85a <pset_and_clip(int, int, unsigned int)+0x1d4>
     17b:	00 00                	add    BYTE PTR [rax],al
     17d:	00 00                	add    BYTE PTR [rax],al
     17f:	04 00                	add    al,0x0
     181:	bf 06 04 c2 06       	mov    edi,0x6c20406
     186:	c3                   	ret    
     187:	06                   	(bad)  
     188:	00 05 ce 5e 8f 00    	add    BYTE PTR [rip+0x8f5ece],al        # 8f605c <printchr(int)+0x390>
     18e:	00 00                	add    BYTE PTR [rax],al
     190:	00 00                	add    BYTE PTR [rax],al
     192:	04 00                	add    al,0x0
     194:	d4                   	(bad)  
     195:	17                   	(bad)  
     196:	04 c2                	add    al,0xc2
     198:	1d c6 1d 00 05       	sbb    eax,0x5001dc6
     19d:	1e                   	(bad)  
     19e:	5f                   	pop    rdi
     19f:	8f 00                	pop    QWORD PTR [rax]
     1a1:	00 00                	add    BYTE PTR [rax],al
     1a3:	00 00                	add    BYTE PTR [rax],al
     1a5:	04 00                	add    al,0x0
     1a7:	eb 06                	jmp    1af <__abi_tag-0x4001ed>
     1a9:	04 f2                	add    al,0xf2
     1ab:	1c f5                	sbb    al,0xf5
     1ad:	1c 00                	sbb    al,0x0
     1af:	05 96 a5 8f 00       	add    eax,0x8fa596
     1b4:	00 00                	add    BYTE PTR [rax],al
     1b6:	00 00                	add    BYTE PTR [rax],al
     1b8:	04 00                	add    al,0x0
     1ba:	ce                   	(bad)  
     1bb:	01 04 f2             	add    DWORD PTR [rdx+rsi*8],eax
     1be:	06                   	(bad)  
     1bf:	f8                   	clc    
     1c0:	06                   	(bad)  
     1c1:	00 05 61 b3 8f 00    	add    BYTE PTR [rip+0x8fb361],al        # 8fb528 <qbs_input(int, unsigned char)+0x78c>
     1c7:	00 00                	add    BYTE PTR [rax],al
     1c9:	00 00                	add    BYTE PTR [rax],al
     1cb:	04 00                	add    al,0x0
     1cd:	bb 09 04 9f 37       	mov    ebx,0x379f0409
     1d2:	a2 37 00 05 e0 bd 8f 	movabs ds:0x8fbde0050037,al
     1d9:	00 00 
     1db:	00 00                	add    BYTE PTR [rax],al
     1dd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     1e0:	a0 22 04 a6 22 aa 22 	movabs al,ds:0x50022aa22a60422
     1e7:	00 05 
     1e9:	25 bf 8f 00 00       	and    eax,0x8fbf
     1ee:	00 00                	add    BYTE PTR [rax],al
     1f0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     1f3:	d0 06                	rol    BYTE PTR [rsi],1
     1f5:	04 e1                	add    al,0xe1
     1f7:	1f                   	(bad)  
     1f8:	e4 1f                	in     al,0x1f
     1fa:	00 05 f5 f5 8f 00    	add    BYTE PTR [rip+0x8ff5f5],al        # 8ff7f5 <file_input_chr(int)+0xa3>
     200:	00 00                	add    BYTE PTR [rax],al
     202:	00 00                	add    BYTE PTR [rax],al
     204:	04 00                	add    al,0x0
     206:	97                   	xchg   edi,eax
     207:	01 04 d4             	add    DWORD PTR [rsp+rdx*8],eax
     20a:	02 da                	add    bl,dl
     20c:	02 00                	add    al,BYTE PTR [rax]
     20e:	05 4b ce 90 00       	add    eax,0x90ce4b
     213:	00 00                	add    BYTE PTR [rax],al
     215:	00 00                	add    BYTE PTR [rax],al
     217:	04 00                	add    al,0x0
     219:	bb 04 04 d5 04       	mov    ebx,0x4d50404
     21e:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
     221:	05 e4 d6 90 00       	add    eax,0x90d6e4
     226:	00 00                	add    BYTE PTR [rax],al
     228:	00 00                	add    BYTE PTR [rax],al
     22a:	04 00                	add    al,0x0
     22c:	d1 02                	rol    DWORD PTR [rdx],1
     22e:	04 f7                	add    al,0xf7
     230:	04 f8                	add    al,0xf8
     232:	04 00                	add    al,0x0
     234:	05 0a d7 90 00       	add    eax,0x90d70a
     239:	00 00                	add    BYTE PTR [rax],al
     23b:	00 00                	add    BYTE PTR [rax],al
     23d:	04 00                	add    al,0x0
     23f:	da 01                	fiadd  DWORD PTR [rcx]
     241:	04 d1                	add    al,0xd1
     243:	04 d2                	add    al,0xd2
     245:	04 00                	add    al,0x0
     247:	05 fc f4 90 00       	add    eax,0x90f4fc
     24c:	00 00                	add    BYTE PTR [rax],al
     24e:	00 00                	add    BYTE PTR [rax],al
     250:	04 00                	add    al,0x0
     252:	e9 18 04 8e 20       	jmp    208e066f <_end+0x1f7d6aaf>
     257:	92                   	xchg   edx,eax
     258:	20 00                	and    BYTE PTR [rax],al
     25a:	05 4c f5 90 00       	add    eax,0x90f54c
     25f:	00 00                	add    BYTE PTR [rax],al
     261:	00 00                	add    BYTE PTR [rax],al
     263:	04 00                	add    al,0x0
     265:	ba 07 04 be 1f       	mov    edx,0x1fbe0407
     26a:	c1 1f 00             	rcr    DWORD PTR [rdi],0x0
     26d:	05 f3 90 91 00       	add    eax,0x9190f3
     272:	00 00                	add    BYTE PTR [rax],al
     274:	00 00                	add    BYTE PTR [rax],al
     276:	04 00                	add    al,0x0
     278:	d8 01                	fadd   DWORD PTR [rcx]
     27a:	04 db                	add    al,0xdb
     27c:	01 dc                	add    esp,ebx
     27e:	01 00                	add    DWORD PTR [rax],eax
     280:	05 e0 e5 91 00       	add    eax,0x91e5e0
     285:	00 00                	add    BYTE PTR [rax],al
     287:	00 00                	add    BYTE PTR [rax],al
     289:	04 00                	add    al,0x0
     28b:	ba 0a 04 dd 0a       	mov    edx,0xadd040a
     290:	de 0a                	fimul  WORD PTR [rdx]
     292:	00 05 c2 e8 91 00    	add    BYTE PTR [rip+0x91e8c2],al        # 91eb5a <key_update()+0xba4>
     298:	00 00                	add    BYTE PTR [rax],al
     29a:	00 00                	add    BYTE PTR [rax],al
     29c:	04 00                	add    al,0x0
     29e:	83 04 04 a7          	add    DWORD PTR [rsp+rax*1],0xffffffa7
     2a2:	04 ae                	add    al,0xae
     2a4:	04 00                	add    al,0x0
     2a6:	05 93 f4 91 00       	add    eax,0x91f493
     2ab:	00 00                	add    BYTE PTR [rax],al
     2ad:	00 00                	add    BYTE PTR [rax],al
     2af:	04 00                	add    al,0x0
     2b1:	be 01 04 96 02       	mov    esi,0x2960401
     2b6:	97                   	xchg   edi,eax
     2b7:	02 00                	add    al,BYTE PTR [rax]
     2b9:	05 2c f6 91 00       	add    eax,0x91f62c
     2be:	00 00                	add    BYTE PTR [rax],al
     2c0:	00 00                	add    BYTE PTR [rax],al
     2c2:	04 00                	add    al,0x0
     2c4:	a8 07                	test   al,0x7
     2c6:	04 d6                	add    al,0xd6
     2c8:	bc 02 d9 bc 02       	mov    esp,0x2bcd902
     2cd:	00 05 70 f6 91 00    	add    BYTE PTR [rip+0x91f670],al        # 91f943 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x397>
     2d3:	00 00                	add    BYTE PTR [rax],al
     2d5:	00 00                	add    BYTE PTR [rax],al
     2d7:	04 00                	add    al,0x0
     2d9:	e4 06                	in     al,0x6
     2db:	04 92                	add    al,0x92
     2dd:	bc 02 95 bc 02       	mov    esp,0x2bc9502
     2e2:	00 05 3c f5 92 00    	add    BYTE PTR [rip+0x92f53c],al        # 92f824 <GLUT_DISPLAY_REQUEST()+0xe1c>
     2e8:	00 00                	add    BYTE PTR [rax],al
     2ea:	00 00                	add    BYTE PTR [rax],al
     2ec:	04 00                	add    al,0x0
     2ee:	b9 07 04 c9 07       	mov    ecx,0x7c90407
     2f3:	ca 07 00             	retf   0x7
     2f6:	05 28 f9 92 00       	add    eax,0x92f928
     2fb:	00 00                	add    BYTE PTR [rax],al
     2fd:	00 00                	add    BYTE PTR [rax],al
     2ff:	04 00                	add    al,0x0
     301:	84 0a                	test   BYTE PTR [rdx],cl
     303:	04 94                	add    al,0x94
     305:	0a 95 0a 00 05 00    	or     dl,BYTE PTR [rbp+0x5000a]
     30b:	36 93                	ss xchg ebx,eax
     30d:	00 00                	add    BYTE PTR [rax],al
     30f:	00 00                	add    BYTE PTR [rax],al
     311:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     314:	cf                   	iret   
     315:	27                   	(bad)  
     316:	04 c3                	add    al,0xc3
     318:	3d c9 3d 00 05       	cmp    eax,0x5003dc9
     31d:	11 43 93             	adc    DWORD PTR [rbx-0x6d],eax
     320:	00 00                	add    BYTE PTR [rax],al
     322:	00 00                	add    BYTE PTR [rax],al
     324:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     327:	af                   	scas   eax,DWORD PTR es:[rdi]
     328:	0b 04 b5 0b b6 0b 00 	or     eax,DWORD PTR [rsi*4+0xbb60b]
     32f:	05 f1 49 93 00       	add    eax,0x9349f1
     334:	00 00                	add    BYTE PTR [rax],al
     336:	00 00                	add    BYTE PTR [rax],al
     338:	04 00                	add    al,0x0
     33a:	8f 04 04             	pop    QWORD PTR [rsp+rax*1]
     33d:	f9                   	stc    
     33e:	05 83 06 04 d8       	add    eax,0xd8040683
     343:	15 de 15 00 05       	adc    eax,0x50015de
     348:	d7                   	xlat   BYTE PTR ds:[rbx]
     349:	5b                   	pop    rbx
     34a:	93                   	xchg   ebx,eax
     34b:	00 00                	add    BYTE PTR [rax],al
     34d:	00 00                	add    BYTE PTR [rax],al
     34f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     352:	83 01 04             	add    DWORD PTR [rcx],0x4
     355:	e0 02                	loopne 359 <__abi_tag-0x400043>
     357:	e3 02                	jrcxz  35b <__abi_tag-0x400041>
     359:	00 05 17 61 93 00    	add    BYTE PTR [rip+0x936117],al        # 936476 <keydown(unsigned int)+0x738>
     35f:	00 00                	add    BYTE PTR [rax],al
     361:	00 00                	add    BYTE PTR [rax],al
     363:	04 00                	add    al,0x0
     365:	95                   	xchg   ebp,eax
     366:	1c 04                	sbb    al,0x4
     368:	cb                   	retf   
     369:	2c d1                	sub    al,0xd1
     36b:	2c 00                	sub    al,0x0
     36d:	05 50 63 93 00       	add    eax,0x936350
     372:	00 00                	add    BYTE PTR [rax],al
     374:	00 00                	add    BYTE PTR [rax],al
     376:	04 00                	add    al,0x0
     378:	eb 16                	jmp    390 <__abi_tag-0x40000c>
     37a:	04 92                	add    al,0x92
     37c:	28 98 28 00 05 5d    	sub    BYTE PTR [rax+0x5d050028],bl
     382:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     383:	93                   	xchg   ebx,eax
     384:	00 00                	add    BYTE PTR [rax],al
     386:	00 00                	add    BYTE PTR [rax],al
     388:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     38b:	d5                   	(bad)  
     38c:	05 04 8b 10 91       	add    eax,0x91108b04
     391:	10 00                	adc    BYTE PTR [rax],al
     393:	05 9f 72 93 00       	add    eax,0x93729f
     398:	00 00                	add    BYTE PTR [rax],al
     39a:	00 00                	add    BYTE PTR [rax],al
     39c:	04 00                	add    al,0x0
     39e:	e8 06 04 cf 09       	call   9cf07a9 <_end+0x8be6be9>
     3a3:	d5                   	(bad)  
     3a4:	09 00                	or     DWORD PTR [rax],eax
     3a6:	07                   	(bad)  
     3a7:	2c 43                	sub    al,0x43
     3a9:	8a 00                	mov    al,BYTE PTR [rax]
     3ab:	00 00                	add    BYTE PTR [rax],al
     3ad:	00 00                	add    BYTE PTR [rax],al
     3af:	c3                   	ret    
     3b0:	fd                   	std    
     3b1:	24 07                	and    al,0x7
     3b3:	ef                   	out    dx,eax
     3b4:	81 93 00 00 00 00 00 	adc    DWORD PTR [rbx+0x0],0x5f072600
     3bb:	26 07 5f 
     3be:	3f                   	(bad)  
     3bf:	8a 00                	mov    al,BYTE PTR [rax]
     3c1:	00 00                	add    BYTE PTR [rax],al
     3c3:	00 00                	add    BYTE PTR [rax],al
     3c5:	22 07                	and    al,BYTE PTR [rdi]
     3c7:	15 82 93 00 00       	adc    eax,0x9382
     3cc:	00 00                	add    BYTE PTR [rax],al
     3ce:	00 15 07 33 40 8a    	add    BYTE PTR [rip+0xffffffff8a403307],dl        # ffffffff8a4036db <_end+0xffffffff892f9b1b>
     3d4:	00 00                	add    BYTE PTR [rax],al
     3d6:	00 00                	add    BYTE PTR [rax],al
     3d8:	00 22                	add    BYTE PTR [rdx],ah
     3da:	07                   	(bad)  
     3db:	2a 82 93 00 00 00    	sub    al,BYTE PTR [rdx+0x93]
     3e1:	00 00                	add    BYTE PTR [rax],al
     3e3:	1b 07                	sbb    eax,DWORD PTR [rdi]
     3e5:	45 82                	rex.RB (bad) 
     3e7:	93                   	xchg   ebx,eax
     3e8:	00 00                	add    BYTE PTR [rax],al
     3ea:	00 00                	add    BYTE PTR [rax],al
     3ec:	00 12                	add    BYTE PTR [rdx],dl
     3ee:	07                   	(bad)  
     3ef:	57                   	push   rdi
     3f0:	82                   	(bad)  
     3f1:	93                   	xchg   ebx,eax
     3f2:	00 00                	add    BYTE PTR [rax],al
     3f4:	00 00                	add    BYTE PTR [rax],al
     3f6:	00 2f                	add    BYTE PTR [rdi],ch
     3f8:	07                   	(bad)  
     3f9:	86 82 93 00 00 00    	xchg   BYTE PTR [rdx+0x93],al
     3ff:	00 00                	add    BYTE PTR [rax],al
     401:	11 07                	adc    DWORD PTR [rdi],eax
     403:	97                   	xchg   edi,eax
     404:	82                   	(bad)  
     405:	93                   	xchg   ebx,eax
     406:	00 00                	add    BYTE PTR [rax],al
     408:	00 00                	add    BYTE PTR [rax],al
     40a:	00 0e                	add    BYTE PTR [rsi],cl
     40c:	07                   	(bad)  
     40d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     40e:	82                   	(bad)  
     40f:	93                   	xchg   ebx,eax
     410:	00 00                	add    BYTE PTR [rax],al
     412:	00 00                	add    BYTE PTR [rax],al
     414:	00 72 07             	add    BYTE PTR [rdx+0x7],dh
     417:	17                   	(bad)  
     418:	83 93 00 00 00 00 00 	adc    DWORD PTR [rbx+0x0],0x0
     41f:	0e                   	(bad)  
     420:	07                   	(bad)  
     421:	25 83 93 00 00       	and    eax,0x9383
     426:	00 00                	add    BYTE PTR [rax],al
     428:	00 6f 07             	add    BYTE PTR [rdi+0x7],ch
     42b:	94                   	xchg   esp,eax
     42c:	83 93 00 00 00 00 00 	adc    DWORD PTR [rbx+0x0],0x0
     433:	30 00                	xor    BYTE PTR [rax],al
     435:	68 00 00 00 05       	push   0x5000000
     43a:	00 08                	add    BYTE PTR [rax],cl
     43c:	00 00                	add    BYTE PTR [rax],al
     43e:	00 00                	add    BYTE PTR [rax],al
     440:	00 07                	add    BYTE PTR [rdi],al
     442:	e0 e6                	loopne 42a <__abi_tag-0x3fff72>
     444:	9c                   	pushf  
     445:	00 00                	add    BYTE PTR [rax],al
     447:	00 00                	add    BYTE PTR [rax],al
     449:	00 d0                	add    al,dl
     44b:	01 07                	add    DWORD PTR [rdi],eax
     44d:	e0 60                	loopne 4af <__abi_tag-0x3ffeed>
     44f:	40 00 00             	rex add BYTE PTR [rax],al
     452:	00 00                	add    BYTE PTR [rax],al
     454:	00 18                	add    BYTE PTR [rax],bl
     456:	00 05 d9 e7 9c 00    	add    BYTE PTR [rip+0x9ce7d9],al        # 9cec35 <glutWMCloseFunc+0x35>
     45c:	00 00                	add    BYTE PTR [rax],al
     45e:	00 00                	add    BYTE PTR [rax],al
     460:	04 00                	add    al,0x0
     462:	07                   	(bad)  
     463:	04 0c                	add    al,0xc
     465:	27                   	(bad)  
     466:	04 67                	add    al,0x67
     468:	88 01                	mov    BYTE PTR [rcx],al
     46a:	00 05 20 e8 9c 00    	add    BYTE PTR [rip+0x9ce820],al        # 9cec90 <glutMenuDestroyFunc+0x20>
     470:	00 00                	add    BYTE PTR [rax],al
     472:	00 00                	add    BYTE PTR [rax],al
     474:	04 00                	add    al,0x0
     476:	19 04 48             	sbb    DWORD PTR [rax+rcx*2],eax
     479:	69 00 05 12 ec 9c    	imul   eax,DWORD PTR [rax],0x9cec1205
     47f:	00 00                	add    BYTE PTR [rax],al
     481:	00 00                	add    BYTE PTR [rax],al
     483:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     486:	1c 04                	sbb    al,0x4
     488:	3e 5a                	ds pop rdx
     48a:	00 07                	add    BYTE PTR [rdi],al
     48c:	f0 e4 9c             	lock in al,0x9c
     48f:	00 00                	add    BYTE PTR [rax],al
     491:	00 00                	add    BYTE PTR [rax],al
     493:	00 c7                	add    bh,al
     495:	18 07                	sbb    BYTE PTR [rdi],al
     497:	e0 60                	loopne 4f9 <__abi_tag-0x3ffea3>
     499:	40 00 00             	rex add BYTE PTR [rax],al
     49c:	00 00                	add    BYTE PTR [rax],al
     49e:	00 18                	add    BYTE PTR [rax],bl
     4a0:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
     4a3:	00 00                	add    BYTE PTR [rax],al
     4a5:	05 00 08 00 00       	add    eax,0x800
     4aa:	00 00                	add    BYTE PTR [rax],al
     4ac:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
     4af:	33 04 3a             	xor    eax,DWORD PTR [rdx+rdi*1]
     4b2:	4e 04 a0             	rex.WRX add al,0xa0
     4b5:	02 ac 02 04 ac 02 af 	add    ch,BYTE PTR [rdx+rax*1-0x50fd53fc]
     4bc:	02 00                	add    al,BYTE PTR [rax]
     4be:	04 33                	add    al,0x33
     4c0:	3a 04 92             	cmp    al,BYTE PTR [rdx+rdx*4]
     4c3:	01 e9                	add    ecx,ebp
     4c5:	01 04 c0             	add    DWORD PTR [rax+rax*8],eax
     4c8:	03 ff                	add    edi,edi
     4ca:	03 00                	add    eax,DWORD PTR [rax]
     4cc:	04 33                	add    al,0x33
     4ce:	3a 04 99             	cmp    al,BYTE PTR [rcx+rbx*4]
     4d1:	01 a0 01 04 a5 01    	add    DWORD PTR [rax+0x1a50401],esp
     4d7:	e2 01                	loop   4da <__abi_tag-0x3ffec2>
     4d9:	04 c0                	add    al,0xc0
     4db:	03 ff                	add    edi,edi
     4dd:	03 00                	add    eax,DWORD PTR [rax]
     4df:	04 bf                	add    al,0xbf
     4e1:	05 e8 05 04 ee       	add    eax,0xee0405e8
     4e6:	05 f8 05 04 b5       	add    eax,0xb50405f8
     4eb:	06                   	(bad)  
     4ec:	be 06 00 23 00       	mov    esi,0x230006
     4f1:	00 00                	add    BYTE PTR [rax],al
     4f3:	05 00 08 00 00       	add    eax,0x800
     4f8:	00 00                	add    BYTE PTR [rax],al
     4fa:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
     4fd:	01 e5                	add    ebp,esp
     4ff:	01 04 c0             	add    DWORD PTR [rax+rax*8],eax
     502:	02 96 03 04 97 03    	add    dl,BYTE PTR [rsi+0x3970403]
     508:	a1 03 00 04 d0 02 96 	movabs eax,ds:0x4039602d0040003
     50f:	03 04 
     511:	97                   	xchg   edi,eax
     512:	03 a1 03 00 d9 00    	add    esp,DWORD PTR [rcx+0xd90003]
     518:	00 00                	add    BYTE PTR [rax],al
     51a:	05 00 08 00 00       	add    eax,0x800
     51f:	00 00                	add    BYTE PTR [rax],al
     521:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
     524:	07                   	(bad)  
     525:	f1                   	icebp  
     526:	07                   	(bad)  
     527:	04 f8                	add    al,0xf8
     529:	07                   	(bad)  
     52a:	ac                   	lods   al,BYTE PTR ds:[rsi]
     52b:	08 00                	or     BYTE PTR [rax],al
     52d:	04 ec                	add    al,0xec
     52f:	0a 8a 0d 04 f9 10    	or     cl,BYTE PTR [rdx+0x10f9040d]
     535:	dc 11                	fcom   QWORD PTR [rcx]
     537:	04 d0                	add    al,0xd0
     539:	12 a0 15 00 04 a1    	adc    ah,BYTE PTR [rax-0x5efbffeb]
     53f:	0b a8 0b 04 e9 0b    	or     ebp,DWORD PTR [rax+0xbe9040b]
     545:	eb 0b                	jmp    552 <__abi_tag-0x3ffe4a>
     547:	04 fa                	add    al,0xfa
     549:	0b ff                	or     edi,edi
     54b:	0b 00                	or     eax,DWORD PTR [rax]
     54d:	04 ff                	add    al,0xff
     54f:	0b 8f 0c 04 ac 0c    	or     ecx,DWORD PTR [rdi+0xcac040c]
     555:	f2 0c 04             	repnz or al,0x4
     558:	99                   	cdq    
     559:	11 dc                	adc    esp,ebx
     55b:	11 04 d0             	adc    DWORD PTR [rax+rdx*8],eax
     55e:	12 e8                	adc    ch,al
     560:	12 04 ed 12 83 13 00 	adc    al,BYTE PTR [rbp*8+0x138312]
     567:	04 ff                	add    al,0xff
     569:	0b 8f 0c 04 ac 0c    	or     ecx,DWORD PTR [rdi+0xcac040c]
     56f:	b1 0c                	mov    cl,0xc
     571:	04 b6                	add    al,0xb6
     573:	0c b9                	or     al,0xb9
     575:	0c 00                	or     al,0x0
     577:	04 99                	add    al,0x99
     579:	11 dc                	adc    esp,ebx
     57b:	11 04 d0             	adc    DWORD PTR [rax+rdx*8],eax
     57e:	12 e8                	adc    ch,al
     580:	12 04 ed 12 f2 12 00 	adc    al,BYTE PTR [rbp*8+0x12f212]
     587:	04 e8                	add    al,0xe8
     589:	12 ed                	adc    ch,ch
     58b:	12 04 83             	adc    al,BYTE PTR [rbx+rax*4]
     58e:	13 f9                	adc    edi,ecx
     590:	14 00                	adc    al,0x0
     592:	04 e8                	add    al,0xe8
     594:	12 ed                	adc    ch,ch
     596:	12 04 b0             	adc    al,BYTE PTR [rax+rsi*4]
     599:	13 c2                	adc    eax,edx
     59b:	13 04 c5 13 fb 13 04 	adc    eax,DWORD PTR [rax*8+0x413fb13]
     5a2:	ef                   	out    dx,eax
     5a3:	14 f9                	adc    al,0xf9
     5a5:	14 00                	adc    al,0x0
     5a7:	04 83                	add    al,0x83
     5a9:	13 98 13 04 a8 13    	adc    ebx,DWORD PTR [rax+0x13a80413]
     5af:	ab                   	stos   DWORD PTR es:[rdi],eax
     5b0:	13 00                	adc    eax,DWORD PTR [rax]
     5b2:	04 98                	add    al,0x98
     5b4:	13 a8 13 04 ab 13    	adc    ebp,DWORD PTR [rax+0x13ab0413]
     5ba:	b0 13                	mov    al,0x13
     5bc:	04 c2                	add    al,0xc2
     5be:	13 c5                	adc    eax,ebp
     5c0:	13 00                	adc    eax,DWORD PTR [rax]
     5c2:	04 fb                	add    al,0xfb
     5c4:	13 90 14 04 a9 14    	adc    edx,DWORD PTR [rax+0x14a90414]
     5ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
     5cb:	14 00                	adc    al,0x0
     5cd:	04 90                	add    al,0x90
     5cf:	14 a2                	adc    al,0xa2
     5d1:	14 04                	adc    al,0x4
     5d3:	ac                   	lods   al,BYTE PTR ds:[rsi]
     5d4:	14 e3                	adc    al,0xe3
     5d6:	14 00                	adc    al,0x0
     5d8:	04 94                	add    al,0x94
     5da:	0d 80 0e 04 dc       	or     eax,0xdc040e80
     5df:	11 e3                	adc    ebx,esp
     5e1:	11 04 e8             	adc    DWORD PTR [rax+rbp*8],eax
     5e4:	11 fc                	adc    esp,edi
     5e6:	11 00                	adc    DWORD PTR [rax],eax
     5e8:	04 93                	add    al,0x93
     5ea:	17                   	(bad)  
     5eb:	9d                   	popf   
     5ec:	18 04 cb             	sbb    BYTE PTR [rbx+rcx*8],al
     5ef:	18 a3 19 00 7e 00    	sbb    BYTE PTR [rbx+0x7e0019],ah
     5f5:	00 00                	add    BYTE PTR [rax],al
     5f7:	05 00 08 00 00       	add    eax,0x800
     5fc:	00 00                	add    BYTE PTR [rax],al
     5fe:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
     601:	59                   	pop    rcx
     602:	04 71                	add    al,0x71
     604:	e5 02                	in     eax,0x2
     606:	04 80                	add    al,0x80
     608:	03 95 03 00 04 7f    	add    edx,DWORD PTR [rbp+0x7f040003]
     60e:	85 01                	test   DWORD PTR [rcx],eax
     610:	04 85                	add    al,0x85
     612:	01 ae 02 04 80 03    	add    DWORD PTR [rsi+0x3800402],ebp
     618:	88 03                	mov    BYTE PTR [rbx],al
     61a:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
     61d:	02 ba 02 04 c6 02    	add    bh,BYTE PTR [rdx+0x2c60402]
     623:	cb                   	retf   
     624:	02 00                	add    al,BYTE PTR [rax]
     626:	04 cb                	add    al,0xcb
     628:	03 b4 04 04 b8 04 bf 	add    esi,DWORD PTR [rsp+rax*1-0x40fb47fc]
     62f:	04 04                	add    al,0x4
     631:	c0 04 c7 04          	rol    BYTE PTR [rdi+rax*8],0x4
     635:	04 ca                	add    al,0xca
     637:	04 b8                	add    al,0xb8
     639:	07                   	(bad)  
     63a:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
     63d:	03 d8                	add    ebx,eax
     63f:	03 04 b6             	add    eax,DWORD PTR [rsi+rsi*4]
     642:	05 c0 05 04 c6       	add    eax,0xc60405c0
     647:	05 c6 05 04 cf       	add    eax,0xcf0405c6
     64c:	05 d3 05 04 e1       	add    eax,0xe10405d3
     651:	05 f4 05 00 04       	add    eax,0x40005f4
     656:	d8 03                	fadd   DWORD PTR [rbx]
     658:	ee                   	out    dx,al
     659:	03 04 f4             	add    eax,DWORD PTR [rsp+rsi*8]
     65c:	03 f8                	add    edi,eax
     65e:	03 04 95 04 a0 04 04 	add    eax,DWORD PTR [rdx*4+0x404a004]
     665:	f6 04 80 05          	test   BYTE PTR [rax+rax*4],0x5
     669:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
     66c:	07                   	(bad)  
     66d:	e9 07 04 84 08       	jmp    8840a79 <_end+0x7736eb9>
     672:	89 08                	mov    DWORD PTR [rax],ecx
     674:	00 9d 00 00 00 05    	add    BYTE PTR [rbp+0x5000000],bl
     67a:	00 08                	add    BYTE PTR [rax],cl
     67c:	00 00                	add    BYTE PTR [rax],al
     67e:	00 00                	add    BYTE PTR [rax],al
     680:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
     683:	01 90 02 04 b8 02    	add    DWORD PTR [rax+0x2b80402],edx
     689:	b0 04                	mov    al,0x4
     68b:	04 ce                	add    al,0xce
     68d:	04 d7                	add    al,0xd7
     68f:	04 00                	add    al,0x0
     691:	04 e9                	add    al,0xe9
     693:	04 e9                	add    al,0xe9
     695:	04 04                	add    al,0x4
     697:	ed                   	in     eax,dx
     698:	04 85                	add    al,0x85
     69a:	05 00 04 e9 04       	add    eax,0x4e90400
     69f:	e9 04 04 ed 04       	jmp    4ed0aa8 <_end+0x3dc6ee8>
     6a4:	85 05 00 04 85 07    	test   DWORD PTR [rip+0x7850400],eax        # 7850aaa <_end+0x6746eea>
     6aa:	aa                   	stos   BYTE PTR es:[rdi],al
     6ab:	07                   	(bad)  
     6ac:	04 b8                	add    al,0xb8
     6ae:	07                   	(bad)  
     6af:	b9 08 04 bc 08       	mov    ecx,0x8bc0408
     6b4:	c0 0a 04             	ror    BYTE PTR [rdx],0x4
     6b7:	e0 0b                	loopne 6c4 <__abi_tag-0x3ffcd8>
     6b9:	b1 0d                	mov    cl,0xd
     6bb:	00 04 9d 07 aa 07 04 	add    BYTE PTR [rbx*4+0x407aa07],al
     6c2:	b8 07 b9 08 04       	mov    eax,0x408b907
     6c7:	d9 08                	(bad)  [rax]
     6c9:	e0 08                	loopne 6d3 <__abi_tag-0x3ffcc9>
     6cb:	04 80                	add    al,0x80
     6cd:	0c a5                	or     al,0xa5
     6cf:	0d 04 ac 0d b1       	or     eax,0xb10dac04
     6d4:	0d 00 04 ca 08       	or     eax,0x8ca0400
     6d9:	d9 08                	(bad)  [rax]
     6db:	04 e0                	add    al,0xe0
     6dd:	08 b8 09 04 d0 09    	or     BYTE PTR [rax+0x9d00409],bh
     6e3:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
     6e6:	04 ca                	add    al,0xca
     6e8:	08 d9                	or     cl,bl
     6ea:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
     6ed:	08 b8 09 04 d8 09    	or     BYTE PTR [rax+0x9d80409],bh
     6f3:	dd 09                	fisttp QWORD PTR [rcx]
     6f5:	04 e0                	add    al,0xe0
     6f7:	09 e7                	or     edi,esp
     6f9:	09 04 8e             	or     DWORD PTR [rsi+rcx*4],eax
     6fc:	0a 92 0a 00 04 ed    	or     dl,BYTE PTR [rdx-0x12fbfff6]
     702:	09 8e 0a 04 92 0a    	or     DWORD PTR [rsi+0xa92040a],ecx
     708:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
     70b:	04 c0                	add    al,0xc0
     70d:	0d c0 0d 04 c4       	or     eax,0xc4040dc0
     712:	0d e5 0d 00 41       	or     eax,0x41000de5
     717:	01 00                	add    DWORD PTR [rax],eax
     719:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # f1f <__abi_tag-0x3ff47d>
     71f:	00 00                	add    BYTE PTR [rax],al
     721:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
     724:	50                   	push   rax
     725:	04 56                	add    al,0x56
     727:	58                   	pop    rax
     728:	04 60                	add    al,0x60
     72a:	67 00 04 f0          	add    BYTE PTR [eax+esi*8],al
     72e:	01 fc                	add    esp,edi
     730:	01 04 80             	add    DWORD PTR [rax+rax*4],eax
     733:	02 ac 03 00 04 b8 02 	add    ch,BYTE PTR [rbx+rax*1+0x2b80400]
     73a:	86 03                	xchg   BYTE PTR [rbx],al
     73c:	04 8c                	add    al,0x8c
     73e:	03 ac 03 00 04 88 09 	add    ebp,DWORD PTR [rbx+rax*1+0x9880400]
     745:	98                   	cwde   
     746:	09 04 a8             	or     DWORD PTR [rax+rbp*4],eax
     749:	09 a1 0a 04 d0 0a    	or     DWORD PTR [rcx+0xad0040a],esp
     74f:	90                   	nop
     750:	14 04                	adc    al,0x4
     752:	d0 15 fa 1b 00 04    	rcl    BYTE PTR [rip+0x4001bfa],1        # 4002352 <_end+0x2ef8792>
     758:	d0 0a                	ror    BYTE PTR [rdx],1
     75a:	d0 0b                	ror    BYTE PTR [rbx],1
     75c:	04 98                	add    al,0x98
     75e:	16                   	(bad)  
     75f:	b0 16                	mov    al,0x16
     761:	04 a0                	add    al,0xa0
     763:	19 c0                	sbb    eax,eax
     765:	19 00                	sbb    DWORD PTR [rax],eax
     767:	04 f5                	add    al,0xf5
     769:	0a d0                	or     dl,al
     76b:	0b 04 a1             	or     eax,DWORD PTR [rcx+riz*4]
     76e:	16                   	(bad)  
     76f:	b0 16                	mov    al,0x16
     771:	04 a0                	add    al,0xa0
     773:	19 c0                	sbb    eax,eax
     775:	19 00                	sbb    DWORD PTR [rax],eax
     777:	04 b0                	add    al,0xb0
     779:	0c e0                	or     al,0xe0
     77b:	0e                   	(bad)  
     77c:	04 a0                	add    al,0xa0
     77e:	18 ae 18 04 d0 18    	sbb    BYTE PTR [rsi+0x18d00418],ch
     784:	88 19                	mov    BYTE PTR [rcx],bl
     786:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
     789:	0d a1 0d 04 a6       	or     eax,0xa6040da1
     78e:	0d c2 0d 00 04       	or     eax,0x4000dc2
     793:	e0 0e                	loopne 7a3 <__abi_tag-0x3ffbf9>
     795:	c0 0f 04             	ror    BYTE PTR [rdi],0x4
     798:	b0 12                	mov    al,0x12
     79a:	c0 12 04             	rcl    BYTE PTR [rdx],0x4
     79d:	c4                   	(bad)  
     79e:	12 90 14 04 b8 18    	adc    dl,BYTE PTR [rax+0x18b80414]
     7a4:	d0 18                	rcr    BYTE PTR [rax],1
     7a6:	04 88                	add    al,0x88
     7a8:	19 a0 19 04 8f 1a    	sbb    DWORD PTR [rax+0x1a8f0419],esp
     7ae:	fa                   	cli    
     7af:	1b 00                	sbb    eax,DWORD PTR [rax]
     7b1:	04 e7                	add    al,0xe7
     7b3:	12 90 14 04 88 19    	adc    dl,BYTE PTR [rax+0x19880414]
     7b9:	a0 19 04 e2 1a fa 1b 	movabs al,ds:0x4001bfa1ae20419
     7c0:	00 04 
     7c2:	bf 13 c1 13 04       	mov    edi,0x413c113
     7c7:	d5                   	(bad)  
     7c8:	13 ee                	adc    ebp,esi
     7ca:	13 04 f5 13 f8 13 00 	adc    eax,DWORD PTR [rsi*8+0x13f813]
     7d1:	04 b0                	add    al,0xb0
     7d3:	1b b2 1b 04 c2 1b    	sbb    esi,DWORD PTR [rdx+0x1bc2041b]
     7d9:	c2 1b 04             	ret    0x41b
     7dc:	c9                   	leave  
     7dd:	1b e2                	sbb    esp,edx
     7df:	1b 04 e9             	sbb    eax,DWORD PTR [rcx+rbp*8]
     7e2:	1b ec                	sbb    ebp,esp
     7e4:	1b 00                	sbb    eax,DWORD PTR [rax]
     7e6:	04 9c                	add    al,0x9c
     7e8:	14 9c                	adc    al,0x9c
     7ea:	14 04                	adc    al,0x4
     7ec:	a3 14 ac 14 00 04 9c 	movabs ds:0xa3149c040014ac14,eax
     7f3:	14 a3 
     7f5:	14 04                	adc    al,0x4
     7f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
     7f8:	14 d4                	adc    al,0xd4
     7fa:	14 04                	adc    al,0x4
     7fc:	e0 14                	loopne 812 <__abi_tag-0x3ffb8a>
     7fe:	e6 14                	out    0x14,al
     800:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
     803:	1c bb                	sbb    al,0xbb
     805:	1c 04                	sbb    al,0x4
     807:	c5 1c ae             	(bad)
     80a:	1d 04 b7 1d d2       	sbb    eax,0xd21db704
     80f:	1d 04 90 1e 89       	sbb    eax,0x891e9004
     814:	20 00                	and    BYTE PTR [rax],al
     816:	04 b8                	add    al,0xb8
     818:	1c bb                	sbb    al,0xbb
     81a:	1c 04                	sbb    al,0x4
     81c:	c5 1c cc             	(bad)
     81f:	1c 04                	sbb    al,0x4
     821:	d4                   	(bad)  
     822:	1c db                	sbb    al,0xdb
     824:	1c 04                	sbb    al,0x4
     826:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     827:	1d ae 1d 04 90       	sbb    eax,0x90041dae
     82c:	1e                   	(bad)  
     82d:	f8                   	clc    
     82e:	1f                   	(bad)  
     82f:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
     832:	1c bb                	sbb    al,0xbb
     834:	1c 04                	sbb    al,0x4
     836:	c5 1c cc             	(bad)
     839:	1c 04                	sbb    al,0x4
     83b:	90                   	nop
     83c:	1e                   	(bad)  
     83d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     83e:	1e                   	(bad)  
     83f:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
     842:	1c db                	sbb    al,0xdb
     844:	1c 04                	sbb    al,0x4
     846:	b6 1e                	mov    dh,0x1e
     848:	c5 1e 00             	(bad)
     84b:	04 ed                	add    al,0xed
     84d:	1e                   	(bad)  
     84e:	f7 1e                	neg    DWORD PTR [rsi]
     850:	04 83                	add    al,0x83
     852:	1f                   	(bad)  
     853:	86 1f                	xchg   BYTE PTR [rdi],bl
     855:	04 8a                	add    al,0x8a
     857:	1f                   	(bad)  
     858:	90                   	nop
     859:	1f                   	(bad)  
     85a:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
     85d:	00 00                	add    BYTE PTR [rax],al
     85f:	05 00 08 00 00       	add    eax,0x800
     864:	00 00                	add    BYTE PTR [rax],al
     866:	00 05 a4 24 9d 00    	add    BYTE PTR [rip+0x9d24a4],al        # 9d2d10 <fgDisplayMenu+0x2f0>
     86c:	00 00                	add    BYTE PTR [rax],al
     86e:	00 00                	add    BYTE PTR [rax],al
     870:	04 00                	add    al,0x0
     872:	06                   	(bad)  
     873:	04 0a                	add    al,0xa
     875:	0c 04                	or     al,0x4
     877:	10 1e                	adc    BYTE PTR [rsi],bl
     879:	04 2e                	add    al,0x2e
     87b:	5d                   	pop    rbp
     87c:	00 07                	add    BYTE PTR [rdi],al
     87e:	20 25 9d 00 00 00    	and    BYTE PTR [rip+0x9d],ah        # 921 <__abi_tag-0x3ffa7b>
     884:	00 00                	add    BYTE PTR [rax],al
     886:	b9 06 07 f8 60       	mov    ecx,0x60f80706
     88b:	40 00 00             	rex add BYTE PTR [rax],al
     88e:	00 00                	add    BYTE PTR [rax],al
     890:	00 26                	add    BYTE PTR [rsi],ah
     892:	00 05 5c 25 9d 00    	add    BYTE PTR [rip+0x9d255c],al        # 9d2df4 <fgDisplayMenu+0x3d4>
     898:	00 00                	add    BYTE PTR [rax],al
     89a:	00 00                	add    BYTE PTR [rax],al
     89c:	04 00                	add    al,0x0
     89e:	06                   	(bad)  
     89f:	04 11                	add    al,0x11
     8a1:	34 00                	xor    al,0x0
     8a3:	07                   	(bad)  
     8a4:	3b 26                	cmp    esp,DWORD PTR [rsi]
     8a6:	9d                   	popf   
     8a7:	00 00                	add    BYTE PTR [rax],al
     8a9:	00 00                	add    BYTE PTR [rax],al
     8ab:	00 99 04 07 f8 60    	add    BYTE PTR [rcx+0x60f80704],bl
     8b1:	40 00 00             	rex add BYTE PTR [rax],al
     8b4:	00 00                	add    BYTE PTR [rax],al
     8b6:	00 26                	add    BYTE PTR [rsi],ah
     8b8:	00 05 4a 26 9d 00    	add    BYTE PTR [rip+0x9d264a],al        # 9d2f08 <fgDisplayMenu+0x4e8>
     8be:	00 00                	add    BYTE PTR [rax],al
     8c0:	00 00                	add    BYTE PTR [rax],al
     8c2:	04 00                	add    al,0x0
     8c4:	04 04                	add    al,0x4
     8c6:	12 3b                	adc    bh,BYTE PTR [rbx]
     8c8:	07                   	(bad)  
     8c9:	f8                   	clc    
     8ca:	60                   	(bad)  
     8cb:	40 00 00             	rex add BYTE PTR [rax],al
     8ce:	00 00                	add    BYTE PTR [rax],al
     8d0:	00 00                	add    BYTE PTR [rax],al
     8d2:	00 05 f5 26 9d 00    	add    BYTE PTR [rip+0x9d26f5],al        # 9d2fcd <fgDeactivateMenu+0xad>
     8d8:	00 00                	add    BYTE PTR [rax],al
     8da:	00 00                	add    BYTE PTR [rax],al
     8dc:	04 00                	add    al,0x0
     8de:	93                   	xchg   ebx,eax
     8df:	02 04 9c             	add    al,BYTE PTR [rsp+rbx*4]
     8e2:	02 df                	add    bl,bh
     8e4:	02 00                	add    al,BYTE PTR [rax]
     8e6:	05 00 27 9d 00       	add    eax,0x9d2700
     8eb:	00 00                	add    BYTE PTR [rax],al
     8ed:	00 00                	add    BYTE PTR [rax],al
     8ef:	04 00                	add    al,0x0
     8f1:	08 04 11             	or     BYTE PTR [rcx+rdx*1],al
     8f4:	2a 04 91             	sub    al,BYTE PTR [rcx+rdx*4]
     8f7:	02 ac 02 00 05 76 2c 	add    ch,BYTE PTR [rdx+rax*1+0x2c760500]
     8fe:	9d                   	popf   
     8ff:	00 00                	add    BYTE PTR [rax],al
     901:	00 00                	add    BYTE PTR [rax],al
     903:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     906:	1a 04 2c             	sbb    al,BYTE PTR [rsp+rbp*1]
     909:	c1 01 00             	rol    DWORD PTR [rcx],0x0
     90c:	05 4a 2f 9d 00       	add    eax,0x9d2f4a
     911:	00 00                	add    BYTE PTR [rax],al
     913:	00 00                	add    BYTE PTR [rax],al
     915:	04 00                	add    al,0x0
     917:	04 04                	add    al,0x4
     919:	1e                   	(bad)  
     91a:	43 00 05 a8 30 9d 00 	rex.XB add BYTE PTR [rip+0x9d30a8],al        # 9d39c9 <glutSetMenuData+0x39>
     921:	00 00                	add    BYTE PTR [rax],al
     923:	00 00                	add    BYTE PTR [rax],al
     925:	04 00                	add    al,0x0
     927:	60                   	(bad)  
     928:	04 84                	add    al,0x84
     92a:	01 bf 01 00 07 d7    	add    DWORD PTR [rdi-0x28f8ffff],edi
     930:	30 9d 00 00 00 00    	xor    BYTE PTR [rbp+0x0],bl
     936:	00 00                	add    BYTE PTR [rax],al
     938:	05 da 30 9d 00       	add    eax,0x9d30da
     93d:	00 00                	add    BYTE PTR [rax],al
     93f:	00 00                	add    BYTE PTR [rax],al
     941:	04 00                	add    al,0x0
     943:	2e 04 52             	cs add al,0x52
     946:	76 00                	jbe    948 <__abi_tag-0x3ffa54>
     948:	05 8c 31 9d 00       	add    eax,0x9d318c
     94d:	00 00                	add    BYTE PTR [rax],al
     94f:	00 00                	add    BYTE PTR [rax],al
     951:	04 00                	add    al,0x0
     953:	f5                   	cmc    
     954:	02 04 fa             	add    al,BYTE PTR [rdx+rdi*8]
     957:	02 9b 03 00 05 a8    	add    bl,BYTE PTR [rbx-0x57fafffd]
     95d:	31 9d 00 00 00 00    	xor    DWORD PTR [rbp+0x0],ebx
     963:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     966:	05 04 0c 0f 04       	add    eax,0x40f0c04
     96b:	15 38 00 05 ec       	adc    eax,0xec050038
     970:	31 9d 00 00 00 00    	xor    DWORD PTR [rbp+0x0],ebx
     976:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     979:	1f                   	(bad)  
     97a:	04 9f                	add    al,0x9f
     97c:	02 bb 02 00 05 77    	add    bh,BYTE PTR [rbx+0x77050002]
     982:	36 9d                	ss popf 
     984:	00 00                	add    BYTE PTR [rax],al
     986:	00 00                	add    BYTE PTR [rax],al
     988:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     98b:	28 04 39             	sub    BYTE PTR [rcx+rdi*1],al
     98e:	39 00                	cmp    DWORD PTR [rax],eax
     990:	05 4b 37 9d 00       	add    eax,0x9d374b
     995:	00 00                	add    BYTE PTR [rax],al
     997:	00 00                	add    BYTE PTR [rax],al
     999:	04 00                	add    al,0x0
     99b:	24 04                	and    al,0x4
     99d:	35 35 00 05 fd       	xor    eax,0xfd050035
     9a2:	37                   	(bad)  
     9a3:	9d                   	popf   
     9a4:	00 00                	add    BYTE PTR [rax],al
     9a6:	00 00                	add    BYTE PTR [rax],al
     9a8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     9ab:	2b 04 33             	sub    eax,DWORD PTR [rbx+rsi*1]
     9ae:	33 00                	xor    eax,DWORD PTR [rax]
     9b0:	07                   	(bad)  
     9b1:	20 24 9d 00 00 00 00 	and    BYTE PTR [rbx*4+0x0],ah
     9b8:	00 b2 2b 07 f8 60    	add    BYTE PTR [rdx+0x60f8072b],dh
     9be:	40 00 00             	rex add BYTE PTR [rax],al
     9c1:	00 00                	add    BYTE PTR [rax],al
     9c3:	00 26                	add    BYTE PTR [rsi],ah
     9c5:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
     9c8:	00 00                	add    BYTE PTR [rax],al
     9ca:	05 00 08 00 00       	add    eax,0x800
     9cf:	00 00                	add    BYTE PTR [rax],al
     9d1:	00 04 80             	add    BYTE PTR [rax+rax*4],al
     9d4:	02 8a 02 04 8a 02    	add    cl,BYTE PTR [rdx+0x28a0402]
     9da:	a1 03 00 04 80 06 9f 	movabs eax,ds:0x4069f0680040003
     9e1:	06 04 
     9e3:	a0 06 db 07 04 dc 07 	movabs al,ds:0x7e207dc0407db06
     9ea:	e2 07 
     9ec:	04 e8                	add    al,0xe8
     9ee:	07                   	(bad)  
     9ef:	f8                   	clc    
     9f0:	07                   	(bad)  
     9f1:	04 f9                	add    al,0xf9
     9f3:	07                   	(bad)  
     9f4:	ff 07                	inc    DWORD PTR [rdi]
     9f6:	04 80                	add    al,0x80
     9f8:	08 8c 08 00 04 90 06 	or     BYTE PTR [rax+rcx*1+0x6900400],cl
     9ff:	98                   	cwde   
     a00:	06                   	(bad)  
     a01:	04 a4                	add    al,0xa4
     a03:	06                   	(bad)  
     a04:	db 07                	fild   DWORD PTR [rdi]
     a06:	04 e8                	add    al,0xe8
     a08:	07                   	(bad)  
     a09:	f3 07                	repz (bad) 
     a0b:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
     a0e:	08 bc 08 04 c0 08 e6 	or     BYTE PTR [rax+rcx*1-0x19f73ffc],bh
     a15:	08 00                	or     BYTE PTR [rax],al
     a17:	04 8e                	add    al,0x8e
     a19:	09 9a 09 04 d8 09    	or     DWORD PTR [rdx+0x9d80409],ebx
     a1f:	db 09                	fisttp DWORD PTR [rcx]
     a21:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
     a24:	0b 9d 0b 04 9f 0b    	or     ebx,DWORD PTR [rbp+0xb9f040b]
     a2a:	b3 0b                	mov    bl,0xb
     a2c:	04 d8                	add    al,0xd8
     a2e:	0b f0                	or     esi,eax
     a30:	0b 00                	or     eax,DWORD PTR [rax]
     a32:	04 bf                	add    al,0xbf
     a34:	0c c5                	or     al,0xc5
     a36:	0c 04                	or     al,0x4
     a38:	f0 0c fd             	lock or al,0xfd
     a3b:	0c 00                	or     al,0x0
     a3d:	23 00                	and    eax,DWORD PTR [rax]
     a3f:	00 00                	add    BYTE PTR [rax],al
     a41:	05 00 08 00 00       	add    eax,0x800
     a46:	00 00                	add    BYTE PTR [rax],al
     a48:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
     a4b:	05 ab 06 04 c8       	add    eax,0xc80406ab
     a50:	0b d0                	or     edx,eax
     a52:	0b 04 a2             	or     eax,DWORD PTR [rdx+riz*4]
     a55:	13 ac 13 00 04 ab 06 	adc    ebp,DWORD PTR [rbx+rdx*1+0x6ab0400]
     a5c:	eb 06                	jmp    a64 <__abi_tag-0x3ff938>
     a5e:	04 ac                	add    al,0xac
     a60:	13 b6 13 00 2e 02    	adc    esi,DWORD PTR [rsi+0x22e0013]
     a66:	00 00                	add    BYTE PTR [rax],al
     a68:	05 00 08 00 00       	add    eax,0x800
     a6d:	00 00                	add    BYTE PTR [rax],al
     a6f:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
     a72:	01 b9 01 04 c1 01    	add    DWORD PTR [rcx+0x1c10401],edi
     a78:	f9                   	stc    
     a79:	01 04 80             	add    DWORD PTR [rax+rax*4],eax
     a7c:	02 87 02 04 98 02    	add    al,BYTE PTR [rdi+0x2980402]
     a82:	af                   	scas   eax,DWORD PTR es:[rdi]
     a83:	02 00                	add    al,BYTE PTR [rax]
     a85:	04 cb                	add    al,0xcb
     a87:	01 f9                	add    ecx,edi
     a89:	01 04 98             	add    DWORD PTR [rax+rbx*4],eax
     a8c:	02 af 02 00 04 b9    	add    ch,BYTE PTR [rdi-0x46fbfffe]
     a92:	02 b9 02 04 c1 02    	add    bh,BYTE PTR [rcx+0x2c10402]
     a98:	81 03 04 90 03 97    	add    DWORD PTR [rbx],0x97039004
     a9e:	03 04 a8             	add    eax,DWORD PTR [rax+rbp*4]
     aa1:	03 bf 03 00 04 cc    	add    edi,DWORD PTR [rdi-0x33fbfffd]
     aa7:	02 81 03 04 a8 03    	add    al,BYTE PTR [rcx+0x3a80403]
     aad:	bf 03 00 04 97       	mov    edi,0x97040003
     ab2:	04 a3                	add    al,0xa3
     ab4:	04 04                	add    al,0x4
     ab6:	b4 04                	mov    ah,0x4
     ab8:	c0 04 00 04          	rol    BYTE PTR [rax+rax*1],0x4
     abc:	c6 04 e9 04          	mov    BYTE PTR [rcx+rbp*8],0x4
     ac0:	04 d0                	add    al,0xd0
     ac2:	05 e8 05 00 04       	add    eax,0x40005e8
     ac7:	b9 07 c2 07 04       	mov    ecx,0x407c207
     acc:	d0 07                	rol    BYTE PTR [rdi],1
     ace:	d0 07                	rol    BYTE PTR [rdi],1
     ad0:	04 d7                	add    al,0xd7
     ad2:	07                   	(bad)  
     ad3:	e0 07                	loopne adc <__abi_tag-0x3ff8c0>
     ad5:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
     ad8:	07                   	(bad)  
     ad9:	d7                   	xlat   BYTE PTR ds:[rbx]
     ada:	07                   	(bad)  
     adb:	04 e0                	add    al,0xe0
     add:	07                   	(bad)  
     ade:	ed                   	in     eax,dx
     adf:	07                   	(bad)  
     ae0:	04 f2                	add    al,0xf2
     ae2:	07                   	(bad)  
     ae3:	81 08 04 90 08 a2    	or     DWORD PTR [rax],0xa2089004
     ae9:	08 00                	or     BYTE PTR [rax],al
     aeb:	04 be                	add    al,0xbe
     aed:	08 c5                	or     ch,al
     aef:	08 04 c9             	or     BYTE PTR [rcx+rcx*8],al
     af2:	08 d5                	or     ch,dl
     af4:	08 04 dc             	or     BYTE PTR [rsp+rbx*8],al
     af7:	08 ea                	or     dl,ch
     af9:	08 04 b0             	or     BYTE PTR [rax+rsi*4],al
     afc:	09 c8                	or     eax,ecx
     afe:	09 00                	or     DWORD PTR [rax],eax
     b00:	04 ec                	add    al,0xec
     b02:	08 f2                	or     dl,dh
     b04:	08 04 f9             	or     BYTE PTR [rcx+rdi*8],al
     b07:	08 a0 09 00 04 c6    	or     BYTE PTR [rax-0x39fbfff7],ah
     b0d:	0a f4                	or     dh,ah
     b0f:	0a 04 d3             	or     al,BYTE PTR [rbx+rdx*8]
     b12:	0b f8                	or     edi,eax
     b14:	0b 04 80             	or     eax,DWORD PTR [rax+rax*4]
     b17:	0c 84                	or     al,0x84
     b19:	0c 00                	or     al,0x0
     b1b:	04 f8                	add    al,0xf8
     b1d:	0b 80 0c 04 84 0c    	or     eax,DWORD PTR [rax+0xc84040c]
     b23:	c0 0c 04 f3          	ror    BYTE PTR [rsp+rax*1],0xf3
     b27:	0c ff                	or     al,0xff
     b29:	0c 00                	or     al,0x0
     b2b:	04 90                	add    al,0x90
     b2d:	0d a1 0d 04 ad       	or     eax,0xad040da1
     b32:	0d 80 0e 00 04       	or     eax,0x4000e80
     b37:	90                   	nop
     b38:	0d 99 0d 04 b6       	or     eax,0xb6040d99
     b3d:	0d 80 0e 00 04       	or     eax,0x4000e80
     b42:	b0 0f                	mov    al,0xf
     b44:	c7                   	(bad)  
     b45:	0f 04                	(bad)  
     b47:	d0 0f                	ror    BYTE PTR [rdi],1
     b49:	88 10                	mov    BYTE PTR [rax],dl
     b4b:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
     b4e:	10 cd                	adc    ch,cl
     b50:	10 04 e5 10 f9 10 04 	adc    BYTE PTR [riz*8+0x410f910],al
     b57:	80 11 87             	adc    BYTE PTR [rcx],0x87
     b5a:	11 00                	adc    DWORD PTR [rax],eax
     b5c:	04 e0                	add    al,0xe0
     b5e:	11 e0                	adc    eax,esp
     b60:	11 04 e0             	adc    DWORD PTR [rax+riz*8],eax
     b63:	11 f6                	adc    esi,esi
     b65:	11 00                	adc    DWORD PTR [rax],eax
     b67:	04 e0                	add    al,0xe0
     b69:	11 e0                	adc    eax,esp
     b6b:	11 04 f6             	adc    DWORD PTR [rsi+rsi*8],eax
     b6e:	11 8c 12 00 04 e0 11 	adc    DWORD PTR [rdx+rdx*1+0x11e00400],ecx
     b75:	e0 11                	loopne b88 <__abi_tag-0x3ff814>
     b77:	04 8c                	add    al,0x8c
     b79:	12 a2 12 00 04 e0    	adc    ah,BYTE PTR [rdx-0x1ffbffee]
     b7f:	12 e0                	adc    ah,al
     b81:	12 04 e1             	adc    al,BYTE PTR [rcx+riz*8]
     b84:	12 e0                	adc    ah,al
     b86:	13 00                	adc    eax,DWORD PTR [rax]
     b88:	04 f0                	add    al,0xf0
     b8a:	12 81 13 04 8d 13    	adc    al,BYTE PTR [rcx+0x138d0413]
     b90:	e0 13                	loopne ba5 <__abi_tag-0x3ff7f7>
     b92:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
     b95:	12 f9                	adc    bh,cl
     b97:	12 04 96             	adc    al,BYTE PTR [rsi+rdx*4]
     b9a:	13 e0                	adc    esp,eax
     b9c:	13 00                	adc    eax,DWORD PTR [rax]
     b9e:	04 a2                	add    al,0xa2
     ba0:	16                   	(bad)  
     ba1:	a9 16 04 ab 16       	test   eax,0x16ab0416
     ba6:	b2 16                	mov    dl,0x16
     ba8:	04 ba                	add    al,0xba
     baa:	16                   	(bad)  
     bab:	c1 16 04             	rcl    DWORD PTR [rsi],0x4
     bae:	dd 16                	fst    QWORD PTR [rsi]
     bb0:	a9 17 04 d0 17       	test   eax,0x17d00417
     bb5:	f9                   	stc    
     bb6:	17                   	(bad)  
     bb7:	04 8d                	add    al,0x8d
     bb9:	18 9a 18 04 9f 18    	sbb    BYTE PTR [rdx+0x189f0418],bl
     bbf:	a1 18 04 a4 18 ac 18 	movabs eax,ds:0x40018ac18a40418
     bc6:	00 04 
     bc8:	a2 16 a9 16 04 ab 16 	movabs ds:0x16b216ab0416a916,al
     bcf:	b2 16 
     bd1:	04 f0                	add    al,0xf0
     bd3:	16                   	(bad)  
     bd4:	a9 17 04 d0 17       	test   eax,0x17d00417
     bd9:	ea                   	(bad)  
     bda:	17                   	(bad)  
     bdb:	04 f9                	add    al,0xf9
     bdd:	17                   	(bad)  
     bde:	f9                   	stc    
     bdf:	17                   	(bad)  
     be0:	04 96                	add    al,0x96
     be2:	18 9a 18 04 9f 18    	sbb    BYTE PTR [rdx+0x189f0418],bl
     be8:	a1 18 04 a4 18 ac 18 	movabs eax,ds:0x40018ac18a40418
     bef:	00 04 
     bf1:	a2 16 a9 16 04 ab 16 	movabs ds:0x16b216ab0416a916,al
     bf8:	b2 16 
     bfa:	04 f0                	add    al,0xf0
     bfc:	16                   	(bad)  
     bfd:	a9 17 04 d0 17       	test   eax,0x17d00417
     c02:	ea                   	(bad)  
     c03:	17                   	(bad)  
     c04:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
     c07:	16                   	(bad)  
     c08:	a9 16 04 ab 16       	test   eax,0x16ab0416
     c0d:	b2 16                	mov    dl,0x16
     c0f:	04 f7                	add    al,0xf7
     c11:	16                   	(bad)  
     c12:	a9 17 04 d0 17       	test   eax,0x17d00417
     c17:	ea                   	(bad)  
     c18:	17                   	(bad)  
     c19:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
     c1c:	18 c9                	sbb    cl,cl
     c1e:	18 04 cb             	sbb    BYTE PTR [rbx+rcx*8],al
     c21:	18 d2                	sbb    dl,dl
     c23:	18 04 da             	sbb    BYTE PTR [rdx+rbx*8],al
     c26:	18 e1                	sbb    cl,ah
     c28:	18 04 89             	sbb    BYTE PTR [rcx+rcx*4],al
     c2b:	19 da                	sbb    edx,ebx
     c2d:	19 04 80             	sbb    DWORD PTR [rax+rax*4],eax
     c30:	1a aa 1a 04 bd 1a    	sbb    ch,BYTE PTR [rdx+0x1abd041a]
     c36:	cb                   	retf   
     c37:	1a 04 d0             	sbb    al,BYTE PTR [rax+rdx*8]
     c3a:	1a d2                	sbb    dl,dl
     c3c:	1a 04 d5 1a dd 1a 00 	sbb    al,BYTE PTR [rdx*8+0x1add1a]
     c43:	04 c2                	add    al,0xc2
     c45:	18 c9                	sbb    cl,cl
     c47:	18 04 cb             	sbb    BYTE PTR [rbx+rcx*8],al
     c4a:	18 d2                	sbb    dl,dl
     c4c:	18 04 98             	sbb    BYTE PTR [rax+rbx*4],al
     c4f:	19 da                	sbb    edx,ebx
     c51:	19 04 80             	sbb    DWORD PTR [rax+rax*4],eax
     c54:	1a 9a 1a 04 aa 1a    	sbb    bl,BYTE PTR [rdx+0x1aaa041a]
     c5a:	aa                   	stos   BYTE PTR es:[rdi],al
     c5b:	1a 04 c6             	sbb    al,BYTE PTR [rsi+rax*8]
     c5e:	1a cb                	sbb    cl,bl
     c60:	1a 04 d0             	sbb    al,BYTE PTR [rax+rdx*8]
     c63:	1a d2                	sbb    dl,dl
     c65:	1a 04 d5 1a dd 1a 00 	sbb    al,BYTE PTR [rdx*8+0x1add1a]
     c6c:	04 c2                	add    al,0xc2
     c6e:	18 c9                	sbb    cl,cl
     c70:	18 04 cb             	sbb    BYTE PTR [rbx+rcx*8],al
     c73:	18 d2                	sbb    dl,dl
     c75:	18 04 98             	sbb    BYTE PTR [rax+rbx*4],al
     c78:	19 da                	sbb    edx,ebx
     c7a:	19 04 80             	sbb    DWORD PTR [rax+rax*4],eax
     c7d:	1a 9a 1a 00 04 c2    	sbb    bl,BYTE PTR [rdx-0x3dfbffe6]
     c83:	18 c9                	sbb    cl,cl
     c85:	18 04 cb             	sbb    BYTE PTR [rbx+rcx*8],al
     c88:	18 d2                	sbb    dl,dl
     c8a:	18 04 a1             	sbb    BYTE PTR [rcx+riz*4],al
     c8d:	19 da                	sbb    edx,ebx
     c8f:	19 04 80             	sbb    DWORD PTR [rax+rax*4],eax
     c92:	1a 9a 1a 00 cd 00    	sbb    bl,BYTE PTR [rdx+0xcd001a]
     c98:	00 00                	add    BYTE PTR [rax],al
     c9a:	05 00 08 00 00       	add    eax,0x800
     c9f:	00 00                	add    BYTE PTR [rax],al
     ca1:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
     ca4:	03 81 04 04 a0 06    	add    eax,DWORD PTR [rcx+0x6a00404]
     caa:	b2 06                	mov    dl,0x6
     cac:	04 90                	add    al,0x90
     cae:	08 a8 08 04 c0 08    	or     BYTE PTR [rax+0x8c00408],ch
     cb4:	db 08                	fisttp DWORD PTR [rax]
     cb6:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
     cb9:	03 81 04 04 a0 06    	add    eax,DWORD PTR [rcx+0x6a00404]
     cbf:	b2 06                	mov    dl,0x6
     cc1:	04 c0                	add    al,0xc0
     cc3:	08 cd                	or     ch,cl
     cc5:	08 00                	or     BYTE PTR [rax],al
     cc7:	04 8a                	add    al,0x8a
     cc9:	04 a1                	add    al,0xa1
     ccb:	04 04                	add    al,0x4
     ccd:	88 06                	mov    BYTE PTR [rsi],al
     ccf:	a0 06 04 d1 06 db 06 	movabs al,ds:0xdb0406db06d10406
     cd6:	04 db 
     cd8:	08 ed                	or     ch,ch
     cda:	08 00                	or     BYTE PTR [rax],al
     cdc:	04 8a                	add    al,0x8a
     cde:	04 93                	add    al,0x93
     ce0:	04 04                	add    al,0x4
     ce2:	88 06                	mov    BYTE PTR [rsi],al
     ce4:	a0 06 04 d1 06 d1 06 	movabs al,ds:0xdb0406d106d10406
     ceb:	04 db 
     ced:	08 ed                	or     ch,ch
     cef:	08 00                	or     BYTE PTR [rax],al
     cf1:	04 ae                	add    al,0xae
     cf3:	04 c7                	add    al,0xc7
     cf5:	05 04 b0 07 90       	add    eax,0x9007b004
     cfa:	08 00                	or     BYTE PTR [rax],al
     cfc:	04 ae                	add    al,0xae
     cfe:	04 cc                	add    al,0xcc
     d00:	04 04                	add    al,0x4
     d02:	f0 07                	lock (bad) 
     d04:	83 08 04             	or     DWORD PTR [rax],0x4
     d07:	85 08                	test   DWORD PTR [rax],ecx
     d09:	90                   	nop
     d0a:	08 00                	or     BYTE PTR [rax],al
     d0c:	04 91                	add    al,0x91
     d0e:	05 91 05 04 96       	add    eax,0x96040591
     d13:	05 9f 05 00 04       	add    eax,0x400059f
     d18:	91                   	xchg   ecx,eax
     d19:	05 96 05 04 9f       	add    eax,0x9f040596
     d1e:	05 a9 05 04 b0       	add    eax,0xb00405a9
     d23:	07                   	(bad)  
     d24:	bd 07 00 04 da       	mov    ebp,0xda040007
     d29:	0b 85 0c 04 c5 0d    	or     eax,DWORD PTR [rbp+0xdc5040c]
     d2f:	db 0d 04 a0 10 c6    	fisttp DWORD PTR [rip+0xffffffffc610a004]        # ffffffffc610ad39 <_end+0xffffffffc5001179>
     d35:	10 00                	adc    BYTE PTR [rax],al
     d37:	04 c1                	add    al,0xc1
     d39:	0c d3                	or     al,0xd3
     d3b:	0c 04                	or     al,0x4
     d3d:	d6                   	(bad)  
     d3e:	0c de                	or     al,0xde
     d40:	0c 04                	or     al,0x4
     d42:	e3 0c                	jrcxz  d50 <__abi_tag-0x3ff64c>
     d44:	e6 0c                	out    0xc,al
     d46:	04 ee                	add    al,0xee
     d48:	0c 93                	or     al,0x93
     d4a:	0d 04 f0 0e 88       	or     eax,0x880ef004
     d4f:	10 00                	adc    BYTE PTR [rax],al
     d51:	04 fb                	add    al,0xfb
     d53:	0c 86                	or     al,0x86
     d55:	0d 04 f0 0e 88       	or     eax,0x880ef004
     d5a:	10 00                	adc    BYTE PTR [rax],al
     d5c:	04 f3                	add    al,0xf3
     d5e:	17                   	(bad)  
     d5f:	8a 18                	mov    bl,BYTE PTR [rax]
     d61:	04 90                	add    al,0x90
     d63:	18 97 18 00 33 03    	sbb    BYTE PTR [rdi+0x3330018],dl
     d69:	00 00                	add    BYTE PTR [rax],al
     d6b:	05 00 08 00 00       	add    eax,0x800
     d70:	00 00                	add    BYTE PTR [rax],al
     d72:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
     d75:	90                   	nop
     d76:	1d 04 b8 1d bf       	sbb    eax,0xbf1db804
     d7b:	1d 04 c8 1d cf       	sbb    eax,0xcf1dc804
     d80:	1d 04 d8 1d df       	sbb    eax,0xdf1dd804
     d85:	1d 04 f8 1d ff       	sbb    eax,0xff1df804
     d8a:	1d 04 88 1e 8f       	sbb    eax,0x8f1e8804
     d8f:	1e                   	(bad)  
     d90:	04 98                	add    al,0x98
     d92:	1e                   	(bad)  
     d93:	9f                   	lahf   
     d94:	1e                   	(bad)  
     d95:	04 a8                	add    al,0xa8
     d97:	1e                   	(bad)  
     d98:	af                   	scas   eax,DWORD PTR es:[rdi]
     d99:	1e                   	(bad)  
     d9a:	04 b8                	add    al,0xb8
     d9c:	1e                   	(bad)  
     d9d:	bf 1e 04 c8 1e       	mov    edi,0x1ec8041e
     da2:	cf                   	iret   
     da3:	1e                   	(bad)  
     da4:	04 d1                	add    al,0xd1
     da6:	1e                   	(bad)  
     da7:	d8 1e                	fcomp  DWORD PTR [rsi]
     da9:	04 da                	add    al,0xda
     dab:	1e                   	(bad)  
     dac:	e1 1e                	loope  dcc <__abi_tag-0x3ff5d0>
     dae:	04 e3                	add    al,0xe3
     db0:	1e                   	(bad)  
     db1:	ea                   	(bad)  
     db2:	1e                   	(bad)  
     db3:	04 ec                	add    al,0xec
     db5:	1e                   	(bad)  
     db6:	f3 1e                	repz (bad) 
     db8:	04 f5                	add    al,0xf5
     dba:	1e                   	(bad)  
     dbb:	fc                   	cld    
     dbc:	1e                   	(bad)  
     dbd:	04 fe                	add    al,0xfe
     dbf:	1e                   	(bad)  
     dc0:	85 1f                	test   DWORD PTR [rdi],ebx
     dc2:	04 87                	add    al,0x87
     dc4:	1f                   	(bad)  
     dc5:	8e 1f                	mov    ds,WORD PTR [rdi]
     dc7:	04 90                	add    al,0x90
     dc9:	1f                   	(bad)  
     dca:	97                   	xchg   edi,eax
     dcb:	1f                   	(bad)  
     dcc:	04 99                	add    al,0x99
     dce:	1f                   	(bad)  
     dcf:	a0 1f 04 a2 1f a9 1f 	movabs al,ds:0xab041fa91fa2041f
     dd6:	04 ab 
     dd8:	1f                   	(bad)  
     dd9:	b2 1f                	mov    dl,0x1f
     ddb:	04 b4                	add    al,0xb4
     ddd:	1f                   	(bad)  
     dde:	bb 1f 04 bd 1f       	mov    ebx,0x1fbd041f
     de3:	c4                   	(bad)  
     de4:	1f                   	(bad)  
     de5:	04 c6                	add    al,0xc6
     de7:	1f                   	(bad)  
     de8:	cd 1f                	int    0x1f
     dea:	04 cf                	add    al,0xcf
     dec:	1f                   	(bad)  
     ded:	d6                   	(bad)  
     dee:	1f                   	(bad)  
     def:	04 d8                	add    al,0xd8
     df1:	1f                   	(bad)  
     df2:	df 1f                	fistp  WORD PTR [rdi]
     df4:	04 e1                	add    al,0xe1
     df6:	1f                   	(bad)  
     df7:	e8 1f 04 ea 1f       	call   1fea121b <_end+0x1ed9765b>
     dfc:	f1                   	icebp  
     dfd:	1f                   	(bad)  
     dfe:	04 f3                	add    al,0xf3
     e00:	1f                   	(bad)  
     e01:	fa                   	cli    
     e02:	1f                   	(bad)  
     e03:	04 fc                	add    al,0xfc
     e05:	1f                   	(bad)  
     e06:	83 20 04             	and    DWORD PTR [rax],0x4
     e09:	85 20                	test   DWORD PTR [rax],esp
     e0b:	8c 20                	mov    WORD PTR [rax],fs
     e0d:	04 8e                	add    al,0x8e
     e0f:	20 95 20 04 97 20    	and    BYTE PTR [rbp+0x20970420],dl
     e15:	9e                   	sahf   
     e16:	20 04 a0             	and    BYTE PTR [rax+riz*4],al
     e19:	20 a7 20 04 a9 20    	and    BYTE PTR [rdi+0x20a90420],ah
     e1f:	b0 20                	mov    al,0x20
     e21:	04 b2                	add    al,0xb2
     e23:	20 b9 20 04 bb 20    	and    BYTE PTR [rcx+0x20bb0420],bh
     e29:	c2 20 04             	ret    0x420
     e2c:	c4                   	(bad)  
     e2d:	20 cb                	and    bl,cl
     e2f:	20 04 cd 20 d4 20 04 	and    BYTE PTR [rcx*8+0x420d420],al
     e36:	d6                   	(bad)  
     e37:	20 dd                	and    ch,bl
     e39:	20 04 df             	and    BYTE PTR [rdi+rbx*8],al
     e3c:	20 e6                	and    dh,ah
     e3e:	20 04 e8             	and    BYTE PTR [rax+rbp*8],al
     e41:	20 ef                	and    bh,ch
     e43:	20 04 f1             	and    BYTE PTR [rcx+rsi*8],al
     e46:	20 f8                	and    al,bh
     e48:	20 04 fa             	and    BYTE PTR [rdx+rdi*8],al
     e4b:	20 81 21 04 83 21    	and    BYTE PTR [rcx+0x21830421],al
     e51:	8a 21                	mov    ah,BYTE PTR [rcx]
     e53:	04 8c                	add    al,0x8c
     e55:	21 93 21 04 95 21    	and    DWORD PTR [rbx+0x21950421],edx
     e5b:	9c                   	pushf  
     e5c:	21 04 9e             	and    DWORD PTR [rsi+rbx*4],eax
     e5f:	21 a5 21 04 a7 21    	and    DWORD PTR [rbp+0x21a70421],esp
     e65:	ae                   	scas   al,BYTE PTR es:[rdi]
     e66:	21 04 b0             	and    DWORD PTR [rax+rsi*4],eax
     e69:	21 b7 21 04 b9 21    	and    DWORD PTR [rdi+0x21b90421],esi
     e6f:	c0 21 04             	shl    BYTE PTR [rcx],0x4
     e72:	c2 21 c9             	ret    0xc921
     e75:	21 04 cb             	and    DWORD PTR [rbx+rcx*8],eax
     e78:	21 d2                	and    edx,edx
     e7a:	21 04 d4             	and    DWORD PTR [rsp+rdx*8],eax
     e7d:	21 db                	and    ebx,ebx
     e7f:	21 04 dd 21 e4 21 04 	and    DWORD PTR [rbx*8+0x421e421],eax
     e86:	e6 21                	out    0x21,al
     e88:	ed                   	in     eax,dx
     e89:	21 04 ef             	and    DWORD PTR [rdi+rbp*8],eax
     e8c:	21 f6                	and    esi,esi
     e8e:	21 04 f8             	and    DWORD PTR [rax+rdi*8],eax
     e91:	21 ff                	and    edi,edi
     e93:	21 04 81             	and    DWORD PTR [rcx+rax*4],eax
     e96:	22 88 22 04 8a 22    	and    cl,BYTE PTR [rax+0x228a0422]
     e9c:	91                   	xchg   ecx,eax
     e9d:	22 04 93             	and    al,BYTE PTR [rbx+rdx*4]
     ea0:	22 9a 22 04 9c 22    	and    bl,BYTE PTR [rdx+0x229c0422]
     ea6:	a3 22 04 a5 22 ac 22 	movabs ds:0xae0422ac22a50422,eax
     ead:	04 ae 
     eaf:	22 b5 22 04 b7 22    	and    dh,BYTE PTR [rbp+0x22b70422]
     eb5:	be 22 04 c0 22       	mov    esi,0x22c00422
     eba:	c7                   	(bad)  
     ebb:	22 04 c9             	and    al,BYTE PTR [rcx+rcx*8]
     ebe:	22 d0                	and    dl,al
     ec0:	22 04 d2             	and    al,BYTE PTR [rdx+rdx*8]
     ec3:	22 d9                	and    bl,cl
     ec5:	22 04 db             	and    al,BYTE PTR [rbx+rbx*8]
     ec8:	22 e2                	and    ah,dl
     eca:	22 04 e4             	and    al,BYTE PTR [rsp+riz*8]
     ecd:	22 eb                	and    ch,bl
     ecf:	22 04 ed 22 f4 22 04 	and    al,BYTE PTR [rbp*8+0x422f422]
     ed6:	f6 22                	mul    BYTE PTR [rdx]
     ed8:	fd                   	std    
     ed9:	22 04 ff             	and    al,BYTE PTR [rdi+rdi*8]
     edc:	22 86 23 04 88 23    	and    al,BYTE PTR [rsi+0x23880423]
     ee2:	8f                   	(bad)  
     ee3:	23 04 91             	and    eax,DWORD PTR [rcx+rdx*4]
     ee6:	23 98 23 04 9a 23    	and    ebx,DWORD PTR [rax+0x239a0423]
     eec:	a1 23 04 a3 23 aa 23 	movabs eax,ds:0xac0423aa23a30423
     ef3:	04 ac 
     ef5:	23 b3 23 04 b5 23    	and    esi,DWORD PTR [rbx+0x23b50423]
     efb:	bc 23 04 be 23       	mov    esp,0x23be0423
     f00:	c5 23 04             	(bad)
     f03:	c7                   	(bad)  
     f04:	23 ce                	and    ecx,esi
     f06:	23 04 d0             	and    eax,DWORD PTR [rax+rdx*8]
     f09:	23 d7                	and    edx,edi
     f0b:	23 04 d9             	and    eax,DWORD PTR [rcx+rbx*8]
     f0e:	23 e0                	and    esp,eax
     f10:	23 04 e2             	and    eax,DWORD PTR [rdx+riz*8]
     f13:	23 e9                	and    ebp,ecx
     f15:	23 04 eb             	and    eax,DWORD PTR [rbx+rbp*8]
     f18:	23 f2                	and    esi,edx
     f1a:	23 04 f4             	and    eax,DWORD PTR [rsp+rsi*8]
     f1d:	23 fb                	and    edi,ebx
     f1f:	23 04 fd 23 84 24 04 	and    eax,DWORD PTR [rdi*8+0x4248423]
     f26:	86 24 8d 24 04 8f 24 	xchg   BYTE PTR [rcx*4+0x248f0424],ah
     f2d:	96                   	xchg   esi,eax
     f2e:	24 04                	and    al,0x4
     f30:	98                   	cwde   
     f31:	24 9f                	and    al,0x9f
     f33:	24 04                	and    al,0x4
     f35:	a1 24 a8 24 04 aa 24 	movabs eax,ds:0x24b124aa0424a824
     f3c:	b1 24 
     f3e:	04 b3                	add    al,0xb3
     f40:	24 ba                	and    al,0xba
     f42:	24 04                	and    al,0x4
     f44:	bc 24 c3 24 04       	mov    esp,0x424c324
     f49:	c5 24 cc             	(bad)
     f4c:	24 04                	and    al,0x4
     f4e:	ce                   	(bad)  
     f4f:	24 d5                	and    al,0xd5
     f51:	24 04                	and    al,0x4
     f53:	d7                   	xlat   BYTE PTR ds:[rbx]
     f54:	24 de                	and    al,0xde
     f56:	24 04                	and    al,0x4
     f58:	e0 24                	loopne f7e <__abi_tag-0x3ff41e>
     f5a:	e7 24                	out    0x24,eax
     f5c:	04 e9                	add    al,0xe9
     f5e:	24 f0                	and    al,0xf0
     f60:	24 04                	and    al,0x4
     f62:	f2 24 f9             	repnz and al,0xf9
     f65:	24 04                	and    al,0x4
     f67:	fb                   	sti    
     f68:	24 82                	and    al,0x82
     f6a:	25 04 84 25 8b       	and    eax,0x8b258404
     f6f:	25 04 8d 25 94       	and    eax,0x94258d04
     f74:	25 04 96 25 9d       	and    eax,0x9d259604
     f79:	25 04 9f 25 a6       	and    eax,0xa6259f04
     f7e:	25 04 a8 25 af       	and    eax,0xaf25a804
     f83:	25 04 b1 25 b8       	and    eax,0xb825b104
     f88:	25 04 ba 25 c1       	and    eax,0xc125ba04
     f8d:	25 04 c3 25 ca       	and    eax,0xca25c304
     f92:	25 04 cc 25 d3       	and    eax,0xd325cc04
     f97:	25 04 d5 25 dc       	and    eax,0xdc25d504
     f9c:	25 04 de 25 e5       	and    eax,0xe525de04
     fa1:	25 04 e7 25 ee       	and    eax,0xee25e704
     fa6:	25 04 f0 25 f7       	and    eax,0xf725f004
     fab:	25 04 f9 25 80       	and    eax,0x8025f904
     fb0:	26 04 82             	es add al,0x82
     fb3:	26 89 26             	es mov DWORD PTR [rsi],esp
     fb6:	04 8b                	add    al,0x8b
     fb8:	26 92                	es xchg edx,eax
     fba:	26 04 94             	es add al,0x94
     fbd:	26 9b                	es fwait
     fbf:	26 04 9d             	es add al,0x9d
     fc2:	26 a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     fc4:	26 04 a6             	es add al,0xa6
     fc7:	26 ad                	lods   eax,DWORD PTR ds:[rsi]
     fc9:	26 04 af             	es add al,0xaf
     fcc:	26 b6 26             	es mov dh,0x26
     fcf:	04 b8                	add    al,0xb8
     fd1:	26 bf 26 04 c1 26    	es mov edi,0x26c10426
     fd7:	c8 26 04 ca          	enter  0x426,0xca
     fdb:	26 d1 26             	es shl DWORD PTR [rsi],1
     fde:	04 d3                	add    al,0xd3
     fe0:	26 da 26             	es fisub DWORD PTR [rsi]
     fe3:	04 dc                	add    al,0xdc
     fe5:	26 e3 26             	es jrcxz 100e <__abi_tag-0x3ff38e>
     fe8:	04 e5                	add    al,0xe5
     fea:	26 ec                	es in  al,dx
     fec:	26 04 ee             	es add al,0xee
     fef:	26 f5                	es cmc 
     ff1:	26 04 f7             	es add al,0xf7
     ff4:	26 fe                	es (bad) 
     ff6:	26 04 80             	es add al,0x80
     ff9:	27                   	(bad)  
     ffa:	87 27                	xchg   DWORD PTR [rdi],esp
     ffc:	04 89                	add    al,0x89
     ffe:	27                   	(bad)  
     fff:	90                   	nop
    1000:	27                   	(bad)  
    1001:	04 92                	add    al,0x92
    1003:	27                   	(bad)  
    1004:	99                   	cdq    
    1005:	27                   	(bad)  
    1006:	04 9b                	add    al,0x9b
    1008:	27                   	(bad)  
    1009:	a2 27 04 a4 27 ab 27 	movabs ds:0xad0427ab27a40427,al
    1010:	04 ad 
    1012:	27                   	(bad)  
    1013:	b4 27                	mov    ah,0x27
    1015:	04 b6                	add    al,0xb6
    1017:	27                   	(bad)  
    1018:	bd 27 04 bf 27       	mov    ebp,0x27bf0427
    101d:	c6                   	(bad)  
    101e:	27                   	(bad)  
    101f:	04 c8                	add    al,0xc8
    1021:	27                   	(bad)  
    1022:	cf                   	iret   
    1023:	27                   	(bad)  
    1024:	04 d1                	add    al,0xd1
    1026:	27                   	(bad)  
    1027:	d8 27                	fsub   DWORD PTR [rdi]
    1029:	04 da                	add    al,0xda
    102b:	27                   	(bad)  
    102c:	e1 27                	loope  1055 <__abi_tag-0x3ff347>
    102e:	04 e3                	add    al,0xe3
    1030:	27                   	(bad)  
    1031:	ea                   	(bad)  
    1032:	27                   	(bad)  
    1033:	04 ec                	add    al,0xec
    1035:	27                   	(bad)  
    1036:	f3 27                	repz (bad) 
    1038:	04 f5                	add    al,0xf5
    103a:	27                   	(bad)  
    103b:	fc                   	cld    
    103c:	27                   	(bad)  
    103d:	04 fe                	add    al,0xfe
    103f:	27                   	(bad)  
    1040:	85 28                	test   DWORD PTR [rax],ebp
    1042:	04 87                	add    al,0x87
    1044:	28 8e 28 04 90 28    	sub    BYTE PTR [rsi+0x28900428],cl
    104a:	97                   	xchg   edi,eax
    104b:	28 04 99             	sub    BYTE PTR [rcx+rbx*4],al
    104e:	28 a0 28 04 a2 28    	sub    BYTE PTR [rax+0x28a20428],ah
    1054:	a9 28 04 ab 28       	test   eax,0x28ab0428
    1059:	b2 28                	mov    dl,0x28
    105b:	04 b4                	add    al,0xb4
    105d:	28 bb 28 04 bd 28    	sub    BYTE PTR [rbx+0x28bd0428],bh
    1063:	c4                   	(bad)  
    1064:	28 04 c6             	sub    BYTE PTR [rsi+rax*8],al
    1067:	28 cd                	sub    ch,cl
    1069:	28 04 cf             	sub    BYTE PTR [rdi+rcx*8],al
    106c:	28 d6                	sub    dh,dl
    106e:	28 04 d8             	sub    BYTE PTR [rax+rbx*8],al
    1071:	28 df                	sub    bh,bl
    1073:	28 04 e1             	sub    BYTE PTR [rcx+riz*8],al
    1076:	28 e8                	sub    al,ch
    1078:	28 04 ea             	sub    BYTE PTR [rdx+rbp*8],al
    107b:	28 f1                	sub    cl,dh
    107d:	28 04 f3             	sub    BYTE PTR [rbx+rsi*8],al
    1080:	28 fa                	sub    dl,bh
    1082:	28 04 fc             	sub    BYTE PTR [rsp+rdi*8],al
    1085:	28 83 29 04 85 29    	sub    BYTE PTR [rbx+0x29850429],al
    108b:	8c 29                	mov    WORD PTR [rcx],gs
    108d:	04 8e                	add    al,0x8e
    108f:	29 95 29 00 04 e8    	sub    DWORD PTR [rbp-0x17fbffd7],edx
    1095:	1d eb 1d 04 ec       	sbb    eax,0xec041deb
    109a:	1d f8 1d 00 3f       	sbb    eax,0x3f001df8
    109f:	01 00                	add    DWORD PTR [rax],eax
    10a1:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 18a7 <__abi_tag-0x3feaf5>
    10a7:	00 00                	add    BYTE PTR [rax],al
    10a9:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
    10ac:	90                   	nop
    10ad:	01 04 cd 02 f0 02 04 	add    DWORD PTR [rcx*8+0x402f002],eax
    10b4:	f1                   	icebp  
    10b5:	02 fb                	add    bh,bl
    10b7:	02 04 fc             	add    al,BYTE PTR [rsp+rdi*8]
    10ba:	02 fe                	add    bh,dh
    10bc:	02 04 80             	add    al,BYTE PTR [rax+rax*4]
    10bf:	03 d4                	add    edx,esp
    10c1:	03 00                	add    eax,DWORD PTR [rax]
    10c3:	04 77                	add    al,0x77
    10c5:	90                   	nop
    10c6:	01 04 f0             	add    DWORD PTR [rax+rsi*8],eax
    10c9:	02 f0                	add    dh,al
    10cb:	02 04 f1             	add    al,BYTE PTR [rcx+rsi*8]
    10ce:	02 fb                	add    bh,bl
    10d0:	02 04 fc             	add    al,BYTE PTR [rsp+rdi*8]
    10d3:	02 fe                	add    bh,dh
    10d5:	02 04 80             	add    al,BYTE PTR [rax+rax*4]
    10d8:	03 88 03 00 04 fb    	add    ecx,DWORD PTR [rax-0x4fbfffd]
    10de:	03 f8                	add    edi,eax
    10e0:	04 04                	add    al,0x4
    10e2:	cd 07                	int    0x7
    10e4:	f0 07                	lock (bad) 
    10e6:	04 f4                	add    al,0xf4
    10e8:	07                   	(bad)  
    10e9:	80 08 04             	or     BYTE PTR [rax],0x4
    10ec:	84 08                	test   BYTE PTR [rax],cl
    10ee:	dc 08                	fmul   QWORD PTR [rax]
    10f0:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
    10f3:	04 f8                	add    al,0xf8
    10f5:	04 04                	add    al,0x4
    10f7:	f0 07                	lock (bad) 
    10f9:	f0 07                	lock (bad) 
    10fb:	04 f4                	add    al,0xf4
    10fd:	07                   	(bad)  
    10fe:	80 08 04             	or     BYTE PTR [rax],0x4
    1101:	84 08                	test   BYTE PTR [rax],cl
    1103:	90                   	nop
    1104:	08 00                	or     BYTE PTR [rax],al
    1106:	04 80                	add    al,0x80
    1108:	06                   	(bad)  
    1109:	9b                   	fwait
    110a:	06                   	(bad)  
    110b:	04 9f                	add    al,0x9f
    110d:	06                   	(bad)  
    110e:	cd 06                	int    0x6
    1110:	04 d1                	add    al,0xd1
    1112:	06                   	(bad)  
    1113:	d5                   	(bad)  
    1114:	06                   	(bad)  
    1115:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
    1118:	08 f0                	or     al,dh
    111a:	09 04 ad 0a e1 0a 04 	or     DWORD PTR [rbp*4+0x40ae10a],eax
    1121:	f0 0a bc 0b 00 04 d8 	lock or bh,BYTE PTR [rbx+rcx*1+0x9d80400]
    1128:	09 
    1129:	f0 09 04 d0          	lock or DWORD PTR [rax+rdx*8],eax
    112d:	0a e1                	or     ah,cl
    112f:	0a 00                	or     al,BYTE PTR [rax]
    1131:	04 d9                	add    al,0xd9
    1133:	0b d0                	or     edx,eax
    1135:	0c 04                	or     al,0x4
    1137:	c5 0d dc 0d 04 f0 0d 	vpaddusb ymm9,ymm14,YMMWORD PTR [rip+0xffffffff810df004]        # ffffffff810e0143 <_end+0xffffffff7ffd6583>
    113e:	81 
    113f:	0e                   	(bad)  
    1140:	04 90                	add    al,0x90
    1142:	0e                   	(bad)  
    1143:	dc 0e                	fmul   QWORD PTR [rsi]
    1145:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
    1148:	0c d0                	or     al,0xd0
    114a:	0c 04                	or     al,0x4
    114c:	f0 0d 81 0e 00 04    	lock or eax,0x4000e81
    1152:	ed                   	in     eax,dx
    1153:	0e                   	(bad)  
    1154:	e0 0f                	loopne 1165 <__abi_tag-0x3ff237>
    1156:	04 fd                	add    al,0xfd
    1158:	0f 94 10             	sete   BYTE PTR [rax]
    115b:	04 a0                	add    al,0xa0
    115d:	10 b1 10 04 b8 10    	adc    BYTE PTR [rcx+0x10b80410],dh
    1163:	cf                   	iret   
    1164:	10 04 d8             	adc    BYTE PTR [rax+rbx*8],al
    1167:	10 df                	adc    bh,bl
    1169:	10 04 f0             	adc    BYTE PTR [rax+rsi*8],al
    116c:	10 8c 11 00 04 cd 0f 	adc    BYTE PTR [rcx+rdx*1+0xfcd0400],cl
    1173:	e0 0f                	loopne 1184 <__abi_tag-0x3ff218>
    1175:	04 a0                	add    al,0xa0
    1177:	10 b1 10 00 04 ad    	adc    BYTE PTR [rcx-0x52fbfff0],dh
    117d:	11 d7                	adc    edi,edx
    117f:	11 04 c8             	adc    DWORD PTR [rax+rcx*8],eax
    1182:	13 e0                	adc    esp,eax
    1184:	13 00                	adc    eax,DWORD PTR [rax]
    1186:	04 a1                	add    al,0xa1
    1188:	14 c8                	adc    al,0xc8
    118a:	14 04                	adc    al,0x4
    118c:	bc 16 bc 16 04       	mov    esp,0x416bc16
    1191:	c0 16 cc             	rcl    BYTE PTR [rsi],0xcc
    1194:	16                   	(bad)  
    1195:	04 d6                	add    al,0xd6
    1197:	16                   	(bad)  
    1198:	db 16                	fist   DWORD PTR [rsi]
    119a:	04 a0                	add    al,0xa0
    119c:	17                   	(bad)  
    119d:	bc 17 00 04 92       	mov    esp,0x92040017
    11a2:	15 89 16 04 8d       	adc    eax,0x8d041689
    11a7:	16                   	(bad)  
    11a8:	9f                   	lahf   
    11a9:	16                   	(bad)  
    11aa:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
    11ad:	15 89 16 04 8d       	adc    eax,0x8d041689
    11b2:	16                   	(bad)  
    11b3:	9f                   	lahf   
    11b4:	16                   	(bad)  
    11b5:	00 04 d5 17 fb 17 04 	add    BYTE PTR [rdx*8+0x417fb17],al
    11bc:	b8 18 d0 18 00       	mov    eax,0x18d018
    11c1:	04 89                	add    al,0x89
    11c3:	19 b0 19 04 c8 1a    	sbb    DWORD PTR [rax+0x1ac80419],esi
    11c9:	d9 1a                	fstp   DWORD PTR [rdx]
    11cb:	04 85                	add    al,0x85
    11cd:	1b 9c 1b 00 04 dd 1b 	sbb    ebx,DWORD PTR [rbx+rbx*1+0x1bdd0400]
    11d4:	fc                   	cld    
    11d5:	1b 04 88             	sbb    eax,DWORD PTR [rax+rcx*4]
    11d8:	1c 99                	sbb    al,0x99
    11da:	1c 04                	sbb    al,0x4
    11dc:	b5 1c                	mov    ch,0x1c
    11de:	c8 1c 00 83          	enter  0x1c,0x83
    11e2:	00 00                	add    BYTE PTR [rax],al
    11e4:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 19ea <__abi_tag-0x3fe9b2>
    11ea:	00 00                	add    BYTE PTR [rax],al
    11ec:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
    11ef:	3c b4                	cmp    al,0xb4
    11f1:	3c 04                	cmp    al,0x4
    11f3:	bc 3c 99 3d 00       	mov    esp,0x3d993c
    11f8:	04 b8                	add    al,0xb8
    11fa:	3e bb 3e 04 c2 3e    	ds mov ebx,0x3ec2043e
    1200:	ca 3e 04             	retf   0x43e
    1203:	cd 3e                	int    0x3e
    1205:	d2 3e                	sar    BYTE PTR [rsi],cl
    1207:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
    120a:	3f                   	(bad)  
    120b:	ab                   	stos   DWORD PTR es:[rdi],eax
    120c:	3f                   	(bad)  
    120d:	04 af                	add    al,0xaf
    120f:	3f                   	(bad)  
    1210:	b7 3f                	mov    bh,0x3f
    1212:	04 bb                	add    al,0xbb
    1214:	3f                   	(bad)  
    1215:	c0 3f 00             	sar    BYTE PTR [rdi],0x0
    1218:	04 a8                	add    al,0xa8
    121a:	43 b9 43 04 bd 43    	rex.XB mov r9d,0x43bd0443
    1220:	93                   	xchg   ebx,eax
    1221:	44 00 04 a0          	add    BYTE PTR [rax+riz*4],r8b
    1225:	45 a3 45 04 a7 45 f0 	rex.RB movabs ds:0x40045f045a70445,eax
    122c:	45 00 04 
    122f:	d5                   	(bad)  
    1230:	90                   	nop
    1231:	01 e2                	add    edx,esp
    1233:	90                   	nop
    1234:	01 04 e6             	add    DWORD PTR [rsi+riz*8],eax
    1237:	90                   	nop
    1238:	01 98 91 01 04 9e    	add    DWORD PTR [rax-0x61fbfe6f],ebx
    123e:	91                   	xchg   ecx,eax
    123f:	01 a8 91 01 04 c5    	add    DWORD PTR [rax-0x3afbfe6f],ebp
    1245:	91                   	xchg   ecx,eax
    1246:	01 d0                	add    eax,edx
    1248:	91                   	xchg   ecx,eax
    1249:	01 00                	add    DWORD PTR [rax],eax
    124b:	04 d8                	add    al,0xd8
    124d:	95                   	xchg   ebp,eax
    124e:	01 df                	add    edi,ebx
    1250:	95                   	xchg   ebp,eax
    1251:	01 04 e3             	add    DWORD PTR [rbx+riz*8],eax
    1254:	95                   	xchg   ebp,eax
    1255:	01 9d 96 01 04 a9    	add    DWORD PTR [rbp-0x56fbfe6a],ebx
    125b:	96                   	xchg   esi,eax
    125c:	01 b0 96 01 04 c4    	add    DWORD PTR [rax-0x3bfbfe6a],esi
    1262:	96                   	xchg   esi,eax
    1263:	01 d0                	add    eax,edx
    1265:	96                   	xchg   esi,eax
    1266:	01 00                	add    DWORD PTR [rax],eax
    1268:	18 00                	sbb    BYTE PTR [rax],al
    126a:	00 00                	add    BYTE PTR [rax],al
    126c:	05 00 08 00 00       	add    eax,0x800
    1271:	00 00                	add    BYTE PTR [rax],al
    1273:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
    1276:	01 d3                	add    ebx,edx
    1278:	01 04 e0             	add    DWORD PTR [rax+riz*8],eax
    127b:	01 a0 02 04 c8 02    	add    DWORD PTR [rax+0x2c80402],esp
    1281:	c0 03 00             	rol    BYTE PTR [rbx],0x0
Contents of the .eh_frame section (loaded from qb64):


00000000 0000000000000014 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 16
  Augmentation data:     1b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_offset: r16 (rip) at cfa-8
  DW_CFA_nop
  DW_CFA_nop

00000018 0000000000000010 0000001c FDE cie=00000000 pc=0000000000406120..000000000040614f
  DW_CFA_advance_loc: 4 to 0000000000406124
  DW_CFA_undefined: r16 (rip)

0000002c 0000000000000010 00000030 FDE cie=00000000 pc=0000000000406150..0000000000406155
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000040 0000000000000024 00000044 FDE cie=00000000 pc=0000000000405020..00000000004060d0
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 6 to 0000000000405026
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 10 to 0000000000405030
  DW_CFA_def_cfa_expression (DW_OP_breg7 (rsp): 8; DW_OP_breg16 (rip): 0; DW_OP_lit15; DW_OP_and; DW_OP_lit11; DW_OP_ge; DW_OP_lit3; DW_OP_shl; DW_OP_plus)
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000068 0000000000000014 0000006c FDE cie=00000000 pc=00000000004060d0..00000000004060d8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000080 000000000000001c 00000084 FDE cie=00000000 pc=00000000008a3f20..00000000008a3f35
  DW_CFA_advance_loc: 1 to 00000000008a3f21
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a3f24
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000008a3f34
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000000a0 000000000000001c 000000a4 FDE cie=00000000 pc=00000000008a3f35..00000000008a3f4a
  DW_CFA_advance_loc: 1 to 00000000008a3f36
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a3f39
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000008a3f49
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000000c0 000000000000001c 000000c4 FDE cie=00000000 pc=00000000008a3f4a..00000000008a3f5f
  DW_CFA_advance_loc: 1 to 00000000008a3f4b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a3f4e
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000008a3f5e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000000e0 000000000000001c 000000e4 FDE cie=00000000 pc=00000000008a3f5f..00000000008a3f81
  DW_CFA_advance_loc: 1 to 00000000008a3f60
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a3f63
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 29 to 00000000008a3f80
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000100 000000000000001c 00000104 FDE cie=00000000 pc=00000000008a3f81..00000000008a3f96
  DW_CFA_advance_loc: 1 to 00000000008a3f82
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a3f85
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000008a3f95
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000120 000000000000001c 00000124 FDE cie=00000000 pc=00000000008a3f96..00000000008a3fb1
  DW_CFA_advance_loc: 1 to 00000000008a3f97
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a3f9a
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 22 to 00000000008a3fb0
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000140 000000000000001c 00000144 FDE cie=00000000 pc=00000000008a3fb1..00000000008a3fd0
  DW_CFA_advance_loc: 1 to 00000000008a3fb2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a3fb5
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 26 to 00000000008a3fcf
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000160 000000000000001c 00000164 FDE cie=00000000 pc=00000000008a3fd0..00000000008a4033
  DW_CFA_advance_loc: 1 to 00000000008a3fd1
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a3fd4
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 94 to 00000000008a4032
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000180 000000000000001c 00000184 FDE cie=00000000 pc=00000000008a4033..00000000008a4055
  DW_CFA_advance_loc: 1 to 00000000008a4034
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a4037
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 29 to 00000000008a4054
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001a0 000000000000001c 000001a4 FDE cie=00000000 pc=00000000008a4055..00000000008a406a
  DW_CFA_advance_loc: 1 to 00000000008a4056
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a4059
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000008a4069
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001c0 000000000000001c 000001c4 FDE cie=00000000 pc=00000000008a406a..00000000008a407f
  DW_CFA_advance_loc: 1 to 00000000008a406b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a406e
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000008a407e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001e0 000000000000001c 000001e4 FDE cie=00000000 pc=0000000000406206..0000000000406219
  DW_CFA_advance_loc: 1 to 0000000000406207
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000040620a
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 14 to 0000000000406218
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000200 000000000000001c 00000204 FDE cie=00000000 pc=00000000008a407f..00000000008a40ac
  DW_CFA_advance_loc: 1 to 00000000008a4080
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a4083
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 40 to 00000000008a40ab
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000220 000000000000001c 00000224 FDE cie=00000000 pc=0000000000406219..00000000004062a4
  DW_CFA_advance_loc: 1 to 000000000040621a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000040621d
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 134 to 00000000004062a3
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000240 000000000000001c 00000244 FDE cie=00000000 pc=00000000004062a4..00000000004063b6
  DW_CFA_advance_loc: 1 to 00000000004062a5
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000004062a8
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 269 to 00000000004063b5
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000260 000000000000001c 00000264 FDE cie=00000000 pc=00000000008a40ac..00000000008a40c1
  DW_CFA_advance_loc: 1 to 00000000008a40ad
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a40b0
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000008a40c0
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000280 000000000000001c 00000284 FDE cie=00000000 pc=00000000008a40c1..00000000008a40d6
  DW_CFA_advance_loc: 1 to 00000000008a40c2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a40c5
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000008a40d5
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000002a0 000000000000001c 000002a4 FDE cie=00000000 pc=00000000008a40d6..00000000008a40f1
  DW_CFA_advance_loc: 1 to 00000000008a40d7
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a40da
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 22 to 00000000008a40f0
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000002c0 000000000000001c 000002c4 FDE cie=00000000 pc=00000000008a40f1..00000000008a4109
  DW_CFA_advance_loc: 1 to 00000000008a40f2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a40f5
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 19 to 00000000008a4108
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000002e0 000000000000001c 000002e4 FDE cie=00000000 pc=00000000008a4109..00000000008a411c
  DW_CFA_advance_loc: 1 to 00000000008a410a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a410d
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 14 to 00000000008a411b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000300 000000000000001c 00000304 FDE cie=00000000 pc=00000000008a411c..00000000008a4134
  DW_CFA_advance_loc: 1 to 00000000008a411d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a4120
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 19 to 00000000008a4133
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000320 000000000000001c 00000324 FDE cie=00000000 pc=00000000008a4134..00000000008a4165
  DW_CFA_advance_loc: 1 to 00000000008a4135
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a4138
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 44 to 00000000008a4164
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000340 000000000000001c 00000344 FDE cie=00000000 pc=00000000008a4165..00000000008a418d
  DW_CFA_advance_loc: 1 to 00000000008a4166
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a4169
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 35 to 00000000008a418c
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000360 000000000000001c 00000364 FDE cie=00000000 pc=00000000008a418d..00000000008a41c7
  DW_CFA_advance_loc: 1 to 00000000008a418e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a4191
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 53 to 00000000008a41c6
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000380 000000000000001c 00000384 FDE cie=00000000 pc=00000000008a41c7..00000000008a4247
  DW_CFA_advance_loc: 1 to 00000000008a41c8
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a41cb
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 123 to 00000000008a4246
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000003a0 000000000000001c 000003a4 FDE cie=00000000 pc=00000000008a4247..00000000008a42ea
  DW_CFA_advance_loc: 1 to 00000000008a4248
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a424b
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 158 to 00000000008a42e9
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000003c0 000000000000001c 000003c4 FDE cie=00000000 pc=00000000008a42ea..00000000008a42f9
  DW_CFA_advance_loc: 1 to 00000000008a42eb
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a42ee
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 00000000008a42f8
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000003e0 000000000000001c 000003e4 FDE cie=00000000 pc=00000000008a42f9..00000000008a430b
  DW_CFA_advance_loc: 1 to 00000000008a42fa
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a42fd
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 13 to 00000000008a430a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000400 000000000000001c 00000404 FDE cie=00000000 pc=00000000008a430b..00000000008a431d
  DW_CFA_advance_loc: 1 to 00000000008a430c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a430f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 13 to 00000000008a431c
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000420 000000000000001c 00000424 FDE cie=00000000 pc=00000000008a431d..00000000008a432c
  DW_CFA_advance_loc: 1 to 00000000008a431e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008a4321
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 00000000008a432b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000440 000000000000001c 00000444 FDE cie=00000000 pc=00000000004063b6..00000000004063c7
  DW_CFA_advance_loc: 1 to 00000000004063b7
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000004063ba
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000004063c6
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000460 000000000000001c 00000464 FDE cie=00000000 pc=00000000004063c7..0000000000410bda
  DW_CFA_advance_loc: 1 to 00000000004063c8
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000004063cb
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 43022 to 0000000000410bd9
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000480 000000000000001c 00000484 FDE cie=00000000 pc=0000000000410bda..0000000000410be6
  DW_CFA_advance_loc: 1 to 0000000000410bdb
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000410bde
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 0000000000410be5
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000004a0 000000000000001c 000004a4 FDE cie=00000000 pc=0000000000410be6..0000000000410bf2
  DW_CFA_advance_loc: 1 to 0000000000410be7
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000410bea
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 0000000000410bf1
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000004c0 000000000000001c 000004c4 FDE cie=00000000 pc=0000000000410bf2..0000000000410c07
  DW_CFA_advance_loc: 1 to 0000000000410bf3
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000410bf6
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000410c06
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000004e0 000000000000001c 000004e4 FDE cie=00000000 pc=0000000000410c07..0000000000410c37
  DW_CFA_advance_loc: 1 to 0000000000410c08
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000410c0b
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 43 to 0000000000410c36
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000500 0000000000000020 00000504 FDE cie=00000000 pc=0000000000410c37..0000000000410eea
  DW_CFA_advance_loc: 1 to 0000000000410c38
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000410c3b
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 0000000000410c42
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 679 to 0000000000410ee9
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000524 000000000000001c 00000528 FDE cie=00000000 pc=0000000000410eea..0000000000410efc
  DW_CFA_advance_loc: 1 to 0000000000410eeb
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000410eee
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 13 to 0000000000410efb
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000544 000000000000001c 00000548 FDE cie=00000000 pc=0000000000410efc..0000000000410f4e
  DW_CFA_advance_loc: 1 to 0000000000410efd
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000410f00
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 77 to 0000000000410f4d
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000564 000000000000001c 00000568 FDE cie=00000000 pc=0000000000410f4e..0000000000410fa9
  DW_CFA_advance_loc: 1 to 0000000000410f4f
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000410f52
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 86 to 0000000000410fa8
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000584 000000000000001c 00000588 FDE cie=00000000 pc=0000000000410fa9..0000000000410fe1
  DW_CFA_advance_loc: 1 to 0000000000410faa
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000410fad
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 51 to 0000000000410fe0
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000005a4 000000000000001c 000005a8 FDE cie=00000000 pc=0000000000410fe1..0000000000411024
  DW_CFA_advance_loc: 1 to 0000000000410fe2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000410fe5
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 62 to 0000000000411023
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000005c4 000000000000001c 000005c8 FDE cie=00000000 pc=0000000000411024..000000000041106b
  DW_CFA_advance_loc: 1 to 0000000000411025
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411028
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 66 to 000000000041106a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000005e4 000000000000001c 000005e8 FDE cie=00000000 pc=000000000041106b..00000000004110bd
  DW_CFA_advance_loc: 1 to 000000000041106c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000041106f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 77 to 00000000004110bc
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000604 000000000000001c 00000608 FDE cie=00000000 pc=00000000004110bd..0000000000411151
  DW_CFA_advance_loc: 1 to 00000000004110be
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000004110c1
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 143 to 0000000000411150
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000624 000000000000001c 00000628 FDE cie=00000000 pc=0000000000411151..0000000000411303
  DW_CFA_advance_loc: 1 to 0000000000411152
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411155
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 429 to 0000000000411302
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000644 000000000000001c 00000648 FDE cie=00000000 pc=0000000000411303..000000000041131f
  DW_CFA_advance_loc: 1 to 0000000000411304
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411307
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 23 to 000000000041131e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000664 000000000000001c 00000668 FDE cie=00000000 pc=000000000041131f..000000000041132b
  DW_CFA_advance_loc: 1 to 0000000000411320
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411323
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 000000000041132a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000684 000000000000001c 00000688 FDE cie=00000000 pc=000000000041132b..0000000000411399
  DW_CFA_advance_loc: 1 to 000000000041132c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000041132f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 105 to 0000000000411398
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000006a4 000000000000001c 000006a8 FDE cie=00000000 pc=0000000000411399..0000000000411571
  DW_CFA_advance_loc: 1 to 000000000041139a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000041139d
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 467 to 0000000000411570
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000006c4 000000000000001c 000006c8 FDE cie=00000000 pc=0000000000411571..0000000000411631
  DW_CFA_advance_loc: 1 to 0000000000411572
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411575
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 187 to 0000000000411630
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000006e4 000000000000001c 000006e8 FDE cie=00000000 pc=0000000000411631..000000000041173b
  DW_CFA_advance_loc: 1 to 0000000000411632
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411635
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 261 to 000000000041173a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000704 000000000000001c 00000708 FDE cie=00000000 pc=000000000041173b..00000000004117ee
  DW_CFA_advance_loc: 1 to 000000000041173c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000041173f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 174 to 00000000004117ed
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000724 000000000000001c 00000728 FDE cie=00000000 pc=00000000004117ee..00000000004118a1
  DW_CFA_advance_loc: 1 to 00000000004117ef
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000004117f2
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 174 to 00000000004118a0
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000744 000000000000001c 00000748 FDE cie=00000000 pc=00000000004118a1..0000000000411902
  DW_CFA_advance_loc: 1 to 00000000004118a2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000004118a5
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 92 to 0000000000411901
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000764 000000000000001c 00000768 FDE cie=00000000 pc=0000000000411902..0000000000411963
  DW_CFA_advance_loc: 1 to 0000000000411903
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411906
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 92 to 0000000000411962
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000784 000000000000001c 00000788 FDE cie=00000000 pc=0000000000411963..00000000004119c4
  DW_CFA_advance_loc: 1 to 0000000000411964
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411967
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 92 to 00000000004119c3
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000007a4 000000000000001c 000007a8 FDE cie=00000000 pc=00000000004119c4..0000000000411b28
  DW_CFA_advance_loc: 1 to 00000000004119c5
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000004119c8
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 351 to 0000000000411b27
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000007c4 000000000000001c 000007c8 FDE cie=00000000 pc=0000000000411b28..0000000000411d71
  DW_CFA_advance_loc: 1 to 0000000000411b29
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411b2c
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 580 to 0000000000411d70
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000007e4 000000000000001c 000007e8 FDE cie=00000000 pc=0000000000411d71..0000000000411e1b
  DW_CFA_advance_loc: 1 to 0000000000411d72
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411d75
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 165 to 0000000000411e1a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000804 000000000000001c 00000808 FDE cie=00000000 pc=0000000000411e1b..0000000000411fb5
  DW_CFA_advance_loc: 1 to 0000000000411e1c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411e1f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 405 to 0000000000411fb4
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000824 000000000000001c 00000828 FDE cie=00000000 pc=0000000000411fb5..0000000000412143
  DW_CFA_advance_loc: 1 to 0000000000411fb6
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000411fb9
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 393 to 0000000000412142
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000844 000000000000001c 00000848 FDE cie=00000000 pc=0000000000412143..0000000000412203
  DW_CFA_advance_loc: 1 to 0000000000412144
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000412147
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 187 to 0000000000412202
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000864 000000000000001c 00000868 FDE cie=00000000 pc=0000000000412203..0000000000412364
  DW_CFA_advance_loc: 1 to 0000000000412204
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000412207
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 348 to 0000000000412363
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000884 000000000000001c 00000888 FDE cie=00000000 pc=0000000000412364..0000000000412573
  DW_CFA_advance_loc: 1 to 0000000000412365
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000412368
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 522 to 0000000000412572
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000008a4 000000000000001c 000008a8 FDE cie=00000000 pc=0000000000412573..000000000041258b
  DW_CFA_advance_loc: 1 to 0000000000412574
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000412577
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 19 to 000000000041258a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000008c4 000000000000001c 000008c8 FDE cie=00000000 pc=000000000041258b..00000000004128ff
  DW_CFA_advance_loc: 1 to 000000000041258c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000041258f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 879 to 00000000004128fe
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000008e4 000000000000001c 000008e8 FDE cie=00000000 pc=00000000004128ff..0000000000412d81
  DW_CFA_advance_loc: 1 to 0000000000412900
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000412903
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1149 to 0000000000412d80
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000904 000000000000001c 00000908 FDE cie=00000000 pc=0000000000412d81..0000000000412eb2
  DW_CFA_advance_loc: 1 to 0000000000412d82
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000412d85
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 300 to 0000000000412eb1
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000924 0000000000000020 00000928 FDE cie=00000000 pc=0000000000412eb2..0000000000413c0f
  DW_CFA_advance_loc: 1 to 0000000000412eb3
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000412eb6
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 0000000000412ebe
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 3408 to 0000000000413c0e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000948 000000000000001c 0000094c FDE cie=00000000 pc=0000000000413c0f..0000000000413c27
  DW_CFA_advance_loc: 1 to 0000000000413c10
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000413c13
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 19 to 0000000000413c26
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000968 000000000000001c 0000096c FDE cie=00000000 pc=0000000000413c27..0000000000413c44
  DW_CFA_advance_loc: 1 to 0000000000413c28
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000413c2b
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 24 to 0000000000413c43
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000988 000000000000001c 00000000 CIE
  Version:               1
  Augmentation:          "zPLR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 16
  Augmentation data:     9b 7d 23 02 00 1b 1b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_offset: r16 (rip) at cfa-8
  DW_CFA_nop
  DW_CFA_nop

000009a8 000000000000002c 00000024 FDE cie=00000988 pc=0000000000413c44..000000000056bfc3
  Augmentation data:     0f 89 01 00
  DW_CFA_advance_loc: 1 to 0000000000413c45
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000413c48
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000413c58
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc4: 1409898 to 000000000056bfc2
  DW_CFA_def_cfa: r7 (rsp) ofs 8

000009d8 0000000000000024 00000054 FDE cie=00000988 pc=000000000056bfc3..0000000000570c60
  Augmentation data:     fa 88 01 00
  DW_CFA_advance_loc: 1 to 000000000056bfc4
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000056bfc7
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 000000000056bfce
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 19601 to 0000000000570c5f
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000a00 000000000000001c 00000a04 FDE cie=00000000 pc=0000000000570c60..00000000005715b4
  DW_CFA_advance_loc: 1 to 0000000000570c61
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000570c64
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 2383 to 00000000005715b3
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000a20 000000000000001c 00000a24 FDE cie=00000000 pc=00000000005715b4..00000000005719e8
  DW_CFA_advance_loc: 1 to 00000000005715b5
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005715b8
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1071 to 00000000005719e7
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000a40 000000000000001c 00000a44 FDE cie=00000000 pc=00000000005719e8..0000000000571ea0
  DW_CFA_advance_loc: 1 to 00000000005719e9
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005719ec
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1203 to 0000000000571e9f
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000a60 0000000000000028 00000a64 FDE cie=00000000 pc=0000000000571ea0..000000000057dbf1
  DW_CFA_advance_loc: 1 to 0000000000571ea1
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000571ea4
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000571eb4
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 48444 to 000000000057dbf0
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000a8c 0000000000000028 00000a90 FDE cie=00000000 pc=000000000057dbf1..000000000057fecf
  DW_CFA_advance_loc: 1 to 000000000057dbf2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000057dbf5
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 000000000057dc05
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 8905 to 000000000057fece
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000ab8 0000000000000020 00000abc FDE cie=00000000 pc=000000000057fecf..0000000000580dff
  DW_CFA_advance_loc: 1 to 000000000057fed0
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000057fed3
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 000000000057fedd
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 3873 to 0000000000580dfe
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000adc 000000000000001c 00000ae0 FDE cie=00000000 pc=0000000000580dff..0000000000580ee2
  DW_CFA_advance_loc: 1 to 0000000000580e00
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000580e03
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 222 to 0000000000580ee1
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000afc 000000000000001c 00000b00 FDE cie=00000000 pc=0000000000580ee2..000000000058132f
  DW_CFA_advance_loc: 1 to 0000000000580ee3
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000580ee6
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1096 to 000000000058132e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000b1c 000000000000001c 00000b20 FDE cie=00000000 pc=000000000058132f..0000000000581a3e
  DW_CFA_advance_loc: 1 to 0000000000581330
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000581333
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1802 to 0000000000581a3d
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000b3c 0000000000000028 00000b40 FDE cie=00000000 pc=0000000000581a3e..000000000059e925
  DW_CFA_advance_loc: 1 to 0000000000581a3f
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000581a42
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 14 to 0000000000581a50
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_offset: r3 (rbx) at cfa-48
  DW_CFA_advance_loc4: 118484 to 000000000059e924
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000b68 0000000000000024 00000b6c FDE cie=00000000 pc=000000000059e925..00000000005a0b3a
  DW_CFA_advance_loc: 1 to 000000000059e926
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000059e929
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 000000000059e935
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 8708 to 00000000005a0b39
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000b90 0000000000000028 00000b94 FDE cie=00000000 pc=00000000005a0b3a..00000000005b126c
  DW_CFA_advance_loc: 1 to 00000000005a0b3b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005a0b3e
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 14 to 00000000005a0b4c
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_offset: r3 (rbx) at cfa-48
  DW_CFA_advance_loc4: 67359 to 00000000005b126b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000bbc 0000000000000028 00000bc0 FDE cie=00000000 pc=00000000005b126c..00000000005cbc76
  DW_CFA_advance_loc: 1 to 00000000005b126d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005b1270
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 14 to 00000000005b127e
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_offset: r3 (rbx) at cfa-48
  DW_CFA_advance_loc4: 109047 to 00000000005cbc75
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000be8 0000000000000024 00000bec FDE cie=00000000 pc=00000000005cbc76..00000000005cc8ff
  DW_CFA_advance_loc: 1 to 00000000005cbc77
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005cbc7a
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000005cbc86
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 3192 to 00000000005cc8fe
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000c10 0000000000000028 00000c14 FDE cie=00000000 pc=00000000005cc8ff..00000000005d6e58
  DW_CFA_advance_loc: 1 to 00000000005cc900
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005cc903
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000005cc913
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 42308 to 00000000005d6e57
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000c3c 0000000000000024 00000c40 FDE cie=00000000 pc=00000000005d6e58..00000000005da1a4
  DW_CFA_advance_loc: 1 to 00000000005d6e59
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005d6e5c
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000005d6e68
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 13115 to 00000000005da1a3
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000c64 0000000000000020 00000c68 FDE cie=00000000 pc=00000000005da1a4..00000000005dc7ff
  DW_CFA_advance_loc: 1 to 00000000005da1a5
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005da1a8
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 00000000005da1b2
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 9804 to 00000000005dc7fe
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000c88 0000000000000028 00000c8c FDE cie=00000000 pc=00000000005dc7ff..00000000005eed6b
  DW_CFA_advance_loc: 1 to 00000000005dc800
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005dc803
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000005dc813
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc4: 75095 to 00000000005eed6a
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000cb4 0000000000000020 00000cb8 FDE cie=00000000 pc=00000000005eed6b..00000000005ef69a
  DW_CFA_advance_loc: 1 to 00000000005eed6c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005eed6f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000005eed74
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 2341 to 00000000005ef699
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000cd8 000000000000001c 00000cdc FDE cie=00000000 pc=00000000005ef69a..00000000005efcb6
  DW_CFA_advance_loc: 1 to 00000000005ef69b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005ef69e
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1559 to 00000000005efcb5
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000cf8 000000000000001c 00000cfc FDE cie=00000000 pc=00000000005efcb6..00000000005f0352
  DW_CFA_advance_loc: 1 to 00000000005efcb7
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005efcba
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1687 to 00000000005f0351
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000d18 000000000000001c 00000d1c FDE cie=00000000 pc=00000000005f0352..00000000005f0565
  DW_CFA_advance_loc: 1 to 00000000005f0353
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005f0356
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 526 to 00000000005f0564
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000d38 000000000000001c 00000d3c FDE cie=00000000 pc=00000000005f0565..00000000005f0d27
  DW_CFA_advance_loc: 1 to 00000000005f0566
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005f0569
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1981 to 00000000005f0d26
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000d58 000000000000001c 00000d5c FDE cie=00000000 pc=00000000005f0d27..00000000005f1daa
  DW_CFA_advance_loc: 1 to 00000000005f0d28
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005f0d2b
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 4222 to 00000000005f1da9
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000d78 000000000000001c 00000d7c FDE cie=00000000 pc=00000000005f1daa..00000000005f234c
  DW_CFA_advance_loc: 1 to 00000000005f1dab
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005f1dae
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1437 to 00000000005f234b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000d98 0000000000000020 00000d9c FDE cie=00000000 pc=00000000005f234c..00000000005f33d9
  DW_CFA_advance_loc: 1 to 00000000005f234d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005f2350
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 00000000005f235a
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 4222 to 00000000005f33d8
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000dbc 0000000000000024 00000dc0 FDE cie=00000000 pc=00000000005f33d9..00000000006081a9
  DW_CFA_advance_loc: 1 to 00000000005f33da
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000005f33dd
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000005f33e9
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc4: 85439 to 00000000006081a8
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000de4 000000000000001c 00000de8 FDE cie=00000000 pc=00000000006081a9..00000000006083bb
  DW_CFA_advance_loc: 1 to 00000000006081aa
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006081ad
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 525 to 00000000006083ba
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000e04 000000000000001c 00000e08 FDE cie=00000000 pc=00000000006083bb..0000000000608835
  DW_CFA_advance_loc: 1 to 00000000006083bc
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006083bf
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1141 to 0000000000608834
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000e24 000000000000001c 00000e28 FDE cie=00000000 pc=0000000000608835..000000000060affa
  DW_CFA_advance_loc: 1 to 0000000000608836
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000608839
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 10176 to 000000000060aff9
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000e44 0000000000000024 00000e48 FDE cie=00000000 pc=000000000060affa..000000000060f6bf
  DW_CFA_advance_loc: 1 to 000000000060affb
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000060affe
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 14 to 000000000060b00c
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_offset: r3 (rbx) at cfa-48
  DW_CFA_advance_loc2: 18098 to 000000000060f6be
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000e6c 0000000000000020 00000e70 FDE cie=00000000 pc=000000000060f6bf..000000000061480b
  DW_CFA_advance_loc: 1 to 000000000060f6c0
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000060f6c3
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 000000000060f6cd
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 20797 to 000000000061480a
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000e90 0000000000000028 00000e94 FDE cie=00000000 pc=000000000061480b..000000000065d7a9
  DW_CFA_advance_loc: 1 to 000000000061480c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000061480f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 000000000061481f
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc4: 298889 to 000000000065d7a8
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000ebc 0000000000000020 00000ec0 FDE cie=00000000 pc=000000000065d7a9..000000000065de2f
  DW_CFA_advance_loc: 1 to 000000000065d7aa
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000065d7ad
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 000000000065d7b5
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 1657 to 000000000065de2e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000ee0 000000000000001c 00000ee4 FDE cie=00000000 pc=000000000065de2f..000000000065f67a
  DW_CFA_advance_loc: 1 to 000000000065de30
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000065de33
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 6214 to 000000000065f679
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000f00 000000000000001c 00000f04 FDE cie=00000000 pc=000000000065f67a..000000000066006f
  DW_CFA_advance_loc: 1 to 000000000065f67b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000065f67e
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 2544 to 000000000066006e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000f20 0000000000000020 00000f24 FDE cie=00000000 pc=000000000066006f..00000000006602c0
  DW_CFA_advance_loc: 1 to 0000000000660070
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000660073
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 000000000066007a
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 581 to 00000000006602bf
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000f44 0000000000000024 00000f48 FDE cie=00000000 pc=00000000006602c0..000000000066e963
  DW_CFA_advance_loc: 1 to 00000000006602c1
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006602c4
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000006602d0
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 59026 to 000000000066e962
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000f6c 0000000000000024 00000f70 FDE cie=00000000 pc=000000000066e963..0000000000676d9d
  DW_CFA_advance_loc: 1 to 000000000066e964
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000066e967
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 14 to 000000000066e975
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_offset: r3 (rbx) at cfa-48
  DW_CFA_advance_loc2: 33831 to 0000000000676d9c
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00000f94 000000000000001c 00000f98 FDE cie=00000000 pc=0000000000676d9d..0000000000676ecd
  DW_CFA_advance_loc: 1 to 0000000000676d9e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000676da1
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 299 to 0000000000676ecc
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000fb4 000000000000001c 00000fb8 FDE cie=00000000 pc=0000000000676ecd..0000000000677007
  DW_CFA_advance_loc: 1 to 0000000000676ece
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000676ed1
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 309 to 0000000000677006
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000fd4 000000000000001c 00000fd8 FDE cie=00000000 pc=0000000000677007..0000000000677141
  DW_CFA_advance_loc: 1 to 0000000000677008
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000067700b
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 309 to 0000000000677140
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000ff4 0000000000000020 00000ff8 FDE cie=00000000 pc=0000000000677141..000000000067970d
  DW_CFA_advance_loc: 1 to 0000000000677142
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000677145
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 000000000067714d
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 9663 to 000000000067970c
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001018 0000000000000020 0000101c FDE cie=00000000 pc=000000000067970d..000000000067d97f
  DW_CFA_advance_loc: 1 to 000000000067970e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000679711
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 0000000000679719
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 16997 to 000000000067d97e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

0000103c 000000000000001c 00001040 FDE cie=00000000 pc=000000000067d97f..000000000067db6d
  DW_CFA_advance_loc: 1 to 000000000067d980
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000067d983
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 489 to 000000000067db6c
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

0000105c 0000000000000020 00001060 FDE cie=00000000 pc=000000000067db6d..0000000000681def
  DW_CFA_advance_loc: 1 to 000000000067db6e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000067db71
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 000000000067db7b
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 17011 to 0000000000681dee
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001080 000000000000001c 00001084 FDE cie=00000000 pc=0000000000681def..0000000000681f2f
  DW_CFA_advance_loc: 1 to 0000000000681df0
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000681df3
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 315 to 0000000000681f2e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000010a0 0000000000000020 000010a4 FDE cie=00000000 pc=0000000000681f2f..0000000000684dea
  DW_CFA_advance_loc: 1 to 0000000000681f30
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000681f33
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 0000000000681f3d
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 11948 to 0000000000684de9
  DW_CFA_def_cfa: r7 (rsp) ofs 8

000010c4 000000000000001c 000010c8 FDE cie=00000000 pc=0000000000684dea..0000000000684f30
  DW_CFA_advance_loc: 1 to 0000000000684deb
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000684dee
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 321 to 0000000000684f2f
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000010e4 0000000000000028 000010e8 FDE cie=00000000 pc=0000000000684f30..000000000068bc7e
  DW_CFA_advance_loc: 1 to 0000000000684f31
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000684f34
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000684f44
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 27961 to 000000000068bc7d
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001110 0000000000000028 00001114 FDE cie=00000000 pc=000000000068bc7e..000000000068eb68
  DW_CFA_advance_loc: 1 to 000000000068bc7f
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000068bc82
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 000000000068bc92
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 11989 to 000000000068eb67
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

0000113c 0000000000000020 00001140 FDE cie=00000000 pc=000000000068eb68..00000000006904bd
  DW_CFA_advance_loc: 1 to 000000000068eb69
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000068eb6c
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 000000000068eb76
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 6470 to 00000000006904bc
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001160 0000000000000024 00001164 FDE cie=00000000 pc=00000000006904bd..0000000000693bfb
  DW_CFA_advance_loc: 1 to 00000000006904be
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006904c1
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 14 to 00000000006904cf
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_offset: r3 (rbx) at cfa-48
  DW_CFA_advance_loc2: 14123 to 0000000000693bfa
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001188 0000000000000028 0000118c FDE cie=00000000 pc=0000000000693bfb..000000000069a798
  DW_CFA_advance_loc: 1 to 0000000000693bfc
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000693bff
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000693c0f
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 27528 to 000000000069a797
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000011b4 0000000000000020 000011b8 FDE cie=00000000 pc=000000000069a798..000000000069c2be
  DW_CFA_advance_loc: 1 to 000000000069a799
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000069a79c
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 000000000069a7a6
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 6935 to 000000000069c2bd
  DW_CFA_def_cfa: r7 (rsp) ofs 8

000011d8 0000000000000028 000011dc FDE cie=00000000 pc=000000000069c2be..000000000069e3c2
  DW_CFA_advance_loc: 1 to 000000000069c2bf
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000069c2c2
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 000000000069c2d2
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 8431 to 000000000069e3c1
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001204 0000000000000024 00001208 FDE cie=00000000 pc=000000000069e3c2..00000000006a95c5
  DW_CFA_advance_loc: 1 to 000000000069e3c3
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000069e3c6
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 000000000069e3d2
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 45554 to 00000000006a95c4
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

0000122c 0000000000000020 00001230 FDE cie=00000000 pc=00000000006a95c5..00000000006aa13f
  DW_CFA_advance_loc: 1 to 00000000006a95c6
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006a95c9
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006a95ce
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 2928 to 00000000006aa13e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001250 0000000000000020 00001254 FDE cie=00000000 pc=00000000006aa13f..00000000006ab01e
  DW_CFA_advance_loc: 1 to 00000000006aa140
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006aa143
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006aa148
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 3797 to 00000000006ab01d
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001274 0000000000000020 00001278 FDE cie=00000000 pc=00000000006ab01e..00000000006ac0d6
  DW_CFA_advance_loc: 1 to 00000000006ab01f
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006ab022
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006ab027
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 4270 to 00000000006ac0d5
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001298 0000000000000020 0000129c FDE cie=00000000 pc=00000000006ac0d6..00000000006add6e
  DW_CFA_advance_loc: 1 to 00000000006ac0d7
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006ac0da
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 00000000006ac0e2
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 7307 to 00000000006add6d
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000012bc 0000000000000020 000012c0 FDE cie=00000000 pc=00000000006add6e..00000000006ae2d9
  DW_CFA_advance_loc: 1 to 00000000006add6f
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006add72
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006add77
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 1377 to 00000000006ae2d8
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000012e0 000000000000001c 000012e4 FDE cie=00000000 pc=00000000006ae2d9..00000000006aec43
  DW_CFA_advance_loc: 1 to 00000000006ae2da
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006ae2dd
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 2405 to 00000000006aec42
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001300 0000000000000020 00001304 FDE cie=00000000 pc=00000000006aec43..00000000006af12c
  DW_CFA_advance_loc: 1 to 00000000006aec44
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006aec47
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006aec4c
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 1247 to 00000000006af12b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001324 000000000000001c 00001328 FDE cie=00000000 pc=00000000006af12c..00000000006afdcc
  DW_CFA_advance_loc: 1 to 00000000006af12d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006af130
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 3227 to 00000000006afdcb
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001344 000000000000001c 00001348 FDE cie=00000000 pc=00000000006afdcc..00000000006aff45
  DW_CFA_advance_loc: 1 to 00000000006afdcd
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006afdd0
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 372 to 00000000006aff44
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001364 0000000000000024 00001368 FDE cie=00000000 pc=00000000006aff45..00000000006b111c
  DW_CFA_advance_loc: 1 to 00000000006aff46
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006aff49
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000006aff55
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 4550 to 00000000006b111b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

0000138c 0000000000000020 00001390 FDE cie=00000000 pc=00000000006b111c..00000000006b1f46
  DW_CFA_advance_loc: 1 to 00000000006b111d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006b1120
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 00000000006b112a
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 3611 to 00000000006b1f45
  DW_CFA_def_cfa: r7 (rsp) ofs 8

000013b0 000000000000001c 000013b4 FDE cie=00000000 pc=00000000006b1f46..00000000006b260d
  DW_CFA_advance_loc: 1 to 00000000006b1f47
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006b1f4a
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1730 to 00000000006b260c
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000013d0 0000000000000024 00000a4c FDE cie=00000988 pc=00000000006b260d..00000000006b36bc
  Augmentation data:     24 7f 01 00
  DW_CFA_advance_loc: 1 to 00000000006b260e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006b2611
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 00000000006b2618
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 4259 to 00000000006b36bb
  DW_CFA_def_cfa: r7 (rsp) ofs 8

000013f8 0000000000000028 00000a74 FDE cie=00000988 pc=00000000006b36bc..00000000006b6f4b
  Augmentation data:     11 7f 01 00
  DW_CFA_advance_loc: 1 to 00000000006b36bd
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006b36c0
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000006b36cc
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 14462 to 00000000006b6f4a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001424 000000000000001c 00001428 FDE cie=00000000 pc=00000000006b6f4b..00000000006bfa7f
  DW_CFA_advance_loc: 1 to 00000000006b6f4c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006b6f4f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 35631 to 00000000006bfa7e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001444 0000000000000028 00000ac0 FDE cie=00000988 pc=00000000006bfa7f..00000000006cc89a
  Augmentation data:     fc 7e 01 00
  DW_CFA_advance_loc: 1 to 00000000006bfa80
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006bfa83
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000006bfa8f
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 52746 to 00000000006cc899
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001470 0000000000000020 00001474 FDE cie=00000000 pc=00000000006cc89a..00000000006cd41a
  DW_CFA_advance_loc: 1 to 00000000006cc89b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006cc89e
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 00000000006cc8a5
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 2932 to 00000000006cd419
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001494 0000000000000024 00001498 FDE cie=00000000 pc=00000000006cd41a..00000000006d79a8
  DW_CFA_advance_loc: 1 to 00000000006cd41b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006cd41e
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 14 to 00000000006cd42c
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_offset: r3 (rbx) at cfa-48
  DW_CFA_advance_loc2: 42363 to 00000000006d79a7
  DW_CFA_def_cfa: r7 (rsp) ofs 8

000014bc 0000000000000020 000014c0 FDE cie=00000000 pc=00000000006d79a8..00000000006d8775
  DW_CFA_advance_loc: 1 to 00000000006d79a9
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006d79ac
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 00000000006d79b6
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 3518 to 00000000006d8774
  DW_CFA_def_cfa: r7 (rsp) ofs 8

000014e0 0000000000000020 000014e4 FDE cie=00000000 pc=00000000006d8775..00000000006d9abd
  DW_CFA_advance_loc: 1 to 00000000006d8776
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006d8779
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 00000000006d8783
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 4921 to 00000000006d9abc
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001504 0000000000000020 00001508 FDE cie=00000000 pc=00000000006d9abd..00000000006d9e8c
  DW_CFA_advance_loc: 1 to 00000000006d9abe
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006d9ac1
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006d9ac6
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 965 to 00000000006d9e8b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001528 0000000000000024 0000152c FDE cie=00000000 pc=00000000006d9e8c..00000000006dab99
  DW_CFA_advance_loc: 1 to 00000000006d9e8d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006d9e90
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 11 to 00000000006d9e9b
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_offset: r3 (rbx) at cfa-48
  DW_CFA_advance_loc2: 3325 to 00000000006dab98
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001550 0000000000000020 00001554 FDE cie=00000000 pc=00000000006dab99..00000000006dbeed
  DW_CFA_advance_loc: 1 to 00000000006dab9a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006dab9d
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006daba2
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 4938 to 00000000006dbeec
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001574 0000000000000020 00001578 FDE cie=00000000 pc=00000000006dbeed..00000000006dc90b
  DW_CFA_advance_loc: 1 to 00000000006dbeee
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006dbef1
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 00000000006dbef8
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 2578 to 00000000006dc90a
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001598 0000000000000020 0000159c FDE cie=00000000 pc=00000000006dc90b..00000000006dd3ba
  DW_CFA_advance_loc: 1 to 00000000006dc90c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006dc90f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 00000000006dc916
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 2723 to 00000000006dd3b9
  DW_CFA_def_cfa: r7 (rsp) ofs 8

000015bc 0000000000000020 000015c0 FDE cie=00000000 pc=00000000006dd3ba..00000000006de09b
  DW_CFA_advance_loc: 1 to 00000000006dd3bb
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006dd3be
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 00000000006dd3c5
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 3285 to 00000000006de09a
  DW_CFA_def_cfa: r7 (rsp) ofs 8

000015e0 0000000000000024 000015e4 FDE cie=00000000 pc=00000000006de09b..00000000006df05b
  DW_CFA_advance_loc: 1 to 00000000006de09c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006de09f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 9 to 00000000006de0a8
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 4018 to 00000000006df05a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001608 0000000000000024 0000160c FDE cie=00000000 pc=00000000006df05b..00000000006e08eb
  DW_CFA_advance_loc: 1 to 00000000006df05c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006df05f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000006df06b
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 6271 to 00000000006e08ea
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001630 000000000000001c 00001634 FDE cie=00000000 pc=00000000006e08eb..00000000006e139f
  DW_CFA_advance_loc: 1 to 00000000006e08ec
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e08ef
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 2735 to 00000000006e139e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001650 0000000000000020 00001654 FDE cie=00000000 pc=00000000006e139f..00000000006e170a
  DW_CFA_advance_loc: 1 to 00000000006e13a0
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e13a3
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006e13a8
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 865 to 00000000006e1709
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001674 0000000000000020 00001678 FDE cie=00000000 pc=00000000006e170a..00000000006e1c6d
  DW_CFA_advance_loc: 1 to 00000000006e170b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e170e
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 00000000006e1715
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 1367 to 00000000006e1c6c
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001698 0000000000000020 0000169c FDE cie=00000000 pc=00000000006e1c6d..00000000006e2303
  DW_CFA_advance_loc: 1 to 00000000006e1c6e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e1c71
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 00000000006e1c78
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 1674 to 00000000006e2302
  DW_CFA_def_cfa: r7 (rsp) ofs 8

000016bc 0000000000000020 000016c0 FDE cie=00000000 pc=00000000006e2303..00000000006e2ebf
  DW_CFA_advance_loc: 1 to 00000000006e2304
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e2307
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 00000000006e230f
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 2991 to 00000000006e2ebe
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000016e0 0000000000000020 000016e4 FDE cie=00000000 pc=00000000006e2ebf..00000000006e3212
  DW_CFA_advance_loc: 1 to 00000000006e2ec0
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e2ec3
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006e2ec8
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 841 to 00000000006e3211
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001704 000000000000001c 00001708 FDE cie=00000000 pc=00000000006e3212..00000000006e3402
  DW_CFA_advance_loc: 1 to 00000000006e3213
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e3216
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 491 to 00000000006e3401
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001724 000000000000001c 00001728 FDE cie=00000000 pc=00000000006e3402..00000000006e374f
  DW_CFA_advance_loc: 1 to 00000000006e3403
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e3406
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 840 to 00000000006e374e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001744 000000000000001c 00001748 FDE cie=00000000 pc=00000000006e374f..00000000006e3b88
  DW_CFA_advance_loc: 1 to 00000000006e3750
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e3753
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1076 to 00000000006e3b87
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001764 0000000000000020 00001768 FDE cie=00000000 pc=00000000006e3b88..00000000006e4270
  DW_CFA_advance_loc: 1 to 00000000006e3b89
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e3b8c
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006e3b91
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 1758 to 00000000006e426f
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001788 0000000000000028 0000178c FDE cie=00000000 pc=00000000006e4270..00000000006e44a3
  DW_CFA_advance_loc: 1 to 00000000006e4271
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e4274
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 13 to 00000000006e4281
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 545 to 00000000006e44a2
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000017b4 0000000000000028 00000e30 FDE cie=00000988 pc=00000000006e44a3..00000000006ea778
  Augmentation data:     ea 7b 01 00
  DW_CFA_advance_loc: 1 to 00000000006e44a4
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006e44a7
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000006e44b3
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 25284 to 00000000006ea777
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000017e0 000000000000001c 000017e4 FDE cie=00000000 pc=00000000006ea778..00000000006eab50
  DW_CFA_advance_loc: 1 to 00000000006ea779
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006ea77c
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 979 to 00000000006eab4f
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001800 0000000000000024 00001804 FDE cie=00000000 pc=00000000006eab50..00000000006eb3b0
  DW_CFA_advance_loc: 1 to 00000000006eab51
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006eab54
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 9 to 00000000006eab5d
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 2130 to 00000000006eb3af
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001828 0000000000000024 0000182c FDE cie=00000000 pc=00000000006eb3b0..00000000006ebc10
  DW_CFA_advance_loc: 1 to 00000000006eb3b1
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006eb3b4
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 9 to 00000000006eb3bd
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 2130 to 00000000006ebc0f
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001850 0000000000000028 00001854 FDE cie=00000000 pc=00000000006ebc10..00000000006ec6be
  DW_CFA_advance_loc: 1 to 00000000006ebc11
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006ebc14
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000006ebc24
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 2713 to 00000000006ec6bd
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

0000187c 0000000000000028 00001880 FDE cie=00000000 pc=00000000006ec6be..00000000006ed16c
  DW_CFA_advance_loc: 1 to 00000000006ec6bf
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006ec6c2
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000006ec6d2
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 2713 to 00000000006ed16b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000018a8 0000000000000028 000018ac FDE cie=00000000 pc=00000000006ed16c..00000000006edfd9
  DW_CFA_advance_loc: 1 to 00000000006ed16d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006ed170
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000006ed180
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 3672 to 00000000006edfd8
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000018d4 0000000000000020 000018d8 FDE cie=00000000 pc=00000000006edfd9..00000000006eeb76
  DW_CFA_advance_loc: 1 to 00000000006edfda
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006edfdd
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006edfe2
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 2963 to 00000000006eeb75
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000018f8 0000000000000020 000018fc FDE cie=00000000 pc=00000000006eeb76..00000000006f015d
  DW_CFA_advance_loc: 1 to 00000000006eeb77
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006eeb7a
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 00000000006eeb84
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 5592 to 00000000006f015c
  DW_CFA_def_cfa: r7 (rsp) ofs 8

0000191c 0000000000000020 00001920 FDE cie=00000000 pc=00000000006f015d..00000000006f2b7a
  DW_CFA_advance_loc: 1 to 00000000006f015e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006f0161
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 00000000006f0169
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 10768 to 00000000006f2b79
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001940 000000000000001c 00001944 FDE cie=00000000 pc=00000000006f2b7a..00000000006f2e01
  DW_CFA_advance_loc: 1 to 00000000006f2b7b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006f2b7e
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 642 to 00000000006f2e00
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001960 0000000000000020 00001964 FDE cie=00000000 pc=00000000006f2e01..00000000006f376c
  DW_CFA_advance_loc: 1 to 00000000006f2e02
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006f2e05
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 00000000006f2e0d
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 2398 to 00000000006f376b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001984 0000000000000020 00001988 FDE cie=00000000 pc=00000000006f376c..00000000006f3e32
  DW_CFA_advance_loc: 1 to 00000000006f376d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006f3770
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000006f3775
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 1724 to 00000000006f3e31
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000019a8 0000000000000020 000019ac FDE cie=00000000 pc=00000000006f3e32..00000000006f483d
  DW_CFA_advance_loc: 1 to 00000000006f3e33
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006f3e36
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 00000000006f3e3e
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 2558 to 00000000006f483c
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000019cc 000000000000001c 000019d0 FDE cie=00000000 pc=00000000006f483d..00000000006f6c24
  DW_CFA_advance_loc: 1 to 00000000006f483e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006f4841
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 9186 to 00000000006f6c23
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000019ec 000000000000001c 000019f0 FDE cie=00000000 pc=00000000006f6c24..00000000006f73fd
  DW_CFA_advance_loc: 1 to 00000000006f6c25
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006f6c28
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 2004 to 00000000006f73fc
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001a0c 0000000000000028 00001a10 FDE cie=00000000 pc=00000000006f73fd..00000000006fe318
  DW_CFA_advance_loc: 1 to 00000000006f73fe
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006f7401
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000006f7411
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 28422 to 00000000006fe317
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001a38 0000000000000024 00001a3c FDE cie=00000000 pc=00000000006fe318..0000000000701c74
  DW_CFA_advance_loc: 1 to 00000000006fe319
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000006fe31c
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000006fe328
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 14667 to 0000000000701c73
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001a60 0000000000000020 00001a64 FDE cie=00000000 pc=0000000000701c74..000000000070241a
  DW_CFA_advance_loc: 1 to 0000000000701c75
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000701c78
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 0000000000701c7d
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 1948 to 0000000000702419
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001a84 0000000000000020 00001a88 FDE cie=00000000 pc=000000000070241a..0000000000703be9
  DW_CFA_advance_loc: 1 to 000000000070241b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000070241e
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 0000000000702426
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 6082 to 0000000000703be8
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001aa8 0000000000000020 00001aac FDE cie=00000000 pc=0000000000703be9..00000000007042da
  DW_CFA_advance_loc: 1 to 0000000000703bea
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000703bed
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 0000000000703bf4
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 1765 to 00000000007042d9
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001acc 0000000000000020 00001ad0 FDE cie=00000000 pc=00000000007042da..0000000000706387
  DW_CFA_advance_loc: 1 to 00000000007042db
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007042de
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 00000000007042e8
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 8350 to 0000000000706386
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001af0 0000000000000020 00001af4 FDE cie=00000000 pc=0000000000706387..0000000000706b8e
  DW_CFA_advance_loc: 1 to 0000000000706388
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000070638b
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 0000000000706390
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 2045 to 0000000000706b8d
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001b14 0000000000000024 00001b18 FDE cie=00000000 pc=0000000000706b8e..0000000000709d99
  DW_CFA_advance_loc: 1 to 0000000000706b8f
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000706b92
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 14 to 0000000000706ba0
  DW_CFA_offset: r14 (r14) at cfa-24
  DW_CFA_offset: r13 (r13) at cfa-32
  DW_CFA_offset: r12 (r12) at cfa-40
  DW_CFA_offset: r3 (rbx) at cfa-48
  DW_CFA_advance_loc2: 12792 to 0000000000709d98
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001b3c 000000000000001c 00001b40 FDE cie=00000000 pc=0000000000709d99..0000000000709f2b
  DW_CFA_advance_loc: 1 to 0000000000709d9a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000709d9d
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 397 to 0000000000709f2a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001b5c 000000000000001c 00001b60 FDE cie=00000000 pc=0000000000709f2b..000000000070a0bd
  DW_CFA_advance_loc: 1 to 0000000000709f2c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000709f2f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 397 to 000000000070a0bc
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001b7c 000000000000001c 00001b80 FDE cie=00000000 pc=000000000070a0bd..000000000070a24f
  DW_CFA_advance_loc: 1 to 000000000070a0be
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000070a0c1
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 397 to 000000000070a24e
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001b9c 000000000000001c 00001ba0 FDE cie=00000000 pc=000000000070a24f..000000000070a3e1
  DW_CFA_advance_loc: 1 to 000000000070a250
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000070a253
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 397 to 000000000070a3e0
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001bbc 0000000000000020 00001bc0 FDE cie=00000000 pc=000000000070a3e1..000000000070af74
  DW_CFA_advance_loc: 1 to 000000000070a3e2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000070a3e5
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 000000000070a3ea
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 2953 to 000000000070af73
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001be0 0000000000000020 00001be4 FDE cie=00000000 pc=000000000070af74..000000000070d5de
  DW_CFA_advance_loc: 1 to 000000000070af75
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000070af78
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 000000000070af82
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 9819 to 000000000070d5dd
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001c04 000000000000002c 00001280 FDE cie=00000988 pc=000000000070d5de..000000000079086c
  Augmentation data:     b1 77 01 00
  DW_CFA_advance_loc: 1 to 000000000070d5df
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000070d5e2
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 000000000070d5f2
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc4: 537209 to 000000000079086b
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001c34 0000000000000020 00001c38 FDE cie=00000000 pc=000000000079086c..0000000000790c66
  DW_CFA_advance_loc: 1 to 000000000079086d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000790870
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 0000000000790877
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 1006 to 0000000000790c65
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001c58 000000000000001c 00001c5c FDE cie=00000000 pc=0000000000790c66..0000000000791355
  DW_CFA_advance_loc: 1 to 0000000000790c67
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000790c6a
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1770 to 0000000000791354
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001c78 0000000000000028 00001c7c FDE cie=00000000 pc=0000000000791355..000000000079c4a6
  DW_CFA_advance_loc: 1 to 0000000000791356
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000791359
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000791369
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 45372 to 000000000079c4a5
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001ca4 0000000000000028 00001320 FDE cie=00000988 pc=000000000079c4a6..000000000079d105
  Augmentation data:     2b 77 01 00
  DW_CFA_advance_loc: 1 to 000000000079c4a7
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000079c4aa
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 000000000079c4b6
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 3150 to 000000000079d104
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001cd0 0000000000000024 00001cd4 FDE cie=00000000 pc=000000000079d105..000000000079d3a8
  DW_CFA_advance_loc: 1 to 000000000079d106
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000079d109
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 9 to 000000000079d112
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 661 to 000000000079d3a7
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001cf8 0000000000000028 00001cfc FDE cie=00000000 pc=000000000079d3a8..00000000007a0553
  DW_CFA_advance_loc: 1 to 000000000079d3a9
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000079d3ac
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 000000000079d3bc
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 12694 to 00000000007a0552
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001d24 0000000000000020 00001d28 FDE cie=00000000 pc=00000000007a0553..00000000007a0bec
  DW_CFA_advance_loc: 1 to 00000000007a0554
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007a0557
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000007a055c
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 1679 to 00000000007a0beb
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001d48 000000000000001c 00001d4c FDE cie=00000000 pc=00000000007a0bec..00000000007a0cc2
  DW_CFA_advance_loc: 1 to 00000000007a0bed
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007a0bf0
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 209 to 00000000007a0cc1
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001d68 0000000000000024 00001d6c FDE cie=00000000 pc=00000000007a0cc2..00000000007a710c
  DW_CFA_advance_loc: 1 to 00000000007a0cc3
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007a0cc6
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000007a0cd2
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 25657 to 00000000007a710b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001d90 0000000000000020 00001d94 FDE cie=00000000 pc=00000000007a710c..00000000007a7587
  DW_CFA_advance_loc: 1 to 00000000007a710d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007a7110
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 00000000007a7117
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 1135 to 00000000007a7586
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001db4 0000000000000028 00001db8 FDE cie=00000000 pc=00000000007a7587..00000000007a7e26
  DW_CFA_advance_loc: 1 to 00000000007a7588
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007a758b
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 13 to 00000000007a7598
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 2189 to 00000000007a7e25
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001de0 0000000000000028 00001de4 FDE cie=00000000 pc=00000000007a7e26..00000000007afdf9
  DW_CFA_advance_loc: 1 to 00000000007a7e27
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007a7e2a
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000007a7e3a
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 32702 to 00000000007afdf8
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001e0c 0000000000000020 00001e10 FDE cie=00000000 pc=00000000007afdf9..00000000007b2cfc
  DW_CFA_advance_loc: 1 to 00000000007afdfa
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007afdfd
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 00000000007afe05
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 12022 to 00000000007b2cfb
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001e30 000000000000001c 00001e34 FDE cie=00000000 pc=00000000007b2cfc..00000000007b2ef1
  DW_CFA_advance_loc: 1 to 00000000007b2cfd
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007b2d00
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 496 to 00000000007b2ef0
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001e50 0000000000000020 00001e54 FDE cie=00000000 pc=00000000007b2ef1..00000000007b3489
  DW_CFA_advance_loc: 1 to 00000000007b2ef2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007b2ef5
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000007b2efa
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 1422 to 00000000007b3488
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001e74 000000000000001c 00001e78 FDE cie=00000000 pc=00000000007b3489..00000000007b4471
  DW_CFA_advance_loc: 1 to 00000000007b348a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007b348d
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 4067 to 00000000007b4470
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001e94 000000000000001c 00001e98 FDE cie=00000000 pc=00000000007b4471..00000000007b47e2
  DW_CFA_advance_loc: 1 to 00000000007b4472
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007b4475
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 876 to 00000000007b47e1
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001eb4 000000000000001c 00001eb8 FDE cie=00000000 pc=00000000007b47e2..00000000007b4d86
  DW_CFA_advance_loc: 1 to 00000000007b47e3
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007b47e6
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1439 to 00000000007b4d85
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001ed4 0000000000000024 00001ed8 FDE cie=00000000 pc=00000000007b4d86..00000000007b5638
  DW_CFA_advance_loc: 1 to 00000000007b4d87
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007b4d8a
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000007b4d96
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 2209 to 00000000007b5637
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001efc 0000000000000028 00001f00 FDE cie=00000000 pc=00000000007b5638..00000000007b9ac1
  DW_CFA_advance_loc: 1 to 00000000007b5639
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007b563c
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000007b564c
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 17524 to 00000000007b9ac0
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001f28 0000000000000020 00001f2c FDE cie=00000000 pc=00000000007b9ac1..00000000007ba8fb
  DW_CFA_advance_loc: 1 to 00000000007b9ac2
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007b9ac5
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 00000000007b9acf
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 3627 to 00000000007ba8fa
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001f4c 0000000000000024 00001f50 FDE cie=00000000 pc=00000000007ba8fb..00000000007baeb5
  DW_CFA_advance_loc: 1 to 00000000007ba8fc
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007ba8ff
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 9 to 00000000007ba908
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 1452 to 00000000007baeb4
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001f74 000000000000001c 00001f78 FDE cie=00000000 pc=00000000007baeb5..00000000007bb18d
  DW_CFA_advance_loc: 1 to 00000000007baeb6
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007baeb9
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 723 to 00000000007bb18c
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00001f94 0000000000000020 00001f98 FDE cie=00000000 pc=00000000007bb18d..00000000007bbdb5
  DW_CFA_advance_loc: 1 to 00000000007bb18e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007bb191
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 00000000007bb198
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 3100 to 00000000007bbdb4
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00001fb8 0000000000000028 00001fbc FDE cie=00000000 pc=00000000007bbdb5..00000000007c6887
  DW_CFA_advance_loc: 1 to 00000000007bbdb6
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007bbdb9
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000007bbdc9
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 43709 to 00000000007c6886
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00001fe4 0000000000000020 00001fe8 FDE cie=00000000 pc=00000000007c6887..00000000007c6c89
  DW_CFA_advance_loc: 1 to 00000000007c6888
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007c688b
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000007c6890
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 1016 to 00000000007c6c88
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00002008 0000000000000020 0000200c FDE cie=00000000 pc=00000000007c6c89..00000000007c7048
  DW_CFA_advance_loc: 1 to 00000000007c6c8a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007c6c8d
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 00000000007c6c94
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 947 to 00000000007c7047
  DW_CFA_def_cfa: r7 (rsp) ofs 8

0000202c 000000000000001c 00002030 FDE cie=00000000 pc=00000000007c7048..00000000007c76c5
  DW_CFA_advance_loc: 1 to 00000000007c7049
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007c704c
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1656 to 00000000007c76c4
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

0000204c 000000000000001c 00002050 FDE cie=00000000 pc=00000000007c76c5..00000000007c7be4
  DW_CFA_advance_loc: 1 to 00000000007c76c6
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007c76c9
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1306 to 00000000007c7be3
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

0000206c 0000000000000020 00002070 FDE cie=00000000 pc=00000000007c7be4..00000000007c804b
  DW_CFA_advance_loc: 1 to 00000000007c7be5
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007c7be8
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000007c7bed
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 1117 to 00000000007c804a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00002090 0000000000000024 00002094 FDE cie=00000000 pc=00000000007c804b..00000000007c84ee
  DW_CFA_advance_loc: 1 to 00000000007c804c
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007c804f
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 9 to 00000000007c8058
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 1173 to 00000000007c84ed
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000020b8 000000000000001c 000020bc FDE cie=00000000 pc=00000000007c84ee..00000000007c86f7
  DW_CFA_advance_loc: 1 to 00000000007c84ef
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007c84f2
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 516 to 00000000007c86f6
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000020d8 0000000000000028 00001754 FDE cie=00000988 pc=00000000007c86f7..00000000007d73ad
  Augmentation data:     0d 73 01 00
  DW_CFA_advance_loc: 1 to 00000000007c86f8
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007c86fb
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000007c8707
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 60581 to 00000000007d73ac
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00002104 0000000000000028 00002108 FDE cie=00000000 pc=00000000007d73ad..00000000007e92ec
  DW_CFA_advance_loc: 1 to 00000000007d73ae
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007d73b1
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000007d73c1
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc4: 73514 to 00000000007e92eb
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00002130 0000000000000028 00002134 FDE cie=00000000 pc=00000000007e92ec..00000000007ecec9
  DW_CFA_advance_loc: 1 to 00000000007e92ed
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007e92f0
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000007e9300
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 15304 to 00000000007ecec8
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

0000215c 0000000000000028 00002160 FDE cie=00000000 pc=00000000007ecec9..00000000007f2016
  DW_CFA_advance_loc: 1 to 00000000007ececa
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007ececd
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000007ecedd
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 20792 to 00000000007f2015
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00002188 0000000000000024 0000218c FDE cie=00000000 pc=00000000007f2016..00000000007fe240
  DW_CFA_advance_loc: 1 to 00000000007f2017
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007f201a
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000007f2026
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 49689 to 00000000007fe23f
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000021b0 000000000000001c 000021b4 FDE cie=00000000 pc=00000000007fe240..00000000007ff228
  DW_CFA_advance_loc: 1 to 00000000007fe241
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007fe244
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 4067 to 00000000007ff227
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000021d0 000000000000001c 000021d4 FDE cie=00000000 pc=00000000007ff228..00000000007ff303
  DW_CFA_advance_loc: 1 to 00000000007ff229
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007ff22c
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 214 to 00000000007ff302
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000021f0 0000000000000020 000021f4 FDE cie=00000000 pc=00000000007ff303..0000000000800281
  DW_CFA_advance_loc: 1 to 00000000007ff304
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000007ff307
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 00000000007ff311
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 3951 to 0000000000800280
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00002214 0000000000000028 00002218 FDE cie=00000000 pc=0000000000800281..00000000008022c7
  DW_CFA_advance_loc: 1 to 0000000000800282
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000800285
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000800295
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 8241 to 00000000008022c6
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00002240 000000000000001c 00002244 FDE cie=00000000 pc=00000000008022c7..0000000000802812
  DW_CFA_advance_loc: 1 to 00000000008022c8
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008022cb
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1350 to 0000000000802811
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00002260 0000000000000020 00002264 FDE cie=00000000 pc=0000000000802812..000000000080488c
  DW_CFA_advance_loc: 1 to 0000000000802813
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000802816
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 10 to 0000000000802820
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 8299 to 000000000080488b
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00002284 0000000000000020 00002288 FDE cie=00000000 pc=000000000080488c..0000000000804f06
  DW_CFA_advance_loc: 1 to 000000000080488d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000804890
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 0000000000804898
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 1645 to 0000000000804f05
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000022a8 0000000000000020 000022ac FDE cie=00000000 pc=0000000000804f06..00000000008057f4
  DW_CFA_advance_loc: 1 to 0000000000804f07
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000804f0a
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 0000000000804f0f
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 2276 to 00000000008057f3
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000022cc 0000000000000028 000022d0 FDE cie=00000000 pc=00000000008057f4..000000000080bfab
  DW_CFA_advance_loc: 1 to 00000000008057f5
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008057f8
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000805808
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 26530 to 000000000080bfaa
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000022f8 0000000000000020 000022fc FDE cie=00000000 pc=000000000080bfab..000000000080c6fc
  DW_CFA_advance_loc: 1 to 000000000080bfac
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000080bfaf
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 000000000080bfb6
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 1861 to 000000000080c6fb
  DW_CFA_def_cfa: r7 (rsp) ofs 8

0000231c 0000000000000020 00002320 FDE cie=00000000 pc=000000000080c6fc..000000000080cd1a
  DW_CFA_advance_loc: 1 to 000000000080c6fd
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000080c700
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 7 to 000000000080c707
  DW_CFA_offset: r12 (r12) at cfa-24
  DW_CFA_offset: r3 (rbx) at cfa-32
  DW_CFA_advance_loc2: 1554 to 000000000080cd19
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00002340 0000000000000028 00002344 FDE cie=00000000 pc=000000000080cd1a..0000000000811339
  DW_CFA_advance_loc: 1 to 000000000080cd1b
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000080cd1e
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 000000000080cd2e
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 17930 to 0000000000811338
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

0000236c 0000000000000028 00002370 FDE cie=00000000 pc=0000000000811339..0000000000815c8c
  DW_CFA_advance_loc: 1 to 000000000081133a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000081133d
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 000000000081134d
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 18750 to 0000000000815c8b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00002398 000000000000001c 0000239c FDE cie=00000000 pc=0000000000815c8c..0000000000816099
  DW_CFA_advance_loc: 1 to 0000000000815c8d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000815c90
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1032 to 0000000000816098
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000023b8 0000000000000028 000023bc FDE cie=00000000 pc=0000000000816099..0000000000820755
  DW_CFA_advance_loc: 1 to 000000000081609a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000081609d
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000008160ad
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 42663 to 0000000000820754
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000023e4 0000000000000028 000023e8 FDE cie=00000000 pc=0000000000820755..0000000000838f31
  DW_CFA_advance_loc: 1 to 0000000000820756
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000820759
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000820769
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc4: 100295 to 0000000000838f30
  DW_CFA_def_cfa: r7 (rsp) ofs 8

00002410 0000000000000028 00002414 FDE cie=00000000 pc=0000000000838f31..0000000000848cf6
  DW_CFA_advance_loc: 1 to 0000000000838f32
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000838f35
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000838f45
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 64944 to 0000000000848cf5
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

0000243c 000000000000001c 00002440 FDE cie=00000000 pc=0000000000848cf6..00000000008490f9
  DW_CFA_advance_loc: 1 to 0000000000848cf7
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000848cfa
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1022 to 00000000008490f8
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

0000245c 000000000000001c 00002460 FDE cie=00000000 pc=00000000008490f9..0000000000849392
  DW_CFA_advance_loc: 1 to 00000000008490fa
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008490fd
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 660 to 0000000000849391
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

0000247c 000000000000001c 00002480 FDE cie=00000000 pc=0000000000849392..00000000008495d0
  DW_CFA_advance_loc: 1 to 0000000000849393
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000849396
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 569 to 00000000008495cf
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

0000249c 0000000000000020 000024a0 FDE cie=00000000 pc=00000000008495d0..000000000084b210
  DW_CFA_advance_loc: 1 to 00000000008495d1
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008495d4
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 5 to 00000000008495d9
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 7222 to 000000000084b20f
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000024c0 0000000000000020 000024c4 FDE cie=00000000 pc=000000000084b210..000000000084cd1c
  DW_CFA_advance_loc: 1 to 000000000084b211
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000084b214
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 000000000084b21c
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 6911 to 000000000084cd1b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000024e4 0000000000000028 000024e8 FDE cie=00000000 pc=000000000084cd1c..0000000000851041
  DW_CFA_advance_loc: 1 to 000000000084cd1d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000084cd20
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 000000000084cd30
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 17168 to 0000000000851040
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00002510 0000000000000020 00002514 FDE cie=00000000 pc=0000000000851041..00000000008522ab
  DW_CFA_advance_loc: 1 to 0000000000851042
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000851045
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 8 to 000000000085104d
  DW_CFA_offset: r3 (rbx) at cfa-24
  DW_CFA_advance_loc2: 4701 to 00000000008522aa
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00002534 0000000000000024 00002538 FDE cie=00000000 pc=00000000008522ab..00000000008532e7
  DW_CFA_advance_loc: 1 to 00000000008522ac
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008522af
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 12 to 00000000008522bb
  DW_CFA_offset: r13 (r13) at cfa-24
  DW_CFA_offset: r12 (r12) at cfa-32
  DW_CFA_offset: r3 (rbx) at cfa-40
  DW_CFA_advance_loc2: 4139 to 00000000008532e6
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

0000255c 0000000000000028 00002560 FDE cie=00000000 pc=00000000008532e7..0000000000857316
  DW_CFA_advance_loc: 1 to 00000000008532e8
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000008532eb
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 00000000008532fb
  DW_CFA_offset: r15 (r15) at cfa-24
  DW_CFA_offset: r14 (r14) at cfa-32
  DW_CFA_offset: r13 (r13) at cfa-40
  DW_CFA_offset: r12 (r12) at cfa-48
  DW_CFA_offset: r3 (rbx) at cfa-56
  DW_CFA_advance_loc2: 16410 to 0000000000857315
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00002588 0000000000000024 0000258c FDE cie=00000000 pc=0000000000857316..000000000085a1cc
  DW_CFA_advance_loc: 1 to 0000000000857317
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
