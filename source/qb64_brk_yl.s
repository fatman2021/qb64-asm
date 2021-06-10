   4fdeb:	02 3a                	add    bh,BYTE PTR [rdx]
   4fded:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 406fe52 <_end+0x2f66292>
   4fdf3:	05 4a 05 5d 00       	add    eax,0x5d054a
   4fdf8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4fdff:	06                   	(bad)  
   4fe00:	06                   	(bad)  
   4fe01:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4fe04:	04 07                	add    al,0x7
   4fe06:	74 05                	je     4fe0d <__abi_tag-0x3b058f>
   4fe08:	01 00                	add    DWORD PTR [rax],eax
   4fe0a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4fe0d:	06                   	(bad)  
   4fe0e:	58                   	pop    rax
   4fe0f:	05 04 83 05 01       	add    eax,0x1058304
   4fe14:	66 05 11 00          	add    ax,0x11
   4fe18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4fe1b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4fe21:	01 08                	add    DWORD PTR [rax],ecx
   4fe23:	3c 05                	cmp    al,0x5
   4fe25:	18 00                	sbb    BYTE PTR [rax],al
   4fe27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4fe2a:	66 05 22 00          	add    ax,0x22
   4fe2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fe31:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4fe37:	02 31                	add    dh,BYTE PTR [rcx]
   4fe39:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5260643 <_end+0x4156a83>
   4fe3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4fe42:	17                   	(bad)  
   4fe43:	00 02                	add    BYTE PTR [rdx],al
   4fe45:	04 01                	add    al,0x1
   4fe47:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fe4d:	01 08                	add    DWORD PTR [rax],ecx
   4fe4f:	3c 05                	cmp    al,0x5
   4fe51:	0d ba 05 08 22       	or     eax,0x220805ba
   4fe56:	05 0c 02 84 01       	add    eax,0x184020c
   4fe5b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5260665 <_end+0x4156aa5>
   4fe61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4fe64:	17                   	(bad)  
   4fe65:	00 02                	add    BYTE PTR [rdx],al
   4fe67:	04 01                	add    al,0x1
   4fe69:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4fe6f:	01 08                	add    DWORD PTR [rax],ecx
   4fe71:	3c 05                	cmp    al,0x5
   4fe73:	0d f2 05 0b 00       	or     eax,0xb05f2
   4fe78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fe7b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 406fe82 <_end+0x2f662c2>
   4fe81:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   4fe87:	04 03                	add    al,0x3
   4fe89:	74 05                	je     4fe90 <__abi_tag-0x3b050c>
   4fe8b:	0a 00                	or     al,BYTE PTR [rax]
   4fe8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fe90:	3c 05                	cmp    al,0x5
   4fe92:	04 00                	add    al,0x0
   4fe94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4fe97:	2f                   	(bad)  
   4fe98:	05 01 00 02 04       	add    eax,0x4020001
   4fe9d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4fea0:	17                   	(bad)  
   4fea1:	00 02                	add    BYTE PTR [rdx],al
   4fea3:	04 01                	add    al,0x1
   4fea5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4feab:	01 08                	add    DWORD PTR [rax],ecx
   4fead:	3c 05                	cmp    al,0x5
   4feaf:	06                   	(bad)  
   4feb0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4feb7:	05 01 
   4feb9:	5b                   	pop    rbx
   4feba:	05 29 21 05 6b       	add    eax,0x6b052129
   4febf:	02 2b                	add    ch,BYTE PTR [rbx]
   4fec1:	12 05 a3 01 02 2b    	adc    al,BYTE PTR [rip+0x2b0201a3]        # 2b07006a <_end+0x29f664aa>
   4fec7:	12 05 b9 01 90 05    	adc    al,BYTE PTR [rip+0x59001b9]        # 5950086 <_end+0x48464c6>
   4fecd:	a1 01 90 05 9f 01 2e 	movabs eax,ds:0x11052e019f059001
   4fed4:	05 11 
   4fed6:	2e 05 c4 01 08 2e    	cs add eax,0x2e0801c4
   4fedc:	05 c6 01 00 02       	add    eax,0x20001c6
   4fee1:	04 07                	add    al,0x7
   4fee3:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
   4fee9:	04 07                	add    al,0x7
   4feeb:	66 00 02             	data16 add BYTE PTR [rdx],al
   4feee:	04 08                	add    al,0x8
   4fef0:	06                   	(bad)  
   4fef1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4fef4:	04 09                	add    al,0x9
   4fef6:	74 05                	je     4fefd <__abi_tag-0x3b049f>
   4fef8:	01 00                	add    DWORD PTR [rax],eax
   4fefa:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   4fefd:	06                   	(bad)  
   4fefe:	58                   	pop    rax
   4feff:	05 04 83 05 01       	add    eax,0x1058304
   4ff04:	66 05 11 00          	add    ax,0x11
   4ff08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ff0b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4ff11:	01 08                	add    DWORD PTR [rax],ecx
   4ff13:	3c 05                	cmp    al,0x5
   4ff15:	18 00                	sbb    BYTE PTR [rax],al
   4ff17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ff1a:	66 05 22 00          	add    ax,0x22
   4ff1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ff21:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   4ff27:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   4ff2a:	0e                   	(bad)  
   4ff2b:	00 02                	add    BYTE PTR [rdx],al
   4ff2d:	04 03                	add    al,0x3
   4ff2f:	74 05                	je     4ff36 <__abi_tag-0x3b0466>
   4ff31:	04 00                	add    al,0x0
   4ff33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ff36:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4ff3c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4ff3f:	17                   	(bad)  
   4ff40:	00 02                	add    BYTE PTR [rdx],al
   4ff42:	04 01                	add    al,0x1
   4ff44:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ff4a:	01 08                	add    DWORD PTR [rax],ecx
   4ff4c:	3c 05                	cmp    al,0x5
   4ff4e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4ff54:	11 22                	adc    DWORD PTR [rdx],esp
   4ff56:	05 5e 02 3a 12       	add    eax,0x123a025e
   4ff5b:	05 60 00 02 04       	add    eax,0x4020060
   4ff60:	05 4a 05 5e 00       	add    eax,0x5e054a
   4ff65:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4ff6c:	06                   	(bad)  
   4ff6d:	06                   	(bad)  
   4ff6e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4ff71:	04 07                	add    al,0x7
   4ff73:	74 05                	je     4ff7a <__abi_tag-0x3b0422>
   4ff75:	01 00                	add    DWORD PTR [rax],eax
   4ff77:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4ff7a:	06                   	(bad)  
   4ff7b:	58                   	pop    rax
   4ff7c:	05 04 83 05 01       	add    eax,0x1058304
   4ff81:	66 05 11 00          	add    ax,0x11
   4ff85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ff88:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4ff8e:	01 08                	add    DWORD PTR [rax],ecx
   4ff90:	3c 05                	cmp    al,0x5
   4ff92:	18 00                	sbb    BYTE PTR [rax],al
   4ff94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ff97:	66 05 22 00          	add    ax,0x22
   4ff9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4ff9e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4ffa4:	02 31                	add    dh,BYTE PTR [rcx]
   4ffa6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52607b0 <_end+0x4156bf0>
   4ffac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ffaf:	17                   	(bad)  
   4ffb0:	00 02                	add    BYTE PTR [rdx],al
   4ffb2:	04 01                	add    al,0x1
   4ffb4:	82                   	(bad)  
   4ffb5:	05 25 00 02 04       	add    eax,0x4020025
   4ffba:	01 08                	add    DWORD PTR [rax],ecx
   4ffbc:	3c 05                	cmp    al,0x5
   4ffbe:	08 bd 05 0c 02 31    	or     BYTE PTR [rbp+0x31020c05],bh
   4ffc4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52607ce <_end+0x4156c0e>
   4ffca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ffcd:	17                   	(bad)  
   4ffce:	00 02                	add    BYTE PTR [rdx],al
   4ffd0:	04 01                	add    al,0x1
   4ffd2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4ffd8:	01 08                	add    DWORD PTR [rax],ecx
   4ffda:	3c 05                	cmp    al,0x5
   4ffdc:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   4ffe2:	2e 41 05 04 23 05 01 	cs rex.B add eax,0x1052304
   4ffe9:	66 05 11 00          	add    ax,0x11
   4ffed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4fff0:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   4fff6:	01 08                	add    DWORD PTR [rax],ecx
   4fff8:	3c 05                	cmp    al,0x5
   4fffa:	08 a0 05 0c 02 29    	or     BYTE PTR [rax+0x29020c05],ah
   50000:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526080a <_end+0x4156c4a>
   50006:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50009:	17                   	(bad)  
   5000a:	00 02                	add    BYTE PTR [rdx],al
   5000c:	04 01                	add    al,0x1
   5000e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50014:	01 08                	add    DWORD PTR [rax],ecx
   50016:	3c 05                	cmp    al,0x5
   50018:	0d ba 05 08 22       	or     eax,0x220805ba
   5001d:	05 0c 02 29 13       	add    eax,0x1329020c
   50022:	05 04 08 21 05       	add    eax,0x5210804
   50027:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5002a:	17                   	(bad)  
   5002b:	00 02                	add    BYTE PTR [rdx],al
   5002d:	04 01                	add    al,0x1
   5002f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50035:	01 08                	add    DWORD PTR [rax],ecx
   50037:	3c 05                	cmp    al,0x5
   50039:	0d ba 05 08 22       	or     eax,0x220805ba
   5003e:	05 0c 02 29 13       	add    eax,0x1329020c
   50043:	05 04 08 21 05       	add    eax,0x5210804
   50048:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5004b:	17                   	(bad)  
   5004c:	00 02                	add    BYTE PTR [rdx],al
   5004e:	04 01                	add    al,0x1
   50050:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50056:	01 08                	add    DWORD PTR [rax],ecx
   50058:	3c 05                	cmp    al,0x5
   5005a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   50060:	12 22                	adc    ah,BYTE PTR [rdx]
   50062:	05 11 ac 05 16       	add    eax,0x1605ac11
   50067:	75 05                	jne    5006e <__abi_tag-0x3b032e>
   50069:	10 ad 05 14 ad 05    	adc    BYTE PTR [rbp+0x5ad1405],ch
   5006f:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
   50073:	00 02                	add    BYTE PTR [rdx],al
   50075:	04 01                	add    al,0x1
   50077:	58                   	pop    rax
   50078:	05 51 00 02 04       	add    eax,0x4020051
   5007d:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   50083:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50086:	06                   	(bad)  
   50087:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   5008d:	74 05                	je     50094 <__abi_tag-0x3b0308>
   5008f:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   50093:	2f                   	(bad)  
   50094:	05 01 74 05 15       	add    eax,0x15057401
   50099:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   5009f:	58                   	pop    rax
   500a0:	05 15 5a 05 01       	add    eax,0x1055a15
   500a5:	d6                   	(bad)  
   500a6:	92                   	xchg   edx,eax
   500a7:	05 15 03 75 2e       	add    eax,0x2e750315
   500ac:	05 04 03 0c 20       	add    eax,0x200c0304
   500b1:	05 01 66 05 11       	add    eax,0x11056601
   500b6:	00 02                	add    BYTE PTR [rdx],al
   500b8:	04 01                	add    al,0x1
   500ba:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   500c0:	01 08                	add    DWORD PTR [rax],ecx
   500c2:	3c 05                	cmp    al,0x5
   500c4:	18 00                	sbb    BYTE PTR [rax],al
   500c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   500c9:	66 05 22 00          	add    ax,0x22
   500cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   500d0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   500d6:	02 2e                	add    ch,BYTE PTR [rsi]
   500d8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52608e2 <_end+0x4156d22>
   500de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   500e1:	17                   	(bad)  
   500e2:	00 02                	add    BYTE PTR [rdx],al
   500e4:	04 01                	add    al,0x1
   500e6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   500ec:	01 08                	add    DWORD PTR [rax],ecx
   500ee:	3c 05                	cmp    al,0x5
   500f0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   500f6:	11 22                	adc    DWORD PTR [rdx],esp
   500f8:	05 4e 02 3a 12       	add    eax,0x123a024e
   500fd:	05 50 00 02 04       	add    eax,0x4020050
   50102:	05 4a 05 4e 00       	add    eax,0x4e054a
   50107:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5010e:	06                   	(bad)  
   5010f:	06                   	(bad)  
   50110:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   50113:	04 07                	add    al,0x7
   50115:	74 05                	je     5011c <__abi_tag-0x3b0280>
   50117:	01 00                	add    DWORD PTR [rax],eax
   50119:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5011c:	06                   	(bad)  
   5011d:	58                   	pop    rax
   5011e:	05 04 4b 05 01       	add    eax,0x1054b04
   50123:	66 05 11 00          	add    ax,0x11
   50127:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5012a:	82                   	(bad)  
   5012b:	05 1b 00 02 04       	add    eax,0x402001b
   50130:	01 08                	add    DWORD PTR [rax],ecx
   50132:	3c 05                	cmp    al,0x5
   50134:	18 00                	sbb    BYTE PTR [rax],al
   50136:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50139:	66 05 22 00          	add    ax,0x22
   5013d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50140:	82                   	(bad)  
   50141:	05 08 5e 05 0c       	add    eax,0xc055e08
   50146:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   50149:	05 04 08 21 05       	add    eax,0x5210804
   5014e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50151:	17                   	(bad)  
   50152:	00 02                	add    BYTE PTR [rdx],al
   50154:	04 01                	add    al,0x1
   50156:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5015c:	01 08                	add    DWORD PTR [rax],ecx
   5015e:	3c 05                	cmp    al,0x5
   50160:	0d f2 05 08 22       	or     eax,0x220805f2
   50165:	05 0c 02 40 13       	add    eax,0x1340020c
   5016a:	05 04 08 21 05       	add    eax,0x5210804
   5016f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50172:	17                   	(bad)  
   50173:	00 02                	add    BYTE PTR [rdx],al
   50175:	04 01                	add    al,0x1
   50177:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5017d:	01 08                	add    DWORD PTR [rax],ecx
   5017f:	3c 05                	cmp    al,0x5
   50181:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   50187:	11 03                	adc    DWORD PTR [rbx],eax
   50189:	64 20 05 23 20 05 21 	and    BYTE PTR fs:[rip+0x21052023],al        # 210a21b3 <_end+0x1ff985f3>
   50190:	ba 05 11 9e 05       	mov    edx,0x59e1105
   50195:	2d c0 05 06 03       	sub    eax,0x30605c0
   5019a:	0c 3c                	or     al,0x3c
   5019c:	05 08 03 0f 20       	add    eax,0x200f0308
   501a1:	05 0c 02 24 13       	add    eax,0x1324020c
   501a6:	05 04 08 21 05       	add    eax,0x5210804
   501ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   501ae:	17                   	(bad)  
   501af:	00 02                	add    BYTE PTR [rdx],al
   501b1:	04 01                	add    al,0x1
   501b3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   501b9:	01 08                	add    DWORD PTR [rax],ecx
   501bb:	3c 05                	cmp    al,0x5
   501bd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   501c3:	11 22                	adc    DWORD PTR [rdx],esp
   501c5:	05 51 02 3a 12       	add    eax,0x123a0251
   501ca:	05 53 00 02 04       	add    eax,0x4020053
   501cf:	05 4a 05 51 00       	add    eax,0x51054a
   501d4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   501db:	06                   	(bad)  
   501dc:	06                   	(bad)  
   501dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   501e0:	04 07                	add    al,0x7
   501e2:	74 05                	je     501e9 <__abi_tag-0x3b01b3>
   501e4:	01 00                	add    DWORD PTR [rax],eax
   501e6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   501e9:	06                   	(bad)  
   501ea:	58                   	pop    rax
   501eb:	05 04 83 05 01       	add    eax,0x1058304
   501f0:	66 05 11 00          	add    ax,0x11
   501f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   501f7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   501fd:	01 08                	add    DWORD PTR [rax],ecx
   501ff:	3c 05                	cmp    al,0x5
   50201:	18 00                	sbb    BYTE PTR [rax],al
   50203:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50206:	66 05 22 00          	add    ax,0x22
   5020a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5020d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   50213:	02 3e                	add    bh,BYTE PTR [rsi]
   50215:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5260a1f <_end+0x4156e5f>
   5021b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5021e:	17                   	(bad)  
   5021f:	00 02                	add    BYTE PTR [rdx],al
   50221:	04 01                	add    al,0x1
   50223:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50229:	01 08                	add    DWORD PTR [rax],ecx
   5022b:	3c 05                	cmp    al,0x5
   5022d:	06                   	(bad)  
   5022e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   50235:	05 01 
   50237:	5b                   	pop    rbx
   50238:	05 09 21 05 14       	add    eax,0x14052109
   5023d:	90                   	nop
   5023e:	05 12 90 05 07       	add    eax,0x7059012
   50243:	82                   	(bad)  
   50244:	05 23 4a 05 2c       	add    eax,0x2c054a23
   50249:	90                   	nop
   5024a:	05 21 90 05 1f       	add    eax,0x1f059021
   5024f:	2e 05 01 2e 05 36    	cs add eax,0x36052e01
   50255:	00 02                	add    BYTE PTR [rdx],al
   50257:	04 01                	add    al,0x1
   50259:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   5025f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50262:	04 83                	add    al,0x83
   50264:	05 01 66 05 11       	add    eax,0x11056601
   50269:	00 02                	add    BYTE PTR [rdx],al
   5026b:	04 01                	add    al,0x1
   5026d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   50273:	01 08                	add    DWORD PTR [rax],ecx
   50275:	3c 05                	cmp    al,0x5
   50277:	18 00                	sbb    BYTE PTR [rax],al
   50279:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5027c:	66 05 22 00          	add    ax,0x22
   50280:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50283:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   50289:	02 3e                	add    bh,BYTE PTR [rsi]
   5028b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5260a95 <_end+0x4156ed5>
   50291:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50294:	17                   	(bad)  
   50295:	00 02                	add    BYTE PTR [rdx],al
   50297:	04 01                	add    al,0x1
   50299:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5029f:	01 08                	add    DWORD PTR [rax],ecx
   502a1:	3c 05                	cmp    al,0x5
   502a3:	06                   	(bad)  
   502a4:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb05220605560d05
   502ab:	05 0b 
   502ad:	00 02                	add    BYTE PTR [rdx],al
   502af:	04 03                	add    al,0x3
   502b1:	5c                   	pop    rsp
   502b2:	05 01 00 02 04       	add    eax,0x4020001
   502b7:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   502bd:	04 03                	add    al,0x3
   502bf:	74 05                	je     502c6 <__abi_tag-0x3b00d6>
   502c1:	0a 00                	or     al,BYTE PTR [rax]
   502c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   502c6:	3c 05                	cmp    al,0x5
   502c8:	04 00                	add    al,0x0
   502ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   502cd:	2f                   	(bad)  
   502ce:	05 01 00 02 04       	add    eax,0x4020001
   502d3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   502d6:	17                   	(bad)  
   502d7:	00 02                	add    BYTE PTR [rdx],al
   502d9:	04 01                	add    al,0x1
   502db:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   502e1:	01 08                	add    DWORD PTR [rax],ecx
   502e3:	3c 05                	cmp    al,0x5
   502e5:	0d ba 05 01 00       	or     eax,0x105ba
   502ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   502ed:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40702fd <_end+0x2f6673d>
   502f3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   502f7:	00 02                	add    BYTE PTR [rdx],al
   502f9:	04 03                	add    al,0x3
   502fb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   50301:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   50304:	17                   	(bad)  
   50305:	00 02                	add    BYTE PTR [rdx],al
   50307:	04 01                	add    al,0x1
   50309:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5030f:	01 08                	add    DWORD PTR [rax],ecx
   50311:	3c 05                	cmp    al,0x5
   50313:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   50319:	04 22                	add    al,0x22
   5031b:	05 01 66 05 11       	add    eax,0x11056601
   50320:	00 02                	add    BYTE PTR [rdx],al
   50322:	04 01                	add    al,0x1
   50324:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   5032a:	01 08                	add    DWORD PTR [rax],ecx
   5032c:	3c 05                	cmp    al,0x5
   5032e:	0b 00                	or     eax,DWORD PTR [rax]
   50330:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50333:	a0 05 01 00 02 04 03 	movabs al,ds:0x590030402000105
   5033a:	90 05 
   5033c:	14 00                	adc    al,0x0
   5033e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50341:	74 05                	je     50348 <__abi_tag-0x3b0054>
   50343:	0a 00                	or     al,BYTE PTR [rax]
   50345:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50348:	3c 05                	cmp    al,0x5
   5034a:	04 00                	add    al,0x0
   5034c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5034f:	2f                   	(bad)  
   50350:	05 01 00 02 04       	add    eax,0x4020001
   50355:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   50358:	17                   	(bad)  
   50359:	00 02                	add    BYTE PTR [rdx],al
   5035b:	04 01                	add    al,0x1
   5035d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50363:	01 08                	add    DWORD PTR [rax],ecx
   50365:	3c 05                	cmp    al,0x5
   50367:	0d ba 05 08 22       	or     eax,0x220805ba
   5036c:	05 0c 02 2e 13       	add    eax,0x132e020c
   50371:	05 04 08 21 05       	add    eax,0x5210804
   50376:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50379:	17                   	(bad)  
   5037a:	00 02                	add    BYTE PTR [rdx],al
   5037c:	04 01                	add    al,0x1
   5037e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50384:	01 08                	add    DWORD PTR [rax],ecx
   50386:	3c 05                	cmp    al,0x5
   50388:	0d ba 05 12 22       	or     eax,0x221205ba
   5038d:	05 01 e4 05 12       	add    eax,0x1205e401
   50392:	74 05                	je     50399 <__abi_tag-0x3b0003>
   50394:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   5039a:	04 08                	add    al,0x8
   5039c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a69a3 <_end+0x15f9cde3>
   503a2:	00 02                	add    BYTE PTR [rdx],al
   503a4:	04 01                	add    al,0x1
   503a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   503ac:	01 08                	add    DWORD PTR [rax],ecx
   503ae:	3c 05                	cmp    al,0x5
   503b0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   503b6:	2d 22 05 30 9e       	sub    eax,0x9e300522
   503bb:	05 11 90 05 37       	add    eax,0x37059011
   503c0:	08 2e                	or     BYTE PTR [rsi],ch
   503c2:	05 39 00 02 04       	add    eax,0x4020039
   503c7:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   503ca:	37                   	(bad)  
   503cb:	00 02                	add    BYTE PTR [rdx],al
   503cd:	04 03                	add    al,0x3
   503cf:	66 00 02             	data16 add BYTE PTR [rdx],al
   503d2:	04 04                	add    al,0x4
   503d4:	06                   	(bad)  
   503d5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   503d8:	04 05                	add    al,0x5
   503da:	74 05                	je     503e1 <__abi_tag-0x3affbb>
   503dc:	01 00                	add    DWORD PTR [rax],eax
   503de:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   503e1:	06                   	(bad)  
   503e2:	58                   	pop    rax
   503e3:	05 04 83 05 01       	add    eax,0x1058304
   503e8:	66 05 11 00          	add    ax,0x11
   503ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   503ef:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   503f5:	01 08                	add    DWORD PTR [rax],ecx
   503f7:	3c 05                	cmp    al,0x5
   503f9:	18 00                	sbb    BYTE PTR [rax],al
   503fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   503fe:	66 05 22 00          	add    ax,0x22
   50402:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50405:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5040b:	02 3e                	add    bh,BYTE PTR [rsi]
   5040d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5260c17 <_end+0x4157057>
   50413:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50416:	17                   	(bad)  
   50417:	00 02                	add    BYTE PTR [rdx],al
   50419:	04 01                	add    al,0x1
   5041b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50421:	01 08                	add    DWORD PTR [rax],ecx
   50423:	3c 05                	cmp    al,0x5
   50425:	06                   	(bad)  
   50426:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   5042d:	05 01 
   5042f:	5b                   	pop    rbx
   50430:	05 09 21 05 12       	add    eax,0x12052109
   50435:	90                   	nop
   50436:	05 07 90 05 20       	add    eax,0x20059007
   5043b:	4a 05 29 90 05 1e    	rex.WX add rax,0x1e059029
   50441:	90                   	nop
   50442:	05 34 4a 05 3d       	add    eax,0x3d054a34
   50447:	90                   	nop
   50448:	05 32 90 05 30       	add    eax,0x30059032
   5044d:	2e 05 1a 2e 05 01    	cs add eax,0x1052e1a
   50453:	2e 05 49 00 02 04    	cs add eax,0x4020049
   50459:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5045c:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   5045f:	04 01                	add    al,0x1
   50461:	66 05 04 83          	add    ax,0x8304
   50465:	05 01 66 05 11       	add    eax,0x11056601
   5046a:	00 02                	add    BYTE PTR [rdx],al
   5046c:	04 01                	add    al,0x1
   5046e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   50474:	01 08                	add    DWORD PTR [rax],ecx
   50476:	3c 05                	cmp    al,0x5
   50478:	18 00                	sbb    BYTE PTR [rax],al
   5047a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5047d:	66 05 22 00          	add    ax,0x22
   50481:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50484:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5048a:	02 3e                	add    bh,BYTE PTR [rsi]
   5048c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5260c96 <_end+0x41570d6>
   50492:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50495:	17                   	(bad)  
   50496:	00 02                	add    BYTE PTR [rdx],al
   50498:	04 01                	add    al,0x1
   5049a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   504a0:	01 08                	add    DWORD PTR [rax],ecx
   504a2:	3c 05                	cmp    al,0x5
   504a4:	06                   	(bad)  
   504a5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   504ac:	05 01 
   504ae:	5b                   	pop    rbx
   504af:	05 08 21 05 01       	add    eax,0x1052108
   504b4:	90                   	nop
   504b5:	05 1b 00 02 04       	add    eax,0x402001b
   504ba:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   504bd:	19 00                	sbb    DWORD PTR [rax],eax
   504bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   504c2:	66 05 04 4b          	add    ax,0x4b04
   504c6:	05 01 66 05 11       	add    eax,0x11056601
   504cb:	00 02                	add    BYTE PTR [rdx],al
   504cd:	04 01                	add    al,0x1
   504cf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   504d5:	01 08                	add    DWORD PTR [rax],ecx
   504d7:	3c 05                	cmp    al,0x5
   504d9:	18 00                	sbb    BYTE PTR [rax],al
   504db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   504de:	66 05 22 00          	add    ax,0x22
   504e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   504e5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   504eb:	03 30                	add    esi,DWORD PTR [rax]
   504ed:	05 0a 00 02 04       	add    eax,0x402000a
   504f2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   504f6:	00 02                	add    BYTE PTR [rdx],al
   504f8:	04 03                	add    al,0x3
   504fa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   50500:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   50503:	17                   	(bad)  
   50504:	00 02                	add    BYTE PTR [rdx],al
   50506:	04 01                	add    al,0x1
   50508:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5050e:	01 08                	add    DWORD PTR [rax],ecx
   50510:	3c 05                	cmp    al,0x5
   50512:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   50518:	01 1c 05 0b 00 02 04 	add    DWORD PTR [rax*1+0x402000b],ebx
   5051f:	03 35 05 01 00 02    	add    esi,DWORD PTR [rip+0x2000105]        # 205062a <_end+0xf46a6a>
   50525:	04 03                	add    al,0x3
   50527:	90                   	nop
   50528:	05 14 00 02 04       	add    eax,0x4020014
   5052d:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   50531:	00 02                	add    BYTE PTR [rdx],al
   50533:	04 03                	add    al,0x3
   50535:	3c 05                	cmp    al,0x5
   50537:	04 00                	add    al,0x0
   50539:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5053c:	2f                   	(bad)  
   5053d:	05 01 00 02 04       	add    eax,0x4020001
   50542:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   50545:	17                   	(bad)  
   50546:	00 02                	add    BYTE PTR [rdx],al
   50548:	04 01                	add    al,0x1
   5054a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50550:	01 08                	add    DWORD PTR [rax],ecx
   50552:	3c 05                	cmp    al,0x5
   50554:	0d ba 05 56 23       	or     eax,0x235605ba
   50559:	05 15 d6 05 17       	add    eax,0x1705d615
   5055e:	3c 05                	cmp    al,0x5
   50560:	3b ac 05 21 d6 05 15 	cmp    ebp,DWORD PTR [rbp+rax*1+0x1505d621]
   50567:	3c 05                	cmp    al,0x5
   50569:	05 08 21 05 01       	add    eax,0x1052108
   5056e:	66 05 18 00          	add    ax,0x18
   50572:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50575:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   5057b:	01 74 05 52          	add    DWORD PTR [rbp+rax*1+0x52],esi
   5057f:	00 02                	add    BYTE PTR [rdx],al
   50581:	04 01                	add    al,0x1
   50583:	74 05                	je     5058a <__abi_tag-0x3afe12>
   50585:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   50588:	04 01                	add    al,0x1
   5058a:	82                   	(bad)  
   5058b:	05 52 00 02 04       	add    eax,0x4020052
   50590:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   50596:	04 01                	add    al,0x1
   50598:	66 05 0c ad          	add    ax,0xad0c
   5059c:	05 04 08 21 05       	add    eax,0x5210804
   505a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   505a4:	17                   	(bad)  
   505a5:	00 02                	add    BYTE PTR [rdx],al
   505a7:	04 01                	add    al,0x1
   505a9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   505af:	01 08                	add    DWORD PTR [rax],ecx
   505b1:	3c 05                	cmp    al,0x5
   505b3:	0d f2 05 5c 22       	or     eax,0x225c05f2
   505b8:	05 15 d6 05 17       	add    eax,0x1705d615
   505bd:	3c 05                	cmp    al,0x5
   505bf:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   505c1:	05 21 d6 05 15       	add    eax,0x1505d621
   505c6:	3c 05                	cmp    al,0x5
   505c8:	05 08 21 05 01       	add    eax,0x1052108
   505cd:	66 05 18 00          	add    ax,0x18
   505d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   505d4:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   505da:	01 08                	add    DWORD PTR [rax],ecx
   505dc:	20 05 55 00 02 04    	and    BYTE PTR [rip+0x4020055],al        # 4070637 <_end+0x2f66a77>
   505e2:	01 74 05 49          	add    DWORD PTR [rbp+rax*1+0x49],esi
   505e6:	00 02                	add    BYTE PTR [rdx],al
   505e8:	04 01                	add    al,0x1
   505ea:	82                   	(bad)  
   505eb:	05 55 00 02 04       	add    eax,0x4020055
   505f0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   505f6:	04 01                	add    al,0x1
   505f8:	66 05 0c ad          	add    ax,0xad0c
   505fc:	05 04 08 21 05       	add    eax,0x5210804
   50601:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50604:	17                   	(bad)  
   50605:	00 02                	add    BYTE PTR [rdx],al
   50607:	04 01                	add    al,0x1
   50609:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5060f:	01 08                	add    DWORD PTR [rax],ecx
   50611:	3c 05                	cmp    al,0x5
   50613:	01 d7                	add    edi,edx
   50615:	05 0d 2d 05 06       	add    eax,0x6052d0d
   5061a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a9621 <_end+0x1df9fa61>
   50620:	00 02                	add    BYTE PTR [rdx],al
   50622:	04 01                	add    al,0x1
   50624:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5062a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5062d:	04 4b                	add    al,0x4b
   5062f:	05 01 66 05 11       	add    eax,0x11056601
   50634:	00 02                	add    BYTE PTR [rdx],al
   50636:	04 01                	add    al,0x1
   50638:	82                   	(bad)  
   50639:	05 1b 00 02 04       	add    eax,0x402001b
   5063e:	01 08                	add    DWORD PTR [rax],ecx
   50640:	3c 05                	cmp    al,0x5
   50642:	18 00                	sbb    BYTE PTR [rax],al
   50644:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50647:	66 05 22 00          	add    ax,0x22
   5064b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5064e:	82                   	(bad)  
   5064f:	05 10 00 02 04       	add    eax,0x4020010
   50654:	03 34 05 01 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020001]
   5065b:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
   5065f:	00 02                	add    BYTE PTR [rdx],al
   50661:	04 03                	add    al,0x3
   50663:	74 05                	je     5066a <__abi_tag-0x3afd32>
   50665:	0f 00 02             	sldt   WORD PTR [rdx]
   50668:	04 03                	add    al,0x3
   5066a:	2e 05 04 00 02 04    	cs add eax,0x4020004
   50670:	03 2f                	add    ebp,DWORD PTR [rdi]
   50672:	05 01 00 02 04       	add    eax,0x4020001
   50677:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5067a:	17                   	(bad)  
   5067b:	00 02                	add    BYTE PTR [rdx],al
   5067d:	04 01                	add    al,0x1
   5067f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50685:	01 08                	add    DWORD PTR [rax],ecx
   50687:	3c 05                	cmp    al,0x5
   50689:	0d ba 05 08 22       	or     eax,0x220805ba
   5068e:	05 0c 02 40 13       	add    eax,0x1340020c
   50693:	05 04 08 21 05       	add    eax,0x5210804
   50698:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5069b:	17                   	(bad)  
   5069c:	00 02                	add    BYTE PTR [rdx],al
   5069e:	04 01                	add    al,0x1
   506a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   506a6:	01 08                	add    DWORD PTR [rax],ecx
   506a8:	3c 05                	cmp    al,0x5
   506aa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   506b0:	08 22                	or     BYTE PTR [rdx],ah
   506b2:	05 13 90 05 01       	add    eax,0x1059013
   506b7:	90                   	nop
   506b8:	05 20 00 02 04       	add    eax,0x4020020
   506bd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   506c0:	1e                   	(bad)  
   506c1:	00 02                	add    BYTE PTR [rdx],al
   506c3:	04 01                	add    al,0x1
   506c5:	66 05 04 83          	add    ax,0x8304
   506c9:	05 01 66 05 11       	add    eax,0x11056601
   506ce:	00 02                	add    BYTE PTR [rdx],al
   506d0:	04 01                	add    al,0x1
   506d2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   506d8:	01 08                	add    DWORD PTR [rax],ecx
   506da:	3c 05                	cmp    al,0x5
   506dc:	18 00                	sbb    BYTE PTR [rax],al
   506de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   506e1:	66 05 22 00          	add    ax,0x22
   506e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   506e8:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   506ee:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 240a96f5 <_end+0x22f9fb35>
   506f4:	00 02                	add    BYTE PTR [rdx],al
   506f6:	04 01                	add    al,0x1
   506f8:	58                   	pop    rax
   506f9:	05 22 00 02 04       	add    eax,0x4020022
   506fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50701:	04 4b                	add    al,0x4b
   50703:	05 01 66 05 11       	add    eax,0x11056601
   50708:	00 02                	add    BYTE PTR [rdx],al
   5070a:	04 01                	add    al,0x1
   5070c:	82                   	(bad)  
   5070d:	05 1b 00 02 04       	add    eax,0x402001b
   50712:	01 08                	add    DWORD PTR [rax],ecx
   50714:	3c 05                	cmp    al,0x5
   50716:	18 00                	sbb    BYTE PTR [rax],al
   50718:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5071b:	66 05 22 00          	add    ax,0x22
   5071f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50722:	82                   	(bad)  
   50723:	05 01 33 05 06       	add    eax,0x6053301
   50728:	21 05 01 90 05 16    	and    DWORD PTR [rip+0x16059001],eax        # 160a972f <_end+0x14f9fb6f>
   5072e:	00 02                	add    BYTE PTR [rdx],al
   50730:	04 01                	add    al,0x1
   50732:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
   50738:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5073b:	04 83                	add    al,0x83
   5073d:	05 01 66 05 11       	add    eax,0x11056601
   50742:	00 02                	add    BYTE PTR [rdx],al
   50744:	04 01                	add    al,0x1
   50746:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5074c:	01 08                	add    DWORD PTR [rax],ecx
   5074e:	3c 05                	cmp    al,0x5
   50750:	18 00                	sbb    BYTE PTR [rax],al
   50752:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50755:	66 05 22 00          	add    ax,0x22
   50759:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5075c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   50762:	02 7c 13 05          	add    bh,BYTE PTR [rbx+rdx*1+0x5]
   50766:	04 08                	add    al,0x8
   50768:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a6d6f <_end+0x15f9d1af>
   5076e:	00 02                	add    BYTE PTR [rdx],al
   50770:	04 01                	add    al,0x1
   50772:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50778:	01 08                	add    DWORD PTR [rax],ecx
   5077a:	3c 05                	cmp    al,0x5
   5077c:	0d f2 05 01 00       	or     eax,0x105f2
   50781:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50784:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 407079d <_end+0x2f66bdd>
   5078a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5078e:	00 02                	add    BYTE PTR [rdx],al
   50790:	04 03                	add    al,0x3
   50792:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   50798:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5079b:	17                   	(bad)  
   5079c:	00 02                	add    BYTE PTR [rdx],al
   5079e:	04 01                	add    al,0x1
   507a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   507a6:	01 08                	add    DWORD PTR [rax],ecx
   507a8:	3c 05                	cmp    al,0x5
   507aa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   507b0:	11 22                	adc    DWORD PTR [rdx],esp
   507b2:	05 35 08 82 05       	add    eax,0x5820835
   507b7:	37                   	(bad)  
   507b8:	00 02                	add    BYTE PTR [rdx],al
   507ba:	04 03                	add    al,0x3
   507bc:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   507c2:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   507c5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   507c8:	06                   	(bad)  
   507c9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   507cc:	04 05                	add    al,0x5
   507ce:	74 05                	je     507d5 <__abi_tag-0x3afbc7>
   507d0:	01 00                	add    DWORD PTR [rax],eax
   507d2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   507d5:	06                   	(bad)  
   507d6:	58                   	pop    rax
   507d7:	05 04 83 05 01       	add    eax,0x1058304
   507dc:	66 05 11 00          	add    ax,0x11
   507e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   507e3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   507e9:	01 08                	add    DWORD PTR [rax],ecx
   507eb:	3c 05                	cmp    al,0x5
   507ed:	18 00                	sbb    BYTE PTR [rax],al
   507ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   507f2:	66 05 22 00          	add    ax,0x22
   507f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   507f9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   507ff:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   50802:	05 04 08 21 05       	add    eax,0x5210804
   50807:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5080a:	17                   	(bad)  
   5080b:	00 02                	add    BYTE PTR [rdx],al
   5080d:	04 01                	add    al,0x1
   5080f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50815:	01 08                	add    DWORD PTR [rax],ecx
   50817:	3c 05                	cmp    al,0x5
   50819:	06                   	(bad)  
   5081a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5081b:	05 08 53 05 0c       	add    eax,0xc055308
   50820:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   50826:	05 01 66 05 17       	add    eax,0x17056601
   5082b:	00 02                	add    BYTE PTR [rdx],al
   5082d:	04 01                	add    al,0x1
   5082f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50835:	01 08                	add    DWORD PTR [rax],ecx
   50837:	3c 05                	cmp    al,0x5
   50839:	06                   	(bad)  
   5083a:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   50841:	05 06 
   50843:	23 05 0b 00 02 04    	and    eax,DWORD PTR [rip+0x402000b]        # 4070854 <_end+0x2f66c94>
   50849:	03 5c 05 01          	add    ebx,DWORD PTR [rbp+rax*1+0x1]
   5084d:	00 02                	add    BYTE PTR [rdx],al
   5084f:	04 03                	add    al,0x3
   50851:	90                   	nop
   50852:	05 14 00 02 04       	add    eax,0x4020014
   50857:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   5085b:	00 02                	add    BYTE PTR [rdx],al
   5085d:	04 03                	add    al,0x3
   5085f:	3c 05                	cmp    al,0x5
   50861:	04 00                	add    al,0x0
   50863:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50866:	2f                   	(bad)  
   50867:	05 01 00 02 04       	add    eax,0x4020001
   5086c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5086f:	17                   	(bad)  
   50870:	00 02                	add    BYTE PTR [rdx],al
   50872:	04 01                	add    al,0x1
   50874:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5087a:	01 08                	add    DWORD PTR [rax],ecx
   5087c:	3c 05                	cmp    al,0x5
   5087e:	0d ba 05 08 22       	or     eax,0x220805ba
   50883:	05 0c 02 2e 13       	add    eax,0x132e020c
   50888:	05 04 08 21 05       	add    eax,0x5210804
   5088d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50890:	17                   	(bad)  
   50891:	00 02                	add    BYTE PTR [rdx],al
   50893:	04 01                	add    al,0x1
   50895:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5089b:	01 08                	add    DWORD PTR [rax],ecx
   5089d:	3c 05                	cmp    al,0x5
   5089f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   508a5:	2c 22                	sub    al,0x22
   508a7:	05 5e 02 2b 12       	add    eax,0x122b025e
   508ac:	05 11 02 29 12       	add    eax,0x12290211
   508b1:	05 84 01 08 2e       	add    eax,0x2e080184
   508b6:	05 86 01 00 02       	add    eax,0x2000186
   508bb:	04 07                	add    al,0x7
   508bd:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
   508c3:	04 07                	add    al,0x7
   508c5:	66 00 02             	data16 add BYTE PTR [rdx],al
   508c8:	04 08                	add    al,0x8
   508ca:	06                   	(bad)  
   508cb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   508ce:	04 09                	add    al,0x9
   508d0:	74 05                	je     508d7 <__abi_tag-0x3afac5>
   508d2:	01 00                	add    DWORD PTR [rax],eax
   508d4:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   508d7:	06                   	(bad)  
   508d8:	58                   	pop    rax
   508d9:	05 04 83 05 01       	add    eax,0x1058304
   508de:	66 05 11 00          	add    ax,0x11
   508e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   508e5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   508eb:	01 08                	add    DWORD PTR [rax],ecx
   508ed:	3c 05                	cmp    al,0x5
   508ef:	18 00                	sbb    BYTE PTR [rax],al
   508f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   508f4:	66 05 22 00          	add    ax,0x22
   508f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   508fb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   50901:	02 3e                	add    bh,BYTE PTR [rsi]
   50903:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526110d <_end+0x415754d>
   50909:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5090c:	17                   	(bad)  
   5090d:	00 02                	add    BYTE PTR [rdx],al
   5090f:	04 01                	add    al,0x1
   50911:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50917:	01 08                	add    DWORD PTR [rax],ecx
   50919:	3c 05                	cmp    al,0x5
   5091b:	06                   	(bad)  
   5091c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   50923:	05 01 
   50925:	5b                   	pop    rbx
   50926:	05 11 21 05 4d       	add    eax,0x4d052111
   5092b:	02 3a                	add    bh,BYTE PTR [rdx]
   5092d:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 4070982 <_end+0x2f66dc2>
   50933:	05 4a 05 4d 00       	add    eax,0x4d054a
   50938:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5093f:	06                   	(bad)  
   50940:	06                   	(bad)  
   50941:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   50944:	04 07                	add    al,0x7
   50946:	74 05                	je     5094d <__abi_tag-0x3afa4f>
   50948:	01 00                	add    DWORD PTR [rax],eax
   5094a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5094d:	06                   	(bad)  
   5094e:	58                   	pop    rax
   5094f:	05 04 83 05 01       	add    eax,0x1058304
   50954:	66 05 11 00          	add    ax,0x11
   50958:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5095b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   50961:	01 08                	add    DWORD PTR [rax],ecx
   50963:	3c 05                	cmp    al,0x5
   50965:	18 00                	sbb    BYTE PTR [rax],al
   50967:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5096a:	66 05 22 00          	add    ax,0x22
   5096e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50971:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   50977:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   5097a:	05 04 08 21 05       	add    eax,0x5210804
   5097f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50982:	17                   	(bad)  
   50983:	00 02                	add    BYTE PTR [rdx],al
   50985:	04 01                	add    al,0x1
   50987:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5098d:	01 08                	add    DWORD PTR [rax],ecx
   5098f:	3c 05                	cmp    al,0x5
   50991:	01 d7                	add    edi,edx
   50993:	05 0d 2d 05 08       	add    eax,0x8052d0d
   50998:	22 05 13 90 05 01    	and    al,BYTE PTR [rip+0x1059013]        # 10a99b1 <cmem_dynamic_free_list+0x79951>
   5099e:	90                   	nop
   5099f:	05 20 00 02 04       	add    eax,0x4020020
   509a4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   509a7:	1e                   	(bad)  
   509a8:	00 02                	add    BYTE PTR [rdx],al
   509aa:	04 01                	add    al,0x1
   509ac:	66 05 04 83          	add    ax,0x8304
   509b0:	05 01 66 05 11       	add    eax,0x11056601
   509b5:	00 02                	add    BYTE PTR [rdx],al
   509b7:	04 01                	add    al,0x1
   509b9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   509bf:	01 08                	add    DWORD PTR [rax],ecx
   509c1:	3c 05                	cmp    al,0x5
   509c3:	18 00                	sbb    BYTE PTR [rax],al
   509c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   509c8:	66 05 22 00          	add    ax,0x22
   509cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   509cf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   509d5:	02 3e                	add    bh,BYTE PTR [rsi]
   509d7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52611e1 <_end+0x4157621>
   509dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   509e0:	17                   	(bad)  
   509e1:	00 02                	add    BYTE PTR [rdx],al
   509e3:	04 01                	add    al,0x1
   509e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   509eb:	01 08                	add    DWORD PTR [rax],ecx
   509ed:	3c 05                	cmp    al,0x5
   509ef:	06                   	(bad)  
   509f0:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb05220605560d05
   509f7:	05 0b 
   509f9:	00 02                	add    BYTE PTR [rdx],al
   509fb:	04 03                	add    al,0x3
   509fd:	5c                   	pop    rsp
   509fe:	05 01 00 02 04       	add    eax,0x4020001
   50a03:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   50a09:	04 03                	add    al,0x3
   50a0b:	74 05                	je     50a12 <__abi_tag-0x3af98a>
   50a0d:	0a 00                	or     al,BYTE PTR [rax]
   50a0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50a12:	3c 05                	cmp    al,0x5
   50a14:	04 00                	add    al,0x0
   50a16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50a19:	2f                   	(bad)  
   50a1a:	05 01 00 02 04       	add    eax,0x4020001
   50a1f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   50a22:	17                   	(bad)  
   50a23:	00 02                	add    BYTE PTR [rdx],al
   50a25:	04 01                	add    al,0x1
   50a27:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50a2d:	01 08                	add    DWORD PTR [rax],ecx
   50a2f:	3c 05                	cmp    al,0x5
   50a31:	0d ba 05 08 22       	or     eax,0x220805ba
   50a36:	05 0c 02 2e 13       	add    eax,0x132e020c
   50a3b:	05 04 08 21 05       	add    eax,0x5210804
   50a40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50a43:	17                   	(bad)  
   50a44:	00 02                	add    BYTE PTR [rdx],al
   50a46:	04 01                	add    al,0x1
   50a48:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50a4e:	01 08                	add    DWORD PTR [rax],ecx
   50a50:	3c 05                	cmp    al,0x5
   50a52:	0d ba 05 12 22       	or     eax,0x221205ba
   50a57:	05 01 e4 05 12       	add    eax,0x1205e401
   50a5c:	74 05                	je     50a63 <__abi_tag-0x3af939>
   50a5e:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   50a64:	04 08                	add    al,0x8
   50a66:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a706d <_end+0x15f9d4ad>
   50a6c:	00 02                	add    BYTE PTR [rdx],al
   50a6e:	04 01                	add    al,0x1
   50a70:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50a76:	01 08                	add    DWORD PTR [rax],ecx
   50a78:	3c 05                	cmp    al,0x5
   50a7a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   50a80:	2d 22 05 30 9e       	sub    eax,0x9e300522
   50a85:	05 11 90 05 37       	add    eax,0x37059011
   50a8a:	08 2e                	or     BYTE PTR [rsi],ch
   50a8c:	05 39 00 02 04       	add    eax,0x4020039
   50a91:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   50a94:	37                   	(bad)  
   50a95:	00 02                	add    BYTE PTR [rdx],al
   50a97:	04 03                	add    al,0x3
   50a99:	66 00 02             	data16 add BYTE PTR [rdx],al
   50a9c:	04 04                	add    al,0x4
   50a9e:	06                   	(bad)  
   50a9f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   50aa2:	04 05                	add    al,0x5
   50aa4:	74 05                	je     50aab <__abi_tag-0x3af8f1>
   50aa6:	01 00                	add    DWORD PTR [rax],eax
   50aa8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   50aab:	06                   	(bad)  
   50aac:	58                   	pop    rax
   50aad:	05 04 83 05 01       	add    eax,0x1058304
   50ab2:	66 05 11 00          	add    ax,0x11
   50ab6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50ab9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   50abf:	01 08                	add    DWORD PTR [rax],ecx
   50ac1:	3c 05                	cmp    al,0x5
   50ac3:	18 00                	sbb    BYTE PTR [rax],al
   50ac5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50ac8:	66 05 22 00          	add    ax,0x22
   50acc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50acf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   50ad5:	02 3e                	add    bh,BYTE PTR [rsi]
   50ad7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52612e1 <_end+0x4157721>
   50add:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50ae0:	17                   	(bad)  
   50ae1:	00 02                	add    BYTE PTR [rdx],al
   50ae3:	04 01                	add    al,0x1
   50ae5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50aeb:	01 08                	add    DWORD PTR [rax],ecx
   50aed:	3c 05                	cmp    al,0x5
   50aef:	06                   	(bad)  
   50af0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   50af7:	05 01 
   50af9:	5b                   	pop    rbx
   50afa:	05 09 21 05 12       	add    eax,0x12052109
   50aff:	90                   	nop
   50b00:	05 07 90 05 20       	add    eax,0x20059007
   50b05:	4a 05 29 90 05 1e    	rex.WX add rax,0x1e059029
   50b0b:	90                   	nop
   50b0c:	05 34 4a 05 3d       	add    eax,0x3d054a34
   50b11:	90                   	nop
   50b12:	05 32 90 05 30       	add    eax,0x30059032
   50b17:	2e 05 1a 2e 05 01    	cs add eax,0x1052e1a
   50b1d:	2e 05 49 00 02 04    	cs add eax,0x4020049
   50b23:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   50b26:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   50b29:	04 01                	add    al,0x1
   50b2b:	66 05 04 83          	add    ax,0x8304
   50b2f:	05 01 66 05 11       	add    eax,0x11056601
   50b34:	00 02                	add    BYTE PTR [rdx],al
   50b36:	04 01                	add    al,0x1
   50b38:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   50b3e:	01 08                	add    DWORD PTR [rax],ecx
   50b40:	3c 05                	cmp    al,0x5
   50b42:	18 00                	sbb    BYTE PTR [rax],al
   50b44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50b47:	66 05 22 00          	add    ax,0x22
   50b4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50b4e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   50b54:	02 3e                	add    bh,BYTE PTR [rsi]
   50b56:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5261360 <_end+0x41577a0>
   50b5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50b5f:	17                   	(bad)  
   50b60:	00 02                	add    BYTE PTR [rdx],al
   50b62:	04 01                	add    al,0x1
   50b64:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50b6a:	01 08                	add    DWORD PTR [rax],ecx
   50b6c:	3c 05                	cmp    al,0x5
   50b6e:	06                   	(bad)  
   50b6f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   50b76:	05 01 
   50b78:	5b                   	pop    rbx
   50b79:	05 08 21 05 01       	add    eax,0x1052108
   50b7e:	90                   	nop
   50b7f:	05 1b 00 02 04       	add    eax,0x402001b
   50b84:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   50b87:	19 00                	sbb    DWORD PTR [rax],eax
   50b89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50b8c:	66 05 04 4b          	add    ax,0x4b04
   50b90:	05 01 66 05 11       	add    eax,0x11056601
   50b95:	00 02                	add    BYTE PTR [rdx],al
   50b97:	04 01                	add    al,0x1
   50b99:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   50b9f:	01 08                	add    DWORD PTR [rax],ecx
   50ba1:	3c 05                	cmp    al,0x5
   50ba3:	18 00                	sbb    BYTE PTR [rax],al
   50ba5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50ba8:	66 05 22 00          	add    ax,0x22
   50bac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50baf:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   50bb5:	03 30                	add    esi,DWORD PTR [rax]
   50bb7:	05 0a 00 02 04       	add    eax,0x402000a
   50bbc:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   50bc0:	00 02                	add    BYTE PTR [rdx],al
   50bc2:	04 03                	add    al,0x3
   50bc4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   50bca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   50bcd:	17                   	(bad)  
   50bce:	00 02                	add    BYTE PTR [rdx],al
   50bd0:	04 01                	add    al,0x1
   50bd2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50bd8:	01 08                	add    DWORD PTR [rax],ecx
   50bda:	3c 05                	cmp    al,0x5
   50bdc:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   50be2:	01 1c 05 0b 00 02 04 	add    DWORD PTR [rax*1+0x402000b],ebx
   50be9:	03 35 05 01 00 02    	add    esi,DWORD PTR [rip+0x2000105]        # 2050cf4 <_end+0xf47134>
   50bef:	04 03                	add    al,0x3
   50bf1:	90                   	nop
   50bf2:	05 14 00 02 04       	add    eax,0x4020014
   50bf7:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   50bfb:	00 02                	add    BYTE PTR [rdx],al
   50bfd:	04 03                	add    al,0x3
   50bff:	3c 05                	cmp    al,0x5
   50c01:	04 00                	add    al,0x0
   50c03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50c06:	2f                   	(bad)  
   50c07:	05 01 00 02 04       	add    eax,0x4020001
   50c0c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   50c0f:	17                   	(bad)  
   50c10:	00 02                	add    BYTE PTR [rdx],al
   50c12:	04 01                	add    al,0x1
   50c14:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50c1a:	01 08                	add    DWORD PTR [rax],ecx
   50c1c:	3c 05                	cmp    al,0x5
   50c1e:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   50c24:	08 23                	or     BYTE PTR [rbx],ah
   50c26:	05 17 90 05 01       	add    eax,0x1059017
   50c2b:	90                   	nop
   50c2c:	05 24 00 02 04       	add    eax,0x4020024
   50c31:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   50c34:	22 00                	and    al,BYTE PTR [rax]
   50c36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50c39:	66 05 04 4b          	add    ax,0x4b04
   50c3d:	05 01 66 05 11       	add    eax,0x11056601
   50c42:	00 02                	add    BYTE PTR [rdx],al
   50c44:	04 01                	add    al,0x1
   50c46:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   50c4c:	01 08                	add    DWORD PTR [rax],ecx
   50c4e:	3c 05                	cmp    al,0x5
   50c50:	18 00                	sbb    BYTE PTR [rax],al
   50c52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50c55:	66 05 22 00          	add    ax,0x22
   50c59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50c5c:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   50c62:	03 30                	add    esi,DWORD PTR [rax]
   50c64:	05 04 00 02 04       	add    eax,0x4020004
   50c69:	03 08                	add    ecx,DWORD PTR [rax]
   50c6b:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 4070c73 <_end+0x2f670b3>
   50c72:	66 05 17 00          	add    ax,0x17
   50c76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50c79:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50c7f:	01 08                	add    DWORD PTR [rax],ecx
   50c81:	3c 05                	cmp    al,0x5
   50c83:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   50c89:	12 23                	adc    ah,BYTE PTR [rbx]
   50c8b:	05 11 ac 05 17       	add    eax,0x1705ac11
   50c90:	75 05                	jne    50c97 <__abi_tag-0x3af705>
   50c92:	16                   	(bad)  
   50c93:	ac                   	lods   al,BYTE PTR ds:[rsi]
   50c94:	05 10 75 05 14       	add    eax,0x14057510
   50c99:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   50c9a:	05 01 74 05 30       	add    eax,0x30057401
   50c9f:	00 02                	add    BYTE PTR [rdx],al
   50ca1:	04 01                	add    al,0x1
   50ca3:	58                   	pop    rax
   50ca4:	05 51 00 02 04       	add    eax,0x4020051
   50ca9:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   50caf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50cb2:	06                   	(bad)  
   50cb3:	4b 05 0b 24 05 01    	rex.WXB add rax,0x105240b
   50cb9:	74 05                	je     50cc0 <__abi_tag-0x3af6dc>
   50cbb:	0b 74 05 05          	or     esi,DWORD PTR [rbp+rax*1+0x5]
   50cbf:	2f                   	(bad)  
   50cc0:	05 01 74 05 15       	add    eax,0x15057401
   50cc5:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   50ccb:	58                   	pop    rax
   50ccc:	05 15 5a 05 01       	add    eax,0x1055a15
   50cd1:	d6                   	(bad)  
   50cd2:	92                   	xchg   edx,eax
   50cd3:	05 15 03 75 2e       	add    eax,0x2e750315
   50cd8:	05 04 03 0c 20       	add    eax,0x200c0304
   50cdd:	05 01 66 05 11       	add    eax,0x11056601
   50ce2:	00 02                	add    BYTE PTR [rdx],al
   50ce4:	04 01                	add    al,0x1
   50ce6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   50cec:	01 08                	add    DWORD PTR [rax],ecx
   50cee:	3c 05                	cmp    al,0x5
   50cf0:	18 00                	sbb    BYTE PTR [rax],al
   50cf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50cf5:	66 05 22 00          	add    ax,0x22
   50cf9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50cfc:	4a 05 57 5a 05 15    	rex.WX add rax,0x15055a57
   50d02:	d6                   	(bad)  
   50d03:	05 17 3c 05 3c       	add    eax,0x3c053c17
   50d08:	ac                   	lods   al,BYTE PTR ds:[rsi]
   50d09:	05 22 d6 05 15       	add    eax,0x1505d622
   50d0e:	3c 05                	cmp    al,0x5
   50d10:	05 08 21 05 01       	add    eax,0x1052108
   50d15:	66 05 18 00          	add    ax,0x18
   50d19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50d1c:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   50d22:	01 74 05 52          	add    DWORD PTR [rbp+rax*1+0x52],esi
   50d26:	00 02                	add    BYTE PTR [rdx],al
   50d28:	04 01                	add    al,0x1
   50d2a:	74 05                	je     50d31 <__abi_tag-0x3af66b>
   50d2c:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   50d2f:	04 01                	add    al,0x1
   50d31:	82                   	(bad)  
   50d32:	05 52 00 02 04       	add    eax,0x4020052
   50d37:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   50d3d:	04 01                	add    al,0x1
   50d3f:	66 05 0c ad          	add    ax,0xad0c
   50d43:	05 04 08 21 05       	add    eax,0x5210804
   50d48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50d4b:	17                   	(bad)  
   50d4c:	00 02                	add    BYTE PTR [rdx],al
   50d4e:	04 01                	add    al,0x1
   50d50:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50d56:	01 08                	add    DWORD PTR [rax],ecx
   50d58:	3c 05                	cmp    al,0x5
   50d5a:	0d f2 05 5d 22       	or     eax,0x225d05f2
   50d5f:	05 15 d6 05 17       	add    eax,0x1705d615
   50d64:	3c 05                	cmp    al,0x5
   50d66:	3f                   	(bad)  
   50d67:	ac                   	lods   al,BYTE PTR ds:[rsi]
   50d68:	05 22 d6 05 15       	add    eax,0x1505d622
   50d6d:	3c 05                	cmp    al,0x5
   50d6f:	05 08 21 05 01       	add    eax,0x1052108
   50d74:	66 05 18 00          	add    ax,0x18
   50d78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50d7b:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   50d81:	01 08                	add    DWORD PTR [rax],ecx
   50d83:	20 05 55 00 02 04    	and    BYTE PTR [rip+0x4020055],al        # 4070dde <_end+0x2f6721e>
   50d89:	01 74 05 49          	add    DWORD PTR [rbp+rax*1+0x49],esi
   50d8d:	00 02                	add    BYTE PTR [rdx],al
   50d8f:	04 01                	add    al,0x1
   50d91:	82                   	(bad)  
   50d92:	05 55 00 02 04       	add    eax,0x4020055
   50d97:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   50d9d:	04 01                	add    al,0x1
   50d9f:	66 05 0c ad          	add    ax,0xad0c
   50da3:	05 04 08 21 05       	add    eax,0x5210804
   50da8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50dab:	17                   	(bad)  
   50dac:	00 02                	add    BYTE PTR [rdx],al
   50dae:	04 01                	add    al,0x1
   50db0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50db6:	01 08                	add    DWORD PTR [rax],ecx
   50db8:	3c 05                	cmp    al,0x5
   50dba:	01 d7                	add    edi,edx
   50dbc:	05 0d 2d 05 06       	add    eax,0x6052d0d
   50dc1:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0a9dc8 <_end+0x1dfa0208>
   50dc7:	00 02                	add    BYTE PTR [rdx],al
   50dc9:	04 01                	add    al,0x1
   50dcb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   50dd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50dd4:	04 4b                	add    al,0x4b
   50dd6:	05 01 66 05 11       	add    eax,0x11056601
   50ddb:	00 02                	add    BYTE PTR [rdx],al
   50ddd:	04 01                	add    al,0x1
   50ddf:	82                   	(bad)  
   50de0:	05 1b 00 02 04       	add    eax,0x402001b
   50de5:	01 08                	add    DWORD PTR [rax],ecx
   50de7:	3c 05                	cmp    al,0x5
   50de9:	18 00                	sbb    BYTE PTR [rax],al
   50deb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50dee:	66 05 22 00          	add    ax,0x22
   50df2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50df5:	82                   	(bad)  
   50df6:	05 01 33 05 11       	add    eax,0x11053301
   50dfb:	03 65 20             	add    esp,DWORD PTR [rbp+0x20]
   50dfe:	05 23 20 05 21       	add    eax,0x21052023
   50e03:	ba 05 11 9e 05       	mov    edx,0x59e1105
   50e08:	2d c0 05 08 03       	sub    eax,0x30805c0
   50e0d:	19 20                	sbb    DWORD PTR [rax],esp
   50e0f:	05 0c 02 40 13       	add    eax,0x1340020c
   50e14:	05 04 08 21 05       	add    eax,0x5210804
   50e19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50e1c:	17                   	(bad)  
   50e1d:	00 02                	add    BYTE PTR [rdx],al
   50e1f:	04 01                	add    al,0x1
   50e21:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50e27:	01 08                	add    DWORD PTR [rax],ecx
   50e29:	3c 05                	cmp    al,0x5
   50e2b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   50e31:	08 22                	or     BYTE PTR [rdx],ah
   50e33:	05 13 90 05 01       	add    eax,0x1059013
   50e38:	90                   	nop
   50e39:	05 20 00 02 04       	add    eax,0x4020020
   50e3e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   50e41:	1e                   	(bad)  
   50e42:	00 02                	add    BYTE PTR [rdx],al
   50e44:	04 01                	add    al,0x1
   50e46:	66 05 04 83          	add    ax,0x8304
   50e4a:	05 01 66 05 11       	add    eax,0x11056601
   50e4f:	00 02                	add    BYTE PTR [rdx],al
   50e51:	04 01                	add    al,0x1
   50e53:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   50e59:	01 08                	add    DWORD PTR [rax],ecx
   50e5b:	3c 05                	cmp    al,0x5
   50e5d:	18 00                	sbb    BYTE PTR [rax],al
   50e5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50e62:	66 05 22 00          	add    ax,0x22
   50e66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50e69:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   50e6f:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 240a9e76 <_end+0x22fa02b6>
   50e75:	00 02                	add    BYTE PTR [rdx],al
   50e77:	04 01                	add    al,0x1
   50e79:	58                   	pop    rax
   50e7a:	05 22 00 02 04       	add    eax,0x4020022
   50e7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50e82:	04 4b                	add    al,0x4b
   50e84:	05 01 66 05 11       	add    eax,0x11056601
   50e89:	00 02                	add    BYTE PTR [rdx],al
   50e8b:	04 01                	add    al,0x1
   50e8d:	82                   	(bad)  
   50e8e:	05 1b 00 02 04       	add    eax,0x402001b
   50e93:	01 08                	add    DWORD PTR [rax],ecx
   50e95:	3c 05                	cmp    al,0x5
   50e97:	18 00                	sbb    BYTE PTR [rax],al
   50e99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50e9c:	66 05 22 00          	add    ax,0x22
   50ea0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50ea3:	82                   	(bad)  
   50ea4:	05 01 33 05 06       	add    eax,0x6053301
   50ea9:	21 05 01 90 05 16    	and    DWORD PTR [rip+0x16059001],eax        # 160a9eb0 <_end+0x14fa02f0>
   50eaf:	00 02                	add    BYTE PTR [rdx],al
   50eb1:	04 01                	add    al,0x1
   50eb3:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
   50eb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50ebc:	04 83                	add    al,0x83
   50ebe:	05 01 66 05 11       	add    eax,0x11056601
   50ec3:	00 02                	add    BYTE PTR [rdx],al
   50ec5:	04 01                	add    al,0x1
   50ec7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   50ecd:	01 08                	add    DWORD PTR [rax],ecx
   50ecf:	3c 05                	cmp    al,0x5
   50ed1:	18 00                	sbb    BYTE PTR [rax],al
   50ed3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50ed6:	66 05 22 00          	add    ax,0x22
   50eda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50edd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   50ee3:	02 7c 13 05          	add    bh,BYTE PTR [rbx+rdx*1+0x5]
   50ee7:	04 08                	add    al,0x8
   50ee9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a74f0 <_end+0x15f9d930>
   50eef:	00 02                	add    BYTE PTR [rdx],al
   50ef1:	04 01                	add    al,0x1
   50ef3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50ef9:	01 08                	add    DWORD PTR [rax],ecx
   50efb:	3c 05                	cmp    al,0x5
   50efd:	0d f2 05 01 00       	or     eax,0x105f2
   50f02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50f05:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 4070f1e <_end+0x2f6735e>
   50f0b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   50f0f:	00 02                	add    BYTE PTR [rdx],al
   50f11:	04 03                	add    al,0x3
   50f13:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   50f19:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   50f1c:	17                   	(bad)  
   50f1d:	00 02                	add    BYTE PTR [rdx],al
   50f1f:	04 01                	add    al,0x1
   50f21:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50f27:	01 08                	add    DWORD PTR [rax],ecx
   50f29:	3c 05                	cmp    al,0x5
   50f2b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   50f31:	11 22                	adc    DWORD PTR [rdx],esp
   50f33:	05 35 08 82 05       	add    eax,0x5820835
   50f38:	37                   	(bad)  
   50f39:	00 02                	add    BYTE PTR [rdx],al
   50f3b:	04 03                	add    al,0x3
   50f3d:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   50f43:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   50f46:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   50f49:	06                   	(bad)  
   50f4a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   50f4d:	04 05                	add    al,0x5
   50f4f:	74 05                	je     50f56 <__abi_tag-0x3af446>
   50f51:	01 00                	add    DWORD PTR [rax],eax
   50f53:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   50f56:	06                   	(bad)  
   50f57:	58                   	pop    rax
   50f58:	05 04 83 05 01       	add    eax,0x1058304
   50f5d:	66 05 11 00          	add    ax,0x11
   50f61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50f64:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   50f6a:	01 08                	add    DWORD PTR [rax],ecx
   50f6c:	3c 05                	cmp    al,0x5
   50f6e:	18 00                	sbb    BYTE PTR [rax],al
   50f70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   50f73:	66 05 22 00          	add    ax,0x22
   50f77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50f7a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   50f80:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   50f83:	05 04 08 21 05       	add    eax,0x5210804
   50f88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   50f8b:	17                   	(bad)  
   50f8c:	00 02                	add    BYTE PTR [rdx],al
   50f8e:	04 01                	add    al,0x1
   50f90:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50f96:	01 08                	add    DWORD PTR [rax],ecx
   50f98:	3c 05                	cmp    al,0x5
   50f9a:	06                   	(bad)  
   50f9b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   50f9c:	05 08 53 05 0c       	add    eax,0xc055308
   50fa1:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   50fa7:	05 01 66 05 17       	add    eax,0x17056601
   50fac:	00 02                	add    BYTE PTR [rdx],al
   50fae:	04 01                	add    al,0x1
   50fb0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50fb6:	01 08                	add    DWORD PTR [rax],ecx
   50fb8:	3c 05                	cmp    al,0x5
   50fba:	06                   	(bad)  
   50fbb:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   50fc2:	05 06 
   50fc4:	23 05 0b 00 02 04    	and    eax,DWORD PTR [rip+0x402000b]        # 4070fd5 <_end+0x2f67415>
   50fca:	03 5c 05 01          	add    ebx,DWORD PTR [rbp+rax*1+0x1]
   50fce:	00 02                	add    BYTE PTR [rdx],al
   50fd0:	04 03                	add    al,0x3
   50fd2:	90                   	nop
   50fd3:	05 14 00 02 04       	add    eax,0x4020014
   50fd8:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   50fdc:	00 02                	add    BYTE PTR [rdx],al
   50fde:	04 03                	add    al,0x3
   50fe0:	3c 05                	cmp    al,0x5
   50fe2:	04 00                	add    al,0x0
   50fe4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   50fe7:	2f                   	(bad)  
   50fe8:	05 01 00 02 04       	add    eax,0x4020001
   50fed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   50ff0:	17                   	(bad)  
   50ff1:	00 02                	add    BYTE PTR [rdx],al
   50ff3:	04 01                	add    al,0x1
   50ff5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   50ffb:	01 08                	add    DWORD PTR [rax],ecx
   50ffd:	3c 05                	cmp    al,0x5
   50fff:	0d ba 05 08 22       	or     eax,0x220805ba
   51004:	05 0c 02 2e 13       	add    eax,0x132e020c
   51009:	05 04 08 21 05       	add    eax,0x5210804
   5100e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51011:	17                   	(bad)  
   51012:	00 02                	add    BYTE PTR [rdx],al
   51014:	04 01                	add    al,0x1
   51016:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5101c:	01 08                	add    DWORD PTR [rax],ecx
   5101e:	3c 05                	cmp    al,0x5
   51020:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   51026:	11 22                	adc    DWORD PTR [rdx],esp
   51028:	05 50 02 3a 12       	add    eax,0x123a0250
   5102d:	05 52 00 02 04       	add    eax,0x4020052
   51032:	05 4a 05 50 00       	add    eax,0x50054a
   51037:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5103e:	06                   	(bad)  
   5103f:	06                   	(bad)  
   51040:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51043:	04 07                	add    al,0x7
   51045:	74 05                	je     5104c <__abi_tag-0x3af350>
   51047:	01 00                	add    DWORD PTR [rax],eax
   51049:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5104c:	06                   	(bad)  
   5104d:	58                   	pop    rax
   5104e:	05 04 83 05 01       	add    eax,0x1058304
   51053:	66 05 11 00          	add    ax,0x11
   51057:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5105a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51060:	01 08                	add    DWORD PTR [rax],ecx
   51062:	3c 05                	cmp    al,0x5
   51064:	18 00                	sbb    BYTE PTR [rax],al
   51066:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51069:	66 05 22 00          	add    ax,0x22
   5106d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51070:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   51076:	02 3e                	add    bh,BYTE PTR [rsi]
   51078:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5261882 <_end+0x4157cc2>
   5107e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51081:	17                   	(bad)  
   51082:	00 02                	add    BYTE PTR [rdx],al
   51084:	04 01                	add    al,0x1
   51086:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5108c:	01 08                	add    DWORD PTR [rax],ecx
   5108e:	3c 05                	cmp    al,0x5
   51090:	06                   	(bad)  
   51091:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   51098:	05 08 
   5109a:	5d                   	pop    rbp
   5109b:	05 0c 02 50 13       	add    eax,0x1350020c
   510a0:	05 04 08 21 05       	add    eax,0x5210804
   510a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   510a8:	17                   	(bad)  
   510a9:	00 02                	add    BYTE PTR [rdx],al
   510ab:	04 01                	add    al,0x1
   510ad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   510b3:	01 08                	add    DWORD PTR [rax],ecx
   510b5:	3c 05                	cmp    al,0x5
   510b7:	0d 08 2e 05 06       	or     eax,0x6052e08
   510bc:	22 05 01 5c 05 08    	and    al,BYTE PTR [rip+0x8055c01]        # 80a6cc3 <_end+0x6f9d103>
   510c2:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 240aa0c9 <_end+0x22fa0509>
   510c8:	00 02                	add    BYTE PTR [rdx],al
   510ca:	04 01                	add    al,0x1
   510cc:	58                   	pop    rax
   510cd:	05 22 00 02 04       	add    eax,0x4020022
   510d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   510d5:	04 4b                	add    al,0x4b
   510d7:	05 01 66 05 11       	add    eax,0x11056601
   510dc:	00 02                	add    BYTE PTR [rdx],al
   510de:	04 01                	add    al,0x1
   510e0:	82                   	(bad)  
   510e1:	05 1b 00 02 04       	add    eax,0x402001b
   510e6:	01 08                	add    DWORD PTR [rax],ecx
   510e8:	3c 05                	cmp    al,0x5
   510ea:	18 00                	sbb    BYTE PTR [rax],al
   510ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   510ef:	66 05 22 00          	add    ax,0x22
   510f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   510f6:	82                   	(bad)  
   510f7:	05 01 33 05 22       	add    eax,0x22053301
   510fc:	21 05 37 9e 05 20    	and    DWORD PTR [rip+0x20059e37],eax        # 200aaf39 <_end+0x1efa1379>
   51102:	90                   	nop
   51103:	05 49 4a 05 11       	add    eax,0x11054a49
   51108:	02 29                	add    ch,BYTE PTR [rcx]
   5110a:	12 05 74 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0874]        # 5331984 <_end+0x4227dc4>
   51110:	76 00                	jbe    51112 <__abi_tag-0x3af28a>
   51112:	02 04 05 4a 05 74 00 	add    al,BYTE PTR [rax*1+0x74054a]
   51119:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   51120:	06                   	(bad)  
   51121:	06                   	(bad)  
   51122:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51125:	04 07                	add    al,0x7
   51127:	74 05                	je     5112e <__abi_tag-0x3af26e>
   51129:	01 00                	add    DWORD PTR [rax],eax
   5112b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5112e:	06                   	(bad)  
   5112f:	58                   	pop    rax
   51130:	05 04 83 05 01       	add    eax,0x1058304
   51135:	66 05 11 00          	add    ax,0x11
   51139:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5113c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51142:	01 08                	add    DWORD PTR [rax],ecx
   51144:	3c 05                	cmp    al,0x5
   51146:	18 00                	sbb    BYTE PTR [rax],al
   51148:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5114b:	66 05 22 00          	add    ax,0x22
   5114f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51152:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   51158:	02 29                	add    ch,BYTE PTR [rcx]
   5115a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5261964 <_end+0x4157da4>
   51160:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51163:	17                   	(bad)  
   51164:	00 02                	add    BYTE PTR [rdx],al
   51166:	04 01                	add    al,0x1
   51168:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5116e:	01 08                	add    DWORD PTR [rax],ecx
   51170:	3c 05                	cmp    al,0x5
   51172:	06                   	(bad)  
   51173:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1405220605560d05
   5117a:	05 14 
   5117c:	00 02                	add    BYTE PTR [rdx],al
   5117e:	04 03                	add    al,0x3
   51180:	5c                   	pop    rsp
   51181:	05 01 00 02 04       	add    eax,0x4020001
   51186:	03 90 05 26 00 02    	add    edx,DWORD PTR [rax+0x2002605]
   5118c:	04 03                	add    al,0x3
   5118e:	74 05                	je     51195 <__abi_tag-0x3af207>
   51190:	13 00                	adc    eax,DWORD PTR [rax]
   51192:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51195:	3c 05                	cmp    al,0x5
   51197:	04 00                	add    al,0x0
   51199:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5119c:	2f                   	(bad)  
   5119d:	05 01 00 02 04       	add    eax,0x4020001
   511a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   511a5:	17                   	(bad)  
   511a6:	00 02                	add    BYTE PTR [rdx],al
   511a8:	04 01                	add    al,0x1
   511aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   511b0:	01 08                	add    DWORD PTR [rax],ecx
   511b2:	3c 05                	cmp    al,0x5
   511b4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   511ba:	08 22                	or     BYTE PTR [rdx],ah
   511bc:	05 01 90 05 1a       	add    eax,0x1a059001
   511c1:	00 02                	add    BYTE PTR [rdx],al
   511c3:	04 01                	add    al,0x1
   511c5:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   511cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   511ce:	04 83                	add    al,0x83
   511d0:	05 01 66 05 11       	add    eax,0x11056601
   511d5:	00 02                	add    BYTE PTR [rdx],al
   511d7:	04 01                	add    al,0x1
   511d9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   511df:	01 08                	add    DWORD PTR [rax],ecx
   511e1:	3c 05                	cmp    al,0x5
   511e3:	18 00                	sbb    BYTE PTR [rax],al
   511e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   511e8:	66 05 22 00          	add    ax,0x22
   511ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   511ef:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   511f5:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 123f1456 <_end+0x112e7896>
   511fb:	05 5d 00 02 04       	add    eax,0x402005d
   51200:	05 4a 05 5b 00       	add    eax,0x5b054a
   51205:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5120c:	06                   	(bad)  
   5120d:	06                   	(bad)  
   5120e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51211:	04 07                	add    al,0x7
   51213:	74 05                	je     5121a <__abi_tag-0x3af182>
   51215:	01 00                	add    DWORD PTR [rax],eax
   51217:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5121a:	06                   	(bad)  
   5121b:	58                   	pop    rax
   5121c:	05 04 83 05 01       	add    eax,0x1058304
   51221:	66 05 11 00          	add    ax,0x11
   51225:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51228:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5122e:	01 08                	add    DWORD PTR [rax],ecx
   51230:	3c 05                	cmp    al,0x5
   51232:	18 00                	sbb    BYTE PTR [rax],al
   51234:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51237:	66 05 22 00          	add    ax,0x22
   5123b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5123e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   51244:	02 31                	add    dh,BYTE PTR [rcx]
   51246:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5261a50 <_end+0x4157e90>
   5124c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5124f:	17                   	(bad)  
   51250:	00 02                	add    BYTE PTR [rdx],al
   51252:	04 01                	add    al,0x1
   51254:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5125a:	01 08                	add    DWORD PTR [rax],ecx
   5125c:	3c 05                	cmp    al,0x5
   5125e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   51264:	08 22                	or     BYTE PTR [rdx],ah
   51266:	05 01 90 05 1a       	add    eax,0x1a059001
   5126b:	00 02                	add    BYTE PTR [rdx],al
   5126d:	04 01                	add    al,0x1
   5126f:	58                   	pop    rax
   51270:	05 18 00 02 04       	add    eax,0x4020018
   51275:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51278:	04 4b                	add    al,0x4b
   5127a:	05 01 66 05 11       	add    eax,0x11056601
   5127f:	00 02                	add    BYTE PTR [rdx],al
   51281:	04 01                	add    al,0x1
   51283:	82                   	(bad)  
   51284:	05 1b 00 02 04       	add    eax,0x402001b
   51289:	01 08                	add    DWORD PTR [rax],ecx
   5128b:	3c 05                	cmp    al,0x5
   5128d:	18 00                	sbb    BYTE PTR [rax],al
   5128f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51292:	66 05 22 00          	add    ax,0x22
   51296:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51299:	82                   	(bad)  
   5129a:	05 08 34 05 0c       	add    eax,0xc053408
   5129f:	02 29                	add    ch,BYTE PTR [rcx]
   512a1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5261aab <_end+0x4157eeb>
   512a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   512aa:	17                   	(bad)  
   512ab:	00 02                	add    BYTE PTR [rdx],al
   512ad:	04 01                	add    al,0x1
   512af:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   512b5:	01 08                	add    DWORD PTR [rax],ecx
   512b7:	3c 05                	cmp    al,0x5
   512b9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   512bf:	22 03                	and    al,BYTE PTR [rbx]
   512c1:	12 3c 05 11 03 70 20 	adc    bh,BYTE PTR [rax*1+0x20700311]
   512c8:	05 17 ad 05 16       	add    eax,0x1605ad17
   512cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   512ce:	05 10 75 05 14       	add    eax,0x14057510
   512d3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   512d4:	05 01 74 05 30       	add    eax,0x30057401
   512d9:	00 02                	add    BYTE PTR [rdx],al
   512db:	04 01                	add    al,0x1
   512dd:	58                   	pop    rax
   512de:	05 51 00 02 04       	add    eax,0x4020051
   512e3:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   512e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   512ec:	15 4a 05 23 31       	adc    eax,0x3123054a
   512f1:	05 21 ba 05 11       	add    eax,0x1105ba21
   512f6:	9e                   	sahf   
   512f7:	05 06 8e 05 0a       	add    eax,0xa058e06
   512fc:	24 05                	and    al,0x5
   512fe:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   51302:	74 05                	je     51309 <__abi_tag-0x3af093>
   51304:	05 2f 05 01 74       	add    eax,0x7401052f
   51309:	05 15 4b 05 01       	add    eax,0x1054b15
   5130e:	d6                   	(bad)  
   5130f:	05 2d 58 05 15       	add    eax,0x1505582d
   51314:	5a                   	pop    rdx
   51315:	05 01 d6 92 05       	add    eax,0x592d601
   5131a:	04 21                	add    al,0x21
   5131c:	05 01 66 05 11       	add    eax,0x11056601
   51321:	00 02                	add    BYTE PTR [rdx],al
   51323:	04 01                	add    al,0x1
   51325:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5132b:	01 08                	add    DWORD PTR [rax],ecx
   5132d:	3c 05                	cmp    al,0x5
   5132f:	18 00                	sbb    BYTE PTR [rax],al
   51331:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51334:	66 05 08 84          	add    ax,0x8408
   51338:	05 0c 02 2e 13       	add    eax,0x132e020c
   5133d:	05 04 08 21 05       	add    eax,0x5210804
   51342:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51345:	17                   	(bad)  
   51346:	00 02                	add    BYTE PTR [rdx],al
   51348:	04 01                	add    al,0x1
   5134a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51350:	01 08                	add    DWORD PTR [rax],ecx
   51352:	3c 05                	cmp    al,0x5
   51354:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5135a:	11 22                	adc    DWORD PTR [rdx],esp
   5135c:	05 4e 02 3a 12       	add    eax,0x123a024e
   51361:	05 50 00 02 04       	add    eax,0x4020050
   51366:	05 4a 05 4e 00       	add    eax,0x4e054a
   5136b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   51372:	06                   	(bad)  
   51373:	06                   	(bad)  
   51374:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51377:	04 07                	add    al,0x7
   51379:	74 05                	je     51380 <__abi_tag-0x3af01c>
   5137b:	01 00                	add    DWORD PTR [rax],eax
   5137d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   51380:	06                   	(bad)  
   51381:	58                   	pop    rax
   51382:	05 04 83 05 01       	add    eax,0x1058304
   51387:	66 05 11 00          	add    ax,0x11
   5138b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5138e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51394:	01 08                	add    DWORD PTR [rax],ecx
   51396:	3c 05                	cmp    al,0x5
   51398:	18 00                	sbb    BYTE PTR [rax],al
   5139a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5139d:	66 05 22 00          	add    ax,0x22
   513a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   513a4:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   513aa:	03 a6 01 3c 05 04    	add    esp,DWORD PTR [rsi+0x4053c01]
   513b0:	03 db                	add    ebx,ebx
   513b2:	7e 20                	jle    513d4 <__abi_tag-0x3aefc8>
   513b4:	05 01 66 05 11       	add    eax,0x11056601
   513b9:	00 02                	add    BYTE PTR [rdx],al
   513bb:	04 01                	add    al,0x1
   513bd:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   513c3:	01 08                	add    DWORD PTR [rax],ecx
   513c5:	3c 05                	cmp    al,0x5
   513c7:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
   513cd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5261bd7 <_end+0x4158017>
   513d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   513d6:	17                   	(bad)  
   513d7:	00 02                	add    BYTE PTR [rdx],al
   513d9:	04 01                	add    al,0x1
   513db:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   513e1:	01 08                	add    DWORD PTR [rax],ecx
   513e3:	3c 05                	cmp    al,0x5
   513e5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   513eb:	06                   	(bad)  
   513ec:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0aa3f3 <_end+0x1dfa0833>
   513f2:	00 02                	add    BYTE PTR [rdx],al
   513f4:	04 01                	add    al,0x1
   513f6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   513fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   513ff:	04 4b                	add    al,0x4b
   51401:	05 01 66 05 11       	add    eax,0x11056601
   51406:	00 02                	add    BYTE PTR [rdx],al
   51408:	04 01                	add    al,0x1
   5140a:	82                   	(bad)  
   5140b:	05 1b 00 02 04       	add    eax,0x402001b
   51410:	01 08                	add    DWORD PTR [rax],ecx
   51412:	3c 05                	cmp    al,0x5
   51414:	18 00                	sbb    BYTE PTR [rax],al
   51416:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51419:	66 05 22 00          	add    ax,0x22
   5141d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51420:	82                   	(bad)  
   51421:	05 01 33 05 2d       	add    eax,0x2d053301
   51426:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 110ab25c <_end+0xffa169c>
   5142c:	90                   	nop
   5142d:	05 38 08 2e 05       	add    eax,0x52e0838
   51432:	3a 00                	cmp    al,BYTE PTR [rax]
   51434:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51437:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   5143d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   51440:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   51443:	06                   	(bad)  
   51444:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51447:	04 05                	add    al,0x5
   51449:	74 05                	je     51450 <__abi_tag-0x3aef4c>
   5144b:	01 00                	add    DWORD PTR [rax],eax
   5144d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   51450:	06                   	(bad)  
   51451:	58                   	pop    rax
   51452:	05 04 83 05 01       	add    eax,0x1058304
   51457:	66 05 11 00          	add    ax,0x11
   5145b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5145e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51464:	01 08                	add    DWORD PTR [rax],ecx
   51466:	3c 05                	cmp    al,0x5
   51468:	18 00                	sbb    BYTE PTR [rax],al
   5146a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5146d:	66 05 22 00          	add    ax,0x22
   51471:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51474:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5147a:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   5147d:	05 04 08 21 05       	add    eax,0x5210804
   51482:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51485:	17                   	(bad)  
   51486:	00 02                	add    BYTE PTR [rdx],al
   51488:	04 01                	add    al,0x1
   5148a:	82                   	(bad)  
   5148b:	05 25 00 02 04       	add    eax,0x4020025
   51490:	01 08                	add    DWORD PTR [rax],ecx
   51492:	3c 05                	cmp    al,0x5
   51494:	08 e7                	or     bh,ah
   51496:	05 0c 02 74 13       	add    eax,0x1374020c
   5149b:	05 04 08 21 05       	add    eax,0x5210804
   514a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   514a3:	17                   	(bad)  
   514a4:	00 02                	add    BYTE PTR [rdx],al
   514a6:	04 01                	add    al,0x1
   514a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   514ae:	01 08                	add    DWORD PTR [rax],ecx
   514b0:	3c 05                	cmp    al,0x5
   514b2:	0d ed 41 05 08       	or     eax,0x80541ed
   514b7:	23 05 0c 02 2e 13    	and    eax,DWORD PTR [rip+0x132e020c]        # 133316c9 <_end+0x12227b09>
   514bd:	05 04 08 21 05       	add    eax,0x5210804
   514c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   514c5:	17                   	(bad)  
   514c6:	00 02                	add    BYTE PTR [rdx],al
   514c8:	04 01                	add    al,0x1
   514ca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   514d0:	01 08                	add    DWORD PTR [rax],ecx
   514d2:	3c 05                	cmp    al,0x5
   514d4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   514da:	06                   	(bad)  
   514db:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0aa4e2 <_end+0x1dfa0922>
   514e1:	00 02                	add    BYTE PTR [rdx],al
   514e3:	04 01                	add    al,0x1
   514e5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   514eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   514ee:	04 4b                	add    al,0x4b
   514f0:	05 01 66 05 11       	add    eax,0x11056601
   514f5:	00 02                	add    BYTE PTR [rdx],al
   514f7:	04 01                	add    al,0x1
   514f9:	82                   	(bad)  
   514fa:	05 1b 00 02 04       	add    eax,0x402001b
   514ff:	01 08                	add    DWORD PTR [rax],ecx
   51501:	3c 05                	cmp    al,0x5
   51503:	18 00                	sbb    BYTE PTR [rax],al
   51505:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51508:	66 05 22 00          	add    ax,0x22
   5150c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5150f:	82                   	(bad)  
   51510:	05 01 33 05 07       	add    eax,0x7053301
   51515:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120aa52e <_end+0x10fa096e>
   5151b:	90                   	nop
   5151c:	05 01 2e 05 2a       	add    eax,0x2a052e01
   51521:	00 02                	add    BYTE PTR [rdx],al
   51523:	04 01                	add    al,0x1
   51525:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   5152b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5152e:	04 83                	add    al,0x83
   51530:	05 01 66 05 11       	add    eax,0x11056601
   51535:	00 02                	add    BYTE PTR [rdx],al
   51537:	04 01                	add    al,0x1
   51539:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5153f:	01 08                	add    DWORD PTR [rax],ecx
   51541:	3c 05                	cmp    al,0x5
   51543:	18 00                	sbb    BYTE PTR [rax],al
   51545:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51548:	66 05 22 00          	add    ax,0x22
   5154c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5154f:	4a 05 18 30 05 14    	rex.WX add rax,0x14053018
   51555:	08 e4                	or     ah,ah
   51557:	05 0a 66 05 0c       	add    eax,0xc05660a
   5155c:	e5 05                	in     eax,0x5
   5155e:	04 08                	add    al,0x8
   51560:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170a7b67 <_end+0x15f9dfa7>
   51566:	00 02                	add    BYTE PTR [rdx],al
   51568:	04 01                	add    al,0x1
   5156a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51570:	01 08                	add    DWORD PTR [rax],ecx
   51572:	3c 05                	cmp    al,0x5
   51574:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5157a:	06                   	(bad)  
   5157b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0aa582 <_end+0x1dfa09c2>
   51581:	00 02                	add    BYTE PTR [rdx],al
   51583:	04 01                	add    al,0x1
   51585:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5158b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5158e:	04 4b                	add    al,0x4b
   51590:	05 01 66 05 11       	add    eax,0x11056601
   51595:	00 02                	add    BYTE PTR [rdx],al
   51597:	04 01                	add    al,0x1
   51599:	82                   	(bad)  
   5159a:	05 1b 00 02 04       	add    eax,0x402001b
   5159f:	01 08                	add    DWORD PTR [rax],ecx
   515a1:	3c 05                	cmp    al,0x5
   515a3:	18 00                	sbb    BYTE PTR [rax],al
   515a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   515a8:	66 05 22 00          	add    ax,0x22
   515ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   515af:	82                   	(bad)  
   515b0:	05 01 33 05 08       	add    eax,0x8053301
   515b5:	21 05 07 c8 05 2a    	and    DWORD PTR [rip+0x2a05c807],eax        # 2a0addc2 <_end+0x28fa4202>
   515bb:	2e 05 29 90 05 01    	cs add eax,0x1059029
   515c1:	2e 05 3f 00 02 04    	cs add eax,0x402003f
   515c7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   515ca:	3d 00 02 04 01       	cmp    eax,0x1040200
   515cf:	66 05 04 83          	add    ax,0x8304
   515d3:	05 01 66 05 11       	add    eax,0x11056601
   515d8:	00 02                	add    BYTE PTR [rdx],al
   515da:	04 01                	add    al,0x1
   515dc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   515e2:	01 08                	add    DWORD PTR [rax],ecx
   515e4:	3c 05                	cmp    al,0x5
   515e6:	18 00                	sbb    BYTE PTR [rax],al
   515e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   515eb:	66 05 22 00          	add    ax,0x22
   515ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   515f2:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   515f8:	21 05 09 c8 05 2c    	and    DWORD PTR [rip+0x2c05c809],eax        # 2c0ade07 <_end+0x2afa4247>
   515fe:	2e 05 2b 90 05 01    	cs add eax,0x105902b
   51604:	2e 05 46 00 02 04    	cs add eax,0x4020046
   5160a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5160d:	44 00 02             	add    BYTE PTR [rdx],r8b
   51610:	04 01                	add    al,0x1
   51612:	66 05 04 83          	add    ax,0x8304
   51616:	05 01 66 05 11       	add    eax,0x11056601
   5161b:	00 02                	add    BYTE PTR [rdx],al
   5161d:	04 01                	add    al,0x1
   5161f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51625:	01 08                	add    DWORD PTR [rax],ecx
   51627:	3c 05                	cmp    al,0x5
   51629:	18 00                	sbb    BYTE PTR [rax],al
   5162b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5162e:	66 05 22 00          	add    ax,0x22
   51632:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51635:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   5163b:	21 05 09 c8 05 2c    	and    DWORD PTR [rip+0x2c05c809],eax        # 2c0ade4a <_end+0x2afa428a>
   51641:	2e 05 2b 90 05 01    	cs add eax,0x105902b
   51647:	2e 05 4c 00 02 04    	cs add eax,0x402004c
   5164d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   51650:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51653:	04 01                	add    al,0x1
   51655:	66 05 04 83          	add    ax,0x8304
   51659:	05 01 66 05 11       	add    eax,0x11056601
   5165e:	00 02                	add    BYTE PTR [rdx],al
   51660:	04 01                	add    al,0x1
   51662:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51668:	01 08                	add    DWORD PTR [rax],ecx
   5166a:	3c 05                	cmp    al,0x5
   5166c:	18 00                	sbb    BYTE PTR [rax],al
   5166e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51671:	66 05 22 00          	add    ax,0x22
   51675:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51678:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   5167e:	21 05 09 c8 05 2c    	and    DWORD PTR [rip+0x2c05c809],eax        # 2c0ade8d <_end+0x2afa42cd>
   51684:	2e 05 2b 90 05 01    	cs add eax,0x105902b
   5168a:	2e 05 45 00 02 04    	cs add eax,0x4020045
   51690:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   51693:	43 00 02             	rex.XB add BYTE PTR [r10],al
   51696:	04 01                	add    al,0x1
   51698:	66 05 04 4b          	add    ax,0x4b04
   5169c:	05 01 66 05 11       	add    eax,0x11056601
   516a1:	00 02                	add    BYTE PTR [rdx],al
   516a3:	04 01                	add    al,0x1
   516a5:	82                   	(bad)  
   516a6:	05 1b 00 02 04       	add    eax,0x402001b
   516ab:	01 08                	add    DWORD PTR [rax],ecx
   516ad:	3c 05                	cmp    al,0x5
   516af:	18 00                	sbb    BYTE PTR [rax],al
   516b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   516b4:	66 05 22 00          	add    ax,0x22
   516b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   516bb:	4a 05 08 03 0a 2e    	rex.WX add rax,0x2e0a0308
   516c1:	05 0c 02 29 13       	add    eax,0x1329020c
   516c6:	05 04 08 21 05       	add    eax,0x5210804
   516cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   516ce:	17                   	(bad)  
   516cf:	00 02                	add    BYTE PTR [rdx],al
   516d1:	04 01                	add    al,0x1
   516d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   516d9:	01 08                	add    DWORD PTR [rax],ecx
   516db:	3c 05                	cmp    al,0x5
   516dd:	06                   	(bad)  
   516de:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7403220605560d05
   516e5:	03 74 
   516e7:	58                   	pop    rax
   516e8:	05 04 03 0f 20       	add    eax,0x200f0304
   516ed:	05 01 66 05 11       	add    eax,0x11056601
   516f2:	00 02                	add    BYTE PTR [rdx],al
   516f4:	04 01                	add    al,0x1
   516f6:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   516fc:	01 08                	add    DWORD PTR [rax],ecx
   516fe:	3c 05                	cmp    al,0x5
   51700:	06                   	(bad)  
   51701:	03 91 7f ba 05 01    	add    edx,DWORD PTR [rcx+0x105ba7f]
   51707:	03 f0                	add    esi,eax
   51709:	00 3c 05 04 21 05 01 	add    BYTE PTR [rax*1+0x1052104],bh
   51710:	66 05 11 00          	add    ax,0x11
   51714:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51717:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   5171d:	01 08                	add    DWORD PTR [rax],ecx
   5171f:	3c 05                	cmp    al,0x5
   51721:	01 bb 05 2f 21 05    	add    DWORD PTR [rbx+0x5212f05],edi
   51727:	09 9e 05 95 01 3c    	or     DWORD PTR [rsi+0x3c019505],ebx
   5172d:	05 3e d6 05 40       	add    eax,0x4005d63e
   51732:	3c 05                	cmp    al,0x5
   51734:	76 d6                	jbe    5170c <__abi_tag-0x3aec90>
   51736:	05 58 d6 05 3e       	add    eax,0x3e05d658
   5173b:	3c 05                	cmp    al,0x5
   5173d:	97                   	xchg   edi,eax
   5173e:	01 ac 05 9f 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019f],ebp
   51745:	a1 01 00 02 04 03 66 	movabs eax,ds:0x9f05660304020001
   5174c:	05 9f 
   5174e:	01 00                	add    DWORD PTR [rax],eax
   51750:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51753:	66 00 02             	data16 add BYTE PTR [rdx],al
   51756:	04 04                	add    al,0x4
   51758:	06                   	(bad)  
   51759:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5175c:	04 05                	add    al,0x5
   5175e:	74 05                	je     51765 <__abi_tag-0x3aec37>
   51760:	01 00                	add    DWORD PTR [rax],eax
   51762:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   51765:	06                   	(bad)  
   51766:	58                   	pop    rax
   51767:	05 04 83 05 01       	add    eax,0x1058304
   5176c:	66 05 11 00          	add    ax,0x11
   51770:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51773:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51779:	01 08                	add    DWORD PTR [rax],ecx
   5177b:	3c 05                	cmp    al,0x5
   5177d:	18 00                	sbb    BYTE PTR [rax],al
   5177f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51782:	66 05 22 00          	add    ax,0x22
   51786:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51789:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5178f:	02 29                	add    ch,BYTE PTR [rcx]
   51791:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5261f9b <_end+0x41583db>
   51797:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5179a:	17                   	(bad)  
   5179b:	00 02                	add    BYTE PTR [rdx],al
   5179d:	04 01                	add    al,0x1
   5179f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   517a5:	01 08                	add    DWORD PTR [rax],ecx
   517a7:	3c 05                	cmp    al,0x5
   517a9:	06                   	(bad)  
   517aa:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   517b1:	05 01 
   517b3:	5b                   	pop    rbx
   517b4:	05 09 21 05 12       	add    eax,0x12052109
   517b9:	90                   	nop
   517ba:	05 07 90 05 42       	add    eax,0x42059007
   517bf:	4a 05 1e 9e 05 a4    	rex.WX add rax,0xffffffffa4059e1e
   517c5:	01 3c 05 51 d6 05 53 	add    DWORD PTR [rax*1+0x5305d651],edi
   517cc:	3c 05                	cmp    al,0x5
   517ce:	87 01                	xchg   DWORD PTR [rcx],eax
   517d0:	d6                   	(bad)  
   517d1:	05 6b d6 05 51       	add    eax,0x5105d66b
   517d6:	3c 05                	cmp    al,0x5
   517d8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   517d9:	01 ac 05 a9 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a9],ebp
   517e0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   517e1:	01 90 05 1b 82 05    	add    DWORD PTR [rax+0x5821b05],edx
   517e7:	19 2e                	sbb    DWORD PTR [rsi],ebp
   517e9:	05 bd 01 2e 05       	add    eax,0x52e01bd
   517ee:	bf 01 00 02 04       	mov    edi,0x4020001
   517f3:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   517f6:	bd 01 00 02 04       	mov    ebp,0x4020001
   517fb:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   517fe:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   51801:	06                   	(bad)  
   51802:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51805:	04 05                	add    al,0x5
   51807:	74 05                	je     5180e <__abi_tag-0x3aeb8e>
   51809:	01 00                	add    DWORD PTR [rax],eax
   5180b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5180e:	06                   	(bad)  
   5180f:	58                   	pop    rax
   51810:	05 04 83 05 01       	add    eax,0x1058304
   51815:	66 05 11 00          	add    ax,0x11
   51819:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5181c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51822:	01 08                	add    DWORD PTR [rax],ecx
   51824:	3c 05                	cmp    al,0x5
   51826:	18 00                	sbb    BYTE PTR [rax],al
   51828:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5182b:	66 05 22 00          	add    ax,0x22
   5182f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51832:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   51838:	02 29                	add    ch,BYTE PTR [rcx]
   5183a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5262044 <_end+0x4158484>
   51840:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51843:	17                   	(bad)  
   51844:	00 02                	add    BYTE PTR [rdx],al
   51846:	04 01                	add    al,0x1
   51848:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5184e:	01 08                	add    DWORD PTR [rax],ecx
   51850:	3c 05                	cmp    al,0x5
   51852:	06                   	(bad)  
   51853:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   5185a:	05 10 
   5185c:	5c                   	pop    rsp
   5185d:	05 16 9f 05 0b       	add    eax,0xb059f16
   51862:	9e                   	sahf   
   51863:	05 05 bb 05 01       	add    eax,0x105bb05
   51868:	66 05 0f 83          	add    ax,0x830f
   5186c:	05 82 01 08 66       	add    eax,0x66080182
   51871:	05 61 9e 05 de       	add    eax,0xde059e61
   51876:	01 3c 05 91 01 d6 05 	add    DWORD PTR [rax*1+0x5d60191],edi
   5187d:	93                   	xchg   ebx,eax
   5187e:	01 3c 05 c4 01 d6 05 	add    DWORD PTR [rax*1+0x5d601c4],edi
   51885:	ab                   	stos   DWORD PTR es:[rdi],eax
   51886:	01 d6                	add    esi,edx
   51888:	05 91 01 3c 05       	add    eax,0x53c0191
   5188d:	e0 01                	loopne 51890 <__abi_tag-0x3aeb0c>
   5188f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   51890:	05 0f 74 05 05       	add    eax,0x505740f
   51895:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   51898:	05 01 66 2f 05       	add    eax,0x52f6601
   5189d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   518a2:	05 10 08 21 05       	add    eax,0x5210810
   518a7:	04 9f                	add    al,0x9f
   518a9:	05 01 66 05 17       	add    eax,0x17056601
   518ae:	00 02                	add    BYTE PTR [rdx],al
   518b0:	04 01                	add    al,0x1
   518b2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   518b8:	01 08                	add    DWORD PTR [rax],ecx
   518ba:	3c 05                	cmp    al,0x5
   518bc:	0d f2 05 10 22       	or     eax,0x221005f2
   518c1:	05 16 9f 05 0b       	add    eax,0xb059f16
   518c6:	9e                   	sahf   
   518c7:	05 05 bb 05 01       	add    eax,0x105bb05
   518cc:	66 05 0f 4b          	add    ax,0x4b0f
   518d0:	05 05 02 34 13       	add    eax,0x13340205
   518d5:	05 01 66 2f 05       	add    eax,0x52f6601
   518da:	15 2b 05 0c 24       	adc    eax,0x240c052b
   518df:	05 10 08 21 05       	add    eax,0x5210810
   518e4:	04 9f                	add    al,0x9f
   518e6:	05 01 66 05 17       	add    eax,0x17056601
   518eb:	00 02                	add    BYTE PTR [rdx],al
   518ed:	04 01                	add    al,0x1
   518ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   518f5:	01 08                	add    DWORD PTR [rax],ecx
   518f7:	3c 05                	cmp    al,0x5
   518f9:	0d f2 05 10 22       	or     eax,0x221005f2
   518fe:	05 16 9f 05 0b       	add    eax,0xb059f16
   51903:	9e                   	sahf   
   51904:	05 05 bb 05 01       	add    eax,0x105bb05
   51909:	66 05 0f 83          	add    ax,0x830f
   5190d:	05 7e 08 66 05       	add    eax,0x566087e
   51912:	5d                   	pop    rbp
   51913:	9e                   	sahf   
   51914:	05 da 01 3c 05       	add    eax,0x53c01da
   51919:	8d 01                	lea    eax,[rcx]
   5191b:	d6                   	(bad)  
   5191c:	05 8f 01 3c 05       	add    eax,0x53c018f
   51921:	c0 01 d6             	rol    BYTE PTR [rcx],0xd6
   51924:	05 a7 01 d6 05       	add    eax,0x5d601a7
   51929:	8d 01                	lea    eax,[rcx]
   5192b:	3c 05                	cmp    al,0x5
   5192d:	dc 01                	fadd   QWORD PTR [rcx]
   5192f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   51930:	05 0f 74 05 05       	add    eax,0x505740f
   51935:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   51938:	05 01 66 2f 05       	add    eax,0x52f6601
   5193d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   51942:	05 10 08 21 05       	add    eax,0x5210810
   51947:	04 9f                	add    al,0x9f
   51949:	05 01 66 05 17       	add    eax,0x17056601
   5194e:	00 02                	add    BYTE PTR [rdx],al
   51950:	04 01                	add    al,0x1
   51952:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51958:	01 08                	add    DWORD PTR [rax],ecx
   5195a:	3c 05                	cmp    al,0x5
   5195c:	0d f2 05 19 00       	or     eax,0x1905f2
   51961:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51964:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 407199a <_end+0x2f67dda>
   5196a:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   51970:	04 03                	add    al,0x3
   51972:	3c 05                	cmp    al,0x5
   51974:	18 00                	sbb    BYTE PTR [rax],al
   51976:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51979:	74 05                	je     51980 <__abi_tag-0x3aea1c>
   5197b:	04 00                	add    al,0x0
   5197d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51980:	3d 05 01 00 02       	cmp    eax,0x2000105
   51985:	04 03                	add    al,0x3
   51987:	66 05 17 00          	add    ax,0x17
   5198b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5198e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51994:	01 08                	add    DWORD PTR [rax],ecx
   51996:	3c 05                	cmp    al,0x5
   51998:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5199e:	08 22                	or     BYTE PTR [rdx],ah
   519a0:	05 01 90 05 1a       	add    eax,0x1a059001
   519a5:	00 02                	add    BYTE PTR [rdx],al
   519a7:	04 01                	add    al,0x1
   519a9:	58                   	pop    rax
   519aa:	05 18 00 02 04       	add    eax,0x4020018
   519af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   519b2:	04 4b                	add    al,0x4b
   519b4:	05 01 66 05 11       	add    eax,0x11056601
   519b9:	00 02                	add    BYTE PTR [rdx],al
   519bb:	04 01                	add    al,0x1
   519bd:	82                   	(bad)  
   519be:	05 1b 00 02 04       	add    eax,0x402001b
   519c3:	01 08                	add    DWORD PTR [rax],ecx
   519c5:	3c 05                	cmp    al,0x5
   519c7:	18 00                	sbb    BYTE PTR [rax],al
   519c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   519cc:	66 05 22 00          	add    ax,0x22
   519d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   519d3:	82                   	(bad)  
   519d4:	05 08 34 05 0c       	add    eax,0xc053408
   519d9:	02 29                	add    ch,BYTE PTR [rcx]
   519db:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52621e5 <_end+0x4158625>
   519e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   519e4:	17                   	(bad)  
   519e5:	00 02                	add    BYTE PTR [rdx],al
   519e7:	04 01                	add    al,0x1
   519e9:	82                   	(bad)  
   519ea:	05 25 00 02 04       	add    eax,0x4020025
   519ef:	01 08                	add    DWORD PTR [rax],ecx
   519f1:	3c 05                	cmp    al,0x5
   519f3:	11 03                	adc    DWORD PTR [rbx],eax
   519f5:	dc 7e 9e             	fdivr  QWORD PTR [rsi-0x62]
   519f8:	05 01 03 a6 01       	add    eax,0x1a60301
   519fd:	58                   	pop    rax
   519fe:	05 11 21 05 30       	add    eax,0x30052111
   51a03:	08 82 05 32 00 02    	or     BYTE PTR [rdx+0x2003205],al
   51a09:	04 03                	add    al,0x3
   51a0b:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   51a11:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   51a14:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   51a17:	06                   	(bad)  
   51a18:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51a1b:	04 05                	add    al,0x5
   51a1d:	74 05                	je     51a24 <__abi_tag-0x3ae978>
   51a1f:	01 00                	add    DWORD PTR [rax],eax
   51a21:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   51a24:	06                   	(bad)  
   51a25:	58                   	pop    rax
   51a26:	05 04 83 05 01       	add    eax,0x1058304
   51a2b:	66 05 11 00          	add    ax,0x11
   51a2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51a32:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51a38:	01 08                	add    DWORD PTR [rax],ecx
   51a3a:	3c 05                	cmp    al,0x5
   51a3c:	18 00                	sbb    BYTE PTR [rax],al
   51a3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51a41:	66 05 22 00          	add    ax,0x22
   51a45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51a48:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   51a4e:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   51a51:	05 04 08 21 05       	add    eax,0x5210804
   51a56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51a59:	17                   	(bad)  
   51a5a:	00 02                	add    BYTE PTR [rdx],al
   51a5c:	04 01                	add    al,0x1
   51a5e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51a64:	01 08                	add    DWORD PTR [rax],ecx
   51a66:	3c 05                	cmp    al,0x5
   51a68:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   51a6e:	05 04 08 21 05       	add    eax,0x5210804
   51a73:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51a76:	17                   	(bad)  
   51a77:	00 02                	add    BYTE PTR [rdx],al
   51a79:	04 01                	add    al,0x1
   51a7b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51a81:	01 08                	add    DWORD PTR [rax],ecx
   51a83:	3c 05                	cmp    al,0x5
   51a85:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   51a8b:	2e 41 05 08 23 05 13 	cs rex.B add eax,0x13052308
   51a92:	90                   	nop
   51a93:	05 01 90 05 20       	add    eax,0x20059001
   51a98:	00 02                	add    BYTE PTR [rdx],al
   51a9a:	04 01                	add    al,0x1
   51a9c:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   51aa2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51aa5:	04 4b                	add    al,0x4b
   51aa7:	05 01 66 05 11       	add    eax,0x11056601
   51aac:	00 02                	add    BYTE PTR [rdx],al
   51aae:	04 01                	add    al,0x1
   51ab0:	82                   	(bad)  
   51ab1:	05 1b 00 02 04       	add    eax,0x402001b
   51ab6:	01 08                	add    DWORD PTR [rax],ecx
   51ab8:	3c 05                	cmp    al,0x5
   51aba:	18 00                	sbb    BYTE PTR [rax],al
   51abc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51abf:	66 05 22 00          	add    ax,0x22
   51ac3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51ac6:	82                   	(bad)  
   51ac7:	05 0d 03 6f 2e       	add    eax,0x2e6f030d
   51acc:	05 01 03 17 66       	add    eax,0x66170301
   51ad1:	05 11 03 c5 7e       	add    eax,0x7ec50311
   51ad6:	20 05 2d 5e 05 06    	and    BYTE PTR [rip+0x6055e2d],al        # 60a7909 <_end+0x4f9dd49>
   51adc:	03 98 01 3c 05 01    	add    ebx,DWORD PTR [rax+0x1053c01]
   51ae2:	00 02                	add    BYTE PTR [rdx],al
   51ae4:	04 03                	add    al,0x3
   51ae6:	03 21                	add    esp,DWORD PTR [rcx]
   51ae8:	20 05 13 00 02 04    	and    BYTE PTR [rip+0x4020013],al        # 4071b01 <_end+0x2f67f41>
   51aee:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   51af2:	00 02                	add    BYTE PTR [rdx],al
   51af4:	04 03                	add    al,0x3
   51af6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   51afc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   51aff:	17                   	(bad)  
   51b00:	00 02                	add    BYTE PTR [rdx],al
   51b02:	04 01                	add    al,0x1
   51b04:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51b0a:	01 08                	add    DWORD PTR [rax],ecx
   51b0c:	3c 05                	cmp    al,0x5
   51b0e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   51b14:	11 22                	adc    DWORD PTR [rdx],esp
   51b16:	05 35 08 82 05       	add    eax,0x5820835
   51b1b:	37                   	(bad)  
   51b1c:	00 02                	add    BYTE PTR [rdx],al
   51b1e:	04 03                	add    al,0x3
   51b20:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   51b26:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   51b29:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   51b2c:	06                   	(bad)  
   51b2d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51b30:	04 05                	add    al,0x5
   51b32:	74 05                	je     51b39 <__abi_tag-0x3ae863>
   51b34:	01 00                	add    DWORD PTR [rax],eax
   51b36:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   51b39:	06                   	(bad)  
   51b3a:	58                   	pop    rax
   51b3b:	05 04 83 05 01       	add    eax,0x1058304
   51b40:	66 05 11 00          	add    ax,0x11
   51b44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51b47:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51b4d:	01 08                	add    DWORD PTR [rax],ecx
   51b4f:	3c 05                	cmp    al,0x5
   51b51:	18 00                	sbb    BYTE PTR [rax],al
   51b53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51b56:	66 05 22 00          	add    ax,0x22
   51b5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51b5d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   51b63:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   51b66:	05 04 08 21 05       	add    eax,0x5210804
   51b6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51b6e:	17                   	(bad)  
   51b6f:	00 02                	add    BYTE PTR [rdx],al
   51b71:	04 01                	add    al,0x1
   51b73:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51b79:	01 08                	add    DWORD PTR [rax],ecx
   51b7b:	3c 05                	cmp    al,0x5
   51b7d:	06                   	(bad)  
   51b7e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   51b7f:	05 08 53 05 0c       	add    eax,0xc055308
   51b84:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   51b8a:	05 01 66 05 17       	add    eax,0x17056601
   51b8f:	00 02                	add    BYTE PTR [rdx],al
   51b91:	04 01                	add    al,0x1
   51b93:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51b99:	01 08                	add    DWORD PTR [rax],ecx
   51b9b:	3c 05                	cmp    al,0x5
   51b9d:	06                   	(bad)  
   51b9e:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   51ba5:	05 06 
   51ba7:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80a77ae <_end+0x6f9dbee>
   51bad:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0aabb4 <_end+0x18fa0ff4>
   51bb3:	00 02                	add    BYTE PTR [rdx],al
   51bb5:	04 01                	add    al,0x1
   51bb7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   51bbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51bc0:	04 83                	add    al,0x83
   51bc2:	05 01 66 05 11       	add    eax,0x11056601
   51bc7:	00 02                	add    BYTE PTR [rdx],al
   51bc9:	04 01                	add    al,0x1
   51bcb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51bd1:	01 08                	add    DWORD PTR [rax],ecx
   51bd3:	3c 05                	cmp    al,0x5
   51bd5:	18 00                	sbb    BYTE PTR [rax],al
   51bd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51bda:	66 05 22 00          	add    ax,0x22
   51bde:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51be1:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   51be7:	21 05 5c 02 3a 12    	and    DWORD PTR [rip+0x123a025c],eax        # 123f1e49 <_end+0x112e8289>
   51bed:	05 5e 00 02 04       	add    eax,0x402005e
   51bf2:	05 4a 05 5c 00       	add    eax,0x5c054a
   51bf7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   51bfe:	06                   	(bad)  
   51bff:	06                   	(bad)  
   51c00:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51c03:	04 07                	add    al,0x7
   51c05:	74 05                	je     51c0c <__abi_tag-0x3ae790>
   51c07:	01 00                	add    DWORD PTR [rax],eax
   51c09:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   51c0c:	06                   	(bad)  
   51c0d:	58                   	pop    rax
   51c0e:	05 04 83 05 01       	add    eax,0x1058304
   51c13:	66 05 11 00          	add    ax,0x11
   51c17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51c1a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51c20:	01 08                	add    DWORD PTR [rax],ecx
   51c22:	3c 05                	cmp    al,0x5
   51c24:	18 00                	sbb    BYTE PTR [rax],al
   51c26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51c29:	66 05 22 00          	add    ax,0x22
   51c2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51c30:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   51c36:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210aac3d <_end+0x1ffa107d>
   51c3c:	00 02                	add    BYTE PTR [rdx],al
   51c3e:	04 01                	add    al,0x1
   51c40:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   51c46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51c49:	04 83                	add    al,0x83
   51c4b:	05 01 66 05 11       	add    eax,0x11056601
   51c50:	00 02                	add    BYTE PTR [rdx],al
   51c52:	04 01                	add    al,0x1
   51c54:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51c5a:	01 08                	add    DWORD PTR [rax],ecx
   51c5c:	3c 05                	cmp    al,0x5
   51c5e:	18 00                	sbb    BYTE PTR [rax],al
   51c60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51c63:	66 05 22 00          	add    ax,0x22
   51c67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51c6a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   51c70:	9f                   	lahf   
   51c71:	05 0b 9e 05 05       	add    eax,0x5059e0b
   51c76:	bb 05 01 66 05       	mov    ebx,0x5660105
   51c7b:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 13781e87 <_end+0x126782c7>
   51c82:	05 01 66 2f 05       	add    eax,0x52f6601
   51c87:	15 2b 05 0c 24       	adc    eax,0x240c052b
   51c8c:	05 10 08 21 05       	add    eax,0x5210810
   51c91:	04 9f                	add    al,0x9f
   51c93:	05 01 66 05 17       	add    eax,0x17056601
   51c98:	00 02                	add    BYTE PTR [rdx],al
   51c9a:	04 01                	add    al,0x1
   51c9c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51ca2:	01 08                	add    DWORD PTR [rax],ecx
   51ca4:	3c 05                	cmp    al,0x5
   51ca6:	0d f2 05 01 00       	or     eax,0x105f2
   51cab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51cae:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4071cc5 <_end+0x2f68105>
   51cb4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   51cb8:	00 02                	add    BYTE PTR [rdx],al
   51cba:	04 03                	add    al,0x3
   51cbc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   51cc2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   51cc5:	17                   	(bad)  
   51cc6:	00 02                	add    BYTE PTR [rdx],al
   51cc8:	04 01                	add    al,0x1
   51cca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51cd0:	01 08                	add    DWORD PTR [rax],ecx
   51cd2:	3c 05                	cmp    al,0x5
   51cd4:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   51cda:	09 23                	or     DWORD PTR [rbx],esp
   51cdc:	05 23 90 05 07       	add    eax,0x7059023
   51ce1:	82                   	(bad)  
   51ce2:	05 5c 4a 05 2e       	add    eax,0x2e054a5c
   51ce7:	9e                   	sahf   
   51ce8:	05 d5 01 3c 05       	add    eax,0x53c01d5
   51ced:	6b d6 05             	imul   edx,esi,0x5
   51cf0:	6d                   	ins    DWORD PTR es:[rdi],dx
   51cf1:	3c 05                	cmp    al,0x5
   51cf3:	ae                   	scas   al,BYTE PTR es:[rdi]
   51cf4:	01 ac 05 88 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60188],ebp
   51cfb:	6b 66 05 d7          	imul   esp,DWORD PTR [rsi+0x5],0xffffffd7
   51cff:	01 ac 05 d8 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001d8],ebp
   51d06:	2b 82 05 29 2e 05    	sub    eax,DWORD PTR [rdx+0x52e2905]
   51d0c:	e0 01                	loopne 51d0f <__abi_tag-0x3ae68d>
   51d0e:	2e 05 e2 01 00 02    	cs add eax,0x20001e2
   51d14:	04 03                	add    al,0x3
   51d16:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   51d1c:	04 03                	add    al,0x3
   51d1e:	66 00 02             	data16 add BYTE PTR [rdx],al
   51d21:	04 04                	add    al,0x4
   51d23:	06                   	(bad)  
   51d24:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51d27:	04 05                	add    al,0x5
   51d29:	74 05                	je     51d30 <__abi_tag-0x3ae66c>
   51d2b:	01 00                	add    DWORD PTR [rax],eax
   51d2d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   51d30:	06                   	(bad)  
   51d31:	58                   	pop    rax
   51d32:	05 04 83 05 01       	add    eax,0x1058304
   51d37:	66 05 11 00          	add    ax,0x11
   51d3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51d3e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51d44:	01 08                	add    DWORD PTR [rax],ecx
   51d46:	3c 05                	cmp    al,0x5
   51d48:	18 00                	sbb    BYTE PTR [rax],al
   51d4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51d4d:	66 05 22 00          	add    ax,0x22
   51d51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51d54:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   51d5a:	02 29                	add    ch,BYTE PTR [rcx]
   51d5c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5262566 <_end+0x41589a6>
   51d62:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51d65:	17                   	(bad)  
   51d66:	00 02                	add    BYTE PTR [rdx],al
   51d68:	04 01                	add    al,0x1
   51d6a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51d70:	01 08                	add    DWORD PTR [rax],ecx
   51d72:	3c 05                	cmp    al,0x5
   51d74:	06                   	(bad)  
   51d75:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1905220605560d05
   51d7c:	05 19 
   51d7e:	00 02                	add    BYTE PTR [rdx],al
   51d80:	04 03                	add    al,0x3
   51d82:	5c                   	pop    rsp
   51d83:	05 30 00 02 04       	add    eax,0x4020030
   51d88:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   51d8e:	04 03                	add    al,0x3
   51d90:	3c 05                	cmp    al,0x5
   51d92:	18 00                	sbb    BYTE PTR [rax],al
   51d94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51d97:	74 05                	je     51d9e <__abi_tag-0x3ae5fe>
   51d99:	04 00                	add    al,0x0
   51d9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51d9e:	3d 05 01 00 02       	cmp    eax,0x2000105
   51da3:	04 03                	add    al,0x3
   51da5:	66 05 17 00          	add    ax,0x17
   51da9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51dac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51db2:	01 08                	add    DWORD PTR [rax],ecx
   51db4:	3c 05                	cmp    al,0x5
   51db6:	0d ba 05 64 22       	or     eax,0x226405ba
   51dbb:	05 15 d6 05 17       	add    eax,0x1705d615
   51dc0:	3c 05                	cmp    al,0x5
   51dc2:	49 d6                	rex.WB (bad) 
   51dc4:	05 2f d6 05 15       	add    eax,0x1505d62f
   51dc9:	3c 05                	cmp    al,0x5
   51dcb:	05 08 21 05 01       	add    eax,0x1052108
   51dd0:	66 05 42 00          	add    ax,0x42
   51dd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51dd7:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   51ddd:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   51de1:	00 02                	add    BYTE PTR [rdx],al
   51de3:	04 01                	add    al,0x1
   51de5:	74 05                	je     51dec <__abi_tag-0x3ae5b0>
   51de7:	34 00                	xor    al,0x0
   51de9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51dec:	82                   	(bad)  
   51ded:	05 40 00 02 04       	add    eax,0x4020040
   51df2:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
   51df8:	04 01                	add    al,0x1
   51dfa:	3c 05                	cmp    al,0x5
   51dfc:	41 00 02             	add    BYTE PTR [r10],al
   51dff:	04 01                	add    al,0x1
   51e01:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   51e07:	66 05 17 00          	add    ax,0x17
   51e0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51e0e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51e14:	01 08                	add    DWORD PTR [rax],ecx
   51e16:	3c 05                	cmp    al,0x5
   51e18:	0d f2 05 6c 22       	or     eax,0x226c05f2
   51e1d:	05 15 d6 05 17       	add    eax,0x1705d615
   51e22:	3c 05                	cmp    al,0x5
   51e24:	4d d6                	rex.WRB (bad) 
   51e26:	05 2f d6 05 15       	add    eax,0x1505d62f
   51e2b:	3c 05                	cmp    al,0x5
   51e2d:	05 08 21 05 01       	add    eax,0x1052108
   51e32:	66 05 3c 00          	add    ax,0x3c
   51e36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51e39:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   51e3f:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
   51e43:	00 02                	add    BYTE PTR [rdx],al
   51e45:	04 01                	add    al,0x1
   51e47:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   51e4d:	01 9e 05 45 00 02    	add    DWORD PTR [rsi+0x2004505],ebx
   51e53:	04 01                	add    al,0x1
   51e55:	3c 05                	cmp    al,0x5
   51e57:	04 59                	add    al,0x59
   51e59:	05 01 66 05 17       	add    eax,0x17056601
   51e5e:	00 02                	add    BYTE PTR [rdx],al
   51e60:	04 01                	add    al,0x1
   51e62:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51e68:	01 08                	add    DWORD PTR [rax],ecx
   51e6a:	3c 05                	cmp    al,0x5
   51e6c:	0d f2 05 62 22       	or     eax,0x226205f2
   51e71:	05 15 d6 05 17       	add    eax,0x1705d615
   51e76:	3c 05                	cmp    al,0x5
   51e78:	48 d6                	rex.W (bad) 
   51e7a:	05 2f d6 05 15       	add    eax,0x1505d62f
   51e7f:	3c 05                	cmp    al,0x5
   51e81:	05 08 21 05 01       	add    eax,0x1052108
   51e86:	66 05 37 00          	add    ax,0x37
   51e8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51e8d:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   51e93:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
   51e97:	00 02                	add    BYTE PTR [rdx],al
   51e99:	04 01                	add    al,0x1
   51e9b:	82                   	(bad)  
   51e9c:	05 3f 00 02 04       	add    eax,0x402003f
   51ea1:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   51ea7:	04 01                	add    al,0x1
   51ea9:	66 05 40 00          	add    ax,0x40
   51ead:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51eb0:	58                   	pop    rax
   51eb1:	05 04 2f 05 01       	add    eax,0x1052f04
   51eb6:	66 05 17 00          	add    ax,0x17
   51eba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51ebd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51ec3:	01 08                	add    DWORD PTR [rax],ecx
   51ec5:	3c 05                	cmp    al,0x5
   51ec7:	01 d7                	add    edi,edx
   51ec9:	05 0d 2d 05 08       	add    eax,0x8052d0d
   51ece:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a0aaed5 <_end+0x18fa1315>
   51ed4:	00 02                	add    BYTE PTR [rdx],al
   51ed6:	04 01                	add    al,0x1
   51ed8:	58                   	pop    rax
   51ed9:	05 18 00 02 04       	add    eax,0x4020018
   51ede:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51ee1:	04 83                	add    al,0x83
   51ee3:	05 01 66 05 11       	add    eax,0x11056601
   51ee8:	00 02                	add    BYTE PTR [rdx],al
   51eea:	04 01                	add    al,0x1
   51eec:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51ef2:	01 08                	add    DWORD PTR [rax],ecx
   51ef4:	3c 05                	cmp    al,0x5
   51ef6:	18 00                	sbb    BYTE PTR [rax],al
   51ef8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51efb:	66 05 22 00          	add    ax,0x22
   51eff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51f02:	4a 05 08 30 05 51    	rex.WX add rax,0x51053008
   51f08:	74 05                	je     51f0f <__abi_tag-0x3ae48d>
   51f0a:	08 9e 05 0c 02 36    	or     BYTE PTR [rsi+0x36020c05],bl
   51f10:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526271a <_end+0x4158b5a>
   51f16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51f19:	17                   	(bad)  
   51f1a:	00 02                	add    BYTE PTR [rdx],al
   51f1c:	04 01                	add    al,0x1
   51f1e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51f24:	01 08                	add    DWORD PTR [rax],ecx
   51f26:	3c 05                	cmp    al,0x5
   51f28:	01 d7                	add    edi,edx
   51f2a:	05 0d 2d 05 06       	add    eax,0x6052d0d
   51f2f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0aaf36 <_end+0x1dfa1376>
   51f35:	00 02                	add    BYTE PTR [rdx],al
   51f37:	04 01                	add    al,0x1
   51f39:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   51f3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51f42:	04 4b                	add    al,0x4b
   51f44:	05 01 66 05 11       	add    eax,0x11056601
   51f49:	00 02                	add    BYTE PTR [rdx],al
   51f4b:	04 01                	add    al,0x1
   51f4d:	82                   	(bad)  
   51f4e:	05 1b 00 02 04       	add    eax,0x402001b
   51f53:	01 08                	add    DWORD PTR [rax],ecx
   51f55:	3c 05                	cmp    al,0x5
   51f57:	18 00                	sbb    BYTE PTR [rax],al
   51f59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51f5c:	66 05 22 00          	add    ax,0x22
   51f60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51f63:	82                   	(bad)  
   51f64:	05 08 34 05 0c       	add    eax,0xc053408
   51f69:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   51f6c:	05 04 08 21 05       	add    eax,0x5210804
   51f71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   51f74:	17                   	(bad)  
   51f75:	00 02                	add    BYTE PTR [rdx],al
   51f77:	04 01                	add    al,0x1
   51f79:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51f7f:	01 08                	add    DWORD PTR [rax],ecx
   51f81:	3c 05                	cmp    al,0x5
   51f83:	0d f2 05 01 00       	or     eax,0x105f2
   51f88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   51f8b:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4071fa4 <_end+0x2f683e4>
   51f91:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   51f95:	00 02                	add    BYTE PTR [rdx],al
   51f97:	04 03                	add    al,0x3
   51f99:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   51f9f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   51fa2:	17                   	(bad)  
   51fa3:	00 02                	add    BYTE PTR [rdx],al
   51fa5:	04 01                	add    al,0x1
   51fa7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   51fad:	01 08                	add    DWORD PTR [rax],ecx
   51faf:	3c 05                	cmp    al,0x5
   51fb1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   51fb7:	11 22                	adc    DWORD PTR [rdx],esp
   51fb9:	05 35 08 82 05       	add    eax,0x5820835
   51fbe:	37                   	(bad)  
   51fbf:	00 02                	add    BYTE PTR [rdx],al
   51fc1:	04 03                	add    al,0x3
   51fc3:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   51fc9:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   51fcc:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   51fcf:	06                   	(bad)  
   51fd0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   51fd3:	04 05                	add    al,0x5
   51fd5:	74 05                	je     51fdc <__abi_tag-0x3ae3c0>
   51fd7:	01 00                	add    DWORD PTR [rax],eax
   51fd9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   51fdc:	06                   	(bad)  
   51fdd:	58                   	pop    rax
   51fde:	05 04 83 05 01       	add    eax,0x1058304
   51fe3:	66 05 11 00          	add    ax,0x11
   51fe7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51fea:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   51ff0:	01 08                	add    DWORD PTR [rax],ecx
   51ff2:	3c 05                	cmp    al,0x5
   51ff4:	18 00                	sbb    BYTE PTR [rax],al
   51ff6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   51ff9:	66 05 22 00          	add    ax,0x22
   51ffd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52000:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   52006:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   52009:	05 04 08 21 05       	add    eax,0x5210804
   5200e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52011:	17                   	(bad)  
   52012:	00 02                	add    BYTE PTR [rdx],al
   52014:	04 01                	add    al,0x1
   52016:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5201c:	01 08                	add    DWORD PTR [rax],ecx
   5201e:	3c 05                	cmp    al,0x5
   52020:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   52026:	05 04 08 21 05       	add    eax,0x5210804
   5202b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5202e:	17                   	(bad)  
   5202f:	00 02                	add    BYTE PTR [rdx],al
   52031:	04 01                	add    al,0x1
   52033:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52039:	01 08                	add    DWORD PTR [rax],ecx
   5203b:	3c 05                	cmp    al,0x5
   5203d:	0d b5 41 05 08       	or     eax,0x80541b5
   52042:	23 05 0c 02 2e 13    	and    eax,DWORD PTR [rip+0x132e020c]        # 13332254 <_end+0x12228694>
   52048:	05 04 08 21 05       	add    eax,0x5210804
   5204d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52050:	17                   	(bad)  
   52051:	00 02                	add    BYTE PTR [rdx],al
   52053:	04 01                	add    al,0x1
   52055:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5205b:	01 08                	add    DWORD PTR [rax],ecx
   5205d:	3c 05                	cmp    al,0x5
   5205f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   52065:	06                   	(bad)  
   52066:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ab06d <_end+0x1dfa14ad>
   5206c:	00 02                	add    BYTE PTR [rdx],al
   5206e:	04 01                	add    al,0x1
   52070:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   52076:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52079:	04 4b                	add    al,0x4b
   5207b:	05 01 66 05 11       	add    eax,0x11056601
   52080:	00 02                	add    BYTE PTR [rdx],al
   52082:	04 01                	add    al,0x1
   52084:	82                   	(bad)  
   52085:	05 1b 00 02 04       	add    eax,0x402001b
   5208a:	01 08                	add    DWORD PTR [rax],ecx
   5208c:	3c 05                	cmp    al,0x5
   5208e:	18 00                	sbb    BYTE PTR [rax],al
   52090:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52093:	66 05 22 00          	add    ax,0x22
   52097:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5209a:	82                   	(bad)  
   5209b:	05 01 33 05 07       	add    eax,0x7053301
   520a0:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120ab0b9 <_end+0x10fa14f9>
   520a6:	90                   	nop
   520a7:	05 01 2e 05 2a       	add    eax,0x2a052e01
   520ac:	00 02                	add    BYTE PTR [rdx],al
   520ae:	04 01                	add    al,0x1
   520b0:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   520b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   520b9:	04 83                	add    al,0x83
   520bb:	05 01 66 05 11       	add    eax,0x11056601
   520c0:	00 02                	add    BYTE PTR [rdx],al
   520c2:	04 01                	add    al,0x1
   520c4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   520ca:	01 08                	add    DWORD PTR [rax],ecx
   520cc:	3c 05                	cmp    al,0x5
   520ce:	18 00                	sbb    BYTE PTR [rax],al
   520d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   520d3:	66 05 22 00          	add    ax,0x22
   520d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   520da:	4a 05 3e 30 05 08    	rex.WX add rax,0x805303e
   520e0:	9e                   	sahf   
   520e1:	05 0c 02 35 13       	add    eax,0x1335020c
   520e6:	05 04 08 21 05       	add    eax,0x5210804
   520eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   520ee:	17                   	(bad)  
   520ef:	00 02                	add    BYTE PTR [rdx],al
   520f1:	04 01                	add    al,0x1
   520f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   520f9:	01 08                	add    DWORD PTR [rax],ecx
   520fb:	3c 05                	cmp    al,0x5
   520fd:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   52103:	06                   	(bad)  
   52104:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0ab10b <_end+0x1dfa154b>
   5210a:	00 02                	add    BYTE PTR [rdx],al
   5210c:	04 01                	add    al,0x1
   5210e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   52114:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52117:	04 4b                	add    al,0x4b
   52119:	05 01 66 05 11       	add    eax,0x11056601
   5211e:	00 02                	add    BYTE PTR [rdx],al
   52120:	04 01                	add    al,0x1
   52122:	82                   	(bad)  
   52123:	05 1b 00 02 04       	add    eax,0x402001b
   52128:	01 08                	add    DWORD PTR [rax],ecx
   5212a:	3c 05                	cmp    al,0x5
   5212c:	18 00                	sbb    BYTE PTR [rax],al
   5212e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52131:	66 05 22 00          	add    ax,0x22
   52135:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52138:	82                   	(bad)  
   52139:	05 01 33 05 06       	add    eax,0x6053301
   5213e:	21 05 01 9e 05 2c    	and    DWORD PTR [rip+0x2c059e01],eax        # 2c0abf45 <_end+0x2afa2385>
   52144:	00 02                	add    BYTE PTR [rdx],al
   52146:	04 01                	add    al,0x1
   52148:	58                   	pop    rax
   52149:	05 2a 00 02 04       	add    eax,0x402002a
   5214e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52151:	04 83                	add    al,0x83
   52153:	05 01 66 05 11       	add    eax,0x11056601
   52158:	00 02                	add    BYTE PTR [rdx],al
   5215a:	04 01                	add    al,0x1
   5215c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52162:	01 08                	add    DWORD PTR [rax],ecx
   52164:	3c 05                	cmp    al,0x5
   52166:	18 00                	sbb    BYTE PTR [rax],al
   52168:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5216b:	66 05 22 00          	add    ax,0x22
   5216f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52172:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   52178:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   5217b:	05 04 08 21 05       	add    eax,0x5210804
   52180:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52183:	17                   	(bad)  
   52184:	00 02                	add    BYTE PTR [rdx],al
   52186:	04 01                	add    al,0x1
   52188:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5218e:	01 08                	add    DWORD PTR [rax],ecx
   52190:	3c 05                	cmp    al,0x5
   52192:	01 d8                	add    eax,ebx
   52194:	05 0d 3a 05 07       	add    eax,0x7053a0d
   52199:	23 05 13 90 05 12    	and    eax,DWORD PTR [rip+0x12059013]        # 120ab1b2 <_end+0x10fa15f2>
   5219f:	90                   	nop
   521a0:	05 01 2e 05 27       	add    eax,0x27052e01
   521a5:	00 02                	add    BYTE PTR [rdx],al
   521a7:	04 01                	add    al,0x1
   521a9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   521af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   521b2:	04 83                	add    al,0x83
   521b4:	05 01 66 05 11       	add    eax,0x11056601
   521b9:	00 02                	add    BYTE PTR [rdx],al
   521bb:	04 01                	add    al,0x1
   521bd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   521c3:	01 08                	add    DWORD PTR [rax],ecx
   521c5:	3c 05                	cmp    al,0x5
   521c7:	18 00                	sbb    BYTE PTR [rax],al
   521c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   521cc:	66 05 22 00          	add    ax,0x22
   521d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   521d3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   521d9:	02 29                	add    ch,BYTE PTR [rcx]
   521db:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52629e5 <_end+0x4158e25>
   521e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   521e4:	17                   	(bad)  
   521e5:	00 02                	add    BYTE PTR [rdx],al
   521e7:	04 01                	add    al,0x1
   521e9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   521ef:	01 08                	add    DWORD PTR [rax],ecx
   521f1:	3c 05                	cmp    al,0x5
   521f3:	06                   	(bad)  
   521f4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   521fb:	05 10 
   521fd:	5c                   	pop    rsp
   521fe:	05 16 9f 05 0b       	add    eax,0xb059f16
   52203:	9e                   	sahf   
   52204:	05 05 bb 05 01       	add    eax,0x105bb05
   52209:	66 05 0f 4b          	add    ax,0x4b0f
   5220d:	05 05 02 68 13       	add    eax,0x13680205
   52212:	05 01 66 2f 05       	add    eax,0x52f6601
   52217:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5221c:	05 10 08 21 05       	add    eax,0x5210810
   52221:	04 9f                	add    al,0x9f
   52223:	05 01 66 05 17       	add    eax,0x17056601
   52228:	00 02                	add    BYTE PTR [rdx],al
   5222a:	04 01                	add    al,0x1
   5222c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52232:	01 08                	add    DWORD PTR [rax],ecx
   52234:	3c 05                	cmp    al,0x5
   52236:	01 03                	add    DWORD PTR [rbx],eax
   52238:	a9 7f d6 05 0d       	test   eax,0xd05d67f
   5223d:	03 d7                	add    edx,edi
   5223f:	00 2e                	add    BYTE PTR [rsi],ch
   52241:	05 01 03 a9 7f       	add    eax,0x7fa90301
   52246:	20 05 08 03 da 00    	and    BYTE PTR [rip+0xda0308],al        # df2554 <cmem_dynamic_link+0x23fd34>
   5224c:	2e 05 0c 02 29 13    	cs add eax,0x1329020c
   52252:	05 04 08 21 05       	add    eax,0x5210804
   52257:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5225a:	17                   	(bad)  
   5225b:	00 02                	add    BYTE PTR [rdx],al
   5225d:	04 01                	add    al,0x1
   5225f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52265:	01 08                	add    DWORD PTR [rax],ecx
   52267:	3c 05                	cmp    al,0x5
   52269:	06                   	(bad)  
   5226a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x55c220605560d05
   52271:	5c 05 
   52273:	01 5c 05 08          	add    DWORD PTR [rbp+rax*1+0x8],ebx
   52277:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0ab27e <_end+0x18fa16be>
   5227d:	00 02                	add    BYTE PTR [rdx],al
   5227f:	04 01                	add    al,0x1
   52281:	58                   	pop    rax
   52282:	05 18 00 02 04       	add    eax,0x4020018
   52287:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5228a:	04 83                	add    al,0x83
   5228c:	05 01 66 05 11       	add    eax,0x11056601
   52291:	00 02                	add    BYTE PTR [rdx],al
   52293:	04 01                	add    al,0x1
   52295:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5229b:	01 08                	add    DWORD PTR [rax],ecx
   5229d:	3c 05                	cmp    al,0x5
   5229f:	18 00                	sbb    BYTE PTR [rax],al
   522a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   522a4:	66 05 22 00          	add    ax,0x22
   522a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   522ab:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   522b1:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 123f2512 <_end+0x112e8952>
   522b7:	05 5d 00 02 04       	add    eax,0x402005d
   522bc:	05 4a 05 5b 00       	add    eax,0x5b054a
   522c1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   522c8:	06                   	(bad)  
   522c9:	06                   	(bad)  
   522ca:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   522cd:	04 07                	add    al,0x7
   522cf:	74 05                	je     522d6 <__abi_tag-0x3ae0c6>
   522d1:	01 00                	add    DWORD PTR [rax],eax
   522d3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   522d6:	06                   	(bad)  
   522d7:	58                   	pop    rax
   522d8:	05 04 83 05 01       	add    eax,0x1058304
   522dd:	66 05 11 00          	add    ax,0x11
   522e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   522e4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   522ea:	01 08                	add    DWORD PTR [rax],ecx
   522ec:	3c 05                	cmp    al,0x5
   522ee:	18 00                	sbb    BYTE PTR [rax],al
   522f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   522f3:	66 05 22 00          	add    ax,0x22
   522f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   522fa:	4a 05 01 59 05 2f    	rex.WX add rax,0x2f055901
   52300:	21 05 09 9e 05 95    	and    DWORD PTR [rip+0xffffffff95059e09],eax        # ffffffff950ac10f <_end+0xffffffff93fa254f>
   52306:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   5230d:	3c 05                	cmp    al,0x5
   5230f:	76 d6                	jbe    522e7 <__abi_tag-0x3ae0b5>
   52311:	05 58 d6 05 3e       	add    eax,0x3e05d658
   52316:	3c 05                	cmp    al,0x5
   52318:	97                   	xchg   edi,eax
   52319:	01 ac 05 9f 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019f],ebp
   52320:	a1 01 00 02 04 03 66 	movabs eax,ds:0x9f05660304020001
   52327:	05 9f 
   52329:	01 00                	add    DWORD PTR [rax],eax
   5232b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5232e:	66 00 02             	data16 add BYTE PTR [rdx],al
   52331:	04 04                	add    al,0x4
   52333:	06                   	(bad)  
   52334:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   52337:	04 05                	add    al,0x5
   52339:	74 05                	je     52340 <__abi_tag-0x3ae05c>
   5233b:	01 00                	add    DWORD PTR [rax],eax
   5233d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   52340:	06                   	(bad)  
   52341:	58                   	pop    rax
   52342:	05 04 83 05 01       	add    eax,0x1058304
   52347:	66 05 11 00          	add    ax,0x11
   5234b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5234e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52354:	01 08                	add    DWORD PTR [rax],ecx
   52356:	3c 05                	cmp    al,0x5
   52358:	18 00                	sbb    BYTE PTR [rax],al
   5235a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5235d:	66 05 22 00          	add    ax,0x22
   52361:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52364:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   5236a:	02 29                	add    ch,BYTE PTR [rcx]
   5236c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5262b76 <_end+0x4158fb6>
   52372:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52375:	17                   	(bad)  
   52376:	00 02                	add    BYTE PTR [rdx],al
   52378:	04 01                	add    al,0x1
   5237a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52380:	01 08                	add    DWORD PTR [rax],ecx
   52382:	3c 05                	cmp    al,0x5
   52384:	06                   	(bad)  
   52385:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   5238c:	05 10 
   5238e:	5c                   	pop    rsp
   5238f:	05 16 9f 05 0b       	add    eax,0xb059f16
   52394:	9e                   	sahf   
   52395:	05 05 bb 05 01       	add    eax,0x105bb05
   5239a:	66 05 0f 83          	add    ax,0x830f
   5239e:	05 7d 08 66 05       	add    eax,0x566087d
   523a3:	5c                   	pop    rsp
   523a4:	9e                   	sahf   
   523a5:	05 d9 01 3c 05       	add    eax,0x53c01d9
   523aa:	8c 01                	mov    WORD PTR [rcx],es
   523ac:	d6                   	(bad)  
   523ad:	05 8e 01 3c 05       	add    eax,0x53c018e
   523b2:	bf 01 d6 05 a6       	mov    edi,0xa605d601
   523b7:	01 d6                	add    esi,edx
   523b9:	05 8c 01 3c 05       	add    eax,0x53c018c
   523be:	db 01                	fild   DWORD PTR [rcx]
   523c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   523c1:	05 0f 74 05 05       	add    eax,0x505740f
   523c6:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   523c9:	05 01 66 2f 05       	add    eax,0x52f6601
   523ce:	15 2b 05 0c 24       	adc    eax,0x240c052b
   523d3:	05 10 08 21 05       	add    eax,0x5210810
   523d8:	04 9f                	add    al,0x9f
   523da:	05 01 66 05 17       	add    eax,0x17056601
   523df:	00 02                	add    BYTE PTR [rdx],al
   523e1:	04 01                	add    al,0x1
   523e3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   523e9:	01 08                	add    DWORD PTR [rax],ecx
   523eb:	3c 05                	cmp    al,0x5
   523ed:	0d f2 05 10 22       	or     eax,0x221005f2
   523f2:	05 16 9f 05 0b       	add    eax,0xb059f16
   523f7:	9e                   	sahf   
   523f8:	05 05 bb 05 01       	add    eax,0x105bb05
   523fd:	66 05 0f 4b          	add    ax,0x4b0f
   52401:	05 05 02 34 13       	add    eax,0x13340205
   52406:	05 01 66 2f 05       	add    eax,0x52f6601
   5240b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   52410:	05 10 08 21 05       	add    eax,0x5210810
   52415:	04 9f                	add    al,0x9f
   52417:	05 01 66 05 17       	add    eax,0x17056601
   5241c:	00 02                	add    BYTE PTR [rdx],al
   5241e:	04 01                	add    al,0x1
   52420:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52426:	01 08                	add    DWORD PTR [rax],ecx
   52428:	3c 05                	cmp    al,0x5
   5242a:	0d f2 05 10 22       	or     eax,0x221005f2
   5242f:	05 16 9f 05 0b       	add    eax,0xb059f16
   52434:	9e                   	sahf   
   52435:	05 05 bb 05 01       	add    eax,0x105bb05
   5243a:	66 05 0f 83          	add    ax,0x830f
   5243e:	05 78 08 66 05       	add    eax,0x5660878
   52443:	57                   	push   rdi
   52444:	9e                   	sahf   
   52445:	05 d4 01 3c 05       	add    eax,0x53c01d4
   5244a:	87 01                	xchg   DWORD PTR [rcx],eax
   5244c:	d6                   	(bad)  
   5244d:	05 89 01 3c 05       	add    eax,0x53c0189
   52452:	ba 01 d6 05 a1       	mov    edx,0xa105d601
   52457:	01 d6                	add    esi,edx
   52459:	05 87 01 3c 05       	add    eax,0x53c0187
   5245e:	d6                   	(bad)  
   5245f:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
   52466:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   52469:	05 01 66 2f 05       	add    eax,0x52f6601
   5246e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   52473:	05 10 08 21 05       	add    eax,0x5210810
   52478:	04 9f                	add    al,0x9f
   5247a:	05 01 66 05 17       	add    eax,0x17056601
   5247f:	00 02                	add    BYTE PTR [rdx],al
   52481:	04 01                	add    al,0x1
   52483:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52489:	01 08                	add    DWORD PTR [rax],ecx
   5248b:	3c 05                	cmp    al,0x5
   5248d:	0d f2 05 19 00       	or     eax,0x1905f2
   52492:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52495:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 40724cb <_end+0x2f6890b>
   5249b:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   524a1:	04 03                	add    al,0x3
   524a3:	3c 05                	cmp    al,0x5
   524a5:	18 00                	sbb    BYTE PTR [rax],al
   524a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   524aa:	74 05                	je     524b1 <__abi_tag-0x3adeeb>
   524ac:	04 00                	add    al,0x0
   524ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   524b1:	3d 05 01 00 02       	cmp    eax,0x2000105
   524b6:	04 03                	add    al,0x3
   524b8:	66 05 17 00          	add    ax,0x17
   524bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   524bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   524c5:	01 08                	add    DWORD PTR [rax],ecx
   524c7:	3c 05                	cmp    al,0x5
   524c9:	0d ba 05 08 22       	or     eax,0x220805ba
   524ce:	05 0c 02 31 13       	add    eax,0x1331020c
   524d3:	05 04 08 21 05       	add    eax,0x5210804
   524d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   524db:	17                   	(bad)  
   524dc:	00 02                	add    BYTE PTR [rdx],al
   524de:	04 01                	add    al,0x1
   524e0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   524e6:	01 08                	add    DWORD PTR [rax],ecx
   524e8:	3c 05                	cmp    al,0x5
   524ea:	0d ba 05 01 00       	or     eax,0x105ba
   524ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   524f2:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 407250b <_end+0x2f6894b>
   524f8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   524fc:	00 02                	add    BYTE PTR [rdx],al
   524fe:	04 03                	add    al,0x3
   52500:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   52506:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   52509:	17                   	(bad)  
   5250a:	00 02                	add    BYTE PTR [rdx],al
   5250c:	04 01                	add    al,0x1
   5250e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52514:	01 08                	add    DWORD PTR [rax],ecx
   52516:	3c 05                	cmp    al,0x5
   52518:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5251e:	11 22                	adc    DWORD PTR [rdx],esp
   52520:	05 35 08 82 05       	add    eax,0x5820835
   52525:	37                   	(bad)  
   52526:	00 02                	add    BYTE PTR [rdx],al
   52528:	04 03                	add    al,0x3
   5252a:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   52530:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   52533:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   52536:	06                   	(bad)  
   52537:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5253a:	04 05                	add    al,0x5
   5253c:	74 05                	je     52543 <__abi_tag-0x3ade59>
   5253e:	01 00                	add    DWORD PTR [rax],eax
   52540:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   52543:	06                   	(bad)  
   52544:	58                   	pop    rax
   52545:	05 04 83 05 01       	add    eax,0x1058304
   5254a:	66 05 11 00          	add    ax,0x11
   5254e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52551:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52557:	01 08                	add    DWORD PTR [rax],ecx
   52559:	3c 05                	cmp    al,0x5
   5255b:	18 00                	sbb    BYTE PTR [rax],al
   5255d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52560:	66 05 22 00          	add    ax,0x22
   52564:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52567:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5256d:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   52570:	05 04 08 21 05       	add    eax,0x5210804
   52575:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52578:	17                   	(bad)  
   52579:	00 02                	add    BYTE PTR [rdx],al
   5257b:	04 01                	add    al,0x1
   5257d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52583:	01 08                	add    DWORD PTR [rax],ecx
   52585:	3c 05                	cmp    al,0x5
   52587:	06                   	(bad)  
   52588:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   52589:	05 08 53 05 0c       	add    eax,0xc055308
   5258e:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   52594:	05 01 66 05 17       	add    eax,0x17056601
   52599:	00 02                	add    BYTE PTR [rdx],al
   5259b:	04 01                	add    al,0x1
   5259d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   525a3:	01 08                	add    DWORD PTR [rax],ecx
   525a5:	3c 05                	cmp    al,0x5
   525a7:	06                   	(bad)  
   525a8:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   525af:	05 06 
   525b1:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80a81b8 <_end+0x6f9e5f8>
   525b7:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0ab5be <_end+0x18fa19fe>
   525bd:	00 02                	add    BYTE PTR [rdx],al
   525bf:	04 01                	add    al,0x1
   525c1:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   525c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   525ca:	04 83                	add    al,0x83
   525cc:	05 01 66 05 11       	add    eax,0x11056601
   525d1:	00 02                	add    BYTE PTR [rdx],al
   525d3:	04 01                	add    al,0x1
   525d5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   525db:	01 08                	add    DWORD PTR [rax],ecx
   525dd:	3c 05                	cmp    al,0x5
   525df:	18 00                	sbb    BYTE PTR [rax],al
   525e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   525e4:	66 05 22 00          	add    ax,0x22
   525e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   525eb:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   525f1:	21 05 59 02 3a 12    	and    DWORD PTR [rip+0x123a0259],eax        # 123f2850 <_end+0x112e8c90>
   525f7:	05 5b 00 02 04       	add    eax,0x402005b
   525fc:	05 4a 05 59 00       	add    eax,0x59054a
   52601:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   52608:	06                   	(bad)  
   52609:	06                   	(bad)  
   5260a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5260d:	04 07                	add    al,0x7
   5260f:	74 05                	je     52616 <__abi_tag-0x3add86>
   52611:	01 00                	add    DWORD PTR [rax],eax
   52613:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   52616:	06                   	(bad)  
   52617:	58                   	pop    rax
   52618:	05 04 83 05 01       	add    eax,0x1058304
   5261d:	66 05 11 00          	add    ax,0x11
   52621:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52624:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5262a:	01 08                	add    DWORD PTR [rax],ecx
   5262c:	3c 05                	cmp    al,0x5
   5262e:	18 00                	sbb    BYTE PTR [rax],al
   52630:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52633:	66 05 22 00          	add    ax,0x22
   52637:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5263a:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   52640:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210ab647 <_end+0x1ffa1a87>
   52646:	00 02                	add    BYTE PTR [rdx],al
   52648:	04 01                	add    al,0x1
   5264a:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   52650:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52653:	04 83                	add    al,0x83
   52655:	05 01 66 05 11       	add    eax,0x11056601
   5265a:	00 02                	add    BYTE PTR [rdx],al
   5265c:	04 01                	add    al,0x1
   5265e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52664:	01 08                	add    DWORD PTR [rax],ecx
   52666:	3c 05                	cmp    al,0x5
   52668:	18 00                	sbb    BYTE PTR [rax],al
   5266a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5266d:	66 05 22 00          	add    ax,0x22
   52671:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52674:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   5267a:	9f                   	lahf   
   5267b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   52680:	bb 05 01 66 05       	mov    ebx,0x5660105
   52685:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 13782891 <_end+0x12678cd1>
   5268c:	05 01 66 2f 05       	add    eax,0x52f6601
   52691:	15 2b 05 0c 24       	adc    eax,0x240c052b
   52696:	05 10 08 21 05       	add    eax,0x5210810
   5269b:	04 9f                	add    al,0x9f
   5269d:	05 01 66 05 17       	add    eax,0x17056601
   526a2:	00 02                	add    BYTE PTR [rdx],al
   526a4:	04 01                	add    al,0x1
   526a6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   526ac:	01 08                	add    DWORD PTR [rax],ecx
   526ae:	3c 05                	cmp    al,0x5
   526b0:	0d f2 05 01 00       	or     eax,0x105f2
   526b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   526b8:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 40726cf <_end+0x2f68b0f>
   526be:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   526c2:	00 02                	add    BYTE PTR [rdx],al
   526c4:	04 03                	add    al,0x3
   526c6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   526cc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   526cf:	17                   	(bad)  
   526d0:	00 02                	add    BYTE PTR [rdx],al
   526d2:	04 01                	add    al,0x1
   526d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   526da:	01 08                	add    DWORD PTR [rax],ecx
   526dc:	3c 05                	cmp    al,0x5
   526de:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   526e4:	09 23                	or     DWORD PTR [rbx],esp
   526e6:	05 23 90 05 07       	add    eax,0x7059023
   526eb:	82                   	(bad)  
   526ec:	05 5c 4a 05 2e       	add    eax,0x2e054a5c
   526f1:	9e                   	sahf   
   526f2:	05 d5 01 3c 05       	add    eax,0x53c01d5
   526f7:	6b d6 05             	imul   edx,esi,0x5
   526fa:	6d                   	ins    DWORD PTR es:[rdi],dx
   526fb:	3c 05                	cmp    al,0x5
   526fd:	ae                   	scas   al,BYTE PTR es:[rdi]
   526fe:	01 ac 05 88 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60188],ebp
   52705:	6b 66 05 d7          	imul   esp,DWORD PTR [rsi+0x5],0xffffffd7
   52709:	01 ac 05 d8 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001d8],ebp
   52710:	2b 82 05 29 2e 05    	sub    eax,DWORD PTR [rdx+0x52e2905]
   52716:	e0 01                	loopne 52719 <__abi_tag-0x3adc83>
   52718:	2e 05 e2 01 00 02    	cs add eax,0x20001e2
   5271e:	04 03                	add    al,0x3
   52720:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   52726:	04 03                	add    al,0x3
   52728:	66 00 02             	data16 add BYTE PTR [rdx],al
   5272b:	04 04                	add    al,0x4
   5272d:	06                   	(bad)  
   5272e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   52731:	04 05                	add    al,0x5
   52733:	74 05                	je     5273a <__abi_tag-0x3adc62>
   52735:	01 00                	add    DWORD PTR [rax],eax
   52737:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5273a:	06                   	(bad)  
   5273b:	58                   	pop    rax
   5273c:	05 04 83 05 01       	add    eax,0x1058304
   52741:	66 05 11 00          	add    ax,0x11
   52745:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52748:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5274e:	01 08                	add    DWORD PTR [rax],ecx
   52750:	3c 05                	cmp    al,0x5
   52752:	18 00                	sbb    BYTE PTR [rax],al
   52754:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52757:	66 05 22 00          	add    ax,0x22
   5275b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5275e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   52764:	02 29                	add    ch,BYTE PTR [rcx]
   52766:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5262f70 <_end+0x41593b0>
   5276c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5276f:	17                   	(bad)  
   52770:	00 02                	add    BYTE PTR [rdx],al
   52772:	04 01                	add    al,0x1
   52774:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5277a:	01 08                	add    DWORD PTR [rax],ecx
   5277c:	3c 05                	cmp    al,0x5
   5277e:	06                   	(bad)  
   5277f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1905220605560d05
   52786:	05 19 
   52788:	00 02                	add    BYTE PTR [rdx],al
   5278a:	04 03                	add    al,0x3
   5278c:	5c                   	pop    rsp
   5278d:	05 30 00 02 04       	add    eax,0x4020030
   52792:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   52798:	04 03                	add    al,0x3
   5279a:	3c 05                	cmp    al,0x5
   5279c:	18 00                	sbb    BYTE PTR [rax],al
   5279e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   527a1:	74 05                	je     527a8 <__abi_tag-0x3adbf4>
   527a3:	04 00                	add    al,0x0
   527a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   527a8:	3d 05 01 00 02       	cmp    eax,0x2000105
   527ad:	04 03                	add    al,0x3
   527af:	66 05 17 00          	add    ax,0x17
   527b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   527b6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   527bc:	01 08                	add    DWORD PTR [rax],ecx
   527be:	3c 05                	cmp    al,0x5
   527c0:	0d ba 05 64 22       	or     eax,0x226405ba
   527c5:	05 15 d6 05 17       	add    eax,0x1705d615
   527ca:	3c 05                	cmp    al,0x5
   527cc:	49 d6                	rex.WB (bad) 
   527ce:	05 2f d6 05 15       	add    eax,0x1505d62f
   527d3:	3c 05                	cmp    al,0x5
   527d5:	05 08 21 05 01       	add    eax,0x1052108
   527da:	66 05 42 00          	add    ax,0x42
   527de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   527e1:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   527e7:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   527eb:	00 02                	add    BYTE PTR [rdx],al
   527ed:	04 01                	add    al,0x1
   527ef:	74 05                	je     527f6 <__abi_tag-0x3adba6>
   527f1:	34 00                	xor    al,0x0
   527f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   527f6:	82                   	(bad)  
   527f7:	05 40 00 02 04       	add    eax,0x4020040
   527fc:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
   52802:	04 01                	add    al,0x1
   52804:	3c 05                	cmp    al,0x5
   52806:	41 00 02             	add    BYTE PTR [r10],al
   52809:	04 01                	add    al,0x1
   5280b:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   52811:	66 05 17 00          	add    ax,0x17
   52815:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52818:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5281e:	01 08                	add    DWORD PTR [rax],ecx
   52820:	3c 05                	cmp    al,0x5
   52822:	0d f2 05 08 22       	or     eax,0x220805f2
   52827:	05 0c 02 31 13       	add    eax,0x1331020c
   5282c:	05 04 08 21 05       	add    eax,0x5210804
   52831:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52834:	17                   	(bad)  
   52835:	00 02                	add    BYTE PTR [rdx],al
   52837:	04 01                	add    al,0x1
   52839:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5283f:	01 08                	add    DWORD PTR [rax],ecx
   52841:	3c 05                	cmp    al,0x5
   52843:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   52849:	08 22                	or     BYTE PTR [rdx],ah
   5284b:	05 01 90 05 1a       	add    eax,0x1a059001
   52850:	00 02                	add    BYTE PTR [rdx],al
   52852:	04 01                	add    al,0x1
   52854:	58                   	pop    rax
   52855:	05 18 00 02 04       	add    eax,0x4020018
   5285a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5285d:	04 83                	add    al,0x83
   5285f:	05 01 66 05 11       	add    eax,0x11056601
   52864:	00 02                	add    BYTE PTR [rdx],al
   52866:	04 01                	add    al,0x1
   52868:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5286e:	01 08                	add    DWORD PTR [rax],ecx
   52870:	3c 05                	cmp    al,0x5
   52872:	18 00                	sbb    BYTE PTR [rax],al
   52874:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52877:	66 05 22 00          	add    ax,0x22
   5287b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5287e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   52884:	03 30                	add    esi,DWORD PTR [rax]
   52886:	05 13 00 02 04       	add    eax,0x4020013
   5288b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   5288f:	00 02                	add    BYTE PTR [rdx],al
   52891:	04 03                	add    al,0x3
   52893:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   52899:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5289c:	17                   	(bad)  
   5289d:	00 02                	add    BYTE PTR [rdx],al
   5289f:	04 01                	add    al,0x1
   528a1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   528a7:	01 08                	add    DWORD PTR [rax],ecx
   528a9:	3c 05                	cmp    al,0x5
   528ab:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   528b1:	11 22                	adc    DWORD PTR [rdx],esp
   528b3:	05 5d 02 3a 12       	add    eax,0x123a025d
   528b8:	05 5f 00 02 04       	add    eax,0x402005f
   528bd:	05 4a 05 5d 00       	add    eax,0x5d054a
   528c2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   528c9:	06                   	(bad)  
   528ca:	06                   	(bad)  
   528cb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   528ce:	04 07                	add    al,0x7
   528d0:	74 05                	je     528d7 <__abi_tag-0x3adac5>
   528d2:	01 00                	add    DWORD PTR [rax],eax
   528d4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   528d7:	06                   	(bad)  
   528d8:	58                   	pop    rax
   528d9:	05 04 83 05 01       	add    eax,0x1058304
   528de:	66 05 11 00          	add    ax,0x11
   528e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   528e5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   528eb:	01 08                	add    DWORD PTR [rax],ecx
   528ed:	3c 05                	cmp    al,0x5
   528ef:	18 00                	sbb    BYTE PTR [rax],al
   528f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   528f4:	66 05 22 00          	add    ax,0x22
   528f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   528fb:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   52901:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   52904:	13 00                	adc    eax,DWORD PTR [rax]
   52906:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52909:	74 05                	je     52910 <__abi_tag-0x3ada8c>
   5290b:	04 00                	add    al,0x0
   5290d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52910:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   52916:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   52919:	17                   	(bad)  
   5291a:	00 02                	add    BYTE PTR [rdx],al
   5291c:	04 01                	add    al,0x1
   5291e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52924:	01 08                	add    DWORD PTR [rax],ecx
   52926:	3c 05                	cmp    al,0x5
   52928:	0d ba 05 08 22       	or     eax,0x220805ba
   5292d:	05 0c 02 58 13       	add    eax,0x1358020c
   52932:	05 04 08 21 05       	add    eax,0x5210804
   52937:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5293a:	17                   	(bad)  
   5293b:	00 02                	add    BYTE PTR [rdx],al
   5293d:	04 01                	add    al,0x1
   5293f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52945:	01 08                	add    DWORD PTR [rax],ecx
   52947:	3c 05                	cmp    al,0x5
   52949:	01 f4                	add    esp,esi
   5294b:	05 0d 3a 05 11       	add    eax,0x11053a0d
   52950:	23 05 5d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025d]        # 123f2bb3 <_end+0x112e8ff3>
   52956:	05 5f 00 02 04       	add    eax,0x402005f
   5295b:	05 4a 05 5d 00       	add    eax,0x5d054a
   52960:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   52967:	06                   	(bad)  
   52968:	06                   	(bad)  
   52969:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5296c:	04 07                	add    al,0x7
   5296e:	74 05                	je     52975 <__abi_tag-0x3ada27>
   52970:	01 00                	add    DWORD PTR [rax],eax
   52972:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   52975:	06                   	(bad)  
   52976:	58                   	pop    rax
   52977:	05 04 83 05 01       	add    eax,0x1058304
   5297c:	66 05 11 00          	add    ax,0x11
   52980:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52983:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52989:	01 08                	add    DWORD PTR [rax],ecx
   5298b:	3c 05                	cmp    al,0x5
   5298d:	18 00                	sbb    BYTE PTR [rax],al
   5298f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52992:	66 05 22 00          	add    ax,0x22
   52996:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52999:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   5299f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   529a2:	13 00                	adc    eax,DWORD PTR [rax]
   529a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   529a7:	74 05                	je     529ae <__abi_tag-0x3ad9ee>
   529a9:	04 00                	add    al,0x0
   529ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   529ae:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   529b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   529b7:	17                   	(bad)  
   529b8:	00 02                	add    BYTE PTR [rdx],al
   529ba:	04 01                	add    al,0x1
   529bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   529c2:	01 08                	add    DWORD PTR [rax],ecx
   529c4:	3c 05                	cmp    al,0x5
   529c6:	0d ba 05 08 22       	or     eax,0x220805ba
   529cb:	05 0c 02 58 13       	add    eax,0x1358020c
   529d0:	05 04 08 21 05       	add    eax,0x5210804
   529d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   529d8:	17                   	(bad)  
   529d9:	00 02                	add    BYTE PTR [rdx],al
   529db:	04 01                	add    al,0x1
   529dd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   529e3:	01 08                	add    DWORD PTR [rax],ecx
   529e5:	3c 05                	cmp    al,0x5
   529e7:	01 f4                	add    esp,esi
   529e9:	05 0d 3a 05 08       	add    eax,0x8053a0d
   529ee:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 230ab9f5 <_end+0x21fa1e35>
   529f4:	00 02                	add    BYTE PTR [rdx],al
   529f6:	04 01                	add    al,0x1
   529f8:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   529fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52a01:	04 83                	add    al,0x83
   52a03:	05 01 66 05 11       	add    eax,0x11056601
   52a08:	00 02                	add    BYTE PTR [rdx],al
   52a0a:	04 01                	add    al,0x1
   52a0c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52a12:	01 08                	add    DWORD PTR [rax],ecx
   52a14:	3c 05                	cmp    al,0x5
   52a16:	18 00                	sbb    BYTE PTR [rax],al
   52a18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52a1b:	66 05 22 00          	add    ax,0x22
   52a1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52a22:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   52a28:	02 29                	add    ch,BYTE PTR [rcx]
   52a2a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5263234 <_end+0x4159674>
   52a30:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52a33:	17                   	(bad)  
   52a34:	00 02                	add    BYTE PTR [rdx],al
   52a36:	04 01                	add    al,0x1
   52a38:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52a3e:	01 08                	add    DWORD PTR [rax],ecx
   52a40:	3c 05                	cmp    al,0x5
   52a42:	06                   	(bad)  
   52a43:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   52a4a:	05 01 
   52a4c:	5b                   	pop    rbx
   52a4d:	05 09 21 05 1b       	add    eax,0x1b052109
   52a52:	90                   	nop
   52a53:	05 07 82 05 25       	add    eax,0x25058207
   52a58:	4a 05 2e 90 05 23    	rex.WX add rax,0x2305902e
   52a5e:	90                   	nop
   52a5f:	05 21 2e 05 01       	add    eax,0x1052e21
   52a64:	2e 05 38 00 02 04    	cs add eax,0x4020038
   52a6a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   52a6d:	36 00 02             	ss add BYTE PTR [rdx],al
   52a70:	04 01                	add    al,0x1
   52a72:	66 05 04 83          	add    ax,0x8304
   52a76:	05 01 66 05 11       	add    eax,0x11056601
   52a7b:	00 02                	add    BYTE PTR [rdx],al
   52a7d:	04 01                	add    al,0x1
   52a7f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52a85:	01 08                	add    DWORD PTR [rax],ecx
   52a87:	3c 05                	cmp    al,0x5
   52a89:	18 00                	sbb    BYTE PTR [rax],al
   52a8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52a8e:	66 05 22 00          	add    ax,0x22
   52a92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52a95:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   52a9b:	02 29                	add    ch,BYTE PTR [rcx]
   52a9d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52632a7 <_end+0x41596e7>
   52aa3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52aa6:	17                   	(bad)  
   52aa7:	00 02                	add    BYTE PTR [rdx],al
   52aa9:	04 01                	add    al,0x1
   52aab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52ab1:	01 08                	add    DWORD PTR [rax],ecx
   52ab3:	3c 05                	cmp    al,0x5
   52ab5:	06                   	(bad)  
   52ab6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   52abd:	05 08 
   52abf:	5c                   	pop    rsp
   52ac0:	05 51 74 05 08       	add    eax,0x8057451
   52ac5:	9e                   	sahf   
   52ac6:	05 0c 02 36 13       	add    eax,0x1336020c
   52acb:	05 04 08 21 05       	add    eax,0x5210804
   52ad0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52ad3:	17                   	(bad)  
   52ad4:	00 02                	add    BYTE PTR [rdx],al
   52ad6:	04 01                	add    al,0x1
   52ad8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52ade:	01 08                	add    DWORD PTR [rax],ecx
   52ae0:	3c 05                	cmp    al,0x5
   52ae2:	01 d7                	add    edi,edx
   52ae4:	05 0d 2d 05 06       	add    eax,0x6052d0d
   52ae9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0abaf0 <_end+0x1dfa1f30>
   52aef:	00 02                	add    BYTE PTR [rdx],al
   52af1:	04 01                	add    al,0x1
   52af3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   52af9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52afc:	04 4b                	add    al,0x4b
   52afe:	05 01 66 05 11       	add    eax,0x11056601
   52b03:	00 02                	add    BYTE PTR [rdx],al
   52b05:	04 01                	add    al,0x1
   52b07:	82                   	(bad)  
   52b08:	05 1b 00 02 04       	add    eax,0x402001b
   52b0d:	01 08                	add    DWORD PTR [rax],ecx
   52b0f:	3c 05                	cmp    al,0x5
   52b11:	18 00                	sbb    BYTE PTR [rax],al
   52b13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52b16:	66 05 22 00          	add    ax,0x22
   52b1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52b1d:	82                   	(bad)  
   52b1e:	05 08 34 05 0c       	add    eax,0xc053408
   52b23:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   52b26:	05 04 08 21 05       	add    eax,0x5210804
   52b2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52b2e:	17                   	(bad)  
   52b2f:	00 02                	add    BYTE PTR [rdx],al
   52b31:	04 01                	add    al,0x1
   52b33:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52b39:	01 08                	add    DWORD PTR [rax],ecx
   52b3b:	3c 05                	cmp    al,0x5
   52b3d:	0d ba 05 08 22       	or     eax,0x220805ba
   52b42:	05 0c 02 2e 13       	add    eax,0x132e020c
   52b47:	05 04 08 21 05       	add    eax,0x5210804
   52b4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52b4f:	17                   	(bad)  
   52b50:	00 02                	add    BYTE PTR [rdx],al
   52b52:	04 01                	add    al,0x1
   52b54:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52b5a:	01 08                	add    DWORD PTR [rax],ecx
   52b5c:	3c 05                	cmp    al,0x5
   52b5e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   52b64:	06                   	(bad)  
   52b65:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0abb6c <_end+0x1dfa1fac>
   52b6b:	00 02                	add    BYTE PTR [rdx],al
   52b6d:	04 01                	add    al,0x1
   52b6f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   52b75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52b78:	04 4b                	add    al,0x4b
   52b7a:	05 01 66 05 11       	add    eax,0x11056601
   52b7f:	00 02                	add    BYTE PTR [rdx],al
   52b81:	04 01                	add    al,0x1
   52b83:	82                   	(bad)  
   52b84:	05 1b 00 02 04       	add    eax,0x402001b
   52b89:	01 08                	add    DWORD PTR [rax],ecx
   52b8b:	3c 05                	cmp    al,0x5
   52b8d:	18 00                	sbb    BYTE PTR [rax],al
   52b8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52b92:	66 05 22 00          	add    ax,0x22
   52b96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52b99:	82                   	(bad)  
   52b9a:	05 01 33 05 07       	add    eax,0x7053301
   52b9f:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120abbb8 <_end+0x10fa1ff8>
   52ba5:	90                   	nop
   52ba6:	05 01 2e 05 2a       	add    eax,0x2a052e01
   52bab:	00 02                	add    BYTE PTR [rdx],al
   52bad:	04 01                	add    al,0x1
   52baf:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   52bb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52bb8:	04 83                	add    al,0x83
   52bba:	05 01 66 05 11       	add    eax,0x11056601
   52bbf:	00 02                	add    BYTE PTR [rdx],al
   52bc1:	04 01                	add    al,0x1
   52bc3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52bc9:	01 08                	add    DWORD PTR [rax],ecx
   52bcb:	3c 05                	cmp    al,0x5
   52bcd:	18 00                	sbb    BYTE PTR [rax],al
   52bcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52bd2:	66 05 22 00          	add    ax,0x22
   52bd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52bd9:	4a 05 3e 30 05 08    	rex.WX add rax,0x805303e
   52bdf:	9e                   	sahf   
   52be0:	05 0c 02 35 13       	add    eax,0x1335020c
   52be5:	05 04 08 21 05       	add    eax,0x5210804
   52bea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52bed:	17                   	(bad)  
   52bee:	00 02                	add    BYTE PTR [rdx],al
   52bf0:	04 01                	add    al,0x1
   52bf2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52bf8:	01 08                	add    DWORD PTR [rax],ecx
   52bfa:	3c 05                	cmp    al,0x5
   52bfc:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   52c02:	06                   	(bad)  
   52c03:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0abc0a <_end+0x1dfa204a>
   52c09:	00 02                	add    BYTE PTR [rdx],al
   52c0b:	04 01                	add    al,0x1
   52c0d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   52c13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52c16:	04 4b                	add    al,0x4b
   52c18:	05 01 66 05 11       	add    eax,0x11056601
   52c1d:	00 02                	add    BYTE PTR [rdx],al
   52c1f:	04 01                	add    al,0x1
   52c21:	82                   	(bad)  
   52c22:	05 1b 00 02 04       	add    eax,0x402001b
   52c27:	01 08                	add    DWORD PTR [rax],ecx
   52c29:	3c 05                	cmp    al,0x5
   52c2b:	18 00                	sbb    BYTE PTR [rax],al
   52c2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52c30:	66 05 22 00          	add    ax,0x22
   52c34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52c37:	82                   	(bad)  
   52c38:	05 01 33 05 06       	add    eax,0x6053301
   52c3d:	21 05 01 9e 05 2c    	and    DWORD PTR [rip+0x2c059e01],eax        # 2c0aca44 <_end+0x2afa2e84>
   52c43:	00 02                	add    BYTE PTR [rdx],al
   52c45:	04 01                	add    al,0x1
   52c47:	58                   	pop    rax
   52c48:	05 2a 00 02 04       	add    eax,0x402002a
   52c4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52c50:	04 83                	add    al,0x83
   52c52:	05 01 66 05 11       	add    eax,0x11056601
   52c57:	00 02                	add    BYTE PTR [rdx],al
   52c59:	04 01                	add    al,0x1
   52c5b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52c61:	01 08                	add    DWORD PTR [rax],ecx
   52c63:	3c 05                	cmp    al,0x5
   52c65:	18 00                	sbb    BYTE PTR [rax],al
   52c67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52c6a:	66 05 22 00          	add    ax,0x22
   52c6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52c71:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   52c77:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   52c7a:	05 04 08 21 05       	add    eax,0x5210804
   52c7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52c82:	17                   	(bad)  
   52c83:	00 02                	add    BYTE PTR [rdx],al
   52c85:	04 01                	add    al,0x1
   52c87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52c8d:	01 08                	add    DWORD PTR [rax],ecx
   52c8f:	3c 05                	cmp    al,0x5
   52c91:	01 d8                	add    eax,ebx
   52c93:	05 0d 3a 05 07       	add    eax,0x7053a0d
   52c98:	23 05 13 90 05 12    	and    eax,DWORD PTR [rip+0x12059013]        # 120abcb1 <_end+0x10fa20f1>
   52c9e:	90                   	nop
   52c9f:	05 01 2e 05 27       	add    eax,0x27052e01
   52ca4:	00 02                	add    BYTE PTR [rdx],al
   52ca6:	04 01                	add    al,0x1
   52ca8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52cae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52cb1:	04 83                	add    al,0x83
   52cb3:	05 01 66 05 11       	add    eax,0x11056601
   52cb8:	00 02                	add    BYTE PTR [rdx],al
   52cba:	04 01                	add    al,0x1
   52cbc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52cc2:	01 08                	add    DWORD PTR [rax],ecx
   52cc4:	3c 05                	cmp    al,0x5
   52cc6:	18 00                	sbb    BYTE PTR [rax],al
   52cc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52ccb:	66 05 22 00          	add    ax,0x22
   52ccf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52cd2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   52cd8:	02 29                	add    ch,BYTE PTR [rcx]
   52cda:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52634e4 <_end+0x4159924>
   52ce0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52ce3:	17                   	(bad)  
   52ce4:	00 02                	add    BYTE PTR [rdx],al
   52ce6:	04 01                	add    al,0x1
   52ce8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52cee:	01 08                	add    DWORD PTR [rax],ecx
   52cf0:	3c 05                	cmp    al,0x5
   52cf2:	06                   	(bad)  
   52cf3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   52cfa:	05 01 
   52cfc:	5b                   	pop    rbx
   52cfd:	05 08 21 05 01       	add    eax,0x1052108
   52d02:	90                   	nop
   52d03:	05 23 00 02 04       	add    eax,0x4020023
   52d08:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   52d0b:	21 00                	and    DWORD PTR [rax],eax
   52d0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52d10:	66 05 04 83          	add    ax,0x8304
   52d14:	05 01 66 05 11       	add    eax,0x11056601
   52d19:	00 02                	add    BYTE PTR [rdx],al
   52d1b:	04 01                	add    al,0x1
   52d1d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52d23:	01 08                	add    DWORD PTR [rax],ecx
   52d25:	3c 05                	cmp    al,0x5
   52d27:	18 00                	sbb    BYTE PTR [rax],al
   52d29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52d2c:	66 05 22 00          	add    ax,0x22
   52d30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52d33:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   52d39:	9f                   	lahf   
   52d3a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   52d3f:	bb 05 01 66 05       	mov    ebx,0x5660105
   52d44:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136d2f50 <_end+0x125c9390>
   52d4b:	05 01 66 2f 05       	add    eax,0x52f6601
   52d50:	15 2b 05 0c 24       	adc    eax,0x240c052b
   52d55:	05 10 08 21 05       	add    eax,0x5210810
   52d5a:	04 9f                	add    al,0x9f
   52d5c:	05 01 66 05 17       	add    eax,0x17056601
   52d61:	00 02                	add    BYTE PTR [rdx],al
   52d63:	04 01                	add    al,0x1
   52d65:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52d6b:	01 08                	add    DWORD PTR [rax],ecx
   52d6d:	3c 05                	cmp    al,0x5
   52d6f:	01 03                	add    DWORD PTR [rbx],eax
   52d71:	75 d6                	jne    52d49 <__abi_tag-0x3ad653>
   52d73:	05 0d 03 0b 58       	add    eax,0x580b030d
   52d78:	05 01 03 75 20       	add    eax,0x20750301
   52d7d:	05 10 03 0e 58       	add    eax,0x580e0310
   52d82:	05 16 9f 05 0b       	add    eax,0xb059f16
   52d87:	9e                   	sahf   
   52d88:	05 05 bb 05 01       	add    eax,0x105bb05
   52d8d:	66 05 0f 4b          	add    ax,0x4b0f
   52d91:	05 05 02 68 13       	add    eax,0x13680205
   52d96:	05 01 66 2f 05       	add    eax,0x52f6601
   52d9b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   52da0:	05 10 08 21 05       	add    eax,0x5210810
   52da5:	04 9f                	add    al,0x9f
   52da7:	05 01 66 05 17       	add    eax,0x17056601
   52dac:	00 02                	add    BYTE PTR [rdx],al
   52dae:	04 01                	add    al,0x1
   52db0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52db6:	01 08                	add    DWORD PTR [rax],ecx
   52db8:	3c 05                	cmp    al,0x5
   52dba:	0d f2 05 6c 23       	or     eax,0x236c05f2
   52dbf:	05 15 d6 05 17       	add    eax,0x1705d615
   52dc4:	3c 05                	cmp    al,0x5
   52dc6:	4d d6                	rex.WRB (bad) 
   52dc8:	05 2f d6 05 15       	add    eax,0x1505d62f
   52dcd:	3c 05                	cmp    al,0x5
   52dcf:	05 08 21 05 01       	add    eax,0x1052108
   52dd4:	66 05 3c 00          	add    ax,0x3c
   52dd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52ddb:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   52de1:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
   52de5:	00 02                	add    BYTE PTR [rdx],al
   52de7:	04 01                	add    al,0x1
   52de9:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   52def:	01 9e 05 45 00 02    	add    DWORD PTR [rsi+0x2004505],ebx
   52df5:	04 01                	add    al,0x1
   52df7:	3c 05                	cmp    al,0x5
   52df9:	04 59                	add    al,0x59
   52dfb:	05 01 66 05 17       	add    eax,0x17056601
   52e00:	00 02                	add    BYTE PTR [rdx],al
   52e02:	04 01                	add    al,0x1
   52e04:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52e0a:	01 08                	add    DWORD PTR [rax],ecx
   52e0c:	3c 05                	cmp    al,0x5
   52e0e:	01 03                	add    DWORD PTR [rbx],eax
   52e10:	f7 7e d6             	idiv   DWORD PTR [rsi-0x2a]
   52e13:	05 0d 03 89 01       	add    eax,0x189030d
   52e18:	58                   	pop    rax
   52e19:	05 01 03 f7 7e       	add    eax,0x7ef70301
   52e1e:	20 05 6c 03 8c 01    	and    BYTE PTR [rip+0x18c036c],al        # 1913190 <_end+0x8095d0>
   52e24:	58                   	pop    rax
   52e25:	05 15 d6 05 17       	add    eax,0x1705d615
   52e2a:	3c 05                	cmp    al,0x5
   52e2c:	4d d6                	rex.WRB (bad) 
   52e2e:	05 2f d6 05 15       	add    eax,0x1505d62f
   52e33:	3c 05                	cmp    al,0x5
   52e35:	05 08 21 05 01       	add    eax,0x1052108
   52e3a:	66 05 3c 00          	add    ax,0x3c
   52e3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52e41:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   52e47:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
   52e4b:	00 02                	add    BYTE PTR [rdx],al
   52e4d:	04 01                	add    al,0x1
   52e4f:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   52e55:	01 9e 05 45 00 02    	add    DWORD PTR [rsi+0x2004505],ebx
   52e5b:	04 01                	add    al,0x1
   52e5d:	3c 05                	cmp    al,0x5
   52e5f:	04 59                	add    al,0x59
   52e61:	05 01 66 05 17       	add    eax,0x17056601
   52e66:	00 02                	add    BYTE PTR [rdx],al
   52e68:	04 01                	add    al,0x1
   52e6a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52e70:	01 08                	add    DWORD PTR [rax],ecx
   52e72:	3c 05                	cmp    al,0x5
   52e74:	0d f2 05 10 22       	or     eax,0x221005f2
   52e79:	05 16 9f 05 0b       	add    eax,0xb059f16
   52e7e:	9e                   	sahf   
   52e7f:	05 05 bb 05 01       	add    eax,0x105bb05
   52e84:	66 05 0f 4b          	add    ax,0x4b0f
   52e88:	05 05 02 34 13       	add    eax,0x13340205
   52e8d:	05 01 66 2f 05       	add    eax,0x52f6601
   52e92:	15 2b 05 0c 24       	adc    eax,0x240c052b
   52e97:	05 10 08 21 05       	add    eax,0x5210810
   52e9c:	04 9f                	add    al,0x9f
   52e9e:	05 01 66 05 17       	add    eax,0x17056601
   52ea3:	00 02                	add    BYTE PTR [rdx],al
   52ea5:	04 01                	add    al,0x1
   52ea7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52ead:	01 08                	add    DWORD PTR [rax],ecx
   52eaf:	3c 05                	cmp    al,0x5
   52eb1:	0d f2 05 62 23       	or     eax,0x236205f2
   52eb6:	05 15 d6 05 17       	add    eax,0x1705d615
   52ebb:	3c 05                	cmp    al,0x5
   52ebd:	48 d6                	rex.W (bad) 
   52ebf:	05 2f d6 05 15       	add    eax,0x1505d62f
   52ec4:	3c 05                	cmp    al,0x5
   52ec6:	05 08 21 05 01       	add    eax,0x1052108
   52ecb:	66 05 37 00          	add    ax,0x37
   52ecf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52ed2:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   52ed8:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
   52edc:	00 02                	add    BYTE PTR [rdx],al
   52ede:	04 01                	add    al,0x1
   52ee0:	82                   	(bad)  
   52ee1:	05 3f 00 02 04       	add    eax,0x402003f
   52ee6:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   52eec:	04 01                	add    al,0x1
   52eee:	66 05 40 00          	add    ax,0x40
   52ef2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52ef5:	58                   	pop    rax
   52ef6:	05 04 2f 05 01       	add    eax,0x1052f04
   52efb:	66 05 17 00          	add    ax,0x17
   52eff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52f02:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52f08:	01 08                	add    DWORD PTR [rax],ecx
   52f0a:	3c 05                	cmp    al,0x5
   52f0c:	0d f2 05 01 00       	or     eax,0x105f2
   52f11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52f14:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4072f2d <_end+0x2f6936d>
   52f1a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   52f1e:	00 02                	add    BYTE PTR [rdx],al
   52f20:	04 03                	add    al,0x3
   52f22:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   52f28:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   52f2b:	17                   	(bad)  
   52f2c:	00 02                	add    BYTE PTR [rdx],al
   52f2e:	04 01                	add    al,0x1
   52f30:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52f36:	01 08                	add    DWORD PTR [rax],ecx
   52f38:	3c 05                	cmp    al,0x5
   52f3a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   52f40:	11 22                	adc    DWORD PTR [rdx],esp
   52f42:	05 35 08 82 05       	add    eax,0x5820835
   52f47:	37                   	(bad)  
   52f48:	00 02                	add    BYTE PTR [rdx],al
   52f4a:	04 03                	add    al,0x3
   52f4c:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   52f52:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   52f55:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   52f58:	06                   	(bad)  
   52f59:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   52f5c:	04 05                	add    al,0x5
   52f5e:	74 05                	je     52f65 <__abi_tag-0x3ad437>
   52f60:	01 00                	add    DWORD PTR [rax],eax
   52f62:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   52f65:	06                   	(bad)  
   52f66:	58                   	pop    rax
   52f67:	05 04 83 05 01       	add    eax,0x1058304
   52f6c:	66 05 11 00          	add    ax,0x11
   52f70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52f73:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52f79:	01 08                	add    DWORD PTR [rax],ecx
   52f7b:	3c 05                	cmp    al,0x5
   52f7d:	18 00                	sbb    BYTE PTR [rax],al
   52f7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   52f82:	66 05 22 00          	add    ax,0x22
   52f86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   52f89:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   52f8f:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   52f92:	05 04 08 21 05       	add    eax,0x5210804
   52f97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52f9a:	17                   	(bad)  
   52f9b:	00 02                	add    BYTE PTR [rdx],al
   52f9d:	04 01                	add    al,0x1
   52f9f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52fa5:	01 08                	add    DWORD PTR [rax],ecx
   52fa7:	3c 05                	cmp    al,0x5
   52fa9:	06                   	(bad)  
   52faa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   52fab:	05 08 53 05 0c       	add    eax,0xc055308
   52fb0:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   52fb6:	05 01 66 05 17       	add    eax,0x17056601
   52fbb:	00 02                	add    BYTE PTR [rdx],al
   52fbd:	04 01                	add    al,0x1
   52fbf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   52fc5:	01 08                	add    DWORD PTR [rax],ecx
   52fc7:	3c 05                	cmp    al,0x5
   52fc9:	06                   	(bad)  
   52fca:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   52fd1:	05 06 
   52fd3:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80a8bda <_end+0x6f9f01a>
   52fd9:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0abfe0 <_end+0x18fa2420>
   52fdf:	00 02                	add    BYTE PTR [rdx],al
   52fe1:	04 01                	add    al,0x1
   52fe3:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   52fe9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   52fec:	04 83                	add    al,0x83
   52fee:	05 01 66 05 11       	add    eax,0x11056601
   52ff3:	00 02                	add    BYTE PTR [rdx],al
   52ff5:	04 01                	add    al,0x1
   52ff7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   52ffd:	01 08                	add    DWORD PTR [rax],ecx
   52fff:	3c 05                	cmp    al,0x5
   53001:	18 00                	sbb    BYTE PTR [rax],al
   53003:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53006:	66 05 22 00          	add    ax,0x22
   5300a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5300d:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   53013:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 123f3274 <_end+0x112e96b4>
   53019:	05 5d 00 02 04       	add    eax,0x402005d
   5301e:	05 4a 05 5b 00       	add    eax,0x5b054a
   53023:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5302a:	06                   	(bad)  
   5302b:	06                   	(bad)  
   5302c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5302f:	04 07                	add    al,0x7
   53031:	74 05                	je     53038 <__abi_tag-0x3ad364>
   53033:	01 00                	add    DWORD PTR [rax],eax
   53035:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   53038:	06                   	(bad)  
   53039:	58                   	pop    rax
   5303a:	05 04 83 05 01       	add    eax,0x1058304
   5303f:	66 05 11 00          	add    ax,0x11
   53043:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53046:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5304c:	01 08                	add    DWORD PTR [rax],ecx
   5304e:	3c 05                	cmp    al,0x5
   53050:	18 00                	sbb    BYTE PTR [rax],al
   53052:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53055:	66 05 22 00          	add    ax,0x22
   53059:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5305c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   53062:	02 31                	add    dh,BYTE PTR [rcx]
   53064:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526386e <_end+0x4159cae>
   5306a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5306d:	17                   	(bad)  
   5306e:	00 02                	add    BYTE PTR [rdx],al
   53070:	04 01                	add    al,0x1
   53072:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53078:	01 08                	add    DWORD PTR [rax],ecx
   5307a:	3c 05                	cmp    al,0x5
   5307c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   53082:	30 22                	xor    BYTE PTR [rdx],ah
   53084:	05 0a 9e 05 96       	add    eax,0x96059e0a
   53089:	01 3c 05 3f d6 05 41 	add    DWORD PTR [rax*1+0x4105d63f],edi
   53090:	3c 05                	cmp    al,0x5
   53092:	77 d6                	ja     5306a <__abi_tag-0x3ad332>
   53094:	05 59 d6 05 3f       	add    eax,0x3f05d659
   53099:	3c 05                	cmp    al,0x5
   5309b:	98                   	cwde   
   5309c:	01 ac 05 99 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900199],ebp
   530a3:	07                   	(bad)  
   530a4:	9e                   	sahf   
   530a5:	05 cb 01 4a 05       	add    eax,0x54a01cb
   530aa:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   530ab:	01 9e 05 b1 02 3c    	add    DWORD PTR [rsi+0x3c02b105],ebx
   530b1:	05 da 01 d6 05       	add    eax,0x5d601da
   530b6:	dc 01                	fadd   QWORD PTR [rcx]
   530b8:	3c 05                	cmp    al,0x5
   530ba:	92                   	xchg   edx,eax
   530bb:	02 d6                	add    dl,dh
   530bd:	05 f4 01 d6 05       	add    eax,0x5d601f4
   530c2:	da 01                	fiadd  DWORD PTR [rcx]
   530c4:	3c 05                	cmp    al,0x5
   530c6:	b3 02                	mov    bl,0x2
   530c8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   530c9:	05 b4 02 90 05       	add    eax,0x59002b4
   530ce:	a2 01 9e 05 a0 01 2e 	movabs ds:0xbc052e01a0059e01,al
   530d5:	05 bc 
   530d7:	02 2e                	add    ch,BYTE PTR [rsi]
   530d9:	05 be 02 00 02       	add    eax,0x20002be
   530de:	04 04                	add    al,0x4
   530e0:	4a 05 bc 02 00 02    	rex.WX add rax,0x20002bc
   530e6:	04 04                	add    al,0x4
   530e8:	66 00 02             	data16 add BYTE PTR [rdx],al
   530eb:	04 05                	add    al,0x5
   530ed:	06                   	(bad)  
   530ee:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   530f1:	04 06                	add    al,0x6
   530f3:	74 05                	je     530fa <__abi_tag-0x3ad2a2>
   530f5:	01 00                	add    DWORD PTR [rax],eax
   530f7:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   530fa:	06                   	(bad)  
   530fb:	58                   	pop    rax
   530fc:	05 04 83 05 01       	add    eax,0x1058304
   53101:	66 05 11 00          	add    ax,0x11
   53105:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53108:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5310e:	01 08                	add    DWORD PTR [rax],ecx
   53110:	3c 05                	cmp    al,0x5
   53112:	18 00                	sbb    BYTE PTR [rax],al
   53114:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53117:	66 05 22 00          	add    ax,0x22
   5311b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5311e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   53124:	02 29                	add    ch,BYTE PTR [rcx]
   53126:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5263930 <_end+0x4159d70>
   5312c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5312f:	17                   	(bad)  
   53130:	00 02                	add    BYTE PTR [rdx],al
   53132:	04 01                	add    al,0x1
   53134:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5313a:	01 08                	add    DWORD PTR [rax],ecx
   5313c:	3c 05                	cmp    al,0x5
   5313e:	06                   	(bad)  
   5313f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   53146:	05 01 
   53148:	5b                   	pop    rbx
   53149:	05 08 21 05 01       	add    eax,0x1052108
   5314e:	90                   	nop
   5314f:	05 1a 00 02 04       	add    eax,0x402001a
   53154:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   53157:	18 00                	sbb    BYTE PTR [rax],al
   53159:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5315c:	66 05 04 83          	add    ax,0x8304
   53160:	05 01 66 05 11       	add    eax,0x11056601
   53165:	00 02                	add    BYTE PTR [rdx],al
   53167:	04 01                	add    al,0x1
   53169:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5316f:	01 08                	add    DWORD PTR [rax],ecx
   53171:	3c 05                	cmp    al,0x5
   53173:	18 00                	sbb    BYTE PTR [rax],al
   53175:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53178:	66 05 22 00          	add    ax,0x22
   5317c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5317f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   53185:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210ac18c <_end+0x1ffa25cc>
   5318b:	00 02                	add    BYTE PTR [rdx],al
   5318d:	04 01                	add    al,0x1
   5318f:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   53195:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53198:	04 83                	add    al,0x83
   5319a:	05 01 66 05 11       	add    eax,0x11056601
   5319f:	00 02                	add    BYTE PTR [rdx],al
   531a1:	04 01                	add    al,0x1
   531a3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   531a9:	01 08                	add    DWORD PTR [rax],ecx
   531ab:	3c 05                	cmp    al,0x5
   531ad:	18 00                	sbb    BYTE PTR [rax],al
   531af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   531b2:	66 05 22 00          	add    ax,0x22
   531b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   531b9:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   531bf:	9f                   	lahf   
   531c0:	05 0b 9e 05 05       	add    eax,0x5059e0b
   531c5:	bb 05 01 66 05       	mov    ebx,0x5660105
   531ca:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 137833d6 <_end+0x12679816>
   531d1:	05 01 66 2f 05       	add    eax,0x52f6601
   531d6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   531db:	05 10 08 21 05       	add    eax,0x5210810
   531e0:	04 9f                	add    al,0x9f
   531e2:	05 01 66 05 17       	add    eax,0x17056601
   531e7:	00 02                	add    BYTE PTR [rdx],al
   531e9:	04 01                	add    al,0x1
   531eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   531f1:	01 08                	add    DWORD PTR [rax],ecx
   531f3:	3c 05                	cmp    al,0x5
   531f5:	0d f2 05 01 00       	or     eax,0x105f2
   531fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   531fd:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4073214 <_end+0x2f69654>
   53203:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   53207:	00 02                	add    BYTE PTR [rdx],al
   53209:	04 03                	add    al,0x3
   5320b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   53211:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   53214:	17                   	(bad)  
   53215:	00 02                	add    BYTE PTR [rdx],al
   53217:	04 01                	add    al,0x1
   53219:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5321f:	01 08                	add    DWORD PTR [rax],ecx
   53221:	3c 05                	cmp    al,0x5
   53223:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   53229:	2f                   	(bad)  
   5322a:	23 05 09 9e 05 95    	and    eax,DWORD PTR [rip+0xffffffff95059e09]        # ffffffff950ad039 <_end+0xffffffff93fa3479>
   53230:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   53237:	3c 05                	cmp    al,0x5
   53239:	76 d6                	jbe    53211 <__abi_tag-0x3ad18b>
   5323b:	05 58 d6 05 3e       	add    eax,0x3e05d658
   53240:	3c 05                	cmp    al,0x5
   53242:	97                   	xchg   edi,eax
   53243:	01 ac 05 9f 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019f],ebp
   5324a:	a1 01 00 02 04 03 66 	movabs eax,ds:0x9f05660304020001
   53251:	05 9f 
   53253:	01 00                	add    DWORD PTR [rax],eax
   53255:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53258:	66 00 02             	data16 add BYTE PTR [rdx],al
   5325b:	04 04                	add    al,0x4
   5325d:	06                   	(bad)  
   5325e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   53261:	04 05                	add    al,0x5
   53263:	74 05                	je     5326a <__abi_tag-0x3ad132>
   53265:	01 00                	add    DWORD PTR [rax],eax
   53267:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5326a:	06                   	(bad)  
   5326b:	58                   	pop    rax
   5326c:	05 04 83 05 01       	add    eax,0x1058304
   53271:	66 05 11 00          	add    ax,0x11
   53275:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53278:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   5327e:	01 08                	add    DWORD PTR [rax],ecx
   53280:	3c 05                	cmp    al,0x5
   53282:	18 00                	sbb    BYTE PTR [rax],al
   53284:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53287:	66 05 22 00          	add    ax,0x22
   5328b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5328e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   53294:	02 29                	add    ch,BYTE PTR [rcx]
   53296:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5263aa0 <_end+0x4159ee0>
   5329c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5329f:	17                   	(bad)  
   532a0:	00 02                	add    BYTE PTR [rdx],al
   532a2:	04 01                	add    al,0x1
   532a4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   532aa:	01 08                	add    DWORD PTR [rax],ecx
   532ac:	3c 05                	cmp    al,0x5
   532ae:	06                   	(bad)  
   532af:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   532b6:	05 01 
   532b8:	00 02                	add    BYTE PTR [rdx],al
   532ba:	04 03                	add    al,0x3
   532bc:	5c                   	pop    rsp
   532bd:	05 13 00 02 04       	add    eax,0x4020013
   532c2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   532c6:	00 02                	add    BYTE PTR [rdx],al
   532c8:	04 03                	add    al,0x3
   532ca:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   532d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   532d3:	17                   	(bad)  
   532d4:	00 02                	add    BYTE PTR [rdx],al
   532d6:	04 01                	add    al,0x1
   532d8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   532de:	01 08                	add    DWORD PTR [rax],ecx
   532e0:	3c 05                	cmp    al,0x5
   532e2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   532e8:	11 22                	adc    DWORD PTR [rdx],esp
   532ea:	05 5d 02 3a 12       	add    eax,0x123a025d
   532ef:	05 5f 00 02 04       	add    eax,0x402005f
   532f4:	05 4a 05 5d 00       	add    eax,0x5d054a
   532f9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   53300:	06                   	(bad)  
   53301:	06                   	(bad)  
   53302:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   53305:	04 07                	add    al,0x7
   53307:	74 05                	je     5330e <__abi_tag-0x3ad08e>
   53309:	01 00                	add    DWORD PTR [rax],eax
   5330b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   5330e:	06                   	(bad)  
   5330f:	58                   	pop    rax
   53310:	05 04 83 05 01       	add    eax,0x1058304
   53315:	66 05 11 00          	add    ax,0x11
   53319:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5331c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   53322:	01 08                	add    DWORD PTR [rax],ecx
   53324:	3c 05                	cmp    al,0x5
   53326:	18 00                	sbb    BYTE PTR [rax],al
   53328:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5332b:	66 05 22 00          	add    ax,0x22
   5332f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53332:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   53338:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   5333b:	13 00                	adc    eax,DWORD PTR [rax]
   5333d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53340:	74 05                	je     53347 <__abi_tag-0x3ad055>
   53342:	04 00                	add    al,0x0
   53344:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53347:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   5334d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   53350:	17                   	(bad)  
   53351:	00 02                	add    BYTE PTR [rdx],al
   53353:	04 01                	add    al,0x1
   53355:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5335b:	01 08                	add    DWORD PTR [rax],ecx
   5335d:	3c 05                	cmp    al,0x5
   5335f:	0d ba 05 08 22       	or     eax,0x220805ba
   53364:	05 0c 02 58 13       	add    eax,0x1358020c
   53369:	05 04 08 21 05       	add    eax,0x5210804
   5336e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53371:	17                   	(bad)  
   53372:	00 02                	add    BYTE PTR [rdx],al
   53374:	04 01                	add    al,0x1
   53376:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5337c:	01 08                	add    DWORD PTR [rax],ecx
   5337e:	3c 05                	cmp    al,0x5
   53380:	01 f4                	add    esp,esi
   53382:	05 0d 3a 05 11       	add    eax,0x11053a0d
   53387:	23 05 5d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025d]        # 123f35ea <_end+0x112e9a2a>
   5338d:	05 5f 00 02 04       	add    eax,0x402005f
   53392:	05 4a 05 5d 00       	add    eax,0x5d054a
   53397:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   5339e:	06                   	(bad)  
   5339f:	06                   	(bad)  
   533a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   533a3:	04 07                	add    al,0x7
   533a5:	74 05                	je     533ac <__abi_tag-0x3acff0>
   533a7:	01 00                	add    DWORD PTR [rax],eax
   533a9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   533ac:	06                   	(bad)  
   533ad:	58                   	pop    rax
   533ae:	05 04 83 05 01       	add    eax,0x1058304
   533b3:	66 05 11 00          	add    ax,0x11
   533b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   533ba:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   533c0:	01 08                	add    DWORD PTR [rax],ecx
   533c2:	3c 05                	cmp    al,0x5
   533c4:	18 00                	sbb    BYTE PTR [rax],al
   533c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   533c9:	66 05 22 00          	add    ax,0x22
   533cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   533d0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   533d6:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   533d9:	13 00                	adc    eax,DWORD PTR [rax]
   533db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   533de:	74 05                	je     533e5 <__abi_tag-0x3acfb7>
   533e0:	04 00                	add    al,0x0
   533e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   533e5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   533eb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   533ee:	17                   	(bad)  
   533ef:	00 02                	add    BYTE PTR [rdx],al
   533f1:	04 01                	add    al,0x1
   533f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   533f9:	01 08                	add    DWORD PTR [rax],ecx
   533fb:	3c 05                	cmp    al,0x5
   533fd:	0d ba 05 08 22       	or     eax,0x220805ba
   53402:	05 0c 02 58 13       	add    eax,0x1358020c
   53407:	05 04 08 21 05       	add    eax,0x5210804
   5340c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5340f:	17                   	(bad)  
   53410:	00 02                	add    BYTE PTR [rdx],al
   53412:	04 01                	add    al,0x1
   53414:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5341a:	01 08                	add    DWORD PTR [rax],ecx
   5341c:	3c 05                	cmp    al,0x5
   5341e:	01 f4                	add    esp,esi
   53420:	05 0d 3a 05 08       	add    eax,0x8053a0d
   53425:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 230ac42c <_end+0x21fa286c>
   5342b:	00 02                	add    BYTE PTR [rdx],al
   5342d:	04 01                	add    al,0x1
   5342f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   53435:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53438:	04 83                	add    al,0x83
   5343a:	05 01 66 05 11       	add    eax,0x11056601
   5343f:	00 02                	add    BYTE PTR [rdx],al
   53441:	04 01                	add    al,0x1
   53443:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   53449:	01 08                	add    DWORD PTR [rax],ecx
   5344b:	3c 05                	cmp    al,0x5
   5344d:	18 00                	sbb    BYTE PTR [rax],al
   5344f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53452:	66 05 22 00          	add    ax,0x22
   53456:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53459:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5345f:	02 29                	add    ch,BYTE PTR [rcx]
   53461:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5263c6b <_end+0x415a0ab>
   53467:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5346a:	17                   	(bad)  
   5346b:	00 02                	add    BYTE PTR [rdx],al
   5346d:	04 01                	add    al,0x1
   5346f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53475:	01 08                	add    DWORD PTR [rax],ecx
   53477:	3c 05                	cmp    al,0x5
   53479:	06                   	(bad)  
   5347a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   53481:	05 01 
   53483:	5b                   	pop    rbx
   53484:	05 09 21 05 1b       	add    eax,0x1b052109
   53489:	90                   	nop
   5348a:	05 07 82 05 25       	add    eax,0x25058207
   5348f:	4a 05 2e 90 05 23    	rex.WX add rax,0x2305902e
   53495:	90                   	nop
   53496:	05 21 2e 05 01       	add    eax,0x1052e21
   5349b:	2e 05 38 00 02 04    	cs add eax,0x4020038
   534a1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   534a4:	36 00 02             	ss add BYTE PTR [rdx],al
   534a7:	04 01                	add    al,0x1
   534a9:	66 05 04 83          	add    ax,0x8304
   534ad:	05 01 66 05 11       	add    eax,0x11056601
   534b2:	00 02                	add    BYTE PTR [rdx],al
   534b4:	04 01                	add    al,0x1
   534b6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   534bc:	01 08                	add    DWORD PTR [rax],ecx
   534be:	3c 05                	cmp    al,0x5
   534c0:	18 00                	sbb    BYTE PTR [rax],al
   534c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   534c5:	66 05 22 00          	add    ax,0x22
   534c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   534cc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   534d2:	02 29                	add    ch,BYTE PTR [rcx]
   534d4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5263cde <_end+0x415a11e>
   534da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   534dd:	17                   	(bad)  
   534de:	00 02                	add    BYTE PTR [rdx],al
   534e0:	04 01                	add    al,0x1
   534e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   534e8:	01 08                	add    DWORD PTR [rax],ecx
   534ea:	3c 05                	cmp    al,0x5
   534ec:	06                   	(bad)  
   534ed:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   534f4:	05 08 
   534f6:	5c                   	pop    rsp
   534f7:	05 51 74 05 08       	add    eax,0x8057451
   534fc:	9e                   	sahf   
   534fd:	05 0c 02 36 13       	add    eax,0x1336020c
   53502:	05 04 08 21 05       	add    eax,0x5210804
   53507:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5350a:	17                   	(bad)  
   5350b:	00 02                	add    BYTE PTR [rdx],al
   5350d:	04 01                	add    al,0x1
   5350f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53515:	01 08                	add    DWORD PTR [rax],ecx
   53517:	3c 05                	cmp    al,0x5
   53519:	01 d7                	add    edi,edx
   5351b:	05 0d 2d 05 06       	add    eax,0x6052d0d
   53520:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ac527 <_end+0x1dfa2967>
   53526:	00 02                	add    BYTE PTR [rdx],al
   53528:	04 01                	add    al,0x1
   5352a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   53530:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53533:	04 4b                	add    al,0x4b
   53535:	05 01 66 05 11       	add    eax,0x11056601
   5353a:	00 02                	add    BYTE PTR [rdx],al
   5353c:	04 01                	add    al,0x1
   5353e:	82                   	(bad)  
   5353f:	05 1b 00 02 04       	add    eax,0x402001b
   53544:	01 08                	add    DWORD PTR [rax],ecx
   53546:	3c 05                	cmp    al,0x5
   53548:	18 00                	sbb    BYTE PTR [rax],al
   5354a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5354d:	66 05 22 00          	add    ax,0x22
   53551:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53554:	82                   	(bad)  
   53555:	05 08 34 05 0c       	add    eax,0xc053408
   5355a:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   5355d:	05 04 08 21 05       	add    eax,0x5210804
   53562:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53565:	17                   	(bad)  
   53566:	00 02                	add    BYTE PTR [rdx],al
   53568:	04 01                	add    al,0x1
   5356a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53570:	01 08                	add    DWORD PTR [rax],ecx
   53572:	3c 05                	cmp    al,0x5
   53574:	0d ba 05 08 22       	or     eax,0x220805ba
   53579:	05 0c 02 2e 13       	add    eax,0x132e020c
   5357e:	05 04 08 21 05       	add    eax,0x5210804
   53583:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53586:	17                   	(bad)  
   53587:	00 02                	add    BYTE PTR [rdx],al
   53589:	04 01                	add    al,0x1
   5358b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53591:	01 08                	add    DWORD PTR [rax],ecx
   53593:	3c 05                	cmp    al,0x5
   53595:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   5359b:	06                   	(bad)  
   5359c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0ac5a3 <_end+0x1dfa29e3>
   535a2:	00 02                	add    BYTE PTR [rdx],al
   535a4:	04 01                	add    al,0x1
   535a6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   535ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   535af:	04 4b                	add    al,0x4b
   535b1:	05 01 66 05 11       	add    eax,0x11056601
   535b6:	00 02                	add    BYTE PTR [rdx],al
   535b8:	04 01                	add    al,0x1
   535ba:	82                   	(bad)  
   535bb:	05 1b 00 02 04       	add    eax,0x402001b
   535c0:	01 08                	add    DWORD PTR [rax],ecx
   535c2:	3c 05                	cmp    al,0x5
   535c4:	18 00                	sbb    BYTE PTR [rax],al
   535c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   535c9:	66 05 22 00          	add    ax,0x22
   535cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   535d0:	82                   	(bad)  
   535d1:	05 01 33 05 07       	add    eax,0x7053301
   535d6:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 120ac5ef <_end+0x10fa2a2f>
   535dc:	90                   	nop
   535dd:	05 01 2e 05 2a       	add    eax,0x2a052e01
   535e2:	00 02                	add    BYTE PTR [rdx],al
   535e4:	04 01                	add    al,0x1
   535e6:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   535ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   535ef:	04 83                	add    al,0x83
   535f1:	05 01 66 05 11       	add    eax,0x11056601
   535f6:	00 02                	add    BYTE PTR [rdx],al
   535f8:	04 01                	add    al,0x1
   535fa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   53600:	01 08                	add    DWORD PTR [rax],ecx
   53602:	3c 05                	cmp    al,0x5
   53604:	18 00                	sbb    BYTE PTR [rax],al
   53606:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53609:	66 05 22 00          	add    ax,0x22
   5360d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53610:	4a 05 3e 30 05 08    	rex.WX add rax,0x805303e
   53616:	9e                   	sahf   
   53617:	05 0c 02 35 13       	add    eax,0x1335020c
   5361c:	05 04 08 21 05       	add    eax,0x5210804
   53621:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53624:	17                   	(bad)  
   53625:	00 02                	add    BYTE PTR [rdx],al
   53627:	04 01                	add    al,0x1
   53629:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5362f:	01 08                	add    DWORD PTR [rax],ecx
   53631:	3c 05                	cmp    al,0x5
   53633:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   53639:	06                   	(bad)  
   5363a:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0ac641 <_end+0x1dfa2a81>
   53640:	00 02                	add    BYTE PTR [rdx],al
   53642:	04 01                	add    al,0x1
   53644:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5364a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5364d:	04 4b                	add    al,0x4b
   5364f:	05 01 66 05 11       	add    eax,0x11056601
   53654:	00 02                	add    BYTE PTR [rdx],al
   53656:	04 01                	add    al,0x1
   53658:	82                   	(bad)  
   53659:	05 1b 00 02 04       	add    eax,0x402001b
   5365e:	01 08                	add    DWORD PTR [rax],ecx
   53660:	3c 05                	cmp    al,0x5
   53662:	18 00                	sbb    BYTE PTR [rax],al
   53664:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53667:	66 05 22 00          	add    ax,0x22
   5366b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5366e:	82                   	(bad)  
   5366f:	05 01 33 05 06       	add    eax,0x6053301
   53674:	21 05 01 9e 05 2c    	and    DWORD PTR [rip+0x2c059e01],eax        # 2c0ad47b <_end+0x2afa38bb>
   5367a:	00 02                	add    BYTE PTR [rdx],al
   5367c:	04 01                	add    al,0x1
   5367e:	58                   	pop    rax
   5367f:	05 2a 00 02 04       	add    eax,0x402002a
   53684:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53687:	04 83                	add    al,0x83
   53689:	05 01 66 05 11       	add    eax,0x11056601
   5368e:	00 02                	add    BYTE PTR [rdx],al
   53690:	04 01                	add    al,0x1
   53692:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   53698:	01 08                	add    DWORD PTR [rax],ecx
   5369a:	3c 05                	cmp    al,0x5
   5369c:	18 00                	sbb    BYTE PTR [rax],al
   5369e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   536a1:	66 05 22 00          	add    ax,0x22
   536a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   536a8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   536ae:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   536b1:	05 04 08 21 05       	add    eax,0x5210804
   536b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   536b9:	17                   	(bad)  
   536ba:	00 02                	add    BYTE PTR [rdx],al
   536bc:	04 01                	add    al,0x1
   536be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   536c4:	01 08                	add    DWORD PTR [rax],ecx
   536c6:	3c 05                	cmp    al,0x5
   536c8:	01 d8                	add    eax,ebx
   536ca:	05 0d 3a 05 07       	add    eax,0x7053a0d
   536cf:	23 05 13 90 05 12    	and    eax,DWORD PTR [rip+0x12059013]        # 120ac6e8 <_end+0x10fa2b28>
   536d5:	90                   	nop
   536d6:	05 01 2e 05 27       	add    eax,0x27052e01
   536db:	00 02                	add    BYTE PTR [rdx],al
   536dd:	04 01                	add    al,0x1
   536df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   536e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   536e8:	04 83                	add    al,0x83
   536ea:	05 01 66 05 11       	add    eax,0x11056601
   536ef:	00 02                	add    BYTE PTR [rdx],al
   536f1:	04 01                	add    al,0x1
   536f3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   536f9:	01 08                	add    DWORD PTR [rax],ecx
   536fb:	3c 05                	cmp    al,0x5
   536fd:	18 00                	sbb    BYTE PTR [rax],al
   536ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53702:	66 05 22 00          	add    ax,0x22
   53706:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53709:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   5370f:	02 29                	add    ch,BYTE PTR [rcx]
   53711:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5263f1b <_end+0x415a35b>
   53717:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5371a:	17                   	(bad)  
   5371b:	00 02                	add    BYTE PTR [rdx],al
   5371d:	04 01                	add    al,0x1
   5371f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53725:	01 08                	add    DWORD PTR [rax],ecx
   53727:	3c 05                	cmp    al,0x5
   53729:	06                   	(bad)  
   5372a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
   53731:	05 10 
   53733:	5c                   	pop    rsp
   53734:	05 16 9f 05 0b       	add    eax,0xb059f16
   53739:	9e                   	sahf   
   5373a:	05 05 bb 05 01       	add    eax,0x105bb05
   5373f:	66 05 0f 83          	add    ax,0x830f
   53743:	05 7d 08 66 05       	add    eax,0x566087d
   53748:	5c                   	pop    rsp
   53749:	9e                   	sahf   
   5374a:	05 d9 01 3c 05       	add    eax,0x53c01d9
   5374f:	8c 01                	mov    WORD PTR [rcx],es
   53751:	d6                   	(bad)  
   53752:	05 8e 01 3c 05       	add    eax,0x53c018e
   53757:	bf 01 d6 05 a6       	mov    edi,0xa605d601
   5375c:	01 d6                	add    esi,edx
   5375e:	05 8c 01 3c 05       	add    eax,0x53c018c
   53763:	db 01                	fild   DWORD PTR [rcx]
   53765:	ac                   	lods   al,BYTE PTR ds:[rsi]
   53766:	05 0f 74 05 05       	add    eax,0x505740f
   5376b:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   5376e:	05 01 66 2f 05       	add    eax,0x52f6601
   53773:	15 2b 05 0c 24       	adc    eax,0x240c052b
   53778:	05 10 08 21 05       	add    eax,0x5210810
   5377d:	04 9f                	add    al,0x9f
   5377f:	05 01 66 05 17       	add    eax,0x17056601
   53784:	00 02                	add    BYTE PTR [rdx],al
   53786:	04 01                	add    al,0x1
   53788:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   5378e:	01 08                	add    DWORD PTR [rax],ecx
   53790:	3c 05                	cmp    al,0x5
   53792:	01 d7                	add    edi,edx
   53794:	05 0d 2d 05 08       	add    eax,0x8052d0d
   53799:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 230ac7a0 <_end+0x21fa2be0>
   5379f:	00 02                	add    BYTE PTR [rdx],al
   537a1:	04 01                	add    al,0x1
   537a3:	58                   	pop    rax
   537a4:	05 21 00 02 04       	add    eax,0x4020021
   537a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   537ac:	04 83                	add    al,0x83
   537ae:	05 01 66 05 11       	add    eax,0x11056601
   537b3:	00 02                	add    BYTE PTR [rdx],al
   537b5:	04 01                	add    al,0x1
   537b7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   537bd:	01 08                	add    DWORD PTR [rax],ecx
   537bf:	3c 05                	cmp    al,0x5
   537c1:	18 00                	sbb    BYTE PTR [rax],al
   537c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   537c6:	66 05 22 00          	add    ax,0x22
   537ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   537cd:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   537d3:	9f                   	lahf   
   537d4:	05 0b 9e 05 05       	add    eax,0x5059e0b
   537d9:	bb 05 01 66 05       	mov    ebx,0x5660105
   537de:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136d39ea <_end+0x125c9e2a>
   537e5:	05 01 66 2f 05       	add    eax,0x52f6601
   537ea:	15 2b 05 0c 24       	adc    eax,0x240c052b
   537ef:	05 10 08 21 05       	add    eax,0x5210810
   537f4:	04 9f                	add    al,0x9f
   537f6:	05 01 66 05 17       	add    eax,0x17056601
   537fb:	00 02                	add    BYTE PTR [rdx],al
   537fd:	04 01                	add    al,0x1
   537ff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53805:	01 08                	add    DWORD PTR [rax],ecx
   53807:	3c 05                	cmp    al,0x5
   53809:	01 03                	add    DWORD PTR [rbx],eax
   5380b:	75 d6                	jne    537e3 <__abi_tag-0x3acbb9>
   5380d:	05 0d 03 0b 58       	add    eax,0x580b030d
   53812:	05 01 03 75 20       	add    eax,0x20750301
   53817:	05 10 03 0e 58       	add    eax,0x580e0310
   5381c:	05 16 9f 05 0b       	add    eax,0xb059f16
   53821:	9e                   	sahf   
   53822:	05 05 bb 05 01       	add    eax,0x105bb05
   53827:	66 05 0f 4b          	add    ax,0x4b0f
   5382b:	05 05 02 68 13       	add    eax,0x13680205
   53830:	05 01 66 2f 05       	add    eax,0x52f6601
   53835:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5383a:	05 10 08 21 05       	add    eax,0x5210810
   5383f:	04 9f                	add    al,0x9f
   53841:	05 01 66 05 17       	add    eax,0x17056601
   53846:	00 02                	add    BYTE PTR [rdx],al
   53848:	04 01                	add    al,0x1
   5384a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53850:	01 08                	add    DWORD PTR [rax],ecx
   53852:	3c 05                	cmp    al,0x5
   53854:	01 03                	add    DWORD PTR [rbx],eax
   53856:	6a d6                	push   0xffffffffffffffd6
   53858:	05 0d 03 16 58       	add    eax,0x5816030d
   5385d:	05 01 03 6a 20       	add    eax,0x206a0301
   53862:	05 10 03 1a 58       	add    eax,0x581a0310
   53867:	05 16 9f 05 0b       	add    eax,0xb059f16
   5386c:	9e                   	sahf   
   5386d:	05 05 bb 05 01       	add    eax,0x105bb05
   53872:	66 05 0f 83          	add    ax,0x830f
   53876:	05 7d 08 66 05       	add    eax,0x566087d
   5387b:	5c                   	pop    rsp
   5387c:	9e                   	sahf   
   5387d:	05 d9 01 3c 05       	add    eax,0x53c01d9
   53882:	8c 01                	mov    WORD PTR [rcx],es
   53884:	d6                   	(bad)  
   53885:	05 8e 01 3c 05       	add    eax,0x53c018e
   5388a:	bf 01 d6 05 a6       	mov    edi,0xa605d601
   5388f:	01 d6                	add    esi,edx
   53891:	05 8c 01 3c 05       	add    eax,0x53c018c
   53896:	db 01                	fild   DWORD PTR [rcx]
   53898:	ac                   	lods   al,BYTE PTR ds:[rsi]
   53899:	05 0f 74 05 05       	add    eax,0x505740f
   5389e:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   538a1:	05 01 66 2f 05       	add    eax,0x52f6601
   538a6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   538ab:	05 10 08 21 05       	add    eax,0x5210810
   538b0:	04 9f                	add    al,0x9f
   538b2:	05 01 66 05 17       	add    eax,0x17056601
   538b7:	00 02                	add    BYTE PTR [rdx],al
   538b9:	04 01                	add    al,0x1
   538bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   538c1:	01 08                	add    DWORD PTR [rax],ecx
   538c3:	3c 05                	cmp    al,0x5
   538c5:	01 d7                	add    edi,edx
   538c7:	05 0d 2d 05 2f       	add    eax,0x2f052d0d
   538cc:	22 05 09 9e 05 95    	and    al,BYTE PTR [rip+0xffffffff95059e09]        # ffffffff950ad6db <_end+0xffffffff93fa3b1b>
   538d2:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   538d9:	3c 05                	cmp    al,0x5
   538db:	76 d6                	jbe    538b3 <__abi_tag-0x3acae9>
   538dd:	05 58 d6 05 3e       	add    eax,0x3e05d658
   538e2:	3c 05                	cmp    al,0x5
   538e4:	97                   	xchg   edi,eax
   538e5:	01 ac 05 9f 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019f],ebp
   538ec:	a1 01 00 02 04 03 66 	movabs eax,ds:0x9f05660304020001
   538f3:	05 9f 
   538f5:	01 00                	add    DWORD PTR [rax],eax
   538f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   538fa:	66 00 02             	data16 add BYTE PTR [rdx],al
   538fd:	04 04                	add    al,0x4
   538ff:	06                   	(bad)  
   53900:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   53903:	04 05                	add    al,0x5
   53905:	74 05                	je     5390c <__abi_tag-0x3aca90>
   53907:	01 00                	add    DWORD PTR [rax],eax
   53909:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   5390c:	06                   	(bad)  
   5390d:	58                   	pop    rax
   5390e:	05 04 83 05 01       	add    eax,0x1058304
   53913:	66 05 11 00          	add    ax,0x11
   53917:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5391a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   53920:	01 08                	add    DWORD PTR [rax],ecx
   53922:	3c 05                	cmp    al,0x5
   53924:	18 00                	sbb    BYTE PTR [rax],al
   53926:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53929:	66 05 22 00          	add    ax,0x22
   5392d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53930:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   53936:	9f                   	lahf   
   53937:	05 0b 9e 05 05       	add    eax,0x5059e0b
   5393c:	bb 05 01 66 05       	mov    ebx,0x5660105
   53941:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13393b4d <_end+0x12289f8d>
   53948:	05 01 66 2f 05       	add    eax,0x52f6601
   5394d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   53952:	05 10 08 21 05       	add    eax,0x5210810
   53957:	04 9f                	add    al,0x9f
   53959:	05 01 66 05 17       	add    eax,0x17056601
   5395e:	00 02                	add    BYTE PTR [rdx],al
   53960:	04 01                	add    al,0x1
   53962:	82                   	(bad)  
   53963:	05 25 00 02 04       	add    eax,0x4020025
   53968:	01 08                	add    DWORD PTR [rax],ecx
   5396a:	3c 05                	cmp    al,0x5
   5396c:	10 08                	adc    BYTE PTR [rax],cl
   5396e:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b0ad88a <_end+0x9fa3cca>
   53974:	9e                   	sahf   
   53975:	05 05 bb 05 01       	add    eax,0x105bb05
   5397a:	66 05 0f 4b          	add    ax,0x4b0f
   5397e:	05 05 02 34 13       	add    eax,0x13340205
   53983:	05 01 66 2f 05       	add    eax,0x52f6601
   53988:	15 2b 05 0c 24       	adc    eax,0x240c052b
   5398d:	05 10 08 21 05       	add    eax,0x5210810
   53992:	04 9f                	add    al,0x9f
   53994:	05 01 66 05 17       	add    eax,0x17056601
   53999:	00 02                	add    BYTE PTR [rdx],al
   5399b:	04 01                	add    al,0x1
   5399d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   539a3:	01 08                	add    DWORD PTR [rax],ecx
   539a5:	3c 05                	cmp    al,0x5
   539a7:	0d 03 75 f2 03       	or     eax,0x3f27503
   539ac:	0b 3c 05 10 24 05 16 	or     edi,DWORD PTR [rax*1+0x16052410]
   539b3:	9f                   	lahf   
   539b4:	05 0b 9e 05 05       	add    eax,0x5059e0b
   539b9:	bb 05 01 66 05       	mov    ebx,0x5660105
   539be:	0f 83 05 78 08 66    	jae    660db1c9 <_end+0x64fd1609>
   539c4:	05 57 9e 05 d4       	add    eax,0xd4059e57
   539c9:	01 3c 05 87 01 d6 05 	add    DWORD PTR [rax*1+0x5d60187],edi
   539d0:	89 01                	mov    DWORD PTR [rcx],eax
   539d2:	3c 05                	cmp    al,0x5
   539d4:	ba 01 d6 05 a1       	mov    edx,0xa105d601
   539d9:	01 d6                	add    esi,edx
   539db:	05 87 01 3c 05       	add    eax,0x53c0187
   539e0:	d6                   	(bad)  
   539e1:	01 ac 05 0f 74 05 05 	add    DWORD PTR [rbp+rax*1+0x505740f],ebp
   539e8:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   539eb:	05 01 66 2f 05       	add    eax,0x52f6601
   539f0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   539f5:	05 10 08 21 05       	add    eax,0x5210810
   539fa:	04 9f                	add    al,0x9f
   539fc:	05 01 66 05 17       	add    eax,0x17056601
   53a01:	00 02                	add    BYTE PTR [rdx],al
   53a03:	04 01                	add    al,0x1
   53a05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53a0b:	01 08                	add    DWORD PTR [rax],ecx
   53a0d:	3c 05                	cmp    al,0x5
   53a0f:	0d f2 05 19 00       	or     eax,0x1905f2
   53a14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53a17:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 4073a4d <_end+0x2f69e8d>
   53a1d:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   53a23:	04 03                	add    al,0x3
   53a25:	3c 05                	cmp    al,0x5
   53a27:	18 00                	sbb    BYTE PTR [rax],al
   53a29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53a2c:	74 05                	je     53a33 <__abi_tag-0x3ac969>
   53a2e:	04 00                	add    al,0x0
   53a30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53a33:	3d 05 01 00 02       	cmp    eax,0x2000105
   53a38:	04 03                	add    al,0x3
   53a3a:	66 05 17 00          	add    ax,0x17
   53a3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53a41:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53a47:	01 08                	add    DWORD PTR [rax],ecx
   53a49:	3c 05                	cmp    al,0x5
   53a4b:	0d ba 05 01 00       	or     eax,0x105ba
   53a50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53a53:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4073a6c <_end+0x2f69eac>
   53a59:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   53a5d:	00 02                	add    BYTE PTR [rdx],al
   53a5f:	04 03                	add    al,0x3
   53a61:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   53a67:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   53a6a:	17                   	(bad)  
   53a6b:	00 02                	add    BYTE PTR [rdx],al
   53a6d:	04 01                	add    al,0x1
   53a6f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53a75:	01 08                	add    DWORD PTR [rax],ecx
   53a77:	3c 05                	cmp    al,0x5
   53a79:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   53a7f:	11 22                	adc    DWORD PTR [rdx],esp
   53a81:	05 35 08 82 05       	add    eax,0x5820835
   53a86:	37                   	(bad)  
   53a87:	00 02                	add    BYTE PTR [rdx],al
   53a89:	04 03                	add    al,0x3
   53a8b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   53a91:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   53a94:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   53a97:	06                   	(bad)  
   53a98:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   53a9b:	04 05                	add    al,0x5
   53a9d:	74 05                	je     53aa4 <__abi_tag-0x3ac8f8>
   53a9f:	01 00                	add    DWORD PTR [rax],eax
   53aa1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   53aa4:	06                   	(bad)  
   53aa5:	58                   	pop    rax
   53aa6:	05 04 83 05 01       	add    eax,0x1058304
   53aab:	66 05 11 00          	add    ax,0x11
   53aaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53ab2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   53ab8:	01 08                	add    DWORD PTR [rax],ecx
   53aba:	3c 05                	cmp    al,0x5
   53abc:	18 00                	sbb    BYTE PTR [rax],al
   53abe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53ac1:	66 05 22 00          	add    ax,0x22
   53ac5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53ac8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   53ace:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   53ad1:	05 04 08 21 05       	add    eax,0x5210804
   53ad6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53ad9:	17                   	(bad)  
   53ada:	00 02                	add    BYTE PTR [rdx],al
   53adc:	04 01                	add    al,0x1
   53ade:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53ae4:	01 08                	add    DWORD PTR [rax],ecx
   53ae6:	3c 05                	cmp    al,0x5
   53ae8:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   53aee:	05 04 08 21 05       	add    eax,0x5210804
   53af3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53af6:	17                   	(bad)  
   53af7:	00 02                	add    BYTE PTR [rdx],al
   53af9:	04 01                	add    al,0x1
   53afb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53b01:	01 08                	add    DWORD PTR [rax],ecx
   53b03:	3c 05                	cmp    al,0x5
   53b05:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   53b0b:	2e 41 05 08 23 05 01 	cs rex.B add eax,0x1052308
   53b12:	90                   	nop
   53b13:	05 1a 00 02 04       	add    eax,0x402001a
   53b18:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   53b1b:	18 00                	sbb    BYTE PTR [rax],al
   53b1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53b20:	66 05 04 83          	add    ax,0x8304
   53b24:	05 01 66 05 11       	add    eax,0x11056601
   53b29:	00 02                	add    BYTE PTR [rdx],al
   53b2b:	04 01                	add    al,0x1
   53b2d:	82                   	(bad)  
   53b2e:	05 1b 00 02 04       	add    eax,0x402001b
   53b33:	01 08                	add    DWORD PTR [rax],ecx
   53b35:	3c 05                	cmp    al,0x5
   53b37:	18 00                	sbb    BYTE PTR [rax],al
   53b39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53b3c:	66 05 22 00          	add    ax,0x22
   53b40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53b43:	82                   	(bad)  
   53b44:	05 01 03 0a 2e       	add    eax,0x2e0a0301
   53b49:	05 08 21 05 01       	add    eax,0x1052108
   53b4e:	90                   	nop
   53b4f:	05 1a 00 02 04       	add    eax,0x402001a
   53b54:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   53b57:	18 00                	sbb    BYTE PTR [rax],al
   53b59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53b5c:	66 05 04 83          	add    ax,0x8304
   53b60:	05 01 66 05 11       	add    eax,0x11056601
   53b65:	00 02                	add    BYTE PTR [rdx],al
   53b67:	04 01                	add    al,0x1
   53b69:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   53b6f:	01 08                	add    DWORD PTR [rax],ecx
   53b71:	3c 05                	cmp    al,0x5
   53b73:	18 00                	sbb    BYTE PTR [rax],al
   53b75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53b78:	66 05 22 00          	add    ax,0x22
   53b7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53b7f:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   53b85:	21 05 5a 02 3a 12    	and    DWORD PTR [rip+0x123a025a],eax        # 123f3de5 <_end+0x112ea225>
   53b8b:	05 5c 00 02 04       	add    eax,0x402005c
   53b90:	05 4a 05 5a 00       	add    eax,0x5a054a
   53b95:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   53b9c:	06                   	(bad)  
   53b9d:	06                   	(bad)  
   53b9e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   53ba1:	04 07                	add    al,0x7
   53ba3:	74 05                	je     53baa <__abi_tag-0x3ac7f2>
   53ba5:	01 00                	add    DWORD PTR [rax],eax
   53ba7:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   53baa:	06                   	(bad)  
   53bab:	58                   	pop    rax
   53bac:	05 04 83 05 01       	add    eax,0x1058304
   53bb1:	66 05 11 00          	add    ax,0x11
   53bb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53bb8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   53bbe:	01 08                	add    DWORD PTR [rax],ecx
   53bc0:	3c 05                	cmp    al,0x5
   53bc2:	18 00                	sbb    BYTE PTR [rax],al
   53bc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53bc7:	66 05 22 00          	add    ax,0x22
   53bcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53bce:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   53bd4:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210acbdb <_end+0x1ffa301b>
   53bda:	00 02                	add    BYTE PTR [rdx],al
   53bdc:	04 01                	add    al,0x1
   53bde:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   53be4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53be7:	04 83                	add    al,0x83
   53be9:	05 01 66 05 11       	add    eax,0x11056601
   53bee:	00 02                	add    BYTE PTR [rdx],al
   53bf0:	04 01                	add    al,0x1
   53bf2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   53bf8:	01 08                	add    DWORD PTR [rax],ecx
   53bfa:	3c 05                	cmp    al,0x5
   53bfc:	18 00                	sbb    BYTE PTR [rax],al
   53bfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53c01:	66 05 22 00          	add    ax,0x22
   53c05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53c08:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   53c0e:	9f                   	lahf   
   53c0f:	05 0b 9e 05 05       	add    eax,0x5059e0b
   53c14:	bb 05 01 66 05       	mov    ebx,0x5660105
   53c19:	0f 4b 05 05 02 73 13 	cmovnp eax,DWORD PTR [rip+0x13730205]        # 13783e25 <_end+0x1267a265>
   53c20:	05 01 66 2f 05       	add    eax,0x52f6601
   53c25:	15 2b 05 0c 24       	adc    eax,0x240c052b
   53c2a:	05 10 08 21 05       	add    eax,0x5210810
   53c2f:	04 9f                	add    al,0x9f
   53c31:	05 01 66 05 17       	add    eax,0x17056601
   53c36:	00 02                	add    BYTE PTR [rdx],al
   53c38:	04 01                	add    al,0x1
   53c3a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53c40:	01 08                	add    DWORD PTR [rax],ecx
   53c42:	3c 05                	cmp    al,0x5
   53c44:	0d f2 05 01 00       	or     eax,0x105f2
   53c49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53c4c:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4073c63 <_end+0x2f6a0a3>
   53c52:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   53c56:	00 02                	add    BYTE PTR [rdx],al
   53c58:	04 03                	add    al,0x3
   53c5a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   53c60:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   53c63:	17                   	(bad)  
   53c64:	00 02                	add    BYTE PTR [rdx],al
   53c66:	04 01                	add    al,0x1
   53c68:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53c6e:	01 08                	add    DWORD PTR [rax],ecx
   53c70:	3c 05                	cmp    al,0x5
   53c72:	0d ba 05 08 23       	or     eax,0x230805ba
   53c77:	05 0c 02 31 13       	add    eax,0x1331020c
   53c7c:	05 04 08 21 05       	add    eax,0x5210804
   53c81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53c84:	17                   	(bad)  
   53c85:	00 02                	add    BYTE PTR [rdx],al
   53c87:	04 01                	add    al,0x1
   53c89:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53c8f:	01 08                	add    DWORD PTR [rax],ecx
   53c91:	3c 05                	cmp    al,0x5
   53c93:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   53c99:	09 22                	or     DWORD PTR [rdx],esp
   53c9b:	05 23 90 05 07       	add    eax,0x7059023
   53ca0:	82                   	(bad)  
   53ca1:	05 5c 4a 05 2e       	add    eax,0x2e054a5c
   53ca6:	9e                   	sahf   
   53ca7:	05 d5 01 3c 05       	add    eax,0x53c01d5
   53cac:	6b d6 05             	imul   edx,esi,0x5
   53caf:	6d                   	ins    DWORD PTR es:[rdi],dx
   53cb0:	3c 05                	cmp    al,0x5
   53cb2:	ae                   	scas   al,BYTE PTR es:[rdi]
   53cb3:	01 ac 05 88 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60188],ebp
   53cba:	6b 66 05 d7          	imul   esp,DWORD PTR [rsi+0x5],0xffffffd7
   53cbe:	01 ac 05 d8 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001d8],ebp
   53cc5:	2b 82 05 29 2e 05    	sub    eax,DWORD PTR [rdx+0x52e2905]
   53ccb:	e0 01                	loopne 53cce <__abi_tag-0x3ac6ce>
   53ccd:	2e 05 e2 01 00 02    	cs add eax,0x20001e2
   53cd3:	04 03                	add    al,0x3
   53cd5:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   53cdb:	04 03                	add    al,0x3
   53cdd:	66 00 02             	data16 add BYTE PTR [rdx],al
   53ce0:	04 04                	add    al,0x4
   53ce2:	06                   	(bad)  
   53ce3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   53ce6:	04 05                	add    al,0x5
   53ce8:	74 05                	je     53cef <__abi_tag-0x3ac6ad>
   53cea:	01 00                	add    DWORD PTR [rax],eax
   53cec:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   53cef:	06                   	(bad)  
   53cf0:	58                   	pop    rax
   53cf1:	05 04 83 05 01       	add    eax,0x1058304
   53cf6:	66 05 11 00          	add    ax,0x11
   53cfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53cfd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   53d03:	01 08                	add    DWORD PTR [rax],ecx
   53d05:	3c 05                	cmp    al,0x5
   53d07:	18 00                	sbb    BYTE PTR [rax],al
   53d09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53d0c:	66 05 22 00          	add    ax,0x22
   53d10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53d13:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   53d19:	02 29                	add    ch,BYTE PTR [rcx]
   53d1b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5264525 <_end+0x415a965>
   53d21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53d24:	17                   	(bad)  
   53d25:	00 02                	add    BYTE PTR [rdx],al
   53d27:	04 01                	add    al,0x1
   53d29:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53d2f:	01 08                	add    DWORD PTR [rax],ecx
   53d31:	3c 05                	cmp    al,0x5
   53d33:	06                   	(bad)  
   53d34:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1905220605560d05
   53d3b:	05 19 
   53d3d:	00 02                	add    BYTE PTR [rdx],al
   53d3f:	04 03                	add    al,0x3
   53d41:	5c                   	pop    rsp
   53d42:	05 30 00 02 04       	add    eax,0x4020030
   53d47:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
   53d4d:	04 03                	add    al,0x3
   53d4f:	3c 05                	cmp    al,0x5
   53d51:	18 00                	sbb    BYTE PTR [rax],al
   53d53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53d56:	74 05                	je     53d5d <__abi_tag-0x3ac63f>
   53d58:	04 00                	add    al,0x0
   53d5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53d5d:	3d 05 01 00 02       	cmp    eax,0x2000105
   53d62:	04 03                	add    al,0x3
   53d64:	66 05 17 00          	add    ax,0x17
   53d68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53d6b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53d71:	01 08                	add    DWORD PTR [rax],ecx
   53d73:	3c 05                	cmp    al,0x5
   53d75:	0d ba 05 64 22       	or     eax,0x226405ba
   53d7a:	05 15 d6 05 17       	add    eax,0x1705d615
   53d7f:	3c 05                	cmp    al,0x5
   53d81:	49 d6                	rex.WB (bad) 
   53d83:	05 2f d6 05 15       	add    eax,0x1505d62f
   53d88:	3c 05                	cmp    al,0x5
   53d8a:	05 08 21 05 01       	add    eax,0x1052108
   53d8f:	66 05 42 00          	add    ax,0x42
   53d93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53d96:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   53d9c:	01 74 05 40          	add    DWORD PTR [rbp+rax*1+0x40],esi
   53da0:	00 02                	add    BYTE PTR [rdx],al
   53da2:	04 01                	add    al,0x1
   53da4:	74 05                	je     53dab <__abi_tag-0x3ac5f1>
   53da6:	34 00                	xor    al,0x0
   53da8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53dab:	82                   	(bad)  
   53dac:	05 40 00 02 04       	add    eax,0x4020040
   53db1:	01 9e 05 42 00 02    	add    DWORD PTR [rsi+0x2004205],ebx
   53db7:	04 01                	add    al,0x1
   53db9:	3c 05                	cmp    al,0x5
   53dbb:	41 00 02             	add    BYTE PTR [r10],al
   53dbe:	04 01                	add    al,0x1
   53dc0:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   53dc6:	66 05 17 00          	add    ax,0x17
   53dca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53dcd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53dd3:	01 08                	add    DWORD PTR [rax],ecx
   53dd5:	3c 05                	cmp    al,0x5
   53dd7:	0d f2 05 6c 22       	or     eax,0x226c05f2
   53ddc:	05 15 d6 05 17       	add    eax,0x1705d615
   53de1:	3c 05                	cmp    al,0x5
   53de3:	4d d6                	rex.WRB (bad) 
   53de5:	05 2f d6 05 15       	add    eax,0x1505d62f
   53dea:	3c 05                	cmp    al,0x5
   53dec:	05 08 21 05 01       	add    eax,0x1052108
   53df1:	66 05 3c 00          	add    ax,0x3c
   53df5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53df8:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   53dfe:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
   53e02:	00 02                	add    BYTE PTR [rdx],al
   53e04:	04 01                	add    al,0x1
   53e06:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   53e0c:	01 9e 05 45 00 02    	add    DWORD PTR [rsi+0x2004505],ebx
   53e12:	04 01                	add    al,0x1
   53e14:	3c 05                	cmp    al,0x5
   53e16:	04 59                	add    al,0x59
   53e18:	05 01 66 05 17       	add    eax,0x17056601
   53e1d:	00 02                	add    BYTE PTR [rdx],al
   53e1f:	04 01                	add    al,0x1
   53e21:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53e27:	01 08                	add    DWORD PTR [rax],ecx
   53e29:	3c 05                	cmp    al,0x5
   53e2b:	0d f2 05 62 22       	or     eax,0x226205f2
   53e30:	05 15 d6 05 17       	add    eax,0x1705d615
   53e35:	3c 05                	cmp    al,0x5
   53e37:	48 d6                	rex.W (bad) 
   53e39:	05 2f d6 05 15       	add    eax,0x1505d62f
   53e3e:	3c 05                	cmp    al,0x5
   53e40:	05 08 21 05 01       	add    eax,0x1052108
   53e45:	66 05 37 00          	add    ax,0x37
   53e49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53e4c:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   53e52:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
   53e56:	00 02                	add    BYTE PTR [rdx],al
   53e58:	04 01                	add    al,0x1
   53e5a:	82                   	(bad)  
   53e5b:	05 3f 00 02 04       	add    eax,0x402003f
   53e60:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   53e66:	04 01                	add    al,0x1
   53e68:	66 05 40 00          	add    ax,0x40
   53e6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53e6f:	58                   	pop    rax
   53e70:	05 04 2f 05 01       	add    eax,0x1052f04
   53e75:	66 05 17 00          	add    ax,0x17
   53e79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   53e7c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53e82:	01 08                	add    DWORD PTR [rax],ecx
   53e84:	3c 05                	cmp    al,0x5
   53e86:	0d f2 05 08 22       	or     eax,0x220805f2
   53e8b:	05 0c 02 29 13       	add    eax,0x1329020c
   53e90:	05 04 08 21 05       	add    eax,0x5210804
   53e95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53e98:	17                   	(bad)  
   53e99:	00 02                	add    BYTE PTR [rdx],al
   53e9b:	04 01                	add    al,0x1
   53e9d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53ea3:	01 08                	add    DWORD PTR [rax],ecx
   53ea5:	3c 05                	cmp    al,0x5
   53ea7:	0d ba 05 08 22       	or     eax,0x220805ba
   53eac:	05 0c 02 29 13       	add    eax,0x1329020c
   53eb1:	05 04 08 21 05       	add    eax,0x5210804
   53eb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53eb9:	17                   	(bad)  
   53eba:	00 02                	add    BYTE PTR [rdx],al
   53ebc:	04 01                	add    al,0x1
   53ebe:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53ec4:	01 08                	add    DWORD PTR [rax],ecx
   53ec6:	3c 05                	cmp    al,0x5
   53ec8:	0d ba 05 08 22       	or     eax,0x220805ba
   53ecd:	05 0c 02 29 13       	add    eax,0x1329020c
   53ed2:	05 04 08 21 05       	add    eax,0x5210804
   53ed7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53eda:	17                   	(bad)  
   53edb:	00 02                	add    BYTE PTR [rdx],al
   53edd:	04 01                	add    al,0x1
   53edf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53ee5:	01 08                	add    DWORD PTR [rax],ecx
   53ee7:	3c 05                	cmp    al,0x5
   53ee9:	0d ba 05 01 00       	or     eax,0x105ba
   53eee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53ef1:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4073f08 <_end+0x2f6a348>
   53ef7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   53efb:	00 02                	add    BYTE PTR [rdx],al
   53efd:	04 03                	add    al,0x3
   53eff:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   53f05:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   53f08:	17                   	(bad)  
   53f09:	00 02                	add    BYTE PTR [rdx],al
   53f0b:	04 01                	add    al,0x1
   53f0d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53f13:	01 08                	add    DWORD PTR [rax],ecx
   53f15:	3c 05                	cmp    al,0x5
   53f17:	0d ba 05 08 22       	or     eax,0x220805ba
   53f1c:	05 0c 02 29 13       	add    eax,0x1329020c
   53f21:	05 04 08 21 05       	add    eax,0x5210804
   53f26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53f29:	17                   	(bad)  
   53f2a:	00 02                	add    BYTE PTR [rdx],al
   53f2c:	04 01                	add    al,0x1
   53f2e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53f34:	01 08                	add    DWORD PTR [rax],ecx
   53f36:	3c 05                	cmp    al,0x5
   53f38:	0d ba 05 01 00       	or     eax,0x105ba
   53f3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53f40:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 4073f53 <_end+0x2f6a393>
   53f46:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   53f4a:	00 02                	add    BYTE PTR [rdx],al
   53f4c:	04 03                	add    al,0x3
   53f4e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   53f54:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   53f57:	17                   	(bad)  
   53f58:	00 02                	add    BYTE PTR [rdx],al
   53f5a:	04 01                	add    al,0x1
   53f5c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53f62:	01 08                	add    DWORD PTR [rax],ecx
   53f64:	3c 05                	cmp    al,0x5
   53f66:	0d ba 05 01 00       	or     eax,0x105ba
   53f6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   53f6e:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4073f7e <_end+0x2f6a3be>
   53f74:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   53f78:	00 02                	add    BYTE PTR [rdx],al
   53f7a:	04 03                	add    al,0x3
   53f7c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   53f82:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   53f85:	17                   	(bad)  
   53f86:	00 02                	add    BYTE PTR [rdx],al
   53f88:	04 01                	add    al,0x1
   53f8a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   53f90:	01 08                	add    DWORD PTR [rax],ecx
   53f92:	3c 05                	cmp    al,0x5
   53f94:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   53f9a:	11 22                	adc    DWORD PTR [rdx],esp
   53f9c:	05 17 ad 05 16       	add    eax,0x1605ad17
   53fa1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   53fa2:	05 10 75 05 14       	add    eax,0x14057510
   53fa7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   53fa8:	05 01 74 05 30       	add    eax,0x30057401
   53fad:	00 02                	add    BYTE PTR [rdx],al
   53faf:	04 01                	add    al,0x1
   53fb1:	58                   	pop    rax
   53fb2:	05 51 00 02 04       	add    eax,0x4020051
   53fb7:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   53fbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   53fc0:	06                   	(bad)  
   53fc1:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   53fc7:	74 05                	je     53fce <__abi_tag-0x3ac3ce>
   53fc9:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   53fcd:	2f                   	(bad)  
   53fce:	05 01 74 05 15       	add    eax,0x15057401
   53fd3:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   53fd9:	58                   	pop    rax
   53fda:	05 15 5a 05 01       	add    eax,0x1055a15
   53fdf:	d6                   	(bad)  
   53fe0:	92                   	xchg   edx,eax
   53fe1:	05 15 03 75 2e       	add    eax,0x2e750315
   53fe6:	05 04 03 0c 20       	add    eax,0x200c0304
   53feb:	05 01 66 05 11       	add    eax,0x11056601
   53ff0:	00 02                	add    BYTE PTR [rdx],al
   53ff2:	04 01                	add    al,0x1
   53ff4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   53ffa:	01 08                	add    DWORD PTR [rax],ecx
   53ffc:	3c 05                	cmp    al,0x5
   53ffe:	18 00                	sbb    BYTE PTR [rax],al
   54000:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   54003:	66 05 22 00          	add    ax,0x22
   54007:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5400a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   54010:	02 2e                	add    ch,BYTE PTR [rsi]
   54012:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 526481c <_end+0x415ac5c>
   54018:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   5401b:	17                   	(bad)  
