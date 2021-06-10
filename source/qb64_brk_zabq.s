  13c99d:	58                   	pop    rax
  13c99e:	05 22 00 02 04       	add    eax,0x4020022
  13c9a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13c9a6:	04 83                	add    al,0x83
  13c9a8:	05 01 66 05 11       	add    eax,0x11056601
  13c9ad:	00 02                	add    BYTE PTR [rdx],al
  13c9af:	04 01                	add    al,0x1
  13c9b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13c9b7:	01 08                	add    DWORD PTR [rax],ecx
  13c9b9:	3c 05                	cmp    al,0x5
  13c9bb:	19 00                	sbb    DWORD PTR [rax],eax
  13c9bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13c9c0:	66 05 23 00          	add    ax,0x23
  13c9c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13c9c7:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  13c9cd:	21 05 58 08 66 05    	and    DWORD PTR [rip+0x5660858],eax        # 579d22b <_end+0x469366b>
  13c9d3:	11 9e 05 7c 02 35    	adc    DWORD PTR [rsi+0x35027c05],ebx
  13c9d9:	12 05 7e 00 02 04    	adc    al,BYTE PTR [rip+0x402007e]        # 415ca5d <_end+0x3052e9d>
  13c9df:	06                   	(bad)  
  13c9e0:	4a 05 7c 00 02 04    	rex.WX add rax,0x402007c
  13c9e6:	06                   	(bad)  
  13c9e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  13c9ea:	04 07                	add    al,0x7
  13c9ec:	06                   	(bad)  
  13c9ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13c9f0:	04 08                	add    al,0x8
  13c9f2:	74 05                	je     13c9f9 <__abi_tag-0x2c39a3>
  13c9f4:	01 00                	add    DWORD PTR [rax],eax
  13c9f6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  13c9f9:	06                   	(bad)  
  13c9fa:	58                   	pop    rax
  13c9fb:	05 04 83 05 01       	add    eax,0x1058304
  13ca00:	66 05 11 00          	add    ax,0x11
  13ca04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ca07:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ca0d:	01 08                	add    DWORD PTR [rax],ecx
  13ca0f:	3c 05                	cmp    al,0x5
  13ca11:	19 00                	sbb    DWORD PTR [rax],eax
  13ca13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ca16:	66 05 23 00          	add    ax,0x23
  13ca1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ca1d:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  13ca23:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13ca26:	04 00                	add    al,0x0
  13ca28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ca2b:	c9                   	leave  
  13ca2c:	05 01 00 02 04       	add    eax,0x4020001
  13ca31:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13ca34:	17                   	(bad)  
  13ca35:	00 02                	add    BYTE PTR [rdx],al
  13ca37:	04 01                	add    al,0x1
  13ca39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ca3f:	01 08                	add    DWORD PTR [rax],ecx
  13ca41:	3c 05                	cmp    al,0x5
  13ca43:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13ca49:	04 22                	add    al,0x22
  13ca4b:	05 01 66 05 11       	add    eax,0x11056601
  13ca50:	00 02                	add    BYTE PTR [rdx],al
  13ca52:	04 01                	add    al,0x1
  13ca54:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13ca5a:	01 08                	add    DWORD PTR [rax],ecx
  13ca5c:	3c 05                	cmp    al,0x5
  13ca5e:	08 a0 05 0c 02 58    	or     BYTE PTR [rax+0x58020c05],ah
  13ca64:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534d26e <_end+0x42436ae>
  13ca6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ca6d:	17                   	(bad)  
  13ca6e:	00 02                	add    BYTE PTR [rdx],al
  13ca70:	04 01                	add    al,0x1
  13ca72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ca78:	01 08                	add    DWORD PTR [rax],ecx
  13ca7a:	3c 05                	cmp    al,0x5
  13ca7c:	0d f2 05 08 22       	or     eax,0x220805f2
  13ca81:	05 0c 02 29 13       	add    eax,0x1329020c
  13ca86:	05 04 08 21 05       	add    eax,0x5210804
  13ca8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ca8e:	17                   	(bad)  
  13ca8f:	00 02                	add    BYTE PTR [rdx],al
  13ca91:	04 01                	add    al,0x1
  13ca93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ca99:	01 08                	add    DWORD PTR [rax],ecx
  13ca9b:	3c 05                	cmp    al,0x5
  13ca9d:	0d ba 05 14 00       	or     eax,0x1405ba
  13caa2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13caa5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415caaf <_end+0x3052eef>
  13caab:	03 c9                	add    ecx,ecx
  13caad:	05 01 00 02 04       	add    eax,0x4020001
  13cab2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13cab5:	17                   	(bad)  
  13cab6:	00 02                	add    BYTE PTR [rdx],al
  13cab8:	04 01                	add    al,0x1
  13caba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13cac0:	01 08                	add    DWORD PTR [rax],ecx
  13cac2:	3c 05                	cmp    al,0x5
  13cac4:	0d ba 05 08 22       	or     eax,0x220805ba
  13cac9:	05 0c 02 29 13       	add    eax,0x1329020c
  13cace:	05 04 08 21 05       	add    eax,0x5210804
  13cad3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13cad6:	17                   	(bad)  
  13cad7:	00 02                	add    BYTE PTR [rdx],al
  13cad9:	04 01                	add    al,0x1
  13cadb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13cae1:	01 08                	add    DWORD PTR [rax],ecx
  13cae3:	3c 05                	cmp    al,0x5
  13cae5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13caeb:	13 22                	adc    esp,DWORD PTR [rdx]
  13caed:	05 12 90 05 18       	add    eax,0x18059012
  13caf2:	91                   	xchg   ecx,eax
  13caf3:	05 17 90 05 11       	add    eax,0x11059017
  13caf8:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  13cafe:	00 02                	add    BYTE PTR [rdx],al
  13cb00:	04 01                	add    al,0x1
  13cb02:	74 05                	je     13cb09 <__abi_tag-0x2c3893>
  13cb04:	54                   	push   rsp
  13cb05:	00 02                	add    BYTE PTR [rdx],al
  13cb07:	04 02                	add    al,0x2
  13cb09:	90                   	nop
  13cb0a:	05 05 75 05 01       	add    eax,0x1057505
  13cb0f:	66 05 15 4a          	add    ax,0x4a15
  13cb13:	05 25 31 05 12       	add    eax,0x12053125
  13cb18:	ba 05 06 f0 05       	mov    edx,0x5f00605
  13cb1d:	14 24                	adc    al,0x24
  13cb1f:	05 01 08 21 91       	add    eax,0x91210801
  13cb24:	05 2f c8 05 01       	add    eax,0x105c82f
  13cb29:	5a                   	pop    rdx
  13cb2a:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  13cb31:	66 05 11 00          	add    ax,0x11
  13cb35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cb38:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13cb3e:	01 08                	add    DWORD PTR [rax],ecx
  13cb40:	3c 05                	cmp    al,0x5
  13cb42:	19 00                	sbb    DWORD PTR [rax],eax
  13cb44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cb47:	66 05 23 00          	add    ax,0x23
  13cb4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13cb4e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13cb54:	02 2e                	add    ch,BYTE PTR [rsi]
  13cb56:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534d360 <_end+0x42437a0>
  13cb5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13cb5f:	17                   	(bad)  
  13cb60:	00 02                	add    BYTE PTR [rdx],al
  13cb62:	04 01                	add    al,0x1
  13cb64:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13cb6a:	01 08                	add    DWORD PTR [rax],ecx
  13cb6c:	3c 05                	cmp    al,0x5
  13cb6e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13cb74:	11 22                	adc    DWORD PTR [rdx],esp
  13cb76:	05 58 02 3a 12       	add    eax,0x123a0258
  13cb7b:	05 5a 00 02 04       	add    eax,0x402005a
  13cb80:	05 4a 05 58 00       	add    eax,0x58054a
  13cb85:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13cb8c:	06                   	(bad)  
  13cb8d:	06                   	(bad)  
  13cb8e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13cb91:	04 07                	add    al,0x7
  13cb93:	74 05                	je     13cb9a <__abi_tag-0x2c3802>
  13cb95:	01 00                	add    DWORD PTR [rax],eax
  13cb97:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13cb9a:	06                   	(bad)  
  13cb9b:	58                   	pop    rax
  13cb9c:	05 04 4b 05 01       	add    eax,0x1054b04
  13cba1:	66 05 11 00          	add    ax,0x11
  13cba5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cba8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13cbae:	01 08                	add    DWORD PTR [rax],ecx
  13cbb0:	3c 05                	cmp    al,0x5
  13cbb2:	19 00                	sbb    DWORD PTR [rax],eax
  13cbb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cbb7:	66 05 23 00          	add    ax,0x23
  13cbbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13cbbe:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  13cbc4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13cbc7:	28 00                	sub    BYTE PTR [rax],al
  13cbc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13cbcc:	90                   	nop
  13cbcd:	05 14 00 02 04       	add    eax,0x4020014
  13cbd2:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  13cbd9:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13cbdf:	04 03                	add    al,0x3
  13cbe1:	66 05 17 00          	add    ax,0x17
  13cbe5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cbe8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13cbee:	01 08                	add    DWORD PTR [rax],ecx
  13cbf0:	3c 05                	cmp    al,0x5
  13cbf2:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  13cbf9:	23 05 58 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0258]        # 124dce57 <_end+0x113d3297>
  13cbff:	05 5a 00 02 04       	add    eax,0x402005a
  13cc04:	05 4a 05 58 00       	add    eax,0x58054a
  13cc09:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13cc10:	06                   	(bad)  
  13cc11:	06                   	(bad)  
  13cc12:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13cc15:	04 07                	add    al,0x7
  13cc17:	74 05                	je     13cc1e <__abi_tag-0x2c377e>
  13cc19:	01 00                	add    DWORD PTR [rax],eax
  13cc1b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13cc1e:	06                   	(bad)  
  13cc1f:	58                   	pop    rax
  13cc20:	05 04 4b 05 01       	add    eax,0x1054b04
  13cc25:	66 05 11 00          	add    ax,0x11
  13cc29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cc2c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13cc32:	01 08                	add    DWORD PTR [rax],ecx
  13cc34:	3c 05                	cmp    al,0x5
  13cc36:	19 00                	sbb    DWORD PTR [rax],eax
  13cc38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cc3b:	66 05 23 00          	add    ax,0x23
  13cc3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13cc42:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  13cc48:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13cc4b:	28 00                	sub    BYTE PTR [rax],al
  13cc4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13cc50:	90                   	nop
  13cc51:	05 14 00 02 04       	add    eax,0x4020014
  13cc56:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  13cc5d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13cc63:	04 03                	add    al,0x3
  13cc65:	66 05 17 00          	add    ax,0x17
  13cc69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cc6c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13cc72:	01 08                	add    DWORD PTR [rax],ecx
  13cc74:	3c 05                	cmp    al,0x5
  13cc76:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  13cc7d:	23 05 01 90 05 24    	and    eax,DWORD PTR [rip+0x24059001]        # 24195c84 <_end+0x2308c0c4>
  13cc83:	00 02                	add    BYTE PTR [rdx],al
  13cc85:	04 01                	add    al,0x1
  13cc87:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  13cc8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13cc90:	04 83                	add    al,0x83
  13cc92:	05 01 66 05 11       	add    eax,0x11056601
  13cc97:	00 02                	add    BYTE PTR [rdx],al
  13cc99:	04 01                	add    al,0x1
  13cc9b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13cca1:	01 08                	add    DWORD PTR [rax],ecx
  13cca3:	3c 05                	cmp    al,0x5
  13cca5:	19 00                	sbb    DWORD PTR [rax],eax
  13cca7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ccaa:	66 05 23 00          	add    ax,0x23
  13ccae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ccb1:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  13ccb7:	21 05 58 02 3a 12    	and    DWORD PTR [rip+0x123a0258],eax        # 124dcf15 <_end+0x113d3355>
  13ccbd:	05 5a 00 02 04       	add    eax,0x402005a
  13ccc2:	05 4a 05 58 00       	add    eax,0x58054a
  13ccc7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13ccce:	06                   	(bad)  
  13cccf:	06                   	(bad)  
  13ccd0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13ccd3:	04 07                	add    al,0x7
  13ccd5:	74 05                	je     13ccdc <__abi_tag-0x2c36c0>
  13ccd7:	01 00                	add    DWORD PTR [rax],eax
  13ccd9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13ccdc:	06                   	(bad)  
  13ccdd:	58                   	pop    rax
  13ccde:	05 04 83 05 01       	add    eax,0x1058304
  13cce3:	66 05 11 00          	add    ax,0x11
  13cce7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ccea:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ccf0:	01 08                	add    DWORD PTR [rax],ecx
  13ccf2:	3c 05                	cmp    al,0x5
  13ccf4:	19 00                	sbb    DWORD PTR [rax],eax
  13ccf6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ccf9:	66 05 23 00          	add    ax,0x23
  13ccfd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13cd00:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  13cd06:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13cd0c:	05 01 66 05 17       	add    eax,0x17056601
  13cd11:	00 02                	add    BYTE PTR [rdx],al
  13cd13:	04 01                	add    al,0x1
  13cd15:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13cd1b:	01 08                	add    DWORD PTR [rax],ecx
  13cd1d:	3c 05                	cmp    al,0x5
  13cd1f:	06                   	(bad)  
  13cd20:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  13cd27:	05 01 
  13cd29:	5b                   	pop    rbx
  13cd2a:	05 11 21 05 58       	add    eax,0x58052111
  13cd2f:	02 3a                	add    bh,BYTE PTR [rdx]
  13cd31:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 415cd91 <_end+0x30531d1>
  13cd37:	05 4a 05 58 00       	add    eax,0x58054a
  13cd3c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13cd43:	06                   	(bad)  
  13cd44:	06                   	(bad)  
  13cd45:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13cd48:	04 07                	add    al,0x7
  13cd4a:	74 05                	je     13cd51 <__abi_tag-0x2c364b>
  13cd4c:	01 00                	add    DWORD PTR [rax],eax
  13cd4e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13cd51:	06                   	(bad)  
  13cd52:	58                   	pop    rax
  13cd53:	05 04 83 05 01       	add    eax,0x1058304
  13cd58:	66 05 11 00          	add    ax,0x11
  13cd5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cd5f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13cd65:	01 08                	add    DWORD PTR [rax],ecx
  13cd67:	3c 05                	cmp    al,0x5
  13cd69:	19 00                	sbb    DWORD PTR [rax],eax
  13cd6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cd6e:	66 05 23 00          	add    ax,0x23
  13cd72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13cd75:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13cd7b:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  13cd7e:	05 04 08 21 05       	add    eax,0x5210804
  13cd83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13cd86:	17                   	(bad)  
  13cd87:	00 02                	add    BYTE PTR [rdx],al
  13cd89:	04 01                	add    al,0x1
  13cd8b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13cd91:	01 08                	add    DWORD PTR [rax],ecx
  13cd93:	3c 05                	cmp    al,0x5
  13cd95:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13cd9b:	06                   	(bad)  
  13cd9c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f195da3 <_end+0x1e08c1e3>
  13cda2:	00 02                	add    BYTE PTR [rdx],al
  13cda4:	04 01                	add    al,0x1
  13cda6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13cdac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13cdaf:	04 4b                	add    al,0x4b
  13cdb1:	05 01 66 05 11       	add    eax,0x11056601
  13cdb6:	00 02                	add    BYTE PTR [rdx],al
  13cdb8:	04 01                	add    al,0x1
  13cdba:	82                   	(bad)  
  13cdbb:	05 1c 00 02 04       	add    eax,0x402001c
  13cdc0:	01 08                	add    DWORD PTR [rax],ecx
  13cdc2:	3c 05                	cmp    al,0x5
  13cdc4:	19 00                	sbb    DWORD PTR [rax],eax
  13cdc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cdc9:	66 05 23 00          	add    ax,0x23
  13cdcd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13cdd0:	82                   	(bad)  
  13cdd1:	05 08 34 05 0c       	add    eax,0xc053408
  13cdd6:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
  13cdda:	04 08                	add    al,0x8
  13cddc:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171933e3 <_end+0x16089823>
  13cde2:	00 02                	add    BYTE PTR [rdx],al
  13cde4:	04 01                	add    al,0x1
  13cde6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13cdec:	01 08                	add    DWORD PTR [rax],ecx
  13cdee:	3c 05                	cmp    al,0x5
  13cdf0:	0d f2 05 08 22       	or     eax,0x220805f2
  13cdf5:	05 0c 02 2e 13       	add    eax,0x132e020c
  13cdfa:	05 04 08 21 05       	add    eax,0x5210804
  13cdff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ce02:	17                   	(bad)  
  13ce03:	00 02                	add    BYTE PTR [rdx],al
  13ce05:	04 01                	add    al,0x1
  13ce07:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ce0d:	01 08                	add    DWORD PTR [rax],ecx
  13ce0f:	3c 05                	cmp    al,0x5
  13ce11:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13ce17:	06                   	(bad)  
  13ce18:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f195e1f <_end+0x1e08c25f>
  13ce1e:	00 02                	add    BYTE PTR [rdx],al
  13ce20:	04 01                	add    al,0x1
  13ce22:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13ce28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ce2b:	04 4b                	add    al,0x4b
  13ce2d:	05 01 66 05 11       	add    eax,0x11056601
  13ce32:	00 02                	add    BYTE PTR [rdx],al
  13ce34:	04 01                	add    al,0x1
  13ce36:	82                   	(bad)  
  13ce37:	05 1c 00 02 04       	add    eax,0x402001c
  13ce3c:	01 08                	add    DWORD PTR [rax],ecx
  13ce3e:	3c 05                	cmp    al,0x5
  13ce40:	19 00                	sbb    DWORD PTR [rax],eax
  13ce42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ce45:	66 05 23 00          	add    ax,0x23
  13ce49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ce4c:	82                   	(bad)  
  13ce4d:	05 01 33 05 07       	add    eax,0x7053301
  13ce52:	21 05 1d 90 05 1c    	and    DWORD PTR [rip+0x1c05901d],eax        # 1c195e75 <_end+0x1b08c2b5>
  13ce58:	90                   	nop
  13ce59:	05 01 2e 05 34       	add    eax,0x34052e01
  13ce5e:	00 02                	add    BYTE PTR [rdx],al
  13ce60:	04 01                	add    al,0x1
  13ce62:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  13ce68:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ce6b:	04 83                	add    al,0x83
  13ce6d:	05 01 66 05 11       	add    eax,0x11056601
  13ce72:	00 02                	add    BYTE PTR [rdx],al
  13ce74:	04 01                	add    al,0x1
  13ce76:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ce7c:	01 08                	add    DWORD PTR [rax],ecx
  13ce7e:	3c 05                	cmp    al,0x5
  13ce80:	19 00                	sbb    DWORD PTR [rax],eax
  13ce82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ce85:	66 05 23 00          	add    ax,0x23
  13ce89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ce8c:	4a 05 5d 30 05 08    	rex.WX add rax,0x805305d
  13ce92:	9e                   	sahf   
  13ce93:	05 0c 02 35 13       	add    eax,0x1335020c
  13ce98:	05 04 08 21 05       	add    eax,0x5210804
  13ce9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13cea0:	17                   	(bad)  
  13cea1:	00 02                	add    BYTE PTR [rdx],al
  13cea3:	04 01                	add    al,0x1
  13cea5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ceab:	01 08                	add    DWORD PTR [rax],ecx
  13cead:	3c 05                	cmp    al,0x5
  13ceaf:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  13ceb5:	06                   	(bad)  
  13ceb6:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f195ebd <_end+0x1e08c2fd>
  13cebc:	00 02                	add    BYTE PTR [rdx],al
  13cebe:	04 01                	add    al,0x1
  13cec0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13cec6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13cec9:	04 4b                	add    al,0x4b
  13cecb:	05 01 66 05 11       	add    eax,0x11056601
  13ced0:	00 02                	add    BYTE PTR [rdx],al
  13ced2:	04 01                	add    al,0x1
  13ced4:	82                   	(bad)  
  13ced5:	05 1c 00 02 04       	add    eax,0x402001c
  13ceda:	01 08                	add    DWORD PTR [rax],ecx
  13cedc:	3c 05                	cmp    al,0x5
  13cede:	19 00                	sbb    DWORD PTR [rax],eax
  13cee0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cee3:	66 05 23 00          	add    ax,0x23
  13cee7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ceea:	82                   	(bad)  
  13ceeb:	05 01 33 05 09       	add    eax,0x9053301
  13cef0:	21 05 1f 90 05 1e    	and    DWORD PTR [rip+0x1e05901f],eax        # 1e195f15 <_end+0x1d08c355>
  13cef6:	90                   	nop
  13cef7:	05 01 2e 05 39       	add    eax,0x39052e01
  13cefc:	00 02                	add    BYTE PTR [rdx],al
  13cefe:	04 01                	add    al,0x1
  13cf00:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  13cf06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13cf09:	04 83                	add    al,0x83
  13cf0b:	05 01 66 05 11       	add    eax,0x11056601
  13cf10:	00 02                	add    BYTE PTR [rdx],al
  13cf12:	04 01                	add    al,0x1
  13cf14:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13cf1a:	01 08                	add    DWORD PTR [rax],ecx
  13cf1c:	3c 05                	cmp    al,0x5
  13cf1e:	19 00                	sbb    DWORD PTR [rax],eax
  13cf20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cf23:	66 05 23 00          	add    ax,0x23
  13cf27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13cf2a:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13cf30:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13cf36:	05 01 66 05 17       	add    eax,0x17056601
  13cf3b:	00 02                	add    BYTE PTR [rdx],al
  13cf3d:	04 01                	add    al,0x1
  13cf3f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13cf45:	01 08                	add    DWORD PTR [rax],ecx
  13cf47:	3c 05                	cmp    al,0x5
  13cf49:	06                   	(bad)  
  13cf4a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  13cf51:	05 08 
  13cf53:	5c                   	pop    rsp
  13cf54:	05 0c 08 83 05       	add    eax,0x583080c
  13cf59:	04 08                	add    al,0x8
  13cf5b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17193562 <_end+0x160899a2>
  13cf61:	00 02                	add    BYTE PTR [rdx],al
  13cf63:	04 01                	add    al,0x1
  13cf65:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13cf6b:	01 08                	add    DWORD PTR [rax],ecx
  13cf6d:	3c 05                	cmp    al,0x5
  13cf6f:	06                   	(bad)  
  13cf70:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  13cf77:	05 01 
  13cf79:	5c                   	pop    rsp
  13cf7a:	05 11 21 05 3a       	add    eax,0x3a052111
  13cf7f:	08 82 05 3c 00 02    	or     BYTE PTR [rdx+0x2003c05],al
  13cf85:	04 03                	add    al,0x3
  13cf87:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  13cf8d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  13cf90:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  13cf93:	06                   	(bad)  
  13cf94:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13cf97:	04 05                	add    al,0x5
  13cf99:	74 05                	je     13cfa0 <__abi_tag-0x2c33fc>
  13cf9b:	01 00                	add    DWORD PTR [rax],eax
  13cf9d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  13cfa0:	06                   	(bad)  
  13cfa1:	58                   	pop    rax
  13cfa2:	05 04 83 05 01       	add    eax,0x1058304
  13cfa7:	66 05 11 00          	add    ax,0x11
  13cfab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cfae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13cfb4:	01 08                	add    DWORD PTR [rax],ecx
  13cfb6:	3c 05                	cmp    al,0x5
  13cfb8:	19 00                	sbb    DWORD PTR [rax],eax
  13cfba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13cfbd:	66 05 23 00          	add    ax,0x23
  13cfc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13cfc4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13cfca:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  13cfcd:	05 04 08 21 05       	add    eax,0x5210804
  13cfd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13cfd5:	17                   	(bad)  
  13cfd6:	00 02                	add    BYTE PTR [rdx],al
  13cfd8:	04 01                	add    al,0x1
  13cfda:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13cfe0:	01 08                	add    DWORD PTR [rax],ecx
  13cfe2:	3c 05                	cmp    al,0x5
  13cfe4:	12 03                	adc    al,BYTE PTR [rbx]
  13cfe6:	90                   	nop
  13cfe7:	7f 9e                	jg     13cf87 <__abi_tag-0x2c3415>
  13cfe9:	05 08 03 f3 00       	add    eax,0xf30308
  13cfee:	58                   	pop    rax
  13cfef:	05 0c 08 83 05       	add    eax,0x583080c
  13cff4:	04 08                	add    al,0x8
  13cff6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171935fd <_end+0x16089a3d>
  13cffc:	00 02                	add    BYTE PTR [rdx],al
  13cffe:	04 01                	add    al,0x1
  13d000:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d006:	01 08                	add    DWORD PTR [rax],ecx
  13d008:	3c 05                	cmp    al,0x5
  13d00a:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
  13d010:	2e 6b 05 12 03 8b 7f 	cs imul eax,DWORD PTR [rip+0x7f8b0312],0x20        # 7f9ed32a <_end+0x7e8e376a>
  13d017:	20 
  13d018:	05 2f 5e 05 11       	add    eax,0x11055e2f
  13d01d:	03 f5                	add    esi,ebp
  13d01f:	00 20                	add    BYTE PTR [rax],ah
  13d021:	05 5d 02 3a 12       	add    eax,0x123a025d
  13d026:	05 5f 00 02 04       	add    eax,0x402005f
  13d02b:	05 4a 05 5d 00       	add    eax,0x5d054a
  13d030:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13d037:	06                   	(bad)  
  13d038:	06                   	(bad)  
  13d039:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13d03c:	04 07                	add    al,0x7
  13d03e:	74 05                	je     13d045 <__abi_tag-0x2c3357>
  13d040:	01 00                	add    DWORD PTR [rax],eax
  13d042:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13d045:	06                   	(bad)  
  13d046:	58                   	pop    rax
  13d047:	05 04 83 05 01       	add    eax,0x1058304
  13d04c:	66 05 11 00          	add    ax,0x11
  13d050:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d053:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d059:	01 08                	add    DWORD PTR [rax],ecx
  13d05b:	3c 05                	cmp    al,0x5
  13d05d:	19 00                	sbb    DWORD PTR [rax],eax
  13d05f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d062:	66 05 23 00          	add    ax,0x23
  13d066:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d069:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  13d06f:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13d075:	05 01 66 05 17       	add    eax,0x17056601
  13d07a:	00 02                	add    BYTE PTR [rdx],al
  13d07c:	04 01                	add    al,0x1
  13d07e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d084:	01 08                	add    DWORD PTR [rax],ecx
  13d086:	3c 05                	cmp    al,0x5
  13d088:	06                   	(bad)  
  13d089:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  13d090:	05 01 
  13d092:	5b                   	pop    rbx
  13d093:	05 08 21 05 1d       	add    eax,0x1d052108
  13d098:	90                   	nop
  13d099:	05 01 90 05 34       	add    eax,0x34059001
  13d09e:	00 02                	add    BYTE PTR [rdx],al
  13d0a0:	04 01                	add    al,0x1
  13d0a2:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  13d0a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d0ab:	04 83                	add    al,0x83
  13d0ad:	05 01 66 05 11       	add    eax,0x11056601
  13d0b2:	00 02                	add    BYTE PTR [rdx],al
  13d0b4:	04 01                	add    al,0x1
  13d0b6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d0bc:	01 08                	add    DWORD PTR [rax],ecx
  13d0be:	3c 05                	cmp    al,0x5
  13d0c0:	19 00                	sbb    DWORD PTR [rax],eax
  13d0c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d0c5:	66 05 23 00          	add    ax,0x23
  13d0c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d0cc:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13d0d2:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13d0d8:	05 01 66 05 17       	add    eax,0x17056601
  13d0dd:	00 02                	add    BYTE PTR [rdx],al
  13d0df:	04 01                	add    al,0x1
  13d0e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d0e7:	01 08                	add    DWORD PTR [rax],ecx
  13d0e9:	3c 05                	cmp    al,0x5
  13d0eb:	06                   	(bad)  
  13d0ec:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  13d0f3:	05 01 
  13d0f5:	5b                   	pop    rbx
  13d0f6:	05 08 21 05 01       	add    eax,0x1052108
  13d0fb:	90                   	nop
  13d0fc:	05 2a 00 02 04       	add    eax,0x402002a
  13d101:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13d104:	28 00                	sub    BYTE PTR [rax],al
  13d106:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d109:	66 05 04 83          	add    ax,0x8304
  13d10d:	05 01 66 05 11       	add    eax,0x11056601
  13d112:	00 02                	add    BYTE PTR [rdx],al
  13d114:	04 01                	add    al,0x1
  13d116:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d11c:	01 08                	add    DWORD PTR [rax],ecx
  13d11e:	3c 05                	cmp    al,0x5
  13d120:	19 00                	sbb    DWORD PTR [rax],eax
  13d122:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d125:	66 05 23 00          	add    ax,0x23
  13d129:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d12c:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13d132:	9f                   	lahf   
  13d133:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13d138:	bb 05 01 66 05       	mov    ebx,0x5660105
  13d13d:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1347d349 <_end+0x12373789>
  13d144:	05 01 66 2f 05       	add    eax,0x52f6601
  13d149:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d14e:	05 10 08 21 05       	add    eax,0x5210810
  13d153:	04 9f                	add    al,0x9f
  13d155:	05 01 66 05 17       	add    eax,0x17056601
  13d15a:	00 02                	add    BYTE PTR [rdx],al
  13d15c:	04 01                	add    al,0x1
  13d15e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d164:	01 08                	add    DWORD PTR [rax],ecx
  13d166:	3c 05                	cmp    al,0x5
  13d168:	01 03                	add    DWORD PTR [rbx],eax
  13d16a:	75 d6                	jne    13d142 <__abi_tag-0x2c325a>
  13d16c:	05 0d 03 0b 58       	add    eax,0x580b030d
  13d171:	05 01 03 75 20       	add    eax,0x20750301
  13d176:	05 10 03 0e 58       	add    eax,0x580e0310
  13d17b:	05 16 9f 05 0b       	add    eax,0xb059f16
  13d180:	9e                   	sahf   
  13d181:	05 05 bb 05 01       	add    eax,0x105bb05
  13d186:	66 05 0f 83          	add    ax,0x830f
  13d18a:	05 05 02 86 01       	add    eax,0x1860205
  13d18f:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5433796 <_end+0x4329bd6>
  13d195:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d19a:	05 10 08 21 05       	add    eax,0x5210810
  13d19f:	04 9f                	add    al,0x9f
  13d1a1:	05 01 66 05 17       	add    eax,0x17056601
  13d1a6:	00 02                	add    BYTE PTR [rdx],al
  13d1a8:	04 01                	add    al,0x1
  13d1aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d1b0:	01 08                	add    DWORD PTR [rax],ecx
  13d1b2:	3c 05                	cmp    al,0x5
  13d1b4:	0d f2 05 10 23       	or     eax,0x231005f2
  13d1b9:	05 16 9f 05 0b       	add    eax,0xb059f16
  13d1be:	9e                   	sahf   
  13d1bf:	05 05 bb 05 01       	add    eax,0x105bb05
  13d1c4:	66 05 0f 4b          	add    ax,0x4b0f
  13d1c8:	05 05 02 34 13       	add    eax,0x13340205
  13d1cd:	05 01 66 2f 05       	add    eax,0x52f6601
  13d1d2:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d1d7:	05 10 08 21 05       	add    eax,0x5210810
  13d1dc:	04 9f                	add    al,0x9f
  13d1de:	05 01 66 05 17       	add    eax,0x17056601
  13d1e3:	00 02                	add    BYTE PTR [rdx],al
  13d1e5:	04 01                	add    al,0x1
  13d1e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d1ed:	01 08                	add    DWORD PTR [rax],ecx
  13d1ef:	3c 05                	cmp    al,0x5
  13d1f1:	0d f2 05 08 22       	or     eax,0x220805f2
  13d1f6:	05 0c 02 3e 13       	add    eax,0x133e020c
  13d1fb:	05 04 08 21 05       	add    eax,0x5210804
  13d200:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d203:	17                   	(bad)  
  13d204:	00 02                	add    BYTE PTR [rdx],al
  13d206:	04 01                	add    al,0x1
  13d208:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d20e:	01 08                	add    DWORD PTR [rax],ecx
  13d210:	3c 05                	cmp    al,0x5
  13d212:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13d218:	11 22                	adc    DWORD PTR [rdx],esp
  13d21a:	05 52 02 3a 12       	add    eax,0x123a0252
  13d21f:	05 54 00 02 04       	add    eax,0x4020054
  13d224:	05 4a 05 52 00       	add    eax,0x52054a
  13d229:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13d230:	06                   	(bad)  
  13d231:	06                   	(bad)  
  13d232:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13d235:	04 07                	add    al,0x7
  13d237:	74 05                	je     13d23e <__abi_tag-0x2c315e>
  13d239:	01 00                	add    DWORD PTR [rax],eax
  13d23b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13d23e:	06                   	(bad)  
  13d23f:	58                   	pop    rax
  13d240:	05 04 83 05 01       	add    eax,0x1058304
  13d245:	66 05 11 00          	add    ax,0x11
  13d249:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d24c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d252:	01 08                	add    DWORD PTR [rax],ecx
  13d254:	3c 05                	cmp    al,0x5
  13d256:	19 00                	sbb    DWORD PTR [rax],eax
  13d258:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d25b:	66 05 23 00          	add    ax,0x23
  13d25f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d262:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  13d268:	9f                   	lahf   
  13d269:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13d26e:	bb 05 01 66 05       	mov    ebx,0x5660105
  13d273:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137ed47f <_end+0x126e38bf>
  13d27a:	05 01 66 2f 05       	add    eax,0x52f6601
  13d27f:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d284:	05 10 08 21 05       	add    eax,0x5210810
  13d289:	04 9f                	add    al,0x9f
  13d28b:	05 01 66 05 17       	add    eax,0x17056601
  13d290:	00 02                	add    BYTE PTR [rdx],al
  13d292:	04 01                	add    al,0x1
  13d294:	82                   	(bad)  
  13d295:	05 26 00 02 04       	add    eax,0x4020026
  13d29a:	01 08                	add    DWORD PTR [rax],ecx
  13d29c:	3c 05                	cmp    al,0x5
  13d29e:	10 08                	adc    BYTE PTR [rax],cl
  13d2a0:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b1971bc <_end+0xa08d5fc>
  13d2a6:	9e                   	sahf   
  13d2a7:	05 05 bb 05 01       	add    eax,0x105bb05
  13d2ac:	66 05 0f 4b          	add    ax,0x4b0f
  13d2b0:	05 05 02 6b 13       	add    eax,0x136b0205
  13d2b5:	05 01 66 2f 05       	add    eax,0x52f6601
  13d2ba:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d2bf:	05 10 08 21 05       	add    eax,0x5210810
  13d2c4:	04 9f                	add    al,0x9f
  13d2c6:	05 01 66 05 17       	add    eax,0x17056601
  13d2cb:	00 02                	add    BYTE PTR [rdx],al
  13d2cd:	04 01                	add    al,0x1
  13d2cf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d2d5:	01 08                	add    DWORD PTR [rax],ecx
  13d2d7:	3c 05                	cmp    al,0x5
  13d2d9:	0d 03 75 f2 03       	or     eax,0x3f27503
  13d2de:	0b 3c 05 10 23 05 16 	or     edi,DWORD PTR [rax*1+0x16052310]
  13d2e5:	9f                   	lahf   
  13d2e6:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13d2eb:	bb 05 01 66 05       	mov    ebx,0x5660105
  13d2f0:	0f 83 05 05 02 b7    	jae    ffffffffb715d7fb <_end+0xffffffffb6053c3b>
  13d2f6:	01 13                	add    DWORD PTR [rbx],edx
  13d2f8:	05 01 66 2f 05       	add    eax,0x52f6601
  13d2fd:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d302:	05 10 08 21 05       	add    eax,0x5210810
  13d307:	04 9f                	add    al,0x9f
  13d309:	05 01 66 05 17       	add    eax,0x17056601
  13d30e:	00 02                	add    BYTE PTR [rdx],al
  13d310:	04 01                	add    al,0x1
  13d312:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d318:	01 08                	add    DWORD PTR [rax],ecx
  13d31a:	3c 05                	cmp    al,0x5
  13d31c:	0d f2 05 10 22       	or     eax,0x221005f2
  13d321:	05 16 9f 05 0b       	add    eax,0xb059f16
  13d326:	9e                   	sahf   
  13d327:	05 05 bb 05 01       	add    eax,0x105bb05
  13d32c:	66 05 0f 4b          	add    ax,0x4b0f
  13d330:	05 05 02 6b 13       	add    eax,0x136b0205
  13d335:	05 01 66 2f 05       	add    eax,0x52f6601
  13d33a:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d33f:	05 10 08 21 05       	add    eax,0x5210810
  13d344:	04 9f                	add    al,0x9f
  13d346:	05 01 66 05 17       	add    eax,0x17056601
  13d34b:	00 02                	add    BYTE PTR [rdx],al
  13d34d:	04 01                	add    al,0x1
  13d34f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d355:	01 08                	add    DWORD PTR [rax],ecx
  13d357:	3c 05                	cmp    al,0x5
  13d359:	0d f2 05 14 00       	or     eax,0x1405f2
  13d35e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d361:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415d36b <_end+0x30537ab>
  13d367:	03 c9                	add    ecx,ecx
  13d369:	05 01 00 02 04       	add    eax,0x4020001
  13d36e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13d371:	17                   	(bad)  
  13d372:	00 02                	add    BYTE PTR [rdx],al
  13d374:	04 01                	add    al,0x1
  13d376:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d37c:	01 08                	add    DWORD PTR [rax],ecx
  13d37e:	3c 05                	cmp    al,0x5
  13d380:	0d ba 05 08 22       	or     eax,0x220805ba
  13d385:	05 0c 02 29 13       	add    eax,0x1329020c
  13d38a:	05 04 08 21 05       	add    eax,0x5210804
  13d38f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d392:	17                   	(bad)  
  13d393:	00 02                	add    BYTE PTR [rdx],al
  13d395:	04 01                	add    al,0x1
  13d397:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d39d:	01 08                	add    DWORD PTR [rax],ecx
  13d39f:	3c 05                	cmp    al,0x5
  13d3a1:	0d ba 05 17 00       	or     eax,0x1705ba
  13d3a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d3a9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415d3b3 <_end+0x30537f3>
  13d3af:	03 c9                	add    ecx,ecx
  13d3b1:	05 01 00 02 04       	add    eax,0x4020001
  13d3b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13d3b9:	17                   	(bad)  
  13d3ba:	00 02                	add    BYTE PTR [rdx],al
  13d3bc:	04 01                	add    al,0x1
  13d3be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d3c4:	01 08                	add    DWORD PTR [rax],ecx
  13d3c6:	3c 05                	cmp    al,0x5
  13d3c8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13d3ce:	13 22                	adc    esp,DWORD PTR [rdx]
  13d3d0:	05 26 90 05 12       	add    eax,0x12059026
  13d3d5:	3c 05                	cmp    al,0x5
  13d3d7:	18 91 05 17 90 05    	sbb    BYTE PTR [rcx+0x5901705],dl
  13d3dd:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  13d3e0:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  13d3e6:	04 01                	add    al,0x1
  13d3e8:	74 05                	je     13d3ef <__abi_tag-0x2c2fad>
  13d3ea:	54                   	push   rsp
  13d3eb:	00 02                	add    BYTE PTR [rdx],al
  13d3ed:	04 02                	add    al,0x2
  13d3ef:	90                   	nop
  13d3f0:	05 05 75 05 01       	add    eax,0x1057505
  13d3f5:	66 05 15 4a          	add    ax,0x4a15
  13d3f9:	05 25 31 05 12       	add    eax,0x12053125
  13d3fe:	ba 05 06 f0 05       	mov    edx,0x5f00605
  13d403:	14 24                	adc    al,0x24
  13d405:	05 01 08 21 91       	add    eax,0x91210801
  13d40a:	05 2f c8 05 01       	add    eax,0x105c82f
  13d40f:	5a                   	pop    rdx
  13d410:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  13d417:	66 05 11 00          	add    ax,0x11
  13d41b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d41e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d424:	01 08                	add    DWORD PTR [rax],ecx
  13d426:	3c 05                	cmp    al,0x5
  13d428:	19 00                	sbb    DWORD PTR [rax],eax
  13d42a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d42d:	66 05 23 00          	add    ax,0x23
  13d431:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d434:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13d43a:	02 2e                	add    ch,BYTE PTR [rsi]
  13d43c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534dc46 <_end+0x4244086>
  13d442:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d445:	17                   	(bad)  
  13d446:	00 02                	add    BYTE PTR [rdx],al
  13d448:	04 01                	add    al,0x1
  13d44a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d450:	01 08                	add    DWORD PTR [rax],ecx
  13d452:	3c 05                	cmp    al,0x5
  13d454:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13d45a:	11 22                	adc    DWORD PTR [rdx],esp
  13d45c:	05 58 02 3a 12       	add    eax,0x123a0258
  13d461:	05 5a 00 02 04       	add    eax,0x402005a
  13d466:	05 4a 05 58 00       	add    eax,0x58054a
  13d46b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13d472:	06                   	(bad)  
  13d473:	06                   	(bad)  
  13d474:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13d477:	04 07                	add    al,0x7
  13d479:	74 05                	je     13d480 <__abi_tag-0x2c2f1c>
  13d47b:	01 00                	add    DWORD PTR [rax],eax
  13d47d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13d480:	06                   	(bad)  
  13d481:	58                   	pop    rax
  13d482:	05 04 4b 05 01       	add    eax,0x1054b04
  13d487:	66 05 11 00          	add    ax,0x11
  13d48b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d48e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d494:	01 08                	add    DWORD PTR [rax],ecx
  13d496:	3c 05                	cmp    al,0x5
  13d498:	19 00                	sbb    DWORD PTR [rax],eax
  13d49a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d49d:	66 05 23 00          	add    ax,0x23
  13d4a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d4a4:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  13d4aa:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13d4ad:	28 00                	sub    BYTE PTR [rax],al
  13d4af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d4b2:	90                   	nop
  13d4b3:	05 14 00 02 04       	add    eax,0x4020014
  13d4b8:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  13d4bf:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13d4c5:	04 03                	add    al,0x3
  13d4c7:	66 05 17 00          	add    ax,0x17
  13d4cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d4ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d4d4:	01 08                	add    DWORD PTR [rax],ecx
  13d4d6:	3c 05                	cmp    al,0x5
  13d4d8:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  13d4df:	23 05 58 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0258]        # 124dd73d <_end+0x113d3b7d>
  13d4e5:	05 5a 00 02 04       	add    eax,0x402005a
  13d4ea:	05 4a 05 58 00       	add    eax,0x58054a
  13d4ef:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13d4f6:	06                   	(bad)  
  13d4f7:	06                   	(bad)  
  13d4f8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13d4fb:	04 07                	add    al,0x7
  13d4fd:	74 05                	je     13d504 <__abi_tag-0x2c2e98>
  13d4ff:	01 00                	add    DWORD PTR [rax],eax
  13d501:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13d504:	06                   	(bad)  
  13d505:	58                   	pop    rax
  13d506:	05 04 4b 05 01       	add    eax,0x1054b04
  13d50b:	66 05 11 00          	add    ax,0x11
  13d50f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d512:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d518:	01 08                	add    DWORD PTR [rax],ecx
  13d51a:	3c 05                	cmp    al,0x5
  13d51c:	19 00                	sbb    DWORD PTR [rax],eax
  13d51e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d521:	66 05 23 00          	add    ax,0x23
  13d525:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d528:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  13d52e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13d531:	28 00                	sub    BYTE PTR [rax],al
  13d533:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d536:	90                   	nop
  13d537:	05 14 00 02 04       	add    eax,0x4020014
  13d53c:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  13d543:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13d549:	04 03                	add    al,0x3
  13d54b:	66 05 17 00          	add    ax,0x17
  13d54f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d552:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d558:	01 08                	add    DWORD PTR [rax],ecx
  13d55a:	3c 05                	cmp    al,0x5
  13d55c:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  13d563:	23 05 01 90 05 24    	and    eax,DWORD PTR [rip+0x24059001]        # 2419656a <_end+0x2308c9aa>
  13d569:	00 02                	add    BYTE PTR [rdx],al
  13d56b:	04 01                	add    al,0x1
  13d56d:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  13d573:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d576:	04 83                	add    al,0x83
  13d578:	05 01 66 05 11       	add    eax,0x11056601
  13d57d:	00 02                	add    BYTE PTR [rdx],al
  13d57f:	04 01                	add    al,0x1
  13d581:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d587:	01 08                	add    DWORD PTR [rax],ecx
  13d589:	3c 05                	cmp    al,0x5
  13d58b:	19 00                	sbb    DWORD PTR [rax],eax
  13d58d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d590:	66 05 23 00          	add    ax,0x23
  13d594:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d597:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  13d59d:	21 05 63 02 2b 12    	and    DWORD PTR [rip+0x122b0263],eax        # 123ed806 <_end+0x112e3c46>
  13d5a3:	05 11 02 29 12       	add    eax,0x12290211
  13d5a8:	05 94 01 08 2e       	add    eax,0x2e080194
  13d5ad:	05 96 01 00 02       	add    eax,0x2000196
  13d5b2:	04 07                	add    al,0x7
  13d5b4:	4a 05 94 01 00 02    	rex.WX add rax,0x2000194
  13d5ba:	04 07                	add    al,0x7
  13d5bc:	66 00 02             	data16 add BYTE PTR [rdx],al
  13d5bf:	04 08                	add    al,0x8
  13d5c1:	06                   	(bad)  
  13d5c2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13d5c5:	04 09                	add    al,0x9
  13d5c7:	74 05                	je     13d5ce <__abi_tag-0x2c2dce>
  13d5c9:	01 00                	add    DWORD PTR [rax],eax
  13d5cb:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  13d5ce:	06                   	(bad)  
  13d5cf:	58                   	pop    rax
  13d5d0:	05 04 83 05 01       	add    eax,0x1058304
  13d5d5:	66 05 11 00          	add    ax,0x11
  13d5d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d5dc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d5e2:	01 08                	add    DWORD PTR [rax],ecx
  13d5e4:	3c 05                	cmp    al,0x5
  13d5e6:	19 00                	sbb    DWORD PTR [rax],eax
  13d5e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d5eb:	66 05 23 00          	add    ax,0x23
  13d5ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d5f2:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  13d5f8:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 11193bff <_end+0x1008a03f>
  13d5fe:	00 02                	add    BYTE PTR [rdx],al
  13d600:	04 01                	add    al,0x1
  13d602:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13d608:	01 08                	add    DWORD PTR [rax],ecx
  13d60a:	3c 05                	cmp    al,0x5
  13d60c:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
  13d612:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534de1c <_end+0x424425c>
  13d618:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d61b:	17                   	(bad)  
  13d61c:	00 02                	add    BYTE PTR [rdx],al
  13d61e:	04 01                	add    al,0x1
  13d620:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d626:	01 08                	add    DWORD PTR [rax],ecx
  13d628:	3c 05                	cmp    al,0x5
  13d62a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13d630:	06                   	(bad)  
  13d631:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f196638 <_end+0x1e08ca78>
  13d637:	00 02                	add    BYTE PTR [rdx],al
  13d639:	04 01                	add    al,0x1
  13d63b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13d641:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d644:	04 4b                	add    al,0x4b
  13d646:	05 01 66 05 11       	add    eax,0x11056601
  13d64b:	00 02                	add    BYTE PTR [rdx],al
  13d64d:	04 01                	add    al,0x1
  13d64f:	82                   	(bad)  
  13d650:	05 1c 00 02 04       	add    eax,0x402001c
  13d655:	01 08                	add    DWORD PTR [rax],ecx
  13d657:	3c 05                	cmp    al,0x5
  13d659:	19 00                	sbb    DWORD PTR [rax],eax
  13d65b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d65e:	66 05 23 00          	add    ax,0x23
  13d662:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d665:	82                   	(bad)  
  13d666:	05 01 33 05 06       	add    eax,0x6053301
  13d66b:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f196672 <_end+0x1e08cab2>
  13d671:	00 02                	add    BYTE PTR [rdx],al
  13d673:	04 01                	add    al,0x1
  13d675:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13d67b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d67e:	04 83                	add    al,0x83
  13d680:	05 01 66 05 11       	add    eax,0x11056601
  13d685:	00 02                	add    BYTE PTR [rdx],al
  13d687:	04 01                	add    al,0x1
  13d689:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d68f:	01 08                	add    DWORD PTR [rax],ecx
  13d691:	3c 05                	cmp    al,0x5
  13d693:	19 00                	sbb    DWORD PTR [rax],eax
  13d695:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d698:	66 05 23 00          	add    ax,0x23
  13d69c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d69f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13d6a5:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  13d6a8:	05 04 08 21 05       	add    eax,0x5210804
  13d6ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d6b0:	17                   	(bad)  
  13d6b1:	00 02                	add    BYTE PTR [rdx],al
  13d6b3:	04 01                	add    al,0x1
  13d6b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d6bb:	01 08                	add    DWORD PTR [rax],ecx
  13d6bd:	3c 05                	cmp    al,0x5
  13d6bf:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  13d6c5:	01 1b                	add    DWORD PTR [rbx],ebx
  13d6c7:	05 08 60 05 0c       	add    eax,0xc056008
  13d6cc:	02 67 13             	add    ah,BYTE PTR [rdi+0x13]
  13d6cf:	05 04 08 21 05       	add    eax,0x5210804
  13d6d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d6d7:	17                   	(bad)  
  13d6d8:	00 02                	add    BYTE PTR [rdx],al
  13d6da:	04 01                	add    al,0x1
  13d6dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d6e2:	01 08                	add    DWORD PTR [rax],ecx
  13d6e4:	3c 05                	cmp    al,0x5
  13d6e6:	0d f2 05 08 23       	or     eax,0x230805f2
  13d6eb:	05 0c 02 2e 13       	add    eax,0x132e020c
  13d6f0:	05 04 08 21 05       	add    eax,0x5210804
  13d6f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d6f8:	17                   	(bad)  
  13d6f9:	00 02                	add    BYTE PTR [rdx],al
  13d6fb:	04 01                	add    al,0x1
  13d6fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d703:	01 08                	add    DWORD PTR [rax],ecx
  13d705:	3c 05                	cmp    al,0x5
  13d707:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13d70d:	06                   	(bad)  
  13d70e:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f196715 <_end+0x1e08cb55>
  13d714:	00 02                	add    BYTE PTR [rdx],al
  13d716:	04 01                	add    al,0x1
  13d718:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13d71e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d721:	04 4b                	add    al,0x4b
  13d723:	05 01 66 05 11       	add    eax,0x11056601
  13d728:	00 02                	add    BYTE PTR [rdx],al
  13d72a:	04 01                	add    al,0x1
  13d72c:	82                   	(bad)  
  13d72d:	05 1c 00 02 04       	add    eax,0x402001c
  13d732:	01 08                	add    DWORD PTR [rax],ecx
  13d734:	3c 05                	cmp    al,0x5
  13d736:	19 00                	sbb    DWORD PTR [rax],eax
  13d738:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d73b:	66 05 23 00          	add    ax,0x23
  13d73f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d742:	82                   	(bad)  
  13d743:	05 01 33 05 07       	add    eax,0x7053301
  13d748:	21 05 1d 90 05 1c    	and    DWORD PTR [rip+0x1c05901d],eax        # 1c19676b <_end+0x1b08cbab>
  13d74e:	90                   	nop
  13d74f:	05 01 2e 05 34       	add    eax,0x34052e01
  13d754:	00 02                	add    BYTE PTR [rdx],al
  13d756:	04 01                	add    al,0x1
  13d758:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  13d75e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d761:	04 83                	add    al,0x83
  13d763:	05 01 66 05 11       	add    eax,0x11056601
  13d768:	00 02                	add    BYTE PTR [rdx],al
  13d76a:	04 01                	add    al,0x1
  13d76c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d772:	01 08                	add    DWORD PTR [rax],ecx
  13d774:	3c 05                	cmp    al,0x5
  13d776:	19 00                	sbb    DWORD PTR [rax],eax
  13d778:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d77b:	66 05 23 00          	add    ax,0x23
  13d77f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d782:	4a 05 5d 30 05 08    	rex.WX add rax,0x805305d
  13d788:	9e                   	sahf   
  13d789:	05 0c 02 35 13       	add    eax,0x1335020c
  13d78e:	05 04 08 21 05       	add    eax,0x5210804
  13d793:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d796:	17                   	(bad)  
  13d797:	00 02                	add    BYTE PTR [rdx],al
  13d799:	04 01                	add    al,0x1
  13d79b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d7a1:	01 08                	add    DWORD PTR [rax],ecx
  13d7a3:	3c 05                	cmp    al,0x5
  13d7a5:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  13d7ab:	06                   	(bad)  
  13d7ac:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f1967b3 <_end+0x1e08cbf3>
  13d7b2:	00 02                	add    BYTE PTR [rdx],al
  13d7b4:	04 01                	add    al,0x1
  13d7b6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13d7bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d7bf:	04 4b                	add    al,0x4b
  13d7c1:	05 01 66 05 11       	add    eax,0x11056601
  13d7c6:	00 02                	add    BYTE PTR [rdx],al
  13d7c8:	04 01                	add    al,0x1
  13d7ca:	82                   	(bad)  
  13d7cb:	05 1c 00 02 04       	add    eax,0x402001c
  13d7d0:	01 08                	add    DWORD PTR [rax],ecx
  13d7d2:	3c 05                	cmp    al,0x5
  13d7d4:	19 00                	sbb    DWORD PTR [rax],eax
  13d7d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d7d9:	66 05 23 00          	add    ax,0x23
  13d7dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d7e0:	82                   	(bad)  
  13d7e1:	05 01 33 05 06       	add    eax,0x6053301
  13d7e6:	21 05 1c 90 05 1b    	and    DWORD PTR [rip+0x1b05901c],eax        # 1b196808 <_end+0x1a08cc48>
  13d7ec:	90                   	nop
  13d7ed:	05 01 2e 05 2f       	add    eax,0x2f052e01
  13d7f2:	00 02                	add    BYTE PTR [rdx],al
  13d7f4:	04 01                	add    al,0x1
  13d7f6:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  13d7fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d7ff:	04 83                	add    al,0x83
  13d801:	05 01 66 05 11       	add    eax,0x11056601
  13d806:	00 02                	add    BYTE PTR [rdx],al
  13d808:	04 01                	add    al,0x1
  13d80a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d810:	01 08                	add    DWORD PTR [rax],ecx
  13d812:	3c 05                	cmp    al,0x5
  13d814:	19 00                	sbb    DWORD PTR [rax],eax
  13d816:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d819:	66 05 23 00          	add    ax,0x23
  13d81d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d820:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  13d826:	21 05 78 02 39 12    	and    DWORD PTR [rip+0x12390278],eax        # 124cdaa4 <_end+0x113c3ee4>
  13d82c:	05 11 02 36 12       	add    eax,0x12360211
  13d831:	05 be 01 08 3c       	add    eax,0x3c0801be
  13d836:	05 c0 01 00 02       	add    eax,0x20001c0
  13d83b:	04 09                	add    al,0x9
  13d83d:	4a 05 be 01 00 02    	rex.WX add rax,0x20001be
  13d843:	04 09                	add    al,0x9
  13d845:	66 00 02             	data16 add BYTE PTR [rdx],al
  13d848:	04 0a                	add    al,0xa
  13d84a:	06                   	(bad)  
  13d84b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13d84e:	04 0b                	add    al,0xb
  13d850:	74 05                	je     13d857 <__abi_tag-0x2c2b45>
  13d852:	01 00                	add    DWORD PTR [rax],eax
  13d854:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
  13d85b:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11193e63 <_end+0x1008a2a3>
  13d862:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d865:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d86b:	01 08                	add    DWORD PTR [rax],ecx
  13d86d:	3c 05                	cmp    al,0x5
  13d86f:	19 00                	sbb    DWORD PTR [rax],eax
  13d871:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d874:	66 05 23 00          	add    ax,0x23
  13d878:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d87b:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  13d881:	9f                   	lahf   
  13d882:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13d887:	bb 05 01 66 05       	mov    ebx,0x5660105
  13d88c:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137eda98 <_end+0x126e3ed8>
  13d893:	05 01 66 2f 05       	add    eax,0x52f6601
  13d898:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d89d:	05 10 08 21 05       	add    eax,0x5210810
  13d8a2:	04 9f                	add    al,0x9f
  13d8a4:	05 01 66 05 17       	add    eax,0x17056601
  13d8a9:	00 02                	add    BYTE PTR [rdx],al
  13d8ab:	04 01                	add    al,0x1
  13d8ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d8b3:	01 08                	add    DWORD PTR [rax],ecx
  13d8b5:	3c 05                	cmp    al,0x5
  13d8b7:	0d f2 05 10 22       	or     eax,0x221005f2
  13d8bc:	05 16 9f 05 0b       	add    eax,0xb059f16
  13d8c1:	9e                   	sahf   
  13d8c2:	05 05 bb 05 01       	add    eax,0x105bb05
  13d8c7:	66 05 0f 4b          	add    ax,0x4b0f
  13d8cb:	05 05 02 6b 13       	add    eax,0x136b0205
  13d8d0:	05 01 66 2f 05       	add    eax,0x52f6601
  13d8d5:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d8da:	05 10 08 21 05       	add    eax,0x5210810
  13d8df:	04 9f                	add    al,0x9f
  13d8e1:	05 01 66 05 17       	add    eax,0x17056601
  13d8e6:	00 02                	add    BYTE PTR [rdx],al
  13d8e8:	04 01                	add    al,0x1
  13d8ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d8f0:	01 08                	add    DWORD PTR [rax],ecx
  13d8f2:	3c 05                	cmp    al,0x5
  13d8f4:	0d f2 05 10 22       	or     eax,0x221005f2
  13d8f9:	05 16 9f 05 0b       	add    eax,0xb059f16
  13d8fe:	9e                   	sahf   
  13d8ff:	05 05 bb 05 01       	add    eax,0x105bb05
  13d904:	66 05 0f 4b          	add    ax,0x4b0f
  13d908:	05 05 02 6b 13       	add    eax,0x136b0205
  13d90d:	05 01 66 2f 05       	add    eax,0x52f6601
  13d912:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d917:	05 10 08 21 05       	add    eax,0x5210810
  13d91c:	04 9f                	add    al,0x9f
  13d91e:	05 01 66 05 17       	add    eax,0x17056601
  13d923:	00 02                	add    BYTE PTR [rdx],al
  13d925:	04 01                	add    al,0x1
  13d927:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d92d:	01 08                	add    DWORD PTR [rax],ecx
  13d92f:	3c 05                	cmp    al,0x5
  13d931:	01 d7                	add    edi,edx
  13d933:	05 0d 2d 05 06       	add    eax,0x6052d0d
  13d938:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d19693f <_end+0x1c08cd7f>
  13d93e:	00 02                	add    BYTE PTR [rdx],al
  13d940:	04 01                	add    al,0x1
  13d942:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  13d948:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13d94b:	04 83                	add    al,0x83
  13d94d:	05 01 66 05 11       	add    eax,0x11056601
  13d952:	00 02                	add    BYTE PTR [rdx],al
  13d954:	04 01                	add    al,0x1
  13d956:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13d95c:	01 08                	add    DWORD PTR [rax],ecx
  13d95e:	3c 05                	cmp    al,0x5
  13d960:	19 00                	sbb    DWORD PTR [rax],eax
  13d962:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13d965:	66 05 23 00          	add    ax,0x23
  13d969:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13d96c:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13d972:	9f                   	lahf   
  13d973:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13d978:	bb 05 01 66 05       	mov    ebx,0x5660105
  13d97d:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1347db89 <_end+0x12373fc9>
  13d984:	05 01 66 2f 05       	add    eax,0x52f6601
  13d989:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d98e:	05 10 08 21 05       	add    eax,0x5210810
  13d993:	04 9f                	add    al,0x9f
  13d995:	05 01 66 05 17       	add    eax,0x17056601
  13d99a:	00 02                	add    BYTE PTR [rdx],al
  13d99c:	04 01                	add    al,0x1
  13d99e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d9a4:	01 08                	add    DWORD PTR [rax],ecx
  13d9a6:	3c 05                	cmp    al,0x5
  13d9a8:	01 03                	add    DWORD PTR [rbx],eax
  13d9aa:	75 d6                	jne    13d982 <__abi_tag-0x2c2a1a>
  13d9ac:	05 0d 03 0b 58       	add    eax,0x580b030d
  13d9b1:	05 01 03 75 20       	add    eax,0x20750301
  13d9b6:	05 10 03 0e 58       	add    eax,0x580e0310
  13d9bb:	05 16 9f 05 0b       	add    eax,0xb059f16
  13d9c0:	9e                   	sahf   
  13d9c1:	05 05 bb 05 01       	add    eax,0x105bb05
  13d9c6:	66 05 0f 4b          	add    ax,0x4b0f
  13d9ca:	05 05 02 34 13       	add    eax,0x13340205
  13d9cf:	05 01 66 2f 05       	add    eax,0x52f6601
  13d9d4:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13d9d9:	05 10 08 21 05       	add    eax,0x5210810
  13d9de:	04 9f                	add    al,0x9f
  13d9e0:	05 01 66 05 17       	add    eax,0x17056601
  13d9e5:	00 02                	add    BYTE PTR [rdx],al
  13d9e7:	04 01                	add    al,0x1
  13d9e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13d9ef:	01 08                	add    DWORD PTR [rax],ecx
  13d9f1:	3c 05                	cmp    al,0x5
  13d9f3:	0d f2 05 10 23       	or     eax,0x231005f2
  13d9f8:	05 16 9f 05 0b       	add    eax,0xb059f16
  13d9fd:	9e                   	sahf   
  13d9fe:	05 05 bb 05 01       	add    eax,0x105bb05
  13da03:	66 05 0f 4b          	add    ax,0x4b0f
  13da07:	05 05 02 6b 13       	add    eax,0x136b0205
  13da0c:	05 01 66 2f 05       	add    eax,0x52f6601
  13da11:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13da16:	05 10 08 21 05       	add    eax,0x5210810
  13da1b:	04 9f                	add    al,0x9f
  13da1d:	05 01 66 05 17       	add    eax,0x17056601
  13da22:	00 02                	add    BYTE PTR [rdx],al
  13da24:	04 01                	add    al,0x1
  13da26:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13da2c:	01 08                	add    DWORD PTR [rax],ecx
  13da2e:	3c 05                	cmp    al,0x5
  13da30:	0d f2 05 10 22       	or     eax,0x221005f2
  13da35:	05 16 9f 05 0b       	add    eax,0xb059f16
  13da3a:	9e                   	sahf   
  13da3b:	05 05 bb 05 01       	add    eax,0x105bb05
  13da40:	66 05 0f 4b          	add    ax,0x4b0f
  13da44:	05 05 02 34 13       	add    eax,0x13340205
  13da49:	05 01 66 2f 05       	add    eax,0x52f6601
  13da4e:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13da53:	05 10 08 21 05       	add    eax,0x5210810
  13da58:	04 9f                	add    al,0x9f
  13da5a:	05 01 66 05 17       	add    eax,0x17056601
  13da5f:	00 02                	add    BYTE PTR [rdx],al
  13da61:	04 01                	add    al,0x1
  13da63:	82                   	(bad)  
  13da64:	05 26 00 02 04       	add    eax,0x4020026
  13da69:	01 08                	add    DWORD PTR [rax],ecx
  13da6b:	3c 05                	cmp    al,0x5
  13da6d:	01 03                	add    DWORD PTR [rbx],eax
  13da6f:	b4 7f                	mov    ah,0x7f
  13da71:	d6                   	(bad)  
  13da72:	05 10 03 cf 00       	add    eax,0xcf0310
  13da77:	58                   	pop    rax
  13da78:	05 16 9f 05 0b       	add    eax,0xb059f16
  13da7d:	9e                   	sahf   
  13da7e:	05 05 bb 05 01       	add    eax,0x105bb05
  13da83:	66 05 0f 83          	add    ax,0x830f
  13da87:	05 05 02 a2 01       	add    eax,0x1a20205
  13da8c:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5434093 <_end+0x432a4d3>
  13da92:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13da97:	05 10 08 21 05       	add    eax,0x5210810
  13da9c:	04 9f                	add    al,0x9f
  13da9e:	05 01 66 05 17       	add    eax,0x17056601
  13daa3:	00 02                	add    BYTE PTR [rdx],al
  13daa5:	04 01                	add    al,0x1
  13daa7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13daad:	01 08                	add    DWORD PTR [rax],ecx
  13daaf:	3c 05                	cmp    al,0x5
  13dab1:	01 03                	add    DWORD PTR [rbx],eax
  13dab3:	a9 7f d6 05 0d       	test   eax,0xd05d67f
  13dab8:	03 cc                	add    ecx,esp
  13daba:	00 58 03             	add    BYTE PTR [rax+0x3],bl
  13dabd:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
  13dac0:	01 03                	add    DWORD PTR [rbx],eax
  13dac2:	a9 7f 20 03 da       	test   eax,0xda03207f
  13dac7:	00 58 05             	add    BYTE PTR [rax+0x5],bl
  13daca:	06                   	(bad)  
  13dacb:	21 05 1c 90 05 1b    	and    DWORD PTR [rip+0x1b05901c],eax        # 1b196aed <_end+0x1a08cf2d>
  13dad1:	90                   	nop
  13dad2:	05 01 2e 05 2e       	add    eax,0x2e052e01
  13dad7:	00 02                	add    BYTE PTR [rdx],al
  13dad9:	04 01                	add    al,0x1
  13dadb:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  13dae1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13dae4:	04 83                	add    al,0x83
  13dae6:	05 01 66 05 11       	add    eax,0x11056601
  13daeb:	00 02                	add    BYTE PTR [rdx],al
  13daed:	04 01                	add    al,0x1
  13daef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13daf5:	01 08                	add    DWORD PTR [rax],ecx
  13daf7:	3c 05                	cmp    al,0x5
  13daf9:	19 00                	sbb    DWORD PTR [rax],eax
  13dafb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13dafe:	66 05 23 00          	add    ax,0x23
  13db02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13db05:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  13db0b:	21 05 1e 90 05 01    	and    DWORD PTR [rip+0x105901e],eax        # 1196b2f <_end+0x8cf6f>
  13db11:	58                   	pop    rax
  13db12:	05 2f 00 02 04       	add    eax,0x402002f
  13db17:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  13db1a:	2d 00 02 04 01       	sub    eax,0x1040200
  13db1f:	66 05 04 83          	add    ax,0x8304
  13db23:	05 01 66 05 11       	add    eax,0x11056601
  13db28:	00 02                	add    BYTE PTR [rdx],al
  13db2a:	04 01                	add    al,0x1
  13db2c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13db32:	01 08                	add    DWORD PTR [rax],ecx
  13db34:	3c 05                	cmp    al,0x5
  13db36:	19 00                	sbb    DWORD PTR [rax],eax
  13db38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13db3b:	66 05 23 00          	add    ax,0x23
  13db3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13db42:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13db48:	9f                   	lahf   
  13db49:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13db4e:	bb 05 01 66 05       	mov    ebx,0x5660105
  13db53:	0f 83 05 05 02 a2    	jae    ffffffffa215e05e <_end+0xffffffffa105449e>
  13db59:	01 13                	add    DWORD PTR [rbx],edx
  13db5b:	05 01 66 2f 05       	add    eax,0x52f6601
  13db60:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13db65:	05 10 08 21 05       	add    eax,0x5210810
  13db6a:	04 9f                	add    al,0x9f
  13db6c:	05 01 66 05 17       	add    eax,0x17056601
  13db71:	00 02                	add    BYTE PTR [rdx],al
  13db73:	04 01                	add    al,0x1
  13db75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13db7b:	01 08                	add    DWORD PTR [rax],ecx
  13db7d:	3c 05                	cmp    al,0x5
  13db7f:	01 d8                	add    eax,ebx
  13db81:	05 0d 3a 05 09       	add    eax,0x9053a0d
  13db86:	23 05 1e 90 05 01    	and    eax,DWORD PTR [rip+0x105901e]        # 1196baa <_end+0x8cfea>
  13db8c:	58                   	pop    rax
  13db8d:	05 2f 00 02 04       	add    eax,0x402002f
  13db92:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  13db95:	2d 00 02 04 01       	sub    eax,0x1040200
  13db9a:	66 05 04 83          	add    ax,0x8304
  13db9e:	05 01 66 05 11       	add    eax,0x11056601
  13dba3:	00 02                	add    BYTE PTR [rdx],al
  13dba5:	04 01                	add    al,0x1
  13dba7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13dbad:	01 08                	add    DWORD PTR [rax],ecx
  13dbaf:	3c 05                	cmp    al,0x5
  13dbb1:	19 00                	sbb    DWORD PTR [rax],eax
  13dbb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13dbb6:	66 05 23 00          	add    ax,0x23
  13dbba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13dbbd:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13dbc3:	9f                   	lahf   
  13dbc4:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13dbc9:	bb 05 01 66 05       	mov    ebx,0x5660105
  13dbce:	0f 83 05 05 02 a2    	jae    ffffffffa215e0d9 <_end+0xffffffffa1054519>
  13dbd4:	01 13                	add    DWORD PTR [rbx],edx
  13dbd6:	05 01 66 2f 05       	add    eax,0x52f6601
  13dbdb:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13dbe0:	05 10 08 21 05       	add    eax,0x5210810
  13dbe5:	04 9f                	add    al,0x9f
  13dbe7:	05 01 66 05 17       	add    eax,0x17056601
  13dbec:	00 02                	add    BYTE PTR [rdx],al
  13dbee:	04 01                	add    al,0x1
  13dbf0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13dbf6:	01 08                	add    DWORD PTR [rax],ecx
  13dbf8:	3c 05                	cmp    al,0x5
  13dbfa:	01 d8                	add    eax,ebx
  13dbfc:	05 0d 3a 05 09       	add    eax,0x9053a0d
  13dc01:	23 05 1e 90 05 01    	and    eax,DWORD PTR [rip+0x105901e]        # 1196c25 <_end+0x8d065>
  13dc07:	58                   	pop    rax
  13dc08:	05 2e 00 02 04       	add    eax,0x402002e
  13dc0d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  13dc10:	2c 00                	sub    al,0x0
  13dc12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13dc15:	66 05 04 83          	add    ax,0x8304
  13dc19:	05 01 66 05 11       	add    eax,0x11056601
  13dc1e:	00 02                	add    BYTE PTR [rdx],al
  13dc20:	04 01                	add    al,0x1
  13dc22:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13dc28:	01 08                	add    DWORD PTR [rax],ecx
  13dc2a:	3c 05                	cmp    al,0x5
  13dc2c:	19 00                	sbb    DWORD PTR [rax],eax
  13dc2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13dc31:	66 05 23 00          	add    ax,0x23
  13dc35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13dc38:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13dc3e:	9f                   	lahf   
  13dc3f:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13dc44:	bb 05 01 66 05       	mov    ebx,0x5660105
  13dc49:	0f 83 05 05 02 a2    	jae    ffffffffa215e154 <_end+0xffffffffa1054594>
  13dc4f:	01 13                	add    DWORD PTR [rbx],edx
  13dc51:	05 01 66 2f 05       	add    eax,0x52f6601
  13dc56:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13dc5b:	05 10 08 21 05       	add    eax,0x5210810
  13dc60:	04 9f                	add    al,0x9f
  13dc62:	05 01 66 05 17       	add    eax,0x17056601
  13dc67:	00 02                	add    BYTE PTR [rdx],al
  13dc69:	04 01                	add    al,0x1
  13dc6b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13dc71:	01 08                	add    DWORD PTR [rax],ecx
  13dc73:	3c 05                	cmp    al,0x5
  13dc75:	01 03                	add    DWORD PTR [rbx],eax
  13dc77:	75 d6                	jne    13dc4f <__abi_tag-0x2c274d>
  13dc79:	05 0d 03 0b 58       	add    eax,0x580b030d
  13dc7e:	05 01 03 75 20       	add    eax,0x20750301
  13dc83:	03 0e                	add    ecx,DWORD PTR [rsi]
  13dc85:	58                   	pop    rax
  13dc86:	05 0b 21 05 20       	add    eax,0x2005210b
  13dc8b:	90                   	nop
  13dc8c:	05 27 58 05 08       	add    eax,0x8055827
  13dc91:	90                   	nop
  13dc92:	05 35 4a 05 4b       	add    eax,0x4b054a35
  13dc97:	90                   	nop
  13dc98:	05 4a 90 05 5e       	add    eax,0x5e05904a
  13dc9d:	2e 05 32 82 05 30    	cs add eax,0x30058232
  13dca3:	2e 05 01 2e 05 68    	cs add eax,0x68052e01
  13dca9:	00 02                	add    BYTE PTR [rdx],al
  13dcab:	04 01                	add    al,0x1
  13dcad:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
  13dcb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13dcb6:	04 83                	add    al,0x83
  13dcb8:	05 01 66 05 11       	add    eax,0x11056601
  13dcbd:	00 02                	add    BYTE PTR [rdx],al
  13dcbf:	04 01                	add    al,0x1
  13dcc1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13dcc7:	01 08                	add    DWORD PTR [rax],ecx
  13dcc9:	3c 05                	cmp    al,0x5
  13dccb:	19 00                	sbb    DWORD PTR [rax],eax
  13dccd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13dcd0:	66 05 23 00          	add    ax,0x23
  13dcd4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13dcd7:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13dcdd:	9f                   	lahf   
  13dcde:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13dce3:	bb 05 01 66 05       	mov    ebx,0x5660105
  13dce8:	0f 83 05 05 02 a2    	jae    ffffffffa215e1f3 <_end+0xffffffffa1054633>
  13dcee:	01 13                	add    DWORD PTR [rbx],edx
  13dcf0:	05 01 66 2f 05       	add    eax,0x52f6601
  13dcf5:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13dcfa:	05 10 08 21 05       	add    eax,0x5210810
  13dcff:	04 9f                	add    al,0x9f
  13dd01:	05 01 66 05 17       	add    eax,0x17056601
  13dd06:	00 02                	add    BYTE PTR [rdx],al
  13dd08:	04 01                	add    al,0x1
  13dd0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13dd10:	01 08                	add    DWORD PTR [rax],ecx
  13dd12:	3c 05                	cmp    al,0x5
  13dd14:	01 03                	add    DWORD PTR [rbx],eax
  13dd16:	75 d6                	jne    13dcee <__abi_tag-0x2c26ae>
  13dd18:	05 0d 03 0b 58       	add    eax,0x580b030d
  13dd1d:	05 01 03 75 20       	add    eax,0x20750301
  13dd22:	05 10 03 0e 58       	add    eax,0x580e0310
  13dd27:	05 16 9f 05 0b       	add    eax,0xb059f16
  13dd2c:	9e                   	sahf   
  13dd2d:	05 05 bb 05 01       	add    eax,0x105bb05
  13dd32:	66 05 0f 83          	add    ax,0x830f
  13dd36:	05 05 02 a2 01       	add    eax,0x1a20205
  13dd3b:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5434342 <_end+0x432a782>
  13dd41:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13dd46:	05 10 08 21 05       	add    eax,0x5210810
  13dd4b:	04 9f                	add    al,0x9f
  13dd4d:	05 01 66 05 17       	add    eax,0x17056601
  13dd52:	00 02                	add    BYTE PTR [rdx],al
  13dd54:	04 01                	add    al,0x1
  13dd56:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13dd5c:	01 08                	add    DWORD PTR [rax],ecx
  13dd5e:	3c 05                	cmp    al,0x5
  13dd60:	01 03                	add    DWORD PTR [rbx],eax
  13dd62:	5b                   	pop    rbx
  13dd63:	f2 05 0d 03 25 3c    	repnz add eax,0x3c25030d
  13dd69:	05 10 25 05 16       	add    eax,0x16052510
  13dd6e:	9f                   	lahf   
  13dd6f:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13dd74:	bb 05 01 66 05       	mov    ebx,0x5660105
  13dd79:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137edf85 <_end+0x126e43c5>
  13dd80:	05 01 66 2f 05       	add    eax,0x52f6601
  13dd85:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13dd8a:	05 10 08 21 05       	add    eax,0x5210810
  13dd8f:	04 9f                	add    al,0x9f
  13dd91:	05 01 66 05 17       	add    eax,0x17056601
  13dd96:	00 02                	add    BYTE PTR [rdx],al
  13dd98:	04 01                	add    al,0x1
  13dd9a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13dda0:	01 08                	add    DWORD PTR [rax],ecx
  13dda2:	3c 05                	cmp    al,0x5
  13dda4:	0d f2 05 08 22       	or     eax,0x220805f2
  13dda9:	05 0c 02 29 13       	add    eax,0x1329020c
  13ddae:	05 04 08 21 05       	add    eax,0x5210804
  13ddb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ddb6:	17                   	(bad)  
  13ddb7:	00 02                	add    BYTE PTR [rdx],al
  13ddb9:	04 01                	add    al,0x1
  13ddbb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ddc1:	01 08                	add    DWORD PTR [rax],ecx
  13ddc3:	3c 05                	cmp    al,0x5
  13ddc5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13ddcb:	06                   	(bad)  
  13ddcc:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f196dd3 <_end+0x1e08d213>
  13ddd2:	00 02                	add    BYTE PTR [rdx],al
  13ddd4:	04 01                	add    al,0x1
  13ddd6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13dddc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13dddf:	04 83                	add    al,0x83
  13dde1:	05 01 66 05 11       	add    eax,0x11056601
  13dde6:	00 02                	add    BYTE PTR [rdx],al
  13dde8:	04 01                	add    al,0x1
  13ddea:	82                   	(bad)  
  13ddeb:	05 1c 00 02 04       	add    eax,0x402001c
  13ddf0:	01 08                	add    DWORD PTR [rax],ecx
  13ddf2:	3c 05                	cmp    al,0x5
  13ddf4:	19 00                	sbb    DWORD PTR [rax],eax
  13ddf6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ddf9:	66 05 23 00          	add    ax,0x23
  13ddfd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13de00:	82                   	(bad)  
  13de01:	05 01 03 0a 2e       	add    eax,0x2e0a0301
  13de06:	05 11 21 05 3a       	add    eax,0x3a052111
  13de0b:	08 82 05 3c 00 02    	or     BYTE PTR [rdx+0x2003c05],al
  13de11:	04 03                	add    al,0x3
  13de13:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  13de19:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  13de1c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  13de1f:	06                   	(bad)  
  13de20:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13de23:	04 05                	add    al,0x5
  13de25:	74 05                	je     13de2c <__abi_tag-0x2c2570>
  13de27:	01 00                	add    DWORD PTR [rax],eax
  13de29:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  13de2c:	06                   	(bad)  
  13de2d:	58                   	pop    rax
  13de2e:	05 04 83 05 01       	add    eax,0x1058304
  13de33:	66 05 11 00          	add    ax,0x11
  13de37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13de3a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13de40:	01 08                	add    DWORD PTR [rax],ecx
  13de42:	3c 05                	cmp    al,0x5
  13de44:	19 00                	sbb    DWORD PTR [rax],eax
  13de46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13de49:	66 05 23 00          	add    ax,0x23
  13de4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13de50:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13de56:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  13de59:	05 04 08 21 05       	add    eax,0x5210804
  13de5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13de61:	17                   	(bad)  
  13de62:	00 02                	add    BYTE PTR [rdx],al
  13de64:	04 01                	add    al,0x1
  13de66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13de6c:	01 08                	add    DWORD PTR [rax],ecx
  13de6e:	3c 05                	cmp    al,0x5
  13de70:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
  13de76:	05 04 08 21 05       	add    eax,0x5210804
  13de7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13de7e:	17                   	(bad)  
  13de7f:	00 02                	add    BYTE PTR [rdx],al
  13de81:	04 01                	add    al,0x1
  13de83:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13de89:	01 08                	add    DWORD PTR [rax],ecx
  13de8b:	3c 05                	cmp    al,0x5
  13de8d:	01 a0 05 06 03 6f    	add    DWORD PTR [rax+0x6f030605],esp
  13de93:	2e 05 0d 03 0a 3c    	cs add eax,0x3c0a030d
  13de99:	41 05 04 23 05 01    	rex.B add eax,0x1052304
  13de9f:	66 05 11 00          	add    ax,0x11
  13dea3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13dea6:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13deac:	01 08                	add    DWORD PTR [rax],ecx
  13deae:	3c 05                	cmp    al,0x5
  13deb0:	12 00                	adc    al,BYTE PTR [rax]
  13deb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13deb5:	03 db                	add    ebx,ebx
  13deb7:	7d 9e                	jge    13de57 <__abi_tag-0x2c2545>
  13deb9:	05 01 03 a6 02       	add    eax,0x2a60301
  13debe:	58                   	pop    rax
  13debf:	05 12 03 da 7d       	add    eax,0x7dda0312
  13dec4:	20 05 2f 5e 05 06    	and    BYTE PTR [rip+0x6055e2f],al        # 6193cf9 <_end+0x508a139>
  13deca:	03 89 02 3c 05 11    	add    ecx,DWORD PTR [rcx+0x11053c02]
  13ded0:	03 1b                	add    ebx,DWORD PTR [rbx]
  13ded2:	20 05 59 02 3a 12    	and    BYTE PTR [rip+0x123a0259],al        # 124de131 <_end+0x113d4571>
  13ded8:	05 5b 00 02 04       	add    eax,0x402005b
  13dedd:	05 4a 05 59 00       	add    eax,0x59054a
  13dee2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13dee9:	06                   	(bad)  
  13deea:	06                   	(bad)  
  13deeb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13deee:	04 07                	add    al,0x7
  13def0:	74 05                	je     13def7 <__abi_tag-0x2c24a5>
  13def2:	01 00                	add    DWORD PTR [rax],eax
  13def4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13def7:	06                   	(bad)  
  13def8:	58                   	pop    rax
  13def9:	05 04 83 05 01       	add    eax,0x1058304
  13defe:	66 05 11 00          	add    ax,0x11
  13df02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13df05:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13df0b:	01 08                	add    DWORD PTR [rax],ecx
  13df0d:	3c 05                	cmp    al,0x5
  13df0f:	19 00                	sbb    DWORD PTR [rax],eax
  13df11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13df14:	66 05 23 00          	add    ax,0x23
  13df18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13df1b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13df21:	02 29                	add    ch,BYTE PTR [rcx]
  13df23:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534e72d <_end+0x4244b6d>
  13df29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13df2c:	17                   	(bad)  
  13df2d:	00 02                	add    BYTE PTR [rdx],al
  13df2f:	04 01                	add    al,0x1
  13df31:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13df37:	01 08                	add    DWORD PTR [rax],ecx
  13df39:	3c 05                	cmp    al,0x5
  13df3b:	0d ba 05 17 00       	or     eax,0x1705ba
  13df40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13df43:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415df4d <_end+0x305438d>
  13df49:	03 c9                	add    ecx,ecx
  13df4b:	05 01 00 02 04       	add    eax,0x4020001
  13df50:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13df53:	17                   	(bad)  
  13df54:	00 02                	add    BYTE PTR [rdx],al
  13df56:	04 01                	add    al,0x1
  13df58:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13df5e:	01 08                	add    DWORD PTR [rax],ecx
  13df60:	3c 05                	cmp    al,0x5
  13df62:	06                   	(bad)  
  13df63:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1005220605560d05
  13df6a:	05 10 
  13df6c:	5c                   	pop    rsp
  13df6d:	05 16 9f 05 0b       	add    eax,0xb059f16
  13df72:	9e                   	sahf   
  13df73:	05 05 bb 05 01       	add    eax,0x105bb05
  13df78:	66 05 0f 4b          	add    ax,0x4b0f
  13df7c:	05 05 02 6b 13       	add    eax,0x136b0205
  13df81:	05 01 66 2f 05       	add    eax,0x52f6601
  13df86:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13df8b:	05 10 08 21 05       	add    eax,0x5210810
  13df90:	04 9f                	add    al,0x9f
  13df92:	05 01 66 05 17       	add    eax,0x17056601
  13df97:	00 02                	add    BYTE PTR [rdx],al
  13df99:	04 01                	add    al,0x1
  13df9b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13dfa1:	01 08                	add    DWORD PTR [rax],ecx
  13dfa3:	3c 05                	cmp    al,0x5
  13dfa5:	0d f2 05 10 22       	or     eax,0x221005f2
  13dfaa:	05 16 9f 05 0b       	add    eax,0xb059f16
  13dfaf:	9e                   	sahf   
  13dfb0:	05 05 bb 05 01       	add    eax,0x105bb05
  13dfb5:	66 05 0f 4b          	add    ax,0x4b0f
  13dfb9:	05 05 02 34 13       	add    eax,0x13340205
  13dfbe:	05 01 66 2f 05       	add    eax,0x52f6601
  13dfc3:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13dfc8:	05 10 08 21 05       	add    eax,0x5210810
  13dfcd:	04 9f                	add    al,0x9f
  13dfcf:	05 01 66 05 17       	add    eax,0x17056601
  13dfd4:	00 02                	add    BYTE PTR [rdx],al
  13dfd6:	04 01                	add    al,0x1
  13dfd8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13dfde:	01 08                	add    DWORD PTR [rax],ecx
  13dfe0:	3c 05                	cmp    al,0x5
  13dfe2:	0d f2 05 10 22       	or     eax,0x221005f2
  13dfe7:	05 16 9f 05 0b       	add    eax,0xb059f16
  13dfec:	9e                   	sahf   
  13dfed:	05 05 bb 05 01       	add    eax,0x105bb05
  13dff2:	66 05 0f 4b          	add    ax,0x4b0f
  13dff6:	05 05 02 6b 13       	add    eax,0x136b0205
  13dffb:	05 01 66 2f 05       	add    eax,0x52f6601
  13e000:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13e005:	05 10 08 21 05       	add    eax,0x5210810
  13e00a:	04 9f                	add    al,0x9f
  13e00c:	05 01 66 05 17       	add    eax,0x17056601
  13e011:	00 02                	add    BYTE PTR [rdx],al
  13e013:	04 01                	add    al,0x1
  13e015:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e01b:	01 08                	add    DWORD PTR [rax],ecx
  13e01d:	3c 05                	cmp    al,0x5
  13e01f:	0d f2 05 10 22       	or     eax,0x221005f2
  13e024:	05 16 9f 05 0b       	add    eax,0xb059f16
  13e029:	9e                   	sahf   
  13e02a:	05 05 bb 05 01       	add    eax,0x105bb05
  13e02f:	66 05 0f 4b          	add    ax,0x4b0f
  13e033:	05 05 02 34 13       	add    eax,0x13340205
  13e038:	05 01 66 2f 05       	add    eax,0x52f6601
  13e03d:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13e042:	05 10 08 21 05       	add    eax,0x5210810
  13e047:	04 9f                	add    al,0x9f
  13e049:	05 01 66 05 17       	add    eax,0x17056601
  13e04e:	00 02                	add    BYTE PTR [rdx],al
  13e050:	04 01                	add    al,0x1
  13e052:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e058:	01 08                	add    DWORD PTR [rax],ecx
  13e05a:	3c 05                	cmp    al,0x5
  13e05c:	01 d7                	add    edi,edx
  13e05e:	05 0d 2d 05 29       	add    eax,0x29052d0d
  13e063:	22 05 63 02 2b 12    	and    al,BYTE PTR [rip+0x122b0263]        # 123ee2cc <_end+0x112e470c>
  13e069:	05 11 02 29 12       	add    eax,0x12290211
  13e06e:	05 94 01 08 2e       	add    eax,0x2e080194
  13e073:	05 96 01 00 02       	add    eax,0x2000196
  13e078:	04 07                	add    al,0x7
  13e07a:	4a 05 94 01 00 02    	rex.WX add rax,0x2000194
  13e080:	04 07                	add    al,0x7
  13e082:	66 00 02             	data16 add BYTE PTR [rdx],al
  13e085:	04 08                	add    al,0x8
  13e087:	06                   	(bad)  
  13e088:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13e08b:	04 09                	add    al,0x9
  13e08d:	74 05                	je     13e094 <__abi_tag-0x2c2308>
  13e08f:	01 00                	add    DWORD PTR [rax],eax
  13e091:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  13e094:	06                   	(bad)  
  13e095:	58                   	pop    rax
  13e096:	05 04 4b 05 01       	add    eax,0x1054b04
  13e09b:	66 05 11 00          	add    ax,0x11
  13e09f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e0a2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e0a8:	01 08                	add    DWORD PTR [rax],ecx
  13e0aa:	3c 05                	cmp    al,0x5
  13e0ac:	19 00                	sbb    DWORD PTR [rax],eax
  13e0ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e0b1:	66 05 23 00          	add    ax,0x23
  13e0b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e0b8:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  13e0be:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13e0c1:	04 00                	add    al,0x0
  13e0c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e0c6:	c9                   	leave  
  13e0c7:	05 01 00 02 04       	add    eax,0x4020001
  13e0cc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13e0cf:	17                   	(bad)  
  13e0d0:	00 02                	add    BYTE PTR [rdx],al
  13e0d2:	04 01                	add    al,0x1
  13e0d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e0da:	01 08                	add    DWORD PTR [rax],ecx
  13e0dc:	3c 05                	cmp    al,0x5
  13e0de:	15 00 02 04 03       	adc    eax,0x3040200
  13e0e3:	bd 05 04 00 02       	mov    ebp,0x2000405
  13e0e8:	04 03                	add    al,0x3
  13e0ea:	c9                   	leave  
  13e0eb:	05 01 00 02 04       	add    eax,0x4020001
  13e0f0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13e0f3:	17                   	(bad)  
  13e0f4:	00 02                	add    BYTE PTR [rdx],al
  13e0f6:	04 01                	add    al,0x1
  13e0f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e0fe:	01 08                	add    DWORD PTR [rax],ecx
  13e100:	3c 05                	cmp    al,0x5
  13e102:	0d b6 40 05 10       	or     eax,0x100540b6
  13e107:	23 05 16 9f 05 0b    	and    eax,DWORD PTR [rip+0xb059f16]        # b198023 <_end+0xa08e463>
  13e10d:	9e                   	sahf   
  13e10e:	05 05 bb 05 01       	add    eax,0x105bb05
  13e113:	66 05 0f 83          	add    ax,0x830f
  13e117:	05 05 02 aa 01       	add    eax,0x1aa0205
  13e11c:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5434723 <_end+0x432ab63>
  13e122:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13e127:	05 10 08 21 05       	add    eax,0x5210810
  13e12c:	04 9f                	add    al,0x9f
  13e12e:	05 01 66 05 17       	add    eax,0x17056601
  13e133:	00 02                	add    BYTE PTR [rdx],al
  13e135:	04 01                	add    al,0x1
  13e137:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e13d:	01 08                	add    DWORD PTR [rax],ecx
  13e13f:	3c 05                	cmp    al,0x5
  13e141:	0d f2 05 10 22       	or     eax,0x221005f2
  13e146:	05 16 9f 05 0b       	add    eax,0xb059f16
  13e14b:	9e                   	sahf   
  13e14c:	05 05 bb 05 01       	add    eax,0x105bb05
  13e151:	66 05 0f 4b          	add    ax,0x4b0f
  13e155:	05 05 02 34 13       	add    eax,0x13340205
  13e15a:	05 01 66 2f 05       	add    eax,0x52f6601
  13e15f:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13e164:	05 10 08 21 05       	add    eax,0x5210810
  13e169:	04 9f                	add    al,0x9f
  13e16b:	05 01 66 05 17       	add    eax,0x17056601
  13e170:	00 02                	add    BYTE PTR [rdx],al
  13e172:	04 01                	add    al,0x1
  13e174:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e17a:	01 08                	add    DWORD PTR [rax],ecx
  13e17c:	3c 05                	cmp    al,0x5
  13e17e:	0d f2 05 10 22       	or     eax,0x221005f2
  13e183:	05 16 9f 05 0b       	add    eax,0xb059f16
  13e188:	9e                   	sahf   
  13e189:	05 05 bb 05 01       	add    eax,0x105bb05
  13e18e:	66 05 0f 4b          	add    ax,0x4b0f
  13e192:	05 05 02 34 13       	add    eax,0x13340205
  13e197:	05 01 66 2f 05       	add    eax,0x52f6601
  13e19c:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13e1a1:	05 10 08 21 05       	add    eax,0x5210810
  13e1a6:	04 9f                	add    al,0x9f
  13e1a8:	05 01 66 05 17       	add    eax,0x17056601
  13e1ad:	00 02                	add    BYTE PTR [rdx],al
  13e1af:	04 01                	add    al,0x1
  13e1b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e1b7:	01 08                	add    DWORD PTR [rax],ecx
  13e1b9:	3c 05                	cmp    al,0x5
  13e1bb:	0d f2 05 10 22       	or     eax,0x221005f2
  13e1c0:	05 16 9f 05 0b       	add    eax,0xb059f16
  13e1c5:	9e                   	sahf   
  13e1c6:	05 05 bb 05 01       	add    eax,0x105bb05
  13e1cb:	66 05 0f 4b          	add    ax,0x4b0f
  13e1cf:	05 05 02 6b 13       	add    eax,0x136b0205
  13e1d4:	05 01 66 2f 05       	add    eax,0x52f6601
  13e1d9:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13e1de:	05 10 08 21 05       	add    eax,0x5210810
  13e1e3:	04 9f                	add    al,0x9f
  13e1e5:	05 01 66 05 17       	add    eax,0x17056601
  13e1ea:	00 02                	add    BYTE PTR [rdx],al
  13e1ec:	04 01                	add    al,0x1
  13e1ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e1f4:	01 08                	add    DWORD PTR [rax],ecx
  13e1f6:	3c 05                	cmp    al,0x5
  13e1f8:	0d f2 05 10 22       	or     eax,0x221005f2
  13e1fd:	05 16 9f 05 0b       	add    eax,0xb059f16
  13e202:	9e                   	sahf   
  13e203:	05 05 bb 05 01       	add    eax,0x105bb05
  13e208:	66 05 0f 4b          	add    ax,0x4b0f
  13e20c:	05 05 02 6b 13       	add    eax,0x136b0205
  13e211:	05 01 66 2f 05       	add    eax,0x52f6601
  13e216:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13e21b:	05 10 08 21 05       	add    eax,0x5210810
  13e220:	04 9f                	add    al,0x9f
  13e222:	05 01 66 05 17       	add    eax,0x17056601
  13e227:	00 02                	add    BYTE PTR [rdx],al
  13e229:	04 01                	add    al,0x1
  13e22b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e231:	01 08                	add    DWORD PTR [rax],ecx
  13e233:	3c 05                	cmp    al,0x5
  13e235:	0d f2 05 10 22       	or     eax,0x221005f2
  13e23a:	05 16 9f 05 0b       	add    eax,0xb059f16
  13e23f:	9e                   	sahf   
  13e240:	05 05 bb 05 01       	add    eax,0x105bb05
  13e245:	66 05 0f 4b          	add    ax,0x4b0f
  13e249:	05 05 02 49 13       	add    eax,0x13490205
  13e24e:	05 01 66 2f 05       	add    eax,0x52f6601
  13e253:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13e258:	05 10 08 21 05       	add    eax,0x5210810
  13e25d:	04 9f                	add    al,0x9f
  13e25f:	05 01 66 05 17       	add    eax,0x17056601
  13e264:	00 02                	add    BYTE PTR [rdx],al
  13e266:	04 01                	add    al,0x1
  13e268:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e26e:	01 08                	add    DWORD PTR [rax],ecx
  13e270:	3c 05                	cmp    al,0x5
  13e272:	01 d7                	add    edi,edx
  13e274:	05 0d 2d 05 06       	add    eax,0x6052d0d
  13e279:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d197280 <_end+0x1c08d6c0>
  13e27f:	00 02                	add    BYTE PTR [rdx],al
  13e281:	04 01                	add    al,0x1
  13e283:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  13e289:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e28c:	04 83                	add    al,0x83
  13e28e:	05 01 66 05 11       	add    eax,0x11056601
  13e293:	00 02                	add    BYTE PTR [rdx],al
  13e295:	04 01                	add    al,0x1
  13e297:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e29d:	01 08                	add    DWORD PTR [rax],ecx
  13e29f:	3c 05                	cmp    al,0x5
  13e2a1:	19 00                	sbb    DWORD PTR [rax],eax
  13e2a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e2a6:	66 05 23 00          	add    ax,0x23
  13e2aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e2ad:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13e2b3:	9f                   	lahf   
  13e2b4:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13e2b9:	bb 05 01 66 05       	mov    ebx,0x5660105
  13e2be:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1347e4ca <_end+0x1237490a>
  13e2c5:	05 01 66 2f 05       	add    eax,0x52f6601
  13e2ca:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13e2cf:	05 10 08 21 05       	add    eax,0x5210810
  13e2d4:	04 9f                	add    al,0x9f
  13e2d6:	05 01 66 05 17       	add    eax,0x17056601
  13e2db:	00 02                	add    BYTE PTR [rdx],al
  13e2dd:	04 01                	add    al,0x1
  13e2df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e2e5:	01 08                	add    DWORD PTR [rax],ecx
  13e2e7:	3c 05                	cmp    al,0x5
  13e2e9:	0d f2 05 08 23       	or     eax,0x230805f2
  13e2ee:	05 0c 08 83 05       	add    eax,0x583080c
  13e2f3:	04 08                	add    al,0x8
  13e2f5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171948fc <_end+0x1608ad3c>
  13e2fb:	00 02                	add    BYTE PTR [rdx],al
  13e2fd:	04 01                	add    al,0x1
  13e2ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e305:	01 08                	add    DWORD PTR [rax],ecx
  13e307:	3c 05                	cmp    al,0x5
  13e309:	06                   	(bad)  
  13e30a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1405220605560d05
  13e311:	05 14 
  13e313:	00 02                	add    BYTE PTR [rdx],al
  13e315:	04 03                	add    al,0x3
  13e317:	5d                   	pop    rbp
  13e318:	05 04 00 02 04       	add    eax,0x4020004
  13e31d:	03 c9                	add    ecx,ecx
  13e31f:	05 01 00 02 04       	add    eax,0x4020001
  13e324:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13e327:	17                   	(bad)  
  13e328:	00 02                	add    BYTE PTR [rdx],al
  13e32a:	04 01                	add    al,0x1
  13e32c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e332:	01 08                	add    DWORD PTR [rax],ecx
  13e334:	3c 05                	cmp    al,0x5
  13e336:	0d ba 05 08 22       	or     eax,0x220805ba
  13e33b:	05 0c 02 29 13       	add    eax,0x1329020c
  13e340:	05 04 08 21 05       	add    eax,0x5210804
  13e345:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e348:	17                   	(bad)  
  13e349:	00 02                	add    BYTE PTR [rdx],al
  13e34b:	04 01                	add    al,0x1
  13e34d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e353:	01 08                	add    DWORD PTR [rax],ecx
  13e355:	3c 05                	cmp    al,0x5
  13e357:	0d ba 05 17 00       	or     eax,0x1705ba
  13e35c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e35f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415e369 <_end+0x30547a9>
  13e365:	03 c9                	add    ecx,ecx
  13e367:	05 01 00 02 04       	add    eax,0x4020001
  13e36c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13e36f:	17                   	(bad)  
  13e370:	00 02                	add    BYTE PTR [rdx],al
  13e372:	04 01                	add    al,0x1
  13e374:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e37a:	01 08                	add    DWORD PTR [rax],ecx
  13e37c:	3c 05                	cmp    al,0x5
  13e37e:	0d ba 05 10 22       	or     eax,0x221005ba
  13e383:	05 16 9f 05 0b       	add    eax,0xb059f16
  13e388:	9e                   	sahf   
  13e389:	05 05 bb 05 01       	add    eax,0x105bb05
  13e38e:	66 05 0f 4b          	add    ax,0x4b0f
  13e392:	05 05 02 34 13       	add    eax,0x13340205
  13e397:	05 01 66 2f 05       	add    eax,0x52f6601
  13e39c:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13e3a1:	05 10 08 21 05       	add    eax,0x5210810
  13e3a6:	04 9f                	add    al,0x9f
  13e3a8:	05 01 66 05 17       	add    eax,0x17056601
  13e3ad:	00 02                	add    BYTE PTR [rdx],al
  13e3af:	04 01                	add    al,0x1
  13e3b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e3b7:	01 08                	add    DWORD PTR [rax],ecx
  13e3b9:	3c 05                	cmp    al,0x5
  13e3bb:	0d f2 05 1a 00       	or     eax,0x1a05f2
  13e3c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e3c3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415e3cd <_end+0x305480d>
  13e3c9:	03 c9                	add    ecx,ecx
  13e3cb:	05 01 00 02 04       	add    eax,0x4020001
  13e3d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13e3d3:	17                   	(bad)  
  13e3d4:	00 02                	add    BYTE PTR [rdx],al
  13e3d6:	04 01                	add    al,0x1
  13e3d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e3de:	01 08                	add    DWORD PTR [rax],ecx
  13e3e0:	3c 05                	cmp    al,0x5
  13e3e2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13e3e8:	12 22                	adc    ah,BYTE PTR [rdx]
  13e3ea:	05 18 ad 05 17       	add    eax,0x1705ad18
  13e3ef:	90                   	nop
  13e3f0:	05 11 67 05 01       	add    eax,0x1056711
  13e3f5:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 415e42e <_end+0x305486e>
  13e3fc:	74 05                	je     13e403 <__abi_tag-0x2c1f99>
  13e3fe:	54                   	push   rsp
  13e3ff:	00 02                	add    BYTE PTR [rdx],al
  13e401:	04 02                	add    al,0x2
  13e403:	90                   	nop
  13e404:	05 05 75 05 01       	add    eax,0x1057505
  13e409:	66 05 15 4a          	add    ax,0x4a15
  13e40d:	05 25 31 05 12       	add    eax,0x12053125
  13e412:	ba 05 06 f0 05       	mov    edx,0x5f00605
  13e417:	14 24                	adc    al,0x24
  13e419:	05 01 08 21 91       	add    eax,0x91210801
  13e41e:	05 2f c8 05 01       	add    eax,0x105c82f
  13e423:	5a                   	pop    rdx
  13e424:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  13e42b:	66 05 11 00          	add    ax,0x11
  13e42f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e432:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e438:	01 08                	add    DWORD PTR [rax],ecx
  13e43a:	3c 05                	cmp    al,0x5
  13e43c:	19 00                	sbb    DWORD PTR [rax],eax
  13e43e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e441:	66 05 23 00          	add    ax,0x23
  13e445:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e448:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13e44e:	02 2e                	add    ch,BYTE PTR [rsi]
  13e450:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534ec5a <_end+0x424509a>
  13e456:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e459:	17                   	(bad)  
  13e45a:	00 02                	add    BYTE PTR [rdx],al
  13e45c:	04 01                	add    al,0x1
  13e45e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e464:	01 08                	add    DWORD PTR [rax],ecx
  13e466:	3c 05                	cmp    al,0x5
  13e468:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13e46e:	11 22                	adc    DWORD PTR [rdx],esp
  13e470:	05 58 02 3a 12       	add    eax,0x123a0258
  13e475:	05 5a 00 02 04       	add    eax,0x402005a
  13e47a:	05 4a 05 58 00       	add    eax,0x58054a
  13e47f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13e486:	06                   	(bad)  
  13e487:	06                   	(bad)  
  13e488:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13e48b:	04 07                	add    al,0x7
  13e48d:	74 05                	je     13e494 <__abi_tag-0x2c1f08>
  13e48f:	01 00                	add    DWORD PTR [rax],eax
  13e491:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13e494:	06                   	(bad)  
  13e495:	58                   	pop    rax
  13e496:	05 04 4b 05 01       	add    eax,0x1054b04
  13e49b:	66 05 11 00          	add    ax,0x11
  13e49f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e4a2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e4a8:	01 08                	add    DWORD PTR [rax],ecx
  13e4aa:	3c 05                	cmp    al,0x5
  13e4ac:	19 00                	sbb    DWORD PTR [rax],eax
  13e4ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e4b1:	66 05 23 00          	add    ax,0x23
  13e4b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e4b8:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  13e4be:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13e4c1:	28 00                	sub    BYTE PTR [rax],al
  13e4c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e4c6:	90                   	nop
  13e4c7:	05 14 00 02 04       	add    eax,0x4020014
  13e4cc:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  13e4d3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13e4d9:	04 03                	add    al,0x3
  13e4db:	66 05 17 00          	add    ax,0x17
  13e4df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e4e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e4e8:	01 08                	add    DWORD PTR [rax],ecx
  13e4ea:	3c 05                	cmp    al,0x5
  13e4ec:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  13e4f3:	23 05 58 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0258]        # 124de751 <_end+0x113d4b91>
  13e4f9:	05 5a 00 02 04       	add    eax,0x402005a
  13e4fe:	05 4a 05 58 00       	add    eax,0x58054a
  13e503:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13e50a:	06                   	(bad)  
  13e50b:	06                   	(bad)  
  13e50c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13e50f:	04 07                	add    al,0x7
  13e511:	74 05                	je     13e518 <__abi_tag-0x2c1e84>
  13e513:	01 00                	add    DWORD PTR [rax],eax
  13e515:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13e518:	06                   	(bad)  
  13e519:	58                   	pop    rax
  13e51a:	05 04 4b 05 01       	add    eax,0x1054b04
  13e51f:	66 05 11 00          	add    ax,0x11
  13e523:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e526:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e52c:	01 08                	add    DWORD PTR [rax],ecx
  13e52e:	3c 05                	cmp    al,0x5
  13e530:	19 00                	sbb    DWORD PTR [rax],eax
  13e532:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e535:	66 05 23 00          	add    ax,0x23
  13e539:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e53c:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  13e542:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13e545:	28 00                	sub    BYTE PTR [rax],al
  13e547:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e54a:	90                   	nop
  13e54b:	05 14 00 02 04       	add    eax,0x4020014
  13e550:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  13e557:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13e55d:	04 03                	add    al,0x3
  13e55f:	66 05 17 00          	add    ax,0x17
  13e563:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e566:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e56c:	01 08                	add    DWORD PTR [rax],ecx
  13e56e:	3c 05                	cmp    al,0x5
  13e570:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  13e577:	23 05 01 90 05 24    	and    eax,DWORD PTR [rip+0x24059001]        # 2419757e <_end+0x2308d9be>
  13e57d:	00 02                	add    BYTE PTR [rdx],al
  13e57f:	04 01                	add    al,0x1
  13e581:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  13e587:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e58a:	04 83                	add    al,0x83
  13e58c:	05 01 66 05 11       	add    eax,0x11056601
  13e591:	00 02                	add    BYTE PTR [rdx],al
  13e593:	04 01                	add    al,0x1
  13e595:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e59b:	01 08                	add    DWORD PTR [rax],ecx
  13e59d:	3c 05                	cmp    al,0x5
  13e59f:	19 00                	sbb    DWORD PTR [rax],eax
  13e5a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e5a4:	66 05 23 00          	add    ax,0x23
  13e5a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e5ab:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  13e5b1:	21 05 63 02 2b 12    	and    DWORD PTR [rip+0x122b0263],eax        # 123ee81a <_end+0x112e4c5a>
  13e5b7:	05 58 02 29 12       	add    eax,0x12290258
  13e5bc:	05 9d 01 58 05       	add    eax,0x558019d
  13e5c1:	11 02                	adc    DWORD PTR [rdx],eax
  13e5c3:	31 12                	xor    DWORD PTR [rdx],edx
  13e5c5:	05 dd 01 08 3c       	add    eax,0x3c0801dd
  13e5ca:	05 df 01 00 02       	add    eax,0x20001df
  13e5cf:	04 0a                	add    al,0xa
  13e5d1:	4a 05 dd 01 00 02    	rex.WX add rax,0x20001dd
  13e5d7:	04 0a                	add    al,0xa
  13e5d9:	66 00 02             	data16 add BYTE PTR [rdx],al
  13e5dc:	04 0b                	add    al,0xb
  13e5de:	06                   	(bad)  
  13e5df:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13e5e2:	04 0c                	add    al,0xc
  13e5e4:	74 05                	je     13e5eb <__abi_tag-0x2c1db1>
  13e5e6:	01 00                	add    DWORD PTR [rax],eax
  13e5e8:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  13e5eb:	06                   	(bad)  
  13e5ec:	58                   	pop    rax
  13e5ed:	05 04 83 05 01       	add    eax,0x1058304
  13e5f2:	66 05 11 00          	add    ax,0x11
  13e5f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e5f9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e5ff:	01 08                	add    DWORD PTR [rax],ecx
  13e601:	3c 05                	cmp    al,0x5
  13e603:	19 00                	sbb    DWORD PTR [rax],eax
  13e605:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e608:	66 05 23 00          	add    ax,0x23
  13e60c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e60f:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  13e615:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 11194c1c <_end+0x1008b05c>
  13e61b:	00 02                	add    BYTE PTR [rdx],al
  13e61d:	04 01                	add    al,0x1
  13e61f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13e625:	01 08                	add    DWORD PTR [rax],ecx
  13e627:	3c 05                	cmp    al,0x5
  13e629:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
  13e62f:	67 02 42 12          	add    al,BYTE PTR [edx+0x12]
  13e633:	05 69 00 02 04       	add    eax,0x4020069
  13e638:	06                   	(bad)  
  13e639:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
  13e63f:	06                   	(bad)  
  13e640:	66 00 02             	data16 add BYTE PTR [rdx],al
  13e643:	04 07                	add    al,0x7
  13e645:	06                   	(bad)  
  13e646:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13e649:	04 08                	add    al,0x8
  13e64b:	74 05                	je     13e652 <__abi_tag-0x2c1d4a>
  13e64d:	01 00                	add    DWORD PTR [rax],eax
  13e64f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  13e652:	06                   	(bad)  
  13e653:	58                   	pop    rax
  13e654:	05 04 83 05 01       	add    eax,0x1058304
  13e659:	66 05 11 00          	add    ax,0x11
  13e65d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e660:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e666:	01 08                	add    DWORD PTR [rax],ecx
  13e668:	3c 05                	cmp    al,0x5
  13e66a:	19 00                	sbb    DWORD PTR [rax],eax
  13e66c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e66f:	66 05 23 00          	add    ax,0x23
  13e673:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e676:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  13e67c:	21 05 59 02 3a 12    	and    DWORD PTR [rip+0x123a0259],eax        # 124de8db <_end+0x113d4d1b>
  13e682:	05 5b 00 02 04       	add    eax,0x402005b
  13e687:	05 4a 05 59 00       	add    eax,0x59054a
  13e68c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13e693:	06                   	(bad)  
  13e694:	06                   	(bad)  
  13e695:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13e698:	04 07                	add    al,0x7
  13e69a:	74 05                	je     13e6a1 <__abi_tag-0x2c1cfb>
  13e69c:	01 00                	add    DWORD PTR [rax],eax
  13e69e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13e6a1:	06                   	(bad)  
  13e6a2:	58                   	pop    rax
  13e6a3:	05 04 4b 05 01       	add    eax,0x1054b04
  13e6a8:	66 05 11 00          	add    ax,0x11
  13e6ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e6af:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e6b5:	01 08                	add    DWORD PTR [rax],ecx
  13e6b7:	3c 05                	cmp    al,0x5
  13e6b9:	19 00                	sbb    DWORD PTR [rax],eax
  13e6bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e6be:	66 05 23 00          	add    ax,0x23
  13e6c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e6c5:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  13e6cb:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  13e6ce:	04 00                	add    al,0x0
  13e6d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e6d3:	c9                   	leave  
  13e6d4:	05 01 00 02 04       	add    eax,0x4020001
  13e6d9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13e6dc:	17                   	(bad)  
  13e6dd:	00 02                	add    BYTE PTR [rdx],al
  13e6df:	04 01                	add    al,0x1
  13e6e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e6e7:	01 08                	add    DWORD PTR [rax],ecx
  13e6e9:	3c 05                	cmp    al,0x5
  13e6eb:	15 00 02 04 03       	adc    eax,0x3040200
  13e6f0:	bd 05 28 00 02       	mov    ebp,0x2002805
  13e6f5:	04 03                	add    al,0x3
  13e6f7:	90                   	nop
  13e6f8:	05 14 00 02 04       	add    eax,0x4020014
  13e6fd:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  13e704:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  13e70a:	04 03                	add    al,0x3
  13e70c:	66 05 17 00          	add    ax,0x17
  13e710:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e713:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e719:	01 08                	add    DWORD PTR [rax],ecx
  13e71b:	3c 05                	cmp    al,0x5
  13e71d:	06                   	(bad)  
  13e71e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  13e725:	05 01 
  13e727:	5c                   	pop    rsp
  13e728:	05 0d 03 76 3c       	add    eax,0x3c76030d
  13e72d:	05 11 03 0b 20       	add    eax,0x200b0311
  13e732:	05 3a 08 82 05       	add    eax,0x582083a
  13e737:	3c 00                	cmp    al,0x0
  13e739:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e73c:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  13e742:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  13e745:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  13e748:	06                   	(bad)  
  13e749:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13e74c:	04 05                	add    al,0x5
  13e74e:	74 05                	je     13e755 <__abi_tag-0x2c1c47>
  13e750:	01 00                	add    DWORD PTR [rax],eax
  13e752:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  13e755:	06                   	(bad)  
  13e756:	58                   	pop    rax
  13e757:	05 04 83 05 01       	add    eax,0x1058304
  13e75c:	66 05 11 00          	add    ax,0x11
  13e760:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e763:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e769:	01 08                	add    DWORD PTR [rax],ecx
  13e76b:	3c 05                	cmp    al,0x5
  13e76d:	19 00                	sbb    DWORD PTR [rax],eax
  13e76f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e772:	66 05 23 00          	add    ax,0x23
  13e776:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e779:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13e77f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  13e785:	05 01 66 05 17       	add    eax,0x17056601
  13e78a:	00 02                	add    BYTE PTR [rdx],al
  13e78c:	04 01                	add    al,0x1
  13e78e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e794:	01 08                	add    DWORD PTR [rax],ecx
  13e796:	3c 05                	cmp    al,0x5
  13e798:	0d ba 05 1a 00       	or     eax,0x1a05ba
  13e79d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e7a0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415e7aa <_end+0x3054bea>
  13e7a6:	03 c9                	add    ecx,ecx
  13e7a8:	05 01 00 02 04       	add    eax,0x4020001
  13e7ad:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13e7b0:	17                   	(bad)  
  13e7b1:	00 02                	add    BYTE PTR [rdx],al
  13e7b3:	04 01                	add    al,0x1
  13e7b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e7bb:	01 08                	add    DWORD PTR [rax],ecx
  13e7bd:	3c 05                	cmp    al,0x5
  13e7bf:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13e7c5:	04 22                	add    al,0x22
  13e7c7:	05 01 66 05 11       	add    eax,0x11056601
  13e7cc:	00 02                	add    BYTE PTR [rdx],al
  13e7ce:	04 01                	add    al,0x1
  13e7d0:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13e7d6:	01 08                	add    DWORD PTR [rax],ecx
  13e7d8:	3c 05                	cmp    al,0x5
  13e7da:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
  13e7e0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534efea <_end+0x424542a>
  13e7e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e7e9:	17                   	(bad)  
  13e7ea:	00 02                	add    BYTE PTR [rdx],al
  13e7ec:	04 01                	add    al,0x1
  13e7ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e7f4:	01 08                	add    DWORD PTR [rax],ecx
  13e7f6:	3c 05                	cmp    al,0x5
  13e7f8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13e7fe:	06                   	(bad)  
  13e7ff:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f197806 <_end+0x1e08dc46>
  13e805:	00 02                	add    BYTE PTR [rdx],al
  13e807:	04 01                	add    al,0x1
  13e809:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13e80f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e812:	04 4b                	add    al,0x4b
  13e814:	05 01 66 05 11       	add    eax,0x11056601
  13e819:	00 02                	add    BYTE PTR [rdx],al
  13e81b:	04 01                	add    al,0x1
  13e81d:	82                   	(bad)  
  13e81e:	05 1c 00 02 04       	add    eax,0x402001c
  13e823:	01 08                	add    DWORD PTR [rax],ecx
  13e825:	3c 05                	cmp    al,0x5
  13e827:	19 00                	sbb    DWORD PTR [rax],eax
  13e829:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e82c:	66 05 23 00          	add    ax,0x23
  13e830:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e833:	82                   	(bad)  
  13e834:	05 01 33 05 08       	add    eax,0x8053301
  13e839:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a197840 <_end+0x2908dc80>
  13e83f:	00 02                	add    BYTE PTR [rdx],al
  13e841:	04 01                	add    al,0x1
  13e843:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  13e849:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e84c:	04 83                	add    al,0x83
  13e84e:	05 01 66 05 11       	add    eax,0x11056601
  13e853:	00 02                	add    BYTE PTR [rdx],al
  13e855:	04 01                	add    al,0x1
  13e857:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e85d:	01 08                	add    DWORD PTR [rax],ecx
  13e85f:	3c 05                	cmp    al,0x5
  13e861:	19 00                	sbb    DWORD PTR [rax],eax
  13e863:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e866:	66 05 23 00          	add    ax,0x23
  13e86a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e86d:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  13e873:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f19787a <_end+0x1e08dcba>
  13e879:	00 02                	add    BYTE PTR [rdx],al
  13e87b:	04 01                	add    al,0x1
  13e87d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13e883:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e886:	04 83                	add    al,0x83
  13e888:	05 01 66 05 11       	add    eax,0x11056601
  13e88d:	00 02                	add    BYTE PTR [rdx],al
  13e88f:	04 01                	add    al,0x1
  13e891:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e897:	01 08                	add    DWORD PTR [rax],ecx
  13e899:	3c 05                	cmp    al,0x5
  13e89b:	19 00                	sbb    DWORD PTR [rax],eax
  13e89d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e8a0:	66 05 23 00          	add    ax,0x23
  13e8a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e8a7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13e8ad:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  13e8b0:	05 04 08 21 05       	add    eax,0x5210804
  13e8b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e8b8:	17                   	(bad)  
  13e8b9:	00 02                	add    BYTE PTR [rdx],al
  13e8bb:	04 01                	add    al,0x1
  13e8bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e8c3:	01 08                	add    DWORD PTR [rax],ecx
  13e8c5:	3c 05                	cmp    al,0x5
  13e8c7:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  13e8cd:	01 1b                	add    DWORD PTR [rbx],ebx
  13e8cf:	05 08 60 05 0c       	add    eax,0xc056008
  13e8d4:	02 67 13             	add    ah,BYTE PTR [rdi+0x13]
  13e8d7:	05 04 08 21 05       	add    eax,0x5210804
  13e8dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e8df:	17                   	(bad)  
  13e8e0:	00 02                	add    BYTE PTR [rdx],al
  13e8e2:	04 01                	add    al,0x1
  13e8e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e8ea:	01 08                	add    DWORD PTR [rax],ecx
  13e8ec:	3c 05                	cmp    al,0x5
  13e8ee:	0d f2 05 08 24       	or     eax,0x240805f2
  13e8f3:	05 0c 02 2e 13       	add    eax,0x132e020c
  13e8f8:	05 04 08 21 05       	add    eax,0x5210804
  13e8fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e900:	17                   	(bad)  
  13e901:	00 02                	add    BYTE PTR [rdx],al
  13e903:	04 01                	add    al,0x1
  13e905:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e90b:	01 08                	add    DWORD PTR [rax],ecx
  13e90d:	3c 05                	cmp    al,0x5
  13e90f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13e915:	06                   	(bad)  
  13e916:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f19791d <_end+0x1e08dd5d>
  13e91c:	00 02                	add    BYTE PTR [rdx],al
  13e91e:	04 01                	add    al,0x1
  13e920:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13e926:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e929:	04 4b                	add    al,0x4b
  13e92b:	05 01 66 05 11       	add    eax,0x11056601
  13e930:	00 02                	add    BYTE PTR [rdx],al
  13e932:	04 01                	add    al,0x1
  13e934:	82                   	(bad)  
  13e935:	05 1c 00 02 04       	add    eax,0x402001c
  13e93a:	01 08                	add    DWORD PTR [rax],ecx
  13e93c:	3c 05                	cmp    al,0x5
  13e93e:	19 00                	sbb    DWORD PTR [rax],eax
  13e940:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e943:	66 05 23 00          	add    ax,0x23
  13e947:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e94a:	82                   	(bad)  
  13e94b:	05 01 33 05 09       	add    eax,0x9053301
  13e950:	21 05 1f 90 05 1e    	and    DWORD PTR [rip+0x1e05901f],eax        # 1e197975 <_end+0x1d08ddb5>
  13e956:	90                   	nop
  13e957:	05 01 2e 05 39       	add    eax,0x39052e01
  13e95c:	00 02                	add    BYTE PTR [rdx],al
  13e95e:	04 01                	add    al,0x1
  13e960:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  13e966:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e969:	04 83                	add    al,0x83
  13e96b:	05 01 66 05 11       	add    eax,0x11056601
  13e970:	00 02                	add    BYTE PTR [rdx],al
  13e972:	04 01                	add    al,0x1
  13e974:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13e97a:	01 08                	add    DWORD PTR [rax],ecx
  13e97c:	3c 05                	cmp    al,0x5
  13e97e:	19 00                	sbb    DWORD PTR [rax],eax
  13e980:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13e983:	66 05 23 00          	add    ax,0x23
  13e987:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e98a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13e990:	02 80 03 13 05 04    	add    al,BYTE PTR [rax+0x4051303]
  13e996:	08 21                	or     BYTE PTR [rcx],ah
  13e998:	05 01 66 05 17       	add    eax,0x17056601
  13e99d:	00 02                	add    BYTE PTR [rdx],al
  13e99f:	04 01                	add    al,0x1
  13e9a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e9a7:	01 08                	add    DWORD PTR [rax],ecx
  13e9a9:	3c 05                	cmp    al,0x5
  13e9ab:	0d f2 05 1a 00       	or     eax,0x1a05f2
  13e9b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13e9b3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415e9bd <_end+0x3054dfd>
  13e9b9:	03 c9                	add    ecx,ecx
  13e9bb:	05 01 00 02 04       	add    eax,0x4020001
  13e9c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13e9c3:	17                   	(bad)  
  13e9c4:	00 02                	add    BYTE PTR [rdx],al
  13e9c6:	04 01                	add    al,0x1
  13e9c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13e9ce:	01 08                	add    DWORD PTR [rax],ecx
  13e9d0:	3c 05                	cmp    al,0x5
  13e9d2:	0d e4 05 06 22       	or     eax,0x220605e4
  13e9d7:	05 01 5b 05 07       	add    eax,0x7055b01
  13e9dc:	21 05 1d 90 05 1c    	and    DWORD PTR [rip+0x1c05901d],eax        # 1c1979ff <_end+0x1b08de3f>
  13e9e2:	90                   	nop
  13e9e3:	05 01 2e 05 34       	add    eax,0x34052e01
  13e9e8:	00 02                	add    BYTE PTR [rdx],al
  13e9ea:	04 01                	add    al,0x1
  13e9ec:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  13e9f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13e9f5:	04 83                	add    al,0x83
  13e9f7:	05 01 66 05 11       	add    eax,0x11056601
  13e9fc:	00 02                	add    BYTE PTR [rdx],al
  13e9fe:	04 01                	add    al,0x1
  13ea00:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ea06:	01 08                	add    DWORD PTR [rax],ecx
  13ea08:	3c 05                	cmp    al,0x5
  13ea0a:	19 00                	sbb    DWORD PTR [rax],eax
  13ea0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ea0f:	66 05 23 00          	add    ax,0x23
  13ea13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ea16:	4a 05 5d 30 05 08    	rex.WX add rax,0x805305d
  13ea1c:	9e                   	sahf   
  13ea1d:	05 0c 02 35 13       	add    eax,0x1335020c
  13ea22:	05 04 08 21 05       	add    eax,0x5210804
  13ea27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ea2a:	17                   	(bad)  
  13ea2b:	00 02                	add    BYTE PTR [rdx],al
  13ea2d:	04 01                	add    al,0x1
  13ea2f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ea35:	01 08                	add    DWORD PTR [rax],ecx
  13ea37:	3c 05                	cmp    al,0x5
  13ea39:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  13ea3f:	06                   	(bad)  
  13ea40:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f197a47 <_end+0x1e08de87>
  13ea46:	00 02                	add    BYTE PTR [rdx],al
  13ea48:	04 01                	add    al,0x1
  13ea4a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13ea50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ea53:	04 4b                	add    al,0x4b
  13ea55:	05 01 66 05 11       	add    eax,0x11056601
  13ea5a:	00 02                	add    BYTE PTR [rdx],al
  13ea5c:	04 01                	add    al,0x1
  13ea5e:	82                   	(bad)  
  13ea5f:	05 1c 00 02 04       	add    eax,0x402001c
  13ea64:	01 08                	add    DWORD PTR [rax],ecx
  13ea66:	3c 05                	cmp    al,0x5
  13ea68:	19 00                	sbb    DWORD PTR [rax],eax
  13ea6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ea6d:	66 05 23 00          	add    ax,0x23
  13ea71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ea74:	82                   	(bad)  
  13ea75:	05 10 34 05 16       	add    eax,0x16053410
  13ea7a:	9f                   	lahf   
  13ea7b:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13ea80:	bb 05 01 66 05       	mov    ebx,0x5660105
  13ea85:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137eec91 <_end+0x126e50d1>
  13ea8c:	05 01 66 2f 05       	add    eax,0x52f6601
  13ea91:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13ea96:	05 10 08 21 05       	add    eax,0x5210810
  13ea9b:	04 9f                	add    al,0x9f
  13ea9d:	05 01 66 05 17       	add    eax,0x17056601
  13eaa2:	00 02                	add    BYTE PTR [rdx],al
  13eaa4:	04 01                	add    al,0x1
  13eaa6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13eaac:	01 08                	add    DWORD PTR [rax],ecx
  13eaae:	3c 05                	cmp    al,0x5
  13eab0:	0d f2 05 10 22       	or     eax,0x221005f2
  13eab5:	05 16 9f 05 0b       	add    eax,0xb059f16
  13eaba:	9e                   	sahf   
  13eabb:	05 05 bb 05 01       	add    eax,0x105bb05
  13eac0:	66 05 0f 4b          	add    ax,0x4b0f
  13eac4:	05 05 02 6b 13       	add    eax,0x136b0205
  13eac9:	05 01 66 2f 05       	add    eax,0x52f6601
  13eace:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13ead3:	05 10 08 21 05       	add    eax,0x5210810
  13ead8:	04 9f                	add    al,0x9f
  13eada:	05 01 66 05 17       	add    eax,0x17056601
  13eadf:	00 02                	add    BYTE PTR [rdx],al
  13eae1:	04 01                	add    al,0x1
  13eae3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13eae9:	01 08                	add    DWORD PTR [rax],ecx
  13eaeb:	3c 05                	cmp    al,0x5
  13eaed:	01 d7                	add    edi,edx
  13eaef:	05 0d 2d 05 06       	add    eax,0x6052d0d
  13eaf4:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d197afb <_end+0x1c08df3b>
  13eafa:	00 02                	add    BYTE PTR [rdx],al
  13eafc:	04 01                	add    al,0x1
  13eafe:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  13eb04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13eb07:	04 83                	add    al,0x83
  13eb09:	05 01 66 05 11       	add    eax,0x11056601
  13eb0e:	00 02                	add    BYTE PTR [rdx],al
  13eb10:	04 01                	add    al,0x1
  13eb12:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13eb18:	01 08                	add    DWORD PTR [rax],ecx
  13eb1a:	3c 05                	cmp    al,0x5
  13eb1c:	19 00                	sbb    DWORD PTR [rax],eax
  13eb1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13eb21:	66 05 23 00          	add    ax,0x23
  13eb25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13eb28:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13eb2e:	9f                   	lahf   
  13eb2f:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13eb34:	bb 05 01 66 05       	mov    ebx,0x5660105
  13eb39:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1347ed45 <_end+0x12375185>
  13eb40:	05 01 66 2f 05       	add    eax,0x52f6601
  13eb45:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13eb4a:	05 10 08 21 05       	add    eax,0x5210810
  13eb4f:	04 9f                	add    al,0x9f
  13eb51:	05 01 66 05 17       	add    eax,0x17056601
  13eb56:	00 02                	add    BYTE PTR [rdx],al
  13eb58:	04 01                	add    al,0x1
  13eb5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13eb60:	01 08                	add    DWORD PTR [rax],ecx
  13eb62:	3c 05                	cmp    al,0x5
  13eb64:	01 03                	add    DWORD PTR [rbx],eax
  13eb66:	75 d6                	jne    13eb3e <__abi_tag-0x2c185e>
  13eb68:	05 0d 03 0b 58       	add    eax,0x580b030d
  13eb6d:	05 01 03 75 20       	add    eax,0x20750301
  13eb72:	05 10 03 0e 58       	add    eax,0x580e0310
  13eb77:	05 16 9f 05 0b       	add    eax,0xb059f16
  13eb7c:	9e                   	sahf   
  13eb7d:	05 05 bb 05 01       	add    eax,0x105bb05
  13eb82:	66 05 0f 4b          	add    ax,0x4b0f
  13eb86:	05 05 02 34 13       	add    eax,0x13340205
  13eb8b:	05 01 66 2f 05       	add    eax,0x52f6601
  13eb90:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13eb95:	05 10 08 21 05       	add    eax,0x5210810
  13eb9a:	04 9f                	add    al,0x9f
  13eb9c:	05 01 66 05 17       	add    eax,0x17056601
  13eba1:	00 02                	add    BYTE PTR [rdx],al
  13eba3:	04 01                	add    al,0x1
  13eba5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ebab:	01 08                	add    DWORD PTR [rax],ecx
  13ebad:	3c 05                	cmp    al,0x5
  13ebaf:	0d f2 05 10 23       	or     eax,0x231005f2
  13ebb4:	05 16 9f 05 0b       	add    eax,0xb059f16
  13ebb9:	9e                   	sahf   
  13ebba:	05 05 bb 05 01       	add    eax,0x105bb05
  13ebbf:	66 05 0f 4b          	add    ax,0x4b0f
  13ebc3:	05 05 02 6b 13       	add    eax,0x136b0205
  13ebc8:	05 01 66 2f 05       	add    eax,0x52f6601
  13ebcd:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13ebd2:	05 10 08 21 05       	add    eax,0x5210810
  13ebd7:	04 9f                	add    al,0x9f
  13ebd9:	05 01 66 05 17       	add    eax,0x17056601
  13ebde:	00 02                	add    BYTE PTR [rdx],al
  13ebe0:	04 01                	add    al,0x1
  13ebe2:	82                   	(bad)  
  13ebe3:	05 26 00 02 04       	add    eax,0x4020026
  13ebe8:	01 08                	add    DWORD PTR [rax],ecx
  13ebea:	3c 05                	cmp    al,0x5
  13ebec:	01 08                	add    DWORD PTR [rax],ecx
  13ebee:	30 05 11 21 05 58    	xor    BYTE PTR [rip+0x58052111],al        # 58190d05 <_end+0x57087145>
  13ebf4:	02 3a                	add    bh,BYTE PTR [rdx]
  13ebf6:	12 05 5a 00 02 04    	adc    al,BYTE PTR [rip+0x402005a]        # 415ec56 <_end+0x3055096>
  13ebfc:	05 4a 05 58 00       	add    eax,0x58054a
  13ec01:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13ec08:	06                   	(bad)  
  13ec09:	06                   	(bad)  
  13ec0a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13ec0d:	04 07                	add    al,0x7
  13ec0f:	74 05                	je     13ec16 <__abi_tag-0x2c1786>
  13ec11:	01 00                	add    DWORD PTR [rax],eax
  13ec13:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13ec16:	06                   	(bad)  
  13ec17:	58                   	pop    rax
  13ec18:	05 04 83 05 01       	add    eax,0x1058304
  13ec1d:	66 05 11 00          	add    ax,0x11
  13ec21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ec24:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ec2a:	01 08                	add    DWORD PTR [rax],ecx
  13ec2c:	3c 05                	cmp    al,0x5
  13ec2e:	19 00                	sbb    DWORD PTR [rax],eax
  13ec30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ec33:	66 05 23 00          	add    ax,0x23
  13ec37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ec3a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13ec40:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  13ec43:	05 04 08 21 05       	add    eax,0x5210804
  13ec48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ec4b:	17                   	(bad)  
  13ec4c:	00 02                	add    BYTE PTR [rdx],al
  13ec4e:	04 01                	add    al,0x1
  13ec50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ec56:	01 08                	add    DWORD PTR [rax],ecx
  13ec58:	3c 05                	cmp    al,0x5
  13ec5a:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  13ec61:	23 05 58 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0258]        # 124deebf <_end+0x113d52ff>
  13ec67:	05 5a 00 02 04       	add    eax,0x402005a
  13ec6c:	05 4a 05 58 00       	add    eax,0x58054a
  13ec71:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13ec78:	06                   	(bad)  
  13ec79:	06                   	(bad)  
  13ec7a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13ec7d:	04 07                	add    al,0x7
  13ec7f:	74 05                	je     13ec86 <__abi_tag-0x2c1716>
  13ec81:	01 00                	add    DWORD PTR [rax],eax
  13ec83:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13ec86:	06                   	(bad)  
  13ec87:	58                   	pop    rax
  13ec88:	05 04 83 05 01       	add    eax,0x1058304
  13ec8d:	66 05 11 00          	add    ax,0x11
  13ec91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ec94:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ec9a:	01 08                	add    DWORD PTR [rax],ecx
  13ec9c:	3c 05                	cmp    al,0x5
  13ec9e:	19 00                	sbb    DWORD PTR [rax],eax
  13eca0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13eca3:	66 05 23 00          	add    ax,0x23
  13eca7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ecaa:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  13ecb0:	21 05 69 02 47 12    	and    DWORD PTR [rip+0x12470269],eax        # 125aef1f <_end+0x114a535f>
  13ecb6:	05 6b 00 02 04       	add    eax,0x402006b
  13ecbb:	06                   	(bad)  
  13ecbc:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
  13ecc2:	06                   	(bad)  
  13ecc3:	66 00 02             	data16 add BYTE PTR [rdx],al
  13ecc6:	04 07                	add    al,0x7
  13ecc8:	06                   	(bad)  
  13ecc9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13eccc:	04 08                	add    al,0x8
  13ecce:	74 05                	je     13ecd5 <__abi_tag-0x2c16c7>
  13ecd0:	01 00                	add    DWORD PTR [rax],eax
  13ecd2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  13ecd5:	06                   	(bad)  
  13ecd6:	58                   	pop    rax
  13ecd7:	05 04 83 05 01       	add    eax,0x1058304
  13ecdc:	66 05 11 00          	add    ax,0x11
  13ece0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ece3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ece9:	01 08                	add    DWORD PTR [rax],ecx
  13eceb:	3c 05                	cmp    al,0x5
  13eced:	19 00                	sbb    DWORD PTR [rax],eax
  13ecef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ecf2:	66 05 23 00          	add    ax,0x23
  13ecf6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ecf9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13ecff:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  13ed02:	05 04 08 21 05       	add    eax,0x5210804
  13ed07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ed0a:	17                   	(bad)  
  13ed0b:	00 02                	add    BYTE PTR [rdx],al
  13ed0d:	04 01                	add    al,0x1
  13ed0f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ed15:	01 08                	add    DWORD PTR [rax],ecx
  13ed17:	3c 05                	cmp    al,0x5
  13ed19:	0d 03 6d ba 05       	or     eax,0x5ba6d03
  13ed1e:	01 03                	add    DWORD PTR [rbx],eax
  13ed20:	17                   	(bad)  
  13ed21:	3c 05                	cmp    al,0x5
  13ed23:	0d 38 05 11 25       	or     eax,0x25110538
  13ed28:	05 58 02 3a 12       	add    eax,0x123a0258
  13ed2d:	05 5a 00 02 04       	add    eax,0x402005a
  13ed32:	05 4a 05 58 00       	add    eax,0x58054a
  13ed37:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13ed3e:	06                   	(bad)  
  13ed3f:	06                   	(bad)  
  13ed40:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13ed43:	04 07                	add    al,0x7
  13ed45:	74 05                	je     13ed4c <__abi_tag-0x2c1650>
  13ed47:	01 00                	add    DWORD PTR [rax],eax
  13ed49:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13ed4c:	06                   	(bad)  
  13ed4d:	58                   	pop    rax
  13ed4e:	05 04 83 05 01       	add    eax,0x1058304
  13ed53:	66 05 11 00          	add    ax,0x11
  13ed57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ed5a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ed60:	01 08                	add    DWORD PTR [rax],ecx
  13ed62:	3c 05                	cmp    al,0x5
  13ed64:	19 00                	sbb    DWORD PTR [rax],eax
  13ed66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ed69:	66 05 23 00          	add    ax,0x23
  13ed6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ed70:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  13ed76:	9f                   	lahf   
  13ed77:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13ed7c:	bb 05 01 66 05       	mov    ebx,0x5660105
  13ed81:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1347ef8d <_end+0x123753cd>
  13ed88:	05 01 66 2f 05       	add    eax,0x52f6601
  13ed8d:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13ed92:	05 10 08 21 05       	add    eax,0x5210810
  13ed97:	04 9f                	add    al,0x9f
  13ed99:	05 01 66 05 17       	add    eax,0x17056601
  13ed9e:	00 02                	add    BYTE PTR [rdx],al
  13eda0:	04 01                	add    al,0x1
  13eda2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13eda8:	01 08                	add    DWORD PTR [rax],ecx
  13edaa:	3c 05                	cmp    al,0x5
  13edac:	0d f2 05 08 23       	or     eax,0x230805f2
  13edb1:	05 0c 02 29 13       	add    eax,0x1329020c
  13edb6:	05 04 08 21 05       	add    eax,0x5210804
  13edbb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13edbe:	17                   	(bad)  
  13edbf:	00 02                	add    BYTE PTR [rdx],al
  13edc1:	04 01                	add    al,0x1
  13edc3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13edc9:	01 08                	add    DWORD PTR [rax],ecx
  13edcb:	3c 05                	cmp    al,0x5
  13edcd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13edd3:	06                   	(bad)  
  13edd4:	22 05 01 90 05 21    	and    al,BYTE PTR [rip+0x21059001]        # 21197ddb <_end+0x2008e21b>
  13edda:	00 02                	add    BYTE PTR [rdx],al
  13eddc:	04 01                	add    al,0x1
  13edde:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  13ede4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ede7:	04 4b                	add    al,0x4b
  13ede9:	05 01 66 05 11       	add    eax,0x11056601
  13edee:	00 02                	add    BYTE PTR [rdx],al
  13edf0:	04 01                	add    al,0x1
  13edf2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13edf8:	01 08                	add    DWORD PTR [rax],ecx
  13edfa:	3c 05                	cmp    al,0x5
  13edfc:	19 00                	sbb    DWORD PTR [rax],eax
  13edfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ee01:	66 05 23 00          	add    ax,0x23
  13ee05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ee08:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  13ee0e:	03 30                	add    esi,DWORD PTR [rax]
  13ee10:	05 28 00 02 04       	add    eax,0x4020028
  13ee15:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  13ee1b:	04 03                	add    al,0x3
  13ee1d:	3c 05                	cmp    al,0x5
  13ee1f:	04 00                	add    al,0x0
  13ee21:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ee24:	91                   	xchg   ecx,eax
  13ee25:	05 01 00 02 04       	add    eax,0x4020001
  13ee2a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13ee2d:	17                   	(bad)  
  13ee2e:	00 02                	add    BYTE PTR [rdx],al
  13ee30:	04 01                	add    al,0x1
  13ee32:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ee38:	01 08                	add    DWORD PTR [rax],ecx
  13ee3a:	3c 05                	cmp    al,0x5
  13ee3c:	06                   	(bad)  
  13ee3d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  13ee44:	05 01 
  13ee46:	5b                   	pop    rbx
  13ee47:	05 06 21 05 01       	add    eax,0x1052106
  13ee4c:	90                   	nop
  13ee4d:	05 1f 00 02 04       	add    eax,0x402001f
  13ee52:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13ee55:	1d 00 02 04 01       	sbb    eax,0x1040200
  13ee5a:	66 05 04 83          	add    ax,0x8304
  13ee5e:	05 01 66 05 11       	add    eax,0x11056601
  13ee63:	00 02                	add    BYTE PTR [rdx],al
  13ee65:	04 01                	add    al,0x1
  13ee67:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ee6d:	01 08                	add    DWORD PTR [rax],ecx
  13ee6f:	3c 05                	cmp    al,0x5
  13ee71:	19 00                	sbb    DWORD PTR [rax],eax
  13ee73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ee76:	66 05 23 00          	add    ax,0x23
  13ee7a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ee7d:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13ee83:	9f                   	lahf   
  13ee84:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13ee89:	bb 05 01 66 05       	mov    ebx,0x5660105
  13ee8e:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137ef09a <_end+0x126e54da>
  13ee95:	05 01 66 2f 05       	add    eax,0x52f6601
  13ee9a:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13ee9f:	05 10 08 21 05       	add    eax,0x5210810
  13eea4:	04 9f                	add    al,0x9f
  13eea6:	05 01 66 05 17       	add    eax,0x17056601
  13eeab:	00 02                	add    BYTE PTR [rdx],al
  13eead:	04 01                	add    al,0x1
  13eeaf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13eeb5:	01 08                	add    DWORD PTR [rax],ecx
  13eeb7:	3c 05                	cmp    al,0x5
  13eeb9:	06                   	(bad)  
  13eeba:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61944cd <_end+0x508a90d>
  13eec0:	22 05 01 60 05 11    	and    al,BYTE PTR [rip+0x11056001]        # 11194ec7 <_end+0x1008b307>
  13eec6:	21 05 3a 08 82 05    	and    DWORD PTR [rip+0x582083a],eax        # 595f706 <_end+0x4855b46>
  13eecc:	3c 00                	cmp    al,0x0
  13eece:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13eed1:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  13eed7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  13eeda:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  13eedd:	06                   	(bad)  
  13eede:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13eee1:	04 05                	add    al,0x5
  13eee3:	74 05                	je     13eeea <__abi_tag-0x2c14b2>
  13eee5:	01 00                	add    DWORD PTR [rax],eax
  13eee7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  13eeea:	06                   	(bad)  
  13eeeb:	58                   	pop    rax
  13eeec:	05 04 83 05 01       	add    eax,0x1058304
  13eef1:	66 05 11 00          	add    ax,0x11
  13eef5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13eef8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13eefe:	01 08                	add    DWORD PTR [rax],ecx
  13ef00:	3c 05                	cmp    al,0x5
  13ef02:	19 00                	sbb    DWORD PTR [rax],eax
  13ef04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ef07:	66 05 23 00          	add    ax,0x23
  13ef0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ef0e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13ef14:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  13ef17:	05 04 08 21 05       	add    eax,0x5210804
  13ef1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ef1f:	17                   	(bad)  
  13ef20:	00 02                	add    BYTE PTR [rdx],al
  13ef22:	04 01                	add    al,0x1
  13ef24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ef2a:	01 08                	add    DWORD PTR [rax],ecx
  13ef2c:	3c 05                	cmp    al,0x5
  13ef2e:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
  13ef34:	05 04 08 21 05       	add    eax,0x5210804
  13ef39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ef3c:	17                   	(bad)  
  13ef3d:	00 02                	add    BYTE PTR [rdx],al
  13ef3f:	04 01                	add    al,0x1
  13ef41:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ef47:	01 08                	add    DWORD PTR [rax],ecx
  13ef49:	3c 05                	cmp    al,0x5
  13ef4b:	01 a0 05 06 03 6f    	add    DWORD PTR [rax+0x6f030605],esp
  13ef51:	2e 05 0d 03 0a 3c    	cs add eax,0x3c0a030d
  13ef57:	41 05 04 23 05 01    	rex.B add eax,0x1052304
  13ef5d:	66 05 11 00          	add    ax,0x11
  13ef61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ef64:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  13ef6a:	01 08                	add    DWORD PTR [rax],ecx
  13ef6c:	3c 05                	cmp    al,0x5
  13ef6e:	12 00                	adc    al,BYTE PTR [rax]
  13ef70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ef73:	03 ed                	add    ebp,ebp
  13ef75:	7d 9e                	jge    13ef15 <__abi_tag-0x2c1487>
  13ef77:	05 01 03 94 02       	add    eax,0x2940301
  13ef7c:	58                   	pop    rax
  13ef7d:	05 12 03 ec 7d       	add    eax,0x7dec0312
  13ef82:	20 05 2f 5e 05 11    	and    BYTE PTR [rip+0x11055e2f],al        # 11194db7 <_end+0x1008b1f7>
  13ef88:	03 92 02 20 05 3a    	add    edx,DWORD PTR [rdx+0x3a052002]
  13ef8e:	08 82 05 3c 00 02    	or     BYTE PTR [rdx+0x2003c05],al
  13ef94:	04 03                	add    al,0x3
  13ef96:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  13ef9c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  13ef9f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  13efa2:	06                   	(bad)  
  13efa3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13efa6:	04 05                	add    al,0x5
  13efa8:	74 05                	je     13efaf <__abi_tag-0x2c13ed>
  13efaa:	01 00                	add    DWORD PTR [rax],eax
  13efac:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  13efaf:	06                   	(bad)  
  13efb0:	58                   	pop    rax
  13efb1:	05 04 83 05 01       	add    eax,0x1058304
  13efb6:	66 05 11 00          	add    ax,0x11
  13efba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13efbd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13efc3:	01 08                	add    DWORD PTR [rax],ecx
  13efc5:	3c 05                	cmp    al,0x5
  13efc7:	19 00                	sbb    DWORD PTR [rax],eax
  13efc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13efcc:	66 05 23 00          	add    ax,0x23
  13efd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13efd3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13efd9:	02 29                	add    ch,BYTE PTR [rcx]
  13efdb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534f7e5 <_end+0x4245c25>
  13efe1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13efe4:	17                   	(bad)  
  13efe5:	00 02                	add    BYTE PTR [rdx],al
  13efe7:	04 01                	add    al,0x1
  13efe9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13efef:	01 08                	add    DWORD PTR [rax],ecx
  13eff1:	3c 05                	cmp    al,0x5
  13eff3:	0d ba 05 17 00       	or     eax,0x1705ba
  13eff8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13effb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415f005 <_end+0x3055445>
  13f001:	03 c9                	add    ecx,ecx
  13f003:	05 01 00 02 04       	add    eax,0x4020001
  13f008:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13f00b:	17                   	(bad)  
  13f00c:	00 02                	add    BYTE PTR [rdx],al
  13f00e:	04 01                	add    al,0x1
  13f010:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f016:	01 08                	add    DWORD PTR [rax],ecx
  13f018:	3c 05                	cmp    al,0x5
  13f01a:	06                   	(bad)  
  13f01b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  13f022:	05 01 
  13f024:	5b                   	pop    rbx
  13f025:	05 08 21 05 01       	add    eax,0x1052108
  13f02a:	90                   	nop
  13f02b:	05 24 00 02 04       	add    eax,0x4020024
  13f030:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  13f033:	22 00                	and    al,BYTE PTR [rax]
  13f035:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f038:	66 05 04 83          	add    ax,0x8304
  13f03c:	05 01 66 05 11       	add    eax,0x11056601
  13f041:	00 02                	add    BYTE PTR [rdx],al
  13f043:	04 01                	add    al,0x1
  13f045:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f04b:	01 08                	add    DWORD PTR [rax],ecx
  13f04d:	3c 05                	cmp    al,0x5
  13f04f:	19 00                	sbb    DWORD PTR [rax],eax
  13f051:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f054:	66 05 23 00          	add    ax,0x23
  13f058:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f05b:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13f061:	9f                   	lahf   
  13f062:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13f067:	bb 05 01 66 05       	mov    ebx,0x5660105
  13f06c:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137ef278 <_end+0x126e56b8>
  13f073:	05 01 66 2f 05       	add    eax,0x52f6601
  13f078:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13f07d:	05 10 08 21 05       	add    eax,0x5210810
  13f082:	04 9f                	add    al,0x9f
  13f084:	05 01 66 05 17       	add    eax,0x17056601
  13f089:	00 02                	add    BYTE PTR [rdx],al
  13f08b:	04 01                	add    al,0x1
  13f08d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f093:	01 08                	add    DWORD PTR [rax],ecx
  13f095:	3c 05                	cmp    al,0x5
  13f097:	0d f2 05 10 23       	or     eax,0x231005f2
  13f09c:	05 16 9f 05 0b       	add    eax,0xb059f16
  13f0a1:	9e                   	sahf   
  13f0a2:	05 05 bb 05 01       	add    eax,0x105bb05
  13f0a7:	66 05 0f 4b          	add    ax,0x4b0f
  13f0ab:	05 05 02 6b 13       	add    eax,0x136b0205
  13f0b0:	05 01 66 2f 05       	add    eax,0x52f6601
  13f0b5:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13f0ba:	05 10 08 21 05       	add    eax,0x5210810
  13f0bf:	04 9f                	add    al,0x9f
  13f0c1:	05 01 66 05 17       	add    eax,0x17056601
  13f0c6:	00 02                	add    BYTE PTR [rdx],al
  13f0c8:	04 01                	add    al,0x1
  13f0ca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f0d0:	01 08                	add    DWORD PTR [rax],ecx
  13f0d2:	3c 05                	cmp    al,0x5
  13f0d4:	0d f2 05 10 22       	or     eax,0x221005f2
  13f0d9:	05 16 9f 05 0b       	add    eax,0xb059f16
  13f0de:	9e                   	sahf   
  13f0df:	05 05 bb 05 01       	add    eax,0x105bb05
  13f0e4:	66 05 0f 4b          	add    ax,0x4b0f
  13f0e8:	05 05 02 34 13       	add    eax,0x13340205
  13f0ed:	05 01 66 2f 05       	add    eax,0x52f6601
  13f0f2:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13f0f7:	05 10 08 21 05       	add    eax,0x5210810
  13f0fc:	04 9f                	add    al,0x9f
  13f0fe:	05 01 66 05 17       	add    eax,0x17056601
  13f103:	00 02                	add    BYTE PTR [rdx],al
  13f105:	04 01                	add    al,0x1
  13f107:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f10d:	01 08                	add    DWORD PTR [rax],ecx
  13f10f:	3c 05                	cmp    al,0x5
  13f111:	0d f2 05 10 22       	or     eax,0x221005f2
  13f116:	05 16 9f 05 0b       	add    eax,0xb059f16
  13f11b:	9e                   	sahf   
  13f11c:	05 05 bb 05 01       	add    eax,0x105bb05
  13f121:	66 05 0f 4b          	add    ax,0x4b0f
  13f125:	05 05 02 49 13       	add    eax,0x13490205
  13f12a:	05 01 66 2f 05       	add    eax,0x52f6601
  13f12f:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13f134:	05 10 08 21 05       	add    eax,0x5210810
  13f139:	04 9f                	add    al,0x9f
  13f13b:	05 01 66 05 17       	add    eax,0x17056601
  13f140:	00 02                	add    BYTE PTR [rdx],al
  13f142:	04 01                	add    al,0x1
  13f144:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f14a:	01 08                	add    DWORD PTR [rax],ecx
  13f14c:	3c 05                	cmp    al,0x5
  13f14e:	01 d7                	add    edi,edx
  13f150:	05 0d 2d 05 06       	add    eax,0x6052d0d
  13f155:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d19815c <_end+0x1c08e59c>
  13f15b:	00 02                	add    BYTE PTR [rdx],al
  13f15d:	04 01                	add    al,0x1
  13f15f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  13f165:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f168:	04 83                	add    al,0x83
  13f16a:	05 01 66 05 11       	add    eax,0x11056601
  13f16f:	00 02                	add    BYTE PTR [rdx],al
  13f171:	04 01                	add    al,0x1
  13f173:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f179:	01 08                	add    DWORD PTR [rax],ecx
  13f17b:	3c 05                	cmp    al,0x5
  13f17d:	19 00                	sbb    DWORD PTR [rax],eax
  13f17f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f182:	66 05 23 00          	add    ax,0x23
  13f186:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f189:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13f18f:	9f                   	lahf   
  13f190:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13f195:	bb 05 01 66 05       	mov    ebx,0x5660105
  13f19a:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1347f3a6 <_end+0x123757e6>
  13f1a1:	05 01 66 2f 05       	add    eax,0x52f6601
  13f1a6:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13f1ab:	05 10 08 21 05       	add    eax,0x5210810
  13f1b0:	04 9f                	add    al,0x9f
  13f1b2:	05 01 66 05 17       	add    eax,0x17056601
  13f1b7:	00 02                	add    BYTE PTR [rdx],al
  13f1b9:	04 01                	add    al,0x1
  13f1bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f1c1:	01 08                	add    DWORD PTR [rax],ecx
  13f1c3:	3c 05                	cmp    al,0x5
  13f1c5:	0d f2 05 08 23       	or     eax,0x230805f2
  13f1ca:	05 0c 08 83 05       	add    eax,0x583080c
  13f1cf:	04 08                	add    al,0x8
  13f1d1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171957d8 <_end+0x1608bc18>
  13f1d7:	00 02                	add    BYTE PTR [rdx],al
  13f1d9:	04 01                	add    al,0x1
  13f1db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f1e1:	01 08                	add    DWORD PTR [rax],ecx
  13f1e3:	3c 05                	cmp    al,0x5
  13f1e5:	01 9f 05 15 03 83    	add    DWORD PTR [rdi-0x7cfceafb],ebx
  13f1eb:	77 2e                	ja     13f21b <__abi_tag-0x2c1181>
  13f1ed:	05 06 03 fd 00       	add    eax,0xfd0306
  13f1f2:	3c 03                	cmp    al,0x3
  13f1f4:	0f 3c                	(bad)  
  13f1f6:	03 0f                	add    ecx,DWORD PTR [rdi]
  13f1f8:	3c 03                	cmp    al,0x3
  13f1fa:	cf                   	iret   
  13f1fb:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
  13f1fe:	18 3c 03             	sbb    BYTE PTR [rbx+rax*1],bh
  13f201:	0f 3c                	(bad)  
  13f203:	03 d3                	add    edx,ebx
  13f205:	03 3c 03             	add    edi,DWORD PTR [rbx+rax*1]
  13f208:	1c 3c                	sbb    al,0x3c
  13f20a:	03 1d 3c 05 0d 03    	add    ebx,DWORD PTR [rip+0x30d053c]        # 320f74c <_end+0x2105b8c>
  13f210:	df 01                	fild   WORD PTR [rcx]
  13f212:	3c 05                	cmp    al,0x5
  13f214:	0e                   	(bad)  
  13f215:	22 04 66             	and    al,BYTE PTR [rsi+riz*2]
  13f218:	05 01 03 b5 d8       	add    eax,0xd8b50301
  13f21d:	79 ba                	jns    13f1d9 <__abi_tag-0x2c11c3>
  13f21f:	05 10 9f 05 01       	add    eax,0x1059f10
  13f224:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13f225:	05 1d 00 02 04       	add    eax,0x402001d
  13f22a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  13f22d:	09 08                	or     DWORD PTR [rax],ecx
  13f22f:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 1019d837 <_end+0xf093c77>
  13f236:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  13f23b:	00 02                	add    BYTE PTR [rdx],al
  13f23d:	04 01                	add    al,0x1
  13f23f:	4a 05 09 08 83 e6    	rex.WX add rax,0xffffffffe6830809
  13f245:	e5 e5                	in     eax,0xe5
  13f247:	e5 e5                	in     eax,0xe5
  13f249:	e5 e5                	in     eax,0xe5
  13f24b:	e5 04                	in     eax,0x4
  13f24d:	08 05 1c 03 be a7    	or     BYTE PTR [rip+0xffffffffa7be031c],al        # ffffffffa7d1f56f <_end+0xffffffffa6c159af>
  13f253:	06                   	(bad)  
  13f254:	e4 05                	in     al,0x5
  13f256:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  13f25a:	00 02                	add    BYTE PTR [rdx],al
  13f25c:	04 01                	add    al,0x1
  13f25e:	90                   	nop
  13f25f:	05 29 00 02 04       	add    eax,0x4020029
  13f264:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  13f268:	00 02                	add    BYTE PTR [rdx],al
  13f26a:	04 03                	add    al,0x3
  13f26c:	90                   	nop
  13f26d:	05 99 01 00 02       	add    eax,0x2000199
  13f272:	04 04                	add    al,0x4
  13f274:	f2 05 08 d7 05 01    	repnz add eax,0x105d708
  13f27a:	bb 05 41 02 27       	mov    ebx,0x27024105
  13f27f:	13 08                	adc    ecx,DWORD PTR [rax]
  13f281:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13f282:	05 08 e8 bb ad       	add    eax,0xadbbe808
  13f287:	04 67                	add    al,0x67
  13f289:	05 05 03 aa d8       	add    eax,0xd8aa0305
  13f28e:	79 ba                	jns    13f24a <__abi_tag-0x2c1152>
  13f290:	05 1a 83 05 01       	add    eax,0x105831a
  13f295:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13f296:	05 35 00 02 04       	add    eax,0x4020035
  13f29b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13f29e:	1d 00 02 04 01       	sbb    eax,0x1040200
  13f2a3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13f2a4:	05 52 00 02 04       	add    eax,0x4020052
  13f2a9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  13f2ac:	3a 00                	cmp    al,BYTE PTR [rax]
  13f2ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13f2b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13f2b2:	05 0b 4b 05 11       	add    eax,0x11054b0b
  13f2b7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13f2b8:	05 01 82 05 22       	add    eax,0x22058201
  13f2bd:	59                   	pop    rcx
  13f2be:	05 1d 08 ae 05       	add    eax,0x5ae081d
  13f2c3:	3e 08 92 05 07 74 05 	ds or  BYTE PTR [rdx+0x5740705],dl
  13f2ca:	2e 3c 05             	cs cmp al,0x5
  13f2cd:	1e                   	(bad)  
  13f2ce:	74 05                	je     13f2d5 <__abi_tag-0x2c10c7>
  13f2d0:	07                   	(bad)  
  13f2d1:	9e                   	sahf   
  13f2d2:	05 06 ae 05 01       	add    eax,0x105ae06
  13f2d7:	83 05 35 00 02 04 01 	add    DWORD PTR [rip+0x4020035],0x1        # 415f313 <_end+0x3055753>
  13f2de:	74 05                	je     13f2e5 <__abi_tag-0x2c10b7>
  13f2e0:	08 08                	or     BYTE PTR [rax],cl
  13f2e2:	2f                   	(bad)  
  13f2e3:	05 01 83 05 2c       	add    eax,0x2c058301
  13f2e8:	75 05                	jne    13f2ef <__abi_tag-0x2c10ad>
  13f2ea:	13 d7                	adc    edx,edi
  13f2ec:	05 06 a0 05 01       	add    eax,0x105a006
  13f2f1:	83 05 37 00 02 04 01 	add    DWORD PTR [rip+0x4020037],0x1        # 415f32f <_end+0x305576f>
  13f2f8:	74 05                	je     13f2ff <__abi_tag-0x2c109d>
  13f2fa:	08 08                	or     BYTE PTR [rax],cl
  13f2fc:	2f                   	(bad)  
  13f2fd:	05 01 83 05 2c       	add    eax,0x2c058301
  13f302:	75 05                	jne    13f309 <__abi_tag-0x2c1093>
  13f304:	13 d7                	adc    edx,edi
  13f306:	05 06 a4 05 01       	add    eax,0x105a406
  13f30b:	83 05 37 00 02 04 01 	add    DWORD PTR [rip+0x4020037],0x1        # 415f349 <_end+0x3055789>
  13f312:	74 05                	je     13f319 <__abi_tag-0x2c1083>
  13f314:	06                   	(bad)  
  13f315:	08 2f                	or     BYTE PTR [rdi],ch
  13f317:	05 01 83 05 35       	add    eax,0x35058301
  13f31c:	00 02                	add    BYTE PTR [rdx],al
  13f31e:	04 01                	add    al,0x1
  13f320:	74 05                	je     13f327 <__abi_tag-0x2c1075>
  13f322:	08 08                	or     BYTE PTR [rax],cl
  13f324:	2f                   	(bad)  
  13f325:	05 01 ad 05 2c       	add    eax,0x2c05ad01
  13f32a:	9f                   	lahf   
  13f32b:	05 13 08 13 05       	add    eax,0x5130813
  13f330:	16                   	(bad)  
  13f331:	cf                   	iret   
  13f332:	05 01 83 05 18       	add    eax,0x18058301
  13f337:	75 05                	jne    13f33e <__abi_tag-0x2c105e>
  13f339:	1d 08 82 05 01       	sbb    eax,0x1058208
  13f33e:	c8 05 6b 00          	enter  0x6b05,0x0
  13f342:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f345:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  13f34b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  13f34f:	01 00                	add    DWORD PTR [rax],eax
  13f351:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  13f354:	9e                   	sahf   
  13f355:	04 08                	add    al,0x8
  13f357:	05 0d 03 ad a7       	add    eax,0xa7ad030d
  13f35c:	06                   	(bad)  
  13f35d:	d6                   	(bad)  
  13f35e:	05 0c 59 05 12       	add    eax,0x1205590c
  13f363:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  13f364:	05 05 ad 05 01       	add    eax,0x105ad05
  13f369:	66 05 08 84          	add    ax,0x8408
  13f36d:	05 0c 02 2e 13       	add    eax,0x132e020c
  13f372:	05 04 08 21 05       	add    eax,0x5210804
  13f377:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f37a:	17                   	(bad)  
  13f37b:	00 02                	add    BYTE PTR [rdx],al
  13f37d:	04 01                	add    al,0x1
  13f37f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f385:	01 08                	add    DWORD PTR [rax],ecx
  13f387:	3c 05                	cmp    al,0x5
  13f389:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13f38f:	08 22                	or     BYTE PTR [rdx],ah
  13f391:	05 01 90 05 23       	add    eax,0x23059001
  13f396:	00 02                	add    BYTE PTR [rdx],al
  13f398:	04 01                	add    al,0x1
  13f39a:	58                   	pop    rax
  13f39b:	05 21 00 02 04       	add    eax,0x4020021
  13f3a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f3a3:	04 83                	add    al,0x83
  13f3a5:	05 01 66 05 11       	add    eax,0x11056601
  13f3aa:	00 02                	add    BYTE PTR [rdx],al
  13f3ac:	04 01                	add    al,0x1
  13f3ae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f3b4:	01 08                	add    DWORD PTR [rax],ecx
  13f3b6:	3c 05                	cmp    al,0x5
  13f3b8:	19 00                	sbb    DWORD PTR [rax],eax
  13f3ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f3bd:	66 05 23 00          	add    ax,0x23
  13f3c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f3c4:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13f3ca:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13f3d0:	05 01 66 05 17       	add    eax,0x17056601
  13f3d5:	00 02                	add    BYTE PTR [rdx],al
  13f3d7:	04 01                	add    al,0x1
  13f3d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f3df:	01 08                	add    DWORD PTR [rax],ecx
  13f3e1:	3c 05                	cmp    al,0x5
  13f3e3:	06                   	(bad)  
  13f3e4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1305220605560d05
  13f3eb:	05 13 
  13f3ed:	00 02                	add    BYTE PTR [rdx],al
  13f3ef:	04 03                	add    al,0x3
  13f3f1:	5c                   	pop    rsp
  13f3f2:	05 04 00 02 04       	add    eax,0x4020004
  13f3f7:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  13f3fd:	04 03                	add    al,0x3
  13f3ff:	66 05 17 00          	add    ax,0x17
  13f403:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f406:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f40c:	01 08                	add    DWORD PTR [rax],ecx
  13f40e:	3c 05                	cmp    al,0x5
  13f410:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13f416:	08 22                	or     BYTE PTR [rdx],ah
  13f418:	05 1b 66 05 01       	add    eax,0x105661b
  13f41d:	90                   	nop
  13f41e:	05 31 00 02 04       	add    eax,0x4020031
  13f423:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13f426:	2f                   	(bad)  
  13f427:	00 02                	add    BYTE PTR [rdx],al
  13f429:	04 01                	add    al,0x1
  13f42b:	66 05 04 83          	add    ax,0x8304
  13f42f:	05 01 66 05 11       	add    eax,0x11056601
  13f434:	00 02                	add    BYTE PTR [rdx],al
  13f436:	04 01                	add    al,0x1
  13f438:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f43e:	01 08                	add    DWORD PTR [rax],ecx
  13f440:	3c 05                	cmp    al,0x5
  13f442:	19 00                	sbb    DWORD PTR [rax],eax
  13f444:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f447:	66 05 23 00          	add    ax,0x23
  13f44b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f44e:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13f454:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13f45a:	05 01 66 05 17       	add    eax,0x17056601
  13f45f:	00 02                	add    BYTE PTR [rdx],al
  13f461:	04 01                	add    al,0x1
  13f463:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f469:	01 08                	add    DWORD PTR [rax],ecx
  13f46b:	3c 05                	cmp    al,0x5
  13f46d:	06                   	(bad)  
  13f46e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  13f475:	05 08 
  13f477:	5c                   	pop    rsp
  13f478:	05 0c 02 26 13       	add    eax,0x1326020c
  13f47d:	05 04 08 21 05       	add    eax,0x5210804
  13f482:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f485:	17                   	(bad)  
  13f486:	00 02                	add    BYTE PTR [rdx],al
  13f488:	04 01                	add    al,0x1
  13f48a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f490:	01 08                	add    DWORD PTR [rax],ecx
  13f492:	3c 05                	cmp    al,0x5
  13f494:	0d ba 05 13 00       	or     eax,0x1305ba
  13f499:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f49c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 415f4a6 <_end+0x30558e6>
  13f4a2:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
  13f4a8:	04 03                	add    al,0x3
  13f4aa:	66 05 17 00          	add    ax,0x17
  13f4ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f4b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f4b7:	01 08                	add    DWORD PTR [rax],ecx
  13f4b9:	3c 05                	cmp    al,0x5
  13f4bb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13f4c1:	13 22                	adc    esp,DWORD PTR [rdx]
  13f4c3:	05 12 66 05 18       	add    eax,0x18056612
  13f4c8:	67 05 17 90 05 11    	addr32 add eax,0x11059017
  13f4ce:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  13f4d4:	00 02                	add    BYTE PTR [rdx],al
  13f4d6:	04 01                	add    al,0x1
  13f4d8:	74 05                	je     13f4df <__abi_tag-0x2c0ebd>
  13f4da:	54                   	push   rsp
  13f4db:	00 02                	add    BYTE PTR [rdx],al
  13f4dd:	04 02                	add    al,0x2
  13f4df:	90                   	nop
  13f4e0:	05 05 75 05 01       	add    eax,0x1057505
  13f4e5:	66 05 15 4a          	add    ax,0x4a15
  13f4e9:	05 25 31 05 12       	add    eax,0x12053125
  13f4ee:	90                   	nop
  13f4ef:	05 06 c6 05 13       	add    eax,0x1305c606
  13f4f4:	24 05                	and    al,0x5
  13f4f6:	01 bb 91 05 2f 9e    	add    DWORD PTR [rbx-0x61d0fa6f],edi
  13f4fc:	05 01 5a d8 05       	add    eax,0x5d85a01
  13f501:	04 21                	add    al,0x21
  13f503:	05 01 66 05 11       	add    eax,0x11056601
  13f508:	00 02                	add    BYTE PTR [rdx],al
  13f50a:	04 01                	add    al,0x1
  13f50c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f512:	01 08                	add    DWORD PTR [rax],ecx
  13f514:	3c 05                	cmp    al,0x5
  13f516:	19 00                	sbb    DWORD PTR [rax],eax
  13f518:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f51b:	66 05 23 00          	add    ax,0x23
  13f51f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f522:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13f528:	02 28                	add    ch,BYTE PTR [rax]
  13f52a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534fd34 <_end+0x4246174>
  13f530:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f533:	17                   	(bad)  
  13f534:	00 02                	add    BYTE PTR [rdx],al
  13f536:	04 01                	add    al,0x1
  13f538:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f53e:	01 08                	add    DWORD PTR [rax],ecx
  13f540:	3c 05                	cmp    al,0x5
  13f542:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13f548:	11 22                	adc    DWORD PTR [rdx],esp
  13f54a:	05 57 02 37 12       	add    eax,0x12370257
  13f54f:	05 59 00 02 04       	add    eax,0x4020059
  13f554:	05 4a 05 57 00       	add    eax,0x57054a
  13f559:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13f560:	06                   	(bad)  
  13f561:	06                   	(bad)  
  13f562:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13f565:	04 07                	add    al,0x7
  13f567:	74 05                	je     13f56e <__abi_tag-0x2c0e2e>
  13f569:	01 00                	add    DWORD PTR [rax],eax
  13f56b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13f56e:	06                   	(bad)  
  13f56f:	58                   	pop    rax
  13f570:	05 04 4b 05 01       	add    eax,0x1054b04
  13f575:	66 05 11 00          	add    ax,0x11
  13f579:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f57c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f582:	01 08                	add    DWORD PTR [rax],ecx
  13f584:	3c 05                	cmp    al,0x5
  13f586:	19 00                	sbb    DWORD PTR [rax],eax
  13f588:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f58b:	66 05 23 00          	add    ax,0x23
  13f58f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f592:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  13f598:	03 30                	add    esi,DWORD PTR [rax]
  13f59a:	05 26 00 02 04       	add    eax,0x4020026
  13f59f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13f5a2:	13 00                	adc    eax,DWORD PTR [rax]
  13f5a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f5a7:	3c 05                	cmp    al,0x5
  13f5a9:	04 00                	add    al,0x0
  13f5ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f5ae:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  13f5b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13f5b7:	17                   	(bad)  
  13f5b8:	00 02                	add    BYTE PTR [rdx],al
  13f5ba:	04 01                	add    al,0x1
  13f5bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f5c2:	01 08                	add    DWORD PTR [rax],ecx
  13f5c4:	3c 05                	cmp    al,0x5
  13f5c6:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  13f5cd:	23 05 57 02 37 12    	and    eax,DWORD PTR [rip+0x12370257]        # 124af82a <_end+0x113a5c6a>
  13f5d3:	05 59 00 02 04       	add    eax,0x4020059
  13f5d8:	05 4a 05 57 00       	add    eax,0x57054a
  13f5dd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13f5e4:	06                   	(bad)  
  13f5e5:	06                   	(bad)  
  13f5e6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13f5e9:	04 07                	add    al,0x7
  13f5eb:	74 05                	je     13f5f2 <__abi_tag-0x2c0daa>
  13f5ed:	01 00                	add    DWORD PTR [rax],eax
  13f5ef:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13f5f2:	06                   	(bad)  
  13f5f3:	58                   	pop    rax
  13f5f4:	05 04 4b 05 01       	add    eax,0x1054b04
  13f5f9:	66 05 11 00          	add    ax,0x11
  13f5fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f600:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f606:	01 08                	add    DWORD PTR [rax],ecx
  13f608:	3c 05                	cmp    al,0x5
  13f60a:	19 00                	sbb    DWORD PTR [rax],eax
  13f60c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f60f:	66 05 23 00          	add    ax,0x23
  13f613:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f616:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  13f61c:	03 30                	add    esi,DWORD PTR [rax]
  13f61e:	05 26 00 02 04       	add    eax,0x4020026
  13f623:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13f626:	13 00                	adc    eax,DWORD PTR [rax]
  13f628:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f62b:	3c 05                	cmp    al,0x5
  13f62d:	04 00                	add    al,0x0
  13f62f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f632:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  13f638:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13f63b:	17                   	(bad)  
  13f63c:	00 02                	add    BYTE PTR [rdx],al
  13f63e:	04 01                	add    al,0x1
  13f640:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f646:	01 08                	add    DWORD PTR [rax],ecx
  13f648:	3c 05                	cmp    al,0x5
  13f64a:	01 bc 05 0d 3a 05 2b 	add    DWORD PTR [rbp+rax*1+0x2b053a0d],edi
  13f651:	23 05 5d 02 28 12    	and    eax,DWORD PTR [rip+0x1228025d]        # 123bf8b4 <_end+0x112b5cf4>
  13f657:	05 6f 66 05 5b       	add    eax,0x5b05666f
  13f65c:	82                   	(bad)  
  13f65d:	05 59 2e 05 7c       	add    eax,0x7c052e59
  13f662:	4a 05 90 01 66 05    	rex.WX add rax,0x5660190
  13f668:	8e 01                	mov    es,WORD PTR [rcx]
  13f66a:	90                   	nop
  13f66b:	05 7a 82 05 11       	add    eax,0x1105827a
  13f670:	2e 05 a6 01 08 2e    	cs add eax,0x2e0801a6
  13f676:	05 a8 01 00 02       	add    eax,0x20001a8
  13f67b:	04 05                	add    al,0x5
  13f67d:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
  13f683:	04 05                	add    al,0x5
  13f685:	66 00 02             	data16 add BYTE PTR [rdx],al
  13f688:	04 06                	add    al,0x6
  13f68a:	06                   	(bad)  
  13f68b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13f68e:	04 07                	add    al,0x7
  13f690:	74 05                	je     13f697 <__abi_tag-0x2c0d05>
  13f692:	01 00                	add    DWORD PTR [rax],eax
  13f694:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13f697:	06                   	(bad)  
  13f698:	58                   	pop    rax
  13f699:	05 04 83 05 01       	add    eax,0x1058304
  13f69e:	66 05 11 00          	add    ax,0x11
  13f6a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f6a5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f6ab:	01 08                	add    DWORD PTR [rax],ecx
  13f6ad:	3c 05                	cmp    al,0x5
  13f6af:	19 00                	sbb    DWORD PTR [rax],eax
  13f6b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f6b4:	66 05 23 00          	add    ax,0x23
  13f6b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f6bb:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  13f6c1:	21 05 1c 66 05 01    	and    DWORD PTR [rip+0x105661c],eax        # 1195ce3 <_end+0x8c123>
  13f6c7:	90                   	nop
  13f6c8:	05 32 00 02 04       	add    eax,0x4020032
  13f6cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13f6d0:	30 00                	xor    BYTE PTR [rax],al
  13f6d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f6d5:	66 05 04 83          	add    ax,0x8304
  13f6d9:	05 01 66 05 11       	add    eax,0x11056601
  13f6de:	00 02                	add    BYTE PTR [rdx],al
  13f6e0:	04 01                	add    al,0x1
  13f6e2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f6e8:	01 08                	add    DWORD PTR [rax],ecx
  13f6ea:	3c 05                	cmp    al,0x5
  13f6ec:	19 00                	sbb    DWORD PTR [rax],eax
  13f6ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f6f1:	66 05 23 00          	add    ax,0x23
  13f6f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f6f8:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  13f6fe:	21 05 56 02 37 12    	and    DWORD PTR [rip+0x12370256],eax        # 124af95a <_end+0x113a5d9a>
  13f704:	05 58 00 02 04       	add    eax,0x4020058
  13f709:	05 4a 05 56 00       	add    eax,0x56054a
  13f70e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13f715:	06                   	(bad)  
  13f716:	06                   	(bad)  
  13f717:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13f71a:	04 07                	add    al,0x7
  13f71c:	74 05                	je     13f723 <__abi_tag-0x2c0c79>
  13f71e:	01 00                	add    DWORD PTR [rax],eax
  13f720:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13f723:	06                   	(bad)  
  13f724:	58                   	pop    rax
  13f725:	05 04 4b 05 01       	add    eax,0x1054b04
  13f72a:	66 05 11 00          	add    ax,0x11
  13f72e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f731:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f737:	01 08                	add    DWORD PTR [rax],ecx
  13f739:	3c 05                	cmp    al,0x5
  13f73b:	19 00                	sbb    DWORD PTR [rax],eax
  13f73d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f740:	66 05 23 00          	add    ax,0x23
  13f744:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f747:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13f74d:	08 2f                	or     BYTE PTR [rdi],ch
  13f74f:	05 04 08 21 05       	add    eax,0x5210804
  13f754:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f757:	17                   	(bad)  
  13f758:	00 02                	add    BYTE PTR [rdx],al
  13f75a:	04 01                	add    al,0x1
  13f75c:	82                   	(bad)  
  13f75d:	05 26 00 02 04       	add    eax,0x4020026
  13f762:	01 08                	add    DWORD PTR [rax],ecx
  13f764:	3c 05                	cmp    al,0x5
  13f766:	08 bd 05 0c 02 3a    	or     BYTE PTR [rbp+0x3a020c05],bh
  13f76c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 534ff76 <_end+0x42463b6>
  13f772:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f775:	17                   	(bad)  
  13f776:	00 02                	add    BYTE PTR [rdx],al
  13f778:	04 01                	add    al,0x1
  13f77a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f780:	01 08                	add    DWORD PTR [rax],ecx
  13f782:	3c 05                	cmp    al,0x5
  13f784:	01 a1 05 0d 03 78    	add    DWORD PTR [rcx+0x78030d05],esp
  13f78a:	3c 41                	cmp    al,0x41
  13f78c:	05 11 24 05 56       	add    eax,0x56052411
  13f791:	02 37                	add    dh,BYTE PTR [rdi]
  13f793:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 415f7f1 <_end+0x3055c31>
  13f799:	05 4a 05 56 00       	add    eax,0x56054a
  13f79e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13f7a5:	06                   	(bad)  
  13f7a6:	06                   	(bad)  
  13f7a7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13f7aa:	04 07                	add    al,0x7
  13f7ac:	74 05                	je     13f7b3 <__abi_tag-0x2c0be9>
  13f7ae:	01 00                	add    DWORD PTR [rax],eax
  13f7b0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13f7b3:	06                   	(bad)  
  13f7b4:	58                   	pop    rax
  13f7b5:	05 04 83 05 01       	add    eax,0x1058304
  13f7ba:	66 05 11 00          	add    ax,0x11
  13f7be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f7c1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f7c7:	01 08                	add    DWORD PTR [rax],ecx
  13f7c9:	3c 05                	cmp    al,0x5
  13f7cb:	19 00                	sbb    DWORD PTR [rax],eax
  13f7cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f7d0:	66 05 23 00          	add    ax,0x23
  13f7d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f7d7:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  13f7dd:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13f7e3:	05 01 66 05 17       	add    eax,0x17056601
  13f7e8:	00 02                	add    BYTE PTR [rdx],al
  13f7ea:	04 01                	add    al,0x1
  13f7ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f7f2:	01 08                	add    DWORD PTR [rax],ecx
  13f7f4:	3c 05                	cmp    al,0x5
  13f7f6:	06                   	(bad)  
  13f7f7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
  13f7fe:	05 08 
  13f800:	5c                   	pop    rsp
  13f801:	05 0c 08 c9 05       	add    eax,0x5c9080c
  13f806:	04 08                	add    al,0x8
  13f808:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17195e0f <_end+0x1608c24f>
  13f80e:	00 02                	add    BYTE PTR [rdx],al
  13f810:	04 01                	add    al,0x1
  13f812:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f818:	01 08                	add    DWORD PTR [rax],ecx
  13f81a:	3c 05                	cmp    al,0x5
  13f81c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13f822:	06                   	(bad)  
  13f823:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f19882a <_end+0x1e08ec6a>
  13f829:	00 02                	add    BYTE PTR [rdx],al
  13f82b:	04 01                	add    al,0x1
  13f82d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13f833:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f836:	04 4b                	add    al,0x4b
  13f838:	05 01 66 05 11       	add    eax,0x11056601
  13f83d:	00 02                	add    BYTE PTR [rdx],al
  13f83f:	04 01                	add    al,0x1
  13f841:	82                   	(bad)  
  13f842:	05 1c 00 02 04       	add    eax,0x402001c
  13f847:	01 08                	add    DWORD PTR [rax],ecx
  13f849:	3c 05                	cmp    al,0x5
  13f84b:	19 00                	sbb    DWORD PTR [rax],eax
  13f84d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f850:	66 05 23 00          	add    ax,0x23
  13f854:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f857:	82                   	(bad)  
  13f858:	05 08 34 05 0c       	add    eax,0xc053408
  13f85d:	02 3a                	add    bh,BYTE PTR [rdx]
  13f85f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5350069 <_end+0x42464a9>
  13f865:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f868:	17                   	(bad)  
  13f869:	00 02                	add    BYTE PTR [rdx],al
  13f86b:	04 01                	add    al,0x1
  13f86d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f873:	01 08                	add    DWORD PTR [rax],ecx
  13f875:	3c 05                	cmp    al,0x5
  13f877:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13f87d:	08 22                	or     BYTE PTR [rdx],ah
  13f87f:	05 1c 66 05 01       	add    eax,0x105661c
  13f884:	90                   	nop
  13f885:	05 32 00 02 04       	add    eax,0x4020032
  13f88a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13f88d:	30 00                	xor    BYTE PTR [rax],al
  13f88f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f892:	66 05 04 83          	add    ax,0x8304
  13f896:	05 01 66 05 11       	add    eax,0x11056601
  13f89b:	00 02                	add    BYTE PTR [rdx],al
  13f89d:	04 01                	add    al,0x1
  13f89f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f8a5:	01 08                	add    DWORD PTR [rax],ecx
  13f8a7:	3c 05                	cmp    al,0x5
  13f8a9:	19 00                	sbb    DWORD PTR [rax],eax
  13f8ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f8ae:	66 05 23 00          	add    ax,0x23
  13f8b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f8b5:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13f8bb:	02 4a 13             	add    cl,BYTE PTR [rdx+0x13]
  13f8be:	05 04 08 21 05       	add    eax,0x5210804
  13f8c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f8c6:	17                   	(bad)  
  13f8c7:	00 02                	add    BYTE PTR [rdx],al
  13f8c9:	04 01                	add    al,0x1
  13f8cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f8d1:	01 08                	add    DWORD PTR [rax],ecx
  13f8d3:	3c 05                	cmp    al,0x5
  13f8d5:	0d f2 05 08 23       	or     eax,0x230805f2
  13f8da:	05 0c 02 28 13       	add    eax,0x1328020c
  13f8df:	05 04 08 21 05       	add    eax,0x5210804
  13f8e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f8e7:	17                   	(bad)  
  13f8e8:	00 02                	add    BYTE PTR [rdx],al
  13f8ea:	04 01                	add    al,0x1
  13f8ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f8f2:	01 08                	add    DWORD PTR [rax],ecx
  13f8f4:	3c 05                	cmp    al,0x5
  13f8f6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13f8fc:	06                   	(bad)  
  13f8fd:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f198904 <_end+0x1e08ed44>
  13f903:	00 02                	add    BYTE PTR [rdx],al
  13f905:	04 01                	add    al,0x1
  13f907:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13f90d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f910:	04 4b                	add    al,0x4b
  13f912:	05 01 66 05 11       	add    eax,0x11056601
  13f917:	00 02                	add    BYTE PTR [rdx],al
  13f919:	04 01                	add    al,0x1
  13f91b:	82                   	(bad)  
  13f91c:	05 1c 00 02 04       	add    eax,0x402001c
  13f921:	01 08                	add    DWORD PTR [rax],ecx
  13f923:	3c 05                	cmp    al,0x5
  13f925:	19 00                	sbb    DWORD PTR [rax],eax
  13f927:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f92a:	66 05 23 00          	add    ax,0x23
  13f92e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f931:	82                   	(bad)  
  13f932:	05 01 33 05 09       	add    eax,0x9053301
  13f937:	21 05 1c 90 05 1b    	and    DWORD PTR [rip+0x1b05901c],eax        # 1b198959 <_end+0x1a08ed99>
  13f93d:	90                   	nop
  13f93e:	05 01 2e 05 39       	add    eax,0x39052e01
  13f943:	00 02                	add    BYTE PTR [rdx],al
  13f945:	04 01                	add    al,0x1
  13f947:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  13f94d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f950:	04 83                	add    al,0x83
  13f952:	05 01 66 05 11       	add    eax,0x11056601
  13f957:	00 02                	add    BYTE PTR [rdx],al
  13f959:	04 01                	add    al,0x1
  13f95b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f961:	01 08                	add    DWORD PTR [rax],ecx
  13f963:	3c 05                	cmp    al,0x5
  13f965:	19 00                	sbb    DWORD PTR [rax],eax
  13f967:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f96a:	66 05 23 00          	add    ax,0x23
  13f96e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f971:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
  13f977:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
  13f97d:	05 01 66 05 17       	add    eax,0x17056601
  13f982:	00 02                	add    BYTE PTR [rdx],al
  13f984:	04 01                	add    al,0x1
  13f986:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f98c:	01 08                	add    DWORD PTR [rax],ecx
  13f98e:	3c 05                	cmp    al,0x5
  13f990:	06                   	(bad)  
  13f991:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  13f998:	05 01 
  13f99a:	5b                   	pop    rbx
  13f99b:	05 07 21 05 1a       	add    eax,0x1a052107
  13f9a0:	90                   	nop
  13f9a1:	05 19 90 05 01       	add    eax,0x1059019
  13f9a6:	2e 05 2e 00 02 04    	cs add eax,0x402002e
  13f9ac:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13f9af:	2c 00                	sub    al,0x0
  13f9b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f9b4:	66 05 04 83          	add    ax,0x8304
  13f9b8:	05 01 66 05 11       	add    eax,0x11056601
  13f9bd:	00 02                	add    BYTE PTR [rdx],al
  13f9bf:	04 01                	add    al,0x1
  13f9c1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13f9c7:	01 08                	add    DWORD PTR [rax],ecx
  13f9c9:	3c 05                	cmp    al,0x5
  13f9cb:	19 00                	sbb    DWORD PTR [rax],eax
  13f9cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13f9d0:	66 05 23 00          	add    ax,0x23
  13f9d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13f9d7:	4a 05 58 30 05 08    	rex.WX add rax,0x8053058
  13f9dd:	9e                   	sahf   
  13f9de:	05 0c 02 2f 13       	add    eax,0x132f020c
  13f9e3:	05 04 08 21 05       	add    eax,0x5210804
  13f9e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13f9eb:	17                   	(bad)  
  13f9ec:	00 02                	add    BYTE PTR [rdx],al
  13f9ee:	04 01                	add    al,0x1
  13f9f0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13f9f6:	01 08                	add    DWORD PTR [rax],ecx
  13f9f8:	3c 05                	cmp    al,0x5
  13f9fa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13fa00:	06                   	(bad)  
  13fa01:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f198a08 <_end+0x1e08ee48>
  13fa07:	00 02                	add    BYTE PTR [rdx],al
  13fa09:	04 01                	add    al,0x1
  13fa0b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13fa11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fa14:	04 4b                	add    al,0x4b
  13fa16:	05 01 66 05 11       	add    eax,0x11056601
  13fa1b:	00 02                	add    BYTE PTR [rdx],al
  13fa1d:	04 01                	add    al,0x1
  13fa1f:	82                   	(bad)  
  13fa20:	05 1c 00 02 04       	add    eax,0x402001c
  13fa25:	01 08                	add    DWORD PTR [rax],ecx
  13fa27:	3c 05                	cmp    al,0x5
  13fa29:	19 00                	sbb    DWORD PTR [rax],eax
  13fa2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fa2e:	66 05 23 00          	add    ax,0x23
  13fa32:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fa35:	82                   	(bad)  
  13fa36:	05 10 34 05 16       	add    eax,0x16053410
  13fa3b:	9f                   	lahf   
  13fa3c:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13fa41:	bb 05 01 66 05       	mov    ebx,0x5660105
  13fa46:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 137bfc52 <_end+0x126b6092>
  13fa4d:	05 01 66 2f 05       	add    eax,0x52f6601
  13fa52:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13fa57:	05 10 08 21 05       	add    eax,0x5210810
  13fa5c:	04 9f                	add    al,0x9f
  13fa5e:	05 01 66 05 17       	add    eax,0x17056601
  13fa63:	00 02                	add    BYTE PTR [rdx],al
  13fa65:	04 01                	add    al,0x1
  13fa67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13fa6d:	01 08                	add    DWORD PTR [rax],ecx
  13fa6f:	3c 05                	cmp    al,0x5
  13fa71:	0d f2 05 01 00       	or     eax,0x105f2
  13fa76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fa79:	22 05 24 00 02 04    	and    al,BYTE PTR [rip+0x4020024]        # 415faa3 <_end+0x3055ee3>
  13fa7f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  13fa83:	00 02                	add    BYTE PTR [rdx],al
  13fa85:	04 03                	add    al,0x3
  13fa87:	59                   	pop    rcx
  13fa88:	05 01 00 02 04       	add    eax,0x4020001
  13fa8d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13fa90:	17                   	(bad)  
  13fa91:	00 02                	add    BYTE PTR [rdx],al
  13fa93:	04 01                	add    al,0x1
  13fa95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13fa9b:	01 08                	add    DWORD PTR [rax],ecx
  13fa9d:	3c 05                	cmp    al,0x5
  13fa9f:	01 03                	add    DWORD PTR [rbx],eax
  13faa1:	67 9e                	addr32 sahf 
  13faa3:	05 0d 03 19 58       	add    eax,0x5819030d
  13faa8:	05 01 03 67 20       	add    eax,0x20670301
  13faad:	03 1b                	add    ebx,DWORD PTR [rbx]
  13faaf:	58                   	pop    rax
  13fab0:	05 0a 21 05 1d       	add    eax,0x1d05210a
  13fab5:	90                   	nop
  13fab6:	05 1c 90 05 2d       	add    eax,0x2d05901c
  13fabb:	2e 05 07 82 05 39    	cs add eax,0x39058207
  13fac1:	4a 05 4b 90 05 52    	rex.WX add rax,0x5205904b
  13fac7:	58                   	pop    rax
  13fac8:	05 36 90 05 34       	add    eax,0x34059036
  13facd:	2e 05 01 2e 05 5d    	cs add eax,0x5d052e01
  13fad3:	00 02                	add    BYTE PTR [rdx],al
  13fad5:	04 01                	add    al,0x1
  13fad7:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
  13fadd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fae0:	04 83                	add    al,0x83
  13fae2:	05 01 66 05 11       	add    eax,0x11056601
  13fae7:	00 02                	add    BYTE PTR [rdx],al
  13fae9:	04 01                	add    al,0x1
  13faeb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13faf1:	01 08                	add    DWORD PTR [rax],ecx
  13faf3:	3c 05                	cmp    al,0x5
  13faf5:	19 00                	sbb    DWORD PTR [rax],eax
  13faf7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fafa:	66 05 23 00          	add    ax,0x23
  13fafe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fb01:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  13fb07:	21 05 1a 90 05 19    	and    DWORD PTR [rip+0x1905901a],eax        # 19198b27 <_end+0x1808ef67>
  13fb0d:	90                   	nop
  13fb0e:	05 01 2e 05 34       	add    eax,0x34052e01
  13fb13:	00 02                	add    BYTE PTR [rdx],al
  13fb15:	04 01                	add    al,0x1
  13fb17:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  13fb1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fb20:	04 83                	add    al,0x83
  13fb22:	05 01 66 05 11       	add    eax,0x11056601
  13fb27:	00 02                	add    BYTE PTR [rdx],al
  13fb29:	04 01                	add    al,0x1
  13fb2b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13fb31:	01 08                	add    DWORD PTR [rax],ecx
  13fb33:	3c 05                	cmp    al,0x5
  13fb35:	19 00                	sbb    DWORD PTR [rax],eax
  13fb37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fb3a:	66 05 23 00          	add    ax,0x23
  13fb3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fb41:	4a 05 d0 01 30 05    	rex.WX add rax,0x53001d0
  13fb47:	0d 9e 05 0c 02       	or     eax,0x20c059e
  13fb4c:	76 13                	jbe    13fb61 <__abi_tag-0x2c083b>
  13fb4e:	05 04 08 21 05       	add    eax,0x5210804
  13fb53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fb56:	17                   	(bad)  
  13fb57:	00 02                	add    BYTE PTR [rdx],al
  13fb59:	04 01                	add    al,0x1
  13fb5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13fb61:	01 08                	add    DWORD PTR [rax],ecx
  13fb63:	3c 05                	cmp    al,0x5
  13fb65:	01 d7                	add    edi,edx
  13fb67:	05 0d 2d 05 06       	add    eax,0x6052d0d
  13fb6c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f198b73 <_end+0x1e08efb3>
  13fb72:	00 02                	add    BYTE PTR [rdx],al
  13fb74:	04 01                	add    al,0x1
  13fb76:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13fb7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fb7f:	04 83                	add    al,0x83
  13fb81:	05 01 66 05 11       	add    eax,0x11056601
  13fb86:	00 02                	add    BYTE PTR [rdx],al
  13fb88:	04 01                	add    al,0x1
  13fb8a:	82                   	(bad)  
  13fb8b:	05 1c 00 02 04       	add    eax,0x402001c
  13fb90:	01 08                	add    DWORD PTR [rax],ecx
  13fb92:	3c 05                	cmp    al,0x5
  13fb94:	19 00                	sbb    DWORD PTR [rax],eax
  13fb96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fb99:	66 05 23 00          	add    ax,0x23
  13fb9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fba0:	82                   	(bad)  
  13fba1:	05 c7 01 35 05       	add    eax,0x53501c7
  13fba6:	0d 9e 05 0c 02       	or     eax,0x20c059e
  13fbab:	76 13                	jbe    13fbc0 <__abi_tag-0x2c07dc>
  13fbad:	05 04 08 21 05       	add    eax,0x5210804
  13fbb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fbb5:	17                   	(bad)  
  13fbb6:	00 02                	add    BYTE PTR [rdx],al
  13fbb8:	04 01                	add    al,0x1
  13fbba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13fbc0:	01 08                	add    DWORD PTR [rax],ecx
  13fbc2:	3c 05                	cmp    al,0x5
  13fbc4:	01 d7                	add    edi,edx
  13fbc6:	05 0d 2d 05 06       	add    eax,0x6052d0d
  13fbcb:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f198bd2 <_end+0x1e08f012>
  13fbd1:	00 02                	add    BYTE PTR [rdx],al
  13fbd3:	04 01                	add    al,0x1
  13fbd5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13fbdb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fbde:	04 83                	add    al,0x83
  13fbe0:	05 01 66 05 11       	add    eax,0x11056601
  13fbe5:	00 02                	add    BYTE PTR [rdx],al
  13fbe7:	04 01                	add    al,0x1
  13fbe9:	82                   	(bad)  
  13fbea:	05 1c 00 02 04       	add    eax,0x402001c
  13fbef:	01 08                	add    DWORD PTR [rax],ecx
  13fbf1:	3c 05                	cmp    al,0x5
  13fbf3:	19 00                	sbb    DWORD PTR [rax],eax
  13fbf5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fbf8:	66 05 23 00          	add    ax,0x23
  13fbfc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fbff:	82                   	(bad)  
  13fc00:	05 01 03 73 2e       	add    eax,0x2e730301
  13fc05:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  13fc08:	03 1b                	add    ebx,DWORD PTR [rbx]
  13fc0a:	58                   	pop    rax
  13fc0b:	05 06 21 05 19       	add    eax,0x19052106
  13fc10:	90                   	nop
  13fc11:	05 18 90 05 01       	add    eax,0x1059018
  13fc16:	2e 05 2e 00 02 04    	cs add eax,0x402002e
  13fc1c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13fc1f:	2c 00                	sub    al,0x0
  13fc21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fc24:	66 05 04 83          	add    ax,0x8304
  13fc28:	05 01 66 05 11       	add    eax,0x11056601
  13fc2d:	00 02                	add    BYTE PTR [rdx],al
  13fc2f:	04 01                	add    al,0x1
  13fc31:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13fc37:	01 08                	add    DWORD PTR [rax],ecx
  13fc39:	3c 05                	cmp    al,0x5
  13fc3b:	19 00                	sbb    DWORD PTR [rax],eax
  13fc3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fc40:	66 05 23 00          	add    ax,0x23
  13fc44:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fc47:	4a 05 82 01 30 05    	rex.WX add rax,0x5300182
  13fc4d:	0d 9e 05 0c 02       	or     eax,0x20c059e
  13fc52:	37                   	(bad)  
  13fc53:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 535045d <_end+0x424689d>
  13fc59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fc5c:	17                   	(bad)  
  13fc5d:	00 02                	add    BYTE PTR [rdx],al
  13fc5f:	04 01                	add    al,0x1
  13fc61:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13fc67:	01 08                	add    DWORD PTR [rax],ecx
  13fc69:	3c 05                	cmp    al,0x5
  13fc6b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13fc71:	06                   	(bad)  
  13fc72:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f198c79 <_end+0x1e08f0b9>
  13fc78:	00 02                	add    BYTE PTR [rdx],al
  13fc7a:	04 01                	add    al,0x1
  13fc7c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13fc82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fc85:	04 83                	add    al,0x83
  13fc87:	05 01 66 05 11       	add    eax,0x11056601
  13fc8c:	00 02                	add    BYTE PTR [rdx],al
  13fc8e:	04 01                	add    al,0x1
  13fc90:	82                   	(bad)  
  13fc91:	05 1c 00 02 04       	add    eax,0x402001c
  13fc96:	01 08                	add    DWORD PTR [rax],ecx
  13fc98:	3c 05                	cmp    al,0x5
  13fc9a:	19 00                	sbb    DWORD PTR [rax],eax
  13fc9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fc9f:	66 05 23 00          	add    ax,0x23
  13fca3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fca6:	82                   	(bad)  
  13fca7:	05 81 01 35 05       	add    eax,0x5350181
  13fcac:	0d 9e 05 0c 02       	or     eax,0x20c059e
  13fcb1:	37                   	(bad)  
  13fcb2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53504bc <_end+0x42468fc>
  13fcb8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fcbb:	17                   	(bad)  
  13fcbc:	00 02                	add    BYTE PTR [rdx],al
  13fcbe:	04 01                	add    al,0x1
  13fcc0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13fcc6:	01 08                	add    DWORD PTR [rax],ecx
  13fcc8:	3c 05                	cmp    al,0x5
  13fcca:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13fcd0:	06                   	(bad)  
  13fcd1:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f198cd8 <_end+0x1e08f118>
  13fcd7:	00 02                	add    BYTE PTR [rdx],al
  13fcd9:	04 01                	add    al,0x1
  13fcdb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  13fce1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fce4:	04 4b                	add    al,0x4b
  13fce6:	05 01 66 05 11       	add    eax,0x11056601
  13fceb:	00 02                	add    BYTE PTR [rdx],al
  13fced:	04 01                	add    al,0x1
  13fcef:	82                   	(bad)  
  13fcf0:	05 1c 00 02 04       	add    eax,0x402001c
  13fcf5:	01 08                	add    DWORD PTR [rax],ecx
  13fcf7:	3c 05                	cmp    al,0x5
  13fcf9:	19 00                	sbb    DWORD PTR [rax],eax
  13fcfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fcfe:	66 05 23 00          	add    ax,0x23
  13fd02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fd05:	82                   	(bad)  
  13fd06:	05 01 03 50 2e       	add    eax,0x2e500301
  13fd0b:	03 23                	add    esp,DWORD PTR [rbx]
  13fd0d:	3c 03                	cmp    al,0x3
  13fd0f:	15 3c 05 08 21       	adc    eax,0x2108053c
  13fd14:	05 1c 66 05 01       	add    eax,0x105661c
  13fd19:	90                   	nop
  13fd1a:	05 32 00 02 04       	add    eax,0x4020032
  13fd1f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13fd22:	30 00                	xor    BYTE PTR [rax],al
  13fd24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fd27:	66 05 04 4b          	add    ax,0x4b04
  13fd2b:	05 01 66 05 11       	add    eax,0x11056601
  13fd30:	00 02                	add    BYTE PTR [rdx],al
  13fd32:	04 01                	add    al,0x1
  13fd34:	82                   	(bad)  
  13fd35:	05 1c 00 02 04       	add    eax,0x402001c
  13fd3a:	01 08                	add    DWORD PTR [rax],ecx
  13fd3c:	3c 05                	cmp    al,0x5
  13fd3e:	19 00                	sbb    DWORD PTR [rax],eax
  13fd40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fd43:	66 05 23 00          	add    ax,0x23
  13fd47:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fd4a:	82                   	(bad)  
  13fd4b:	05 08 34 05 0c       	add    eax,0xc053408
  13fd50:	02 26                	add    ah,BYTE PTR [rsi]
  13fd52:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 535055c <_end+0x424699c>
  13fd58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fd5b:	17                   	(bad)  
  13fd5c:	00 02                	add    BYTE PTR [rdx],al
  13fd5e:	04 01                	add    al,0x1
  13fd60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13fd66:	01 08                	add    DWORD PTR [rax],ecx
  13fd68:	3c 05                	cmp    al,0x5
  13fd6a:	0d ba 05 08 22       	or     eax,0x220805ba
  13fd6f:	05 0c 02 26 13       	add    eax,0x1326020c
  13fd74:	05 04 08 21 05       	add    eax,0x5210804
  13fd79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fd7c:	17                   	(bad)  
  13fd7d:	00 02                	add    BYTE PTR [rdx],al
  13fd7f:	04 01                	add    al,0x1
  13fd81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13fd87:	01 08                	add    DWORD PTR [rax],ecx
  13fd89:	3c 05                	cmp    al,0x5
  13fd8b:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  13fd92:	23 05 56 02 37 12    	and    eax,DWORD PTR [rip+0x12370256]        # 124affee <_end+0x113a642e>
  13fd98:	05 58 00 02 04       	add    eax,0x4020058
  13fd9d:	05 4a 05 56 00       	add    eax,0x56054a
  13fda2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  13fda9:	06                   	(bad)  
  13fdaa:	06                   	(bad)  
  13fdab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13fdae:	04 07                	add    al,0x7
  13fdb0:	74 05                	je     13fdb7 <__abi_tag-0x2c05e5>
  13fdb2:	01 00                	add    DWORD PTR [rax],eax
  13fdb4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  13fdb7:	06                   	(bad)  
  13fdb8:	58                   	pop    rax
  13fdb9:	05 04 83 05 01       	add    eax,0x1058304
  13fdbe:	66 05 11 00          	add    ax,0x11
  13fdc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fdc5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13fdcb:	01 08                	add    DWORD PTR [rax],ecx
  13fdcd:	3c 05                	cmp    al,0x5
  13fdcf:	19 00                	sbb    DWORD PTR [rax],eax
  13fdd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fdd4:	66 05 23 00          	add    ax,0x23
  13fdd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fddb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  13fde1:	08 2f                	or     BYTE PTR [rdi],ch
  13fde3:	05 04 08 21 05       	add    eax,0x5210804
  13fde8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fdeb:	17                   	(bad)  
  13fdec:	00 02                	add    BYTE PTR [rdx],al
  13fdee:	04 01                	add    al,0x1
  13fdf0:	82                   	(bad)  
  13fdf1:	05 26 00 02 04       	add    eax,0x4020026
  13fdf6:	01 08                	add    DWORD PTR [rax],ecx
  13fdf8:	3c 05                	cmp    al,0x5
  13fdfa:	12 03                	adc    al,BYTE PTR [rbx]
  13fdfc:	aa                   	stos   BYTE PTR es:[rdi],al
  13fdfd:	7e 9e                	jle    13fd9d <__abi_tag-0x2c05ff>
  13fdff:	05 08 03 d9 01       	add    eax,0x1d90308
  13fe04:	58                   	pop    rax
  13fe05:	05 0c 02 3a 13       	add    eax,0x133a020c
  13fe0a:	05 04 08 21 05       	add    eax,0x5210804
  13fe0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fe12:	17                   	(bad)  
  13fe13:	00 02                	add    BYTE PTR [rdx],al
  13fe15:	04 01                	add    al,0x1
  13fe17:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13fe1d:	01 08                	add    DWORD PTR [rax],ecx
  13fe1f:	3c 05                	cmp    al,0x5
  13fe21:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
  13fe27:	2e 6b 05 12 03 a5 7e 	cs imul eax,DWORD PTR [rip+0x7ea50312],0x20        # 7eb90141 <_end+0x7da86581>
  13fe2e:	20 
  13fe2f:	05 2f 5e 05 06       	add    eax,0x6055e2f
  13fe34:	03 be 01 3c 03 1d    	add    edi,DWORD PTR [rsi+0x1d033c01]
  13fe3a:	20 05 01 9e 05 2c    	and    BYTE PTR [rip+0x2c059e01],al        # 2c199c41 <_end+0x2b090081>
  13fe40:	00 02                	add    BYTE PTR [rdx],al
  13fe42:	04 01                	add    al,0x1
  13fe44:	58                   	pop    rax
  13fe45:	05 2a 00 02 04       	add    eax,0x402002a
  13fe4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13fe4d:	04 83                	add    al,0x83
  13fe4f:	05 01 66 05 11       	add    eax,0x11056601
  13fe54:	00 02                	add    BYTE PTR [rdx],al
  13fe56:	04 01                	add    al,0x1
  13fe58:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13fe5e:	01 08                	add    DWORD PTR [rax],ecx
  13fe60:	3c 05                	cmp    al,0x5
  13fe62:	19 00                	sbb    DWORD PTR [rax],eax
  13fe64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13fe67:	66 05 23 00          	add    ax,0x23
  13fe6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13fe6e:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  13fe74:	9f                   	lahf   
  13fe75:	05 0b 9e 05 05       	add    eax,0x5059e0b
  13fe7a:	bb 05 01 66 05       	mov    ebx,0x5660105
  13fe7f:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 135d008b <_end+0x124c64cb>
  13fe86:	05 01 66 2f 05       	add    eax,0x52f6601
  13fe8b:	15 2b 05 0c 24       	adc    eax,0x240c052b
  13fe90:	05 10 08 21 05       	add    eax,0x5210810
  13fe95:	04 9f                	add    al,0x9f
  13fe97:	05 01 66 05 17       	add    eax,0x17056601
  13fe9c:	00 02                	add    BYTE PTR [rdx],al
  13fe9e:	04 01                	add    al,0x1
  13fea0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13fea6:	01 08                	add    DWORD PTR [rax],ecx
  13fea8:	3c 05                	cmp    al,0x5
  13feaa:	0d f2 05 01 00       	or     eax,0x105f2
  13feaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13feb2:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 415fecb <_end+0x305630b>
  13feb8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  13febc:	00 02                	add    BYTE PTR [rdx],al
  13febe:	04 03                	add    al,0x3
  13fec0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  13fec6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  13fec9:	17                   	(bad)  
  13feca:	00 02                	add    BYTE PTR [rdx],al
  13fecc:	04 01                	add    al,0x1
  13fece:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13fed4:	01 08                	add    DWORD PTR [rax],ecx
  13fed6:	3c 05                	cmp    al,0x5
  13fed8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  13fede:	11 22                	adc    DWORD PTR [rdx],esp
  13fee0:	05 35 08 82 05       	add    eax,0x5820835
  13fee5:	37                   	(bad)  
  13fee6:	00 02                	add    BYTE PTR [rdx],al
  13fee8:	04 03                	add    al,0x3
  13feea:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  13fef0:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  13fef3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  13fef6:	06                   	(bad)  
  13fef7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  13fefa:	04 05                	add    al,0x5
  13fefc:	74 05                	je     13ff03 <__abi_tag-0x2c0499>
  13fefe:	01 00                	add    DWORD PTR [rax],eax
  13ff00:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  13ff03:	06                   	(bad)  
  13ff04:	58                   	pop    rax
  13ff05:	05 04 83 05 01       	add    eax,0x1058304
  13ff0a:	66 05 11 00          	add    ax,0x11
  13ff0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ff11:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  13ff17:	01 08                	add    DWORD PTR [rax],ecx
  13ff19:	3c 05                	cmp    al,0x5
  13ff1b:	19 00                	sbb    DWORD PTR [rax],eax
  13ff1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ff20:	66 05 23 00          	add    ax,0x23
  13ff24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  13ff27:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  13ff2d:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  13ff30:	05 04 08 21 05       	add    eax,0x5210804
  13ff35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ff38:	17                   	(bad)  
  13ff39:	00 02                	add    BYTE PTR [rdx],al
  13ff3b:	04 01                	add    al,0x1
  13ff3d:	82                   	(bad)  
  13ff3e:	05 26 00 02 04       	add    eax,0x4020026
  13ff43:	01 08                	add    DWORD PTR [rax],ecx
  13ff45:	3c 05                	cmp    al,0x5
  13ff47:	08 bd 05 0c 08 59    	or     BYTE PTR [rbp+0x59080c05],bh
  13ff4d:	05 04 08 21 05       	add    eax,0x5210804
  13ff52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ff55:	17                   	(bad)  
  13ff56:	00 02                	add    BYTE PTR [rdx],al
  13ff58:	04 01                	add    al,0x1
  13ff5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  13ff60:	01 08                	add    DWORD PTR [rax],ecx
  13ff62:	3c 05                	cmp    al,0x5
  13ff64:	01 a0 05 15 03 d5    	add    DWORD PTR [rax-0x2afceafb],esp
  13ff6a:	7d 2e                	jge    13ff9a <__abi_tag-0x2c0402>
  13ff6c:	05 06 03 f0 00       	add    eax,0xf00306
  13ff71:	3c 03                	cmp    al,0x3
  13ff73:	17                   	(bad)  
  13ff74:	3c 03                	cmp    al,0x3
  13ff76:	19 3c 03             	sbb    DWORD PTR [rbx+rax*1],edi
  13ff79:	1f                   	(bad)  
  13ff7a:	3c 03                	cmp    al,0x3
  13ff7c:	0c 3c                	or     al,0x3c
  13ff7e:	03 10                	add    edx,DWORD PTR [rax]
  13ff80:	3c 03                	cmp    al,0x3
  13ff82:	0c 3c                	or     al,0x3c
  13ff84:	05 0d 03 3d 3c       	add    eax,0x3c3d030d
  13ff89:	41 05 0e 23 04 68    	rex.B add eax,0x6804230e
  13ff8f:	05 01 03 f8 d5       	add    eax,0xd5f80301
  13ff94:	79 ba                	jns    13ff50 <__abi_tag-0x2c044c>
  13ff96:	05 10 75 05 01       	add    eax,0x1057510
  13ff9b:	82                   	(bad)  
  13ff9c:	05 1d 00 02 04       	add    eax,0x402001d
  13ffa1:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  13ffa4:	09 08                	or     DWORD PTR [rax],ecx
  13ffa6:	59                   	pop    rcx
  13ffa7:	e6 bb                	out    0xbb,al
  13ffa9:	bb bb 04 08 05       	mov    ebx,0x50804bb
  13ffae:	1c 03                	sbb    al,0x3
  13ffb0:	83 aa 06 ba 05 01 74 	sub    DWORD PTR [rdx+0x105ba06],0x74
  13ffb7:	05 42 00 02 04       	add    eax,0x4020042
  13ffbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  13ffbf:	29 00                	sub    DWORD PTR [rax],eax
  13ffc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  13ffc4:	74 05                	je     13ffcb <__abi_tag-0x2c03d1>
  13ffc6:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  13ffcc:	05 99 01 00 02       	add    eax,0x2000199
  13ffd1:	04 04                	add    al,0x4
  13ffd3:	c8 05 08 d7          	enter  0x805,0xd7
  13ffd7:	05 01 bb 05 44       	add    eax,0x4405bb01
  13ffdc:	08 f3                	or     bl,dh
  13ffde:	02 22                	add    ah,BYTE PTR [rdx]
  13ffe0:	12 05 08 e8 bb ad    	adc    al,BYTE PTR [rip+0xffffffffadbbe808]        # ffffffffadcfe7ee <_end+0xffffffffacbf4c2e>
  13ffe6:	04 69                	add    al,0x69
  13ffe8:	05 05 03 ed d5       	add    eax,0xd5ed0305
  13ffed:	79 ba                	jns    13ffa9 <__abi_tag-0x2c03f3>
  13ffef:	05 1b 83 05 01       	add    eax,0x105831b
  13fff4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  13fff5:	05 37 00 02 04       	add    eax,0x4020037
  13fffa:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  13fffd:	1e                   	(bad)  
  13fffe:	00 02                	add    BYTE PTR [rdx],al
  140000:	04 01                	add    al,0x1
  140002:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140003:	05 55 00 02 04       	add    eax,0x4020055
  140008:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  14000b:	3c 00                	cmp    al,0x0
  14000d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  140010:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140011:	05 0b 4b 05 11       	add    eax,0x11054b0b
  140016:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  140017:	05 01 82 05 23       	add    eax,0x23058201
  14001c:	59                   	pop    rcx
  14001d:	05 1e 08 ae 05       	add    eax,0x5ae081e
  140022:	3f                   	(bad)  
  140023:	08 92 05 07 74 05    	or     BYTE PTR [rdx+0x5740705],dl
  140029:	2f                   	(bad)  
  14002a:	3c 05                	cmp    al,0x5
  14002c:	1f                   	(bad)  
  14002d:	74 05                	je     140034 <__abi_tag-0x2c0368>
  14002f:	07                   	(bad)  
  140030:	9e                   	sahf   
  140031:	05 06 ae 05 01       	add    eax,0x105ae06
  140036:	83 05 37 00 02 04 01 	add    DWORD PTR [rip+0x4020037],0x1        # 4160074 <_end+0x30564b4>
  14003d:	74 05                	je     140044 <__abi_tag-0x2c0358>
  14003f:	06                   	(bad)  
  140040:	08 2f                	or     BYTE PTR [rdi],ch
  140042:	05 01 83 05 37       	add    eax,0x37058301
  140047:	00 02                	add    BYTE PTR [rdx],al
  140049:	04 01                	add    al,0x1
  14004b:	74 05                	je     140052 <__abi_tag-0x2c034a>
  14004d:	08 08                	or     BYTE PTR [rax],cl
  14004f:	30 05 01 83 05 2d    	xor    BYTE PTR [rip+0x2d058301],al        # 2d198356 <_end+0x2c08e796>
  140055:	75 05                	jne    14005c <__abi_tag-0x2c0340>
  140057:	14 d7                	adc    al,0xd7
  140059:	05 06 a0 05 01       	add    eax,0x105a006
  14005e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  14005f:	05 37 00 02 04       	add    eax,0x4020037
  140064:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  14006a:	05 01 ad 05 30       	add    eax,0x3005ad01
  14006f:	9f                   	lahf   
  140070:	05 17 08 13 05       	add    eax,0x5130817
  140075:	08 ca                	or     dl,cl
  140077:	05 01 ad 05 2d       	add    eax,0x2d05ad01
  14007c:	9f                   	lahf   
  14007d:	05 14 08 13 05       	add    eax,0x5130814
  140082:	06                   	(bad)  
  140083:	ce                   	(bad)  
  140084:	05 01 ad 05 39       	add    eax,0x3905ad01
  140089:	00 02                	add    BYTE PTR [rdx],al
  14008b:	04 01                	add    al,0x1
  14008d:	9e                   	sahf   
  14008e:	05 08 08 59 05       	add    eax,0x5590808
  140093:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  140099:	1a 08                	sbb    cl,BYTE PTR [rax]
  14009b:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 119caa7 <_end+0x92ee7>
  1400a1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1400a2:	05 3d 00 02 04       	add    eax,0x402003d
  1400a7:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1400ad:	05 01 ad 05 34       	add    eax,0x3405ad01
  1400b2:	9f                   	lahf   
  1400b3:	05 1b 08 13 05       	add    eax,0x513081b
  1400b8:	08 ca                	or     dl,cl
  1400ba:	05 01 ad 05 2f       	add    eax,0x2f05ad01
  1400bf:	9f                   	lahf   
  1400c0:	05 16 08 13 cb       	add    eax,0xcb130816
  1400c5:	05 01 83 05 18       	add    eax,0x18058301
  1400ca:	75 05                	jne    1400d1 <__abi_tag-0x2c02cb>
  1400cc:	1d 08 82 05 01       	sbb    eax,0x1058208
  1400d1:	c8 05 6b 00          	enter  0x6b05,0x0
  1400d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1400d8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1400de:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1400e2:	01 00                	add    DWORD PTR [rax],eax
  1400e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1400e7:	9e                   	sahf   
  1400e8:	04 08                	add    al,0x8
  1400ea:	05 0d 03 dc a9       	add    eax,0xa9dc030d
  1400ef:	06                   	(bad)  
  1400f0:	d6                   	(bad)  
  1400f1:	05 0c 59 05 12       	add    eax,0x1205590c
  1400f6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1400f7:	05 05 ad 05 01       	add    eax,0x105ad05
  1400fc:	66 05 08 84          	add    ax,0x8408
  140100:	05 0c 02 2e 13       	add    eax,0x132e020c
  140105:	05 04 08 21 05       	add    eax,0x5210804
  14010a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14010d:	17                   	(bad)  
  14010e:	00 02                	add    BYTE PTR [rdx],al
  140110:	04 01                	add    al,0x1
  140112:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140118:	01 08                	add    DWORD PTR [rax],ecx
  14011a:	3c 05                	cmp    al,0x5
  14011c:	0d ba 05 44 22       	or     eax,0x224405ba
  140121:	05 32 58 05 08       	add    eax,0x8055832
  140126:	66 05 0c 08          	add    ax,0x80c
  14012a:	f3 05 04 08 21 05    	repz add eax,0x5210804
  140130:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140133:	17                   	(bad)  
  140134:	00 02                	add    BYTE PTR [rdx],al
  140136:	04 01                	add    al,0x1
  140138:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14013e:	01 08                	add    DWORD PTR [rax],ecx
  140140:	3c 05                	cmp    al,0x5
  140142:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  140148:	08 22                	or     BYTE PTR [rdx],ah
  14014a:	05 01 90 05 24       	add    eax,0x24059001
  14014f:	00 02                	add    BYTE PTR [rdx],al
  140151:	04 01                	add    al,0x1
  140153:	58                   	pop    rax
  140154:	05 22 00 02 04       	add    eax,0x4020022
  140159:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14015c:	04 83                	add    al,0x83
  14015e:	05 01 66 05 11       	add    eax,0x11056601
  140163:	00 02                	add    BYTE PTR [rdx],al
  140165:	04 01                	add    al,0x1
  140167:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14016d:	01 08                	add    DWORD PTR [rax],ecx
  14016f:	3c 05                	cmp    al,0x5
  140171:	19 00                	sbb    DWORD PTR [rax],eax
  140173:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140176:	66 05 23 00          	add    ax,0x23
  14017a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14017d:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  140183:	9f                   	lahf   
  140184:	05 0b 9e 05 05       	add    eax,0x5059e0b
  140189:	bb 05 01 66 05       	mov    ebx,0x5660105
  14018e:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 1348039a <_end+0x123767da>
  140195:	05 01 66 2f 05       	add    eax,0x52f6601
  14019a:	15 2b 05 0c 24       	adc    eax,0x240c052b
  14019f:	05 10 08 21 05       	add    eax,0x5210810
  1401a4:	04 9f                	add    al,0x9f
  1401a6:	05 01 66 05 17       	add    eax,0x17056601
  1401ab:	00 02                	add    BYTE PTR [rdx],al
  1401ad:	04 01                	add    al,0x1
  1401af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1401b5:	01 08                	add    DWORD PTR [rax],ecx
  1401b7:	3c 05                	cmp    al,0x5
  1401b9:	06                   	(bad)  
  1401ba:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61957cd <_end+0x508bc0d>
  1401c0:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41601da <_end+0x305661a>
  1401c6:	03 5c 05 04          	add    ebx,DWORD PTR [rbp+rax*1+0x4]
  1401ca:	00 02                	add    BYTE PTR [rdx],al
  1401cc:	04 03                	add    al,0x3
  1401ce:	9f                   	lahf   
  1401cf:	05 01 00 02 04       	add    eax,0x4020001
  1401d4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1401d7:	17                   	(bad)  
  1401d8:	00 02                	add    BYTE PTR [rdx],al
  1401da:	04 01                	add    al,0x1
  1401dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1401e2:	01 08                	add    DWORD PTR [rax],ecx
  1401e4:	3c 05                	cmp    al,0x5
  1401e6:	0d ba 05 08 22       	or     eax,0x220805ba
  1401eb:	05 0c 02 29 13       	add    eax,0x1329020c
  1401f0:	05 04 08 21 05       	add    eax,0x5210804
  1401f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1401f8:	17                   	(bad)  
  1401f9:	00 02                	add    BYTE PTR [rdx],al
  1401fb:	04 01                	add    al,0x1
  1401fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140203:	01 08                	add    DWORD PTR [rax],ecx
  140205:	3c 05                	cmp    al,0x5
  140207:	0d ba 05 17 00       	or     eax,0x1705ba
  14020c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14020f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4160219 <_end+0x3056659>
  140215:	03 c9                	add    ecx,ecx
  140217:	05 01 00 02 04       	add    eax,0x4020001
  14021c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14021f:	17                   	(bad)  
  140220:	00 02                	add    BYTE PTR [rdx],al
  140222:	04 01                	add    al,0x1
  140224:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14022a:	01 08                	add    DWORD PTR [rax],ecx
  14022c:	3c 05                	cmp    al,0x5
  14022e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  140234:	12 22                	adc    ah,BYTE PTR [rdx]
  140236:	05 18 ad 05 17       	add    eax,0x1705ad18
  14023b:	90                   	nop
  14023c:	05 11 67 05 01       	add    eax,0x1056711
  140241:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 416027a <_end+0x30566ba>
  140248:	74 05                	je     14024f <__abi_tag-0x2c014d>
  14024a:	54                   	push   rsp
  14024b:	00 02                	add    BYTE PTR [rdx],al
  14024d:	04 02                	add    al,0x2
  14024f:	90                   	nop
  140250:	05 05 75 05 01       	add    eax,0x1057505
  140255:	66 05 15 4a          	add    ax,0x4a15
  140259:	05 25 31 05 12       	add    eax,0x12053125
  14025e:	ba 05 06 f0 05       	mov    edx,0x5f00605
  140263:	14 24                	adc    al,0x24
  140265:	05 01 08 21 91       	add    eax,0x91210801
  14026a:	05 2f c8 05 01       	add    eax,0x105c82f
  14026f:	5a                   	pop    rdx
  140270:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  140277:	66 05 11 00          	add    ax,0x11
  14027b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14027e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  140284:	01 08                	add    DWORD PTR [rax],ecx
  140286:	3c 05                	cmp    al,0x5
  140288:	19 00                	sbb    DWORD PTR [rax],eax
  14028a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14028d:	66 05 23 00          	add    ax,0x23
  140291:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140294:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  14029a:	02 2e                	add    ch,BYTE PTR [rsi]
  14029c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5350aa6 <_end+0x4246ee6>
  1402a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1402a5:	17                   	(bad)  
  1402a6:	00 02                	add    BYTE PTR [rdx],al
  1402a8:	04 01                	add    al,0x1
  1402aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1402b0:	01 08                	add    DWORD PTR [rax],ecx
  1402b2:	3c 05                	cmp    al,0x5
  1402b4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1402ba:	11 22                	adc    DWORD PTR [rdx],esp
  1402bc:	05 58 02 3a 12       	add    eax,0x123a0258
  1402c1:	05 5a 00 02 04       	add    eax,0x402005a
  1402c6:	05 4a 05 58 00       	add    eax,0x58054a
  1402cb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1402d2:	06                   	(bad)  
  1402d3:	06                   	(bad)  
  1402d4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1402d7:	04 07                	add    al,0x7
  1402d9:	74 05                	je     1402e0 <__abi_tag-0x2c00bc>
  1402db:	01 00                	add    DWORD PTR [rax],eax
  1402dd:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1402e0:	06                   	(bad)  
  1402e1:	58                   	pop    rax
  1402e2:	05 04 4b 05 01       	add    eax,0x1054b04
  1402e7:	66 05 11 00          	add    ax,0x11
  1402eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1402ee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1402f4:	01 08                	add    DWORD PTR [rax],ecx
  1402f6:	3c 05                	cmp    al,0x5
  1402f8:	19 00                	sbb    DWORD PTR [rax],eax
  1402fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1402fd:	66 05 23 00          	add    ax,0x23
  140301:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140304:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  14030a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  14030d:	28 00                	sub    BYTE PTR [rax],al
  14030f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140312:	66 05 14 00          	add    ax,0x14
  140316:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140319:	3c 05                	cmp    al,0x5
  14031b:	04 00                	add    al,0x0
  14031d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140320:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  140326:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  140329:	17                   	(bad)  
  14032a:	00 02                	add    BYTE PTR [rdx],al
  14032c:	04 01                	add    al,0x1
  14032e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140334:	01 08                	add    DWORD PTR [rax],ecx
  140336:	3c 05                	cmp    al,0x5
  140338:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
  14033f:	23 05 58 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0258]        # 124e059d <_end+0x113d69dd>
  140345:	05 5a 00 02 04       	add    eax,0x402005a
  14034a:	05 4a 05 58 00       	add    eax,0x58054a
  14034f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  140356:	06                   	(bad)  
  140357:	06                   	(bad)  
  140358:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  14035b:	04 07                	add    al,0x7
  14035d:	74 05                	je     140364 <__abi_tag-0x2c0038>
  14035f:	01 00                	add    DWORD PTR [rax],eax
  140361:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  140364:	06                   	(bad)  
  140365:	58                   	pop    rax
  140366:	05 04 4b 05 01       	add    eax,0x1054b04
  14036b:	66 05 11 00          	add    ax,0x11
  14036f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140372:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  140378:	01 08                	add    DWORD PTR [rax],ecx
  14037a:	3c 05                	cmp    al,0x5
  14037c:	19 00                	sbb    DWORD PTR [rax],eax
  14037e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140381:	66 05 23 00          	add    ax,0x23
  140385:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140388:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  14038e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  140391:	28 00                	sub    BYTE PTR [rax],al
  140393:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140396:	66 05 14 00          	add    ax,0x14
  14039a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14039d:	3c 05                	cmp    al,0x5
  14039f:	04 00                	add    al,0x0
  1403a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1403a4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1403aa:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1403ad:	17                   	(bad)  
  1403ae:	00 02                	add    BYTE PTR [rdx],al
  1403b0:	04 01                	add    al,0x1
  1403b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1403b8:	01 08                	add    DWORD PTR [rax],ecx
  1403ba:	3c 05                	cmp    al,0x5
  1403bc:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
  1403c3:	23 05 01 66 05 24    	and    eax,DWORD PTR [rip+0x24056601]        # 241969ca <_end+0x2308ce0a>
  1403c9:	00 02                	add    BYTE PTR [rdx],al
  1403cb:	04 01                	add    al,0x1
  1403cd:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1403d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1403d6:	04 83                	add    al,0x83
  1403d8:	05 01 66 05 11       	add    eax,0x11056601
  1403dd:	00 02                	add    BYTE PTR [rdx],al
  1403df:	04 01                	add    al,0x1
  1403e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1403e7:	01 08                	add    DWORD PTR [rax],ecx
  1403e9:	3c 05                	cmp    al,0x5
  1403eb:	19 00                	sbb    DWORD PTR [rax],eax
  1403ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1403f0:	66 05 23 00          	add    ax,0x23
  1403f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1403f7:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1403fd:	21 05 58 02 3a 12    	and    DWORD PTR [rip+0x123a0258],eax        # 124e065b <_end+0x113d6a9b>
  140403:	05 5a 00 02 04       	add    eax,0x402005a
  140408:	05 4a 05 58 00       	add    eax,0x58054a
  14040d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  140414:	06                   	(bad)  
  140415:	06                   	(bad)  
  140416:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  140419:	04 07                	add    al,0x7
  14041b:	74 05                	je     140422 <__abi_tag-0x2bff7a>
  14041d:	01 00                	add    DWORD PTR [rax],eax
  14041f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  140422:	06                   	(bad)  
  140423:	58                   	pop    rax
  140424:	05 04 83 05 01       	add    eax,0x1058304
  140429:	66 05 11 00          	add    ax,0x11
  14042d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140430:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  140436:	01 08                	add    DWORD PTR [rax],ecx
  140438:	3c 05                	cmp    al,0x5
  14043a:	19 00                	sbb    DWORD PTR [rax],eax
  14043c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14043f:	66 05 23 00          	add    ax,0x23
  140443:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140446:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  14044c:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 11196a53 <_end+0x1008ce93>
  140452:	00 02                	add    BYTE PTR [rdx],al
  140454:	04 01                	add    al,0x1
  140456:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  14045c:	01 08                	add    DWORD PTR [rax],ecx
  14045e:	3c 05                	cmp    al,0x5
  140460:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
  140466:	01 90 05 27 00 02    	add    DWORD PTR [rax+0x2002705],edx
  14046c:	04 01                	add    al,0x1
  14046e:	58                   	pop    rax
  14046f:	05 25 00 02 04       	add    eax,0x4020025
  140474:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140477:	04 4b                	add    al,0x4b
  140479:	05 01 66 05 11       	add    eax,0x11056601
  14047e:	00 02                	add    BYTE PTR [rdx],al
  140480:	04 01                	add    al,0x1
  140482:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  140488:	01 08                	add    DWORD PTR [rax],ecx
  14048a:	3c 05                	cmp    al,0x5
  14048c:	19 00                	sbb    DWORD PTR [rax],eax
  14048e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140491:	66 05 23 00          	add    ax,0x23
  140495:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140498:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  14049e:	03 30                	add    esi,DWORD PTR [rax]
  1404a0:	05 04 00 02 04       	add    eax,0x4020004
  1404a5:	03 c9                	add    ecx,ecx
  1404a7:	05 01 00 02 04       	add    eax,0x4020001
  1404ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1404af:	17                   	(bad)  
  1404b0:	00 02                	add    BYTE PTR [rdx],al
  1404b2:	04 01                	add    al,0x1
  1404b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1404ba:	01 08                	add    DWORD PTR [rax],ecx
  1404bc:	3c 05                	cmp    al,0x5
  1404be:	01 9a 05 0d 32 05    	add    DWORD PTR [rdx+0x5320d05],ebx
  1404c4:	01 1c 05 1a 00 02 04 	add    DWORD PTR [rax*1+0x402001a],ebx
  1404cb:	03 35 05 04 00 02    	add    esi,DWORD PTR [rip+0x2000405]        # 21408d6 <_end+0x1036d16>
  1404d1:	04 03                	add    al,0x3
  1404d3:	c9                   	leave  
  1404d4:	05 01 00 02 04       	add    eax,0x4020001
  1404d9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1404dc:	17                   	(bad)  
  1404dd:	00 02                	add    BYTE PTR [rdx],al
  1404df:	04 01                	add    al,0x1
  1404e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1404e7:	01 08                	add    DWORD PTR [rax],ecx
  1404e9:	3c 05                	cmp    al,0x5
  1404eb:	0d ba 05 08 23       	or     eax,0x230805ba
  1404f0:	05 0c 08 83 05       	add    eax,0x583080c
  1404f5:	04 08                	add    al,0x8
  1404f7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17196afe <_end+0x1608cf3e>
  1404fd:	00 02                	add    BYTE PTR [rdx],al
  1404ff:	04 01                	add    al,0x1
  140501:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140507:	01 08                	add    DWORD PTR [rax],ecx
  140509:	3c 05                	cmp    al,0x5
  14050b:	0d ba 05 1b 00       	or     eax,0x1b05ba
  140510:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140513:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 416051d <_end+0x305695d>
  140519:	03 c9                	add    ecx,ecx
  14051b:	05 01 00 02 04       	add    eax,0x4020001
  140520:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  140523:	17                   	(bad)  
  140524:	00 02                	add    BYTE PTR [rdx],al
  140526:	04 01                	add    al,0x1
  140528:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14052e:	01 08                	add    DWORD PTR [rax],ecx
  140530:	3c 05                	cmp    al,0x5
  140532:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  140538:	04 22                	add    al,0x22
  14053a:	05 01 66 05 11       	add    eax,0x11056601
  14053f:	00 02                	add    BYTE PTR [rdx],al
  140541:	04 01                	add    al,0x1
  140543:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  140549:	01 08                	add    DWORD PTR [rax],ecx
  14054b:	3c 05                	cmp    al,0x5
  14054d:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
  140553:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5350d5d <_end+0x424719d>
  140559:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14055c:	17                   	(bad)  
  14055d:	00 02                	add    BYTE PTR [rdx],al
  14055f:	04 01                	add    al,0x1
  140561:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140567:	01 08                	add    DWORD PTR [rax],ecx
  140569:	3c 05                	cmp    al,0x5
  14056b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  140571:	06                   	(bad)  
  140572:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f199579 <_end+0x1e08f9b9>
  140578:	00 02                	add    BYTE PTR [rdx],al
  14057a:	04 01                	add    al,0x1
  14057c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  140582:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140585:	04 4b                	add    al,0x4b
  140587:	05 01 66 05 11       	add    eax,0x11056601
  14058c:	00 02                	add    BYTE PTR [rdx],al
  14058e:	04 01                	add    al,0x1
  140590:	82                   	(bad)  
  140591:	05 1c 00 02 04       	add    eax,0x402001c
  140596:	01 08                	add    DWORD PTR [rax],ecx
  140598:	3c 05                	cmp    al,0x5
  14059a:	19 00                	sbb    DWORD PTR [rax],eax
  14059c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14059f:	66 05 23 00          	add    ax,0x23
  1405a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1405a6:	82                   	(bad)  
  1405a7:	05 01 33 05 08       	add    eax,0x8053301
  1405ac:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b1995b3 <_end+0x2a08f9f3>
  1405b2:	00 02                	add    BYTE PTR [rdx],al
  1405b4:	04 01                	add    al,0x1
  1405b6:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1405bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1405bf:	04 83                	add    al,0x83
  1405c1:	05 01 66 05 11       	add    eax,0x11056601
  1405c6:	00 02                	add    BYTE PTR [rdx],al
  1405c8:	04 01                	add    al,0x1
  1405ca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1405d0:	01 08                	add    DWORD PTR [rax],ecx
  1405d2:	3c 05                	cmp    al,0x5
  1405d4:	19 00                	sbb    DWORD PTR [rax],eax
  1405d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1405d9:	66 05 23 00          	add    ax,0x23
  1405dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1405e0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1405e6:	02 3a                	add    bh,BYTE PTR [rdx]
  1405e8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5350df2 <_end+0x4247232>
  1405ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1405f1:	17                   	(bad)  
  1405f2:	00 02                	add    BYTE PTR [rdx],al
  1405f4:	04 01                	add    al,0x1
  1405f6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1405fc:	01 08                	add    DWORD PTR [rax],ecx
  1405fe:	3c 05                	cmp    al,0x5
  140600:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  140606:	08 22                	or     BYTE PTR [rdx],ah
  140608:	05 01 90 05 27       	add    eax,0x27059001
  14060d:	00 02                	add    BYTE PTR [rdx],al
  14060f:	04 01                	add    al,0x1
  140611:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  140617:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14061a:	04 83                	add    al,0x83
  14061c:	05 01 66 05 11       	add    eax,0x11056601
  140621:	00 02                	add    BYTE PTR [rdx],al
  140623:	04 01                	add    al,0x1
  140625:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14062b:	01 08                	add    DWORD PTR [rax],ecx
  14062d:	3c 05                	cmp    al,0x5
  14062f:	19 00                	sbb    DWORD PTR [rax],eax
  140631:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140634:	66 05 23 00          	add    ax,0x23
  140638:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14063b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  140641:	02 4a 13             	add    cl,BYTE PTR [rdx+0x13]
  140644:	05 04 08 21 05       	add    eax,0x5210804
  140649:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14064c:	17                   	(bad)  
  14064d:	00 02                	add    BYTE PTR [rdx],al
  14064f:	04 01                	add    al,0x1
  140651:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140657:	01 08                	add    DWORD PTR [rax],ecx
  140659:	3c 05                	cmp    al,0x5
  14065b:	0d f2 05 08 24       	or     eax,0x240805f2
  140660:	05 0c 02 2e 13       	add    eax,0x132e020c
  140665:	05 04 08 21 05       	add    eax,0x5210804
  14066a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14066d:	17                   	(bad)  
  14066e:	00 02                	add    BYTE PTR [rdx],al
  140670:	04 01                	add    al,0x1
  140672:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140678:	01 08                	add    DWORD PTR [rax],ecx
  14067a:	3c 05                	cmp    al,0x5
  14067c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  140682:	06                   	(bad)  
  140683:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f19968a <_end+0x1e08faca>
  140689:	00 02                	add    BYTE PTR [rdx],al
  14068b:	04 01                	add    al,0x1
  14068d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  140693:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140696:	04 4b                	add    al,0x4b
  140698:	05 01 66 05 11       	add    eax,0x11056601
  14069d:	00 02                	add    BYTE PTR [rdx],al
  14069f:	04 01                	add    al,0x1
  1406a1:	82                   	(bad)  
  1406a2:	05 1c 00 02 04       	add    eax,0x402001c
  1406a7:	01 08                	add    DWORD PTR [rax],ecx
  1406a9:	3c 05                	cmp    al,0x5
  1406ab:	19 00                	sbb    DWORD PTR [rax],eax
  1406ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1406b0:	66 05 23 00          	add    ax,0x23
  1406b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1406b7:	82                   	(bad)  
  1406b8:	05 01 33 05 08       	add    eax,0x8053301
  1406bd:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b1996c4 <_end+0x2a08fb04>
  1406c3:	00 02                	add    BYTE PTR [rdx],al
  1406c5:	04 01                	add    al,0x1
  1406c7:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1406cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1406d0:	04 83                	add    al,0x83
  1406d2:	05 01 66 05 11       	add    eax,0x11056601
  1406d7:	00 02                	add    BYTE PTR [rdx],al
  1406d9:	04 01                	add    al,0x1
  1406db:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1406e1:	01 08                	add    DWORD PTR [rax],ecx
  1406e3:	3c 05                	cmp    al,0x5
  1406e5:	19 00                	sbb    DWORD PTR [rax],eax
  1406e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1406ea:	66 05 23 00          	add    ax,0x23
  1406ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1406f1:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1406f7:	21 05 1f 90 05 1e    	and    DWORD PTR [rip+0x1e05901f],eax        # 1e19971c <_end+0x1d08fb5c>
  1406fd:	90                   	nop
  1406fe:	05 01 2e 05 39       	add    eax,0x39052e01
  140703:	00 02                	add    BYTE PTR [rdx],al
  140705:	04 01                	add    al,0x1
  140707:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
  14070d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140710:	04 83                	add    al,0x83
  140712:	05 01 66 05 11       	add    eax,0x11056601
  140717:	00 02                	add    BYTE PTR [rdx],al
  140719:	04 01                	add    al,0x1
  14071b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  140721:	01 08                	add    DWORD PTR [rax],ecx
  140723:	3c 05                	cmp    al,0x5
  140725:	19 00                	sbb    DWORD PTR [rax],eax
  140727:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14072a:	66 05 23 00          	add    ax,0x23
  14072e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140731:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  140737:	02 87 03 13 05 04    	add    al,BYTE PTR [rdi+0x4051303]
  14073d:	08 21                	or     BYTE PTR [rcx],ah
  14073f:	05 01 66 05 17       	add    eax,0x17056601
  140744:	00 02                	add    BYTE PTR [rdx],al
  140746:	04 01                	add    al,0x1
  140748:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  14074e:	01 08                	add    DWORD PTR [rax],ecx
  140750:	3c 05                	cmp    al,0x5
  140752:	01 d7                	add    edi,edx
  140754:	05 0d 2d 05 08       	add    eax,0x8052d0d
  140759:	22 05 01 90 05 27    	and    al,BYTE PTR [rip+0x27059001]        # 27199760 <_end+0x2608fba0>
  14075f:	00 02                	add    BYTE PTR [rdx],al
  140761:	04 01                	add    al,0x1
  140763:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  140769:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14076c:	04 83                	add    al,0x83
  14076e:	05 01 66 05 11       	add    eax,0x11056601
  140773:	00 02                	add    BYTE PTR [rdx],al
  140775:	04 01                	add    al,0x1
  140777:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  14077d:	01 08                	add    DWORD PTR [rax],ecx
  14077f:	3c 05                	cmp    al,0x5
  140781:	19 00                	sbb    DWORD PTR [rax],eax
  140783:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140786:	66 05 23 00          	add    ax,0x23
  14078a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14078d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  140793:	02 de                	add    bl,dh
  140795:	01 13                	add    DWORD PTR [rbx],edx
  140797:	05 04 08 21 05       	add    eax,0x5210804
  14079c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  14079f:	17                   	(bad)  
  1407a0:	00 02                	add    BYTE PTR [rdx],al
  1407a2:	04 01                	add    al,0x1
  1407a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1407aa:	01 08                	add    DWORD PTR [rax],ecx
  1407ac:	3c 05                	cmp    al,0x5
  1407ae:	0d f2 05 1b 00       	or     eax,0x1b05f2
  1407b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1407b6:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41607c0 <_end+0x3056c00>
  1407bc:	03 c9                	add    ecx,ecx
  1407be:	05 01 00 02 04       	add    eax,0x4020001
  1407c3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1407c6:	17                   	(bad)  
  1407c7:	00 02                	add    BYTE PTR [rdx],al
  1407c9:	04 01                	add    al,0x1
  1407cb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1407d1:	01 08                	add    DWORD PTR [rax],ecx
  1407d3:	3c 05                	cmp    al,0x5
  1407d5:	0d e4 05 06 22       	or     eax,0x220605e4
  1407da:	05 08 5c 05 0c       	add    eax,0xc055c08
  1407df:	02 d0                	add    dl,al
  1407e1:	03 13                	add    edx,DWORD PTR [rbx]
  1407e3:	05 04 08 21 05       	add    eax,0x5210804
  1407e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1407eb:	17                   	(bad)  
  1407ec:	00 02                	add    BYTE PTR [rdx],al
  1407ee:	04 01                	add    al,0x1
  1407f0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1407f6:	01 08                	add    DWORD PTR [rax],ecx
  1407f8:	3c 05                	cmp    al,0x5
  1407fa:	01 d7                	add    edi,edx
  1407fc:	05 0d 2d 05 08       	add    eax,0x8052d0d
  140801:	22 05 01 90 05 27    	and    al,BYTE PTR [rip+0x27059001]        # 27199808 <_end+0x2608fc48>
  140807:	00 02                	add    BYTE PTR [rdx],al
  140809:	04 01                	add    al,0x1
  14080b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  140811:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140814:	04 83                	add    al,0x83
  140816:	05 01 66 05 11       	add    eax,0x11056601
  14081b:	00 02                	add    BYTE PTR [rdx],al
  14081d:	04 01                	add    al,0x1
  14081f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  140825:	01 08                	add    DWORD PTR [rax],ecx
  140827:	3c 05                	cmp    al,0x5
  140829:	19 00                	sbb    DWORD PTR [rax],eax
  14082b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14082e:	66 05 23 00          	add    ax,0x23
  140832:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140835:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  14083b:	02 de                	add    bl,dh
  14083d:	01 13                	add    DWORD PTR [rbx],edx
  14083f:	05 04 08 21 05       	add    eax,0x5210804
  140844:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140847:	17                   	(bad)  
  140848:	00 02                	add    BYTE PTR [rdx],al
  14084a:	04 01                	add    al,0x1
  14084c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140852:	01 08                	add    DWORD PTR [rax],ecx
  140854:	3c 05                	cmp    al,0x5
  140856:	0d f2 05 1b 00       	or     eax,0x1b05f2
  14085b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14085e:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4160868 <_end+0x3056ca8>
  140864:	03 c9                	add    ecx,ecx
  140866:	05 01 00 02 04       	add    eax,0x4020001
  14086b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  14086e:	17                   	(bad)  
  14086f:	00 02                	add    BYTE PTR [rdx],al
  140871:	04 01                	add    al,0x1
  140873:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140879:	01 08                	add    DWORD PTR [rax],ecx
  14087b:	3c 05                	cmp    al,0x5
  14087d:	0d e4 05 06 22       	or     eax,0x220605e4
  140882:	05 01 5c 05 07       	add    eax,0x7055c01
  140887:	21 05 1d 90 05 1c    	and    DWORD PTR [rip+0x1c05901d],eax        # 1c1998aa <_end+0x1b08fcea>
  14088d:	90                   	nop
  14088e:	05 01 2e 05 34       	add    eax,0x34052e01
  140893:	00 02                	add    BYTE PTR [rdx],al
  140895:	04 01                	add    al,0x1
  140897:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  14089d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1408a0:	04 83                	add    al,0x83
  1408a2:	05 01 66 05 11       	add    eax,0x11056601
  1408a7:	00 02                	add    BYTE PTR [rdx],al
  1408a9:	04 01                	add    al,0x1
  1408ab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1408b1:	01 08                	add    DWORD PTR [rax],ecx
  1408b3:	3c 05                	cmp    al,0x5
  1408b5:	19 00                	sbb    DWORD PTR [rax],eax
  1408b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1408ba:	66 05 23 00          	add    ax,0x23
  1408be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1408c1:	4a 05 5d 30 05 08    	rex.WX add rax,0x805305d
  1408c7:	9e                   	sahf   
  1408c8:	05 0c 02 35 13       	add    eax,0x1335020c
  1408cd:	05 04 08 21 05       	add    eax,0x5210804
  1408d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1408d5:	17                   	(bad)  
  1408d6:	00 02                	add    BYTE PTR [rdx],al
  1408d8:	04 01                	add    al,0x1
  1408da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1408e0:	01 08                	add    DWORD PTR [rax],ecx
  1408e2:	3c 05                	cmp    al,0x5
  1408e4:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
  1408ea:	06                   	(bad)  
  1408eb:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f1998f2 <_end+0x1e08fd32>
  1408f1:	00 02                	add    BYTE PTR [rdx],al
  1408f3:	04 01                	add    al,0x1
  1408f5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1408fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1408fe:	04 4b                	add    al,0x4b
  140900:	05 01 66 05 11       	add    eax,0x11056601
  140905:	00 02                	add    BYTE PTR [rdx],al
  140907:	04 01                	add    al,0x1
  140909:	82                   	(bad)  
  14090a:	05 1c 00 02 04       	add    eax,0x402001c
  14090f:	01 08                	add    DWORD PTR [rax],ecx
  140911:	3c 05                	cmp    al,0x5
  140913:	19 00                	sbb    DWORD PTR [rax],eax
  140915:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140918:	66 05 23 00          	add    ax,0x23
  14091c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  14091f:	82                   	(bad)  
  140920:	05 10 34 05 16       	add    eax,0x16053410
  140925:	9f                   	lahf   
  140926:	05 0b 9e 05 05       	add    eax,0x5059e0b
  14092b:	bb 05 01 66 05       	mov    ebx,0x5660105
  140930:	0f 83 05 05 02 6b    	jae    6b160e3b <_end+0x6a05727b>
  140936:	13 05 01 66 05 0f    	adc    eax,DWORD PTR [rip+0xf056601]        # f196f3d <_end+0xe08d37d>
  14093c:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
  140942:	05 01 66 05 0f       	add    eax,0xf056601
  140947:	4b 05 05 02 34 13    	rex.WXB add rax,0x13340205
  14094d:	05 01 66 2f 05       	add    eax,0x52f6601
  140952:	15 03 79 2e 3e       	adc    eax,0x3e2e7903
  140957:	3e 05 0c 24 05 10    	ds add eax,0x1005240c
  14095d:	08 21                	or     BYTE PTR [rcx],ah
  14095f:	05 04 9f 05 01       	add    eax,0x1059f04
  140964:	66 05 17 00          	add    ax,0x17
  140968:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  14096b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140971:	01 08                	add    DWORD PTR [rax],ecx
  140973:	3c 05                	cmp    al,0x5
  140975:	0d f2 05 10 22       	or     eax,0x221005f2
  14097a:	05 16 9f 05 0b       	add    eax,0xb059f16
  14097f:	9e                   	sahf   
  140980:	05 05 bb 05 01       	add    eax,0x105bb05
  140985:	66 05 0f 4b          	add    ax,0x4b0f
  140989:	05 05 02 68 13       	add    eax,0x13680205
  14098e:	05 01 66 2f 05       	add    eax,0x52f6601
  140993:	15 2b 05 0c 24       	adc    eax,0x240c052b
  140998:	05 10 08 21 05       	add    eax,0x5210810
  14099d:	04 9f                	add    al,0x9f
  14099f:	05 01 66 05 17       	add    eax,0x17056601
  1409a4:	00 02                	add    BYTE PTR [rdx],al
  1409a6:	04 01                	add    al,0x1
  1409a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1409ae:	01 08                	add    DWORD PTR [rax],ecx
  1409b0:	3c 05                	cmp    al,0x5
  1409b2:	0d f2 05 08 22       	or     eax,0x220805f2
  1409b7:	05 0c 02 29 13       	add    eax,0x1329020c
  1409bc:	05 04 08 21 05       	add    eax,0x5210804
  1409c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1409c4:	17                   	(bad)  
  1409c5:	00 02                	add    BYTE PTR [rdx],al
  1409c7:	04 01                	add    al,0x1
  1409c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1409cf:	01 08                	add    DWORD PTR [rax],ecx
  1409d1:	3c 05                	cmp    al,0x5
  1409d3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1409d9:	06                   	(bad)  
  1409da:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1999e1 <_end+0x1e08fe21>
  1409e0:	00 02                	add    BYTE PTR [rdx],al
  1409e2:	04 01                	add    al,0x1
  1409e4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1409ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1409ed:	04 83                	add    al,0x83
  1409ef:	05 01 66 05 11       	add    eax,0x11056601
  1409f4:	00 02                	add    BYTE PTR [rdx],al
  1409f6:	04 01                	add    al,0x1
  1409f8:	82                   	(bad)  
  1409f9:	05 1c 00 02 04       	add    eax,0x402001c
  1409fe:	01 08                	add    DWORD PTR [rax],ecx
  140a00:	3c 05                	cmp    al,0x5
  140a02:	19 00                	sbb    DWORD PTR [rax],eax
  140a04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140a07:	66 05 23 00          	add    ax,0x23
  140a0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140a0e:	82                   	(bad)  
  140a0f:	05 01 03 0a 2e       	add    eax,0x2e0a0301
  140a14:	05 11 21 05 59       	add    eax,0x59052111
  140a19:	02 3a                	add    bh,BYTE PTR [rdx]
  140a1b:	12 05 5b 00 02 04    	adc    al,BYTE PTR [rip+0x402005b]        # 4160a7c <_end+0x3056ebc>
  140a21:	05 4a 05 59 00       	add    eax,0x59054a
  140a26:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  140a2d:	06                   	(bad)  
  140a2e:	06                   	(bad)  
  140a2f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  140a32:	04 07                	add    al,0x7
  140a34:	74 05                	je     140a3b <__abi_tag-0x2bf961>
  140a36:	01 00                	add    DWORD PTR [rax],eax
  140a38:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  140a3b:	06                   	(bad)  
  140a3c:	58                   	pop    rax
  140a3d:	05 04 83 05 01       	add    eax,0x1058304
  140a42:	66 05 11 00          	add    ax,0x11
  140a46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140a49:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  140a4f:	01 08                	add    DWORD PTR [rax],ecx
  140a51:	3c 05                	cmp    al,0x5
  140a53:	19 00                	sbb    DWORD PTR [rax],eax
  140a55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140a58:	66 05 23 00          	add    ax,0x23
  140a5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140a5f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  140a65:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  140a68:	05 04 08 21 05       	add    eax,0x5210804
  140a6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140a70:	17                   	(bad)  
  140a71:	00 02                	add    BYTE PTR [rdx],al
  140a73:	04 01                	add    al,0x1
  140a75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140a7b:	01 08                	add    DWORD PTR [rax],ecx
  140a7d:	3c 05                	cmp    al,0x5
  140a7f:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
  140a85:	05 04 08 21 05       	add    eax,0x5210804
  140a8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140a8d:	17                   	(bad)  
  140a8e:	00 02                	add    BYTE PTR [rdx],al
  140a90:	04 01                	add    al,0x1
  140a92:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140a98:	01 08                	add    DWORD PTR [rax],ecx
  140a9a:	3c 05                	cmp    al,0x5
  140a9c:	01 a0 05 06 03 6f    	add    DWORD PTR [rax+0x6f030605],esp
  140aa2:	2e 05 0d 03 0a 3c    	cs add eax,0x3c0a030d
  140aa8:	41 05 04 23 05 01    	rex.B add eax,0x1052304
  140aae:	66 05 11 00          	add    ax,0x11
  140ab2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140ab5:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  140abb:	01 08                	add    DWORD PTR [rax],ecx
  140abd:	3c 05                	cmp    al,0x5
  140abf:	12 00                	adc    al,BYTE PTR [rax]
  140ac1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140ac4:	03 b0 7e 9e 05 01    	add    esi,DWORD PTR [rax+0x1059e7e]
  140aca:	03 d1                	add    edx,ecx
  140acc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  140acf:	12 03                	adc    al,BYTE PTR [rbx]
  140ad1:	af                   	scas   eax,DWORD PTR es:[rdi]
  140ad2:	7e 20                	jle    140af4 <__abi_tag-0x2bf8a8>
  140ad4:	05 2f 5e 05 06       	add    eax,0x6055e2f
  140ad9:	03 b4 01 3c 05 11 03 	add    esi,DWORD PTR [rcx+rax*1+0x311053c]
  140ae0:	1b 20                	sbb    esp,DWORD PTR [rax]
  140ae2:	05 59 02 3a 12       	add    eax,0x123a0259
  140ae7:	05 5b 00 02 04       	add    eax,0x402005b
  140aec:	05 4a 05 59 00       	add    eax,0x59054a
  140af1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  140af8:	06                   	(bad)  
  140af9:	06                   	(bad)  
  140afa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  140afd:	04 07                	add    al,0x7
  140aff:	74 05                	je     140b06 <__abi_tag-0x2bf896>
  140b01:	01 00                	add    DWORD PTR [rax],eax
  140b03:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  140b06:	06                   	(bad)  
  140b07:	58                   	pop    rax
  140b08:	05 04 83 05 01       	add    eax,0x1058304
  140b0d:	66 05 11 00          	add    ax,0x11
  140b11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140b14:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  140b1a:	01 08                	add    DWORD PTR [rax],ecx
  140b1c:	3c 05                	cmp    al,0x5
  140b1e:	19 00                	sbb    DWORD PTR [rax],eax
  140b20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140b23:	66 05 23 00          	add    ax,0x23
  140b27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140b2a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  140b30:	02 29                	add    ch,BYTE PTR [rcx]
  140b32:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 535133c <_end+0x424777c>
  140b38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140b3b:	17                   	(bad)  
  140b3c:	00 02                	add    BYTE PTR [rdx],al
  140b3e:	04 01                	add    al,0x1
  140b40:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140b46:	01 08                	add    DWORD PTR [rax],ecx
  140b48:	3c 05                	cmp    al,0x5
  140b4a:	0d ba 05 17 00       	or     eax,0x1705ba
  140b4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140b52:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4160b5c <_end+0x3056f9c>
  140b58:	03 c9                	add    ecx,ecx
  140b5a:	05 01 00 02 04       	add    eax,0x4020001
  140b5f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  140b62:	17                   	(bad)  
  140b63:	00 02                	add    BYTE PTR [rdx],al
  140b65:	04 01                	add    al,0x1
  140b67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140b6d:	01 08                	add    DWORD PTR [rax],ecx
  140b6f:	3c 05                	cmp    al,0x5
  140b71:	06                   	(bad)  
  140b72:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  140b79:	05 01 
  140b7b:	5b                   	pop    rbx
  140b7c:	05 04 21 05 01       	add    eax,0x1052104
  140b81:	66 05 11 00          	add    ax,0x11
  140b85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140b88:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  140b8e:	01 08                	add    DWORD PTR [rax],ecx
  140b90:	3c 05                	cmp    al,0x5
  140b92:	10 a0 05 16 9f 05    	adc    BYTE PTR [rax+0x59f1605],ah
  140b98:	0b 9e 05 05 bb 05    	or     ebx,DWORD PTR [rsi+0x5bb0505]
  140b9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140ba1:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 137c0dad <_end+0x126b71ed>
  140ba8:	05 01 66 2f 05       	add    eax,0x52f6601
  140bad:	15 2b 05 0c 24       	adc    eax,0x240c052b
  140bb2:	05 10 08 21 05       	add    eax,0x5210810
  140bb7:	04 9f                	add    al,0x9f
  140bb9:	05 01 66 05 17       	add    eax,0x17056601
  140bbe:	00 02                	add    BYTE PTR [rdx],al
  140bc0:	04 01                	add    al,0x1
  140bc2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140bc8:	01 08                	add    DWORD PTR [rax],ecx
  140bca:	3c 05                	cmp    al,0x5
  140bcc:	0d f2 05 10 22       	or     eax,0x221005f2
  140bd1:	05 16 9f 05 0b       	add    eax,0xb059f16
  140bd6:	9e                   	sahf   
  140bd7:	05 05 bb 05 01       	add    eax,0x105bb05
  140bdc:	66 05 0f 4b          	add    ax,0x4b0f
  140be0:	05 05 02 49 13       	add    eax,0x13490205
  140be5:	05 01 66 2f 05       	add    eax,0x52f6601
  140bea:	15 2b 05 0c 24       	adc    eax,0x240c052b
  140bef:	05 10 08 21 05       	add    eax,0x5210810
  140bf4:	04 9f                	add    al,0x9f
  140bf6:	05 01 66 05 17       	add    eax,0x17056601
  140bfb:	00 02                	add    BYTE PTR [rdx],al
  140bfd:	04 01                	add    al,0x1
  140bff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140c05:	01 08                	add    DWORD PTR [rax],ecx
  140c07:	3c 05                	cmp    al,0x5
  140c09:	0d f2 05 01 00       	or     eax,0x105f2
  140c0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140c11:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4160c2a <_end+0x305706a>
  140c17:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  140c1b:	00 02                	add    BYTE PTR [rdx],al
  140c1d:	04 03                	add    al,0x3
  140c1f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  140c25:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  140c28:	17                   	(bad)  
  140c29:	00 02                	add    BYTE PTR [rdx],al
  140c2b:	04 01                	add    al,0x1
  140c2d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140c33:	01 08                	add    DWORD PTR [rax],ecx
  140c35:	3c 05                	cmp    al,0x5
  140c37:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  140c3d:	11 22                	adc    DWORD PTR [rdx],esp
  140c3f:	05 35 08 82 05       	add    eax,0x5820835
  140c44:	37                   	(bad)  
  140c45:	00 02                	add    BYTE PTR [rdx],al
  140c47:	04 03                	add    al,0x3
  140c49:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  140c4f:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  140c52:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  140c55:	06                   	(bad)  
  140c56:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  140c59:	04 05                	add    al,0x5
  140c5b:	74 05                	je     140c62 <__abi_tag-0x2bf73a>
  140c5d:	01 00                	add    DWORD PTR [rax],eax
  140c5f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  140c62:	06                   	(bad)  
  140c63:	58                   	pop    rax
  140c64:	05 04 83 05 01       	add    eax,0x1058304
  140c69:	66 05 11 00          	add    ax,0x11
  140c6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140c70:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  140c76:	01 08                	add    DWORD PTR [rax],ecx
  140c78:	3c 05                	cmp    al,0x5
  140c7a:	19 00                	sbb    DWORD PTR [rax],eax
  140c7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140c7f:	66 05 23 00          	add    ax,0x23
  140c83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  140c86:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  140c8c:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  140c8f:	05 04 08 21 05       	add    eax,0x5210804
  140c94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140c97:	17                   	(bad)  
  140c98:	00 02                	add    BYTE PTR [rdx],al
  140c9a:	04 01                	add    al,0x1
  140c9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140ca2:	01 08                	add    DWORD PTR [rax],ecx
  140ca4:	3c 05                	cmp    al,0x5
  140ca6:	08 bd 05 0c 08 59    	or     BYTE PTR [rbp+0x59080c05],bh
  140cac:	05 04 08 21 05       	add    eax,0x5210804
  140cb1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  140cb4:	17                   	(bad)  
  140cb5:	00 02                	add    BYTE PTR [rdx],al
  140cb7:	04 01                	add    al,0x1
  140cb9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140cbf:	01 08                	add    DWORD PTR [rax],ecx
  140cc1:	3c 05                	cmp    al,0x5
  140cc3:	01 a0 05 15 03 cc    	add    DWORD PTR [rax-0x33fceafb],esp
  140cc9:	7d 2e                	jge    140cf9 <__abi_tag-0x2bf6a3>
  140ccb:	05 06 03 ec 00       	add    eax,0xec0306
  140cd0:	3c 03                	cmp    al,0x3
  140cd2:	1b 3c 03             	sbb    edi,DWORD PTR [rbx+rax*1]
  140cd5:	3c 3c                	cmp    al,0x3c
  140cd7:	05 0d 03 ea 00       	add    eax,0xea030d
  140cdc:	3c 41                	cmp    al,0x41
  140cde:	05 0e 23 04 6a       	add    eax,0x6a04230e
  140ce3:	05 01 03 b2 d3       	add    eax,0xd3b20301
  140ce8:	79 ba                	jns    140ca4 <__abi_tag-0x2bf6f8>
  140cea:	05 10 75 05 01       	add    eax,0x1057510
  140cef:	82                   	(bad)  
  140cf0:	05 1d 00 02 04       	add    eax,0x402001d
  140cf5:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  140cf8:	09 08                	or     DWORD PTR [rax],ecx
  140cfa:	59                   	pop    rcx
  140cfb:	e6 bb                	out    0xbb,al
  140cfd:	bb e5 e5 04 08       	mov    ebx,0x804e5e5
  140d02:	05 1c 03 c8 ac       	add    eax,0xacc8031c
  140d07:	06                   	(bad)  
  140d08:	e4 05                	in     al,0x5
  140d0a:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  140d0e:	00 02                	add    BYTE PTR [rdx],al
  140d10:	04 01                	add    al,0x1
  140d12:	66 05 29 00          	add    ax,0x29
  140d16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  140d19:	74 05                	je     140d20 <__abi_tag-0x2bf67c>
  140d1b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  140d21:	05 99 01 00 02       	add    eax,0x2000199
  140d26:	04 04                	add    al,0x4
  140d28:	c8 05 08 d7          	enter  0x805,0xd7
  140d2c:	05 01 bb 05 5c       	add    eax,0x5c05bb01
  140d31:	02 27                	add    ah,BYTE PTR [rdi]
  140d33:	13 08                	adc    ecx,DWORD PTR [rax]
  140d35:	c8 05 08 e8          	enter  0x805,0xe8
  140d39:	bb d7 04 6b 05       	mov    ebx,0x56b04d7
  140d3e:	06                   	(bad)  
  140d3f:	03 a7 d3 79 ba 05    	add    esp,DWORD PTR [rdi+0x5ba79d3]
  140d45:	01 ad 05 5f 00 02    	add    DWORD PTR [rbp+0x2005f05],ebp
  140d4b:	04 01                	add    al,0x1
  140d4d:	9e                   	sahf   
  140d4e:	05 05 08 59 05       	add    eax,0x5590805
  140d53:	23 ad 05 01 ac 05    	and    ebp,DWORD PTR [rbp+0x5ac0105]
  140d59:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  140d5c:	04 01                	add    al,0x1
  140d5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  140d64:	01 ac 05 6d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006d],ebp
  140d6b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  140d6e:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  140d71:	04 02                	add    al,0x2
  140d73:	ac                   	lods   al,BYTE PTR ds:[rsi]
  140d74:	05 0b 83 05 11       	add    eax,0x1105830b
  140d79:	d7                   	xlat   BYTE PTR ds:[rbx]
  140d7a:	05 01 ac 05 2b       	add    eax,0x2b05ac01
  140d7f:	59                   	pop    rcx
  140d80:	05 26 08 d8 05       	add    eax,0x5d80826
  140d85:	47 08 bc 05 07 9e 05 	or     BYTE PTR [r13+r8*1+0x37059e07],r15b
  140d8c:	37 
  140d8d:	3c 05                	cmp    al,0x5
  140d8f:	27                   	(bad)  
  140d90:	9e                   	sahf   
  140d91:	05 07 9e 05 06       	add    eax,0x6059e07
  140d96:	ae                   	scas   al,BYTE PTR es:[rdi]
  140d97:	05 01 ad 05 47       	add    eax,0x4705ad01
  140d9c:	00 02                	add    BYTE PTR [rdx],al
  140d9e:	04 01                	add    al,0x1
  140da0:	9e                   	sahf   
  140da1:	05 0b 08 59 05       	add    eax,0x559080b
  140da6:	01 ad 05 44 d7 05    	add    DWORD PTR [rbp+0x5d74405],ebp
  140dac:	0d 08 13 05 0f       	or     eax,0xf051308
  140db1:	59                   	pop    rcx
  140db2:	05 13 74 05 37       	add    eax,0x37057413
  140db7:	75 05                	jne    140dbe <__abi_tag-0x2bf5de>
  140db9:	36 74 05             	ss je  140dc1 <__abi_tag-0x2bf5db>
  140dbc:	37                   	(bad)  
  140dbd:	ac                   	lods   al,BYTE PTR ds:[rsi]
