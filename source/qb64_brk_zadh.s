  1ee986:	05 05 75 05 01       	add    eax,0x1057505
  1ee98b:	66 05 06 4b          	add    ax,0x4b06
  1ee98f:	05 1c 24 05 01       	add    eax,0x105241c
  1ee994:	08 21                	or     BYTE PTR [rcx],ah
  1ee996:	91                   	xchg   ecx,eax
  1ee997:	05 2f f2 05 01       	add    eax,0x105f22f
  1ee99c:	5a                   	pop    rdx
  1ee99d:	08 3e                	or     BYTE PTR [rsi],bh
  1ee99f:	05 15 03 75 2e       	add    eax,0x2e750315
  1ee9a4:	05 04 03 0c 20       	add    eax,0x200c0304
  1ee9a9:	05 01 66 05 11       	add    eax,0x11056601
  1ee9ae:	00 02                	add    BYTE PTR [rdx],al
  1ee9b0:	04 01                	add    al,0x1
  1ee9b2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ee9b8:	01 08                	add    DWORD PTR [rax],ecx
  1ee9ba:	82                   	(bad)  
  1ee9bb:	05 30 00 02 04       	add    eax,0x4020030
  1ee9c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ee9c3:	3a 00                	cmp    al,BYTE PTR [rax]
  1ee9c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ee9c8:	4a 05 01 59 05 2d    	rex.WX add rax,0x2d055901
  1ee9ce:	21 05 09 9e 05 93    	and    DWORD PTR [rip+0xffffffff93059e09],eax        # ffffffff932487dd <_end+0xffffffff9213ec1d>
  1ee9d4:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
  1ee9db:	3c 05                	cmp    al,0x5
  1ee9dd:	76 ac                	jbe    1ee98b <__abi_tag-0x211a11>
  1ee9df:	05 5a d6 05 3c       	add    eax,0x3c05d65a
  1ee9e4:	3c 05                	cmp    al,0x5
  1ee9e6:	95                   	xchg   ebp,eax
  1ee9e7:	01 ac 05 9d 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019d],ebp
  1ee9ee:	9f                   	lahf   
  1ee9ef:	01 00                	add    DWORD PTR [rax],eax
  1ee9f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ee9f4:	4a 05 9d 01 00 02    	rex.WX add rax,0x200019d
  1ee9fa:	04 03                	add    al,0x3
  1ee9fc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ee9ff:	04 04                	add    al,0x4
  1eea01:	06                   	(bad)  
  1eea02:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1eea05:	04 05                	add    al,0x5
  1eea07:	74 05                	je     1eea0e <__abi_tag-0x21198e>
  1eea09:	01 00                	add    DWORD PTR [rax],eax
  1eea0b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1eea0e:	06                   	(bad)  
  1eea0f:	58                   	pop    rax
  1eea10:	05 04 83 05 01       	add    eax,0x1058304
  1eea15:	66 05 11 00          	add    ax,0x11
  1eea19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1eea1c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1eea22:	01 08                	add    DWORD PTR [rax],ecx
  1eea24:	82                   	(bad)  
  1eea25:	05 30 00 02 04       	add    eax,0x4020030
  1eea2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eea2d:	3a 00                	cmp    al,BYTE PTR [rax]
  1eea2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eea32:	4a 05 76 5a 05 54    	rex.WX add rax,0x54055a76
  1eea38:	9e                   	sahf   
  1eea39:	05 d6 01 3c 05       	add    eax,0x53c01d6
  1eea3e:	85 01                	test   DWORD PTR [rcx],eax
  1eea40:	d6                   	(bad)  
  1eea41:	05 87 01 3c 05       	add    eax,0x53c0187
  1eea46:	bc 01 ac 05 a3       	mov    esp,0xa305ac01
  1eea4b:	01 d6                	add    esi,edx
  1eea4d:	05 85 01 3c 05       	add    eax,0x53c0185
  1eea52:	d8 01                	fadd   DWORD PTR [rcx]
  1eea54:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1eea55:	05 08 9e 05 0c       	add    eax,0xc059e08
  1eea5a:	02 2a                	add    ch,BYTE PTR [rdx]
  1eea5c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ff266 <_end+0x42f56a6>
  1eea62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eea65:	17                   	(bad)  
  1eea66:	00 02                	add    BYTE PTR [rdx],al
  1eea68:	04 01                	add    al,0x1
  1eea6a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eea70:	01 08                	add    DWORD PTR [rax],ecx
  1eea72:	82                   	(bad)  
  1eea73:	05 01 d7 05 0d       	add    eax,0xd05d701
  1eea78:	2d 05 08 22 05       	sub    eax,0x5220805
  1eea7d:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  1eea83:	04 01                	add    al,0x1
  1eea85:	58                   	pop    rax
  1eea86:	05 29 00 02 04       	add    eax,0x4020029
  1eea8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eea8e:	04 83                	add    al,0x83
  1eea90:	05 01 66 05 11       	add    eax,0x11056601
  1eea95:	00 02                	add    BYTE PTR [rdx],al
  1eea97:	04 01                	add    al,0x1
  1eea99:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1eea9f:	01 08                	add    DWORD PTR [rax],ecx
  1eeaa1:	82                   	(bad)  
  1eeaa2:	05 30 00 02 04       	add    eax,0x4020030
  1eeaa7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eeaaa:	3a 00                	cmp    al,BYTE PTR [rax]
  1eeaac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eeaaf:	4a 05 05 30 05 28    	rex.WX add rax,0x28053005
  1eeab5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1eeab6:	05 24 66 05 0b       	add    eax,0xb056624
  1eeabb:	4b 05 3a e4 05 36    	rex.WXB add rax,0x3605e43a
  1eeac1:	66 05 09 4b          	add    ax,0x4b09
  1eeac5:	05 15 82 05 11       	add    eax,0x11058215
  1eeaca:	66 05 01 4b          	add    ax,0x4b01
  1eeace:	05 28 00 02 04       	add    eax,0x4020028
  1eead3:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
  1eead9:	04 01                	add    al,0x1
  1eeadb:	74 05                	je     1eeae2 <__abi_tag-0x2118ba>
  1eeadd:	34 00                	xor    al,0x0
  1eeadf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eeae2:	82                   	(bad)  
  1eeae3:	05 38 00 02 04       	add    eax,0x4020038
  1eeae8:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  1eeaec:	00 02                	add    BYTE PTR [rdx],al
  1eeaee:	04 03                	add    al,0x3
  1eeaf0:	82                   	(bad)  
  1eeaf1:	05 45 00 02 04       	add    eax,0x4020045
  1eeaf6:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  1eeafa:	00 02                	add    BYTE PTR [rdx],al
  1eeafc:	04 04                	add    al,0x4
  1eeafe:	82                   	(bad)  
  1eeaff:	05 04 a0 05 01       	add    eax,0x105a004
  1eeb04:	66 05 17 00          	add    ax,0x17
  1eeb08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1eeb0b:	82                   	(bad)  
  1eeb0c:	05 3d 00 02 04       	add    eax,0x402003d
  1eeb11:	01 08                	add    DWORD PTR [rax],ecx
  1eeb13:	82                   	(bad)  
  1eeb14:	05 08 08 32 05       	add    eax,0x5320808
  1eeb19:	0c 02                	or     al,0x2
  1eeb1b:	37                   	(bad)  
  1eeb1c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ff326 <_end+0x42f5766>
  1eeb22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eeb25:	17                   	(bad)  
  1eeb26:	00 02                	add    BYTE PTR [rdx],al
  1eeb28:	04 01                	add    al,0x1
  1eeb2a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eeb30:	01 08                	add    DWORD PTR [rax],ecx
  1eeb32:	82                   	(bad)  
  1eeb33:	05 01 9f 05 0d       	add    eax,0xd059f01
  1eeb38:	2d 05 30 22 05       	sub    eax,0x5223005
  1eeb3d:	09 9e 05 9c 01 3c    	or     DWORD PTR [rsi+0x3c019c05],ebx
  1eeb43:	05 3f d6 05 41       	add    eax,0x4105d63f
  1eeb48:	3c 05                	cmp    al,0x5
  1eeb4a:	7c ac                	jl     1eeaf8 <__abi_tag-0x2118a4>
  1eeb4c:	05 5d d6 05 3f       	add    eax,0x3f05d65d
  1eeb51:	3c 05                	cmp    al,0x5
  1eeb53:	9e                   	sahf   
  1eeb54:	01 ac 05 a5 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a5],ebp
  1eeb5b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1eeb5c:	01 00                	add    DWORD PTR [rax],eax
  1eeb5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eeb61:	4a 05 a5 01 00 02    	rex.WX add rax,0x20001a5
  1eeb67:	04 03                	add    al,0x3
  1eeb69:	66 00 02             	data16 add BYTE PTR [rdx],al
  1eeb6c:	04 04                	add    al,0x4
  1eeb6e:	06                   	(bad)  
  1eeb6f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1eeb72:	04 05                	add    al,0x5
  1eeb74:	74 05                	je     1eeb7b <__abi_tag-0x211821>
  1eeb76:	01 00                	add    DWORD PTR [rax],eax
  1eeb78:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1eeb7b:	06                   	(bad)  
  1eeb7c:	58                   	pop    rax
  1eeb7d:	05 04 83 05 01       	add    eax,0x1058304
  1eeb82:	66 05 11 00          	add    ax,0x11
  1eeb86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1eeb89:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1eeb8f:	01 08                	add    DWORD PTR [rax],ecx
  1eeb91:	82                   	(bad)  
  1eeb92:	05 30 00 02 04       	add    eax,0x4020030
  1eeb97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eeb9a:	3a 00                	cmp    al,BYTE PTR [rax]
  1eeb9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eeb9f:	4a 05 43 5a 05 66    	rex.WX add rax,0x66055a43
  1eeba5:	f2 05 08 3c 05 0c    	repnz add eax,0xc053c08
  1eebab:	08 d7                	or     bh,dl
  1eebad:	05 04 08 21 05       	add    eax,0x5210804
  1eebb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eebb5:	17                   	(bad)  
  1eebb6:	00 02                	add    BYTE PTR [rdx],al
  1eebb8:	04 01                	add    al,0x1
  1eebba:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eebc0:	01 08                	add    DWORD PTR [rax],ecx
  1eebc2:	82                   	(bad)  
  1eebc3:	05 0d ba 05 5e       	add    eax,0x5e05ba0d
  1eebc8:	22 05 37 9e 05 ca    	and    al,BYTE PTR [rip+0xffffffffca059e37]        # ffffffffca248a05 <_end+0xffffffffc913ee45>
  1eebce:	01 3c 05 6d d6 05 6f 	add    DWORD PTR [rax*1+0x6f05d66d],edi
  1eebd5:	3c 05                	cmp    al,0x5
  1eebd7:	aa                   	stos   BYTE PTR es:[rdi],al
  1eebd8:	01 ac 05 8b 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018b],ebp
  1eebdf:	6d                   	ins    DWORD PTR es:[rdi],dx
  1eebe0:	3c 05                	cmp    al,0x5
  1eebe2:	cc                   	int3   
  1eebe3:	01 ac 05 09 74 05 04 	add    DWORD PTR [rbp+rax*1+0x4057409],ebp
  1eebea:	08 bb 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],bh
  1eebf0:	17                   	(bad)  
  1eebf1:	00 02                	add    BYTE PTR [rdx],al
  1eebf3:	04 01                	add    al,0x1
  1eebf5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eebfb:	01 08                	add    DWORD PTR [rax],ecx
  1eebfd:	82                   	(bad)  
  1eebfe:	05 0d f2 05 08       	add    eax,0x805f20d
  1eec03:	22 05 aa 02 02 31    	and    al,BYTE PTR [rip+0x310202aa]        # 3120eeb3 <_end+0x301052f3>
  1eec09:	12 05 88 03 9e 05    	adc    al,BYTE PTR [rip+0x59e0388]        # 5bcef97 <_end+0x4ac53d7>
  1eec0f:	de 02                	fiadd  WORD PTR [rdx]
  1eec11:	9e                   	sahf   
  1eec12:	05 f8 03 3c 05       	add    eax,0x53c03f8
  1eec17:	97                   	xchg   edi,eax
  1eec18:	03 d6                	add    edx,esi
  1eec1a:	05 99 03 3c 05       	add    eax,0x53c0399
  1eec1f:	d6                   	(bad)  
  1eec20:	03 ac 05 b5 03 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d603b5]
  1eec27:	97                   	xchg   edi,eax
  1eec28:	03 3c 05 fa 03 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac03fa]
  1eec2f:	ff 03                	inc    DWORD PTR [rbx]
  1eec31:	9e                   	sahf   
  1eec32:	05 08 3c 05 a8       	add    eax,0xa8053c08
  1eec37:	01 e4                	add    esp,esp
  1eec39:	05 7e 9e 05 98       	add    eax,0x98059e7e
  1eec3e:	02 3c 05 b7 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601b7]
  1eec45:	b9 01 3c 05 f6       	mov    ecx,0xf6053c01
  1eec4a:	01 ac 05 d5 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601d5],ebp
  1eec51:	b7 01                	mov    bh,0x1
  1eec53:	3c 05                	cmp    al,0x5
  1eec55:	9a                   	(bad)  
  1eec56:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  1eec5d:	02 6b 13             	add    ch,BYTE PTR [rbx+0x13]
  1eec60:	05 04 08 21 05       	add    eax,0x5210804
  1eec65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eec68:	17                   	(bad)  
  1eec69:	00 02                	add    BYTE PTR [rdx],al
  1eec6b:	04 01                	add    al,0x1
  1eec6d:	82                   	(bad)  
  1eec6e:	05 3d 00 02 04       	add    eax,0x402003d
  1eec73:	01 08                	add    DWORD PTR [rax],ecx
  1eec75:	82                   	(bad)  
  1eec76:	05 43 08 31 05       	add    eax,0x5310843
  1eec7b:	66 f2 05 08 3c       	repnz add ax,0x3c08
  1eec80:	05 0c 08 d7 05       	add    eax,0x5d7080c
  1eec85:	04 08                	add    al,0x8
  1eec87:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1724528e <_end+0x1613b6ce>
  1eec8d:	00 02                	add    BYTE PTR [rdx],al
  1eec8f:	04 01                	add    al,0x1
  1eec91:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eec97:	01 08                	add    DWORD PTR [rax],ecx
  1eec99:	82                   	(bad)  
  1eec9a:	05 0d ba 05 5b       	add    eax,0x5b05ba0d
  1eec9f:	22 05 37 9e 05 c1    	and    al,BYTE PTR [rip+0xffffffffc1059e37]        # ffffffffc1248adc <_end+0xffffffffc013ef1c>
  1eeca5:	01 3c 05 6a d6 05 6c 	add    DWORD PTR [rax*1+0x6c05d66a],edi
  1eecac:	3c 05                	cmp    al,0x5
  1eecae:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1eecaf:	01 ac 05 88 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60188],ebp
  1eecb6:	6a 3c                	push   0x3c
  1eecb8:	05 c3 01 ac 05       	add    eax,0x5ac01c3
  1eecbd:	09 74 05 04          	or     DWORD PTR [rbp+rax*1+0x4],esi
  1eecc1:	08 bb 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],bh
  1eecc7:	17                   	(bad)  
  1eecc8:	00 02                	add    BYTE PTR [rdx],al
  1eecca:	04 01                	add    al,0x1
  1eeccc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eecd2:	01 08                	add    DWORD PTR [rax],ecx
  1eecd4:	82                   	(bad)  
  1eecd5:	05 0d f2 05 08       	add    eax,0x805f20d
  1eecda:	22 05 a5 01 02 31    	and    al,BYTE PTR [rip+0x310201a5]        # 3120ee85 <_end+0x301052c5>
  1eece0:	12 05 f5 01 90 05    	adc    al,BYTE PTR [rip+0x59001f5]        # 5aeeedb <_end+0x49e531b>
  1eece6:	08 9e 05 0c 02 7d    	or     BYTE PTR [rsi+0x7d020c05],bl
  1eecec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ff4f6 <_end+0x42f5936>
  1eecf2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eecf5:	17                   	(bad)  
  1eecf6:	00 02                	add    BYTE PTR [rdx],al
  1eecf8:	04 01                	add    al,0x1
  1eecfa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eed00:	01 08                	add    DWORD PTR [rax],ecx
  1eed02:	82                   	(bad)  
  1eed03:	05 0d 03 74 f2       	add    eax,0xf274030d
  1eed08:	03 0c 3c             	add    ecx,DWORD PTR [rsp+rdi*1]
  1eed0b:	05 48 23 05 4b       	add    eax,0x4b052348
  1eed10:	9e                   	sahf   
  1eed11:	05 29 3c 05 0c       	add    eax,0xc053c29
  1eed16:	91                   	xchg   ecx,eax
  1eed17:	05 04 08 21 05       	add    eax,0x5210804
  1eed1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eed1f:	17                   	(bad)  
  1eed20:	00 02                	add    BYTE PTR [rdx],al
  1eed22:	04 01                	add    al,0x1
  1eed24:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eed2a:	01 08                	add    DWORD PTR [rax],ecx
  1eed2c:	82                   	(bad)  
  1eed2d:	05 0d ba 05 54       	add    eax,0x5405ba0d
  1eed32:	22 05 32 9e 05 b4    	and    al,BYTE PTR [rip+0xffffffffb4059e32]        # ffffffffb4248b6a <_end+0xffffffffb313efaa>
  1eed38:	01 3c 05 63 d6 05 65 	add    DWORD PTR [rax*1+0x6505d663],edi
  1eed3f:	3c 05                	cmp    al,0x5
  1eed41:	9a                   	(bad)  
  1eed42:	01 ac 05 81 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60181],ebp
  1eed49:	63 3c 05 b6 01 ac 05 	movsxd edi,DWORD PTR [rax*1+0x5ac01b6]
  1eed50:	08 9e 05 0c 08 4b    	or     BYTE PTR [rsi+0x4b080c05],bl
  1eed56:	05 04 08 21 05       	add    eax,0x5210804
  1eed5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eed5e:	17                   	(bad)  
  1eed5f:	00 02                	add    BYTE PTR [rdx],al
  1eed61:	04 01                	add    al,0x1
  1eed63:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eed69:	01 08                	add    DWORD PTR [rax],ecx
  1eed6b:	82                   	(bad)  
  1eed6c:	05 01 d7 05 0d       	add    eax,0xd05d701
  1eed71:	2d 05 11 22 05       	sub    eax,0x5221105
  1eed76:	45 08 82 05 47 00 02 	or     BYTE PTR [r10+0x2004705],r8b
  1eed7d:	04 03                	add    al,0x3
  1eed7f:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  1eed85:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1eed88:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1eed8b:	06                   	(bad)  
  1eed8c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1eed8f:	04 05                	add    al,0x5
  1eed91:	74 05                	je     1eed98 <__abi_tag-0x211604>
  1eed93:	01 00                	add    DWORD PTR [rax],eax
  1eed95:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1eed98:	06                   	(bad)  
  1eed99:	58                   	pop    rax
  1eed9a:	05 04 83 05 01       	add    eax,0x1058304
  1eed9f:	66 05 11 00          	add    ax,0x11
  1eeda3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1eeda6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1eedac:	01 08                	add    DWORD PTR [rax],ecx
  1eedae:	82                   	(bad)  
  1eedaf:	05 30 00 02 04       	add    eax,0x4020030
  1eedb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eedb7:	3a 00                	cmp    al,BYTE PTR [rax]
  1eedb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eedbc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1eedc2:	02 98 01 13 05 04    	add    bl,BYTE PTR [rax+0x4051301]
  1eedc8:	08 21                	or     BYTE PTR [rcx],ah
  1eedca:	05 01 66 05 17       	add    eax,0x17056601
  1eedcf:	00 02                	add    BYTE PTR [rdx],al
  1eedd1:	04 01                	add    al,0x1
  1eedd3:	82                   	(bad)  
  1eedd4:	05 3d 00 02 04       	add    eax,0x402003d
  1eedd9:	01 08                	add    DWORD PTR [rax],ecx
  1eeddb:	82                   	(bad)  
  1eeddc:	05 08 08 31 05       	add    eax,0x5310808
  1eede1:	0c 02                	or     al,0x2
  1eede3:	61                   	(bad)  
  1eede4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ff5ee <_end+0x42f5a2e>
  1eedea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eeded:	17                   	(bad)  
  1eedee:	00 02                	add    BYTE PTR [rdx],al
  1eedf0:	04 01                	add    al,0x1
  1eedf2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eedf8:	01 08                	add    DWORD PTR [rax],ecx
  1eedfa:	82                   	(bad)  
  1eedfb:	05 01 d9 05 0d       	add    eax,0xd05d901
  1eee00:	03 48 2e             	add    ecx,DWORD PTR [rax+0x2e]
  1eee03:	03 30                	add    esi,DWORD PTR [rax]
  1eee05:	3c 41                	cmp    al,0x41
  1eee07:	05 08 24 05 24       	add    eax,0x24052408
  1eee0c:	90                   	nop
  1eee0d:	05 01 90 05 40       	add    eax,0x40059001
  1eee12:	00 02                	add    BYTE PTR [rdx],al
  1eee14:	04 01                	add    al,0x1
  1eee16:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1eee1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eee1f:	04 83                	add    al,0x83
  1eee21:	05 01 66 05 11       	add    eax,0x11056601
  1eee26:	00 02                	add    BYTE PTR [rdx],al
  1eee28:	04 01                	add    al,0x1
  1eee2a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1eee30:	01 08                	add    DWORD PTR [rax],ecx
  1eee32:	82                   	(bad)  
  1eee33:	05 30 00 02 04       	add    eax,0x4020030
  1eee38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eee3b:	3a 00                	cmp    al,BYTE PTR [rax]
  1eee3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eee40:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1eee46:	02 2e                	add    ch,BYTE PTR [rsi]
  1eee48:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ff652 <_end+0x42f5a92>
  1eee4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eee51:	17                   	(bad)  
  1eee52:	00 02                	add    BYTE PTR [rdx],al
  1eee54:	04 01                	add    al,0x1
  1eee56:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eee5c:	01 08                	add    DWORD PTR [rax],ecx
  1eee5e:	82                   	(bad)  
  1eee5f:	05 01 a0 05 0d       	add    eax,0xd05a001
  1eee64:	3a 05 12 03 a8 7f    	cmp    al,BYTE PTR [rip+0x7fa80312]        # 7fc6f17c <_end+0x7eb655bc>
  1eee6a:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12240e95 <_end+0x111372d5>
  1eee70:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1eee75:	05 2d 03 d8 00       	add    eax,0xd8032d
  1eee7a:	20 05 09 9e 05 90    	and    BYTE PTR [rip+0xffffffff90059e09],al        # ffffffff90248c89 <_end+0xffffffff8f13f0c9>
  1eee80:	01 3c 05 3c d6 05 3e 	add    DWORD PTR [rax*1+0x3e05d63c],edi
  1eee87:	3c 05                	cmp    al,0x5
  1eee89:	73 ac                	jae    1eee37 <__abi_tag-0x211565>
  1eee8b:	05 57 d6 05 3c       	add    eax,0x3c05d657
  1eee90:	3c 05                	cmp    al,0x5
  1eee92:	92                   	xchg   edx,eax
  1eee93:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
  1eee9a:	9b                   	fwait
  1eee9b:	01 00                	add    DWORD PTR [rax],eax
  1eee9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eeea0:	4a 05 99 01 00 02    	rex.WX add rax,0x2000199
  1eeea6:	04 03                	add    al,0x3
  1eeea8:	66 00 02             	data16 add BYTE PTR [rdx],al
  1eeeab:	04 04                	add    al,0x4
  1eeead:	06                   	(bad)  
  1eeeae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1eeeb1:	04 05                	add    al,0x5
  1eeeb3:	74 05                	je     1eeeba <__abi_tag-0x2114e2>
  1eeeb5:	01 00                	add    DWORD PTR [rax],eax
  1eeeb7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1eeeba:	06                   	(bad)  
  1eeebb:	58                   	pop    rax
  1eeebc:	05 04 83 05 01       	add    eax,0x1058304
  1eeec1:	66 05 11 00          	add    ax,0x11
  1eeec5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1eeec8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1eeece:	01 08                	add    DWORD PTR [rax],ecx
  1eeed0:	82                   	(bad)  
  1eeed1:	05 30 00 02 04       	add    eax,0x4020030
  1eeed6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eeed9:	3a 00                	cmp    al,BYTE PTR [rax]
  1eeedb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eeede:	4a 05 05 5a 05 28    	rex.WX add rax,0x28055a05
  1eeee4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1eeee5:	05 24 66 05 0b       	add    eax,0xb056624
  1eeeea:	4b 05 3a e4 05 36    	rex.WXB add rax,0x3605e43a
  1eeef0:	66 05 09 4b          	add    ax,0x4b09
  1eeef4:	05 15 82 05 11       	add    eax,0x11058215
  1eeef9:	66 05 01 4b          	add    ax,0x4b01
  1eeefd:	05 28 00 02 04       	add    eax,0x4020028
  1eef02:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
  1eef08:	04 01                	add    al,0x1
  1eef0a:	74 05                	je     1eef11 <__abi_tag-0x21148b>
  1eef0c:	34 00                	xor    al,0x0
  1eef0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eef11:	82                   	(bad)  
  1eef12:	05 38 00 02 04       	add    eax,0x4020038
  1eef17:	03 74 05 44          	add    esi,DWORD PTR [rbp+rax*1+0x44]
  1eef1b:	00 02                	add    BYTE PTR [rdx],al
  1eef1d:	04 03                	add    al,0x3
  1eef1f:	82                   	(bad)  
  1eef20:	05 45 00 02 04       	add    eax,0x4020045
  1eef25:	03 74 05 5a          	add    esi,DWORD PTR [rbp+rax*1+0x5a]
  1eef29:	00 02                	add    BYTE PTR [rdx],al
  1eef2b:	04 04                	add    al,0x4
  1eef2d:	82                   	(bad)  
  1eef2e:	05 04 a0 05 01       	add    eax,0x105a004
  1eef33:	66 05 17 00          	add    ax,0x17
  1eef37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1eef3a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eef40:	01 08                	add    DWORD PTR [rax],ecx
  1eef42:	82                   	(bad)  
  1eef43:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  1eef48:	00 02                	add    BYTE PTR [rdx],al
  1eef4a:	04 03                	add    al,0x3
  1eef4c:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 420ef56 <_end+0x3105396>
  1eef52:	03 c9                	add    ecx,ecx
  1eef54:	05 01 00 02 04       	add    eax,0x4020001
  1eef59:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1eef5c:	17                   	(bad)  
  1eef5d:	00 02                	add    BYTE PTR [rdx],al
  1eef5f:	04 01                	add    al,0x1
  1eef61:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eef67:	01 08                	add    DWORD PTR [rax],ecx
  1eef69:	82                   	(bad)  
  1eef6a:	05 0d ba 05 28       	add    eax,0x2805ba0d
  1eef6f:	00 02                	add    BYTE PTR [rdx],al
  1eef71:	04 03                	add    al,0x3
  1eef73:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 420efb9 <_end+0x31053f9>
  1eef79:	03 90 05 27 00 02    	add    edx,DWORD PTR [rax+0x2002705]
  1eef7f:	04 03                	add    al,0x3
  1eef81:	3c 05                	cmp    al,0x5
  1eef83:	04 00                	add    al,0x0
  1eef85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eef88:	91                   	xchg   ecx,eax
  1eef89:	05 01 00 02 04       	add    eax,0x4020001
  1eef8e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1eef91:	17                   	(bad)  
  1eef92:	00 02                	add    BYTE PTR [rdx],al
  1eef94:	04 01                	add    al,0x1
  1eef96:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eef9c:	01 08                	add    DWORD PTR [rax],ecx
  1eef9e:	82                   	(bad)  
  1eef9f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1eefa4:	2d 05 30 22 05       	sub    eax,0x5223005
  1eefa9:	3e 90                	ds nop
  1eefab:	05 3d 90 05 06       	add    eax,0x605903d
  1eefb0:	2e 05 08 3c 05 01    	cs add eax,0x1053c08
  1eefb6:	90                   	nop
  1eefb7:	05 5b 00 02 04       	add    eax,0x402005b
  1eefbc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1eefbf:	59                   	pop    rcx
  1eefc0:	00 02                	add    BYTE PTR [rdx],al
  1eefc2:	04 01                	add    al,0x1
  1eefc4:	66 05 04 4b          	add    ax,0x4b04
  1eefc8:	05 01 66 05 11       	add    eax,0x11056601
  1eefcd:	00 02                	add    BYTE PTR [rdx],al
  1eefcf:	04 01                	add    al,0x1
  1eefd1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1eefd7:	01 08                	add    DWORD PTR [rax],ecx
  1eefd9:	82                   	(bad)  
  1eefda:	05 30 00 02 04       	add    eax,0x4020030
  1eefdf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1eefe2:	3a 00                	cmp    al,BYTE PTR [rax]
  1eefe4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eefe7:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1eefed:	03 30                	add    esi,DWORD PTR [rax]
  1eefef:	05 36 00 02 04       	add    eax,0x4020036
  1eeff4:	03 90 05 35 00 02    	add    edx,DWORD PTR [rax+0x2003505]
  1eeffa:	04 03                	add    al,0x3
  1eeffc:	90                   	nop
  1eeffd:	05 4a 00 02 04       	add    eax,0x402004a
  1ef002:	03 2e                	add    ebp,DWORD PTR [rsi]
  1ef004:	05 27 00 02 04       	add    eax,0x4020027
  1ef009:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1ef010:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1ef016:	04 03                	add    al,0x3
  1ef018:	66 05 17 00          	add    ax,0x17
  1ef01c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ef01f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef025:	01 08                	add    DWORD PTR [rax],ecx
  1ef027:	82                   	(bad)  
  1ef028:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ef02d:	23 05 4d 08 66 05    	and    eax,DWORD PTR [rip+0x566084d]        # 584f880 <_end+0x4745cc0>
  1ef033:	5a                   	pop    rdx
  1ef034:	90                   	nop
  1ef035:	05 4c 3c 05 0b       	add    eax,0xb053c4c
  1ef03a:	66 05 0c 08          	add    ax,0x80c
  1ef03e:	bb 05 04 08 21       	mov    ebx,0x21080405
  1ef043:	05 01 66 05 17       	add    eax,0x17056601
  1ef048:	00 02                	add    BYTE PTR [rdx],al
  1ef04a:	04 01                	add    al,0x1
  1ef04c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef052:	01 08                	add    DWORD PTR [rax],ecx
  1ef054:	82                   	(bad)  
  1ef055:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1ef05a:	00 02                	add    BYTE PTR [rdx],al
  1ef05c:	04 03                	add    al,0x3
  1ef05e:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 420f09c <_end+0x31054dc>
  1ef064:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1ef06a:	04 03                	add    al,0x3
  1ef06c:	3c 05                	cmp    al,0x5
  1ef06e:	04 00                	add    al,0x0
  1ef070:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef073:	91                   	xchg   ecx,eax
  1ef074:	05 01 00 02 04       	add    eax,0x4020001
  1ef079:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ef07c:	17                   	(bad)  
  1ef07d:	00 02                	add    BYTE PTR [rdx],al
  1ef07f:	04 01                	add    al,0x1
  1ef081:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef087:	01 08                	add    DWORD PTR [rax],ecx
  1ef089:	82                   	(bad)  
  1ef08a:	05 0d ba 05 a7       	add    eax,0xa705ba0d
  1ef08f:	01 22                	add    DWORD PTR [rdx],esp
  1ef091:	05 44 d6 05 46       	add    eax,0x4605d644
  1ef096:	3c 05                	cmp    al,0x5
  1ef098:	84 01                	test   BYTE PTR [rcx],al
  1ef09a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef09b:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef0a0:	3c 05                	cmp    al,0x5
  1ef0a2:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef0a3:	01 d6                	add    esi,edx
  1ef0a5:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef0aa:	34 3c                	xor    al,0x3c
  1ef0ac:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef0b1:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef0b5:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1ef0bb:	00 02                	add    BYTE PTR [rdx],al
  1ef0bd:	04 01                	add    al,0x1
  1ef0bf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef0c5:	01 08                	add    DWORD PTR [rax],ecx
  1ef0c7:	82                   	(bad)  
  1ef0c8:	05 0d f2 05 a7       	add    eax,0xa705f20d
  1ef0cd:	01 22                	add    DWORD PTR [rdx],esp
  1ef0cf:	05 44 d6 05 46       	add    eax,0x4605d644
  1ef0d4:	3c 05                	cmp    al,0x5
  1ef0d6:	84 01                	test   BYTE PTR [rcx],al
  1ef0d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef0d9:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef0de:	3c 05                	cmp    al,0x5
  1ef0e0:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef0e1:	01 d6                	add    esi,edx
  1ef0e3:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef0e8:	34 3c                	xor    al,0x3c
  1ef0ea:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef0ef:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef0f3:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1ef0f9:	00 02                	add    BYTE PTR [rdx],al
  1ef0fb:	04 01                	add    al,0x1
  1ef0fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef103:	01 08                	add    DWORD PTR [rax],ecx
  1ef105:	82                   	(bad)  
  1ef106:	05 0d f2 05 b3       	add    eax,0xb305f20d
  1ef10b:	01 22                	add    DWORD PTR [rdx],esp
  1ef10d:	05 c0 01 90 05       	add    eax,0x59001c0
  1ef112:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ef113:	01 3c 05 44 d6 05 46 	add    DWORD PTR [rax*1+0x4605d644],edi
  1ef11a:	3c 05                	cmp    al,0x5
  1ef11c:	84 01                	test   BYTE PTR [rcx],al
  1ef11e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef11f:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef124:	3c 05                	cmp    al,0x5
  1ef126:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef127:	01 d6                	add    esi,edx
  1ef129:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef12e:	34 3c                	xor    al,0x3c
  1ef130:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef135:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef139:	2f                   	(bad)  
  1ef13a:	05 01 66 05 17       	add    eax,0x17056601
  1ef13f:	00 02                	add    BYTE PTR [rdx],al
  1ef141:	04 01                	add    al,0x1
  1ef143:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef149:	01 08                	add    DWORD PTR [rax],ecx
  1ef14b:	82                   	(bad)  
  1ef14c:	05 0d f2 05 b3       	add    eax,0xb305f20d
  1ef151:	01 22                	add    DWORD PTR [rdx],esp
  1ef153:	05 d9 01 90 05       	add    eax,0x59001d9
  1ef158:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ef159:	01 3c 05 44 d6 05 46 	add    DWORD PTR [rax*1+0x4605d644],edi
  1ef160:	3c 05                	cmp    al,0x5
  1ef162:	84 01                	test   BYTE PTR [rcx],al
  1ef164:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef165:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef16a:	3c 05                	cmp    al,0x5
  1ef16c:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef16d:	01 d6                	add    esi,edx
  1ef16f:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef174:	34 3c                	xor    al,0x3c
  1ef176:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef17b:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef17f:	2f                   	(bad)  
  1ef180:	05 01 66 05 17       	add    eax,0x17056601
  1ef185:	00 02                	add    BYTE PTR [rdx],al
  1ef187:	04 01                	add    al,0x1
  1ef189:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef18f:	01 08                	add    DWORD PTR [rax],ecx
  1ef191:	82                   	(bad)  
  1ef192:	05 0d f2 05 c1       	add    eax,0xc105f20d
  1ef197:	01 22                	add    DWORD PTR [rdx],esp
  1ef199:	05 a7 01 08 12       	add    eax,0x120801a7
  1ef19e:	05 44 d6 05 46       	add    eax,0x4605d644
  1ef1a3:	3c 05                	cmp    al,0x5
  1ef1a5:	84 01                	test   BYTE PTR [rcx],al
  1ef1a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef1a8:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef1ad:	3c 05                	cmp    al,0x5
  1ef1af:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef1b0:	01 d6                	add    esi,edx
  1ef1b2:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef1b7:	34 3c                	xor    al,0x3c
  1ef1b9:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef1be:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef1c2:	2f                   	(bad)  
  1ef1c3:	05 01 66 05 17       	add    eax,0x17056601
  1ef1c8:	00 02                	add    BYTE PTR [rdx],al
  1ef1ca:	04 01                	add    al,0x1
  1ef1cc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef1d2:	01 08                	add    DWORD PTR [rax],ecx
  1ef1d4:	82                   	(bad)  
  1ef1d5:	05 0d f2 05 a7       	add    eax,0xa705f20d
  1ef1da:	01 22                	add    DWORD PTR [rdx],esp
  1ef1dc:	05 44 d6 05 46       	add    eax,0x4605d644
  1ef1e1:	3c 05                	cmp    al,0x5
  1ef1e3:	84 01                	test   BYTE PTR [rcx],al
  1ef1e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef1e6:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef1eb:	3c 05                	cmp    al,0x5
  1ef1ed:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef1ee:	01 d6                	add    esi,edx
  1ef1f0:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef1f5:	34 3c                	xor    al,0x3c
  1ef1f7:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef1fc:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef200:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1ef206:	00 02                	add    BYTE PTR [rdx],al
  1ef208:	04 01                	add    al,0x1
  1ef20a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef210:	01 08                	add    DWORD PTR [rax],ecx
  1ef212:	82                   	(bad)  
  1ef213:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ef218:	2d 05 06 22 05       	sub    eax,0x5220605
  1ef21d:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
  1ef223:	04 01                	add    al,0x1
  1ef225:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1ef22b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef22e:	04 83                	add    al,0x83
  1ef230:	05 01 66 05 11       	add    eax,0x11056601
  1ef235:	00 02                	add    BYTE PTR [rdx],al
  1ef237:	04 01                	add    al,0x1
  1ef239:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ef23f:	01 08                	add    DWORD PTR [rax],ecx
  1ef241:	82                   	(bad)  
  1ef242:	05 30 00 02 04       	add    eax,0x4020030
  1ef247:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef24a:	3a 00                	cmp    al,BYTE PTR [rax]
  1ef24c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef24f:	4a 05 b3 01 30 05    	rex.WX add rax,0x53001b3
  1ef255:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ef256:	01 90 05 44 d6 05    	add    DWORD PTR [rax+0x5d64405],edx
  1ef25c:	46 3c 05             	rex.RX cmp al,0x5
  1ef25f:	84 01                	test   BYTE PTR [rcx],al
  1ef261:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef262:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef267:	3c 05                	cmp    al,0x5
  1ef269:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef26a:	01 d6                	add    esi,edx
  1ef26c:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef271:	34 3c                	xor    al,0x3c
  1ef273:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef278:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef27c:	2f                   	(bad)  
  1ef27d:	05 01 66 05 17       	add    eax,0x17056601
  1ef282:	00 02                	add    BYTE PTR [rdx],al
  1ef284:	04 01                	add    al,0x1
  1ef286:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef28c:	01 08                	add    DWORD PTR [rax],ecx
  1ef28e:	82                   	(bad)  
  1ef28f:	05 0d f2 05 c1       	add    eax,0xc105f20d
  1ef294:	01 23                	add    DWORD PTR [rbx],esp
  1ef296:	05 a7 01 02 66       	add    eax,0x660201a7
  1ef29b:	12 05 44 d6 05 46    	adc    al,BYTE PTR [rip+0x4605d644]        # 4624c8e5 <_end+0x45142d25>
  1ef2a1:	3c 05                	cmp    al,0x5
  1ef2a3:	84 01                	test   BYTE PTR [rcx],al
  1ef2a5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef2a6:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef2ab:	3c 05                	cmp    al,0x5
  1ef2ad:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef2ae:	01 d6                	add    esi,edx
  1ef2b0:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef2b5:	34 3c                	xor    al,0x3c
  1ef2b7:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef2bc:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef2c0:	2f                   	(bad)  
  1ef2c1:	05 01 66 05 17       	add    eax,0x17056601
  1ef2c6:	00 02                	add    BYTE PTR [rdx],al
  1ef2c8:	04 01                	add    al,0x1
  1ef2ca:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef2d0:	01 08                	add    DWORD PTR [rax],ecx
  1ef2d2:	82                   	(bad)  
  1ef2d3:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1ef2d8:	00 02                	add    BYTE PTR [rdx],al
  1ef2da:	04 03                	add    al,0x3
  1ef2dc:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 420f31a <_end+0x310575a>
  1ef2e2:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1ef2e8:	04 03                	add    al,0x3
  1ef2ea:	3c 05                	cmp    al,0x5
  1ef2ec:	04 00                	add    al,0x0
  1ef2ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef2f1:	91                   	xchg   ecx,eax
  1ef2f2:	05 01 00 02 04       	add    eax,0x4020001
  1ef2f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ef2fa:	17                   	(bad)  
  1ef2fb:	00 02                	add    BYTE PTR [rdx],al
  1ef2fd:	04 01                	add    al,0x1
  1ef2ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef305:	01 08                	add    DWORD PTR [rax],ecx
  1ef307:	82                   	(bad)  
  1ef308:	05 0d ba 05 a7       	add    eax,0xa705ba0d
  1ef30d:	01 22                	add    DWORD PTR [rdx],esp
  1ef30f:	05 44 d6 05 46       	add    eax,0x4605d644
  1ef314:	3c 05                	cmp    al,0x5
  1ef316:	84 01                	test   BYTE PTR [rcx],al
  1ef318:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef319:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef31e:	3c 05                	cmp    al,0x5
  1ef320:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef321:	01 d6                	add    esi,edx
  1ef323:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef328:	34 3c                	xor    al,0x3c
  1ef32a:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef32f:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef333:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1ef339:	00 02                	add    BYTE PTR [rdx],al
  1ef33b:	04 01                	add    al,0x1
  1ef33d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef343:	01 08                	add    DWORD PTR [rax],ecx
  1ef345:	82                   	(bad)  
  1ef346:	05 0d f2 05 b3       	add    eax,0xb305f20d
  1ef34b:	01 22                	add    DWORD PTR [rdx],esp
  1ef34d:	05 a7 01 90 05       	add    eax,0x59001a7
  1ef352:	44 d6                	rex.R (bad) 
  1ef354:	05 46 3c 05 84       	add    eax,0x84053c46
  1ef359:	01 ac 05 62 d6 05 44 	add    DWORD PTR [rbp+rax*1+0x4405d662],ebp
  1ef360:	3c 05                	cmp    al,0x5
  1ef362:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef363:	01 d6                	add    esi,edx
  1ef365:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef36a:	34 3c                	xor    al,0x3c
  1ef36c:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef371:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef375:	2f                   	(bad)  
  1ef376:	05 01 66 05 17       	add    eax,0x17056601
  1ef37b:	00 02                	add    BYTE PTR [rdx],al
  1ef37d:	04 01                	add    al,0x1
  1ef37f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef385:	01 08                	add    DWORD PTR [rax],ecx
  1ef387:	82                   	(bad)  
  1ef388:	05 0d f2 05 c1       	add    eax,0xc105f20d
  1ef38d:	01 22                	add    DWORD PTR [rdx],esp
  1ef38f:	05 a7 01 02 55       	add    eax,0x550201a7
  1ef394:	12 05 44 d6 05 46    	adc    al,BYTE PTR [rip+0x4605d644]        # 4624c9de <_end+0x45142e1e>
  1ef39a:	3c 05                	cmp    al,0x5
  1ef39c:	84 01                	test   BYTE PTR [rcx],al
  1ef39e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef39f:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef3a4:	3c 05                	cmp    al,0x5
  1ef3a6:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef3a7:	01 d6                	add    esi,edx
  1ef3a9:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef3ae:	34 3c                	xor    al,0x3c
  1ef3b0:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef3b5:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef3b9:	2f                   	(bad)  
  1ef3ba:	05 01 66 05 17       	add    eax,0x17056601
  1ef3bf:	00 02                	add    BYTE PTR [rdx],al
  1ef3c1:	04 01                	add    al,0x1
  1ef3c3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef3c9:	01 08                	add    DWORD PTR [rax],ecx
  1ef3cb:	82                   	(bad)  
  1ef3cc:	05 0d f2 05 a7       	add    eax,0xa705f20d
  1ef3d1:	01 22                	add    DWORD PTR [rdx],esp
  1ef3d3:	05 44 d6 05 46       	add    eax,0x4605d644
  1ef3d8:	3c 05                	cmp    al,0x5
  1ef3da:	84 01                	test   BYTE PTR [rcx],al
  1ef3dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef3dd:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef3e2:	3c 05                	cmp    al,0x5
  1ef3e4:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef3e5:	01 d6                	add    esi,edx
  1ef3e7:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef3ec:	34 3c                	xor    al,0x3c
  1ef3ee:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef3f3:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef3f7:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1ef3fd:	00 02                	add    BYTE PTR [rdx],al
  1ef3ff:	04 01                	add    al,0x1
  1ef401:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef407:	01 08                	add    DWORD PTR [rax],ecx
  1ef409:	82                   	(bad)  
  1ef40a:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ef40f:	2d 05 12 22 05       	sub    eax,0x5221205
  1ef414:	17                   	(bad)  
  1ef415:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ef416:	05 11 83 05 01       	add    eax,0x1058311
  1ef41b:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 420f454 <_end+0x3105894>
  1ef422:	74 05                	je     1ef429 <__abi_tag-0x210f73>
  1ef424:	54                   	push   rsp
  1ef425:	00 02                	add    BYTE PTR [rdx],al
  1ef427:	04 02                	add    al,0x2
  1ef429:	90                   	nop
  1ef42a:	05 05 75 05 01       	add    eax,0x1057505
  1ef42f:	66 05 06 4b          	add    ax,0x4b06
  1ef433:	05 1c 24 05 01       	add    eax,0x105241c
  1ef438:	08 21                	or     BYTE PTR [rcx],ah
  1ef43a:	91                   	xchg   ecx,eax
  1ef43b:	05 2f c8 05 01       	add    eax,0x105c82f
  1ef440:	5a                   	pop    rdx
  1ef441:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1ef448:	05 04 03 0c 20       	add    eax,0x200c0304
  1ef44d:	05 01 66 05 11       	add    eax,0x11056601
  1ef452:	00 02                	add    BYTE PTR [rdx],al
  1ef454:	04 01                	add    al,0x1
  1ef456:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ef45c:	01 08                	add    DWORD PTR [rax],ecx
  1ef45e:	82                   	(bad)  
  1ef45f:	05 30 00 02 04       	add    eax,0x4020030
  1ef464:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef467:	3a 00                	cmp    al,BYTE PTR [rax]
  1ef469:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef46c:	4a 05 a4 01 5a 05    	rex.WX add rax,0x55a01a4
  1ef472:	41 d6                	rex.B (bad) 
  1ef474:	05 43 3c 05 81       	add    eax,0x81053c43
  1ef479:	01 ac 05 5f d6 05 41 	add    DWORD PTR [rbp+rax*1+0x4105d65f],ebp
  1ef480:	3c 05                	cmp    al,0x5
  1ef482:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ef483:	01 d6                	add    esi,edx
  1ef485:	05 33 08 3c 05       	add    eax,0x53c0833
  1ef48a:	31 3c 05 33 9e 05 07 	xor    DWORD PTR [rax*1+0x7059e33],edi
  1ef491:	3c 05                	cmp    al,0x5
  1ef493:	04 08                	add    al,0x8
  1ef495:	91                   	xchg   ecx,eax
  1ef496:	05 01 66 05 17       	add    eax,0x17056601
  1ef49b:	00 02                	add    BYTE PTR [rdx],al
  1ef49d:	04 01                	add    al,0x1
  1ef49f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef4a5:	01 08                	add    DWORD PTR [rax],ecx
  1ef4a7:	82                   	(bad)  
  1ef4a8:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ef4ad:	2d 05 12 03 74       	sub    eax,0x74031205
  1ef4b2:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122414dd <_end+0x1113791d>
  1ef4b8:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1ef4bd:	05 04 03 0c 20       	add    eax,0x200c0304
  1ef4c2:	05 01 66 05 11       	add    eax,0x11056601
  1ef4c7:	00 02                	add    BYTE PTR [rdx],al
  1ef4c9:	04 01                	add    al,0x1
  1ef4cb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ef4d1:	01 08                	add    DWORD PTR [rax],ecx
  1ef4d3:	82                   	(bad)  
  1ef4d4:	05 30 00 02 04       	add    eax,0x4020030
  1ef4d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef4dc:	3a 00                	cmp    al,BYTE PTR [rax]
  1ef4de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef4e1:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  1ef4e7:	e5 05                	in     eax,0x5
  1ef4e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef4ec:	17                   	(bad)  
  1ef4ed:	00 02                	add    BYTE PTR [rdx],al
  1ef4ef:	04 01                	add    al,0x1
  1ef4f1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef4f7:	01 08                	add    DWORD PTR [rax],ecx
  1ef4f9:	82                   	(bad)  
  1ef4fa:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1ef4ff:	00 02                	add    BYTE PTR [rdx],al
  1ef501:	04 03                	add    al,0x3
  1ef503:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420f50d <_end+0x310594d>
  1ef509:	03 c9                	add    ecx,ecx
  1ef50b:	05 01 00 02 04       	add    eax,0x4020001
  1ef510:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ef513:	17                   	(bad)  
  1ef514:	00 02                	add    BYTE PTR [rdx],al
  1ef516:	04 01                	add    al,0x1
  1ef518:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef51e:	01 08                	add    DWORD PTR [rax],ecx
  1ef520:	82                   	(bad)  
  1ef521:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1ef526:	00 02                	add    BYTE PTR [rdx],al
  1ef528:	04 03                	add    al,0x3
  1ef52a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420f534 <_end+0x3105974>
  1ef530:	03 c9                	add    ecx,ecx
  1ef532:	05 01 00 02 04       	add    eax,0x4020001
  1ef537:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ef53a:	17                   	(bad)  
  1ef53b:	00 02                	add    BYTE PTR [rdx],al
  1ef53d:	04 01                	add    al,0x1
  1ef53f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef545:	01 08                	add    DWORD PTR [rax],ecx
  1ef547:	82                   	(bad)  
  1ef548:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1ef54d:	00 02                	add    BYTE PTR [rdx],al
  1ef54f:	04 03                	add    al,0x3
  1ef551:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420f55b <_end+0x310599b>
  1ef557:	03 c9                	add    ecx,ecx
  1ef559:	05 01 00 02 04       	add    eax,0x4020001
  1ef55e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ef561:	17                   	(bad)  
  1ef562:	00 02                	add    BYTE PTR [rdx],al
  1ef564:	04 01                	add    al,0x1
  1ef566:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef56c:	01 08                	add    DWORD PTR [rax],ecx
  1ef56e:	82                   	(bad)  
  1ef56f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ef574:	2d 05 12 22 05       	sub    eax,0x5221205
  1ef579:	17                   	(bad)  
  1ef57a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ef57b:	05 11 83 05 01       	add    eax,0x1058311
  1ef580:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 420f5b9 <_end+0x31059f9>
  1ef587:	74 05                	je     1ef58e <__abi_tag-0x210e0e>
  1ef589:	54                   	push   rsp
  1ef58a:	00 02                	add    BYTE PTR [rdx],al
  1ef58c:	04 02                	add    al,0x2
  1ef58e:	90                   	nop
  1ef58f:	05 05 75 05 01       	add    eax,0x1057505
  1ef594:	66 05 15 4a          	add    ax,0x4a15
  1ef598:	05 12 31 05 25       	add    eax,0x25053112
  1ef59d:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 624afb5 <_end+0x51413f5>
  1ef5a3:	f0 05 1c 24 05 01    	lock add eax,0x105241c
  1ef5a9:	08 21                	or     BYTE PTR [rcx],ah
  1ef5ab:	91                   	xchg   ecx,eax
  1ef5ac:	05 2f c8 05 01       	add    eax,0x105c82f
  1ef5b1:	5a                   	pop    rdx
  1ef5b2:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1ef5b9:	66 05 11 00          	add    ax,0x11
  1ef5bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ef5c0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ef5c6:	01 08                	add    DWORD PTR [rax],ecx
  1ef5c8:	82                   	(bad)  
  1ef5c9:	05 30 00 02 04       	add    eax,0x4020030
  1ef5ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef5d1:	3a 00                	cmp    al,BYTE PTR [rax]
  1ef5d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef5d6:	4a 05 01 59 05 ac    	rex.WX add rax,0xffffffffac055901
  1ef5dc:	01 21                	add    DWORD PTR [rcx],esp
  1ef5de:	05 49 d6 05 4b       	add    eax,0x4b05d649
  1ef5e3:	3c 05                	cmp    al,0x5
  1ef5e5:	89 01                	mov    DWORD PTR [rcx],eax
  1ef5e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef5e8:	05 67 d6 05 49       	add    eax,0x4905d667
  1ef5ed:	3c 05                	cmp    al,0x5
  1ef5ef:	af                   	scas   eax,DWORD PTR es:[rdi]
  1ef5f0:	01 d6                	add    esi,edx
  1ef5f2:	05 3b 08 3c 05       	add    eax,0x53c083b
  1ef5f7:	39 3c 05 3b 9e 05 06 	cmp    DWORD PTR [rax*1+0x6059e3b],edi
  1ef5fe:	74 05                	je     1ef605 <__abi_tag-0x210d97>
  1ef600:	b8 01 2e 05 ba       	mov    eax,0xba052e01
  1ef605:	01 00                	add    DWORD PTR [rax],eax
  1ef607:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef60a:	4a 05 b8 01 00 02    	rex.WX add rax,0x20001b8
  1ef610:	04 03                	add    al,0x3
  1ef612:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ef615:	04 04                	add    al,0x4
  1ef617:	06                   	(bad)  
  1ef618:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ef61b:	04 05                	add    al,0x5
  1ef61d:	74 05                	je     1ef624 <__abi_tag-0x210d78>
  1ef61f:	01 00                	add    DWORD PTR [rax],eax
  1ef621:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ef624:	06                   	(bad)  
  1ef625:	58                   	pop    rax
  1ef626:	05 04 83 05 01       	add    eax,0x1058304
  1ef62b:	66 05 11 00          	add    ax,0x11
  1ef62f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ef632:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ef638:	01 08                	add    DWORD PTR [rax],ecx
  1ef63a:	82                   	(bad)  
  1ef63b:	05 30 00 02 04       	add    eax,0x4020030
  1ef640:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef643:	3a 00                	cmp    al,BYTE PTR [rax]
  1ef645:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef648:	4a 05 b3 01 5a 05    	rex.WX add rax,0x55a01b3
  1ef64e:	d3 01                	rol    DWORD PTR [rcx],cl
  1ef650:	90                   	nop
  1ef651:	05 d2 01 90 05       	add    eax,0x59001d2
  1ef656:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1ef657:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ef65a:	44 d6                	rex.R (bad) 
  1ef65c:	05 46 3c 05 84       	add    eax,0x84053c46
  1ef661:	01 ac 05 62 d6 05 44 	add    DWORD PTR [rbp+rax*1+0x4405d662],ebp
  1ef668:	3c 05                	cmp    al,0x5
  1ef66a:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef66b:	01 d6                	add    esi,edx
  1ef66d:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef672:	34 3c                	xor    al,0x3c
  1ef674:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef679:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef67d:	2f                   	(bad)  
  1ef67e:	05 01 66 05 17       	add    eax,0x17056601
  1ef683:	00 02                	add    BYTE PTR [rdx],al
  1ef685:	04 01                	add    al,0x1
  1ef687:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef68d:	01 08                	add    DWORD PTR [rax],ecx
  1ef68f:	82                   	(bad)  
  1ef690:	05 0d f2 05 a7       	add    eax,0xa705f20d
  1ef695:	01 22                	add    DWORD PTR [rdx],esp
  1ef697:	05 44 d6 05 46       	add    eax,0x4605d644
  1ef69c:	3c 05                	cmp    al,0x5
  1ef69e:	84 01                	test   BYTE PTR [rcx],al
  1ef6a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef6a1:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef6a6:	3c 05                	cmp    al,0x5
  1ef6a8:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef6a9:	01 d6                	add    esi,edx
  1ef6ab:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef6b0:	34 3c                	xor    al,0x3c
  1ef6b2:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef6b7:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef6bb:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1ef6c1:	00 02                	add    BYTE PTR [rdx],al
  1ef6c3:	04 01                	add    al,0x1
  1ef6c5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef6cb:	01 08                	add    DWORD PTR [rax],ecx
  1ef6cd:	82                   	(bad)  
  1ef6ce:	05 0d f2 05 a7       	add    eax,0xa705f20d
  1ef6d3:	01 22                	add    DWORD PTR [rdx],esp
  1ef6d5:	05 44 d6 05 46       	add    eax,0x4605d644
  1ef6da:	3c 05                	cmp    al,0x5
  1ef6dc:	84 01                	test   BYTE PTR [rcx],al
  1ef6de:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef6df:	05 62 d6 05 44       	add    eax,0x4405d662
  1ef6e4:	3c 05                	cmp    al,0x5
  1ef6e6:	aa                   	stos   BYTE PTR es:[rdi],al
  1ef6e7:	01 d6                	add    esi,edx
  1ef6e9:	05 36 08 3c 05       	add    eax,0x53c0836
  1ef6ee:	34 3c                	xor    al,0x3c
  1ef6f0:	05 36 9e 05 b2       	add    eax,0xb2059e36
  1ef6f5:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1ef6f9:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1ef6ff:	00 02                	add    BYTE PTR [rdx],al
  1ef701:	04 01                	add    al,0x1
  1ef703:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef709:	01 08                	add    DWORD PTR [rax],ecx
  1ef70b:	82                   	(bad)  
  1ef70c:	05 0d f2 05 b9       	add    eax,0xb905f20d
  1ef711:	01 22                	add    DWORD PTR [rdx],esp
  1ef713:	05 56 d6 05 58       	add    eax,0x5805d656
  1ef718:	3c 05                	cmp    al,0x5
  1ef71a:	96                   	xchg   esi,eax
  1ef71b:	01 ac 05 74 d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d674],ebp
  1ef722:	3c 05                	cmp    al,0x5
  1ef724:	bc 01 d6 05 47       	mov    esp,0x4705d601
  1ef729:	08 3c 05 43 3c 05 47 	or     BYTE PTR [rax*1+0x47053c43],bh
  1ef730:	9e                   	sahf   
  1ef731:	05 0f 3c 05 04       	add    eax,0x4053c0f
  1ef736:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1ef739:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef73c:	17                   	(bad)  
  1ef73d:	00 02                	add    BYTE PTR [rdx],al
  1ef73f:	04 01                	add    al,0x1
  1ef741:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef747:	01 08                	add    DWORD PTR [rax],ecx
  1ef749:	82                   	(bad)  
  1ef74a:	05 01 d7 05 0d       	add    eax,0xd05d701
  1ef74f:	2d 05 ac 01 22       	sub    eax,0x2201ac05
  1ef754:	05 49 d6 05 4b       	add    eax,0x4b05d649
  1ef759:	3c 05                	cmp    al,0x5
  1ef75b:	89 01                	mov    DWORD PTR [rcx],eax
  1ef75d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1ef75e:	05 67 d6 05 49       	add    eax,0x4905d667
  1ef763:	3c 05                	cmp    al,0x5
  1ef765:	af                   	scas   eax,DWORD PTR es:[rdi]
  1ef766:	01 d6                	add    esi,edx
  1ef768:	05 3b 08 3c 05       	add    eax,0x53c083b
  1ef76d:	39 3c 05 3b 9e 05 06 	cmp    DWORD PTR [rax*1+0x6059e3b],edi
  1ef774:	74 05                	je     1ef77b <__abi_tag-0x210c21>
  1ef776:	b8 01 2e 05 ba       	mov    eax,0xba052e01
  1ef77b:	01 00                	add    DWORD PTR [rax],eax
  1ef77d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef780:	4a 05 b8 01 00 02    	rex.WX add rax,0x20001b8
  1ef786:	04 03                	add    al,0x3
  1ef788:	66 00 02             	data16 add BYTE PTR [rdx],al
  1ef78b:	04 04                	add    al,0x4
  1ef78d:	06                   	(bad)  
  1ef78e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1ef791:	04 05                	add    al,0x5
  1ef793:	74 05                	je     1ef79a <__abi_tag-0x210c02>
  1ef795:	01 00                	add    DWORD PTR [rax],eax
  1ef797:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1ef79a:	06                   	(bad)  
  1ef79b:	58                   	pop    rax
  1ef79c:	05 04 83 05 01       	add    eax,0x1058304
  1ef7a1:	66 05 11 00          	add    ax,0x11
  1ef7a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ef7a8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ef7ae:	01 08                	add    DWORD PTR [rax],ecx
  1ef7b0:	82                   	(bad)  
  1ef7b1:	05 30 00 02 04       	add    eax,0x4020030
  1ef7b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef7b9:	3a 00                	cmp    al,BYTE PTR [rax]
  1ef7bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef7be:	4a 05 c4 01 5a 05    	rex.WX add rax,0x55a01c4
  1ef7c4:	61                   	(bad)  
  1ef7c5:	d6                   	(bad)  
  1ef7c6:	05 63 3c 05 a1       	add    eax,0xa1053c63
  1ef7cb:	01 ac 05 7f d6 05 61 	add    DWORD PTR [rbp+rax*1+0x6105d67f],ebp
  1ef7d2:	3c 05                	cmp    al,0x5
  1ef7d4:	c7 01 d6 05 53 08    	mov    DWORD PTR [rcx],0x85305d6
  1ef7da:	3c 05                	cmp    al,0x5
  1ef7dc:	51                   	push   rcx
  1ef7dd:	3c 05                	cmp    al,0x5
  1ef7df:	53                   	push   rbx
  1ef7e0:	9e                   	sahf   
  1ef7e1:	05 1e 74 05 1d       	add    eax,0x1d05741e
  1ef7e6:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1ef7ec:	66 05 17 00          	add    ax,0x17
  1ef7f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ef7f3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef7f9:	01 08                	add    DWORD PTR [rax],ecx
  1ef7fb:	82                   	(bad)  
  1ef7fc:	05 0d f2 05 c4       	add    eax,0xc405f20d
  1ef801:	01 22                	add    DWORD PTR [rdx],esp
  1ef803:	05 61 d6 05 63       	add    eax,0x6305d661
  1ef808:	3c 05                	cmp    al,0x5
  1ef80a:	a1 01 ac 05 7f d6 05 	movabs eax,ds:0x3c6105d67f05ac01
  1ef811:	61 3c 
  1ef813:	05 c7 01 d6 05       	add    eax,0x5d601c7
  1ef818:	53                   	push   rbx
  1ef819:	08 3c 05 51 3c 05 53 	or     BYTE PTR [rax*1+0x53053c51],bh
  1ef820:	9e                   	sahf   
  1ef821:	05 1e 74 05 1d       	add    eax,0x1d05741e
  1ef826:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1ef82c:	66 05 17 00          	add    ax,0x17
  1ef830:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ef833:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef839:	01 08                	add    DWORD PTR [rax],ecx
  1ef83b:	82                   	(bad)  
  1ef83c:	05 12 03 5f d6       	add    eax,0xd65f0312
  1ef841:	05 01 03 24 58       	add    eax,0x58240301
  1ef846:	05 0d 63 05 12       	add    eax,0x1205630d
  1ef84b:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  1ef84e:	05 2f 5e 05 25       	add    eax,0x25055e2f
  1ef853:	00 02                	add    BYTE PTR [rdx],al
  1ef855:	04 03                	add    al,0x3
  1ef857:	03 22                	add    esp,DWORD PTR [rdx]
  1ef859:	20 05 40 00 02 04    	and    BYTE PTR [rip+0x4020040],al        # 420f89f <_end+0x3105cdf>
  1ef85f:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
  1ef865:	04 03                	add    al,0x3
  1ef867:	3c 05                	cmp    al,0x5
  1ef869:	04 00                	add    al,0x0
  1ef86b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef86e:	91                   	xchg   ecx,eax
  1ef86f:	05 01 00 02 04       	add    eax,0x4020001
  1ef874:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ef877:	17                   	(bad)  
  1ef878:	00 02                	add    BYTE PTR [rdx],al
  1ef87a:	04 01                	add    al,0x1
  1ef87c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef882:	01 08                	add    DWORD PTR [rax],ecx
  1ef884:	82                   	(bad)  
  1ef885:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1ef88a:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 5a20094 <_end+0x49164d4>
  1ef890:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef893:	17                   	(bad)  
  1ef894:	00 02                	add    BYTE PTR [rdx],al
  1ef896:	04 01                	add    al,0x1
  1ef898:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef89e:	01 08                	add    DWORD PTR [rax],ecx
  1ef8a0:	82                   	(bad)  
  1ef8a1:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1ef8a6:	22 05 49 08 66 05    	and    al,BYTE PTR [rip+0x5660849]        # 58500f5 <_end+0x4746535>
  1ef8ac:	48 ac                	rex.W lods al,BYTE PTR ds:[rsi]
  1ef8ae:	05 79 2e 05 11       	add    eax,0x11052e79
  1ef8b3:	3c 05                	cmp    al,0x5
  1ef8b5:	12 82 05 43 90 05    	adc    al,BYTE PTR [rdx+0x5904305]
  1ef8bb:	11 3c 05 0c 02 25 13 	adc    DWORD PTR [rax*1+0x1325020c],edi
  1ef8c2:	05 04 08 21 05       	add    eax,0x5210804
  1ef8c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef8ca:	17                   	(bad)  
  1ef8cb:	00 02                	add    BYTE PTR [rdx],al
  1ef8cd:	04 01                	add    al,0x1
  1ef8cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef8d5:	01 08                	add    DWORD PTR [rax],ecx
  1ef8d7:	82                   	(bad)  
  1ef8d8:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1ef8dd:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 124dde7 <_end+0x144227>
  1ef8e3:	66 05 17 00          	add    ax,0x17
  1ef8e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ef8ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef8f0:	01 08                	add    DWORD PTR [rax],ecx
  1ef8f2:	82                   	(bad)  
  1ef8f3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ef8f8:	2d 05 06 22 05       	sub    eax,0x5220605
  1ef8fd:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  1ef903:	04 01                	add    al,0x1
  1ef905:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1ef90b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef90e:	04 83                	add    al,0x83
  1ef910:	05 01 66 05 11       	add    eax,0x11056601
  1ef915:	00 02                	add    BYTE PTR [rdx],al
  1ef917:	04 01                	add    al,0x1
  1ef919:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ef91f:	01 08                	add    DWORD PTR [rax],ecx
  1ef921:	82                   	(bad)  
  1ef922:	05 30 00 02 04       	add    eax,0x4020030
  1ef927:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef92a:	3a 00                	cmp    al,BYTE PTR [rax]
  1ef92c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef92f:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  1ef935:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 661ffe4e <_end+0x650f628e>
  1ef93b:	05 17 00 02 04       	add    eax,0x4020017
  1ef940:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ef943:	3d 00 02 04 01       	cmp    eax,0x1040200
  1ef948:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  1ef94e:	0f 22 05             	mov    cr0,rbp
  1ef951:	04 02                	add    al,0x2
  1ef953:	2f                   	(bad)  
  1ef954:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17245f5b <_end+0x1613c39b>
  1ef95a:	00 02                	add    BYTE PTR [rdx],al
  1ef95c:	04 01                	add    al,0x1
  1ef95e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef964:	01 08                	add    DWORD PTR [rax],ecx
  1ef966:	82                   	(bad)  
  1ef967:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1ef96c:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1343fb76 <_end+0x12335fb6>
  1ef972:	05 01 66 05 17       	add    eax,0x17056601
  1ef977:	00 02                	add    BYTE PTR [rdx],al
  1ef979:	04 01                	add    al,0x1
  1ef97b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef981:	01 08                	add    DWORD PTR [rax],ecx
  1ef983:	82                   	(bad)  
  1ef984:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1ef989:	00 02                	add    BYTE PTR [rdx],al
  1ef98b:	04 03                	add    al,0x3
  1ef98d:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 420f997 <_end+0x3105dd7>
  1ef993:	03 c9                	add    ecx,ecx
  1ef995:	05 01 00 02 04       	add    eax,0x4020001
  1ef99a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1ef99d:	17                   	(bad)  
  1ef99e:	00 02                	add    BYTE PTR [rdx],al
  1ef9a0:	04 01                	add    al,0x1
  1ef9a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef9a8:	01 08                	add    DWORD PTR [rax],ecx
  1ef9aa:	82                   	(bad)  
  1ef9ab:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ef9b0:	2d 05 04 23 05       	sub    eax,0x5230405
  1ef9b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef9b8:	11 00                	adc    DWORD PTR [rax],eax
  1ef9ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ef9bd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1ef9c3:	01 08                	add    DWORD PTR [rax],ecx
  1ef9c5:	82                   	(bad)  
  1ef9c6:	05 30 00 02 04       	add    eax,0x4020030
  1ef9cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1ef9ce:	3a 00                	cmp    al,BYTE PTR [rax]
  1ef9d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1ef9d3:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  1ef9d9:	59                   	pop    rcx
  1ef9da:	05 01 66 05 17       	add    eax,0x17056601
  1ef9df:	00 02                	add    BYTE PTR [rdx],al
  1ef9e1:	04 01                	add    al,0x1
  1ef9e3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1ef9e9:	01 08                	add    DWORD PTR [rax],ecx
  1ef9eb:	82                   	(bad)  
  1ef9ec:	05 01 9f 05 0d       	add    eax,0xd059f01
  1ef9f1:	2d 05 06 22 05       	sub    eax,0x5220605
  1ef9f6:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  1ef9fc:	04 01                	add    al,0x1
  1ef9fe:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1efa04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efa07:	04 4b                	add    al,0x4b
  1efa09:	05 01 66 05 11       	add    eax,0x11056601
  1efa0e:	00 02                	add    BYTE PTR [rdx],al
  1efa10:	04 01                	add    al,0x1
  1efa12:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1efa18:	01 08                	add    DWORD PTR [rax],ecx
  1efa1a:	82                   	(bad)  
  1efa1b:	05 30 00 02 04       	add    eax,0x4020030
  1efa20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efa23:	3a 00                	cmp    al,BYTE PTR [rax]
  1efa25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efa28:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1efa2e:	03 30                	add    esi,DWORD PTR [rax]
  1efa30:	05 04 00 02 04       	add    eax,0x4020004
  1efa35:	03 c9                	add    ecx,ecx
  1efa37:	05 01 00 02 04       	add    eax,0x4020001
  1efa3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efa3f:	17                   	(bad)  
  1efa40:	00 02                	add    BYTE PTR [rdx],al
  1efa42:	04 01                	add    al,0x1
  1efa44:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efa4a:	01 08                	add    DWORD PTR [rax],ecx
  1efa4c:	82                   	(bad)  
  1efa4d:	05 01 a0 05 0d       	add    eax,0xd05a001
  1efa52:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1241d5e <_end+0x13819e>
  1efa58:	90                   	nop
  1efa59:	05 13 00 02 04       	add    eax,0x4020013
  1efa5e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1efa61:	11 00                	adc    DWORD PTR [rax],eax
  1efa63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1efa66:	66 05 04 4b          	add    ax,0x4b04
  1efa6a:	05 01 66 05 11       	add    eax,0x11056601
  1efa6f:	00 02                	add    BYTE PTR [rdx],al
  1efa71:	04 01                	add    al,0x1
  1efa73:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1efa79:	01 08                	add    DWORD PTR [rax],ecx
  1efa7b:	82                   	(bad)  
  1efa7c:	05 30 00 02 04       	add    eax,0x4020030
  1efa81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efa84:	3a 00                	cmp    al,BYTE PTR [rax]
  1efa86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efa89:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1efa8f:	03 30                	add    esi,DWORD PTR [rax]
  1efa91:	05 04 00 02 04       	add    eax,0x4020004
  1efa96:	03 c9                	add    ecx,ecx
  1efa98:	05 01 00 02 04       	add    eax,0x4020001
  1efa9d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efaa0:	17                   	(bad)  
  1efaa1:	00 02                	add    BYTE PTR [rdx],al
  1efaa3:	04 01                	add    al,0x1
  1efaa5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efaab:	01 08                	add    DWORD PTR [rax],ecx
  1efaad:	82                   	(bad)  
  1efaae:	05 01 a0 05 0d       	add    eax,0xd05a001
  1efab3:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1241dbf <_end+0x1381ff>
  1efab9:	90                   	nop
  1efaba:	05 17 00 02 04       	add    eax,0x4020017
  1efabf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1efac2:	15 00 02 04 01       	adc    eax,0x1040200
  1efac7:	66 05 04 83          	add    ax,0x8304
  1efacb:	05 01 66 05 11       	add    eax,0x11056601
  1efad0:	00 02                	add    BYTE PTR [rdx],al
  1efad2:	04 01                	add    al,0x1
  1efad4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1efada:	01 08                	add    DWORD PTR [rax],ecx
  1efadc:	82                   	(bad)  
  1efadd:	05 30 00 02 04       	add    eax,0x4020030
  1efae2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efae5:	3a 00                	cmp    al,BYTE PTR [rax]
  1efae7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efaea:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1efaf0:	03 30                	add    esi,DWORD PTR [rax]
  1efaf2:	05 04 00 02 04       	add    eax,0x4020004
  1efaf7:	03 c9                	add    ecx,ecx
  1efaf9:	05 01 00 02 04       	add    eax,0x4020001
  1efafe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efb01:	17                   	(bad)  
  1efb02:	00 02                	add    BYTE PTR [rdx],al
  1efb04:	04 01                	add    al,0x1
  1efb06:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efb0c:	01 08                	add    DWORD PTR [rax],ecx
  1efb0e:	82                   	(bad)  
  1efb0f:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1efb14:	00 02                	add    BYTE PTR [rdx],al
  1efb16:	04 03                	add    al,0x3
  1efb18:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420fb22 <_end+0x3105f62>
  1efb1e:	03 c9                	add    ecx,ecx
  1efb20:	05 01 00 02 04       	add    eax,0x4020001
  1efb25:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efb28:	17                   	(bad)  
  1efb29:	00 02                	add    BYTE PTR [rdx],al
  1efb2b:	04 01                	add    al,0x1
  1efb2d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efb33:	01 08                	add    DWORD PTR [rax],ecx
  1efb35:	82                   	(bad)  
  1efb36:	05 01 a0 05 0d       	add    eax,0xd05a001
  1efb3b:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1241e47 <_end+0x138287>
  1efb41:	90                   	nop
  1efb42:	05 19 00 02 04       	add    eax,0x4020019
  1efb47:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1efb4a:	17                   	(bad)  
  1efb4b:	00 02                	add    BYTE PTR [rdx],al
  1efb4d:	04 01                	add    al,0x1
  1efb4f:	66 05 04 83          	add    ax,0x8304
  1efb53:	05 01 66 05 11       	add    eax,0x11056601
  1efb58:	00 02                	add    BYTE PTR [rdx],al
  1efb5a:	04 01                	add    al,0x1
  1efb5c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1efb62:	01 08                	add    DWORD PTR [rax],ecx
  1efb64:	82                   	(bad)  
  1efb65:	05 30 00 02 04       	add    eax,0x4020030
  1efb6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efb6d:	3a 00                	cmp    al,BYTE PTR [rax]
  1efb6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efb72:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1efb78:	03 30                	add    esi,DWORD PTR [rax]
  1efb7a:	05 04 00 02 04       	add    eax,0x4020004
  1efb7f:	03 c9                	add    ecx,ecx
  1efb81:	05 01 00 02 04       	add    eax,0x4020001
  1efb86:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efb89:	17                   	(bad)  
  1efb8a:	00 02                	add    BYTE PTR [rdx],al
  1efb8c:	04 01                	add    al,0x1
  1efb8e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efb94:	01 08                	add    DWORD PTR [rax],ecx
  1efb96:	82                   	(bad)  
  1efb97:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1efb9c:	00 02                	add    BYTE PTR [rdx],al
  1efb9e:	04 03                	add    al,0x3
  1efba0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420fbaa <_end+0x3105fea>
  1efba6:	03 c9                	add    ecx,ecx
  1efba8:	05 01 00 02 04       	add    eax,0x4020001
  1efbad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efbb0:	17                   	(bad)  
  1efbb1:	00 02                	add    BYTE PTR [rdx],al
  1efbb3:	04 01                	add    al,0x1
  1efbb5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efbbb:	01 08                	add    DWORD PTR [rax],ecx
  1efbbd:	82                   	(bad)  
  1efbbe:	05 01 a0 05 0d       	add    eax,0xd05a001
  1efbc3:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1241ecf <_end+0x13830f>
  1efbc9:	90                   	nop
  1efbca:	05 13 00 02 04       	add    eax,0x4020013
  1efbcf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1efbd2:	11 00                	adc    DWORD PTR [rax],eax
  1efbd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1efbd7:	66 05 04 4b          	add    ax,0x4b04
  1efbdb:	05 01 66 05 11       	add    eax,0x11056601
  1efbe0:	00 02                	add    BYTE PTR [rdx],al
  1efbe2:	04 01                	add    al,0x1
  1efbe4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1efbea:	01 08                	add    DWORD PTR [rax],ecx
  1efbec:	82                   	(bad)  
  1efbed:	05 30 00 02 04       	add    eax,0x4020030
  1efbf2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efbf5:	3a 00                	cmp    al,BYTE PTR [rax]
  1efbf7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efbfa:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1efc00:	03 30                	add    esi,DWORD PTR [rax]
  1efc02:	05 04 00 02 04       	add    eax,0x4020004
  1efc07:	03 c9                	add    ecx,ecx
  1efc09:	05 01 00 02 04       	add    eax,0x4020001
  1efc0e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efc11:	17                   	(bad)  
  1efc12:	00 02                	add    BYTE PTR [rdx],al
  1efc14:	04 01                	add    al,0x1
  1efc16:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efc1c:	01 08                	add    DWORD PTR [rax],ecx
  1efc1e:	82                   	(bad)  
  1efc1f:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1efc24:	00 02                	add    BYTE PTR [rdx],al
  1efc26:	04 03                	add    al,0x3
  1efc28:	23 05 1e 00 02 04    	and    eax,DWORD PTR [rip+0x402001e]        # 420fc4c <_end+0x310608c>
  1efc2e:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1efc34:	04 03                	add    al,0x3
  1efc36:	91                   	xchg   ecx,eax
  1efc37:	05 01 00 02 04       	add    eax,0x4020001
  1efc3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efc3f:	17                   	(bad)  
  1efc40:	00 02                	add    BYTE PTR [rdx],al
  1efc42:	04 01                	add    al,0x1
  1efc44:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efc4a:	01 08                	add    DWORD PTR [rax],ecx
  1efc4c:	82                   	(bad)  
  1efc4d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1efc52:	2d 05 08 22 05       	sub    eax,0x5220805
  1efc57:	27                   	(bad)  
  1efc58:	90                   	nop
  1efc59:	05 01 90 05 4b       	add    eax,0x4b059001
  1efc5e:	00 02                	add    BYTE PTR [rdx],al
  1efc60:	04 01                	add    al,0x1
  1efc62:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  1efc68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efc6b:	04 4b                	add    al,0x4b
  1efc6d:	05 01 66 05 11       	add    eax,0x11056601
  1efc72:	00 02                	add    BYTE PTR [rdx],al
  1efc74:	04 01                	add    al,0x1
  1efc76:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1efc7c:	01 08                	add    DWORD PTR [rax],ecx
  1efc7e:	82                   	(bad)  
  1efc7f:	05 30 00 02 04       	add    eax,0x4020030
  1efc84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efc87:	3a 00                	cmp    al,BYTE PTR [rax]
  1efc89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efc8c:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1efc92:	03 30                	add    esi,DWORD PTR [rax]
  1efc94:	05 04 00 02 04       	add    eax,0x4020004
  1efc99:	03 c9                	add    ecx,ecx
  1efc9b:	05 01 00 02 04       	add    eax,0x4020001
  1efca0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efca3:	17                   	(bad)  
  1efca4:	00 02                	add    BYTE PTR [rdx],al
  1efca6:	04 01                	add    al,0x1
  1efca8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efcae:	01 08                	add    DWORD PTR [rax],ecx
  1efcb0:	82                   	(bad)  
  1efcb1:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1efcb6:	00 02                	add    BYTE PTR [rdx],al
  1efcb8:	04 03                	add    al,0x3
  1efcba:	23 05 21 00 02 04    	and    eax,DWORD PTR [rip+0x4020021]        # 420fce1 <_end+0x3106121>
  1efcc0:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1efcc6:	04 03                	add    al,0x3
  1efcc8:	91                   	xchg   ecx,eax
  1efcc9:	05 01 00 02 04       	add    eax,0x4020001
  1efcce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efcd1:	17                   	(bad)  
  1efcd2:	00 02                	add    BYTE PTR [rdx],al
  1efcd4:	04 01                	add    al,0x1
  1efcd6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efcdc:	01 08                	add    DWORD PTR [rax],ecx
  1efcde:	82                   	(bad)  
  1efcdf:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1efce4:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 53204ee <_end+0x421692e>
  1efcea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efced:	17                   	(bad)  
  1efcee:	00 02                	add    BYTE PTR [rdx],al
  1efcf0:	04 01                	add    al,0x1
  1efcf2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efcf8:	01 08                	add    DWORD PTR [rax],ecx
  1efcfa:	82                   	(bad)  
  1efcfb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1efd00:	2d 05 0b 23 05       	sub    eax,0x5230b05
  1efd05:	2d 90 05 30 00       	sub    eax,0x300590
  1efd0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1efd0d:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  1efd13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efd16:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  1efd1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efd1f:	11 00                	adc    DWORD PTR [rax],eax
  1efd21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1efd24:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1efd2a:	01 08                	add    DWORD PTR [rax],ecx
  1efd2c:	82                   	(bad)  
  1efd2d:	05 30 00 02 04       	add    eax,0x4020030
  1efd32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efd35:	3a 00                	cmp    al,BYTE PTR [rax]
  1efd37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efd3a:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1efd40:	21 05 27 90 05 25    	and    DWORD PTR [rip+0x25059027],eax        # 25248d6d <_end+0x2413f1ad>
  1efd46:	90                   	nop
  1efd47:	05 23 2e 05 01       	add    eax,0x1052e23
  1efd4c:	2e 05 39 00 02 04    	cs add eax,0x4020039
  1efd52:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1efd55:	37                   	(bad)  
  1efd56:	00 02                	add    BYTE PTR [rdx],al
  1efd58:	04 01                	add    al,0x1
  1efd5a:	66 05 04 4b          	add    ax,0x4b04
  1efd5e:	05 01 66 05 11       	add    eax,0x11056601
  1efd63:	00 02                	add    BYTE PTR [rdx],al
  1efd65:	04 01                	add    al,0x1
  1efd67:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1efd6d:	01 08                	add    DWORD PTR [rax],ecx
  1efd6f:	82                   	(bad)  
  1efd70:	05 30 00 02 04       	add    eax,0x4020030
  1efd75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efd78:	3a 00                	cmp    al,BYTE PTR [rax]
  1efd7a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efd7d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1efd83:	03 30                	add    esi,DWORD PTR [rax]
  1efd85:	05 0e 00 02 04       	add    eax,0x402000e
  1efd8a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1efd8e:	00 02                	add    BYTE PTR [rdx],al
  1efd90:	04 03                	add    al,0x3
  1efd92:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1efd98:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efd9b:	17                   	(bad)  
  1efd9c:	00 02                	add    BYTE PTR [rdx],al
  1efd9e:	04 01                	add    al,0x1
  1efda0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efda6:	01 08                	add    DWORD PTR [rax],ecx
  1efda8:	82                   	(bad)  
  1efda9:	05 01 9a 05 0d       	add    eax,0xd059a01
  1efdae:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 21f19b5 <_end+0x10e7df5>
  1efdb4:	04 03                	add    al,0x3
  1efdb6:	35 05 0e 00 02       	xor    eax,0x2000e05
  1efdbb:	04 03                	add    al,0x3
  1efdbd:	74 05                	je     1efdc4 <__abi_tag-0x2105d8>
  1efdbf:	04 00                	add    al,0x0
  1efdc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efdc4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1efdca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1efdcd:	17                   	(bad)  
  1efdce:	00 02                	add    BYTE PTR [rdx],al
  1efdd0:	04 01                	add    al,0x1
  1efdd2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efdd8:	01 08                	add    DWORD PTR [rax],ecx
  1efdda:	82                   	(bad)  
  1efddb:	05 0d ba 05 08       	add    eax,0x805ba0d
  1efde0:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 1347fff2 <_end+0x12376432>
  1efde6:	05 04 08 21 05       	add    eax,0x5210804
  1efdeb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efdee:	17                   	(bad)  
  1efdef:	00 02                	add    BYTE PTR [rdx],al
  1efdf1:	04 01                	add    al,0x1
  1efdf3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efdf9:	01 08                	add    DWORD PTR [rax],ecx
  1efdfb:	82                   	(bad)  
  1efdfc:	05 01 9f 05 0d       	add    eax,0xd059f01
  1efe01:	2d 05 06 22 05       	sub    eax,0x5220605
  1efe06:	27                   	(bad)  
  1efe07:	90                   	nop
  1efe08:	05 25 90 05 23       	add    eax,0x23059025
  1efe0d:	2e 05 01 2e 05 39    	cs add eax,0x39052e01
  1efe13:	00 02                	add    BYTE PTR [rdx],al
  1efe15:	04 01                	add    al,0x1
  1efe17:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  1efe1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efe20:	04 83                	add    al,0x83
  1efe22:	05 01 66 05 11       	add    eax,0x11056601
  1efe27:	00 02                	add    BYTE PTR [rdx],al
  1efe29:	04 01                	add    al,0x1
  1efe2b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1efe31:	01 08                	add    DWORD PTR [rax],ecx
  1efe33:	82                   	(bad)  
  1efe34:	05 30 00 02 04       	add    eax,0x4020030
  1efe39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efe3c:	3a 00                	cmp    al,BYTE PTR [rax]
  1efe3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efe41:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  1efe47:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 11249c7d <_end+0x101400bd>
  1efe4d:	90                   	nop
  1efe4e:	05 38 08 2e 05       	add    eax,0x52e0838
  1efe53:	3a 00                	cmp    al,BYTE PTR [rax]
  1efe55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efe58:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1efe5e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1efe61:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1efe64:	06                   	(bad)  
  1efe65:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1efe68:	04 05                	add    al,0x5
  1efe6a:	74 05                	je     1efe71 <__abi_tag-0x21052b>
  1efe6c:	01 00                	add    DWORD PTR [rax],eax
  1efe6e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1efe71:	06                   	(bad)  
  1efe72:	58                   	pop    rax
  1efe73:	05 04 83 05 01       	add    eax,0x1058304
  1efe78:	66 05 11 00          	add    ax,0x11
  1efe7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1efe7f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1efe85:	01 08                	add    DWORD PTR [rax],ecx
  1efe87:	82                   	(bad)  
  1efe88:	05 30 00 02 04       	add    eax,0x4020030
  1efe8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efe90:	3a 00                	cmp    al,BYTE PTR [rax]
  1efe92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efe95:	4a 05 24 30 05 1c    	rex.WX add rax,0x1c053024
  1efe9b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1efe9e:	0c 91                	or     al,0x91
  1efea0:	05 04 08 21 05       	add    eax,0x5210804
  1efea5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efea8:	17                   	(bad)  
  1efea9:	00 02                	add    BYTE PTR [rdx],al
  1efeab:	04 01                	add    al,0x1
  1efead:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1efeb3:	01 08                	add    DWORD PTR [rax],ecx
  1efeb5:	82                   	(bad)  
  1efeb6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1efebb:	2d 05 09 22 05       	sub    eax,0x5220905
  1efec0:	24 90                	and    al,0x90
  1efec2:	05 07 90 05 30       	add    eax,0x30059007
  1efec7:	4a 05 4b 90 05 2e    	rex.WX add rax,0x2e05904b
  1efecd:	90                   	nop
  1efece:	05 2c 2e 05 01       	add    eax,0x1052e2c
  1efed3:	2e 05 56 00 02 04    	cs add eax,0x4020056
  1efed9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1efedc:	54                   	push   rsp
  1efedd:	00 02                	add    BYTE PTR [rdx],al
  1efedf:	04 01                	add    al,0x1
  1efee1:	66 05 04 83          	add    ax,0x8304
  1efee5:	05 01 66 05 11       	add    eax,0x11056601
  1efeea:	00 02                	add    BYTE PTR [rdx],al
  1efeec:	04 01                	add    al,0x1
  1efeee:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1efef4:	01 08                	add    DWORD PTR [rax],ecx
  1efef6:	82                   	(bad)  
  1efef7:	05 30 00 02 04       	add    eax,0x4020030
  1efefc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1efeff:	3a 00                	cmp    al,BYTE PTR [rax]
  1eff01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1eff04:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1eff0a:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 8230423 <_end+0x7126863>
  1eff10:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17246517 <_end+0x1613c957>
  1eff16:	00 02                	add    BYTE PTR [rdx],al
  1eff18:	04 01                	add    al,0x1
  1eff1a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eff20:	01 08                	add    DWORD PTR [rax],ecx
  1eff22:	82                   	(bad)  
  1eff23:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1eff28:	25 05 04 02 25       	and    eax,0x25020405
  1eff2d:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17246534 <_end+0x1613c974>
  1eff33:	00 02                	add    BYTE PTR [rdx],al
  1eff35:	04 01                	add    al,0x1
  1eff37:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eff3d:	01 08                	add    DWORD PTR [rax],ecx
  1eff3f:	82                   	(bad)  
  1eff40:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1eff45:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1344014f <_end+0x1233658f>
  1eff4b:	05 01 66 05 17       	add    eax,0x17056601
  1eff50:	00 02                	add    BYTE PTR [rdx],al
  1eff52:	04 01                	add    al,0x1
  1eff54:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eff5a:	01 08                	add    DWORD PTR [rax],ecx
  1eff5c:	82                   	(bad)  
  1eff5d:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1eff62:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1344016c <_end+0x123365ac>
  1eff68:	05 01 66 05 17       	add    eax,0x17056601
  1eff6d:	00 02                	add    BYTE PTR [rdx],al
  1eff6f:	04 01                	add    al,0x1
  1eff71:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eff77:	01 08                	add    DWORD PTR [rax],ecx
  1eff79:	82                   	(bad)  
  1eff7a:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1eff7f:	00 02                	add    BYTE PTR [rdx],al
  1eff81:	04 03                	add    al,0x3
  1eff83:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 420ff8d <_end+0x31063cd>
  1eff89:	03 c9                	add    ecx,ecx
  1eff8b:	05 01 00 02 04       	add    eax,0x4020001
  1eff90:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1eff93:	17                   	(bad)  
  1eff94:	00 02                	add    BYTE PTR [rdx],al
  1eff96:	04 01                	add    al,0x1
  1eff98:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1eff9e:	01 08                	add    DWORD PTR [rax],ecx
  1effa0:	82                   	(bad)  
  1effa1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1effa6:	2d 05 11 22 05       	sub    eax,0x5221105
  1effab:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  1effae:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 4210002 <_end+0x3106442>
  1effb4:	05 4a 05 4c 00       	add    eax,0x4c054a
  1effb9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1effc0:	06                   	(bad)  
  1effc1:	06                   	(bad)  
  1effc2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1effc5:	04 07                	add    al,0x7
  1effc7:	74 05                	je     1effce <__abi_tag-0x2103ce>
  1effc9:	01 00                	add    DWORD PTR [rax],eax
  1effcb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1effce:	06                   	(bad)  
  1effcf:	58                   	pop    rax
  1effd0:	05 04 83 05 01       	add    eax,0x1058304
  1effd5:	66 05 11 00          	add    ax,0x11
  1effd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1effdc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1effe2:	01 08                	add    DWORD PTR [rax],ecx
  1effe4:	82                   	(bad)  
  1effe5:	05 30 00 02 04       	add    eax,0x4020030
  1effea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1effed:	3a 00                	cmp    al,BYTE PTR [rax]
  1effef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1efff2:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1efff8:	08 d7                	or     bh,dl
  1efffa:	05 04 08 21 05       	add    eax,0x5210804
  1effff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f0002:	17                   	(bad)  
  1f0003:	00 02                	add    BYTE PTR [rdx],al
  1f0005:	04 01                	add    al,0x1
  1f0007:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f000d:	01 08                	add    DWORD PTR [rax],ecx
  1f000f:	82                   	(bad)  
  1f0010:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f0015:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 3024233d <_end+0x2f13877d>
  1f001b:	90                   	nop
  1f001c:	05 20 82 05 42       	add    eax,0x42058220
  1f0021:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  1f0027:	5f                   	pop    rdi
  1f0028:	08 2e                	or     BYTE PTR [rsi],ch
  1f002a:	05 61 00 02 04       	add    eax,0x4020061
  1f002f:	05 4a 05 5f 00       	add    eax,0x5f054a
  1f0034:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1f003b:	06                   	(bad)  
  1f003c:	06                   	(bad)  
  1f003d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f0040:	04 07                	add    al,0x7
  1f0042:	74 05                	je     1f0049 <__abi_tag-0x210353>
  1f0044:	01 00                	add    DWORD PTR [rax],eax
  1f0046:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f0049:	06                   	(bad)  
  1f004a:	58                   	pop    rax
  1f004b:	05 04 4b 05 01       	add    eax,0x1054b04
  1f0050:	66 05 11 00          	add    ax,0x11
  1f0054:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0057:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f005d:	01 08                	add    DWORD PTR [rax],ecx
  1f005f:	82                   	(bad)  
  1f0060:	05 30 00 02 04       	add    eax,0x4020030
  1f0065:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f0068:	3a 00                	cmp    al,BYTE PTR [rax]
  1f006a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f006d:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1f0073:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f0076:	40 00 02             	rex add BYTE PTR [rdx],al
  1f0079:	04 03                	add    al,0x3
  1f007b:	90                   	nop
  1f007c:	05 20 00 02 04       	add    eax,0x4020020
  1f0081:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f0088:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f008e:	04 03                	add    al,0x3
  1f0090:	66 05 17 00          	add    ax,0x17
  1f0094:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0097:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f009d:	01 08                	add    DWORD PTR [rax],ecx
  1f009f:	82                   	(bad)  
  1f00a0:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f00a5:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 392423cb <_end+0x3813880b>
  1f00ab:	90                   	nop
  1f00ac:	05 2e 08 d6 05       	add    eax,0x5d6082e
  1f00b1:	62                   	(bad)  
  1f00b2:	58                   	pop    rax
  1f00b3:	05 9a 01 02 33       	add    eax,0x3302019a
  1f00b8:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd627024d <_end+0xffffffffd516668d>
  1f00be:	05 11 2e 05 b9       	add    eax,0xb9052e11
  1f00c3:	01 08                	add    DWORD PTR [rax],ecx
  1f00c5:	3c 05                	cmp    al,0x5
  1f00c7:	bb 01 00 02 04       	mov    ebx,0x4020001
  1f00cc:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  1f00cf:	b9 01 00 02 04       	mov    ecx,0x4020001
  1f00d4:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  1f00d7:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f00da:	06                   	(bad)  
  1f00db:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f00de:	04 0c                	add    al,0xc
  1f00e0:	74 05                	je     1f00e7 <__abi_tag-0x2102b5>
  1f00e2:	01 00                	add    DWORD PTR [rax],eax
  1f00e4:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  1f00e7:	06                   	(bad)  
  1f00e8:	58                   	pop    rax
  1f00e9:	05 04 83 05 01       	add    eax,0x1058304
  1f00ee:	66 05 11 00          	add    ax,0x11
  1f00f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f00f5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f00fb:	01 08                	add    DWORD PTR [rax],ecx
  1f00fd:	82                   	(bad)  
  1f00fe:	05 30 00 02 04       	add    eax,0x4020030
  1f0103:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f0106:	3a 00                	cmp    al,BYTE PTR [rax]
  1f0108:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f010b:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1f0111:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f0114:	40 00 02             	rex add BYTE PTR [rdx],al
  1f0117:	04 03                	add    al,0x3
  1f0119:	90                   	nop
  1f011a:	05 20 00 02 04       	add    eax,0x4020020
  1f011f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f0126:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f012c:	04 03                	add    al,0x3
  1f012e:	66 05 17 00          	add    ax,0x17
  1f0132:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0135:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f013b:	01 08                	add    DWORD PTR [rax],ecx
  1f013d:	82                   	(bad)  
  1f013e:	05 0d ba 05 08       	add    eax,0x805ba0d
  1f0143:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13480355 <_end+0x12376795>
  1f0149:	05 04 08 21 05       	add    eax,0x5210804
  1f014e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f0151:	17                   	(bad)  
  1f0152:	00 02                	add    BYTE PTR [rdx],al
  1f0154:	04 01                	add    al,0x1
  1f0156:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f015c:	01 08                	add    DWORD PTR [rax],ecx
  1f015e:	82                   	(bad)  
  1f015f:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f0164:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1242472 <_end+0x1388b2>
  1f016a:	90                   	nop
  1f016b:	05 2f 00 02 04       	add    eax,0x402002f
  1f0170:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f0173:	2d 00 02 04 01       	sub    eax,0x1040200
  1f0178:	66 05 04 4b          	add    ax,0x4b04
  1f017c:	05 01 66 05 11       	add    eax,0x11056601
  1f0181:	00 02                	add    BYTE PTR [rdx],al
  1f0183:	04 01                	add    al,0x1
  1f0185:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f018b:	01 08                	add    DWORD PTR [rax],ecx
  1f018d:	82                   	(bad)  
  1f018e:	05 30 00 02 04       	add    eax,0x4020030
  1f0193:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f0196:	3a 00                	cmp    al,BYTE PTR [rax]
  1f0198:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f019b:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1f01a1:	03 30                	add    esi,DWORD PTR [rax]
  1f01a3:	05 20 00 02 04       	add    eax,0x4020020
  1f01a8:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f01ae:	04 03                	add    al,0x3
  1f01b0:	91                   	xchg   ecx,eax
  1f01b1:	05 01 00 02 04       	add    eax,0x4020001
  1f01b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f01b9:	17                   	(bad)  
  1f01ba:	00 02                	add    BYTE PTR [rdx],al
  1f01bc:	04 01                	add    al,0x1
  1f01be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f01c4:	01 08                	add    DWORD PTR [rax],ecx
  1f01c6:	82                   	(bad)  
  1f01c7:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f01cc:	3a 05 08 23 05 28    	cmp    al,BYTE PTR [rip+0x28052308]        # 282424da <_end+0x2713891a>
  1f01d2:	90                   	nop
  1f01d3:	05 01 90 05 4f       	add    eax,0x4f059001
  1f01d8:	00 02                	add    BYTE PTR [rdx],al
  1f01da:	04 01                	add    al,0x1
  1f01dc:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
  1f01e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f01e5:	04 4b                	add    al,0x4b
  1f01e7:	05 01 66 05 11       	add    eax,0x11056601
  1f01ec:	00 02                	add    BYTE PTR [rdx],al
  1f01ee:	04 01                	add    al,0x1
  1f01f0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f01f6:	01 08                	add    DWORD PTR [rax],ecx
  1f01f8:	82                   	(bad)  
  1f01f9:	05 30 00 02 04       	add    eax,0x4020030
  1f01fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f0201:	3a 00                	cmp    al,BYTE PTR [rax]
  1f0203:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f0206:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1f020c:	03 30                	add    esi,DWORD PTR [rax]
  1f020e:	05 04 00 02 04       	add    eax,0x4020004
  1f0213:	03 c9                	add    ecx,ecx
  1f0215:	05 01 00 02 04       	add    eax,0x4020001
  1f021a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f021d:	17                   	(bad)  
  1f021e:	00 02                	add    BYTE PTR [rdx],al
  1f0220:	04 01                	add    al,0x1
  1f0222:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f0228:	01 08                	add    DWORD PTR [rax],ecx
  1f022a:	82                   	(bad)  
  1f022b:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f0230:	00 02                	add    BYTE PTR [rdx],al
  1f0232:	04 03                	add    al,0x3
  1f0234:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 421023e <_end+0x310667e>
  1f023a:	03 c9                	add    ecx,ecx
  1f023c:	05 01 00 02 04       	add    eax,0x4020001
  1f0241:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f0244:	17                   	(bad)  
  1f0245:	00 02                	add    BYTE PTR [rdx],al
  1f0247:	04 01                	add    al,0x1
  1f0249:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f024f:	01 08                	add    DWORD PTR [rax],ecx
  1f0251:	82                   	(bad)  
  1f0252:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f0257:	2d 05 12 22 05       	sub    eax,0x5221205
  1f025c:	17                   	(bad)  
  1f025d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f025e:	05 11 83 05 01       	add    eax,0x1058311
  1f0263:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 421029c <_end+0x31066dc>
  1f026a:	74 05                	je     1f0271 <__abi_tag-0x21012b>
  1f026c:	54                   	push   rsp
  1f026d:	00 02                	add    BYTE PTR [rdx],al
  1f026f:	04 02                	add    al,0x2
  1f0271:	90                   	nop
  1f0272:	05 05 75 05 01       	add    eax,0x1057505
  1f0277:	66 05 06 4b          	add    ax,0x4b06
  1f027b:	05 1c 24 05 01       	add    eax,0x105241c
  1f0280:	08 21                	or     BYTE PTR [rcx],ah
  1f0282:	91                   	xchg   ecx,eax
  1f0283:	05 2f c8 05 01       	add    eax,0x105c82f
  1f0288:	5a                   	pop    rdx
  1f0289:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1f0290:	05 04 03 0c 20       	add    eax,0x200c0304
  1f0295:	05 01 66 05 11       	add    eax,0x11056601
  1f029a:	00 02                	add    BYTE PTR [rdx],al
  1f029c:	04 01                	add    al,0x1
  1f029e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f02a4:	01 08                	add    DWORD PTR [rax],ecx
  1f02a6:	82                   	(bad)  
  1f02a7:	05 30 00 02 04       	add    eax,0x4020030
  1f02ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f02af:	3a 00                	cmp    al,BYTE PTR [rax]
  1f02b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f02b4:	4a 05 c3 01 5a 05    	rex.WX add rax,0x55a01c3
  1f02ba:	60                   	(bad)  
  1f02bb:	d6                   	(bad)  
  1f02bc:	05 62 3c 05 a0       	add    eax,0xa0053c62
  1f02c1:	01 ac 05 7e d6 05 60 	add    DWORD PTR [rbp+rax*1+0x6005d67e],ebp
  1f02c8:	3c 05                	cmp    al,0x5
  1f02ca:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  1f02cd:	05 52 08 3c 05       	add    eax,0x53c0852
  1f02d2:	50                   	push   rax
  1f02d3:	3c 05                	cmp    al,0x5
  1f02d5:	52                   	push   rdx
  1f02d6:	9e                   	sahf   
  1f02d7:	05 1d 74 05 1c       	add    eax,0x1c05741d
  1f02dc:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1f02e2:	66 05 17 00          	add    ax,0x17
  1f02e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f02e9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f02ef:	01 08                	add    DWORD PTR [rax],ecx
  1f02f1:	82                   	(bad)  
  1f02f2:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f02f7:	2d 05 06 22 05       	sub    eax,0x5220605
  1f02fc:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  1f0302:	04 01                	add    al,0x1
  1f0304:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1f030a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f030d:	04 83                	add    al,0x83
  1f030f:	05 01 66 05 11       	add    eax,0x11056601
  1f0314:	00 02                	add    BYTE PTR [rdx],al
  1f0316:	04 01                	add    al,0x1
  1f0318:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f031e:	01 08                	add    DWORD PTR [rax],ecx
  1f0320:	82                   	(bad)  
  1f0321:	05 30 00 02 04       	add    eax,0x4020030
  1f0326:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f0329:	3a 00                	cmp    al,BYTE PTR [rax]
  1f032b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f032e:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1f0334:	03 30                	add    esi,DWORD PTR [rax]
  1f0336:	05 47 00 02 04       	add    eax,0x4020047
  1f033b:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
  1f0341:	04 03                	add    al,0x3
  1f0343:	90                   	nop
  1f0344:	05 26 00 02 04       	add    eax,0x4020026
  1f0349:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f034b:	05 04 00 02 04       	add    eax,0x4020004
  1f0350:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f0356:	04 03                	add    al,0x3
  1f0358:	66 05 17 00          	add    ax,0x17
  1f035c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f035f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f0365:	01 08                	add    DWORD PTR [rax],ecx
  1f0367:	82                   	(bad)  
  1f0368:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1f036d:	22 05 bb 01 02 23    	and    al,BYTE PTR [rip+0x230201bb]        # 2321052e <_end+0x2210696e>
  1f0373:	12 05 58 d6 05 5a    	adc    al,BYTE PTR [rip+0x5a05d658]        # 5a24d9d1 <_end+0x59143e11>
  1f0379:	3c 05                	cmp    al,0x5
  1f037b:	98                   	cwde   
  1f037c:	01 ac 05 76 d6 05 58 	add    DWORD PTR [rbp+rax*1+0x5805d676],ebp
  1f0383:	3c 05                	cmp    al,0x5
  1f0385:	be 01 d6 05 49       	mov    esi,0x4905d601
  1f038a:	08 3c 05 45 3c 05 49 	or     BYTE PTR [rax*1+0x49053c45],bh
  1f0391:	9e                   	sahf   
  1f0392:	05 11 3c 05 0c       	add    eax,0xc053c11
  1f0397:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  1f039a:	05 04 08 21 05       	add    eax,0x5210804
  1f039f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f03a2:	17                   	(bad)  
  1f03a3:	00 02                	add    BYTE PTR [rdx],al
  1f03a5:	04 01                	add    al,0x1
  1f03a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f03ad:	01 08                	add    DWORD PTR [rax],ecx
  1f03af:	82                   	(bad)  
  1f03b0:	05 01 d8 05 0d       	add    eax,0xd05d801
  1f03b5:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 208906cd <_end+0x1f786b0d>
  1f03bb:	05 25 20 05 12       	add    eax,0x12052025
  1f03c0:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1f03c5:	05 29 03 16 20       	add    eax,0x20160329
  1f03ca:	05 4b 08 f2 05       	add    eax,0x5f2084b
  1f03cf:	6a 90                	push   0xffffffffffffff90
  1f03d1:	05 49 90 05 75       	add    eax,0x75059049
  1f03d6:	4a 05 93 01 90 05    	rex.WX add rax,0x5900193
  1f03dc:	73 82                	jae    1f0360 <__abi_tag-0x21003c>
  1f03de:	05 71 2e 05 11       	add    eax,0x11052e71
  1f03e3:	2e 05 9e 01 08 12    	cs add eax,0x1208019e
  1f03e9:	05 a0 01 00 02       	add    eax,0x20001a0
  1f03ee:	04 05                	add    al,0x5
  1f03f0:	4a 05 9e 01 00 02    	rex.WX add rax,0x200019e
  1f03f6:	04 05                	add    al,0x5
  1f03f8:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f03fb:	04 06                	add    al,0x6
  1f03fd:	06                   	(bad)  
  1f03fe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f0401:	04 07                	add    al,0x7
  1f0403:	74 05                	je     1f040a <__abi_tag-0x20ff92>
  1f0405:	01 00                	add    DWORD PTR [rax],eax
  1f0407:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f040a:	06                   	(bad)  
  1f040b:	58                   	pop    rax
  1f040c:	05 04 4b 05 01       	add    eax,0x1054b04
  1f0411:	66 05 11 00          	add    ax,0x11
  1f0415:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0418:	82                   	(bad)  
  1f0419:	05 33 00 02 04       	add    eax,0x4020033
  1f041e:	01 08                	add    DWORD PTR [rax],ecx
  1f0420:	82                   	(bad)  
  1f0421:	05 30 00 02 04       	add    eax,0x4020030
  1f0426:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f0429:	3a 00                	cmp    al,BYTE PTR [rax]
  1f042b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f042e:	82                   	(bad)  
  1f042f:	05 01 5d 05 29       	add    eax,0x29055d01
  1f0434:	21 05 4b 08 f2 05    	and    DWORD PTR [rip+0x5f2084b],eax        # 6110c85 <_end+0x50070c5>
  1f043a:	6a 90                	push   0xffffffffffffff90
  1f043c:	05 49 90 05 75       	add    eax,0x75059049
  1f0441:	4a 05 93 01 90 05    	rex.WX add rax,0x5900193
  1f0447:	73 82                	jae    1f03cb <__abi_tag-0x20ffd1>
  1f0449:	05 71 2e 05 45       	add    eax,0x45052e71
  1f044e:	2e 05 a2 01 2e 05    	cs add eax,0x52e01a2
  1f0454:	c0 01 90             	rol    BYTE PTR [rcx],0x90
  1f0457:	05 a0 01 90 05       	add    eax,0x59001a0
  1f045c:	cb                   	retf   
  1f045d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f0460:	ea                   	(bad)  
  1f0461:	01 90 05 c9 01 90    	add    DWORD PTR [rax-0x6ffe36fb],edx
  1f0467:	05 c7 01 2e 05       	add    eax,0x52e01c7
  1f046c:	11 2e                	adc    DWORD PTR [rsi],ebp
  1f046e:	05 f5 01 08 12       	add    eax,0x120801f5
  1f0473:	05 f7 01 00 02       	add    eax,0x20001f7
  1f0478:	04 05                	add    al,0x5
  1f047a:	4a 05 f5 01 00 02    	rex.WX add rax,0x20001f5
  1f0480:	04 05                	add    al,0x5
  1f0482:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f0485:	04 06                	add    al,0x6
  1f0487:	06                   	(bad)  
  1f0488:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f048b:	04 07                	add    al,0x7
  1f048d:	74 05                	je     1f0494 <__abi_tag-0x20ff08>
  1f048f:	01 00                	add    DWORD PTR [rax],eax
  1f0491:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1f0494:	06                   	(bad)  
  1f0495:	58                   	pop    rax
  1f0496:	05 04 83 05 01       	add    eax,0x1058304
  1f049b:	66 05 11 00          	add    ax,0x11
  1f049f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f04a2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f04a8:	01 08                	add    DWORD PTR [rax],ecx
  1f04aa:	82                   	(bad)  
  1f04ab:	05 30 00 02 04       	add    eax,0x4020030
  1f04b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f04b3:	3a 00                	cmp    al,BYTE PTR [rax]
  1f04b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f04b8:	4a 05 bc 01 5a 05    	rex.WX add rax,0x55a01bc
  1f04be:	71 d6                	jno    1f0496 <__abi_tag-0x20ff06>
  1f04c0:	05 99 01 3c 05       	add    eax,0x53c0199
  1f04c5:	77 d6                	ja     1f049d <__abi_tag-0x20feff>
  1f04c7:	05 71 82 05 bf       	add    eax,0xbf058271
  1f04cc:	01 d6                	add    esi,edx
  1f04ce:	05 63 08 3c 05       	add    eax,0x53c0863
  1f04d3:	61                   	(bad)  
  1f04d4:	3c 05                	cmp    al,0x5
  1f04d6:	63 9e 05 25 74 05    	movsxd ebx,DWORD PTR [rsi+0x5742505]
  1f04dc:	1c 90                	sbb    al,0x90
  1f04de:	05 04 91 05 01       	add    eax,0x1059104
  1f04e3:	66 05 17 00          	add    ax,0x17
  1f04e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f04ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f04f0:	01 08                	add    DWORD PTR [rax],ecx
  1f04f2:	82                   	(bad)  
  1f04f3:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f04f8:	2d 05 09 22 05       	sub    eax,0x5220905
  1f04fd:	24 90                	and    al,0x90
  1f04ff:	05 07 82 05 2f       	add    eax,0x2f058207
  1f0504:	4a 05 4c 90 05 4a    	rex.WX add rax,0x4a05904c
  1f050a:	90                   	nop
  1f050b:	05 2d 82 05 2b       	add    eax,0x2b05822d
  1f0510:	2e 05 8f 01 4a 05    	cs add eax,0x54a018f
  1f0516:	6b 9e 05 f5 01 3c 05 	imul   ebx,DWORD PTR [rsi+0x3c01f505],0x5
  1f051d:	9e                   	sahf   
  1f051e:	01 d6                	add    esi,edx
  1f0520:	05 a0 01 3c 05       	add    eax,0x53c01a0
  1f0525:	d8 01                	fadd   DWORD PTR [rcx]
  1f0527:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f0528:	05 bc 01 d6 05       	add    eax,0x5d601bc
  1f052d:	9e                   	sahf   
  1f052e:	01 3c 05 f7 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f7],edi
  1f0535:	f8                   	clc    
  1f0536:	01 90 05 68 82 05    	add    DWORD PTR [rax+0x5826805],edx
  1f053c:	66 2e 05 ff 01       	cs add ax,0x1ff
  1f0541:	2e 05 81 02 00 02    	cs add eax,0x2000281
  1f0547:	04 03                	add    al,0x3
  1f0549:	4a 05 ff 01 00 02    	rex.WX add rax,0x20001ff
  1f054f:	04 03                	add    al,0x3
  1f0551:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f0554:	04 04                	add    al,0x4
  1f0556:	06                   	(bad)  
  1f0557:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f055a:	04 05                	add    al,0x5
  1f055c:	74 05                	je     1f0563 <__abi_tag-0x20fe39>
  1f055e:	01 00                	add    DWORD PTR [rax],eax
  1f0560:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f0563:	06                   	(bad)  
  1f0564:	58                   	pop    rax
  1f0565:	05 04 83 05 01       	add    eax,0x1058304
  1f056a:	66 05 11 00          	add    ax,0x11
  1f056e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0571:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f0577:	01 08                	add    DWORD PTR [rax],ecx
  1f0579:	82                   	(bad)  
  1f057a:	05 30 00 02 04       	add    eax,0x4020030
  1f057f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f0582:	3a 00                	cmp    al,BYTE PTR [rax]
  1f0584:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f0587:	4a 05 45 5a 05 21    	rex.WX add rax,0x21055a45
  1f058d:	9e                   	sahf   
  1f058e:	05 ab 01 3c 05       	add    eax,0x53c01ab
  1f0593:	54                   	push   rsp
  1f0594:	d6                   	(bad)  
  1f0595:	05 56 3c 05 8e       	add    eax,0x8e053c56
  1f059a:	01 ac 05 72 d6 05 54 	add    DWORD PTR [rbp+rax*1+0x5405d672],ebp
  1f05a1:	3c 05                	cmp    al,0x5
  1f05a3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f05a4:	01 ac 05 01 82 05 ad 	add    DWORD PTR [rbp+rax*1-0x52fa7dff],ebp
  1f05ab:	01 74 05 1f          	add    DWORD PTR [rbp+rax*1+0x1f],esi
  1f05af:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
  1f05b5:	66 05 17 00          	add    ax,0x17
  1f05b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f05bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f05c2:	01 08                	add    DWORD PTR [rax],ecx
  1f05c4:	82                   	(bad)  
  1f05c5:	05 0d f2 05 17       	add    eax,0x1705f20d
  1f05ca:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 124ead4 <_end+0x144f14>
  1f05d0:	66 05 17 00          	add    ax,0x17
  1f05d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f05d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f05dd:	01 08                	add    DWORD PTR [rax],ecx
  1f05df:	82                   	(bad)  
  1f05e0:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1f05e5:	00 02                	add    BYTE PTR [rdx],al
  1f05e7:	04 03                	add    al,0x3
  1f05e9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 42105f0 <_end+0x3106a30>
  1f05ef:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1f05f3:	00 02                	add    BYTE PTR [rdx],al
  1f05f5:	04 03                	add    al,0x3
  1f05f7:	74 05                	je     1f05fe <__abi_tag-0x20fd9e>
  1f05f9:	0e                   	(bad)  
  1f05fa:	00 02                	add    BYTE PTR [rdx],al
  1f05fc:	04 03                	add    al,0x3
  1f05fe:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1f0604:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f0606:	05 01 00 02 04       	add    eax,0x4020001
  1f060b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f060e:	17                   	(bad)  
  1f060f:	00 02                	add    BYTE PTR [rdx],al
  1f0611:	04 01                	add    al,0x1
  1f0613:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f0619:	01 08                	add    DWORD PTR [rax],ecx
  1f061b:	82                   	(bad)  
  1f061c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f0621:	2d 05 30 22 05       	sub    eax,0x5223005
  1f0626:	09 9e 05 9c 01 3c    	or     DWORD PTR [rsi+0x3c019c05],ebx
  1f062c:	05 3f d6 05 41       	add    eax,0x4105d63f
  1f0631:	3c 05                	cmp    al,0x5
  1f0633:	7c ac                	jl     1f05e1 <__abi_tag-0x20fdbb>
  1f0635:	05 5d d6 05 3f       	add    eax,0x3f05d65d
  1f063a:	3c 05                	cmp    al,0x5
  1f063c:	9e                   	sahf   
  1f063d:	01 ac 05 a5 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a5],ebp
  1f0644:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1f0645:	01 00                	add    DWORD PTR [rax],eax
  1f0647:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f064a:	4a 05 a5 01 00 02    	rex.WX add rax,0x20001a5
  1f0650:	04 03                	add    al,0x3
  1f0652:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f0655:	04 04                	add    al,0x4
  1f0657:	06                   	(bad)  
  1f0658:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f065b:	04 05                	add    al,0x5
  1f065d:	74 05                	je     1f0664 <__abi_tag-0x20fd38>
  1f065f:	01 00                	add    DWORD PTR [rax],eax
  1f0661:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f0664:	06                   	(bad)  
  1f0665:	58                   	pop    rax
  1f0666:	05 04 83 05 01       	add    eax,0x1058304
  1f066b:	66 05 11 00          	add    ax,0x11
  1f066f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0672:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f0678:	01 08                	add    DWORD PTR [rax],ecx
  1f067a:	82                   	(bad)  
  1f067b:	05 30 00 02 04       	add    eax,0x4020030
  1f0680:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f0683:	3a 00                	cmp    al,BYTE PTR [rax]
  1f0685:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f0688:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1f068e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f0691:	01 00                	add    DWORD PTR [rax],eax
  1f0693:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f0696:	74 05                	je     1f069d <__abi_tag-0x20fcff>
  1f0698:	1a 00                	sbb    al,BYTE PTR [rax]
  1f069a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f069d:	74 05                	je     1f06a4 <__abi_tag-0x20fcf8>
  1f069f:	19 00                	sbb    DWORD PTR [rax],eax
  1f06a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f06a4:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1f06aa:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f06ac:	05 01 00 02 04       	add    eax,0x4020001
  1f06b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f06b4:	17                   	(bad)  
  1f06b5:	00 02                	add    BYTE PTR [rdx],al
  1f06b7:	04 01                	add    al,0x1
  1f06b9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f06bf:	01 08                	add    DWORD PTR [rax],ecx
  1f06c1:	82                   	(bad)  
  1f06c2:	05 0d ba 05 46       	add    eax,0x4605ba0d
  1f06c7:	22 05 1f 9e 05 b2    	and    al,BYTE PTR [rip+0xffffffffb2059e1f]        # ffffffffb224a4ec <_end+0xffffffffb114092c>
  1f06cd:	01 3c 05 55 d6 05 57 	add    DWORD PTR [rax*1+0x5705d655],edi
  1f06d4:	3c 05                	cmp    al,0x5
  1f06d6:	92                   	xchg   edx,eax
  1f06d7:	01 ac 05 73 d6 05 55 	add    DWORD PTR [rbp+rax*1+0x5505d673],ebp
  1f06de:	3c 05                	cmp    al,0x5
  1f06e0:	b4 01                	mov    ah,0x1
  1f06e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f06e3:	05 01 82 05 b4       	add    eax,0xb4058201
  1f06e8:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1f06ec:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
  1f06f2:	66 05 17 00          	add    ax,0x17
  1f06f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f06f9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f06ff:	01 08                	add    DWORD PTR [rax],ecx
  1f0701:	82                   	(bad)  
  1f0702:	05 0d f2 05 01       	add    eax,0x105f20d
  1f0707:	00 02                	add    BYTE PTR [rdx],al
  1f0709:	04 03                	add    al,0x3
  1f070b:	23 05 12 00 02 04    	and    eax,DWORD PTR [rip+0x4020012]        # 4210723 <_end+0x3106b63>
  1f0711:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1f0715:	00 02                	add    BYTE PTR [rdx],al
  1f0717:	04 03                	add    al,0x3
  1f0719:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1f071f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f0722:	17                   	(bad)  
  1f0723:	00 02                	add    BYTE PTR [rdx],al
  1f0725:	04 01                	add    al,0x1
  1f0727:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f072d:	01 08                	add    DWORD PTR [rax],ecx
  1f072f:	82                   	(bad)  
  1f0730:	05 06 a0 05 0d       	add    eax,0xd05a006
  1f0735:	56                   	push   rsi
  1f0736:	05 06 22 05 24       	add    eax,0x24052206
  1f073b:	00 02                	add    BYTE PTR [rdx],al
  1f073d:	04 03                	add    al,0x3
  1f073f:	5d                   	pop    rbp
  1f0740:	05 04 00 02 04       	add    eax,0x4020004
  1f0745:	03 c9                	add    ecx,ecx
  1f0747:	05 01 00 02 04       	add    eax,0x4020001
  1f074c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f074f:	17                   	(bad)  
  1f0750:	00 02                	add    BYTE PTR [rdx],al
  1f0752:	04 01                	add    al,0x1
  1f0754:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f075a:	01 08                	add    DWORD PTR [rax],ecx
  1f075c:	82                   	(bad)  
  1f075d:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1f0762:	00 02                	add    BYTE PTR [rdx],al
  1f0764:	04 03                	add    al,0x3
  1f0766:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4210770 <_end+0x3106bb0>
  1f076c:	03 c9                	add    ecx,ecx
  1f076e:	05 01 00 02 04       	add    eax,0x4020001
  1f0773:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f0776:	17                   	(bad)  
  1f0777:	00 02                	add    BYTE PTR [rdx],al
  1f0779:	04 01                	add    al,0x1
  1f077b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f0781:	01 08                	add    DWORD PTR [rax],ecx
  1f0783:	82                   	(bad)  
  1f0784:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f0789:	2d 05 01 03 b6       	sub    eax,0xb6030105
  1f078e:	7d 20                	jge    1f07b0 <__abi_tag-0x20fbec>
  1f0790:	05 15 03 d3 7d       	add    eax,0x7dd30315
  1f0795:	58                   	pop    rax
  1f0796:	05 06 03 cb 04       	add    eax,0x4cb0306
  1f079b:	3c 05                	cmp    al,0x5
  1f079d:	0e                   	(bad)  
  1f079e:	03 34 20             	add    esi,DWORD PTR [rax+riz*1]
  1f07a1:	04 a3                	add    al,0xa3
  1f07a3:	02 05 26 03 f3 d3    	add    al,BYTE PTR [rip+0xffffffffd3f30326]        # ffffffffd4120acf <_end+0xffffffffd3016f0f>
  1f07a9:	76 e4                	jbe    1f078f <__abi_tag-0x20fc0d>
  1f07ab:	05 27 d6 05 01       	add    eax,0x105d627
  1f07b0:	3c 05                	cmp    al,0x5
  1f07b2:	26 59                	es pop rcx
  1f07b4:	05 27 d6 05 01       	add    eax,0x105d627
  1f07b9:	3c 05                	cmp    al,0x5
  1f07bb:	3d 59 05 12 9e       	cmp    eax,0x9e120559
  1f07c0:	05 2f a0 05 05       	add    eax,0x505a02f
  1f07c5:	9e                   	sahf   
  1f07c6:	05 49 85 05 0e       	add    eax,0xe058549
  1f07cb:	d6                   	(bad)  
  1f07cc:	05 09 83 e5 e5       	add    eax,0xe5e58309
  1f07d1:	e5 e5                	in     eax,0xe5
  1f07d3:	e5 e5                	in     eax,0xe5
  1f07d5:	04 08                	add    al,0x8
  1f07d7:	05 1c 03 81 ac       	add    eax,0xac81031c
  1f07dc:	09 e4                	or     esp,esp
  1f07de:	05 01 74 05 42       	add    eax,0x42057401
  1f07e3:	00 02                	add    BYTE PTR [rdx],al
  1f07e5:	04 01                	add    al,0x1
  1f07e7:	90                   	nop
  1f07e8:	05 29 00 02 04       	add    eax,0x4020029
  1f07ed:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  1f07f1:	00 02                	add    BYTE PTR [rdx],al
  1f07f3:	04 03                	add    al,0x3
  1f07f5:	90                   	nop
  1f07f6:	05 99 01 00 02       	add    eax,0x2000199
  1f07fb:	04 04                	add    al,0x4
  1f07fd:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
  1f0803:	bb 05 01 91 05       	mov    ebx,0x5910105
  1f0808:	d4                   	(bad)  
  1f0809:	03 02                	add    eax,DWORD PTR [rdx]
  1f080b:	23 13                	and    edx,DWORD PTR [rbx]
  1f080d:	02 87 01 12 05 08    	add    al,BYTE PTR [rdi+0x8051201]
  1f0813:	e8 bb d7 04 a4       	call   ffffffffa423dfd3 <_end+0xffffffffa3134413>
  1f0818:	02 05 05 03 e7 d3    	add    al,BYTE PTR [rip+0xffffffffd3e70305]        # ffffffffd4060b23 <_end+0xffffffffd2f56f63>
  1f081e:	76 ba                	jbe    1f07da <__abi_tag-0x20fbc2>
  1f0820:	05 21 ad 05 01       	add    eax,0x105ad21
  1f0825:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f0826:	05 43 00 02 04       	add    eax,0x4020043
  1f082b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f082e:	24 00                	and    al,0x0
  1f0830:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0833:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f0834:	05 67 00 02 04       	add    eax,0x4020067
  1f0839:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f083c:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1f083f:	04 02                	add    al,0x2
  1f0841:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f0842:	05 0b 83 05 11       	add    eax,0x1105830b
  1f0847:	d7                   	xlat   BYTE PTR ds:[rbx]
  1f0848:	05 01 ac 05 29       	add    eax,0x2905ac01
  1f084d:	59                   	pop    rcx
  1f084e:	05 24 08 d8 05       	add    eax,0x5d80824
  1f0853:	45 08 bc 05 07 9e 05 	or     BYTE PTR [r13+rax*1+0x35059e07],r15b
  1f085a:	35 
  1f085b:	3c 05                	cmp    al,0x5
  1f085d:	25 9e 05 07 9e       	and    eax,0x9e07059e
  1f0862:	05 05 ae 05 28       	add    eax,0x2805ae05
  1f0867:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0868:	05 01 ac 05 51       	add    eax,0x5105ac01
  1f086d:	00 02                	add    BYTE PTR [rdx],al
  1f086f:	04 01                	add    al,0x1
  1f0871:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  1f0877:	01 ac 05 7c 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402007c],ebp
  1f087e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1f0881:	56                   	push   rsi
  1f0882:	00 02                	add    BYTE PTR [rdx],al
  1f0884:	04 02                	add    al,0x2
  1f0886:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f0887:	05 0b 83 05 11       	add    eax,0x1105830b
  1f088c:	d7                   	xlat   BYTE PTR ds:[rbx]
  1f088d:	05 01 ac 05 30       	add    eax,0x3005ac01
  1f0892:	59                   	pop    rcx
  1f0893:	05 2b 08 d8 05       	add    eax,0x5d8082b
  1f0898:	4c 08 bc 05 07 9e 05 	rex.WR or BYTE PTR [rbp+rax*1+0x3c059e07],r15b
  1f089f:	3c 
  1f08a0:	3c 05                	cmp    al,0x5
  1f08a2:	2c 9e                	sub    al,0x9e
  1f08a4:	05 07 9e 05 06       	add    eax,0x6059e07
  1f08a9:	ae                   	scas   al,BYTE PTR es:[rdi]
  1f08aa:	05 01 ad 05 2c       	add    eax,0x2c05ad01
  1f08af:	9f                   	lahf   
  1f08b0:	05 27 02 23 13       	add    eax,0x13230227
  1f08b5:	05 07 9e 05 08       	add    eax,0x8059e07
  1f08ba:	08 22                	or     BYTE PTR [rdx],ah
  1f08bc:	05 01 ad 05 33       	add    eax,0x3305ad01
  1f08c1:	9f                   	lahf   
  1f08c2:	05 1a 08 13 05       	add    eax,0x513081a
  1f08c7:	08 ca                	or     dl,cl
  1f08c9:	05 01 ad 05 34       	add    eax,0x3405ad01
  1f08ce:	9f                   	lahf   
  1f08cf:	05 1b 08 13 05       	add    eax,0x513081b
  1f08d4:	08 ca                	or     dl,cl
  1f08d6:	05 01 ad 05 33       	add    eax,0x3305ad01
  1f08db:	9f                   	lahf   
  1f08dc:	05 1a 08 13 05       	add    eax,0x513081a
  1f08e1:	08 ca                	or     dl,cl
  1f08e3:	05 01 ad 05 34       	add    eax,0x3405ad01
  1f08e8:	9f                   	lahf   
  1f08e9:	05 1b 08 13 05       	add    eax,0x513081b
  1f08ee:	06                   	(bad)  
  1f08ef:	ca 05 01             	retf   0x105
  1f08f2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f08f3:	05 43 00 02 04       	add    eax,0x4020043
  1f08f8:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1f08fe:	05 01 ad 05 33       	add    eax,0x3305ad01
  1f0903:	9f                   	lahf   
  1f0904:	05 1a 08 13 05       	add    eax,0x513081a
  1f0909:	16                   	(bad)  
  1f090a:	ca 05 01             	retf   0x105
  1f090d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f090e:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1f0913:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1f0919:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1f091c:	04 01                	add    al,0x1
  1f091e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0924:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0928:	01 00                	add    DWORD PTR [rax],eax
  1f092a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f092d:	c8 05 16 08          	enter  0x1605,0x8
  1f0931:	14 05                	adc    al,0x5
  1f0933:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0939:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f093e:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0942:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0945:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f094b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f094f:	01 00                	add    DWORD PTR [rax],eax
  1f0951:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0954:	c8 05 16 08          	enter  0x1605,0x8
  1f0958:	14 05                	adc    al,0x5
  1f095a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0960:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0965:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0969:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f096c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0972:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0976:	01 00                	add    DWORD PTR [rax],eax
  1f0978:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f097b:	c8 05 16 08          	enter  0x1605,0x8
  1f097f:	14 05                	adc    al,0x5
  1f0981:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0987:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f098c:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0990:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0993:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0999:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f099d:	01 00                	add    DWORD PTR [rax],eax
  1f099f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f09a2:	c8 05 08 08          	enter  0x805,0x8
  1f09a6:	14 05                	adc    al,0x5
  1f09a8:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  1f09ae:	1a 08                	sbb    cl,BYTE PTR [rax]
  1f09b0:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 124d3bc <_end+0x1437fc>
  1f09b6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f09b7:	05 49 00 02 04       	add    eax,0x4020049
  1f09bc:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1f09c2:	05 01 ad 05 18       	add    eax,0x1805ad01
  1f09c7:	9f                   	lahf   
  1f09c8:	05 1d 08 82 05       	add    eax,0x582081d
  1f09cd:	01 c8                	add    eax,ecx
  1f09cf:	05 6b 00 02 04       	add    eax,0x402006b
  1f09d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f09d7:	41 00 02             	add    BYTE PTR [r10],al
  1f09da:	04 01                	add    al,0x1
  1f09dc:	74 05                	je     1f09e3 <__abi_tag-0x20f9b9>
  1f09de:	af                   	scas   eax,DWORD PTR es:[rdi]
  1f09df:	01 00                	add    DWORD PTR [rax],eax
  1f09e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f09e4:	c8 05 08 08          	enter  0x805,0x8
  1f09e8:	14 05                	adc    al,0x5
  1f09ea:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
  1f09f0:	1c 08                	sbb    al,0x8
  1f09f2:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 124d400 <_end+0x143840>
  1f09f8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f09f9:	05 35 9f 05 1c       	add    eax,0x1c059f35
  1f09fe:	08 13                	or     BYTE PTR [rbx],dl
  1f0a00:	05 16 ca 05 01       	add    eax,0x105ca16
  1f0a05:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0a06:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1f0a0b:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1f0a11:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1f0a14:	04 01                	add    al,0x1
  1f0a16:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0a1c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0a20:	01 00                	add    DWORD PTR [rax],eax
  1f0a22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0a25:	c8 05 16 08          	enter  0x1605,0x8
  1f0a29:	14 05                	adc    al,0x5
  1f0a2b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0a31:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0a36:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0a3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0a3d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0a43:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0a47:	01 00                	add    DWORD PTR [rax],eax
  1f0a49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0a4c:	c8 05 16 08          	enter  0x1605,0x8
  1f0a50:	14 05                	adc    al,0x5
  1f0a52:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0a58:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0a5d:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0a61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0a64:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0a6a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0a6e:	01 00                	add    DWORD PTR [rax],eax
  1f0a70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0a73:	c8 05 16 08          	enter  0x1605,0x8
  1f0a77:	14 05                	adc    al,0x5
  1f0a79:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0a7f:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0a84:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0a88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0a8b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0a91:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0a95:	01 00                	add    DWORD PTR [rax],eax
  1f0a97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0a9a:	c8 05 16 08          	enter  0x1605,0x8
  1f0a9e:	14 05                	adc    al,0x5
  1f0aa0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0aa6:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0aab:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0aaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0ab2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0ab8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0abc:	01 00                	add    DWORD PTR [rax],eax
  1f0abe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0ac1:	c8 05 16 08          	enter  0x1605,0x8
  1f0ac5:	14 05                	adc    al,0x5
  1f0ac7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0acd:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0ad2:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0ad6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0ad9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0adf:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0ae3:	01 00                	add    DWORD PTR [rax],eax
  1f0ae5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0ae8:	c8 05 16 08          	enter  0x1605,0x8
  1f0aec:	14 05                	adc    al,0x5
  1f0aee:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0af4:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0af9:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0afd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0b00:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0b06:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0b0a:	01 00                	add    DWORD PTR [rax],eax
  1f0b0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0b0f:	c8 05 16 08          	enter  0x1605,0x8
  1f0b13:	14 05                	adc    al,0x5
  1f0b15:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0b1b:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0b20:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0b24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0b27:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0b2d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0b31:	01 00                	add    DWORD PTR [rax],eax
  1f0b33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0b36:	c8 05 06 08          	enter  0x605,0x8
  1f0b3a:	14 05                	adc    al,0x5
  1f0b3c:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
  1f0b42:	04 01                	add    al,0x1
  1f0b44:	9e                   	sahf   
  1f0b45:	05 16 08 59 05       	add    eax,0x5590816
  1f0b4a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0b50:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0b55:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0b59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0b5c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0b62:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0b66:	01 00                	add    DWORD PTR [rax],eax
  1f0b68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0b6b:	c8 05 06 08          	enter  0x605,0x8
  1f0b6f:	14 05                	adc    al,0x5
  1f0b71:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
  1f0b77:	04 01                	add    al,0x1
  1f0b79:	9e                   	sahf   
  1f0b7a:	05 16 08 59 05       	add    eax,0x5590816
  1f0b7f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0b85:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0b8a:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0b8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0b91:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0b97:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0b9b:	01 00                	add    DWORD PTR [rax],eax
  1f0b9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0ba0:	c8 05 16 08          	enter  0x1605,0x8
  1f0ba4:	14 05                	adc    al,0x5
  1f0ba6:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0bac:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0bb1:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0bb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0bb8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0bbe:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0bc2:	01 00                	add    DWORD PTR [rax],eax
  1f0bc4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0bc7:	c8 05 16 08          	enter  0x1605,0x8
  1f0bcb:	14 05                	adc    al,0x5
  1f0bcd:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0bd3:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0bd8:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0bdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0bdf:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0be5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0be9:	01 00                	add    DWORD PTR [rax],eax
  1f0beb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0bee:	c8 05 16 08          	enter  0x1605,0x8
  1f0bf2:	14 05                	adc    al,0x5
  1f0bf4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0bfa:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0bff:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0c03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0c06:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0c0c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0c10:	01 00                	add    DWORD PTR [rax],eax
  1f0c12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0c15:	c8 05 16 08          	enter  0x1605,0x8
  1f0c19:	14 05                	adc    al,0x5
  1f0c1b:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0c21:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0c26:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0c2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0c2d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0c33:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0c37:	01 00                	add    DWORD PTR [rax],eax
  1f0c39:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0c3c:	c8 05 16 08          	enter  0x1605,0x8
  1f0c40:	14 05                	adc    al,0x5
  1f0c42:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0c48:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0c4d:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0c51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0c54:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0c5a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0c5e:	01 00                	add    DWORD PTR [rax],eax
  1f0c60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0c63:	c8 05 16 08          	enter  0x1605,0x8
  1f0c67:	14 05                	adc    al,0x5
  1f0c69:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0c6f:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0c74:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0c78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0c7b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0c81:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0c85:	01 00                	add    DWORD PTR [rax],eax
  1f0c87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0c8a:	c8 05 16 08          	enter  0x1605,0x8
  1f0c8e:	14 05                	adc    al,0x5
  1f0c90:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0c96:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0c9b:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0c9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0ca2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0ca8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0cac:	01 00                	add    DWORD PTR [rax],eax
  1f0cae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0cb1:	c8 05 16 08          	enter  0x1605,0x8
  1f0cb5:	14 05                	adc    al,0x5
  1f0cb7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0cbd:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0cc2:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0cc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0cc9:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0ccf:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0cd3:	01 00                	add    DWORD PTR [rax],eax
  1f0cd5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0cd8:	c8 05 16 08          	enter  0x1605,0x8
  1f0cdc:	14 05                	adc    al,0x5
  1f0cde:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0ce4:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0ce9:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0ced:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0cf0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0cf6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0cfa:	01 00                	add    DWORD PTR [rax],eax
  1f0cfc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0cff:	c8 05 16 08          	enter  0x1605,0x8
  1f0d03:	14 05                	adc    al,0x5
  1f0d05:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0d0b:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0d10:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0d14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0d17:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0d1d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0d21:	01 00                	add    DWORD PTR [rax],eax
  1f0d23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0d26:	c8 05 16 08          	enter  0x1605,0x8
  1f0d2a:	14 05                	adc    al,0x5
  1f0d2c:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0d32:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0d37:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0d3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0d3e:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0d44:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0d48:	01 00                	add    DWORD PTR [rax],eax
  1f0d4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0d4d:	c8 05 08 08          	enter  0x805,0x8
  1f0d51:	14 05                	adc    al,0x5
  1f0d53:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  1f0d59:	1b 08                	sbb    ecx,DWORD PTR [rax]
  1f0d5b:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 124d769 <_end+0x143ba9>
  1f0d61:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0d62:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1f0d67:	08 13                	or     BYTE PTR [rbx],dl
  1f0d69:	05 08 ca 05 01       	add    eax,0x105ca08
  1f0d6e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0d6f:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1f0d74:	08 13                	or     BYTE PTR [rbx],dl
  1f0d76:	05 08 ca 05 01       	add    eax,0x105ca08
  1f0d7b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0d7c:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1f0d81:	08 13                	or     BYTE PTR [rbx],dl
  1f0d83:	05 08 ca 05 01       	add    eax,0x105ca08
  1f0d88:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0d89:	05 33 9f 05 1a       	add    eax,0x1a059f33
  1f0d8e:	08 13                	or     BYTE PTR [rbx],dl
  1f0d90:	05 16 cb 05 01       	add    eax,0x105cb16
  1f0d95:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0d96:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1f0d9b:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1f0da1:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1f0da4:	04 01                	add    al,0x1
  1f0da6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0dac:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0db0:	01 00                	add    DWORD PTR [rax],eax
  1f0db2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0db5:	c8 05 08 08          	enter  0x805,0x8
  1f0db9:	14 05                	adc    al,0x5
  1f0dbb:	01 ad 05 40 9f 05    	add    DWORD PTR [rbp+0x59f4005],ebp
  1f0dc1:	27                   	(bad)  
  1f0dc2:	08 13                	or     BYTE PTR [rbx],dl
  1f0dc4:	05 0b ca 05 01       	add    eax,0x105ca0b
  1f0dc9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0dca:	05 49 d7 05 0d       	add    eax,0xd05d749
  1f0dcf:	08 13                	or     BYTE PTR [rbx],dl
  1f0dd1:	05 0f 59 05 13       	add    eax,0x1305590f
  1f0dd6:	74 05                	je     1f0ddd <__abi_tag-0x20f5bf>
  1f0dd8:	3c 75                	cmp    al,0x75
  1f0dda:	05 3b 74 05 3c       	add    eax,0x3c05743b
  1f0ddf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f0de0:	05 2e 3d 05 2f       	add    eax,0x2f053d2e
  1f0de5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f0de6:	05 2e 75 05 2f       	add    eax,0x2f05752e
  1f0deb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f0dec:	05 2e 75 05 2f       	add    eax,0x2f05752e
  1f0df1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f0df2:	05 2e 75 05 2f       	add    eax,0x2f05752e
  1f0df7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f0df8:	75 05                	jne    1f0dff <__abi_tag-0x20f59d>
  1f0dfa:	16                   	(bad)  
  1f0dfb:	08 14 05 01 ad 05 18 	or     BYTE PTR [rax*1+0x1805ad01],dl
  1f0e02:	9f                   	lahf   
  1f0e03:	05 1d 08 82 05       	add    eax,0x582081d
  1f0e08:	01 c8                	add    eax,ecx
  1f0e0a:	05 6b 00 02 04       	add    eax,0x402006b
  1f0e0f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f0e12:	41 00 02             	add    BYTE PTR [r10],al
  1f0e15:	04 01                	add    al,0x1
  1f0e17:	74 05                	je     1f0e1e <__abi_tag-0x20f57e>
  1f0e19:	af                   	scas   eax,DWORD PTR es:[rdi]
  1f0e1a:	01 00                	add    DWORD PTR [rax],eax
  1f0e1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0e1f:	c8 05 08 08          	enter  0x805,0x8
  1f0e23:	14 05                	adc    al,0x5
  1f0e25:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  1f0e2b:	1a 08                	sbb    cl,BYTE PTR [rax]
  1f0e2d:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 124d849 <_end+0x143c89>
  1f0e33:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0e34:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1f0e39:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1f0e3f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1f0e42:	04 01                	add    al,0x1
  1f0e44:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0e4a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0e4e:	01 00                	add    DWORD PTR [rax],eax
  1f0e50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0e53:	c8 05 16 08          	enter  0x1605,0x8
  1f0e57:	14 05                	adc    al,0x5
  1f0e59:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0e5f:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0e64:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0e68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0e6b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0e71:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0e75:	01 00                	add    DWORD PTR [rax],eax
  1f0e77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0e7a:	c8 05 08 08          	enter  0x805,0x8
  1f0e7e:	14 05                	adc    al,0x5
  1f0e80:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  1f0e86:	23 08                	and    ecx,DWORD PTR [rax]
  1f0e88:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 124d896 <_end+0x143cd6>
  1f0e8e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0e8f:	05 3d 9f 05 24       	add    eax,0x24059f3d
  1f0e94:	08 13                	or     BYTE PTR [rbx],dl
  1f0e96:	05 08 ca 05 01       	add    eax,0x105ca08
  1f0e9b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0e9c:	05 3b 9f 05 22       	add    eax,0x22059f3b
  1f0ea1:	08 13                	or     BYTE PTR [rbx],dl
  1f0ea3:	05 06 ce 05 01       	add    eax,0x105ce06
  1f0ea8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0ea9:	05 55 00 02 04       	add    eax,0x4020055
  1f0eae:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1f0eb4:	05 01 ad 05 34       	add    eax,0x3405ad01
  1f0eb9:	9f                   	lahf   
  1f0eba:	05 1b 08 13 05       	add    eax,0x513081b
  1f0ebf:	16                   	(bad)  
  1f0ec0:	ce                   	(bad)  
  1f0ec1:	05 01 ad 05 18       	add    eax,0x1805ad01
  1f0ec6:	9f                   	lahf   
  1f0ec7:	05 1d 08 82 05       	add    eax,0x582081d
  1f0ecc:	01 c8                	add    eax,ecx
  1f0ece:	05 6b 00 02 04       	add    eax,0x402006b
  1f0ed3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f0ed6:	41 00 02             	add    BYTE PTR [r10],al
  1f0ed9:	04 01                	add    al,0x1
  1f0edb:	74 05                	je     1f0ee2 <__abi_tag-0x20f4ba>
  1f0edd:	af                   	scas   eax,DWORD PTR es:[rdi]
  1f0ede:	01 00                	add    DWORD PTR [rax],eax
  1f0ee0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0ee3:	c8 05 08 08          	enter  0x805,0x8
  1f0ee7:	14 05                	adc    al,0x5
  1f0ee9:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  1f0eef:	1b 08                	sbb    ecx,DWORD PTR [rax]
  1f0ef1:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 124d90d <_end+0x143d4d>
  1f0ef7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0ef8:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1f0efd:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1f0f03:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1f0f06:	04 01                	add    al,0x1
  1f0f08:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0f0e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0f12:	01 00                	add    DWORD PTR [rax],eax
  1f0f14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0f17:	c8 05 16 08          	enter  0x1605,0x8
  1f0f1b:	14 05                	adc    al,0x5
  1f0f1d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f0f23:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f0f28:	c8 05 6b 00          	enter  0x6b05,0x0
  1f0f2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f0f2f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0f35:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0f39:	01 00                	add    DWORD PTR [rax],eax
  1f0f3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0f3e:	c8 05 08 08          	enter  0x805,0x8
  1f0f42:	14 05                	adc    al,0x5
  1f0f44:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  1f0f4a:	1b 08                	sbb    ecx,DWORD PTR [rax]
  1f0f4c:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 124dd68 <_end+0x1441a8>
  1f0f52:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0f53:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1f0f58:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1f0f5e:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1f0f61:	04 01                	add    al,0x1
  1f0f63:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0f69:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0f6d:	01 00                	add    DWORD PTR [rax],eax
  1f0f6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0f72:	c8 05 08 08          	enter  0x805,0x8
  1f0f76:	14 05                	adc    al,0x5
  1f0f78:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  1f0f7e:	1a 08                	sbb    cl,BYTE PTR [rax]
  1f0f80:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 124dd9c <_end+0x1441dc>
  1f0f86:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0f87:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1f0f8c:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1f0f92:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1f0f95:	04 01                	add    al,0x1
  1f0f97:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f0f9d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f0fa1:	01 00                	add    DWORD PTR [rax],eax
  1f0fa3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f0fa6:	c8 05 08 08          	enter  0x805,0x8
  1f0faa:	14 05                	adc    al,0x5
  1f0fac:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  1f0fb2:	1a 08                	sbb    cl,BYTE PTR [rax]
  1f0fb4:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 124d9c2 <_end+0x143e02>
  1f0fba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0fbb:	05 3c 9f 05 23       	add    eax,0x23059f3c
  1f0fc0:	08 13                	or     BYTE PTR [rbx],dl
  1f0fc2:	05 08 ca 05 01       	add    eax,0x105ca08
  1f0fc7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0fc8:	05 39 9f 05 20       	add    eax,0x20059f39
  1f0fcd:	08 13                	or     BYTE PTR [rbx],dl
  1f0fcf:	05 08 ca 05 01       	add    eax,0x105ca08
  1f0fd4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0fd5:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1f0fda:	08 13                	or     BYTE PTR [rbx],dl
  1f0fdc:	05 06 ca 05 01       	add    eax,0x105ca06
  1f0fe1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f0fe2:	05 45 00 02 04       	add    eax,0x4020045
  1f0fe7:	01 9e 05 16 08 5d    	add    DWORD PTR [rsi+0x5d081605],ebx
  1f0fed:	05 01 ad 05 18       	add    eax,0x1805ad01
  1f0ff2:	9f                   	lahf   
  1f0ff3:	05 1d 08 82 05       	add    eax,0x582081d
  1f0ff8:	01 c8                	add    eax,ecx
  1f0ffa:	05 6b 00 02 04       	add    eax,0x402006b
  1f0fff:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f1002:	41 00 02             	add    BYTE PTR [r10],al
  1f1005:	04 01                	add    al,0x1
  1f1007:	74 05                	je     1f100e <__abi_tag-0x20f38e>
  1f1009:	af                   	scas   eax,DWORD PTR es:[rdi]
  1f100a:	01 00                	add    DWORD PTR [rax],eax
  1f100c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f100f:	c8 05 16 08          	enter  0x1605,0x8
  1f1013:	14 05                	adc    al,0x5
  1f1015:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1f101b:	1d 08 82 05 01       	sbb    eax,0x1058208
  1f1020:	c8 05 6b 00          	enter  0x6b05,0x0
  1f1024:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1027:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f102d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f1031:	01 00                	add    DWORD PTR [rax],eax
  1f1033:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f1036:	c8 05 08 08          	enter  0x805,0x8
  1f103a:	14 05                	adc    al,0x5
  1f103c:	01 ad 05 34 9f 05    	add    DWORD PTR [rbp+0x59f3405],ebp
  1f1042:	1b 08                	sbb    ecx,DWORD PTR [rax]
  1f1044:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 124da60 <_end+0x143ea0>
  1f104a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f104b:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1f1050:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1f1056:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1f1059:	04 01                	add    al,0x1
  1f105b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f1061:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1f1065:	01 00                	add    DWORD PTR [rax],eax
  1f1067:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1f106a:	c8 04 08 05          	enter  0x804,0x5
  1f106e:	0d 03 b9 a9 09       	or     eax,0x9a9b903
  1f1073:	08 12                	or     BYTE PTR [rdx],dl
  1f1075:	05 0c 59 05 12       	add    eax,0x1205590c
  1f107a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1f107b:	05 05 ad 05 01       	add    eax,0x105ad05
  1f1080:	66 05 04 00          	add    ax,0x4
  1f1084:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1087:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 421108e <_end+0x31074ce>
  1f108d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1090:	17                   	(bad)  
  1f1091:	00 02                	add    BYTE PTR [rdx],al
  1f1093:	04 01                	add    al,0x1
  1f1095:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f109b:	01 08                	add    DWORD PTR [rax],ecx
  1f109d:	82                   	(bad)  
  1f109e:	05 0d ba 05 04       	add    eax,0x405ba0d
  1f10a3:	00 02                	add    BYTE PTR [rdx],al
  1f10a5:	04 03                	add    al,0x3
  1f10a7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 42110ae <_end+0x31074ee>
  1f10ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f10b0:	17                   	(bad)  
  1f10b1:	00 02                	add    BYTE PTR [rdx],al
  1f10b3:	04 01                	add    al,0x1
  1f10b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f10bb:	01 08                	add    DWORD PTR [rax],ecx
  1f10bd:	82                   	(bad)  
  1f10be:	05 0d ba 05 08       	add    eax,0x805ba0d
  1f10c3:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f618d5 <_end+0x4e57d15>
  1f10c9:	04 08                	add    al,0x8
  1f10cb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172476d2 <_end+0x1613db12>
  1f10d1:	00 02                	add    BYTE PTR [rdx],al
  1f10d3:	04 01                	add    al,0x1
  1f10d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f10db:	01 08                	add    DWORD PTR [rax],ecx
  1f10dd:	82                   	(bad)  
  1f10de:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1f10e3:	00 02                	add    BYTE PTR [rdx],al
  1f10e5:	04 03                	add    al,0x3
  1f10e7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42110f1 <_end+0x3107531>
  1f10ed:	03 08                	add    ecx,DWORD PTR [rax]
  1f10ef:	2f                   	(bad)  
  1f10f0:	05 01 00 02 04       	add    eax,0x4020001
  1f10f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f10f8:	17                   	(bad)  
  1f10f9:	00 02                	add    BYTE PTR [rdx],al
  1f10fb:	04 01                	add    al,0x1
  1f10fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1103:	01 08                	add    DWORD PTR [rax],ecx
  1f1105:	82                   	(bad)  
  1f1106:	05 0d ba 05 21       	add    eax,0x2105ba0d
  1f110b:	00 02                	add    BYTE PTR [rdx],al
  1f110d:	04 03                	add    al,0x3
  1f110f:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 4211135 <_end+0x3107575>
  1f1115:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f111b:	04 03                	add    al,0x3
  1f111d:	91                   	xchg   ecx,eax
  1f111e:	05 01 00 02 04       	add    eax,0x4020001
  1f1123:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1126:	17                   	(bad)  
  1f1127:	00 02                	add    BYTE PTR [rdx],al
  1f1129:	04 01                	add    al,0x1
  1f112b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1131:	01 08                	add    DWORD PTR [rax],ecx
  1f1133:	82                   	(bad)  
  1f1134:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f1139:	2d 05 08 22 05       	sub    eax,0x5220805
  1f113e:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  1f1144:	04 01                	add    al,0x1
  1f1146:	58                   	pop    rax
  1f1147:	05 28 00 02 04       	add    eax,0x4020028
  1f114c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f114f:	04 83                	add    al,0x83
  1f1151:	05 01 66 05 11       	add    eax,0x11056601
  1f1156:	00 02                	add    BYTE PTR [rdx],al
  1f1158:	04 01                	add    al,0x1
  1f115a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1160:	01 08                	add    DWORD PTR [rax],ecx
  1f1162:	82                   	(bad)  
  1f1163:	05 30 00 02 04       	add    eax,0x4020030
  1f1168:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f116b:	3a 00                	cmp    al,BYTE PTR [rax]
  1f116d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1170:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1f1176:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a24a17d <_end+0x291405bd>
  1f117c:	00 02                	add    BYTE PTR [rdx],al
  1f117e:	04 01                	add    al,0x1
  1f1180:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1f1186:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1189:	04 83                	add    al,0x83
  1f118b:	05 01 66 05 11       	add    eax,0x11056601
  1f1190:	00 02                	add    BYTE PTR [rdx],al
  1f1192:	04 01                	add    al,0x1
  1f1194:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f119a:	01 08                	add    DWORD PTR [rax],ecx
  1f119c:	82                   	(bad)  
  1f119d:	05 30 00 02 04       	add    eax,0x4020030
  1f11a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f11a5:	3a 00                	cmp    al,BYTE PTR [rax]
  1f11a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f11aa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f11b0:	03 30                	add    esi,DWORD PTR [rax]
  1f11b2:	05 4d 00 02 04       	add    eax,0x402004d
  1f11b7:	03 90 05 4c 00 02    	add    edx,DWORD PTR [rax+0x2004c05]
  1f11bd:	04 03                	add    al,0x3
  1f11bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f11c0:	05 4b 00 02 04       	add    eax,0x402004b
  1f11c5:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f11c7:	05 1b 00 02 04       	add    eax,0x402001b
  1f11cc:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f11ce:	05 04 00 02 04       	add    eax,0x4020004
  1f11d3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f11d9:	04 03                	add    al,0x3
  1f11db:	66 05 17 00          	add    ax,0x17
  1f11df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f11e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f11e8:	01 08                	add    DWORD PTR [rax],ecx
  1f11ea:	82                   	(bad)  
  1f11eb:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f11f0:	00 02                	add    BYTE PTR [rdx],al
  1f11f2:	04 03                	add    al,0x3
  1f11f4:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 4211215 <_end+0x3107655>
  1f11fa:	03 ac 05 4c 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402004c]
  1f1201:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f1203:	05 4b 00 02 04       	add    eax,0x402004b
  1f1208:	03 ac 05 4a 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x402004a]
  1f120f:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f1211:	05 1a 00 02 04       	add    eax,0x402001a
  1f1216:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f1218:	05 04 00 02 04       	add    eax,0x4020004
  1f121d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f1223:	04 03                	add    al,0x3
  1f1225:	66 05 17 00          	add    ax,0x17
  1f1229:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f122c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1232:	01 08                	add    DWORD PTR [rax],ecx
  1f1234:	82                   	(bad)  
  1f1235:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f123a:	00 02                	add    BYTE PTR [rdx],al
  1f123c:	04 03                	add    al,0x3
  1f123e:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 421125f <_end+0x310769f>
  1f1244:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f124a:	04 03                	add    al,0x3
  1f124c:	91                   	xchg   ecx,eax
  1f124d:	05 01 00 02 04       	add    eax,0x4020001
  1f1252:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1255:	17                   	(bad)  
  1f1256:	00 02                	add    BYTE PTR [rdx],al
  1f1258:	04 01                	add    al,0x1
  1f125a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1260:	01 08                	add    DWORD PTR [rax],ecx
  1f1262:	82                   	(bad)  
  1f1263:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f1268:	2d 05 07 22 05       	sub    eax,0x5220705
  1f126d:	06                   	(bad)  
  1f126e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f126f:	05 01 2e 05 39       	add    eax,0x39052e01
  1f1274:	00 02                	add    BYTE PTR [rdx],al
  1f1276:	04 01                	add    al,0x1
  1f1278:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  1f127e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1281:	04 83                	add    al,0x83
  1f1283:	05 01 66 05 11       	add    eax,0x11056601
  1f1288:	00 02                	add    BYTE PTR [rdx],al
  1f128a:	04 01                	add    al,0x1
  1f128c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1292:	01 08                	add    DWORD PTR [rax],ecx
  1f1294:	82                   	(bad)  
  1f1295:	05 30 00 02 04       	add    eax,0x4020030
  1f129a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f129d:	3a 00                	cmp    al,BYTE PTR [rax]
  1f129f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f12a2:	4a 05 1c 30 05 6e    	rex.WX add rax,0x6e05301c
  1f12a8:	90                   	nop
  1f12a9:	05 4d 9e 05 e1       	add    eax,0xe1059e4d
  1f12ae:	01 3c 05 7d d6 05 80 	add    DWORD PTR [rax*1-0x7ffa2983],edi
  1f12b5:	01 3c 05 7f ac 05 c8 	add    DWORD PTR [rax*1-0x37fa5381],edi
  1f12bc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f12bf:	b0 01                	mov    al,0x1
  1f12c1:	d6                   	(bad)  
  1f12c2:	05 7d 3c 05 e3       	add    eax,0xe3053c7d
  1f12c7:	01 ac 05 43 9e 05 36 	add    DWORD PTR [rbp+rax*1+0x36059e43],ebp
  1f12ce:	82                   	(bad)  
  1f12cf:	05 e7 01 2e 05       	add    eax,0x52e01e7
  1f12d4:	1b 3c 05 0c 91 05 04 	sbb    edi,DWORD PTR [rax*1+0x405910c]
  1f12db:	08 21                	or     BYTE PTR [rcx],ah
  1f12dd:	05 01 66 05 17       	add    eax,0x17056601
  1f12e2:	00 02                	add    BYTE PTR [rdx],al
  1f12e4:	04 01                	add    al,0x1
  1f12e6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f12ec:	01 08                	add    DWORD PTR [rax],ecx
  1f12ee:	82                   	(bad)  
  1f12ef:	05 01 d8 05 0d       	add    eax,0xd05d801
  1f12f4:	3a 05 09 23 05 26    	cmp    al,BYTE PTR [rip+0x26052309]        # 26243603 <_end+0x25139a43>
  1f12fa:	90                   	nop
  1f12fb:	05 3f 90 05 23       	add    eax,0x2305903f
  1f1300:	3c 05                	cmp    al,0x5
  1f1302:	07                   	(bad)  
  1f1303:	82                   	(bad)  
  1f1304:	05 4a 4a 05 67       	add    eax,0x67054a4a
  1f1309:	90                   	nop
  1f130a:	05 80 01 90 05       	add    eax,0x5900180
  1f130f:	64 3c 05             	fs cmp al,0x5
  1f1312:	48 82                	rex.W (bad) 
  1f1314:	05 46 2e 05 01       	add    eax,0x1052e46
  1f1319:	2e 05 8a 01 00 02    	cs add eax,0x200018a
  1f131f:	04 01                	add    al,0x1
  1f1321:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
  1f1327:	04 01                	add    al,0x1
  1f1329:	66 05 04 83          	add    ax,0x8304
  1f132d:	05 01 66 05 11       	add    eax,0x11056601
  1f1332:	00 02                	add    BYTE PTR [rdx],al
  1f1334:	04 01                	add    al,0x1
  1f1336:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f133c:	01 08                	add    DWORD PTR [rax],ecx
  1f133e:	82                   	(bad)  
  1f133f:	05 30 00 02 04       	add    eax,0x4020030
  1f1344:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1347:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1349:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f134c:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1f1352:	21 05 25 90 05 23    	and    DWORD PTR [rip+0x23059025],eax        # 2324a37d <_end+0x221407bd>
  1f1358:	90                   	nop
  1f1359:	05 07 82 05 45       	add    eax,0x45058207
  1f135e:	4a 05 62 90 05 7e    	rex.WX add rax,0x7e059062
  1f1364:	90                   	nop
  1f1365:	05 7d ac 05 7c       	add    eax,0x7c05ac7d
  1f136a:	2e 05 ad 01 2e 05    	cs add eax,0x52e01ad
  1f1370:	5f                   	pop    rdi
  1f1371:	3c 05                	cmp    al,0x5
  1f1373:	43 82                	rex.XB (bad) 
  1f1375:	05 41 2e 05 01       	add    eax,0x1052e41
  1f137a:	2e 05 b7 01 00 02    	cs add eax,0x20001b7
  1f1380:	04 01                	add    al,0x1
  1f1382:	4a 05 b5 01 00 02    	rex.WX add rax,0x20001b5
  1f1388:	04 01                	add    al,0x1
  1f138a:	66 05 04 83          	add    ax,0x8304
  1f138e:	05 01 66 05 11       	add    eax,0x11056601
  1f1393:	00 02                	add    BYTE PTR [rdx],al
  1f1395:	04 01                	add    al,0x1
  1f1397:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f139d:	01 08                	add    DWORD PTR [rax],ecx
  1f139f:	82                   	(bad)  
  1f13a0:	05 30 00 02 04       	add    eax,0x4020030
  1f13a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f13a8:	3a 00                	cmp    al,BYTE PTR [rax]
  1f13aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f13ad:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1f13b3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1f13b6:	1e                   	(bad)  
  1f13b7:	00 02                	add    BYTE PTR [rdx],al
  1f13b9:	04 03                	add    al,0x3
  1f13bb:	90                   	nop
  1f13bc:	05 04 00 02 04       	add    eax,0x4020004
  1f13c1:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1f13c7:	04 03                	add    al,0x3
  1f13c9:	66 05 17 00          	add    ax,0x17
  1f13cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f13d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f13d6:	01 08                	add    DWORD PTR [rax],ecx
  1f13d8:	82                   	(bad)  
  1f13d9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f13de:	2d 05 08 22 05       	sub    eax,0x5220805
  1f13e3:	24 90                	and    al,0x90
  1f13e5:	05 01 90 05 41       	add    eax,0x41059001
  1f13ea:	00 02                	add    BYTE PTR [rdx],al
  1f13ec:	04 01                	add    al,0x1
  1f13ee:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1f13f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f13f7:	04 83                	add    al,0x83
  1f13f9:	05 01 66 05 11       	add    eax,0x11056601
  1f13fe:	00 02                	add    BYTE PTR [rdx],al
  1f1400:	04 01                	add    al,0x1
  1f1402:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1408:	01 08                	add    DWORD PTR [rax],ecx
  1f140a:	82                   	(bad)  
  1f140b:	05 30 00 02 04       	add    eax,0x4020030
  1f1410:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1413:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1415:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1418:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1f141e:	21 05 25 90 05 3f    	and    DWORD PTR [rip+0x3f059025],eax        # 3f24a449 <_end+0x3e140889>
  1f1424:	90                   	nop
  1f1425:	05 23 3c 05 07       	add    eax,0x7053c23
  1f142a:	82                   	(bad)  
  1f142b:	05 66 4a 05 82       	add    eax,0x82054a66
  1f1430:	01 90 05 81 01 ac    	add    DWORD PTR [rax-0x53fe7efb],edx
  1f1436:	05 80 01 2e 05       	add    eax,0x52e0180
  1f143b:	64 2e 05 4a 3c 05 64 	fs cs add eax,0x64053c4a
  1f1442:	90                   	nop
  1f1443:	05 48 82 05 46       	add    eax,0x46058248
  1f1448:	2e 05 01 2e 05 bb    	cs add eax,0xbb052e01
  1f144e:	01 00                	add    DWORD PTR [rax],eax
  1f1450:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1453:	4a 05 b9 01 00 02    	rex.WX add rax,0x20001b9
  1f1459:	04 01                	add    al,0x1
  1f145b:	66 05 04 83          	add    ax,0x8304
  1f145f:	05 01 66 05 11       	add    eax,0x11056601
  1f1464:	00 02                	add    BYTE PTR [rdx],al
  1f1466:	04 01                	add    al,0x1
  1f1468:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f146e:	01 08                	add    DWORD PTR [rax],ecx
  1f1470:	82                   	(bad)  
  1f1471:	05 30 00 02 04       	add    eax,0x4020030
  1f1476:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1479:	3a 00                	cmp    al,BYTE PTR [rax]
  1f147b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f147e:	4a 05 4e 5a 05 2d    	rex.WX add rax,0x2d055a4e
  1f1484:	9e                   	sahf   
  1f1485:	05 c1 01 3c 05       	add    eax,0x53c01c1
  1f148a:	5d                   	pop    rbp
  1f148b:	d6                   	(bad)  
  1f148c:	05 60 3c 05 5f       	add    eax,0x5f053c60
  1f1491:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f1492:	05 a8 01 4a 05       	add    eax,0x54a01a8
  1f1497:	90                   	nop
  1f1498:	01 d6                	add    esi,edx
  1f149a:	05 5d 3c 05 c3       	add    eax,0xc3053c5d
  1f149f:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1f14a6:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1f14a9:	04 08                	add    al,0x8
  1f14ab:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17247ab2 <_end+0x1613def2>
  1f14b1:	00 02                	add    BYTE PTR [rdx],al
  1f14b3:	04 01                	add    al,0x1
  1f14b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f14bb:	01 08                	add    DWORD PTR [rax],ecx
  1f14bd:	82                   	(bad)  
  1f14be:	05 0d f2 05 1b       	add    eax,0x1b05f20d
  1f14c3:	00 02                	add    BYTE PTR [rdx],al
  1f14c5:	04 03                	add    al,0x3
  1f14c7:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4211503 <_end+0x3107943>
  1f14cd:	03 90 05 35 00 02    	add    edx,DWORD PTR [rax+0x2003505]
  1f14d3:	04 03                	add    al,0x3
  1f14d5:	90                   	nop
  1f14d6:	05 50 00 02 04       	add    eax,0x4020050
  1f14db:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1f14de:	1a 00                	sbb    al,BYTE PTR [rax]
  1f14e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f14e3:	3c 05                	cmp    al,0x5
  1f14e5:	04 00                	add    al,0x0
  1f14e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f14ea:	91                   	xchg   ecx,eax
  1f14eb:	05 01 00 02 04       	add    eax,0x4020001
  1f14f0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f14f3:	17                   	(bad)  
  1f14f4:	00 02                	add    BYTE PTR [rdx],al
  1f14f6:	04 01                	add    al,0x1
  1f14f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f14fe:	01 08                	add    DWORD PTR [rax],ecx
  1f1500:	82                   	(bad)  
  1f1501:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f1506:	2d 05 22 22 05       	sub    eax,0x5222205
  1f150b:	3e 90                	ds nop
  1f150d:	05 3d ac 05 3b       	add    eax,0x3b05ac3d
  1f1512:	2e 05 20 82 05 73    	cs add eax,0x73058220
  1f1518:	4a 05 aa 01 90 05    	rex.WX add rax,0x59001aa
  1f151e:	8c 01                	mov    WORD PTR [rcx],es
  1f1520:	9e                   	sahf   
  1f1521:	05 71 82 05 11       	add    eax,0x11058271
  1f1526:	2e 05 b1 01 08 2e    	cs add eax,0x2e0801b1
  1f152c:	05 b3 01 00 02       	add    eax,0x20001b3
  1f1531:	04 03                	add    al,0x3
  1f1533:	4a 05 b1 01 00 02    	rex.WX add rax,0x20001b1
  1f1539:	04 03                	add    al,0x3
  1f153b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f153e:	04 04                	add    al,0x4
  1f1540:	06                   	(bad)  
  1f1541:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f1544:	04 05                	add    al,0x5
  1f1546:	74 05                	je     1f154d <__abi_tag-0x20ee4f>
  1f1548:	01 00                	add    DWORD PTR [rax],eax
  1f154a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f154d:	06                   	(bad)  
  1f154e:	58                   	pop    rax
  1f154f:	05 04 83 05 01       	add    eax,0x1058304
  1f1554:	66 05 11 00          	add    ax,0x11
  1f1558:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f155b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1561:	01 08                	add    DWORD PTR [rax],ecx
  1f1563:	82                   	(bad)  
  1f1564:	05 30 00 02 04       	add    eax,0x4020030
  1f1569:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f156c:	3a 00                	cmp    al,BYTE PTR [rax]
  1f156e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1571:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1f1577:	02 29                	add    ch,BYTE PTR [rcx]
  1f1579:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5401d83 <_end+0x42f81c3>
  1f157f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1582:	17                   	(bad)  
  1f1583:	00 02                	add    BYTE PTR [rdx],al
  1f1585:	04 01                	add    al,0x1
  1f1587:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f158d:	01 08                	add    DWORD PTR [rax],ecx
  1f158f:	82                   	(bad)  
  1f1590:	05 0d ba 05 79       	add    eax,0x7905ba0d
  1f1595:	22 05 15 d6 05 18    	and    al,BYTE PTR [rip+0x1805d615]        # 1824ebb0 <_end+0x17144ff0>
  1f159b:	3c 05                	cmp    al,0x5
  1f159d:	17                   	(bad)  
  1f159e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f159f:	05 60 4a 05 48       	add    eax,0x48054a60
  1f15a4:	d6                   	(bad)  
  1f15a5:	05 15 3c 05 05       	add    eax,0x5053c15
  1f15aa:	08 21                	or     BYTE PTR [rcx],ah
  1f15ac:	05 01 66 05 48       	add    eax,0x48056601
  1f15b1:	00 02                	add    BYTE PTR [rdx],al
  1f15b3:	04 01                	add    al,0x1
  1f15b5:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1f15bb:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  1f15bf:	00 02                	add    BYTE PTR [rdx],al
  1f15c1:	04 01                	add    al,0x1
  1f15c3:	82                   	(bad)  
  1f15c4:	05 50 00 02 04       	add    eax,0x4020050
  1f15c9:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1f15cf:	04 01                	add    al,0x1
  1f15d1:	66 05 0c 08          	add    ax,0x80c
  1f15d5:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1f15db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f15de:	17                   	(bad)  
  1f15df:	00 02                	add    BYTE PTR [rdx],al
  1f15e1:	04 01                	add    al,0x1
  1f15e3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f15e9:	01 08                	add    DWORD PTR [rax],ecx
  1f15eb:	82                   	(bad)  
  1f15ec:	05 0d f2 05 02       	add    eax,0x205f20d
  1f15f1:	00 02                	add    BYTE PTR [rdx],al
  1f15f3:	04 03                	add    al,0x3
  1f15f5:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 421162c <_end+0x3107a6c>
  1f15fb:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f1602:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f1605:	01 00                	add    DWORD PTR [rax],eax
  1f1607:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f160a:	66 05 17 00          	add    ax,0x17
  1f160e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1611:	82                   	(bad)  
  1f1612:	05 3d 00 02 04       	add    eax,0x402003d
  1f1617:	01 08                	add    DWORD PTR [rax],ecx
  1f1619:	82                   	(bad)  
  1f161a:	05 01 e6 05 21       	add    eax,0x2105e601
  1f161f:	21 05 58 90 05 3a    	and    DWORD PTR [rip+0x3a059058],eax        # 3a24a67d <_end+0x39140abd>
  1f1625:	9e                   	sahf   
  1f1626:	05 11 82 05 5e       	add    eax,0x5e058211
  1f162b:	08 2e                	or     BYTE PTR [rsi],ch
  1f162d:	05 60 00 02 04       	add    eax,0x4020060
  1f1632:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1f1635:	5e                   	pop    rsi
  1f1636:	00 02                	add    BYTE PTR [rdx],al
  1f1638:	04 03                	add    al,0x3
  1f163a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f163d:	04 04                	add    al,0x4
  1f163f:	06                   	(bad)  
  1f1640:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f1643:	04 05                	add    al,0x5
  1f1645:	74 05                	je     1f164c <__abi_tag-0x20ed50>
  1f1647:	01 00                	add    DWORD PTR [rax],eax
  1f1649:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f164c:	06                   	(bad)  
  1f164d:	58                   	pop    rax
  1f164e:	05 04 4b 05 01       	add    eax,0x1054b04
  1f1653:	66 05 11 00          	add    ax,0x11
  1f1657:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f165a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1660:	01 08                	add    DWORD PTR [rax],ecx
  1f1662:	82                   	(bad)  
  1f1663:	05 30 00 02 04       	add    eax,0x4020030
  1f1668:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f166b:	3a 00                	cmp    al,BYTE PTR [rax]
  1f166d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1670:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f1676:	03 30                	add    esi,DWORD PTR [rax]
  1f1678:	05 32 00 02 04       	add    eax,0x4020032
  1f167d:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f1684:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f168a:	04 03                	add    al,0x3
  1f168c:	2f                   	(bad)  
  1f168d:	05 01 00 02 04       	add    eax,0x4020001
  1f1692:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1695:	17                   	(bad)  
  1f1696:	00 02                	add    BYTE PTR [rdx],al
  1f1698:	04 01                	add    al,0x1
  1f169a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f16a0:	01 08                	add    DWORD PTR [rax],ecx
  1f16a2:	82                   	(bad)  
  1f16a3:	05 02 00 02 04       	add    eax,0x4020002
  1f16a8:	03 bd 05 4e 00 02    	add    edi,DWORD PTR [rbp+0x2004e05]
  1f16ae:	04 03                	add    al,0x3
  1f16b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f16b1:	05 31 00 02 04       	add    eax,0x4020031
  1f16b6:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
  1f16bc:	04 03                	add    al,0x3
  1f16be:	2f                   	(bad)  
  1f16bf:	05 01 00 02 04       	add    eax,0x4020001
  1f16c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f16c7:	17                   	(bad)  
  1f16c8:	00 02                	add    BYTE PTR [rdx],al
  1f16ca:	04 01                	add    al,0x1
  1f16cc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f16d2:	01 08                	add    DWORD PTR [rax],ecx
  1f16d4:	82                   	(bad)  
  1f16d5:	05 0d b6 40 05       	add    eax,0x540b60d
  1f16da:	02 00                	add    al,BYTE PTR [rax]
  1f16dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f16df:	23 05 30 00 02 04    	and    eax,DWORD PTR [rip+0x4020030]        # 4211715 <_end+0x3107b55>
  1f16e5:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f16ec:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 21f17f7 <_end+0x10e7c37>
  1f16f2:	04 03                	add    al,0x3
  1f16f4:	66 05 17 00          	add    ax,0x17
  1f16f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f16fb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1701:	01 08                	add    DWORD PTR [rax],ecx
  1f1703:	82                   	(bad)  
  1f1704:	05 0d 03 71 ba       	add    eax,0xba71030d
  1f1709:	03 0f                	add    ecx,DWORD PTR [rdi]
  1f170b:	3c 05                	cmp    al,0x5
  1f170d:	4e 28 05 2d 9e 05 c1 	rex.WRX sub BYTE PTR [rip+0xffffffffc1059e2d],r8b        # ffffffffc124b541 <_end+0xffffffffc0141981>
  1f1714:	01 3c 05 5d d6 05 60 	add    DWORD PTR [rax*1+0x6005d65d],edi
  1f171b:	3c 05                	cmp    al,0x5
  1f171d:	5f                   	pop    rdi
  1f171e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f171f:	05 a8 01 4a 05       	add    eax,0x54a01a8
  1f1724:	90                   	nop
  1f1725:	01 d6                	add    esi,edx
  1f1727:	05 5d 3c 05 c3       	add    eax,0xc3053c5d
  1f172c:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1f1733:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1f1736:	04 08                	add    al,0x8
  1f1738:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17247d3f <_end+0x1613e17f>
  1f173e:	00 02                	add    BYTE PTR [rdx],al
  1f1740:	04 01                	add    al,0x1
  1f1742:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1748:	01 08                	add    DWORD PTR [rax],ecx
  1f174a:	82                   	(bad)  
  1f174b:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f1750:	2d 05 08 22 05       	sub    eax,0x5220805
  1f1755:	01 90 05 34 00 02    	add    DWORD PTR [rax+0x2003405],edx
  1f175b:	04 01                	add    al,0x1
  1f175d:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1f1763:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1766:	04 83                	add    al,0x83
  1f1768:	05 01 66 05 11       	add    eax,0x11056601
  1f176d:	00 02                	add    BYTE PTR [rdx],al
  1f176f:	04 01                	add    al,0x1
  1f1771:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1777:	01 08                	add    DWORD PTR [rax],ecx
  1f1779:	82                   	(bad)  
  1f177a:	05 30 00 02 04       	add    eax,0x4020030
  1f177f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1782:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1784:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1787:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
  1f178d:	21 05 41 9e 05 11    	and    DWORD PTR [rip+0x11059e41],eax        # 1124b5d4 <_end+0x10141a14>
  1f1793:	90                   	nop
  1f1794:	05 49 08 2e 05       	add    eax,0x52e0849
  1f1799:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  1f179c:	04 03                	add    al,0x3
  1f179e:	4a 05 49 00 02 04    	rex.WX add rax,0x4020049
  1f17a4:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1f17a7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1f17aa:	06                   	(bad)  
  1f17ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f17ae:	04 05                	add    al,0x5
  1f17b0:	74 05                	je     1f17b7 <__abi_tag-0x20ebe5>
  1f17b2:	01 00                	add    DWORD PTR [rax],eax
  1f17b4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f17b7:	06                   	(bad)  
  1f17b8:	58                   	pop    rax
  1f17b9:	05 04 83 05 01       	add    eax,0x1058304
  1f17be:	66 05 11 00          	add    ax,0x11
  1f17c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f17c5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f17cb:	01 08                	add    DWORD PTR [rax],ecx
  1f17cd:	82                   	(bad)  
  1f17ce:	05 30 00 02 04       	add    eax,0x4020030
  1f17d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f17d6:	3a 00                	cmp    al,BYTE PTR [rax]
  1f17d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f17db:	4a 05 22 30 05 1a    	rex.WX add rax,0x1a053022
  1f17e1:	e4 05                	in     al,0x5
  1f17e3:	0c 91                	or     al,0x91
  1f17e5:	05 04 08 21 05       	add    eax,0x5210804
  1f17ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f17ed:	17                   	(bad)  
  1f17ee:	00 02                	add    BYTE PTR [rdx],al
  1f17f0:	04 01                	add    al,0x1
  1f17f2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f17f8:	01 08                	add    DWORD PTR [rax],ecx
  1f17fa:	82                   	(bad)  
  1f17fb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f1800:	2d 05 20 22 05       	sub    eax,0x5222005
  1f1805:	32 90 05 3c 90 05    	xor    dl,BYTE PTR [rax+0x5903c05]
  1f180b:	30 ac 05 2e 2e 05 4a 	xor    BYTE PTR [rbp+rax*1+0x4a052e2e],ch
  1f1812:	58                   	pop    rax
  1f1813:	05 65 9e 05 5a       	add    eax,0x5a059e65
  1f1818:	02 31                	add    dh,BYTE PTR [rcx]
  1f181a:	12 05 11 3c 05 a8    	adc    al,BYTE PTR [rip+0xffffffffa8053c11]        # ffffffffa8245431 <_end+0xffffffffa713b871>
  1f1820:	01 08                	add    DWORD PTR [rax],ecx
  1f1822:	3c 05                	cmp    al,0x5
  1f1824:	aa                   	stos   BYTE PTR es:[rdi],al
  1f1825:	01 00                	add    DWORD PTR [rax],eax
  1f1827:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f182a:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
  1f1830:	04 06                	add    al,0x6
  1f1832:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f1835:	04 07                	add    al,0x7
  1f1837:	06                   	(bad)  
  1f1838:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f183b:	04 08                	add    al,0x8
  1f183d:	74 05                	je     1f1844 <__abi_tag-0x20eb58>
  1f183f:	01 00                	add    DWORD PTR [rax],eax
  1f1841:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1f1844:	06                   	(bad)  
  1f1845:	58                   	pop    rax
  1f1846:	05 04 83 05 01       	add    eax,0x1058304
  1f184b:	66 05 11 00          	add    ax,0x11
  1f184f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1852:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1858:	01 08                	add    DWORD PTR [rax],ecx
  1f185a:	82                   	(bad)  
  1f185b:	05 30 00 02 04       	add    eax,0x4020030
  1f1860:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1863:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1865:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1868:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1f186e:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1f1874:	05 01 66 05 17       	add    eax,0x17056601
  1f1879:	00 02                	add    BYTE PTR [rdx],al
  1f187b:	04 01                	add    al,0x1
  1f187d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1883:	01 08                	add    DWORD PTR [rax],ecx
  1f1885:	82                   	(bad)  
  1f1886:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1f188b:	22 05 1a 02 26 12    	and    al,BYTE PTR [rip+0x1226021a]        # 12451aab <_end+0x11347eeb>
  1f1891:	05 0c 91 05 04       	add    eax,0x405910c
  1f1896:	08 21                	or     BYTE PTR [rcx],ah
  1f1898:	05 01 66 05 17       	add    eax,0x17056601
  1f189d:	00 02                	add    BYTE PTR [rdx],al
  1f189f:	04 01                	add    al,0x1
  1f18a1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f18a7:	01 08                	add    DWORD PTR [rax],ecx
  1f18a9:	82                   	(bad)  
  1f18aa:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f18af:	2d 05 06 22 05       	sub    eax,0x5220605
  1f18b4:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1f18ba:	04 01                	add    al,0x1
  1f18bc:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1f18c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f18c5:	04 83                	add    al,0x83
  1f18c7:	05 01 66 05 11       	add    eax,0x11056601
  1f18cc:	00 02                	add    BYTE PTR [rdx],al
  1f18ce:	04 01                	add    al,0x1
  1f18d0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f18d6:	01 08                	add    DWORD PTR [rax],ecx
  1f18d8:	82                   	(bad)  
  1f18d9:	05 30 00 02 04       	add    eax,0x4020030
  1f18de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f18e1:	3a 00                	cmp    al,BYTE PTR [rax]
  1f18e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f18e6:	4a 05 4e 30 05 08    	rex.WX add rax,0x805304e
  1f18ec:	90                   	nop
  1f18ed:	05 0c 02 29 13       	add    eax,0x1329020c
  1f18f2:	05 04 08 21 05       	add    eax,0x5210804
  1f18f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f18fa:	17                   	(bad)  
  1f18fb:	00 02                	add    BYTE PTR [rdx],al
  1f18fd:	04 01                	add    al,0x1
  1f18ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1905:	01 08                	add    DWORD PTR [rax],ecx
  1f1907:	82                   	(bad)  
  1f1908:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1f190d:	23 05 1a 02 26 12    	and    eax,DWORD PTR [rip+0x1226021a]        # 12451b2d <_end+0x11347f6d>
  1f1913:	05 0c 91 05 04       	add    eax,0x405910c
  1f1918:	08 21                	or     BYTE PTR [rcx],ah
  1f191a:	05 01 66 05 17       	add    eax,0x17056601
  1f191f:	00 02                	add    BYTE PTR [rdx],al
  1f1921:	04 01                	add    al,0x1
  1f1923:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1929:	01 08                	add    DWORD PTR [rax],ecx
  1f192b:	82                   	(bad)  
  1f192c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f1931:	2d 05 06 22 05       	sub    eax,0x5220605
  1f1936:	01 90 05 22 00 02    	add    DWORD PTR [rax+0x2002205],edx
  1f193c:	04 01                	add    al,0x1
  1f193e:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1f1944:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1947:	04 83                	add    al,0x83
  1f1949:	05 01 66 05 11       	add    eax,0x11056601
  1f194e:	00 02                	add    BYTE PTR [rdx],al
  1f1950:	04 01                	add    al,0x1
  1f1952:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1958:	01 08                	add    DWORD PTR [rax],ecx
  1f195a:	82                   	(bad)  
  1f195b:	05 30 00 02 04       	add    eax,0x4020030
  1f1960:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1963:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1965:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1968:	4a 05 4e 30 05 08    	rex.WX add rax,0x805304e
  1f196e:	90                   	nop
  1f196f:	05 0c 02 29 13       	add    eax,0x1329020c
  1f1974:	05 04 08 21 05       	add    eax,0x5210804
  1f1979:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f197c:	17                   	(bad)  
  1f197d:	00 02                	add    BYTE PTR [rdx],al
  1f197f:	04 01                	add    al,0x1
  1f1981:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1987:	01 08                	add    DWORD PTR [rax],ecx
  1f1989:	82                   	(bad)  
  1f198a:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f198f:	3a 05 11 23 05 43    	cmp    al,BYTE PTR [rip+0x43052311]        # 43243ca6 <_end+0x4213a0e6>
  1f1995:	08 82 05 45 00 02    	or     BYTE PTR [rdx+0x2004505],al
  1f199b:	04 03                	add    al,0x3
  1f199d:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
  1f19a3:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1f19a6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1f19a9:	06                   	(bad)  
  1f19aa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f19ad:	04 05                	add    al,0x5
  1f19af:	74 05                	je     1f19b6 <__abi_tag-0x20e9e6>
  1f19b1:	01 00                	add    DWORD PTR [rax],eax
  1f19b3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f19b6:	06                   	(bad)  
  1f19b7:	58                   	pop    rax
  1f19b8:	05 04 83 05 01       	add    eax,0x1058304
  1f19bd:	66 05 11 00          	add    ax,0x11
  1f19c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f19c4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f19ca:	01 08                	add    DWORD PTR [rax],ecx
  1f19cc:	82                   	(bad)  
  1f19cd:	05 30 00 02 04       	add    eax,0x4020030
  1f19d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f19d5:	3a 00                	cmp    al,BYTE PTR [rax]
  1f19d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f19da:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  1f19e0:	21 05 06 ac 05 01    	and    DWORD PTR [rip+0x105ac06],eax        # 124c5ec <_end+0x142a2c>
  1f19e6:	3c 05                	cmp    al,0x5
  1f19e8:	38 00                	cmp    BYTE PTR [rax],al
  1f19ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f19ed:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1f19f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f19f6:	04 83                	add    al,0x83
  1f19f8:	05 01 66 05 11       	add    eax,0x11056601
  1f19fd:	00 02                	add    BYTE PTR [rdx],al
  1f19ff:	04 01                	add    al,0x1
  1f1a01:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1a07:	01 08                	add    DWORD PTR [rax],ecx
  1f1a09:	82                   	(bad)  
  1f1a0a:	05 30 00 02 04       	add    eax,0x4020030
  1f1a0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1a12:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1a14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1a17:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f1a1d:	03 30                	add    esi,DWORD PTR [rax]
  1f1a1f:	05 04 00 02 04       	add    eax,0x4020004
  1f1a24:	03 08                	add    ecx,DWORD PTR [rax]
  1f1a26:	2f                   	(bad)  
  1f1a27:	05 01 00 02 04       	add    eax,0x4020001
  1f1a2c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1a2f:	17                   	(bad)  
  1f1a30:	00 02                	add    BYTE PTR [rdx],al
  1f1a32:	04 01                	add    al,0x1
  1f1a34:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1a3a:	01 08                	add    DWORD PTR [rax],ecx
  1f1a3c:	82                   	(bad)  
  1f1a3d:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f1a42:	00 02                	add    BYTE PTR [rdx],al
  1f1a44:	04 03                	add    al,0x3
  1f1a46:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4211a50 <_end+0x3107e90>
  1f1a4c:	03 08                	add    ecx,DWORD PTR [rax]
  1f1a4e:	2f                   	(bad)  
  1f1a4f:	05 01 00 02 04       	add    eax,0x4020001
  1f1a54:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1a57:	17                   	(bad)  
  1f1a58:	00 02                	add    BYTE PTR [rdx],al
  1f1a5a:	04 01                	add    al,0x1
  1f1a5c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1a62:	01 08                	add    DWORD PTR [rax],ecx
  1f1a64:	82                   	(bad)  
  1f1a65:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f1a6a:	2d 05 08 22 05       	sub    eax,0x5220805
  1f1a6f:	24 90                	and    al,0x90
  1f1a71:	05 01 90 05 43       	add    eax,0x43059001
  1f1a76:	00 02                	add    BYTE PTR [rdx],al
  1f1a78:	04 01                	add    al,0x1
  1f1a7a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f1a80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1a83:	04 4b                	add    al,0x4b
  1f1a85:	05 01 66 05 11       	add    eax,0x11056601
  1f1a8a:	00 02                	add    BYTE PTR [rdx],al
  1f1a8c:	04 01                	add    al,0x1
  1f1a8e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1a94:	01 08                	add    DWORD PTR [rax],ecx
  1f1a96:	82                   	(bad)  
  1f1a97:	05 30 00 02 04       	add    eax,0x4020030
  1f1a9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1a9f:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1aa1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1aa4:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f1aaa:	03 30                	add    esi,DWORD PTR [rax]
  1f1aac:	05 04 00 02 04       	add    eax,0x4020004
  1f1ab1:	03 08                	add    ecx,DWORD PTR [rax]
  1f1ab3:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 4211abb <_end+0x3107efb>
  1f1aba:	66 05 17 00          	add    ax,0x17
  1f1abe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1ac1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1ac7:	01 08                	add    DWORD PTR [rax],ecx
  1f1ac9:	82                   	(bad)  
  1f1aca:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f1acf:	3a 05 09 23 05 25    	cmp    al,BYTE PTR [rip+0x25052309]        # 25243dde <_end+0x2413a21e>
  1f1ad5:	90                   	nop
  1f1ad6:	05 24 90 05 01       	add    eax,0x1059024
  1f1adb:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  1f1ae1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f1ae4:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1f1ae7:	04 01                	add    al,0x1
  1f1ae9:	66 05 04 83          	add    ax,0x8304
  1f1aed:	05 01 66 05 11       	add    eax,0x11056601
  1f1af2:	00 02                	add    BYTE PTR [rdx],al
  1f1af4:	04 01                	add    al,0x1
  1f1af6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1afc:	01 08                	add    DWORD PTR [rax],ecx
  1f1afe:	82                   	(bad)  
  1f1aff:	05 30 00 02 04       	add    eax,0x4020030
  1f1b04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1b07:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1b09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1b0c:	4a 05 d5 01 30 05    	rex.WX add rax,0x53001d5
  1f1b12:	d9 01                	fld    DWORD PTR [rcx]
  1f1b14:	9e                   	sahf   
  1f1b15:	05 08 90 05 0c       	add    eax,0xc059008
  1f1b1a:	02 65 13             	add    ah,BYTE PTR [rbp+0x13]
  1f1b1d:	05 04 08 21 05       	add    eax,0x5210804
  1f1b22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1b25:	17                   	(bad)  
  1f1b26:	00 02                	add    BYTE PTR [rdx],al
  1f1b28:	04 01                	add    al,0x1
  1f1b2a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1b30:	01 08                	add    DWORD PTR [rax],ecx
  1f1b32:	82                   	(bad)  
  1f1b33:	05 0d f2 05 02       	add    eax,0x205f20d
  1f1b38:	00 02                	add    BYTE PTR [rdx],al
  1f1b3a:	04 03                	add    al,0x3
  1f1b3c:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4211b74 <_end+0x3107fb4>
  1f1b42:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f1b49:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f1b4f:	04 03                	add    al,0x3
  1f1b51:	2f                   	(bad)  
  1f1b52:	05 01 00 02 04       	add    eax,0x4020001
  1f1b57:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1b5a:	17                   	(bad)  
  1f1b5b:	00 02                	add    BYTE PTR [rdx],al
  1f1b5d:	04 01                	add    al,0x1
  1f1b5f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1b65:	01 08                	add    DWORD PTR [rax],ecx
  1f1b67:	82                   	(bad)  
  1f1b68:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f1b6d:	2d 05 06 22 05       	sub    eax,0x5220605
  1f1b72:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  1f1b78:	04 01                	add    al,0x1
  1f1b7a:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1f1b80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1b83:	04 83                	add    al,0x83
  1f1b85:	05 01 66 05 11       	add    eax,0x11056601
  1f1b8a:	00 02                	add    BYTE PTR [rdx],al
  1f1b8c:	04 01                	add    al,0x1
  1f1b8e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1b94:	01 08                	add    DWORD PTR [rax],ecx
  1f1b96:	82                   	(bad)  
  1f1b97:	05 30 00 02 04       	add    eax,0x4020030
  1f1b9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1b9f:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1ba1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1ba4:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1f1baa:	03 30                	add    esi,DWORD PTR [rax]
  1f1bac:	05 6d 00 02 04       	add    eax,0x402006d
  1f1bb1:	03 90 05 02 00 02    	add    edx,DWORD PTR [rax+0x2000205]
  1f1bb7:	04 03                	add    al,0x3
  1f1bb9:	9e                   	sahf   
  1f1bba:	05 4d 00 02 04       	add    eax,0x402004d
  1f1bbf:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f1bc6:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f1bc8:	05 04 00 02 04       	add    eax,0x4020004
  1f1bcd:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f1bcf:	05 01 00 02 04       	add    eax,0x4020001
  1f1bd4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1bd7:	17                   	(bad)  
  1f1bd8:	00 02                	add    BYTE PTR [rdx],al
  1f1bda:	04 01                	add    al,0x1
  1f1bdc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1be2:	01 08                	add    DWORD PTR [rax],ecx
  1f1be4:	82                   	(bad)  
  1f1be5:	05 0d ba 05 02       	add    eax,0x205ba0d
  1f1bea:	00 02                	add    BYTE PTR [rdx],al
  1f1bec:	04 03                	add    al,0x3
  1f1bee:	23 05 30 00 02 04    	and    eax,DWORD PTR [rip+0x4020030]        # 4211c24 <_end+0x3108064>
  1f1bf4:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f1bfb:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 21f1d06 <_end+0x10e8146>
  1f1c01:	04 03                	add    al,0x3
  1f1c03:	66 05 17 00          	add    ax,0x17
  1f1c07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1c0a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1c10:	01 08                	add    DWORD PTR [rax],ecx
  1f1c12:	82                   	(bad)  
  1f1c13:	05 01 03 6e 9e       	add    eax,0x9e6e0301
  1f1c18:	05 0d 03 12 58       	add    eax,0x5812030d
  1f1c1d:	05 01 03 6e 20       	add    eax,0x206e0301
  1f1c22:	05 ea 01 03 16       	add    eax,0x160301ea
  1f1c27:	58                   	pop    rax
  1f1c28:	05 ef 01 9e 05       	add    eax,0x59e01ef
  1f1c2d:	ee                   	out    dx,al
  1f1c2e:	01 ac 05 08 2e 05 59 	add    DWORD PTR [rbp+rax*1+0x59052e08],ebp
  1f1c35:	08 74 05 08          	or     BYTE PTR [rbp+rax*1+0x8],dh
  1f1c39:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f1c3a:	05 0c 02 48 13       	add    eax,0x1348020c
  1f1c3f:	05 04 08 21 05       	add    eax,0x5210804
  1f1c44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1c47:	17                   	(bad)  
  1f1c48:	00 02                	add    BYTE PTR [rdx],al
  1f1c4a:	04 01                	add    al,0x1
  1f1c4c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1c52:	01 08                	add    DWORD PTR [rax],ecx
  1f1c54:	82                   	(bad)  
  1f1c55:	05 01 d7 05 0d       	add    eax,0xd05d701
  1f1c5a:	2d 05 06 22 05       	sub    eax,0x5220605
  1f1c5f:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  1f1c65:	04 01                	add    al,0x1
  1f1c67:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1f1c6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1c70:	04 83                	add    al,0x83
  1f1c72:	05 01 66 05 11       	add    eax,0x11056601
  1f1c77:	00 02                	add    BYTE PTR [rdx],al
  1f1c79:	04 01                	add    al,0x1
  1f1c7b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1c81:	01 08                	add    DWORD PTR [rax],ecx
  1f1c83:	82                   	(bad)  
  1f1c84:	05 30 00 02 04       	add    eax,0x4020030
  1f1c89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1c8c:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1c8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1c91:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1c97:	03 30                	add    esi,DWORD PTR [rax]
  1f1c99:	05 32 00 02 04       	add    eax,0x4020032
  1f1c9e:	03 ac 05 82 01 00 02 	add    ebp,DWORD PTR [rbp+rax*1+0x2000182]
  1f1ca5:	04 03                	add    al,0x3
  1f1ca7:	2e 05 02 00 02 04    	cs add eax,0x4020002
  1f1cad:	03 9e 05 62 00 02    	add    ebx,DWORD PTR [rsi+0x2006205]
  1f1cb3:	04 03                	add    al,0x3
  1f1cb5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f1cb6:	05 31 00 02 04       	add    eax,0x4020031
  1f1cbb:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f1cbd:	05 04 00 02 04       	add    eax,0x4020004
  1f1cc2:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f1cc4:	05 01 00 02 04       	add    eax,0x4020001
  1f1cc9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1ccc:	17                   	(bad)  
  1f1ccd:	00 02                	add    BYTE PTR [rdx],al
  1f1ccf:	04 01                	add    al,0x1
  1f1cd1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1cd7:	01 08                	add    DWORD PTR [rax],ecx
  1f1cd9:	82                   	(bad)  
  1f1cda:	05 01 03 62 ba       	add    eax,0xba620301
  1f1cdf:	05 0d 03 1e 3c       	add    eax,0x3c1e030d
  1f1ce4:	05 1a 00 02 04       	add    eax,0x402001a
  1f1ce9:	03 25 05 04 00 02    	add    esp,DWORD PTR [rip+0x2000405]        # 21f20f4 <_end+0x10e8534>
  1f1cef:	04 03                	add    al,0x3
  1f1cf1:	c9                   	leave  
  1f1cf2:	05 01 00 02 04       	add    eax,0x4020001
  1f1cf7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1cfa:	17                   	(bad)  
  1f1cfb:	00 02                	add    BYTE PTR [rdx],al
  1f1cfd:	04 01                	add    al,0x1
  1f1cff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1d05:	01 08                	add    DWORD PTR [rax],ecx
  1f1d07:	82                   	(bad)  
  1f1d08:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f1d0d:	3a 05 20 23 05 3b    	cmp    al,BYTE PTR [rip+0x3b052320]        # 3b244033 <_end+0x3a13a473>
  1f1d13:	9e                   	sahf   
  1f1d14:	05 11 02 31 12       	add    eax,0x12310211
  1f1d19:	05 7e 08 3c 05       	add    eax,0x53c087e
  1f1d1e:	80 01 00             	add    BYTE PTR [rcx],0x0
  1f1d21:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f1d24:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
  1f1d2a:	06                   	(bad)  
  1f1d2b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f1d2e:	04 07                	add    al,0x7
  1f1d30:	06                   	(bad)  
  1f1d31:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f1d34:	04 08                	add    al,0x8
  1f1d36:	74 05                	je     1f1d3d <__abi_tag-0x20e65f>
  1f1d38:	01 00                	add    DWORD PTR [rax],eax
  1f1d3a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1f1d3d:	06                   	(bad)  
  1f1d3e:	58                   	pop    rax
  1f1d3f:	05 04 83 05 01       	add    eax,0x1058304
  1f1d44:	66 05 11 00          	add    ax,0x11
  1f1d48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1d4b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1d51:	01 08                	add    DWORD PTR [rax],ecx
  1f1d53:	82                   	(bad)  
  1f1d54:	05 30 00 02 04       	add    eax,0x4020030
  1f1d59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1d5c:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1d5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1d61:	4a 05 01 59 05 3d    	rex.WX add rax,0x3d055901
  1f1d67:	21 05 40 9e 05 11    	and    DWORD PTR [rip+0x11059e40],eax        # 1124bbad <_end+0x10141fed>
  1f1d6d:	82                   	(bad)  
  1f1d6e:	05 47 08 2e 05       	add    eax,0x52e0847
  1f1d73:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1f1d76:	04 03                	add    al,0x3
  1f1d78:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  1f1d7e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1f1d81:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1f1d84:	06                   	(bad)  
  1f1d85:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f1d88:	04 05                	add    al,0x5
  1f1d8a:	74 05                	je     1f1d91 <__abi_tag-0x20e60b>
  1f1d8c:	01 00                	add    DWORD PTR [rax],eax
  1f1d8e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f1d91:	06                   	(bad)  
  1f1d92:	58                   	pop    rax
  1f1d93:	05 04 83 05 01       	add    eax,0x1058304
  1f1d98:	66 05 11 00          	add    ax,0x11
  1f1d9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1d9f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1da5:	01 08                	add    DWORD PTR [rax],ecx
  1f1da7:	82                   	(bad)  
  1f1da8:	05 30 00 02 04       	add    eax,0x4020030
  1f1dad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1db0:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1db2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1db5:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1f1dbb:	03 30                	add    esi,DWORD PTR [rax]
  1f1dbd:	05 30 00 02 04       	add    eax,0x4020030
  1f1dc2:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f1dc9:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 21f1ed4 <_end+0x10e8314>
  1f1dcf:	04 03                	add    al,0x3
  1f1dd1:	66 05 17 00          	add    ax,0x17
  1f1dd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1dd8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1dde:	01 08                	add    DWORD PTR [rax],ecx
  1f1de0:	82                   	(bad)  
  1f1de1:	05 0d ba 05 02       	add    eax,0x205ba0d
  1f1de6:	00 02                	add    BYTE PTR [rdx],al
  1f1de8:	04 03                	add    al,0x3
  1f1dea:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 4211e21 <_end+0x3108261>
  1f1df0:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f1df7:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  1f1dfa:	01 00                	add    DWORD PTR [rax],eax
  1f1dfc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1dff:	66 05 17 00          	add    ax,0x17
  1f1e03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1e06:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1e0c:	01 08                	add    DWORD PTR [rax],ecx
  1f1e0e:	82                   	(bad)  
  1f1e0f:	05 0d ba 05 02       	add    eax,0x205ba0d
  1f1e14:	00 02                	add    BYTE PTR [rdx],al
  1f1e16:	04 03                	add    al,0x3
  1f1e18:	22 05 4e 00 02 04    	and    al,BYTE PTR [rip+0x402004e]        # 4211e6c <_end+0x31082ac>
  1f1e1e:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f1e25:	03 9e 05 04 00 02    	add    ebx,DWORD PTR [rsi+0x2000405]
  1f1e2b:	04 03                	add    al,0x3
  1f1e2d:	2f                   	(bad)  
  1f1e2e:	05 01 00 02 04       	add    eax,0x4020001
  1f1e33:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1e36:	17                   	(bad)  
  1f1e37:	00 02                	add    BYTE PTR [rdx],al
  1f1e39:	04 01                	add    al,0x1
  1f1e3b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1e41:	01 08                	add    DWORD PTR [rax],ecx
  1f1e43:	82                   	(bad)  
  1f1e44:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1f1e49:	00 02                	add    BYTE PTR [rdx],al
  1f1e4b:	04 03                	add    al,0x3
  1f1e4d:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4211e57 <_end+0x3108297>
  1f1e53:	03 c9                	add    ecx,ecx
  1f1e55:	05 01 00 02 04       	add    eax,0x4020001
  1f1e5a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1e5d:	17                   	(bad)  
  1f1e5e:	00 02                	add    BYTE PTR [rdx],al
  1f1e60:	04 01                	add    al,0x1
  1f1e62:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1e68:	01 08                	add    DWORD PTR [rax],ecx
  1f1e6a:	82                   	(bad)  
  1f1e6b:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f1e70:	3a 05 21 23 05 32    	cmp    al,BYTE PTR [rip+0x32052321]        # 32244197 <_end+0x3113a5d7>
  1f1e76:	90                   	nop
  1f1e77:	05 3c 90 05 30       	add    eax,0x3005903c
  1f1e7c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f1e7d:	05 2e 2e 05 4a       	add    eax,0x4a052e2e
  1f1e82:	58                   	pop    rax
  1f1e83:	05 65 9e 05 5a       	add    eax,0x5a059e65
  1f1e88:	02 31                	add    dh,BYTE PTR [rcx]
  1f1e8a:	12 05 11 3c 05 a9    	adc    al,BYTE PTR [rip+0xffffffffa9053c11]        # ffffffffa9245aa1 <_end+0xffffffffa813bee1>
  1f1e90:	01 08                	add    DWORD PTR [rax],ecx
  1f1e92:	3c 05                	cmp    al,0x5
  1f1e94:	ab                   	stos   DWORD PTR es:[rdi],eax
  1f1e95:	01 00                	add    DWORD PTR [rax],eax
  1f1e97:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f1e9a:	4a 05 a9 01 00 02    	rex.WX add rax,0x20001a9
  1f1ea0:	04 06                	add    al,0x6
  1f1ea2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f1ea5:	04 07                	add    al,0x7
  1f1ea7:	06                   	(bad)  
  1f1ea8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f1eab:	04 08                	add    al,0x8
  1f1ead:	74 05                	je     1f1eb4 <__abi_tag-0x20e4e8>
  1f1eaf:	01 00                	add    DWORD PTR [rax],eax
  1f1eb1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1f1eb4:	06                   	(bad)  
  1f1eb5:	58                   	pop    rax
  1f1eb6:	05 04 83 05 01       	add    eax,0x1058304
  1f1ebb:	66 05 11 00          	add    ax,0x11
  1f1ebf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1ec2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1ec8:	01 08                	add    DWORD PTR [rax],ecx
  1f1eca:	82                   	(bad)  
  1f1ecb:	05 30 00 02 04       	add    eax,0x4020030
  1f1ed0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1ed3:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1ed5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1ed8:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
  1f1ede:	21 05 06 ac 05 01    	and    DWORD PTR [rip+0x105ac06],eax        # 124caea <_end+0x142f2a>
  1f1ee4:	3c 05                	cmp    al,0x5
  1f1ee6:	38 00                	cmp    BYTE PTR [rax],al
  1f1ee8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1eeb:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1f1ef1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1ef4:	04 83                	add    al,0x83
  1f1ef6:	05 01 66 05 11       	add    eax,0x11056601
  1f1efb:	00 02                	add    BYTE PTR [rdx],al
  1f1efd:	04 01                	add    al,0x1
  1f1eff:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1f05:	01 08                	add    DWORD PTR [rax],ecx
  1f1f07:	82                   	(bad)  
  1f1f08:	05 30 00 02 04       	add    eax,0x4020030
  1f1f0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1f10:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1f12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1f15:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f1f1b:	03 30                	add    esi,DWORD PTR [rax]
  1f1f1d:	05 04 00 02 04       	add    eax,0x4020004
  1f1f22:	03 08                	add    ecx,DWORD PTR [rax]
  1f1f24:	2f                   	(bad)  
  1f1f25:	05 01 00 02 04       	add    eax,0x4020001
  1f1f2a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1f2d:	17                   	(bad)  
  1f1f2e:	00 02                	add    BYTE PTR [rdx],al
  1f1f30:	04 01                	add    al,0x1
  1f1f32:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1f38:	01 08                	add    DWORD PTR [rax],ecx
  1f1f3a:	82                   	(bad)  
  1f1f3b:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f1f40:	00 02                	add    BYTE PTR [rdx],al
  1f1f42:	04 03                	add    al,0x3
  1f1f44:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4211f4e <_end+0x310838e>
  1f1f4a:	03 08                	add    ecx,DWORD PTR [rax]
  1f1f4c:	2f                   	(bad)  
  1f1f4d:	05 01 00 02 04       	add    eax,0x4020001
  1f1f52:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f1f55:	17                   	(bad)  
  1f1f56:	00 02                	add    BYTE PTR [rdx],al
  1f1f58:	04 01                	add    al,0x1
  1f1f5a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1f60:	01 08                	add    DWORD PTR [rax],ecx
  1f1f62:	82                   	(bad)  
  1f1f63:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f1f68:	2d 05 08 22 05       	sub    eax,0x5220805
  1f1f6d:	24 90                	and    al,0x90
  1f1f6f:	05 01 90 05 43       	add    eax,0x43059001
  1f1f74:	00 02                	add    BYTE PTR [rdx],al
  1f1f76:	04 01                	add    al,0x1
  1f1f78:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f1f7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1f81:	04 4b                	add    al,0x4b
  1f1f83:	05 01 66 05 11       	add    eax,0x11056601
  1f1f88:	00 02                	add    BYTE PTR [rdx],al
  1f1f8a:	04 01                	add    al,0x1
  1f1f8c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1f92:	01 08                	add    DWORD PTR [rax],ecx
  1f1f94:	82                   	(bad)  
  1f1f95:	05 30 00 02 04       	add    eax,0x4020030
  1f1f9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f1f9d:	3a 00                	cmp    al,BYTE PTR [rax]
  1f1f9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f1fa2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f1fa8:	03 30                	add    esi,DWORD PTR [rax]
  1f1faa:	05 04 00 02 04       	add    eax,0x4020004
  1f1faf:	03 08                	add    ecx,DWORD PTR [rax]
  1f1fb1:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 4211fb9 <_end+0x31083f9>
  1f1fb8:	66 05 17 00          	add    ax,0x17
  1f1fbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f1fbf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f1fc5:	01 08                	add    DWORD PTR [rax],ecx
  1f1fc7:	82                   	(bad)  
  1f1fc8:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f1fcd:	3a 05 09 23 05 25    	cmp    al,BYTE PTR [rip+0x25052309]        # 252442dc <_end+0x2413a71c>
  1f1fd3:	90                   	nop
  1f1fd4:	05 24 90 05 01       	add    eax,0x1059024
  1f1fd9:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  1f1fdf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f1fe2:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1f1fe5:	04 01                	add    al,0x1
  1f1fe7:	66 05 04 83          	add    ax,0x8304
  1f1feb:	05 01 66 05 11       	add    eax,0x11056601
  1f1ff0:	00 02                	add    BYTE PTR [rdx],al
  1f1ff2:	04 01                	add    al,0x1
  1f1ff4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f1ffa:	01 08                	add    DWORD PTR [rax],ecx
  1f1ffc:	82                   	(bad)  
  1f1ffd:	05 30 00 02 04       	add    eax,0x4020030
  1f2002:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2005:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2007:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f200a:	4a 05 54 30 05 70    	rex.WX add rax,0x70053054
  1f2010:	90                   	nop
  1f2011:	05 0f 90 05 34       	add    eax,0x3405900f
  1f2016:	2e 05 0f 90 05 0c    	cs add eax,0xc05900f
  1f201c:	08 d7                	or     bh,dl
  1f201e:	05 04 08 21 05       	add    eax,0x5210804
  1f2023:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2026:	17                   	(bad)  
  1f2027:	00 02                	add    BYTE PTR [rdx],al
  1f2029:	04 01                	add    al,0x1
  1f202b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2031:	01 08                	add    DWORD PTR [rax],ecx
  1f2033:	82                   	(bad)  
  1f2034:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1f2039:	00 02                	add    BYTE PTR [rdx],al
  1f203b:	04 03                	add    al,0x3
  1f203d:	24 05                	and    al,0x5
  1f203f:	04 00                	add    al,0x0
  1f2041:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2044:	c9                   	leave  
  1f2045:	05 01 00 02 04       	add    eax,0x4020001
  1f204a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f204d:	17                   	(bad)  
  1f204e:	00 02                	add    BYTE PTR [rdx],al
  1f2050:	04 01                	add    al,0x1
  1f2052:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2058:	01 08                	add    DWORD PTR [rax],ecx
  1f205a:	82                   	(bad)  
  1f205b:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f2060:	3a 05 21 23 05 33    	cmp    al,BYTE PTR [rip+0x33052321]        # 33244387 <_end+0x3213a7c7>
  1f2066:	90                   	nop
  1f2067:	05 3d 90 05 31       	add    eax,0x3105903d
  1f206c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f206d:	05 2f 2e 05 4b       	add    eax,0x4b052e2f
  1f2072:	58                   	pop    rax
  1f2073:	05 66 9e 05 5b       	add    eax,0x5b059e66
  1f2078:	02 31                	add    dh,BYTE PTR [rcx]
  1f207a:	12 05 11 3c 05 aa    	adc    al,BYTE PTR [rip+0xffffffffaa053c11]        # ffffffffaa245c91 <_end+0xffffffffa913c0d1>
  1f2080:	01 08                	add    DWORD PTR [rax],ecx
  1f2082:	3c 05                	cmp    al,0x5
  1f2084:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f2085:	01 00                	add    DWORD PTR [rax],eax
  1f2087:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1f208a:	4a 05 aa 01 00 02    	rex.WX add rax,0x20001aa
  1f2090:	04 06                	add    al,0x6
  1f2092:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f2095:	04 07                	add    al,0x7
  1f2097:	06                   	(bad)  
  1f2098:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f209b:	04 08                	add    al,0x8
  1f209d:	74 05                	je     1f20a4 <__abi_tag-0x20e2f8>
  1f209f:	01 00                	add    DWORD PTR [rax],eax
  1f20a1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1f20a4:	06                   	(bad)  
  1f20a5:	58                   	pop    rax
  1f20a6:	05 04 83 05 01       	add    eax,0x1058304
  1f20ab:	66 05 11 00          	add    ax,0x11
  1f20af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f20b2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f20b8:	01 08                	add    DWORD PTR [rax],ecx
  1f20ba:	82                   	(bad)  
  1f20bb:	05 30 00 02 04       	add    eax,0x4020030
  1f20c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f20c3:	3a 00                	cmp    al,BYTE PTR [rax]
  1f20c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f20c8:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
  1f20ce:	21 05 06 ac 05 01    	and    DWORD PTR [rip+0x105ac06],eax        # 124ccda <_end+0x14311a>
  1f20d4:	3c 05                	cmp    al,0x5
  1f20d6:	38 00                	cmp    BYTE PTR [rax],al
  1f20d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f20db:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1f20e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f20e4:	04 83                	add    al,0x83
  1f20e6:	05 01 66 05 11       	add    eax,0x11056601
  1f20eb:	00 02                	add    BYTE PTR [rdx],al
  1f20ed:	04 01                	add    al,0x1
  1f20ef:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f20f5:	01 08                	add    DWORD PTR [rax],ecx
  1f20f7:	82                   	(bad)  
  1f20f8:	05 30 00 02 04       	add    eax,0x4020030
  1f20fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2100:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2102:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2105:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f210b:	03 30                	add    esi,DWORD PTR [rax]
  1f210d:	05 04 00 02 04       	add    eax,0x4020004
  1f2112:	03 08                	add    ecx,DWORD PTR [rax]
  1f2114:	2f                   	(bad)  
  1f2115:	05 01 00 02 04       	add    eax,0x4020001
  1f211a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f211d:	17                   	(bad)  
  1f211e:	00 02                	add    BYTE PTR [rdx],al
  1f2120:	04 01                	add    al,0x1
  1f2122:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2128:	01 08                	add    DWORD PTR [rax],ecx
  1f212a:	82                   	(bad)  
  1f212b:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f2130:	00 02                	add    BYTE PTR [rdx],al
  1f2132:	04 03                	add    al,0x3
  1f2134:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421213e <_end+0x310857e>
  1f213a:	03 08                	add    ecx,DWORD PTR [rax]
  1f213c:	2f                   	(bad)  
  1f213d:	05 01 00 02 04       	add    eax,0x4020001
  1f2142:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f2145:	17                   	(bad)  
  1f2146:	00 02                	add    BYTE PTR [rdx],al
  1f2148:	04 01                	add    al,0x1
  1f214a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2150:	01 08                	add    DWORD PTR [rax],ecx
  1f2152:	82                   	(bad)  
  1f2153:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f2158:	2d 05 08 22 05       	sub    eax,0x5220805
  1f215d:	24 90                	and    al,0x90
  1f215f:	05 01 90 05 43       	add    eax,0x43059001
  1f2164:	00 02                	add    BYTE PTR [rdx],al
  1f2166:	04 01                	add    al,0x1
  1f2168:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f216e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2171:	04 4b                	add    al,0x4b
  1f2173:	05 01 66 05 11       	add    eax,0x11056601
  1f2178:	00 02                	add    BYTE PTR [rdx],al
  1f217a:	04 01                	add    al,0x1
  1f217c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2182:	01 08                	add    DWORD PTR [rax],ecx
  1f2184:	82                   	(bad)  
  1f2185:	05 30 00 02 04       	add    eax,0x4020030
  1f218a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f218d:	3a 00                	cmp    al,BYTE PTR [rax]
  1f218f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2192:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f2198:	03 30                	add    esi,DWORD PTR [rax]
  1f219a:	05 04 00 02 04       	add    eax,0x4020004
  1f219f:	03 08                	add    ecx,DWORD PTR [rax]
  1f21a1:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 42121a9 <_end+0x31085e9>
  1f21a8:	66 05 17 00          	add    ax,0x17
  1f21ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f21af:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f21b5:	01 08                	add    DWORD PTR [rax],ecx
  1f21b7:	82                   	(bad)  
  1f21b8:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f21bd:	3a 05 09 23 05 25    	cmp    al,BYTE PTR [rip+0x25052309]        # 252444cc <_end+0x2413a90c>
  1f21c3:	90                   	nop
  1f21c4:	05 24 90 05 01       	add    eax,0x1059024
  1f21c9:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  1f21cf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f21d2:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1f21d5:	04 01                	add    al,0x1
  1f21d7:	66 05 04 83          	add    ax,0x8304
  1f21db:	05 01 66 05 11       	add    eax,0x11056601
  1f21e0:	00 02                	add    BYTE PTR [rdx],al
  1f21e2:	04 01                	add    al,0x1
  1f21e4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f21ea:	01 08                	add    DWORD PTR [rax],ecx
  1f21ec:	82                   	(bad)  
  1f21ed:	05 30 00 02 04       	add    eax,0x4020030
  1f21f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f21f5:	3a 00                	cmp    al,BYTE PTR [rax]
  1f21f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f21fa:	4a 05 54 30 05 70    	rex.WX add rax,0x70053054
  1f2200:	90                   	nop
  1f2201:	05 0f 90 05 34       	add    eax,0x3405900f
  1f2206:	2e 05 0f 90 05 0c    	cs add eax,0xc05900f
  1f220c:	08 d7                	or     bh,dl
  1f220e:	05 04 08 21 05       	add    eax,0x5210804
  1f2213:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2216:	17                   	(bad)  
  1f2217:	00 02                	add    BYTE PTR [rdx],al
  1f2219:	04 01                	add    al,0x1
  1f221b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2221:	01 08                	add    DWORD PTR [rax],ecx
  1f2223:	82                   	(bad)  
  1f2224:	05 0d ba 05 ae       	add    eax,0xae05ba0d
  1f2229:	01 22                	add    DWORD PTR [rdx],esp
  1f222b:	05 b2 01 9e 05       	add    eax,0x59e01b2
  1f2230:	08 90 05 0c 02 50    	or     BYTE PTR [rax+0x50020c05],dl
  1f2236:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5402a40 <_end+0x42f8e80>
  1f223c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f223f:	17                   	(bad)  
  1f2240:	00 02                	add    BYTE PTR [rdx],al
  1f2242:	04 01                	add    al,0x1
  1f2244:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f224a:	01 08                	add    DWORD PTR [rax],ecx
  1f224c:	82                   	(bad)  
  1f224d:	05 0d f2 05 02       	add    eax,0x205f20d
  1f2252:	00 02                	add    BYTE PTR [rdx],al
  1f2254:	04 03                	add    al,0x3
  1f2256:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 421228e <_end+0x31086ce>
  1f225c:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f2263:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f2269:	04 03                	add    al,0x3
  1f226b:	2f                   	(bad)  
  1f226c:	05 01 00 02 04       	add    eax,0x4020001
  1f2271:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f2274:	17                   	(bad)  
  1f2275:	00 02                	add    BYTE PTR [rdx],al
  1f2277:	04 01                	add    al,0x1
  1f2279:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f227f:	01 08                	add    DWORD PTR [rax],ecx
  1f2281:	82                   	(bad)  
  1f2282:	05 0d ba 05 02       	add    eax,0x205ba0d
  1f2287:	00 02                	add    BYTE PTR [rdx],al
  1f2289:	04 03                	add    al,0x3
  1f228b:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 42122c1 <_end+0x3108701>
  1f2291:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f2298:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 21f23a3 <_end+0x10e87e3>
  1f229e:	04 03                	add    al,0x3
  1f22a0:	66 05 17 00          	add    ax,0x17
  1f22a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f22a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f22ad:	01 08                	add    DWORD PTR [rax],ecx
  1f22af:	82                   	(bad)  
  1f22b0:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1f22b5:	00 02                	add    BYTE PTR [rdx],al
  1f22b7:	04 03                	add    al,0x3
  1f22b9:	24 05                	and    al,0x5
  1f22bb:	04 00                	add    al,0x0
  1f22bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f22c0:	c9                   	leave  
  1f22c1:	05 01 00 02 04       	add    eax,0x4020001
  1f22c6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f22c9:	17                   	(bad)  
  1f22ca:	00 02                	add    BYTE PTR [rdx],al
  1f22cc:	04 01                	add    al,0x1
  1f22ce:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f22d4:	01 08                	add    DWORD PTR [rax],ecx
  1f22d6:	82                   	(bad)  
  1f22d7:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1f22dc:	3a 05 09 23 05 22    	cmp    al,BYTE PTR [rip+0x22052309]        # 222445eb <_end+0x2113aa2b>
  1f22e2:	90                   	nop
  1f22e3:	05 07 90 05 2e       	add    eax,0x2e059007
  1f22e8:	4a 05 2d ac 05 5d    	rex.WX add rax,0x5d05ac2d
  1f22ee:	2e 05 2b 82 05 29    	cs add eax,0x2905822b
  1f22f4:	2e 05 01 2e 05 66    	cs add eax,0x66052e01
  1f22fa:	00 02                	add    BYTE PTR [rdx],al
  1f22fc:	04 01                	add    al,0x1
  1f22fe:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  1f2304:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2307:	04 83                	add    al,0x83
  1f2309:	05 01 66 05 11       	add    eax,0x11056601
  1f230e:	00 02                	add    BYTE PTR [rdx],al
  1f2310:	04 01                	add    al,0x1
  1f2312:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2318:	01 08                	add    DWORD PTR [rax],ecx
  1f231a:	82                   	(bad)  
  1f231b:	05 30 00 02 04       	add    eax,0x4020030
  1f2320:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2323:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2325:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2328:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  1f232e:	21 05 06 ac 05 01    	and    DWORD PTR [rip+0x105ac06],eax        # 124cf3a <_end+0x14337a>
  1f2334:	3c 05                	cmp    al,0x5
  1f2336:	38 00                	cmp    BYTE PTR [rax],al
  1f2338:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f233b:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1f2341:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2344:	04 83                	add    al,0x83
  1f2346:	05 01 66 05 11       	add    eax,0x11056601
  1f234b:	00 02                	add    BYTE PTR [rdx],al
  1f234d:	04 01                	add    al,0x1
  1f234f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2355:	01 08                	add    DWORD PTR [rax],ecx
  1f2357:	82                   	(bad)  
  1f2358:	05 30 00 02 04       	add    eax,0x4020030
  1f235d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2360:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2362:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2365:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f236b:	03 30                	add    esi,DWORD PTR [rax]
  1f236d:	05 04 00 02 04       	add    eax,0x4020004
  1f2372:	03 08                	add    ecx,DWORD PTR [rax]
  1f2374:	2f                   	(bad)  
  1f2375:	05 01 00 02 04       	add    eax,0x4020001
  1f237a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f237d:	17                   	(bad)  
  1f237e:	00 02                	add    BYTE PTR [rdx],al
  1f2380:	04 01                	add    al,0x1
  1f2382:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2388:	01 08                	add    DWORD PTR [rax],ecx
  1f238a:	82                   	(bad)  
  1f238b:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f2390:	00 02                	add    BYTE PTR [rdx],al
  1f2392:	04 03                	add    al,0x3
  1f2394:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 421239e <_end+0x31087de>
  1f239a:	03 08                	add    ecx,DWORD PTR [rax]
  1f239c:	2f                   	(bad)  
  1f239d:	05 01 00 02 04       	add    eax,0x4020001
  1f23a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f23a5:	17                   	(bad)  
  1f23a6:	00 02                	add    BYTE PTR [rdx],al
  1f23a8:	04 01                	add    al,0x1
  1f23aa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f23b0:	01 08                	add    DWORD PTR [rax],ecx
  1f23b2:	82                   	(bad)  
  1f23b3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f23b8:	2d 05 08 22 05       	sub    eax,0x5220805
  1f23bd:	24 90                	and    al,0x90
  1f23bf:	05 01 90 05 43       	add    eax,0x43059001
  1f23c4:	00 02                	add    BYTE PTR [rdx],al
  1f23c6:	04 01                	add    al,0x1
  1f23c8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f23ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f23d1:	04 4b                	add    al,0x4b
  1f23d3:	05 01 66 05 11       	add    eax,0x11056601
  1f23d8:	00 02                	add    BYTE PTR [rdx],al
  1f23da:	04 01                	add    al,0x1
  1f23dc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f23e2:	01 08                	add    DWORD PTR [rax],ecx
  1f23e4:	82                   	(bad)  
  1f23e5:	05 30 00 02 04       	add    eax,0x4020030
  1f23ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f23ed:	3a 00                	cmp    al,BYTE PTR [rax]
  1f23ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f23f2:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f23f8:	03 30                	add    esi,DWORD PTR [rax]
  1f23fa:	05 04 00 02 04       	add    eax,0x4020004
  1f23ff:	03 08                	add    ecx,DWORD PTR [rax]
  1f2401:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 4212409 <_end+0x3108849>
  1f2408:	66 05 17 00          	add    ax,0x17
  1f240c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f240f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2415:	01 08                	add    DWORD PTR [rax],ecx
  1f2417:	82                   	(bad)  
  1f2418:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f241d:	3a 05 09 23 05 25    	cmp    al,BYTE PTR [rip+0x25052309]        # 2524472c <_end+0x2413ab6c>
  1f2423:	90                   	nop
  1f2424:	05 24 90 05 01       	add    eax,0x1059024
  1f2429:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  1f242f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f2432:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1f2435:	04 01                	add    al,0x1
  1f2437:	66 05 04 83          	add    ax,0x8304
  1f243b:	05 01 66 05 11       	add    eax,0x11056601
  1f2440:	00 02                	add    BYTE PTR [rdx],al
  1f2442:	04 01                	add    al,0x1
  1f2444:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f244a:	01 08                	add    DWORD PTR [rax],ecx
  1f244c:	82                   	(bad)  
  1f244d:	05 30 00 02 04       	add    eax,0x4020030
  1f2452:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2455:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2457:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f245a:	4a 05 ae 01 30 05    	rex.WX add rax,0x53001ae
  1f2460:	b2 01                	mov    dl,0x1
  1f2462:	9e                   	sahf   
  1f2463:	05 08 90 05 0c       	add    eax,0xc059008
  1f2468:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
  1f246b:	05 04 08 21 05       	add    eax,0x5210804
  1f2470:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2473:	17                   	(bad)  
  1f2474:	00 02                	add    BYTE PTR [rdx],al
  1f2476:	04 01                	add    al,0x1
  1f2478:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f247e:	01 08                	add    DWORD PTR [rax],ecx
  1f2480:	82                   	(bad)  
  1f2481:	05 0d f2 05 02       	add    eax,0x205f20d
  1f2486:	00 02                	add    BYTE PTR [rdx],al
  1f2488:	04 03                	add    al,0x3
  1f248a:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 42124c0 <_end+0x3108900>
  1f2490:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f2497:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 21f25a2 <_end+0x10e89e2>
  1f249d:	04 03                	add    al,0x3
  1f249f:	66 05 17 00          	add    ax,0x17
  1f24a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f24a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f24ac:	01 08                	add    DWORD PTR [rax],ecx
  1f24ae:	82                   	(bad)  
  1f24af:	05 01 03 78 9e       	add    eax,0x9e780301
  1f24b4:	05 0d 60 05 01       	add    eax,0x105600d
  1f24b9:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
  1f24bc:	05 4a 03 0c 58       	add    eax,0x580c034a
  1f24c1:	05 49 ac 05 08       	add    eax,0x805ac49
  1f24c6:	2e 05 0c 02 29 13    	cs add eax,0x1329020c
  1f24cc:	05 04 08 21 05       	add    eax,0x5210804
  1f24d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f24d4:	17                   	(bad)  
  1f24d5:	00 02                	add    BYTE PTR [rdx],al
  1f24d7:	04 01                	add    al,0x1
  1f24d9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f24df:	01 08                	add    DWORD PTR [rax],ecx
  1f24e1:	82                   	(bad)  
  1f24e2:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f24e7:	2d 05 22 22 05       	sub    eax,0x5222205
  1f24ec:	21 ac 05 6f 2e 05 51 	and    DWORD PTR [rbp+rax*1+0x51052e6f],ebp
  1f24f3:	9e                   	sahf   
  1f24f4:	05 11 82 05 75       	add    eax,0x75058211
  1f24f9:	08 2e                	or     BYTE PTR [rsi],ch
  1f24fb:	05 77 00 02 04       	add    eax,0x4020077
  1f2500:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1f2503:	75 00                	jne    1f2505 <__abi_tag-0x20de97>
  1f2505:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2508:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f250b:	04 04                	add    al,0x4
  1f250d:	06                   	(bad)  
  1f250e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f2511:	04 05                	add    al,0x5
  1f2513:	74 05                	je     1f251a <__abi_tag-0x20de82>
  1f2515:	01 00                	add    DWORD PTR [rax],eax
  1f2517:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f251a:	06                   	(bad)  
  1f251b:	58                   	pop    rax
  1f251c:	05 04 83 05 01       	add    eax,0x1058304
  1f2521:	66 05 11 00          	add    ax,0x11
  1f2525:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f2528:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f252e:	01 08                	add    DWORD PTR [rax],ecx
  1f2530:	82                   	(bad)  
  1f2531:	05 30 00 02 04       	add    eax,0x4020030
  1f2536:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2539:	3a 00                	cmp    al,BYTE PTR [rax]
  1f253b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f253e:	4a 05 66 5a 05 6b    	rex.WX add rax,0x6b055a66
  1f2544:	9e                   	sahf   
  1f2545:	05 6a ac 05 08       	add    eax,0x805ac6a
  1f254a:	2e 05 0c 02 2a 13    	cs add eax,0x132a020c
  1f2550:	05 04 08 21 05       	add    eax,0x5210804
  1f2555:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2558:	17                   	(bad)  
  1f2559:	00 02                	add    BYTE PTR [rdx],al
  1f255b:	04 01                	add    al,0x1
  1f255d:	82                   	(bad)  
  1f255e:	05 3d 00 02 04       	add    eax,0x402003d
  1f2563:	01 08                	add    DWORD PTR [rax],ecx
  1f2565:	82                   	(bad)  
  1f2566:	05 08 f5 05 0c       	add    eax,0xc05f508
  1f256b:	02 29                	add    ch,BYTE PTR [rcx]
  1f256d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5402d77 <_end+0x42f91b7>
  1f2573:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2576:	17                   	(bad)  
  1f2577:	00 02                	add    BYTE PTR [rdx],al
  1f2579:	04 01                	add    al,0x1
  1f257b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2581:	01 08                	add    DWORD PTR [rax],ecx
  1f2583:	82                   	(bad)  
  1f2584:	05 0d b5 41 05       	add    eax,0x541b50d
  1f2589:	08 23                	or     BYTE PTR [rbx],ah
  1f258b:	05 0c 02 2e 13       	add    eax,0x132e020c
  1f2590:	05 04 08 21 05       	add    eax,0x5210804
  1f2595:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2598:	17                   	(bad)  
  1f2599:	00 02                	add    BYTE PTR [rdx],al
  1f259b:	04 01                	add    al,0x1
  1f259d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f25a3:	01 08                	add    DWORD PTR [rax],ecx
  1f25a5:	82                   	(bad)  
  1f25a6:	05 0d ba 05 33       	add    eax,0x3305ba0d
  1f25ab:	00 02                	add    BYTE PTR [rdx],al
  1f25ad:	04 03                	add    al,0x3
  1f25af:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 42125e7 <_end+0x3108a27>
  1f25b5:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1f25bc:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f25be:	05 62 00 02 04       	add    eax,0x4020062
  1f25c3:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f25ca:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f25d1:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f25d3:	05 01 00 02 04       	add    eax,0x4020001
  1f25d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f25db:	17                   	(bad)  
  1f25dc:	00 02                	add    BYTE PTR [rdx],al
  1f25de:	04 01                	add    al,0x1
  1f25e0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f25e6:	01 08                	add    DWORD PTR [rax],ecx
  1f25e8:	82                   	(bad)  
  1f25e9:	05 01 a0 03 5c       	add    eax,0x5c03a001
  1f25ee:	58                   	pop    rax
  1f25ef:	05 0d 03 22 66       	add    eax,0x6622030d
  1f25f4:	05 3a 6b 05 01       	add    eax,0x1056b3a
  1f25f9:	1d 05 08 5a 05       	sbb    eax,0x55a0805
  1f25fe:	21 90 05 06 90 05    	and    DWORD PTR [rax+0x5900605],edx
  1f2604:	2a 4a 05             	sub    cl,BYTE PTR [rdx+0x5]
  1f2607:	29 ac 05 28 66 05 01 	sub    DWORD PTR [rbp+rax*1+0x1056628],ebp
  1f260e:	2e 05 04 83 05 01    	cs add eax,0x1058304
  1f2614:	66 05 11 00          	add    ax,0x11
  1f2618:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f261b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2621:	01 08                	add    DWORD PTR [rax],ecx
  1f2623:	82                   	(bad)  
  1f2624:	05 30 00 02 04       	add    eax,0x4020030
  1f2629:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f262c:	1c 00                	sbb    al,0x0
  1f262e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2631:	4c 05 04 00 02 04    	rex.WR add rax,0x4020004
  1f2637:	03 08                	add    ecx,DWORD PTR [rax]
  1f2639:	2f                   	(bad)  
  1f263a:	05 01 00 02 04       	add    eax,0x4020001
  1f263f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f2642:	17                   	(bad)  
  1f2643:	00 02                	add    BYTE PTR [rdx],al
  1f2645:	04 01                	add    al,0x1
  1f2647:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f264d:	01 08                	add    DWORD PTR [rax],ecx
  1f264f:	82                   	(bad)  
  1f2650:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f2655:	00 02                	add    BYTE PTR [rdx],al
  1f2657:	04 03                	add    al,0x3
  1f2659:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4212663 <_end+0x3108aa3>
  1f265f:	03 08                	add    ecx,DWORD PTR [rax]
  1f2661:	2f                   	(bad)  
  1f2662:	05 01 00 02 04       	add    eax,0x4020001
  1f2667:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f266a:	17                   	(bad)  
  1f266b:	00 02                	add    BYTE PTR [rdx],al
  1f266d:	04 01                	add    al,0x1
  1f266f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2675:	01 08                	add    DWORD PTR [rax],ecx
  1f2677:	82                   	(bad)  
  1f2678:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f267d:	2d 05 08 22 05       	sub    eax,0x5220805
  1f2682:	24 90                	and    al,0x90
  1f2684:	05 01 90 05 43       	add    eax,0x43059001
  1f2689:	00 02                	add    BYTE PTR [rdx],al
  1f268b:	04 01                	add    al,0x1
  1f268d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f2693:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2696:	04 4b                	add    al,0x4b
  1f2698:	05 01 66 05 11       	add    eax,0x11056601
  1f269d:	00 02                	add    BYTE PTR [rdx],al
  1f269f:	04 01                	add    al,0x1
  1f26a1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f26a7:	01 08                	add    DWORD PTR [rax],ecx
  1f26a9:	82                   	(bad)  
  1f26aa:	05 30 00 02 04       	add    eax,0x4020030
  1f26af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f26b2:	3a 00                	cmp    al,BYTE PTR [rax]
  1f26b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f26b7:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f26bd:	03 30                	add    esi,DWORD PTR [rax]
  1f26bf:	05 04 00 02 04       	add    eax,0x4020004
  1f26c4:	03 08                	add    ecx,DWORD PTR [rax]
  1f26c6:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 42126ce <_end+0x3108b0e>
  1f26cd:	66 05 17 00          	add    ax,0x17
  1f26d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f26d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f26da:	01 08                	add    DWORD PTR [rax],ecx
  1f26dc:	82                   	(bad)  
  1f26dd:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f26e2:	3a 05 09 23 05 25    	cmp    al,BYTE PTR [rip+0x25052309]        # 252449f1 <_end+0x2413ae31>
  1f26e8:	90                   	nop
  1f26e9:	05 24 90 05 01       	add    eax,0x1059024
  1f26ee:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  1f26f4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f26f7:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1f26fa:	04 01                	add    al,0x1
  1f26fc:	66 05 04 83          	add    ax,0x8304
  1f2700:	05 01 66 05 11       	add    eax,0x11056601
  1f2705:	00 02                	add    BYTE PTR [rdx],al
  1f2707:	04 01                	add    al,0x1
  1f2709:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f270f:	01 08                	add    DWORD PTR [rax],ecx
  1f2711:	82                   	(bad)  
  1f2712:	05 30 00 02 04       	add    eax,0x4020030
  1f2717:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f271a:	3a 00                	cmp    al,BYTE PTR [rax]
  1f271c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f271f:	4a 05 ae 01 30 05    	rex.WX add rax,0x53001ae
  1f2725:	b2 01                	mov    dl,0x1
  1f2727:	9e                   	sahf   
  1f2728:	05 08 90 05 0c       	add    eax,0xc059008
  1f272d:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
  1f2730:	05 04 08 21 05       	add    eax,0x5210804
  1f2735:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2738:	17                   	(bad)  
  1f2739:	00 02                	add    BYTE PTR [rdx],al
  1f273b:	04 01                	add    al,0x1
  1f273d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2743:	01 08                	add    DWORD PTR [rax],ecx
  1f2745:	82                   	(bad)  
  1f2746:	05 0d f2 05 02       	add    eax,0x205f20d
  1f274b:	00 02                	add    BYTE PTR [rdx],al
  1f274d:	04 03                	add    al,0x3
  1f274f:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 4212785 <_end+0x3108bc5>
  1f2755:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f275c:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 21f2867 <_end+0x10e8ca7>
  1f2762:	04 03                	add    al,0x3
  1f2764:	66 05 17 00          	add    ax,0x17
  1f2768:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f276b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2771:	01 08                	add    DWORD PTR [rax],ecx
  1f2773:	82                   	(bad)  
  1f2774:	05 01 be 05 0d       	add    eax,0xd05be01
  1f2779:	38 05 09 25 05 22    	cmp    BYTE PTR [rip+0x22052509],al        # 22244c88 <_end+0x2113b0c8>
  1f277f:	90                   	nop
  1f2780:	05 07 90 05 2d       	add    eax,0x2d059007
  1f2785:	4a 05 46 90 05 2b    	rex.WX add rax,0x2b059046
  1f278b:	90                   	nop
  1f278c:	05 29 2e 05 51       	add    eax,0x51052e29
  1f2791:	2e 05 6a 90 05 4f    	cs add eax,0x4f05906a
  1f2797:	82                   	(bad)  
  1f2798:	05 4d 2e 05 75       	add    eax,0x75052e4d
  1f279d:	2e 05 8e 01 90 05    	cs add eax,0x590018e
  1f27a3:	73 90                	jae    1f2735 <__abi_tag-0x20dc67>
  1f27a5:	05 71 2e 05 9a       	add    eax,0x9a052e71
  1f27aa:	01 2e                	add    DWORD PTR [rsi],ebp
  1f27ac:	05 b3 01 90 05       	add    eax,0x59001b3
  1f27b1:	98                   	cwde   
  1f27b2:	01 90 05 96 01 2e    	add    DWORD PTR [rax+0x2e019605],edx
  1f27b8:	05 bf 01 2e 05       	add    eax,0x52e01bf
  1f27bd:	d8 01                	fadd   DWORD PTR [rcx]
  1f27bf:	90                   	nop
  1f27c0:	05 bd 01 90 05       	add    eax,0x59001bd
  1f27c5:	bb 01 2e 05 e4       	mov    ebx,0xe4052e01
  1f27ca:	01 2e                	add    DWORD PTR [rsi],ebp
  1f27cc:	05 fd 01 90 05       	add    eax,0x59001fd
  1f27d1:	e2 01                	loop   1f27d4 <__abi_tag-0x20dbc8>
  1f27d3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f27d4:	05 e0 01 2e 05       	add    eax,0x52e01e0
  1f27d9:	8d 02                	lea    eax,[rdx]
  1f27db:	2e 05 99 02 90 05    	cs add eax,0x5900299
  1f27e1:	8b 02                	mov    eax,DWORD PTR [rdx]
  1f27e3:	82                   	(bad)  
  1f27e4:	05 a4 02 4a 05       	add    eax,0x54a02a4
  1f27e9:	b1 02                	mov    cl,0x2
  1f27eb:	90                   	nop
  1f27ec:	05 a2 02 82 05       	add    eax,0x58202a2
  1f27f1:	a0 02 2e 05 be 02 2e 	movabs al,ds:0xca052e02be052e02
  1f27f8:	05 ca 
  1f27fa:	02 90 05 bc 02 90    	add    dl,BYTE PTR [rax-0x6ffd43fb]
  1f2800:	05 d6 02 4a 05       	add    eax,0x54a02d6
  1f2805:	e3 02                	jrcxz  1f2809 <__abi_tag-0x20db93>
  1f2807:	90                   	nop
  1f2808:	05 d4 02 90 05       	add    eax,0x59002d4
  1f280d:	d2 02                	rol    BYTE PTR [rdx],cl
  1f280f:	2e 05 b9 02 2e 05    	cs add eax,0x52e02b9
  1f2815:	86 02                	xchg   BYTE PTR [rdx],al
  1f2817:	2e 05 01 2e 05 f1    	cs add eax,0xf1052e01
  1f281d:	02 00                	add    al,BYTE PTR [rax]
  1f281f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f2822:	4a 05 ef 02 00 02    	rex.WX add rax,0x20002ef
  1f2828:	04 01                	add    al,0x1
  1f282a:	66 05 04 83          	add    ax,0x8304
  1f282e:	05 01 66 05 11       	add    eax,0x11056601
  1f2833:	00 02                	add    BYTE PTR [rdx],al
  1f2835:	04 01                	add    al,0x1
  1f2837:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f283d:	01 08                	add    DWORD PTR [rax],ecx
  1f283f:	82                   	(bad)  
  1f2840:	05 30 00 02 04       	add    eax,0x4020030
  1f2845:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2848:	3a 00                	cmp    al,BYTE PTR [rax]
  1f284a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f284d:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
  1f2853:	21 05 06 ac 05 01    	and    DWORD PTR [rip+0x105ac06],eax        # 124d45f <_end+0x14389f>
  1f2859:	3c 05                	cmp    al,0x5
  1f285b:	38 00                	cmp    BYTE PTR [rax],al
  1f285d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f2860:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1f2866:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2869:	04 83                	add    al,0x83
  1f286b:	05 01 66 05 11       	add    eax,0x11056601
  1f2870:	00 02                	add    BYTE PTR [rdx],al
  1f2872:	04 01                	add    al,0x1
  1f2874:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f287a:	01 08                	add    DWORD PTR [rax],ecx
  1f287c:	82                   	(bad)  
  1f287d:	05 30 00 02 04       	add    eax,0x4020030
  1f2882:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2885:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2887:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f288a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f2890:	03 30                	add    esi,DWORD PTR [rax]
  1f2892:	05 04 00 02 04       	add    eax,0x4020004
  1f2897:	03 08                	add    ecx,DWORD PTR [rax]
  1f2899:	2f                   	(bad)  
  1f289a:	05 01 00 02 04       	add    eax,0x4020001
  1f289f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f28a2:	17                   	(bad)  
  1f28a3:	00 02                	add    BYTE PTR [rdx],al
  1f28a5:	04 01                	add    al,0x1
  1f28a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f28ad:	01 08                	add    DWORD PTR [rax],ecx
  1f28af:	82                   	(bad)  
  1f28b0:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f28b5:	00 02                	add    BYTE PTR [rdx],al
  1f28b7:	04 03                	add    al,0x3
  1f28b9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42128c3 <_end+0x3108d03>
  1f28bf:	03 08                	add    ecx,DWORD PTR [rax]
  1f28c1:	2f                   	(bad)  
  1f28c2:	05 01 00 02 04       	add    eax,0x4020001
  1f28c7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f28ca:	17                   	(bad)  
  1f28cb:	00 02                	add    BYTE PTR [rdx],al
  1f28cd:	04 01                	add    al,0x1
  1f28cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f28d5:	01 08                	add    DWORD PTR [rax],ecx
  1f28d7:	82                   	(bad)  
  1f28d8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1f28dd:	2d 05 08 22 05       	sub    eax,0x5220805
  1f28e2:	24 90                	and    al,0x90
  1f28e4:	05 01 90 05 43       	add    eax,0x43059001
  1f28e9:	00 02                	add    BYTE PTR [rdx],al
  1f28eb:	04 01                	add    al,0x1
  1f28ed:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1f28f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f28f6:	04 4b                	add    al,0x4b
  1f28f8:	05 01 66 05 11       	add    eax,0x11056601
  1f28fd:	00 02                	add    BYTE PTR [rdx],al
  1f28ff:	04 01                	add    al,0x1
  1f2901:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2907:	01 08                	add    DWORD PTR [rax],ecx
  1f2909:	82                   	(bad)  
  1f290a:	05 30 00 02 04       	add    eax,0x4020030
  1f290f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2912:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2914:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2917:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1f291d:	03 30                	add    esi,DWORD PTR [rax]
  1f291f:	05 04 00 02 04       	add    eax,0x4020004
  1f2924:	03 08                	add    ecx,DWORD PTR [rax]
  1f2926:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 421292e <_end+0x3108d6e>
  1f292d:	66 05 17 00          	add    ax,0x17
  1f2931:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f2934:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f293a:	01 08                	add    DWORD PTR [rax],ecx
  1f293c:	82                   	(bad)  
  1f293d:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f2942:	3a 05 09 23 05 25    	cmp    al,BYTE PTR [rip+0x25052309]        # 25244c51 <_end+0x2413b091>
  1f2948:	90                   	nop
  1f2949:	05 24 90 05 01       	add    eax,0x1059024
  1f294e:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  1f2954:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1f2957:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1f295a:	04 01                	add    al,0x1
  1f295c:	66 05 04 83          	add    ax,0x8304
  1f2960:	05 01 66 05 11       	add    eax,0x11056601
  1f2965:	00 02                	add    BYTE PTR [rdx],al
  1f2967:	04 01                	add    al,0x1
  1f2969:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f296f:	01 08                	add    DWORD PTR [rax],ecx
  1f2971:	82                   	(bad)  
  1f2972:	05 30 00 02 04       	add    eax,0x4020030
  1f2977:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f297a:	3a 00                	cmp    al,BYTE PTR [rax]
  1f297c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f297f:	4a 05 ae 01 30 05    	rex.WX add rax,0x53001ae
  1f2985:	b2 01                	mov    dl,0x1
  1f2987:	9e                   	sahf   
  1f2988:	05 08 90 05 0c       	add    eax,0xc059008
  1f298d:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
  1f2990:	05 04 08 21 05       	add    eax,0x5210804
  1f2995:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2998:	17                   	(bad)  
  1f2999:	00 02                	add    BYTE PTR [rdx],al
  1f299b:	04 01                	add    al,0x1
  1f299d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f29a3:	01 08                	add    DWORD PTR [rax],ecx
  1f29a5:	82                   	(bad)  
  1f29a6:	05 0d f2 05 79       	add    eax,0x7905f20d
  1f29ab:	22 05 15 d6 05 18    	and    al,BYTE PTR [rip+0x1805d615]        # 1824ffc6 <_end+0x17146406>
  1f29b1:	3c 05                	cmp    al,0x5
  1f29b3:	17                   	(bad)  
  1f29b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f29b5:	05 60 4a 05 48       	add    eax,0x48054a60
  1f29ba:	d6                   	(bad)  
  1f29bb:	05 15 3c 05 05       	add    eax,0x5053c15
  1f29c0:	08 21                	or     BYTE PTR [rcx],ah
  1f29c2:	05 01 66 05 48       	add    eax,0x48056601
  1f29c7:	00 02                	add    BYTE PTR [rdx],al
  1f29c9:	04 01                	add    al,0x1
  1f29cb:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1f29d1:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  1f29d5:	00 02                	add    BYTE PTR [rdx],al
  1f29d7:	04 01                	add    al,0x1
  1f29d9:	82                   	(bad)  
  1f29da:	05 50 00 02 04       	add    eax,0x4020050
  1f29df:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1f29e5:	04 01                	add    al,0x1
  1f29e7:	66 05 0c 08          	add    ax,0x80c
  1f29eb:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1f29f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f29f4:	17                   	(bad)  
  1f29f5:	00 02                	add    BYTE PTR [rdx],al
  1f29f7:	04 01                	add    al,0x1
  1f29f9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f29ff:	01 08                	add    DWORD PTR [rax],ecx
  1f2a01:	82                   	(bad)  
  1f2a02:	05 0d f2 05 02       	add    eax,0x205f20d
  1f2a07:	00 02                	add    BYTE PTR [rdx],al
  1f2a09:	04 03                	add    al,0x3
  1f2a0b:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 4212a41 <_end+0x3108e81>
  1f2a11:	03 ac 05 04 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020004]
  1f2a18:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 21f2b23 <_end+0x10e8f63>
  1f2a1e:	04 03                	add    al,0x3
  1f2a20:	66 05 17 00          	add    ax,0x17
  1f2a24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f2a27:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2a2d:	01 08                	add    DWORD PTR [rax],ecx
  1f2a2f:	82                   	(bad)  
  1f2a30:	05 0d ba 05 02       	add    eax,0x205ba0d
  1f2a35:	00 02                	add    BYTE PTR [rdx],al
  1f2a37:	04 03                	add    al,0x3
  1f2a39:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4212a71 <_end+0x3108eb1>
  1f2a3f:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f2a46:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1f2a4c:	04 03                	add    al,0x3
  1f2a4e:	2f                   	(bad)  
  1f2a4f:	05 01 00 02 04       	add    eax,0x4020001
  1f2a54:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f2a57:	17                   	(bad)  
  1f2a58:	00 02                	add    BYTE PTR [rdx],al
  1f2a5a:	04 01                	add    al,0x1
  1f2a5c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2a62:	01 08                	add    DWORD PTR [rax],ecx
  1f2a64:	82                   	(bad)  
  1f2a65:	05 01 a1 05 0d       	add    eax,0xd05a101
  1f2a6a:	39 05 09 24 05 08    	cmp    DWORD PTR [rip+0x8052409],eax        # 8244e79 <_end+0x713b2b9>
  1f2a70:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f2a71:	05 01 2e 05 40       	add    eax,0x40052e01
  1f2a76:	00 02                	add    BYTE PTR [rdx],al
  1f2a78:	04 01                	add    al,0x1
  1f2a7a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1f2a80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2a83:	04 83                	add    al,0x83
  1f2a85:	05 01 66 05 11       	add    eax,0x11056601
  1f2a8a:	00 02                	add    BYTE PTR [rdx],al
  1f2a8c:	04 01                	add    al,0x1
  1f2a8e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2a94:	01 08                	add    DWORD PTR [rax],ecx
  1f2a96:	82                   	(bad)  
  1f2a97:	05 30 00 02 04       	add    eax,0x4020030
  1f2a9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2a9f:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2aa1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2aa4:	4a 05 4a 30 05 08    	rex.WX add rax,0x805304a
  1f2aaa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f2aab:	05 0c 02 28 13       	add    eax,0x1328020c
  1f2ab0:	05 04 08 21 05       	add    eax,0x5210804
  1f2ab5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2ab8:	17                   	(bad)  
  1f2ab9:	00 02                	add    BYTE PTR [rdx],al
  1f2abb:	04 01                	add    al,0x1
  1f2abd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2ac3:	01 08                	add    DWORD PTR [rax],ecx
  1f2ac5:	82                   	(bad)  
  1f2ac6:	05 01 99 05 0d       	add    eax,0xd059901
  1f2acb:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 82445d2 <_end+0x713aa12>
  1f2ad1:	36 05 0c 02 29 13    	ss add eax,0x1329020c
  1f2ad7:	05 04 08 21 05       	add    eax,0x5210804
  1f2adc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2adf:	17                   	(bad)  
  1f2ae0:	00 02                	add    BYTE PTR [rdx],al
  1f2ae2:	04 01                	add    al,0x1
  1f2ae4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2aea:	01 08                	add    DWORD PTR [rax],ecx
  1f2aec:	82                   	(bad)  
  1f2aed:	05 01 a0 05 0d       	add    eax,0xd05a001
  1f2af2:	2c 05                	sub    al,0x5
  1f2af4:	22 23                	and    ah,BYTE PTR [rbx]
  1f2af6:	05 21 ac 05 6f       	add    eax,0x6f05ac21
  1f2afb:	2e 05 51 9e 05 11    	cs add eax,0x11059e51
  1f2b01:	82                   	(bad)  
  1f2b02:	05 75 08 2e 05       	add    eax,0x52e0875
  1f2b07:	77 00                	ja     1f2b09 <__abi_tag-0x20d893>
  1f2b09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2b0c:	4a 05 75 00 02 04    	rex.WX add rax,0x4020075
  1f2b12:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1f2b15:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1f2b18:	06                   	(bad)  
  1f2b19:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f2b1c:	04 05                	add    al,0x5
  1f2b1e:	74 05                	je     1f2b25 <__abi_tag-0x20d877>
  1f2b20:	01 00                	add    DWORD PTR [rax],eax
  1f2b22:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1f2b25:	06                   	(bad)  
  1f2b26:	58                   	pop    rax
  1f2b27:	05 04 83 05 01       	add    eax,0x1058304
  1f2b2c:	66 05 11 00          	add    ax,0x11
  1f2b30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f2b33:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2b39:	01 08                	add    DWORD PTR [rax],ecx
  1f2b3b:	82                   	(bad)  
  1f2b3c:	05 30 00 02 04       	add    eax,0x4020030
  1f2b41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2b44:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2b46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2b49:	4a 05 66 5a 05 6b    	rex.WX add rax,0x6b055a66
  1f2b4f:	9e                   	sahf   
  1f2b50:	05 6a ac 05 08       	add    eax,0x805ac6a
  1f2b55:	2e 05 0c 02 2a 13    	cs add eax,0x132a020c
  1f2b5b:	05 04 08 21 05       	add    eax,0x5210804
  1f2b60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2b63:	17                   	(bad)  
  1f2b64:	00 02                	add    BYTE PTR [rdx],al
  1f2b66:	04 01                	add    al,0x1
  1f2b68:	82                   	(bad)  
  1f2b69:	05 3d 00 02 04       	add    eax,0x402003d
  1f2b6e:	01 08                	add    DWORD PTR [rax],ecx
  1f2b70:	82                   	(bad)  
  1f2b71:	05 08 f5 05 0c       	add    eax,0xc05f508
  1f2b76:	02 29                	add    ch,BYTE PTR [rcx]
  1f2b78:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5403382 <_end+0x42f97c2>
  1f2b7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2b81:	17                   	(bad)  
  1f2b82:	00 02                	add    BYTE PTR [rdx],al
  1f2b84:	04 01                	add    al,0x1
  1f2b86:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2b8c:	01 08                	add    DWORD PTR [rax],ecx
  1f2b8e:	82                   	(bad)  
  1f2b8f:	05 0d b5 41 05       	add    eax,0x541b50d
  1f2b94:	08 23                	or     BYTE PTR [rbx],ah
  1f2b96:	05 0c 02 43 13       	add    eax,0x1343020c
  1f2b9b:	05 04 08 21 05       	add    eax,0x5210804
  1f2ba0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2ba3:	17                   	(bad)  
  1f2ba4:	00 02                	add    BYTE PTR [rdx],al
  1f2ba6:	04 01                	add    al,0x1
  1f2ba8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2bae:	01 08                	add    DWORD PTR [rax],ecx
  1f2bb0:	82                   	(bad)  
  1f2bb1:	05 0d f2 05 33       	add    eax,0x3305f20d
  1f2bb6:	00 02                	add    BYTE PTR [rdx],al
  1f2bb8:	04 03                	add    al,0x3
  1f2bba:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 4212bf2 <_end+0x3109032>
  1f2bc0:	03 ac 05 02 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020002]
  1f2bc7:	03 2e                	add    ebp,DWORD PTR [rsi]
  1f2bc9:	05 62 00 02 04       	add    eax,0x4020062
  1f2bce:	03 ac 05 31 00 02 04 	add    ebp,DWORD PTR [rbp+rax*1+0x4020031]
  1f2bd5:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1f2bdc:	03 2f                	add    ebp,DWORD PTR [rdi]
  1f2bde:	05 01 00 02 04       	add    eax,0x4020001
  1f2be3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f2be6:	17                   	(bad)  
  1f2be7:	00 02                	add    BYTE PTR [rdx],al
  1f2be9:	04 01                	add    al,0x1
  1f2beb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2bf1:	01 08                	add    DWORD PTR [rax],ecx
  1f2bf3:	82                   	(bad)  
  1f2bf4:	05 0d ba 05 79       	add    eax,0x7905ba0d
  1f2bf9:	23 05 15 d6 05 18    	and    eax,DWORD PTR [rip+0x1805d615]        # 18250214 <_end+0x17146654>
  1f2bff:	3c 05                	cmp    al,0x5
  1f2c01:	17                   	(bad)  
  1f2c02:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1f2c03:	05 60 4a 05 48       	add    eax,0x48054a60
  1f2c08:	d6                   	(bad)  
  1f2c09:	05 15 3c 05 05       	add    eax,0x5053c15
  1f2c0e:	08 21                	or     BYTE PTR [rcx],ah
  1f2c10:	05 01 66 05 48       	add    eax,0x48056601
  1f2c15:	00 02                	add    BYTE PTR [rdx],al
  1f2c17:	04 01                	add    al,0x1
  1f2c19:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1f2c1f:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  1f2c23:	00 02                	add    BYTE PTR [rdx],al
  1f2c25:	04 01                	add    al,0x1
  1f2c27:	82                   	(bad)  
  1f2c28:	05 50 00 02 04       	add    eax,0x4020050
  1f2c2d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1f2c33:	04 01                	add    al,0x1
  1f2c35:	66 05 0c 08          	add    ax,0x80c
  1f2c39:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1f2c3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2c42:	17                   	(bad)  
  1f2c43:	00 02                	add    BYTE PTR [rdx],al
  1f2c45:	04 01                	add    al,0x1
  1f2c47:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2c4d:	01 08                	add    DWORD PTR [rax],ecx
  1f2c4f:	82                   	(bad)  
  1f2c50:	05 01 f4 05 0d       	add    eax,0xd05f401
  1f2c55:	3a 05 11 23 05 77    	cmp    al,BYTE PTR [rip+0x77052311]        # 77244f6c <_end+0x7613b3ac>
  1f2c5b:	02 52 12             	add    dl,BYTE PTR [rdx+0x12]
  1f2c5e:	05 79 00 02 04       	add    eax,0x4020079
  1f2c63:	07                   	(bad)  
  1f2c64:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1f2c6a:	07                   	(bad)  
  1f2c6b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1f2c6e:	04 08                	add    al,0x8
  1f2c70:	06                   	(bad)  
  1f2c71:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1f2c74:	04 09                	add    al,0x9
  1f2c76:	74 05                	je     1f2c7d <__abi_tag-0x20d71f>
  1f2c78:	01 00                	add    DWORD PTR [rax],eax
  1f2c7a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1f2c7d:	06                   	(bad)  
  1f2c7e:	58                   	pop    rax
  1f2c7f:	05 04 83 05 01       	add    eax,0x1058304
  1f2c84:	66 05 11 00          	add    ax,0x11
  1f2c88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f2c8b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2c91:	01 08                	add    DWORD PTR [rax],ecx
  1f2c93:	82                   	(bad)  
  1f2c94:	05 30 00 02 04       	add    eax,0x4020030
  1f2c99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2c9c:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2c9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2ca1:	4a 05 01 59 05 07    	rex.WX add rax,0x7055901
  1f2ca7:	21 05 06 ac 05 01    	and    DWORD PTR [rip+0x105ac06],eax        # 124d8b3 <_end+0x143cf3>
  1f2cad:	3c 05                	cmp    al,0x5
  1f2caf:	38 00                	cmp    BYTE PTR [rax],al
  1f2cb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1f2cb4:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1f2cba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2cbd:	04 83                	add    al,0x83
  1f2cbf:	05 01 66 05 11       	add    eax,0x11056601
  1f2cc4:	00 02                	add    BYTE PTR [rdx],al
  1f2cc6:	04 01                	add    al,0x1
  1f2cc8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1f2cce:	01 08                	add    DWORD PTR [rax],ecx
  1f2cd0:	82                   	(bad)  
  1f2cd1:	05 30 00 02 04       	add    eax,0x4020030
  1f2cd6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1f2cd9:	3a 00                	cmp    al,BYTE PTR [rax]
  1f2cdb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1f2cde:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1f2ce4:	03 30                	add    esi,DWORD PTR [rax]
  1f2ce6:	05 04 00 02 04       	add    eax,0x4020004
  1f2ceb:	03 08                	add    ecx,DWORD PTR [rax]
  1f2ced:	2f                   	(bad)  
  1f2cee:	05 01 00 02 04       	add    eax,0x4020001
  1f2cf3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1f2cf6:	17                   	(bad)  
  1f2cf7:	00 02                	add    BYTE PTR [rdx],al
  1f2cf9:	04 01                	add    al,0x1
  1f2cfb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1f2d01:	01 08                	add    DWORD PTR [rax],ecx
  1f2d03:	82                   	(bad)  
  1f2d04:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1f2d09:	00 02                	add    BYTE PTR [rdx],al
  1f2d0b:	04 03                	add    al,0x3
  1f2d0d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4212d17 <_end+0x3109157>
  1f2d13:	03 08                	add    ecx,DWORD PTR [rax]
  1f2d15:	2f                   	(bad)  
  1f2d16:	05 01 00 02 04       	add    eax,0x4020001
  1f2d1b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
