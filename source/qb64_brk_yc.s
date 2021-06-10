   2ab80:	04 01                	add    al,0x1
   2ab82:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ab88:	01 08                	add    DWORD PTR [rax],ecx
   2ab8a:	3c 05                	cmp    al,0x5
   2ab8c:	06                   	(bad)  
   2ab8d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2ab94:	05 01 
   2ab96:	00 02                	add    BYTE PTR [rdx],al
   2ab98:	04 03                	add    al,0x3
   2ab9a:	5c                   	pop    rsp
   2ab9b:	05 19 00 02 04       	add    eax,0x4020019
   2aba0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2aba4:	00 02                	add    BYTE PTR [rdx],al
   2aba6:	04 03                	add    al,0x3
   2aba8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2abae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2abb1:	17                   	(bad)  
   2abb2:	00 02                	add    BYTE PTR [rdx],al
   2abb4:	04 01                	add    al,0x1
   2abb6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2abbc:	01 08                	add    DWORD PTR [rax],ecx
   2abbe:	3c 05                	cmp    al,0x5
   2abc0:	06                   	(bad)  
   2abc1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2abc8:	05 01 
   2abca:	00 02                	add    BYTE PTR [rdx],al
   2abcc:	04 03                	add    al,0x3
   2abce:	5c                   	pop    rsp
   2abcf:	05 19 00 02 04       	add    eax,0x4020019
   2abd4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2abd8:	00 02                	add    BYTE PTR [rdx],al
   2abda:	04 03                	add    al,0x3
   2abdc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2abe2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2abe5:	17                   	(bad)  
   2abe6:	00 02                	add    BYTE PTR [rdx],al
   2abe8:	04 01                	add    al,0x1
   2abea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2abf0:	01 08                	add    DWORD PTR [rax],ecx
   2abf2:	3c 05                	cmp    al,0x5
   2abf4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2abfa:	29 22                	sub    DWORD PTR [rdx],esp
   2abfc:	05 65 02 2b 12       	add    eax,0x122b0265
   2ac01:	05 11 02 29 12       	add    eax,0x12290211
   2ac06:	05 9d 01 08 2e       	add    eax,0x2e08019d
   2ac0b:	05 9f 01 00 02       	add    eax,0x200019f
   2ac10:	04 07                	add    al,0x7
   2ac12:	4a 05 9d 01 00 02    	rex.WX add rax,0x200019d
   2ac18:	04 07                	add    al,0x7
   2ac1a:	66 00 02             	data16 add BYTE PTR [rdx],al
   2ac1d:	04 08                	add    al,0x8
   2ac1f:	06                   	(bad)  
   2ac20:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2ac23:	04 09                	add    al,0x9
   2ac25:	74 05                	je     2ac2c <__abi_tag-0x3d5770>
   2ac27:	01 00                	add    DWORD PTR [rax],eax
   2ac29:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   2ac2c:	06                   	(bad)  
   2ac2d:	58                   	pop    rax
   2ac2e:	05 04 4b 05 01       	add    eax,0x1054b04
   2ac33:	66 05 11 00          	add    ax,0x11
   2ac37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ac3a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ac40:	01 08                	add    DWORD PTR [rax],ecx
   2ac42:	3c 05                	cmp    al,0x5
   2ac44:	18 00                	sbb    BYTE PTR [rax],al
   2ac46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ac49:	66 05 22 00          	add    ax,0x22
   2ac4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ac50:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   2ac56:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2ac59:	01 00                	add    DWORD PTR [rax],eax
   2ac5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ac5e:	90                   	nop
   2ac5f:	05 22 00 02 04       	add    eax,0x4020022
   2ac64:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
   2ac68:	00 02                	add    BYTE PTR [rdx],al
   2ac6a:	04 03                	add    al,0x3
   2ac6c:	3c 05                	cmp    al,0x5
   2ac6e:	04 00                	add    al,0x0
   2ac70:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ac73:	2f                   	(bad)  
   2ac74:	05 01 00 02 04       	add    eax,0x4020001
   2ac79:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2ac7c:	17                   	(bad)  
   2ac7d:	00 02                	add    BYTE PTR [rdx],al
   2ac7f:	04 01                	add    al,0x1
   2ac81:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ac87:	01 08                	add    DWORD PTR [rax],ecx
   2ac89:	3c 05                	cmp    al,0x5
   2ac8b:	06                   	(bad)  
   2ac8c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   2ac93:	05 08 
   2ac95:	5c                   	pop    rsp
   2ac96:	05 0c 02 29 13       	add    eax,0x1329020c
   2ac9b:	05 04 08 21 05       	add    eax,0x5210804
   2aca0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2aca3:	17                   	(bad)  
   2aca4:	00 02                	add    BYTE PTR [rdx],al
   2aca6:	04 01                	add    al,0x1
   2aca8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2acae:	01 08                	add    DWORD PTR [rax],ecx
   2acb0:	3c 05                	cmp    al,0x5
   2acb2:	06                   	(bad)  
   2acb3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2acba:	05 01 
   2acbc:	5b                   	pop    rbx
   2acbd:	05 06 21 05 01       	add    eax,0x1052106
   2acc2:	90                   	nop
   2acc3:	05 1d 00 02 04       	add    eax,0x402001d
   2acc8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2accb:	1b 00                	sbb    eax,DWORD PTR [rax]
   2accd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2acd0:	66 05 04 83          	add    ax,0x8304
   2acd4:	05 01 66 05 11       	add    eax,0x11056601
   2acd9:	00 02                	add    BYTE PTR [rdx],al
   2acdb:	04 01                	add    al,0x1
   2acdd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ace3:	01 08                	add    DWORD PTR [rax],ecx
   2ace5:	3c 05                	cmp    al,0x5
   2ace7:	18 00                	sbb    BYTE PTR [rax],al
   2ace9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2acec:	66 05 22 00          	add    ax,0x22
   2acf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2acf3:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   2acf9:	03 30                	add    esi,DWORD PTR [rax]
   2acfb:	05 01 00 02 04       	add    eax,0x4020001
   2ad00:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   2ad04:	00 02                	add    BYTE PTR [rdx],al
   2ad06:	04 03                	add    al,0x3
   2ad08:	74 05                	je     2ad0f <__abi_tag-0x3d568d>
   2ad0a:	0a 00                	or     al,BYTE PTR [rax]
   2ad0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ad0f:	2e 05 04 00 02 04    	cs add eax,0x4020004
   2ad15:	03 2f                	add    ebp,DWORD PTR [rdi]
   2ad17:	05 01 00 02 04       	add    eax,0x4020001
   2ad1c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2ad1f:	17                   	(bad)  
   2ad20:	00 02                	add    BYTE PTR [rdx],al
   2ad22:	04 01                	add    al,0x1
   2ad24:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ad2a:	01 08                	add    DWORD PTR [rax],ecx
   2ad2c:	3c 05                	cmp    al,0x5
   2ad2e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2ad34:	08 22                	or     BYTE PTR [rdx],ah
   2ad36:	05 01 90 05 1a       	add    eax,0x1a059001
   2ad3b:	00 02                	add    BYTE PTR [rdx],al
   2ad3d:	04 01                	add    al,0x1
   2ad3f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   2ad45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2ad48:	04 83                	add    al,0x83
   2ad4a:	05 01 66 05 11       	add    eax,0x11056601
   2ad4f:	00 02                	add    BYTE PTR [rdx],al
   2ad51:	04 01                	add    al,0x1
   2ad53:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ad59:	01 08                	add    DWORD PTR [rax],ecx
   2ad5b:	3c 05                	cmp    al,0x5
   2ad5d:	18 00                	sbb    BYTE PTR [rax],al
   2ad5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ad62:	66 05 22 00          	add    ax,0x22
   2ad66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ad69:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   2ad6f:	21 05 5a 02 3a 12    	and    DWORD PTR [rip+0x123a025a],eax        # 123cafcf <_end+0x112c140f>
   2ad75:	05 5c 00 02 04       	add    eax,0x402005c
   2ad7a:	05 4a 05 5a 00       	add    eax,0x5a054a
   2ad7f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2ad86:	06                   	(bad)  
   2ad87:	06                   	(bad)  
   2ad88:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2ad8b:	04 07                	add    al,0x7
   2ad8d:	74 05                	je     2ad94 <__abi_tag-0x3d5608>
   2ad8f:	01 00                	add    DWORD PTR [rax],eax
   2ad91:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2ad94:	06                   	(bad)  
   2ad95:	58                   	pop    rax
   2ad96:	05 04 83 05 01       	add    eax,0x1058304
   2ad9b:	66 05 11 00          	add    ax,0x11
   2ad9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ada2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ada8:	01 08                	add    DWORD PTR [rax],ecx
   2adaa:	3c 05                	cmp    al,0x5
   2adac:	18 00                	sbb    BYTE PTR [rax],al
   2adae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2adb1:	66 05 22 00          	add    ax,0x22
   2adb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2adb8:	4a 05 01 59 05 22    	rex.WX add rax,0x22055901
   2adbe:	21 05 2b 90 05 20    	and    DWORD PTR [rip+0x2005902b],eax        # 20083def <_end+0x1ef7a22f>
   2adc4:	90                   	nop
   2adc5:	05 40 4a 05 11       	add    eax,0x11054a40
   2adca:	02 29                	add    ch,BYTE PTR [rcx]
   2adcc:	12 05 75 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0875]        # 530b647 <_end+0x4201a87>
   2add2:	77 00                	ja     2add4 <__abi_tag-0x3d55c8>
   2add4:	02 04 05 4a 05 75 00 	add    al,BYTE PTR [rax*1+0x75054a]
   2addb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2ade2:	06                   	(bad)  
   2ade3:	06                   	(bad)  
   2ade4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2ade7:	04 07                	add    al,0x7
   2ade9:	74 05                	je     2adf0 <__abi_tag-0x3d55ac>
   2adeb:	01 00                	add    DWORD PTR [rax],eax
   2aded:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2adf0:	06                   	(bad)  
   2adf1:	58                   	pop    rax
   2adf2:	05 04 83 05 01       	add    eax,0x1058304
   2adf7:	66 05 11 00          	add    ax,0x11
   2adfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2adfe:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ae04:	01 08                	add    DWORD PTR [rax],ecx
   2ae06:	3c 05                	cmp    al,0x5
   2ae08:	18 00                	sbb    BYTE PTR [rax],al
   2ae0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ae0d:	66 05 22 00          	add    ax,0x22
   2ae11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ae14:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2ae1a:	02 29                	add    ch,BYTE PTR [rcx]
   2ae1c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523b626 <_end+0x4131a66>
   2ae22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2ae25:	17                   	(bad)  
   2ae26:	00 02                	add    BYTE PTR [rdx],al
   2ae28:	04 01                	add    al,0x1
   2ae2a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ae30:	01 08                	add    DWORD PTR [rax],ecx
   2ae32:	3c 05                	cmp    al,0x5
   2ae34:	06                   	(bad)  
   2ae35:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2ae3c:	05 01 
   2ae3e:	5b                   	pop    rbx
   2ae3f:	05 29 21 05 09       	add    eax,0x9052129
   2ae44:	9e                   	sahf   
   2ae45:	05 75 3c 05 38       	add    eax,0x38053c75
   2ae4a:	d6                   	(bad)  
   2ae4b:	05 3a 3c 05 5c       	add    eax,0x5c053c3a
   2ae50:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ae51:	05 44 d6 05 38       	add    eax,0x3805d644
   2ae56:	3c 05                	cmp    al,0x5
   2ae58:	77 ac                	ja     2ae06 <__abi_tag-0x3d5596>
   2ae5a:	05 7f 90 05 81       	add    eax,0x8105907f
   2ae5f:	01 00                	add    DWORD PTR [rax],eax
   2ae61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ae64:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
   2ae6a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   2ae6d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2ae70:	06                   	(bad)  
   2ae71:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2ae74:	04 05                	add    al,0x5
   2ae76:	74 05                	je     2ae7d <__abi_tag-0x3d551f>
   2ae78:	01 00                	add    DWORD PTR [rax],eax
   2ae7a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2ae7d:	06                   	(bad)  
   2ae7e:	58                   	pop    rax
   2ae7f:	05 04 83 05 01       	add    eax,0x1058304
   2ae84:	66 05 11 00          	add    ax,0x11
   2ae88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ae8b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ae91:	01 08                	add    DWORD PTR [rax],ecx
   2ae93:	3c 05                	cmp    al,0x5
   2ae95:	18 00                	sbb    BYTE PTR [rax],al
   2ae97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ae9a:	66 05 22 00          	add    ax,0x22
   2ae9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2aea1:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2aea7:	02 29                	add    ch,BYTE PTR [rcx]
   2aea9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523b6b3 <_end+0x4131af3>
   2aeaf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2aeb2:	17                   	(bad)  
   2aeb3:	00 02                	add    BYTE PTR [rdx],al
   2aeb5:	04 01                	add    al,0x1
   2aeb7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2aebd:	01 08                	add    DWORD PTR [rax],ecx
   2aebf:	3c 05                	cmp    al,0x5
   2aec1:	06                   	(bad)  
   2aec2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2aec9:	05 01 
   2aecb:	00 02                	add    BYTE PTR [rdx],al
   2aecd:	04 03                	add    al,0x3
   2aecf:	5c                   	pop    rsp
   2aed0:	05 15 00 02 04       	add    eax,0x4020015
   2aed5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2aed9:	00 02                	add    BYTE PTR [rdx],al
   2aedb:	04 03                	add    al,0x3
   2aedd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2aee3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2aee6:	17                   	(bad)  
   2aee7:	00 02                	add    BYTE PTR [rdx],al
   2aee9:	04 01                	add    al,0x1
   2aeeb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2aef1:	01 08                	add    DWORD PTR [rax],ecx
   2aef3:	3c 05                	cmp    al,0x5
   2aef5:	0d ba 05 4b 22       	or     eax,0x224b05ba
   2aefa:	05 2b 9e 05 97       	add    eax,0x97059e2b
   2aeff:	01 3c 05 5a d6 05 5c 	add    DWORD PTR [rax*1+0x5c05d65a],edi
   2af06:	3c 05                	cmp    al,0x5
   2af08:	7e ac                	jle    2aeb6 <__abi_tag-0x3d54e6>
   2af0a:	05 66 d6 05 5a       	add    eax,0x5a05d666
   2af0f:	3c 05                	cmp    al,0x5
   2af11:	99                   	cdq    
   2af12:	01 ac 05 9a 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590019a],ebp
   2af19:	29 ac 05 08 66 05 0c 	sub    DWORD PTR [rbp+rax*1+0xc056608],ebp
   2af20:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   2af23:	05 04 08 21 05       	add    eax,0x5210804
   2af28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2af2b:	17                   	(bad)  
   2af2c:	00 02                	add    BYTE PTR [rdx],al
   2af2e:	04 01                	add    al,0x1
   2af30:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2af36:	01 08                	add    DWORD PTR [rax],ecx
   2af38:	3c 05                	cmp    al,0x5
   2af3a:	0d f2 05 10 22       	or     eax,0x221005f2
   2af3f:	05 16 9f 05 0b       	add    eax,0xb059f16
   2af44:	9e                   	sahf   
   2af45:	05 05 bb 05 01       	add    eax,0x105bb05
   2af4a:	66 05 0f 83          	add    ax,0x830f
   2af4e:	05 a1 01 02 35       	add    eax,0x350201a1
   2af53:	12 05 7c 9e 05 f8    	adc    al,BYTE PTR [rip+0xfffffffff8059e7c]        # fffffffff8084dd5 <_end+0xfffffffff6f7b215>
   2af59:	01 3c 05 b1 01 d6 05 	add    DWORD PTR [rax*1+0x5d601b1],edi
   2af60:	b3 01                	mov    bl,0x1
   2af62:	3c 05                	cmp    al,0x5
   2af64:	da 01                	fiadd  DWORD PTR [rcx]
   2af66:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2af67:	05 bd 01 d6 05       	add    eax,0x5d601bd
   2af6c:	b1 01                	mov    cl,0x1
   2af6e:	3c 05                	cmp    al,0x5
   2af70:	fb                   	sti    
   2af71:	01 ac 05 ff 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01ff],ebp
   2af78:	0f 3c                	(bad)  
   2af7a:	05 05 02 7d 13       	add    eax,0x137d0205
   2af7f:	05 01 66 2f 05       	add    eax,0x52f6601
   2af84:	15 2b 05 0c 24       	adc    eax,0x240c052b
   2af89:	05 10 08 21 05       	add    eax,0x5210810
   2af8e:	04 9f                	add    al,0x9f
   2af90:	05 01 66 05 17       	add    eax,0x17056601
   2af95:	00 02                	add    BYTE PTR [rdx],al
   2af97:	04 01                	add    al,0x1
   2af99:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2af9f:	01 08                	add    DWORD PTR [rax],ecx
   2afa1:	3c 05                	cmp    al,0x5
   2afa3:	06                   	(bad)  
   2afa4:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60805b7 <_end+0x4f769f7>
   2afaa:	22 05 01 5c 05 08    	and    al,BYTE PTR [rip+0x8055c01]        # 8080bb1 <_end+0x6f76ff1>
   2afb0:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 19083fb7 <_end+0x17f7a3f7>
   2afb6:	00 02                	add    BYTE PTR [rdx],al
   2afb8:	04 01                	add    al,0x1
   2afba:	58                   	pop    rax
   2afbb:	05 17 00 02 04       	add    eax,0x4020017
   2afc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2afc3:	04 83                	add    al,0x83
   2afc5:	05 01 66 05 11       	add    eax,0x11056601
   2afca:	00 02                	add    BYTE PTR [rdx],al
   2afcc:	04 01                	add    al,0x1
   2afce:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2afd4:	01 08                	add    DWORD PTR [rax],ecx
   2afd6:	3c 05                	cmp    al,0x5
   2afd8:	18 00                	sbb    BYTE PTR [rax],al
   2afda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2afdd:	66 05 22 00          	add    ax,0x22
   2afe1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2afe4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2afea:	02 29                	add    ch,BYTE PTR [rcx]
   2afec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523b7f6 <_end+0x4131c36>
   2aff2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2aff5:	17                   	(bad)  
   2aff6:	00 02                	add    BYTE PTR [rdx],al
   2aff8:	04 01                	add    al,0x1
   2affa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b000:	01 08                	add    DWORD PTR [rax],ecx
   2b002:	3c 05                	cmp    al,0x5
   2b004:	06                   	(bad)  
   2b005:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   2b00c:	05 08 
   2b00e:	5c                   	pop    rsp
   2b00f:	05 0c 08 83 05       	add    eax,0x583080c
   2b014:	04 08                	add    al,0x8
   2b016:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708161d <_end+0x15f77a5d>
   2b01c:	00 02                	add    BYTE PTR [rdx],al
   2b01e:	04 01                	add    al,0x1
   2b020:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b026:	01 08                	add    DWORD PTR [rax],ecx
   2b028:	3c 05                	cmp    al,0x5
   2b02a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2b030:	11 22                	adc    DWORD PTR [rdx],esp
   2b032:	05 51 02 3a 12       	add    eax,0x123a0251
   2b037:	05 53 00 02 04       	add    eax,0x4020053
   2b03c:	05 4a 05 51 00       	add    eax,0x51054a
   2b041:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2b048:	06                   	(bad)  
   2b049:	06                   	(bad)  
   2b04a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2b04d:	04 07                	add    al,0x7
   2b04f:	74 05                	je     2b056 <__abi_tag-0x3d5346>
   2b051:	01 00                	add    DWORD PTR [rax],eax
   2b053:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2b056:	06                   	(bad)  
   2b057:	58                   	pop    rax
   2b058:	05 04 83 05 01       	add    eax,0x1058304
   2b05d:	66 05 11 00          	add    ax,0x11
   2b061:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b064:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b06a:	01 08                	add    DWORD PTR [rax],ecx
   2b06c:	3c 05                	cmp    al,0x5
   2b06e:	18 00                	sbb    BYTE PTR [rax],al
   2b070:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b073:	66 05 22 00          	add    ax,0x22
   2b077:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b07a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2b080:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2b083:	01 00                	add    DWORD PTR [rax],eax
   2b085:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b088:	90                   	nop
   2b089:	05 30 00 02 04       	add    eax,0x4020030
   2b08e:	03 74 05 18          	add    esi,DWORD PTR [rbp+rax*1+0x18]
   2b092:	00 02                	add    BYTE PTR [rdx],al
   2b094:	04 03                	add    al,0x3
   2b096:	3c 05                	cmp    al,0x5
   2b098:	04 00                	add    al,0x0
   2b09a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b09d:	2f                   	(bad)  
   2b09e:	05 01 00 02 04       	add    eax,0x4020001
   2b0a3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2b0a6:	17                   	(bad)  
   2b0a7:	00 02                	add    BYTE PTR [rdx],al
   2b0a9:	04 01                	add    al,0x1
   2b0ab:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b0b1:	01 08                	add    DWORD PTR [rax],ecx
   2b0b3:	3c 05                	cmp    al,0x5
   2b0b5:	0d ba 05 0c 00       	or     eax,0xc05ba
   2b0ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b0bd:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404b0c4 <_end+0x2f41504>
   2b0c3:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   2b0c7:	00 02                	add    BYTE PTR [rdx],al
   2b0c9:	04 03                	add    al,0x3
   2b0cb:	74 05                	je     2b0d2 <__abi_tag-0x3d52ca>
   2b0cd:	0b 00                	or     eax,DWORD PTR [rax]
   2b0cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b0d2:	2e 05 04 00 02 04    	cs add eax,0x4020004
   2b0d8:	03 2f                	add    ebp,DWORD PTR [rdi]
   2b0da:	05 01 00 02 04       	add    eax,0x4020001
   2b0df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2b0e2:	17                   	(bad)  
   2b0e3:	00 02                	add    BYTE PTR [rdx],al
   2b0e5:	04 01                	add    al,0x1
   2b0e7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b0ed:	01 08                	add    DWORD PTR [rax],ecx
   2b0ef:	3c 05                	cmp    al,0x5
   2b0f1:	0d ba 05 53 22       	or     eax,0x225305ba
   2b0f6:	05 15 d6 05 17       	add    eax,0x1705d615
   2b0fb:	3c 05                	cmp    al,0x5
   2b0fd:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   2b104:	3c 05                	cmp    al,0x5
   2b106:	05 08 21 05 01       	add    eax,0x1052108
   2b10b:	66 05 36 00          	add    ax,0x36
   2b10f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b112:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   2b118:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   2b11c:	00 02                	add    BYTE PTR [rdx],al
   2b11e:	04 01                	add    al,0x1
   2b120:	82                   	(bad)  
   2b121:	05 3e 00 02 04       	add    eax,0x402003e
   2b126:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
   2b12c:	04 01                	add    al,0x1
   2b12e:	3c 05                	cmp    al,0x5
   2b130:	04 67                	add    al,0x67
   2b132:	05 01 66 05 17       	add    eax,0x17056601
   2b137:	00 02                	add    BYTE PTR [rdx],al
   2b139:	04 01                	add    al,0x1
   2b13b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b141:	01 08                	add    DWORD PTR [rax],ecx
   2b143:	3c 05                	cmp    al,0x5
   2b145:	0d f2 05 01 00       	or     eax,0x105f2
   2b14a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b14d:	22 05 0b 00 02 04    	and    al,BYTE PTR [rip+0x402000b]        # 404b15e <_end+0x2f4159e>
   2b153:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2b157:	00 02                	add    BYTE PTR [rdx],al
   2b159:	04 03                	add    al,0x3
   2b15b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2b161:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2b164:	17                   	(bad)  
   2b165:	00 02                	add    BYTE PTR [rdx],al
   2b167:	04 01                	add    al,0x1
   2b169:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b16f:	01 08                	add    DWORD PTR [rax],ecx
   2b171:	3c 05                	cmp    al,0x5
   2b173:	0d ba 05 65 22       	or     eax,0x226505ba
   2b178:	05 15 d6 05 17       	add    eax,0x1705d615
   2b17d:	3c 05                	cmp    al,0x5
   2b17f:	43 ac                	rex.XB lods al,BYTE PTR ds:[rsi]
   2b181:	05 22 d6 05 15       	add    eax,0x1505d622
   2b186:	3c 05                	cmp    al,0x5
   2b188:	05 08 21 05 01       	add    eax,0x1052108
   2b18d:	66 05 3f 00          	add    ax,0x3f
   2b191:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b194:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   2b19a:	01 74 05 3b          	add    DWORD PTR [rbp+rax*1+0x3b],esi
   2b19e:	00 02                	add    BYTE PTR [rdx],al
   2b1a0:	04 01                	add    al,0x1
   2b1a2:	82                   	(bad)  
   2b1a3:	05 47 00 02 04       	add    eax,0x4020047
   2b1a8:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
   2b1ae:	04 01                	add    al,0x1
   2b1b0:	3c 05                	cmp    al,0x5
   2b1b2:	04 67                	add    al,0x67
   2b1b4:	05 01 66 05 17       	add    eax,0x17056601
   2b1b9:	00 02                	add    BYTE PTR [rdx],al
   2b1bb:	04 01                	add    al,0x1
   2b1bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b1c3:	01 08                	add    DWORD PTR [rax],ecx
   2b1c5:	3c 05                	cmp    al,0x5
   2b1c7:	01 d7                	add    edi,edx
   2b1c9:	05 0d 2d 05 22       	add    eax,0x22052d0d
   2b1ce:	22 05 2e 90 05 2c    	and    al,BYTE PTR [rip+0x2c05902e]        # 2c084202 <_end+0x2af7a642>
   2b1d4:	90                   	nop
   2b1d5:	05 20 82 05 47       	add    eax,0x47058220
   2b1da:	58                   	pop    rax
   2b1db:	05 11 02 3b 12       	add    eax,0x123b0211
   2b1e0:	05 89 01 08 3c       	add    eax,0x3c080189
   2b1e5:	05 8b 01 00 02       	add    eax,0x200018b
   2b1ea:	04 06                	add    al,0x6
   2b1ec:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
   2b1f2:	04 06                	add    al,0x6
   2b1f4:	66 00 02             	data16 add BYTE PTR [rdx],al
   2b1f7:	04 07                	add    al,0x7
   2b1f9:	06                   	(bad)  
   2b1fa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2b1fd:	04 08                	add    al,0x8
   2b1ff:	74 05                	je     2b206 <__abi_tag-0x3d5196>
   2b201:	01 00                	add    DWORD PTR [rax],eax
   2b203:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   2b206:	06                   	(bad)  
   2b207:	58                   	pop    rax
   2b208:	05 04 83 05 01       	add    eax,0x1058304
   2b20d:	66 05 11 00          	add    ax,0x11
   2b211:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b214:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b21a:	01 08                	add    DWORD PTR [rax],ecx
   2b21c:	3c 05                	cmp    al,0x5
   2b21e:	18 00                	sbb    BYTE PTR [rax],al
   2b220:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b223:	66 05 22 00          	add    ax,0x22
   2b227:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b22a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2b230:	02 29                	add    ch,BYTE PTR [rcx]
   2b232:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523ba3c <_end+0x4131e7c>
   2b238:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b23b:	17                   	(bad)  
   2b23c:	00 02                	add    BYTE PTR [rdx],al
   2b23e:	04 01                	add    al,0x1
   2b240:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b246:	01 08                	add    DWORD PTR [rax],ecx
   2b248:	3c 05                	cmp    al,0x5
   2b24a:	06                   	(bad)  
   2b24b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   2b252:	05 08 
   2b254:	5c                   	pop    rsp
   2b255:	05 3a 74 05 44       	add    eax,0x4405743a
   2b25a:	90                   	nop
   2b25b:	05 39 3c 05 08       	add    eax,0x8053c39
   2b260:	66 05 0c 02          	add    ax,0x20c
   2b264:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 523ba6f <_end+0x4131eaf>
   2b26b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b26e:	17                   	(bad)  
   2b26f:	00 02                	add    BYTE PTR [rdx],al
   2b271:	04 01                	add    al,0x1
   2b273:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b279:	01 08                	add    DWORD PTR [rax],ecx
   2b27b:	3c 05                	cmp    al,0x5
   2b27d:	0d f2 05 1d 22       	or     eax,0x221d05f2
   2b282:	05 01 74 05 1d       	add    eax,0x1d057401
   2b287:	74 05                	je     2b28e <__abi_tag-0x3d510e>
   2b289:	0c 82                	or     al,0x82
   2b28b:	2f                   	(bad)  
   2b28c:	05 04 08 21 05       	add    eax,0x5210804
   2b291:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b294:	17                   	(bad)  
   2b295:	00 02                	add    BYTE PTR [rdx],al
   2b297:	04 01                	add    al,0x1
   2b299:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b29f:	01 08                	add    DWORD PTR [rax],ecx
   2b2a1:	3c 05                	cmp    al,0x5
   2b2a3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2b2a9:	06                   	(bad)  
   2b2aa:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0842b1 <_end+0x1df7a6f1>
   2b2b0:	00 02                	add    BYTE PTR [rdx],al
   2b2b2:	04 01                	add    al,0x1
   2b2b4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   2b2ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b2bd:	04 4b                	add    al,0x4b
   2b2bf:	05 01 66 05 11       	add    eax,0x11056601
   2b2c4:	00 02                	add    BYTE PTR [rdx],al
   2b2c6:	04 01                	add    al,0x1
   2b2c8:	82                   	(bad)  
   2b2c9:	05 1b 00 02 04       	add    eax,0x402001b
   2b2ce:	01 08                	add    DWORD PTR [rax],ecx
   2b2d0:	3c 05                	cmp    al,0x5
   2b2d2:	18 00                	sbb    BYTE PTR [rax],al
   2b2d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b2d7:	66 05 22 00          	add    ax,0x22
   2b2db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b2de:	82                   	(bad)  
   2b2df:	05 01 33 05 08       	add    eax,0x8053301
   2b2e4:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0842eb <_end+0x1af7a72b>
   2b2ea:	00 02                	add    BYTE PTR [rdx],al
   2b2ec:	04 01                	add    al,0x1
   2b2ee:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   2b2f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b2f7:	04 83                	add    al,0x83
   2b2f9:	05 01 66 05 11       	add    eax,0x11056601
   2b2fe:	00 02                	add    BYTE PTR [rdx],al
   2b300:	04 01                	add    al,0x1
   2b302:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b308:	01 08                	add    DWORD PTR [rax],ecx
   2b30a:	3c 05                	cmp    al,0x5
   2b30c:	18 00                	sbb    BYTE PTR [rax],al
   2b30e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b311:	66 05 22 00          	add    ax,0x22
   2b315:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b318:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2b31e:	02 29                	add    ch,BYTE PTR [rcx]
   2b320:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523bb2a <_end+0x4131f6a>
   2b326:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b329:	17                   	(bad)  
   2b32a:	00 02                	add    BYTE PTR [rdx],al
   2b32c:	04 01                	add    al,0x1
   2b32e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b334:	01 08                	add    DWORD PTR [rax],ecx
   2b336:	3c 05                	cmp    al,0x5
   2b338:	06                   	(bad)  
   2b339:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1105220605560d05
   2b340:	05 11 
   2b342:	00 02                	add    BYTE PTR [rdx],al
   2b344:	04 03                	add    al,0x3
   2b346:	5c                   	pop    rsp
   2b347:	05 01 00 02 04       	add    eax,0x4020001
   2b34c:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
   2b350:	00 02                	add    BYTE PTR [rdx],al
   2b352:	04 03                	add    al,0x3
   2b354:	74 05                	je     2b35b <__abi_tag-0x3d5041>
   2b356:	10 00                	adc    BYTE PTR [rax],al
   2b358:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b35b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   2b361:	03 2f                	add    ebp,DWORD PTR [rdi]
   2b363:	05 01 00 02 04       	add    eax,0x4020001
   2b368:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2b36b:	17                   	(bad)  
   2b36c:	00 02                	add    BYTE PTR [rdx],al
   2b36e:	04 01                	add    al,0x1
   2b370:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b376:	01 08                	add    DWORD PTR [rax],ecx
   2b378:	3c 05                	cmp    al,0x5
   2b37a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2b380:	2f                   	(bad)  
   2b381:	22 05 3b e4 05 11    	and    al,BYTE PTR [rip+0x1105e43b]        # 110897c2 <_end+0xff7fc02>
   2b387:	82                   	(bad)  
   2b388:	05 43 08 2e 05       	add    eax,0x52e0843
   2b38d:	45 00 02             	add    BYTE PTR [r10],r8b
   2b390:	04 04                	add    al,0x4
   2b392:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   2b398:	04 66                	add    al,0x66
   2b39a:	00 02                	add    BYTE PTR [rdx],al
   2b39c:	04 05                	add    al,0x5
   2b39e:	06                   	(bad)  
   2b39f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2b3a2:	04 06                	add    al,0x6
   2b3a4:	74 05                	je     2b3ab <__abi_tag-0x3d4ff1>
   2b3a6:	01 00                	add    DWORD PTR [rax],eax
   2b3a8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   2b3ab:	06                   	(bad)  
   2b3ac:	58                   	pop    rax
   2b3ad:	05 04 83 05 01       	add    eax,0x1058304
   2b3b2:	66 05 11 00          	add    ax,0x11
   2b3b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b3b9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b3bf:	01 08                	add    DWORD PTR [rax],ecx
   2b3c1:	3c 05                	cmp    al,0x5
   2b3c3:	18 00                	sbb    BYTE PTR [rax],al
   2b3c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b3c8:	66 05 22 00          	add    ax,0x22
   2b3cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b3cf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2b3d5:	02 29                	add    ch,BYTE PTR [rcx]
   2b3d7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523bbe1 <_end+0x4132021>
   2b3dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b3e0:	17                   	(bad)  
   2b3e1:	00 02                	add    BYTE PTR [rdx],al
   2b3e3:	04 01                	add    al,0x1
   2b3e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b3eb:	01 08                	add    DWORD PTR [rax],ecx
   2b3ed:	3c 05                	cmp    al,0x5
   2b3ef:	06                   	(bad)  
   2b3f0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x5d05220605560d05
   2b3f7:	05 5d 
   2b3f9:	5c                   	pop    rsp
   2b3fa:	05 15 d6 05 17       	add    eax,0x1705d615
   2b3ff:	3c 05                	cmp    al,0x5
   2b401:	3f                   	(bad)  
   2b402:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2b403:	05 22 d6 05 15       	add    eax,0x1505d622
   2b408:	3c 05                	cmp    al,0x5
   2b40a:	05 08 21 05 01       	add    eax,0x1052108
   2b40f:	66 05 18 00          	add    ax,0x18
   2b413:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b416:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   2b41c:	01 74 05 5e          	add    DWORD PTR [rbp+rax*1+0x5e],esi
   2b420:	00 02                	add    BYTE PTR [rdx],al
   2b422:	04 01                	add    al,0x1
   2b424:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2b425:	05 4e 00 02 04       	add    eax,0x402004e
   2b42a:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   2b431:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   2b437:	04 01                	add    al,0x1
   2b439:	3c 05                	cmp    al,0x5
   2b43b:	0c 08                	or     al,0x8
   2b43d:	bb 05 04 08 21       	mov    ebx,0x21080405
   2b442:	05 01 66 05 17       	add    eax,0x17056601
   2b447:	00 02                	add    BYTE PTR [rdx],al
   2b449:	04 01                	add    al,0x1
   2b44b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b451:	01 08                	add    DWORD PTR [rax],ecx
   2b453:	3c 05                	cmp    al,0x5
   2b455:	0d f2 05 5f 22       	or     eax,0x225f05f2
   2b45a:	05 15 d6 05 17       	add    eax,0x1705d615
   2b45f:	3c 05                	cmp    al,0x5
   2b461:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   2b463:	05 22 d6 05 15       	add    eax,0x1505d622
   2b468:	3c 05                	cmp    al,0x5
   2b46a:	05 08 21 05 01       	add    eax,0x1052108
   2b46f:	66 05 8d 01          	add    ax,0x18d
   2b473:	00 02                	add    BYTE PTR [rdx],al
   2b475:	04 01                	add    al,0x1
   2b477:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   2b47d:	01 9e 05 5b 00 02    	add    DWORD PTR [rsi+0x2005b05],ebx
   2b483:	04 01                	add    al,0x1
   2b485:	08 ac 05 5f 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402005f],ch
   2b48c:	01 ac 05 4f 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402004f],ebp
   2b493:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   2b49a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   2b4a0:	04 01                	add    al,0x1
   2b4a2:	3c 05                	cmp    al,0x5
   2b4a4:	0c 08                	or     al,0x8
   2b4a6:	bb 05 04 08 21       	mov    ebx,0x21080405
   2b4ab:	05 01 66 05 17       	add    eax,0x17056601
   2b4b0:	00 02                	add    BYTE PTR [rdx],al
   2b4b2:	04 01                	add    al,0x1
   2b4b4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b4ba:	01 08                	add    DWORD PTR [rax],ecx
   2b4bc:	3c 05                	cmp    al,0x5
   2b4be:	01 d7                	add    edi,edx
   2b4c0:	05 0d 2d 05 06       	add    eax,0x6052d0d
   2b4c5:	03 c9                	add    ecx,ecx
   2b4c7:	02 3c 05 04 03 b9 7d 	add    bh,BYTE PTR [rax*1+0x7db90304]
   2b4ce:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 11081ad5 <_end+0xff77f15>
   2b4d4:	00 02                	add    BYTE PTR [rdx],al
   2b4d6:	04 01                	add    al,0x1
   2b4d8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2b4de:	01 08                	add    DWORD PTR [rax],ecx
   2b4e0:	3c 05                	cmp    al,0x5
   2b4e2:	53                   	push   rbx
   2b4e3:	a0 05 15 d6 05 17 3c 	movabs al,ds:0x3a053c1705d61505
   2b4ea:	05 3a 
   2b4ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2b4ed:	05 22 d6 05 15       	add    eax,0x1505d622
   2b4f2:	3c 05                	cmp    al,0x5
   2b4f4:	05 08 21 05 01       	add    eax,0x1052108
   2b4f9:	66 05 40 00          	add    ax,0x40
   2b4fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b500:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   2b506:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   2b50a:	00 02                	add    BYTE PTR [rdx],al
   2b50c:	04 01                	add    al,0x1
   2b50e:	74 05                	je     2b515 <__abi_tag-0x3d4e87>
   2b510:	32 00                	xor    al,BYTE PTR [rax]
   2b512:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b515:	82                   	(bad)  
   2b516:	05 3e 00 02 04       	add    eax,0x402003e
   2b51b:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   2b521:	04 01                	add    al,0x1
   2b523:	3c 05                	cmp    al,0x5
   2b525:	3f                   	(bad)  
   2b526:	00 02                	add    BYTE PTR [rdx],al
   2b528:	04 01                	add    al,0x1
   2b52a:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   2b530:	66 05 17 00          	add    ax,0x17
   2b534:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b537:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b53d:	01 08                	add    DWORD PTR [rax],ecx
   2b53f:	3c 05                	cmp    al,0x5
   2b541:	0d f2 05 5b 22       	or     eax,0x225b05f2
   2b546:	05 15 d6 05 17       	add    eax,0x1705d615
   2b54b:	3c 05                	cmp    al,0x5
   2b54d:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   2b54f:	05 22 d6 05 15       	add    eax,0x1505d622
   2b554:	3c 05                	cmp    al,0x5
   2b556:	05 08 21 05 01       	add    eax,0x1052108
   2b55b:	66 05 44 00          	add    ax,0x44
   2b55f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b562:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   2b568:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
   2b56c:	00 02                	add    BYTE PTR [rdx],al
   2b56e:	04 01                	add    al,0x1
   2b570:	74 05                	je     2b577 <__abi_tag-0x3d4e25>
   2b572:	36 00 02             	ss add BYTE PTR [rdx],al
   2b575:	04 01                	add    al,0x1
   2b577:	82                   	(bad)  
   2b578:	05 42 00 02 04       	add    eax,0x4020042
   2b57d:	01 9e 05 44 00 02    	add    DWORD PTR [rsi+0x2004405],ebx
   2b583:	04 01                	add    al,0x1
   2b585:	3c 05                	cmp    al,0x5
   2b587:	43 00 02             	rex.XB add BYTE PTR [r10],al
   2b58a:	04 01                	add    al,0x1
   2b58c:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   2b592:	66 05 17 00          	add    ax,0x17
   2b596:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b599:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b59f:	01 08                	add    DWORD PTR [rax],ecx
   2b5a1:	3c 05                	cmp    al,0x5
   2b5a3:	0d f2 05 08 22       	or     eax,0x220805f2
   2b5a8:	05 0c 08 83 05       	add    eax,0x583080c
   2b5ad:	04 08                	add    al,0x8
   2b5af:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17081bb6 <_end+0x15f77ff6>
   2b5b5:	00 02                	add    BYTE PTR [rdx],al
   2b5b7:	04 01                	add    al,0x1
   2b5b9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b5bf:	01 08                	add    DWORD PTR [rax],ecx
   2b5c1:	3c 05                	cmp    al,0x5
   2b5c3:	0d ba 05 01 00       	or     eax,0x105ba
   2b5c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b5cb:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 404b5e6 <_end+0x2f41a26>
   2b5d1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2b5d5:	00 02                	add    BYTE PTR [rdx],al
   2b5d7:	04 03                	add    al,0x3
   2b5d9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2b5df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2b5e2:	17                   	(bad)  
   2b5e3:	00 02                	add    BYTE PTR [rdx],al
   2b5e5:	04 01                	add    al,0x1
   2b5e7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b5ed:	01 08                	add    DWORD PTR [rax],ecx
   2b5ef:	3c 05                	cmp    al,0x5
   2b5f1:	0d ba 05 1e 22       	or     eax,0x221e05ba
   2b5f6:	05 01 08 ac 05       	add    eax,0x5ac0801
   2b5fb:	1e                   	(bad)  
   2b5fc:	74 05                	je     2b603 <__abi_tag-0x3d4d99>
   2b5fe:	10 82 05 0c 2f 05    	adc    BYTE PTR [rdx+0x52f0c05],al
   2b604:	04 08                	add    al,0x8
   2b606:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17081c0d <_end+0x15f7804d>
   2b60c:	00 02                	add    BYTE PTR [rdx],al
   2b60e:	04 01                	add    al,0x1
   2b610:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b616:	01 08                	add    DWORD PTR [rax],ecx
   2b618:	3c 05                	cmp    al,0x5
   2b61a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2b620:	01 22                	add    DWORD PTR [rdx],esp
   2b622:	05 04 59 05 01       	add    eax,0x1055904
   2b627:	66 05 11 00          	add    ax,0x11
   2b62b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b62e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b634:	01 08                	add    DWORD PTR [rax],ecx
   2b636:	3c 05                	cmp    al,0x5
   2b638:	18 00                	sbb    BYTE PTR [rax],al
   2b63a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b63d:	66 05 22 00          	add    ax,0x22
   2b641:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b644:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   2b64a:	21 05 1a 90 05 01    	and    DWORD PTR [rip+0x105901a],eax        # 108466a <cmem_dynamic_free_list+0x5460a>
   2b650:	58                   	pop    rax
   2b651:	05 23 00 02 04       	add    eax,0x4020023
   2b656:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2b659:	21 00                	and    DWORD PTR [rax],eax
   2b65b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b65e:	66 05 04 83          	add    ax,0x8304
   2b662:	05 01 66 05 11       	add    eax,0x11056601
   2b667:	00 02                	add    BYTE PTR [rdx],al
   2b669:	04 01                	add    al,0x1
   2b66b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b671:	01 08                	add    DWORD PTR [rax],ecx
   2b673:	3c 05                	cmp    al,0x5
   2b675:	18 00                	sbb    BYTE PTR [rax],al
   2b677:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b67a:	66 05 22 00          	add    ax,0x22
   2b67e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b681:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   2b687:	21 05 1c 90 05 01    	and    DWORD PTR [rip+0x105901c],eax        # 10846a9 <cmem_dynamic_free_list+0x54649>
   2b68d:	90                   	nop
   2b68e:	05 29 00 02 04       	add    eax,0x4020029
   2b693:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2b696:	27                   	(bad)  
   2b697:	00 02                	add    BYTE PTR [rdx],al
   2b699:	04 01                	add    al,0x1
   2b69b:	66 05 04 83          	add    ax,0x8304
   2b69f:	05 01 66 05 11       	add    eax,0x11056601
   2b6a4:	00 02                	add    BYTE PTR [rdx],al
   2b6a6:	04 01                	add    al,0x1
   2b6a8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b6ae:	01 08                	add    DWORD PTR [rax],ecx
   2b6b0:	3c 05                	cmp    al,0x5
   2b6b2:	18 00                	sbb    BYTE PTR [rax],al
   2b6b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b6b7:	66 05 22 00          	add    ax,0x22
   2b6bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b6be:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2b6c4:	02 29                	add    ch,BYTE PTR [rcx]
   2b6c6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523bed0 <_end+0x4132310>
   2b6cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b6cf:	17                   	(bad)  
   2b6d0:	00 02                	add    BYTE PTR [rdx],al
   2b6d2:	04 01                	add    al,0x1
   2b6d4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b6da:	01 08                	add    DWORD PTR [rax],ecx
   2b6dc:	3c 05                	cmp    al,0x5
   2b6de:	06                   	(bad)  
   2b6df:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2b6e6:	05 01 
   2b6e8:	5c                   	pop    rsp
   2b6e9:	05 06 21 05 1a       	add    eax,0x1a052106
   2b6ee:	90                   	nop
   2b6ef:	05 01 3c 05 21       	add    eax,0x21053c01
   2b6f4:	00 02                	add    BYTE PTR [rdx],al
   2b6f6:	04 01                	add    al,0x1
   2b6f8:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   2b6fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b701:	04 83                	add    al,0x83
   2b703:	05 01 66 05 11       	add    eax,0x11056601
   2b708:	00 02                	add    BYTE PTR [rdx],al
   2b70a:	04 01                	add    al,0x1
   2b70c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b712:	01 08                	add    DWORD PTR [rax],ecx
   2b714:	3c 05                	cmp    al,0x5
   2b716:	18 00                	sbb    BYTE PTR [rax],al
   2b718:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b71b:	66 05 22 00          	add    ax,0x22
   2b71f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b722:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   2b728:	21 05 1a 90 05 01    	and    DWORD PTR [rip+0x105901a],eax        # 1084748 <cmem_dynamic_free_list+0x546e8>
   2b72e:	58                   	pop    rax
   2b72f:	05 34 00 02 04       	add    eax,0x4020034
   2b734:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2b737:	32 00                	xor    al,BYTE PTR [rax]
   2b739:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b73c:	66 05 04 83          	add    ax,0x8304
   2b740:	05 01 66 05 11       	add    eax,0x11056601
   2b745:	00 02                	add    BYTE PTR [rdx],al
   2b747:	04 01                	add    al,0x1
   2b749:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b74f:	01 08                	add    DWORD PTR [rax],ecx
   2b751:	3c 05                	cmp    al,0x5
   2b753:	18 00                	sbb    BYTE PTR [rax],al
   2b755:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b758:	66 05 22 00          	add    ax,0x22
   2b75c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b75f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2b765:	02 29                	add    ch,BYTE PTR [rcx]
   2b767:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523bf71 <_end+0x41323b1>
   2b76d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b770:	17                   	(bad)  
   2b771:	00 02                	add    BYTE PTR [rdx],al
   2b773:	04 01                	add    al,0x1
   2b775:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b77b:	01 08                	add    DWORD PTR [rax],ecx
   2b77d:	3c 05                	cmp    al,0x5
   2b77f:	06                   	(bad)  
   2b780:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2b787:	05 01 
   2b789:	5c                   	pop    rsp
   2b78a:	05 08 21 05 01       	add    eax,0x1052108
   2b78f:	90                   	nop
   2b790:	05 20 00 02 04       	add    eax,0x4020020
   2b795:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   2b798:	1e                   	(bad)  
   2b799:	00 02                	add    BYTE PTR [rdx],al
   2b79b:	04 01                	add    al,0x1
   2b79d:	66 05 04 4b          	add    ax,0x4b04
   2b7a1:	05 01 66 05 11       	add    eax,0x11056601
   2b7a6:	00 02                	add    BYTE PTR [rdx],al
   2b7a8:	04 01                	add    al,0x1
   2b7aa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b7b0:	01 08                	add    DWORD PTR [rax],ecx
   2b7b2:	3c 05                	cmp    al,0x5
   2b7b4:	18 00                	sbb    BYTE PTR [rax],al
   2b7b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b7b9:	66 05 22 00          	add    ax,0x22
   2b7bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b7c0:	4a 30 05 01 d6 05 22 	rex.WX xor BYTE PTR [rip+0x2205d601],al        # 22088dc8 <_end+0x20f7f208>
   2b7c7:	74 05                	je     2b7ce <__abi_tag-0x3d4bce>
   2b7c9:	10 ac 05 04 2f 05 01 	adc    BYTE PTR [rbp+rax*1+0x1052f04],ch
   2b7d0:	66 05 17 00          	add    ax,0x17
   2b7d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b7d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b7dd:	01 08                	add    DWORD PTR [rax],ecx
   2b7df:	3c 05                	cmp    al,0x5
   2b7e1:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   2b7e7:	01 1c 00             	add    DWORD PTR [rax+rax*1],ebx
   2b7ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b7ed:	35 05 10 00 02       	xor    eax,0x2001005
   2b7f2:	04 03                	add    al,0x3
   2b7f4:	74 05                	je     2b7fb <__abi_tag-0x3d4ba1>
   2b7f6:	04 00                	add    al,0x0
   2b7f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b7fb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2b801:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2b804:	17                   	(bad)  
   2b805:	00 02                	add    BYTE PTR [rdx],al
   2b807:	04 01                	add    al,0x1
   2b809:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b80f:	01 08                	add    DWORD PTR [rax],ecx
   2b811:	3c 05                	cmp    al,0x5
   2b813:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   2b819:	08 03                	or     BYTE PTR [rbx],al
   2b81b:	57                   	push   rdi
   2b81c:	20 05 18 90 05 1a    	and    BYTE PTR [rip+0x1a059018],al        # 1a08483a <_end+0x18f7ac7a>
   2b822:	00 02                	add    BYTE PTR [rdx],al
   2b824:	04 01                	add    al,0x1
   2b826:	82                   	(bad)  
   2b827:	05 18 00 02 04       	add    eax,0x4020018
   2b82c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b82f:	01 03                	add    DWORD PTR [rbx],eax
   2b831:	2d 82 05 0c 22       	sub    eax,0x220c0582
   2b836:	05 28 74 05 0c       	add    eax,0xc057428
   2b83b:	9e                   	sahf   
   2b83c:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   2b842:	05 01 66 05 17       	add    eax,0x17056601
   2b847:	00 02                	add    BYTE PTR [rdx],al
   2b849:	04 01                	add    al,0x1
   2b84b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b851:	01 08                	add    DWORD PTR [rax],ecx
   2b853:	3c 05                	cmp    al,0x5
   2b855:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2b85b:	06                   	(bad)  
   2b85c:	22 05 12 90 05 11    	and    al,BYTE PTR [rip+0x11059012]        # 11084874 <_end+0xff7acb4>
   2b862:	90                   	nop
   2b863:	05 01 2e 05 22       	add    eax,0x22052e01
   2b868:	00 02                	add    BYTE PTR [rdx],al
   2b86a:	04 01                	add    al,0x1
   2b86c:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   2b872:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2b875:	04 83                	add    al,0x83
   2b877:	05 01 66 05 11       	add    eax,0x11056601
   2b87c:	00 02                	add    BYTE PTR [rdx],al
   2b87e:	04 01                	add    al,0x1
   2b880:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b886:	01 08                	add    DWORD PTR [rax],ecx
   2b888:	3c 05                	cmp    al,0x5
   2b88a:	18 00                	sbb    BYTE PTR [rax],al
   2b88c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b88f:	66 05 22 00          	add    ax,0x22
   2b893:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b896:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   2b89c:	03 30                	add    esi,DWORD PTR [rax]
   2b89e:	05 01 00 02 04       	add    eax,0x4020001
   2b8a3:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   2b8a9:	04 03                	add    al,0x3
   2b8ab:	74 05                	je     2b8b2 <__abi_tag-0x3d4aea>
   2b8ad:	0a 00                	or     al,BYTE PTR [rax]
   2b8af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b8b2:	66 05 04 00          	add    ax,0x4
   2b8b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b8b9:	2f                   	(bad)  
   2b8ba:	05 01 00 02 04       	add    eax,0x4020001
   2b8bf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2b8c2:	17                   	(bad)  
   2b8c3:	00 02                	add    BYTE PTR [rdx],al
   2b8c5:	04 01                	add    al,0x1
   2b8c7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b8cd:	01 08                	add    DWORD PTR [rax],ecx
   2b8cf:	3c 05                	cmp    al,0x5
   2b8d1:	0d ba 05 53 22       	or     eax,0x225305ba
   2b8d6:	05 15 d6 05 17       	add    eax,0x1705d615
   2b8db:	3c 05                	cmp    al,0x5
   2b8dd:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   2b8e4:	3c 05                	cmp    al,0x5
   2b8e6:	05 08 21 05 01       	add    eax,0x1052108
   2b8eb:	66 05 61 00          	add    ax,0x61
   2b8ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b8f2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   2b8f8:	01 9e 05 ad 01 00    	add    DWORD PTR [rsi+0x1ad05],ebx
   2b8fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b901:	3c 05                	cmp    al,0x5
   2b903:	70 00                	jo     2b905 <__abi_tag-0x3d4a97>
   2b905:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b908:	d6                   	(bad)  
   2b909:	05 72 00 02 04       	add    eax,0x4020072
   2b90e:	01 3c 05 94 01 00 02 	add    DWORD PTR [rax*1+0x2000194],edi
   2b915:	04 01                	add    al,0x1
   2b917:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2b918:	05 7c 00 02 04       	add    eax,0x402007c
   2b91d:	01 d6                	add    esi,edx
   2b91f:	05 70 00 02 04       	add    eax,0x4020070
   2b924:	01 3c 05 af 01 00 02 	add    DWORD PTR [rax*1+0x20001af],edi
   2b92b:	04 01                	add    al,0x1
   2b92d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2b92e:	05 36 00 02 04       	add    eax,0x4020036
   2b933:	01 82 05 3e 00 02    	add    DWORD PTR [rdx+0x2003e05],eax
   2b939:	04 01                	add    al,0x1
   2b93b:	74 05                	je     2b942 <__abi_tag-0x3d4a5a>
   2b93d:	32 00                	xor    al,BYTE PTR [rax]
   2b93f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b942:	82                   	(bad)  
   2b943:	05 3e 00 02 04       	add    eax,0x402003e
   2b948:	01 9e 05 af 01 00    	add    DWORD PTR [rsi+0x1af05],ebx
   2b94e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b951:	66 05 3f 00          	add    ax,0x3f
   2b955:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b958:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   2b95e:	66 05 17 00          	add    ax,0x17
   2b962:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b965:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2b96b:	01 08                	add    DWORD PTR [rax],ecx
   2b96d:	3c 05                	cmp    al,0x5
   2b96f:	01 d7                	add    edi,edx
   2b971:	05 0d 2d 05 2f       	add    eax,0x2f052d0d
   2b976:	22 05 07 9e 05 8b    	and    al,BYTE PTR [rip+0xffffffff8b059e07]        # ffffffff8b085783 <_end+0xffffffff89f7bbc3>
   2b97c:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   2b983:	3c 05                	cmp    al,0x5
   2b985:	6a ac                	push   0xffffffffffffffac
   2b987:	05 4a d6 05 3e       	add    eax,0x3e05d64a
   2b98c:	3c 05                	cmp    al,0x5
   2b98e:	8d 01                	lea    eax,[rcx]
   2b990:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2b991:	05 8f 01 90 05       	add    eax,0x590018f
   2b996:	91                   	xchg   ecx,eax
   2b997:	01 00                	add    DWORD PTR [rax],eax
   2b999:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b99c:	58                   	pop    rax
   2b99d:	05 8f 01 00 02       	add    eax,0x200018f
   2b9a2:	04 03                	add    al,0x3
   2b9a4:	66 00 02             	data16 add BYTE PTR [rdx],al
   2b9a7:	04 04                	add    al,0x4
   2b9a9:	06                   	(bad)  
   2b9aa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2b9ad:	04 05                	add    al,0x5
   2b9af:	74 05                	je     2b9b6 <__abi_tag-0x3d49e6>
   2b9b1:	01 00                	add    DWORD PTR [rax],eax
   2b9b3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2b9b6:	06                   	(bad)  
   2b9b7:	58                   	pop    rax
   2b9b8:	05 04 83 05 01       	add    eax,0x1058304
   2b9bd:	66 05 11 00          	add    ax,0x11
   2b9c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b9c4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2b9ca:	01 08                	add    DWORD PTR [rax],ecx
   2b9cc:	3c 05                	cmp    al,0x5
   2b9ce:	18 00                	sbb    BYTE PTR [rax],al
   2b9d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b9d3:	66 05 22 00          	add    ax,0x22
   2b9d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2b9da:	4a 05 62 5a 05 15    	rex.WX add rax,0x15055a62
   2b9e0:	d6                   	(bad)  
   2b9e1:	05 17 3c 05 41       	add    eax,0x41053c17
   2b9e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2b9e7:	05 21 d6 05 15       	add    eax,0x1505d621
   2b9ec:	3c 05                	cmp    al,0x5
   2b9ee:	05 08 21 05 01       	add    eax,0x1052108
   2b9f3:	66 05 3e 00          	add    ax,0x3e
   2b9f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2b9fa:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2ba00:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   2ba04:	00 02                	add    BYTE PTR [rdx],al
   2ba06:	04 01                	add    al,0x1
   2ba08:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2ba0e:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   2ba14:	04 01                	add    al,0x1
   2ba16:	3c 05                	cmp    al,0x5
   2ba18:	04 59                	add    al,0x59
   2ba1a:	05 01 66 05 17       	add    eax,0x17056601
   2ba1f:	00 02                	add    BYTE PTR [rdx],al
   2ba21:	04 01                	add    al,0x1
   2ba23:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ba29:	01 08                	add    DWORD PTR [rax],ecx
   2ba2b:	3c 05                	cmp    al,0x5
   2ba2d:	0d f2 05 63 22       	or     eax,0x226305f2
   2ba32:	05 15 d6 05 17       	add    eax,0x1705d615
   2ba37:	3c 05                	cmp    al,0x5
   2ba39:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   2ba3b:	05 22 d6 05 15       	add    eax,0x1505d622
   2ba40:	3c 05                	cmp    al,0x5
   2ba42:	05 08 21 05 01       	add    eax,0x1052108
   2ba47:	66 05 3e 00          	add    ax,0x3e
   2ba4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ba4e:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2ba54:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   2ba58:	00 02                	add    BYTE PTR [rdx],al
   2ba5a:	04 01                	add    al,0x1
   2ba5c:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2ba62:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   2ba68:	04 01                	add    al,0x1
   2ba6a:	3c 05                	cmp    al,0x5
   2ba6c:	04 59                	add    al,0x59
   2ba6e:	05 01 66 05 17       	add    eax,0x17056601
   2ba73:	00 02                	add    BYTE PTR [rdx],al
   2ba75:	04 01                	add    al,0x1
   2ba77:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ba7d:	01 08                	add    DWORD PTR [rax],ecx
   2ba7f:	3c 05                	cmp    al,0x5
   2ba81:	01 f4                	add    esp,esi
   2ba83:	05 0d 3a 05 2e       	add    eax,0x2e053a0d
   2ba88:	23 05 07 9e 05 88    	and    eax,DWORD PTR [rip+0xffffffff88059e07]        # ffffffff88085895 <_end+0xffffffff86f7bcd5>
   2ba8e:	01 3c 05 3d d6 05 3f 	add    DWORD PTR [rax*1+0x3f05d63d],edi
   2ba95:	3c 05                	cmp    al,0x5
   2ba97:	68 ac 05 49 d6       	push   0xffffffffd64905ac
   2ba9c:	05 3d 3c 05 8a       	add    eax,0x8a053c3d
   2baa1:	01 ac 05 8c 01 90 05 	add    DWORD PTR [rbp+rax*1+0x590018c],ebp
   2baa8:	8e 01                	mov    es,WORD PTR [rcx]
   2baaa:	00 02                	add    BYTE PTR [rdx],al
   2baac:	04 03                	add    al,0x3
   2baae:	58                   	pop    rax
   2baaf:	05 8c 01 00 02       	add    eax,0x200018c
   2bab4:	04 03                	add    al,0x3
   2bab6:	66 00 02             	data16 add BYTE PTR [rdx],al
   2bab9:	04 04                	add    al,0x4
   2babb:	06                   	(bad)  
   2babc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2babf:	04 05                	add    al,0x5
   2bac1:	74 05                	je     2bac8 <__abi_tag-0x3d48d4>
   2bac3:	01 00                	add    DWORD PTR [rax],eax
   2bac5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2bac8:	06                   	(bad)  
   2bac9:	58                   	pop    rax
   2baca:	05 04 83 05 01       	add    eax,0x1058304
   2bacf:	66 05 11 00          	add    ax,0x11
   2bad3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bad6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2badc:	01 08                	add    DWORD PTR [rax],ecx
   2bade:	3c 05                	cmp    al,0x5
   2bae0:	18 00                	sbb    BYTE PTR [rax],al
   2bae2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bae5:	66 05 22 00          	add    ax,0x22
   2bae9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2baec:	4a 05 60 5a 05 15    	rex.WX add rax,0x15055a60
   2baf2:	d6                   	(bad)  
   2baf3:	05 17 3c 05 40       	add    eax,0x40053c17
   2baf8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2baf9:	05 21 d6 05 15       	add    eax,0x1505d621
   2bafe:	3c 05                	cmp    al,0x5
   2bb00:	05 08 21 05 01       	add    eax,0x1052108
   2bb05:	66 05 3d 00          	add    ax,0x3d
   2bb09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bb0c:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   2bb12:	01 74 05 39          	add    DWORD PTR [rbp+rax*1+0x39],esi
   2bb16:	00 02                	add    BYTE PTR [rdx],al
   2bb18:	04 01                	add    al,0x1
   2bb1a:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   2bb20:	01 9e 05 46 00 02    	add    DWORD PTR [rsi+0x2004605],ebx
   2bb26:	04 01                	add    al,0x1
   2bb28:	3c 05                	cmp    al,0x5
   2bb2a:	04 59                	add    al,0x59
   2bb2c:	05 01 66 05 17       	add    eax,0x17056601
   2bb31:	00 02                	add    BYTE PTR [rdx],al
   2bb33:	04 01                	add    al,0x1
   2bb35:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2bb3b:	01 08                	add    DWORD PTR [rax],ecx
   2bb3d:	3c 05                	cmp    al,0x5
   2bb3f:	01 d1                	add    ecx,edx
   2bb41:	05 0d 5d 05 01       	add    eax,0x1055d0d
   2bb46:	1b 60 05             	sbb    esp,DWORD PTR [rax+0x5]
   2bb49:	07                   	(bad)  
   2bb4a:	21 05 13 90 05 12    	and    DWORD PTR [rip+0x12059013],eax        # 12084b63 <_end+0x10f7afa3>
   2bb50:	90                   	nop
   2bb51:	05 01 2e 05 27       	add    eax,0x27052e01
   2bb56:	00 02                	add    BYTE PTR [rdx],al
   2bb58:	04 01                	add    al,0x1
   2bb5a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2bb60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2bb63:	04 83                	add    al,0x83
   2bb65:	05 01 66 05 11       	add    eax,0x11056601
   2bb6a:	00 02                	add    BYTE PTR [rdx],al
   2bb6c:	04 01                	add    al,0x1
   2bb6e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2bb74:	01 08                	add    DWORD PTR [rax],ecx
   2bb76:	3c 05                	cmp    al,0x5
   2bb78:	18 00                	sbb    BYTE PTR [rax],al
   2bb7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bb7d:	66 05 22 00          	add    ax,0x22
   2bb81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2bb84:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   2bb8a:	21 05 15 90 05 14    	and    DWORD PTR [rip+0x14059015],eax        # 14084ba5 <_end+0x12f7afe5>
   2bb90:	90                   	nop
   2bb91:	05 01 2e 05 34       	add    eax,0x34052e01
   2bb96:	00 02                	add    BYTE PTR [rdx],al
   2bb98:	04 01                	add    al,0x1
   2bb9a:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   2bba0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2bba3:	04 83                	add    al,0x83
   2bba5:	05 01 66 05 11       	add    eax,0x11056601
   2bbaa:	00 02                	add    BYTE PTR [rdx],al
   2bbac:	04 01                	add    al,0x1
   2bbae:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2bbb4:	01 08                	add    DWORD PTR [rax],ecx
   2bbb6:	3c 05                	cmp    al,0x5
   2bbb8:	18 00                	sbb    BYTE PTR [rax],al
   2bbba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bbbd:	66 05 22 00          	add    ax,0x22
   2bbc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2bbc4:	4a 05 53 30 05 15    	rex.WX add rax,0x15053053
   2bbca:	d6                   	(bad)  
   2bbcb:	05 17 3c 05 3a       	add    eax,0x3a053c17
   2bbd0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2bbd1:	05 22 d6 05 15       	add    eax,0x1505d622
   2bbd6:	3c 05                	cmp    al,0x5
   2bbd8:	05 08 21 05 01       	add    eax,0x1052108
   2bbdd:	66 05 40 00          	add    ax,0x40
   2bbe1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bbe4:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   2bbea:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
   2bbf0:	04 01                	add    al,0x1
   2bbf2:	74 05                	je     2bbf9 <__abi_tag-0x3d47a3>
   2bbf4:	32 00                	xor    al,BYTE PTR [rax]
   2bbf6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bbf9:	82                   	(bad)  
   2bbfa:	05 3e 00 02 04       	add    eax,0x402003e
   2bbff:	01 9e 05 52 00 02    	add    DWORD PTR [rsi+0x2005205],ebx
   2bc05:	04 01                	add    al,0x1
   2bc07:	66 05 3f 00          	add    ax,0x3f
   2bc0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bc0e:	74 05                	je     2bc15 <__abi_tag-0x3d4787>
   2bc10:	04 2f                	add    al,0x2f
   2bc12:	05 01 66 05 17       	add    eax,0x17056601
   2bc17:	00 02                	add    BYTE PTR [rdx],al
   2bc19:	04 01                	add    al,0x1
   2bc1b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2bc21:	01 08                	add    DWORD PTR [rax],ecx
   2bc23:	3c 05                	cmp    al,0x5
   2bc25:	0d f2 05 60 22       	or     eax,0x226005f2
   2bc2a:	05 15 d6 05 17       	add    eax,0x1705d615
   2bc2f:	3c 05                	cmp    al,0x5
   2bc31:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   2bc33:	05 21 d6 05 15       	add    eax,0x1505d621
   2bc38:	3c 05                	cmp    al,0x5
   2bc3a:	05 08 21 05 01       	add    eax,0x1052108
   2bc3f:	66 05 3d 00          	add    ax,0x3d
   2bc43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bc46:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   2bc4c:	01 74 05 39          	add    DWORD PTR [rbp+rax*1+0x39],esi
   2bc50:	00 02                	add    BYTE PTR [rdx],al
   2bc52:	04 01                	add    al,0x1
   2bc54:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   2bc5a:	01 9e 05 46 00 02    	add    DWORD PTR [rsi+0x2004605],ebx
   2bc60:	04 01                	add    al,0x1
   2bc62:	3c 05                	cmp    al,0x5
   2bc64:	04 59                	add    al,0x59
   2bc66:	05 01 66 05 17       	add    eax,0x17056601
   2bc6b:	00 02                	add    BYTE PTR [rdx],al
   2bc6d:	04 01                	add    al,0x1
   2bc6f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2bc75:	01 08                	add    DWORD PTR [rax],ecx
   2bc77:	3c 05                	cmp    al,0x5
   2bc79:	01 03                	add    DWORD PTR [rbx],eax
   2bc7b:	77 d6                	ja     2bc53 <__abi_tag-0x3d4749>
   2bc7d:	05 0d 03 09 58       	add    eax,0x5809030d
   2bc82:	05 01 03 77 20       	add    eax,0x20770301
   2bc87:	05 53 03 0c 58       	add    eax,0x580c0353
   2bc8c:	05 15 d6 05 17       	add    eax,0x1705d615
   2bc91:	3c 05                	cmp    al,0x5
   2bc93:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   2bc9a:	3c 05                	cmp    al,0x5
   2bc9c:	05 08 21 05 01       	add    eax,0x1052108
   2bca1:	66 05 40 00          	add    ax,0x40
   2bca5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bca8:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   2bcae:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
   2bcb4:	04 01                	add    al,0x1
   2bcb6:	74 05                	je     2bcbd <__abi_tag-0x3d46df>
   2bcb8:	32 00                	xor    al,BYTE PTR [rax]
   2bcba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bcbd:	82                   	(bad)  
   2bcbe:	05 3e 00 02 04       	add    eax,0x402003e
   2bcc3:	01 9e 05 4f 00 02    	add    DWORD PTR [rsi+0x2004f05],ebx
   2bcc9:	04 01                	add    al,0x1
   2bccb:	66 05 3f 00          	add    ax,0x3f
   2bccf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bcd2:	74 05                	je     2bcd9 <__abi_tag-0x3d46c3>
   2bcd4:	04 2f                	add    al,0x2f
   2bcd6:	05 01 66 05 17       	add    eax,0x17056601
   2bcdb:	00 02                	add    BYTE PTR [rdx],al
   2bcdd:	04 01                	add    al,0x1
   2bcdf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2bce5:	01 08                	add    DWORD PTR [rax],ecx
   2bce7:	3c 05                	cmp    al,0x5
   2bce9:	0d f2 05 62 23       	or     eax,0x236205f2
   2bcee:	05 15 d6 05 17       	add    eax,0x1705d615
   2bcf3:	3c 05                	cmp    al,0x5
   2bcf5:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
   2bcf7:	05 21 d6 05 15       	add    eax,0x1505d621
   2bcfc:	3c 05                	cmp    al,0x5
   2bcfe:	05 08 21 05 01       	add    eax,0x1052108
   2bd03:	66 05 3e 00          	add    ax,0x3e
   2bd07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bd0a:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2bd10:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   2bd14:	00 02                	add    BYTE PTR [rdx],al
   2bd16:	04 01                	add    al,0x1
   2bd18:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2bd1e:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   2bd24:	04 01                	add    al,0x1
   2bd26:	3c 05                	cmp    al,0x5
   2bd28:	04 59                	add    al,0x59
   2bd2a:	05 01 66 05 17       	add    eax,0x17056601
   2bd2f:	00 02                	add    BYTE PTR [rdx],al
   2bd31:	04 01                	add    al,0x1
   2bd33:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2bd39:	01 08                	add    DWORD PTR [rax],ecx
   2bd3b:	3c 05                	cmp    al,0x5
   2bd3d:	0d f2 05 63 22       	or     eax,0x226305f2
   2bd42:	05 15 d6 05 17       	add    eax,0x1705d615
   2bd47:	3c 05                	cmp    al,0x5
   2bd49:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   2bd4b:	05 22 d6 05 15       	add    eax,0x1505d622
   2bd50:	3c 05                	cmp    al,0x5
   2bd52:	05 08 21 05 01       	add    eax,0x1052108
   2bd57:	66 05 3e 00          	add    ax,0x3e
   2bd5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bd5e:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2bd64:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   2bd68:	00 02                	add    BYTE PTR [rdx],al
   2bd6a:	04 01                	add    al,0x1
   2bd6c:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2bd72:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   2bd78:	04 01                	add    al,0x1
   2bd7a:	3c 05                	cmp    al,0x5
   2bd7c:	04 59                	add    al,0x59
   2bd7e:	05 01 66 05 17       	add    eax,0x17056601
   2bd83:	00 02                	add    BYTE PTR [rdx],al
   2bd85:	04 01                	add    al,0x1
   2bd87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2bd8d:	01 08                	add    DWORD PTR [rax],ecx
   2bd8f:	3c 05                	cmp    al,0x5
   2bd91:	01 03                	add    DWORD PTR [rbx],eax
   2bd93:	66 d6                	data16 (bad) 
   2bd95:	05 0d 03 1a 58       	add    eax,0x581a030d
   2bd9a:	05 01 03 66 20       	add    eax,0x20660301
   2bd9f:	05 53 03 1d 58       	add    eax,0x581d0353
   2bda4:	05 15 d6 05 17       	add    eax,0x1705d615
   2bda9:	3c 05                	cmp    al,0x5
   2bdab:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   2bdb2:	3c 05                	cmp    al,0x5
   2bdb4:	05 08 21 05 01       	add    eax,0x1052108
   2bdb9:	66 05 40 00          	add    ax,0x40
   2bdbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bdc0:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   2bdc6:	01 90 05 3e 00 02    	add    DWORD PTR [rax+0x2003e05],edx
   2bdcc:	04 01                	add    al,0x1
   2bdce:	74 05                	je     2bdd5 <__abi_tag-0x3d45c7>
   2bdd0:	32 00                	xor    al,BYTE PTR [rax]
   2bdd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bdd5:	82                   	(bad)  
   2bdd6:	05 3e 00 02 04       	add    eax,0x402003e
   2bddb:	01 9e 05 4b 00 02    	add    DWORD PTR [rsi+0x2004b05],ebx
   2bde1:	04 01                	add    al,0x1
   2bde3:	66 05 3f 00          	add    ax,0x3f
   2bde7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bdea:	74 05                	je     2bdf1 <__abi_tag-0x3d45ab>
   2bdec:	04 2f                	add    al,0x2f
   2bdee:	05 01 66 05 17       	add    eax,0x17056601
   2bdf3:	00 02                	add    BYTE PTR [rdx],al
   2bdf5:	04 01                	add    al,0x1
   2bdf7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2bdfd:	01 08                	add    DWORD PTR [rax],ecx
   2bdff:	3c 05                	cmp    al,0x5
   2be01:	01 d7                	add    edi,edx
   2be03:	05 0d 2d 05 09       	add    eax,0x9052d0d
   2be08:	22 05 15 90 05 14    	and    al,BYTE PTR [rip+0x14059015]        # 14084e23 <_end+0x12f7b263>
   2be0e:	90                   	nop
   2be0f:	05 01 2e 05 35       	add    eax,0x35052e01
   2be14:	00 02                	add    BYTE PTR [rdx],al
   2be16:	04 01                	add    al,0x1
   2be18:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   2be1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2be21:	04 83                	add    al,0x83
   2be23:	05 01 66 05 11       	add    eax,0x11056601
   2be28:	00 02                	add    BYTE PTR [rdx],al
   2be2a:	04 01                	add    al,0x1
   2be2c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2be32:	01 08                	add    DWORD PTR [rax],ecx
   2be34:	3c 05                	cmp    al,0x5
   2be36:	18 00                	sbb    BYTE PTR [rax],al
   2be38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2be3b:	66 05 22 00          	add    ax,0x22
   2be3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2be42:	4a 05 62 30 05 15    	rex.WX add rax,0x15053062
   2be48:	d6                   	(bad)  
   2be49:	05 17 3c 05 41       	add    eax,0x41053c17
   2be4e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2be4f:	05 21 d6 05 15       	add    eax,0x1505d621
   2be54:	3c 05                	cmp    al,0x5
   2be56:	05 08 21 05 01       	add    eax,0x1052108
   2be5b:	66 05 3e 00          	add    ax,0x3e
   2be5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2be62:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2be68:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   2be6c:	00 02                	add    BYTE PTR [rdx],al
   2be6e:	04 01                	add    al,0x1
   2be70:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2be76:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   2be7c:	04 01                	add    al,0x1
   2be7e:	3c 05                	cmp    al,0x5
   2be80:	04 59                	add    al,0x59
   2be82:	05 01 66 05 17       	add    eax,0x17056601
   2be87:	00 02                	add    BYTE PTR [rdx],al
   2be89:	04 01                	add    al,0x1
   2be8b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2be91:	01 08                	add    DWORD PTR [rax],ecx
   2be93:	3c 05                	cmp    al,0x5
   2be95:	0d f2 05 63 22       	or     eax,0x226305f2
   2be9a:	05 15 d6 05 17       	add    eax,0x1705d615
   2be9f:	3c 05                	cmp    al,0x5
   2bea1:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
   2bea3:	05 22 d6 05 15       	add    eax,0x1505d622
   2bea8:	3c 05                	cmp    al,0x5
   2beaa:	05 08 21 05 01       	add    eax,0x1052108
   2beaf:	66 05 3e 00          	add    ax,0x3e
   2beb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2beb6:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2bebc:	01 74 05 3a          	add    DWORD PTR [rbp+rax*1+0x3a],esi
   2bec0:	00 02                	add    BYTE PTR [rdx],al
   2bec2:	04 01                	add    al,0x1
   2bec4:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
   2beca:	01 9e 05 47 00 02    	add    DWORD PTR [rsi+0x2004705],ebx
   2bed0:	04 01                	add    al,0x1
   2bed2:	3c 05                	cmp    al,0x5
   2bed4:	04 59                	add    al,0x59
   2bed6:	05 01 66 05 17       	add    eax,0x17056601
   2bedb:	00 02                	add    BYTE PTR [rdx],al
   2bedd:	04 01                	add    al,0x1
   2bedf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2bee5:	01 08                	add    DWORD PTR [rax],ecx
   2bee7:	3c 05                	cmp    al,0x5
   2bee9:	01 da                	add    edx,ebx
   2beeb:	05 0d 38 05 2f       	add    eax,0x2f05380d
   2bef0:	25 05 07 9e 05       	and    eax,0x59e0705
   2bef5:	8c 01                	mov    WORD PTR [rcx],es
   2bef7:	3c 05                	cmp    al,0x5
   2bef9:	3e d6                	ds (bad) 
   2befb:	05 40 3c 05 6b       	add    eax,0x6b053c40
   2bf00:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2bf01:	05 4b d6 05 3e       	add    eax,0x3e05d64b
   2bf06:	3c 05                	cmp    al,0x5
   2bf08:	8e 01                	mov    es,WORD PTR [rcx]
   2bf0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2bf0b:	05 90 01 90 05       	add    eax,0x5900190
   2bf10:	92                   	xchg   edx,eax
   2bf11:	01 00                	add    DWORD PTR [rax],eax
   2bf13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2bf16:	58                   	pop    rax
   2bf17:	05 90 01 00 02       	add    eax,0x2000190
   2bf1c:	04 03                	add    al,0x3
   2bf1e:	66 00 02             	data16 add BYTE PTR [rdx],al
   2bf21:	04 04                	add    al,0x4
   2bf23:	06                   	(bad)  
   2bf24:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2bf27:	04 05                	add    al,0x5
   2bf29:	74 05                	je     2bf30 <__abi_tag-0x3d446c>
   2bf2b:	01 00                	add    DWORD PTR [rax],eax
   2bf2d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2bf30:	06                   	(bad)  
   2bf31:	58                   	pop    rax
   2bf32:	05 04 83 05 01       	add    eax,0x1058304
   2bf37:	66 05 11 00          	add    ax,0x11
   2bf3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bf3e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2bf44:	01 08                	add    DWORD PTR [rax],ecx
   2bf46:	3c 05                	cmp    al,0x5
   2bf48:	18 00                	sbb    BYTE PTR [rax],al
   2bf4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bf4d:	66 05 22 00          	add    ax,0x22
   2bf51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2bf54:	4a 05 01 59 05 27    	rex.WX add rax,0x27055901
   2bf5a:	21 05 07 9e 05 73    	and    DWORD PTR [rip+0x73059e07],eax        # 73085d67 <_end+0x71f7c1a7>
   2bf60:	3c 05                	cmp    al,0x5
   2bf62:	36 d6                	ss (bad) 
   2bf64:	05 38 3c 05 5a       	add    eax,0x5a053c38
   2bf69:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2bf6a:	05 42 d6 05 36       	add    eax,0x3605d642
   2bf6f:	3c 05                	cmp    al,0x5
   2bf71:	75 ac                	jne    2bf1f <__abi_tag-0x3d447d>
   2bf73:	05 76 90 05 7b       	add    eax,0x7b059076
   2bf78:	3c 05                	cmp    al,0x5
   2bf7a:	7d 00                	jge    2bf7c <__abi_tag-0x3d4420>
   2bf7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2bf7f:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   2bf85:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   2bf88:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2bf8b:	06                   	(bad)  
   2bf8c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2bf8f:	04 05                	add    al,0x5
   2bf91:	74 05                	je     2bf98 <__abi_tag-0x3d4404>
   2bf93:	01 00                	add    DWORD PTR [rax],eax
   2bf95:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2bf98:	06                   	(bad)  
   2bf99:	58                   	pop    rax
   2bf9a:	05 04 83 05 01       	add    eax,0x1058304
   2bf9f:	66 05 11 00          	add    ax,0x11
   2bfa3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bfa6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2bfac:	01 08                	add    DWORD PTR [rax],ecx
   2bfae:	3c 05                	cmp    al,0x5
   2bfb0:	18 00                	sbb    BYTE PTR [rax],al
   2bfb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bfb5:	66 05 22 00          	add    ax,0x22
   2bfb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2bfbc:	4a 05 52 5a 05 15    	rex.WX add rax,0x15055a52
   2bfc2:	d6                   	(bad)  
   2bfc3:	05 17 3c 05 39       	add    eax,0x39053c17
   2bfc8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2bfc9:	05 21 d6 05 15       	add    eax,0x1505d621
   2bfce:	3c 05                	cmp    al,0x5
   2bfd0:	05 08 21 05 01       	add    eax,0x1052108
   2bfd5:	66 05 61 00          	add    ax,0x61
   2bfd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bfdc:	82                   	(bad)  
   2bfdd:	05 41 00 02 04       	add    eax,0x4020041
   2bfe2:	01 9e 05 ad 01 00    	add    DWORD PTR [rsi+0x1ad05],ebx
   2bfe8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bfeb:	3c 05                	cmp    al,0x5
   2bfed:	70 00                	jo     2bfef <__abi_tag-0x3d43ad>
   2bfef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2bff2:	d6                   	(bad)  
   2bff3:	05 72 00 02 04       	add    eax,0x4020072
   2bff8:	01 3c 05 94 01 00 02 	add    DWORD PTR [rax*1+0x2000194],edi
   2bfff:	04 01                	add    al,0x1
   2c001:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c002:	05 7c 00 02 04       	add    eax,0x402007c
   2c007:	01 d6                	add    esi,edx
   2c009:	05 70 00 02 04       	add    eax,0x4020070
   2c00e:	01 3c 05 af 01 00 02 	add    DWORD PTR [rax*1+0x20001af],edi
   2c015:	04 01                	add    al,0x1
   2c017:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c018:	05 d8 01 00 02       	add    eax,0x20001d8
   2c01d:	04 01                	add    al,0x1
   2c01f:	90                   	nop
   2c020:	05 b8 01 00 02       	add    eax,0x20001b8
   2c025:	04 01                	add    al,0x1
   2c027:	9e                   	sahf   
   2c028:	05 a4 02 00 02       	add    eax,0x20002a4
   2c02d:	04 01                	add    al,0x1
   2c02f:	3c 05                	cmp    al,0x5
   2c031:	e7 01                	out    0x1,eax
   2c033:	00 02                	add    BYTE PTR [rdx],al
   2c035:	04 01                	add    al,0x1
   2c037:	d6                   	(bad)  
   2c038:	05 e9 01 00 02       	add    eax,0x20001e9
   2c03d:	04 01                	add    al,0x1
   2c03f:	3c 05                	cmp    al,0x5
   2c041:	8b 02                	mov    eax,DWORD PTR [rdx]
   2c043:	00 02                	add    BYTE PTR [rdx],al
   2c045:	04 01                	add    al,0x1
   2c047:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c048:	05 f3 01 00 02       	add    eax,0x20001f3
   2c04d:	04 01                	add    al,0x1
   2c04f:	d6                   	(bad)  
   2c050:	05 e7 01 00 02       	add    eax,0x20001e7
   2c055:	04 01                	add    al,0x1
   2c057:	3c 05                	cmp    al,0x5
   2c059:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2c05a:	02 00                	add    al,BYTE PTR [rax]
   2c05c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c05f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c060:	05 a7 02 00 02       	add    eax,0x20002a7
   2c065:	04 01                	add    al,0x1
   2c067:	90                   	nop
   2c068:	05 b5 01 00 02       	add    eax,0x20001b5
   2c06d:	04 01                	add    al,0x1
   2c06f:	c8 05 36 00          	enter  0x3605,0x0
   2c073:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c076:	90                   	nop
   2c077:	05 3e 00 02 04       	add    eax,0x402003e
   2c07c:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   2c080:	00 02                	add    BYTE PTR [rdx],al
   2c082:	04 01                	add    al,0x1
   2c084:	82                   	(bad)  
   2c085:	05 3e 00 02 04       	add    eax,0x402003e
   2c08a:	01 9e 05 b0 01 00    	add    DWORD PTR [rsi+0x1b005],ebx
   2c090:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c093:	66 05 3f 00          	add    ax,0x3f
   2c097:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c09a:	3c 05                	cmp    al,0x5
   2c09c:	04 2f                	add    al,0x2f
   2c09e:	05 01 66 05 17       	add    eax,0x17056601
   2c0a3:	00 02                	add    BYTE PTR [rdx],al
   2c0a5:	04 01                	add    al,0x1
   2c0a7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c0ad:	01 08                	add    DWORD PTR [rax],ecx
   2c0af:	3c 05                	cmp    al,0x5
   2c0b1:	0d f2 05 52 24       	or     eax,0x245205f2
   2c0b6:	05 15 d6 05 17       	add    eax,0x1705d615
   2c0bb:	3c 05                	cmp    al,0x5
   2c0bd:	39 ac 05 21 d6 05 15 	cmp    DWORD PTR [rbp+rax*1+0x1505d621],ebp
   2c0c4:	3c 05                	cmp    al,0x5
   2c0c6:	05 08 21 05 01       	add    eax,0x1052108
   2c0cb:	66 05 61 00          	add    ax,0x61
   2c0cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c0d2:	82                   	(bad)  
   2c0d3:	05 41 00 02 04       	add    eax,0x4020041
   2c0d8:	01 9e 05 ad 01 00    	add    DWORD PTR [rsi+0x1ad05],ebx
   2c0de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c0e1:	3c 05                	cmp    al,0x5
   2c0e3:	70 00                	jo     2c0e5 <__abi_tag-0x3d42b7>
   2c0e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c0e8:	d6                   	(bad)  
   2c0e9:	05 72 00 02 04       	add    eax,0x4020072
   2c0ee:	01 3c 05 94 01 00 02 	add    DWORD PTR [rax*1+0x2000194],edi
   2c0f5:	04 01                	add    al,0x1
   2c0f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c0f8:	05 7c 00 02 04       	add    eax,0x402007c
   2c0fd:	01 d6                	add    esi,edx
   2c0ff:	05 70 00 02 04       	add    eax,0x4020070
   2c104:	01 3c 05 af 01 00 02 	add    DWORD PTR [rax*1+0x20001af],edi
   2c10b:	04 01                	add    al,0x1
   2c10d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c10e:	05 d2 01 00 02       	add    eax,0x20001d2
   2c113:	04 01                	add    al,0x1
   2c115:	90                   	nop
   2c116:	05 b2 01 00 02       	add    eax,0x20001b2
   2c11b:	04 01                	add    al,0x1
   2c11d:	9e                   	sahf   
   2c11e:	05 9f 02 00 02       	add    eax,0x200029f
   2c123:	04 01                	add    al,0x1
   2c125:	3c 05                	cmp    al,0x5
   2c127:	e1 01                	loope  2c12a <__abi_tag-0x3d4272>
   2c129:	00 02                	add    BYTE PTR [rdx],al
   2c12b:	04 01                	add    al,0x1
   2c12d:	d6                   	(bad)  
   2c12e:	05 e3 01 00 02       	add    eax,0x20001e3
   2c133:	04 01                	add    al,0x1
   2c135:	3c 05                	cmp    al,0x5
   2c137:	86 02                	xchg   BYTE PTR [rdx],al
   2c139:	00 02                	add    BYTE PTR [rdx],al
   2c13b:	04 01                	add    al,0x1
   2c13d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c13e:	05 ee 01 00 02       	add    eax,0x20001ee
   2c143:	04 01                	add    al,0x1
   2c145:	d6                   	(bad)  
   2c146:	05 e1 01 00 02       	add    eax,0x20001e1
   2c14b:	04 01                	add    al,0x1
   2c14d:	3c 05                	cmp    al,0x5
   2c14f:	a1 02 00 02 04 01 ac 	movabs eax,ds:0x3605ac0104020002
   2c156:	05 36 
   2c158:	00 02                	add    BYTE PTR [rdx],al
   2c15a:	04 01                	add    al,0x1
   2c15c:	90                   	nop
   2c15d:	05 3e 00 02 04       	add    eax,0x402003e
   2c162:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   2c166:	00 02                	add    BYTE PTR [rdx],al
   2c168:	04 01                	add    al,0x1
   2c16a:	82                   	(bad)  
   2c16b:	05 3e 00 02 04       	add    eax,0x402003e
   2c170:	01 9e 05 b0 01 00    	add    DWORD PTR [rsi+0x1b005],ebx
   2c176:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c179:	66 05 3f 00          	add    ax,0x3f
   2c17d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c180:	3c 05                	cmp    al,0x5
   2c182:	04 2f                	add    al,0x2f
   2c184:	05 01 66 05 17       	add    eax,0x17056601
   2c189:	00 02                	add    BYTE PTR [rdx],al
   2c18b:	04 01                	add    al,0x1
   2c18d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c193:	01 08                	add    DWORD PTR [rax],ecx
   2c195:	3c 05                	cmp    al,0x5
   2c197:	01 d7                	add    edi,edx
   2c199:	05 0d 2d 05 29       	add    eax,0x29052d0d
   2c19e:	22 05 09 9e 05 75    	and    al,BYTE PTR [rip+0x75059e09]        # 75085fad <_end+0x73f7c3ed>
   2c1a4:	3c 05                	cmp    al,0x5
   2c1a6:	38 d6                	cmp    dh,dl
   2c1a8:	05 3a 3c 05 5c       	add    eax,0x5c053c3a
   2c1ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c1ae:	05 44 d6 05 38       	add    eax,0x3805d644
   2c1b3:	3c 05                	cmp    al,0x5
   2c1b5:	77 ac                	ja     2c163 <__abi_tag-0x3d4239>
   2c1b7:	05 7f 90 05 81       	add    eax,0x8105907f
   2c1bc:	01 00                	add    DWORD PTR [rax],eax
   2c1be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c1c1:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
   2c1c7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   2c1ca:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2c1cd:	06                   	(bad)  
   2c1ce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2c1d1:	04 05                	add    al,0x5
   2c1d3:	74 05                	je     2c1da <__abi_tag-0x3d41c2>
   2c1d5:	01 00                	add    DWORD PTR [rax],eax
   2c1d7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2c1da:	06                   	(bad)  
   2c1db:	58                   	pop    rax
   2c1dc:	05 04 83 05 01       	add    eax,0x1058304
   2c1e1:	66 05 11 00          	add    ax,0x11
   2c1e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c1e8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2c1ee:	01 08                	add    DWORD PTR [rax],ecx
   2c1f0:	3c 05                	cmp    al,0x5
   2c1f2:	18 00                	sbb    BYTE PTR [rax],al
   2c1f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c1f7:	66 05 22 00          	add    ax,0x22
   2c1fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c1fe:	4a 05 52 5a 05 15    	rex.WX add rax,0x15055a52
   2c204:	d6                   	(bad)  
   2c205:	05 17 3c 05 39       	add    eax,0x39053c17
   2c20a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c20b:	05 21 d6 05 15       	add    eax,0x1505d621
   2c210:	3c 05                	cmp    al,0x5
   2c212:	05 08 21 05 01       	add    eax,0x1052108
   2c217:	66 05 40 00          	add    ax,0x40
   2c21b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c21e:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   2c224:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   2c228:	00 02                	add    BYTE PTR [rdx],al
   2c22a:	04 01                	add    al,0x1
   2c22c:	74 05                	je     2c233 <__abi_tag-0x3d4169>
   2c22e:	32 00                	xor    al,BYTE PTR [rax]
   2c230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c233:	82                   	(bad)  
   2c234:	05 3e 00 02 04       	add    eax,0x402003e
   2c239:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   2c23f:	04 01                	add    al,0x1
   2c241:	3c 05                	cmp    al,0x5
   2c243:	3f                   	(bad)  
   2c244:	00 02                	add    BYTE PTR [rdx],al
   2c246:	04 01                	add    al,0x1
   2c248:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   2c24e:	66 05 17 00          	add    ax,0x17
   2c252:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c255:	82                   	(bad)  
   2c256:	05 25 00 02 04       	add    eax,0x4020025
   2c25b:	01 08                	add    DWORD PTR [rax],ecx
   2c25d:	3c 05                	cmp    al,0x5
   2c25f:	57                   	push   rdi
   2c260:	08 31                	or     BYTE PTR [rcx],dh
   2c262:	05 15 d6 05 17       	add    eax,0x1705d615
   2c267:	3c 05                	cmp    al,0x5
   2c269:	21 90 05 3e 58 05    	and    DWORD PTR [rax+0x5583e05],edx
   2c26f:	26 d6                	es (bad) 
   2c271:	05 15 3c 05 05       	add    eax,0x5053c15
   2c276:	08 21                	or     BYTE PTR [rcx],ah
   2c278:	05 01 66 05 40       	add    eax,0x40056601
   2c27d:	00 02                	add    BYTE PTR [rdx],al
   2c27f:	04 01                	add    al,0x1
   2c281:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   2c287:	01 74 05 3e          	add    DWORD PTR [rbp+rax*1+0x3e],esi
   2c28b:	00 02                	add    BYTE PTR [rdx],al
   2c28d:	04 01                	add    al,0x1
   2c28f:	74 05                	je     2c296 <__abi_tag-0x3d4106>
   2c291:	32 00                	xor    al,BYTE PTR [rax]
   2c293:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c296:	82                   	(bad)  
   2c297:	05 3e 00 02 04       	add    eax,0x402003e
   2c29c:	01 9e 05 40 00 02    	add    DWORD PTR [rsi+0x2004005],ebx
   2c2a2:	04 01                	add    al,0x1
   2c2a4:	3c 05                	cmp    al,0x5
   2c2a6:	3f                   	(bad)  
   2c2a7:	00 02                	add    BYTE PTR [rdx],al
   2c2a9:	04 01                	add    al,0x1
   2c2ab:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   2c2b1:	66 05 17 00          	add    ax,0x17
   2c2b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c2b8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c2be:	01 08                	add    DWORD PTR [rax],ecx
   2c2c0:	3c 05                	cmp    al,0x5
   2c2c2:	01 d8                	add    eax,ebx
   2c2c4:	05 0d 03 79 2e       	add    eax,0x2e79030d
   2c2c9:	41 05 06 23 05 01    	rex.B add eax,0x1052306
   2c2cf:	90                   	nop
   2c2d0:	05 25 00 02 04       	add    eax,0x4020025
   2c2d5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2c2d8:	23 00                	and    eax,DWORD PTR [rax]
   2c2da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c2dd:	66 05 04 83          	add    ax,0x8304
   2c2e1:	05 01 66 05 11       	add    eax,0x11056601
   2c2e6:	00 02                	add    BYTE PTR [rdx],al
   2c2e8:	04 01                	add    al,0x1
   2c2ea:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2c2f0:	01 08                	add    DWORD PTR [rax],ecx
   2c2f2:	3c 05                	cmp    al,0x5
   2c2f4:	18 00                	sbb    BYTE PTR [rax],al
   2c2f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c2f9:	66 05 22 00          	add    ax,0x22
   2c2fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c300:	4a 04 09             	rex.WX add al,0x9
   2c303:	05 05 03 82 b4       	add    eax,0xb4820305
   2c308:	7f 2e                	jg     2c338 <__abi_tag-0x3d4064>
   2c30a:	05 01 66 05 12       	add    eax,0x12056601
   2c30f:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
   2c315:	74 05                	je     2c31c <__abi_tag-0x3d4080>
   2c317:	26 82                	es (bad) 
   2c319:	05 01 90 05 06       	add    eax,0x6059001
   2c31e:	03 15 02 27 01 04    	add    edx,DWORD PTR [rip+0x4012702]        # 403ea26 <_end+0x2f34e66>
   2c324:	08 05 04 03 ea cb    	or     BYTE PTR [rip+0xffffffffcbea0304],al        # ffffffffcbecc62e <_end+0xffffffffcadc2a6e>
   2c32a:	00 9e 05 01 66 05    	add    BYTE PTR [rsi+0x5660105],bl
   2c330:	17                   	(bad)  
   2c331:	00 02                	add    BYTE PTR [rdx],al
   2c333:	04 01                	add    al,0x1
   2c335:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c33b:	01 08                	add    DWORD PTR [rax],ecx
   2c33d:	3c 05                	cmp    al,0x5
   2c33f:	06                   	(bad)  
   2c340:	d9 05 0d 55 05 06    	fld    DWORD PTR [rip+0x605550d]        # 6081853 <_end+0x4f77c93>
   2c346:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 404c34d <_end+0x2f4278d>
   2c34c:	03 5c 05 0b          	add    ebx,DWORD PTR [rbp+rax*1+0xb]
   2c350:	00 02                	add    BYTE PTR [rdx],al
   2c352:	04 03                	add    al,0x3
   2c354:	74 05                	je     2c35b <__abi_tag-0x3d4041>
   2c356:	04 00                	add    al,0x0
   2c358:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c35b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2c361:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2c364:	17                   	(bad)  
   2c365:	00 02                	add    BYTE PTR [rdx],al
   2c367:	04 01                	add    al,0x1
   2c369:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c36f:	01 08                	add    DWORD PTR [rax],ecx
   2c371:	3c 05                	cmp    al,0x5
   2c373:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2c379:	08 22                	or     BYTE PTR [rdx],ah
   2c37b:	05 14 90 05 01       	add    eax,0x1059014
   2c380:	90                   	nop
   2c381:	05 21 00 02 04       	add    eax,0x4020021
   2c386:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2c389:	1f                   	(bad)  
   2c38a:	00 02                	add    BYTE PTR [rdx],al
   2c38c:	04 01                	add    al,0x1
   2c38e:	66 05 04 83          	add    ax,0x8304
   2c392:	05 01 66 05 11       	add    eax,0x11056601
   2c397:	00 02                	add    BYTE PTR [rdx],al
   2c399:	04 01                	add    al,0x1
   2c39b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2c3a1:	01 08                	add    DWORD PTR [rax],ecx
   2c3a3:	3c 05                	cmp    al,0x5
   2c3a5:	18 00                	sbb    BYTE PTR [rax],al
   2c3a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c3aa:	66 05 22 00          	add    ax,0x22
   2c3ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c3b1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2c3b7:	02 29                	add    ch,BYTE PTR [rcx]
   2c3b9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523cbc3 <_end+0x4133003>
   2c3bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c3c2:	17                   	(bad)  
   2c3c3:	00 02                	add    BYTE PTR [rdx],al
   2c3c5:	04 01                	add    al,0x1
   2c3c7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c3cd:	01 08                	add    DWORD PTR [rax],ecx
   2c3cf:	3c 05                	cmp    al,0x5
   2c3d1:	06                   	(bad)  
   2c3d2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   2c3d9:	05 08 
   2c3db:	5c                   	pop    rsp
   2c3dc:	05 0c 02 29 13       	add    eax,0x1329020c
   2c3e1:	05 04 08 21 05       	add    eax,0x5210804
   2c3e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c3e9:	17                   	(bad)  
   2c3ea:	00 02                	add    BYTE PTR [rdx],al
   2c3ec:	04 01                	add    al,0x1
   2c3ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c3f4:	01 08                	add    DWORD PTR [rax],ecx
   2c3f6:	3c 05                	cmp    al,0x5
   2c3f8:	0d ba 05 08 22       	or     eax,0x220805ba
   2c3fd:	05 0c 02 29 13       	add    eax,0x1329020c
   2c402:	05 04 08 21 05       	add    eax,0x5210804
   2c407:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c40a:	17                   	(bad)  
   2c40b:	00 02                	add    BYTE PTR [rdx],al
   2c40d:	04 01                	add    al,0x1
   2c40f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c415:	01 08                	add    DWORD PTR [rax],ecx
   2c417:	3c 05                	cmp    al,0x5
   2c419:	0d ba 05 08 22       	or     eax,0x220805ba
   2c41e:	05 0c 02 29 13       	add    eax,0x1329020c
   2c423:	05 04 08 21 05       	add    eax,0x5210804
   2c428:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c42b:	17                   	(bad)  
   2c42c:	00 02                	add    BYTE PTR [rdx],al
   2c42e:	04 01                	add    al,0x1
   2c430:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c436:	01 08                	add    DWORD PTR [rax],ecx
   2c438:	3c 05                	cmp    al,0x5
   2c43a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2c440:	04 22                	add    al,0x22
   2c442:	05 01 66 05 11       	add    eax,0x11056601
   2c447:	00 02                	add    BYTE PTR [rdx],al
   2c449:	04 01                	add    al,0x1
   2c44b:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2c451:	01 08                	add    DWORD PTR [rax],ecx
   2c453:	3c 05                	cmp    al,0x5
   2c455:	08 a0 05 0c 02 2e    	or     BYTE PTR [rax+0x2e020c05],ah
   2c45b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523cc65 <_end+0x41330a5>
   2c461:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c464:	17                   	(bad)  
   2c465:	00 02                	add    BYTE PTR [rdx],al
   2c467:	04 01                	add    al,0x1
   2c469:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c46f:	01 08                	add    DWORD PTR [rax],ecx
   2c471:	3c 05                	cmp    al,0x5
   2c473:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2c479:	2c 22                	sub    al,0x22
   2c47b:	05 68 02 2b 12       	add    eax,0x122b0268
   2c480:	05 11 02 29 12       	add    eax,0x12290211
   2c485:	05 97 01 08 2e       	add    eax,0x2e080197
   2c48a:	05 99 01 00 02       	add    eax,0x2000199
   2c48f:	04 07                	add    al,0x7
   2c491:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
   2c497:	04 07                	add    al,0x7
   2c499:	66 00 02             	data16 add BYTE PTR [rdx],al
   2c49c:	04 08                	add    al,0x8
   2c49e:	06                   	(bad)  
   2c49f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2c4a2:	04 09                	add    al,0x9
   2c4a4:	74 05                	je     2c4ab <__abi_tag-0x3d3ef1>
   2c4a6:	01 00                	add    DWORD PTR [rax],eax
   2c4a8:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   2c4ab:	06                   	(bad)  
   2c4ac:	58                   	pop    rax
   2c4ad:	05 04 83 05 01       	add    eax,0x1058304
   2c4b2:	66 05 11 00          	add    ax,0x11
   2c4b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c4b9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2c4bf:	01 08                	add    DWORD PTR [rax],ecx
   2c4c1:	3c 05                	cmp    al,0x5
   2c4c3:	18 00                	sbb    BYTE PTR [rax],al
   2c4c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c4c8:	66 05 22 00          	add    ax,0x22
   2c4cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c4cf:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2c4d5:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   2c4db:	05 01 66 05 17       	add    eax,0x17056601
   2c4e0:	00 02                	add    BYTE PTR [rdx],al
   2c4e2:	04 01                	add    al,0x1
   2c4e4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c4ea:	01 08                	add    DWORD PTR [rax],ecx
   2c4ec:	3c 05                	cmp    al,0x5
   2c4ee:	0d ba 05 08 22       	or     eax,0x220805ba
   2c4f3:	05 0c 02 2e 13       	add    eax,0x132e020c
   2c4f8:	05 04 08 21 05       	add    eax,0x5210804
   2c4fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c500:	17                   	(bad)  
   2c501:	00 02                	add    BYTE PTR [rdx],al
   2c503:	04 01                	add    al,0x1
   2c505:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c50b:	01 08                	add    DWORD PTR [rax],ecx
   2c50d:	3c 05                	cmp    al,0x5
   2c50f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2c515:	11 22                	adc    DWORD PTR [rdx],esp
   2c517:	05 3e 08 82 05       	add    eax,0x582083e
   2c51c:	40 00 02             	rex add BYTE PTR [rdx],al
   2c51f:	04 03                	add    al,0x3
   2c521:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   2c527:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   2c52a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2c52d:	06                   	(bad)  
   2c52e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2c531:	04 05                	add    al,0x5
   2c533:	74 05                	je     2c53a <__abi_tag-0x3d3e62>
   2c535:	01 00                	add    DWORD PTR [rax],eax
   2c537:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2c53a:	06                   	(bad)  
   2c53b:	58                   	pop    rax
   2c53c:	05 04 83 05 01       	add    eax,0x1058304
   2c541:	66 05 11 00          	add    ax,0x11
   2c545:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c548:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2c54e:	01 08                	add    DWORD PTR [rax],ecx
   2c550:	3c 05                	cmp    al,0x5
   2c552:	18 00                	sbb    BYTE PTR [rax],al
   2c554:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c557:	66 05 22 00          	add    ax,0x22
   2c55b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c55e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2c564:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   2c567:	05 04 08 21 05       	add    eax,0x5210804
   2c56c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c56f:	17                   	(bad)  
   2c570:	00 02                	add    BYTE PTR [rdx],al
   2c572:	04 01                	add    al,0x1
   2c574:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c57a:	01 08                	add    DWORD PTR [rax],ecx
   2c57c:	3c 05                	cmp    al,0x5
   2c57e:	0d f2 05 08 23       	or     eax,0x230805f2
   2c583:	05 0c 08 83 05       	add    eax,0x583080c
   2c588:	04 08                	add    al,0x8
   2c58a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17082b91 <_end+0x15f78fd1>
   2c590:	00 02                	add    BYTE PTR [rdx],al
   2c592:	04 01                	add    al,0x1
   2c594:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c59a:	01 08                	add    DWORD PTR [rax],ecx
   2c59c:	3c 05                	cmp    al,0x5
   2c59e:	0d ba 05 08 22       	or     eax,0x220805ba
   2c5a3:	05 0c 02 29 13       	add    eax,0x1329020c
   2c5a8:	05 04 08 21 05       	add    eax,0x5210804
   2c5ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c5b0:	17                   	(bad)  
   2c5b1:	00 02                	add    BYTE PTR [rdx],al
   2c5b3:	04 01                	add    al,0x1
   2c5b5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c5bb:	01 08                	add    DWORD PTR [rax],ecx
   2c5bd:	3c 05                	cmp    al,0x5
   2c5bf:	0d ba 05 0c 00       	or     eax,0xc05ba
   2c5c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c5c7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404c5ce <_end+0x2f42a0e>
   2c5cd:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   2c5d3:	04 03                	add    al,0x3
   2c5d5:	74 05                	je     2c5dc <__abi_tag-0x3d3dc0>
   2c5d7:	0b 00                	or     eax,DWORD PTR [rax]
   2c5d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c5dc:	3c 05                	cmp    al,0x5
   2c5de:	04 00                	add    al,0x0
   2c5e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c5e3:	2f                   	(bad)  
   2c5e4:	05 01 00 02 04       	add    eax,0x4020001
   2c5e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2c5ec:	17                   	(bad)  
   2c5ed:	00 02                	add    BYTE PTR [rdx],al
   2c5ef:	04 01                	add    al,0x1
   2c5f1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c5f7:	01 08                	add    DWORD PTR [rax],ecx
   2c5f9:	3c 05                	cmp    al,0x5
   2c5fb:	0d e4 05 06 22       	or     eax,0x220605e4
   2c600:	05 08 5c 05 0c       	add    eax,0xc055c08
   2c605:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   2c608:	05 04 08 21 05       	add    eax,0x5210804
   2c60d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c610:	17                   	(bad)  
   2c611:	00 02                	add    BYTE PTR [rdx],al
   2c613:	04 01                	add    al,0x1
   2c615:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c61b:	01 08                	add    DWORD PTR [rax],ecx
   2c61d:	3c 05                	cmp    al,0x5
   2c61f:	0d ba 05 1d 22       	or     eax,0x221d05ba
   2c624:	05 01 74 05 1d       	add    eax,0x1d057401
   2c629:	74 05                	je     2c630 <__abi_tag-0x3d3d6c>
   2c62b:	0c 82                	or     al,0x82
   2c62d:	2f                   	(bad)  
   2c62e:	05 04 08 21 05       	add    eax,0x5210804
   2c633:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c636:	17                   	(bad)  
   2c637:	00 02                	add    BYTE PTR [rdx],al
   2c639:	04 01                	add    al,0x1
   2c63b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c641:	01 08                	add    DWORD PTR [rax],ecx
   2c643:	3c 05                	cmp    al,0x5
   2c645:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2c64b:	06                   	(bad)  
   2c64c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f085653 <_end+0x1df7ba93>
   2c652:	00 02                	add    BYTE PTR [rdx],al
   2c654:	04 01                	add    al,0x1
   2c656:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   2c65c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c65f:	04 4b                	add    al,0x4b
   2c661:	05 01 66 05 11       	add    eax,0x11056601
   2c666:	00 02                	add    BYTE PTR [rdx],al
   2c668:	04 01                	add    al,0x1
   2c66a:	82                   	(bad)  
   2c66b:	05 1b 00 02 04       	add    eax,0x402001b
   2c670:	01 08                	add    DWORD PTR [rax],ecx
   2c672:	3c 05                	cmp    al,0x5
   2c674:	18 00                	sbb    BYTE PTR [rax],al
   2c676:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c679:	66 05 22 00          	add    ax,0x22
   2c67d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c680:	82                   	(bad)  
   2c681:	05 01 33 05 08       	add    eax,0x8053301
   2c686:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c08568d <_end+0x1af7bacd>
   2c68c:	00 02                	add    BYTE PTR [rdx],al
   2c68e:	04 01                	add    al,0x1
   2c690:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   2c696:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c699:	04 83                	add    al,0x83
   2c69b:	05 01 66 05 11       	add    eax,0x11056601
   2c6a0:	00 02                	add    BYTE PTR [rdx],al
   2c6a2:	04 01                	add    al,0x1
   2c6a4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2c6aa:	01 08                	add    DWORD PTR [rax],ecx
   2c6ac:	3c 05                	cmp    al,0x5
   2c6ae:	18 00                	sbb    BYTE PTR [rax],al
   2c6b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c6b3:	66 05 22 00          	add    ax,0x22
   2c6b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c6ba:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2c6c0:	02 29                	add    ch,BYTE PTR [rcx]
   2c6c2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523cecc <_end+0x413330c>
   2c6c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c6cb:	17                   	(bad)  
   2c6cc:	00 02                	add    BYTE PTR [rdx],al
   2c6ce:	04 01                	add    al,0x1
   2c6d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c6d6:	01 08                	add    DWORD PTR [rax],ecx
   2c6d8:	3c 05                	cmp    al,0x5
   2c6da:	06                   	(bad)  
   2c6db:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1105220605560d05
   2c6e2:	05 11 
   2c6e4:	00 02                	add    BYTE PTR [rdx],al
   2c6e6:	04 03                	add    al,0x3
   2c6e8:	5c                   	pop    rsp
   2c6e9:	05 01 00 02 04       	add    eax,0x4020001
   2c6ee:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
   2c6f2:	00 02                	add    BYTE PTR [rdx],al
   2c6f4:	04 03                	add    al,0x3
   2c6f6:	74 05                	je     2c6fd <__abi_tag-0x3d3c9f>
   2c6f8:	10 00                	adc    BYTE PTR [rax],al
   2c6fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c6fd:	2e 05 04 00 02 04    	cs add eax,0x4020004
   2c703:	03 2f                	add    ebp,DWORD PTR [rdi]
   2c705:	05 01 00 02 04       	add    eax,0x4020001
   2c70a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2c70d:	17                   	(bad)  
   2c70e:	00 02                	add    BYTE PTR [rdx],al
   2c710:	04 01                	add    al,0x1
   2c712:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c718:	01 08                	add    DWORD PTR [rax],ecx
   2c71a:	3c 05                	cmp    al,0x5
   2c71c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2c722:	04 22                	add    al,0x22
   2c724:	05 01 66 05 11       	add    eax,0x11056601
   2c729:	00 02                	add    BYTE PTR [rdx],al
   2c72b:	04 01                	add    al,0x1
   2c72d:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2c733:	01 08                	add    DWORD PTR [rax],ecx
   2c735:	3c 00                	cmp    al,0x0
   2c737:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c73a:	a0 05 01 00 02 04 03 	movabs al,ds:0x590030402000105
   2c741:	90 05 
   2c743:	30 00                	xor    BYTE PTR [rax],al
   2c745:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c748:	74 05                	je     2c74f <__abi_tag-0x3d3c4d>
   2c74a:	18 00                	sbb    BYTE PTR [rax],al
   2c74c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c74f:	3c 05                	cmp    al,0x5
   2c751:	04 00                	add    al,0x0
   2c753:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c756:	2f                   	(bad)  
   2c757:	05 01 00 02 04       	add    eax,0x4020001
   2c75c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2c75f:	17                   	(bad)  
   2c760:	00 02                	add    BYTE PTR [rdx],al
   2c762:	04 01                	add    al,0x1
   2c764:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c76a:	01 08                	add    DWORD PTR [rax],ecx
   2c76c:	3c 05                	cmp    al,0x5
   2c76e:	0d ba 05 0c 00       	or     eax,0xc05ba
   2c773:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c776:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404c77d <_end+0x2f42bbd>
   2c77c:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
   2c780:	00 02                	add    BYTE PTR [rdx],al
   2c782:	04 03                	add    al,0x3
   2c784:	74 05                	je     2c78b <__abi_tag-0x3d3c11>
   2c786:	0b 00                	or     eax,DWORD PTR [rax]
   2c788:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c78b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   2c791:	03 2f                	add    ebp,DWORD PTR [rdi]
   2c793:	05 01 00 02 04       	add    eax,0x4020001
   2c798:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2c79b:	17                   	(bad)  
   2c79c:	00 02                	add    BYTE PTR [rdx],al
   2c79e:	04 01                	add    al,0x1
   2c7a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c7a6:	01 08                	add    DWORD PTR [rax],ecx
   2c7a8:	3c 05                	cmp    al,0x5
   2c7aa:	0d ba 05 53 22       	or     eax,0x225305ba
   2c7af:	05 15 d6 05 17       	add    eax,0x1705d615
   2c7b4:	3c 05                	cmp    al,0x5
   2c7b6:	3a ac 05 22 d6 05 15 	cmp    ch,BYTE PTR [rbp+rax*1+0x1505d622]
   2c7bd:	3c 05                	cmp    al,0x5
   2c7bf:	05 08 21 05 01       	add    eax,0x1052108
   2c7c4:	66 05 36 00          	add    ax,0x36
   2c7c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c7cb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   2c7d1:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   2c7d5:	00 02                	add    BYTE PTR [rdx],al
   2c7d7:	04 01                	add    al,0x1
   2c7d9:	82                   	(bad)  
   2c7da:	05 3e 00 02 04       	add    eax,0x402003e
   2c7df:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
   2c7e5:	04 01                	add    al,0x1
   2c7e7:	3c 05                	cmp    al,0x5
   2c7e9:	04 67                	add    al,0x67
   2c7eb:	05 01 66 05 17       	add    eax,0x17056601
   2c7f0:	00 02                	add    BYTE PTR [rdx],al
   2c7f2:	04 01                	add    al,0x1
   2c7f4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c7fa:	01 08                	add    DWORD PTR [rax],ecx
   2c7fc:	3c 05                	cmp    al,0x5
   2c7fe:	0d f2 05 65 22       	or     eax,0x226505f2
   2c803:	05 15 d6 05 17       	add    eax,0x1705d615
   2c808:	3c 05                	cmp    al,0x5
   2c80a:	43 ac                	rex.XB lods al,BYTE PTR ds:[rsi]
   2c80c:	05 22 d6 05 15       	add    eax,0x1505d622
   2c811:	3c 05                	cmp    al,0x5
   2c813:	05 08 21 05 01       	add    eax,0x1052108
   2c818:	66 05 3f 00          	add    ax,0x3f
   2c81c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c81f:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   2c825:	01 74 05 3b          	add    DWORD PTR [rbp+rax*1+0x3b],esi
   2c829:	00 02                	add    BYTE PTR [rdx],al
   2c82b:	04 01                	add    al,0x1
   2c82d:	82                   	(bad)  
   2c82e:	05 47 00 02 04       	add    eax,0x4020047
   2c833:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
   2c839:	04 01                	add    al,0x1
   2c83b:	3c 05                	cmp    al,0x5
   2c83d:	04 67                	add    al,0x67
   2c83f:	05 01 66 05 17       	add    eax,0x17056601
   2c844:	00 02                	add    BYTE PTR [rdx],al
   2c846:	04 01                	add    al,0x1
   2c848:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c84e:	01 08                	add    DWORD PTR [rax],ecx
   2c850:	3c 05                	cmp    al,0x5
   2c852:	0d f2 05 5d 22       	or     eax,0x225d05f2
   2c857:	05 15 d6 05 17       	add    eax,0x1705d615
   2c85c:	3c 05                	cmp    al,0x5
   2c85e:	3f                   	(bad)  
   2c85f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c860:	05 22 d6 05 15       	add    eax,0x1505d622
   2c865:	3c 05                	cmp    al,0x5
   2c867:	05 08 21 05 01       	add    eax,0x1052108
   2c86c:	66 05 18 00          	add    ax,0x18
   2c870:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c873:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   2c879:	01 74 05 5e          	add    DWORD PTR [rbp+rax*1+0x5e],esi
   2c87d:	00 02                	add    BYTE PTR [rdx],al
   2c87f:	04 01                	add    al,0x1
   2c881:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c882:	05 4e 00 02 04       	add    eax,0x402004e
   2c887:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   2c88e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   2c894:	04 01                	add    al,0x1
   2c896:	3c 05                	cmp    al,0x5
   2c898:	0c 08                	or     al,0x8
   2c89a:	bb 05 04 08 21       	mov    ebx,0x21080405
   2c89f:	05 01 66 05 17       	add    eax,0x17056601
   2c8a4:	00 02                	add    BYTE PTR [rdx],al
   2c8a6:	04 01                	add    al,0x1
   2c8a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c8ae:	01 08                	add    DWORD PTR [rax],ecx
   2c8b0:	3c 05                	cmp    al,0x5
   2c8b2:	0d f2 05 5f 22       	or     eax,0x225f05f2
   2c8b7:	05 15 d6 05 17       	add    eax,0x1705d615
   2c8bc:	3c 05                	cmp    al,0x5
   2c8be:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   2c8c0:	05 22 d6 05 15       	add    eax,0x1505d622
   2c8c5:	3c 05                	cmp    al,0x5
   2c8c7:	05 08 21 05 01       	add    eax,0x1052108
   2c8cc:	66 05 18 00          	add    ax,0x18
   2c8d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c8d3:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   2c8d9:	01 74 05 5f          	add    DWORD PTR [rbp+rax*1+0x5f],esi
   2c8dd:	00 02                	add    BYTE PTR [rdx],al
   2c8df:	04 01                	add    al,0x1
   2c8e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c8e2:	05 4f 00 02 04       	add    eax,0x402004f
   2c8e7:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   2c8ee:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   2c8f4:	04 01                	add    al,0x1
   2c8f6:	3c 05                	cmp    al,0x5
   2c8f8:	0c 08                	or     al,0x8
   2c8fa:	bb 05 04 08 21       	mov    ebx,0x21080405
   2c8ff:	05 01 66 05 17       	add    eax,0x17056601
   2c904:	00 02                	add    BYTE PTR [rdx],al
   2c906:	04 01                	add    al,0x1
   2c908:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c90e:	01 08                	add    DWORD PTR [rax],ecx
   2c910:	3c 05                	cmp    al,0x5
   2c912:	01 d7                	add    edi,edx
   2c914:	05 0d 2d 05 2f       	add    eax,0x2f052d0d
   2c919:	22 05 3b e4 05 11    	and    al,BYTE PTR [rip+0x1105e43b]        # 1108ad5a <_end+0xff8119a>
   2c91f:	82                   	(bad)  
   2c920:	05 43 08 2e 05       	add    eax,0x52e0843
   2c925:	45 00 02             	add    BYTE PTR [r10],r8b
   2c928:	04 04                	add    al,0x4
   2c92a:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   2c930:	04 66                	add    al,0x66
   2c932:	00 02                	add    BYTE PTR [rdx],al
   2c934:	04 05                	add    al,0x5
   2c936:	06                   	(bad)  
   2c937:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2c93a:	04 06                	add    al,0x6
   2c93c:	74 05                	je     2c943 <__abi_tag-0x3d3a59>
   2c93e:	01 00                	add    DWORD PTR [rax],eax
   2c940:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   2c943:	06                   	(bad)  
   2c944:	58                   	pop    rax
   2c945:	05 04 83 05 01       	add    eax,0x1058304
   2c94a:	66 05 11 00          	add    ax,0x11
   2c94e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c951:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2c957:	01 08                	add    DWORD PTR [rax],ecx
   2c959:	3c 05                	cmp    al,0x5
   2c95b:	18 00                	sbb    BYTE PTR [rax],al
   2c95d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2c960:	66 05 22 00          	add    ax,0x22
   2c964:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2c967:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2c96d:	02 29                	add    ch,BYTE PTR [rcx]
   2c96f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523d179 <_end+0x41335b9>
   2c975:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2c978:	17                   	(bad)  
   2c979:	00 02                	add    BYTE PTR [rdx],al
   2c97b:	04 01                	add    al,0x1
   2c97d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c983:	01 08                	add    DWORD PTR [rax],ecx
   2c985:	3c 05                	cmp    al,0x5
   2c987:	06                   	(bad)  
   2c988:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2c98f:	05 01 
   2c991:	00 02                	add    BYTE PTR [rdx],al
   2c993:	04 03                	add    al,0x3
   2c995:	5c                   	pop    rsp
   2c996:	05 1d 00 02 04       	add    eax,0x402001d
   2c99b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2c99f:	00 02                	add    BYTE PTR [rdx],al
   2c9a1:	04 03                	add    al,0x3
   2c9a3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2c9a9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2c9ac:	17                   	(bad)  
   2c9ad:	00 02                	add    BYTE PTR [rdx],al
   2c9af:	04 01                	add    al,0x1
   2c9b1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c9b7:	01 08                	add    DWORD PTR [rax],ecx
   2c9b9:	3c 05                	cmp    al,0x5
   2c9bb:	0d ba 05 01 22       	or     eax,0x220105ba
   2c9c0:	05 1f 74 05 21       	add    eax,0x2105741f
   2c9c5:	08 12                	or     BYTE PTR [rdx],dl
   2c9c7:	05 22 74 05 16       	add    eax,0x16057422
   2c9cc:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
   2c9d2:	00 02                	add    BYTE PTR [rdx],al
   2c9d4:	04 01                	add    al,0x1
   2c9d6:	82                   	(bad)  
   2c9d7:	05 06 00 02 04       	add    eax,0x4020006
   2c9dc:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   2c9df:	09 03                	or     DWORD PTR [rbx],eax
   2c9e1:	f6 b2 7f 58 04 08    	div    BYTE PTR [rdx+0x804587f]
   2c9e7:	05 04 03 8c cd       	add    eax,0xcd8c0304
   2c9ec:	00 9e 05 01 66 05    	add    BYTE PTR [rsi+0x5660105],bl
   2c9f2:	17                   	(bad)  
   2c9f3:	00 02                	add    BYTE PTR [rdx],al
   2c9f5:	04 01                	add    al,0x1
   2c9f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2c9fd:	01 08                	add    DWORD PTR [rax],ecx
   2c9ff:	3c 05                	cmp    al,0x5
   2ca01:	0d ba 05 01 00       	or     eax,0x105ba
   2ca06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ca09:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 404ca2c <_end+0x2f42e6c>
   2ca0f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2ca13:	00 02                	add    BYTE PTR [rdx],al
   2ca15:	04 03                	add    al,0x3
   2ca17:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2ca1d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2ca20:	17                   	(bad)  
   2ca21:	00 02                	add    BYTE PTR [rdx],al
   2ca23:	04 01                	add    al,0x1
   2ca25:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ca2b:	01 08                	add    DWORD PTR [rax],ecx
   2ca2d:	3c 05                	cmp    al,0x5
   2ca2f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2ca35:	04 22                	add    al,0x22
   2ca37:	05 01 66 05 11       	add    eax,0x11056601
   2ca3c:	00 02                	add    BYTE PTR [rdx],al
   2ca3e:	04 01                	add    al,0x1
   2ca40:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2ca46:	01 08                	add    DWORD PTR [rax],ecx
   2ca48:	3c 05                	cmp    al,0x5
   2ca4a:	0c 00                	or     al,0x0
   2ca4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ca4f:	a0 05 01 00 02 04 03 	movabs al,ds:0x590030402000105
   2ca56:	90 05 
   2ca58:	16                   	(bad)  
   2ca59:	00 02                	add    BYTE PTR [rdx],al
   2ca5b:	04 03                	add    al,0x3
   2ca5d:	74 05                	je     2ca64 <__abi_tag-0x3d3938>
   2ca5f:	0b 00                	or     eax,DWORD PTR [rax]
   2ca61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ca64:	3c 05                	cmp    al,0x5
   2ca66:	04 00                	add    al,0x0
   2ca68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ca6b:	2f                   	(bad)  
   2ca6c:	05 01 00 02 04       	add    eax,0x4020001
   2ca71:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2ca74:	17                   	(bad)  
   2ca75:	00 02                	add    BYTE PTR [rdx],al
   2ca77:	04 01                	add    al,0x1
   2ca79:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ca7f:	01 08                	add    DWORD PTR [rax],ecx
   2ca81:	3c 05                	cmp    al,0x5
   2ca83:	0d ba 05 08 22       	or     eax,0x220805ba
   2ca88:	05 0c 02 2e 13       	add    eax,0x132e020c
   2ca8d:	05 04 08 21 05       	add    eax,0x5210804
   2ca92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2ca95:	17                   	(bad)  
   2ca96:	00 02                	add    BYTE PTR [rdx],al
   2ca98:	04 01                	add    al,0x1
   2ca9a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2caa0:	01 08                	add    DWORD PTR [rax],ecx
   2caa2:	3c 05                	cmp    al,0x5
   2caa4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2caaa:	11 22                	adc    DWORD PTR [rdx],esp
   2caac:	05 56 02 3a 12       	add    eax,0x123a0256
   2cab1:	05 58 00 02 04       	add    eax,0x4020058
   2cab6:	05 4a 05 56 00       	add    eax,0x56054a
   2cabb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2cac2:	06                   	(bad)  
   2cac3:	06                   	(bad)  
   2cac4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2cac7:	04 07                	add    al,0x7
   2cac9:	74 05                	je     2cad0 <__abi_tag-0x3d38cc>
   2cacb:	01 00                	add    DWORD PTR [rax],eax
   2cacd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2cad0:	06                   	(bad)  
   2cad1:	58                   	pop    rax
   2cad2:	05 04 4b 05 01       	add    eax,0x1054b04
   2cad7:	66 05 11 00          	add    ax,0x11
   2cadb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2cade:	82                   	(bad)  
   2cadf:	05 1b 00 02 04       	add    eax,0x402001b
   2cae4:	01 08                	add    DWORD PTR [rax],ecx
   2cae6:	3c 05                	cmp    al,0x5
   2cae8:	18 00                	sbb    BYTE PTR [rax],al
   2caea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2caed:	66 05 22 00          	add    ax,0x22
   2caf1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2caf4:	82                   	(bad)  
   2caf5:	05 01 5d 05 22       	add    eax,0x22055d01
   2cafa:	21 05 2e 90 05 2c    	and    DWORD PTR [rip+0x2c05902e],eax        # 2c085b2e <_end+0x2af7bf6e>
   2cb00:	90                   	nop
   2cb01:	05 20 82 05 44       	add    eax,0x44058220
   2cb06:	4a 05 11 02 29 12    	rex.WX add rax,0x12290211
   2cb0c:	05 74 08 2e 05       	add    eax,0x52e0874
   2cb11:	76 00                	jbe    2cb13 <__abi_tag-0x3d3889>
   2cb13:	02 04 05 4a 05 74 00 	add    al,BYTE PTR [rax*1+0x74054a]
   2cb1a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2cb21:	06                   	(bad)  
   2cb22:	06                   	(bad)  
   2cb23:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2cb26:	04 07                	add    al,0x7
   2cb28:	74 05                	je     2cb2f <__abi_tag-0x3d386d>
   2cb2a:	01 00                	add    DWORD PTR [rax],eax
   2cb2c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2cb2f:	06                   	(bad)  
   2cb30:	58                   	pop    rax
   2cb31:	05 04 83 05 01       	add    eax,0x1058304
   2cb36:	66 05 11 00          	add    ax,0x11
   2cb3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2cb3d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2cb43:	01 08                	add    DWORD PTR [rax],ecx
   2cb45:	3c 05                	cmp    al,0x5
   2cb47:	18 00                	sbb    BYTE PTR [rax],al
   2cb49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2cb4c:	66 05 22 00          	add    ax,0x22
   2cb50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2cb53:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2cb59:	02 29                	add    ch,BYTE PTR [rcx]
   2cb5b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523d365 <_end+0x41337a5>
   2cb61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2cb64:	17                   	(bad)  
   2cb65:	00 02                	add    BYTE PTR [rdx],al
   2cb67:	04 01                	add    al,0x1
   2cb69:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2cb6f:	01 08                	add    DWORD PTR [rax],ecx
   2cb71:	3c 05                	cmp    al,0x5
   2cb73:	06                   	(bad)  
   2cb74:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2cb7b:	05 01 
   2cb7d:	5b                   	pop    rbx
   2cb7e:	05 11 21 05 57       	add    eax,0x57052111
   2cb83:	02 3a                	add    bh,BYTE PTR [rdx]
   2cb85:	12 05 59 00 02 04    	adc    al,BYTE PTR [rip+0x4020059]        # 404cbe4 <_end+0x2f43024>
   2cb8b:	05 4a 05 57 00       	add    eax,0x57054a
   2cb90:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2cb97:	06                   	(bad)  
   2cb98:	06                   	(bad)  
   2cb99:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2cb9c:	04 07                	add    al,0x7
   2cb9e:	74 05                	je     2cba5 <__abi_tag-0x3d37f7>
   2cba0:	01 00                	add    DWORD PTR [rax],eax
   2cba2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2cba5:	06                   	(bad)  
   2cba6:	58                   	pop    rax
   2cba7:	05 04 4b 05 01       	add    eax,0x1054b04
   2cbac:	66 05 11 00          	add    ax,0x11
   2cbb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2cbb3:	82                   	(bad)  
   2cbb4:	05 1b 00 02 04       	add    eax,0x402001b
   2cbb9:	01 08                	add    DWORD PTR [rax],ecx
   2cbbb:	3c 05                	cmp    al,0x5
   2cbbd:	18 00                	sbb    BYTE PTR [rax],al
   2cbbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2cbc2:	66 05 22 00          	add    ax,0x22
   2cbc6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2cbc9:	82                   	(bad)  
   2cbca:	05 08 5e 05 0c       	add    eax,0xc055e08
   2cbcf:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   2cbd5:	05 01 66 05 17       	add    eax,0x17056601
   2cbda:	00 02                	add    BYTE PTR [rdx],al
   2cbdc:	04 01                	add    al,0x1
   2cbde:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2cbe4:	01 08                	add    DWORD PTR [rax],ecx
   2cbe6:	3c 05                	cmp    al,0x5
   2cbe8:	0d ba 05 08 22       	or     eax,0x220805ba
   2cbed:	05 0c 02 2e 13       	add    eax,0x132e020c
   2cbf2:	05 04 08 21 05       	add    eax,0x5210804
   2cbf7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2cbfa:	17                   	(bad)  
   2cbfb:	00 02                	add    BYTE PTR [rdx],al
   2cbfd:	04 01                	add    al,0x1
   2cbff:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2cc05:	01 08                	add    DWORD PTR [rax],ecx
   2cc07:	3c 05                	cmp    al,0x5
   2cc09:	06                   	(bad)  
   2cc0a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2cc11:	05 01 
   2cc13:	5c                   	pop    rsp
   2cc14:	05 06 21 05 1e       	add    eax,0x1e052106
   2cc19:	90                   	nop
   2cc1a:	05 27 90 05 1c       	add    eax,0x1c059027
   2cc1f:	82                   	(bad)  
   2cc20:	05 1a 2e 05 01       	add    eax,0x1052e1a
   2cc25:	2e 05 31 00 02 04    	cs add eax,0x4020031
   2cc2b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2cc2e:	2f                   	(bad)  
   2cc2f:	00 02                	add    BYTE PTR [rdx],al
   2cc31:	04 01                	add    al,0x1
   2cc33:	66 05 04 83          	add    ax,0x8304
   2cc37:	05 01 66 05 11       	add    eax,0x11056601
   2cc3c:	00 02                	add    BYTE PTR [rdx],al
   2cc3e:	04 01                	add    al,0x1
   2cc40:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2cc46:	01 08                	add    DWORD PTR [rax],ecx
   2cc48:	3c 05                	cmp    al,0x5
   2cc4a:	18 00                	sbb    BYTE PTR [rax],al
   2cc4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2cc4f:	66 05 22 00          	add    ax,0x22
   2cc53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2cc56:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2cc5c:	02 29                	add    ch,BYTE PTR [rcx]
   2cc5e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523d468 <_end+0x41338a8>
   2cc64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2cc67:	17                   	(bad)  
   2cc68:	00 02                	add    BYTE PTR [rdx],al
   2cc6a:	04 01                	add    al,0x1
   2cc6c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2cc72:	01 08                	add    DWORD PTR [rax],ecx
   2cc74:	3c 05                	cmp    al,0x5
   2cc76:	06                   	(bad)  
   2cc77:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2cc7e:	05 01 
   2cc80:	5b                   	pop    rbx
   2cc81:	05 08 21 05 01       	add    eax,0x1052108
   2cc86:	90                   	nop
   2cc87:	05 1a 00 02 04       	add    eax,0x402001a
   2cc8c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2cc8f:	18 00                	sbb    BYTE PTR [rax],al
   2cc91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2cc94:	66 05 04 83          	add    ax,0x8304
   2cc98:	05 01 66 05 11       	add    eax,0x11056601
   2cc9d:	00 02                	add    BYTE PTR [rdx],al
   2cc9f:	04 01                	add    al,0x1
   2cca1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2cca7:	01 08                	add    DWORD PTR [rax],ecx
   2cca9:	3c 05                	cmp    al,0x5
   2ccab:	18 00                	sbb    BYTE PTR [rax],al
   2ccad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ccb0:	66 05 22 00          	add    ax,0x22
   2ccb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ccb7:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   2ccbd:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 123ccf1e <_end+0x112c335e>
   2ccc3:	05 5d 00 02 04       	add    eax,0x402005d
   2ccc8:	05 4a 05 5b 00       	add    eax,0x5b054a
   2cccd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2ccd4:	06                   	(bad)  
   2ccd5:	06                   	(bad)  
   2ccd6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2ccd9:	04 07                	add    al,0x7
   2ccdb:	74 05                	je     2cce2 <__abi_tag-0x3d36ba>
   2ccdd:	01 00                	add    DWORD PTR [rax],eax
   2ccdf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2cce2:	06                   	(bad)  
   2cce3:	58                   	pop    rax
   2cce4:	05 04 83 05 01       	add    eax,0x1058304
   2cce9:	66 05 11 00          	add    ax,0x11
   2cced:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ccf0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ccf6:	01 08                	add    DWORD PTR [rax],ecx
   2ccf8:	3c 05                	cmp    al,0x5
   2ccfa:	18 00                	sbb    BYTE PTR [rax],al
   2ccfc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ccff:	66 05 22 00          	add    ax,0x22
   2cd03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2cd06:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   2cd0c:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a085d13 <_end+0x18f7c153>
   2cd12:	00 02                	add    BYTE PTR [rdx],al
   2cd14:	04 01                	add    al,0x1
   2cd16:	58                   	pop    rax
   2cd17:	05 18 00 02 04       	add    eax,0x4020018
   2cd1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2cd1f:	04 83                	add    al,0x83
   2cd21:	05 01 66 05 11       	add    eax,0x11056601
   2cd26:	00 02                	add    BYTE PTR [rdx],al
   2cd28:	04 01                	add    al,0x1
   2cd2a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2cd30:	01 08                	add    DWORD PTR [rax],ecx
   2cd32:	3c 05                	cmp    al,0x5
   2cd34:	18 00                	sbb    BYTE PTR [rax],al
   2cd36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2cd39:	66 05 22 00          	add    ax,0x22
   2cd3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2cd40:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2cd46:	02 29                	add    ch,BYTE PTR [rcx]
   2cd48:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523d552 <_end+0x4133992>
   2cd4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2cd51:	17                   	(bad)  
   2cd52:	00 02                	add    BYTE PTR [rdx],al
   2cd54:	04 01                	add    al,0x1
   2cd56:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2cd5c:	01 08                	add    DWORD PTR [rax],ecx
   2cd5e:	3c 05                	cmp    al,0x5
   2cd60:	06                   	(bad)  
   2cd61:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1205220605560d05
   2cd68:	05 12 
   2cd6a:	00 02                	add    BYTE PTR [rdx],al
   2cd6c:	04 03                	add    al,0x3
   2cd6e:	5c                   	pop    rsp
   2cd6f:	05 01 00 02 04       	add    eax,0x4020001
   2cd74:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   2cd7a:	04 03                	add    al,0x3
   2cd7c:	74 05                	je     2cd83 <__abi_tag-0x3d3619>
   2cd7e:	11 00                	adc    DWORD PTR [rax],eax
   2cd80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2cd83:	3c 05                	cmp    al,0x5
   2cd85:	04 00                	add    al,0x0
   2cd87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2cd8a:	2f                   	(bad)  
   2cd8b:	05 01 00 02 04       	add    eax,0x4020001
   2cd90:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2cd93:	17                   	(bad)  
   2cd94:	00 02                	add    BYTE PTR [rdx],al
   2cd96:	04 01                	add    al,0x1
   2cd98:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2cd9e:	01 08                	add    DWORD PTR [rax],ecx
   2cda0:	3c 05                	cmp    al,0x5
   2cda2:	0d ba 05 16 00       	or     eax,0x1605ba
   2cda7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2cdaa:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404cdb1 <_end+0x2f431f1>
   2cdb0:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
   2cdb4:	00 02                	add    BYTE PTR [rdx],al
   2cdb6:	04 03                	add    al,0x3
   2cdb8:	74 05                	je     2cdbf <__abi_tag-0x3d35dd>
   2cdba:	15 00 02 04 03       	adc    eax,0x3040200
   2cdbf:	2e 05 04 00 02 04    	cs add eax,0x4020004
   2cdc5:	03 2f                	add    ebp,DWORD PTR [rdi]
   2cdc7:	05 01 00 02 04       	add    eax,0x4020001
   2cdcc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2cdcf:	17                   	(bad)  
   2cdd0:	00 02                	add    BYTE PTR [rdx],al
   2cdd2:	04 01                	add    al,0x1
   2cdd4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2cdda:	01 08                	add    DWORD PTR [rax],ecx
   2cddc:	3c 05                	cmp    al,0x5
   2cdde:	0d ba 05 0b 00       	or     eax,0xb05ba
   2cde3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2cde6:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404cded <_end+0x2f4322d>
   2cdec:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   2cdf0:	00 02                	add    BYTE PTR [rdx],al
   2cdf2:	04 03                	add    al,0x3
   2cdf4:	74 05                	je     2cdfb <__abi_tag-0x3d35a1>
   2cdf6:	0a 00                	or     al,BYTE PTR [rax]
   2cdf8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2cdfb:	2e 05 04 00 02 04    	cs add eax,0x4020004
   2ce01:	03 2f                	add    ebp,DWORD PTR [rdi]
   2ce03:	05 01 00 02 04       	add    eax,0x4020001
   2ce08:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2ce0b:	17                   	(bad)  
   2ce0c:	00 02                	add    BYTE PTR [rdx],al
   2ce0e:	04 01                	add    al,0x1
   2ce10:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ce16:	01 08                	add    DWORD PTR [rax],ecx
   2ce18:	3c 05                	cmp    al,0x5
   2ce1a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2ce20:	2f                   	(bad)  
   2ce21:	22 05 47 e4 05 11    	and    al,BYTE PTR [rip+0x1105e447]        # 1108b26e <_end+0xff816ae>
   2ce27:	82                   	(bad)  
   2ce28:	05 4f 08 2e 05       	add    eax,0x52e084f
   2ce2d:	51                   	push   rcx
   2ce2e:	00 02                	add    BYTE PTR [rdx],al
   2ce30:	04 04                	add    al,0x4
   2ce32:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   2ce38:	04 66                	add    al,0x66
   2ce3a:	00 02                	add    BYTE PTR [rdx],al
   2ce3c:	04 05                	add    al,0x5
   2ce3e:	06                   	(bad)  
   2ce3f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2ce42:	04 06                	add    al,0x6
   2ce44:	74 05                	je     2ce4b <__abi_tag-0x3d3551>
   2ce46:	01 00                	add    DWORD PTR [rax],eax
   2ce48:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   2ce4b:	06                   	(bad)  
   2ce4c:	58                   	pop    rax
   2ce4d:	05 04 83 05 01       	add    eax,0x1058304
   2ce52:	66 05 11 00          	add    ax,0x11
   2ce56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ce59:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ce5f:	01 08                	add    DWORD PTR [rax],ecx
   2ce61:	3c 05                	cmp    al,0x5
   2ce63:	18 00                	sbb    BYTE PTR [rax],al
   2ce65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ce68:	66 05 22 00          	add    ax,0x22
   2ce6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ce6f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2ce75:	02 29                	add    ch,BYTE PTR [rcx]
   2ce77:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523d681 <_end+0x4133ac1>
   2ce7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2ce80:	17                   	(bad)  
   2ce81:	00 02                	add    BYTE PTR [rdx],al
   2ce83:	04 01                	add    al,0x1
   2ce85:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ce8b:	01 08                	add    DWORD PTR [rax],ecx
   2ce8d:	3c 05                	cmp    al,0x5
   2ce8f:	06                   	(bad)  
   2ce90:	a0 05 0d 56 05 06 22 	movabs al,ds:0x5c05220605560d05
   2ce97:	05 5c 
   2ce99:	5c                   	pop    rsp
   2ce9a:	05 15 d6 05 17       	add    eax,0x1705d615
   2ce9f:	3c 05                	cmp    al,0x5
   2cea1:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   2cea3:	05 21 d6 05 15       	add    eax,0x1505d621
   2cea8:	3c 05                	cmp    al,0x5
   2ceaa:	05 08 21 05 01       	add    eax,0x1052108
   2ceaf:	66 05 18 00          	add    ax,0x18
   2ceb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ceb6:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
   2cebc:	01 74 05 5e          	add    DWORD PTR [rbp+rax*1+0x5e],esi
   2cec0:	00 02                	add    BYTE PTR [rdx],al
   2cec2:	04 01                	add    al,0x1
   2cec4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2cec5:	05 4e 00 02 04       	add    eax,0x402004e
   2ceca:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   2ced1:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   2ced7:	04 01                	add    al,0x1
   2ced9:	3c 05                	cmp    al,0x5
   2cedb:	0c 08                	or     al,0x8
   2cedd:	bb 05 04 08 21       	mov    ebx,0x21080405
   2cee2:	05 01 66 05 17       	add    eax,0x17056601
   2cee7:	00 02                	add    BYTE PTR [rdx],al
   2cee9:	04 01                	add    al,0x1
   2ceeb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2cef1:	01 08                	add    DWORD PTR [rax],ecx
   2cef3:	3c 05                	cmp    al,0x5
   2cef5:	0d f2 05 5e 22       	or     eax,0x225e05f2
   2cefa:	05 15 d6 05 17       	add    eax,0x1705d615
   2ceff:	3c 05                	cmp    al,0x5
   2cf01:	3f                   	(bad)  
   2cf02:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2cf03:	05 21 d6 05 15       	add    eax,0x1505d621
   2cf08:	3c 05                	cmp    al,0x5
   2cf0a:	05 08 21 05 01       	add    eax,0x1052108
   2cf0f:	66 05 8d 01          	add    ax,0x18d
   2cf13:	00 02                	add    BYTE PTR [rdx],al
   2cf15:	04 01                	add    al,0x1
   2cf17:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   2cf1d:	01 9e 05 5b 00 02    	add    DWORD PTR [rsi+0x2005b05],ebx
   2cf23:	04 01                	add    al,0x1
   2cf25:	08 ac 05 5f 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402005f],ch
   2cf2c:	01 ac 05 4f 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402004f],ebp
   2cf33:	01 3c 05 5f 00 02 04 	add    DWORD PTR [rax*1+0x402005f],edi
   2cf3a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
   2cf40:	04 01                	add    al,0x1
   2cf42:	3c 05                	cmp    al,0x5
   2cf44:	0c 08                	or     al,0x8
   2cf46:	bb 05 04 08 21       	mov    ebx,0x21080405
   2cf4b:	05 01 66 05 17       	add    eax,0x17056601
   2cf50:	00 02                	add    BYTE PTR [rdx],al
   2cf52:	04 01                	add    al,0x1
   2cf54:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2cf5a:	01 08                	add    DWORD PTR [rax],ecx
   2cf5c:	3c 05                	cmp    al,0x5
   2cf5e:	0d f2 05 52 22       	or     eax,0x225205f2
   2cf63:	05 15 d6 05 17       	add    eax,0x1705d615
   2cf68:	3c 05                	cmp    al,0x5
   2cf6a:	39 ac 05 21 d6 05 15 	cmp    DWORD PTR [rbp+rax*1+0x1505d621],ebp
   2cf71:	3c 05                	cmp    al,0x5
   2cf73:	05 08 21 05 01       	add    eax,0x1052108
   2cf78:	66 05 36 00          	add    ax,0x36
   2cf7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2cf7f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   2cf85:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   2cf89:	00 02                	add    BYTE PTR [rdx],al
   2cf8b:	04 01                	add    al,0x1
   2cf8d:	82                   	(bad)  
   2cf8e:	05 3e 00 02 04       	add    eax,0x402003e
   2cf93:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
   2cf99:	04 01                	add    al,0x1
   2cf9b:	3c 05                	cmp    al,0x5
   2cf9d:	04 67                	add    al,0x67
   2cf9f:	05 01 66 05 17       	add    eax,0x17056601
   2cfa4:	00 02                	add    BYTE PTR [rdx],al
   2cfa6:	04 01                	add    al,0x1
   2cfa8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2cfae:	01 08                	add    DWORD PTR [rax],ecx
   2cfb0:	3c 05                	cmp    al,0x5
   2cfb2:	0d f2 05 52 22       	or     eax,0x225205f2
   2cfb7:	05 15 d6 05 17       	add    eax,0x1705d615
   2cfbc:	3c 05                	cmp    al,0x5
   2cfbe:	39 ac 05 21 d6 05 15 	cmp    DWORD PTR [rbp+rax*1+0x1505d621],ebp
   2cfc5:	3c 05                	cmp    al,0x5
   2cfc7:	05 08 21 05 01       	add    eax,0x1052108
   2cfcc:	66 05 36 00          	add    ax,0x36
   2cfd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2cfd3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   2cfd9:	01 74 05 32          	add    DWORD PTR [rbp+rax*1+0x32],esi
   2cfdd:	00 02                	add    BYTE PTR [rdx],al
   2cfdf:	04 01                	add    al,0x1
   2cfe1:	82                   	(bad)  
   2cfe2:	05 3e 00 02 04       	add    eax,0x402003e
   2cfe7:	01 9e 05 3f 00 02    	add    DWORD PTR [rsi+0x2003f05],ebx
   2cfed:	04 01                	add    al,0x1
   2cfef:	3c 05                	cmp    al,0x5
   2cff1:	04 67                	add    al,0x67
   2cff3:	05 01 66 05 17       	add    eax,0x17056601
   2cff8:	00 02                	add    BYTE PTR [rdx],al
   2cffa:	04 01                	add    al,0x1
   2cffc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d002:	01 08                	add    DWORD PTR [rax],ecx
   2d004:	3c 05                	cmp    al,0x5
   2d006:	0d f2 05 60 22       	or     eax,0x226005f2
   2d00b:	05 15 d6 05 17       	add    eax,0x1705d615
   2d010:	3c 05                	cmp    al,0x5
   2d012:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   2d014:	05 21 d6 05 15       	add    eax,0x1505d621
   2d019:	3c 05                	cmp    al,0x5
   2d01b:	05 08 21 05 01       	add    eax,0x1052108
   2d020:	66 05 3d 00          	add    ax,0x3d
   2d024:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d027:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   2d02d:	01 74 05 39          	add    DWORD PTR [rbp+rax*1+0x39],esi
   2d031:	00 02                	add    BYTE PTR [rdx],al
   2d033:	04 01                	add    al,0x1
   2d035:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
   2d03b:	01 9e 05 46 00 02    	add    DWORD PTR [rsi+0x2004605],ebx
   2d041:	04 01                	add    al,0x1
   2d043:	3c 05                	cmp    al,0x5
   2d045:	04 59                	add    al,0x59
   2d047:	05 01 66 05 17       	add    eax,0x17056601
   2d04c:	00 02                	add    BYTE PTR [rdx],al
   2d04e:	04 01                	add    al,0x1
   2d050:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d056:	01 08                	add    DWORD PTR [rax],ecx
   2d058:	3c 05                	cmp    al,0x5
   2d05a:	0d f2 05 08 22       	or     eax,0x220805f2
   2d05f:	05 0c 08 83 05       	add    eax,0x583080c
   2d064:	04 08                	add    al,0x8
   2d066:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708366d <_end+0x15f79aad>
   2d06c:	00 02                	add    BYTE PTR [rdx],al
   2d06e:	04 01                	add    al,0x1
   2d070:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d076:	01 08                	add    DWORD PTR [rax],ecx
   2d078:	3c 05                	cmp    al,0x5
   2d07a:	0d ba 05 01 00       	or     eax,0x105ba
   2d07f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d082:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 404d09a <_end+0x2f434da>
   2d088:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2d08c:	00 02                	add    BYTE PTR [rdx],al
   2d08e:	04 03                	add    al,0x3
   2d090:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2d096:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2d099:	17                   	(bad)  
   2d09a:	00 02                	add    BYTE PTR [rdx],al
   2d09c:	04 01                	add    al,0x1
   2d09e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d0a4:	01 08                	add    DWORD PTR [rax],ecx
   2d0a6:	3c 05                	cmp    al,0x5
   2d0a8:	0d ba 05 01 00       	or     eax,0x105ba
   2d0ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d0b0:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 404d0cb <_end+0x2f4350b>
   2d0b6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2d0ba:	00 02                	add    BYTE PTR [rdx],al
   2d0bc:	04 03                	add    al,0x3
   2d0be:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2d0c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2d0c7:	17                   	(bad)  
   2d0c8:	00 02                	add    BYTE PTR [rdx],al
   2d0ca:	04 01                	add    al,0x1
   2d0cc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d0d2:	01 08                	add    DWORD PTR [rax],ecx
   2d0d4:	3c 05                	cmp    al,0x5
   2d0d6:	0d ba 05 1e 22       	or     eax,0x221e05ba
   2d0db:	05 01 08 ac 05       	add    eax,0x5ac0801
   2d0e0:	1e                   	(bad)  
   2d0e1:	74 05                	je     2d0e8 <__abi_tag-0x3d32b4>
   2d0e3:	10 82 05 0c 2f 05    	adc    BYTE PTR [rdx+0x52f0c05],al
   2d0e9:	04 08                	add    al,0x8
   2d0eb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170836f2 <_end+0x15f79b32>
   2d0f1:	00 02                	add    BYTE PTR [rdx],al
   2d0f3:	04 01                	add    al,0x1
   2d0f5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d0fb:	01 08                	add    DWORD PTR [rax],ecx
   2d0fd:	3c 05                	cmp    al,0x5
   2d0ff:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2d105:	01 22                	add    DWORD PTR [rdx],esp
   2d107:	05 04 59 05 01       	add    eax,0x1055904
   2d10c:	66 05 11 00          	add    ax,0x11
   2d110:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d113:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d119:	01 08                	add    DWORD PTR [rax],ecx
   2d11b:	3c 05                	cmp    al,0x5
   2d11d:	18 00                	sbb    BYTE PTR [rax],al
   2d11f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d122:	66 05 22 00          	add    ax,0x22
   2d126:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d129:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2d12f:	03 30                	add    esi,DWORD PTR [rax]
   2d131:	05 0e 00 02 04       	add    eax,0x402000e
   2d136:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2d13a:	00 02                	add    BYTE PTR [rdx],al
   2d13c:	04 03                	add    al,0x3
   2d13e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2d144:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2d147:	17                   	(bad)  
   2d148:	00 02                	add    BYTE PTR [rdx],al
   2d14a:	04 01                	add    al,0x1
   2d14c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d152:	01 08                	add    DWORD PTR [rax],ecx
   2d154:	3c 05                	cmp    al,0x5
   2d156:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2d15c:	06                   	(bad)  
   2d15d:	22 05 1a 90 05 01    	and    al,BYTE PTR [rip+0x105901a]        # 108617d <cmem_dynamic_free_list+0x5611d>
   2d163:	58                   	pop    rax
   2d164:	05 2a 00 02 04       	add    eax,0x402002a
   2d169:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2d16c:	28 00                	sub    BYTE PTR [rax],al
   2d16e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d171:	66 05 04 4b          	add    ax,0x4b04
   2d175:	05 01 66 05 11       	add    eax,0x11056601
   2d17a:	00 02                	add    BYTE PTR [rdx],al
   2d17c:	04 01                	add    al,0x1
   2d17e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d184:	01 08                	add    DWORD PTR [rax],ecx
   2d186:	3c 05                	cmp    al,0x5
   2d188:	18 00                	sbb    BYTE PTR [rax],al
   2d18a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d18d:	66 05 22 00          	add    ax,0x22
   2d191:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d194:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2d19a:	03 30                	add    esi,DWORD PTR [rax]
   2d19c:	05 0e 00 02 04       	add    eax,0x402000e
   2d1a1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2d1a5:	00 02                	add    BYTE PTR [rdx],al
   2d1a7:	04 03                	add    al,0x3
   2d1a9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2d1af:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2d1b2:	17                   	(bad)  
   2d1b3:	00 02                	add    BYTE PTR [rdx],al
   2d1b5:	04 01                	add    al,0x1
   2d1b7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d1bd:	01 08                	add    DWORD PTR [rax],ecx
   2d1bf:	3c 05                	cmp    al,0x5
   2d1c1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   2d1c7:	06                   	(bad)  
   2d1c8:	23 05 1a 90 05 01    	and    eax,DWORD PTR [rip+0x105901a]        # 10861e8 <cmem_dynamic_free_list+0x56188>
   2d1ce:	3c 05                	cmp    al,0x5
   2d1d0:	21 00                	and    DWORD PTR [rax],eax
   2d1d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d1d5:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   2d1db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d1de:	04 83                	add    al,0x83
   2d1e0:	05 01 66 05 11       	add    eax,0x11056601
   2d1e5:	00 02                	add    BYTE PTR [rdx],al
   2d1e7:	04 01                	add    al,0x1
   2d1e9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d1ef:	01 08                	add    DWORD PTR [rax],ecx
   2d1f1:	3c 05                	cmp    al,0x5
   2d1f3:	18 00                	sbb    BYTE PTR [rax],al
   2d1f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d1f8:	66 05 22 00          	add    ax,0x22
   2d1fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d1ff:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   2d205:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 1086228 <cmem_dynamic_free_list+0x561c8>
   2d20b:	58                   	pop    rax
   2d20c:	05 3f 00 02 04       	add    eax,0x402003f
   2d211:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2d214:	3d 00 02 04 01       	cmp    eax,0x1040200
   2d219:	66 05 04 4b          	add    ax,0x4b04
   2d21d:	05 01 66 05 11       	add    eax,0x11056601
   2d222:	00 02                	add    BYTE PTR [rdx],al
   2d224:	04 01                	add    al,0x1
   2d226:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d22c:	01 08                	add    DWORD PTR [rax],ecx
   2d22e:	3c 05                	cmp    al,0x5
   2d230:	18 00                	sbb    BYTE PTR [rax],al
   2d232:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d235:	66 05 22 00          	add    ax,0x22
   2d239:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d23c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2d242:	03 30                	add    esi,DWORD PTR [rax]
   2d244:	05 0e 00 02 04       	add    eax,0x402000e
   2d249:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2d24d:	00 02                	add    BYTE PTR [rdx],al
   2d24f:	04 03                	add    al,0x3
   2d251:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2d257:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2d25a:	17                   	(bad)  
   2d25b:	00 02                	add    BYTE PTR [rdx],al
   2d25d:	04 01                	add    al,0x1
   2d25f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d265:	01 08                	add    DWORD PTR [rax],ecx
   2d267:	3c 05                	cmp    al,0x5
   2d269:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   2d26f:	08 24 05 01 90 05 1e 	or     BYTE PTR [rax*1+0x1e059001],ah
   2d276:	00 02                	add    BYTE PTR [rdx],al
   2d278:	04 01                	add    al,0x1
   2d27a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   2d280:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d283:	04 83                	add    al,0x83
   2d285:	05 01 66 05 11       	add    eax,0x11056601
   2d28a:	00 02                	add    BYTE PTR [rdx],al
   2d28c:	04 01                	add    al,0x1
   2d28e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d294:	01 08                	add    DWORD PTR [rax],ecx
   2d296:	3c 05                	cmp    al,0x5
   2d298:	18 00                	sbb    BYTE PTR [rax],al
   2d29a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d29d:	66 05 22 00          	add    ax,0x22
   2d2a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d2a4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2d2aa:	02 29                	add    ch,BYTE PTR [rcx]
   2d2ac:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523dab6 <_end+0x4133ef6>
   2d2b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d2b5:	17                   	(bad)  
   2d2b6:	00 02                	add    BYTE PTR [rdx],al
   2d2b8:	04 01                	add    al,0x1
   2d2ba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d2c0:	01 08                	add    DWORD PTR [rax],ecx
   2d2c2:	3c 05                	cmp    al,0x5
   2d2c4:	06                   	(bad)  
   2d2c5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2d2cc:	05 01 
   2d2ce:	5b                   	pop    rbx
   2d2cf:	05 08 21 05 01       	add    eax,0x1052108
   2d2d4:	90                   	nop
   2d2d5:	05 20 00 02 04       	add    eax,0x4020020
   2d2da:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   2d2dd:	1e                   	(bad)  
   2d2de:	00 02                	add    BYTE PTR [rdx],al
   2d2e0:	04 01                	add    al,0x1
   2d2e2:	66 05 04 4b          	add    ax,0x4b04
   2d2e6:	05 01 66 05 11       	add    eax,0x11056601
   2d2eb:	00 02                	add    BYTE PTR [rdx],al
   2d2ed:	04 01                	add    al,0x1
   2d2ef:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d2f5:	01 08                	add    DWORD PTR [rax],ecx
   2d2f7:	3c 05                	cmp    al,0x5
   2d2f9:	18 00                	sbb    BYTE PTR [rax],al
   2d2fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d2fe:	66 05 22 00          	add    ax,0x22
   2d302:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d305:	4a 30 05 01 d6 05 22 	rex.WX xor BYTE PTR [rip+0x2205d601],al        # 2208a90d <_end+0x20f80d4d>
   2d30c:	74 05                	je     2d313 <__abi_tag-0x3d3089>
   2d30e:	10 ac 05 04 2f 05 01 	adc    BYTE PTR [rbp+rax*1+0x1052f04],ch
   2d315:	66 05 17 00          	add    ax,0x17
   2d319:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d31c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d322:	01 08                	add    DWORD PTR [rax],ecx
   2d324:	3c 05                	cmp    al,0x5
   2d326:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
   2d32c:	01 1c 00             	add    DWORD PTR [rax+rax*1],ebx
   2d32f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d332:	35 05 10 00 02       	xor    eax,0x2001005
   2d337:	04 03                	add    al,0x3
   2d339:	74 05                	je     2d340 <__abi_tag-0x3d305c>
   2d33b:	04 00                	add    al,0x0
   2d33d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d340:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2d346:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2d349:	17                   	(bad)  
   2d34a:	00 02                	add    BYTE PTR [rdx],al
   2d34c:	04 01                	add    al,0x1
   2d34e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d354:	01 08                	add    DWORD PTR [rax],ecx
   2d356:	3c 05                	cmp    al,0x5
   2d358:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   2d35e:	08 03                	or     BYTE PTR [rbx],al
   2d360:	55                   	push   rbp
   2d361:	20 05 18 90 05 1a    	and    BYTE PTR [rip+0x1a059018],al        # 1a08637f <_end+0x18f7c7bf>
   2d367:	00 02                	add    BYTE PTR [rdx],al
   2d369:	04 01                	add    al,0x1
   2d36b:	82                   	(bad)  
   2d36c:	05 18 00 02 04       	add    eax,0x4020018
   2d371:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d374:	01 03                	add    DWORD PTR [rbx],eax
   2d376:	2f                   	(bad)  
   2d377:	82                   	(bad)  
   2d378:	05 0c 22 08 e5       	add    eax,0xe508220c
   2d37d:	05 04 08 21 05       	add    eax,0x5210804
   2d382:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d385:	17                   	(bad)  
   2d386:	00 02                	add    BYTE PTR [rdx],al
   2d388:	04 01                	add    al,0x1
   2d38a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d390:	01 08                	add    DWORD PTR [rax],ecx
   2d392:	3c 05                	cmp    al,0x5
   2d394:	06                   	(bad)  
   2d395:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2d39c:	05 01 
   2d39e:	5c                   	pop    rsp
   2d39f:	05 22 21 05 2b       	add    eax,0x2b052122
   2d3a4:	90                   	nop
   2d3a5:	05 20 82 05 3d       	add    eax,0x3d058220
   2d3aa:	4a 05 11 02 29 12    	rex.WX add rax,0x12290211
   2d3b0:	05 72 08 2e 05       	add    eax,0x52e0872
   2d3b5:	74 00                	je     2d3b7 <__abi_tag-0x3d2fe5>
   2d3b7:	02 04 05 4a 05 72 00 	add    al,BYTE PTR [rax*1+0x72054a]
   2d3be:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2d3c5:	06                   	(bad)  
   2d3c6:	06                   	(bad)  
   2d3c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2d3ca:	04 07                	add    al,0x7
   2d3cc:	74 05                	je     2d3d3 <__abi_tag-0x3d2fc9>
   2d3ce:	01 00                	add    DWORD PTR [rax],eax
   2d3d0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2d3d3:	06                   	(bad)  
   2d3d4:	58                   	pop    rax
   2d3d5:	05 04 83 05 01       	add    eax,0x1058304
   2d3da:	66 05 11 00          	add    ax,0x11
   2d3de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d3e1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d3e7:	01 08                	add    DWORD PTR [rax],ecx
   2d3e9:	3c 05                	cmp    al,0x5
   2d3eb:	18 00                	sbb    BYTE PTR [rax],al
   2d3ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d3f0:	66 05 22 00          	add    ax,0x22
   2d3f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d3f7:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
   2d3fd:	21 05 19 90 05 07    	and    DWORD PTR [rip+0x7059019],eax        # 708641c <_end+0x5f7c85c>
   2d403:	82                   	(bad)  
   2d404:	05 23 4a 05 38       	add    eax,0x38054a23
   2d409:	9e                   	sahf   
   2d40a:	05 21 82 05 1f       	add    eax,0x1f058221
   2d40f:	2e 05 01 2e 05 42    	cs add eax,0x42052e01
   2d415:	00 02                	add    BYTE PTR [rdx],al
   2d417:	04 01                	add    al,0x1
   2d419:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   2d41f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d422:	04 83                	add    al,0x83
   2d424:	05 01 66 05 11       	add    eax,0x11056601
   2d429:	00 02                	add    BYTE PTR [rdx],al
   2d42b:	04 01                	add    al,0x1
   2d42d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d433:	01 08                	add    DWORD PTR [rax],ecx
   2d435:	3c 05                	cmp    al,0x5
   2d437:	18 00                	sbb    BYTE PTR [rax],al
   2d439:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d43c:	66 05 22 00          	add    ax,0x22
   2d440:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d443:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2d449:	02 29                	add    ch,BYTE PTR [rcx]
   2d44b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523dc55 <_end+0x4134095>
   2d451:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d454:	17                   	(bad)  
   2d455:	00 02                	add    BYTE PTR [rdx],al
   2d457:	04 01                	add    al,0x1
   2d459:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d45f:	01 08                	add    DWORD PTR [rax],ecx
   2d461:	3c 05                	cmp    al,0x5
   2d463:	06                   	(bad)  
   2d464:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1605220605560d05
   2d46b:	05 16 
   2d46d:	5c                   	pop    rsp
   2d46e:	05 01 02 45 12       	add    eax,0x12450201
   2d473:	05 16 74 05 0b       	add    eax,0xb057416
   2d478:	08 20                	or     BYTE PTR [rax],ah
   2d47a:	05 0c 2f 05 04       	add    eax,0x4052f0c
   2d47f:	08 21                	or     BYTE PTR [rcx],ah
   2d481:	05 01 66 05 17       	add    eax,0x17056601
   2d486:	00 02                	add    BYTE PTR [rdx],al
   2d488:	04 01                	add    al,0x1
   2d48a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d490:	01 08                	add    DWORD PTR [rax],ecx
   2d492:	3c 05                	cmp    al,0x5
   2d494:	01 d7                	add    edi,edx
   2d496:	05 0d 2d 05 06       	add    eax,0x6052d0d
   2d49b:	22 05 01 90 05 13    	and    al,BYTE PTR [rip+0x13059001]        # 130864a2 <_end+0x11f7c8e2>
   2d4a1:	00 02                	add    BYTE PTR [rdx],al
   2d4a3:	04 01                	add    al,0x1
   2d4a5:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   2d4ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d4ae:	04 83                	add    al,0x83
   2d4b0:	05 01 66 05 11       	add    eax,0x11056601
   2d4b5:	00 02                	add    BYTE PTR [rdx],al
   2d4b7:	04 01                	add    al,0x1
   2d4b9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d4bf:	01 08                	add    DWORD PTR [rax],ecx
   2d4c1:	3c 05                	cmp    al,0x5
   2d4c3:	18 00                	sbb    BYTE PTR [rax],al
   2d4c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d4c8:	66 05 22 00          	add    ax,0x22
   2d4cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d4cf:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
   2d4d5:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 11083adc <_end+0xff79f1c>
   2d4db:	00 02                	add    BYTE PTR [rdx],al
   2d4dd:	04 01                	add    al,0x1
   2d4df:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d4e5:	01 08                	add    DWORD PTR [rax],ecx
   2d4e7:	3c 05                	cmp    al,0x5
   2d4e9:	18 00                	sbb    BYTE PTR [rax],al
   2d4eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d4ee:	66 05 22 00          	add    ax,0x22
   2d4f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d4f5:	4a 05 7a 30 05 7e    	rex.WX add rax,0x7e05307a
   2d4fb:	9e                   	sahf   
   2d4fc:	05 7d 90 05 08       	add    eax,0x805907d
   2d501:	4a 05 38 08 c8 05    	rex.WX add rax,0x5c80838
   2d507:	08 90 05 0c 02 3f    	or     BYTE PTR [rax+0x3f020c05],dl
   2d50d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523dd17 <_end+0x4134157>
   2d513:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d516:	17                   	(bad)  
   2d517:	00 02                	add    BYTE PTR [rdx],al
   2d519:	04 01                	add    al,0x1
   2d51b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d521:	01 08                	add    DWORD PTR [rax],ecx
   2d523:	3c 05                	cmp    al,0x5
   2d525:	0d f2 05 7e 22       	or     eax,0x227e05f2
   2d52a:	05 82 01 9e 05       	add    eax,0x59e0182
   2d52f:	81 01 90 05 08 4a    	add    DWORD PTR [rcx],0x4a080590
   2d535:	05 3a 08 c8 05       	add    eax,0x5c8083a
   2d53a:	08 90 05 0c 02 3f    	or     BYTE PTR [rax+0x3f020c05],dl
   2d540:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523dd4a <_end+0x413418a>
   2d546:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d549:	17                   	(bad)  
   2d54a:	00 02                	add    BYTE PTR [rdx],al
   2d54c:	04 01                	add    al,0x1
   2d54e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d554:	01 08                	add    DWORD PTR [rax],ecx
   2d556:	3c 05                	cmp    al,0x5
   2d558:	0d f2 05 16 22       	or     eax,0x221605f2
   2d55d:	05 01 02 45 12       	add    eax,0x12450201
   2d562:	05 16 74 05 0b       	add    eax,0xb057416
   2d567:	08 20                	or     BYTE PTR [rax],ah
   2d569:	05 0c 2f 05 04       	add    eax,0x4052f0c
   2d56e:	08 21                	or     BYTE PTR [rcx],ah
   2d570:	05 01 66 05 17       	add    eax,0x17056601
   2d575:	00 02                	add    BYTE PTR [rdx],al
   2d577:	04 01                	add    al,0x1
   2d579:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d57f:	01 08                	add    DWORD PTR [rax],ecx
   2d581:	3c 05                	cmp    al,0x5
   2d583:	01 d7                	add    edi,edx
   2d585:	05 0d 2d 23 05       	add    eax,0x5232d0d
   2d58a:	1f                   	(bad)  
   2d58b:	90                   	nop
   2d58c:	05 22 00 02 04       	add    eax,0x4020022
   2d591:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2d594:	1f                   	(bad)  
   2d595:	00 02                	add    BYTE PTR [rdx],al
   2d597:	04 01                	add    al,0x1
   2d599:	66 05 01 83          	add    ax,0x8301
   2d59d:	05 04 21 05 01       	add    eax,0x1052104
   2d5a2:	66 05 11 00          	add    ax,0x11
   2d5a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d5a9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d5af:	01 08                	add    DWORD PTR [rax],ecx
   2d5b1:	3c 05                	cmp    al,0x5
   2d5b3:	18 00                	sbb    BYTE PTR [rax],al
   2d5b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d5b8:	66 05 22 00          	add    ax,0x22
   2d5bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d5bf:	4a 05 1b 30 05 01    	rex.WX add rax,0x105301b
   2d5c5:	74 05                	je     2d5cc <__abi_tag-0x3d2dd0>
   2d5c7:	1b 74 05 0a          	sbb    esi,DWORD PTR [rbp+rax*1+0xa]
   2d5cb:	82                   	(bad)  
   2d5cc:	05 0c 2f 05 04       	add    eax,0x4052f0c
   2d5d1:	08 21                	or     BYTE PTR [rcx],ah
   2d5d3:	05 01 66 05 17       	add    eax,0x17056601
   2d5d8:	00 02                	add    BYTE PTR [rdx],al
   2d5da:	04 01                	add    al,0x1
   2d5dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d5e2:	01 08                	add    DWORD PTR [rax],ecx
   2d5e4:	3c 05                	cmp    al,0x5
   2d5e6:	0d ba 05 43 22       	or     eax,0x224305ba
   2d5eb:	05 08 9e 05 0c       	add    eax,0xc059e08
   2d5f0:	02 2e                	add    ch,BYTE PTR [rsi]
   2d5f2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523ddfc <_end+0x413423c>
   2d5f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d5fb:	17                   	(bad)  
   2d5fc:	00 02                	add    BYTE PTR [rdx],al
   2d5fe:	04 01                	add    al,0x1
   2d600:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d606:	01 08                	add    DWORD PTR [rax],ecx
   2d608:	3c 05                	cmp    al,0x5
   2d60a:	0d ba 05 44 22       	or     eax,0x224405ba
   2d60f:	05 08 9e 05 0c       	add    eax,0xc059e08
   2d614:	02 2e                	add    ch,BYTE PTR [rsi]
   2d616:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523de20 <_end+0x4134260>
   2d61c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d61f:	17                   	(bad)  
   2d620:	00 02                	add    BYTE PTR [rdx],al
   2d622:	04 01                	add    al,0x1
   2d624:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d62a:	01 08                	add    DWORD PTR [rax],ecx
   2d62c:	3c 05                	cmp    al,0x5
   2d62e:	0d ba 05 43 22       	or     eax,0x224305ba
   2d633:	05 08 9e 05 0c       	add    eax,0xc059e08
   2d638:	02 2e                	add    ch,BYTE PTR [rsi]
   2d63a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523de44 <_end+0x4134284>
   2d640:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d643:	17                   	(bad)  
   2d644:	00 02                	add    BYTE PTR [rdx],al
   2d646:	04 01                	add    al,0x1
   2d648:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d64e:	01 08                	add    DWORD PTR [rax],ecx
   2d650:	3c 05                	cmp    al,0x5
   2d652:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   2d658:	08 23                	or     BYTE PTR [rbx],ah
   2d65a:	05 01 90 05 19       	add    eax,0x19059001
   2d65f:	00 02                	add    BYTE PTR [rdx],al
   2d661:	04 01                	add    al,0x1
   2d663:	58                   	pop    rax
   2d664:	05 17 00 02 04       	add    eax,0x4020017
   2d669:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d66c:	04 83                	add    al,0x83
   2d66e:	05 01 66 05 11       	add    eax,0x11056601
   2d673:	00 02                	add    BYTE PTR [rdx],al
   2d675:	04 01                	add    al,0x1
   2d677:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d67d:	01 08                	add    DWORD PTR [rax],ecx
   2d67f:	3c 05                	cmp    al,0x5
   2d681:	18 00                	sbb    BYTE PTR [rax],al
   2d683:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d686:	66 05 22 00          	add    ax,0x22
   2d68a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d68d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2d693:	02 29                	add    ch,BYTE PTR [rcx]
   2d695:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523de9f <_end+0x41342df>
   2d69b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d69e:	17                   	(bad)  
   2d69f:	00 02                	add    BYTE PTR [rdx],al
   2d6a1:	04 01                	add    al,0x1
   2d6a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d6a9:	01 08                	add    DWORD PTR [rax],ecx
   2d6ab:	3c 05                	cmp    al,0x5
   2d6ad:	06                   	(bad)  
   2d6ae:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2d6b5:	05 01 
   2d6b7:	00 02                	add    BYTE PTR [rdx],al
   2d6b9:	04 03                	add    al,0x3
   2d6bb:	5c                   	pop    rsp
   2d6bc:	05 0a 00 02 04       	add    eax,0x402000a
   2d6c1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2d6c5:	00 02                	add    BYTE PTR [rdx],al
   2d6c7:	04 03                	add    al,0x3
   2d6c9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2d6cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2d6d2:	17                   	(bad)  
   2d6d3:	00 02                	add    BYTE PTR [rdx],al
   2d6d5:	04 01                	add    al,0x1
   2d6d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d6dd:	01 08                	add    DWORD PTR [rax],ecx
   2d6df:	3c 05                	cmp    al,0x5
   2d6e1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2d6e7:	04 22                	add    al,0x22
   2d6e9:	05 01 66 05 11       	add    eax,0x11056601
   2d6ee:	00 02                	add    BYTE PTR [rdx],al
   2d6f0:	04 01                	add    al,0x1
   2d6f2:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2d6f8:	01 08                	add    DWORD PTR [rax],ecx
   2d6fa:	3c 05                	cmp    al,0x5
   2d6fc:	01 00                	add    DWORD PTR [rax],eax
   2d6fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d701:	a0 05 10 00 02 04 03 	movabs al,ds:0x574030402001005
   2d708:	74 05 
   2d70a:	04 00                	add    al,0x0
   2d70c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d70f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2d715:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2d718:	17                   	(bad)  
   2d719:	00 02                	add    BYTE PTR [rdx],al
   2d71b:	04 01                	add    al,0x1
   2d71d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d723:	01 08                	add    DWORD PTR [rax],ecx
   2d725:	3c 05                	cmp    al,0x5
   2d727:	0d ba 05 08 22       	or     eax,0x220805ba
   2d72c:	05 0c 02 2e 13       	add    eax,0x132e020c
   2d731:	05 04 08 21 05       	add    eax,0x5210804
   2d736:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d739:	17                   	(bad)  
   2d73a:	00 02                	add    BYTE PTR [rdx],al
   2d73c:	04 01                	add    al,0x1
   2d73e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d744:	01 08                	add    DWORD PTR [rax],ecx
   2d746:	3c 05                	cmp    al,0x5
   2d748:	0d ba 05 0b 00       	or     eax,0xb05ba
   2d74d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d750:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404d757 <_end+0x2f43b97>
   2d756:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   2d75c:	04 03                	add    al,0x3
   2d75e:	74 05                	je     2d765 <__abi_tag-0x3d2c37>
   2d760:	0a 00                	or     al,BYTE PTR [rax]
   2d762:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d765:	3c 05                	cmp    al,0x5
   2d767:	04 00                	add    al,0x0
   2d769:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d76c:	2f                   	(bad)  
   2d76d:	05 01 00 02 04       	add    eax,0x4020001
   2d772:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2d775:	17                   	(bad)  
   2d776:	00 02                	add    BYTE PTR [rdx],al
   2d778:	04 01                	add    al,0x1
   2d77a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d780:	01 08                	add    DWORD PTR [rax],ecx
   2d782:	3c 05                	cmp    al,0x5
   2d784:	0d ba 05 01 00       	or     eax,0x105ba
   2d789:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d78c:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 404d7a7 <_end+0x2f43be7>
   2d792:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2d796:	00 02                	add    BYTE PTR [rdx],al
   2d798:	04 03                	add    al,0x3
   2d79a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2d7a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2d7a3:	17                   	(bad)  
   2d7a4:	00 02                	add    BYTE PTR [rdx],al
   2d7a6:	04 01                	add    al,0x1
   2d7a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d7ae:	01 08                	add    DWORD PTR [rax],ecx
   2d7b0:	3c 05                	cmp    al,0x5
   2d7b2:	0d ba 05 08 22       	or     eax,0x220805ba
   2d7b7:	05 0c 02 24 13       	add    eax,0x1324020c
   2d7bc:	05 04 08 21 05       	add    eax,0x5210804
   2d7c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d7c4:	17                   	(bad)  
   2d7c5:	00 02                	add    BYTE PTR [rdx],al
   2d7c7:	04 01                	add    al,0x1
   2d7c9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d7cf:	01 08                	add    DWORD PTR [rax],ecx
   2d7d1:	3c 05                	cmp    al,0x5
   2d7d3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2d7d9:	06                   	(bad)  
   2d7da:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0867e1 <_end+0x1df7cc21>
   2d7e0:	00 02                	add    BYTE PTR [rdx],al
   2d7e2:	04 01                	add    al,0x1
   2d7e4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   2d7ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d7ed:	04 4b                	add    al,0x4b
   2d7ef:	05 01 66 05 11       	add    eax,0x11056601
   2d7f4:	00 02                	add    BYTE PTR [rdx],al
   2d7f6:	04 01                	add    al,0x1
   2d7f8:	82                   	(bad)  
   2d7f9:	05 1b 00 02 04       	add    eax,0x402001b
   2d7fe:	01 08                	add    DWORD PTR [rax],ecx
   2d800:	3c 05                	cmp    al,0x5
   2d802:	18 00                	sbb    BYTE PTR [rax],al
   2d804:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d807:	66 05 22 00          	add    ax,0x22
   2d80b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d80e:	82                   	(bad)  
   2d80f:	05 01 33 05 11       	add    eax,0x11053301
   2d814:	21 05 4f 02 3a 12    	and    DWORD PTR [rip+0x123a024f],eax        # 123cda69 <_end+0x112c3ea9>
   2d81a:	05 51 00 02 04       	add    eax,0x4020051
   2d81f:	05 4a 05 4f 00       	add    eax,0x4f054a
   2d824:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2d82b:	06                   	(bad)  
   2d82c:	06                   	(bad)  
   2d82d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2d830:	04 07                	add    al,0x7
   2d832:	74 05                	je     2d839 <__abi_tag-0x3d2b63>
   2d834:	01 00                	add    DWORD PTR [rax],eax
   2d836:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2d839:	06                   	(bad)  
   2d83a:	58                   	pop    rax
   2d83b:	05 04 83 05 01       	add    eax,0x1058304
   2d840:	66 05 11 00          	add    ax,0x11
   2d844:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d847:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d84d:	01 08                	add    DWORD PTR [rax],ecx
   2d84f:	3c 05                	cmp    al,0x5
   2d851:	18 00                	sbb    BYTE PTR [rax],al
   2d853:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d856:	66 05 22 00          	add    ax,0x22
   2d85a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d85d:	4a 05 26 5a 05 01    	rex.WX add rax,0x1055a26
   2d863:	74 05                	je     2d86a <__abi_tag-0x3d2b32>
   2d865:	26 74 05             	es je  2d86d <__abi_tag-0x3d2b2f>
   2d868:	15 82 05 0c 2f       	adc    eax,0x2f0c0582
   2d86d:	05 04 08 21 05       	add    eax,0x5210804
   2d872:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d875:	17                   	(bad)  
   2d876:	00 02                	add    BYTE PTR [rdx],al
   2d878:	04 01                	add    al,0x1
   2d87a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d880:	01 08                	add    DWORD PTR [rax],ecx
   2d882:	3c 05                	cmp    al,0x5
   2d884:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2d88a:	06                   	(bad)  
   2d88b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f086892 <_end+0x1df7ccd2>
   2d891:	00 02                	add    BYTE PTR [rdx],al
   2d893:	04 01                	add    al,0x1
   2d895:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   2d89b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d89e:	04 4b                	add    al,0x4b
   2d8a0:	05 01 66 05 11       	add    eax,0x11056601
   2d8a5:	00 02                	add    BYTE PTR [rdx],al
   2d8a7:	04 01                	add    al,0x1
   2d8a9:	82                   	(bad)  
   2d8aa:	05 1b 00 02 04       	add    eax,0x402001b
   2d8af:	01 08                	add    DWORD PTR [rax],ecx
   2d8b1:	3c 05                	cmp    al,0x5
   2d8b3:	18 00                	sbb    BYTE PTR [rax],al
   2d8b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d8b8:	66 05 22 00          	add    ax,0x22
   2d8bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d8bf:	82                   	(bad)  
   2d8c0:	05 01 33 05 06       	add    eax,0x6053301
   2d8c5:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a0868e6 <_end+0x18f7cd26>
   2d8cb:	90                   	nop
   2d8cc:	05 01 2e 05 33       	add    eax,0x33052e01
   2d8d1:	00 02                	add    BYTE PTR [rdx],al
   2d8d3:	04 01                	add    al,0x1
   2d8d5:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   2d8db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d8de:	04 83                	add    al,0x83
   2d8e0:	05 01 66 05 11       	add    eax,0x11056601
   2d8e5:	00 02                	add    BYTE PTR [rdx],al
   2d8e7:	04 01                	add    al,0x1
   2d8e9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d8ef:	01 08                	add    DWORD PTR [rax],ecx
   2d8f1:	3c 05                	cmp    al,0x5
   2d8f3:	18 00                	sbb    BYTE PTR [rax],al
   2d8f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d8f8:	66 05 22 00          	add    ax,0x22
   2d8fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d8ff:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2d905:	02 29                	add    ch,BYTE PTR [rcx]
   2d907:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523e111 <_end+0x4134551>
   2d90d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d910:	17                   	(bad)  
   2d911:	00 02                	add    BYTE PTR [rdx],al
   2d913:	04 01                	add    al,0x1
   2d915:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d91b:	01 08                	add    DWORD PTR [rax],ecx
   2d91d:	3c 05                	cmp    al,0x5
   2d91f:	06                   	(bad)  
   2d920:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2d927:	05 01 
   2d929:	5b                   	pop    rbx
   2d92a:	05 08 21 05 01       	add    eax,0x1052108
   2d92f:	90                   	nop
   2d930:	05 25 00 02 04       	add    eax,0x4020025
   2d935:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2d938:	23 00                	and    eax,DWORD PTR [rax]
   2d93a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d93d:	66 05 04 83          	add    ax,0x8304
   2d941:	05 01 66 05 11       	add    eax,0x11056601
   2d946:	00 02                	add    BYTE PTR [rdx],al
   2d948:	04 01                	add    al,0x1
   2d94a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d950:	01 08                	add    DWORD PTR [rax],ecx
   2d952:	3c 05                	cmp    al,0x5
   2d954:	18 00                	sbb    BYTE PTR [rax],al
   2d956:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d959:	66 05 22 00          	add    ax,0x22
   2d95d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d960:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2d966:	02 29                	add    ch,BYTE PTR [rcx]
   2d968:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523e172 <_end+0x41345b2>
   2d96e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d971:	17                   	(bad)  
   2d972:	00 02                	add    BYTE PTR [rdx],al
   2d974:	04 01                	add    al,0x1
   2d976:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d97c:	01 08                	add    DWORD PTR [rax],ecx
   2d97e:	3c 05                	cmp    al,0x5
   2d980:	06                   	(bad)  
   2d981:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2d988:	05 01 
   2d98a:	5c                   	pop    rsp
   2d98b:	05 11 21 05 6a       	add    eax,0x6a052111
   2d990:	02 4c 12 05          	add    cl,BYTE PTR [rdx+rdx*1+0x5]
   2d994:	6c                   	ins    BYTE PTR es:[rdi],dx
   2d995:	00 02                	add    BYTE PTR [rdx],al
   2d997:	04 06                	add    al,0x6
   2d999:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
   2d99f:	06                   	(bad)  
   2d9a0:	66 00 02             	data16 add BYTE PTR [rdx],al
   2d9a3:	04 07                	add    al,0x7
   2d9a5:	06                   	(bad)  
   2d9a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2d9a9:	04 08                	add    al,0x8
   2d9ab:	74 05                	je     2d9b2 <__abi_tag-0x3d29ea>
   2d9ad:	01 00                	add    DWORD PTR [rax],eax
   2d9af:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   2d9b2:	06                   	(bad)  
   2d9b3:	58                   	pop    rax
   2d9b4:	05 04 83 05 01       	add    eax,0x1058304
   2d9b9:	66 05 11 00          	add    ax,0x11
   2d9bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d9c0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2d9c6:	01 08                	add    DWORD PTR [rax],ecx
   2d9c8:	3c 05                	cmp    al,0x5
   2d9ca:	18 00                	sbb    BYTE PTR [rax],al
   2d9cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2d9cf:	66 05 22 00          	add    ax,0x22
   2d9d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2d9d6:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2d9dc:	02 29                	add    ch,BYTE PTR [rcx]
   2d9de:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523e1e8 <_end+0x4134628>
   2d9e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2d9e7:	17                   	(bad)  
   2d9e8:	00 02                	add    BYTE PTR [rdx],al
   2d9ea:	04 01                	add    al,0x1
   2d9ec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2d9f2:	01 08                	add    DWORD PTR [rax],ecx
   2d9f4:	3c 05                	cmp    al,0x5
   2d9f6:	06                   	(bad)  
   2d9f7:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb05220605560d05
   2d9fe:	05 0b 
   2da00:	00 02                	add    BYTE PTR [rdx],al
   2da02:	04 03                	add    al,0x3
   2da04:	5c                   	pop    rsp
   2da05:	05 01 00 02 04       	add    eax,0x4020001
   2da0a:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   2da10:	04 03                	add    al,0x3
   2da12:	74 05                	je     2da19 <__abi_tag-0x3d2983>
   2da14:	0a 00                	or     al,BYTE PTR [rax]
   2da16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2da19:	3c 05                	cmp    al,0x5
   2da1b:	04 00                	add    al,0x0
   2da1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2da20:	2f                   	(bad)  
   2da21:	05 01 00 02 04       	add    eax,0x4020001
   2da26:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2da29:	17                   	(bad)  
   2da2a:	00 02                	add    BYTE PTR [rdx],al
   2da2c:	04 01                	add    al,0x1
   2da2e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2da34:	01 08                	add    DWORD PTR [rax],ecx
   2da36:	3c 05                	cmp    al,0x5
   2da38:	0d ba 05 08 22       	or     eax,0x220805ba
   2da3d:	05 0c 02 29 13       	add    eax,0x1329020c
   2da42:	05 04 08 21 05       	add    eax,0x5210804
   2da47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2da4a:	17                   	(bad)  
   2da4b:	00 02                	add    BYTE PTR [rdx],al
   2da4d:	04 01                	add    al,0x1
   2da4f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2da55:	01 08                	add    DWORD PTR [rax],ecx
   2da57:	3c 05                	cmp    al,0x5
   2da59:	0d ba 05 08 22       	or     eax,0x220805ba
   2da5e:	05 0c 02 29 13       	add    eax,0x1329020c
   2da63:	05 04 08 21 05       	add    eax,0x5210804
   2da68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2da6b:	17                   	(bad)  
   2da6c:	00 02                	add    BYTE PTR [rdx],al
   2da6e:	04 01                	add    al,0x1
   2da70:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2da76:	01 08                	add    DWORD PTR [rax],ecx
   2da78:	3c 05                	cmp    al,0x5
   2da7a:	0d ba 05 01 00       	or     eax,0x105ba
   2da7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2da82:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 404da92 <_end+0x2f43ed2>
   2da88:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2da8c:	00 02                	add    BYTE PTR [rdx],al
   2da8e:	04 03                	add    al,0x3
   2da90:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2da96:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2da99:	17                   	(bad)  
   2da9a:	00 02                	add    BYTE PTR [rdx],al
   2da9c:	04 01                	add    al,0x1
   2da9e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2daa4:	01 08                	add    DWORD PTR [rax],ecx
   2daa6:	3c 05                	cmp    al,0x5
   2daa8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2daae:	12 22                	adc    ah,BYTE PTR [rdx]
   2dab0:	05 11 ac 05 17       	add    eax,0x1705ac11
   2dab5:	75 05                	jne    2dabc <__abi_tag-0x3d28e0>
   2dab7:	16                   	(bad)  
   2dab8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2dab9:	05 10 75 05 14       	add    eax,0x14057510
   2dabe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2dabf:	05 01 74 05 30       	add    eax,0x30057401
   2dac4:	00 02                	add    BYTE PTR [rdx],al
   2dac6:	04 01                	add    al,0x1
   2dac8:	58                   	pop    rax
   2dac9:	05 51 00 02 04       	add    eax,0x4020051
   2dace:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   2dad4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2dad7:	15 4a 05 23 31       	adc    eax,0x3123054a
   2dadc:	05 21 ba 05 11       	add    eax,0x1105ba21
   2dae1:	9e                   	sahf   
   2dae2:	05 06 8e 05 0b       	add    eax,0xb058e06
   2dae7:	24 05                	and    al,0x5
   2dae9:	01 74 05 0b          	add    DWORD PTR [rbp+rax*1+0xb],esi
   2daed:	74 05                	je     2daf4 <__abi_tag-0x3d28a8>
   2daef:	05 2f 05 01 74       	add    eax,0x7401052f
   2daf4:	05 15 4b 05 01       	add    eax,0x1054b15
   2daf9:	d6                   	(bad)  
   2dafa:	05 2d 58 05 15       	add    eax,0x1505582d
   2daff:	5a                   	pop    rdx
   2db00:	05 01 d6 92 05       	add    eax,0x592d601
   2db05:	04 21                	add    al,0x21
   2db07:	05 01 66 05 11       	add    eax,0x11056601
   2db0c:	00 02                	add    BYTE PTR [rdx],al
   2db0e:	04 01                	add    al,0x1
   2db10:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2db16:	01 08                	add    DWORD PTR [rax],ecx
   2db18:	3c 05                	cmp    al,0x5
   2db1a:	18 00                	sbb    BYTE PTR [rax],al
   2db1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2db1f:	66 05 22 00          	add    ax,0x22
   2db23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2db26:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2db2c:	02 2e                	add    ch,BYTE PTR [rsi]
   2db2e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523e338 <_end+0x4134778>
   2db34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2db37:	17                   	(bad)  
   2db38:	00 02                	add    BYTE PTR [rdx],al
   2db3a:	04 01                	add    al,0x1
   2db3c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2db42:	01 08                	add    DWORD PTR [rax],ecx
   2db44:	3c 05                	cmp    al,0x5
   2db46:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2db4c:	11 22                	adc    DWORD PTR [rdx],esp
   2db4e:	05 4e 02 3a 12       	add    eax,0x123a024e
   2db53:	05 50 00 02 04       	add    eax,0x4020050
   2db58:	05 4a 05 4e 00       	add    eax,0x4e054a
   2db5d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2db64:	06                   	(bad)  
   2db65:	06                   	(bad)  
   2db66:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2db69:	04 07                	add    al,0x7
   2db6b:	74 05                	je     2db72 <__abi_tag-0x3d282a>
   2db6d:	01 00                	add    DWORD PTR [rax],eax
   2db6f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2db72:	06                   	(bad)  
   2db73:	58                   	pop    rax
   2db74:	05 04 4b 05 01       	add    eax,0x1054b04
   2db79:	66 05 11 00          	add    ax,0x11
   2db7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2db80:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2db86:	01 08                	add    DWORD PTR [rax],ecx
   2db88:	3c 05                	cmp    al,0x5
   2db8a:	18 00                	sbb    BYTE PTR [rax],al
   2db8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2db8f:	66 05 22 00          	add    ax,0x22
   2db93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2db96:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   2db9c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2db9f:	01 00                	add    DWORD PTR [rax],eax
   2dba1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dba4:	90                   	nop
   2dba5:	05 14 00 02 04       	add    eax,0x4020014
   2dbaa:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   2dbae:	00 02                	add    BYTE PTR [rdx],al
   2dbb0:	04 03                	add    al,0x3
   2dbb2:	3c 05                	cmp    al,0x5
   2dbb4:	04 00                	add    al,0x0
   2dbb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dbb9:	2f                   	(bad)  
   2dbba:	05 01 00 02 04       	add    eax,0x4020001
   2dbbf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2dbc2:	17                   	(bad)  
   2dbc3:	00 02                	add    BYTE PTR [rdx],al
   2dbc5:	04 01                	add    al,0x1
   2dbc7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2dbcd:	01 08                	add    DWORD PTR [rax],ecx
   2dbcf:	3c 05                	cmp    al,0x5
   2dbd1:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   2dbd8:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 123cde2c <_end+0x112c426c>
   2dbde:	05 50 00 02 04       	add    eax,0x4020050
   2dbe3:	05 4a 05 4e 00       	add    eax,0x4e054a
   2dbe8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2dbef:	06                   	(bad)  
   2dbf0:	06                   	(bad)  
   2dbf1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2dbf4:	04 07                	add    al,0x7
   2dbf6:	74 05                	je     2dbfd <__abi_tag-0x3d279f>
   2dbf8:	01 00                	add    DWORD PTR [rax],eax
   2dbfa:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2dbfd:	06                   	(bad)  
   2dbfe:	58                   	pop    rax
   2dbff:	05 04 4b 05 01       	add    eax,0x1054b04
   2dc04:	66 05 11 00          	add    ax,0x11
   2dc08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2dc0b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2dc11:	01 08                	add    DWORD PTR [rax],ecx
   2dc13:	3c 05                	cmp    al,0x5
   2dc15:	18 00                	sbb    BYTE PTR [rax],al
   2dc17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2dc1a:	66 05 22 00          	add    ax,0x22
   2dc1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dc21:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   2dc27:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2dc2a:	01 00                	add    DWORD PTR [rax],eax
   2dc2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dc2f:	90                   	nop
   2dc30:	05 14 00 02 04       	add    eax,0x4020014
   2dc35:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   2dc39:	00 02                	add    BYTE PTR [rdx],al
   2dc3b:	04 03                	add    al,0x3
   2dc3d:	3c 05                	cmp    al,0x5
   2dc3f:	04 00                	add    al,0x0
   2dc41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dc44:	2f                   	(bad)  
   2dc45:	05 01 00 02 04       	add    eax,0x4020001
   2dc4a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2dc4d:	17                   	(bad)  
   2dc4e:	00 02                	add    BYTE PTR [rdx],al
   2dc50:	04 01                	add    al,0x1
   2dc52:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2dc58:	01 08                	add    DWORD PTR [rax],ecx
   2dc5a:	3c 05                	cmp    al,0x5
   2dc5c:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   2dc63:	23 05 52 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0252]        # 122ddebb <_end+0x111d42fb>
   2dc69:	05 5b 90 05 50       	add    eax,0x5005905b
   2dc6e:	82                   	(bad)  
   2dc6f:	05 11 2e 05 64       	add    eax,0x64052e11
   2dc74:	08 12                	or     BYTE PTR [rdx],dl
   2dc76:	05 66 00 02 04       	add    eax,0x4020066
   2dc7b:	05 4a 05 64 00       	add    eax,0x64054a
   2dc80:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2dc87:	06                   	(bad)  
   2dc88:	06                   	(bad)  
   2dc89:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2dc8c:	04 07                	add    al,0x7
   2dc8e:	74 05                	je     2dc95 <__abi_tag-0x3d2707>
   2dc90:	01 00                	add    DWORD PTR [rax],eax
   2dc92:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2dc95:	06                   	(bad)  
   2dc96:	58                   	pop    rax
   2dc97:	05 04 83 05 01       	add    eax,0x1058304
   2dc9c:	66 05 11 00          	add    ax,0x11
   2dca0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2dca3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2dca9:	01 08                	add    DWORD PTR [rax],ecx
   2dcab:	3c 05                	cmp    al,0x5
   2dcad:	18 00                	sbb    BYTE PTR [rax],al
   2dcaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2dcb2:	66 05 22 00          	add    ax,0x22
   2dcb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dcb9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2dcbf:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   2dcc2:	10 00                	adc    BYTE PTR [rax],al
   2dcc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dcc7:	74 05                	je     2dcce <__abi_tag-0x3d26ce>
   2dcc9:	04 00                	add    al,0x0
   2dccb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dcce:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2dcd4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2dcd7:	17                   	(bad)  
   2dcd8:	00 02                	add    BYTE PTR [rdx],al
   2dcda:	04 01                	add    al,0x1
   2dcdc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2dce2:	01 08                	add    DWORD PTR [rax],ecx
   2dce4:	3c 05                	cmp    al,0x5
   2dce6:	0d ba 05 0b 00       	or     eax,0xb05ba
   2dceb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dcee:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404dcf5 <_end+0x2f44135>
   2dcf4:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   2dcfa:	04 03                	add    al,0x3
   2dcfc:	74 05                	je     2dd03 <__abi_tag-0x3d2699>
   2dcfe:	0a 00                	or     al,BYTE PTR [rax]
   2dd00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dd03:	3c 05                	cmp    al,0x5
   2dd05:	04 00                	add    al,0x0
   2dd07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dd0a:	2f                   	(bad)  
   2dd0b:	05 01 00 02 04       	add    eax,0x4020001
   2dd10:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2dd13:	17                   	(bad)  
   2dd14:	00 02                	add    BYTE PTR [rdx],al
   2dd16:	04 01                	add    al,0x1
   2dd18:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2dd1e:	01 08                	add    DWORD PTR [rax],ecx
   2dd20:	3c 05                	cmp    al,0x5
   2dd22:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2dd28:	13 22                	adc    esp,DWORD PTR [rdx]
   2dd2a:	05 06 90 05 08       	add    eax,0x8059006
   2dd2f:	3c 05                	cmp    al,0x5
   2dd31:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
   2dd37:	04 01                	add    al,0x1
   2dd39:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   2dd3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2dd42:	04 83                	add    al,0x83
   2dd44:	05 01 66 05 11       	add    eax,0x11056601
   2dd49:	00 02                	add    BYTE PTR [rdx],al
   2dd4b:	04 01                	add    al,0x1
   2dd4d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2dd53:	01 08                	add    DWORD PTR [rax],ecx
   2dd55:	3c 05                	cmp    al,0x5
   2dd57:	18 00                	sbb    BYTE PTR [rax],al
   2dd59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2dd5c:	66 05 22 00          	add    ax,0x22
   2dd60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dd63:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2dd69:	02 29                	add    ch,BYTE PTR [rcx]
   2dd6b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523e575 <_end+0x41349b5>
   2dd71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2dd74:	17                   	(bad)  
   2dd75:	00 02                	add    BYTE PTR [rdx],al
   2dd77:	04 01                	add    al,0x1
   2dd79:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2dd7f:	01 08                	add    DWORD PTR [rax],ecx
   2dd81:	3c 05                	cmp    al,0x5
   2dd83:	06                   	(bad)  
   2dd84:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2dd8b:	05 01 
   2dd8d:	5f                   	pop    rdi
   2dd8e:	05 2d 21 05 30       	add    eax,0x3005212d
   2dd93:	9e                   	sahf   
   2dd94:	05 11 82 05 38       	add    eax,0x38058211
   2dd99:	08 2e                	or     BYTE PTR [rsi],ch
   2dd9b:	05 3a 00 02 04       	add    eax,0x402003a
   2dda0:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   2dda3:	38 00                	cmp    BYTE PTR [rax],al
   2dda5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dda8:	66 00 02             	data16 add BYTE PTR [rdx],al
   2ddab:	04 04                	add    al,0x4
   2ddad:	06                   	(bad)  
   2ddae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2ddb1:	04 05                	add    al,0x5
   2ddb3:	74 05                	je     2ddba <__abi_tag-0x3d25e2>
   2ddb5:	01 00                	add    DWORD PTR [rax],eax
   2ddb7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2ddba:	06                   	(bad)  
   2ddbb:	58                   	pop    rax
   2ddbc:	05 04 83 05 01       	add    eax,0x1058304
   2ddc1:	66 05 11 00          	add    ax,0x11
   2ddc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ddc8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ddce:	01 08                	add    DWORD PTR [rax],ecx
   2ddd0:	3c 05                	cmp    al,0x5
   2ddd2:	18 00                	sbb    BYTE PTR [rax],al
   2ddd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ddd7:	66 05 22 00          	add    ax,0x22
   2dddb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2ddde:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2dde4:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   2ddea:	05 01 66 05 17       	add    eax,0x17056601
   2ddef:	00 02                	add    BYTE PTR [rdx],al
   2ddf1:	04 01                	add    al,0x1
   2ddf3:	82                   	(bad)  
   2ddf4:	05 25 00 02 04       	add    eax,0x4020025
   2ddf9:	01 08                	add    DWORD PTR [rax],ecx
   2ddfb:	3c 05                	cmp    al,0x5
   2ddfd:	08 e7                	or     bh,ah
   2ddff:	05 0c 02 40 13       	add    eax,0x1340020c
   2de04:	05 04 08 21 05       	add    eax,0x5210804
   2de09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2de0c:	17                   	(bad)  
   2de0d:	00 02                	add    BYTE PTR [rdx],al
   2de0f:	04 01                	add    al,0x1
   2de11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2de17:	01 08                	add    DWORD PTR [rax],ecx
   2de19:	3c 05                	cmp    al,0x5
   2de1b:	0d b5 41 05 08       	or     eax,0x80541b5
   2de20:	23 05 0c 08 83 05    	and    eax,DWORD PTR [rip+0x583080c]        # 585e632 <_end+0x4754a72>
   2de26:	04 08                	add    al,0x8
   2de28:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1708442f <_end+0x15f7a86f>
   2de2e:	00 02                	add    BYTE PTR [rdx],al
   2de30:	04 01                	add    al,0x1
   2de32:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2de38:	01 08                	add    DWORD PTR [rax],ecx
   2de3a:	3c 05                	cmp    al,0x5
   2de3c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2de42:	2e 22 05 31 9e 05 11 	cs and al,BYTE PTR [rip+0x11059e31]        # 11087c7a <_end+0xff7e0ba>
   2de49:	90                   	nop
   2de4a:	05 38 08 2e 05       	add    eax,0x52e0838
   2de4f:	3a 00                	cmp    al,BYTE PTR [rax]
   2de51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2de54:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   2de5a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   2de5d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2de60:	06                   	(bad)  
   2de61:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2de64:	04 05                	add    al,0x5
   2de66:	74 05                	je     2de6d <__abi_tag-0x3d252f>
   2de68:	01 00                	add    DWORD PTR [rax],eax
   2de6a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2de6d:	06                   	(bad)  
   2de6e:	58                   	pop    rax
   2de6f:	05 04 83 05 01       	add    eax,0x1058304
   2de74:	66 05 11 00          	add    ax,0x11
   2de78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2de7b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2de81:	01 08                	add    DWORD PTR [rax],ecx
   2de83:	3c 05                	cmp    al,0x5
   2de85:	18 00                	sbb    BYTE PTR [rax],al
   2de87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2de8a:	66 05 22 00          	add    ax,0x22
   2de8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2de91:	4a 05 01 2f 05 28    	rex.WX add rax,0x28052f01
   2de97:	21 05 39 08 3c 05    	and    DWORD PTR [rip+0x53c0839],eax        # 53ee6d6 <_end+0x42e4b16>
   2de9d:	11 90 05 42 08 2e    	adc    DWORD PTR [rax+0x2e084205],edx
   2dea3:	05 44 00 02 04       	add    eax,0x4020044
   2dea8:	04 4a                	add    al,0x4a
   2deaa:	05 42 00 02 04       	add    eax,0x4020042
   2deaf:	04 66                	add    al,0x66
   2deb1:	00 02                	add    BYTE PTR [rdx],al
   2deb3:	04 05                	add    al,0x5
   2deb5:	06                   	(bad)  
   2deb6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2deb9:	04 06                	add    al,0x6
   2debb:	74 05                	je     2dec2 <__abi_tag-0x3d24da>
   2debd:	01 00                	add    DWORD PTR [rax],eax
   2debf:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   2dec2:	06                   	(bad)  
   2dec3:	58                   	pop    rax
   2dec4:	05 04 83 05 01       	add    eax,0x1058304
   2dec9:	66 05 11 00          	add    ax,0x11
   2decd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ded0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2ded6:	01 08                	add    DWORD PTR [rax],ecx
   2ded8:	3c 05                	cmp    al,0x5
   2deda:	18 00                	sbb    BYTE PTR [rax],al
   2dedc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2dedf:	66 05 22 00          	add    ax,0x22
   2dee3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dee6:	4a 05 23 30 05 01    	rex.WX add rax,0x1053023
   2deec:	08 c8                	or     al,cl
   2deee:	05 23 74 05 14       	add    eax,0x14057423
   2def3:	08 20                	or     BYTE PTR [rax],ah
   2def5:	05 0c 2f 05 04       	add    eax,0x4052f0c
   2defa:	08 21                	or     BYTE PTR [rcx],ah
   2defc:	05 01 66 05 17       	add    eax,0x17056601
   2df01:	00 02                	add    BYTE PTR [rdx],al
   2df03:	04 01                	add    al,0x1
   2df05:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2df0b:	01 08                	add    DWORD PTR [rax],ecx
   2df0d:	3c 05                	cmp    al,0x5
   2df0f:	0d ba 05 2a 22       	or     eax,0x222a05ba
   2df14:	05 08 90 05 0c       	add    eax,0xc059008
   2df19:	02 29                	add    ch,BYTE PTR [rcx]
   2df1b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523e725 <_end+0x4134b65>
   2df21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2df24:	17                   	(bad)  
   2df25:	00 02                	add    BYTE PTR [rdx],al
   2df27:	04 01                	add    al,0x1
   2df29:	82                   	(bad)  
   2df2a:	05 25 00 02 04       	add    eax,0x4020025
   2df2f:	01 08                	add    DWORD PTR [rax],ecx
   2df31:	3c 05                	cmp    al,0x5
   2df33:	1f                   	(bad)  
   2df34:	e7 05                	out    0x5,eax
   2df36:	01 08                	add    DWORD PTR [rax],ecx
   2df38:	c8 05 1f 74          	enter  0x1f05,0x74
   2df3c:	05 14 08 20 05       	add    eax,0x5200814
   2df41:	0c 2f                	or     al,0x2f
   2df43:	05 04 08 21 05       	add    eax,0x5210804
   2df48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2df4b:	17                   	(bad)  
   2df4c:	00 02                	add    BYTE PTR [rdx],al
   2df4e:	04 01                	add    al,0x1
   2df50:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2df56:	01 08                	add    DWORD PTR [rax],ecx
   2df58:	3c 05                	cmp    al,0x5
   2df5a:	0d ba 05 2a 22       	or     eax,0x222a05ba
   2df5f:	05 08 90 05 0c       	add    eax,0xc059008
   2df64:	02 31                	add    dh,BYTE PTR [rcx]
   2df66:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523e770 <_end+0x4134bb0>
   2df6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2df6f:	17                   	(bad)  
   2df70:	00 02                	add    BYTE PTR [rdx],al
   2df72:	04 01                	add    al,0x1
   2df74:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2df7a:	01 08                	add    DWORD PTR [rax],ecx
   2df7c:	3c 05                	cmp    al,0x5
   2df7e:	01 bd 05 0d 03 74    	add    DWORD PTR [rbp+0x74030d05],edi
   2df84:	3c 03                	cmp    al,0x3
   2df86:	09 3c 05 36 24 05 39 	or     DWORD PTR [rax*1+0x39052436],edi
   2df8d:	9e                   	sahf   
   2df8e:	05 11 82 05 41       	add    eax,0x41058211
   2df93:	08 2e                	or     BYTE PTR [rsi],ch
   2df95:	05 43 00 02 04       	add    eax,0x4020043
   2df9a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   2df9d:	41 00 02             	add    BYTE PTR [r10],al
   2dfa0:	04 03                	add    al,0x3
   2dfa2:	66 00 02             	data16 add BYTE PTR [rdx],al
   2dfa5:	04 04                	add    al,0x4
   2dfa7:	06                   	(bad)  
   2dfa8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2dfab:	04 05                	add    al,0x5
   2dfad:	74 05                	je     2dfb4 <__abi_tag-0x3d23e8>
   2dfaf:	01 00                	add    DWORD PTR [rax],eax
   2dfb1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2dfb4:	06                   	(bad)  
   2dfb5:	58                   	pop    rax
   2dfb6:	05 04 83 05 01       	add    eax,0x1058304
   2dfbb:	66 05 11 00          	add    ax,0x11
   2dfbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2dfc2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2dfc8:	01 08                	add    DWORD PTR [rax],ecx
   2dfca:	3c 05                	cmp    al,0x5
   2dfcc:	18 00                	sbb    BYTE PTR [rax],al
   2dfce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2dfd1:	66 05 22 00          	add    ax,0x22
   2dfd5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2dfd8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2dfde:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   2dfe4:	05 01 66 05 17       	add    eax,0x17056601
   2dfe9:	00 02                	add    BYTE PTR [rdx],al
   2dfeb:	04 01                	add    al,0x1
   2dfed:	82                   	(bad)  
   2dfee:	05 25 00 02 04       	add    eax,0x4020025
   2dff3:	01 08                	add    DWORD PTR [rax],ecx
   2dff5:	3c 05                	cmp    al,0x5
   2dff7:	11 03                	adc    DWORD PTR [rbx],eax
   2dff9:	9c                   	pushf  
   2dffa:	7f 9e                	jg     2df9a <__abi_tag-0x3d2402>
   2dffc:	05 08 03 e7 00       	add    eax,0xe70308
   2e001:	58                   	pop    rax
   2e002:	05 0c 02 2e 13       	add    eax,0x132e020c
   2e007:	05 04 08 21 05       	add    eax,0x5210804
   2e00c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e00f:	17                   	(bad)  
   2e010:	00 02                	add    BYTE PTR [rdx],al
   2e012:	04 01                	add    al,0x1
   2e014:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e01a:	01 08                	add    DWORD PTR [rax],ecx
   2e01c:	3c 05                	cmp    al,0x5
   2e01e:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   2e024:	2e 6b 05 11 03 97 7f 	cs imul eax,DWORD PTR [rip+0x7f970311],0x20        # 7f99e33d <_end+0x7e89477d>
   2e02b:	20 
   2e02c:	05 2d 5e 05 06       	add    eax,0x6055e2d
   2e031:	03 2b                	add    ebp,DWORD PTR [rbx]
   2e033:	3c 05                	cmp    al,0x5
   2e035:	08 03                	or     BYTE PTR [rbx],al
   2e037:	3e 20 05 0c 02 2c 13 	ds and BYTE PTR [rip+0x132c020c],al        # 132ee24a <_end+0x121e468a>
   2e03e:	05 04 08 21 05       	add    eax,0x5210804
   2e043:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e046:	17                   	(bad)  
   2e047:	00 02                	add    BYTE PTR [rdx],al
   2e049:	04 01                	add    al,0x1
   2e04b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e051:	01 08                	add    DWORD PTR [rax],ecx
   2e053:	3c 05                	cmp    al,0x5
   2e055:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2e05b:	2c 22                	sub    al,0x22
   2e05d:	05 74 02 38 12       	add    eax,0x12380274
   2e062:	05 11 08 82 05       	add    eax,0x5820811
   2e067:	92                   	xchg   edx,eax
   2e068:	01 08                	add    DWORD PTR [rax],ecx
   2e06a:	2e 05 94 01 00 02    	cs add eax,0x2000194
   2e070:	04 07                	add    al,0x7
   2e072:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
   2e078:	04 07                	add    al,0x7
   2e07a:	66 00 02             	data16 add BYTE PTR [rdx],al
   2e07d:	04 08                	add    al,0x8
   2e07f:	06                   	(bad)  
   2e080:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2e083:	04 09                	add    al,0x9
   2e085:	74 05                	je     2e08c <__abi_tag-0x3d2310>
   2e087:	01 00                	add    DWORD PTR [rax],eax
   2e089:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   2e08c:	06                   	(bad)  
   2e08d:	58                   	pop    rax
   2e08e:	05 04 83 05 01       	add    eax,0x1058304
   2e093:	66 05 11 00          	add    ax,0x11
   2e097:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e09a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e0a0:	01 08                	add    DWORD PTR [rax],ecx
   2e0a2:	3c 05                	cmp    al,0x5
   2e0a4:	18 00                	sbb    BYTE PTR [rax],al
   2e0a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e0a9:	66 05 22 00          	add    ax,0x22
   2e0ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e0b0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2e0b6:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   2e0b9:	05 04 08 21 05       	add    eax,0x5210804
   2e0be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e0c1:	17                   	(bad)  
   2e0c2:	00 02                	add    BYTE PTR [rdx],al
   2e0c4:	04 01                	add    al,0x1
   2e0c6:	82                   	(bad)  
   2e0c7:	05 25 00 02 04       	add    eax,0x4020025
   2e0cc:	01 08                	add    DWORD PTR [rax],ecx
   2e0ce:	3c 05                	cmp    al,0x5
   2e0d0:	01 e6                	add    esi,esp
   2e0d2:	05 11 21 05 69       	add    eax,0x69052111
   2e0d7:	02 3a                	add    bh,BYTE PTR [rdx]
   2e0d9:	12 05 6b 00 02 04    	adc    al,BYTE PTR [rip+0x402006b]        # 404e14a <_end+0x2f4458a>
   2e0df:	05 4a 05 69 00       	add    eax,0x69054a
   2e0e4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   2e0eb:	06                   	(bad)  
   2e0ec:	06                   	(bad)  
   2e0ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2e0f0:	04 07                	add    al,0x7
   2e0f2:	74 05                	je     2e0f9 <__abi_tag-0x3d22a3>
   2e0f4:	01 00                	add    DWORD PTR [rax],eax
   2e0f6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   2e0f9:	06                   	(bad)  
   2e0fa:	58                   	pop    rax
   2e0fb:	05 04 83 05 01       	add    eax,0x1058304
   2e100:	66 05 11 00          	add    ax,0x11
   2e104:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e107:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e10d:	01 08                	add    DWORD PTR [rax],ecx
   2e10f:	3c 05                	cmp    al,0x5
   2e111:	18 00                	sbb    BYTE PTR [rax],al
   2e113:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e116:	66 05 22 00          	add    ax,0x22
   2e11a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e11d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2e123:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   2e129:	05 01 66 05 17       	add    eax,0x17056601
   2e12e:	00 02                	add    BYTE PTR [rdx],al
   2e130:	04 01                	add    al,0x1
   2e132:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e138:	01 08                	add    DWORD PTR [rax],ecx
   2e13a:	3c 05                	cmp    al,0x5
   2e13c:	06                   	(bad)  
   2e13d:	a0 05 0d 56 05 06 22 	movabs al,ds:0xd05220605560d05
   2e144:	05 0d 
   2e146:	03 76 58             	add    esi,DWORD PTR [rsi+0x58]
   2e149:	05 08 03 0f 20       	add    eax,0x200f0308
   2e14e:	05 0c 02 24 13       	add    eax,0x1324020c
   2e153:	05 04 08 21 05       	add    eax,0x5210804
   2e158:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e15b:	17                   	(bad)  
   2e15c:	00 02                	add    BYTE PTR [rdx],al
   2e15e:	04 01                	add    al,0x1
   2e160:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e166:	01 08                	add    DWORD PTR [rax],ecx
   2e168:	3c 05                	cmp    al,0x5
   2e16a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2e170:	06                   	(bad)  
   2e171:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f087178 <_end+0x1df7d5b8>
   2e177:	00 02                	add    BYTE PTR [rdx],al
   2e179:	04 01                	add    al,0x1
   2e17b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   2e181:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e184:	04 4b                	add    al,0x4b
   2e186:	05 01 66 05 11       	add    eax,0x11056601
   2e18b:	00 02                	add    BYTE PTR [rdx],al
   2e18d:	04 01                	add    al,0x1
   2e18f:	82                   	(bad)  
   2e190:	05 1b 00 02 04       	add    eax,0x402001b
   2e195:	01 08                	add    DWORD PTR [rax],ecx
   2e197:	3c 05                	cmp    al,0x5
   2e199:	18 00                	sbb    BYTE PTR [rax],al
   2e19b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e19e:	66 05 22 00          	add    ax,0x22
   2e1a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e1a5:	82                   	(bad)  
   2e1a6:	05 08 34 05 0c       	add    eax,0xc053408
   2e1ab:	02 2e                	add    ch,BYTE PTR [rsi]
   2e1ad:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523e9b7 <_end+0x4134df7>
   2e1b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e1b6:	17                   	(bad)  
   2e1b7:	00 02                	add    BYTE PTR [rdx],al
   2e1b9:	04 01                	add    al,0x1
   2e1bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e1c1:	01 08                	add    DWORD PTR [rax],ecx
   2e1c3:	3c 05                	cmp    al,0x5
   2e1c5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2e1cb:	06                   	(bad)  
   2e1cc:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0871d3 <_end+0x1df7d613>
   2e1d2:	00 02                	add    BYTE PTR [rdx],al
   2e1d4:	04 01                	add    al,0x1
   2e1d6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   2e1dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e1df:	04 4b                	add    al,0x4b
   2e1e1:	05 01 66 05 11       	add    eax,0x11056601
   2e1e6:	00 02                	add    BYTE PTR [rdx],al
   2e1e8:	04 01                	add    al,0x1
   2e1ea:	82                   	(bad)  
   2e1eb:	05 1b 00 02 04       	add    eax,0x402001b
   2e1f0:	01 08                	add    DWORD PTR [rax],ecx
   2e1f2:	3c 05                	cmp    al,0x5
   2e1f4:	18 00                	sbb    BYTE PTR [rax],al
   2e1f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e1f9:	66 05 22 00          	add    ax,0x22
   2e1fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e200:	82                   	(bad)  
   2e201:	05 01 33 05 06       	add    eax,0x6053301
   2e206:	21 05 10 90 05 0f    	and    DWORD PTR [rip+0xf059010],eax        # f08721c <_end+0xdf7d65c>
   2e20c:	90                   	nop
   2e20d:	05 01 2e 05 23       	add    eax,0x23052e01
   2e212:	00 02                	add    BYTE PTR [rdx],al
   2e214:	04 01                	add    al,0x1
   2e216:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   2e21c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e21f:	04 83                	add    al,0x83
   2e221:	05 01 66 05 11       	add    eax,0x11056601
   2e226:	00 02                	add    BYTE PTR [rdx],al
   2e228:	04 01                	add    al,0x1
   2e22a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e230:	01 08                	add    DWORD PTR [rax],ecx
   2e232:	3c 05                	cmp    al,0x5
   2e234:	18 00                	sbb    BYTE PTR [rax],al
   2e236:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e239:	66 05 22 00          	add    ax,0x22
   2e23d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e240:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   2e246:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d08724d <_end+0x1bf7d68d>
   2e24c:	00 02                	add    BYTE PTR [rdx],al
   2e24e:	04 01                	add    al,0x1
   2e250:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e256:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e259:	04 83                	add    al,0x83
   2e25b:	05 01 66 05 11       	add    eax,0x11056601
   2e260:	00 02                	add    BYTE PTR [rdx],al
   2e262:	04 01                	add    al,0x1
   2e264:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e26a:	01 08                	add    DWORD PTR [rax],ecx
   2e26c:	3c 05                	cmp    al,0x5
   2e26e:	18 00                	sbb    BYTE PTR [rax],al
   2e270:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e273:	66 05 22 00          	add    ax,0x22
   2e277:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e27a:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   2e280:	21 05 1e 90 05 1d    	and    DWORD PTR [rip+0x1d05901e],eax        # 1d0872a4 <_end+0x1bf7d6e4>
   2e286:	90                   	nop
   2e287:	05 01 2e 05 38       	add    eax,0x38052e01
   2e28c:	00 02                	add    BYTE PTR [rdx],al
   2e28e:	04 01                	add    al,0x1
   2e290:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   2e296:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e299:	04 83                	add    al,0x83
   2e29b:	05 01 66 05 11       	add    eax,0x11056601
   2e2a0:	00 02                	add    BYTE PTR [rdx],al
   2e2a2:	04 01                	add    al,0x1
   2e2a4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e2aa:	01 08                	add    DWORD PTR [rax],ecx
   2e2ac:	3c 05                	cmp    al,0x5
   2e2ae:	18 00                	sbb    BYTE PTR [rax],al
   2e2b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e2b3:	66 05 22 00          	add    ax,0x22
   2e2b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e2ba:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2e2c0:	02 29                	add    ch,BYTE PTR [rcx]
   2e2c2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523eacc <_end+0x4134f0c>
   2e2c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e2cb:	17                   	(bad)  
   2e2cc:	00 02                	add    BYTE PTR [rdx],al
   2e2ce:	04 01                	add    al,0x1
   2e2d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e2d6:	01 08                	add    DWORD PTR [rax],ecx
   2e2d8:	3c 05                	cmp    al,0x5
   2e2da:	06                   	(bad)  
   2e2db:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2e2e2:	05 01 
   2e2e4:	5d                   	pop    rbp
   2e2e5:	05 06 21 05 01       	add    eax,0x1052106
   2e2ea:	90                   	nop
   2e2eb:	05 1d 00 02 04       	add    eax,0x402001d
   2e2f0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2e2f3:	1b 00                	sbb    eax,DWORD PTR [rax]
   2e2f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e2f8:	66 05 04 83          	add    ax,0x8304
   2e2fc:	05 01 66 05 11       	add    eax,0x11056601
   2e301:	00 02                	add    BYTE PTR [rdx],al
   2e303:	04 01                	add    al,0x1
   2e305:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e30b:	01 08                	add    DWORD PTR [rax],ecx
   2e30d:	3c 05                	cmp    al,0x5
   2e30f:	18 00                	sbb    BYTE PTR [rax],al
   2e311:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e314:	66 05 22 00          	add    ax,0x22
   2e318:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e31b:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   2e321:	21 05 1b 90 05 1a    	and    DWORD PTR [rip+0x1a05901b],eax        # 1a087342 <_end+0x18f7d782>
   2e327:	90                   	nop
   2e328:	05 01 2e 05 2e       	add    eax,0x2e052e01
   2e32d:	00 02                	add    BYTE PTR [rdx],al
   2e32f:	04 01                	add    al,0x1
   2e331:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   2e337:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e33a:	04 83                	add    al,0x83
   2e33c:	05 01 66 05 11       	add    eax,0x11056601
   2e341:	00 02                	add    BYTE PTR [rdx],al
   2e343:	04 01                	add    al,0x1
   2e345:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e34b:	01 08                	add    DWORD PTR [rax],ecx
   2e34d:	3c 05                	cmp    al,0x5
   2e34f:	18 00                	sbb    BYTE PTR [rax],al
   2e351:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e354:	66 05 22 00          	add    ax,0x22
   2e358:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e35b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2e361:	02 29                	add    ch,BYTE PTR [rcx]
   2e363:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523eb6d <_end+0x4134fad>
   2e369:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e36c:	17                   	(bad)  
   2e36d:	00 02                	add    BYTE PTR [rdx],al
   2e36f:	04 01                	add    al,0x1
   2e371:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e377:	01 08                	add    DWORD PTR [rax],ecx
   2e379:	3c 05                	cmp    al,0x5
   2e37b:	06                   	(bad)  
   2e37c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   2e383:	05 01 
   2e385:	5c                   	pop    rsp
   2e386:	05 06 21 05 10       	add    eax,0x10052106
   2e38b:	90                   	nop
   2e38c:	05 0f 90 05 01       	add    eax,0x105900f
   2e391:	2e 05 22 00 02 04    	cs add eax,0x4020022
   2e397:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2e39a:	20 00                	and    BYTE PTR [rax],al
   2e39c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e39f:	66 05 04 83          	add    ax,0x8304
   2e3a3:	05 01 66 05 11       	add    eax,0x11056601
   2e3a8:	00 02                	add    BYTE PTR [rdx],al
   2e3aa:	04 01                	add    al,0x1
   2e3ac:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e3b2:	01 08                	add    DWORD PTR [rax],ecx
   2e3b4:	3c 05                	cmp    al,0x5
   2e3b6:	18 00                	sbb    BYTE PTR [rax],al
   2e3b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e3bb:	66 05 22 00          	add    ax,0x22
   2e3bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e3c2:	4a 05 1b 30 05 01    	rex.WX add rax,0x105301b
   2e3c8:	74 05                	je     2e3cf <__abi_tag-0x3d1fcd>
   2e3ca:	1b 74 05 12          	sbb    esi,DWORD PTR [rbp+rax*1+0x12]
   2e3ce:	82                   	(bad)  
   2e3cf:	05 0c 2f 05 04       	add    eax,0x4052f0c
   2e3d4:	08 21                	or     BYTE PTR [rcx],ah
   2e3d6:	05 01 66 05 17       	add    eax,0x17056601
   2e3db:	00 02                	add    BYTE PTR [rdx],al
   2e3dd:	04 01                	add    al,0x1
   2e3df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e3e5:	01 08                	add    DWORD PTR [rax],ecx
   2e3e7:	3c 05                	cmp    al,0x5
   2e3e9:	0d ba 05 1a 22       	or     eax,0x221a05ba
   2e3ee:	05 01 90 05 1a       	add    eax,0x1a059001
   2e3f3:	74 05                	je     2e3fa <__abi_tag-0x3d1fa2>
   2e3f5:	16                   	(bad)  
   2e3f6:	08 12                	or     BYTE PTR [rdx],dl
   2e3f8:	05 04 3d 05 01       	add    eax,0x1053d04
   2e3fd:	66 05 17 00          	add    ax,0x17
   2e401:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e404:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e40a:	01 08                	add    DWORD PTR [rax],ecx
   2e40c:	3c 05                	cmp    al,0x5
   2e40e:	0d ba 05 18 00       	or     eax,0x1805ba
   2e413:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e416:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404e41d <_end+0x2f4485d>
   2e41c:	03 9e 05 17 00 02    	add    ebx,DWORD PTR [rsi+0x2001705]
   2e422:	04 03                	add    al,0x3
   2e424:	74 05                	je     2e42b <__abi_tag-0x3d1f71>
   2e426:	04 00                	add    al,0x0
   2e428:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e42b:	3d 05 01 00 02       	cmp    eax,0x2000105
   2e430:	04 03                	add    al,0x3
   2e432:	66 05 17 00          	add    ax,0x17
   2e436:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e439:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e43f:	01 08                	add    DWORD PTR [rax],ecx
   2e441:	3c 05                	cmp    al,0x5
   2e443:	01 03                	add    DWORD PTR [rbx],eax
   2e445:	75 9e                	jne    2e3e5 <__abi_tag-0x3d1fb7>
   2e447:	05 0d 03 0b 58       	add    eax,0x580b030d
   2e44c:	05 01 03 75 20       	add    eax,0x20750301
   2e451:	03 0d 58 05 08 21    	add    ecx,DWORD PTR [rip+0x21080558]        # 210ae9af <_end+0x1ffa4def>
   2e457:	05 12 90 05 11       	add    eax,0x11059012
   2e45c:	90                   	nop
   2e45d:	05 2b 2e 05 34       	add    eax,0x34052e2b
   2e462:	90                   	nop
   2e463:	05 3b 58 05 28       	add    eax,0x2805583b
   2e468:	90                   	nop
   2e469:	05 26 2e 05 01       	add    eax,0x1052e26
   2e46e:	2e 05 46 00 02 04    	cs add eax,0x4020046
   2e474:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2e477:	44 00 02             	add    BYTE PTR [rdx],r8b
   2e47a:	04 01                	add    al,0x1
   2e47c:	66 05 04 83          	add    ax,0x8304
   2e480:	05 01 66 05 11       	add    eax,0x11056601
   2e485:	00 02                	add    BYTE PTR [rdx],al
   2e487:	04 01                	add    al,0x1
   2e489:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e48f:	01 08                	add    DWORD PTR [rax],ecx
   2e491:	3c 05                	cmp    al,0x5
   2e493:	18 00                	sbb    BYTE PTR [rax],al
   2e495:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e498:	66 05 22 00          	add    ax,0x22
   2e49c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e49f:	4a 05 23 30 05 01    	rex.WX add rax,0x1053023
   2e4a5:	74 05                	je     2e4ac <__abi_tag-0x3d1ef0>
   2e4a7:	23 74 05 17          	and    esi,DWORD PTR [rbp+rax*1+0x17]
   2e4ab:	82                   	(bad)  
   2e4ac:	05 0c 3d 05 04       	add    eax,0x4053d0c
   2e4b1:	08 21                	or     BYTE PTR [rcx],ah
   2e4b3:	05 01 66 05 17       	add    eax,0x17056601
   2e4b8:	00 02                	add    BYTE PTR [rdx],al
   2e4ba:	04 01                	add    al,0x1
   2e4bc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e4c2:	01 08                	add    DWORD PTR [rax],ecx
   2e4c4:	3c 05                	cmp    al,0x5
   2e4c6:	0d ba 05 17 00       	or     eax,0x1705ba
   2e4cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e4ce:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404e4d5 <_end+0x2f44915>
   2e4d4:	03 9e 05 16 00 02    	add    ebx,DWORD PTR [rsi+0x2001605]
   2e4da:	04 03                	add    al,0x3
   2e4dc:	74 05                	je     2e4e3 <__abi_tag-0x3d1eb9>
   2e4de:	04 00                	add    al,0x0
   2e4e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e4e3:	3d 05 01 00 02       	cmp    eax,0x2000105
   2e4e8:	04 03                	add    al,0x3
   2e4ea:	66 05 17 00          	add    ax,0x17
   2e4ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e4f1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e4f7:	01 08                	add    DWORD PTR [rax],ecx
   2e4f9:	3c 05                	cmp    al,0x5
   2e4fb:	0d ba 05 13 00       	or     eax,0x1305ba
   2e500:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e503:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404e50a <_end+0x2f4494a>
   2e509:	03 9e 05 12 00 02    	add    ebx,DWORD PTR [rsi+0x2001205]
   2e50f:	04 03                	add    al,0x3
   2e511:	74 05                	je     2e518 <__abi_tag-0x3d1e84>
   2e513:	04 00                	add    al,0x0
   2e515:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e518:	e5 05                	in     eax,0x5
   2e51a:	01 00                	add    DWORD PTR [rax],eax
   2e51c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e51f:	66 05 17 00          	add    ax,0x17
   2e523:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e526:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e52c:	01 08                	add    DWORD PTR [rax],ecx
   2e52e:	3c 05                	cmp    al,0x5
   2e530:	01 03                	add    DWORD PTR [rbx],eax
   2e532:	75 9e                	jne    2e4d2 <__abi_tag-0x3d1eca>
   2e534:	05 0d 03 0b 58       	add    eax,0x580b030d
   2e539:	05 01 03 75 20       	add    eax,0x20750301
   2e53e:	05 21 03 0e 58       	add    eax,0x580e0321
   2e543:	05 01 74 05 21       	add    eax,0x21057401
   2e548:	74 05                	je     2e54f <__abi_tag-0x3d1e4d>
   2e54a:	16                   	(bad)  
   2e54b:	82                   	(bad)  
   2e54c:	05 0c 3d 05 04       	add    eax,0x4053d0c
   2e551:	08 21                	or     BYTE PTR [rcx],ah
   2e553:	05 01 66 05 17       	add    eax,0x17056601
   2e558:	00 02                	add    BYTE PTR [rdx],al
   2e55a:	04 01                	add    al,0x1
   2e55c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e562:	01 08                	add    DWORD PTR [rax],ecx
   2e564:	3c 05                	cmp    al,0x5
   2e566:	0d ba 05 13 00       	or     eax,0x1305ba
   2e56b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e56e:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404e575 <_end+0x2f449b5>
   2e574:	03 9e 05 12 00 02    	add    ebx,DWORD PTR [rsi+0x2001205]
   2e57a:	04 03                	add    al,0x3
   2e57c:	74 05                	je     2e583 <__abi_tag-0x3d1e19>
   2e57e:	04 00                	add    al,0x0
   2e580:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e583:	e5 05                	in     eax,0x5
   2e585:	01 00                	add    DWORD PTR [rax],eax
   2e587:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e58a:	66 05 17 00          	add    ax,0x17
   2e58e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e591:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e597:	01 08                	add    DWORD PTR [rax],ecx
   2e599:	3c 05                	cmp    al,0x5
   2e59b:	0d ba 05 18 00       	or     eax,0x1805ba
   2e5a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e5a3:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404e5aa <_end+0x2f449ea>
   2e5a9:	03 9e 05 17 00 02    	add    ebx,DWORD PTR [rsi+0x2001705]
   2e5af:	04 03                	add    al,0x3
   2e5b1:	74 05                	je     2e5b8 <__abi_tag-0x3d1de4>
   2e5b3:	04 00                	add    al,0x0
   2e5b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e5b8:	3d 05 01 00 02       	cmp    eax,0x2000105
   2e5bd:	04 03                	add    al,0x3
   2e5bf:	66 05 17 00          	add    ax,0x17
   2e5c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e5c6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e5cc:	01 08                	add    DWORD PTR [rax],ecx
   2e5ce:	3c 05                	cmp    al,0x5
   2e5d0:	01 a1 05 0d 2b 05    	add    DWORD PTR [rcx+0x52b0d05],esp
   2e5d6:	06                   	(bad)  
   2e5d7:	24 05                	and    al,0x5
   2e5d9:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
   2e5df:	04 01                	add    al,0x1
   2e5e1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e5e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e5ea:	04 4b                	add    al,0x4b
   2e5ec:	05 01 66 05 11       	add    eax,0x11056601
   2e5f1:	00 02                	add    BYTE PTR [rdx],al
   2e5f3:	04 01                	add    al,0x1
   2e5f5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e5fb:	01 08                	add    DWORD PTR [rax],ecx
   2e5fd:	3c 05                	cmp    al,0x5
   2e5ff:	18 00                	sbb    BYTE PTR [rax],al
   2e601:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e604:	66 05 22 00          	add    ax,0x22
   2e608:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e60b:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   2e611:	03 30                	add    esi,DWORD PTR [rax]
   2e613:	05 01 00 02 04       	add    eax,0x4020001
   2e618:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   2e61c:	00 02                	add    BYTE PTR [rdx],al
   2e61e:	04 03                	add    al,0x3
   2e620:	74 05                	je     2e627 <__abi_tag-0x3d1d75>
   2e622:	0a 00                	or     al,BYTE PTR [rax]
   2e624:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e627:	2e 05 04 00 02 04    	cs add eax,0x4020004
   2e62d:	03 2f                	add    ebp,DWORD PTR [rdi]
   2e62f:	05 01 00 02 04       	add    eax,0x4020001
   2e634:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2e637:	17                   	(bad)  
   2e638:	00 02                	add    BYTE PTR [rdx],al
   2e63a:	04 01                	add    al,0x1
   2e63c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e642:	01 08                	add    DWORD PTR [rax],ecx
   2e644:	3c 05                	cmp    al,0x5
   2e646:	01 03                	add    DWORD PTR [rbx],eax
   2e648:	b5 7f                	mov    ch,0x7f
   2e64a:	ba 05 0d 03 cb       	mov    edx,0xcb030d05
   2e64f:	00 3c 05 13 00 02 04 	add    BYTE PTR [rax*1+0x4020013],bh
   2e656:	03 24 05 01 00 02 04 	add    esp,DWORD PTR [rax*1+0x4020001]
   2e65d:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
   2e663:	04 03                	add    al,0x3
   2e665:	74 05                	je     2e66c <__abi_tag-0x3d1d30>
   2e667:	12 00                	adc    al,BYTE PTR [rax]
   2e669:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e66c:	3c 05                	cmp    al,0x5
   2e66e:	04 00                	add    al,0x0
   2e670:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e673:	2f                   	(bad)  
   2e674:	05 01 00 02 04       	add    eax,0x4020001
   2e679:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2e67c:	17                   	(bad)  
   2e67d:	00 02                	add    BYTE PTR [rdx],al
   2e67f:	04 01                	add    al,0x1
   2e681:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e687:	01 08                	add    DWORD PTR [rax],ecx
   2e689:	3c 05                	cmp    al,0x5
   2e68b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2e691:	08 22                	or     BYTE PTR [rdx],ah
   2e693:	05 1a 90 05 01       	add    eax,0x105901a
   2e698:	90                   	nop
   2e699:	05 2e 00 02 04       	add    eax,0x402002e
   2e69e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   2e6a1:	2c 00                	sub    al,0x0
   2e6a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e6a6:	66 05 04 83          	add    ax,0x8304
   2e6aa:	05 01 66 05 11       	add    eax,0x11056601
   2e6af:	00 02                	add    BYTE PTR [rdx],al
   2e6b1:	04 01                	add    al,0x1
   2e6b3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2e6b9:	01 08                	add    DWORD PTR [rax],ecx
   2e6bb:	3c 05                	cmp    al,0x5
   2e6bd:	18 00                	sbb    BYTE PTR [rax],al
   2e6bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e6c2:	66 05 22 00          	add    ax,0x22
   2e6c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e6c9:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   2e6cf:	03 30                	add    esi,DWORD PTR [rax]
   2e6d1:	05 01 00 02 04       	add    eax,0x4020001
   2e6d6:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   2e6dc:	04 03                	add    al,0x3
   2e6de:	74 05                	je     2e6e5 <__abi_tag-0x3d1cb7>
   2e6e0:	11 00                	adc    DWORD PTR [rax],eax
   2e6e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2e6e5:	2e 05 04 00 02 04    	cs add eax,0x4020004
   2e6eb:	03 2f                	add    ebp,DWORD PTR [rdi]
   2e6ed:	05 01 00 02 04       	add    eax,0x4020001
   2e6f2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2e6f5:	17                   	(bad)  
   2e6f6:	00 02                	add    BYTE PTR [rdx],al
   2e6f8:	04 01                	add    al,0x1
   2e6fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e700:	01 08                	add    DWORD PTR [rax],ecx
   2e702:	3c 05                	cmp    al,0x5
   2e704:	0d ba 05 1f 23       	or     eax,0x231f05ba
   2e709:	05 20 d6 05 01       	add    eax,0x105d620
   2e70e:	3c 05                	cmp    al,0x5
   2e710:	06                   	(bad)  
   2e711:	59                   	pop    rcx
   2e712:	05 3c e6 05 3a       	add    eax,0x3a05e63c
   2e717:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2e718:	05 34 74 05 38       	add    eax,0x38057434
   2e71d:	d6                   	(bad)  
   2e71e:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
   2e723:	a0 05 20 d6 05 01 3c 	movabs al,ds:0x2e053c0105d62005
   2e72a:	05 2e 
   2e72c:	59                   	pop    rcx
   2e72d:	05 13 d6 05 18       	add    eax,0x1805d613
   2e732:	84 05 1b 9f 05 1c    	test   BYTE PTR [rip+0x1c059f1b],al        # 1c088653 <_end+0x1af7ea93>
   2e738:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2e739:	05 1e 75 05 4a       	add    eax,0x4a05751e
   2e73e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2e73f:	05 2f d6 05 1b       	add    eax,0x1b05d62f
   2e744:	66 05 4b ac          	add    ax,0xac4b
   2e748:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
   2e74d:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
   2e752:	05 75 05 01 66       	add    eax,0x66010575
   2e757:	05 0a 84 05 0f       	add    eax,0xf05840a
   2e75c:	08 21                	or     BYTE PTR [rcx],ah
   2e75e:	05 0e 90 05 01       	add    eax,0x105900e
   2e763:	74 05                	je     2e76a <__abi_tag-0x3d1c32>
   2e765:	0d 59 05 01 d6       	or     eax,0xd6010559
   2e76a:	05 39 2f 05 41       	add    eax,0x41052f39
   2e76f:	74 05                	je     2e776 <__abi_tag-0x3d1c26>
   2e771:	35 82 05 41 9e       	xor    eax,0x9e410582
   2e776:	05 09 66 05 01       	add    eax,0x1056609
   2e77b:	81 05 21 00 02 04 01 	add    DWORD PTR [rip+0x4020021],0x20058201        # 404e7a6 <_end+0x2f44be6>
   2e782:	82 05 20 
   2e785:	00 02                	add    BYTE PTR [rdx],al
   2e787:	04 01                	add    al,0x1
   2e789:	82                   	(bad)  
   2e78a:	05 5d 93 05 2e       	add    eax,0x2e05935d
   2e78f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2e790:	05 51 3c 05 2e       	add    eax,0x2e053c51
   2e795:	9e                   	sahf   
   2e796:	05 1b d6 05 1c       	add    eax,0x1c05d61b
   2e79b:	74 05                	je     2e7a2 <__abi_tag-0x3d1bfa>
   2e79d:	20 3d 05 01 9e 05    	and    BYTE PTR [rip+0x59e0105],bh        # 5a0e8a8 <_end+0x4904ce8>
   2e7a3:	28 00                	sub    BYTE PTR [rax],al
   2e7a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e7a8:	58                   	pop    rax
   2e7a9:	05 05 9f 05 17       	add    eax,0x17059f05
   2e7ae:	90                   	nop
   2e7af:	05 01 74 05 0e       	add    eax,0xe057401
   2e7b4:	91                   	xchg   ecx,eax
   2e7b5:	05 0d 66 05 01       	add    eax,0x105660d
   2e7ba:	90                   	nop
   2e7bb:	05 1f 2f 05 20       	add    eax,0x20052f1f
   2e7c0:	d6                   	(bad)  
   2e7c1:	05 01 3c 05 48       	add    eax,0x48053c01
   2e7c6:	59                   	pop    rcx
   2e7c7:	05 2a e4 05 32       	add    eax,0x3205e42a
   2e7cc:	74 05                	je     2e7d3 <__abi_tag-0x3d1bc9>
   2e7ce:	26 82                	es (bad) 
   2e7d0:	05 32 9e 05 33       	add    eax,0x33059e32
   2e7d5:	3c 05                	cmp    al,0x5
   2e7d7:	43 5a                	rex.XB pop r10
   2e7d9:	05 2a e4 05 32       	add    eax,0x3205e42a
   2e7de:	74 05                	je     2e7e5 <__abi_tag-0x3d1bb7>
   2e7e0:	26 82                	es (bad) 
   2e7e2:	05 32 9e 05 33       	add    eax,0x33059e32
   2e7e7:	3c 05                	cmp    al,0x5
   2e7e9:	01 00                	add    DWORD PTR [rax],eax
   2e7eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2e7ee:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 404e81d <_end+0x2f44c5d>
   2e7f4:	01 82 05 48 03 09    	add    DWORD PTR [rdx+0x9034805],eax
   2e7fa:	08 82 05 49 d6 05    	or     BYTE PTR [rdx+0x5d64905],al
   2e800:	2d 4a 05 1b ac       	sub    eax,0xac1b054a
   2e805:	05 1c 74 05 20       	add    eax,0x2005741c
   2e80a:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   2e80f:	28 00                	sub    BYTE PTR [rax],al
   2e811:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e814:	58                   	pop    rax
   2e815:	05 1c 9f 05 09       	add    eax,0x9059f1c
   2e81a:	08 e5                	or     ch,ah
   2e81c:	05 1f 08 21 05       	add    eax,0x521081f
   2e821:	20 d6                	and    dh,dl
   2e823:	05 01 3c 59 05       	add    eax,0x5593c01
   2e828:	5a                   	pop    rdx
   2e829:	00 02                	add    BYTE PTR [rdx],al
   2e82b:	04 03                	add    al,0x3
   2e82d:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   2e833:	03 e4                	add    esp,esp
   2e835:	05 44 00 02 04       	add    eax,0x4020044
   2e83a:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
   2e83e:	00 02                	add    BYTE PTR [rdx],al
   2e840:	04 03                	add    al,0x3
   2e842:	82                   	(bad)  
   2e843:	05 44 00 02 04       	add    eax,0x4020044
   2e848:	03 9e 05 45 00 02    	add    ebx,DWORD PTR [rsi+0x2004505]
   2e84e:	04 03                	add    al,0x3
   2e850:	3c 05                	cmp    al,0x5
   2e852:	0f 00 02             	sldt   WORD PTR [rdx]
   2e855:	04 02                	add    al,0x2
   2e857:	3c 05                	cmp    al,0x5
   2e859:	55                   	push   rbp
   2e85a:	00 02                	add    BYTE PTR [rdx],al
   2e85c:	04 03                	add    al,0x3
   2e85e:	08 ca                	or     dl,cl
   2e860:	05 3c 00 02 04       	add    eax,0x402003c
   2e865:	03 e4                	add    esp,esp
   2e867:	05 44 00 02 04       	add    eax,0x4020044
   2e86c:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
   2e870:	00 02                	add    BYTE PTR [rdx],al
   2e872:	04 03                	add    al,0x3
   2e874:	82                   	(bad)  
   2e875:	05 44 00 02 04       	add    eax,0x4020044
   2e87a:	03 9e 05 45 00 02    	add    ebx,DWORD PTR [rsi+0x2004505]
   2e880:	04 03                	add    al,0x3
   2e882:	3c 05                	cmp    al,0x5
   2e884:	0f 00 02             	sldt   WORD PTR [rdx]
   2e887:	04 02                	add    al,0x2
   2e889:	3c 05                	cmp    al,0x5
   2e88b:	04 08                	add    al,0x8
   2e88d:	b0 05                	mov    al,0x5
   2e88f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2e892:	17                   	(bad)  
   2e893:	00 02                	add    BYTE PTR [rdx],al
   2e895:	04 01                	add    al,0x1
   2e897:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2e89d:	01 08                	add    DWORD PTR [rax],ecx
   2e89f:	3c 05                	cmp    al,0x5
   2e8a1:	0d f2 05 20 23       	or     eax,0x232005f2
   2e8a6:	05 21 d6 05 01       	add    eax,0x105d621
   2e8ab:	3c 05                	cmp    al,0x5
   2e8ad:	06                   	(bad)  
   2e8ae:	59                   	pop    rcx
   2e8af:	05 3d e6 05 3b       	add    eax,0x3b05e63d
   2e8b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2e8b5:	05 35 74 05 39       	add    eax,0x39057435
   2e8ba:	d6                   	(bad)  
   2e8bb:	05 3b 3c 05 20       	add    eax,0x20053c3b
   2e8c0:	a0 05 21 d6 05 01 3c 	movabs al,ds:0x2f053c0105d62105
   2e8c7:	05 2f 
   2e8c9:	59                   	pop    rcx
   2e8ca:	05 13 d6 05 18       	add    eax,0x1805d613
   2e8cf:	84 05 1c 9f 05 1d    	test   BYTE PTR [rip+0x1d059f1c],al        # 1d0887f1 <_end+0x1bf7ec31>
   2e8d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2e8d6:	05 1f 75 05 4c       	add    eax,0x4c05751f
   2e8db:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2e8dc:	05 30 d6 05 1c       	add    eax,0x1c05d630
   2e8e1:	66 05 4d ac          	add    ax,0xac4d
   2e8e5:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
   2e8ea:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
   2e8ef:	05 75 05 01 66       	add    eax,0x66010575
   2e8f4:	05 0a 84 05 0f       	add    eax,0xf05840a
   2e8f9:	08 21                	or     BYTE PTR [rcx],ah
   2e8fb:	05 0e 90 05 01       	add    eax,0x105900e
   2e900:	74 05                	je     2e907 <__abi_tag-0x3d1a95>
   2e902:	0d 59 05 01 d6       	or     eax,0xd6010559
   2e907:	05 3a 2f 05 42       	add    eax,0x42052f3a
   2e90c:	74 05                	je     2e913 <__abi_tag-0x3d1a89>
   2e90e:	36 82                	ss (bad) 
   2e910:	05 42 9e 05 09       	add    eax,0x9059e42
   2e915:	66 05 01 81          	add    ax,0x8101
   2e919:	05 21 00 02 04       	add    eax,0x4020021
   2e91e:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
   2e924:	04 01                	add    al,0x1
   2e926:	82                   	(bad)  
   2e927:	05 5f 93 05 2f       	add    eax,0x2f05935f
   2e92c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2e92d:	05 53 3c 05 2f       	add    eax,0x2f053c53
   2e932:	9e                   	sahf   
   2e933:	05 1c d6 05 1d       	add    eax,0x1d05d61c
   2e938:	74 05                	je     2e93f <__abi_tag-0x3d1a5d>
   2e93a:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5a0ea45 <_end+0x4904e85>
   2e940:	29 00                	sub    DWORD PTR [rax],eax
   2e942:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e945:	58                   	pop    rax
   2e946:	05 05 9f 05 17       	add    eax,0x17059f05
   2e94b:	90                   	nop
   2e94c:	05 01 74 05 0e       	add    eax,0xe057401
   2e951:	91                   	xchg   ecx,eax
   2e952:	05 0d 66 05 01       	add    eax,0x105660d
   2e957:	90                   	nop
   2e958:	05 20 2f 05 21       	add    eax,0x21052f20
   2e95d:	d6                   	(bad)  
   2e95e:	05 01 3c 05 49       	add    eax,0x49053c01
   2e963:	59                   	pop    rcx
   2e964:	05 2b e4 05 33       	add    eax,0x3305e42b
   2e969:	74 05                	je     2e970 <__abi_tag-0x3d1a2c>
   2e96b:	27                   	(bad)  
   2e96c:	82                   	(bad)  
   2e96d:	05 33 9e 05 34       	add    eax,0x34059e33
   2e972:	3c 05                	cmp    al,0x5
   2e974:	44 5a                	rex.R pop rdx
   2e976:	05 2b e4 05 33       	add    eax,0x3305e42b
   2e97b:	74 05                	je     2e982 <__abi_tag-0x3d1a1a>
   2e97d:	27                   	(bad)  
   2e97e:	82                   	(bad)  
   2e97f:	05 33 9e 05 34       	add    eax,0x34059e33
   2e984:	3c 05                	cmp    al,0x5
   2e986:	01 00                	add    DWORD PTR [rax],eax
   2e988:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2e98b:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 404e9ba <_end+0x2f44dfa>
   2e991:	01 82 05 4a 03 09    	add    DWORD PTR [rdx+0x9034a05],eax
   2e997:	08 82 05 4b d6 05    	or     BYTE PTR [rdx+0x5d64b05],al
   2e99d:	2e 4a 05 1c ac 05 1d 	cs rex.WX add rax,0x1d05ac1c
   2e9a4:	74 05                	je     2e9ab <__abi_tag-0x3d19f1>
   2e9a6:	21 3d 05 01 9e 05    	and    DWORD PTR [rip+0x59e0105],edi        # 5a0eab1 <_end+0x4904ef1>
   2e9ac:	29 00                	sub    DWORD PTR [rax],eax
   2e9ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2e9b1:	58                   	pop    rax
   2e9b2:	05 1d 9f 05 09       	add    eax,0x9059f1d
   2e9b7:	08 e5                	or     ch,ah
   2e9b9:	05 20 08 21 05       	add    eax,0x5210820
   2e9be:	21 d6                	and    esi,edx
   2e9c0:	05 01 3c 59 05       	add    eax,0x5593c01
   2e9c5:	5b                   	pop    rbx
   2e9c6:	00 02                	add    BYTE PTR [rdx],al
   2e9c8:	04 03                	add    al,0x3
   2e9ca:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   2e9d0:	03 e4                	add    esp,esp
   2e9d2:	05 45 00 02 04       	add    eax,0x4020045
   2e9d7:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
   2e9db:	00 02                	add    BYTE PTR [rdx],al
   2e9dd:	04 03                	add    al,0x3
   2e9df:	82                   	(bad)  
   2e9e0:	05 45 00 02 04       	add    eax,0x4020045
   2e9e5:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
   2e9eb:	04 03                	add    al,0x3
   2e9ed:	3c 05                	cmp    al,0x5
   2e9ef:	0f 00 02             	sldt   WORD PTR [rdx]
   2e9f2:	04 02                	add    al,0x2
   2e9f4:	3c 05                	cmp    al,0x5
   2e9f6:	56                   	push   rsi
   2e9f7:	00 02                	add    BYTE PTR [rdx],al
   2e9f9:	04 03                	add    al,0x3
   2e9fb:	08 ca                	or     dl,cl
   2e9fd:	05 3d 00 02 04       	add    eax,0x402003d
   2ea02:	03 e4                	add    esp,esp
   2ea04:	05 45 00 02 04       	add    eax,0x4020045
   2ea09:	03 74 05 39          	add    esi,DWORD PTR [rbp+rax*1+0x39]
   2ea0d:	00 02                	add    BYTE PTR [rdx],al
   2ea0f:	04 03                	add    al,0x3
   2ea11:	82                   	(bad)  
   2ea12:	05 45 00 02 04       	add    eax,0x4020045
   2ea17:	03 9e 05 46 00 02    	add    ebx,DWORD PTR [rsi+0x2004605]
   2ea1d:	04 03                	add    al,0x3
   2ea1f:	3c 05                	cmp    al,0x5
   2ea21:	0f 00 02             	sldt   WORD PTR [rdx]
   2ea24:	04 02                	add    al,0x2
   2ea26:	3c 05                	cmp    al,0x5
   2ea28:	04 08                	add    al,0x8
   2ea2a:	b0 05                	mov    al,0x5
   2ea2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2ea2f:	17                   	(bad)  
   2ea30:	00 02                	add    BYTE PTR [rdx],al
   2ea32:	04 01                	add    al,0x1
   2ea34:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ea3a:	01 08                	add    DWORD PTR [rax],ecx
   2ea3c:	3c 05                	cmp    al,0x5
   2ea3e:	0d f2 05 25 23       	or     eax,0x232505f2
   2ea43:	05 26 d6 05 01       	add    eax,0x105d626
   2ea48:	3c 05                	cmp    al,0x5
   2ea4a:	06                   	(bad)  
   2ea4b:	59                   	pop    rcx
   2ea4c:	05 42 e6 05 40       	add    eax,0x4005e642
   2ea51:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ea52:	05 3a 74 05 3e       	add    eax,0x3e05743a
   2ea57:	d6                   	(bad)  
   2ea58:	05 40 3c 05 25       	add    eax,0x25053c40
   2ea5d:	a0 05 26 d6 05 01 3c 	movabs al,ds:0x34053c0105d62605
   2ea64:	05 34 
   2ea66:	59                   	pop    rcx
   2ea67:	05 13 d6 05 18       	add    eax,0x1805d613
   2ea6c:	84 05 21 9f 05 22    	test   BYTE PTR [rip+0x22059f21],al        # 22088993 <_end+0x20f7edd3>
   2ea72:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ea73:	05 24 75 05 56       	add    eax,0x56057524
   2ea78:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ea79:	05 35 d6 05 21       	add    eax,0x2105d635
   2ea7e:	66 05 57 ac          	add    ax,0xac57
   2ea82:	05 22 4a 05 21       	add    eax,0x21054a22
   2ea87:	3d 05 22 ac 05       	cmp    eax,0x5ac2205
   2ea8c:	05 75 05 01 66       	add    eax,0x66010575
   2ea91:	05 0a 84 05 0f       	add    eax,0xf05840a
   2ea96:	08 21                	or     BYTE PTR [rcx],ah
   2ea98:	05 0e 90 05 01       	add    eax,0x105900e
   2ea9d:	74 05                	je     2eaa4 <__abi_tag-0x3d18f8>
   2ea9f:	0d 59 05 01 d6       	or     eax,0xd6010559
   2eaa4:	05 3f 2f 05 47       	add    eax,0x47052f3f
   2eaa9:	74 05                	je     2eab0 <__abi_tag-0x3d18ec>
   2eaab:	3b 82 05 47 9e 05    	cmp    eax,DWORD PTR [rdx+0x59e4705]
   2eab1:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
   2eab4:	01 81 05 21 00 02    	add    DWORD PTR [rcx+0x2002105],eax
   2eaba:	04 01                	add    al,0x1
   2eabc:	82                   	(bad)  
   2eabd:	05 20 00 02 04       	add    eax,0x4020020
   2eac2:	01 82 05 69 93 05    	add    DWORD PTR [rdx+0x5936905],eax
   2eac8:	34 ac                	xor    al,0xac
   2eaca:	05 5d 3c 05 34       	add    eax,0x34053c5d
   2eacf:	9e                   	sahf   
   2ead0:	05 21 d6 05 22       	add    eax,0x2205d621
   2ead5:	74 05                	je     2eadc <__abi_tag-0x3d18c0>
   2ead7:	26 3d 05 01 9e 05    	es cmp eax,0x59e0105
   2eadd:	2e 00 02             	cs add BYTE PTR [rdx],al
   2eae0:	04 01                	add    al,0x1
   2eae2:	58                   	pop    rax
   2eae3:	05 05 9f 05 17       	add    eax,0x17059f05
   2eae8:	90                   	nop
   2eae9:	05 01 74 05 0e       	add    eax,0xe057401
   2eaee:	91                   	xchg   ecx,eax
   2eaef:	05 0d 66 05 01       	add    eax,0x105660d
   2eaf4:	90                   	nop
   2eaf5:	05 25 2f 05 26       	add    eax,0x26052f25
   2eafa:	d6                   	(bad)  
   2eafb:	05 01 3c 05 4e       	add    eax,0x4e053c01
   2eb00:	59                   	pop    rcx
   2eb01:	05 30 e4 05 38       	add    eax,0x3805e430
   2eb06:	74 05                	je     2eb0d <__abi_tag-0x3d188f>
   2eb08:	2c 82                	sub    al,0x82
   2eb0a:	05 38 9e 05 39       	add    eax,0x39059e38
   2eb0f:	3c 05                	cmp    al,0x5
   2eb11:	49 5a                	rex.WB pop r10
   2eb13:	05 30 e4 05 38       	add    eax,0x3805e430
   2eb18:	74 05                	je     2eb1f <__abi_tag-0x3d187d>
   2eb1a:	2c 82                	sub    al,0x82
   2eb1c:	05 38 9e 05 39       	add    eax,0x39059e38
   2eb21:	3c 05                	cmp    al,0x5
   2eb23:	01 00                	add    DWORD PTR [rax],eax
   2eb25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2eb28:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 404eb57 <_end+0x2f44f97>
   2eb2e:	01 82 05 54 03 09    	add    DWORD PTR [rdx+0x9035405],eax
   2eb34:	08 82 05 55 d6 05    	or     BYTE PTR [rdx+0x5d65505],al
   2eb3a:	33 4a 05             	xor    ecx,DWORD PTR [rdx+0x5]
   2eb3d:	21 ac 05 22 74 05 26 	and    DWORD PTR [rbp+rax*1+0x26057422],ebp
   2eb44:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   2eb49:	2e 00 02             	cs add BYTE PTR [rdx],al
   2eb4c:	04 01                	add    al,0x1
   2eb4e:	58                   	pop    rax
   2eb4f:	05 22 9f 05 09       	add    eax,0x9059f22
   2eb54:	08 e5                	or     ch,ah
   2eb56:	05 25 08 21 05       	add    eax,0x5210825
   2eb5b:	26 d6                	es (bad) 
   2eb5d:	05 01 3c 59 05       	add    eax,0x5593c01
   2eb62:	60                   	(bad)  
   2eb63:	00 02                	add    BYTE PTR [rdx],al
   2eb65:	04 03                	add    al,0x3
   2eb67:	2e 05 42 00 02 04    	cs add eax,0x4020042
   2eb6d:	03 e4                	add    esp,esp
   2eb6f:	05 4a 00 02 04       	add    eax,0x402004a
   2eb74:	03 74 05 3e          	add    esi,DWORD PTR [rbp+rax*1+0x3e]
   2eb78:	00 02                	add    BYTE PTR [rdx],al
   2eb7a:	04 03                	add    al,0x3
   2eb7c:	82                   	(bad)  
   2eb7d:	05 4a 00 02 04       	add    eax,0x402004a
   2eb82:	03 9e 05 4b 00 02    	add    ebx,DWORD PTR [rsi+0x2004b05]
   2eb88:	04 03                	add    al,0x3
   2eb8a:	3c 05                	cmp    al,0x5
   2eb8c:	0f 00 02             	sldt   WORD PTR [rdx]
   2eb8f:	04 02                	add    al,0x2
   2eb91:	3c 05                	cmp    al,0x5
   2eb93:	5b                   	pop    rbx
   2eb94:	00 02                	add    BYTE PTR [rdx],al
   2eb96:	04 03                	add    al,0x3
   2eb98:	08 ca                	or     dl,cl
   2eb9a:	05 42 00 02 04       	add    eax,0x4020042
   2eb9f:	03 e4                	add    esp,esp
   2eba1:	05 4a 00 02 04       	add    eax,0x402004a
   2eba6:	03 74 05 3e          	add    esi,DWORD PTR [rbp+rax*1+0x3e]
   2ebaa:	00 02                	add    BYTE PTR [rdx],al
   2ebac:	04 03                	add    al,0x3
   2ebae:	82                   	(bad)  
   2ebaf:	05 4a 00 02 04       	add    eax,0x402004a
   2ebb4:	03 9e 05 4b 00 02    	add    ebx,DWORD PTR [rsi+0x2004b05]
   2ebba:	04 03                	add    al,0x3
   2ebbc:	3c 05                	cmp    al,0x5
   2ebbe:	0f 00 02             	sldt   WORD PTR [rdx]
   2ebc1:	04 02                	add    al,0x2
   2ebc3:	3c 05                	cmp    al,0x5
   2ebc5:	04 08                	add    al,0x8
   2ebc7:	b0 05                	mov    al,0x5
   2ebc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2ebcc:	17                   	(bad)  
   2ebcd:	00 02                	add    BYTE PTR [rdx],al
   2ebcf:	04 01                	add    al,0x1
   2ebd1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2ebd7:	01 08                	add    DWORD PTR [rax],ecx
   2ebd9:	3c 05                	cmp    al,0x5
   2ebdb:	0d f2 05 1d 23       	or     eax,0x231d05f2
   2ebe0:	05 1e d6 05 01       	add    eax,0x105d61e
   2ebe5:	3c 05                	cmp    al,0x5
   2ebe7:	06                   	(bad)  
   2ebe8:	59                   	pop    rcx
   2ebe9:	05 3a e6 05 38       	add    eax,0x3805e63a
   2ebee:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ebef:	05 32 74 05 36       	add    eax,0x36057432
   2ebf4:	d6                   	(bad)  
   2ebf5:	05 38 3c 05 1d       	add    eax,0x1d053c38
   2ebfa:	a0 05 1e d6 05 01 3c 	movabs al,ds:0x2c053c0105d61e05
   2ec01:	05 2c 
   2ec03:	59                   	pop    rcx
   2ec04:	05 13 d6 05 18       	add    eax,0x1805d613
   2ec09:	84 05 19 9f 05 1a    	test   BYTE PTR [rip+0x1a059f19],al        # 1a088b28 <_end+0x18f7ef68>
   2ec0f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ec10:	05 1c 75 05 46       	add    eax,0x4605751c
   2ec15:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ec16:	05 2d d6 05 19       	add    eax,0x1905d62d
   2ec1b:	66 05 47 ac          	add    ax,0xac47
   2ec1f:	05 1a 4a 05 19       	add    eax,0x19054a1a
   2ec24:	3d 05 1a ac 05       	cmp    eax,0x5ac1a05
   2ec29:	1d 75 05 1e d6       	sbb    eax,0xd61e0575
   2ec2e:	05 01 3c 05 05       	add    eax,0x5053c01
   2ec33:	91                   	xchg   ecx,eax
   2ec34:	05 01 66 05 58       	add    eax,0x58056601
   2ec39:	83 05 07 90 05 43 3c 	add    DWORD PTR [rip+0x43059007],0x3c        # 43087c47 <_end+0x41f7e087>
   2ec40:	05 07 9e 05 34       	add    eax,0x34059e07
   2ec45:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   2ec48:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
   2ec4e:	38 08                	cmp    BYTE PTR [rax],cl
   2ec50:	21 05 19 08 3c 05    	and    DWORD PTR [rip+0x53c0819],eax        # 53ef46f <_end+0x42e58af>
   2ec56:	1a 74 05 58          	sbb    dh,BYTE PTR [rbp+rax*1+0x58]
   2ec5a:	3d 05 07 90 05       	cmp    eax,0x5900705
   2ec5f:	28 9e 05 07 9e 05    	sub    BYTE PTR [rsi+0x59e0705],bl
   2ec65:	05 ad 05 01 82       	add    eax,0x820105ad
   2ec6a:	05 71 00 02 04       	add    eax,0x4020071
   2ec6f:	01 c8                	add    eax,ecx
   2ec71:	05 88 01 00 02       	add    eax,0x2000188
   2ec76:	04 01                	add    al,0x1
   2ec78:	e4 05                	in     al,0x5
   2ec7a:	2c 00                	sub    al,0x0
   2ec7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ec7f:	ba 05 65 00 02       	mov    edx,0x2006505
   2ec84:	04 01                	add    al,0x1
   2ec86:	66 05 4f 00          	add    ax,0x4f
   2ec8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ec8d:	ba 05 52 00 02       	mov    edx,0x2005205
   2ec92:	04 01                	add    al,0x1
   2ec94:	9e                   	sahf   
   2ec95:	05 2c 00 02 04       	add    eax,0x402002c
   2ec9a:	01 3c 05 51 f4 05 38 	add    DWORD PTR [rax*1+0x3805f451],edi
   2eca1:	d6                   	(bad)  
   2eca2:	05 19 c8 05 1a       	add    eax,0x1a05c819
   2eca7:	74 05                	je     2ecae <__abi_tag-0x3d16ee>
   2eca9:	45 3d 05 46 d6 05    	rex.RB cmp eax,0x5d64605
   2ecaf:	07                   	(bad)  
   2ecb0:	4a 05 28 3c 05 07    	rex.WX add rax,0x7053c28
   2ecb6:	9e                   	sahf   
   2ecb7:	05 05 08 23 05       	add    eax,0x5230805
   2ecbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2ecbf:	09 83 05 58 08 21    	or     DWORD PTR [rbx+0x21085805],eax
   2ecc5:	05 2c ac 05 4d       	add    eax,0x4d05ac2c
   2ecca:	3c 05                	cmp    al,0x5
   2eccc:	2c 9e                	sub    al,0x9e
   2ecce:	05 19 d6 05 1a       	add    eax,0x1a05d619
   2ecd3:	74 05                	je     2ecda <__abi_tag-0x3d16c2>
   2ecd5:	1e                   	(bad)  
   2ecd6:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   2ecdb:	26 00 02             	es add BYTE PTR [rdx],al
   2ecde:	04 01                	add    al,0x1
   2ece0:	58                   	pop    rax
   2ece1:	05 05 9f 05 01       	add    eax,0x1059f05
   2ece6:	82                   	(bad)  
   2ece7:	05 71 00 02 04       	add    eax,0x4020071
   2ecec:	01 c8                	add    eax,ecx
   2ecee:	05 88 01 00 02       	add    eax,0x2000188
   2ecf3:	04 01                	add    al,0x1
   2ecf5:	e4 05                	in     al,0x5
   2ecf7:	2c 00                	sub    al,0x0
   2ecf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ecfc:	ba 05 65 00 02       	mov    edx,0x2006505
   2ed01:	04 01                	add    al,0x1
   2ed03:	66 05 4f 00          	add    ax,0x4f
   2ed07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2ed0a:	ba 05 52 00 02       	mov    edx,0x2005205
   2ed0f:	04 01                	add    al,0x1
   2ed11:	9e                   	sahf   
   2ed12:	05 2c 00 02 04       	add    eax,0x402002c
   2ed17:	01 3c 05 44 ca 05 45 	add    DWORD PTR [rax*1+0x4505ca44],edi
   2ed1e:	d6                   	(bad)  
   2ed1f:	05 2b 4a 05 19       	add    eax,0x19054a2b
   2ed24:	f2 05 1a 74 05 1e    	repnz add eax,0x1e05741a
   2ed2a:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   2ed2f:	26 00 02             	es add BYTE PTR [rdx],al
   2ed32:	04 01                	add    al,0x1
   2ed34:	58                   	pop    rax
   2ed35:	05 1a a1 05 04       	add    eax,0x405a11a
   2ed3a:	08 e6                	or     dh,ah
   2ed3c:	05 01 66 05 17       	add    eax,0x17056601
   2ed41:	00 02                	add    BYTE PTR [rdx],al
