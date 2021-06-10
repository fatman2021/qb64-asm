   7d98e:	4a 05 e2 01 00 02    	rex.WX add rax,0x20001e2
   7d994:	04 09                	add    al,0x9
   7d996:	66 00 02             	data16 add BYTE PTR [rdx],al
   7d999:	04 0a                	add    al,0xa
   7d99b:	06                   	(bad)  
   7d99c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7d99f:	04 0b                	add    al,0xb
   7d9a1:	74 05                	je     7d9a8 <__abi_tag-0x3829f4>
   7d9a3:	01 00                	add    DWORD PTR [rax],eax
   7d9a5:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   7d9ac:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110d3fb4 <_end+0xffca3f4>
   7d9b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d9b6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7d9bc:	01 08                	add    DWORD PTR [rax],ecx
   7d9be:	3c 05                	cmp    al,0x5
   7d9c0:	18 00                	sbb    BYTE PTR [rax],al
   7d9c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7d9c5:	66 05 22 00          	add    ax,0x22
   7d9c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7d9cc:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7d9d2:	02 29                	add    ch,BYTE PTR [rcx]
   7d9d4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528e1de <_end+0x418461e>
   7d9da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7d9dd:	17                   	(bad)  
   7d9de:	00 02                	add    BYTE PTR [rdx],al
   7d9e0:	04 01                	add    al,0x1
   7d9e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7d9e8:	01 08                	add    DWORD PTR [rax],ecx
   7d9ea:	3c 05                	cmp    al,0x5
   7d9ec:	06                   	(bad)  
   7d9ed:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7d9f4:	05 01 
   7d9f6:	5c                   	pop    rsp
   7d9f7:	05 2d 21 05 30       	add    eax,0x3005212d
   7d9fc:	9e                   	sahf   
   7d9fd:	05 11 82 05 38       	add    eax,0x38058211
   7da02:	08 2e                	or     BYTE PTR [rsi],ch
   7da04:	05 3a 00 02 04       	add    eax,0x402003a
   7da09:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   7da0c:	38 00                	cmp    BYTE PTR [rax],al
   7da0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7da11:	66 00 02             	data16 add BYTE PTR [rdx],al
   7da14:	04 04                	add    al,0x4
   7da16:	06                   	(bad)  
   7da17:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7da1a:	04 05                	add    al,0x5
   7da1c:	74 05                	je     7da23 <__abi_tag-0x382979>
   7da1e:	01 00                	add    DWORD PTR [rax],eax
   7da20:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7da23:	06                   	(bad)  
   7da24:	58                   	pop    rax
   7da25:	05 04 83 05 01       	add    eax,0x1058304
   7da2a:	66 05 11 00          	add    ax,0x11
   7da2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7da31:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7da37:	01 08                	add    DWORD PTR [rax],ecx
   7da39:	3c 05                	cmp    al,0x5
   7da3b:	18 00                	sbb    BYTE PTR [rax],al
   7da3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7da40:	66 05 22 00          	add    ax,0x22
   7da44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7da47:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7da4d:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7da53:	05 01 66 05 17       	add    eax,0x17056601
   7da58:	00 02                	add    BYTE PTR [rdx],al
   7da5a:	04 01                	add    al,0x1
   7da5c:	82                   	(bad)  
   7da5d:	05 25 00 02 04       	add    eax,0x4020025
   7da62:	01 08                	add    DWORD PTR [rax],ecx
   7da64:	3c 05                	cmp    al,0x5
   7da66:	12 03                	adc    al,BYTE PTR [rbx]
   7da68:	9c                   	pushf  
   7da69:	7f 9e                	jg     7da09 <__abi_tag-0x382993>
   7da6b:	05 08 03 e7 00       	add    eax,0xe70308
   7da70:	58                   	pop    rax
   7da71:	05 0c 02 40 13       	add    eax,0x1340020c
   7da76:	05 04 08 21 05       	add    eax,0x5210804
   7da7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7da7e:	17                   	(bad)  
   7da7f:	00 02                	add    BYTE PTR [rdx],al
   7da81:	04 01                	add    al,0x1
   7da83:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7da89:	01 08                	add    DWORD PTR [rax],ecx
   7da8b:	3c 05                	cmp    al,0x5
   7da8d:	01 a1 05 0d 03 78    	add    DWORD PTR [rcx+0x78030d05],esp
   7da93:	2e 6b 05 12 03 97 7f 	cs imul eax,DWORD PTR [rip+0x7f970312],0x20        # 7f9eddad <_end+0x7e8e41ed>
   7da9a:	20 
   7da9b:	05 2f 5e 05 22       	add    eax,0x22055e2f
   7daa0:	03 ea                	add    ebp,edx
   7daa2:	00 20                	add    BYTE PTR [rax],ah
   7daa4:	05 2c 90 05 20       	add    eax,0x2005902c
   7daa9:	90                   	nop
   7daaa:	05 3d 4a 05 11       	add    eax,0x11054a3d
   7daaf:	02 29                	add    ch,BYTE PTR [rcx]
   7dab1:	12 05 62 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0862]        # 535e319 <_end+0x4254759>
   7dab7:	64 00 02             	add    BYTE PTR fs:[rdx],al
   7daba:	04 05                	add    al,0x5
   7dabc:	4a 05 62 00 02 04    	rex.WX add rax,0x4020062
   7dac2:	05 66 00 02 04       	add    eax,0x4020066
   7dac7:	06                   	(bad)  
   7dac8:	06                   	(bad)  
   7dac9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7dacc:	04 07                	add    al,0x7
   7dace:	74 05                	je     7dad5 <__abi_tag-0x3828c7>
   7dad0:	01 00                	add    DWORD PTR [rax],eax
   7dad2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7dad5:	06                   	(bad)  
   7dad6:	58                   	pop    rax
   7dad7:	05 04 83 05 01       	add    eax,0x1058304
   7dadc:	66 05 11 00          	add    ax,0x11
   7dae0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7dae3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7dae9:	01 08                	add    DWORD PTR [rax],ecx
   7daeb:	3c 05                	cmp    al,0x5
   7daed:	18 00                	sbb    BYTE PTR [rax],al
   7daef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7daf2:	66 05 22 00          	add    ax,0x22
   7daf6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7daf9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7daff:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   7db02:	05 04 08 21 05       	add    eax,0x5210804
   7db07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7db0a:	17                   	(bad)  
   7db0b:	00 02                	add    BYTE PTR [rdx],al
   7db0d:	04 01                	add    al,0x1
   7db0f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7db15:	01 08                	add    DWORD PTR [rax],ecx
   7db17:	3c 05                	cmp    al,0x5
   7db19:	06                   	(bad)  
   7db1a:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60d312d <_end+0x4fc956d>
   7db20:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 80d3627 <_end+0x6fc9a67>
   7db26:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0d6b2d <_end+0x19fccf6d>
   7db2c:	00 02                	add    BYTE PTR [rdx],al
   7db2e:	04 01                	add    al,0x1
   7db30:	58                   	pop    rax
   7db31:	05 19 00 02 04       	add    eax,0x4020019
   7db36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7db39:	04 83                	add    al,0x83
   7db3b:	05 01 66 05 11       	add    eax,0x11056601
   7db40:	00 02                	add    BYTE PTR [rdx],al
   7db42:	04 01                	add    al,0x1
   7db44:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7db4a:	01 08                	add    DWORD PTR [rax],ecx
   7db4c:	3c 05                	cmp    al,0x5
   7db4e:	18 00                	sbb    BYTE PTR [rax],al
   7db50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7db53:	66 05 22 00          	add    ax,0x22
   7db57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7db5a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7db60:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7db66:	05 01 66 05 17       	add    eax,0x17056601
   7db6b:	00 02                	add    BYTE PTR [rdx],al
   7db6d:	04 01                	add    al,0x1
   7db6f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7db75:	01 08                	add    DWORD PTR [rax],ecx
   7db77:	3c 05                	cmp    al,0x5
   7db79:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   7db7f:	01 1b                	add    DWORD PTR [rbx],ebx
   7db81:	05 08 36 05 0c       	add    eax,0xc053608
   7db86:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   7db89:	05 04 08 21 05       	add    eax,0x5210804
   7db8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7db91:	17                   	(bad)  
   7db92:	00 02                	add    BYTE PTR [rdx],al
   7db94:	04 01                	add    al,0x1
   7db96:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7db9c:	01 08                	add    DWORD PTR [rax],ecx
   7db9e:	3c 05                	cmp    al,0x5
   7dba0:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   7dba6:	11 23                	adc    DWORD PTR [rbx],esp
   7dba8:	05 5f 02 3a 12       	add    eax,0x123a025f
   7dbad:	05 61 00 02 04       	add    eax,0x4020061
   7dbb2:	05 4a 05 5f 00       	add    eax,0x5f054a
   7dbb7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7dbbe:	06                   	(bad)  
   7dbbf:	06                   	(bad)  
   7dbc0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7dbc3:	04 07                	add    al,0x7
   7dbc5:	74 05                	je     7dbcc <__abi_tag-0x3827d0>
   7dbc7:	01 00                	add    DWORD PTR [rax],eax
   7dbc9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7dbcc:	06                   	(bad)  
   7dbcd:	58                   	pop    rax
   7dbce:	05 04 83 05 01       	add    eax,0x1058304
   7dbd3:	66 05 11 00          	add    ax,0x11
   7dbd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7dbda:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7dbe0:	01 08                	add    DWORD PTR [rax],ecx
   7dbe2:	3c 05                	cmp    al,0x5
   7dbe4:	18 00                	sbb    BYTE PTR [rax],al
   7dbe6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7dbe9:	66 05 22 00          	add    ax,0x22
   7dbed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7dbf0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7dbf6:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   7dbf9:	05 04 08 21 05       	add    eax,0x5210804
   7dbfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dc01:	17                   	(bad)  
   7dc02:	00 02                	add    BYTE PTR [rdx],al
   7dc04:	04 01                	add    al,0x1
   7dc06:	82                   	(bad)  
   7dc07:	05 25 00 02 04       	add    eax,0x4020025
   7dc0c:	01 08                	add    DWORD PTR [rax],ecx
   7dc0e:	3c 05                	cmp    al,0x5
   7dc10:	08 08                	or     BYTE PTR [rax],cl
   7dc12:	31 05 0c 02 43 13    	xor    DWORD PTR [rip+0x1343020c],eax        # 134ade24 <_end+0x123a4264>
   7dc18:	05 04 08 21 05       	add    eax,0x5210804
   7dc1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dc20:	17                   	(bad)  
   7dc21:	00 02                	add    BYTE PTR [rdx],al
   7dc23:	04 01                	add    al,0x1
   7dc25:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7dc2b:	01 08                	add    DWORD PTR [rax],ecx
   7dc2d:	3c 05                	cmp    al,0x5
   7dc2f:	0d b5 41 05 08       	or     eax,0x80541b5
   7dc34:	23 05 0c 02 24 13    	and    eax,DWORD PTR [rip+0x1324020c]        # 132bde46 <_end+0x121b4286>
   7dc3a:	05 04 08 21 05       	add    eax,0x5210804
   7dc3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dc42:	17                   	(bad)  
   7dc43:	00 02                	add    BYTE PTR [rdx],al
   7dc45:	04 01                	add    al,0x1
   7dc47:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7dc4d:	01 08                	add    DWORD PTR [rax],ecx
   7dc4f:	3c 05                	cmp    al,0x5
   7dc51:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7dc57:	06                   	(bad)  
   7dc58:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d6c5f <_end+0x1dfcd09f>
   7dc5e:	00 02                	add    BYTE PTR [rdx],al
   7dc60:	04 01                	add    al,0x1
   7dc62:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7dc68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dc6b:	04 4b                	add    al,0x4b
   7dc6d:	05 01 66 05 11       	add    eax,0x11056601
   7dc72:	00 02                	add    BYTE PTR [rdx],al
   7dc74:	04 01                	add    al,0x1
   7dc76:	82                   	(bad)  
   7dc77:	05 1b 00 02 04       	add    eax,0x402001b
   7dc7c:	01 08                	add    DWORD PTR [rax],ecx
   7dc7e:	3c 05                	cmp    al,0x5
   7dc80:	18 00                	sbb    BYTE PTR [rax],al
   7dc82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7dc85:	66 05 22 00          	add    ax,0x22
   7dc89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7dc8c:	82                   	(bad)  
   7dc8d:	05 08 34 05 0c       	add    eax,0xc053408
   7dc92:	02 2e                	add    ch,BYTE PTR [rsi]
   7dc94:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528e49e <_end+0x41848de>
   7dc9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dc9d:	17                   	(bad)  
   7dc9e:	00 02                	add    BYTE PTR [rdx],al
   7dca0:	04 01                	add    al,0x1
   7dca2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7dca8:	01 08                	add    DWORD PTR [rax],ecx
   7dcaa:	3c 05                	cmp    al,0x5
   7dcac:	0d ba 05 08 22       	or     eax,0x220805ba
   7dcb1:	05 0c 02 2e 13       	add    eax,0x132e020c
   7dcb6:	05 04 08 21 05       	add    eax,0x5210804
   7dcbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dcbe:	17                   	(bad)  
   7dcbf:	00 02                	add    BYTE PTR [rdx],al
   7dcc1:	04 01                	add    al,0x1
   7dcc3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7dcc9:	01 08                	add    DWORD PTR [rax],ecx
   7dccb:	3c 05                	cmp    al,0x5
   7dccd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7dcd3:	06                   	(bad)  
   7dcd4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d6cdb <_end+0x1dfcd11b>
   7dcda:	00 02                	add    BYTE PTR [rdx],al
   7dcdc:	04 01                	add    al,0x1
   7dcde:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7dce4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dce7:	04 4b                	add    al,0x4b
   7dce9:	05 01 66 05 11       	add    eax,0x11056601
   7dcee:	00 02                	add    BYTE PTR [rdx],al
   7dcf0:	04 01                	add    al,0x1
   7dcf2:	82                   	(bad)  
   7dcf3:	05 1b 00 02 04       	add    eax,0x402001b
   7dcf8:	01 08                	add    DWORD PTR [rax],ecx
   7dcfa:	3c 05                	cmp    al,0x5
   7dcfc:	18 00                	sbb    BYTE PTR [rax],al
   7dcfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7dd01:	66 05 22 00          	add    ax,0x22
   7dd05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7dd08:	82                   	(bad)  
   7dd09:	05 01 33 05 0a       	add    eax,0xa053301
   7dd0e:	21 05 16 90 05 15    	and    DWORD PTR [rip+0x15059016],eax        # 150d6d2a <_end+0x13fcd16a>
   7dd14:	90                   	nop
   7dd15:	05 24 2e 05 07       	add    eax,0x7052e24
   7dd1a:	82                   	(bad)  
   7dd1b:	05 30 4a 05 3b       	add    eax,0x3b054a30
   7dd20:	90                   	nop
   7dd21:	05 42 58 05 2d       	add    eax,0x2d055842
   7dd26:	90                   	nop
   7dd27:	05 2b 2e 05 01       	add    eax,0x1052e2b
   7dd2c:	2e 05 4c 00 02 04    	cs add eax,0x402004c
   7dd32:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7dd35:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7dd38:	04 01                	add    al,0x1
   7dd3a:	66 05 04 83          	add    ax,0x8304
   7dd3e:	05 01 66 05 11       	add    eax,0x11056601
   7dd43:	00 02                	add    BYTE PTR [rdx],al
   7dd45:	04 01                	add    al,0x1
   7dd47:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7dd4d:	01 08                	add    DWORD PTR [rax],ecx
   7dd4f:	3c 05                	cmp    al,0x5
   7dd51:	18 00                	sbb    BYTE PTR [rax],al
   7dd53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7dd56:	66 05 22 00          	add    ax,0x22
   7dd5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7dd5d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7dd63:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   7dd66:	05 04 08 21 05       	add    eax,0x5210804
   7dd6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dd6e:	17                   	(bad)  
   7dd6f:	00 02                	add    BYTE PTR [rdx],al
   7dd71:	04 01                	add    al,0x1
   7dd73:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7dd79:	01 08                	add    DWORD PTR [rax],ecx
   7dd7b:	3c 05                	cmp    al,0x5
   7dd7d:	06                   	(bad)  
   7dd7e:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60d3391 <_end+0x4fc97d1>
   7dd84:	22 05 42 5c 05 08    	and    al,BYTE PTR [rip+0x8055c42]        # 80d39cc <_end+0x6fc9e0c>
   7dd8a:	9e                   	sahf   
   7dd8b:	05 0c 02 2e 13       	add    eax,0x132e020c
   7dd90:	05 04 08 21 05       	add    eax,0x5210804
   7dd95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dd98:	17                   	(bad)  
   7dd99:	00 02                	add    BYTE PTR [rdx],al
   7dd9b:	04 01                	add    al,0x1
   7dd9d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7dda3:	01 08                	add    DWORD PTR [rax],ecx
   7dda5:	3c 05                	cmp    al,0x5
   7dda7:	0d ba 05 08 22       	or     eax,0x220805ba
   7ddac:	05 0c 02 24 13       	add    eax,0x1324020c
   7ddb1:	05 04 08 21 05       	add    eax,0x5210804
   7ddb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ddb9:	17                   	(bad)  
   7ddba:	00 02                	add    BYTE PTR [rdx],al
   7ddbc:	04 01                	add    al,0x1
   7ddbe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ddc4:	01 08                	add    DWORD PTR [rax],ecx
   7ddc6:	3c 05                	cmp    al,0x5
   7ddc8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7ddce:	06                   	(bad)  
   7ddcf:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d6dd6 <_end+0x1dfcd216>
   7ddd5:	00 02                	add    BYTE PTR [rdx],al
   7ddd7:	04 01                	add    al,0x1
   7ddd9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7dddf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dde2:	04 4b                	add    al,0x4b
   7dde4:	05 01 66 05 11       	add    eax,0x11056601
   7dde9:	00 02                	add    BYTE PTR [rdx],al
   7ddeb:	04 01                	add    al,0x1
   7dded:	82                   	(bad)  
   7ddee:	05 1b 00 02 04       	add    eax,0x402001b
   7ddf3:	01 08                	add    DWORD PTR [rax],ecx
   7ddf5:	3c 05                	cmp    al,0x5
   7ddf7:	18 00                	sbb    BYTE PTR [rax],al
   7ddf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ddfc:	66 05 22 00          	add    ax,0x22
   7de00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7de03:	82                   	(bad)  
   7de04:	05 08 34 05 0c       	add    eax,0xc053408
   7de09:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   7de0d:	04 08                	add    al,0x8
   7de0f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d4416 <_end+0x15fca856>
   7de15:	00 02                	add    BYTE PTR [rdx],al
   7de17:	04 01                	add    al,0x1
   7de19:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7de1f:	01 08                	add    DWORD PTR [rax],ecx
   7de21:	3c 05                	cmp    al,0x5
   7de23:	0d f2 05 3d 22       	or     eax,0x223d05f2
   7de28:	05 50 90 05 4f       	add    eax,0x4f059050
   7de2d:	90                   	nop
   7de2e:	05 3c 4a 05 08       	add    eax,0x8054a3c
   7de33:	66 05 0c 02          	add    ax,0x20c
   7de37:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 528e642 <_end+0x4184a82>
   7de3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7de41:	17                   	(bad)  
   7de42:	00 02                	add    BYTE PTR [rdx],al
   7de44:	04 01                	add    al,0x1
   7de46:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7de4c:	01 08                	add    DWORD PTR [rax],ecx
   7de4e:	3c 05                	cmp    al,0x5
   7de50:	01 d7                	add    edi,edx
   7de52:	05 0d 2d 05 06       	add    eax,0x6052d0d
   7de57:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d6e5e <_end+0x1dfcd29e>
   7de5d:	00 02                	add    BYTE PTR [rdx],al
   7de5f:	04 01                	add    al,0x1
   7de61:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7de67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7de6a:	04 4b                	add    al,0x4b
   7de6c:	05 01 66 05 11       	add    eax,0x11056601
   7de71:	00 02                	add    BYTE PTR [rdx],al
   7de73:	04 01                	add    al,0x1
   7de75:	82                   	(bad)  
   7de76:	05 1b 00 02 04       	add    eax,0x402001b
   7de7b:	01 08                	add    DWORD PTR [rax],ecx
   7de7d:	3c 05                	cmp    al,0x5
   7de7f:	18 00                	sbb    BYTE PTR [rax],al
   7de81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7de84:	66 05 22 00          	add    ax,0x22
   7de88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7de8b:	82                   	(bad)  
   7de8c:	05 08 34 05 0c       	add    eax,0xc053408
   7de91:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7de97:	05 01 66 05 17       	add    eax,0x17056601
   7de9c:	00 02                	add    BYTE PTR [rdx],al
   7de9e:	04 01                	add    al,0x1
   7dea0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7dea6:	01 08                	add    DWORD PTR [rax],ecx
   7dea8:	3c 05                	cmp    al,0x5
   7deaa:	0d ba 05 08 22       	or     eax,0x220805ba
   7deaf:	05 0c 02 24 13       	add    eax,0x1324020c
   7deb4:	05 04 08 21 05       	add    eax,0x5210804
   7deb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7debc:	17                   	(bad)  
   7debd:	00 02                	add    BYTE PTR [rdx],al
   7debf:	04 01                	add    al,0x1
   7dec1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7dec7:	01 08                	add    DWORD PTR [rax],ecx
   7dec9:	3c 05                	cmp    al,0x5
   7decb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7ded1:	06                   	(bad)  
   7ded2:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d6ed9 <_end+0x1dfcd319>
   7ded8:	00 02                	add    BYTE PTR [rdx],al
   7deda:	04 01                	add    al,0x1
   7dedc:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7dee2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dee5:	04 4b                	add    al,0x4b
   7dee7:	05 01 66 05 11       	add    eax,0x11056601
   7deec:	00 02                	add    BYTE PTR [rdx],al
   7deee:	04 01                	add    al,0x1
   7def0:	82                   	(bad)  
   7def1:	05 1b 00 02 04       	add    eax,0x402001b
   7def6:	01 08                	add    DWORD PTR [rax],ecx
   7def8:	3c 05                	cmp    al,0x5
   7defa:	18 00                	sbb    BYTE PTR [rax],al
   7defc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7deff:	66 05 22 00          	add    ax,0x22
   7df03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7df06:	82                   	(bad)  
   7df07:	05 08 34 05 0c       	add    eax,0xc053408
   7df0c:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   7df10:	04 08                	add    al,0x8
   7df12:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d4519 <_end+0x15fca959>
   7df18:	00 02                	add    BYTE PTR [rdx],al
   7df1a:	04 01                	add    al,0x1
   7df1c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7df22:	01 08                	add    DWORD PTR [rax],ecx
   7df24:	3c 05                	cmp    al,0x5
   7df26:	0d f2 05 3d 22       	or     eax,0x223d05f2
   7df2b:	05 50 90 05 4f       	add    eax,0x4f059050
   7df30:	90                   	nop
   7df31:	05 3c 4a 05 08       	add    eax,0x8054a3c
   7df36:	66 05 0c 02          	add    ax,0x20c
   7df3a:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 528e745 <_end+0x4184b85>
   7df41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7df44:	17                   	(bad)  
   7df45:	00 02                	add    BYTE PTR [rdx],al
   7df47:	04 01                	add    al,0x1
   7df49:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7df4f:	01 08                	add    DWORD PTR [rax],ecx
   7df51:	3c 05                	cmp    al,0x5
   7df53:	01 d7                	add    edi,edx
   7df55:	05 0d 2d 05 06       	add    eax,0x6052d0d
   7df5a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d6f61 <_end+0x1dfcd3a1>
   7df60:	00 02                	add    BYTE PTR [rdx],al
   7df62:	04 01                	add    al,0x1
   7df64:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7df6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7df6d:	04 4b                	add    al,0x4b
   7df6f:	05 01 66 05 11       	add    eax,0x11056601
   7df74:	00 02                	add    BYTE PTR [rdx],al
   7df76:	04 01                	add    al,0x1
   7df78:	82                   	(bad)  
   7df79:	05 1b 00 02 04       	add    eax,0x402001b
   7df7e:	01 08                	add    DWORD PTR [rax],ecx
   7df80:	3c 05                	cmp    al,0x5
   7df82:	18 00                	sbb    BYTE PTR [rax],al
   7df84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7df87:	66 05 22 00          	add    ax,0x22
   7df8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7df8e:	82                   	(bad)  
   7df8f:	05 08 34 05 0c       	add    eax,0xc053408
   7df94:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7df9a:	05 01 66 05 17       	add    eax,0x17056601
   7df9f:	00 02                	add    BYTE PTR [rdx],al
   7dfa1:	04 01                	add    al,0x1
   7dfa3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7dfa9:	01 08                	add    DWORD PTR [rax],ecx
   7dfab:	3c 05                	cmp    al,0x5
   7dfad:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7dfb3:	08 22                	or     BYTE PTR [rdx],ah
   7dfb5:	05 01 90 05 1b       	add    eax,0x1b059001
   7dfba:	00 02                	add    BYTE PTR [rdx],al
   7dfbc:	04 01                	add    al,0x1
   7dfbe:	58                   	pop    rax
   7dfbf:	05 19 00 02 04       	add    eax,0x4020019
   7dfc4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dfc7:	04 83                	add    al,0x83
   7dfc9:	05 01 66 05 11       	add    eax,0x11056601
   7dfce:	00 02                	add    BYTE PTR [rdx],al
   7dfd0:	04 01                	add    al,0x1
   7dfd2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7dfd8:	01 08                	add    DWORD PTR [rax],ecx
   7dfda:	3c 05                	cmp    al,0x5
   7dfdc:	18 00                	sbb    BYTE PTR [rax],al
   7dfde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7dfe1:	66 05 22 00          	add    ax,0x22
   7dfe5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7dfe8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7dfee:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   7dff1:	05 04 08 21 05       	add    eax,0x5210804
   7dff6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7dff9:	17                   	(bad)  
   7dffa:	00 02                	add    BYTE PTR [rdx],al
   7dffc:	04 01                	add    al,0x1
   7dffe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e004:	01 08                	add    DWORD PTR [rax],ecx
   7e006:	3c 05                	cmp    al,0x5
   7e008:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7e00e:	06                   	(bad)  
   7e00f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d7016 <_end+0x1dfcd456>
   7e015:	00 02                	add    BYTE PTR [rdx],al
   7e017:	04 01                	add    al,0x1
   7e019:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7e01f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e022:	04 4b                	add    al,0x4b
   7e024:	05 01 66 05 11       	add    eax,0x11056601
   7e029:	00 02                	add    BYTE PTR [rdx],al
   7e02b:	04 01                	add    al,0x1
   7e02d:	82                   	(bad)  
   7e02e:	05 1b 00 02 04       	add    eax,0x402001b
   7e033:	01 08                	add    DWORD PTR [rax],ecx
   7e035:	3c 05                	cmp    al,0x5
   7e037:	18 00                	sbb    BYTE PTR [rax],al
   7e039:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e03c:	66 05 22 00          	add    ax,0x22
   7e040:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e043:	82                   	(bad)  
   7e044:	05 08 34 05 0c       	add    eax,0xc053408
   7e049:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   7e04d:	04 08                	add    al,0x8
   7e04f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d4656 <_end+0x15fcaa96>
   7e055:	00 02                	add    BYTE PTR [rdx],al
   7e057:	04 01                	add    al,0x1
   7e059:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e05f:	01 08                	add    DWORD PTR [rax],ecx
   7e061:	3c 05                	cmp    al,0x5
   7e063:	0d f2 05 08 22       	or     eax,0x220805f2
   7e068:	05 0c 02 2e 13       	add    eax,0x132e020c
   7e06d:	05 04 08 21 05       	add    eax,0x5210804
   7e072:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e075:	17                   	(bad)  
   7e076:	00 02                	add    BYTE PTR [rdx],al
   7e078:	04 01                	add    al,0x1
   7e07a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e080:	01 08                	add    DWORD PTR [rax],ecx
   7e082:	3c 05                	cmp    al,0x5
   7e084:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7e08a:	0a 22                	or     ah,BYTE PTR [rdx]
   7e08c:	05 14 90 05 13       	add    eax,0x13059014
   7e091:	90                   	nop
   7e092:	05 28 2e 05 07       	add    eax,0x7052e28
   7e097:	82                   	(bad)  
   7e098:	05 32 4a 05 3c       	add    eax,0x3c054a32
   7e09d:	90                   	nop
   7e09e:	05 3b 90 05 2f       	add    eax,0x2f05903b
   7e0a3:	2e 05 01 2e 05 51    	cs add eax,0x51052e01
   7e0a9:	00 02                	add    BYTE PTR [rdx],al
   7e0ab:	04 01                	add    al,0x1
   7e0ad:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   7e0b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e0b6:	04 83                	add    al,0x83
   7e0b8:	05 01 66 05 11       	add    eax,0x11056601
   7e0bd:	00 02                	add    BYTE PTR [rdx],al
   7e0bf:	04 01                	add    al,0x1
   7e0c1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e0c7:	01 08                	add    DWORD PTR [rax],ecx
   7e0c9:	3c 05                	cmp    al,0x5
   7e0cb:	18 00                	sbb    BYTE PTR [rax],al
   7e0cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e0d0:	66 05 22 00          	add    ax,0x22
   7e0d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e0d7:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   7e0dd:	9f                   	lahf   
   7e0de:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7e0e3:	bb 05 01 66 05       	mov    ebx,0x5660105
   7e0e8:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136fe2f4 <_end+0x125f4734>
   7e0ef:	05 01 66 2f 05       	add    eax,0x52f6601
   7e0f4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7e0f9:	05 10 08 21 05       	add    eax,0x5210810
   7e0fe:	04 9f                	add    al,0x9f
   7e100:	05 01 66 05 17       	add    eax,0x17056601
   7e105:	00 02                	add    BYTE PTR [rdx],al
   7e107:	04 01                	add    al,0x1
   7e109:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e10f:	01 08                	add    DWORD PTR [rax],ecx
   7e111:	3c 05                	cmp    al,0x5
   7e113:	0d f2 05 08 22       	or     eax,0x220805f2
   7e118:	05 0c 02 29 13       	add    eax,0x1329020c
   7e11d:	05 04 08 21 05       	add    eax,0x5210804
   7e122:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e125:	17                   	(bad)  
   7e126:	00 02                	add    BYTE PTR [rdx],al
   7e128:	04 01                	add    al,0x1
   7e12a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e130:	01 08                	add    DWORD PTR [rax],ecx
   7e132:	3c 05                	cmp    al,0x5
   7e134:	0d ba 05 08 22       	or     eax,0x220805ba
   7e139:	05 0c 02 29 13       	add    eax,0x1329020c
   7e13e:	05 04 08 21 05       	add    eax,0x5210804
   7e143:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e146:	17                   	(bad)  
   7e147:	00 02                	add    BYTE PTR [rdx],al
   7e149:	04 01                	add    al,0x1
   7e14b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e151:	01 08                	add    DWORD PTR [rax],ecx
   7e153:	3c 05                	cmp    al,0x5
   7e155:	01 03                	add    DWORD PTR [rbx],eax
   7e157:	6d                   	ins    DWORD PTR es:[rdi],dx
   7e158:	9e                   	sahf   
   7e159:	05 0d 03 13 58       	add    eax,0x5813030d
   7e15e:	05 01 03 6d 20       	add    eax,0x206d0301
   7e163:	05 42 03 16 58       	add    eax,0x58160342
   7e168:	05 08 9e 05 0c       	add    eax,0xc059e08
   7e16d:	02 2e                	add    ch,BYTE PTR [rsi]
   7e16f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528e979 <_end+0x4184db9>
   7e175:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e178:	17                   	(bad)  
   7e179:	00 02                	add    BYTE PTR [rdx],al
   7e17b:	04 01                	add    al,0x1
   7e17d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e183:	01 08                	add    DWORD PTR [rax],ecx
   7e185:	3c 05                	cmp    al,0x5
   7e187:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7e18d:	06                   	(bad)  
   7e18e:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d7195 <_end+0x1dfcd5d5>
   7e194:	00 02                	add    BYTE PTR [rdx],al
   7e196:	04 01                	add    al,0x1
   7e198:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7e19e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e1a1:	04 4b                	add    al,0x4b
   7e1a3:	05 01 66 05 11       	add    eax,0x11056601
   7e1a8:	00 02                	add    BYTE PTR [rdx],al
   7e1aa:	04 01                	add    al,0x1
   7e1ac:	82                   	(bad)  
   7e1ad:	05 1b 00 02 04       	add    eax,0x402001b
   7e1b2:	01 08                	add    DWORD PTR [rax],ecx
   7e1b4:	3c 05                	cmp    al,0x5
   7e1b6:	18 00                	sbb    BYTE PTR [rax],al
   7e1b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e1bb:	66 05 22 00          	add    ax,0x22
   7e1bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e1c2:	82                   	(bad)  
   7e1c3:	05 42 34 05 08       	add    eax,0x8053442
   7e1c8:	9e                   	sahf   
   7e1c9:	05 0c 02 2e 13       	add    eax,0x132e020c
   7e1ce:	05 04 08 21 05       	add    eax,0x5210804
   7e1d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e1d6:	17                   	(bad)  
   7e1d7:	00 02                	add    BYTE PTR [rdx],al
   7e1d9:	04 01                	add    al,0x1
   7e1db:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e1e1:	01 08                	add    DWORD PTR [rax],ecx
   7e1e3:	3c 05                	cmp    al,0x5
   7e1e5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7e1eb:	06                   	(bad)  
   7e1ec:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d71f3 <_end+0x1dfcd633>
   7e1f2:	00 02                	add    BYTE PTR [rdx],al
   7e1f4:	04 01                	add    al,0x1
   7e1f6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7e1fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e1ff:	04 4b                	add    al,0x4b
   7e201:	05 01 66 05 11       	add    eax,0x11056601
   7e206:	00 02                	add    BYTE PTR [rdx],al
   7e208:	04 01                	add    al,0x1
   7e20a:	82                   	(bad)  
   7e20b:	05 1b 00 02 04       	add    eax,0x402001b
   7e210:	01 08                	add    DWORD PTR [rax],ecx
   7e212:	3c 05                	cmp    al,0x5
   7e214:	18 00                	sbb    BYTE PTR [rax],al
   7e216:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e219:	66 05 22 00          	add    ax,0x22
   7e21d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e220:	82                   	(bad)  
   7e221:	05 01 34 05 06       	add    eax,0x6053401
   7e226:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190d722d <_end+0x17fcd66d>
   7e22c:	00 02                	add    BYTE PTR [rdx],al
   7e22e:	04 01                	add    al,0x1
   7e230:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   7e236:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e239:	04 83                	add    al,0x83
   7e23b:	05 01 66 05 11       	add    eax,0x11056601
   7e240:	00 02                	add    BYTE PTR [rdx],al
   7e242:	04 01                	add    al,0x1
   7e244:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e24a:	01 08                	add    DWORD PTR [rax],ecx
   7e24c:	3c 05                	cmp    al,0x5
   7e24e:	18 00                	sbb    BYTE PTR [rax],al
   7e250:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e253:	66 05 22 00          	add    ax,0x22
   7e257:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e25a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   7e260:	9f                   	lahf   
   7e261:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7e266:	bb 05 01 66 05       	mov    ebx,0x5660105
   7e26b:	0f 83 05 05 02 9c    	jae    ffffffff9c09e776 <_end+0xffffffff9af94bb6>
   7e271:	02 13                	add    dl,BYTE PTR [rbx]
   7e273:	05 01 66 2f 05       	add    eax,0x52f6601
   7e278:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7e27d:	05 10 08 21 05       	add    eax,0x5210810
   7e282:	04 9f                	add    al,0x9f
   7e284:	05 01 66 05 17       	add    eax,0x17056601
   7e289:	00 02                	add    BYTE PTR [rdx],al
   7e28b:	04 01                	add    al,0x1
   7e28d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e293:	01 08                	add    DWORD PTR [rax],ecx
   7e295:	3c 05                	cmp    al,0x5
   7e297:	01 03                	add    DWORD PTR [rbx],eax
   7e299:	75 d6                	jne    7e271 <__abi_tag-0x38212b>
   7e29b:	05 0d 03 0b 58       	add    eax,0x580b030d
   7e2a0:	05 01 03 75 20       	add    eax,0x20750301
   7e2a5:	05 10 03 0e 58       	add    eax,0x580e0310
   7e2aa:	05 16 9f 05 0b       	add    eax,0xb059f16
   7e2af:	9e                   	sahf   
   7e2b0:	05 05 bb 05 01       	add    eax,0x105bb05
   7e2b5:	66 05 0f 83          	add    ax,0x830f
   7e2b9:	05 05 02 e0 02       	add    eax,0x2e00205
   7e2be:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53748c5 <_end+0x426ad05>
   7e2c4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7e2c9:	05 10 08 21 05       	add    eax,0x5210810
   7e2ce:	04 9f                	add    al,0x9f
   7e2d0:	05 01 66 05 17       	add    eax,0x17056601
   7e2d5:	00 02                	add    BYTE PTR [rdx],al
   7e2d7:	04 01                	add    al,0x1
   7e2d9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e2df:	01 08                	add    DWORD PTR [rax],ecx
   7e2e1:	3c 05                	cmp    al,0x5
   7e2e3:	01 03                	add    DWORD PTR [rbx],eax
   7e2e5:	6a d6                	push   0xffffffffffffffd6
   7e2e7:	05 0d 03 16 58       	add    eax,0x5816030d
   7e2ec:	05 01 03 6a 20       	add    eax,0x206a0301
   7e2f1:	05 1b 03 1a 58       	add    eax,0x581a031b
   7e2f6:	05 01 74 05 1b       	add    eax,0x1b057401
   7e2fb:	74 05                	je     7e302 <__abi_tag-0x38209a>
   7e2fd:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   7e303:	04 08                	add    al,0x8
   7e305:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d490c <_end+0x15fcad4c>
   7e30b:	00 02                	add    BYTE PTR [rdx],al
   7e30d:	04 01                	add    al,0x1
   7e30f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e315:	01 08                	add    DWORD PTR [rax],ecx
   7e317:	3c 05                	cmp    al,0x5
   7e319:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7e31f:	08 22                	or     BYTE PTR [rdx],ah
   7e321:	05 01 90 05 1a       	add    eax,0x1a059001
   7e326:	00 02                	add    BYTE PTR [rdx],al
   7e328:	04 01                	add    al,0x1
   7e32a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   7e330:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e333:	04 83                	add    al,0x83
   7e335:	05 01 66 05 11       	add    eax,0x11056601
   7e33a:	00 02                	add    BYTE PTR [rdx],al
   7e33c:	04 01                	add    al,0x1
   7e33e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e344:	01 08                	add    DWORD PTR [rax],ecx
   7e346:	3c 05                	cmp    al,0x5
   7e348:	18 00                	sbb    BYTE PTR [rax],al
   7e34a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e34d:	66 05 22 00          	add    ax,0x22
   7e351:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e354:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7e35a:	02 29                	add    ch,BYTE PTR [rcx]
   7e35c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528eb66 <_end+0x4184fa6>
   7e362:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e365:	17                   	(bad)  
   7e366:	00 02                	add    BYTE PTR [rdx],al
   7e368:	04 01                	add    al,0x1
   7e36a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e370:	01 08                	add    DWORD PTR [rax],ecx
   7e372:	3c 05                	cmp    al,0x5
   7e374:	06                   	(bad)  
   7e375:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7e37c:	05 01 
   7e37e:	5b                   	pop    rbx
   7e37f:	05 0a 21 05 14       	add    eax,0x1405210a
   7e384:	90                   	nop
   7e385:	05 13 90 05 2b       	add    eax,0x2b059013
   7e38a:	2e 05 07 82 05 37    	cs add eax,0x37058207
   7e390:	4a 05 41 90 05 40    	rex.WX add rax,0x40059041
   7e396:	90                   	nop
   7e397:	05 4f 2e 05 34       	add    eax,0x34052e4f
   7e39c:	82                   	(bad)  
   7e39d:	05 32 2e 05 59       	add    eax,0x59052e32
   7e3a2:	2e 05 63 90 05 62    	cs add eax,0x62059063
   7e3a8:	90                   	nop
   7e3a9:	05 56 2e 05 01       	add    eax,0x1052e56
   7e3ae:	2e 05 78 00 02 04    	cs add eax,0x4020078
   7e3b4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7e3b7:	76 00                	jbe    7e3b9 <__abi_tag-0x381fe3>
   7e3b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e3bc:	66 05 04 83          	add    ax,0x8304
   7e3c0:	05 01 66 05 11       	add    eax,0x11056601
   7e3c5:	00 02                	add    BYTE PTR [rdx],al
   7e3c7:	04 01                	add    al,0x1
   7e3c9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e3cf:	01 08                	add    DWORD PTR [rax],ecx
   7e3d1:	3c 05                	cmp    al,0x5
   7e3d3:	18 00                	sbb    BYTE PTR [rax],al
   7e3d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e3d8:	66 05 22 00          	add    ax,0x22
   7e3dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e3df:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7e3e5:	02 3e                	add    bh,BYTE PTR [rsi]
   7e3e7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528ebf1 <_end+0x4185031>
   7e3ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e3f0:	17                   	(bad)  
   7e3f1:	00 02                	add    BYTE PTR [rdx],al
   7e3f3:	04 01                	add    al,0x1
   7e3f5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e3fb:	01 08                	add    DWORD PTR [rax],ecx
   7e3fd:	3c 05                	cmp    al,0x5
   7e3ff:	06                   	(bad)  
   7e400:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7e407:	05 01 
   7e409:	5b                   	pop    rbx
   7e40a:	05 07 21 05 11       	add    eax,0x11052107
   7e40f:	90                   	nop
   7e410:	05 10 90 05 01       	add    eax,0x1059010
   7e415:	2e 05 26 00 02 04    	cs add eax,0x4020026
   7e41b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7e41e:	24 00                	and    al,0x0
   7e420:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e423:	66 05 04 4b          	add    ax,0x4b04
   7e427:	05 01 66 05 11       	add    eax,0x11056601
   7e42c:	00 02                	add    BYTE PTR [rdx],al
   7e42e:	04 01                	add    al,0x1
   7e430:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e436:	01 08                	add    DWORD PTR [rax],ecx
   7e438:	3c 05                	cmp    al,0x5
   7e43a:	18 00                	sbb    BYTE PTR [rax],al
   7e43c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e43f:	66 05 22 00          	add    ax,0x22
   7e443:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e446:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7e44c:	03 30                	add    esi,DWORD PTR [rax]
   7e44e:	05 15 00 02 04       	add    eax,0x4020015
   7e453:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   7e459:	04 03                	add    al,0x3
   7e45b:	90                   	nop
   7e45c:	05 14 00 02 04       	add    eax,0x4020014
   7e461:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7e465:	00 02                	add    BYTE PTR [rdx],al
   7e467:	04 03                	add    al,0x3
   7e469:	2e 05 04 00 02 04    	cs add eax,0x4020004
   7e46f:	03 2f                	add    ebp,DWORD PTR [rdi]
   7e471:	05 01 00 02 04       	add    eax,0x4020001
   7e476:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7e479:	17                   	(bad)  
   7e47a:	00 02                	add    BYTE PTR [rdx],al
   7e47c:	04 01                	add    al,0x1
   7e47e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e484:	01 08                	add    DWORD PTR [rax],ecx
   7e486:	3c 05                	cmp    al,0x5
   7e488:	0d ba 05 08 23       	or     eax,0x230805ba
   7e48d:	05 0c 02 24 13       	add    eax,0x1324020c
   7e492:	05 04 08 21 05       	add    eax,0x5210804
   7e497:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e49a:	17                   	(bad)  
   7e49b:	00 02                	add    BYTE PTR [rdx],al
   7e49d:	04 01                	add    al,0x1
   7e49f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e4a5:	01 08                	add    DWORD PTR [rax],ecx
   7e4a7:	3c 05                	cmp    al,0x5
   7e4a9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7e4af:	06                   	(bad)  
   7e4b0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d74b7 <_end+0x1dfcd8f7>
   7e4b6:	00 02                	add    BYTE PTR [rdx],al
   7e4b8:	04 01                	add    al,0x1
   7e4ba:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7e4c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e4c3:	04 4b                	add    al,0x4b
   7e4c5:	05 01 66 05 11       	add    eax,0x11056601
   7e4ca:	00 02                	add    BYTE PTR [rdx],al
   7e4cc:	04 01                	add    al,0x1
   7e4ce:	82                   	(bad)  
   7e4cf:	05 1b 00 02 04       	add    eax,0x402001b
   7e4d4:	01 08                	add    DWORD PTR [rax],ecx
   7e4d6:	3c 05                	cmp    al,0x5
   7e4d8:	18 00                	sbb    BYTE PTR [rax],al
   7e4da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e4dd:	66 05 22 00          	add    ax,0x22
   7e4e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e4e4:	82                   	(bad)  
   7e4e5:	05 08 34 05 0c       	add    eax,0xc053408
   7e4ea:	02 e4                	add    ah,ah
   7e4ec:	01 13                	add    DWORD PTR [rbx],edx
   7e4ee:	05 04 08 21 05       	add    eax,0x5210804
   7e4f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e4f6:	17                   	(bad)  
   7e4f7:	00 02                	add    BYTE PTR [rdx],al
   7e4f9:	04 01                	add    al,0x1
   7e4fb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e501:	01 08                	add    DWORD PTR [rax],ecx
   7e503:	3c 05                	cmp    al,0x5
   7e505:	0d f2 05 08 22       	or     eax,0x220805f2
   7e50a:	05 0c 02 2e 13       	add    eax,0x132e020c
   7e50f:	05 04 08 21 05       	add    eax,0x5210804
   7e514:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e517:	17                   	(bad)  
   7e518:	00 02                	add    BYTE PTR [rdx],al
   7e51a:	04 01                	add    al,0x1
   7e51c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e522:	01 08                	add    DWORD PTR [rax],ecx
   7e524:	3c 05                	cmp    al,0x5
   7e526:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7e52c:	06                   	(bad)  
   7e52d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d7534 <_end+0x1dfcd974>
   7e533:	00 02                	add    BYTE PTR [rdx],al
   7e535:	04 01                	add    al,0x1
   7e537:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7e53d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e540:	04 4b                	add    al,0x4b
   7e542:	05 01 66 05 11       	add    eax,0x11056601
   7e547:	00 02                	add    BYTE PTR [rdx],al
   7e549:	04 01                	add    al,0x1
   7e54b:	82                   	(bad)  
   7e54c:	05 1b 00 02 04       	add    eax,0x402001b
   7e551:	01 08                	add    DWORD PTR [rax],ecx
   7e553:	3c 05                	cmp    al,0x5
   7e555:	18 00                	sbb    BYTE PTR [rax],al
   7e557:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e55a:	66 05 22 00          	add    ax,0x22
   7e55e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e561:	82                   	(bad)  
   7e562:	05 08 34 05 0c       	add    eax,0xc053408
   7e567:	02 29                	add    ch,BYTE PTR [rcx]
   7e569:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528ed73 <_end+0x41851b3>
   7e56f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e572:	17                   	(bad)  
   7e573:	00 02                	add    BYTE PTR [rdx],al
   7e575:	04 01                	add    al,0x1
   7e577:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e57d:	01 08                	add    DWORD PTR [rax],ecx
   7e57f:	3c 05                	cmp    al,0x5
   7e581:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7e587:	06                   	(bad)  
   7e588:	22 05 01 90 05 19    	and    al,BYTE PTR [rip+0x19059001]        # 190d758f <_end+0x17fcd9cf>
   7e58e:	00 02                	add    BYTE PTR [rdx],al
   7e590:	04 01                	add    al,0x1
   7e592:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   7e598:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e59b:	04 83                	add    al,0x83
   7e59d:	05 01 66 05 11       	add    eax,0x11056601
   7e5a2:	00 02                	add    BYTE PTR [rdx],al
   7e5a4:	04 01                	add    al,0x1
   7e5a6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e5ac:	01 08                	add    DWORD PTR [rax],ecx
   7e5ae:	3c 05                	cmp    al,0x5
   7e5b0:	18 00                	sbb    BYTE PTR [rax],al
   7e5b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e5b5:	66 05 22 00          	add    ax,0x22
   7e5b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e5bc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7e5c2:	02 29                	add    ch,BYTE PTR [rcx]
   7e5c4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528edce <_end+0x418520e>
   7e5ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e5cd:	17                   	(bad)  
   7e5ce:	00 02                	add    BYTE PTR [rdx],al
   7e5d0:	04 01                	add    al,0x1
   7e5d2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e5d8:	01 08                	add    DWORD PTR [rax],ecx
   7e5da:	3c 05                	cmp    al,0x5
   7e5dc:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7e5e2:	06                   	(bad)  
   7e5e3:	23 05 10 90 05 0f    	and    eax,DWORD PTR [rip+0xf059010]        # f0d75f9 <_end+0xdfcda39>
   7e5e9:	90                   	nop
   7e5ea:	05 01 2e 05 23       	add    eax,0x23052e01
   7e5ef:	00 02                	add    BYTE PTR [rdx],al
   7e5f1:	04 01                	add    al,0x1
   7e5f3:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   7e5f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e5fc:	04 83                	add    al,0x83
   7e5fe:	05 01 66 05 11       	add    eax,0x11056601
   7e603:	00 02                	add    BYTE PTR [rdx],al
   7e605:	04 01                	add    al,0x1
   7e607:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e60d:	01 08                	add    DWORD PTR [rax],ecx
   7e60f:	3c 05                	cmp    al,0x5
   7e611:	18 00                	sbb    BYTE PTR [rax],al
   7e613:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e616:	66 05 22 00          	add    ax,0x22
   7e61a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e61d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7e623:	02 3e                	add    bh,BYTE PTR [rsi]
   7e625:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528ee2f <_end+0x418526f>
   7e62b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e62e:	17                   	(bad)  
   7e62f:	00 02                	add    BYTE PTR [rdx],al
   7e631:	04 01                	add    al,0x1
   7e633:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e639:	01 08                	add    DWORD PTR [rax],ecx
   7e63b:	3c 05                	cmp    al,0x5
   7e63d:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   7e643:	01 1b                	add    DWORD PTR [rbx],ebx
   7e645:	5f                   	pop    rdi
   7e646:	05 06 21 05 10       	add    eax,0x10052106
   7e64b:	90                   	nop
   7e64c:	05 0f 90 05 01       	add    eax,0x105900f
   7e651:	2e 05 22 00 02 04    	cs add eax,0x4020022
   7e657:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7e65a:	20 00                	and    BYTE PTR [rax],al
   7e65c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e65f:	66 05 04 83          	add    ax,0x8304
   7e663:	05 01 66 05 11       	add    eax,0x11056601
   7e668:	00 02                	add    BYTE PTR [rdx],al
   7e66a:	04 01                	add    al,0x1
   7e66c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e672:	01 08                	add    DWORD PTR [rax],ecx
   7e674:	3c 05                	cmp    al,0x5
   7e676:	18 00                	sbb    BYTE PTR [rax],al
   7e678:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e67b:	66 05 22 00          	add    ax,0x22
   7e67f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e682:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   7e688:	21 05 12 90 05 01    	and    DWORD PTR [rip+0x1059012],eax        # 10d76a0 <charset8x16+0x3540>
   7e68e:	58                   	pop    rax
   7e68f:	05 23 00 02 04       	add    eax,0x4020023
   7e694:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   7e697:	21 00                	and    DWORD PTR [rax],eax
   7e699:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e69c:	66 05 04 83          	add    ax,0x8304
   7e6a0:	05 01 66 05 11       	add    eax,0x11056601
   7e6a5:	00 02                	add    BYTE PTR [rdx],al
   7e6a7:	04 01                	add    al,0x1
   7e6a9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e6af:	01 08                	add    DWORD PTR [rax],ecx
   7e6b1:	3c 05                	cmp    al,0x5
   7e6b3:	18 00                	sbb    BYTE PTR [rax],al
   7e6b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e6b8:	66 05 22 00          	add    ax,0x22
   7e6bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e6bf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7e6c5:	02 3e                	add    bh,BYTE PTR [rsi]
   7e6c7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528eed1 <_end+0x4185311>
   7e6cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e6d0:	17                   	(bad)  
   7e6d1:	00 02                	add    BYTE PTR [rdx],al
   7e6d3:	04 01                	add    al,0x1
   7e6d5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e6db:	01 08                	add    DWORD PTR [rax],ecx
   7e6dd:	3c 05                	cmp    al,0x5
   7e6df:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7e6e5:	09 23                	or     DWORD PTR [rbx],esp
   7e6e7:	05 12 90 05 01       	add    eax,0x1059012
   7e6ec:	58                   	pop    rax
   7e6ed:	05 23 00 02 04       	add    eax,0x4020023
   7e6f2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   7e6f5:	21 00                	and    DWORD PTR [rax],eax
   7e6f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e6fa:	66 05 04 83          	add    ax,0x8304
   7e6fe:	05 01 66 05 11       	add    eax,0x11056601
   7e703:	00 02                	add    BYTE PTR [rdx],al
   7e705:	04 01                	add    al,0x1
   7e707:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e70d:	01 08                	add    DWORD PTR [rax],ecx
   7e70f:	3c 05                	cmp    al,0x5
   7e711:	18 00                	sbb    BYTE PTR [rax],al
   7e713:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e716:	66 05 22 00          	add    ax,0x22
   7e71a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e71d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7e723:	02 3e                	add    bh,BYTE PTR [rsi]
   7e725:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528ef2f <_end+0x418536f>
   7e72b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e72e:	17                   	(bad)  
   7e72f:	00 02                	add    BYTE PTR [rdx],al
   7e731:	04 01                	add    al,0x1
   7e733:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e739:	01 08                	add    DWORD PTR [rax],ecx
   7e73b:	3c 05                	cmp    al,0x5
   7e73d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   7e743:	09 23                	or     DWORD PTR [rbx],esp
   7e745:	05 12 90 05 01       	add    eax,0x1059012
   7e74a:	58                   	pop    rax
   7e74b:	05 24 00 02 04       	add    eax,0x4020024
   7e750:	01 74 05 22          	add    DWORD PTR [rbp+rax*1+0x22],esi
   7e754:	00 02                	add    BYTE PTR [rdx],al
   7e756:	04 01                	add    al,0x1
   7e758:	66 05 04 83          	add    ax,0x8304
   7e75c:	05 01 66 05 11       	add    eax,0x11056601
   7e761:	00 02                	add    BYTE PTR [rdx],al
   7e763:	04 01                	add    al,0x1
   7e765:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e76b:	01 08                	add    DWORD PTR [rax],ecx
   7e76d:	3c 05                	cmp    al,0x5
   7e76f:	18 00                	sbb    BYTE PTR [rax],al
   7e771:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e774:	66 05 22 00          	add    ax,0x22
   7e778:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e77b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7e781:	02 3e                	add    bh,BYTE PTR [rsi]
   7e783:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528ef8d <_end+0x41853cd>
   7e789:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e78c:	17                   	(bad)  
   7e78d:	00 02                	add    BYTE PTR [rdx],al
   7e78f:	04 01                	add    al,0x1
   7e791:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e797:	01 08                	add    DWORD PTR [rax],ecx
   7e799:	3c 05                	cmp    al,0x5
   7e79b:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   7e7a1:	01 1b                	add    DWORD PTR [rbx],ebx
   7e7a3:	05 3d 03 09 58       	add    eax,0x5809033d
   7e7a8:	05 46 90 05 4d       	add    eax,0x4d059046
   7e7ad:	58                   	pop    rax
   7e7ae:	05 3b ac 05 08       	add    eax,0x805ac3b
   7e7b3:	66 05 0c 02          	add    ax,0x20c
   7e7b7:	39 13                	cmp    DWORD PTR [rbx],edx
   7e7b9:	05 04 08 21 05       	add    eax,0x5210804
   7e7be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e7c1:	17                   	(bad)  
   7e7c2:	00 02                	add    BYTE PTR [rdx],al
   7e7c4:	04 01                	add    al,0x1
   7e7c6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e7cc:	01 08                	add    DWORD PTR [rax],ecx
   7e7ce:	3c 05                	cmp    al,0x5
   7e7d0:	01 03                	add    DWORD PTR [rbx],eax
   7e7d2:	75 f2                	jne    7e7c6 <__abi_tag-0x381bd6>
   7e7d4:	05 0d 03 0b 3c       	add    eax,0x3c0b030d
   7e7d9:	05 08 24 05 0c       	add    eax,0xc052408
   7e7de:	02 3e                	add    bh,BYTE PTR [rsi]
   7e7e0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528efea <_end+0x418542a>
   7e7e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e7e9:	17                   	(bad)  
   7e7ea:	00 02                	add    BYTE PTR [rdx],al
   7e7ec:	04 01                	add    al,0x1
   7e7ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e7f4:	01 08                	add    DWORD PTR [rax],ecx
   7e7f6:	3c 05                	cmp    al,0x5
   7e7f8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7e7fe:	08 22                	or     BYTE PTR [rdx],ah
   7e800:	05 01 90 05 21       	add    eax,0x21059001
   7e805:	00 02                	add    BYTE PTR [rdx],al
   7e807:	04 01                	add    al,0x1
   7e809:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   7e80f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e812:	04 83                	add    al,0x83
   7e814:	05 01 66 05 11       	add    eax,0x11056601
   7e819:	00 02                	add    BYTE PTR [rdx],al
   7e81b:	04 01                	add    al,0x1
   7e81d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e823:	01 08                	add    DWORD PTR [rax],ecx
   7e825:	3c 05                	cmp    al,0x5
   7e827:	18 00                	sbb    BYTE PTR [rax],al
   7e829:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e82c:	66 05 22 00          	add    ax,0x22
   7e830:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e833:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7e839:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   7e83c:	05 04 08 21 05       	add    eax,0x5210804
   7e841:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e844:	17                   	(bad)  
   7e845:	00 02                	add    BYTE PTR [rdx],al
   7e847:	04 01                	add    al,0x1
   7e849:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e84f:	01 08                	add    DWORD PTR [rax],ecx
   7e851:	3c 05                	cmp    al,0x5
   7e853:	0d f2 05 10 23       	or     eax,0x231005f2
   7e858:	05 16 9f 05 0b       	add    eax,0xb059f16
   7e85d:	9e                   	sahf   
   7e85e:	05 05 bb 05 01       	add    eax,0x105bb05
   7e863:	66 05 0f 83          	add    ax,0x830f
   7e867:	05 05 02 c3 01       	add    eax,0x1c30205
   7e86c:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5374e73 <_end+0x426b2b3>
   7e872:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7e877:	05 10 08 21 05       	add    eax,0x5210810
   7e87c:	04 9f                	add    al,0x9f
   7e87e:	05 01 66 05 17       	add    eax,0x17056601
   7e883:	00 02                	add    BYTE PTR [rdx],al
   7e885:	04 01                	add    al,0x1
   7e887:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e88d:	01 08                	add    DWORD PTR [rax],ecx
   7e88f:	3c 05                	cmp    al,0x5
   7e891:	0d f2 05 01 00       	or     eax,0x105f2
   7e896:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e899:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 409e8b2 <_end+0x2f94cf2>
   7e89f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7e8a3:	00 02                	add    BYTE PTR [rdx],al
   7e8a5:	04 03                	add    al,0x3
   7e8a7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7e8ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7e8b0:	17                   	(bad)  
   7e8b1:	00 02                	add    BYTE PTR [rdx],al
   7e8b3:	04 01                	add    al,0x1
   7e8b5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e8bb:	01 08                	add    DWORD PTR [rax],ecx
   7e8bd:	3c 05                	cmp    al,0x5
   7e8bf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7e8c5:	11 22                	adc    DWORD PTR [rdx],esp
   7e8c7:	05 35 08 82 05       	add    eax,0x5820835
   7e8cc:	37                   	(bad)  
   7e8cd:	00 02                	add    BYTE PTR [rdx],al
   7e8cf:	04 03                	add    al,0x3
   7e8d1:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   7e8d7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   7e8da:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   7e8dd:	06                   	(bad)  
   7e8de:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7e8e1:	04 05                	add    al,0x5
   7e8e3:	74 05                	je     7e8ea <__abi_tag-0x381ab2>
   7e8e5:	01 00                	add    DWORD PTR [rax],eax
   7e8e7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7e8ea:	06                   	(bad)  
   7e8eb:	58                   	pop    rax
   7e8ec:	05 04 83 05 01       	add    eax,0x1058304
   7e8f1:	66 05 11 00          	add    ax,0x11
   7e8f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e8f8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e8fe:	01 08                	add    DWORD PTR [rax],ecx
   7e900:	3c 05                	cmp    al,0x5
   7e902:	18 00                	sbb    BYTE PTR [rax],al
   7e904:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e907:	66 05 22 00          	add    ax,0x22
   7e90b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e90e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7e914:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   7e917:	05 04 08 21 05       	add    eax,0x5210804
   7e91c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e91f:	17                   	(bad)  
   7e920:	00 02                	add    BYTE PTR [rdx],al
   7e922:	04 01                	add    al,0x1
   7e924:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e92a:	01 08                	add    DWORD PTR [rax],ecx
   7e92c:	3c 05                	cmp    al,0x5
   7e92e:	06                   	(bad)  
   7e92f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7e930:	05 08 53 05 0c       	add    eax,0xc055308
   7e935:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7e93b:	05 01 66 05 17       	add    eax,0x17056601
   7e940:	00 02                	add    BYTE PTR [rdx],al
   7e942:	04 01                	add    al,0x1
   7e944:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e94a:	01 08                	add    DWORD PTR [rax],ecx
   7e94c:	3c 05                	cmp    al,0x5
   7e94e:	06                   	(bad)  
   7e94f:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   7e956:	05 06 
   7e958:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 409e95f <_end+0x2f94d9f>
   7e95e:	03 5d 05             	add    ebx,DWORD PTR [rbp+0x5]
   7e961:	12 00                	adc    al,BYTE PTR [rax]
   7e963:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e966:	74 05                	je     7e96d <__abi_tag-0x381a2f>
   7e968:	04 00                	add    al,0x0
   7e96a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e96d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7e973:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7e976:	17                   	(bad)  
   7e977:	00 02                	add    BYTE PTR [rdx],al
   7e979:	04 01                	add    al,0x1
   7e97b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7e981:	01 08                	add    DWORD PTR [rax],ecx
   7e983:	3c 05                	cmp    al,0x5
   7e985:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7e98b:	08 22                	or     BYTE PTR [rdx],ah
   7e98d:	05 01 90 05 19       	add    eax,0x19059001
   7e992:	00 02                	add    BYTE PTR [rdx],al
   7e994:	04 01                	add    al,0x1
   7e996:	58                   	pop    rax
   7e997:	05 17 00 02 04       	add    eax,0x4020017
   7e99c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7e99f:	04 83                	add    al,0x83
   7e9a1:	05 01 66 05 11       	add    eax,0x11056601
   7e9a6:	00 02                	add    BYTE PTR [rdx],al
   7e9a8:	04 01                	add    al,0x1
   7e9aa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7e9b0:	01 08                	add    DWORD PTR [rax],ecx
   7e9b2:	3c 05                	cmp    al,0x5
   7e9b4:	18 00                	sbb    BYTE PTR [rax],al
   7e9b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7e9b9:	66 05 22 00          	add    ax,0x22
   7e9bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7e9c0:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   7e9c6:	21 05 6b 02 2b 12    	and    DWORD PTR [rip+0x122b026b],eax        # 1232ec37 <_end+0x11225077>
   7e9cc:	05 11 02 29 12       	add    eax,0x12290211
   7e9d1:	05 a6 01 08 2e       	add    eax,0x2e0801a6
   7e9d6:	05 a8 01 00 02       	add    eax,0x20001a8
   7e9db:	04 07                	add    al,0x7
   7e9dd:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
   7e9e3:	04 07                	add    al,0x7
   7e9e5:	66 00 02             	data16 add BYTE PTR [rdx],al
   7e9e8:	04 08                	add    al,0x8
   7e9ea:	06                   	(bad)  
   7e9eb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7e9ee:	04 09                	add    al,0x9
   7e9f0:	74 05                	je     7e9f7 <__abi_tag-0x3819a5>
   7e9f2:	01 00                	add    DWORD PTR [rax],eax
   7e9f4:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   7e9f7:	06                   	(bad)  
   7e9f8:	58                   	pop    rax
   7e9f9:	05 04 83 05 01       	add    eax,0x1058304
   7e9fe:	66 05 11 00          	add    ax,0x11
   7ea02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ea05:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ea0b:	01 08                	add    DWORD PTR [rax],ecx
   7ea0d:	3c 05                	cmp    al,0x5
   7ea0f:	18 00                	sbb    BYTE PTR [rax],al
   7ea11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ea14:	66 05 22 00          	add    ax,0x22
   7ea18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ea1b:	4a 05 08 5a 05 ed    	rex.WX add rax,0xffffffffed055a08
   7ea21:	01 02                	add    DWORD PTR [rdx],eax
   7ea23:	29 12                	sub    DWORD PTR [rdx],edx
   7ea25:	05 08 9e 05 0c       	add    eax,0xc059e08
   7ea2a:	02 e4                	add    ah,ah
   7ea2c:	01 13                	add    DWORD PTR [rbx],edx
   7ea2e:	05 04 08 21 05       	add    eax,0x5210804
   7ea33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ea36:	17                   	(bad)  
   7ea37:	00 02                	add    BYTE PTR [rdx],al
   7ea39:	04 01                	add    al,0x1
   7ea3b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ea41:	01 08                	add    DWORD PTR [rax],ecx
   7ea43:	3c 05                	cmp    al,0x5
   7ea45:	0d f2 05 08 22       	or     eax,0x220805f2
   7ea4a:	05 ef 01 02 29       	add    eax,0x290201ef
   7ea4f:	12 05 08 9e 05 0c    	adc    al,BYTE PTR [rip+0xc059e08]        # c0d885d <_end+0xafcec9d>
   7ea55:	02 e4                	add    ah,ah
   7ea57:	01 13                	add    DWORD PTR [rbx],edx
   7ea59:	05 04 08 21 05       	add    eax,0x5210804
   7ea5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ea61:	17                   	(bad)  
   7ea62:	00 02                	add    BYTE PTR [rdx],al
   7ea64:	04 01                	add    al,0x1
   7ea66:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ea6c:	01 08                	add    DWORD PTR [rax],ecx
   7ea6e:	3c 05                	cmp    al,0x5
   7ea70:	0d f2 05 0b 00       	or     eax,0xb05f2
   7ea75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ea78:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 409ea7f <_end+0x2f94ebf>
   7ea7e:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   7ea84:	04 03                	add    al,0x3
   7ea86:	74 05                	je     7ea8d <__abi_tag-0x38190f>
   7ea88:	0a 00                	or     al,BYTE PTR [rax]
   7ea8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ea8d:	3c 05                	cmp    al,0x5
   7ea8f:	04 00                	add    al,0x0
   7ea91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ea94:	2f                   	(bad)  
   7ea95:	05 01 00 02 04       	add    eax,0x4020001
   7ea9a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7ea9d:	17                   	(bad)  
   7ea9e:	00 02                	add    BYTE PTR [rdx],al
   7eaa0:	04 01                	add    al,0x1
   7eaa2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7eaa8:	01 08                	add    DWORD PTR [rax],ecx
   7eaaa:	3c 05                	cmp    al,0x5
   7eaac:	0d ba 05 08 22       	or     eax,0x220805ba
   7eab1:	05 0c 02 29 13       	add    eax,0x1329020c
   7eab6:	05 04 08 21 05       	add    eax,0x5210804
   7eabb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7eabe:	17                   	(bad)  
   7eabf:	00 02                	add    BYTE PTR [rdx],al
   7eac1:	04 01                	add    al,0x1
   7eac3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7eac9:	01 08                	add    DWORD PTR [rax],ecx
   7eacb:	3c 05                	cmp    al,0x5
   7eacd:	0d ba 05 01 00       	or     eax,0x105ba
   7ead2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ead5:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 409eaed <_end+0x2f94f2d>
   7eadb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7eadf:	00 02                	add    BYTE PTR [rdx],al
   7eae1:	04 03                	add    al,0x3
   7eae3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7eae9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7eaec:	17                   	(bad)  
   7eaed:	00 02                	add    BYTE PTR [rdx],al
   7eaef:	04 01                	add    al,0x1
   7eaf1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7eaf7:	01 08                	add    DWORD PTR [rax],ecx
   7eaf9:	3c 05                	cmp    al,0x5
   7eafb:	0d ba 05 01 00       	or     eax,0x105ba
   7eb00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7eb03:	24 05                	and    al,0x5
   7eb05:	10 00                	adc    BYTE PTR [rax],al
   7eb07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7eb0a:	74 05                	je     7eb11 <__abi_tag-0x38188b>
   7eb0c:	04 00                	add    al,0x0
   7eb0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7eb11:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7eb17:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7eb1a:	17                   	(bad)  
   7eb1b:	00 02                	add    BYTE PTR [rdx],al
   7eb1d:	04 01                	add    al,0x1
   7eb1f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7eb25:	01 08                	add    DWORD PTR [rax],ecx
   7eb27:	3c 05                	cmp    al,0x5
   7eb29:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7eb2f:	11 22                	adc    DWORD PTR [rdx],esp
   7eb31:	05 5b 02 3a 12       	add    eax,0x123a025b
   7eb36:	05 5d 00 02 04       	add    eax,0x402005d
   7eb3b:	05 4a 05 5b 00       	add    eax,0x5b054a
   7eb40:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7eb47:	06                   	(bad)  
   7eb48:	06                   	(bad)  
   7eb49:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7eb4c:	04 07                	add    al,0x7
   7eb4e:	74 05                	je     7eb55 <__abi_tag-0x381847>
   7eb50:	01 00                	add    DWORD PTR [rax],eax
   7eb52:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7eb55:	06                   	(bad)  
   7eb56:	58                   	pop    rax
   7eb57:	05 04 83 05 01       	add    eax,0x1058304
   7eb5c:	66 05 11 00          	add    ax,0x11
   7eb60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7eb63:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7eb69:	01 08                	add    DWORD PTR [rax],ecx
   7eb6b:	3c 05                	cmp    al,0x5
   7eb6d:	18 00                	sbb    BYTE PTR [rax],al
   7eb6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7eb72:	66 05 22 00          	add    ax,0x22
   7eb76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7eb79:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   7eb7f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7eb82:	10 00                	adc    BYTE PTR [rax],al
   7eb84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7eb87:	74 05                	je     7eb8e <__abi_tag-0x38180e>
   7eb89:	04 00                	add    al,0x0
   7eb8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7eb8e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7eb94:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7eb97:	17                   	(bad)  
   7eb98:	00 02                	add    BYTE PTR [rdx],al
   7eb9a:	04 01                	add    al,0x1
   7eb9c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7eba2:	01 08                	add    DWORD PTR [rax],ecx
   7eba4:	3c 05                	cmp    al,0x5
   7eba6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7ebac:	08 22                	or     BYTE PTR [rdx],ah
   7ebae:	05 01 90 05 1a       	add    eax,0x1a059001
   7ebb3:	00 02                	add    BYTE PTR [rdx],al
   7ebb5:	04 01                	add    al,0x1
   7ebb7:	58                   	pop    rax
   7ebb8:	05 18 00 02 04       	add    eax,0x4020018
   7ebbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ebc0:	04 83                	add    al,0x83
   7ebc2:	05 01 66 05 11       	add    eax,0x11056601
   7ebc7:	00 02                	add    BYTE PTR [rdx],al
   7ebc9:	04 01                	add    al,0x1
   7ebcb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ebd1:	01 08                	add    DWORD PTR [rax],ecx
   7ebd3:	3c 05                	cmp    al,0x5
   7ebd5:	18 00                	sbb    BYTE PTR [rax],al
   7ebd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ebda:	66 05 22 00          	add    ax,0x22
   7ebde:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ebe1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7ebe7:	02 29                	add    ch,BYTE PTR [rcx]
   7ebe9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528f3f3 <_end+0x4185833>
   7ebef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ebf2:	17                   	(bad)  
   7ebf3:	00 02                	add    BYTE PTR [rdx],al
   7ebf5:	04 01                	add    al,0x1
   7ebf7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ebfd:	01 08                	add    DWORD PTR [rax],ecx
   7ebff:	3c 05                	cmp    al,0x5
   7ec01:	06                   	(bad)  
   7ec02:	a0 05 0d 56 05 06 22 	movabs al,ds:0x3b05220605560d05
   7ec09:	05 3b 
   7ec0b:	5c                   	pop    rsp
   7ec0c:	05 08 9e 05 0c       	add    eax,0xc059e08
   7ec11:	02 2e                	add    ch,BYTE PTR [rsi]
   7ec13:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528f41d <_end+0x418585d>
   7ec19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ec1c:	17                   	(bad)  
   7ec1d:	00 02                	add    BYTE PTR [rdx],al
   7ec1f:	04 01                	add    al,0x1
   7ec21:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ec27:	01 08                	add    DWORD PTR [rax],ecx
   7ec29:	3c 05                	cmp    al,0x5
   7ec2b:	0d ba 05 08 22       	or     eax,0x220805ba
   7ec30:	05 0c 02 24 13       	add    eax,0x1324020c
   7ec35:	05 04 08 21 05       	add    eax,0x5210804
   7ec3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ec3d:	17                   	(bad)  
   7ec3e:	00 02                	add    BYTE PTR [rdx],al
   7ec40:	04 01                	add    al,0x1
   7ec42:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ec48:	01 08                	add    DWORD PTR [rax],ecx
   7ec4a:	3c 05                	cmp    al,0x5
   7ec4c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7ec52:	08 22                	or     BYTE PTR [rdx],ah
   7ec54:	05 01 90 05 19       	add    eax,0x19059001
   7ec59:	00 02                	add    BYTE PTR [rdx],al
   7ec5b:	04 01                	add    al,0x1
   7ec5d:	58                   	pop    rax
   7ec5e:	05 17 00 02 04       	add    eax,0x4020017
   7ec63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ec66:	04 83                	add    al,0x83
   7ec68:	05 01 66 05 11       	add    eax,0x11056601
   7ec6d:	00 02                	add    BYTE PTR [rdx],al
   7ec6f:	04 01                	add    al,0x1
   7ec71:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ec77:	01 08                	add    DWORD PTR [rax],ecx
   7ec79:	3c 05                	cmp    al,0x5
   7ec7b:	18 00                	sbb    BYTE PTR [rax],al
   7ec7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ec80:	66 05 22 00          	add    ax,0x22
   7ec84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ec87:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   7ec8d:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0d7c94 <_end+0x18fce0d4>
   7ec93:	00 02                	add    BYTE PTR [rdx],al
   7ec95:	04 01                	add    al,0x1
   7ec97:	58                   	pop    rax
   7ec98:	05 18 00 02 04       	add    eax,0x4020018
   7ec9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7eca0:	04 83                	add    al,0x83
   7eca2:	05 01 66 05 11       	add    eax,0x11056601
   7eca7:	00 02                	add    BYTE PTR [rdx],al
   7eca9:	04 01                	add    al,0x1
   7ecab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ecb1:	01 08                	add    DWORD PTR [rax],ecx
   7ecb3:	3c 05                	cmp    al,0x5
   7ecb5:	18 00                	sbb    BYTE PTR [rax],al
   7ecb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ecba:	66 05 22 00          	add    ax,0x22
   7ecbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ecc1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7ecc7:	02 29                	add    ch,BYTE PTR [rcx]
   7ecc9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528f4d3 <_end+0x4185913>
   7eccf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ecd2:	17                   	(bad)  
   7ecd3:	00 02                	add    BYTE PTR [rdx],al
   7ecd5:	04 01                	add    al,0x1
   7ecd7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ecdd:	01 08                	add    DWORD PTR [rax],ecx
   7ecdf:	3c 05                	cmp    al,0x5
   7ece1:	06                   	(bad)  
   7ece2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   7ece9:	05 01 
   7eceb:	5b                   	pop    rbx
   7ecec:	05 2c 21 05 52       	add    eax,0x5205212c
   7ecf1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   7ecf4:	2c 9e                	sub    al,0x9e
   7ecf6:	05 7f 02 27 12       	add    eax,0x1227027f
   7ecfb:	05 11 02 3b 12       	add    eax,0x123b0211
   7ed00:	05 bf 01 08 3c       	add    eax,0x3c0801bf
   7ed05:	05 c1 01 00 02       	add    eax,0x20001c1
   7ed0a:	04 09                	add    al,0x9
   7ed0c:	4a 05 bf 01 00 02    	rex.WX add rax,0x20001bf
   7ed12:	04 09                	add    al,0x9
   7ed14:	66 00 02             	data16 add BYTE PTR [rdx],al
   7ed17:	04 0a                	add    al,0xa
   7ed19:	06                   	(bad)  
   7ed1a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7ed1d:	04 0b                	add    al,0xb
   7ed1f:	74 05                	je     7ed26 <__abi_tag-0x381676>
   7ed21:	01 00                	add    DWORD PTR [rax],eax
   7ed23:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   7ed2a:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110d5332 <_end+0xffcb772>
   7ed31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ed34:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ed3a:	01 08                	add    DWORD PTR [rax],ecx
   7ed3c:	3c 05                	cmp    al,0x5
   7ed3e:	18 00                	sbb    BYTE PTR [rax],al
   7ed40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ed43:	66 05 22 00          	add    ax,0x22
   7ed47:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ed4a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7ed50:	02 29                	add    ch,BYTE PTR [rcx]
   7ed52:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528f55c <_end+0x418599c>
   7ed58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ed5b:	17                   	(bad)  
   7ed5c:	00 02                	add    BYTE PTR [rdx],al
   7ed5e:	04 01                	add    al,0x1
   7ed60:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ed66:	01 08                	add    DWORD PTR [rax],ecx
   7ed68:	3c 05                	cmp    al,0x5
   7ed6a:	06                   	(bad)  
   7ed6b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7405220605560d05
   7ed72:	05 74 
   7ed74:	5c                   	pop    rsp
   7ed75:	05 7d 90 05 73       	add    eax,0x7305907d
   7ed7a:	3c 05                	cmp    al,0x5
   7ed7c:	63 66 05             	movsxd esp,DWORD PTR [rsi+0x5]
   7ed7f:	08 9e 05 0c 02 5c    	or     BYTE PTR [rsi+0x5c020c05],bl
   7ed85:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528f58f <_end+0x41859cf>
   7ed8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ed8e:	17                   	(bad)  
   7ed8f:	00 02                	add    BYTE PTR [rdx],al
   7ed91:	04 01                	add    al,0x1
   7ed93:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ed99:	01 08                	add    DWORD PTR [rax],ecx
   7ed9b:	3c 05                	cmp    al,0x5
   7ed9d:	0d f2 05 77 22       	or     eax,0x227705f2
   7eda2:	05 80 01 90 05       	add    eax,0x5900180
   7eda7:	76 3c                	jbe    7ede5 <__abi_tag-0x3815b7>
   7eda9:	05 66 66 05 08       	add    eax,0x8056666
   7edae:	9e                   	sahf   
   7edaf:	05 0c 02 5c 13       	add    eax,0x135c020c
   7edb4:	05 04 08 21 05       	add    eax,0x5210804
   7edb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7edbc:	17                   	(bad)  
   7edbd:	00 02                	add    BYTE PTR [rdx],al
   7edbf:	04 01                	add    al,0x1
   7edc1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7edc7:	01 08                	add    DWORD PTR [rax],ecx
   7edc9:	3c 05                	cmp    al,0x5
   7edcb:	01 d7                	add    edi,edx
   7edcd:	05 0d 2d 05 29       	add    eax,0x29052d0d
   7edd2:	22 05 60 02 2b 12    	and    al,BYTE PTR [rip+0x122b0260]        # 1232f038 <_end+0x11225478>
   7edd8:	05 11 02 29 12       	add    eax,0x12290211
   7eddd:	05 90 01 08 2e       	add    eax,0x2e080190
   7ede2:	05 92 01 00 02       	add    eax,0x2000192
   7ede7:	04 07                	add    al,0x7
   7ede9:	4a 05 90 01 00 02    	rex.WX add rax,0x2000190
   7edef:	04 07                	add    al,0x7
   7edf1:	66 00 02             	data16 add BYTE PTR [rdx],al
   7edf4:	04 08                	add    al,0x8
   7edf6:	06                   	(bad)  
   7edf7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7edfa:	04 09                	add    al,0x9
   7edfc:	74 05                	je     7ee03 <__abi_tag-0x381599>
   7edfe:	01 00                	add    DWORD PTR [rax],eax
   7ee00:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   7ee03:	06                   	(bad)  
   7ee04:	58                   	pop    rax
   7ee05:	05 04 83 05 01       	add    eax,0x1058304
   7ee0a:	66 05 11 00          	add    ax,0x11
   7ee0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ee11:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ee17:	01 08                	add    DWORD PTR [rax],ecx
   7ee19:	3c 05                	cmp    al,0x5
   7ee1b:	18 00                	sbb    BYTE PTR [rax],al
   7ee1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ee20:	66 05 22 00          	add    ax,0x22
   7ee24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ee27:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   7ee2d:	21 05 55 02 3a 12    	and    DWORD PTR [rip+0x123a0255],eax        # 1241f088 <_end+0x113154c8>
   7ee33:	05 57 00 02 04       	add    eax,0x4020057
   7ee38:	05 4a 05 55 00       	add    eax,0x55054a
   7ee3d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7ee44:	06                   	(bad)  
   7ee45:	06                   	(bad)  
   7ee46:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7ee49:	04 07                	add    al,0x7
   7ee4b:	74 05                	je     7ee52 <__abi_tag-0x38154a>
   7ee4d:	01 00                	add    DWORD PTR [rax],eax
   7ee4f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7ee52:	06                   	(bad)  
   7ee53:	58                   	pop    rax
   7ee54:	05 04 83 05 01       	add    eax,0x1058304
   7ee59:	66 05 11 00          	add    ax,0x11
   7ee5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ee60:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7ee66:	01 08                	add    DWORD PTR [rax],ecx
   7ee68:	3c 05                	cmp    al,0x5
   7ee6a:	18 00                	sbb    BYTE PTR [rax],al
   7ee6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7ee6f:	66 05 22 00          	add    ax,0x22
   7ee73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ee76:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   7ee7c:	9f                   	lahf   
   7ee7d:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7ee82:	bb 05 01 66 05       	mov    ebx,0x5660105
   7ee87:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133bf093 <_end+0x122b54d3>
   7ee8e:	05 01 66 2f 05       	add    eax,0x52f6601
   7ee93:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7ee98:	05 10 08 21 05       	add    eax,0x5210810
   7ee9d:	04 9f                	add    al,0x9f
   7ee9f:	05 01 66 05 17       	add    eax,0x17056601
   7eea4:	00 02                	add    BYTE PTR [rdx],al
   7eea6:	04 01                	add    al,0x1
   7eea8:	82                   	(bad)  
   7eea9:	05 25 00 02 04       	add    eax,0x4020025
   7eeae:	01 08                	add    DWORD PTR [rax],ecx
   7eeb0:	3c 05                	cmp    al,0x5
   7eeb2:	10 08                	adc    BYTE PTR [rax],cl
   7eeb4:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b0d8dd0 <_end+0x9fcf210>
   7eeba:	9e                   	sahf   
   7eebb:	05 05 bb 05 01       	add    eax,0x105bb05
   7eec0:	66 05 0f 4b          	add    ax,0x4b0f
   7eec4:	05 05 02 34 13       	add    eax,0x13340205
   7eec9:	05 01 66 2f 05       	add    eax,0x52f6601
   7eece:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7eed3:	05 10 08 21 05       	add    eax,0x5210810
   7eed8:	04 9f                	add    al,0x9f
   7eeda:	05 01 66 05 17       	add    eax,0x17056601
   7eedf:	00 02                	add    BYTE PTR [rdx],al
   7eee1:	04 01                	add    al,0x1
   7eee3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7eee9:	01 08                	add    DWORD PTR [rax],ecx
   7eeeb:	3c 05                	cmp    al,0x5
   7eeed:	0d 03 75 f2 03       	or     eax,0x3f27503
   7eef2:	0b 3c 05 01 00 02 04 	or     edi,DWORD PTR [rax*1+0x4020001]
   7eef9:	03 23                	add    esp,DWORD PTR [rbx]
   7eefb:	05 0d 00 02 04       	add    eax,0x402000d
   7ef00:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7ef04:	00 02                	add    BYTE PTR [rdx],al
   7ef06:	04 03                	add    al,0x3
   7ef08:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7ef0e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7ef11:	17                   	(bad)  
   7ef12:	00 02                	add    BYTE PTR [rdx],al
   7ef14:	04 01                	add    al,0x1
   7ef16:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ef1c:	01 08                	add    DWORD PTR [rax],ecx
   7ef1e:	3c 05                	cmp    al,0x5
   7ef20:	0d ba 05 1b 22       	or     eax,0x221b05ba
   7ef25:	05 01 74 05 1b       	add    eax,0x1b057401
   7ef2a:	74 05                	je     7ef31 <__abi_tag-0x38146b>
   7ef2c:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   7ef32:	04 08                	add    al,0x8
   7ef34:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d553b <_end+0x15fcb97b>
   7ef3a:	00 02                	add    BYTE PTR [rdx],al
   7ef3c:	04 01                	add    al,0x1
   7ef3e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ef44:	01 08                	add    DWORD PTR [rax],ecx
   7ef46:	3c 05                	cmp    al,0x5
   7ef48:	0d ba 05 01 00       	or     eax,0x105ba
   7ef4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7ef50:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 409ef60 <_end+0x2f953a0>
   7ef56:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7ef5a:	00 02                	add    BYTE PTR [rdx],al
   7ef5c:	04 03                	add    al,0x3
   7ef5e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7ef64:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7ef67:	17                   	(bad)  
   7ef68:	00 02                	add    BYTE PTR [rdx],al
   7ef6a:	04 01                	add    al,0x1
   7ef6c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ef72:	01 08                	add    DWORD PTR [rax],ecx
   7ef74:	3c 05                	cmp    al,0x5
   7ef76:	0d ba 05 08 22       	or     eax,0x220805ba
   7ef7b:	05 0c 02 29 13       	add    eax,0x1329020c
   7ef80:	05 04 08 21 05       	add    eax,0x5210804
   7ef85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ef88:	17                   	(bad)  
   7ef89:	00 02                	add    BYTE PTR [rdx],al
   7ef8b:	04 01                	add    al,0x1
   7ef8d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ef93:	01 08                	add    DWORD PTR [rax],ecx
   7ef95:	3c 05                	cmp    al,0x5
   7ef97:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7ef9d:	12 22                	adc    ah,BYTE PTR [rdx]
   7ef9f:	05 18 ad 05 17       	add    eax,0x1705ad18
   7efa4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7efa5:	05 11 75 05 15       	add    eax,0x15057511
   7efaa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7efab:	05 01 74 05 32       	add    eax,0x32057401
   7efb0:	00 02                	add    BYTE PTR [rdx],al
   7efb2:	04 01                	add    al,0x1
   7efb4:	58                   	pop    rax
   7efb5:	05 54 00 02 04       	add    eax,0x4020054
   7efba:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   7efc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7efc3:	15 4a 05 25 31       	adc    eax,0x3125054a
   7efc8:	05 23 ba 05 12       	add    eax,0x1205ba23
   7efcd:	9e                   	sahf   
   7efce:	05 06 8e 05 0a       	add    eax,0xa058e06
   7efd3:	24 05                	and    al,0x5
   7efd5:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   7efd9:	74 05                	je     7efe0 <__abi_tag-0x3813bc>
   7efdb:	05 2f 05 01 74       	add    eax,0x7401052f
   7efe0:	05 16 4b 05 01       	add    eax,0x1054b16
   7efe5:	d6                   	(bad)  
   7efe6:	05 2f 58 05 16       	add    eax,0x1605582f
   7efeb:	5a                   	pop    rdx
   7efec:	05 01 d6 92 05       	add    eax,0x592d601
   7eff1:	04 21                	add    al,0x21
   7eff3:	05 01 66 05 11       	add    eax,0x11056601
   7eff8:	00 02                	add    BYTE PTR [rdx],al
   7effa:	04 01                	add    al,0x1
   7effc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f002:	01 08                	add    DWORD PTR [rax],ecx
   7f004:	3c 05                	cmp    al,0x5
   7f006:	18 00                	sbb    BYTE PTR [rax],al
   7f008:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f00b:	66 05 22 00          	add    ax,0x22
   7f00f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f012:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7f018:	02 2e                	add    ch,BYTE PTR [rsi]
   7f01a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528f824 <_end+0x4185c64>
   7f020:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f023:	17                   	(bad)  
   7f024:	00 02                	add    BYTE PTR [rdx],al
   7f026:	04 01                	add    al,0x1
   7f028:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f02e:	01 08                	add    DWORD PTR [rax],ecx
   7f030:	3c 05                	cmp    al,0x5
   7f032:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7f038:	11 22                	adc    DWORD PTR [rdx],esp
   7f03a:	05 4e 02 3a 12       	add    eax,0x123a024e
   7f03f:	05 50 00 02 04       	add    eax,0x4020050
   7f044:	05 4a 05 4e 00       	add    eax,0x4e054a
   7f049:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7f050:	06                   	(bad)  
   7f051:	06                   	(bad)  
   7f052:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7f055:	04 07                	add    al,0x7
   7f057:	74 05                	je     7f05e <__abi_tag-0x38133e>
   7f059:	01 00                	add    DWORD PTR [rax],eax
   7f05b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7f05e:	06                   	(bad)  
   7f05f:	58                   	pop    rax
   7f060:	05 04 4b 05 01       	add    eax,0x1054b04
   7f065:	66 05 11 00          	add    ax,0x11
   7f069:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f06c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f072:	01 08                	add    DWORD PTR [rax],ecx
   7f074:	3c 05                	cmp    al,0x5
   7f076:	18 00                	sbb    BYTE PTR [rax],al
   7f078:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f07b:	66 05 22 00          	add    ax,0x22
   7f07f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f082:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7f088:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7f08b:	01 00                	add    DWORD PTR [rax],eax
   7f08d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f090:	90                   	nop
   7f091:	05 14 00 02 04       	add    eax,0x4020014
   7f096:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7f09a:	00 02                	add    BYTE PTR [rdx],al
   7f09c:	04 03                	add    al,0x3
   7f09e:	3c 05                	cmp    al,0x5
   7f0a0:	04 00                	add    al,0x0
   7f0a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f0a5:	2f                   	(bad)  
   7f0a6:	05 01 00 02 04       	add    eax,0x4020001
   7f0ab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7f0ae:	17                   	(bad)  
   7f0af:	00 02                	add    BYTE PTR [rdx],al
   7f0b1:	04 01                	add    al,0x1
   7f0b3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f0b9:	01 08                	add    DWORD PTR [rax],ecx
   7f0bb:	3c 05                	cmp    al,0x5
   7f0bd:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7f0c4:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 1241f318 <_end+0x11315758>
   7f0ca:	05 50 00 02 04       	add    eax,0x4020050
   7f0cf:	05 4a 05 4e 00       	add    eax,0x4e054a
   7f0d4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7f0db:	06                   	(bad)  
   7f0dc:	06                   	(bad)  
   7f0dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7f0e0:	04 07                	add    al,0x7
   7f0e2:	74 05                	je     7f0e9 <__abi_tag-0x3812b3>
   7f0e4:	01 00                	add    DWORD PTR [rax],eax
   7f0e6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7f0e9:	06                   	(bad)  
   7f0ea:	58                   	pop    rax
   7f0eb:	05 04 4b 05 01       	add    eax,0x1054b04
   7f0f0:	66 05 11 00          	add    ax,0x11
   7f0f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f0f7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f0fd:	01 08                	add    DWORD PTR [rax],ecx
   7f0ff:	3c 05                	cmp    al,0x5
   7f101:	18 00                	sbb    BYTE PTR [rax],al
   7f103:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f106:	66 05 22 00          	add    ax,0x22
   7f10a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f10d:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7f113:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7f116:	01 00                	add    DWORD PTR [rax],eax
   7f118:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f11b:	90                   	nop
   7f11c:	05 14 00 02 04       	add    eax,0x4020014
   7f121:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7f125:	00 02                	add    BYTE PTR [rdx],al
   7f127:	04 03                	add    al,0x3
   7f129:	3c 05                	cmp    al,0x5
   7f12b:	04 00                	add    al,0x0
   7f12d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f130:	2f                   	(bad)  
   7f131:	05 01 00 02 04       	add    eax,0x4020001
   7f136:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7f139:	17                   	(bad)  
   7f13a:	00 02                	add    BYTE PTR [rdx],al
   7f13c:	04 01                	add    al,0x1
   7f13e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f144:	01 08                	add    DWORD PTR [rax],ecx
   7f146:	3c 05                	cmp    al,0x5
   7f148:	01 bc 05 0d 3a 05 2b 	add    DWORD PTR [rbp+rax*1+0x2b053a0d],edi
   7f14f:	23 05 54 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0254]        # 1232f3a9 <_end+0x112257e9>
   7f155:	05 5d 90 05 52       	add    eax,0x5205905d
   7f15a:	82                   	(bad)  
   7f15b:	05 50 2e 05 6a       	add    eax,0x6a052e50
   7f160:	4a 05 75 90 05 73    	rex.WX add rax,0x73059075
   7f166:	90                   	nop
   7f167:	05 68 82 05 11       	add    eax,0x11058268
   7f16c:	2e 05 82 01 08 2e    	cs add eax,0x2e080182
   7f172:	05 84 01 00 02       	add    eax,0x2000184
   7f177:	04 05                	add    al,0x5
   7f179:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
   7f17f:	04 05                	add    al,0x5
   7f181:	66 00 02             	data16 add BYTE PTR [rdx],al
   7f184:	04 06                	add    al,0x6
   7f186:	06                   	(bad)  
   7f187:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7f18a:	04 07                	add    al,0x7
   7f18c:	74 05                	je     7f193 <__abi_tag-0x381209>
   7f18e:	01 00                	add    DWORD PTR [rax],eax
   7f190:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7f193:	06                   	(bad)  
   7f194:	58                   	pop    rax
   7f195:	05 04 83 05 01       	add    eax,0x1058304
   7f19a:	66 05 11 00          	add    ax,0x11
   7f19e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f1a1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f1a7:	01 08                	add    DWORD PTR [rax],ecx
   7f1a9:	3c 05                	cmp    al,0x5
   7f1ab:	18 00                	sbb    BYTE PTR [rax],al
   7f1ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f1b0:	66 05 22 00          	add    ax,0x22
   7f1b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f1b7:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   7f1bd:	21 05 13 90 05 01    	and    DWORD PTR [rip+0x1059013],eax        # 10d81d6 <charset8x16+0x4076>
   7f1c3:	90                   	nop
   7f1c4:	05 20 00 02 04       	add    eax,0x4020020
   7f1c9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7f1cc:	1e                   	(bad)  
   7f1cd:	00 02                	add    BYTE PTR [rdx],al
   7f1cf:	04 01                	add    al,0x1
   7f1d1:	66 05 04 83          	add    ax,0x8304
   7f1d5:	05 01 66 05 11       	add    eax,0x11056601
   7f1da:	00 02                	add    BYTE PTR [rdx],al
   7f1dc:	04 01                	add    al,0x1
   7f1de:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f1e4:	01 08                	add    DWORD PTR [rax],ecx
   7f1e6:	3c 05                	cmp    al,0x5
   7f1e8:	18 00                	sbb    BYTE PTR [rax],al
   7f1ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f1ed:	66 05 22 00          	add    ax,0x22
   7f1f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f1f4:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   7f1fa:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 1241f44c <_end+0x1131588c>
   7f200:	05 4e 00 02 04       	add    eax,0x402004e
   7f205:	05 4a 05 4c 00       	add    eax,0x4c054a
   7f20a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7f211:	06                   	(bad)  
   7f212:	06                   	(bad)  
   7f213:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7f216:	04 07                	add    al,0x7
   7f218:	74 05                	je     7f21f <__abi_tag-0x38117d>
   7f21a:	01 00                	add    DWORD PTR [rax],eax
   7f21c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7f21f:	06                   	(bad)  
   7f220:	58                   	pop    rax
   7f221:	05 04 83 05 01       	add    eax,0x1058304
   7f226:	66 05 11 00          	add    ax,0x11
   7f22a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f22d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f233:	01 08                	add    DWORD PTR [rax],ecx
   7f235:	3c 05                	cmp    al,0x5
   7f237:	18 00                	sbb    BYTE PTR [rax],al
   7f239:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f23c:	66 05 22 00          	add    ax,0x22
   7f240:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f243:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7f249:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7f24f:	05 01 66 05 17       	add    eax,0x17056601
   7f254:	00 02                	add    BYTE PTR [rdx],al
   7f256:	04 01                	add    al,0x1
   7f258:	82                   	(bad)  
   7f259:	05 25 00 02 04       	add    eax,0x4020025
   7f25e:	01 08                	add    DWORD PTR [rax],ecx
   7f260:	3c 05                	cmp    al,0x5
   7f262:	08 e7                	or     bh,ah
   7f264:	05 0c 02 40 13       	add    eax,0x1340020c
   7f269:	05 04 08 21 05       	add    eax,0x5210804
   7f26e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f271:	17                   	(bad)  
   7f272:	00 02                	add    BYTE PTR [rdx],al
   7f274:	04 01                	add    al,0x1
   7f276:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f27c:	01 08                	add    DWORD PTR [rax],ecx
   7f27e:	3c 05                	cmp    al,0x5
   7f280:	0d b5 41 05 0e       	or     eax,0xe0541b5
   7f285:	00 02                	add    BYTE PTR [rdx],al
   7f287:	04 03                	add    al,0x3
   7f289:	24 05                	and    al,0x5
   7f28b:	01 00                	add    DWORD PTR [rax],eax
   7f28d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f290:	90                   	nop
   7f291:	05 1a 00 02 04       	add    eax,0x402001a
   7f296:	03 74 05 0d          	add    esi,DWORD PTR [rbp+rax*1+0xd]
   7f29a:	00 02                	add    BYTE PTR [rdx],al
   7f29c:	04 03                	add    al,0x3
   7f29e:	3c 05                	cmp    al,0x5
   7f2a0:	04 00                	add    al,0x0
   7f2a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f2a5:	2f                   	(bad)  
   7f2a6:	05 01 00 02 04       	add    eax,0x4020001
   7f2ab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7f2ae:	17                   	(bad)  
   7f2af:	00 02                	add    BYTE PTR [rdx],al
   7f2b1:	04 01                	add    al,0x1
   7f2b3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f2b9:	01 08                	add    DWORD PTR [rax],ecx
   7f2bb:	3c 05                	cmp    al,0x5
   7f2bd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7f2c3:	08 22                	or     BYTE PTR [rdx],ah
   7f2c5:	05 01 90 05 1d       	add    eax,0x1d059001
   7f2ca:	00 02                	add    BYTE PTR [rdx],al
   7f2cc:	04 01                	add    al,0x1
   7f2ce:	58                   	pop    rax
   7f2cf:	05 1b 00 02 04       	add    eax,0x402001b
   7f2d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f2d7:	04 83                	add    al,0x83
   7f2d9:	05 01 66 05 11       	add    eax,0x11056601
   7f2de:	00 02                	add    BYTE PTR [rdx],al
   7f2e0:	04 01                	add    al,0x1
   7f2e2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f2e8:	01 08                	add    DWORD PTR [rax],ecx
   7f2ea:	3c 05                	cmp    al,0x5
   7f2ec:	18 00                	sbb    BYTE PTR [rax],al
   7f2ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f2f1:	66 05 22 00          	add    ax,0x22
   7f2f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f2f8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7f2fe:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   7f301:	05 04 08 21 05       	add    eax,0x5210804
   7f306:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f309:	17                   	(bad)  
   7f30a:	00 02                	add    BYTE PTR [rdx],al
   7f30c:	04 01                	add    al,0x1
   7f30e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f314:	01 08                	add    DWORD PTR [rax],ecx
   7f316:	3c 05                	cmp    al,0x5
   7f318:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7f31e:	06                   	(bad)  
   7f31f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d8326 <_end+0x1dfce766>
   7f325:	00 02                	add    BYTE PTR [rdx],al
   7f327:	04 01                	add    al,0x1
   7f329:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7f32f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f332:	04 4b                	add    al,0x4b
   7f334:	05 01 66 05 11       	add    eax,0x11056601
   7f339:	00 02                	add    BYTE PTR [rdx],al
   7f33b:	04 01                	add    al,0x1
   7f33d:	82                   	(bad)  
   7f33e:	05 1b 00 02 04       	add    eax,0x402001b
   7f343:	01 08                	add    DWORD PTR [rax],ecx
   7f345:	3c 05                	cmp    al,0x5
   7f347:	18 00                	sbb    BYTE PTR [rax],al
   7f349:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f34c:	66 05 22 00          	add    ax,0x22
   7f350:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f353:	82                   	(bad)  
   7f354:	05 08 34 05 0c       	add    eax,0xc053408
   7f359:	02 b5 01 13 05 04    	add    dh,BYTE PTR [rbp+0x4051301]
   7f35f:	08 21                	or     BYTE PTR [rcx],ah
   7f361:	05 01 66 05 17       	add    eax,0x17056601
   7f366:	00 02                	add    BYTE PTR [rdx],al
   7f368:	04 01                	add    al,0x1
   7f36a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f370:	01 08                	add    DWORD PTR [rax],ecx
   7f372:	3c 05                	cmp    al,0x5
   7f374:	01 d7                	add    edi,edx
   7f376:	05 0d 2d 05 08       	add    eax,0x8052d0d
   7f37b:	22 05 01 90 05 22    	and    al,BYTE PTR [rip+0x22059001]        # 220d8382 <_end+0x20fce7c2>
   7f381:	00 02                	add    BYTE PTR [rdx],al
   7f383:	04 01                	add    al,0x1
   7f385:	58                   	pop    rax
   7f386:	05 20 00 02 04       	add    eax,0x4020020
   7f38b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f38e:	04 83                	add    al,0x83
   7f390:	05 01 66 05 11       	add    eax,0x11056601
   7f395:	00 02                	add    BYTE PTR [rdx],al
   7f397:	04 01                	add    al,0x1
   7f399:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f39f:	01 08                	add    DWORD PTR [rax],ecx
   7f3a1:	3c 05                	cmp    al,0x5
   7f3a3:	18 00                	sbb    BYTE PTR [rax],al
   7f3a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f3a8:	66 05 22 00          	add    ax,0x22
   7f3ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f3af:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7f3b5:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   7f3b8:	05 04 08 21 05       	add    eax,0x5210804
   7f3bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f3c0:	17                   	(bad)  
   7f3c1:	00 02                	add    BYTE PTR [rdx],al
   7f3c3:	04 01                	add    al,0x1
   7f3c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f3cb:	01 08                	add    DWORD PTR [rax],ecx
   7f3cd:	3c 05                	cmp    al,0x5
   7f3cf:	0d ba 05 3c 23       	or     eax,0x233c05ba
   7f3d4:	05 08 9e 05 0c       	add    eax,0xc059e08
   7f3d9:	02 2e                	add    ch,BYTE PTR [rsi]
   7f3db:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528fbe5 <_end+0x4186025>
   7f3e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f3e4:	17                   	(bad)  
   7f3e5:	00 02                	add    BYTE PTR [rdx],al
   7f3e7:	04 01                	add    al,0x1
   7f3e9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f3ef:	01 08                	add    DWORD PTR [rax],ecx
   7f3f1:	3c 05                	cmp    al,0x5
   7f3f3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7f3f9:	06                   	(bad)  
   7f3fa:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d8401 <_end+0x1dfce841>
   7f400:	00 02                	add    BYTE PTR [rdx],al
   7f402:	04 01                	add    al,0x1
   7f404:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7f40a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f40d:	04 4b                	add    al,0x4b
   7f40f:	05 01 66 05 11       	add    eax,0x11056601
   7f414:	00 02                	add    BYTE PTR [rdx],al
   7f416:	04 01                	add    al,0x1
   7f418:	82                   	(bad)  
   7f419:	05 1b 00 02 04       	add    eax,0x402001b
   7f41e:	01 08                	add    DWORD PTR [rax],ecx
   7f420:	3c 05                	cmp    al,0x5
   7f422:	18 00                	sbb    BYTE PTR [rax],al
   7f424:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f427:	66 05 22 00          	add    ax,0x22
   7f42b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f42e:	82                   	(bad)  
   7f42f:	05 10 34 05 16       	add    eax,0x16053410
   7f434:	9f                   	lahf   
   7f435:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7f43a:	bb 05 01 66 05       	mov    ebx,0x5660105
   7f43f:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 132bf64b <_end+0x121b5a8b>
   7f446:	05 01 66 2f 05       	add    eax,0x52f6601
   7f44b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7f450:	05 10 08 21 05       	add    eax,0x5210810
   7f455:	04 9f                	add    al,0x9f
   7f457:	05 01 66 05 17       	add    eax,0x17056601
   7f45c:	00 02                	add    BYTE PTR [rdx],al
   7f45e:	04 01                	add    al,0x1
   7f460:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f466:	01 08                	add    DWORD PTR [rax],ecx
   7f468:	3c 05                	cmp    al,0x5
   7f46a:	01 d8                	add    eax,ebx
   7f46c:	05 0d 3a 05 09       	add    eax,0x9053a0d
   7f471:	23 05 15 90 05 07    	and    eax,DWORD PTR [rip+0x7059015]        # 70d848c <_end+0x5fce8cc>
   7f477:	90                   	nop
   7f478:	05 20 4a 05 2c       	add    eax,0x2c054a20
   7f47d:	90                   	nop
   7f47e:	05 1e 90 05 1c       	add    eax,0x1c05901e
   7f483:	2e 05 01 2e 05 36    	cs add eax,0x36052e01
   7f489:	00 02                	add    BYTE PTR [rdx],al
   7f48b:	04 01                	add    al,0x1
   7f48d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   7f493:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f496:	04 83                	add    al,0x83
   7f498:	05 01 66 05 11       	add    eax,0x11056601
   7f49d:	00 02                	add    BYTE PTR [rdx],al
   7f49f:	04 01                	add    al,0x1
   7f4a1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f4a7:	01 08                	add    DWORD PTR [rax],ecx
   7f4a9:	3c 05                	cmp    al,0x5
   7f4ab:	18 00                	sbb    BYTE PTR [rax],al
   7f4ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f4b0:	66 05 22 00          	add    ax,0x22
   7f4b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f4b7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7f4bd:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   7f4c0:	05 04 08 21 05       	add    eax,0x5210804
   7f4c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f4c8:	17                   	(bad)  
   7f4c9:	00 02                	add    BYTE PTR [rdx],al
   7f4cb:	04 01                	add    al,0x1
   7f4cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f4d3:	01 08                	add    DWORD PTR [rax],ecx
   7f4d5:	3c 05                	cmp    al,0x5
   7f4d7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7f4dd:	06                   	(bad)  
   7f4de:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d84e5 <_end+0x1dfce925>
   7f4e4:	00 02                	add    BYTE PTR [rdx],al
   7f4e6:	04 01                	add    al,0x1
   7f4e8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7f4ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f4f1:	04 4b                	add    al,0x4b
   7f4f3:	05 01 66 05 11       	add    eax,0x11056601
   7f4f8:	00 02                	add    BYTE PTR [rdx],al
   7f4fa:	04 01                	add    al,0x1
   7f4fc:	82                   	(bad)  
   7f4fd:	05 1b 00 02 04       	add    eax,0x402001b
   7f502:	01 08                	add    DWORD PTR [rax],ecx
   7f504:	3c 05                	cmp    al,0x5
   7f506:	18 00                	sbb    BYTE PTR [rax],al
   7f508:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f50b:	66 05 22 00          	add    ax,0x22
   7f50f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f512:	82                   	(bad)  
   7f513:	05 08 34 05 0c       	add    eax,0xc053408
   7f518:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   7f51c:	04 08                	add    al,0x8
   7f51e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d5b25 <_end+0x15fcbf65>
   7f524:	00 02                	add    BYTE PTR [rdx],al
   7f526:	04 01                	add    al,0x1
   7f528:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f52e:	01 08                	add    DWORD PTR [rax],ecx
   7f530:	3c 05                	cmp    al,0x5
   7f532:	0d f2 05 08 22       	or     eax,0x220805f2
   7f537:	05 0c 08 83 05       	add    eax,0x583080c
   7f53c:	04 08                	add    al,0x8
   7f53e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d5b45 <_end+0x15fcbf85>
   7f544:	00 02                	add    BYTE PTR [rdx],al
   7f546:	04 01                	add    al,0x1
   7f548:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f54e:	01 08                	add    DWORD PTR [rax],ecx
   7f550:	3c 05                	cmp    al,0x5
   7f552:	0d ba 05 3c 22       	or     eax,0x223c05ba
   7f557:	05 08 9e 05 0c       	add    eax,0xc059e08
   7f55c:	02 2e                	add    ch,BYTE PTR [rsi]
   7f55e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528fd68 <_end+0x41861a8>
   7f564:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f567:	17                   	(bad)  
   7f568:	00 02                	add    BYTE PTR [rdx],al
   7f56a:	04 01                	add    al,0x1
   7f56c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f572:	01 08                	add    DWORD PTR [rax],ecx
   7f574:	3c 05                	cmp    al,0x5
   7f576:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7f57c:	06                   	(bad)  
   7f57d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d8584 <_end+0x1dfce9c4>
   7f583:	00 02                	add    BYTE PTR [rdx],al
   7f585:	04 01                	add    al,0x1
   7f587:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7f58d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f590:	04 4b                	add    al,0x4b
   7f592:	05 01 66 05 11       	add    eax,0x11056601
   7f597:	00 02                	add    BYTE PTR [rdx],al
   7f599:	04 01                	add    al,0x1
   7f59b:	82                   	(bad)  
   7f59c:	05 1b 00 02 04       	add    eax,0x402001b
   7f5a1:	01 08                	add    DWORD PTR [rax],ecx
   7f5a3:	3c 05                	cmp    al,0x5
   7f5a5:	18 00                	sbb    BYTE PTR [rax],al
   7f5a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f5aa:	66 05 22 00          	add    ax,0x22
   7f5ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f5b1:	82                   	(bad)  
   7f5b2:	05 10 34 05 16       	add    eax,0x16053410
   7f5b7:	9f                   	lahf   
   7f5b8:	05 0b 9e 05 05       	add    eax,0x5059e0b
   7f5bd:	bb 05 01 66 05       	mov    ebx,0x5660105
   7f5c2:	0f 4b 05 05 02 46 13 	cmovnp eax,DWORD PTR [rip+0x13460205]        # 134df7ce <_end+0x123d5c0e>
   7f5c9:	05 01 66 2f 05       	add    eax,0x52f6601
   7f5ce:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7f5d3:	05 10 08 21 05       	add    eax,0x5210810
   7f5d8:	04 9f                	add    al,0x9f
   7f5da:	05 01 66 05 17       	add    eax,0x17056601
   7f5df:	00 02                	add    BYTE PTR [rdx],al
   7f5e1:	04 01                	add    al,0x1
   7f5e3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f5e9:	01 08                	add    DWORD PTR [rax],ecx
   7f5eb:	3c 05                	cmp    al,0x5
   7f5ed:	0d f2 05 08 23       	or     eax,0x230805f2
   7f5f2:	05 0c 02 29 13       	add    eax,0x1329020c
   7f5f7:	05 04 08 21 05       	add    eax,0x5210804
   7f5fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f5ff:	17                   	(bad)  
   7f600:	00 02                	add    BYTE PTR [rdx],al
   7f602:	04 01                	add    al,0x1
   7f604:	82                   	(bad)  
   7f605:	05 25 00 02 04       	add    eax,0x4020025
   7f60a:	01 08                	add    DWORD PTR [rax],ecx
   7f60c:	3c 05                	cmp    al,0x5
   7f60e:	12 03                	adc    al,BYTE PTR [rbx]
   7f610:	ee                   	out    dx,al
   7f611:	7e 9e                	jle    7f5b1 <__abi_tag-0x380deb>
   7f613:	05 01 03 94 01       	add    eax,0x1940301
   7f618:	58                   	pop    rax
   7f619:	05 11 21 05 4c       	add    eax,0x4c052111
   7f61e:	02 3a                	add    bh,BYTE PTR [rdx]
   7f620:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 409f674 <_end+0x2f95ab4>
   7f626:	05 4a 05 4c 00       	add    eax,0x4c054a
   7f62b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7f632:	06                   	(bad)  
   7f633:	06                   	(bad)  
   7f634:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7f637:	04 07                	add    al,0x7
   7f639:	74 05                	je     7f640 <__abi_tag-0x380d5c>
   7f63b:	01 00                	add    DWORD PTR [rax],eax
   7f63d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7f640:	06                   	(bad)  
   7f641:	58                   	pop    rax
   7f642:	05 04 83 05 01       	add    eax,0x1058304
   7f647:	66 05 11 00          	add    ax,0x11
   7f64b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f64e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f654:	01 08                	add    DWORD PTR [rax],ecx
   7f656:	3c 05                	cmp    al,0x5
   7f658:	18 00                	sbb    BYTE PTR [rax],al
   7f65a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f65d:	66 05 22 00          	add    ax,0x22
   7f661:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f664:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7f66a:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7f670:	05 01 66 05 17       	add    eax,0x17056601
   7f675:	00 02                	add    BYTE PTR [rdx],al
   7f677:	04 01                	add    al,0x1
   7f679:	82                   	(bad)  
   7f67a:	05 25 00 02 04       	add    eax,0x4020025
   7f67f:	01 08                	add    DWORD PTR [rax],ecx
   7f681:	3c 05                	cmp    al,0x5
   7f683:	12 03                	adc    al,BYTE PTR [rbx]
   7f685:	e6 7e                	out    0x7e,al
   7f687:	9e                   	sahf   
   7f688:	05 08 03 9d 01       	add    eax,0x19d0308
   7f68d:	58                   	pop    rax
   7f68e:	05 0c 02 40 13       	add    eax,0x1340020c
   7f693:	05 04 08 21 05       	add    eax,0x5210804
   7f698:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f69b:	17                   	(bad)  
   7f69c:	00 02                	add    BYTE PTR [rdx],al
   7f69e:	04 01                	add    al,0x1
   7f6a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f6a6:	01 08                	add    DWORD PTR [rax],ecx
   7f6a8:	3c 05                	cmp    al,0x5
   7f6aa:	01 a1 05 0d 03 70    	add    DWORD PTR [rcx+0x70030d05],esp
   7f6b0:	2e 6e                	outs   dx,BYTE PTR ds:[rsi]
   7f6b2:	6b 05 12 03 e1 7e 20 	imul   eax,DWORD PTR [rip+0x7ee10312],0x20        # 7ee8f9cb <_end+0x7dd85e0b>
   7f6b9:	05 2f 5e 05 08       	add    eax,0x8055e2f
   7f6be:	03 a0 01 20 05 01    	add    esp,DWORD PTR [rax+0x1052001]
   7f6c4:	90                   	nop
   7f6c5:	05 1d 00 02 04       	add    eax,0x402001d
   7f6ca:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   7f6cd:	1b 00                	sbb    eax,DWORD PTR [rax]
   7f6cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f6d2:	66 05 04 83          	add    ax,0x8304
   7f6d6:	05 01 66 05 11       	add    eax,0x11056601
   7f6db:	00 02                	add    BYTE PTR [rdx],al
   7f6dd:	04 01                	add    al,0x1
   7f6df:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f6e5:	01 08                	add    DWORD PTR [rax],ecx
   7f6e7:	3c 05                	cmp    al,0x5
   7f6e9:	18 00                	sbb    BYTE PTR [rax],al
   7f6eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f6ee:	66 05 22 00          	add    ax,0x22
   7f6f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f6f5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7f6fb:	02 29                	add    ch,BYTE PTR [rcx]
   7f6fd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 528ff07 <_end+0x4186347>
   7f703:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f706:	17                   	(bad)  
   7f707:	00 02                	add    BYTE PTR [rdx],al
   7f709:	04 01                	add    al,0x1
   7f70b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f711:	01 08                	add    DWORD PTR [rax],ecx
   7f713:	3c 05                	cmp    al,0x5
   7f715:	06                   	(bad)  
   7f716:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   7f71d:	05 10 
   7f71f:	5c                   	pop    rsp
   7f720:	05 16 9f 05 0b       	add    eax,0xb059f16
   7f725:	9e                   	sahf   
   7f726:	05 05 bb 05 01       	add    eax,0x105bb05
   7f72b:	66 05 0f 4b          	add    ax,0x4b0f
   7f72f:	05 05 02 34 13       	add    eax,0x13340205
   7f734:	05 01 66 2f 05       	add    eax,0x52f6601
   7f739:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7f73e:	05 10 08 21 05       	add    eax,0x5210810
   7f743:	04 9f                	add    al,0x9f
   7f745:	05 01 66 05 17       	add    eax,0x17056601
   7f74a:	00 02                	add    BYTE PTR [rdx],al
   7f74c:	04 01                	add    al,0x1
   7f74e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f754:	01 08                	add    DWORD PTR [rax],ecx
   7f756:	3c 05                	cmp    al,0x5
   7f758:	01 d7                	add    edi,edx
   7f75a:	05 0d 2d 05 08       	add    eax,0x8052d0d
   7f75f:	22 05 01 90 05 22    	and    al,BYTE PTR [rip+0x22059001]        # 220d8766 <_end+0x20fceba6>
   7f765:	00 02                	add    BYTE PTR [rdx],al
   7f767:	04 01                	add    al,0x1
   7f769:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   7f76f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f772:	04 83                	add    al,0x83
   7f774:	05 01 66 05 11       	add    eax,0x11056601
   7f779:	00 02                	add    BYTE PTR [rdx],al
   7f77b:	04 01                	add    al,0x1
   7f77d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f783:	01 08                	add    DWORD PTR [rax],ecx
   7f785:	3c 05                	cmp    al,0x5
   7f787:	18 00                	sbb    BYTE PTR [rax],al
   7f789:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f78c:	66 05 22 00          	add    ax,0x22
   7f790:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f793:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7f799:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   7f79c:	05 04 08 21 05       	add    eax,0x5210804
   7f7a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f7a4:	17                   	(bad)  
   7f7a5:	00 02                	add    BYTE PTR [rdx],al
   7f7a7:	04 01                	add    al,0x1
   7f7a9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f7af:	01 08                	add    DWORD PTR [rax],ecx
   7f7b1:	3c 05                	cmp    al,0x5
   7f7b3:	0d f2 05 01 00       	or     eax,0x105f2
   7f7b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f7bb:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 409f7d4 <_end+0x2f95c14>
   7f7c1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7f7c5:	00 02                	add    BYTE PTR [rdx],al
   7f7c7:	04 03                	add    al,0x3
   7f7c9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7f7cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7f7d2:	17                   	(bad)  
   7f7d3:	00 02                	add    BYTE PTR [rdx],al
   7f7d5:	04 01                	add    al,0x1
   7f7d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f7dd:	01 08                	add    DWORD PTR [rax],ecx
   7f7df:	3c 05                	cmp    al,0x5
   7f7e1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7f7e7:	11 22                	adc    DWORD PTR [rdx],esp
   7f7e9:	05 35 08 82 05       	add    eax,0x5820835
   7f7ee:	37                   	(bad)  
   7f7ef:	00 02                	add    BYTE PTR [rdx],al
   7f7f1:	04 03                	add    al,0x3
   7f7f3:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   7f7f9:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   7f7fc:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   7f7ff:	06                   	(bad)  
   7f800:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7f803:	04 05                	add    al,0x5
   7f805:	74 05                	je     7f80c <__abi_tag-0x380b90>
   7f807:	01 00                	add    DWORD PTR [rax],eax
   7f809:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   7f80c:	06                   	(bad)  
   7f80d:	58                   	pop    rax
   7f80e:	05 04 83 05 01       	add    eax,0x1058304
   7f813:	66 05 11 00          	add    ax,0x11
   7f817:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f81a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f820:	01 08                	add    DWORD PTR [rax],ecx
   7f822:	3c 05                	cmp    al,0x5
   7f824:	18 00                	sbb    BYTE PTR [rax],al
   7f826:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f829:	66 05 22 00          	add    ax,0x22
   7f82d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f830:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7f836:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   7f839:	05 04 08 21 05       	add    eax,0x5210804
   7f83e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f841:	17                   	(bad)  
   7f842:	00 02                	add    BYTE PTR [rdx],al
   7f844:	04 01                	add    al,0x1
   7f846:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f84c:	01 08                	add    DWORD PTR [rax],ecx
   7f84e:	3c 05                	cmp    al,0x5
   7f850:	06                   	(bad)  
   7f851:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7f852:	05 08 53 05 0c       	add    eax,0xc055308
   7f857:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   7f85d:	05 01 66 05 17       	add    eax,0x17056601
   7f862:	00 02                	add    BYTE PTR [rdx],al
   7f864:	04 01                	add    al,0x1
   7f866:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f86c:	01 08                	add    DWORD PTR [rax],ecx
   7f86e:	3c 05                	cmp    al,0x5
   7f870:	06                   	(bad)  
   7f871:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   7f878:	05 06 
   7f87a:	23 05 01 5b 05 11    	and    eax,DWORD PTR [rip+0x11055b01]        # 110d5381 <_end+0xffcb7c1>
   7f880:	21 05 54 02 3a 12    	and    DWORD PTR [rip+0x123a0254],eax        # 1241fada <_end+0x11315f1a>
   7f886:	05 56 00 02 04       	add    eax,0x4020056
   7f88b:	05 4a 05 54 00       	add    eax,0x54054a
   7f890:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7f897:	06                   	(bad)  
   7f898:	06                   	(bad)  
   7f899:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7f89c:	04 07                	add    al,0x7
   7f89e:	74 05                	je     7f8a5 <__abi_tag-0x380af7>
   7f8a0:	01 00                	add    DWORD PTR [rax],eax
   7f8a2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7f8a5:	06                   	(bad)  
   7f8a6:	58                   	pop    rax
   7f8a7:	05 04 83 05 01       	add    eax,0x1058304
   7f8ac:	66 05 11 00          	add    ax,0x11
   7f8b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f8b3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f8b9:	01 08                	add    DWORD PTR [rax],ecx
   7f8bb:	3c 05                	cmp    al,0x5
   7f8bd:	18 00                	sbb    BYTE PTR [rax],al
   7f8bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7f8c2:	66 05 22 00          	add    ax,0x22
   7f8c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f8c9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7f8cf:	02 ab 01 13 05 04    	add    ch,BYTE PTR [rbx+0x4051301]
   7f8d5:	08 21                	or     BYTE PTR [rcx],ah
   7f8d7:	05 01 66 05 17       	add    eax,0x17056601
   7f8dc:	00 02                	add    BYTE PTR [rdx],al
   7f8de:	04 01                	add    al,0x1
   7f8e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f8e6:	01 08                	add    DWORD PTR [rax],ecx
   7f8e8:	3c 05                	cmp    al,0x5
   7f8ea:	0d f2 05 01 00       	or     eax,0x105f2
   7f8ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f8f2:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 409f905 <_end+0x2f95d45>
   7f8f8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7f8fc:	00 02                	add    BYTE PTR [rdx],al
   7f8fe:	04 03                	add    al,0x3
   7f900:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7f906:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7f909:	17                   	(bad)  
   7f90a:	00 02                	add    BYTE PTR [rdx],al
   7f90c:	04 01                	add    al,0x1
   7f90e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f914:	01 08                	add    DWORD PTR [rax],ecx
   7f916:	3c 05                	cmp    al,0x5
   7f918:	0d ba 05 1b 22       	or     eax,0x221b05ba
   7f91d:	05 01 74 05 1b       	add    eax,0x1b057401
   7f922:	74 05                	je     7f929 <__abi_tag-0x380a73>
   7f924:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   7f92a:	04 08                	add    al,0x8
   7f92c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d5f33 <_end+0x15fcc373>
   7f932:	00 02                	add    BYTE PTR [rdx],al
   7f934:	04 01                	add    al,0x1
   7f936:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f93c:	01 08                	add    DWORD PTR [rax],ecx
   7f93e:	3c 05                	cmp    al,0x5
   7f940:	0d ba 05 01 00       	or     eax,0x105ba
   7f945:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7f948:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 409f958 <_end+0x2f95d98>
   7f94e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   7f952:	00 02                	add    BYTE PTR [rdx],al
   7f954:	04 03                	add    al,0x3
   7f956:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   7f95c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7f95f:	17                   	(bad)  
   7f960:	00 02                	add    BYTE PTR [rdx],al
   7f962:	04 01                	add    al,0x1
   7f964:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f96a:	01 08                	add    DWORD PTR [rax],ecx
   7f96c:	3c 05                	cmp    al,0x5
   7f96e:	0d ba 05 08 22       	or     eax,0x220805ba
   7f973:	05 0c 02 29 13       	add    eax,0x1329020c
   7f978:	05 04 08 21 05       	add    eax,0x5210804
   7f97d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f980:	17                   	(bad)  
   7f981:	00 02                	add    BYTE PTR [rdx],al
   7f983:	04 01                	add    al,0x1
   7f985:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7f98b:	01 08                	add    DWORD PTR [rax],ecx
   7f98d:	3c 05                	cmp    al,0x5
   7f98f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7f995:	12 22                	adc    ah,BYTE PTR [rdx]
   7f997:	05 18 ad 05 17       	add    eax,0x1705ad18
   7f99c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7f99d:	05 11 75 05 15       	add    eax,0x15057511
   7f9a2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7f9a3:	05 01 74 05 32       	add    eax,0x32057401
   7f9a8:	00 02                	add    BYTE PTR [rdx],al
   7f9aa:	04 01                	add    al,0x1
   7f9ac:	58                   	pop    rax
   7f9ad:	05 54 00 02 04       	add    eax,0x4020054
   7f9b2:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   7f9b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7f9bb:	15 4a 05 25 31       	adc    eax,0x3125054a
   7f9c0:	05 23 ba 05 12       	add    eax,0x1205ba23
   7f9c5:	9e                   	sahf   
   7f9c6:	05 06 8e 05 0a       	add    eax,0xa058e06
   7f9cb:	24 05                	and    al,0x5
   7f9cd:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   7f9d1:	74 05                	je     7f9d8 <__abi_tag-0x3809c4>
   7f9d3:	05 2f 05 01 74       	add    eax,0x7401052f
   7f9d8:	05 16 4b 05 01       	add    eax,0x1054b16
   7f9dd:	d6                   	(bad)  
   7f9de:	05 2f 58 05 16       	add    eax,0x1605582f
   7f9e3:	5a                   	pop    rdx
   7f9e4:	05 01 d6 92 05       	add    eax,0x592d601
   7f9e9:	04 21                	add    al,0x21
   7f9eb:	05 01 66 05 11       	add    eax,0x11056601
   7f9f0:	00 02                	add    BYTE PTR [rdx],al
   7f9f2:	04 01                	add    al,0x1
   7f9f4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7f9fa:	01 08                	add    DWORD PTR [rax],ecx
   7f9fc:	3c 05                	cmp    al,0x5
   7f9fe:	18 00                	sbb    BYTE PTR [rax],al
   7fa00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fa03:	66 05 22 00          	add    ax,0x22
   7fa07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fa0a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7fa10:	02 2e                	add    ch,BYTE PTR [rsi]
   7fa12:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529021c <_end+0x418665c>
   7fa18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7fa1b:	17                   	(bad)  
   7fa1c:	00 02                	add    BYTE PTR [rdx],al
   7fa1e:	04 01                	add    al,0x1
   7fa20:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7fa26:	01 08                	add    DWORD PTR [rax],ecx
   7fa28:	3c 05                	cmp    al,0x5
   7fa2a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7fa30:	11 22                	adc    DWORD PTR [rdx],esp
   7fa32:	05 4e 02 3a 12       	add    eax,0x123a024e
   7fa37:	05 50 00 02 04       	add    eax,0x4020050
   7fa3c:	05 4a 05 4e 00       	add    eax,0x4e054a
   7fa41:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7fa48:	06                   	(bad)  
   7fa49:	06                   	(bad)  
   7fa4a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7fa4d:	04 07                	add    al,0x7
   7fa4f:	74 05                	je     7fa56 <__abi_tag-0x380946>
   7fa51:	01 00                	add    DWORD PTR [rax],eax
   7fa53:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7fa56:	06                   	(bad)  
   7fa57:	58                   	pop    rax
   7fa58:	05 04 4b 05 01       	add    eax,0x1054b04
   7fa5d:	66 05 11 00          	add    ax,0x11
   7fa61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fa64:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7fa6a:	01 08                	add    DWORD PTR [rax],ecx
   7fa6c:	3c 05                	cmp    al,0x5
   7fa6e:	18 00                	sbb    BYTE PTR [rax],al
   7fa70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fa73:	66 05 22 00          	add    ax,0x22
   7fa77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fa7a:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7fa80:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7fa83:	01 00                	add    DWORD PTR [rax],eax
   7fa85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fa88:	90                   	nop
   7fa89:	05 14 00 02 04       	add    eax,0x4020014
   7fa8e:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7fa92:	00 02                	add    BYTE PTR [rdx],al
   7fa94:	04 03                	add    al,0x3
   7fa96:	3c 05                	cmp    al,0x5
   7fa98:	04 00                	add    al,0x0
   7fa9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fa9d:	2f                   	(bad)  
   7fa9e:	05 01 00 02 04       	add    eax,0x4020001
   7faa3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7faa6:	17                   	(bad)  
   7faa7:	00 02                	add    BYTE PTR [rdx],al
   7faa9:	04 01                	add    al,0x1
   7faab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7fab1:	01 08                	add    DWORD PTR [rax],ecx
   7fab3:	3c 05                	cmp    al,0x5
   7fab5:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   7fabc:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 1241fd10 <_end+0x11316150>
   7fac2:	05 50 00 02 04       	add    eax,0x4020050
   7fac7:	05 4a 05 4e 00       	add    eax,0x4e054a
   7facc:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7fad3:	06                   	(bad)  
   7fad4:	06                   	(bad)  
   7fad5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7fad8:	04 07                	add    al,0x7
   7fada:	74 05                	je     7fae1 <__abi_tag-0x3808bb>
   7fadc:	01 00                	add    DWORD PTR [rax],eax
   7fade:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7fae1:	06                   	(bad)  
   7fae2:	58                   	pop    rax
   7fae3:	05 04 4b 05 01       	add    eax,0x1054b04
   7fae8:	66 05 11 00          	add    ax,0x11
   7faec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7faef:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7faf5:	01 08                	add    DWORD PTR [rax],ecx
   7faf7:	3c 05                	cmp    al,0x5
   7faf9:	18 00                	sbb    BYTE PTR [rax],al
   7fafb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fafe:	66 05 22 00          	add    ax,0x22
   7fb02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fb05:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   7fb0b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   7fb0e:	01 00                	add    DWORD PTR [rax],eax
   7fb10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fb13:	90                   	nop
   7fb14:	05 14 00 02 04       	add    eax,0x4020014
   7fb19:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   7fb1d:	00 02                	add    BYTE PTR [rdx],al
   7fb1f:	04 03                	add    al,0x3
   7fb21:	3c 05                	cmp    al,0x5
   7fb23:	04 00                	add    al,0x0
   7fb25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fb28:	2f                   	(bad)  
   7fb29:	05 01 00 02 04       	add    eax,0x4020001
   7fb2e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   7fb31:	17                   	(bad)  
   7fb32:	00 02                	add    BYTE PTR [rdx],al
   7fb34:	04 01                	add    al,0x1
   7fb36:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7fb3c:	01 08                	add    DWORD PTR [rax],ecx
   7fb3e:	3c 05                	cmp    al,0x5
   7fb40:	01 bc 05 0d 3a 05 2b 	add    DWORD PTR [rbp+rax*1+0x2b053a0d],edi
   7fb47:	23 05 54 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0254]        # 1232fda1 <_end+0x112261e1>
   7fb4d:	05 5d 90 05 52       	add    eax,0x5205905d
   7fb52:	82                   	(bad)  
   7fb53:	05 50 2e 05 6a       	add    eax,0x6a052e50
   7fb58:	4a 05 75 90 05 73    	rex.WX add rax,0x73059075
   7fb5e:	90                   	nop
   7fb5f:	05 68 82 05 11       	add    eax,0x11058268
   7fb64:	2e 05 82 01 08 2e    	cs add eax,0x2e080182
   7fb6a:	05 84 01 00 02       	add    eax,0x2000184
   7fb6f:	04 05                	add    al,0x5
   7fb71:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
   7fb77:	04 05                	add    al,0x5
   7fb79:	66 00 02             	data16 add BYTE PTR [rdx],al
   7fb7c:	04 06                	add    al,0x6
   7fb7e:	06                   	(bad)  
   7fb7f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7fb82:	04 07                	add    al,0x7
   7fb84:	74 05                	je     7fb8b <__abi_tag-0x380811>
   7fb86:	01 00                	add    DWORD PTR [rax],eax
   7fb88:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7fb8b:	06                   	(bad)  
   7fb8c:	58                   	pop    rax
   7fb8d:	05 04 83 05 01       	add    eax,0x1058304
   7fb92:	66 05 11 00          	add    ax,0x11
   7fb96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fb99:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7fb9f:	01 08                	add    DWORD PTR [rax],ecx
   7fba1:	3c 05                	cmp    al,0x5
   7fba3:	18 00                	sbb    BYTE PTR [rax],al
   7fba5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fba8:	66 05 22 00          	add    ax,0x22
   7fbac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fbaf:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   7fbb5:	21 05 12 90 05 01    	and    DWORD PTR [rip+0x1059012],eax        # 10d8bcd <charset8x16+0x4a6d>
   7fbbb:	90                   	nop
   7fbbc:	05 1f 00 02 04       	add    eax,0x402001f
   7fbc1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   7fbc4:	1d 00 02 04 01       	sbb    eax,0x1040200
   7fbc9:	66 05 04 83          	add    ax,0x8304
   7fbcd:	05 01 66 05 11       	add    eax,0x11056601
   7fbd2:	00 02                	add    BYTE PTR [rdx],al
   7fbd4:	04 01                	add    al,0x1
   7fbd6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7fbdc:	01 08                	add    DWORD PTR [rax],ecx
   7fbde:	3c 05                	cmp    al,0x5
   7fbe0:	18 00                	sbb    BYTE PTR [rax],al
   7fbe2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fbe5:	66 05 22 00          	add    ax,0x22
   7fbe9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fbec:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   7fbf2:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 1241fe44 <_end+0x11316284>
   7fbf8:	05 4e 00 02 04       	add    eax,0x402004e
   7fbfd:	05 4a 05 4c 00       	add    eax,0x4c054a
   7fc02:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   7fc09:	06                   	(bad)  
   7fc0a:	06                   	(bad)  
   7fc0b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   7fc0e:	04 07                	add    al,0x7
   7fc10:	74 05                	je     7fc17 <__abi_tag-0x380785>
   7fc12:	01 00                	add    DWORD PTR [rax],eax
   7fc14:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   7fc17:	06                   	(bad)  
   7fc18:	58                   	pop    rax
   7fc19:	05 04 83 05 01       	add    eax,0x1058304
   7fc1e:	66 05 11 00          	add    ax,0x11
   7fc22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fc25:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7fc2b:	01 08                	add    DWORD PTR [rax],ecx
   7fc2d:	3c 05                	cmp    al,0x5
   7fc2f:	18 00                	sbb    BYTE PTR [rax],al
   7fc31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fc34:	66 05 22 00          	add    ax,0x22
   7fc38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fc3b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   7fc41:	02 29                	add    ch,BYTE PTR [rcx]
   7fc43:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 529044d <_end+0x418688d>
   7fc49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7fc4c:	17                   	(bad)  
   7fc4d:	00 02                	add    BYTE PTR [rdx],al
   7fc4f:	04 01                	add    al,0x1
   7fc51:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7fc57:	01 08                	add    DWORD PTR [rax],ecx
   7fc59:	3c 05                	cmp    al,0x5
   7fc5b:	06                   	(bad)  
   7fc5c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   7fc63:	05 08 
   7fc65:	5c                   	pop    rsp
   7fc66:	05 0c 02 24 13       	add    eax,0x1324020c
   7fc6b:	05 04 08 21 05       	add    eax,0x5210804
   7fc70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7fc73:	17                   	(bad)  
   7fc74:	00 02                	add    BYTE PTR [rdx],al
   7fc76:	04 01                	add    al,0x1
   7fc78:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7fc7e:	01 08                	add    DWORD PTR [rax],ecx
   7fc80:	3c 05                	cmp    al,0x5
   7fc82:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7fc88:	06                   	(bad)  
   7fc89:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d8c90 <_end+0x1dfcf0d0>
   7fc8f:	00 02                	add    BYTE PTR [rdx],al
   7fc91:	04 01                	add    al,0x1
   7fc93:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7fc99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7fc9c:	04 4b                	add    al,0x4b
   7fc9e:	05 01 66 05 11       	add    eax,0x11056601
   7fca3:	00 02                	add    BYTE PTR [rdx],al
   7fca5:	04 01                	add    al,0x1
   7fca7:	82                   	(bad)  
   7fca8:	05 1b 00 02 04       	add    eax,0x402001b
   7fcad:	01 08                	add    DWORD PTR [rax],ecx
   7fcaf:	3c 05                	cmp    al,0x5
   7fcb1:	18 00                	sbb    BYTE PTR [rax],al
   7fcb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fcb6:	66 05 22 00          	add    ax,0x22
   7fcba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fcbd:	82                   	(bad)  
   7fcbe:	05 08 34 05 0c       	add    eax,0xc053408
   7fcc3:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   7fcc7:	04 08                	add    al,0x8
   7fcc9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d62d0 <_end+0x15fcc710>
   7fccf:	00 02                	add    BYTE PTR [rdx],al
   7fcd1:	04 01                	add    al,0x1
   7fcd3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7fcd9:	01 08                	add    DWORD PTR [rax],ecx
   7fcdb:	3c 05                	cmp    al,0x5
   7fcdd:	0d f2 05 08 22       	or     eax,0x220805f2
   7fce2:	05 0c 02 2e 13       	add    eax,0x132e020c
   7fce7:	05 04 08 21 05       	add    eax,0x5210804
   7fcec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7fcef:	17                   	(bad)  
   7fcf0:	00 02                	add    BYTE PTR [rdx],al
   7fcf2:	04 01                	add    al,0x1
   7fcf4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7fcfa:	01 08                	add    DWORD PTR [rax],ecx
   7fcfc:	3c 05                	cmp    al,0x5
   7fcfe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   7fd04:	06                   	(bad)  
   7fd05:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d8d0c <_end+0x1dfcf14c>
   7fd0b:	00 02                	add    BYTE PTR [rdx],al
   7fd0d:	04 01                	add    al,0x1
   7fd0f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7fd15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7fd18:	04 4b                	add    al,0x4b
   7fd1a:	05 01 66 05 11       	add    eax,0x11056601
   7fd1f:	00 02                	add    BYTE PTR [rdx],al
   7fd21:	04 01                	add    al,0x1
   7fd23:	82                   	(bad)  
   7fd24:	05 1b 00 02 04       	add    eax,0x402001b
   7fd29:	01 08                	add    DWORD PTR [rax],ecx
   7fd2b:	3c 05                	cmp    al,0x5
   7fd2d:	18 00                	sbb    BYTE PTR [rax],al
   7fd2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fd32:	66 05 22 00          	add    ax,0x22
   7fd36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fd39:	82                   	(bad)  
   7fd3a:	05 01 33 05 0a       	add    eax,0xa053301
   7fd3f:	21 05 16 90 05 15    	and    DWORD PTR [rip+0x15059016],eax        # 150d8d5b <_end+0x13fcf19b>
   7fd45:	90                   	nop
   7fd46:	05 28 2e 05 07       	add    eax,0x7052e28
   7fd4b:	82                   	(bad)  
   7fd4c:	05 34 4a 05 40       	add    eax,0x40054a34
   7fd51:	90                   	nop
   7fd52:	05 3f 90 05 54       	add    eax,0x5405903f
   7fd57:	2e 05 31 82 05 2f    	cs add eax,0x2f058231
   7fd5d:	2e 05 01 2e 05 5e    	cs add eax,0x5e052e01
   7fd63:	00 02                	add    BYTE PTR [rdx],al
   7fd65:	04 01                	add    al,0x1
   7fd67:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
   7fd6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7fd70:	04 83                	add    al,0x83
   7fd72:	05 01 66 05 11       	add    eax,0x11056601
   7fd77:	00 02                	add    BYTE PTR [rdx],al
   7fd79:	04 01                	add    al,0x1
   7fd7b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7fd81:	01 08                	add    DWORD PTR [rax],ecx
   7fd83:	3c 05                	cmp    al,0x5
   7fd85:	18 00                	sbb    BYTE PTR [rax],al
   7fd87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fd8a:	66 05 22 00          	add    ax,0x22
   7fd8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fd91:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   7fd97:	02 bd 01 13 05 04    	add    bh,BYTE PTR [rbp+0x4051301]
   7fd9d:	08 21                	or     BYTE PTR [rcx],ah
   7fd9f:	05 01 66 05 17       	add    eax,0x17056601
   7fda4:	00 02                	add    BYTE PTR [rdx],al
   7fda6:	04 01                	add    al,0x1
   7fda8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7fdae:	01 08                	add    DWORD PTR [rax],ecx
   7fdb0:	3c 05                	cmp    al,0x5
   7fdb2:	0d f2 05 3d 22       	or     eax,0x223d05f2
   7fdb7:	05 52 90 05 51       	add    eax,0x51059052
   7fdbc:	90                   	nop
   7fdbd:	05 3c 4a 05 08       	add    eax,0x8054a3c
   7fdc2:	66 05 0c 02          	add    ax,0x20c
   7fdc6:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52905d1 <_end+0x4186a11>
   7fdcd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7fdd0:	17                   	(bad)  
   7fdd1:	00 02                	add    BYTE PTR [rdx],al
   7fdd3:	04 01                	add    al,0x1
   7fdd5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7fddb:	01 08                	add    DWORD PTR [rax],ecx
   7fddd:	3c 05                	cmp    al,0x5
   7fddf:	01 d7                	add    edi,edx
   7fde1:	05 0d 2d 05 06       	add    eax,0x6052d0d
   7fde6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d8ded <_end+0x1dfcf22d>
   7fdec:	00 02                	add    BYTE PTR [rdx],al
   7fdee:	04 01                	add    al,0x1
   7fdf0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7fdf6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7fdf9:	04 83                	add    al,0x83
   7fdfb:	05 01 66 05 11       	add    eax,0x11056601
   7fe00:	00 02                	add    BYTE PTR [rdx],al
   7fe02:	04 01                	add    al,0x1
   7fe04:	82                   	(bad)  
   7fe05:	05 1b 00 02 04       	add    eax,0x402001b
   7fe0a:	01 08                	add    DWORD PTR [rax],ecx
   7fe0c:	3c 05                	cmp    al,0x5
   7fe0e:	18 00                	sbb    BYTE PTR [rax],al
   7fe10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fe13:	66 05 22 00          	add    ax,0x22
   7fe17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fe1a:	82                   	(bad)  
   7fe1b:	05 01 34 05 06       	add    eax,0x6053401
   7fe20:	21 05 12 90 05 11    	and    DWORD PTR [rip+0x11059012],eax        # 110d8e38 <_end+0xffcf278>
   7fe26:	90                   	nop
   7fe27:	05 01 2e 05 24       	add    eax,0x24052e01
   7fe2c:	00 02                	add    BYTE PTR [rdx],al
   7fe2e:	04 01                	add    al,0x1
   7fe30:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   7fe36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7fe39:	04 83                	add    al,0x83
   7fe3b:	05 01 66 05 11       	add    eax,0x11056601
   7fe40:	00 02                	add    BYTE PTR [rdx],al
   7fe42:	04 01                	add    al,0x1
   7fe44:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7fe4a:	01 08                	add    DWORD PTR [rax],ecx
   7fe4c:	3c 05                	cmp    al,0x5
   7fe4e:	18 00                	sbb    BYTE PTR [rax],al
   7fe50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fe53:	66 05 22 00          	add    ax,0x22
   7fe57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fe5a:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   7fe60:	21 05 14 90 05 01    	and    DWORD PTR [rip+0x1059014],eax        # 10d8e7a <charset8x16+0x4d1a>
   7fe66:	58                   	pop    rax
   7fe67:	05 25 00 02 04       	add    eax,0x4020025
   7fe6c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   7fe6f:	23 00                	and    eax,DWORD PTR [rax]
   7fe71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fe74:	66 05 04 83          	add    ax,0x8304
   7fe78:	05 01 66 05 11       	add    eax,0x11056601
   7fe7d:	00 02                	add    BYTE PTR [rdx],al
   7fe7f:	04 01                	add    al,0x1
   7fe81:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   7fe87:	01 08                	add    DWORD PTR [rax],ecx
   7fe89:	3c 05                	cmp    al,0x5
   7fe8b:	18 00                	sbb    BYTE PTR [rax],al
   7fe8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fe90:	66 05 22 00          	add    ax,0x22
   7fe94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fe97:	4a 05 3d 30 05 50    	rex.WX add rax,0x5005303d
   7fe9d:	90                   	nop
   7fe9e:	05 4f 90 05 3c       	add    eax,0x3c05904f
   7fea3:	4a 05 08 66 05 0c    	rex.WX add rax,0xc056608
   7fea9:	02 2e                	add    ch,BYTE PTR [rsi]
   7feab:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52906b5 <_end+0x4186af5>
   7feb1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7feb4:	17                   	(bad)  
   7feb5:	00 02                	add    BYTE PTR [rdx],al
   7feb7:	04 01                	add    al,0x1
   7feb9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7febf:	01 08                	add    DWORD PTR [rax],ecx
   7fec1:	3c 05                	cmp    al,0x5
   7fec3:	01 d7                	add    edi,edx
   7fec5:	05 0d 2d 05 06       	add    eax,0x6052d0d
   7feca:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d8ed1 <_end+0x1dfcf311>
   7fed0:	00 02                	add    BYTE PTR [rdx],al
   7fed2:	04 01                	add    al,0x1
   7fed4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   7feda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7fedd:	04 4b                	add    al,0x4b
   7fedf:	05 01 66 05 11       	add    eax,0x11056601
   7fee4:	00 02                	add    BYTE PTR [rdx],al
   7fee6:	04 01                	add    al,0x1
   7fee8:	82                   	(bad)  
   7fee9:	05 1b 00 02 04       	add    eax,0x402001b
   7feee:	01 08                	add    DWORD PTR [rax],ecx
   7fef0:	3c 05                	cmp    al,0x5
   7fef2:	18 00                	sbb    BYTE PTR [rax],al
   7fef4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   7fef7:	66 05 22 00          	add    ax,0x22
   7fefb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   7fefe:	82                   	(bad)  
   7feff:	05 5c 34 05 4a       	add    eax,0x4a05345c
   7ff04:	58                   	pop    rax
   7ff05:	05 08 66 05 0c       	add    eax,0xc056608
   7ff0a:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   7ff0d:	05 04 08 21 05       	add    eax,0x5210804
   7ff12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   7ff15:	17                   	(bad)  
   7ff16:	00 02                	add    BYTE PTR [rdx],al
   7ff18:	04 01                	add    al,0x1
   7ff1a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ff20:	01 08                	add    DWORD PTR [rax],ecx
   7ff22:	3c 05                	cmp    al,0x5
   7ff24:	0d f2 05 10 22       	or     eax,0x221005f2
   7ff29:	05 17 9f 05 16       	add    eax,0x16059f17
   7ff2e:	9e                   	sahf   
   7ff2f:	05 0b 74 05 05       	add    eax,0x505740b
   7ff34:	bb 05 01 66 05       	mov    ebx,0x5660105
   7ff39:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 13700145 <_end+0x125f6585>
   7ff40:	05 01 66 2f 05       	add    eax,0x52f6601
   7ff45:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7ff4a:	05 10 08 21 05       	add    eax,0x5210810
   7ff4f:	04 9f                	add    al,0x9f
   7ff51:	05 01 66 05 17       	add    eax,0x17056601
   7ff56:	00 02                	add    BYTE PTR [rdx],al
   7ff58:	04 01                	add    al,0x1
   7ff5a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ff60:	01 08                	add    DWORD PTR [rax],ecx
   7ff62:	3c 05                	cmp    al,0x5
   7ff64:	0d f2 05 10 22       	or     eax,0x221005f2
   7ff69:	05 16 9f 05 0b       	add    eax,0xb059f16
   7ff6e:	9e                   	sahf   
   7ff6f:	05 05 bb 05 01       	add    eax,0x105bb05
   7ff74:	66 05 0f 4b          	add    ax,0x4b0f
   7ff78:	05 05 02 68 13       	add    eax,0x13680205
   7ff7d:	05 01 66 2f 05       	add    eax,0x52f6601
   7ff82:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7ff87:	05 10 08 21 05       	add    eax,0x5210810
   7ff8c:	04 9f                	add    al,0x9f
   7ff8e:	05 01 66 05 17       	add    eax,0x17056601
   7ff93:	00 02                	add    BYTE PTR [rdx],al
   7ff95:	04 01                	add    al,0x1
   7ff97:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ff9d:	01 08                	add    DWORD PTR [rax],ecx
   7ff9f:	3c 05                	cmp    al,0x5
   7ffa1:	0d f2 05 10 22       	or     eax,0x221005f2
   7ffa6:	05 16 9f 05 0b       	add    eax,0xb059f16
   7ffab:	9e                   	sahf   
   7ffac:	05 05 bb 05 01       	add    eax,0x105bb05
   7ffb1:	66 05 0f 4b          	add    ax,0x4b0f
   7ffb5:	05 05 02 34 13       	add    eax,0x13340205
   7ffba:	05 01 66 2f 05       	add    eax,0x52f6601
   7ffbf:	15 2b 05 0c 24       	adc    eax,0x240c052b
   7ffc4:	05 10 08 21 05       	add    eax,0x5210810
   7ffc9:	04 9f                	add    al,0x9f
   7ffcb:	05 01 66 05 17       	add    eax,0x17056601
   7ffd0:	00 02                	add    BYTE PTR [rdx],al
   7ffd2:	04 01                	add    al,0x1
   7ffd4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   7ffda:	01 08                	add    DWORD PTR [rax],ecx
   7ffdc:	3c 05                	cmp    al,0x5
   7ffde:	0d f2 05 10 22       	or     eax,0x221005f2
   7ffe3:	05 16 9f 05 0b       	add    eax,0xb059f16
   7ffe8:	9e                   	sahf   
   7ffe9:	05 05 bb 05 01       	add    eax,0x105bb05
   7ffee:	66 05 0f 4b          	add    ax,0x4b0f
   7fff2:	05 05 02 49 13       	add    eax,0x13490205
   7fff7:	05 01 66 2f 05       	add    eax,0x52f6601
   7fffc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   80001:	05 10 08 21 05       	add    eax,0x5210810
   80006:	04 9f                	add    al,0x9f
   80008:	05 01 66 05 17       	add    eax,0x17056601
   8000d:	00 02                	add    BYTE PTR [rdx],al
   8000f:	04 01                	add    al,0x1
   80011:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80017:	01 08                	add    DWORD PTR [rax],ecx
   80019:	3c 05                	cmp    al,0x5
   8001b:	0d f2 05 10 22       	or     eax,0x221005f2
   80020:	05 16 9f 05 0b       	add    eax,0xb059f16
   80025:	9e                   	sahf   
   80026:	05 05 bb 05 01       	add    eax,0x105bb05
   8002b:	66 05 0f 4b          	add    ax,0x4b0f
   8002f:	05 05 02 34 13       	add    eax,0x13340205
   80034:	05 01 66 2f 05       	add    eax,0x52f6601
   80039:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8003e:	05 10 08 21 05       	add    eax,0x5210810
   80043:	04 9f                	add    al,0x9f
   80045:	05 01 66 05 17       	add    eax,0x17056601
   8004a:	00 02                	add    BYTE PTR [rdx],al
   8004c:	04 01                	add    al,0x1
   8004e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80054:	01 08                	add    DWORD PTR [rax],ecx
   80056:	3c 05                	cmp    al,0x5
   80058:	0d f2 05 10 22       	or     eax,0x221005f2
   8005d:	05 16 9f 05 0b       	add    eax,0xb059f16
   80062:	9e                   	sahf   
   80063:	05 05 bb 05 01       	add    eax,0x105bb05
   80068:	66 05 0f 4b          	add    ax,0x4b0f
   8006c:	05 05 02 34 13       	add    eax,0x13340205
   80071:	05 01 66 2f 05       	add    eax,0x52f6601
   80076:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8007b:	05 10 08 21 05       	add    eax,0x5210810
   80080:	04 9f                	add    al,0x9f
   80082:	05 01 66 05 17       	add    eax,0x17056601
   80087:	00 02                	add    BYTE PTR [rdx],al
   80089:	04 01                	add    al,0x1
   8008b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80091:	01 08                	add    DWORD PTR [rax],ecx
   80093:	3c 05                	cmp    al,0x5
   80095:	0d f2 05 08 22       	or     eax,0x220805f2
   8009a:	05 0c 02 91 01       	add    eax,0x191020c
   8009f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52908a9 <_end+0x4186ce9>
   800a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   800a8:	17                   	(bad)  
   800a9:	00 02                	add    BYTE PTR [rdx],al
   800ab:	04 01                	add    al,0x1
   800ad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   800b3:	01 08                	add    DWORD PTR [rax],ecx
   800b5:	3c 05                	cmp    al,0x5
   800b7:	01 03                	add    DWORD PTR [rbx],eax
   800b9:	b0 7f                	mov    al,0x7f
   800bb:	d6                   	(bad)  
   800bc:	05 0d 03 d0 00       	add    eax,0xd0030d
   800c1:	58                   	pop    rax
   800c2:	05 01 03 b0 7f       	add    eax,0x7fb00301
   800c7:	20 05 3d 03 d3 00    	and    BYTE PTR [rip+0xd3033d],al        # db040a <cmem_dynamic_link+0x1fdbea>
   800cd:	58                   	pop    rax
   800ce:	05 50 90 05 4f       	add    eax,0x4f059050
   800d3:	90                   	nop
   800d4:	05 3c 4a 05 08       	add    eax,0x8054a3c
   800d9:	66 05 0c 02          	add    ax,0x20c
   800dd:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52908e8 <_end+0x4186d28>
   800e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   800e7:	17                   	(bad)  
   800e8:	00 02                	add    BYTE PTR [rdx],al
   800ea:	04 01                	add    al,0x1
   800ec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   800f2:	01 08                	add    DWORD PTR [rax],ecx
   800f4:	3c 05                	cmp    al,0x5
   800f6:	01 d7                	add    edi,edx
   800f8:	05 0d 2d 05 06       	add    eax,0x6052d0d
   800fd:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d9104 <_end+0x1dfcf544>
   80103:	00 02                	add    BYTE PTR [rdx],al
   80105:	04 01                	add    al,0x1
   80107:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8010d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80110:	04 4b                	add    al,0x4b
   80112:	05 01 66 05 11       	add    eax,0x11056601
   80117:	00 02                	add    BYTE PTR [rdx],al
   80119:	04 01                	add    al,0x1
   8011b:	82                   	(bad)  
   8011c:	05 1b 00 02 04       	add    eax,0x402001b
   80121:	01 08                	add    DWORD PTR [rax],ecx
   80123:	3c 05                	cmp    al,0x5
   80125:	18 00                	sbb    BYTE PTR [rax],al
   80127:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8012a:	66 05 22 00          	add    ax,0x22
   8012e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80131:	82                   	(bad)  
   80132:	05 5c 34 05 4a       	add    eax,0x4a05345c
   80137:	58                   	pop    rax
   80138:	05 08 66 05 0c       	add    eax,0xc056608
   8013d:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   80140:	05 04 08 21 05       	add    eax,0x5210804
   80145:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80148:	17                   	(bad)  
   80149:	00 02                	add    BYTE PTR [rdx],al
   8014b:	04 01                	add    al,0x1
   8014d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80153:	01 08                	add    DWORD PTR [rax],ecx
   80155:	3c 05                	cmp    al,0x5
   80157:	0d f2 05 10 22       	or     eax,0x221005f2
   8015c:	05 17 9f 05 16       	add    eax,0x16059f17
   80161:	9e                   	sahf   
   80162:	05 0b 74 05 05       	add    eax,0x505740b
   80167:	bb 05 01 66 05       	mov    ebx,0x5660105
   8016c:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 13700378 <_end+0x125f67b8>
   80173:	05 01 66 2f 05       	add    eax,0x52f6601
   80178:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8017d:	05 10 08 21 05       	add    eax,0x5210810
   80182:	04 9f                	add    al,0x9f
   80184:	05 01 66 05 17       	add    eax,0x17056601
   80189:	00 02                	add    BYTE PTR [rdx],al
   8018b:	04 01                	add    al,0x1
   8018d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80193:	01 08                	add    DWORD PTR [rax],ecx
   80195:	3c 05                	cmp    al,0x5
   80197:	0d f2 05 10 22       	or     eax,0x221005f2
   8019c:	05 16 9f 05 0b       	add    eax,0xb059f16
   801a1:	9e                   	sahf   
   801a2:	05 05 bb 05 01       	add    eax,0x105bb05
   801a7:	66 05 0f 4b          	add    ax,0x4b0f
   801ab:	05 05 02 68 13       	add    eax,0x13680205
   801b0:	05 01 66 2f 05       	add    eax,0x52f6601
   801b5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   801ba:	05 10 08 21 05       	add    eax,0x5210810
   801bf:	04 9f                	add    al,0x9f
   801c1:	05 01 66 05 17       	add    eax,0x17056601
   801c6:	00 02                	add    BYTE PTR [rdx],al
   801c8:	04 01                	add    al,0x1
   801ca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   801d0:	01 08                	add    DWORD PTR [rax],ecx
   801d2:	3c 05                	cmp    al,0x5
   801d4:	0d f2 05 10 22       	or     eax,0x221005f2
   801d9:	05 16 9f 05 0b       	add    eax,0xb059f16
   801de:	9e                   	sahf   
   801df:	05 05 bb 05 01       	add    eax,0x105bb05
   801e4:	66 05 0f 4b          	add    ax,0x4b0f
   801e8:	05 05 02 34 13       	add    eax,0x13340205
   801ed:	05 01 66 2f 05       	add    eax,0x52f6601
   801f2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   801f7:	05 10 08 21 05       	add    eax,0x5210810
   801fc:	04 9f                	add    al,0x9f
   801fe:	05 01 66 05 17       	add    eax,0x17056601
   80203:	00 02                	add    BYTE PTR [rdx],al
   80205:	04 01                	add    al,0x1
   80207:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8020d:	01 08                	add    DWORD PTR [rax],ecx
   8020f:	3c 05                	cmp    al,0x5
   80211:	0d f2 05 10 22       	or     eax,0x221005f2
   80216:	05 16 9f 05 0b       	add    eax,0xb059f16
   8021b:	9e                   	sahf   
   8021c:	05 05 bb 05 01       	add    eax,0x105bb05
   80221:	66 05 0f 4b          	add    ax,0x4b0f
   80225:	05 05 02 49 13       	add    eax,0x13490205
   8022a:	05 01 66 2f 05       	add    eax,0x52f6601
   8022f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   80234:	05 10 08 21 05       	add    eax,0x5210810
   80239:	04 9f                	add    al,0x9f
   8023b:	05 01 66 05 17       	add    eax,0x17056601
   80240:	00 02                	add    BYTE PTR [rdx],al
   80242:	04 01                	add    al,0x1
   80244:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8024a:	01 08                	add    DWORD PTR [rax],ecx
   8024c:	3c 05                	cmp    al,0x5
   8024e:	0d f2 05 10 22       	or     eax,0x221005f2
   80253:	05 16 9f 05 0b       	add    eax,0xb059f16
   80258:	9e                   	sahf   
   80259:	05 05 bb 05 01       	add    eax,0x105bb05
   8025e:	66 05 0f 4b          	add    ax,0x4b0f
   80262:	05 05 02 34 13       	add    eax,0x13340205
   80267:	05 01 66 2f 05       	add    eax,0x52f6601
   8026c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   80271:	05 10 08 21 05       	add    eax,0x5210810
   80276:	04 9f                	add    al,0x9f
   80278:	05 01 66 05 17       	add    eax,0x17056601
   8027d:	00 02                	add    BYTE PTR [rdx],al
   8027f:	04 01                	add    al,0x1
   80281:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80287:	01 08                	add    DWORD PTR [rax],ecx
   80289:	3c 05                	cmp    al,0x5
   8028b:	0d f2 05 10 22       	or     eax,0x221005f2
   80290:	05 16 9f 05 0b       	add    eax,0xb059f16
   80295:	9e                   	sahf   
   80296:	05 05 bb 05 01       	add    eax,0x105bb05
   8029b:	66 05 0f 4b          	add    ax,0x4b0f
   8029f:	05 05 02 34 13       	add    eax,0x13340205
   802a4:	05 01 66 2f 05       	add    eax,0x52f6601
   802a9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   802ae:	05 10 08 21 05       	add    eax,0x5210810
   802b3:	04 9f                	add    al,0x9f
   802b5:	05 01 66 05 17       	add    eax,0x17056601
   802ba:	00 02                	add    BYTE PTR [rdx],al
   802bc:	04 01                	add    al,0x1
   802be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   802c4:	01 08                	add    DWORD PTR [rax],ecx
   802c6:	3c 05                	cmp    al,0x5
   802c8:	0d f2 05 08 22       	or     eax,0x220805f2
   802cd:	05 0c 02 91 01       	add    eax,0x191020c
   802d2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5290adc <_end+0x4186f1c>
   802d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   802db:	17                   	(bad)  
   802dc:	00 02                	add    BYTE PTR [rdx],al
   802de:	04 01                	add    al,0x1
   802e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   802e6:	01 08                	add    DWORD PTR [rax],ecx
   802e8:	3c 05                	cmp    al,0x5
   802ea:	01 03                	add    DWORD PTR [rbx],eax
   802ec:	e0 7e                	loopne 8036c <__abi_tag-0x380030>
   802ee:	d6                   	(bad)  
   802ef:	05 0d 03 a0 01       	add    eax,0x1a0030d
   802f4:	58                   	pop    rax
   802f5:	05 01 03 e0 7e       	add    eax,0x7ee00301
   802fa:	20 05 3d 03 a4 01    	and    BYTE PTR [rip+0x1a4033d],al        # 1ac063d <_end+0x9b6a7d>
   80300:	58                   	pop    rax
   80301:	05 53 90 05 52       	add    eax,0x52059053
   80306:	90                   	nop
   80307:	05 3c 4a 05 08       	add    eax,0x8054a3c
   8030c:	66 05 0c 02          	add    ax,0x20c
   80310:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 5290b1b <_end+0x4186f5b>
   80317:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8031a:	17                   	(bad)  
   8031b:	00 02                	add    BYTE PTR [rdx],al
   8031d:	04 01                	add    al,0x1
   8031f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80325:	01 08                	add    DWORD PTR [rax],ecx
   80327:	3c 05                	cmp    al,0x5
   80329:	01 d7                	add    edi,edx
   8032b:	05 0d 2d 05 06       	add    eax,0x6052d0d
   80330:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d9337 <_end+0x1dfcf777>
   80336:	00 02                	add    BYTE PTR [rdx],al
   80338:	04 01                	add    al,0x1
   8033a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   80340:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80343:	04 4b                	add    al,0x4b
   80345:	05 01 66 05 11       	add    eax,0x11056601
   8034a:	00 02                	add    BYTE PTR [rdx],al
   8034c:	04 01                	add    al,0x1
   8034e:	82                   	(bad)  
   8034f:	05 1b 00 02 04       	add    eax,0x402001b
   80354:	01 08                	add    DWORD PTR [rax],ecx
   80356:	3c 05                	cmp    al,0x5
   80358:	18 00                	sbb    BYTE PTR [rax],al
   8035a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8035d:	66 05 22 00          	add    ax,0x22
   80361:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80364:	82                   	(bad)  
   80365:	05 5c 34 05 4a       	add    eax,0x4a05345c
   8036a:	58                   	pop    rax
   8036b:	05 08 66 05 0c       	add    eax,0xc056608
   80370:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   80373:	05 04 08 21 05       	add    eax,0x5210804
   80378:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8037b:	17                   	(bad)  
   8037c:	00 02                	add    BYTE PTR [rdx],al
   8037e:	04 01                	add    al,0x1
   80380:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80386:	01 08                	add    DWORD PTR [rax],ecx
   80388:	3c 05                	cmp    al,0x5
   8038a:	0d f2 05 10 22       	or     eax,0x221005f2
   8038f:	05 17 9f 05 16       	add    eax,0x16059f17
   80394:	9e                   	sahf   
   80395:	05 0b 74 05 05       	add    eax,0x505740b
   8039a:	bb 05 01 66 05       	mov    ebx,0x5660105
   8039f:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 137005ab <_end+0x125f69eb>
   803a6:	05 01 66 2f 05       	add    eax,0x52f6601
   803ab:	15 2b 05 0c 24       	adc    eax,0x240c052b
   803b0:	05 10 08 21 05       	add    eax,0x5210810
   803b5:	04 9f                	add    al,0x9f
   803b7:	05 01 66 05 17       	add    eax,0x17056601
   803bc:	00 02                	add    BYTE PTR [rdx],al
   803be:	04 01                	add    al,0x1
   803c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   803c6:	01 08                	add    DWORD PTR [rax],ecx
   803c8:	3c 05                	cmp    al,0x5
   803ca:	0d f2 05 10 22       	or     eax,0x221005f2
   803cf:	05 16 9f 05 0b       	add    eax,0xb059f16
   803d4:	9e                   	sahf   
   803d5:	05 05 bb 05 01       	add    eax,0x105bb05
   803da:	66 05 0f 4b          	add    ax,0x4b0f
   803de:	05 05 02 68 13       	add    eax,0x13680205
   803e3:	05 01 66 2f 05       	add    eax,0x52f6601
   803e8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   803ed:	05 10 08 21 05       	add    eax,0x5210810
   803f2:	04 9f                	add    al,0x9f
   803f4:	05 01 66 05 17       	add    eax,0x17056601
   803f9:	00 02                	add    BYTE PTR [rdx],al
   803fb:	04 01                	add    al,0x1
   803fd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80403:	01 08                	add    DWORD PTR [rax],ecx
   80405:	3c 05                	cmp    al,0x5
   80407:	0d f2 05 10 22       	or     eax,0x221005f2
   8040c:	05 16 9f 05 0b       	add    eax,0xb059f16
   80411:	9e                   	sahf   
   80412:	05 05 bb 05 01       	add    eax,0x105bb05
   80417:	66 05 0f 4b          	add    ax,0x4b0f
   8041b:	05 05 02 34 13       	add    eax,0x13340205
   80420:	05 01 66 2f 05       	add    eax,0x52f6601
   80425:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8042a:	05 10 08 21 05       	add    eax,0x5210810
   8042f:	04 9f                	add    al,0x9f
   80431:	05 01 66 05 17       	add    eax,0x17056601
   80436:	00 02                	add    BYTE PTR [rdx],al
   80438:	04 01                	add    al,0x1
   8043a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80440:	01 08                	add    DWORD PTR [rax],ecx
   80442:	3c 05                	cmp    al,0x5
   80444:	0d f2 05 10 22       	or     eax,0x221005f2
   80449:	05 16 9f 05 0b       	add    eax,0xb059f16
   8044e:	9e                   	sahf   
   8044f:	05 05 bb 05 01       	add    eax,0x105bb05
   80454:	66 05 0f 4b          	add    ax,0x4b0f
   80458:	05 05 02 49 13       	add    eax,0x13490205
   8045d:	05 01 66 2f 05       	add    eax,0x52f6601
   80462:	15 2b 05 0c 24       	adc    eax,0x240c052b
   80467:	05 10 08 21 05       	add    eax,0x5210810
   8046c:	04 9f                	add    al,0x9f
   8046e:	05 01 66 05 17       	add    eax,0x17056601
   80473:	00 02                	add    BYTE PTR [rdx],al
   80475:	04 01                	add    al,0x1
   80477:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8047d:	01 08                	add    DWORD PTR [rax],ecx
   8047f:	3c 05                	cmp    al,0x5
   80481:	0d f2 05 10 22       	or     eax,0x221005f2
   80486:	05 16 9f 05 0b       	add    eax,0xb059f16
   8048b:	9e                   	sahf   
   8048c:	05 05 bb 05 01       	add    eax,0x105bb05
   80491:	66 05 0f 4b          	add    ax,0x4b0f
   80495:	05 05 02 34 13       	add    eax,0x13340205
   8049a:	05 01 66 2f 05       	add    eax,0x52f6601
   8049f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   804a4:	05 10 08 21 05       	add    eax,0x5210810
   804a9:	04 9f                	add    al,0x9f
   804ab:	05 01 66 05 17       	add    eax,0x17056601
   804b0:	00 02                	add    BYTE PTR [rdx],al
   804b2:	04 01                	add    al,0x1
   804b4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   804ba:	01 08                	add    DWORD PTR [rax],ecx
   804bc:	3c 05                	cmp    al,0x5
   804be:	0d f2 05 10 22       	or     eax,0x221005f2
   804c3:	05 16 9f 05 0b       	add    eax,0xb059f16
   804c8:	9e                   	sahf   
   804c9:	05 05 bb 05 01       	add    eax,0x105bb05
   804ce:	66 05 0f 4b          	add    ax,0x4b0f
   804d2:	05 05 02 34 13       	add    eax,0x13340205
   804d7:	05 01 66 2f 05       	add    eax,0x52f6601
   804dc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   804e1:	05 10 08 21 05       	add    eax,0x5210810
   804e6:	04 9f                	add    al,0x9f
   804e8:	05 01 66 05 17       	add    eax,0x17056601
   804ed:	00 02                	add    BYTE PTR [rdx],al
   804ef:	04 01                	add    al,0x1
   804f1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   804f7:	01 08                	add    DWORD PTR [rax],ecx
   804f9:	3c 05                	cmp    al,0x5
   804fb:	0d f2 05 08 22       	or     eax,0x220805f2
   80500:	05 0c 02 91 01       	add    eax,0x191020c
   80505:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5290d0f <_end+0x418714f>
   8050b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8050e:	17                   	(bad)  
   8050f:	00 02                	add    BYTE PTR [rdx],al
   80511:	04 01                	add    al,0x1
   80513:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80519:	01 08                	add    DWORD PTR [rax],ecx
   8051b:	3c 05                	cmp    al,0x5
   8051d:	01 03                	add    DWORD PTR [rbx],eax
   8051f:	84 7e f2             	test   BYTE PTR [rsi-0xe],bh
   80522:	05 0d 03 fc 01       	add    eax,0x1fc030d
   80527:	3c 05                	cmp    al,0x5
   80529:	10 24 05 16 9f 05 0b 	adc    BYTE PTR [rax*1+0xb059f16],ah
   80530:	9e                   	sahf   
   80531:	05 05 bb 05 01       	add    eax,0x105bb05
   80536:	66 05 0f 83          	add    ax,0x830f
   8053a:	05 05 02 a7 01       	add    eax,0x1a70205
   8053f:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5376b46 <_end+0x426cf86>
   80545:	15 2b 05 0c 24       	adc    eax,0x240c052b
   8054a:	05 10 08 21 05       	add    eax,0x5210810
   8054f:	04 9f                	add    al,0x9f
   80551:	05 01 66 05 17       	add    eax,0x17056601
   80556:	00 02                	add    BYTE PTR [rdx],al
   80558:	04 01                	add    al,0x1
   8055a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80560:	01 08                	add    DWORD PTR [rax],ecx
   80562:	3c 05                	cmp    al,0x5
   80564:	01 03                	add    DWORD PTR [rbx],eax
   80566:	c5 7d d6             	(bad)  
   80569:	05 0d 03 bb 02       	add    eax,0x2bb030d
   8056e:	58                   	pop    rax
   8056f:	05 01 03 c5 7d       	add    eax,0x7dc50301
   80574:	20 03                	and    BYTE PTR [rbx],al
   80576:	bd 02 58 05 11       	mov    ebp,0x11055802
   8057b:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124207cd <_end+0x11316c0d>
   80581:	05 4e 00 02 04       	add    eax,0x402004e
   80586:	05 4a 05 4c 00       	add    eax,0x4c054a
   8058b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   80592:	06                   	(bad)  
   80593:	06                   	(bad)  
   80594:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   80597:	04 07                	add    al,0x7
   80599:	74 05                	je     805a0 <__abi_tag-0x37fdfc>
   8059b:	01 00                	add    DWORD PTR [rax],eax
   8059d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   805a0:	06                   	(bad)  
   805a1:	58                   	pop    rax
   805a2:	05 04 83 05 01       	add    eax,0x1058304
   805a7:	66 05 11 00          	add    ax,0x11
   805ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   805ae:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   805b4:	01 08                	add    DWORD PTR [rax],ecx
   805b6:	3c 05                	cmp    al,0x5
   805b8:	18 00                	sbb    BYTE PTR [rax],al
   805ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   805bd:	66 05 22 00          	add    ax,0x22
   805c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   805c4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   805ca:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   805d0:	05 01 66 05 17       	add    eax,0x17056601
   805d5:	00 02                	add    BYTE PTR [rdx],al
   805d7:	04 01                	add    al,0x1
   805d9:	82                   	(bad)  
   805da:	05 25 00 02 04       	add    eax,0x4020025
   805df:	01 08                	add    DWORD PTR [rax],ecx
   805e1:	3c 05                	cmp    al,0x5
   805e3:	08 e7                	or     bh,ah
   805e5:	05 0c 02 40 13       	add    eax,0x1340020c
   805ea:	05 04 08 21 05       	add    eax,0x5210804
   805ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   805f2:	17                   	(bad)  
   805f3:	00 02                	add    BYTE PTR [rdx],al
   805f5:	04 01                	add    al,0x1
   805f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   805fd:	01 08                	add    DWORD PTR [rax],ecx
   805ff:	3c 05                	cmp    al,0x5
   80601:	0d b5 41 05 08       	or     eax,0x80541b5
   80606:	23 05 0c 02 24 13    	and    eax,DWORD PTR [rip+0x1324020c]        # 132c0818 <_end+0x121b6c58>
   8060c:	05 04 08 21 05       	add    eax,0x5210804
   80611:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80614:	17                   	(bad)  
   80615:	00 02                	add    BYTE PTR [rdx],al
   80617:	04 01                	add    al,0x1
   80619:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8061f:	01 08                	add    DWORD PTR [rax],ecx
   80621:	3c 05                	cmp    al,0x5
   80623:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   80629:	06                   	(bad)  
   8062a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d9631 <_end+0x1dfcfa71>
   80630:	00 02                	add    BYTE PTR [rdx],al
   80632:	04 01                	add    al,0x1
   80634:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   8063a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8063d:	04 4b                	add    al,0x4b
   8063f:	05 01 66 05 11       	add    eax,0x11056601
   80644:	00 02                	add    BYTE PTR [rdx],al
   80646:	04 01                	add    al,0x1
   80648:	82                   	(bad)  
   80649:	05 1b 00 02 04       	add    eax,0x402001b
   8064e:	01 08                	add    DWORD PTR [rax],ecx
   80650:	3c 05                	cmp    al,0x5
   80652:	18 00                	sbb    BYTE PTR [rax],al
   80654:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80657:	66 05 22 00          	add    ax,0x22
   8065b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8065e:	82                   	(bad)  
   8065f:	05 08 34 05 0c       	add    eax,0xc053408
   80664:	02 62 13             	add    ah,BYTE PTR [rdx+0x13]
   80667:	05 04 08 21 05       	add    eax,0x5210804
   8066c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8066f:	17                   	(bad)  
   80670:	00 02                	add    BYTE PTR [rdx],al
   80672:	04 01                	add    al,0x1
   80674:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8067a:	01 08                	add    DWORD PTR [rax],ecx
   8067c:	3c 05                	cmp    al,0x5
   8067e:	0d f2 05 3d 22       	or     eax,0x223d05f2
   80683:	05 52 90 05 51       	add    eax,0x51059052
   80688:	90                   	nop
   80689:	05 3c 4a 05 08       	add    eax,0x8054a3c
   8068e:	66 05 0c 02          	add    ax,0x20c
   80692:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 5290e9d <_end+0x41872dd>
   80699:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8069c:	17                   	(bad)  
   8069d:	00 02                	add    BYTE PTR [rdx],al
   8069f:	04 01                	add    al,0x1
   806a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   806a7:	01 08                	add    DWORD PTR [rax],ecx
   806a9:	3c 05                	cmp    al,0x5
   806ab:	01 d7                	add    edi,edx
   806ad:	05 0d 2d 05 06       	add    eax,0x6052d0d
   806b2:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d96b9 <_end+0x1dfcfaf9>
   806b8:	00 02                	add    BYTE PTR [rdx],al
   806ba:	04 01                	add    al,0x1
   806bc:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   806c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   806c5:	04 4b                	add    al,0x4b
   806c7:	05 01 66 05 11       	add    eax,0x11056601
   806cc:	00 02                	add    BYTE PTR [rdx],al
   806ce:	04 01                	add    al,0x1
   806d0:	82                   	(bad)  
   806d1:	05 1b 00 02 04       	add    eax,0x402001b
   806d6:	01 08                	add    DWORD PTR [rax],ecx
   806d8:	3c 05                	cmp    al,0x5
   806da:	18 00                	sbb    BYTE PTR [rax],al
   806dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   806df:	66 05 22 00          	add    ax,0x22
   806e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   806e6:	82                   	(bad)  
   806e7:	05 10 34 05 16       	add    eax,0x16053410
   806ec:	9f                   	lahf   
   806ed:	05 0b 9e 05 05       	add    eax,0x5059e0b
   806f2:	bb 05 01 66 05       	mov    ebx,0x5660105
   806f7:	0f 83 05 05 02 a7    	jae    ffffffffa70a0c02 <_end+0xffffffffa5f97042>
   806fd:	01 13                	add    DWORD PTR [rbx],edx
   806ff:	05 01 66 2f 05       	add    eax,0x52f6601
   80704:	15 2b 05 0c 24       	adc    eax,0x240c052b
   80709:	05 10 08 21 05       	add    eax,0x5210810
   8070e:	04 9f                	add    al,0x9f
   80710:	05 01 66 05 17       	add    eax,0x17056601
   80715:	00 02                	add    BYTE PTR [rdx],al
   80717:	04 01                	add    al,0x1
   80719:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8071f:	01 08                	add    DWORD PTR [rax],ecx
   80721:	3c 05                	cmp    al,0x5
   80723:	0d f2 05 0e 00       	or     eax,0xe05f2
   80728:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8072b:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40a0732 <_end+0x2f96b72>
   80731:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   80737:	04 03                	add    al,0x3
   80739:	74 05                	je     80740 <__abi_tag-0x37fc5c>
   8073b:	0d 00 02 04 03       	or     eax,0x3040200
   80740:	3c 05                	cmp    al,0x5
   80742:	04 00                	add    al,0x0
   80744:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80747:	2f                   	(bad)  
   80748:	05 01 00 02 04       	add    eax,0x4020001
   8074d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   80750:	17                   	(bad)  
   80751:	00 02                	add    BYTE PTR [rdx],al
   80753:	04 01                	add    al,0x1
   80755:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8075b:	01 08                	add    DWORD PTR [rax],ecx
   8075d:	3c 05                	cmp    al,0x5
   8075f:	0d ba 05 08 22       	or     eax,0x220805ba
   80764:	05 0c 02 29 13       	add    eax,0x1329020c
   80769:	05 04 08 21 05       	add    eax,0x5210804
   8076e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80771:	17                   	(bad)  
   80772:	00 02                	add    BYTE PTR [rdx],al
   80774:	04 01                	add    al,0x1
   80776:	82                   	(bad)  
   80777:	05 25 00 02 04       	add    eax,0x4020025
   8077c:	01 08                	add    DWORD PTR [rax],ecx
   8077e:	3c 05                	cmp    al,0x5
   80780:	12 03                	adc    al,BYTE PTR [rbx]
   80782:	eb 7c                	jmp    80800 <__abi_tag-0x37fb9c>
   80784:	9e                   	sahf   
   80785:	05 01 03 97 03       	add    eax,0x3970301
   8078a:	58                   	pop    rax
   8078b:	05 11 21 05 4c       	add    eax,0x4c052111
   80790:	02 3a                	add    bh,BYTE PTR [rdx]
   80792:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 40a07e6 <_end+0x2f96c26>
   80798:	05 4a 05 4c 00       	add    eax,0x4c054a
   8079d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   807a4:	06                   	(bad)  
   807a5:	06                   	(bad)  
   807a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   807a9:	04 07                	add    al,0x7
   807ab:	74 05                	je     807b2 <__abi_tag-0x37fbea>
   807ad:	01 00                	add    DWORD PTR [rax],eax
   807af:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   807b2:	06                   	(bad)  
   807b3:	58                   	pop    rax
   807b4:	05 04 83 05 01       	add    eax,0x1058304
   807b9:	66 05 11 00          	add    ax,0x11
   807bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   807c0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   807c6:	01 08                	add    DWORD PTR [rax],ecx
   807c8:	3c 05                	cmp    al,0x5
   807ca:	18 00                	sbb    BYTE PTR [rax],al
   807cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   807cf:	66 05 22 00          	add    ax,0x22
   807d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   807d6:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   807dc:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   807e2:	05 01 66 05 17       	add    eax,0x17056601
   807e7:	00 02                	add    BYTE PTR [rdx],al
   807e9:	04 01                	add    al,0x1
   807eb:	82                   	(bad)  
   807ec:	05 25 00 02 04       	add    eax,0x4020025
   807f1:	01 08                	add    DWORD PTR [rax],ecx
   807f3:	3c 05                	cmp    al,0x5
   807f5:	12 03                	adc    al,BYTE PTR [rbx]
   807f7:	e3 7c                	jrcxz  80875 <__abi_tag-0x37fb27>
   807f9:	9e                   	sahf   
   807fa:	05 08 03 a0 03       	add    eax,0x3a00308
   807ff:	58                   	pop    rax
   80800:	05 0c 02 40 13       	add    eax,0x1340020c
   80805:	05 04 08 21 05       	add    eax,0x5210804
   8080a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8080d:	17                   	(bad)  
   8080e:	00 02                	add    BYTE PTR [rdx],al
   80810:	04 01                	add    al,0x1
   80812:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80818:	01 08                	add    DWORD PTR [rax],ecx
   8081a:	3c 05                	cmp    al,0x5
   8081c:	01 a1 05 0d 03 70    	add    DWORD PTR [rcx+0x70030d05],esp
   80822:	2e 6e                	outs   dx,BYTE PTR ds:[rsi]
   80824:	6b 05 12 03 de 7c 20 	imul   eax,DWORD PTR [rip+0x7cde0312],0x20        # 7ce60b3d <_end+0x7bd56f7d>
   8082b:	05 2f 5e 05 01       	add    eax,0x1055e2f
   80830:	00 02                	add    BYTE PTR [rdx],al
   80832:	04 03                	add    al,0x3
   80834:	03 a3 03 20 05 13    	add    esp,DWORD PTR [rbx+0x13052003]
   8083a:	00 02                	add    BYTE PTR [rdx],al
   8083c:	04 03                	add    al,0x3
   8083e:	74 05                	je     80845 <__abi_tag-0x37fb57>
   80840:	04 00                	add    al,0x0
   80842:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80845:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   8084b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8084e:	17                   	(bad)  
   8084f:	00 02                	add    BYTE PTR [rdx],al
   80851:	04 01                	add    al,0x1
   80853:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80859:	01 08                	add    DWORD PTR [rax],ecx
   8085b:	3c 05                	cmp    al,0x5
   8085d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   80863:	11 22                	adc    DWORD PTR [rdx],esp
   80865:	05 35 08 82 05       	add    eax,0x5820835
   8086a:	37                   	(bad)  
   8086b:	00 02                	add    BYTE PTR [rdx],al
   8086d:	04 03                	add    al,0x3
   8086f:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   80875:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   80878:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   8087b:	06                   	(bad)  
   8087c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8087f:	04 05                	add    al,0x5
   80881:	74 05                	je     80888 <__abi_tag-0x37fb14>
   80883:	01 00                	add    DWORD PTR [rax],eax
   80885:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   80888:	06                   	(bad)  
   80889:	58                   	pop    rax
   8088a:	05 04 83 05 01       	add    eax,0x1058304
   8088f:	66 05 11 00          	add    ax,0x11
   80893:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80896:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8089c:	01 08                	add    DWORD PTR [rax],ecx
   8089e:	3c 05                	cmp    al,0x5
   808a0:	18 00                	sbb    BYTE PTR [rax],al
   808a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   808a5:	66 05 22 00          	add    ax,0x22
   808a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   808ac:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   808b2:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   808b5:	05 04 08 21 05       	add    eax,0x5210804
   808ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   808bd:	17                   	(bad)  
   808be:	00 02                	add    BYTE PTR [rdx],al
   808c0:	04 01                	add    al,0x1
   808c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   808c8:	01 08                	add    DWORD PTR [rax],ecx
   808ca:	3c 05                	cmp    al,0x5
   808cc:	06                   	(bad)  
   808cd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   808ce:	05 08 53 05 0c       	add    eax,0xc055308
   808d3:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   808d9:	05 01 66 05 17       	add    eax,0x17056601
   808de:	00 02                	add    BYTE PTR [rdx],al
   808e0:	04 01                	add    al,0x1
   808e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   808e8:	01 08                	add    DWORD PTR [rax],ecx
   808ea:	3c 05                	cmp    al,0x5
   808ec:	06                   	(bad)  
   808ed:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   808f4:	05 06 
   808f6:	23 05 08 5d 05 0c    	and    eax,DWORD PTR [rip+0xc055d08]        # c0d6604 <_end+0xafcca44>
   808fc:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   80902:	05 01 66 05 17       	add    eax,0x17056601
   80907:	00 02                	add    BYTE PTR [rdx],al
   80909:	04 01                	add    al,0x1
   8090b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80911:	01 08                	add    DWORD PTR [rax],ecx
   80913:	3c 05                	cmp    al,0x5
   80915:	0d ba 05 08 22       	or     eax,0x220805ba
   8091a:	05 0c 08 83 05       	add    eax,0x583080c
   8091f:	04 08                	add    al,0x8
   80921:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d6f28 <_end+0x15fcd368>
   80927:	00 02                	add    BYTE PTR [rdx],al
   80929:	04 01                	add    al,0x1
   8092b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80931:	01 08                	add    DWORD PTR [rax],ecx
   80933:	3c 05                	cmp    al,0x5
   80935:	0d ba 05 01 00       	or     eax,0x105ba
   8093a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8093d:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 40a0953 <_end+0x2f96d93>
   80943:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   80947:	00 02                	add    BYTE PTR [rdx],al
   80949:	04 03                	add    al,0x3
   8094b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   80951:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   80954:	17                   	(bad)  
   80955:	00 02                	add    BYTE PTR [rdx],al
   80957:	04 01                	add    al,0x1
   80959:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8095f:	01 08                	add    DWORD PTR [rax],ecx
   80961:	3c 05                	cmp    al,0x5
   80963:	0d ba 05 1b 23       	or     eax,0x231b05ba
   80968:	05 01 74 05 1b       	add    eax,0x1b057401
   8096d:	74 05                	je     80974 <__abi_tag-0x37fa28>
   8096f:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   80975:	04 08                	add    al,0x8
   80977:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170d6f7e <_end+0x15fcd3be>
   8097d:	00 02                	add    BYTE PTR [rdx],al
   8097f:	04 01                	add    al,0x1
   80981:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80987:	01 08                	add    DWORD PTR [rax],ecx
   80989:	3c 05                	cmp    al,0x5
   8098b:	0d ba 05 44 22       	or     eax,0x224405ba
   80990:	05 08 9e 05 0c       	add    eax,0xc059e08
   80995:	02 2e                	add    ch,BYTE PTR [rsi]
   80997:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52911a1 <_end+0x41875e1>
   8099d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   809a0:	17                   	(bad)  
   809a1:	00 02                	add    BYTE PTR [rdx],al
   809a3:	04 01                	add    al,0x1
   809a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   809ab:	01 08                	add    DWORD PTR [rax],ecx
   809ad:	3c 05                	cmp    al,0x5
   809af:	0d ba 05 01 00       	or     eax,0x105ba
   809b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   809b7:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 40a09ce <_end+0x2f96e0e>
   809bd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   809c1:	00 02                	add    BYTE PTR [rdx],al
   809c3:	04 03                	add    al,0x3
   809c5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   809cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   809ce:	17                   	(bad)  
   809cf:	00 02                	add    BYTE PTR [rdx],al
   809d1:	04 01                	add    al,0x1
   809d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   809d9:	01 08                	add    DWORD PTR [rax],ecx
   809db:	3c 05                	cmp    al,0x5
   809dd:	0d ba 05 08 22       	or     eax,0x220805ba
   809e2:	05 0c 02 29 13       	add    eax,0x1329020c
   809e7:	05 04 08 21 05       	add    eax,0x5210804
   809ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   809ef:	17                   	(bad)  
   809f0:	00 02                	add    BYTE PTR [rdx],al
   809f2:	04 01                	add    al,0x1
   809f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   809fa:	01 08                	add    DWORD PTR [rax],ecx
   809fc:	3c 05                	cmp    al,0x5
   809fe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   80a04:	08 22                	or     BYTE PTR [rdx],ah
   80a06:	05 01 90 05 1a       	add    eax,0x1a059001
   80a0b:	00 02                	add    BYTE PTR [rdx],al
   80a0d:	04 01                	add    al,0x1
   80a0f:	58                   	pop    rax
   80a10:	05 18 00 02 04       	add    eax,0x4020018
   80a15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80a18:	04 83                	add    al,0x83
   80a1a:	05 01 66 05 11       	add    eax,0x11056601
   80a1f:	00 02                	add    BYTE PTR [rdx],al
   80a21:	04 01                	add    al,0x1
   80a23:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80a29:	01 08                	add    DWORD PTR [rax],ecx
   80a2b:	3c 05                	cmp    al,0x5
   80a2d:	18 00                	sbb    BYTE PTR [rax],al
   80a2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80a32:	66 05 22 00          	add    ax,0x22
   80a36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80a39:	4a 05 47 30 05 08    	rex.WX add rax,0x8053047
   80a3f:	9e                   	sahf   
   80a40:	05 0c 02 2e 13       	add    eax,0x132e020c
   80a45:	05 04 08 21 05       	add    eax,0x5210804
   80a4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80a4d:	17                   	(bad)  
   80a4e:	00 02                	add    BYTE PTR [rdx],al
   80a50:	04 01                	add    al,0x1
   80a52:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80a58:	01 08                	add    DWORD PTR [rax],ecx
   80a5a:	3c 05                	cmp    al,0x5
   80a5c:	0d ba 05 18 23       	or     eax,0x231805ba
   80a61:	05 01 74 05 18       	add    eax,0x18057401
   80a66:	74 05                	je     80a6d <__abi_tag-0x37f92f>
   80a68:	0c 82                	or     al,0x82
   80a6a:	2f                   	(bad)  
   80a6b:	05 04 08 21 05       	add    eax,0x5210804
   80a70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80a73:	17                   	(bad)  
   80a74:	00 02                	add    BYTE PTR [rdx],al
   80a76:	04 01                	add    al,0x1
   80a78:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80a7e:	01 08                	add    DWORD PTR [rax],ecx
   80a80:	3c 05                	cmp    al,0x5
   80a82:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   80a88:	06                   	(bad)  
   80a89:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d9a90 <_end+0x1dfcfed0>
   80a8f:	00 02                	add    BYTE PTR [rdx],al
   80a91:	04 01                	add    al,0x1
   80a93:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   80a99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80a9c:	04 4b                	add    al,0x4b
   80a9e:	05 01 66 05 11       	add    eax,0x11056601
   80aa3:	00 02                	add    BYTE PTR [rdx],al
   80aa5:	04 01                	add    al,0x1
   80aa7:	82                   	(bad)  
   80aa8:	05 1b 00 02 04       	add    eax,0x402001b
   80aad:	01 08                	add    DWORD PTR [rax],ecx
   80aaf:	3c 05                	cmp    al,0x5
   80ab1:	18 00                	sbb    BYTE PTR [rax],al
   80ab3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80ab6:	66 05 22 00          	add    ax,0x22
   80aba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80abd:	82                   	(bad)  
   80abe:	05 01 33 21 05       	add    eax,0x5213301
   80ac3:	04 59                	add    al,0x59
   80ac5:	05 01 66 05 11       	add    eax,0x11056601
   80aca:	00 02                	add    BYTE PTR [rdx],al
   80acc:	04 01                	add    al,0x1
   80ace:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80ad4:	01 08                	add    DWORD PTR [rax],ecx
   80ad6:	3c 05                	cmp    al,0x5
   80ad8:	18 00                	sbb    BYTE PTR [rax],al
   80ada:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80add:	66 05 22 00          	add    ax,0x22
   80ae1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80ae4:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   80aea:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 10dd2f8 <pu_dig+0x258>
   80af0:	3c 05                	cmp    al,0x5
   80af2:	33 00                	xor    eax,DWORD PTR [rax]
   80af4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80af7:	66 05 31 00          	add    ax,0x31
   80afb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80afe:	66 05 04 4b          	add    ax,0x4b04
   80b02:	05 01 66 05 11       	add    eax,0x11056601
   80b07:	00 02                	add    BYTE PTR [rdx],al
   80b09:	04 01                	add    al,0x1
   80b0b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80b11:	01 08                	add    DWORD PTR [rax],ecx
   80b13:	3c 05                	cmp    al,0x5
   80b15:	18 00                	sbb    BYTE PTR [rax],al
   80b17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80b1a:	66 05 22 00          	add    ax,0x22
   80b1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80b21:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   80b27:	03 30                	add    esi,DWORD PTR [rax]
   80b29:	05 11 00 02 04       	add    eax,0x4020011
   80b2e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   80b32:	00 02                	add    BYTE PTR [rdx],al
   80b34:	04 03                	add    al,0x3
   80b36:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   80b3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   80b3f:	17                   	(bad)  
   80b40:	00 02                	add    BYTE PTR [rdx],al
   80b42:	04 01                	add    al,0x1
   80b44:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80b4a:	01 08                	add    DWORD PTR [rax],ecx
   80b4c:	3c 05                	cmp    al,0x5
   80b4e:	06                   	(bad)  
   80b4f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   80b56:	05 01 
   80b58:	5b                   	pop    rbx
   80b59:	05 08 21 05 01       	add    eax,0x1052108
   80b5e:	90                   	nop
   80b5f:	05 1c 00 02 04       	add    eax,0x402001c
   80b64:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   80b67:	1a 00                	sbb    al,BYTE PTR [rax]
   80b69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80b6c:	66 05 04 83          	add    ax,0x8304
   80b70:	05 01 66 05 11       	add    eax,0x11056601
   80b75:	00 02                	add    BYTE PTR [rdx],al
   80b77:	04 01                	add    al,0x1
   80b79:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80b7f:	01 08                	add    DWORD PTR [rax],ecx
   80b81:	3c 05                	cmp    al,0x5
   80b83:	18 00                	sbb    BYTE PTR [rax],al
   80b85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80b88:	66 05 22 00          	add    ax,0x22
   80b8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80b8f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   80b95:	02 29                	add    ch,BYTE PTR [rcx]
   80b97:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52913a1 <_end+0x41877e1>
   80b9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80ba0:	17                   	(bad)  
   80ba1:	00 02                	add    BYTE PTR [rdx],al
   80ba3:	04 01                	add    al,0x1
   80ba5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80bab:	01 08                	add    DWORD PTR [rax],ecx
   80bad:	3c 05                	cmp    al,0x5
   80baf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   80bb5:	08 22                	or     BYTE PTR [rdx],ah
   80bb7:	05 01 90 05 1a       	add    eax,0x1a059001
   80bbc:	00 02                	add    BYTE PTR [rdx],al
   80bbe:	04 01                	add    al,0x1
   80bc0:	58                   	pop    rax
   80bc1:	05 18 00 02 04       	add    eax,0x4020018
   80bc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80bc9:	04 83                	add    al,0x83
   80bcb:	05 01 66 05 11       	add    eax,0x11056601
   80bd0:	00 02                	add    BYTE PTR [rdx],al
   80bd2:	04 01                	add    al,0x1
   80bd4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80bda:	01 08                	add    DWORD PTR [rax],ecx
   80bdc:	3c 05                	cmp    al,0x5
   80bde:	18 00                	sbb    BYTE PTR [rax],al
   80be0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80be3:	66 05 22 00          	add    ax,0x22
   80be7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80bea:	4a 05 47 30 05 08    	rex.WX add rax,0x8053047
   80bf0:	9e                   	sahf   
   80bf1:	05 0c 02 2e 13       	add    eax,0x132e020c
   80bf6:	05 04 08 21 05       	add    eax,0x5210804
   80bfb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80bfe:	17                   	(bad)  
   80bff:	00 02                	add    BYTE PTR [rdx],al
   80c01:	04 01                	add    al,0x1
   80c03:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80c09:	01 08                	add    DWORD PTR [rax],ecx
   80c0b:	3c 05                	cmp    al,0x5
   80c0d:	0d ba 05 01 00       	or     eax,0x105ba
   80c12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80c15:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 40a0c34 <_end+0x2f97074>
   80c1b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   80c1f:	00 02                	add    BYTE PTR [rdx],al
   80c21:	04 03                	add    al,0x3
   80c23:	59                   	pop    rcx
   80c24:	05 01 00 02 04       	add    eax,0x4020001
   80c29:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   80c2c:	17                   	(bad)  
   80c2d:	00 02                	add    BYTE PTR [rdx],al
   80c2f:	04 01                	add    al,0x1
   80c31:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80c37:	01 08                	add    DWORD PTR [rax],ecx
   80c39:	3c 05                	cmp    al,0x5
   80c3b:	0d ba 05 18 22       	or     eax,0x221805ba
   80c40:	05 01 74 05 18       	add    eax,0x18057401
   80c45:	74 05                	je     80c4c <__abi_tag-0x37f750>
   80c47:	0c 82                	or     al,0x82
   80c49:	2f                   	(bad)  
   80c4a:	05 04 08 21 05       	add    eax,0x5210804
   80c4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80c52:	17                   	(bad)  
   80c53:	00 02                	add    BYTE PTR [rdx],al
   80c55:	04 01                	add    al,0x1
   80c57:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80c5d:	01 08                	add    DWORD PTR [rax],ecx
   80c5f:	3c 05                	cmp    al,0x5
   80c61:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   80c67:	06                   	(bad)  
   80c68:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d9c6f <_end+0x1dfd00af>
   80c6e:	00 02                	add    BYTE PTR [rdx],al
   80c70:	04 01                	add    al,0x1
   80c72:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   80c78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80c7b:	04 4b                	add    al,0x4b
   80c7d:	05 01 66 05 11       	add    eax,0x11056601
   80c82:	00 02                	add    BYTE PTR [rdx],al
   80c84:	04 01                	add    al,0x1
   80c86:	82                   	(bad)  
   80c87:	05 1b 00 02 04       	add    eax,0x402001b
   80c8c:	01 08                	add    DWORD PTR [rax],ecx
   80c8e:	3c 05                	cmp    al,0x5
   80c90:	18 00                	sbb    BYTE PTR [rax],al
   80c92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80c95:	66 05 22 00          	add    ax,0x22
   80c99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80c9c:	82                   	(bad)  
   80c9d:	05 01 00 02 04       	add    eax,0x4020001
   80ca2:	03 35 05 0c 00 02    	add    esi,DWORD PTR [rip+0x2000c05]        # 20818ad <_end+0xf77ced>
   80ca8:	04 03                	add    al,0x3
   80caa:	74 05                	je     80cb1 <__abi_tag-0x37f6eb>
   80cac:	04 00                	add    al,0x0
   80cae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80cb1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   80cb7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   80cba:	17                   	(bad)  
   80cbb:	00 02                	add    BYTE PTR [rdx],al
   80cbd:	04 01                	add    al,0x1
   80cbf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80cc5:	01 08                	add    DWORD PTR [rax],ecx
   80cc7:	3c 05                	cmp    al,0x5
   80cc9:	01 a0 03 75 2e 05    	add    DWORD PTR [rax+0x52e7503],esp
   80ccf:	0d 03 09 3c 05       	or     eax,0x53c0903
   80cd4:	08 03                	or     BYTE PTR [rbx],al
   80cd6:	54                   	push   rsp
   80cd7:	20 05 14 90 05 16    	and    BYTE PTR [rip+0x16059014],al        # 160d9cf1 <_end+0x14fd0131>
   80cdd:	00 02                	add    BYTE PTR [rdx],al
   80cdf:	04 01                	add    al,0x1
   80ce1:	82                   	(bad)  
   80ce2:	05 14 00 02 04       	add    eax,0x4020014
   80ce7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80cea:	01 03                	add    DWORD PTR [rbx],eax
   80cec:	30 82 05 08 22 05    	xor    BYTE PTR [rdx+0x5220805],al
   80cf2:	01 90 05 21 00 02    	add    DWORD PTR [rax+0x2002105],edx
   80cf8:	04 01                	add    al,0x1
   80cfa:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   80d00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80d03:	04 83                	add    al,0x83
   80d05:	05 01 66 05 11       	add    eax,0x11056601
   80d0a:	00 02                	add    BYTE PTR [rdx],al
   80d0c:	04 01                	add    al,0x1
   80d0e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80d14:	01 08                	add    DWORD PTR [rax],ecx
   80d16:	3c 05                	cmp    al,0x5
   80d18:	18 00                	sbb    BYTE PTR [rax],al
   80d1a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80d1d:	66 05 22 00          	add    ax,0x22
   80d21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80d24:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   80d2a:	02 29                	add    ch,BYTE PTR [rcx]
   80d2c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5291536 <_end+0x4187976>
   80d32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80d35:	17                   	(bad)  
   80d36:	00 02                	add    BYTE PTR [rdx],al
   80d38:	04 01                	add    al,0x1
   80d3a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80d40:	01 08                	add    DWORD PTR [rax],ecx
   80d42:	3c 05                	cmp    al,0x5
   80d44:	06                   	(bad)  
   80d45:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   80d4c:	05 01 
   80d4e:	5c                   	pop    rsp
   80d4f:	05 08 21 05 01       	add    eax,0x1052108
   80d54:	90                   	nop
   80d55:	05 1a 00 02 04       	add    eax,0x402001a
   80d5a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   80d5d:	18 00                	sbb    BYTE PTR [rax],al
   80d5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80d62:	66 05 04 83          	add    ax,0x8304
   80d66:	05 01 66 05 11       	add    eax,0x11056601
   80d6b:	00 02                	add    BYTE PTR [rdx],al
   80d6d:	04 01                	add    al,0x1
   80d6f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80d75:	01 08                	add    DWORD PTR [rax],ecx
   80d77:	3c 05                	cmp    al,0x5
   80d79:	18 00                	sbb    BYTE PTR [rax],al
   80d7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80d7e:	66 05 22 00          	add    ax,0x22
   80d82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80d85:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   80d8b:	21 05 58 02 3a 12    	and    DWORD PTR [rip+0x123a0258],eax        # 12420fe9 <_end+0x11317429>
   80d91:	05 5a 00 02 04       	add    eax,0x402005a
   80d96:	05 4a 05 58 00       	add    eax,0x58054a
   80d9b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   80da2:	06                   	(bad)  
   80da3:	06                   	(bad)  
   80da4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   80da7:	04 07                	add    al,0x7
   80da9:	74 05                	je     80db0 <__abi_tag-0x37f5ec>
   80dab:	01 00                	add    DWORD PTR [rax],eax
   80dad:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   80db0:	06                   	(bad)  
   80db1:	58                   	pop    rax
   80db2:	05 04 83 05 01       	add    eax,0x1058304
   80db7:	66 05 11 00          	add    ax,0x11
   80dbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80dbe:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80dc4:	01 08                	add    DWORD PTR [rax],ecx
   80dc6:	3c 05                	cmp    al,0x5
   80dc8:	18 00                	sbb    BYTE PTR [rax],al
   80dca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80dcd:	66 05 22 00          	add    ax,0x22
   80dd1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80dd4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   80dda:	02 29                	add    ch,BYTE PTR [rcx]
   80ddc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52915e6 <_end+0x4187a26>
   80de2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80de5:	17                   	(bad)  
   80de6:	00 02                	add    BYTE PTR [rdx],al
   80de8:	04 01                	add    al,0x1
   80dea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80df0:	01 08                	add    DWORD PTR [rax],ecx
   80df2:	3c 05                	cmp    al,0x5
   80df4:	0d ba 05 08 23       	or     eax,0x230805ba
   80df9:	05 0c 02 29 13       	add    eax,0x1329020c
   80dfe:	05 04 08 21 05       	add    eax,0x5210804
   80e03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80e06:	17                   	(bad)  
   80e07:	00 02                	add    BYTE PTR [rdx],al
   80e09:	04 01                	add    al,0x1
   80e0b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80e11:	01 08                	add    DWORD PTR [rax],ecx
   80e13:	3c 05                	cmp    al,0x5
   80e15:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   80e1b:	08 22                	or     BYTE PTR [rdx],ah
   80e1d:	05 01 90 05 1a       	add    eax,0x1a059001
   80e22:	00 02                	add    BYTE PTR [rdx],al
   80e24:	04 01                	add    al,0x1
   80e26:	58                   	pop    rax
   80e27:	05 18 00 02 04       	add    eax,0x4020018
   80e2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80e2f:	04 83                	add    al,0x83
   80e31:	05 01 66 05 11       	add    eax,0x11056601
   80e36:	00 02                	add    BYTE PTR [rdx],al
   80e38:	04 01                	add    al,0x1
   80e3a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80e40:	01 08                	add    DWORD PTR [rax],ecx
   80e42:	3c 05                	cmp    al,0x5
   80e44:	18 00                	sbb    BYTE PTR [rax],al
   80e46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80e49:	66 05 22 00          	add    ax,0x22
   80e4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80e50:	4a 05 47 30 05 08    	rex.WX add rax,0x8053047
   80e56:	9e                   	sahf   
   80e57:	05 0c 02 2e 13       	add    eax,0x132e020c
   80e5c:	05 04 08 21 05       	add    eax,0x5210804
   80e61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80e64:	17                   	(bad)  
   80e65:	00 02                	add    BYTE PTR [rdx],al
   80e67:	04 01                	add    al,0x1
   80e69:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80e6f:	01 08                	add    DWORD PTR [rax],ecx
   80e71:	3c 05                	cmp    al,0x5
   80e73:	0d ba 05 18 23       	or     eax,0x231805ba
   80e78:	05 01 74 05 18       	add    eax,0x18057401
   80e7d:	74 05                	je     80e84 <__abi_tag-0x37f518>
   80e7f:	0c 82                	or     al,0x82
   80e81:	2f                   	(bad)  
   80e82:	05 04 08 21 05       	add    eax,0x5210804
   80e87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80e8a:	17                   	(bad)  
   80e8b:	00 02                	add    BYTE PTR [rdx],al
   80e8d:	04 01                	add    al,0x1
   80e8f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80e95:	01 08                	add    DWORD PTR [rax],ecx
   80e97:	3c 05                	cmp    al,0x5
   80e99:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   80e9f:	06                   	(bad)  
   80ea0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d9ea7 <_end+0x1dfd02e7>
   80ea6:	00 02                	add    BYTE PTR [rdx],al
   80ea8:	04 01                	add    al,0x1
   80eaa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   80eb0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80eb3:	04 4b                	add    al,0x4b
   80eb5:	05 01 66 05 11       	add    eax,0x11056601
   80eba:	00 02                	add    BYTE PTR [rdx],al
   80ebc:	04 01                	add    al,0x1
   80ebe:	82                   	(bad)  
   80ebf:	05 1b 00 02 04       	add    eax,0x402001b
   80ec4:	01 08                	add    DWORD PTR [rax],ecx
   80ec6:	3c 05                	cmp    al,0x5
   80ec8:	18 00                	sbb    BYTE PTR [rax],al
   80eca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80ecd:	66 05 22 00          	add    ax,0x22
   80ed1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80ed4:	82                   	(bad)  
   80ed5:	05 01 33 21 05       	add    eax,0x5213301
   80eda:	04 59                	add    al,0x59
   80edc:	05 01 66 05 11       	add    eax,0x11056601
   80ee1:	00 02                	add    BYTE PTR [rdx],al
   80ee3:	04 01                	add    al,0x1
   80ee5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80eeb:	01 08                	add    DWORD PTR [rax],ecx
   80eed:	3c 05                	cmp    al,0x5
   80eef:	18 00                	sbb    BYTE PTR [rax],al
   80ef1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80ef4:	66 05 22 00          	add    ax,0x22
   80ef8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80efb:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   80f01:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 10dd70f <pu_buf+0x24f>
   80f07:	3c 05                	cmp    al,0x5
   80f09:	33 00                	xor    eax,DWORD PTR [rax]
   80f0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80f0e:	66 05 31 00          	add    ax,0x31
   80f12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80f15:	66 05 04 83          	add    ax,0x8304
   80f19:	05 01 66 05 11       	add    eax,0x11056601
   80f1e:	00 02                	add    BYTE PTR [rdx],al
   80f20:	04 01                	add    al,0x1
   80f22:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80f28:	01 08                	add    DWORD PTR [rax],ecx
   80f2a:	3c 05                	cmp    al,0x5
   80f2c:	18 00                	sbb    BYTE PTR [rax],al
   80f2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80f31:	66 05 22 00          	add    ax,0x22
   80f35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80f38:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   80f3e:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   80f41:	05 04 08 21 05       	add    eax,0x5210804
   80f46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80f49:	17                   	(bad)  
   80f4a:	00 02                	add    BYTE PTR [rdx],al
   80f4c:	04 01                	add    al,0x1
   80f4e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   80f54:	01 08                	add    DWORD PTR [rax],ecx
   80f56:	3c 05                	cmp    al,0x5
   80f58:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   80f5e:	06                   	(bad)  
   80f5f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0d9f66 <_end+0x1dfd03a6>
   80f65:	00 02                	add    BYTE PTR [rdx],al
   80f67:	04 01                	add    al,0x1
   80f69:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   80f6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   80f72:	04 4b                	add    al,0x4b
   80f74:	05 01 66 05 11       	add    eax,0x11056601
   80f79:	00 02                	add    BYTE PTR [rdx],al
   80f7b:	04 01                	add    al,0x1
   80f7d:	82                   	(bad)  
   80f7e:	05 1b 00 02 04       	add    eax,0x402001b
   80f83:	01 08                	add    DWORD PTR [rax],ecx
   80f85:	3c 05                	cmp    al,0x5
   80f87:	18 00                	sbb    BYTE PTR [rax],al
   80f89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80f8c:	66 05 22 00          	add    ax,0x22
   80f90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80f93:	82                   	(bad)  
   80f94:	05 01 33 05 39       	add    eax,0x39053301
   80f99:	21 05 28 74 05 57    	and    DWORD PTR [rip+0x57057428],eax        # 570d83c7 <_end+0x55fce807>
   80f9f:	08 e4                	or     ah,ah
   80fa1:	05 11 90 05 60       	add    eax,0x60059011
   80fa6:	08 2e                	or     BYTE PTR [rsi],ch
   80fa8:	05 62 00 02 04       	add    eax,0x4020062
   80fad:	05 4a 05 60 00       	add    eax,0x60054a
   80fb2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   80fb9:	06                   	(bad)  
   80fba:	06                   	(bad)  
   80fbb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   80fbe:	04 07                	add    al,0x7
   80fc0:	74 05                	je     80fc7 <__abi_tag-0x37f3d5>
   80fc2:	01 00                	add    DWORD PTR [rax],eax
   80fc4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   80fc7:	06                   	(bad)  
   80fc8:	58                   	pop    rax
   80fc9:	05 04 83 05 01       	add    eax,0x1058304
   80fce:	66 05 11 00          	add    ax,0x11
   80fd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80fd5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   80fdb:	01 08                	add    DWORD PTR [rax],ecx
   80fdd:	3c 05                	cmp    al,0x5
   80fdf:	18 00                	sbb    BYTE PTR [rax],al
   80fe1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   80fe4:	66 05 22 00          	add    ax,0x22
   80fe8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   80feb:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   80ff1:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 12421247 <_end+0x11317687>
   80ff7:	05 52 00 02 04       	add    eax,0x4020052
   80ffc:	05 4a 05 50 00       	add    eax,0x50054a
   81001:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   81008:	06                   	(bad)  
   81009:	06                   	(bad)  
   8100a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8100d:	04 07                	add    al,0x7
   8100f:	74 05                	je     81016 <__abi_tag-0x37f386>
   81011:	01 00                	add    DWORD PTR [rax],eax
   81013:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   81016:	06                   	(bad)  
   81017:	58                   	pop    rax
   81018:	05 04 83 05 01       	add    eax,0x1058304
   8101d:	66 05 11 00          	add    ax,0x11
   81021:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81024:	82                   	(bad)  
   81025:	05 1b 00 02 04       	add    eax,0x402001b
   8102a:	01 08                	add    DWORD PTR [rax],ecx
   8102c:	3c 05                	cmp    al,0x5
   8102e:	18 00                	sbb    BYTE PTR [rax],al
   81030:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81033:	66 05 22 00          	add    ax,0x22
   81037:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8103a:	82                   	(bad)  
   8103b:	05 01 5e 05 11       	add    eax,0x11055e01
   81040:	21 05 30 08 82 05    	and    DWORD PTR [rip+0x5820830],eax        # 58a1876 <_end+0x4797cb6>
   81046:	32 00                	xor    al,BYTE PTR [rax]
   81048:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8104b:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   81051:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   81054:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   81057:	06                   	(bad)  
   81058:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8105b:	04 05                	add    al,0x5
   8105d:	74 05                	je     81064 <__abi_tag-0x37f338>
   8105f:	01 00                	add    DWORD PTR [rax],eax
   81061:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   81064:	06                   	(bad)  
   81065:	58                   	pop    rax
   81066:	05 04 4b 05 01       	add    eax,0x1054b04
   8106b:	66 05 11 00          	add    ax,0x11
   8106f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81072:	82                   	(bad)  
   81073:	05 1b 00 02 04       	add    eax,0x402001b
   81078:	01 08                	add    DWORD PTR [rax],ecx
   8107a:	3c 05                	cmp    al,0x5
   8107c:	18 00                	sbb    BYTE PTR [rax],al
   8107e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81081:	66 05 22 00          	add    ax,0x22
   81085:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81088:	82                   	(bad)  
   81089:	05 01 34 05 08       	add    eax,0x8053401
   8108e:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190da095 <_end+0x17fd04d5>
   81094:	00 02                	add    BYTE PTR [rdx],al
   81096:	04 01                	add    al,0x1
   81098:	58                   	pop    rax
   81099:	05 17 00 02 04       	add    eax,0x4020017
   8109e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   810a1:	04 83                	add    al,0x83
   810a3:	05 01 66 05 11       	add    eax,0x11056601
   810a8:	00 02                	add    BYTE PTR [rdx],al
   810aa:	04 01                	add    al,0x1
   810ac:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   810b2:	01 08                	add    DWORD PTR [rax],ecx
   810b4:	3c 05                	cmp    al,0x5
   810b6:	18 00                	sbb    BYTE PTR [rax],al
   810b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   810bb:	66 05 22 00          	add    ax,0x22
   810bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   810c2:	4a 05 01 2f 05 39    	rex.WX add rax,0x39052f01
   810c8:	21 05 28 74 05 5a    	and    DWORD PTR [rip+0x5a057428],eax        # 5a0d84f6 <_end+0x58fce936>
   810ce:	08 e4                	or     ah,ah
   810d0:	05 11 90 05 63       	add    eax,0x63059011
   810d5:	08 2e                	or     BYTE PTR [rsi],ch
   810d7:	05 65 00 02 04       	add    eax,0x4020065
   810dc:	05 4a 05 63 00       	add    eax,0x63054a
   810e1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   810e8:	06                   	(bad)  
   810e9:	06                   	(bad)  
   810ea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   810ed:	04 07                	add    al,0x7
   810ef:	74 05                	je     810f6 <__abi_tag-0x37f2a6>
   810f1:	01 00                	add    DWORD PTR [rax],eax
   810f3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   810f6:	06                   	(bad)  
   810f7:	58                   	pop    rax
   810f8:	05 04 83 05 01       	add    eax,0x1058304
   810fd:	66 05 11 00          	add    ax,0x11
   81101:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81104:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8110a:	01 08                	add    DWORD PTR [rax],ecx
   8110c:	3c 05                	cmp    al,0x5
   8110e:	18 00                	sbb    BYTE PTR [rax],al
   81110:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81113:	66 05 22 00          	add    ax,0x22
   81117:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8111a:	4a 05 01 59 05 4e    	rex.WX add rax,0x4e055901
   81120:	21 05 28 9e 05 55    	and    DWORD PTR [rip+0x55059e28],eax        # 550daf4e <_end+0x53fd138e>
   81126:	08 f2                	or     dl,dh
   81128:	05 11 90 05 5e       	add    eax,0x5e059011
   8112d:	08 2e                	or     BYTE PTR [rsi],ch
   8112f:	05 60 00 02 04       	add    eax,0x4020060
   81134:	05 4a 05 5e 00       	add    eax,0x5e054a
   81139:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   81140:	06                   	(bad)  
   81141:	06                   	(bad)  
   81142:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   81145:	04 07                	add    al,0x7
   81147:	74 05                	je     8114e <__abi_tag-0x37f24e>
   81149:	01 00                	add    DWORD PTR [rax],eax
   8114b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8114e:	06                   	(bad)  
   8114f:	58                   	pop    rax
   81150:	05 04 4b 05 01       	add    eax,0x1054b04
   81155:	66 05 11 00          	add    ax,0x11
   81159:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8115c:	82                   	(bad)  
   8115d:	05 1b 00 02 04       	add    eax,0x402001b
   81162:	01 08                	add    DWORD PTR [rax],ecx
   81164:	3c 05                	cmp    al,0x5
   81166:	18 00                	sbb    BYTE PTR [rax],al
   81168:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8116b:	66 05 22 00          	add    ax,0x22
   8116f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81172:	82                   	(bad)  
   81173:	05 01 5f 05 08       	add    eax,0x8055f01
   81178:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190da17f <_end+0x17fd05bf>
   8117e:	00 02                	add    BYTE PTR [rdx],al
   81180:	04 01                	add    al,0x1
   81182:	58                   	pop    rax
   81183:	05 17 00 02 04       	add    eax,0x4020017
   81188:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   8118b:	04 83                	add    al,0x83
   8118d:	05 01 66 05 11       	add    eax,0x11056601
   81192:	00 02                	add    BYTE PTR [rdx],al
   81194:	04 01                	add    al,0x1
   81196:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8119c:	01 08                	add    DWORD PTR [rax],ecx
   8119e:	3c 05                	cmp    al,0x5
   811a0:	18 00                	sbb    BYTE PTR [rax],al
   811a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   811a5:	66 05 22 00          	add    ax,0x22
   811a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   811ac:	4a 05 01 2f 05 2c    	rex.WX add rax,0x2c052f01
   811b2:	21 05 6d 02 2b 12    	and    DWORD PTR [rip+0x122b026d],eax        # 12331425 <_end+0x11227865>
   811b8:	05 11 02 29 12       	add    eax,0x12290211
   811bd:	05 a3 01 08 2e       	add    eax,0x2e0801a3
   811c2:	05 a5 01 00 02       	add    eax,0x20001a5
   811c7:	04 07                	add    al,0x7
   811c9:	4a 05 a3 01 00 02    	rex.WX add rax,0x20001a3
   811cf:	04 07                	add    al,0x7
   811d1:	66 00 02             	data16 add BYTE PTR [rdx],al
   811d4:	04 08                	add    al,0x8
   811d6:	06                   	(bad)  
   811d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   811da:	04 09                	add    al,0x9
   811dc:	74 05                	je     811e3 <__abi_tag-0x37f1b9>
   811de:	01 00                	add    DWORD PTR [rax],eax
   811e0:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   811e3:	06                   	(bad)  
   811e4:	58                   	pop    rax
   811e5:	05 04 83 05 01       	add    eax,0x1058304
   811ea:	66 05 11 00          	add    ax,0x11
   811ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   811f1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   811f7:	01 08                	add    DWORD PTR [rax],ecx
   811f9:	3c 05                	cmp    al,0x5
   811fb:	18 00                	sbb    BYTE PTR [rax],al
   811fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81200:	66 05 22 00          	add    ax,0x22
   81204:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81207:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   8120d:	21 05 4e 08 66 05    	and    DWORD PTR [rip+0x566084e],eax        # 56e1a61 <_end+0x45d7ea1>
   81213:	11 9e 05 6e 02 35    	adc    DWORD PTR [rsi+0x35026e05],ebx
   81219:	12 05 70 00 02 04    	adc    al,BYTE PTR [rip+0x4020070]        # 40a128f <_end+0x2f976cf>
   8121f:	06                   	(bad)  
   81220:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
   81226:	06                   	(bad)  
   81227:	66 00 02             	data16 add BYTE PTR [rdx],al
   8122a:	04 07                	add    al,0x7
   8122c:	06                   	(bad)  
   8122d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   81230:	04 08                	add    al,0x8
   81232:	74 05                	je     81239 <__abi_tag-0x37f163>
   81234:	01 00                	add    DWORD PTR [rax],eax
   81236:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   81239:	06                   	(bad)  
   8123a:	58                   	pop    rax
   8123b:	05 04 83 05 01       	add    eax,0x1058304
   81240:	66 05 11 00          	add    ax,0x11
   81244:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81247:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8124d:	01 08                	add    DWORD PTR [rax],ecx
   8124f:	3c 05                	cmp    al,0x5
   81251:	18 00                	sbb    BYTE PTR [rax],al
   81253:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81256:	66 05 22 00          	add    ax,0x22
   8125a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8125d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   81263:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   81266:	0a 00                	or     al,BYTE PTR [rax]
   81268:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8126b:	74 05                	je     81272 <__abi_tag-0x37f12a>
   8126d:	04 00                	add    al,0x0
   8126f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81272:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   81278:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8127b:	17                   	(bad)  
   8127c:	00 02                	add    BYTE PTR [rdx],al
   8127e:	04 01                	add    al,0x1
   81280:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81286:	01 08                	add    DWORD PTR [rax],ecx
   81288:	3c 05                	cmp    al,0x5
   8128a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   81290:	12 22                	adc    ah,BYTE PTR [rdx]
   81292:	05 18 ad 05 17       	add    eax,0x1705ad18
   81297:	ac                   	lods   al,BYTE PTR ds:[rsi]
   81298:	05 11 75 05 15       	add    eax,0x15057511
   8129d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8129e:	05 01 74 05 32       	add    eax,0x32057401
   812a3:	00 02                	add    BYTE PTR [rdx],al
   812a5:	04 01                	add    al,0x1
   812a7:	58                   	pop    rax
   812a8:	05 54 00 02 04       	add    eax,0x4020054
   812ad:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   812b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   812b6:	15 4a 05 12 31       	adc    eax,0x3112054a
   812bb:	05 25 20 05 23       	add    eax,0x23052025
   812c0:	ba 05 12 9e 05       	mov    edx,0x59e1205
   812c5:	06                   	(bad)  
   812c6:	8e 05 0a 24 05 01    	mov    es,WORD PTR [rip+0x105240a]        # 10d36d6 <charset8x8+0x3576>
   812cc:	74 05                	je     812d3 <__abi_tag-0x37f0c9>
   812ce:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   812d2:	2f                   	(bad)  
   812d3:	05 01 74 05 16       	add    eax,0x16057401
   812d8:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   812de:	58                   	pop    rax
   812df:	05 16 5a 05 01       	add    eax,0x1055a16
   812e4:	d6                   	(bad)  
   812e5:	92                   	xchg   edx,eax
   812e6:	05 04 21 05 01       	add    eax,0x1052104
   812eb:	66 05 11 00          	add    ax,0x11
   812ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   812f2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   812f8:	01 08                	add    DWORD PTR [rax],ecx
   812fa:	3c 05                	cmp    al,0x5
   812fc:	18 00                	sbb    BYTE PTR [rax],al
   812fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81301:	66 05 22 00          	add    ax,0x22
   81305:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81308:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8130e:	02 2e                	add    ch,BYTE PTR [rsi]
   81310:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5291b1a <_end+0x4187f5a>
   81316:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81319:	17                   	(bad)  
   8131a:	00 02                	add    BYTE PTR [rdx],al
   8131c:	04 01                	add    al,0x1
   8131e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81324:	01 08                	add    DWORD PTR [rax],ecx
   81326:	3c 05                	cmp    al,0x5
   81328:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   8132e:	11 22                	adc    DWORD PTR [rdx],esp
   81330:	05 4d 02 3a 12       	add    eax,0x123a024d
   81335:	05 4f 00 02 04       	add    eax,0x402004f
   8133a:	05 4a 05 4d 00       	add    eax,0x4d054a
   8133f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   81346:	06                   	(bad)  
   81347:	06                   	(bad)  
   81348:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8134b:	04 07                	add    al,0x7
   8134d:	74 05                	je     81354 <__abi_tag-0x37f048>
   8134f:	01 00                	add    DWORD PTR [rax],eax
   81351:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   81354:	06                   	(bad)  
   81355:	58                   	pop    rax
   81356:	05 04 4b 05 01       	add    eax,0x1054b04
   8135b:	66 05 11 00          	add    ax,0x11
   8135f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81362:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81368:	01 08                	add    DWORD PTR [rax],ecx
   8136a:	3c 05                	cmp    al,0x5
   8136c:	18 00                	sbb    BYTE PTR [rax],al
   8136e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81371:	66 05 22 00          	add    ax,0x22
   81375:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81378:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   8137e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   81381:	01 00                	add    DWORD PTR [rax],eax
   81383:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81386:	90                   	nop
   81387:	05 14 00 02 04       	add    eax,0x4020014
   8138c:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   81390:	00 02                	add    BYTE PTR [rdx],al
   81392:	04 03                	add    al,0x3
   81394:	3c 05                	cmp    al,0x5
   81396:	04 00                	add    al,0x0
   81398:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8139b:	2f                   	(bad)  
   8139c:	05 01 00 02 04       	add    eax,0x4020001
   813a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   813a4:	17                   	(bad)  
   813a5:	00 02                	add    BYTE PTR [rdx],al
   813a7:	04 01                	add    al,0x1
   813a9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   813af:	01 08                	add    DWORD PTR [rax],ecx
   813b1:	3c 05                	cmp    al,0x5
   813b3:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   813ba:	23 05 4d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024d]        # 1242160d <_end+0x11317a4d>
   813c0:	05 4f 00 02 04       	add    eax,0x402004f
   813c5:	05 4a 05 4d 00       	add    eax,0x4d054a
   813ca:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   813d1:	06                   	(bad)  
   813d2:	06                   	(bad)  
   813d3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   813d6:	04 07                	add    al,0x7
   813d8:	74 05                	je     813df <__abi_tag-0x37efbd>
   813da:	01 00                	add    DWORD PTR [rax],eax
   813dc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   813df:	06                   	(bad)  
   813e0:	58                   	pop    rax
   813e1:	05 04 83 05 01       	add    eax,0x1058304
   813e6:	66 05 11 00          	add    ax,0x11
   813ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   813ed:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   813f3:	01 08                	add    DWORD PTR [rax],ecx
   813f5:	3c 05                	cmp    al,0x5
   813f7:	18 00                	sbb    BYTE PTR [rax],al
   813f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   813fc:	66 05 22 00          	add    ax,0x22
   81400:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81403:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   81409:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   8140c:	01 00                	add    DWORD PTR [rax],eax
   8140e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81411:	90                   	nop
   81412:	05 14 00 02 04       	add    eax,0x4020014
   81417:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   8141b:	00 02                	add    BYTE PTR [rdx],al
   8141d:	04 03                	add    al,0x3
   8141f:	3c 05                	cmp    al,0x5
   81421:	04 00                	add    al,0x0
   81423:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81426:	2f                   	(bad)  
   81427:	05 01 00 02 04       	add    eax,0x4020001
   8142c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8142f:	17                   	(bad)  
   81430:	00 02                	add    BYTE PTR [rdx],al
   81432:	04 01                	add    al,0x1
   81434:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   8143a:	01 08                	add    DWORD PTR [rax],ecx
   8143c:	3c 05                	cmp    al,0x5
   8143e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   81444:	08 22                	or     BYTE PTR [rdx],ah
   81446:	05 01 90 05 1a       	add    eax,0x1a059001
   8144b:	00 02                	add    BYTE PTR [rdx],al
   8144d:	04 01                	add    al,0x1
   8144f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   81455:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81458:	04 83                	add    al,0x83
   8145a:	05 01 66 05 11       	add    eax,0x11056601
   8145f:	00 02                	add    BYTE PTR [rdx],al
   81461:	04 01                	add    al,0x1
   81463:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81469:	01 08                	add    DWORD PTR [rax],ecx
   8146b:	3c 05                	cmp    al,0x5
   8146d:	18 00                	sbb    BYTE PTR [rax],al
   8146f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81472:	66 05 22 00          	add    ax,0x22
   81476:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81479:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   8147f:	21 05 13 90 05 01    	and    DWORD PTR [rip+0x1059013],eax        # 10da498 <charset8x16+0x6338>
   81485:	90                   	nop
   81486:	05 20 00 02 04       	add    eax,0x4020020
   8148b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   8148e:	1e                   	(bad)  
   8148f:	00 02                	add    BYTE PTR [rdx],al
   81491:	04 01                	add    al,0x1
   81493:	66 05 04 4b          	add    ax,0x4b04
   81497:	05 01 66 05 11       	add    eax,0x11056601
   8149c:	00 02                	add    BYTE PTR [rdx],al
   8149e:	04 01                	add    al,0x1
   814a0:	82                   	(bad)  
   814a1:	05 1b 00 02 04       	add    eax,0x402001b
   814a6:	01 08                	add    DWORD PTR [rax],ecx
   814a8:	3c 05                	cmp    al,0x5
   814aa:	18 00                	sbb    BYTE PTR [rax],al
   814ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   814af:	66 05 22 00          	add    ax,0x22
   814b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   814b6:	82                   	(bad)  
   814b7:	05 01 33 05 11       	add    eax,0x11053301
   814bc:	21 05 4f 08 66 05    	and    DWORD PTR [rip+0x566084f],eax        # 56e1d11 <_end+0x45d8151>
   814c2:	58                   	pop    rax
   814c3:	90                   	nop
   814c4:	05 4e 3c 05 11       	add    eax,0x11053c4e
   814c9:	66 05 78 02          	add    ax,0x278
   814cd:	35 12 05 7a 00       	xor    eax,0x7a0512
   814d2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   814d5:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   814db:	06                   	(bad)  
   814dc:	66 00 02             	data16 add BYTE PTR [rdx],al
   814df:	04 07                	add    al,0x7
   814e1:	06                   	(bad)  
   814e2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   814e5:	04 08                	add    al,0x8
   814e7:	74 05                	je     814ee <__abi_tag-0x37eeae>
   814e9:	01 00                	add    DWORD PTR [rax],eax
   814eb:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   814ee:	06                   	(bad)  
   814ef:	58                   	pop    rax
   814f0:	05 04 83 05 01       	add    eax,0x1058304
   814f5:	66 05 11 00          	add    ax,0x11
   814f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   814fc:	82                   	(bad)  
   814fd:	05 1b 00 02 04       	add    eax,0x402001b
   81502:	01 08                	add    DWORD PTR [rax],ecx
   81504:	3c 05                	cmp    al,0x5
   81506:	18 00                	sbb    BYTE PTR [rax],al
   81508:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8150b:	66 05 22 00          	add    ax,0x22
   8150f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81512:	82                   	(bad)  
   81513:	05 01 5f 05 12       	add    eax,0x12055f01
   81518:	03 52 20             	add    edx,DWORD PTR [rdx+0x20]
   8151b:	05 01 03 34 58       	add    eax,0x58340301
   81520:	05 2f 03 52 3c       	add    eax,0x3c52032f
   81525:	05 06 03 1c 3c       	add    eax,0x3c1c0306
   8152a:	05 11 03 13 20       	add    eax,0x20130311
   8152f:	05 5a 02 3a 12       	add    eax,0x123a025a
   81534:	05 5c 00 02 04       	add    eax,0x402005c
   81539:	05 4a 05 5a 00       	add    eax,0x5a054a
   8153e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   81545:	06                   	(bad)  
   81546:	06                   	(bad)  
   81547:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8154a:	04 07                	add    al,0x7
   8154c:	74 05                	je     81553 <__abi_tag-0x37ee49>
   8154e:	01 00                	add    DWORD PTR [rax],eax
   81550:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   81553:	06                   	(bad)  
   81554:	58                   	pop    rax
   81555:	05 04 83 05 01       	add    eax,0x1058304
   8155a:	66 05 11 00          	add    ax,0x11
   8155e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81561:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81567:	01 08                	add    DWORD PTR [rax],ecx
   81569:	3c 05                	cmp    al,0x5
   8156b:	18 00                	sbb    BYTE PTR [rax],al
   8156d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81570:	66 05 22 00          	add    ax,0x22
   81574:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81577:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   8157d:	02 29                	add    ch,BYTE PTR [rcx]
   8157f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5291d89 <_end+0x41881c9>
   81585:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81588:	17                   	(bad)  
   81589:	00 02                	add    BYTE PTR [rdx],al
   8158b:	04 01                	add    al,0x1
   8158d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81593:	01 08                	add    DWORD PTR [rax],ecx
   81595:	3c 05                	cmp    al,0x5
   81597:	06                   	(bad)  
   81598:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   8159f:	05 01 
   815a1:	5b                   	pop    rbx
   815a2:	05 11 21 05 5b       	add    eax,0x5b052111
   815a7:	02 3a                	add    bh,BYTE PTR [rdx]
   815a9:	12 05 5d 00 02 04    	adc    al,BYTE PTR [rip+0x402005d]        # 40a160c <_end+0x2f97a4c>
   815af:	05 4a 05 5b 00       	add    eax,0x5b054a
   815b4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   815bb:	06                   	(bad)  
   815bc:	06                   	(bad)  
   815bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   815c0:	04 07                	add    al,0x7
   815c2:	74 05                	je     815c9 <__abi_tag-0x37edd3>
   815c4:	01 00                	add    DWORD PTR [rax],eax
   815c6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   815c9:	06                   	(bad)  
   815ca:	58                   	pop    rax
   815cb:	05 04 83 05 01       	add    eax,0x1058304
   815d0:	66 05 11 00          	add    ax,0x11
   815d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   815d7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   815dd:	01 08                	add    DWORD PTR [rax],ecx
   815df:	3c 05                	cmp    al,0x5
   815e1:	18 00                	sbb    BYTE PTR [rax],al
   815e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   815e6:	66 05 22 00          	add    ax,0x22
   815ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   815ed:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   815f3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   815f6:	0a 00                	or     al,BYTE PTR [rax]
   815f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   815fb:	74 05                	je     81602 <__abi_tag-0x37ed9a>
   815fd:	04 00                	add    al,0x0
   815ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81602:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   81608:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8160b:	17                   	(bad)  
   8160c:	00 02                	add    BYTE PTR [rdx],al
   8160e:	04 01                	add    al,0x1
   81610:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81616:	01 08                	add    DWORD PTR [rax],ecx
   81618:	3c 05                	cmp    al,0x5
   8161a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   81620:	12 22                	adc    ah,BYTE PTR [rdx]
   81622:	05 18 ad 05 17       	add    eax,0x1705ad18
   81627:	ac                   	lods   al,BYTE PTR ds:[rsi]
   81628:	05 11 75 05 15       	add    eax,0x15057511
   8162d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8162e:	05 01 74 05 32       	add    eax,0x32057401
   81633:	00 02                	add    BYTE PTR [rdx],al
   81635:	04 01                	add    al,0x1
   81637:	58                   	pop    rax
   81638:	05 54 00 02 04       	add    eax,0x4020054
   8163d:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   81643:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81646:	06                   	(bad)  
   81647:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   8164d:	74 05                	je     81654 <__abi_tag-0x37ed48>
   8164f:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   81653:	2f                   	(bad)  
   81654:	05 01 74 05 16       	add    eax,0x16057401
   81659:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   8165f:	58                   	pop    rax
   81660:	05 16 5a 05 01       	add    eax,0x1055a16
   81665:	d6                   	(bad)  
   81666:	92                   	xchg   edx,eax
   81667:	05 15 03 75 2e       	add    eax,0x2e750315
   8166c:	05 04 03 0c 20       	add    eax,0x200c0304
   81671:	05 01 66 05 11       	add    eax,0x11056601
   81676:	00 02                	add    BYTE PTR [rdx],al
   81678:	04 01                	add    al,0x1
   8167a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81680:	01 08                	add    DWORD PTR [rax],ecx
   81682:	3c 05                	cmp    al,0x5
   81684:	18 00                	sbb    BYTE PTR [rax],al
   81686:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81689:	66 05 22 00          	add    ax,0x22
   8168d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81690:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   81696:	02 2e                	add    ch,BYTE PTR [rsi]
   81698:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5291ea2 <_end+0x41882e2>
   8169e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   816a1:	17                   	(bad)  
   816a2:	00 02                	add    BYTE PTR [rdx],al
   816a4:	04 01                	add    al,0x1
   816a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   816ac:	01 08                	add    DWORD PTR [rax],ecx
   816ae:	3c 05                	cmp    al,0x5
   816b0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   816b6:	11 22                	adc    DWORD PTR [rdx],esp
   816b8:	05 4e 02 3a 12       	add    eax,0x123a024e
   816bd:	05 50 00 02 04       	add    eax,0x4020050
   816c2:	05 4a 05 4e 00       	add    eax,0x4e054a
   816c7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   816ce:	06                   	(bad)  
   816cf:	06                   	(bad)  
   816d0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   816d3:	04 07                	add    al,0x7
   816d5:	74 05                	je     816dc <__abi_tag-0x37ecc0>
   816d7:	01 00                	add    DWORD PTR [rax],eax
   816d9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   816dc:	06                   	(bad)  
   816dd:	58                   	pop    rax
   816de:	05 04 4b 05 01       	add    eax,0x1054b04
   816e3:	66 05 11 00          	add    ax,0x11
   816e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   816ea:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   816f0:	01 08                	add    DWORD PTR [rax],ecx
   816f2:	3c 05                	cmp    al,0x5
   816f4:	18 00                	sbb    BYTE PTR [rax],al
   816f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   816f9:	66 05 22 00          	add    ax,0x22
   816fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81700:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   81706:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   81709:	01 00                	add    DWORD PTR [rax],eax
   8170b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8170e:	90                   	nop
   8170f:	05 14 00 02 04       	add    eax,0x4020014
   81714:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   81718:	00 02                	add    BYTE PTR [rdx],al
   8171a:	04 03                	add    al,0x3
   8171c:	3c 05                	cmp    al,0x5
   8171e:	04 00                	add    al,0x0
   81720:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81723:	2f                   	(bad)  
   81724:	05 01 00 02 04       	add    eax,0x4020001
   81729:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8172c:	17                   	(bad)  
   8172d:	00 02                	add    BYTE PTR [rdx],al
   8172f:	04 01                	add    al,0x1
   81731:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81737:	01 08                	add    DWORD PTR [rax],ecx
   81739:	3c 05                	cmp    al,0x5
   8173b:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   81742:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 12421996 <_end+0x11317dd6>
   81748:	05 50 00 02 04       	add    eax,0x4020050
   8174d:	05 4a 05 4e 00       	add    eax,0x4e054a
   81752:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   81759:	06                   	(bad)  
   8175a:	06                   	(bad)  
   8175b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8175e:	04 07                	add    al,0x7
   81760:	74 05                	je     81767 <__abi_tag-0x37ec35>
   81762:	01 00                	add    DWORD PTR [rax],eax
   81764:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   81767:	06                   	(bad)  
   81768:	58                   	pop    rax
   81769:	05 04 4b 05 01       	add    eax,0x1054b04
   8176e:	66 05 11 00          	add    ax,0x11
   81772:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81775:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8177b:	01 08                	add    DWORD PTR [rax],ecx
   8177d:	3c 05                	cmp    al,0x5
   8177f:	18 00                	sbb    BYTE PTR [rax],al
   81781:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81784:	66 05 22 00          	add    ax,0x22
   81788:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8178b:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   81791:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   81794:	01 00                	add    DWORD PTR [rax],eax
   81796:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81799:	90                   	nop
   8179a:	05 14 00 02 04       	add    eax,0x4020014
   8179f:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   817a3:	00 02                	add    BYTE PTR [rdx],al
   817a5:	04 03                	add    al,0x3
   817a7:	3c 05                	cmp    al,0x5
   817a9:	04 00                	add    al,0x0
   817ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   817ae:	2f                   	(bad)  
   817af:	05 01 00 02 04       	add    eax,0x4020001
   817b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   817b7:	17                   	(bad)  
   817b8:	00 02                	add    BYTE PTR [rdx],al
   817ba:	04 01                	add    al,0x1
   817bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   817c2:	01 08                	add    DWORD PTR [rax],ecx
   817c4:	3c 05                	cmp    al,0x5
   817c6:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   817cd:	23 05 5b 02 2b 12    	and    eax,DWORD PTR [rip+0x122b025b]        # 12331a2e <_end+0x11227e6e>
   817d3:	05 11 02 29 12       	add    eax,0x12290211
   817d8:	05 83 01 08 2e       	add    eax,0x2e080183
   817dd:	05 85 01 00 02       	add    eax,0x2000185
   817e2:	04 07                	add    al,0x7
   817e4:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
   817ea:	04 07                	add    al,0x7
   817ec:	66 00 02             	data16 add BYTE PTR [rdx],al
   817ef:	04 08                	add    al,0x8
   817f1:	06                   	(bad)  
   817f2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   817f5:	04 09                	add    al,0x9
   817f7:	74 05                	je     817fe <__abi_tag-0x37eb9e>
   817f9:	01 00                	add    DWORD PTR [rax],eax
   817fb:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   817fe:	06                   	(bad)  
   817ff:	58                   	pop    rax
   81800:	05 04 4b 05 01       	add    eax,0x1054b04
   81805:	66 05 11 00          	add    ax,0x11
   81809:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8180c:	82                   	(bad)  
   8180d:	05 1b 00 02 04       	add    eax,0x402001b
   81812:	01 08                	add    DWORD PTR [rax],ecx
   81814:	3c 05                	cmp    al,0x5
   81816:	18 00                	sbb    BYTE PTR [rax],al
   81818:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   8181b:	66 05 22 00          	add    ax,0x22
   8181f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81822:	82                   	(bad)  
   81823:	05 01 5d 05 22       	add    eax,0x22055d01
   81828:	21 05 2b 90 05 20    	and    DWORD PTR [rip+0x2005902b],eax        # 200da859 <_end+0x1efd0c99>
   8182e:	82                   	(bad)  
   8182f:	05 3d 4a 05 11       	add    eax,0x11054a3d
   81834:	02 29                	add    ch,BYTE PTR [rcx]
   81836:	12 05 64 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0864]        # 53620a0 <_end+0x42584e0>
   8183c:	66 00 02             	data16 add BYTE PTR [rdx],al
   8183f:	04 05                	add    al,0x5
   81841:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   81847:	05 66 00 02 04       	add    eax,0x4020066
   8184c:	06                   	(bad)  
   8184d:	06                   	(bad)  
   8184e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   81851:	04 07                	add    al,0x7
   81853:	74 05                	je     8185a <__abi_tag-0x37eb42>
   81855:	01 00                	add    DWORD PTR [rax],eax
   81857:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   8185a:	06                   	(bad)  
   8185b:	58                   	pop    rax
   8185c:	05 04 83 05 01       	add    eax,0x1058304
   81861:	66 05 11 00          	add    ax,0x11
   81865:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81868:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   8186e:	01 08                	add    DWORD PTR [rax],ecx
   81870:	3c 05                	cmp    al,0x5
   81872:	18 00                	sbb    BYTE PTR [rax],al
   81874:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81877:	66 05 22 00          	add    ax,0x22
   8187b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8187e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   81884:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   81887:	19 00                	sbb    DWORD PTR [rax],eax
   81889:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8188c:	74 05                	je     81893 <__abi_tag-0x37eb09>
   8188e:	04 00                	add    al,0x0
   81890:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81893:	59                   	pop    rcx
   81894:	05 01 00 02 04       	add    eax,0x4020001
   81899:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   8189c:	17                   	(bad)  
   8189d:	00 02                	add    BYTE PTR [rdx],al
   8189f:	04 01                	add    al,0x1
   818a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   818a7:	01 08                	add    DWORD PTR [rax],ecx
   818a9:	3c 05                	cmp    al,0x5
   818ab:	0d ba 05 18 22       	or     eax,0x221805ba
   818b0:	05 01 74 05 18       	add    eax,0x18057401
   818b5:	74 05                	je     818bc <__abi_tag-0x37eae0>
   818b7:	0c 82                	or     al,0x82
   818b9:	2f                   	(bad)  
   818ba:	05 04 08 21 05       	add    eax,0x5210804
   818bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   818c2:	17                   	(bad)  
   818c3:	00 02                	add    BYTE PTR [rdx],al
   818c5:	04 01                	add    al,0x1
   818c7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   818cd:	01 08                	add    DWORD PTR [rax],ecx
   818cf:	3c 05                	cmp    al,0x5
   818d1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   818d7:	06                   	(bad)  
   818d8:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0da8df <_end+0x1dfd0d1f>
   818de:	00 02                	add    BYTE PTR [rdx],al
   818e0:	04 01                	add    al,0x1
   818e2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   818e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   818eb:	04 4b                	add    al,0x4b
   818ed:	05 01 66 05 11       	add    eax,0x11056601
   818f2:	00 02                	add    BYTE PTR [rdx],al
   818f4:	04 01                	add    al,0x1
   818f6:	82                   	(bad)  
   818f7:	05 1b 00 02 04       	add    eax,0x402001b
   818fc:	01 08                	add    DWORD PTR [rax],ecx
   818fe:	3c 05                	cmp    al,0x5
   81900:	18 00                	sbb    BYTE PTR [rax],al
   81902:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81905:	66 05 22 00          	add    ax,0x22
   81909:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   8190c:	82                   	(bad)  
   8190d:	05 01 03 09 2e       	add    eax,0x2e090301
   81912:	05 12 03 48 20       	add    eax,0x20480312
   81917:	05 25 20 05 23       	add    eax,0x23052025
   8191c:	ba 05 12 9e 05       	mov    edx,0x59e1205
   81921:	01 03                	add    DWORD PTR [rbx],eax
   81923:	3c ba                	cmp    al,0xba
   81925:	05 2f 03 4a 3c       	add    eax,0x3c4a032f
   8192a:	05 06 03 1a 3c       	add    eax,0x3c1a0306
   8192f:	03 15 3c 05 29 28    	add    edx,DWORD PTR [rip+0x2829053c]        # 28311e71 <_end+0x272082b1>
   81935:	05 67 02 2b 12       	add    eax,0x122b0267
   8193a:	05 11 02 29 12       	add    eax,0x12290211
   8193f:	05 9c 01 08 2e       	add    eax,0x2e08019c
   81944:	05 9e 01 00 02       	add    eax,0x200019e
   81949:	04 07                	add    al,0x7
   8194b:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
   81951:	04 07                	add    al,0x7
   81953:	66 00 02             	data16 add BYTE PTR [rdx],al
   81956:	04 08                	add    al,0x8
   81958:	06                   	(bad)  
   81959:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   8195c:	04 09                	add    al,0x9
   8195e:	74 05                	je     81965 <__abi_tag-0x37ea37>
   81960:	01 00                	add    DWORD PTR [rax],eax
   81962:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   81965:	06                   	(bad)  
   81966:	58                   	pop    rax
   81967:	05 04 83 05 01       	add    eax,0x1058304
   8196c:	66 05 11 00          	add    ax,0x11
   81970:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81973:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81979:	01 08                	add    DWORD PTR [rax],ecx
   8197b:	3c 05                	cmp    al,0x5
   8197d:	18 00                	sbb    BYTE PTR [rax],al
   8197f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81982:	66 05 22 00          	add    ax,0x22
   81986:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81989:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   8198f:	21 05 5c 02 3a 12    	and    DWORD PTR [rip+0x123a025c],eax        # 12421bf1 <_end+0x11318031>
   81995:	05 5e 00 02 04       	add    eax,0x402005e
   8199a:	05 4a 05 5c 00       	add    eax,0x5c054a
   8199f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   819a6:	06                   	(bad)  
   819a7:	06                   	(bad)  
   819a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   819ab:	04 07                	add    al,0x7
   819ad:	74 05                	je     819b4 <__abi_tag-0x37e9e8>
   819af:	01 00                	add    DWORD PTR [rax],eax
   819b1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   819b4:	06                   	(bad)  
   819b5:	58                   	pop    rax
   819b6:	05 04 83 05 01       	add    eax,0x1058304
   819bb:	66 05 11 00          	add    ax,0x11
   819bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   819c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   819c8:	01 08                	add    DWORD PTR [rax],ecx
   819ca:	3c 05                	cmp    al,0x5
   819cc:	18 00                	sbb    BYTE PTR [rax],al
   819ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   819d1:	66 05 22 00          	add    ax,0x22
   819d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   819d8:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   819de:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 190da9e5 <_end+0x17fd0e25>
   819e4:	00 02                	add    BYTE PTR [rdx],al
   819e6:	04 01                	add    al,0x1
   819e8:	58                   	pop    rax
   819e9:	05 17 00 02 04       	add    eax,0x4020017
   819ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   819f1:	04 83                	add    al,0x83
   819f3:	05 01 66 05 11       	add    eax,0x11056601
   819f8:	00 02                	add    BYTE PTR [rdx],al
   819fa:	04 01                	add    al,0x1
   819fc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81a02:	01 08                	add    DWORD PTR [rax],ecx
   81a04:	3c 05                	cmp    al,0x5
   81a06:	18 00                	sbb    BYTE PTR [rax],al
   81a08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81a0b:	66 05 22 00          	add    ax,0x22
   81a0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81a12:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   81a18:	02 29                	add    ch,BYTE PTR [rcx]
   81a1a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5292224 <_end+0x4188664>
   81a20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81a23:	17                   	(bad)  
   81a24:	00 02                	add    BYTE PTR [rdx],al
   81a26:	04 01                	add    al,0x1
   81a28:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81a2e:	01 08                	add    DWORD PTR [rax],ecx
   81a30:	3c 05                	cmp    al,0x5
   81a32:	06                   	(bad)  
   81a33:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   81a3a:	05 08 
   81a3c:	5c                   	pop    rsp
   81a3d:	05 0c 02 31 13       	add    eax,0x1331020c
   81a42:	05 04 08 21 05       	add    eax,0x5210804
   81a47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81a4a:	17                   	(bad)  
   81a4b:	00 02                	add    BYTE PTR [rdx],al
   81a4d:	04 01                	add    al,0x1
   81a4f:	82                   	(bad)  
   81a50:	05 25 00 02 04       	add    eax,0x4020025
   81a55:	01 08                	add    DWORD PTR [rax],ecx
   81a57:	3c 05                	cmp    al,0x5
   81a59:	08 bd 05 0c 02 31    	or     BYTE PTR [rbp+0x31020c05],bh
   81a5f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5292269 <_end+0x41886a9>
   81a65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81a68:	17                   	(bad)  
   81a69:	00 02                	add    BYTE PTR [rdx],al
   81a6b:	04 01                	add    al,0x1
   81a6d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81a73:	01 08                	add    DWORD PTR [rax],ecx
   81a75:	3c 05                	cmp    al,0x5
   81a77:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   81a7d:	2e 41 05 08 23 05 01 	cs rex.B add eax,0x1052308
   81a84:	90                   	nop
   81a85:	05 1a 00 02 04       	add    eax,0x402001a
   81a8a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   81a8d:	18 00                	sbb    BYTE PTR [rax],al
   81a8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81a92:	66 05 04 83          	add    ax,0x8304
   81a96:	05 01 66 05 11       	add    eax,0x11056601
   81a9b:	00 02                	add    BYTE PTR [rdx],al
   81a9d:	04 01                	add    al,0x1
   81a9f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   81aa5:	01 08                	add    DWORD PTR [rax],ecx
   81aa7:	3c 05                	cmp    al,0x5
   81aa9:	18 00                	sbb    BYTE PTR [rax],al
   81aab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   81aae:	66 05 22 00          	add    ax,0x22
   81ab2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81ab5:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   81abb:	9f                   	lahf   
   81abc:	05 0b 9e 05 05       	add    eax,0x5059e0b
   81ac1:	bb 05 01 66 05       	mov    ebx,0x5660105
   81ac6:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133c1cd2 <_end+0x122b8112>
   81acd:	05 01 66 2f 05       	add    eax,0x52f6601
   81ad2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   81ad7:	05 10 08 21 05       	add    eax,0x5210810
   81adc:	04 9f                	add    al,0x9f
   81ade:	05 01 66 05 17       	add    eax,0x17056601
   81ae3:	00 02                	add    BYTE PTR [rdx],al
   81ae5:	04 01                	add    al,0x1
   81ae7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81aed:	01 08                	add    DWORD PTR [rax],ecx
   81aef:	3c 05                	cmp    al,0x5
   81af1:	01 03                	add    DWORD PTR [rbx],eax
   81af3:	75 d6                	jne    81acb <__abi_tag-0x37e8d1>
   81af5:	05 0d 03 0b 58       	add    eax,0x580b030d
   81afa:	05 01 03 75 20       	add    eax,0x20750301
   81aff:	05 08 03 0e 58       	add    eax,0x580e0308
   81b04:	05 0c 02 2e 13       	add    eax,0x132e020c
   81b09:	05 04 08 21 05       	add    eax,0x5210804
   81b0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81b11:	17                   	(bad)  
   81b12:	00 02                	add    BYTE PTR [rdx],al
   81b14:	04 01                	add    al,0x1
   81b16:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81b1c:	01 08                	add    DWORD PTR [rax],ecx
   81b1e:	3c 05                	cmp    al,0x5
   81b20:	0d ba 05 01 00       	or     eax,0x105ba
   81b25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81b28:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40a1b38 <_end+0x2f97f78>
   81b2e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   81b32:	00 02                	add    BYTE PTR [rdx],al
   81b34:	04 03                	add    al,0x3
   81b36:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   81b3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   81b3f:	17                   	(bad)  
   81b40:	00 02                	add    BYTE PTR [rdx],al
   81b42:	04 01                	add    al,0x1
   81b44:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81b4a:	01 08                	add    DWORD PTR [rax],ecx
   81b4c:	3c 05                	cmp    al,0x5
   81b4e:	0d ba 05 01 00       	or     eax,0x105ba
   81b53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   81b56:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40a1b66 <_end+0x2f97fa6>
   81b5c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   81b60:	00 02                	add    BYTE PTR [rdx],al
   81b62:	04 03                	add    al,0x3
   81b64:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   81b6a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   81b6d:	17                   	(bad)  
   81b6e:	00 02                	add    BYTE PTR [rdx],al
   81b70:	04 01                	add    al,0x1
   81b72:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81b78:	01 08                	add    DWORD PTR [rax],ecx
   81b7a:	3c 05                	cmp    al,0x5
   81b7c:	0d ba 05 08 22       	or     eax,0x220805ba
   81b81:	05 0c 02 29 13       	add    eax,0x1329020c
   81b86:	05 04 08 21 05       	add    eax,0x5210804
   81b8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   81b8e:	17                   	(bad)  
   81b8f:	00 02                	add    BYTE PTR [rdx],al
   81b91:	04 01                	add    al,0x1
   81b93:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   81b99:	01 08                	add    DWORD PTR [rax],ecx
   81b9b:	3c 05                	cmp    al,0x5
   81b9d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   81ba3:	12 22                	adc    ah,BYTE PTR [rdx]
   81ba5:	05 18 ad 05 17       	add    eax,0x1705ad18
   81baa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   81bab:	05 11 75 05 15       	add    eax,0x15057511
   81bb0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   81bb1:	05 01 74 05 32       	add    eax,0x32057401
   81bb6:	00 02                	add    BYTE PTR [rdx],al
   81bb8:	04 01                	add    al,0x1
   81bba:	58                   	pop    rax
   81bbb:	05 54 00 02 04       	add    eax,0x4020054
   81bc0:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   81bc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
