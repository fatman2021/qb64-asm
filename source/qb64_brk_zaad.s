   9af1a:	d6                   	(bad)  
   9af1b:	05 59 3c 05 3f       	add    eax,0x3f053c59
   9af20:	d6                   	(bad)  
   9af21:	05 38 82 05 76       	add    eax,0x76058238
   9af26:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9af27:	05 78 90 05 7a       	add    eax,0x7a059078
   9af2c:	00 02                	add    BYTE PTR [rdx],al
   9af2e:	04 03                	add    al,0x3
   9af30:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   9af36:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9af39:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9af3c:	06                   	(bad)  
   9af3d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9af40:	04 05                	add    al,0x5
   9af42:	74 05                	je     9af49 <__abi_tag-0x365453>
   9af44:	01 00                	add    DWORD PTR [rax],eax
   9af46:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9af49:	06                   	(bad)  
   9af4a:	58                   	pop    rax
   9af4b:	05 04 83 05 01       	add    eax,0x1058304
   9af50:	66 05 11 00          	add    ax,0x11
   9af54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9af57:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9af5d:	01 08                	add    DWORD PTR [rax],ecx
   9af5f:	3c 05                	cmp    al,0x5
   9af61:	19 00                	sbb    DWORD PTR [rax],eax
   9af63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9af66:	66 05 23 00          	add    ax,0x23
   9af6a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9af6d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   9af73:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   9af76:	05 04 08 21 05       	add    eax,0x5210804
   9af7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9af7e:	17                   	(bad)  
   9af7f:	00 02                	add    BYTE PTR [rdx],al
   9af81:	04 01                	add    al,0x1
   9af83:	82                   	(bad)  
   9af84:	05 26 00 02 04       	add    eax,0x4020026
   9af89:	01 08                	add    DWORD PTR [rax],ecx
   9af8b:	3c 05                	cmp    al,0x5
   9af8d:	08 08                	or     BYTE PTR [rax],cl
   9af8f:	31 05 0c 02 50 13    	xor    DWORD PTR [rip+0x1350020c],eax        # 1359b1a1 <_end+0x124915e1>
   9af95:	05 04 08 21 05       	add    eax,0x5210804
   9af9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9af9d:	17                   	(bad)  
   9af9e:	00 02                	add    BYTE PTR [rdx],al
   9afa0:	04 01                	add    al,0x1
   9afa2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9afa8:	01 08                	add    DWORD PTR [rax],ecx
   9afaa:	3c 05                	cmp    al,0x5
   9afac:	01 d8                	add    eax,ebx
   9afae:	05 0d 03 79 2e       	add    eax,0x2e79030d
   9afb3:	41 05 29 23 05 07    	rex.B add eax,0x7052329
   9afb9:	9e                   	sahf   
   9afba:	05 73 3c 05 38       	add    eax,0x38053c73
   9afbf:	d6                   	(bad)  
   9afc0:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9afc5:	d6                   	(bad)  
   9afc6:	05 38 82 05 75       	add    eax,0x75058238
   9afcb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9afcc:	05 77 90 05 79       	add    eax,0x79059077
   9afd1:	00 02                	add    BYTE PTR [rdx],al
   9afd3:	04 03                	add    al,0x3
   9afd5:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9afdb:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9afde:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9afe1:	06                   	(bad)  
   9afe2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9afe5:	04 05                	add    al,0x5
   9afe7:	74 05                	je     9afee <__abi_tag-0x3653ae>
   9afe9:	01 00                	add    DWORD PTR [rax],eax
   9afeb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9afee:	06                   	(bad)  
   9afef:	58                   	pop    rax
   9aff0:	05 04 83 05 01       	add    eax,0x1058304
   9aff5:	66 05 11 00          	add    ax,0x11
   9aff9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9affc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b002:	01 08                	add    DWORD PTR [rax],ecx
   9b004:	3c 05                	cmp    al,0x5
   9b006:	19 00                	sbb    DWORD PTR [rax],eax
   9b008:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b00b:	66 05 23 00          	add    ax,0x23
   9b00f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b012:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   9b018:	02 29                	add    ch,BYTE PTR [rcx]
   9b01a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ab824 <_end+0x41a1c64>
   9b020:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b023:	17                   	(bad)  
   9b024:	00 02                	add    BYTE PTR [rdx],al
   9b026:	04 01                	add    al,0x1
   9b028:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b02e:	01 08                	add    DWORD PTR [rax],ecx
   9b030:	3c 05                	cmp    al,0x5
   9b032:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9b038:	31 22                	xor    DWORD PTR [rdx],esp
   9b03a:	05 9a 01 02 65       	add    eax,0x6502019a
   9b03f:	12 05 11 82 05 a2    	adc    al,BYTE PTR [rip+0xffffffffa2058211]        # ffffffffa20f3256 <_end+0xffffffffa0fe9696>
   9b045:	01 08                	add    DWORD PTR [rax],ecx
   9b047:	2e 05 a4 01 00 02    	cs add eax,0x20001a4
   9b04d:	04 09                	add    al,0x9
   9b04f:	4a 05 a2 01 00 02    	rex.WX add rax,0x20001a2
   9b055:	04 09                	add    al,0x9
   9b057:	66 00 02             	data16 add BYTE PTR [rdx],al
   9b05a:	04 0a                	add    al,0xa
   9b05c:	06                   	(bad)  
   9b05d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b060:	04 0b                	add    al,0xb
   9b062:	74 05                	je     9b069 <__abi_tag-0x365333>
   9b064:	01 00                	add    DWORD PTR [rax],eax
   9b066:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   9b06d:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110f1675 <_end+0xffe7ab5>
   9b074:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b077:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b07d:	01 08                	add    DWORD PTR [rax],ecx
   9b07f:	3c 05                	cmp    al,0x5
   9b081:	19 00                	sbb    DWORD PTR [rax],eax
   9b083:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b086:	66 05 23 00          	add    ax,0x23
   9b08a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b08d:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
   9b093:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   9b096:	05 04 08 21 05       	add    eax,0x5210804
   9b09b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b09e:	17                   	(bad)  
   9b09f:	00 02                	add    BYTE PTR [rdx],al
   9b0a1:	04 01                	add    al,0x1
   9b0a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b0a9:	01 08                	add    DWORD PTR [rax],ecx
   9b0ab:	3c 05                	cmp    al,0x5
   9b0ad:	0d ba 05 08 23       	or     eax,0x230805ba
   9b0b2:	05 0c 02 50 13       	add    eax,0x1350020c
   9b0b7:	05 04 08 21 05       	add    eax,0x5210804
   9b0bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b0bf:	17                   	(bad)  
   9b0c0:	00 02                	add    BYTE PTR [rdx],al
   9b0c2:	04 01                	add    al,0x1
   9b0c4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b0ca:	01 08                	add    DWORD PTR [rax],ecx
   9b0cc:	3c 05                	cmp    al,0x5
   9b0ce:	0d f2 05 08 22       	or     eax,0x220805f2
   9b0d3:	05 0c 02 94 01       	add    eax,0x194020c
   9b0d8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ab8e2 <_end+0x41a1d22>
   9b0de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b0e1:	17                   	(bad)  
   9b0e2:	00 02                	add    BYTE PTR [rdx],al
   9b0e4:	04 01                	add    al,0x1
   9b0e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b0ec:	01 08                	add    DWORD PTR [rax],ecx
   9b0ee:	3c 05                	cmp    al,0x5
   9b0f0:	0d f2 05 08 23       	or     eax,0x230805f2
   9b0f5:	05 0c 02 29 13       	add    eax,0x1329020c
   9b0fa:	05 04 08 21 05       	add    eax,0x5210804
   9b0ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b102:	17                   	(bad)  
   9b103:	00 02                	add    BYTE PTR [rdx],al
   9b105:	04 01                	add    al,0x1
   9b107:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b10d:	01 08                	add    DWORD PTR [rax],ecx
   9b10f:	3c 05                	cmp    al,0x5
   9b111:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9b117:	29 22                	sub    DWORD PTR [rdx],esp
   9b119:	05 07 9e 05 74       	add    eax,0x74059e07
   9b11e:	3c 05                	cmp    al,0x5
   9b120:	38 d6                	cmp    dh,dl
   9b122:	05 59 3c 05 3f       	add    eax,0x3f053c59
   9b127:	d6                   	(bad)  
   9b128:	05 38 82 05 76       	add    eax,0x76058238
   9b12d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9b12e:	05 78 90 05 7a       	add    eax,0x7a059078
   9b133:	00 02                	add    BYTE PTR [rdx],al
   9b135:	04 03                	add    al,0x3
   9b137:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   9b13d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9b140:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9b143:	06                   	(bad)  
   9b144:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b147:	04 05                	add    al,0x5
   9b149:	74 05                	je     9b150 <__abi_tag-0x36524c>
   9b14b:	01 00                	add    DWORD PTR [rax],eax
   9b14d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9b150:	06                   	(bad)  
   9b151:	58                   	pop    rax
   9b152:	05 04 83 05 01       	add    eax,0x1058304
   9b157:	66 05 11 00          	add    ax,0x11
   9b15b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b15e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b164:	01 08                	add    DWORD PTR [rax],ecx
   9b166:	3c 05                	cmp    al,0x5
   9b168:	19 00                	sbb    DWORD PTR [rax],eax
   9b16a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b16d:	66 05 23 00          	add    ax,0x23
   9b171:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b174:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   9b17a:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   9b17d:	05 04 08 21 05       	add    eax,0x5210804
   9b182:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b185:	17                   	(bad)  
   9b186:	00 02                	add    BYTE PTR [rdx],al
   9b188:	04 01                	add    al,0x1
   9b18a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b190:	01 08                	add    DWORD PTR [rax],ecx
   9b192:	3c 05                	cmp    al,0x5
   9b194:	0d f2 05 08 22       	or     eax,0x220805f2
   9b199:	05 0c 02 29 13       	add    eax,0x1329020c
   9b19e:	05 04 08 21 05       	add    eax,0x5210804
   9b1a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b1a6:	17                   	(bad)  
   9b1a7:	00 02                	add    BYTE PTR [rdx],al
   9b1a9:	04 01                	add    al,0x1
   9b1ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b1b1:	01 08                	add    DWORD PTR [rax],ecx
   9b1b3:	3c 05                	cmp    al,0x5
   9b1b5:	0d ba 05 08 22       	or     eax,0x220805ba
   9b1ba:	05 0c 02 6f 13       	add    eax,0x136f020c
   9b1bf:	05 04 08 21 05       	add    eax,0x5210804
   9b1c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b1c7:	17                   	(bad)  
   9b1c8:	00 02                	add    BYTE PTR [rdx],al
   9b1ca:	04 01                	add    al,0x1
   9b1cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b1d2:	01 08                	add    DWORD PTR [rax],ecx
   9b1d4:	3c 05                	cmp    al,0x5
   9b1d6:	0d f2 05 08 22       	or     eax,0x220805f2
   9b1db:	05 0c 02 3e 13       	add    eax,0x133e020c
   9b1e0:	05 04 08 21 05       	add    eax,0x5210804
   9b1e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b1e8:	17                   	(bad)  
   9b1e9:	00 02                	add    BYTE PTR [rdx],al
   9b1eb:	04 01                	add    al,0x1
   9b1ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b1f3:	01 08                	add    DWORD PTR [rax],ecx
   9b1f5:	3c 05                	cmp    al,0x5
   9b1f7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9b1fd:	31 22                	xor    DWORD PTR [rdx],esp
   9b1ff:	05 5f 08 f2 05       	add    eax,0x5f2085f
   9b204:	11 82 05 67 08 2e    	adc    DWORD PTR [rdx+0x2e086705],eax
   9b20a:	05 69 00 02 04       	add    eax,0x4020069
   9b20f:	05 4a 05 67 00       	add    eax,0x67054a
   9b214:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   9b21b:	06                   	(bad)  
   9b21c:	06                   	(bad)  
   9b21d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b220:	04 07                	add    al,0x7
   9b222:	74 05                	je     9b229 <__abi_tag-0x365173>
   9b224:	01 00                	add    DWORD PTR [rax],eax
   9b226:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   9b229:	06                   	(bad)  
   9b22a:	58                   	pop    rax
   9b22b:	05 04 83 05 01       	add    eax,0x1058304
   9b230:	66 05 11 00          	add    ax,0x11
   9b234:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b237:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b23d:	01 08                	add    DWORD PTR [rax],ecx
   9b23f:	3c 05                	cmp    al,0x5
   9b241:	19 00                	sbb    DWORD PTR [rax],eax
   9b243:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b246:	66 05 23 00          	add    ax,0x23
   9b24a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b24d:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
   9b253:	08 f3                	or     bl,dh
   9b255:	05 04 08 21 05       	add    eax,0x5210804
   9b25a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b25d:	17                   	(bad)  
   9b25e:	00 02                	add    BYTE PTR [rdx],al
   9b260:	04 01                	add    al,0x1
   9b262:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b268:	01 08                	add    DWORD PTR [rax],ecx
   9b26a:	3c 05                	cmp    al,0x5
   9b26c:	0d ba 05 08 23       	or     eax,0x230805ba
   9b271:	05 0c 02 50 13       	add    eax,0x1350020c
   9b276:	05 04 08 21 05       	add    eax,0x5210804
   9b27b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b27e:	17                   	(bad)  
   9b27f:	00 02                	add    BYTE PTR [rdx],al
   9b281:	04 01                	add    al,0x1
   9b283:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b289:	01 08                	add    DWORD PTR [rax],ecx
   9b28b:	3c 05                	cmp    al,0x5
   9b28d:	01 f4                	add    esp,esi
   9b28f:	05 0d 3a 05 29       	add    eax,0x29053a0d
   9b294:	23 05 07 9e 05 73    	and    eax,DWORD PTR [rip+0x73059e07]        # 730f50a1 <_end+0x71feb4e1>
   9b29a:	3c 05                	cmp    al,0x5
   9b29c:	38 d6                	cmp    dh,dl
   9b29e:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9b2a3:	d6                   	(bad)  
   9b2a4:	05 38 82 05 75       	add    eax,0x75058238
   9b2a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9b2aa:	05 77 90 05 79       	add    eax,0x79059077
   9b2af:	00 02                	add    BYTE PTR [rdx],al
   9b2b1:	04 03                	add    al,0x3
   9b2b3:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9b2b9:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9b2bc:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9b2bf:	06                   	(bad)  
   9b2c0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b2c3:	04 05                	add    al,0x5
   9b2c5:	74 05                	je     9b2cc <__abi_tag-0x3650d0>
   9b2c7:	01 00                	add    DWORD PTR [rax],eax
   9b2c9:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9b2cc:	06                   	(bad)  
   9b2cd:	58                   	pop    rax
   9b2ce:	05 04 83 05 01       	add    eax,0x1058304
   9b2d3:	66 05 11 00          	add    ax,0x11
   9b2d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b2da:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b2e0:	01 08                	add    DWORD PTR [rax],ecx
   9b2e2:	3c 05                	cmp    al,0x5
   9b2e4:	19 00                	sbb    DWORD PTR [rax],eax
   9b2e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b2e9:	66 05 23 00          	add    ax,0x23
   9b2ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b2f0:	4a 05 50 5a 05 15    	rex.WX add rax,0x15055a50
   9b2f6:	d6                   	(bad)  
   9b2f7:	05 35 3c 05 1b       	add    eax,0x1b053c35
   9b2fc:	d6                   	(bad)  
   9b2fd:	05 15 82 05 05       	add    eax,0x5058215
   9b302:	08 21                	or     BYTE PTR [rcx],ah
   9b304:	05 01 66 05 38       	add    eax,0x38056601
   9b309:	00 02                	add    BYTE PTR [rdx],al
   9b30b:	04 01                	add    al,0x1
   9b30d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   9b313:	01 74 05 34          	add    DWORD PTR [rbp+rax*1+0x34],esi
   9b317:	00 02                	add    BYTE PTR [rdx],al
   9b319:	04 01                	add    al,0x1
   9b31b:	82                   	(bad)  
   9b31c:	05 40 00 02 04       	add    eax,0x4020040
   9b321:	01 9e 05 41 00 02    	add    DWORD PTR [rsi+0x2004105],ebx
   9b327:	04 01                	add    al,0x1
   9b329:	3c 05                	cmp    al,0x5
   9b32b:	04 67                	add    al,0x67
   9b32d:	05 01 66 05 17       	add    eax,0x17056601
   9b332:	00 02                	add    BYTE PTR [rdx],al
   9b334:	04 01                	add    al,0x1
   9b336:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b33c:	01 08                	add    DWORD PTR [rax],ecx
   9b33e:	3c 05                	cmp    al,0x5
   9b340:	01 f4                	add    esp,esi
   9b342:	05 0d 3a 05 29       	add    eax,0x29053a0d
   9b347:	23 05 07 9e 05 73    	and    eax,DWORD PTR [rip+0x73059e07]        # 730f5154 <_end+0x71feb594>
   9b34d:	3c 05                	cmp    al,0x5
   9b34f:	38 d6                	cmp    dh,dl
   9b351:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9b356:	d6                   	(bad)  
   9b357:	05 38 82 05 75       	add    eax,0x75058238
   9b35c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9b35d:	05 77 90 05 79       	add    eax,0x79059077
   9b362:	00 02                	add    BYTE PTR [rdx],al
   9b364:	04 03                	add    al,0x3
   9b366:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9b36c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9b36f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9b372:	06                   	(bad)  
   9b373:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b376:	04 05                	add    al,0x5
   9b378:	74 05                	je     9b37f <__abi_tag-0x36501d>
   9b37a:	01 00                	add    DWORD PTR [rax],eax
   9b37c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9b37f:	06                   	(bad)  
   9b380:	58                   	pop    rax
   9b381:	05 04 83 05 01       	add    eax,0x1058304
   9b386:	66 05 11 00          	add    ax,0x11
   9b38a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b38d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b393:	01 08                	add    DWORD PTR [rax],ecx
   9b395:	3c 05                	cmp    al,0x5
   9b397:	19 00                	sbb    DWORD PTR [rax],eax
   9b399:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b39c:	66 05 23 00          	add    ax,0x23
   9b3a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b3a3:	4a 05 50 5a 05 15    	rex.WX add rax,0x15055a50
   9b3a9:	d6                   	(bad)  
   9b3aa:	05 35 3c 05 1b       	add    eax,0x1b053c35
   9b3af:	d6                   	(bad)  
   9b3b0:	05 15 82 05 05       	add    eax,0x5058215
   9b3b5:	08 21                	or     BYTE PTR [rcx],ah
   9b3b7:	05 01 66 05 38       	add    eax,0x38056601
   9b3bc:	00 02                	add    BYTE PTR [rdx],al
   9b3be:	04 01                	add    al,0x1
   9b3c0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   9b3c6:	01 74 05 34          	add    DWORD PTR [rbp+rax*1+0x34],esi
   9b3ca:	00 02                	add    BYTE PTR [rdx],al
   9b3cc:	04 01                	add    al,0x1
   9b3ce:	82                   	(bad)  
   9b3cf:	05 40 00 02 04       	add    eax,0x4020040
   9b3d4:	01 9e 05 41 00 02    	add    DWORD PTR [rsi+0x2004105],ebx
   9b3da:	04 01                	add    al,0x1
   9b3dc:	3c 05                	cmp    al,0x5
   9b3de:	04 67                	add    al,0x67
   9b3e0:	05 01 66 05 17       	add    eax,0x17056601
   9b3e5:	00 02                	add    BYTE PTR [rdx],al
   9b3e7:	04 01                	add    al,0x1
   9b3e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b3ef:	01 08                	add    DWORD PTR [rax],ecx
   9b3f1:	3c 05                	cmp    al,0x5
   9b3f3:	01 f4                	add    esp,esi
   9b3f5:	05 0d 3a 05 29       	add    eax,0x29053a0d
   9b3fa:	23 05 07 9e 05 73    	and    eax,DWORD PTR [rip+0x73059e07]        # 730f5207 <_end+0x71feb647>
   9b400:	3c 05                	cmp    al,0x5
   9b402:	38 d6                	cmp    dh,dl
   9b404:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9b409:	d6                   	(bad)  
   9b40a:	05 38 82 05 75       	add    eax,0x75058238
   9b40f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9b410:	05 77 90 05 79       	add    eax,0x79059077
   9b415:	00 02                	add    BYTE PTR [rdx],al
   9b417:	04 03                	add    al,0x3
   9b419:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9b41f:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9b422:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9b425:	06                   	(bad)  
   9b426:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b429:	04 05                	add    al,0x5
   9b42b:	74 05                	je     9b432 <__abi_tag-0x364f6a>
   9b42d:	01 00                	add    DWORD PTR [rax],eax
   9b42f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9b432:	06                   	(bad)  
   9b433:	58                   	pop    rax
   9b434:	05 04 83 05 01       	add    eax,0x1058304
   9b439:	66 05 11 00          	add    ax,0x11
   9b43d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b440:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b446:	01 08                	add    DWORD PTR [rax],ecx
   9b448:	3c 05                	cmp    al,0x5
   9b44a:	19 00                	sbb    DWORD PTR [rax],eax
   9b44c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b44f:	66 05 23 00          	add    ax,0x23
   9b453:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b456:	4a 05 50 5a 05 15    	rex.WX add rax,0x15055a50
   9b45c:	d6                   	(bad)  
   9b45d:	05 35 3c 05 1b       	add    eax,0x1b053c35
   9b462:	d6                   	(bad)  
   9b463:	05 15 82 05 05       	add    eax,0x5058215
   9b468:	08 21                	or     BYTE PTR [rcx],ah
   9b46a:	05 01 66 05 38       	add    eax,0x38056601
   9b46f:	00 02                	add    BYTE PTR [rdx],al
   9b471:	04 01                	add    al,0x1
   9b473:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   9b479:	01 74 05 34          	add    DWORD PTR [rbp+rax*1+0x34],esi
   9b47d:	00 02                	add    BYTE PTR [rdx],al
   9b47f:	04 01                	add    al,0x1
   9b481:	82                   	(bad)  
   9b482:	05 40 00 02 04       	add    eax,0x4020040
   9b487:	01 9e 05 41 00 02    	add    DWORD PTR [rsi+0x2004105],ebx
   9b48d:	04 01                	add    al,0x1
   9b48f:	3c 05                	cmp    al,0x5
   9b491:	04 67                	add    al,0x67
   9b493:	05 01 66 05 17       	add    eax,0x17056601
   9b498:	00 02                	add    BYTE PTR [rdx],al
   9b49a:	04 01                	add    al,0x1
   9b49c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b4a2:	01 08                	add    DWORD PTR [rax],ecx
   9b4a4:	3c 05                	cmp    al,0x5
   9b4a6:	01 f4                	add    esp,esi
   9b4a8:	05 0d 3a 05 29       	add    eax,0x29053a0d
   9b4ad:	23 05 07 9e 05 73    	and    eax,DWORD PTR [rip+0x73059e07]        # 730f52ba <_end+0x71feb6fa>
   9b4b3:	3c 05                	cmp    al,0x5
   9b4b5:	38 d6                	cmp    dh,dl
   9b4b7:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9b4bc:	d6                   	(bad)  
   9b4bd:	05 38 82 05 75       	add    eax,0x75058238
   9b4c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9b4c3:	05 77 90 05 79       	add    eax,0x79059077
   9b4c8:	00 02                	add    BYTE PTR [rdx],al
   9b4ca:	04 03                	add    al,0x3
   9b4cc:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9b4d2:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9b4d5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9b4d8:	06                   	(bad)  
   9b4d9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b4dc:	04 05                	add    al,0x5
   9b4de:	74 05                	je     9b4e5 <__abi_tag-0x364eb7>
   9b4e0:	01 00                	add    DWORD PTR [rax],eax
   9b4e2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9b4e5:	06                   	(bad)  
   9b4e6:	58                   	pop    rax
   9b4e7:	05 04 83 05 01       	add    eax,0x1058304
   9b4ec:	66 05 11 00          	add    ax,0x11
   9b4f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b4f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b4f9:	01 08                	add    DWORD PTR [rax],ecx
   9b4fb:	3c 05                	cmp    al,0x5
   9b4fd:	19 00                	sbb    DWORD PTR [rax],eax
   9b4ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b502:	66 05 23 00          	add    ax,0x23
   9b506:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b509:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   9b50f:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   9b512:	05 04 08 21 05       	add    eax,0x5210804
   9b517:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b51a:	17                   	(bad)  
   9b51b:	00 02                	add    BYTE PTR [rdx],al
   9b51d:	04 01                	add    al,0x1
   9b51f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b525:	01 08                	add    DWORD PTR [rax],ecx
   9b527:	3c 05                	cmp    al,0x5
   9b529:	0d f2 05 08 22       	or     eax,0x220805f2
   9b52e:	05 0c 02 29 13       	add    eax,0x1329020c
   9b533:	05 04 08 21 05       	add    eax,0x5210804
   9b538:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b53b:	17                   	(bad)  
   9b53c:	00 02                	add    BYTE PTR [rdx],al
   9b53e:	04 01                	add    al,0x1
   9b540:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b546:	01 08                	add    DWORD PTR [rax],ecx
   9b548:	3c 05                	cmp    al,0x5
   9b54a:	0d ba 05 08 22       	or     eax,0x220805ba
   9b54f:	05 0c 02 50 13       	add    eax,0x1350020c
   9b554:	05 04 08 21 05       	add    eax,0x5210804
   9b559:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b55c:	17                   	(bad)  
   9b55d:	00 02                	add    BYTE PTR [rdx],al
   9b55f:	04 01                	add    al,0x1
   9b561:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b567:	01 08                	add    DWORD PTR [rax],ecx
   9b569:	3c 05                	cmp    al,0x5
   9b56b:	0d f2 05 08 22       	or     eax,0x220805f2
   9b570:	05 0c 02 3b 13       	add    eax,0x133b020c
   9b575:	05 04 08 21 05       	add    eax,0x5210804
   9b57a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b57d:	17                   	(bad)  
   9b57e:	00 02                	add    BYTE PTR [rdx],al
   9b580:	04 01                	add    al,0x1
   9b582:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b588:	01 08                	add    DWORD PTR [rax],ecx
   9b58a:	3c 05                	cmp    al,0x5
   9b58c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9b592:	31 22                	xor    DWORD PTR [rdx],esp
   9b594:	05 64 02 31 12       	add    eax,0x12310264
   9b599:	05 11 82 05 6c       	add    eax,0x6c058211
   9b59e:	08 2e                	or     BYTE PTR [rsi],ch
   9b5a0:	05 6e 00 02 04       	add    eax,0x402006e
   9b5a5:	06                   	(bad)  
   9b5a6:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
   9b5ac:	06                   	(bad)  
   9b5ad:	66 00 02             	data16 add BYTE PTR [rdx],al
   9b5b0:	04 07                	add    al,0x7
   9b5b2:	06                   	(bad)  
   9b5b3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b5b6:	04 08                	add    al,0x8
   9b5b8:	74 05                	je     9b5bf <__abi_tag-0x364ddd>
   9b5ba:	01 00                	add    DWORD PTR [rax],eax
   9b5bc:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   9b5bf:	06                   	(bad)  
   9b5c0:	58                   	pop    rax
   9b5c1:	05 04 4b 05 01       	add    eax,0x1054b04
   9b5c6:	66 05 11 00          	add    ax,0x11
   9b5ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b5cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b5d3:	01 08                	add    DWORD PTR [rax],ecx
   9b5d5:	3c 05                	cmp    al,0x5
   9b5d7:	19 00                	sbb    DWORD PTR [rax],eax
   9b5d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b5dc:	66 05 23 00          	add    ax,0x23
   9b5e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b5e3:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
   9b5e9:	e5 05                	in     eax,0x5
   9b5eb:	04 08                	add    al,0x8
   9b5ed:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f1bf4 <_end+0x15fe8034>
   9b5f3:	00 02                	add    BYTE PTR [rdx],al
   9b5f5:	04 01                	add    al,0x1
   9b5f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b5fd:	01 08                	add    DWORD PTR [rax],ecx
   9b5ff:	3c 05                	cmp    al,0x5
   9b601:	0d ba 05 08 23       	or     eax,0x230805ba
   9b606:	05 0c 02 72 13       	add    eax,0x1372020c
   9b60b:	05 04 08 21 05       	add    eax,0x5210804
   9b610:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b613:	17                   	(bad)  
   9b614:	00 02                	add    BYTE PTR [rdx],al
   9b616:	04 01                	add    al,0x1
   9b618:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b61e:	01 08                	add    DWORD PTR [rax],ecx
   9b620:	3c 05                	cmp    al,0x5
   9b622:	01 f4                	add    esp,esi
   9b624:	05 0d 3a 05 29       	add    eax,0x29053a0d
   9b629:	23 05 07 9e 05 73    	and    eax,DWORD PTR [rip+0x73059e07]        # 730f5436 <_end+0x71feb876>
   9b62f:	3c 05                	cmp    al,0x5
   9b631:	38 d6                	cmp    dh,dl
   9b633:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9b638:	d6                   	(bad)  
   9b639:	05 38 82 05 75       	add    eax,0x75058238
   9b63e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9b63f:	05 77 90 05 79       	add    eax,0x79059077
   9b644:	00 02                	add    BYTE PTR [rdx],al
   9b646:	04 03                	add    al,0x3
   9b648:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9b64e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9b651:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9b654:	06                   	(bad)  
   9b655:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b658:	04 05                	add    al,0x5
   9b65a:	74 05                	je     9b661 <__abi_tag-0x364d3b>
   9b65c:	01 00                	add    DWORD PTR [rax],eax
   9b65e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9b661:	06                   	(bad)  
   9b662:	58                   	pop    rax
   9b663:	05 04 83 05 01       	add    eax,0x1058304
   9b668:	66 05 11 00          	add    ax,0x11
   9b66c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b66f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b675:	01 08                	add    DWORD PTR [rax],ecx
   9b677:	3c 05                	cmp    al,0x5
   9b679:	19 00                	sbb    DWORD PTR [rax],eax
   9b67b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b67e:	66 05 23 00          	add    ax,0x23
   9b682:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b685:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   9b68b:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   9b68e:	05 04 08 21 05       	add    eax,0x5210804
   9b693:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b696:	17                   	(bad)  
   9b697:	00 02                	add    BYTE PTR [rdx],al
   9b699:	04 01                	add    al,0x1
   9b69b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b6a1:	01 08                	add    DWORD PTR [rax],ecx
   9b6a3:	3c 05                	cmp    al,0x5
   9b6a5:	0d f2 05 08 22       	or     eax,0x220805f2
   9b6aa:	05 0c 02 29 13       	add    eax,0x1329020c
   9b6af:	05 04 08 21 05       	add    eax,0x5210804
   9b6b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b6b7:	17                   	(bad)  
   9b6b8:	00 02                	add    BYTE PTR [rdx],al
   9b6ba:	04 01                	add    al,0x1
   9b6bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b6c2:	01 08                	add    DWORD PTR [rax],ecx
   9b6c4:	3c 05                	cmp    al,0x5
   9b6c6:	0d ba 05 08 22       	or     eax,0x220805ba
   9b6cb:	05 0c 02 50 13       	add    eax,0x1350020c
   9b6d0:	05 04 08 21 05       	add    eax,0x5210804
   9b6d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b6d8:	17                   	(bad)  
   9b6d9:	00 02                	add    BYTE PTR [rdx],al
   9b6db:	04 01                	add    al,0x1
   9b6dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b6e3:	01 08                	add    DWORD PTR [rax],ecx
   9b6e5:	3c 05                	cmp    al,0x5
   9b6e7:	0d f2 05 08 22       	or     eax,0x220805f2
   9b6ec:	05 0c 02 3b 13       	add    eax,0x133b020c
   9b6f1:	05 04 08 21 05       	add    eax,0x5210804
   9b6f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b6f9:	17                   	(bad)  
   9b6fa:	00 02                	add    BYTE PTR [rdx],al
   9b6fc:	04 01                	add    al,0x1
   9b6fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b704:	01 08                	add    DWORD PTR [rax],ecx
   9b706:	3c 05                	cmp    al,0x5
   9b708:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9b70e:	31 22                	xor    DWORD PTR [rdx],esp
   9b710:	05 64 02 31 12       	add    eax,0x12310264
   9b715:	05 11 82 05 6c       	add    eax,0x6c058211
   9b71a:	08 2e                	or     BYTE PTR [rsi],ch
   9b71c:	05 6e 00 02 04       	add    eax,0x402006e
   9b721:	06                   	(bad)  
   9b722:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
   9b728:	06                   	(bad)  
   9b729:	66 00 02             	data16 add BYTE PTR [rdx],al
   9b72c:	04 07                	add    al,0x7
   9b72e:	06                   	(bad)  
   9b72f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b732:	04 08                	add    al,0x8
   9b734:	74 05                	je     9b73b <__abi_tag-0x364c61>
   9b736:	01 00                	add    DWORD PTR [rax],eax
   9b738:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   9b73b:	06                   	(bad)  
   9b73c:	58                   	pop    rax
   9b73d:	05 04 4b 05 01       	add    eax,0x1054b04
   9b742:	66 05 11 00          	add    ax,0x11
   9b746:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b749:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b74f:	01 08                	add    DWORD PTR [rax],ecx
   9b751:	3c 05                	cmp    al,0x5
   9b753:	19 00                	sbb    DWORD PTR [rax],eax
   9b755:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b758:	66 05 23 00          	add    ax,0x23
   9b75c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b75f:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
   9b765:	e5 05                	in     eax,0x5
   9b767:	04 08                	add    al,0x8
   9b769:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f1d70 <_end+0x15fe81b0>
   9b76f:	00 02                	add    BYTE PTR [rdx],al
   9b771:	04 01                	add    al,0x1
   9b773:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b779:	01 08                	add    DWORD PTR [rax],ecx
   9b77b:	3c 05                	cmp    al,0x5
   9b77d:	0d ba 05 08 23       	or     eax,0x230805ba
   9b782:	05 0c 02 72 13       	add    eax,0x1372020c
   9b787:	05 04 08 21 05       	add    eax,0x5210804
   9b78c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b78f:	17                   	(bad)  
   9b790:	00 02                	add    BYTE PTR [rdx],al
   9b792:	04 01                	add    al,0x1
   9b794:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b79a:	01 08                	add    DWORD PTR [rax],ecx
   9b79c:	3c 05                	cmp    al,0x5
   9b79e:	0d f2 05 08 22       	or     eax,0x220805f2
   9b7a3:	05 0c 02 29 13       	add    eax,0x1329020c
   9b7a8:	05 04 08 21 05       	add    eax,0x5210804
   9b7ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b7b0:	17                   	(bad)  
   9b7b1:	00 02                	add    BYTE PTR [rdx],al
   9b7b3:	04 01                	add    al,0x1
   9b7b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b7bb:	01 08                	add    DWORD PTR [rax],ecx
   9b7bd:	3c 05                	cmp    al,0x5
   9b7bf:	0d ba 05 08 22       	or     eax,0x220805ba
   9b7c4:	05 0c 02 50 13       	add    eax,0x1350020c
   9b7c9:	05 04 08 21 05       	add    eax,0x5210804
   9b7ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b7d1:	17                   	(bad)  
   9b7d2:	00 02                	add    BYTE PTR [rdx],al
   9b7d4:	04 01                	add    al,0x1
   9b7d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b7dc:	01 08                	add    DWORD PTR [rax],ecx
   9b7de:	3c 05                	cmp    al,0x5
   9b7e0:	0d f2 05 08 22       	or     eax,0x220805f2
   9b7e5:	05 0c 02 3b 13       	add    eax,0x133b020c
   9b7ea:	05 04 08 21 05       	add    eax,0x5210804
   9b7ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b7f2:	17                   	(bad)  
   9b7f3:	00 02                	add    BYTE PTR [rdx],al
   9b7f5:	04 01                	add    al,0x1
   9b7f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b7fd:	01 08                	add    DWORD PTR [rax],ecx
   9b7ff:	3c 05                	cmp    al,0x5
   9b801:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9b807:	31 22                	xor    DWORD PTR [rdx],esp
   9b809:	05 64 02 31 12       	add    eax,0x12310264
   9b80e:	05 11 82 05 6c       	add    eax,0x6c058211
   9b813:	08 2e                	or     BYTE PTR [rsi],ch
   9b815:	05 6e 00 02 04       	add    eax,0x402006e
   9b81a:	06                   	(bad)  
   9b81b:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
   9b821:	06                   	(bad)  
   9b822:	66 00 02             	data16 add BYTE PTR [rdx],al
   9b825:	04 07                	add    al,0x7
   9b827:	06                   	(bad)  
   9b828:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b82b:	04 08                	add    al,0x8
   9b82d:	74 05                	je     9b834 <__abi_tag-0x364b68>
   9b82f:	01 00                	add    DWORD PTR [rax],eax
   9b831:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   9b834:	06                   	(bad)  
   9b835:	58                   	pop    rax
   9b836:	05 04 4b 05 01       	add    eax,0x1054b04
   9b83b:	66 05 11 00          	add    ax,0x11
   9b83f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b842:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b848:	01 08                	add    DWORD PTR [rax],ecx
   9b84a:	3c 05                	cmp    al,0x5
   9b84c:	19 00                	sbb    DWORD PTR [rax],eax
   9b84e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b851:	66 05 23 00          	add    ax,0x23
   9b855:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b858:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
   9b85e:	e5 05                	in     eax,0x5
   9b860:	04 08                	add    al,0x8
   9b862:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f1e69 <_end+0x15fe82a9>
   9b868:	00 02                	add    BYTE PTR [rdx],al
   9b86a:	04 01                	add    al,0x1
   9b86c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b872:	01 08                	add    DWORD PTR [rax],ecx
   9b874:	3c 05                	cmp    al,0x5
   9b876:	0d ba 05 08 23       	or     eax,0x230805ba
   9b87b:	05 0c 02 72 13       	add    eax,0x1372020c
   9b880:	05 04 08 21 05       	add    eax,0x5210804
   9b885:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b888:	17                   	(bad)  
   9b889:	00 02                	add    BYTE PTR [rdx],al
   9b88b:	04 01                	add    al,0x1
   9b88d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b893:	01 08                	add    DWORD PTR [rax],ecx
   9b895:	3c 05                	cmp    al,0x5
   9b897:	01 f4                	add    esp,esi
   9b899:	05 0d 3a 05 29       	add    eax,0x29053a0d
   9b89e:	23 05 07 9e 05 73    	and    eax,DWORD PTR [rip+0x73059e07]        # 730f56ab <_end+0x71febaeb>
   9b8a4:	3c 05                	cmp    al,0x5
   9b8a6:	38 d6                	cmp    dh,dl
   9b8a8:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9b8ad:	d6                   	(bad)  
   9b8ae:	05 38 82 05 75       	add    eax,0x75058238
   9b8b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9b8b4:	05 77 90 05 79       	add    eax,0x79059077
   9b8b9:	00 02                	add    BYTE PTR [rdx],al
   9b8bb:	04 03                	add    al,0x3
   9b8bd:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9b8c3:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9b8c6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9b8c9:	06                   	(bad)  
   9b8ca:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b8cd:	04 05                	add    al,0x5
   9b8cf:	74 05                	je     9b8d6 <__abi_tag-0x364ac6>
   9b8d1:	01 00                	add    DWORD PTR [rax],eax
   9b8d3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9b8d6:	06                   	(bad)  
   9b8d7:	58                   	pop    rax
   9b8d8:	05 04 83 05 01       	add    eax,0x1058304
   9b8dd:	66 05 11 00          	add    ax,0x11
   9b8e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b8e4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b8ea:	01 08                	add    DWORD PTR [rax],ecx
   9b8ec:	3c 05                	cmp    al,0x5
   9b8ee:	19 00                	sbb    DWORD PTR [rax],eax
   9b8f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b8f3:	66 05 23 00          	add    ax,0x23
   9b8f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b8fa:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   9b900:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   9b903:	05 04 08 21 05       	add    eax,0x5210804
   9b908:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b90b:	17                   	(bad)  
   9b90c:	00 02                	add    BYTE PTR [rdx],al
   9b90e:	04 01                	add    al,0x1
   9b910:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b916:	01 08                	add    DWORD PTR [rax],ecx
   9b918:	3c 05                	cmp    al,0x5
   9b91a:	0d f2 05 08 22       	or     eax,0x220805f2
   9b91f:	05 0c 02 29 13       	add    eax,0x1329020c
   9b924:	05 04 08 21 05       	add    eax,0x5210804
   9b929:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b92c:	17                   	(bad)  
   9b92d:	00 02                	add    BYTE PTR [rdx],al
   9b92f:	04 01                	add    al,0x1
   9b931:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b937:	01 08                	add    DWORD PTR [rax],ecx
   9b939:	3c 05                	cmp    al,0x5
   9b93b:	0d ba 05 08 22       	or     eax,0x220805ba
   9b940:	05 0c 02 50 13       	add    eax,0x1350020c
   9b945:	05 04 08 21 05       	add    eax,0x5210804
   9b94a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b94d:	17                   	(bad)  
   9b94e:	00 02                	add    BYTE PTR [rdx],al
   9b950:	04 01                	add    al,0x1
   9b952:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b958:	01 08                	add    DWORD PTR [rax],ecx
   9b95a:	3c 05                	cmp    al,0x5
   9b95c:	0d f2 05 08 22       	or     eax,0x220805f2
   9b961:	05 0c 02 3b 13       	add    eax,0x133b020c
   9b966:	05 04 08 21 05       	add    eax,0x5210804
   9b96b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9b96e:	17                   	(bad)  
   9b96f:	00 02                	add    BYTE PTR [rdx],al
   9b971:	04 01                	add    al,0x1
   9b973:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b979:	01 08                	add    DWORD PTR [rax],ecx
   9b97b:	3c 05                	cmp    al,0x5
   9b97d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9b983:	31 22                	xor    DWORD PTR [rdx],esp
   9b985:	05 64 02 31 12       	add    eax,0x12310264
   9b98a:	05 11 82 05 6c       	add    eax,0x6c058211
   9b98f:	08 2e                	or     BYTE PTR [rsi],ch
   9b991:	05 6e 00 02 04       	add    eax,0x402006e
   9b996:	06                   	(bad)  
   9b997:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
   9b99d:	06                   	(bad)  
   9b99e:	66 00 02             	data16 add BYTE PTR [rdx],al
   9b9a1:	04 07                	add    al,0x7
   9b9a3:	06                   	(bad)  
   9b9a4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9b9a7:	04 08                	add    al,0x8
   9b9a9:	74 05                	je     9b9b0 <__abi_tag-0x3649ec>
   9b9ab:	01 00                	add    DWORD PTR [rax],eax
   9b9ad:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   9b9b0:	06                   	(bad)  
   9b9b1:	58                   	pop    rax
   9b9b2:	05 04 4b 05 01       	add    eax,0x1054b04
   9b9b7:	66 05 11 00          	add    ax,0x11
   9b9bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b9be:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9b9c4:	01 08                	add    DWORD PTR [rax],ecx
   9b9c6:	3c 05                	cmp    al,0x5
   9b9c8:	19 00                	sbb    DWORD PTR [rax],eax
   9b9ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9b9cd:	66 05 23 00          	add    ax,0x23
   9b9d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9b9d4:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
   9b9da:	e5 05                	in     eax,0x5
   9b9dc:	04 08                	add    al,0x8
   9b9de:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f1fe5 <_end+0x15fe8425>
   9b9e4:	00 02                	add    BYTE PTR [rdx],al
   9b9e6:	04 01                	add    al,0x1
   9b9e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9b9ee:	01 08                	add    DWORD PTR [rax],ecx
   9b9f0:	3c 05                	cmp    al,0x5
   9b9f2:	0d ba 05 08 23       	or     eax,0x230805ba
   9b9f7:	05 0c 02 72 13       	add    eax,0x1372020c
   9b9fc:	05 04 08 21 05       	add    eax,0x5210804
   9ba01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ba04:	17                   	(bad)  
   9ba05:	00 02                	add    BYTE PTR [rdx],al
   9ba07:	04 01                	add    al,0x1
   9ba09:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ba0f:	01 08                	add    DWORD PTR [rax],ecx
   9ba11:	3c 05                	cmp    al,0x5
   9ba13:	01 f4                	add    esp,esi
   9ba15:	05 0d 3a 05 29       	add    eax,0x29053a0d
   9ba1a:	23 05 07 9e 05 74    	and    eax,DWORD PTR [rip+0x74059e07]        # 740f5827 <_end+0x72febc67>
   9ba20:	3c 05                	cmp    al,0x5
   9ba22:	38 d6                	cmp    dh,dl
   9ba24:	05 59 3c 05 3f       	add    eax,0x3f053c59
   9ba29:	d6                   	(bad)  
   9ba2a:	05 38 82 05 76       	add    eax,0x76058238
   9ba2f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9ba30:	05 78 90 05 7a       	add    eax,0x7a059078
   9ba35:	00 02                	add    BYTE PTR [rdx],al
   9ba37:	04 03                	add    al,0x3
   9ba39:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   9ba3f:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9ba42:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9ba45:	06                   	(bad)  
   9ba46:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9ba49:	04 05                	add    al,0x5
   9ba4b:	74 05                	je     9ba52 <__abi_tag-0x36494a>
   9ba4d:	01 00                	add    DWORD PTR [rax],eax
   9ba4f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9ba52:	06                   	(bad)  
   9ba53:	58                   	pop    rax
   9ba54:	05 04 83 05 01       	add    eax,0x1058304
   9ba59:	66 05 11 00          	add    ax,0x11
   9ba5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9ba60:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9ba66:	01 08                	add    DWORD PTR [rax],ecx
   9ba68:	3c 05                	cmp    al,0x5
   9ba6a:	19 00                	sbb    DWORD PTR [rax],eax
   9ba6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9ba6f:	66 05 23 00          	add    ax,0x23
   9ba73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9ba76:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   9ba7c:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   9ba7f:	05 04 08 21 05       	add    eax,0x5210804
   9ba84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ba87:	17                   	(bad)  
   9ba88:	00 02                	add    BYTE PTR [rdx],al
   9ba8a:	04 01                	add    al,0x1
   9ba8c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ba92:	01 08                	add    DWORD PTR [rax],ecx
   9ba94:	3c 05                	cmp    al,0x5
   9ba96:	01 d7                	add    edi,edx
   9ba98:	05 0d 2d 05 06       	add    eax,0x6052d0d
   9ba9d:	22 05 01 90 05 17    	and    al,BYTE PTR [rip+0x17059001]        # 170f4aa4 <_end+0x15feaee4>
   9baa3:	00 02                	add    BYTE PTR [rdx],al
   9baa5:	04 01                	add    al,0x1
   9baa7:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   9baad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9bab0:	04 83                	add    al,0x83
   9bab2:	05 01 66 05 11       	add    eax,0x11056601
   9bab7:	00 02                	add    BYTE PTR [rdx],al
   9bab9:	04 01                	add    al,0x1
   9babb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9bac1:	01 08                	add    DWORD PTR [rax],ecx
   9bac3:	3c 05                	cmp    al,0x5
   9bac5:	19 00                	sbb    DWORD PTR [rax],eax
   9bac7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9baca:	66 05 23 00          	add    ax,0x23
   9bace:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9bad1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   9bad7:	02 3e                	add    bh,BYTE PTR [rsi]
   9bad9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ac2e3 <_end+0x41a2723>
   9badf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9bae2:	17                   	(bad)  
   9bae3:	00 02                	add    BYTE PTR [rdx],al
   9bae5:	04 01                	add    al,0x1
   9bae7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9baed:	01 08                	add    DWORD PTR [rax],ecx
   9baef:	3c 05                	cmp    al,0x5
   9baf1:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   9baf7:	01 1b                	add    DWORD PTR [rbx],ebx
   9baf9:	05 08 36 05 0c       	add    eax,0xc053608
   9bafe:	02 3e                	add    bh,BYTE PTR [rsi]
   9bb00:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ac30a <_end+0x41a274a>
   9bb06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9bb09:	17                   	(bad)  
   9bb0a:	00 02                	add    BYTE PTR [rdx],al
   9bb0c:	04 01                	add    al,0x1
   9bb0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9bb14:	01 08                	add    DWORD PTR [rax],ecx
   9bb16:	3c 05                	cmp    al,0x5
   9bb18:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   9bb1e:	11 24 05 33 08 82 05 	adc    DWORD PTR [rax*1+0x5820833],esp
   9bb25:	35 00 02 04 03       	xor    eax,0x3040200
   9bb2a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   9bb30:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9bb33:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9bb36:	06                   	(bad)  
   9bb37:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9bb3a:	04 05                	add    al,0x5
   9bb3c:	74 05                	je     9bb43 <__abi_tag-0x364859>
   9bb3e:	01 00                	add    DWORD PTR [rax],eax
   9bb40:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9bb43:	06                   	(bad)  
   9bb44:	58                   	pop    rax
   9bb45:	05 04 83 05 01       	add    eax,0x1058304
   9bb4a:	66 05 11 00          	add    ax,0x11
   9bb4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bb51:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9bb57:	01 08                	add    DWORD PTR [rax],ecx
   9bb59:	3c 05                	cmp    al,0x5
   9bb5b:	19 00                	sbb    DWORD PTR [rax],eax
   9bb5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bb60:	66 05 23 00          	add    ax,0x23
   9bb64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9bb67:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   9bb6d:	02 3e                	add    bh,BYTE PTR [rsi]
   9bb6f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ac379 <_end+0x41a27b9>
   9bb75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9bb78:	17                   	(bad)  
   9bb79:	00 02                	add    BYTE PTR [rdx],al
   9bb7b:	04 01                	add    al,0x1
   9bb7d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9bb83:	01 08                	add    DWORD PTR [rax],ecx
   9bb85:	3c 05                	cmp    al,0x5
   9bb87:	0d ba 05 17 23       	or     eax,0x231705ba
   9bb8c:	05 0c e5 05 04       	add    eax,0x405e50c
   9bb91:	08 21                	or     BYTE PTR [rcx],ah
   9bb93:	05 01 66 05 17       	add    eax,0x17056601
   9bb98:	00 02                	add    BYTE PTR [rdx],al
   9bb9a:	04 01                	add    al,0x1
   9bb9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9bba2:	01 08                	add    DWORD PTR [rax],ecx
   9bba4:	3c 05                	cmp    al,0x5
   9bba6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9bbac:	11 22                	adc    DWORD PTR [rdx],esp
   9bbae:	05 36 08 82 05       	add    eax,0x5820836
   9bbb3:	38 00                	cmp    BYTE PTR [rax],al
   9bbb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9bbb8:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   9bbbe:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9bbc1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9bbc4:	06                   	(bad)  
   9bbc5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9bbc8:	04 05                	add    al,0x5
   9bbca:	74 05                	je     9bbd1 <__abi_tag-0x3647cb>
   9bbcc:	01 00                	add    DWORD PTR [rax],eax
   9bbce:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9bbd1:	06                   	(bad)  
   9bbd2:	58                   	pop    rax
   9bbd3:	05 04 83 05 01       	add    eax,0x1058304
   9bbd8:	66 05 11 00          	add    ax,0x11
   9bbdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bbdf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9bbe5:	01 08                	add    DWORD PTR [rax],ecx
   9bbe7:	3c 05                	cmp    al,0x5
   9bbe9:	19 00                	sbb    DWORD PTR [rax],eax
   9bbeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bbee:	66 05 23 00          	add    ax,0x23
   9bbf2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9bbf5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   9bbfb:	02 3e                	add    bh,BYTE PTR [rsi]
   9bbfd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ac407 <_end+0x41a2847>
   9bc03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9bc06:	17                   	(bad)  
   9bc07:	00 02                	add    BYTE PTR [rdx],al
   9bc09:	04 01                	add    al,0x1
   9bc0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9bc11:	01 08                	add    DWORD PTR [rax],ecx
   9bc13:	3c 05                	cmp    al,0x5
   9bc15:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   9bc1c:	23 05 01 90 05 1c    	and    eax,DWORD PTR [rip+0x1c059001]        # 1c0f4c23 <_end+0x1afeb063>
   9bc22:	00 02                	add    BYTE PTR [rdx],al
   9bc24:	04 01                	add    al,0x1
   9bc26:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   9bc2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9bc2f:	04 83                	add    al,0x83
   9bc31:	05 01 66 05 11       	add    eax,0x11056601
   9bc36:	00 02                	add    BYTE PTR [rdx],al
   9bc38:	04 01                	add    al,0x1
   9bc3a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9bc40:	01 08                	add    DWORD PTR [rax],ecx
   9bc42:	3c 05                	cmp    al,0x5
   9bc44:	19 00                	sbb    DWORD PTR [rax],eax
   9bc46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bc49:	66 05 23 00          	add    ax,0x23
   9bc4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9bc50:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   9bc56:	02 29                	add    ch,BYTE PTR [rcx]
   9bc58:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ac462 <_end+0x41a28a2>
   9bc5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9bc61:	17                   	(bad)  
   9bc62:	00 02                	add    BYTE PTR [rdx],al
   9bc64:	04 01                	add    al,0x1
   9bc66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9bc6c:	01 08                	add    DWORD PTR [rax],ecx
   9bc6e:	3c 05                	cmp    al,0x5
   9bc70:	0d ba 05 08 22       	or     eax,0x220805ba
   9bc75:	05 0c 02 50 13       	add    eax,0x1350020c
   9bc7a:	05 04 08 21 05       	add    eax,0x5210804
   9bc7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9bc82:	17                   	(bad)  
   9bc83:	00 02                	add    BYTE PTR [rdx],al
   9bc85:	04 01                	add    al,0x1
   9bc87:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9bc8d:	01 08                	add    DWORD PTR [rax],ecx
   9bc8f:	3c 05                	cmp    al,0x5
   9bc91:	0d f2 05 08 22       	or     eax,0x220805f2
   9bc96:	05 0c 02 3b 13       	add    eax,0x133b020c
   9bc9b:	05 04 08 21 05       	add    eax,0x5210804
   9bca0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9bca3:	17                   	(bad)  
   9bca4:	00 02                	add    BYTE PTR [rdx],al
   9bca6:	04 01                	add    al,0x1
   9bca8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9bcae:	01 08                	add    DWORD PTR [rax],ecx
   9bcb0:	3c 05                	cmp    al,0x5
   9bcb2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9bcb8:	31 22                	xor    DWORD PTR [rdx],esp
   9bcba:	05 64 02 31 12       	add    eax,0x12310264
   9bcbf:	05 11 82 05 6c       	add    eax,0x6c058211
   9bcc4:	08 2e                	or     BYTE PTR [rsi],ch
   9bcc6:	05 6e 00 02 04       	add    eax,0x402006e
   9bccb:	06                   	(bad)  
   9bccc:	4a 05 6c 00 02 04    	rex.WX add rax,0x402006c
   9bcd2:	06                   	(bad)  
   9bcd3:	66 00 02             	data16 add BYTE PTR [rdx],al
   9bcd6:	04 07                	add    al,0x7
   9bcd8:	06                   	(bad)  
   9bcd9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9bcdc:	04 08                	add    al,0x8
   9bcde:	74 05                	je     9bce5 <__abi_tag-0x3646b7>
   9bce0:	01 00                	add    DWORD PTR [rax],eax
   9bce2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   9bce5:	06                   	(bad)  
   9bce6:	58                   	pop    rax
   9bce7:	05 04 4b 05 01       	add    eax,0x1054b04
   9bcec:	66 05 11 00          	add    ax,0x11
   9bcf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bcf3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9bcf9:	01 08                	add    DWORD PTR [rax],ecx
   9bcfb:	3c 05                	cmp    al,0x5
   9bcfd:	19 00                	sbb    DWORD PTR [rax],eax
   9bcff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bd02:	66 05 23 00          	add    ax,0x23
   9bd06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9bd09:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
   9bd0f:	e5 05                	in     eax,0x5
   9bd11:	04 08                	add    al,0x8
   9bd13:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f231a <_end+0x15fe875a>
   9bd19:	00 02                	add    BYTE PTR [rdx],al
   9bd1b:	04 01                	add    al,0x1
   9bd1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9bd23:	01 08                	add    DWORD PTR [rax],ecx
   9bd25:	3c 05                	cmp    al,0x5
   9bd27:	0d ba 05 08 24       	or     eax,0x240805ba
   9bd2c:	05 0c 02 3e 13       	add    eax,0x133e020c
   9bd31:	05 04 08 21 05       	add    eax,0x5210804
   9bd36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9bd39:	17                   	(bad)  
   9bd3a:	00 02                	add    BYTE PTR [rdx],al
   9bd3c:	04 01                	add    al,0x1
   9bd3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9bd44:	01 08                	add    DWORD PTR [rax],ecx
   9bd46:	3c 05                	cmp    al,0x5
   9bd48:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9bd4e:	12 22                	adc    ah,BYTE PTR [rdx]
   9bd50:	05 18 ad 05 17       	add    eax,0x1705ad18
   9bd55:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9bd56:	05 11 75 05 15       	add    eax,0x15057511
   9bd5b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9bd5c:	05 01 74 05 32       	add    eax,0x32057401
   9bd61:	00 02                	add    BYTE PTR [rdx],al
   9bd63:	04 01                	add    al,0x1
   9bd65:	58                   	pop    rax
   9bd66:	05 54 00 02 04       	add    eax,0x4020054
   9bd6b:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   9bd71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9bd74:	15 4a 05 25 31       	adc    eax,0x3125054a
   9bd79:	05 23 ba 05 12       	add    eax,0x1205ba23
   9bd7e:	9e                   	sahf   
   9bd7f:	05 06 8e 05 0a       	add    eax,0xa058e06
   9bd84:	24 05                	and    al,0x5
   9bd86:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   9bd8a:	74 05                	je     9bd91 <__abi_tag-0x36460b>
   9bd8c:	05 2f 05 01 74       	add    eax,0x7401052f
   9bd91:	05 16 4b 05 01       	add    eax,0x1054b16
   9bd96:	d6                   	(bad)  
   9bd97:	05 2f 58 05 16       	add    eax,0x1605582f
   9bd9c:	5a                   	pop    rdx
   9bd9d:	05 01 d6 92 05       	add    eax,0x592d601
   9bda2:	04 21                	add    al,0x21
   9bda4:	05 01 66 05 11       	add    eax,0x11056601
   9bda9:	00 02                	add    BYTE PTR [rdx],al
   9bdab:	04 01                	add    al,0x1
   9bdad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9bdb3:	01 08                	add    DWORD PTR [rax],ecx
   9bdb5:	3c 05                	cmp    al,0x5
   9bdb7:	19 00                	sbb    DWORD PTR [rax],eax
   9bdb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bdbc:	66 05 23 00          	add    ax,0x23
   9bdc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9bdc3:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   9bdc9:	21 05 07 9e 05 79    	and    DWORD PTR [rip+0x79059e07],eax        # 790f5bd6 <_end+0x77fec016>
   9bdcf:	3c 05                	cmp    al,0x5
   9bdd1:	38 d6                	cmp    dh,dl
   9bdd3:	05 3a 3c 05 5e       	add    eax,0x5e053c3a
   9bdd8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9bdd9:	05 44 d6 05 38       	add    eax,0x3805d644
   9bdde:	3c 05                	cmp    al,0x5
   9bde0:	7b ac                	jnp    9bd8e <__abi_tag-0x36460e>
   9bde2:	05 7d 90 05 7f       	add    eax,0x7f05907d
   9bde7:	00 02                	add    BYTE PTR [rdx],al
   9bde9:	04 03                	add    al,0x3
   9bdeb:	4a 05 7d 00 02 04    	rex.WX add rax,0x402007d
   9bdf1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9bdf4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9bdf7:	06                   	(bad)  
   9bdf8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9bdfb:	04 05                	add    al,0x5
   9bdfd:	74 05                	je     9be04 <__abi_tag-0x364598>
   9bdff:	01 00                	add    DWORD PTR [rax],eax
   9be01:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9be04:	06                   	(bad)  
   9be05:	58                   	pop    rax
   9be06:	05 04 83 05 01       	add    eax,0x1058304
   9be0b:	66 05 11 00          	add    ax,0x11
   9be0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9be12:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9be18:	01 08                	add    DWORD PTR [rax],ecx
   9be1a:	3c 05                	cmp    al,0x5
   9be1c:	19 00                	sbb    DWORD PTR [rax],eax
   9be1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9be21:	66 05 23 00          	add    ax,0x23
   9be25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9be28:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   9be2e:	02 3e                	add    bh,BYTE PTR [rsi]
   9be30:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ac63a <_end+0x41a2a7a>
   9be36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9be39:	17                   	(bad)  
   9be3a:	00 02                	add    BYTE PTR [rdx],al
   9be3c:	04 01                	add    al,0x1
   9be3e:	82                   	(bad)  
   9be3f:	05 26 00 02 04       	add    eax,0x4020026
   9be44:	01 08                	add    DWORD PTR [rax],ecx
   9be46:	3c 05                	cmp    al,0x5
   9be48:	12 03                	adc    al,BYTE PTR [rbx]
   9be4a:	70 9e                	jo     9bdea <__abi_tag-0x3645b2>
   9be4c:	05 08 03 13 58       	add    eax,0x58130308
   9be51:	05 0c 02 3e 13       	add    eax,0x133e020c
   9be56:	05 04 08 21 05       	add    eax,0x5210804
   9be5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9be5e:	17                   	(bad)  
   9be5f:	00 02                	add    BYTE PTR [rdx],al
   9be61:	04 01                	add    al,0x1
   9be63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9be69:	01 08                	add    DWORD PTR [rax],ecx
   9be6b:	3c 05                	cmp    al,0x5
   9be6d:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   9be73:	2e 6b 05 12 03 6b 20 	cs imul eax,DWORD PTR [rip+0x206b0312],0x5        # 2074c18d <_end+0x1f6425cd>
   9be7a:	05 
   9be7b:	2f                   	(bad)  
   9be7c:	5e                   	pop    rsi
   9be7d:	05 08 03 15 20       	add    eax,0x20150308
   9be82:	05 0c 02 91 01       	add    eax,0x191020c
   9be87:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ac691 <_end+0x41a2ad1>
   9be8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9be90:	17                   	(bad)  
   9be91:	00 02                	add    BYTE PTR [rdx],al
   9be93:	04 01                	add    al,0x1
   9be95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9be9b:	01 08                	add    DWORD PTR [rax],ecx
   9be9d:	3c 05                	cmp    al,0x5
   9be9f:	0d f2 05 17 22       	or     eax,0x221705f2
   9bea4:	05 0c e5 05 04       	add    eax,0x405e50c
   9bea9:	08 21                	or     BYTE PTR [rcx],ah
   9beab:	05 01 66 05 17       	add    eax,0x17056601
   9beb0:	00 02                	add    BYTE PTR [rdx],al
   9beb2:	04 01                	add    al,0x1
   9beb4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9beba:	01 08                	add    DWORD PTR [rax],ecx
   9bebc:	3c 05                	cmp    al,0x5
   9bebe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9bec4:	31 22                	xor    DWORD PTR [rdx],esp
   9bec6:	05 84 01 02 41       	add    eax,0x41020184
   9becb:	12 05 11 82 05 8c    	adc    al,BYTE PTR [rip+0xffffffff8c058211]        # ffffffff8c0f40e2 <_end+0xffffffff8afea522>
   9bed1:	01 08                	add    DWORD PTR [rax],ecx
   9bed3:	2e 05 8e 01 00 02    	cs add eax,0x200018e
   9bed9:	04 08                	add    al,0x8
   9bedb:	4a 05 8c 01 00 02    	rex.WX add rax,0x200018c
   9bee1:	04 08                	add    al,0x8
   9bee3:	66 00 02             	data16 add BYTE PTR [rdx],al
   9bee6:	04 09                	add    al,0x9
   9bee8:	06                   	(bad)  
   9bee9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9beec:	04 0a                	add    al,0xa
   9beee:	74 05                	je     9bef5 <__abi_tag-0x3644a7>
   9bef0:	01 00                	add    DWORD PTR [rax],eax
   9bef2:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   9bef5:	06                   	(bad)  
   9bef6:	58                   	pop    rax
   9bef7:	05 04 83 05 01       	add    eax,0x1058304
   9befc:	66 05 11 00          	add    ax,0x11
   9bf00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bf03:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9bf09:	01 08                	add    DWORD PTR [rax],ecx
   9bf0b:	3c 05                	cmp    al,0x5
   9bf0d:	19 00                	sbb    DWORD PTR [rax],eax
   9bf0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bf12:	66 05 23 00          	add    ax,0x23
   9bf16:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9bf19:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
   9bf1f:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   9bf25:	05 01 66 05 17       	add    eax,0x17056601
   9bf2a:	00 02                	add    BYTE PTR [rdx],al
   9bf2c:	04 01                	add    al,0x1
   9bf2e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9bf34:	01 08                	add    DWORD PTR [rax],ecx
   9bf36:	3c 05                	cmp    al,0x5
   9bf38:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9bf3e:	11 22                	adc    DWORD PTR [rdx],esp
   9bf40:	05 50 02 3a 12       	add    eax,0x123a0250
   9bf45:	05 52 00 02 04       	add    eax,0x4020052
   9bf4a:	05 4a 05 50 00       	add    eax,0x50054a
   9bf4f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   9bf56:	06                   	(bad)  
   9bf57:	06                   	(bad)  
   9bf58:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9bf5b:	04 07                	add    al,0x7
   9bf5d:	74 05                	je     9bf64 <__abi_tag-0x364438>
   9bf5f:	01 00                	add    DWORD PTR [rax],eax
   9bf61:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   9bf64:	06                   	(bad)  
   9bf65:	58                   	pop    rax
   9bf66:	05 04 83 05 01       	add    eax,0x1058304
   9bf6b:	66 05 11 00          	add    ax,0x11
   9bf6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bf72:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9bf78:	01 08                	add    DWORD PTR [rax],ecx
   9bf7a:	3c 05                	cmp    al,0x5
   9bf7c:	19 00                	sbb    DWORD PTR [rax],eax
   9bf7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bf81:	66 05 23 00          	add    ax,0x23
   9bf85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9bf88:	4a 05 0b 5a 05 0c    	rex.WX add rax,0xc055a0b
   9bf8e:	02 91 02 13 05 04    	add    dl,BYTE PTR [rcx+0x4051302]
   9bf94:	08 21                	or     BYTE PTR [rcx],ah
   9bf96:	05 01 66 05 17       	add    eax,0x17056601
   9bf9b:	00 02                	add    BYTE PTR [rdx],al
   9bf9d:	04 01                	add    al,0x1
   9bf9f:	82                   	(bad)  
   9bfa0:	05 26 00 02 04       	add    eax,0x4020026
   9bfa5:	01 08                	add    DWORD PTR [rax],ecx
   9bfa7:	3c 05                	cmp    al,0x5
   9bfa9:	01 08                	add    DWORD PTR [rax],ecx
   9bfab:	30 05 06 21 05 01    	xor    BYTE PTR [rip+0x1052106],al        # 10ee0b7 <func_screen(int, int, int, int)::chr+0xe437>
   9bfb1:	90                   	nop
   9bfb2:	05 14 00 02 04       	add    eax,0x4020014
   9bfb7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   9bfba:	12 00                	adc    al,BYTE PTR [rax]
   9bfbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bfbf:	66 05 04 83          	add    ax,0x8304
   9bfc3:	05 01 66 05 11       	add    eax,0x11056601
   9bfc8:	00 02                	add    BYTE PTR [rdx],al
   9bfca:	04 01                	add    al,0x1
   9bfcc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9bfd2:	01 08                	add    DWORD PTR [rax],ecx
   9bfd4:	3c 05                	cmp    al,0x5
   9bfd6:	19 00                	sbb    DWORD PTR [rax],eax
   9bfd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9bfdb:	66 05 23 00          	add    ax,0x23
   9bfdf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9bfe2:	4a 05 0b 30 05 0c    	rex.WX add rax,0xc05300b
   9bfe8:	02 91 02 13 05 04    	add    dl,BYTE PTR [rcx+0x4051302]
   9bfee:	08 21                	or     BYTE PTR [rcx],ah
   9bff0:	05 01 66 05 17       	add    eax,0x17056601
   9bff5:	00 02                	add    BYTE PTR [rdx],al
   9bff7:	04 01                	add    al,0x1
   9bff9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9bfff:	01 08                	add    DWORD PTR [rax],ecx
   9c001:	3c 05                	cmp    al,0x5
   9c003:	01 d1                	add    ecx,edx
   9c005:	05 0d 5d 05 01       	add    eax,0x1055d0d
   9c00a:	1b 05 0b 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc05600b]        # c0f201b <_end+0xafe845b>
   9c010:	02 91 02 13 05 04    	add    dl,BYTE PTR [rcx+0x4051302]
   9c016:	08 21                	or     BYTE PTR [rcx],ah
   9c018:	05 01 66 05 17       	add    eax,0x17056601
   9c01d:	00 02                	add    BYTE PTR [rdx],al
   9c01f:	04 01                	add    al,0x1
   9c021:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c027:	01 08                	add    DWORD PTR [rax],ecx
   9c029:	3c 05                	cmp    al,0x5
   9c02b:	0d 03 73 f2 03       	or     eax,0x3f27303
   9c030:	0d 3c 05 0a 24       	or     eax,0x240a053c
   9c035:	05 0c 08 ad 05       	add    eax,0x5ad080c
   9c03a:	04 08                	add    al,0x8
   9c03c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f2643 <_end+0x15fe8a83>
   9c042:	00 02                	add    BYTE PTR [rdx],al
   9c044:	04 01                	add    al,0x1
   9c046:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c04c:	01 08                	add    DWORD PTR [rax],ecx
   9c04e:	3c 05                	cmp    al,0x5
   9c050:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   9c057:	23 05 07 9e 05 73    	and    eax,DWORD PTR [rip+0x73059e07]        # 730f5e64 <_end+0x71fec2a4>
   9c05d:	3c 05                	cmp    al,0x5
   9c05f:	38 d6                	cmp    dh,dl
   9c061:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9c066:	d6                   	(bad)  
   9c067:	05 38 82 05 75       	add    eax,0x75058238
   9c06c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9c06d:	05 77 90 05 79       	add    eax,0x79059077
   9c072:	00 02                	add    BYTE PTR [rdx],al
   9c074:	04 03                	add    al,0x3
   9c076:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9c07c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9c07f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9c082:	06                   	(bad)  
   9c083:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9c086:	04 05                	add    al,0x5
   9c088:	74 05                	je     9c08f <__abi_tag-0x36430d>
   9c08a:	01 00                	add    DWORD PTR [rax],eax
   9c08c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9c08f:	06                   	(bad)  
   9c090:	58                   	pop    rax
   9c091:	05 04 83 05 01       	add    eax,0x1058304
   9c096:	66 05 11 00          	add    ax,0x11
   9c09a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c09d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c0a3:	01 08                	add    DWORD PTR [rax],ecx
   9c0a5:	3c 05                	cmp    al,0x5
   9c0a7:	19 00                	sbb    DWORD PTR [rax],eax
   9c0a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c0ac:	66 05 23 00          	add    ax,0x23
   9c0b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c0b3:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   9c0b9:	21 05 01 90 05 14    	and    DWORD PTR [rip+0x14059001],eax        # 140f50c0 <_end+0x12feb500>
   9c0bf:	00 02                	add    BYTE PTR [rdx],al
   9c0c1:	04 01                	add    al,0x1
   9c0c3:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   9c0c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c0cc:	04 83                	add    al,0x83
   9c0ce:	05 01 66 05 11       	add    eax,0x11056601
   9c0d3:	00 02                	add    BYTE PTR [rdx],al
   9c0d5:	04 01                	add    al,0x1
   9c0d7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c0dd:	01 08                	add    DWORD PTR [rax],ecx
   9c0df:	3c 05                	cmp    al,0x5
   9c0e1:	19 00                	sbb    DWORD PTR [rax],eax
   9c0e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c0e6:	66 05 23 00          	add    ax,0x23
   9c0ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c0ed:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   9c0f3:	02 3e                	add    bh,BYTE PTR [rsi]
   9c0f5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ac8ff <_end+0x41a2d3f>
   9c0fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c0fe:	17                   	(bad)  
   9c0ff:	00 02                	add    BYTE PTR [rdx],al
   9c101:	04 01                	add    al,0x1
   9c103:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c109:	01 08                	add    DWORD PTR [rax],ecx
   9c10b:	3c 05                	cmp    al,0x5
   9c10d:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   9c113:	11 24 05 50 02 3a 12 	adc    DWORD PTR [rax*1+0x123a0250],esp
   9c11a:	05 52 00 02 04       	add    eax,0x4020052
   9c11f:	05 4a 05 50 00       	add    eax,0x50054a
   9c124:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   9c12b:	06                   	(bad)  
   9c12c:	06                   	(bad)  
   9c12d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9c130:	04 07                	add    al,0x7
   9c132:	74 05                	je     9c139 <__abi_tag-0x364263>
   9c134:	01 00                	add    DWORD PTR [rax],eax
   9c136:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   9c139:	06                   	(bad)  
   9c13a:	58                   	pop    rax
   9c13b:	05 04 83 05 01       	add    eax,0x1058304
   9c140:	66 05 11 00          	add    ax,0x11
   9c144:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c147:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c14d:	01 08                	add    DWORD PTR [rax],ecx
   9c14f:	3c 05                	cmp    al,0x5
   9c151:	19 00                	sbb    DWORD PTR [rax],eax
   9c153:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c156:	66 05 23 00          	add    ax,0x23
   9c15a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c15d:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
   9c163:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 170f6e81 <_end+0x15fed2c1>
   9c169:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9c16a:	05 11 75 05 15       	add    eax,0x15057511
   9c16f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9c170:	05 01 74 05 32       	add    eax,0x32057401
   9c175:	00 02                	add    BYTE PTR [rdx],al
   9c177:	04 01                	add    al,0x1
   9c179:	58                   	pop    rax
   9c17a:	05 54 00 02 04       	add    eax,0x4020054
   9c17f:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   9c185:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c188:	15 4a 05 12 31       	adc    eax,0x3112054a
   9c18d:	05 25 20 05 23       	add    eax,0x23052025
   9c192:	ba 05 12 9e 05       	mov    edx,0x59e1205
   9c197:	06                   	(bad)  
   9c198:	8e 05 0a 24 05 01    	mov    es,WORD PTR [rip+0x105240a]        # 10ee5a8 <func_screen(int, int, int, int)::chr+0xe928>
   9c19e:	74 05                	je     9c1a5 <__abi_tag-0x3641f7>
   9c1a0:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   9c1a4:	2f                   	(bad)  
   9c1a5:	05 01 74 05 16       	add    eax,0x16057401
   9c1aa:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   9c1b0:	58                   	pop    rax
   9c1b1:	05 16 5a 05 01       	add    eax,0x1055a16
   9c1b6:	d6                   	(bad)  
   9c1b7:	92                   	xchg   edx,eax
   9c1b8:	05 04 21 05 01       	add    eax,0x1052104
   9c1bd:	66 05 11 00          	add    ax,0x11
   9c1c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c1c4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c1ca:	01 08                	add    DWORD PTR [rax],ecx
   9c1cc:	3c 05                	cmp    al,0x5
   9c1ce:	19 00                	sbb    DWORD PTR [rax],eax
   9c1d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c1d3:	66 05 23 00          	add    ax,0x23
   9c1d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c1da:	4a 05 01 59 05 5d    	rex.WX add rax,0x5d055901
   9c1e0:	21 05 28 9e 05 d1    	and    DWORD PTR [rip+0xffffffffd1059e28],eax        # ffffffffd10f600e <_end+0xffffffffcffec44e>
   9c1e6:	01 3c 05 6c d6 05 6e 	add    DWORD PTR [rax*1+0x6e05d66c],edi
   9c1ed:	3c 05                	cmp    al,0x5
   9c1ef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9c1f0:	01 ac 05 78 d6 05 6c 	add    DWORD PTR [rbp+rax*1+0x6c05d678],ebp
   9c1f7:	3c 05                	cmp    al,0x5
   9c1f9:	d3 01                	rol    DWORD PTR [rcx],cl
   9c1fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9c1fc:	05 11 9e 05 dd       	add    eax,0xdd059e11
   9c201:	01 08                	add    DWORD PTR [rax],ecx
   9c203:	20 05 df 01 00 02    	and    BYTE PTR [rip+0x20001df],al        # 209c3e8 <_end+0xf92828>
   9c209:	04 04                	add    al,0x4
   9c20b:	4a 05 dd 01 00 02    	rex.WX add rax,0x20001dd
   9c211:	04 04                	add    al,0x4
   9c213:	66 00 02             	data16 add BYTE PTR [rdx],al
   9c216:	04 05                	add    al,0x5
   9c218:	06                   	(bad)  
   9c219:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9c21c:	04 06                	add    al,0x6
   9c21e:	74 05                	je     9c225 <__abi_tag-0x364177>
   9c220:	01 00                	add    DWORD PTR [rax],eax
   9c222:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   9c225:	06                   	(bad)  
   9c226:	58                   	pop    rax
   9c227:	05 04 83 05 01       	add    eax,0x1058304
   9c22c:	66 05 11 00          	add    ax,0x11
   9c230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c233:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c239:	01 08                	add    DWORD PTR [rax],ecx
   9c23b:	3c 05                	cmp    al,0x5
   9c23d:	19 00                	sbb    DWORD PTR [rax],eax
   9c23f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c242:	66 05 23 00          	add    ax,0x23
   9c246:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c249:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   9c24f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   9c252:	0a 00                	or     al,BYTE PTR [rax]
   9c254:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c257:	74 05                	je     9c25e <__abi_tag-0x36413e>
   9c259:	04 00                	add    al,0x0
   9c25b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c25e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   9c264:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9c267:	17                   	(bad)  
   9c268:	00 02                	add    BYTE PTR [rdx],al
   9c26a:	04 01                	add    al,0x1
   9c26c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c272:	01 08                	add    DWORD PTR [rax],ecx
   9c274:	3c 05                	cmp    al,0x5
   9c276:	0d ba 05 0b 22       	or     eax,0x220b05ba
   9c27b:	05 b6 01 02 24       	add    eax,0x240201b6
   9c280:	12 05 81 01 9e 05    	adc    al,BYTE PTR [rip+0x59e0181]        # 5a7c407 <_end+0x4972847>
   9c286:	aa                   	stos   BYTE PTR es:[rdi],al
   9c287:	02 3c 05 c5 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601c5]
   9c28e:	c7 01 3c 05 fd 01    	mov    DWORD PTR [rcx],0x1fd053c
   9c294:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9c295:	05 d1 01 d6 05       	add    eax,0x5d601d1
   9c29a:	c5 01 3c             	(bad)
   9c29d:	05 ac 02 ac 05       	add    eax,0x5ac02ac
   9c2a2:	0b 9e 05 0c 02 5d    	or     ebx,DWORD PTR [rsi+0x5d020c05]
   9c2a8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52acab2 <_end+0x41a2ef2>
   9c2ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c2b1:	17                   	(bad)  
   9c2b2:	00 02                	add    BYTE PTR [rdx],al
   9c2b4:	04 01                	add    al,0x1
   9c2b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c2bc:	01 08                	add    DWORD PTR [rax],ecx
   9c2be:	3c 05                	cmp    al,0x5
   9c2c0:	0d f2 05 01 22       	or     eax,0x220105f2
   9c2c5:	05 19 74 05 0b       	add    eax,0xb057419
   9c2ca:	58                   	pop    rax
   9c2cb:	05 04 2f 05 01       	add    eax,0x1052f04
   9c2d0:	66 05 17 00          	add    ax,0x17
   9c2d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c2d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c2dd:	01 08                	add    DWORD PTR [rax],ecx
   9c2df:	3c 05                	cmp    al,0x5
   9c2e1:	0d ba 05 08 22       	or     eax,0x220805ba
   9c2e6:	05 79 08 66 05       	add    eax,0x5660879
   9c2eb:	44 9e                	rex.R sahf 
   9c2ed:	05 ed 01 3c 05       	add    eax,0x53c01ed
   9c2f2:	88 01                	mov    BYTE PTR [rcx],al
   9c2f4:	d6                   	(bad)  
   9c2f5:	05 8a 01 3c 05       	add    eax,0x53c018a
   9c2fa:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
   9c2fd:	05 94 01 d6 05       	add    eax,0x5d60194
   9c302:	88 01                	mov    BYTE PTR [rcx],al
   9c304:	3c 05                	cmp    al,0x5
   9c306:	ef                   	out    dx,eax
   9c307:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   9c30e:	02 42 13             	add    al,BYTE PTR [rdx+0x13]
   9c311:	05 04 08 21 05       	add    eax,0x5210804
   9c316:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c319:	17                   	(bad)  
   9c31a:	00 02                	add    BYTE PTR [rdx],al
   9c31c:	04 01                	add    al,0x1
   9c31e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c324:	01 08                	add    DWORD PTR [rax],ecx
   9c326:	3c 05                	cmp    al,0x5
   9c328:	0d f2 05 09 22       	or     eax,0x220905f2
   9c32d:	05 0c 02 47 13       	add    eax,0x1347020c
   9c332:	05 04 08 21 05       	add    eax,0x5210804
   9c337:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c33a:	17                   	(bad)  
   9c33b:	00 02                	add    BYTE PTR [rdx],al
   9c33d:	04 01                	add    al,0x1
   9c33f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c345:	01 08                	add    DWORD PTR [rax],ecx
   9c347:	3c 05                	cmp    al,0x5
   9c349:	01 d7                	add    edi,edx
   9c34b:	05 0d 2d 05 01       	add    eax,0x1052d0d
   9c350:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 10f1c5a <sub_draw(qbs*)::stack_s+0x143a>
   9c356:	66 05 11 00          	add    ax,0x11
   9c35a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c35d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c363:	01 08                	add    DWORD PTR [rax],ecx
   9c365:	3c 05                	cmp    al,0x5
   9c367:	19 00                	sbb    DWORD PTR [rax],eax
   9c369:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c36c:	66 05 23 00          	add    ax,0x23
   9c370:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c373:	4a 05 0c 30 05 0b    	rex.WX add rax,0xb05300c
   9c379:	74 05                	je     9c380 <__abi_tag-0x36401c>
   9c37b:	05 83 05 01 66       	add    eax,0x66010583
   9c380:	05 1b 4b 05 05       	add    eax,0x5054b1b
   9c385:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   9c388:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   9c38b:	05 15 2b 05 0c       	add    eax,0xc052b15
   9c390:	24 05                	and    al,0x5
   9c392:	04 08                	add    al,0x8
   9c394:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f299b <_end+0x15fe8ddb>
   9c39a:	00 02                	add    BYTE PTR [rdx],al
   9c39c:	04 01                	add    al,0x1
   9c39e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c3a4:	01 08                	add    DWORD PTR [rax],ecx
   9c3a6:	3c 05                	cmp    al,0x5
   9c3a8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9c3ae:	11 22                	adc    DWORD PTR [rdx],esp
   9c3b0:	05 30 08 82 05       	add    eax,0x5820830
   9c3b5:	32 00                	xor    al,BYTE PTR [rax]
   9c3b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c3ba:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   9c3c0:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9c3c3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9c3c6:	06                   	(bad)  
   9c3c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9c3ca:	04 05                	add    al,0x5
   9c3cc:	74 05                	je     9c3d3 <__abi_tag-0x363fc9>
   9c3ce:	01 00                	add    DWORD PTR [rax],eax
   9c3d0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9c3d3:	06                   	(bad)  
   9c3d4:	58                   	pop    rax
   9c3d5:	05 04 83 05 01       	add    eax,0x1058304
   9c3da:	66 05 11 00          	add    ax,0x11
   9c3de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c3e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c3e7:	01 08                	add    DWORD PTR [rax],ecx
   9c3e9:	3c 05                	cmp    al,0x5
   9c3eb:	19 00                	sbb    DWORD PTR [rax],eax
   9c3ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c3f0:	66 05 23 00          	add    ax,0x23
   9c3f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c3f7:	4a 05 16 30 05 01    	rex.WX add rax,0x1053016
   9c3fd:	d6                   	(bad)  
   9c3fe:	05 16 74 05 0b       	add    eax,0xb057416
   9c403:	08 20                	or     BYTE PTR [rax],ah
   9c405:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9c40a:	08 21                	or     BYTE PTR [rcx],ah
   9c40c:	05 01 66 05 17       	add    eax,0x17056601
   9c411:	00 02                	add    BYTE PTR [rdx],al
   9c413:	04 01                	add    al,0x1
   9c415:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c41b:	01 08                	add    DWORD PTR [rax],ecx
   9c41d:	3c 05                	cmp    al,0x5
   9c41f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9c425:	06                   	(bad)  
   9c426:	22 05 01 90 05 13    	and    al,BYTE PTR [rip+0x13059001]        # 130f542d <_end+0x11feb86d>
   9c42c:	00 02                	add    BYTE PTR [rdx],al
   9c42e:	04 01                	add    al,0x1
   9c430:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   9c436:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c439:	04 83                	add    al,0x83
   9c43b:	05 01 66 05 11       	add    eax,0x11056601
   9c440:	00 02                	add    BYTE PTR [rdx],al
   9c442:	04 01                	add    al,0x1
   9c444:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c44a:	01 08                	add    DWORD PTR [rax],ecx
   9c44c:	3c 05                	cmp    al,0x5
   9c44e:	19 00                	sbb    DWORD PTR [rax],eax
   9c450:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c453:	66 05 23 00          	add    ax,0x23
   9c457:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c45a:	4a 05 01 2f 05 3d    	rex.WX add rax,0x3d052f01
   9c460:	21 05 09 9e 05 b1    	and    DWORD PTR [rip+0xffffffffb1059e09],eax        # ffffffffb10f626f <_end+0xffffffffaffec6af>
   9c466:	01 3c 05 4c d6 05 4e 	add    DWORD PTR [rax*1+0x4e05d64c],edi
   9c46d:	3c 05                	cmp    al,0x5
   9c46f:	84 01                	test   BYTE PTR [rcx],al
   9c471:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9c472:	05 58 d6 05 4c       	add    eax,0x4c05d658
   9c477:	3c 05                	cmp    al,0x5
   9c479:	b3 01                	mov    bl,0x1
   9c47b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9c47c:	05 bb 01 90 05       	add    eax,0x59001bb
   9c481:	bd 01 00 02 04       	mov    ebp,0x4020001
   9c486:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   9c489:	bb 01 00 02 04       	mov    ebx,0x4020001
   9c48e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9c491:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9c494:	06                   	(bad)  
   9c495:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9c498:	04 05                	add    al,0x5
   9c49a:	74 05                	je     9c4a1 <__abi_tag-0x363efb>
   9c49c:	01 00                	add    DWORD PTR [rax],eax
   9c49e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9c4a1:	06                   	(bad)  
   9c4a2:	58                   	pop    rax
   9c4a3:	05 04 83 05 01       	add    eax,0x1058304
   9c4a8:	66 05 11 00          	add    ax,0x11
   9c4ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c4af:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c4b5:	01 08                	add    DWORD PTR [rax],ecx
   9c4b7:	3c 05                	cmp    al,0x5
   9c4b9:	19 00                	sbb    DWORD PTR [rax],eax
   9c4bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c4be:	66 05 23 00          	add    ax,0x23
   9c4c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c4c5:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   9c4cb:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   9c4ce:	01 00                	add    DWORD PTR [rax],eax
   9c4d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c4d3:	90                   	nop
   9c4d4:	05 16 00 02 04       	add    eax,0x4020016
   9c4d9:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   9c4dd:	00 02                	add    BYTE PTR [rdx],al
   9c4df:	04 03                	add    al,0x3
   9c4e1:	3c 05                	cmp    al,0x5
   9c4e3:	04 00                	add    al,0x0
   9c4e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c4e8:	2f                   	(bad)  
   9c4e9:	05 01 00 02 04       	add    eax,0x4020001
   9c4ee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9c4f1:	17                   	(bad)  
   9c4f2:	00 02                	add    BYTE PTR [rdx],al
   9c4f4:	04 01                	add    al,0x1
   9c4f6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c4fc:	01 08                	add    DWORD PTR [rax],ecx
   9c4fe:	3c 05                	cmp    al,0x5
   9c500:	0d ba 05 16 22       	or     eax,0x221605ba
   9c505:	05 01 02 27 12       	add    eax,0x12270201
   9c50a:	05 16 74 05 0b       	add    eax,0xb057416
   9c50f:	ba 05 0c 2f 05       	mov    edx,0x52f0c05
   9c514:	04 08                	add    al,0x8
   9c516:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f2b1d <_end+0x15fe8f5d>
   9c51c:	00 02                	add    BYTE PTR [rdx],al
   9c51e:	04 01                	add    al,0x1
   9c520:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c526:	01 08                	add    DWORD PTR [rax],ecx
   9c528:	3c 05                	cmp    al,0x5
   9c52a:	0d ba 05 01 22       	or     eax,0x220105ba
   9c52f:	05 1a 74 05 0c       	add    eax,0xc05741a
   9c534:	58                   	pop    rax
   9c535:	05 04 2f 05 01       	add    eax,0x1052f04
   9c53a:	66 05 17 00          	add    ax,0x17
   9c53e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c541:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c547:	01 08                	add    DWORD PTR [rax],ecx
   9c549:	3c 05                	cmp    al,0x5
   9c54b:	0d ba 05 09 22       	or     eax,0x220905ba
   9c550:	05 0c 02 5c 13       	add    eax,0x135c020c
   9c555:	05 04 08 21 05       	add    eax,0x5210804
   9c55a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c55d:	17                   	(bad)  
   9c55e:	00 02                	add    BYTE PTR [rdx],al
   9c560:	04 01                	add    al,0x1
   9c562:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c568:	01 08                	add    DWORD PTR [rax],ecx
   9c56a:	3c 05                	cmp    al,0x5
   9c56c:	0d f2 05 10 22       	or     eax,0x221005f2
   9c571:	05 17 9f 05 16       	add    eax,0x16059f17
   9c576:	74 05                	je     9c57d <__abi_tag-0x363e1f>
   9c578:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9c57e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c581:	0f 83 05 6d 08 66    	jae    6612328c <_end+0x650196cc>
   9c587:	05 78 90 05 77       	add    eax,0x77059078
   9c58c:	90                   	nop
   9c58d:	05 0f 4a 05 05       	add    eax,0x5054a0f
   9c592:	02 6d 13             	add    ch,BYTE PTR [rbp+0x13]
   9c595:	05 01 66 2f 05       	add    eax,0x52f6601
   9c59a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9c59f:	05 10 08 21 05       	add    eax,0x5210810
   9c5a4:	04 9f                	add    al,0x9f
   9c5a6:	05 01 66 05 17       	add    eax,0x17056601
   9c5ab:	00 02                	add    BYTE PTR [rdx],al
   9c5ad:	04 01                	add    al,0x1
   9c5af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c5b5:	01 08                	add    DWORD PTR [rax],ecx
   9c5b7:	3c 05                	cmp    al,0x5
   9c5b9:	0d f2 05 0a 22       	or     eax,0x220a05f2
   9c5be:	05 04 08 4b 05       	add    eax,0x54b0804
   9c5c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c5c6:	17                   	(bad)  
   9c5c7:	00 02                	add    BYTE PTR [rdx],al
   9c5c9:	04 01                	add    al,0x1
   9c5cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c5d1:	01 08                	add    DWORD PTR [rax],ecx
   9c5d3:	3c 05                	cmp    al,0x5
   9c5d5:	0d ba 05 0b 00       	or     eax,0xb05ba
   9c5da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c5dd:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40bc5e4 <_end+0x2fb2a24>
   9c5e3:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9c5e9:	04 03                	add    al,0x3
   9c5eb:	74 05                	je     9c5f2 <__abi_tag-0x363daa>
   9c5ed:	0a 00                	or     al,BYTE PTR [rax]
   9c5ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c5f2:	3c 05                	cmp    al,0x5
   9c5f4:	04 00                	add    al,0x0
   9c5f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c5f9:	2f                   	(bad)  
   9c5fa:	05 01 00 02 04       	add    eax,0x4020001
   9c5ff:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9c602:	17                   	(bad)  
   9c603:	00 02                	add    BYTE PTR [rdx],al
   9c605:	04 01                	add    al,0x1
   9c607:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c60d:	01 08                	add    DWORD PTR [rax],ecx
   9c60f:	3c 05                	cmp    al,0x5
   9c611:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   9c617:	12 03                	adc    al,BYTE PTR [rbx]
   9c619:	4b 20 05 20 f2 05 22 	rex.WXB and BYTE PTR [rip+0x2205f220],al        # 220fb840 <_end+0x20ff1c80>
   9c620:	00 02                	add    BYTE PTR [rdx],al
   9c622:	04 03                	add    al,0x3
   9c624:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   9c62a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9c62d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9c630:	06                   	(bad)  
   9c631:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9c634:	04 05                	add    al,0x5
   9c636:	74 00                	je     9c638 <__abi_tag-0x363d64>
   9c638:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9c63b:	58                   	pop    rax
   9c63c:	05 01 06 03 3a       	add    eax,0x3a030601
   9c641:	82                   	(bad)  
   9c642:	05 0a 22 05 04       	add    eax,0x405220a
   9c647:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   9c64a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c64d:	17                   	(bad)  
   9c64e:	00 02                	add    BYTE PTR [rdx],al
   9c650:	04 01                	add    al,0x1
   9c652:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c658:	01 08                	add    DWORD PTR [rax],ecx
   9c65a:	3c 05                	cmp    al,0x5
   9c65c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9c662:	08 22                	or     BYTE PTR [rdx],ah
   9c664:	05 01 90 05 19       	add    eax,0x19059001
   9c669:	00 02                	add    BYTE PTR [rdx],al
   9c66b:	04 01                	add    al,0x1
   9c66d:	58                   	pop    rax
   9c66e:	05 17 00 02 04       	add    eax,0x4020017
   9c673:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c676:	04 83                	add    al,0x83
   9c678:	05 01 66 05 11       	add    eax,0x11056601
   9c67d:	00 02                	add    BYTE PTR [rdx],al
   9c67f:	04 01                	add    al,0x1
   9c681:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c687:	01 08                	add    DWORD PTR [rax],ecx
   9c689:	3c 05                	cmp    al,0x5
   9c68b:	19 00                	sbb    DWORD PTR [rax],eax
   9c68d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c690:	66 05 23 00          	add    ax,0x23
   9c694:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c697:	4a 05 08 30 05 95    	rex.WX add rax,0xffffffff95053008
   9c69d:	03 08                	add    ecx,DWORD PTR [rax]
   9c69f:	66 05 e0 02          	add    ax,0x2e0
   9c6a3:	9e                   	sahf   
   9c6a4:	05 89 04 3c 05       	add    eax,0x53c0489
   9c6a9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9c6aa:	03 d6                	add    edx,esi
   9c6ac:	05 a6 03 3c 05       	add    eax,0x53c03a6
   9c6b1:	dc 03                	fadd   QWORD PTR [rbx]
   9c6b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9c6b4:	05 b0 03 d6 05       	add    eax,0x5d603b0
   9c6b9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9c6ba:	03 3c 05 8b 04 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac048b]
   9c6c1:	08 9e 05 bf 01 08    	or     BYTE PTR [rsi+0x801bf05],bl
   9c6c7:	90                   	nop
   9c6c8:	05 8a 01 9e 05       	add    eax,0x59e018a
   9c6cd:	b3 02                	mov    bl,0x2
   9c6cf:	3c 05                	cmp    al,0x5
   9c6d1:	ce                   	(bad)  
   9c6d2:	01 d6                	add    esi,edx
   9c6d4:	05 d0 01 3c 05       	add    eax,0x53c01d0
   9c6d9:	86 02                	xchg   BYTE PTR [rdx],al
   9c6db:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9c6dc:	05 da 01 d6 05       	add    eax,0x5d601da
   9c6e1:	ce                   	(bad)  
   9c6e2:	01 3c 05 b5 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02b5],edi
   9c6e9:	08 9e 05 0c 02 58    	or     BYTE PTR [rsi+0x58020c05],bl
   9c6ef:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52acef9 <_end+0x41a3339>
   9c6f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c6f8:	17                   	(bad)  
   9c6f9:	00 02                	add    BYTE PTR [rdx],al
   9c6fb:	04 01                	add    al,0x1
   9c6fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c703:	01 08                	add    DWORD PTR [rax],ecx
   9c705:	3c 05                	cmp    al,0x5
   9c707:	06                   	(bad)  
   9c708:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60f1d1b <_end+0x4fe815b>
   9c70e:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 80f2215 <_end+0x6fe8655>
   9c714:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0f571b <_end+0x18febb5b>
   9c71a:	00 02                	add    BYTE PTR [rdx],al
   9c71c:	04 01                	add    al,0x1
   9c71e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   9c724:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c727:	04 83                	add    al,0x83
   9c729:	05 01 66 05 11       	add    eax,0x11056601
   9c72e:	00 02                	add    BYTE PTR [rdx],al
   9c730:	04 01                	add    al,0x1
   9c732:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c738:	01 08                	add    DWORD PTR [rax],ecx
   9c73a:	3c 05                	cmp    al,0x5
   9c73c:	19 00                	sbb    DWORD PTR [rax],eax
   9c73e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c741:	66 05 23 00          	add    ax,0x23
   9c745:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c748:	4a 05 01 30 05 19    	rex.WX add rax,0x19053001
   9c74e:	74 05                	je     9c755 <__abi_tag-0x363c47>
   9c750:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   9c753:	04 2f                	add    al,0x2f
   9c755:	05 01 66 05 17       	add    eax,0x17056601
   9c75a:	00 02                	add    BYTE PTR [rdx],al
   9c75c:	04 01                	add    al,0x1
   9c75e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c764:	01 08                	add    DWORD PTR [rax],ecx
   9c766:	3c 05                	cmp    al,0x5
   9c768:	0d ba 05 71 22       	or     eax,0x227105ba
   9c76d:	05 3c 9e 05 e5       	add    eax,0xe5059e3c
   9c772:	01 3c 05 80 01 d6 05 	add    DWORD PTR [rax*1+0x5d60180],edi
   9c779:	82                   	(bad)  
   9c77a:	01 3c 05 b8 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01b8],edi
   9c781:	8c 01                	mov    WORD PTR [rcx],es
   9c783:	d6                   	(bad)  
   9c784:	05 80 01 3c 05       	add    eax,0x53c0180
   9c789:	e7 01                	out    0x1,eax
   9c78b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9c78c:	05 08 9e 05 0c       	add    eax,0xc059e08
   9c791:	02 37                	add    dh,BYTE PTR [rdi]
   9c793:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52acf9d <_end+0x41a33dd>
   9c799:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c79c:	17                   	(bad)  
   9c79d:	00 02                	add    BYTE PTR [rdx],al
   9c79f:	04 01                	add    al,0x1
   9c7a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c7a7:	01 08                	add    DWORD PTR [rax],ecx
   9c7a9:	3c 05                	cmp    al,0x5
   9c7ab:	0d f2 05 09 22       	or     eax,0x220905f2
   9c7b0:	05 0c 02 47 13       	add    eax,0x1347020c
   9c7b5:	05 04 08 21 05       	add    eax,0x5210804
   9c7ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c7bd:	17                   	(bad)  
   9c7be:	00 02                	add    BYTE PTR [rdx],al
   9c7c0:	04 01                	add    al,0x1
   9c7c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c7c8:	01 08                	add    DWORD PTR [rax],ecx
   9c7ca:	3c 05                	cmp    al,0x5
   9c7cc:	01 d7                	add    edi,edx
   9c7ce:	05 0d 2d 05 01       	add    eax,0x1052d0d
   9c7d3:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 10f20dd <sub_draw(qbs*)::stack_s+0x18bd>
   9c7d9:	66 05 11 00          	add    ax,0x11
   9c7dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c7e0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c7e6:	01 08                	add    DWORD PTR [rax],ecx
   9c7e8:	3c 05                	cmp    al,0x5
   9c7ea:	19 00                	sbb    DWORD PTR [rax],eax
   9c7ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c7ef:	66 05 23 00          	add    ax,0x23
   9c7f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c7f6:	4a 05 0c 30 05 0b    	rex.WX add rax,0xb05300c
   9c7fc:	74 05                	je     9c803 <__abi_tag-0x363b99>
   9c7fe:	05 83 05 01 66       	add    eax,0x66010583
   9c803:	05 1b 4b 05 05       	add    eax,0x5054b1b
   9c808:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   9c80b:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   9c80e:	05 15 2b 05 0c       	add    eax,0xc052b15
   9c813:	24 05                	and    al,0x5
   9c815:	04 08                	add    al,0x8
   9c817:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f2e1e <_end+0x15fe925e>
   9c81d:	00 02                	add    BYTE PTR [rdx],al
   9c81f:	04 01                	add    al,0x1
   9c821:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c827:	01 08                	add    DWORD PTR [rax],ecx
   9c829:	3c 05                	cmp    al,0x5
   9c82b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9c831:	11 22                	adc    DWORD PTR [rdx],esp
   9c833:	05 30 08 82 05       	add    eax,0x5820830
   9c838:	32 00                	xor    al,BYTE PTR [rax]
   9c83a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c83d:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   9c843:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9c846:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9c849:	06                   	(bad)  
   9c84a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9c84d:	04 05                	add    al,0x5
   9c84f:	74 05                	je     9c856 <__abi_tag-0x363b46>
   9c851:	01 00                	add    DWORD PTR [rax],eax
   9c853:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9c856:	06                   	(bad)  
   9c857:	58                   	pop    rax
   9c858:	05 04 83 05 01       	add    eax,0x1058304
   9c85d:	66 05 11 00          	add    ax,0x11
   9c861:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c864:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c86a:	01 08                	add    DWORD PTR [rax],ecx
   9c86c:	3c 05                	cmp    al,0x5
   9c86e:	19 00                	sbb    DWORD PTR [rax],eax
   9c870:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c873:	66 05 23 00          	add    ax,0x23
   9c877:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c87a:	4a 05 16 30 05 01    	rex.WX add rax,0x1053016
   9c880:	d6                   	(bad)  
   9c881:	05 16 74 05 0b       	add    eax,0xb057416
   9c886:	08 20                	or     BYTE PTR [rax],ah
   9c888:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9c88d:	08 21                	or     BYTE PTR [rcx],ah
   9c88f:	05 01 66 05 17       	add    eax,0x17056601
   9c894:	00 02                	add    BYTE PTR [rdx],al
   9c896:	04 01                	add    al,0x1
   9c898:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c89e:	01 08                	add    DWORD PTR [rax],ecx
   9c8a0:	3c 05                	cmp    al,0x5
   9c8a2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9c8a8:	11 22                	adc    DWORD PTR [rdx],esp
   9c8aa:	05 5c 02 3e 12       	add    eax,0x123e025c
   9c8af:	05 5e 00 02 04       	add    eax,0x402005e
   9c8b4:	05 4a 05 5c 00       	add    eax,0x5c054a
   9c8b9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   9c8c0:	06                   	(bad)  
   9c8c1:	06                   	(bad)  
   9c8c2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9c8c5:	04 07                	add    al,0x7
   9c8c7:	74 05                	je     9c8ce <__abi_tag-0x363ace>
   9c8c9:	01 00                	add    DWORD PTR [rax],eax
   9c8cb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   9c8ce:	06                   	(bad)  
   9c8cf:	58                   	pop    rax
   9c8d0:	05 04 83 05 01       	add    eax,0x1058304
   9c8d5:	66 05 11 00          	add    ax,0x11
   9c8d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c8dc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c8e2:	01 08                	add    DWORD PTR [rax],ecx
   9c8e4:	3c 05                	cmp    al,0x5
   9c8e6:	19 00                	sbb    DWORD PTR [rax],eax
   9c8e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c8eb:	66 05 23 00          	add    ax,0x23
   9c8ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c8f2:	4a 05 01 5a 05 1a    	rex.WX add rax,0x1a055a01
   9c8f8:	74 05                	je     9c8ff <__abi_tag-0x363a9d>
   9c8fa:	0c 58                	or     al,0x58
   9c8fc:	05 04 2f 05 01       	add    eax,0x1052f04
   9c901:	66 05 17 00          	add    ax,0x17
   9c905:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c908:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c90e:	01 08                	add    DWORD PTR [rax],ecx
   9c910:	3c 05                	cmp    al,0x5
   9c912:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9c918:	3d 22 05 09 9e       	cmp    eax,0x9e090522
   9c91d:	05 b1 01 3c 05       	add    eax,0x53c01b1
   9c922:	4c d6                	rex.WR (bad) 
   9c924:	05 4e 3c 05 84       	add    eax,0x84053c4e
   9c929:	01 ac 05 58 d6 05 4c 	add    DWORD PTR [rbp+rax*1+0x4c05d658],ebp
   9c930:	3c 05                	cmp    al,0x5
   9c932:	b3 01                	mov    bl,0x1
   9c934:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9c935:	05 bb 01 90 05       	add    eax,0x59001bb
   9c93a:	bd 01 00 02 04       	mov    ebp,0x4020001
   9c93f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   9c942:	bb 01 00 02 04       	mov    ebx,0x4020001
   9c947:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9c94a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9c94d:	06                   	(bad)  
   9c94e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9c951:	04 05                	add    al,0x5
   9c953:	74 05                	je     9c95a <__abi_tag-0x363a42>
   9c955:	01 00                	add    DWORD PTR [rax],eax
   9c957:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9c95a:	06                   	(bad)  
   9c95b:	58                   	pop    rax
   9c95c:	05 04 83 05 01       	add    eax,0x1058304
   9c961:	66 05 11 00          	add    ax,0x11
   9c965:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c968:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9c96e:	01 08                	add    DWORD PTR [rax],ecx
   9c970:	3c 05                	cmp    al,0x5
   9c972:	19 00                	sbb    DWORD PTR [rax],eax
   9c974:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9c977:	66 05 23 00          	add    ax,0x23
   9c97b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9c97e:	4a 05 09 5a 05 0c    	rex.WX add rax,0xc055a09
   9c984:	02 5c 13 05          	add    bl,BYTE PTR [rbx+rdx*1+0x5]
   9c988:	04 08                	add    al,0x8
   9c98a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f2f91 <_end+0x15fe93d1>
   9c990:	00 02                	add    BYTE PTR [rdx],al
   9c992:	04 01                	add    al,0x1
   9c994:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c99a:	01 08                	add    DWORD PTR [rax],ecx
   9c99c:	3c 05                	cmp    al,0x5
   9c99e:	0d f2 05 10 22       	or     eax,0x221005f2
   9c9a3:	05 17 9f 05 16       	add    eax,0x16059f17
   9c9a8:	74 05                	je     9c9af <__abi_tag-0x3639ed>
   9c9aa:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9c9b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c9b3:	0f 83 05 05 02 a8    	jae    ffffffffa80bcebe <_end+0xffffffffa6fb32fe>
   9c9b9:	01 13                	add    DWORD PTR [rbx],edx
   9c9bb:	05 01 66 2f 05       	add    eax,0x52f6601
   9c9c0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9c9c5:	05 10 08 21 05       	add    eax,0x5210810
   9c9ca:	04 9f                	add    al,0x9f
   9c9cc:	05 01 66 05 17       	add    eax,0x17056601
   9c9d1:	00 02                	add    BYTE PTR [rdx],al
   9c9d3:	04 01                	add    al,0x1
   9c9d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9c9db:	01 08                	add    DWORD PTR [rax],ecx
   9c9dd:	3c 05                	cmp    al,0x5
   9c9df:	0d f2 05 10 22       	or     eax,0x221005f2
   9c9e4:	05 17 9f 05 16       	add    eax,0x16059f17
   9c9e9:	74 05                	je     9c9f0 <__abi_tag-0x3639ac>
   9c9eb:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9c9f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9c9f4:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 1371cc00 <_end+0x12613040>
   9c9fb:	05 01 66 2f 05       	add    eax,0x52f6601
   9ca00:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9ca05:	05 10 08 21 05       	add    eax,0x5210810
   9ca0a:	04 9f                	add    al,0x9f
   9ca0c:	05 01 66 05 17       	add    eax,0x17056601
   9ca11:	00 02                	add    BYTE PTR [rdx],al
   9ca13:	04 01                	add    al,0x1
   9ca15:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ca1b:	01 08                	add    DWORD PTR [rax],ecx
   9ca1d:	3c 05                	cmp    al,0x5
   9ca1f:	0d f2 05 10 22       	or     eax,0x221005f2
   9ca24:	05 17 9f 05 16       	add    eax,0x16059f17
   9ca29:	74 05                	je     9ca30 <__abi_tag-0x36396c>
   9ca2b:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ca31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ca34:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133dcc40 <_end+0x122d3080>
   9ca3b:	05 01 66 2f 05       	add    eax,0x52f6601
   9ca40:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9ca45:	05 10 08 21 05       	add    eax,0x5210810
   9ca4a:	04 9f                	add    al,0x9f
   9ca4c:	05 01 66 05 17       	add    eax,0x17056601
   9ca51:	00 02                	add    BYTE PTR [rdx],al
   9ca53:	04 01                	add    al,0x1
   9ca55:	82                   	(bad)  
   9ca56:	05 26 00 02 04       	add    eax,0x4020026
   9ca5b:	01 08                	add    DWORD PTR [rax],ecx
   9ca5d:	3c 05                	cmp    al,0x5
   9ca5f:	09 08                	or     DWORD PTR [rax],ecx
   9ca61:	31 05 0c 02 9c 01    	xor    DWORD PTR [rip+0x19c020c],eax        # 1a5cc73 <_end+0x9530b3>
   9ca67:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ad271 <_end+0x41a36b1>
   9ca6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ca70:	17                   	(bad)  
   9ca71:	00 02                	add    BYTE PTR [rdx],al
   9ca73:	04 01                	add    al,0x1
   9ca75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ca7b:	01 08                	add    DWORD PTR [rax],ecx
   9ca7d:	3c 05                	cmp    al,0x5
   9ca7f:	0d f2 05 10 22       	or     eax,0x221005f2
   9ca84:	05 17 9f 05 16       	add    eax,0x16059f17
   9ca89:	74 05                	je     9ca90 <__abi_tag-0x36390c>
   9ca8b:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ca91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ca94:	0f 83 05 05 02 a8    	jae    ffffffffa80bcf9f <_end+0xffffffffa6fb33df>
   9ca9a:	01 13                	add    DWORD PTR [rbx],edx
   9ca9c:	05 01 66 2f 05       	add    eax,0x52f6601
   9caa1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9caa6:	05 10 08 21 05       	add    eax,0x5210810
   9caab:	04 9f                	add    al,0x9f
   9caad:	05 01 66 05 17       	add    eax,0x17056601
   9cab2:	00 02                	add    BYTE PTR [rdx],al
   9cab4:	04 01                	add    al,0x1
   9cab6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cabc:	01 08                	add    DWORD PTR [rax],ecx
   9cabe:	3c 05                	cmp    al,0x5
   9cac0:	0d 03 71 f2 03       	or     eax,0x3f27103
   9cac5:	0f 3c                	(bad)  
   9cac7:	05 0a 23 05 04       	add    eax,0x405230a
   9cacc:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   9cacf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9cad2:	17                   	(bad)  
   9cad3:	00 02                	add    BYTE PTR [rdx],al
   9cad5:	04 01                	add    al,0x1
   9cad7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cadd:	01 08                	add    DWORD PTR [rax],ecx
   9cadf:	3c 05                	cmp    al,0x5
   9cae1:	0d ba 05 0b 00       	or     eax,0xb05ba
   9cae6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cae9:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40bcaf0 <_end+0x2fb2f30>
   9caef:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9caf5:	04 03                	add    al,0x3
   9caf7:	74 05                	je     9cafe <__abi_tag-0x36389e>
   9caf9:	0a 00                	or     al,BYTE PTR [rax]
   9cafb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cafe:	3c 05                	cmp    al,0x5
   9cb00:	04 00                	add    al,0x0
   9cb02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cb05:	2f                   	(bad)  
   9cb06:	05 01 00 02 04       	add    eax,0x4020001
   9cb0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9cb0e:	17                   	(bad)  
   9cb0f:	00 02                	add    BYTE PTR [rdx],al
   9cb11:	04 01                	add    al,0x1
   9cb13:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cb19:	01 08                	add    DWORD PTR [rax],ecx
   9cb1b:	3c 05                	cmp    al,0x5
   9cb1d:	06                   	(bad)  
   9cb1e:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   9cb25:	05 01 
   9cb27:	32 05 12 03 a9 7f    	xor    al,BYTE PTR [rip+0x7fa90312]        # 7fb2ce3f <_end+0x7ea2327f>
   9cb2d:	20 05 20 f2 05 22    	and    BYTE PTR [rip+0x2205f220],al        # 220fbd53 <_end+0x20ff2193>
   9cb33:	00 02                	add    BYTE PTR [rdx],al
   9cb35:	04 03                	add    al,0x3
   9cb37:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   9cb3d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9cb40:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9cb43:	06                   	(bad)  
   9cb44:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9cb47:	04 05                	add    al,0x5
   9cb49:	74 00                	je     9cb4b <__abi_tag-0x363851>
   9cb4b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9cb4e:	58                   	pop    rax
   9cb4f:	05 01 06 03 d9       	add    eax,0xd9030601
   9cb54:	00 82 05 0a 22 05    	add    BYTE PTR [rdx+0x5220a05],al
   9cb5a:	04 08                	add    al,0x8
   9cb5c:	4b 05 01 66 05 17    	rex.WXB add rax,0x17056601
   9cb62:	00 02                	add    BYTE PTR [rdx],al
   9cb64:	04 01                	add    al,0x1
   9cb66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cb6c:	01 08                	add    DWORD PTR [rax],ecx
   9cb6e:	3c 05                	cmp    al,0x5
   9cb70:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   9cb76:	08 23                	or     BYTE PTR [rbx],ah
   9cb78:	05 01 90 05 1a       	add    eax,0x1a059001
   9cb7d:	00 02                	add    BYTE PTR [rdx],al
   9cb7f:	04 01                	add    al,0x1
   9cb81:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   9cb87:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9cb8a:	04 83                	add    al,0x83
   9cb8c:	05 01 66 05 11       	add    eax,0x11056601
   9cb91:	00 02                	add    BYTE PTR [rdx],al
   9cb93:	04 01                	add    al,0x1
   9cb95:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9cb9b:	01 08                	add    DWORD PTR [rax],ecx
   9cb9d:	3c 05                	cmp    al,0x5
   9cb9f:	19 00                	sbb    DWORD PTR [rax],eax
   9cba1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9cba4:	66 05 23 00          	add    ax,0x23
   9cba8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cbab:	4a 05 0b 30 05 b2    	rex.WX add rax,0xffffffffb205300b
   9cbb1:	01 02                	add    DWORD PTR [rdx],eax
   9cbb3:	24 12                	and    al,0x12
   9cbb5:	05 7d 9e 05 a6       	add    eax,0xa6059e7d
   9cbba:	02 3c 05 c1 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601c1]
   9cbc1:	c3                   	ret    
   9cbc2:	01 3c 05 f9 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f9],edi
   9cbc9:	cd 01                	int    0x1
   9cbcb:	d6                   	(bad)  
   9cbcc:	05 c1 01 3c 05       	add    eax,0x53c01c1
   9cbd1:	a8 02                	test   al,0x2
   9cbd3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9cbd4:	05 0b 9e 05 0c       	add    eax,0xc059e0b
   9cbd9:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   9cbdc:	05 04 08 21 05       	add    eax,0x5210804
   9cbe1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9cbe4:	17                   	(bad)  
   9cbe5:	00 02                	add    BYTE PTR [rdx],al
   9cbe7:	04 01                	add    al,0x1
   9cbe9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cbef:	01 08                	add    DWORD PTR [rax],ecx
   9cbf1:	3c 05                	cmp    al,0x5
   9cbf3:	0d f2 05 01 22       	or     eax,0x220105f2
   9cbf8:	05 19 74 05 0b       	add    eax,0xb057419
   9cbfd:	58                   	pop    rax
   9cbfe:	05 04 2f 05 01       	add    eax,0x1052f04
   9cc03:	66 05 17 00          	add    ax,0x17
   9cc07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9cc0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cc10:	01 08                	add    DWORD PTR [rax],ecx
   9cc12:	3c 05                	cmp    al,0x5
   9cc14:	0d ba 05 08 22       	or     eax,0x220805ba
   9cc19:	05 79 08 66 05       	add    eax,0x5660879
   9cc1e:	44 9e                	rex.R sahf 
   9cc20:	05 ed 01 3c 05       	add    eax,0x53c01ed
   9cc25:	88 01                	mov    BYTE PTR [rcx],al
   9cc27:	d6                   	(bad)  
   9cc28:	05 8a 01 3c 05       	add    eax,0x53c018a
   9cc2d:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
   9cc30:	05 94 01 d6 05       	add    eax,0x5d60194
   9cc35:	88 01                	mov    BYTE PTR [rcx],al
   9cc37:	3c 05                	cmp    al,0x5
   9cc39:	ef                   	out    dx,eax
   9cc3a:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   9cc41:	02 42 13             	add    al,BYTE PTR [rdx+0x13]
   9cc44:	05 04 08 21 05       	add    eax,0x5210804
   9cc49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9cc4c:	17                   	(bad)  
   9cc4d:	00 02                	add    BYTE PTR [rdx],al
   9cc4f:	04 01                	add    al,0x1
   9cc51:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cc57:	01 08                	add    DWORD PTR [rax],ecx
   9cc59:	3c 05                	cmp    al,0x5
   9cc5b:	0d f2 05 09 22       	or     eax,0x220905f2
   9cc60:	05 0c 02 47 13       	add    eax,0x1347020c
   9cc65:	05 04 08 21 05       	add    eax,0x5210804
   9cc6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9cc6d:	17                   	(bad)  
   9cc6e:	00 02                	add    BYTE PTR [rdx],al
   9cc70:	04 01                	add    al,0x1
   9cc72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cc78:	01 08                	add    DWORD PTR [rax],ecx
   9cc7a:	3c 05                	cmp    al,0x5
   9cc7c:	01 d7                	add    edi,edx
   9cc7e:	05 0d 2d 05 01       	add    eax,0x1052d0d
   9cc83:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 10f258d <sub_draw(qbs*)::stack_s+0x1d6d>
   9cc89:	66 05 11 00          	add    ax,0x11
   9cc8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9cc90:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9cc96:	01 08                	add    DWORD PTR [rax],ecx
   9cc98:	3c 05                	cmp    al,0x5
   9cc9a:	19 00                	sbb    DWORD PTR [rax],eax
   9cc9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9cc9f:	66 05 23 00          	add    ax,0x23
   9cca3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cca6:	4a 05 0c 30 05 0b    	rex.WX add rax,0xb05300c
   9ccac:	74 05                	je     9ccb3 <__abi_tag-0x3636e9>
   9ccae:	05 83 05 01 66       	add    eax,0x66010583
   9ccb3:	05 1b 4b 05 05       	add    eax,0x5054b1b
   9ccb8:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   9ccbb:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   9ccbe:	05 15 2b 05 0c       	add    eax,0xc052b15
   9ccc3:	24 05                	and    al,0x5
   9ccc5:	04 08                	add    al,0x8
   9ccc7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f32ce <_end+0x15fe970e>
   9cccd:	00 02                	add    BYTE PTR [rdx],al
   9cccf:	04 01                	add    al,0x1
   9ccd1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ccd7:	01 08                	add    DWORD PTR [rax],ecx
   9ccd9:	3c 05                	cmp    al,0x5
   9ccdb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9cce1:	11 22                	adc    DWORD PTR [rdx],esp
   9cce3:	05 30 08 82 05       	add    eax,0x5820830
   9cce8:	32 00                	xor    al,BYTE PTR [rax]
   9ccea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cced:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   9ccf3:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9ccf6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9ccf9:	06                   	(bad)  
   9ccfa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9ccfd:	04 05                	add    al,0x5
   9ccff:	74 05                	je     9cd06 <__abi_tag-0x363696>
   9cd01:	01 00                	add    DWORD PTR [rax],eax
   9cd03:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9cd06:	06                   	(bad)  
   9cd07:	58                   	pop    rax
   9cd08:	05 04 83 05 01       	add    eax,0x1058304
   9cd0d:	66 05 11 00          	add    ax,0x11
   9cd11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9cd14:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9cd1a:	01 08                	add    DWORD PTR [rax],ecx
   9cd1c:	3c 05                	cmp    al,0x5
   9cd1e:	19 00                	sbb    DWORD PTR [rax],eax
   9cd20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9cd23:	66 05 23 00          	add    ax,0x23
   9cd27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cd2a:	4a 05 16 30 05 01    	rex.WX add rax,0x1053016
   9cd30:	d6                   	(bad)  
   9cd31:	05 16 74 05 0b       	add    eax,0xb057416
   9cd36:	08 20                	or     BYTE PTR [rax],ah
   9cd38:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9cd3d:	08 21                	or     BYTE PTR [rcx],ah
   9cd3f:	05 01 66 05 17       	add    eax,0x17056601
   9cd44:	00 02                	add    BYTE PTR [rdx],al
   9cd46:	04 01                	add    al,0x1
   9cd48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cd4e:	01 08                	add    DWORD PTR [rax],ecx
   9cd50:	3c 05                	cmp    al,0x5
   9cd52:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9cd58:	06                   	(bad)  
   9cd59:	22 05 01 90 05 13    	and    al,BYTE PTR [rip+0x13059001]        # 130f5d60 <_end+0x11fec1a0>
   9cd5f:	00 02                	add    BYTE PTR [rdx],al
   9cd61:	04 01                	add    al,0x1
   9cd63:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   9cd69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9cd6c:	04 83                	add    al,0x83
   9cd6e:	05 01 66 05 11       	add    eax,0x11056601
   9cd73:	00 02                	add    BYTE PTR [rdx],al
   9cd75:	04 01                	add    al,0x1
   9cd77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9cd7d:	01 08                	add    DWORD PTR [rax],ecx
   9cd7f:	3c 05                	cmp    al,0x5
   9cd81:	19 00                	sbb    DWORD PTR [rax],eax
   9cd83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9cd86:	66 05 23 00          	add    ax,0x23
   9cd8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cd8d:	4a 05 01 2f 05 3d    	rex.WX add rax,0x3d052f01
   9cd93:	21 05 09 9e 05 b1    	and    DWORD PTR [rip+0xffffffffb1059e09],eax        # ffffffffb10f6ba2 <_end+0xffffffffaffecfe2>
   9cd99:	01 3c 05 4c d6 05 4e 	add    DWORD PTR [rax*1+0x4e05d64c],edi
   9cda0:	3c 05                	cmp    al,0x5
   9cda2:	84 01                	test   BYTE PTR [rcx],al
   9cda4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9cda5:	05 58 d6 05 4c       	add    eax,0x4c05d658
   9cdaa:	3c 05                	cmp    al,0x5
   9cdac:	b3 01                	mov    bl,0x1
   9cdae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9cdaf:	05 bb 01 90 05       	add    eax,0x59001bb
   9cdb4:	bd 01 00 02 04       	mov    ebp,0x4020001
   9cdb9:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   9cdbc:	bb 01 00 02 04       	mov    ebx,0x4020001
   9cdc1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9cdc4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9cdc7:	06                   	(bad)  
   9cdc8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9cdcb:	04 05                	add    al,0x5
   9cdcd:	74 05                	je     9cdd4 <__abi_tag-0x3635c8>
   9cdcf:	01 00                	add    DWORD PTR [rax],eax
   9cdd1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9cdd4:	06                   	(bad)  
   9cdd5:	58                   	pop    rax
   9cdd6:	05 04 83 05 01       	add    eax,0x1058304
   9cddb:	66 05 11 00          	add    ax,0x11
   9cddf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9cde2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9cde8:	01 08                	add    DWORD PTR [rax],ecx
   9cdea:	3c 05                	cmp    al,0x5
   9cdec:	19 00                	sbb    DWORD PTR [rax],eax
   9cdee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9cdf1:	66 05 23 00          	add    ax,0x23
   9cdf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cdf8:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
   9cdfe:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   9ce01:	01 00                	add    DWORD PTR [rax],eax
   9ce03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9ce06:	90                   	nop
   9ce07:	05 16 00 02 04       	add    eax,0x4020016
   9ce0c:	03 74 05 0b          	add    esi,DWORD PTR [rbp+rax*1+0xb]
   9ce10:	00 02                	add    BYTE PTR [rdx],al
   9ce12:	04 03                	add    al,0x3
   9ce14:	3c 05                	cmp    al,0x5
   9ce16:	04 00                	add    al,0x0
   9ce18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9ce1b:	2f                   	(bad)  
   9ce1c:	05 01 00 02 04       	add    eax,0x4020001
   9ce21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9ce24:	17                   	(bad)  
   9ce25:	00 02                	add    BYTE PTR [rdx],al
   9ce27:	04 01                	add    al,0x1
   9ce29:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ce2f:	01 08                	add    DWORD PTR [rax],ecx
   9ce31:	3c 05                	cmp    al,0x5
   9ce33:	0d ba 05 16 22       	or     eax,0x221605ba
   9ce38:	05 01 02 27 12       	add    eax,0x12270201
   9ce3d:	05 16 74 05 0b       	add    eax,0xb057416
   9ce42:	ba 05 0c 2f 05       	mov    edx,0x52f0c05
   9ce47:	04 08                	add    al,0x8
   9ce49:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f3450 <_end+0x15fe9890>
   9ce4f:	00 02                	add    BYTE PTR [rdx],al
   9ce51:	04 01                	add    al,0x1
   9ce53:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ce59:	01 08                	add    DWORD PTR [rax],ecx
   9ce5b:	3c 05                	cmp    al,0x5
   9ce5d:	0d ba 05 01 22       	or     eax,0x220105ba
   9ce62:	05 1a 74 05 0c       	add    eax,0xc05741a
   9ce67:	58                   	pop    rax
   9ce68:	05 04 2f 05 01       	add    eax,0x1052f04
   9ce6d:	66 05 17 00          	add    ax,0x17
   9ce71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9ce74:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ce7a:	01 08                	add    DWORD PTR [rax],ecx
   9ce7c:	3c 05                	cmp    al,0x5
   9ce7e:	0d ba 05 09 22       	or     eax,0x220905ba
   9ce83:	05 0c 02 5c 13       	add    eax,0x135c020c
   9ce88:	05 04 08 21 05       	add    eax,0x5210804
   9ce8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ce90:	17                   	(bad)  
   9ce91:	00 02                	add    BYTE PTR [rdx],al
   9ce93:	04 01                	add    al,0x1
   9ce95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ce9b:	01 08                	add    DWORD PTR [rax],ecx
   9ce9d:	3c 05                	cmp    al,0x5
   9ce9f:	0d f2 05 10 22       	or     eax,0x221005f2
   9cea4:	05 17 9f 05 16       	add    eax,0x16059f17
   9cea9:	74 05                	je     9ceb0 <__abi_tag-0x3634ec>
   9ceab:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ceb1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ceb4:	0f 83 05 6d 08 66    	jae    66123bbf <_end+0x65019fff>
   9ceba:	05 78 90 05 77       	add    eax,0x77059078
   9cebf:	90                   	nop
   9cec0:	05 0f 4a 05 05       	add    eax,0x5054a0f
   9cec5:	02 6d 13             	add    ch,BYTE PTR [rbp+0x13]
   9cec8:	05 01 66 2f 05       	add    eax,0x52f6601
   9cecd:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9ced2:	05 10 08 21 05       	add    eax,0x5210810
   9ced7:	04 9f                	add    al,0x9f
   9ced9:	05 01 66 05 17       	add    eax,0x17056601
   9cede:	00 02                	add    BYTE PTR [rdx],al
   9cee0:	04 01                	add    al,0x1
   9cee2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cee8:	01 08                	add    DWORD PTR [rax],ecx
   9ceea:	3c 05                	cmp    al,0x5
   9ceec:	0d f2 05 0a 22       	or     eax,0x220a05f2
   9cef1:	05 04 08 4b 05       	add    eax,0x54b0804
   9cef6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9cef9:	17                   	(bad)  
   9cefa:	00 02                	add    BYTE PTR [rdx],al
   9cefc:	04 01                	add    al,0x1
   9cefe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cf04:	01 08                	add    DWORD PTR [rax],ecx
   9cf06:	3c 05                	cmp    al,0x5
   9cf08:	0d ba 05 0b 00       	or     eax,0xb05ba
   9cf0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cf10:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 40bcf17 <_end+0x2fb3357>
   9cf16:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9cf1c:	04 03                	add    al,0x3
   9cf1e:	74 05                	je     9cf25 <__abi_tag-0x363477>
   9cf20:	0a 00                	or     al,BYTE PTR [rax]
   9cf22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cf25:	3c 05                	cmp    al,0x5
   9cf27:	04 00                	add    al,0x0
   9cf29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cf2c:	2f                   	(bad)  
   9cf2d:	05 01 00 02 04       	add    eax,0x4020001
   9cf32:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9cf35:	17                   	(bad)  
   9cf36:	00 02                	add    BYTE PTR [rdx],al
   9cf38:	04 01                	add    al,0x1
   9cf3a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cf40:	01 08                	add    DWORD PTR [rax],ecx
   9cf42:	3c 05                	cmp    al,0x5
   9cf44:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   9cf4a:	12 03                	adc    al,BYTE PTR [rbx]
   9cf4c:	4b 20 05 20 f2 05 22 	rex.WXB and BYTE PTR [rip+0x2205f220],al        # 220fc173 <_end+0x20ff25b3>
   9cf53:	00 02                	add    BYTE PTR [rdx],al
   9cf55:	04 03                	add    al,0x3
   9cf57:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   9cf5d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9cf60:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9cf63:	06                   	(bad)  
   9cf64:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9cf67:	04 05                	add    al,0x5
   9cf69:	74 00                	je     9cf6b <__abi_tag-0x363431>
   9cf6b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9cf6e:	58                   	pop    rax
   9cf6f:	05 01 06 03 3a       	add    eax,0x3a030601
   9cf74:	82                   	(bad)  
   9cf75:	05 0a 22 05 04       	add    eax,0x405220a
   9cf7a:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   9cf7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9cf80:	17                   	(bad)  
   9cf81:	00 02                	add    BYTE PTR [rdx],al
   9cf83:	04 01                	add    al,0x1
   9cf85:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9cf8b:	01 08                	add    DWORD PTR [rax],ecx
   9cf8d:	3c 05                	cmp    al,0x5
   9cf8f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9cf95:	08 22                	or     BYTE PTR [rdx],ah
   9cf97:	05 01 90 05 19       	add    eax,0x19059001
   9cf9c:	00 02                	add    BYTE PTR [rdx],al
   9cf9e:	04 01                	add    al,0x1
   9cfa0:	58                   	pop    rax
   9cfa1:	05 17 00 02 04       	add    eax,0x4020017
   9cfa6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9cfa9:	04 83                	add    al,0x83
   9cfab:	05 01 66 05 11       	add    eax,0x11056601
   9cfb0:	00 02                	add    BYTE PTR [rdx],al
   9cfb2:	04 01                	add    al,0x1
   9cfb4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9cfba:	01 08                	add    DWORD PTR [rax],ecx
   9cfbc:	3c 05                	cmp    al,0x5
   9cfbe:	19 00                	sbb    DWORD PTR [rax],eax
   9cfc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9cfc3:	66 05 23 00          	add    ax,0x23
   9cfc7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9cfca:	4a 05 08 30 05 95    	rex.WX add rax,0xffffffff95053008
   9cfd0:	03 08                	add    ecx,DWORD PTR [rax]
   9cfd2:	66 05 e0 02          	add    ax,0x2e0
   9cfd6:	9e                   	sahf   
   9cfd7:	05 89 04 3c 05       	add    eax,0x53c0489
   9cfdc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9cfdd:	03 d6                	add    edx,esi
   9cfdf:	05 a6 03 3c 05       	add    eax,0x53c03a6
   9cfe4:	dc 03                	fadd   QWORD PTR [rbx]
   9cfe6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9cfe7:	05 b0 03 d6 05       	add    eax,0x5d603b0
   9cfec:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9cfed:	03 3c 05 8b 04 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac048b]
   9cff4:	08 9e 05 bf 01 08    	or     BYTE PTR [rsi+0x801bf05],bl
   9cffa:	90                   	nop
   9cffb:	05 8a 01 9e 05       	add    eax,0x59e018a
   9d000:	b3 02                	mov    bl,0x2
   9d002:	3c 05                	cmp    al,0x5
   9d004:	ce                   	(bad)  
   9d005:	01 d6                	add    esi,edx
   9d007:	05 d0 01 3c 05       	add    eax,0x53c01d0
   9d00c:	86 02                	xchg   BYTE PTR [rdx],al
   9d00e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9d00f:	05 da 01 d6 05       	add    eax,0x5d601da
   9d014:	ce                   	(bad)  
   9d015:	01 3c 05 b5 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02b5],edi
   9d01c:	08 9e 05 0c 02 58    	or     BYTE PTR [rsi+0x58020c05],bl
   9d022:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ad82c <_end+0x41a3c6c>
   9d028:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d02b:	17                   	(bad)  
   9d02c:	00 02                	add    BYTE PTR [rdx],al
   9d02e:	04 01                	add    al,0x1
   9d030:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d036:	01 08                	add    DWORD PTR [rax],ecx
   9d038:	3c 05                	cmp    al,0x5
   9d03a:	06                   	(bad)  
   9d03b:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60f264e <_end+0x4fe8a8e>
   9d041:	22 05 01 5c 05 08    	and    al,BYTE PTR [rip+0x8055c01]        # 80f2c48 <_end+0x6fe9088>
   9d047:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0f604e <_end+0x18fec48e>
   9d04d:	00 02                	add    BYTE PTR [rdx],al
   9d04f:	04 01                	add    al,0x1
   9d051:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   9d057:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d05a:	04 83                	add    al,0x83
   9d05c:	05 01 66 05 11       	add    eax,0x11056601
   9d061:	00 02                	add    BYTE PTR [rdx],al
   9d063:	04 01                	add    al,0x1
   9d065:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d06b:	01 08                	add    DWORD PTR [rax],ecx
   9d06d:	3c 05                	cmp    al,0x5
   9d06f:	19 00                	sbb    DWORD PTR [rax],eax
   9d071:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d074:	66 05 23 00          	add    ax,0x23
   9d078:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d07b:	4a 05 01 30 05 19    	rex.WX add rax,0x19053001
   9d081:	74 05                	je     9d088 <__abi_tag-0x363314>
   9d083:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   9d086:	04 2f                	add    al,0x2f
   9d088:	05 01 66 05 17       	add    eax,0x17056601
   9d08d:	00 02                	add    BYTE PTR [rdx],al
   9d08f:	04 01                	add    al,0x1
   9d091:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d097:	01 08                	add    DWORD PTR [rax],ecx
   9d099:	3c 05                	cmp    al,0x5
   9d09b:	0d ba 05 71 22       	or     eax,0x227105ba
   9d0a0:	05 3c 9e 05 e5       	add    eax,0xe5059e3c
   9d0a5:	01 3c 05 80 01 d6 05 	add    DWORD PTR [rax*1+0x5d60180],edi
   9d0ac:	82                   	(bad)  
   9d0ad:	01 3c 05 b8 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01b8],edi
   9d0b4:	8c 01                	mov    WORD PTR [rcx],es
   9d0b6:	d6                   	(bad)  
   9d0b7:	05 80 01 3c 05       	add    eax,0x53c0180
   9d0bc:	e7 01                	out    0x1,eax
   9d0be:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9d0bf:	05 08 9e 05 0c       	add    eax,0xc059e08
   9d0c4:	02 37                	add    dh,BYTE PTR [rdi]
   9d0c6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ad8d0 <_end+0x41a3d10>
   9d0cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d0cf:	17                   	(bad)  
   9d0d0:	00 02                	add    BYTE PTR [rdx],al
   9d0d2:	04 01                	add    al,0x1
   9d0d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d0da:	01 08                	add    DWORD PTR [rax],ecx
   9d0dc:	3c 05                	cmp    al,0x5
   9d0de:	0d f2 05 09 22       	or     eax,0x220905f2
   9d0e3:	05 0c 02 47 13       	add    eax,0x1347020c
   9d0e8:	05 04 08 21 05       	add    eax,0x5210804
   9d0ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d0f0:	17                   	(bad)  
   9d0f1:	00 02                	add    BYTE PTR [rdx],al
   9d0f3:	04 01                	add    al,0x1
   9d0f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d0fb:	01 08                	add    DWORD PTR [rax],ecx
   9d0fd:	3c 05                	cmp    al,0x5
   9d0ff:	01 d7                	add    edi,edx
   9d101:	05 0d 2d 05 01       	add    eax,0x1052d0d
   9d106:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 10f2a10 <sub_draw(qbs*)::stack_s+0x21f0>
   9d10c:	66 05 11 00          	add    ax,0x11
   9d110:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d113:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d119:	01 08                	add    DWORD PTR [rax],ecx
   9d11b:	3c 05                	cmp    al,0x5
   9d11d:	19 00                	sbb    DWORD PTR [rax],eax
   9d11f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d122:	66 05 23 00          	add    ax,0x23
   9d126:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d129:	4a 05 0c 30 05 0b    	rex.WX add rax,0xb05300c
   9d12f:	74 05                	je     9d136 <__abi_tag-0x363266>
   9d131:	05 83 05 01 66       	add    eax,0x66010583
   9d136:	05 1b 4b 05 05       	add    eax,0x5054b1b
   9d13b:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   9d13e:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   9d141:	05 15 2b 05 0c       	add    eax,0xc052b15
   9d146:	24 05                	and    al,0x5
   9d148:	04 08                	add    al,0x8
   9d14a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f3751 <_end+0x15fe9b91>
   9d150:	00 02                	add    BYTE PTR [rdx],al
   9d152:	04 01                	add    al,0x1
   9d154:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d15a:	01 08                	add    DWORD PTR [rax],ecx
   9d15c:	3c 05                	cmp    al,0x5
   9d15e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9d164:	11 22                	adc    DWORD PTR [rdx],esp
   9d166:	05 30 08 82 05       	add    eax,0x5820830
   9d16b:	32 00                	xor    al,BYTE PTR [rax]
   9d16d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d170:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   9d176:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9d179:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9d17c:	06                   	(bad)  
   9d17d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9d180:	04 05                	add    al,0x5
   9d182:	74 05                	je     9d189 <__abi_tag-0x363213>
   9d184:	01 00                	add    DWORD PTR [rax],eax
   9d186:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9d189:	06                   	(bad)  
   9d18a:	58                   	pop    rax
   9d18b:	05 04 83 05 01       	add    eax,0x1058304
   9d190:	66 05 11 00          	add    ax,0x11
   9d194:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d197:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d19d:	01 08                	add    DWORD PTR [rax],ecx
   9d19f:	3c 05                	cmp    al,0x5
   9d1a1:	19 00                	sbb    DWORD PTR [rax],eax
   9d1a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d1a6:	66 05 23 00          	add    ax,0x23
   9d1aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d1ad:	4a 05 16 30 05 01    	rex.WX add rax,0x1053016
   9d1b3:	d6                   	(bad)  
   9d1b4:	05 16 74 05 0b       	add    eax,0xb057416
   9d1b9:	08 20                	or     BYTE PTR [rax],ah
   9d1bb:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9d1c0:	08 21                	or     BYTE PTR [rcx],ah
   9d1c2:	05 01 66 05 17       	add    eax,0x17056601
   9d1c7:	00 02                	add    BYTE PTR [rdx],al
   9d1c9:	04 01                	add    al,0x1
   9d1cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d1d1:	01 08                	add    DWORD PTR [rax],ecx
   9d1d3:	3c 05                	cmp    al,0x5
   9d1d5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9d1db:	11 22                	adc    DWORD PTR [rdx],esp
   9d1dd:	05 5c 02 3e 12       	add    eax,0x123e025c
   9d1e2:	05 5e 00 02 04       	add    eax,0x402005e
   9d1e7:	05 4a 05 5c 00       	add    eax,0x5c054a
   9d1ec:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   9d1f3:	06                   	(bad)  
   9d1f4:	06                   	(bad)  
   9d1f5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9d1f8:	04 07                	add    al,0x7
   9d1fa:	74 05                	je     9d201 <__abi_tag-0x36319b>
   9d1fc:	01 00                	add    DWORD PTR [rax],eax
   9d1fe:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   9d201:	06                   	(bad)  
   9d202:	58                   	pop    rax
   9d203:	05 04 83 05 01       	add    eax,0x1058304
   9d208:	66 05 11 00          	add    ax,0x11
   9d20c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d20f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d215:	01 08                	add    DWORD PTR [rax],ecx
   9d217:	3c 05                	cmp    al,0x5
   9d219:	19 00                	sbb    DWORD PTR [rax],eax
   9d21b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d21e:	66 05 23 00          	add    ax,0x23
   9d222:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d225:	4a 05 01 5a 05 1a    	rex.WX add rax,0x1a055a01
   9d22b:	74 05                	je     9d232 <__abi_tag-0x36316a>
   9d22d:	0c 58                	or     al,0x58
   9d22f:	05 04 2f 05 01       	add    eax,0x1052f04
   9d234:	66 05 17 00          	add    ax,0x17
   9d238:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d23b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d241:	01 08                	add    DWORD PTR [rax],ecx
   9d243:	3c 05                	cmp    al,0x5
   9d245:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9d24b:	3d 22 05 09 9e       	cmp    eax,0x9e090522
   9d250:	05 b1 01 3c 05       	add    eax,0x53c01b1
   9d255:	4c d6                	rex.WR (bad) 
   9d257:	05 4e 3c 05 84       	add    eax,0x84053c4e
   9d25c:	01 ac 05 58 d6 05 4c 	add    DWORD PTR [rbp+rax*1+0x4c05d658],ebp
   9d263:	3c 05                	cmp    al,0x5
   9d265:	b3 01                	mov    bl,0x1
   9d267:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9d268:	05 bb 01 90 05       	add    eax,0x59001bb
   9d26d:	bd 01 00 02 04       	mov    ebp,0x4020001
   9d272:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   9d275:	bb 01 00 02 04       	mov    ebx,0x4020001
   9d27a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9d27d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9d280:	06                   	(bad)  
   9d281:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9d284:	04 05                	add    al,0x5
   9d286:	74 05                	je     9d28d <__abi_tag-0x36310f>
   9d288:	01 00                	add    DWORD PTR [rax],eax
   9d28a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9d28d:	06                   	(bad)  
   9d28e:	58                   	pop    rax
   9d28f:	05 04 83 05 01       	add    eax,0x1058304
   9d294:	66 05 11 00          	add    ax,0x11
   9d298:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d29b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d2a1:	01 08                	add    DWORD PTR [rax],ecx
   9d2a3:	3c 05                	cmp    al,0x5
   9d2a5:	19 00                	sbb    DWORD PTR [rax],eax
   9d2a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d2aa:	66 05 23 00          	add    ax,0x23
   9d2ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d2b1:	4a 05 09 5a 05 0c    	rex.WX add rax,0xc055a09
   9d2b7:	02 5c 13 05          	add    bl,BYTE PTR [rbx+rdx*1+0x5]
   9d2bb:	04 08                	add    al,0x8
   9d2bd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f38c4 <_end+0x15fe9d04>
   9d2c3:	00 02                	add    BYTE PTR [rdx],al
   9d2c5:	04 01                	add    al,0x1
   9d2c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d2cd:	01 08                	add    DWORD PTR [rax],ecx
   9d2cf:	3c 05                	cmp    al,0x5
   9d2d1:	0d f2 05 10 22       	or     eax,0x221005f2
   9d2d6:	05 17 9f 05 16       	add    eax,0x16059f17
   9d2db:	74 05                	je     9d2e2 <__abi_tag-0x3630ba>
   9d2dd:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9d2e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d2e6:	0f 83 05 05 02 a8    	jae    ffffffffa80bd7f1 <_end+0xffffffffa6fb3c31>
   9d2ec:	01 13                	add    DWORD PTR [rbx],edx
   9d2ee:	05 01 66 2f 05       	add    eax,0x52f6601
   9d2f3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9d2f8:	05 10 08 21 05       	add    eax,0x5210810
   9d2fd:	04 9f                	add    al,0x9f
   9d2ff:	05 01 66 05 17       	add    eax,0x17056601
   9d304:	00 02                	add    BYTE PTR [rdx],al
   9d306:	04 01                	add    al,0x1
   9d308:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d30e:	01 08                	add    DWORD PTR [rax],ecx
   9d310:	3c 05                	cmp    al,0x5
   9d312:	0d f2 05 10 22       	or     eax,0x221005f2
   9d317:	05 17 9f 05 16       	add    eax,0x16059f17
   9d31c:	74 05                	je     9d323 <__abi_tag-0x363079>
   9d31e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9d324:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d327:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 1371d533 <_end+0x12613973>
   9d32e:	05 01 66 2f 05       	add    eax,0x52f6601
   9d333:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9d338:	05 10 08 21 05       	add    eax,0x5210810
   9d33d:	04 9f                	add    al,0x9f
   9d33f:	05 01 66 05 17       	add    eax,0x17056601
   9d344:	00 02                	add    BYTE PTR [rdx],al
   9d346:	04 01                	add    al,0x1
   9d348:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d34e:	01 08                	add    DWORD PTR [rax],ecx
   9d350:	3c 05                	cmp    al,0x5
   9d352:	0d f2 05 10 22       	or     eax,0x221005f2
   9d357:	05 17 9f 05 16       	add    eax,0x16059f17
   9d35c:	74 05                	je     9d363 <__abi_tag-0x363039>
   9d35e:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9d364:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d367:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133dd573 <_end+0x122d39b3>
   9d36e:	05 01 66 2f 05       	add    eax,0x52f6601
   9d373:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9d378:	05 10 08 21 05       	add    eax,0x5210810
   9d37d:	04 9f                	add    al,0x9f
   9d37f:	05 01 66 05 17       	add    eax,0x17056601
   9d384:	00 02                	add    BYTE PTR [rdx],al
   9d386:	04 01                	add    al,0x1
   9d388:	82                   	(bad)  
   9d389:	05 26 00 02 04       	add    eax,0x4020026
   9d38e:	01 08                	add    DWORD PTR [rax],ecx
   9d390:	3c 05                	cmp    al,0x5
   9d392:	09 08                	or     DWORD PTR [rax],ecx
   9d394:	31 05 0c 02 9c 01    	xor    DWORD PTR [rip+0x19c020c],eax        # 1a5d5a6 <_end+0x9539e6>
   9d39a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52adba4 <_end+0x41a3fe4>
   9d3a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d3a3:	17                   	(bad)  
   9d3a4:	00 02                	add    BYTE PTR [rdx],al
   9d3a6:	04 01                	add    al,0x1
   9d3a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d3ae:	01 08                	add    DWORD PTR [rax],ecx
   9d3b0:	3c 05                	cmp    al,0x5
   9d3b2:	0d f2 05 10 22       	or     eax,0x221005f2
   9d3b7:	05 17 9f 05 16       	add    eax,0x16059f17
   9d3bc:	74 05                	je     9d3c3 <__abi_tag-0x362fd9>
   9d3be:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9d3c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d3c7:	0f 83 05 05 02 a8    	jae    ffffffffa80bd8d2 <_end+0xffffffffa6fb3d12>
   9d3cd:	01 13                	add    DWORD PTR [rbx],edx
   9d3cf:	05 01 66 2f 05       	add    eax,0x52f6601
   9d3d4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9d3d9:	05 10 08 21 05       	add    eax,0x5210810
   9d3de:	04 9f                	add    al,0x9f
   9d3e0:	05 01 66 05 17       	add    eax,0x17056601
   9d3e5:	00 02                	add    BYTE PTR [rdx],al
   9d3e7:	04 01                	add    al,0x1
   9d3e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d3ef:	01 08                	add    DWORD PTR [rax],ecx
   9d3f1:	3c 05                	cmp    al,0x5
   9d3f3:	0d 03 71 f2 03       	or     eax,0x3f27103
   9d3f8:	0f 3c                	(bad)  
   9d3fa:	05 0a 23 05 04       	add    eax,0x405230a
   9d3ff:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   9d402:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d405:	17                   	(bad)  
   9d406:	00 02                	add    BYTE PTR [rdx],al
   9d408:	04 01                	add    al,0x1
   9d40a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d410:	01 08                	add    DWORD PTR [rax],ecx
   9d412:	3c 05                	cmp    al,0x5
   9d414:	0d ba 05 0b 00       	or     eax,0xb05ba
   9d419:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d41c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40bd423 <_end+0x2fb3863>
   9d422:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9d428:	04 03                	add    al,0x3
   9d42a:	74 05                	je     9d431 <__abi_tag-0x362f6b>
   9d42c:	0a 00                	or     al,BYTE PTR [rax]
   9d42e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d431:	3c 05                	cmp    al,0x5
   9d433:	04 00                	add    al,0x0
   9d435:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d438:	2f                   	(bad)  
   9d439:	05 01 00 02 04       	add    eax,0x4020001
   9d43e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9d441:	17                   	(bad)  
   9d442:	00 02                	add    BYTE PTR [rdx],al
   9d444:	04 01                	add    al,0x1
   9d446:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d44c:	01 08                	add    DWORD PTR [rax],ecx
   9d44e:	3c 05                	cmp    al,0x5
   9d450:	06                   	(bad)  
   9d451:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   9d458:	05 01 
   9d45a:	32 05 12 03 a9 7f    	xor    al,BYTE PTR [rip+0x7fa90312]        # 7fb2d772 <_end+0x7ea23bb2>
   9d460:	20 05 20 f2 05 22    	and    BYTE PTR [rip+0x2205f220],al        # 220fc686 <_end+0x20ff2ac6>
   9d466:	00 02                	add    BYTE PTR [rdx],al
   9d468:	04 03                	add    al,0x3
   9d46a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   9d470:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9d473:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9d476:	06                   	(bad)  
   9d477:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9d47a:	04 05                	add    al,0x5
   9d47c:	74 00                	je     9d47e <__abi_tag-0x362f1e>
   9d47e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9d481:	58                   	pop    rax
   9d482:	05 01 06 03 d9       	add    eax,0xd9030601
   9d487:	00 82 05 0a 22 05    	add    BYTE PTR [rdx+0x5220a05],al
   9d48d:	04 08                	add    al,0x8
   9d48f:	4b 05 01 66 05 17    	rex.WXB add rax,0x17056601
   9d495:	00 02                	add    BYTE PTR [rdx],al
   9d497:	04 01                	add    al,0x1
   9d499:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d49f:	01 08                	add    DWORD PTR [rax],ecx
   9d4a1:	3c 05                	cmp    al,0x5
   9d4a3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9d4a9:	08 22                	or     BYTE PTR [rdx],ah
   9d4ab:	05 01 90 05 1a       	add    eax,0x1a059001
   9d4b0:	00 02                	add    BYTE PTR [rdx],al
   9d4b2:	04 01                	add    al,0x1
   9d4b4:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   9d4ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d4bd:	04 83                	add    al,0x83
   9d4bf:	05 01 66 05 11       	add    eax,0x11056601
   9d4c4:	00 02                	add    BYTE PTR [rdx],al
   9d4c6:	04 01                	add    al,0x1
   9d4c8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d4ce:	01 08                	add    DWORD PTR [rax],ecx
   9d4d0:	3c 05                	cmp    al,0x5
   9d4d2:	19 00                	sbb    DWORD PTR [rax],eax
   9d4d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d4d7:	66 05 23 00          	add    ax,0x23
   9d4db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d4de:	4a 05 08 30 05 fc    	rex.WX add rax,0xfffffffffc053008
   9d4e4:	02 08                	add    cl,BYTE PTR [rax]
   9d4e6:	66 05 c7 02          	add    ax,0x2c7
   9d4ea:	9e                   	sahf   
   9d4eb:	05 f0 03 3c 05       	add    eax,0x53c03f0
   9d4f0:	8b 03                	mov    eax,DWORD PTR [rbx]
   9d4f2:	d6                   	(bad)  
   9d4f3:	05 8d 03 3c 05       	add    eax,0x53c038d
   9d4f8:	c3                   	ret    
   9d4f9:	03 ac 05 97 03 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d60397]
   9d500:	8b 03                	mov    eax,DWORD PTR [rbx]
   9d502:	3c 05                	cmp    al,0x5
   9d504:	f2 03 ac 05 08 9e 05 	repnz add ebp,DWORD PTR [rbp+rax*1-0x59fa61f8]
   9d50b:	a6 
   9d50c:	01 08                	add    DWORD PTR [rax],ecx
   9d50e:	90                   	nop
   9d50f:	05 71 9e 05 9a       	add    eax,0x9a059e71
   9d514:	02 3c 05 b5 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601b5]
   9d51b:	b7 01                	mov    bh,0x1
   9d51d:	3c 05                	cmp    al,0x5
   9d51f:	ed                   	in     eax,dx
   9d520:	01 ac 05 c1 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601c1],ebp
   9d527:	b5 01                	mov    ch,0x1
   9d529:	3c 05                	cmp    al,0x5
   9d52b:	9c                   	pushf  
   9d52c:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
   9d533:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   9d536:	05 04 08 21 05       	add    eax,0x5210804
   9d53b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d53e:	17                   	(bad)  
   9d53f:	00 02                	add    BYTE PTR [rdx],al
   9d541:	04 01                	add    al,0x1
   9d543:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d549:	01 08                	add    DWORD PTR [rax],ecx
   9d54b:	3c 05                	cmp    al,0x5
   9d54d:	06                   	(bad)  
   9d54e:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60f2b61 <_end+0x4fe8fa1>
   9d554:	22 05 01 5d 05 12    	and    al,BYTE PTR [rip+0x12055d01]        # 120f325b <_end+0x10fe969b>
   9d55a:	03 d4                	add    edx,esp
   9d55c:	7c 20                	jl     9d57e <__abi_tag-0x362e1e>
   9d55e:	05 2f 5e 05 08       	add    eax,0x8055e2f
   9d563:	03 aa 03 20 05 01    	add    ebp,DWORD PTR [rdx+0x1052003]
   9d569:	90                   	nop
   9d56a:	05 24 00 02 04       	add    eax,0x4020024
   9d56f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   9d572:	22 00                	and    al,BYTE PTR [rax]
   9d574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d577:	66 05 04 83          	add    ax,0x8304
   9d57b:	05 01 66 05 11       	add    eax,0x11056601
   9d580:	00 02                	add    BYTE PTR [rdx],al
   9d582:	04 01                	add    al,0x1
   9d584:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d58a:	01 08                	add    DWORD PTR [rax],ecx
   9d58c:	3c 05                	cmp    al,0x5
   9d58e:	19 00                	sbb    DWORD PTR [rax],eax
   9d590:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d593:	66 05 23 00          	add    ax,0x23
   9d597:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d59a:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   9d5a0:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0f65a7 <_end+0x19fec9e7>
   9d5a6:	00 02                	add    BYTE PTR [rdx],al
   9d5a8:	04 01                	add    al,0x1
   9d5aa:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   9d5b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d5b3:	04 83                	add    al,0x83
   9d5b5:	05 01 66 05 11       	add    eax,0x11056601
   9d5ba:	00 02                	add    BYTE PTR [rdx],al
   9d5bc:	04 01                	add    al,0x1
   9d5be:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d5c4:	01 08                	add    DWORD PTR [rax],ecx
   9d5c6:	3c 05                	cmp    al,0x5
   9d5c8:	19 00                	sbb    DWORD PTR [rax],eax
   9d5ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d5cd:	66 05 23 00          	add    ax,0x23
   9d5d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d5d4:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   9d5da:	21 05 01 90 05 21    	and    DWORD PTR [rip+0x21059001],eax        # 210f65e1 <_end+0x1ffeca21>
   9d5e0:	00 02                	add    BYTE PTR [rdx],al
   9d5e2:	04 01                	add    al,0x1
   9d5e4:	58                   	pop    rax
   9d5e5:	05 1f 00 02 04       	add    eax,0x402001f
   9d5ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d5ed:	04 83                	add    al,0x83
   9d5ef:	05 01 66 05 11       	add    eax,0x11056601
   9d5f4:	00 02                	add    BYTE PTR [rdx],al
   9d5f6:	04 01                	add    al,0x1
   9d5f8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d5fe:	01 08                	add    DWORD PTR [rax],ecx
   9d600:	3c 05                	cmp    al,0x5
   9d602:	19 00                	sbb    DWORD PTR [rax],eax
   9d604:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d607:	66 05 23 00          	add    ax,0x23
   9d60b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d60e:	4a 05 09 30 05 0c    	rex.WX add rax,0xc053009
   9d614:	02 41 13             	add    al,BYTE PTR [rcx+0x13]
   9d617:	05 04 08 21 05       	add    eax,0x5210804
   9d61c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d61f:	17                   	(bad)  
   9d620:	00 02                	add    BYTE PTR [rdx],al
   9d622:	04 01                	add    al,0x1
   9d624:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d62a:	01 08                	add    DWORD PTR [rax],ecx
   9d62c:	3c 05                	cmp    al,0x5
   9d62e:	0d ba 05 0b 22       	or     eax,0x220b05ba
   9d633:	05 05 9f 05 01       	add    eax,0x1059f05
   9d638:	66 05 1b 4b          	add    ax,0x4b1b
   9d63c:	05 05 08 67 05       	add    eax,0x5670805
   9d641:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   9d644:	05 15 2b 05 0c       	add    eax,0xc052b15
   9d649:	24 05                	and    al,0x5
   9d64b:	04 08                	add    al,0x8
   9d64d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f3c54 <_end+0x15fea094>
   9d653:	00 02                	add    BYTE PTR [rdx],al
   9d655:	04 01                	add    al,0x1
   9d657:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d65d:	01 08                	add    DWORD PTR [rax],ecx
   9d65f:	3c 05                	cmp    al,0x5
   9d661:	0d ba 05 0a 22       	or     eax,0x220a05ba
   9d666:	05 04 e5 05 01       	add    eax,0x105e504
   9d66b:	66 05 17 00          	add    ax,0x17
   9d66f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d672:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d678:	01 08                	add    DWORD PTR [rax],ecx
   9d67a:	3c 05                	cmp    al,0x5
   9d67c:	01 03                	add    DWORD PTR [rbx],eax
   9d67e:	70 9e                	jo     9d61e <__abi_tag-0x362d7e>
   9d680:	05 0d 03 10 58       	add    eax,0x5810030d
   9d685:	05 01 03 70 20       	add    eax,0x20700301
   9d68a:	05 09 03 13 58       	add    eax,0x58130309
   9d68f:	05 0c 02 41 13       	add    eax,0x1341020c
   9d694:	05 04 08 21 05       	add    eax,0x5210804
   9d699:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d69c:	17                   	(bad)  
   9d69d:	00 02                	add    BYTE PTR [rdx],al
   9d69f:	04 01                	add    al,0x1
   9d6a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d6a7:	01 08                	add    DWORD PTR [rax],ecx
   9d6a9:	3c 05                	cmp    al,0x5
   9d6ab:	0d ba 05 0b 22       	or     eax,0x220b05ba
   9d6b0:	05 05 9f 05 01       	add    eax,0x1059f05
   9d6b5:	66 05 1b 4b          	add    ax,0x4b1b
   9d6b9:	05 05 08 67 05       	add    eax,0x5670805
   9d6be:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   9d6c1:	05 15 2b 05 0c       	add    eax,0xc052b15
   9d6c6:	24 05                	and    al,0x5
   9d6c8:	04 08                	add    al,0x8
   9d6ca:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f3cd1 <_end+0x15fea111>
   9d6d0:	00 02                	add    BYTE PTR [rdx],al
   9d6d2:	04 01                	add    al,0x1
   9d6d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d6da:	01 08                	add    DWORD PTR [rax],ecx
   9d6dc:	3c 05                	cmp    al,0x5
   9d6de:	0d ba 05 0a 22       	or     eax,0x220a05ba
   9d6e3:	05 04 e5 05 01       	add    eax,0x105e504
   9d6e8:	66 05 17 00          	add    ax,0x17
   9d6ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d6ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d6f5:	01 08                	add    DWORD PTR [rax],ecx
   9d6f7:	3c 05                	cmp    al,0x5
   9d6f9:	0d ba 05 08 23       	or     eax,0x230805ba
   9d6fe:	05 0c 02 a6 01       	add    eax,0x1a6020c
   9d703:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52adf0d <_end+0x41a434d>
   9d709:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d70c:	17                   	(bad)  
   9d70d:	00 02                	add    BYTE PTR [rdx],al
   9d70f:	04 01                	add    al,0x1
   9d711:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d717:	01 08                	add    DWORD PTR [rax],ecx
   9d719:	3c 05                	cmp    al,0x5
   9d71b:	0d f2 05 0a 22       	or     eax,0x220a05f2
   9d720:	05 0c 08 ad 05       	add    eax,0x5ad080c
   9d725:	04 08                	add    al,0x8
   9d727:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f3d2e <_end+0x15fea16e>
   9d72d:	00 02                	add    BYTE PTR [rdx],al
   9d72f:	04 01                	add    al,0x1
   9d731:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d737:	01 08                	add    DWORD PTR [rax],ecx
   9d739:	3c 05                	cmp    al,0x5
   9d73b:	0d ba 05 0b 22       	or     eax,0x220b05ba
   9d740:	05 0c 02 67 13       	add    eax,0x1367020c
   9d745:	05 04 08 21 05       	add    eax,0x5210804
   9d74a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d74d:	17                   	(bad)  
   9d74e:	00 02                	add    BYTE PTR [rdx],al
   9d750:	04 01                	add    al,0x1
   9d752:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d758:	01 08                	add    DWORD PTR [rax],ecx
   9d75a:	3c 05                	cmp    al,0x5
   9d75c:	0d f2 05 0a 22       	or     eax,0x220a05f2
   9d761:	05 0c 08 ad 05       	add    eax,0x5ad080c
   9d766:	04 08                	add    al,0x8
   9d768:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f3d6f <_end+0x15fea1af>
   9d76e:	00 02                	add    BYTE PTR [rdx],al
   9d770:	04 01                	add    al,0x1
   9d772:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d778:	01 08                	add    DWORD PTR [rax],ecx
   9d77a:	3c 05                	cmp    al,0x5
   9d77c:	0d ba 05 09 24       	or     eax,0x240905ba
   9d781:	05 0c 02 41 13       	add    eax,0x1341020c
   9d786:	05 04 08 21 05       	add    eax,0x5210804
   9d78b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d78e:	17                   	(bad)  
   9d78f:	00 02                	add    BYTE PTR [rdx],al
   9d791:	04 01                	add    al,0x1
   9d793:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d799:	01 08                	add    DWORD PTR [rax],ecx
   9d79b:	3c 05                	cmp    al,0x5
   9d79d:	0d ba 05 0b 22       	or     eax,0x220b05ba
   9d7a2:	05 05 9f 05 01       	add    eax,0x1059f05
   9d7a7:	66 05 1b 4b          	add    ax,0x4b1b
   9d7ab:	05 05 08 67 05       	add    eax,0x5670805
   9d7b0:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   9d7b3:	05 15 2b 05 0c       	add    eax,0xc052b15
   9d7b8:	24 05                	and    al,0x5
   9d7ba:	04 08                	add    al,0x8
   9d7bc:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f3dc3 <_end+0x15fea203>
   9d7c2:	00 02                	add    BYTE PTR [rdx],al
   9d7c4:	04 01                	add    al,0x1
   9d7c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d7cc:	01 08                	add    DWORD PTR [rax],ecx
   9d7ce:	3c 05                	cmp    al,0x5
   9d7d0:	0d ba 05 08 22       	or     eax,0x220805ba
   9d7d5:	05 0c 02 24 13       	add    eax,0x1324020c
   9d7da:	05 04 08 21 05       	add    eax,0x5210804
   9d7df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d7e2:	17                   	(bad)  
   9d7e3:	00 02                	add    BYTE PTR [rdx],al
   9d7e5:	04 01                	add    al,0x1
   9d7e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d7ed:	01 08                	add    DWORD PTR [rax],ecx
   9d7ef:	3c 05                	cmp    al,0x5
   9d7f1:	0d ba 05 0a 22       	or     eax,0x220a05ba
   9d7f6:	05 04 e5 05 01       	add    eax,0x105e504
   9d7fb:	66 05 17 00          	add    ax,0x17
   9d7ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d802:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d808:	01 08                	add    DWORD PTR [rax],ecx
   9d80a:	3c 05                	cmp    al,0x5
   9d80c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9d812:	11 22                	adc    DWORD PTR [rdx],esp
   9d814:	05 64 02 47 12       	add    eax,0x12470264
   9d819:	05 66 00 02 04       	add    eax,0x4020066
   9d81e:	06                   	(bad)  
   9d81f:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   9d825:	06                   	(bad)  
   9d826:	66 00 02             	data16 add BYTE PTR [rdx],al
   9d829:	04 07                	add    al,0x7
   9d82b:	06                   	(bad)  
   9d82c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9d82f:	04 08                	add    al,0x8
   9d831:	74 05                	je     9d838 <__abi_tag-0x362b64>
   9d833:	01 00                	add    DWORD PTR [rax],eax
   9d835:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   9d838:	06                   	(bad)  
   9d839:	58                   	pop    rax
   9d83a:	05 04 83 05 01       	add    eax,0x1058304
   9d83f:	66 05 11 00          	add    ax,0x11
   9d843:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d846:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d84c:	01 08                	add    DWORD PTR [rax],ecx
   9d84e:	3c 05                	cmp    al,0x5
   9d850:	19 00                	sbb    DWORD PTR [rax],eax
   9d852:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d855:	66 05 23 00          	add    ax,0x23
   9d859:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d85c:	4a 05 34 5a 05 08    	rex.WX add rax,0x8055a34
   9d862:	9e                   	sahf   
   9d863:	05 0c 02 29 13       	add    eax,0x1329020c
   9d868:	05 04 08 21 05       	add    eax,0x5210804
   9d86d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d870:	17                   	(bad)  
   9d871:	00 02                	add    BYTE PTR [rdx],al
   9d873:	04 01                	add    al,0x1
   9d875:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d87b:	01 08                	add    DWORD PTR [rax],ecx
   9d87d:	3c 05                	cmp    al,0x5
   9d87f:	0d ba 05 15 23       	or     eax,0x231505ba
   9d884:	05 01 08 c8 05       	add    eax,0x5c80801
   9d889:	15 74 05 0a 08       	adc    eax,0x80a0574
   9d88e:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40f07a0 <_end+0x2fe6be0>
   9d894:	08 21                	or     BYTE PTR [rcx],ah
   9d896:	05 01 66 05 17       	add    eax,0x17056601
   9d89b:	00 02                	add    BYTE PTR [rdx],al
   9d89d:	04 01                	add    al,0x1
   9d89f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d8a5:	01 08                	add    DWORD PTR [rax],ecx
   9d8a7:	3c 05                	cmp    al,0x5
   9d8a9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9d8af:	09 22                	or     DWORD PTR [rdx],esp
   9d8b1:	05 12 90 05 07       	add    eax,0x7059012
   9d8b6:	82                   	(bad)  
   9d8b7:	05 1d 4a 05 34       	add    eax,0x34054a1d
   9d8bc:	90                   	nop
   9d8bd:	05 1b 90 05 19       	add    eax,0x1905901b
   9d8c2:	2e 05 01 2e 05 3e    	cs add eax,0x3e052e01
   9d8c8:	00 02                	add    BYTE PTR [rdx],al
   9d8ca:	04 01                	add    al,0x1
   9d8cc:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   9d8d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d8d5:	04 83                	add    al,0x83
   9d8d7:	05 01 66 05 11       	add    eax,0x11056601
   9d8dc:	00 02                	add    BYTE PTR [rdx],al
   9d8de:	04 01                	add    al,0x1
   9d8e0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d8e6:	01 08                	add    DWORD PTR [rax],ecx
   9d8e8:	3c 05                	cmp    al,0x5
   9d8ea:	19 00                	sbb    DWORD PTR [rax],eax
   9d8ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d8ef:	66 05 23 00          	add    ax,0x23
   9d8f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d8f6:	4a 05 d0 01 30 05    	rex.WX add rax,0x53001d0
   9d8fc:	d5                   	(bad)  
   9d8fd:	01 9e 05 de 01 90    	add    DWORD PTR [rsi-0x6ffe21fb],ebx
   9d903:	05 08 3c 05 48       	add    eax,0x48053c08
   9d908:	02 56 12             	add    dl,BYTE PTR [rsi+0x12]
   9d90b:	05 08 90 05 0c       	add    eax,0xc059008
   9d910:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   9d913:	05 04 08 21 05       	add    eax,0x5210804
   9d918:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d91b:	17                   	(bad)  
   9d91c:	00 02                	add    BYTE PTR [rdx],al
   9d91e:	04 01                	add    al,0x1
   9d920:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d926:	01 08                	add    DWORD PTR [rax],ecx
   9d928:	3c 05                	cmp    al,0x5
   9d92a:	01 d8                	add    eax,ebx
   9d92c:	05 0d 3a 05 06       	add    eax,0x6053a0d
   9d931:	23 05 01 90 05 18    	and    eax,DWORD PTR [rip+0x18059001]        # 180f6938 <_end+0x16fecd78>
   9d937:	00 02                	add    BYTE PTR [rdx],al
   9d939:	04 01                	add    al,0x1
   9d93b:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   9d941:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d944:	04 83                	add    al,0x83
   9d946:	05 01 66 05 11       	add    eax,0x11056601
   9d94b:	00 02                	add    BYTE PTR [rdx],al
   9d94d:	04 01                	add    al,0x1
   9d94f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9d955:	01 08                	add    DWORD PTR [rax],ecx
   9d957:	3c 05                	cmp    al,0x5
   9d959:	19 00                	sbb    DWORD PTR [rax],eax
   9d95b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9d95e:	66 05 23 00          	add    ax,0x23
   9d962:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9d965:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   9d96b:	08 c8                	or     al,cl
   9d96d:	05 15 74 05 0a       	add    eax,0xa057415
   9d972:	08 20                	or     BYTE PTR [rax],ah
   9d974:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9d979:	08 21                	or     BYTE PTR [rcx],ah
   9d97b:	05 01 66 05 17       	add    eax,0x17056601
   9d980:	00 02                	add    BYTE PTR [rdx],al
   9d982:	04 01                	add    al,0x1
   9d984:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d98a:	01 08                	add    DWORD PTR [rax],ecx
   9d98c:	3c 05                	cmp    al,0x5
   9d98e:	0d ba 05 8a 01       	or     eax,0x18a05ba
   9d993:	22 05 8e 01 9e 05    	and    al,BYTE PTR [rip+0x59e018e]        # 5a7db27 <_end+0x4973f67>
   9d999:	8d 01                	lea    eax,[rcx]
   9d99b:	90                   	nop
   9d99c:	05 08 4a 05 38       	add    eax,0x38054a08
   9d9a1:	02 2e                	add    ch,BYTE PTR [rsi]
   9d9a3:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c0f69b1 <_end+0xafecdf1>
   9d9a9:	02 3f                	add    bh,BYTE PTR [rdi]
   9d9ab:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ae1b5 <_end+0x41a45f5>
   9d9b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9d9b4:	17                   	(bad)  
   9d9b5:	00 02                	add    BYTE PTR [rdx],al
   9d9b7:	04 01                	add    al,0x1
   9d9b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9d9bf:	01 08                	add    DWORD PTR [rax],ecx
   9d9c1:	3c 05                	cmp    al,0x5
   9d9c3:	01 d8                	add    eax,ebx
   9d9c5:	05 0d 3a 05 29       	add    eax,0x29053a0d
   9d9ca:	23 05 07 9e 05 73    	and    eax,DWORD PTR [rip+0x73059e07]        # 730f77d7 <_end+0x71fedc17>
   9d9d0:	3c 05                	cmp    al,0x5
   9d9d2:	38 d6                	cmp    dh,dl
   9d9d4:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9d9d9:	d6                   	(bad)  
   9d9da:	05 38 82 05 75       	add    eax,0x75058238
   9d9df:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9d9e0:	05 77 90 05 79       	add    eax,0x79059077
   9d9e5:	00 02                	add    BYTE PTR [rdx],al
   9d9e7:	04 03                	add    al,0x3
   9d9e9:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9d9ef:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9d9f2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9d9f5:	06                   	(bad)  
   9d9f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9d9f9:	04 05                	add    al,0x5
   9d9fb:	74 05                	je     9da02 <__abi_tag-0x36299a>
   9d9fd:	01 00                	add    DWORD PTR [rax],eax
   9d9ff:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9da02:	06                   	(bad)  
   9da03:	58                   	pop    rax
   9da04:	05 04 83 05 01       	add    eax,0x1058304
   9da09:	66 05 11 00          	add    ax,0x11
   9da0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9da10:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9da16:	01 08                	add    DWORD PTR [rax],ecx
   9da18:	3c 05                	cmp    al,0x5
   9da1a:	19 00                	sbb    DWORD PTR [rax],eax
   9da1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9da1f:	66 05 23 00          	add    ax,0x23
   9da23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9da26:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   9da2c:	02 3e                	add    bh,BYTE PTR [rsi]
   9da2e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ae238 <_end+0x41a4678>
   9da34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9da37:	17                   	(bad)  
   9da38:	00 02                	add    BYTE PTR [rdx],al
   9da3a:	04 01                	add    al,0x1
   9da3c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9da42:	01 08                	add    DWORD PTR [rax],ecx
   9da44:	3c 05                	cmp    al,0x5
   9da46:	0d ba 05 08 22       	or     eax,0x220805ba
   9da4b:	05 0c 02 3e 13       	add    eax,0x133e020c
   9da50:	05 04 08 21 05       	add    eax,0x5210804
   9da55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9da58:	17                   	(bad)  
   9da59:	00 02                	add    BYTE PTR [rdx],al
   9da5b:	04 01                	add    al,0x1
   9da5d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9da63:	01 08                	add    DWORD PTR [rax],ecx
   9da65:	3c 05                	cmp    al,0x5
   9da67:	0d ba 05 08 22       	or     eax,0x220805ba
   9da6c:	05 0c 02 3e 13       	add    eax,0x133e020c
   9da71:	05 04 08 21 05       	add    eax,0x5210804
   9da76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9da79:	17                   	(bad)  
   9da7a:	00 02                	add    BYTE PTR [rdx],al
   9da7c:	04 01                	add    al,0x1
   9da7e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9da84:	01 08                	add    DWORD PTR [rax],ecx
   9da86:	3c 05                	cmp    al,0x5
   9da88:	0d ba 05 08 22       	or     eax,0x220805ba
   9da8d:	05 0c 02 3e 13       	add    eax,0x133e020c
   9da92:	05 04 08 21 05       	add    eax,0x5210804
   9da97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9da9a:	17                   	(bad)  
   9da9b:	00 02                	add    BYTE PTR [rdx],al
   9da9d:	04 01                	add    al,0x1
   9da9f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9daa5:	01 08                	add    DWORD PTR [rax],ecx
   9daa7:	3c 05                	cmp    al,0x5
   9daa9:	0d ba 05 08 22       	or     eax,0x220805ba
   9daae:	05 0c 02 3e 13       	add    eax,0x133e020c
   9dab3:	05 04 08 21 05       	add    eax,0x5210804
   9dab8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9dabb:	17                   	(bad)  
   9dabc:	00 02                	add    BYTE PTR [rdx],al
   9dabe:	04 01                	add    al,0x1
   9dac0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dac6:	01 08                	add    DWORD PTR [rax],ecx
   9dac8:	3c 05                	cmp    al,0x5
   9daca:	0d ba 05 08 22       	or     eax,0x220805ba
   9dacf:	05 0c 02 3e 13       	add    eax,0x133e020c
   9dad4:	05 04 08 21 05       	add    eax,0x5210804
   9dad9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9dadc:	17                   	(bad)  
   9dadd:	00 02                	add    BYTE PTR [rdx],al
   9dadf:	04 01                	add    al,0x1
   9dae1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dae7:	01 08                	add    DWORD PTR [rax],ecx
   9dae9:	3c 05                	cmp    al,0x5
   9daeb:	0d ba 05 08 23       	or     eax,0x230805ba
   9daf0:	05 0c 02 3e 13       	add    eax,0x133e020c
   9daf5:	05 04 08 21 05       	add    eax,0x5210804
   9dafa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9dafd:	17                   	(bad)  
   9dafe:	00 02                	add    BYTE PTR [rdx],al
   9db00:	04 01                	add    al,0x1
   9db02:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9db08:	01 08                	add    DWORD PTR [rax],ecx
   9db0a:	3c 05                	cmp    al,0x5
   9db0c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9db12:	29 22                	sub    DWORD PTR [rdx],esp
   9db14:	05 07 9e 05 73       	add    eax,0x73059e07
   9db19:	3c 05                	cmp    al,0x5
   9db1b:	38 d6                	cmp    dh,dl
   9db1d:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9db22:	d6                   	(bad)  
   9db23:	05 38 82 05 75       	add    eax,0x75058238
   9db28:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9db29:	05 77 90 05 79       	add    eax,0x79059077
   9db2e:	00 02                	add    BYTE PTR [rdx],al
   9db30:	04 03                	add    al,0x3
   9db32:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9db38:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9db3b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9db3e:	06                   	(bad)  
   9db3f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9db42:	04 05                	add    al,0x5
   9db44:	74 05                	je     9db4b <__abi_tag-0x362851>
   9db46:	01 00                	add    DWORD PTR [rax],eax
   9db48:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9db4b:	06                   	(bad)  
   9db4c:	58                   	pop    rax
   9db4d:	05 04 83 05 01       	add    eax,0x1058304
   9db52:	66 05 11 00          	add    ax,0x11
   9db56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9db59:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9db5f:	01 08                	add    DWORD PTR [rax],ecx
   9db61:	3c 05                	cmp    al,0x5
   9db63:	19 00                	sbb    DWORD PTR [rax],eax
   9db65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9db68:	66 05 23 00          	add    ax,0x23
   9db6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9db6f:	4a 05 15 5a 05 01    	rex.WX add rax,0x1055a15
   9db75:	08 c8                	or     al,cl
   9db77:	05 15 74 05 0a       	add    eax,0xa057415
   9db7c:	08 20                	or     BYTE PTR [rax],ah
   9db7e:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9db83:	08 21                	or     BYTE PTR [rcx],ah
   9db85:	05 01 66 05 17       	add    eax,0x17056601
   9db8a:	00 02                	add    BYTE PTR [rdx],al
   9db8c:	04 01                	add    al,0x1
   9db8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9db94:	01 08                	add    DWORD PTR [rax],ecx
   9db96:	3c 05                	cmp    al,0x5
   9db98:	0d ba 05 88 01       	or     eax,0x18805ba
   9db9d:	22 05 8c 01 9e 05    	and    al,BYTE PTR [rip+0x59e018c]        # 5a7dd2f <_end+0x497416f>
   9dba3:	8b 01                	mov    eax,DWORD PTR [rcx]
   9dba5:	90                   	nop
   9dba6:	05 08 4a 05 38       	add    eax,0x38054a08
   9dbab:	02 2e                	add    ch,BYTE PTR [rsi]
   9dbad:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c0f6bbb <_end+0xafecffb>
   9dbb3:	02 3f                	add    bh,BYTE PTR [rdi]
   9dbb5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ae3bf <_end+0x41a47ff>
   9dbbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9dbbe:	17                   	(bad)  
   9dbbf:	00 02                	add    BYTE PTR [rdx],al
   9dbc1:	04 01                	add    al,0x1
   9dbc3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dbc9:	01 08                	add    DWORD PTR [rax],ecx
   9dbcb:	3c 05                	cmp    al,0x5
   9dbcd:	0d f2 05 08 23       	or     eax,0x230805f2
   9dbd2:	05 0c 02 3e 13       	add    eax,0x133e020c
   9dbd7:	05 04 08 21 05       	add    eax,0x5210804
   9dbdc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9dbdf:	17                   	(bad)  
   9dbe0:	00 02                	add    BYTE PTR [rdx],al
   9dbe2:	04 01                	add    al,0x1
   9dbe4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dbea:	01 08                	add    DWORD PTR [rax],ecx
   9dbec:	3c 05                	cmp    al,0x5
   9dbee:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9dbf4:	29 22                	sub    DWORD PTR [rdx],esp
   9dbf6:	05 07 9e 05 73       	add    eax,0x73059e07
   9dbfb:	3c 05                	cmp    al,0x5
   9dbfd:	38 d6                	cmp    dh,dl
   9dbff:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9dc04:	d6                   	(bad)  
   9dc05:	05 38 82 05 75       	add    eax,0x75058238
   9dc0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9dc0b:	05 77 90 05 79       	add    eax,0x79059077
   9dc10:	00 02                	add    BYTE PTR [rdx],al
   9dc12:	04 03                	add    al,0x3
   9dc14:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9dc1a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9dc1d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9dc20:	06                   	(bad)  
   9dc21:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9dc24:	04 05                	add    al,0x5
   9dc26:	74 05                	je     9dc2d <__abi_tag-0x36276f>
   9dc28:	01 00                	add    DWORD PTR [rax],eax
   9dc2a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9dc2d:	06                   	(bad)  
   9dc2e:	58                   	pop    rax
   9dc2f:	05 04 83 05 01       	add    eax,0x1058304
   9dc34:	66 05 11 00          	add    ax,0x11
   9dc38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9dc3b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9dc41:	01 08                	add    DWORD PTR [rax],ecx
   9dc43:	3c 05                	cmp    al,0x5
   9dc45:	19 00                	sbb    DWORD PTR [rax],eax
   9dc47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9dc4a:	66 05 23 00          	add    ax,0x23
   9dc4e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9dc51:	4a 05 15 5a 05 01    	rex.WX add rax,0x1055a15
   9dc57:	08 c8                	or     al,cl
   9dc59:	05 15 74 05 0a       	add    eax,0xa057415
   9dc5e:	08 20                	or     BYTE PTR [rax],ah
   9dc60:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9dc65:	08 21                	or     BYTE PTR [rcx],ah
   9dc67:	05 01 66 05 17       	add    eax,0x17056601
   9dc6c:	00 02                	add    BYTE PTR [rdx],al
   9dc6e:	04 01                	add    al,0x1
   9dc70:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dc76:	01 08                	add    DWORD PTR [rax],ecx
   9dc78:	3c 05                	cmp    al,0x5
   9dc7a:	0d ba 05 8b 01       	or     eax,0x18b05ba
   9dc7f:	22 05 8f 01 9e 05    	and    al,BYTE PTR [rip+0x59e018f]        # 5a7de14 <_end+0x4974254>
   9dc85:	8e 01                	mov    es,WORD PTR [rcx]
   9dc87:	90                   	nop
   9dc88:	05 08 4a 05 38       	add    eax,0x38054a08
   9dc8d:	02 2e                	add    ch,BYTE PTR [rsi]
   9dc8f:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c0f6c9d <_end+0xafed0dd>
   9dc95:	02 3f                	add    bh,BYTE PTR [rdi]
   9dc97:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ae4a1 <_end+0x41a48e1>
   9dc9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9dca0:	17                   	(bad)  
   9dca1:	00 02                	add    BYTE PTR [rdx],al
   9dca3:	04 01                	add    al,0x1
   9dca5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dcab:	01 08                	add    DWORD PTR [rax],ecx
   9dcad:	3c 05                	cmp    al,0x5
   9dcaf:	0d f2 05 08 23       	or     eax,0x230805f2
   9dcb4:	05 0c 02 3e 13       	add    eax,0x133e020c
   9dcb9:	05 04 08 21 05       	add    eax,0x5210804
   9dcbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9dcc1:	17                   	(bad)  
   9dcc2:	00 02                	add    BYTE PTR [rdx],al
   9dcc4:	04 01                	add    al,0x1
   9dcc6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dccc:	01 08                	add    DWORD PTR [rax],ecx
   9dcce:	3c 05                	cmp    al,0x5
   9dcd0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9dcd6:	2c 22                	sub    al,0x22
   9dcd8:	05 0a 9e 05 76       	add    eax,0x76059e0a
   9dcdd:	3c 05                	cmp    al,0x5
   9dcdf:	3b d6                	cmp    edx,esi
   9dce1:	05 5b 3c 05 41       	add    eax,0x41053c5b
   9dce6:	d6                   	(bad)  
   9dce7:	05 3b 82 05 78       	add    eax,0x7805823b
   9dcec:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9dced:	05 79 90 05 07       	add    eax,0x7059079
   9dcf2:	82                   	(bad)  
   9dcf3:	05 a7 01 4a 05       	add    eax,0x54a01a7
   9dcf8:	85 01                	test   DWORD PTR [rcx],eax
   9dcfa:	9e                   	sahf   
   9dcfb:	05 f1 01 3c 05       	add    eax,0x53c01f1
   9dd00:	b6 01                	mov    dh,0x1
   9dd02:	d6                   	(bad)  
   9dd03:	05 d6 01 3c 05       	add    eax,0x53c01d6
   9dd08:	bc 01 d6 05 b6       	mov    esp,0xb605d601
   9dd0d:	01 82 05 f3 01 ac    	add    DWORD PTR [rdx-0x53fe0cfb],eax
   9dd13:	05 f4 01 90 05       	add    eax,0x59001f4
   9dd18:	82                   	(bad)  
   9dd19:	01 82 05 80 01 2e    	add    DWORD PTR [rdx+0x2e018005],eax
   9dd1f:	05 fc 01 2e 05       	add    eax,0x52e01fc
   9dd24:	fe 01                	inc    BYTE PTR [rcx]
   9dd26:	00 02                	add    BYTE PTR [rdx],al
   9dd28:	04 04                	add    al,0x4
   9dd2a:	4a 05 fc 01 00 02    	rex.WX add rax,0x20001fc
   9dd30:	04 04                	add    al,0x4
   9dd32:	66 00 02             	data16 add BYTE PTR [rdx],al
   9dd35:	04 05                	add    al,0x5
   9dd37:	06                   	(bad)  
   9dd38:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9dd3b:	04 06                	add    al,0x6
   9dd3d:	74 05                	je     9dd44 <__abi_tag-0x362658>
   9dd3f:	01 00                	add    DWORD PTR [rax],eax
   9dd41:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   9dd44:	06                   	(bad)  
   9dd45:	58                   	pop    rax
   9dd46:	05 04 83 05 01       	add    eax,0x1058304
   9dd4b:	66 05 11 00          	add    ax,0x11
   9dd4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9dd52:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9dd58:	01 08                	add    DWORD PTR [rax],ecx
   9dd5a:	3c 05                	cmp    al,0x5
   9dd5c:	19 00                	sbb    DWORD PTR [rax],eax
   9dd5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9dd61:	66 05 23 00          	add    ax,0x23
   9dd65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9dd68:	4a 05 15 5a 05 01    	rex.WX add rax,0x1055a15
   9dd6e:	08 c8                	or     al,cl
   9dd70:	05 15 74 05 0a       	add    eax,0xa057415
   9dd75:	08 20                	or     BYTE PTR [rax],ah
   9dd77:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9dd7c:	08 21                	or     BYTE PTR [rcx],ah
   9dd7e:	05 01 66 05 17       	add    eax,0x17056601
   9dd83:	00 02                	add    BYTE PTR [rdx],al
   9dd85:	04 01                	add    al,0x1
   9dd87:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dd8d:	01 08                	add    DWORD PTR [rax],ecx
   9dd8f:	3c 05                	cmp    al,0x5
   9dd91:	0d ba 05 87 01       	or     eax,0x18705ba
   9dd96:	22 05 8b 01 9e 05    	and    al,BYTE PTR [rip+0x59e018b]        # 5a7df27 <_end+0x4974367>
   9dd9c:	8a 01                	mov    al,BYTE PTR [rcx]
   9dd9e:	90                   	nop
   9dd9f:	05 08 4a 05 38       	add    eax,0x38054a08
   9dda4:	02 2e                	add    ch,BYTE PTR [rsi]
   9dda6:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c0f6db4 <_end+0xafed1f4>
   9ddac:	02 3f                	add    bh,BYTE PTR [rdi]
   9ddae:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ae5b8 <_end+0x41a49f8>
   9ddb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ddb7:	17                   	(bad)  
   9ddb8:	00 02                	add    BYTE PTR [rdx],al
   9ddba:	04 01                	add    al,0x1
   9ddbc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ddc2:	01 08                	add    DWORD PTR [rax],ecx
   9ddc4:	3c 05                	cmp    al,0x5
   9ddc6:	0d f2 05 08 23       	or     eax,0x230805f2
   9ddcb:	05 0c 02 3e 13       	add    eax,0x133e020c
   9ddd0:	05 04 08 21 05       	add    eax,0x5210804
   9ddd5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ddd8:	17                   	(bad)  
   9ddd9:	00 02                	add    BYTE PTR [rdx],al
   9dddb:	04 01                	add    al,0x1
   9dddd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dde3:	01 08                	add    DWORD PTR [rax],ecx
   9dde5:	3c 05                	cmp    al,0x5
   9dde7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9dded:	29 22                	sub    DWORD PTR [rdx],esp
   9ddef:	05 07 9e 05 73       	add    eax,0x73059e07
   9ddf4:	3c 05                	cmp    al,0x5
   9ddf6:	38 d6                	cmp    dh,dl
   9ddf8:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9ddfd:	d6                   	(bad)  
   9ddfe:	05 38 82 05 75       	add    eax,0x75058238
   9de03:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9de04:	05 77 90 05 79       	add    eax,0x79059077
   9de09:	00 02                	add    BYTE PTR [rdx],al
   9de0b:	04 03                	add    al,0x3
   9de0d:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9de13:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9de16:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9de19:	06                   	(bad)  
   9de1a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9de1d:	04 05                	add    al,0x5
   9de1f:	74 05                	je     9de26 <__abi_tag-0x362576>
   9de21:	01 00                	add    DWORD PTR [rax],eax
   9de23:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9de26:	06                   	(bad)  
   9de27:	58                   	pop    rax
   9de28:	05 04 83 05 01       	add    eax,0x1058304
   9de2d:	66 05 11 00          	add    ax,0x11
   9de31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9de34:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9de3a:	01 08                	add    DWORD PTR [rax],ecx
   9de3c:	3c 05                	cmp    al,0x5
   9de3e:	19 00                	sbb    DWORD PTR [rax],eax
   9de40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9de43:	66 05 23 00          	add    ax,0x23
   9de47:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9de4a:	4a 05 15 5a 05 01    	rex.WX add rax,0x1055a15
   9de50:	08 c8                	or     al,cl
   9de52:	05 15 74 05 0a       	add    eax,0xa057415
   9de57:	08 20                	or     BYTE PTR [rax],ah
   9de59:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9de5e:	08 21                	or     BYTE PTR [rcx],ah
   9de60:	05 01 66 05 17       	add    eax,0x17056601
   9de65:	00 02                	add    BYTE PTR [rdx],al
   9de67:	04 01                	add    al,0x1
   9de69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9de6f:	01 08                	add    DWORD PTR [rax],ecx
   9de71:	3c 05                	cmp    al,0x5
   9de73:	0d ba 05 88 01       	or     eax,0x18805ba
   9de78:	22 05 8c 01 9e 05    	and    al,BYTE PTR [rip+0x59e018c]        # 5a7e00a <_end+0x497444a>
   9de7e:	8b 01                	mov    eax,DWORD PTR [rcx]
   9de80:	90                   	nop
   9de81:	05 08 4a 05 38       	add    eax,0x38054a08
   9de86:	02 2e                	add    ch,BYTE PTR [rsi]
   9de88:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c0f6e96 <_end+0xafed2d6>
   9de8e:	02 3f                	add    bh,BYTE PTR [rdi]
   9de90:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ae69a <_end+0x41a4ada>
   9de96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9de99:	17                   	(bad)  
   9de9a:	00 02                	add    BYTE PTR [rdx],al
   9de9c:	04 01                	add    al,0x1
   9de9e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dea4:	01 08                	add    DWORD PTR [rax],ecx
   9dea6:	3c 05                	cmp    al,0x5
   9dea8:	0d f2 05 08 23       	or     eax,0x230805f2
   9dead:	05 0c 02 3e 13       	add    eax,0x133e020c
   9deb2:	05 04 08 21 05       	add    eax,0x5210804
   9deb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9deba:	17                   	(bad)  
   9debb:	00 02                	add    BYTE PTR [rdx],al
   9debd:	04 01                	add    al,0x1
   9debf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dec5:	01 08                	add    DWORD PTR [rax],ecx
   9dec7:	3c 05                	cmp    al,0x5
   9dec9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9decf:	29 22                	sub    DWORD PTR [rdx],esp
   9ded1:	05 07 9e 05 73       	add    eax,0x73059e07
   9ded6:	3c 05                	cmp    al,0x5
   9ded8:	38 d6                	cmp    dh,dl
   9deda:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9dedf:	d6                   	(bad)  
   9dee0:	05 38 82 05 75       	add    eax,0x75058238
   9dee5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9dee6:	05 77 90 05 79       	add    eax,0x79059077
   9deeb:	00 02                	add    BYTE PTR [rdx],al
   9deed:	04 03                	add    al,0x3
   9deef:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9def5:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9def8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9defb:	06                   	(bad)  
   9defc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9deff:	04 05                	add    al,0x5
   9df01:	74 05                	je     9df08 <__abi_tag-0x362494>
   9df03:	01 00                	add    DWORD PTR [rax],eax
   9df05:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9df08:	06                   	(bad)  
   9df09:	58                   	pop    rax
   9df0a:	05 04 83 05 01       	add    eax,0x1058304
   9df0f:	66 05 11 00          	add    ax,0x11
   9df13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9df16:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9df1c:	01 08                	add    DWORD PTR [rax],ecx
   9df1e:	3c 05                	cmp    al,0x5
   9df20:	19 00                	sbb    DWORD PTR [rax],eax
   9df22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9df25:	66 05 23 00          	add    ax,0x23
   9df29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9df2c:	4a 05 15 5a 05 01    	rex.WX add rax,0x1055a15
   9df32:	08 c8                	or     al,cl
   9df34:	05 15 74 05 0a       	add    eax,0xa057415
   9df39:	08 20                	or     BYTE PTR [rax],ah
   9df3b:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9df40:	08 21                	or     BYTE PTR [rcx],ah
   9df42:	05 01 66 05 17       	add    eax,0x17056601
   9df47:	00 02                	add    BYTE PTR [rdx],al
   9df49:	04 01                	add    al,0x1
   9df4b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9df51:	01 08                	add    DWORD PTR [rax],ecx
   9df53:	3c 05                	cmp    al,0x5
   9df55:	0d ba 05 88 01       	or     eax,0x18805ba
   9df5a:	22 05 8c 01 9e 05    	and    al,BYTE PTR [rip+0x59e018c]        # 5a7e0ec <_end+0x497452c>
   9df60:	8b 01                	mov    eax,DWORD PTR [rcx]
   9df62:	90                   	nop
   9df63:	05 08 4a 05 38       	add    eax,0x38054a08
   9df68:	02 2e                	add    ch,BYTE PTR [rsi]
   9df6a:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c0f6f78 <_end+0xafed3b8>
   9df70:	02 3f                	add    bh,BYTE PTR [rdi]
   9df72:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ae77c <_end+0x41a4bbc>
   9df78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9df7b:	17                   	(bad)  
   9df7c:	00 02                	add    BYTE PTR [rdx],al
   9df7e:	04 01                	add    al,0x1
   9df80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9df86:	01 08                	add    DWORD PTR [rax],ecx
   9df88:	3c 05                	cmp    al,0x5
   9df8a:	0d f2 05 08 23       	or     eax,0x230805f2
   9df8f:	05 0c 02 3e 13       	add    eax,0x133e020c
   9df94:	05 04 08 21 05       	add    eax,0x5210804
   9df99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9df9c:	17                   	(bad)  
   9df9d:	00 02                	add    BYTE PTR [rdx],al
   9df9f:	04 01                	add    al,0x1
   9dfa1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9dfa7:	01 08                	add    DWORD PTR [rax],ecx
   9dfa9:	3c 05                	cmp    al,0x5
   9dfab:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9dfb1:	29 22                	sub    DWORD PTR [rdx],esp
   9dfb3:	05 07 9e 05 73       	add    eax,0x73059e07
   9dfb8:	3c 05                	cmp    al,0x5
   9dfba:	38 d6                	cmp    dh,dl
   9dfbc:	05 58 3c 05 3e       	add    eax,0x3e053c58
   9dfc1:	d6                   	(bad)  
   9dfc2:	05 38 82 05 75       	add    eax,0x75058238
   9dfc7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9dfc8:	05 77 90 05 79       	add    eax,0x79059077
   9dfcd:	00 02                	add    BYTE PTR [rdx],al
   9dfcf:	04 03                	add    al,0x3
   9dfd1:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
   9dfd7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9dfda:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9dfdd:	06                   	(bad)  
   9dfde:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9dfe1:	04 05                	add    al,0x5
   9dfe3:	74 05                	je     9dfea <__abi_tag-0x3623b2>
   9dfe5:	01 00                	add    DWORD PTR [rax],eax
   9dfe7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9dfea:	06                   	(bad)  
   9dfeb:	58                   	pop    rax
   9dfec:	05 04 83 05 01       	add    eax,0x1058304
   9dff1:	66 05 11 00          	add    ax,0x11
   9dff5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9dff8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9dffe:	01 08                	add    DWORD PTR [rax],ecx
   9e000:	3c 05                	cmp    al,0x5
   9e002:	19 00                	sbb    DWORD PTR [rax],eax
   9e004:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e007:	66 05 23 00          	add    ax,0x23
   9e00b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e00e:	4a 05 15 5a 05 01    	rex.WX add rax,0x1055a15
   9e014:	08 c8                	or     al,cl
   9e016:	05 15 74 05 0a       	add    eax,0xa057415
   9e01b:	08 20                	or     BYTE PTR [rax],ah
   9e01d:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9e022:	08 21                	or     BYTE PTR [rcx],ah
   9e024:	05 01 66 05 17       	add    eax,0x17056601
   9e029:	00 02                	add    BYTE PTR [rdx],al
   9e02b:	04 01                	add    al,0x1
   9e02d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e033:	01 08                	add    DWORD PTR [rax],ecx
   9e035:	3c 05                	cmp    al,0x5
   9e037:	0d ba 05 87 01       	or     eax,0x18705ba
   9e03c:	22 05 8b 01 9e 05    	and    al,BYTE PTR [rip+0x59e018b]        # 5a7e1cd <_end+0x497460d>
   9e042:	8a 01                	mov    al,BYTE PTR [rcx]
   9e044:	90                   	nop
   9e045:	05 08 4a 05 38       	add    eax,0x38054a08
   9e04a:	02 2e                	add    ch,BYTE PTR [rsi]
   9e04c:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c0f705a <_end+0xafed49a>
   9e052:	02 3f                	add    bh,BYTE PTR [rdi]
   9e054:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ae85e <_end+0x41a4c9e>
   9e05a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e05d:	17                   	(bad)  
   9e05e:	00 02                	add    BYTE PTR [rdx],al
   9e060:	04 01                	add    al,0x1
   9e062:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e068:	01 08                	add    DWORD PTR [rax],ecx
   9e06a:	3c 05                	cmp    al,0x5
   9e06c:	0d f2 05 08 23       	or     eax,0x230805f2
   9e071:	05 0c 02 3e 13       	add    eax,0x133e020c
   9e076:	05 04 08 21 05       	add    eax,0x5210804
   9e07b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e07e:	17                   	(bad)  
   9e07f:	00 02                	add    BYTE PTR [rdx],al
   9e081:	04 01                	add    al,0x1
   9e083:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e089:	01 08                	add    DWORD PTR [rax],ecx
   9e08b:	3c 05                	cmp    al,0x5
   9e08d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9e093:	2c 22                	sub    al,0x22
   9e095:	05 0a 9e 05 77       	add    eax,0x77059e0a
   9e09a:	3c 05                	cmp    al,0x5
   9e09c:	3b d6                	cmp    edx,esi
   9e09e:	05 5c 3c 05 42       	add    eax,0x42053c5c
   9e0a3:	d6                   	(bad)  
   9e0a4:	05 3b 82 05 79       	add    eax,0x7905823b
   9e0a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9e0aa:	05 7a 90 05 07       	add    eax,0x705907a
   9e0af:	82                   	(bad)  
   9e0b0:	05 a8 01 4a 05       	add    eax,0x54a01a8
   9e0b5:	86 01                	xchg   BYTE PTR [rcx],al
   9e0b7:	9e                   	sahf   
   9e0b8:	05 f3 01 3c 05       	add    eax,0x53c01f3
   9e0bd:	b7 01                	mov    bh,0x1
   9e0bf:	d6                   	(bad)  
   9e0c0:	05 d8 01 3c 05       	add    eax,0x53c01d8
   9e0c5:	be 01 d6 05 b7       	mov    esi,0xb705d601
   9e0ca:	01 82 05 f5 01 ac    	add    DWORD PTR [rdx-0x53fe0afb],eax
   9e0d0:	05 f6 01 90 05       	add    eax,0x59001f6
   9e0d5:	83 01 82             	add    DWORD PTR [rcx],0xffffff82
   9e0d8:	05 81 01 2e 05       	add    eax,0x52e0181
   9e0dd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9e0de:	02 2e                	add    ch,BYTE PTR [rsi]
   9e0e0:	05 82 02 9e 05       	add    eax,0x59e0282
   9e0e5:	ee                   	out    dx,al
   9e0e6:	02 3c 05 b3 02 d6 05 	add    bh,BYTE PTR [rax*1+0x5d602b3]
   9e0ed:	d3 02                	rol    DWORD PTR [rdx],cl
   9e0ef:	3c 05                	cmp    al,0x5
   9e0f1:	b9 02 d6 05 b3       	mov    ecx,0xb305d602
   9e0f6:	02 82 05 f0 02 ac    	add    al,BYTE PTR [rdx-0x53fd0ffb]
   9e0fc:	05 f1 02 90 05       	add    eax,0x59002f1
   9e101:	ff 01                	inc    DWORD PTR [rcx]
   9e103:	82                   	(bad)  
   9e104:	05 fd 01 2e 05       	add    eax,0x52e01fd
   9e109:	f9                   	stc    
   9e10a:	02 2e                	add    ch,BYTE PTR [rsi]
   9e10c:	05 fb 02 00 02       	add    eax,0x20002fb
   9e111:	04 05                	add    al,0x5
   9e113:	4a 05 f9 02 00 02    	rex.WX add rax,0x20002f9
   9e119:	04 05                	add    al,0x5
   9e11b:	66 00 02             	data16 add BYTE PTR [rdx],al
   9e11e:	04 06                	add    al,0x6
   9e120:	06                   	(bad)  
   9e121:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9e124:	04 07                	add    al,0x7
   9e126:	74 05                	je     9e12d <__abi_tag-0x36226f>
   9e128:	01 00                	add    DWORD PTR [rax],eax
   9e12a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   9e12d:	06                   	(bad)  
   9e12e:	58                   	pop    rax
   9e12f:	05 04 83 05 01       	add    eax,0x1058304
   9e134:	66 05 11 00          	add    ax,0x11
   9e138:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e13b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e141:	01 08                	add    DWORD PTR [rax],ecx
   9e143:	3c 05                	cmp    al,0x5
   9e145:	19 00                	sbb    DWORD PTR [rax],eax
   9e147:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e14a:	66 05 23 00          	add    ax,0x23
   9e14e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e151:	4a 05 15 5a 05 01    	rex.WX add rax,0x1055a15
   9e157:	08 c8                	or     al,cl
   9e159:	05 15 74 05 0a       	add    eax,0xa057415
   9e15e:	08 20                	or     BYTE PTR [rax],ah
   9e160:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9e165:	08 21                	or     BYTE PTR [rcx],ah
   9e167:	05 01 66 05 17       	add    eax,0x17056601
   9e16c:	00 02                	add    BYTE PTR [rdx],al
   9e16e:	04 01                	add    al,0x1
   9e170:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e176:	01 08                	add    DWORD PTR [rax],ecx
   9e178:	3c 05                	cmp    al,0x5
   9e17a:	0d ba 05 87 01       	or     eax,0x18705ba
   9e17f:	22 05 8b 01 9e 05    	and    al,BYTE PTR [rip+0x59e018b]        # 5a7e310 <_end+0x4974750>
   9e185:	8a 01                	mov    al,BYTE PTR [rcx]
   9e187:	90                   	nop
   9e188:	05 08 4a 05 38       	add    eax,0x38054a08
   9e18d:	02 2e                	add    ch,BYTE PTR [rsi]
   9e18f:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c0f719d <_end+0xafed5dd>
   9e195:	02 3f                	add    bh,BYTE PTR [rdi]
   9e197:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ae9a1 <_end+0x41a4de1>
   9e19d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e1a0:	17                   	(bad)  
   9e1a1:	00 02                	add    BYTE PTR [rdx],al
   9e1a3:	04 01                	add    al,0x1
   9e1a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e1ab:	01 08                	add    DWORD PTR [rax],ecx
   9e1ad:	3c 05                	cmp    al,0x5
   9e1af:	01 f4                	add    esp,esi
   9e1b1:	05 0d 3a 05 08       	add    eax,0x8053a0d
   9e1b6:	23 05 01 90 05 24    	and    eax,DWORD PTR [rip+0x24059001]        # 240f71bd <_end+0x22fed5fd>
   9e1bc:	00 02                	add    BYTE PTR [rdx],al
   9e1be:	04 01                	add    al,0x1
   9e1c0:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   9e1c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e1c9:	04 83                	add    al,0x83
   9e1cb:	05 01 66 05 11       	add    eax,0x11056601
   9e1d0:	00 02                	add    BYTE PTR [rdx],al
   9e1d2:	04 01                	add    al,0x1
   9e1d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e1da:	01 08                	add    DWORD PTR [rax],ecx
   9e1dc:	3c 05                	cmp    al,0x5
   9e1de:	19 00                	sbb    DWORD PTR [rax],eax
   9e1e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e1e3:	66 05 23 00          	add    ax,0x23
   9e1e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e1ea:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   9e1f0:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b0f71f7 <_end+0x19fed637>
   9e1f6:	00 02                	add    BYTE PTR [rdx],al
   9e1f8:	04 01                	add    al,0x1
   9e1fa:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   9e200:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e203:	04 83                	add    al,0x83
   9e205:	05 01 66 05 11       	add    eax,0x11056601
   9e20a:	00 02                	add    BYTE PTR [rdx],al
   9e20c:	04 01                	add    al,0x1
   9e20e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e214:	01 08                	add    DWORD PTR [rax],ecx
   9e216:	3c 05                	cmp    al,0x5
   9e218:	19 00                	sbb    DWORD PTR [rax],eax
   9e21a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e21d:	66 05 23 00          	add    ax,0x23
   9e221:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e224:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   9e22a:	08 c8                	or     al,cl
   9e22c:	05 15 74 05 0a       	add    eax,0xa057415
   9e231:	08 20                	or     BYTE PTR [rax],ah
   9e233:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9e238:	08 21                	or     BYTE PTR [rcx],ah
   9e23a:	05 01 66 05 17       	add    eax,0x17056601
   9e23f:	00 02                	add    BYTE PTR [rdx],al
   9e241:	04 01                	add    al,0x1
   9e243:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e249:	01 08                	add    DWORD PTR [rax],ecx
   9e24b:	3c 05                	cmp    al,0x5
   9e24d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9e253:	06                   	(bad)  
   9e254:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120f725b <_end+0x10fed69b>
   9e25a:	00 02                	add    BYTE PTR [rdx],al
   9e25c:	04 01                	add    al,0x1
   9e25e:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   9e264:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e267:	04 83                	add    al,0x83
   9e269:	05 01 66 05 11       	add    eax,0x11056601
   9e26e:	00 02                	add    BYTE PTR [rdx],al
   9e270:	04 01                	add    al,0x1
   9e272:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e278:	01 08                	add    DWORD PTR [rax],ecx
   9e27a:	3c 05                	cmp    al,0x5
   9e27c:	19 00                	sbb    DWORD PTR [rax],eax
   9e27e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e281:	66 05 23 00          	add    ax,0x23
   9e285:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e288:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   9e28e:	03 30                	add    esi,DWORD PTR [rax]
   9e290:	05 01 00 02 04       	add    eax,0x4020001
   9e295:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9e29b:	04 03                	add    al,0x3
   9e29d:	74 05                	je     9e2a4 <__abi_tag-0x3620f8>
   9e29f:	0a 00                	or     al,BYTE PTR [rax]
   9e2a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e2a4:	3c 05                	cmp    al,0x5
   9e2a6:	04 00                	add    al,0x0
   9e2a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e2ab:	2f                   	(bad)  
   9e2ac:	05 01 00 02 04       	add    eax,0x4020001
   9e2b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9e2b4:	17                   	(bad)  
   9e2b5:	00 02                	add    BYTE PTR [rdx],al
   9e2b7:	04 01                	add    al,0x1
   9e2b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e2bf:	01 08                	add    DWORD PTR [rax],ecx
   9e2c1:	3c 05                	cmp    al,0x5
   9e2c3:	0d ba 05 db 01       	or     eax,0x1db05ba
   9e2c8:	22 05 df 01 9e 05    	and    al,BYTE PTR [rip+0x59e01df]        # 5a7e4ad <_end+0x49748ed>
   9e2ce:	08 90 05 0c 02 c8    	or     BYTE PTR [rax-0x37fdf3fb],dl
   9e2d4:	01 13                	add    DWORD PTR [rbx],edx
   9e2d6:	05 04 08 21 05       	add    eax,0x5210804
   9e2db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e2de:	17                   	(bad)  
   9e2df:	00 02                	add    BYTE PTR [rdx],al
   9e2e1:	04 01                	add    al,0x1
   9e2e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e2e9:	01 08                	add    DWORD PTR [rax],ecx
   9e2eb:	3c 05                	cmp    al,0x5
   9e2ed:	01 da                	add    edx,ebx
   9e2ef:	05 0d 38 05 11       	add    eax,0x1105380d
   9e2f4:	25 05 34 08 82       	and    eax,0x82083405
   9e2f9:	05 36 00 02 04       	add    eax,0x4020036
   9e2fe:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   9e301:	34 00                	xor    al,0x0
   9e303:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e306:	66 00 02             	data16 add BYTE PTR [rdx],al
   9e309:	04 04                	add    al,0x4
   9e30b:	06                   	(bad)  
   9e30c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9e30f:	04 05                	add    al,0x5
   9e311:	74 05                	je     9e318 <__abi_tag-0x362084>
   9e313:	01 00                	add    DWORD PTR [rax],eax
   9e315:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9e318:	06                   	(bad)  
   9e319:	58                   	pop    rax
   9e31a:	05 04 83 05 01       	add    eax,0x1058304
   9e31f:	66 05 11 00          	add    ax,0x11
   9e323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e326:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e32c:	01 08                	add    DWORD PTR [rax],ecx
   9e32e:	3c 05                	cmp    al,0x5
   9e330:	19 00                	sbb    DWORD PTR [rax],eax
   9e332:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e335:	66 05 23 00          	add    ax,0x23
   9e339:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e33c:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   9e342:	08 c8                	or     al,cl
   9e344:	05 15 74 05 0a       	add    eax,0xa057415
   9e349:	08 20                	or     BYTE PTR [rax],ah
   9e34b:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9e350:	08 21                	or     BYTE PTR [rcx],ah
   9e352:	05 01 66 05 17       	add    eax,0x17056601
   9e357:	00 02                	add    BYTE PTR [rdx],al
   9e359:	04 01                	add    al,0x1
   9e35b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e361:	01 08                	add    DWORD PTR [rax],ecx
   9e363:	3c 05                	cmp    al,0x5
   9e365:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9e36b:	06                   	(bad)  
   9e36c:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120f7373 <_end+0x10fed7b3>
   9e372:	00 02                	add    BYTE PTR [rdx],al
   9e374:	04 01                	add    al,0x1
   9e376:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   9e37c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e37f:	04 83                	add    al,0x83
   9e381:	05 01 66 05 11       	add    eax,0x11056601
   9e386:	00 02                	add    BYTE PTR [rdx],al
   9e388:	04 01                	add    al,0x1
   9e38a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e390:	01 08                	add    DWORD PTR [rax],ecx
   9e392:	3c 05                	cmp    al,0x5
   9e394:	19 00                	sbb    DWORD PTR [rax],eax
   9e396:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e399:	66 05 23 00          	add    ax,0x23
   9e39d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e3a0:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   9e3a6:	03 30                	add    esi,DWORD PTR [rax]
   9e3a8:	05 01 00 02 04       	add    eax,0x4020001
   9e3ad:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9e3b3:	04 03                	add    al,0x3
   9e3b5:	74 05                	je     9e3bc <__abi_tag-0x361fe0>
   9e3b7:	0a 00                	or     al,BYTE PTR [rax]
   9e3b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e3bc:	3c 05                	cmp    al,0x5
   9e3be:	04 00                	add    al,0x0
   9e3c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e3c3:	2f                   	(bad)  
   9e3c4:	05 01 00 02 04       	add    eax,0x4020001
   9e3c9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9e3cc:	17                   	(bad)  
   9e3cd:	00 02                	add    BYTE PTR [rdx],al
   9e3cf:	04 01                	add    al,0x1
   9e3d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e3d7:	01 08                	add    DWORD PTR [rax],ecx
   9e3d9:	3c 05                	cmp    al,0x5
   9e3db:	0d ba 05 b4 01       	or     eax,0x1b405ba
   9e3e0:	22 05 b8 01 9e 05    	and    al,BYTE PTR [rip+0x59e01b8]        # 5a7e59e <_end+0x49749de>
   9e3e6:	08 90 05 0c 02 a6    	or     BYTE PTR [rax-0x59fdf3fb],dl
   9e3ec:	01 13                	add    DWORD PTR [rbx],edx
   9e3ee:	05 04 08 21 05       	add    eax,0x5210804
   9e3f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e3f6:	17                   	(bad)  
   9e3f7:	00 02                	add    BYTE PTR [rdx],al
   9e3f9:	04 01                	add    al,0x1
   9e3fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e401:	01 08                	add    DWORD PTR [rax],ecx
   9e403:	3c 05                	cmp    al,0x5
   9e405:	01 f5                	add    ebp,esi
   9e407:	05 0d 39 05 11       	add    eax,0x1105390d
   9e40c:	24 05                	and    al,0x5
   9e40e:	33 08                	xor    ecx,DWORD PTR [rax]
   9e410:	82                   	(bad)  
   9e411:	05 35 00 02 04       	add    eax,0x4020035
   9e416:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   9e419:	33 00                	xor    eax,DWORD PTR [rax]
   9e41b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e41e:	66 00 02             	data16 add BYTE PTR [rdx],al
   9e421:	04 04                	add    al,0x4
   9e423:	06                   	(bad)  
   9e424:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9e427:	04 05                	add    al,0x5
   9e429:	74 05                	je     9e430 <__abi_tag-0x361f6c>
   9e42b:	01 00                	add    DWORD PTR [rax],eax
   9e42d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9e430:	06                   	(bad)  
   9e431:	58                   	pop    rax
   9e432:	05 04 83 05 01       	add    eax,0x1058304
   9e437:	66 05 11 00          	add    ax,0x11
   9e43b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e43e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e444:	01 08                	add    DWORD PTR [rax],ecx
   9e446:	3c 05                	cmp    al,0x5
   9e448:	19 00                	sbb    DWORD PTR [rax],eax
   9e44a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e44d:	66 05 23 00          	add    ax,0x23
   9e451:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e454:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   9e45a:	08 c8                	or     al,cl
   9e45c:	05 15 74 05 0a       	add    eax,0xa057415
   9e461:	08 20                	or     BYTE PTR [rax],ah
   9e463:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9e468:	08 21                	or     BYTE PTR [rcx],ah
   9e46a:	05 01 66 05 17       	add    eax,0x17056601
   9e46f:	00 02                	add    BYTE PTR [rdx],al
   9e471:	04 01                	add    al,0x1
   9e473:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e479:	01 08                	add    DWORD PTR [rax],ecx
   9e47b:	3c 05                	cmp    al,0x5
   9e47d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9e483:	06                   	(bad)  
   9e484:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120f748b <_end+0x10fed8cb>
   9e48a:	00 02                	add    BYTE PTR [rdx],al
   9e48c:	04 01                	add    al,0x1
   9e48e:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   9e494:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e497:	04 83                	add    al,0x83
   9e499:	05 01 66 05 11       	add    eax,0x11056601
   9e49e:	00 02                	add    BYTE PTR [rdx],al
   9e4a0:	04 01                	add    al,0x1
   9e4a2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e4a8:	01 08                	add    DWORD PTR [rax],ecx
   9e4aa:	3c 05                	cmp    al,0x5
   9e4ac:	19 00                	sbb    DWORD PTR [rax],eax
   9e4ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e4b1:	66 05 23 00          	add    ax,0x23
   9e4b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e4b8:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   9e4be:	03 30                	add    esi,DWORD PTR [rax]
   9e4c0:	05 01 00 02 04       	add    eax,0x4020001
   9e4c5:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9e4cb:	04 03                	add    al,0x3
   9e4cd:	74 05                	je     9e4d4 <__abi_tag-0x361ec8>
   9e4cf:	0a 00                	or     al,BYTE PTR [rax]
   9e4d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e4d4:	3c 05                	cmp    al,0x5
   9e4d6:	04 00                	add    al,0x0
   9e4d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e4db:	2f                   	(bad)  
   9e4dc:	05 01 00 02 04       	add    eax,0x4020001
   9e4e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9e4e4:	17                   	(bad)  
   9e4e5:	00 02                	add    BYTE PTR [rdx],al
   9e4e7:	04 01                	add    al,0x1
   9e4e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e4ef:	01 08                	add    DWORD PTR [rax],ecx
   9e4f1:	3c 05                	cmp    al,0x5
   9e4f3:	0d ba 05 77 22       	or     eax,0x227705ba
   9e4f8:	05 7b 9e 05 7a       	add    eax,0x7a059e7b
   9e4fd:	90                   	nop
   9e4fe:	05 08 4a 05 38       	add    eax,0x38054a08
   9e503:	08 c8                	or     al,cl
   9e505:	05 08 90 05 0c       	add    eax,0xc059008
   9e50a:	02 3f                	add    bh,BYTE PTR [rdi]
   9e50c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52aed16 <_end+0x41a5156>
   9e512:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e515:	17                   	(bad)  
   9e516:	00 02                	add    BYTE PTR [rdx],al
   9e518:	04 01                	add    al,0x1
   9e51a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e520:	01 08                	add    DWORD PTR [rax],ecx
   9e522:	3c 05                	cmp    al,0x5
   9e524:	01 f5                	add    ebp,esi
   9e526:	05 0d 39 05 11       	add    eax,0x1105390d
   9e52b:	24 05                	and    al,0x5
   9e52d:	36 08 82 05 38 00 02 	ss or  BYTE PTR [rdx+0x2003805],al
   9e534:	04 03                	add    al,0x3
   9e536:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   9e53c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9e53f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9e542:	06                   	(bad)  
   9e543:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9e546:	04 05                	add    al,0x5
   9e548:	74 05                	je     9e54f <__abi_tag-0x361e4d>
   9e54a:	01 00                	add    DWORD PTR [rax],eax
   9e54c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9e54f:	06                   	(bad)  
   9e550:	58                   	pop    rax
   9e551:	05 04 83 05 01       	add    eax,0x1058304
   9e556:	66 05 11 00          	add    ax,0x11
   9e55a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e55d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e563:	01 08                	add    DWORD PTR [rax],ecx
   9e565:	3c 05                	cmp    al,0x5
   9e567:	19 00                	sbb    DWORD PTR [rax],eax
   9e569:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e56c:	66 05 23 00          	add    ax,0x23
   9e570:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e573:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   9e579:	08 c8                	or     al,cl
   9e57b:	05 15 74 05 0a       	add    eax,0xa057415
   9e580:	08 20                	or     BYTE PTR [rax],ah
   9e582:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9e587:	08 21                	or     BYTE PTR [rcx],ah
   9e589:	05 01 66 05 17       	add    eax,0x17056601
   9e58e:	00 02                	add    BYTE PTR [rdx],al
   9e590:	04 01                	add    al,0x1
   9e592:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e598:	01 08                	add    DWORD PTR [rax],ecx
   9e59a:	3c 05                	cmp    al,0x5
   9e59c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9e5a2:	06                   	(bad)  
   9e5a3:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120f75aa <_end+0x10fed9ea>
   9e5a9:	00 02                	add    BYTE PTR [rdx],al
   9e5ab:	04 01                	add    al,0x1
   9e5ad:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   9e5b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e5b6:	04 83                	add    al,0x83
   9e5b8:	05 01 66 05 11       	add    eax,0x11056601
   9e5bd:	00 02                	add    BYTE PTR [rdx],al
   9e5bf:	04 01                	add    al,0x1
   9e5c1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e5c7:	01 08                	add    DWORD PTR [rax],ecx
   9e5c9:	3c 05                	cmp    al,0x5
   9e5cb:	19 00                	sbb    DWORD PTR [rax],eax
   9e5cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e5d0:	66 05 23 00          	add    ax,0x23
   9e5d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e5d7:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   9e5dd:	03 30                	add    esi,DWORD PTR [rax]
   9e5df:	05 01 00 02 04       	add    eax,0x4020001
   9e5e4:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9e5ea:	04 03                	add    al,0x3
   9e5ec:	74 05                	je     9e5f3 <__abi_tag-0x361da9>
   9e5ee:	0a 00                	or     al,BYTE PTR [rax]
   9e5f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e5f3:	3c 05                	cmp    al,0x5
   9e5f5:	04 00                	add    al,0x0
   9e5f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e5fa:	2f                   	(bad)  
   9e5fb:	05 01 00 02 04       	add    eax,0x4020001
   9e600:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9e603:	17                   	(bad)  
   9e604:	00 02                	add    BYTE PTR [rdx],al
   9e606:	04 01                	add    al,0x1
   9e608:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e60e:	01 08                	add    DWORD PTR [rax],ecx
   9e610:	3c 05                	cmp    al,0x5
   9e612:	0d ba 05 7a 22       	or     eax,0x227a05ba
   9e617:	05 7e 9e 05 7d       	add    eax,0x7d059e7e
   9e61c:	90                   	nop
   9e61d:	05 08 4a 05 38       	add    eax,0x38054a08
   9e622:	08 c8                	or     al,cl
   9e624:	05 08 90 05 0c       	add    eax,0xc059008
   9e629:	02 3f                	add    bh,BYTE PTR [rdi]
   9e62b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52aee35 <_end+0x41a5275>
   9e631:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e634:	17                   	(bad)  
   9e635:	00 02                	add    BYTE PTR [rdx],al
   9e637:	04 01                	add    al,0x1
   9e639:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e63f:	01 08                	add    DWORD PTR [rax],ecx
   9e641:	3c 05                	cmp    al,0x5
   9e643:	0d f2 05 15 24       	or     eax,0x241505f2
   9e648:	05 01 08 c8 05       	add    eax,0x5c80801
   9e64d:	15 74 05 0a 08       	adc    eax,0x80a0574
   9e652:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40f1564 <_end+0x2fe79a4>
   9e658:	08 21                	or     BYTE PTR [rcx],ah
   9e65a:	05 01 66 05 17       	add    eax,0x17056601
   9e65f:	00 02                	add    BYTE PTR [rdx],al
   9e661:	04 01                	add    al,0x1
   9e663:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e669:	01 08                	add    DWORD PTR [rax],ecx
   9e66b:	3c 05                	cmp    al,0x5
   9e66d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9e673:	06                   	(bad)  
   9e674:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 120f767b <_end+0x10fedabb>
   9e67a:	00 02                	add    BYTE PTR [rdx],al
   9e67c:	04 01                	add    al,0x1
   9e67e:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   9e684:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e687:	04 83                	add    al,0x83
   9e689:	05 01 66 05 11       	add    eax,0x11056601
   9e68e:	00 02                	add    BYTE PTR [rdx],al
   9e690:	04 01                	add    al,0x1
   9e692:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e698:	01 08                	add    DWORD PTR [rax],ecx
   9e69a:	3c 05                	cmp    al,0x5
   9e69c:	19 00                	sbb    DWORD PTR [rax],eax
   9e69e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e6a1:	66 05 23 00          	add    ax,0x23
   9e6a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e6a8:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   9e6ae:	03 30                	add    esi,DWORD PTR [rax]
   9e6b0:	05 01 00 02 04       	add    eax,0x4020001
   9e6b5:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   9e6bb:	04 03                	add    al,0x3
   9e6bd:	74 05                	je     9e6c4 <__abi_tag-0x361cd8>
   9e6bf:	0a 00                	or     al,BYTE PTR [rax]
   9e6c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e6c4:	3c 05                	cmp    al,0x5
   9e6c6:	04 00                	add    al,0x0
   9e6c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e6cb:	2f                   	(bad)  
   9e6cc:	05 01 00 02 04       	add    eax,0x4020001
   9e6d1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9e6d4:	17                   	(bad)  
   9e6d5:	00 02                	add    BYTE PTR [rdx],al
   9e6d7:	04 01                	add    al,0x1
   9e6d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e6df:	01 08                	add    DWORD PTR [rax],ecx
   9e6e1:	3c 05                	cmp    al,0x5
   9e6e3:	0d ba 05 78 22       	or     eax,0x227805ba
   9e6e8:	05 7c 9e 05 7b       	add    eax,0x7b059e7c
   9e6ed:	90                   	nop
   9e6ee:	05 08 4a 05 38       	add    eax,0x38054a08
   9e6f3:	08 c8                	or     al,cl
   9e6f5:	05 08 90 05 0c       	add    eax,0xc059008
   9e6fa:	02 3f                	add    bh,BYTE PTR [rdi]
   9e6fc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52aef06 <_end+0x41a5346>
   9e702:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e705:	17                   	(bad)  
   9e706:	00 02                	add    BYTE PTR [rdx],al
   9e708:	04 01                	add    al,0x1
   9e70a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e710:	01 08                	add    DWORD PTR [rax],ecx
   9e712:	3c 05                	cmp    al,0x5
   9e714:	01 d8                	add    eax,ebx
   9e716:	05 0d 3a 05 06       	add    eax,0x6053a0d
   9e71b:	23 05 19 90 05 18    	and    eax,DWORD PTR [rip+0x18059019]        # 180f773a <_end+0x16fedb7a>
   9e721:	c8 05 01 2e          	enter  0x105,0x2e
   9e725:	05 32 00 02 04       	add    eax,0x4020032
   9e72a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   9e72d:	30 00                	xor    BYTE PTR [rax],al
   9e72f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e732:	66 05 04 83          	add    ax,0x8304
   9e736:	05 01 66 05 11       	add    eax,0x11056601
   9e73b:	00 02                	add    BYTE PTR [rdx],al
   9e73d:	04 01                	add    al,0x1
   9e73f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e745:	01 08                	add    DWORD PTR [rax],ecx
   9e747:	3c 05                	cmp    al,0x5
   9e749:	19 00                	sbb    DWORD PTR [rax],eax
   9e74b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e74e:	66 05 23 00          	add    ax,0x23
   9e752:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e755:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   9e75b:	21 05 01 90 05 12    	and    DWORD PTR [rip+0x12059001],eax        # 120f7762 <_end+0x10fedba2>
   9e761:	00 02                	add    BYTE PTR [rdx],al
   9e763:	04 01                	add    al,0x1
   9e765:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   9e76b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e76e:	04 83                	add    al,0x83
   9e770:	05 01 66 05 11       	add    eax,0x11056601
   9e775:	00 02                	add    BYTE PTR [rdx],al
   9e777:	04 01                	add    al,0x1
   9e779:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9e77f:	01 08                	add    DWORD PTR [rax],ecx
   9e781:	3c 05                	cmp    al,0x5
   9e783:	19 00                	sbb    DWORD PTR [rax],eax
   9e785:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e788:	66 05 23 00          	add    ax,0x23
   9e78c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9e78f:	4a 05 c9 01 30 05    	rex.WX add rax,0x53001c9
   9e795:	e3 01                	jrcxz  9e798 <__abi_tag-0x361c04>
   9e797:	90                   	nop
   9e798:	05 d2 01 9e 05       	add    eax,0x59e01d2
   9e79d:	08 2e                	or     BYTE PTR [rsi],ch
   9e79f:	05 48 02 54 12       	add    eax,0x12540248
   9e7a4:	05 62 90 05 08       	add    eax,0x8059062
   9e7a9:	9e                   	sahf   
   9e7aa:	05 0c 02 54 13       	add    eax,0x1354020c
   9e7af:	05 04 08 21 05       	add    eax,0x5210804
   9e7b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e7b7:	17                   	(bad)  
   9e7b8:	00 02                	add    BYTE PTR [rdx],al
   9e7ba:	04 01                	add    al,0x1
   9e7bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e7c2:	01 08                	add    DWORD PTR [rax],ecx
   9e7c4:	3c 05                	cmp    al,0x5
   9e7c6:	0d f2 05 08 24       	or     eax,0x240805f2
   9e7cb:	05 0c 02 5d 13       	add    eax,0x135d020c
   9e7d0:	05 04 08 21 05       	add    eax,0x5210804
   9e7d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e7d8:	17                   	(bad)  
   9e7d9:	00 02                	add    BYTE PTR [rdx],al
   9e7db:	04 01                	add    al,0x1
   9e7dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e7e3:	01 08                	add    DWORD PTR [rax],ecx
   9e7e5:	3c 05                	cmp    al,0x5
   9e7e7:	0d f2 05 01 22       	or     eax,0x220105f2
   9e7ec:	05 1a 74 05 0c       	add    eax,0xc05741a
   9e7f1:	58                   	pop    rax
   9e7f2:	05 04 2f 05 01       	add    eax,0x1052f04
   9e7f7:	66 05 17 00          	add    ax,0x17
   9e7fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e7fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e804:	01 08                	add    DWORD PTR [rax],ecx
   9e806:	3c 05                	cmp    al,0x5
   9e808:	0d ba 05 09 22       	or     eax,0x220905ba
   9e80d:	05 0c 02 5c 13       	add    eax,0x135c020c
   9e812:	05 04 08 21 05       	add    eax,0x5210804
   9e817:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e81a:	17                   	(bad)  
   9e81b:	00 02                	add    BYTE PTR [rdx],al
   9e81d:	04 01                	add    al,0x1
   9e81f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e825:	01 08                	add    DWORD PTR [rax],ecx
   9e827:	3c 05                	cmp    al,0x5
   9e829:	0d f2 05 10 22       	or     eax,0x221005f2
   9e82e:	05 17 9f 05 16       	add    eax,0x16059f17
   9e833:	74 05                	je     9e83a <__abi_tag-0x361b62>
   9e835:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9e83b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e83e:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133dea4a <_end+0x122d4e8a>
   9e845:	05 01 66 2f 05       	add    eax,0x52f6601
   9e84a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9e84f:	05 10 08 21 05       	add    eax,0x5210810
   9e854:	04 9f                	add    al,0x9f
   9e856:	05 01 66 05 17       	add    eax,0x17056601
   9e85b:	00 02                	add    BYTE PTR [rdx],al
   9e85d:	04 01                	add    al,0x1
   9e85f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e865:	01 08                	add    DWORD PTR [rax],ecx
   9e867:	3c 05                	cmp    al,0x5
   9e869:	0d f2 05 10 22       	or     eax,0x221005f2
   9e86e:	05 17 9f 05 16       	add    eax,0x16059f17
   9e873:	74 05                	je     9e87a <__abi_tag-0x361b22>
   9e875:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9e87b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e87e:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133dea8a <_end+0x122d4eca>
   9e885:	05 01 66 2f 05       	add    eax,0x52f6601
   9e88a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9e88f:	05 10 08 21 05       	add    eax,0x5210810
   9e894:	04 9f                	add    al,0x9f
   9e896:	05 01 66 05 17       	add    eax,0x17056601
   9e89b:	00 02                	add    BYTE PTR [rdx],al
   9e89d:	04 01                	add    al,0x1
   9e89f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e8a5:	01 08                	add    DWORD PTR [rax],ecx
   9e8a7:	3c 05                	cmp    al,0x5
   9e8a9:	0d f2 05 10 22       	or     eax,0x221005f2
   9e8ae:	05 17 9f 05 16       	add    eax,0x16059f17
   9e8b3:	74 05                	je     9e8ba <__abi_tag-0x361ae2>
   9e8b5:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9e8bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e8be:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133deaca <_end+0x122d4f0a>
   9e8c5:	05 01 66 2f 05       	add    eax,0x52f6601
   9e8ca:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9e8cf:	05 10 08 21 05       	add    eax,0x5210810
   9e8d4:	04 9f                	add    al,0x9f
   9e8d6:	05 01 66 05 17       	add    eax,0x17056601
   9e8db:	00 02                	add    BYTE PTR [rdx],al
   9e8dd:	04 01                	add    al,0x1
   9e8df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e8e5:	01 08                	add    DWORD PTR [rax],ecx
   9e8e7:	3c 05                	cmp    al,0x5
   9e8e9:	0d f2 05 10 22       	or     eax,0x221005f2
   9e8ee:	05 17 9f 05 16       	add    eax,0x16059f17
   9e8f3:	74 05                	je     9e8fa <__abi_tag-0x361aa2>
   9e8f5:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9e8fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e8fe:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133deb0a <_end+0x122d4f4a>
   9e905:	05 01 66 2f 05       	add    eax,0x52f6601
   9e90a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9e90f:	05 10 08 21 05       	add    eax,0x5210810
   9e914:	04 9f                	add    al,0x9f
   9e916:	05 01 66 05 17       	add    eax,0x17056601
   9e91b:	00 02                	add    BYTE PTR [rdx],al
   9e91d:	04 01                	add    al,0x1
   9e91f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e925:	01 08                	add    DWORD PTR [rax],ecx
   9e927:	3c 05                	cmp    al,0x5
   9e929:	0d f2 05 10 22       	or     eax,0x221005f2
   9e92e:	05 17 9f 05 16       	add    eax,0x16059f17
   9e933:	74 05                	je     9e93a <__abi_tag-0x361a62>
   9e935:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9e93b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e93e:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 132deb4a <_end+0x121d4f8a>
   9e945:	05 01 66 2f 05       	add    eax,0x52f6601
   9e94a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9e94f:	05 10 08 21 05       	add    eax,0x5210810
   9e954:	04 9f                	add    al,0x9f
   9e956:	05 01 66 05 17       	add    eax,0x17056601
   9e95b:	00 02                	add    BYTE PTR [rdx],al
   9e95d:	04 01                	add    al,0x1
   9e95f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e965:	01 08                	add    DWORD PTR [rax],ecx
   9e967:	3c 05                	cmp    al,0x5
   9e969:	0d f2 05 10 22       	or     eax,0x221005f2
   9e96e:	05 17 9f 05 16       	add    eax,0x16059f17
   9e973:	74 05                	je     9e97a <__abi_tag-0x361a22>
   9e975:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9e97b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e97e:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133deb8a <_end+0x122d4fca>
   9e985:	05 01 66 2f 05       	add    eax,0x52f6601
   9e98a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9e98f:	05 10 08 21 05       	add    eax,0x5210810
   9e994:	04 9f                	add    al,0x9f
   9e996:	05 01 66 05 17       	add    eax,0x17056601
   9e99b:	00 02                	add    BYTE PTR [rdx],al
   9e99d:	04 01                	add    al,0x1
   9e99f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e9a5:	01 08                	add    DWORD PTR [rax],ecx
   9e9a7:	3c 05                	cmp    al,0x5
   9e9a9:	0d f2 05 0a 22       	or     eax,0x220a05f2
   9e9ae:	05 04 08 4b 05       	add    eax,0x54b0804
   9e9b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e9b6:	17                   	(bad)  
   9e9b7:	00 02                	add    BYTE PTR [rdx],al
   9e9b9:	04 01                	add    al,0x1
   9e9bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e9c1:	01 08                	add    DWORD PTR [rax],ecx
   9e9c3:	3c 05                	cmp    al,0x5
   9e9c5:	0d ba 05 01 22       	or     eax,0x220105ba
   9e9ca:	05 1a 74 05 0c       	add    eax,0xc05741a
   9e9cf:	58                   	pop    rax
   9e9d0:	05 04 2f 05 01       	add    eax,0x1052f04
   9e9d5:	66 05 17 00          	add    ax,0x17
   9e9d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9e9dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9e9e2:	01 08                	add    DWORD PTR [rax],ecx
   9e9e4:	3c 05                	cmp    al,0x5
   9e9e6:	0d ba 05 09 22       	or     eax,0x220905ba
   9e9eb:	05 0c 02 5c 13       	add    eax,0x135c020c
   9e9f0:	05 04 08 21 05       	add    eax,0x5210804
   9e9f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9e9f8:	17                   	(bad)  
   9e9f9:	00 02                	add    BYTE PTR [rdx],al
   9e9fb:	04 01                	add    al,0x1
   9e9fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ea03:	01 08                	add    DWORD PTR [rax],ecx
   9ea05:	3c 05                	cmp    al,0x5
   9ea07:	0d f2 05 10 22       	or     eax,0x221005f2
   9ea0c:	05 17 9f 05 16       	add    eax,0x16059f17
   9ea11:	74 05                	je     9ea18 <__abi_tag-0x361984>
   9ea13:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ea19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ea1c:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133dec28 <_end+0x122d5068>
   9ea23:	05 01 66 2f 05       	add    eax,0x52f6601
   9ea28:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9ea2d:	05 10 08 21 05       	add    eax,0x5210810
   9ea32:	04 9f                	add    al,0x9f
   9ea34:	05 01 66 05 17       	add    eax,0x17056601
   9ea39:	00 02                	add    BYTE PTR [rdx],al
   9ea3b:	04 01                	add    al,0x1
   9ea3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ea43:	01 08                	add    DWORD PTR [rax],ecx
   9ea45:	3c 05                	cmp    al,0x5
   9ea47:	0d f2 05 10 22       	or     eax,0x221005f2
   9ea4c:	05 17 9f 05 16       	add    eax,0x16059f17
   9ea51:	74 05                	je     9ea58 <__abi_tag-0x361944>
   9ea53:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ea59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ea5c:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133dec68 <_end+0x122d50a8>
   9ea63:	05 01 66 2f 05       	add    eax,0x52f6601
   9ea68:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9ea6d:	05 10 08 21 05       	add    eax,0x5210810
   9ea72:	04 9f                	add    al,0x9f
   9ea74:	05 01 66 05 17       	add    eax,0x17056601
   9ea79:	00 02                	add    BYTE PTR [rdx],al
   9ea7b:	04 01                	add    al,0x1
   9ea7d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ea83:	01 08                	add    DWORD PTR [rax],ecx
   9ea85:	3c 05                	cmp    al,0x5
   9ea87:	0d f2 05 10 22       	or     eax,0x221005f2
   9ea8c:	05 17 9f 05 16       	add    eax,0x16059f17
   9ea91:	74 05                	je     9ea98 <__abi_tag-0x361904>
   9ea93:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ea99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ea9c:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133deca8 <_end+0x122d50e8>
   9eaa3:	05 01 66 2f 05       	add    eax,0x52f6601
   9eaa8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9eaad:	05 10 08 21 05       	add    eax,0x5210810
   9eab2:	04 9f                	add    al,0x9f
   9eab4:	05 01 66 05 17       	add    eax,0x17056601
   9eab9:	00 02                	add    BYTE PTR [rdx],al
   9eabb:	04 01                	add    al,0x1
   9eabd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9eac3:	01 08                	add    DWORD PTR [rax],ecx
   9eac5:	3c 05                	cmp    al,0x5
   9eac7:	0d f2 05 10 22       	or     eax,0x221005f2
   9eacc:	05 17 9f 05 16       	add    eax,0x16059f17
   9ead1:	74 05                	je     9ead8 <__abi_tag-0x3618c4>
   9ead3:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ead9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9eadc:	0f 83 05 05 02 7a    	jae    7a0befe7 <_end+0x78fb5427>
   9eae2:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53950e9 <_end+0x428b529>
   9eae8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9eaed:	05 10 08 21 05       	add    eax,0x5210810
   9eaf2:	04 9f                	add    al,0x9f
   9eaf4:	05 01 66 05 17       	add    eax,0x17056601
   9eaf9:	00 02                	add    BYTE PTR [rdx],al
   9eafb:	04 01                	add    al,0x1
   9eafd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9eb03:	01 08                	add    DWORD PTR [rax],ecx
   9eb05:	3c 05                	cmp    al,0x5
   9eb07:	0d f2 05 10 22       	or     eax,0x221005f2
   9eb0c:	05 17 9f 05 16       	add    eax,0x16059f17
   9eb11:	74 05                	je     9eb18 <__abi_tag-0x361884>
   9eb13:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9eb19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9eb1c:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133ded28 <_end+0x122d5168>
   9eb23:	05 01 66 2f 05       	add    eax,0x52f6601
   9eb28:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9eb2d:	05 10 08 21 05       	add    eax,0x5210810
   9eb32:	04 9f                	add    al,0x9f
   9eb34:	05 01 66 05 17       	add    eax,0x17056601
   9eb39:	00 02                	add    BYTE PTR [rdx],al
   9eb3b:	04 01                	add    al,0x1
   9eb3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9eb43:	01 08                	add    DWORD PTR [rax],ecx
   9eb45:	3c 05                	cmp    al,0x5
   9eb47:	0d f2 05 10 22       	or     eax,0x221005f2
   9eb4c:	05 17 9f 05 16       	add    eax,0x16059f17
   9eb51:	74 05                	je     9eb58 <__abi_tag-0x361844>
   9eb53:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9eb59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9eb5c:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133ded68 <_end+0x122d51a8>
   9eb63:	05 01 66 2f 05       	add    eax,0x52f6601
   9eb68:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9eb6d:	05 10 08 21 05       	add    eax,0x5210810
   9eb72:	04 9f                	add    al,0x9f
   9eb74:	05 01 66 05 17       	add    eax,0x17056601
   9eb79:	00 02                	add    BYTE PTR [rdx],al
   9eb7b:	04 01                	add    al,0x1
   9eb7d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9eb83:	01 08                	add    DWORD PTR [rax],ecx
   9eb85:	3c 05                	cmp    al,0x5
   9eb87:	0d f2 05 10 22       	or     eax,0x221005f2
   9eb8c:	05 17 9f 05 16       	add    eax,0x16059f17
   9eb91:	74 05                	je     9eb98 <__abi_tag-0x361804>
   9eb93:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9eb99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9eb9c:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133deda8 <_end+0x122d51e8>
   9eba3:	05 01 66 2f 05       	add    eax,0x52f6601
   9eba8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9ebad:	05 10 08 21 05       	add    eax,0x5210810
   9ebb2:	04 9f                	add    al,0x9f
   9ebb4:	05 01 66 05 17       	add    eax,0x17056601
   9ebb9:	00 02                	add    BYTE PTR [rdx],al
   9ebbb:	04 01                	add    al,0x1
   9ebbd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ebc3:	01 08                	add    DWORD PTR [rax],ecx
   9ebc5:	3c 05                	cmp    al,0x5
   9ebc7:	0d f2 05 10 22       	or     eax,0x221005f2
   9ebcc:	05 17 9f 05 16       	add    eax,0x16059f17
   9ebd1:	74 05                	je     9ebd8 <__abi_tag-0x3617c4>
   9ebd3:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ebd9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ebdc:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133dede8 <_end+0x122d5228>
   9ebe3:	05 01 66 2f 05       	add    eax,0x52f6601
   9ebe8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9ebed:	05 10 08 21 05       	add    eax,0x5210810
   9ebf2:	04 9f                	add    al,0x9f
   9ebf4:	05 01 66 05 17       	add    eax,0x17056601
   9ebf9:	00 02                	add    BYTE PTR [rdx],al
   9ebfb:	04 01                	add    al,0x1
   9ebfd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ec03:	01 08                	add    DWORD PTR [rax],ecx
   9ec05:	3c 05                	cmp    al,0x5
   9ec07:	0d f2 05 10 22       	or     eax,0x221005f2
   9ec0c:	05 17 9f 05 16       	add    eax,0x16059f17
   9ec11:	74 05                	je     9ec18 <__abi_tag-0x361784>
   9ec13:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ec19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ec1c:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133dee28 <_end+0x122d5268>
   9ec23:	05 01 66 2f 05       	add    eax,0x52f6601
   9ec28:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9ec2d:	05 10 08 21 05       	add    eax,0x5210810
   9ec32:	04 9f                	add    al,0x9f
   9ec34:	05 01 66 05 17       	add    eax,0x17056601
   9ec39:	00 02                	add    BYTE PTR [rdx],al
   9ec3b:	04 01                	add    al,0x1
   9ec3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ec43:	01 08                	add    DWORD PTR [rax],ecx
   9ec45:	3c 05                	cmp    al,0x5
   9ec47:	0d f2 05 10 22       	or     eax,0x221005f2
   9ec4c:	05 17 9f 05 16       	add    eax,0x16059f17
   9ec51:	74 05                	je     9ec58 <__abi_tag-0x361744>
   9ec53:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ec59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ec5c:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133dee68 <_end+0x122d52a8>
   9ec63:	05 01 66 2f 05       	add    eax,0x52f6601
   9ec68:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9ec6d:	05 10 08 21 05       	add    eax,0x5210810
   9ec72:	04 9f                	add    al,0x9f
   9ec74:	05 01 66 05 17       	add    eax,0x17056601
   9ec79:	00 02                	add    BYTE PTR [rdx],al
   9ec7b:	04 01                	add    al,0x1
   9ec7d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ec83:	01 08                	add    DWORD PTR [rax],ecx
   9ec85:	3c 05                	cmp    al,0x5
   9ec87:	0d f2 05 10 22       	or     eax,0x221005f2
   9ec8c:	05 17 9f 05 16       	add    eax,0x16059f17
   9ec91:	74 05                	je     9ec98 <__abi_tag-0x361704>
   9ec93:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ec99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ec9c:	0f 83 05 05 02 9a    	jae    ffffffff9a0bf1a7 <_end+0xffffffff98fb55e7>
   9eca2:	01 13                	add    DWORD PTR [rbx],edx
   9eca4:	05 01 66 2f 05       	add    eax,0x52f6601
   9eca9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9ecae:	05 10 08 21 05       	add    eax,0x5210810
   9ecb3:	04 9f                	add    al,0x9f
   9ecb5:	05 01 66 05 17       	add    eax,0x17056601
   9ecba:	00 02                	add    BYTE PTR [rdx],al
   9ecbc:	04 01                	add    al,0x1
   9ecbe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ecc4:	01 08                	add    DWORD PTR [rax],ecx
   9ecc6:	3c 05                	cmp    al,0x5
   9ecc8:	0d f2 05 10 22       	or     eax,0x221005f2
   9eccd:	05 17 9f 05 16       	add    eax,0x16059f17
   9ecd2:	74 05                	je     9ecd9 <__abi_tag-0x3616c3>
   9ecd4:	0b 82 05 05 bb 05    	or     eax,DWORD PTR [rdx+0x5bb0505]
   9ecda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ecdd:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133deee9 <_end+0x122d5329>
   9ece4:	05 01 66 2f 05       	add    eax,0x52f6601
   9ece9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   9ecee:	05 10 08 21 05       	add    eax,0x5210810
   9ecf3:	04 9f                	add    al,0x9f
   9ecf5:	05 01 66 05 17       	add    eax,0x17056601
   9ecfa:	00 02                	add    BYTE PTR [rdx],al
   9ecfc:	04 01                	add    al,0x1
   9ecfe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ed04:	01 08                	add    DWORD PTR [rax],ecx
   9ed06:	3c 05                	cmp    al,0x5
   9ed08:	0d f2 05 0a 22       	or     eax,0x220a05f2
   9ed0d:	05 04 08 4b 05       	add    eax,0x54b0804
   9ed12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ed15:	17                   	(bad)  
   9ed16:	00 02                	add    BYTE PTR [rdx],al
   9ed18:	04 01                	add    al,0x1
   9ed1a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ed20:	01 08                	add    DWORD PTR [rax],ecx
   9ed22:	3c 05                	cmp    al,0x5
   9ed24:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9ed2a:	08 22                	or     BYTE PTR [rdx],ah
   9ed2c:	05 01 90 05 2a       	add    eax,0x2a059001
   9ed31:	00 02                	add    BYTE PTR [rdx],al
   9ed33:	04 01                	add    al,0x1
   9ed35:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   9ed3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ed3e:	04 83                	add    al,0x83
   9ed40:	05 01 66 05 11       	add    eax,0x11056601
   9ed45:	00 02                	add    BYTE PTR [rdx],al
   9ed47:	04 01                	add    al,0x1
   9ed49:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9ed4f:	01 08                	add    DWORD PTR [rax],ecx
   9ed51:	3c 05                	cmp    al,0x5
   9ed53:	19 00                	sbb    DWORD PTR [rax],eax
   9ed55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9ed58:	66 05 23 00          	add    ax,0x23
   9ed5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9ed5f:	4a 05 0a 30 05 0c    	rex.WX add rax,0xc05300a
   9ed65:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   9ed6b:	05 01 66 05 17       	add    eax,0x17056601
   9ed70:	00 02                	add    BYTE PTR [rdx],al
   9ed72:	04 01                	add    al,0x1
   9ed74:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ed7a:	01 08                	add    DWORD PTR [rax],ecx
   9ed7c:	3c 05                	cmp    al,0x5
   9ed7e:	0d ba 05 0b 22       	or     eax,0x220b05ba
   9ed83:	05 0c 02 67 13       	add    eax,0x1367020c
   9ed88:	05 04 08 21 05       	add    eax,0x5210804
   9ed8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ed90:	17                   	(bad)  
   9ed91:	00 02                	add    BYTE PTR [rdx],al
   9ed93:	04 01                	add    al,0x1
   9ed95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ed9b:	01 08                	add    DWORD PTR [rax],ecx
   9ed9d:	3c 05                	cmp    al,0x5
   9ed9f:	0d f2 05 0a 22       	or     eax,0x220a05f2
   9eda4:	05 0c 08 ad 05       	add    eax,0x5ad080c
   9eda9:	04 08                	add    al,0x8
   9edab:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f53b2 <_end+0x15feb7f2>
   9edb1:	00 02                	add    BYTE PTR [rdx],al
   9edb3:	04 01                	add    al,0x1
   9edb5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9edbb:	01 08                	add    DWORD PTR [rax],ecx
   9edbd:	3c 05                	cmp    al,0x5
   9edbf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9edc5:	06                   	(bad)  
   9edc6:	22 05 01 90 05 18    	and    al,BYTE PTR [rip+0x18059001]        # 180f7dcd <_end+0x16fee20d>
   9edcc:	00 02                	add    BYTE PTR [rdx],al
   9edce:	04 01                	add    al,0x1
   9edd0:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   9edd6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9edd9:	04 4b                	add    al,0x4b
   9eddb:	05 01 66 05 11       	add    eax,0x11056601
   9ede0:	00 02                	add    BYTE PTR [rdx],al
   9ede2:	04 01                	add    al,0x1
   9ede4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9edea:	01 08                	add    DWORD PTR [rax],ecx
   9edec:	3c 05                	cmp    al,0x5
   9edee:	19 00                	sbb    DWORD PTR [rax],eax
   9edf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9edf3:	66 05 23 00          	add    ax,0x23
   9edf7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9edfa:	4a 05 29 30 05 01    	rex.WX add rax,0x1053029
   9ee00:	74 05                	je     9ee07 <__abi_tag-0x361595>
   9ee02:	1e                   	(bad)  
   9ee03:	74 05                	je     9ee0a <__abi_tag-0x361592>
   9ee05:	0e                   	(bad)  
   9ee06:	e4 05                	in     al,0x5
   9ee08:	04 2f                	add    al,0x2f
   9ee0a:	05 01 66 05 17       	add    eax,0x17056601
   9ee0f:	00 02                	add    BYTE PTR [rdx],al
   9ee11:	04 01                	add    al,0x1
   9ee13:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ee19:	01 08                	add    DWORD PTR [rax],ecx
   9ee1b:	3c 05                	cmp    al,0x5
   9ee1d:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   9ee23:	11 25 05 50 02 3a    	adc    DWORD PTR [rip+0x3a025005],esp        # 3a0c3e2e <_end+0x38fba26e>
   9ee29:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 40bee81 <_end+0x2fb52c1>
   9ee2f:	05 4a 05 50 00       	add    eax,0x50054a
   9ee34:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   9ee3b:	06                   	(bad)  
   9ee3c:	06                   	(bad)  
   9ee3d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9ee40:	04 07                	add    al,0x7
   9ee42:	74 05                	je     9ee49 <__abi_tag-0x361553>
   9ee44:	01 00                	add    DWORD PTR [rax],eax
   9ee46:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   9ee49:	06                   	(bad)  
   9ee4a:	58                   	pop    rax
   9ee4b:	05 04 83 05 01       	add    eax,0x1058304
   9ee50:	66 05 11 00          	add    ax,0x11
   9ee54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9ee57:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9ee5d:	01 08                	add    DWORD PTR [rax],ecx
   9ee5f:	3c 05                	cmp    al,0x5
   9ee61:	19 00                	sbb    DWORD PTR [rax],eax
   9ee63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9ee66:	66 05 23 00          	add    ax,0x23
   9ee6a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9ee6d:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
   9ee73:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 170f9b91 <_end+0x15feffd1>
   9ee79:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9ee7a:	05 11 75 05 15       	add    eax,0x15057511
   9ee7f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9ee80:	05 01 74 05 32       	add    eax,0x32057401
   9ee85:	00 02                	add    BYTE PTR [rdx],al
   9ee87:	04 01                	add    al,0x1
   9ee89:	58                   	pop    rax
   9ee8a:	05 54 00 02 04       	add    eax,0x4020054
   9ee8f:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   9ee95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9ee98:	15 4a 05 12 31       	adc    eax,0x3112054a
   9ee9d:	05 25 20 05 23       	add    eax,0x23052025
   9eea2:	ba 05 12 9e 05       	mov    edx,0x59e1205
   9eea7:	06                   	(bad)  
   9eea8:	8e 05 0a 24 05 01    	mov    es,WORD PTR [rip+0x105240a]        # 10f12b8 <sub_draw(qbs*)::stack_s+0xa98>
   9eeae:	74 05                	je     9eeb5 <__abi_tag-0x3614e7>
   9eeb0:	0a 74 05 05          	or     dh,BYTE PTR [rbp+rax*1+0x5]
   9eeb4:	2f                   	(bad)  
   9eeb5:	05 01 74 05 16       	add    eax,0x16057401
   9eeba:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   9eec0:	58                   	pop    rax
   9eec1:	05 16 5a 05 01       	add    eax,0x1055a16
   9eec6:	d6                   	(bad)  
   9eec7:	92                   	xchg   edx,eax
   9eec8:	05 04 21 05 01       	add    eax,0x1052104
   9eecd:	66 05 11 00          	add    ax,0x11
   9eed1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9eed4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9eeda:	01 08                	add    DWORD PTR [rax],ecx
   9eedc:	3c 05                	cmp    al,0x5
   9eede:	19 00                	sbb    DWORD PTR [rax],eax
   9eee0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9eee3:	66 05 23 00          	add    ax,0x23
   9eee7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9eeea:	4a 05 01 59 05 5d    	rex.WX add rax,0x5d055901
   9eef0:	21 05 28 9e 05 d1    	and    DWORD PTR [rip+0xffffffffd1059e28],eax        # ffffffffd10f8d1e <_end+0xffffffffcffef15e>
   9eef6:	01 3c 05 6c d6 05 6e 	add    DWORD PTR [rax*1+0x6e05d66c],edi
   9eefd:	3c 05                	cmp    al,0x5
   9eeff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9ef00:	01 ac 05 78 d6 05 6c 	add    DWORD PTR [rbp+rax*1+0x6c05d678],ebp
   9ef07:	3c 05                	cmp    al,0x5
   9ef09:	d3 01                	rol    DWORD PTR [rcx],cl
   9ef0b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9ef0c:	05 11 9e 05 dd       	add    eax,0xdd059e11
   9ef11:	01 08                	add    DWORD PTR [rax],ecx
   9ef13:	20 05 df 01 00 02    	and    BYTE PTR [rip+0x20001df],al        # 209f0f8 <_end+0xf95538>
   9ef19:	04 04                	add    al,0x4
   9ef1b:	4a 05 dd 01 00 02    	rex.WX add rax,0x20001dd
   9ef21:	04 04                	add    al,0x4
   9ef23:	66 00 02             	data16 add BYTE PTR [rdx],al
   9ef26:	04 05                	add    al,0x5
   9ef28:	06                   	(bad)  
   9ef29:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9ef2c:	04 06                	add    al,0x6
   9ef2e:	74 05                	je     9ef35 <__abi_tag-0x361467>
   9ef30:	01 00                	add    DWORD PTR [rax],eax
   9ef32:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   9ef35:	06                   	(bad)  
   9ef36:	58                   	pop    rax
   9ef37:	05 04 83 05 01       	add    eax,0x1058304
   9ef3c:	66 05 11 00          	add    ax,0x11
   9ef40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9ef43:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9ef49:	01 08                	add    DWORD PTR [rax],ecx
   9ef4b:	3c 05                	cmp    al,0x5
   9ef4d:	19 00                	sbb    DWORD PTR [rax],eax
   9ef4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9ef52:	66 05 23 00          	add    ax,0x23
   9ef56:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9ef59:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   9ef5f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   9ef62:	0a 00                	or     al,BYTE PTR [rax]
   9ef64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9ef67:	74 05                	je     9ef6e <__abi_tag-0x36142e>
   9ef69:	04 00                	add    al,0x0
   9ef6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9ef6e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   9ef74:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   9ef77:	17                   	(bad)  
   9ef78:	00 02                	add    BYTE PTR [rdx],al
   9ef7a:	04 01                	add    al,0x1
   9ef7c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9ef82:	01 08                	add    DWORD PTR [rax],ecx
   9ef84:	3c 05                	cmp    al,0x5
   9ef86:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9ef8c:	08 22                	or     BYTE PTR [rdx],ah
   9ef8e:	05 01 90 05 1f       	add    eax,0x1f059001
   9ef93:	00 02                	add    BYTE PTR [rdx],al
   9ef95:	04 01                	add    al,0x1
   9ef97:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   9ef9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9efa0:	04 83                	add    al,0x83
   9efa2:	05 01 66 05 11       	add    eax,0x11056601
   9efa7:	00 02                	add    BYTE PTR [rdx],al
   9efa9:	04 01                	add    al,0x1
   9efab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9efb1:	01 08                	add    DWORD PTR [rax],ecx
   9efb3:	3c 05                	cmp    al,0x5
   9efb5:	19 00                	sbb    DWORD PTR [rax],eax
   9efb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9efba:	66 05 23 00          	add    ax,0x23
   9efbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9efc1:	4a 05 0b 30 05 93    	rex.WX add rax,0xffffffff9305300b
   9efc7:	01 02                	add    DWORD PTR [rdx],eax
   9efc9:	24 12                	and    al,0x12
   9efcb:	05 5e 9e 05 87       	add    eax,0x87059e5e
   9efd0:	02 3c 05 a2 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601a2]
   9efd7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9efd8:	01 3c 05 da 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01da],edi
   9efdf:	ae                   	scas   al,BYTE PTR es:[rdi]
   9efe0:	01 d6                	add    esi,edx
   9efe2:	05 a2 01 3c 05       	add    eax,0x53c01a2
   9efe7:	89 02                	mov    DWORD PTR [rdx],eax
   9efe9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9efea:	05 0b 9e 05 0c       	add    eax,0xc059e0b
   9efef:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   9eff2:	05 04 08 21 05       	add    eax,0x5210804
   9eff7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9effa:	17                   	(bad)  
   9effb:	00 02                	add    BYTE PTR [rdx],al
   9effd:	04 01                	add    al,0x1
   9efff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f005:	01 08                	add    DWORD PTR [rax],ecx
   9f007:	3c 05                	cmp    al,0x5
   9f009:	01 d8                	add    eax,ebx
   9f00b:	05 0d 3a 05 06       	add    eax,0x6053a0d
   9f010:	23 05 01 90 05 17    	and    eax,DWORD PTR [rip+0x17059001]        # 170f8017 <_end+0x15fee457>
   9f016:	00 02                	add    BYTE PTR [rdx],al
   9f018:	04 01                	add    al,0x1
   9f01a:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   9f020:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f023:	04 83                	add    al,0x83
   9f025:	05 01 66 05 11       	add    eax,0x11056601
   9f02a:	00 02                	add    BYTE PTR [rdx],al
   9f02c:	04 01                	add    al,0x1
   9f02e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f034:	01 08                	add    DWORD PTR [rax],ecx
   9f036:	3c 05                	cmp    al,0x5
   9f038:	19 00                	sbb    DWORD PTR [rax],eax
   9f03a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f03d:	66 05 23 00          	add    ax,0x23
   9f041:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f044:	4a 05 0b 30 05 93    	rex.WX add rax,0xffffffff9305300b
   9f04a:	01 02                	add    DWORD PTR [rdx],eax
   9f04c:	24 12                	and    al,0x12
   9f04e:	05 5e 9e 05 87       	add    eax,0x87059e5e
   9f053:	02 3c 05 a2 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601a2]
   9f05a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9f05b:	01 3c 05 da 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01da],edi
   9f062:	ae                   	scas   al,BYTE PTR es:[rdi]
   9f063:	01 d6                	add    esi,edx
   9f065:	05 a2 01 3c 05       	add    eax,0x53c01a2
   9f06a:	89 02                	mov    DWORD PTR [rdx],eax
   9f06c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9f06d:	05 0b 9e 05 0c       	add    eax,0xc059e0b
   9f072:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   9f075:	05 04 08 21 05       	add    eax,0x5210804
   9f07a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f07d:	17                   	(bad)  
   9f07e:	00 02                	add    BYTE PTR [rdx],al
   9f080:	04 01                	add    al,0x1
   9f082:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f088:	01 08                	add    DWORD PTR [rax],ecx
   9f08a:	3c 05                	cmp    al,0x5
   9f08c:	01 d8                	add    eax,ebx
   9f08e:	05 0d 3a 05 08       	add    eax,0x8053a0d
   9f093:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0f809a <_end+0x1dfee4da>
   9f099:	00 02                	add    BYTE PTR [rdx],al
   9f09b:	04 01                	add    al,0x1
   9f09d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   9f0a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f0a6:	04 83                	add    al,0x83
   9f0a8:	05 01 66 05 11       	add    eax,0x11056601
   9f0ad:	00 02                	add    BYTE PTR [rdx],al
   9f0af:	04 01                	add    al,0x1
   9f0b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f0b7:	01 08                	add    DWORD PTR [rax],ecx
   9f0b9:	3c 05                	cmp    al,0x5
   9f0bb:	19 00                	sbb    DWORD PTR [rax],eax
   9f0bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f0c0:	66 05 23 00          	add    ax,0x23
   9f0c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f0c7:	4a 05 01 30 05 19    	rex.WX add rax,0x19053001
   9f0cd:	74 05                	je     9f0d4 <__abi_tag-0x3612c8>
   9f0cf:	0b 58 05             	or     ebx,DWORD PTR [rax+0x5]
   9f0d2:	04 2f                	add    al,0x2f
   9f0d4:	05 01 66 05 17       	add    eax,0x17056601
   9f0d9:	00 02                	add    BYTE PTR [rdx],al
   9f0db:	04 01                	add    al,0x1
   9f0dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f0e3:	01 08                	add    DWORD PTR [rax],ecx
   9f0e5:	3c 05                	cmp    al,0x5
   9f0e7:	0d ba 05 08 22       	or     eax,0x220805ba
   9f0ec:	05 79 08 66 05       	add    eax,0x5660879
   9f0f1:	44 9e                	rex.R sahf 
   9f0f3:	05 ed 01 3c 05       	add    eax,0x53c01ed
   9f0f8:	88 01                	mov    BYTE PTR [rcx],al
   9f0fa:	d6                   	(bad)  
   9f0fb:	05 8a 01 3c 05       	add    eax,0x53c018a
   9f100:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
   9f103:	05 94 01 d6 05       	add    eax,0x5d60194
   9f108:	88 01                	mov    BYTE PTR [rcx],al
   9f10a:	3c 05                	cmp    al,0x5
   9f10c:	ef                   	out    dx,eax
   9f10d:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
   9f114:	02 42 13             	add    al,BYTE PTR [rdx+0x13]
   9f117:	05 04 08 21 05       	add    eax,0x5210804
   9f11c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f11f:	17                   	(bad)  
   9f120:	00 02                	add    BYTE PTR [rdx],al
   9f122:	04 01                	add    al,0x1
   9f124:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f12a:	01 08                	add    DWORD PTR [rax],ecx
   9f12c:	3c 05                	cmp    al,0x5
   9f12e:	0d f2 05 09 22       	or     eax,0x220905f2
   9f133:	05 0c 02 47 13       	add    eax,0x1347020c
   9f138:	05 04 08 21 05       	add    eax,0x5210804
   9f13d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f140:	17                   	(bad)  
   9f141:	00 02                	add    BYTE PTR [rdx],al
   9f143:	04 01                	add    al,0x1
   9f145:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f14b:	01 08                	add    DWORD PTR [rax],ecx
   9f14d:	3c 05                	cmp    al,0x5
   9f14f:	01 d7                	add    edi,edx
   9f151:	05 0d 2d 05 01       	add    eax,0x1052d0d
   9f156:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 10f4a60 <sub_draw(qbs*)::stack_s+0x4240>
   9f15c:	66 05 11 00          	add    ax,0x11
   9f160:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f163:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f169:	01 08                	add    DWORD PTR [rax],ecx
   9f16b:	3c 05                	cmp    al,0x5
   9f16d:	19 00                	sbb    DWORD PTR [rax],eax
   9f16f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f172:	66 05 23 00          	add    ax,0x23
   9f176:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f179:	4a 05 0c 30 05 0b    	rex.WX add rax,0xb05300c
   9f17f:	74 05                	je     9f186 <__abi_tag-0x361216>
   9f181:	05 83 05 01 66       	add    eax,0x66010583
   9f186:	05 1b 4b 05 05       	add    eax,0x5054b1b
   9f18b:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   9f18e:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   9f191:	05 15 2b 05 0c       	add    eax,0xc052b15
   9f196:	24 05                	and    al,0x5
   9f198:	04 08                	add    al,0x8
   9f19a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170f57a1 <_end+0x15febbe1>
   9f1a0:	00 02                	add    BYTE PTR [rdx],al
   9f1a2:	04 01                	add    al,0x1
   9f1a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f1aa:	01 08                	add    DWORD PTR [rax],ecx
   9f1ac:	3c 05                	cmp    al,0x5
   9f1ae:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9f1b4:	11 22                	adc    DWORD PTR [rdx],esp
   9f1b6:	05 30 08 82 05       	add    eax,0x5820830
   9f1bb:	32 00                	xor    al,BYTE PTR [rax]
   9f1bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f1c0:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   9f1c6:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   9f1c9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   9f1cc:	06                   	(bad)  
   9f1cd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   9f1d0:	04 05                	add    al,0x5
   9f1d2:	74 05                	je     9f1d9 <__abi_tag-0x3611c3>
   9f1d4:	01 00                	add    DWORD PTR [rax],eax
   9f1d6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   9f1d9:	06                   	(bad)  
   9f1da:	58                   	pop    rax
   9f1db:	05 04 83 05 01       	add    eax,0x1058304
   9f1e0:	66 05 11 00          	add    ax,0x11
   9f1e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f1e7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f1ed:	01 08                	add    DWORD PTR [rax],ecx
   9f1ef:	3c 05                	cmp    al,0x5
   9f1f1:	19 00                	sbb    DWORD PTR [rax],eax
   9f1f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   9f1f6:	66 05 23 00          	add    ax,0x23
   9f1fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   9f1fd:	4a 05 16 30 05 01    	rex.WX add rax,0x1053016
   9f203:	d6                   	(bad)  
   9f204:	05 16 74 05 0b       	add    eax,0xb057416
   9f209:	08 20                	or     BYTE PTR [rax],ah
   9f20b:	05 0c 2f 05 04       	add    eax,0x4052f0c
   9f210:	08 21                	or     BYTE PTR [rcx],ah
   9f212:	05 01 66 05 17       	add    eax,0x17056601
   9f217:	00 02                	add    BYTE PTR [rdx],al
   9f219:	04 01                	add    al,0x1
   9f21b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   9f221:	01 08                	add    DWORD PTR [rax],ecx
   9f223:	3c 05                	cmp    al,0x5
   9f225:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   9f22b:	06                   	(bad)  
   9f22c:	22 05 01 90 05 13    	and    al,BYTE PTR [rip+0x13059001]        # 130f8233 <_end+0x11fee673>
   9f232:	00 02                	add    BYTE PTR [rdx],al
   9f234:	04 01                	add    al,0x1
   9f236:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   9f23c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   9f23f:	04 83                	add    al,0x83
   9f241:	05 01 66 05 11       	add    eax,0x11056601
   9f246:	00 02                	add    BYTE PTR [rdx],al
   9f248:	04 01                	add    al,0x1
   9f24a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   9f250:	01 08                	add    DWORD PTR [rax],ecx
   9f252:	3c 05                	cmp    al,0x5
   9f254:	19 00                	sbb    DWORD PTR [rax],eax
   9f256:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
