   b4881:	00 02                	add    BYTE PTR [rdx],al
   b4883:	04 01                	add    al,0x1
   b4885:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b488b:	01 08                	add    DWORD PTR [rax],ecx
   b488d:	3c 05                	cmp    al,0x5
   b488f:	19 00                	sbb    DWORD PTR [rax],eax
   b4891:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4894:	66 05 23 00          	add    ax,0x23
   b4898:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b489b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b48a1:	03 30                	add    esi,DWORD PTR [rax]
   b48a3:	05 19 00 02 04       	add    eax,0x4020019
   b48a8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   b48ac:	00 02                	add    BYTE PTR [rdx],al
   b48ae:	04 03                	add    al,0x3
   b48b0:	59                   	pop    rcx
   b48b1:	05 01 00 02 04       	add    eax,0x4020001
   b48b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b48b9:	17                   	(bad)  
   b48ba:	00 02                	add    BYTE PTR [rdx],al
   b48bc:	04 01                	add    al,0x1
   b48be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b48c4:	01 08                	add    DWORD PTR [rax],ecx
   b48c6:	3c 05                	cmp    al,0x5
   b48c8:	0d ba 05 21 22       	or     eax,0x222105ba
   b48cd:	05 15 e4 05 0c       	add    eax,0xc05e415
   b48d2:	91                   	xchg   ecx,eax
   b48d3:	05 04 08 21 05       	add    eax,0x5210804
   b48d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b48db:	17                   	(bad)  
   b48dc:	00 02                	add    BYTE PTR [rdx],al
   b48de:	04 01                	add    al,0x1
   b48e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b48e6:	01 08                	add    DWORD PTR [rax],ecx
   b48e8:	3c 05                	cmp    al,0x5
   b48ea:	01 03                	add    DWORD PTR [rbx],eax
   b48ec:	78 9e                	js     b488c <__abi_tag-0x34bb10>
   b48ee:	05 0d 36 05 01       	add    eax,0x105360d
   b48f3:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   b48f6:	05 15 00 02 04       	add    eax,0x4020015
   b48fb:	03 03                	add    eax,DWORD PTR [rbx]
   b48fd:	0b 2e                	or     ebp,DWORD PTR [rsi]
   b48ff:	05 04 00 02 04       	add    eax,0x4020004
   b4904:	03 c9                	add    ecx,ecx
   b4906:	05 01 00 02 04       	add    eax,0x4020001
   b490b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b490e:	17                   	(bad)  
   b490f:	00 02                	add    BYTE PTR [rdx],al
   b4911:	04 01                	add    al,0x1
   b4913:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4919:	01 08                	add    DWORD PTR [rax],ecx
   b491b:	3c 05                	cmp    al,0x5
   b491d:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   b4923:	06                   	(bad)  
   b4924:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f10d92b <_end+0x1e003d6b>
   b492a:	00 02                	add    BYTE PTR [rdx],al
   b492c:	04 01                	add    al,0x1
   b492e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b4934:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4937:	04 4b                	add    al,0x4b
   b4939:	05 01 66 05 11       	add    eax,0x11056601
   b493e:	00 02                	add    BYTE PTR [rdx],al
   b4940:	04 01                	add    al,0x1
   b4942:	82                   	(bad)  
   b4943:	05 1c 00 02 04       	add    eax,0x402001c
   b4948:	01 08                	add    DWORD PTR [rax],ecx
   b494a:	3c 05                	cmp    al,0x5
   b494c:	19 00                	sbb    DWORD PTR [rax],eax
   b494e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4951:	66 05 23 00          	add    ax,0x23
   b4955:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4958:	82                   	(bad)  
   b4959:	05 01 33 05 08       	add    eax,0x8053301
   b495e:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   b4961:	05 1d 90 05 1f       	add    eax,0x1f05901d
   b4966:	00 02                	add    BYTE PTR [rdx],al
   b4968:	04 01                	add    al,0x1
   b496a:	82                   	(bad)  
   b496b:	05 1d 00 02 04       	add    eax,0x402001d
   b4970:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4973:	01 03                	add    DWORD PTR [rbx],eax
   b4975:	2c 82                	sub    al,0x82
   b4977:	05 08 23 05 0c       	add    eax,0xc052308
   b497c:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   b497f:	05 04 08 21 05       	add    eax,0x5210804
   b4984:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4987:	17                   	(bad)  
   b4988:	00 02                	add    BYTE PTR [rdx],al
   b498a:	04 01                	add    al,0x1
   b498c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4992:	01 08                	add    DWORD PTR [rax],ecx
   b4994:	3c 05                	cmp    al,0x5
   b4996:	01 d7                	add    edi,edx
   b4998:	05 0d 2d 05 08       	add    eax,0x8052d0d
   b499d:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 2310d9a4 <_end+0x22003de4>
   b49a3:	00 02                	add    BYTE PTR [rdx],al
   b49a5:	04 01                	add    al,0x1
   b49a7:	58                   	pop    rax
   b49a8:	05 21 00 02 04       	add    eax,0x4020021
   b49ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b49b0:	04 83                	add    al,0x83
   b49b2:	05 01 66 05 11       	add    eax,0x11056601
   b49b7:	00 02                	add    BYTE PTR [rdx],al
   b49b9:	04 01                	add    al,0x1
   b49bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b49c1:	01 08                	add    DWORD PTR [rax],ecx
   b49c3:	3c 05                	cmp    al,0x5
   b49c5:	19 00                	sbb    DWORD PTR [rax],eax
   b49c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b49ca:	66 05 23 00          	add    ax,0x23
   b49ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b49d1:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   b49d7:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 2010e81e <_end+0x1f004c5e>
   b49dd:	90                   	nop
   b49de:	05 53 4a 05 6f       	add    eax,0x6f054a53
   b49e3:	e4 05                	in     al,0x5
   b49e5:	4a 90                	rex.WX xchg rax,rax
   b49e7:	05 11 2e 05 79       	add    eax,0x79052e11
   b49ec:	08 2e                	or     BYTE PTR [rsi],ch
   b49ee:	05 7b 00 02 04       	add    eax,0x402007b
   b49f3:	04 4a                	add    al,0x4a
   b49f5:	05 79 00 02 04       	add    eax,0x4020079
   b49fa:	04 66                	add    al,0x66
   b49fc:	00 02                	add    BYTE PTR [rdx],al
   b49fe:	04 05                	add    al,0x5
   b4a00:	06                   	(bad)  
   b4a01:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b4a04:	04 06                	add    al,0x6
   b4a06:	74 05                	je     b4a0d <__abi_tag-0x34b98f>
   b4a08:	01 00                	add    DWORD PTR [rax],eax
   b4a0a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   b4a0d:	06                   	(bad)  
   b4a0e:	58                   	pop    rax
   b4a0f:	05 04 83 05 01       	add    eax,0x1058304
   b4a14:	66 05 11 00          	add    ax,0x11
   b4a18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4a1b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4a21:	01 08                	add    DWORD PTR [rax],ecx
   b4a23:	3c 05                	cmp    al,0x5
   b4a25:	19 00                	sbb    DWORD PTR [rax],eax
   b4a27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4a2a:	66 05 23 00          	add    ax,0x23
   b4a2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4a31:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   b4a37:	9e                   	sahf   
   b4a38:	05 a2 01 3c 05       	add    eax,0x53c01a2
   b4a3d:	47 d6                	rex.RXB (bad) 
   b4a3f:	05 49 3c 05 54       	add    eax,0x54053c49
   b4a44:	90                   	nop
   b4a45:	05 7d 58 05 59       	add    eax,0x5905587d
   b4a4a:	d6                   	(bad)  
   b4a4b:	05 47 3c 05 a4       	add    eax,0xa4053c47
   b4a50:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   b4a57:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   b4a5b:	3c 05                	cmp    al,0x5
   b4a5d:	04 2f                	add    al,0x2f
   b4a5f:	05 01 66 05 17       	add    eax,0x17056601
   b4a64:	00 02                	add    BYTE PTR [rdx],al
   b4a66:	04 01                	add    al,0x1
   b4a68:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4a6e:	01 08                	add    DWORD PTR [rax],ecx
   b4a70:	3c 05                	cmp    al,0x5
   b4a72:	01 d7                	add    edi,edx
   b4a74:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b4a79:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 1210da80 <_end+0x11003ec0>
   b4a7f:	00 02                	add    BYTE PTR [rdx],al
   b4a81:	04 01                	add    al,0x1
   b4a83:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   b4a89:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4a8c:	04 83                	add    al,0x83
   b4a8e:	05 01 66 05 11       	add    eax,0x11056601
   b4a93:	00 02                	add    BYTE PTR [rdx],al
   b4a95:	04 01                	add    al,0x1
   b4a97:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4a9d:	01 08                	add    DWORD PTR [rax],ecx
   b4a9f:	3c 05                	cmp    al,0x5
   b4aa1:	19 00                	sbb    DWORD PTR [rax],eax
   b4aa3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4aa6:	66 05 23 00          	add    ax,0x23
   b4aaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4aad:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b4ab3:	02 39                	add    bh,BYTE PTR [rcx]
   b4ab5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c52bf <_end+0x41bb6ff>
   b4abb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4abe:	17                   	(bad)  
   b4abf:	00 02                	add    BYTE PTR [rdx],al
   b4ac1:	04 01                	add    al,0x1
   b4ac3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4ac9:	01 08                	add    DWORD PTR [rax],ecx
   b4acb:	3c 05                	cmp    al,0x5
   b4acd:	0d ba 05 70 24       	or     eax,0x247005ba
   b4ad2:	05 60 9e 05 26       	add    eax,0x26059e60
   b4ad7:	9e                   	sahf   
   b4ad8:	05 16 02 24 12       	add    eax,0x12240216
   b4add:	05 0c 91 05 04       	add    eax,0x405910c
   b4ae2:	08 21                	or     BYTE PTR [rcx],ah
   b4ae4:	05 01 66 05 17       	add    eax,0x17056601
   b4ae9:	00 02                	add    BYTE PTR [rdx],al
   b4aeb:	04 01                	add    al,0x1
   b4aed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4af3:	01 08                	add    DWORD PTR [rax],ecx
   b4af5:	3c 05                	cmp    al,0x5
   b4af7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b4afd:	06                   	(bad)  
   b4afe:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10db05 <_end+0x1e003f45>
   b4b04:	00 02                	add    BYTE PTR [rdx],al
   b4b06:	04 01                	add    al,0x1
   b4b08:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b4b0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4b11:	04 4b                	add    al,0x4b
   b4b13:	05 01 66 05 11       	add    eax,0x11056601
   b4b18:	00 02                	add    BYTE PTR [rdx],al
   b4b1a:	04 01                	add    al,0x1
   b4b1c:	82                   	(bad)  
   b4b1d:	05 1c 00 02 04       	add    eax,0x402001c
   b4b22:	01 08                	add    DWORD PTR [rax],ecx
   b4b24:	3c 05                	cmp    al,0x5
   b4b26:	19 00                	sbb    DWORD PTR [rax],eax
   b4b28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4b2b:	66 05 23 00          	add    ax,0x23
   b4b2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4b32:	82                   	(bad)  
   b4b33:	05 08 34 05 0c       	add    eax,0xc053408
   b4b38:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   b4b3b:	05 04 08 21 05       	add    eax,0x5210804
   b4b40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4b43:	17                   	(bad)  
   b4b44:	00 02                	add    BYTE PTR [rdx],al
   b4b46:	04 01                	add    al,0x1
   b4b48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4b4e:	01 08                	add    DWORD PTR [rax],ecx
   b4b50:	3c 05                	cmp    al,0x5
   b4b52:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b4b58:	06                   	(bad)  
   b4b59:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d10e960 <_end+0x1c004da0>
   b4b5f:	00 02                	add    BYTE PTR [rdx],al
   b4b61:	04 01                	add    al,0x1
   b4b63:	58                   	pop    rax
   b4b64:	05 1b 00 02 04       	add    eax,0x402001b
   b4b69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4b6c:	04 4b                	add    al,0x4b
   b4b6e:	05 01 66 05 11       	add    eax,0x11056601
   b4b73:	00 02                	add    BYTE PTR [rdx],al
   b4b75:	04 01                	add    al,0x1
   b4b77:	82                   	(bad)  
   b4b78:	05 1c 00 02 04       	add    eax,0x402001c
   b4b7d:	01 08                	add    DWORD PTR [rax],ecx
   b4b7f:	3c 05                	cmp    al,0x5
   b4b81:	19 00                	sbb    DWORD PTR [rax],eax
   b4b83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4b86:	66 05 23 00          	add    ax,0x23
   b4b8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4b8d:	82                   	(bad)  
   b4b8e:	05 0c 34 05 04       	add    eax,0x405340c
   b4b93:	59                   	pop    rcx
   b4b94:	05 01 66 05 17       	add    eax,0x17056601
   b4b99:	00 02                	add    BYTE PTR [rdx],al
   b4b9b:	04 01                	add    al,0x1
   b4b9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4ba3:	01 08                	add    DWORD PTR [rax],ecx
   b4ba5:	3c 05                	cmp    al,0x5
   b4ba7:	01 03                	add    DWORD PTR [rbx],eax
   b4ba9:	57                   	push   rdi
   b4baa:	9e                   	sahf   
   b4bab:	05 0d 03 29 58       	add    eax,0x5829030d
   b4bb0:	05 01 03 57 20       	add    eax,0x20570301
   b4bb5:	05 0c 03 2c 58       	add    eax,0x582c030c
   b4bba:	05 04 59 05 01       	add    eax,0x1055904
   b4bbf:	66 05 17 00          	add    ax,0x17
   b4bc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4bc6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4bcc:	01 08                	add    DWORD PTR [rax],ecx
   b4bce:	3c 05                	cmp    al,0x5
   b4bd0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b4bd6:	11 22                	adc    DWORD PTR [rdx],esp
   b4bd8:	05 5d 02 3a 12       	add    eax,0x123a025d
   b4bdd:	05 5f 00 02 04       	add    eax,0x402005f
   b4be2:	05 4a 05 5d 00       	add    eax,0x5d054a
   b4be7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b4bee:	06                   	(bad)  
   b4bef:	06                   	(bad)  
   b4bf0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b4bf3:	04 07                	add    al,0x7
   b4bf5:	74 05                	je     b4bfc <__abi_tag-0x34b7a0>
   b4bf7:	01 00                	add    DWORD PTR [rax],eax
   b4bf9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b4bfc:	06                   	(bad)  
   b4bfd:	58                   	pop    rax
   b4bfe:	05 04 83 05 01       	add    eax,0x1058304
   b4c03:	66 05 11 00          	add    ax,0x11
   b4c07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4c0a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4c10:	01 08                	add    DWORD PTR [rax],ecx
   b4c12:	3c 05                	cmp    al,0x5
   b4c14:	19 00                	sbb    DWORD PTR [rax],eax
   b4c16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4c19:	66 05 23 00          	add    ax,0x23
   b4c1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4c20:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   b4c26:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b4c29:	04 00                	add    al,0x0
   b4c2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4c2e:	c9                   	leave  
   b4c2f:	05 01 00 02 04       	add    eax,0x4020001
   b4c34:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b4c37:	17                   	(bad)  
   b4c38:	00 02                	add    BYTE PTR [rdx],al
   b4c3a:	04 01                	add    al,0x1
   b4c3c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4c42:	01 08                	add    DWORD PTR [rax],ecx
   b4c44:	3c 05                	cmp    al,0x5
   b4c46:	0d ba 05 25 00       	or     eax,0x2505ba
   b4c4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4c4e:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d4c56 <_end+0x2fcb096>
   b4c54:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b4c58:	00 02                	add    BYTE PTR [rdx],al
   b4c5a:	04 03                	add    al,0x3
   b4c5c:	d6                   	(bad)  
   b4c5d:	05 24 00 02 04       	add    eax,0x4020024
   b4c62:	03 2e                	add    ebp,DWORD PTR [rsi]
   b4c64:	05 04 00 02 04       	add    eax,0x4020004
   b4c69:	03 2f                	add    ebp,DWORD PTR [rdi]
   b4c6b:	05 01 00 02 04       	add    eax,0x4020001
   b4c70:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b4c73:	17                   	(bad)  
   b4c74:	00 02                	add    BYTE PTR [rdx],al
   b4c76:	04 01                	add    al,0x1
   b4c78:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4c7e:	01 08                	add    DWORD PTR [rax],ecx
   b4c80:	3c 05                	cmp    al,0x5
   b4c82:	0d ba 05 25 00       	or     eax,0x2505ba
   b4c87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4c8a:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d4c92 <_end+0x2fcb0d2>
   b4c90:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b4c94:	00 02                	add    BYTE PTR [rdx],al
   b4c96:	04 03                	add    al,0x3
   b4c98:	d6                   	(bad)  
   b4c99:	05 24 00 02 04       	add    eax,0x4020024
   b4c9e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   b4ca5:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20b4db0 <_end+0xfab1f0>
   b4cab:	04 03                	add    al,0x3
   b4cad:	66 05 17 00          	add    ax,0x17
   b4cb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4cb4:	82                   	(bad)  
   b4cb5:	05 26 00 02 04       	add    eax,0x4020026
   b4cba:	01 08                	add    DWORD PTR [rax],ecx
   b4cbc:	3c 05                	cmp    al,0x5
   b4cbe:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   b4cc4:	05 0c ad 05 04       	add    eax,0x405ad0c
   b4cc9:	08 21                	or     BYTE PTR [rcx],ah
   b4ccb:	05 01 66 05 17       	add    eax,0x17056601
   b4cd0:	00 02                	add    BYTE PTR [rdx],al
   b4cd2:	04 01                	add    al,0x1
   b4cd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4cda:	01 08                	add    DWORD PTR [rax],ecx
   b4cdc:	3c 05                	cmp    al,0x5
   b4cde:	0d b5 41 05 24       	or     eax,0x240541b5
   b4ce3:	00 02                	add    BYTE PTR [rdx],al
   b4ce5:	04 03                	add    al,0x3
   b4ce7:	24 05                	and    al,0x5
   b4ce9:	02 00                	add    al,BYTE PTR [rax]
   b4ceb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4cee:	74 05                	je     b4cf5 <__abi_tag-0x34b6a7>
   b4cf0:	24 00                	and    al,0x0
   b4cf2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4cf5:	d6                   	(bad)  
   b4cf6:	05 23 00 02 04       	add    eax,0x4020023
   b4cfb:	03 2e                	add    ebp,DWORD PTR [rsi]
   b4cfd:	05 04 00 02 04       	add    eax,0x4020004
   b4d02:	03 2f                	add    ebp,DWORD PTR [rdi]
   b4d04:	05 01 00 02 04       	add    eax,0x4020001
   b4d09:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b4d0c:	17                   	(bad)  
   b4d0d:	00 02                	add    BYTE PTR [rdx],al
   b4d0f:	04 01                	add    al,0x1
   b4d11:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4d17:	01 08                	add    DWORD PTR [rax],ecx
   b4d19:	3c 05                	cmp    al,0x5
   b4d1b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b4d21:	06                   	(bad)  
   b4d22:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10dd29 <_end+0x1e004169>
   b4d28:	00 02                	add    BYTE PTR [rdx],al
   b4d2a:	04 01                	add    al,0x1
   b4d2c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b4d32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4d35:	04 4b                	add    al,0x4b
   b4d37:	05 01 66 05 11       	add    eax,0x11056601
   b4d3c:	00 02                	add    BYTE PTR [rdx],al
   b4d3e:	04 01                	add    al,0x1
   b4d40:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4d46:	01 08                	add    DWORD PTR [rax],ecx
   b4d48:	3c 05                	cmp    al,0x5
   b4d4a:	19 00                	sbb    DWORD PTR [rax],eax
   b4d4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4d4f:	66 05 23 00          	add    ax,0x23
   b4d53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4d56:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b4d5c:	03 30                	add    esi,DWORD PTR [rax]
   b4d5e:	05 24 00 02 04       	add    eax,0x4020024
   b4d63:	03 c8                	add    ecx,eax
   b4d65:	05 47 00 02 04       	add    eax,0x4020047
   b4d6a:	03 2e                	add    ebp,DWORD PTR [rsi]
   b4d6c:	05 02 00 02 04       	add    eax,0x4020002
   b4d71:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b4d77:	04 03                	add    al,0x3
   b4d79:	c8 05 23 00          	enter  0x2305,0x0
   b4d7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4d80:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b4d86:	03 2f                	add    ebp,DWORD PTR [rdi]
   b4d88:	05 01 00 02 04       	add    eax,0x4020001
   b4d8d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b4d90:	17                   	(bad)  
   b4d91:	00 02                	add    BYTE PTR [rdx],al
   b4d93:	04 01                	add    al,0x1
   b4d95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4d9b:	01 08                	add    DWORD PTR [rax],ecx
   b4d9d:	3c 05                	cmp    al,0x5
   b4d9f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b4da5:	2a 23                	sub    ah,BYTE PTR [rbx]
   b4da7:	05 07 9e 05 82       	add    eax,0x82059e07
   b4dac:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b4db3:	3c 05                	cmp    al,0x5
   b4db5:	46 90                	rex.RX xchg eax,eax
   b4db7:	05 66 58 05 4b       	add    eax,0x4b055866
   b4dbc:	d6                   	(bad)  
   b4dbd:	05 39 3c 05 84       	add    eax,0x84053c39
   b4dc2:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b4dc9:	88 01                	mov    BYTE PTR [rcx],al
   b4dcb:	00 02                	add    BYTE PTR [rdx],al
   b4dcd:	04 03                	add    al,0x3
   b4dcf:	58                   	pop    rax
   b4dd0:	05 86 01 00 02       	add    eax,0x2000186
   b4dd5:	04 03                	add    al,0x3
   b4dd7:	66 00 02             	data16 add BYTE PTR [rdx],al
   b4dda:	04 04                	add    al,0x4
   b4ddc:	06                   	(bad)  
   b4ddd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b4de0:	04 05                	add    al,0x5
   b4de2:	74 05                	je     b4de9 <__abi_tag-0x34b5b3>
   b4de4:	01 00                	add    DWORD PTR [rax],eax
   b4de6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b4de9:	06                   	(bad)  
   b4dea:	58                   	pop    rax
   b4deb:	05 04 83 05 01       	add    eax,0x1058304
   b4df0:	66 05 11 00          	add    ax,0x11
   b4df4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4df7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4dfd:	01 08                	add    DWORD PTR [rax],ecx
   b4dff:	3c 05                	cmp    al,0x5
   b4e01:	19 00                	sbb    DWORD PTR [rax],eax
   b4e03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4e06:	66 05 23 00          	add    ax,0x23
   b4e0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4e0d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b4e13:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b4e16:	24 00                	and    al,0x0
   b4e18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4e1b:	c8 05 47 00          	enter  0x4705,0x0
   b4e1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4e22:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b4e28:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b4e2e:	04 03                	add    al,0x3
   b4e30:	c8 05 23 00          	enter  0x2305,0x0
   b4e34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4e37:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b4e3d:	03 2f                	add    ebp,DWORD PTR [rdi]
   b4e3f:	05 01 00 02 04       	add    eax,0x4020001
   b4e44:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b4e47:	17                   	(bad)  
   b4e48:	00 02                	add    BYTE PTR [rdx],al
   b4e4a:	04 01                	add    al,0x1
   b4e4c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4e52:	01 08                	add    DWORD PTR [rax],ecx
   b4e54:	3c 05                	cmp    al,0x5
   b4e56:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   b4e5d:	23 05 01 90 05 29    	and    eax,DWORD PTR [rip+0x29059001]        # 2910de64 <_end+0x280042a4>
   b4e63:	00 02                	add    BYTE PTR [rdx],al
   b4e65:	04 01                	add    al,0x1
   b4e67:	74 05                	je     b4e6e <__abi_tag-0x34b52e>
   b4e69:	27                   	(bad)  
   b4e6a:	00 02                	add    BYTE PTR [rdx],al
   b4e6c:	04 01                	add    al,0x1
   b4e6e:	66 05 04 83          	add    ax,0x8304
   b4e72:	05 01 66 05 11       	add    eax,0x11056601
   b4e77:	00 02                	add    BYTE PTR [rdx],al
   b4e79:	04 01                	add    al,0x1
   b4e7b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4e81:	01 08                	add    DWORD PTR [rax],ecx
   b4e83:	3c 05                	cmp    al,0x5
   b4e85:	19 00                	sbb    DWORD PTR [rax],eax
   b4e87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4e8a:	66 05 23 00          	add    ax,0x23
   b4e8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4e91:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   b4e97:	03 30                	add    esi,DWORD PTR [rax]
   b4e99:	05 2c 00 02 04       	add    eax,0x402002c
   b4e9e:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   b4ea4:	04 03                	add    al,0x3
   b4ea6:	66 05 04 00          	add    ax,0x4
   b4eaa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4ead:	91                   	xchg   ecx,eax
   b4eae:	05 01 00 02 04       	add    eax,0x4020001
   b4eb3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b4eb6:	17                   	(bad)  
   b4eb7:	00 02                	add    BYTE PTR [rdx],al
   b4eb9:	04 01                	add    al,0x1
   b4ebb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4ec1:	01 08                	add    DWORD PTR [rax],ecx
   b4ec3:	3c 05                	cmp    al,0x5
   b4ec5:	0d ba 05 02 00       	or     eax,0x205ba
   b4eca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4ecd:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40d4ef6 <_end+0x2fcb336>
   b4ed3:	03 c8                	add    ecx,eax
   b4ed5:	05 04 00 02 04       	add    eax,0x4020004
   b4eda:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   b4edd:	01 00                	add    DWORD PTR [rax],eax
   b4edf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4ee2:	66 05 17 00          	add    ax,0x17
   b4ee6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4ee9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4eef:	01 08                	add    DWORD PTR [rax],ecx
   b4ef1:	3c 05                	cmp    al,0x5
   b4ef3:	0d ba 05 24 00       	or     eax,0x2405ba
   b4ef8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4efb:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40d4f03 <_end+0x2fcb343>
   b4f01:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   b4f07:	04 03                	add    al,0x3
   b4f09:	c8 05 04 00          	enter  0x405,0x0
   b4f0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4f10:	3d 05 01 00 02       	cmp    eax,0x2000105
   b4f15:	04 03                	add    al,0x3
   b4f17:	66 05 17 00          	add    ax,0x17
   b4f1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4f1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4f24:	01 08                	add    DWORD PTR [rax],ecx
   b4f26:	3c 05                	cmp    al,0x5
   b4f28:	0d ba 05 19 22       	or     eax,0x221905ba
   b4f2d:	05 08 74 05 0c       	add    eax,0xc057408
   b4f32:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80f544b <_end+0x6feb88b>
   b4f38:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710b53f <_end+0x1600197f>
   b4f3e:	00 02                	add    BYTE PTR [rdx],al
   b4f40:	04 01                	add    al,0x1
   b4f42:	82                   	(bad)  
   b4f43:	05 26 00 02 04       	add    eax,0x4020026
   b4f48:	01 08                	add    DWORD PTR [rax],ecx
   b4f4a:	3c 05                	cmp    al,0x5
   b4f4c:	08 e7                	or     bh,ah
   b4f4e:	05 0c 02 2e 13       	add    eax,0x132e020c
   b4f53:	05 04 08 21 05       	add    eax,0x5210804
   b4f58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4f5b:	17                   	(bad)  
   b4f5c:	00 02                	add    BYTE PTR [rdx],al
   b4f5e:	04 01                	add    al,0x1
   b4f60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4f66:	01 08                	add    DWORD PTR [rax],ecx
   b4f68:	3c 05                	cmp    al,0x5
   b4f6a:	0d ba 05 0c 22       	or     eax,0x220c05ba
   b4f6f:	05 04 59 05 01       	add    eax,0x1055904
   b4f74:	66 05 17 00          	add    ax,0x17
   b4f78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4f7b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4f81:	01 08                	add    DWORD PTR [rax],ecx
   b4f83:	3c 05                	cmp    al,0x5
   b4f85:	0d ba 05 24 00       	or     eax,0x2405ba
   b4f8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4f8d:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d4f95 <_end+0x2fcb3d5>
   b4f93:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
   b4f97:	00 02                	add    BYTE PTR [rdx],al
   b4f99:	04 03                	add    al,0x3
   b4f9b:	d6                   	(bad)  
   b4f9c:	05 23 00 02 04       	add    eax,0x4020023
   b4fa1:	03 2e                	add    ebp,DWORD PTR [rsi]
   b4fa3:	05 04 00 02 04       	add    eax,0x4020004
   b4fa8:	03 2f                	add    ebp,DWORD PTR [rdi]
   b4faa:	05 01 00 02 04       	add    eax,0x4020001
   b4faf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b4fb2:	17                   	(bad)  
   b4fb3:	00 02                	add    BYTE PTR [rdx],al
   b4fb5:	04 01                	add    al,0x1
   b4fb7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b4fbd:	01 08                	add    DWORD PTR [rax],ecx
   b4fbf:	3c 05                	cmp    al,0x5
   b4fc1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b4fc7:	06                   	(bad)  
   b4fc8:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10dfcf <_end+0x1e00440f>
   b4fce:	00 02                	add    BYTE PTR [rdx],al
   b4fd0:	04 01                	add    al,0x1
   b4fd2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b4fd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b4fdb:	04 4b                	add    al,0x4b
   b4fdd:	05 01 66 05 11       	add    eax,0x11056601
   b4fe2:	00 02                	add    BYTE PTR [rdx],al
   b4fe4:	04 01                	add    al,0x1
   b4fe6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b4fec:	01 08                	add    DWORD PTR [rax],ecx
   b4fee:	3c 05                	cmp    al,0x5
   b4ff0:	19 00                	sbb    DWORD PTR [rax],eax
   b4ff2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b4ff5:	66 05 23 00          	add    ax,0x23
   b4ff9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b4ffc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b5002:	03 30                	add    esi,DWORD PTR [rax]
   b5004:	05 24 00 02 04       	add    eax,0x4020024
   b5009:	03 c8                	add    ecx,eax
   b500b:	05 47 00 02 04       	add    eax,0x4020047
   b5010:	03 2e                	add    ebp,DWORD PTR [rsi]
   b5012:	05 02 00 02 04       	add    eax,0x4020002
   b5017:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b501d:	04 03                	add    al,0x3
   b501f:	c8 05 23 00          	enter  0x2305,0x0
   b5023:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5026:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b502c:	03 2f                	add    ebp,DWORD PTR [rdi]
   b502e:	05 01 00 02 04       	add    eax,0x4020001
   b5033:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b5036:	17                   	(bad)  
   b5037:	00 02                	add    BYTE PTR [rdx],al
   b5039:	04 01                	add    al,0x1
   b503b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5041:	01 08                	add    DWORD PTR [rax],ecx
   b5043:	3c 05                	cmp    al,0x5
   b5045:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b504b:	08 23                	or     BYTE PTR [rbx],ah
   b504d:	05 01 90 05 23       	add    eax,0x23059001
   b5052:	00 02                	add    BYTE PTR [rdx],al
   b5054:	04 01                	add    al,0x1
   b5056:	58                   	pop    rax
   b5057:	05 21 00 02 04       	add    eax,0x4020021
   b505c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b505f:	04 83                	add    al,0x83
   b5061:	05 01 66 05 11       	add    eax,0x11056601
   b5066:	00 02                	add    BYTE PTR [rdx],al
   b5068:	04 01                	add    al,0x1
   b506a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5070:	01 08                	add    DWORD PTR [rax],ecx
   b5072:	3c 05                	cmp    al,0x5
   b5074:	19 00                	sbb    DWORD PTR [rax],eax
   b5076:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5079:	66 05 23 00          	add    ax,0x23
   b507d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5080:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   b5086:	9f                   	lahf   
   b5087:	05 16 9e 05 0b       	add    eax,0xb059e16
   b508c:	74 05                	je     b5093 <__abi_tag-0x34b309>
   b508e:	05 bb 05 01 66       	add    eax,0x660105bb
   b5093:	05 0f 83 05 05       	add    eax,0x505830f
   b5098:	02 80 01 13 05 01    	add    al,BYTE PTR [rax+0x1051301]
   b509e:	66 2f                	data16 (bad) 
   b50a0:	05 15 2b 05 0c       	add    eax,0xc052b15
   b50a5:	24 05                	and    al,0x5
   b50a7:	10 08                	adc    BYTE PTR [rax],cl
   b50a9:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 110efb3 <_end+0x53f3>
   b50af:	66 05 17 00          	add    ax,0x17
   b50b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b50b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b50bc:	01 08                	add    DWORD PTR [rax],ecx
   b50be:	3c 05                	cmp    al,0x5
   b50c0:	01 d8                	add    eax,ebx
   b50c2:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b50c7:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310e0ce <_end+0x2200450e>
   b50cd:	00 02                	add    BYTE PTR [rdx],al
   b50cf:	04 01                	add    al,0x1
   b50d1:	58                   	pop    rax
   b50d2:	05 21 00 02 04       	add    eax,0x4020021
   b50d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b50da:	04 83                	add    al,0x83
   b50dc:	05 01 66 05 11       	add    eax,0x11056601
   b50e1:	00 02                	add    BYTE PTR [rdx],al
   b50e3:	04 01                	add    al,0x1
   b50e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b50eb:	01 08                	add    DWORD PTR [rax],ecx
   b50ed:	3c 05                	cmp    al,0x5
   b50ef:	19 00                	sbb    DWORD PTR [rax],eax
   b50f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b50f4:	66 05 23 00          	add    ax,0x23
   b50f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b50fb:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b5101:	9f                   	lahf   
   b5102:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b5107:	bb 05 01 66 05       	mov    ebx,0x5660105
   b510c:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13765318 <_end+0x1265b758>
   b5113:	05 01 66 2f 05       	add    eax,0x52f6601
   b5118:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b511d:	05 10 08 21 05       	add    eax,0x5210810
   b5122:	04 9f                	add    al,0x9f
   b5124:	05 01 66 05 17       	add    eax,0x17056601
   b5129:	00 02                	add    BYTE PTR [rdx],al
   b512b:	04 01                	add    al,0x1
   b512d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5133:	01 08                	add    DWORD PTR [rax],ecx
   b5135:	3c 05                	cmp    al,0x5
   b5137:	01 d8                	add    eax,ebx
   b5139:	05 0d 3a 05 2a       	add    eax,0x2a053a0d
   b513e:	23 05 07 9e 05 82    	and    eax,DWORD PTR [rip+0xffffffff82059e07]        # ffffffff8210ef4b <_end+0xffffffff8100538b>
   b5144:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b514b:	3c 05                	cmp    al,0x5
   b514d:	46 90                	rex.RX xchg eax,eax
   b514f:	05 66 58 05 4b       	add    eax,0x4b055866
   b5154:	d6                   	(bad)  
   b5155:	05 39 3c 05 84       	add    eax,0x84053c39
   b515a:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b5161:	88 01                	mov    BYTE PTR [rcx],al
   b5163:	00 02                	add    BYTE PTR [rdx],al
   b5165:	04 03                	add    al,0x3
   b5167:	58                   	pop    rax
   b5168:	05 86 01 00 02       	add    eax,0x2000186
   b516d:	04 03                	add    al,0x3
   b516f:	66 00 02             	data16 add BYTE PTR [rdx],al
   b5172:	04 04                	add    al,0x4
   b5174:	06                   	(bad)  
   b5175:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b5178:	04 05                	add    al,0x5
   b517a:	74 05                	je     b5181 <__abi_tag-0x34b21b>
   b517c:	01 00                	add    DWORD PTR [rax],eax
   b517e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b5181:	06                   	(bad)  
   b5182:	58                   	pop    rax
   b5183:	05 04 83 05 01       	add    eax,0x1058304
   b5188:	66 05 11 00          	add    ax,0x11
   b518c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b518f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5195:	01 08                	add    DWORD PTR [rax],ecx
   b5197:	3c 05                	cmp    al,0x5
   b5199:	19 00                	sbb    DWORD PTR [rax],eax
   b519b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b519e:	66 05 23 00          	add    ax,0x23
   b51a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b51a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b51ab:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b51ae:	24 00                	and    al,0x0
   b51b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b51b3:	c8 05 47 00          	enter  0x4705,0x0
   b51b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b51ba:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b51c0:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b51c6:	04 03                	add    al,0x3
   b51c8:	c8 05 23 00          	enter  0x2305,0x0
   b51cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b51cf:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b51d5:	03 2f                	add    ebp,DWORD PTR [rdi]
   b51d7:	05 01 00 02 04       	add    eax,0x4020001
   b51dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b51df:	17                   	(bad)  
   b51e0:	00 02                	add    BYTE PTR [rdx],al
   b51e2:	04 01                	add    al,0x1
   b51e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b51ea:	01 08                	add    DWORD PTR [rax],ecx
   b51ec:	3c 05                	cmp    al,0x5
   b51ee:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b51f4:	08 22                	or     BYTE PTR [rdx],ah
   b51f6:	05 01 90 05 23       	add    eax,0x23059001
   b51fb:	00 02                	add    BYTE PTR [rdx],al
   b51fd:	04 01                	add    al,0x1
   b51ff:	58                   	pop    rax
   b5200:	05 21 00 02 04       	add    eax,0x4020021
   b5205:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5208:	04 83                	add    al,0x83
   b520a:	05 01 66 05 11       	add    eax,0x11056601
   b520f:	00 02                	add    BYTE PTR [rdx],al
   b5211:	04 01                	add    al,0x1
   b5213:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5219:	01 08                	add    DWORD PTR [rax],ecx
   b521b:	3c 05                	cmp    al,0x5
   b521d:	19 00                	sbb    DWORD PTR [rax],eax
   b521f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5222:	66 05 23 00          	add    ax,0x23
   b5226:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5229:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b522f:	9f                   	lahf   
   b5230:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b5235:	bb 05 01 66 05       	mov    ebx,0x5660105
   b523a:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f5446 <_end+0x122eb886>
   b5241:	05 01 66 2f 05       	add    eax,0x52f6601
   b5246:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b524b:	05 10 08 21 05       	add    eax,0x5210810
   b5250:	04 9f                	add    al,0x9f
   b5252:	05 01 66 05 17       	add    eax,0x17056601
   b5257:	00 02                	add    BYTE PTR [rdx],al
   b5259:	04 01                	add    al,0x1
   b525b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5261:	01 08                	add    DWORD PTR [rax],ecx
   b5263:	3c 05                	cmp    al,0x5
   b5265:	01 d8                	add    eax,ebx
   b5267:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b526c:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310e273 <_end+0x220046b3>
   b5272:	00 02                	add    BYTE PTR [rdx],al
   b5274:	04 01                	add    al,0x1
   b5276:	58                   	pop    rax
   b5277:	05 21 00 02 04       	add    eax,0x4020021
   b527c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b527f:	04 83                	add    al,0x83
   b5281:	05 01 66 05 11       	add    eax,0x11056601
   b5286:	00 02                	add    BYTE PTR [rdx],al
   b5288:	04 01                	add    al,0x1
   b528a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5290:	01 08                	add    DWORD PTR [rax],ecx
   b5292:	3c 05                	cmp    al,0x5
   b5294:	19 00                	sbb    DWORD PTR [rax],eax
   b5296:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5299:	66 05 23 00          	add    ax,0x23
   b529d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b52a0:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b52a6:	9f                   	lahf   
   b52a7:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b52ac:	bb 05 01 66 05       	mov    ebx,0x5660105
   b52b1:	0f 83 05 05 02 80    	jae    ffffffff800d57bc <_end+0xffffffff7efcbbfc>
   b52b7:	01 13                	add    DWORD PTR [rbx],edx
   b52b9:	05 01 66 2f 05       	add    eax,0x52f6601
   b52be:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b52c3:	05 10 08 21 05       	add    eax,0x5210810
   b52c8:	04 9f                	add    al,0x9f
   b52ca:	05 01 66 05 17       	add    eax,0x17056601
   b52cf:	00 02                	add    BYTE PTR [rdx],al
   b52d1:	04 01                	add    al,0x1
   b52d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b52d9:	01 08                	add    DWORD PTR [rax],ecx
   b52db:	3c 05                	cmp    al,0x5
   b52dd:	01 d8                	add    eax,ebx
   b52df:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b52e4:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310e2eb <_end+0x2200472b>
   b52ea:	00 02                	add    BYTE PTR [rdx],al
   b52ec:	04 01                	add    al,0x1
   b52ee:	58                   	pop    rax
   b52ef:	05 21 00 02 04       	add    eax,0x4020021
   b52f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b52f7:	04 83                	add    al,0x83
   b52f9:	05 01 66 05 11       	add    eax,0x11056601
   b52fe:	00 02                	add    BYTE PTR [rdx],al
   b5300:	04 01                	add    al,0x1
   b5302:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5308:	01 08                	add    DWORD PTR [rax],ecx
   b530a:	3c 05                	cmp    al,0x5
   b530c:	19 00                	sbb    DWORD PTR [rax],eax
   b530e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5311:	66 05 23 00          	add    ax,0x23
   b5315:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5318:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b531e:	9f                   	lahf   
   b531f:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b5324:	bb 05 01 66 05       	mov    ebx,0x5660105
   b5329:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f5535 <_end+0x122eb975>
   b5330:	05 01 66 2f 05       	add    eax,0x52f6601
   b5335:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b533a:	05 10 08 21 05       	add    eax,0x5210810
   b533f:	04 9f                	add    al,0x9f
   b5341:	05 01 66 05 17       	add    eax,0x17056601
   b5346:	00 02                	add    BYTE PTR [rdx],al
   b5348:	04 01                	add    al,0x1
   b534a:	82                   	(bad)  
   b534b:	05 26 00 02 04       	add    eax,0x4020026
   b5350:	01 08                	add    DWORD PTR [rax],ecx
   b5352:	3c 05                	cmp    al,0x5
   b5354:	01 08                	add    DWORD PTR [rax],ecx
   b5356:	31 05 08 21 05 01    	xor    DWORD PTR [rip+0x1052108],eax        # 1107464 <sub_draw(qbs*)::stack_i+0x2c44>
   b535c:	90                   	nop
   b535d:	05 23 00 02 04       	add    eax,0x4020023
   b5362:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b5365:	21 00                	and    DWORD PTR [rax],eax
   b5367:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b536a:	66 05 04 83          	add    ax,0x8304
   b536e:	05 01 66 05 11       	add    eax,0x11056601
   b5373:	00 02                	add    BYTE PTR [rdx],al
   b5375:	04 01                	add    al,0x1
   b5377:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b537d:	01 08                	add    DWORD PTR [rax],ecx
   b537f:	3c 05                	cmp    al,0x5
   b5381:	19 00                	sbb    DWORD PTR [rax],eax
   b5383:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5386:	66 05 23 00          	add    ax,0x23
   b538a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b538d:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b5393:	9f                   	lahf   
   b5394:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b5399:	bb 05 01 66 05       	mov    ebx,0x5660105
   b539e:	0f 83 05 05 02 80    	jae    ffffffff800d58a9 <_end+0xffffffff7efcbce9>
   b53a4:	01 13                	add    DWORD PTR [rbx],edx
   b53a6:	05 01 66 2f 05       	add    eax,0x52f6601
   b53ab:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b53b0:	05 10 08 21 05       	add    eax,0x5210810
   b53b5:	04 9f                	add    al,0x9f
   b53b7:	05 01 66 05 17       	add    eax,0x17056601
   b53bc:	00 02                	add    BYTE PTR [rdx],al
   b53be:	04 01                	add    al,0x1
   b53c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b53c6:	01 08                	add    DWORD PTR [rax],ecx
   b53c8:	3c 05                	cmp    al,0x5
   b53ca:	01 d9                	add    ecx,ebx
   b53cc:	05 0d 03 6e 2e       	add    eax,0x2e6e030d
   b53d1:	05 01 03 12 3c       	add    eax,0x3c120301
   b53d6:	05 0d 39 05 08       	add    eax,0x805390d
   b53db:	24 05                	and    al,0x5
   b53dd:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
   b53e3:	04 01                	add    al,0x1
   b53e5:	58                   	pop    rax
   b53e6:	05 21 00 02 04       	add    eax,0x4020021
   b53eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b53ee:	04 83                	add    al,0x83
   b53f0:	05 01 66 05 11       	add    eax,0x11056601
   b53f5:	00 02                	add    BYTE PTR [rdx],al
   b53f7:	04 01                	add    al,0x1
   b53f9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b53ff:	01 08                	add    DWORD PTR [rax],ecx
   b5401:	3c 05                	cmp    al,0x5
   b5403:	19 00                	sbb    DWORD PTR [rax],eax
   b5405:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5408:	66 05 23 00          	add    ax,0x23
   b540c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b540f:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b5415:	9f                   	lahf   
   b5416:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b541b:	bb 05 01 66 05       	mov    ebx,0x5660105
   b5420:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1376562c <_end+0x1265ba6c>
   b5427:	05 01 66 2f 05       	add    eax,0x52f6601
   b542c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b5431:	05 10 08 21 05       	add    eax,0x5210810
   b5436:	04 9f                	add    al,0x9f
   b5438:	05 01 66 05 17       	add    eax,0x17056601
   b543d:	00 02                	add    BYTE PTR [rdx],al
   b543f:	04 01                	add    al,0x1
   b5441:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5447:	01 08                	add    DWORD PTR [rax],ecx
   b5449:	3c 05                	cmp    al,0x5
   b544b:	01 d8                	add    eax,ebx
   b544d:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b5452:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310e459 <_end+0x22004899>
   b5458:	00 02                	add    BYTE PTR [rdx],al
   b545a:	04 01                	add    al,0x1
   b545c:	58                   	pop    rax
   b545d:	05 21 00 02 04       	add    eax,0x4020021
   b5462:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5465:	04 83                	add    al,0x83
   b5467:	05 01 66 05 11       	add    eax,0x11056601
   b546c:	00 02                	add    BYTE PTR [rdx],al
   b546e:	04 01                	add    al,0x1
   b5470:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5476:	01 08                	add    DWORD PTR [rax],ecx
   b5478:	3c 05                	cmp    al,0x5
   b547a:	19 00                	sbb    DWORD PTR [rax],eax
   b547c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b547f:	66 05 23 00          	add    ax,0x23
   b5483:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5486:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b548c:	9f                   	lahf   
   b548d:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b5492:	bb 05 01 66 05       	mov    ebx,0x5660105
   b5497:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f56a3 <_end+0x122ebae3>
   b549e:	05 01 66 2f 05       	add    eax,0x52f6601
   b54a3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b54a8:	05 10 08 21 05       	add    eax,0x5210810
   b54ad:	04 9f                	add    al,0x9f
   b54af:	05 01 66 05 17       	add    eax,0x17056601
   b54b4:	00 02                	add    BYTE PTR [rdx],al
   b54b6:	04 01                	add    al,0x1
   b54b8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b54be:	01 08                	add    DWORD PTR [rax],ecx
   b54c0:	3c 05                	cmp    al,0x5
   b54c2:	0d 03 f7 7e f2       	or     eax,0xf27ef703
   b54c7:	03 89 01 3c 05 08    	add    ecx,DWORD PTR [rcx+0x8053c01]
   b54cd:	24 05                	and    al,0x5
   b54cf:	0c 02                	or     al,0x2
   b54d1:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52c5cdc <_end+0x41bc11c>
   b54d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b54db:	17                   	(bad)  
   b54dc:	00 02                	add    BYTE PTR [rdx],al
   b54de:	04 01                	add    al,0x1
   b54e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b54e6:	01 08                	add    DWORD PTR [rax],ecx
   b54e8:	3c 05                	cmp    al,0x5
   b54ea:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b54f0:	08 22                	or     BYTE PTR [rdx],ah
   b54f2:	05 01 90 05 28       	add    eax,0x28059001
   b54f7:	00 02                	add    BYTE PTR [rdx],al
   b54f9:	04 01                	add    al,0x1
   b54fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5501:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5504:	04 83                	add    al,0x83
   b5506:	05 01 66 05 11       	add    eax,0x11056601
   b550b:	00 02                	add    BYTE PTR [rdx],al
   b550d:	04 01                	add    al,0x1
   b550f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5515:	01 08                	add    DWORD PTR [rax],ecx
   b5517:	3c 05                	cmp    al,0x5
   b5519:	19 00                	sbb    DWORD PTR [rax],eax
   b551b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b551e:	66 05 23 00          	add    ax,0x23
   b5522:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5525:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b552b:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f10e532 <_end+0x1e004972>
   b5531:	00 02                	add    BYTE PTR [rdx],al
   b5533:	04 01                	add    al,0x1
   b5535:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b553b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b553e:	04 83                	add    al,0x83
   b5540:	05 01 66 05 11       	add    eax,0x11056601
   b5545:	00 02                	add    BYTE PTR [rdx],al
   b5547:	04 01                	add    al,0x1
   b5549:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b554f:	01 08                	add    DWORD PTR [rax],ecx
   b5551:	3c 05                	cmp    al,0x5
   b5553:	19 00                	sbb    DWORD PTR [rax],eax
   b5555:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5558:	66 05 23 00          	add    ax,0x23
   b555c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b555f:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b5565:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b5568:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b556c:	02 23                	add    ah,BYTE PTR [rbx]
   b556e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c5d78 <_end+0x41bc1b8>
   b5574:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5577:	17                   	(bad)  
   b5578:	00 02                	add    BYTE PTR [rdx],al
   b557a:	04 01                	add    al,0x1
   b557c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5582:	01 08                	add    DWORD PTR [rax],ecx
   b5584:	3c 05                	cmp    al,0x5
   b5586:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   b558c:	01 1b                	add    DWORD PTR [rbx],ebx
   b558e:	05 08 36 05 19       	add    eax,0x19053608
   b5593:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b5596:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b559a:	02 23                	add    ah,BYTE PTR [rbx]
   b559c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c5da6 <_end+0x41bc1e6>
   b55a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b55a5:	17                   	(bad)  
   b55a6:	00 02                	add    BYTE PTR [rdx],al
   b55a8:	04 01                	add    al,0x1
   b55aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b55b0:	01 08                	add    DWORD PTR [rax],ecx
   b55b2:	3c 05                	cmp    al,0x5
   b55b4:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   b55ba:	08 24 05 01 90 05 28 	or     BYTE PTR [rax*1+0x28059001],ah
   b55c1:	00 02                	add    BYTE PTR [rdx],al
   b55c3:	04 01                	add    al,0x1
   b55c5:	58                   	pop    rax
   b55c6:	05 26 00 02 04       	add    eax,0x4020026
   b55cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b55ce:	04 83                	add    al,0x83
   b55d0:	05 01 66 05 11       	add    eax,0x11056601
   b55d5:	00 02                	add    BYTE PTR [rdx],al
   b55d7:	04 01                	add    al,0x1
   b55d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b55df:	01 08                	add    DWORD PTR [rax],ecx
   b55e1:	3c 05                	cmp    al,0x5
   b55e3:	19 00                	sbb    DWORD PTR [rax],eax
   b55e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b55e8:	66 05 23 00          	add    ax,0x23
   b55ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b55ef:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b55f5:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f10e5fc <_end+0x1e004a3c>
   b55fb:	00 02                	add    BYTE PTR [rdx],al
   b55fd:	04 01                	add    al,0x1
   b55ff:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b5605:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5608:	04 83                	add    al,0x83
   b560a:	05 01 66 05 11       	add    eax,0x11056601
   b560f:	00 02                	add    BYTE PTR [rdx],al
   b5611:	04 01                	add    al,0x1
   b5613:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5619:	01 08                	add    DWORD PTR [rax],ecx
   b561b:	3c 05                	cmp    al,0x5
   b561d:	19 00                	sbb    DWORD PTR [rax],eax
   b561f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5622:	66 05 23 00          	add    ax,0x23
   b5626:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5629:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b562f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b5632:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b5636:	02 23                	add    ah,BYTE PTR [rbx]
   b5638:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c5e42 <_end+0x41bc282>
   b563e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5641:	17                   	(bad)  
   b5642:	00 02                	add    BYTE PTR [rdx],al
   b5644:	04 01                	add    al,0x1
   b5646:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b564c:	01 08                	add    DWORD PTR [rax],ecx
   b564e:	3c 05                	cmp    al,0x5
   b5650:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   b5656:	01 1b                	add    DWORD PTR [rbx],ebx
   b5658:	05 08 36 05 19       	add    eax,0x19053608
   b565d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b5660:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b5664:	02 23                	add    ah,BYTE PTR [rbx]
   b5666:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c5e70 <_end+0x41bc2b0>
   b566c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b566f:	17                   	(bad)  
   b5670:	00 02                	add    BYTE PTR [rdx],al
   b5672:	04 01                	add    al,0x1
   b5674:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b567a:	01 08                	add    DWORD PTR [rax],ecx
   b567c:	3c 05                	cmp    al,0x5
   b567e:	0d ba 05 0a 24       	or     eax,0x240a05ba
   b5683:	05 04 59 05 01       	add    eax,0x1055904
   b5688:	66 05 17 00          	add    ax,0x17
   b568c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b568f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5695:	01 08                	add    DWORD PTR [rax],ecx
   b5697:	3c 05                	cmp    al,0x5
   b5699:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b569f:	06                   	(bad)  
   b56a0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10e6a7 <_end+0x1e004ae7>
   b56a6:	00 02                	add    BYTE PTR [rdx],al
   b56a8:	04 01                	add    al,0x1
   b56aa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b56b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b56b3:	04 83                	add    al,0x83
   b56b5:	05 01 66 05 11       	add    eax,0x11056601
   b56ba:	00 02                	add    BYTE PTR [rdx],al
   b56bc:	04 01                	add    al,0x1
   b56be:	82                   	(bad)  
   b56bf:	05 1c 00 02 04       	add    eax,0x402001c
   b56c4:	01 08                	add    DWORD PTR [rax],ecx
   b56c6:	3c 05                	cmp    al,0x5
   b56c8:	19 00                	sbb    DWORD PTR [rax],eax
   b56ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b56cd:	66 05 23 00          	add    ax,0x23
   b56d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b56d4:	82                   	(bad)  
   b56d5:	05 01 03 09 2e       	add    eax,0x2e090301
   b56da:	05 29 21 05 6b       	add    eax,0x6b052129
   b56df:	02 2b                	add    ch,BYTE PTR [rbx]
   b56e1:	12 05 a3 01 02 2b    	adc    al,BYTE PTR [rip+0x2b0201a3]        # 2b0d588a <_end+0x29fcbcca>
   b56e7:	12 05 b9 01 90 05    	adc    al,BYTE PTR [rip+0x59001b9]        # 59b58a6 <_end+0x48abce6>
   b56ed:	a1 01 90 05 9f 01 2e 	movabs eax,ds:0x11052e019f059001
   b56f4:	05 11 
   b56f6:	2e 05 c4 01 08 2e    	cs add eax,0x2e0801c4
   b56fc:	05 c6 01 00 02       	add    eax,0x20001c6
   b5701:	04 07                	add    al,0x7
   b5703:	4a 05 c4 01 00 02    	rex.WX add rax,0x20001c4
   b5709:	04 07                	add    al,0x7
   b570b:	66 00 02             	data16 add BYTE PTR [rdx],al
   b570e:	04 08                	add    al,0x8
   b5710:	06                   	(bad)  
   b5711:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b5714:	04 09                	add    al,0x9
   b5716:	74 05                	je     b571d <__abi_tag-0x34ac7f>
   b5718:	01 00                	add    DWORD PTR [rax],eax
   b571a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   b571d:	06                   	(bad)  
   b571e:	58                   	pop    rax
   b571f:	05 04 83 05 01       	add    eax,0x1058304
   b5724:	66 05 11 00          	add    ax,0x11
   b5728:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b572b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5731:	01 08                	add    DWORD PTR [rax],ecx
   b5733:	3c 05                	cmp    al,0x5
   b5735:	19 00                	sbb    DWORD PTR [rax],eax
   b5737:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b573a:	66 05 23 00          	add    ax,0x23
   b573e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5741:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   b5747:	02 29                	add    ch,BYTE PTR [rcx]
   b5749:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c5f53 <_end+0x41bc393>
   b574f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5752:	17                   	(bad)  
   b5753:	00 02                	add    BYTE PTR [rdx],al
   b5755:	04 01                	add    al,0x1
   b5757:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b575d:	01 08                	add    DWORD PTR [rax],ecx
   b575f:	3c 05                	cmp    al,0x5
   b5761:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b5767:	06                   	(bad)  
   b5768:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10e76f <_end+0x1e004baf>
   b576e:	00 02                	add    BYTE PTR [rdx],al
   b5770:	04 01                	add    al,0x1
   b5772:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b5778:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b577b:	04 83                	add    al,0x83
   b577d:	05 01 66 05 11       	add    eax,0x11056601
   b5782:	00 02                	add    BYTE PTR [rdx],al
   b5784:	04 01                	add    al,0x1
   b5786:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b578c:	01 08                	add    DWORD PTR [rax],ecx
   b578e:	3c 05                	cmp    al,0x5
   b5790:	19 00                	sbb    DWORD PTR [rax],eax
   b5792:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5795:	66 05 23 00          	add    ax,0x23
   b5799:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b579c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b57a2:	02 29                	add    ch,BYTE PTR [rcx]
   b57a4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c5fae <_end+0x41bc3ee>
   b57aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b57ad:	17                   	(bad)  
   b57ae:	00 02                	add    BYTE PTR [rdx],al
   b57b0:	04 01                	add    al,0x1
   b57b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b57b8:	01 08                	add    DWORD PTR [rax],ecx
   b57ba:	3c 05                	cmp    al,0x5
   b57bc:	0d ba 05 08 22       	or     eax,0x220805ba
   b57c1:	05 0c 02 3e 13       	add    eax,0x133e020c
   b57c6:	05 04 08 21 05       	add    eax,0x5210804
   b57cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b57ce:	17                   	(bad)  
   b57cf:	00 02                	add    BYTE PTR [rdx],al
   b57d1:	04 01                	add    al,0x1
   b57d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b57d9:	01 08                	add    DWORD PTR [rax],ecx
   b57db:	3c 05                	cmp    al,0x5
   b57dd:	0d ba 05 08 23       	or     eax,0x230805ba
   b57e2:	05 0c 02 53 13       	add    eax,0x1353020c
   b57e7:	05 04 08 21 05       	add    eax,0x5210804
   b57ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b57ef:	17                   	(bad)  
   b57f0:	00 02                	add    BYTE PTR [rdx],al
   b57f2:	04 01                	add    al,0x1
   b57f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b57fa:	01 08                	add    DWORD PTR [rax],ecx
   b57fc:	3c 05                	cmp    al,0x5
   b57fe:	01 d7                	add    edi,edx
   b5800:	05 0d 2d 05 11       	add    eax,0x11052d0d
   b5805:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 12455a6a <_end+0x1134beaa>
   b580b:	05 61 00 02 04       	add    eax,0x4020061
   b5810:	05 4a 05 5f 00       	add    eax,0x5f054a
   b5815:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b581c:	06                   	(bad)  
   b581d:	06                   	(bad)  
   b581e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b5821:	04 07                	add    al,0x7
   b5823:	74 05                	je     b582a <__abi_tag-0x34ab72>
   b5825:	01 00                	add    DWORD PTR [rax],eax
   b5827:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b582a:	06                   	(bad)  
   b582b:	58                   	pop    rax
   b582c:	05 04 83 05 01       	add    eax,0x1058304
   b5831:	66 05 11 00          	add    ax,0x11
   b5835:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5838:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b583e:	01 08                	add    DWORD PTR [rax],ecx
   b5840:	3c 05                	cmp    al,0x5
   b5842:	19 00                	sbb    DWORD PTR [rax],eax
   b5844:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5847:	66 05 23 00          	add    ax,0x23
   b584b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b584e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b5854:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b5857:	15 00 02 04 03       	adc    eax,0x3040200
   b585c:	74 05                	je     b5863 <__abi_tag-0x34ab39>
   b585e:	04 00                	add    al,0x0
   b5860:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5863:	59                   	pop    rcx
   b5864:	05 01 00 02 04       	add    eax,0x4020001
   b5869:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b586c:	17                   	(bad)  
   b586d:	00 02                	add    BYTE PTR [rdx],al
   b586f:	04 01                	add    al,0x1
   b5871:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5877:	01 08                	add    DWORD PTR [rax],ecx
   b5879:	3c 05                	cmp    al,0x5
   b587b:	0d ba 05 08 22       	or     eax,0x220805ba
   b5880:	05 0c 08 83 05       	add    eax,0x583080c
   b5885:	04 08                	add    al,0x8
   b5887:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710be8e <_end+0x160022ce>
   b588d:	00 02                	add    BYTE PTR [rdx],al
   b588f:	04 01                	add    al,0x1
   b5891:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5897:	01 08                	add    DWORD PTR [rax],ecx
   b5899:	3c 05                	cmp    al,0x5
   b589b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b58a1:	06                   	(bad)  
   b58a2:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10e8a9 <_end+0x1e004ce9>
   b58a8:	00 02                	add    BYTE PTR [rdx],al
   b58aa:	04 01                	add    al,0x1
   b58ac:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b58b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b58b5:	04 83                	add    al,0x83
   b58b7:	05 01 66 05 11       	add    eax,0x11056601
   b58bc:	00 02                	add    BYTE PTR [rdx],al
   b58be:	04 01                	add    al,0x1
   b58c0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b58c6:	01 08                	add    DWORD PTR [rax],ecx
   b58c8:	3c 05                	cmp    al,0x5
   b58ca:	19 00                	sbb    DWORD PTR [rax],eax
   b58cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b58cf:	66 05 23 00          	add    ax,0x23
   b58d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b58d6:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b58dc:	02 3e                	add    bh,BYTE PTR [rsi]
   b58de:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c60e8 <_end+0x41bc528>
   b58e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b58e7:	17                   	(bad)  
   b58e8:	00 02                	add    BYTE PTR [rdx],al
   b58ea:	04 01                	add    al,0x1
   b58ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b58f2:	01 08                	add    DWORD PTR [rax],ecx
   b58f4:	3c 05                	cmp    al,0x5
   b58f6:	0d ba 05 08 23       	or     eax,0x230805ba
   b58fb:	05 0c 02 3e 13       	add    eax,0x133e020c
   b5900:	05 04 08 21 05       	add    eax,0x5210804
   b5905:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5908:	17                   	(bad)  
   b5909:	00 02                	add    BYTE PTR [rdx],al
   b590b:	04 01                	add    al,0x1
   b590d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5913:	01 08                	add    DWORD PTR [rax],ecx
   b5915:	3c 05                	cmp    al,0x5
   b5917:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b591d:	08 22                	or     BYTE PTR [rdx],ah
   b591f:	05 01 90 05 23       	add    eax,0x23059001
   b5924:	00 02                	add    BYTE PTR [rdx],al
   b5926:	04 01                	add    al,0x1
   b5928:	58                   	pop    rax
   b5929:	05 21 00 02 04       	add    eax,0x4020021
   b592e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5931:	04 83                	add    al,0x83
   b5933:	05 01 66 05 11       	add    eax,0x11056601
   b5938:	00 02                	add    BYTE PTR [rdx],al
   b593a:	04 01                	add    al,0x1
   b593c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5942:	01 08                	add    DWORD PTR [rax],ecx
   b5944:	3c 05                	cmp    al,0x5
   b5946:	19 00                	sbb    DWORD PTR [rax],eax
   b5948:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b594b:	66 05 23 00          	add    ax,0x23
   b594f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5952:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   b5958:	e4 05                	in     al,0x5
   b595a:	0c 91                	or     al,0x91
   b595c:	05 04 08 21 05       	add    eax,0x5210804
   b5961:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5964:	17                   	(bad)  
   b5965:	00 02                	add    BYTE PTR [rdx],al
   b5967:	04 01                	add    al,0x1
   b5969:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b596f:	01 08                	add    DWORD PTR [rax],ecx
   b5971:	3c 05                	cmp    al,0x5
   b5973:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b5979:	06                   	(bad)  
   b597a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10e981 <_end+0x1e004dc1>
   b5980:	00 02                	add    BYTE PTR [rdx],al
   b5982:	04 01                	add    al,0x1
   b5984:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b598a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b598d:	04 4b                	add    al,0x4b
   b598f:	05 01 66 05 11       	add    eax,0x11056601
   b5994:	00 02                	add    BYTE PTR [rdx],al
   b5996:	04 01                	add    al,0x1
   b5998:	82                   	(bad)  
   b5999:	05 1c 00 02 04       	add    eax,0x402001c
   b599e:	01 08                	add    DWORD PTR [rax],ecx
   b59a0:	3c 05                	cmp    al,0x5
   b59a2:	19 00                	sbb    DWORD PTR [rax],eax
   b59a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b59a7:	66 05 23 00          	add    ax,0x23
   b59ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b59ae:	82                   	(bad)  
   b59af:	05 01 33 21 05       	add    eax,0x5213301
   b59b4:	04 59                	add    al,0x59
   b59b6:	05 01 66 05 11       	add    eax,0x11056601
   b59bb:	00 02                	add    BYTE PTR [rdx],al
   b59bd:	04 01                	add    al,0x1
   b59bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b59c5:	01 08                	add    DWORD PTR [rax],ecx
   b59c7:	3c 05                	cmp    al,0x5
   b59c9:	19 00                	sbb    DWORD PTR [rax],eax
   b59cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b59ce:	66 05 23 00          	add    ax,0x23
   b59d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b59d5:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   b59db:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 11121e7 <_end+0x8627>
   b59e1:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   b59e7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   b59ea:	29 00                	sub    DWORD PTR [rax],eax
   b59ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b59ef:	66 05 04 83          	add    ax,0x8304
   b59f3:	05 01 66 05 11       	add    eax,0x11056601
   b59f8:	00 02                	add    BYTE PTR [rdx],al
   b59fa:	04 01                	add    al,0x1
   b59fc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5a02:	01 08                	add    DWORD PTR [rax],ecx
   b5a04:	3c 05                	cmp    al,0x5
   b5a06:	19 00                	sbb    DWORD PTR [rax],eax
   b5a08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5a0b:	66 05 23 00          	add    ax,0x23
   b5a0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5a12:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   b5a18:	74 05                	je     b5a1f <__abi_tag-0x34a97d>
   b5a1a:	0c 02                	or     al,0x2
   b5a1c:	35 13 05 04 08       	xor    eax,0x8040513
   b5a21:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710c028 <_end+0x16002468>
   b5a27:	00 02                	add    BYTE PTR [rdx],al
   b5a29:	04 01                	add    al,0x1
   b5a2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5a31:	01 08                	add    DWORD PTR [rax],ecx
   b5a33:	3c 05                	cmp    al,0x5
   b5a35:	0d ba 05 16 00       	or     eax,0x1605ba
   b5a3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5a3d:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40d5a44 <_end+0x2fcbe84>
   b5a43:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   b5a49:	04 03                	add    al,0x3
   b5a4b:	74 05                	je     b5a52 <__abi_tag-0x34a94a>
   b5a4d:	04 00                	add    al,0x0
   b5a4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5a52:	3d 05 01 00 02       	cmp    eax,0x2000105
   b5a57:	04 03                	add    al,0x3
   b5a59:	66 05 17 00          	add    ax,0x17
   b5a5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5a60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5a66:	01 08                	add    DWORD PTR [rax],ecx
   b5a68:	3c 05                	cmp    al,0x5
   b5a6a:	0d ba 05 08 22       	or     eax,0x220805ba
   b5a6f:	05 0c 08 91 05       	add    eax,0x591080c
   b5a74:	04 08                	add    al,0x8
   b5a76:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710c07d <_end+0x160024bd>
   b5a7c:	00 02                	add    BYTE PTR [rdx],al
   b5a7e:	04 01                	add    al,0x1
   b5a80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5a86:	01 08                	add    DWORD PTR [rax],ecx
   b5a88:	3c 05                	cmp    al,0x5
   b5a8a:	06                   	(bad)  
   b5a8b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b5a92:	05 01 
   b5a94:	5b                   	pop    rbx
   b5a95:	05 08 21 05 01       	add    eax,0x1052108
   b5a9a:	90                   	nop
   b5a9b:	05 25 00 02 04       	add    eax,0x4020025
   b5aa0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b5aa3:	23 00                	and    eax,DWORD PTR [rax]
   b5aa5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5aa8:	66 05 04 83          	add    ax,0x8304
   b5aac:	05 01 66 05 11       	add    eax,0x11056601
   b5ab1:	00 02                	add    BYTE PTR [rdx],al
   b5ab3:	04 01                	add    al,0x1
   b5ab5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5abb:	01 08                	add    DWORD PTR [rax],ecx
   b5abd:	3c 05                	cmp    al,0x5
   b5abf:	19 00                	sbb    DWORD PTR [rax],eax
   b5ac1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5ac4:	66 05 23 00          	add    ax,0x23
   b5ac8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5acb:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b5ad1:	03 30                	add    esi,DWORD PTR [rax]
   b5ad3:	05 19 00 02 04       	add    eax,0x4020019
   b5ad8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   b5adc:	00 02                	add    BYTE PTR [rdx],al
   b5ade:	04 03                	add    al,0x3
   b5ae0:	59                   	pop    rcx
   b5ae1:	05 01 00 02 04       	add    eax,0x4020001
   b5ae6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b5ae9:	17                   	(bad)  
   b5aea:	00 02                	add    BYTE PTR [rdx],al
   b5aec:	04 01                	add    al,0x1
   b5aee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5af4:	01 08                	add    DWORD PTR [rax],ecx
   b5af6:	3c 05                	cmp    al,0x5
   b5af8:	0d ba 05 21 22       	or     eax,0x222105ba
   b5afd:	05 15 e4 05 0c       	add    eax,0xc05e415
   b5b02:	91                   	xchg   ecx,eax
   b5b03:	05 04 08 21 05       	add    eax,0x5210804
   b5b08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5b0b:	17                   	(bad)  
   b5b0c:	00 02                	add    BYTE PTR [rdx],al
   b5b0e:	04 01                	add    al,0x1
   b5b10:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5b16:	01 08                	add    DWORD PTR [rax],ecx
   b5b18:	3c 05                	cmp    al,0x5
   b5b1a:	01 03                	add    DWORD PTR [rbx],eax
   b5b1c:	78 9e                	js     b5abc <__abi_tag-0x34a8e0>
   b5b1e:	05 0d 36 05 01       	add    eax,0x105360d
   b5b23:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   b5b26:	05 15 00 02 04       	add    eax,0x4020015
   b5b2b:	03 03                	add    eax,DWORD PTR [rbx]
   b5b2d:	0b 2e                	or     ebp,DWORD PTR [rsi]
   b5b2f:	05 04 00 02 04       	add    eax,0x4020004
   b5b34:	03 c9                	add    ecx,ecx
   b5b36:	05 01 00 02 04       	add    eax,0x4020001
   b5b3b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b5b3e:	17                   	(bad)  
   b5b3f:	00 02                	add    BYTE PTR [rdx],al
   b5b41:	04 01                	add    al,0x1
   b5b43:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5b49:	01 08                	add    DWORD PTR [rax],ecx
   b5b4b:	3c 05                	cmp    al,0x5
   b5b4d:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   b5b53:	06                   	(bad)  
   b5b54:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f10eb5b <_end+0x1e004f9b>
   b5b5a:	00 02                	add    BYTE PTR [rdx],al
   b5b5c:	04 01                	add    al,0x1
   b5b5e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b5b64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5b67:	04 4b                	add    al,0x4b
   b5b69:	05 01 66 05 11       	add    eax,0x11056601
   b5b6e:	00 02                	add    BYTE PTR [rdx],al
   b5b70:	04 01                	add    al,0x1
   b5b72:	82                   	(bad)  
   b5b73:	05 1c 00 02 04       	add    eax,0x402001c
   b5b78:	01 08                	add    DWORD PTR [rax],ecx
   b5b7a:	3c 05                	cmp    al,0x5
   b5b7c:	19 00                	sbb    DWORD PTR [rax],eax
   b5b7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5b81:	66 05 23 00          	add    ax,0x23
   b5b85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5b88:	82                   	(bad)  
   b5b89:	05 01 33 05 08       	add    eax,0x8053301
   b5b8e:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   b5b91:	05 1d 90 05 1f       	add    eax,0x1f05901d
   b5b96:	00 02                	add    BYTE PTR [rdx],al
   b5b98:	04 01                	add    al,0x1
   b5b9a:	82                   	(bad)  
   b5b9b:	05 1d 00 02 04       	add    eax,0x402001d
   b5ba0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5ba3:	01 03                	add    DWORD PTR [rbx],eax
   b5ba5:	2c 82                	sub    al,0x82
   b5ba7:	05 08 23 05 0c       	add    eax,0xc052308
   b5bac:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   b5baf:	05 04 08 21 05       	add    eax,0x5210804
   b5bb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5bb7:	17                   	(bad)  
   b5bb8:	00 02                	add    BYTE PTR [rdx],al
   b5bba:	04 01                	add    al,0x1
   b5bbc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5bc2:	01 08                	add    DWORD PTR [rax],ecx
   b5bc4:	3c 05                	cmp    al,0x5
   b5bc6:	01 d7                	add    edi,edx
   b5bc8:	05 0d 2d 05 08       	add    eax,0x8052d0d
   b5bcd:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 2310ebd4 <_end+0x22005014>
   b5bd3:	00 02                	add    BYTE PTR [rdx],al
   b5bd5:	04 01                	add    al,0x1
   b5bd7:	58                   	pop    rax
   b5bd8:	05 21 00 02 04       	add    eax,0x4020021
   b5bdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5be0:	04 83                	add    al,0x83
   b5be2:	05 01 66 05 11       	add    eax,0x11056601
   b5be7:	00 02                	add    BYTE PTR [rdx],al
   b5be9:	04 01                	add    al,0x1
   b5beb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5bf1:	01 08                	add    DWORD PTR [rax],ecx
   b5bf3:	3c 05                	cmp    al,0x5
   b5bf5:	19 00                	sbb    DWORD PTR [rax],eax
   b5bf7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5bfa:	66 05 23 00          	add    ax,0x23
   b5bfe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5c01:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   b5c07:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 2010fa4e <_end+0x1f005e8e>
   b5c0d:	90                   	nop
   b5c0e:	05 53 4a 05 6f       	add    eax,0x6f054a53
   b5c13:	e4 05                	in     al,0x5
   b5c15:	4a 90                	rex.WX xchg rax,rax
   b5c17:	05 11 2e 05 79       	add    eax,0x79052e11
   b5c1c:	08 2e                	or     BYTE PTR [rsi],ch
   b5c1e:	05 7b 00 02 04       	add    eax,0x402007b
   b5c23:	04 4a                	add    al,0x4a
   b5c25:	05 79 00 02 04       	add    eax,0x4020079
   b5c2a:	04 66                	add    al,0x66
   b5c2c:	00 02                	add    BYTE PTR [rdx],al
   b5c2e:	04 05                	add    al,0x5
   b5c30:	06                   	(bad)  
   b5c31:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b5c34:	04 06                	add    al,0x6
   b5c36:	74 05                	je     b5c3d <__abi_tag-0x34a75f>
   b5c38:	01 00                	add    DWORD PTR [rax],eax
   b5c3a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   b5c3d:	06                   	(bad)  
   b5c3e:	58                   	pop    rax
   b5c3f:	05 04 83 05 01       	add    eax,0x1058304
   b5c44:	66 05 11 00          	add    ax,0x11
   b5c48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5c4b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5c51:	01 08                	add    DWORD PTR [rax],ecx
   b5c53:	3c 05                	cmp    al,0x5
   b5c55:	19 00                	sbb    DWORD PTR [rax],eax
   b5c57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5c5a:	66 05 23 00          	add    ax,0x23
   b5c5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5c61:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   b5c67:	9e                   	sahf   
   b5c68:	05 a2 01 3c 05       	add    eax,0x53c01a2
   b5c6d:	47 d6                	rex.RXB (bad) 
   b5c6f:	05 49 3c 05 54       	add    eax,0x54053c49
   b5c74:	90                   	nop
   b5c75:	05 7d 58 05 59       	add    eax,0x5905587d
   b5c7a:	d6                   	(bad)  
   b5c7b:	05 47 3c 05 a4       	add    eax,0xa4053c47
   b5c80:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   b5c87:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   b5c8b:	3c 05                	cmp    al,0x5
   b5c8d:	04 2f                	add    al,0x2f
   b5c8f:	05 01 66 05 17       	add    eax,0x17056601
   b5c94:	00 02                	add    BYTE PTR [rdx],al
   b5c96:	04 01                	add    al,0x1
   b5c98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5c9e:	01 08                	add    DWORD PTR [rax],ecx
   b5ca0:	3c 05                	cmp    al,0x5
   b5ca2:	01 d7                	add    edi,edx
   b5ca4:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b5ca9:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 1210ecb0 <_end+0x110050f0>
   b5caf:	00 02                	add    BYTE PTR [rdx],al
   b5cb1:	04 01                	add    al,0x1
   b5cb3:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   b5cb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5cbc:	04 83                	add    al,0x83
   b5cbe:	05 01 66 05 11       	add    eax,0x11056601
   b5cc3:	00 02                	add    BYTE PTR [rdx],al
   b5cc5:	04 01                	add    al,0x1
   b5cc7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5ccd:	01 08                	add    DWORD PTR [rax],ecx
   b5ccf:	3c 05                	cmp    al,0x5
   b5cd1:	19 00                	sbb    DWORD PTR [rax],eax
   b5cd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5cd6:	66 05 23 00          	add    ax,0x23
   b5cda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5cdd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b5ce3:	02 39                	add    bh,BYTE PTR [rcx]
   b5ce5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c64ef <_end+0x41bc92f>
   b5ceb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5cee:	17                   	(bad)  
   b5cef:	00 02                	add    BYTE PTR [rdx],al
   b5cf1:	04 01                	add    al,0x1
   b5cf3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5cf9:	01 08                	add    DWORD PTR [rax],ecx
   b5cfb:	3c 05                	cmp    al,0x5
   b5cfd:	0d ba 05 81 01       	or     eax,0x18105ba
   b5d02:	24 05                	and    al,0x5
   b5d04:	61                   	(bad)  
   b5d05:	9e                   	sahf   
   b5d06:	05 70 90 05 60       	add    eax,0x60059070
   b5d0b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b5d0c:	05 26 66 05 16       	add    eax,0x16056626
   b5d11:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   b5d14:	05 0c 91 05 04       	add    eax,0x405910c
   b5d19:	08 21                	or     BYTE PTR [rcx],ah
   b5d1b:	05 01 66 05 17       	add    eax,0x17056601
   b5d20:	00 02                	add    BYTE PTR [rdx],al
   b5d22:	04 01                	add    al,0x1
   b5d24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5d2a:	01 08                	add    DWORD PTR [rax],ecx
   b5d2c:	3c 05                	cmp    al,0x5
   b5d2e:	01 d7                	add    edi,edx
   b5d30:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b5d35:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10ed3c <_end+0x1e00517c>
   b5d3b:	00 02                	add    BYTE PTR [rdx],al
   b5d3d:	04 01                	add    al,0x1
   b5d3f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b5d45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5d48:	04 4b                	add    al,0x4b
   b5d4a:	05 01 66 05 11       	add    eax,0x11056601
   b5d4f:	00 02                	add    BYTE PTR [rdx],al
   b5d51:	04 01                	add    al,0x1
   b5d53:	82                   	(bad)  
   b5d54:	05 1c 00 02 04       	add    eax,0x402001c
   b5d59:	01 08                	add    DWORD PTR [rax],ecx
   b5d5b:	3c 05                	cmp    al,0x5
   b5d5d:	19 00                	sbb    DWORD PTR [rax],eax
   b5d5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5d62:	66 05 23 00          	add    ax,0x23
   b5d66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5d69:	82                   	(bad)  
   b5d6a:	05 08 34 05 0c       	add    eax,0xc053408
   b5d6f:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   b5d72:	05 04 08 21 05       	add    eax,0x5210804
   b5d77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5d7a:	17                   	(bad)  
   b5d7b:	00 02                	add    BYTE PTR [rdx],al
   b5d7d:	04 01                	add    al,0x1
   b5d7f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5d85:	01 08                	add    DWORD PTR [rax],ecx
   b5d87:	3c 05                	cmp    al,0x5
   b5d89:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b5d8f:	06                   	(bad)  
   b5d90:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d10fb97 <_end+0x1c005fd7>
   b5d96:	00 02                	add    BYTE PTR [rdx],al
   b5d98:	04 01                	add    al,0x1
   b5d9a:	58                   	pop    rax
   b5d9b:	05 1b 00 02 04       	add    eax,0x402001b
   b5da0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5da3:	04 4b                	add    al,0x4b
   b5da5:	05 01 66 05 11       	add    eax,0x11056601
   b5daa:	00 02                	add    BYTE PTR [rdx],al
   b5dac:	04 01                	add    al,0x1
   b5dae:	82                   	(bad)  
   b5daf:	05 1c 00 02 04       	add    eax,0x402001c
   b5db4:	01 08                	add    DWORD PTR [rax],ecx
   b5db6:	3c 05                	cmp    al,0x5
   b5db8:	19 00                	sbb    DWORD PTR [rax],eax
   b5dba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5dbd:	66 05 23 00          	add    ax,0x23
   b5dc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5dc4:	82                   	(bad)  
   b5dc5:	05 0c 34 05 04       	add    eax,0x405340c
   b5dca:	59                   	pop    rcx
   b5dcb:	05 01 66 05 17       	add    eax,0x17056601
   b5dd0:	00 02                	add    BYTE PTR [rdx],al
   b5dd2:	04 01                	add    al,0x1
   b5dd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5dda:	01 08                	add    DWORD PTR [rax],ecx
   b5ddc:	3c 05                	cmp    al,0x5
   b5dde:	01 03                	add    DWORD PTR [rbx],eax
   b5de0:	57                   	push   rdi
   b5de1:	9e                   	sahf   
   b5de2:	05 0d 03 29 58       	add    eax,0x5829030d
   b5de7:	05 01 03 57 20       	add    eax,0x20570301
   b5dec:	05 0c 03 2c 58       	add    eax,0x582c030c
   b5df1:	05 04 59 05 01       	add    eax,0x1055904
   b5df6:	66 05 17 00          	add    ax,0x17
   b5dfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5dfd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5e03:	01 08                	add    DWORD PTR [rax],ecx
   b5e05:	3c 05                	cmp    al,0x5
   b5e07:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b5e0d:	11 22                	adc    DWORD PTR [rdx],esp
   b5e0f:	05 5d 02 3a 12       	add    eax,0x123a025d
   b5e14:	05 5f 00 02 04       	add    eax,0x402005f
   b5e19:	05 4a 05 5d 00       	add    eax,0x5d054a
   b5e1e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b5e25:	06                   	(bad)  
   b5e26:	06                   	(bad)  
   b5e27:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b5e2a:	04 07                	add    al,0x7
   b5e2c:	74 05                	je     b5e33 <__abi_tag-0x34a569>
   b5e2e:	01 00                	add    DWORD PTR [rax],eax
   b5e30:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b5e33:	06                   	(bad)  
   b5e34:	58                   	pop    rax
   b5e35:	05 04 83 05 01       	add    eax,0x1058304
   b5e3a:	66 05 11 00          	add    ax,0x11
   b5e3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5e41:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5e47:	01 08                	add    DWORD PTR [rax],ecx
   b5e49:	3c 05                	cmp    al,0x5
   b5e4b:	19 00                	sbb    DWORD PTR [rax],eax
   b5e4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5e50:	66 05 23 00          	add    ax,0x23
   b5e54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5e57:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   b5e5d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b5e60:	04 00                	add    al,0x0
   b5e62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5e65:	c9                   	leave  
   b5e66:	05 01 00 02 04       	add    eax,0x4020001
   b5e6b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b5e6e:	17                   	(bad)  
   b5e6f:	00 02                	add    BYTE PTR [rdx],al
   b5e71:	04 01                	add    al,0x1
   b5e73:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5e79:	01 08                	add    DWORD PTR [rax],ecx
   b5e7b:	3c 05                	cmp    al,0x5
   b5e7d:	0d ba 05 25 00       	or     eax,0x2505ba
   b5e82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5e85:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d5e8d <_end+0x2fcc2cd>
   b5e8b:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b5e8f:	00 02                	add    BYTE PTR [rdx],al
   b5e91:	04 03                	add    al,0x3
   b5e93:	d6                   	(bad)  
   b5e94:	05 24 00 02 04       	add    eax,0x4020024
   b5e99:	03 2e                	add    ebp,DWORD PTR [rsi]
   b5e9b:	05 04 00 02 04       	add    eax,0x4020004
   b5ea0:	03 2f                	add    ebp,DWORD PTR [rdi]
   b5ea2:	05 01 00 02 04       	add    eax,0x4020001
   b5ea7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b5eaa:	17                   	(bad)  
   b5eab:	00 02                	add    BYTE PTR [rdx],al
   b5ead:	04 01                	add    al,0x1
   b5eaf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5eb5:	01 08                	add    DWORD PTR [rax],ecx
   b5eb7:	3c 05                	cmp    al,0x5
   b5eb9:	0d ba 05 25 00       	or     eax,0x2505ba
   b5ebe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5ec1:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d5ec9 <_end+0x2fcc309>
   b5ec7:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b5ecb:	00 02                	add    BYTE PTR [rdx],al
   b5ecd:	04 03                	add    al,0x3
   b5ecf:	d6                   	(bad)  
   b5ed0:	05 24 00 02 04       	add    eax,0x4020024
   b5ed5:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   b5edc:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20b5fe7 <_end+0xfac427>
   b5ee2:	04 03                	add    al,0x3
   b5ee4:	66 05 17 00          	add    ax,0x17
   b5ee8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5eeb:	82                   	(bad)  
   b5eec:	05 26 00 02 04       	add    eax,0x4020026
   b5ef1:	01 08                	add    DWORD PTR [rax],ecx
   b5ef3:	3c 05                	cmp    al,0x5
   b5ef5:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   b5efb:	05 0c ad 05 04       	add    eax,0x405ad0c
   b5f00:	08 21                	or     BYTE PTR [rcx],ah
   b5f02:	05 01 66 05 17       	add    eax,0x17056601
   b5f07:	00 02                	add    BYTE PTR [rdx],al
   b5f09:	04 01                	add    al,0x1
   b5f0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5f11:	01 08                	add    DWORD PTR [rax],ecx
   b5f13:	3c 05                	cmp    al,0x5
   b5f15:	0d b5 41 05 24       	or     eax,0x240541b5
   b5f1a:	00 02                	add    BYTE PTR [rdx],al
   b5f1c:	04 03                	add    al,0x3
   b5f1e:	24 05                	and    al,0x5
   b5f20:	02 00                	add    al,BYTE PTR [rax]
   b5f22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5f25:	74 05                	je     b5f2c <__abi_tag-0x34a470>
   b5f27:	24 00                	and    al,0x0
   b5f29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5f2c:	d6                   	(bad)  
   b5f2d:	05 23 00 02 04       	add    eax,0x4020023
   b5f32:	03 2e                	add    ebp,DWORD PTR [rsi]
   b5f34:	05 04 00 02 04       	add    eax,0x4020004
   b5f39:	03 2f                	add    ebp,DWORD PTR [rdi]
   b5f3b:	05 01 00 02 04       	add    eax,0x4020001
   b5f40:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b5f43:	17                   	(bad)  
   b5f44:	00 02                	add    BYTE PTR [rdx],al
   b5f46:	04 01                	add    al,0x1
   b5f48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5f4e:	01 08                	add    DWORD PTR [rax],ecx
   b5f50:	3c 05                	cmp    al,0x5
   b5f52:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b5f58:	06                   	(bad)  
   b5f59:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10ef60 <_end+0x1e0053a0>
   b5f5f:	00 02                	add    BYTE PTR [rdx],al
   b5f61:	04 01                	add    al,0x1
   b5f63:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b5f69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b5f6c:	04 4b                	add    al,0x4b
   b5f6e:	05 01 66 05 11       	add    eax,0x11056601
   b5f73:	00 02                	add    BYTE PTR [rdx],al
   b5f75:	04 01                	add    al,0x1
   b5f77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b5f7d:	01 08                	add    DWORD PTR [rax],ecx
   b5f7f:	3c 05                	cmp    al,0x5
   b5f81:	19 00                	sbb    DWORD PTR [rax],eax
   b5f83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b5f86:	66 05 23 00          	add    ax,0x23
   b5f8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5f8d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b5f93:	03 30                	add    esi,DWORD PTR [rax]
   b5f95:	05 24 00 02 04       	add    eax,0x4020024
   b5f9a:	03 c8                	add    ecx,eax
   b5f9c:	05 47 00 02 04       	add    eax,0x4020047
   b5fa1:	03 2e                	add    ebp,DWORD PTR [rsi]
   b5fa3:	05 02 00 02 04       	add    eax,0x4020002
   b5fa8:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b5fae:	04 03                	add    al,0x3
   b5fb0:	c8 05 23 00          	enter  0x2305,0x0
   b5fb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b5fb7:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b5fbd:	03 2f                	add    ebp,DWORD PTR [rdi]
   b5fbf:	05 01 00 02 04       	add    eax,0x4020001
   b5fc4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b5fc7:	17                   	(bad)  
   b5fc8:	00 02                	add    BYTE PTR [rdx],al
   b5fca:	04 01                	add    al,0x1
   b5fcc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b5fd2:	01 08                	add    DWORD PTR [rax],ecx
   b5fd4:	3c 05                	cmp    al,0x5
   b5fd6:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b5fdc:	2a 23                	sub    ah,BYTE PTR [rbx]
   b5fde:	05 07 9e 05 82       	add    eax,0x82059e07
   b5fe3:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b5fea:	3c 05                	cmp    al,0x5
   b5fec:	46 90                	rex.RX xchg eax,eax
   b5fee:	05 66 58 05 4b       	add    eax,0x4b055866
   b5ff3:	d6                   	(bad)  
   b5ff4:	05 39 3c 05 84       	add    eax,0x84053c39
   b5ff9:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b6000:	88 01                	mov    BYTE PTR [rcx],al
   b6002:	00 02                	add    BYTE PTR [rdx],al
   b6004:	04 03                	add    al,0x3
   b6006:	58                   	pop    rax
   b6007:	05 86 01 00 02       	add    eax,0x2000186
   b600c:	04 03                	add    al,0x3
   b600e:	66 00 02             	data16 add BYTE PTR [rdx],al
   b6011:	04 04                	add    al,0x4
   b6013:	06                   	(bad)  
   b6014:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b6017:	04 05                	add    al,0x5
   b6019:	74 05                	je     b6020 <__abi_tag-0x34a37c>
   b601b:	01 00                	add    DWORD PTR [rax],eax
   b601d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b6020:	06                   	(bad)  
   b6021:	58                   	pop    rax
   b6022:	05 04 83 05 01       	add    eax,0x1058304
   b6027:	66 05 11 00          	add    ax,0x11
   b602b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b602e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6034:	01 08                	add    DWORD PTR [rax],ecx
   b6036:	3c 05                	cmp    al,0x5
   b6038:	19 00                	sbb    DWORD PTR [rax],eax
   b603a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b603d:	66 05 23 00          	add    ax,0x23
   b6041:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6044:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b604a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b604d:	24 00                	and    al,0x0
   b604f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6052:	c8 05 47 00          	enter  0x4705,0x0
   b6056:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6059:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b605f:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b6065:	04 03                	add    al,0x3
   b6067:	c8 05 23 00          	enter  0x2305,0x0
   b606b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b606e:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b6074:	03 2f                	add    ebp,DWORD PTR [rdi]
   b6076:	05 01 00 02 04       	add    eax,0x4020001
   b607b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b607e:	17                   	(bad)  
   b607f:	00 02                	add    BYTE PTR [rdx],al
   b6081:	04 01                	add    al,0x1
   b6083:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6089:	01 08                	add    DWORD PTR [rax],ecx
   b608b:	3c 05                	cmp    al,0x5
   b608d:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   b6094:	23 05 01 90 05 29    	and    eax,DWORD PTR [rip+0x29059001]        # 2910f09b <_end+0x280054db>
   b609a:	00 02                	add    BYTE PTR [rdx],al
   b609c:	04 01                	add    al,0x1
   b609e:	74 05                	je     b60a5 <__abi_tag-0x34a2f7>
   b60a0:	27                   	(bad)  
   b60a1:	00 02                	add    BYTE PTR [rdx],al
   b60a3:	04 01                	add    al,0x1
   b60a5:	66 05 04 83          	add    ax,0x8304
   b60a9:	05 01 66 05 11       	add    eax,0x11056601
   b60ae:	00 02                	add    BYTE PTR [rdx],al
   b60b0:	04 01                	add    al,0x1
   b60b2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b60b8:	01 08                	add    DWORD PTR [rax],ecx
   b60ba:	3c 05                	cmp    al,0x5
   b60bc:	19 00                	sbb    DWORD PTR [rax],eax
   b60be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b60c1:	66 05 23 00          	add    ax,0x23
   b60c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b60c8:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   b60ce:	03 30                	add    esi,DWORD PTR [rax]
   b60d0:	05 2c 00 02 04       	add    eax,0x402002c
   b60d5:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   b60db:	04 03                	add    al,0x3
   b60dd:	66 05 04 00          	add    ax,0x4
   b60e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b60e4:	91                   	xchg   ecx,eax
   b60e5:	05 01 00 02 04       	add    eax,0x4020001
   b60ea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b60ed:	17                   	(bad)  
   b60ee:	00 02                	add    BYTE PTR [rdx],al
   b60f0:	04 01                	add    al,0x1
   b60f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b60f8:	01 08                	add    DWORD PTR [rax],ecx
   b60fa:	3c 05                	cmp    al,0x5
   b60fc:	0d ba 05 02 00       	or     eax,0x205ba
   b6101:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6104:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40d612d <_end+0x2fcc56d>
   b610a:	03 c8                	add    ecx,eax
   b610c:	05 04 00 02 04       	add    eax,0x4020004
   b6111:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   b6114:	01 00                	add    DWORD PTR [rax],eax
   b6116:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6119:	66 05 17 00          	add    ax,0x17
   b611d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6120:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6126:	01 08                	add    DWORD PTR [rax],ecx
   b6128:	3c 05                	cmp    al,0x5
   b612a:	0d ba 05 24 00       	or     eax,0x2405ba
   b612f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6132:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40d613a <_end+0x2fcc57a>
   b6138:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   b613e:	04 03                	add    al,0x3
   b6140:	c8 05 04 00          	enter  0x405,0x0
   b6144:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6147:	3d 05 01 00 02       	cmp    eax,0x2000105
   b614c:	04 03                	add    al,0x3
   b614e:	66 05 17 00          	add    ax,0x17
   b6152:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6155:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b615b:	01 08                	add    DWORD PTR [rax],ecx
   b615d:	3c 05                	cmp    al,0x5
   b615f:	0d ba 05 19 22       	or     eax,0x221905ba
   b6164:	05 08 74 05 0c       	add    eax,0xc057408
   b6169:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80f6682 <_end+0x6fecac2>
   b616f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710c776 <_end+0x16002bb6>
   b6175:	00 02                	add    BYTE PTR [rdx],al
   b6177:	04 01                	add    al,0x1
   b6179:	82                   	(bad)  
   b617a:	05 26 00 02 04       	add    eax,0x4020026
   b617f:	01 08                	add    DWORD PTR [rax],ecx
   b6181:	3c 05                	cmp    al,0x5
   b6183:	08 e7                	or     bh,ah
   b6185:	05 0c 02 2e 13       	add    eax,0x132e020c
   b618a:	05 04 08 21 05       	add    eax,0x5210804
   b618f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6192:	17                   	(bad)  
   b6193:	00 02                	add    BYTE PTR [rdx],al
   b6195:	04 01                	add    al,0x1
   b6197:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b619d:	01 08                	add    DWORD PTR [rax],ecx
   b619f:	3c 05                	cmp    al,0x5
   b61a1:	0d ba 05 0c 22       	or     eax,0x220c05ba
   b61a6:	05 04 59 05 01       	add    eax,0x1055904
   b61ab:	66 05 17 00          	add    ax,0x17
   b61af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b61b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b61b8:	01 08                	add    DWORD PTR [rax],ecx
   b61ba:	3c 05                	cmp    al,0x5
   b61bc:	0d ba 05 24 00       	or     eax,0x2405ba
   b61c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b61c4:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d61cc <_end+0x2fcc60c>
   b61ca:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
   b61ce:	00 02                	add    BYTE PTR [rdx],al
   b61d0:	04 03                	add    al,0x3
   b61d2:	d6                   	(bad)  
   b61d3:	05 23 00 02 04       	add    eax,0x4020023
   b61d8:	03 2e                	add    ebp,DWORD PTR [rsi]
   b61da:	05 04 00 02 04       	add    eax,0x4020004
   b61df:	03 2f                	add    ebp,DWORD PTR [rdi]
   b61e1:	05 01 00 02 04       	add    eax,0x4020001
   b61e6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b61e9:	17                   	(bad)  
   b61ea:	00 02                	add    BYTE PTR [rdx],al
   b61ec:	04 01                	add    al,0x1
   b61ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b61f4:	01 08                	add    DWORD PTR [rax],ecx
   b61f6:	3c 05                	cmp    al,0x5
   b61f8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b61fe:	06                   	(bad)  
   b61ff:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10f206 <_end+0x1e005646>
   b6205:	00 02                	add    BYTE PTR [rdx],al
   b6207:	04 01                	add    al,0x1
   b6209:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b620f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6212:	04 4b                	add    al,0x4b
   b6214:	05 01 66 05 11       	add    eax,0x11056601
   b6219:	00 02                	add    BYTE PTR [rdx],al
   b621b:	04 01                	add    al,0x1
   b621d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6223:	01 08                	add    DWORD PTR [rax],ecx
   b6225:	3c 05                	cmp    al,0x5
   b6227:	19 00                	sbb    DWORD PTR [rax],eax
   b6229:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b622c:	66 05 23 00          	add    ax,0x23
   b6230:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6233:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b6239:	03 30                	add    esi,DWORD PTR [rax]
   b623b:	05 24 00 02 04       	add    eax,0x4020024
   b6240:	03 c8                	add    ecx,eax
   b6242:	05 47 00 02 04       	add    eax,0x4020047
   b6247:	03 2e                	add    ebp,DWORD PTR [rsi]
   b6249:	05 02 00 02 04       	add    eax,0x4020002
   b624e:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b6254:	04 03                	add    al,0x3
   b6256:	c8 05 23 00          	enter  0x2305,0x0
   b625a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b625d:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b6263:	03 2f                	add    ebp,DWORD PTR [rdi]
   b6265:	05 01 00 02 04       	add    eax,0x4020001
   b626a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b626d:	17                   	(bad)  
   b626e:	00 02                	add    BYTE PTR [rdx],al
   b6270:	04 01                	add    al,0x1
   b6272:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6278:	01 08                	add    DWORD PTR [rax],ecx
   b627a:	3c 05                	cmp    al,0x5
   b627c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b6282:	08 23                	or     BYTE PTR [rbx],ah
   b6284:	05 01 90 05 23       	add    eax,0x23059001
   b6289:	00 02                	add    BYTE PTR [rdx],al
   b628b:	04 01                	add    al,0x1
   b628d:	58                   	pop    rax
   b628e:	05 21 00 02 04       	add    eax,0x4020021
   b6293:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6296:	04 83                	add    al,0x83
   b6298:	05 01 66 05 11       	add    eax,0x11056601
   b629d:	00 02                	add    BYTE PTR [rdx],al
   b629f:	04 01                	add    al,0x1
   b62a1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b62a7:	01 08                	add    DWORD PTR [rax],ecx
   b62a9:	3c 05                	cmp    al,0x5
   b62ab:	19 00                	sbb    DWORD PTR [rax],eax
   b62ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b62b0:	66 05 23 00          	add    ax,0x23
   b62b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b62b7:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   b62bd:	9f                   	lahf   
   b62be:	05 16 9e 05 0b       	add    eax,0xb059e16
   b62c3:	74 05                	je     b62ca <__abi_tag-0x34a0d2>
   b62c5:	05 bb 05 01 66       	add    eax,0x660105bb
   b62ca:	05 0f 83 05 05       	add    eax,0x505830f
   b62cf:	02 80 01 13 05 01    	add    al,BYTE PTR [rax+0x1051301]
   b62d5:	66 2f                	data16 (bad) 
   b62d7:	05 15 2b 05 0c       	add    eax,0xc052b15
   b62dc:	24 05                	and    al,0x5
   b62de:	10 08                	adc    BYTE PTR [rax],cl
   b62e0:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 11101ea <_end+0x662a>
   b62e6:	66 05 17 00          	add    ax,0x17
   b62ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b62ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b62f3:	01 08                	add    DWORD PTR [rax],ecx
   b62f5:	3c 05                	cmp    al,0x5
   b62f7:	01 d8                	add    eax,ebx
   b62f9:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b62fe:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310f305 <_end+0x22005745>
   b6304:	00 02                	add    BYTE PTR [rdx],al
   b6306:	04 01                	add    al,0x1
   b6308:	58                   	pop    rax
   b6309:	05 21 00 02 04       	add    eax,0x4020021
   b630e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6311:	04 83                	add    al,0x83
   b6313:	05 01 66 05 11       	add    eax,0x11056601
   b6318:	00 02                	add    BYTE PTR [rdx],al
   b631a:	04 01                	add    al,0x1
   b631c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6322:	01 08                	add    DWORD PTR [rax],ecx
   b6324:	3c 05                	cmp    al,0x5
   b6326:	19 00                	sbb    DWORD PTR [rax],eax
   b6328:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b632b:	66 05 23 00          	add    ax,0x23
   b632f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6332:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b6338:	9f                   	lahf   
   b6339:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b633e:	bb 05 01 66 05       	mov    ebx,0x5660105
   b6343:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1376654f <_end+0x1265c98f>
   b634a:	05 01 66 2f 05       	add    eax,0x52f6601
   b634f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b6354:	05 10 08 21 05       	add    eax,0x5210810
   b6359:	04 9f                	add    al,0x9f
   b635b:	05 01 66 05 17       	add    eax,0x17056601
   b6360:	00 02                	add    BYTE PTR [rdx],al
   b6362:	04 01                	add    al,0x1
   b6364:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b636a:	01 08                	add    DWORD PTR [rax],ecx
   b636c:	3c 05                	cmp    al,0x5
   b636e:	01 d8                	add    eax,ebx
   b6370:	05 0d 3a 05 2a       	add    eax,0x2a053a0d
   b6375:	23 05 07 9e 05 82    	and    eax,DWORD PTR [rip+0xffffffff82059e07]        # ffffffff82110182 <_end+0xffffffff810065c2>
   b637b:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b6382:	3c 05                	cmp    al,0x5
   b6384:	46 90                	rex.RX xchg eax,eax
   b6386:	05 66 58 05 4b       	add    eax,0x4b055866
   b638b:	d6                   	(bad)  
   b638c:	05 39 3c 05 84       	add    eax,0x84053c39
   b6391:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b6398:	88 01                	mov    BYTE PTR [rcx],al
   b639a:	00 02                	add    BYTE PTR [rdx],al
   b639c:	04 03                	add    al,0x3
   b639e:	58                   	pop    rax
   b639f:	05 86 01 00 02       	add    eax,0x2000186
   b63a4:	04 03                	add    al,0x3
   b63a6:	66 00 02             	data16 add BYTE PTR [rdx],al
   b63a9:	04 04                	add    al,0x4
   b63ab:	06                   	(bad)  
   b63ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b63af:	04 05                	add    al,0x5
   b63b1:	74 05                	je     b63b8 <__abi_tag-0x349fe4>
   b63b3:	01 00                	add    DWORD PTR [rax],eax
   b63b5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b63b8:	06                   	(bad)  
   b63b9:	58                   	pop    rax
   b63ba:	05 04 83 05 01       	add    eax,0x1058304
   b63bf:	66 05 11 00          	add    ax,0x11
   b63c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b63c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b63cc:	01 08                	add    DWORD PTR [rax],ecx
   b63ce:	3c 05                	cmp    al,0x5
   b63d0:	19 00                	sbb    DWORD PTR [rax],eax
   b63d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b63d5:	66 05 23 00          	add    ax,0x23
   b63d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b63dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b63e2:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b63e5:	24 00                	and    al,0x0
   b63e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b63ea:	c8 05 47 00          	enter  0x4705,0x0
   b63ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b63f1:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b63f7:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b63fd:	04 03                	add    al,0x3
   b63ff:	c8 05 23 00          	enter  0x2305,0x0
   b6403:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6406:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b640c:	03 2f                	add    ebp,DWORD PTR [rdi]
   b640e:	05 01 00 02 04       	add    eax,0x4020001
   b6413:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b6416:	17                   	(bad)  
   b6417:	00 02                	add    BYTE PTR [rdx],al
   b6419:	04 01                	add    al,0x1
   b641b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6421:	01 08                	add    DWORD PTR [rax],ecx
   b6423:	3c 05                	cmp    al,0x5
   b6425:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b642b:	08 22                	or     BYTE PTR [rdx],ah
   b642d:	05 01 90 05 23       	add    eax,0x23059001
   b6432:	00 02                	add    BYTE PTR [rdx],al
   b6434:	04 01                	add    al,0x1
   b6436:	58                   	pop    rax
   b6437:	05 21 00 02 04       	add    eax,0x4020021
   b643c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b643f:	04 83                	add    al,0x83
   b6441:	05 01 66 05 11       	add    eax,0x11056601
   b6446:	00 02                	add    BYTE PTR [rdx],al
   b6448:	04 01                	add    al,0x1
   b644a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6450:	01 08                	add    DWORD PTR [rax],ecx
   b6452:	3c 05                	cmp    al,0x5
   b6454:	19 00                	sbb    DWORD PTR [rax],eax
   b6456:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6459:	66 05 23 00          	add    ax,0x23
   b645d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6460:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b6466:	9f                   	lahf   
   b6467:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b646c:	bb 05 01 66 05       	mov    ebx,0x5660105
   b6471:	0f 83 05 5f 08 66    	jae    6613c37c <_end+0x650327bc>
   b6477:	05 6e 90 05 5e       	add    eax,0x5e05906e
   b647c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b647d:	05 0f 66 05 05       	add    eax,0x505660f
   b6482:	02 5c 13 05          	add    bl,BYTE PTR [rbx+rdx*1+0x5]
   b6486:	01 66 2f             	add    DWORD PTR [rsi+0x2f],esp
   b6489:	05 15 2b 05 0c       	add    eax,0xc052b15
   b648e:	24 05                	and    al,0x5
   b6490:	10 08                	adc    BYTE PTR [rax],cl
   b6492:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 111039c <_end+0x67dc>
   b6498:	66 05 17 00          	add    ax,0x17
   b649c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b649f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b64a5:	01 08                	add    DWORD PTR [rax],ecx
   b64a7:	3c 05                	cmp    al,0x5
   b64a9:	01 d8                	add    eax,ebx
   b64ab:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b64b0:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310f4b7 <_end+0x220058f7>
   b64b6:	00 02                	add    BYTE PTR [rdx],al
   b64b8:	04 01                	add    al,0x1
   b64ba:	58                   	pop    rax
   b64bb:	05 21 00 02 04       	add    eax,0x4020021
   b64c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b64c3:	04 83                	add    al,0x83
   b64c5:	05 01 66 05 11       	add    eax,0x11056601
   b64ca:	00 02                	add    BYTE PTR [rdx],al
   b64cc:	04 01                	add    al,0x1
   b64ce:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b64d4:	01 08                	add    DWORD PTR [rax],ecx
   b64d6:	3c 05                	cmp    al,0x5
   b64d8:	19 00                	sbb    DWORD PTR [rax],eax
   b64da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b64dd:	66 05 23 00          	add    ax,0x23
   b64e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b64e4:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b64ea:	9f                   	lahf   
   b64eb:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b64f0:	bb 05 01 66 05       	mov    ebx,0x5660105
   b64f5:	0f 83 05 05 02 80    	jae    ffffffff800d6a00 <_end+0xffffffff7efcce40>
   b64fb:	01 13                	add    DWORD PTR [rbx],edx
   b64fd:	05 01 66 2f 05       	add    eax,0x52f6601
   b6502:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b6507:	05 10 08 21 05       	add    eax,0x5210810
   b650c:	04 9f                	add    al,0x9f
   b650e:	05 01 66 05 17       	add    eax,0x17056601
   b6513:	00 02                	add    BYTE PTR [rdx],al
   b6515:	04 01                	add    al,0x1
   b6517:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b651d:	01 08                	add    DWORD PTR [rax],ecx
   b651f:	3c 05                	cmp    al,0x5
   b6521:	01 d8                	add    eax,ebx
   b6523:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b6528:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310f52f <_end+0x2200596f>
   b652e:	00 02                	add    BYTE PTR [rdx],al
   b6530:	04 01                	add    al,0x1
   b6532:	58                   	pop    rax
   b6533:	05 21 00 02 04       	add    eax,0x4020021
   b6538:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b653b:	04 83                	add    al,0x83
   b653d:	05 01 66 05 11       	add    eax,0x11056601
   b6542:	00 02                	add    BYTE PTR [rdx],al
   b6544:	04 01                	add    al,0x1
   b6546:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b654c:	01 08                	add    DWORD PTR [rax],ecx
   b654e:	3c 05                	cmp    al,0x5
   b6550:	19 00                	sbb    DWORD PTR [rax],eax
   b6552:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6555:	66 05 23 00          	add    ax,0x23
   b6559:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b655c:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b6562:	9f                   	lahf   
   b6563:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b6568:	bb 05 01 66 05       	mov    ebx,0x5660105
   b656d:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f6779 <_end+0x122ecbb9>
   b6574:	05 01 66 2f 05       	add    eax,0x52f6601
   b6579:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b657e:	05 10 08 21 05       	add    eax,0x5210810
   b6583:	04 9f                	add    al,0x9f
   b6585:	05 01 66 05 17       	add    eax,0x17056601
   b658a:	00 02                	add    BYTE PTR [rdx],al
   b658c:	04 01                	add    al,0x1
   b658e:	82                   	(bad)  
   b658f:	05 26 00 02 04       	add    eax,0x4020026
   b6594:	01 08                	add    DWORD PTR [rax],ecx
   b6596:	3c 05                	cmp    al,0x5
   b6598:	01 08                	add    DWORD PTR [rax],ecx
   b659a:	31 05 08 21 05 01    	xor    DWORD PTR [rip+0x1052108],eax        # 11086a8 <sub_draw(qbs*)::stack_i+0x3e88>
   b65a0:	90                   	nop
   b65a1:	05 23 00 02 04       	add    eax,0x4020023
   b65a6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b65a9:	21 00                	and    DWORD PTR [rax],eax
   b65ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b65ae:	66 05 04 83          	add    ax,0x8304
   b65b2:	05 01 66 05 11       	add    eax,0x11056601
   b65b7:	00 02                	add    BYTE PTR [rdx],al
   b65b9:	04 01                	add    al,0x1
   b65bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b65c1:	01 08                	add    DWORD PTR [rax],ecx
   b65c3:	3c 05                	cmp    al,0x5
   b65c5:	19 00                	sbb    DWORD PTR [rax],eax
   b65c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b65ca:	66 05 23 00          	add    ax,0x23
   b65ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b65d1:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b65d7:	9f                   	lahf   
   b65d8:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b65dd:	bb 05 01 66 05       	mov    ebx,0x5660105
   b65e2:	0f 83 05 c7 01 08    	jae    80d2ced <_end+0x6fc912d>
   b65e8:	66 05 d6 01          	add    ax,0x1d6
   b65ec:	90                   	nop
   b65ed:	05 c6 01 ac 05       	add    eax,0x5ac01c6
   b65f2:	0f 66 05 05 02 a8 01 	pcmpgtd mm0,QWORD PTR [rip+0x1a80205]        # 1b367fe <_end+0xa2cc3e>
   b65f9:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53acc00 <_end+0x42a3040>
   b65ff:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b6604:	05 10 08 21 05       	add    eax,0x5210810
   b6609:	04 9f                	add    al,0x9f
   b660b:	05 01 66 05 17       	add    eax,0x17056601
   b6610:	00 02                	add    BYTE PTR [rdx],al
   b6612:	04 01                	add    al,0x1
   b6614:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b661a:	01 08                	add    DWORD PTR [rax],ecx
   b661c:	3c 05                	cmp    al,0x5
   b661e:	01 d9                	add    ecx,ebx
   b6620:	05 0d 03 6e 2e       	add    eax,0x2e6e030d
   b6625:	05 01 03 12 3c       	add    eax,0x3c120301
   b662a:	05 0d 39 05 08       	add    eax,0x805390d
   b662f:	24 05                	and    al,0x5
   b6631:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
   b6637:	04 01                	add    al,0x1
   b6639:	58                   	pop    rax
   b663a:	05 21 00 02 04       	add    eax,0x4020021
   b663f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6642:	04 83                	add    al,0x83
   b6644:	05 01 66 05 11       	add    eax,0x11056601
   b6649:	00 02                	add    BYTE PTR [rdx],al
   b664b:	04 01                	add    al,0x1
   b664d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6653:	01 08                	add    DWORD PTR [rax],ecx
   b6655:	3c 05                	cmp    al,0x5
   b6657:	19 00                	sbb    DWORD PTR [rax],eax
   b6659:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b665c:	66 05 23 00          	add    ax,0x23
   b6660:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6663:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b6669:	9f                   	lahf   
   b666a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b666f:	bb 05 01 66 05       	mov    ebx,0x5660105
   b6674:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13766880 <_end+0x1265ccc0>
   b667b:	05 01 66 2f 05       	add    eax,0x52f6601
   b6680:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b6685:	05 10 08 21 05       	add    eax,0x5210810
   b668a:	04 9f                	add    al,0x9f
   b668c:	05 01 66 05 17       	add    eax,0x17056601
   b6691:	00 02                	add    BYTE PTR [rdx],al
   b6693:	04 01                	add    al,0x1
   b6695:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b669b:	01 08                	add    DWORD PTR [rax],ecx
   b669d:	3c 05                	cmp    al,0x5
   b669f:	01 d8                	add    eax,ebx
   b66a1:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b66a6:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2310f6ad <_end+0x22005aed>
   b66ac:	00 02                	add    BYTE PTR [rdx],al
   b66ae:	04 01                	add    al,0x1
   b66b0:	58                   	pop    rax
   b66b1:	05 21 00 02 04       	add    eax,0x4020021
   b66b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b66b9:	04 83                	add    al,0x83
   b66bb:	05 01 66 05 11       	add    eax,0x11056601
   b66c0:	00 02                	add    BYTE PTR [rdx],al
   b66c2:	04 01                	add    al,0x1
   b66c4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b66ca:	01 08                	add    DWORD PTR [rax],ecx
   b66cc:	3c 05                	cmp    al,0x5
   b66ce:	19 00                	sbb    DWORD PTR [rax],eax
   b66d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b66d3:	66 05 23 00          	add    ax,0x23
   b66d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b66da:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b66e0:	9f                   	lahf   
   b66e1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b66e6:	bb 05 01 66 05       	mov    ebx,0x5660105
   b66eb:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f68f7 <_end+0x122ecd37>
   b66f2:	05 01 66 2f 05       	add    eax,0x52f6601
   b66f7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b66fc:	05 10 08 21 05       	add    eax,0x5210810
   b6701:	04 9f                	add    al,0x9f
   b6703:	05 01 66 05 17       	add    eax,0x17056601
   b6708:	00 02                	add    BYTE PTR [rdx],al
   b670a:	04 01                	add    al,0x1
   b670c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6712:	01 08                	add    DWORD PTR [rax],ecx
   b6714:	3c 05                	cmp    al,0x5
   b6716:	0d 03 f7 7e f2       	or     eax,0xf27ef703
   b671b:	03 89 01 3c 05 08    	add    ecx,DWORD PTR [rcx+0x8053c01]
   b6721:	24 05                	and    al,0x5
   b6723:	0c 02                	or     al,0x2
   b6725:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52c6f30 <_end+0x41bd370>
   b672c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b672f:	17                   	(bad)  
   b6730:	00 02                	add    BYTE PTR [rdx],al
   b6732:	04 01                	add    al,0x1
   b6734:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b673a:	01 08                	add    DWORD PTR [rax],ecx
   b673c:	3c 05                	cmp    al,0x5
   b673e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b6744:	08 22                	or     BYTE PTR [rdx],ah
   b6746:	05 01 90 05 28       	add    eax,0x28059001
   b674b:	00 02                	add    BYTE PTR [rdx],al
   b674d:	04 01                	add    al,0x1
   b674f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6755:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6758:	04 83                	add    al,0x83
   b675a:	05 01 66 05 11       	add    eax,0x11056601
   b675f:	00 02                	add    BYTE PTR [rdx],al
   b6761:	04 01                	add    al,0x1
   b6763:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6769:	01 08                	add    DWORD PTR [rax],ecx
   b676b:	3c 05                	cmp    al,0x5
   b676d:	19 00                	sbb    DWORD PTR [rax],eax
   b676f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6772:	66 05 23 00          	add    ax,0x23
   b6776:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6779:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b677f:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f10f786 <_end+0x1e005bc6>
   b6785:	00 02                	add    BYTE PTR [rdx],al
   b6787:	04 01                	add    al,0x1
   b6789:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b678f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6792:	04 83                	add    al,0x83
   b6794:	05 01 66 05 11       	add    eax,0x11056601
   b6799:	00 02                	add    BYTE PTR [rdx],al
   b679b:	04 01                	add    al,0x1
   b679d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b67a3:	01 08                	add    DWORD PTR [rax],ecx
   b67a5:	3c 05                	cmp    al,0x5
   b67a7:	19 00                	sbb    DWORD PTR [rax],eax
   b67a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b67ac:	66 05 23 00          	add    ax,0x23
   b67b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b67b3:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b67b9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b67bc:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b67c0:	02 23                	add    ah,BYTE PTR [rbx]
   b67c2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c6fcc <_end+0x41bd40c>
   b67c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b67cb:	17                   	(bad)  
   b67cc:	00 02                	add    BYTE PTR [rdx],al
   b67ce:	04 01                	add    al,0x1
   b67d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b67d6:	01 08                	add    DWORD PTR [rax],ecx
   b67d8:	3c 05                	cmp    al,0x5
   b67da:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   b67e0:	01 1b                	add    DWORD PTR [rbx],ebx
   b67e2:	05 08 36 05 19       	add    eax,0x19053608
   b67e7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b67ea:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b67ee:	02 23                	add    ah,BYTE PTR [rbx]
   b67f0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c6ffa <_end+0x41bd43a>
   b67f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b67f9:	17                   	(bad)  
   b67fa:	00 02                	add    BYTE PTR [rdx],al
   b67fc:	04 01                	add    al,0x1
   b67fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6804:	01 08                	add    DWORD PTR [rax],ecx
   b6806:	3c 05                	cmp    al,0x5
   b6808:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   b680e:	08 24 05 01 90 05 28 	or     BYTE PTR [rax*1+0x28059001],ah
   b6815:	00 02                	add    BYTE PTR [rdx],al
   b6817:	04 01                	add    al,0x1
   b6819:	58                   	pop    rax
   b681a:	05 26 00 02 04       	add    eax,0x4020026
   b681f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6822:	04 83                	add    al,0x83
   b6824:	05 01 66 05 11       	add    eax,0x11056601
   b6829:	00 02                	add    BYTE PTR [rdx],al
   b682b:	04 01                	add    al,0x1
   b682d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6833:	01 08                	add    DWORD PTR [rax],ecx
   b6835:	3c 05                	cmp    al,0x5
   b6837:	19 00                	sbb    DWORD PTR [rax],eax
   b6839:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b683c:	66 05 23 00          	add    ax,0x23
   b6840:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6843:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b6849:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f10f850 <_end+0x1e005c90>
   b684f:	00 02                	add    BYTE PTR [rdx],al
   b6851:	04 01                	add    al,0x1
   b6853:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b6859:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b685c:	04 83                	add    al,0x83
   b685e:	05 01 66 05 11       	add    eax,0x11056601
   b6863:	00 02                	add    BYTE PTR [rdx],al
   b6865:	04 01                	add    al,0x1
   b6867:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b686d:	01 08                	add    DWORD PTR [rax],ecx
   b686f:	3c 05                	cmp    al,0x5
   b6871:	19 00                	sbb    DWORD PTR [rax],eax
   b6873:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6876:	66 05 23 00          	add    ax,0x23
   b687a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b687d:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b6883:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b6886:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b688a:	02 23                	add    ah,BYTE PTR [rbx]
   b688c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c7096 <_end+0x41bd4d6>
   b6892:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6895:	17                   	(bad)  
   b6896:	00 02                	add    BYTE PTR [rdx],al
   b6898:	04 01                	add    al,0x1
   b689a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b68a0:	01 08                	add    DWORD PTR [rax],ecx
   b68a2:	3c 05                	cmp    al,0x5
   b68a4:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   b68aa:	01 1b                	add    DWORD PTR [rbx],ebx
   b68ac:	05 08 36 05 19       	add    eax,0x19053608
   b68b1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b68b4:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b68b8:	02 23                	add    ah,BYTE PTR [rbx]
   b68ba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c70c4 <_end+0x41bd504>
   b68c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b68c3:	17                   	(bad)  
   b68c4:	00 02                	add    BYTE PTR [rdx],al
   b68c6:	04 01                	add    al,0x1
   b68c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b68ce:	01 08                	add    DWORD PTR [rax],ecx
   b68d0:	3c 05                	cmp    al,0x5
   b68d2:	0d ba 05 0a 24       	or     eax,0x240a05ba
   b68d7:	05 04 59 05 01       	add    eax,0x1055904
   b68dc:	66 05 17 00          	add    ax,0x17
   b68e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b68e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b68e9:	01 08                	add    DWORD PTR [rax],ecx
   b68eb:	3c 05                	cmp    al,0x5
   b68ed:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b68f3:	06                   	(bad)  
   b68f4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10f8fb <_end+0x1e005d3b>
   b68fa:	00 02                	add    BYTE PTR [rdx],al
   b68fc:	04 01                	add    al,0x1
   b68fe:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b6904:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6907:	04 83                	add    al,0x83
   b6909:	05 01 66 05 11       	add    eax,0x11056601
   b690e:	00 02                	add    BYTE PTR [rdx],al
   b6910:	04 01                	add    al,0x1
   b6912:	82                   	(bad)  
   b6913:	05 1c 00 02 04       	add    eax,0x402001c
   b6918:	01 08                	add    DWORD PTR [rax],ecx
   b691a:	3c 05                	cmp    al,0x5
   b691c:	19 00                	sbb    DWORD PTR [rax],eax
   b691e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6921:	66 05 23 00          	add    ax,0x23
   b6925:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6928:	82                   	(bad)  
   b6929:	05 01 03 09 2e       	add    eax,0x2e090301
   b692e:	05 11 21 05 5b       	add    eax,0x5b052111
   b6933:	02 3a                	add    bh,BYTE PTR [rdx]
   b6935:	12 05 5d 00 02 04    	adc    al,BYTE PTR [rip+0x402005d]        # 40d6998 <_end+0x2fccdd8>
   b693b:	05 4a 05 5b 00       	add    eax,0x5b054a
   b6940:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b6947:	06                   	(bad)  
   b6948:	06                   	(bad)  
   b6949:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b694c:	04 07                	add    al,0x7
   b694e:	74 05                	je     b6955 <__abi_tag-0x349a47>
   b6950:	01 00                	add    DWORD PTR [rax],eax
   b6952:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b6955:	06                   	(bad)  
   b6956:	58                   	pop    rax
   b6957:	05 04 83 05 01       	add    eax,0x1058304
   b695c:	66 05 11 00          	add    ax,0x11
   b6960:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6963:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6969:	01 08                	add    DWORD PTR [rax],ecx
   b696b:	3c 05                	cmp    al,0x5
   b696d:	19 00                	sbb    DWORD PTR [rax],eax
   b696f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6972:	66 05 23 00          	add    ax,0x23
   b6976:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6979:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   b697f:	02 29                	add    ch,BYTE PTR [rcx]
   b6981:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c718b <_end+0x41bd5cb>
   b6987:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b698a:	17                   	(bad)  
   b698b:	00 02                	add    BYTE PTR [rdx],al
   b698d:	04 01                	add    al,0x1
   b698f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6995:	01 08                	add    DWORD PTR [rax],ecx
   b6997:	3c 05                	cmp    al,0x5
   b6999:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b699f:	06                   	(bad)  
   b69a0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10f9a7 <_end+0x1e005de7>
   b69a6:	00 02                	add    BYTE PTR [rdx],al
   b69a8:	04 01                	add    al,0x1
   b69aa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b69b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b69b3:	04 83                	add    al,0x83
   b69b5:	05 01 66 05 11       	add    eax,0x11056601
   b69ba:	00 02                	add    BYTE PTR [rdx],al
   b69bc:	04 01                	add    al,0x1
   b69be:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b69c4:	01 08                	add    DWORD PTR [rax],ecx
   b69c6:	3c 05                	cmp    al,0x5
   b69c8:	19 00                	sbb    DWORD PTR [rax],eax
   b69ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b69cd:	66 05 23 00          	add    ax,0x23
   b69d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b69d4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b69da:	02 29                	add    ch,BYTE PTR [rcx]
   b69dc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c71e6 <_end+0x41bd626>
   b69e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b69e5:	17                   	(bad)  
   b69e6:	00 02                	add    BYTE PTR [rdx],al
   b69e8:	04 01                	add    al,0x1
   b69ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b69f0:	01 08                	add    DWORD PTR [rax],ecx
   b69f2:	3c 05                	cmp    al,0x5
   b69f4:	0d ba 05 08 22       	or     eax,0x220805ba
   b69f9:	05 0c 02 3e 13       	add    eax,0x133e020c
   b69fe:	05 04 08 21 05       	add    eax,0x5210804
   b6a03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6a06:	17                   	(bad)  
   b6a07:	00 02                	add    BYTE PTR [rdx],al
   b6a09:	04 01                	add    al,0x1
   b6a0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6a11:	01 08                	add    DWORD PTR [rax],ecx
   b6a13:	3c 05                	cmp    al,0x5
   b6a15:	0d ba 05 08 23       	or     eax,0x230805ba
   b6a1a:	05 0c 02 53 13       	add    eax,0x1353020c
   b6a1f:	05 04 08 21 05       	add    eax,0x5210804
   b6a24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6a27:	17                   	(bad)  
   b6a28:	00 02                	add    BYTE PTR [rdx],al
   b6a2a:	04 01                	add    al,0x1
   b6a2c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6a32:	01 08                	add    DWORD PTR [rax],ecx
   b6a34:	3c 05                	cmp    al,0x5
   b6a36:	01 d7                	add    edi,edx
   b6a38:	05 0d 2d 05 11       	add    eax,0x11052d0d
   b6a3d:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 12456ca2 <_end+0x1134d0e2>
   b6a43:	05 61 00 02 04       	add    eax,0x4020061
   b6a48:	05 4a 05 5f 00       	add    eax,0x5f054a
   b6a4d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b6a54:	06                   	(bad)  
   b6a55:	06                   	(bad)  
   b6a56:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b6a59:	04 07                	add    al,0x7
   b6a5b:	74 05                	je     b6a62 <__abi_tag-0x34993a>
   b6a5d:	01 00                	add    DWORD PTR [rax],eax
   b6a5f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b6a62:	06                   	(bad)  
   b6a63:	58                   	pop    rax
   b6a64:	05 04 83 05 01       	add    eax,0x1058304
   b6a69:	66 05 11 00          	add    ax,0x11
   b6a6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6a70:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6a76:	01 08                	add    DWORD PTR [rax],ecx
   b6a78:	3c 05                	cmp    al,0x5
   b6a7a:	19 00                	sbb    DWORD PTR [rax],eax
   b6a7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6a7f:	66 05 23 00          	add    ax,0x23
   b6a83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6a86:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b6a8c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b6a8f:	15 00 02 04 03       	adc    eax,0x3040200
   b6a94:	74 05                	je     b6a9b <__abi_tag-0x349901>
   b6a96:	04 00                	add    al,0x0
   b6a98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6a9b:	59                   	pop    rcx
   b6a9c:	05 01 00 02 04       	add    eax,0x4020001
   b6aa1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b6aa4:	17                   	(bad)  
   b6aa5:	00 02                	add    BYTE PTR [rdx],al
   b6aa7:	04 01                	add    al,0x1
   b6aa9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6aaf:	01 08                	add    DWORD PTR [rax],ecx
   b6ab1:	3c 05                	cmp    al,0x5
   b6ab3:	0d ba 05 08 22       	or     eax,0x220805ba
   b6ab8:	05 0c 08 83 05       	add    eax,0x583080c
   b6abd:	04 08                	add    al,0x8
   b6abf:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710d0c6 <_end+0x16003506>
   b6ac5:	00 02                	add    BYTE PTR [rdx],al
   b6ac7:	04 01                	add    al,0x1
   b6ac9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6acf:	01 08                	add    DWORD PTR [rax],ecx
   b6ad1:	3c 05                	cmp    al,0x5
   b6ad3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b6ad9:	06                   	(bad)  
   b6ada:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10fae1 <_end+0x1e005f21>
   b6ae0:	00 02                	add    BYTE PTR [rdx],al
   b6ae2:	04 01                	add    al,0x1
   b6ae4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b6aea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6aed:	04 83                	add    al,0x83
   b6aef:	05 01 66 05 11       	add    eax,0x11056601
   b6af4:	00 02                	add    BYTE PTR [rdx],al
   b6af6:	04 01                	add    al,0x1
   b6af8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6afe:	01 08                	add    DWORD PTR [rax],ecx
   b6b00:	3c 05                	cmp    al,0x5
   b6b02:	19 00                	sbb    DWORD PTR [rax],eax
   b6b04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6b07:	66 05 23 00          	add    ax,0x23
   b6b0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6b0e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b6b14:	02 3e                	add    bh,BYTE PTR [rsi]
   b6b16:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c7320 <_end+0x41bd760>
   b6b1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6b1f:	17                   	(bad)  
   b6b20:	00 02                	add    BYTE PTR [rdx],al
   b6b22:	04 01                	add    al,0x1
   b6b24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6b2a:	01 08                	add    DWORD PTR [rax],ecx
   b6b2c:	3c 05                	cmp    al,0x5
   b6b2e:	0d ba 05 08 23       	or     eax,0x230805ba
   b6b33:	05 0c 02 3e 13       	add    eax,0x133e020c
   b6b38:	05 04 08 21 05       	add    eax,0x5210804
   b6b3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6b40:	17                   	(bad)  
   b6b41:	00 02                	add    BYTE PTR [rdx],al
   b6b43:	04 01                	add    al,0x1
   b6b45:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6b4b:	01 08                	add    DWORD PTR [rax],ecx
   b6b4d:	3c 05                	cmp    al,0x5
   b6b4f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b6b55:	08 22                	or     BYTE PTR [rdx],ah
   b6b57:	05 01 90 05 23       	add    eax,0x23059001
   b6b5c:	00 02                	add    BYTE PTR [rdx],al
   b6b5e:	04 01                	add    al,0x1
   b6b60:	58                   	pop    rax
   b6b61:	05 21 00 02 04       	add    eax,0x4020021
   b6b66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6b69:	04 83                	add    al,0x83
   b6b6b:	05 01 66 05 11       	add    eax,0x11056601
   b6b70:	00 02                	add    BYTE PTR [rdx],al
   b6b72:	04 01                	add    al,0x1
   b6b74:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6b7a:	01 08                	add    DWORD PTR [rax],ecx
   b6b7c:	3c 05                	cmp    al,0x5
   b6b7e:	19 00                	sbb    DWORD PTR [rax],eax
   b6b80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6b83:	66 05 23 00          	add    ax,0x23
   b6b87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6b8a:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   b6b90:	e4 05                	in     al,0x5
   b6b92:	0c 91                	or     al,0x91
   b6b94:	05 04 08 21 05       	add    eax,0x5210804
   b6b99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6b9c:	17                   	(bad)  
   b6b9d:	00 02                	add    BYTE PTR [rdx],al
   b6b9f:	04 01                	add    al,0x1
   b6ba1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6ba7:	01 08                	add    DWORD PTR [rax],ecx
   b6ba9:	3c 05                	cmp    al,0x5
   b6bab:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b6bb1:	06                   	(bad)  
   b6bb2:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10fbb9 <_end+0x1e005ff9>
   b6bb8:	00 02                	add    BYTE PTR [rdx],al
   b6bba:	04 01                	add    al,0x1
   b6bbc:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b6bc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6bc5:	04 4b                	add    al,0x4b
   b6bc7:	05 01 66 05 11       	add    eax,0x11056601
   b6bcc:	00 02                	add    BYTE PTR [rdx],al
   b6bce:	04 01                	add    al,0x1
   b6bd0:	82                   	(bad)  
   b6bd1:	05 1c 00 02 04       	add    eax,0x402001c
   b6bd6:	01 08                	add    DWORD PTR [rax],ecx
   b6bd8:	3c 05                	cmp    al,0x5
   b6bda:	19 00                	sbb    DWORD PTR [rax],eax
   b6bdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6bdf:	66 05 23 00          	add    ax,0x23
   b6be3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6be6:	82                   	(bad)  
   b6be7:	05 01 33 21 05       	add    eax,0x5213301
   b6bec:	04 59                	add    al,0x59
   b6bee:	05 01 66 05 11       	add    eax,0x11056601
   b6bf3:	00 02                	add    BYTE PTR [rdx],al
   b6bf5:	04 01                	add    al,0x1
   b6bf7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6bfd:	01 08                	add    DWORD PTR [rax],ecx
   b6bff:	3c 05                	cmp    al,0x5
   b6c01:	19 00                	sbb    DWORD PTR [rax],eax
   b6c03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6c06:	66 05 23 00          	add    ax,0x23
   b6c0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6c0d:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   b6c13:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 111341f <_end+0x985f>
   b6c19:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   b6c1f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   b6c22:	29 00                	sub    DWORD PTR [rax],eax
   b6c24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6c27:	66 05 04 83          	add    ax,0x8304
   b6c2b:	05 01 66 05 11       	add    eax,0x11056601
   b6c30:	00 02                	add    BYTE PTR [rdx],al
   b6c32:	04 01                	add    al,0x1
   b6c34:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6c3a:	01 08                	add    DWORD PTR [rax],ecx
   b6c3c:	3c 05                	cmp    al,0x5
   b6c3e:	19 00                	sbb    DWORD PTR [rax],eax
   b6c40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6c43:	66 05 23 00          	add    ax,0x23
   b6c47:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6c4a:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   b6c50:	74 05                	je     b6c57 <__abi_tag-0x349745>
   b6c52:	0c 02                	or     al,0x2
   b6c54:	35 13 05 04 08       	xor    eax,0x8040513
   b6c59:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710d260 <_end+0x160036a0>
   b6c5f:	00 02                	add    BYTE PTR [rdx],al
   b6c61:	04 01                	add    al,0x1
   b6c63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6c69:	01 08                	add    DWORD PTR [rax],ecx
   b6c6b:	3c 05                	cmp    al,0x5
   b6c6d:	0d ba 05 16 00       	or     eax,0x1605ba
   b6c72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6c75:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40d6c7c <_end+0x2fcd0bc>
   b6c7b:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   b6c81:	04 03                	add    al,0x3
   b6c83:	74 05                	je     b6c8a <__abi_tag-0x349712>
   b6c85:	04 00                	add    al,0x0
   b6c87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6c8a:	3d 05 01 00 02       	cmp    eax,0x2000105
   b6c8f:	04 03                	add    al,0x3
   b6c91:	66 05 17 00          	add    ax,0x17
   b6c95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6c98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6c9e:	01 08                	add    DWORD PTR [rax],ecx
   b6ca0:	3c 05                	cmp    al,0x5
   b6ca2:	0d ba 05 08 22       	or     eax,0x220805ba
   b6ca7:	05 0c 08 91 05       	add    eax,0x591080c
   b6cac:	04 08                	add    al,0x8
   b6cae:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710d2b5 <_end+0x160036f5>
   b6cb4:	00 02                	add    BYTE PTR [rdx],al
   b6cb6:	04 01                	add    al,0x1
   b6cb8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6cbe:	01 08                	add    DWORD PTR [rax],ecx
   b6cc0:	3c 05                	cmp    al,0x5
   b6cc2:	06                   	(bad)  
   b6cc3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b6cca:	05 01 
   b6ccc:	5b                   	pop    rbx
   b6ccd:	05 08 21 05 01       	add    eax,0x1052108
   b6cd2:	90                   	nop
   b6cd3:	05 25 00 02 04       	add    eax,0x4020025
   b6cd8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b6cdb:	23 00                	and    eax,DWORD PTR [rax]
   b6cdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6ce0:	66 05 04 83          	add    ax,0x8304
   b6ce4:	05 01 66 05 11       	add    eax,0x11056601
   b6ce9:	00 02                	add    BYTE PTR [rdx],al
   b6ceb:	04 01                	add    al,0x1
   b6ced:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6cf3:	01 08                	add    DWORD PTR [rax],ecx
   b6cf5:	3c 05                	cmp    al,0x5
   b6cf7:	19 00                	sbb    DWORD PTR [rax],eax
   b6cf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6cfc:	66 05 23 00          	add    ax,0x23
   b6d00:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6d03:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b6d09:	03 30                	add    esi,DWORD PTR [rax]
   b6d0b:	05 19 00 02 04       	add    eax,0x4020019
   b6d10:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   b6d14:	00 02                	add    BYTE PTR [rdx],al
   b6d16:	04 03                	add    al,0x3
   b6d18:	59                   	pop    rcx
   b6d19:	05 01 00 02 04       	add    eax,0x4020001
   b6d1e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b6d21:	17                   	(bad)  
   b6d22:	00 02                	add    BYTE PTR [rdx],al
   b6d24:	04 01                	add    al,0x1
   b6d26:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6d2c:	01 08                	add    DWORD PTR [rax],ecx
   b6d2e:	3c 05                	cmp    al,0x5
   b6d30:	0d ba 05 21 22       	or     eax,0x222105ba
   b6d35:	05 15 e4 05 0c       	add    eax,0xc05e415
   b6d3a:	91                   	xchg   ecx,eax
   b6d3b:	05 04 08 21 05       	add    eax,0x5210804
   b6d40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6d43:	17                   	(bad)  
   b6d44:	00 02                	add    BYTE PTR [rdx],al
   b6d46:	04 01                	add    al,0x1
   b6d48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6d4e:	01 08                	add    DWORD PTR [rax],ecx
   b6d50:	3c 05                	cmp    al,0x5
   b6d52:	01 03                	add    DWORD PTR [rbx],eax
   b6d54:	78 9e                	js     b6cf4 <__abi_tag-0x3496a8>
   b6d56:	05 0d 36 05 01       	add    eax,0x105360d
   b6d5b:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   b6d5e:	05 15 00 02 04       	add    eax,0x4020015
   b6d63:	03 03                	add    eax,DWORD PTR [rbx]
   b6d65:	0b 2e                	or     ebp,DWORD PTR [rsi]
   b6d67:	05 04 00 02 04       	add    eax,0x4020004
   b6d6c:	03 c9                	add    ecx,ecx
   b6d6e:	05 01 00 02 04       	add    eax,0x4020001
   b6d73:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b6d76:	17                   	(bad)  
   b6d77:	00 02                	add    BYTE PTR [rdx],al
   b6d79:	04 01                	add    al,0x1
   b6d7b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6d81:	01 08                	add    DWORD PTR [rax],ecx
   b6d83:	3c 05                	cmp    al,0x5
   b6d85:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   b6d8b:	06                   	(bad)  
   b6d8c:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f10fd93 <_end+0x1e0061d3>
   b6d92:	00 02                	add    BYTE PTR [rdx],al
   b6d94:	04 01                	add    al,0x1
   b6d96:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b6d9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6d9f:	04 4b                	add    al,0x4b
   b6da1:	05 01 66 05 11       	add    eax,0x11056601
   b6da6:	00 02                	add    BYTE PTR [rdx],al
   b6da8:	04 01                	add    al,0x1
   b6daa:	82                   	(bad)  
   b6dab:	05 1c 00 02 04       	add    eax,0x402001c
   b6db0:	01 08                	add    DWORD PTR [rax],ecx
   b6db2:	3c 05                	cmp    al,0x5
   b6db4:	19 00                	sbb    DWORD PTR [rax],eax
   b6db6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6db9:	66 05 23 00          	add    ax,0x23
   b6dbd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6dc0:	82                   	(bad)  
   b6dc1:	05 01 33 05 08       	add    eax,0x8053301
   b6dc6:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   b6dc9:	05 1d 90 05 1f       	add    eax,0x1f05901d
   b6dce:	00 02                	add    BYTE PTR [rdx],al
   b6dd0:	04 01                	add    al,0x1
   b6dd2:	82                   	(bad)  
   b6dd3:	05 1d 00 02 04       	add    eax,0x402001d
   b6dd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6ddb:	01 03                	add    DWORD PTR [rbx],eax
   b6ddd:	2c 82                	sub    al,0x82
   b6ddf:	05 08 23 05 0c       	add    eax,0xc052308
   b6de4:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   b6de7:	05 04 08 21 05       	add    eax,0x5210804
   b6dec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6def:	17                   	(bad)  
   b6df0:	00 02                	add    BYTE PTR [rdx],al
   b6df2:	04 01                	add    al,0x1
   b6df4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6dfa:	01 08                	add    DWORD PTR [rax],ecx
   b6dfc:	3c 05                	cmp    al,0x5
   b6dfe:	01 d7                	add    edi,edx
   b6e00:	05 0d 2d 05 08       	add    eax,0x8052d0d
   b6e05:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 2310fe0c <_end+0x2200624c>
   b6e0b:	00 02                	add    BYTE PTR [rdx],al
   b6e0d:	04 01                	add    al,0x1
   b6e0f:	58                   	pop    rax
   b6e10:	05 21 00 02 04       	add    eax,0x4020021
   b6e15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6e18:	04 83                	add    al,0x83
   b6e1a:	05 01 66 05 11       	add    eax,0x11056601
   b6e1f:	00 02                	add    BYTE PTR [rdx],al
   b6e21:	04 01                	add    al,0x1
   b6e23:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6e29:	01 08                	add    DWORD PTR [rax],ecx
   b6e2b:	3c 05                	cmp    al,0x5
   b6e2d:	19 00                	sbb    DWORD PTR [rax],eax
   b6e2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6e32:	66 05 23 00          	add    ax,0x23
   b6e36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6e39:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   b6e3f:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 20110c86 <_end+0x1f0070c6>
   b6e45:	90                   	nop
   b6e46:	05 53 4a 05 6f       	add    eax,0x6f054a53
   b6e4b:	e4 05                	in     al,0x5
   b6e4d:	4a 90                	rex.WX xchg rax,rax
   b6e4f:	05 11 2e 05 79       	add    eax,0x79052e11
   b6e54:	08 2e                	or     BYTE PTR [rsi],ch
   b6e56:	05 7b 00 02 04       	add    eax,0x402007b
   b6e5b:	04 4a                	add    al,0x4a
   b6e5d:	05 79 00 02 04       	add    eax,0x4020079
   b6e62:	04 66                	add    al,0x66
   b6e64:	00 02                	add    BYTE PTR [rdx],al
   b6e66:	04 05                	add    al,0x5
   b6e68:	06                   	(bad)  
   b6e69:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b6e6c:	04 06                	add    al,0x6
   b6e6e:	74 05                	je     b6e75 <__abi_tag-0x349527>
   b6e70:	01 00                	add    DWORD PTR [rax],eax
   b6e72:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   b6e75:	06                   	(bad)  
   b6e76:	58                   	pop    rax
   b6e77:	05 04 83 05 01       	add    eax,0x1058304
   b6e7c:	66 05 11 00          	add    ax,0x11
   b6e80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6e83:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6e89:	01 08                	add    DWORD PTR [rax],ecx
   b6e8b:	3c 05                	cmp    al,0x5
   b6e8d:	19 00                	sbb    DWORD PTR [rax],eax
   b6e8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6e92:	66 05 23 00          	add    ax,0x23
   b6e96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6e99:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   b6e9f:	9e                   	sahf   
   b6ea0:	05 a2 01 3c 05       	add    eax,0x53c01a2
   b6ea5:	47 d6                	rex.RXB (bad) 
   b6ea7:	05 49 3c 05 54       	add    eax,0x54053c49
   b6eac:	90                   	nop
   b6ead:	05 7d 58 05 59       	add    eax,0x5905587d
   b6eb2:	d6                   	(bad)  
   b6eb3:	05 47 3c 05 a4       	add    eax,0xa4053c47
   b6eb8:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   b6ebf:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   b6ec3:	3c 05                	cmp    al,0x5
   b6ec5:	04 2f                	add    al,0x2f
   b6ec7:	05 01 66 05 17       	add    eax,0x17056601
   b6ecc:	00 02                	add    BYTE PTR [rdx],al
   b6ece:	04 01                	add    al,0x1
   b6ed0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6ed6:	01 08                	add    DWORD PTR [rax],ecx
   b6ed8:	3c 05                	cmp    al,0x5
   b6eda:	01 d7                	add    edi,edx
   b6edc:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b6ee1:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 1210fee8 <_end+0x11006328>
   b6ee7:	00 02                	add    BYTE PTR [rdx],al
   b6ee9:	04 01                	add    al,0x1
   b6eeb:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   b6ef1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6ef4:	04 83                	add    al,0x83
   b6ef6:	05 01 66 05 11       	add    eax,0x11056601
   b6efb:	00 02                	add    BYTE PTR [rdx],al
   b6efd:	04 01                	add    al,0x1
   b6eff:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b6f05:	01 08                	add    DWORD PTR [rax],ecx
   b6f07:	3c 05                	cmp    al,0x5
   b6f09:	19 00                	sbb    DWORD PTR [rax],eax
   b6f0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6f0e:	66 05 23 00          	add    ax,0x23
   b6f12:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6f15:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b6f1b:	02 39                	add    bh,BYTE PTR [rcx]
   b6f1d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c7727 <_end+0x41bdb67>
   b6f23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6f26:	17                   	(bad)  
   b6f27:	00 02                	add    BYTE PTR [rdx],al
   b6f29:	04 01                	add    al,0x1
   b6f2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6f31:	01 08                	add    DWORD PTR [rax],ecx
   b6f33:	3c 05                	cmp    al,0x5
   b6f35:	0d ba 05 70 24       	or     eax,0x247005ba
   b6f3a:	05 60 9e 05 26       	add    eax,0x26059e60
   b6f3f:	9e                   	sahf   
   b6f40:	05 16 02 24 12       	add    eax,0x12240216
   b6f45:	05 0c 91 05 04       	add    eax,0x405910c
   b6f4a:	08 21                	or     BYTE PTR [rcx],ah
   b6f4c:	05 01 66 05 17       	add    eax,0x17056601
   b6f51:	00 02                	add    BYTE PTR [rdx],al
   b6f53:	04 01                	add    al,0x1
   b6f55:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6f5b:	01 08                	add    DWORD PTR [rax],ecx
   b6f5d:	3c 05                	cmp    al,0x5
   b6f5f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b6f65:	06                   	(bad)  
   b6f66:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f10ff6d <_end+0x1e0063ad>
   b6f6c:	00 02                	add    BYTE PTR [rdx],al
   b6f6e:	04 01                	add    al,0x1
   b6f70:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b6f76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6f79:	04 4b                	add    al,0x4b
   b6f7b:	05 01 66 05 11       	add    eax,0x11056601
   b6f80:	00 02                	add    BYTE PTR [rdx],al
   b6f82:	04 01                	add    al,0x1
   b6f84:	82                   	(bad)  
   b6f85:	05 1c 00 02 04       	add    eax,0x402001c
   b6f8a:	01 08                	add    DWORD PTR [rax],ecx
   b6f8c:	3c 05                	cmp    al,0x5
   b6f8e:	19 00                	sbb    DWORD PTR [rax],eax
   b6f90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6f93:	66 05 23 00          	add    ax,0x23
   b6f97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6f9a:	82                   	(bad)  
   b6f9b:	05 08 34 05 0c       	add    eax,0xc053408
   b6fa0:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   b6fa3:	05 04 08 21 05       	add    eax,0x5210804
   b6fa8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6fab:	17                   	(bad)  
   b6fac:	00 02                	add    BYTE PTR [rdx],al
   b6fae:	04 01                	add    al,0x1
   b6fb0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b6fb6:	01 08                	add    DWORD PTR [rax],ecx
   b6fb8:	3c 05                	cmp    al,0x5
   b6fba:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b6fc0:	06                   	(bad)  
   b6fc1:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d110dc8 <_end+0x1c007208>
   b6fc7:	00 02                	add    BYTE PTR [rdx],al
   b6fc9:	04 01                	add    al,0x1
   b6fcb:	58                   	pop    rax
   b6fcc:	05 1b 00 02 04       	add    eax,0x402001b
   b6fd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b6fd4:	04 4b                	add    al,0x4b
   b6fd6:	05 01 66 05 11       	add    eax,0x11056601
   b6fdb:	00 02                	add    BYTE PTR [rdx],al
   b6fdd:	04 01                	add    al,0x1
   b6fdf:	82                   	(bad)  
   b6fe0:	05 1c 00 02 04       	add    eax,0x402001c
   b6fe5:	01 08                	add    DWORD PTR [rax],ecx
   b6fe7:	3c 05                	cmp    al,0x5
   b6fe9:	19 00                	sbb    DWORD PTR [rax],eax
   b6feb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b6fee:	66 05 23 00          	add    ax,0x23
   b6ff2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b6ff5:	82                   	(bad)  
   b6ff6:	05 0c 34 05 04       	add    eax,0x405340c
   b6ffb:	59                   	pop    rcx
   b6ffc:	05 01 66 05 17       	add    eax,0x17056601
   b7001:	00 02                	add    BYTE PTR [rdx],al
   b7003:	04 01                	add    al,0x1
   b7005:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b700b:	01 08                	add    DWORD PTR [rax],ecx
   b700d:	3c 05                	cmp    al,0x5
   b700f:	01 03                	add    DWORD PTR [rbx],eax
   b7011:	57                   	push   rdi
   b7012:	9e                   	sahf   
   b7013:	05 0d 03 29 58       	add    eax,0x5829030d
   b7018:	05 01 03 57 20       	add    eax,0x20570301
   b701d:	05 0c 03 2c 58       	add    eax,0x582c030c
   b7022:	05 04 59 05 01       	add    eax,0x1055904
   b7027:	66 05 17 00          	add    ax,0x17
   b702b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b702e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7034:	01 08                	add    DWORD PTR [rax],ecx
   b7036:	3c 05                	cmp    al,0x5
   b7038:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b703e:	11 22                	adc    DWORD PTR [rdx],esp
   b7040:	05 5d 02 3a 12       	add    eax,0x123a025d
   b7045:	05 5f 00 02 04       	add    eax,0x402005f
   b704a:	05 4a 05 5d 00       	add    eax,0x5d054a
   b704f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b7056:	06                   	(bad)  
   b7057:	06                   	(bad)  
   b7058:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b705b:	04 07                	add    al,0x7
   b705d:	74 05                	je     b7064 <__abi_tag-0x349338>
   b705f:	01 00                	add    DWORD PTR [rax],eax
   b7061:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b7064:	06                   	(bad)  
   b7065:	58                   	pop    rax
   b7066:	05 04 83 05 01       	add    eax,0x1058304
   b706b:	66 05 11 00          	add    ax,0x11
   b706f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7072:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7078:	01 08                	add    DWORD PTR [rax],ecx
   b707a:	3c 05                	cmp    al,0x5
   b707c:	19 00                	sbb    DWORD PTR [rax],eax
   b707e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7081:	66 05 23 00          	add    ax,0x23
   b7085:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7088:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   b708e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b7091:	04 00                	add    al,0x0
   b7093:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7096:	c9                   	leave  
   b7097:	05 01 00 02 04       	add    eax,0x4020001
   b709c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b709f:	17                   	(bad)  
   b70a0:	00 02                	add    BYTE PTR [rdx],al
   b70a2:	04 01                	add    al,0x1
   b70a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b70aa:	01 08                	add    DWORD PTR [rax],ecx
   b70ac:	3c 05                	cmp    al,0x5
   b70ae:	0d ba 05 25 00       	or     eax,0x2505ba
   b70b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b70b6:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d70be <_end+0x2fcd4fe>
   b70bc:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b70c0:	00 02                	add    BYTE PTR [rdx],al
   b70c2:	04 03                	add    al,0x3
   b70c4:	d6                   	(bad)  
   b70c5:	05 24 00 02 04       	add    eax,0x4020024
   b70ca:	03 2e                	add    ebp,DWORD PTR [rsi]
   b70cc:	05 04 00 02 04       	add    eax,0x4020004
   b70d1:	03 2f                	add    ebp,DWORD PTR [rdi]
   b70d3:	05 01 00 02 04       	add    eax,0x4020001
   b70d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b70db:	17                   	(bad)  
   b70dc:	00 02                	add    BYTE PTR [rdx],al
   b70de:	04 01                	add    al,0x1
   b70e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b70e6:	01 08                	add    DWORD PTR [rax],ecx
   b70e8:	3c 05                	cmp    al,0x5
   b70ea:	0d ba 05 25 00       	or     eax,0x2505ba
   b70ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b70f2:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d70fa <_end+0x2fcd53a>
   b70f8:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b70fc:	00 02                	add    BYTE PTR [rdx],al
   b70fe:	04 03                	add    al,0x3
   b7100:	d6                   	(bad)  
   b7101:	05 24 00 02 04       	add    eax,0x4020024
   b7106:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   b710d:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20b7218 <_end+0xfad658>
   b7113:	04 03                	add    al,0x3
   b7115:	66 05 17 00          	add    ax,0x17
   b7119:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b711c:	82                   	(bad)  
   b711d:	05 26 00 02 04       	add    eax,0x4020026
   b7122:	01 08                	add    DWORD PTR [rax],ecx
   b7124:	3c 05                	cmp    al,0x5
   b7126:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   b712c:	05 0c ad 05 04       	add    eax,0x405ad0c
   b7131:	08 21                	or     BYTE PTR [rcx],ah
   b7133:	05 01 66 05 17       	add    eax,0x17056601
   b7138:	00 02                	add    BYTE PTR [rdx],al
   b713a:	04 01                	add    al,0x1
   b713c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7142:	01 08                	add    DWORD PTR [rax],ecx
   b7144:	3c 05                	cmp    al,0x5
   b7146:	0d b5 41 05 24       	or     eax,0x240541b5
   b714b:	00 02                	add    BYTE PTR [rdx],al
   b714d:	04 03                	add    al,0x3
   b714f:	24 05                	and    al,0x5
   b7151:	02 00                	add    al,BYTE PTR [rax]
   b7153:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7156:	74 05                	je     b715d <__abi_tag-0x34923f>
   b7158:	24 00                	and    al,0x0
   b715a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b715d:	d6                   	(bad)  
   b715e:	05 23 00 02 04       	add    eax,0x4020023
   b7163:	03 2e                	add    ebp,DWORD PTR [rsi]
   b7165:	05 04 00 02 04       	add    eax,0x4020004
   b716a:	03 2f                	add    ebp,DWORD PTR [rdi]
   b716c:	05 01 00 02 04       	add    eax,0x4020001
   b7171:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b7174:	17                   	(bad)  
   b7175:	00 02                	add    BYTE PTR [rdx],al
   b7177:	04 01                	add    al,0x1
   b7179:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b717f:	01 08                	add    DWORD PTR [rax],ecx
   b7181:	3c 05                	cmp    al,0x5
   b7183:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b7189:	06                   	(bad)  
   b718a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f110191 <_end+0x1e0065d1>
   b7190:	00 02                	add    BYTE PTR [rdx],al
   b7192:	04 01                	add    al,0x1
   b7194:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b719a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b719d:	04 4b                	add    al,0x4b
   b719f:	05 01 66 05 11       	add    eax,0x11056601
   b71a4:	00 02                	add    BYTE PTR [rdx],al
   b71a6:	04 01                	add    al,0x1
   b71a8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b71ae:	01 08                	add    DWORD PTR [rax],ecx
   b71b0:	3c 05                	cmp    al,0x5
   b71b2:	19 00                	sbb    DWORD PTR [rax],eax
   b71b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b71b7:	66 05 23 00          	add    ax,0x23
   b71bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b71be:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b71c4:	03 30                	add    esi,DWORD PTR [rax]
   b71c6:	05 24 00 02 04       	add    eax,0x4020024
   b71cb:	03 c8                	add    ecx,eax
   b71cd:	05 47 00 02 04       	add    eax,0x4020047
   b71d2:	03 2e                	add    ebp,DWORD PTR [rsi]
   b71d4:	05 02 00 02 04       	add    eax,0x4020002
   b71d9:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b71df:	04 03                	add    al,0x3
   b71e1:	c8 05 23 00          	enter  0x2305,0x0
   b71e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b71e8:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b71ee:	03 2f                	add    ebp,DWORD PTR [rdi]
   b71f0:	05 01 00 02 04       	add    eax,0x4020001
   b71f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b71f8:	17                   	(bad)  
   b71f9:	00 02                	add    BYTE PTR [rdx],al
   b71fb:	04 01                	add    al,0x1
   b71fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7203:	01 08                	add    DWORD PTR [rax],ecx
   b7205:	3c 05                	cmp    al,0x5
   b7207:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b720d:	2a 23                	sub    ah,BYTE PTR [rbx]
   b720f:	05 07 9e 05 82       	add    eax,0x82059e07
   b7214:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b721b:	3c 05                	cmp    al,0x5
   b721d:	46 90                	rex.RX xchg eax,eax
   b721f:	05 66 58 05 4b       	add    eax,0x4b055866
   b7224:	d6                   	(bad)  
   b7225:	05 39 3c 05 84       	add    eax,0x84053c39
   b722a:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b7231:	88 01                	mov    BYTE PTR [rcx],al
   b7233:	00 02                	add    BYTE PTR [rdx],al
   b7235:	04 03                	add    al,0x3
   b7237:	58                   	pop    rax
   b7238:	05 86 01 00 02       	add    eax,0x2000186
   b723d:	04 03                	add    al,0x3
   b723f:	66 00 02             	data16 add BYTE PTR [rdx],al
   b7242:	04 04                	add    al,0x4
   b7244:	06                   	(bad)  
   b7245:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b7248:	04 05                	add    al,0x5
   b724a:	74 05                	je     b7251 <__abi_tag-0x34914b>
   b724c:	01 00                	add    DWORD PTR [rax],eax
   b724e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b7251:	06                   	(bad)  
   b7252:	58                   	pop    rax
   b7253:	05 04 83 05 01       	add    eax,0x1058304
   b7258:	66 05 11 00          	add    ax,0x11
   b725c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b725f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7265:	01 08                	add    DWORD PTR [rax],ecx
   b7267:	3c 05                	cmp    al,0x5
   b7269:	19 00                	sbb    DWORD PTR [rax],eax
   b726b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b726e:	66 05 23 00          	add    ax,0x23
   b7272:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7275:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b727b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b727e:	24 00                	and    al,0x0
   b7280:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7283:	c8 05 47 00          	enter  0x4705,0x0
   b7287:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b728a:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b7290:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b7296:	04 03                	add    al,0x3
   b7298:	c8 05 23 00          	enter  0x2305,0x0
   b729c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b729f:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b72a5:	03 2f                	add    ebp,DWORD PTR [rdi]
   b72a7:	05 01 00 02 04       	add    eax,0x4020001
   b72ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b72af:	17                   	(bad)  
   b72b0:	00 02                	add    BYTE PTR [rdx],al
   b72b2:	04 01                	add    al,0x1
   b72b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b72ba:	01 08                	add    DWORD PTR [rax],ecx
   b72bc:	3c 05                	cmp    al,0x5
   b72be:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   b72c5:	23 05 01 90 05 29    	and    eax,DWORD PTR [rip+0x29059001]        # 291102cc <_end+0x2800670c>
   b72cb:	00 02                	add    BYTE PTR [rdx],al
   b72cd:	04 01                	add    al,0x1
   b72cf:	74 05                	je     b72d6 <__abi_tag-0x3490c6>
   b72d1:	27                   	(bad)  
   b72d2:	00 02                	add    BYTE PTR [rdx],al
   b72d4:	04 01                	add    al,0x1
   b72d6:	66 05 04 83          	add    ax,0x8304
   b72da:	05 01 66 05 11       	add    eax,0x11056601
   b72df:	00 02                	add    BYTE PTR [rdx],al
   b72e1:	04 01                	add    al,0x1
   b72e3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b72e9:	01 08                	add    DWORD PTR [rax],ecx
   b72eb:	3c 05                	cmp    al,0x5
   b72ed:	19 00                	sbb    DWORD PTR [rax],eax
   b72ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b72f2:	66 05 23 00          	add    ax,0x23
   b72f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b72f9:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   b72ff:	03 30                	add    esi,DWORD PTR [rax]
   b7301:	05 2c 00 02 04       	add    eax,0x402002c
   b7306:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   b730c:	04 03                	add    al,0x3
   b730e:	66 05 04 00          	add    ax,0x4
   b7312:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7315:	91                   	xchg   ecx,eax
   b7316:	05 01 00 02 04       	add    eax,0x4020001
   b731b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b731e:	17                   	(bad)  
   b731f:	00 02                	add    BYTE PTR [rdx],al
   b7321:	04 01                	add    al,0x1
   b7323:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7329:	01 08                	add    DWORD PTR [rax],ecx
   b732b:	3c 05                	cmp    al,0x5
   b732d:	0d ba 05 02 00       	or     eax,0x205ba
   b7332:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7335:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40d735e <_end+0x2fcd79e>
   b733b:	03 c8                	add    ecx,eax
   b733d:	05 04 00 02 04       	add    eax,0x4020004
   b7342:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   b7345:	01 00                	add    DWORD PTR [rax],eax
   b7347:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b734a:	66 05 17 00          	add    ax,0x17
   b734e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7351:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7357:	01 08                	add    DWORD PTR [rax],ecx
   b7359:	3c 05                	cmp    al,0x5
   b735b:	0d ba 05 24 00       	or     eax,0x2405ba
   b7360:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7363:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40d736b <_end+0x2fcd7ab>
   b7369:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   b736f:	04 03                	add    al,0x3
   b7371:	c8 05 04 00          	enter  0x405,0x0
   b7375:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7378:	3d 05 01 00 02       	cmp    eax,0x2000105
   b737d:	04 03                	add    al,0x3
   b737f:	66 05 17 00          	add    ax,0x17
   b7383:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7386:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b738c:	01 08                	add    DWORD PTR [rax],ecx
   b738e:	3c 05                	cmp    al,0x5
   b7390:	0d ba 05 19 22       	or     eax,0x221905ba
   b7395:	05 08 74 05 0c       	add    eax,0xc057408
   b739a:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80f78b3 <_end+0x6fedcf3>
   b73a0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710d9a7 <_end+0x16003de7>
   b73a6:	00 02                	add    BYTE PTR [rdx],al
   b73a8:	04 01                	add    al,0x1
   b73aa:	82                   	(bad)  
   b73ab:	05 26 00 02 04       	add    eax,0x4020026
   b73b0:	01 08                	add    DWORD PTR [rax],ecx
   b73b2:	3c 05                	cmp    al,0x5
   b73b4:	08 e7                	or     bh,ah
   b73b6:	05 0c 02 2e 13       	add    eax,0x132e020c
   b73bb:	05 04 08 21 05       	add    eax,0x5210804
   b73c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b73c3:	17                   	(bad)  
   b73c4:	00 02                	add    BYTE PTR [rdx],al
   b73c6:	04 01                	add    al,0x1
   b73c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b73ce:	01 08                	add    DWORD PTR [rax],ecx
   b73d0:	3c 05                	cmp    al,0x5
   b73d2:	0d ba 05 0c 22       	or     eax,0x220c05ba
   b73d7:	05 04 59 05 01       	add    eax,0x1055904
   b73dc:	66 05 17 00          	add    ax,0x17
   b73e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b73e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b73e9:	01 08                	add    DWORD PTR [rax],ecx
   b73eb:	3c 05                	cmp    al,0x5
   b73ed:	0d ba 05 24 00       	or     eax,0x2405ba
   b73f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b73f5:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d73fd <_end+0x2fcd83d>
   b73fb:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
   b73ff:	00 02                	add    BYTE PTR [rdx],al
   b7401:	04 03                	add    al,0x3
   b7403:	d6                   	(bad)  
   b7404:	05 23 00 02 04       	add    eax,0x4020023
   b7409:	03 2e                	add    ebp,DWORD PTR [rsi]
   b740b:	05 04 00 02 04       	add    eax,0x4020004
   b7410:	03 2f                	add    ebp,DWORD PTR [rdi]
   b7412:	05 01 00 02 04       	add    eax,0x4020001
   b7417:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b741a:	17                   	(bad)  
   b741b:	00 02                	add    BYTE PTR [rdx],al
   b741d:	04 01                	add    al,0x1
   b741f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7425:	01 08                	add    DWORD PTR [rax],ecx
   b7427:	3c 05                	cmp    al,0x5
   b7429:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b742f:	06                   	(bad)  
   b7430:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f110437 <_end+0x1e006877>
   b7436:	00 02                	add    BYTE PTR [rdx],al
   b7438:	04 01                	add    al,0x1
   b743a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b7440:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7443:	04 4b                	add    al,0x4b
   b7445:	05 01 66 05 11       	add    eax,0x11056601
   b744a:	00 02                	add    BYTE PTR [rdx],al
   b744c:	04 01                	add    al,0x1
   b744e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7454:	01 08                	add    DWORD PTR [rax],ecx
   b7456:	3c 05                	cmp    al,0x5
   b7458:	19 00                	sbb    DWORD PTR [rax],eax
   b745a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b745d:	66 05 23 00          	add    ax,0x23
   b7461:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7464:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b746a:	03 30                	add    esi,DWORD PTR [rax]
   b746c:	05 24 00 02 04       	add    eax,0x4020024
   b7471:	03 c8                	add    ecx,eax
   b7473:	05 47 00 02 04       	add    eax,0x4020047
   b7478:	03 2e                	add    ebp,DWORD PTR [rsi]
   b747a:	05 02 00 02 04       	add    eax,0x4020002
   b747f:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b7485:	04 03                	add    al,0x3
   b7487:	c8 05 23 00          	enter  0x2305,0x0
   b748b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b748e:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b7494:	03 2f                	add    ebp,DWORD PTR [rdi]
   b7496:	05 01 00 02 04       	add    eax,0x4020001
   b749b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b749e:	17                   	(bad)  
   b749f:	00 02                	add    BYTE PTR [rdx],al
   b74a1:	04 01                	add    al,0x1
   b74a3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b74a9:	01 08                	add    DWORD PTR [rax],ecx
   b74ab:	3c 05                	cmp    al,0x5
   b74ad:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b74b3:	08 23                	or     BYTE PTR [rbx],ah
   b74b5:	05 01 90 05 23       	add    eax,0x23059001
   b74ba:	00 02                	add    BYTE PTR [rdx],al
   b74bc:	04 01                	add    al,0x1
   b74be:	58                   	pop    rax
   b74bf:	05 21 00 02 04       	add    eax,0x4020021
   b74c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b74c7:	04 83                	add    al,0x83
   b74c9:	05 01 66 05 11       	add    eax,0x11056601
   b74ce:	00 02                	add    BYTE PTR [rdx],al
   b74d0:	04 01                	add    al,0x1
   b74d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b74d8:	01 08                	add    DWORD PTR [rax],ecx
   b74da:	3c 05                	cmp    al,0x5
   b74dc:	19 00                	sbb    DWORD PTR [rax],eax
   b74de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b74e1:	66 05 23 00          	add    ax,0x23
   b74e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b74e8:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   b74ee:	9f                   	lahf   
   b74ef:	05 16 9e 05 0b       	add    eax,0xb059e16
   b74f4:	74 05                	je     b74fb <__abi_tag-0x348ea1>
   b74f6:	05 bb 05 01 66       	add    eax,0x660105bb
   b74fb:	05 0f 83 05 05       	add    eax,0x505830f
   b7500:	02 80 01 13 05 01    	add    al,BYTE PTR [rax+0x1051301]
   b7506:	66 2f                	data16 (bad) 
   b7508:	05 15 2b 05 0c       	add    eax,0xc052b15
   b750d:	24 05                	and    al,0x5
   b750f:	10 08                	adc    BYTE PTR [rax],cl
   b7511:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 111141b <_end+0x785b>
   b7517:	66 05 17 00          	add    ax,0x17
   b751b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b751e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7524:	01 08                	add    DWORD PTR [rax],ecx
   b7526:	3c 05                	cmp    al,0x5
   b7528:	01 d8                	add    eax,ebx
   b752a:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b752f:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 23110536 <_end+0x22006976>
   b7535:	00 02                	add    BYTE PTR [rdx],al
   b7537:	04 01                	add    al,0x1
   b7539:	58                   	pop    rax
   b753a:	05 21 00 02 04       	add    eax,0x4020021
   b753f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7542:	04 83                	add    al,0x83
   b7544:	05 01 66 05 11       	add    eax,0x11056601
   b7549:	00 02                	add    BYTE PTR [rdx],al
   b754b:	04 01                	add    al,0x1
   b754d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7553:	01 08                	add    DWORD PTR [rax],ecx
   b7555:	3c 05                	cmp    al,0x5
   b7557:	19 00                	sbb    DWORD PTR [rax],eax
   b7559:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b755c:	66 05 23 00          	add    ax,0x23
   b7560:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7563:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b7569:	9f                   	lahf   
   b756a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b756f:	bb 05 01 66 05       	mov    ebx,0x5660105
   b7574:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13767780 <_end+0x1265dbc0>
   b757b:	05 01 66 2f 05       	add    eax,0x52f6601
   b7580:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b7585:	05 10 08 21 05       	add    eax,0x5210810
   b758a:	04 9f                	add    al,0x9f
   b758c:	05 01 66 05 17       	add    eax,0x17056601
   b7591:	00 02                	add    BYTE PTR [rdx],al
   b7593:	04 01                	add    al,0x1
   b7595:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b759b:	01 08                	add    DWORD PTR [rax],ecx
   b759d:	3c 05                	cmp    al,0x5
   b759f:	01 d8                	add    eax,ebx
   b75a1:	05 0d 3a 05 2a       	add    eax,0x2a053a0d
   b75a6:	23 05 07 9e 05 82    	and    eax,DWORD PTR [rip+0xffffffff82059e07]        # ffffffff821113b3 <_end+0xffffffff810077f3>
   b75ac:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b75b3:	3c 05                	cmp    al,0x5
   b75b5:	46 90                	rex.RX xchg eax,eax
   b75b7:	05 66 58 05 4b       	add    eax,0x4b055866
   b75bc:	d6                   	(bad)  
   b75bd:	05 39 3c 05 84       	add    eax,0x84053c39
   b75c2:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b75c9:	88 01                	mov    BYTE PTR [rcx],al
   b75cb:	00 02                	add    BYTE PTR [rdx],al
   b75cd:	04 03                	add    al,0x3
   b75cf:	58                   	pop    rax
   b75d0:	05 86 01 00 02       	add    eax,0x2000186
   b75d5:	04 03                	add    al,0x3
   b75d7:	66 00 02             	data16 add BYTE PTR [rdx],al
   b75da:	04 04                	add    al,0x4
   b75dc:	06                   	(bad)  
   b75dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b75e0:	04 05                	add    al,0x5
   b75e2:	74 05                	je     b75e9 <__abi_tag-0x348db3>
   b75e4:	01 00                	add    DWORD PTR [rax],eax
   b75e6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b75e9:	06                   	(bad)  
   b75ea:	58                   	pop    rax
   b75eb:	05 04 83 05 01       	add    eax,0x1058304
   b75f0:	66 05 11 00          	add    ax,0x11
   b75f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b75f7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b75fd:	01 08                	add    DWORD PTR [rax],ecx
   b75ff:	3c 05                	cmp    al,0x5
   b7601:	19 00                	sbb    DWORD PTR [rax],eax
   b7603:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7606:	66 05 23 00          	add    ax,0x23
   b760a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b760d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b7613:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b7616:	24 00                	and    al,0x0
   b7618:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b761b:	c8 05 47 00          	enter  0x4705,0x0
   b761f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7622:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b7628:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b762e:	04 03                	add    al,0x3
   b7630:	c8 05 23 00          	enter  0x2305,0x0
   b7634:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7637:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b763d:	03 2f                	add    ebp,DWORD PTR [rdi]
   b763f:	05 01 00 02 04       	add    eax,0x4020001
   b7644:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b7647:	17                   	(bad)  
   b7648:	00 02                	add    BYTE PTR [rdx],al
   b764a:	04 01                	add    al,0x1
   b764c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7652:	01 08                	add    DWORD PTR [rax],ecx
   b7654:	3c 05                	cmp    al,0x5
   b7656:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b765c:	08 22                	or     BYTE PTR [rdx],ah
   b765e:	05 01 90 05 23       	add    eax,0x23059001
   b7663:	00 02                	add    BYTE PTR [rdx],al
   b7665:	04 01                	add    al,0x1
   b7667:	58                   	pop    rax
   b7668:	05 21 00 02 04       	add    eax,0x4020021
   b766d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7670:	04 83                	add    al,0x83
   b7672:	05 01 66 05 11       	add    eax,0x11056601
   b7677:	00 02                	add    BYTE PTR [rdx],al
   b7679:	04 01                	add    al,0x1
   b767b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7681:	01 08                	add    DWORD PTR [rax],ecx
   b7683:	3c 05                	cmp    al,0x5
   b7685:	19 00                	sbb    DWORD PTR [rax],eax
   b7687:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b768a:	66 05 23 00          	add    ax,0x23
   b768e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7691:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b7697:	9f                   	lahf   
   b7698:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b769d:	bb 05 01 66 05       	mov    ebx,0x5660105
   b76a2:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f78ae <_end+0x122edcee>
   b76a9:	05 01 66 2f 05       	add    eax,0x52f6601
   b76ae:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b76b3:	05 10 08 21 05       	add    eax,0x5210810
   b76b8:	04 9f                	add    al,0x9f
   b76ba:	05 01 66 05 17       	add    eax,0x17056601
   b76bf:	00 02                	add    BYTE PTR [rdx],al
   b76c1:	04 01                	add    al,0x1
   b76c3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b76c9:	01 08                	add    DWORD PTR [rax],ecx
   b76cb:	3c 05                	cmp    al,0x5
   b76cd:	01 d8                	add    eax,ebx
   b76cf:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b76d4:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 231106db <_end+0x22006b1b>
   b76da:	00 02                	add    BYTE PTR [rdx],al
   b76dc:	04 01                	add    al,0x1
   b76de:	58                   	pop    rax
   b76df:	05 21 00 02 04       	add    eax,0x4020021
   b76e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b76e7:	04 83                	add    al,0x83
   b76e9:	05 01 66 05 11       	add    eax,0x11056601
   b76ee:	00 02                	add    BYTE PTR [rdx],al
   b76f0:	04 01                	add    al,0x1
   b76f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b76f8:	01 08                	add    DWORD PTR [rax],ecx
   b76fa:	3c 05                	cmp    al,0x5
   b76fc:	19 00                	sbb    DWORD PTR [rax],eax
   b76fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7701:	66 05 23 00          	add    ax,0x23
   b7705:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7708:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b770e:	9f                   	lahf   
   b770f:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b7714:	bb 05 01 66 05       	mov    ebx,0x5660105
   b7719:	0f 83 05 05 02 80    	jae    ffffffff800d7c24 <_end+0xffffffff7efce064>
   b771f:	01 13                	add    DWORD PTR [rbx],edx
   b7721:	05 01 66 2f 05       	add    eax,0x52f6601
   b7726:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b772b:	05 10 08 21 05       	add    eax,0x5210810
   b7730:	04 9f                	add    al,0x9f
   b7732:	05 01 66 05 17       	add    eax,0x17056601
   b7737:	00 02                	add    BYTE PTR [rdx],al
   b7739:	04 01                	add    al,0x1
   b773b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7741:	01 08                	add    DWORD PTR [rax],ecx
   b7743:	3c 05                	cmp    al,0x5
   b7745:	01 d8                	add    eax,ebx
   b7747:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b774c:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 23110753 <_end+0x22006b93>
   b7752:	00 02                	add    BYTE PTR [rdx],al
   b7754:	04 01                	add    al,0x1
   b7756:	58                   	pop    rax
   b7757:	05 21 00 02 04       	add    eax,0x4020021
   b775c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b775f:	04 83                	add    al,0x83
   b7761:	05 01 66 05 11       	add    eax,0x11056601
   b7766:	00 02                	add    BYTE PTR [rdx],al
   b7768:	04 01                	add    al,0x1
   b776a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7770:	01 08                	add    DWORD PTR [rax],ecx
   b7772:	3c 05                	cmp    al,0x5
   b7774:	19 00                	sbb    DWORD PTR [rax],eax
   b7776:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7779:	66 05 23 00          	add    ax,0x23
   b777d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7780:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b7786:	9f                   	lahf   
   b7787:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b778c:	bb 05 01 66 05       	mov    ebx,0x5660105
   b7791:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f799d <_end+0x122edddd>
   b7798:	05 01 66 2f 05       	add    eax,0x52f6601
   b779d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b77a2:	05 10 08 21 05       	add    eax,0x5210810
   b77a7:	04 9f                	add    al,0x9f
   b77a9:	05 01 66 05 17       	add    eax,0x17056601
   b77ae:	00 02                	add    BYTE PTR [rdx],al
   b77b0:	04 01                	add    al,0x1
   b77b2:	82                   	(bad)  
   b77b3:	05 26 00 02 04       	add    eax,0x4020026
   b77b8:	01 08                	add    DWORD PTR [rax],ecx
   b77ba:	3c 05                	cmp    al,0x5
   b77bc:	01 08                	add    DWORD PTR [rax],ecx
   b77be:	31 05 08 21 05 01    	xor    DWORD PTR [rip+0x1052108],eax        # 11098cc <keyup(unsigned int)::ctrl>
   b77c4:	90                   	nop
   b77c5:	05 23 00 02 04       	add    eax,0x4020023
   b77ca:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b77cd:	21 00                	and    DWORD PTR [rax],eax
   b77cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b77d2:	66 05 04 83          	add    ax,0x8304
   b77d6:	05 01 66 05 11       	add    eax,0x11056601
   b77db:	00 02                	add    BYTE PTR [rdx],al
   b77dd:	04 01                	add    al,0x1
   b77df:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b77e5:	01 08                	add    DWORD PTR [rax],ecx
   b77e7:	3c 05                	cmp    al,0x5
   b77e9:	19 00                	sbb    DWORD PTR [rax],eax
   b77eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b77ee:	66 05 23 00          	add    ax,0x23
   b77f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b77f5:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b77fb:	9f                   	lahf   
   b77fc:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b7801:	bb 05 01 66 05       	mov    ebx,0x5660105
   b7806:	0f 83 05 05 02 80    	jae    ffffffff800d7d11 <_end+0xffffffff7efce151>
   b780c:	01 13                	add    DWORD PTR [rbx],edx
   b780e:	05 01 66 2f 05       	add    eax,0x52f6601
   b7813:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b7818:	05 10 08 21 05       	add    eax,0x5210810
   b781d:	04 9f                	add    al,0x9f
   b781f:	05 01 66 05 17       	add    eax,0x17056601
   b7824:	00 02                	add    BYTE PTR [rdx],al
   b7826:	04 01                	add    al,0x1
   b7828:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b782e:	01 08                	add    DWORD PTR [rax],ecx
   b7830:	3c 05                	cmp    al,0x5
   b7832:	01 d9                	add    ecx,ebx
   b7834:	05 0d 03 6e 2e       	add    eax,0x2e6e030d
   b7839:	05 01 03 12 3c       	add    eax,0x3c120301
   b783e:	05 0d 39 05 08       	add    eax,0x805390d
   b7843:	24 05                	and    al,0x5
   b7845:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
   b784b:	04 01                	add    al,0x1
   b784d:	58                   	pop    rax
   b784e:	05 21 00 02 04       	add    eax,0x4020021
   b7853:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7856:	04 83                	add    al,0x83
   b7858:	05 01 66 05 11       	add    eax,0x11056601
   b785d:	00 02                	add    BYTE PTR [rdx],al
   b785f:	04 01                	add    al,0x1
   b7861:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7867:	01 08                	add    DWORD PTR [rax],ecx
   b7869:	3c 05                	cmp    al,0x5
   b786b:	19 00                	sbb    DWORD PTR [rax],eax
   b786d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7870:	66 05 23 00          	add    ax,0x23
   b7874:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7877:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b787d:	9f                   	lahf   
   b787e:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b7883:	bb 05 01 66 05       	mov    ebx,0x5660105
   b7888:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13767a94 <_end+0x1265ded4>
   b788f:	05 01 66 2f 05       	add    eax,0x52f6601
   b7894:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b7899:	05 10 08 21 05       	add    eax,0x5210810
   b789e:	04 9f                	add    al,0x9f
   b78a0:	05 01 66 05 17       	add    eax,0x17056601
   b78a5:	00 02                	add    BYTE PTR [rdx],al
   b78a7:	04 01                	add    al,0x1
   b78a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b78af:	01 08                	add    DWORD PTR [rax],ecx
   b78b1:	3c 05                	cmp    al,0x5
   b78b3:	01 d8                	add    eax,ebx
   b78b5:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b78ba:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 231108c1 <_end+0x22006d01>
   b78c0:	00 02                	add    BYTE PTR [rdx],al
   b78c2:	04 01                	add    al,0x1
   b78c4:	58                   	pop    rax
   b78c5:	05 21 00 02 04       	add    eax,0x4020021
   b78ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b78cd:	04 83                	add    al,0x83
   b78cf:	05 01 66 05 11       	add    eax,0x11056601
   b78d4:	00 02                	add    BYTE PTR [rdx],al
   b78d6:	04 01                	add    al,0x1
   b78d8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b78de:	01 08                	add    DWORD PTR [rax],ecx
   b78e0:	3c 05                	cmp    al,0x5
   b78e2:	19 00                	sbb    DWORD PTR [rax],eax
   b78e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b78e7:	66 05 23 00          	add    ax,0x23
   b78eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b78ee:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b78f4:	9f                   	lahf   
   b78f5:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b78fa:	bb 05 01 66 05       	mov    ebx,0x5660105
   b78ff:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f7b0b <_end+0x122edf4b>
   b7906:	05 01 66 2f 05       	add    eax,0x52f6601
   b790b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b7910:	05 10 08 21 05       	add    eax,0x5210810
   b7915:	04 9f                	add    al,0x9f
   b7917:	05 01 66 05 17       	add    eax,0x17056601
   b791c:	00 02                	add    BYTE PTR [rdx],al
   b791e:	04 01                	add    al,0x1
   b7920:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7926:	01 08                	add    DWORD PTR [rax],ecx
   b7928:	3c 05                	cmp    al,0x5
   b792a:	0d 03 f7 7e f2       	or     eax,0xf27ef703
   b792f:	03 89 01 3c 05 08    	add    ecx,DWORD PTR [rcx+0x8053c01]
   b7935:	24 05                	and    al,0x5
   b7937:	0c 02                	or     al,0x2
   b7939:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52c8144 <_end+0x41be584>
   b7940:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7943:	17                   	(bad)  
   b7944:	00 02                	add    BYTE PTR [rdx],al
   b7946:	04 01                	add    al,0x1
   b7948:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b794e:	01 08                	add    DWORD PTR [rax],ecx
   b7950:	3c 05                	cmp    al,0x5
   b7952:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b7958:	08 22                	or     BYTE PTR [rdx],ah
   b795a:	05 01 90 05 28       	add    eax,0x28059001
   b795f:	00 02                	add    BYTE PTR [rdx],al
   b7961:	04 01                	add    al,0x1
   b7963:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7969:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b796c:	04 83                	add    al,0x83
   b796e:	05 01 66 05 11       	add    eax,0x11056601
   b7973:	00 02                	add    BYTE PTR [rdx],al
   b7975:	04 01                	add    al,0x1
   b7977:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b797d:	01 08                	add    DWORD PTR [rax],ecx
   b797f:	3c 05                	cmp    al,0x5
   b7981:	19 00                	sbb    DWORD PTR [rax],eax
   b7983:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7986:	66 05 23 00          	add    ax,0x23
   b798a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b798d:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b7993:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f11099a <_end+0x1e006dda>
   b7999:	00 02                	add    BYTE PTR [rdx],al
   b799b:	04 01                	add    al,0x1
   b799d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b79a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b79a6:	04 83                	add    al,0x83
   b79a8:	05 01 66 05 11       	add    eax,0x11056601
   b79ad:	00 02                	add    BYTE PTR [rdx],al
   b79af:	04 01                	add    al,0x1
   b79b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b79b7:	01 08                	add    DWORD PTR [rax],ecx
   b79b9:	3c 05                	cmp    al,0x5
   b79bb:	19 00                	sbb    DWORD PTR [rax],eax
   b79bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b79c0:	66 05 23 00          	add    ax,0x23
   b79c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b79c7:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b79cd:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b79d0:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b79d4:	02 23                	add    ah,BYTE PTR [rbx]
   b79d6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c81e0 <_end+0x41be620>
   b79dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b79df:	17                   	(bad)  
   b79e0:	00 02                	add    BYTE PTR [rdx],al
   b79e2:	04 01                	add    al,0x1
   b79e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b79ea:	01 08                	add    DWORD PTR [rax],ecx
   b79ec:	3c 05                	cmp    al,0x5
   b79ee:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   b79f4:	01 1b                	add    DWORD PTR [rbx],ebx
   b79f6:	05 08 36 05 19       	add    eax,0x19053608
   b79fb:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b79fe:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b7a02:	02 23                	add    ah,BYTE PTR [rbx]
   b7a04:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c820e <_end+0x41be64e>
   b7a0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7a0d:	17                   	(bad)  
   b7a0e:	00 02                	add    BYTE PTR [rdx],al
   b7a10:	04 01                	add    al,0x1
   b7a12:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7a18:	01 08                	add    DWORD PTR [rax],ecx
   b7a1a:	3c 05                	cmp    al,0x5
   b7a1c:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   b7a22:	08 24 05 01 90 05 28 	or     BYTE PTR [rax*1+0x28059001],ah
   b7a29:	00 02                	add    BYTE PTR [rdx],al
   b7a2b:	04 01                	add    al,0x1
   b7a2d:	58                   	pop    rax
   b7a2e:	05 26 00 02 04       	add    eax,0x4020026
   b7a33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7a36:	04 83                	add    al,0x83
   b7a38:	05 01 66 05 11       	add    eax,0x11056601
   b7a3d:	00 02                	add    BYTE PTR [rdx],al
   b7a3f:	04 01                	add    al,0x1
   b7a41:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7a47:	01 08                	add    DWORD PTR [rax],ecx
   b7a49:	3c 05                	cmp    al,0x5
   b7a4b:	19 00                	sbb    DWORD PTR [rax],eax
   b7a4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7a50:	66 05 23 00          	add    ax,0x23
   b7a54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7a57:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b7a5d:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f110a64 <_end+0x1e006ea4>
   b7a63:	00 02                	add    BYTE PTR [rdx],al
   b7a65:	04 01                	add    al,0x1
   b7a67:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b7a6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7a70:	04 83                	add    al,0x83
   b7a72:	05 01 66 05 11       	add    eax,0x11056601
   b7a77:	00 02                	add    BYTE PTR [rdx],al
   b7a79:	04 01                	add    al,0x1
   b7a7b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7a81:	01 08                	add    DWORD PTR [rax],ecx
   b7a83:	3c 05                	cmp    al,0x5
   b7a85:	19 00                	sbb    DWORD PTR [rax],eax
   b7a87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7a8a:	66 05 23 00          	add    ax,0x23
   b7a8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7a91:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b7a97:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b7a9a:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b7a9e:	02 23                	add    ah,BYTE PTR [rbx]
   b7aa0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c82aa <_end+0x41be6ea>
   b7aa6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7aa9:	17                   	(bad)  
   b7aaa:	00 02                	add    BYTE PTR [rdx],al
   b7aac:	04 01                	add    al,0x1
   b7aae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7ab4:	01 08                	add    DWORD PTR [rax],ecx
   b7ab6:	3c 05                	cmp    al,0x5
   b7ab8:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   b7abe:	01 1b                	add    DWORD PTR [rbx],ebx
   b7ac0:	05 08 36 05 19       	add    eax,0x19053608
   b7ac5:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b7ac8:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b7acc:	02 23                	add    ah,BYTE PTR [rbx]
   b7ace:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c82d8 <_end+0x41be718>
   b7ad4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7ad7:	17                   	(bad)  
   b7ad8:	00 02                	add    BYTE PTR [rdx],al
   b7ada:	04 01                	add    al,0x1
   b7adc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7ae2:	01 08                	add    DWORD PTR [rax],ecx
   b7ae4:	3c 05                	cmp    al,0x5
   b7ae6:	0d ba 05 0a 24       	or     eax,0x240a05ba
   b7aeb:	05 04 59 05 01       	add    eax,0x1055904
   b7af0:	66 05 17 00          	add    ax,0x17
   b7af4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7af7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7afd:	01 08                	add    DWORD PTR [rax],ecx
   b7aff:	3c 05                	cmp    al,0x5
   b7b01:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b7b07:	06                   	(bad)  
   b7b08:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f110b0f <_end+0x1e006f4f>
   b7b0e:	00 02                	add    BYTE PTR [rdx],al
   b7b10:	04 01                	add    al,0x1
   b7b12:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b7b18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7b1b:	04 83                	add    al,0x83
   b7b1d:	05 01 66 05 11       	add    eax,0x11056601
   b7b22:	00 02                	add    BYTE PTR [rdx],al
   b7b24:	04 01                	add    al,0x1
   b7b26:	82                   	(bad)  
   b7b27:	05 1c 00 02 04       	add    eax,0x402001c
   b7b2c:	01 08                	add    DWORD PTR [rax],ecx
   b7b2e:	3c 05                	cmp    al,0x5
   b7b30:	19 00                	sbb    DWORD PTR [rax],eax
   b7b32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7b35:	66 05 23 00          	add    ax,0x23
   b7b39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7b3c:	82                   	(bad)  
   b7b3d:	05 01 03 09 2e       	add    eax,0x2e090301
   b7b42:	05 29 21 05 6f       	add    eax,0x6f052129
   b7b47:	02 2b                	add    ch,BYTE PTR [rbx]
   b7b49:	12 05 aa 01 02 2b    	adc    al,BYTE PTR [rip+0x2b0201aa]        # 2b0d7cf9 <_end+0x29fce139>
   b7b4f:	12 05 c0 01 90 05    	adc    al,BYTE PTR [rip+0x59001c0]        # 59b7d15 <_end+0x48ae155>
   b7b55:	a8 01                	test   al,0x1
   b7b57:	90                   	nop
   b7b58:	05 a6 01 2e 05       	add    eax,0x52e01a6
   b7b5d:	11 2e                	adc    DWORD PTR [rsi],ebp
   b7b5f:	05 cb 01 08 2e       	add    eax,0x2e0801cb
   b7b64:	05 cd 01 00 02       	add    eax,0x20001cd
   b7b69:	04 07                	add    al,0x7
   b7b6b:	4a 05 cb 01 00 02    	rex.WX add rax,0x20001cb
   b7b71:	04 07                	add    al,0x7
   b7b73:	66 00 02             	data16 add BYTE PTR [rdx],al
   b7b76:	04 08                	add    al,0x8
   b7b78:	06                   	(bad)  
   b7b79:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b7b7c:	04 09                	add    al,0x9
   b7b7e:	74 05                	je     b7b85 <__abi_tag-0x348817>
   b7b80:	01 00                	add    DWORD PTR [rax],eax
   b7b82:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   b7b85:	06                   	(bad)  
   b7b86:	58                   	pop    rax
   b7b87:	05 04 83 05 01       	add    eax,0x1058304
   b7b8c:	66 05 11 00          	add    ax,0x11
   b7b90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7b93:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7b99:	01 08                	add    DWORD PTR [rax],ecx
   b7b9b:	3c 05                	cmp    al,0x5
   b7b9d:	19 00                	sbb    DWORD PTR [rax],eax
   b7b9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7ba2:	66 05 23 00          	add    ax,0x23
   b7ba6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7ba9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   b7baf:	02 29                	add    ch,BYTE PTR [rcx]
   b7bb1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c83bb <_end+0x41be7fb>
   b7bb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7bba:	17                   	(bad)  
   b7bbb:	00 02                	add    BYTE PTR [rdx],al
   b7bbd:	04 01                	add    al,0x1
   b7bbf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7bc5:	01 08                	add    DWORD PTR [rax],ecx
   b7bc7:	3c 05                	cmp    al,0x5
   b7bc9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b7bcf:	06                   	(bad)  
   b7bd0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f110bd7 <_end+0x1e007017>
   b7bd6:	00 02                	add    BYTE PTR [rdx],al
   b7bd8:	04 01                	add    al,0x1
   b7bda:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b7be0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7be3:	04 83                	add    al,0x83
   b7be5:	05 01 66 05 11       	add    eax,0x11056601
   b7bea:	00 02                	add    BYTE PTR [rdx],al
   b7bec:	04 01                	add    al,0x1
   b7bee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7bf4:	01 08                	add    DWORD PTR [rax],ecx
   b7bf6:	3c 05                	cmp    al,0x5
   b7bf8:	19 00                	sbb    DWORD PTR [rax],eax
   b7bfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7bfd:	66 05 23 00          	add    ax,0x23
   b7c01:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7c04:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b7c0a:	02 29                	add    ch,BYTE PTR [rcx]
   b7c0c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c8416 <_end+0x41be856>
   b7c12:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7c15:	17                   	(bad)  
   b7c16:	00 02                	add    BYTE PTR [rdx],al
   b7c18:	04 01                	add    al,0x1
   b7c1a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7c20:	01 08                	add    DWORD PTR [rax],ecx
   b7c22:	3c 05                	cmp    al,0x5
   b7c24:	0d ba 05 08 22       	or     eax,0x220805ba
   b7c29:	05 0c 02 3e 13       	add    eax,0x133e020c
   b7c2e:	05 04 08 21 05       	add    eax,0x5210804
   b7c33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7c36:	17                   	(bad)  
   b7c37:	00 02                	add    BYTE PTR [rdx],al
   b7c39:	04 01                	add    al,0x1
   b7c3b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7c41:	01 08                	add    DWORD PTR [rax],ecx
   b7c43:	3c 05                	cmp    al,0x5
   b7c45:	0d ba 05 08 23       	or     eax,0x230805ba
   b7c4a:	05 0c 02 53 13       	add    eax,0x1353020c
   b7c4f:	05 04 08 21 05       	add    eax,0x5210804
   b7c54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7c57:	17                   	(bad)  
   b7c58:	00 02                	add    BYTE PTR [rdx],al
   b7c5a:	04 01                	add    al,0x1
   b7c5c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7c62:	01 08                	add    DWORD PTR [rax],ecx
   b7c64:	3c 05                	cmp    al,0x5
   b7c66:	01 d7                	add    edi,edx
   b7c68:	05 0d 2d 05 11       	add    eax,0x11052d0d
   b7c6d:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 12457ed2 <_end+0x1134e312>
   b7c73:	05 61 00 02 04       	add    eax,0x4020061
   b7c78:	05 4a 05 5f 00       	add    eax,0x5f054a
   b7c7d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b7c84:	06                   	(bad)  
   b7c85:	06                   	(bad)  
   b7c86:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b7c89:	04 07                	add    al,0x7
   b7c8b:	74 05                	je     b7c92 <__abi_tag-0x34870a>
   b7c8d:	01 00                	add    DWORD PTR [rax],eax
   b7c8f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b7c92:	06                   	(bad)  
   b7c93:	58                   	pop    rax
   b7c94:	05 04 83 05 01       	add    eax,0x1058304
   b7c99:	66 05 11 00          	add    ax,0x11
   b7c9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7ca0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7ca6:	01 08                	add    DWORD PTR [rax],ecx
   b7ca8:	3c 05                	cmp    al,0x5
   b7caa:	19 00                	sbb    DWORD PTR [rax],eax
   b7cac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7caf:	66 05 23 00          	add    ax,0x23
   b7cb3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7cb6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b7cbc:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b7cbf:	15 00 02 04 03       	adc    eax,0x3040200
   b7cc4:	74 05                	je     b7ccb <__abi_tag-0x3486d1>
   b7cc6:	04 00                	add    al,0x0
   b7cc8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7ccb:	59                   	pop    rcx
   b7ccc:	05 01 00 02 04       	add    eax,0x4020001
   b7cd1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b7cd4:	17                   	(bad)  
   b7cd5:	00 02                	add    BYTE PTR [rdx],al
   b7cd7:	04 01                	add    al,0x1
   b7cd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7cdf:	01 08                	add    DWORD PTR [rax],ecx
   b7ce1:	3c 05                	cmp    al,0x5
   b7ce3:	0d ba 05 08 22       	or     eax,0x220805ba
   b7ce8:	05 0c 08 83 05       	add    eax,0x583080c
   b7ced:	04 08                	add    al,0x8
   b7cef:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710e2f6 <_end+0x16004736>
   b7cf5:	00 02                	add    BYTE PTR [rdx],al
   b7cf7:	04 01                	add    al,0x1
   b7cf9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7cff:	01 08                	add    DWORD PTR [rax],ecx
   b7d01:	3c 05                	cmp    al,0x5
   b7d03:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b7d09:	06                   	(bad)  
   b7d0a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f110d11 <_end+0x1e007151>
   b7d10:	00 02                	add    BYTE PTR [rdx],al
   b7d12:	04 01                	add    al,0x1
   b7d14:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b7d1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7d1d:	04 83                	add    al,0x83
   b7d1f:	05 01 66 05 11       	add    eax,0x11056601
   b7d24:	00 02                	add    BYTE PTR [rdx],al
   b7d26:	04 01                	add    al,0x1
   b7d28:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7d2e:	01 08                	add    DWORD PTR [rax],ecx
   b7d30:	3c 05                	cmp    al,0x5
   b7d32:	19 00                	sbb    DWORD PTR [rax],eax
   b7d34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7d37:	66 05 23 00          	add    ax,0x23
   b7d3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7d3e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b7d44:	02 3e                	add    bh,BYTE PTR [rsi]
   b7d46:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c8550 <_end+0x41be990>
   b7d4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7d4f:	17                   	(bad)  
   b7d50:	00 02                	add    BYTE PTR [rdx],al
   b7d52:	04 01                	add    al,0x1
   b7d54:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7d5a:	01 08                	add    DWORD PTR [rax],ecx
   b7d5c:	3c 05                	cmp    al,0x5
   b7d5e:	0d ba 05 08 23       	or     eax,0x230805ba
   b7d63:	05 0c 02 3e 13       	add    eax,0x133e020c
   b7d68:	05 04 08 21 05       	add    eax,0x5210804
   b7d6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7d70:	17                   	(bad)  
   b7d71:	00 02                	add    BYTE PTR [rdx],al
   b7d73:	04 01                	add    al,0x1
   b7d75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7d7b:	01 08                	add    DWORD PTR [rax],ecx
   b7d7d:	3c 05                	cmp    al,0x5
   b7d7f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b7d85:	08 22                	or     BYTE PTR [rdx],ah
   b7d87:	05 01 90 05 23       	add    eax,0x23059001
   b7d8c:	00 02                	add    BYTE PTR [rdx],al
   b7d8e:	04 01                	add    al,0x1
   b7d90:	58                   	pop    rax
   b7d91:	05 21 00 02 04       	add    eax,0x4020021
   b7d96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7d99:	04 83                	add    al,0x83
   b7d9b:	05 01 66 05 11       	add    eax,0x11056601
   b7da0:	00 02                	add    BYTE PTR [rdx],al
   b7da2:	04 01                	add    al,0x1
   b7da4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7daa:	01 08                	add    DWORD PTR [rax],ecx
   b7dac:	3c 05                	cmp    al,0x5
   b7dae:	19 00                	sbb    DWORD PTR [rax],eax
   b7db0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7db3:	66 05 23 00          	add    ax,0x23
   b7db7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7dba:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   b7dc0:	e4 05                	in     al,0x5
   b7dc2:	0c 91                	or     al,0x91
   b7dc4:	05 04 08 21 05       	add    eax,0x5210804
   b7dc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7dcc:	17                   	(bad)  
   b7dcd:	00 02                	add    BYTE PTR [rdx],al
   b7dcf:	04 01                	add    al,0x1
   b7dd1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7dd7:	01 08                	add    DWORD PTR [rax],ecx
   b7dd9:	3c 05                	cmp    al,0x5
   b7ddb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b7de1:	06                   	(bad)  
   b7de2:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f110de9 <_end+0x1e007229>
   b7de8:	00 02                	add    BYTE PTR [rdx],al
   b7dea:	04 01                	add    al,0x1
   b7dec:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b7df2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7df5:	04 4b                	add    al,0x4b
   b7df7:	05 01 66 05 11       	add    eax,0x11056601
   b7dfc:	00 02                	add    BYTE PTR [rdx],al
   b7dfe:	04 01                	add    al,0x1
   b7e00:	82                   	(bad)  
   b7e01:	05 1c 00 02 04       	add    eax,0x402001c
   b7e06:	01 08                	add    DWORD PTR [rax],ecx
   b7e08:	3c 05                	cmp    al,0x5
   b7e0a:	19 00                	sbb    DWORD PTR [rax],eax
   b7e0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7e0f:	66 05 23 00          	add    ax,0x23
   b7e13:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7e16:	82                   	(bad)  
   b7e17:	05 01 33 21 05       	add    eax,0x5213301
   b7e1c:	04 59                	add    al,0x59
   b7e1e:	05 01 66 05 11       	add    eax,0x11056601
   b7e23:	00 02                	add    BYTE PTR [rdx],al
   b7e25:	04 01                	add    al,0x1
   b7e27:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7e2d:	01 08                	add    DWORD PTR [rax],ecx
   b7e2f:	3c 05                	cmp    al,0x5
   b7e31:	19 00                	sbb    DWORD PTR [rax],eax
   b7e33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7e36:	66 05 23 00          	add    ax,0x23
   b7e3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7e3d:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   b7e43:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 111464f <_end+0xaa8f>
   b7e49:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   b7e4f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   b7e52:	29 00                	sub    DWORD PTR [rax],eax
   b7e54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7e57:	66 05 04 83          	add    ax,0x8304
   b7e5b:	05 01 66 05 11       	add    eax,0x11056601
   b7e60:	00 02                	add    BYTE PTR [rdx],al
   b7e62:	04 01                	add    al,0x1
   b7e64:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7e6a:	01 08                	add    DWORD PTR [rax],ecx
   b7e6c:	3c 05                	cmp    al,0x5
   b7e6e:	19 00                	sbb    DWORD PTR [rax],eax
   b7e70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7e73:	66 05 23 00          	add    ax,0x23
   b7e77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7e7a:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   b7e80:	74 05                	je     b7e87 <__abi_tag-0x348515>
   b7e82:	0c 02                	or     al,0x2
   b7e84:	35 13 05 04 08       	xor    eax,0x8040513
   b7e89:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710e490 <_end+0x160048d0>
   b7e8f:	00 02                	add    BYTE PTR [rdx],al
   b7e91:	04 01                	add    al,0x1
   b7e93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7e99:	01 08                	add    DWORD PTR [rax],ecx
   b7e9b:	3c 05                	cmp    al,0x5
   b7e9d:	0d ba 05 16 00       	or     eax,0x1605ba
   b7ea2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7ea5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40d7eac <_end+0x2fce2ec>
   b7eab:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   b7eb1:	04 03                	add    al,0x3
   b7eb3:	74 05                	je     b7eba <__abi_tag-0x3484e2>
   b7eb5:	04 00                	add    al,0x0
   b7eb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7eba:	3d 05 01 00 02       	cmp    eax,0x2000105
   b7ebf:	04 03                	add    al,0x3
   b7ec1:	66 05 17 00          	add    ax,0x17
   b7ec5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7ec8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7ece:	01 08                	add    DWORD PTR [rax],ecx
   b7ed0:	3c 05                	cmp    al,0x5
   b7ed2:	0d ba 05 08 22       	or     eax,0x220805ba
   b7ed7:	05 0c 08 91 05       	add    eax,0x591080c
   b7edc:	04 08                	add    al,0x8
   b7ede:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710e4e5 <_end+0x16004925>
   b7ee4:	00 02                	add    BYTE PTR [rdx],al
   b7ee6:	04 01                	add    al,0x1
   b7ee8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7eee:	01 08                	add    DWORD PTR [rax],ecx
   b7ef0:	3c 05                	cmp    al,0x5
   b7ef2:	06                   	(bad)  
   b7ef3:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b7efa:	05 01 
   b7efc:	5b                   	pop    rbx
   b7efd:	05 08 21 05 01       	add    eax,0x1052108
   b7f02:	90                   	nop
   b7f03:	05 25 00 02 04       	add    eax,0x4020025
   b7f08:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b7f0b:	23 00                	and    eax,DWORD PTR [rax]
   b7f0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7f10:	66 05 04 83          	add    ax,0x8304
   b7f14:	05 01 66 05 11       	add    eax,0x11056601
   b7f19:	00 02                	add    BYTE PTR [rdx],al
   b7f1b:	04 01                	add    al,0x1
   b7f1d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b7f23:	01 08                	add    DWORD PTR [rax],ecx
   b7f25:	3c 05                	cmp    al,0x5
   b7f27:	19 00                	sbb    DWORD PTR [rax],eax
   b7f29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7f2c:	66 05 23 00          	add    ax,0x23
   b7f30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7f33:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b7f39:	03 30                	add    esi,DWORD PTR [rax]
   b7f3b:	05 19 00 02 04       	add    eax,0x4020019
   b7f40:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   b7f44:	00 02                	add    BYTE PTR [rdx],al
   b7f46:	04 03                	add    al,0x3
   b7f48:	59                   	pop    rcx
   b7f49:	05 01 00 02 04       	add    eax,0x4020001
   b7f4e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b7f51:	17                   	(bad)  
   b7f52:	00 02                	add    BYTE PTR [rdx],al
   b7f54:	04 01                	add    al,0x1
   b7f56:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7f5c:	01 08                	add    DWORD PTR [rax],ecx
   b7f5e:	3c 05                	cmp    al,0x5
   b7f60:	0d ba 05 21 22       	or     eax,0x222105ba
   b7f65:	05 15 e4 05 0c       	add    eax,0xc05e415
   b7f6a:	91                   	xchg   ecx,eax
   b7f6b:	05 04 08 21 05       	add    eax,0x5210804
   b7f70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7f73:	17                   	(bad)  
   b7f74:	00 02                	add    BYTE PTR [rdx],al
   b7f76:	04 01                	add    al,0x1
   b7f78:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7f7e:	01 08                	add    DWORD PTR [rax],ecx
   b7f80:	3c 05                	cmp    al,0x5
   b7f82:	01 03                	add    DWORD PTR [rbx],eax
   b7f84:	78 9e                	js     b7f24 <__abi_tag-0x348478>
   b7f86:	05 0d 36 05 01       	add    eax,0x105360d
   b7f8b:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   b7f8e:	05 15 00 02 04       	add    eax,0x4020015
   b7f93:	03 03                	add    eax,DWORD PTR [rbx]
   b7f95:	0b 2e                	or     ebp,DWORD PTR [rsi]
   b7f97:	05 04 00 02 04       	add    eax,0x4020004
   b7f9c:	03 c9                	add    ecx,ecx
   b7f9e:	05 01 00 02 04       	add    eax,0x4020001
   b7fa3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b7fa6:	17                   	(bad)  
   b7fa7:	00 02                	add    BYTE PTR [rdx],al
   b7fa9:	04 01                	add    al,0x1
   b7fab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b7fb1:	01 08                	add    DWORD PTR [rax],ecx
   b7fb3:	3c 05                	cmp    al,0x5
   b7fb5:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   b7fbb:	06                   	(bad)  
   b7fbc:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f110fc3 <_end+0x1e007403>
   b7fc2:	00 02                	add    BYTE PTR [rdx],al
   b7fc4:	04 01                	add    al,0x1
   b7fc6:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b7fcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b7fcf:	04 4b                	add    al,0x4b
   b7fd1:	05 01 66 05 11       	add    eax,0x11056601
   b7fd6:	00 02                	add    BYTE PTR [rdx],al
   b7fd8:	04 01                	add    al,0x1
   b7fda:	82                   	(bad)  
   b7fdb:	05 1c 00 02 04       	add    eax,0x402001c
   b7fe0:	01 08                	add    DWORD PTR [rax],ecx
   b7fe2:	3c 05                	cmp    al,0x5
   b7fe4:	19 00                	sbb    DWORD PTR [rax],eax
   b7fe6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b7fe9:	66 05 23 00          	add    ax,0x23
   b7fed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b7ff0:	82                   	(bad)  
   b7ff1:	05 01 33 05 08       	add    eax,0x8053301
   b7ff6:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   b7ff9:	05 1d 90 05 1f       	add    eax,0x1f05901d
   b7ffe:	00 02                	add    BYTE PTR [rdx],al
   b8000:	04 01                	add    al,0x1
   b8002:	82                   	(bad)  
   b8003:	05 1d 00 02 04       	add    eax,0x402001d
   b8008:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b800b:	01 03                	add    DWORD PTR [rbx],eax
   b800d:	2c 82                	sub    al,0x82
   b800f:	05 08 23 05 0c       	add    eax,0xc052308
   b8014:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   b8017:	05 04 08 21 05       	add    eax,0x5210804
   b801c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b801f:	17                   	(bad)  
   b8020:	00 02                	add    BYTE PTR [rdx],al
   b8022:	04 01                	add    al,0x1
   b8024:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b802a:	01 08                	add    DWORD PTR [rax],ecx
   b802c:	3c 05                	cmp    al,0x5
   b802e:	01 d7                	add    edi,edx
   b8030:	05 0d 2d 05 08       	add    eax,0x8052d0d
   b8035:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 2311103c <_end+0x2200747c>
   b803b:	00 02                	add    BYTE PTR [rdx],al
   b803d:	04 01                	add    al,0x1
   b803f:	58                   	pop    rax
   b8040:	05 21 00 02 04       	add    eax,0x4020021
   b8045:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8048:	04 83                	add    al,0x83
   b804a:	05 01 66 05 11       	add    eax,0x11056601
   b804f:	00 02                	add    BYTE PTR [rdx],al
   b8051:	04 01                	add    al,0x1
   b8053:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8059:	01 08                	add    DWORD PTR [rax],ecx
   b805b:	3c 05                	cmp    al,0x5
   b805d:	19 00                	sbb    DWORD PTR [rax],eax
   b805f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8062:	66 05 23 00          	add    ax,0x23
   b8066:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8069:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   b806f:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 20111eb6 <_end+0x1f0082f6>
   b8075:	90                   	nop
   b8076:	05 53 4a 05 6f       	add    eax,0x6f054a53
   b807b:	e4 05                	in     al,0x5
   b807d:	4a 90                	rex.WX xchg rax,rax
   b807f:	05 11 2e 05 79       	add    eax,0x79052e11
   b8084:	08 2e                	or     BYTE PTR [rsi],ch
   b8086:	05 7b 00 02 04       	add    eax,0x402007b
   b808b:	04 4a                	add    al,0x4a
   b808d:	05 79 00 02 04       	add    eax,0x4020079
   b8092:	04 66                	add    al,0x66
   b8094:	00 02                	add    BYTE PTR [rdx],al
   b8096:	04 05                	add    al,0x5
   b8098:	06                   	(bad)  
   b8099:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b809c:	04 06                	add    al,0x6
   b809e:	74 05                	je     b80a5 <__abi_tag-0x3482f7>
   b80a0:	01 00                	add    DWORD PTR [rax],eax
   b80a2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   b80a5:	06                   	(bad)  
   b80a6:	58                   	pop    rax
   b80a7:	05 04 83 05 01       	add    eax,0x1058304
   b80ac:	66 05 11 00          	add    ax,0x11
   b80b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b80b3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b80b9:	01 08                	add    DWORD PTR [rax],ecx
   b80bb:	3c 05                	cmp    al,0x5
   b80bd:	19 00                	sbb    DWORD PTR [rax],eax
   b80bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b80c2:	66 05 23 00          	add    ax,0x23
   b80c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b80c9:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   b80cf:	9e                   	sahf   
   b80d0:	05 a2 01 3c 05       	add    eax,0x53c01a2
   b80d5:	47 d6                	rex.RXB (bad) 
   b80d7:	05 49 3c 05 54       	add    eax,0x54053c49
   b80dc:	90                   	nop
   b80dd:	05 7d 58 05 59       	add    eax,0x5905587d
   b80e2:	d6                   	(bad)  
   b80e3:	05 47 3c 05 a4       	add    eax,0xa4053c47
   b80e8:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   b80ef:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   b80f3:	3c 05                	cmp    al,0x5
   b80f5:	04 2f                	add    al,0x2f
   b80f7:	05 01 66 05 17       	add    eax,0x17056601
   b80fc:	00 02                	add    BYTE PTR [rdx],al
   b80fe:	04 01                	add    al,0x1
   b8100:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8106:	01 08                	add    DWORD PTR [rax],ecx
   b8108:	3c 05                	cmp    al,0x5
   b810a:	01 d7                	add    edi,edx
   b810c:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b8111:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 12111118 <_end+0x11007558>
   b8117:	00 02                	add    BYTE PTR [rdx],al
   b8119:	04 01                	add    al,0x1
   b811b:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   b8121:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8124:	04 83                	add    al,0x83
   b8126:	05 01 66 05 11       	add    eax,0x11056601
   b812b:	00 02                	add    BYTE PTR [rdx],al
   b812d:	04 01                	add    al,0x1
   b812f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8135:	01 08                	add    DWORD PTR [rax],ecx
   b8137:	3c 05                	cmp    al,0x5
   b8139:	19 00                	sbb    DWORD PTR [rax],eax
   b813b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b813e:	66 05 23 00          	add    ax,0x23
   b8142:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8145:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b814b:	02 39                	add    bh,BYTE PTR [rcx]
   b814d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c8957 <_end+0x41bed97>
   b8153:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8156:	17                   	(bad)  
   b8157:	00 02                	add    BYTE PTR [rdx],al
   b8159:	04 01                	add    al,0x1
   b815b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8161:	01 08                	add    DWORD PTR [rax],ecx
   b8163:	3c 05                	cmp    al,0x5
   b8165:	0d ba 05 70 24       	or     eax,0x247005ba
   b816a:	05 60 9e 05 26       	add    eax,0x26059e60
   b816f:	9e                   	sahf   
   b8170:	05 16 02 24 12       	add    eax,0x12240216
   b8175:	05 0c 91 05 04       	add    eax,0x405910c
   b817a:	08 21                	or     BYTE PTR [rcx],ah
   b817c:	05 01 66 05 17       	add    eax,0x17056601
   b8181:	00 02                	add    BYTE PTR [rdx],al
   b8183:	04 01                	add    al,0x1
   b8185:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b818b:	01 08                	add    DWORD PTR [rax],ecx
   b818d:	3c 05                	cmp    al,0x5
   b818f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b8195:	06                   	(bad)  
   b8196:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11119d <_end+0x1e0075dd>
   b819c:	00 02                	add    BYTE PTR [rdx],al
   b819e:	04 01                	add    al,0x1
   b81a0:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b81a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b81a9:	04 4b                	add    al,0x4b
   b81ab:	05 01 66 05 11       	add    eax,0x11056601
   b81b0:	00 02                	add    BYTE PTR [rdx],al
   b81b2:	04 01                	add    al,0x1
   b81b4:	82                   	(bad)  
   b81b5:	05 1c 00 02 04       	add    eax,0x402001c
   b81ba:	01 08                	add    DWORD PTR [rax],ecx
   b81bc:	3c 05                	cmp    al,0x5
   b81be:	19 00                	sbb    DWORD PTR [rax],eax
   b81c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b81c3:	66 05 23 00          	add    ax,0x23
   b81c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b81ca:	82                   	(bad)  
   b81cb:	05 08 34 05 0c       	add    eax,0xc053408
   b81d0:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   b81d3:	05 04 08 21 05       	add    eax,0x5210804
   b81d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b81db:	17                   	(bad)  
   b81dc:	00 02                	add    BYTE PTR [rdx],al
   b81de:	04 01                	add    al,0x1
   b81e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b81e6:	01 08                	add    DWORD PTR [rax],ecx
   b81e8:	3c 05                	cmp    al,0x5
   b81ea:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b81f0:	06                   	(bad)  
   b81f1:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d111ff8 <_end+0x1c008438>
   b81f7:	00 02                	add    BYTE PTR [rdx],al
   b81f9:	04 01                	add    al,0x1
   b81fb:	58                   	pop    rax
   b81fc:	05 1b 00 02 04       	add    eax,0x402001b
   b8201:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8204:	04 4b                	add    al,0x4b
   b8206:	05 01 66 05 11       	add    eax,0x11056601
   b820b:	00 02                	add    BYTE PTR [rdx],al
   b820d:	04 01                	add    al,0x1
   b820f:	82                   	(bad)  
   b8210:	05 1c 00 02 04       	add    eax,0x402001c
   b8215:	01 08                	add    DWORD PTR [rax],ecx
   b8217:	3c 05                	cmp    al,0x5
   b8219:	19 00                	sbb    DWORD PTR [rax],eax
   b821b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b821e:	66 05 23 00          	add    ax,0x23
   b8222:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8225:	82                   	(bad)  
   b8226:	05 0c 34 05 04       	add    eax,0x405340c
   b822b:	59                   	pop    rcx
   b822c:	05 01 66 05 17       	add    eax,0x17056601
   b8231:	00 02                	add    BYTE PTR [rdx],al
   b8233:	04 01                	add    al,0x1
   b8235:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b823b:	01 08                	add    DWORD PTR [rax],ecx
   b823d:	3c 05                	cmp    al,0x5
   b823f:	01 03                	add    DWORD PTR [rbx],eax
   b8241:	57                   	push   rdi
   b8242:	9e                   	sahf   
   b8243:	05 0d 03 29 58       	add    eax,0x5829030d
   b8248:	05 01 03 57 20       	add    eax,0x20570301
   b824d:	05 0c 03 2c 58       	add    eax,0x582c030c
   b8252:	05 04 59 05 01       	add    eax,0x1055904
   b8257:	66 05 17 00          	add    ax,0x17
   b825b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b825e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8264:	01 08                	add    DWORD PTR [rax],ecx
   b8266:	3c 05                	cmp    al,0x5
   b8268:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b826e:	11 22                	adc    DWORD PTR [rdx],esp
   b8270:	05 5d 02 3a 12       	add    eax,0x123a025d
   b8275:	05 5f 00 02 04       	add    eax,0x402005f
   b827a:	05 4a 05 5d 00       	add    eax,0x5d054a
   b827f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b8286:	06                   	(bad)  
   b8287:	06                   	(bad)  
   b8288:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b828b:	04 07                	add    al,0x7
   b828d:	74 05                	je     b8294 <__abi_tag-0x348108>
   b828f:	01 00                	add    DWORD PTR [rax],eax
   b8291:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b8294:	06                   	(bad)  
   b8295:	58                   	pop    rax
   b8296:	05 04 83 05 01       	add    eax,0x1058304
   b829b:	66 05 11 00          	add    ax,0x11
   b829f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b82a2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b82a8:	01 08                	add    DWORD PTR [rax],ecx
   b82aa:	3c 05                	cmp    al,0x5
   b82ac:	19 00                	sbb    DWORD PTR [rax],eax
   b82ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b82b1:	66 05 23 00          	add    ax,0x23
   b82b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b82b8:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   b82be:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b82c1:	04 00                	add    al,0x0
   b82c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b82c6:	c9                   	leave  
   b82c7:	05 01 00 02 04       	add    eax,0x4020001
   b82cc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b82cf:	17                   	(bad)  
   b82d0:	00 02                	add    BYTE PTR [rdx],al
   b82d2:	04 01                	add    al,0x1
   b82d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b82da:	01 08                	add    DWORD PTR [rax],ecx
   b82dc:	3c 05                	cmp    al,0x5
   b82de:	0d ba 05 25 00       	or     eax,0x2505ba
   b82e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b82e6:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d82ee <_end+0x2fce72e>
   b82ec:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b82f0:	00 02                	add    BYTE PTR [rdx],al
   b82f2:	04 03                	add    al,0x3
   b82f4:	d6                   	(bad)  
   b82f5:	05 24 00 02 04       	add    eax,0x4020024
   b82fa:	03 2e                	add    ebp,DWORD PTR [rsi]
   b82fc:	05 04 00 02 04       	add    eax,0x4020004
   b8301:	03 2f                	add    ebp,DWORD PTR [rdi]
   b8303:	05 01 00 02 04       	add    eax,0x4020001
   b8308:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b830b:	17                   	(bad)  
   b830c:	00 02                	add    BYTE PTR [rdx],al
   b830e:	04 01                	add    al,0x1
   b8310:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8316:	01 08                	add    DWORD PTR [rax],ecx
   b8318:	3c 05                	cmp    al,0x5
   b831a:	0d ba 05 25 00       	or     eax,0x2505ba
   b831f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8322:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d832a <_end+0x2fce76a>
   b8328:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b832c:	00 02                	add    BYTE PTR [rdx],al
   b832e:	04 03                	add    al,0x3
   b8330:	d6                   	(bad)  
   b8331:	05 24 00 02 04       	add    eax,0x4020024
   b8336:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   b833d:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20b8448 <_end+0xfae888>
   b8343:	04 03                	add    al,0x3
   b8345:	66 05 17 00          	add    ax,0x17
   b8349:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b834c:	82                   	(bad)  
   b834d:	05 26 00 02 04       	add    eax,0x4020026
   b8352:	01 08                	add    DWORD PTR [rax],ecx
   b8354:	3c 05                	cmp    al,0x5
   b8356:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   b835c:	05 0c ad 05 04       	add    eax,0x405ad0c
   b8361:	08 21                	or     BYTE PTR [rcx],ah
   b8363:	05 01 66 05 17       	add    eax,0x17056601
   b8368:	00 02                	add    BYTE PTR [rdx],al
   b836a:	04 01                	add    al,0x1
   b836c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8372:	01 08                	add    DWORD PTR [rax],ecx
   b8374:	3c 05                	cmp    al,0x5
   b8376:	0d b5 41 05 24       	or     eax,0x240541b5
   b837b:	00 02                	add    BYTE PTR [rdx],al
   b837d:	04 03                	add    al,0x3
   b837f:	24 05                	and    al,0x5
   b8381:	02 00                	add    al,BYTE PTR [rax]
   b8383:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8386:	74 05                	je     b838d <__abi_tag-0x34800f>
   b8388:	24 00                	and    al,0x0
   b838a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b838d:	d6                   	(bad)  
   b838e:	05 23 00 02 04       	add    eax,0x4020023
   b8393:	03 2e                	add    ebp,DWORD PTR [rsi]
   b8395:	05 04 00 02 04       	add    eax,0x4020004
   b839a:	03 2f                	add    ebp,DWORD PTR [rdi]
   b839c:	05 01 00 02 04       	add    eax,0x4020001
   b83a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b83a4:	17                   	(bad)  
   b83a5:	00 02                	add    BYTE PTR [rdx],al
   b83a7:	04 01                	add    al,0x1
   b83a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b83af:	01 08                	add    DWORD PTR [rax],ecx
   b83b1:	3c 05                	cmp    al,0x5
   b83b3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b83b9:	06                   	(bad)  
   b83ba:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1113c1 <_end+0x1e007801>
   b83c0:	00 02                	add    BYTE PTR [rdx],al
   b83c2:	04 01                	add    al,0x1
   b83c4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b83ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b83cd:	04 4b                	add    al,0x4b
   b83cf:	05 01 66 05 11       	add    eax,0x11056601
   b83d4:	00 02                	add    BYTE PTR [rdx],al
   b83d6:	04 01                	add    al,0x1
   b83d8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b83de:	01 08                	add    DWORD PTR [rax],ecx
   b83e0:	3c 05                	cmp    al,0x5
   b83e2:	19 00                	sbb    DWORD PTR [rax],eax
   b83e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b83e7:	66 05 23 00          	add    ax,0x23
   b83eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b83ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b83f4:	03 30                	add    esi,DWORD PTR [rax]
   b83f6:	05 24 00 02 04       	add    eax,0x4020024
   b83fb:	03 c8                	add    ecx,eax
   b83fd:	05 47 00 02 04       	add    eax,0x4020047
   b8402:	03 2e                	add    ebp,DWORD PTR [rsi]
   b8404:	05 02 00 02 04       	add    eax,0x4020002
   b8409:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b840f:	04 03                	add    al,0x3
   b8411:	c8 05 23 00          	enter  0x2305,0x0
   b8415:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8418:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b841e:	03 2f                	add    ebp,DWORD PTR [rdi]
   b8420:	05 01 00 02 04       	add    eax,0x4020001
   b8425:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b8428:	17                   	(bad)  
   b8429:	00 02                	add    BYTE PTR [rdx],al
   b842b:	04 01                	add    al,0x1
   b842d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8433:	01 08                	add    DWORD PTR [rax],ecx
   b8435:	3c 05                	cmp    al,0x5
   b8437:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b843d:	2a 23                	sub    ah,BYTE PTR [rbx]
   b843f:	05 07 9e 05 82       	add    eax,0x82059e07
   b8444:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b844b:	3c 05                	cmp    al,0x5
   b844d:	46 90                	rex.RX xchg eax,eax
   b844f:	05 66 58 05 4b       	add    eax,0x4b055866
   b8454:	d6                   	(bad)  
   b8455:	05 39 3c 05 84       	add    eax,0x84053c39
   b845a:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b8461:	88 01                	mov    BYTE PTR [rcx],al
   b8463:	00 02                	add    BYTE PTR [rdx],al
   b8465:	04 03                	add    al,0x3
   b8467:	58                   	pop    rax
   b8468:	05 86 01 00 02       	add    eax,0x2000186
   b846d:	04 03                	add    al,0x3
   b846f:	66 00 02             	data16 add BYTE PTR [rdx],al
   b8472:	04 04                	add    al,0x4
   b8474:	06                   	(bad)  
   b8475:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b8478:	04 05                	add    al,0x5
   b847a:	74 05                	je     b8481 <__abi_tag-0x347f1b>
   b847c:	01 00                	add    DWORD PTR [rax],eax
   b847e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b8481:	06                   	(bad)  
   b8482:	58                   	pop    rax
   b8483:	05 04 83 05 01       	add    eax,0x1058304
   b8488:	66 05 11 00          	add    ax,0x11
   b848c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b848f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8495:	01 08                	add    DWORD PTR [rax],ecx
   b8497:	3c 05                	cmp    al,0x5
   b8499:	19 00                	sbb    DWORD PTR [rax],eax
   b849b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b849e:	66 05 23 00          	add    ax,0x23
   b84a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b84a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b84ab:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b84ae:	24 00                	and    al,0x0
   b84b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b84b3:	c8 05 47 00          	enter  0x4705,0x0
   b84b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b84ba:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b84c0:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b84c6:	04 03                	add    al,0x3
   b84c8:	c8 05 23 00          	enter  0x2305,0x0
   b84cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b84cf:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b84d5:	03 2f                	add    ebp,DWORD PTR [rdi]
   b84d7:	05 01 00 02 04       	add    eax,0x4020001
   b84dc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b84df:	17                   	(bad)  
   b84e0:	00 02                	add    BYTE PTR [rdx],al
   b84e2:	04 01                	add    al,0x1
   b84e4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b84ea:	01 08                	add    DWORD PTR [rax],ecx
   b84ec:	3c 05                	cmp    al,0x5
   b84ee:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   b84f5:	23 05 01 90 05 29    	and    eax,DWORD PTR [rip+0x29059001]        # 291114fc <_end+0x2800793c>
   b84fb:	00 02                	add    BYTE PTR [rdx],al
   b84fd:	04 01                	add    al,0x1
   b84ff:	74 05                	je     b8506 <__abi_tag-0x347e96>
   b8501:	27                   	(bad)  
   b8502:	00 02                	add    BYTE PTR [rdx],al
   b8504:	04 01                	add    al,0x1
   b8506:	66 05 04 83          	add    ax,0x8304
   b850a:	05 01 66 05 11       	add    eax,0x11056601
   b850f:	00 02                	add    BYTE PTR [rdx],al
   b8511:	04 01                	add    al,0x1
   b8513:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8519:	01 08                	add    DWORD PTR [rax],ecx
   b851b:	3c 05                	cmp    al,0x5
   b851d:	19 00                	sbb    DWORD PTR [rax],eax
   b851f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8522:	66 05 23 00          	add    ax,0x23
   b8526:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8529:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   b852f:	03 30                	add    esi,DWORD PTR [rax]
   b8531:	05 2c 00 02 04       	add    eax,0x402002c
   b8536:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   b853c:	04 03                	add    al,0x3
   b853e:	66 05 04 00          	add    ax,0x4
   b8542:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8545:	91                   	xchg   ecx,eax
   b8546:	05 01 00 02 04       	add    eax,0x4020001
   b854b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b854e:	17                   	(bad)  
   b854f:	00 02                	add    BYTE PTR [rdx],al
   b8551:	04 01                	add    al,0x1
   b8553:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8559:	01 08                	add    DWORD PTR [rax],ecx
   b855b:	3c 05                	cmp    al,0x5
   b855d:	0d ba 05 02 00       	or     eax,0x205ba
   b8562:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8565:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40d858e <_end+0x2fce9ce>
   b856b:	03 c8                	add    ecx,eax
   b856d:	05 04 00 02 04       	add    eax,0x4020004
   b8572:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   b8575:	01 00                	add    DWORD PTR [rax],eax
   b8577:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b857a:	66 05 17 00          	add    ax,0x17
   b857e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8581:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8587:	01 08                	add    DWORD PTR [rax],ecx
   b8589:	3c 05                	cmp    al,0x5
   b858b:	0d ba 05 24 00       	or     eax,0x2405ba
   b8590:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8593:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40d859b <_end+0x2fce9db>
   b8599:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   b859f:	04 03                	add    al,0x3
   b85a1:	c8 05 04 00          	enter  0x405,0x0
   b85a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b85a8:	3d 05 01 00 02       	cmp    eax,0x2000105
   b85ad:	04 03                	add    al,0x3
   b85af:	66 05 17 00          	add    ax,0x17
   b85b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b85b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b85bc:	01 08                	add    DWORD PTR [rax],ecx
   b85be:	3c 05                	cmp    al,0x5
   b85c0:	0d ba 05 19 22       	or     eax,0x221905ba
   b85c5:	05 08 74 05 0c       	add    eax,0xc057408
   b85ca:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80f8ae3 <_end+0x6feef23>
   b85d0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710ebd7 <_end+0x16005017>
   b85d6:	00 02                	add    BYTE PTR [rdx],al
   b85d8:	04 01                	add    al,0x1
   b85da:	82                   	(bad)  
   b85db:	05 26 00 02 04       	add    eax,0x4020026
   b85e0:	01 08                	add    DWORD PTR [rax],ecx
   b85e2:	3c 05                	cmp    al,0x5
   b85e4:	08 e7                	or     bh,ah
   b85e6:	05 0c 02 2e 13       	add    eax,0x132e020c
   b85eb:	05 04 08 21 05       	add    eax,0x5210804
   b85f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b85f3:	17                   	(bad)  
   b85f4:	00 02                	add    BYTE PTR [rdx],al
   b85f6:	04 01                	add    al,0x1
   b85f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b85fe:	01 08                	add    DWORD PTR [rax],ecx
   b8600:	3c 05                	cmp    al,0x5
   b8602:	0d ba 05 0c 22       	or     eax,0x220c05ba
   b8607:	05 04 59 05 01       	add    eax,0x1055904
   b860c:	66 05 17 00          	add    ax,0x17
   b8610:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8613:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8619:	01 08                	add    DWORD PTR [rax],ecx
   b861b:	3c 05                	cmp    al,0x5
   b861d:	0d ba 05 24 00       	or     eax,0x2405ba
   b8622:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8625:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d862d <_end+0x2fcea6d>
   b862b:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
   b862f:	00 02                	add    BYTE PTR [rdx],al
   b8631:	04 03                	add    al,0x3
   b8633:	d6                   	(bad)  
   b8634:	05 23 00 02 04       	add    eax,0x4020023
   b8639:	03 2e                	add    ebp,DWORD PTR [rsi]
   b863b:	05 04 00 02 04       	add    eax,0x4020004
   b8640:	03 2f                	add    ebp,DWORD PTR [rdi]
   b8642:	05 01 00 02 04       	add    eax,0x4020001
   b8647:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b864a:	17                   	(bad)  
   b864b:	00 02                	add    BYTE PTR [rdx],al
   b864d:	04 01                	add    al,0x1
   b864f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8655:	01 08                	add    DWORD PTR [rax],ecx
   b8657:	3c 05                	cmp    al,0x5
   b8659:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b865f:	06                   	(bad)  
   b8660:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f111667 <_end+0x1e007aa7>
   b8666:	00 02                	add    BYTE PTR [rdx],al
   b8668:	04 01                	add    al,0x1
   b866a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b8670:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8673:	04 4b                	add    al,0x4b
   b8675:	05 01 66 05 11       	add    eax,0x11056601
   b867a:	00 02                	add    BYTE PTR [rdx],al
   b867c:	04 01                	add    al,0x1
   b867e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8684:	01 08                	add    DWORD PTR [rax],ecx
   b8686:	3c 05                	cmp    al,0x5
   b8688:	19 00                	sbb    DWORD PTR [rax],eax
   b868a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b868d:	66 05 23 00          	add    ax,0x23
   b8691:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8694:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b869a:	03 30                	add    esi,DWORD PTR [rax]
   b869c:	05 24 00 02 04       	add    eax,0x4020024
   b86a1:	03 c8                	add    ecx,eax
   b86a3:	05 47 00 02 04       	add    eax,0x4020047
   b86a8:	03 2e                	add    ebp,DWORD PTR [rsi]
   b86aa:	05 02 00 02 04       	add    eax,0x4020002
   b86af:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b86b5:	04 03                	add    al,0x3
   b86b7:	c8 05 23 00          	enter  0x2305,0x0
   b86bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b86be:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b86c4:	03 2f                	add    ebp,DWORD PTR [rdi]
   b86c6:	05 01 00 02 04       	add    eax,0x4020001
   b86cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b86ce:	17                   	(bad)  
   b86cf:	00 02                	add    BYTE PTR [rdx],al
   b86d1:	04 01                	add    al,0x1
   b86d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b86d9:	01 08                	add    DWORD PTR [rax],ecx
   b86db:	3c 05                	cmp    al,0x5
   b86dd:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b86e3:	08 23                	or     BYTE PTR [rbx],ah
   b86e5:	05 01 90 05 23       	add    eax,0x23059001
   b86ea:	00 02                	add    BYTE PTR [rdx],al
   b86ec:	04 01                	add    al,0x1
   b86ee:	58                   	pop    rax
   b86ef:	05 21 00 02 04       	add    eax,0x4020021
   b86f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b86f7:	04 83                	add    al,0x83
   b86f9:	05 01 66 05 11       	add    eax,0x11056601
   b86fe:	00 02                	add    BYTE PTR [rdx],al
   b8700:	04 01                	add    al,0x1
   b8702:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8708:	01 08                	add    DWORD PTR [rax],ecx
   b870a:	3c 05                	cmp    al,0x5
   b870c:	19 00                	sbb    DWORD PTR [rax],eax
   b870e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8711:	66 05 23 00          	add    ax,0x23
   b8715:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8718:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   b871e:	9f                   	lahf   
   b871f:	05 16 9e 05 0b       	add    eax,0xb059e16
   b8724:	74 05                	je     b872b <__abi_tag-0x347c71>
   b8726:	05 bb 05 01 66       	add    eax,0x660105bb
   b872b:	05 0f 83 05 05       	add    eax,0x505830f
   b8730:	02 80 01 13 05 01    	add    al,BYTE PTR [rax+0x1051301]
   b8736:	66 2f                	data16 (bad) 
   b8738:	05 15 2b 05 0c       	add    eax,0xc052b15
   b873d:	24 05                	and    al,0x5
   b873f:	10 08                	adc    BYTE PTR [rax],cl
   b8741:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 111264b <_end+0x8a8b>
   b8747:	66 05 17 00          	add    ax,0x17
   b874b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b874e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8754:	01 08                	add    DWORD PTR [rax],ecx
   b8756:	3c 05                	cmp    al,0x5
   b8758:	01 d8                	add    eax,ebx
   b875a:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b875f:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 23111766 <_end+0x22007ba6>
   b8765:	00 02                	add    BYTE PTR [rdx],al
   b8767:	04 01                	add    al,0x1
   b8769:	58                   	pop    rax
   b876a:	05 21 00 02 04       	add    eax,0x4020021
   b876f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8772:	04 83                	add    al,0x83
   b8774:	05 01 66 05 11       	add    eax,0x11056601
   b8779:	00 02                	add    BYTE PTR [rdx],al
   b877b:	04 01                	add    al,0x1
   b877d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8783:	01 08                	add    DWORD PTR [rax],ecx
   b8785:	3c 05                	cmp    al,0x5
   b8787:	19 00                	sbb    DWORD PTR [rax],eax
   b8789:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b878c:	66 05 23 00          	add    ax,0x23
   b8790:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8793:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b8799:	9f                   	lahf   
   b879a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b879f:	bb 05 01 66 05       	mov    ebx,0x5660105
   b87a4:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 137689b0 <_end+0x1265edf0>
   b87ab:	05 01 66 2f 05       	add    eax,0x52f6601
   b87b0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b87b5:	05 10 08 21 05       	add    eax,0x5210810
   b87ba:	04 9f                	add    al,0x9f
   b87bc:	05 01 66 05 17       	add    eax,0x17056601
   b87c1:	00 02                	add    BYTE PTR [rdx],al
   b87c3:	04 01                	add    al,0x1
   b87c5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b87cb:	01 08                	add    DWORD PTR [rax],ecx
   b87cd:	3c 05                	cmp    al,0x5
   b87cf:	01 d8                	add    eax,ebx
   b87d1:	05 0d 3a 05 2a       	add    eax,0x2a053a0d
   b87d6:	23 05 07 9e 05 82    	and    eax,DWORD PTR [rip+0xffffffff82059e07]        # ffffffff821125e3 <_end+0xffffffff81008a23>
   b87dc:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b87e3:	3c 05                	cmp    al,0x5
   b87e5:	46 90                	rex.RX xchg eax,eax
   b87e7:	05 66 58 05 4b       	add    eax,0x4b055866
   b87ec:	d6                   	(bad)  
   b87ed:	05 39 3c 05 84       	add    eax,0x84053c39
   b87f2:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b87f9:	88 01                	mov    BYTE PTR [rcx],al
   b87fb:	00 02                	add    BYTE PTR [rdx],al
   b87fd:	04 03                	add    al,0x3
   b87ff:	58                   	pop    rax
   b8800:	05 86 01 00 02       	add    eax,0x2000186
   b8805:	04 03                	add    al,0x3
   b8807:	66 00 02             	data16 add BYTE PTR [rdx],al
   b880a:	04 04                	add    al,0x4
   b880c:	06                   	(bad)  
   b880d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b8810:	04 05                	add    al,0x5
   b8812:	74 05                	je     b8819 <__abi_tag-0x347b83>
   b8814:	01 00                	add    DWORD PTR [rax],eax
   b8816:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b8819:	06                   	(bad)  
   b881a:	58                   	pop    rax
   b881b:	05 04 83 05 01       	add    eax,0x1058304
   b8820:	66 05 11 00          	add    ax,0x11
   b8824:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8827:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b882d:	01 08                	add    DWORD PTR [rax],ecx
   b882f:	3c 05                	cmp    al,0x5
   b8831:	19 00                	sbb    DWORD PTR [rax],eax
   b8833:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8836:	66 05 23 00          	add    ax,0x23
   b883a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b883d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b8843:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b8846:	24 00                	and    al,0x0
   b8848:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b884b:	c8 05 47 00          	enter  0x4705,0x0
   b884f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8852:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b8858:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b885e:	04 03                	add    al,0x3
   b8860:	c8 05 23 00          	enter  0x2305,0x0
   b8864:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8867:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b886d:	03 2f                	add    ebp,DWORD PTR [rdi]
   b886f:	05 01 00 02 04       	add    eax,0x4020001
   b8874:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b8877:	17                   	(bad)  
   b8878:	00 02                	add    BYTE PTR [rdx],al
   b887a:	04 01                	add    al,0x1
   b887c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8882:	01 08                	add    DWORD PTR [rax],ecx
   b8884:	3c 05                	cmp    al,0x5
   b8886:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b888c:	08 22                	or     BYTE PTR [rdx],ah
   b888e:	05 01 90 05 23       	add    eax,0x23059001
   b8893:	00 02                	add    BYTE PTR [rdx],al
   b8895:	04 01                	add    al,0x1
   b8897:	58                   	pop    rax
   b8898:	05 21 00 02 04       	add    eax,0x4020021
   b889d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b88a0:	04 83                	add    al,0x83
   b88a2:	05 01 66 05 11       	add    eax,0x11056601
   b88a7:	00 02                	add    BYTE PTR [rdx],al
   b88a9:	04 01                	add    al,0x1
   b88ab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b88b1:	01 08                	add    DWORD PTR [rax],ecx
   b88b3:	3c 05                	cmp    al,0x5
   b88b5:	19 00                	sbb    DWORD PTR [rax],eax
   b88b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b88ba:	66 05 23 00          	add    ax,0x23
   b88be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b88c1:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b88c7:	9f                   	lahf   
   b88c8:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b88cd:	bb 05 01 66 05       	mov    ebx,0x5660105
   b88d2:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f8ade <_end+0x122eef1e>
   b88d9:	05 01 66 2f 05       	add    eax,0x52f6601
   b88de:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b88e3:	05 10 08 21 05       	add    eax,0x5210810
   b88e8:	04 9f                	add    al,0x9f
   b88ea:	05 01 66 05 17       	add    eax,0x17056601
   b88ef:	00 02                	add    BYTE PTR [rdx],al
   b88f1:	04 01                	add    al,0x1
   b88f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b88f9:	01 08                	add    DWORD PTR [rax],ecx
   b88fb:	3c 05                	cmp    al,0x5
   b88fd:	01 d8                	add    eax,ebx
   b88ff:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b8904:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2311190b <_end+0x22007d4b>
   b890a:	00 02                	add    BYTE PTR [rdx],al
   b890c:	04 01                	add    al,0x1
   b890e:	58                   	pop    rax
   b890f:	05 21 00 02 04       	add    eax,0x4020021
   b8914:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8917:	04 83                	add    al,0x83
   b8919:	05 01 66 05 11       	add    eax,0x11056601
   b891e:	00 02                	add    BYTE PTR [rdx],al
   b8920:	04 01                	add    al,0x1
   b8922:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8928:	01 08                	add    DWORD PTR [rax],ecx
   b892a:	3c 05                	cmp    al,0x5
   b892c:	19 00                	sbb    DWORD PTR [rax],eax
   b892e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8931:	66 05 23 00          	add    ax,0x23
   b8935:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8938:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b893e:	9f                   	lahf   
   b893f:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b8944:	bb 05 01 66 05       	mov    ebx,0x5660105
   b8949:	0f 83 05 05 02 80    	jae    ffffffff800d8e54 <_end+0xffffffff7efcf294>
   b894f:	01 13                	add    DWORD PTR [rbx],edx
   b8951:	05 01 66 2f 05       	add    eax,0x52f6601
   b8956:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b895b:	05 10 08 21 05       	add    eax,0x5210810
   b8960:	04 9f                	add    al,0x9f
   b8962:	05 01 66 05 17       	add    eax,0x17056601
   b8967:	00 02                	add    BYTE PTR [rdx],al
   b8969:	04 01                	add    al,0x1
   b896b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8971:	01 08                	add    DWORD PTR [rax],ecx
   b8973:	3c 05                	cmp    al,0x5
   b8975:	01 d8                	add    eax,ebx
   b8977:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b897c:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 23111983 <_end+0x22007dc3>
   b8982:	00 02                	add    BYTE PTR [rdx],al
   b8984:	04 01                	add    al,0x1
   b8986:	58                   	pop    rax
   b8987:	05 21 00 02 04       	add    eax,0x4020021
   b898c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b898f:	04 83                	add    al,0x83
   b8991:	05 01 66 05 11       	add    eax,0x11056601
   b8996:	00 02                	add    BYTE PTR [rdx],al
   b8998:	04 01                	add    al,0x1
   b899a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b89a0:	01 08                	add    DWORD PTR [rax],ecx
   b89a2:	3c 05                	cmp    al,0x5
   b89a4:	19 00                	sbb    DWORD PTR [rax],eax
   b89a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b89a9:	66 05 23 00          	add    ax,0x23
   b89ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b89b0:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b89b6:	9f                   	lahf   
   b89b7:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b89bc:	bb 05 01 66 05       	mov    ebx,0x5660105
   b89c1:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f8bcd <_end+0x122ef00d>
   b89c8:	05 01 66 2f 05       	add    eax,0x52f6601
   b89cd:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b89d2:	05 10 08 21 05       	add    eax,0x5210810
   b89d7:	04 9f                	add    al,0x9f
   b89d9:	05 01 66 05 17       	add    eax,0x17056601
   b89de:	00 02                	add    BYTE PTR [rdx],al
   b89e0:	04 01                	add    al,0x1
   b89e2:	82                   	(bad)  
   b89e3:	05 26 00 02 04       	add    eax,0x4020026
   b89e8:	01 08                	add    DWORD PTR [rax],ecx
   b89ea:	3c 05                	cmp    al,0x5
   b89ec:	01 08                	add    DWORD PTR [rax],ecx
   b89ee:	31 05 08 21 05 01    	xor    DWORD PTR [rip+0x1052108],eax        # 110aafc <_end+0xf3c>
   b89f4:	90                   	nop
   b89f5:	05 23 00 02 04       	add    eax,0x4020023
   b89fa:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b89fd:	21 00                	and    DWORD PTR [rax],eax
   b89ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8a02:	66 05 04 83          	add    ax,0x8304
   b8a06:	05 01 66 05 11       	add    eax,0x11056601
   b8a0b:	00 02                	add    BYTE PTR [rdx],al
   b8a0d:	04 01                	add    al,0x1
   b8a0f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8a15:	01 08                	add    DWORD PTR [rax],ecx
   b8a17:	3c 05                	cmp    al,0x5
   b8a19:	19 00                	sbb    DWORD PTR [rax],eax
   b8a1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8a1e:	66 05 23 00          	add    ax,0x23
   b8a22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8a25:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b8a2b:	9f                   	lahf   
   b8a2c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b8a31:	bb 05 01 66 05       	mov    ebx,0x5660105
   b8a36:	0f 83 05 05 02 80    	jae    ffffffff800d8f41 <_end+0xffffffff7efcf381>
   b8a3c:	01 13                	add    DWORD PTR [rbx],edx
   b8a3e:	05 01 66 2f 05       	add    eax,0x52f6601
   b8a43:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b8a48:	05 10 08 21 05       	add    eax,0x5210810
   b8a4d:	04 9f                	add    al,0x9f
   b8a4f:	05 01 66 05 17       	add    eax,0x17056601
   b8a54:	00 02                	add    BYTE PTR [rdx],al
   b8a56:	04 01                	add    al,0x1
   b8a58:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8a5e:	01 08                	add    DWORD PTR [rax],ecx
   b8a60:	3c 05                	cmp    al,0x5
   b8a62:	01 d9                	add    ecx,ebx
   b8a64:	05 0d 03 6e 2e       	add    eax,0x2e6e030d
   b8a69:	05 01 03 12 3c       	add    eax,0x3c120301
   b8a6e:	05 0d 39 05 08       	add    eax,0x805390d
   b8a73:	24 05                	and    al,0x5
   b8a75:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
   b8a7b:	04 01                	add    al,0x1
   b8a7d:	58                   	pop    rax
   b8a7e:	05 21 00 02 04       	add    eax,0x4020021
   b8a83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8a86:	04 83                	add    al,0x83
   b8a88:	05 01 66 05 11       	add    eax,0x11056601
   b8a8d:	00 02                	add    BYTE PTR [rdx],al
   b8a8f:	04 01                	add    al,0x1
   b8a91:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8a97:	01 08                	add    DWORD PTR [rax],ecx
   b8a99:	3c 05                	cmp    al,0x5
   b8a9b:	19 00                	sbb    DWORD PTR [rax],eax
   b8a9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8aa0:	66 05 23 00          	add    ax,0x23
   b8aa4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8aa7:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b8aad:	9f                   	lahf   
   b8aae:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b8ab3:	bb 05 01 66 05       	mov    ebx,0x5660105
   b8ab8:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13768cc4 <_end+0x1265f104>
   b8abf:	05 01 66 2f 05       	add    eax,0x52f6601
   b8ac4:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b8ac9:	05 10 08 21 05       	add    eax,0x5210810
   b8ace:	04 9f                	add    al,0x9f
   b8ad0:	05 01 66 05 17       	add    eax,0x17056601
   b8ad5:	00 02                	add    BYTE PTR [rdx],al
   b8ad7:	04 01                	add    al,0x1
   b8ad9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8adf:	01 08                	add    DWORD PTR [rax],ecx
   b8ae1:	3c 05                	cmp    al,0x5
   b8ae3:	01 d8                	add    eax,ebx
   b8ae5:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b8aea:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 23111af1 <_end+0x22007f31>
   b8af0:	00 02                	add    BYTE PTR [rdx],al
   b8af2:	04 01                	add    al,0x1
   b8af4:	58                   	pop    rax
   b8af5:	05 21 00 02 04       	add    eax,0x4020021
   b8afa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8afd:	04 83                	add    al,0x83
   b8aff:	05 01 66 05 11       	add    eax,0x11056601
   b8b04:	00 02                	add    BYTE PTR [rdx],al
   b8b06:	04 01                	add    al,0x1
   b8b08:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8b0e:	01 08                	add    DWORD PTR [rax],ecx
   b8b10:	3c 05                	cmp    al,0x5
   b8b12:	19 00                	sbb    DWORD PTR [rax],eax
   b8b14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8b17:	66 05 23 00          	add    ax,0x23
   b8b1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8b1e:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b8b24:	9f                   	lahf   
   b8b25:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b8b2a:	bb 05 01 66 05       	mov    ebx,0x5660105
   b8b2f:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f8d3b <_end+0x122ef17b>
   b8b36:	05 01 66 2f 05       	add    eax,0x52f6601
   b8b3b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b8b40:	05 10 08 21 05       	add    eax,0x5210810
   b8b45:	04 9f                	add    al,0x9f
   b8b47:	05 01 66 05 17       	add    eax,0x17056601
   b8b4c:	00 02                	add    BYTE PTR [rdx],al
   b8b4e:	04 01                	add    al,0x1
   b8b50:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8b56:	01 08                	add    DWORD PTR [rax],ecx
   b8b58:	3c 05                	cmp    al,0x5
   b8b5a:	0d 03 f7 7e f2       	or     eax,0xf27ef703
   b8b5f:	03 89 01 3c 05 08    	add    ecx,DWORD PTR [rcx+0x8053c01]
   b8b65:	24 05                	and    al,0x5
   b8b67:	0c 02                	or     al,0x2
   b8b69:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52c9374 <_end+0x41bf7b4>
   b8b70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8b73:	17                   	(bad)  
   b8b74:	00 02                	add    BYTE PTR [rdx],al
   b8b76:	04 01                	add    al,0x1
   b8b78:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8b7e:	01 08                	add    DWORD PTR [rax],ecx
