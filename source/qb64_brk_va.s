   2bccd:	01 82 1a 05 00 a2    	add    DWORD PTR [rdx-0x5dfffae6],eax
   2bcd3:	05 02 00 57 24       	add    eax,0x24570002
   2bcd8:	76 00                	jbe    2bcda <__abi_tag-0x3d46c2>
   2bcda:	00 00                	add    BYTE PTR [rax],al
   2bcdc:	00 00                	add    BYTE PTR [rax],al
   2bcde:	01 68 5c             	add    DWORD PTR [rax+0x5c],ebp
   2bce1:	01 00                	add    DWORD PTR [rax],eax
   2bce3:	9b                   	fwait
   2bce4:	05 02 00 be 23       	add    eax,0x23be0002
   2bce9:	76 00                	jbe    2bceb <__abi_tag-0x3d46b1>
   2bceb:	00 00                	add    BYTE PTR [rax],al
   2bced:	00 00                	add    BYTE PTR [rax],al
   2bcef:	01 77 17             	add    DWORD PTR [rdi+0x17],esi
   2bcf2:	05 00 8a 05 02       	add    eax,0x2058a00
   2bcf7:	00 16                	add    BYTE PTR [rsi],dl
   2bcf9:	22 76 00             	and    dh,BYTE PTR [rsi+0x0]
   2bcfc:	00 00                	add    BYTE PTR [rax],al
   2bcfe:	00 00                	add    BYTE PTR [rax],al
   2bd00:	01 c7                	add    edi,eax
   2bd02:	5a                   	pop    rdx
   2bd03:	01 00                	add    DWORD PTR [rax],eax
   2bd05:	7d 05                	jge    2bd0c <__abi_tag-0x3d4690>
   2bd07:	02 00                	add    al,BYTE PTR [rax]
   2bd09:	0a 21                	or     ah,BYTE PTR [rcx]
   2bd0b:	76 00                	jbe    2bd0d <__abi_tag-0x3d468f>
   2bd0d:	00 00                	add    BYTE PTR [rax],al
   2bd0f:	00 00                	add    BYTE PTR [rax],al
   2bd11:	01 e2                	add    edx,esp
   2bd13:	cd 02                	int    0x2
   2bd15:	00 78 05             	add    BYTE PTR [rax+0x5],bh
   2bd18:	02 00                	add    al,BYTE PTR [rax]
   2bd1a:	a0 20 76 00 00 00 00 	movabs al,ds:0x100000000007620
   2bd21:	00 01 
   2bd23:	72 59                	jb     2bd7e <__abi_tag-0x3d461e>
   2bd25:	01 00                	add    DWORD PTR [rax],eax
   2bd27:	63 05 02 00 37 1f    	movsxd eax,DWORD PTR [rip+0x1f370002]        # 1f39bd2f <_end+0x1e29216f>
   2bd2d:	76 00                	jbe    2bd2f <__abi_tag-0x3d466d>
   2bd2f:	00 00                	add    BYTE PTR [rax],al
   2bd31:	00 00                	add    BYTE PTR [rax],al
   2bd33:	01 cb                	add    ebx,ecx
   2bd35:	14 05                	adc    al,0x5
   2bd37:	00 5a 05             	add    BYTE PTR [rdx+0x5],bl
   2bd3a:	02 00                	add    al,BYTE PTR [rax]
   2bd3c:	31 1e                	xor    DWORD PTR [rsi],ebx
   2bd3e:	76 00                	jbe    2bd40 <__abi_tag-0x3d465c>
   2bd40:	00 00                	add    BYTE PTR [rax],al
   2bd42:	00 00                	add    BYTE PTR [rax],al
   2bd44:	01 b1 75 04 00 58    	add    DWORD PTR [rcx+0x58000475],esi
   2bd4a:	05 02 00 31 1e       	add    eax,0x1e310002
   2bd4f:	76 00                	jbe    2bd51 <__abi_tag-0x3d464b>
   2bd51:	00 00                	add    BYTE PTR [rax],al
   2bd53:	00 00                	add    BYTE PTR [rax],al
   2bd55:	01 9c 8f 02 00 56 05 	add    DWORD PTR [rdi+rcx*4+0x5560002],ebx
   2bd5c:	02 00                	add    al,BYTE PTR [rax]
   2bd5e:	28 1e                	sub    BYTE PTR [rsi],bl
   2bd60:	76 00                	jbe    2bd62 <__abi_tag-0x3d463a>
   2bd62:	00 00                	add    BYTE PTR [rax],al
   2bd64:	00 00                	add    BYTE PTR [rax],al
   2bd66:	01 ca                	add    edx,ecx
   2bd68:	56                   	push   rsi
   2bd69:	01 00                	add    DWORD PTR [rax],eax
   2bd6b:	47 05 02 00 a1 1c    	rex.RXB add eax,0x1ca10002
   2bd71:	76 00                	jbe    2bd73 <__abi_tag-0x3d4629>
   2bd73:	00 00                	add    BYTE PTR [rax],al
   2bd75:	00 00                	add    BYTE PTR [rax],al
   2bd77:	01 46 9c             	add    DWORD PTR [rsi-0x64],eax
   2bd7a:	00 00                	add    BYTE PTR [rax],al
   2bd7c:	3a 05 02 00 c4 1b    	cmp    al,BYTE PTR [rip+0x1bc40002]        # 1bc6bd84 <_end+0x1ab621c4>
   2bd82:	76 00                	jbe    2bd84 <__abi_tag-0x3d4618>
   2bd84:	00 00                	add    BYTE PTR [rax],al
   2bd86:	00 00                	add    BYTE PTR [rax],al
   2bd88:	01 4a dc             	add    DWORD PTR [rdx-0x24],ecx
   2bd8b:	02 00                	add    al,BYTE PTR [rax]
   2bd8d:	41 05 02 00 09 1c    	rex.B add eax,0x1c090002
   2bd93:	76 00                	jbe    2bd95 <__abi_tag-0x3d4607>
   2bd95:	00 00                	add    BYTE PTR [rax],al
   2bd97:	00 00                	add    BYTE PTR [rax],al
   2bd99:	01 ab 56 01 00 31    	add    DWORD PTR [rbx+0x31000156],ebp
   2bd9f:	05 02 00 4f 1b       	add    eax,0x1b4f0002
   2bda4:	76 00                	jbe    2bda6 <__abi_tag-0x3d45f6>
   2bda6:	00 00                	add    BYTE PTR [rax],al
   2bda8:	00 00                	add    BYTE PTR [rax],al
   2bdaa:	01 87 55 01 00 2a    	add    DWORD PTR [rdi+0x2a000155],eax
   2bdb0:	05 02 00 bd 1a       	add    eax,0x1abd0002
   2bdb5:	76 00                	jbe    2bdb7 <__abi_tag-0x3d45e5>
   2bdb7:	00 00                	add    BYTE PTR [rax],al
   2bdb9:	00 00                	add    BYTE PTR [rax],al
   2bdbb:	01 7f 55             	add    DWORD PTR [rdi+0x55],edi
   2bdbe:	01 00                	add    DWORD PTR [rax],eax
   2bdc0:	27                   	(bad)  
   2bdc1:	05 02 00 72 1a       	add    eax,0x1a720002
   2bdc6:	76 00                	jbe    2bdc8 <__abi_tag-0x3d45d4>
   2bdc8:	00 00                	add    BYTE PTR [rax],al
   2bdca:	00 00                	add    BYTE PTR [rax],al
   2bdcc:	01 b5 73 04 00 26    	add    DWORD PTR [rbp+0x26000473],esi
   2bdd2:	05 02 00 72 1a       	add    eax,0x1a720002
   2bdd7:	76 00                	jbe    2bdd9 <__abi_tag-0x3d45c3>
   2bdd9:	00 00                	add    BYTE PTR [rax],al
   2bddb:	00 00                	add    BYTE PTR [rax],al
   2bddd:	01 ae 8e 02 00 24    	add    DWORD PTR [rsi+0x2400028e],ebp
   2bde3:	05 02 00 6c 1a       	add    eax,0x1a6c0002
   2bde8:	76 00                	jbe    2bdea <__abi_tag-0x3d45b2>
   2bdea:	00 00                	add    BYTE PTR [rax],al
   2bdec:	00 00                	add    BYTE PTR [rax],al
   2bdee:	01 70 55             	add    DWORD PTR [rax+0x55],esi
   2bdf1:	01 00                	add    DWORD PTR [rax],eax
   2bdf3:	1c 05                	sbb    al,0x5
   2bdf5:	02 00                	add    al,BYTE PTR [rax]
   2bdf7:	ce                   	(bad)  
   2bdf8:	19 76 00             	sbb    DWORD PTR [rsi+0x0],esi
   2bdfb:	00 00                	add    BYTE PTR [rax],al
   2bdfd:	00 00                	add    BYTE PTR [rax],al
   2bdff:	01 68 55             	add    DWORD PTR [rax+0x55],ebp
   2be02:	01 00                	add    DWORD PTR [rax],eax
   2be04:	11 05 02 00 9d 18    	adc    DWORD PTR [rip+0x189d0002],eax        # 189fbe0c <_end+0x178f224c>
   2be0a:	76 00                	jbe    2be0c <__abi_tag-0x3d4590>
   2be0c:	00 00                	add    BYTE PTR [rax],al
   2be0e:	00 00                	add    BYTE PTR [rax],al
   2be10:	01 7d 9a             	add    DWORD PTR [rbp-0x66],edi
   2be13:	00 00                	add    BYTE PTR [rax],al
   2be15:	04 05                	add    al,0x5
   2be17:	02 00                	add    al,BYTE PTR [rax]
   2be19:	c0 17 76             	rcl    BYTE PTR [rdi],0x76
   2be1c:	00 00                	add    BYTE PTR [rax],al
   2be1e:	00 00                	add    BYTE PTR [rax],al
   2be20:	00 01                	add    BYTE PTR [rcx],al
   2be22:	93                   	xchg   ebx,eax
   2be23:	da 02                	fiadd  DWORD PTR [rdx]
   2be25:	00 0b                	add    BYTE PTR [rbx],cl
   2be27:	05 02 00 05 18       	add    eax,0x18050002
   2be2c:	76 00                	jbe    2be2e <__abi_tag-0x3d456e>
   2be2e:	00 00                	add    BYTE PTR [rax],al
   2be30:	00 00                	add    BYTE PTR [rax],al
   2be32:	01 85 54 01 00 fb    	add    DWORD PTR [rbp-0x4fffeac],eax
   2be38:	04 02                	add    al,0x2
   2be3a:	00 4a 17             	add    BYTE PTR [rdx+0x17],cl
   2be3d:	76 00                	jbe    2be3f <__abi_tag-0x3d455d>
   2be3f:	00 00                	add    BYTE PTR [rax],al
   2be41:	00 00                	add    BYTE PTR [rax],al
   2be43:	01 7d 54             	add    DWORD PTR [rbp+0x54],edi
   2be46:	01 00                	add    DWORD PTR [rax],eax
   2be48:	f1                   	icebp  
   2be49:	04 02                	add    al,0x2
   2be4b:	00 57 16             	add    BYTE PTR [rdi+0x16],dl
   2be4e:	76 00                	jbe    2be50 <__abi_tag-0x3d454c>
   2be50:	00 00                	add    BYTE PTR [rax],al
   2be52:	00 00                	add    BYTE PTR [rax],al
   2be54:	01 75 54             	add    DWORD PTR [rbp+0x54],esi
   2be57:	01 00                	add    DWORD PTR [rax],eax
   2be59:	ea                   	(bad)  
   2be5a:	04 02                	add    al,0x2
   2be5c:	00 be 15 76 00 00    	add    BYTE PTR [rsi+0x7615],bh
   2be62:	00 00                	add    BYTE PTR [rax],al
   2be64:	00 01                	add    BYTE PTR [rcx],al
   2be66:	64 4b 01 00          	rex.WXB add QWORD PTR fs:[r8],rax
   2be6a:	46 06                	rex.RX (bad) 
   2be6c:	02 00                	add    al,BYTE PTR [rax]
   2be6e:	03 31                	add    esi,DWORD PTR [rcx]
   2be70:	76 00                	jbe    2be72 <__abi_tag-0x3d452a>
   2be72:	00 00                	add    BYTE PTR [rax],al
   2be74:	00 00                	add    BYTE PTR [rax],al
   2be76:	01 79 53             	add    DWORD PTR [rcx+0x53],edi
   2be79:	01 00                	add    DWORD PTR [rax],eax
   2be7b:	e2 04                	loop   2be81 <__abi_tag-0x3d451b>
   2be7d:	02 00                	add    al,BYTE PTR [rax]
   2be7f:	2b 15 76 00 00 00    	sub    edx,DWORD PTR [rip+0x76]        # 2befb <__abi_tag-0x3d44a1>
   2be85:	00 00                	add    BYTE PTR [rax],al
   2be87:	01 90 73 04 00 e1    	add    DWORD PTR [rax-0x1efffb8d],edx
   2be8d:	04 02                	add    al,0x2
   2be8f:	00 2b                	add    BYTE PTR [rbx],ch
   2be91:	15 76 00 00 00       	adc    eax,0x76
   2be96:	00 00                	add    BYTE PTR [rax],al
   2be98:	01 98 8e 02 00 df    	add    DWORD PTR [rax-0x20fffd72],ebx
   2be9e:	04 02                	add    al,0x2
   2bea0:	00 25 15 76 00 00    	add    BYTE PTR [rip+0x7615],ah        # 334bb <__abi_tag-0x3ccee1>
   2bea6:	00 00                	add    BYTE PTR [rax],al
   2bea8:	00 01                	add    BYTE PTR [rcx],al
   2beaa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2beab:	09 05 00 d2 04 02    	or     DWORD PTR [rip+0x204d200],eax        # 20790b1 <_end+0xf6f4f1>
   2beb1:	00 88 13 76 00 00    	add    BYTE PTR [rax+0x7613],cl
   2beb7:	00 00                	add    BYTE PTR [rax],al
   2beb9:	00 01                	add    BYTE PTR [rcx],al
   2bebb:	5e                   	pop    rsi
   2bebc:	9a                   	(bad)  
   2bebd:	00 00                	add    BYTE PTR [rax],al
   2bebf:	c9                   	leave  
   2bec0:	04 02                	add    al,0x2
   2bec2:	00 10                	add    BYTE PTR [rax],dl
   2bec4:	13 76 00             	adc    esi,DWORD PTR [rsi+0x0]
   2bec7:	00 00                	add    BYTE PTR [rax],al
   2bec9:	00 00                	add    BYTE PTR [rax],al
   2becb:	01 74 da 02          	add    DWORD PTR [rdx+rbx*8+0x2],esi
   2becf:	00 d0                	add    al,dl
   2bed1:	04 02                	add    al,0x2
   2bed3:	00 55 13             	add    BYTE PTR [rbp+0x13],dl
   2bed6:	76 00                	jbe    2bed8 <__abi_tag-0x3d44c4>
   2bed8:	00 00                	add    BYTE PTR [rax],al
   2beda:	00 00                	add    BYTE PTR [rax],al
   2bedc:	01 46 53             	add    DWORD PTR [rsi+0x53],eax
   2bedf:	01 00                	add    DWORD PTR [rax],eax
   2bee1:	c0 04 02 00          	rol    BYTE PTR [rdx+rax*1],0x0
   2bee5:	98                   	cwde   
   2bee6:	12 76 00             	adc    dh,BYTE PTR [rsi+0x0]
   2bee9:	00 00                	add    BYTE PTR [rax],al
   2beeb:	00 00                	add    BYTE PTR [rax],al
   2beed:	01 ba 52 01 00 b9    	add    DWORD PTR [rdx-0x46fffeae],edi
   2bef3:	04 02                	add    al,0x2
   2bef5:	00 ff                	add    bh,bh
   2bef7:	11 76 00             	adc    DWORD PTR [rsi+0x0],esi
   2befa:	00 00                	add    BYTE PTR [rax],al
   2befc:	00 00                	add    BYTE PTR [rax],al
   2befe:	01 aa 52 01 00 a8    	add    DWORD PTR [rdx-0x57fffeae],ebp
   2bf04:	04 02                	add    al,0x2
   2bf06:	00 57 10             	add    BYTE PTR [rdi+0x10],dl
   2bf09:	76 00                	jbe    2bf0b <__abi_tag-0x3d4491>
   2bf0b:	00 00                	add    BYTE PTR [rax],al
   2bf0d:	00 00                	add    BYTE PTR [rax],al
   2bf0f:	01 25 51 01 00 9b    	add    DWORD PTR [rip+0xffffffff9b000151],esp        # ffffffff9b02c066 <_end+0xffffffff99f224a6>
   2bf15:	04 02                	add    al,0x2
   2bf17:	00 4b 0f             	add    BYTE PTR [rbx+0xf],cl
   2bf1a:	76 00                	jbe    2bf1c <__abi_tag-0x3d4480>
   2bf1c:	00 00                	add    BYTE PTR [rax],al
   2bf1e:	00 00                	add    BYTE PTR [rax],al
   2bf20:	01 e6                	add    esi,esp
   2bf22:	0d 05 00 96 04       	or     eax,0x4960005
   2bf27:	02 00                	add    al,BYTE PTR [rax]
   2bf29:	e1 0e                	loope  2bf39 <__abi_tag-0x3d4463>
   2bf2b:	76 00                	jbe    2bf2d <__abi_tag-0x3d446f>
   2bf2d:	00 00                	add    BYTE PTR [rax],al
   2bf2f:	00 00                	add    BYTE PTR [rax],al
   2bf31:	01 1d 51 01 00 93    	add    DWORD PTR [rip+0xffffffff93000151],ebx        # ffffffff9302c088 <_end+0xffffffff91f224c8>
   2bf37:	04 02                	add    al,0x2
   2bf39:	00 4e 0e             	add    BYTE PTR [rsi+0xe],cl
   2bf3c:	76 00                	jbe    2bf3e <__abi_tag-0x3d445e>
   2bf3e:	00 00                	add    BYTE PTR [rax],al
   2bf40:	00 00                	add    BYTE PTR [rax],al
   2bf42:	01 15 51 01 00 90    	add    DWORD PTR [rip+0xffffffff90000151],edx        # ffffffff9002c099 <_end+0xffffffff8ef224d9>
   2bf48:	04 02                	add    al,0x2
   2bf4a:	00 03                	add    BYTE PTR [rbx],al
   2bf4c:	0e                   	(bad)  
   2bf4d:	76 00                	jbe    2bf4f <__abi_tag-0x3d444d>
   2bf4f:	00 00                	add    BYTE PTR [rax],al
   2bf51:	00 00                	add    BYTE PTR [rax],al
   2bf53:	01 0d 51 01 00 8d    	add    DWORD PTR [rip+0xffffffff8d000151],ecx        # ffffffff8d02c0aa <_end+0xffffffff8bf224ea>
   2bf59:	04 02                	add    al,0x2
   2bf5b:	00 18                	add    BYTE PTR [rax],bl
   2bf5d:	0d 76 00 00 00       	or     eax,0x76
   2bf62:	00 00                	add    BYTE PTR [rax],al
   2bf64:	01 05 51 01 00 84    	add    DWORD PTR [rip+0xffffffff84000151],eax        # ffffffff8402c0bb <_end+0xffffffff82f224fb>
   2bf6a:	04 02                	add    al,0x2
   2bf6c:	00 25 0c 76 00 00    	add    BYTE PTR [rip+0x760c],ah        # 3357e <__abi_tag-0x3cce1e>
   2bf72:	00 00                	add    BYTE PTR [rax],al
   2bf74:	00 01                	add    BYTE PTR [rcx],al
   2bf76:	e7 4f                	out    0x4f,eax
   2bf78:	05 00 8b 04 02       	add    eax,0x2048b00
   2bf7d:	00 e8                	add    al,ch
   2bf7f:	0c 76                	or     al,0x76
   2bf81:	00 00                	add    BYTE PTR [rax],al
   2bf83:	00 00                	add    BYTE PTR [rax],al
   2bf85:	00 01                	add    BYTE PTR [rcx],al
   2bf87:	17                   	(bad)  
   2bf88:	fa                   	cli    
   2bf89:	00 00                	add    BYTE PTR [rax],al
   2bf8b:	7d 04                	jge    2bf91 <__abi_tag-0x3d440b>
   2bf8d:	02 00                	add    al,BYTE PTR [rax]
   2bf8f:	9c                   	pushf  
   2bf90:	0b 76 00             	or     esi,DWORD PTR [rsi+0x0]
   2bf93:	00 00                	add    BYTE PTR [rax],al
   2bf95:	00 00                	add    BYTE PTR [rax],al
   2bf97:	01 fd                	add    ebp,edi
   2bf99:	f9                   	stc    
   2bf9a:	00 00                	add    BYTE PTR [rax],al
   2bf9c:	76 04                	jbe    2bfa2 <__abi_tag-0x3d43fa>
   2bf9e:	02 00                	add    al,BYTE PTR [rax]
   2bfa0:	20 0b                	and    BYTE PTR [rbx],cl
   2bfa2:	76 00                	jbe    2bfa4 <__abi_tag-0x3d43f8>
   2bfa4:	00 00                	add    BYTE PTR [rax],al
   2bfa6:	00 00                	add    BYTE PTR [rax],al
   2bfa8:	01 f7                	add    edi,esi
   2bfaa:	1a 00                	sbb    al,BYTE PTR [rax]
   2bfac:	00 63 04             	add    BYTE PTR [rbx+0x4],ah
   2bfaf:	02 00                	add    al,BYTE PTR [rax]
   2bfb1:	8d 09                	lea    ecx,[rcx]
   2bfb3:	76 00                	jbe    2bfb5 <__abi_tag-0x3d43e7>
   2bfb5:	00 00                	add    BYTE PTR [rax],al
   2bfb7:	00 00                	add    BYTE PTR [rax],al
   2bfb9:	01 9d f6 00 00 4b    	add    DWORD PTR [rbp+0x4b0000f6],ebx
   2bfbf:	04 02                	add    al,0x2
   2bfc1:	00 87 07 76 00 00    	add    BYTE PTR [rdi+0x7607],al
   2bfc7:	00 00                	add    BYTE PTR [rax],al
   2bfc9:	00 01                	add    BYTE PTR [rcx],al
   2bfcb:	95                   	xchg   ebp,eax
   2bfcc:	f6 00 00             	test   BYTE PTR [rax],0x0
   2bfcf:	48 04 02             	rex.W add al,0x2
   2bfd2:	00 e3                	add    bl,ah
   2bfd4:	06                   	(bad)  
   2bfd5:	76 00                	jbe    2bfd7 <__abi_tag-0x3d43c5>
   2bfd7:	00 00                	add    BYTE PTR [rax],al
   2bfd9:	00 00                	add    BYTE PTR [rax],al
   2bfdb:	01 f6                	add    esi,esi
   2bfdd:	4d 04 00             	rex.WRB add al,0x0
   2bfe0:	3e 04 02             	ds add al,0x2
   2bfe3:	00 e3                	add    bl,ah
   2bfe5:	05 76 00 00 00       	add    eax,0x76
   2bfea:	00 00                	add    BYTE PTR [rax],al
   2bfec:	01 5b f6             	add    DWORD PTR [rbx-0xa],ebx
   2bfef:	00 00                	add    BYTE PTR [rax],al
   2bff1:	38 04 02             	cmp    BYTE PTR [rdx+rax*1],al
   2bff4:	00 07                	add    BYTE PTR [rdi],al
   2bff6:	05 76 00 00 00       	add    eax,0x76
   2bffb:	00 00                	add    BYTE PTR [rax],al
   2bffd:	01 1a                	add    DWORD PTR [rdx],ebx
   2bfff:	ce                   	(bad)  
   2c000:	01 00                	add    DWORD PTR [rax],eax
   2c002:	36 04 02             	ss add al,0x2
   2c005:	00 d7                	add    bh,dl
   2c007:	04 76                	add    al,0x76
   2c009:	00 00                	add    BYTE PTR [rax],al
   2c00b:	00 00                	add    BYTE PTR [rax],al
   2c00d:	00 01                	add    BYTE PTR [rcx],al
   2c00f:	e8 f4 00 00 2e       	call   2e02c108 <_end+0x2cf22548>
   2c014:	04 02                	add    al,0x2
   2c016:	00 f3                	add    bl,dh
   2c018:	03 76 00             	add    esi,DWORD PTR [rsi+0x0]
   2c01b:	00 00                	add    BYTE PTR [rax],al
   2c01d:	00 00                	add    BYTE PTR [rax],al
   2c01f:	01 65 f3             	add    DWORD PTR [rbp-0xd],esp
   2c022:	00 00                	add    BYTE PTR [rax],al
   2c024:	0b 04 02             	or     eax,DWORD PTR [rdx+rax*1]
   2c027:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   2c02a:	76 00                	jbe    2c02c <__abi_tag-0x3d4370>
   2c02c:	00 00                	add    BYTE PTR [rax],al
   2c02e:	00 00                	add    BYTE PTR [rax],al
   2c030:	01 a2 0c 00 00 fa    	add    DWORD PTR [rdx-0x5fffff4],esp
   2c036:	03 02                	add    eax,DWORD PTR [rdx]
   2c038:	00 c7                	add    bh,al
   2c03a:	ff 75 00             	push   QWORD PTR [rbp+0x0]
   2c03d:	00 00                	add    BYTE PTR [rax],al
   2c03f:	00 00                	add    BYTE PTR [rax],al
   2c041:	01 c6                	add    esi,eax
   2c043:	f1                   	icebp  
   2c044:	00 00                	add    BYTE PTR [rax],al
   2c046:	f7 03 02 00 4d ff    	test   DWORD PTR [rbx],0xff4d0002
   2c04c:	75 00                	jne    2c04e <__abi_tag-0x3d434e>
   2c04e:	00 00                	add    BYTE PTR [rax],al
   2c050:	00 00                	add    BYTE PTR [rax],al
   2c052:	01 be f1 00 00 f0    	add    DWORD PTR [rsi-0xfffff0f],edi
   2c058:	03 02                	add    eax,DWORD PTR [rdx]
   2c05a:	00 8a fe 75 00 00    	add    BYTE PTR [rdx+0x75fe],cl
   2c060:	00 00                	add    BYTE PTR [rax],al
   2c062:	00 01                	add    BYTE PTR [rcx],al
   2c064:	b6 f1                	mov    dh,0xf1
   2c066:	00 00                	add    BYTE PTR [rax],al
   2c068:	eb 03                	jmp    2c06d <__abi_tag-0x3d432f>
   2c06a:	02 00                	add    al,BYTE PTR [rax]
   2c06c:	0b fe                	or     edi,esi
   2c06e:	75 00                	jne    2c070 <__abi_tag-0x3d432c>
   2c070:	00 00                	add    BYTE PTR [rax],al
   2c072:	00 00                	add    BYTE PTR [rax],al
   2c074:	01 4d f0             	add    DWORD PTR [rbp-0x10],ecx
   2c077:	00 00                	add    BYTE PTR [rax],al
   2c079:	dc 03                	fadd   QWORD PTR [rbx]
   2c07b:	02 00                	add    al,BYTE PTR [rax]
   2c07d:	e4 fc                	in     al,0xfc
   2c07f:	75 00                	jne    2c081 <__abi_tag-0x3d431b>
   2c081:	00 00                	add    BYTE PTR [rax],al
   2c083:	00 00                	add    BYTE PTR [rax],al
   2c085:	01 24 f0             	add    DWORD PTR [rax+rsi*8],esp
   2c088:	00 00                	add    BYTE PTR [rax],al
   2c08a:	d2 03                	rol    BYTE PTR [rbx],cl
   2c08c:	02 00                	add    al,BYTE PTR [rax]
   2c08e:	13 fc                	adc    edi,esp
   2c090:	75 00                	jne    2c092 <__abi_tag-0x3d430a>
   2c092:	00 00                	add    BYTE PTR [rax],al
   2c094:	00 00                	add    BYTE PTR [rax],al
   2c096:	01 13                	add    DWORD PTR [rbx],edx
   2c098:	f0 00 00             	lock add BYTE PTR [rax],al
   2c09b:	c9                   	leave  
   2c09c:	03 02                	add    eax,DWORD PTR [rdx]
   2c09e:	00 16                	add    BYTE PTR [rsi],dl
   2c0a0:	fb                   	sti    
   2c0a1:	75 00                	jne    2c0a3 <__abi_tag-0x3d42f9>
   2c0a3:	00 00                	add    BYTE PTR [rax],al
   2c0a5:	00 00                	add    BYTE PTR [rax],al
   2c0a7:	01 a9 13 04 00 b6    	add    DWORD PTR [rcx-0x49fffbed],ebp
   2c0ad:	03 02                	add    eax,DWORD PTR [rdx]
   2c0af:	00 b9 f9 75 00 00    	add    BYTE PTR [rcx+0x75f9],bh
   2c0b5:	00 00                	add    BYTE PTR [rax],al
   2c0b7:	00 01                	add    BYTE PTR [rcx],al
   2c0b9:	1d ef 00 00 af       	sbb    eax,0xaf0000ef
   2c0be:	03 02                	add    eax,DWORD PTR [rdx]
   2c0c0:	00 19                	add    BYTE PTR [rcx],bl
   2c0c2:	f9                   	stc    
   2c0c3:	75 00                	jne    2c0c5 <__abi_tag-0x3d42d7>
   2c0c5:	00 00                	add    BYTE PTR [rax],al
   2c0c7:	00 00                	add    BYTE PTR [rax],al
   2c0c9:	01 19                	add    DWORD PTR [rcx],ebx
   2c0cb:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   2c0ce:	b8 03 02 00 be       	mov    eax,0xbe000203
   2c0d3:	f9                   	stc    
   2c0d4:	75 00                	jne    2c0d6 <__abi_tag-0x3d42c6>
   2c0d6:	00 00                	add    BYTE PTR [rax],al
   2c0d8:	00 00                	add    BYTE PTR [rax],al
   2c0da:	01 3e                	add    DWORD PTR [rsi],edi
   2c0dc:	ee                   	out    dx,al
   2c0dd:	04 00                	add    al,0x0
   2c0df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2c0e0:	03 02                	add    eax,DWORD PTR [rdx]
   2c0e2:	00 86 f8 75 00 00    	add    BYTE PTR [rsi+0x75f8],al
   2c0e8:	00 00                	add    BYTE PTR [rax],al
   2c0ea:	00 01                	add    BYTE PTR [rcx],al
   2c0ec:	38 ee                	cmp    dh,ch
   2c0ee:	00 00                	add    BYTE PTR [rax],al
   2c0f0:	a2 03 02 00 56 f8 75 	movabs ds:0x75f856000203,al
   2c0f7:	00 00 
   2c0f9:	00 00                	add    BYTE PTR [rax],al
   2c0fb:	00 01                	add    BYTE PTR [rcx],al
   2c0fd:	98                   	cwde   
   2c0fe:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   2c101:	9e                   	sahf   
   2c102:	03 02                	add    eax,DWORD PTR [rdx]
   2c104:	00 50 f8             	add    BYTE PTR [rax-0x8],dl
   2c107:	75 00                	jne    2c109 <__abi_tag-0x3d4293>
   2c109:	00 00                	add    BYTE PTR [rax],al
   2c10b:	00 00                	add    BYTE PTR [rax],al
   2c10d:	01 30                	add    DWORD PTR [rax],esi
   2c10f:	ee                   	out    dx,al
   2c110:	00 00                	add    BYTE PTR [rax],al
   2c112:	94                   	xchg   esp,eax
   2c113:	03 02                	add    eax,DWORD PTR [rdx]
   2c115:	00 6b f7             	add    BYTE PTR [rbx-0x9],ch
   2c118:	75 00                	jne    2c11a <__abi_tag-0x3d4282>
   2c11a:	00 00                	add    BYTE PTR [rax],al
   2c11c:	00 00                	add    BYTE PTR [rax],al
   2c11e:	01 2e                	add    DWORD PTR [rsi],ebp
   2c120:	98                   	cwde   
   2c121:	05 00 a0 03 02       	add    eax,0x203a000
   2c126:	00 55 f8             	add    BYTE PTR [rbp-0x8],dl
   2c129:	75 00                	jne    2c12b <__abi_tag-0x3d4271>
   2c12b:	00 00                	add    BYTE PTR [rax],al
   2c12d:	00 00                	add    BYTE PTR [rax],al
   2c12f:	01 39                	add    DWORD PTR [rcx],edi
   2c131:	ed                   	in     eax,dx
   2c132:	00 00                	add    BYTE PTR [rax],al
   2c134:	8d 03                	lea    eax,[rbx]
   2c136:	02 00                	add    al,BYTE PTR [rax]
   2c138:	1c f7                	sbb    al,0xf7
   2c13a:	75 00                	jne    2c13c <__abi_tag-0x3d4260>
   2c13c:	00 00                	add    BYTE PTR [rax],al
   2c13e:	00 00                	add    BYTE PTR [rax],al
   2c140:	01 31                	add    DWORD PTR [rcx],esi
   2c142:	ed                   	in     eax,dx
   2c143:	00 00                	add    BYTE PTR [rax],al
   2c145:	8a 03                	mov    al,BYTE PTR [rbx]
   2c147:	02 00                	add    al,BYTE PTR [rax]
   2c149:	ec                   	in     al,dx
   2c14a:	f6 75 00             	div    BYTE PTR [rbp+0x0]
   2c14d:	00 00                	add    BYTE PTR [rax],al
   2c14f:	00 00                	add    BYTE PTR [rax],al
   2c151:	01 29                	add    DWORD PTR [rcx],ebp
   2c153:	ed                   	in     eax,dx
   2c154:	00 00                	add    BYTE PTR [rax],al
   2c156:	87 03                	xchg   DWORD PTR [rbx],eax
   2c158:	02 00                	add    al,BYTE PTR [rax]
   2c15a:	66 f6 75 00          	data16 div BYTE PTR [rbp+0x0]
   2c15e:	00 00                	add    BYTE PTR [rax],al
   2c160:	00 00                	add    BYTE PTR [rax],al
   2c162:	01 87 13 04 00 84    	add    DWORD PTR [rdi-0x7bfffbed],eax
   2c168:	03 02                	add    eax,DWORD PTR [rdx]
   2c16a:	00 60 f6             	add    BYTE PTR [rax-0xa],ah
   2c16d:	75 00                	jne    2c16f <__abi_tag-0x3d422d>
   2c16f:	00 00                	add    BYTE PTR [rax],al
   2c171:	00 00                	add    BYTE PTR [rax],al
   2c173:	01 21                	add    DWORD PTR [rcx],esp
   2c175:	98                   	cwde   
   2c176:	05 00 86 03 02       	add    eax,0x2038600
   2c17b:	00 66 f6             	add    BYTE PTR [rsi-0xa],ah
   2c17e:	75 00                	jne    2c180 <__abi_tag-0x3d421c>
   2c180:	00 00                	add    BYTE PTR [rax],al
   2c182:	00 00                	add    BYTE PTR [rax],al
   2c184:	01 10                	add    DWORD PTR [rax],edx
   2c186:	ed                   	in     eax,dx
   2c187:	00 00                	add    BYTE PTR [rax],al
   2c189:	7d 03                	jge    2c18e <__abi_tag-0x3d420e>
   2c18b:	02 00                	add    al,BYTE PTR [rax]
   2c18d:	e2 f5                	loop   2c184 <__abi_tag-0x3d4218>
   2c18f:	75 00                	jne    2c191 <__abi_tag-0x3d420b>
   2c191:	00 00                	add    BYTE PTR [rax],al
   2c193:	00 00                	add    BYTE PTR [rax],al
   2c195:	01 45 91             	add    DWORD PTR [rbp-0x6f],eax
   2c198:	00 00                	add    BYTE PTR [rax],al
   2c19a:	73 03                	jae    2c19f <__abi_tag-0x3d41fd>
   2c19c:	02 00                	add    al,BYTE PTR [rax]
   2c19e:	f5                   	cmc    
   2c19f:	f4                   	hlt    
   2c1a0:	75 00                	jne    2c1a2 <__abi_tag-0x3d41fa>
   2c1a2:	00 00                	add    BYTE PTR [rax],al
   2c1a4:	00 00                	add    BYTE PTR [rax],al
   2c1a6:	01 14 91             	add    DWORD PTR [rcx+rdx*4],edx
   2c1a9:	00 00                	add    BYTE PTR [rax],al
   2c1ab:	5e                   	pop    rsi
   2c1ac:	03 02                	add    eax,DWORD PTR [rdx]
   2c1ae:	00 fb                	add    bl,bh
   2c1b0:	f2 75 00             	bnd jne 2c1b3 <__abi_tag-0x3d41e9>
   2c1b3:	00 00                	add    BYTE PTR [rax],al
   2c1b5:	00 00                	add    BYTE PTR [rax],al
   2c1b7:	01 5a 8f             	add    DWORD PTR [rdx-0x71],ebx
   2c1ba:	00 00                	add    BYTE PTR [rax],al
   2c1bc:	54                   	push   rsp
   2c1bd:	03 02                	add    eax,DWORD PTR [rdx]
   2c1bf:	00 32                	add    BYTE PTR [rdx],dh
   2c1c1:	f2 75 00             	bnd jne 2c1c4 <__abi_tag-0x3d41d8>
   2c1c4:	00 00                	add    BYTE PTR [rax],al
   2c1c6:	00 00                	add    BYTE PTR [rax],al
   2c1c8:	01 57 80             	add    DWORD PTR [rdi-0x80],edx
   2c1cb:	03 00                	add    eax,DWORD PTR [rax]
   2c1cd:	4a 03 02             	rex.WX add rax,QWORD PTR [rdx]
   2c1d0:	00 4d f1             	add    BYTE PTR [rbp-0xf],cl
   2c1d3:	75 00                	jne    2c1d5 <__abi_tag-0x3d41c7>
   2c1d5:	00 00                	add    BYTE PTR [rax],al
   2c1d7:	00 00                	add    BYTE PTR [rax],al
   2c1d9:	01 03                	add    DWORD PTR [rbx],eax
   2c1db:	b3 02                	mov    bl,0x2
   2c1dd:	00 ee                	add    dh,ch
   2c1df:	03 02                	add    eax,DWORD PTR [rdx]
   2c1e1:	00 5a fe             	add    BYTE PTR [rdx-0x2],bl
   2c1e4:	75 00                	jne    2c1e6 <__abi_tag-0x3d41b6>
   2c1e6:	00 00                	add    BYTE PTR [rax],al
   2c1e8:	00 00                	add    BYTE PTR [rax],al
   2c1ea:	01 10                	add    DWORD PTR [rax],edx
   2c1ec:	8f 00                	pop    QWORD PTR [rax]
   2c1ee:	00 43 03             	add    BYTE PTR [rbx+0x3],al
   2c1f1:	02 00                	add    al,BYTE PTR [rax]
   2c1f3:	fd                   	std    
   2c1f4:	f0 75 00             	lock jne 2c1f7 <__abi_tag-0x3d41a5>
   2c1f7:	00 00                	add    BYTE PTR [rax],al
   2c1f9:	00 00                	add    BYTE PTR [rax],al
   2c1fb:	01 a9 8d 00 00 34    	add    DWORD PTR [rcx+0x3400008d],ebp
   2c201:	03 02                	add    eax,DWORD PTR [rdx]
   2c203:	00 d6                	add    dh,dl
   2c205:	ef                   	out    dx,eax
   2c206:	75 00                	jne    2c208 <__abi_tag-0x3d4194>
   2c208:	00 00                	add    BYTE PTR [rax],al
   2c20a:	00 00                	add    BYTE PTR [rax],al
   2c20c:	01 92 8d 00 00 2a    	add    DWORD PTR [rdx+0x2a00008d],edx
   2c212:	03 02                	add    eax,DWORD PTR [rdx]
   2c214:	00 05 ef 75 00 00    	add    BYTE PTR [rip+0x75ef],al        # 33809 <__abi_tag-0x3ccb93>
   2c21a:	00 00                	add    BYTE PTR [rax],al
   2c21c:	00 01                	add    BYTE PTR [rcx],al
   2c21e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2c21f:	8c 00                	mov    WORD PTR [rax],es
   2c221:	00 21                	add    BYTE PTR [rcx],ah
   2c223:	03 02                	add    eax,DWORD PTR [rdx]
   2c225:	00 34 ed 75 00 00 00 	add    BYTE PTR [rbp*8+0x75],dh
   2c22c:	00 00                	add    BYTE PTR [rax],al
   2c22e:	01 1a                	add    DWORD PTR [rdx],ebx
   2c230:	8b 00                	mov    eax,DWORD PTR [rax]
   2c232:	00 01                	add    BYTE PTR [rcx],al
   2c234:	03 02                	add    eax,DWORD PTR [rdx]
   2c236:	00 c3                	add    bl,al
   2c238:	e9 75 00 00 00       	jmp    2c2b2 <__abi_tag-0x3d40ea>
   2c23d:	00 00                	add    BYTE PTR [rax],al
   2c23f:	01 0a                	add    DWORD PTR [rdx],ecx
   2c241:	8b 00                	mov    eax,DWORD PTR [rax]
   2c243:	00 f7                	add    bh,dh
   2c245:	02 02                	add    al,BYTE PTR [rdx]
   2c247:	00 b3 e8 75 00 00    	add    BYTE PTR [rbx+0x75e8],dh
   2c24d:	00 00                	add    BYTE PTR [rax],al
   2c24f:	00 01                	add    BYTE PTR [rcx],al
   2c251:	71 6f                	jno    2c2c2 <__abi_tag-0x3d40da>
   2c253:	04 00                	add    al,0x0
   2c255:	ea                   	(bad)  
   2c256:	02 02                	add    al,BYTE PTR [rdx]
   2c258:	00 23                	add    BYTE PTR [rbx],ah
   2c25a:	e8 75 00 00 00       	call   2c2d4 <__abi_tag-0x3d40c8>
   2c25f:	00 00                	add    BYTE PTR [rax],al
   2c261:	01 bf 8b 02 00 e8    	add    DWORD PTR [rdi-0x17fffd75],edi
   2c267:	02 02                	add    al,BYTE PTR [rdx]
   2c269:	00 1a                	add    BYTE PTR [rdx],bl
   2c26b:	e8 75 00 00 00       	call   2c2e5 <__abi_tag-0x3d40b7>
   2c270:	00 00                	add    BYTE PTR [rax],al
   2c272:	01 80 89 00 00 e1    	add    DWORD PTR [rax-0x1effff77],eax
   2c278:	02 02                	add    al,BYTE PTR [rdx]
   2c27a:	00 93 e6 75 00 00    	add    BYTE PTR [rbx+0x75e6],dl
   2c280:	00 00                	add    BYTE PTR [rax],al
   2c282:	00 01                	add    BYTE PTR [rcx],al
   2c284:	c3                   	ret    
   2c285:	94                   	xchg   esp,eax
   2c286:	00 00                	add    BYTE PTR [rax],al
   2c288:	d8 02                	fadd   DWORD PTR [rdx]
   2c28a:	02 00                	add    al,BYTE PTR [rax]
   2c28c:	1b e6                	sbb    esp,esi
   2c28e:	75 00                	jne    2c290 <__abi_tag-0x3d410c>
   2c290:	00 00                	add    BYTE PTR [rax],al
   2c292:	00 00                	add    BYTE PTR [rax],al
   2c294:	01 64 d6 02          	add    DWORD PTR [rsi+rdx*8+0x2],esp
   2c298:	00 df                	add    bh,bl
   2c29a:	02 02                	add    al,BYTE PTR [rdx]
   2c29c:	00 60 e6             	add    BYTE PTR [rax-0x1a],ah
   2c29f:	75 00                	jne    2c2a1 <__abi_tag-0x3d40fb>
   2c2a1:	00 00                	add    BYTE PTR [rax],al
   2c2a3:	00 00                	add    BYTE PTR [rax],al
   2c2a5:	01 78 89             	add    DWORD PTR [rax-0x77],edi
   2c2a8:	00 00                	add    BYTE PTR [rax],al
   2c2aa:	cf                   	iret   
   2c2ab:	02 02                	add    al,BYTE PTR [rdx]
   2c2ad:	00 ad e5 75 00 00    	add    BYTE PTR [rbp+0x75e5],ch
   2c2b3:	00 00                	add    BYTE PTR [rax],al
   2c2b5:	00 01                	add    BYTE PTR [rcx],al
   2c2b7:	70 89                	jo     2c242 <__abi_tag-0x3d415a>
   2c2b9:	00 00                	add    BYTE PTR [rax],al
   2c2bb:	cc                   	int3   
   2c2bc:	02 02                	add    al,BYTE PTR [rdx]
   2c2be:	00 61 e5             	add    BYTE PTR [rcx-0x1b],ah
   2c2c1:	75 00                	jne    2c2c3 <__abi_tag-0x3d40d9>
   2c2c3:	00 00                	add    BYTE PTR [rax],al
   2c2c5:	00 00                	add    BYTE PTR [rax],al
   2c2c7:	01 42 88             	add    DWORD PTR [rdx-0x78],eax
   2c2ca:	00 00                	add    BYTE PTR [rax],al
   2c2cc:	b7 02                	mov    bh,0x2
   2c2ce:	02 00                	add    al,BYTE PTR [rax]
   2c2d0:	87 e3                	xchg   ebx,esp
   2c2d2:	75 00                	jne    2c2d4 <__abi_tag-0x3d40c8>
   2c2d4:	00 00                	add    BYTE PTR [rax],al
   2c2d6:	00 00                	add    BYTE PTR [rax],al
   2c2d8:	01 85 86 00 00 a7    	add    DWORD PTR [rbp-0x58ffff7a],eax
   2c2de:	02 02                	add    al,BYTE PTR [rdx]
   2c2e0:	00 dc                	add    ah,bl
   2c2e2:	e1 75                	loope  2c359 <__abi_tag-0x3d4043>
   2c2e4:	00 00                	add    BYTE PTR [rax],al
   2c2e6:	00 00                	add    BYTE PTR [rax],al
   2c2e8:	00 01                	add    BYTE PTR [rcx],al
   2c2ea:	7d 86                	jge    2c272 <__abi_tag-0x3d412a>
   2c2ec:	00 00                	add    BYTE PTR [rax],al
   2c2ee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2c2ef:	02 02                	add    al,BYTE PTR [rdx]
   2c2f1:	00 5d e1             	add    BYTE PTR [rbp-0x1f],bl
   2c2f4:	75 00                	jne    2c2f6 <__abi_tag-0x3d40a6>
   2c2f6:	00 00                	add    BYTE PTR [rax],al
   2c2f8:	00 00                	add    BYTE PTR [rax],al
   2c2fa:	01 de                	add    esi,ebx
   2c2fc:	84 00                	test   BYTE PTR [rax],al
   2c2fe:	00 8f 02 02 00 60    	add    BYTE PTR [rdi+0x60000202],cl
   2c304:	df 75 00             	fbstp  TBYTE PTR [rbp+0x0]
   2c307:	00 00                	add    BYTE PTR [rax],al
   2c309:	00 00                	add    BYTE PTR [rax],al
   2c30b:	01 d6                	add    esi,edx
   2c30d:	84 00                	test   BYTE PTR [rax],al
   2c30f:	00 88 02 02 00 64    	add    BYTE PTR [rax+0x64000202],cl
   2c315:	de 75 00             	fidiv  WORD PTR [rbp+0x0]
   2c318:	00 00                	add    BYTE PTR [rax],al
   2c31a:	00 00                	add    BYTE PTR [rax],al
   2c31c:	01 b0 83 00 00 67    	add    DWORD PTR [rax+0x67000083],esi
   2c322:	02 02                	add    al,BYTE PTR [rdx]
   2c324:	00 d8                	add    al,bl
   2c326:	db 75 00             	(bad)  [rbp+0x0]
   2c329:	00 00                	add    BYTE PTR [rax],al
   2c32b:	00 00                	add    BYTE PTR [rax],al
   2c32d:	01 a8 83 00 00 64    	add    DWORD PTR [rax+0x64000083],ebp
   2c333:	02 02                	add    al,BYTE PTR [rdx]
   2c335:	00 6d db             	add    BYTE PTR [rbp-0x25],ch
   2c338:	75 00                	jne    2c33a <__abi_tag-0x3d4062>
   2c33a:	00 00                	add    BYTE PTR [rax],al
   2c33c:	00 00                	add    BYTE PTR [rax],al
   2c33e:	01 f1                	add    ecx,esi
   2c340:	b6 04                	mov    dh,0x4
   2c342:	00 7d 02             	add    BYTE PTR [rbp+0x2],bh
   2c345:	02 00                	add    al,BYTE PTR [rax]
   2c347:	81 dd 75 00 00 00    	sbb    ebp,0x75
   2c34d:	00 00                	add    BYTE PTR [rax],al
   2c34f:	01 cd                	add    ebp,ecx
   2c351:	29 00                	sub    DWORD PTR [rax],eax
   2c353:	00 4b 02             	add    BYTE PTR [rbx+0x2],cl
   2c356:	02 00                	add    al,BYTE PTR [rax]
   2c358:	b8 d9 75 00 00       	mov    eax,0x75d9
   2c35d:	00 00                	add    BYTE PTR [rax],al
   2c35f:	00 01                	add    BYTE PTR [rcx],al
   2c361:	94                   	xchg   esp,eax
   2c362:	28 00                	sub    BYTE PTR [rax],al
   2c364:	00 30                	add    BYTE PTR [rax],dh
   2c366:	02 02                	add    al,BYTE PTR [rdx]
   2c368:	00 c4                	add    ah,al
   2c36a:	d6                   	(bad)  
   2c36b:	75 00                	jne    2c36d <__abi_tag-0x3d402f>
   2c36d:	00 00                	add    BYTE PTR [rax],al
   2c36f:	00 00                	add    BYTE PTR [rax],al
   2c371:	01 8c 28 00 00 2d 02 	add    DWORD PTR [rax+rbp*1+0x22d0000],ecx
   2c378:	02 00                	add    al,BYTE PTR [rax]
   2c37a:	79 d6                	jns    2c352 <__abi_tag-0x3d404a>
   2c37c:	75 00                	jne    2c37e <__abi_tag-0x3d401e>
   2c37e:	00 00                	add    BYTE PTR [rax],al
   2c380:	00 00                	add    BYTE PTR [rax],al
   2c382:	01 28                	add    DWORD PTR [rax],ebp
   2c384:	27                   	(bad)  
   2c385:	00 00                	add    BYTE PTR [rax],al
   2c387:	19 02                	sbb    DWORD PTR [rdx],eax
   2c389:	02 00                	add    al,BYTE PTR [rax]
   2c38b:	bb d4 75 00 00       	mov    ebx,0x75d4
   2c390:	00 00                	add    BYTE PTR [rax],al
   2c392:	00 01                	add    BYTE PTR [rcx],al
   2c394:	20 27                	and    BYTE PTR [rdi],ah
   2c396:	00 00                	add    BYTE PTR [rax],al
   2c398:	0e                   	(bad)  
   2c399:	02 02                	add    al,BYTE PTR [rdx]
   2c39b:	00 a0 d3 75 00 00    	add    BYTE PTR [rax+0x75d3],ah
   2c3a1:	00 00                	add    BYTE PTR [rax],al
   2c3a3:	00 01                	add    BYTE PTR [rcx],al
   2c3a5:	18 27                	sbb    BYTE PTR [rdi],ah
   2c3a7:	00 00                	add    BYTE PTR [rax],al
   2c3a9:	0b 02                	or     eax,DWORD PTR [rdx]
   2c3ab:	02 00                	add    al,BYTE PTR [rax]
   2c3ad:	1b d3                	sbb    edx,ebx
   2c3af:	75 00                	jne    2c3b1 <__abi_tag-0x3d3feb>
   2c3b1:	00 00                	add    BYTE PTR [rax],al
   2c3b3:	00 00                	add    BYTE PTR [rax],al
   2c3b5:	01 cb                	add    ebx,ecx
   2c3b7:	c3                   	ret    
   2c3b8:	02 00                	add    al,BYTE PTR [rax]
   2c3ba:	90                   	nop
   2c3bb:	20 02                	and    BYTE PTR [rdx],al
   2c3bd:	00 11                	add    BYTE PTR [rcx],dl
   2c3bf:	ea                   	(bad)  
   2c3c0:	78 00                	js     2c3c2 <__abi_tag-0x3d3fda>
   2c3c2:	00 00                	add    BYTE PTR [rax],al
   2c3c4:	00 00                	add    BYTE PTR [rax],al
   2c3c6:	01 2d 3f 00 00 78    	add    DWORD PTR [rip+0x7800003f],ebp        # 7802c40b <_end+0x76f2284b>
   2c3cc:	20 02                	and    BYTE PTR [rdx],al
   2c3ce:	00 3d e7 78 00 00    	add    BYTE PTR [rip+0x78e7],bh        # 33cbb <__abi_tag-0x3cc6e1>
   2c3d4:	00 00                	add    BYTE PTR [rax],al
   2c3d6:	00 01                	add    BYTE PTR [rcx],al
   2c3d8:	1d 3f 00 00 5f       	sbb    eax,0x5f00003f
   2c3dd:	20 02                	and    BYTE PTR [rdx],al
   2c3df:	00 be e3 78 00 00    	add    BYTE PTR [rsi+0x78e3],bh
   2c3e5:	00 00                	add    BYTE PTR [rax],al
   2c3e7:	00 01                	add    BYTE PTR [rcx],al
   2c3e9:	e6 c1                	out    0xc1,al
   2c3eb:	02 00                	add    al,BYTE PTR [rax]
   2c3ed:	86 1d 02 00 fe 94    	xchg   BYTE PTR [rip+0xffffffff94fe0002],bl        # ffffffff9500c3f5 <_end+0xffffffff93f02835>
   2c3f3:	78 00                	js     2c3f5 <__abi_tag-0x3d3fa7>
   2c3f5:	00 00                	add    BYTE PTR [rax],al
   2c3f7:	00 00                	add    BYTE PTR [rax],al
   2c3f9:	01 dc                	add    esp,ebx
   2c3fb:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   2c3fe:	c3                   	ret    
   2c3ff:	1c 02                	sbb    al,0x2
   2c401:	00 53 81             	add    BYTE PTR [rbx-0x7f],dl
   2c404:	78 00                	js     2c406 <__abi_tag-0x3d3f96>
   2c406:	00 00                	add    BYTE PTR [rax],al
   2c408:	00 00                	add    BYTE PTR [rax],al
   2c40a:	01 d2                	add    edx,edx
   2c40c:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   2c40f:	4e 15 02 00 cf b6    	rex.WRX adc rax,0xffffffffb6cf0002
   2c415:	77 00                	ja     2c417 <__abi_tag-0x3d3f85>
   2c417:	00 00                	add    BYTE PTR [rax],al
   2c419:	00 00                	add    BYTE PTR [rax],al
   2c41b:	01 74 3d 00          	add    DWORD PTR [rbp+rdi*1+0x0],esi
   2c41f:	00 8d 14 02 00 e1    	add    BYTE PTR [rbp-0x1efffdec],cl
   2c425:	9f                   	lahf   
   2c426:	77 00                	ja     2c428 <__abi_tag-0x3d3f74>
   2c428:	00 00                	add    BYTE PTR [rax],al
   2c42a:	00 00                	add    BYTE PTR [rax],al
   2c42c:	01 a2 c1 02 00 e2    	add    DWORD PTR [rdx-0x1dfffd3f],esp
   2c432:	13 02                	adc    eax,DWORD PTR [rdx]
   2c434:	00 4e 91             	add    BYTE PTR [rsi-0x6f],cl
   2c437:	77 00                	ja     2c439 <__abi_tag-0x3d3f63>
   2c439:	00 00                	add    BYTE PTR [rax],al
   2c43b:	00 00                	add    BYTE PTR [rax],al
   2c43d:	01 98 c1 02 00 b5    	add    DWORD PTR [rax-0x4afffd3f],ebx
   2c443:	10 02                	adc    BYTE PTR [rdx],al
   2c445:	00 46 31             	add    BYTE PTR [rsi+0x31],al
   2c448:	77 00                	ja     2c44a <__abi_tag-0x3d3f52>
   2c44a:	00 00                	add    BYTE PTR [rax],al
   2c44c:	00 00                	add    BYTE PTR [rax],al
   2c44e:	01 8e c1 02 00 80    	add    DWORD PTR [rsi-0x7ffffd3f],ecx
   2c454:	09 02                	or     DWORD PTR [rdx],eax
   2c456:	00 92 7c 76 00 00    	add    BYTE PTR [rdx+0x767c],dl
   2c45c:	00 00                	add    BYTE PTR [rax],al
   2c45e:	00 01                	add    BYTE PTR [rcx],al
   2c460:	52                   	push   rdx
   2c461:	3d 00 00 89 07       	cmp    eax,0x7890000
   2c466:	02 00                	add    al,BYTE PTR [rax]
   2c468:	c9                   	leave  
   2c469:	50                   	push   rax
   2c46a:	76 00                	jbe    2c46c <__abi_tag-0x3d3f30>
   2c46c:	00 00                	add    BYTE PTR [rax],al
   2c46e:	00 00                	add    BYTE PTR [rax],al
   2c470:	01 3a                	add    DWORD PTR [rdx],edi
   2c472:	25 00 00 fd 01       	and    eax,0x1fd0000
   2c477:	02 00                	add    al,BYTE PTR [rax]
   2c479:	c4                   	(bad)  
   2c47a:	d1 75 00             	shl    DWORD PTR [rbp+0x0],1
   2c47d:	00 00                	add    BYTE PTR [rax],al
   2c47f:	00 00                	add    BYTE PTR [rax],al
   2c481:	01 0b                	add    DWORD PTR [rbx],ecx
   2c483:	25 00 00 f3 01       	and    eax,0x1f30000
   2c488:	02 00                	add    al,BYTE PTR [rax]
   2c48a:	e7 d0                	out    0xd0,eax
   2c48c:	75 00                	jne    2c48e <__abi_tag-0x3d3f0e>
   2c48e:	00 00                	add    BYTE PTR [rax],al
   2c490:	00 00                	add    BYTE PTR [rax],al
   2c492:	01 03                	add    DWORD PTR [rbx],eax
   2c494:	25 00 00 ef 01       	and    eax,0x1ef0000
   2c499:	02 00                	add    al,BYTE PTR [rax]
   2c49b:	a0 d0 75 00 00 00 00 	movabs al,ds:0x1000000000075d0
   2c4a2:	00 01 
   2c4a4:	cf                   	iret   
   2c4a5:	23 00                	and    eax,DWORD PTR [rax]
   2c4a7:	00 e8                	add    al,ch
   2c4a9:	01 02                	add    DWORD PTR [rdx],eax
   2c4ab:	00 10                	add    BYTE PTR [rax],dl
   2c4ad:	d0 75 00             	shl    BYTE PTR [rbp+0x0],1
   2c4b0:	00 00                	add    BYTE PTR [rax],al
   2c4b2:	00 00                	add    BYTE PTR [rax],al
   2c4b4:	01 af 23 00 00 db    	add    DWORD PTR [rdi-0x24ffffdd],ebp
   2c4ba:	01 02                	add    DWORD PTR [rdx],eax
   2c4bc:	00 ef                	add    bh,ch
   2c4be:	ce                   	(bad)  
   2c4bf:	75 00                	jne    2c4c1 <__abi_tag-0x3d3edb>
   2c4c1:	00 00                	add    BYTE PTR [rax],al
   2c4c3:	00 00                	add    BYTE PTR [rax],al
   2c4c5:	01 a7 23 00 00 d8    	add    DWORD PTR [rdi-0x27ffffdd],esp
   2c4cb:	01 02                	add    DWORD PTR [rdx],eax
   2c4cd:	00 a3 ce 75 00 00    	add    BYTE PTR [rbx+0x75ce],ah
   2c4d3:	00 00                	add    BYTE PTR [rax],al
   2c4d5:	00 01                	add    BYTE PTR [rcx],al
   2c4d7:	2e 1f                	cs (bad) 
   2c4d9:	00 00                	add    BYTE PTR [rax],al
   2c4db:	09 02                	or     DWORD PTR [rdx],eax
   2c4dd:	02 00                	add    al,BYTE PTR [rax]
   2c4df:	eb d2                	jmp    2c4b3 <__abi_tag-0x3d3ee9>
   2c4e1:	75 00                	jne    2c4e3 <__abi_tag-0x3d3eb9>
   2c4e3:	00 00                	add    BYTE PTR [rax],al
   2c4e5:	00 00                	add    BYTE PTR [rax],al
   2c4e7:	01 cd                	add    ebp,ecx
   2c4e9:	21 00                	and    DWORD PTR [rax],eax
   2c4eb:	00 c8                	add    al,cl
   2c4ed:	01 02                	add    DWORD PTR [rdx],eax
   2c4ef:	00 ab cd 75 00 00    	add    BYTE PTR [rbx+0x75cd],ch
   2c4f5:	00 00                	add    BYTE PTR [rax],al
   2c4f7:	00 01                	add    BYTE PTR [rcx],al
   2c4f9:	30 3d 00 00 c3 01    	xor    BYTE PTR [rip+0x1c30000],bh        # 1c5c4ff <_end+0xb5293f>
   2c4ff:	02 00                	add    al,BYTE PTR [rax]
   2c501:	27                   	(bad)  
   2c502:	cd 75                	int    0x75
   2c504:	00 00                	add    BYTE PTR [rax],al
   2c506:	00 00                	add    BYTE PTR [rax],al
   2c508:	00 01                	add    BYTE PTR [rcx],al
   2c50a:	bd 21 00 00 bc       	mov    ebp,0xbc000021
   2c50f:	01 02                	add    DWORD PTR [rdx],eax
   2c511:	00 84 cc 75 00 00 00 	add    BYTE PTR [rsp+rcx*8+0x75],al
   2c518:	00 00                	add    BYTE PTR [rax],al
   2c51a:	01 84 20 00 00 b1 01 	add    DWORD PTR [rax+riz*1+0x1b10000],eax
   2c521:	02 00                	add    al,BYTE PTR [rax]
   2c523:	f4                   	hlt    
   2c524:	cb                   	retf   
   2c525:	75 00                	jne    2c527 <__abi_tag-0x3d3e75>
   2c527:	00 00                	add    BYTE PTR [rax],al
   2c529:	00 00                	add    BYTE PTR [rax],al
   2c52b:	01 60 c1             	add    DWORD PTR [rax-0x3f],esp
   2c52e:	02 00                	add    al,BYTE PTR [rax]
   2c530:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c531:	01 02                	add    DWORD PTR [rdx],eax
   2c533:	00 70 cb             	add    BYTE PTR [rax-0x35],dh
   2c536:	75 00                	jne    2c538 <__abi_tag-0x3d3e64>
   2c538:	00 00                	add    BYTE PTR [rax],al
   2c53a:	00 00                	add    BYTE PTR [rax],al
   2c53c:	01 74 20 00          	add    DWORD PTR [rax+riz*1+0x0],esi
   2c540:	00 a5 01 02 00 cd    	add    BYTE PTR [rbp-0x32fffdff],ah
   2c546:	ca 75 00             	retf   0x75
   2c549:	00 00                	add    BYTE PTR [rax],al
   2c54b:	00 00                	add    BYTE PTR [rax],al
   2c54d:	01 c9                	add    ecx,ecx
   2c54f:	bf 02 00 97 01       	mov    edi,0x1970002
   2c554:	02 00                	add    al,BYTE PTR [rax]
   2c556:	d2 c9                	ror    cl,cl
   2c558:	75 00                	jne    2c55a <__abi_tag-0x3d3e42>
   2c55a:	00 00                	add    BYTE PTR [rax],al
   2c55c:	00 00                	add    BYTE PTR [rax],al
   2c55e:	01 63 20             	add    DWORD PTR [rbx+0x20],esp
   2c561:	00 00                	add    BYTE PTR [rax],al
   2c563:	90                   	nop
   2c564:	01 02                	add    DWORD PTR [rdx],eax
   2c566:	00 2f                	add    BYTE PTR [rdi],ch
   2c568:	c9                   	leave  
   2c569:	75 00                	jne    2c56b <__abi_tag-0x3d3e31>
   2c56b:	00 00                	add    BYTE PTR [rax],al
   2c56d:	00 00                	add    BYTE PTR [rax],al
   2c56f:	01 e5                	add    ebp,esp
   2c571:	8a 02                	mov    al,BYTE PTR [rdx]
   2c573:	00 88 01 02 00 05    	add    BYTE PTR [rax+0x5000201],cl
   2c579:	c9                   	leave  
   2c57a:	75 00                	jne    2c57c <__abi_tag-0x3d3e20>
   2c57c:	00 00                	add    BYTE PTR [rax],al
   2c57e:	00 00                	add    BYTE PTR [rax],al
   2c580:	01 d9                	add    ecx,ebx
   2c582:	6d                   	ins    DWORD PTR es:[rdi],dx
   2c583:	04 00                	add    al,0x0
   2c585:	8a 01                	mov    al,BYTE PTR [rcx]
   2c587:	02 00                	add    al,BYTE PTR [rax]
   2c589:	29 c9                	sub    ecx,ecx
   2c58b:	75 00                	jne    2c58d <__abi_tag-0x3d3e0f>
   2c58d:	00 00                	add    BYTE PTR [rax],al
   2c58f:	00 00                	add    BYTE PTR [rax],al
   2c591:	01 c5                	add    ebp,eax
   2c593:	1e                   	(bad)  
   2c594:	00 00                	add    BYTE PTR [rax],al
   2c596:	7e 01                	jle    2c599 <__abi_tag-0x3d3e03>
   2c598:	02 00                	add    al,BYTE PTR [rax]
   2c59a:	38 c8                	cmp    al,cl
   2c59c:	75 00                	jne    2c59e <__abi_tag-0x3d3dfe>
   2c59e:	00 00                	add    BYTE PTR [rax],al
   2c5a0:	00 00                	add    BYTE PTR [rax],al
   2c5a2:	01 e0                	add    eax,esp
   2c5a4:	92                   	xchg   edx,eax
   2c5a5:	00 00                	add    BYTE PTR [rax],al
   2c5a7:	74 01                	je     2c5aa <__abi_tag-0x3d3df2>
   2c5a9:	02 00                	add    al,BYTE PTR [rax]
   2c5ab:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c5ac:	c7                   	(bad)  
   2c5ad:	75 00                	jne    2c5af <__abi_tag-0x3d3ded>
   2c5af:	00 00                	add    BYTE PTR [rax],al
   2c5b1:	00 00                	add    BYTE PTR [rax],al
   2c5b3:	01 ac d4 02 00 7c 01 	add    DWORD PTR [rsp+rdx*8+0x17c0002],ebp
   2c5ba:	02 00                	add    al,BYTE PTR [rax]
   2c5bc:	05 c8 75 00 00       	add    eax,0x75c8
   2c5c1:	00 00                	add    BYTE PTR [rax],al
   2c5c3:	00 01                	add    BYTE PTR [rcx],al
   2c5c5:	bd 1e 00 00 6b       	mov    ebp,0x6b00001e
   2c5ca:	01 02                	add    DWORD PTR [rdx],eax
   2c5cc:	00 5e c7             	add    BYTE PTR [rsi-0x39],bl
   2c5cf:	75 00                	jne    2c5d1 <__abi_tag-0x3d3dcb>
   2c5d1:	00 00                	add    BYTE PTR [rax],al
   2c5d3:	00 00                	add    BYTE PTR [rax],al
   2c5d5:	01 96 1d 00 00 5d    	add    DWORD PTR [rsi+0x5d00001d],edx
   2c5db:	01 02                	add    DWORD PTR [rdx],eax
   2c5dd:	00 2f                	add    BYTE PTR [rdi],ch
   2c5df:	c6                   	(bad)  
   2c5e0:	75 00                	jne    2c5e2 <__abi_tag-0x3d3dba>
   2c5e2:	00 00                	add    BYTE PTR [rax],al
   2c5e4:	00 00                	add    BYTE PTR [rax],al
   2c5e6:	01 ae 3a 00 00 5b    	add    DWORD PTR [rsi+0x5b00003a],ebp
   2c5ec:	01 02                	add    DWORD PTR [rdx],eax
   2c5ee:	00 fb                	add    bl,bh
   2c5f0:	c5 75 00             	(bad)
   2c5f3:	00 00                	add    BYTE PTR [rax],al
   2c5f5:	00 00                	add    BYTE PTR [rax],al
   2c5f7:	01 8e 1d 00 00 54    	add    DWORD PTR [rsi+0x5400001d],ecx
   2c5fd:	01 02                	add    DWORD PTR [rdx],eax
   2c5ff:	00 58 c5             	add    BYTE PTR [rax-0x3b],bl
   2c602:	75 00                	jne    2c604 <__abi_tag-0x3d3d98>
   2c604:	00 00                	add    BYTE PTR [rax],al
   2c606:	00 00                	add    BYTE PTR [rax],al
   2c608:	01 ad bf 02 00 43    	add    DWORD PTR [rbp+0x430002bf],ebp
   2c60e:	01 02                	add    DWORD PTR [rdx],eax
   2c610:	00 1b                	add    BYTE PTR [rbx],bl
   2c612:	c4                   	(bad)  
   2c613:	75 00                	jne    2c615 <__abi_tag-0x3d3d87>
   2c615:	00 00                	add    BYTE PTR [rax],al
   2c617:	00 00                	add    BYTE PTR [rax],al
   2c619:	01 5f 1c             	add    DWORD PTR [rdi+0x1c],ebx
   2c61c:	00 00                	add    BYTE PTR [rax],al
   2c61e:	3c 01                	cmp    al,0x1
   2c620:	02 00                	add    al,BYTE PTR [rax]
   2c622:	63 c3                	movsxd eax,ebx
   2c624:	75 00                	jne    2c626 <__abi_tag-0x3d3d76>
   2c626:	00 00                	add    BYTE PTR [rax],al
   2c628:	00 00                	add    BYTE PTR [rax],al
   2c62a:	01 a3 bf 02 00 30    	add    DWORD PTR [rbx+0x300002bf],esp
   2c630:	01 02                	add    DWORD PTR [rdx],eax
   2c632:	00 ac c2 75 00 00 00 	add    BYTE PTR [rdx+rax*8+0x75],ch
   2c639:	00 00                	add    BYTE PTR [rax],al
   2c63b:	01 4f 15             	add    DWORD PTR [rdi+0x15],ecx
   2c63e:	05 00 29 01 02       	add    eax,0x2012900
   2c643:	00 f4                	add    ah,dh
   2c645:	c1 75 00 00          	shl    DWORD PTR [rbp+0x0],0x0
   2c649:	00 00                	add    BYTE PTR [rax],al
   2c64b:	00 1b                	add    BYTE PTR [rbx],bl
   2c64d:	12 c2                	adc    al,dl
   2c64f:	02 00                	add    al,BYTE PTR [rax]
   2c651:	1f                   	(bad)  
   2c652:	01 02                	add    DWORD PTR [rdx],eax
   2c654:	00 01                	add    BYTE PTR [rcx],al
   2c656:	18 ed                	sbb    ch,ch
   2c658:	00 00                	add    BYTE PTR [rax],al
   2c65a:	1d 01 02 00 a1       	sbb    eax,0xa1000201
   2c65f:	c1 75 00 00          	shl    DWORD PTR [rbp+0x0],0x0
   2c663:	00 00                	add    BYTE PTR [rax],al
   2c665:	00 01                	add    BYTE PTR [rcx],al
   2c667:	14 9b                	adc    al,0x9b
   2c669:	05 00 0d 01 02       	add    eax,0x2010d00
   2c66e:	00 d9                	add    cl,bl
   2c670:	c0 75 00 00          	shl    BYTE PTR [rbp+0x0],0x0
   2c674:	00 00                	add    BYTE PTR [rax],al
   2c676:	00 01                	add    BYTE PTR [rcx],al
   2c678:	04 9b                	add    al,0x9b
   2c67a:	05 00 06 01 02       	add    eax,0x2010600
   2c67f:	00 4d c0             	add    BYTE PTR [rbp-0x40],cl
   2c682:	75 00                	jne    2c684 <__abi_tag-0x3d3d18>
   2c684:	00 00                	add    BYTE PTR [rax],al
   2c686:	00 00                	add    BYTE PTR [rax],al
   2c688:	01 9b e7 01 00 03    	add    DWORD PTR [rbx+0x30001e7],ebx
   2c68e:	01 02                	add    DWORD PTR [rdx],eax
   2c690:	00 88 bf 75 00 00    	add    BYTE PTR [rax+0x75bf],cl
   2c696:	00 00                	add    BYTE PTR [rax],al
   2c698:	00 01                	add    BYTE PTR [rcx],al
   2c69a:	2e c2 02 00          	cs ret 0x2
   2c69e:	fa                   	cli    
   2c69f:	00 02                	add    BYTE PTR [rdx],al
   2c6a1:	00 dc                	add    ah,bl
   2c6a3:	be 75 00 00 00       	mov    esi,0x75
   2c6a8:	00 00                	add    BYTE PTR [rax],al
   2c6aa:	01 0a                	add    DWORD PTR [rdx],ecx
   2c6ac:	b7 03                	mov    bh,0x3
   2c6ae:	00 f8                	add    al,bh
   2c6b0:	00 02                	add    BYTE PTR [rdx],al
   2c6b2:	00 a0 be 75 00 00    	add    BYTE PTR [rax+0x75be],ah
   2c6b8:	00 00                	add    BYTE PTR [rax],al
   2c6ba:	00 01                	add    BYTE PTR [rcx],al
   2c6bc:	bf e5 01 00 f7       	mov    edi,0xf70001e5
   2c6c1:	00 02                	add    BYTE PTR [rdx],al
   2c6c3:	00 a0 be 75 00 00    	add    BYTE PTR [rax+0x75be],ah
   2c6c9:	00 00                	add    BYTE PTR [rax],al
   2c6cb:	00 01                	add    BYTE PTR [rcx],al
   2c6cd:	4f 99                	rex.WRXB cqo 
   2c6cf:	05 00 e6 00 02       	add    eax,0x200e600
   2c6d4:	00 61 bd             	add    BYTE PTR [rcx-0x43],ah
   2c6d7:	75 00                	jne    2c6d9 <__abi_tag-0x3d3cc3>
   2c6d9:	00 00                	add    BYTE PTR [rax],al
   2c6db:	00 00                	add    BYTE PTR [rax],al
   2c6dd:	01 47 99             	add    DWORD PTR [rdi-0x67],eax
   2c6e0:	05 00 e3 00 02       	add    eax,0x200e300
   2c6e5:	00 31                	add    BYTE PTR [rcx],dh
   2c6e7:	bd 75 00 00 00       	mov    ebp,0x75
   2c6ec:	00 00                	add    BYTE PTR [rax],al
   2c6ee:	01 3f                	add    DWORD PTR [rdi],edi
   2c6f0:	99                   	cdq    
   2c6f1:	05 00 e0 00 02       	add    eax,0x200e000
   2c6f6:	00 b1 bc 75 00 00    	add    BYTE PTR [rcx+0x75bc],dh
   2c6fc:	00 00                	add    BYTE PTR [rax],al
   2c6fe:	00 01                	add    BYTE PTR [rcx],al
   2c700:	01 98 05 00 d9 00    	add    DWORD PTR [rax+0xd90005],ebx
   2c706:	02 00                	add    al,BYTE PTR [rax]
   2c708:	10 bc 75 00 00 00 00 	adc    BYTE PTR [rbp+rsi*2+0x0],bh
   2c70f:	00 01                	add    BYTE PTR [rcx],al
   2c711:	ec                   	in     al,dx
   2c712:	97                   	xchg   edi,eax
   2c713:	05 00 d2 00 02       	add    eax,0x200d200
   2c718:	00 84 bb 75 00 00 00 	add    BYTE PTR [rbx+rdi*4+0x75],al
   2c71f:	00 00                	add    BYTE PTR [rax],al
   2c721:	01 33                	add    DWORD PTR [rbx],esi
   2c723:	ff 03                	inc    DWORD PTR [rbx]
   2c725:	00 cf                	add    bh,cl
   2c727:	00 02                	add    BYTE PTR [rdx],al
   2c729:	00 54 bb 75          	add    BYTE PTR [rbx+rdi*4+0x75],dl
   2c72d:	00 00                	add    BYTE PTR [rax],al
   2c72f:	00 00                	add    BYTE PTR [rax],al
   2c731:	00 01                	add    BYTE PTR [rcx],al
   2c733:	cb                   	retf   
   2c734:	97                   	xchg   edi,eax
   2c735:	05 00 c2 00 02       	add    eax,0x200c200
   2c73a:	00 2a                	add    BYTE PTR [rdx],ch
   2c73c:	ba 75 00 00 00       	mov    edx,0x75
   2c741:	00 00                	add    BYTE PTR [rax],al
   2c743:	01 99 bf 02 00 c0    	add    DWORD PTR [rcx-0x3ffffd41],ebx
   2c749:	00 02                	add    BYTE PTR [rdx],al
   2c74b:	00 f6                	add    dh,dh
   2c74d:	b9 75 00 00 00       	mov    ecx,0x75
   2c752:	00 00                	add    BYTE PTR [rax],al
   2c754:	01 7d e0             	add    DWORD PTR [rbp-0x20],edi
   2c757:	01 00                	add    DWORD PTR [rax],eax
   2c759:	b9 00 02 00 53       	mov    ecx,0x53000200
   2c75e:	b9 75 00 00 00       	mov    ecx,0x75
   2c763:	00 00                	add    BYTE PTR [rax],al
   2c765:	01 3a                	add    DWORD PTR [rdx],edi
   2c767:	96                   	xchg   esi,eax
   2c768:	05 00 ad 00 02       	add    eax,0x200ad00
   2c76d:	00 c3                	add    bl,al
   2c76f:	b8 75 00 00 00       	mov    eax,0x75
   2c774:	00 00                	add    BYTE PTR [rax],al
   2c776:	1b 9b 40 05 00 a8    	sbb    ebx,DWORD PTR [rbx-0x57fffac0]
   2c77c:	00 02                	add    BYTE PTR [rdx],al
   2c77e:	00 01                	add    BYTE PTR [rcx],al
   2c780:	e2 ec                	loop   2c76e <__abi_tag-0x3d3c2e>
   2c782:	00 00                	add    BYTE PTR [rax],al
   2c784:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2c785:	00 02                	add    BYTE PTR [rdx],al
   2c787:	00 79 b8             	add    BYTE PTR [rcx-0x48],bh
   2c78a:	75 00                	jne    2c78c <__abi_tag-0x3d3c10>
   2c78c:	00 00                	add    BYTE PTR [rax],al
   2c78e:	00 00                	add    BYTE PTR [rax],al
   2c790:	01 44 94 05          	add    DWORD PTR [rsp+rdx*4+0x5],eax
   2c794:	00 98 00 02 00 9c    	add    BYTE PTR [rax-0x63fffe00],bl
   2c79a:	b7 75                	mov    bh,0x75
   2c79c:	00 00                	add    BYTE PTR [rax],al
   2c79e:	00 00                	add    BYTE PTR [rax],al
   2c7a0:	00 01                	add    BYTE PTR [rcx],al
   2c7a2:	6a 92                	push   0xffffffffffffff92
   2c7a4:	05 00 87 00 02       	add    eax,0x2008700
   2c7a9:	00 85 b6 75 00 00    	add    BYTE PTR [rbp+0x75b6],al
   2c7af:	00 00                	add    BYTE PTR [rax],al
   2c7b1:	00 01                	add    BYTE PTR [rcx],al
   2c7b3:	62 92 05 00 84       	(bad)
   2c7b8:	00 02                	add    BYTE PTR [rdx],al
   2c7ba:	00 c0                	add    al,al
   2c7bc:	b5 75                	mov    ch,0x75
   2c7be:	00 00                	add    BYTE PTR [rax],al
   2c7c0:	00 00                	add    BYTE PTR [rax],al
   2c7c2:	00 01                	add    BYTE PTR [rcx],al
   2c7c4:	a8 40                	test   al,0x40
   2c7c6:	05 00 7e 00 02       	add    eax,0x2007e00
   2c7cb:	00 88 b5 75 00 00    	add    BYTE PTR [rax+0x75b5],cl
   2c7d1:	00 00                	add    BYTE PTR [rax],al
   2c7d3:	00 01                	add    BYTE PTR [rcx],al
   2c7d5:	d9 b6 03 00 7c 00    	fnstenv [rsi+0x7c0003]
   2c7db:	02 00                	add    al,BYTE PTR [rax]
   2c7dd:	4c b5 75             	rex.WR mov bpl,0x75
   2c7e0:	00 00                	add    BYTE PTR [rax],al
   2c7e2:	00 00                	add    BYTE PTR [rax],al
   2c7e4:	00 01                	add    BYTE PTR [rcx],al
   2c7e6:	5a                   	pop    rdx
   2c7e7:	92                   	xchg   edx,eax
   2c7e8:	05 00 7b 00 02       	add    eax,0x2007b00
   2c7ed:	00 4c b5 75          	add    BYTE PTR [rbp+rsi*4+0x75],cl
   2c7f1:	00 00                	add    BYTE PTR [rax],al
   2c7f3:	00 00                	add    BYTE PTR [rax],al
   2c7f5:	00 01                	add    BYTE PTR [rcx],al
   2c7f7:	eb 90                	jmp    2c789 <__abi_tag-0x3d3c13>
   2c7f9:	05 00 66 00 02       	add    eax,0x2006600
   2c7fe:	00 bd b3 75 00 00    	add    BYTE PTR [rbp+0x75b3],bh
   2c804:	00 00                	add    BYTE PTR [rax],al
   2c806:	00 01                	add    BYTE PTR [rcx],al
   2c808:	e3 90                	jrcxz  2c79a <__abi_tag-0x3d3c02>
   2c80a:	05 00 63 00 02       	add    eax,0x2006300
   2c80f:	00 8d b3 75 00 00    	add    BYTE PTR [rbp+0x75b3],cl
   2c815:	00 00                	add    BYTE PTR [rax],al
   2c817:	00 01                	add    BYTE PTR [rcx],al
   2c819:	db 90 05 00 60 00    	fist   DWORD PTR [rax+0x600005]
   2c81f:	02 00                	add    al,BYTE PTR [rax]
   2c821:	42 b3 75             	rex.X mov bl,0x75
   2c824:	00 00                	add    BYTE PTR [rax],al
   2c826:	00 00                	add    BYTE PTR [rax],al
   2c828:	00 01                	add    BYTE PTR [rcx],al
   2c82a:	d3 90 05 00 5a 00    	rcl    DWORD PTR [rax+0x5a0005],cl
   2c830:	02 00                	add    al,BYTE PTR [rax]
   2c832:	ce                   	(bad)  
   2c833:	b2 75                	mov    dl,0x75
   2c835:	00 00                	add    BYTE PTR [rax],al
   2c837:	00 00                	add    BYTE PTR [rax],al
   2c839:	00 01                	add    BYTE PTR [rcx],al
   2c83b:	c5 8f 05             	(bad)
   2c83e:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
   2c841:	02 00                	add    al,BYTE PTR [rax]
   2c843:	ba b1 75 00 00       	mov    edx,0x75b1
   2c848:	00 00                	add    BYTE PTR [rax],al
   2c84a:	00 01                	add    BYTE PTR [rcx],al
   2c84c:	bd 8f 05 00 48       	mov    ebp,0x4800058f
   2c851:	00 02                	add    BYTE PTR [rdx],al
   2c853:	00 0a                	add    BYTE PTR [rdx],cl
   2c855:	b1 75                	mov    cl,0x75
   2c857:	00 00                	add    BYTE PTR [rax],al
   2c859:	00 00                	add    BYTE PTR [rax],al
   2c85b:	00 01                	add    BYTE PTR [rcx],al
   2c85d:	8f                   	(bad)  
   2c85e:	bf 02 00 46 00       	mov    edi,0x460002
   2c863:	02 00                	add    al,BYTE PTR [rax]
   2c865:	d6                   	(bad)  
   2c866:	b0 75                	mov    al,0x75
   2c868:	00 00                	add    BYTE PTR [rax],al
   2c86a:	00 00                	add    BYTE PTR [rax],al
   2c86c:	00 01                	add    BYTE PTR [rcx],al
   2c86e:	a3 8f 05 00 3f 00 02 	movabs ds:0x330002003f00058f,eax
   2c875:	00 33 
   2c877:	b0 75                	mov    al,0x75
   2c879:	00 00                	add    BYTE PTR [rax],al
   2c87b:	00 00                	add    BYTE PTR [rax],al
   2c87d:	00 01                	add    BYTE PTR [rcx],al
   2c87f:	76 8e                	jbe    2c80f <__abi_tag-0x3d3b8d>
   2c881:	05 00 34 00 02       	add    eax,0x2003400
   2c886:	00 95 af 75 00 00    	add    BYTE PTR [rbp+0x75af],dl
   2c88c:	00 00                	add    BYTE PTR [rax],al
   2c88e:	00 01                	add    BYTE PTR [rcx],al
   2c890:	5e                   	pop    rsi
   2c891:	8e 05 00 2d 00 02    	mov    es,WORD PTR [rip+0x2002d00]        # 202f597 <_end+0xf259d7>
   2c897:	00 11                	add    BYTE PTR [rcx],dl
   2c899:	af                   	scas   eax,DWORD PTR es:[rdi]
   2c89a:	75 00                	jne    2c89c <__abi_tag-0x3d3b00>
   2c89c:	00 00                	add    BYTE PTR [rax],al
   2c89e:	00 00                	add    BYTE PTR [rax],al
   2c8a0:	01 56 8e             	add    DWORD PTR [rsi-0x72],edx
   2c8a3:	05 00 23 00 02       	add    eax,0x2002300
   2c8a8:	00 28                	add    BYTE PTR [rax],ch
   2c8aa:	ae                   	scas   al,BYTE PTR es:[rdi]
   2c8ab:	75 00                	jne    2c8ad <__abi_tag-0x3d3aef>
   2c8ad:	00 00                	add    BYTE PTR [rax],al
   2c8af:	00 00                	add    BYTE PTR [rax],al
   2c8b1:	01 a4 c0 05 00 1c 00 	add    DWORD PTR [rax+rax*8+0x1c0005],esp
   2c8b8:	02 00                	add    al,BYTE PTR [rax]
   2c8ba:	9f                   	lahf   
   2c8bb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2c8bc:	75 00                	jne    2c8be <__abi_tag-0x3d3ade>
   2c8be:	00 00                	add    BYTE PTR [rax],al
   2c8c0:	00 00                	add    BYTE PTR [rax],al
   2c8c2:	01 6c 3a 00          	add    DWORD PTR [rdx+rdi*1+0x0],ebp
   2c8c6:	00 1a                	add    BYTE PTR [rdx],bl
   2c8c8:	00 02                	add    BYTE PTR [rdx],al
   2c8ca:	00 6b ad             	add    BYTE PTR [rbx-0x53],ch
   2c8cd:	75 00                	jne    2c8cf <__abi_tag-0x3d3acd>
   2c8cf:	00 00                	add    BYTE PTR [rax],al
   2c8d1:	00 00                	add    BYTE PTR [rax],al
   2c8d3:	01 95 c0 05 00 13    	add    DWORD PTR [rbp+0x130005c0],edx
   2c8d9:	00 02                	add    BYTE PTR [rdx],al
   2c8db:	00 cb                	add    bl,cl
   2c8dd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c8de:	75 00                	jne    2c8e0 <__abi_tag-0x3d3abc>
   2c8e0:	00 00                	add    BYTE PTR [rax],al
   2c8e2:	00 00                	add    BYTE PTR [rax],al
   2c8e4:	01 6e c0             	add    DWORD PTR [rsi-0x40],ebp
   2c8e7:	05 00 07 00 02       	add    eax,0x2000700
   2c8ec:	00 2a                	add    BYTE PTR [rdx],ch
   2c8ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c8ef:	75 00                	jne    2c8f1 <__abi_tag-0x3d3aab>
   2c8f1:	00 00                	add    BYTE PTR [rax],al
   2c8f3:	00 00                	add    BYTE PTR [rax],al
   2c8f5:	01 73 bf             	add    DWORD PTR [rbx-0x41],esi
   2c8f8:	02 00                	add    al,BYTE PTR [rax]
   2c8fa:	02 00                	add    al,BYTE PTR [rax]
   2c8fc:	02 00                	add    al,BYTE PTR [rax]
   2c8fe:	b1 ab                	mov    cl,0xab
   2c900:	75 00                	jne    2c902 <__abi_tag-0x3d3a9a>
   2c902:	00 00                	add    BYTE PTR [rax],al
   2c904:	00 00                	add    BYTE PTR [rax],al
   2c906:	01 91 be 05 00 f6    	add    DWORD PTR [rcx-0x9fffa42],edx
   2c90c:	ff 01                	inc    DWORD PTR [rcx]
   2c90e:	00 be aa 75 00 00    	add    BYTE PTR [rsi+0x75aa],bh
   2c914:	00 00                	add    BYTE PTR [rax],al
   2c916:	00 01                	add    BYTE PTR [rcx],al
   2c918:	81 be 05 00 ef ff 01 	cmp    DWORD PTR [rsi-0x10fffb],0xaa2c0001
   2c91f:	00 2c aa 
   2c922:	75 00                	jne    2c924 <__abi_tag-0x3d3a78>
   2c924:	00 00                	add    BYTE PTR [rax],al
   2c926:	00 00                	add    BYTE PTR [rax],al
   2c928:	01 c0                	add    eax,eax
   2c92a:	34 02                	xor    al,0x2
   2c92c:	00 e9                	add    cl,ch
   2c92e:	ff 01                	inc    DWORD PTR [rcx]
   2c930:	00 9d a9 75 00 00    	add    BYTE PTR [rbp+0x75a9],bl
   2c936:	00 00                	add    BYTE PTR [rax],al
   2c938:	00 01                	add    BYTE PTR [rcx],al
   2c93a:	ce                   	(bad)  
   2c93b:	bc 05 00 e6 ff       	mov    esp,0xffe60005
   2c940:	01 00                	add    DWORD PTR [rax],eax
   2c942:	4f a9 75 00 00 00    	rex.WRXB test rax,0x75
   2c948:	00 00                	add    BYTE PTR [rax],al
   2c94a:	01 b4 bc 05 00 da ff 	add    DWORD PTR [rsp+rdi*4-0x25fffb],esi
   2c951:	01 00                	add    DWORD PTR [rax],eax
   2c953:	bc a8 75 00 00       	mov    esp,0x75a8
   2c958:	00 00                	add    BYTE PTR [rax],al
   2c95a:	00 01                	add    BYTE PTR [rcx],al
   2c95c:	69 bf 02 00 d5 ff 01 	imul   edi,DWORD PTR [rdi-0x2afffe],0xa8430001
   2c963:	00 43 a8 
   2c966:	75 00                	jne    2c968 <__abi_tag-0x3d3a34>
   2c968:	00 00                	add    BYTE PTR [rax],al
   2c96a:	00 00                	add    BYTE PTR [rax],al
   2c96c:	01 4e bb             	add    DWORD PTR [rsi-0x45],ecx
   2c96f:	05 00 c9 ff 01       	add    eax,0x1ffc900
   2c974:	00 34 a7             	add    BYTE PTR [rdi+riz*4],dh
   2c977:	75 00                	jne    2c979 <__abi_tag-0x3d3a23>
   2c979:	00 00                	add    BYTE PTR [rax],al
   2c97b:	00 00                	add    BYTE PTR [rax],al
   2c97d:	01 3f                	add    DWORD PTR [rdi],edi
   2c97f:	bb 05 00 c2 ff       	mov    ebx,0xffc20005
   2c984:	01 00                	add    DWORD PTR [rax],eax
   2c986:	b0 a6                	mov    al,0xa6
   2c988:	75 00                	jne    2c98a <__abi_tag-0x3d3a12>
   2c98a:	00 00                	add    BYTE PTR [rax],al
   2c98c:	00 00                	add    BYTE PTR [rax],al
   2c98e:	01 20                	add    DWORD PTR [rax],esp
   2c990:	bb 05 00 bc ff       	mov    ebx,0xffbc0005
   2c995:	01 00                	add    DWORD PTR [rax],eax
   2c997:	21 a6 75 00 00 00    	and    DWORD PTR [rsi+0x75],esp
   2c99d:	00 00                	add    BYTE PTR [rax],al
   2c99f:	01 18                	add    DWORD PTR [rax],ebx
   2c9a1:	bb 05 00 b9 ff       	mov    ebx,0xffb90005
   2c9a6:	01 00                	add    DWORD PTR [rax],eax
   2c9a8:	d3 a5 75 00 00 00    	shl    DWORD PTR [rbp+0x75],cl
   2c9ae:	00 00                	add    BYTE PTR [rax],al
   2c9b0:	01 8f b9 05 00 b1    	add    DWORD PTR [rdi-0x4efffa47],ecx
   2c9b6:	ff 01                	inc    DWORD PTR [rcx]
   2c9b8:	00 4d a5             	add    BYTE PTR [rbp-0x5b],cl
   2c9bb:	75 00                	jne    2c9bd <__abi_tag-0x3d39df>
   2c9bd:	00 00                	add    BYTE PTR [rax],al
   2c9bf:	00 00                	add    BYTE PTR [rax],al
   2c9c1:	01 87 b9 05 00 ab    	add    DWORD PTR [rdi-0x54fffa47],eax
   2c9c7:	ff 01                	inc    DWORD PTR [rcx]
   2c9c9:	00 b9 a4 75 00 00    	add    BYTE PTR [rcx+0x75a4],bh
   2c9cf:	00 00                	add    BYTE PTR [rax],al
   2c9d1:	00 01                	add    BYTE PTR [rcx],al
   2c9d3:	41 b8 05 00 a0 ff    	mov    r8d,0xffa00005
   2c9d9:	01 00                	add    DWORD PTR [rax],eax
   2c9db:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c9dc:	a3 75 00 00 00 00 00 	movabs ds:0x3901000000000075,eax
   2c9e3:	01 39 
   2c9e5:	b8 05 00 98 ff       	mov    eax,0xff980005
   2c9ea:	01 00                	add    DWORD PTR [rax],eax
   2c9ec:	8a a2 75 00 00 00    	mov    ah,BYTE PTR [rdx+0x75]
   2c9f2:	00 00                	add    BYTE PTR [rax],al
   2c9f4:	01 31                	add    DWORD PTR [rcx],esi
   2c9f6:	b8 05 00 8f ff       	mov    eax,0xff8f0005
   2c9fb:	01 00                	add    DWORD PTR [rax],eax
   2c9fd:	0c a1                	or     al,0xa1
   2c9ff:	75 00                	jne    2ca01 <__abi_tag-0x3d399b>
   2ca01:	00 00                	add    BYTE PTR [rax],al
   2ca03:	00 00                	add    BYTE PTR [rax],al
   2ca05:	01 a7 b6 05 00 76    	add    DWORD PTR [rdi+0x760005b6],esp
   2ca0b:	ff 01                	inc    DWORD PTR [rcx]
   2ca0d:	00 61 9f             	add    BYTE PTR [rcx-0x61],ah
   2ca10:	75 00                	jne    2ca12 <__abi_tag-0x3d398a>
   2ca12:	00 00                	add    BYTE PTR [rax],al
   2ca14:	00 00                	add    BYTE PTR [rax],al
   2ca16:	01 c0                	add    eax,eax
   2ca18:	b5 05                	mov    ch,0x5
   2ca1a:	00 6c ff 01          	add    BYTE PTR [rdi+rdi*8+0x1],ch
   2ca1e:	00 66 9e             	add    BYTE PTR [rsi-0x62],ah
   2ca21:	75 00                	jne    2ca23 <__abi_tag-0x3d3979>
   2ca23:	00 00                	add    BYTE PTR [rax],al
   2ca25:	00 00                	add    BYTE PTR [rax],al
   2ca27:	01 b8 b5 05 00 65    	add    DWORD PTR [rax+0x650005b5],edi
   2ca2d:	ff 01                	inc    DWORD PTR [rcx]
   2ca2f:	00 df                	add    bh,bl
   2ca31:	9d                   	popf   
   2ca32:	75 00                	jne    2ca34 <__abi_tag-0x3d3968>
   2ca34:	00 00                	add    BYTE PTR [rax],al
   2ca36:	00 00                	add    BYTE PTR [rax],al
   2ca38:	01 cb                	add    ebx,ecx
   2ca3a:	b4 05                	mov    ah,0x5
   2ca3c:	00 4b ff             	add    BYTE PTR [rbx-0x1],cl
   2ca3f:	01 00                	add    DWORD PTR [rax],eax
   2ca41:	04 9b                	add    al,0x9b
   2ca43:	75 00                	jne    2ca45 <__abi_tag-0x3d3957>
   2ca45:	00 00                	add    BYTE PTR [rax],al
   2ca47:	00 00                	add    BYTE PTR [rax],al
   2ca49:	01 c3                	add    ebx,eax
   2ca4b:	b4 05                	mov    ah,0x5
   2ca4d:	00 44 ff 01          	add    BYTE PTR [rdi+rdi*8+0x1],al
   2ca51:	00 6f 9a             	add    BYTE PTR [rdi-0x66],ch
   2ca54:	75 00                	jne    2ca56 <__abi_tag-0x3d3946>
   2ca56:	00 00                	add    BYTE PTR [rax],al
   2ca58:	00 00                	add    BYTE PTR [rax],al
   2ca5a:	01 7b 22             	add    DWORD PTR [rbx+0x22],edi
   2ca5d:	02 00                	add    al,BYTE PTR [rax]
   2ca5f:	3d ff 01 00 d6       	cmp    eax,0xd60001ff
   2ca64:	99                   	cdq    
   2ca65:	75 00                	jne    2ca67 <__abi_tag-0x3d3935>
   2ca67:	00 00                	add    BYTE PTR [rax],al
   2ca69:	00 00                	add    BYTE PTR [rax],al
   2ca6b:	01 aa b3 05 00 36    	add    DWORD PTR [rdx+0x360005b3],ebp
   2ca71:	ff 01                	inc    DWORD PTR [rcx]
   2ca73:	00 4d 99             	add    BYTE PTR [rbp-0x67],cl
   2ca76:	75 00                	jne    2ca78 <__abi_tag-0x3d3924>
   2ca78:	00 00                	add    BYTE PTR [rax],al
   2ca7a:	00 00                	add    BYTE PTR [rax],al
   2ca7c:	01 a2 b3 05 00 2f    	add    DWORD PTR [rdx+0x2f0005b3],esp
   2ca82:	ff 01                	inc    DWORD PTR [rcx]
   2ca84:	00 c4                	add    ah,al
   2ca86:	98                   	cwde   
   2ca87:	75 00                	jne    2ca89 <__abi_tag-0x3d3913>
   2ca89:	00 00                	add    BYTE PTR [rax],al
   2ca8b:	00 00                	add    BYTE PTR [rax],al
   2ca8d:	01 f8                	add    eax,edi
   2ca8f:	b8 01 00 25 ff       	mov    eax,0xff250001
   2ca94:	01 00                	add    DWORD PTR [rax],eax
   2ca96:	af                   	scas   eax,DWORD PTR es:[rdi]
   2ca97:	97                   	xchg   edi,eax
   2ca98:	75 00                	jne    2ca9a <__abi_tag-0x3d3902>
   2ca9a:	00 00                	add    BYTE PTR [rax],al
   2ca9c:	00 00                	add    BYTE PTR [rax],al
   2ca9e:	01 04 5f             	add    DWORD PTR [rdi+rbx*2],eax
   2caa1:	05 00 11 ff 01       	add    eax,0x1ff1100
   2caa6:	00 22                	add    BYTE PTR [rdx],ah
   2caa8:	96                   	xchg   esi,eax
   2caa9:	75 00                	jne    2caab <__abi_tag-0x3d38f1>
   2caab:	00 00                	add    BYTE PTR [rax],al
   2caad:	00 00                	add    BYTE PTR [rax],al
   2caaf:	01 fc                	add    esp,edi
   2cab1:	5e                   	pop    rsi
   2cab2:	05 00 0e ff 01       	add    eax,0x1ff0e00
   2cab7:	00 6c 95 75          	add    BYTE PTR [rbp+rdx*4+0x75],ch
   2cabb:	00 00                	add    BYTE PTR [rax],al
   2cabd:	00 00                	add    BYTE PTR [rax],al
   2cabf:	00 01                	add    BYTE PTR [rcx],al
   2cac1:	f4                   	hlt    
   2cac2:	5e                   	pop    rsi
   2cac3:	05 00 0b ff 01       	add    eax,0x1ff0b00
   2cac8:	00 01                	add    BYTE PTR [rcx],al
   2caca:	95                   	xchg   ebp,eax
   2cacb:	75 00                	jne    2cacd <__abi_tag-0x3d38cf>
   2cacd:	00 00                	add    BYTE PTR [rax],al
   2cacf:	00 00                	add    BYTE PTR [rax],al
   2cad1:	01 6b 1e             	add    DWORD PTR [rbx+0x1e],ebp
   2cad4:	00 00                	add    BYTE PTR [rax],al
   2cad6:	05 ff 01 00 78       	add    eax,0x780001ff
   2cadb:	94                   	xchg   esp,eax
   2cadc:	75 00                	jne    2cade <__abi_tag-0x3d38be>
   2cade:	00 00                	add    BYTE PTR [rax],al
   2cae0:	00 00                	add    BYTE PTR [rax],al
   2cae2:	01 ec                	add    esp,ebp
   2cae4:	5e                   	pop    rsi
   2cae5:	05 00 02 ff 01       	add    eax,0x1ff0200
   2caea:	00 aa 93 75 00 00    	add    BYTE PTR [rdx+0x7593],ch
   2caf0:	00 00                	add    BYTE PTR [rax],al
   2caf2:	00 01                	add    BYTE PTR [rcx],al
   2caf4:	4d 5d                	rex.WRB pop r13
   2caf6:	05 00 f0 fe 01       	add    eax,0x1fef000
   2cafb:	00 76 92             	add    BYTE PTR [rsi-0x6e],dh
   2cafe:	75 00                	jne    2cb00 <__abi_tag-0x3d389c>
   2cb00:	00 00                	add    BYTE PTR [rax],al
   2cb02:	00 00                	add    BYTE PTR [rax],al
   2cb04:	01 45 5d             	add    DWORD PTR [rbp+0x5d],eax
   2cb07:	05 00 ed fe 01       	add    eax,0x1feed00
   2cb0c:	00 ed                	add    ch,ch
   2cb0e:	91                   	xchg   ecx,eax
   2cb0f:	75 00                	jne    2cb11 <__abi_tag-0x3d388b>
   2cb11:	00 00                	add    BYTE PTR [rax],al
   2cb13:	00 00                	add    BYTE PTR [rax],al
   2cb15:	01 c4                	add    esp,eax
   2cb17:	5b                   	pop    rbx
   2cb18:	00 00                	add    BYTE PTR [rax],al
   2cb1a:	92                   	xchg   edx,eax
   2cb1b:	ff 01                	inc    DWORD PTR [rcx]
   2cb1d:	00 f0                	add    al,dh
   2cb1f:	a1 75 00 00 00 00 00 	movabs eax,ds:0x7101000000000075
   2cb26:	01 71 
   2cb28:	82                   	(bad)  
   2cb29:	04 00                	add    al,0x0
   2cb2b:	e4 fe                	in     al,0xfe
   2cb2d:	01 00                	add    DWORD PTR [rax],eax
   2cb2f:	7b 91                	jnp    2cac2 <__abi_tag-0x3d38da>
   2cb31:	75 00                	jne    2cb33 <__abi_tag-0x3d3869>
   2cb33:	00 00                	add    BYTE PTR [rax],al
   2cb35:	00 00                	add    BYTE PTR [rax],al
   2cb37:	01 a1 5b 05 00 e1    	add    DWORD PTR [rcx-0x1efffaa5],esp
   2cb3d:	fe 01                	inc    BYTE PTR [rcx]
   2cb3f:	00 9a 90 75 00 00    	add    BYTE PTR [rdx+0x7590],bl
   2cb45:	00 00                	add    BYTE PTR [rax],al
   2cb47:	00 01                	add    BYTE PTR [rcx],al
   2cb49:	c1 10 04             	rcl    DWORD PTR [rax],0x4
   2cb4c:	00 c6                	add    dh,al
   2cb4e:	fe 01                	inc    BYTE PTR [rcx]
   2cb50:	00 b0 8e 75 00 00    	add    BYTE PTR [rax+0x758e],dh
   2cb56:	00 00                	add    BYTE PTR [rax],al
   2cb58:	00 01                	add    BYTE PTR [rcx],al
   2cb5a:	ae                   	scas   al,BYTE PTR es:[rdi]
   2cb5b:	2a 02                	sub    al,BYTE PTR [rdx]
   2cb5d:	00 c4                	add    ah,al
   2cb5f:	fe 01                	inc    BYTE PTR [rcx]
   2cb61:	00 8c 8e 75 00 00 00 	add    BYTE PTR [rsi+rcx*4+0x75],cl
   2cb68:	00 00                	add    BYTE PTR [rax],al
   2cb6a:	01 b2 37 00 00 b5    	add    DWORD PTR [rdx-0x4affffc9],esi
   2cb70:	fe 01                	inc    BYTE PTR [rcx]
   2cb72:	00 b2 8c 75 00 00    	add    BYTE PTR [rdx+0x758c],dh
   2cb78:	00 00                	add    BYTE PTR [rax],al
   2cb7a:	00 01                	add    BYTE PTR [rcx],al
   2cb7c:	b8 83 00 00 bc       	mov    eax,0xbc000083
   2cb81:	fe 01                	inc    BYTE PTR [rcx]
   2cb83:	00 f9                	add    cl,bh
   2cb85:	8c 75 00             	mov    WORD PTR [rbp+0x0],?
   2cb88:	00 00                	add    BYTE PTR [rax],al
   2cb8a:	00 00                	add    BYTE PTR [rax],al
   2cb8c:	01 b5 59 05 00 ac    	add    DWORD PTR [rbp-0x53fffaa7],esi
   2cb92:	fe 01                	inc    BYTE PTR [rcx]
   2cb94:	00 65 8c             	add    BYTE PTR [rbp-0x74],ah
   2cb97:	75 00                	jne    2cb99 <__abi_tag-0x3d3803>
   2cb99:	00 00                	add    BYTE PTR [rax],al
   2cb9b:	00 00                	add    BYTE PTR [rax],al
   2cb9d:	01 75 56             	add    DWORD PTR [rbp+0x56],esi
   2cba0:	01 00                	add    DWORD PTR [rax],eax
   2cba2:	65 fe 01             	inc    BYTE PTR gs:[rcx]
   2cba5:	00 ae 84 75 00 00    	add    BYTE PTR [rsi+0x7584],ch
   2cbab:	00 00                	add    BYTE PTR [rax],al
   2cbad:	00 01                	add    BYTE PTR [rcx],al
   2cbaf:	49 56                	rex.WB push r14
   2cbb1:	01 00                	add    DWORD PTR [rax],eax
   2cbb3:	59                   	pop    rcx
   2cbb4:	fe 01                	inc    BYTE PTR [rcx]
   2cbb6:	00 97 83 75 00 00    	add    BYTE PTR [rdi+0x7583],dl
   2cbbc:	00 00                	add    BYTE PTR [rax],al
   2cbbe:	00 01                	add    BYTE PTR [rcx],al
   2cbc0:	7d 55                	jge    2cc17 <__abi_tag-0x3d3785>
   2cbc2:	05 00 4a fe 01       	add    eax,0x1fe4a00
   2cbc7:	00 3c 82             	add    BYTE PTR [rdx+rax*4],bh
   2cbca:	75 00                	jne    2cbcc <__abi_tag-0x3d37d0>
   2cbcc:	00 00                	add    BYTE PTR [rax],al
   2cbce:	00 00                	add    BYTE PTR [rax],al
   2cbd0:	01 75 55             	add    DWORD PTR [rbp+0x55],esi
   2cbd3:	05 00 47 fe 01       	add    eax,0x1fe4700
   2cbd8:	00 e8                	add    al,ch
   2cbda:	81 75 00 00 00 00 00 	xor    DWORD PTR [rbp+0x0],0x0
   2cbe1:	01 42 55             	add    DWORD PTR [rdx+0x55],eax
   2cbe4:	05 00 3c fe 01       	add    eax,0x1fe3c00
   2cbe9:	00 ce                	add    dh,cl
   2cbeb:	80 75 00 00          	xor    BYTE PTR [rbp+0x0],0x0
   2cbef:	00 00                	add    BYTE PTR [rax],al
   2cbf1:	00 01                	add    BYTE PTR [rcx],al
   2cbf3:	20 54 05 00          	and    BYTE PTR [rbp+rax*1+0x0],dl
   2cbf7:	39 fe                	cmp    esi,edi
   2cbf9:	01 00                	add    DWORD PTR [rax],eax
   2cbfb:	7a 80                	jp     2cb7d <__abi_tag-0x3d381f>
   2cbfd:	75 00                	jne    2cbff <__abi_tag-0x3d379d>
   2cbff:	00 00                	add    BYTE PTR [rax],al
   2cc01:	00 00                	add    BYTE PTR [rax],al
   2cc03:	01 ff                	add    edi,edi
   2cc05:	53                   	push   rbx
   2cc06:	05 00 1b fe 01       	add    eax,0x1fe1b00
   2cc0b:	00 43 7d             	add    BYTE PTR [rbx+0x7d],al
   2cc0e:	75 00                	jne    2cc10 <__abi_tag-0x3d378c>
   2cc10:	00 00                	add    BYTE PTR [rax],al
   2cc12:	00 00                	add    BYTE PTR [rax],al
   2cc14:	01 af 8c 04 00 19    	add    DWORD PTR [rdi+0x1900048c],ebp
   2cc1a:	fe 01                	inc    BYTE PTR [rcx]
   2cc1c:	00 13                	add    BYTE PTR [rbx],dl
   2cc1e:	7d 75                	jge    2cc95 <__abi_tag-0x3d3707>
   2cc20:	00 00                	add    BYTE PTR [rax],al
   2cc22:	00 00                	add    BYTE PTR [rax],al
   2cc24:	00 01                	add    BYTE PTR [rcx],al
   2cc26:	f7 53 05             	not    DWORD PTR [rbx+0x5]
   2cc29:	00 16                	add    BYTE PTR [rsi],dl
   2cc2b:	fe 01                	inc    BYTE PTR [rcx]
   2cc2d:	00 6f 7c             	add    BYTE PTR [rdi+0x7c],ch
   2cc30:	75 00                	jne    2cc32 <__abi_tag-0x3d376a>
   2cc32:	00 00                	add    BYTE PTR [rax],al
   2cc34:	00 00                	add    BYTE PTR [rax],al
   2cc36:	01 39                	add    DWORD PTR [rcx],edi
   2cc38:	0d 04 00 f9 fd       	or     eax,0xfdf90004
   2cc3d:	01 00                	add    DWORD PTR [rax],eax
   2cc3f:	57                   	push   rdi
   2cc40:	7a 75                	jp     2ccb7 <__abi_tag-0x3d36e5>
   2cc42:	00 00                	add    BYTE PTR [rax],al
   2cc44:	00 00                	add    BYTE PTR [rax],al
   2cc46:	00 01                	add    BYTE PTR [rcx],al
   2cc48:	f5                   	cmc    
   2cc49:	27                   	(bad)  
   2cc4a:	02 00                	add    al,BYTE PTR [rax]
   2cc4c:	f7 fd                	idiv   ebp
   2cc4e:	01 00                	add    DWORD PTR [rax],eax
   2cc50:	33 7a 75             	xor    edi,DWORD PTR [rdx+0x75]
   2cc53:	00 00                	add    BYTE PTR [rax],al
   2cc55:	00 00                	add    BYTE PTR [rax],al
   2cc57:	00 01                	add    BYTE PTR [rcx],al
   2cc59:	68 34 00 00 e8       	push   0xffffffffe8000034
   2cc5e:	fd                   	std    
   2cc5f:	01 00                	add    DWORD PTR [rax],eax
   2cc61:	59                   	pop    rcx
   2cc62:	78 75                	js     2ccd9 <__abi_tag-0x3d36c3>
   2cc64:	00 00                	add    BYTE PTR [rax],al
   2cc66:	00 00                	add    BYTE PTR [rax],al
   2cc68:	00 01                	add    BYTE PTR [rcx],al
   2cc6a:	13 75 02             	adc    esi,DWORD PTR [rbp+0x2]
   2cc6d:	00 ef                	add    bh,ch
   2cc6f:	fd                   	std    
   2cc70:	01 00                	add    DWORD PTR [rax],eax
   2cc72:	a0 78 75 00 00 00 00 	movabs al,ds:0x100000000007578
   2cc79:	00 01 
   2cc7b:	be 51 05 00 df       	mov    esi,0xdf000551
   2cc80:	fd                   	std    
   2cc81:	01 00                	add    DWORD PTR [rax],eax
   2cc83:	0c 78                	or     al,0x78
   2cc85:	75 00                	jne    2cc87 <__abi_tag-0x3d3715>
   2cc87:	00 00                	add    BYTE PTR [rax],al
   2cc89:	00 00                	add    BYTE PTR [rax],al
   2cc8b:	01 78 f6             	add    DWORD PTR [rax-0xa],edi
   2cc8e:	04 00                	add    al,0x0
   2cc90:	83 fd 01             	cmp    ebp,0x1
   2cc93:	00 66 6e             	add    BYTE PTR [rsi+0x6e],ah
   2cc96:	75 00                	jne    2cc98 <__abi_tag-0x3d3704>
   2cc98:	00 00                	add    BYTE PTR [rax],al
   2cc9a:	00 00                	add    BYTE PTR [rax],al
   2cc9c:	01 dd                	add    ebp,ebx
   2cc9e:	f4                   	hlt    
   2cc9f:	04 00                	add    al,0x0
   2cca1:	79 fd                	jns    2cca0 <__abi_tag-0x3d36fc>
   2cca3:	01 00                	add    DWORD PTR [rax],eax
   2cca5:	94                   	xchg   esp,eax
   2cca6:	6d                   	ins    DWORD PTR es:[rdi],dx
   2cca7:	75 00                	jne    2cca9 <__abi_tag-0x3d36f3>
   2cca9:	00 00                	add    BYTE PTR [rax],al
   2ccab:	00 00                	add    BYTE PTR [rax],al
   2ccad:	01 c8                	add    eax,ecx
   2ccaf:	f4                   	hlt    
   2ccb0:	04 00                	add    al,0x0
   2ccb2:	69 fd 01 00 bf 6b    	imul   edi,ebp,0x6bbf0001
   2ccb8:	75 00                	jne    2ccba <__abi_tag-0x3d36e2>
   2ccba:	00 00                	add    BYTE PTR [rax],al
   2ccbc:	00 00                	add    BYTE PTR [rax],al
   2ccbe:	01 9b 70 02 00 0c    	add    DWORD PTR [rbx+0xc000270],ebx
   2ccc4:	fe 01                	inc    BYTE PTR [rcx]
   2ccc6:	00 fa                	add    dl,bh
   2ccc8:	7b 75                	jnp    2cd3f <__abi_tag-0x3d365d>
   2ccca:	00 00                	add    BYTE PTR [rax],al
   2cccc:	00 00                	add    BYTE PTR [rax],al
   2ccce:	00 01                	add    BYTE PTR [rcx],al
   2ccd0:	45                   	rex.RB
   2ccd1:	f3 04 00             	repz add al,0x0
   2ccd4:	5f                   	pop    rdi
   2ccd5:	fd                   	std    
   2ccd6:	01 00                	add    DWORD PTR [rax],eax
   2ccd8:	ed                   	in     eax,dx
   2ccd9:	6a 75                	push   0x75
   2ccdb:	00 00                	add    BYTE PTR [rax],al
   2ccdd:	00 00                	add    BYTE PTR [rax],al
   2ccdf:	00 01                	add    BYTE PTR [rcx],al
   2cce1:	0d f3 04 00 4f       	or     eax,0x4f0004f3
   2cce6:	fd                   	std    
   2cce7:	01 00                	add    DWORD PTR [rax],eax
   2cce9:	36 69 75 00 00 00 00 	ss imul esi,DWORD PTR [rbp+0x0],0x0
   2ccf0:	00 
   2ccf1:	01 05 f3 04 00 4c    	add    DWORD PTR [rip+0x4c0004f3],eax        # 4c02d1ea <_end+0x4af2362a>
   2ccf7:	fd                   	std    
   2ccf8:	01 00                	add    DWORD PTR [rax],eax
   2ccfa:	eb 68                	jmp    2cd64 <__abi_tag-0x3d3638>
   2ccfc:	75 00                	jne    2ccfe <__abi_tag-0x3d369e>
   2ccfe:	00 00                	add    BYTE PTR [rax],al
   2cd00:	00 00                	add    BYTE PTR [rax],al
   2cd02:	01 6d f1             	add    DWORD PTR [rbp-0xf],ebp
   2cd05:	04 00                	add    al,0x0
   2cd07:	3c fd                	cmp    al,0xfd
   2cd09:	01 00                	add    DWORD PTR [rax],eax
   2cd0b:	91                   	xchg   ecx,eax
   2cd0c:	67 75 00             	addr32 jne 2cd0f <__abi_tag-0x3d368d>
   2cd0f:	00 00                	add    BYTE PTR [rax],al
   2cd11:	00 00                	add    BYTE PTR [rax],al
   2cd13:	01 65 f1             	add    DWORD PTR [rbp-0xf],esp
   2cd16:	04 00                	add    al,0x0
   2cd18:	39 fd                	cmp    ebp,edi
   2cd1a:	01 00                	add    DWORD PTR [rax],eax
   2cd1c:	3d 67 75 00 00       	cmp    eax,0x7567
   2cd21:	00 00                	add    BYTE PTR [rax],al
   2cd23:	00 01                	add    BYTE PTR [rcx],al
   2cd25:	46 f1                	rex.RX icebp 
   2cd27:	04 00                	add    al,0x0
   2cd29:	2f                   	(bad)  
   2cd2a:	fd                   	std    
   2cd2b:	01 00                	add    DWORD PTR [rax],eax
   2cd2d:	26 66 75 00          	es data16 jne 2cd31 <__abi_tag-0x3d366b>
   2cd31:	00 00                	add    BYTE PTR [rax],al
   2cd33:	00 00                	add    BYTE PTR [rax],al
   2cd35:	01 c1                	add    ecx,eax
   2cd37:	ef                   	out    dx,eax
   2cd38:	04 00                	add    al,0x0
   2cd3a:	24 fd                	and    al,0xfd
   2cd3c:	01 00                	add    DWORD PTR [rax],eax
   2cd3e:	07                   	(bad)  
   2cd3f:	65 75 00             	gs jne 2cd42 <__abi_tag-0x3d365a>
   2cd42:	00 00                	add    BYTE PTR [rax],al
   2cd44:	00 00                	add    BYTE PTR [rax],al
   2cd46:	01 b9 ef 04 00 21    	add    DWORD PTR [rcx+0x210004ef],edi
   2cd4c:	fd                   	std    
   2cd4d:	01 00                	add    DWORD PTR [rax],eax
   2cd4f:	b3 64                	mov    bl,0x64
   2cd51:	75 00                	jne    2cd53 <__abi_tag-0x3d3649>
   2cd53:	00 00                	add    BYTE PTR [rax],al
   2cd55:	00 00                	add    BYTE PTR [rax],al
   2cd57:	01 7c ee 04          	add    DWORD PTR [rsi+rbp*8+0x4],edi
   2cd5b:	00 03                	add    BYTE PTR [rbx],al
   2cd5d:	fd                   	std    
   2cd5e:	01 00                	add    DWORD PTR [rax],eax
   2cd60:	7c 61                	jl     2cdc3 <__abi_tag-0x3d35d9>
   2cd62:	75 00                	jne    2cd64 <__abi_tag-0x3d3638>
   2cd64:	00 00                	add    BYTE PTR [rax],al
   2cd66:	00 00                	add    BYTE PTR [rax],al
   2cd68:	01 5e cc             	add    DWORD PTR [rsi-0x34],ebx
   2cd6b:	01 00                	add    DWORD PTR [rax],eax
   2cd6d:	01 fd                	add    ebp,edi
   2cd6f:	01 00                	add    DWORD PTR [rax],eax
   2cd71:	4c 61                	rex.WR (bad) 
   2cd73:	75 00                	jne    2cd75 <__abi_tag-0x3d3627>
   2cd75:	00 00                	add    BYTE PTR [rax],al
   2cd77:	00 00                	add    BYTE PTR [rax],al
   2cd79:	01 74 ee 04          	add    DWORD PTR [rsi+rbp*8+0x4],esi
   2cd7d:	00 fe                	add    dh,bh
   2cd7f:	fc                   	cld    
   2cd80:	01 00                	add    DWORD PTR [rax],eax
   2cd82:	a8 60                	test   al,0x60
   2cd84:	75 00                	jne    2cd86 <__abi_tag-0x3d3616>
   2cd86:	00 00                	add    BYTE PTR [rax],al
   2cd88:	00 00                	add    BYTE PTR [rax],al
   2cd8a:	01 17                	add    DWORD PTR [rdi],edx
   2cd8c:	ed                   	in     eax,dx
   2cd8d:	04 00                	add    al,0x0
   2cd8f:	df fc                	(bad)  
   2cd91:	01 00                	add    DWORD PTR [rax],eax
   2cd93:	48 5e                	rex.W pop rsi
   2cd95:	75 00                	jne    2cd97 <__abi_tag-0x3d3605>
   2cd97:	00 00                	add    BYTE PTR [rax],al
   2cd99:	00 00                	add    BYTE PTR [rax],al
   2cd9b:	01 0f                	add    DWORD PTR [rdi],ecx
   2cd9d:	ed                   	in     eax,dx
   2cd9e:	04 00                	add    al,0x0
   2cda0:	dc fc                	fdiv   st(4),st
   2cda2:	01 00                	add    DWORD PTR [rax],eax
   2cda4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2cda5:	5d                   	pop    rbp
   2cda6:	75 00                	jne    2cda8 <__abi_tag-0x3d35f4>
   2cda8:	00 00                	add    BYTE PTR [rax],al
   2cdaa:	00 00                	add    BYTE PTR [rax],al
   2cdac:	01 84 81 00 00 c6 fc 	add    DWORD PTR [rcx+rax*4-0x33a0000],eax
   2cdb3:	01 00                	add    DWORD PTR [rax],eax
   2cdb5:	40 5c                	rex pop rsp
   2cdb7:	75 00                	jne    2cdb9 <__abi_tag-0x3d35e3>
   2cdb9:	00 00                	add    BYTE PTR [rax],al
   2cdbb:	00 00                	add    BYTE PTR [rax],al
   2cdbd:	01 0c ec             	add    DWORD PTR [rsp+rbp*8],ecx
   2cdc0:	04 00                	add    al,0x0
   2cdc2:	c3                   	ret    
   2cdc3:	fc                   	cld    
   2cdc4:	01 00                	add    DWORD PTR [rax],eax
   2cdc6:	f5                   	cmc    
   2cdc7:	5b                   	pop    rbx
   2cdc8:	75 00                	jne    2cdca <__abi_tag-0x3d35d2>
   2cdca:	00 00                	add    BYTE PTR [rax],al
   2cdcc:	00 00                	add    BYTE PTR [rax],al
   2cdce:	01 04 ec             	add    DWORD PTR [rsp+rbp*8],eax
   2cdd1:	04 00                	add    al,0x0
   2cdd3:	c0 fc 01             	sar    ah,0x1
   2cdd6:	00 58 5b             	add    BYTE PTR [rax+0x5b],bl
   2cdd9:	75 00                	jne    2cddb <__abi_tag-0x3d35c1>
   2cddb:	00 00                	add    BYTE PTR [rax],al
   2cddd:	00 00                	add    BYTE PTR [rax],al
   2cddf:	01 20                	add    DWORD PTR [rax],esp
   2cde1:	97                   	xchg   edi,eax
   2cde2:	04 00                	add    al,0x0
   2cde4:	a3 fc 01 00 4a 58 75 	movabs ds:0x75584a0001fc,eax
   2cdeb:	00 00 
   2cded:	00 00                	add    BYTE PTR [rax],al
   2cdef:	00 01                	add    BYTE PTR [rcx],al
   2cdf1:	12 97 04 00 9c fc    	adc    dl,BYTE PTR [rdi-0x363fffc]
   2cdf7:	01 00                	add    DWORD PTR [rax],eax
   2cdf9:	60                   	(bad)  
   2cdfa:	57                   	push   rdi
   2cdfb:	75 00                	jne    2cdfd <__abi_tag-0x3d359f>
   2cdfd:	00 00                	add    BYTE PTR [rax],al
   2cdff:	00 00                	add    BYTE PTR [rax],al
   2ce01:	01 0a                	add    DWORD PTR [rdx],ecx
   2ce03:	97                   	xchg   edi,eax
   2ce04:	04 00                	add    al,0x0
   2ce06:	99                   	cdq    
   2ce07:	fc                   	cld    
   2ce08:	01 00                	add    DWORD PTR [rax],eax
   2ce0a:	bc 56 75 00 00       	mov    esp,0x7556
   2ce0f:	00 00                	add    BYTE PTR [rax],al
   2ce11:	00 01                	add    BYTE PTR [rcx],al
   2ce13:	90                   	nop
   2ce14:	bb 01 00 4e 0f       	mov    ebx,0xf4e0001
   2ce19:	02 00                	add    al,BYTE PTR [rax]
   2ce1b:	17                   	(bad)  
   2ce1c:	10 77 00             	adc    BYTE PTR [rdi+0x0],dh
   2ce1f:	00 00                	add    BYTE PTR [rax],al
   2ce21:	00 00                	add    BYTE PTR [rax],al
   2ce23:	01 02                	add    DWORD PTR [rdx],eax
   2ce25:	97                   	xchg   edi,eax
   2ce26:	04 00                	add    al,0x0
   2ce28:	92                   	xchg   edx,eax
   2ce29:	fc                   	cld    
   2ce2a:	01 00                	add    DWORD PTR [rax],eax
   2ce2c:	07                   	(bad)  
   2ce2d:	56                   	push   rsi
   2ce2e:	75 00                	jne    2ce30 <__abi_tag-0x3d356c>
   2ce30:	00 00                	add    BYTE PTR [rax],al
   2ce32:	00 00                	add    BYTE PTR [rax],al
   2ce34:	01 14 eb             	add    DWORD PTR [rbx+rbp*8],edx
   2ce37:	04 00                	add    al,0x0
   2ce39:	b2 0f                	mov    dl,0xf
   2ce3b:	02 00                	add    al,BYTE PTR [rax]
   2ce3d:	4c 19 77 00          	sbb    QWORD PTR [rdi+0x0],r14
   2ce41:	00 00                	add    BYTE PTR [rax],al
   2ce43:	00 00                	add    BYTE PTR [rax],al
   2ce45:	01 d5                	add    ebp,edx
   2ce47:	95                   	xchg   ebp,eax
   2ce48:	04 00                	add    al,0x0
   2ce4a:	8b fc                	mov    edi,esp
   2ce4c:	01 00                	add    DWORD PTR [rax],eax
   2ce4e:	4e 55                	rex.WRX push rbp
   2ce50:	75 00                	jne    2ce52 <__abi_tag-0x3d354a>
   2ce52:	00 00                	add    BYTE PTR [rax],al
   2ce54:	00 00                	add    BYTE PTR [rax],al
   2ce56:	01 4d a9             	add    DWORD PTR [rbp-0x57],ecx
   2ce59:	03 00                	add    eax,DWORD PTR [rax]
   2ce5b:	cd 0e                	int    0xe
   2ce5d:	02 00                	add    al,BYTE PTR [rax]
   2ce5f:	55                   	push   rbp
   2ce60:	05 77 00 00 00       	add    eax,0x77
   2ce65:	00 00                	add    BYTE PTR [rax],al
   2ce67:	01 cd                	add    ebp,ecx
   2ce69:	95                   	xchg   ebp,eax
   2ce6a:	04 00                	add    al,0x0
   2ce6c:	84 fc                	test   ah,bh
   2ce6e:	01 00                	add    DWORD PTR [rax],eax
   2ce70:	95                   	xchg   ebp,eax
   2ce71:	54                   	push   rsp
   2ce72:	75 00                	jne    2ce74 <__abi_tag-0x3d3528>
   2ce74:	00 00                	add    BYTE PTR [rax],al
   2ce76:	00 00                	add    BYTE PTR [rax],al
   2ce78:	01 ba 95 04 00 79    	add    DWORD PTR [rdx+0x79000495],edi
   2ce7e:	fc                   	cld    
   2ce7f:	01 00                	add    DWORD PTR [rax],eax
   2ce81:	7e 53                	jle    2ced6 <__abi_tag-0x3d34c6>
   2ce83:	75 00                	jne    2ce85 <__abi_tag-0x3d3517>
   2ce85:	00 00                	add    BYTE PTR [rax],al
   2ce87:	00 00                	add    BYTE PTR [rax],al
   2ce89:	01 c1                	add    ecx,eax
   2ce8b:	e5 00                	in     eax,0x0
   2ce8d:	00 d7                	add    bh,dl
   2ce8f:	1b 02                	sbb    eax,DWORD PTR [rdx]
   2ce91:	00 19                	add    BYTE PTR [rcx],bl
   2ce93:	69 78 00 00 00 00 00 	imul   edi,DWORD PTR [rax+0x0],0x0
   2ce9a:	01 52 a0             	add    DWORD PTR [rdx-0x60],edx
   2ce9d:	05 00 72 fc 01       	add    eax,0x1fc7200
   2cea2:	00 d6                	add    dh,dl
   2cea4:	52                   	push   rdx
   2cea5:	75 00                	jne    2cea7 <__abi_tag-0x3d34f5>
   2cea7:	00 00                	add    BYTE PTR [rax],al
   2cea9:	00 00                	add    BYTE PTR [rax],al
   2ceab:	01 51 9c             	add    DWORD PTR [rcx-0x64],edx
   2ceae:	05 00 54 fc 01       	add    eax,0x1fc5400
   2ceb3:	00 a2 50 75 00 00    	add    BYTE PTR [rdx+0x7550],ah
   2ceb9:	00 00                	add    BYTE PTR [rax],al
   2cebb:	00 01                	add    BYTE PTR [rcx],al
   2cebd:	40 9c                	rex pushf 
   2cebf:	05 00 51 fc 01       	add    eax,0x1fc5100
   2cec4:	00 fe                	add    dh,bh
   2cec6:	4f 75 00             	rex.WRXB jne 2cec9 <__abi_tag-0x3d34d3>
   2cec9:	00 00                	add    BYTE PTR [rax],al
   2cecb:	00 00                	add    BYTE PTR [rax],al
   2cecd:	01 e5                	add    ebp,esp
   2cecf:	b6 02                	mov    dh,0x2
   2ced1:	00 37                	add    BYTE PTR [rdi],dh
   2ced3:	fc                   	cld    
   2ced4:	01 00                	add    DWORD PTR [rax],eax
   2ced6:	11 4e 75             	adc    DWORD PTR [rsi+0x75],ecx
   2ced9:	00 00                	add    BYTE PTR [rax],al
   2cedb:	00 00                	add    BYTE PTR [rax],al
   2cedd:	00 01                	add    BYTE PTR [rcx],al
   2cedf:	01 99 05 00 34 fc    	add    DWORD PTR [rcx-0x3cbfffb],ebx
   2cee5:	01 00                	add    DWORD PTR [rax],eax
   2cee7:	6a 4d                	push   0x4d
   2cee9:	75 00                	jne    2ceeb <__abi_tag-0x3d34b1>
   2ceeb:	00 00                	add    BYTE PTR [rax],al
   2ceed:	00 00                	add    BYTE PTR [rax],al
   2ceef:	01 e0                	add    eax,esp
   2cef1:	90                   	nop
   2cef2:	04 00                	add    al,0x0
   2cef4:	27                   	(bad)  
   2cef5:	fc                   	cld    
   2cef6:	01 00                	add    DWORD PTR [rax],eax
   2cef8:	a0 4c 75 00 00 00 00 	movabs al,ds:0x10000000000754c
   2ceff:	00 01 
   2cf01:	dc 8f 04 00 1f fc    	fmul   QWORD PTR [rdi-0x3e0fffc]
   2cf07:	01 00                	add    DWORD PTR [rax],eax
   2cf09:	1c 4c                	sbb    al,0x4c
   2cf0b:	75 00                	jne    2cf0d <__abi_tag-0x3d348f>
   2cf0d:	00 00                	add    BYTE PTR [rax],al
   2cf0f:	00 00                	add    BYTE PTR [rax],al
   2cf11:	01 d4                	add    esp,edx
   2cf13:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   2cf16:	19 fc                	sbb    esp,edi
   2cf18:	01 00                	add    DWORD PTR [rax],eax
   2cf1a:	33 4b 75             	xor    ecx,DWORD PTR [rbx+0x75]
   2cf1d:	00 00                	add    BYTE PTR [rax],al
   2cf1f:	00 00                	add    BYTE PTR [rax],al
   2cf21:	00 01                	add    BYTE PTR [rcx],al
   2cf23:	c4                   	(bad)  
   2cf24:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   2cf27:	11 fc                	adc    esp,edi
   2cf29:	01 00                	add    DWORD PTR [rax],eax
   2cf2b:	af                   	scas   eax,DWORD PTR es:[rdi]
   2cf2c:	4a 75 00             	rex.WX jne 2cf2f <__abi_tag-0x3d346d>
   2cf2f:	00 00                	add    BYTE PTR [rax],al
   2cf31:	00 00                	add    BYTE PTR [rax],al
   2cf33:	01 70 8e             	add    DWORD PTR [rax-0x72],esi
   2cf36:	04 00                	add    al,0x0
   2cf38:	0b fc                	or     edi,esp
   2cf3a:	01 00                	add    DWORD PTR [rax],eax
   2cf3c:	1f                   	(bad)  
   2cf3d:	4a 75 00             	rex.WX jne 2cf40 <__abi_tag-0x3d345c>
   2cf40:	00 00                	add    BYTE PTR [rax],al
   2cf42:	00 00                	add    BYTE PTR [rax],al
   2cf44:	01 68 8e             	add    DWORD PTR [rax-0x72],ebp
   2cf47:	04 00                	add    al,0x0
   2cf49:	03 fc                	add    edi,esp
   2cf4b:	01 00                	add    DWORD PTR [rax],eax
   2cf4d:	8d 49 75             	lea    ecx,[rcx+0x75]
   2cf50:	00 00                	add    BYTE PTR [rax],al
   2cf52:	00 00                	add    BYTE PTR [rax],al
   2cf54:	00 01                	add    BYTE PTR [rcx],al
   2cf56:	60                   	(bad)  
   2cf57:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   2cf5a:	fd                   	std    
   2cf5b:	fb                   	sti    
   2cf5c:	01 00                	add    DWORD PTR [rax],eax
   2cf5e:	f2 48 75 00          	bnd rex.W jne 2cf62 <__abi_tag-0x3d343a>
   2cf62:	00 00                	add    BYTE PTR [rax],al
   2cf64:	00 00                	add    BYTE PTR [rax],al
   2cf66:	01 58 8e             	add    DWORD PTR [rax-0x72],ebx
   2cf69:	04 00                	add    al,0x0
   2cf6b:	fa                   	cli    
   2cf6c:	fb                   	sti    
   2cf6d:	01 00                	add    DWORD PTR [rax],eax
   2cf6f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2cf70:	48 75 00             	rex.W jne 2cf73 <__abi_tag-0x3d3429>
   2cf73:	00 00                	add    BYTE PTR [rax],al
   2cf75:	00 00                	add    BYTE PTR [rax],al
   2cf77:	01 50 8e             	add    DWORD PTR [rax-0x72],edx
   2cf7a:	04 00                	add    al,0x0
   2cf7c:	f7 fb                	idiv   ebx
   2cf7e:	01 00                	add    DWORD PTR [rax],eax
   2cf80:	a8 47                	test   al,0x47
   2cf82:	75 00                	jne    2cf84 <__abi_tag-0x3d3418>
   2cf84:	00 00                	add    BYTE PTR [rax],al
   2cf86:	00 00                	add    BYTE PTR [rax],al
   2cf88:	01 6a 8d             	add    DWORD PTR [rdx-0x73],ebp
   2cf8b:	04 00                	add    al,0x0
   2cf8d:	f4                   	hlt    
   2cf8e:	fb                   	sti    
   2cf8f:	01 00                	add    DWORD PTR [rax],eax
   2cf91:	5d                   	pop    rbp
   2cf92:	47 75 00             	rex.RXB jne 2cf95 <__abi_tag-0x3d3407>
   2cf95:	00 00                	add    BYTE PTR [rax],al
   2cf97:	00 00                	add    BYTE PTR [rax],al
   2cf99:	01 54 8d 04          	add    DWORD PTR [rbp+rcx*4+0x4],edx
   2cf9d:	00 ea                	add    dl,ch
   2cf9f:	fb                   	sti    
   2cfa0:	01 00                	add    DWORD PTR [rax],eax
   2cfa2:	cb                   	retf   
   2cfa3:	46 75 00             	rex.RX jne 2cfa6 <__abi_tag-0x3d33f6>
   2cfa6:	00 00                	add    BYTE PTR [rax],al
   2cfa8:	00 00                	add    BYTE PTR [rax],al
   2cfaa:	01 13                	add    DWORD PTR [rbx],edx
   2cfac:	bf 00 00 e0 fb       	mov    edi,0xfbe00000
   2cfb1:	01 00                	add    DWORD PTR [rax],eax
   2cfb3:	f5                   	cmc    
   2cfb4:	45 75 00             	rex.RB jne 2cfb7 <__abi_tag-0x3d33e5>
   2cfb7:	00 00                	add    BYTE PTR [rax],al
   2cfb9:	00 00                	add    BYTE PTR [rax],al
   2cfbb:	01 d9                	add    ecx,ebx
   2cfbd:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
   2cfc0:	da fb                	(bad)  
   2cfc2:	01 00                	add    DWORD PTR [rax],eax
   2cfc4:	4c                   	rex.WR
   2cfc5:	45 75 00             	rex.RB jne 2cfc8 <__abi_tag-0x3d33d4>
   2cfc8:	00 00                	add    BYTE PTR [rax],al
   2cfca:	00 00                	add    BYTE PTR [rax],al
   2cfcc:	01 d1                	add    ecx,edx
   2cfce:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
   2cfd1:	d7                   	xlat   BYTE PTR ds:[rbx]
   2cfd2:	fb                   	sti    
   2cfd3:	01 00                	add    DWORD PTR [rax],eax
   2cfd5:	8d 44 75 00          	lea    eax,[rbp+rsi*2+0x0]
   2cfd9:	00 00                	add    BYTE PTR [rax],al
   2cfdb:	00 00                	add    BYTE PTR [rax],al
   2cfdd:	01 f5                	add    ebp,esi
   2cfdf:	8b 05 00 d4 fb 01    	mov    eax,DWORD PTR [rip+0x1fbd400]        # 1fea3e5 <_end+0xee0825>
   2cfe5:	00 2c 44             	add    BYTE PTR [rsp+rax*2],ch
   2cfe8:	75 00                	jne    2cfea <__abi_tag-0x3d33b2>
   2cfea:	00 00                	add    BYTE PTR [rax],al
   2cfec:	00 00                	add    BYTE PTR [rax],al
   2cfee:	01 ef                	add    edi,ebp
   2cff0:	8a 04 00             	mov    al,BYTE PTR [rax+rax*1]
   2cff3:	bd fb 01 00 b3       	mov    ebp,0xb30001fb
   2cff8:	41 75 00             	rex.B jne 2cffb <__abi_tag-0x3d33a1>
   2cffb:	00 00                	add    BYTE PTR [rax],al
   2cffd:	00 00                	add    BYTE PTR [rax],al
   2cfff:	01 64 89 05          	add    DWORD PTR [rcx+rcx*4+0x5],esp
   2d003:	00 b3 fb 01 00 dd    	add    BYTE PTR [rbx-0x22fffe05],dh
   2d009:	40 75 00             	rex jne 2d00c <__abi_tag-0x3d3390>
   2d00c:	00 00                	add    BYTE PTR [rax],al
   2d00e:	00 00                	add    BYTE PTR [rax],al
   2d010:	01 d0                	add    eax,edx
   2d012:	2f                   	(bad)  
   2d013:	04 00                	add    al,0x0
   2d015:	a9 fb 01 00 12       	test   eax,0x120001fb
   2d01a:	40 75 00             	rex jne 2d01d <__abi_tag-0x3d337f>
   2d01d:	00 00                	add    BYTE PTR [rax],al
   2d01f:	00 00                	add    BYTE PTR [rax],al
   2d021:	01 c8                	add    eax,ecx
   2d023:	2f                   	(bad)  
   2d024:	04 00                	add    al,0x0
   2d026:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2d027:	fb                   	sti    
   2d028:	01 00                	add    DWORD PTR [rax],eax
   2d02a:	b1 3f                	mov    cl,0x3f
   2d02c:	75 00                	jne    2d02e <__abi_tag-0x3d336e>
   2d02e:	00 00                	add    BYTE PTR [rax],al
   2d030:	00 00                	add    BYTE PTR [rax],al
   2d032:	01 31                	add    DWORD PTR [rcx],esi
   2d034:	2e 04 00             	cs add al,0x0
   2d037:	91                   	xchg   ecx,eax
   2d038:	fb                   	sti    
   2d039:	01 00                	add    DWORD PTR [rax],eax
   2d03b:	6a 3d                	push   0x3d
   2d03d:	75 00                	jne    2d03f <__abi_tag-0x3d335d>
   2d03f:	00 00                	add    BYTE PTR [rax],al
   2d041:	00 00                	add    BYTE PTR [rax],al
   2d043:	01 23                	add    DWORD PTR [rbx],esp
   2d045:	2e 04 00             	cs add al,0x0
   2d048:	8a fb                	mov    bh,bl
   2d04a:	01 00                	add    DWORD PTR [rax],eax
   2d04c:	d5                   	(bad)  
   2d04d:	3c 75                	cmp    al,0x75
   2d04f:	00 00                	add    BYTE PTR [rax],al
   2d051:	00 00                	add    BYTE PTR [rax],al
   2d053:	00 01                	add    BYTE PTR [rcx],al
   2d055:	09 2e                	or     DWORD PTR [rsi],ebp
   2d057:	04 00                	add    al,0x0
   2d059:	83 fb 01             	cmp    ebx,0x1
   2d05c:	00 50 3c             	add    BYTE PTR [rax+0x3c],dl
   2d05f:	75 00                	jne    2d061 <__abi_tag-0x3d333b>
   2d061:	00 00                	add    BYTE PTR [rax],al
   2d063:	00 00                	add    BYTE PTR [rax],al
   2d065:	01 01                	add    DWORD PTR [rcx],eax
   2d067:	2e 04 00             	cs add al,0x0
   2d06a:	80 fb 01             	cmp    bl,0x1
   2d06d:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   2d070:	75 00                	jne    2d072 <__abi_tag-0x3d332a>
   2d072:	00 00                	add    BYTE PTR [rax],al
   2d074:	00 00                	add    BYTE PTR [rax],al
   2d076:	01 f9                	add    ecx,edi
   2d078:	2d 04 00 7d fb       	sub    eax,0xfb7d0004
   2d07d:	01 00                	add    DWORD PTR [rax],eax
   2d07f:	a3 3b 75 00 00 00 00 	movabs ds:0x10000000000753b,eax
   2d086:	00 01 
   2d088:	c0 2a 04             	shr    BYTE PTR [rdx],0x4
   2d08b:	00 61 fb             	add    BYTE PTR [rcx-0x5],ah
   2d08e:	01 00                	add    DWORD PTR [rax],eax
   2d090:	ee                   	out    dx,al
   2d091:	39 75 00             	cmp    DWORD PTR [rbp+0x0],esi
   2d094:	00 00                	add    BYTE PTR [rax],al
   2d096:	00 00                	add    BYTE PTR [rax],al
   2d098:	01 b8 2a 04 00 5b    	add    DWORD PTR [rax+0x5b00042a],edi
   2d09e:	fb                   	sti    
   2d09f:	01 00                	add    DWORD PTR [rax],eax
   2d0a1:	56                   	push   rsi
   2d0a2:	39 75 00             	cmp    DWORD PTR [rbp+0x0],esi
   2d0a5:	00 00                	add    BYTE PTR [rax],al
   2d0a7:	00 00                	add    BYTE PTR [rax],al
   2d0a9:	01 b0 2a 04 00 58    	add    DWORD PTR [rax+0x5800042a],esi
   2d0af:	fb                   	sti    
   2d0b0:	01 00                	add    DWORD PTR [rax],eax
   2d0b2:	02 39                	add    bh,BYTE PTR [rcx]
   2d0b4:	75 00                	jne    2d0b6 <__abi_tag-0x3d32e6>
   2d0b6:	00 00                	add    BYTE PTR [rax],al
   2d0b8:	00 00                	add    BYTE PTR [rax],al
   2d0ba:	01 a8 2a 04 00 52    	add    DWORD PTR [rax+0x5200042a],ebp
   2d0c0:	fb                   	sti    
   2d0c1:	01 00                	add    DWORD PTR [rax],eax
   2d0c3:	e7 37                	out    0x37,eax
   2d0c5:	75 00                	jne    2d0c7 <__abi_tag-0x3d32d5>
   2d0c7:	00 00                	add    BYTE PTR [rax],al
   2d0c9:	00 00                	add    BYTE PTR [rax],al
   2d0cb:	01 8f 29 04 00 45    	add    DWORD PTR [rdi+0x45000429],ecx
   2d0d1:	fb                   	sti    
   2d0d2:	01 00                	add    DWORD PTR [rax],eax
   2d0d4:	e1 36                	loope  2d10c <__abi_tag-0x3d3290>
   2d0d6:	75 00                	jne    2d0d8 <__abi_tag-0x3d32c4>
   2d0d8:	00 00                	add    BYTE PTR [rax],al
   2d0da:	00 00                	add    BYTE PTR [rax],al
   2d0dc:	01 87 29 04 00 38    	add    DWORD PTR [rdi+0x38000429],eax
   2d0e2:	fb                   	sti    
   2d0e3:	01 00                	add    DWORD PTR [rax],eax
   2d0e5:	e6 35                	out    0x35,al
   2d0e7:	75 00                	jne    2d0e9 <__abi_tag-0x3d32b3>
   2d0e9:	00 00                	add    BYTE PTR [rax],al
   2d0eb:	00 00                	add    BYTE PTR [rax],al
   2d0ed:	01 fd                	add    ebp,edi
   2d0ef:	27                   	(bad)  
   2d0f0:	04 00                	add    al,0x0
   2d0f2:	32 fb                	xor    bh,bl
   2d0f4:	01 00                	add    DWORD PTR [rax],eax
   2d0f6:	0e                   	(bad)  
   2d0f7:	35 75 00 00 00       	xor    eax,0x75
   2d0fc:	00 00                	add    BYTE PTR [rax],al
   2d0fe:	01 f5                	add    ebp,esi
   2d100:	27                   	(bad)  
   2d101:	04 00                	add    al,0x0
   2d103:	2f                   	(bad)  
   2d104:	fb                   	sti    
   2d105:	01 00                	add    DWORD PTR [rax],eax
   2d107:	ae                   	scas   al,BYTE PTR es:[rdi]
   2d108:	34 75                	xor    al,0x75
   2d10a:	00 00                	add    BYTE PTR [rax],al
   2d10c:	00 00                	add    BYTE PTR [rax],al
   2d10e:	00 01                	add    BYTE PTR [rcx],al
   2d110:	84 26                	test   BYTE PTR [rsi],ah
   2d112:	04 00                	add    al,0x0
   2d114:	13 fb                	adc    edi,ebx
   2d116:	01 00                	add    DWORD PTR [rax],eax
   2d118:	f4                   	hlt    
   2d119:	32 75 00             	xor    dh,BYTE PTR [rbp+0x0]
   2d11c:	00 00                	add    BYTE PTR [rax],al
   2d11e:	00 00                	add    BYTE PTR [rax],al
   2d120:	01 7c 26 04          	add    DWORD PTR [rsi+riz*1+0x4],edi
   2d124:	00 10                	add    BYTE PTR [rax],dl
   2d126:	fb                   	sti    
   2d127:	01 00                	add    DWORD PTR [rax],eax
   2d129:	a0 32 75 00 00 00 00 	movabs al,ds:0x100000000007532
   2d130:	00 01 
   2d132:	74 26                	je     2d15a <__abi_tag-0x3d3242>
   2d134:	04 00                	add    al,0x0
   2d136:	0a fb                	or     bh,bl
   2d138:	01 00                	add    DWORD PTR [rax],eax
   2d13a:	d2 31                	shl    BYTE PTR [rcx],cl
   2d13c:	75 00                	jne    2d13e <__abi_tag-0x3d325e>
   2d13e:	00 00                	add    BYTE PTR [rax],al
   2d140:	00 00                	add    BYTE PTR [rax],al
   2d142:	01 19                	add    DWORD PTR [rcx],ebx
   2d144:	cb                   	retf   
   2d145:	04 00                	add    al,0x0
   2d147:	07                   	(bad)  
   2d148:	fb                   	sti    
   2d149:	01 00                	add    DWORD PTR [rax],eax
   2d14b:	59                   	pop    rcx
   2d14c:	31 75 00             	xor    DWORD PTR [rbp+0x0],esi
   2d14f:	00 00                	add    BYTE PTR [rax],al
   2d151:	00 00                	add    BYTE PTR [rax],al
   2d153:	01 b1 25 04 00 fa    	add    DWORD PTR [rcx-0x5fffbdb],esi
   2d159:	fa                   	cli    
   2d15a:	01 00                	add    DWORD PTR [rax],eax
   2d15c:	53                   	push   rbx
   2d15d:	30 75 00             	xor    BYTE PTR [rbp+0x0],dh
   2d160:	00 00                	add    BYTE PTR [rax],al
   2d162:	00 00                	add    BYTE PTR [rax],al
   2d164:	01 a9 25 04 00 ed    	add    DWORD PTR [rcx-0x12fffbdb],ebp
   2d16a:	fa                   	cli    
   2d16b:	01 00                	add    DWORD PTR [rax],eax
   2d16d:	58                   	pop    rax
   2d16e:	2f                   	(bad)  
   2d16f:	75 00                	jne    2d171 <__abi_tag-0x3d322b>
   2d171:	00 00                	add    BYTE PTR [rax],al
   2d173:	00 00                	add    BYTE PTR [rax],al
   2d175:	01 26                	add    DWORD PTR [rsi],esp
   2d177:	25 04 00 e7 fa       	and    eax,0xfae70004
   2d17c:	01 00                	add    DWORD PTR [rax],eax
   2d17e:	80 2e 75             	sub    BYTE PTR [rsi],0x75
   2d181:	00 00                	add    BYTE PTR [rax],al
   2d183:	00 00                	add    BYTE PTR [rax],al
   2d185:	00 01                	add    BYTE PTR [rcx],al
   2d187:	1e                   	(bad)  
   2d188:	25 04 00 e4 fa       	and    eax,0xfae40004
   2d18d:	01 00                	add    DWORD PTR [rax],eax
   2d18f:	20 2e                	and    BYTE PTR [rsi],ch
   2d191:	75 00                	jne    2d193 <__abi_tag-0x3d3209>
   2d193:	00 00                	add    BYTE PTR [rax],al
   2d195:	00 00                	add    BYTE PTR [rax],al
   2d197:	01 16                	add    DWORD PTR [rsi],edx
   2d199:	25 04 00 d8 fa       	and    eax,0xfad80004
   2d19e:	01 00                	add    DWORD PTR [rax],eax
   2d1a0:	52                   	push   rdx
   2d1a1:	2d 75 00 00 00       	sub    eax,0x75
   2d1a6:	00 00                	add    BYTE PTR [rax],al
   2d1a8:	01 d0                	add    eax,edx
   2d1aa:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   2d1ad:	d2 fa                	sar    dl,cl
   2d1af:	01 00                	add    DWORD PTR [rax],eax
   2d1b1:	59                   	pop    rcx
   2d1b2:	2c 75                	sub    al,0x75
   2d1b4:	00 00                	add    BYTE PTR [rax],al
   2d1b6:	00 00                	add    BYTE PTR [rax],al
   2d1b8:	00 01                	add    BYTE PTR [rcx],al
   2d1ba:	c8 23 04 00          	enter  0x423,0x0
   2d1be:	cf                   	iret   
   2d1bf:	fa                   	cli    
   2d1c0:	01 00                	add    DWORD PTR [rax],eax
   2d1c2:	0e                   	(bad)  
   2d1c3:	2c 75                	sub    al,0x75
   2d1c5:	00 00                	add    BYTE PTR [rax],al
   2d1c7:	00 00                	add    BYTE PTR [rax],al
   2d1c9:	00 01                	add    BYTE PTR [rcx],al
   2d1cb:	a1 23 04 00 c2 fa 01 	movabs eax,ds:0x400001fac2000423
   2d1d2:	00 40 
   2d1d4:	2b 75 00             	sub    esi,DWORD PTR [rbp+0x0]
   2d1d7:	00 00                	add    BYTE PTR [rax],al
   2d1d9:	00 00                	add    BYTE PTR [rax],al
   2d1db:	01 45 c9             	add    DWORD PTR [rbp-0x37],eax
   2d1de:	03 00                	add    eax,DWORD PTR [rax]
   2d1e0:	bc fa 01 00 72       	mov    esp,0x720001fa
   2d1e5:	2a 75 00             	sub    dh,BYTE PTR [rbp+0x0]
   2d1e8:	00 00                	add    BYTE PTR [rax],al
   2d1ea:	00 00                	add    BYTE PTR [rax],al
   2d1ec:	01 3d c9 03 00 b9    	add    DWORD PTR [rip+0xffffffffb90003c9],edi        # ffffffffb902d5bb <_end+0xffffffffb7f239fb>
   2d1f2:	fa                   	cli    
   2d1f3:	01 00                	add    DWORD PTR [rax],eax
   2d1f5:	1e                   	(bad)  
   2d1f6:	2a 75 00             	sub    dh,BYTE PTR [rbp+0x0]
   2d1f9:	00 00                	add    BYTE PTR [rax],al
   2d1fb:	00 00                	add    BYTE PTR [rax],al
   2d1fd:	01 35 c9 03 00 b6    	add    DWORD PTR [rip+0xffffffffb60003c9],esi        # ffffffffb602d5cc <_end+0xffffffffb4f23a0c>
   2d203:	fa                   	cli    
   2d204:	01 00                	add    DWORD PTR [rax],eax
   2d206:	d3 29                	shr    DWORD PTR [rcx],cl
   2d208:	75 00                	jne    2d20a <__abi_tag-0x3d3192>
   2d20a:	00 00                	add    BYTE PTR [rax],al
   2d20c:	00 00                	add    BYTE PTR [rax],al
   2d20e:	01 2d c7 03 00 9d    	add    DWORD PTR [rip+0xffffffff9d0003c7],ebp        # ffffffff9d02d5db <_end+0xffffffff9bf23a1b>
   2d214:	fa                   	cli    
   2d215:	01 00                	add    DWORD PTR [rax],eax
   2d217:	0a 28                	or     ch,BYTE PTR [rax]
   2d219:	75 00                	jne    2d21b <__abi_tag-0x3d3181>
   2d21b:	00 00                	add    BYTE PTR [rax],al
   2d21d:	00 00                	add    BYTE PTR [rax],al
   2d21f:	01 50 c5             	add    DWORD PTR [rax-0x3b],edx
   2d222:	03 00                	add    eax,DWORD PTR [rax]
   2d224:	84 fa                	test   dl,bh
   2d226:	01 00                	add    DWORD PTR [rax],eax
   2d228:	84 26                	test   BYTE PTR [rsi],ah
   2d22a:	75 00                	jne    2d22c <__abi_tag-0x3d3170>
   2d22c:	00 00                	add    BYTE PTR [rax],al
   2d22e:	00 00                	add    BYTE PTR [rax],al
   2d230:	01 40 c5             	add    DWORD PTR [rax-0x3b],eax
   2d233:	03 00                	add    eax,DWORD PTR [rax]
   2d235:	78 fa                	js     2d231 <__abi_tag-0x3d316b>
   2d237:	01 00                	add    DWORD PTR [rax],eax
   2d239:	f7 24 75 00 00 00 00 	mul    DWORD PTR [rsi*2+0x0]
   2d240:	00 01                	add    BYTE PTR [rcx],al
   2d242:	24 c5                	and    al,0xc5
   2d244:	03 00                	add    eax,DWORD PTR [rax]
   2d246:	71 fa                	jno    2d242 <__abi_tag-0x3d315a>
   2d248:	01 00                	add    DWORD PTR [rax],eax
   2d24a:	5e                   	pop    rsi
   2d24b:	24 75                	and    al,0x75
   2d24d:	00 00                	add    BYTE PTR [rax],al
   2d24f:	00 00                	add    BYTE PTR [rax],al
   2d251:	00 01                	add    BYTE PTR [rcx],al
   2d253:	d2 c3                	rol    bl,cl
   2d255:	03 00                	add    eax,DWORD PTR [rax]
   2d257:	61                   	(bad)  
   2d258:	fa                   	cli    
   2d259:	01 00                	add    DWORD PTR [rax],eax
   2d25b:	37                   	(bad)  
   2d25c:	23 75 00             	and    esi,DWORD PTR [rbp+0x0]
   2d25f:	00 00                	add    BYTE PTR [rax],al
   2d261:	00 00                	add    BYTE PTR [rax],al
   2d263:	01 5e c2             	add    DWORD PTR [rsi-0x3e],ebx
   2d266:	03 00                	add    eax,DWORD PTR [rax]
   2d268:	55                   	push   rbp
   2d269:	fa                   	cli    
   2d26a:	01 00                	add    DWORD PTR [rax],eax
   2d26c:	aa                   	stos   BYTE PTR es:[rdi],al
   2d26d:	21 75 00             	and    DWORD PTR [rbp+0x0],esi
   2d270:	00 00                	add    BYTE PTR [rax],al
   2d272:	00 00                	add    BYTE PTR [rax],al
   2d274:	01 56 c2             	add    DWORD PTR [rsi-0x3e],edx
   2d277:	03 00                	add    eax,DWORD PTR [rax]
   2d279:	4d fa                	rex.WRB cli 
   2d27b:	01 00                	add    DWORD PTR [rax],eax
   2d27d:	18 21                	sbb    BYTE PTR [rcx],ah
   2d27f:	75 00                	jne    2d281 <__abi_tag-0x3d311b>
   2d281:	00 00                	add    BYTE PTR [rax],al
   2d283:	00 00                	add    BYTE PTR [rax],al
   2d285:	01 2d c2 03 00 41    	add    DWORD PTR [rip+0x410003c2],ebp        # 4102d64d <_end+0x3ff23a8d>
   2d28b:	fa                   	cli    
   2d28c:	01 00                	add    DWORD PTR [rax],eax
   2d28e:	72 1f                	jb     2d2af <__abi_tag-0x3d30ed>
   2d290:	75 00                	jne    2d292 <__abi_tag-0x3d310a>
   2d292:	00 00                	add    BYTE PTR [rax],al
   2d294:	00 00                	add    BYTE PTR [rax],al
   2d296:	01 08                	add    DWORD PTR [rax],ecx
   2d298:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   2d29b:	39 fa                	cmp    edx,edi
   2d29d:	01 00                	add    DWORD PTR [rax],eax
   2d29f:	d6                   	(bad)  
   2d2a0:	1e                   	(bad)  
   2d2a1:	75 00                	jne    2d2a3 <__abi_tag-0x3d30f9>
   2d2a3:	00 00                	add    BYTE PTR [rax],al
   2d2a5:	00 00                	add    BYTE PTR [rax],al
   2d2a7:	01 00                	add    DWORD PTR [rax],eax
   2d2a9:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   2d2ac:	2d fa 01 00 5a       	sub    eax,0x5a0001fa
   2d2b1:	1d 75 00 00 00       	sbb    eax,0x75
   2d2b6:	00 00                	add    BYTE PTR [rax],al
   2d2b8:	01 b8 08 04 00 2c    	add    DWORD PTR [rax+0x2c000408],edi
   2d2be:	fa                   	cli    
   2d2bf:	01 00                	add    DWORD PTR [rax],eax
   2d2c1:	5a                   	pop    rdx
   2d2c2:	1d 75 00 00 00       	sbb    eax,0x75
   2d2c7:	00 00                	add    BYTE PTR [rax],al
   2d2c9:	01 bc 24 02 00 2a fa 	add    DWORD PTR [rsp-0x5d5fffe],edi
   2d2d0:	01 00                	add    DWORD PTR [rax],eax
   2d2d2:	54                   	push   rsp
   2d2d3:	1d 75 00 00 00       	sbb    eax,0x75
   2d2d8:	00 00                	add    BYTE PTR [rax],al
   2d2da:	01 9f bf 03 00 1d    	add    DWORD PTR [rdi+0x1d0003bf],ebx
   2d2e0:	fa                   	cli    
   2d2e1:	01 00                	add    DWORD PTR [rax],eax
   2d2e3:	b7 1b                	mov    bh,0x1b
   2d2e5:	75 00                	jne    2d2e7 <__abi_tag-0x3d30b5>
   2d2e7:	00 00                	add    BYTE PTR [rax],al
   2d2e9:	00 00                	add    BYTE PTR [rax],al
   2d2eb:	01 51 2f             	add    DWORD PTR [rcx+0x2f],edx
   2d2ee:	00 00                	add    BYTE PTR [rax],al
   2d2f0:	14 fa                	adc    al,0xfa
   2d2f2:	01 00                	add    DWORD PTR [rax],eax
   2d2f4:	3f                   	(bad)  
   2d2f5:	1b 75 00             	sbb    esi,DWORD PTR [rbp+0x0]
   2d2f8:	00 00                	add    BYTE PTR [rax],al
   2d2fa:	00 00                	add    BYTE PTR [rax],al
   2d2fc:	01 26                	add    DWORD PTR [rsi],esp
   2d2fe:	70 02                	jo     2d302 <__abi_tag-0x3d309a>
   2d300:	00 1b                	add    BYTE PTR [rbx],bl
   2d302:	fa                   	cli    
   2d303:	01 00                	add    DWORD PTR [rax],eax
   2d305:	84 1b                	test   BYTE PTR [rbx],bl
   2d307:	75 00                	jne    2d309 <__abi_tag-0x3d3093>
   2d309:	00 00                	add    BYTE PTR [rax],al
   2d30b:	00 00                	add    BYTE PTR [rax],al
   2d30d:	01 97 bf 03 00 0b    	add    DWORD PTR [rdi+0xb0003bf],edx
   2d313:	fa                   	cli    
   2d314:	01 00                	add    DWORD PTR [rax],eax
   2d316:	c7                   	(bad)  
   2d317:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   2d31a:	00 00                	add    BYTE PTR [rax],al
   2d31c:	00 00                	add    BYTE PTR [rax],al
   2d31e:	01 8f bf 03 00 04    	add    DWORD PTR [rdi+0x40003bf],ecx
   2d324:	fa                   	cli    
   2d325:	01 00                	add    DWORD PTR [rax],eax
   2d327:	2e 1a 75 00          	cs sbb dh,BYTE PTR [rbp+0x0]
   2d32b:	00 00                	add    BYTE PTR [rax],al
   2d32d:	00 00                	add    BYTE PTR [rax],al
   2d32f:	01 15 be 03 00 f3    	add    DWORD PTR [rip+0xfffffffff30003be],edx        # fffffffff302d6f3 <_end+0xfffffffff1f23b33>
   2d335:	f9                   	stc    
   2d336:	01 00                	add    DWORD PTR [rax],eax
   2d338:	86 18                	xchg   BYTE PTR [rax],bl
   2d33a:	75 00                	jne    2d33c <__abi_tag-0x3d3060>
   2d33c:	00 00                	add    BYTE PTR [rax],al
   2d33e:	00 00                	add    BYTE PTR [rax],al
   2d340:	01 0d be 03 00 eb    	add    DWORD PTR [rip+0xffffffffeb0003be],ecx        # ffffffffeb02d704 <_end+0xffffffffe9f23b44>
   2d346:	f9                   	stc    
   2d347:	01 00                	add    DWORD PTR [rax],eax
   2d349:	e8 17 75 00 00       	call   34865 <__abi_tag-0x3cbb37>
   2d34e:	00 00                	add    BYTE PTR [rax],al
   2d350:	00 01                	add    BYTE PTR [rcx],al
   2d352:	05 be 03 00 e2       	add    eax,0xe20003be
   2d357:	f9                   	stc    
   2d358:	01 00                	add    DWORD PTR [rax],eax
   2d35a:	ed                   	in     eax,dx
   2d35b:	16                   	(bad)  
   2d35c:	75 00                	jne    2d35e <__abi_tag-0x3d303e>
   2d35e:	00 00                	add    BYTE PTR [rax],al
   2d360:	00 00                	add    BYTE PTR [rax],al
   2d362:	01 4e bd             	add    DWORD PTR [rsi-0x43],ecx
   2d365:	03 00                	add    eax,DWORD PTR [rax]
   2d367:	dc f9                	fdiv   st(1),st
   2d369:	01 00                	add    DWORD PTR [rax],eax
   2d36b:	f2 15 75 00 00 00    	repnz adc eax,0x75
   2d371:	00 00                	add    BYTE PTR [rax],al
   2d373:	01 46 bd             	add    DWORD PTR [rsi-0x43],eax
   2d376:	03 00                	add    eax,DWORD PTR [rax]
   2d378:	d7                   	xlat   BYTE PTR ds:[rbx]
   2d379:	f9                   	stc    
   2d37a:	01 00                	add    DWORD PTR [rax],eax
   2d37c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d37d:	15 75 00 00 00       	adc    eax,0x75
   2d382:	00 00                	add    BYTE PTR [rax],al
   2d384:	01 24 bc             	add    DWORD PTR [rsp+rdi*4],esp
   2d387:	03 00                	add    eax,DWORD PTR [rax]
   2d389:	bc f9 01 00 b7       	mov    esp,0xb70001f9
   2d38e:	13 75 00             	adc    esi,DWORD PTR [rbp+0x0]
   2d391:	00 00                	add    BYTE PTR [rax],al
   2d393:	00 00                	add    BYTE PTR [rax],al
   2d395:	01 14 bc             	add    DWORD PTR [rsp+rdi*4],edx
   2d398:	03 00                	add    eax,DWORD PTR [rax]
   2d39a:	ae                   	scas   al,BYTE PTR es:[rdi]
   2d39b:	f9                   	stc    
   2d39c:	01 00                	add    DWORD PTR [rax],eax
   2d39e:	8f                   	(bad)  
   2d39f:	12 75 00             	adc    dh,BYTE PTR [rbp+0x0]
   2d3a2:	00 00                	add    BYTE PTR [rax],al
   2d3a4:	00 00                	add    BYTE PTR [rax],al
   2d3a6:	01 c3                	add    ebx,eax
   2d3a8:	f5                   	cmc    
   2d3a9:	03 00                	add    eax,DWORD PTR [rax]
   2d3ab:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2d3ac:	f9                   	stc    
   2d3ad:	01 00                	add    DWORD PTR [rax],eax
   2d3af:	dd 11                	fst    QWORD PTR [rcx]
   2d3b1:	75 00                	jne    2d3b3 <__abi_tag-0x3d2fe9>
   2d3b3:	00 00                	add    BYTE PTR [rax],al
   2d3b5:	00 00                	add    BYTE PTR [rax],al
   2d3b7:	01 f0                	add    eax,esi
   2d3b9:	5f                   	pop    rdi
   2d3ba:	03 00                	add    eax,DWORD PTR [rax]
   2d3bc:	96                   	xchg   esi,eax
   2d3bd:	f9                   	stc    
   2d3be:	01 00                	add    DWORD PTR [rax],eax
   2d3c0:	88 10                	mov    BYTE PTR [rax],dl
   2d3c2:	75 00                	jne    2d3c4 <__abi_tag-0x3d2fd8>
   2d3c4:	00 00                	add    BYTE PTR [rax],al
   2d3c6:	00 00                	add    BYTE PTR [rax],al
   2d3c8:	01 e8                	add    eax,ebp
   2d3ca:	5f                   	pop    rdi
   2d3cb:	03 00                	add    eax,DWORD PTR [rax]
   2d3cd:	93                   	xchg   ebx,eax
   2d3ce:	f9                   	stc    
   2d3cf:	01 00                	add    DWORD PTR [rax],eax
   2d3d1:	34 10                	xor    al,0x10
   2d3d3:	75 00                	jne    2d3d5 <__abi_tag-0x3d2fc7>
   2d3d5:	00 00                	add    BYTE PTR [rax],al
   2d3d7:	00 00                	add    BYTE PTR [rax],al
   2d3d9:	01 c9                	add    ecx,ecx
   2d3db:	5f                   	pop    rdi
   2d3dc:	03 00                	add    eax,DWORD PTR [rax]
   2d3de:	89 f9                	mov    ecx,edi
   2d3e0:	01 00                	add    DWORD PTR [rax],eax
   2d3e2:	e3 0e                	jrcxz  2d3f2 <__abi_tag-0x3d2faa>
   2d3e4:	75 00                	jne    2d3e6 <__abi_tag-0x3d2fb6>
   2d3e6:	00 00                	add    BYTE PTR [rax],al
   2d3e8:	00 00                	add    BYTE PTR [rax],al
   2d3ea:	01 01                	add    DWORD PTR [rcx],eax
   2d3ec:	5e                   	pop    rsi
   2d3ed:	03 00                	add    eax,DWORD PTR [rax]
   2d3ef:	78 f9                	js     2d3ea <__abi_tag-0x3d2fb2>
   2d3f1:	01 00                	add    DWORD PTR [rax],eax
   2d3f3:	8e 0d 75 00 00 00    	mov    cs,WORD PTR [rip+0x75]        # 2d46e <__abi_tag-0x3d2f2e>
   2d3f9:	00 00                	add    BYTE PTR [rax],al
   2d3fb:	01 d9                	add    ecx,ebx
   2d3fd:	5d                   	pop    rbp
   2d3fe:	03 00                	add    eax,DWORD PTR [rax]
   2d400:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d401:	f9                   	stc    
   2d402:	01 00                	add    DWORD PTR [rax],eax
   2d404:	c0 0c 75 00 00 00 00 	ror    BYTE PTR [rsi*2+0x0],0x0
   2d40b:	00 
   2d40c:	01 86 23 02 00 44    	add    DWORD PTR [rsi+0x44000223],eax
   2d412:	f9                   	stc    
   2d413:	01 00                	add    DWORD PTR [rax],eax
   2d415:	4b 09 75 00          	rex.WXB or QWORD PTR [r13+0x0],rsi
   2d419:	00 00                	add    BYTE PTR [rax],al
   2d41b:	00 00                	add    BYTE PTR [rax],al
   2d41d:	01 f0                	add    eax,esi
   2d41f:	06                   	(bad)  
   2d420:	04 00                	add    al,0x0
   2d422:	46 f9                	rex.RX stc 
   2d424:	01 00                	add    DWORD PTR [rax],eax
   2d426:	72 09                	jb     2d431 <__abi_tag-0x3d2f6b>
   2d428:	75 00                	jne    2d42a <__abi_tag-0x3d2f72>
   2d42a:	00 00                	add    BYTE PTR [rax],al
   2d42c:	00 00                	add    BYTE PTR [rax],al
   2d42e:	01 29                	add    DWORD PTR [rcx],ebp
   2d430:	5a                   	pop    rdx
   2d431:	03 00                	add    eax,DWORD PTR [rax]
   2d433:	3d f9 01 00 ab       	cmp    eax,0xab0001f9
   2d438:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   2d43b:	00 00                	add    BYTE PTR [rax],al
   2d43d:	00 00                	add    BYTE PTR [rax],al
   2d43f:	01 0e                	add    DWORD PTR [rsi],ecx
   2d441:	2f                   	(bad)  
   2d442:	00 00                	add    BYTE PTR [rax],al
   2d444:	33 f9                	xor    edi,ecx
   2d446:	01 00                	add    DWORD PTR [rax],eax
   2d448:	1f                   	(bad)  
   2d449:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   2d44c:	00 00                	add    BYTE PTR [rax],al
   2d44e:	00 00                	add    BYTE PTR [rax],al
   2d450:	01 14 70             	add    DWORD PTR [rax+rsi*2],edx
   2d453:	02 00                	add    al,BYTE PTR [rax]
   2d455:	3b f9                	cmp    edi,ecx
   2d457:	01 00                	add    DWORD PTR [rax],eax
   2d459:	78 08                	js     2d463 <__abi_tag-0x3d2f39>
   2d45b:	75 00                	jne    2d45d <__abi_tag-0x3d2f3f>
   2d45d:	00 00                	add    BYTE PTR [rax],al
   2d45f:	00 00                	add    BYTE PTR [rax],al
   2d461:	01 21                	add    DWORD PTR [rcx],esp
   2d463:	5a                   	pop    rdx
   2d464:	03 00                	add    eax,DWORD PTR [rax]
   2d466:	2a f9                	sub    bh,cl
   2d468:	01 00                	add    DWORD PTR [rax],eax
   2d46a:	ca 07 75             	retf   0x7507
   2d46d:	00 00                	add    BYTE PTR [rax],al
   2d46f:	00 00                	add    BYTE PTR [rax],al
   2d471:	00 01                	add    BYTE PTR [rcx],al
   2d473:	70 23                	jo     2d498 <__abi_tag-0x3d2f04>
   2d475:	02 00                	add    al,BYTE PTR [rax]
   2d477:	21 f9                	and    ecx,edi
   2d479:	01 00                	add    DWORD PTR [rax],eax
   2d47b:	1c 07                	sbb    al,0x7
   2d47d:	75 00                	jne    2d47f <__abi_tag-0x3d2f1d>
   2d47f:	00 00                	add    BYTE PTR [rax],al
   2d481:	00 00                	add    BYTE PTR [rax],al
   2d483:	01 c3                	add    ebx,eax
   2d485:	5a                   	pop    rdx
   2d486:	05 00 23 f9 01       	add    eax,0x1f92300
   2d48b:	00 43 07             	add    BYTE PTR [rbx+0x7],al
   2d48e:	75 00                	jne    2d490 <__abi_tag-0x3d2f0c>
   2d490:	00 00                	add    BYTE PTR [rax],al
   2d492:	00 00                	add    BYTE PTR [rax],al
   2d494:	01 84 58 03 00 1a f9 	add    DWORD PTR [rax+rbx*2-0x6e5fffd],eax
   2d49b:	01 00                	add    DWORD PTR [rax],eax
   2d49d:	7c 06                	jl     2d4a5 <__abi_tag-0x3d2ef7>
   2d49f:	75 00                	jne    2d4a1 <__abi_tag-0x3d2efb>
   2d4a1:	00 00                	add    BYTE PTR [rax],al
   2d4a3:	00 00                	add    BYTE PTR [rax],al
   2d4a5:	01 77 2d             	add    DWORD PTR [rdi+0x2d],esi
   2d4a8:	00 00                	add    BYTE PTR [rax],al
   2d4aa:	11 f9                	adc    ecx,edi
   2d4ac:	01 00                	add    DWORD PTR [rax],eax
   2d4ae:	02 06                	add    al,BYTE PTR [rsi]
   2d4b0:	75 00                	jne    2d4b2 <__abi_tag-0x3d2eea>
   2d4b2:	00 00                	add    BYTE PTR [rax],al
   2d4b4:	00 00                	add    BYTE PTR [rax],al
   2d4b6:	01 8b 6e 02 00 18    	add    DWORD PTR [rbx+0x1800026e],ecx
   2d4bc:	f9                   	stc    
   2d4bd:	01 00                	add    DWORD PTR [rax],eax
   2d4bf:	49 06                	rex.WB (bad) 
   2d4c1:	75 00                	jne    2d4c3 <__abi_tag-0x3d2ed9>
   2d4c3:	00 00                	add    BYTE PTR [rax],al
   2d4c5:	00 00                	add    BYTE PTR [rax],al
   2d4c7:	01 7c 58 03          	add    DWORD PTR [rax+rbx*2+0x3],edi
   2d4cb:	00 08                	add    BYTE PTR [rax],cl
   2d4cd:	f9                   	stc    
   2d4ce:	01 00                	add    DWORD PTR [rax],eax
   2d4d0:	b5 05                	mov    ch,0x5
   2d4d2:	75 00                	jne    2d4d4 <__abi_tag-0x3d2ec8>
   2d4d4:	00 00                	add    BYTE PTR [rax],al
   2d4d6:	00 00                	add    BYTE PTR [rax],al
   2d4d8:	01 74 58 03          	add    DWORD PTR [rax+rbx*2+0x3],esi
   2d4dc:	00 05 f9 01 00 18    	add    BYTE PTR [rip+0x180001f9],al        # 1802d6db <_end+0x16f23b1b>
   2d4e2:	05 75 00 00 00       	add    eax,0x75
   2d4e7:	00 00                	add    BYTE PTR [rax],al
   2d4e9:	01 c0                	add    eax,eax
   2d4eb:	56                   	push   rsi
   2d4ec:	03 00                	add    eax,DWORD PTR [rax]
   2d4ee:	f4                   	hlt    
   2d4ef:	f8                   	clc    
   2d4f0:	01 00                	add    DWORD PTR [rax],eax
   2d4f2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2d4f3:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   2d4f6:	00 00                	add    BYTE PTR [rax],al
   2d4f8:	00 00                	add    BYTE PTR [rax],al
   2d4fa:	01 75 0a             	add    DWORD PTR [rbp+0xa],esi
   2d4fd:	03 00                	add    eax,DWORD PTR [rax]
   2d4ff:	c8 f8 01 00          	enter  0x1f8,0x0
   2d503:	e4 ff                	in     al,0xff
   2d505:	74 00                	je     2d507 <__abi_tag-0x3d2e95>
   2d507:	00 00                	add    BYTE PTR [rax],al
   2d509:	00 00                	add    BYTE PTR [rax],al
   2d50b:	01 b8 54 03 00 be    	add    DWORD PTR [rax-0x41fffcac],edi
   2d511:	f8                   	clc    
   2d512:	01 00                	add    DWORD PTR [rax],eax
   2d514:	9a                   	(bad)  
   2d515:	fe                   	(bad)  
   2d516:	74 00                	je     2d518 <__abi_tag-0x3d2e84>
   2d518:	00 00                	add    BYTE PTR [rax],al
   2d51a:	00 00                	add    BYTE PTR [rax],al
   2d51c:	01 b0 54 03 00 af    	add    DWORD PTR [rax-0x50fffcac],esi
   2d522:	f8                   	clc    
   2d523:	01 00                	add    DWORD PTR [rax],eax
   2d525:	eb fc                	jmp    2d523 <__abi_tag-0x3d2e79>
   2d527:	74 00                	je     2d529 <__abi_tag-0x3d2e73>
   2d529:	00 00                	add    BYTE PTR [rax],al
   2d52b:	00 00                	add    BYTE PTR [rax],al
   2d52d:	01 a8 54 03 00 ac    	add    DWORD PTR [rax-0x53fffcac],ebp
   2d533:	f8                   	clc    
   2d534:	01 00                	add    DWORD PTR [rax],eax
   2d536:	9f                   	lahf   
   2d537:	fc                   	cld    
   2d538:	74 00                	je     2d53a <__abi_tag-0x3d2e62>
   2d53a:	00 00                	add    BYTE PTR [rax],al
   2d53c:	00 00                	add    BYTE PTR [rax],al
   2d53e:	01 b7 53 03 00 a9    	add    DWORD PTR [rdi-0x56fffcad],esi
   2d544:	f8                   	clc    
   2d545:	01 00                	add    DWORD PTR [rax],eax
   2d547:	23 fc                	and    edi,esp
   2d549:	74 00                	je     2d54b <__abi_tag-0x3d2e51>
   2d54b:	00 00                	add    BYTE PTR [rax],al
   2d54d:	00 00                	add    BYTE PTR [rax],al
   2d54f:	01 df                	add    edi,ebx
   2d551:	52                   	push   rdx
   2d552:	03 00                	add    eax,DWORD PTR [rax]
   2d554:	86 f8                	xchg   al,bh
   2d556:	01 00                	add    DWORD PTR [rax],eax
   2d558:	a9 f8 74 00 00       	test   eax,0x74f8
   2d55d:	00 00                	add    BYTE PTR [rax],al
   2d55f:	00 01                	add    BYTE PTR [rcx],al
   2d561:	d7                   	xlat   BYTE PTR ds:[rbx]
   2d562:	52                   	push   rdx
   2d563:	03 00                	add    eax,DWORD PTR [rax]
   2d565:	7f f8                	jg     2d55f <__abi_tag-0x3d2e3d>
   2d567:	01 00                	add    DWORD PTR [rax],eax
   2d569:	8b f7                	mov    esi,edi
   2d56b:	74 00                	je     2d56d <__abi_tag-0x3d2e2f>
   2d56d:	00 00                	add    BYTE PTR [rax],al
   2d56f:	00 00                	add    BYTE PTR [rax],al
   2d571:	01 47 fc             	add    DWORD PTR [rdi-0x4],eax
   2d574:	02 00                	add    al,BYTE PTR [rax]
   2d576:	50                   	push   rax
   2d577:	f8                   	clc    
   2d578:	01 00                	add    DWORD PTR [rax],eax
   2d57a:	67 f2 74 00          	addr32 bnd je 2d57e <__abi_tag-0x3d2e1e>
   2d57e:	00 00                	add    BYTE PTR [rax],al
   2d580:	00 00                	add    BYTE PTR [rax],al
   2d582:	01 33                	add    DWORD PTR [rbx],esi
   2d584:	fc                   	cld    
   2d585:	02 00                	add    al,BYTE PTR [rax]
   2d587:	48 f8                	rex.W clc 
   2d589:	01 00                	add    DWORD PTR [rax],eax
   2d58b:	8e f1                	mov    ?,ecx
   2d58d:	74 00                	je     2d58f <__abi_tag-0x3d2e0d>
   2d58f:	00 00                	add    BYTE PTR [rax],al
   2d591:	00 00                	add    BYTE PTR [rax],al
   2d593:	01 54 fa 02          	add    DWORD PTR [rdx+rdi*8+0x2],edx
   2d597:	00 3c f8             	add    BYTE PTR [rax+rdi*8],bh
   2d59a:	01 00                	add    DWORD PTR [rax],eax
   2d59c:	6b f0 74             	imul   esi,eax,0x74
   2d59f:	00 00                	add    BYTE PTR [rax],al
   2d5a1:	00 00                	add    BYTE PTR [rax],al
   2d5a3:	00 01                	add    BYTE PTR [rcx],al
   2d5a5:	3a fa                	cmp    bh,dl
   2d5a7:	02 00                	add    al,BYTE PTR [rax]
   2d5a9:	36 f8                	ss clc 
   2d5ab:	01 00                	add    DWORD PTR [rax],eax
   2d5ad:	13 f0                	adc    esi,eax
   2d5af:	74 00                	je     2d5b1 <__abi_tag-0x3d2deb>
   2d5b1:	00 00                	add    BYTE PTR [rax],al
   2d5b3:	00 00                	add    BYTE PTR [rax],al
   2d5b5:	01 32                	add    DWORD PTR [rdx],esi
   2d5b7:	28 02                	sub    BYTE PTR [rdx],al
   2d5b9:	00 5a f9             	add    BYTE PTR [rdx-0x7],bl
   2d5bc:	01 00                	add    DWORD PTR [rax],eax
   2d5be:	cc                   	int3   
   2d5bf:	0a 75 00             	or     dh,BYTE PTR [rbp+0x0]
   2d5c2:	00 00                	add    BYTE PTR [rax],al
   2d5c4:	00 00                	add    BYTE PTR [rax],al
   2d5c6:	01 21                	add    DWORD PTR [rcx],esp
   2d5c8:	fa                   	cli    
   2d5c9:	02 00                	add    al,BYTE PTR [rax]
   2d5cb:	29 f8                	sub    eax,edi
   2d5cd:	01 00                	add    DWORD PTR [rax],eax
   2d5cf:	d7                   	xlat   BYTE PTR ds:[rbx]
   2d5d0:	ee                   	out    dx,al
   2d5d1:	74 00                	je     2d5d3 <__abi_tag-0x3d2dc9>
   2d5d3:	00 00                	add    BYTE PTR [rax],al
   2d5d5:	00 00                	add    BYTE PTR [rax],al
   2d5d7:	01 f7                	add    edi,esi
   2d5d9:	f7 02 00 26 f8 01    	test   DWORD PTR [rdx],0x1f82600
   2d5df:	00 59 ee             	add    BYTE PTR [rcx-0x12],bl
   2d5e2:	74 00                	je     2d5e4 <__abi_tag-0x3d2db8>
   2d5e4:	00 00                	add    BYTE PTR [rax],al
   2d5e6:	00 00                	add    BYTE PTR [rax],al
   2d5e8:	01 ef                	add    edi,ebp
   2d5ea:	f7 02 00 23 f8 01    	test   DWORD PTR [rdx],0x1f82300
   2d5f0:	00 9a ed 74 00 00    	add    BYTE PTR [rdx+0x74ed],bl
   2d5f6:	00 00                	add    BYTE PTR [rax],al
   2d5f8:	00 01                	add    BYTE PTR [rcx],al
   2d5fa:	e7 f7                	out    0xf7,eax
   2d5fc:	02 00                	add    al,BYTE PTR [rax]
   2d5fe:	20 f8                	and    al,bh
   2d600:	01 00                	add    DWORD PTR [rax],eax
   2d602:	4f ed                	rex.WRXB in eax,dx
   2d604:	74 00                	je     2d606 <__abi_tag-0x3d2d96>
   2d606:	00 00                	add    BYTE PTR [rax],al
   2d608:	00 00                	add    BYTE PTR [rax],al
   2d60a:	01 cd                	add    ebp,ecx
   2d60c:	f7 02 00 14 f8 01    	test   DWORD PTR [rdx],0x1f81400
   2d612:	00 48 ec             	add    BYTE PTR [rax-0x14],cl
   2d615:	74 00                	je     2d617 <__abi_tag-0x3d2d85>
   2d617:	00 00                	add    BYTE PTR [rax],al
   2d619:	00 00                	add    BYTE PTR [rax],al
   2d61b:	01 1e                	add    DWORD PTR [rsi],ebx
   2d61d:	22 02                	and    al,BYTE PTR [rdx]
   2d61f:	00 0b                	add    BYTE PTR [rbx],cl
   2d621:	f8                   	clc    
   2d622:	01 00                	add    DWORD PTR [rax],eax
   2d624:	d6                   	(bad)  
   2d625:	eb 74                	jmp    2d69b <__abi_tag-0x3d2d01>
   2d627:	00 00                	add    BYTE PTR [rax],al
   2d629:	00 00                	add    BYTE PTR [rax],al
   2d62b:	00 01                	add    BYTE PTR [rcx],al
   2d62d:	f1                   	icebp  
   2d62e:	04 04                	add    al,0x4
   2d630:	00 0d f8 01 00 fd    	add    BYTE PTR [rip+0xfffffffffd0001f8],cl        # fffffffffd02d82e <_end+0xfffffffffbf23c6e>
   2d636:	eb 74                	jmp    2d6ac <__abi_tag-0x3d2cf0>
   2d638:	00 00                	add    BYTE PTR [rax],al
   2d63a:	00 00                	add    BYTE PTR [rax],al
   2d63c:	00 01                	add    BYTE PTR [rcx],al
   2d63e:	f2 f5                	repnz cmc 
   2d640:	02 00                	add    al,BYTE PTR [rax]
   2d642:	04 f8                	add    al,0xf8
   2d644:	01 00                	add    DWORD PTR [rax],eax
   2d646:	36 eb 74             	ss jmp 2d6bd <__abi_tag-0x3d2cdf>
   2d649:	00 00                	add    BYTE PTR [rax],al
   2d64b:	00 00                	add    BYTE PTR [rax],al
   2d64d:	00 01                	add    BYTE PTR [rcx],al
   2d64f:	23 2d 00 00 fa f7    	and    ebp,DWORD PTR [rip+0xfffffffff7fa0000]        # fffffffff7fcd655 <_end+0xfffffffff6ec3a95>
   2d655:	01 00                	add    DWORD PTR [rax],eax
   2d657:	aa                   	stos   BYTE PTR es:[rdi],al
   2d658:	ea                   	(bad)  
   2d659:	74 00                	je     2d65b <__abi_tag-0x3d2d41>
   2d65b:	00 00                	add    BYTE PTR [rax],al
   2d65d:	00 00                	add    BYTE PTR [rax],al
   2d65f:	01 50 6e             	add    DWORD PTR [rax+0x6e],edx
   2d662:	02 00                	add    al,BYTE PTR [rax]
   2d664:	02 f8                	add    bh,al
   2d666:	01 00                	add    DWORD PTR [rax],eax
   2d668:	03 eb                	add    ebp,ebx
   2d66a:	74 00                	je     2d66c <__abi_tag-0x3d2d30>
   2d66c:	00 00                	add    BYTE PTR [rax],al
   2d66e:	00 00                	add    BYTE PTR [rax],al
   2d670:	01 ea                	add    edx,ebp
   2d672:	f5                   	cmc    
   2d673:	02 00                	add    al,BYTE PTR [rax]
   2d675:	f1                   	icebp  
   2d676:	f7 01 00 55 ea 74    	test   DWORD PTR [rcx],0x74ea5500
   2d67c:	00 00                	add    BYTE PTR [rax],al
   2d67e:	00 00                	add    BYTE PTR [rax],al
   2d680:	00 01                	add    BYTE PTR [rcx],al
   2d682:	e2 f5                	loop   2d679 <__abi_tag-0x3d2d23>
   2d684:	02 00                	add    al,BYTE PTR [rax]
   2d686:	ed                   	in     eax,dx
   2d687:	f7 01 00 06 ea 74    	test   DWORD PTR [rcx],0x74ea0600
   2d68d:	00 00                	add    BYTE PTR [rax],al
   2d68f:	00 00                	add    BYTE PTR [rax],al
   2d691:	00 01                	add    BYTE PTR [rcx],al
   2d693:	08 22                	or     BYTE PTR [rdx],ah
   2d695:	02 00                	add    al,BYTE PTR [rax]
   2d697:	e7 f7                	out    0xf7,eax
   2d699:	01 00                	add    DWORD PTR [rax],eax
   2d69b:	91                   	xchg   ecx,eax
   2d69c:	e9 74 00 00 00       	jmp    2d715 <__abi_tag-0x3d2c87>
   2d6a1:	00 00                	add    BYTE PTR [rax],al
   2d6a3:	01 df                	add    edi,ebx
   2d6a5:	04 04                	add    al,0x4
   2d6a7:	00 e9                	add    cl,ch
   2d6a9:	f7 01 00 b8 e9 74    	test   DWORD PTR [rcx],0x74e9b800
   2d6af:	00 00                	add    BYTE PTR [rax],al
   2d6b1:	00 00                	add    BYTE PTR [rax],al
   2d6b3:	00 01                	add    BYTE PTR [rcx],al
   2d6b5:	69 f4 02 00 e0 f7    	imul   esi,esp,0xf7e00002
   2d6bb:	01 00                	add    DWORD PTR [rax],eax
   2d6bd:	f1                   	icebp  
   2d6be:	e8 74 00 00 00       	call   2d737 <__abi_tag-0x3d2c65>
   2d6c3:	00 00                	add    BYTE PTR [rax],al
   2d6c5:	01 5c 2b 00          	add    DWORD PTR [rbx+rbp*1+0x0],ebx
   2d6c9:	00 d7                	add    bh,dl
   2d6cb:	f7 01 00 77 e8 74    	test   DWORD PTR [rcx],0x74e87700
   2d6d1:	00 00                	add    BYTE PTR [rax],al
   2d6d3:	00 00                	add    BYTE PTR [rax],al
   2d6d5:	00 01                	add    BYTE PTR [rcx],al
   2d6d7:	79 6d                	jns    2d746 <__abi_tag-0x3d2c56>
   2d6d9:	02 00                	add    al,BYTE PTR [rax]
   2d6db:	de f7                	fdivrp st(7),st
   2d6dd:	01 00                	add    DWORD PTR [rax],eax
   2d6df:	be e8 74 00 00       	mov    esi,0x74e8
   2d6e4:	00 00                	add    BYTE PTR [rax],al
   2d6e6:	00 01                	add    BYTE PTR [rcx],al
   2d6e8:	61                   	(bad)  
   2d6e9:	f4                   	hlt    
   2d6ea:	02 00                	add    al,BYTE PTR [rax]
   2d6ec:	ce                   	(bad)  
   2d6ed:	f7 01 00 2a e8 74    	test   DWORD PTR [rcx],0x74e82a00
   2d6f3:	00 00                	add    BYTE PTR [rax],al
   2d6f5:	00 00                	add    BYTE PTR [rax],al
   2d6f7:	00 01                	add    BYTE PTR [rcx],al
   2d6f9:	59                   	pop    rcx
   2d6fa:	f4                   	hlt    
   2d6fb:	02 00                	add    al,BYTE PTR [rax]
   2d6fd:	cb                   	retf   
   2d6fe:	f7 01 00 d6 e7 74    	test   DWORD PTR [rcx],0x74e7d600
   2d704:	00 00                	add    BYTE PTR [rax],al
   2d706:	00 00                	add    BYTE PTR [rax],al
   2d708:	00 01                	add    BYTE PTR [rcx],al
   2d70a:	51                   	push   rcx
   2d70b:	f4                   	hlt    
   2d70c:	02 00                	add    al,BYTE PTR [rax]
   2d70e:	c8 f7 01 00          	enter  0x1f7,0x0
   2d712:	5f                   	pop    rdi
   2d713:	e7 74                	out    0x74,eax
   2d715:	00 00                	add    BYTE PTR [rax],al
   2d717:	00 00                	add    BYTE PTR [rax],al
   2d719:	00 01                	add    BYTE PTR [rcx],al
   2d71b:	21 f4                	and    esp,esi
   2d71d:	02 00                	add    al,BYTE PTR [rax]
   2d71f:	ba f7 01 00 5a       	mov    edx,0x5a0001f7
   2d724:	e6 74                	out    0x74,al
   2d726:	00 00                	add    BYTE PTR [rax],al
   2d728:	00 00                	add    BYTE PTR [rax],al
   2d72a:	00 01                	add    BYTE PTR [rcx],al
   2d72c:	11 33                	adc    DWORD PTR [rbx],esi
   2d72e:	03 00                	add    eax,DWORD PTR [rax]
   2d730:	d5                   	(bad)  
   2d731:	f9                   	stc    
   2d732:	01 00                	add    DWORD PTR [rax],eax
   2d734:	3e 15 75 00 00 00    	ds adc eax,0x75
   2d73a:	00 00                	add    BYTE PTR [rax],al
   2d73c:	01 93 f2 02 00 b0    	add    DWORD PTR [rbx-0x4ffffd0e],edx
   2d742:	f7 01 00 94 e5 74    	test   DWORD PTR [rcx],0x74e59400
   2d748:	00 00                	add    BYTE PTR [rax],al
   2d74a:	00 00                	add    BYTE PTR [rax],al
   2d74c:	00 01                	add    BYTE PTR [rcx],al
   2d74e:	01 f1                	add    ecx,esi
   2d750:	02 00                	add    al,BYTE PTR [rax]
   2d752:	93                   	xchg   ebx,eax
   2d753:	f7 01 00 06 e3 74    	test   DWORD PTR [rcx],0x74e30600
   2d759:	00 00                	add    BYTE PTR [rax],al
   2d75b:	00 00                	add    BYTE PTR [rax],al
   2d75d:	00 01                	add    BYTE PTR [rcx],al
   2d75f:	f9                   	stc    
   2d760:	f0 02 00             	lock add al,BYTE PTR [rax]
   2d763:	90                   	nop
   2d764:	f7 01 00 77 e2 74    	test   DWORD PTR [rcx],0x74e27700
   2d76a:	00 00                	add    BYTE PTR [rax],al
   2d76c:	00 00                	add    BYTE PTR [rax],al
   2d76e:	00 01                	add    BYTE PTR [rcx],al
   2d770:	e0 f0                	loopne 2d762 <__abi_tag-0x3d2c3a>
   2d772:	02 00                	add    al,BYTE PTR [rax]
   2d774:	89 f7                	mov    edi,esi
   2d776:	01 00                	add    DWORD PTR [rax],eax
   2d778:	fc                   	cld    
   2d779:	e1 74                	loope  2d7ef <__abi_tag-0x3d2bad>
   2d77b:	00 00                	add    BYTE PTR [rax],al
   2d77d:	00 00                	add    BYTE PTR [rax],al
   2d77f:	00 01                	add    BYTE PTR [rcx],al
   2d781:	c7                   	(bad)  
   2d782:	f0 02 00             	lock add al,BYTE PTR [rax]
   2d785:	82                   	(bad)  
   2d786:	f7 01 00 95 e1 74    	test   DWORD PTR [rcx],0x74e19500
   2d78c:	00 00                	add    BYTE PTR [rax],al
   2d78e:	00 00                	add    BYTE PTR [rax],al
   2d790:	00 01                	add    BYTE PTR [rcx],al
   2d792:	d4                   	(bad)  
   2d793:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2d794:	03 00                	add    eax,DWORD PTR [rax]
   2d796:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2d797:	f7 01 00 36 e0 74    	test   DWORD PTR [rcx],0x74e03600
   2d79d:	00 00                	add    BYTE PTR [rax],al
   2d79f:	00 00                	add    BYTE PTR [rax],al
   2d7a1:	00 01                	add    BYTE PTR [rcx],al
   2d7a3:	af                   	scas   eax,DWORD PTR es:[rdi]
   2d7a4:	04 04                	add    al,0x4
   2d7a6:	00 6e f7             	add    BYTE PTR [rsi-0x9],ch
   2d7a9:	01 00                	add    DWORD PTR [rax],eax
   2d7ab:	35 e0 74 00 00       	xor    eax,0x74e0
   2d7b0:	00 00                	add    BYTE PTR [rax],al
   2d7b2:	00 01                	add    BYTE PTR [rcx],al
   2d7b4:	af                   	scas   eax,DWORD PTR es:[rdi]
   2d7b5:	21 02                	and    DWORD PTR [rdx],eax
   2d7b7:	00 6c f7 01          	add    BYTE PTR [rdi+rsi*8+0x1],ch
   2d7bb:	00 12                	add    BYTE PTR [rdx],dl
   2d7bd:	e0 74                	loopne 2d833 <__abi_tag-0x3d2b69>
   2d7bf:	00 00                	add    BYTE PTR [rax],al
   2d7c1:	00 00                	add    BYTE PTR [rax],al
   2d7c3:	00 01                	add    BYTE PTR [rcx],al
   2d7c5:	cb                   	retf   
   2d7c6:	a8 02                	test   al,0x2
   2d7c8:	00 71 f7             	add    BYTE PTR [rcx-0x9],dh
   2d7cb:	01 00                	add    DWORD PTR [rax],eax
   2d7cd:	3c e0                	cmp    al,0xe0
   2d7cf:	74 00                	je     2d7d1 <__abi_tag-0x3d2bcb>
   2d7d1:	00 00                	add    BYTE PTR [rax],al
   2d7d3:	00 00                	add    BYTE PTR [rax],al
   2d7d5:	01 43 ef             	add    DWORD PTR [rbx-0x11],eax
   2d7d8:	02 00                	add    al,BYTE PTR [rax]
   2d7da:	65 f7 01 00 6a df 74 	test   DWORD PTR gs:[rcx],0x74df6a00
   2d7e1:	00 00                	add    BYTE PTR [rax],al
   2d7e3:	00 00                	add    BYTE PTR [rax],al
   2d7e5:	00 01                	add    BYTE PTR [rcx],al
   2d7e7:	ff a1 00 00 5c f7    	jmp    QWORD PTR [rcx-0x8a40000]
   2d7ed:	01 00                	add    DWORD PTR [rax],eax
   2d7ef:	f0 de 74 00 00       	lock fidiv WORD PTR [rax+rax*1+0x0]
   2d7f4:	00 00                	add    BYTE PTR [rax],al
   2d7f6:	00 01                	add    BYTE PTR [rcx],al
   2d7f8:	5f                   	pop    rdi
   2d7f9:	6d                   	ins    DWORD PTR es:[rdi],dx
   2d7fa:	02 00                	add    al,BYTE PTR [rax]
   2d7fc:	63 f7                	movsxd esi,edi
   2d7fe:	01 00                	add    DWORD PTR [rax],eax
   2d800:	37                   	(bad)  
   2d801:	df 74 00 00          	fbstp  TBYTE PTR [rax+rax*1+0x0]
   2d805:	00 00                	add    BYTE PTR [rax],al
   2d807:	00 01                	add    BYTE PTR [rcx],al
   2d809:	3b ef                	cmp    ebp,edi
   2d80b:	02 00                	add    al,BYTE PTR [rax]
   2d80d:	53                   	push   rbx
   2d80e:	f7 01 00 a3 de 74    	test   DWORD PTR [rcx],0x74dea300
   2d814:	00 00                	add    BYTE PTR [rax],al
   2d816:	00 00                	add    BYTE PTR [rax],al
   2d818:	00 01                	add    BYTE PTR [rcx],al
   2d81a:	2b ef                	sub    ebp,edi
   2d81c:	02 00                	add    al,BYTE PTR [rax]
   2d81e:	4c f7 01 00 16 de 74 	rex.WR test QWORD PTR [rcx],0x74de1600
   2d825:	00 00                	add    BYTE PTR [rax],al
   2d827:	00 00                	add    BYTE PTR [rax],al
   2d829:	00 01                	add    BYTE PTR [rcx],al
   2d82b:	23 ef                	and    ebp,edi
   2d82d:	02 00                	add    al,BYTE PTR [rax]
   2d82f:	45 f7 01 00 8d dd 74 	rex.RB test DWORD PTR [r9],0x74dd8d00
   2d836:	00 00                	add    BYTE PTR [rax],al
   2d838:	00 00                	add    BYTE PTR [rax],al
   2d83a:	00 01                	add    BYTE PTR [rcx],al
   2d83c:	26 ee                	es out dx,al
   2d83e:	02 00                	add    al,BYTE PTR [rax]
   2d840:	3a f7                	cmp    dh,bh
   2d842:	01 00                	add    DWORD PTR [rax],eax
   2d844:	b8 dc 74 00 00       	mov    eax,0x74dc
   2d849:	00 00                	add    BYTE PTR [rax],al
   2d84b:	00 01                	add    BYTE PTR [rcx],al
   2d84d:	1e                   	(bad)  
   2d84e:	ee                   	out    dx,al
   2d84f:	02 00                	add    al,BYTE PTR [rax]
   2d851:	37                   	(bad)  
   2d852:	f7 01 00 88 dc 74    	test   DWORD PTR [rcx],0x74dc8800
   2d858:	00 00                	add    BYTE PTR [rax],al
   2d85a:	00 00                	add    BYTE PTR [rax],al
   2d85c:	00 01                	add    BYTE PTR [rcx],al
   2d85e:	29 97 02 00 18 f7    	sub    DWORD PTR [rdi-0x8e7fffe],edx
   2d864:	01 00                	add    DWORD PTR [rax],eax
   2d866:	5d                   	pop    rbp
   2d867:	d9 74 00 00          	fnstenv [rax+rax*1+0x0]
   2d86b:	00 00                	add    BYTE PTR [rax],al
   2d86d:	00 01                	add    BYTE PTR [rcx],al
   2d86f:	21 97 02 00 15 f7    	and    DWORD PTR [rdi-0x8eafffe],edx
   2d875:	01 00                	add    DWORD PTR [rax],eax
   2d877:	11 d9                	adc    ecx,ebx
   2d879:	74 00                	je     2d87b <__abi_tag-0x3d2b21>
   2d87b:	00 00                	add    BYTE PTR [rax],al
   2d87d:	00 00                	add    BYTE PTR [rax],al
   2d87f:	01 27                	add    DWORD PTR [rdi],esp
   2d881:	95                   	xchg   ebp,eax
   2d882:	02 00                	add    al,BYTE PTR [rax]
   2d884:	fa                   	cli    
   2d885:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d888:	82                   	(bad)  
   2d889:	d6                   	(bad)  
   2d88a:	74 00                	je     2d88c <__abi_tag-0x3d2b10>
   2d88c:	00 00                	add    BYTE PTR [rax],al
   2d88e:	00 00                	add    BYTE PTR [rax],al
   2d890:	01 1f                	add    DWORD PTR [rdi],ebx
   2d892:	95                   	xchg   ebp,eax
   2d893:	02 00                	add    al,BYTE PTR [rax]
   2d895:	f7 f6                	div    esi
   2d897:	01 00                	add    DWORD PTR [rax],eax
   2d899:	05 d6 74 00 00       	add    eax,0x74d6
   2d89e:	00 00                	add    BYTE PTR [rax],al
   2d8a0:	00 01                	add    BYTE PTR [rcx],al
   2d8a2:	90                   	nop
   2d8a3:	93                   	xchg   ebx,eax
   2d8a4:	02 00                	add    al,BYTE PTR [rax]
   2d8a6:	b4 f6                	mov    ah,0xf6
   2d8a8:	01 00                	add    DWORD PTR [rax],eax
   2d8aa:	f1                   	icebp  
   2d8ab:	ce                   	(bad)  
   2d8ac:	74 00                	je     2d8ae <__abi_tag-0x3d2aee>
   2d8ae:	00 00                	add    BYTE PTR [rax],al
   2d8b0:	00 00                	add    BYTE PTR [rax],al
   2d8b2:	01 80 93 02 00 ae    	add    DWORD PTR [rax-0x51fffd6d],eax
   2d8b8:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d8bb:	62                   	(bad)  
   2d8bc:	ce                   	(bad)  
   2d8bd:	74 00                	je     2d8bf <__abi_tag-0x3d2add>
   2d8bf:	00 00                	add    BYTE PTR [rax],al
   2d8c1:	00 00                	add    BYTE PTR [rax],al
   2d8c3:	01 a2 bc 05 00 ad    	add    DWORD PTR [rdx-0x52fffa44],esp
   2d8c9:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d8cc:	62                   	(bad)  
   2d8cd:	ce                   	(bad)  
   2d8ce:	74 00                	je     2d8d0 <__abi_tag-0x3d2acc>
   2d8d0:	00 00                	add    BYTE PTR [rax],al
   2d8d2:	00 00                	add    BYTE PTR [rax],al
   2d8d4:	01 a8 55 02 00 ab    	add    DWORD PTR [rax-0x54fffdab],ebp
   2d8da:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d8dd:	3e ce                	ds (bad) 
   2d8df:	74 00                	je     2d8e1 <__abi_tag-0x3d2abb>
   2d8e1:	00 00                	add    BYTE PTR [rax],al
   2d8e3:	00 00                	add    BYTE PTR [rax],al
   2d8e5:	01 95 04 04 00 9d    	add    DWORD PTR [rbp-0x62fffbfc],edx
   2d8eb:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d8ee:	76 cd                	jbe    2d8bd <__abi_tag-0x3d2adf>
   2d8f0:	74 00                	je     2d8f2 <__abi_tag-0x3d2aaa>
   2d8f2:	00 00                	add    BYTE PTR [rax],al
   2d8f4:	00 00                	add    BYTE PTR [rax],al
   2d8f6:	01 7d 21             	add    DWORD PTR [rbp+0x21],edi
   2d8f9:	02 00                	add    al,BYTE PTR [rax]
   2d8fb:	9b                   	fwait
   2d8fc:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d8ff:	52                   	push   rdx
   2d900:	cd 74                	int    0x74
   2d902:	00 00                	add    BYTE PTR [rax],al
   2d904:	00 00                	add    BYTE PTR [rax],al
   2d906:	00 01                	add    BYTE PTR [rcx],al
   2d908:	2b 2b                	sub    ebp,DWORD PTR [rbx]
   2d90a:	00 00                	add    BYTE PTR [rax],al
   2d90c:	8f                   	(bad)  
   2d90d:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d910:	f6 cb 74             	test   bl,0x74
   2d913:	00 00                	add    BYTE PTR [rax],al
   2d915:	00 00                	add    BYTE PTR [rax],al
   2d917:	00 01                	add    BYTE PTR [rcx],al
   2d919:	4d 6d                	rex.WRB ins DWORD PTR es:[rdi],dx
   2d91b:	02 00                	add    al,BYTE PTR [rax]
   2d91d:	96                   	xchg   esi,eax
   2d91e:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d921:	3d cc 74 00 00       	cmp    eax,0x74cc
   2d926:	00 00                	add    BYTE PTR [rax],al
   2d928:	00 01                	add    BYTE PTR [rcx],al
   2d92a:	c1 91 02 00 86 f6 01 	rcl    DWORD PTR [rcx-0x979fffe],0x1
   2d931:	00 9f cb 74 00 00    	add    BYTE PTR [rdi+0x74cb],bl
   2d937:	00 00                	add    BYTE PTR [rax],al
   2d939:	00 01                	add    BYTE PTR [rcx],al
   2d93b:	b9 91 02 00 83       	mov    ecx,0x83000291
   2d940:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d943:	f3 ca 74 00          	repz retf 0x74
   2d947:	00 00                	add    BYTE PTR [rax],al
   2d949:	00 00                	add    BYTE PTR [rax],al
   2d94b:	01 a3 60 02 00 7a    	add    DWORD PTR [rbx+0x7a000260],esp
   2d951:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d954:	79 ca                	jns    2d920 <__abi_tag-0x3d2a7c>
   2d956:	74 00                	je     2d958 <__abi_tag-0x3d2a44>
   2d958:	00 00                	add    BYTE PTR [rax],al
   2d95a:	00 00                	add    BYTE PTR [rax],al
   2d95c:	01 96 ef 04 00 81    	add    DWORD PTR [rsi-0x7efffb11],edx
   2d962:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d965:	c0 ca 74             	ror    dl,0x74
   2d968:	00 00                	add    BYTE PTR [rax],al
   2d96a:	00 00                	add    BYTE PTR [rax],al
   2d96c:	00 01                	add    BYTE PTR [rcx],al
   2d96e:	42 90                	rex.X xchg eax,eax
   2d970:	02 00                	add    al,BYTE PTR [rax]
   2d972:	71 f6                	jno    2d96a <__abi_tag-0x3d2a32>
   2d974:	01 00                	add    DWORD PTR [rax],eax
   2d976:	2c ca                	sub    al,0xca
   2d978:	74 00                	je     2d97a <__abi_tag-0x3d2a22>
   2d97a:	00 00                	add    BYTE PTR [rax],al
   2d97c:	00 00                	add    BYTE PTR [rax],al
   2d97e:	01 ba 16 05 00 6f    	add    DWORD PTR [rdx+0x6f000516],edi
   2d984:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d987:	fc                   	cld    
   2d988:	c9                   	leave  
   2d989:	74 00                	je     2d98b <__abi_tag-0x3d2a11>
   2d98b:	00 00                	add    BYTE PTR [rax],al
   2d98d:	00 00                	add    BYTE PTR [rax],al
   2d98f:	01 3a                	add    DWORD PTR [rdx],edi
   2d991:	90                   	nop
   2d992:	02 00                	add    al,BYTE PTR [rax]
   2d994:	69 f6 01 00 5d c9    	imul   esi,esi,0xc95d0001
   2d99a:	74 00                	je     2d99c <__abi_tag-0x3d2a00>
   2d99c:	00 00                	add    BYTE PTR [rax],al
   2d99e:	00 00                	add    BYTE PTR [rax],al
   2d9a0:	01 79 55             	add    DWORD PTR [rcx+0x55],edi
   2d9a3:	02 00                	add    al,BYTE PTR [rax]
   2d9a5:	5e                   	pop    rsi
   2d9a6:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d9a9:	fc                   	cld    
   2d9aa:	c8 74 00 00          	enter  0x74,0x0
   2d9ae:	00 00                	add    BYTE PTR [rax],al
   2d9b0:	00 01                	add    BYTE PTR [rcx],al
   2d9b2:	b9 3e 04 00 60       	mov    ecx,0x6000043e
   2d9b7:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d9ba:	1f                   	(bad)  
   2d9bb:	c9                   	leave  
   2d9bc:	74 00                	je     2d9be <__abi_tag-0x3d29de>
   2d9be:	00 00                	add    BYTE PTR [rax],al
   2d9c0:	00 00                	add    BYTE PTR [rax],al
   2d9c2:	01 73 8c             	add    DWORD PTR [rbx-0x74],esi
   2d9c5:	02 00                	add    al,BYTE PTR [rax]
   2d9c7:	19 f6                	sbb    esi,esi
   2d9c9:	01 00                	add    DWORD PTR [rax],eax
   2d9cb:	eb c3                	jmp    2d990 <__abi_tag-0x3d2a0c>
   2d9cd:	74 00                	je     2d9cf <__abi_tag-0x3d29cd>
   2d9cf:	00 00                	add    BYTE PTR [rax],al
   2d9d1:	00 00                	add    BYTE PTR [rax],al
   2d9d3:	01 6b 8c             	add    DWORD PTR [rbx-0x74],ebp
   2d9d6:	02 00                	add    al,BYTE PTR [rax]
   2d9d8:	16                   	(bad)  
   2d9d9:	f6 01 00             	test   BYTE PTR [rcx],0x0
   2d9dc:	a0 c3 74 00 00 00 00 	movabs al,ds:0x1000000000074c3
   2d9e3:	00 01 
   2d9e5:	63 8c 02 00 00 f6 01 	movsxd ecx,DWORD PTR [rdx+rax*1+0x1f60000]
   2d9ec:	00 c8                	add    al,cl
   2d9ee:	bf 74 00 00 00       	mov    edi,0x74
   2d9f3:	00 00                	add    BYTE PTR [rax],al
   2d9f5:	01 3e                	add    DWORD PTR [rsi],edi
   2d9f7:	15 03 00 ff f5       	adc    eax,0xf5ff0003
   2d9fc:	01 00                	add    DWORD PTR [rax],eax
   2d9fe:	c8 bf 74 00          	enter  0x74bf,0x0
   2da02:	00 00                	add    BYTE PTR [rax],al
   2da04:	00 00                	add    BYTE PTR [rax],al
   2da06:	01 84 df 03 00 fd f5 	add    DWORD PTR [rdi+rbx*8-0xa02fffd],eax
   2da0d:	01 00                	add    DWORD PTR [rax],eax
   2da0f:	35 bf 74 00 00       	xor    eax,0x74bf
   2da14:	00 00                	add    BYTE PTR [rax],al
   2da16:	00 01                	add    BYTE PTR [rcx],al
   2da18:	ff 8b 02 00 f6 f5    	dec    DWORD PTR [rbx-0xa09fffe]
   2da1e:	01 00                	add    DWORD PTR [rax],eax
   2da20:	8c be 74 00 00 00    	mov    WORD PTR [rsi+0x74],?
   2da26:	00 00                	add    BYTE PTR [rax],al
   2da28:	01 6b 8b             	add    DWORD PTR [rbx-0x75],ebp
   2da2b:	02 00                	add    al,BYTE PTR [rax]
   2da2d:	dc f5                	fdivr  st(5),st
   2da2f:	01 00                	add    DWORD PTR [rax],eax
   2da31:	54                   	push   rsp
   2da32:	bc 74 00 00 00       	mov    esp,0x74
   2da37:	00 00                	add    BYTE PTR [rax],al
   2da39:	01 5a 8b             	add    DWORD PTR [rdx-0x75],ebx
   2da3c:	02 00                	add    al,BYTE PTR [rax]
   2da3e:	cd f5                	int    0xf5
   2da40:	01 00                	add    DWORD PTR [rax],eax
   2da42:	91                   	xchg   ecx,eax
   2da43:	ba 74 00 00 00       	mov    edx,0x74
   2da48:	00 00                	add    BYTE PTR [rax],al
   2da4a:	01 99 2e 02 00 b8    	add    DWORD PTR [rcx-0x47fffdd2],ebx
   2da50:	f5                   	cmc    
   2da51:	01 00                	add    DWORD PTR [rax],eax
   2da53:	71 b8                	jno    2da0d <__abi_tag-0x3d298f>
   2da55:	74 00                	je     2da57 <__abi_tag-0x3d2945>
   2da57:	00 00                	add    BYTE PTR [rax],al
   2da59:	00 00                	add    BYTE PTR [rax],al
   2da5b:	01 89 2e 02 00 b0    	add    DWORD PTR [rcx-0x4ffffdd2],ecx
   2da61:	f5                   	cmc    
   2da62:	01 00                	add    DWORD PTR [rax],eax
   2da64:	56                   	push   rsi
   2da65:	b7 74                	mov    bh,0x74
   2da67:	00 00                	add    BYTE PTR [rax],al
   2da69:	00 00                	add    BYTE PTR [rax],al
   2da6b:	00 01                	add    BYTE PTR [rcx],al
   2da6d:	81 2e 02 00 ad f5    	sub    DWORD PTR [rsi],0xf5ad0002
   2da73:	01 00                	add    DWORD PTR [rax],eax
   2da75:	0b b7 74 00 00 00    	or     esi,DWORD PTR [rdi+0x74]
   2da7b:	00 00                	add    BYTE PTR [rax],al
   2da7d:	01 1e                	add    DWORD PTR [rsi],ebx
   2da7f:	2d 02 00 a2 f5       	sub    eax,0xf5a20002
   2da84:	01 00                	add    DWORD PTR [rax],eax
   2da86:	c5 b5 74 00          	vpcmpeqb ymm0,ymm9,YMMWORD PTR [rax]
   2da8a:	00 00                	add    BYTE PTR [rax],al
   2da8c:	00 00                	add    BYTE PTR [rax],al
   2da8e:	01 05 2d 02 00 97    	add    DWORD PTR [rip+0xffffffff9700022d],eax        # ffffffff9702dcc1 <_end+0xffffffff95f24101>
   2da94:	f5                   	cmc    
   2da95:	01 00                	add    DWORD PTR [rax],eax
   2da97:	7f b4                	jg     2da4d <__abi_tag-0x3d294f>
   2da99:	74 00                	je     2da9b <__abi_tag-0x3d2901>
   2da9b:	00 00                	add    BYTE PTR [rax],al
   2da9d:	00 00                	add    BYTE PTR [rax],al
   2da9f:	01 65 0a             	add    DWORD PTR [rbp+0xa],esp
   2daa2:	01 00                	add    DWORD PTR [rax],eax
   2daa4:	7f f5                	jg     2da9b <__abi_tag-0x3d2901>
   2daa6:	01 00                	add    DWORD PTR [rax],eax
   2daa8:	8f                   	(bad)  
   2daa9:	b2 74                	mov    dl,0x74
   2daab:	00 00                	add    BYTE PTR [rax],al
   2daad:	00 00                	add    BYTE PTR [rax],al
   2daaf:	00 01                	add    BYTE PTR [rcx],al
   2dab1:	d2 a2 02 00 86 f5    	shl    BYTE PTR [rdx-0xa79fffe],cl
   2dab7:	01 00                	add    DWORD PTR [rax],eax
   2dab9:	d6                   	(bad)  
   2daba:	b2 74                	mov    dl,0x74
   2dabc:	00 00                	add    BYTE PTR [rax],al
   2dabe:	00 00                	add    BYTE PTR [rax],al
   2dac0:	00 01                	add    BYTE PTR [rcx],al
   2dac2:	f5                   	cmc    
   2dac3:	2c 02                	sub    al,0x2
   2dac5:	00 76 f5             	add    BYTE PTR [rsi-0xb],dh
   2dac8:	01 00                	add    DWORD PTR [rax],eax
   2daca:	42 b2 74             	rex.X mov dl,0x74
   2dacd:	00 00                	add    BYTE PTR [rax],al
   2dacf:	00 00                	add    BYTE PTR [rax],al
   2dad1:	00 01                	add    BYTE PTR [rcx],al
   2dad3:	bd 65 05 00 75       	mov    ebp,0x75000565
   2dad8:	f5                   	cmc    
   2dad9:	01 00                	add    DWORD PTR [rax],eax
   2dadb:	42 b2 74             	rex.X mov dl,0x74
   2dade:	00 00                	add    BYTE PTR [rax],al
   2dae0:	00 00                	add    BYTE PTR [rax],al
   2dae2:	00 01                	add    BYTE PTR [rcx],al
   2dae4:	cb                   	retf   
   2dae5:	de 03                	fiadd  WORD PTR [rbx]
   2dae7:	00 73 f5             	add    BYTE PTR [rbx-0xb],dh
   2daea:	01 00                	add    DWORD PTR [rax],eax
   2daec:	af                   	scas   eax,DWORD PTR es:[rdi]
   2daed:	b1 74                	mov    cl,0x74
   2daef:	00 00                	add    BYTE PTR [rax],al
   2daf1:	00 00                	add    BYTE PTR [rax],al
   2daf3:	00 01                	add    BYTE PTR [rcx],al
   2daf5:	50                   	push   rax
   2daf6:	e1 00                	loope  2daf8 <__abi_tag-0x3d28a4>
   2daf8:	00 62 f6             	add    BYTE PTR [rdx-0xa],ah
   2dafb:	01 00                	add    DWORD PTR [rax],eax
   2dafd:	26 c9                	es leave 
   2daff:	74 00                	je     2db01 <__abi_tag-0x3d289b>
   2db01:	00 00                	add    BYTE PTR [rax],al
   2db03:	00 00                	add    BYTE PTR [rax],al
   2db05:	01 12                	add    DWORD PTR [rdx],edx
   2db07:	2b 02                	sub    eax,DWORD PTR [rdx]
   2db09:	00 6c f5 01          	add    BYTE PTR [rbp+rsi*8+0x1],ch
   2db0d:	00 34 b1             	add    BYTE PTR [rcx+rsi*4],dh
   2db10:	74 00                	je     2db12 <__abi_tag-0x3d288a>
   2db12:	00 00                	add    BYTE PTR [rax],al
   2db14:	00 00                	add    BYTE PTR [rax],al
   2db16:	01 0a                	add    DWORD PTR [rdx],ecx
   2db18:	2b 02                	sub    eax,DWORD PTR [rdx]
   2db1a:	00 65 f5             	add    BYTE PTR [rbp-0xb],ah
   2db1d:	01 00                	add    DWORD PTR [rax],eax
   2db1f:	8b b0 74 00 00 00    	mov    esi,DWORD PTR [rax+0x74]
   2db25:	00 00                	add    BYTE PTR [rax],al
   2db27:	01 02                	add    DWORD PTR [rdx],eax
   2db29:	2b 02                	sub    eax,DWORD PTR [rdx]
   2db2b:	00 62 f5             	add    BYTE PTR [rdx-0xb],ah
   2db2e:	01 00                	add    DWORD PTR [rax],eax
   2db30:	1c b0                	sbb    al,0xb0
   2db32:	74 00                	je     2db34 <__abi_tag-0x3d2868>
   2db34:	00 00                	add    BYTE PTR [rax],al
   2db36:	00 00                	add    BYTE PTR [rax],al
   2db38:	01 5f bf             	add    DWORD PTR [rdi-0x41],ebx
   2db3b:	02 00                	add    al,BYTE PTR [rax]
   2db3d:	58                   	pop    rax
   2db3e:	f5                   	cmc    
   2db3f:	01 00                	add    DWORD PTR [rax],eax
   2db41:	72 af                	jb     2daf2 <__abi_tag-0x3d28aa>
   2db43:	74 00                	je     2db45 <__abi_tag-0x3d2857>
   2db45:	00 00                	add    BYTE PTR [rax],al
   2db47:	00 00                	add    BYTE PTR [rax],al
   2db49:	01 42 27             	add    DWORD PTR [rdx+0x27],eax
   2db4c:	02 00                	add    al,BYTE PTR [rax]
   2db4e:	16                   	(bad)  
   2db4f:	f5                   	cmc    
   2db50:	01 00                	add    DWORD PTR [rax],eax
   2db52:	0c aa                	or     al,0xaa
   2db54:	74 00                	je     2db56 <__abi_tag-0x3d2846>
   2db56:	00 00                	add    BYTE PTR [rax],al
   2db58:	00 00                	add    BYTE PTR [rax],al
   2db5a:	01 3a                	add    DWORD PTR [rdx],edi
   2db5c:	27                   	(bad)  
   2db5d:	02 00                	add    al,BYTE PTR [rax]
   2db5f:	13 f5                	adc    esi,ebp
   2db61:	01 00                	add    DWORD PTR [rax],eax
   2db63:	c1 a9 74 00 00 00 00 	shr    DWORD PTR [rcx+0x74],0x0
   2db6a:	00 01                	add    BYTE PTR [rcx],al
   2db6c:	48 3d 04 00 e7 f4    	cmp    rax,0xfffffffff4e70004
   2db72:	01 00                	add    DWORD PTR [rax],eax
   2db74:	43 a4                	rex.XB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2db76:	74 00                	je     2db78 <__abi_tag-0x3d2824>
   2db78:	00 00                	add    BYTE PTR [rax],al
   2db7a:	00 00                	add    BYTE PTR [rax],al
   2db7c:	01 c7                	add    edi,eax
   2db7e:	53                   	push   rbx
   2db7f:	02 00                	add    al,BYTE PTR [rax]
   2db81:	e5 f4                	in     eax,0xf4
   2db83:	01 00                	add    DWORD PTR [rax],eax
   2db85:	20 a4 74 00 00 00 00 	and    BYTE PTR [rsp+rsi*2+0x0],ah
   2db8c:	00 01                	add    BYTE PTR [rcx],al
   2db8e:	80 5e 00 00          	sbb    BYTE PTR [rsi+0x0],0x0
   2db92:	c6                   	(bad)  
   2db93:	f4                   	hlt    
   2db94:	01 00                	add    DWORD PTR [rax],eax
   2db96:	27                   	(bad)  
   2db97:	9e                   	sahf   
   2db98:	74 00                	je     2db9a <__abi_tag-0x3d2802>
   2db9a:	00 00                	add    BYTE PTR [rax],al
   2db9c:	00 00                	add    BYTE PTR [rax],al
   2db9e:	01 23                	add    DWORD PTR [rbx],esp
   2dba0:	a1 02 00 cd f4 01 00 	movabs eax,ds:0x9e6e0001f4cd0002
   2dba7:	6e 9e 
   2dba9:	74 00                	je     2dbab <__abi_tag-0x3d27f1>
   2dbab:	00 00                	add    BYTE PTR [rax],al
   2dbad:	00 00                	add    BYTE PTR [rax],al
   2dbaf:	01 b7 c3 00 00 bd    	add    DWORD PTR [rdi-0x42ffff3d],esi
   2dbb5:	f4                   	hlt    
   2dbb6:	01 00                	add    DWORD PTR [rax],eax
   2dbb8:	cd 9d                	int    0x9d
   2dbba:	74 00                	je     2dbbc <__abi_tag-0x3d27e0>
   2dbbc:	00 00                	add    BYTE PTR [rax],al
   2dbbe:	00 00                	add    BYTE PTR [rax],al
   2dbc0:	01 fb                	add    ebx,edi
   2dbc2:	23 02                	and    eax,DWORD PTR [rdx]
   2dbc4:	00 30                	add    BYTE PTR [rax],dh
   2dbc6:	f4                   	hlt    
   2dbc7:	01 00                	add    DWORD PTR [rax],eax
   2dbc9:	69 91 74 00 00 00 00 	imul   edx,DWORD PTR [rcx+0x74],0xdb010000
   2dbd0:	00 01 db 
   2dbd3:	c0 00 00             	rol    BYTE PTR [rax],0x0
   2dbd6:	2d f4 01 00 15       	sub    eax,0x150001f4
   2dbdb:	91                   	xchg   ecx,eax
   2dbdc:	74 00                	je     2dbde <__abi_tag-0x3d27be>
   2dbde:	00 00                	add    BYTE PTR [rax],al
   2dbe0:	00 00                	add    BYTE PTR [rax],al
   2dbe2:	01 23                	add    DWORD PTR [rbx],esp
   2dbe4:	0d 00 00 e8 f4       	or     eax,0xf4e80000
   2dbe9:	01 00                	add    DWORD PTR [rax],eax
   2dbeb:	47 a4                	rex.RXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2dbed:	74 00                	je     2dbef <__abi_tag-0x3d27ad>
   2dbef:	00 00                	add    BYTE PTR [rax],al
   2dbf1:	00 00                	add    BYTE PTR [rax],al
   2dbf3:	01 d4                	add    esp,edx
   2dbf5:	23 02                	and    eax,DWORD PTR [rdx]
   2dbf7:	00 23                	add    BYTE PTR [rbx],ah
   2dbf9:	f4                   	hlt    
   2dbfa:	01 00                	add    DWORD PTR [rax],eax
   2dbfc:	02 90 74 00 00 00    	add    dl,BYTE PTR [rax+0x74]
   2dc02:	00 00                	add    BYTE PTR [rax],al
   2dc04:	01 b6 14 02 00 11    	add    DWORD PTR [rsi+0x11000214],esi
   2dc0a:	f4                   	hlt    
   2dc0b:	01 00                	add    DWORD PTR [rax],eax
   2dc0d:	37                   	(bad)  
   2dc0e:	8d 74 00 00          	lea    esi,[rax+rax*1+0x0]
   2dc12:	00 00                	add    BYTE PTR [rax],al
   2dc14:	00 01                	add    BYTE PTR [rcx],al
   2dc16:	83 22 02             	and    DWORD PTR [rdx],0x2
   2dc19:	00 0a                	add    BYTE PTR [rdx],cl
   2dc1b:	f4                   	hlt    
   2dc1c:	01 00                	add    DWORD PTR [rax],eax
   2dc1e:	92                   	xchg   edx,eax
   2dc1f:	8c 74 00 00          	mov    WORD PTR [rax+rax*1+0x0],?
   2dc23:	00 00                	add    BYTE PTR [rax],al
   2dc25:	00 01                	add    BYTE PTR [rcx],al
   2dc27:	73 22                	jae    2dc4b <__abi_tag-0x3d2751>
   2dc29:	02 00                	add    al,BYTE PTR [rax]
   2dc2b:	02 f4                	add    dh,ah
   2dc2d:	01 00                	add    DWORD PTR [rax],eax
   2dc2f:	ff 8b 74 00 00 00    	dec    DWORD PTR [rbx+0x74]
   2dc35:	00 00                	add    BYTE PTR [rax],al
   2dc37:	01 6b 56             	add    DWORD PTR [rbx+0x56],ebp
   2dc3a:	02 00                	add    al,BYTE PTR [rax]
   2dc3c:	fb                   	sti    
   2dc3d:	f3 01 00             	repz add DWORD PTR [rax],eax
   2dc40:	44 8b 74 00 00       	mov    r14d,DWORD PTR [rax+rax*1+0x0]
   2dc45:	00 00                	add    BYTE PTR [rax],al
   2dc47:	00 01                	add    BYTE PTR [rcx],al
   2dc49:	5b                   	pop    rbx
   2dc4a:	56                   	push   rsi
   2dc4b:	02 00                	add    al,BYTE PTR [rax]
   2dc4d:	f0 f3 01 00          	lock xrelease add DWORD PTR [rax],eax
   2dc51:	22 8a 74 00 00 00    	and    cl,BYTE PTR [rdx+0x74]
   2dc57:	00 00                	add    BYTE PTR [rax],al
   2dc59:	01 98 e8 03 00 e0    	add    DWORD PTR [rax-0x1ffffc18],ebx
   2dc5f:	f3 01 00             	repz add DWORD PTR [rax],eax
   2dc62:	9c                   	pushf  
   2dc63:	88 74 00 00          	mov    BYTE PTR [rax+rax*1+0x0],dh
   2dc67:	00 00                	add    BYTE PTR [rax],al
   2dc69:	00 01                	add    BYTE PTR [rcx],al
   2dc6b:	1f                   	(bad)  
   2dc6c:	56                   	push   rsi
   2dc6d:	02 00                	add    al,BYTE PTR [rax]
   2dc6f:	dd f3                	(bad)  
   2dc71:	01 00                	add    DWORD PTR [rax],eax
   2dc73:	4e 88 74 00 00       	rex.WRX mov BYTE PTR [rax+r8*1+0x0],r14b
   2dc78:	00 00                	add    BYTE PTR [rax],al
   2dc7a:	00 01                	add    BYTE PTR [rcx],al
   2dc7c:	94                   	xchg   esp,eax
   2dc7d:	54                   	push   rsp
   2dc7e:	02 00                	add    al,BYTE PTR [rax]
   2dc80:	c6                   	(bad)  
   2dc81:	f3 01 00             	repz add DWORD PTR [rax],eax
   2dc84:	f7 86 74 00 00 00 00 	test   DWORD PTR [rsi+0x74],0x6d010000
   2dc8b:	00 01 6d 
   2dc8e:	52                   	push   rdx
   2dc8f:	02 00                	add    al,BYTE PTR [rax]
   2dc91:	bd f3 01 00 20       	mov    ebp,0x200001f3
   2dc96:	86 74 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],dh
   2dc9a:	00 00                	add    BYTE PTR [rax],al
   2dc9c:	00 01                	add    BYTE PTR [rcx],al
   2dc9e:	b6 4f                	mov    dh,0x4f
   2dca0:	02 00                	add    al,BYTE PTR [rax]
   2dca2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2dca3:	f3 01 00             	repz add DWORD PTR [rax],eax
   2dca6:	35 84 74 00 00       	xor    eax,0x7484
   2dcab:	00 00                	add    BYTE PTR [rax],al
   2dcad:	00 01                	add    BYTE PTR [rcx],al
   2dcaf:	ae                   	scas   al,BYTE PTR es:[rdi]
   2dcb0:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   2dcb3:	9c                   	pushf  
   2dcb4:	f3 01 00             	repz add DWORD PTR [rax],eax
   2dcb7:	5e                   	pop    rsi
   2dcb8:	83 74 00 00 00       	xor    DWORD PTR [rax+rax*1+0x0],0x0
   2dcbd:	00 00                	add    BYTE PTR [rax],al
   2dcbf:	01 a6 4f 02 00 99    	add    DWORD PTR [rsi-0x66fffdb1],esp
   2dcc5:	f3 01 00             	repz add DWORD PTR [rax],eax
   2dcc8:	12 83 74 00 00 00    	adc    al,BYTE PTR [rbx+0x74]
   2dcce:	00 00                	add    BYTE PTR [rax],al
   2dcd0:	01 b3 4e 02 00 91    	add    DWORD PTR [rbx-0x6efffdb2],esi
   2dcd6:	f3 01 00             	repz add DWORD PTR [rax],eax
   2dcd9:	5b                   	pop    rbx
   2dcda:	82                   	(bad)  
   2dcdb:	74 00                	je     2dcdd <__abi_tag-0x3d26bf>
   2dcdd:	00 00                	add    BYTE PTR [rax],al
   2dcdf:	00 00                	add    BYTE PTR [rax],al
   2dce1:	01 7b 4e             	add    DWORD PTR [rbx+0x4e],edi
   2dce4:	02 00                	add    al,BYTE PTR [rax]
   2dce6:	8b f3                	mov    esi,ebx
   2dce8:	01 00                	add    DWORD PTR [rax],eax
   2dcea:	d4                   	(bad)  
   2dceb:	81 74 00 00 00 00 00 	xor    DWORD PTR [rax+rax*1+0x0],0x1000000
   2dcf2:	01 
   2dcf3:	43 63 05 00 89 f3 01 	rex.XB movsxd eax,DWORD PTR [rip+0x1f38900]        # 1f665fa <_end+0xe5ca3a>
   2dcfa:	00 d3                	add    bl,dl
   2dcfc:	81 74 00 00 00 00 00 	xor    DWORD PTR [rax+rax*1+0x0],0x1000000
   2dd03:	01 
   2dd04:	c5 dd 03             	(bad)
   2dd07:	00 87 f3 01 00 b1    	add    BYTE PTR [rdi-0x4efffe0d],al
   2dd0d:	81 74 00 00 00 00 00 	xor    DWORD PTR [rax+rax*1+0x0],0x1000000
   2dd14:	01 
   2dd15:	2e 3d 04 00 46 f3    	cs cmp eax,0xf3460004
   2dd1b:	01 00                	add    DWORD PTR [rax],eax
   2dd1d:	e9 7a 74 00 00       	jmp    3519c <__abi_tag-0x3cb200>
   2dd22:	00 00                	add    BYTE PTR [rax],al
   2dd24:	00 01                	add    BYTE PTR [rcx],al
   2dd26:	94                   	xchg   esp,eax
   2dd27:	53                   	push   rbx
   2dd28:	02 00                	add    al,BYTE PTR [rax]
   2dd2a:	44                   	rex.R
   2dd2b:	f3 01 00             	repz add DWORD PTR [rax],eax
   2dd2e:	c6                   	(bad)  
   2dd2f:	7a 74                	jp     2dda5 <__abi_tag-0x3d25f7>
   2dd31:	00 00                	add    BYTE PTR [rax],al
   2dd33:	00 00                	add    BYTE PTR [rax],al
   2dd35:	00 01                	add    BYTE PTR [rcx],al
   2dd37:	61                   	(bad)  
   2dd38:	5e                   	pop    rsi
   2dd39:	00 00                	add    BYTE PTR [rax],al
   2dd3b:	25 f3 01 00 cd       	and    eax,0xcd0001f3
   2dd40:	74 74                	je     2ddb6 <__abi_tag-0x3d25e6>
   2dd42:	00 00                	add    BYTE PTR [rax],al
   2dd44:	00 00                	add    BYTE PTR [rax],al
   2dd46:	00 01                	add    BYTE PTR [rcx],al
   2dd48:	11 a1 02 00 2c f3    	adc    DWORD PTR [rcx-0xcd3fffe],esp
   2dd4e:	01 00                	add    DWORD PTR [rax],eax
   2dd50:	14 75                	adc    al,0x75
   2dd52:	74 00                	je     2dd54 <__abi_tag-0x3d2648>
   2dd54:	00 00                	add    BYTE PTR [rax],al
   2dd56:	00 00                	add    BYTE PTR [rax],al
   2dd58:	01 7c 4a 02          	add    DWORD PTR [rdx+rcx*2+0x2],edi
   2dd5c:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   2dd5f:	01 00                	add    DWORD PTR [rax],eax
   2dd61:	73 74                	jae    2ddd7 <__abi_tag-0x3d25c5>
   2dd63:	74 00                	je     2dd65 <__abi_tag-0x3d2637>
   2dd65:	00 00                	add    BYTE PTR [rax],al
   2dd67:	00 00                	add    BYTE PTR [rax],al
   2dd69:	01 90 89 00 00 47    	add    DWORD PTR [rax+0x47000089],edx
   2dd6f:	f3 01 00             	repz add DWORD PTR [rax],eax
   2dd72:	ed                   	in     eax,dx
   2dd73:	7a 74                	jp     2dde9 <__abi_tag-0x3d25b3>
   2dd75:	00 00                	add    BYTE PTR [rax],al
   2dd77:	00 00                	add    BYTE PTR [rax],al
   2dd79:	00 01                	add    BYTE PTR [rcx],al
   2dd7b:	db 49 02             	fisttp DWORD PTR [rcx+0x2]
   2dd7e:	00 8f f2 01 00 0f    	add    BYTE PTR [rdi+0xf0001f2],cl
   2dd84:	68 74 00 00 00       	push   0x74
   2dd89:	00 00                	add    BYTE PTR [rax],al
   2dd8b:	01 d3                	add    ebx,edx
   2dd8d:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   2dd90:	8c f2                	mov    edx,?
   2dd92:	01 00                	add    DWORD PTR [rax],eax
   2dd94:	bb 67 74 00 00       	mov    ebx,0x7467
   2dd99:	00 00                	add    BYTE PTR [rax],al
   2dd9b:	00 01                	add    BYTE PTR [rcx],al
   2dd9d:	99                   	cdq    
   2dd9e:	48 02 00             	rex.W add al,BYTE PTR [rax]
   2dda1:	73 f2                	jae    2dd95 <__abi_tag-0x3d2607>
   2dda3:	01 00                	add    DWORD PTR [rax],eax
   2dda5:	da 63 74             	fisub  DWORD PTR [rbx+0x74]
   2dda8:	00 00                	add    BYTE PTR [rax],al
   2ddaa:	00 00                	add    BYTE PTR [rax],al
   2ddac:	00 01                	add    BYTE PTR [rcx],al
   2ddae:	91                   	xchg   ecx,eax
   2ddaf:	48 02 00             	rex.W add al,BYTE PTR [rax]
   2ddb2:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ddb3:	f2 01 00             	repnz add DWORD PTR [rax],eax
   2ddb6:	0e                   	(bad)  
   2ddb7:	63 74 00 00          	movsxd esi,DWORD PTR [rax+rax*1+0x0]
   2ddbb:	00 00                	add    BYTE PTR [rax],al
   2ddbd:	00 01                	add    BYTE PTR [rcx],al
   2ddbf:	95                   	xchg   ebp,eax
   2ddc0:	b6 05                	mov    dh,0x5
   2ddc2:	00 60 f2             	add    BYTE PTR [rax-0xe],ah
   2ddc5:	01 00                	add    DWORD PTR [rax],eax
   2ddc7:	97                   	xchg   edi,eax
   2ddc8:	61                   	(bad)  
   2ddc9:	74 00                	je     2ddcb <__abi_tag-0x3d25d1>
   2ddcb:	00 00                	add    BYTE PTR [rax],al
   2ddcd:	00 00                	add    BYTE PTR [rax],al
   2ddcf:	01 0c 52             	add    DWORD PTR [rdx+rdx*2],ecx
   2ddd2:	02 00                	add    al,BYTE PTR [rax]
   2ddd4:	5e                   	pop    rsi
   2ddd5:	f2 01 00             	repnz add DWORD PTR [rax],eax
   2ddd8:	73 61                	jae    2de3b <__abi_tag-0x3d2561>
   2ddda:	74 00                	je     2dddc <__abi_tag-0x3d25c0>
   2dddc:	00 00                	add    BYTE PTR [rax],al
   2ddde:	00 00                	add    BYTE PTR [rax],al
   2dde0:	01 b1 aa 01 00 51    	add    DWORD PTR [rcx+0x510001aa],esi
   2dde6:	f2 01 00             	repnz add DWORD PTR [rax],eax
   2dde9:	89 60 74             	mov    DWORD PTR [rax+0x74],esp
   2ddec:	00 00                	add    BYTE PTR [rax],al
   2ddee:	00 00                	add    BYTE PTR [rax],al
   2ddf0:	00 01                	add    BYTE PTR [rcx],al
   2ddf2:	81 9f 02 00 58 f2 01 	sbb    DWORD PTR [rdi-0xda7fffe],0x60d00001
   2ddf9:	00 d0 60 
   2ddfc:	74 00                	je     2ddfe <__abi_tag-0x3d259e>
   2ddfe:	00 00                	add    BYTE PTR [rax],al
   2de00:	00 00                	add    BYTE PTR [rax],al
   2de02:	01 89 48 02 00 48    	add    DWORD PTR [rcx+0x48000248],ecx
   2de08:	f2 01 00             	repnz add DWORD PTR [rax],eax
   2de0b:	39 60 74             	cmp    DWORD PTR [rax+0x74],esp
   2de0e:	00 00                	add    BYTE PTR [rax],al
   2de10:	00 00                	add    BYTE PTR [rax],al
   2de12:	00 01                	add    BYTE PTR [rcx],al
   2de14:	59                   	pop    rcx
   2de15:	f0 01 00             	lock add DWORD PTR [rax],eax
   2de18:	42                   	rex.X
   2de19:	f2 01 00             	repnz add DWORD PTR [rax],eax
   2de1c:	b2 5f                	mov    dl,0x5f
   2de1e:	74 00                	je     2de20 <__abi_tag-0x3d257c>
   2de20:	00 00                	add    BYTE PTR [rax],al
   2de22:	00 00                	add    BYTE PTR [rax],al
   2de24:	01 3a                	add    DWORD PTR [rdx],edi
   2de26:	f0 01 00             	lock add DWORD PTR [rax],eax
   2de29:	3b f2                	cmp    esi,edx
   2de2b:	01 00                	add    DWORD PTR [rax],eax
   2de2d:	e4 5e                	in     al,0x5e
   2de2f:	74 00                	je     2de31 <__abi_tag-0x3d256b>
   2de31:	00 00                	add    BYTE PTR [rax],al
   2de33:	00 00                	add    BYTE PTR [rax],al
   2de35:	01 32                	add    DWORD PTR [rdx],esi
   2de37:	f0 01 00             	lock add DWORD PTR [rax],eax
   2de3a:	38 f2                	cmp    dl,dh
   2de3c:	01 00                	add    DWORD PTR [rax],eax
   2de3e:	af                   	scas   eax,DWORD PTR es:[rdi]
   2de3f:	5e                   	pop    rsi
   2de40:	74 00                	je     2de42 <__abi_tag-0x3d255a>
   2de42:	00 00                	add    BYTE PTR [rax],al
   2de44:	00 00                	add    BYTE PTR [rax],al
   2de46:	01 13                	add    DWORD PTR [rbx],edx
   2de48:	f0 01 00             	lock add DWORD PTR [rax],eax
   2de4b:	27                   	(bad)  
   2de4c:	f2 01 00             	repnz add DWORD PTR [rax],eax
   2de4f:	d7                   	xlat   BYTE PTR ds:[rbx]
   2de50:	5c                   	pop    rsp
   2de51:	74 00                	je     2de53 <__abi_tag-0x3d2549>
   2de53:	00 00                	add    BYTE PTR [rax],al
   2de55:	00 00                	add    BYTE PTR [rax],al
   2de57:	01 04 ec             	add    DWORD PTR [rsp+rbp*8],eax
   2de5a:	01 00                	add    DWORD PTR [rax],eax
   2de5c:	f6 f1                	div    cl
   2de5e:	01 00                	add    DWORD PTR [rax],eax
   2de60:	45 56                	rex.RB push r14
   2de62:	74 00                	je     2de64 <__abi_tag-0x3d2538>
   2de64:	00 00                	add    BYTE PTR [rax],al
   2de66:	00 00                	add    BYTE PTR [rax],al
   2de68:	01 76 4f             	add    DWORD PTR [rsi+0x4f],esi
   2de6b:	00 00                	add    BYTE PTR [rax],al
   2de6d:	f3 f1                	repz icebp 
   2de6f:	01 00                	add    DWORD PTR [rax],eax
   2de71:	c0 55 74 00          	rcl    BYTE PTR [rbp+0x74],0x0
   2de75:	00 00                	add    BYTE PTR [rax],al
   2de77:	00 00                	add    BYTE PTR [rax],al
   2de79:	01 4a 4f             	add    DWORD PTR [rdx+0x4f],ecx
   2de7c:	00 00                	add    BYTE PTR [rax],al
   2de7e:	ec                   	in     al,dx
   2de7f:	f1                   	icebp  
   2de80:	01 00                	add    DWORD PTR [rax],eax
   2de82:	3c 55                	cmp    al,0x55
   2de84:	74 00                	je     2de86 <__abi_tag-0x3d2516>
   2de86:	00 00                	add    BYTE PTR [rax],al
   2de88:	00 00                	add    BYTE PTR [rax],al
   2de8a:	01 bb ea 01 00 e5    	add    DWORD PTR [rbx-0x1afffe16],edi
   2de90:	f1                   	icebp  
   2de91:	01 00                	add    DWORD PTR [rax],eax
   2de93:	b8 54 74 00 00       	mov    eax,0x7454
   2de98:	00 00                	add    BYTE PTR [rax],al
   2de9a:	00 01                	add    BYTE PTR [rcx],al
   2de9c:	b3 ea                	mov    bl,0xea
   2de9e:	01 00                	add    DWORD PTR [rax],eax
   2dea0:	de f1                	fdivrp st(1),st
   2dea2:	01 00                	add    DWORD PTR [rax],eax
   2dea4:	0d 54 74 00 00       	or     eax,0x7454
   2dea9:	00 00                	add    BYTE PTR [rax],al
   2deab:	00 01                	add    BYTE PTR [rcx],al
   2dead:	a1 ea 01 00 d7 f1 01 	movabs eax,ds:0x7b0001f1d70001ea
   2deb4:	00 7b 
   2deb6:	53                   	push   rbx
   2deb7:	74 00                	je     2deb9 <__abi_tag-0x3d24e3>
   2deb9:	00 00                	add    BYTE PTR [rax],al
   2debb:	00 00                	add    BYTE PTR [rax],al
   2debd:	01 83 e9 01 00 d0    	add    DWORD PTR [rbx-0x2ffffe17],eax
   2dec3:	f1                   	icebp  
   2dec4:	01 00                	add    DWORD PTR [rax],eax
   2dec6:	d0 52 74             	rcl    BYTE PTR [rdx+0x74],1
   2dec9:	00 00                	add    BYTE PTR [rax],al
   2decb:	00 00                	add    BYTE PTR [rax],al
   2decd:	00 01                	add    BYTE PTR [rcx],al
   2decf:	7b e9                	jnp    2deba <__abi_tag-0x3d24e2>
   2ded1:	01 00                	add    DWORD PTR [rax],eax
   2ded3:	c9                   	leave  
   2ded4:	f1                   	icebp  
   2ded5:	01 00                	add    DWORD PTR [rax],eax
   2ded7:	3e 52                	ds push rdx
   2ded9:	74 00                	je     2dedb <__abi_tag-0x3d24c1>
   2dedb:	00 00                	add    BYTE PTR [rax],al
   2dedd:	00 00                	add    BYTE PTR [rax],al
   2dedf:	01 50 e9             	add    DWORD PTR [rax-0x17],edx
   2dee2:	01 00                	add    DWORD PTR [rax],eax
   2dee4:	c2 f1 01             	ret    0x1f1
   2dee7:	00 a6 51 74 00 00    	add    BYTE PTR [rsi+0x7451],ah
   2deed:	00 00                	add    BYTE PTR [rax],al
   2deef:	00 01                	add    BYTE PTR [rcx],al
   2def1:	be e7 01 00 bb       	mov    esi,0xbb0001e7
   2def6:	f1                   	icebp  
   2def7:	01 00                	add    DWORD PTR [rax],eax
   2def9:	22 51 74             	and    dl,BYTE PTR [rcx+0x74]
   2defc:	00 00                	add    BYTE PTR [rax],al
   2defe:	00 00                	add    BYTE PTR [rax],al
   2df00:	00 01                	add    BYTE PTR [rcx],al
   2df02:	93                   	xchg   ebx,eax
   2df03:	e7 01                	out    0x1,eax
   2df05:	00 b4 f1 01 00 8a 50 	add    BYTE PTR [rcx+rsi*8+0x508a0001],dh
   2df0c:	74 00                	je     2df0e <__abi_tag-0x3d248e>
   2df0e:	00 00                	add    BYTE PTR [rax],al
   2df10:	00 00                	add    BYTE PTR [rax],al
   2df12:	01 06                	add    DWORD PTR [rsi],eax
   2df14:	45 00 00             	add    BYTE PTR [r8],r8b
   2df17:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2df18:	f1                   	icebp  
   2df19:	01 00                	add    DWORD PTR [rax],eax
   2df1b:	06                   	(bad)  
   2df1c:	50                   	push   rax
   2df1d:	74 00                	je     2df1f <__abi_tag-0x3d247d>
   2df1f:	00 00                	add    BYTE PTR [rax],al
   2df21:	00 00                	add    BYTE PTR [rax],al
   2df23:	01 b9 e6 01 00 a3    	add    DWORD PTR [rcx-0x5cfffe1a],edi
   2df29:	f1                   	icebp  
   2df2a:	01 00                	add    DWORD PTR [rax],eax
   2df2c:	1d 4f 74 00 00       	sbb    eax,0x744f
   2df31:	00 00                	add    BYTE PTR [rax],al
   2df33:	00 01                	add    BYTE PTR [rcx],al
   2df35:	b1 e6                	mov    cl,0xe6
   2df37:	01 00                	add    DWORD PTR [rax],eax
   2df39:	9c                   	pushf  
   2df3a:	f1                   	icebp  
   2df3b:	01 00                	add    DWORD PTR [rax],eax
   2df3d:	94                   	xchg   esp,eax
   2df3e:	4e 74 00             	rex.WRX je 2df41 <__abi_tag-0x3d245b>
   2df41:	00 00                	add    BYTE PTR [rax],al
   2df43:	00 00                	add    BYTE PTR [rax],al
   2df45:	01 92 e6 01 00 95    	add    DWORD PTR [rdx-0x6afffe1a],edx
   2df4b:	f1                   	icebp  
   2df4c:	01 00                	add    DWORD PTR [rax],eax
   2df4e:	05 4e 74 00 00       	add    eax,0x744e
   2df53:	00 00                	add    BYTE PTR [rax],al
   2df55:	00 01                	add    BYTE PTR [rcx],al
   2df57:	74 e6                	je     2df3f <__abi_tag-0x3d245d>
   2df59:	01 00                	add    DWORD PTR [rax],eax
   2df5b:	8e f1                	mov    ?,ecx
   2df5d:	01 00                	add    DWORD PTR [rax],eax
   2df5f:	76 4d                	jbe    2dfae <__abi_tag-0x3d23ee>
   2df61:	74 00                	je     2df63 <__abi_tag-0x3d2439>
   2df63:	00 00                	add    BYTE PTR [rax],al
   2df65:	00 00                	add    BYTE PTR [rax],al
   2df67:	01 aa e5 01 00 87    	add    DWORD PTR [rdx-0x78fffe1b],ebp
   2df6d:	f1                   	icebp  
   2df6e:	01 00                	add    DWORD PTR [rax],eax
   2df70:	e7 4c                	out    0x4c,eax
   2df72:	74 00                	je     2df74 <__abi_tag-0x3d2428>
   2df74:	00 00                	add    BYTE PTR [rax],al
   2df76:	00 00                	add    BYTE PTR [rax],al
   2df78:	01 7c e5 01          	add    DWORD PTR [rbp+riz*8+0x1],edi
   2df7c:	00 80 f1 01 00 58    	add    BYTE PTR [rax+0x580001f1],al
   2df82:	4c 74 00             	rex.WR je 2df85 <__abi_tag-0x3d2417>
   2df85:	00 00                	add    BYTE PTR [rax],al
   2df87:	00 00                	add    BYTE PTR [rax],al
   2df89:	01 74 e5 01          	add    DWORD PTR [rbp+riz*8+0x1],esi
   2df8d:	00 79 f1             	add    BYTE PTR [rcx-0xf],bh
   2df90:	01 00                	add    DWORD PTR [rax],eax
   2df92:	be 4b 74 00 00       	mov    esi,0x744b
   2df97:	00 00                	add    BYTE PTR [rax],al
   2df99:	00 01                	add    BYTE PTR [rcx],al
   2df9b:	42 e4 01             	rex.X in al,0x1
   2df9e:	00 72 f1             	add    BYTE PTR [rdx-0xf],dh
   2dfa1:	01 00                	add    DWORD PTR [rax],eax
   2dfa3:	24 4b                	and    al,0x4b
   2dfa5:	74 00                	je     2dfa7 <__abi_tag-0x3d23f5>
   2dfa7:	00 00                	add    BYTE PTR [rax],al
   2dfa9:	00 00                	add    BYTE PTR [rax],al
   2dfab:	01 ce                	add    esi,ecx
   2dfad:	3f                   	(bad)  
   2dfae:	00 00                	add    BYTE PTR [rax],al
   2dfb0:	6b f1 01             	imul   esi,ecx,0x1
   2dfb3:	00 1a                	add    BYTE PTR [rdx],bl
   2dfb5:	4a 74 00             	rex.WX je 2dfb8 <__abi_tag-0x3d23e4>
   2dfb8:	00 00                	add    BYTE PTR [rax],al
   2dfba:	00 00                	add    BYTE PTR [rax],al
   2dfbc:	01 06                	add    DWORD PTR [rsi],eax
   2dfbe:	e4 01                	in     al,0x1
   2dfc0:	00 64 f1 01          	add    BYTE PTR [rcx+rsi*8+0x1],ah
   2dfc4:	00 72 49             	add    BYTE PTR [rdx+0x49],dh
   2dfc7:	74 00                	je     2dfc9 <__abi_tag-0x3d23d3>
   2dfc9:	00 00                	add    BYTE PTR [rax],al
   2dfcb:	00 00                	add    BYTE PTR [rax],al
   2dfcd:	01 73 e2             	add    DWORD PTR [rbx-0x1e],esi
   2dfd0:	01 00                	add    DWORD PTR [rax],eax
   2dfd2:	5a                   	pop    rdx
   2dfd3:	f1                   	icebp  
   2dfd4:	01 00                	add    DWORD PTR [rax],eax
   2dfd6:	8b 48 74             	mov    ecx,DWORD PTR [rax+0x74]
   2dfd9:	00 00                	add    BYTE PTR [rax],al
   2dfdb:	00 00                	add    BYTE PTR [rax],al
   2dfdd:	00 01                	add    BYTE PTR [rcx],al
   2dfdf:	5b                   	pop    rbx
   2dfe0:	e2 01                	loop   2dfe3 <__abi_tag-0x3d23b9>
   2dfe2:	00 50 f1             	add    BYTE PTR [rax-0xf],dl
   2dfe5:	01 00                	add    DWORD PTR [rax],eax
   2dfe7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2dfe8:	47 74 00             	rex.RXB je 2dfeb <__abi_tag-0x3d23b1>
   2dfeb:	00 00                	add    BYTE PTR [rax],al
   2dfed:	00 00                	add    BYTE PTR [rax],al
   2dfef:	1b 21                	sbb    esp,DWORD PTR [rcx]
   2dff1:	63 05 00 49 f1 01    	movsxd eax,DWORD PTR [rip+0x1f14900]        # 1f428f7 <_end+0xe38d37>
   2dff7:	00 01                	add    BYTE PTR [rcx],al
   2dff9:	92                   	xchg   edx,eax
   2dffa:	dd 03                	fld    QWORD PTR [rbx]
   2dffc:	00 47 f1             	add    BYTE PTR [rdi-0xf],al
   2dfff:	01 00                	add    DWORD PTR [rax],eax
   2e001:	43                   	rex.XB
   2e002:	47 74 00             	rex.RXB je 2e005 <__abi_tag-0x3d2397>
   2e005:	00 00                	add    BYTE PTR [rax],al
   2e007:	00 00                	add    BYTE PTR [rax],al
   2e009:	01 e8                	add    eax,ebp
   2e00b:	80 01 00             	add    BYTE PTR [rcx],0x0
   2e00e:	3d f1 01 00 72       	cmp    eax,0x720001f1
   2e013:	46 74 00             	rex.RX je 2e016 <__abi_tag-0x3d2386>
   2e016:	00 00                	add    BYTE PTR [rax],al
   2e018:	00 00                	add    BYTE PTR [rax],al
   2e01a:	01 1a                	add    DWORD PTR [rdx],ebx
   2e01c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2e01d:	01 00                	add    DWORD PTR [rax],eax
   2e01f:	4c f1                	rex.WR icebp 
   2e021:	01 00                	add    DWORD PTR [rax],eax
   2e023:	49                   	rex.WB
   2e024:	47 74 00             	rex.RXB je 2e027 <__abi_tag-0x3d2375>
   2e027:	00 00                	add    BYTE PTR [rax],al
   2e029:	00 00                	add    BYTE PTR [rax],al
   2e02b:	01 e3                	add    ebx,esp
   2e02d:	7e 01                	jle    2e030 <__abi_tag-0x3d236c>
   2e02f:	00 16                	add    BYTE PTR [rsi],dl
   2e031:	f1                   	icebp  
   2e032:	01 00                	add    DWORD PTR [rax],eax
   2e034:	c8 43 74 00          	enter  0x7443,0x0
   2e038:	00 00                	add    BYTE PTR [rax],al
   2e03a:	00 00                	add    BYTE PTR [rax],al
   2e03c:	01 db                	add    ebx,ebx
   2e03e:	7e 01                	jle    2e041 <__abi_tag-0x3d235b>
   2e040:	00 13                	add    BYTE PTR [rbx],dl
   2e042:	f1                   	icebp  
   2e043:	01 00                	add    DWORD PTR [rax],eax
   2e045:	7d 43                	jge    2e08a <__abi_tag-0x3d2312>
   2e047:	74 00                	je     2e049 <__abi_tag-0x3d2353>
   2e049:	00 00                	add    BYTE PTR [rax],al
   2e04b:	00 00                	add    BYTE PTR [rax],al
   2e04d:	01 50 7d             	add    DWORD PTR [rax+0x7d],edx
   2e050:	01 00                	add    DWORD PTR [rax],eax
   2e052:	08 f1                	or     cl,dh
   2e054:	01 00                	add    DWORD PTR [rax],eax
   2e056:	e8 42 74 00 00       	call   3549d <__abi_tag-0x3caeff>
   2e05b:	00 00                	add    BYTE PTR [rax],al
   2e05d:	00 01                	add    BYTE PTR [rcx],al
   2e05f:	48 7d 01             	rex.W jge 2e063 <__abi_tag-0x3d2339>
   2e062:	00 05 f1 01 00 9a    	add    BYTE PTR [rip+0xffffffff9a0001f1],al        # ffffffff9a02e259 <_end+0xffffffff98f24699>
   2e068:	41 74 00             	rex.B je 2e06b <__abi_tag-0x3d2331>
   2e06b:	00 00                	add    BYTE PTR [rax],al
   2e06d:	00 00                	add    BYTE PTR [rax],al
   2e06f:	01 36                	add    DWORD PTR [rsi],esi
   2e071:	63 05 00 04 f1 01    	movsxd eax,DWORD PTR [rip+0x1f10400]        # 1f3e477 <_end+0xe348b7>
   2e077:	00 9a 41 74 00 00    	add    BYTE PTR [rdx+0x7441],bl
   2e07d:	00 00                	add    BYTE PTR [rax],al
   2e07f:	00 01                	add    BYTE PTR [rcx],al
   2e081:	b4 dd                	mov    ah,0xdd
   2e083:	03 00                	add    eax,DWORD PTR [rax]
   2e085:	02 f1                	add    dh,cl
   2e087:	01 00                	add    DWORD PTR [rax],eax
   2e089:	79 41                	jns    2e0cc <__abi_tag-0x3d22d0>
   2e08b:	74 00                	je     2e08d <__abi_tag-0x3d230f>
   2e08d:	00 00                	add    BYTE PTR [rax],al
   2e08f:	00 00                	add    BYTE PTR [rax],al
   2e091:	01 f3                	add    ebx,esi
   2e093:	7b 01                	jnp    2e096 <__abi_tag-0x3d2306>
   2e095:	00 ee                	add    dh,ch
   2e097:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e09a:	85 3f                	test   DWORD PTR [rdi],edi
   2e09c:	74 00                	je     2e09e <__abi_tag-0x3d22fe>
   2e09e:	00 00                	add    BYTE PTR [rax],al
   2e0a0:	00 00                	add    BYTE PTR [rax],al
   2e0a2:	01 eb                	add    ebx,ebp
   2e0a4:	7b 01                	jnp    2e0a7 <__abi_tag-0x3d22f5>
   2e0a6:	00 e7                	add    bh,ah
   2e0a8:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e0ab:	a3 3e 74 00 00 00 00 	movabs ds:0x10000000000743e,eax
   2e0b2:	00 01 
   2e0b4:	a9 5b 05 00 e0       	test   eax,0xe000055b
   2e0b9:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e0bc:	f4                   	hlt    
   2e0bd:	3d 74 00 00 00       	cmp    eax,0x74
   2e0c2:	00 00                	add    BYTE PTR [rax],al
   2e0c4:	01 2a                	add    DWORD PTR [rdx],ebp
   2e0c6:	7a 01                	jp     2e0c9 <__abi_tag-0x3d22d3>
   2e0c8:	00 c2                	add    dl,al
   2e0ca:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e0cd:	24 3b                	and    al,0x3b
   2e0cf:	74 00                	je     2e0d1 <__abi_tag-0x3d22cb>
   2e0d1:	00 00                	add    BYTE PTR [rax],al
   2e0d3:	00 00                	add    BYTE PTR [rax],al
   2e0d5:	01 8a e2 03 00 4e    	add    DWORD PTR [rdx+0x4e0003e2],ecx
   2e0db:	f1                   	icebp  
   2e0dc:	01 00                	add    DWORD PTR [rax],eax
   2e0de:	7c 47                	jl     2e127 <__abi_tag-0x3d2275>
   2e0e0:	74 00                	je     2e0e2 <__abi_tag-0x3d22ba>
   2e0e2:	00 00                	add    BYTE PTR [rax],al
   2e0e4:	00 00                	add    BYTE PTR [rax],al
   2e0e6:	01 0c 7a             	add    DWORD PTR [rdx+rdi*2],ecx
   2e0e9:	01 00                	add    DWORD PTR [rax],eax
   2e0eb:	bb f0 01 00 90       	mov    ebx,0x900001f0
   2e0f0:	3a 74 00 00          	cmp    dh,BYTE PTR [rax+rax*1+0x0]
   2e0f4:	00 00                	add    BYTE PTR [rax],al
   2e0f6:	00 01                	add    BYTE PTR [rcx],al
   2e0f8:	eb 78                	jmp    2e172 <__abi_tag-0x3d222a>
   2e0fa:	01 00                	add    DWORD PTR [rax],eax
   2e0fc:	b4 f0                	mov    ah,0xf0
   2e0fe:	01 00                	add    DWORD PTR [rax],eax
   2e100:	7b 39                	jnp    2e13b <__abi_tag-0x3d2261>
   2e102:	74 00                	je     2e104 <__abi_tag-0x3d2298>
   2e104:	00 00                	add    BYTE PTR [rax],al
   2e106:	00 00                	add    BYTE PTR [rax],al
   2e108:	01 22                	add    DWORD PTR [rdx],esp
   2e10a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2e10b:	03 00                	add    eax,DWORD PTR [rax]
   2e10d:	aa                   	stos   BYTE PTR es:[rdi],al
   2e10e:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e111:	19 38                	sbb    DWORD PTR [rax],edi
   2e113:	74 00                	je     2e115 <__abi_tag-0x3d2287>
   2e115:	00 00                	add    BYTE PTR [rax],al
   2e117:	00 00                	add    BYTE PTR [rax],al
   2e119:	01 80 0e 03 00 a9    	add    DWORD PTR [rax-0x56fffcf2],eax
   2e11f:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e122:	19 38                	sbb    DWORD PTR [rax],edi
   2e124:	74 00                	je     2e126 <__abi_tag-0x3d2276>
   2e126:	00 00                	add    BYTE PTR [rax],al
   2e128:	00 00                	add    BYTE PTR [rax],al
   2e12a:	01 a3 dd 03 00 a7    	add    DWORD PTR [rbx-0x58fffc23],esp
   2e130:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e133:	f8                   	clc    
   2e134:	37                   	(bad)  
   2e135:	74 00                	je     2e137 <__abi_tag-0x3d2265>
   2e137:	00 00                	add    BYTE PTR [rax],al
   2e139:	00 00                	add    BYTE PTR [rax],al
   2e13b:	01 de                	add    esi,ebx
   2e13d:	77 01                	ja     2e140 <__abi_tag-0x3d225c>
   2e13f:	00 93 f0 01 00 0e    	add    BYTE PTR [rbx+0xe0001f0],dl
   2e145:	36 74 00             	ss je  2e148 <__abi_tag-0x3d2254>
   2e148:	00 00                	add    BYTE PTR [rax],al
   2e14a:	00 00                	add    BYTE PTR [rax],al
   2e14c:	01 d6                	add    esi,edx
   2e14e:	77 01                	ja     2e151 <__abi_tag-0x3d224b>
   2e150:	00 8c f0 01 00 5f 35 	add    BYTE PTR [rax+rsi*8+0x355f0001],cl
   2e157:	74 00                	je     2e159 <__abi_tag-0x3d2243>
   2e159:	00 00                	add    BYTE PTR [rax],al
   2e15b:	00 00                	add    BYTE PTR [rax],al
   2e15d:	01 c3                	add    ebx,eax
   2e15f:	77 01                	ja     2e162 <__abi_tag-0x3d223a>
   2e161:	00 7a f0             	add    BYTE PTR [rdx-0x10],bh
   2e164:	01 00                	add    DWORD PTR [rax],eax
   2e166:	9e                   	sahf   
   2e167:	33 74 00 00          	xor    esi,DWORD PTR [rax+rax*1+0x0]
   2e16b:	00 00                	add    BYTE PTR [rax],al
   2e16d:	00 01                	add    BYTE PTR [rcx],al
   2e16f:	e1 76                	loope  2e1e7 <__abi_tag-0x3d21b5>
   2e171:	01 00                	add    DWORD PTR [rax],eax
   2e173:	70 f0                	jo     2e165 <__abi_tag-0x3d2237>
   2e175:	01 00                	add    DWORD PTR [rax],eax
   2e177:	d5                   	(bad)  
   2e178:	32 74 00 00          	xor    dh,BYTE PTR [rax+rax*1+0x0]
   2e17c:	00 00                	add    BYTE PTR [rax],al
   2e17e:	00 01                	add    BYTE PTR [rcx],al
   2e180:	d0 76 01             	shl    BYTE PTR [rsi+0x1],1
   2e183:	00 63 f0             	add    BYTE PTR [rbx-0x10],ah
   2e186:	01 00                	add    DWORD PTR [rax],eax
   2e188:	c5 31 74 00          	vpcmpeqb xmm8,xmm9,XMMWORD PTR [rax]
   2e18c:	00 00                	add    BYTE PTR [rax],al
   2e18e:	00 00                	add    BYTE PTR [rax],al
   2e190:	01 d9                	add    ecx,ebx
   2e192:	75 01                	jne    2e195 <__abi_tag-0x3d2207>
   2e194:	00 47 f0             	add    BYTE PTR [rdi-0x10],al
   2e197:	01 00                	add    DWORD PTR [rax],eax
   2e199:	71 2f                	jno    2e1ca <__abi_tag-0x3d21d2>
   2e19b:	74 00                	je     2e19d <__abi_tag-0x3d21ff>
   2e19d:	00 00                	add    BYTE PTR [rax],al
   2e19f:	00 00                	add    BYTE PTR [rax],al
   2e1a1:	01 d1                	add    ecx,edx
   2e1a3:	75 01                	jne    2e1a6 <__abi_tag-0x3d21f6>
   2e1a5:	00 44 f0 01          	add    BYTE PTR [rax+rsi*8+0x1],al
   2e1a9:	00 7e 2e             	add    BYTE PTR [rsi+0x2e],bh
   2e1ac:	74 00                	je     2e1ae <__abi_tag-0x3d21ee>
   2e1ae:	00 00                	add    BYTE PTR [rax],al
   2e1b0:	00 00                	add    BYTE PTR [rax],al
   2e1b2:	01 c3                	add    ebx,eax
   2e1b4:	74 01                	je     2e1b7 <__abi_tag-0x3d21e5>
   2e1b6:	00 3c f0             	add    BYTE PTR [rax+rsi*8],bh
   2e1b9:	01 00                	add    DWORD PTR [rax],eax
   2e1bb:	a9 2d 74 00 00       	test   eax,0x742d
   2e1c0:	00 00                	add    BYTE PTR [rax],al
   2e1c2:	00 01                	add    BYTE PTR [rcx],al
   2e1c4:	9e                   	sahf   
   2e1c5:	74 01                	je     2e1c8 <__abi_tag-0x3d21d4>
   2e1c7:	00 30                	add    BYTE PTR [rax],dh
   2e1c9:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e1cc:	0c 2c                	or     al,0x2c
   2e1ce:	74 00                	je     2e1d0 <__abi_tag-0x3d21cc>
   2e1d0:	00 00                	add    BYTE PTR [rax],al
   2e1d2:	00 00                	add    BYTE PTR [rax],al
   2e1d4:	01 96 74 01 00 29    	add    DWORD PTR [rsi+0x29000174],edx
   2e1da:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e1dd:	23 2b                	and    ebp,DWORD PTR [rbx]
   2e1df:	74 00                	je     2e1e1 <__abi_tag-0x3d21bb>
   2e1e1:	00 00                	add    BYTE PTR [rax],al
   2e1e3:	00 00                	add    BYTE PTR [rax],al
   2e1e5:	01 c3                	add    ebx,eax
   2e1e7:	e7 04                	out    0x4,eax
   2e1e9:	00 5b f0             	add    BYTE PTR [rbx-0x10],bl
   2e1ec:	01 00                	add    DWORD PTR [rax],eax
   2e1ee:	14 31                	adc    al,0x31
   2e1f0:	74 00                	je     2e1f2 <__abi_tag-0x3d21aa>
   2e1f2:	00 00                	add    BYTE PTR [rax],al
   2e1f4:	00 00                	add    BYTE PTR [rax],al
   2e1f6:	01 ca                	add    edx,ecx
   2e1f8:	1a 01                	sbb    al,BYTE PTR [rcx]
   2e1fa:	00 1e                	add    BYTE PTR [rsi],bl
   2e1fc:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e1ff:	77 2a                	ja     2e22b <__abi_tag-0x3d2171>
   2e201:	74 00                	je     2e203 <__abi_tag-0x3d2199>
   2e203:	00 00                	add    BYTE PTR [rax],al
   2e205:	00 00                	add    BYTE PTR [rax],al
   2e207:	01 c2                	add    edx,eax
   2e209:	1a 01                	sbb    al,BYTE PTR [rcx]
   2e20b:	00 1b                	add    BYTE PTR [rbx],bl
   2e20d:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e210:	2b 2a                	sub    ebp,DWORD PTR [rdx]
   2e212:	74 00                	je     2e214 <__abi_tag-0x3d2188>
   2e214:	00 00                	add    BYTE PTR [rax],al
   2e216:	00 00                	add    BYTE PTR [rax],al
   2e218:	01 9b 1a 01 00 11    	add    DWORD PTR [rbx+0x1100011a],ebx
   2e21e:	f0 01 00             	lock add DWORD PTR [rax],eax
   2e221:	36 29 74 00 00       	ss sub DWORD PTR [rax+rax*1+0x0],esi
   2e226:	00 00                	add    BYTE PTR [rax],al
   2e228:	00 01                	add    BYTE PTR [rcx],al
   2e22a:	8c 19                	mov    WORD PTR [rcx],ds
   2e22c:	01 00                	add    DWORD PTR [rax],eax
   2e22e:	00 f0                	add    al,dh
   2e230:	01 00                	add    DWORD PTR [rax],eax
   2e232:	e5 27                	in     eax,0x27
   2e234:	74 00                	je     2e236 <__abi_tag-0x3d2166>
   2e236:	00 00                	add    BYTE PTR [rax],al
   2e238:	00 00                	add    BYTE PTR [rax],al
   2e23a:	01 84 19 01 00 fd ef 	add    DWORD PTR [rcx+rbx*1-0x1002ffff],eax
   2e241:	01 00                	add    DWORD PTR [rax],eax
   2e243:	9a                   	(bad)  
   2e244:	27                   	(bad)  
   2e245:	74 00                	je     2e247 <__abi_tag-0x3d2155>
   2e247:	00 00                	add    BYTE PTR [rax],al
   2e249:	00 00                	add    BYTE PTR [rax],al
   2e24b:	01 f3                	add    ebx,esi
   2e24d:	17                   	(bad)  
   2e24e:	01 00                	add    DWORD PTR [rax],eax
   2e250:	f1                   	icebp  
   2e251:	ef                   	out    dx,eax
   2e252:	01 00                	add    DWORD PTR [rax],eax
   2e254:	f6 26                	mul    BYTE PTR [rsi]
   2e256:	74 00                	je     2e258 <__abi_tag-0x3d2144>
   2e258:	00 00                	add    BYTE PTR [rax],al
   2e25a:	00 00                	add    BYTE PTR [rax],al
   2e25c:	01 e0                	add    eax,esp
   2e25e:	17                   	(bad)  
   2e25f:	01 00                	add    DWORD PTR [rax],eax
   2e261:	ea                   	(bad)  
   2e262:	ef                   	out    dx,eax
   2e263:	01 00                	add    DWORD PTR [rax],eax
   2e265:	61                   	(bad)  
   2e266:	26 74 00             	es je  2e269 <__abi_tag-0x3d2133>
   2e269:	00 00                	add    BYTE PTR [rax],al
   2e26b:	00 00                	add    BYTE PTR [rax],al
   2e26d:	01 d0                	add    eax,edx
   2e26f:	17                   	(bad)  
   2e270:	01 00                	add    DWORD PTR [rax],eax
   2e272:	e3 ef                	jrcxz  2e263 <__abi_tag-0x3d2139>
   2e274:	01 00                	add    DWORD PTR [rax],eax
   2e276:	cc                   	int3   
   2e277:	25 74 00 00 00       	and    eax,0x74
   2e27c:	00 00                	add    BYTE PTR [rax],al
   2e27e:	01 2f                	add    DWORD PTR [rdi],ebp
   2e280:	16                   	(bad)  
   2e281:	01 00                	add    DWORD PTR [rax],eax
   2e283:	dc ef                	fsub   st(7),st
   2e285:	01 00                	add    DWORD PTR [rax],eax
   2e287:	37                   	(bad)  
   2e288:	25 74 00 00 00       	and    eax,0x74
   2e28d:	00 00                	add    BYTE PTR [rax],al
   2e28f:	01 27                	add    DWORD PTR [rdi],esp
   2e291:	16                   	(bad)  
   2e292:	01 00                	add    DWORD PTR [rax],eax
   2e294:	d9 ef                	(bad)  
   2e296:	01 00                	add    DWORD PTR [rax],eax
   2e298:	a8 24                	test   al,0x24
   2e29a:	74 00                	je     2e29c <__abi_tag-0x3d2100>
   2e29c:	00 00                	add    BYTE PTR [rax],al
   2e29e:	00 00                	add    BYTE PTR [rax],al
   2e2a0:	01 17                	add    DWORD PTR [rdi],edx
   2e2a2:	16                   	(bad)  
   2e2a3:	01 00                	add    DWORD PTR [rax],eax
   2e2a5:	d0 ef                	shr    bh,1
   2e2a7:	01 00                	add    DWORD PTR [rax],eax
   2e2a9:	55                   	push   rbp
   2e2aa:	24 74                	and    al,0x74
   2e2ac:	00 00                	add    BYTE PTR [rax],al
   2e2ae:	00 00                	add    BYTE PTR [rax],al
   2e2b0:	00 01                	add    BYTE PTR [rcx],al
   2e2b2:	19 15 01 00 c7 ef    	sbb    DWORD PTR [rip+0xffffffffefc70001],edx        # ffffffffefc9e2b9 <_end+0xffffffffeeb946f9>
   2e2b8:	01 00                	add    DWORD PTR [rax],eax
   2e2ba:	46 23 74 00 00       	and    r14d,DWORD PTR [rax+r8*1+0x0]
   2e2bf:	00 00                	add    BYTE PTR [rax],al
   2e2c1:	00 01                	add    BYTE PTR [rcx],al
   2e2c3:	cd 14                	int    0x14
   2e2c5:	01 00                	add    DWORD PTR [rax],eax
   2e2c7:	ae                   	scas   al,BYTE PTR es:[rdi]
   2e2c8:	ef                   	out    dx,eax
   2e2c9:	01 00                	add    DWORD PTR [rax],eax
   2e2cb:	45 21 74 00 00       	and    DWORD PTR [r8+rax*1+0x0],r14d
   2e2d0:	00 00                	add    BYTE PTR [rax],al
   2e2d2:	00 01                	add    BYTE PTR [rcx],al
   2e2d4:	59                   	pop    rcx
   2e2d5:	13 01                	adc    eax,DWORD PTR [rcx]
   2e2d7:	00 ab ef 01 00 88    	add    BYTE PTR [rbx-0x77fffe11],ch
   2e2dd:	20 74 00 00          	and    BYTE PTR [rax+rax*1+0x0],dh
   2e2e1:	00 00                	add    BYTE PTR [rax],al
   2e2e3:	00 01                	add    BYTE PTR [rcx],al
   2e2e5:	49 13 01             	adc    rax,QWORD PTR [r9]
   2e2e8:	00 9c ef 01 00 63 1f 	add    BYTE PTR [rdi+rbp*8+0x1f630001],bl
   2e2ef:	74 00                	je     2e2f1 <__abi_tag-0x3d20ab>
   2e2f1:	00 00                	add    BYTE PTR [rax],al
   2e2f3:	00 00                	add    BYTE PTR [rax],al
   2e2f5:	01 41 13             	add    DWORD PTR [rcx+0x13],eax
   2e2f8:	01 00                	add    DWORD PTR [rax],eax
   2e2fa:	94                   	xchg   esp,eax
   2e2fb:	ef                   	out    dx,eax
   2e2fc:	01 00                	add    DWORD PTR [rax],eax
   2e2fe:	53                   	push   rbx
   2e2ff:	1e                   	(bad)  
   2e300:	74 00                	je     2e302 <__abi_tag-0x3d209a>
   2e302:	00 00                	add    BYTE PTR [rax],al
   2e304:	00 00                	add    BYTE PTR [rax],al
   2e306:	01 ce                	add    esi,ecx
   2e308:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   2e30b:	93                   	xchg   ebx,eax
   2e30c:	ef                   	out    dx,eax
   2e30d:	01 00                	add    DWORD PTR [rax],eax
   2e30f:	53                   	push   rbx
   2e310:	1e                   	(bad)  
   2e311:	74 00                	je     2e313 <__abi_tag-0x3d2089>
   2e313:	00 00                	add    BYTE PTR [rax],al
   2e315:	00 00                	add    BYTE PTR [rax],al
   2e317:	01 5a 4f             	add    DWORD PTR [rdx+0x4f],ebx
   2e31a:	02 00                	add    al,BYTE PTR [rax]
   2e31c:	91                   	xchg   ecx,eax
   2e31d:	ef                   	out    dx,eax
   2e31e:	01 00                	add    DWORD PTR [rax],eax
   2e320:	2f                   	(bad)  
   2e321:	1e                   	(bad)  
   2e322:	74 00                	je     2e324 <__abi_tag-0x3d2078>
   2e324:	00 00                	add    BYTE PTR [rax],al
   2e326:	00 00                	add    BYTE PTR [rax],al
   2e328:	01 67 61             	add    DWORD PTR [rdi+0x61],esp
   2e32b:	05 00 8b ef 01       	add    eax,0x1ef8b00
   2e330:	00 bf 1d 74 00 00    	add    BYTE PTR [rdi+0x741d],bh
   2e336:	00 00                	add    BYTE PTR [rax],al
   2e338:	00 01                	add    BYTE PTR [rcx],al
   2e33a:	6a 2e                	push   0x2e
   2e33c:	01 00                	add    DWORD PTR [rax],eax
   2e33e:	89 ef                	mov    edi,ebp
   2e340:	01 00                	add    DWORD PTR [rax],eax
   2e342:	9e                   	sahf   
   2e343:	1d 74 00 00 00       	sbb    eax,0x74
   2e348:	00 00                	add    BYTE PTR [rax],al
   2e34a:	01 fb                	add    ebx,edi
   2e34c:	10 01                	adc    BYTE PTR [rcx],al
   2e34e:	00 75 ef             	add    BYTE PTR [rbp-0x11],dh
   2e351:	01 00                	add    DWORD PTR [rax],eax
   2e353:	b4 1b                	mov    ah,0x1b
   2e355:	74 00                	je     2e357 <__abi_tag-0x3d2045>
   2e357:	00 00                	add    BYTE PTR [rax],al
   2e359:	00 00                	add    BYTE PTR [rax],al
   2e35b:	01 f3                	add    ebx,esi
   2e35d:	10 01                	adc    BYTE PTR [rcx],al
   2e35f:	00 72 ef             	add    BYTE PTR [rdx-0x11],dh
   2e362:	01 00                	add    DWORD PTR [rax],eax
   2e364:	36 1b 74 00 00       	ss sbb esi,DWORD PTR [rax+rax*1+0x0]
   2e369:	00 00                	add    BYTE PTR [rax],al
   2e36b:	00 01                	add    BYTE PTR [rcx],al
   2e36d:	eb 10                	jmp    2e37f <__abi_tag-0x3d201d>
   2e36f:	01 00                	add    DWORD PTR [rax],eax
   2e371:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2e372:	ef                   	out    dx,eax
   2e373:	01 00                	add    DWORD PTR [rax],eax
   2e375:	ea                   	(bad)  
   2e376:	1a 74 00 00          	sbb    dh,BYTE PTR [rax+rax*1+0x0]
   2e37a:	00 00                	add    BYTE PTR [rax],al
   2e37c:	00 01                	add    BYTE PTR [rcx],al
   2e37e:	0a 8a 04 00 6c ef    	or     cl,BYTE PTR [rdx-0x1093fffc]
   2e384:	01 00                	add    DWORD PTR [rax],eax
   2e386:	b5 1a                	mov    ch,0x1a
   2e388:	74 00                	je     2e38a <__abi_tag-0x3d2012>
   2e38a:	00 00                	add    BYTE PTR [rax],al
   2e38c:	00 00                	add    BYTE PTR [rax],al
   2e38e:	01 75 1e             	add    DWORD PTR [rbp+0x1e],esi
   2e391:	02 00                	add    al,BYTE PTR [rax]
   2e393:	5b                   	pop    rbx
   2e394:	ef                   	out    dx,eax
   2e395:	01 00                	add    DWORD PTR [rax],eax
   2e397:	fe                   	(bad)  
   2e398:	18 74 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],dh
   2e39c:	00 00                	add    BYTE PTR [rax],al
   2e39e:	00 01                	add    BYTE PTR [rcx],al
   2e3a0:	44 0f 01 00          	rex.R sgdt [rax]
   2e3a4:	4f ef                	rex.WRXB out dx,eax
   2e3a6:	01 00                	add    DWORD PTR [rax],eax
   2e3a8:	ae                   	scas   al,BYTE PTR es:[rdi]
   2e3a9:	17                   	(bad)  
   2e3aa:	74 00                	je     2e3ac <__abi_tag-0x3d1ff0>
   2e3ac:	00 00                	add    BYTE PTR [rax],al
   2e3ae:	00 00                	add    BYTE PTR [rax],al
   2e3b0:	01 f7                	add    edi,esi
   2e3b2:	5a                   	pop    rdx
   2e3b3:	00 00                	add    BYTE PTR [rax],al
   2e3b5:	46 ef                	rex.RX out dx,eax
   2e3b7:	01 00                	add    DWORD PTR [rax],eax
   2e3b9:	34 17                	xor    al,0x17
   2e3bb:	74 00                	je     2e3bd <__abi_tag-0x3d1fdf>
   2e3bd:	00 00                	add    BYTE PTR [rax],al
   2e3bf:	00 00                	add    BYTE PTR [rax],al
   2e3c1:	01 67 9d             	add    DWORD PTR [rdi-0x63],esp
   2e3c4:	02 00                	add    al,BYTE PTR [rax]
   2e3c6:	4d ef                	rex.WRB out dx,eax
   2e3c8:	01 00                	add    DWORD PTR [rax],eax
   2e3ca:	7b 17                	jnp    2e3e3 <__abi_tag-0x3d1fb9>
   2e3cc:	74 00                	je     2e3ce <__abi_tag-0x3d1fce>
   2e3ce:	00 00                	add    BYTE PTR [rax],al
   2e3d0:	00 00                	add    BYTE PTR [rax],al
   2e3d2:	01 3c 0f             	add    DWORD PTR [rdi+rcx*1],edi
   2e3d5:	01 00                	add    DWORD PTR [rax],eax
   2e3d7:	3d ef 01 00 e0       	cmp    eax,0xe00001ef
   2e3dc:	16                   	(bad)  
   2e3dd:	74 00                	je     2e3df <__abi_tag-0x3d1fbd>
   2e3df:	00 00                	add    BYTE PTR [rax],al
   2e3e1:	00 00                	add    BYTE PTR [rax],al
   2e3e3:	01 7a 14             	add    DWORD PTR [rdx+0x14],edi
   2e3e6:	02 00                	add    al,BYTE PTR [rax]
   2e3e8:	34 ef                	xor    al,0xef
   2e3ea:	01 00                	add    DWORD PTR [rax],eax
   2e3ec:	0b 16                	or     edx,DWORD PTR [rsi]
   2e3ee:	74 00                	je     2e3f0 <__abi_tag-0x3d1fac>
   2e3f0:	00 00                	add    BYTE PTR [rax],al
   2e3f2:	00 00                	add    BYTE PTR [rax],al
   2e3f4:	01 34 0f             	add    DWORD PTR [rdi+rcx*1],esi
   2e3f7:	01 00                	add    DWORD PTR [rax],eax
   2e3f9:	31 ef                	xor    edi,ebp
   2e3fb:	01 00                	add    DWORD PTR [rax],eax
   2e3fd:	27                   	(bad)  
   2e3fe:	15 74 00 00 00       	adc    eax,0x74
   2e403:	00 00                	add    BYTE PTR [rax],al
   2e405:	01 43 b2             	add    DWORD PTR [rbx-0x4e],eax
   2e408:	02 00                	add    al,BYTE PTR [rax]
   2e40a:	19 f0                	sbb    eax,esi
   2e40c:	01 00                	add    DWORD PTR [rax],eax
   2e40e:	fb                   	sti    
   2e40f:	29 74 00 00          	sub    DWORD PTR [rax+rax*1+0x0],esi
   2e413:	00 00                	add    BYTE PTR [rax],al
   2e415:	00 01                	add    BYTE PTR [rcx],al
   2e417:	51                   	push   rcx
   2e418:	0e                   	(bad)  
   2e419:	01 00                	add    DWORD PTR [rax],eax
   2e41b:	14 ef                	adc    al,0xef
   2e41d:	01 00                	add    DWORD PTR [rax],eax
   2e41f:	1c 13                	sbb    al,0x13
   2e421:	74 00                	je     2e423 <__abi_tag-0x3d1f79>
   2e423:	00 00                	add    BYTE PTR [rax],al
   2e425:	00 00                	add    BYTE PTR [rax],al
   2e427:	01 7d 60             	add    DWORD PTR [rbp+0x60],edi
   2e42a:	00 00                	add    BYTE PTR [rax],al
   2e42c:	12 ef                	adc    ch,bh
   2e42e:	01 00                	add    DWORD PTR [rax],eax
   2e430:	ec                   	in     al,dx
   2e431:	12 74 00 00          	adc    dh,BYTE PTR [rax+rax*1+0x0]
   2e435:	00 00                	add    BYTE PTR [rax],al
   2e437:	00 01                	add    BYTE PTR [rcx],al
   2e439:	49 0e                	rex.WB (bad) 
   2e43b:	01 00                	add    DWORD PTR [rax],eax
   2e43d:	0f ef 01             	pxor   mm0,QWORD PTR [rcx]
   2e440:	00 45 12             	add    BYTE PTR [rbp+0x12],al
   2e443:	74 00                	je     2e445 <__abi_tag-0x3d1f57>
   2e445:	00 00                	add    BYTE PTR [rax],al
   2e447:	00 00                	add    BYTE PTR [rax],al
   2e449:	01 ab 38 04 00 0c    	add    DWORD PTR [rbx+0xc000438],ebp
   2e44f:	ef                   	out    dx,eax
   2e450:	01 00                	add    DWORD PTR [rax],eax
   2e452:	3e 12 74 00 00       	ds adc dh,BYTE PTR [rax+rax*1+0x0]
   2e457:	00 00                	add    BYTE PTR [rax],al
   2e459:	00 01                	add    BYTE PTR [rcx],al
   2e45b:	44                   	rex.R
   2e45c:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   2e45f:	0a ef                	or     ch,bh
   2e461:	01 00                	add    DWORD PTR [rax],eax
   2e463:	1b 12                	sbb    edx,DWORD PTR [rdx]
   2e465:	74 00                	je     2e467 <__abi_tag-0x3d1f35>
   2e467:	00 00                	add    BYTE PTR [rax],al
   2e469:	00 00                	add    BYTE PTR [rax],al
   2e46b:	01 5f 23             	add    DWORD PTR [rdi+0x23],ebx
   2e46e:	05 00 d7 f3 01       	add    eax,0x1f3d700
   2e473:	00 17                	add    BYTE PTR [rdi],dl
   2e475:	88 74 00 00          	mov    BYTE PTR [rax+rax*1+0x0],dh
   2e479:	00 00                	add    BYTE PTR [rax],al
   2e47b:	00 01                	add    BYTE PTR [rcx],al
   2e47d:	3e fd                	ds std 
   2e47f:	00 00                	add    BYTE PTR [rax],al
   2e481:	d6                   	(bad)  
   2e482:	ee                   	out    dx,al
   2e483:	01 00                	add    DWORD PTR [rax],eax
   2e485:	1f                   	(bad)  
   2e486:	0b 74 00 00          	or     esi,DWORD PTR [rax+rax*1+0x0]
   2e48a:	00 00                	add    BYTE PTR [rax],al
   2e48c:	00 01                	add    BYTE PTR [rcx],al
   2e48e:	44 b2 00             	rex.R mov dl,0x0
   2e491:	00 cb                	add    bl,cl
   2e493:	ee                   	out    dx,al
   2e494:	01 00                	add    DWORD PTR [rax],eax
   2e496:	e7 09                	out    0x9,eax
   2e498:	74 00                	je     2e49a <__abi_tag-0x3d1f02>
   2e49a:	00 00                	add    BYTE PTR [rax],al
   2e49c:	00 00                	add    BYTE PTR [rax],al
   2e49e:	01 e0                	add    eax,esp
   2e4a0:	5a                   	pop    rdx
   2e4a1:	00 00                	add    BYTE PTR [rax],al
   2e4a3:	c2 ee 01             	ret    0x1ee
   2e4a6:	00 6d 09             	add    BYTE PTR [rbp+0x9],ch
   2e4a9:	74 00                	je     2e4ab <__abi_tag-0x3d1ef1>
   2e4ab:	00 00                	add    BYTE PTR [rax],al
   2e4ad:	00 00                	add    BYTE PTR [rax],al
   2e4af:	01 48 9d             	add    DWORD PTR [rax-0x63],ecx
   2e4b2:	02 00                	add    al,BYTE PTR [rax]
   2e4b4:	c9                   	leave  
   2e4b5:	ee                   	out    dx,al
   2e4b6:	01 00                	add    DWORD PTR [rax],eax
   2e4b8:	b4 09                	mov    ah,0x9
   2e4ba:	74 00                	je     2e4bc <__abi_tag-0x3d1ee0>
   2e4bc:	00 00                	add    BYTE PTR [rax],al
   2e4be:	00 00                	add    BYTE PTR [rax],al
   2e4c0:	01 3c b2             	add    DWORD PTR [rdx+rsi*4],edi
   2e4c3:	00 00                	add    BYTE PTR [rax],al
   2e4c5:	b9 ee 01 00 0b       	mov    ecx,0xb0001ee
   2e4ca:	09 74 00 00          	or     DWORD PTR [rax+rax*1+0x0],esi
   2e4ce:	00 00                	add    BYTE PTR [rax],al
   2e4d0:	00 01                	add    BYTE PTR [rcx],al
   2e4d2:	29 b2 00 00 b3 ee    	sub    DWORD PTR [rdx-0x114d0000],esi
   2e4d8:	01 00                	add    DWORD PTR [rax],eax
   2e4da:	7b 08                	jnp    2e4e4 <__abi_tag-0x3d1eb8>
   2e4dc:	74 00                	je     2e4de <__abi_tag-0x3d1ebe>
   2e4de:	00 00                	add    BYTE PTR [rax],al
   2e4e0:	00 00                	add    BYTE PTR [rax],al
   2e4e2:	01 21                	add    DWORD PTR [rcx],esp
   2e4e4:	b2 00                	mov    dl,0x0
   2e4e6:	00 b0 ee 01 00 30    	add    BYTE PTR [rax+0x300001ee],dh
   2e4ec:	08 74 00 00          	or     BYTE PTR [rax+rax*1+0x0],dh
   2e4f0:	00 00                	add    BYTE PTR [rax],al
   2e4f2:	00 01                	add    BYTE PTR [rcx],al
   2e4f4:	cd bd                	int    0xbd
   2e4f6:	02 00                	add    al,BYTE PTR [rax]
   2e4f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2e4f9:	ee                   	out    dx,al
   2e4fa:	01 00                	add    DWORD PTR [rax],eax
   2e4fc:	f9                   	stc    
   2e4fd:	07                   	(bad)  
   2e4fe:	74 00                	je     2e500 <__abi_tag-0x3d1e9c>
   2e500:	00 00                	add    BYTE PTR [rax],al
   2e502:	00 00                	add    BYTE PTR [rax],al
   2e504:	01 e4                	add    esp,esp
   2e506:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   2e509:	94                   	xchg   esp,eax
   2e50a:	ee                   	out    dx,al
   2e50b:	01 00                	add    DWORD PTR [rax],eax
   2e50d:	f8                   	clc    
   2e50e:	05 74 00 00 00       	add    eax,0x74
   2e513:	00 00                	add    BYTE PTR [rax],al
   2e515:	01 e2                	add    edx,esp
   2e517:	b0 00                	mov    al,0x0
   2e519:	00 91 ee 01 00 30    	add    BYTE PTR [rcx+0x300001ee],dl
   2e51f:	05 74 00 00 00       	add    eax,0x74
   2e524:	00 00                	add    BYTE PTR [rax],al
   2e526:	01 da                	add    edx,ebx
   2e528:	b0 00                	mov    al,0x0
   2e52a:	00 8e ee 01 00 a0    	add    BYTE PTR [rsi-0x5ffffe12],cl
   2e530:	04 74                	add    al,0x74
   2e532:	00 00                	add    BYTE PTR [rax],al
   2e534:	00 00                	add    BYTE PTR [rax],al
   2e536:	00 01                	add    BYTE PTR [rcx],al
   2e538:	d2 b0 00 00 8b ee    	shl    BYTE PTR [rax-0x11750000],cl
   2e53e:	01 00                	add    DWORD PTR [rax],eax
   2e540:	54                   	push   rsp
   2e541:	04 74                	add    al,0x74
   2e543:	00 00                	add    BYTE PTR [rax],al
   2e545:	00 00                	add    BYTE PTR [rax],al
   2e547:	00 01                	add    BYTE PTR [rcx],al
   2e549:	75 af                	jne    2e4fa <__abi_tag-0x3d1ea2>
   2e54b:	00 00                	add    BYTE PTR [rax],al
   2e54d:	79 ee                	jns    2e53d <__abi_tag-0x3d1e5f>
   2e54f:	01 00                	add    DWORD PTR [rax],eax
   2e551:	01 04 74             	add    DWORD PTR [rsp+rsi*2],eax
   2e554:	00 00                	add    BYTE PTR [rax],al
   2e556:	00 00                	add    BYTE PTR [rax],al
   2e558:	00 01                	add    BYTE PTR [rcx],al
   2e55a:	26 ae                	es scas al,BYTE PTR es:[rdi]
   2e55c:	00 00                	add    BYTE PTR [rax],al
   2e55e:	72 ee                	jb     2e54e <__abi_tag-0x3d1e4e>
   2e560:	01 00                	add    DWORD PTR [rax],eax
   2e562:	3e 03 74 00 00       	ds add esi,DWORD PTR [rax+rax*1+0x0]
   2e567:	00 00                	add    BYTE PTR [rax],al
   2e569:	00 01                	add    BYTE PTR [rcx],al
   2e56b:	0e                   	(bad)  
   2e56c:	ae                   	scas   al,BYTE PTR es:[rdi]
   2e56d:	00 00                	add    BYTE PTR [rax],al
   2e56f:	67 ee                	addr32 out dx,al
   2e571:	01 00                	add    DWORD PTR [rax],eax
   2e573:	eb 02                	jmp    2e577 <__abi_tag-0x3d1e25>
   2e575:	74 00                	je     2e577 <__abi_tag-0x3d1e25>
   2e577:	00 00                	add    BYTE PTR [rax],al
   2e579:	00 00                	add    BYTE PTR [rax],al
   2e57b:	01 c5                	add    ebp,eax
   2e57d:	bf 03 00 61 ee       	mov    edi,0xee610003
   2e582:	01 00                	add    DWORD PTR [rax],eax
   2e584:	fb                   	sti    
   2e585:	01 74 00 00          	add    DWORD PTR [rax+rax*1+0x0],esi
   2e589:	00 00                	add    BYTE PTR [rax],al
   2e58b:	00 01                	add    BYTE PTR [rcx],al
   2e58d:	bd bf 03 00 5e       	mov    ebp,0x5e0003bf
   2e592:	ee                   	out    dx,al
   2e593:	01 00                	add    DWORD PTR [rax],eax
   2e595:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2e596:	01 74 00 00          	add    DWORD PTR [rax+rax*1+0x0],esi
   2e59a:	00 00                	add    BYTE PTR [rax],al
   2e59c:	00 01                	add    BYTE PTR [rcx],al
   2e59e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2e59f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2e5a0:	00 00                	add    BYTE PTR [rax],al
   2e5a2:	57                   	push   rdi
   2e5a3:	ee                   	out    dx,al
   2e5a4:	01 00                	add    DWORD PTR [rax],eax
   2e5a6:	1b 01                	sbb    eax,DWORD PTR [rcx]
   2e5a8:	74 00                	je     2e5aa <__abi_tag-0x3d1df2>
   2e5aa:	00 00                	add    BYTE PTR [rax],al
   2e5ac:	00 00                	add    BYTE PTR [rax],al
   2e5ae:	01 9f ac 00 00 4f    	add    DWORD PTR [rdi+0x4f0000ac],ebx
   2e5b4:	ee                   	out    dx,al
   2e5b5:	01 00                	add    DWORD PTR [rax],eax
   2e5b7:	44 00 74 00 00       	add    BYTE PTR [rax+rax*1+0x0],r14b
   2e5bc:	00 00                	add    BYTE PTR [rax],al
   2e5be:	00 01                	add    BYTE PTR [rcx],al
   2e5c0:	97                   	xchg   edi,eax
   2e5c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2e5c2:	00 00                	add    BYTE PTR [rax],al
   2e5c4:	48 ee                	rex.W out dx,al
   2e5c6:	01 00                	add    DWORD PTR [rax],eax
   2e5c8:	c0 ff 73             	sar    bh,0x73
   2e5cb:	00 00                	add    BYTE PTR [rax],al
   2e5cd:	00 00                	add    BYTE PTR [rax],al
   2e5cf:	00 01                	add    BYTE PTR [rcx],al
   2e5d1:	a8 37                	test   al,0x37
   2e5d3:	00 00                	add    BYTE PTR [rax],al
   2e5d5:	41 ee                	rex.B out dx,al
   2e5d7:	01 00                	add    DWORD PTR [rax],eax
   2e5d9:	34 ff                	xor    al,0xff
   2e5db:	73 00                	jae    2e5dd <__abi_tag-0x3d1dbf>
   2e5dd:	00 00                	add    BYTE PTR [rax],al
   2e5df:	00 00                	add    BYTE PTR [rax],al
   2e5e1:	01 ee                	add    esi,ebp
   2e5e3:	ab                   	stos   DWORD PTR es:[rdi],eax
   2e5e4:	00 00                	add    BYTE PTR [rax],al
   2e5e6:	3a ee                	cmp    ch,dh
   2e5e8:	01 00                	add    DWORD PTR [rax],eax
   2e5ea:	38 fe                	cmp    dh,bh
   2e5ec:	73 00                	jae    2e5ee <__abi_tag-0x3d1dae>
   2e5ee:	00 00                	add    BYTE PTR [rax],al
   2e5f0:	00 00                	add    BYTE PTR [rax],al
   2e5f2:	01 b1 bd 02 00 34    	add    DWORD PTR [rcx+0x340002bd],esi
   2e5f8:	ee                   	out    dx,al
   2e5f9:	01 00                	add    DWORD PTR [rax],eax
   2e5fb:	c4                   	(bad)  
   2e5fc:	fd                   	std    
   2e5fd:	73 00                	jae    2e5ff <__abi_tag-0x3d1d9d>
   2e5ff:	00 00                	add    BYTE PTR [rax],al
   2e601:	00 00                	add    BYTE PTR [rax],al
   2e603:	01 e6                	add    esi,esp
   2e605:	ab                   	stos   DWORD PTR es:[rdi],eax
   2e606:	00 00                	add    BYTE PTR [rax],al
   2e608:	2d ee 01 00 c8       	sub    eax,0xc80001ee
   2e60d:	fc                   	cld    
   2e60e:	73 00                	jae    2e610 <__abi_tag-0x3d1d8c>
   2e610:	00 00                	add    BYTE PTR [rax],al
   2e612:	00 00                	add    BYTE PTR [rax],al
   2e614:	01 a7 bd 02 00 27    	add    DWORD PTR [rdi+0x270002bd],esp
   2e61a:	ee                   	out    dx,al
   2e61b:	01 00                	add    DWORD PTR [rax],eax
   2e61d:	4c fc                	rex.WR cld 
   2e61f:	73 00                	jae    2e621 <__abi_tag-0x3d1d7b>
   2e621:	00 00                	add    BYTE PTR [rax],al
   2e623:	00 00                	add    BYTE PTR [rax],al
   2e625:	01 d3                	add    ebx,edx
   2e627:	ab                   	stos   DWORD PTR es:[rdi],eax
   2e628:	00 00                	add    BYTE PTR [rax],al
   2e62a:	20 ee                	and    dh,ch
   2e62c:	01 00                	add    DWORD PTR [rax],eax
   2e62e:	50                   	push   rax
   2e62f:	fb                   	sti    
   2e630:	73 00                	jae    2e632 <__abi_tag-0x3d1d6a>
   2e632:	00 00                	add    BYTE PTR [rax],al
   2e634:	00 00                	add    BYTE PTR [rax],al
   2e636:	01 86 37 00 00 1a    	add    DWORD PTR [rsi+0x1a000037],eax
   2e63c:	ee                   	out    dx,al
   2e63d:	01 00                	add    DWORD PTR [rax],eax
   2e63f:	d4                   	(bad)  
   2e640:	fa                   	cli    
   2e641:	73 00                	jae    2e643 <__abi_tag-0x3d1d59>
   2e643:	00 00                	add    BYTE PTR [rax],al
   2e645:	00 00                	add    BYTE PTR [rax],al
   2e647:	01 90 c4 03 00 d6    	add    DWORD PTR [rax-0x29fffc3c],edx
   2e64d:	01 02                	add    DWORD PTR [rdx],eax
   2e64f:	00 73 ce             	add    BYTE PTR [rbx-0x32],dh
   2e652:	75 00                	jne    2e654 <__abi_tag-0x3d1d48>
   2e654:	00 00                	add    BYTE PTR [rax],al
   2e656:	00 00                	add    BYTE PTR [rax],al
   2e658:	01 07                	add    DWORD PTR [rdi],eax
   2e65a:	ab                   	stos   DWORD PTR es:[rdi],eax
   2e65b:	00 00                	add    BYTE PTR [rax],al
   2e65d:	13 ee                	adc    ebp,esi
   2e65f:	01 00                	add    DWORD PTR [rax],eax
   2e661:	d8 f9                	fdivr  st,st(1)
   2e663:	73 00                	jae    2e665 <__abi_tag-0x3d1d37>
   2e665:	00 00                	add    BYTE PTR [rax],al
   2e667:	00 00                	add    BYTE PTR [rax],al
   2e669:	01 f0                	add    eax,esi
   2e66b:	a9 00 00 fc ed       	test   eax,0xedfc0000
   2e670:	01 00                	add    DWORD PTR [rax],eax
   2e672:	91                   	xchg   ecx,eax
   2e673:	f7 73 00             	div    DWORD PTR [rbx+0x0]
   2e676:	00 00                	add    BYTE PTR [rax],al
   2e678:	00 00                	add    BYTE PTR [rax],al
   2e67a:	01 c3                	add    ebx,eax
   2e67c:	a9 00 00 ef ed       	test   eax,0xedef0000
   2e681:	01 00                	add    DWORD PTR [rax],eax
   2e683:	69 f6 73 00 00 00    	imul   esi,esi,0x73
   2e689:	00 00                	add    BYTE PTR [rax],al
   2e68b:	01 0d 4c 00 00 dc    	add    DWORD PTR [rip+0xffffffffdc00004c],ecx        # ffffffffdc02e6dd <_end+0xffffffffdaf24b1d>
   2e691:	ed                   	in     eax,dx
   2e692:	01 00                	add    DWORD PTR [rax],eax
   2e694:	89 f4                	mov    esp,esi
   2e696:	73 00                	jae    2e698 <__abi_tag-0x3d1d04>
   2e698:	00 00                	add    BYTE PTR [rax],al
   2e69a:	00 00                	add    BYTE PTR [rax],al
   2e69c:	01 cb                	add    ebx,ecx
   2e69e:	05 03 00 d5 ed       	add    eax,0xedd50003
   2e6a3:	01 00                	add    DWORD PTR [rax],eax
   2e6a5:	f0 f3 73 00          	lock repz jae 2e6a9 <__abi_tag-0x3d1cf3>
   2e6a9:	00 00                	add    BYTE PTR [rax],al
   2e6ab:	00 00                	add    BYTE PTR [rax],al
   2e6ad:	01 45 4a             	add    DWORD PTR [rbp+0x4a],eax
   2e6b0:	00 00                	add    BYTE PTR [rax],al
   2e6b2:	cc                   	int3   
   2e6b3:	ed                   	in     eax,dx
   2e6b4:	01 00                	add    DWORD PTR [rax],eax
   2e6b6:	21 f3                	and    ebx,esi
   2e6b8:	73 00                	jae    2e6ba <__abi_tag-0x3d1ce2>
   2e6ba:	00 00                	add    BYTE PTR [rax],al
   2e6bc:	00 00                	add    BYTE PTR [rax],al
   2e6be:	01 bd cb 03 00 ca    	add    DWORD PTR [rbp-0x35fffc35],edi
   2e6c4:	ed                   	in     eax,dx
   2e6c5:	01 00                	add    DWORD PTR [rax],eax
   2e6c7:	f1                   	icebp  
   2e6c8:	f2 73 00             	bnd jae 2e6cb <__abi_tag-0x3d1cd1>
   2e6cb:	00 00                	add    BYTE PTR [rax],al
   2e6cd:	00 00                	add    BYTE PTR [rax],al
   2e6cf:	01 3d 4a 00 00 c7    	add    DWORD PTR [rip+0xffffffffc700004a],edi        # ffffffffc702e71f <_end+0xffffffffc5f24b5f>
   2e6d5:	ed                   	in     eax,dx
   2e6d6:	01 00                	add    DWORD PTR [rax],eax
   2e6d8:	47                   	rex.RXB
   2e6d9:	f2 73 00             	bnd jae 2e6dc <__abi_tag-0x3d1cc0>
   2e6dc:	00 00                	add    BYTE PTR [rax],al
   2e6de:	00 00                	add    BYTE PTR [rax],al
   2e6e0:	01 d5                	add    ebp,edx
   2e6e2:	21 00                	and    DWORD PTR [rax],eax
   2e6e4:	00 db                	add    bl,bl
   2e6e6:	16                   	(bad)  
   2e6e7:	02 00                	add    al,BYTE PTR [rax]
   2e6e9:	d9 dc                	(bad)  
   2e6eb:	77 00                	ja     2e6ed <__abi_tag-0x3d1caf>
   2e6ed:	00 00                	add    BYTE PTR [rax],al
   2e6ef:	00 00                	add    BYTE PTR [rax],al
   2e6f1:	01 11                	add    DWORD PTR [rcx],edx
   2e6f3:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   2e6f6:	bd ed 01 00 69       	mov    ebp,0x690001ed
   2e6fb:	f1                   	icebp  
   2e6fc:	73 00                	jae    2e6fe <__abi_tag-0x3d1c9e>
   2e6fe:	00 00                	add    BYTE PTR [rax],al
   2e700:	00 00                	add    BYTE PTR [rax],al
   2e702:	01 b3 48 00 00 a3    	add    DWORD PTR [rbx-0x5cffffb8],esi
   2e708:	ed                   	in     eax,dx
   2e709:	01 00                	add    DWORD PTR [rax],eax
   2e70b:	d0 ee                	shr    dh,1
   2e70d:	73 00                	jae    2e70f <__abi_tag-0x3d1c8d>
   2e70f:	00 00                	add    BYTE PTR [rax],al
   2e711:	00 00                	add    BYTE PTR [rax],al
   2e713:	01 fb                	add    ebx,edi
   2e715:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2e718:	96                   	xchg   esi,eax
   2e719:	ed                   	in     eax,dx
   2e71a:	01 00                	add    DWORD PTR [rax],eax
   2e71c:	a8 ed                	test   al,0xed
   2e71e:	73 00                	jae    2e720 <__abi_tag-0x3d1c7c>
   2e720:	00 00                	add    BYTE PTR [rax],al
   2e722:	00 00                	add    BYTE PTR [rax],al
   2e724:	01 f3                	add    ebx,esi
   2e726:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2e729:	83 ed 01             	sub    ebp,0x1
   2e72c:	00 d0                	add    al,dl
   2e72e:	eb 73                	jmp    2e7a3 <__abi_tag-0x3d1bf9>
   2e730:	00 00                	add    BYTE PTR [rax],al
   2e732:	00 00                	add    BYTE PTR [rax],al
   2e734:	00 01                	add    BYTE PTR [rcx],al
   2e736:	d9 45 00             	fld    DWORD PTR [rbp+0x0]
   2e739:	00 7c ed 01          	add    BYTE PTR [rbp+rbp*8+0x1],bh
   2e73d:	00 37                	add    BYTE PTR [rdi],dh
   2e73f:	eb 73                	jmp    2e7b4 <__abi_tag-0x3d1be8>
   2e741:	00 00                	add    BYTE PTR [rax],al
   2e743:	00 00                	add    BYTE PTR [rax],al
   2e745:	00 01                	add    BYTE PTR [rcx],al
   2e747:	d1 45 00             	rol    DWORD PTR [rbp+0x0],1
   2e74a:	00 73 ed             	add    BYTE PTR [rbx-0x13],dh
   2e74d:	01 00                	add    DWORD PTR [rax],eax
   2e74f:	68 ea 73 00 00       	push   0x73ea
   2e754:	00 00                	add    BYTE PTR [rax],al
   2e756:	00 01                	add    BYTE PTR [rcx],al
   2e758:	c1 f4 02             	shl    esp,0x2
   2e75b:	00 70 ed             	add    BYTE PTR [rax-0x13],dh
   2e75e:	01 00                	add    DWORD PTR [rax],eax
   2e760:	88 e9                	mov    cl,ch
   2e762:	73 00                	jae    2e764 <__abi_tag-0x3d1c38>
   2e764:	00 00                	add    BYTE PTR [rax],al
   2e766:	00 00                	add    BYTE PTR [rax],al
   2e768:	01 9a 44 00 00 61    	add    DWORD PTR [rdx+0x61000044],ebx
   2e76e:	ed                   	in     eax,dx
   2e76f:	01 00                	add    DWORD PTR [rax],eax
   2e771:	c4                   	(bad)  
   2e772:	e8 73 00 00 00       	call   2e7ea <__abi_tag-0x3d1bb2>
   2e777:	00 00                	add    BYTE PTR [rax],al
   2e779:	01 92 44 00 00 5e    	add    DWORD PTR [rdx+0x5e000044],edx
   2e77f:	ed                   	in     eax,dx
   2e780:	01 00                	add    DWORD PTR [rax],eax
   2e782:	78 e8                	js     2e76c <__abi_tag-0x3d1c30>
   2e784:	73 00                	jae    2e786 <__abi_tag-0x3d1c16>
   2e786:	00 00                	add    BYTE PTR [rax],al
   2e788:	00 00                	add    BYTE PTR [rax],al
   2e78a:	01 7f 44             	add    DWORD PTR [rdi+0x44],edi
   2e78d:	00 00                	add    BYTE PTR [rax],al
   2e78f:	54                   	push   rsp
   2e790:	ed                   	in     eax,dx
   2e791:	01 00                	add    DWORD PTR [rax],eax
   2e793:	eb e7                	jmp    2e77c <__abi_tag-0x3d1c20>
   2e795:	73 00                	jae    2e797 <__abi_tag-0x3d1c05>
   2e797:	00 00                	add    BYTE PTR [rax],al
   2e799:	00 00                	add    BYTE PTR [rax],al
   2e79b:	01 6c 44 00          	add    DWORD PTR [rsp+rax*2+0x0],ebp
   2e79f:	00 4a ed             	add    BYTE PTR [rdx-0x13],cl
   2e7a2:	01 00                	add    DWORD PTR [rax],eax
   2e7a4:	5e                   	pop    rsi
   2e7a5:	e7 73                	out    0x73,eax
   2e7a7:	00 00                	add    BYTE PTR [rax],al
   2e7a9:	00 00                	add    BYTE PTR [rax],al
   2e7ab:	00 01                	add    BYTE PTR [rcx],al
   2e7ad:	47                   	rex.RXB
   2e7ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e7b1:	2f                   	(bad)  
   2e7b2:	ed                   	in     eax,dx
   2e7b3:	01 00                	add    DWORD PTR [rax],eax
   2e7b5:	db e4                	fnsetpm(287 only) 
   2e7b7:	73 00                	jae    2e7b9 <__abi_tag-0x3d1be3>
   2e7b9:	00 00                	add    BYTE PTR [rax],al
   2e7bb:	00 00                	add    BYTE PTR [rax],al
   2e7bd:	01 80 42 00 00 27    	add    DWORD PTR [rax+0x27000042],eax
   2e7c3:	ed                   	in     eax,dx
   2e7c4:	01 00                	add    DWORD PTR [rax],eax
   2e7c6:	24 e4                	and    al,0xe4
   2e7c8:	73 00                	jae    2e7ca <__abi_tag-0x3d1bd2>
   2e7ca:	00 00                	add    BYTE PTR [rax],al
   2e7cc:	00 00                	add    BYTE PTR [rax],al
   2e7ce:	01 70 42             	add    DWORD PTR [rax+0x42],esi
   2e7d1:	00 00                	add    BYTE PTR [rax],al
   2e7d3:	15 ed 01 00 44       	adc    eax,0x440001ed
   2e7d8:	e2 73                	loop   2e84d <__abi_tag-0x3d1b4f>
   2e7da:	00 00                	add    BYTE PTR [rax],al
   2e7dc:	00 00                	add    BYTE PTR [rax],al
   2e7de:	00 01                	add    BYTE PTR [rcx],al
   2e7e0:	f3 41 00 00          	repz add BYTE PTR [r8],al
   2e7e4:	0e                   	(bad)  
   2e7e5:	ed                   	in     eax,dx
   2e7e6:	01 00                	add    DWORD PTR [rax],eax
   2e7e8:	ab                   	stos   DWORD PTR es:[rdi],eax
   2e7e9:	e1 73                	loope  2e85e <__abi_tag-0x3d1b3e>
   2e7eb:	00 00                	add    BYTE PTR [rax],al
   2e7ed:	00 00                	add    BYTE PTR [rax],al
   2e7ef:	00 01                	add    BYTE PTR [rcx],al
   2e7f1:	eb 41                	jmp    2e834 <__abi_tag-0x3d1b68>
   2e7f3:	00 00                	add    BYTE PTR [rax],al
   2e7f5:	05 ed 01 00 dc       	add    eax,0xdc0001ed
   2e7fa:	e0 73                	loopne 2e86f <__abi_tag-0x3d1b2d>
   2e7fc:	00 00                	add    BYTE PTR [rax],al
   2e7fe:	00 00                	add    BYTE PTR [rax],al
   2e800:	00 01                	add    BYTE PTR [rcx],al
   2e802:	e3 41                	jrcxz  2e845 <__abi_tag-0x3d1b57>
   2e804:	00 00                	add    BYTE PTR [rax],al
   2e806:	02 ed                	add    ch,ch
   2e808:	01 00                	add    DWORD PTR [rax],eax
   2e80a:	90                   	nop
   2e80b:	e0 73                	loopne 2e880 <__abi_tag-0x3d1b1c>
   2e80d:	00 00                	add    BYTE PTR [rax],al
   2e80f:	00 00                	add    BYTE PTR [rax],al
   2e811:	00 01                	add    BYTE PTR [rcx],al
   2e813:	d8 40 00             	fadd   DWORD PTR [rax+0x0]
   2e816:	00 eb                	add    bl,ch
   2e818:	ec                   	in     al,dx
   2e819:	01 00                	add    DWORD PTR [rax],eax
   2e81b:	56                   	push   rsi
   2e81c:	de 73 00             	fidiv  WORD PTR [rbx+0x0]
   2e81f:	00 00                	add    BYTE PTR [rax],al
   2e821:	00 00                	add    BYTE PTR [rax],al
   2e823:	01 be 40 00 00 e4    	add    DWORD PTR [rsi-0x1bffffc0],edi
   2e829:	ec                   	in     al,dx
   2e82a:	01 00                	add    DWORD PTR [rax],eax
   2e82c:	bd dd 73 00 00       	mov    ebp,0x73dd
   2e831:	00 00                	add    BYTE PTR [rax],al
   2e833:	00 01                	add    BYTE PTR [rcx],al
   2e835:	c9                   	leave  
   2e836:	e9 02 00 db ec       	jmp    ffffffffecdde83d <_end+0xffffffffebcd4c7d>
   2e83b:	01 00                	add    DWORD PTR [rax],eax
   2e83d:	ee                   	out    dx,al
   2e83e:	dc 73 00             	fdiv   QWORD PTR [rbx+0x0]
   2e841:	00 00                	add    BYTE PTR [rax],al
   2e843:	00 00                	add    BYTE PTR [rax],al
   2e845:	01 d4                	add    esp,edx
   2e847:	09 05 00 d9 ec 01    	or     DWORD PTR [rip+0x1ecd900],eax        # 1efc14d <_end+0xdf258d>
   2e84d:	00 be dc 73 00 00    	add    BYTE PTR [rsi+0x73dc],bh
   2e853:	00 00                	add    BYTE PTR [rax],al
   2e855:	00 01                	add    BYTE PTR [rcx],al
   2e857:	04 80                	add    al,0x80
   2e859:	04 00                	add    al,0x0
   2e85b:	d6                   	(bad)  
   2e85c:	ec                   	in     al,dx
   2e85d:	01 00                	add    DWORD PTR [rax],eax
   2e85f:	f0 db 73 00          	lock (bad) [rbx+0x0]
   2e863:	00 00                	add    BYTE PTR [rax],al
   2e865:	00 00                	add    BYTE PTR [rax],al
   2e867:	01 bc bd 05 00 c9 ec 	add    DWORD PTR [rbp+rdi*4-0x1336fffb],edi
   2e86e:	01 00                	add    DWORD PTR [rax],eax
   2e870:	db da                	fcmovnu st,st(2)
   2e872:	73 00                	jae    2e874 <__abi_tag-0x3d1b28>
   2e874:	00 00                	add    BYTE PTR [rax],al
   2e876:	00 00                	add    BYTE PTR [rax],al
   2e878:	01 b4 bd 05 00 c2 ec 	add    DWORD PTR [rbp+rdi*4-0x133dfffb],esi
   2e87f:	01 00                	add    DWORD PTR [rax],eax
   2e881:	42 da 73 00          	rex.X fidiv DWORD PTR [rbx+0x0]
   2e885:	00 00                	add    BYTE PTR [rax],al
   2e887:	00 00                	add    BYTE PTR [rax],al
   2e889:	01 27                	add    DWORD PTR [rdi],esp
   2e88b:	bc 05 00 b9 ec       	mov    esp,0xecb90005
   2e890:	01 00                	add    DWORD PTR [rax],eax
   2e892:	73 d9                	jae    2e86d <__abi_tag-0x3d1b2f>
   2e894:	73 00                	jae    2e896 <__abi_tag-0x3d1b06>
   2e896:	00 00                	add    BYTE PTR [rax],al
   2e898:	00 00                	add    BYTE PTR [rax],al
   2e89a:	01 ed                	add    ebp,ebp
   2e89c:	06                   	(bad)  
   2e89d:	01 00                	add    DWORD PTR [rax],eax
   2e89f:	b7 ec                	mov    bh,0xec
   2e8a1:	01 00                	add    DWORD PTR [rax],eax
   2e8a3:	43 d9 73 00          	rex.XB fnstenv [r11+0x0]
   2e8a7:	00 00                	add    BYTE PTR [rax],al
   2e8a9:	00 00                	add    BYTE PTR [rax],al
   2e8ab:	01 1f                	add    DWORD PTR [rdi],ebx
   2e8ad:	bc 05 00 b4 ec       	mov    esp,0xecb40005
   2e8b2:	01 00                	add    DWORD PTR [rax],eax
   2e8b4:	75 d8                	jne    2e88e <__abi_tag-0x3d1b0e>
   2e8b6:	73 00                	jae    2e8b8 <__abi_tag-0x3d1ae4>
   2e8b8:	00 00                	add    BYTE PTR [rax],al
   2e8ba:	00 00                	add    BYTE PTR [rax],al
   2e8bc:	01 7a ba             	add    DWORD PTR [rdx-0x46],edi
   2e8bf:	05 00 a2 ec 01       	add    eax,0x1eca200
   2e8c4:	00 f3                	add    bl,dh
   2e8c6:	d6                   	(bad)  
   2e8c7:	73 00                	jae    2e8c9 <__abi_tag-0x3d1ad3>
   2e8c9:	00 00                	add    BYTE PTR [rax],al
   2e8cb:	00 00                	add    BYTE PTR [rax],al
   2e8cd:	01 9e 72 01 00 a0    	add    DWORD PTR [rsi-0x5ffffe8e],ebx
   2e8d3:	ec                   	in     al,dx
   2e8d4:	01 00                	add    DWORD PTR [rax],eax
   2e8d6:	c3                   	ret    
   2e8d7:	d6                   	(bad)  
   2e8d8:	73 00                	jae    2e8da <__abi_tag-0x3d1ac2>
   2e8da:	00 00                	add    BYTE PTR [rax],al
   2e8dc:	00 00                	add    BYTE PTR [rax],al
   2e8de:	01 72 ba             	add    DWORD PTR [rdx-0x46],esi
   2e8e1:	05 00 9d ec 01       	add    eax,0x1ec9d00
   2e8e6:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
   2e8e9:	73 00                	jae    2e8eb <__abi_tag-0x3d1ab1>
   2e8eb:	00 00                	add    BYTE PTR [rax],al
   2e8ed:	00 00                	add    BYTE PTR [rax],al
   2e8ef:	01 32                	add    DWORD PTR [rdx],esi
   2e8f1:	ba 05 00 8f ec       	mov    edx,0xec8f0005
   2e8f6:	01 00                	add    DWORD PTR [rax],eax
   2e8f8:	2e d5                	cs (bad) 
   2e8fa:	73 00                	jae    2e8fc <__abi_tag-0x3d1aa0>
   2e8fc:	00 00                	add    BYTE PTR [rax],al
   2e8fe:	00 00                	add    BYTE PTR [rax],al
   2e900:	01 be b8 05 00 7e    	add    DWORD PTR [rsi+0x7e0005b8],edi
   2e906:	ec                   	in     al,dx
   2e907:	01 00                	add    DWORD PTR [rax],eax
   2e909:	83 d3 73             	adc    ebx,0x73
   2e90c:	00 00                	add    BYTE PTR [rax],al
   2e90e:	00 00                	add    BYTE PTR [rax],al
   2e910:	00 01                	add    BYTE PTR [rcx],al
   2e912:	af                   	scas   eax,DWORD PTR es:[rdi]
   2e913:	b8 05 00 74 ec       	mov    eax,0xec740005
   2e918:	01 00                	add    DWORD PTR [rax],eax
   2e91a:	2c d2                	sub    al,0xd2
   2e91c:	73 00                	jae    2e91e <__abi_tag-0x3d1a7e>
   2e91e:	00 00                	add    BYTE PTR [rax],al
   2e920:	00 00                	add    BYTE PTR [rax],al
   2e922:	01 bc b7 05 00 6d ec 	add    DWORD PTR [rdi+rsi*4-0x1392fffb],edi
   2e929:	01 00                	add    DWORD PTR [rax],eax
   2e92b:	93                   	xchg   ebx,eax
   2e92c:	d1 73 00             	shl    DWORD PTR [rbx+0x0],1
   2e92f:	00 00                	add    BYTE PTR [rax],al
   2e931:	00 00                	add    BYTE PTR [rax],al
   2e933:	01 b4 b7 05 00 64 ec 	add    DWORD PTR [rdi+rsi*4-0x139bfffb],esi
   2e93a:	01 00                	add    DWORD PTR [rax],eax
   2e93c:	c4                   	(bad)  
   2e93d:	d0 73 00             	shl    BYTE PTR [rbx+0x0],1
   2e940:	00 00                	add    BYTE PTR [rax],al
   2e942:	00 00                	add    BYTE PTR [rax],al
   2e944:	01 ac b7 05 00 61 ec 	add    DWORD PTR [rdi+rsi*4-0x139efffb],ebp
   2e94b:	01 00                	add    DWORD PTR [rax],eax
   2e94d:	59                   	pop    rcx
   2e94e:	d0 73 00             	shl    BYTE PTR [rbx+0x0],1
   2e951:	00 00                	add    BYTE PTR [rax],al
   2e953:	00 00                	add    BYTE PTR [rax],al
   2e955:	01 a4 b7 05 00 59 ec 	add    DWORD PTR [rdi+rsi*4-0x13a6fffb],esp
   2e95c:	01 00                	add    DWORD PTR [rax],eax
   2e95e:	9a                   	(bad)  
   2e95f:	cf                   	iret   
   2e960:	73 00                	jae    2e962 <__abi_tag-0x3d1a3a>
   2e962:	00 00                	add    BYTE PTR [rax],al
   2e964:	00 00                	add    BYTE PTR [rax],al
   2e966:	01 61 b6             	add    DWORD PTR [rcx-0x4a],esp
   2e969:	05 00 4d ec 01       	add    eax,0x1ec4d00
   2e96e:	00 6b ce             	add    BYTE PTR [rbx-0x32],ch
   2e971:	73 00                	jae    2e973 <__abi_tag-0x3d1a29>
   2e973:	00 00                	add    BYTE PTR [rax],al
   2e975:	00 00                	add    BYTE PTR [rax],al
   2e977:	01 00                	add    DWORD PTR [rax],eax
   2e979:	cc                   	int3   
   2e97a:	03 00                	add    eax,DWORD PTR [rax]
   2e97c:	43 ec                	rex.XB in al,dx
   2e97e:	01 00                	add    DWORD PTR [rax],eax
   2e980:	71 cd                	jno    2e94f <__abi_tag-0x3d1a4d>
   2e982:	73 00                	jae    2e984 <__abi_tag-0x3d1a18>
   2e984:	00 00                	add    BYTE PTR [rax],al
   2e986:	00 00                	add    BYTE PTR [rax],al
   2e988:	01 74 26 02          	add    DWORD PTR [rsi+riz*1+0x2],esi
   2e98c:	00 40 ec             	add    BYTE PTR [rax-0x14],al
   2e98f:	01 00                	add    DWORD PTR [rax],eax
   2e991:	a3 cc 73 00 00 00 00 	movabs ds:0x1000000000073cc,eax
   2e998:	00 01 
   2e99a:	32 b6 05 00 39 ec    	xor    dh,BYTE PTR [rsi-0x13c6fffb]
   2e9a0:	01 00                	add    DWORD PTR [rax],eax
   2e9a2:	d2 cb                	ror    bl,cl
   2e9a4:	73 00                	jae    2e9a6 <__abi_tag-0x3d19f6>
   2e9a6:	00 00                	add    BYTE PTR [rax],al
   2e9a8:	00 00                	add    BYTE PTR [rax],al
   2e9aa:	01 2a                	add    DWORD PTR [rdx],ebp
   2e9ac:	b6 05                	mov    dh,0x5
   2e9ae:	00 32                	add    BYTE PTR [rdx],dh
   2e9b0:	ec                   	in     al,dx
   2e9b1:	01 00                	add    DWORD PTR [rax],eax
   2e9b3:	2c cb                	sub    al,0xcb
   2e9b5:	73 00                	jae    2e9b7 <__abi_tag-0x3d19e5>
   2e9b7:	00 00                	add    BYTE PTR [rax],al
   2e9b9:	00 00                	add    BYTE PTR [rax],al
   2e9bb:	01 85 b5 05 00 2a    	add    DWORD PTR [rbp+0x2a0005b5],eax
   2e9c1:	ec                   	in     al,dx
   2e9c2:	01 00                	add    DWORD PTR [rax],eax
   2e9c4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2e9c5:	ca 73 00             	retf   0x73
   2e9c8:	00 00                	add    BYTE PTR [rax],al
   2e9ca:	00 00                	add    BYTE PTR [rax],al
   2e9cc:	01 3c b5 05 00 23 ec 	add    DWORD PTR [rsi*4-0x13dcfffb],edi
   2e9d3:	01 00                	add    DWORD PTR [rax],eax
   2e9d5:	23 ca                	and    ecx,edx
   2e9d7:	73 00                	jae    2e9d9 <__abi_tag-0x3d19c3>
   2e9d9:	00 00                	add    BYTE PTR [rax],al
   2e9db:	00 00                	add    BYTE PTR [rax],al
   2e9dd:	01 34 b5 05 00 1c ec 	add    DWORD PTR [rsi*4-0x13e3fffb],esi
   2e9e4:	01 00                	add    DWORD PTR [rax],eax
   2e9e6:	9c                   	pushf  
   2e9e7:	c9                   	leave  
   2e9e8:	73 00                	jae    2e9ea <__abi_tag-0x3d19b2>
   2e9ea:	00 00                	add    BYTE PTR [rax],al
   2e9ec:	00 00                	add    BYTE PTR [rax],al
   2e9ee:	01 2c b4             	add    DWORD PTR [rsp+rsi*4],ebp
   2e9f1:	05 00 15 ec 01       	add    eax,0x1ec1500
   2e9f6:	00 15 c9 73 00 00    	add    BYTE PTR [rip+0x73c9],dl        # 35dc5 <__abi_tag-0x3ca5d7>
   2e9fc:	00 00                	add    BYTE PTR [rax],al
   2e9fe:	00 01                	add    BYTE PTR [rcx],al
   2ea00:	0d b4 05 00 0e       	or     eax,0xe0005b4
   2ea05:	ec                   	in     al,dx
   2ea06:	01 00                	add    DWORD PTR [rax],eax
   2ea08:	8e c8                	mov    cs,eax
   2ea0a:	73 00                	jae    2ea0c <__abi_tag-0x3d1990>
   2ea0c:	00 00                	add    BYTE PTR [rax],al
   2ea0e:	00 00                	add    BYTE PTR [rax],al
   2ea10:	01 05 b4 05 00 07    	add    DWORD PTR [rip+0x70005b4],eax        # 702efca <_end+0x5f2540a>
   2ea16:	ec                   	in     al,dx
   2ea17:	01 00                	add    DWORD PTR [rax],eax
   2ea19:	07                   	(bad)  
   2ea1a:	c8 73 00 00          	enter  0x73,0x0
   2ea1e:	00 00                	add    BYTE PTR [rax],al
   2ea20:	00 01                	add    BYTE PTR [rcx],al
   2ea22:	55                   	push   rbp
   2ea23:	1e                   	(bad)  
   2ea24:	02 00                	add    al,BYTE PTR [rax]
   2ea26:	00 ec                	add    ah,ch
   2ea28:	01 00                	add    DWORD PTR [rax],eax
   2ea2a:	86 c7                	xchg   bh,al
   2ea2c:	73 00                	jae    2ea2e <__abi_tag-0x3d196e>
   2ea2e:	00 00                	add    BYTE PTR [rax],al
   2ea30:	00 00                	add    BYTE PTR [rax],al
   2ea32:	01 6a b2             	add    DWORD PTR [rdx-0x4e],ebp
   2ea35:	05 00 fa eb 01       	add    eax,0x1ebfa00
   2ea3a:	00 fe                	add    dh,bh
   2ea3c:	c6                   	(bad)  
   2ea3d:	73 00                	jae    2ea3f <__abi_tag-0x3d195d>
   2ea3f:	00 00                	add    BYTE PTR [rax],al
   2ea41:	00 00                	add    BYTE PTR [rax],al
   2ea43:	01 e4                	add    esp,esp
   2ea45:	9f                   	lahf   
   2ea46:	04 00                	add    al,0x0
   2ea48:	da f9                	(bad)  
   2ea4a:	01 00                	add    DWORD PTR [rax],eax
   2ea4c:	c2 15 75             	ret    0x7515
   2ea4f:	00 00                	add    BYTE PTR [rax],al
   2ea51:	00 00                	add    BYTE PTR [rax],al
   2ea53:	00 01                	add    BYTE PTR [rcx],al
   2ea55:	19 b2 05 00 f1 eb    	sbb    DWORD PTR [rdx-0x140efffb],esi
   2ea5b:	01 00                	add    DWORD PTR [rax],eax
   2ea5d:	af                   	scas   eax,DWORD PTR es:[rdi]
   2ea5e:	c6                   	(bad)  
   2ea5f:	73 00                	jae    2ea61 <__abi_tag-0x3d193b>
   2ea61:	00 00                	add    BYTE PTR [rax],al
   2ea63:	00 00                	add    BYTE PTR [rax],al
   2ea65:	01 65 b1             	add    DWORD PTR [rbp-0x4f],esp
   2ea68:	05 00 e9 eb 01       	add    eax,0x1ebe900
   2ea6d:	00 e5                	add    ch,ah
   2ea6f:	c5 73 00             	(bad)
   2ea72:	00 00                	add    BYTE PTR [rax],al
   2ea74:	00 00                	add    BYTE PTR [rax],al
   2ea76:	01 5d b1             	add    DWORD PTR [rbp-0x4f],ebx
   2ea79:	05 00 e1 eb 01       	add    eax,0x1ebe100
   2ea7e:	00 2a                	add    BYTE PTR [rdx],ch
   2ea80:	c5 73 00             	(bad)
   2ea83:	00 00                	add    BYTE PTR [rax],al
   2ea85:	00 00                	add    BYTE PTR [rax],al
   2ea87:	01 d3                	add    ebx,edx
   2ea89:	1a 02                	sbb    al,BYTE PTR [rdx]
   2ea8b:	00 de                	add    dh,bl
   2ea8d:	eb 01                	jmp    2ea90 <__abi_tag-0x3d190c>
   2ea8f:	00 de                	add    dh,bl
   2ea91:	c4                   	(bad)  
   2ea92:	73 00                	jae    2ea94 <__abi_tag-0x3d1908>
   2ea94:	00 00                	add    BYTE PTR [rax],al
   2ea96:	00 00                	add    BYTE PTR [rax],al
   2ea98:	01 40 b1             	add    DWORD PTR [rax-0x4f],eax
   2ea9b:	05 00 db eb 01       	add    eax,0x1ebdb00
   2eaa0:	00 88 c4 73 00 00    	add    BYTE PTR [rax+0x73c4],cl
   2eaa6:	00 00                	add    BYTE PTR [rax],al
   2eaa8:	00 01                	add    BYTE PTR [rcx],al
   2eaaa:	38 b1 05 00 d8 eb    	cmp    BYTE PTR [rcx-0x1427fffb],dh
   2eab0:	01 00                	add    DWORD PTR [rax],eax
   2eab2:	3c c4                	cmp    al,0xc4
   2eab4:	73 00                	jae    2eab6 <__abi_tag-0x3d18e6>
   2eab6:	00 00                	add    BYTE PTR [rax],al
   2eab8:	00 00                	add    BYTE PTR [rax],al
   2eaba:	01 20                	add    DWORD PTR [rax],esp
   2eabc:	5c                   	pop    rsp
   2eabd:	05 00 cb eb 01       	add    eax,0x1ebcb00
   2eac2:	00 78 c3             	add    BYTE PTR [rax-0x3d],bh
   2eac5:	73 00                	jae    2eac7 <__abi_tag-0x3d18d5>
   2eac7:	00 00                	add    BYTE PTR [rax],al
   2eac9:	00 00                	add    BYTE PTR [rax],al
   2eacb:	01 18                	add    DWORD PTR [rax],ebx
   2eacd:	5c                   	pop    rsp
   2eace:	05 00 c8 eb 01       	add    eax,0x1ebc800
   2ead3:	00 2c c3             	add    BYTE PTR [rbx+rax*8],ch
   2ead6:	73 00                	jae    2ead8 <__abi_tag-0x3d18c4>
   2ead8:	00 00                	add    BYTE PTR [rax],al
   2eada:	00 00                	add    BYTE PTR [rax],al
   2eadc:	01 10                	add    DWORD PTR [rax],edx
   2eade:	5c                   	pop    rsp
   2eadf:	05 00 c5 eb 01       	add    eax,0x1ebc500
   2eae4:	00 de                	add    dh,bl
   2eae6:	c2 73 00             	ret    0x73
   2eae9:	00 00                	add    BYTE PTR [rax],al
   2eaeb:	00 00                	add    BYTE PTR [rax],al
   2eaed:	01 8b 5a 05 00 b2    	add    DWORD PTR [rbx-0x4dfffaa6],ecx
   2eaf3:	eb 01                	jmp    2eaf6 <__abi_tag-0x3d18a6>
   2eaf5:	00 a5 c1 73 00 00    	add    BYTE PTR [rbp+0x73c1],ah
   2eafb:	00 00                	add    BYTE PTR [rax],al
   2eafd:	00 01                	add    BYTE PTR [rcx],al
   2eaff:	af                   	scas   eax,DWORD PTR es:[rdi]
   2eb00:	5b                   	pop    rbx
   2eb01:	01 00                	add    DWORD PTR [rax],eax
   2eb03:	a2 eb 01 00 5d c0 73 	movabs ds:0x73c05d0001eb,al
   2eb0a:	00 00 
   2eb0c:	00 00                	add    BYTE PTR [rax],al
   2eb0e:	00 01                	add    BYTE PTR [rcx],al
   2eb10:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2eb11:	58                   	pop    rax
   2eb12:	05 00 9b eb 01       	add    eax,0x1eb9b00
   2eb17:	00 8f bf 73 00 00    	add    BYTE PTR [rdi+0x73bf],cl
   2eb1d:	00 00                	add    BYTE PTR [rax],al
   2eb1f:	00 01                	add    BYTE PTR [rcx],al
   2eb21:	56                   	push   rsi
   2eb22:	57                   	push   rdi
   2eb23:	05 00 94 eb 01       	add    eax,0x1eb9400
   2eb28:	00 0d bf 73 00 00    	add    BYTE PTR [rip+0x73bf],cl        # 35eed <__abi_tag-0x3ca4af>
   2eb2e:	00 00                	add    BYTE PTR [rax],al
   2eb30:	00 01                	add    BYTE PTR [rcx],al
   2eb32:	4e 57                	rex.WRX push rdi
   2eb34:	05 00 91 eb 01       	add    eax,0x1eb9100
   2eb39:	00 c1                	add    cl,al
   2eb3b:	be 73 00 00 00       	mov    esi,0x73
   2eb40:	00 00                	add    BYTE PTR [rax],al
   2eb42:	01 46 57             	add    DWORD PTR [rsi+0x57],eax
   2eb45:	05 00 86 eb 01       	add    eax,0x1eb8600
   2eb4a:	00 4e be             	add    BYTE PTR [rsi-0x42],cl
   2eb4d:	73 00                	jae    2eb4f <__abi_tag-0x3d184d>
   2eb4f:	00 00                	add    BYTE PTR [rax],al
   2eb51:	00 00                	add    BYTE PTR [rax],al
   2eb53:	01 26                	add    DWORD PTR [rsi],esp
   2eb55:	56                   	push   rsi
   2eb56:	05 00 68 eb 01       	add    eax,0x1eb6800
   2eb5b:	00 70 bb             	add    BYTE PTR [rax-0x45],dh
   2eb5e:	73 00                	jae    2eb60 <__abi_tag-0x3d183c>
   2eb60:	00 00                	add    BYTE PTR [rax],al
   2eb62:	00 00                	add    BYTE PTR [rax],al
   2eb64:	01 6a 37             	add    DWORD PTR [rdx+0x37],ebp
   2eb67:	00 00                	add    BYTE PTR [rax],al
   2eb69:	62                   	(bad)  
   2eb6a:	eb 01                	jmp    2eb6d <__abi_tag-0x3d182f>
   2eb6c:	00 e0                	add    al,ah
   2eb6e:	ba 73 00 00 00       	mov    edx,0x73
   2eb73:	00 00                	add    BYTE PTR [rax],al
   2eb75:	01 d8                	add    eax,ebx
   2eb77:	63 03                	movsxd eax,DWORD PTR [rbx]
   2eb79:	00 59 eb             	add    BYTE PTR [rcx-0x15],bl
   2eb7c:	01 00                	add    DWORD PTR [rax],eax
   2eb7e:	1e                   	(bad)  
   2eb7f:	ba 73 00 00 00       	mov    edx,0x73
   2eb84:	00 00                	add    BYTE PTR [rax],al
   2eb86:	01 d8                	add    eax,ebx
   2eb88:	54                   	push   rsp
   2eb89:	05 00 56 eb 01       	add    eax,0x1eb5600
   2eb8e:	00 c4                	add    ah,al
   2eb90:	b9 73 00 00 00       	mov    ecx,0x73
   2eb95:	00 00                	add    BYTE PTR [rax],al
   2eb97:	01 9d 53 05 00 3d    	add    DWORD PTR [rbp+0x3d000553],ebx
   2eb9d:	eb 01                	jmp    2eba0 <__abi_tag-0x3d17fc>
   2eb9f:	00 f7                	add    bh,dh
   2eba1:	b7 73                	mov    bh,0x73
   2eba3:	00 00                	add    BYTE PTR [rax],al
   2eba5:	00 00                	add    BYTE PTR [rax],al
   2eba7:	00 01                	add    BYTE PTR [rcx],al
   2eba9:	e7 50                	out    0x50,eax
   2ebab:	01 00                	add    DWORD PTR [rax],eax
   2ebad:	3a eb                	cmp    ch,bl
   2ebaf:	01 00                	add    DWORD PTR [rax],eax
   2ebb1:	a0 b7 73 00 00 00 00 	movabs al,ds:0x1000000000073b7
   2ebb8:	00 01 
   2ebba:	7f 53                	jg     2ec0f <__abi_tag-0x3d178d>
   2ebbc:	05 00 37 eb 01       	add    eax,0x1eb3700
   2ebc1:	00 f8                	add    al,bh
   2ebc3:	b6 73                	mov    dh,0x73
   2ebc5:	00 00                	add    BYTE PTR [rax],al
   2ebc7:	00 00                	add    BYTE PTR [rax],al
   2ebc9:	00 01                	add    BYTE PTR [rcx],al
   2ebcb:	77 53                	ja     2ec20 <__abi_tag-0x3d177c>
   2ebcd:	05 00 34 eb 01       	add    eax,0x1eb3400
   2ebd2:	00 ad b6 73 00 00    	add    BYTE PTR [rbp+0x73b6],ch
   2ebd8:	00 00                	add    BYTE PTR [rax],al
   2ebda:	00 01                	add    BYTE PTR [rcx],al
   2ebdc:	7e 52                	jle    2ec30 <__abi_tag-0x3d176c>
   2ebde:	05 00 2a eb 01       	add    eax,0x1eb2a00
   2ebe3:	00 29                	add    BYTE PTR [rcx],ch
   2ebe5:	b6 73                	mov    dh,0x73
   2ebe7:	00 00                	add    BYTE PTR [rax],al
   2ebe9:	00 00                	add    BYTE PTR [rax],al
   2ebeb:	00 01                	add    BYTE PTR [rcx],al
   2ebed:	58                   	pop    rax
   2ebee:	52                   	push   rdx
   2ebef:	05 00 20 eb 01       	add    eax,0x1eb2000
   2ebf4:	00 a5 b5 73 00 00    	add    BYTE PTR [rbp+0x73b5],ah
   2ebfa:	00 00                	add    BYTE PTR [rax],al
   2ebfc:	00 01                	add    BYTE PTR [rcx],al
   2ebfe:	7a 4b                	jp     2ec4b <__abi_tag-0x3d1751>
   2ec00:	01 00                	add    DWORD PTR [rax],eax
   2ec02:	19 eb                	sbb    ebx,ebp
   2ec04:	01 00                	add    DWORD PTR [rax],eax
   2ec06:	21 b5 73 00 00 00    	and    DWORD PTR [rbp+0x73],esi
   2ec0c:	00 00                	add    BYTE PTR [rax],al
   2ec0e:	01 38                	add    DWORD PTR [rax],edi
   2ec10:	51                   	push   rcx
   2ec11:	05 00 12 eb 01       	add    eax,0x1eb1200
   2ec16:	00 76 b4             	add    BYTE PTR [rsi-0x4c],dh
   2ec19:	73 00                	jae    2ec1b <__abi_tag-0x3d1781>
   2ec1b:	00 00                	add    BYTE PTR [rax],al
   2ec1d:	00 00                	add    BYTE PTR [rax],al
   2ec1f:	01 1a                	add    DWORD PTR [rdx],ebx
   2ec21:	51                   	push   rcx
   2ec22:	05 00 0b eb 01       	add    eax,0x1eb0b00
   2ec27:	00 e4                	add    ah,ah
   2ec29:	b3 73                	mov    bl,0x73
   2ec2b:	00 00                	add    BYTE PTR [rax],al
   2ec2d:	00 00                	add    BYTE PTR [rax],al
   2ec2f:	00 01                	add    BYTE PTR [rcx],al
   2ec31:	12 51 05             	adc    dl,BYTE PTR [rcx+0x5]
   2ec34:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   2ec37:	01 00                	add    DWORD PTR [rax],eax
   2ec39:	39 b3 73 00 00 00    	cmp    DWORD PTR [rbx+0x73],esi
   2ec3f:	00 00                	add    BYTE PTR [rax],al
   2ec41:	01 df                	add    edi,ebx
   2ec43:	4f 05 00 fd ea 01    	rex.WRXB add rax,0x1eafd00
   2ec49:	00 a7 b2 73 00 00    	add    BYTE PTR [rdi+0x73b2],ah
   2ec4f:	00 00                	add    BYTE PTR [rax],al
   2ec51:	00 01                	add    BYTE PTR [rcx],al
   2ec53:	d7                   	xlat   BYTE PTR ds:[rbx]
   2ec54:	4f 05 00 f6 ea 01    	rex.WRXB add rax,0x1eaf600
   2ec5a:	00 0f                	add    BYTE PTR [rdi],cl
   2ec5c:	b2 73                	mov    dl,0x73
   2ec5e:	00 00                	add    BYTE PTR [rax],al
   2ec60:	00 00                	add    BYTE PTR [rax],al
   2ec62:	00 01                	add    BYTE PTR [rcx],al
   2ec64:	cf                   	iret   
   2ec65:	4f 05 00 ef ea 01    	rex.WRXB add rax,0x1eaef00
   2ec6b:	00 8b b1 73 00 00    	add    BYTE PTR [rbx+0x73b1],cl
   2ec71:	00 00                	add    BYTE PTR [rax],al
   2ec73:	00 01                	add    BYTE PTR [rcx],al
   2ec75:	d3 96 00 00 e8 ea    	rcl    DWORD PTR [rsi-0x15180000],cl
   2ec7b:	01 00                	add    DWORD PTR [rax],eax
   2ec7d:	f3 b0 73             	repz mov al,0x73
   2ec80:	00 00                	add    BYTE PTR [rax],al
   2ec82:	00 00                	add    BYTE PTR [rax],al
   2ec84:	00 01                	add    BYTE PTR [rcx],al
   2ec86:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2ec87:	96                   	xchg   esi,eax
   2ec88:	00 00                	add    BYTE PTR [rax],al
   2ec8a:	e1 ea                	loope  2ec76 <__abi_tag-0x3d1726>
   2ec8c:	01 00                	add    DWORD PTR [rax],eax
   2ec8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2ec8f:	b0 73                	mov    al,0x73
   2ec91:	00 00                	add    BYTE PTR [rax],al
   2ec93:	00 00                	add    BYTE PTR [rax],al
   2ec95:	00 01                	add    BYTE PTR [rcx],al
   2ec97:	11 f4                	adc    esp,esi
   2ec99:	04 00                	add    al,0x0
   2ec9b:	c8 ea 01 00          	enter  0x1ea,0x0
   2ec9f:	f3 ad                	rep lods eax,DWORD PTR ds:[rsi]
   2eca1:	73 00                	jae    2eca3 <__abi_tag-0x3d16f9>
   2eca3:	00 00                	add    BYTE PTR [rax],al
   2eca5:	00 00                	add    BYTE PTR [rax],al
   2eca7:	01 01                	add    DWORD PTR [rcx],eax
   2eca9:	f4                   	hlt    
   2ecaa:	04 00                	add    al,0x0
   2ecac:	c2 ea 01             	ret    0x1ea
   2ecaf:	00 5b ad             	add    BYTE PTR [rbx-0x53],bl
   2ecb2:	73 00                	jae    2ecb4 <__abi_tag-0x3d16e8>
   2ecb4:	00 00                	add    BYTE PTR [rax],al
   2ecb6:	00 00                	add    BYTE PTR [rax],al
   2ecb8:	01 f9                	add    ecx,edi
   2ecba:	f3 04 00             	repz add al,0x0
   2ecbd:	bf ea 01 00 0f       	mov    edi,0xf0001ea
   2ecc2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2ecc3:	73 00                	jae    2ecc5 <__abi_tag-0x3d16d7>
   2ecc5:	00 00                	add    BYTE PTR [rax],al
   2ecc7:	00 00                	add    BYTE PTR [rax],al
   2ecc9:	01 f1                	add    ecx,esi
   2eccb:	f3 04 00             	repz add al,0x0
   2ecce:	bc ea 01 00 c3       	mov    esp,0xc30001ea
   2ecd3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ecd4:	73 00                	jae    2ecd6 <__abi_tag-0x3d16c6>
   2ecd6:	00 00                	add    BYTE PTR [rax],al
   2ecd8:	00 00                	add    BYTE PTR [rax],al
   2ecda:	01 5a 8c             	add    DWORD PTR [rdx-0x74],ebx
   2ecdd:	00 00                	add    BYTE PTR [rax],al
   2ecdf:	9b                   	fwait
   2ece0:	ea                   	(bad)  
   2ece1:	01 00                	add    DWORD PTR [rax],eax
   2ece3:	d3 a9 73 00 00 00    	shr    DWORD PTR [rcx+0x73],cl
   2ece9:	00 00                	add    BYTE PTR [rax],al
   2eceb:	01 c6                	add    esi,eax
   2eced:	f0 04 00             	lock add al,0x0
   2ecf0:	92                   	xchg   edx,eax
   2ecf1:	ea                   	(bad)  
   2ecf2:	01 00                	add    DWORD PTR [rax],eax
   2ecf4:	05 a9 73 00 00       	add    eax,0x73a9
   2ecf9:	00 00                	add    BYTE PTR [rax],al
   2ecfb:	00 01                	add    BYTE PTR [rcx],al
   2ecfd:	be f0 04 00 8f       	mov    esi,0x8f0004f0
   2ed02:	ea                   	(bad)  
   2ed03:	01 00                	add    DWORD PTR [rax],eax
   2ed05:	b9 a8 73 00 00       	mov    ecx,0x73a8
   2ed0a:	00 00                	add    BYTE PTR [rax],al
   2ed0c:	00 01                	add    BYTE PTR [rcx],al
   2ed0e:	b6 f0                	mov    dh,0xf0
   2ed10:	04 00                	add    al,0x0
   2ed12:	8c ea                	mov    edx,gs
   2ed14:	01 00                	add    DWORD PTR [rax],eax
   2ed16:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ed17:	a8 73                	test   al,0x73
   2ed19:	00 00                	add    BYTE PTR [rax],al
   2ed1b:	00 00                	add    BYTE PTR [rax],al
   2ed1d:	00 01                	add    BYTE PTR [rcx],al
   2ed1f:	ae                   	scas   al,BYTE PTR es:[rdi]
   2ed20:	f0 04 00             	lock add al,0x0
   2ed23:	89 ea                	mov    edx,ebp
   2ed25:	01 00                	add    DWORD PTR [rax],eax
   2ed27:	21 a8 73 00 00 00    	and    DWORD PTR [rax+0x73],ebp
   2ed2d:	00 00                	add    BYTE PTR [rax],al
   2ed2f:	01 70 ef             	add    DWORD PTR [rax-0x11],esi
   2ed32:	04 00                	add    al,0x0
   2ed34:	7d ea                	jge    2ed20 <__abi_tag-0x3d167c>
   2ed36:	01 00                	add    DWORD PTR [rax],eax
   2ed38:	5b                   	pop    rbx
   2ed39:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2ed3a:	73 00                	jae    2ed3c <__abi_tag-0x3d1660>
   2ed3c:	00 00                	add    BYTE PTR [rax],al
   2ed3e:	00 00                	add    BYTE PTR [rax],al
   2ed40:	01 52 ef             	add    DWORD PTR [rdx-0x11],edx
   2ed43:	04 00                	add    al,0x0
   2ed45:	73 ea                	jae    2ed31 <__abi_tag-0x3d166b>
   2ed47:	01 00                	add    DWORD PTR [rax],eax
   2ed49:	95                   	xchg   ebp,eax
   2ed4a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2ed4b:	73 00                	jae    2ed4d <__abi_tag-0x3d164f>
   2ed4d:	00 00                	add    BYTE PTR [rax],al
   2ed4f:	00 00                	add    BYTE PTR [rax],al
   2ed51:	01 34 ef             	add    DWORD PTR [rdi+rbp*8],esi
   2ed54:	04 00                	add    al,0x0
   2ed56:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ed57:	ea                   	(bad)  
   2ed58:	01 00                	add    DWORD PTR [rax],eax
   2ed5a:	a9 a5 73 00 00       	test   eax,0x73a5
   2ed5f:	00 00                	add    BYTE PTR [rax],al
   2ed61:	00 01                	add    BYTE PTR [rcx],al
   2ed63:	c1 ed 04             	shr    ebp,0x4
   2ed66:	00 61 ea             	add    BYTE PTR [rcx-0x16],ah
   2ed69:	01 00                	add    DWORD PTR [rax],eax
   2ed6b:	dc a4 73 00 00 00 00 	fsub   QWORD PTR [rbx+rsi*2+0x0]
   2ed72:	00 01                	add    BYTE PTR [rcx],al
   2ed74:	a0 ed 04 00 5b ea 01 	movabs al,ds:0x440001ea5b0004ed
   2ed7b:	00 44 
   2ed7d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2ed7e:	73 00                	jae    2ed80 <__abi_tag-0x3d161c>
   2ed80:	00 00                	add    BYTE PTR [rax],al
   2ed82:	00 00                	add    BYTE PTR [rax],al
   2ed84:	01 c2                	add    edx,eax
   2ed86:	ec                   	in     al,dx
   2ed87:	04 00                	add    al,0x0
   2ed89:	50                   	push   rax
   2ed8a:	ea                   	(bad)  
   2ed8b:	01 00                	add    DWORD PTR [rax],eax
   2ed8d:	7d a3                	jge    2ed32 <__abi_tag-0x3d166a>
   2ed8f:	73 00                	jae    2ed91 <__abi_tag-0x3d160b>
   2ed91:	00 00                	add    BYTE PTR [rax],al
   2ed93:	00 00                	add    BYTE PTR [rax],al
   2ed95:	01 9c ec 04 00 49 ea 	add    DWORD PTR [rsp+rbp*8-0x15b6fffc],ebx
   2ed9c:	01 00                	add    DWORD PTR [rax],eax
   2ed9e:	f9                   	stc    
   2ed9f:	a2 73 00 00 00 00 00 	movabs ds:0x9401000000000073,al
   2eda6:	01 94 
   2eda8:	ec                   	in     al,dx
   2eda9:	04 00                	add    al,0x0
   2edab:	43 ea                	rex.XB (bad) 
   2edad:	01 00                	add    DWORD PTR [rax],eax
   2edaf:	61                   	(bad)  
   2edb0:	a2 73 00 00 00 00 00 	movabs ds:0x8c01000000000073,al
   2edb7:	01 8c 
   2edb9:	ec                   	in     al,dx
   2edba:	04 00                	add    al,0x0
   2edbc:	3d ea 01 00 60       	cmp    eax,0x600001ea
   2edc1:	a1 73 00 00 00 00 00 	movabs eax,ds:0x8401000000000073
   2edc8:	01 84 
   2edca:	ec                   	in     al,dx
   2edcb:	04 00                	add    al,0x0
   2edcd:	3a ea                	cmp    ch,dl
   2edcf:	01 00                	add    DWORD PTR [rax],eax
   2edd1:	14 a1                	adc    al,0xa1
   2edd3:	73 00                	jae    2edd5 <__abi_tag-0x3d15c7>
   2edd5:	00 00                	add    BYTE PTR [rax],al
   2edd7:	00 00                	add    BYTE PTR [rax],al
   2edd9:	01 8b eb 04 00 2f    	add    DWORD PTR [rbx+0x2f0004eb],ecx
   2eddf:	ea                   	(bad)  
   2ede0:	01 00                	add    DWORD PTR [rax],eax
   2ede2:	56                   	push   rsi
   2ede3:	a0 73 00 00 00 00 00 	movabs al,ds:0x8301000000000073
   2edea:	01 83 
   2edec:	eb 04                	jmp    2edf2 <__abi_tag-0x3d15aa>
   2edee:	00 25 ea 01 00 98    	add    BYTE PTR [rip+0xffffffff980001ea],ah        # ffffffff9802efde <_end+0xffffffff96f2541e>
   2edf4:	9f                   	lahf   
   2edf5:	73 00                	jae    2edf7 <__abi_tag-0x3d15a5>
   2edf7:	00 00                	add    BYTE PTR [rax],al
   2edf9:	00 00                	add    BYTE PTR [rax],al
   2edfb:	01 7b eb             	add    DWORD PTR [rbx-0x15],edi
