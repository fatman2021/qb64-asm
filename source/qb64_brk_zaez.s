  29d871:	01 06                	add    DWORD PTR [rsi],eax
  29d873:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bd87e <_end+0x31b3cbe>
  29d879:	01 06                	add    DWORD PTR [rsi],eax
  29d87b:	3d 05 08 00 02       	cmp    eax,0x2000805
  29d880:	04 01                	add    al,0x1
  29d882:	06                   	(bad)  
  29d883:	01 00                	add    DWORD PTR [rax],eax
  29d885:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d888:	2e 05 09 06 30 05    	cs add eax,0x5300609
  29d88e:	0b 06                	or     eax,DWORD PTR [rsi]
  29d890:	01 05 09 06 3d 05    	add    DWORD PTR [rip+0x53d0609],eax        # 566de9f <_end+0x45642df>
  29d896:	0b 06                	or     eax,DWORD PTR [rsi]
  29d898:	01 2e                	add    DWORD PTR [rsi],ebp
  29d89a:	05 1a 95 05 12       	add    eax,0x1205951a
  29d89f:	00 02                	add    BYTE PTR [rdx],al
  29d8a1:	04 01                	add    al,0x1
  29d8a3:	06                   	(bad)  
  29d8a4:	40 05 2b 00 02 04    	rex add eax,0x402002b
  29d8aa:	01 06                	add    DWORD PTR [rsi],eax
  29d8ac:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bd8b7 <_end+0x31b3cf7>
  29d8b2:	01 06                	add    DWORD PTR [rsi],eax
  29d8b4:	3d 05 08 00 02       	cmp    eax,0x2000805
  29d8b9:	04 01                	add    al,0x1
  29d8bb:	06                   	(bad)  
  29d8bc:	01 00                	add    DWORD PTR [rax],eax
  29d8be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d8c1:	2e 05 09 06 68 05    	cs add eax,0x5680609
  29d8c7:	0b 06                	or     eax,DWORD PTR [rsi]
  29d8c9:	01 05 09 06 3d 05    	add    DWORD PTR [rip+0x53d0609],eax        # 566ded8 <_end+0x4564318>
  29d8cf:	0b 06                	or     eax,DWORD PTR [rsi]
  29d8d1:	01 2e                	add    DWORD PTR [rsi],ebp
  29d8d3:	05 05 00 02 04       	add    eax,0x4020005
  29d8d8:	01 06                	add    DWORD PTR [rsi],eax
  29d8da:	03 66 c8             	add    esp,DWORD PTR [rsi-0x38]
  29d8dd:	00 02                	add    BYTE PTR [rdx],al
  29d8df:	04 01                	add    al,0x1
  29d8e1:	06                   	(bad)  
  29d8e2:	74 00                	je     29d8e4 <__abi_tag-0x162ab8>
  29d8e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29d8e7:	74 05                	je     29d8ee <__abi_tag-0x162aae>
  29d8e9:	3f                   	(bad)  
  29d8ea:	00 02                	add    BYTE PTR [rdx],al
  29d8ec:	04 01                	add    al,0x1
  29d8ee:	06                   	(bad)  
  29d8ef:	74 05                	je     29d8f6 <__abi_tag-0x162aa6>
  29d8f1:	05 00 02 04 01       	add    eax,0x1040200
  29d8f6:	13 05 0e 00 02 04    	adc    eax,DWORD PTR [rip+0x402000e]        # 42bd90a <_end+0x31b3d4a>
  29d8fc:	01 06                	add    DWORD PTR [rsi],eax
  29d8fe:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bd909 <_end+0x31b3d49>
  29d904:	01 06                	add    DWORD PTR [rsi],eax
  29d906:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29d907:	05 01 06 03 1f       	add    eax,0x1f030601
  29d90c:	90                   	nop
  29d90d:	05 05 03 61 20       	add    eax,0x20610305
  29d912:	05 01 03 1f 2e       	add    eax,0x2e1f0301
  29d917:	20 2e                	and    BYTE PTR [rsi],ch
  29d919:	2e 2e 06             	cs cs (bad) 
  29d91c:	ce                   	(bad)  
  29d91d:	05 05 13 13 05       	add    eax,0x5131305
  29d922:	01 06                	add    DWORD PTR [rsi],eax
  29d924:	72 20                	jb     29d946 <__abi_tag-0x162a56>
  29d926:	05 05 30 05 3d       	add    eax,0x3d053005
  29d92b:	00 02                	add    BYTE PTR [rdx],al
  29d92d:	04 03                	add    al,0x3
  29d92f:	06                   	(bad)  
  29d930:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29d936:	03 13                	add    edx,DWORD PTR [rbx]
  29d938:	05 0e 00 02 04       	add    eax,0x402000e
  29d93d:	03 06                	add    eax,DWORD PTR [rsi]
  29d93f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bd94a <_end+0x31b3d8a>
  29d945:	03 06                	add    eax,DWORD PTR [rsi]
  29d947:	9f                   	lahf   
  29d948:	05 2e 00 02 04       	add    eax,0x402002e
  29d94d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  29d950:	09 00                	or     DWORD PTR [rax],eax
  29d952:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29d955:	14 05                	adc    al,0x5
  29d957:	1a 00                	sbb    al,BYTE PTR [rax]
  29d959:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29d95c:	06                   	(bad)  
  29d95d:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 42bd96c <_end+0x31b3dac>
  29d963:	02 06                	add    al,BYTE PTR [rsi]
  29d965:	67 00 02             	add    BYTE PTR [edx],al
  29d968:	04 02                	add    al,0x2
  29d96a:	59                   	pop    rcx
  29d96b:	05 1b 00 02 04       	add    eax,0x402001b
  29d970:	02 06                	add    al,BYTE PTR [rsi]
  29d972:	01 00                	add    DWORD PTR [rax],eax
  29d974:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29d977:	66 05 01 14          	add    ax,0x1401
  29d97b:	05 05 00 02 04       	add    eax,0x4020005
  29d980:	01 06                	add    DWORD PTR [rsi],eax
  29d982:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
  29d985:	00 02                	add    BYTE PTR [rdx],al
  29d987:	04 01                	add    al,0x1
  29d989:	06                   	(bad)  
  29d98a:	d6                   	(bad)  
  29d98b:	05 01 06 03 0e       	add    eax,0xe030601
  29d990:	08 20                	or     BYTE PTR [rax],ah
  29d992:	05 05 13 14 05       	add    eax,0x5141305
  29d997:	01 06                	add    DWORD PTR [rsi],eax
  29d999:	0f 05                	syscall 
  29d99b:	05 85 05 39 00       	add    eax,0x390585
  29d9a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29d9a3:	06                   	(bad)  
  29d9a4:	90                   	nop
  29d9a5:	05 05 00 02 04       	add    eax,0x4020005
  29d9aa:	03 13                	add    edx,DWORD PTR [rbx]
  29d9ac:	05 14 00 02 04       	add    eax,0x4020014
  29d9b1:	03 06                	add    eax,DWORD PTR [rsi]
  29d9b3:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42bd9c0 <_end+0x31b3e00>
  29d9b9:	03 74 05 09          	add    esi,DWORD PTR [rbp+rax*1+0x9]
  29d9bd:	06                   	(bad)  
  29d9be:	59                   	pop    rcx
  29d9bf:	05 0b 06 01 05       	add    eax,0x501060b
  29d9c4:	05 06 5b 05 0e       	add    eax,0xe055b06
  29d9c9:	06                   	(bad)  
  29d9ca:	01 05 05 06 9f 05    	add    DWORD PTR [rip+0x59f0605],eax        # 5c8dfd5 <_end+0x4b84415>
  29d9d0:	07                   	(bad)  
  29d9d1:	06                   	(bad)  
  29d9d2:	01 05 05 06 5e 05    	add    DWORD PTR [rip+0x55e0605],eax        # 587dfdd <_end+0x477441d>
  29d9d8:	06                   	(bad)  
  29d9d9:	03 a6 79 01 05 05    	add    esp,DWORD PTR [rsi+0x5050179]
  29d9df:	15 05 09 14 05       	adc    eax,0x5140905
  29d9e4:	05 03 18 08 66       	add    eax,0x66081803
  29d9e9:	05 1f 06 01 74       	add    eax,0x7401061f
  29d9ee:	05 01 03 be 06       	add    eax,0x6be0301
  29d9f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  29d9f6:	05 00 02 04 01       	add    eax,0x1040200
  29d9fb:	06                   	(bad)  
  29d9fc:	03 73 ac             	add    esi,DWORD PTR [rbx-0x54]
  29d9ff:	00 02                	add    BYTE PTR [rdx],al
  29da01:	04 01                	add    al,0x1
  29da03:	06                   	(bad)  
  29da04:	d6                   	(bad)  
  29da05:	05 09 06 08 28       	add    eax,0x28080609
  29da0a:	05 01 06 17 05       	add    eax,0x5170601
  29da0f:	09 45 05             	or     DWORD PTR [rbp+0x5],eax
  29da12:	01 b1 20 05 09 1b    	add    DWORD PTR [rcx+0x1b090520],esi
  29da18:	58                   	pop    rax
  29da19:	05 01 06 00 09       	add    eax,0x9000601
  29da1e:	02 b0 6f 9d 00 00    	add    dh,BYTE PTR [rax+0x9d6f]
  29da24:	00 00                	add    BYTE PTR [rax],al
  29da26:	00 03                	add    BYTE PTR [rbx],al
  29da28:	0b 01                	or     eax,DWORD PTR [rcx]
  29da2a:	05 05 13 18 05       	add    eax,0x5181305
  29da2f:	10 06                	adc    BYTE PTR [rsi],al
  29da31:	13 05 08 3b 05 11    	adc    eax,DWORD PTR [rip+0x11053b08]        # 112f153f <_end+0x101e797f>
  29da37:	03 7a 90             	add    edi,DWORD PTR [rdx-0x70]
  29da3a:	06                   	(bad)  
  29da3b:	03 09                	add    ecx,DWORD PTR [rcx]
  29da3d:	74 05                	je     29da44 <__abi_tag-0x162958>
  29da3f:	09 c9                	or     ecx,ecx
  29da41:	05 0d 06 01 05       	add    eax,0x501060d
  29da46:	11 06                	adc    DWORD PTR [rsi],eax
  29da48:	73 00                	jae    29da4a <__abi_tag-0x162952>
  29da4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29da4d:	06                   	(bad)  
  29da4e:	58                   	pop    rax
  29da4f:	05 05 06 92 05       	add    eax,0x5920605
  29da54:	1a 06                	sbb    al,BYTE PTR [rsi]
  29da56:	01 05 01 4b 05 10    	add    DWORD PTR [rip+0x10054b01],eax        # 102f255d <_end+0xf1e899d>
  29da5c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  29da5d:	05 01 41 3c 06       	add    eax,0x63c4101
  29da62:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  29da63:	05 05 13 05 01       	add    eax,0x1051305
  29da68:	06                   	(bad)  
  29da69:	11 05 05 4b 05 3a    	adc    DWORD PTR [rip+0x3a054b05],eax        # 3a2f2574 <_end+0x391e89b4>
  29da6f:	00 02                	add    BYTE PTR [rdx],al
  29da71:	04 03                	add    al,0x3
  29da73:	06                   	(bad)  
  29da74:	90                   	nop
  29da75:	05 05 00 02 04       	add    eax,0x4020005
  29da7a:	03 13                	add    edx,DWORD PTR [rbx]
  29da7c:	05 34 00 02 04       	add    eax,0x4020034
  29da81:	05 ba 05 05 00       	add    eax,0x505ba
  29da86:	02 04 05 16 00 02 04 	add    al,BYTE PTR [rax*1+0x4020016]
  29da8d:	05 f3 00 02 04       	add    eax,0x40200f3
  29da92:	05 c2 05 30 00       	add    eax,0x3005c2
  29da97:	02 04 05 06 01 05 01 	add    al,BYTE PTR [rax*1+0x1050106]
  29da9e:	00 02                	add    BYTE PTR [rdx],al
  29daa0:	04 05                	add    al,0x5
  29daa2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  29daa3:	05 05 00 02 04       	add    eax,0x4020005
  29daa8:	01 06                	add    DWORD PTR [rsi],eax
  29daaa:	03 71 82             	add    esi,DWORD PTR [rcx-0x7e]
  29daad:	05 3a 00 02 04       	add    eax,0x402003a
  29dab2:	01 08                	add    DWORD PTR [rax],ecx
  29dab4:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29daba:	01 13                	add    DWORD PTR [rbx],edx
  29dabc:	00 02                	add    BYTE PTR [rdx],al
  29dabe:	04 03                	add    al,0x3
  29dac0:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29dac3:	2f                   	(bad)  
  29dac4:	00 02                	add    BYTE PTR [rdx],al
  29dac6:	04 03                	add    al,0x3
  29dac8:	06                   	(bad)  
  29dac9:	08 32                	or     BYTE PTR [rdx],dh
  29dacb:	05 01 06 03 10       	add    eax,0x10030601
  29dad0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29dad1:	05 05 13 05 01       	add    eax,0x1051305
  29dad6:	06                   	(bad)  
  29dad7:	11 05 05 4b 05 3a    	adc    DWORD PTR [rip+0x3a054b05],eax        # 3a2f25e2 <_end+0x391e8a22>
  29dadd:	00 02                	add    BYTE PTR [rdx],al
  29dadf:	04 03                	add    al,0x3
  29dae1:	06                   	(bad)  
  29dae2:	90                   	nop
  29dae3:	05 05 00 02 04       	add    eax,0x4020005
  29dae8:	03 13                	add    edx,DWORD PTR [rbx]
  29daea:	05 34 00 02 04       	add    eax,0x4020034
  29daef:	05 ba 05 05 00       	add    eax,0x505ba
  29daf4:	02 04 05 16 05 07 00 	add    al,BYTE PTR [rax*1+0x70516]
  29dafb:	02 04 05 06 01 05 09 	add    al,BYTE PTR [rax*1+0x9050106]
  29db02:	00 02                	add    BYTE PTR [rdx],al
  29db04:	04 05                	add    al,0x5
  29db06:	83 05 07 00 02 04 05 	add    DWORD PTR [rip+0x4020007],0x5        # 42bdb14 <_end+0x31b3f54>
  29db0d:	ab                   	stos   DWORD PTR es:[rdi],eax
  29db0e:	05 09 06 33 05       	add    eax,0x5330609
  29db13:	05 5a c2 05 30       	add    eax,0x3005c25a
  29db18:	06                   	(bad)  
  29db19:	01 05 01 ad 05 05    	add    DWORD PTR [rip+0x505ad01],eax        # 52f8820 <_end+0x41eec60>
  29db1f:	00 02                	add    BYTE PTR [rdx],al
  29db21:	04 01                	add    al,0x1
  29db23:	06                   	(bad)  
  29db24:	03 6b 66             	add    ebp,DWORD PTR [rbx+0x66]
  29db27:	05 3a 00 02 04       	add    eax,0x402003a
  29db2c:	01 08                	add    DWORD PTR [rax],ecx
  29db2e:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29db34:	01 13                	add    DWORD PTR [rbx],edx
  29db36:	00 02                	add    BYTE PTR [rdx],al
  29db38:	04 03                	add    al,0x3
  29db3a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29db3d:	14 00                	adc    al,0x0
  29db3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29db42:	06                   	(bad)  
  29db43:	08 32                	or     BYTE PTR [rdx],dh
  29db45:	05 09 06 08 2f       	add    eax,0x2f080609
  29db4a:	05 01 03 15 f2       	add    eax,0xf2150301
  29db4f:	05 05 13 05 01       	add    eax,0x1051305
  29db54:	06                   	(bad)  
  29db55:	11 05 05 4b 05 3d    	adc    DWORD PTR [rip+0x3d054b05],eax        # 3d2f2660 <_end+0x3c1e8aa0>
  29db5b:	00 02                	add    BYTE PTR [rdx],al
  29db5d:	04 03                	add    al,0x3
  29db5f:	06                   	(bad)  
  29db60:	90                   	nop
  29db61:	05 05 00 02 04       	add    eax,0x4020005
  29db66:	03 13                	add    edx,DWORD PTR [rbx]
  29db68:	05 37 00 02 04       	add    eax,0x4020037
  29db6d:	05 ba 05 05 00       	add    eax,0x505ba
  29db72:	02 04 05 14 00 02 04 	add    al,BYTE PTR [rax*1+0x4020014]
  29db79:	05 06 15 05 30       	add    eax,0x30051506
  29db7e:	00 02                	add    BYTE PTR [rdx],al
  29db80:	04 05                	add    al,0x5
  29db82:	47 05 05 00 02 04    	rex.RXB add eax,0x4020005
  29db88:	05 06 4d 00 02       	add    eax,0x2004d06
  29db8d:	04 05                	add    al,0x5
  29db8f:	08 22                	or     BYTE PTR [rdx],ah
  29db91:	00 02                	add    BYTE PTR [rdx],al
  29db93:	04 05                	add    al,0x5
  29db95:	c2 05 30             	ret    0x3005
  29db98:	00 02                	add    BYTE PTR [rdx],al
  29db9a:	04 05                	add    al,0x5
  29db9c:	06                   	(bad)  
  29db9d:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42bdba4 <_end+0x31b3fe4>
  29dba3:	05 ad 05 05 00       	add    eax,0x505ad
  29dba8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29dbab:	06                   	(bad)  
  29dbac:	03 6f 66             	add    ebp,DWORD PTR [rdi+0x66]
  29dbaf:	05 3d 00 02 04       	add    eax,0x402003d
  29dbb4:	01 08                	add    DWORD PTR [rax],ecx
  29dbb6:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29dbbc:	01 13                	add    DWORD PTR [rbx],edx
  29dbbe:	00 02                	add    BYTE PTR [rdx],al
  29dbc0:	04 03                	add    al,0x3
  29dbc2:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29dbc5:	10 00                	adc    BYTE PTR [rax],al
  29dbc7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29dbca:	06                   	(bad)  
  29dbcb:	08 30                	or     BYTE PTR [rax],dh
  29dbcd:	05 01 06 03 14       	add    eax,0x14030601
  29dbd2:	08 2e                	or     BYTE PTR [rsi],ch
  29dbd4:	06                   	(bad)  
  29dbd5:	01 90 05 05 06 f3    	add    DWORD PTR [rax-0xcf9fafb],edx
  29dbdb:	05 3e 00 02 04       	add    eax,0x402003e
  29dbe0:	03 90 05 05 00 02    	add    edx,DWORD PTR [rax+0x2000505]
  29dbe6:	04 03                	add    al,0x3
  29dbe8:	13 05 38 00 02 04    	adc    eax,DWORD PTR [rip+0x4020038]        # 42bdc26 <_end+0x31b4066>
  29dbee:	05 ba 05 05 00       	add    eax,0x505ba
  29dbf3:	02 04 05 13 05 07 00 	add    al,BYTE PTR [rax*1+0x70513]
  29dbfa:	02 04 05 06 01 05 01 	add    al,BYTE PTR [rax*1+0x1050106]
  29dc01:	03 20                	add    esp,DWORD PTR [rax]
  29dc03:	9e                   	sahf   
  29dc04:	08 90 05 05 00 02    	or     BYTE PTR [rax+0x2000505],dl
  29dc0a:	04 01                	add    al,0x1
  29dc0c:	06                   	(bad)  
  29dc0d:	03 5e 66             	add    ebx,DWORD PTR [rsi+0x66]
  29dc10:	00 02                	add    BYTE PTR [rdx],al
  29dc12:	04 01                	add    al,0x1
  29dc14:	06                   	(bad)  
  29dc15:	d6                   	(bad)  
  29dc16:	05 3e 00 02 04       	add    eax,0x402003e
  29dc1b:	01 06                	add    DWORD PTR [rsi],eax
  29dc1d:	58                   	pop    rax
  29dc1e:	05 05 00 02 04       	add    eax,0x4020005
  29dc23:	01 13                	add    DWORD PTR [rbx],edx
  29dc25:	00 02                	add    BYTE PTR [rdx],al
  29dc27:	04 03                	add    al,0x3
  29dc29:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29dc2c:	16                   	(bad)  
  29dc2d:	00 02                	add    BYTE PTR [rdx],al
  29dc2f:	04 03                	add    al,0x3
  29dc31:	06                   	(bad)  
  29dc32:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  29dc35:	38 00                	cmp    BYTE PTR [rax],al
  29dc37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29dc3a:	06                   	(bad)  
  29dc3b:	73 05                	jae    29dc42 <__abi_tag-0x16275a>
  29dc3d:	05 00 02 04 03       	add    eax,0x3040200
  29dc42:	13 05 07 00 02 04    	adc    eax,DWORD PTR [rip+0x4020007]        # 42bdc4f <_end+0x31b408f>
  29dc48:	03 06                	add    eax,DWORD PTR [rsi]
  29dc4a:	01 05 09 06 08 40    	add    DWORD PTR [rip+0x40080609],eax        # 4031e259 <_end+0x3f214699>
  29dc50:	14 05                	adc    al,0x5
  29dc52:	17                   	(bad)  
  29dc53:	06                   	(bad)  
  29dc54:	15 05 14 39 05       	adc    eax,0x5391405
  29dc59:	09 06                	or     DWORD PTR [rsi],eax
  29dc5b:	4b 05 17 06 01 05    	rex.WXB add rax,0x5010617
  29dc61:	09 06                	or     DWORD PTR [rsi],eax
  29dc63:	91                   	xchg   ecx,eax
  29dc64:	05 15 06 01 05       	add    eax,0x5010615
  29dc69:	09 06                	or     DWORD PTR [rsi],eax
  29dc6b:	83 05 17 06 01 05 09 	add    DWORD PTR [rip+0x5010617],0x9        # 52ae289 <_end+0x41a46c9>
  29dc72:	5a                   	pop    rdx
  29dc73:	05 15 d4 05 09       	add    eax,0x905d415
  29dc78:	06                   	(bad)  
  29dc79:	5a                   	pop    rdx
  29dc7a:	5e                   	pop    rsi
  29dc7b:	05 01 06 03 0f       	add    eax,0xf030601
  29dc80:	ba 58 06 a4 06       	mov    edx,0x6a40658
  29dc85:	01 90 05 05 06 f3    	add    DWORD PTR [rax-0xcf9fafb],edx
  29dc8b:	05 3c 00 02 04       	add    eax,0x402003c
  29dc90:	03 90 05 05 00 02    	add    edx,DWORD PTR [rax+0x2000505]
  29dc96:	04 03                	add    al,0x3
  29dc98:	13 05 36 00 02 04    	adc    eax,DWORD PTR [rip+0x4020036]        # 42bdcd4 <_end+0x31b4114>
  29dc9e:	05 ba 05 05 00       	add    eax,0x505ba
  29dca3:	02 04 05 14 05 07 00 	add    al,BYTE PTR [rax*1+0x70514]
  29dcaa:	02 04 05 06 01 05 01 	add    al,BYTE PTR [rax*1+0x1050106]
  29dcb1:	03 20                	add    esp,DWORD PTR [rax]
  29dcb3:	9e                   	sahf   
  29dcb4:	08 90 05 05 00 02    	or     BYTE PTR [rax+0x2000505],dl
  29dcba:	04 01                	add    al,0x1
  29dcbc:	06                   	(bad)  
  29dcbd:	03 5d 66             	add    ebx,DWORD PTR [rbp+0x66]
  29dcc0:	00 02                	add    BYTE PTR [rdx],al
  29dcc2:	04 01                	add    al,0x1
  29dcc4:	06                   	(bad)  
  29dcc5:	d6                   	(bad)  
  29dcc6:	05 3c 00 02 04       	add    eax,0x402003c
  29dccb:	01 06                	add    DWORD PTR [rsi],eax
  29dccd:	58                   	pop    rax
  29dcce:	05 05 00 02 04       	add    eax,0x4020005
  29dcd3:	01 13                	add    DWORD PTR [rbx],edx
  29dcd5:	00 02                	add    BYTE PTR [rdx],al
  29dcd7:	04 03                	add    al,0x3
  29dcd9:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29dcdc:	16                   	(bad)  
  29dcdd:	00 02                	add    BYTE PTR [rdx],al
  29dcdf:	04 03                	add    al,0x3
  29dce1:	06                   	(bad)  
  29dce2:	08 4c 05 36          	or     BYTE PTR [rbp+rax*1+0x36],cl
  29dce6:	00 02                	add    BYTE PTR [rdx],al
  29dce8:	04 03                	add    al,0x3
  29dcea:	06                   	(bad)  
  29dceb:	72 05                	jb     29dcf2 <__abi_tag-0x1626aa>
  29dced:	05 00 02 04 03       	add    eax,0x3040200
  29dcf2:	14 05                	adc    al,0x5
  29dcf4:	07                   	(bad)  
  29dcf5:	00 02                	add    BYTE PTR [rdx],al
  29dcf7:	04 03                	add    al,0x3
  29dcf9:	06                   	(bad)  
  29dcfa:	01 05 09 06 08 40    	add    DWORD PTR [rip+0x40080609],eax        # 4031e309 <_end+0x3f214749>
  29dd00:	14 05                	adc    al,0x5
  29dd02:	17                   	(bad)  
  29dd03:	06                   	(bad)  
  29dd04:	15 05 14 39 05       	adc    eax,0x5391405
  29dd09:	09 06                	or     DWORD PTR [rsi],eax
  29dd0b:	4b 05 17 06 01 05    	rex.WXB add rax,0x5010617
  29dd11:	09 06                	or     DWORD PTR [rsi],eax
  29dd13:	91                   	xchg   ecx,eax
  29dd14:	05 15 06 01 05       	add    eax,0x5010615
  29dd19:	09 06                	or     DWORD PTR [rsi],eax
  29dd1b:	83 05 17 06 01 05 09 	add    DWORD PTR [rip+0x5010617],0x9        # 52ae339 <_end+0x41a4779>
  29dd22:	5a                   	pop    rdx
  29dd23:	05 15 d4 05 09       	add    eax,0x905d415
  29dd28:	06                   	(bad)  
  29dd29:	5a                   	pop    rdx
  29dd2a:	5e                   	pop    rsi
  29dd2b:	05 01 06 03 0f       	add    eax,0xf030601
  29dd30:	ba 58 06 03 c1       	mov    edx,0xc1030658
  29dd35:	00 9e 05 05 13 05    	add    BYTE PTR [rsi+0x5130505],bl
  29dd3b:	01 06                	add    DWORD PTR [rsi],eax
  29dd3d:	11 05 05 4b 05 3a    	adc    DWORD PTR [rip+0x3a054b05],eax        # 3a2f2848 <_end+0x391e8c88>
  29dd43:	00 02                	add    BYTE PTR [rdx],al
  29dd45:	04 03                	add    al,0x3
  29dd47:	06                   	(bad)  
  29dd48:	90                   	nop
  29dd49:	05 05 00 02 04       	add    eax,0x4020005
  29dd4e:	03 13                	add    edx,DWORD PTR [rbx]
  29dd50:	05 34 00 02 04       	add    eax,0x4020034
  29dd55:	05 ba 05 05 00       	add    eax,0x505ba
  29dd5a:	02 04 05 16 05 01 00 	add    al,BYTE PTR [rax*1+0x10516]
  29dd61:	02 04 05 06 03 0c ac 	add    al,BYTE PTR [rax*1-0x53f3fcfa]
  29dd68:	05 05 00 02 04       	add    eax,0x4020005
  29dd6d:	05 03 74 4a 00       	add    eax,0x4a7403
  29dd72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29dd75:	06                   	(bad)  
  29dd76:	7d 05                	jge    29dd7d <__abi_tag-0x16261f>
  29dd78:	3a 00                	cmp    al,BYTE PTR [rax]
  29dd7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29dd7d:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29dd80:	05 00 02 04 01       	add    eax,0x1040200
  29dd85:	13 00                	adc    eax,DWORD PTR [rax]
  29dd87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29dd8a:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29dd8d:	31 00                	xor    DWORD PTR [rax],eax
  29dd8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29dd92:	06                   	(bad)  
  29dd93:	08 32                	or     BYTE PTR [rdx],dh
  29dd95:	05 01 06 03 12       	add    eax,0x12030601
  29dd9a:	08 2e                	or     BYTE PTR [rsi],ch
  29dd9c:	05 05 13 05 01       	add    eax,0x1051305
  29dda1:	06                   	(bad)  
  29dda2:	11 05 05 4b 05 39    	adc    DWORD PTR [rip+0x39054b05],eax        # 392f28ad <_end+0x381e8ced>
  29dda8:	00 02                	add    BYTE PTR [rdx],al
  29ddaa:	04 03                	add    al,0x3
  29ddac:	06                   	(bad)  
  29ddad:	90                   	nop
  29ddae:	05 05 00 02 04       	add    eax,0x4020005
  29ddb3:	03 13                	add    edx,DWORD PTR [rbx]
  29ddb5:	05 33 00 02 04       	add    eax,0x4020033
  29ddba:	05 ba 05 05 00       	add    eax,0x505ba
  29ddbf:	02 04 05 16 05 01 00 	add    al,BYTE PTR [rax*1+0x10516]
  29ddc6:	02 04 05 06 03 0c ac 	add    al,BYTE PTR [rax*1-0x53f3fcfa]
  29ddcd:	05 05 00 02 04       	add    eax,0x4020005
  29ddd2:	05 03 74 4a 00       	add    eax,0x4a7403
  29ddd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29ddda:	06                   	(bad)  
  29dddb:	7d 05                	jge    29dde2 <__abi_tag-0x1625ba>
  29dddd:	39 00                	cmp    DWORD PTR [rax],eax
  29dddf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29dde2:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29dde5:	05 00 02 04 01       	add    eax,0x1040200
  29ddea:	13 00                	adc    eax,DWORD PTR [rax]
  29ddec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29ddef:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29ddf2:	31 00                	xor    DWORD PTR [rax],eax
  29ddf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29ddf7:	06                   	(bad)  
  29ddf8:	08 32                	or     BYTE PTR [rdx],dh
  29ddfa:	05 01 06 03 12       	add    eax,0x12030601
  29ddff:	08 2e                	or     BYTE PTR [rsi],ch
  29de01:	05 05 13 14 05       	add    eax,0x5141305
  29de06:	01 06                	add    DWORD PTR [rsi],eax
  29de08:	71 05                	jno    29de0f <__abi_tag-0x16258d>
  29de0a:	05 23 05 3a 00       	add    eax,0x3a0523
  29de0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29de12:	06                   	(bad)  
  29de13:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29de19:	03 13                	add    edx,DWORD PTR [rbx]
  29de1b:	05 34 00 02 04       	add    eax,0x4020034
  29de20:	05 ba 05 05 00       	add    eax,0x505ba
  29de25:	02 04 05 14 00 02 04 	add    al,BYTE PTR [rax*1+0x4020014]
  29de2c:	05 14 05 08 00       	add    eax,0x80514
  29de31:	02 04 05 06 01 05 0a 	add    al,BYTE PTR [rax*1+0xa050106]
  29de38:	06                   	(bad)  
  29de39:	03 09                	add    ecx,DWORD PTR [rcx]
  29de3b:	9e                   	sahf   
  29de3c:	05 19 06 01 05       	add    eax,0x5010619
  29de41:	0d 74 05 31 00       	or     eax,0x310574
  29de46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29de49:	58                   	pop    rax
  29de4a:	05 05 06 89 05       	add    eax,0x5890605
  29de4f:	09 06                	or     DWORD PTR [rsi],eax
  29de51:	01 05 07 9e 05 01    	add    DWORD PTR [rip+0x1059e07],eax        # 12f7c5e <_end+0x1ee09e>
  29de57:	03 d4                	add    edx,esp
  29de59:	00 4a 05             	add    BYTE PTR [rdx+0x5],cl
  29de5c:	09 06                	or     DWORD PTR [rsi],eax
  29de5e:	03 a2 7f 66 05 01    	add    esp,DWORD PTR [rdx+0x105667f]
  29de64:	06                   	(bad)  
  29de65:	03 de                	add    ebx,esi
  29de67:	00 90 05 09 03 a2    	add    BYTE PTR [rax-0x5dfcf6fb],dl
  29de6d:	7f 20                	jg     29de8f <__abi_tag-0x16250d>
  29de6f:	05 05 00 02 04       	add    eax,0x4020005
  29de74:	01 06                	add    DWORD PTR [rsi],eax
  29de76:	03 75 d6             	add    esi,DWORD PTR [rbp-0x2a]
  29de79:	05 3a 00 02 04       	add    eax,0x402003a
  29de7e:	01 08                	add    DWORD PTR [rax],ecx
  29de80:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29de86:	01 13                	add    DWORD PTR [rbx],edx
  29de88:	00 02                	add    BYTE PTR [rdx],al
  29de8a:	04 03                	add    al,0x3
  29de8c:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29de8f:	09 00                	or     DWORD PTR [rax],eax
  29de91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29de94:	06                   	(bad)  
  29de95:	08 4c 06 03          	or     BYTE PTR [rsi+rax*1+0x3],cl
  29de99:	13 08                	adc    ecx,DWORD PTR [rax]
  29de9b:	12 05 0c 06 01 05    	adc    al,BYTE PTR [rip+0x501060c]        # 52ae4ad <_end+0x41a48ed>
  29dea1:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
  29dea4:	0d 06 59 05 25       	or     eax,0x25055906
  29dea9:	06                   	(bad)  
  29deaa:	01 05 01 03 d2 00    	add    DWORD PTR [rip+0xd20301],eax        # fbe1b1 <cmem_dynamic_link+0x40b991>
  29deb0:	4a 06                	rex.WX (bad) 
  29deb2:	34 05                	xor    al,0x5
  29deb4:	05 13 14 05 01       	add    eax,0x1051413
  29deb9:	06                   	(bad)  
  29deba:	71 05                	jno    29dec1 <__abi_tag-0x1624db>
  29debc:	05 23 05 3a 00       	add    eax,0x3a0523
  29dec1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29dec4:	06                   	(bad)  
  29dec5:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29decb:	03 13                	add    edx,DWORD PTR [rbx]
  29decd:	05 34 00 02 04       	add    eax,0x4020034
  29ded2:	05 ba 05 05 00       	add    eax,0x505ba
  29ded7:	02 04 05 14 00 02 04 	add    al,BYTE PTR [rax*1+0x4020014]
  29dede:	05 15 05 08 00       	add    eax,0x80515
  29dee3:	02 04 05 06 01 05 07 	add    al,BYTE PTR [rax*1+0x7050106]
  29deea:	00 02                	add    BYTE PTR [rdx],al
  29deec:	04 05                	add    al,0x5
  29deee:	9e                   	sahf   
  29deef:	05 01 03 1e 4a       	add    eax,0x4a1e0301
  29def4:	05 09 06 03 63       	add    eax,0x63030609
  29def9:	ba 05 0c 06 01       	mov    edx,0x1060c05
  29defe:	05 0b 58 05 0d       	add    eax,0xd05580b
  29df03:	06                   	(bad)  
  29df04:	59                   	pop    rcx
  29df05:	05 25 06 01 05       	add    eax,0x5010625
  29df0a:	01 03                	add    DWORD PTR [rbx],eax
  29df0c:	1c 4a                	sbb    al,0x4a
  29df0e:	05 05 00 02 04       	add    eax,0x4020005
  29df13:	01 06                	add    DWORD PTR [rsi],eax
  29df15:	03 5c 2e 05          	add    ebx,DWORD PTR [rsi+rbp*1+0x5]
  29df19:	3a 00                	cmp    al,BYTE PTR [rax]
  29df1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29df1e:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29df21:	05 00 02 04 01       	add    eax,0x1040200
  29df26:	13 00                	adc    eax,DWORD PTR [rax]
  29df28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29df2b:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29df2e:	09 00                	or     DWORD PTR [rax],eax
  29df30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29df33:	06                   	(bad)  
  29df34:	08 4c 05 01          	or     BYTE PTR [rbp+rax*1+0x1],cl
  29df38:	06                   	(bad)  
  29df39:	03 9d 7e 08 12 05    	add    ebx,DWORD PTR [rbp+0x512087e]
  29df3f:	05 13 05 01 06       	add    eax,0x6010513
  29df44:	11 05 05 9f 05 3d    	adc    DWORD PTR [rip+0x3d059f05],eax        # 3d2f7e4f <_end+0x3c1ee28f>
  29df4a:	00 02                	add    BYTE PTR [rdx],al
  29df4c:	04 03                	add    al,0x3
  29df4e:	06                   	(bad)  
  29df4f:	90                   	nop
  29df50:	05 05 00 02 04       	add    eax,0x4020005
  29df55:	03 13                	add    edx,DWORD PTR [rbx]
  29df57:	05 37 00 02 04       	add    eax,0x4020037
  29df5c:	05 9e 05 05 00       	add    eax,0x5059e
  29df61:	02 04 05 14 05 09 00 	add    al,BYTE PTR [rax*1+0x90514]
  29df68:	02 04 05 06 01 05 08 	add    al,BYTE PTR [rax*1+0x8050106]
  29df6f:	00 02                	add    BYTE PTR [rdx],al
  29df71:	04 05                	add    al,0x5
  29df73:	9e                   	sahf   
  29df74:	05 05 06 50 05       	add    eax,0x5500605
  29df79:	10 06                	adc    BYTE PTR [rsi],al
  29df7b:	01 05 33 74 05 05    	add    DWORD PTR [rip+0x5057433],eax        # 52f53b4 <_end+0x41eb7f4>
  29df81:	06                   	(bad)  
  29df82:	4b 05 2d 06 01 05    	rex.WXB add rax,0x501062d
  29df88:	05 06 3d 05 2d       	add    eax,0x2d053d06
  29df8d:	06                   	(bad)  
  29df8e:	01 05 01 3d 58 20    	add    DWORD PTR [rip+0x20583d01],eax        # 20821c95 <_end+0x1f7180d5>
  29df94:	05 05 00 02 04       	add    eax,0x4020005
  29df99:	01 06                	add    DWORD PTR [rsi],eax
  29df9b:	03 74 66 00          	add    esi,DWORD PTR [rsi+riz*2+0x0]
  29df9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29dfa2:	06                   	(bad)  
  29dfa3:	f2 05 3d 00 02 04    	repnz add eax,0x402003d
  29dfa9:	01 06                	add    DWORD PTR [rsi],eax
  29dfab:	58                   	pop    rax
  29dfac:	05 05 00 02 04       	add    eax,0x4020005
  29dfb1:	01 13                	add    DWORD PTR [rbx],edx
  29dfb3:	00 02                	add    BYTE PTR [rdx],al
  29dfb5:	04 03                	add    al,0x3
  29dfb7:	08 2e                	or     BYTE PTR [rsi],ch
  29dfb9:	05 37 00 02 04       	add    eax,0x4020037
  29dfbe:	03 08                	add    ecx,DWORD PTR [rax]
  29dfc0:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29dfc6:	03 14 05 09 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020009]
  29dfcd:	03 06                	add    eax,DWORD PTR [rsi]
  29dfcf:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 42bdfdd <_end+0x31b441d>
  29dfd5:	03 9e 05 07 06 93    	add    ebx,DWORD PTR [rsi-0x6cf9f8fb]
  29dfdb:	05 01 03 0c 82       	add    eax,0x820c0301
  29dfe0:	05 05 13 05 01       	add    eax,0x1051305
  29dfe5:	06                   	(bad)  
  29dfe6:	11 05 05 d7 05 3e    	adc    DWORD PTR [rip+0x3e05d705],eax        # 3e2fb6f1 <_end+0x3d1f1b31>
  29dfec:	00 02                	add    BYTE PTR [rdx],al
  29dfee:	04 03                	add    al,0x3
  29dff0:	06                   	(bad)  
  29dff1:	90                   	nop
  29dff2:	05 05 00 02 04       	add    eax,0x4020005
  29dff7:	03 13                	add    edx,DWORD PTR [rbx]
  29dff9:	05 38 00 02 04       	add    eax,0x4020038
  29dffe:	05 9e 05 05 00       	add    eax,0x5059e
  29e003:	02 04 05 14 05 09 00 	add    al,BYTE PTR [rax*1+0x90514]
  29e00a:	02 04 05 06 01 05 08 	add    al,BYTE PTR [rax*1+0x8050106]
  29e011:	00 02                	add    BYTE PTR [rdx],al
  29e013:	04 05                	add    al,0x5
  29e015:	9e                   	sahf   
  29e016:	05 05 06 8a 08       	add    eax,0x88a0605
  29e01b:	bc 05 01 06 03       	mov    esp,0x3060105
  29e020:	14 74                	adc    al,0x74
  29e022:	66 05 05 03          	add    ax,0x305
  29e026:	6c                   	ins    BYTE PTR es:[rdi],dx
  29e027:	2e 00 02             	cs add BYTE PTR [rdx],al
  29e02a:	04 01                	add    al,0x1
  29e02c:	06                   	(bad)  
  29e02d:	03 73 90             	add    esi,DWORD PTR [rbx-0x70]
  29e030:	00 02                	add    BYTE PTR [rdx],al
  29e032:	04 01                	add    al,0x1
  29e034:	06                   	(bad)  
  29e035:	90                   	nop
  29e036:	00 02                	add    BYTE PTR [rdx],al
  29e038:	04 01                	add    al,0x1
  29e03a:	74 05                	je     29e041 <__abi_tag-0x16235b>
  29e03c:	3e 00 02             	ds add BYTE PTR [rdx],al
  29e03f:	04 01                	add    al,0x1
  29e041:	06                   	(bad)  
  29e042:	58                   	pop    rax
  29e043:	05 05 00 02 04       	add    eax,0x4020005
  29e048:	01 13                	add    DWORD PTR [rbx],edx
  29e04a:	00 02                	add    BYTE PTR [rdx],al
  29e04c:	04 03                	add    al,0x3
  29e04e:	08 2e                	or     BYTE PTR [rsi],ch
  29e050:	05 38 00 02 04       	add    eax,0x4020038
  29e055:	03 08                	add    ecx,DWORD PTR [rax]
  29e057:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29e05d:	03 14 05 09 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020009]
  29e064:	03 06                	add    eax,DWORD PTR [rsi]
  29e066:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 42be074 <_end+0x31b44b4>
  29e06c:	03 9e 05 07 06 93    	add    ebx,DWORD PTR [rsi-0x6cf9f8fb]
  29e072:	05 01 03 f0 01       	add    eax,0x1f00301
  29e077:	08 74 05 05          	or     BYTE PTR [rbp+rax*1+0x5],dh
  29e07b:	13 14 05 01 06 71 05 	adc    edx,DWORD PTR [rax*1+0x5710601]
  29e082:	05 23 05 40 00       	add    eax,0x400523
  29e087:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29e08a:	06                   	(bad)  
  29e08b:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29e091:	03 13                	add    edx,DWORD PTR [rbx]
  29e093:	05 3a 00 02 04       	add    eax,0x402003a
  29e098:	05 ba 05 05 00       	add    eax,0x505ba
  29e09d:	02 04 05 14 00 02 04 	add    al,BYTE PTR [rax*1+0x4020014]
  29e0a4:	05 15 05 08 00       	add    eax,0x80515
  29e0a9:	02 04 05 06 01 05 07 	add    al,BYTE PTR [rax*1+0x7050106]
  29e0b0:	00 02                	add    BYTE PTR [rdx],al
  29e0b2:	04 05                	add    al,0x5
  29e0b4:	58                   	pop    rax
  29e0b5:	05 09 06 59 05       	add    eax,0x5590609
  29e0ba:	23 06                	and    eax,DWORD PTR [rsi]
  29e0bc:	01 05 21 4a 05 01    	add    DWORD PTR [rip+0x1054a21],eax        # 12f2ae3 <_end+0x1e8f23>
  29e0c2:	52                   	push   rdx
  29e0c3:	05 05 00 02 04       	add    eax,0x4020005
  29e0c8:	01 06                	add    DWORD PTR [rsi],eax
  29e0ca:	03 71 82             	add    esi,DWORD PTR [rcx-0x7e]
  29e0cd:	05 40 00 02 04       	add    eax,0x4020040
  29e0d2:	01 08                	add    DWORD PTR [rax],ecx
  29e0d4:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29e0da:	01 13                	add    DWORD PTR [rbx],edx
  29e0dc:	00 02                	add    BYTE PTR [rdx],al
  29e0de:	04 03                	add    al,0x3
  29e0e0:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29e0e3:	09 00                	or     DWORD PTR [rax],eax
  29e0e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29e0e8:	06                   	(bad)  
  29e0e9:	08 4c 05 01          	or     BYTE PTR [rbp+rax*1+0x1],cl
  29e0ed:	06                   	(bad)  
  29e0ee:	03 12                	add    edx,DWORD PTR [rdx]
  29e0f0:	08 12                	or     BYTE PTR [rdx],dl
  29e0f2:	05 05 13 05 01       	add    eax,0x1051305
  29e0f7:	06                   	(bad)  
  29e0f8:	11 05 05 4b 05 3d    	adc    DWORD PTR [rip+0x3d054b05],eax        # 3d2f2c03 <_end+0x3c1e9043>
  29e0fe:	00 02                	add    BYTE PTR [rdx],al
  29e100:	04 03                	add    al,0x3
  29e102:	06                   	(bad)  
  29e103:	90                   	nop
  29e104:	05 05 00 02 04       	add    eax,0x4020005
  29e109:	03 13                	add    edx,DWORD PTR [rbx]
  29e10b:	05 37 00 02 04       	add    eax,0x4020037
  29e110:	05 ba 05 05 00       	add    eax,0x505ba
  29e115:	02 04 05 13 05 25 00 	add    al,BYTE PTR [rax*1+0x250513]
  29e11c:	02 04 05 06 01 05 01 	add    al,BYTE PTR [rax*1+0x1050106]
  29e123:	00 02                	add    BYTE PTR [rdx],al
  29e125:	04 05                	add    al,0x5
  29e127:	75 05                	jne    29e12e <__abi_tag-0x16226e>
  29e129:	05 00 02 04 01       	add    eax,0x1040200
  29e12e:	06                   	(bad)  
  29e12f:	7f 05                	jg     29e136 <__abi_tag-0x162266>
  29e131:	3d 00 02 04 01       	cmp    eax,0x1040200
  29e136:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29e139:	05 00 02 04 01       	add    eax,0x1040200
  29e13e:	13 00                	adc    eax,DWORD PTR [rax]
  29e140:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29e143:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29e146:	17                   	(bad)  
  29e147:	00 02                	add    BYTE PTR [rdx],al
  29e149:	04 03                	add    al,0x3
  29e14b:	06                   	(bad)  
  29e14c:	08 2f                	or     BYTE PTR [rdi],ch
  29e14e:	05 37 00 02 04       	add    eax,0x4020037
  29e153:	03 06                	add    eax,DWORD PTR [rsi]
  29e155:	73 05                	jae    29e15c <__abi_tag-0x162240>
  29e157:	05 00 02 04 03       	add    eax,0x3040200
  29e15c:	13 05 25 00 02 04    	adc    eax,DWORD PTR [rip+0x4020025]        # 42be187 <_end+0x31b45c7>
  29e162:	03 06                	add    eax,DWORD PTR [rsi]
  29e164:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42be16b <_end+0x31b45ab>
  29e16a:	03 75 06             	add    esi,DWORD PTR [rbp+0x6]
  29e16d:	cb                   	retf   
  29e16e:	05 05 13 05 01       	add    eax,0x1051305
  29e173:	06                   	(bad)  
  29e174:	73 20                	jae    29e196 <__abi_tag-0x162206>
  29e176:	05 05 3d 05 3d       	add    eax,0x3d053d05
  29e17b:	00 02                	add    BYTE PTR [rdx],al
  29e17d:	04 03                	add    al,0x3
  29e17f:	06                   	(bad)  
  29e180:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29e186:	03 13                	add    edx,DWORD PTR [rbx]
  29e188:	05 37 00 02 04       	add    eax,0x4020037
  29e18d:	05 ba 05 05 00       	add    eax,0x505ba
  29e192:	02 04 05 13 05 29 00 	add    al,BYTE PTR [rax*1+0x290513]
  29e199:	02 04 05 06 01 05 01 	add    al,BYTE PTR [rax*1+0x1050106]
  29e1a0:	00 02                	add    BYTE PTR [rdx],al
  29e1a2:	04 05                	add    al,0x5
  29e1a4:	75 00                	jne    29e1a6 <__abi_tag-0x1621f6>
  29e1a6:	02 04 05 20 05 05 00 	add    al,BYTE PTR [rax*1+0x50520]
  29e1ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29e1b0:	06                   	(bad)  
  29e1b1:	71 05                	jno    29e1b8 <__abi_tag-0x1621e4>
  29e1b3:	3d 00 02 04 01       	cmp    eax,0x1040200
  29e1b8:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29e1bb:	05 00 02 04 01       	add    eax,0x1040200
  29e1c0:	13 00                	adc    eax,DWORD PTR [rax]
  29e1c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29e1c5:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  29e1c8:	10 00                	adc    BYTE PTR [rax],al
  29e1ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29e1cd:	06                   	(bad)  
  29e1ce:	08 2f                	or     BYTE PTR [rdi],ch
  29e1d0:	05 37 00 02 04       	add    eax,0x4020037
  29e1d5:	03 06                	add    eax,DWORD PTR [rsi]
  29e1d7:	73 05                	jae    29e1de <__abi_tag-0x1621be>
  29e1d9:	05 00 02 04 03       	add    eax,0x3040200
  29e1de:	13 05 29 00 02 04    	adc    eax,DWORD PTR [rip+0x4020029]        # 42be20d <_end+0x31b464d>
  29e1e4:	03 06                	add    eax,DWORD PTR [rsi]
  29e1e6:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42be1ed <_end+0x31b462d>
  29e1ec:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
  29e1ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29e1f2:	20 02                	and    BYTE PTR [rdx],al
  29e1f4:	01 00                	add    DWORD PTR [rax],eax
  29e1f6:	01 01                	add    DWORD PTR [rcx],eax
  29e1f8:	20 0d 00 00 05 00    	and    BYTE PTR [rip+0x50000],cl        # 2ee1fe <__abi_tag-0x11219e>
  29e1fe:	08 00                	or     BYTE PTR [rax],al
  29e200:	62                   	(bad)  
  29e201:	00 00                	add    BYTE PTR [rax],al
  29e203:	00 01                	add    BYTE PTR [rcx],al
  29e205:	01 01                	add    DWORD PTR [rcx],eax
  29e207:	fb                   	sti    
  29e208:	0e                   	(bad)  
  29e209:	0d 00 01 01 01       	or     eax,0x1010100
  29e20e:	01 00                	add    DWORD PTR [rax],eax
  29e210:	00 00                	add    BYTE PTR [rax],al
  29e212:	01 00                	add    DWORD PTR [rax],eax
  29e214:	00 01                	add    BYTE PTR [rcx],al
  29e216:	01 01                	add    DWORD PTR [rcx],eax
  29e218:	1f                   	(bad)  
  29e219:	05 af 18 00 00       	add    eax,0x18af
  29e21e:	fb                   	sti    
  29e21f:	18 00                	sbb    BYTE PTR [rax],al
  29e221:	00 80 16 00 00 43    	add    BYTE PTR [rax+0x43000016],al
  29e227:	00 00                	add    BYTE PTR [rax],al
  29e229:	00 85 00 00 00 02    	add    BYTE PTR [rbp+0x2000000],al
  29e22f:	01 1f                	add    DWORD PTR [rdi],ebx
  29e231:	02 0f                	add    cl,BYTE PTR [rdi]
  29e233:	0a e9                	or     ch,cl
  29e235:	1a 00                	sbb    al,BYTE PTR [rax]
  29e237:	00 00                	add    BYTE PTR [rax],al
  29e239:	f3 1a 00             	repz sbb al,BYTE PTR [rax]
  29e23c:	00 01                	add    BYTE PTR [rcx],al
  29e23e:	05 19 00 00 02       	add    eax,0x2000019
  29e243:	56                   	push   rsi
  29e244:	13 00                	adc    eax,DWORD PTR [rax]
  29e246:	00 03                	add    BYTE PTR [rbx],al
  29e248:	45 18 00             	sbb    BYTE PTR [r8],r8b
  29e24b:	00 01                	add    BYTE PTR [rcx],al
  29e24d:	2e 14 00             	cs adc al,0x0
  29e250:	00 00                	add    BYTE PTR [rax],al
  29e252:	0a 19                	or     bl,BYTE PTR [rcx]
  29e254:	00 00                	add    BYTE PTR [rax],al
  29e256:	02 10                	add    dl,BYTE PTR [rax]
  29e258:	19 00                	sbb    DWORD PTR [rax],eax
  29e25a:	00 01                	add    BYTE PTR [rcx],al
  29e25c:	54                   	push   rsp
  29e25d:	18 00                	sbb    BYTE PTR [rax],al
  29e25f:	00 01                	add    BYTE PTR [rcx],al
  29e261:	ee                   	out    dx,al
  29e262:	14 00                	adc    al,0x0
  29e264:	00 04 05 01 00 09 02 	add    BYTE PTR [rax*1+0x2090001],al
  29e26b:	20 79 9d             	and    BYTE PTR [rcx-0x63],bh
  29e26e:	00 00                	add    BYTE PTR [rax],al
  29e270:	00 00                	add    BYTE PTR [rax],al
  29e272:	00 03                	add    BYTE PTR [rbx],al
  29e274:	e2 01                	loop   29e277 <__abi_tag-0x162125>
  29e276:	01 05 05 13 13 05    	add    DWORD PTR [rip+0x5131305],eax        # 53cf581 <_end+0x42c59c1>
  29e27c:	01 06                	add    DWORD PTR [rsi],eax
  29e27e:	72 20                	jb     29e2a0 <__abi_tag-0x1620fc>
  29e280:	05 05 3e 05 3e       	add    eax,0x3e053e05
  29e285:	00 02                	add    BYTE PTR [rdx],al
  29e287:	04 03                	add    al,0x3
  29e289:	06                   	(bad)  
  29e28a:	66 05 05 00          	add    ax,0x5
  29e28e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29e291:	15 05 11 00 02       	adc    eax,0x2001105
  29e296:	04 03                	add    al,0x3
  29e298:	03 bb 7e 01 05 05    	add    edi,DWORD PTR [rbx+0x505017e]
  29e29e:	00 02                	add    BYTE PTR [rdx],al
  29e2a0:	04 03                	add    al,0x3
  29e2a2:	15 05 09 00 02       	adc    eax,0x2000905
  29e2a7:	04 03                	add    al,0x3
  29e2a9:	06                   	(bad)  
  29e2aa:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42be2b7 <_end+0x31b46f7>
  29e2b0:	03 08                	add    ecx,DWORD PTR [rax]
  29e2b2:	3c 05                	cmp    al,0x5
  29e2b4:	05 06 86 05 19       	add    eax,0x19058606
  29e2b9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  29e2bc:	05 13 05 24 08       	add    eax,0x8240513
  29e2c1:	66 05 05 13          	add    ax,0x1305
  29e2c5:	05 26 08 66 05       	add    eax,0x5660826
  29e2ca:	05 13 05 27 08       	add    eax,0x8270513
  29e2cf:	66 05 05 13          	add    ax,0x1305
  29e2d3:	05 23 08 66 05       	add    eax,0x5660823
  29e2d8:	05 13 05 1d 08       	add    eax,0x81d0513
  29e2dd:	66 05 05 13          	add    ax,0x1305
  29e2e1:	05 19 08 66 05       	add    eax,0x5660819
  29e2e6:	05 13 05 21 08       	add    eax,0x8210513
  29e2eb:	66 05 05 13          	add    ax,0x1305
  29e2ef:	05 24 08 66 05       	add    eax,0x5660824
  29e2f4:	05 13 05 22 08       	add    eax,0x8220513
  29e2f9:	66 05 05 13          	add    ax,0x1305
  29e2fd:	05 22 08 66 05       	add    eax,0x5660822
  29e302:	05 13 05 28 08       	add    eax,0x8280513
  29e307:	66 05 05 13          	add    ax,0x1305
  29e30b:	05 20 08 66 05       	add    eax,0x5660820
  29e310:	05 13 05 1e 08       	add    eax,0x81e0513
  29e315:	66 05 05 13          	add    ax,0x1305
  29e319:	05 1e 08 66 05       	add    eax,0x566081e
  29e31e:	05 13 05 23 08       	add    eax,0x8230513
  29e323:	66 05 05 13          	add    ax,0x1305
  29e327:	05 21 08 66 05       	add    eax,0x5660821
  29e32c:	05 13 05 23 08       	add    eax,0x8230513
  29e331:	66 05 05 13          	add    ax,0x1305
  29e335:	05 22 08 66 05       	add    eax,0x5660822
  29e33a:	05 13 05 1e 08       	add    eax,0x81e0513
  29e33f:	66 05 05 13          	add    ax,0x1305
  29e343:	05 1f 08 66 05       	add    eax,0x566081f
  29e348:	05 13 05 22 08       	add    eax,0x8220513
  29e34d:	66 05 05 13          	add    ax,0x1305
  29e351:	05 1f 08 66 05       	add    eax,0x566081f
  29e356:	05 13 05 1f 08       	add    eax,0x81f0513
  29e35b:	66 05 05 13          	add    ax,0x1305
  29e35f:	05 1f 08 66 05       	add    eax,0x566081f
  29e364:	05 13 05 1e 08       	add    eax,0x81e0513
  29e369:	66 05 05 13          	add    ax,0x1305
  29e36d:	05 20 08 66 05       	add    eax,0x5660820
  29e372:	05 13 05 25 08       	add    eax,0x8250513
  29e377:	66 05 05 13          	add    ax,0x1305
  29e37b:	05 22 08 66 05       	add    eax,0x5660822
  29e380:	05 13 05 1d 08       	add    eax,0x81d0513
  29e385:	66 05 05 13          	add    ax,0x1305
  29e389:	05 29 08 66 05       	add    eax,0x5660829
  29e38e:	05 13 05 2f 08       	add    eax,0x82f0513
  29e393:	66 05 05 13          	add    ax,0x1305
  29e397:	05 20 08 66 05       	add    eax,0x5660820
  29e39c:	05 13 05 20 08       	add    eax,0x8200513
  29e3a1:	66 05 05 13          	add    ax,0x1305
  29e3a5:	05 1f 08 66 05       	add    eax,0x566081f
  29e3aa:	05 13 05 20 08       	add    eax,0x8200513
  29e3af:	66 05 05 13          	add    ax,0x1305
  29e3b3:	05 1c 08 66 05       	add    eax,0x566081c
  29e3b8:	05 13 05 1c 08       	add    eax,0x81c0513
  29e3bd:	66 05 05 13          	add    ax,0x1305
  29e3c1:	05 21 08 66 05       	add    eax,0x5660821
  29e3c6:	05 13 05 1f 08       	add    eax,0x81f0513
  29e3cb:	66 05 05 13          	add    ax,0x1305
  29e3cf:	05 26 08 66 05       	add    eax,0x5660826
  29e3d4:	05 13 05 24 08       	add    eax,0x8240513
  29e3d9:	66 05 05 13          	add    ax,0x1305
  29e3dd:	05 23 08 66 05       	add    eax,0x5660823
  29e3e2:	05 13 05 1f 08       	add    eax,0x81f0513
  29e3e7:	66 05 05 13          	add    ax,0x1305
  29e3eb:	05 1f 08 66 05       	add    eax,0x566081f
  29e3f0:	05 13 05 20 08       	add    eax,0x8200513
  29e3f5:	66 05 05 13          	add    ax,0x1305
  29e3f9:	05 20 08 66 05       	add    eax,0x5660820
  29e3fe:	05 13 05 21 08       	add    eax,0x8210513
  29e403:	66 05 05 13          	add    ax,0x1305
  29e407:	05 1e 08 66 05       	add    eax,0x566081e
  29e40c:	05 13 05 23 08       	add    eax,0x8230513
  29e411:	66 05 05 13          	add    ax,0x1305
  29e415:	05 24 08 66 05       	add    eax,0x5660824
  29e41a:	05 13 05 24 08       	add    eax,0x8240513
  29e41f:	66 05 05 13          	add    ax,0x1305
  29e423:	05 25 08 66 05       	add    eax,0x5660825
  29e428:	05 13 05 1f 08       	add    eax,0x81f0513
  29e42d:	66 05 05 13          	add    ax,0x1305
  29e431:	05 26 08 66 05       	add    eax,0x5660826
  29e436:	05 13 05 1e 08       	add    eax,0x81e0513
  29e43b:	66 05 05 13          	add    ax,0x1305
  29e43f:	05 23 08 66 05       	add    eax,0x5660823
  29e444:	05 13 05 1d 08       	add    eax,0x81d0513
  29e449:	66 05 05 13          	add    ax,0x1305
  29e44d:	05 1e 08 66 05       	add    eax,0x566081e
  29e452:	05 13 05 22 08       	add    eax,0x8220513
  29e457:	66 05 05 13          	add    ax,0x1305
  29e45b:	05 20 08 66 05       	add    eax,0x5660820
  29e460:	05 13 05 28 08       	add    eax,0x8280513
  29e465:	66 05 05 13          	add    ax,0x1305
  29e469:	05 28 08 66 05       	add    eax,0x5660828
  29e46e:	05 13 05 28 08       	add    eax,0x8280513
  29e473:	66 05 05 13          	add    ax,0x1305
  29e477:	05 22 08 66 05       	add    eax,0x5660822
  29e47c:	05 13 05 1e 08       	add    eax,0x81e0513
  29e481:	66 05 05 13          	add    ax,0x1305
  29e485:	05 25 08 66 05       	add    eax,0x5660825
  29e48a:	05 13 05 25 08       	add    eax,0x8250513
  29e48f:	66 05 05 13          	add    ax,0x1305
  29e493:	05 23 08 66 05       	add    eax,0x5660823
  29e498:	05 13 05 27 08       	add    eax,0x8270513
  29e49d:	66 05 05 13          	add    ax,0x1305
  29e4a1:	05 25 08 66 05       	add    eax,0x5660825
  29e4a6:	05 13 05 23 08       	add    eax,0x8230513
  29e4ab:	66 05 05 13          	add    ax,0x1305
  29e4af:	05 22 08 66 05       	add    eax,0x5660822
  29e4b4:	05 14 05 21 08       	add    eax,0x8210514
  29e4b9:	66 05 05 14          	add    ax,0x1405
  29e4bd:	05 1d 08 66 05       	add    eax,0x566081d
  29e4c2:	05 13 05 1d 08       	add    eax,0x81d0513
  29e4c7:	66 05 05 13          	add    ax,0x1305
  29e4cb:	05 21 08 66 05       	add    eax,0x5660821
  29e4d0:	05 13 05 18 08       	add    eax,0x8180513
  29e4d5:	66 05 05 13          	add    ax,0x1305
  29e4d9:	05 1e 08 66 05       	add    eax,0x566081e
  29e4de:	05 13 05 27 08       	add    eax,0x8270513
  29e4e3:	66 05 05 13          	add    ax,0x1305
  29e4e7:	05 21 08 66 05       	add    eax,0x5660821
  29e4ec:	05 13 05 1d 08       	add    eax,0x81d0513
  29e4f1:	66 05 05 13          	add    ax,0x1305
  29e4f5:	05 24 08 66 05       	add    eax,0x5660824
  29e4fa:	05 13 05 20 08       	add    eax,0x8200513
  29e4ff:	66 05 05 13          	add    ax,0x1305
  29e503:	05 24 08 66 05       	add    eax,0x5660824
  29e508:	05 13 05 20 08       	add    eax,0x8200513
  29e50d:	66 05 05 13          	add    ax,0x1305
  29e511:	05 21 08 66 05       	add    eax,0x5660821
  29e516:	05 13 05 21 08       	add    eax,0x8210513
  29e51b:	66 05 05 13          	add    ax,0x1305
  29e51f:	05 1f 08 66 05       	add    eax,0x566081f
  29e524:	05 13 05 20 08       	add    eax,0x8200513
  29e529:	66 05 05 13          	add    ax,0x1305
  29e52d:	05 1d 08 66 05       	add    eax,0x566081d
  29e532:	05 13 05 1e 08       	add    eax,0x81e0513
  29e537:	66 05 05 13          	add    ax,0x1305
  29e53b:	05 1d 08 66 05       	add    eax,0x566081d
  29e540:	05 13 05 1e 08       	add    eax,0x81e0513
  29e545:	66 05 05 13          	add    ax,0x1305
  29e549:	05 1e 08 66 05       	add    eax,0x566081e
  29e54e:	05 13 05 1f 08       	add    eax,0x81f0513
  29e553:	66 05 05 13          	add    ax,0x1305
  29e557:	05 25 08 66 05       	add    eax,0x5660825
  29e55c:	05 13 05 26 08       	add    eax,0x8260513
  29e561:	66 05 05 13          	add    ax,0x1305
  29e565:	05 23 08 66 05       	add    eax,0x5660823
  29e56a:	05 13 05 24 08       	add    eax,0x8240513
  29e56f:	66 05 05 13          	add    ax,0x1305
  29e573:	05 24 08 66 05       	add    eax,0x5660824
  29e578:	05 13 05 25 08       	add    eax,0x8250513
  29e57d:	66 05 05 13          	add    ax,0x1305
  29e581:	05 24 08 66 05       	add    eax,0x5660824
  29e586:	05 13 05 25 08       	add    eax,0x8250513
  29e58b:	66 05 05 13          	add    ax,0x1305
  29e58f:	05 23 08 66 05       	add    eax,0x5660823
  29e594:	05 13 05 27 08       	add    eax,0x8270513
  29e599:	66 05 05 13          	add    ax,0x1305
  29e59d:	05 26 08 66 05       	add    eax,0x5660826
  29e5a2:	05 13 05 20 08       	add    eax,0x8200513
  29e5a7:	66 05 05 13          	add    ax,0x1305
  29e5ab:	05 1d 08 66 05       	add    eax,0x566081d
  29e5b0:	05 13 05 21 08       	add    eax,0x8210513
  29e5b5:	66 05 05 13          	add    ax,0x1305
  29e5b9:	05 24 08 66 05       	add    eax,0x5660824
  29e5be:	05 13 05 21 08       	add    eax,0x8210513
  29e5c3:	66 05 05 14          	add    ax,0x1405
  29e5c7:	05 26 08 66 05       	add    eax,0x5660826
  29e5cc:	05 13 05 23 08       	add    eax,0x8230513
  29e5d1:	66 05 05 13          	add    ax,0x1305
  29e5d5:	05 22 08 66 05       	add    eax,0x5660822
  29e5da:	05 13 05 22 08       	add    eax,0x8220513
  29e5df:	66 05 05 13          	add    ax,0x1305
  29e5e3:	05 20 08 66 05       	add    eax,0x5660820
  29e5e8:	05 15 05 22 08       	add    eax,0x8220515
  29e5ed:	66 05 05 13          	add    ax,0x1305
  29e5f1:	05 22 08 66 05       	add    eax,0x5660822
  29e5f6:	05 13 05 1e 08       	add    eax,0x81e0513
  29e5fb:	66 05 05 13          	add    ax,0x1305
  29e5ff:	05 20 08 66 05       	add    eax,0x5660820
  29e604:	05 13 05 24 08       	add    eax,0x8240513
  29e609:	66 05 05 13          	add    ax,0x1305
  29e60d:	05 25 08 66 05       	add    eax,0x5660825
  29e612:	05 13 05 24 08       	add    eax,0x8240513
  29e617:	66 05 05 13          	add    ax,0x1305
  29e61b:	05 1e 08 66 05       	add    eax,0x566081e
  29e620:	05 13 05 22 08       	add    eax,0x8220513
  29e625:	66 05 05 13          	add    ax,0x1305
  29e629:	05 22 08 66 05       	add    eax,0x5660822
  29e62e:	05 13 05 22 08       	add    eax,0x8220513
  29e633:	66 05 05 13          	add    ax,0x1305
  29e637:	05 20 08 66 05       	add    eax,0x5660820
  29e63c:	05 13 05 20 08       	add    eax,0x8200513
  29e641:	66 05 05 13          	add    ax,0x1305
  29e645:	05 21 08 66 05       	add    eax,0x5660821
  29e64a:	05 13 05 21 08       	add    eax,0x8210513
  29e64f:	66 05 05 13          	add    ax,0x1305
  29e653:	05 21 08 66 05       	add    eax,0x5660821
  29e658:	05 13 05 21 08       	add    eax,0x8210513
  29e65d:	66 05 05 13          	add    ax,0x1305
  29e661:	05 2c 08 66 05       	add    eax,0x566082c
  29e666:	05 13 05 2d 08       	add    eax,0x82d0513
  29e66b:	66 05 05 13          	add    ax,0x1305
  29e66f:	05 29 08 66 05       	add    eax,0x5660829
  29e674:	05 13 05 2a 08       	add    eax,0x82a0513
  29e679:	66 05 05 13          	add    ax,0x1305
  29e67d:	05 21 08 66 05       	add    eax,0x5660821
  29e682:	05 13 05 22 08       	add    eax,0x8220513
  29e687:	66 05 05 13          	add    ax,0x1305
  29e68b:	05 23 08 66 05       	add    eax,0x5660823
  29e690:	05 13 05 23 08       	add    eax,0x8230513
  29e695:	66 05 05 13          	add    ax,0x1305
  29e699:	05 27 08 66 05       	add    eax,0x5660827
  29e69e:	05 13 05 2a 08       	add    eax,0x82a0513
  29e6a3:	66 05 05 13          	add    ax,0x1305
  29e6a7:	05 27 08 66 05       	add    eax,0x5660827
  29e6ac:	05 13 05 28 08       	add    eax,0x8280513
  29e6b1:	66 05 05 13          	add    ax,0x1305
  29e6b5:	05 28 08 66 05       	add    eax,0x5660828
  29e6ba:	05 13 05 2a 08       	add    eax,0x82a0513
  29e6bf:	66 05 05 13          	add    ax,0x1305
  29e6c3:	05 2a 08 66 05       	add    eax,0x566082a
  29e6c8:	05 13 05 28 08       	add    eax,0x8280513
  29e6cd:	66 05 05 13          	add    ax,0x1305
  29e6d1:	05 28 08 66 05       	add    eax,0x5660828
  29e6d6:	05 13 05 26 08       	add    eax,0x8260513
  29e6db:	66 05 05 13          	add    ax,0x1305
  29e6df:	05 28 08 66 05       	add    eax,0x5660828
  29e6e4:	05 13 05 28 08       	add    eax,0x8280513
  29e6e9:	66 05 05 13          	add    ax,0x1305
  29e6ed:	05 26 08 66 05       	add    eax,0x5660826
  29e6f2:	05 13 05 27 08       	add    eax,0x8270513
  29e6f7:	66 05 05 13          	add    ax,0x1305
  29e6fb:	05 25 08 66 05       	add    eax,0x5660825
  29e700:	05 13 05 27 08       	add    eax,0x8270513
  29e705:	66 05 05 13          	add    ax,0x1305
  29e709:	05 22 08 66 05       	add    eax,0x5660822
  29e70e:	05 13 05 01 06       	add    eax,0x6010513
  29e713:	03 1c 08             	add    ebx,DWORD PTR [rax+rcx*1]
  29e716:	90                   	nop
  29e717:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42be722 <_end+0x31b4b62>
  29e71d:	01 06                	add    DWORD PTR [rsi],eax
  29e71f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  29e720:	00 02                	add    BYTE PTR [rdx],al
  29e722:	04 01                	add    al,0x1
  29e724:	06                   	(bad)  
  29e725:	d6                   	(bad)  
  29e726:	03 c5                	add    eax,ebp
  29e728:	7e 08                	jle    29e732 <__abi_tag-0x161c6a>
  29e72a:	20 05 01 03 c0 01    	and    BYTE PTR [rip+0x1c00301],al        # 1e9ea31 <_end+0xd94e71>
  29e730:	74 20                	je     29e752 <__abi_tag-0x161c4a>
  29e732:	05 05 03 c1 7e       	add    eax,0x7ec10305
  29e737:	82                   	(bad)  
  29e738:	05 01 03 bf 01       	add    eax,0x1bf0301
  29e73d:	74 20                	je     29e75f <__abi_tag-0x161c3d>
  29e73f:	05 05 03 c3 7e       	add    eax,0x7ec30305
  29e744:	82                   	(bad)  
  29e745:	05 01 03 bd 01       	add    eax,0x1bd0301
  29e74a:	74 20                	je     29e76c <__abi_tag-0x161c30>
  29e74c:	05 05 06 81 05       	add    eax,0x5810605
  29e751:	0a 03                	or     al,BYTE PTR [rbx]
  29e753:	6c                   	ins    BYTE PTR es:[rdi],dx
  29e754:	01 05 05 17 05 16    	add    DWORD PTR [rip+0x16051705],eax        # 162efe5f <_end+0x151e629f>
  29e75a:	06                   	(bad)  
  29e75b:	01 05 01 03 10 3c    	add    DWORD PTR [rip+0x3c100301],eax        # 3c39ea62 <_end+0x3b294ea2>
  29e761:	05 16 03 70 20       	add    eax,0x20700316
  29e766:	ba 05 05 03 d2       	mov    edx,0xd2030505
  29e76b:	7e 01                	jle    29e76e <__abi_tag-0x161c2e>
  29e76d:	05 01 03 be 01       	add    eax,0x1be0301
  29e772:	74 20                	je     29e794 <__abi_tag-0x161c08>
  29e774:	05 05 03 c4 7e       	add    eax,0x7ec40305
  29e779:	82                   	(bad)  
  29e77a:	05 01 03 bc 01       	add    eax,0x1bc0301
  29e77f:	74 20                	je     29e7a1 <__abi_tag-0x161bfb>
  29e781:	05 05 03 c6 7e       	add    eax,0x7ec60305
  29e786:	82                   	(bad)  
  29e787:	05 01 03 ba 01       	add    eax,0x1ba0301
  29e78c:	74 20                	je     29e7ae <__abi_tag-0x161bee>
  29e78e:	05 05 03 c5 7e       	add    eax,0x7ec50305
  29e793:	82                   	(bad)  
  29e794:	05 01 03 bb 01       	add    eax,0x1bb0301
  29e799:	74 20                	je     29e7bb <__abi_tag-0x161be1>
  29e79b:	05 05 03 c7 7e       	add    eax,0x7ec70305
  29e7a0:	82                   	(bad)  
  29e7a1:	05 01 03 b9 01       	add    eax,0x1b90301
  29e7a6:	74 20                	je     29e7c8 <__abi_tag-0x161bd4>
  29e7a8:	05 05 03 c8 7e       	add    eax,0x7ec80305
  29e7ad:	82                   	(bad)  
  29e7ae:	05 01 03 b8 01       	add    eax,0x1b80301
  29e7b3:	74 20                	je     29e7d5 <__abi_tag-0x161bc7>
  29e7b5:	05 05 03 c9 7e       	add    eax,0x7ec90305
  29e7ba:	20 05 01 03 b7 01    	and    BYTE PTR [rip+0x1b70301],al        # 1e0eac1 <_end+0xd04f01>
  29e7c0:	74 20                	je     29e7e2 <__abi_tag-0x161bba>
  29e7c2:	05 05 03 ca 7e       	add    eax,0x7eca0305
  29e7c7:	20 05 01 03 b6 01    	and    BYTE PTR [rip+0x1b60301],al        # 1dfeace <_end+0xcf4f0e>
  29e7cd:	74 20                	je     29e7ef <__abi_tag-0x161bad>
  29e7cf:	05 05 03 cb 7e       	add    eax,0x7ecb0305
  29e7d4:	20 05 01 03 b5 01    	and    BYTE PTR [rip+0x1b50301],al        # 1deeadb <_end+0xce4f1b>
  29e7da:	74 20                	je     29e7fc <__abi_tag-0x161ba0>
  29e7dc:	05 05 03 cc 7e       	add    eax,0x7ecc0305
  29e7e1:	20 05 01 03 b4 01    	and    BYTE PTR [rip+0x1b40301],al        # 1ddeae8 <_end+0xcd4f28>
  29e7e7:	74 20                	je     29e809 <__abi_tag-0x161b93>
  29e7e9:	05 05 03 cd 7e       	add    eax,0x7ecd0305
  29e7ee:	20 05 01 03 b3 01    	and    BYTE PTR [rip+0x1b30301],al        # 1dceaf5 <_end+0xcc4f35>
  29e7f4:	74 20                	je     29e816 <__abi_tag-0x161b86>
  29e7f6:	05 05 03 ce 7e       	add    eax,0x7ece0305
  29e7fb:	20 05 01 03 b2 01    	and    BYTE PTR [rip+0x1b20301],al        # 1dbeb02 <_end+0xcb4f42>
  29e801:	74 20                	je     29e823 <__abi_tag-0x161b79>
  29e803:	05 05 03 cf 7e       	add    eax,0x7ecf0305
  29e808:	20 05 01 03 b1 01    	and    BYTE PTR [rip+0x1b10301],al        # 1daeb0f <_end+0xca4f4f>
  29e80e:	74 20                	je     29e830 <__abi_tag-0x161b6c>
  29e810:	05 05 03 d0 7e       	add    eax,0x7ed00305
  29e815:	20 05 01 03 b0 01    	and    BYTE PTR [rip+0x1b00301],al        # 1d9eb1c <_end+0xc94f5c>
  29e81b:	74 20                	je     29e83d <__abi_tag-0x161b5f>
  29e81d:	05 05 03 d2 7e       	add    eax,0x7ed20305
  29e822:	20 05 01 03 ae 01    	and    BYTE PTR [rip+0x1ae0301],al        # 1d7eb29 <_end+0xc74f69>
  29e828:	74 20                	je     29e84a <__abi_tag-0x161b52>
  29e82a:	05 05 03 d1 7e       	add    eax,0x7ed10305
  29e82f:	20 05 01 03 af 01    	and    BYTE PTR [rip+0x1af0301],al        # 1d8eb36 <_end+0xc84f76>
  29e835:	74 20                	je     29e857 <__abi_tag-0x161b45>
  29e837:	05 05 03 d4 7e       	add    eax,0x7ed40305
  29e83c:	20 05 01 03 ac 01    	and    BYTE PTR [rip+0x1ac0301],al        # 1d5eb43 <_end+0xc54f83>
  29e842:	74 20                	je     29e864 <__abi_tag-0x161b38>
  29e844:	05 05 03 d3 7e       	add    eax,0x7ed30305
  29e849:	20 05 01 03 ad 01    	and    BYTE PTR [rip+0x1ad0301],al        # 1d6eb50 <_end+0xc64f90>
  29e84f:	74 20                	je     29e871 <__abi_tag-0x161b2b>
  29e851:	05 05 03 d6 7e       	add    eax,0x7ed60305
  29e856:	20 05 01 03 aa 01    	and    BYTE PTR [rip+0x1aa0301],al        # 1d3eb5d <_end+0xc34f9d>
  29e85c:	74 20                	je     29e87e <__abi_tag-0x161b1e>
  29e85e:	05 05 03 d5 7e       	add    eax,0x7ed50305
  29e863:	20 05 01 03 ab 01    	and    BYTE PTR [rip+0x1ab0301],al        # 1d4eb6a <_end+0xc44faa>
  29e869:	74 20                	je     29e88b <__abi_tag-0x161b11>
  29e86b:	05 05 03 63 20       	add    eax,0x20630305
  29e870:	74 05                	je     29e877 <__abi_tag-0x161b25>
  29e872:	01 03                	add    DWORD PTR [rbx],eax
  29e874:	1d 01 20 05 05       	sbb    eax,0x5052001
  29e879:	03 62 20             	add    esp,DWORD PTR [rdx+0x20]
  29e87c:	05 01 03 1e 74       	add    eax,0x741e0301
  29e881:	20 05 05 03 61 20    	and    BYTE PTR [rip+0x20610305],al        # 208aeb8c <_end+0x1f7a4fcc>
  29e887:	05 01 03 1f 74       	add    eax,0x741f0301
  29e88c:	20 05 05 03 60 20    	and    BYTE PTR [rip+0x20600305],al        # 2089eb97 <_end+0x1f794fd7>
  29e892:	05 01 03 20 74       	add    eax,0x74200301
  29e897:	20 05 05 03 5f 20    	and    BYTE PTR [rip+0x205f0305],al        # 2088eba2 <_end+0x1f784fe2>
  29e89d:	05 01 03 21 74       	add    eax,0x74210301
  29e8a2:	20 05 05 03 5e 20    	and    BYTE PTR [rip+0x205e0305],al        # 2087ebad <_end+0x1f774fed>
  29e8a8:	05 01 03 22 74       	add    eax,0x74220301
  29e8ad:	20 05 05 03 5d 20    	and    BYTE PTR [rip+0x205d0305],al        # 2086ebb8 <_end+0x1f764ff8>
  29e8b3:	05 01 03 23 74       	add    eax,0x74230301
  29e8b8:	20 05 05 03 5c 20    	and    BYTE PTR [rip+0x205c0305],al        # 2085ebc3 <_end+0x1f755003>
  29e8be:	05 01 03 24 74       	add    eax,0x74240301
  29e8c3:	20 05 05 03 5b 20    	and    BYTE PTR [rip+0x205b0305],al        # 2084ebce <_end+0x1f74500e>
  29e8c9:	05 01 03 25 74       	add    eax,0x74250301
  29e8ce:	20 05 05 03 5a 20    	and    BYTE PTR [rip+0x205a0305],al        # 2083ebd9 <_end+0x1f735019>
  29e8d4:	05 01 03 26 74       	add    eax,0x74260301
  29e8d9:	20 05 05 03 59 20    	and    BYTE PTR [rip+0x20590305],al        # 2082ebe4 <_end+0x1f725024>
  29e8df:	05 01 03 27 74       	add    eax,0x74270301
  29e8e4:	20 05 05 03 58 20    	and    BYTE PTR [rip+0x20580305],al        # 2081ebef <_end+0x1f71502f>
  29e8ea:	05 01 03 28 74       	add    eax,0x74280301
  29e8ef:	20 05 05 03 57 20    	and    BYTE PTR [rip+0x20570305],al        # 2080ebfa <_end+0x1f70503a>
  29e8f5:	05 01 03 29 74       	add    eax,0x74290301
  29e8fa:	20 05 05 03 56 20    	and    BYTE PTR [rip+0x20560305],al        # 207fec05 <_end+0x1f6f5045>
  29e900:	05 01 03 2a 74       	add    eax,0x742a0301
  29e905:	20 05 05 03 55 20    	and    BYTE PTR [rip+0x20550305],al        # 207eec10 <_end+0x1f6e5050>
  29e90b:	05 01 03 2b 74       	add    eax,0x742b0301
  29e910:	20 05 05 03 54 20    	and    BYTE PTR [rip+0x20540305],al        # 207dec1b <_end+0x1f6d505b>
  29e916:	05 01 03 2c 74       	add    eax,0x742c0301
  29e91b:	20 05 05 03 53 20    	and    BYTE PTR [rip+0x20530305],al        # 207cec26 <_end+0x1f6c5066>
  29e921:	05 01 03 2d 74       	add    eax,0x742d0301
  29e926:	20 05 05 03 52 20    	and    BYTE PTR [rip+0x20520305],al        # 207bec31 <_end+0x1f6b5071>
  29e92c:	05 01 03 2e 74       	add    eax,0x742e0301
  29e931:	20 05 05 03 51 20    	and    BYTE PTR [rip+0x20510305],al        # 207aec3c <_end+0x1f6a507c>
  29e937:	05 01 03 2f 74       	add    eax,0x742f0301
  29e93c:	20 05 05 03 50 20    	and    BYTE PTR [rip+0x20500305],al        # 2079ec47 <_end+0x1f695087>
  29e942:	05 01 03 30 74       	add    eax,0x74300301
  29e947:	20 05 05 03 4f 20    	and    BYTE PTR [rip+0x204f0305],al        # 2078ec52 <_end+0x1f685092>
  29e94d:	05 01 03 31 74       	add    eax,0x74310301
  29e952:	20 05 05 03 4e 20    	and    BYTE PTR [rip+0x204e0305],al        # 2077ec5d <_end+0x1f67509d>
  29e958:	05 01 03 32 74       	add    eax,0x74320301
  29e95d:	20 05 05 03 4d 20    	and    BYTE PTR [rip+0x204d0305],al        # 2076ec68 <_end+0x1f6650a8>
  29e963:	05 01 03 33 74       	add    eax,0x74330301
  29e968:	20 05 05 03 4c 20    	and    BYTE PTR [rip+0x204c0305],al        # 2075ec73 <_end+0x1f6550b3>
  29e96e:	05 01 03 34 74       	add    eax,0x74340301
  29e973:	20 05 05 03 e6 7e    	and    BYTE PTR [rip+0x7ee60305],al        # 7f0fec7e <_end+0x7dff50be>
  29e979:	20 05 01 03 9a 01    	and    BYTE PTR [rip+0x19a0301],al        # 1c3ec80 <_end+0xb350c0>
  29e97f:	74 20                	je     29e9a1 <__abi_tag-0x1619fb>
  29e981:	05 05 03 e5 7e       	add    eax,0x7ee50305
  29e986:	20 05 01 03 9b 01    	and    BYTE PTR [rip+0x19b0301],al        # 1c4ec8d <_end+0xb450cd>
  29e98c:	74 20                	je     29e9ae <__abi_tag-0x1619ee>
  29e98e:	05 05 03 e4 7e       	add    eax,0x7ee40305
  29e993:	20 05 01 03 9c 01    	and    BYTE PTR [rip+0x19c0301],al        # 1c5ec9a <_end+0xb550da>
  29e999:	74 20                	je     29e9bb <__abi_tag-0x1619e1>
  29e99b:	05 05 03 e3 7e       	add    eax,0x7ee30305
  29e9a0:	20 05 01 03 9d 01    	and    BYTE PTR [rip+0x19d0301],al        # 1c6eca7 <_end+0xb650e7>
  29e9a6:	74 20                	je     29e9c8 <__abi_tag-0x1619d4>
  29e9a8:	05 05 03 e2 7e       	add    eax,0x7ee20305
  29e9ad:	20 05 01 03 9e 01    	and    BYTE PTR [rip+0x19e0301],al        # 1c7ecb4 <_end+0xb750f4>
  29e9b3:	74 20                	je     29e9d5 <__abi_tag-0x1619c7>
  29e9b5:	05 05 03 e1 7e       	add    eax,0x7ee10305
  29e9ba:	20 05 01 03 9f 01    	and    BYTE PTR [rip+0x19f0301],al        # 1c8ecc1 <_end+0xb85101>
  29e9c0:	74 20                	je     29e9e2 <__abi_tag-0x1619ba>
  29e9c2:	05 05 03 e0 7e       	add    eax,0x7ee00305
  29e9c7:	20 05 01 03 a0 01    	and    BYTE PTR [rip+0x1a00301],al        # 1c9ecce <_end+0xb9510e>
  29e9cd:	74 20                	je     29e9ef <__abi_tag-0x1619ad>
  29e9cf:	05 05 03 df 7e       	add    eax,0x7edf0305
  29e9d4:	20 05 01 03 a1 01    	and    BYTE PTR [rip+0x1a10301],al        # 1caecdb <_end+0xba511b>
  29e9da:	74 20                	je     29e9fc <__abi_tag-0x1619a0>
  29e9dc:	05 05 03 de 7e       	add    eax,0x7ede0305
  29e9e1:	20 05 01 03 a2 01    	and    BYTE PTR [rip+0x1a20301],al        # 1cbece8 <_end+0xbb5128>
  29e9e7:	74 20                	je     29ea09 <__abi_tag-0x161993>
  29e9e9:	05 05 03 dd 7e       	add    eax,0x7edd0305
  29e9ee:	20 05 01 03 a3 01    	and    BYTE PTR [rip+0x1a30301],al        # 1ccecf5 <_end+0xbc5135>
  29e9f4:	74 20                	je     29ea16 <__abi_tag-0x161986>
  29e9f6:	05 05 03 dc 7e       	add    eax,0x7edc0305
  29e9fb:	20 05 01 03 a4 01    	and    BYTE PTR [rip+0x1a40301],al        # 1cded02 <_end+0xbd5142>
  29ea01:	74 20                	je     29ea23 <__abi_tag-0x161979>
  29ea03:	05 05 03 db 7e       	add    eax,0x7edb0305
  29ea08:	20 05 01 03 a5 01    	and    BYTE PTR [rip+0x1a50301],al        # 1ceed0f <_end+0xbe514f>
  29ea0e:	74 20                	je     29ea30 <__abi_tag-0x16196c>
  29ea10:	05 05 03 da 7e       	add    eax,0x7eda0305
  29ea15:	20 05 01 03 a6 01    	and    BYTE PTR [rip+0x1a60301],al        # 1cfed1c <_end+0xbf515c>
  29ea1b:	74 20                	je     29ea3d <__abi_tag-0x16195f>
  29ea1d:	05 05 03 d9 7e       	add    eax,0x7ed90305
  29ea22:	20 05 01 03 a7 01    	and    BYTE PTR [rip+0x1a70301],al        # 1d0ed29 <_end+0xc05169>
  29ea28:	74 20                	je     29ea4a <__abi_tag-0x161952>
  29ea2a:	05 05 03 d8 7e       	add    eax,0x7ed80305
  29ea2f:	20 05 01 03 a8 01    	and    BYTE PTR [rip+0x1a80301],al        # 1d1ed36 <_end+0xc15176>
  29ea35:	74 20                	je     29ea57 <__abi_tag-0x161945>
  29ea37:	05 05 03 d7 7e       	add    eax,0x7ed70305
  29ea3c:	20 05 01 03 a9 01    	and    BYTE PTR [rip+0x1a90301],al        # 1d2ed43 <_end+0xc25183>
  29ea42:	74 20                	je     29ea64 <__abi_tag-0x161938>
  29ea44:	05 05 03 86 7f       	add    eax,0x7f860305
  29ea49:	20 05 01 03 fa 00    	and    BYTE PTR [rip+0xfa0301],al        # 123ed50 <_end+0x135190>
  29ea4f:	74 20                	je     29ea71 <__abi_tag-0x16192b>
  29ea51:	05 05 03 85 7f       	add    eax,0x7f850305
  29ea56:	20 05 01 03 fb 00    	and    BYTE PTR [rip+0xfb0301],al        # 124ed5d <_end+0x14519d>
  29ea5c:	74 20                	je     29ea7e <__abi_tag-0x16191e>
  29ea5e:	05 05 03 84 7f       	add    eax,0x7f840305
  29ea63:	20 05 01 03 fc 00    	and    BYTE PTR [rip+0xfc0301],al        # 125ed6a <_end+0x1551aa>
  29ea69:	74 20                	je     29ea8b <__abi_tag-0x161911>
  29ea6b:	05 05 03 83 7f       	add    eax,0x7f830305
  29ea70:	20 05 01 03 fd 00    	and    BYTE PTR [rip+0xfd0301],al        # 126ed77 <_end+0x1651b7>
  29ea76:	74 20                	je     29ea98 <__abi_tag-0x161904>
  29ea78:	05 05 03 82 7f       	add    eax,0x7f820305
  29ea7d:	20 05 01 03 fe 00    	and    BYTE PTR [rip+0xfe0301],al        # 127ed84 <_end+0x1751c4>
  29ea83:	74 20                	je     29eaa5 <__abi_tag-0x1618f7>
  29ea85:	05 05 03 81 7f       	add    eax,0x7f810305
  29ea8a:	20 05 01 03 ff 00    	and    BYTE PTR [rip+0xff0301],al        # 128ed91 <_end+0x1851d1>
  29ea90:	74 20                	je     29eab2 <__abi_tag-0x1618ea>
  29ea92:	05 05 03 80 7f       	add    eax,0x7f800305
  29ea97:	20 05 01 03 80 01    	and    BYTE PTR [rip+0x1800301],al        # 1a9ed9e <_end+0x9951de>
  29ea9d:	74 20                	je     29eabf <__abi_tag-0x1618dd>
  29ea9f:	05 05 03 ff 7e       	add    eax,0x7eff0305
  29eaa4:	20 05 01 03 81 01    	and    BYTE PTR [rip+0x1810301],al        # 1aaedab <_end+0x9a51eb>
  29eaaa:	74 20                	je     29eacc <__abi_tag-0x1618d0>
  29eaac:	05 05 03 fe 7e       	add    eax,0x7efe0305
  29eab1:	20 05 01 03 82 01    	and    BYTE PTR [rip+0x1820301],al        # 1abedb8 <_end+0x9b51f8>
  29eab7:	74 20                	je     29ead9 <__abi_tag-0x1618c3>
  29eab9:	05 05 03 fd 7e       	add    eax,0x7efd0305
  29eabe:	20 05 01 03 83 01    	and    BYTE PTR [rip+0x1830301],al        # 1acedc5 <_end+0x9c5205>
  29eac4:	74 20                	je     29eae6 <__abi_tag-0x1618b6>
  29eac6:	05 05 03 fc 7e       	add    eax,0x7efc0305
  29eacb:	20 05 01 03 84 01    	and    BYTE PTR [rip+0x1840301],al        # 1adedd2 <_end+0x9d5212>
  29ead1:	74 20                	je     29eaf3 <__abi_tag-0x1618a9>
  29ead3:	05 05 03 fb 7e       	add    eax,0x7efb0305
  29ead8:	20 05 01 03 85 01    	and    BYTE PTR [rip+0x1850301],al        # 1aeeddf <_end+0x9e521f>
  29eade:	74 20                	je     29eb00 <__abi_tag-0x16189c>
  29eae0:	05 05 03 fa 7e       	add    eax,0x7efa0305
  29eae5:	20 05 01 03 86 01    	and    BYTE PTR [rip+0x1860301],al        # 1afedec <_end+0x9f522c>
  29eaeb:	74 20                	je     29eb0d <__abi_tag-0x16188f>
  29eaed:	05 05 03 f9 7e       	add    eax,0x7ef90305
  29eaf2:	20 05 01 03 87 01    	and    BYTE PTR [rip+0x1870301],al        # 1b0edf9 <_end+0xa05239>
  29eaf8:	74 20                	je     29eb1a <__abi_tag-0x161882>
  29eafa:	05 05 03 f8 7e       	add    eax,0x7ef80305
  29eaff:	20 05 01 03 88 01    	and    BYTE PTR [rip+0x1880301],al        # 1b1ee06 <_end+0xa15246>
  29eb05:	74 20                	je     29eb27 <__abi_tag-0x161875>
  29eb07:	05 05 03 f7 7e       	add    eax,0x7ef70305
  29eb0c:	20 05 01 03 89 01    	and    BYTE PTR [rip+0x1890301],al        # 1b2ee13 <_end+0xa25253>
  29eb12:	74 20                	je     29eb34 <__abi_tag-0x161868>
  29eb14:	05 05 03 f6 7e       	add    eax,0x7ef60305
  29eb19:	20 05 01 03 8a 01    	and    BYTE PTR [rip+0x18a0301],al        # 1b3ee20 <_end+0xa35260>
  29eb1f:	74 20                	je     29eb41 <__abi_tag-0x16185b>
  29eb21:	05 05 03 f5 7e       	add    eax,0x7ef50305
  29eb26:	20 05 01 03 8b 01    	and    BYTE PTR [rip+0x18b0301],al        # 1b4ee2d <_end+0xa4526d>
  29eb2c:	74 20                	je     29eb4e <__abi_tag-0x16184e>
  29eb2e:	05 05 03 f4 7e       	add    eax,0x7ef40305
  29eb33:	20 05 01 03 8c 01    	and    BYTE PTR [rip+0x18c0301],al        # 1b5ee3a <_end+0xa5527a>
  29eb39:	74 20                	je     29eb5b <__abi_tag-0x161841>
  29eb3b:	05 05 03 f3 7e       	add    eax,0x7ef30305
  29eb40:	20 05 01 03 8d 01    	and    BYTE PTR [rip+0x18d0301],al        # 1b6ee47 <_end+0xa65287>
  29eb46:	74 20                	je     29eb68 <__abi_tag-0x161834>
  29eb48:	05 05 03 f2 7e       	add    eax,0x7ef20305
  29eb4d:	20 05 01 03 8e 01    	and    BYTE PTR [rip+0x18e0301],al        # 1b7ee54 <_end+0xa75294>
  29eb53:	74 20                	je     29eb75 <__abi_tag-0x161827>
  29eb55:	05 05 03 f1 7e       	add    eax,0x7ef10305
  29eb5a:	20 05 01 03 8f 01    	and    BYTE PTR [rip+0x18f0301],al        # 1b8ee61 <_end+0xa852a1>
  29eb60:	74 20                	je     29eb82 <__abi_tag-0x16181a>
  29eb62:	05 05 03 f0 7e       	add    eax,0x7ef00305
  29eb67:	20 05 01 03 90 01    	and    BYTE PTR [rip+0x1900301],al        # 1b9ee6e <_end+0xa952ae>
  29eb6d:	74 20                	je     29eb8f <__abi_tag-0x16180d>
  29eb6f:	05 05 03 ef 7e       	add    eax,0x7eef0305
  29eb74:	20 05 01 03 91 01    	and    BYTE PTR [rip+0x1910301],al        # 1baee7b <_end+0xaa52bb>
  29eb7a:	74 20                	je     29eb9c <__abi_tag-0x161800>
  29eb7c:	05 05 03 ee 7e       	add    eax,0x7eee0305
  29eb81:	20 05 01 03 92 01    	and    BYTE PTR [rip+0x1920301],al        # 1bbee88 <_end+0xab52c8>
  29eb87:	74 20                	je     29eba9 <__abi_tag-0x1617f3>
  29eb89:	05 05 03 ed 7e       	add    eax,0x7eed0305
  29eb8e:	20 05 01 03 93 01    	and    BYTE PTR [rip+0x1930301],al        # 1bcee95 <_end+0xac52d5>
  29eb94:	74 20                	je     29ebb6 <__abi_tag-0x1617e6>
  29eb96:	05 05 03 ec 7e       	add    eax,0x7eec0305
  29eb9b:	20 05 01 03 94 01    	and    BYTE PTR [rip+0x1940301],al        # 1bdeea2 <_end+0xad52e2>
  29eba1:	74 20                	je     29ebc3 <__abi_tag-0x1617d9>
  29eba3:	05 05 03 eb 7e       	add    eax,0x7eeb0305
  29eba8:	20 05 01 03 95 01    	and    BYTE PTR [rip+0x1950301],al        # 1beeeaf <_end+0xae52ef>
  29ebae:	74 20                	je     29ebd0 <__abi_tag-0x1617cc>
  29ebb0:	05 05 03 ea 7e       	add    eax,0x7eea0305
  29ebb5:	20 05 01 03 96 01    	and    BYTE PTR [rip+0x1960301],al        # 1bfeebc <_end+0xaf52fc>
  29ebbb:	74 20                	je     29ebdd <__abi_tag-0x1617bf>
  29ebbd:	05 05 03 e9 7e       	add    eax,0x7ee90305
  29ebc2:	20 05 01 03 97 01    	and    BYTE PTR [rip+0x1970301],al        # 1c0eec9 <_end+0xb05309>
  29ebc8:	74 20                	je     29ebea <__abi_tag-0x1617b2>
  29ebca:	05 05 03 e8 7e       	add    eax,0x7ee80305
  29ebcf:	20 05 01 03 98 01    	and    BYTE PTR [rip+0x1980301],al        # 1c1eed6 <_end+0xb15316>
  29ebd5:	74 20                	je     29ebf7 <__abi_tag-0x1617a5>
  29ebd7:	05 05 03 e7 7e       	add    eax,0x7ee70305
  29ebdc:	20 05 01 03 99 01    	and    BYTE PTR [rip+0x1990301],al        # 1c2eee3 <_end+0xb25323>
  29ebe2:	74 20                	je     29ec04 <__abi_tag-0x161798>
  29ebe4:	05 05 03 4b 20       	add    eax,0x204b0305
  29ebe9:	05 01 03 35 74       	add    eax,0x74350301
  29ebee:	20 05 05 03 4a 20    	and    BYTE PTR [rip+0x204a0305],al        # 2073eef9 <_end+0x1f635339>
  29ebf4:	05 01 03 36 74       	add    eax,0x74360301
  29ebf9:	20 05 05 03 49 20    	and    BYTE PTR [rip+0x20490305],al        # 2072ef04 <_end+0x1f625344>
  29ebff:	05 01 03 37 74       	add    eax,0x74370301
  29ec04:	20 05 05 03 48 20    	and    BYTE PTR [rip+0x20480305],al        # 2071ef0f <_end+0x1f61534f>
  29ec0a:	05 01 03 38 74       	add    eax,0x74380301
  29ec0f:	20 05 05 03 47 20    	and    BYTE PTR [rip+0x20470305],al        # 2070ef1a <_end+0x1f60535a>
  29ec15:	05 01 03 39 74       	add    eax,0x74390301
  29ec1a:	20 05 05 03 46 20    	and    BYTE PTR [rip+0x20460305],al        # 206fef25 <_end+0x1f5f5365>
  29ec20:	05 01 03 3a 74       	add    eax,0x743a0301
  29ec25:	20 05 05 03 45 20    	and    BYTE PTR [rip+0x20450305],al        # 206eef30 <_end+0x1f5e5370>
  29ec2b:	05 01 03 3b 74       	add    eax,0x743b0301
  29ec30:	20 05 05 03 44 20    	and    BYTE PTR [rip+0x20440305],al        # 206def3b <_end+0x1f5d537b>
  29ec36:	05 01 03 3c 74       	add    eax,0x743c0301
  29ec3b:	20 05 05 03 43 20    	and    BYTE PTR [rip+0x20430305],al        # 206cef46 <_end+0x1f5c5386>
  29ec41:	05 01 03 3d 74       	add    eax,0x743d0301
  29ec46:	20 05 05 03 42 20    	and    BYTE PTR [rip+0x20420305],al        # 206bef51 <_end+0x1f5b5391>
  29ec4c:	05 01 03 3e 74       	add    eax,0x743e0301
  29ec51:	20 05 05 03 41 20    	and    BYTE PTR [rip+0x20410305],al        # 206aef5c <_end+0x1f5a539c>
  29ec57:	05 01 03 3f 74       	add    eax,0x743f0301
  29ec5c:	20 05 05 03 40 20    	and    BYTE PTR [rip+0x20400305],al        # 2069ef67 <_end+0x1f5953a7>
  29ec62:	05 01 03 c0 00       	add    eax,0xc00301
  29ec67:	74 20                	je     29ec89 <__abi_tag-0x161713>
  29ec69:	05 05 03 bf 7f       	add    eax,0x7fbf0305
  29ec6e:	20 05 01 03 c1 00    	and    BYTE PTR [rip+0xc10301],al        # eaef75 <cmem_dynamic_link+0x2fc755>
  29ec74:	74 20                	je     29ec96 <__abi_tag-0x161706>
  29ec76:	05 05 03 be 7f       	add    eax,0x7fbe0305
  29ec7b:	20 05 01 03 c2 00    	and    BYTE PTR [rip+0xc20301],al        # ebef82 <cmem_dynamic_link+0x30c762>
  29ec81:	74 20                	je     29eca3 <__abi_tag-0x1616f9>
  29ec83:	05 05 03 bd 7f       	add    eax,0x7fbd0305
  29ec88:	20 05 01 03 c3 00    	and    BYTE PTR [rip+0xc30301],al        # ecef8f <cmem_dynamic_link+0x31c76f>
  29ec8e:	74 20                	je     29ecb0 <__abi_tag-0x1616ec>
  29ec90:	05 05 03 bc 7f       	add    eax,0x7fbc0305
  29ec95:	20 05 01 03 c4 00    	and    BYTE PTR [rip+0xc40301],al        # edef9c <cmem_dynamic_link+0x32c77c>
  29ec9b:	74 20                	je     29ecbd <__abi_tag-0x1616df>
  29ec9d:	05 05 03 bb 7f       	add    eax,0x7fbb0305
  29eca2:	20 05 01 03 c5 00    	and    BYTE PTR [rip+0xc50301],al        # eeefa9 <cmem_dynamic_link+0x33c789>
  29eca8:	74 20                	je     29ecca <__abi_tag-0x1616d2>
  29ecaa:	05 05 03 ba 7f       	add    eax,0x7fba0305
  29ecaf:	20 05 01 03 c6 00    	and    BYTE PTR [rip+0xc60301],al        # efefb6 <cmem_dynamic_link+0x34c796>
  29ecb5:	74 20                	je     29ecd7 <__abi_tag-0x1616c5>
  29ecb7:	05 05 03 b7 7f       	add    eax,0x7fb70305
  29ecbc:	20 05 01 03 c9 00    	and    BYTE PTR [rip+0xc90301],al        # f2efc3 <cmem_dynamic_link+0x37c7a3>
  29ecc2:	74 20                	je     29ece4 <__abi_tag-0x1616b8>
  29ecc4:	05 05 03 b6 7f       	add    eax,0x7fb60305
  29ecc9:	20 05 01 03 ca 00    	and    BYTE PTR [rip+0xca0301],al        # f3efd0 <cmem_dynamic_link+0x38c7b0>
  29eccf:	74 20                	je     29ecf1 <__abi_tag-0x1616ab>
  29ecd1:	05 05 03 b5 7f       	add    eax,0x7fb50305
  29ecd6:	20 05 01 03 cb 00    	and    BYTE PTR [rip+0xcb0301],al        # f4efdd <cmem_dynamic_link+0x39c7bd>
  29ecdc:	74 20                	je     29ecfe <__abi_tag-0x16169e>
  29ecde:	05 05 03 b4 7f       	add    eax,0x7fb40305
  29ece3:	20 05 01 03 cc 00    	and    BYTE PTR [rip+0xcc0301],al        # f5efea <cmem_dynamic_link+0x3ac7ca>
  29ece9:	74 20                	je     29ed0b <__abi_tag-0x161691>
  29eceb:	05 05 03 b3 7f       	add    eax,0x7fb30305
  29ecf0:	20 05 01 03 cd 00    	and    BYTE PTR [rip+0xcd0301],al        # f6eff7 <cmem_dynamic_link+0x3bc7d7>
  29ecf6:	74 20                	je     29ed18 <__abi_tag-0x161684>
  29ecf8:	05 05 03 b1 7f       	add    eax,0x7fb10305
  29ecfd:	20 05 01 03 cf 00    	and    BYTE PTR [rip+0xcf0301],al        # f8f004 <cmem_dynamic_link+0x3dc7e4>
  29ed03:	74 20                	je     29ed25 <__abi_tag-0x161677>
  29ed05:	05 05 03 b0 7f       	add    eax,0x7fb00305
  29ed0a:	20 05 01 03 d0 00    	and    BYTE PTR [rip+0xd00301],al        # f9f011 <cmem_dynamic_link+0x3ec7f1>
  29ed10:	74 20                	je     29ed32 <__abi_tag-0x16166a>
  29ed12:	05 05 03 af 7f       	add    eax,0x7faf0305
  29ed17:	20 05 01 03 d1 00    	and    BYTE PTR [rip+0xd10301],al        # faf01e <cmem_dynamic_link+0x3fc7fe>
  29ed1d:	74 20                	je     29ed3f <__abi_tag-0x16165d>
  29ed1f:	05 05 03 ae 7f       	add    eax,0x7fae0305
  29ed24:	20 05 01 03 d2 00    	and    BYTE PTR [rip+0xd20301],al        # fbf02b <cmem_dynamic_link+0x40c80b>
  29ed2a:	74 20                	je     29ed4c <__abi_tag-0x161650>
  29ed2c:	05 05 03 ad 7f       	add    eax,0x7fad0305
  29ed31:	20 05 01 03 d3 00    	and    BYTE PTR [rip+0xd30301],al        # fcf038 <cmem_dynamic_link+0x41c818>
  29ed37:	74 20                	je     29ed59 <__abi_tag-0x161643>
  29ed39:	05 05 03 ac 7f       	add    eax,0x7fac0305
  29ed3e:	20 05 01 03 d4 00    	and    BYTE PTR [rip+0xd40301],al        # fdf045 <cmem_dynamic_link+0x42c825>
  29ed44:	74 20                	je     29ed66 <__abi_tag-0x161636>
  29ed46:	05 05 03 ab 7f       	add    eax,0x7fab0305
  29ed4b:	20 05 01 03 d5 00    	and    BYTE PTR [rip+0xd50301],al        # fef052 <cmem_dynamic_link+0x43c832>
  29ed51:	74 20                	je     29ed73 <__abi_tag-0x161629>
  29ed53:	05 05 03 aa 7f       	add    eax,0x7faa0305
  29ed58:	20 05 01 03 d6 00    	and    BYTE PTR [rip+0xd60301],al        # fff05f <cmem_dynamic_link+0x44c83f>
  29ed5e:	74 20                	je     29ed80 <__abi_tag-0x16161c>
  29ed60:	05 05 03 a9 7f       	add    eax,0x7fa90305
  29ed65:	20 05 01 03 d7 00    	and    BYTE PTR [rip+0xd70301],al        # 100f06c <cmem_dynamic_link+0x45c84c>
  29ed6b:	74 20                	je     29ed8d <__abi_tag-0x16160f>
  29ed6d:	05 05 03 a8 7f       	add    eax,0x7fa80305
  29ed72:	20 05 01 03 d8 00    	and    BYTE PTR [rip+0xd80301],al        # 101f079 <cmem_dynamic_link+0x46c859>
  29ed78:	74 20                	je     29ed9a <__abi_tag-0x161602>
  29ed7a:	05 05 03 a7 7f       	add    eax,0x7fa70305
  29ed7f:	20 05 01 03 d9 00    	and    BYTE PTR [rip+0xd90301],al        # 102f086 <cmem_dynamic_link+0x47c866>
  29ed85:	74 20                	je     29eda7 <__abi_tag-0x1615f5>
  29ed87:	05 05 03 a6 7f       	add    eax,0x7fa60305
  29ed8c:	20 05 01 03 da 00    	and    BYTE PTR [rip+0xda0301],al        # 103f093 <cmem_dynamic_free_list+0xf033>
  29ed92:	74 20                	je     29edb4 <__abi_tag-0x1615e8>
  29ed94:	05 05 03 a5 7f       	add    eax,0x7fa50305
  29ed99:	20 05 01 03 db 00    	and    BYTE PTR [rip+0xdb0301],al        # 104f0a0 <cmem_dynamic_free_list+0x1f040>
  29ed9f:	74 20                	je     29edc1 <__abi_tag-0x1615db>
  29eda1:	05 05 03 a4 7f       	add    eax,0x7fa40305
  29eda6:	20 05 01 03 dc 00    	and    BYTE PTR [rip+0xdc0301],al        # 105f0ad <cmem_dynamic_free_list+0x2f04d>
  29edac:	74 20                	je     29edce <__abi_tag-0x1615ce>
  29edae:	05 05 03 a3 7f       	add    eax,0x7fa30305
  29edb3:	20 05 01 03 dd 00    	and    BYTE PTR [rip+0xdd0301],al        # 106f0ba <cmem_dynamic_free_list+0x3f05a>
  29edb9:	74 20                	je     29eddb <__abi_tag-0x1615c1>
  29edbb:	05 05 03 a2 7f       	add    eax,0x7fa20305
  29edc0:	20 05 01 03 de 00    	and    BYTE PTR [rip+0xde0301],al        # 107f0c7 <cmem_dynamic_free_list+0x4f067>
  29edc6:	74 20                	je     29ede8 <__abi_tag-0x1615b4>
  29edc8:	05 05 03 a1 7f       	add    eax,0x7fa10305
  29edcd:	20 05 01 03 df 00    	and    BYTE PTR [rip+0xdf0301],al        # 108f0d4 <cmem_dynamic_free_list+0x5f074>
  29edd3:	74 20                	je     29edf5 <__abi_tag-0x1615a7>
  29edd5:	05 05 03 a0 7f       	add    eax,0x7fa00305
  29edda:	20 05 01 03 e0 00    	and    BYTE PTR [rip+0xe00301],al        # 109f0e1 <cmem_dynamic_free_list+0x6f081>
  29ede0:	74 20                	je     29ee02 <__abi_tag-0x16159a>
  29ede2:	05 05 03 9f 7f       	add    eax,0x7f9f0305
  29ede7:	20 05 01 03 e1 00    	and    BYTE PTR [rip+0xe10301],al        # 10af0ee <cmem_dynamic_free_list+0x7f08e>
  29eded:	74 20                	je     29ee0f <__abi_tag-0x16158d>
  29edef:	05 05 03 9e 7f       	add    eax,0x7f9e0305
  29edf4:	20 05 01 03 e2 00    	and    BYTE PTR [rip+0xe20301],al        # 10bf0fb <cmem_dynamic_free_list+0x8f09b>
  29edfa:	74 20                	je     29ee1c <__abi_tag-0x161580>
  29edfc:	05 05 03 9d 7f       	add    eax,0x7f9d0305
  29ee01:	20 05 01 03 e3 00    	and    BYTE PTR [rip+0xe30301],al        # 10cf108 <keyon+0xf5a8>
  29ee07:	74 20                	je     29ee29 <__abi_tag-0x161573>
  29ee09:	05 05 03 9c 7f       	add    eax,0x7f9c0305
  29ee0e:	20 05 01 03 e4 00    	and    BYTE PTR [rip+0xe40301],al        # 10df115 <printchr(int)::dg+0x1>
  29ee14:	74 20                	je     29ee36 <__abi_tag-0x161566>
  29ee16:	05 05 03 9b 7f       	add    eax,0x7f9b0305
  29ee1b:	20 05 01 03 e5 00    	and    BYTE PTR [rip+0xe50301],al        # 10ef122 <func_screen(int, int, int, int)::chr+0xf4a2>
  29ee21:	74 20                	je     29ee43 <__abi_tag-0x161559>
  29ee23:	05 05 03 9a 7f       	add    eax,0x7f9a0305
  29ee28:	20 05 01 03 e6 00    	and    BYTE PTR [rip+0xe60301],al        # 10ff12f <sub_draw(qbs*)::stack_s+0xe90f>
  29ee2e:	74 20                	je     29ee50 <__abi_tag-0x16154c>
  29ee30:	05 05 03 99 7f       	add    eax,0x7f990305
  29ee35:	20 05 01 03 e7 00    	and    BYTE PTR [rip+0xe70301],al        # 110f13c <_end+0x557c>
  29ee3b:	74 20                	je     29ee5d <__abi_tag-0x16153f>
  29ee3d:	05 05 03 98 7f       	add    eax,0x7f980305
  29ee42:	20 05 01 03 e8 00    	and    BYTE PTR [rip+0xe80301],al        # 111f149 <_end+0x15589>
  29ee48:	74 20                	je     29ee6a <__abi_tag-0x161532>
  29ee4a:	05 05 03 97 7f       	add    eax,0x7f970305
  29ee4f:	20 05 01 03 e9 00    	and    BYTE PTR [rip+0xe90301],al        # 112f156 <_end+0x25596>
  29ee55:	74 20                	je     29ee77 <__abi_tag-0x161525>
  29ee57:	05 05 03 96 7f       	add    eax,0x7f960305
  29ee5c:	20 05 01 03 ea 00    	and    BYTE PTR [rip+0xea0301],al        # 113f163 <_end+0x355a3>
  29ee62:	74 20                	je     29ee84 <__abi_tag-0x161518>
  29ee64:	05 05 03 95 7f       	add    eax,0x7f950305
  29ee69:	20 05 01 03 eb 00    	and    BYTE PTR [rip+0xeb0301],al        # 114f170 <_end+0x455b0>
  29ee6f:	74 20                	je     29ee91 <__abi_tag-0x16150b>
  29ee71:	05 05 03 94 7f       	add    eax,0x7f940305
  29ee76:	20 05 01 03 ec 00    	and    BYTE PTR [rip+0xec0301],al        # 115f17d <_end+0x555bd>
  29ee7c:	74 20                	je     29ee9e <__abi_tag-0x1614fe>
  29ee7e:	05 05 03 93 7f       	add    eax,0x7f930305
  29ee83:	20 05 01 03 ed 00    	and    BYTE PTR [rip+0xed0301],al        # 116f18a <_end+0x655ca>
  29ee89:	74 20                	je     29eeab <__abi_tag-0x1614f1>
  29ee8b:	05 05 03 92 7f       	add    eax,0x7f920305
  29ee90:	20 05 01 03 ee 00    	and    BYTE PTR [rip+0xee0301],al        # 117f197 <_end+0x755d7>
  29ee96:	74 20                	je     29eeb8 <__abi_tag-0x1614e4>
  29ee98:	05 05 03 91 7f       	add    eax,0x7f910305
  29ee9d:	20 05 01 03 ef 00    	and    BYTE PTR [rip+0xef0301],al        # 118f1a4 <_end+0x855e4>
  29eea3:	74 20                	je     29eec5 <__abi_tag-0x1614d7>
  29eea5:	05 05 03 90 7f       	add    eax,0x7f900305
  29eeaa:	20 05 01 03 f0 00    	and    BYTE PTR [rip+0xf00301],al        # 119f1b1 <_end+0x955f1>
  29eeb0:	74 20                	je     29eed2 <__abi_tag-0x1614ca>
  29eeb2:	05 05 03 8f 7f       	add    eax,0x7f8f0305
  29eeb7:	20 05 01 03 f1 00    	and    BYTE PTR [rip+0xf10301],al        # 11af1be <_end+0xa55fe>
  29eebd:	74 20                	je     29eedf <__abi_tag-0x1614bd>
  29eebf:	05 05 03 8e 7f       	add    eax,0x7f8e0305
  29eec4:	20 05 01 03 f2 00    	and    BYTE PTR [rip+0xf20301],al        # 11bf1cb <_end+0xb560b>
  29eeca:	74 20                	je     29eeec <__abi_tag-0x1614b0>
  29eecc:	05 05 03 8d 7f       	add    eax,0x7f8d0305
  29eed1:	20 05 01 03 f3 00    	and    BYTE PTR [rip+0xf30301],al        # 11cf1d8 <_end+0xc5618>
  29eed7:	74 20                	je     29eef9 <__abi_tag-0x1614a3>
  29eed9:	05 05 03 8c 7f       	add    eax,0x7f8c0305
  29eede:	20 05 01 03 f4 00    	and    BYTE PTR [rip+0xf40301],al        # 11df1e5 <_end+0xd5625>
  29eee4:	74 20                	je     29ef06 <__abi_tag-0x161496>
  29eee6:	05 05 03 8a 7f       	add    eax,0x7f8a0305
  29eeeb:	20 05 01 03 f6 00    	and    BYTE PTR [rip+0xf60301],al        # 11ff1f2 <_end+0xf5632>
  29eef1:	74 20                	je     29ef13 <__abi_tag-0x161489>
  29eef3:	05 05 03 88 7f       	add    eax,0x7f880305
  29eef8:	20 05 01 03 f8 00    	and    BYTE PTR [rip+0xf80301],al        # 121f1ff <_end+0x11563f>
  29eefe:	74 20                	je     29ef20 <__abi_tag-0x16147c>
  29ef00:	05 05 03 87 7f       	add    eax,0x7f870305
  29ef05:	20 05 01 03 f9 00    	and    BYTE PTR [rip+0xf90301],al        # 122f20c <_end+0x12564c>
  29ef0b:	74 20                	je     29ef2d <__abi_tag-0x16146f>
  29ef0d:	06                   	(bad)  
  29ef0e:	03 6c 9e 05          	add    ebp,DWORD PTR [rsi+rbx*4+0x5]
  29ef12:	05 16 05 16 06       	add    eax,0x6160516
  29ef17:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
  29ef1a:	01 01                	add    DWORD PTR [rcx],eax
  29ef1c:	81 0d 00 00 05 00 08 	or     DWORD PTR [rip+0x50000],0x460008        # 2eef26 <__abi_tag-0x111476>
  29ef23:	00 46 00 
  29ef26:	00 00                	add    BYTE PTR [rax],al
  29ef28:	01 01                	add    DWORD PTR [rcx],eax
  29ef2a:	01 fb                	add    ebx,edi
  29ef2c:	0e                   	(bad)  
  29ef2d:	0d 00 01 01 01       	or     eax,0x1010100
  29ef32:	01 00                	add    DWORD PTR [rax],eax
  29ef34:	00 00                	add    BYTE PTR [rax],al
  29ef36:	01 00                	add    DWORD PTR [rax],eax
  29ef38:	00 01                	add    BYTE PTR [rcx],al
  29ef3a:	01 01                	add    DWORD PTR [rcx],eax
  29ef3c:	1f                   	(bad)  
  29ef3d:	03 af 18 00 00 fb    	add    ebp,DWORD PTR [rdi-0x4ffffe8]
  29ef43:	18 00                	sbb    BYTE PTR [rax],al
  29ef45:	00 80 16 00 00 02    	add    BYTE PTR [rax+0x2000016],al
  29ef4b:	01 1f                	add    DWORD PTR [rdi],ebx
  29ef4d:	02 0f                	add    cl,BYTE PTR [rdi]
  29ef4f:	06                   	(bad)  
  29ef50:	02 1b                	add    bl,BYTE PTR [rbx]
  29ef52:	00 00                	add    BYTE PTR [rax],al
  29ef54:	00 0c 1b             	add    BYTE PTR [rbx+rbx*1],cl
  29ef57:	00 00                	add    BYTE PTR [rax],al
  29ef59:	01 05 19 00 00 02    	add    DWORD PTR [rip+0x2000019],eax        # 229ef78 <_end+0x11953b8>
  29ef5f:	54                   	push   rsp
  29ef60:	18 00                	sbb    BYTE PTR [rax],al
  29ef62:	00 01                	add    BYTE PTR [rcx],al
  29ef64:	2e 14 00             	cs adc al,0x0
  29ef67:	00 00                	add    BYTE PTR [rax],al
  29ef69:	10 19                	adc    BYTE PTR [rcx],bl
  29ef6b:	00 00                	add    BYTE PTR [rax],al
  29ef6d:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 232ef74 <_end+0x12253b4>
  29ef73:	d0 8d 9d 00 00 00    	ror    BYTE PTR [rbp+0x9d],1
  29ef79:	00 00                	add    BYTE PTR [rax],al
  29ef7b:	03 e8                	add    ebp,eax
  29ef7d:	00 01                	add    BYTE PTR [rcx],al
  29ef7f:	05 05 13 13 13       	add    eax,0x13131305
  29ef84:	05 01 06 71 74       	add    eax,0x74710601
  29ef89:	05 05 3f 05 3f       	add    eax,0x3f053f05
  29ef8e:	00 02                	add    BYTE PTR [rdx],al
  29ef90:	04 03                	add    al,0x3
  29ef92:	06                   	(bad)  
  29ef93:	66 05 05 00          	add    ax,0x5
  29ef97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29ef9a:	13 05 12 00 02 04    	adc    eax,DWORD PTR [rip+0x4020012]        # 42befb2 <_end+0x31b53f2>
  29efa0:	03 03                	add    eax,DWORD PTR [rbx]
  29efa2:	51                   	push   rcx
  29efa3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42befae <_end+0x31b53ee>
  29efa9:	03 14 05 07 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020007]
  29efb0:	03 06                	add    eax,DWORD PTR [rsi]
  29efb2:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df5bd <_end+0x50d59fd>
  29efb8:	07                   	(bad)  
  29efb9:	06                   	(bad)  
  29efba:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df5c5 <_end+0x50d5a05>
  29efc0:	07                   	(bad)  
  29efc1:	06                   	(bad)  
  29efc2:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df5cd <_end+0x50d5a0d>
  29efc8:	07                   	(bad)  
  29efc9:	06                   	(bad)  
  29efca:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df5d5 <_end+0x50d5a15>
  29efd0:	07                   	(bad)  
  29efd1:	06                   	(bad)  
  29efd2:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df5dd <_end+0x50d5a1d>
  29efd8:	07                   	(bad)  
  29efd9:	06                   	(bad)  
  29efda:	01 05 12 06 03 74    	add    DWORD PTR [rip+0x74030612],eax        # 742cf5f2 <_end+0x731c5a32>
  29efe0:	f2 05 05 03 0e 01    	repnz add eax,0x10e0305
  29efe6:	05 07 06 01 05       	add    eax,0x5010607
  29efeb:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
  29efee:	07                   	(bad)  
  29efef:	73 ac                	jae    29ef9d <__abi_tag-0x1613ff>
  29eff1:	05 05 06 03 22       	add    eax,0x22030605
  29eff6:	01 05 47 00 02 04    	add    DWORD PTR [rip+0x4020047],eax        # 42bf043 <_end+0x31b5483>
  29effc:	02 d6                	add    dl,dh
  29effe:	05 05 00 02 04       	add    eax,0x4020005
  29f003:	02 13                	add    dl,BYTE PTR [rbx]
  29f005:	05 24 00 02 04       	add    eax,0x4020024
  29f00a:	02 01                	add    al,BYTE PTR [rcx]
  29f00c:	05 05 00 02 04       	add    eax,0x4020005
  29f011:	02 17                	add    dl,BYTE PTR [rdi]
  29f013:	05 0a 00 02 04       	add    eax,0x402000a
  29f018:	02 06                	add    al,BYTE PTR [rsi]
  29f01a:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bf025 <_end+0x31b5465>
  29f020:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  29f023:	0a 00                	or     al,BYTE PTR [rax]
  29f025:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29f028:	56                   	push   rsi
  29f029:	05 05 00 02 04       	add    eax,0x4020005
  29f02e:	02 06                	add    al,BYTE PTR [rsi]
  29f030:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  29f033:	04 02                	add    al,0x2
  29f035:	59                   	pop    rcx
  29f036:	00 02                	add    BYTE PTR [rdx],al
  29f038:	04 02                	add    al,0x2
  29f03a:	bb 00 02 04 02       	mov    ebx,0x2040200
  29f03f:	bb 00 02 04 02       	mov    ebx,0x2040200
  29f044:	bb 00 02 04 02       	mov    ebx,0x2040200
  29f049:	bb 00 02 04 02       	mov    ebx,0x2040200
  29f04e:	bb 00 02 04 02       	mov    ebx,0x2040200
  29f053:	e5 00                	in     eax,0x0
  29f055:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29f058:	02 2b                	add    ch,BYTE PTR [rbx]
  29f05a:	18 05 01 00 02 04    	sbb    BYTE PTR [rip+0x4020001],al        # 42bf061 <_end+0x31b54a1>
  29f060:	02 06                	add    al,BYTE PTR [rsi]
  29f062:	13 00                	adc    eax,DWORD PTR [rax]
  29f064:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29f067:	20 00                	and    BYTE PTR [rax],al
  29f069:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29f06c:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42bf077 <_end+0x31b54b7>
  29f072:	02 2d 05 01 59 2e    	add    ch,BYTE PTR [rip+0x2e590105]        # 2e82f17d <_end+0x2d7255bd>
  29f078:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29f07e:	01 06                	add    DWORD PTR [rsi],eax
  29f080:	03 68 4a             	add    ebp,DWORD PTR [rax+0x4a]
  29f083:	00 02                	add    BYTE PTR [rdx],al
  29f085:	04 01                	add    al,0x1
  29f087:	06                   	(bad)  
  29f088:	90                   	nop
  29f089:	00 02                	add    BYTE PTR [rdx],al
  29f08b:	04 01                	add    al,0x1
  29f08d:	74 05                	je     29f094 <__abi_tag-0x161308>
  29f08f:	3f                   	(bad)  
  29f090:	00 02                	add    BYTE PTR [rdx],al
  29f092:	04 01                	add    al,0x1
  29f094:	06                   	(bad)  
  29f095:	58                   	pop    rax
  29f096:	05 05 00 02 04       	add    eax,0x4020005
  29f09b:	01 13                	add    DWORD PTR [rbx],edx
  29f09d:	05 12 00 02 04       	add    eax,0x4020012
  29f0a2:	01 03                	add    DWORD PTR [rbx],eax
  29f0a4:	51                   	push   rcx
  29f0a5:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bf0b0 <_end+0x31b54f0>
  29f0ab:	01 14 05 07 00 02 04 	add    DWORD PTR [rax*1+0x4020007],edx
  29f0b2:	01 06                	add    DWORD PTR [rsi],eax
  29f0b4:	01 05 10 f3 05 05    	add    DWORD PTR [rip+0x505f310],eax        # 52fe3ca <_end+0x41f480a>
  29f0ba:	06                   	(bad)  
  29f0bb:	03 0e                	add    ecx,DWORD PTR [rsi]
  29f0bd:	08 2e                	or     BYTE PTR [rsi],ch
  29f0bf:	05 01 06 03 35       	add    eax,0x35030601
  29f0c4:	01 05 05 03 4b 20    	add    DWORD PTR [rip+0x204b0305],eax        # 2074f3cf <_end+0x1f64580f>
  29f0ca:	05 01 03 35 9e       	add    eax,0x9e350301
  29f0cf:	05 05 03 4b 20       	add    eax,0x204b0305
  29f0d4:	05 01 03 35 2e       	add    eax,0x2e350301
  29f0d9:	05 05 03 4b 2e       	add    eax,0x2e4b0305
  29f0de:	82                   	(bad)  
  29f0df:	05 10 03 78 01       	add    eax,0x1780310
  29f0e4:	ee                   	out    dx,al
  29f0e5:	f4                   	hlt    
  29f0e6:	f6 f4                	div    ah
  29f0e8:	05 01 06 03 3c       	add    eax,0x3c030601
  29f0ed:	08 74 05 05          	or     BYTE PTR [rbp+rax*1+0x5],dh
  29f0f1:	13 13                	adc    edx,DWORD PTR [rbx]
  29f0f3:	13 13                	adc    edx,DWORD PTR [rbx]
  29f0f5:	05 01 06 0e 05       	add    eax,0x50e0601
  29f0fa:	05 da 05 3c 00       	add    eax,0x3c05da
  29f0ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29f102:	06                   	(bad)  
  29f103:	c8 05 05 00          	enter  0x505,0x0
  29f107:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29f10a:	13 05 12 00 02 04    	adc    eax,DWORD PTR [rip+0x4020012]        # 42bf122 <_end+0x31b5562>
  29f110:	03 03                	add    eax,DWORD PTR [rbx]
  29f112:	b2 7f                	mov    dl,0x7f
  29f114:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bf11f <_end+0x31b555f>
  29f11a:	03 14 05 07 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020007]
  29f121:	03 06                	add    eax,DWORD PTR [rsi]
  29f123:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df72e <_end+0x50d5b6e>
  29f129:	07                   	(bad)  
  29f12a:	06                   	(bad)  
  29f12b:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df736 <_end+0x50d5b76>
  29f131:	07                   	(bad)  
  29f132:	06                   	(bad)  
  29f133:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df73e <_end+0x50d5b7e>
  29f139:	07                   	(bad)  
  29f13a:	06                   	(bad)  
  29f13b:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df746 <_end+0x50d5b86>
  29f141:	07                   	(bad)  
  29f142:	06                   	(bad)  
  29f143:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df74e <_end+0x50d5b8e>
  29f149:	07                   	(bad)  
  29f14a:	06                   	(bad)  
  29f14b:	01 05 12 06 03 74    	add    DWORD PTR [rip+0x74030612],eax        # 742cf763 <_end+0x731c5ba3>
  29f151:	f2 05 05 03 0e 01    	repnz add eax,0x10e0305
  29f157:	05 07 06 01 05       	add    eax,0x5010607
  29f15c:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
  29f15f:	07                   	(bad)  
  29f160:	73 e4                	jae    29f146 <__abi_tag-0x161256>
  29f162:	05 05 06 03 c1       	add    eax,0xc1030605
  29f167:	00 01                	add    BYTE PTR [rcx],al
  29f169:	05 24 01 05 05       	add    eax,0x5050124
  29f16e:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 52af77c <_end+0x41a5bbc>
  29f174:	12 00                	adc    al,BYTE PTR [rax]
  29f176:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29f179:	90                   	nop
  29f17a:	05 05 06 af 05       	add    eax,0x5af0605
  29f17f:	19 06                	sbb    DWORD PTR [rsi],eax
  29f181:	03 0d 58 05 05 03    	add    ecx,DWORD PTR [rip+0x3050558]        # 32ef6df <_end+0x21e5b1f>
  29f187:	73 58                	jae    29f1e1 <__abi_tag-0x1611bb>
  29f189:	06                   	(bad)  
  29f18a:	59                   	pop    rcx
  29f18b:	bb bb bb bb bb       	mov    ebx,0xbbbbbbbb
  29f190:	eb 05                	jmp    29f197 <__abi_tag-0x161205>
  29f192:	0c 01                	or     al,0x1
  29f194:	05 10 06 01 05       	add    eax,0x5010610
  29f199:	0b 03                	or     eax,DWORD PTR [rbx]
  29f19b:	6b 58 05 0c          	imul   ebx,DWORD PTR [rax+0x5],0xc
  29f19f:	03 15 74 05 1c de    	add    edx,DWORD PTR [rip+0xffffffffde1c0574]        # ffffffffde45f719 <_end+0xffffffffdd355b59>
  29f1a5:	05 0d 4c 06 08       	add    eax,0x8064c0d
  29f1aa:	64 05 19 06 03 78    	fs add eax,0x78030619
  29f1b0:	01 05 1c 52 05 0d    	add    DWORD PTR [rip+0xd05521c],eax        # d2f43d2 <_end+0xc1ea812>
  29f1b6:	06                   	(bad)  
  29f1b7:	4c 08 35 05 12 06 01 	rex.WR or BYTE PTR [rip+0x1061205],r14b        # 13003c3 <_end+0x1f6803>
  29f1be:	05 0f 90 05 12       	add    eax,0x1205900f
  29f1c3:	9e                   	sahf   
  29f1c4:	05 10 03 6f 4a       	add    eax,0x4a6f0310
  29f1c9:	05 0f 03 11 4a       	add    eax,0x4a11030f
  29f1ce:	4a 05 0c 06 03 6f    	rex.WX add rax,0x6f03060c
  29f1d4:	01 06                	add    DWORD PTR [rsi],eax
  29f1d6:	01 05 09 06 4b 05    	add    DWORD PTR [rip+0x54b0609],eax        # 574f7e5 <_end+0x4645c25>
  29f1dc:	35 06 14 05 0b       	xor    eax,0xb051406
  29f1e1:	3a 05 0d 06 4c 05    	cmp    al,BYTE PTR [rip+0x54c060d]        # 575f7f4 <_end+0x4655c34>
  29f1e7:	30 06                	xor    BYTE PTR [rsi],al
  29f1e9:	01 05 0d 2e 05 19    	add    DWORD PTR [rip+0x19052e0d],eax        # 192f1ffc <_end+0x181e843c>
  29f1ef:	08 c5                	or     ch,al
  29f1f1:	05 0d 4d 06 59       	add    eax,0x59064d0d
  29f1f6:	05 10 06 0e 05       	add    eax,0x50e0610
  29f1fb:	0f 4e 05 0c 06 70 06 	cmovle eax,DWORD PTR [rip+0x670060c]        # 699f80e <_end+0x5895c4e>
  29f202:	01 05 05 06 03 14    	add    DWORD PTR [rip+0x14030605],eax        # 142cf80d <_end+0x131c5c4d>
  29f208:	4a 05 01 06 13 58    	rex.WX add rax,0x58130601
  29f20e:	20 05 05 2d 05 01    	and    BYTE PTR [rip+0x1052d05],al        # 12f1f19 <_end+0x1e8359>
  29f214:	83 58 20 2e          	sbb    DWORD PTR [rax+0x20],0x2e
  29f218:	05 05 00 02 04       	add    eax,0x4020005
  29f21d:	01 06                	add    DWORD PTR [rsi],eax
  29f21f:	03 58 82             	add    ebx,DWORD PTR [rax-0x7e]
  29f222:	00 02                	add    BYTE PTR [rdx],al
  29f224:	04 01                	add    al,0x1
  29f226:	06                   	(bad)  
  29f227:	90                   	nop
  29f228:	00 02                	add    BYTE PTR [rdx],al
  29f22a:	04 01                	add    al,0x1
  29f22c:	74 05                	je     29f233 <__abi_tag-0x161169>
  29f22e:	3c 00                	cmp    al,0x0
  29f230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29f233:	06                   	(bad)  
  29f234:	58                   	pop    rax
  29f235:	05 05 00 02 04       	add    eax,0x4020005
  29f23a:	01 13                	add    DWORD PTR [rbx],edx
  29f23c:	05 12 00 02 04       	add    eax,0x4020012
  29f241:	01 03                	add    DWORD PTR [rbx],eax
  29f243:	b2 7f                	mov    dl,0x7f
  29f245:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bf250 <_end+0x31b5690>
  29f24b:	01 14 05 07 00 02 04 	add    DWORD PTR [rax*1+0x4020007],edx
  29f252:	01 06                	add    DWORD PTR [rsi],eax
  29f254:	01 05 10 f3 05 05    	add    DWORD PTR [rip+0x505f310],eax        # 52fe56a <_end+0x41f49aa>
  29f25a:	06                   	(bad)  
  29f25b:	03 0e                	add    ecx,DWORD PTR [rsi]
  29f25d:	08 2e                	or     BYTE PTR [rsi],ch
  29f25f:	05 01 06 03 e4       	add    eax,0xe4030601
  29f264:	00 01                	add    BYTE PTR [rcx],al
  29f266:	05 05 03 9c 7f       	add    eax,0x7f9c0305
  29f26b:	4a 05 01 03 e4 00    	rex.WX add rax,0xe40301
  29f271:	ba 2e 05 05 03       	mov    edx,0x305052e
  29f276:	9c                   	pushf  
  29f277:	7f 2e                	jg     29f2a7 <__abi_tag-0x1610f5>
  29f279:	ba 05 10 03 78       	mov    edx,0x78031005
  29f27e:	01 ee                	add    esi,ebp
  29f280:	f4                   	hlt    
  29f281:	f6 f4                	div    ah
  29f283:	05 01 06 03 ee       	add    eax,0xee030601
  29f288:	00 f2                	add    dl,dh
  29f28a:	05 05 13 13 05       	add    eax,0x5131305
  29f28f:	01 06                	add    DWORD PTR [rsi],eax
  29f291:	10 05 05 ae 05 3b    	adc    BYTE PTR [rip+0x3b05ae05],al        # 3b2fa09c <_end+0x3a1f04dc>
  29f297:	00 02                	add    BYTE PTR [rdx],al
  29f299:	04 03                	add    al,0x3
  29f29b:	06                   	(bad)  
  29f29c:	c8 05 05 00          	enter  0x505,0x0
  29f2a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29f2a3:	13 05 12 00 02 04    	adc    eax,DWORD PTR [rip+0x4020012]        # 42bf2bb <_end+0x31b56fb>
  29f2a9:	03 03                	add    eax,DWORD PTR [rbx]
  29f2ab:	82                   	(bad)  
  29f2ac:	7f 01                	jg     29f2af <__abi_tag-0x1610ed>
  29f2ae:	05 05 00 02 04       	add    eax,0x4020005
  29f2b3:	03 14 05 07 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020007]
  29f2ba:	03 06                	add    eax,DWORD PTR [rsi]
  29f2bc:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df8c7 <_end+0x50d5d07>
  29f2c2:	07                   	(bad)  
  29f2c3:	06                   	(bad)  
  29f2c4:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df8cf <_end+0x50d5d0f>
  29f2ca:	07                   	(bad)  
  29f2cb:	06                   	(bad)  
  29f2cc:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df8d7 <_end+0x50d5d17>
  29f2d2:	07                   	(bad)  
  29f2d3:	06                   	(bad)  
  29f2d4:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df8df <_end+0x50d5d1f>
  29f2da:	07                   	(bad)  
  29f2db:	06                   	(bad)  
  29f2dc:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df8e7 <_end+0x50d5d27>
  29f2e2:	07                   	(bad)  
  29f2e3:	06                   	(bad)  
  29f2e4:	01 05 12 06 03 74    	add    DWORD PTR [rip+0x74030612],eax        # 742cf8fc <_end+0x731c5d3c>
  29f2ea:	f2 05 05 03 0e 01    	repnz add eax,0x10e0305
  29f2f0:	05 07 06 01 05       	add    eax,0x5010607
  29f2f5:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
  29f2f8:	07                   	(bad)  
  29f2f9:	73 9e                	jae    29f299 <__abi_tag-0x161103>
  29f2fb:	05 05 06 03 f1       	add    eax,0xf1030605
  29f300:	00 01                	add    BYTE PTR [rcx],al
  29f302:	05 47 00 02 04       	add    eax,0x4020047
  29f307:	02 c8                	add    cl,al
  29f309:	05 05 00 02 04       	add    eax,0x4020005
  29f30e:	02 13                	add    dl,BYTE PTR [rbx]
  29f310:	05 2b 00 02 04       	add    eax,0x402002b
  29f315:	02 01                	add    al,BYTE PTR [rcx]
  29f317:	05 05 00 02 04       	add    eax,0x4020005
  29f31c:	02 13                	add    dl,BYTE PTR [rbx]
  29f31e:	05 1f 00 02 04       	add    eax,0x402001f
  29f323:	02 06                	add    al,BYTE PTR [rsi]
  29f325:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 42bf337 <_end+0x31b5777>
  29f32b:	02 74 05 01          	add    dh,BYTE PTR [rbp+rax*1+0x1]
  29f32f:	75 58                	jne    29f389 <__abi_tag-0x161013>
  29f331:	20 05 05 00 02 04    	and    BYTE PTR [rip+0x4020005],al        # 42bf33c <_end+0x31b577c>
  29f337:	01 06                	add    DWORD PTR [rsi],eax
  29f339:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  29f33a:	00 02                	add    BYTE PTR [rdx],al
  29f33c:	04 01                	add    al,0x1
  29f33e:	06                   	(bad)  
  29f33f:	f2 05 3b 00 02 04    	repnz add eax,0x402003b
  29f345:	01 06                	add    DWORD PTR [rsi],eax
  29f347:	58                   	pop    rax
  29f348:	05 05 00 02 04       	add    eax,0x4020005
  29f34d:	01 13                	add    DWORD PTR [rbx],edx
  29f34f:	05 12 00 02 04       	add    eax,0x4020012
  29f354:	01 03                	add    DWORD PTR [rbx],eax
  29f356:	82                   	(bad)  
  29f357:	7f 01                	jg     29f35a <__abi_tag-0x161042>
  29f359:	05 05 00 02 04       	add    eax,0x4020005
  29f35e:	01 14 05 07 00 02 04 	add    DWORD PTR [rax*1+0x4020007],edx
  29f365:	01 06                	add    DWORD PTR [rsi],eax
  29f367:	01 05 10 f3 05 05    	add    DWORD PTR [rip+0x505f310],eax        # 52fe67d <_end+0x41f4abd>
  29f36d:	06                   	(bad)  
  29f36e:	03 0e                	add    ecx,DWORD PTR [rsi]
  29f370:	08 2e                	or     BYTE PTR [rsi],ch
  29f372:	08 13                	or     BYTE PTR [rbx],dl
  29f374:	06                   	(bad)  
  29f375:	01 06                	add    DWORD PTR [rsi],eax
  29f377:	03 ed                	add    ebp,ebp
  29f379:	00 01                	add    BYTE PTR [rcx],al
  29f37b:	05 01 06 15 05       	add    eax,0x5150601
  29f380:	05 47 05 01 31       	add    eax,0x31010547
  29f385:	20 20                	and    BYTE PTR [rax],ah
  29f387:	05 10 03 87 7f       	add    eax,0x7f870310
  29f38c:	74 ee                	je     29f37c <__abi_tag-0x161020>
  29f38e:	f4                   	hlt    
  29f38f:	f6 f4                	div    ah
  29f391:	05 01 06 03 fb       	add    eax,0xfb030601
  29f396:	00 f2                	add    dl,dh
  29f398:	05 05 13 13 13       	add    eax,0x13131305
  29f39d:	13 05 01 06 0e 05    	adc    eax,DWORD PTR [rip+0x50e0601]        # 537f9a4 <_end+0x4275de4>
  29f3a3:	05 be 05 3c 00       	add    eax,0x3c05be
  29f3a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29f3ab:	06                   	(bad)  
  29f3ac:	c8 05 05 00          	enter  0x505,0x0
  29f3b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29f3b3:	13 05 12 00 02 04    	adc    eax,DWORD PTR [rip+0x4020012]        # 42bf3cb <_end+0x31b580b>
  29f3b9:	03 03                	add    eax,DWORD PTR [rbx]
  29f3bb:	f3 7e 01             	repz jle 29f3bf <__abi_tag-0x160fdd>
  29f3be:	05 05 00 02 04       	add    eax,0x4020005
  29f3c3:	03 14 05 07 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020007]
  29f3ca:	03 06                	add    eax,DWORD PTR [rsi]
  29f3cc:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df9d7 <_end+0x50d5e17>
  29f3d2:	07                   	(bad)  
  29f3d3:	06                   	(bad)  
  29f3d4:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df9df <_end+0x50d5e1f>
  29f3da:	07                   	(bad)  
  29f3db:	06                   	(bad)  
  29f3dc:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df9e7 <_end+0x50d5e27>
  29f3e2:	07                   	(bad)  
  29f3e3:	06                   	(bad)  
  29f3e4:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df9ef <_end+0x50d5e2f>
  29f3ea:	07                   	(bad)  
  29f3eb:	06                   	(bad)  
  29f3ec:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61df9f7 <_end+0x50d5e37>
  29f3f2:	07                   	(bad)  
  29f3f3:	06                   	(bad)  
  29f3f4:	01 05 12 06 03 74    	add    DWORD PTR [rip+0x74030612],eax        # 742cfa0c <_end+0x731c5e4c>
  29f3fa:	f2 05 05 03 0e 01    	repnz add eax,0x10e0305
  29f400:	05 07 06 01 05       	add    eax,0x5010607
  29f405:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
  29f408:	07                   	(bad)  
  29f409:	73 90                	jae    29f39b <__abi_tag-0x161001>
  29f40b:	05 05 06 03 80       	add    eax,0x80030605
  29f410:	01 01                	add    DWORD PTR [rcx],eax
  29f412:	05 2b 01 05 05       	add    eax,0x505012b
  29f417:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 52afa25 <_end+0x41a5e65>
  29f41d:	17                   	(bad)  
  29f41e:	00 02                	add    BYTE PTR [rdx],al
  29f420:	04 01                	add    al,0x1
  29f422:	90                   	nop
  29f423:	05 10 00 02 04       	add    eax,0x4020010
  29f428:	01 3d 05 12 00 02    	add    DWORD PTR [rip+0x2001205],edi        # 22a0633 <_end+0x1196a73>
  29f42e:	04 01                	add    al,0x1
  29f430:	2d 05 0c 06 4d       	sub    eax,0x4d060c05
  29f435:	05 19 06 01 05       	add    eax,0x5010619
  29f43a:	15 03 78 4a 05       	adc    eax,0x54a7803
  29f43f:	0d 06 03 0b 9e       	or     eax,0x9e0b0306
  29f444:	05 34 06 01 05       	add    eax,0x5010634
  29f449:	19 47 05             	sbb    DWORD PTR [rdi+0x5],eax
  29f44c:	21 4d 4a             	and    DWORD PTR [rbp+0x4a],ecx
  29f44f:	05 1e 3c 05 0c       	add    eax,0xc053c1e
  29f454:	06                   	(bad)  
  29f455:	2b 05 10 06 01 05    	sub    eax,DWORD PTR [rip+0x5010610]        # 52afa6b <_end+0x41a5eab>
  29f45b:	0c 4a                	or     al,0x4a
  29f45d:	05 09 06 4c 05       	add    eax,0x54c0609
  29f462:	0b 06                	or     eax,DWORD PTR [rsi]
  29f464:	01 05 0d 06 5c 05    	add    DWORD PTR [rip+0x55c060d],eax        # 585fa77 <_end+0x4755eb7>
  29f46a:	10 06                	adc    BYTE PTR [rsi],al
  29f46c:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
  29f46f:	05 19 3c 05 1e       	add    eax,0x1e053c19
  29f474:	52                   	push   rdx
  29f475:	05 0c 06 03 78       	add    eax,0x7803060c
  29f47a:	2e 06                	cs (bad) 
  29f47c:	01 05 05 06 03 0b    	add    DWORD PTR [rip+0xb030605],eax        # b2cfa87 <_end+0xa1c5ec7>
  29f482:	4a 05 01 06 5c 66    	rex.WX add rax,0x665c0601
  29f488:	05 05 00 02 04       	add    eax,0x4020005
  29f48d:	01 06                	add    DWORD PTR [rsi],eax
  29f48f:	03 6b 58             	add    ebp,DWORD PTR [rbx+0x58]
  29f492:	00 02                	add    BYTE PTR [rdx],al
  29f494:	04 01                	add    al,0x1
  29f496:	06                   	(bad)  
  29f497:	f2 05 3c 00 02 04    	repnz add eax,0x402003c
  29f49d:	01 06                	add    DWORD PTR [rsi],eax
  29f49f:	58                   	pop    rax
  29f4a0:	05 05 00 02 04       	add    eax,0x4020005
  29f4a5:	01 13                	add    DWORD PTR [rbx],edx
  29f4a7:	05 12 00 02 04       	add    eax,0x4020012
  29f4ac:	01 03                	add    DWORD PTR [rbx],eax
  29f4ae:	f3 7e 01             	repz jle 29f4b2 <__abi_tag-0x160eea>
  29f4b1:	05 05 00 02 04       	add    eax,0x4020005
  29f4b6:	01 14 05 07 00 02 04 	add    DWORD PTR [rax*1+0x4020007],edx
  29f4bd:	01 06                	add    DWORD PTR [rsi],eax
  29f4bf:	01 05 10 f3 74 05    	add    DWORD PTR [rip+0x574f310],eax        # 59ee7d5 <_end+0x48e4c15>
  29f4c5:	05 06 03 8b 01       	add    eax,0x18b0306
  29f4ca:	01 05 2b 01 05 05    	add    DWORD PTR [rip+0x505012b],eax        # 52ef5fb <_end+0x41e5a3b>
  29f4d0:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 52afade <_end+0x41a5f1e>
  29f4d6:	01 03                	add    DWORD PTR [rbx],eax
  29f4d8:	12 90 05 10 03 6f    	adc    dl,BYTE PTR [rax+0x6f031005]
  29f4de:	4a 05 01 03 11 2e    	rex.WX add rax,0x2e110301
  29f4e4:	20 20                	and    BYTE PTR [rax],ah
  29f4e6:	05 05 06 03 f0       	add    eax,0xf0030605
  29f4eb:	7e 3c                	jle    29f529 <__abi_tag-0x160e73>
  29f4ed:	08 13                	or     BYTE PTR [rbx],dl
  29f4ef:	06                   	(bad)  
  29f4f0:	01 06                	add    DWORD PTR [rsi],eax
  29f4f2:	03 fc                	add    edi,esp
  29f4f4:	00 01                	add    BYTE PTR [rcx],al
  29f4f6:	05 01 06 03 13       	add    eax,0x13030601
  29f4fb:	01 05 05 03 6d 4a    	add    DWORD PTR [rip+0x4a6d0305],eax        # 4a96f806 <_end+0x49865c46>
  29f501:	05 01 03 13 2e       	add    eax,0x2e130301
  29f506:	20 20                	and    BYTE PTR [rax],ah
  29f508:	05 10 03 e8 7e       	add    eax,0x7ee80310
  29f50d:	74 ee                	je     29f4fd <__abi_tag-0x160e9f>
  29f50f:	f4                   	hlt    
  29f510:	f6 f4                	div    ah
  29f512:	05 01 06 03 9a       	add    eax,0x9a030601
  29f517:	01 f2                	add    edx,esi
  29f519:	05 05 13 13 05       	add    eax,0x5131305
  29f51e:	01 06                	add    DWORD PTR [rsi],eax
  29f520:	72 20                	jb     29f542 <__abi_tag-0x160e5a>
  29f522:	05 05 3e 05 3c       	add    eax,0x3c053e05
  29f527:	00 02                	add    BYTE PTR [rdx],al
  29f529:	04 03                	add    al,0x3
  29f52b:	06                   	(bad)  
  29f52c:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29f532:	03 13                	add    edx,DWORD PTR [rbx]
  29f534:	05 12 00 02 04       	add    eax,0x4020012
  29f539:	03 03                	add    eax,DWORD PTR [rbx]
  29f53b:	d6                   	(bad)  
  29f53c:	7e 01                	jle    29f53f <__abi_tag-0x160e5d>
  29f53e:	05 05 00 02 04       	add    eax,0x4020005
  29f543:	03 14 05 07 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020007]
  29f54a:	03 06                	add    eax,DWORD PTR [rsi]
  29f54c:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61dfb57 <_end+0x50d5f97>
  29f552:	07                   	(bad)  
  29f553:	06                   	(bad)  
  29f554:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61dfb5f <_end+0x50d5f9f>
  29f55a:	07                   	(bad)  
  29f55b:	06                   	(bad)  
  29f55c:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61dfb67 <_end+0x50d5fa7>
  29f562:	07                   	(bad)  
  29f563:	06                   	(bad)  
  29f564:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61dfb6f <_end+0x50d5faf>
  29f56a:	07                   	(bad)  
  29f56b:	06                   	(bad)  
  29f56c:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61dfb77 <_end+0x50d5fb7>
  29f572:	07                   	(bad)  
  29f573:	06                   	(bad)  
  29f574:	01 05 12 06 03 74    	add    DWORD PTR [rip+0x74030612],eax        # 742cfb8c <_end+0x731c5fcc>
  29f57a:	f2 05 05 03 0e 01    	repnz add eax,0x10e0305
  29f580:	05 07 06 01 05       	add    eax,0x5010607
  29f585:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
  29f588:	07                   	(bad)  
  29f589:	73 58                	jae    29f5e3 <__abi_tag-0x160db9>
  29f58b:	05 05 06 03 9d       	add    eax,0x9d030605
  29f590:	01 01                	add    DWORD PTR [rcx],eax
  29f592:	05 2b 01 05 05       	add    eax,0x505012b
  29f597:	13 05 10 06 01 05    	adc    eax,DWORD PTR [rip+0x5010610]        # 52afbad <_end+0x41a5fed>
  29f59d:	01 3d 20 05 05 00    	add    DWORD PTR [rip+0x50520],edi        # 2efac3 <__abi_tag-0x1108d9>
  29f5a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29f5a6:	06                   	(bad)  
  29f5a7:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  29f5aa:	04 01                	add    al,0x1
  29f5ac:	06                   	(bad)  
  29f5ad:	f2 05 3c 00 02 04    	repnz add eax,0x402003c
  29f5b3:	01 06                	add    DWORD PTR [rsi],eax
  29f5b5:	58                   	pop    rax
  29f5b6:	05 05 00 02 04       	add    eax,0x4020005
  29f5bb:	01 13                	add    DWORD PTR [rbx],edx
  29f5bd:	05 12 00 02 04       	add    eax,0x4020012
  29f5c2:	01 03                	add    DWORD PTR [rbx],eax
  29f5c4:	d6                   	(bad)  
  29f5c5:	7e 01                	jle    29f5c8 <__abi_tag-0x160dd4>
  29f5c7:	05 05 00 02 04       	add    eax,0x4020005
  29f5cc:	01 14 05 07 00 02 04 	add    DWORD PTR [rax*1+0x4020007],edx
  29f5d3:	01 06                	add    DWORD PTR [rsi],eax
  29f5d5:	01 05 10 f3 74 05    	add    DWORD PTR [rip+0x574f310],eax        # 59ee8eb <_end+0x48e4d2b>
  29f5db:	05 06 03 a8 01       	add    eax,0x1a80306
  29f5e0:	01 05 2b 01 05 05    	add    DWORD PTR [rip+0x505012b],eax        # 52ef711 <_end+0x41e5b51>
  29f5e6:	13 05 10 06 01 3c    	adc    eax,DWORD PTR [rip+0x3c010610]        # 3c2afbfc <_end+0x3b1a603c>
  29f5ec:	05 05 06 03 e5       	add    eax,0xe5030605
  29f5f1:	7e 90                	jle    29f583 <__abi_tag-0x160e19>
  29f5f3:	08 13                	or     BYTE PTR [rbx],dl
  29f5f5:	06                   	(bad)  
  29f5f6:	01 06                	add    DWORD PTR [rsi],eax
  29f5f8:	03 99 01 01 05 01    	add    ebx,DWORD PTR [rcx+0x1050101]
  29f5fe:	06                   	(bad)  
  29f5ff:	30 20                	xor    BYTE PTR [rax],ah
  29f601:	05 10 03 dc 7e       	add    eax,0x7edc0310
  29f606:	4a ee                	rex.WX out dx,al
  29f608:	74 05                	je     29f60f <__abi_tag-0x160d8d>
  29f60a:	05 06 03 a6 01       	add    eax,0x1a60306
  29f60f:	01 05 2b 01 05 05    	add    DWORD PTR [rip+0x505012b],eax        # 52ef740 <_end+0x41e5b80>
  29f615:	13 05 10 06 01 3c    	adc    eax,DWORD PTR [rip+0x3c010610]        # 3c2afc2b <_end+0x3b1a606b>
  29f61b:	03 db                	add    ebx,ebx
  29f61d:	7e 66                	jle    29f685 <__abi_tag-0x160d17>
  29f61f:	74 05                	je     29f626 <__abi_tag-0x160d76>
  29f621:	05 06 03 a4 01       	add    eax,0x1a40306
  29f626:	01 05 2b 01 05 05    	add    DWORD PTR [rip+0x505012b],eax        # 52ef757 <_end+0x41e5b97>
  29f62c:	13 05 10 06 01 3c    	adc    eax,DWORD PTR [rip+0x3c010610]        # 3c2afc42 <_end+0x3b1a6082>
  29f632:	03 df                	add    ebx,edi
  29f634:	7e d6                	jle    29f60c <__abi_tag-0x160d90>
  29f636:	f4                   	hlt    
  29f637:	05 01 06 03 a6       	add    eax,0xa6030601
  29f63c:	01 f2                	add    edx,esi
  29f63e:	05 05 13 13 13       	add    eax,0x13131305
  29f643:	13 13                	adc    edx,DWORD PTR [rbx]
  29f645:	05 01 06 0d 05       	add    eax,0x50d0601
  29f64a:	05 f7 05 3f 00       	add    eax,0x3f05f7
  29f64f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29f652:	06                   	(bad)  
  29f653:	c8 05 05 00          	enter  0x505,0x0
  29f657:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29f65a:	13 05 18 00 02 04    	adc    eax,DWORD PTR [rip+0x4020018]        # 42bf678 <_end+0x31b5ab8>
  29f660:	03 03                	add    eax,DWORD PTR [rbx]
  29f662:	e0 7e                	loopne 29f6e2 <__abi_tag-0x160cba>
  29f664:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42bf66f <_end+0x31b5aaf>
  29f66a:	03 14 05 07 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020007]
  29f671:	03 06                	add    eax,DWORD PTR [rsi]
  29f673:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 42bf689 <_end+0x31b5ac9>
  29f679:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  29f67c:	07                   	(bad)  
  29f67d:	00 02                	add    BYTE PTR [rdx],al
  29f67f:	04 03                	add    al,0x3
  29f681:	73 05                	jae    29f688 <__abi_tag-0x160d14>
  29f683:	05 06 5a 05 07       	add    eax,0x7055a06
  29f688:	06                   	(bad)  
  29f689:	01 05 10 75 05 07    	add    DWORD PTR [rip+0x7057510],eax        # 72f6b9f <_end+0x61ecfdf>
  29f68f:	73 90                	jae    29f621 <__abi_tag-0x160d7b>
  29f691:	05 05 06 03 9d       	add    eax,0x9d030605
  29f696:	01 01                	add    DWORD PTR [rcx],eax
  29f698:	05 2e 00 02 04       	add    eax,0x402002e
  29f69d:	02 82 05 05 00 02    	add    al,BYTE PTR [rdx+0x2000505]
  29f6a3:	04 02                	add    al,0x2
  29f6a5:	13 05 3a 00 02 04    	adc    eax,DWORD PTR [rip+0x402003a]        # 42bf6e5 <_end+0x31b5b25>
  29f6ab:	02 90 05 05 00 02    	add    dl,BYTE PTR [rax+0x2000505]
  29f6b1:	04 02                	add    al,0x2
  29f6b3:	13 05 24 00 02 04    	adc    eax,DWORD PTR [rip+0x4020024]        # 42bf6dd <_end+0x31b5b1d>
  29f6b9:	02 01                	add    al,BYTE PTR [rcx]
  29f6bb:	05 05 00 02 04       	add    eax,0x4020005
  29f6c0:	02 14 05 0b 00 02 04 	add    dl,BYTE PTR [rax*1+0x402000b]
  29f6c7:	02 06                	add    al,BYTE PTR [rsi]
  29f6c9:	01 00                	add    DWORD PTR [rax],eax
  29f6cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29f6ce:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29f6d4:	02 06                	add    al,BYTE PTR [rsi]
  29f6d6:	4b 05 25 00 02 04    	rex.WXB add rax,0x4020025
  29f6dc:	02 90 05 05 00 02    	add    dl,BYTE PTR [rax+0x2000505]
  29f6e2:	04 02                	add    al,0x2
  29f6e4:	13 05 13 00 02 04    	adc    eax,DWORD PTR [rip+0x4020013]        # 42bf6fd <_end+0x31b5b3d>
  29f6ea:	02 06                	add    al,BYTE PTR [rsi]
  29f6ec:	14 05                	adc    al,0x5
  29f6ee:	0b 00                	or     eax,DWORD PTR [rax]
  29f6f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29f6f3:	48 05 05 00 02 04    	add    rax,0x4020005
  29f6f9:	02 06                	add    al,BYTE PTR [rsi]
  29f6fb:	4c 05 13 00 02 04    	rex.WR add rax,0x4020013
  29f701:	02 01                	add    al,BYTE PTR [rcx]
  29f703:	05 0c 06 82 05       	add    eax,0x582060c
  29f708:	09 06                	or     DWORD PTR [rsi],eax
  29f70a:	76 9f                	jbe    29f6ab <__abi_tag-0x160cf1>
  29f70c:	05 17 01 06 66       	add    eax,0x66060117
  29f711:	05 0d 00 02 04       	add    eax,0x402000d
  29f716:	03 06                	add    eax,DWORD PTR [rsi]
  29f718:	83 05 40 00 02 04 03 	add    DWORD PTR [rip+0x4020040],0x3        # 42bf75f <_end+0x31b5b9f>
  29f71f:	06                   	(bad)  
  29f720:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 42bf73d <_end+0x31b5b7d>
  29f726:	03 81 05 0d 00 02    	add    eax,DWORD PTR [rcx+0x2000d05]
  29f72c:	04 03                	add    al,0x3
  29f72e:	4b 05 29 00 02 04    	rex.WXB add rax,0x4020029
  29f734:	03 06                	add    eax,DWORD PTR [rsi]
  29f736:	d5                   	(bad)  
  29f737:	05 17 00 02 04       	add    eax,0x4020017
  29f73c:	03 01                	add    eax,DWORD PTR [rcx]
  29f73e:	05 09 4c 05 05       	add    eax,0x5054c09
  29f743:	59                   	pop    rcx
  29f744:	05 09 75 05 17       	add    eax,0x17057509
  29f749:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 42bf75c <_end+0x31b5b9c>
  29f74f:	03 d7                	add    edx,edi
  29f751:	05 40 00 02 04       	add    eax,0x4020040
  29f756:	03 06                	add    eax,DWORD PTR [rsi]
  29f758:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 42bf775 <_end+0x31b5bb5>
  29f75e:	03 81 05 0d 00 02    	add    eax,DWORD PTR [rcx+0x2000d05]
  29f764:	04 03                	add    al,0x3
  29f766:	4b 05 29 00 02 04    	rex.WXB add rax,0x4020029
  29f76c:	03 06                	add    eax,DWORD PTR [rsi]
  29f76e:	d5                   	(bad)  
  29f76f:	05 17 00 02 04       	add    eax,0x4020017
  29f774:	03 01                	add    eax,DWORD PTR [rcx]
  29f776:	05 05 4c 05 27       	add    eax,0x27054c05
  29f77b:	03 77 58             	add    esi,DWORD PTR [rdi+0x58]
  29f77e:	05 25 06 01 05       	add    eax,0x5010625
  29f783:	2e 4a 05 13 06 4a 05 	cs rex.WX add rax,0x54a0613
  29f78a:	05 03 0b 9e 05       	add    eax,0x59e0b03
  29f78f:	01 06                	add    DWORD PTR [rsi],eax
  29f791:	9f                   	lahf   
  29f792:	05 05 57 05 01       	add    eax,0x1055705
  29f797:	3d 05 05 57 05       	cmp    eax,0x5570505
  29f79c:	01 bb 66 05 05 06    	add    DWORD PTR [rbx+0x6050566],edi
  29f7a2:	03 d2                	add    edx,edx
  29f7a4:	7e 9e                	jle    29f744 <__abi_tag-0x160c58>
  29f7a6:	08 13                	or     BYTE PTR [rbx],dl
  29f7a8:	05 0c 06 01 74       	add    eax,0x7401060c
  29f7ad:	05 05 00 02 04       	add    eax,0x4020005
  29f7b2:	01 06                	add    DWORD PTR [rsi],eax
  29f7b4:	03 97 01 01 00 02    	add    edx,DWORD PTR [rdi+0x2000101]
  29f7ba:	04 01                	add    al,0x1
  29f7bc:	06                   	(bad)  
  29f7bd:	74 00                	je     29f7bf <__abi_tag-0x160bdd>
  29f7bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29f7c2:	74 05                	je     29f7c9 <__abi_tag-0x160bd3>
  29f7c4:	01 06                	add    DWORD PTR [rsi],eax
  29f7c6:	03 19                	add    ebx,DWORD PTR [rcx]
  29f7c8:	08 20                	or     BYTE PTR [rax],ah
  29f7ca:	05 05 13 13 13       	add    eax,0x13131305
  29f7cf:	13 13                	adc    edx,DWORD PTR [rbx]
  29f7d1:	05 01 06 0d 05       	add    eax,0x50d0601
  29f7d6:	05 08 41 05 3c       	add    eax,0x3c054108
  29f7db:	00 02                	add    BYTE PTR [rdx],al
  29f7dd:	04 03                	add    al,0x3
  29f7df:	06                   	(bad)  
  29f7e0:	c8 05 05 00          	enter  0x505,0x0
  29f7e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29f7e7:	13 05 18 00 02 04    	adc    eax,DWORD PTR [rip+0x4020018]        # 42bf805 <_end+0x31b5c45>
  29f7ed:	03 03                	add    eax,DWORD PTR [rbx]
  29f7ef:	c2 7e 01             	ret    0x17e
  29f7f2:	05 05 00 02 04       	add    eax,0x4020005
  29f7f7:	03 14 05 07 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020007]
  29f7fe:	03 06                	add    eax,DWORD PTR [rsi]
  29f800:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61dfe0b <_end+0x50d624b>
  29f806:	07                   	(bad)  
  29f807:	06                   	(bad)  
  29f808:	01 05 10 75 05 07    	add    DWORD PTR [rip+0x7057510],eax        # 72f6d1e <_end+0x61ed15e>
  29f80e:	73 90                	jae    29f7a0 <__abi_tag-0x160bfc>
  29f810:	05 05 06 03 bb       	add    eax,0xbb030605
  29f815:	01 01                	add    DWORD PTR [rcx],eax
  29f817:	05 24 01 05 05       	add    eax,0x5050124
  29f81c:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 52afe2a <_end+0x41a626a>
  29f822:	17                   	(bad)  
  29f823:	00 02                	add    BYTE PTR [rdx],al
  29f825:	04 01                	add    al,0x1
  29f827:	90                   	nop
  29f828:	05 12 00 02 04       	add    eax,0x4020012
  29f82d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  29f830:	0c 06                	or     al,0x6
  29f832:	8a 05 0b 06 03 73    	mov    al,BYTE PTR [rip+0x7303060b]        # 732cfe43 <_end+0x721c6283>
  29f838:	01 05 19 03 0d 82    	add    DWORD PTR [rip+0xffffffff820d0319],eax        # ffffffff8236fb57 <_end+0xffffffff81265f97>
  29f83e:	4a 05 0c 06 66 05    	rex.WX add rax,0x566060c
  29f844:	10 06                	adc    BYTE PTR [rsi],al
  29f846:	01 05 19 58 05 0c    	add    DWORD PTR [rip+0xc055819],eax        # c2f5065 <_end+0xb1eb4a5>
  29f84c:	4a 05 09 06 83 05    	rex.WX add rax,0x5830609
  29f852:	0f 06                	clts   
  29f854:	01 05 0b 3c 05 0d    	add    DWORD PTR [rip+0xd053c0b],eax        # d2f3465 <_end+0xc1e98a5>
  29f85a:	06                   	(bad)  
  29f85b:	68 05 0f 06 01       	push   0x1060f05
  29f860:	05 11 06 89 05       	add    eax,0x5890611
  29f865:	27                   	(bad)  
  29f866:	06                   	(bad)  
  29f867:	01 05 11 06 83 05    	add    DWORD PTR [rip+0x5830611],eax        # 5acfe7e <_end+0x49c62be>
  29f86d:	13 06                	adc    eax,DWORD PTR [rsi]
  29f86f:	01 05 15 06 5a 05    	add    DWORD PTR [rip+0x55a0615],eax        # 583fe8a <_end+0x47362ca>
  29f875:	23 06                	and    eax,DWORD PTR [rsi]
  29f877:	14 05                	adc    al,0x5
  29f879:	2c 48                	sub    al,0x48
  29f87b:	05 15 06 4c 05       	add    eax,0x54c0615
  29f880:	23 01                	and    eax,DWORD PTR [rcx]
  29f882:	05 1c 06 4a 05       	add    eax,0x54a061c
  29f887:	19 06                	sbb    DWORD PTR [rsi],eax
  29f889:	5a                   	pop    rdx
  29f88a:	9f                   	lahf   
  29f88b:	05 27 01 06 74       	add    eax,0x74060127
  29f890:	05 1d 00 02 04       	add    eax,0x402001d
  29f895:	03 06                	add    eax,DWORD PTR [rsi]
  29f897:	75 05                	jne    29f89e <__abi_tag-0x160afe>
  29f899:	38 00                	cmp    BYTE PTR [rax],al
  29f89b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29f89e:	06                   	(bad)  
  29f89f:	13 05 27 00 02 04    	adc    eax,DWORD PTR [rip+0x4020027]        # 42bf8cc <_end+0x31b5d0c>
  29f8a5:	03 80 05 1d 00 02    	add    eax,DWORD PTR [rax+0x2001d05]
  29f8ab:	04 03                	add    al,0x3
  29f8ad:	4b 05 39 00 02 04    	rex.WXB add rax,0x4020039
  29f8b3:	03 06                	add    eax,DWORD PTR [rsi]
  29f8b5:	d5                   	(bad)  
  29f8b6:	05 27 00 02 04       	add    eax,0x4020027
  29f8bb:	03 01                	add    eax,DWORD PTR [rcx]
  29f8bd:	05 19 5c 05 37       	add    eax,0x37055c19
  29f8c2:	03 79 58             	add    edi,DWORD PTR [rcx+0x58]
  29f8c5:	05 35 06 01 05       	add    eax,0x5010635
  29f8ca:	3e 3c 05             	ds cmp al,0x5
  29f8cd:	23 06                	and    eax,DWORD PTR [rsi]
  29f8cf:	4a 05 15 03 0a 66    	rex.WX add rax,0x660a0315
  29f8d5:	05 1c 06 01 05       	add    eax,0x501061c
  29f8da:	24 66                	and    al,0x66
  29f8dc:	05 15 67 05 19       	add    eax,0x19056715
  29f8e1:	03 66 4a             	add    esp,DWORD PTR [rsi+0x4a]
  29f8e4:	05 15 03 1a 4a       	add    eax,0x4a1a0315
  29f8e9:	05 1c 3b 05 15       	add    eax,0x15053b1c
  29f8ee:	06                   	(bad)  
  29f8ef:	9f                   	lahf   
  29f8f0:	06                   	(bad)  
  29f8f1:	58                   	pop    rax
  29f8f2:	05 0c 06 03 66       	add    eax,0x6603060c
  29f8f7:	01 05 10 06 01 05    	add    DWORD PTR [rip+0x5010610],eax        # 52aff0d <_end+0x41a634d>
  29f8fd:	0c 66                	or     al,0x66
  29f8ff:	05 01 03 1e 82       	add    eax,0x821e0301
  29f904:	82                   	(bad)  
  29f905:	4a 05 05 06 03 a1    	rex.WX add rax,0xffffffffa1030605
  29f90b:	7e 3c                	jle    29f949 <__abi_tag-0x160a53>
  29f90d:	05 01 06 03 df       	add    eax,0xdf030601
  29f912:	01 01                	add    DWORD PTR [rcx],eax
  29f914:	05 05 03 a1 7e       	add    eax,0x7ea10305
  29f919:	4a 05 01 03 df 01    	rex.WX add rax,0x1df0301
  29f91f:	ba 2e 2e 05 05       	mov    edx,0x5052e2e
  29f924:	03 a1 7e 66 58 05    	add    esp,DWORD PTR [rcx+0x558667e]
  29f92a:	11 06                	adc    DWORD PTR [rsi],eax
  29f92c:	03 c6                	add    eax,esi
  29f92e:	01 01                	add    DWORD PTR [rcx],eax
  29f930:	02 23                	add    ah,BYTE PTR [rbx]
  29f932:	13 05 18 06 01 05    	adc    eax,DWORD PTR [rip+0x5010618]        # 52aff50 <_end+0x41a6390>
  29f938:	05 00 02 04 01       	add    eax,0x1040200
  29f93d:	06                   	(bad)  
  29f93e:	03 6f c8             	add    ebp,DWORD PTR [rdi-0x38]
  29f941:	00 02                	add    BYTE PTR [rdx],al
  29f943:	04 01                	add    al,0x1
  29f945:	06                   	(bad)  
  29f946:	90                   	nop
  29f947:	00 02                	add    BYTE PTR [rdx],al
  29f949:	04 01                	add    al,0x1
  29f94b:	74 05                	je     29f952 <__abi_tag-0x160a4a>
  29f94d:	3c 00                	cmp    al,0x0
  29f94f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29f952:	06                   	(bad)  
  29f953:	58                   	pop    rax
  29f954:	05 05 00 02 04       	add    eax,0x4020005
  29f959:	01 13                	add    DWORD PTR [rbx],edx
  29f95b:	05 18 00 02 04       	add    eax,0x4020018
  29f960:	01 03                	add    DWORD PTR [rbx],eax
  29f962:	c2 7e 01             	ret    0x17e
  29f965:	05 05 00 02 04       	add    eax,0x4020005
  29f96a:	01 14 05 07 00 02 04 	add    DWORD PTR [rax*1+0x4020007],edx
  29f971:	01 06                	add    DWORD PTR [rsi],eax
  29f973:	01 05 10 f3 05 01    	add    DWORD PTR [rip+0x105f310],eax        # 12fec89 <_end+0x1f50c9>
  29f979:	06                   	(bad)  
  29f97a:	03 e9                	add    ebp,ecx
  29f97c:	01 f2                	add    edx,esi
  29f97e:	05 05 13 13 13       	add    eax,0x13131305
  29f983:	05 01 06 0f 05       	add    eax,0x50f0601
  29f988:	05 bd 05 3b 00       	add    eax,0x3b05bd
  29f98d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29f990:	06                   	(bad)  
  29f991:	90                   	nop
  29f992:	05 05 00 02 04       	add    eax,0x4020005
  29f997:	03 13                	add    edx,DWORD PTR [rbx]
  29f999:	05 18 00 02 04       	add    eax,0x4020018
  29f99e:	03 03                	add    eax,DWORD PTR [rbx]
  29f9a0:	90                   	nop
  29f9a1:	7e 01                	jle    29f9a4 <__abi_tag-0x1609f8>
  29f9a3:	05 05 00 02 04       	add    eax,0x4020005
  29f9a8:	03 14 05 07 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020007]
  29f9af:	03 06                	add    eax,DWORD PTR [rsi]
  29f9b1:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 42bf9c7 <_end+0x31b5e07>
  29f9b7:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  29f9ba:	07                   	(bad)  
  29f9bb:	00 02                	add    BYTE PTR [rdx],al
  29f9bd:	04 03                	add    al,0x3
  29f9bf:	73 05                	jae    29f9c6 <__abi_tag-0x1609d6>
  29f9c1:	05 06 5a 05 07       	add    eax,0x7055a06
  29f9c6:	06                   	(bad)  
  29f9c7:	01 05 10 75 05 07    	add    DWORD PTR [rip+0x7057510],eax        # 72f6edd <_end+0x61ed31d>
  29f9cd:	73 58                	jae    29fa27 <__abi_tag-0x160975>
  29f9cf:	05 05 06 03 ed       	add    eax,0xed030605
  29f9d4:	01 01                	add    DWORD PTR [rcx],eax
  29f9d6:	00 02                	add    BYTE PTR [rdx],al
  29f9d8:	04 02                	add    al,0x2
  29f9da:	06                   	(bad)  
  29f9db:	74 05                	je     29f9e2 <__abi_tag-0x1609ba>
  29f9dd:	06                   	(bad)  
  29f9de:	00 02                	add    BYTE PTR [rdx],al
  29f9e0:	04 02                	add    al,0x2
  29f9e2:	06                   	(bad)  
  29f9e3:	5b                   	pop    rbx
  29f9e4:	05 05 00 02 04       	add    eax,0x4020005
  29f9e9:	02 13                	add    dl,BYTE PTR [rbx]
  29f9eb:	05 2b 00 02 04       	add    eax,0x402002b
  29f9f0:	02 01                	add    al,BYTE PTR [rcx]
  29f9f2:	05 05 00 02 04       	add    eax,0x4020005
  29f9f7:	02 13                	add    dl,BYTE PTR [rbx]
  29f9f9:	05 0b 00 02 04       	add    eax,0x402000b
  29f9fe:	02 06                	add    al,BYTE PTR [rsi]
  29fa00:	01 00                	add    DWORD PTR [rax],eax
  29fa02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29fa05:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
  29fa0b:	02 06                	add    al,BYTE PTR [rsi]
  29fa0d:	4b 05 2c 00 02 04    	rex.WXB add rax,0x402002c
  29fa13:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  29fa16:	05 00 02 04 02       	add    eax,0x2040200
  29fa1b:	14 05                	adc    al,0x5
  29fa1d:	1a 00                	sbb    al,BYTE PTR [rax]
  29fa1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29fa22:	06                   	(bad)  
  29fa23:	01 05 22 00 02 04    	add    DWORD PTR [rip+0x4020022],eax        # 42bfa4b <_end+0x31b5e8b>
  29fa29:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  29fa2f:	04 02                	add    al,0x2
  29fa31:	82                   	(bad)  
  29fa32:	05 01 59 82 20       	add    eax,0x20825901
  29fa37:	05 05 06 03 8d       	add    eax,0x8d030605
  29fa3c:	7e 66                	jle    29faa4 <__abi_tag-0x1608f8>
  29fa3e:	08 13                	or     BYTE PTR [rbx],dl
  29fa40:	05 0c 06 01 74       	add    eax,0x7401060c
  29fa45:	05 05 00 02 04       	add    eax,0x4020005
  29fa4a:	01 06                	add    DWORD PTR [rsi],eax
  29fa4c:	03 e7                	add    esp,edi
  29fa4e:	01 01                	add    DWORD PTR [rcx],eax
  29fa50:	00 02                	add    BYTE PTR [rdx],al
  29fa52:	04 01                	add    al,0x1
  29fa54:	06                   	(bad)  
  29fa55:	74 00                	je     29fa57 <__abi_tag-0x160945>
  29fa57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29fa5a:	74 05                	je     29fa61 <__abi_tag-0x16093b>
  29fa5c:	01 06                	add    DWORD PTR [rsi],eax
  29fa5e:	03 11                	add    edx,DWORD PTR [rcx]
  29fa60:	08 20                	or     BYTE PTR [rax],ah
  29fa62:	05 05 13 13 13       	add    eax,0x13131305
  29fa67:	13 13                	adc    edx,DWORD PTR [rbx]
  29fa69:	05 01 06 0d 05       	add    eax,0x50d0601
  29fa6e:	05 bf 05 3c 00       	add    eax,0x3c05bf
  29fa73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29fa76:	06                   	(bad)  
  29fa77:	c8 05 05 00          	enter  0x505,0x0
  29fa7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  29fa7e:	13 05 18 00 02 04    	adc    eax,DWORD PTR [rip+0x4020018]        # 42bfa9c <_end+0x31b5edc>
  29fa84:	03 03                	add    eax,DWORD PTR [rbx]
  29fa86:	fa                   	cli    
  29fa87:	7d 01                	jge    29fa8a <__abi_tag-0x160912>
  29fa89:	05 05 00 02 04       	add    eax,0x4020005
  29fa8e:	03 14 05 07 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020007]
  29fa95:	03 06                	add    eax,DWORD PTR [rsi]
  29fa97:	01 05 05 06 f4 05    	add    DWORD PTR [rip+0x5f40605],eax        # 61e00a2 <_end+0x50d64e2>
  29fa9d:	07                   	(bad)  
  29fa9e:	06                   	(bad)  
  29fa9f:	01 05 10 75 05 07    	add    DWORD PTR [rip+0x7057510],eax        # 72f6fb5 <_end+0x61ed3f5>
  29faa5:	73 90                	jae    29fa37 <__abi_tag-0x160965>
  29faa7:	05 05 06 03 83       	add    eax,0x83030605
  29faac:	02 01                	add    al,BYTE PTR [rcx]
  29faae:	05 2b 01 05 05       	add    eax,0x505012b
  29fab3:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 52b00c1 <_end+0x41a6501>
  29fab9:	17                   	(bad)  
  29faba:	00 02                	add    BYTE PTR [rdx],al
  29fabc:	04 01                	add    al,0x1
  29fabe:	90                   	nop
  29fabf:	05 10 00 02 04       	add    eax,0x4020010
  29fac4:	01 3d 05 12 00 02    	add    DWORD PTR [rip+0x2001205],edi        # 22a0ccf <_end+0x119710f>
  29faca:	04 01                	add    al,0x1
  29facc:	3b 05 0c 06 4d 05    	cmp    eax,DWORD PTR [rip+0x54d060c]        # 57700de <_end+0x466651e>
  29fad2:	0b 06                	or     eax,DWORD PTR [rsi]
  29fad4:	03 78 01             	add    edi,DWORD PTR [rax+0x1]
  29fad7:	05 15 03 09 4a       	add    eax,0x4a090315
  29fadc:	05 19 3b 05 0b       	add    eax,0xb053b19
  29fae1:	03 77 4a             	add    esi,DWORD PTR [rdi+0x4a]
  29fae4:	05 11 06 03 14       	add    eax,0x14030611
  29fae9:	9e                   	sahf   
  29faea:	05 27 06 01 05       	add    eax,0x5010627
  29faef:	11 06                	adc    DWORD PTR [rsi],eax
  29faf1:	83 05 13 06 01 05 15 	add    DWORD PTR [rip+0x5010613],0x15        # 52b010b <_end+0x41a654b>
  29faf8:	06                   	(bad)  
  29faf9:	59                   	pop    rcx
  29fafa:	05 26 06 01 4a       	add    eax,0x4a010626
  29faff:	05 0c 06 03 73       	add    eax,0x7303060c
  29fb04:	01 05 10 06 01 05    	add    DWORD PTR [rip+0x5010610],eax        # 52b011a <_end+0x41a655a>
  29fb0a:	19 3c 05 0c 4a 05 09 	sbb    DWORD PTR [rax*1+0x9054a0c],edi
  29fb11:	06                   	(bad)  
  29fb12:	4b 05 0f 06 01 05    	rex.WXB add rax,0x501060f
  29fb18:	0b 3c 05 0d 06 4c 05 	or     edi,DWORD PTR [rax*1+0x54c060d]
  29fb1f:	0f 06                	clts   
  29fb21:	01 05 11 06 4c 05    	add    DWORD PTR [rip+0x54c0611],eax        # 5760138 <_end+0x4656578>
  29fb27:	13 06                	adc    eax,DWORD PTR [rsi]
  29fb29:	01 05 10 8b 05 13    	add    DWORD PTR [rip+0x13058b10],eax        # 132f863f <_end+0x121eea7f>
  29fb2f:	41 05 19 37 05 22    	rex.B add eax,0x22053719
  29fb35:	51                   	push   rcx
  29fb36:	05 0c 06 03 79       	add    eax,0x7903060c
  29fb3b:	4a 06                	rex.WX (bad) 
  29fb3d:	01 05 05 06 03 10    	add    DWORD PTR [rip+0x10030605],eax        # 102d0148 <_end+0xf1c6588>
  29fb43:	9e                   	sahf   
  29fb44:	05 07 06 01 05       	add    eax,0x5010607
  29fb49:	05 06 4c 05 1b       	add    eax,0x1b054c06
  29fb4e:	06                   	(bad)  
  29fb4f:	01 05 0b f2 05 01    	add    DWORD PTR [rip+0x105f20b],eax        # 12fed60 <_end+0x1f51a0>
  29fb55:	59                   	pop    rcx
  29fb56:	90                   	nop
  29fb57:	05 05 06 03 e9       	add    eax,0xe9030605
  29fb5c:	7d 66                	jge    29fbc4 <__abi_tag-0x1607d8>
  29fb5e:	08 13                	or     BYTE PTR [rbx],dl
  29fb60:	06                   	(bad)  
  29fb61:	01 06                	add    DWORD PTR [rsi],eax
  29fb63:	03 ff                	add    edi,edi
  29fb65:	01 01                	add    DWORD PTR [rcx],eax
  29fb67:	05 01 06 03 17       	add    eax,0x17030601
  29fb6c:	01 05 05 03 69 4a    	add    DWORD PTR [rip+0x4a690305],eax        # 4a92fe77 <_end+0x498262b7>
  29fb72:	05 01 03 17 3c       	add    eax,0x3c170301
  29fb77:	4a 20 05 05 00 02 04 	rex.WX and BYTE PTR [rip+0x4020005],al        # 42bfb83 <_end+0x31b5fc3>
  29fb7e:	01 06                	add    DWORD PTR [rsi],eax
  29fb80:	03 67 ac             	add    esp,DWORD PTR [rdi-0x54]
  29fb83:	00 02                	add    BYTE PTR [rdx],al
  29fb85:	04 01                	add    al,0x1
  29fb87:	06                   	(bad)  
  29fb88:	f2 05 3c 00 02 04    	repnz add eax,0x402003c
  29fb8e:	01 06                	add    DWORD PTR [rsi],eax
  29fb90:	58                   	pop    rax
  29fb91:	05 05 00 02 04       	add    eax,0x4020005
  29fb96:	01 13                	add    DWORD PTR [rbx],edx
  29fb98:	05 18 00 02 04       	add    eax,0x4020018
  29fb9d:	01 03                	add    DWORD PTR [rbx],eax
  29fb9f:	fa                   	cli    
  29fba0:	7d 01                	jge    29fba3 <__abi_tag-0x1607f9>
  29fba2:	05 05 00 02 04       	add    eax,0x4020005
  29fba7:	01 14 05 07 00 02 04 	add    DWORD PTR [rax*1+0x4020007],edx
  29fbae:	01 06                	add    DWORD PTR [rsi],eax
  29fbb0:	01 05 10 f3 74 05    	add    DWORD PTR [rip+0x574f310],eax        # 59eeec6 <_end+0x48e5306>
  29fbb6:	05 06 03 84 02       	add    eax,0x2840306
  29fbbb:	01 05 2b 01 05 05    	add    DWORD PTR [rip+0x505012b],eax        # 52efcec <_end+0x41e612c>
  29fbc1:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 52b01cf <_end+0x41a660f>
  29fbc7:	01 03                	add    DWORD PTR [rbx],eax
  29fbc9:	16                   	(bad)  
  29fbca:	90                   	nop
  29fbcb:	05 10 03 6b 4a       	add    eax,0x4a6b0310
  29fbd0:	05 01 03 15 3c       	add    eax,0x3c150301
  29fbd5:	4a 20 05 22 03 74 74 	rex.WX and BYTE PTR [rip+0x74740322],al        # 749dfefe <_end+0x738d633e>
  29fbdc:	4a 05 01 06 03 12    	rex.WX add rax,0x12030601
  29fbe2:	08 3c 05 05 13 13 05 	or     BYTE PTR [rax*1+0x5131305],bh
  29fbe9:	01 06                	add    DWORD PTR [rsi],eax
  29fbeb:	72 20                	jb     29fc0d <__abi_tag-0x16078f>
  29fbed:	05 05 3e 05 3c       	add    eax,0x3c053e05
  29fbf2:	00 02                	add    BYTE PTR [rdx],al
  29fbf4:	04 03                	add    al,0x3
  29fbf6:	06                   	(bad)  
  29fbf7:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29fbfd:	03 13                	add    edx,DWORD PTR [rbx]
  29fbff:	05 18 00 02 04       	add    eax,0x4020018
  29fc04:	03 03                	add    eax,DWORD PTR [rbx]
  29fc06:	d9 7d 01             	fnstcw WORD PTR [rbp+0x1]
  29fc09:	05 05 00 02 04       	add    eax,0x4020005
  29fc0e:	03 14 05 07 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020007]
  29fc15:	03 06                	add    eax,DWORD PTR [rsi]
  29fc17:	01 05 05 06 bc 05    	add    DWORD PTR [rip+0x5bc0605],eax        # 5e60222 <_end+0x4d56662>
  29fc1d:	07                   	(bad)  
  29fc1e:	06                   	(bad)  
  29fc1f:	01 05 10 75 05 07    	add    DWORD PTR [rip+0x7057510],eax        # 72f7135 <_end+0x61ed575>
  29fc25:	73 58                	jae    29fc7f <__abi_tag-0x16071d>
  29fc27:	05 05 06 03 a4       	add    eax,0xa4030605
  29fc2c:	02 01                	add    al,BYTE PTR [rcx]
  29fc2e:	05 2d 01 05 05       	add    eax,0x505012d
  29fc33:	13 05 10 06 01 05    	adc    eax,DWORD PTR [rip+0x5010610]        # 52b0249 <_end+0x41a6689>
  29fc39:	01 59 20             	add    DWORD PTR [rcx+0x20],ebx
  29fc3c:	05 05 06 03 dd       	add    eax,0xdd030605
  29fc41:	7d 66                	jge    29fca9 <__abi_tag-0x1606f3>
  29fc43:	08 13                	or     BYTE PTR [rbx],dl
  29fc45:	06                   	(bad)  
  29fc46:	01 06                	add    DWORD PTR [rsi],eax
  29fc48:	03 a0 02 01 05 01    	add    esp,DWORD PTR [rax+0x1050102]
  29fc4e:	06                   	(bad)  
  29fc4f:	4c 20 05 05 00 02 04 	rex.WR and BYTE PTR [rip+0x4020005],r8b        # 42bfc5b <_end+0x31b609b>
  29fc56:	01 06                	add    DWORD PTR [rsi],eax
  29fc58:	2a 00                	sub    al,BYTE PTR [rax]
  29fc5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  29fc5d:	06                   	(bad)  
  29fc5e:	f2 05 3c 00 02 04    	repnz add eax,0x402003c
  29fc64:	01 06                	add    DWORD PTR [rsi],eax
  29fc66:	58                   	pop    rax
  29fc67:	05 05 00 02 04       	add    eax,0x4020005
  29fc6c:	01 13                	add    DWORD PTR [rbx],edx
  29fc6e:	05 18 00 02 04       	add    eax,0x4020018
  29fc73:	01 03                	add    DWORD PTR [rbx],eax
  29fc75:	d9 7d 01             	fnstcw WORD PTR [rbp+0x1]
  29fc78:	05 05 00 02 04       	add    eax,0x4020005
  29fc7d:	01 14 05 07 00 02 04 	add    DWORD PTR [rax*1+0x4020007],edx
  29fc84:	01 06                	add    DWORD PTR [rsi],eax
  29fc86:	01 05 10 bb 74 05    	add    DWORD PTR [rip+0x574bb10],eax        # 59eb79c <_end+0x48e1bdc>
  29fc8c:	05 06 03 a5 02       	add    eax,0x2a50306
  29fc91:	01 05 2d 01 05 05    	add    DWORD PTR [rip+0x505012d],eax        # 52efdc4 <_end+0x41e6204>
  29fc97:	13 05 10 06 01 02    	adc    eax,DWORD PTR [rip+0x2010610]        # 22b02ad <_end+0x11a66ed>
  29fc9d:	07                   	(bad)  
  29fc9e:	00 01                	add    BYTE PTR [rcx],al
  29fca0:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
  29fca4:	00 05 00 08 00 3c    	add    BYTE PTR [rip+0x3c000800],al        # 3c2a04aa <_end+0x3b1968ea>
  29fcaa:	00 00                	add    BYTE PTR [rax],al
  29fcac:	00 01                	add    BYTE PTR [rcx],al
  29fcae:	01 01                	add    DWORD PTR [rcx],eax
  29fcb0:	fb                   	sti    
  29fcb1:	0e                   	(bad)  
  29fcb2:	0d 00 01 01 01       	or     eax,0x1010100
  29fcb7:	01 00                	add    DWORD PTR [rax],eax
  29fcb9:	00 00                	add    BYTE PTR [rax],al
  29fcbb:	01 00                	add    DWORD PTR [rax],eax
  29fcbd:	00 01                	add    BYTE PTR [rcx],al
  29fcbf:	01 01                	add    DWORD PTR [rcx],eax
  29fcc1:	1f                   	(bad)  
  29fcc2:	03 af 18 00 00 80    	add    ebp,DWORD PTR [rdi-0x7fffffe8]
  29fcc8:	16                   	(bad)  
  29fcc9:	00 00                	add    BYTE PTR [rax],al
  29fccb:	fb                   	sti    
  29fccc:	18 00                	sbb    BYTE PTR [rax],al
  29fcce:	00 02                	add    BYTE PTR [rdx],al
  29fcd0:	01 1f                	add    DWORD PTR [rdi],ebx
  29fcd2:	02 0f                	add    cl,BYTE PTR [rdi]
  29fcd4:	04 1c                	add    al,0x1c
  29fcd6:	1b 00                	sbb    eax,DWORD PTR [rax]
  29fcd8:	00 00                	add    BYTE PTR [rax],al
  29fcda:	05 19 00 00 01       	add    eax,0x1000019
  29fcdf:	10 19                	adc    BYTE PTR [rcx],bl
  29fce1:	00 00                	add    BYTE PTR [rax],al
  29fce3:	02 26                	add    ah,BYTE PTR [rsi]
  29fce5:	1b 00                	sbb    eax,DWORD PTR [rax]
  29fce7:	00 02                	add    BYTE PTR [rdx],al
  29fce9:	da 02                	fiadd  DWORD PTR [rdx]
  29fceb:	00 00                	add    BYTE PTR [rax],al
  29fced:	05 00 08 00 6b       	add    eax,0x6b000800
  29fcf2:	00 00                	add    BYTE PTR [rax],al
  29fcf4:	00 01                	add    BYTE PTR [rcx],al
  29fcf6:	01 01                	add    DWORD PTR [rcx],eax
  29fcf8:	fb                   	sti    
  29fcf9:	0e                   	(bad)  
  29fcfa:	0d 00 01 01 01       	or     eax,0x1010100
  29fcff:	01 00                	add    DWORD PTR [rax],eax
  29fd01:	00 00                	add    BYTE PTR [rax],al
  29fd03:	01 00                	add    DWORD PTR [rax],eax
  29fd05:	00 01                	add    BYTE PTR [rcx],al
  29fd07:	01 01                	add    DWORD PTR [rcx],eax
  29fd09:	1f                   	(bad)  
  29fd0a:	06                   	(bad)  
  29fd0b:	af                   	scas   eax,DWORD PTR es:[rdi]
  29fd0c:	18 00                	sbb    BYTE PTR [rax],al
  29fd0e:	00 fb                	add    bl,bh
  29fd10:	18 00                	sbb    BYTE PTR [rax],al
  29fd12:	00 80 16 00 00 73    	add    BYTE PTR [rax+0x73000016],al
  29fd18:	00 00                	add    BYTE PTR [rax],al
  29fd1a:	00 15 16 00 00 85    	add    BYTE PTR [rip+0xffffffff85000016],dl        # ffffffff8529fd36 <_end+0xffffffff84196176>
  29fd20:	00 00                	add    BYTE PTR [rax],al
  29fd22:	00 02                	add    BYTE PTR [rdx],al
  29fd24:	01 1f                	add    DWORD PTR [rdi],ebx
  29fd26:	02 0f                	add    cl,BYTE PTR [rdi]
  29fd28:	0b 3b                	or     edi,DWORD PTR [rbx]
  29fd2a:	1b 00                	sbb    eax,DWORD PTR [rax]
  29fd2c:	00 00                	add    BYTE PTR [rax],al
  29fd2e:	45 1b 00             	sbb    r8d,DWORD PTR [r8]
  29fd31:	00 01                	add    BYTE PTR [rcx],al
  29fd33:	05 19 00 00 02       	add    eax,0x2000019
  29fd38:	61                   	(bad)  
  29fd39:	17                   	(bad)  
  29fd3a:	00 00                	add    BYTE PTR [rax],al
  29fd3c:	03 2e                	add    ebp,DWORD PTR [rsi]
  29fd3e:	14 00                	adc    al,0x0
  29fd40:	00 00                	add    BYTE PTR [rax],al
  29fd42:	ee                   	out    dx,al
  29fd43:	17                   	(bad)  
  29fd44:	00 00                	add    BYTE PTR [rax],al
  29fd46:	04 f2                	add    al,0xf2
  29fd48:	17                   	(bad)  
  29fd49:	00 00                	add    BYTE PTR [rax],al
  29fd4b:	04 0a                	add    al,0xa
  29fd4d:	19 00                	sbb    DWORD PTR [rax],eax
  29fd4f:	00 02                	add    BYTE PTR [rdx],al
  29fd51:	10 19                	adc    BYTE PTR [rcx],bl
  29fd53:	00 00                	add    BYTE PTR [rax],al
  29fd55:	01 e5                	add    ebp,esp
  29fd57:	14 00                	adc    al,0x0
  29fd59:	00 05 69 14 00 00    	add    BYTE PTR [rip+0x1469],al        # 2a11c8 <__abi_tag-0x15f1d4>
  29fd5f:	05 05 01 00 09       	add    eax,0x9000105
  29fd64:	02 20                	add    ah,BYTE PTR [rax]
  29fd66:	9c                   	pushf  
  29fd67:	9d                   	popf   
  29fd68:	00 00                	add    BYTE PTR [rax],al
  29fd6a:	00 00                	add    BYTE PTR [rax],al
  29fd6c:	00 03                	add    BYTE PTR [rbx],al
  29fd6e:	de 04 01             	fiadd  WORD PTR [rcx+rax*1]
  29fd71:	06                   	(bad)  
  29fd72:	01 f2                	add    edx,esi
  29fd74:	05 05 06 f3 06       	add    eax,0x6f30605
  29fd79:	14 05                	adc    al,0x5
  29fd7b:	09 72 05             	or     DWORD PTR [rdx+0x5],esi
  29fd7e:	15 82 05 22 82       	adc    eax,0x82220582
  29fd83:	05 2e 82 05 05       	add    eax,0x505822e
  29fd88:	06                   	(bad)  
  29fd89:	84 05 3e 00 02 04    	test   BYTE PTR [rip+0x402003e],al        # 42bfdcd <_end+0x31b620d>
  29fd8f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  29fd92:	05 00 02 04 03       	add    eax,0x3040200
  29fd97:	1a 05 09 00 02 04    	sbb    al,BYTE PTR [rip+0x4020009]        # 42bfda6 <_end+0x31b61e6>
  29fd9d:	03 06                	add    eax,DWORD PTR [rsi]
  29fd9f:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42bfdac <_end+0x31b61ec>
  29fda5:	03 02                	add    eax,DWORD PTR [rdx]
  29fda7:	31 12                	xor    DWORD PTR [rdx],edx
  29fda9:	05 05 06 03 11       	add    eax,0x11030605
  29fdae:	58                   	pop    rax
  29fdaf:	05 1d 06 01 05       	add    eax,0x501061d
  29fdb4:	05 06 9f 05 1d       	add    eax,0x1d059f06
  29fdb9:	06                   	(bad)  
  29fdba:	01 05 05 06 9f 05    	add    DWORD PTR [rip+0x59f0605],eax        # 5c903c5 <_end+0x4b86805>
  29fdc0:	1d 06 01 05 05       	sbb    eax,0x5050106
  29fdc5:	06                   	(bad)  
  29fdc6:	9f                   	lahf   
  29fdc7:	05 1d 06 01 05       	add    eax,0x501061d
  29fdcc:	01 9f 08 82 05 09    	add    DWORD PTR [rdi+0x9058208],ebx
  29fdd2:	06                   	(bad)  
  29fdd3:	03 6d ba             	add    ebp,DWORD PTR [rbp-0x46]
  29fdd6:	05 0d 06 01 05       	add    eax,0x501060d
  29fddb:	0b 08                	or     ecx,DWORD PTR [rax]
  29fddd:	90                   	nop
  29fdde:	05 0d 06 59 05       	add    eax,0x559060d
  29fde3:	11 06                	adc    DWORD PTR [rsi],eax
  29fde5:	01 05 0f 08 90 05    	add    DWORD PTR [rip+0x590080f],eax        # 5ba05fa <_end+0x4a96a3a>
  29fdeb:	11 06                	adc    DWORD PTR [rsi],eax
  29fded:	91                   	xchg   ecx,eax
  29fdee:	05 15 06 01 05       	add    eax,0x5010615
  29fdf3:	13 08                	adc    ecx,DWORD PTR [rax]
  29fdf5:	66 05 15 06          	add    ax,0x615
  29fdf9:	91                   	xchg   ecx,eax
  29fdfa:	05 19 06 01 05       	add    eax,0x5010619
  29fdff:	17                   	(bad)  
  29fe00:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  29fe03:	19 06                	sbb    DWORD PTR [rsi],eax
  29fe05:	91                   	xchg   ecx,eax
  29fe06:	05 1d 06 01 05       	add    eax,0x501061d
  29fe0b:	1b 08                	sbb    ecx,DWORD PTR [rax]
  29fe0d:	3c 05                	cmp    al,0x5
  29fe0f:	1d 06 91 05 21       	sbb    eax,0x21059106
  29fe14:	06                   	(bad)  
  29fe15:	01 05 1f 08 3c 05    	add    DWORD PTR [rip+0x53c081f],eax        # 566063a <_end+0x4556a7a>
  29fe1b:	21 06                	and    DWORD PTR [rsi],eax
  29fe1d:	91                   	xchg   ecx,eax
  29fe1e:	05 05 00 02 04       	add    eax,0x4020005
  29fe23:	01 03                	add    DWORD PTR [rbx],eax
  29fe25:	70 08                	jo     29fe2f <__abi_tag-0x16056d>
  29fe27:	ac                   	lods   al,BYTE PTR ds:[rsi]
  29fe28:	00 02                	add    BYTE PTR [rdx],al
  29fe2a:	04 01                	add    al,0x1
  29fe2c:	06                   	(bad)  
  29fe2d:	d6                   	(bad)  
  29fe2e:	05 01 03 1d 9e       	add    eax,0x9e1d0301
  29fe33:	06                   	(bad)  
  29fe34:	fa                   	cli    
  29fe35:	06                   	(bad)  
  29fe36:	4a 05 05 06 f3 05    	rex.WX add rax,0x5f30605
  29fe3c:	3d 00 02 04 03       	cmp    eax,0x3040200
  29fe41:	90                   	nop
  29fe42:	05 05 00 02 04       	add    eax,0x4020005
  29fe47:	03 14 05 14 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020014]
  29fe4e:	03 06                	add    eax,DWORD PTR [rsi]
  29fe50:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42bfe5d <_end+0x31b629d>
  29fe56:	03 74 05 09          	add    esi,DWORD PTR [rbp+rax*1+0x9]
  29fe5a:	06                   	(bad)  
  29fe5b:	59                   	pop    rcx
  29fe5c:	05 05 5c 05 09       	add    eax,0x9055c05
  29fe61:	14 d7                	adc    al,0xd7
  29fe63:	05 01 06 03 e6       	add    eax,0xe6030601
  29fe68:	00 01                	add    BYTE PTR [rcx],al
  29fe6a:	05 05 00 02 04       	add    eax,0x4020005
  29fe6f:	01 06                	add    DWORD PTR [rsi],eax
  29fe71:	03 90 7f 08 ac 05    	add    edx,DWORD PTR [rax+0x5ac087f]
  29fe77:	3d 00 02 04 01       	cmp    eax,0x1040200
  29fe7c:	08 2e                	or     BYTE PTR [rsi],ch
  29fe7e:	05 05 00 02 04       	add    eax,0x4020005
  29fe83:	01 14 05 14 00 02 04 	add    DWORD PTR [rax*1+0x4020014],edx
  29fe8a:	01 06                	add    DWORD PTR [rsi],eax
  29fe8c:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42bfe99 <_end+0x31b62d9>
  29fe92:	01 74 05 09          	add    DWORD PTR [rbp+rax*1+0x9],esi
  29fe96:	06                   	(bad)  
  29fe97:	5b                   	pop    rbx
  29fe98:	05 0d 03 97 7c       	add    eax,0x7c97030d
  29fe9d:	01 05 05 15 18 13    	add    DWORD PTR [rip+0x13181505],eax        # 134213a8 <_end+0x123177e8>
  29fea3:	14 05                	adc    al,0x5
  29fea5:	01 06                	add    DWORD PTR [rsi],eax
  29fea7:	03 d4                	add    edx,esp
  29fea9:	00 02                	add    BYTE PTR [rdx],al
  29feab:	34 01                	xor    al,0x1
  29fead:	90                   	nop
  29feae:	03 f4                	add    esi,esp
  29feb0:	03 01                	add    eax,DWORD PTR [rcx]
  29feb2:	06                   	(bad)  
  29feb3:	c0 05 05 13 05 01 06 	rol    BYTE PTR [rip+0x1051305],0x6        # 12f11bf <_end+0x1e75ff>
  29feba:	11 05 05 4b 05 3d    	adc    DWORD PTR [rip+0x3d054b05],eax        # 3d2f49c5 <_end+0x3c1eae05>
  29fec0:	00 02                	add    BYTE PTR [rdx],al
  29fec2:	04 03                	add    al,0x3
  29fec4:	06                   	(bad)  
  29fec5:	90                   	nop
  29fec6:	05 05 00 02 04       	add    eax,0x4020005
  29fecb:	03 14 05 3a 00 02 04 	add    edx,DWORD PTR [rax*1+0x402003a]
  29fed2:	02 ba 05 05 00 02    	add    bh,BYTE PTR [rdx+0x2000505]
  29fed8:	04 02                	add    al,0x2
  29feda:	14 00                	adc    al,0x0
  29fedc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29fedf:	59                   	pop    rcx
  29fee0:	00 02                	add    BYTE PTR [rdx],al
  29fee2:	04 02                	add    al,0x2
  29fee4:	06                   	(bad)  
  29fee5:	16                   	(bad)  
  29fee6:	05 20 00 02 04       	add    eax,0x4020020
  29feeb:	02 8c 05 05 00 02 04 	add    cl,BYTE PTR [rbp+rax*1+0x4020005]
  29fef2:	02 06                	add    al,BYTE PTR [rsi]
  29fef4:	b0 00                	mov    al,0x0
  29fef6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  29fef9:	59                   	pop    rcx
  29fefa:	00 02                	add    BYTE PTR [rdx],al
  29fefc:	04 02                	add    al,0x2
  29fefe:	da 05 0d 00 02 04    	fiadd  DWORD PTR [rip+0x402000d]        # 42bff11 <_end+0x31b6351>
  29ff04:	02 03                	add    al,BYTE PTR [rbx]
  29ff06:	fc                   	cld    
  29ff07:	7b 01                	jnp    29ff0a <__abi_tag-0x160492>
  29ff09:	05 05 00 02 04       	add    eax,0x4020005
  29ff0e:	02 16                	add    dl,BYTE PTR [rsi]
  29ff10:	05 01 00 02 04       	add    eax,0x4020001
  29ff15:	02 06                	add    al,BYTE PTR [rsi]
  29ff17:	03 df                	add    ebx,edi
  29ff19:	00 02                	add    BYTE PTR [rdx],al
  29ff1b:	31 01                	xor    DWORD PTR [rcx],eax
  29ff1d:	03 a2 03 4a 05 05    	add    esp,DWORD PTR [rdx+0x5054a03]
  29ff23:	00 02                	add    BYTE PTR [rdx],al
  29ff25:	04 01                	add    al,0x1
  29ff27:	06                   	(bad)  
  29ff28:	03 71 66             	add    esi,DWORD PTR [rcx+0x66]
  29ff2b:	05 01 03 15 08       	add    eax,0x8150301
  29ff30:	e4 05                	in     al,0x5
  29ff32:	05 13 05 01 06       	add    eax,0x6010513
  29ff37:	73 20                	jae    29ff59 <__abi_tag-0x160443>
  29ff39:	05 05 2f 05 3b       	add    eax,0x3b052f05
  29ff3e:	00 02                	add    BYTE PTR [rdx],al
  29ff40:	04 03                	add    al,0x3
  29ff42:	06                   	(bad)  
  29ff43:	2e 05 05 00 02 04    	cs add eax,0x4020005
  29ff49:	03 14 05 09 08 af 05 	add    edx,DWORD PTR [rax*1+0x5af0809]
  29ff50:	10 06                	adc    BYTE PTR [rsi],al
  29ff52:	01 05 01 03 1a 9e    	add    DWORD PTR [rip+0xffffffff9e1a0301],eax        # ffffffff9e440259 <_end+0xffffffff9d336699>
  29ff58:	05 10 03 66 20       	add    eax,0x20660310
  29ff5d:	05 01 03 1a 3c       	add    eax,0x3c1a0301
  29ff62:	05 05 00 02 04       	add    eax,0x4020005
  29ff67:	01 06                	add    DWORD PTR [rsi],eax
  29ff69:	03 61 9e             	add    esp,DWORD PTR [rcx-0x62]
  29ff6c:	00 02                	add    BYTE PTR [rdx],al
  29ff6e:	04 01                	add    al,0x1
  29ff70:	06                   	(bad)  
  29ff71:	d6                   	(bad)  
  29ff72:	08 22                	or     BYTE PTR [rdx],ah
  29ff74:	05 01 03 1d 2e       	add    eax,0x2e1d0301
  29ff79:	20 05 09 06 03 6f    	and    BYTE PTR [rip+0x6f030609],al        # 6f2d0588 <_end+0x6e1c69c8>
  29ff7f:	58                   	pop    rax
  29ff80:	05 24 06 01 05       	add    eax,0x5010624
  29ff85:	01 03                	add    DWORD PTR [rbx],eax
  29ff87:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  29ff8a:	09 06                	or     DWORD PTR [rsi],eax
  29ff8c:	03 72 2e             	add    esi,DWORD PTR [rdx+0x2e]
  29ff8f:	05 17 06 01 05       	add    eax,0x5010617
  29ff94:	01 03                	add    DWORD PTR [rbx],eax
  29ff96:	0e                   	(bad)  
  29ff97:	66 05 09 06          	add    ax,0x609
  29ff9b:	03 6c 9e 05          	add    ebp,DWORD PTR [rsi+rbx*4+0x5]
  29ff9f:	24 06                	and    al,0x6
  29ffa1:	01 05 01 03 14 66    	add    DWORD PTR [rip+0x66140301],eax        # 663e02a8 <_end+0x652d66e8>
  29ffa7:	05 09 06 03 75       	add    eax,0x75030609
  29ffac:	9e                   	sahf   
  29ffad:	05 17 06 01 05       	add    eax,0x5010617
  29ffb2:	01 03                	add    DWORD PTR [rbx],eax
  29ffb4:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
  29ffb7:	05 06 2c f3 05       	add    eax,0x5f32c06
  29ffbc:	0c 06                	or     al,0x6
  29ffbe:	01 05 01 59 02 02    	add    DWORD PTR [rip+0x2025901],eax        # 22c58c5 <_end+0x11bbd05>
  29ffc4:	00 01                	add    BYTE PTR [rcx],al
  29ffc6:	01 42 2b             	add    DWORD PTR [rdx+0x2b],eax
  29ffc9:	00 00                	add    BYTE PTR [rax],al
  29ffcb:	05 00 08 00 5c       	add    eax,0x5c000800
  29ffd0:	00 00                	add    BYTE PTR [rax],al
  29ffd2:	00 01                	add    BYTE PTR [rcx],al
  29ffd4:	01 01                	add    DWORD PTR [rcx],eax
  29ffd6:	fb                   	sti    
  29ffd7:	0e                   	(bad)  
  29ffd8:	0d 00 01 01 01       	or     eax,0x1010100
  29ffdd:	01 00                	add    DWORD PTR [rax],eax
  29ffdf:	00 00                	add    BYTE PTR [rax],al
  29ffe1:	01 00                	add    DWORD PTR [rax],eax
  29ffe3:	00 01                	add    BYTE PTR [rcx],al
  29ffe5:	01 01                	add    DWORD PTR [rcx],eax
  29ffe7:	1f                   	(bad)  
  29ffe8:	06                   	(bad)  
  29ffe9:	af                   	scas   eax,DWORD PTR es:[rdi]
  29ffea:	18 00                	sbb    BYTE PTR [rax],al
  29ffec:	00 fb                	add    bl,bh
  29ffee:	18 00                	sbb    BYTE PTR [rax],al
  29fff0:	00 80 16 00 00 43    	add    BYTE PTR [rax+0x43000016],al
  29fff6:	00 00                	add    BYTE PTR [rax],al
  29fff8:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  29fffb:	00 00                	add    BYTE PTR [rax],al
  29fffd:	85 00                	test   DWORD PTR [rax],eax
  29ffff:	00 00                	add    BYTE PTR [rax],al
  2a0001:	02 01                	add    al,BYTE PTR [rcx]
  2a0003:	1f                   	(bad)  
  2a0004:	02 0f                	add    cl,BYTE PTR [rdi]
  2a0006:	08 59 1b             	or     BYTE PTR [rcx+0x1b],bl
  2a0009:	00 00                	add    BYTE PTR [rax],al
  2a000b:	00 63 1b             	add    BYTE PTR [rbx+0x1b],ah
  2a000e:	00 00                	add    BYTE PTR [rax],al
  2a0010:	01 05 19 00 00 02    	add    DWORD PTR [rip+0x2000019],eax        # 22a002f <_end+0x119646f>
  2a0016:	56                   	push   rsi
  2a0017:	13 00                	adc    eax,DWORD PTR [rax]
  2a0019:	00 03                	add    BYTE PTR [rbx],al
  2a001b:	2e 14 00             	cs adc al,0x0
  2a001e:	00 00                	add    BYTE PTR [rax],al
  2a0020:	10 19                	adc    BYTE PTR [rcx],bl
  2a0022:	00 00                	add    BYTE PTR [rax],al
  2a0024:	01 7c 18 00          	add    DWORD PTR [rax+rbx*1+0x0],edi
  2a0028:	00 04 85 13 00 00 05 	add    BYTE PTR [rax*4+0x5000013],al
  2a002f:	05 01 00 09 02       	add    eax,0x2090001
  2a0034:	00 a0 9d 00 00 00    	add    BYTE PTR [rax+0x9d],ah
  2a003a:	00 00                	add    BYTE PTR [rax],al
  2a003c:	03 ff                	add    edi,edi
  2a003e:	00 01                	add    BYTE PTR [rcx],al
  2a0040:	05 05 13 16 05       	add    eax,0x5161305
  2a0045:	01 06                	add    DWORD PTR [rsi],eax
  2a0047:	0d 05 0f bf 05       	or     eax,0x5bf0f05
  2a004c:	01 29                	add    DWORD PTR [rcx],ebp
  2a004e:	05 0f f7 05 05       	add    eax,0x505f70f
  2a0053:	06                   	(bad)  
  2a0054:	5c                   	pop    rsp
  2a0055:	05 21 06 66 00       	add    eax,0x660621
  2a005a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a005d:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
  2a0063:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
  2a0069:	04 04                	add    al,0x4
  2a006b:	06                   	(bad)  
  2a006c:	a2 05 33 00 02 04 04 	movabs ds:0x106040402003305,al
  2a0073:	06 01 
  2a0075:	05 18 00 02 04       	add    eax,0x4020018
  2a007a:	04 4a                	add    al,0x4a
  2a007c:	00 02                	add    BYTE PTR [rdx],al
  2a007e:	04 04                	add    al,0x4
  2a0080:	58                   	pop    rax
  2a0081:	00 02                	add    BYTE PTR [rdx],al
  2a0083:	04 04                	add    al,0x4
  2a0085:	66 00 02             	data16 add BYTE PTR [rdx],al
  2a0088:	04 04                	add    al,0x4
  2a008a:	59                   	pop    rcx
  2a008b:	05 0b 00 02 04       	add    eax,0x402000b
  2a0090:	04 81                	add    al,0x81
  2a0092:	05 05 00 02 04       	add    eax,0x4020005
  2a0097:	04 06                	add    al,0x6
  2a0099:	3d 05 18 00 02       	cmp    eax,0x2001805
  2a009e:	04 04                	add    al,0x4
  2a00a0:	06                   	(bad)  
  2a00a1:	01 05 0b 00 02 04    	add    DWORD PTR [rip+0x402000b],eax        # 42c00b2 <_end+0x31b64f2>
  2a00a7:	04 58                	add    al,0x58
  2a00a9:	05 05 00 02 04       	add    eax,0x4020005
  2a00ae:	04 06                	add    al,0x6
  2a00b0:	40 05 0b 00 02 04    	rex add eax,0x402000b
  2a00b6:	04 06                	add    al,0x6
  2a00b8:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 42c00d6 <_end+0x31b6516>
  2a00be:	04 38                	add    al,0x38
  2a00c0:	05 12 00 02 04       	add    eax,0x4020012
  2a00c5:	04 40                	add    al,0x40
  2a00c7:	05 05 06 03 09       	add    eax,0x9030605
  2a00cc:	08 20                	or     BYTE PTR [rax],ah
  2a00ce:	05 10 06 13 76       	add    eax,0x76130610
  2a00d3:	82                   	(bad)  
  2a00d4:	39 05 05 06 83 05    	cmp    DWORD PTR [rip+0x5830605],eax        # 5ad06df <_end+0x49c6b1f>
  2a00da:	10 06                	adc    BYTE PTR [rsi],al
  2a00dc:	9e                   	sahf   
  2a00dd:	05 05 06 4c 05       	add    eax,0x54c0605
  2a00e2:	10 01                	adc    BYTE PTR [rcx],al
  2a00e4:	05 09 00 02 04       	add    eax,0x4020009
  2a00e9:	03 a0 05 16 00 02    	add    esp,DWORD PTR [rax+0x2001605]
  2a00ef:	04 03                	add    al,0x3
  2a00f1:	06                   	(bad)  
  2a00f2:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 42c010c <_end+0x31b654c>
  2a00f8:	03 02                	add    eax,DWORD PTR [rdx]
  2a00fa:	25 12 05 09 00       	and    eax,0x90512
  2a00ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0102:	06                   	(bad)  
  2a0103:	75 05                	jne    2a010a <__abi_tag-0x160292>
  2a0105:	14 00                	adc    al,0x0
  2a0107:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a010a:	06                   	(bad)  
  2a010b:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 42c0129 <_end+0x31b6569>
  2a0111:	03 06                	add    eax,DWORD PTR [rsi]
  2a0113:	63 05 10 00 02 04    	movsxd eax,DWORD PTR [rip+0x4020010]        # 42c0129 <_end+0x31b6569>
  2a0119:	03 01                	add    eax,DWORD PTR [rcx]
  2a011b:	00 02                	add    BYTE PTR [rdx],al
  2a011d:	04 03                	add    al,0x3
  2a011f:	06                   	(bad)  
  2a0120:	4a 05 05 06 60 05    	rex.WX add rax,0x5600605
  2a0126:	1c 06                	sbb    al,0x6
  2a0128:	01 05 13 66 05 05    	add    DWORD PTR [rip+0x5056613],eax        # 52f6741 <_end+0x41ecb81>
  2a012e:	06                   	(bad)  
  2a012f:	75 05                	jne    2a0136 <__abi_tag-0x160266>
  2a0131:	1c 06                	sbb    al,0x6
  2a0133:	01 05 13 66 05 01    	add    DWORD PTR [rip+0x1056613],eax        # 12f674c <_end+0x1ecb8c>
  2a0139:	67 66 66 05 09 06    	addr32 data16 add ax,0x609
  2a013f:	03 6c 82 83          	add    ebp,DWORD PTR [rdx+rax*4-0x7d]
  2a0143:	83 05 06 06 db 3d 05 	add    DWORD PTR [rip+0x3ddb0606],0x5        # 3e050750 <_end+0x3cf46b90>
  2a014a:	01 06                	add    DWORD PTR [rsi],eax
  2a014c:	03 ab 7f 08 66 05    	add    ebp,DWORD PTR [rbx+0x566087f]
  2a0152:	05 13 05 01 06       	add    eax,0x6010513
  2a0157:	11 05 05 4d 05 0c    	adc    DWORD PTR [rip+0xc054d05],eax        # c2f4e62 <_end+0xb1eb2a2>
  2a015d:	72 82                	jb     2a00e1 <__abi_tag-0x1602bb>
  2a015f:	05 05 06 4c 00       	add    eax,0x4c0605
  2a0164:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0167:	06                   	(bad)  
  2a0168:	6c                   	ins    BYTE PTR es:[rdi],dx
  2a0169:	05 38 00 02 04       	add    eax,0x4020038
  2a016e:	03 06                	add    eax,DWORD PTR [rsi]
  2a0170:	03 7a ac             	add    edi,DWORD PTR [rdx-0x54]
  2a0173:	05 05 00 02 04       	add    eax,0x4020005
  2a0178:	03 18                	add    ebx,DWORD PTR [rax]
  2a017a:	05 1e 00 02 04       	add    eax,0x402001e
  2a017f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2a0182:	2f                   	(bad)  
  2a0183:	00 02                	add    BYTE PTR [rdx],al
  2a0185:	04 03                	add    al,0x3
  2a0187:	08 82 05 31 00 02    	or     BYTE PTR [rdx+0x2003105],al
  2a018d:	04 03                	add    al,0x3
  2a018f:	01 05 39 00 02 04    	add    DWORD PTR [rip+0x4020039],eax        # 42c01ce <_end+0x31b660e>
  2a0195:	03 02                	add    eax,DWORD PTR [rdx]
  2a0197:	29 12                	sub    DWORD PTR [rdx],edx
  2a0199:	05 3b 00 02 04       	add    eax,0x402003b
  2a019e:	03 01                	add    eax,DWORD PTR [rcx]
  2a01a0:	05 43 00 02 04       	add    eax,0x4020043
  2a01a5:	03 08                	add    ecx,DWORD PTR [rax]
  2a01a7:	ba 05 45 00 02       	mov    edx,0x2004505
  2a01ac:	04 03                	add    al,0x3
  2a01ae:	01 05 4d 00 02 04    	add    DWORD PTR [rip+0x402004d],eax        # 42c0201 <_end+0x31b6641>
  2a01b4:	03 08                	add    ecx,DWORD PTR [rax]
  2a01b6:	ba 05 4f 00 02       	mov    edx,0x2004f05
  2a01bb:	04 03                	add    al,0x3
  2a01bd:	01 05 57 00 02 04    	add    DWORD PTR [rip+0x4020057],eax        # 42c021a <_end+0x31b665a>
  2a01c3:	03 08                	add    ecx,DWORD PTR [rax]
  2a01c5:	66 05 59 00          	add    ax,0x59
  2a01c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a01cc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42c01d7 <_end+0x31b6617>
  2a01d2:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
  2a01d5:	1e                   	(bad)  
  2a01d6:	00 02                	add    BYTE PTR [rdx],al
  2a01d8:	04 03                	add    al,0x3
  2a01da:	9e                   	sahf   
  2a01db:	05 2f 00 02 04       	add    eax,0x402002f
  2a01e0:	03 08                	add    ecx,DWORD PTR [rax]
  2a01e2:	82                   	(bad)  
  2a01e3:	05 31 00 02 04       	add    eax,0x4020031
  2a01e8:	03 01                	add    eax,DWORD PTR [rcx]
  2a01ea:	05 39 00 02 04       	add    eax,0x4020039
  2a01ef:	03 08                	add    ecx,DWORD PTR [rax]
  2a01f1:	66 05 3b 00          	add    ax,0x3b
  2a01f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a01f8:	01 05 43 00 02 04    	add    DWORD PTR [rip+0x4020043],eax        # 42c0241 <_end+0x31b6681>
  2a01fe:	03 08                	add    ecx,DWORD PTR [rax]
  2a0200:	ba 05 45 00 02       	mov    edx,0x2004505
  2a0205:	04 03                	add    al,0x3
  2a0207:	01 05 4d 00 02 04    	add    DWORD PTR [rip+0x402004d],eax        # 42c025a <_end+0x31b669a>
  2a020d:	03 08                	add    ecx,DWORD PTR [rax]
  2a020f:	ba 05 4f 00 02       	mov    edx,0x2004f05
  2a0214:	04 03                	add    al,0x3
  2a0216:	01 05 57 00 02 04    	add    DWORD PTR [rip+0x4020057],eax        # 42c0273 <_end+0x31b66b3>
  2a021c:	03 02                	add    eax,DWORD PTR [rdx]
  2a021e:	23 12                	and    edx,DWORD PTR [rdx]
  2a0220:	05 59 00 02 04       	add    eax,0x4020059
  2a0225:	03 01                	add    eax,DWORD PTR [rcx]
  2a0227:	05 05 00 02 04       	add    eax,0x4020005
  2a022c:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
  2a022f:	1e                   	(bad)  
  2a0230:	00 02                	add    BYTE PTR [rdx],al
  2a0232:	04 03                	add    al,0x3
  2a0234:	9e                   	sahf   
  2a0235:	05 2f 00 02 04       	add    eax,0x402002f
  2a023a:	03 08                	add    ecx,DWORD PTR [rax]
  2a023c:	ba 05 31 00 02       	mov    edx,0x2003105
  2a0241:	04 03                	add    al,0x3
  2a0243:	01 05 39 00 02 04    	add    DWORD PTR [rip+0x4020039],eax        # 42c0282 <_end+0x31b66c2>
  2a0249:	03 08                	add    ecx,DWORD PTR [rax]
  2a024b:	66 05 3b 00          	add    ax,0x3b
  2a024f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0252:	01 05 43 00 02 04    	add    DWORD PTR [rip+0x4020043],eax        # 42c029b <_end+0x31b66db>
  2a0258:	03 02                	add    eax,DWORD PTR [rdx]
  2a025a:	29 12                	sub    DWORD PTR [rdx],edx
  2a025c:	05 45 00 02 04       	add    eax,0x4020045
  2a0261:	03 01                	add    eax,DWORD PTR [rcx]
  2a0263:	05 4d 00 02 04       	add    eax,0x402004d
  2a0268:	03 08                	add    ecx,DWORD PTR [rax]
  2a026a:	ba 05 4f 00 02       	mov    edx,0x2004f05
  2a026f:	04 03                	add    al,0x3
  2a0271:	01 05 57 00 02 04    	add    DWORD PTR [rip+0x4020057],eax        # 42c02ce <_end+0x31b670e>
  2a0277:	03 02                	add    eax,DWORD PTR [rdx]
  2a0279:	29 12                	sub    DWORD PTR [rdx],edx
  2a027b:	05 59 00 02 04       	add    eax,0x4020059
  2a0280:	03 01                	add    eax,DWORD PTR [rcx]
  2a0282:	05 05 00 02 04       	add    eax,0x4020005
  2a0287:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
  2a028a:	1e                   	(bad)  
  2a028b:	00 02                	add    BYTE PTR [rdx],al
  2a028d:	04 03                	add    al,0x3
  2a028f:	9e                   	sahf   
  2a0290:	05 2f 00 02 04       	add    eax,0x402002f
  2a0295:	03 08                	add    ecx,DWORD PTR [rax]
  2a0297:	ba 05 31 00 02       	mov    edx,0x2003105
  2a029c:	04 03                	add    al,0x3
  2a029e:	01 05 39 00 02 04    	add    DWORD PTR [rip+0x4020039],eax        # 42c02dd <_end+0x31b671d>
  2a02a4:	03 02                	add    eax,DWORD PTR [rdx]
  2a02a6:	29 12                	sub    DWORD PTR [rdx],edx
  2a02a8:	05 3b 00 02 04       	add    eax,0x402003b
  2a02ad:	03 01                	add    eax,DWORD PTR [rcx]
  2a02af:	05 43 00 02 04       	add    eax,0x4020043
  2a02b4:	03 08                	add    ecx,DWORD PTR [rax]
  2a02b6:	ba 05 45 00 02       	mov    edx,0x2004505
  2a02bb:	04 03                	add    al,0x3
  2a02bd:	01 05 4d 00 02 04    	add    DWORD PTR [rip+0x402004d],eax        # 42c0310 <_end+0x31b6750>
  2a02c3:	03 08                	add    ecx,DWORD PTR [rax]
  2a02c5:	ba 05 4f 00 02       	mov    edx,0x2004f05
  2a02ca:	04 03                	add    al,0x3
  2a02cc:	01 05 57 00 02 04    	add    DWORD PTR [rip+0x4020057],eax        # 42c0329 <_end+0x31b6769>
  2a02d2:	03 08                	add    ecx,DWORD PTR [rax]
  2a02d4:	66 05 59 00          	add    ax,0x59
  2a02d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a02db:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42c02e6 <_end+0x31b6726>
  2a02e1:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
  2a02e4:	1e                   	(bad)  
  2a02e5:	00 02                	add    BYTE PTR [rdx],al
  2a02e7:	04 03                	add    al,0x3
  2a02e9:	9e                   	sahf   
  2a02ea:	05 2f 00 02 04       	add    eax,0x402002f
  2a02ef:	03 08                	add    ecx,DWORD PTR [rax]
  2a02f1:	ba 05 31 00 02       	mov    edx,0x2003105
  2a02f6:	04 03                	add    al,0x3
  2a02f8:	01 05 39 00 02 04    	add    DWORD PTR [rip+0x4020039],eax        # 42c0337 <_end+0x31b6777>
  2a02fe:	03 02                	add    eax,DWORD PTR [rdx]
  2a0300:	23 12                	and    edx,DWORD PTR [rdx]
  2a0302:	05 3b 00 02 04       	add    eax,0x402003b
  2a0307:	03 01                	add    eax,DWORD PTR [rcx]
  2a0309:	05 43 00 02 04       	add    eax,0x4020043
  2a030e:	03 08                	add    ecx,DWORD PTR [rax]
  2a0310:	66 05 45 00          	add    ax,0x45
  2a0314:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0317:	01 05 4d 00 02 04    	add    DWORD PTR [rip+0x402004d],eax        # 42c036a <_end+0x31b67aa>
  2a031d:	03 02                	add    eax,DWORD PTR [rdx]
  2a031f:	29 12                	sub    DWORD PTR [rdx],edx
  2a0321:	05 4f 00 02 04       	add    eax,0x402004f
  2a0326:	03 01                	add    eax,DWORD PTR [rcx]
  2a0328:	05 57 00 02 04       	add    eax,0x4020057
  2a032d:	03 02                	add    eax,DWORD PTR [rdx]
  2a032f:	29 12                	sub    DWORD PTR [rdx],edx
  2a0331:	05 59 00 02 04       	add    eax,0x4020059
  2a0336:	03 01                	add    eax,DWORD PTR [rcx]
  2a0338:	05 05 00 02 04       	add    eax,0x4020005
  2a033d:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
  2a0340:	1e                   	(bad)  
  2a0341:	00 02                	add    BYTE PTR [rdx],al
  2a0343:	04 03                	add    al,0x3
  2a0345:	9e                   	sahf   
  2a0346:	05 2f 00 02 04       	add    eax,0x402002f
  2a034b:	03 08                	add    ecx,DWORD PTR [rax]
  2a034d:	ba 05 31 00 02       	mov    edx,0x2003105
  2a0352:	04 03                	add    al,0x3
  2a0354:	01 05 39 00 02 04    	add    DWORD PTR [rip+0x4020039],eax        # 42c0393 <_end+0x31b67d3>
  2a035a:	03 08                	add    ecx,DWORD PTR [rax]
  2a035c:	66 05 3b 00          	add    ax,0x3b
  2a0360:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0363:	01 05 43 00 02 04    	add    DWORD PTR [rip+0x4020043],eax        # 42c03ac <_end+0x31b67ec>
  2a0369:	03 02                	add    eax,DWORD PTR [rdx]
  2a036b:	23 12                	and    edx,DWORD PTR [rdx]
  2a036d:	05 45 00 02 04       	add    eax,0x4020045
  2a0372:	03 01                	add    eax,DWORD PTR [rcx]
  2a0374:	05 4d 00 02 04       	add    eax,0x402004d
  2a0379:	03 02                	add    eax,DWORD PTR [rdx]
  2a037b:	29 12                	sub    DWORD PTR [rdx],edx
  2a037d:	05 4f 00 02 04       	add    eax,0x402004f
  2a0382:	03 01                	add    eax,DWORD PTR [rcx]
  2a0384:	05 57 00 02 04       	add    eax,0x4020057
  2a0389:	03 08                	add    ecx,DWORD PTR [rax]
  2a038b:	ba 05 59 00 02       	mov    edx,0x2005905
  2a0390:	04 03                	add    al,0x3
  2a0392:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 42c0399 <_end+0x31b67d9>
  2a0398:	03 06                	add    eax,DWORD PTR [rsi]
  2a039a:	16                   	(bad)  
  2a039b:	05 59 00 02 04       	add    eax,0x4020059
  2a03a0:	03 46 05             	add    eax,DWORD PTR [rsi+0x5]
  2a03a3:	05 00 02 04 01       	add    eax,0x1040200
  2a03a8:	03 75 ba             	add    esi,DWORD PTR [rbp-0x46]
  2a03ab:	00 02                	add    BYTE PTR [rdx],al
  2a03ad:	04 01                	add    al,0x1
  2a03af:	06                   	(bad)  
  2a03b0:	08 58 00             	or     BYTE PTR [rax+0x0],bl
  2a03b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a03b6:	06                   	(bad)  
  2a03b7:	58                   	pop    rax
  2a03b8:	05 01 06 03 15       	add    eax,0x15030601
  2a03bd:	c8 05 05 13          	enter  0x505,0x13
  2a03c1:	05 01 06 11 05       	add    eax,0x5110601
  2a03c6:	05 4d 05 0c 72       	add    eax,0x720c054d
  2a03cb:	82                   	(bad)  
  2a03cc:	05 05 06 4c 00       	add    eax,0x4c0605
  2a03d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a03d4:	06                   	(bad)  
  2a03d5:	6c                   	ins    BYTE PTR es:[rdi],dx
  2a03d6:	05 39 00 02 04       	add    eax,0x4020039
  2a03db:	03 06                	add    eax,DWORD PTR [rsi]
  2a03dd:	03 7a ac             	add    edi,DWORD PTR [rdx-0x54]
  2a03e0:	05 05 00 02 04       	add    eax,0x4020005
  2a03e5:	03 18                	add    ebx,DWORD PTR [rax]
  2a03e7:	05 09 00 02 04       	add    eax,0x4020009
  2a03ec:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
  2a03ef:	1a 00                	sbb    al,BYTE PTR [rax]
  2a03f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a03f4:	08 82 05 1c 00 02    	or     BYTE PTR [rdx+0x2001c05],al
  2a03fa:	04 03                	add    al,0x3
  2a03fc:	01 05 24 00 02 04    	add    DWORD PTR [rip+0x4020024],eax        # 42c0426 <_end+0x31b6866>
  2a0402:	03 02                	add    eax,DWORD PTR [rdx]
  2a0404:	29 12                	sub    DWORD PTR [rdx],edx
  2a0406:	05 26 00 02 04       	add    eax,0x4020026
  2a040b:	03 01                	add    eax,DWORD PTR [rcx]
  2a040d:	05 2e 00 02 04       	add    eax,0x402002e
  2a0412:	03 08                	add    ecx,DWORD PTR [rax]
  2a0414:	ba 05 30 00 02       	mov    edx,0x2003005
  2a0419:	04 03                	add    al,0x3
  2a041b:	01 05 38 00 02 04    	add    DWORD PTR [rip+0x4020038],eax        # 42c0459 <_end+0x31b6899>
  2a0421:	03 08                	add    ecx,DWORD PTR [rax]
  2a0423:	ba 05 3a 00 02       	mov    edx,0x2003a05
  2a0428:	04 03                	add    al,0x3
  2a042a:	01 05 42 00 02 04    	add    DWORD PTR [rip+0x4020042],eax        # 42c0472 <_end+0x31b68b2>
  2a0430:	03 08                	add    ecx,DWORD PTR [rax]
  2a0432:	66 05 09 00          	add    ax,0x9
  2a0436:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0439:	13 05 1a 00 02 04    	adc    eax,DWORD PTR [rip+0x402001a]        # 42c0459 <_end+0x31b6899>
  2a043f:	03 08                	add    ecx,DWORD PTR [rax]
  2a0441:	82                   	(bad)  
  2a0442:	05 1c 00 02 04       	add    eax,0x402001c
  2a0447:	03 01                	add    eax,DWORD PTR [rcx]
  2a0449:	05 24 00 02 04       	add    eax,0x4020024
  2a044e:	03 08                	add    ecx,DWORD PTR [rax]
  2a0450:	66 05 26 00          	add    ax,0x26
  2a0454:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0457:	01 05 2e 00 02 04    	add    DWORD PTR [rip+0x402002e],eax        # 42c048b <_end+0x31b68cb>
  2a045d:	03 08                	add    ecx,DWORD PTR [rax]
  2a045f:	ba 05 30 00 02       	mov    edx,0x2003005
  2a0464:	04 03                	add    al,0x3
  2a0466:	01 05 38 00 02 04    	add    DWORD PTR [rip+0x4020038],eax        # 42c04a4 <_end+0x31b68e4>
  2a046c:	03 08                	add    ecx,DWORD PTR [rax]
  2a046e:	ba 05 3a 00 02       	mov    edx,0x2003a05
  2a0473:	04 03                	add    al,0x3
  2a0475:	01 05 42 00 02 04    	add    DWORD PTR [rip+0x4020042],eax        # 42c04bd <_end+0x31b68fd>
  2a047b:	03 02                	add    eax,DWORD PTR [rdx]
  2a047d:	23 12                	and    edx,DWORD PTR [rdx]
  2a047f:	05 09 00 02 04       	add    eax,0x4020009
  2a0484:	03 13                	add    edx,DWORD PTR [rbx]
  2a0486:	05 1a 00 02 04       	add    eax,0x402001a
  2a048b:	03 08                	add    ecx,DWORD PTR [rax]
  2a048d:	ba 05 1c 00 02       	mov    edx,0x2001c05
  2a0492:	04 03                	add    al,0x3
  2a0494:	01 05 24 00 02 04    	add    DWORD PTR [rip+0x4020024],eax        # 42c04be <_end+0x31b68fe>
  2a049a:	03 08                	add    ecx,DWORD PTR [rax]
  2a049c:	66 05 26 00          	add    ax,0x26
  2a04a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a04a3:	01 05 2e 00 02 04    	add    DWORD PTR [rip+0x402002e],eax        # 42c04d7 <_end+0x31b6917>
  2a04a9:	03 02                	add    eax,DWORD PTR [rdx]
  2a04ab:	29 12                	sub    DWORD PTR [rdx],edx
  2a04ad:	05 30 00 02 04       	add    eax,0x4020030
  2a04b2:	03 01                	add    eax,DWORD PTR [rcx]
  2a04b4:	05 38 00 02 04       	add    eax,0x4020038
  2a04b9:	03 08                	add    ecx,DWORD PTR [rax]
  2a04bb:	ba 05 3a 00 02       	mov    edx,0x2003a05
  2a04c0:	04 03                	add    al,0x3
  2a04c2:	01 05 42 00 02 04    	add    DWORD PTR [rip+0x4020042],eax        # 42c050a <_end+0x31b694a>
  2a04c8:	03 02                	add    eax,DWORD PTR [rdx]
  2a04ca:	29 12                	sub    DWORD PTR [rdx],edx
  2a04cc:	05 09 00 02 04       	add    eax,0x4020009
  2a04d1:	03 13                	add    edx,DWORD PTR [rbx]
  2a04d3:	05 1a 00 02 04       	add    eax,0x402001a
  2a04d8:	03 08                	add    ecx,DWORD PTR [rax]
  2a04da:	ba 05 1c 00 02       	mov    edx,0x2001c05
  2a04df:	04 03                	add    al,0x3
  2a04e1:	01 05 24 00 02 04    	add    DWORD PTR [rip+0x4020024],eax        # 42c050b <_end+0x31b694b>
  2a04e7:	03 02                	add    eax,DWORD PTR [rdx]
  2a04e9:	29 12                	sub    DWORD PTR [rdx],edx
  2a04eb:	05 26 00 02 04       	add    eax,0x4020026
  2a04f0:	03 01                	add    eax,DWORD PTR [rcx]
  2a04f2:	05 2e 00 02 04       	add    eax,0x402002e
  2a04f7:	03 08                	add    ecx,DWORD PTR [rax]
  2a04f9:	ba 05 30 00 02       	mov    edx,0x2003005
  2a04fe:	04 03                	add    al,0x3
  2a0500:	01 05 38 00 02 04    	add    DWORD PTR [rip+0x4020038],eax        # 42c053e <_end+0x31b697e>
  2a0506:	03 08                	add    ecx,DWORD PTR [rax]
  2a0508:	ba 05 3a 00 02       	mov    edx,0x2003a05
  2a050d:	04 03                	add    al,0x3
  2a050f:	01 05 42 00 02 04    	add    DWORD PTR [rip+0x4020042],eax        # 42c0557 <_end+0x31b6997>
  2a0515:	03 08                	add    ecx,DWORD PTR [rax]
  2a0517:	66 05 09 00          	add    ax,0x9
  2a051b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a051e:	13 05 1a 00 02 04    	adc    eax,DWORD PTR [rip+0x402001a]        # 42c053e <_end+0x31b697e>
  2a0524:	03 08                	add    ecx,DWORD PTR [rax]
  2a0526:	ba 05 1c 00 02       	mov    edx,0x2001c05
  2a052b:	04 03                	add    al,0x3
  2a052d:	01 05 24 00 02 04    	add    DWORD PTR [rip+0x4020024],eax        # 42c0557 <_end+0x31b6997>
  2a0533:	03 02                	add    eax,DWORD PTR [rdx]
  2a0535:	23 12                	and    edx,DWORD PTR [rdx]
  2a0537:	05 26 00 02 04       	add    eax,0x4020026
  2a053c:	03 01                	add    eax,DWORD PTR [rcx]
  2a053e:	05 2e 00 02 04       	add    eax,0x402002e
  2a0543:	03 08                	add    ecx,DWORD PTR [rax]
  2a0545:	66 05 30 00          	add    ax,0x30
  2a0549:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a054c:	01 05 38 00 02 04    	add    DWORD PTR [rip+0x4020038],eax        # 42c058a <_end+0x31b69ca>
  2a0552:	03 02                	add    eax,DWORD PTR [rdx]
  2a0554:	29 12                	sub    DWORD PTR [rdx],edx
  2a0556:	05 3a 00 02 04       	add    eax,0x402003a
  2a055b:	03 01                	add    eax,DWORD PTR [rcx]
  2a055d:	05 42 00 02 04       	add    eax,0x4020042
  2a0562:	03 02                	add    eax,DWORD PTR [rdx]
  2a0564:	29 12                	sub    DWORD PTR [rdx],edx
  2a0566:	05 09 00 02 04       	add    eax,0x4020009
  2a056b:	03 13                	add    edx,DWORD PTR [rbx]
  2a056d:	05 1a 00 02 04       	add    eax,0x402001a
  2a0572:	03 08                	add    ecx,DWORD PTR [rax]
  2a0574:	ba 05 1c 00 02       	mov    edx,0x2001c05
  2a0579:	04 03                	add    al,0x3
  2a057b:	01 05 24 00 02 04    	add    DWORD PTR [rip+0x4020024],eax        # 42c05a5 <_end+0x31b69e5>
  2a0581:	03 08                	add    ecx,DWORD PTR [rax]
  2a0583:	66 05 26 00          	add    ax,0x26
  2a0587:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a058a:	01 05 2e 00 02 04    	add    DWORD PTR [rip+0x402002e],eax        # 42c05be <_end+0x31b69fe>
  2a0590:	03 02                	add    eax,DWORD PTR [rdx]
  2a0592:	23 12                	and    edx,DWORD PTR [rdx]
  2a0594:	05 30 00 02 04       	add    eax,0x4020030
  2a0599:	03 01                	add    eax,DWORD PTR [rcx]
  2a059b:	05 38 00 02 04       	add    eax,0x4020038
  2a05a0:	03 02                	add    eax,DWORD PTR [rdx]
  2a05a2:	29 12                	sub    DWORD PTR [rdx],edx
  2a05a4:	05 3a 00 02 04       	add    eax,0x402003a
  2a05a9:	03 01                	add    eax,DWORD PTR [rcx]
  2a05ab:	05 42 00 02 04       	add    eax,0x4020042
  2a05b0:	03 08                	add    ecx,DWORD PTR [rax]
  2a05b2:	ba 05 05 00 02       	mov    edx,0x2000505
  2a05b7:	04 03                	add    al,0x3
  2a05b9:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 42c05c0 <_end+0x31b6a00>
  2a05bf:	03 06                	add    eax,DWORD PTR [rsi]
  2a05c1:	16                   	(bad)  
  2a05c2:	05 05 00 02 04       	add    eax,0x4020005
  2a05c7:	03 46 00             	add    eax,DWORD PTR [rsi+0x0]
  2a05ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a05cd:	03 73 e4             	add    esi,DWORD PTR [rbx-0x1c]
  2a05d0:	00 02                	add    BYTE PTR [rdx],al
  2a05d2:	04 01                	add    al,0x1
  2a05d4:	06                   	(bad)  
  2a05d5:	08 58 00             	or     BYTE PTR [rax+0x0],bl
  2a05d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a05db:	06                   	(bad)  
  2a05dc:	58                   	pop    rax
  2a05dd:	05 01 06 03 cc       	add    eax,0xcc030601
  2a05e2:	00 08                	add    BYTE PTR [rax],cl
  2a05e4:	4a 06                	rex.WX (bad) 
  2a05e6:	01 08                	add    DWORD PTR [rax],ecx
  2a05e8:	58                   	pop    rax
  2a05e9:	05 05 06 08 59       	add    eax,0x59080605
  2a05ee:	16                   	(bad)  
  2a05ef:	13 16                	adc    edx,DWORD PTR [rsi]
  2a05f1:	13 14 05 3b 00 02 04 	adc    edx,DWORD PTR [rax*1+0x402003b]
  2a05f8:	03 c8                	add    ecx,eax
  2a05fa:	05 05 00 02 04       	add    eax,0x4020005
  2a05ff:	03 14 00             	add    edx,DWORD PTR [rax+rax*1]
  2a0602:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0605:	08 2f                	or     BYTE PTR [rdi],ch
  2a0607:	00 02                	add    BYTE PTR [rdx],al
  2a0609:	04 03                	add    al,0x3
  2a060b:	08 32                	or     BYTE PTR [rdx],dh
  2a060d:	00 02                	add    BYTE PTR [rdx],al
  2a060f:	04 03                	add    al,0x3
  2a0611:	13 00                	adc    eax,DWORD PTR [rax]
  2a0613:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0616:	13 00                	adc    eax,DWORD PTR [rax]
  2a0618:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a061b:	13 05 0f 00 02 04    	adc    eax,DWORD PTR [rip+0x402000f]        # 42c0630 <_end+0x31b6a70>
  2a0621:	03 06                	add    eax,DWORD PTR [rsi]
  2a0623:	10 05 05 00 02 04    	adc    BYTE PTR [rip+0x4020005],al        # 42c062e <_end+0x31b6a6e>
  2a0629:	03 cc                	add    ecx,esp
  2a062b:	05 08 00 02 04       	add    eax,0x4020008
  2a0630:	03 54 05 0f          	add    edx,DWORD PTR [rbp+rax*1+0xf]
  2a0634:	00 02                	add    BYTE PTR [rdx],al
  2a0636:	04 03                	add    al,0x3
  2a0638:	58                   	pop    rax
  2a0639:	00 02                	add    BYTE PTR [rdx],al
  2a063b:	04 03                	add    al,0x3
  2a063d:	5a                   	pop    rdx
  2a063e:	05 08 00 02 04       	add    eax,0x4020008
  2a0643:	03 56 00             	add    edx,DWORD PTR [rsi+0x0]
  2a0646:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0649:	68 05 0f 00 02       	push   0x2000f05
  2a064e:	04 03                	add    al,0x3
  2a0650:	58                   	pop    rax
  2a0651:	05 08 00 02 04       	add    eax,0x4020008
  2a0656:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2a0659:	05 00 02 04 03       	add    eax,0x3040200
  2a065e:	06                   	(bad)  
  2a065f:	5a                   	pop    rdx
  2a0660:	05 09 00 02 04       	add    eax,0x4020009
  2a0665:	03 5a 00             	add    ebx,DWORD PTR [rdx+0x0]
  2a0668:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a066b:	08 4b 00             	or     BYTE PTR [rbx+0x0],cl
  2a066e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0671:	08 30                	or     BYTE PTR [rax],dh
  2a0673:	05 19 00 02 04       	add    eax,0x4020019
  2a0678:	03 01                	add    eax,DWORD PTR [rcx]
  2a067a:	05 05 00 02 04       	add    eax,0x4020005
  2a067f:	03 06                	add    eax,DWORD PTR [rsi]
  2a0681:	03 30                	add    esi,DWORD PTR [rax]
  2a0683:	01 00                	add    DWORD PTR [rax],eax
  2a0685:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0688:	59                   	pop    rcx
  2a0689:	05 19 00 02 04       	add    eax,0x4020019
  2a068e:	03 03                	add    eax,DWORD PTR [rbx]
  2a0690:	4f 58                	rex.WRXB pop r8
  2a0692:	05 0d 00 02 04       	add    eax,0x402000d
  2a0697:	03 06                	add    eax,DWORD PTR [rsi]
  2a0699:	08 ae 00 02 04 03    	or     BYTE PTR [rsi+0x3040200],ch
  2a069f:	02 25 13 05 34 00    	add    ah,BYTE PTR [rip+0x340513]        # 5e0bb8 <FUNC_FIXOPERATIONORDER(qbs*)+0x43b9>
  2a06a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a06a8:	06                   	(bad)  
  2a06a9:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 42c06bc <_end+0x31b6afc>
  2a06af:	03 ba 05 34 00 02    	add    edi,DWORD PTR [rdx+0x2003405]
  2a06b5:	04 03                	add    al,0x3
  2a06b7:	ba 05 20 00 02       	mov    edx,0x2002005
  2a06bc:	04 03                	add    al,0x3
  2a06be:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  2a06c4:	03 63 05             	add    esp,DWORD PTR [rbx+0x5]
  2a06c7:	0d 00 02 04 03       	or     eax,0x3040200
  2a06cc:	4d 05 20 00 02 04    	rex.WRB add rax,0x4020020
  2a06d2:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a06d5:	0d 00 02 04 03       	or     eax,0x3040200
  2a06da:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2a06e0:	03 06                	add    eax,DWORD PTR [rsi]
  2a06e2:	8d 05 19 00 02 04    	lea    eax,[rip+0x4020019]        # 42c0701 <_end+0x31b6b41>
  2a06e8:	03 01                	add    eax,DWORD PTR [rcx]
  2a06ea:	05 05 5e 5c 05       	add    eax,0x55c5e05
  2a06ef:	10 01                	adc    BYTE PTR [rcx],al
  2a06f1:	05 09 02 32 14       	add    eax,0x14320209
  2a06f6:	05 12 01 05 09       	add    eax,0x9050112
  2a06fb:	06                   	(bad)  
  2a06fc:	69 05 15 a9 05 09 06 	imul   eax,DWORD PTR [rip+0x905a915],0x1205bb06        # 92fb01b <_end+0x81f145b>
  2a0703:	bb 05 12 
  2a0706:	01 06                	add    DWORD PTR [rsi],eax
  2a0708:	58                   	pop    rax
  2a0709:	05 15 66 05 09       	add    eax,0x9056615
  2a070e:	06                   	(bad)  
  2a070f:	a0 05 0d 5a 05 17 01 	movabs al,ds:0x11050117055a0d05
  2a0716:	05 11 
  2a0718:	00 02                	add    BYTE PTR [rdx],al
  2a071a:	04 03                	add    al,0x3
  2a071c:	02 31                	add    dh,BYTE PTR [rcx]
  2a071e:	14 00                	adc    al,0x0
  2a0720:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0723:	02 25 13 05 38 00    	add    ah,BYTE PTR [rip+0x380513]        # 620c3c <SUB_REGINTERNAL()+0xc431>
  2a0729:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a072c:	06                   	(bad)  
  2a072d:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 42c0744 <_end+0x31b6b84>
  2a0733:	03 ba 05 38 00 02    	add    edi,DWORD PTR [rdx+0x2003805]
  2a0739:	04 03                	add    al,0x3
  2a073b:	ba 05 24 00 02       	mov    edx,0x2002405
  2a0740:	04 03                	add    al,0x3
  2a0742:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  2a0748:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2a074b:	24 00                	and    al,0x0
  2a074d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0750:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  2a0756:	03 4a 00             	add    ecx,DWORD PTR [rdx+0x0]
  2a0759:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a075c:	06                   	(bad)  
  2a075d:	91                   	xchg   ecx,eax
  2a075e:	00 02                	add    BYTE PTR [rdx],al
  2a0760:	04 03                	add    al,0x3
  2a0762:	02 26                	add    ah,BYTE PTR [rsi]
  2a0764:	13 05 38 00 02 04    	adc    eax,DWORD PTR [rip+0x4020038]        # 42c07a2 <_end+0x31b6be2>
  2a076a:	03 06                	add    eax,DWORD PTR [rsi]
  2a076c:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 42c0783 <_end+0x31b6bc3>
  2a0772:	03 c8                	add    ecx,eax
  2a0774:	05 38 00 02 04       	add    eax,0x4020038
  2a0779:	03 ba 05 24 00 02    	add    edi,DWORD PTR [rdx+0x2002405]
  2a077f:	04 03                	add    al,0x3
  2a0781:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  2a0787:	03 61 05             	add    esp,DWORD PTR [rcx+0x5]
  2a078a:	11 00                	adc    DWORD PTR [rax],eax
  2a078c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a078f:	4f 05 24 00 02 04    	rex.WRXB add rax,0x4020024
  2a0795:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a0798:	11 00                	adc    DWORD PTR [rax],eax
  2a079a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a079d:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  2a07a3:	03 06                	add    eax,DWORD PTR [rsi]
  2a07a5:	8b 05 17 00 02 04    	mov    eax,DWORD PTR [rip+0x4020017]        # 42c07c2 <_end+0x31b6c02>
  2a07ab:	03 01                	add    eax,DWORD PTR [rcx]
  2a07ad:	05 09 98 05 1c       	add    eax,0x1c059809
  2a07b2:	03 71 58             	add    esi,DWORD PTR [rcx+0x58]
  2a07b5:	05 10 01 06 4a       	add    eax,0x4a060110
  2a07ba:	05 05 06 03 14       	add    eax,0x14030605
  2a07bf:	e4 13                	in     al,0x13
  2a07c1:	14 05                	adc    al,0x5
  2a07c3:	09 a0 08 4b 08 a0    	or     DWORD PTR [rax-0x5ff7b4f8],esp
  2a07c9:	05 14 01 05 0d       	add    eax,0xd050114
  2a07ce:	00 02                	add    BYTE PTR [rdx],al
  2a07d0:	04 03                	add    al,0x3
  2a07d2:	08 d8                	or     al,bl
  2a07d4:	00 02                	add    BYTE PTR [rdx],al
  2a07d6:	04 03                	add    al,0x3
  2a07d8:	02 25 13 05 34 00    	add    ah,BYTE PTR [rip+0x340513]        # 5e0cf1 <FUNC_FIXOPERATIONORDER(qbs*)+0x44f2>
  2a07de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a07e1:	06                   	(bad)  
  2a07e2:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 42c07f5 <_end+0x31b6c35>
  2a07e8:	03 ba 05 34 00 02    	add    edi,DWORD PTR [rdx+0x2003405]
  2a07ee:	04 03                	add    al,0x3
  2a07f0:	66 05 20 00          	add    ax,0x20
  2a07f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a07f7:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  2a07fd:	03 63 05             	add    esp,DWORD PTR [rbx+0x5]
  2a0800:	20 00                	and    BYTE PTR [rax],al
  2a0802:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0805:	4d 05 0d 00 02 04    	rex.WRB add rax,0x402000d
  2a080b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a080e:	1f                   	(bad)  
  2a080f:	00 02                	add    BYTE PTR [rdx],al
  2a0811:	04 03                	add    al,0x3
  2a0813:	06                   	(bad)  
  2a0814:	08 2b                	or     BYTE PTR [rbx],ch
  2a0816:	05 14 00 02 04       	add    eax,0x4020014
  2a081b:	03 01                	add    eax,DWORD PTR [rcx]
  2a081d:	05 05 5e 5c 83       	add    eax,0x835c5e05
  2a0822:	83 9f 05 01 06 08 4b 	sbb    DWORD PTR [rdi+0x8060105],0x4b
  2a0829:	82                   	(bad)  
  2a082a:	05 05 8f 00 02       	add    eax,0x2008f05
  2a082f:	04 01                	add    al,0x1
  2a0831:	06                   	(bad)  
  2a0832:	03 bc 7f 58 00 02 04 	add    edi,DWORD PTR [rdi+rdi*2+0x4020058]
  2a0839:	01 06                	add    DWORD PTR [rsi],eax
  2a083b:	74 00                	je     2a083d <__abi_tag-0x15fb5f>
  2a083d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a0840:	ba 03 c4 00 58       	mov    edx,0x5800c403
  2a0845:	05 01 06 5f 06       	add    eax,0x65f0601
  2a084a:	01 08                	add    DWORD PTR [rax],ecx
  2a084c:	12 05 05 06 08 bb    	adc    al,BYTE PTR [rip+0xffffffffbb080605]        # ffffffffbb320e57 <_end+0xffffffffba217297>
  2a0852:	16                   	(bad)  
  2a0853:	13 16                	adc    edx,DWORD PTR [rsi]
  2a0855:	13 14 05 3a 00 02 04 	adc    edx,DWORD PTR [rax*1+0x402003a]
  2a085c:	03 c8                	add    ecx,eax
  2a085e:	05 05 00 02 04       	add    eax,0x4020005
  2a0863:	03 14 00             	add    edx,DWORD PTR [rax+rax*1]
  2a0866:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0869:	08 4b 00             	or     BYTE PTR [rbx+0x0],cl
  2a086c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a086f:	08 5c 05 10          	or     BYTE PTR [rbp+rax*1+0x10],bl
  2a0873:	00 02                	add    BYTE PTR [rdx],al
  2a0875:	04 03                	add    al,0x3
  2a0877:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42c0882 <_end+0x31b6cc2>
  2a087d:	03 06                	add    eax,DWORD PTR [rsi]
  2a087f:	03 2b                	add    ebp,DWORD PTR [rbx]
  2a0881:	01 00                	add    DWORD PTR [rax],eax
  2a0883:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0886:	57                   	push   rdi
  2a0887:	05 10 00 02 04       	add    eax,0x4020010
  2a088c:	03 03                	add    eax,DWORD PTR [rbx]
  2a088e:	56                   	push   rsi
  2a088f:	58                   	pop    rax
  2a0890:	05 05 00 02 04       	add    eax,0x4020005
  2a0895:	03 03                	add    eax,DWORD PTR [rbx]
  2a0897:	29 2e                	sub    DWORD PTR [rsi],ebp
  2a0899:	05 10 00 02 04       	add    eax,0x4020010
  2a089e:	03 03                	add    eax,DWORD PTR [rbx]
  2a08a0:	57                   	push   rdi
  2a08a1:	58                   	pop    rax
  2a08a2:	05 05 03 28 90       	add    eax,0x90280305
  2a08a7:	05 09 06 03 5a       	add    eax,0x5a030609
  2a08ac:	08 e4                	or     ah,ah
  2a08ae:	05 0b 06 01 05       	add    eax,0x501060b
  2a08b3:	09 4d 05             	or     DWORD PTR [rbp+0x5],ecx
  2a08b6:	0b 55 05             	or     edx,DWORD PTR [rbp+0x5]
  2a08b9:	09 06                	or     DWORD PTR [rsi],eax
  2a08bb:	67 05 0b 06 01 58    	addr32 add eax,0x5801060b
  2a08c1:	05 09 06 68 05       	add    eax,0x5680609
  2a08c6:	0d 5a 05 17 01       	or     eax,0x117055a
  2a08cb:	05 11 00 02 04       	add    eax,0x4020011
  2a08d0:	03 08                	add    ecx,DWORD PTR [rax]
  2a08d2:	f4                   	hlt    
  2a08d3:	05 13 00 02 04       	add    eax,0x4020013
  2a08d8:	03 06                	add    eax,DWORD PTR [rsi]
  2a08da:	13 00                	adc    eax,DWORD PTR [rax]
  2a08dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a08df:	57                   	push   rdi
  2a08e0:	05 11 00 02 04       	add    eax,0x4020011
  2a08e5:	03 06                	add    eax,DWORD PTR [rsi]
  2a08e7:	75 00                	jne    2a08e9 <__abi_tag-0x15fab3>
  2a08e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a08ec:	06                   	(bad)  
  2a08ed:	14 05                	adc    al,0x5
  2a08ef:	13 00                	adc    eax,DWORD PTR [rax]
  2a08f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a08f4:	64 05 11 00 02 04    	fs add eax,0x4020011
  2a08fa:	03 06                	add    eax,DWORD PTR [rsi]
  2a08fc:	68 05 17 00 02       	push   0x2001705
  2a0901:	04 03                	add    al,0x3
  2a0903:	06                   	(bad)  
  2a0904:	61                   	(bad)  
  2a0905:	05 11 00 02 04       	add    eax,0x4020011
  2a090a:	03 4f 00             	add    ecx,DWORD PTR [rdi+0x0]
  2a090d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0910:	06                   	(bad)  
  2a0911:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2a0912:	05 28 00 02 04       	add    eax,0x4020028
  2a0917:	03 06                	add    eax,DWORD PTR [rsi]
  2a0919:	01 05 1d 00 02 04    	add    DWORD PTR [rip+0x402001d],eax        # 42c093c <_end+0x31b6d7c>
  2a091f:	03 ba 05 11 00 02    	add    edi,DWORD PTR [rdx+0x2001105]
  2a0925:	04 03                	add    al,0x3
  2a0927:	66 05 28 00          	add    ax,0x28
  2a092b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a092e:	58                   	pop    rax
  2a092f:	05 11 00 02 04       	add    eax,0x4020011
  2a0934:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a0937:	1d 00 02 04 03       	sbb    eax,0x3040200
  2a093c:	66 05 11 00          	add    ax,0x11
  2a0940:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0943:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  2a0949:	03 06                	add    eax,DWORD PTR [rsi]
  2a094b:	03 7a c8             	add    edi,DWORD PTR [rdx-0x38]
  2a094e:	05 17 00 02 04       	add    eax,0x4020017
  2a0953:	03 01                	add    eax,DWORD PTR [rcx]
  2a0955:	05 09 03 09 74       	add    eax,0x74090309
  2a095a:	05 1a 03 70 58       	add    eax,0x5870031a
  2a095f:	05 10 01 06 4a       	add    eax,0x4a060110
  2a0964:	06                   	(bad)  
  2a0965:	03 15 e4 05 09 02    	add    edx,DWORD PTR [rip+0x20905e4]        # 2330f4f <_end+0x122738f>
  2a096b:	22 14 05 17 06 5a 05 	and    dl,BYTE PTR [rax*1+0x55a0617]
  2a0972:	09 3a                	or     DWORD PTR [rdx],edi
  2a0974:	05 0d 06 5a 05       	add    eax,0x55a060d
  2a0979:	17                   	(bad)  
  2a097a:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 42c0991 <_end+0x31b6dd1>
  2a0980:	03 ae 05 23 00 02    	add    ebp,DWORD PTR [rsi+0x2002305]
  2a0986:	04 03                	add    al,0x3
  2a0988:	06                   	(bad)  
  2a0989:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 42c09a2 <_end+0x31b6de2>
  2a098f:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  2a0992:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0995:	4c 05 17 00 02 04    	rex.WR add rax,0x4020017
  2a099b:	03 62 05             	add    esp,DWORD PTR [rdx+0x5]
  2a099e:	13 00                	adc    eax,DWORD PTR [rax]
  2a09a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a09a3:	4c 05 11 00 02 04    	rex.WR add rax,0x4020011
  2a09a9:	03 06                	add    eax,DWORD PTR [rsi]
  2a09ab:	4b 05 13 00 02 04    	rex.WXB add rax,0x4020013
  2a09b1:	03 06                	add    eax,DWORD PTR [rsi]
  2a09b3:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 42c09ca <_end+0x31b6e0a>
  2a09b9:	03 06                	add    eax,DWORD PTR [rsi]
  2a09bb:	59                   	pop    rcx
  2a09bc:	00 02                	add    BYTE PTR [rdx],al
  2a09be:	04 03                	add    al,0x3
  2a09c0:	14 00                	adc    al,0x0
  2a09c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a09c5:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  2a09c8:	22 00                	and    al,BYTE PTR [rax]
  2a09ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a09cd:	03 79 02             	add    edi,DWORD PTR [rcx+0x2]
  2a09d0:	28 01                	sub    BYTE PTR [rcx],al
  2a09d2:	05 17 00 02 04       	add    eax,0x4020017
  2a09d7:	03 01                	add    eax,DWORD PTR [rcx]
  2a09d9:	05 09 03 0a 74       	add    eax,0x740a0309
  2a09de:	05 1a 03 72 58       	add    eax,0x5872031a
  2a09e3:	05 10 01 06 4a       	add    eax,0x4a060110
  2a09e8:	05 05 06 03 13       	add    eax,0x13030605
  2a09ed:	e4 9f                	in     al,0x9f
  2a09ef:	83 83 05 01 06 f3 05 	add    DWORD PTR [rbx-0xcf9fefb],0x5
  2a09f6:	05 73 05 01 3d       	add    eax,0x3d010573
  2a09fb:	05 05 9d 00 02       	add    eax,0x2009d05
  2a0a00:	04 01                	add    al,0x1
  2a0a02:	06                   	(bad)  
  2a0a03:	03 4e 58             	add    ecx,DWORD PTR [rsi+0x58]
  2a0a06:	00 02                	add    BYTE PTR [rdx],al
  2a0a08:	04 01                	add    al,0x1
  2a0a0a:	06                   	(bad)  
  2a0a0b:	74 00                	je     2a0a0d <__abi_tag-0x15f98f>
  2a0a0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a0a10:	74 00                	je     2a0a12 <__abi_tag-0x15f98a>
  2a0a12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a0a15:	58                   	pop    rax
  2a0a16:	03 2f                	add    ebp,DWORD PTR [rdi]
  2a0a18:	58                   	pop    rax
  2a0a19:	e7 05                	out    0x5,eax
  2a0a1b:	01 06                	add    DWORD PTR [rsi],eax
  2a0a1d:	08 35 06 01 08 2e    	or     BYTE PTR [rip+0x2e080106],dh        # 2e320b29 <_end+0x2d216f69>
  2a0a23:	05 05 06 08 ad       	add    eax,0xad080605
  2a0a28:	16                   	(bad)  
  2a0a29:	13 14 05 21 06 01 00 	adc    edx,DWORD PTR [rax*1+0x10621]
  2a0a30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a0a33:	ba 00 02 04 01       	mov    edx,0x1040200
  2a0a38:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
  2a0a3e:	01 4a 00             	add    DWORD PTR [rdx+0x0],ecx
  2a0a41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a0a44:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  2a0a47:	04 01                	add    al,0x1
  2a0a49:	49 00 02             	rex.WB add BYTE PTR [r10],al
  2a0a4c:	04 01                	add    al,0x1
  2a0a4e:	67 05 05 00 02 04    	addr32 add eax,0x4020005
  2a0a54:	04 06                	add    al,0x6
  2a0a56:	66 00 02             	data16 add BYTE PTR [rdx],al
  2a0a59:	04 04                	add    al,0x4
  2a0a5b:	16                   	(bad)  
  2a0a5c:	05 42 00 02 04       	add    eax,0x4020042
  2a0a61:	04 06                	add    al,0x6
  2a0a63:	01 05 24 00 02 04    	add    DWORD PTR [rip+0x4020024],eax        # 42c0a8d <_end+0x31b6ecd>
  2a0a69:	04 66                	add    al,0x66
  2a0a6b:	05 42 00 02 04       	add    eax,0x4020042
  2a0a70:	04 66                	add    al,0x66
  2a0a72:	05 24 00 02 04       	add    eax,0x4020024
  2a0a77:	04 4a                	add    al,0x4a
  2a0a79:	05 42 00 02 04       	add    eax,0x4020042
  2a0a7e:	04 4a                	add    al,0x4a
  2a0a80:	05 24 00 02 04       	add    eax,0x4020024
  2a0a85:	04 82                	add    al,0x82
  2a0a87:	08 20                	or     BYTE PTR [rax],ah
  2a0a89:	05 12 4a 05 05       	add    eax,0x5054a12
  2a0a8e:	06                   	(bad)  
  2a0a8f:	9f                   	lahf   
  2a0a90:	05 12 00 02 04       	add    eax,0x4020012
  2a0a95:	04 06                	add    al,0x6
  2a0a97:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42c0aa2 <_end+0x31b6ee2>
  2a0a9d:	04 6c                	add    al,0x6c
  2a0a9f:	05 12 00 02 04       	add    eax,0x4020012
  2a0aa4:	04 03                	add    al,0x3
  2a0aa6:	7a 74                	jp     2a0b1c <__abi_tag-0x15f880>
  2a0aa8:	05 05 00 02 04       	add    eax,0x4020005
  2a0aad:	04 06                	add    al,0x6
  2a0aaf:	a2 00 02 04 04 14 05 	movabs ds:0x39051404040200,al
  2a0ab6:	39 00 
  2a0ab8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0abb:	66 05 05 00          	add    ax,0x5
  2a0abf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0ac2:	14 00                	adc    al,0x0
  2a0ac4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0ac7:	08 32                	or     BYTE PTR [rdx],dh
  2a0ac9:	00 02                	add    BYTE PTR [rdx],al
  2a0acb:	04 03                	add    al,0x3
  2a0acd:	13 00                	adc    eax,DWORD PTR [rax]
  2a0acf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0ad2:	14 00                	adc    al,0x0
  2a0ad4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0ad7:	13 05 08 00 02 04    	adc    eax,DWORD PTR [rip+0x4020008]        # 42c0ae5 <_end+0x31b6f25>
  2a0add:	03 06                	add    eax,DWORD PTR [rsi]
  2a0adf:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42c0aea <_end+0x31b6f2a>
  2a0ae5:	03 68 05             	add    ebp,DWORD PTR [rax+0x5]
  2a0ae8:	08 00                	or     BYTE PTR [rax],al
  2a0aea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0aed:	56                   	push   rsi
  2a0aee:	05 05 00 02 04       	add    eax,0x4020005
  2a0af3:	03 06                	add    eax,DWORD PTR [rsi]
  2a0af5:	ae                   	scas   al,BYTE PTR es:[rdi]
  2a0af6:	05 09 00 02 04       	add    eax,0x4020009
  2a0afb:	03 5a 00             	add    ebx,DWORD PTR [rdx+0x0]
  2a0afe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0b01:	08 4b 00             	or     BYTE PTR [rbx+0x0],cl
  2a0b04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0b07:	08 14 05 14 00 02 04 	or     BYTE PTR [rax*1+0x4020014],dl
  2a0b0e:	03 01                	add    eax,DWORD PTR [rcx]
  2a0b10:	05 26 00 02 04       	add    eax,0x4020026
  2a0b15:	03 06                	add    eax,DWORD PTR [rsi]
  2a0b17:	03 1c 01             	add    ebx,DWORD PTR [rcx+rax*1]
  2a0b1a:	05 18 00 02 04       	add    eax,0x4020018
  2a0b1f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  2a0b22:	14 00                	adc    al,0x0
  2a0b24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0b27:	03 64 58 05          	add    esp,DWORD PTR [rax+rbx*2+0x5]
  2a0b2b:	18 03                	sbb    BYTE PTR [rbx],al
  2a0b2d:	1c 82                	sbb    al,0x82
  2a0b2f:	05 0d 00 02 04       	add    eax,0x402000d
  2a0b34:	03 06                	add    eax,DWORD PTR [rsi]
  2a0b36:	03 65 9e             	add    esp,DWORD PTR [rbp-0x62]
  2a0b39:	05 14 00 02 04       	add    eax,0x4020014
  2a0b3e:	03 06                	add    eax,DWORD PTR [rsi]
  2a0b40:	08 9d 05 0d 00 02    	or     BYTE PTR [rbp+0x2000d05],bl
  2a0b46:	04 03                	add    al,0x3
  2a0b48:	4b 05 1f 00 02 04    	rex.WXB add rax,0x402001f
  2a0b4e:	03 06                	add    eax,DWORD PTR [rsi]
  2a0b50:	8f 05 14 00 02 04    	pop    QWORD PTR [rip+0x4020014]        # 42c0b6a <_end+0x31b6faa>
  2a0b56:	03 01                	add    eax,DWORD PTR [rcx]
  2a0b58:	05 05 5b 5c 05       	add    eax,0x55c5b05
  2a0b5d:	10 01                	adc    BYTE PTR [rcx],al
  2a0b5f:	05 17 06 01 05       	add    eax,0x5010617
  2a0b64:	10 4a 05             	adc    BYTE PTR [rdx+0x5],cl
  2a0b67:	08 03                	or     BYTE PTR [rbx],al
  2a0b69:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2a0b6a:	90                   	nop
  2a0b6b:	05 0b 03 11 66       	add    eax,0x6611030b
  2a0b70:	05 08 03 6e 3c       	add    eax,0x3c6e0308
  2a0b75:	91                   	xchg   ecx,eax
  2a0b76:	05 09 06 03 13       	add    eax,0x13030609
  2a0b7b:	e4 05                	in     al,0x5
  2a0b7d:	17                   	(bad)  
  2a0b7e:	06                   	(bad)  
  2a0b7f:	5a                   	pop    rdx
  2a0b80:	05 09 3a 05 0d       	add    eax,0xd053a09
  2a0b85:	06                   	(bad)  
  2a0b86:	5a                   	pop    rdx
  2a0b87:	05 17 01 05 11       	add    eax,0x11050117
  2a0b8c:	00 02                	add    BYTE PTR [rdx],al
  2a0b8e:	04 03                	add    al,0x3
  2a0b90:	ae                   	scas   al,BYTE PTR es:[rdi]
  2a0b91:	00 02                	add    BYTE PTR [rdx],al
  2a0b93:	04 03                	add    al,0x3
  2a0b95:	02 26                	add    ah,BYTE PTR [rsi]
  2a0b97:	13 00                	adc    eax,DWORD PTR [rax]
  2a0b99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0b9c:	02 26                	add    ah,BYTE PTR [rsi]
  2a0b9e:	13 05 17 00 02 04    	adc    eax,DWORD PTR [rip+0x4020017]        # 42c0bbb <_end+0x31b6ffb>
  2a0ba4:	03 06                	add    eax,DWORD PTR [rsi]
  2a0ba6:	08 a8 05 11 00 02    	or     BYTE PTR [rax+0x2001105],ch
  2a0bac:	04 03                	add    al,0x3
  2a0bae:	4e 05 22 00 02 04    	rex.WRX add rax,0x4020022
  2a0bb4:	03 06                	add    eax,DWORD PTR [rsi]
  2a0bb6:	8c 05 17 00 02 04    	mov    WORD PTR [rip+0x4020017],es        # 42c0bd3 <_end+0x31b7013>
  2a0bbc:	03 01                	add    eax,DWORD PTR [rcx]
  2a0bbe:	05 0d 5f 05 16       	add    eax,0x16055f0d
  2a0bc3:	01 05 19 06 01 67    	add    DWORD PTR [rip+0x67010619],eax        # 672b11e2 <_end+0x661a7622>
  2a0bc9:	05 1c 03 74 58       	add    eax,0x5874031c
  2a0bce:	05 19 03 0b 4a       	add    eax,0x4a0b0319
  2a0bd3:	67 65 05 0d 06 59 05 	addr32 gs add eax,0x559060d
  2a0bda:	16                   	(bad)  
  2a0bdb:	01 05 19 06 01 05    	add    DWORD PTR [rip+0x5010619],eax        # 52b11fa <_end+0x41a763a>
  2a0be1:	09 06                	or     DWORD PTR [rsi],eax
  2a0be3:	68 05 1c 03 72       	push   0x72031c05
  2a0be8:	58                   	pop    rax
  2a0be9:	05 10 01 05 19       	add    eax,0x19050110
  2a0bee:	06                   	(bad)  
  2a0bef:	03 0c 08             	add    ecx,DWORD PTR [rax+rcx*1]
  2a0bf2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2a0bf3:	65 59                	gs pop rcx
  2a0bf5:	58                   	pop    rax
  2a0bf6:	05 08 03 62 58       	add    eax,0x58620308
  2a0bfb:	93                   	xchg   ebx,eax
  2a0bfc:	05 05 06 03 22       	add    eax,0x22030605
  2a0c01:	08 12                	or     BYTE PTR [rdx],dl
  2a0c03:	05 09 a0 02 24       	add    eax,0x2402a009
  2a0c08:	14 05                	adc    al,0x5
  2a0c0a:	14 01                	adc    al,0x1
  2a0c0c:	05 0d 00 02 04       	add    eax,0x402000d
  2a0c11:	03 08                	add    ecx,DWORD PTR [rax]
  2a0c13:	92                   	xchg   edx,eax
  2a0c14:	05 14 00 02 04       	add    eax,0x4020014
  2a0c19:	03 06                	add    eax,DWORD PTR [rsi]
  2a0c1b:	aa                   	stos   BYTE PTR es:[rdi],al
  2a0c1c:	00 02                	add    BYTE PTR [rdx],al
  2a0c1e:	04 03                	add    al,0x3
  2a0c20:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
  2a0c26:	03 4c 00 02          	add    ecx,DWORD PTR [rax+rax*1+0x2]
  2a0c2a:	04 03                	add    al,0x3
  2a0c2c:	06                   	(bad)  
  2a0c2d:	08 83 00 02 04 03    	or     BYTE PTR [rbx+0x3040200],al
  2a0c33:	08 2f                	or     BYTE PTR [rdi],ch
  2a0c35:	00 02                	add    BYTE PTR [rdx],al
  2a0c37:	04 03                	add    al,0x3
  2a0c39:	02 25 13 05 1e 00    	add    ah,BYTE PTR [rip+0x1e0513]        # 481152 <QBMAIN(void*)+0x6d50e>
  2a0c3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0c42:	02 24 0d 05 14 00 02 	add    ah,BYTE PTR [rcx*1+0x2001405]
  2a0c49:	04 03                	add    al,0x3
  2a0c4b:	01 05 05 98 5c 83    	add    DWORD PTR [rip+0xffffffff835c9805],eax        # ffffffff8386a456 <_end+0xffffffff82760896>
  2a0c51:	05 01 06 08 3d       	add    eax,0x3d080601
  2a0c56:	05 05 49 05 01       	add    eax,0x1054905
  2a0c5b:	3d 05 05 9d 58       	cmp    eax,0x589d0505
  2a0c60:	00 02                	add    BYTE PTR [rdx],al
  2a0c62:	04 01                	add    al,0x1
  2a0c64:	06                   	(bad)  
  2a0c65:	03 44 08 ba          	add    eax,DWORD PTR [rax+rcx*1-0x46]
  2a0c69:	00 02                	add    BYTE PTR [rdx],al
  2a0c6b:	04 01                	add    al,0x1
  2a0c6d:	06                   	(bad)  
  2a0c6e:	08 4a 06             	or     BYTE PTR [rdx+0x6],cl
  2a0c71:	03 14 58             	add    edx,DWORD PTR [rax+rbx*2]
  2a0c74:	5c                   	pop    rsp
  2a0c75:	05 10 01 05 17       	add    eax,0x17050110
  2a0c7a:	06                   	(bad)  
  2a0c7b:	01 05 10 4a 05 05    	add    DWORD PTR [rip+0x5054a10],eax        # 52f5691 <_end+0x41ebad1>
  2a0c81:	06                   	(bad)  
  2a0c82:	03 13                	add    edx,DWORD PTR [rbx]
  2a0c84:	90                   	nop
  2a0c85:	05 09 a0 02 24       	add    eax,0x2402a009
  2a0c8a:	14 05                	adc    al,0x5
  2a0c8c:	14 01                	adc    al,0x1
  2a0c8e:	05 05 06 03 0d       	add    eax,0xd030605
  2a0c93:	58                   	pop    rax
  2a0c94:	05 24 00 02 04       	add    eax,0x4020024
  2a0c99:	04 03                	add    al,0x3
  2a0c9b:	bd 7f 58 05 12       	mov    ebp,0x1205587f
  2a0ca0:	00 02                	add    BYTE PTR [rdx],al
  2a0ca2:	04 04                	add    al,0x4
  2a0ca4:	d6                   	(bad)  
  2a0ca5:	05 24 00 02 04       	add    eax,0x4020024
  2a0caa:	04 67                	add    al,0x67
  2a0cac:	05 12 00 02 04       	add    eax,0x4020012
  2a0cb1:	04 57                	add    al,0x57
  2a0cb3:	05 24 00 02 04       	add    eax,0x4020024
  2a0cb8:	04 4b                	add    al,0x4b
  2a0cba:	05 12 00 02 04       	add    eax,0x4020012
  2a0cbf:	04 49                	add    al,0x49
  2a0cc1:	05 05 00 02 04       	add    eax,0x4020005
  2a0cc6:	04 06                	add    al,0x6
  2a0cc8:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  2a0cce:	04 06                	add    al,0x6
  2a0cd0:	01 00                	add    DWORD PTR [rax],eax
  2a0cd2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2a0cd5:	58                   	pop    rax
  2a0cd6:	05 01 06 03 c9       	add    eax,0xc9030601
  2a0cdb:	00 ac 06 01 08 12 05 	add    BYTE PTR [rsi+rax*1+0x5120801],ch
  2a0ce2:	05 06 08 e5 16       	add    eax,0x16e50806
  2a0ce7:	13 14 05 21 06 01 00 	adc    edx,DWORD PTR [rax*1+0x10621]
  2a0cee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a0cf1:	ba 00 02 04 01       	mov    edx,0x1040200
  2a0cf6:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
  2a0cfc:	01 4a 00             	add    DWORD PTR [rdx+0x0],ecx
  2a0cff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a0d02:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  2a0d05:	04 01                	add    al,0x1
  2a0d07:	49 00 02             	rex.WB add BYTE PTR [r10],al
  2a0d0a:	04 01                	add    al,0x1
  2a0d0c:	67 05 05 00 02 04    	addr32 add eax,0x4020005
  2a0d12:	04 06                	add    al,0x6
  2a0d14:	66 00 02             	data16 add BYTE PTR [rdx],al
  2a0d17:	04 04                	add    al,0x4
  2a0d19:	16                   	(bad)  
  2a0d1a:	05 42 00 02 04       	add    eax,0x4020042
  2a0d1f:	04 06                	add    al,0x6
  2a0d21:	01 05 24 00 02 04    	add    DWORD PTR [rip+0x4020024],eax        # 42c0d4b <_end+0x31b718b>
  2a0d27:	04 08                	add    al,0x8
  2a0d29:	20 08                	and    BYTE PTR [rax],cl
  2a0d2b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2a0d2c:	05 12 4a 05 05       	add    eax,0x5054a12
  2a0d31:	06                   	(bad)  
  2a0d32:	9f                   	lahf   
  2a0d33:	05 12 00 02 04       	add    eax,0x4020012
  2a0d38:	04 06                	add    al,0x6
  2a0d3a:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42c0d45 <_end+0x31b7185>
  2a0d40:	04 6c                	add    al,0x6c
  2a0d42:	05 12 00 02 04       	add    eax,0x4020012
  2a0d47:	04 03                	add    al,0x3
  2a0d49:	7a 74                	jp     2a0dbf <__abi_tag-0x15f5dd>
  2a0d4b:	05 05 00 02 04       	add    eax,0x4020005
  2a0d50:	04 06                	add    al,0x6
  2a0d52:	a2 00 02 04 04 14 05 	movabs ds:0x38051404040200,al
  2a0d59:	38 00 
  2a0d5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0d5e:	66 05 05 00          	add    ax,0x5
  2a0d62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0d65:	14 00                	adc    al,0x0
  2a0d67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0d6a:	08 40 05             	or     BYTE PTR [rax+0x5],al
  2a0d6d:	10 00                	adc    BYTE PTR [rax],al
  2a0d6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0d72:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 42c0d7d <_end+0x31b71bd>
  2a0d78:	03 06                	add    eax,DWORD PTR [rsi]
  2a0d7a:	03 22                	add    esp,DWORD PTR [rdx]
  2a0d7c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2a0d7f:	04 03                	add    al,0x3
  2a0d81:	57                   	push   rdi
  2a0d82:	05 10 00 02 04       	add    eax,0x4020010
  2a0d87:	03 03                	add    eax,DWORD PTR [rbx]
  2a0d89:	5f                   	pop    rdi
  2a0d8a:	58                   	pop    rax
  2a0d8b:	05 05 00 02 04       	add    eax,0x4020005
  2a0d90:	03 03                	add    eax,DWORD PTR [rbx]
  2a0d92:	22 2e                	and    ch,BYTE PTR [rsi]
  2a0d94:	05 10 00 02 04       	add    eax,0x4020010
  2a0d99:	03 03                	add    eax,DWORD PTR [rbx]
  2a0d9b:	5e                   	pop    rsi
  2a0d9c:	58                   	pop    rax
  2a0d9d:	05 0c 03 6c 66       	add    eax,0x666c030c
  2a0da2:	65 05 0b 03 15 ba    	gs add eax,0xba15030b
  2a0da8:	05 0c 03 6c 82       	add    eax,0x826c030c
  2a0dad:	05 09 06 03 16       	add    eax,0x16030609
  2a0db2:	c8 05 18 06          	enter  0x1805,0x6
  2a0db6:	5a                   	pop    rdx
  2a0db7:	05 09 3a 05 0d       	add    eax,0xd053a09
  2a0dbc:	06                   	(bad)  
  2a0dbd:	5a                   	pop    rdx
  2a0dbe:	05 18 01 05 11       	add    eax,0x11050118
  2a0dc3:	00 02                	add    BYTE PTR [rdx],al
  2a0dc5:	04 03                	add    al,0x3
  2a0dc7:	ae                   	scas   al,BYTE PTR es:[rdi]
  2a0dc8:	05 18 00 02 04       	add    eax,0x4020018
  2a0dcd:	03 06                	add    eax,DWORD PTR [rsi]
  2a0dcf:	9c                   	pushf  
  2a0dd0:	00 02                	add    BYTE PTR [rdx],al
  2a0dd2:	04 03                	add    al,0x3
  2a0dd4:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  2a0dda:	03 4c 00 02          	add    ecx,DWORD PTR [rax+rax*1+0x2]
  2a0dde:	04 03                	add    al,0x3
  2a0de0:	06                   	(bad)  
  2a0de1:	08 83 05 22 00 02    	or     BYTE PTR [rbx+0x2002205],al
  2a0de7:	04 03                	add    al,0x3
  2a0de9:	02 23                	add    ah,BYTE PTR [rbx]
  2a0deb:	0f 05                	syscall 
  2a0ded:	18 00                	sbb    BYTE PTR [rax],al
  2a0def:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0df2:	01 05 09 5e 5a 05    	add    DWORD PTR [rip+0x55a5e09],eax        # 5846c01 <_end+0x473d041>
  2a0df8:	0b 06                	or     eax,DWORD PTR [rsi]
  2a0dfa:	01 05 1a 03 74 ac    	add    DWORD PTR [rip+0xffffffffac74031a],eax        # ffffffffac9e111a <_end+0xffffffffab8d755a>
  2a0e00:	05 0b 03 0c 4a       	add    eax,0x4a0c030b
  2a0e05:	05 09 06 59 05       	add    eax,0x5590609
  2a0e0a:	0b 06                	or     eax,DWORD PTR [rsi]
  2a0e0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2a0e0f:	1a 06                	sbb    al,BYTE PTR [rsi]
  2a0e11:	03 73 ba             	add    esi,DWORD PTR [rbx-0x46]
  2a0e14:	05 10 01 05 05       	add    eax,0x5050110
  2a0e19:	03 12                	add    edx,DWORD PTR [rdx]
  2a0e1b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2a0e1c:	14 05                	adc    al,0x5
  2a0e1e:	09 a0 05 14 01 06    	or     DWORD PTR [rax+0x6011405],esp
  2a0e24:	58                   	pop    rax
  2a0e25:	05 0d 00 02 04       	add    eax,0x402000d
  2a0e2a:	03 06                	add    eax,DWORD PTR [rsi]
  2a0e2c:	f4                   	hlt    
  2a0e2d:	05 14 00 02 04       	add    eax,0x4020014
  2a0e32:	03 06                	add    eax,DWORD PTR [rsi]
  2a0e34:	9c                   	pushf  
  2a0e35:	00 02                	add    BYTE PTR [rdx],al
  2a0e37:	04 03                	add    al,0x3
  2a0e39:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
  2a0e3f:	03 4c 00 02          	add    ecx,DWORD PTR [rax+rax*1+0x2]
  2a0e43:	04 03                	add    al,0x3
  2a0e45:	06                   	(bad)  
  2a0e46:	08 91 00 02 04 03    	or     BYTE PTR [rcx+0x3040200],dl
  2a0e4c:	02 23                	add    ah,BYTE PTR [rbx]
  2a0e4e:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 42c0e72 <_end+0x31b72b2>
  2a0e54:	03 08                	add    ecx,DWORD PTR [rax]
  2a0e56:	2a 05 14 00 02 04    	sub    al,BYTE PTR [rip+0x4020014]        # 42c0e70 <_end+0x31b72b0>
  2a0e5c:	03 01                	add    eax,DWORD PTR [rcx]
  2a0e5e:	05 05 5f 5c 83       	add    eax,0x835c5f05
  2a0e63:	05 01 06 08 4b       	add    eax,0x4b080601
  2a0e68:	9e                   	sahf   
  2a0e69:	05 05 49 58 00       	add    eax,0x584905
  2a0e6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a0e71:	06                   	(bad)  
  2a0e72:	03 58 08             	add    ebx,DWORD PTR [rax+0x8]
  2a0e75:	ba 00 02 04 01       	mov    edx,0x1040200
  2a0e7a:	06                   	(bad)  
  2a0e7b:	08 4a 03             	or     BYTE PTR [rdx+0x3],cl
  2a0e7e:	28 58 05             	sub    BYTE PTR [rax+0x5],bl
  2a0e81:	24 00                	and    al,0x0
  2a0e83:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2a0e86:	03 51 58             	add    edx,DWORD PTR [rcx+0x58]
  2a0e89:	05 12 00 02 04       	add    eax,0x4020012
  2a0e8e:	04 d6                	add    al,0xd6
  2a0e90:	05 24 00 02 04       	add    eax,0x4020024
  2a0e95:	04 67                	add    al,0x67
  2a0e97:	05 12 00 02 04       	add    eax,0x4020012
  2a0e9c:	04 57                	add    al,0x57
  2a0e9e:	05 24 00 02 04       	add    eax,0x4020024
  2a0ea3:	04 4b                	add    al,0x4b
  2a0ea5:	05 12 00 02 04       	add    eax,0x4020012
  2a0eaa:	04 49                	add    al,0x49
  2a0eac:	05 05 00 02 04       	add    eax,0x4020005
  2a0eb1:	04 06                	add    al,0x6
  2a0eb3:	67 05 24 00 02 04    	addr32 add eax,0x4020024
  2a0eb9:	04 06                	add    al,0x6
  2a0ebb:	01 00                	add    DWORD PTR [rax],eax
  2a0ebd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2a0ec0:	58                   	pop    rax
  2a0ec1:	05 01 06 03 36       	add    eax,0x36030601
  2a0ec6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
  2a0ec9:	01 08                	add    DWORD PTR [rax],ecx
  2a0ecb:	2e 05 05 06 08 9f    	cs add eax,0x9f080605
  2a0ed1:	16                   	(bad)  
  2a0ed2:	13 05 21 06 66 00    	adc    eax,DWORD PTR [rip+0x660621]        # 9014f9 <n_inputnumberfromdata(unsigned char*, long*, long)+0x472>
  2a0ed8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a0edb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2a0ede:	04 01                	add    al,0x1
  2a0ee0:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
  2a0ee6:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
  2a0eec:	04 04                	add    al,0x4
  2a0eee:	06                   	(bad)  
  2a0eef:	a2 00 02 04 04 14 05 	movabs ds:0x3d051404040200,al
  2a0ef6:	3d 00 
  2a0ef8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0efb:	c8 05 05 00          	enter  0x505,0x0
  2a0eff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0f02:	14 00                	adc    al,0x0
  2a0f04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0f07:	08 32                	or     BYTE PTR [rdx],dh
  2a0f09:	05 09 00 02 04       	add    eax,0x4020009
  2a0f0e:	03 9f 00 02 04 03    	add    ebx,DWORD PTR [rdi+0x3040200]
  2a0f14:	08 4b 00             	or     BYTE PTR [rbx+0x0],cl
  2a0f17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0f1a:	08 13                	or     BYTE PTR [rbx],dl
  2a0f1c:	05 14 00 02 04       	add    eax,0x4020014
  2a0f21:	03 01                	add    eax,DWORD PTR [rcx]
  2a0f23:	05 05 06 03 23       	add    eax,0x23030605
  2a0f28:	82                   	(bad)  
  2a0f29:	59                   	pop    rcx
  2a0f2a:	05 0b 00 02 04       	add    eax,0x402000b
  2a0f2f:	03 06                	add    eax,DWORD PTR [rsi]
  2a0f31:	03 5d c8             	add    ebx,DWORD PTR [rbp-0x38]
  2a0f34:	05 14 00 02 04       	add    eax,0x4020014
  2a0f39:	03 06                	add    eax,DWORD PTR [rsi]
  2a0f3b:	08 8f 05 0b 00 02    	or     BYTE PTR [rdi+0x2000b05],cl
  2a0f41:	04 03                	add    al,0x3
  2a0f43:	4b 05 1f 00 02 04    	rex.WXB add rax,0x402001f
  2a0f49:	03 06                	add    eax,DWORD PTR [rsi]
  2a0f4b:	8f 05 14 00 02 04    	pop    QWORD PTR [rip+0x4020014]        # 42c0f65 <_end+0x31b73a5>
  2a0f51:	03 01                	add    eax,DWORD PTR [rcx]
  2a0f53:	05 05 5a 5a 05       	add    eax,0x55a5a05
  2a0f58:	09 c9                	or     ecx,ecx
  2a0f5a:	08 4b 08             	or     BYTE PTR [rbx+0x8],cl
  2a0f5d:	2f                   	(bad)  
  2a0f5e:	05 19 01 05 0b       	add    eax,0xb050119
  2a0f63:	00 02                	add    BYTE PTR [rdx],al
  2a0f65:	04 03                	add    al,0x3
  2a0f67:	2f                   	(bad)  
  2a0f68:	05 19 00 02 04       	add    eax,0x4020019
  2a0f6d:	03 06                	add    eax,DWORD PTR [rsi]
  2a0f6f:	08 ab 05 0b 00 02    	or     BYTE PTR [rbx+0x2000b05],ch
  2a0f75:	04 03                	add    al,0x3
  2a0f77:	4b 05 1f 00 02 04    	rex.WXB add rax,0x402001f
  2a0f7d:	03 06                	add    eax,DWORD PTR [rsi]
  2a0f7f:	8f 05 19 00 02 04    	pop    QWORD PTR [rip+0x4020019]        # 42c0f9e <_end+0x31b73de>
  2a0f85:	03 01                	add    eax,DWORD PTR [rcx]
  2a0f87:	05 05 5a 5c 13       	add    eax,0x135c5a05
  2a0f8c:	14 05                	adc    al,0x5
  2a0f8e:	10 01                	adc    BYTE PTR [rcx],al
  2a0f90:	05 11 06 1a 05       	add    eax,0x51a0611
  2a0f95:	08 03                	or     BYTE PTR [rbx],al
  2a0f97:	75 4a                	jne    2a0fe3 <__abi_tag-0x15f3b9>
  2a0f99:	91                   	xchg   ecx,eax
  2a0f9a:	05 0b 68 05 11       	add    eax,0x1105680b
  2a0f9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  2a0fa0:	05 10 03 78 66       	add    eax,0x66780310
  2a0fa5:	05 09 06 92 05       	add    eax,0x5920609
  2a0faa:	0c 06                	or     al,0x6
  2a0fac:	66 05 09 06          	add    ax,0x609
  2a0fb0:	e7 05                	out    0x5,eax
  2a0fb2:	18 06                	sbb    BYTE PTR [rsi],al
  2a0fb4:	59                   	pop    rcx
  2a0fb5:	05 09 3b 05 0d       	add    eax,0xd053b09
  2a0fba:	06                   	(bad)  
  2a0fbb:	59                   	pop    rcx
  2a0fbc:	05 18 01 05 11       	add    eax,0x11050118
  2a0fc1:	00 02                	add    BYTE PTR [rdx],al
  2a0fc3:	04 03                	add    al,0x3
  2a0fc5:	ae                   	scas   al,BYTE PTR es:[rdi]
  2a0fc6:	00 02                	add    BYTE PTR [rdx],al
  2a0fc8:	04 03                	add    al,0x3
  2a0fca:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
  2a0fcd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0fd0:	02 25 13 05 18 00    	add    ah,BYTE PTR [rip+0x180513]        # 4214e9 <QBMAIN(void*)+0xd8a5>
  2a0fd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a0fd9:	06                   	(bad)  
  2a0fda:	08 a8 05 11 00 02    	or     BYTE PTR [rax+0x2001105],ch
  2a0fe0:	04 03                	add    al,0x3
  2a0fe2:	4e 05 23 00 02 04    	rex.WRX add rax,0x4020023
  2a0fe8:	03 06                	add    eax,DWORD PTR [rsi]
  2a0fea:	8c 05 18 00 02 04    	mov    WORD PTR [rip+0x4020018],es        # 42c1008 <_end+0x31b7448>
  2a0ff0:	03 01                	add    eax,DWORD PTR [rcx]
  2a0ff2:	05 09 5e 5a 05       	add    eax,0x55a5e09
  2a0ff7:	12 01                	adc    al,BYTE PTR [rcx]
  2a0ff9:	05 1b 06 03 72       	add    eax,0x7203061b
  2a0ffe:	01 05 15 03 0e 4a    	add    DWORD PTR [rip+0x4a0e0315],eax        # 4a381319 <_end+0x49277759>
  2a1004:	05 1b 06 03 72       	add    eax,0x7203061b
  2a1009:	ba 05 10 01 05       	mov    edx,0x5011005
  2a100e:	0c 06                	or     al,0x6
  2a1010:	03 0e                	add    ecx,DWORD PTR [rsi]
  2a1012:	58                   	pop    rax
  2a1013:	ba 05 09 06 03       	mov    edx,0x3060905
  2a1018:	74 66                	je     2a1080 <__abi_tag-0x15f31c>
  2a101a:	05 0c 06 01 05       	add    eax,0x501060c
  2a101f:	10 91 66 05 05 06    	adc    BYTE PTR [rcx+0x6050566],dl
  2a1025:	03 10                	add    edx,DWORD PTR [rax]
  2a1027:	08 20                	or     BYTE PTR [rax],ah
  2a1029:	83 05 01 06 f3 05 05 	add    DWORD PTR [rip+0x5f30601],0x5        # 61d1631 <_end+0x50c7a71>
  2a1030:	49 05 01 3d 20 74    	rex.WB add rax,0x74203d01
  2a1036:	05 05 2d 00 02       	add    eax,0x2002d05
  2a103b:	04 01                	add    al,0x1
  2a103d:	06                   	(bad)  
  2a103e:	03 53 58             	add    edx,DWORD PTR [rbx+0x58]
  2a1041:	00 02                	add    BYTE PTR [rdx],al
  2a1043:	04 01                	add    al,0x1
  2a1045:	06                   	(bad)  
  2a1046:	74 00                	je     2a1048 <__abi_tag-0x15f354>
  2a1048:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a104b:	d6                   	(bad)  
  2a104c:	06                   	(bad)  
  2a104d:	03 0b                	add    ecx,DWORD PTR [rbx]
  2a104f:	58                   	pop    rax
  2a1050:	5a                   	pop    rdx
  2a1051:	05 09 9f 08 4b       	add    eax,0x4b089f09
  2a1056:	08 2f                	or     BYTE PTR [rdi],ch
  2a1058:	05 19 01 05 05       	add    eax,0x5050119
  2a105d:	06                   	(bad)  
  2a105e:	03 1c 01             	add    ebx,DWORD PTR [rcx+rax*1]
  2a1061:	59                   	pop    rcx
  2a1062:	9e                   	sahf   
  2a1063:	05 01 06 08 27       	add    eax,0x27080601
  2a1068:	06                   	(bad)  
  2a1069:	01 05 05 03 0e d6    	add    DWORD PTR [rip+0xffffffffd60e0305],eax        # ffffffffd6381374 <_end+0xffffffffd52777b4>
  2a106f:	05 01 03 72 3c       	add    eax,0x3c720301
  2a1074:	05 05 03 0e 20       	add    eax,0x200e0305
  2a1079:	05 01 03 72 3c       	add    eax,0x3c720301
  2a107e:	58                   	pop    rax
  2a107f:	05 05 06 08 9f       	add    eax,0x9f080605
  2a1084:	05 0b 16 05 05       	add    eax,0x505160b
  2a1089:	13 06                	adc    eax,DWORD PTR [rsi]
  2a108b:	18 05 21 03 7a 74    	sbb    BYTE PTR [rip+0x747a0321],al        # 74a413b2 <_end+0x739377f2>
  2a1091:	00 02                	add    BYTE PTR [rdx],al
  2a1093:	04 01                	add    al,0x1
  2a1095:	82                   	(bad)  
  2a1096:	05 12 00 02 04       	add    eax,0x4020012
  2a109b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2a109e:	21 00                	and    DWORD PTR [rax],eax
  2a10a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a10a3:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
  2a10a9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2a10ac:	05 00 02 04 01       	add    eax,0x1040200
  2a10b1:	06                   	(bad)  
  2a10b2:	a2 00 02 04 01 14 05 	movabs ds:0x823c051401040200,al
  2a10b9:	3c 82 
  2a10bb:	05 05 14 08 24       	add    eax,0x24081405
  2a10c0:	05 10 01 05 30       	add    eax,0x30050110
  2a10c5:	06                   	(bad)  
  2a10c6:	03 09                	add    ecx,DWORD PTR [rcx]
  2a10c8:	01 05 20 58 05 30    	add    DWORD PTR [rip+0x30055820],eax        # 302f68ee <_end+0x2f1ecd2e>
  2a10ce:	08 20                	or     BYTE PTR [rax],ah
  2a10d0:	05 20 58 05 09       	add    eax,0x9055820
  2a10d5:	06                   	(bad)  
  2a10d6:	03 79 f2             	add    edi,DWORD PTR [rcx-0xe]
  2a10d9:	05 0c 06 01 05       	add    eax,0x501060c
  2a10de:	09 06                	or     DWORD PTR [rsi],eax
  2a10e0:	93                   	xchg   ebx,eax
  2a10e1:	05 0d a0 05 18       	add    eax,0x1805a00d
  2a10e6:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 42c10fd <_end+0x31b753d>
  2a10ec:	03 08                	add    ecx,DWORD PTR [rax]
  2a10ee:	4c 05 18 00 02 04    	rex.WR add rax,0x4020018
  2a10f4:	03 06                	add    eax,DWORD PTR [rsi]
  2a10f6:	80 00 02             	add    BYTE PTR [rax],0x2
  2a10f9:	04 03                	add    al,0x3
  2a10fb:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  2a1101:	03 4c 00 02          	add    ecx,DWORD PTR [rax+rax*1+0x2]
  2a1105:	04 03                	add    al,0x3
  2a1107:	06                   	(bad)  
  2a1108:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2a1109:	05 22 00 02 04       	add    eax,0x4020022
  2a110e:	03 02                	add    eax,DWORD PTR [rdx]
  2a1110:	23 0f                	and    ecx,DWORD PTR [rdi]
  2a1112:	05 18 00 02 04       	add    eax,0x4020018
  2a1117:	03 01                	add    eax,DWORD PTR [rcx]
  2a1119:	05 09 5e 5a 05       	add    eax,0x55a5e09
  2a111e:	0b 06                	or     eax,DWORD PTR [rsi]
  2a1120:	01 05 1b 03 71 66    	add    DWORD PTR [rip+0x6671031b],eax        # 669b1441 <_end+0x658a7881>
  2a1126:	05 0b 03 0f 4a       	add    eax,0x4a0f030b
  2a112b:	05 1b 06 03 71       	add    eax,0x7103061b
  2a1130:	ba 05 10 01 05       	mov    edx,0x5011005
  2a1135:	05 03 14 90 05       	add    eax,0x5901403
  2a113a:	09 a0 05 14 01 06    	or     DWORD PTR [rax+0x6011405],esp
  2a1140:	58                   	pop    rax
  2a1141:	05 0d 00 02 04       	add    eax,0x402000d
  2a1146:	03 06                	add    eax,DWORD PTR [rsi]
  2a1148:	08 22                	or     BYTE PTR [rdx],ah
  2a114a:	05 14 00 02 04       	add    eax,0x4020014
  2a114f:	03 06                	add    eax,DWORD PTR [rsi]
  2a1151:	80 00 02             	add    BYTE PTR [rax],0x2
  2a1154:	04 03                	add    al,0x3
  2a1156:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
  2a115c:	03 4c 00 02          	add    ecx,DWORD PTR [rax+rax*1+0x2]
  2a1160:	04 03                	add    al,0x3
  2a1162:	06                   	(bad)  
  2a1163:	9f                   	lahf   
  2a1164:	00 02                	add    BYTE PTR [rdx],al
  2a1166:	04 03                	add    al,0x3
  2a1168:	08 e5                	or     ch,ah
  2a116a:	05 1e 00 02 04       	add    eax,0x402001e
  2a116f:	03 08                	add    ecx,DWORD PTR [rax]
  2a1171:	fc                   	cld    
  2a1172:	05 14 00 02 04       	add    eax,0x4020014
  2a1177:	03 01                	add    eax,DWORD PTR [rcx]
  2a1179:	05 05 5f 5c 9f       	add    eax,0x9f5c5f05
  2a117e:	05 01 06 08 83       	add    eax,0x83080601
  2a1183:	9e                   	sahf   
  2a1184:	2e 05 05 2d 00 02    	cs add eax,0x2002d05
  2a118a:	04 04                	add    al,0x4
  2a118c:	06                   	(bad)  
  2a118d:	03 56 58             	add    edx,DWORD PTR [rsi+0x58]
  2a1190:	00 02                	add    BYTE PTR [rdx],al
  2a1192:	04 04                	add    al,0x4
  2a1194:	14 05                	adc    al,0x5
  2a1196:	12 00                	adc    al,BYTE PTR [rax]
  2a1198:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2a119b:	06                   	(bad)  
  2a119c:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
  2a119f:	05 05 00 02 04       	add    eax,0x4020005
  2a11a4:	04 c0                	add    al,0xc0
  2a11a6:	00 02                	add    BYTE PTR [rdx],al
  2a11a8:	04 01                	add    al,0x1
  2a11aa:	06                   	(bad)  
  2a11ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2a11ae:	04 01                	add    al,0x1
  2a11b0:	06                   	(bad)  
  2a11b1:	74 00                	je     2a11b3 <__abi_tag-0x15f1e9>
  2a11b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a11b6:	74 05                	je     2a11bd <__abi_tag-0x15f1df>
  2a11b8:	3c 00                	cmp    al,0x0
  2a11ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a11bd:	06                   	(bad)  
  2a11be:	74 05                	je     2a11c5 <__abi_tag-0x15f1d7>
  2a11c0:	05 00 02 04 03       	add    eax,0x3040200
  2a11c5:	14 00                	adc    al,0x0
  2a11c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a11ca:	08 24 05 10 00 02 04 	or     BYTE PTR [rax*1+0x4020010],ah
  2a11d1:	03 01                	add    eax,DWORD PTR [rcx]
  2a11d3:	05 05 06 03 21       	add    eax,0x21030605
  2a11d8:	90                   	nop
  2a11d9:	9f                   	lahf   
  2a11da:	05 0f 03 61 08       	add    eax,0x861030f
  2a11df:	20 ba 05 05 03 1f    	and    BYTE PTR [rdx+0x1f030505],bh
  2a11e5:	58                   	pop    rax
  2a11e6:	05 01 06 7b 05       	add    eax,0x57b0601
  2a11eb:	03 13                	add    edx,DWORD PTR [rbx]
  2a11ed:	05 01 06 11 05       	add    eax,0x5110601
  2a11f2:	03 06                	add    eax,DWORD PTR [rsi]
  2a11f4:	08 5a 13             	or     BYTE PTR [rdx+0x13],bl
  2a11f7:	13 14 05 01 06 03 7a 	adc    edx,DWORD PTR [rax*1+0x7a030601]
  2a11fe:	74 66                	je     2a1266 <__abi_tag-0x15f136>
  2a1200:	05 03 6c 05 37       	add    eax,0x37056c03
  2a1205:	00 02                	add    BYTE PTR [rdx],al
  2a1207:	04 03                	add    al,0x3
  2a1209:	06                   	(bad)  
  2a120a:	66 05 03 00          	add    ax,0x3
  2a120e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1211:	14 05                	adc    al,0x5
  2a1213:	16                   	(bad)  
  2a1214:	00 02                	add    BYTE PTR [rdx],al
  2a1216:	04 03                	add    al,0x3
  2a1218:	06                   	(bad)  
  2a1219:	78 00                	js     2a121b <__abi_tag-0x15f181>
  2a121b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a121e:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  2a1221:	03 00                	add    eax,DWORD PTR [rax]
  2a1223:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1226:	06                   	(bad)  
  2a1227:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  2a122a:	04 03                	add    al,0x3
  2a122c:	06                   	(bad)  
  2a122d:	58                   	pop    rax
  2a122e:	00 02                	add    BYTE PTR [rdx],al
  2a1230:	04 03                	add    al,0x3
  2a1232:	06                   	(bad)  
  2a1233:	4d 05 39 00 02 04    	rex.WRB add rax,0x4020039
  2a1239:	03 06                	add    eax,DWORD PTR [rsi]
  2a123b:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 42c1257 <_end+0x31b7697>
  2a1241:	03 90 00 02 04 03    	add    edx,DWORD PTR [rax+0x3040200]
  2a1247:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2a1248:	00 02                	add    BYTE PTR [rdx],al
  2a124a:	04 03                	add    al,0x3
  2a124c:	81 05 03 00 02 04 03 	add    DWORD PTR [rip+0x4020003],0x5830603        # 42c1259 <_end+0x31b7699>
  2a1253:	06 83 05 
  2a1256:	16                   	(bad)  
  2a1257:	00 02                	add    BYTE PTR [rdx],al
  2a1259:	04 03                	add    al,0x3
  2a125b:	06                   	(bad)  
  2a125c:	01 00                	add    DWORD PTR [rax],eax
  2a125e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1261:	58                   	pop    rax
  2a1262:	05 03 00 02 04       	add    eax,0x4020003
  2a1267:	03 06                	add    eax,DWORD PTR [rsi]
  2a1269:	5a                   	pop    rdx
  2a126a:	00 02                	add    BYTE PTR [rdx],al
  2a126c:	04 03                	add    al,0x3
  2a126e:	5a                   	pop    rdx
  2a126f:	05 18 00 02 04       	add    eax,0x4020018
  2a1274:	03 06                	add    eax,DWORD PTR [rsi]
  2a1276:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 42c1284 <_end+0x31b76c4>
  2a127c:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  2a127f:	18 00                	sbb    BYTE PTR [rax],al
  2a1281:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1284:	2d 05 08 00 02       	sub    eax,0x2000805
  2a1289:	04 03                	add    al,0x3
  2a128b:	f2 00 02             	repnz add BYTE PTR [rdx],al
  2a128e:	04 03                	add    al,0x3
  2a1290:	f3 00 02             	repz add BYTE PTR [rdx],al
  2a1293:	04 03                	add    al,0x3
  2a1295:	f2 00 02             	repnz add BYTE PTR [rdx],al
  2a1298:	04 03                	add    al,0x3
  2a129a:	b9 05 18 00 02       	mov    ecx,0x2001805
  2a129f:	04 03                	add    al,0x3
  2a12a1:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  2a12a4:	04 03                	add    al,0x3
  2a12a6:	ba 05 08 00 02       	mov    edx,0x2000805
  2a12ab:	04 03                	add    al,0x3
  2a12ad:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2a12b0:	04 03                	add    al,0x3
  2a12b2:	83 05 09 00 02 04 03 	add    DWORD PTR [rip+0x4020009],0x3        # 42c12c2 <_end+0x31b7702>
  2a12b9:	68 05 08 00 02       	push   0x2000805
  2a12be:	04 03                	add    al,0x3
  2a12c0:	38 05 03 00 02 04    	cmp    BYTE PTR [rip+0x4020003],al        # 42c12c9 <_end+0x31b7709>
  2a12c6:	03 06                	add    eax,DWORD PTR [rsi]
  2a12c8:	67 05 08 00 02 04    	addr32 add eax,0x4020008
  2a12ce:	03 06                	add    eax,DWORD PTR [rsi]
  2a12d0:	01 00                	add    DWORD PTR [rax],eax
  2a12d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a12d5:	82                   	(bad)  
  2a12d6:	05 03 00 02 04       	add    eax,0x4020003
  2a12db:	03 06                	add    eax,DWORD PTR [rsi]
  2a12dd:	9f                   	lahf   
  2a12de:	00 02                	add    BYTE PTR [rdx],al
  2a12e0:	04 03                	add    al,0x3
  2a12e2:	14 05                	adc    al,0x5
  2a12e4:	0e                   	(bad)  
  2a12e5:	00 02                	add    BYTE PTR [rdx],al
  2a12e7:	04 03                	add    al,0x3
  2a12e9:	01 05 05 3e 13 13    	add    DWORD PTR [rip+0x13133e05],eax        # 133d50f4 <_end+0x122cb534>
  2a12ef:	14 05                	adc    al,0x5
  2a12f1:	10 01                	adc    BYTE PTR [rcx],al
  2a12f3:	05 0c 06 55 05       	add    eax,0x555060c
  2a12f8:	09 4b 05             	or     DWORD PTR [rbx+0x5],ecx
  2a12fb:	0c 08                	or     al,0x8
  2a12fd:	57                   	push   rdi
  2a12fe:	08 12                	or     BYTE PTR [rdx],dl
  2a1300:	08 90 05 07 00 02    	or     BYTE PTR [rax+0x2000705],dl
  2a1306:	04 03                	add    al,0x3
  2a1308:	06                   	(bad)  
  2a1309:	02 24 17             	add    ah,BYTE PTR [rdi+rdx*1]
  2a130c:	00 02                	add    BYTE PTR [rdx],al
  2a130e:	04 03                	add    al,0x3
  2a1310:	13 00                	adc    eax,DWORD PTR [rax]
  2a1312:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1315:	13 00                	adc    eax,DWORD PTR [rax]
  2a1317:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a131a:	13 05 38 00 02 04    	adc    eax,DWORD PTR [rip+0x4020038]        # 42c1358 <_end+0x31b7798>
  2a1320:	03 06                	add    eax,DWORD PTR [rsi]
  2a1322:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 42c1338 <_end+0x31b7778>
  2a1328:	03 61 00             	add    esp,DWORD PTR [rcx+0x0]
  2a132b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a132e:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  2a1334:	03 03                	add    eax,DWORD PTR [rbx]
  2a1336:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  2a1339:	0b 00                	or     eax,DWORD PTR [rax]
  2a133b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a133e:	67 05 25 00 02 04    	addr32 add eax,0x4020025
  2a1344:	03 63 05             	add    esp,DWORD PTR [rbx+0x5]
  2a1347:	38 00                	cmp    BYTE PTR [rax],al
  2a1349:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a134c:	63 05 25 00 02 04    	movsxd eax,DWORD PTR [rip+0x4020025]        # 42c1377 <_end+0x31b77b7>
  2a1352:	03 4e 05             	add    ecx,DWORD PTR [rsi+0x5]
  2a1355:	38 00                	cmp    BYTE PTR [rax],al
  2a1357:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a135a:	62                   	(bad)  
  2a135b:	05 31 00 02 04       	add    eax,0x4020031
  2a1360:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a1363:	38 00                	cmp    BYTE PTR [rax],al
  2a1365:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1368:	68 05 25 00 02       	push   0x2002505
  2a136d:	04 03                	add    al,0x3
  2a136f:	48 00 02             	rex.W add BYTE PTR [rdx],al
  2a1372:	04 03                	add    al,0x3
  2a1374:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  2a1377:	04 03                	add    al,0x3
  2a1379:	49 05 1e 00 02 04    	rex.WB add rax,0x402001e
  2a137f:	03 4c 00 02          	add    ecx,DWORD PTR [rax+rax*1+0x2]
  2a1383:	04 03                	add    al,0x3
  2a1385:	57                   	push   rdi
  2a1386:	05 25 00 02 04       	add    eax,0x4020025
  2a138b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  2a138e:	1e                   	(bad)  
  2a138f:	00 02                	add    BYTE PTR [rdx],al
  2a1391:	04 03                	add    al,0x3
  2a1393:	7f 05                	jg     2a139a <__abi_tag-0x15f002>
  2a1395:	07                   	(bad)  
  2a1396:	00 02                	add    BYTE PTR [rdx],al
  2a1398:	04 03                	add    al,0x3
  2a139a:	06                   	(bad)  
  2a139b:	59                   	pop    rcx
  2a139c:	00 02                	add    BYTE PTR [rdx],al
  2a139e:	04 03                	add    al,0x3
  2a13a0:	13 00                	adc    eax,DWORD PTR [rax]
  2a13a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a13a5:	13 05 25 00 02 04    	adc    eax,DWORD PTR [rip+0x4020025]        # 42c13d0 <_end+0x31b7810>
  2a13ab:	03 06                	add    eax,DWORD PTR [rsi]
  2a13ad:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 42c13d1 <_end+0x31b7811>
  2a13b3:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
  2a13b6:	07                   	(bad)  
  2a13b7:	00 02                	add    BYTE PTR [rdx],al
  2a13b9:	04 03                	add    al,0x3
  2a13bb:	06                   	(bad)  
  2a13bc:	67 05 1e 00 02 04    	addr32 add eax,0x402001e
  2a13c2:	03 06                	add    eax,DWORD PTR [rsi]
  2a13c4:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c13d1 <_end+0x31b7811>
  2a13ca:	03 06                	add    eax,DWORD PTR [rsi]
  2a13cc:	67 00 02             	add    BYTE PTR [edx],al
  2a13cf:	04 03                	add    al,0x3
  2a13d1:	13 00                	adc    eax,DWORD PTR [rax]
  2a13d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a13d6:	06                   	(bad)  
  2a13d7:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 42c13f7 <_end+0x31b7837>
  2a13dd:	03 06                	add    eax,DWORD PTR [rsi]
  2a13df:	03 75 01             	add    esi,DWORD PTR [rbp+0x1]
  2a13e2:	05 10 00 02 04       	add    eax,0x4020010
  2a13e7:	03 01                	add    eax,DWORD PTR [rcx]
  2a13e9:	05 05 00 02 04       	add    eax,0x4020005
  2a13ee:	02 03                	add    al,BYTE PTR [rbx]
  2a13f0:	0e                   	(bad)  
  2a13f1:	90                   	nop
  2a13f2:	05 09 00 02 04       	add    eax,0x4020009
  2a13f7:	02 06                	add    al,BYTE PTR [rsi]
  2a13f9:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 42c1417 <_end+0x31b7857>
  2a13ff:	02 03                	add    al,BYTE PTR [rbx]
  2a1401:	6c                   	ins    BYTE PTR es:[rdi],dx
  2a1402:	ba 05 0e 00 02       	mov    edx,0x2000e05
  2a1407:	04 02                	add    al,0x2
  2a1409:	4a 05 09 00 02 04    	rex.WX add rax,0x4020009
  2a140f:	02 03                	add    al,BYTE PTR [rbx]
  2a1411:	14 58                	adc    al,0x58
  2a1413:	05 18 00 02 04       	add    eax,0x4020018
  2a1418:	02 06                	add    al,BYTE PTR [rsi]
  2a141a:	03 6c 66 05          	add    ebp,DWORD PTR [rsi+riz*2+0x5]
  2a141e:	0e                   	(bad)  
  2a141f:	00 02                	add    BYTE PTR [rdx],al
  2a1421:	04 02                	add    al,0x2
  2a1423:	01 00                	add    DWORD PTR [rax],eax
  2a1425:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2a1428:	06                   	(bad)  
  2a1429:	08 ba 00 02 04 02    	or     BYTE PTR [rdx+0x2040200],bh
  2a142f:	90                   	nop
  2a1430:	00 02                	add    BYTE PTR [rdx],al
  2a1432:	04 02                	add    al,0x2
  2a1434:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  2a1437:	09 03                	or     DWORD PTR [rbx],eax
  2a1439:	17                   	(bad)  
  2a143a:	58                   	pop    rax
  2a143b:	05 05 06 02 23       	add    eax,0x23020605
  2a1440:	14 05                	adc    al,0x5
  2a1442:	0b 06                	or     eax,DWORD PTR [rsi]
  2a1444:	84 05 05 3a 06 5a    	test   BYTE PTR [rip+0x5a063a05],al        # 5a304e4f <_end+0x591fb28f>
  2a144a:	05 10 01 05 05       	add    eax,0x5050110
  2a144f:	06                   	(bad)  
  2a1450:	10 05 07 00 02 04    	adc    BYTE PTR [rip+0x4020007],al        # 42c145d <_end+0x31b789d>
  2a1456:	03 06                	add    eax,DWORD PTR [rsi]
  2a1458:	86 00                	xchg   BYTE PTR [rax],al
  2a145a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a145d:	13 05 1a 00 02 04    	adc    eax,DWORD PTR [rip+0x402001a]        # 42c147d <_end+0x31b78bd>
  2a1463:	03 06                	add    eax,DWORD PTR [rsi]
  2a1465:	39 05 10 00 02 04    	cmp    DWORD PTR [rip+0x4020010],eax        # 42c147b <_end+0x31b78bb>
  2a146b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a146e:	07                   	(bad)  
  2a146f:	00 02                	add    BYTE PTR [rdx],al
  2a1471:	04 03                	add    al,0x3
  2a1473:	3f                   	(bad)  
  2a1474:	00 02                	add    BYTE PTR [rdx],al
  2a1476:	04 03                	add    al,0x3
  2a1478:	06                   	(bad)  
  2a1479:	59                   	pop    rcx
  2a147a:	05 10 00 02 04       	add    eax,0x4020010
  2a147f:	03 06                	add    eax,DWORD PTR [rsi]
  2a1481:	38 05 07 00 02 04    	cmp    BYTE PTR [rip+0x4020007],al        # 42c148e <_end+0x31b78ce>
  2a1487:	03 40 05             	add    eax,DWORD PTR [rax+0x5]
  2a148a:	1a 00                	sbb    al,BYTE PTR [rax]
  2a148c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a148f:	06                   	(bad)  
  2a1490:	54                   	push   rsp
  2a1491:	05 10 00 02 04       	add    eax,0x4020010
  2a1496:	03 01                	add    eax,DWORD PTR [rcx]
  2a1498:	05 05 00 02 04       	add    eax,0x4020005
  2a149d:	02 5f 05             	add    bl,BYTE PTR [rdi+0x5]
  2a14a0:	18 00                	sbb    BYTE PTR [rax],al
  2a14a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2a14a5:	03 75 58             	add    esi,DWORD PTR [rbp+0x58]
  2a14a8:	05 0e 00 02 04       	add    eax,0x402000e
  2a14ad:	02 06                	add    al,BYTE PTR [rsi]
  2a14af:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 42c14cd <_end+0x31b790d>
  2a14b5:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
  2a14b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2a14bb:	58                   	pop    rax
  2a14bc:	05 0e 00 02 04       	add    eax,0x402000e
  2a14c1:	02 06                	add    al,BYTE PTR [rsi]
  2a14c3:	4a 05 09 06 03 0e    	rex.WX add rax,0xe030609
  2a14c9:	ba 08 20 05 05       	mov    edx,0x5052008
  2a14ce:	06                   	(bad)  
  2a14cf:	92                   	xchg   edx,eax
  2a14d0:	ca 05 10             	retf   0x1005
  2a14d3:	01 05 05 06 10 05    	add    DWORD PTR [rip+0x5100605],eax        # 53a1ade <_end+0x4297f1e>
  2a14d9:	07                   	(bad)  
  2a14da:	00 02                	add    BYTE PTR [rdx],al
  2a14dc:	04 03                	add    al,0x3
  2a14de:	06                   	(bad)  
  2a14df:	b0 00                	mov    al,0x0
  2a14e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a14e4:	13 05 10 00 02 04    	adc    eax,DWORD PTR [rip+0x4020010]        # 42c14fa <_end+0x31b793a>
  2a14ea:	03 06                	add    eax,DWORD PTR [rsi]
  2a14ec:	39 05 07 00 02 04    	cmp    DWORD PTR [rip+0x4020007],eax        # 42c14f9 <_end+0x31b7939>
  2a14f2:	03 4d 00             	add    ecx,DWORD PTR [rbp+0x0]
  2a14f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a14f8:	06                   	(bad)  
  2a14f9:	59                   	pop    rcx
  2a14fa:	05 10 00 02 04       	add    eax,0x4020010
  2a14ff:	03 06                	add    eax,DWORD PTR [rsi]
  2a1501:	38 05 07 00 02 04    	cmp    BYTE PTR [rip+0x4020007],al        # 42c150e <_end+0x31b794e>
  2a1507:	03 4e 05             	add    ecx,DWORD PTR [rsi+0x5]
  2a150a:	1a 00                	sbb    al,BYTE PTR [rax]
  2a150c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a150f:	06                   	(bad)  
  2a1510:	54                   	push   rsp
  2a1511:	05 10 00 02 04       	add    eax,0x4020010
  2a1516:	03 01                	add    eax,DWORD PTR [rcx]
  2a1518:	05 05 00 02 04       	add    eax,0x4020005
  2a151d:	02 5f 05             	add    bl,BYTE PTR [rdi+0x5]
  2a1520:	18 00                	sbb    BYTE PTR [rax],al
  2a1522:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2a1525:	03 75 58             	add    esi,DWORD PTR [rbp+0x58]
  2a1528:	05 0e 00 02 04       	add    eax,0x402000e
  2a152d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2a1530:	03 03                	add    eax,DWORD PTR [rbx]
  2a1532:	0e                   	(bad)  
  2a1533:	08 20                	or     BYTE PTR [rax],ah
  2a1535:	9f                   	lahf   
  2a1536:	9f                   	lahf   
  2a1537:	05 01 06 13 e4       	add    eax,0xe4130601
  2a153c:	05 03 2d 00 02       	add    eax,0x2002d03
  2a1541:	04 01                	add    al,0x1
  2a1543:	06                   	(bad)  
  2a1544:	03 bc 7f 58 00 02 04 	add    edi,DWORD PTR [rdi+rdi*2+0x4020058]
  2a154b:	01 06                	add    DWORD PTR [rsi],eax
  2a154d:	74 00                	je     2a154f <__abi_tag-0x15ee4d>
  2a154f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a1552:	d6                   	(bad)  
  2a1553:	05 01 06 03 cb       	add    eax,0xcb030601
  2a1558:	00 08                	add    BYTE PTR [rax],cl
  2a155a:	12 05 03 13 05 01    	adc    al,BYTE PTR [rip+0x1051303]        # 12f2863 <_end+0x1e8ca3>
  2a1560:	06                   	(bad)  
  2a1561:	11 05 03 06 08 5a    	adc    DWORD PTR [rip+0x5a080603],eax        # 5a321b6a <_end+0x59217faa>
  2a1567:	13 13                	adc    edx,DWORD PTR [rbx]
  2a1569:	14 05                	adc    al,0x5
  2a156b:	01 06                	add    DWORD PTR [rsi],eax
  2a156d:	03 7a 74             	add    edi,DWORD PTR [rdx+0x74]
  2a1570:	66 05 03 6c          	add    ax,0x6c03
  2a1574:	05 38 00 02 04       	add    eax,0x4020038
  2a1579:	03 06                	add    eax,DWORD PTR [rsi]
  2a157b:	66 05 03 00          	add    ax,0x3
  2a157f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1582:	14 05                	adc    al,0x5
  2a1584:	16                   	(bad)  
  2a1585:	00 02                	add    BYTE PTR [rdx],al
  2a1587:	04 03                	add    al,0x3
  2a1589:	06                   	(bad)  
  2a158a:	7c 05                	jl     2a1591 <__abi_tag-0x15ee0b>
  2a158c:	0a 00                	or     al,BYTE PTR [rax]
  2a158e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1591:	08 2a                	or     BYTE PTR [rdx],ch
  2a1593:	00 02                	add    BYTE PTR [rdx],al
  2a1595:	04 03                	add    al,0x3
  2a1597:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
  2a159d:	03 06                	add    eax,DWORD PTR [rsi]
  2a159f:	55                   	push   rbp
  2a15a0:	00 02                	add    BYTE PTR [rdx],al
  2a15a2:	04 03                	add    al,0x3
  2a15a4:	15 00 02 04 03       	adc    eax,0x3040200
  2a15a9:	13 00                	adc    eax,DWORD PTR [rax]
  2a15ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a15ae:	15 05 0a 00 02       	adc    eax,0x2000a05
  2a15b3:	04 03                	add    al,0x3
  2a15b5:	06                   	(bad)  
  2a15b6:	0f 05                	syscall 
  2a15b8:	39 00                	cmp    DWORD PTR [rax],eax
  2a15ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a15bd:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  2a15c0:	04 03                	add    al,0x3
  2a15c2:	3c 00                	cmp    al,0x0
  2a15c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a15c7:	3c 05                	cmp    al,0x5
  2a15c9:	16                   	(bad)  
  2a15ca:	00 02                	add    BYTE PTR [rdx],al
  2a15cc:	04 03                	add    al,0x3
  2a15ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2a15cf:	00 02                	add    BYTE PTR [rdx],al
  2a15d1:	04 03                	add    al,0x3
  2a15d3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2a15d4:	00 02                	add    BYTE PTR [rdx],al
  2a15d6:	04 03                	add    al,0x3
  2a15d8:	c7 05 03 00 02 04 03 	mov    DWORD PTR [rip+0x4020003],0x5830603        # 42c15e5 <_end+0x31b7a25>
  2a15df:	06 83 05 
  2a15e2:	16                   	(bad)  
  2a15e3:	00 02                	add    BYTE PTR [rdx],al
  2a15e5:	04 03                	add    al,0x3
  2a15e7:	06                   	(bad)  
  2a15e8:	01 00                	add    DWORD PTR [rax],eax
  2a15ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a15ed:	58                   	pop    rax
  2a15ee:	05 03 00 02 04       	add    eax,0x4020003
  2a15f3:	03 06                	add    eax,DWORD PTR [rsi]
  2a15f5:	5a                   	pop    rdx
  2a15f6:	00 02                	add    BYTE PTR [rdx],al
  2a15f8:	04 03                	add    al,0x3
  2a15fa:	5a                   	pop    rdx
  2a15fb:	05 18 00 02 04       	add    eax,0x4020018
  2a1600:	03 06                	add    eax,DWORD PTR [rsi]
  2a1602:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 42c1610 <_end+0x31b7a50>
  2a1608:	03 75 05             	add    esi,DWORD PTR [rbp+0x5]
  2a160b:	18 00                	sbb    BYTE PTR [rax],al
  2a160d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1610:	49 05 08 00 02 04    	rex.WB add rax,0x4020008
  2a1616:	03 d6                	add    edx,esi
  2a1618:	00 02                	add    BYTE PTR [rdx],al
  2a161a:	04 03                	add    al,0x3
  2a161c:	c9                   	leave  
  2a161d:	00 02                	add    BYTE PTR [rdx],al
  2a161f:	04 03                	add    al,0x3
  2a1621:	e4 05                	in     al,0x5
  2a1623:	09 00                	or     DWORD PTR [rax],eax
  2a1625:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1628:	a1 05 08 00 02 04 03 	movabs eax,ds:0x2c030402000805
  2a162f:	2c 00 
  2a1631:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1634:	64 05 18 00 02 04    	fs add eax,0x4020018
  2a163a:	03 4b 00             	add    ecx,DWORD PTR [rbx+0x0]
  2a163d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1640:	74 05                	je     2a1647 <__abi_tag-0x15ed55>
  2a1642:	08 00                	or     BYTE PTR [rax],al
  2a1644:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1647:	57                   	push   rdi
  2a1648:	05 03 00 02 04       	add    eax,0x4020003
  2a164d:	03 06                	add    eax,DWORD PTR [rsi]
  2a164f:	67 05 08 00 02 04    	addr32 add eax,0x4020008
  2a1655:	03 06                	add    eax,DWORD PTR [rsi]
  2a1657:	01 00                	add    DWORD PTR [rax],eax
  2a1659:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a165c:	82                   	(bad)  
  2a165d:	05 03 00 02 04       	add    eax,0x4020003
  2a1662:	03 06                	add    eax,DWORD PTR [rsi]
  2a1664:	9f                   	lahf   
  2a1665:	00 02                	add    BYTE PTR [rdx],al
  2a1667:	04 03                	add    al,0x3
  2a1669:	14 05                	adc    al,0x5
  2a166b:	0e                   	(bad)  
  2a166c:	00 02                	add    BYTE PTR [rdx],al
  2a166e:	04 03                	add    al,0x3
  2a1670:	01 05 05 3e 13 13    	add    DWORD PTR [rip+0x13133e05],eax        # 133d547b <_end+0x122cb8bb>
  2a1676:	14 05                	adc    al,0x5
  2a1678:	10 01                	adc    BYTE PTR [rcx],al
  2a167a:	05 0c 06 55 05       	add    eax,0x555060c
  2a167f:	09 4b 05             	or     DWORD PTR [rbx+0x5],ecx
  2a1682:	0c 08                	or     al,0x8
  2a1684:	65 08 74 f2 ac       	or     BYTE PTR gs:[rdx+rsi*8-0x54],dh
  2a1689:	05 07 00 02 04       	add    eax,0x4020007
  2a168e:	03 06                	add    eax,DWORD PTR [rsi]
  2a1690:	08 bf 00 02 04 03    	or     BYTE PTR [rdi+0x3040200],bh
  2a1696:	13 00                	adc    eax,DWORD PTR [rax]
  2a1698:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a169b:	13 00                	adc    eax,DWORD PTR [rax]
  2a169d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a16a0:	13 05 38 00 02 04    	adc    eax,DWORD PTR [rip+0x4020038]        # 42c16de <_end+0x31b7b1e>
  2a16a6:	03 06                	add    eax,DWORD PTR [rsi]
  2a16a8:	01 05 0b 00 02 04    	add    DWORD PTR [rip+0x402000b],eax        # 42c16b9 <_end+0x31b7af9>
  2a16ae:	03 6c 05 25          	add    ebp,DWORD PTR [rbp+rax*1+0x25]
  2a16b2:	00 02                	add    BYTE PTR [rdx],al
  2a16b4:	04 03                	add    al,0x3
  2a16b6:	64 05 10 00 02 04    	fs add eax,0x4020010
  2a16bc:	03 03                	add    eax,DWORD PTR [rbx]
  2a16be:	77 58                	ja     2a1718 <__abi_tag-0x15ec84>
  2a16c0:	05 1e 00 02 04       	add    eax,0x402001e
  2a16c5:	03 03                	add    eax,DWORD PTR [rbx]
  2a16c7:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  2a16ca:	38 00                	cmp    BYTE PTR [rax],al
  2a16cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a16cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2a16d0:	05 25 00 02 04       	add    eax,0x4020025
  2a16d5:	03 4d 05             	add    ecx,DWORD PTR [rbp+0x5]
  2a16d8:	38 00                	cmp    BYTE PTR [rax],al
  2a16da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a16dd:	63 05 31 00 02 04    	movsxd eax,DWORD PTR [rip+0x4020031]        # 42c1714 <_end+0x31b7b54>
  2a16e3:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2a16e6:	38 00                	cmp    BYTE PTR [rax],al
  2a16e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a16eb:	68 05 25 00 02       	push   0x2002505
  2a16f0:	04 03                	add    al,0x3
  2a16f2:	48 00 02             	rex.W add BYTE PTR [rdx],al
  2a16f5:	04 03                	add    al,0x3
  2a16f7:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  2a16fa:	04 03                	add    al,0x3
  2a16fc:	49 05 1e 00 02 04    	rex.WB add rax,0x402001e
  2a1702:	03 4c 00 02          	add    ecx,DWORD PTR [rax+rax*1+0x2]
  2a1706:	04 03                	add    al,0x3
  2a1708:	65 05 25 00 02 04    	gs add eax,0x4020025
  2a170e:	03 68 05             	add    ebp,DWORD PTR [rax+0x5]
  2a1711:	1e                   	(bad)  
  2a1712:	00 02                	add    BYTE PTR [rdx],al
  2a1714:	04 03                	add    al,0x3
  2a1716:	7f 05                	jg     2a171d <__abi_tag-0x15ec7f>
  2a1718:	07                   	(bad)  
  2a1719:	00 02                	add    BYTE PTR [rdx],al
  2a171b:	04 03                	add    al,0x3
  2a171d:	06                   	(bad)  
  2a171e:	59                   	pop    rcx
  2a171f:	00 02                	add    BYTE PTR [rdx],al
  2a1721:	04 03                	add    al,0x3
  2a1723:	13 00                	adc    eax,DWORD PTR [rax]
  2a1725:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1728:	13 05 25 00 02 04    	adc    eax,DWORD PTR [rip+0x4020025]        # 42c1753 <_end+0x31b7b93>
  2a172e:	03 06                	add    eax,DWORD PTR [rsi]
  2a1730:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 42c1754 <_end+0x31b7b94>
  2a1736:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
  2a1739:	07                   	(bad)  
  2a173a:	00 02                	add    BYTE PTR [rdx],al
  2a173c:	04 03                	add    al,0x3
  2a173e:	06                   	(bad)  
  2a173f:	75 05                	jne    2a1746 <__abi_tag-0x15ec56>
  2a1741:	1e                   	(bad)  
  2a1742:	00 02                	add    BYTE PTR [rdx],al
  2a1744:	04 03                	add    al,0x3
  2a1746:	06                   	(bad)  
  2a1747:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 42c1754 <_end+0x31b7b94>
  2a174d:	03 06                	add    eax,DWORD PTR [rsi]
  2a174f:	75 00                	jne    2a1751 <__abi_tag-0x15ec4b>
  2a1751:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1754:	13 00                	adc    eax,DWORD PTR [rax]
  2a1756:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1759:	06                   	(bad)  
  2a175a:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 42c177a <_end+0x31b7bba>
  2a1760:	03 06                	add    eax,DWORD PTR [rsi]
  2a1762:	03 75 01             	add    esi,DWORD PTR [rbp+0x1]
  2a1765:	05 10 00 02 04       	add    eax,0x4020010
  2a176a:	03 01                	add    eax,DWORD PTR [rcx]
  2a176c:	05 05 00 02 04       	add    eax,0x4020005
  2a1771:	02 03                	add    al,BYTE PTR [rbx]
  2a1773:	0e                   	(bad)  
  2a1774:	90                   	nop
  2a1775:	05 09 00 02 04       	add    eax,0x4020009
  2a177a:	02 06                	add    al,BYTE PTR [rsi]
  2a177c:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 42c179a <_end+0x31b7bda>
  2a1782:	02 03                	add    al,BYTE PTR [rbx]
  2a1784:	6c                   	ins    BYTE PTR es:[rdi],dx
  2a1785:	ba 05 0e 00 02       	mov    edx,0x2000e05
  2a178a:	04 02                	add    al,0x2
  2a178c:	4a 05 09 00 02 04    	rex.WX add rax,0x4020009
  2a1792:	02 03                	add    al,BYTE PTR [rbx]
  2a1794:	14 58                	adc    al,0x58
  2a1796:	05 18 00 02 04       	add    eax,0x4020018
  2a179b:	02 06                	add    al,BYTE PTR [rsi]
  2a179d:	03 6c 66 05          	add    ebp,DWORD PTR [rsi+riz*2+0x5]
  2a17a1:	0e                   	(bad)  
  2a17a2:	00 02                	add    BYTE PTR [rdx],al
  2a17a4:	04 02                	add    al,0x2
  2a17a6:	01 06                	add    DWORD PTR [rsi],eax
  2a17a8:	08 4a 82             	or     BYTE PTR [rdx-0x7e],cl
  2a17ab:	66 05 05 03          	add    ax,0x305
  2a17af:	17                   	(bad)  
  2a17b0:	d6                   	(bad)  
  2a17b1:	06                   	(bad)  
  2a17b2:	9e                   	sahf   
  2a17b3:	05 03 9f 05 0e       	add    eax,0xe059f03
  2a17b8:	01 05 09 06 01 05    	add    DWORD PTR [rip+0x5010609],eax        # 52b1dc7 <_end+0x41a8207>
  2a17be:	10 06                	adc    BYTE PTR [rsi],al
  2a17c0:	08 3e                	or     BYTE PTR [rsi],bh
  2a17c2:	05 09 06 03 6a       	add    eax,0x6a030609
  2a17c7:	01 05 0b 03 16 9e    	add    DWORD PTR [rip+0xffffffff9e16030b],eax        # ffffffff9e401ad8 <_end+0xffffffff9d2f7f18>
  2a17cd:	05 07 00 02 04       	add    eax,0x4020007
  2a17d2:	03 06                	add    eax,DWORD PTR [rsi]
  2a17d4:	68 00 02 04 03       	push   0x3040200
  2a17d9:	13 05 1c 00 02 04    	adc    eax,DWORD PTR [rip+0x402001c]        # 42c17fb <_end+0x31b7c3b>
  2a17df:	03 06                	add    eax,DWORD PTR [rsi]
  2a17e1:	39 05 07 00 02 04    	cmp    DWORD PTR [rip+0x4020007],eax        # 42c17ee <_end+0x31b7c2e>
  2a17e7:	03 4d 00             	add    ecx,DWORD PTR [rbp+0x0]
  2a17ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a17ed:	06                   	(bad)  
  2a17ee:	59                   	pop    rcx
  2a17ef:	00 02                	add    BYTE PTR [rdx],al
  2a17f1:	04 03                	add    al,0x3
  2a17f3:	83 00 02             	add    DWORD PTR [rax],0x2
  2a17f6:	04 03                	add    al,0x3
  2a17f8:	91                   	xchg   ecx,eax
  2a17f9:	00 02                	add    BYTE PTR [rdx],al
  2a17fb:	04 03                	add    al,0x3
  2a17fd:	91                   	xchg   ecx,eax
  2a17fe:	00 02                	add    BYTE PTR [rdx],al
  2a1800:	04 03                	add    al,0x3
  2a1802:	06                   	(bad)  
  2a1803:	82                   	(bad)  
  2a1804:	00 02                	add    BYTE PTR [rdx],al
  2a1806:	04 03                	add    al,0x3
  2a1808:	06                   	(bad)  
  2a1809:	59                   	pop    rcx
  2a180a:	00 02                	add    BYTE PTR [rdx],al
  2a180c:	04 03                	add    al,0x3
  2a180e:	c9                   	leave  
  2a180f:	00 02                	add    BYTE PTR [rdx],al
  2a1811:	04 03                	add    al,0x3
  2a1813:	83 05 1c 00 02 04 03 	add    DWORD PTR [rip+0x402001c],0x3        # 42c1836 <_end+0x31b7c76>
  2a181a:	03 76 82             	add    esi,DWORD PTR [rsi-0x7e]
  2a181d:	05 10 00 02 04       	add    eax,0x4020010
  2a1822:	03 01                	add    eax,DWORD PTR [rcx]
  2a1824:	05 1a 00 02 04       	add    eax,0x402001a
  2a1829:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
  2a182c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2a182f:	06                   	(bad)  
  2a1830:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
  2a1836:	02 06                	add    al,BYTE PTR [rsi]
  2a1838:	3c 05                	cmp    al,0x5
  2a183a:	03 03                	add    eax,DWORD PTR [rbx]
  2a183c:	10 08                	adc    BYTE PTR [rax],cl
  2a183e:	20 5a 9f             	and    BYTE PTR [rdx-0x61],bl
  2a1841:	9f                   	lahf   
  2a1842:	05 01 06 13 05       	add    eax,0x5130601
  2a1847:	03 ff                	add    edi,edi
  2a1849:	00 02                	add    BYTE PTR [rdx],al
  2a184b:	04 01                	add    al,0x1
  2a184d:	06                   	(bad)  
  2a184e:	03 41 58             	add    eax,DWORD PTR [rcx+0x58]
  2a1851:	00 02                	add    BYTE PTR [rdx],al
  2a1853:	04 01                	add    al,0x1
  2a1855:	06                   	(bad)  
  2a1856:	74 00                	je     2a1858 <__abi_tag-0x15eb44>
  2a1858:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a185b:	d6                   	(bad)  
  2a185c:	05 01 06 03 c6       	add    eax,0xc6030601
  2a1861:	00 d6                	add    dh,dl
  2a1863:	05 03 13 05 01       	add    eax,0x1051303
  2a1868:	06                   	(bad)  
  2a1869:	11 05 03 4b 05 3e    	adc    DWORD PTR [rip+0x3e054b03],eax        # 3e2f6372 <_end+0x3d1ec7b2>
  2a186f:	00 02                	add    BYTE PTR [rdx],al
  2a1871:	04 03                	add    al,0x3
  2a1873:	06                   	(bad)  
  2a1874:	c8 05 03 00          	enter  0x305,0x0
  2a1878:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a187b:	1a 00                	sbb    al,BYTE PTR [rax]
  2a187d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1880:	9f                   	lahf   
  2a1881:	05 3b 00 02 04       	add    eax,0x402003b
  2a1886:	03 08                	add    ecx,DWORD PTR [rax]
  2a1888:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a188e:	03 08                	add    ecx,DWORD PTR [rax]
  2a1890:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1896:	04 03                	add    al,0x3
  2a1898:	08 f2                	or     dl,dh
  2a189a:	05 c8 01 00 02       	add    eax,0x20001c8
  2a189f:	04 03                	add    al,0x3
  2a18a1:	08 f2                	or     dl,dh
  2a18a3:	05 fd 01 00 02       	add    eax,0x20001fd
  2a18a8:	04 03                	add    al,0x3
  2a18aa:	08 f2                	or     dl,dh
  2a18ac:	05 03 00 02 04       	add    eax,0x4020003
  2a18b1:	03 08                	add    ecx,DWORD PTR [rax]
  2a18b3:	9f                   	lahf   
  2a18b4:	00 02                	add    BYTE PTR [rdx],al
  2a18b6:	04 03                	add    al,0x3
  2a18b8:	59                   	pop    rcx
  2a18b9:	00 02                	add    BYTE PTR [rdx],al
  2a18bb:	04 03                	add    al,0x3
  2a18bd:	9f                   	lahf   
  2a18be:	05 3b 00 02 04       	add    eax,0x402003b
  2a18c3:	03 08                	add    ecx,DWORD PTR [rax]
  2a18c5:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a18cb:	03 08                	add    ecx,DWORD PTR [rax]
  2a18cd:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a18d3:	04 03                	add    al,0x3
  2a18d5:	02 22                	add    ah,BYTE PTR [rdx]
  2a18d7:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1aa5 <_end+0x1197ee5>
  2a18dd:	04 03                	add    al,0x3
  2a18df:	08 f2                	or     dl,dh
  2a18e1:	05 fd 01 00 02       	add    eax,0x20001fd
  2a18e6:	04 03                	add    al,0x3
  2a18e8:	08 f2                	or     dl,dh
  2a18ea:	05 03 00 02 04       	add    eax,0x4020003
  2a18ef:	03 02                	add    eax,DWORD PTR [rdx]
  2a18f1:	26 13 00             	es adc eax,DWORD PTR [rax]
  2a18f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a18f7:	59                   	pop    rcx
  2a18f8:	00 02                	add    BYTE PTR [rdx],al
  2a18fa:	04 03                	add    al,0x3
  2a18fc:	9f                   	lahf   
  2a18fd:	05 3b 00 02 04       	add    eax,0x402003b
  2a1902:	03 08                	add    ecx,DWORD PTR [rax]
  2a1904:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a190a:	03 08                	add    ecx,DWORD PTR [rax]
  2a190c:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1912:	04 03                	add    al,0x3
  2a1914:	02 26                	add    ah,BYTE PTR [rsi]
  2a1916:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1ae4 <_end+0x1197f24>
  2a191c:	04 03                	add    al,0x3
  2a191e:	08 f2                	or     dl,dh
  2a1920:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1925:	04 03                	add    al,0x3
  2a1927:	08 f2                	or     dl,dh
  2a1929:	05 03 00 02 04       	add    eax,0x4020003
  2a192e:	03 02                	add    eax,DWORD PTR [rdx]
  2a1930:	22 13                	and    dl,BYTE PTR [rbx]
  2a1932:	00 02                	add    BYTE PTR [rdx],al
  2a1934:	04 03                	add    al,0x3
  2a1936:	59                   	pop    rcx
  2a1937:	00 02                	add    BYTE PTR [rdx],al
  2a1939:	04 03                	add    al,0x3
  2a193b:	9f                   	lahf   
  2a193c:	05 3b 00 02 04       	add    eax,0x402003b
  2a1941:	03 08                	add    ecx,DWORD PTR [rax]
  2a1943:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1949:	03 08                	add    ecx,DWORD PTR [rax]
  2a194b:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1951:	04 03                	add    al,0x3
  2a1953:	08 9e 05 c8 01 00    	or     BYTE PTR [rsi+0x1c805],bl
  2a1959:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a195c:	08 f2                	or     dl,dh
  2a195e:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1963:	04 03                	add    al,0x3
  2a1965:	08 f2                	or     dl,dh
  2a1967:	05 03 00 02 04       	add    eax,0x4020003
  2a196c:	03 02                	add    eax,DWORD PTR [rdx]
  2a196e:	22 13                	and    dl,BYTE PTR [rbx]
  2a1970:	00 02                	add    BYTE PTR [rdx],al
  2a1972:	04 03                	add    al,0x3
  2a1974:	5a                   	pop    rdx
  2a1975:	00 02                	add    BYTE PTR [rdx],al
  2a1977:	04 03                	add    al,0x3
  2a1979:	9f                   	lahf   
  2a197a:	05 3b 00 02 04       	add    eax,0x402003b
  2a197f:	03 08                	add    ecx,DWORD PTR [rax]
  2a1981:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1987:	03 08                	add    ecx,DWORD PTR [rax]
  2a1989:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a198f:	04 03                	add    al,0x3
  2a1991:	02 26                	add    ah,BYTE PTR [rsi]
  2a1993:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1b61 <_end+0x1197fa1>
  2a1999:	04 03                	add    al,0x3
  2a199b:	08 f2                	or     dl,dh
  2a199d:	05 fd 01 00 02       	add    eax,0x20001fd
  2a19a2:	04 03                	add    al,0x3
  2a19a4:	08 f2                	or     dl,dh
  2a19a6:	05 03 00 02 04       	add    eax,0x4020003
  2a19ab:	03 08                	add    ecx,DWORD PTR [rax]
  2a19ad:	9f                   	lahf   
  2a19ae:	00 02                	add    BYTE PTR [rdx],al
  2a19b0:	04 03                	add    al,0x3
  2a19b2:	59                   	pop    rcx
  2a19b3:	00 02                	add    BYTE PTR [rdx],al
  2a19b5:	04 03                	add    al,0x3
  2a19b7:	9f                   	lahf   
  2a19b8:	05 3b 00 02 04       	add    eax,0x402003b
  2a19bd:	03 08                	add    ecx,DWORD PTR [rax]
  2a19bf:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a19c5:	03 08                	add    ecx,DWORD PTR [rax]
  2a19c7:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a19cd:	04 03                	add    al,0x3
  2a19cf:	02 22                	add    ah,BYTE PTR [rdx]
  2a19d1:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1b9f <_end+0x1197fdf>
  2a19d7:	04 03                	add    al,0x3
  2a19d9:	08 f2                	or     dl,dh
  2a19db:	05 fd 01 00 02       	add    eax,0x20001fd
  2a19e0:	04 03                	add    al,0x3
  2a19e2:	08 f2                	or     dl,dh
  2a19e4:	05 03 00 02 04       	add    eax,0x4020003
  2a19e9:	03 02                	add    eax,DWORD PTR [rdx]
  2a19eb:	22 13                	and    dl,BYTE PTR [rbx]
  2a19ed:	00 02                	add    BYTE PTR [rdx],al
  2a19ef:	04 03                	add    al,0x3
  2a19f1:	59                   	pop    rcx
  2a19f2:	00 02                	add    BYTE PTR [rdx],al
  2a19f4:	04 03                	add    al,0x3
  2a19f6:	9f                   	lahf   
  2a19f7:	05 3b 00 02 04       	add    eax,0x402003b
  2a19fc:	03 08                	add    ecx,DWORD PTR [rax]
  2a19fe:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1a04:	03 08                	add    ecx,DWORD PTR [rax]
  2a1a06:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1a0c:	04 03                	add    al,0x3
  2a1a0e:	02 22                	add    ah,BYTE PTR [rdx]
  2a1a10:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1bde <_end+0x119801e>
  2a1a16:	04 03                	add    al,0x3
  2a1a18:	08 f2                	or     dl,dh
  2a1a1a:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1a1f:	04 03                	add    al,0x3
  2a1a21:	08 f2                	or     dl,dh
  2a1a23:	05 03 00 02 04       	add    eax,0x4020003
  2a1a28:	03 02                	add    eax,DWORD PTR [rdx]
  2a1a2a:	22 13                	and    dl,BYTE PTR [rbx]
  2a1a2c:	00 02                	add    BYTE PTR [rdx],al
  2a1a2e:	04 03                	add    al,0x3
  2a1a30:	59                   	pop    rcx
  2a1a31:	00 02                	add    BYTE PTR [rdx],al
  2a1a33:	04 03                	add    al,0x3
  2a1a35:	9f                   	lahf   
  2a1a36:	05 3b 00 02 04       	add    eax,0x402003b
  2a1a3b:	03 08                	add    ecx,DWORD PTR [rax]
  2a1a3d:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1a43:	03 08                	add    ecx,DWORD PTR [rax]
  2a1a45:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1a4b:	04 03                	add    al,0x3
  2a1a4d:	08 9e 05 c8 01 00    	or     BYTE PTR [rsi+0x1c805],bl
  2a1a53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1a56:	08 f2                	or     dl,dh
  2a1a58:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1a5d:	04 03                	add    al,0x3
  2a1a5f:	08 f2                	or     dl,dh
  2a1a61:	05 03 00 02 04       	add    eax,0x4020003
  2a1a66:	03 02                	add    eax,DWORD PTR [rdx]
  2a1a68:	26 13 00             	es adc eax,DWORD PTR [rax]
  2a1a6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1a6e:	5a                   	pop    rdx
  2a1a6f:	00 02                	add    BYTE PTR [rdx],al
  2a1a71:	04 03                	add    al,0x3
  2a1a73:	9f                   	lahf   
  2a1a74:	05 3b 00 02 04       	add    eax,0x402003b
  2a1a79:	03 08                	add    ecx,DWORD PTR [rax]
  2a1a7b:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1a81:	03 08                	add    ecx,DWORD PTR [rax]
  2a1a83:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1a89:	04 03                	add    al,0x3
  2a1a8b:	02 22                	add    ah,BYTE PTR [rdx]
  2a1a8d:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1c5b <_end+0x119809b>
  2a1a93:	04 03                	add    al,0x3
  2a1a95:	08 f2                	or     dl,dh
  2a1a97:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1a9c:	04 03                	add    al,0x3
  2a1a9e:	08 f2                	or     dl,dh
  2a1aa0:	05 03 00 02 04       	add    eax,0x4020003
  2a1aa5:	03 08                	add    ecx,DWORD PTR [rax]
  2a1aa7:	9f                   	lahf   
  2a1aa8:	00 02                	add    BYTE PTR [rdx],al
  2a1aaa:	04 03                	add    al,0x3
  2a1aac:	59                   	pop    rcx
  2a1aad:	00 02                	add    BYTE PTR [rdx],al
  2a1aaf:	04 03                	add    al,0x3
  2a1ab1:	9f                   	lahf   
  2a1ab2:	05 3b 00 02 04       	add    eax,0x402003b
  2a1ab7:	03 08                	add    ecx,DWORD PTR [rax]
  2a1ab9:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1abf:	03 08                	add    ecx,DWORD PTR [rax]
  2a1ac1:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1ac7:	04 03                	add    al,0x3
  2a1ac9:	02 26                	add    ah,BYTE PTR [rsi]
  2a1acb:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1c99 <_end+0x11980d9>
  2a1ad1:	04 03                	add    al,0x3
  2a1ad3:	08 f2                	or     dl,dh
  2a1ad5:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1ada:	04 03                	add    al,0x3
  2a1adc:	08 f2                	or     dl,dh
  2a1ade:	05 03 00 02 04       	add    eax,0x4020003
  2a1ae3:	03 02                	add    eax,DWORD PTR [rdx]
  2a1ae5:	22 13                	and    dl,BYTE PTR [rbx]
  2a1ae7:	00 02                	add    BYTE PTR [rdx],al
  2a1ae9:	04 03                	add    al,0x3
  2a1aeb:	59                   	pop    rcx
  2a1aec:	00 02                	add    BYTE PTR [rdx],al
  2a1aee:	04 03                	add    al,0x3
  2a1af0:	9f                   	lahf   
  2a1af1:	05 3b 00 02 04       	add    eax,0x402003b
  2a1af6:	03 08                	add    ecx,DWORD PTR [rax]
  2a1af8:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1afe:	03 08                	add    ecx,DWORD PTR [rax]
  2a1b00:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1b06:	04 03                	add    al,0x3
  2a1b08:	02 22                	add    ah,BYTE PTR [rdx]
  2a1b0a:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1cd8 <_end+0x1198118>
  2a1b10:	04 03                	add    al,0x3
  2a1b12:	08 f2                	or     dl,dh
  2a1b14:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1b19:	04 03                	add    al,0x3
  2a1b1b:	08 f2                	or     dl,dh
  2a1b1d:	05 03 00 02 04       	add    eax,0x4020003
  2a1b22:	03 02                	add    eax,DWORD PTR [rdx]
  2a1b24:	26 13 00             	es adc eax,DWORD PTR [rax]
  2a1b27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1b2a:	59                   	pop    rcx
  2a1b2b:	00 02                	add    BYTE PTR [rdx],al
  2a1b2d:	04 03                	add    al,0x3
  2a1b2f:	9f                   	lahf   
  2a1b30:	05 3b 00 02 04       	add    eax,0x402003b
  2a1b35:	03 08                	add    ecx,DWORD PTR [rax]
  2a1b37:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1b3d:	03 08                	add    ecx,DWORD PTR [rax]
  2a1b3f:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1b45:	04 03                	add    al,0x3
  2a1b47:	08 9e 05 c8 01 00    	or     BYTE PTR [rsi+0x1c805],bl
  2a1b4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1b50:	08 f2                	or     dl,dh
  2a1b52:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1b57:	04 03                	add    al,0x3
  2a1b59:	08 f2                	or     dl,dh
  2a1b5b:	05 03 00 02 04       	add    eax,0x4020003
  2a1b60:	03 02                	add    eax,DWORD PTR [rdx]
  2a1b62:	22 13                	and    dl,BYTE PTR [rbx]
  2a1b64:	05 01 00 02 04       	add    eax,0x4020001
  2a1b69:	03 06                	add    eax,DWORD PTR [rsi]
  2a1b6b:	13 05 03 00 02 04    	adc    eax,DWORD PTR [rip+0x4020003]        # 42c1b74 <_end+0x31b7fb4>
  2a1b71:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
  2a1b74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2a1b77:	06                   	(bad)  
  2a1b78:	03 53 e4             	add    edx,DWORD PTR [rbx-0x1c]
  2a1b7b:	05 01 03 34 08       	add    eax,0x8340301
  2a1b80:	e4 05                	in     al,0x5
  2a1b82:	03 13                	add    edx,DWORD PTR [rbx]
  2a1b84:	05 01 06 11 05       	add    eax,0x5110601
  2a1b89:	03 4b 05             	add    ecx,DWORD PTR [rbx+0x5]
  2a1b8c:	3f                   	(bad)  
  2a1b8d:	00 02                	add    BYTE PTR [rdx],al
  2a1b8f:	04 03                	add    al,0x3
  2a1b91:	06                   	(bad)  
  2a1b92:	c8 05 03 00          	enter  0x305,0x0
  2a1b96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1b99:	1a 00                	sbb    al,BYTE PTR [rax]
  2a1b9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1b9e:	9f                   	lahf   
  2a1b9f:	05 3b 00 02 04       	add    eax,0x402003b
  2a1ba4:	03 08                	add    ecx,DWORD PTR [rax]
  2a1ba6:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1bac:	03 08                	add    ecx,DWORD PTR [rax]
  2a1bae:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1bb4:	04 03                	add    al,0x3
  2a1bb6:	08 f2                	or     dl,dh
  2a1bb8:	05 c8 01 00 02       	add    eax,0x20001c8
  2a1bbd:	04 03                	add    al,0x3
  2a1bbf:	08 f2                	or     dl,dh
  2a1bc1:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1bc6:	04 03                	add    al,0x3
  2a1bc8:	08 f2                	or     dl,dh
  2a1bca:	05 03 00 02 04       	add    eax,0x4020003
  2a1bcf:	03 08                	add    ecx,DWORD PTR [rax]
  2a1bd1:	9f                   	lahf   
  2a1bd2:	00 02                	add    BYTE PTR [rdx],al
  2a1bd4:	04 03                	add    al,0x3
  2a1bd6:	59                   	pop    rcx
  2a1bd7:	00 02                	add    BYTE PTR [rdx],al
  2a1bd9:	04 03                	add    al,0x3
  2a1bdb:	9f                   	lahf   
  2a1bdc:	05 3b 00 02 04       	add    eax,0x402003b
  2a1be1:	03 08                	add    ecx,DWORD PTR [rax]
  2a1be3:	f2 05 71 00 02 04    	repnz add eax,0x4020071
  2a1be9:	03 08                	add    ecx,DWORD PTR [rax]
  2a1beb:	f2 05 93 01 00 02    	repnz add eax,0x2000193
  2a1bf1:	04 03                	add    al,0x3
  2a1bf3:	02 22                	add    ah,BYTE PTR [rdx]
  2a1bf5:	12 05 c8 01 00 02    	adc    al,BYTE PTR [rip+0x20001c8]        # 22a1dc3 <_end+0x1198203>
  2a1bfb:	04 03                	add    al,0x3
  2a1bfd:	08 f2                	or     dl,dh
  2a1bff:	05 fd 01 00 02       	add    eax,0x20001fd
  2a1c04:	04 03                	add    al,0x3
  2a1c06:	08 f2                	or     dl,dh
  2a1c08:	05 03 00 02 04       	add    eax,0x4020003
  2a1c0d:	03 02                	add    eax,DWORD PTR [rdx]
  2a1c0f:	26 13 00             	es adc eax,DWORD PTR [rax]
  2a1c12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2a1c15:	59                   	pop    rcx
  2a1c16:	00 02                	add    BYTE PTR [rdx],al
  2a1c18:	04 03                	add    al,0x3
