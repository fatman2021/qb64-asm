   a38fc:	03 0f                	add    ecx,DWORD PTR [rdi]
   a38fe:	3c 03                	cmp    al,0x3
   a3900:	f9                   	stc    
   a3901:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   a3904:	ef                   	out    dx,eax
   a3905:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   a3908:	e3 03                	jrcxz  a390d <__abi_tag-0x35ca8f>
   a390a:	3c 03                	cmp    al,0x3
   a390c:	cc                   	int3   
   a390d:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   a3910:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a3911:	06                   	(bad)  
   a3912:	3c 03                	cmp    al,0x3
   a3914:	1b 3c 03             	sbb    edi,DWORD PTR [rbx+rax*1]
   a3917:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
   a391a:	1b 3c 03             	sbb    edi,DWORD PTR [rbx+rax*1]
   a391d:	84 01                	test   BYTE PTR [rcx],al
   a391f:	3c 03                	cmp    al,0x3
   a3921:	f9                   	stc    
   a3922:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   a3925:	c8 02 3c 03          	enter  0x3c02,0x3
   a3929:	0f 3c                	(bad)  
   a392b:	03 19                	add    ebx,DWORD PTR [rcx]
   a392d:	3c 03                	cmp    al,0x3
   a392f:	20 3c 03             	and    BYTE PTR [rbx+rax*1],bh
   a3932:	af                   	scas   eax,DWORD PTR es:[rdi]
   a3933:	06                   	(bad)  
   a3934:	3c 03                	cmp    al,0x3
   a3936:	0f 3c                	(bad)  
   a3938:	03 0b                	add    ecx,DWORD PTR [rbx]
   a393a:	3c 03                	cmp    al,0x3
   a393c:	20 3c 03             	and    BYTE PTR [rbx+rax*1],bh
   a393f:	36 3c 03             	ss cmp al,0x3
   a3942:	c2 04 3c             	ret    0x3c04
   a3945:	03 0b                	add    ecx,DWORD PTR [rbx]
   a3947:	3c 03                	cmp    al,0x3
   a3949:	0b 3c 03             	or     edi,DWORD PTR [rbx+rax*1]
   a394c:	15 3c 03 db 00       	adc    eax,0xdb033c
   a3951:	3c 03                	cmp    al,0x3
   a3953:	0e                   	(bad)  
   a3954:	3c 03                	cmp    al,0x3
   a3956:	18 3c 03             	sbb    BYTE PTR [rbx+rax*1],bh
   a3959:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
   a395c:	a9 02 3c 03 23       	test   eax,0x23033c02
   a3961:	3c 03                	cmp    al,0x3
   a3963:	22 3c 03             	and    bh,BYTE PTR [rbx+rax*1]
   a3966:	39 3c 03             	cmp    DWORD PTR [rbx+rax*1],edi
   a3969:	23 3c 03             	and    edi,DWORD PTR [rbx+rax*1]
   a396c:	85 07                	test   DWORD PTR [rdi],eax
   a396e:	3c 05                	cmp    al,0x5
   a3970:	0d 03 af 1b 3c       	or     eax,0x3c1baf03
   a3975:	05 04 22 05 01       	add    eax,0x1052204
   a397a:	66 05 11 00          	add    ax,0x11
   a397e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3981:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a3987:	01 08                	add    DWORD PTR [rax],ecx
   a3989:	3c 05                	cmp    al,0x5
   a398b:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   a3991:	01 90 05 1f 00 02    	add    DWORD PTR [rax+0x2001f05],edx
   a3997:	04 01                	add    al,0x1
   a3999:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   a399f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a39a2:	04 83                	add    al,0x83
   a39a4:	05 01 66 05 11       	add    eax,0x11056601
   a39a9:	00 02                	add    BYTE PTR [rdx],al
   a39ab:	04 01                	add    al,0x1
   a39ad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a39b3:	01 08                	add    DWORD PTR [rax],ecx
   a39b5:	3c 05                	cmp    al,0x5
   a39b7:	19 00                	sbb    DWORD PTR [rax],eax
   a39b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a39bc:	66 05 23 00          	add    ax,0x23
   a39c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a39c3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a39c9:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   a39cf:	05 01 66 05 17       	add    eax,0x17056601
   a39d4:	00 02                	add    BYTE PTR [rdx],al
   a39d6:	04 01                	add    al,0x1
   a39d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a39de:	01 08                	add    DWORD PTR [rax],ecx
   a39e0:	3c 05                	cmp    al,0x5
   a39e2:	0d ba 05 01 00       	or     eax,0x105ba
   a39e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a39ea:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 40c3a07 <_end+0x2fb9e47>
   a39f0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   a39f4:	00 02                	add    BYTE PTR [rdx],al
   a39f6:	04 03                	add    al,0x3
   a39f8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a39fe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a3a01:	17                   	(bad)  
   a3a02:	00 02                	add    BYTE PTR [rdx],al
   a3a04:	04 01                	add    al,0x1
   a3a06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3a0c:	01 08                	add    DWORD PTR [rax],ecx
   a3a0e:	3c 05                	cmp    al,0x5
   a3a10:	0d ba 05 08 23       	or     eax,0x230805ba
   a3a15:	05 0c 02 29 13       	add    eax,0x1329020c
   a3a1a:	05 04 08 21 05       	add    eax,0x5210804
   a3a1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3a22:	17                   	(bad)  
   a3a23:	00 02                	add    BYTE PTR [rdx],al
   a3a25:	04 01                	add    al,0x1
   a3a27:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3a2d:	01 08                	add    DWORD PTR [rax],ecx
   a3a2f:	3c 05                	cmp    al,0x5
   a3a31:	0d ba 05 01 00       	or     eax,0x105ba
   a3a36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3a39:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 40c3a50 <_end+0x2fb9e90>
   a3a3f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   a3a43:	00 02                	add    BYTE PTR [rdx],al
   a3a45:	04 03                	add    al,0x3
   a3a47:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a3a4d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a3a50:	17                   	(bad)  
   a3a51:	00 02                	add    BYTE PTR [rdx],al
   a3a53:	04 01                	add    al,0x1
   a3a55:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3a5b:	01 08                	add    DWORD PTR [rax],ecx
   a3a5d:	3c 05                	cmp    al,0x5
   a3a5f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a3a65:	08 22                	or     BYTE PTR [rdx],ah
   a3a67:	05 01 90 05 20       	add    eax,0x20059001
   a3a6c:	00 02                	add    BYTE PTR [rdx],al
   a3a6e:	04 01                	add    al,0x1
   a3a70:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   a3a76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3a79:	04 83                	add    al,0x83
   a3a7b:	05 01 66 05 11       	add    eax,0x11056601
   a3a80:	00 02                	add    BYTE PTR [rdx],al
   a3a82:	04 01                	add    al,0x1
   a3a84:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3a8a:	01 08                	add    DWORD PTR [rax],ecx
   a3a8c:	3c 05                	cmp    al,0x5
   a3a8e:	19 00                	sbb    DWORD PTR [rax],eax
   a3a90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3a93:	66 05 23 00          	add    ax,0x23
   a3a97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3a9a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a3aa0:	02 2e                	add    ch,BYTE PTR [rsi]
   a3aa2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b42ac <_end+0x41aa6ec>
   a3aa8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3aab:	17                   	(bad)  
   a3aac:	00 02                	add    BYTE PTR [rdx],al
   a3aae:	04 01                	add    al,0x1
   a3ab0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3ab6:	01 08                	add    DWORD PTR [rax],ecx
   a3ab8:	3c 05                	cmp    al,0x5
   a3aba:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a3ac0:	06                   	(bad)  
   a3ac1:	23 05 01 90 05 18    	and    eax,DWORD PTR [rip+0x18059001]        # 180fcac8 <_end+0x16ff2f08>
   a3ac7:	00 02                	add    BYTE PTR [rdx],al
   a3ac9:	04 01                	add    al,0x1
   a3acb:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   a3ad1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3ad4:	04 83                	add    al,0x83
   a3ad6:	05 01 66 05 11       	add    eax,0x11056601
   a3adb:	00 02                	add    BYTE PTR [rdx],al
   a3add:	04 01                	add    al,0x1
   a3adf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3ae5:	01 08                	add    DWORD PTR [rax],ecx
   a3ae7:	3c 05                	cmp    al,0x5
   a3ae9:	19 00                	sbb    DWORD PTR [rax],eax
   a3aeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3aee:	66 05 23 00          	add    ax,0x23
   a3af2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3af5:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   a3afb:	03 30                	add    esi,DWORD PTR [rax]
   a3afd:	05 01 00 02 04       	add    eax,0x4020001
   a3b02:	03 74 05 16          	add    esi,DWORD PTR [rbp+rax*1+0x16]
   a3b06:	00 02                	add    BYTE PTR [rdx],al
   a3b08:	04 03                	add    al,0x3
   a3b0a:	74 05                	je     a3b11 <__abi_tag-0x35c88b>
   a3b0c:	15 00 02 04 03       	adc    eax,0x3040200
   a3b11:	2e 05 04 00 02 04    	cs add eax,0x4020004
   a3b17:	03 2f                	add    ebp,DWORD PTR [rdi]
   a3b19:	05 01 00 02 04       	add    eax,0x4020001
   a3b1e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a3b21:	17                   	(bad)  
   a3b22:	00 02                	add    BYTE PTR [rdx],al
   a3b24:	04 01                	add    al,0x1
   a3b26:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3b2c:	01 08                	add    DWORD PTR [rax],ecx
   a3b2e:	3c 05                	cmp    al,0x5
   a3b30:	0d ba 05 08 22       	or     eax,0x220805ba
   a3b35:	05 0c 08 83 05       	add    eax,0x583080c
   a3b3a:	04 08                	add    al,0x8
   a3b3c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170fa143 <_end+0x15ff0583>
   a3b42:	00 02                	add    BYTE PTR [rdx],al
   a3b44:	04 01                	add    al,0x1
   a3b46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3b4c:	01 08                	add    DWORD PTR [rax],ecx
   a3b4e:	3c 05                	cmp    al,0x5
   a3b50:	06                   	(bad)  
   a3b51:	a0 05 0d 56 05 06 22 	movabs al,ds:0xd05220605560d05
   a3b58:	05 0d 
   a3b5a:	5c                   	pop    rsp
   a3b5b:	05 0a 08 59 05       	add    eax,0x559080a
   a3b60:	09 08                	or     DWORD PTR [rax],ecx
   a3b62:	3e 05 0c e5 05 04    	ds add eax,0x405e50c
   a3b68:	08 21                	or     BYTE PTR [rcx],ah
   a3b6a:	05 01 66 05 17       	add    eax,0x17056601
   a3b6f:	00 02                	add    BYTE PTR [rdx],al
   a3b71:	04 01                	add    al,0x1
   a3b73:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3b79:	01 08                	add    DWORD PTR [rax],ecx
   a3b7b:	3c 05                	cmp    al,0x5
   a3b7d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a3b83:	08 22                	or     BYTE PTR [rdx],ah
   a3b85:	05 01 9e 05 29       	add    eax,0x29059e01
   a3b8a:	00 02                	add    BYTE PTR [rdx],al
   a3b8c:	04 01                	add    al,0x1
   a3b8e:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   a3b94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3b97:	04 83                	add    al,0x83
   a3b99:	05 01 66 05 11       	add    eax,0x11056601
   a3b9e:	00 02                	add    BYTE PTR [rdx],al
   a3ba0:	04 01                	add    al,0x1
   a3ba2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3ba8:	01 08                	add    DWORD PTR [rax],ecx
   a3baa:	3c 05                	cmp    al,0x5
   a3bac:	19 00                	sbb    DWORD PTR [rax],eax
   a3bae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3bb1:	66 05 23 00          	add    ax,0x23
   a3bb5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3bb8:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   a3bbe:	21 05 57 02 42 12    	and    DWORD PTR [rip+0x12420257],eax        # 124c3e1b <_end+0x113ba25b>
   a3bc4:	05 59 00 02 04       	add    eax,0x4020059
   a3bc9:	06                   	(bad)  
   a3bca:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
   a3bd0:	06                   	(bad)  
   a3bd1:	66 00 02             	data16 add BYTE PTR [rdx],al
   a3bd4:	04 07                	add    al,0x7
   a3bd6:	06                   	(bad)  
   a3bd7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a3bda:	04 08                	add    al,0x8
   a3bdc:	74 05                	je     a3be3 <__abi_tag-0x35c7b9>
   a3bde:	01 00                	add    DWORD PTR [rax],eax
   a3be0:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   a3be3:	06                   	(bad)  
   a3be4:	58                   	pop    rax
   a3be5:	05 04 4b 05 01       	add    eax,0x1054b04
   a3bea:	66 05 11 00          	add    ax,0x11
   a3bee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3bf1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3bf7:	01 08                	add    DWORD PTR [rax],ecx
   a3bf9:	3c 05                	cmp    al,0x5
   a3bfb:	19 00                	sbb    DWORD PTR [rax],eax
   a3bfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3c00:	66 05 23 00          	add    ax,0x23
   a3c04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3c07:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
   a3c0d:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
   a3c13:	17                   	(bad)  
   a3c14:	00 02                	add    BYTE PTR [rdx],al
   a3c16:	04 01                	add    al,0x1
   a3c18:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3c1e:	01 08                	add    DWORD PTR [rax],ecx
   a3c20:	3c 05                	cmp    al,0x5
   a3c22:	0e                   	(bad)  
   a3c23:	bd 05 04 08 83       	mov    ebp,0x83080405
   a3c28:	05 01 66 05 17       	add    eax,0x17056601
   a3c2d:	00 02                	add    BYTE PTR [rdx],al
   a3c2f:	04 01                	add    al,0x1
   a3c31:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3c37:	01 08                	add    DWORD PTR [rax],ecx
   a3c39:	3c 05                	cmp    al,0x5
   a3c3b:	0d b6 40 24 05       	or     eax,0x52440b6
   a3c40:	08 08                	or     BYTE PTR [rax],cl
   a3c42:	59                   	pop    rcx
   a3c43:	05 05 08 83 05       	add    eax,0x5830805
   a3c48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3c4b:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a3c4e:	0a e5                	or     ah,ch
   a3c50:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 5512515b <_end+0x5401b59b>
   a3c56:	05 09 25 05 0c       	add    eax,0xc052509
   a3c5b:	e5 05                	in     eax,0x5
   a3c5d:	04 08                	add    al,0x8
   a3c5f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170fa266 <_end+0x15ff06a6>
   a3c65:	00 02                	add    BYTE PTR [rdx],al
   a3c67:	04 01                	add    al,0x1
   a3c69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3c6f:	01 08                	add    DWORD PTR [rax],ecx
   a3c71:	3c 05                	cmp    al,0x5
   a3c73:	01 d7                	add    edi,edx
   a3c75:	05 0d 2d 05 08       	add    eax,0x8052d0d
   a3c7a:	22 05 01 9e 05 29    	and    al,BYTE PTR [rip+0x29059e01]        # 290fda81 <_end+0x27ff3ec1>
   a3c80:	00 02                	add    BYTE PTR [rdx],al
   a3c82:	04 01                	add    al,0x1
   a3c84:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   a3c8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3c8d:	04 4b                	add    al,0x4b
   a3c8f:	05 01 66 05 11       	add    eax,0x11056601
   a3c94:	00 02                	add    BYTE PTR [rdx],al
   a3c96:	04 01                	add    al,0x1
   a3c98:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3c9e:	01 08                	add    DWORD PTR [rax],ecx
   a3ca0:	3c 05                	cmp    al,0x5
   a3ca2:	19 00                	sbb    DWORD PTR [rax],eax
   a3ca4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3ca7:	66 05 23 00          	add    ax,0x23
   a3cab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3cae:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
   a3cb4:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
   a3cba:	17                   	(bad)  
   a3cbb:	00 02                	add    BYTE PTR [rdx],al
   a3cbd:	04 01                	add    al,0x1
   a3cbf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3cc5:	01 08                	add    DWORD PTR [rax],ecx
   a3cc7:	3c 05                	cmp    al,0x5
   a3cc9:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a3ccf:	12 23                	adc    ah,BYTE PTR [rbx]
   a3cd1:	05 2f ad 05 17       	add    eax,0x1705ad2f
   a3cd6:	ba 05 11 75 05       	mov    edx,0x5751105
   a3cdb:	15 ad 05 01 74       	adc    eax,0x740105ad
   a3ce0:	05 32 00 02 04       	add    eax,0x4020032
   a3ce5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   a3ce8:	54                   	push   rsp
   a3ce9:	00 02                	add    BYTE PTR [rdx],al
   a3ceb:	04 02                	add    al,0x2
   a3ced:	90                   	nop
   a3cee:	05 05 75 05 01       	add    eax,0x1057505
   a3cf3:	66 05 15 4a          	add    ax,0x4a15
   a3cf7:	05 25 31 05 23       	add    eax,0x23053125
   a3cfc:	ba 05 12 9e 05       	mov    edx,0x59e1205
   a3d01:	06                   	(bad)  
   a3d02:	8e 05 0a 24 05 01    	mov    es,WORD PTR [rip+0x105240a]        # 10f6112 <sub_draw(qbs*)::stack_s+0x58f2>
   a3d08:	74 05                	je     a3d0f <__abi_tag-0x35c68d>
   a3d0a:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   a3d0e:	2f                   	(bad)  
   a3d0f:	05 05 08 21 05       	add    eax,0x5210805
   a3d14:	01 74 05 16          	add    DWORD PTR [rbp+rax*1+0x16],esi
   a3d18:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   a3d1e:	58                   	pop    rax
   a3d1f:	05 16 5a 05 01       	add    eax,0x1055a16
   a3d24:	d6                   	(bad)  
   a3d25:	92                   	xchg   edx,eax
   a3d26:	05 04 21 05 01       	add    eax,0x1052104
   a3d2b:	66 05 11 00          	add    ax,0x11
   a3d2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3d32:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3d38:	01 08                	add    DWORD PTR [rax],ecx
   a3d3a:	3c 05                	cmp    al,0x5
   a3d3c:	19 00                	sbb    DWORD PTR [rax],eax
   a3d3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3d41:	66 05 23 00          	add    ax,0x23
   a3d45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3d48:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   a3d4e:	21 05 68 02 45 12    	and    DWORD PTR [rip+0x12450268],eax        # 124f3fbc <_end+0x113ea3fc>
   a3d54:	05 6a 00 02 04       	add    eax,0x402006a
   a3d59:	05 4a 05 68 00       	add    eax,0x68054a
   a3d5e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   a3d65:	06                   	(bad)  
   a3d66:	06                   	(bad)  
   a3d67:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a3d6a:	04 07                	add    al,0x7
   a3d6c:	74 05                	je     a3d73 <__abi_tag-0x35c629>
   a3d6e:	01 00                	add    DWORD PTR [rax],eax
   a3d70:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   a3d73:	06                   	(bad)  
   a3d74:	58                   	pop    rax
   a3d75:	05 04 83 05 01       	add    eax,0x1058304
   a3d7a:	66 05 11 00          	add    ax,0x11
   a3d7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3d81:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3d87:	01 08                	add    DWORD PTR [rax],ecx
   a3d89:	3c 05                	cmp    al,0x5
   a3d8b:	19 00                	sbb    DWORD PTR [rax],eax
   a3d8d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3d90:	66 05 23 00          	add    ax,0x23
   a3d94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3d97:	4a 05 08 5a 05 04    	rex.WX add rax,0x4055a08
   a3d9d:	02 3d 13 05 01 66    	add    bh,BYTE PTR [rip+0x66010513]        # 660b42b6 <_end+0x64faa6f6>
   a3da3:	05 17 00 02 04       	add    eax,0x4020017
   a3da8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a3dab:	26 00 02             	es add BYTE PTR [rdx],al
   a3dae:	04 01                	add    al,0x1
   a3db0:	08 3c 05 12 03 70 9e 	or     BYTE PTR [rax*1-0x618ffcee],bh
   a3db7:	05 01 03 12 58       	add    eax,0x58120301
   a3dbc:	05 0d 64 05 12       	add    eax,0x1205640d
   a3dc1:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
   a3dc4:	05 2f 5f 05 12       	add    eax,0x12055f2f
   a3dc9:	03 0f                	add    ecx,DWORD PTR [rdi]
   a3dcb:	20 05 2c ad 05 17    	and    BYTE PTR [rip+0x1705ad2c],al        # 170feafd <_end+0x15ff4f3d>
   a3dd1:	ba 05 11 75 05       	mov    edx,0x5751105
   a3dd6:	15 ad 05 01 74       	adc    eax,0x740105ad
   a3ddb:	05 32 00 02 04       	add    eax,0x4020032
   a3de0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   a3de3:	54                   	push   rsp
   a3de4:	00 02                	add    BYTE PTR [rdx],al
   a3de6:	04 02                	add    al,0x2
   a3de8:	90                   	nop
   a3de9:	05 05 75 05 01       	add    eax,0x1057505
   a3dee:	66 05 15 4a          	add    ax,0x4a15
   a3df2:	05 25 31 05 23       	add    eax,0x23053125
   a3df7:	ba 05 12 9e 05       	mov    edx,0x59e1205
   a3dfc:	06                   	(bad)  
   a3dfd:	8e 05 0a 24 05 01    	mov    es,WORD PTR [rip+0x105240a]        # 10f620d <sub_draw(qbs*)::stack_s+0x59ed>
   a3e03:	74 05                	je     a3e0a <__abi_tag-0x35c592>
   a3e05:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   a3e09:	2f                   	(bad)  
   a3e0a:	05 05 08 21 05       	add    eax,0x5210805
   a3e0f:	01 74 05 16          	add    DWORD PTR [rbp+rax*1+0x16],esi
   a3e13:	4b 05 01 d6 05 2f    	rex.WXB add rax,0x2f05d601
   a3e19:	58                   	pop    rax
   a3e1a:	05 16 5a 05 01       	add    eax,0x1055a16
   a3e1f:	d6                   	(bad)  
   a3e20:	92                   	xchg   edx,eax
   a3e21:	05 04 21 05 01       	add    eax,0x1052104
   a3e26:	66 05 11 00          	add    ax,0x11
   a3e2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3e2d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3e33:	01 08                	add    DWORD PTR [rax],ecx
   a3e35:	3c 05                	cmp    al,0x5
   a3e37:	19 00                	sbb    DWORD PTR [rax],eax
   a3e39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3e3c:	66 05 23 00          	add    ax,0x23
   a3e40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3e43:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   a3e49:	21 05 65 02 45 12    	and    DWORD PTR [rip+0x12450265],eax        # 124f40b4 <_end+0x113ea4f4>
   a3e4f:	05 67 00 02 04       	add    eax,0x4020067
   a3e54:	05 4a 05 65 00       	add    eax,0x65054a
   a3e59:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   a3e60:	06                   	(bad)  
   a3e61:	06                   	(bad)  
   a3e62:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a3e65:	04 07                	add    al,0x7
   a3e67:	74 05                	je     a3e6e <__abi_tag-0x35c52e>
   a3e69:	01 00                	add    DWORD PTR [rax],eax
   a3e6b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   a3e6e:	06                   	(bad)  
   a3e6f:	58                   	pop    rax
   a3e70:	05 04 83 05 01       	add    eax,0x1058304
   a3e75:	66 05 11 00          	add    ax,0x11
   a3e79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3e7c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3e82:	01 08                	add    DWORD PTR [rax],ecx
   a3e84:	3c 05                	cmp    al,0x5
   a3e86:	19 00                	sbb    DWORD PTR [rax],eax
   a3e88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3e8b:	66 05 23 00          	add    ax,0x23
   a3e8f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3e92:	4a 05 08 5a 05 04    	rex.WX add rax,0x4055a08
   a3e98:	02 3d 13 05 01 66    	add    bh,BYTE PTR [rip+0x66010513]        # 660b43b1 <_end+0x64faa7f1>
   a3e9e:	05 17 00 02 04       	add    eax,0x4020017
   a3ea3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a3ea6:	26 00 02             	es add BYTE PTR [rdx],al
   a3ea9:	04 01                	add    al,0x1
   a3eab:	08 3c 05 12 03 70 9e 	or     BYTE PTR [rax*1-0x618ffcee],bh
   a3eb2:	05 01 03 12 58       	add    eax,0x58120301
   a3eb7:	05 0d 64 05 12       	add    eax,0x1205640d
   a3ebc:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
   a3ebf:	05 2f 5f 05 0d       	add    eax,0xd055f2f
   a3ec4:	03 0f                	add    ecx,DWORD PTR [rdi]
   a3ec6:	20 05 08 08 59 05    	and    BYTE PTR [rip+0x5590808],al        # 56346d4 <_end+0x452ab14>
   a3ecc:	05 02 3b 13 05       	add    eax,0x5133b02
   a3ed1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3ed4:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a3ed7:	0a e5                	or     ah,ch
   a3ed9:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 551253e4 <_end+0x5401b824>
   a3edf:	05 09 25 05 0c       	add    eax,0xc052509
   a3ee4:	e5 05                	in     eax,0x5
   a3ee6:	04 08                	add    al,0x8
   a3ee8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170fa4ef <_end+0x15ff092f>
   a3eee:	00 02                	add    BYTE PTR [rdx],al
   a3ef0:	04 01                	add    al,0x1
   a3ef2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3ef8:	01 08                	add    DWORD PTR [rax],ecx
   a3efa:	3c 05                	cmp    al,0x5
   a3efc:	01 d7                	add    edi,edx
   a3efe:	05 0d 2d 05 08       	add    eax,0x8052d0d
   a3f03:	22 05 01 9e 05 29    	and    al,BYTE PTR [rip+0x29059e01]        # 290fdd0a <_end+0x27ff414a>
   a3f09:	00 02                	add    BYTE PTR [rdx],al
   a3f0b:	04 01                	add    al,0x1
   a3f0d:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   a3f13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3f16:	04 4b                	add    al,0x4b
   a3f18:	05 01 66 05 11       	add    eax,0x11056601
   a3f1d:	00 02                	add    BYTE PTR [rdx],al
   a3f1f:	04 01                	add    al,0x1
   a3f21:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3f27:	01 08                	add    DWORD PTR [rax],ecx
   a3f29:	3c 05                	cmp    al,0x5
   a3f2b:	19 00                	sbb    DWORD PTR [rax],eax
   a3f2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3f30:	66 05 23 00          	add    ax,0x23
   a3f34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3f37:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
   a3f3d:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
   a3f43:	17                   	(bad)  
   a3f44:	00 02                	add    BYTE PTR [rdx],al
   a3f46:	04 01                	add    al,0x1
   a3f48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3f4e:	01 08                	add    DWORD PTR [rax],ecx
   a3f50:	3c 05                	cmp    al,0x5
   a3f52:	0d ba 23 05 08       	or     eax,0x80523ba
   a3f57:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a3f5a:	05 02 29 13 05       	add    eax,0x5132902
   a3f5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3f62:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a3f65:	0a e5                	or     ah,ch
   a3f67:	05 15 08 56 05       	add    eax,0x5560815
   a3f6c:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
   a3f73:	08 21                	or     BYTE PTR [rcx],ah
   a3f75:	05 01 66 05 17       	add    eax,0x17056601
   a3f7a:	00 02                	add    BYTE PTR [rdx],al
   a3f7c:	04 01                	add    al,0x1
   a3f7e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3f84:	01 08                	add    DWORD PTR [rax],ecx
   a3f86:	3c 05                	cmp    al,0x5
   a3f88:	01 d7                	add    edi,edx
   a3f8a:	05 0d 2d 05 08       	add    eax,0x8052d0d
   a3f8f:	22 05 01 9e 05 29    	and    al,BYTE PTR [rip+0x29059e01]        # 290fdd96 <_end+0x27ff41d6>
   a3f95:	00 02                	add    BYTE PTR [rdx],al
   a3f97:	04 01                	add    al,0x1
   a3f99:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   a3f9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3fa2:	04 4b                	add    al,0x4b
   a3fa4:	05 01 66 05 11       	add    eax,0x11056601
   a3fa9:	00 02                	add    BYTE PTR [rdx],al
   a3fab:	04 01                	add    al,0x1
   a3fad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a3fb3:	01 08                	add    DWORD PTR [rax],ecx
   a3fb5:	3c 05                	cmp    al,0x5
   a3fb7:	19 00                	sbb    DWORD PTR [rax],eax
   a3fb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a3fbc:	66 05 23 00          	add    ax,0x23
   a3fc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a3fc3:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
   a3fc9:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
   a3fcf:	17                   	(bad)  
   a3fd0:	00 02                	add    BYTE PTR [rdx],al
   a3fd2:	04 01                	add    al,0x1
   a3fd4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a3fda:	01 08                	add    DWORD PTR [rax],ecx
   a3fdc:	3c 05                	cmp    al,0x5
   a3fde:	0d ba 23 05 08       	or     eax,0x80523ba
   a3fe3:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a3fe6:	05 02 46 13 05       	add    eax,0x5134602
   a3feb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a3fee:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a3ff1:	0a e5                	or     ah,ch
   a3ff3:	05 15 08 56 05       	add    eax,0x5560815
   a3ff8:	09 24 05 0c e5 05 04 	or     DWORD PTR [rax*1+0x405e50c],esp
   a3fff:	08 21                	or     BYTE PTR [rcx],ah
   a4001:	05 01 66 05 17       	add    eax,0x17056601
   a4006:	00 02                	add    BYTE PTR [rdx],al
   a4008:	04 01                	add    al,0x1
   a400a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4010:	01 08                	add    DWORD PTR [rax],ecx
   a4012:	3c 05                	cmp    al,0x5
   a4014:	01 d7                	add    edi,edx
   a4016:	05 0d 2d 05 08       	add    eax,0x8052d0d
   a401b:	22 05 01 9e 05 29    	and    al,BYTE PTR [rip+0x29059e01]        # 290fde22 <_end+0x27ff4262>
   a4021:	00 02                	add    BYTE PTR [rdx],al
   a4023:	04 01                	add    al,0x1
   a4025:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   a402b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a402e:	04 4b                	add    al,0x4b
   a4030:	05 01 66 05 11       	add    eax,0x11056601
   a4035:	00 02                	add    BYTE PTR [rdx],al
   a4037:	04 01                	add    al,0x1
   a4039:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a403f:	01 08                	add    DWORD PTR [rax],ecx
   a4041:	3c 05                	cmp    al,0x5
   a4043:	19 00                	sbb    DWORD PTR [rax],eax
   a4045:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4048:	66 05 23 00          	add    ax,0x23
   a404c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a404f:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
   a4055:	08 83 05 01 66 05    	or     BYTE PTR [rbx+0x5660105],al
   a405b:	17                   	(bad)  
   a405c:	00 02                	add    BYTE PTR [rdx],al
   a405e:	04 01                	add    al,0x1
   a4060:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4066:	01 08                	add    DWORD PTR [rax],ecx
   a4068:	3c 05                	cmp    al,0x5
   a406a:	0d ba 23 05 08       	or     eax,0x80523ba
   a406f:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a4072:	05 08 83 05 01       	add    eax,0x1058308
   a4077:	66 05 08 4b          	add    ax,0x4b08
   a407b:	05 0a e5 08 3d       	add    eax,0x3d08e50a
   a4080:	05 15 08 55 05       	add    eax,0x5550815
   a4085:	09 25 05 0c e5 05    	or     DWORD PTR [rip+0x5e50c05],esp        # 5ef4c90 <_end+0x4deb0d0>
   a408b:	04 08                	add    al,0x8
   a408d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170fa694 <_end+0x15ff0ad4>
   a4093:	00 02                	add    BYTE PTR [rdx],al
   a4095:	04 01                	add    al,0x1
   a4097:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a409d:	01 08                	add    DWORD PTR [rax],ecx
   a409f:	3c 05                	cmp    al,0x5
   a40a1:	01 d7                	add    edi,edx
   a40a3:	05 0d 2d 05 06       	add    eax,0x6052d0d
   a40a8:	22 05 01 90 05 1c    	and    al,BYTE PTR [rip+0x1c059001]        # 1c0fd0af <_end+0x1aff34ef>
   a40ae:	00 02                	add    BYTE PTR [rdx],al
   a40b0:	04 01                	add    al,0x1
   a40b2:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a40b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a40bb:	04 83                	add    al,0x83
   a40bd:	05 01 66 05 11       	add    eax,0x11056601
   a40c2:	00 02                	add    BYTE PTR [rdx],al
   a40c4:	04 01                	add    al,0x1
   a40c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a40cc:	01 08                	add    DWORD PTR [rax],ecx
   a40ce:	3c 05                	cmp    al,0x5
   a40d0:	19 00                	sbb    DWORD PTR [rax],eax
   a40d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a40d5:	66 05 23 00          	add    ax,0x23
   a40d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a40dc:	4a 05 04 30 05 01    	rex.WX add rax,0x1053004
   a40e2:	66 05 11 00          	add    ax,0x11
   a40e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a40e9:	4a 05 0a 08 3d 05    	rex.WX add rax,0x53d080a
   a40ef:	05 ad 05 01 66       	add    eax,0x660105ad
   a40f4:	05 19 00 02 04       	add    eax,0x4020019
   a40f9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a40fc:	0e                   	(bad)  
   a40fd:	9f                   	lahf   
   a40fe:	05 04 75 59 05       	add    eax,0x5597504
   a4103:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a4106:	17                   	(bad)  
   a4107:	00 02                	add    BYTE PTR [rdx],al
   a4109:	04 01                	add    al,0x1
   a410b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4111:	01 08                	add    DWORD PTR [rax],ecx
   a4113:	3c 05                	cmp    al,0x5
   a4115:	0d ba 05 04 23       	or     eax,0x230405ba
   a411a:	05 01 66 05 11       	add    eax,0x11056601
   a411f:	00 02                	add    BYTE PTR [rdx],al
   a4121:	04 01                	add    al,0x1
   a4123:	4a 05 0a 08 3d 05    	rex.WX add rax,0x53d080a
   a4129:	08 ad 05 04 59 05    	or     BYTE PTR [rbp+0x5590405],ch
   a412f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a4132:	17                   	(bad)  
   a4133:	00 02                	add    BYTE PTR [rdx],al
   a4135:	04 01                	add    al,0x1
   a4137:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a413d:	01 08                	add    DWORD PTR [rax],ecx
   a413f:	3c 05                	cmp    al,0x5
   a4141:	0d ba 05 08 21       	or     eax,0x210805ba
   a4146:	05 01 59 04 09       	add    eax,0x9045901
   a414b:	03 85 d8 7c 2e 04    	add    eax,DWORD PTR [rbp+0x42e7cd8]
   a4151:	08 00                	or     BYTE PTR [rax],al
   a4153:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   a4156:	0d 03 fc a7 03       	or     eax,0x3a7fc03
   a415b:	9e                   	sahf   
   a415c:	04 06                	add    al,0x6
   a415e:	05 1f 03 a7 fc       	add    eax,0xfca7031f
   a4163:	7c 08                	jl     a416d <__abi_tag-0x35c22f>
   a4165:	12 00                	adc    al,BYTE PTR [rax]
   a4167:	02 04 05 06 82 04 08 	add    al,BYTE PTR [rax*1+0x8048206]
   a416e:	05 01 06 03 d9       	add    eax,0xd9030601
   a4173:	83 03 08             	add    DWORD PTR [rbx],0x8
   a4176:	90                   	nop
   a4177:	05 1d 08 3d 05       	add    eax,0x53d081d
   a417c:	08 b0 91 ad 04 0a    	or     BYTE PTR [rax+0xa04ad91],dh
   a4182:	05 06 03 f9 d7       	add    eax,0xd7f90306
   a4187:	7c 90                	jl     a4119 <__abi_tag-0x35c283>
   a4189:	05 01 83 05 6b       	add    eax,0x6b058301
   a418e:	00 02                	add    BYTE PTR [rdx],al
   a4190:	04 01                	add    al,0x1
   a4192:	74 05                	je     a4199 <__abi_tag-0x35c203>
   a4194:	08 08                	or     BYTE PTR [rax],cl
   a4196:	2f                   	(bad)  
   a4197:	05 01 83 05 38       	add    eax,0x38058301
   a419c:	75 05                	jne    a41a3 <__abi_tag-0x35c1f9>
   a419e:	1f                   	(bad)  
   a419f:	d7                   	xlat   BYTE PTR ds:[rbx]
   a41a0:	05 06 a4 05 01       	add    eax,0x105a406
   a41a5:	83 05 55 00 02 04 01 	add    DWORD PTR [rip+0x4020055],0x1        # 40c4201 <_end+0x2fba641>
   a41ac:	74 05                	je     a41b3 <__abi_tag-0x35c1e9>
   a41ae:	20 08                	and    BYTE PTR [rax],cl
   a41b0:	2f                   	(bad)  
   a41b1:	00 02                	add    BYTE PTR [rdx],al
   a41b3:	04 01                	add    al,0x1
   a41b5:	06                   	(bad)  
   a41b6:	f2 00 02             	repnz add BYTE PTR [rdx],al
   a41b9:	04 02                	add    al,0x2
   a41bb:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
   a41bf:	00 02                	add    BYTE PTR [rdx],al
   a41c1:	04 02                	add    al,0x2
   a41c3:	06                   	(bad)  
   a41c4:	66 05 20 00          	add    ax,0x20
   a41c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a41cb:	e4 05                	in     al,0x5
   a41cd:	08 08                	or     BYTE PTR [rax],cl
   a41cf:	59                   	pop    rcx
   a41d0:	05 01 83 05 44       	add    eax,0x44058301
   a41d5:	75 05                	jne    a41dc <__abi_tag-0x35c1c0>
   a41d7:	2b d7                	sub    edx,edi
   a41d9:	05 08 a0 05 01       	add    eax,0x105a008
   a41de:	83 05 43 75 05 2a d7 	add    DWORD PTR [rip+0x2a057543],0xffffffd7        # 2a0fb728 <_end+0x28ff1b68>
   a41e5:	05 20 a0 00 02       	add    eax,0x200a020
   a41ea:	04 01                	add    al,0x1
   a41ec:	06                   	(bad)  
   a41ed:	f2 00 02             	repnz add BYTE PTR [rdx],al
   a41f0:	04 02                	add    al,0x2
   a41f2:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
   a41f6:	00 02                	add    BYTE PTR [rdx],al
   a41f8:	04 02                	add    al,0x2
   a41fa:	06                   	(bad)  
   a41fb:	66 05 20 00          	add    ax,0x20
   a41ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4202:	e4 05                	in     al,0x5
   a4204:	06                   	(bad)  
   a4205:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   a4208:	01 83 05 67 00 02    	add    DWORD PTR [rbx+0x2006705],eax
   a420e:	04 01                	add    al,0x1
   a4210:	74 05                	je     a4217 <__abi_tag-0x35c185>
   a4212:	16                   	(bad)  
   a4213:	08 2f                	or     BYTE PTR [rdi],ch
   a4215:	05 01 83 05 18       	add    eax,0x18058301
   a421a:	75 05                	jne    a4221 <__abi_tag-0x35c17b>
   a421c:	1d 08 82 05 01       	sbb    eax,0x1058208
   a4221:	c8 05 6b 00          	enter  0x6b05,0x0
   a4225:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4228:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   a422e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   a4232:	01 00                	add    DWORD PTR [rax],eax
   a4234:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4237:	9e                   	sahf   
   a4238:	04 08                	add    al,0x8
   a423a:	05 0d 03 ed a7       	add    eax,0xa7ed030d
   a423f:	03 d6                	add    edx,esi
   a4241:	05 0c 59 05 12       	add    eax,0x1205590c
   a4246:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a4247:	05 05 ad 05 01       	add    eax,0x105ad05
   a424c:	66 83 05 12 21 05 2a 	add    WORD PTR [rip+0x2a052112],0xff83        # 2a0f6366 <_end+0x28fec7a6>
   a4253:	83 
   a4254:	05 17 58 05 11       	add    eax,0x11055817
   a4259:	67 05 01 83 05 32    	addr32 add eax,0x32058301
   a425f:	00 02                	add    BYTE PTR [rdx],al
   a4261:	04 01                	add    al,0x1
   a4263:	74 05                	je     a426a <__abi_tag-0x35c132>
   a4265:	54                   	push   rsp
   a4266:	00 02                	add    BYTE PTR [rdx],al
   a4268:	04 02                	add    al,0x2
   a426a:	90                   	nop
   a426b:	05 05 75 05 01       	add    eax,0x1057505
   a4270:	66 05 15 4a          	add    ax,0x4a15
   a4274:	05 25 31 05 12       	add    eax,0x12053125
   a4279:	90                   	nop
   a427a:	05 06 c6 05 1f       	add    eax,0x1f05c606
   a427f:	24 05                	and    al,0x5
   a4281:	01 bb 91 05 2f 9e    	add    DWORD PTR [rbx-0x61d0fa6f],edi
   a4287:	05 01 5a d8 05       	add    eax,0x5d85a01
   a428c:	04 21                	add    al,0x21
   a428e:	05 01 66 05 11       	add    eax,0x11056601
   a4293:	00 02                	add    BYTE PTR [rdx],al
   a4295:	04 01                	add    al,0x1
   a4297:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a429d:	01 08                	add    DWORD PTR [rax],ecx
   a429f:	3c 05                	cmp    al,0x5
   a42a1:	19 00                	sbb    DWORD PTR [rax],eax
   a42a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a42a6:	66 05 23 00          	add    ax,0x23
   a42aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a42ad:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   a42b3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a42b6:	0c 00                	or     al,0x0
   a42b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a42bb:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   a42be:	05 04 00 02 04       	add    eax,0x4020004
   a42c3:	02 e5                	add    ah,ch
   a42c5:	05 01 00 02 04       	add    eax,0x4020001
   a42ca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a42cd:	17                   	(bad)  
   a42ce:	00 02                	add    BYTE PTR [rdx],al
   a42d0:	04 01                	add    al,0x1
   a42d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a42d8:	01 08                	add    DWORD PTR [rax],ecx
   a42da:	3c 05                	cmp    al,0x5
   a42dc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a42e2:	29 22                	sub    DWORD PTR [rdx],esp
   a42e4:	05 7d 02 31 12       	add    eax,0x1231027d
   a42e9:	05 72 02 2e 12       	add    eax,0x122e0272
   a42ee:	05 d5 01 3c 05       	add    eax,0x53c01d5
   a42f3:	11 02                	adc    DWORD PTR [rdx],eax
   a42f5:	2e 12 05 a3 02 08 12 	cs adc al,BYTE PTR [rip+0x120802a3]        # 1212459f <_end+0x1101a9df>
   a42fc:	05 a5 02 00 02       	add    eax,0x20002a5
   a4301:	04 02                	add    al,0x2
   a4303:	4a 05 a3 02 00 02    	rex.WX add rax,0x20002a3
   a4309:	04 02                	add    al,0x2
   a430b:	66 00 02             	data16 add BYTE PTR [rdx],al
   a430e:	04 03                	add    al,0x3
   a4310:	06                   	(bad)  
   a4311:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a4314:	04 04                	add    al,0x4
   a4316:	74 05                	je     a431d <__abi_tag-0x35c07f>
   a4318:	01 00                	add    DWORD PTR [rax],eax
   a431a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a431d:	06                   	(bad)  
   a431e:	58                   	pop    rax
   a431f:	05 04 83 05 01       	add    eax,0x1058304
   a4324:	66 05 11 00          	add    ax,0x11
   a4328:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a432b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a4331:	01 08                	add    DWORD PTR [rax],ecx
   a4333:	3c 05                	cmp    al,0x5
   a4335:	19 00                	sbb    DWORD PTR [rax],eax
   a4337:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a433a:	66 05 23 00          	add    ax,0x23
   a433e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4341:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   a4347:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a434a:	0c 00                	or     al,0x0
   a434c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a434f:	02 26                	add    ah,BYTE PTR [rsi]
   a4351:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40c435b <_end+0x2fba79b>
   a4357:	02 e5                	add    ah,ch
   a4359:	05 01 00 02 04       	add    eax,0x4020001
   a435e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a4361:	17                   	(bad)  
   a4362:	00 02                	add    BYTE PTR [rdx],al
   a4364:	04 01                	add    al,0x1
   a4366:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a436c:	01 08                	add    DWORD PTR [rax],ecx
   a436e:	3c 05                	cmp    al,0x5
   a4370:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   a4377:	00 02                	add    BYTE PTR [rdx],al
   a4379:	04 03                	add    al,0x3
   a437b:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 40c438d <_end+0x2fba7cd>
   a4381:	03 02                	add    eax,DWORD PTR [rdx]
   a4383:	2e 13 05 04 00 02 04 	cs adc eax,DWORD PTR [rip+0x4020004]        # 40c438e <_end+0x2fba7ce>
   a438a:	03 e5                	add    esp,ebp
   a438c:	05 01 00 02 04       	add    eax,0x4020001
   a4391:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a4394:	11 00                	adc    DWORD PTR [rax],eax
   a4396:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4399:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a439f:	01 08                	add    DWORD PTR [rax],ecx
   a43a1:	3c 05                	cmp    al,0x5
   a43a3:	19 00                	sbb    DWORD PTR [rax],eax
   a43a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a43a8:	66 05 23 00          	add    ax,0x23
   a43ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a43af:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   a43b5:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 12414606 <_end+0x1130aa46>
   a43bb:	05 4d 00 02 04       	add    eax,0x402004d
   a43c0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a43c3:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a43c6:	04 02                	add    al,0x2
   a43c8:	66 00 02             	data16 add BYTE PTR [rdx],al
   a43cb:	04 03                	add    al,0x3
   a43cd:	06                   	(bad)  
   a43ce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a43d1:	04 04                	add    al,0x4
   a43d3:	74 05                	je     a43da <__abi_tag-0x35bfc2>
   a43d5:	01 00                	add    DWORD PTR [rax],eax
   a43d7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a43da:	06                   	(bad)  
   a43db:	58                   	pop    rax
   a43dc:	05 04 83 05 01       	add    eax,0x1058304
   a43e1:	66 05 11 00          	add    ax,0x11
   a43e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a43e8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a43ee:	01 08                	add    DWORD PTR [rax],ecx
   a43f0:	3c 05                	cmp    al,0x5
   a43f2:	19 00                	sbb    DWORD PTR [rax],eax
   a43f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a43f7:	66 05 23 00          	add    ax,0x23
   a43fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a43fe:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
   a4404:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a4407:	04 00                	add    al,0x0
   a4409:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a440c:	bb 05 01 00 02       	mov    ebx,0x2000105
   a4411:	04 02                	add    al,0x2
   a4413:	66 05 17 00          	add    ax,0x17
   a4417:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a441a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4420:	01 08                	add    DWORD PTR [rax],ecx
   a4422:	3c 05                	cmp    al,0x5
   a4424:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a442a:	08 22                	or     BYTE PTR [rdx],ah
   a442c:	05 01 9e 05 2b       	add    eax,0x2b059e01
   a4431:	00 02                	add    BYTE PTR [rdx],al
   a4433:	04 01                	add    al,0x1
   a4435:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   a443b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a443e:	04 83                	add    al,0x83
   a4440:	05 01 66 05 11       	add    eax,0x11056601
   a4445:	00 02                	add    BYTE PTR [rdx],al
   a4447:	04 01                	add    al,0x1
   a4449:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a444f:	01 08                	add    DWORD PTR [rax],ecx
   a4451:	3c 05                	cmp    al,0x5
   a4453:	19 00                	sbb    DWORD PTR [rax],eax
   a4455:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4458:	66 05 23 00          	add    ax,0x23
   a445c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a445f:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a4465:	02 30                	add    dh,BYTE PTR [rax]
   a4467:	05 1b 00 02 04       	add    eax,0x402001b
   a446c:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   a4470:	00 02                	add    BYTE PTR [rdx],al
   a4472:	04 02                	add    al,0x2
   a4474:	3d 05 01 00 02       	cmp    eax,0x2000105
   a4479:	04 02                	add    al,0x2
   a447b:	66 05 17 00          	add    ax,0x17
   a447f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4482:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4488:	01 08                	add    DWORD PTR [rax],ecx
   a448a:	3c 05                	cmp    al,0x5
   a448c:	0d ba 22 05 08       	or     eax,0x80522ba
   a4491:	08 2f                	or     BYTE PTR [rdi],ch
   a4493:	05 05 02 38 13       	add    eax,0x13380205
   a4498:	05 01 66 05 08       	add    eax,0x8056601
   a449d:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a44a3:	05 15 08 55 05       	add    eax,0x5550815
   a44a8:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c550b3 <_end+0x4b4b4f3>
   a44ae:	04 e5                	add    al,0xe5
   a44b0:	05 01 66 05 17       	add    eax,0x17056601
   a44b5:	00 02                	add    BYTE PTR [rdx],al
   a44b7:	04 01                	add    al,0x1
   a44b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a44bf:	01 08                	add    DWORD PTR [rax],ecx
   a44c1:	3c 05                	cmp    al,0x5
   a44c3:	0d f2 23 05 0a       	or     eax,0xa0523f2
   a44c8:	08 2f                	or     BYTE PTR [rdi],ch
   a44ca:	05 09 08 3e 05       	add    eax,0x53e0809
   a44cf:	0c bb                	or     al,0xbb
   a44d1:	05 04 e5 05 01       	add    eax,0x105e504
   a44d6:	66 05 17 00          	add    ax,0x17
   a44da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a44dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a44e3:	01 08                	add    DWORD PTR [rax],ecx
   a44e5:	3c 05                	cmp    al,0x5
   a44e7:	0d ba 22 05 08       	or     eax,0x80522ba
   a44ec:	08 2f                	or     BYTE PTR [rdi],ch
   a44ee:	05 05 02 26 13       	add    eax,0x13260205
   a44f3:	05 01 66 05 08       	add    eax,0x8056601
   a44f8:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a44fe:	05 15 08 55 05       	add    eax,0x5550815
   a4503:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c5510e <_end+0x4b4b54e>
   a4509:	04 e5                	add    al,0xe5
   a450b:	05 01 66 05 17       	add    eax,0x17056601
   a4510:	00 02                	add    BYTE PTR [rdx],al
   a4512:	04 01                	add    al,0x1
   a4514:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a451a:	01 08                	add    DWORD PTR [rax],ecx
   a451c:	3c 05                	cmp    al,0x5
   a451e:	0d f2 22 05 0a       	or     eax,0xa0522f2
   a4523:	08 2f                	or     BYTE PTR [rdi],ch
   a4525:	05 09 08 3e 05       	add    eax,0x53e0809
   a452a:	0c bb                	or     al,0xbb
   a452c:	05 04 e5 05 01       	add    eax,0x105e504
   a4531:	66 05 17 00          	add    ax,0x17
   a4535:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4538:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a453e:	01 08                	add    DWORD PTR [rax],ecx
   a4540:	3c 05                	cmp    al,0x5
   a4542:	0d ba 22 05 08       	or     eax,0x80522ba
   a4547:	08 2f                	or     BYTE PTR [rdi],ch
   a4549:	05 05 02 26 13       	add    eax,0x13260205
   a454e:	05 01 66 05 08       	add    eax,0x8056601
   a4553:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a4559:	05 15 08 55 05       	add    eax,0x5550815
   a455e:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55169 <_end+0x4b4b5a9>
   a4564:	04 e5                	add    al,0xe5
   a4566:	05 01 66 05 17       	add    eax,0x17056601
   a456b:	00 02                	add    BYTE PTR [rdx],al
   a456d:	04 01                	add    al,0x1
   a456f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4575:	01 08                	add    DWORD PTR [rax],ecx
   a4577:	3c 05                	cmp    al,0x5
   a4579:	0d f2 22 05 08       	or     eax,0x80522f2
   a457e:	08 2f                	or     BYTE PTR [rdi],ch
   a4580:	05 05 02 26 13       	add    eax,0x13260205
   a4585:	05 01 66 05 08       	add    eax,0x8056601
   a458a:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a4590:	05 15 08 55 05       	add    eax,0x5550815
   a4595:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c551a0 <_end+0x4b4b5e0>
   a459b:	04 e5                	add    al,0xe5
   a459d:	05 01 66 05 17       	add    eax,0x17056601
   a45a2:	00 02                	add    BYTE PTR [rdx],al
   a45a4:	04 01                	add    al,0x1
   a45a6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a45ac:	01 08                	add    DWORD PTR [rax],ecx
   a45ae:	3c 05                	cmp    al,0x5
   a45b0:	0d f2 22 05 08       	or     eax,0x80522f2
   a45b5:	08 2f                	or     BYTE PTR [rdi],ch
   a45b7:	05 05 02 26 13       	add    eax,0x13260205
   a45bc:	05 01 66 05 08       	add    eax,0x8056601
   a45c1:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a45c7:	05 15 08 55 05       	add    eax,0x5550815
   a45cc:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c551d7 <_end+0x4b4b617>
   a45d2:	04 e5                	add    al,0xe5
   a45d4:	05 01 66 05 17       	add    eax,0x17056601
   a45d9:	00 02                	add    BYTE PTR [rdx],al
   a45db:	04 01                	add    al,0x1
   a45dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a45e3:	01 08                	add    DWORD PTR [rax],ecx
   a45e5:	3c 05                	cmp    al,0x5
   a45e7:	0d f2 22 05 08       	or     eax,0x80522f2
   a45ec:	08 2f                	or     BYTE PTR [rdi],ch
   a45ee:	05 05 02 26 13       	add    eax,0x13260205
   a45f3:	05 01 66 05 08       	add    eax,0x8056601
   a45f8:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a45fe:	05 15 08 55 05       	add    eax,0x5550815
   a4603:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c5520e <_end+0x4b4b64e>
   a4609:	04 e5                	add    al,0xe5
   a460b:	05 01 66 05 17       	add    eax,0x17056601
   a4610:	00 02                	add    BYTE PTR [rdx],al
   a4612:	04 01                	add    al,0x1
   a4614:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a461a:	01 08                	add    DWORD PTR [rax],ecx
   a461c:	3c 05                	cmp    al,0x5
   a461e:	0d f2 22 05 08       	or     eax,0x80522f2
   a4623:	08 2f                	or     BYTE PTR [rdi],ch
   a4625:	05 05 02 26 13       	add    eax,0x13260205
   a462a:	05 01 66 05 08       	add    eax,0x8056601
   a462f:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a4635:	05 15 08 55 05       	add    eax,0x5550815
   a463a:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55245 <_end+0x4b4b685>
   a4640:	04 e5                	add    al,0xe5
   a4642:	05 01 66 05 17       	add    eax,0x17056601
   a4647:	00 02                	add    BYTE PTR [rdx],al
   a4649:	04 01                	add    al,0x1
   a464b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4651:	01 08                	add    DWORD PTR [rax],ecx
   a4653:	3c 05                	cmp    al,0x5
   a4655:	0d f2 22 05 08       	or     eax,0x80522f2
   a465a:	08 2f                	or     BYTE PTR [rdi],ch
   a465c:	05 05 02 26 13       	add    eax,0x13260205
   a4661:	05 01 66 05 08       	add    eax,0x8056601
   a4666:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a466c:	05 15 08 55 05       	add    eax,0x5550815
   a4671:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c5527c <_end+0x4b4b6bc>
   a4677:	04 e5                	add    al,0xe5
   a4679:	05 01 66 05 17       	add    eax,0x17056601
   a467e:	00 02                	add    BYTE PTR [rdx],al
   a4680:	04 01                	add    al,0x1
   a4682:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4688:	01 08                	add    DWORD PTR [rax],ecx
   a468a:	3c 05                	cmp    al,0x5
   a468c:	0d f2 22 05 08       	or     eax,0x80522f2
   a4691:	08 2f                	or     BYTE PTR [rdi],ch
   a4693:	05 05 02 26 13       	add    eax,0x13260205
   a4698:	05 01 66 05 08       	add    eax,0x8056601
   a469d:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a46a3:	05 15 08 55 05       	add    eax,0x5550815
   a46a8:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c552b3 <_end+0x4b4b6f3>
   a46ae:	04 e5                	add    al,0xe5
   a46b0:	05 01 66 05 17       	add    eax,0x17056601
   a46b5:	00 02                	add    BYTE PTR [rdx],al
   a46b7:	04 01                	add    al,0x1
   a46b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a46bf:	01 08                	add    DWORD PTR [rax],ecx
   a46c1:	3c 05                	cmp    al,0x5
   a46c3:	0d f2 22 05 08       	or     eax,0x80522f2
   a46c8:	08 2f                	or     BYTE PTR [rdi],ch
   a46ca:	05 05 02 26 13       	add    eax,0x13260205
   a46cf:	05 01 66 05 08       	add    eax,0x8056601
   a46d4:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a46da:	05 15 08 55 05       	add    eax,0x5550815
   a46df:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c552ea <_end+0x4b4b72a>
   a46e5:	04 e5                	add    al,0xe5
   a46e7:	05 01 66 05 17       	add    eax,0x17056601
   a46ec:	00 02                	add    BYTE PTR [rdx],al
   a46ee:	04 01                	add    al,0x1
   a46f0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a46f6:	01 08                	add    DWORD PTR [rax],ecx
   a46f8:	3c 05                	cmp    al,0x5
   a46fa:	0d f2 22 05 08       	or     eax,0x80522f2
   a46ff:	08 2f                	or     BYTE PTR [rdi],ch
   a4701:	05 05 02 26 13       	add    eax,0x13260205
   a4706:	05 01 66 05 08       	add    eax,0x8056601
   a470b:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a4711:	05 15 08 55 05       	add    eax,0x5550815
   a4716:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55321 <_end+0x4b4b761>
   a471c:	04 e5                	add    al,0xe5
   a471e:	05 01 66 05 17       	add    eax,0x17056601
   a4723:	00 02                	add    BYTE PTR [rdx],al
   a4725:	04 01                	add    al,0x1
   a4727:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a472d:	01 08                	add    DWORD PTR [rax],ecx
   a472f:	3c 05                	cmp    al,0x5
   a4731:	0d f2 22 05 08       	or     eax,0x80522f2
   a4736:	08 2f                	or     BYTE PTR [rdi],ch
   a4738:	05 05 02 26 13       	add    eax,0x13260205
   a473d:	05 01 66 05 08       	add    eax,0x8056601
   a4742:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a4748:	05 15 08 55 05       	add    eax,0x5550815
   a474d:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55358 <_end+0x4b4b798>
   a4753:	04 e5                	add    al,0xe5
   a4755:	05 01 66 05 17       	add    eax,0x17056601
   a475a:	00 02                	add    BYTE PTR [rdx],al
   a475c:	04 01                	add    al,0x1
   a475e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4764:	01 08                	add    DWORD PTR [rax],ecx
   a4766:	3c 05                	cmp    al,0x5
   a4768:	0d f2 22 05 08       	or     eax,0x80522f2
   a476d:	08 2f                	or     BYTE PTR [rdi],ch
   a476f:	05 05 02 26 13       	add    eax,0x13260205
   a4774:	05 01 66 05 08       	add    eax,0x8056601
   a4779:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a477f:	05 15 08 55 05       	add    eax,0x5550815
   a4784:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c5538f <_end+0x4b4b7cf>
   a478a:	04 e5                	add    al,0xe5
   a478c:	05 01 66 05 17       	add    eax,0x17056601
   a4791:	00 02                	add    BYTE PTR [rdx],al
   a4793:	04 01                	add    al,0x1
   a4795:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a479b:	01 08                	add    DWORD PTR [rax],ecx
   a479d:	3c 05                	cmp    al,0x5
   a479f:	0d f2 22 05 08       	or     eax,0x80522f2
   a47a4:	08 2f                	or     BYTE PTR [rdi],ch
   a47a6:	05 05 02 26 13       	add    eax,0x13260205
   a47ab:	05 01 66 05 08       	add    eax,0x8056601
   a47b0:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a47b6:	05 15 08 55 05       	add    eax,0x5550815
   a47bb:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c553c6 <_end+0x4b4b806>
   a47c1:	04 e5                	add    al,0xe5
   a47c3:	05 01 66 05 17       	add    eax,0x17056601
   a47c8:	00 02                	add    BYTE PTR [rdx],al
   a47ca:	04 01                	add    al,0x1
   a47cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a47d2:	01 08                	add    DWORD PTR [rax],ecx
   a47d4:	3c 05                	cmp    al,0x5
   a47d6:	0d f2 22 05 08       	or     eax,0x80522f2
   a47db:	08 2f                	or     BYTE PTR [rdi],ch
   a47dd:	05 05 02 26 13       	add    eax,0x13260205
   a47e2:	05 01 66 05 08       	add    eax,0x8056601
   a47e7:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a47ed:	05 15 08 55 05       	add    eax,0x5550815
   a47f2:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c553fd <_end+0x4b4b83d>
   a47f8:	04 e5                	add    al,0xe5
   a47fa:	05 01 66 05 17       	add    eax,0x17056601
   a47ff:	00 02                	add    BYTE PTR [rdx],al
   a4801:	04 01                	add    al,0x1
   a4803:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4809:	01 08                	add    DWORD PTR [rax],ecx
   a480b:	3c 05                	cmp    al,0x5
   a480d:	0d f2 22 05 08       	or     eax,0x80522f2
   a4812:	08 2f                	or     BYTE PTR [rdi],ch
   a4814:	05 05 02 26 13       	add    eax,0x13260205
   a4819:	05 01 66 05 08       	add    eax,0x8056601
   a481e:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a4824:	05 15 08 55 05       	add    eax,0x5550815
   a4829:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55434 <_end+0x4b4b874>
   a482f:	04 e5                	add    al,0xe5
   a4831:	05 01 66 05 17       	add    eax,0x17056601
   a4836:	00 02                	add    BYTE PTR [rdx],al
   a4838:	04 01                	add    al,0x1
   a483a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4840:	01 08                	add    DWORD PTR [rax],ecx
   a4842:	3c 05                	cmp    al,0x5
   a4844:	0d f2 22 05 08       	or     eax,0x80522f2
   a4849:	08 2f                	or     BYTE PTR [rdi],ch
   a484b:	05 05 02 26 13       	add    eax,0x13260205
   a4850:	05 01 66 05 08       	add    eax,0x8056601
   a4855:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a485b:	05 15 08 55 05       	add    eax,0x5550815
   a4860:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c5546b <_end+0x4b4b8ab>
   a4866:	04 e5                	add    al,0xe5
   a4868:	05 01 66 05 17       	add    eax,0x17056601
   a486d:	00 02                	add    BYTE PTR [rdx],al
   a486f:	04 01                	add    al,0x1
   a4871:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4877:	01 08                	add    DWORD PTR [rax],ecx
   a4879:	3c 05                	cmp    al,0x5
   a487b:	0d f2 22 05 08       	or     eax,0x80522f2
   a4880:	08 2f                	or     BYTE PTR [rdi],ch
   a4882:	05 05 02 26 13       	add    eax,0x13260205
   a4887:	05 01 66 05 08       	add    eax,0x8056601
   a488c:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a4892:	05 15 08 55 05       	add    eax,0x5550815
   a4897:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c554a2 <_end+0x4b4b8e2>
   a489d:	04 e5                	add    al,0xe5
   a489f:	05 01 66 05 17       	add    eax,0x17056601
   a48a4:	00 02                	add    BYTE PTR [rdx],al
   a48a6:	04 01                	add    al,0x1
   a48a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a48ae:	01 08                	add    DWORD PTR [rax],ecx
   a48b0:	3c 05                	cmp    al,0x5
   a48b2:	0d f2 22 05 0a       	or     eax,0xa0522f2
   a48b7:	08 2f                	or     BYTE PTR [rdi],ch
   a48b9:	05 09 08 3e 05       	add    eax,0x53e0809
   a48be:	0c bb                	or     al,0xbb
   a48c0:	05 04 e5 05 01       	add    eax,0x105e504
   a48c5:	66 05 17 00          	add    ax,0x17
   a48c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a48cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a48d2:	01 08                	add    DWORD PTR [rax],ecx
   a48d4:	3c 05                	cmp    al,0x5
   a48d6:	0d ba 05 05 22       	or     eax,0x220505ba
   a48db:	05 01 66 05 19       	add    eax,0x19056601
   a48e0:	00 02                	add    BYTE PTR [rdx],al
   a48e2:	04 01                	add    al,0x1
   a48e4:	4a 05 0e 9f 05 04    	rex.WX add rax,0x4059f0e
   a48ea:	75 59                	jne    a4945 <__abi_tag-0x35ba57>
   a48ec:	05 01 66 05 17       	add    eax,0x17056601
   a48f1:	00 02                	add    BYTE PTR [rdx],al
   a48f3:	04 01                	add    al,0x1
   a48f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a48fb:	01 08                	add    DWORD PTR [rax],ecx
   a48fd:	3c 05                	cmp    al,0x5
   a48ff:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a4905:	06                   	(bad)  
   a4906:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fa30d <_end+0xfff074d>
   a490c:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 12414b5d <_end+0x1130af9d>
   a4912:	05 4d 00 02 04       	add    eax,0x402004d
   a4917:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a491a:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a491d:	04 02                	add    al,0x2
   a491f:	66 00 02             	data16 add BYTE PTR [rdx],al
   a4922:	04 03                	add    al,0x3
   a4924:	06                   	(bad)  
   a4925:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a4928:	04 04                	add    al,0x4
   a492a:	74 05                	je     a4931 <__abi_tag-0x35ba6b>
   a492c:	01 00                	add    DWORD PTR [rax],eax
   a492e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a4931:	06                   	(bad)  
   a4932:	58                   	pop    rax
   a4933:	05 04 83 05 01       	add    eax,0x1058304
   a4938:	66 05 11 00          	add    ax,0x11
   a493c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a493f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a4945:	01 08                	add    DWORD PTR [rax],ecx
   a4947:	3c 05                	cmp    al,0x5
   a4949:	19 00                	sbb    DWORD PTR [rax],eax
   a494b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a494e:	66 05 23 00          	add    ax,0x23
   a4952:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4955:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a495b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a495e:	12 00                	adc    al,BYTE PTR [rax]
   a4960:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4963:	74 05                	je     a496a <__abi_tag-0x35ba32>
   a4965:	04 00                	add    al,0x0
   a4967:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a496a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a4970:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a4973:	17                   	(bad)  
   a4974:	00 02                	add    BYTE PTR [rdx],al
   a4976:	04 01                	add    al,0x1
   a4978:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a497e:	01 08                	add    DWORD PTR [rax],ecx
   a4980:	3c 05                	cmp    al,0x5
   a4982:	0d ba 05 2b 00       	or     eax,0x2b05ba
   a4987:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a498a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c4994 <_end+0x2fbadd4>
   a4990:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a4996:	04 02                	add    al,0x2
   a4998:	66 05 17 00          	add    ax,0x17
   a499c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a499f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a49a5:	01 08                	add    DWORD PTR [rax],ecx
   a49a7:	3c 05                	cmp    al,0x5
   a49a9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a49af:	06                   	(bad)  
   a49b0:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fa3b7 <_end+0xfff07f7>
   a49b6:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 12414c07 <_end+0x1130b047>
   a49bc:	05 4d 00 02 04       	add    eax,0x402004d
   a49c1:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a49c4:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a49c7:	04 02                	add    al,0x2
   a49c9:	66 00 02             	data16 add BYTE PTR [rdx],al
   a49cc:	04 03                	add    al,0x3
   a49ce:	06                   	(bad)  
   a49cf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a49d2:	04 04                	add    al,0x4
   a49d4:	74 05                	je     a49db <__abi_tag-0x35b9c1>
   a49d6:	01 00                	add    DWORD PTR [rax],eax
   a49d8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a49db:	06                   	(bad)  
   a49dc:	58                   	pop    rax
   a49dd:	05 04 83 05 01       	add    eax,0x1058304
   a49e2:	66 05 11 00          	add    ax,0x11
   a49e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a49e9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a49ef:	01 08                	add    DWORD PTR [rax],ecx
   a49f1:	3c 05                	cmp    al,0x5
   a49f3:	19 00                	sbb    DWORD PTR [rax],eax
   a49f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a49f8:	66 05 23 00          	add    ax,0x23
   a49fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a49ff:	4a 05 01 59 05 37    	rex.WX add rax,0x37055901
   a4a05:	21 05 36 66 05 5f    	and    DWORD PTR [rip+0x5f056636],eax        # 5f0fb041 <_end+0x5dff1481>
   a4a0b:	e4 05                	in     al,0x5
   a4a0d:	63 3c 05 11 82 05 6a 	movsxd edi,DWORD PTR [rax*1+0x6a058211]
   a4a14:	f2 05 6c 00 02 04    	repnz add eax,0x402006c
   a4a1a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a4a1d:	6a 00                	push   0x0
   a4a1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4a22:	66 00 02             	data16 add BYTE PTR [rdx],al
   a4a25:	04 03                	add    al,0x3
   a4a27:	06                   	(bad)  
   a4a28:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a4a2b:	04 04                	add    al,0x4
   a4a2d:	74 05                	je     a4a34 <__abi_tag-0x35b968>
   a4a2f:	01 00                	add    DWORD PTR [rax],eax
   a4a31:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a4a34:	06                   	(bad)  
   a4a35:	58                   	pop    rax
   a4a36:	05 04 83 05 01       	add    eax,0x1058304
   a4a3b:	66 05 11 00          	add    ax,0x11
   a4a3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4a42:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a4a48:	01 08                	add    DWORD PTR [rax],ecx
   a4a4a:	3c 05                	cmp    al,0x5
   a4a4c:	19 00                	sbb    DWORD PTR [rax],eax
   a4a4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4a51:	66 05 23 00          	add    ax,0x23
   a4a55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4a58:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   a4a5e:	02 30                	add    dh,BYTE PTR [rax]
   a4a60:	05 08 00 02 04       	add    eax,0x4020008
   a4a65:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a4a68:	0c 00                	or     al,0x0
   a4a6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4a6d:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   a4a70:	05 04 00 02 04       	add    eax,0x4020004
   a4a75:	02 e5                	add    ah,ch
   a4a77:	05 01 00 02 04       	add    eax,0x4020001
   a4a7c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a4a7f:	17                   	(bad)  
   a4a80:	00 02                	add    BYTE PTR [rdx],al
   a4a82:	04 01                	add    al,0x1
   a4a84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4a8a:	01 08                	add    DWORD PTR [rax],ecx
   a4a8c:	3c 05                	cmp    al,0x5
   a4a8e:	0d ba 05 20 00       	or     eax,0x2005ba
   a4a93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4a96:	22 05 3e 00 02 04    	and    al,BYTE PTR [rip+0x402003e]        # 40c4ada <_end+0x2fbaf1a>
   a4a9c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a4a9f:	1f                   	(bad)  
   a4aa0:	00 02                	add    BYTE PTR [rdx],al
   a4aa2:	04 02                	add    al,0x2
   a4aa4:	3c 05                	cmp    al,0x5
   a4aa6:	04 00                	add    al,0x0
   a4aa8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4aab:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a4ab1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a4ab4:	17                   	(bad)  
   a4ab5:	00 02                	add    BYTE PTR [rdx],al
   a4ab7:	04 01                	add    al,0x1
   a4ab9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4abf:	01 08                	add    DWORD PTR [rax],ecx
   a4ac1:	3c 05                	cmp    al,0x5
   a4ac3:	0d ba 05 2b 00       	or     eax,0x2b05ba
   a4ac8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4acb:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40c4ad5 <_end+0x2fbaf15>
   a4ad1:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a4ad7:	04 02                	add    al,0x2
   a4ad9:	66 05 17 00          	add    ax,0x17
   a4add:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4ae0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4ae6:	01 08                	add    DWORD PTR [rax],ecx
   a4ae8:	3c 05                	cmp    al,0x5
   a4aea:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a4af0:	06                   	(bad)  
   a4af1:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fa4f8 <_end+0xfff0938>
   a4af7:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 12414d48 <_end+0x1130b188>
   a4afd:	05 4d 00 02 04       	add    eax,0x402004d
   a4b02:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a4b05:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a4b08:	04 02                	add    al,0x2
   a4b0a:	66 00 02             	data16 add BYTE PTR [rdx],al
   a4b0d:	04 03                	add    al,0x3
   a4b0f:	06                   	(bad)  
   a4b10:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a4b13:	04 04                	add    al,0x4
   a4b15:	74 05                	je     a4b1c <__abi_tag-0x35b880>
   a4b17:	01 00                	add    DWORD PTR [rax],eax
   a4b19:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a4b1c:	06                   	(bad)  
   a4b1d:	58                   	pop    rax
   a4b1e:	05 04 83 05 01       	add    eax,0x1058304
   a4b23:	66 05 11 00          	add    ax,0x11
   a4b27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4b2a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a4b30:	01 08                	add    DWORD PTR [rax],ecx
   a4b32:	3c 05                	cmp    al,0x5
   a4b34:	19 00                	sbb    DWORD PTR [rax],eax
   a4b36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4b39:	66 05 23 00          	add    ax,0x23
   a4b3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4b40:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a4b46:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a4b49:	14 00                	adc    al,0x0
   a4b4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4b4e:	74 05                	je     a4b55 <__abi_tag-0x35b847>
   a4b50:	04 00                	add    al,0x0
   a4b52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4b55:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a4b5b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a4b5e:	17                   	(bad)  
   a4b5f:	00 02                	add    BYTE PTR [rdx],al
   a4b61:	04 01                	add    al,0x1
   a4b63:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4b69:	01 08                	add    DWORD PTR [rax],ecx
   a4b6b:	3c 05                	cmp    al,0x5
   a4b6d:	0d ba 05 01 00       	or     eax,0x105ba
   a4b72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4b75:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40c4b8d <_end+0x2fbafcd>
   a4b7b:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   a4b7f:	00 02                	add    BYTE PTR [rdx],al
   a4b81:	04 02                	add    al,0x2
   a4b83:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a4b89:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a4b8c:	17                   	(bad)  
   a4b8d:	00 02                	add    BYTE PTR [rdx],al
   a4b8f:	04 01                	add    al,0x1
   a4b91:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4b97:	01 08                	add    DWORD PTR [rax],ecx
   a4b99:	3c 05                	cmp    al,0x5
   a4b9b:	0d ba 05 2b 00       	or     eax,0x2b05ba
   a4ba0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4ba3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c4bad <_end+0x2fbafed>
   a4ba9:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a4baf:	04 02                	add    al,0x2
   a4bb1:	66 05 17 00          	add    ax,0x17
   a4bb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4bb8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4bbe:	01 08                	add    DWORD PTR [rax],ecx
   a4bc0:	3c 05                	cmp    al,0x5
   a4bc2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a4bc8:	06                   	(bad)  
   a4bc9:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fa5d0 <_end+0xfff0a10>
   a4bcf:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 12414e20 <_end+0x1130b260>
   a4bd5:	05 4d 00 02 04       	add    eax,0x402004d
   a4bda:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a4bdd:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a4be0:	04 02                	add    al,0x2
   a4be2:	66 00 02             	data16 add BYTE PTR [rdx],al
   a4be5:	04 03                	add    al,0x3
   a4be7:	06                   	(bad)  
   a4be8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a4beb:	04 04                	add    al,0x4
   a4bed:	74 05                	je     a4bf4 <__abi_tag-0x35b7a8>
   a4bef:	01 00                	add    DWORD PTR [rax],eax
   a4bf1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a4bf4:	06                   	(bad)  
   a4bf5:	58                   	pop    rax
   a4bf6:	05 04 83 05 01       	add    eax,0x1058304
   a4bfb:	66 05 11 00          	add    ax,0x11
   a4bff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4c02:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a4c08:	01 08                	add    DWORD PTR [rax],ecx
   a4c0a:	3c 05                	cmp    al,0x5
   a4c0c:	19 00                	sbb    DWORD PTR [rax],eax
   a4c0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4c11:	66 05 23 00          	add    ax,0x23
   a4c15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4c18:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a4c1e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a4c21:	15 00 02 04 02       	adc    eax,0x2040200
   a4c26:	74 05                	je     a4c2d <__abi_tag-0x35b76f>
   a4c28:	04 00                	add    al,0x0
   a4c2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4c2d:	3d 05 01 00 02       	cmp    eax,0x2000105
   a4c32:	04 02                	add    al,0x2
   a4c34:	66 05 17 00          	add    ax,0x17
   a4c38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4c3b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4c41:	01 08                	add    DWORD PTR [rax],ecx
   a4c43:	3c 05                	cmp    al,0x5
   a4c45:	0d ba 05 2b 00       	or     eax,0x2b05ba
   a4c4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4c4d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c4c57 <_end+0x2fbb097>
   a4c53:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a4c59:	04 02                	add    al,0x2
   a4c5b:	66 05 17 00          	add    ax,0x17
   a4c5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4c62:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4c68:	01 08                	add    DWORD PTR [rax],ecx
   a4c6a:	3c 05                	cmp    al,0x5
   a4c6c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a4c72:	06                   	(bad)  
   a4c73:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fa67a <_end+0xfff0aba>
   a4c79:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 12414eca <_end+0x1130b30a>
   a4c7f:	05 4d 00 02 04       	add    eax,0x402004d
   a4c84:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a4c87:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a4c8a:	04 02                	add    al,0x2
   a4c8c:	66 00 02             	data16 add BYTE PTR [rdx],al
   a4c8f:	04 03                	add    al,0x3
   a4c91:	06                   	(bad)  
   a4c92:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a4c95:	04 04                	add    al,0x4
   a4c97:	74 05                	je     a4c9e <__abi_tag-0x35b6fe>
   a4c99:	01 00                	add    DWORD PTR [rax],eax
   a4c9b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a4c9e:	06                   	(bad)  
   a4c9f:	58                   	pop    rax
   a4ca0:	05 04 83 05 01       	add    eax,0x1058304
   a4ca5:	66 05 11 00          	add    ax,0x11
   a4ca9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4cac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a4cb2:	01 08                	add    DWORD PTR [rax],ecx
   a4cb4:	3c 05                	cmp    al,0x5
   a4cb6:	19 00                	sbb    DWORD PTR [rax],eax
   a4cb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4cbb:	66 05 23 00          	add    ax,0x23
   a4cbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4cc2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a4cc8:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a4ccb:	12 00                	adc    al,BYTE PTR [rax]
   a4ccd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4cd0:	74 05                	je     a4cd7 <__abi_tag-0x35b6c5>
   a4cd2:	04 00                	add    al,0x0
   a4cd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4cd7:	3d 05 01 00 02       	cmp    eax,0x2000105
   a4cdc:	04 02                	add    al,0x2
   a4cde:	66 05 17 00          	add    ax,0x17
   a4ce2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4ce5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4ceb:	01 08                	add    DWORD PTR [rax],ecx
   a4ced:	3c 05                	cmp    al,0x5
   a4cef:	0d ba 05 2b 00       	or     eax,0x2b05ba
   a4cf4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4cf7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c4d01 <_end+0x2fbb141>
   a4cfd:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a4d03:	04 02                	add    al,0x2
   a4d05:	66 05 17 00          	add    ax,0x17
   a4d09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4d0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4d12:	01 08                	add    DWORD PTR [rax],ecx
   a4d14:	3c 05                	cmp    al,0x5
   a4d16:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a4d1c:	06                   	(bad)  
   a4d1d:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fa724 <_end+0xfff0b64>
   a4d23:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 12414f74 <_end+0x1130b3b4>
   a4d29:	05 4d 00 02 04       	add    eax,0x402004d
   a4d2e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a4d31:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a4d34:	04 02                	add    al,0x2
   a4d36:	66 00 02             	data16 add BYTE PTR [rdx],al
   a4d39:	04 03                	add    al,0x3
   a4d3b:	06                   	(bad)  
   a4d3c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a4d3f:	04 04                	add    al,0x4
   a4d41:	74 05                	je     a4d48 <__abi_tag-0x35b654>
   a4d43:	01 00                	add    DWORD PTR [rax],eax
   a4d45:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a4d48:	06                   	(bad)  
   a4d49:	58                   	pop    rax
   a4d4a:	05 04 83 05 01       	add    eax,0x1058304
   a4d4f:	66 05 11 00          	add    ax,0x11
   a4d53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4d56:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a4d5c:	01 08                	add    DWORD PTR [rax],ecx
   a4d5e:	3c 05                	cmp    al,0x5
   a4d60:	19 00                	sbb    DWORD PTR [rax],eax
   a4d62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4d65:	66 05 23 00          	add    ax,0x23
   a4d69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4d6c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a4d72:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a4d75:	1e                   	(bad)  
   a4d76:	00 02                	add    BYTE PTR [rdx],al
   a4d78:	04 02                	add    al,0x2
   a4d7a:	74 05                	je     a4d81 <__abi_tag-0x35b61b>
   a4d7c:	04 00                	add    al,0x0
   a4d7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4d81:	3d 05 01 00 02       	cmp    eax,0x2000105
   a4d86:	04 02                	add    al,0x2
   a4d88:	66 05 17 00          	add    ax,0x17
   a4d8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4d8f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4d95:	01 08                	add    DWORD PTR [rax],ecx
   a4d97:	3c 05                	cmp    al,0x5
   a4d99:	0d ba 05 2b 00       	or     eax,0x2b05ba
   a4d9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4da1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c4dab <_end+0x2fbb1eb>
   a4da7:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a4dad:	04 02                	add    al,0x2
   a4daf:	66 05 17 00          	add    ax,0x17
   a4db3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4db6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4dbc:	01 08                	add    DWORD PTR [rax],ecx
   a4dbe:	3c 05                	cmp    al,0x5
   a4dc0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a4dc6:	06                   	(bad)  
   a4dc7:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fa7ce <_end+0xfff0c0e>
   a4dcd:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 1241501e <_end+0x1130b45e>
   a4dd3:	05 4d 00 02 04       	add    eax,0x402004d
   a4dd8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a4ddb:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a4dde:	04 02                	add    al,0x2
   a4de0:	66 00 02             	data16 add BYTE PTR [rdx],al
   a4de3:	04 03                	add    al,0x3
   a4de5:	06                   	(bad)  
   a4de6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a4de9:	04 04                	add    al,0x4
   a4deb:	74 05                	je     a4df2 <__abi_tag-0x35b5aa>
   a4ded:	01 00                	add    DWORD PTR [rax],eax
   a4def:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a4df2:	06                   	(bad)  
   a4df3:	58                   	pop    rax
   a4df4:	05 04 83 05 01       	add    eax,0x1058304
   a4df9:	66 05 11 00          	add    ax,0x11
   a4dfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4e00:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a4e06:	01 08                	add    DWORD PTR [rax],ecx
   a4e08:	3c 05                	cmp    al,0x5
   a4e0a:	19 00                	sbb    DWORD PTR [rax],eax
   a4e0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4e0f:	66 05 23 00          	add    ax,0x23
   a4e13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4e16:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a4e1c:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a4e1f:	1b 00                	sbb    eax,DWORD PTR [rax]
   a4e21:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4e24:	74 05                	je     a4e2b <__abi_tag-0x35b571>
   a4e26:	04 00                	add    al,0x0
   a4e28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4e2b:	3d 05 01 00 02       	cmp    eax,0x2000105
   a4e30:	04 02                	add    al,0x2
   a4e32:	66 05 17 00          	add    ax,0x17
   a4e36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4e39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4e3f:	01 08                	add    DWORD PTR [rax],ecx
   a4e41:	3c 05                	cmp    al,0x5
   a4e43:	0d ba 05 2b 00       	or     eax,0x2b05ba
   a4e48:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4e4b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c4e55 <_end+0x2fbb295>
   a4e51:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a4e57:	04 02                	add    al,0x2
   a4e59:	66 05 17 00          	add    ax,0x17
   a4e5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4e60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4e66:	01 08                	add    DWORD PTR [rax],ecx
   a4e68:	3c 05                	cmp    al,0x5
   a4e6a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a4e70:	06                   	(bad)  
   a4e71:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fa878 <_end+0xfff0cb8>
   a4e77:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 124150c8 <_end+0x1130b508>
   a4e7d:	05 4d 00 02 04       	add    eax,0x402004d
   a4e82:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a4e85:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a4e88:	04 02                	add    al,0x2
   a4e8a:	66 00 02             	data16 add BYTE PTR [rdx],al
   a4e8d:	04 03                	add    al,0x3
   a4e8f:	06                   	(bad)  
   a4e90:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a4e93:	04 04                	add    al,0x4
   a4e95:	74 05                	je     a4e9c <__abi_tag-0x35b500>
   a4e97:	01 00                	add    DWORD PTR [rax],eax
   a4e99:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a4e9c:	06                   	(bad)  
   a4e9d:	58                   	pop    rax
   a4e9e:	05 04 83 05 01       	add    eax,0x1058304
   a4ea3:	66 05 11 00          	add    ax,0x11
   a4ea7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4eaa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a4eb0:	01 08                	add    DWORD PTR [rax],ecx
   a4eb2:	3c 05                	cmp    al,0x5
   a4eb4:	19 00                	sbb    DWORD PTR [rax],eax
   a4eb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4eb9:	66 05 23 00          	add    ax,0x23
   a4ebd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4ec0:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   a4ec6:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a4ec9:	04 00                	add    al,0x0
   a4ecb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4ece:	9f                   	lahf   
   a4ecf:	05 01 00 02 04       	add    eax,0x4020001
   a4ed4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a4ed7:	17                   	(bad)  
   a4ed8:	00 02                	add    BYTE PTR [rdx],al
   a4eda:	04 01                	add    al,0x1
   a4edc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4ee2:	01 08                	add    DWORD PTR [rax],ecx
   a4ee4:	3c 05                	cmp    al,0x5
   a4ee6:	0d ba 05 0a 00       	or     eax,0xa05ba
   a4eeb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4eee:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c4ef8 <_end+0x2fbb338>
   a4ef4:	02 bb 05 01 00 02    	add    bh,BYTE PTR [rbx+0x2000105]
   a4efa:	04 02                	add    al,0x2
   a4efc:	66 05 17 00          	add    ax,0x17
   a4f00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4f03:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4f09:	01 08                	add    DWORD PTR [rax],ecx
   a4f0b:	3c 05                	cmp    al,0x5
   a4f0d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a4f13:	08 22                	or     BYTE PTR [rdx],ah
   a4f15:	05 01 9e 05 2b       	add    eax,0x2b059e01
   a4f1a:	00 02                	add    BYTE PTR [rdx],al
   a4f1c:	04 01                	add    al,0x1
   a4f1e:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   a4f24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a4f27:	04 83                	add    al,0x83
   a4f29:	05 01 66 05 11       	add    eax,0x11056601
   a4f2e:	00 02                	add    BYTE PTR [rdx],al
   a4f30:	04 01                	add    al,0x1
   a4f32:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a4f38:	01 08                	add    DWORD PTR [rax],ecx
   a4f3a:	3c 05                	cmp    al,0x5
   a4f3c:	19 00                	sbb    DWORD PTR [rax],eax
   a4f3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4f41:	66 05 23 00          	add    ax,0x23
   a4f45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4f48:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a4f4e:	02 30                	add    dh,BYTE PTR [rax]
   a4f50:	05 1b 00 02 04       	add    eax,0x402001b
   a4f55:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   a4f59:	00 02                	add    BYTE PTR [rdx],al
   a4f5b:	04 02                	add    al,0x2
   a4f5d:	3d 05 01 00 02       	cmp    eax,0x2000105
   a4f62:	04 02                	add    al,0x2
   a4f64:	66 05 17 00          	add    ax,0x17
   a4f68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4f6b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4f71:	01 08                	add    DWORD PTR [rax],ecx
   a4f73:	3c 05                	cmp    al,0x5
   a4f75:	0d ba 22 05 08       	or     eax,0x80522ba
   a4f7a:	08 2f                	or     BYTE PTR [rdi],ch
   a4f7c:	05 05 02 38 13       	add    eax,0x13380205
   a4f81:	05 01 66 05 08       	add    eax,0x8056601
   a4f86:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a4f8c:	05 15 08 55 05       	add    eax,0x5550815
   a4f91:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55b9c <_end+0x4b4bfdc>
   a4f97:	04 e5                	add    al,0xe5
   a4f99:	05 01 66 05 17       	add    eax,0x17056601
   a4f9e:	00 02                	add    BYTE PTR [rdx],al
   a4fa0:	04 01                	add    al,0x1
   a4fa2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a4fa8:	01 08                	add    DWORD PTR [rax],ecx
   a4faa:	3c 05                	cmp    al,0x5
   a4fac:	01 d8                	add    eax,ebx
   a4fae:	05 0d 3a 05 08       	add    eax,0x8053a0d
   a4fb3:	00 02                	add    BYTE PTR [rdx],al
   a4fb5:	04 03                	add    al,0x3
   a4fb7:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 40c4fc9 <_end+0x2fbb409>
   a4fbd:	03 02                	add    eax,DWORD PTR [rdx]
   a4fbf:	38 13                	cmp    BYTE PTR [rbx],dl
   a4fc1:	05 04 00 02 04       	add    eax,0x4020004
   a4fc6:	03 e5                	add    esp,ebp
   a4fc8:	05 01 00 02 04       	add    eax,0x4020001
   a4fcd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a4fd0:	11 00                	adc    DWORD PTR [rax],eax
   a4fd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4fd5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a4fdb:	01 08                	add    DWORD PTR [rax],ecx
   a4fdd:	3c 05                	cmp    al,0x5
   a4fdf:	19 00                	sbb    DWORD PTR [rax],eax
   a4fe1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a4fe4:	66 05 23 00          	add    ax,0x23
   a4fe8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a4feb:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   a4ff1:	21 05 49 02 37 12    	and    DWORD PTR [rip+0x12370249],eax        # 12415240 <_end+0x1130b680>
   a4ff7:	05 4b 00 02 04       	add    eax,0x402004b
   a4ffc:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a4fff:	49 00 02             	rex.WB add BYTE PTR [r10],al
   a5002:	04 02                	add    al,0x2
   a5004:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5007:	04 03                	add    al,0x3
   a5009:	06                   	(bad)  
   a500a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a500d:	04 04                	add    al,0x4
   a500f:	74 05                	je     a5016 <__abi_tag-0x35b386>
   a5011:	01 00                	add    DWORD PTR [rax],eax
   a5013:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a5016:	06                   	(bad)  
   a5017:	58                   	pop    rax
   a5018:	05 04 83 05 01       	add    eax,0x1058304
   a501d:	66 05 11 00          	add    ax,0x11
   a5021:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5024:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a502a:	01 08                	add    DWORD PTR [rax],ecx
   a502c:	3c 05                	cmp    al,0x5
   a502e:	19 00                	sbb    DWORD PTR [rax],eax
   a5030:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5033:	66 05 23 00          	add    ax,0x23
   a5037:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a503a:	4a 05 0d 5a 05 08    	rex.WX add rax,0x8055a0d
   a5040:	08 2f                	or     BYTE PTR [rdi],ch
   a5042:	05 05 02 26 13       	add    eax,0x13260205
   a5047:	05 01 66 05 08       	add    eax,0x8056601
   a504c:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
   a5052:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
   a5059:	bb 05 04 e5 05       	mov    ebx,0x5e50405
   a505e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a5061:	17                   	(bad)  
   a5062:	00 02                	add    BYTE PTR [rdx],al
   a5064:	04 01                	add    al,0x1
   a5066:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a506c:	01 08                	add    DWORD PTR [rax],ecx
   a506e:	3c 05                	cmp    al,0x5
   a5070:	01 d7                	add    edi,edx
   a5072:	05 0d 2d 05 06       	add    eax,0x6052d0d
   a5077:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d0fe07e <_end+0x1bff44be>
   a507d:	00 02                	add    BYTE PTR [rdx],al
   a507f:	04 01                	add    al,0x1
   a5081:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   a5087:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a508a:	04 83                	add    al,0x83
   a508c:	05 01 66 05 11       	add    eax,0x11056601
   a5091:	00 02                	add    BYTE PTR [rdx],al
   a5093:	04 01                	add    al,0x1
   a5095:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a509b:	01 08                	add    DWORD PTR [rax],ecx
   a509d:	3c 05                	cmp    al,0x5
   a509f:	19 00                	sbb    DWORD PTR [rax],eax
   a50a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a50a4:	66 05 23 00          	add    ax,0x23
   a50a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a50ab:	4a 05 0d 30 05 08    	rex.WX add rax,0x805300d
   a50b1:	08 2f                	or     BYTE PTR [rdi],ch
   a50b3:	05 05 02 26 13       	add    eax,0x13260205
   a50b8:	05 01 66 05 08       	add    eax,0x8056601
   a50bd:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a50c3:	05 15 08 55 05       	add    eax,0x5550815
   a50c8:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55cd3 <_end+0x4b4c113>
   a50ce:	04 e5                	add    al,0xe5
   a50d0:	05 01 66 05 17       	add    eax,0x17056601
   a50d5:	00 02                	add    BYTE PTR [rdx],al
   a50d7:	04 01                	add    al,0x1
   a50d9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a50df:	01 08                	add    DWORD PTR [rax],ecx
   a50e1:	3c 05                	cmp    al,0x5
   a50e3:	01 03                	add    DWORD PTR [rbx],eax
   a50e5:	74 d6                	je     a50bd <__abi_tag-0x35b2df>
   a50e7:	05 0d 03 0c 58       	add    eax,0x580c030d
   a50ec:	05 01 03 74 20       	add    eax,0x20740301
   a50f1:	05 0d 03 0f 58       	add    eax,0x580f030d
   a50f6:	05 08 08 2f 05       	add    eax,0x52f0808
   a50fb:	05 02 26 13 05       	add    eax,0x5132602
   a5100:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a5103:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a5106:	0a bb 08 13 05 15    	or     bh,BYTE PTR [rbx+0x15051308]
   a510c:	08 55 05             	or     BYTE PTR [rbp+0x5],dl
   a510f:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55d1a <_end+0x4b4c15a>
   a5115:	04 e5                	add    al,0xe5
   a5117:	05 01 66 05 17       	add    eax,0x17056601
   a511c:	00 02                	add    BYTE PTR [rdx],al
   a511e:	04 01                	add    al,0x1
   a5120:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5126:	01 08                	add    DWORD PTR [rax],ecx
   a5128:	3c 05                	cmp    al,0x5
   a512a:	0d f2 23 05 08       	or     eax,0x80523f2
   a512f:	08 2f                	or     BYTE PTR [rdi],ch
   a5131:	05 05 02 26 13       	add    eax,0x13260205
   a5136:	05 01 66 05 08       	add    eax,0x8056601
   a513b:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
   a5141:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
   a5148:	bb 05 04 e5 05       	mov    ebx,0x5e50405
   a514d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a5150:	17                   	(bad)  
   a5151:	00 02                	add    BYTE PTR [rdx],al
   a5153:	04 01                	add    al,0x1
   a5155:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a515b:	01 08                	add    DWORD PTR [rax],ecx
   a515d:	3c 05                	cmp    al,0x5
   a515f:	01 d7                	add    edi,edx
   a5161:	05 0d 2d 05 06       	add    eax,0x6052d0d
   a5166:	22 05 01 9e 05 22    	and    al,BYTE PTR [rip+0x22059e01]        # 220fef6d <_end+0x20ff53ad>
   a516c:	00 02                	add    BYTE PTR [rdx],al
   a516e:	04 01                	add    al,0x1
   a5170:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   a5176:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a5179:	04 83                	add    al,0x83
   a517b:	05 01 66 05 11       	add    eax,0x11056601
   a5180:	00 02                	add    BYTE PTR [rdx],al
   a5182:	04 01                	add    al,0x1
   a5184:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a518a:	01 08                	add    DWORD PTR [rax],ecx
   a518c:	3c 05                	cmp    al,0x5
   a518e:	19 00                	sbb    DWORD PTR [rax],eax
   a5190:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5193:	66 05 23 00          	add    ax,0x23
   a5197:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a519a:	4a 05 0d 30 05 08    	rex.WX add rax,0x805300d
   a51a0:	08 2f                	or     BYTE PTR [rdi],ch
   a51a2:	05 05 02 26 13       	add    eax,0x13260205
   a51a7:	05 01 66 05 08       	add    eax,0x8056601
   a51ac:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a51b2:	05 15 08 55 05       	add    eax,0x5550815
   a51b7:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55dc2 <_end+0x4b4c202>
   a51bd:	04 e5                	add    al,0xe5
   a51bf:	05 01 66 05 17       	add    eax,0x17056601
   a51c4:	00 02                	add    BYTE PTR [rdx],al
   a51c6:	04 01                	add    al,0x1
   a51c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a51ce:	01 08                	add    DWORD PTR [rax],ecx
   a51d0:	3c 05                	cmp    al,0x5
   a51d2:	01 03                	add    DWORD PTR [rbx],eax
   a51d4:	74 d6                	je     a51ac <__abi_tag-0x35b1f0>
   a51d6:	05 0d 03 0c 58       	add    eax,0x580c030d
   a51db:	05 01 03 74 20       	add    eax,0x20740301
   a51e0:	05 0d 03 0f 58       	add    eax,0x580f030d
   a51e5:	05 08 08 2f 05       	add    eax,0x52f0808
   a51ea:	05 02 26 13 05       	add    eax,0x5132602
   a51ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a51f2:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a51f5:	0a bb 08 13 05 15    	or     bh,BYTE PTR [rbx+0x15051308]
   a51fb:	08 55 05             	or     BYTE PTR [rbp+0x5],dl
   a51fe:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55e09 <_end+0x4b4c249>
   a5204:	04 e5                	add    al,0xe5
   a5206:	05 01 66 05 17       	add    eax,0x17056601
   a520b:	00 02                	add    BYTE PTR [rdx],al
   a520d:	04 01                	add    al,0x1
   a520f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5215:	01 08                	add    DWORD PTR [rax],ecx
   a5217:	3c 05                	cmp    al,0x5
   a5219:	0d f2 05 05 23       	or     eax,0x230505f2
   a521e:	05 01 66 05 19       	add    eax,0x19056601
   a5223:	00 02                	add    BYTE PTR [rdx],al
   a5225:	04 01                	add    al,0x1
   a5227:	4a 05 0e 9f 05 04    	rex.WX add rax,0x4059f0e
   a522d:	75 59                	jne    a5288 <__abi_tag-0x35b114>
   a522f:	05 01 66 05 17       	add    eax,0x17056601
   a5234:	00 02                	add    BYTE PTR [rdx],al
   a5236:	04 01                	add    al,0x1
   a5238:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a523e:	01 08                	add    DWORD PTR [rax],ecx
   a5240:	3c 05                	cmp    al,0x5
   a5242:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a5248:	06                   	(bad)  
   a5249:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fac50 <_end+0xfff1090>
   a524f:	21 05 58 02 37 12    	and    DWORD PTR [rip+0x12370258],eax        # 124154ad <_end+0x1130b8ed>
   a5255:	05 5a 00 02 04       	add    eax,0x402005a
   a525a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a525d:	58                   	pop    rax
   a525e:	00 02                	add    BYTE PTR [rdx],al
   a5260:	04 02                	add    al,0x2
   a5262:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5265:	04 03                	add    al,0x3
   a5267:	06                   	(bad)  
   a5268:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a526b:	04 04                	add    al,0x4
   a526d:	74 05                	je     a5274 <__abi_tag-0x35b128>
   a526f:	01 00                	add    DWORD PTR [rax],eax
   a5271:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a5274:	06                   	(bad)  
   a5275:	58                   	pop    rax
   a5276:	05 04 83 05 01       	add    eax,0x1058304
   a527b:	66 05 11 00          	add    ax,0x11
   a527f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5282:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a5288:	01 08                	add    DWORD PTR [rax],ecx
   a528a:	3c 05                	cmp    al,0x5
   a528c:	19 00                	sbb    DWORD PTR [rax],eax
   a528e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5291:	66 05 23 00          	add    ax,0x23
   a5295:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5298:	4a 05 0d 5a 05 08    	rex.WX add rax,0x8055a0d
   a529e:	08 2f                	or     BYTE PTR [rdi],ch
   a52a0:	05 05 02 26 13       	add    eax,0x13260205
   a52a5:	05 01 66 05 08       	add    eax,0x8056601
   a52aa:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
   a52b0:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
   a52b7:	bb 05 04 e5 05       	mov    ebx,0x5e50405
   a52bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a52bf:	17                   	(bad)  
   a52c0:	00 02                	add    BYTE PTR [rdx],al
   a52c2:	04 01                	add    al,0x1
   a52c4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a52ca:	01 08                	add    DWORD PTR [rax],ecx
   a52cc:	3c 05                	cmp    al,0x5
   a52ce:	01 d7                	add    edi,edx
   a52d0:	05 0d 2d 05 06       	add    eax,0x6052d0d
   a52d5:	22 05 01 9e 05 22    	and    al,BYTE PTR [rip+0x22059e01]        # 220ff0dc <_end+0x20ff551c>
   a52db:	00 02                	add    BYTE PTR [rdx],al
   a52dd:	04 01                	add    al,0x1
   a52df:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   a52e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a52e8:	04 83                	add    al,0x83
   a52ea:	05 01 66 05 11       	add    eax,0x11056601
   a52ef:	00 02                	add    BYTE PTR [rdx],al
   a52f1:	04 01                	add    al,0x1
   a52f3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a52f9:	01 08                	add    DWORD PTR [rax],ecx
   a52fb:	3c 05                	cmp    al,0x5
   a52fd:	19 00                	sbb    DWORD PTR [rax],eax
   a52ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5302:	66 05 23 00          	add    ax,0x23
   a5306:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5309:	4a 05 0d 30 05 08    	rex.WX add rax,0x805300d
   a530f:	08 2f                	or     BYTE PTR [rdi],ch
   a5311:	05 05 02 26 13       	add    eax,0x13260205
   a5316:	05 01 66 05 08       	add    eax,0x8056601
   a531b:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a5321:	05 15 08 55 05       	add    eax,0x5550815
   a5326:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55f31 <_end+0x4b4c371>
   a532c:	04 e5                	add    al,0xe5
   a532e:	05 01 66 05 17       	add    eax,0x17056601
   a5333:	00 02                	add    BYTE PTR [rdx],al
   a5335:	04 01                	add    al,0x1
   a5337:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a533d:	01 08                	add    DWORD PTR [rax],ecx
   a533f:	3c 05                	cmp    al,0x5
   a5341:	01 03                	add    DWORD PTR [rbx],eax
   a5343:	74 d6                	je     a531b <__abi_tag-0x35b081>
   a5345:	05 0d 03 0c 58       	add    eax,0x580c030d
   a534a:	05 01 03 74 20       	add    eax,0x20740301
   a534f:	05 0d 03 0f 58       	add    eax,0x580f030d
   a5354:	05 08 08 2f 05       	add    eax,0x52f0808
   a5359:	05 02 26 13 05       	add    eax,0x5132602
   a535e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a5361:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a5364:	0a bb 08 13 05 15    	or     bh,BYTE PTR [rbx+0x15051308]
   a536a:	08 55 05             	or     BYTE PTR [rbp+0x5],dl
   a536d:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c55f78 <_end+0x4b4c3b8>
   a5373:	04 e5                	add    al,0xe5
   a5375:	05 01 66 05 17       	add    eax,0x17056601
   a537a:	00 02                	add    BYTE PTR [rdx],al
   a537c:	04 01                	add    al,0x1
   a537e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5384:	01 08                	add    DWORD PTR [rax],ecx
   a5386:	3c 05                	cmp    al,0x5
   a5388:	0d f2 05 05 23       	or     eax,0x230505f2
   a538d:	05 01 66 05 19       	add    eax,0x19056601
   a5392:	00 02                	add    BYTE PTR [rdx],al
   a5394:	04 01                	add    al,0x1
   a5396:	4a 05 0e 9f 05 04    	rex.WX add rax,0x4059f0e
   a539c:	75 59                	jne    a53f7 <__abi_tag-0x35afa5>
   a539e:	05 01 66 05 17       	add    eax,0x17056601
   a53a3:	00 02                	add    BYTE PTR [rdx],al
   a53a5:	04 01                	add    al,0x1
   a53a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a53ad:	01 08                	add    DWORD PTR [rax],ecx
   a53af:	3c 05                	cmp    al,0x5
   a53b1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a53b7:	06                   	(bad)  
   a53b8:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fadbf <_end+0xfff11ff>
   a53be:	21 05 5d 02 37 12    	and    DWORD PTR [rip+0x1237025d],eax        # 12415621 <_end+0x1130ba61>
   a53c4:	05 5f 00 02 04       	add    eax,0x402005f
   a53c9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a53cc:	5d                   	pop    rbp
   a53cd:	00 02                	add    BYTE PTR [rdx],al
   a53cf:	04 02                	add    al,0x2
   a53d1:	66 00 02             	data16 add BYTE PTR [rdx],al
   a53d4:	04 03                	add    al,0x3
   a53d6:	06                   	(bad)  
   a53d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a53da:	04 04                	add    al,0x4
   a53dc:	74 05                	je     a53e3 <__abi_tag-0x35afb9>
   a53de:	01 00                	add    DWORD PTR [rax],eax
   a53e0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a53e3:	06                   	(bad)  
   a53e4:	58                   	pop    rax
   a53e5:	05 04 83 05 01       	add    eax,0x1058304
   a53ea:	66 05 11 00          	add    ax,0x11
   a53ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a53f1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a53f7:	01 08                	add    DWORD PTR [rax],ecx
   a53f9:	3c 05                	cmp    al,0x5
   a53fb:	19 00                	sbb    DWORD PTR [rax],eax
   a53fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5400:	66 05 23 00          	add    ax,0x23
   a5404:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5407:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   a540d:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a5410:	0c 00                	or     al,0x0
   a5412:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5415:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   a5418:	05 04 00 02 04       	add    eax,0x4020004
   a541d:	02 e5                	add    ah,ch
   a541f:	05 01 00 02 04       	add    eax,0x4020001
   a5424:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5427:	17                   	(bad)  
   a5428:	00 02                	add    BYTE PTR [rdx],al
   a542a:	04 01                	add    al,0x1
   a542c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5432:	01 08                	add    DWORD PTR [rax],ecx
   a5434:	3c 05                	cmp    al,0x5
   a5436:	0d ba 22 05 08       	or     eax,0x80522ba
   a543b:	08 2f                	or     BYTE PTR [rdi],ch
   a543d:	05 05 02 26 13       	add    eax,0x13260205
   a5442:	05 01 66 05 08       	add    eax,0x8056601
   a5447:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a544d:	05 15 08 55 05       	add    eax,0x5550815
   a5452:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c5605d <_end+0x4b4c49d>
   a5458:	04 e5                	add    al,0xe5
   a545a:	05 01 66 05 17       	add    eax,0x17056601
   a545f:	00 02                	add    BYTE PTR [rdx],al
   a5461:	04 01                	add    al,0x1
   a5463:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5469:	01 08                	add    DWORD PTR [rax],ecx
   a546b:	3c 05                	cmp    al,0x5
   a546d:	0d f2 05 01 00       	or     eax,0x105f2
   a5472:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5475:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 40c5495 <_end+0x2fbb8d5>
   a547b:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   a547f:	00 02                	add    BYTE PTR [rdx],al
   a5481:	04 02                	add    al,0x2
   a5483:	3d 05 01 00 02       	cmp    eax,0x2000105
   a5488:	04 02                	add    al,0x2
   a548a:	66 05 17 00          	add    ax,0x17
   a548e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5491:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5497:	01 08                	add    DWORD PTR [rax],ecx
   a5499:	3c 05                	cmp    al,0x5
   a549b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a54a1:	06                   	(bad)  
   a54a2:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110faea9 <_end+0xfff12e9>
   a54a8:	21 05 5e 02 37 12    	and    DWORD PTR [rip+0x1237025e],eax        # 1241570c <_end+0x1130bb4c>
   a54ae:	05 60 00 02 04       	add    eax,0x4020060
   a54b3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a54b6:	5e                   	pop    rsi
   a54b7:	00 02                	add    BYTE PTR [rdx],al
   a54b9:	04 02                	add    al,0x2
   a54bb:	66 00 02             	data16 add BYTE PTR [rdx],al
   a54be:	04 03                	add    al,0x3
   a54c0:	06                   	(bad)  
   a54c1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a54c4:	04 04                	add    al,0x4
   a54c6:	74 05                	je     a54cd <__abi_tag-0x35aecf>
   a54c8:	01 00                	add    DWORD PTR [rax],eax
   a54ca:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a54cd:	06                   	(bad)  
   a54ce:	58                   	pop    rax
   a54cf:	05 04 83 05 01       	add    eax,0x1058304
   a54d4:	66 05 11 00          	add    ax,0x11
   a54d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a54db:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a54e1:	01 08                	add    DWORD PTR [rax],ecx
   a54e3:	3c 05                	cmp    al,0x5
   a54e5:	19 00                	sbb    DWORD PTR [rax],eax
   a54e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a54ea:	66 05 23 00          	add    ax,0x23
   a54ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a54f1:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   a54f7:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a54fa:	0c 00                	or     al,0x0
   a54fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a54ff:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   a5502:	05 04 00 02 04       	add    eax,0x4020004
   a5507:	02 e5                	add    ah,ch
   a5509:	05 01 00 02 04       	add    eax,0x4020001
   a550e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5511:	17                   	(bad)  
   a5512:	00 02                	add    BYTE PTR [rdx],al
   a5514:	04 01                	add    al,0x1
   a5516:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a551c:	01 08                	add    DWORD PTR [rax],ecx
   a551e:	3c 05                	cmp    al,0x5
   a5520:	0d ba 22 05 08       	or     eax,0x80522ba
   a5525:	08 2f                	or     BYTE PTR [rdi],ch
   a5527:	05 05 02 26 13       	add    eax,0x13260205
   a552c:	05 01 66 05 08       	add    eax,0x8056601
   a5531:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a5537:	05 15 08 55 05       	add    eax,0x5550815
   a553c:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c56147 <_end+0x4b4c587>
   a5542:	04 e5                	add    al,0xe5
   a5544:	05 01 66 05 17       	add    eax,0x17056601
   a5549:	00 02                	add    BYTE PTR [rdx],al
   a554b:	04 01                	add    al,0x1
   a554d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5553:	01 08                	add    DWORD PTR [rax],ecx
   a5555:	3c 05                	cmp    al,0x5
   a5557:	0d f2 05 01 00       	or     eax,0x105f2
   a555c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a555f:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 40c557f <_end+0x2fbb9bf>
   a5565:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   a5569:	00 02                	add    BYTE PTR [rdx],al
   a556b:	04 02                	add    al,0x2
   a556d:	3d 05 01 00 02       	cmp    eax,0x2000105
   a5572:	04 02                	add    al,0x2
   a5574:	66 05 17 00          	add    ax,0x17
   a5578:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a557b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5581:	01 08                	add    DWORD PTR [rax],ecx
   a5583:	3c 05                	cmp    al,0x5
   a5585:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a558b:	06                   	(bad)  
   a558c:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110faf93 <_end+0xfff13d3>
   a5592:	21 05 54 02 37 12    	and    DWORD PTR [rip+0x12370254],eax        # 124157ec <_end+0x1130bc2c>
   a5598:	05 56 00 02 04       	add    eax,0x4020056
   a559d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a55a0:	54                   	push   rsp
   a55a1:	00 02                	add    BYTE PTR [rdx],al
   a55a3:	04 02                	add    al,0x2
   a55a5:	66 00 02             	data16 add BYTE PTR [rdx],al
   a55a8:	04 03                	add    al,0x3
   a55aa:	06                   	(bad)  
   a55ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a55ae:	04 04                	add    al,0x4
   a55b0:	74 05                	je     a55b7 <__abi_tag-0x35ade5>
   a55b2:	01 00                	add    DWORD PTR [rax],eax
   a55b4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a55b7:	06                   	(bad)  
   a55b8:	58                   	pop    rax
   a55b9:	05 04 83 05 01       	add    eax,0x1058304
   a55be:	66 05 11 00          	add    ax,0x11
   a55c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a55c5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a55cb:	01 08                	add    DWORD PTR [rax],ecx
   a55cd:	3c 05                	cmp    al,0x5
   a55cf:	19 00                	sbb    DWORD PTR [rax],eax
   a55d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a55d4:	66 05 23 00          	add    ax,0x23
   a55d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a55db:	4a 05 0d 5a 05 08    	rex.WX add rax,0x8055a0d
   a55e1:	08 2f                	or     BYTE PTR [rdi],ch
   a55e3:	05 05 02 26 13       	add    eax,0x13260205
   a55e8:	05 01 66 05 08       	add    eax,0x8056601
   a55ed:	4b 05 0a bb 05 15    	rex.WXB add rax,0x1505bb0a
   a55f3:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
   a55fa:	bb 05 04 e5 05       	mov    ebx,0x5e50405
   a55ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a5602:	17                   	(bad)  
   a5603:	00 02                	add    BYTE PTR [rdx],al
   a5605:	04 01                	add    al,0x1
   a5607:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a560d:	01 08                	add    DWORD PTR [rax],ecx
   a560f:	3c 05                	cmp    al,0x5
   a5611:	01 d7                	add    edi,edx
   a5613:	05 0d 2d 05 06       	add    eax,0x6052d0d
   a5618:	22 05 01 90 05 1d    	and    al,BYTE PTR [rip+0x1d059001]        # 1d0fe61f <_end+0x1bff4a5f>
   a561e:	00 02                	add    BYTE PTR [rdx],al
   a5620:	04 01                	add    al,0x1
   a5622:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   a5628:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a562b:	04 83                	add    al,0x83
   a562d:	05 01 66 05 11       	add    eax,0x11056601
   a5632:	00 02                	add    BYTE PTR [rdx],al
   a5634:	04 01                	add    al,0x1
   a5636:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a563c:	01 08                	add    DWORD PTR [rax],ecx
   a563e:	3c 05                	cmp    al,0x5
   a5640:	19 00                	sbb    DWORD PTR [rax],eax
   a5642:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5645:	66 05 23 00          	add    ax,0x23
   a5649:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a564c:	4a 05 0d 30 05 08    	rex.WX add rax,0x805300d
   a5652:	08 2f                	or     BYTE PTR [rdi],ch
   a5654:	05 05 02 26 13       	add    eax,0x13260205
   a5659:	05 01 66 05 08       	add    eax,0x8056601
   a565e:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a5664:	05 15 08 55 05       	add    eax,0x5550815
   a5669:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c56274 <_end+0x4b4c6b4>
   a566f:	04 e5                	add    al,0xe5
   a5671:	05 01 66 05 17       	add    eax,0x17056601
   a5676:	00 02                	add    BYTE PTR [rdx],al
   a5678:	04 01                	add    al,0x1
   a567a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5680:	01 08                	add    DWORD PTR [rax],ecx
   a5682:	3c 05                	cmp    al,0x5
   a5684:	01 03                	add    DWORD PTR [rbx],eax
   a5686:	74 d6                	je     a565e <__abi_tag-0x35ad3e>
   a5688:	05 0d 03 0c 58       	add    eax,0x580c030d
   a568d:	05 01 03 74 20       	add    eax,0x20740301
   a5692:	05 0d 03 0f 58       	add    eax,0x580f030d
   a5697:	05 08 08 2f 05       	add    eax,0x52f0808
   a569c:	05 02 26 13 05       	add    eax,0x5132602
   a56a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a56a4:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a56a7:	0a bb 08 13 05 15    	or     bh,BYTE PTR [rbx+0x15051308]
   a56ad:	08 55 05             	or     BYTE PTR [rbp+0x5],dl
   a56b0:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c562bb <_end+0x4b4c6fb>
   a56b6:	04 e5                	add    al,0xe5
   a56b8:	05 01 66 05 17       	add    eax,0x17056601
   a56bd:	00 02                	add    BYTE PTR [rdx],al
   a56bf:	04 01                	add    al,0x1
   a56c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a56c7:	01 08                	add    DWORD PTR [rax],ecx
   a56c9:	3c 05                	cmp    al,0x5
   a56cb:	0d f2 05 05 23       	or     eax,0x230505f2
   a56d0:	05 01 66 05 19       	add    eax,0x19056601
   a56d5:	00 02                	add    BYTE PTR [rdx],al
   a56d7:	04 01                	add    al,0x1
   a56d9:	4a 05 0e 9f 05 04    	rex.WX add rax,0x4059f0e
   a56df:	75 59                	jne    a573a <__abi_tag-0x35ac62>
   a56e1:	05 01 66 05 17       	add    eax,0x17056601
   a56e6:	00 02                	add    BYTE PTR [rdx],al
   a56e8:	04 01                	add    al,0x1
   a56ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a56f0:	01 08                	add    DWORD PTR [rax],ecx
   a56f2:	3c 05                	cmp    al,0x5
   a56f4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a56fa:	06                   	(bad)  
   a56fb:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fb102 <_end+0xfff1542>
   a5701:	21 05 59 02 37 12    	and    DWORD PTR [rip+0x12370259],eax        # 12415960 <_end+0x1130bda0>
   a5707:	05 5b 00 02 04       	add    eax,0x402005b
   a570c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a570f:	59                   	pop    rcx
   a5710:	00 02                	add    BYTE PTR [rdx],al
   a5712:	04 02                	add    al,0x2
   a5714:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5717:	04 03                	add    al,0x3
   a5719:	06                   	(bad)  
   a571a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a571d:	04 04                	add    al,0x4
   a571f:	74 05                	je     a5726 <__abi_tag-0x35ac76>
   a5721:	01 00                	add    DWORD PTR [rax],eax
   a5723:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a5726:	06                   	(bad)  
   a5727:	58                   	pop    rax
   a5728:	05 04 83 05 01       	add    eax,0x1058304
   a572d:	66 05 11 00          	add    ax,0x11
   a5731:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5734:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a573a:	01 08                	add    DWORD PTR [rax],ecx
   a573c:	3c 05                	cmp    al,0x5
   a573e:	19 00                	sbb    DWORD PTR [rax],eax
   a5740:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5743:	66 05 23 00          	add    ax,0x23
   a5747:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a574a:	4a 05 0d 5a 05 08    	rex.WX add rax,0x8055a0d
   a5750:	08 2f                	or     BYTE PTR [rdi],ch
   a5752:	05 05 02 26 13       	add    eax,0x13260205
   a5757:	05 01 66 05 08       	add    eax,0x8056601
   a575c:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a5762:	05 15 08 55 05       	add    eax,0x5550815
   a5767:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c56372 <_end+0x4b4c7b2>
   a576d:	04 e5                	add    al,0xe5
   a576f:	05 01 66 05 17       	add    eax,0x17056601
   a5774:	00 02                	add    BYTE PTR [rdx],al
   a5776:	04 01                	add    al,0x1
   a5778:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a577e:	01 08                	add    DWORD PTR [rax],ecx
   a5780:	3c 05                	cmp    al,0x5
   a5782:	0d f2 05 17 00       	or     eax,0x1705f2
   a5787:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a578a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40c579c <_end+0x2fbbbdc>
   a5790:	02 02                	add    al,BYTE PTR [rdx]
   a5792:	55                   	push   rbp
   a5793:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40c579d <_end+0x2fbbbdd>
   a5799:	02 e5                	add    ah,ch
   a579b:	05 01 00 02 04       	add    eax,0x4020001
   a57a0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a57a3:	17                   	(bad)  
   a57a4:	00 02                	add    BYTE PTR [rdx],al
   a57a6:	04 01                	add    al,0x1
   a57a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a57ae:	01 08                	add    DWORD PTR [rax],ecx
   a57b0:	3c 05                	cmp    al,0x5
   a57b2:	0d f2 05 01 00       	or     eax,0x105f2
   a57b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a57ba:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40c57d5 <_end+0x2fbbc15>
   a57c0:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   a57c4:	00 02                	add    BYTE PTR [rdx],al
   a57c6:	04 02                	add    al,0x2
   a57c8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a57ce:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a57d1:	17                   	(bad)  
   a57d2:	00 02                	add    BYTE PTR [rdx],al
   a57d4:	04 01                	add    al,0x1
   a57d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a57dc:	01 08                	add    DWORD PTR [rax],ecx
   a57de:	3c 05                	cmp    al,0x5
   a57e0:	0d ba 05 24 00       	or     eax,0x2405ba
   a57e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a57e8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40c57ef <_end+0x2fbbc2f>
   a57ee:	02 74 05 24          	add    dh,BYTE PTR [rbp+rax*1+0x24]
   a57f2:	00 02                	add    BYTE PTR [rdx],al
   a57f4:	04 02                	add    al,0x2
   a57f6:	74 05                	je     a57fd <__abi_tag-0x35ab9f>
   a57f8:	23 00                	and    eax,DWORD PTR [rax]
   a57fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a57fd:	2e 05 04 00 02 04    	cs add eax,0x4020004
   a5803:	02 2f                	add    ch,BYTE PTR [rdi]
   a5805:	05 01 00 02 04       	add    eax,0x4020001
   a580a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a580d:	17                   	(bad)  
   a580e:	00 02                	add    BYTE PTR [rdx],al
   a5810:	04 01                	add    al,0x1
   a5812:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5818:	01 08                	add    DWORD PTR [rax],ecx
   a581a:	3c 05                	cmp    al,0x5
   a581c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a5822:	11 22                	adc    DWORD PTR [rdx],esp
   a5824:	05 50 02 37 12       	add    eax,0x12370250
   a5829:	05 52 00 02 04       	add    eax,0x4020052
   a582e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a5831:	50                   	push   rax
   a5832:	00 02                	add    BYTE PTR [rdx],al
   a5834:	04 02                	add    al,0x2
   a5836:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5839:	04 03                	add    al,0x3
   a583b:	06                   	(bad)  
   a583c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a583f:	04 04                	add    al,0x4
   a5841:	74 05                	je     a5848 <__abi_tag-0x35ab54>
   a5843:	01 00                	add    DWORD PTR [rax],eax
   a5845:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a5848:	06                   	(bad)  
   a5849:	58                   	pop    rax
   a584a:	05 04 83 05 01       	add    eax,0x1058304
   a584f:	66 05 11 00          	add    ax,0x11
   a5853:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5856:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a585c:	01 08                	add    DWORD PTR [rax],ecx
   a585e:	3c 05                	cmp    al,0x5
   a5860:	19 00                	sbb    DWORD PTR [rax],eax
   a5862:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5865:	66 05 23 00          	add    ax,0x23
   a5869:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a586c:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
   a5872:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a5875:	0c 00                	or     al,0x0
   a5877:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a587a:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   a5880:	04 02                	add    al,0x2
   a5882:	e5 05                	in     eax,0x5
   a5884:	01 00                	add    DWORD PTR [rax],eax
   a5886:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5889:	66 05 17 00          	add    ax,0x17
   a588d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5890:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5896:	01 08                	add    DWORD PTR [rax],ecx
   a5898:	3c 05                	cmp    al,0x5
   a589a:	0d ba 05 0b 00       	or     eax,0xb05ba
   a589f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a58a2:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40c58b4 <_end+0x2fbbcf4>
   a58a8:	02 08                	add    cl,BYTE PTR [rax]
   a58aa:	f3 05 04 00 02 04    	repz add eax,0x4020004
   a58b0:	02 e5                	add    ah,ch
   a58b2:	05 01 00 02 04       	add    eax,0x4020001
   a58b7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a58ba:	17                   	(bad)  
   a58bb:	00 02                	add    BYTE PTR [rdx],al
   a58bd:	04 01                	add    al,0x1
   a58bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a58c5:	01 08                	add    DWORD PTR [rax],ecx
   a58c7:	3c 05                	cmp    al,0x5
   a58c9:	0d ba 05 0a 00       	or     eax,0xa05ba
   a58ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a58d1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40c58e3 <_end+0x2fbbd23>
   a58d7:	02 08                	add    cl,BYTE PTR [rax]
   a58d9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a58da:	05 04 00 02 04       	add    eax,0x4020004
   a58df:	02 e5                	add    ah,ch
   a58e1:	05 01 00 02 04       	add    eax,0x4020001
   a58e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a58e9:	17                   	(bad)  
   a58ea:	00 02                	add    BYTE PTR [rdx],al
   a58ec:	04 01                	add    al,0x1
   a58ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a58f4:	01 08                	add    DWORD PTR [rax],ecx
   a58f6:	3c 05                	cmp    al,0x5
   a58f8:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   a58ff:	23 05 50 02 37 12    	and    eax,DWORD PTR [rip+0x12370250]        # 12415b55 <_end+0x1130bf95>
   a5905:	05 52 00 02 04       	add    eax,0x4020052
   a590a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a590d:	50                   	push   rax
   a590e:	00 02                	add    BYTE PTR [rdx],al
   a5910:	04 02                	add    al,0x2
   a5912:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5915:	04 03                	add    al,0x3
   a5917:	06                   	(bad)  
   a5918:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a591b:	04 04                	add    al,0x4
   a591d:	74 05                	je     a5924 <__abi_tag-0x35aa78>
   a591f:	01 00                	add    DWORD PTR [rax],eax
   a5921:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a5924:	06                   	(bad)  
   a5925:	58                   	pop    rax
   a5926:	05 04 83 05 01       	add    eax,0x1058304
   a592b:	66 05 11 00          	add    ax,0x11
   a592f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5932:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a5938:	01 08                	add    DWORD PTR [rax],ecx
   a593a:	3c 05                	cmp    al,0x5
   a593c:	19 00                	sbb    DWORD PTR [rax],eax
   a593e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5941:	66 05 23 00          	add    ax,0x23
   a5945:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5948:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
   a594e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a5951:	0c 00                	or     al,0x0
   a5953:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5956:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   a595c:	04 02                	add    al,0x2
   a595e:	e5 05                	in     eax,0x5
   a5960:	01 00                	add    DWORD PTR [rax],eax
   a5962:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5965:	66 05 17 00          	add    ax,0x17
   a5969:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a596c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5972:	01 08                	add    DWORD PTR [rax],ecx
   a5974:	3c 05                	cmp    al,0x5
   a5976:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a597c:	11 22                	adc    DWORD PTR [rdx],esp
   a597e:	05 5c 02 3f 12       	add    eax,0x123f025c
   a5983:	05 5e 00 02 04       	add    eax,0x402005e
   a5988:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a598b:	5c                   	pop    rsp
   a598c:	00 02                	add    BYTE PTR [rdx],al
   a598e:	04 02                	add    al,0x2
   a5990:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5993:	04 03                	add    al,0x3
   a5995:	06                   	(bad)  
   a5996:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a5999:	04 04                	add    al,0x4
   a599b:	74 05                	je     a59a2 <__abi_tag-0x35a9fa>
   a599d:	01 00                	add    DWORD PTR [rax],eax
   a599f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a59a2:	06                   	(bad)  
   a59a3:	58                   	pop    rax
   a59a4:	05 04 83 05 01       	add    eax,0x1058304
   a59a9:	66 05 11 00          	add    ax,0x11
   a59ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a59b0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a59b6:	01 08                	add    DWORD PTR [rax],ecx
   a59b8:	3c 05                	cmp    al,0x5
   a59ba:	19 00                	sbb    DWORD PTR [rax],eax
   a59bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a59bf:	66 05 23 00          	add    ax,0x23
   a59c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a59c6:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   a59cc:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a59cf:	0c 00                	or     al,0x0
   a59d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a59d4:	08 f3                	or     bl,dh
   a59d6:	05 04 00 02 04       	add    eax,0x4020004
   a59db:	02 e5                	add    ah,ch
   a59dd:	05 01 00 02 04       	add    eax,0x4020001
   a59e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a59e5:	17                   	(bad)  
   a59e6:	00 02                	add    BYTE PTR [rdx],al
   a59e8:	04 01                	add    al,0x1
   a59ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a59f0:	01 08                	add    DWORD PTR [rax],ecx
   a59f2:	3c 05                	cmp    al,0x5
   a59f4:	0b 00                	or     eax,DWORD PTR [rax]
   a59f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a59f9:	bd 05 0c 00 02       	mov    ebp,0x2000c05
   a59fe:	04 02                	add    al,0x2
   a5a00:	08 f3                	or     bl,dh
   a5a02:	05 04 00 02 04       	add    eax,0x4020004
   a5a07:	02 e5                	add    ah,ch
   a5a09:	05 01 00 02 04       	add    eax,0x4020001
   a5a0e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5a11:	17                   	(bad)  
   a5a12:	00 02                	add    BYTE PTR [rdx],al
   a5a14:	04 01                	add    al,0x1
   a5a16:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5a1c:	01 08                	add    DWORD PTR [rax],ecx
   a5a1e:	3c 05                	cmp    al,0x5
   a5a20:	0d b5 41 05 0a       	or     eax,0xa0541b5
   a5a25:	00 02                	add    BYTE PTR [rdx],al
   a5a27:	04 02                	add    al,0x2
   a5a29:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 40c5a3b <_end+0x2fbbe7b>
   a5a2f:	02 08                	add    cl,BYTE PTR [rax]
   a5a31:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a5a32:	05 04 00 02 04       	add    eax,0x4020004
   a5a37:	02 e5                	add    ah,ch
   a5a39:	05 01 00 02 04       	add    eax,0x4020001
   a5a3e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5a41:	17                   	(bad)  
   a5a42:	00 02                	add    BYTE PTR [rdx],al
   a5a44:	04 01                	add    al,0x1
   a5a46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5a4c:	01 08                	add    DWORD PTR [rax],ecx
   a5a4e:	3c 05                	cmp    al,0x5
   a5a50:	06                   	(bad)  
   a5a51:	a1 05 01 57 05 0d 64 	movabs eax,ds:0x605640d05570105
   a5a58:	05 06 
   a5a5a:	23 05 01 5a 05 11    	and    eax,DWORD PTR [rip+0x11055a01]        # 110fb461 <_end+0xfff18a1>
   a5a60:	21 05 5a 02 37 12    	and    DWORD PTR [rip+0x1237025a],eax        # 12415cc0 <_end+0x1130c100>
   a5a66:	05 5c 00 02 04       	add    eax,0x402005c
   a5a6b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a5a6e:	5a                   	pop    rdx
   a5a6f:	00 02                	add    BYTE PTR [rdx],al
   a5a71:	04 02                	add    al,0x2
   a5a73:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5a76:	04 03                	add    al,0x3
   a5a78:	06                   	(bad)  
   a5a79:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a5a7c:	04 04                	add    al,0x4
   a5a7e:	74 05                	je     a5a85 <__abi_tag-0x35a917>
   a5a80:	01 00                	add    DWORD PTR [rax],eax
   a5a82:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a5a85:	06                   	(bad)  
   a5a86:	58                   	pop    rax
   a5a87:	05 04 83 05 01       	add    eax,0x1058304
   a5a8c:	66 05 11 00          	add    ax,0x11
   a5a90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5a93:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a5a99:	01 08                	add    DWORD PTR [rax],ecx
   a5a9b:	3c 05                	cmp    al,0x5
   a5a9d:	19 00                	sbb    DWORD PTR [rax],eax
   a5a9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5aa2:	66 05 23 00          	add    ax,0x23
   a5aa6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5aa9:	4a 05 0d 5a 05 08    	rex.WX add rax,0x8055a0d
   a5aaf:	08 2f                	or     BYTE PTR [rdi],ch
   a5ab1:	05 05 02 26 13       	add    eax,0x13260205
   a5ab6:	05 01 66 05 08       	add    eax,0x8056601
   a5abb:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a5ac1:	05 15 08 55 05       	add    eax,0x5550815
   a5ac6:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c566d1 <_end+0x4b4cb11>
   a5acc:	04 e5                	add    al,0xe5
   a5ace:	05 01 66 05 17       	add    eax,0x17056601
   a5ad3:	00 02                	add    BYTE PTR [rdx],al
   a5ad5:	04 01                	add    al,0x1
   a5ad7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5add:	01 08                	add    DWORD PTR [rax],ecx
   a5adf:	3c 05                	cmp    al,0x5
   a5ae1:	0d f2 05 17 00       	or     eax,0x1705f2
   a5ae6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5ae9:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40c5afb <_end+0x2fbbf3b>
   a5aef:	02 02                	add    al,BYTE PTR [rdx]
   a5af1:	55                   	push   rbp
   a5af2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40c5afc <_end+0x2fbbf3c>
   a5af8:	02 e5                	add    ah,ch
   a5afa:	05 01 00 02 04       	add    eax,0x4020001
   a5aff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5b02:	17                   	(bad)  
   a5b03:	00 02                	add    BYTE PTR [rdx],al
   a5b05:	04 01                	add    al,0x1
   a5b07:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5b0d:	01 08                	add    DWORD PTR [rax],ecx
   a5b0f:	3c 05                	cmp    al,0x5
   a5b11:	0d f2 05 01 00       	or     eax,0x105f2
   a5b16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5b19:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40c5b34 <_end+0x2fbbf74>
   a5b1f:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   a5b23:	00 02                	add    BYTE PTR [rdx],al
   a5b25:	04 02                	add    al,0x2
   a5b27:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a5b2d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5b30:	17                   	(bad)  
   a5b31:	00 02                	add    BYTE PTR [rdx],al
   a5b33:	04 01                	add    al,0x1
   a5b35:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5b3b:	01 08                	add    DWORD PTR [rax],ecx
   a5b3d:	3c 05                	cmp    al,0x5
   a5b3f:	0d ba 05 24 00       	or     eax,0x2405ba
   a5b44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5b47:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40c5b4e <_end+0x2fbbf8e>
   a5b4d:	02 74 05 24          	add    dh,BYTE PTR [rbp+rax*1+0x24]
   a5b51:	00 02                	add    BYTE PTR [rdx],al
   a5b53:	04 02                	add    al,0x2
   a5b55:	74 05                	je     a5b5c <__abi_tag-0x35a840>
   a5b57:	23 00                	and    eax,DWORD PTR [rax]
   a5b59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5b5c:	2e 05 04 00 02 04    	cs add eax,0x4020004
   a5b62:	02 2f                	add    ch,BYTE PTR [rdi]
   a5b64:	05 01 00 02 04       	add    eax,0x4020001
   a5b69:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5b6c:	17                   	(bad)  
   a5b6d:	00 02                	add    BYTE PTR [rdx],al
   a5b6f:	04 01                	add    al,0x1
   a5b71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5b77:	01 08                	add    DWORD PTR [rax],ecx
   a5b79:	3c 05                	cmp    al,0x5
   a5b7b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a5b81:	11 22                	adc    DWORD PTR [rdx],esp
   a5b83:	05 50 02 37 12       	add    eax,0x12370250
   a5b88:	05 52 00 02 04       	add    eax,0x4020052
   a5b8d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a5b90:	50                   	push   rax
   a5b91:	00 02                	add    BYTE PTR [rdx],al
   a5b93:	04 02                	add    al,0x2
   a5b95:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5b98:	04 03                	add    al,0x3
   a5b9a:	06                   	(bad)  
   a5b9b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a5b9e:	04 04                	add    al,0x4
   a5ba0:	74 05                	je     a5ba7 <__abi_tag-0x35a7f5>
   a5ba2:	01 00                	add    DWORD PTR [rax],eax
   a5ba4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a5ba7:	06                   	(bad)  
   a5ba8:	58                   	pop    rax
   a5ba9:	05 04 83 05 01       	add    eax,0x1058304
   a5bae:	66 05 11 00          	add    ax,0x11
   a5bb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5bb5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a5bbb:	01 08                	add    DWORD PTR [rax],ecx
   a5bbd:	3c 05                	cmp    al,0x5
   a5bbf:	19 00                	sbb    DWORD PTR [rax],eax
   a5bc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5bc4:	66 05 23 00          	add    ax,0x23
   a5bc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5bcb:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
   a5bd1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a5bd4:	0c 00                	or     al,0x0
   a5bd6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5bd9:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   a5bdf:	04 02                	add    al,0x2
   a5be1:	e5 05                	in     eax,0x5
   a5be3:	01 00                	add    DWORD PTR [rax],eax
   a5be5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5be8:	66 05 17 00          	add    ax,0x17
   a5bec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5bef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5bf5:	01 08                	add    DWORD PTR [rax],ecx
   a5bf7:	3c 05                	cmp    al,0x5
   a5bf9:	0d ba 05 0b 00       	or     eax,0xb05ba
   a5bfe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5c01:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40c5c13 <_end+0x2fbc053>
   a5c07:	02 08                	add    cl,BYTE PTR [rax]
   a5c09:	f3 05 04 00 02 04    	repz add eax,0x4020004
   a5c0f:	02 e5                	add    ah,ch
   a5c11:	05 01 00 02 04       	add    eax,0x4020001
   a5c16:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5c19:	17                   	(bad)  
   a5c1a:	00 02                	add    BYTE PTR [rdx],al
   a5c1c:	04 01                	add    al,0x1
   a5c1e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5c24:	01 08                	add    DWORD PTR [rax],ecx
   a5c26:	3c 05                	cmp    al,0x5
   a5c28:	0d ba 05 0a 00       	or     eax,0xa05ba
   a5c2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5c30:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40c5c42 <_end+0x2fbc082>
   a5c36:	02 08                	add    cl,BYTE PTR [rax]
   a5c38:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a5c39:	05 04 00 02 04       	add    eax,0x4020004
   a5c3e:	02 e5                	add    ah,ch
   a5c40:	05 01 00 02 04       	add    eax,0x4020001
   a5c45:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5c48:	17                   	(bad)  
   a5c49:	00 02                	add    BYTE PTR [rdx],al
   a5c4b:	04 01                	add    al,0x1
   a5c4d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5c53:	01 08                	add    DWORD PTR [rax],ecx
   a5c55:	3c 05                	cmp    al,0x5
   a5c57:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   a5c5e:	23 05 50 02 37 12    	and    eax,DWORD PTR [rip+0x12370250]        # 12415eb4 <_end+0x1130c2f4>
   a5c64:	05 52 00 02 04       	add    eax,0x4020052
   a5c69:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a5c6c:	50                   	push   rax
   a5c6d:	00 02                	add    BYTE PTR [rdx],al
   a5c6f:	04 02                	add    al,0x2
   a5c71:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5c74:	04 03                	add    al,0x3
   a5c76:	06                   	(bad)  
   a5c77:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a5c7a:	04 04                	add    al,0x4
   a5c7c:	74 05                	je     a5c83 <__abi_tag-0x35a719>
   a5c7e:	01 00                	add    DWORD PTR [rax],eax
   a5c80:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a5c83:	06                   	(bad)  
   a5c84:	58                   	pop    rax
   a5c85:	05 04 83 05 01       	add    eax,0x1058304
   a5c8a:	66 05 11 00          	add    ax,0x11
   a5c8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5c91:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a5c97:	01 08                	add    DWORD PTR [rax],ecx
   a5c99:	3c 05                	cmp    al,0x5
   a5c9b:	19 00                	sbb    DWORD PTR [rax],eax
   a5c9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5ca0:	66 05 23 00          	add    ax,0x23
   a5ca4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5ca7:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
   a5cad:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a5cb0:	0c 00                	or     al,0x0
   a5cb2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5cb5:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   a5cbb:	04 02                	add    al,0x2
   a5cbd:	e5 05                	in     eax,0x5
   a5cbf:	01 00                	add    DWORD PTR [rax],eax
   a5cc1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5cc4:	66 05 17 00          	add    ax,0x17
   a5cc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5ccb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5cd1:	01 08                	add    DWORD PTR [rax],ecx
   a5cd3:	3c 05                	cmp    al,0x5
   a5cd5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a5cdb:	11 22                	adc    DWORD PTR [rdx],esp
   a5cdd:	05 5c 02 3f 12       	add    eax,0x123f025c
   a5ce2:	05 5e 00 02 04       	add    eax,0x402005e
   a5ce7:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a5cea:	5c                   	pop    rsp
   a5ceb:	00 02                	add    BYTE PTR [rdx],al
   a5ced:	04 02                	add    al,0x2
   a5cef:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5cf2:	04 03                	add    al,0x3
   a5cf4:	06                   	(bad)  
   a5cf5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a5cf8:	04 04                	add    al,0x4
   a5cfa:	74 05                	je     a5d01 <__abi_tag-0x35a69b>
   a5cfc:	01 00                	add    DWORD PTR [rax],eax
   a5cfe:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a5d01:	06                   	(bad)  
   a5d02:	58                   	pop    rax
   a5d03:	05 04 83 05 01       	add    eax,0x1058304
   a5d08:	66 05 11 00          	add    ax,0x11
   a5d0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5d0f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a5d15:	01 08                	add    DWORD PTR [rax],ecx
   a5d17:	3c 05                	cmp    al,0x5
   a5d19:	19 00                	sbb    DWORD PTR [rax],eax
   a5d1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5d1e:	66 05 23 00          	add    ax,0x23
   a5d22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5d25:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   a5d2b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a5d2e:	0c 00                	or     al,0x0
   a5d30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5d33:	08 f3                	or     bl,dh
   a5d35:	05 04 00 02 04       	add    eax,0x4020004
   a5d3a:	02 e5                	add    ah,ch
   a5d3c:	05 01 00 02 04       	add    eax,0x4020001
   a5d41:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5d44:	17                   	(bad)  
   a5d45:	00 02                	add    BYTE PTR [rdx],al
   a5d47:	04 01                	add    al,0x1
   a5d49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5d4f:	01 08                	add    DWORD PTR [rax],ecx
   a5d51:	3c 05                	cmp    al,0x5
   a5d53:	0b 00                	or     eax,DWORD PTR [rax]
   a5d55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5d58:	bd 05 0c 00 02       	mov    ebp,0x2000c05
   a5d5d:	04 02                	add    al,0x2
   a5d5f:	08 f3                	or     bl,dh
   a5d61:	05 04 00 02 04       	add    eax,0x4020004
   a5d66:	02 e5                	add    ah,ch
   a5d68:	05 01 00 02 04       	add    eax,0x4020001
   a5d6d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5d70:	17                   	(bad)  
   a5d71:	00 02                	add    BYTE PTR [rdx],al
   a5d73:	04 01                	add    al,0x1
   a5d75:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5d7b:	01 08                	add    DWORD PTR [rax],ecx
   a5d7d:	3c 05                	cmp    al,0x5
   a5d7f:	0d b5 41 05 0a       	or     eax,0xa0541b5
   a5d84:	00 02                	add    BYTE PTR [rdx],al
   a5d86:	04 02                	add    al,0x2
   a5d88:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 40c5d9a <_end+0x2fbc1da>
   a5d8e:	02 08                	add    cl,BYTE PTR [rax]
   a5d90:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a5d91:	05 04 00 02 04       	add    eax,0x4020004
   a5d96:	02 e5                	add    ah,ch
   a5d98:	05 01 00 02 04       	add    eax,0x4020001
   a5d9d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a5da0:	17                   	(bad)  
   a5da1:	00 02                	add    BYTE PTR [rdx],al
   a5da3:	04 01                	add    al,0x1
   a5da5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5dab:	01 08                	add    DWORD PTR [rax],ecx
   a5dad:	3c 05                	cmp    al,0x5
   a5daf:	06                   	(bad)  
   a5db0:	a1 05 01 57 05 0d 64 	movabs eax,ds:0x605640d05570105
   a5db7:	05 06 
   a5db9:	23 05 0d 5b 05 08    	and    eax,DWORD PTR [rip+0x8055b0d]        # 80fb8cc <_end+0x6ff1d0c>
   a5dbf:	08 2f                	or     BYTE PTR [rdi],ch
   a5dc1:	05 05 02 26 13       	add    eax,0x13260205
   a5dc6:	05 01 66 05 08       	add    eax,0x8056601
   a5dcb:	4b 05 0a bb 05 08    	rex.WXB add rax,0x805bb0a
   a5dd1:	08 13                	or     BYTE PTR [rbx],dl
   a5dd3:	05 05 08 2f 05       	add    eax,0x52f0805
   a5dd8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a5ddb:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   a5dde:	0a bb 08 13 05 15    	or     bh,BYTE PTR [rbx+0x15051308]
   a5de4:	03 79 08             	add    edi,DWORD PTR [rcx+0x8]
   a5de7:	58                   	pop    rax
   a5de8:	40 05 09 25 05 0c    	rex add eax,0xc052509
   a5dee:	bb 05 04 e5 05       	mov    ebx,0x5e50405
   a5df3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a5df6:	17                   	(bad)  
   a5df7:	00 02                	add    BYTE PTR [rdx],al
   a5df9:	04 01                	add    al,0x1
   a5dfb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5e01:	01 08                	add    DWORD PTR [rax],ecx
   a5e03:	3c 05                	cmp    al,0x5
   a5e05:	0d f2 22 05 0a       	or     eax,0xa0522f2
   a5e0a:	08 2f                	or     BYTE PTR [rdi],ch
   a5e0c:	05 09 08 3e 05       	add    eax,0x53e0809
   a5e11:	0c bb                	or     al,0xbb
   a5e13:	05 04 e5 05 01       	add    eax,0x105e504
   a5e18:	66 05 17 00          	add    ax,0x17
   a5e1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5e1f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5e25:	01 08                	add    DWORD PTR [rax],ecx
   a5e27:	3c 05                	cmp    al,0x5
   a5e29:	0d ba 22 05 08       	or     eax,0x80522ba
   a5e2e:	08 2f                	or     BYTE PTR [rdi],ch
   a5e30:	05 05 02 26 13       	add    eax,0x13260205
   a5e35:	05 01 66 05 08       	add    eax,0x8056601
   a5e3a:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a5e40:	05 15 08 55 05       	add    eax,0x5550815
   a5e45:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c56a50 <_end+0x4b4ce90>
   a5e4b:	04 e5                	add    al,0xe5
   a5e4d:	05 01 66 05 17       	add    eax,0x17056601
   a5e52:	00 02                	add    BYTE PTR [rdx],al
   a5e54:	04 01                	add    al,0x1
   a5e56:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5e5c:	01 08                	add    DWORD PTR [rax],ecx
   a5e5e:	3c 05                	cmp    al,0x5
   a5e60:	0d f2 22 05 08       	or     eax,0x80522f2
   a5e65:	08 2f                	or     BYTE PTR [rdi],ch
   a5e67:	05 05 02 26 13       	add    eax,0x13260205
   a5e6c:	05 01 66 05 08       	add    eax,0x8056601
   a5e71:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a5e77:	05 15 08 55 05       	add    eax,0x5550815
   a5e7c:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c56a87 <_end+0x4b4cec7>
   a5e82:	04 e5                	add    al,0xe5
   a5e84:	05 01 66 05 17       	add    eax,0x17056601
   a5e89:	00 02                	add    BYTE PTR [rdx],al
   a5e8b:	04 01                	add    al,0x1
   a5e8d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5e93:	01 08                	add    DWORD PTR [rax],ecx
   a5e95:	3c 05                	cmp    al,0x5
   a5e97:	0d f2 22 05 08       	or     eax,0x80522f2
   a5e9c:	08 2f                	or     BYTE PTR [rdi],ch
   a5e9e:	05 05 02 26 13       	add    eax,0x13260205
   a5ea3:	05 01 66 05 08       	add    eax,0x8056601
   a5ea8:	4b 05 0a bb 08 13    	rex.WXB add rax,0x1308bb0a
   a5eae:	05 15 08 55 05       	add    eax,0x5550815
   a5eb3:	09 25 05 0c bb 05    	or     DWORD PTR [rip+0x5bb0c05],esp        # 5c56abe <_end+0x4b4cefe>
   a5eb9:	04 e5                	add    al,0xe5
   a5ebb:	05 01 66 05 17       	add    eax,0x17056601
   a5ec0:	00 02                	add    BYTE PTR [rdx],al
   a5ec2:	04 01                	add    al,0x1
   a5ec4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5eca:	01 08                	add    DWORD PTR [rax],ecx
   a5ecc:	3c 05                	cmp    al,0x5
   a5ece:	0d f2 05 04 22       	or     eax,0x220405f2
   a5ed3:	05 01 66 05 11       	add    eax,0x11056601
   a5ed8:	00 02                	add    BYTE PTR [rdx],al
   a5eda:	04 01                	add    al,0x1
   a5edc:	4a 05 0a 08 3d 05    	rex.WX add rax,0x53d080a
   a5ee2:	05 ad 05 01 66       	add    eax,0x660105ad
   a5ee7:	05 19 00 02 04       	add    eax,0x4020019
   a5eec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a5eef:	0e                   	(bad)  
   a5ef0:	9f                   	lahf   
   a5ef1:	05 04 75 59 05       	add    eax,0x5597504
   a5ef6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a5ef9:	17                   	(bad)  
   a5efa:	00 02                	add    BYTE PTR [rdx],al
   a5efc:	04 01                	add    al,0x1
   a5efe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5f04:	01 08                	add    DWORD PTR [rax],ecx
   a5f06:	3c 05                	cmp    al,0x5
   a5f08:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a5f0e:	0a 00                	or     al,BYTE PTR [rax]
   a5f10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5f13:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40c5f1d <_end+0x2fbc35d>
   a5f19:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a5f1f:	04 02                	add    al,0x2
   a5f21:	66 05 17 00          	add    ax,0x17
   a5f25:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5f28:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a5f2e:	01 08                	add    DWORD PTR [rax],ecx
   a5f30:	3c 05                	cmp    al,0x5
   a5f32:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a5f38:	06                   	(bad)  
   a5f39:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fb940 <_end+0xfff1d80>
   a5f3f:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 12416190 <_end+0x1130c5d0>
   a5f45:	05 4d 00 02 04       	add    eax,0x402004d
   a5f4a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a5f4d:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a5f50:	04 02                	add    al,0x2
   a5f52:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5f55:	04 03                	add    al,0x3
   a5f57:	06                   	(bad)  
   a5f58:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a5f5b:	04 04                	add    al,0x4
   a5f5d:	74 05                	je     a5f64 <__abi_tag-0x35a438>
   a5f5f:	01 00                	add    DWORD PTR [rax],eax
   a5f61:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a5f64:	06                   	(bad)  
   a5f65:	58                   	pop    rax
   a5f66:	05 04 83 05 01       	add    eax,0x1058304
   a5f6b:	66 05 11 00          	add    ax,0x11
   a5f6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5f72:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a5f78:	01 08                	add    DWORD PTR [rax],ecx
   a5f7a:	3c 05                	cmp    al,0x5
   a5f7c:	19 00                	sbb    DWORD PTR [rax],eax
   a5f7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5f81:	66 05 23 00          	add    ax,0x23
   a5f85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5f88:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   a5f8e:	21 05 7a 02 4b 12    	and    DWORD PTR [rip+0x124b027a],eax        # 1255620e <_end+0x1144c64e>
   a5f94:	05 7c 00 02 04       	add    eax,0x402007c
   a5f99:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a5f9c:	7a 00                	jp     a5f9e <__abi_tag-0x35a3fe>
   a5f9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5fa1:	66 00 02             	data16 add BYTE PTR [rdx],al
   a5fa4:	04 03                	add    al,0x3
   a5fa6:	06                   	(bad)  
   a5fa7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a5faa:	04 04                	add    al,0x4
   a5fac:	74 05                	je     a5fb3 <__abi_tag-0x35a3e9>
   a5fae:	01 00                	add    DWORD PTR [rax],eax
   a5fb0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a5fb3:	06                   	(bad)  
   a5fb4:	58                   	pop    rax
   a5fb5:	05 04 83 05 01       	add    eax,0x1058304
   a5fba:	66 05 11 00          	add    ax,0x11
   a5fbe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5fc1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a5fc7:	01 08                	add    DWORD PTR [rax],ecx
   a5fc9:	3c 05                	cmp    al,0x5
   a5fcb:	19 00                	sbb    DWORD PTR [rax],eax
   a5fcd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a5fd0:	66 05 23 00          	add    ax,0x23
   a5fd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5fd7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   a5fdd:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a5fe0:	01 00                	add    DWORD PTR [rax],eax
   a5fe2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a5fe5:	02 37                	add    dh,BYTE PTR [rdi]
   a5fe7:	12 05 17 00 02 04    	adc    al,BYTE PTR [rip+0x4020017]        # 40c6004 <_end+0x2fbc444>
   a5fed:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
   a5ff1:	00 02                	add    BYTE PTR [rdx],al
   a5ff3:	04 02                	add    al,0x2
   a5ff5:	2f                   	(bad)  
   a5ff6:	05 04 00 02 04       	add    eax,0x4020004
   a5ffb:	02 e5                	add    ah,ch
   a5ffd:	05 01 00 02 04       	add    eax,0x4020001
   a6002:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6005:	17                   	(bad)  
   a6006:	00 02                	add    BYTE PTR [rdx],al
   a6008:	04 01                	add    al,0x1
   a600a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6010:	01 08                	add    DWORD PTR [rax],ecx
   a6012:	3c 05                	cmp    al,0x5
   a6014:	0d ba 05 2b 00       	or     eax,0x2b05ba
   a6019:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a601c:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40c6026 <_end+0x2fbc466>
   a6022:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a6028:	04 02                	add    al,0x2
   a602a:	66 05 17 00          	add    ax,0x17
   a602e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6031:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6037:	01 08                	add    DWORD PTR [rax],ecx
   a6039:	3c 05                	cmp    al,0x5
   a603b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a6041:	06                   	(bad)  
   a6042:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fba49 <_end+0xfff1e89>
   a6048:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 12416299 <_end+0x1130c6d9>
   a604e:	05 4d 00 02 04       	add    eax,0x402004d
   a6053:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a6056:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a6059:	04 02                	add    al,0x2
   a605b:	66 00 02             	data16 add BYTE PTR [rdx],al
   a605e:	04 03                	add    al,0x3
   a6060:	06                   	(bad)  
   a6061:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a6064:	04 04                	add    al,0x4
   a6066:	74 05                	je     a606d <__abi_tag-0x35a32f>
   a6068:	01 00                	add    DWORD PTR [rax],eax
   a606a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a606d:	06                   	(bad)  
   a606e:	58                   	pop    rax
   a606f:	05 04 83 05 01       	add    eax,0x1058304
   a6074:	66 05 11 00          	add    ax,0x11
   a6078:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a607b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6081:	01 08                	add    DWORD PTR [rax],ecx
   a6083:	3c 05                	cmp    al,0x5
   a6085:	19 00                	sbb    DWORD PTR [rax],eax
   a6087:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a608a:	66 05 23 00          	add    ax,0x23
   a608e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6091:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   a6097:	21 05 50 02 37 12    	and    DWORD PTR [rip+0x12370250],eax        # 124162ed <_end+0x1130c72d>
   a609d:	05 52 00 02 04       	add    eax,0x4020052
   a60a2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a60a5:	50                   	push   rax
   a60a6:	00 02                	add    BYTE PTR [rdx],al
   a60a8:	04 02                	add    al,0x2
   a60aa:	66 00 02             	data16 add BYTE PTR [rdx],al
   a60ad:	04 03                	add    al,0x3
   a60af:	06                   	(bad)  
   a60b0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a60b3:	04 04                	add    al,0x4
   a60b5:	74 05                	je     a60bc <__abi_tag-0x35a2e0>
   a60b7:	01 00                	add    DWORD PTR [rax],eax
   a60b9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a60bc:	06                   	(bad)  
   a60bd:	58                   	pop    rax
   a60be:	05 04 83 05 01       	add    eax,0x1058304
   a60c3:	66 05 11 00          	add    ax,0x11
   a60c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a60ca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a60d0:	01 08                	add    DWORD PTR [rax],ecx
   a60d2:	3c 05                	cmp    al,0x5
   a60d4:	19 00                	sbb    DWORD PTR [rax],eax
   a60d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a60d9:	66 05 23 00          	add    ax,0x23
   a60dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a60e0:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
   a60e6:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a60e9:	0c 00                	or     al,0x0
   a60eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a60ee:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   a60f4:	04 02                	add    al,0x2
   a60f6:	e5 05                	in     eax,0x5
   a60f8:	01 00                	add    DWORD PTR [rax],eax
   a60fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a60fd:	66 05 17 00          	add    ax,0x17
   a6101:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6104:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a610a:	01 08                	add    DWORD PTR [rax],ecx
   a610c:	3c 05                	cmp    al,0x5
   a610e:	0d ba 05 0b 00       	or     eax,0xb05ba
   a6113:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6116:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40c6128 <_end+0x2fbc568>
   a611c:	02 08                	add    cl,BYTE PTR [rax]
   a611e:	f3 05 04 00 02 04    	repz add eax,0x4020004
   a6124:	02 e5                	add    ah,ch
   a6126:	05 01 00 02 04       	add    eax,0x4020001
   a612b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a612e:	17                   	(bad)  
   a612f:	00 02                	add    BYTE PTR [rdx],al
   a6131:	04 01                	add    al,0x1
   a6133:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6139:	01 08                	add    DWORD PTR [rax],ecx
   a613b:	3c 05                	cmp    al,0x5
   a613d:	0d ba 05 0a 00       	or     eax,0xa05ba
   a6142:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6145:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40c6157 <_end+0x2fbc597>
   a614b:	02 08                	add    cl,BYTE PTR [rax]
   a614d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a614e:	05 04 00 02 04       	add    eax,0x4020004
   a6153:	02 e5                	add    ah,ch
   a6155:	05 01 00 02 04       	add    eax,0x4020001
   a615a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a615d:	17                   	(bad)  
   a615e:	00 02                	add    BYTE PTR [rdx],al
   a6160:	04 01                	add    al,0x1
   a6162:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6168:	01 08                	add    DWORD PTR [rax],ecx
   a616a:	3c 05                	cmp    al,0x5
   a616c:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   a6173:	23 05 50 02 37 12    	and    eax,DWORD PTR [rip+0x12370250]        # 124163c9 <_end+0x1130c809>
   a6179:	05 52 00 02 04       	add    eax,0x4020052
   a617e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a6181:	50                   	push   rax
   a6182:	00 02                	add    BYTE PTR [rdx],al
   a6184:	04 02                	add    al,0x2
   a6186:	66 00 02             	data16 add BYTE PTR [rdx],al
   a6189:	04 03                	add    al,0x3
   a618b:	06                   	(bad)  
   a618c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a618f:	04 04                	add    al,0x4
   a6191:	74 05                	je     a6198 <__abi_tag-0x35a204>
   a6193:	01 00                	add    DWORD PTR [rax],eax
   a6195:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a6198:	06                   	(bad)  
   a6199:	58                   	pop    rax
   a619a:	05 04 83 05 01       	add    eax,0x1058304
   a619f:	66 05 11 00          	add    ax,0x11
   a61a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a61a6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a61ac:	01 08                	add    DWORD PTR [rax],ecx
   a61ae:	3c 05                	cmp    al,0x5
   a61b0:	19 00                	sbb    DWORD PTR [rax],eax
   a61b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a61b5:	66 05 23 00          	add    ax,0x23
   a61b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a61bc:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
   a61c2:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a61c5:	0c 00                	or     al,0x0
   a61c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a61ca:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   a61d0:	04 02                	add    al,0x2
   a61d2:	e5 05                	in     eax,0x5
   a61d4:	01 00                	add    DWORD PTR [rax],eax
   a61d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a61d9:	66 05 17 00          	add    ax,0x17
   a61dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a61e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a61e6:	01 08                	add    DWORD PTR [rax],ecx
   a61e8:	3c 05                	cmp    al,0x5
   a61ea:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a61f0:	11 22                	adc    DWORD PTR [rdx],esp
   a61f2:	05 5c 02 3f 12       	add    eax,0x123f025c
   a61f7:	05 5e 00 02 04       	add    eax,0x402005e
   a61fc:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a61ff:	5c                   	pop    rsp
   a6200:	00 02                	add    BYTE PTR [rdx],al
   a6202:	04 02                	add    al,0x2
   a6204:	66 00 02             	data16 add BYTE PTR [rdx],al
   a6207:	04 03                	add    al,0x3
   a6209:	06                   	(bad)  
   a620a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a620d:	04 04                	add    al,0x4
   a620f:	74 05                	je     a6216 <__abi_tag-0x35a186>
   a6211:	01 00                	add    DWORD PTR [rax],eax
   a6213:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a6216:	06                   	(bad)  
   a6217:	58                   	pop    rax
   a6218:	05 04 83 05 01       	add    eax,0x1058304
   a621d:	66 05 11 00          	add    ax,0x11
   a6221:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6224:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a622a:	01 08                	add    DWORD PTR [rax],ecx
   a622c:	3c 05                	cmp    al,0x5
   a622e:	19 00                	sbb    DWORD PTR [rax],eax
   a6230:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6233:	66 05 23 00          	add    ax,0x23
   a6237:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a623a:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   a6240:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a6243:	0c 00                	or     al,0x0
   a6245:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6248:	08 f3                	or     bl,dh
   a624a:	05 04 00 02 04       	add    eax,0x4020004
   a624f:	02 e5                	add    ah,ch
   a6251:	05 01 00 02 04       	add    eax,0x4020001
   a6256:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6259:	17                   	(bad)  
   a625a:	00 02                	add    BYTE PTR [rdx],al
   a625c:	04 01                	add    al,0x1
   a625e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6264:	01 08                	add    DWORD PTR [rax],ecx
   a6266:	3c 05                	cmp    al,0x5
   a6268:	0b 00                	or     eax,DWORD PTR [rax]
   a626a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a626d:	bd 05 0c 00 02       	mov    ebp,0x2000c05
   a6272:	04 02                	add    al,0x2
   a6274:	08 f3                	or     bl,dh
   a6276:	05 04 00 02 04       	add    eax,0x4020004
   a627b:	02 e5                	add    ah,ch
   a627d:	05 01 00 02 04       	add    eax,0x4020001
   a6282:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6285:	17                   	(bad)  
   a6286:	00 02                	add    BYTE PTR [rdx],al
   a6288:	04 01                	add    al,0x1
   a628a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6290:	01 08                	add    DWORD PTR [rax],ecx
   a6292:	3c 05                	cmp    al,0x5
   a6294:	0d b5 41 05 0a       	or     eax,0xa0541b5
   a6299:	00 02                	add    BYTE PTR [rdx],al
   a629b:	04 02                	add    al,0x2
   a629d:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 40c62af <_end+0x2fbc6ef>
   a62a3:	02 08                	add    cl,BYTE PTR [rax]
   a62a5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a62a6:	05 04 00 02 04       	add    eax,0x4020004
   a62ab:	02 e5                	add    ah,ch
   a62ad:	05 01 00 02 04       	add    eax,0x4020001
   a62b2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a62b5:	17                   	(bad)  
   a62b6:	00 02                	add    BYTE PTR [rdx],al
   a62b8:	04 01                	add    al,0x1
   a62ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a62c0:	01 08                	add    DWORD PTR [rax],ecx
   a62c2:	3c 05                	cmp    al,0x5
   a62c4:	0d ba 05 2b 00       	or     eax,0x2b05ba
   a62c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a62cc:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40c62d6 <_end+0x2fbc716>
   a62d2:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a62d8:	04 02                	add    al,0x2
   a62da:	66 05 17 00          	add    ax,0x17
   a62de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a62e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a62e7:	01 08                	add    DWORD PTR [rax],ecx
   a62e9:	3c 05                	cmp    al,0x5
   a62eb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a62f1:	06                   	(bad)  
   a62f2:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fbcf9 <_end+0xfff2139>
   a62f8:	21 05 4b 02 37 12    	and    DWORD PTR [rip+0x1237024b],eax        # 12416549 <_end+0x1130c989>
   a62fe:	05 4d 00 02 04       	add    eax,0x402004d
   a6303:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a6306:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   a6309:	04 02                	add    al,0x2
   a630b:	66 00 02             	data16 add BYTE PTR [rdx],al
   a630e:	04 03                	add    al,0x3
   a6310:	06                   	(bad)  
   a6311:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a6314:	04 04                	add    al,0x4
   a6316:	74 05                	je     a631d <__abi_tag-0x35a07f>
   a6318:	01 00                	add    DWORD PTR [rax],eax
   a631a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a631d:	06                   	(bad)  
   a631e:	58                   	pop    rax
   a631f:	05 04 83 05 01       	add    eax,0x1058304
   a6324:	66 05 11 00          	add    ax,0x11
   a6328:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a632b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6331:	01 08                	add    DWORD PTR [rax],ecx
   a6333:	3c 05                	cmp    al,0x5
   a6335:	19 00                	sbb    DWORD PTR [rax],eax
   a6337:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a633a:	66 05 23 00          	add    ax,0x23
   a633e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6341:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a6347:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a634a:	1a 00                	sbb    al,BYTE PTR [rax]
   a634c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a634f:	74 05                	je     a6356 <__abi_tag-0x35a046>
   a6351:	04 00                	add    al,0x0
   a6353:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6356:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a635c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a635f:	17                   	(bad)  
   a6360:	00 02                	add    BYTE PTR [rdx],al
   a6362:	04 01                	add    al,0x1
   a6364:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a636a:	01 08                	add    DWORD PTR [rax],ecx
   a636c:	3c 05                	cmp    al,0x5
   a636e:	0d ba 05 01 00       	or     eax,0x105ba
   a6373:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6376:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 40c6390 <_end+0x2fbc7d0>
   a637c:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   a6380:	00 02                	add    BYTE PTR [rdx],al
   a6382:	04 02                	add    al,0x2
   a6384:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a638a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a638d:	17                   	(bad)  
   a638e:	00 02                	add    BYTE PTR [rdx],al
   a6390:	04 01                	add    al,0x1
   a6392:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6398:	01 08                	add    DWORD PTR [rax],ecx
   a639a:	3c 05                	cmp    al,0x5
   a639c:	0d ba 05 01 00       	or     eax,0x105ba
   a63a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a63a4:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40c63bc <_end+0x2fbc7fc>
   a63aa:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   a63ae:	00 02                	add    BYTE PTR [rdx],al
   a63b0:	04 02                	add    al,0x2
   a63b2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a63b8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a63bb:	17                   	(bad)  
   a63bc:	00 02                	add    BYTE PTR [rdx],al
   a63be:	04 01                	add    al,0x1
   a63c0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a63c6:	01 08                	add    DWORD PTR [rax],ecx
   a63c8:	3c 05                	cmp    al,0x5
   a63ca:	0d ba 05 2b 00       	or     eax,0x2b05ba
   a63cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a63d2:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c63dc <_end+0x2fbc81c>
   a63d8:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a63de:	04 02                	add    al,0x2
   a63e0:	66 05 17 00          	add    ax,0x17
   a63e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a63e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a63ed:	01 08                	add    DWORD PTR [rax],ecx
   a63ef:	3c 05                	cmp    al,0x5
   a63f1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a63f7:	06                   	(bad)  
   a63f8:	22 05 01 5a 05 11    	and    al,BYTE PTR [rip+0x11055a01]        # 110fbdff <_end+0xfff223f>
   a63fe:	21 05 6e 02 34 12    	and    DWORD PTR [rip+0x1234026e],eax        # 123e6672 <_end+0x112dcab2>
   a6404:	05 70 00 02 04       	add    eax,0x4020070
   a6409:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a640c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a640d:	00 02                	add    BYTE PTR [rdx],al
   a640f:	04 02                	add    al,0x2
   a6411:	66 00 02             	data16 add BYTE PTR [rdx],al
   a6414:	04 03                	add    al,0x3
   a6416:	06                   	(bad)  
   a6417:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a641a:	04 04                	add    al,0x4
   a641c:	74 05                	je     a6423 <__abi_tag-0x359f79>
   a641e:	01 00                	add    DWORD PTR [rax],eax
   a6420:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a6423:	06                   	(bad)  
   a6424:	58                   	pop    rax
   a6425:	05 04 4b 05 01       	add    eax,0x1054b04
   a642a:	66 05 11 00          	add    ax,0x11
   a642e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6431:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6437:	01 08                	add    DWORD PTR [rax],ecx
   a6439:	3c 05                	cmp    al,0x5
   a643b:	19 00                	sbb    DWORD PTR [rax],eax
   a643d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6440:	66 05 23 00          	add    ax,0x23
   a6444:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6447:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   a644d:	02 30                	add    dh,BYTE PTR [rax]
   a644f:	05 0c 00 02 04       	add    eax,0x402000c
   a6454:	02 08                	add    cl,BYTE PTR [rax]
   a6456:	2f                   	(bad)  
   a6457:	05 04 00 02 04       	add    eax,0x4020004
   a645c:	02 e5                	add    ah,ch
   a645e:	05 01 00 02 04       	add    eax,0x4020001
   a6463:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6466:	17                   	(bad)  
   a6467:	00 02                	add    BYTE PTR [rdx],al
   a6469:	04 01                	add    al,0x1
   a646b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6471:	01 08                	add    DWORD PTR [rax],ecx
   a6473:	3c 05                	cmp    al,0x5
   a6475:	12 03                	adc    al,BYTE PTR [rbx]
   a6477:	eb 78                	jmp    a64f1 <__abi_tag-0x359eab>
   a6479:	9e                   	sahf   
   a647a:	05 01 03 97 07       	add    eax,0x7970301
   a647f:	58                   	pop    rax
   a6480:	05 0d 64 05 12       	add    eax,0x1205640d
   a6485:	03 eb                	add    ebp,ebx
   a6487:	78 20                	js     a64a9 <__abi_tag-0x359ef3>
   a6489:	05 2f 5e 05 11       	add    eax,0x11055e2f
   a648e:	03 96 07 20 05 52    	add    edx,DWORD PTR [rsi+0x52052007]
   a6494:	08 2e                	or     BYTE PTR [rsi],ch
   a6496:	05 54 00 02 04       	add    eax,0x4020054
   a649b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a649e:	52                   	push   rdx
   a649f:	00 02                	add    BYTE PTR [rdx],al
   a64a1:	04 02                	add    al,0x2
   a64a3:	66 00 02             	data16 add BYTE PTR [rdx],al
   a64a6:	04 03                	add    al,0x3
   a64a8:	06                   	(bad)  
   a64a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a64ac:	04 04                	add    al,0x4
   a64ae:	74 05                	je     a64b5 <__abi_tag-0x359ee7>
   a64b0:	01 00                	add    DWORD PTR [rax],eax
   a64b2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   a64b5:	06                   	(bad)  
   a64b6:	58                   	pop    rax
   a64b7:	05 04 4b 05 01       	add    eax,0x1054b04
   a64bc:	66 05 11 00          	add    ax,0x11
   a64c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a64c3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a64c9:	01 08                	add    DWORD PTR [rax],ecx
   a64cb:	3c 05                	cmp    al,0x5
   a64cd:	19 00                	sbb    DWORD PTR [rax],eax
   a64cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a64d2:	66 05 23 00          	add    ax,0x23
   a64d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a64d9:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   a64df:	02 30                	add    dh,BYTE PTR [rax]
   a64e1:	05 0c 00 02 04       	add    eax,0x402000c
   a64e6:	02 08                	add    cl,BYTE PTR [rax]
   a64e8:	2f                   	(bad)  
   a64e9:	05 04 00 02 04       	add    eax,0x4020004
   a64ee:	02 e5                	add    ah,ch
   a64f0:	05 01 00 02 04       	add    eax,0x4020001
   a64f5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a64f8:	17                   	(bad)  
   a64f9:	00 02                	add    BYTE PTR [rdx],al
   a64fb:	04 01                	add    al,0x1
   a64fd:	82                   	(bad)  
   a64fe:	05 26 00 02 04       	add    eax,0x4020026
   a6503:	01 08                	add    DWORD PTR [rax],ecx
   a6505:	3c 05                	cmp    al,0x5
   a6507:	01 e6                	add    esi,esp
   a6509:	05 09 21 05 33       	add    eax,0x33052109
   a650e:	66 05 07 82          	add    ax,0x8207
   a6512:	05 3e 4a 05 67       	add    eax,0x67054a3e
   a6517:	66 05 3c 90          	add    ax,0x903c
   a651b:	05 3a 2e 05 01       	add    eax,0x1052e3a
   a6520:	2e 05 72 00 02 04    	cs add eax,0x4020072
   a6526:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a6529:	70 00                	jo     a652b <__abi_tag-0x359e71>
   a652b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a652e:	66 05 04 4b          	add    ax,0x4b04
   a6532:	05 01 66 05 11       	add    eax,0x11056601
   a6537:	00 02                	add    BYTE PTR [rdx],al
   a6539:	04 01                	add    al,0x1
   a653b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6541:	01 08                	add    DWORD PTR [rax],ecx
   a6543:	3c 05                	cmp    al,0x5
   a6545:	19 00                	sbb    DWORD PTR [rax],eax
   a6547:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a654a:	66 05 23 00          	add    ax,0x23
   a654e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6551:	4a 05 05 30 05 01    	rex.WX add rax,0x1053005
   a6557:	66 05 19 00          	add    ax,0x19
   a655b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a655e:	4a 05 0e 9f 05 04    	rex.WX add rax,0x4059f0e
   a6564:	75 59                	jne    a65bf <__abi_tag-0x359ddd>
   a6566:	05 01 66 05 17       	add    eax,0x17056601
   a656b:	00 02                	add    BYTE PTR [rdx],al
   a656d:	04 01                	add    al,0x1
   a656f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6575:	01 08                	add    DWORD PTR [rax],ecx
   a6577:	3c 05                	cmp    al,0x5
   a6579:	01 a1 05 15 03 ca    	add    DWORD PTR [rcx-0x35fceafb],esp
   a657f:	78 2e                	js     a65af <__abi_tag-0x359ded>
   a6581:	05 0d 03 aa 07       	add    eax,0x7aa030d
   a6586:	3c 05                	cmp    al,0x5
   a6588:	01 03                	add    DWORD PTR [rbx],eax
   a658a:	0c 3c                	or     al,0x3c
   a658c:	05 0d 39 05 0e       	add    eax,0xe05390d
   a6591:	24 04                	and    al,0x4
   a6593:	0b 05 09 03 bc d0    	or     eax,DWORD PTR [rip+0xffffffffd0bc0309]        # ffffffffd0c668a2 <_end+0xffffffffcfb5cce2>
   a6599:	7c ba                	jl     a6555 <__abi_tag-0x359e47>
   a659b:	bb 04 08 05 1c       	mov    ebx,0x1c050804
   a65a0:	03 c5                	add    eax,ebp
   a65a2:	af                   	scas   eax,DWORD PTR es:[rdi]
   a65a3:	03 ba 05 01 74 05    	add    edi,DWORD PTR [rdx+0x5740105]
   a65a9:	42 00 02             	rex.X add BYTE PTR [rdx],al
   a65ac:	04 01                	add    al,0x1
   a65ae:	66 05 29 00          	add    ax,0x29
   a65b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a65b5:	74 05                	je     a65bc <__abi_tag-0x359de0>
   a65b7:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   a65bd:	05 99 01 00 02       	add    eax,0x2000199
   a65c2:	04 04                	add    al,0x4
   a65c4:	c8 05 08 d7          	enter  0x805,0xd7
   a65c8:	05 0c 91 05 44       	add    eax,0x4405910c
   a65cd:	ba 04 0a 05 20       	mov    edx,0x20050a04
   a65d2:	03 c5                	add    eax,ebp
   a65d4:	d0 7c 66 00          	sar    BYTE PTR [rsi+riz*2+0x0],1
   a65d8:	02 04 05 06 82 06 03 	add    al,BYTE PTR [rax*1+0x3068206]
   a65df:	0b 08                	or     ecx,DWORD PTR [rax]
   a65e1:	90                   	nop
   a65e2:	00 02                	add    BYTE PTR [rdx],al
   a65e4:	04 05                	add    al,0x5
   a65e6:	06                   	(bad)  
   a65e7:	82                   	(bad)  
   a65e8:	04 08                	add    al,0x8
   a65ea:	05 01 06 03 b1       	add    eax,0xb1030601
   a65ef:	af                   	scas   eax,DWORD PTR es:[rdi]
   a65f0:	03 08                	add    ecx,DWORD PTR [rax]
   a65f2:	90                   	nop
   a65f3:	05 44 91 05 08       	add    eax,0x8059144
   a65f8:	be 91 ad 04 0c       	mov    esi,0xc04ad91
   a65fd:	03 b0 d0 7c 90 05    	add    esi,DWORD PTR [rax+0x5907cd0]
   a6603:	01 83 05 49 75 05    	add    DWORD PTR [rbx+0x5754905],eax
   a6609:	30 d7                	xor    bh,dl
   a660b:	05 08 a0 05 01       	add    eax,0x105a008
   a6610:	83 05 39 75 05 20 d7 	add    DWORD PTR [rip+0x20057539],0xffffffd7        # 200fdb50 <_end+0x1eff3f90>
   a6617:	05 08 a0 05 01       	add    eax,0x105a008
   a661c:	83 05 3b 75 05 22 d7 	add    DWORD PTR [rip+0x2205753b],0xffffffd7        # 220fdb5e <_end+0x20ff3f9e>
   a6623:	04 08                	add    al,0x8
   a6625:	05 0d 03 c6 af       	add    eax,0xafc6030d
   a662a:	03 9e 05 0c 59 05    	add    ebx,DWORD PTR [rsi+0x5590c05]
   a6630:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
   a6636:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6639:	20 00                	and    BYTE PTR [rax],al
   a663b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a663e:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 40c6648 <_end+0x2fbca88>
   a6644:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a664a:	04 02                	add    al,0x2
   a664c:	66 05 17 00          	add    ax,0x17
   a6650:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6653:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6659:	01 08                	add    DWORD PTR [rax],ecx
   a665b:	3c 05                	cmp    al,0x5
   a665d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a6663:	06                   	(bad)  
   a6664:	22 05 27 66 05 26    	and    al,BYTE PTR [rip+0x26056627]        # 260fcc91 <_end+0x24ff30d1>
   a666a:	90                   	nop
   a666b:	05 01 2e 05 39       	add    eax,0x39052e01
   a6670:	00 02                	add    BYTE PTR [rdx],al
   a6672:	04 01                	add    al,0x1
   a6674:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   a667a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a667d:	04 4b                	add    al,0x4b
   a667f:	05 01 66 05 11       	add    eax,0x11056601
   a6684:	00 02                	add    BYTE PTR [rdx],al
   a6686:	04 01                	add    al,0x1
   a6688:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a668e:	01 08                	add    DWORD PTR [rax],ecx
   a6690:	3c 05                	cmp    al,0x5
   a6692:	19 00                	sbb    DWORD PTR [rax],eax
   a6694:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6697:	66 05 23 00          	add    ax,0x23
   a669b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a669e:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a66a4:	02 30                	add    dh,BYTE PTR [rax]
   a66a6:	05 40 00 02 04       	add    eax,0x4020040
   a66ab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a66ae:	20 00                	and    BYTE PTR [rax],al
   a66b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a66b3:	66 05 04 00          	add    ax,0x4
   a66b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a66ba:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a66c0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a66c3:	17                   	(bad)  
   a66c4:	00 02                	add    BYTE PTR [rdx],al
   a66c6:	04 01                	add    al,0x1
   a66c8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a66ce:	01 08                	add    DWORD PTR [rax],ecx
   a66d0:	3c 05                	cmp    al,0x5
   a66d2:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a66d8:	06                   	(bad)  
   a66d9:	23 05 27 66 05 26    	and    eax,DWORD PTR [rip+0x26056627]        # 260fcd06 <_end+0x24ff3146>
   a66df:	90                   	nop
   a66e0:	05 01 2e 05 37       	add    eax,0x37052e01
   a66e5:	00 02                	add    BYTE PTR [rdx],al
   a66e7:	04 01                	add    al,0x1
   a66e9:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   a66ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a66f2:	04 83                	add    al,0x83
   a66f4:	05 01 66 05 11       	add    eax,0x11056601
   a66f9:	00 02                	add    BYTE PTR [rdx],al
   a66fb:	04 01                	add    al,0x1
   a66fd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6703:	01 08                	add    DWORD PTR [rax],ecx
   a6705:	3c 05                	cmp    al,0x5
   a6707:	19 00                	sbb    DWORD PTR [rax],eax
   a6709:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a670c:	66 05 23 00          	add    ax,0x23
   a6710:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6713:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   a6719:	21 05 29 66 05 01    	and    DWORD PTR [rip+0x1056629],eax        # 10fcd48 <sub_draw(qbs*)::stack_s+0xc528>
   a671f:	58                   	pop    rax
   a6720:	05 39 00 02 04       	add    eax,0x4020039
   a6725:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   a6728:	37                   	(bad)  
   a6729:	00 02                	add    BYTE PTR [rdx],al
   a672b:	04 01                	add    al,0x1
   a672d:	66 05 04 4b          	add    ax,0x4b04
   a6731:	05 01 66 05 11       	add    eax,0x11056601
   a6736:	00 02                	add    BYTE PTR [rdx],al
   a6738:	04 01                	add    al,0x1
   a673a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6740:	01 08                	add    DWORD PTR [rax],ecx
   a6742:	3c 05                	cmp    al,0x5
   a6744:	19 00                	sbb    DWORD PTR [rax],eax
   a6746:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6749:	66 05 23 00          	add    ax,0x23
   a674d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6750:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a6756:	02 30                	add    dh,BYTE PTR [rax]
   a6758:	05 40 00 02 04       	add    eax,0x4020040
   a675d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6760:	20 00                	and    BYTE PTR [rax],al
   a6762:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6765:	66 05 04 00          	add    ax,0x4
   a6769:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a676c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a6772:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6775:	17                   	(bad)  
   a6776:	00 02                	add    BYTE PTR [rdx],al
   a6778:	04 01                	add    al,0x1
   a677a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6780:	01 08                	add    DWORD PTR [rax],ecx
   a6782:	3c 05                	cmp    al,0x5
   a6784:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   a678a:	01 1c 05 21 00 02 04 	add    DWORD PTR [rax*1+0x4020021],ebx
   a6791:	02 5f 05             	add    bl,BYTE PTR [rdi+0x5]
   a6794:	40 00 02             	rex add BYTE PTR [rdx],al
   a6797:	04 02                	add    al,0x2
   a6799:	66 05 20 00          	add    ax,0x20
   a679d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a67a0:	66 05 04 00          	add    ax,0x4
   a67a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a67a7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a67ad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a67b0:	17                   	(bad)  
   a67b1:	00 02                	add    BYTE PTR [rdx],al
   a67b3:	04 01                	add    al,0x1
   a67b5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a67bb:	01 08                	add    DWORD PTR [rax],ecx
   a67bd:	3c 05                	cmp    al,0x5
   a67bf:	01 03                	add    DWORD PTR [rbx],eax
   a67c1:	78 9e                	js     a6761 <__abi_tag-0x359c3b>
   a67c3:	05 0d 60 05 01       	add    eax,0x105600d
   a67c8:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   a67cb:	03 0b                	add    ecx,DWORD PTR [rbx]
   a67cd:	58                   	pop    rax
   a67ce:	05 06 21 05 27       	add    eax,0x27052106
   a67d3:	66 05 26 90          	add    ax,0x9026
   a67d7:	05 01 2e 05 3a       	add    eax,0x3a052e01
   a67dc:	00 02                	add    BYTE PTR [rdx],al
   a67de:	04 01                	add    al,0x1
   a67e0:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   a67e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a67e9:	04 4b                	add    al,0x4b
   a67eb:	05 01 66 05 11       	add    eax,0x11056601
   a67f0:	00 02                	add    BYTE PTR [rdx],al
   a67f2:	04 01                	add    al,0x1
   a67f4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a67fa:	01 08                	add    DWORD PTR [rax],ecx
   a67fc:	3c 05                	cmp    al,0x5
   a67fe:	19 00                	sbb    DWORD PTR [rax],eax
   a6800:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6803:	66 05 23 00          	add    ax,0x23
   a6807:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a680a:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a6810:	02 30                	add    dh,BYTE PTR [rax]
   a6812:	05 40 00 02 04       	add    eax,0x4020040
   a6817:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a681a:	20 00                	and    BYTE PTR [rax],al
   a681c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a681f:	66 05 04 00          	add    ax,0x4
   a6823:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6826:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a682c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a682f:	17                   	(bad)  
   a6830:	00 02                	add    BYTE PTR [rdx],al
   a6832:	04 01                	add    al,0x1
   a6834:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a683a:	01 08                	add    DWORD PTR [rax],ecx
   a683c:	3c 05                	cmp    al,0x5
   a683e:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   a6844:	01 1c 5e             	add    DWORD PTR [rsi+rbx*2],ebx
   a6847:	05 06 21 05 27       	add    eax,0x27052106
   a684c:	66 05 26 90          	add    ax,0x9026
   a6850:	05 01 2e 05 39       	add    eax,0x39052e01
   a6855:	00 02                	add    BYTE PTR [rdx],al
   a6857:	04 01                	add    al,0x1
   a6859:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   a685f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6862:	04 4b                	add    al,0x4b
   a6864:	05 01 66 05 11       	add    eax,0x11056601
   a6869:	00 02                	add    BYTE PTR [rdx],al
   a686b:	04 01                	add    al,0x1
   a686d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6873:	01 08                	add    DWORD PTR [rax],ecx
   a6875:	3c 05                	cmp    al,0x5
   a6877:	19 00                	sbb    DWORD PTR [rax],eax
   a6879:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a687c:	66 05 23 00          	add    ax,0x23
   a6880:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6883:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a6889:	02 30                	add    dh,BYTE PTR [rax]
   a688b:	05 40 00 02 04       	add    eax,0x4020040
   a6890:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6893:	20 00                	and    BYTE PTR [rax],al
   a6895:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6898:	66 05 04 00          	add    ax,0x4
   a689c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a689f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a68a5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a68a8:	17                   	(bad)  
   a68a9:	00 02                	add    BYTE PTR [rdx],al
   a68ab:	04 01                	add    al,0x1
   a68ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a68b3:	01 08                	add    DWORD PTR [rax],ecx
   a68b5:	3c 05                	cmp    al,0x5
   a68b7:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   a68bd:	01 1c 05 21 00 02 04 	add    DWORD PTR [rax*1+0x4020021],ebx
   a68c4:	02 5f 05             	add    bl,BYTE PTR [rdi+0x5]
   a68c7:	40 00 02             	rex add BYTE PTR [rdx],al
   a68ca:	04 02                	add    al,0x2
   a68cc:	66 05 20 00          	add    ax,0x20
   a68d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a68d3:	66 05 04 00          	add    ax,0x4
   a68d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a68da:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a68e0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a68e3:	17                   	(bad)  
   a68e4:	00 02                	add    BYTE PTR [rdx],al
   a68e6:	04 01                	add    al,0x1
   a68e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a68ee:	01 08                	add    DWORD PTR [rax],ecx
   a68f0:	3c 05                	cmp    al,0x5
   a68f2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a68f8:	06                   	(bad)  
   a68f9:	22 05 27 66 05 26    	and    al,BYTE PTR [rip+0x26056627]        # 260fcf26 <_end+0x24ff3366>
   a68ff:	90                   	nop
   a6900:	05 01 2e 05 3c       	add    eax,0x3c052e01
   a6905:	00 02                	add    BYTE PTR [rdx],al
   a6907:	04 01                	add    al,0x1
   a6909:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   a690f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6912:	04 4b                	add    al,0x4b
   a6914:	05 01 66 05 11       	add    eax,0x11056601
   a6919:	00 02                	add    BYTE PTR [rdx],al
   a691b:	04 01                	add    al,0x1
   a691d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6923:	01 08                	add    DWORD PTR [rax],ecx
   a6925:	3c 05                	cmp    al,0x5
   a6927:	19 00                	sbb    DWORD PTR [rax],eax
   a6929:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a692c:	66 05 23 00          	add    ax,0x23
   a6930:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6933:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a6939:	02 30                	add    dh,BYTE PTR [rax]
   a693b:	05 40 00 02 04       	add    eax,0x4020040
   a6940:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6943:	20 00                	and    BYTE PTR [rax],al
   a6945:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6948:	66 05 04 00          	add    ax,0x4
   a694c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a694f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a6955:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6958:	17                   	(bad)  
   a6959:	00 02                	add    BYTE PTR [rdx],al
   a695b:	04 01                	add    al,0x1
   a695d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6963:	01 08                	add    DWORD PTR [rax],ecx
   a6965:	3c 05                	cmp    al,0x5
   a6967:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a696d:	06                   	(bad)  
   a696e:	23 05 27 66 05 26    	and    eax,DWORD PTR [rip+0x26056627]        # 260fcf9b <_end+0x24ff33db>
   a6974:	90                   	nop
   a6975:	05 01 2e 05 3a       	add    eax,0x3a052e01
   a697a:	00 02                	add    BYTE PTR [rdx],al
   a697c:	04 01                	add    al,0x1
   a697e:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   a6984:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6987:	04 4b                	add    al,0x4b
   a6989:	05 01 66 05 11       	add    eax,0x11056601
   a698e:	00 02                	add    BYTE PTR [rdx],al
   a6990:	04 01                	add    al,0x1
   a6992:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6998:	01 08                	add    DWORD PTR [rax],ecx
   a699a:	3c 05                	cmp    al,0x5
   a699c:	19 00                	sbb    DWORD PTR [rax],eax
   a699e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a69a1:	66 05 23 00          	add    ax,0x23
   a69a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a69a8:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a69ae:	02 30                	add    dh,BYTE PTR [rax]
   a69b0:	05 40 00 02 04       	add    eax,0x4020040
   a69b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a69b8:	20 00                	and    BYTE PTR [rax],al
   a69ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a69bd:	66 05 04 00          	add    ax,0x4
   a69c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a69c4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a69ca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a69cd:	17                   	(bad)  
   a69ce:	00 02                	add    BYTE PTR [rdx],al
   a69d0:	04 01                	add    al,0x1
   a69d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a69d8:	01 08                	add    DWORD PTR [rax],ecx
   a69da:	3c 05                	cmp    al,0x5
   a69dc:	0d ba 05 24 00       	or     eax,0x2405ba
   a69e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a69e4:	24 05                	and    al,0x5
   a69e6:	44 00 02             	add    BYTE PTR [rdx],r8b
   a69e9:	04 02                	add    al,0x2
   a69eb:	66 05 4b 00          	add    ax,0x4b
   a69ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a69f2:	58                   	pop    rax
   a69f3:	05 22 00 02 04       	add    eax,0x4020022
   a69f8:	02 c8                	add    cl,al
   a69fa:	05 04 00 02 04       	add    eax,0x4020004
   a69ff:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   a6a02:	01 00                	add    DWORD PTR [rax],eax
   a6a04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6a07:	66 05 17 00          	add    ax,0x17
   a6a0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6a0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6a14:	01 08                	add    DWORD PTR [rax],ecx
   a6a16:	3c 05                	cmp    al,0x5
   a6a18:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a6a1e:	08 22                	or     BYTE PTR [rdx],ah
   a6a20:	05 01 66 05 32       	add    eax,0x32056601
   a6a25:	00 02                	add    BYTE PTR [rdx],al
   a6a27:	04 01                	add    al,0x1
   a6a29:	58                   	pop    rax
   a6a2a:	05 30 00 02 04       	add    eax,0x4020030
   a6a2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6a32:	04 4b                	add    al,0x4b
   a6a34:	05 01 66 05 11       	add    eax,0x11056601
   a6a39:	00 02                	add    BYTE PTR [rdx],al
   a6a3b:	04 01                	add    al,0x1
   a6a3d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6a43:	01 08                	add    DWORD PTR [rax],ecx
   a6a45:	3c 05                	cmp    al,0x5
   a6a47:	19 00                	sbb    DWORD PTR [rax],eax
   a6a49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6a4c:	66 05 23 00          	add    ax,0x23
   a6a50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6a53:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a6a59:	02 30                	add    dh,BYTE PTR [rax]
   a6a5b:	05 41 00 02 04       	add    eax,0x4020041
   a6a60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6a63:	40 00 02             	rex add BYTE PTR [rdx],al
   a6a66:	04 02                	add    al,0x2
   a6a68:	66 05 20 00          	add    ax,0x20
   a6a6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6a6f:	2e 05 04 00 02 04    	cs add eax,0x4020004
   a6a75:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   a6a78:	01 00                	add    DWORD PTR [rax],eax
   a6a7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6a7d:	66 05 17 00          	add    ax,0x17
   a6a81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6a84:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6a8a:	01 08                	add    DWORD PTR [rax],ecx
   a6a8c:	3c 05                	cmp    al,0x5
   a6a8e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a6a94:	08 23                	or     BYTE PTR [rbx],ah
   a6a96:	05 01 66 05 32       	add    eax,0x32056601
   a6a9b:	00 02                	add    BYTE PTR [rdx],al
   a6a9d:	04 01                	add    al,0x1
   a6a9f:	58                   	pop    rax
   a6aa0:	05 30 00 02 04       	add    eax,0x4020030
   a6aa5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6aa8:	04 4b                	add    al,0x4b
   a6aaa:	05 01 66 05 11       	add    eax,0x11056601
   a6aaf:	00 02                	add    BYTE PTR [rdx],al
   a6ab1:	04 01                	add    al,0x1
   a6ab3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6ab9:	01 08                	add    DWORD PTR [rax],ecx
   a6abb:	3c 05                	cmp    al,0x5
   a6abd:	19 00                	sbb    DWORD PTR [rax],eax
   a6abf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6ac2:	66 05 23 00          	add    ax,0x23
   a6ac6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6ac9:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a6acf:	02 30                	add    dh,BYTE PTR [rax]
   a6ad1:	05 41 00 02 04       	add    eax,0x4020041
   a6ad6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6ad9:	40 00 02             	rex add BYTE PTR [rdx],al
   a6adc:	04 02                	add    al,0x2
   a6ade:	66 05 20 00          	add    ax,0x20
   a6ae2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6ae5:	2e 05 04 00 02 04    	cs add eax,0x4020004
   a6aeb:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   a6aee:	01 00                	add    DWORD PTR [rax],eax
   a6af0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6af3:	66 05 17 00          	add    ax,0x17
   a6af7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6afa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6b00:	01 08                	add    DWORD PTR [rax],ecx
   a6b02:	3c 05                	cmp    al,0x5
   a6b04:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a6b0a:	08 23                	or     BYTE PTR [rbx],ah
   a6b0c:	05 01 66 05 32       	add    eax,0x32056601
   a6b11:	00 02                	add    BYTE PTR [rdx],al
   a6b13:	04 01                	add    al,0x1
   a6b15:	58                   	pop    rax
   a6b16:	05 30 00 02 04       	add    eax,0x4020030
   a6b1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6b1e:	04 4b                	add    al,0x4b
   a6b20:	05 01 66 05 11       	add    eax,0x11056601
   a6b25:	00 02                	add    BYTE PTR [rdx],al
   a6b27:	04 01                	add    al,0x1
   a6b29:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6b2f:	01 08                	add    DWORD PTR [rax],ecx
   a6b31:	3c 05                	cmp    al,0x5
   a6b33:	19 00                	sbb    DWORD PTR [rax],eax
   a6b35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6b38:	66 05 23 00          	add    ax,0x23
   a6b3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6b3f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a6b45:	02 30                	add    dh,BYTE PTR [rax]
   a6b47:	05 41 00 02 04       	add    eax,0x4020041
   a6b4c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6b4f:	40 00 02             	rex add BYTE PTR [rdx],al
   a6b52:	04 02                	add    al,0x2
   a6b54:	66 05 20 00          	add    ax,0x20
   a6b58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6b5b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   a6b61:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   a6b64:	01 00                	add    DWORD PTR [rax],eax
   a6b66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6b69:	66 05 17 00          	add    ax,0x17
   a6b6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6b70:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6b76:	01 08                	add    DWORD PTR [rax],ecx
   a6b78:	3c 05                	cmp    al,0x5
   a6b7a:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a6b80:	08 23                	or     BYTE PTR [rbx],ah
   a6b82:	05 01 66 05 32       	add    eax,0x32056601
   a6b87:	00 02                	add    BYTE PTR [rdx],al
   a6b89:	04 01                	add    al,0x1
   a6b8b:	58                   	pop    rax
   a6b8c:	05 30 00 02 04       	add    eax,0x4020030
   a6b91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6b94:	04 4b                	add    al,0x4b
   a6b96:	05 01 66 05 11       	add    eax,0x11056601
   a6b9b:	00 02                	add    BYTE PTR [rdx],al
   a6b9d:	04 01                	add    al,0x1
   a6b9f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6ba5:	01 08                	add    DWORD PTR [rax],ecx
   a6ba7:	3c 05                	cmp    al,0x5
   a6ba9:	19 00                	sbb    DWORD PTR [rax],eax
   a6bab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6bae:	66 05 23 00          	add    ax,0x23
   a6bb2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6bb5:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a6bbb:	02 30                	add    dh,BYTE PTR [rax]
   a6bbd:	05 41 00 02 04       	add    eax,0x4020041
   a6bc2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6bc5:	40 00 02             	rex add BYTE PTR [rdx],al
   a6bc8:	04 02                	add    al,0x2
   a6bca:	66 05 20 00          	add    ax,0x20
   a6bce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6bd1:	2e 05 04 00 02 04    	cs add eax,0x4020004
   a6bd7:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   a6bda:	01 00                	add    DWORD PTR [rax],eax
   a6bdc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6bdf:	66 05 17 00          	add    ax,0x17
   a6be3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6be6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6bec:	01 08                	add    DWORD PTR [rax],ecx
   a6bee:	3c 05                	cmp    al,0x5
   a6bf0:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a6bf6:	08 23                	or     BYTE PTR [rbx],ah
   a6bf8:	05 01 66 05 33       	add    eax,0x33056601
   a6bfd:	00 02                	add    BYTE PTR [rdx],al
   a6bff:	04 01                	add    al,0x1
   a6c01:	58                   	pop    rax
   a6c02:	05 31 00 02 04       	add    eax,0x4020031
   a6c07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6c0a:	04 4b                	add    al,0x4b
   a6c0c:	05 01 66 05 11       	add    eax,0x11056601
   a6c11:	00 02                	add    BYTE PTR [rdx],al
   a6c13:	04 01                	add    al,0x1
   a6c15:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6c1b:	01 08                	add    DWORD PTR [rax],ecx
   a6c1d:	3c 05                	cmp    al,0x5
   a6c1f:	19 00                	sbb    DWORD PTR [rax],eax
   a6c21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6c24:	66 05 23 00          	add    ax,0x23
   a6c28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6c2b:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a6c31:	02 30                	add    dh,BYTE PTR [rax]
   a6c33:	05 41 00 02 04       	add    eax,0x4020041
   a6c38:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6c3b:	40 00 02             	rex add BYTE PTR [rdx],al
   a6c3e:	04 02                	add    al,0x2
   a6c40:	66 05 20 00          	add    ax,0x20
   a6c44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6c47:	2e 05 04 00 02 04    	cs add eax,0x4020004
   a6c4d:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   a6c50:	01 00                	add    DWORD PTR [rax],eax
   a6c52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6c55:	66 05 17 00          	add    ax,0x17
   a6c59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6c5c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6c62:	01 08                	add    DWORD PTR [rax],ecx
   a6c64:	3c 05                	cmp    al,0x5
   a6c66:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a6c6c:	08 23                	or     BYTE PTR [rbx],ah
   a6c6e:	05 01 66 05 33       	add    eax,0x33056601
   a6c73:	00 02                	add    BYTE PTR [rdx],al
   a6c75:	04 01                	add    al,0x1
   a6c77:	58                   	pop    rax
   a6c78:	05 31 00 02 04       	add    eax,0x4020031
   a6c7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6c80:	04 4b                	add    al,0x4b
   a6c82:	05 01 66 05 11       	add    eax,0x11056601
   a6c87:	00 02                	add    BYTE PTR [rdx],al
   a6c89:	04 01                	add    al,0x1
   a6c8b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6c91:	01 08                	add    DWORD PTR [rax],ecx
   a6c93:	3c 05                	cmp    al,0x5
   a6c95:	19 00                	sbb    DWORD PTR [rax],eax
   a6c97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6c9a:	66 05 23 00          	add    ax,0x23
   a6c9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6ca1:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a6ca7:	02 30                	add    dh,BYTE PTR [rax]
   a6ca9:	05 41 00 02 04       	add    eax,0x4020041
   a6cae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6cb1:	40 00 02             	rex add BYTE PTR [rdx],al
   a6cb4:	04 02                	add    al,0x2
   a6cb6:	66 05 20 00          	add    ax,0x20
   a6cba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6cbd:	2e 05 04 00 02 04    	cs add eax,0x4020004
   a6cc3:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   a6cc6:	01 00                	add    DWORD PTR [rax],eax
   a6cc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6ccb:	66 05 17 00          	add    ax,0x17
   a6ccf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6cd2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6cd8:	01 08                	add    DWORD PTR [rax],ecx
   a6cda:	3c 05                	cmp    al,0x5
   a6cdc:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a6ce2:	08 23                	or     BYTE PTR [rbx],ah
   a6ce4:	05 01 66 05 33       	add    eax,0x33056601
   a6ce9:	00 02                	add    BYTE PTR [rdx],al
   a6ceb:	04 01                	add    al,0x1
   a6ced:	58                   	pop    rax
   a6cee:	05 31 00 02 04       	add    eax,0x4020031
   a6cf3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6cf6:	04 4b                	add    al,0x4b
   a6cf8:	05 01 66 05 11       	add    eax,0x11056601
   a6cfd:	00 02                	add    BYTE PTR [rdx],al
   a6cff:	04 01                	add    al,0x1
   a6d01:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6d07:	01 08                	add    DWORD PTR [rax],ecx
   a6d09:	3c 05                	cmp    al,0x5
   a6d0b:	19 00                	sbb    DWORD PTR [rax],eax
   a6d0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6d10:	66 05 23 00          	add    ax,0x23
   a6d14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6d17:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
   a6d1d:	02 30                	add    dh,BYTE PTR [rax]
   a6d1f:	05 41 00 02 04       	add    eax,0x4020041
   a6d24:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6d27:	40 00 02             	rex add BYTE PTR [rdx],al
   a6d2a:	04 02                	add    al,0x2
   a6d2c:	66 05 20 00          	add    ax,0x20
   a6d30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6d33:	2e 05 04 00 02 04    	cs add eax,0x4020004
   a6d39:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   a6d3c:	01 00                	add    DWORD PTR [rax],eax
   a6d3e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6d41:	66 05 17 00          	add    ax,0x17
   a6d45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6d48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6d4e:	01 08                	add    DWORD PTR [rax],ecx
   a6d50:	3c 05                	cmp    al,0x5
   a6d52:	0d ba 05 31 00       	or     eax,0x3105ba
   a6d57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6d5a:	25 05 30 00 02       	and    eax,0x2003005
   a6d5f:	04 02                	add    al,0x2
   a6d61:	66 05 04 00          	add    ax,0x4
   a6d65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6d68:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a6d6e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a6d71:	17                   	(bad)  
   a6d72:	00 02                	add    BYTE PTR [rdx],al
   a6d74:	04 01                	add    al,0x1
   a6d76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6d7c:	01 08                	add    DWORD PTR [rax],ecx
   a6d7e:	3c 05                	cmp    al,0x5
   a6d80:	01 9f 05 15 03 8d    	add    DWORD PTR [rdi-0x72fceafb],ebx
   a6d86:	7f 2e                	jg     a6db6 <__abi_tag-0x3595e6>
   a6d88:	05 0d 03 f2 00       	add    eax,0xf2030d
   a6d8d:	3c 05                	cmp    al,0x5
   a6d8f:	0e                   	(bad)  
   a6d90:	22 05 1c bc 05 01    	and    al,BYTE PTR [rip+0x105bc1c]        # 11029b2 <sub_draw(qbs*)::stack_len+0x2192>
   a6d96:	74 05                	je     a6d9d <__abi_tag-0x3595ff>
   a6d98:	42 00 02             	rex.X add BYTE PTR [rdx],al
   a6d9b:	04 01                	add    al,0x1
   a6d9d:	66 05 29 00          	add    ax,0x29
   a6da1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6da4:	74 05                	je     a6dab <__abi_tag-0x3595f1>
   a6da6:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   a6dac:	05 99 01 00 02       	add    eax,0x2000199
   a6db1:	04 04                	add    al,0x4
   a6db3:	c8 05 08 d7          	enter  0x805,0xd7
   a6db7:	05 09 91 05 01       	add    eax,0x1059109
   a6dbc:	67 05 41 2f 05 08    	addr32 add eax,0x8052f41
   a6dc2:	be 91 ad 04 0d       	mov    esi,0xd04ad91
   a6dc7:	03 aa cf 7c 90 05    	add    ebp,DWORD PTR [rdx+0x5907ccf]
   a6dcd:	01 83 05 47 75 05    	add    DWORD PTR [rbx+0x5754705],eax
   a6dd3:	2e d7                	xlat   BYTE PTR ds:[rbx]
   a6dd5:	05 05 a0 05 25       	add    eax,0x2505a005
   a6dda:	83 05 01 82 05 4b 00 	add    DWORD PTR [rip+0x4b058201],0x0        # 4b0fefe2 <_end+0x49ff5422>
   a6de1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6de4:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   a6dea:	01 82 05 73 00 02    	add    DWORD PTR [rdx+0x2007305],eax
   a6df0:	04 02                	add    al,0x2
   a6df2:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
   a6df8:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
   a6dfe:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
   a6e04:	2d 59 05 28 08       	sub    eax,0x8280559
   a6e09:	84 05 49 08 68 05    	test   BYTE PTR [rip+0x5680849],al        # 5727658 <_end+0x461da98>
   a6e0f:	07                   	(bad)  
   a6e10:	74 05                	je     a6e17 <__abi_tag-0x359585>
   a6e12:	39 3c 05 29 74 05 07 	cmp    DWORD PTR [rax*1+0x7057429],edi
   a6e19:	74 05                	je     a6e20 <__abi_tag-0x35957c>
   a6e1b:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
   a6e21:	38 75 05             	cmp    BYTE PTR [rbp+0x5],dh
   a6e24:	1f                   	(bad)  
   a6e25:	d7                   	xlat   BYTE PTR ds:[rbx]
   a6e26:	05 16 a4 05 01       	add    eax,0x105a416
   a6e2b:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d0fe34a <_end+0x1bff478a>
   a6e32:	82                   	(bad)  
   a6e33:	05 01 c8 05 6b       	add    eax,0x6b05c801
   a6e38:	00 02                	add    BYTE PTR [rdx],al
   a6e3a:	04 01                	add    al,0x1
   a6e3c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   a6e42:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   a6e46:	01 00                	add    DWORD PTR [rax],eax
   a6e48:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6e4b:	9e                   	sahf   
   a6e4c:	05 08 d8 05 01       	add    eax,0x105d808
   a6e51:	83 05 38 75 05 1f d7 	add    DWORD PTR [rip+0x1f057538],0xffffffd7        # 1f0fe390 <_end+0x1dff47d0>
   a6e58:	04 08                	add    al,0x8
   a6e5a:	05 0d 03 ba b0       	add    eax,0xb0ba030d
   a6e5f:	03 9e 05 0c 59 05    	add    ebx,DWORD PTR [rsi+0x5590c05]
   a6e65:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
   a6e6b:	01 66 83             	add    DWORD PTR [rsi-0x7d],esp
   a6e6e:	05 34 21 05 12       	add    eax,0x12052134
   a6e73:	74 05                	je     a6e7a <__abi_tag-0x359522>
   a6e75:	17                   	(bad)  
   a6e76:	67 05 11 83 05 01    	addr32 add eax,0x1058311
   a6e7c:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40c6eb5 <_end+0x2fbd2f5>
   a6e83:	74 05                	je     a6e8a <__abi_tag-0x359512>
   a6e85:	54                   	push   rsp
   a6e86:	00 02                	add    BYTE PTR [rdx],al
   a6e88:	04 02                	add    al,0x2
   a6e8a:	66 05 05 4b          	add    ax,0x4b05
   a6e8e:	05 01 66 05 06       	add    eax,0x6056601
   a6e93:	4b 05 1f 24 05 0c    	rex.WXB add rax,0xc05241f
   a6e99:	bb 05 01 e5 67       	mov    ebx,0x67e50105
   a6e9e:	05 2f 9e 05 01       	add    eax,0x1059e2f
   a6ea3:	5a                   	pop    rdx
   a6ea4:	d8 05 15 03 74 2e    	fadd   DWORD PTR [rip+0x2e740315]        # 2e7e71bf <_end+0x2d6dd5ff>
   a6eaa:	05 04 03 0d 20       	add    eax,0x200d0304
   a6eaf:	05 01 66 05 11       	add    eax,0x11056601
   a6eb4:	00 02                	add    BYTE PTR [rdx],al
   a6eb6:	04 01                	add    al,0x1
   a6eb8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6ebe:	01 08                	add    DWORD PTR [rax],ecx
   a6ec0:	3c 05                	cmp    al,0x5
   a6ec2:	19 00                	sbb    DWORD PTR [rax],eax
   a6ec4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6ec7:	66 05 23 00          	add    ax,0x23
   a6ecb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6ece:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
   a6ed4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a6ed7:	27                   	(bad)  
   a6ed8:	00 02                	add    BYTE PTR [rdx],al
   a6eda:	04 02                	add    al,0x2
   a6edc:	66 05 1f 00          	add    ax,0x1f
   a6ee0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6ee3:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
   a6ee9:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   a6eec:	04 00                	add    al,0x0
   a6eee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6ef1:	e5 05                	in     eax,0x5
   a6ef3:	01 00                	add    DWORD PTR [rax],eax
   a6ef5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6ef8:	66 05 17 00          	add    ax,0x17
   a6efc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6eff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6f05:	01 08                	add    DWORD PTR [rax],ecx
   a6f07:	3c 05                	cmp    al,0x5
   a6f09:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a6f0f:	09 22                	or     DWORD PTR [rdx],esp
   a6f11:	05 27 66 05 07       	add    eax,0x7056627
   a6f16:	90                   	nop
   a6f17:	05 33 4a 05 51       	add    eax,0x51054a33
   a6f1c:	66 05 31 90          	add    ax,0x9031
   a6f20:	05 2f 2e 05 01       	add    eax,0x1052e2f
   a6f25:	2e 05 5c 00 02 04    	cs add eax,0x402005c
   a6f2b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a6f2e:	5a                   	pop    rdx
   a6f2f:	00 02                	add    BYTE PTR [rdx],al
   a6f31:	04 01                	add    al,0x1
   a6f33:	66 05 04 4b          	add    ax,0x4b04
   a6f37:	05 01 66 05 11       	add    eax,0x11056601
   a6f3c:	00 02                	add    BYTE PTR [rdx],al
   a6f3e:	04 01                	add    al,0x1
   a6f40:	82                   	(bad)  
   a6f41:	05 1c 00 02 04       	add    eax,0x402001c
   a6f46:	01 08                	add    DWORD PTR [rax],ecx
   a6f48:	3c 05                	cmp    al,0x5
   a6f4a:	19 00                	sbb    DWORD PTR [rax],eax
   a6f4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6f4f:	66 05 23 00          	add    ax,0x23
   a6f53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6f56:	82                   	(bad)  
   a6f57:	05 01 33 05 08       	add    eax,0x8053301
   a6f5c:	21 05 01 66 05 30    	and    DWORD PTR [rip+0x30056601],eax        # 300fd563 <_end+0x2eff39a3>
   a6f62:	00 02                	add    BYTE PTR [rdx],al
   a6f64:	04 01                	add    al,0x1
   a6f66:	58                   	pop    rax
   a6f67:	05 2e 00 02 04       	add    eax,0x402002e
   a6f6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a6f6f:	04 4b                	add    al,0x4b
   a6f71:	05 01 66 05 11       	add    eax,0x11056601
   a6f76:	00 02                	add    BYTE PTR [rdx],al
   a6f78:	04 01                	add    al,0x1
   a6f7a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a6f80:	01 08                	add    DWORD PTR [rax],ecx
   a6f82:	3c 05                	cmp    al,0x5
   a6f84:	19 00                	sbb    DWORD PTR [rax],eax
   a6f86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6f89:	66 05 23 00          	add    ax,0x23
   a6f8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a6f90:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   a6f96:	02 30                	add    dh,BYTE PTR [rax]
   a6f98:	05 04 00 02 04       	add    eax,0x4020004
   a6f9d:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   a6fa3:	04 02                	add    al,0x2
   a6fa5:	66 05 17 00          	add    ax,0x17
   a6fa9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a6fac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a6fb2:	01 08                	add    DWORD PTR [rax],ecx
   a6fb4:	3c 05                	cmp    al,0x5
   a6fb6:	06                   	(bad)  
   a6fb7:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   a6fbe:	05 01 
   a6fc0:	31 05 12 03 60 20    	xor    DWORD PTR [rip+0x20600312],eax        # 206a72d8 <_end+0x1f59d718>
   a6fc6:	05 25 20 05 12       	add    eax,0x12052025
   a6fcb:	90                   	nop
   a6fcc:	05 15 03 77 f2       	add    eax,0xf2770315
   a6fd1:	05 2f 03 10 3c       	add    eax,0x3c10032f
   a6fd6:	05 06 03 0c 3c       	add    eax,0x3c0c0306
   a6fdb:	05 0e 03 11 20       	add    eax,0x2011030e
   a6fe0:	04 0e                	add    al,0xe
   a6fe2:	05 01 03 f7 ce       	add    eax,0xcef70301
   a6fe7:	7c ba                	jl     a6fa3 <__abi_tag-0x3593f9>
   a6fe9:	05 10 75 05 01       	add    eax,0x1057510
   a6fee:	82                   	(bad)  
   a6fef:	05 1d 00 02 04       	add    eax,0x402001d
   a6ff4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a6ff7:	09 08                	or     DWORD PTR [rax],ecx
   a6ff9:	2f                   	(bad)  
   a6ffa:	04 08                	add    al,0x8
   a6ffc:	05 1c 03 89 b1       	add    eax,0xb189031c
   a7001:	03 ba 05 01 74 05    	add    edi,DWORD PTR [rdx+0x5740105]
   a7007:	42 00 02             	rex.X add BYTE PTR [rdx],al
   a700a:	04 01                	add    al,0x1
   a700c:	66 05 29 00          	add    ax,0x29
   a7010:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7013:	74 05                	je     a701a <__abi_tag-0x359382>
   a7015:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   a701b:	05 99 01 00 02       	add    eax,0x2000199
   a7020:	04 04                	add    al,0x4
   a7022:	c8 05 08 d7          	enter  0x805,0xd7
   a7026:	05 09 91 05 01       	add    eax,0x1059109
   a702b:	67 05 46 2f 05 08    	addr32 add eax,0x8052f46
   a7031:	be 91 ad 04 0f       	mov    esi,0xf04ad91
   a7036:	05 06 03 eb ce       	add    eax,0xceeb0306
   a703b:	7c 90                	jl     a6fcd <__abi_tag-0x3593cf>
   a703d:	05 01 83 05 77       	add    eax,0x77058301
   a7042:	00 02                	add    BYTE PTR [rdx],al
   a7044:	04 01                	add    al,0x1
   a7046:	74 05                	je     a704d <__abi_tag-0x35934f>
   a7048:	05 08 2f 05 28       	add    eax,0x28052f08
   a704d:	83 05 01 82 05 51 00 	add    DWORD PTR [rip+0x51058201],0x0        # 510ff255 <_end+0x4fff5695>
   a7054:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7057:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   a705d:	01 82 05 7c 00 02    	add    DWORD PTR [rdx+0x2007c05],eax
   a7063:	04 02                	add    al,0x2
   a7065:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
   a706b:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
   a7071:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
   a7077:	30 59 05             	xor    BYTE PTR [rcx+0x5],bl
   a707a:	2b 08                	sub    ecx,DWORD PTR [rax]
   a707c:	84 05 4c 08 68 05    	test   BYTE PTR [rip+0x568084c],al        # 57278ce <_end+0x461dd0e>
   a7082:	07                   	(bad)  
   a7083:	74 05                	je     a708a <__abi_tag-0x359312>
   a7085:	3c 3c                	cmp    al,0x3c
   a7087:	05 2c 74 05 07       	add    eax,0x705742c
   a708c:	74 05                	je     a7093 <__abi_tag-0x359309>
   a708e:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
   a7094:	3b 75 05             	cmp    esi,DWORD PTR [rbp+0x5]
   a7097:	22 d7                	and    dl,bh
   a7099:	05 16 a4 05 01       	add    eax,0x105a416
   a709e:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d0fe5bd <_end+0x1bff49fd>
   a70a5:	82                   	(bad)  
   a70a6:	05 01 c8 05 6b       	add    eax,0x6b05c801
   a70ab:	00 02                	add    BYTE PTR [rdx],al
   a70ad:	04 01                	add    al,0x1
   a70af:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   a70b5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   a70b9:	01 00                	add    DWORD PTR [rax],eax
   a70bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a70be:	9e                   	sahf   
   a70bf:	05 08 d8 05 01       	add    eax,0x105d808
   a70c4:	83 05 3b 75 05 22 d7 	add    DWORD PTR [rip+0x2205753b],0xffffffd7        # 220fe606 <_end+0x20ff4a46>
   a70cb:	04 08                	add    al,0x8
   a70cd:	05 0d 03 fc b0       	add    eax,0xb0fc030d
   a70d2:	03 9e 05 0c 59 05    	add    ebx,DWORD PTR [rsi+0x5590c05]
   a70d8:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
   a70de:	01 66 83             	add    DWORD PTR [rsi-0x7d],esp
   a70e1:	05 37 21 05 12       	add    eax,0x12052137
   a70e6:	74 05                	je     a70ed <__abi_tag-0x3592af>
   a70e8:	17                   	(bad)  
   a70e9:	67 05 11 83 05 01    	addr32 add eax,0x1058311
   a70ef:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40c7128 <_end+0x2fbd568>
   a70f6:	74 05                	je     a70fd <__abi_tag-0x35929f>
   a70f8:	54                   	push   rsp
   a70f9:	00 02                	add    BYTE PTR [rdx],al
   a70fb:	04 02                	add    al,0x2
   a70fd:	66 05 05 4b          	add    ax,0x4b05
   a7101:	05 01 66 05 06       	add    eax,0x6056601
   a7106:	4b 05 22 24 05 0c    	rex.WXB add rax,0xc052422
   a710c:	bb 05 01 e5 67       	mov    ebx,0x67e50105
   a7111:	05 2f 9e 05 01       	add    eax,0x1059e2f
   a7116:	5a                   	pop    rdx
   a7117:	d8 05 15 03 74 2e    	fadd   DWORD PTR [rip+0x2e740315]        # 2e7e7432 <_end+0x2d6dd872>
   a711d:	05 04 03 0d 20       	add    eax,0x200d0304
   a7122:	05 01 66 05 11       	add    eax,0x11056601
   a7127:	00 02                	add    BYTE PTR [rdx],al
   a7129:	04 01                	add    al,0x1
   a712b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7131:	01 08                	add    DWORD PTR [rax],ecx
   a7133:	3c 05                	cmp    al,0x5
   a7135:	19 00                	sbb    DWORD PTR [rax],eax
   a7137:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a713a:	66 05 23 00          	add    ax,0x23
   a713e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a7141:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   a7147:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   a714a:	2a 00                	sub    al,BYTE PTR [rax]
   a714c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a714f:	66 05 22 00          	add    ax,0x22
   a7153:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a7156:	f2 05 0c 00 02 04    	repnz add eax,0x402000c
   a715c:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   a715f:	04 00                	add    al,0x0
   a7161:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a7164:	e5 05                	in     eax,0x5
   a7166:	01 00                	add    DWORD PTR [rax],eax
   a7168:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a716b:	66 05 17 00          	add    ax,0x17
   a716f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7172:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7178:	01 08                	add    DWORD PTR [rax],ecx
   a717a:	3c 05                	cmp    al,0x5
   a717c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a7182:	09 22                	or     DWORD PTR [rdx],esp
   a7184:	05 2a 66 05 07       	add    eax,0x705662a
   a7189:	90                   	nop
   a718a:	05 36 4a 05 57       	add    eax,0x57054a36
   a718f:	66 05 34 90          	add    ax,0x9034
   a7193:	05 32 2e 05 01       	add    eax,0x1052e32
   a7198:	2e 05 62 00 02 04    	cs add eax,0x4020062
   a719e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a71a1:	60                   	(bad)  
   a71a2:	00 02                	add    BYTE PTR [rdx],al
   a71a4:	04 01                	add    al,0x1
   a71a6:	66 05 04 4b          	add    ax,0x4b04
   a71aa:	05 01 66 05 11       	add    eax,0x11056601
   a71af:	00 02                	add    BYTE PTR [rdx],al
   a71b1:	04 01                	add    al,0x1
   a71b3:	82                   	(bad)  
   a71b4:	05 1c 00 02 04       	add    eax,0x402001c
   a71b9:	01 08                	add    DWORD PTR [rax],ecx
   a71bb:	3c 05                	cmp    al,0x5
   a71bd:	19 00                	sbb    DWORD PTR [rax],eax
   a71bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a71c2:	66 05 23 00          	add    ax,0x23
   a71c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a71c9:	82                   	(bad)  
   a71ca:	05 01 33 05 08       	add    eax,0x8053301
   a71cf:	21 05 01 66 05 33    	and    DWORD PTR [rip+0x33056601],eax        # 330fd7d6 <_end+0x31ff3c16>
   a71d5:	00 02                	add    BYTE PTR [rdx],al
   a71d7:	04 01                	add    al,0x1
   a71d9:	58                   	pop    rax
   a71da:	05 31 00 02 04       	add    eax,0x4020031
   a71df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a71e2:	04 83                	add    al,0x83
   a71e4:	05 01 66 05 11       	add    eax,0x11056601
   a71e9:	00 02                	add    BYTE PTR [rdx],al
   a71eb:	04 01                	add    al,0x1
   a71ed:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a71f3:	01 08                	add    DWORD PTR [rax],ecx
   a71f5:	3c 05                	cmp    al,0x5
   a71f7:	19 00                	sbb    DWORD PTR [rax],eax
   a71f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a71fc:	66 05 23 00          	add    ax,0x23
   a7200:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a7203:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
   a7209:	02 30                	add    dh,BYTE PTR [rax]
   a720b:	05 08 00 02 04       	add    eax,0x4020008
   a7210:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a7213:	0c 00                	or     al,0x0
   a7215:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a7218:	02 23                	add    ah,BYTE PTR [rbx]
   a721a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40c7224 <_end+0x2fbd664>
   a7220:	02 e5                	add    ah,ch
   a7222:	05 01 00 02 04       	add    eax,0x4020001
   a7227:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a722a:	17                   	(bad)  
   a722b:	00 02                	add    BYTE PTR [rdx],al
   a722d:	04 01                	add    al,0x1
   a722f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7235:	01 08                	add    DWORD PTR [rax],ecx
   a7237:	3c 05                	cmp    al,0x5
   a7239:	06                   	(bad)  
   a723a:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   a7241:	05 01 
   a7243:	31 05 12 03 5f 20    	xor    DWORD PTR [rip+0x205f0312],eax        # 2069755b <_end+0x1f58d99b>
   a7249:	05 25 20 05 12       	add    eax,0x12052025
   a724e:	90                   	nop
   a724f:	05 2f f9 05 06       	add    eax,0x605f92f
   a7254:	03 0c 3c             	add    ecx,DWORD PTR [rsp+rdi*1]
   a7257:	05 08 00 02 04       	add    eax,0x4020008
   a725c:	02 03                	add    al,BYTE PTR [rbx]
   a725e:	12 20                	adc    ah,BYTE PTR [rax]
   a7260:	05 0c 00 02 04       	add    eax,0x402000c
   a7265:	02 08                	add    cl,BYTE PTR [rax]
   a7267:	2f                   	(bad)  
   a7268:	05 04 00 02 04       	add    eax,0x4020004
   a726d:	02 e5                	add    ah,ch
   a726f:	05 01 00 02 04       	add    eax,0x4020001
   a7274:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   a7277:	17                   	(bad)  
   a7278:	00 02                	add    BYTE PTR [rdx],al
   a727a:	04 01                	add    al,0x1
   a727c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7282:	01 08                	add    DWORD PTR [rax],ecx
   a7284:	3c 05                	cmp    al,0x5
   a7286:	01 9f 05 15 03 4f    	add    DWORD PTR [rdi+0x4f031505],ebx
   a728c:	2e 05 0d 03 30 3c    	cs add eax,0x3c30030d
   a7292:	05 0e 22 04 10       	add    eax,0x1004220e
   a7297:	05 01 03 b3 ce       	add    eax,0xceb30301
   a729c:	7c ba                	jl     a7258 <__abi_tag-0x359144>
   a729e:	05 10 75 05 01       	add    eax,0x1057510
   a72a3:	82                   	(bad)  
   a72a4:	05 1d 00 02 04       	add    eax,0x402001d
   a72a9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a72ac:	09 08                	or     DWORD PTR [rax],ecx
   a72ae:	2f                   	(bad)  
   a72af:	04 08                	add    al,0x8
   a72b1:	05 1c 03 cd b1       	add    eax,0xb1cd031c
   a72b6:	03 ba 05 01 74 05    	add    edi,DWORD PTR [rdx+0x5740105]
   a72bc:	42 00 02             	rex.X add BYTE PTR [rdx],al
   a72bf:	04 01                	add    al,0x1
   a72c1:	66 05 29 00          	add    ax,0x29
   a72c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a72c8:	74 05                	je     a72cf <__abi_tag-0x3590cd>
   a72ca:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   a72d0:	05 99 01 00 02       	add    eax,0x2000199
   a72d5:	04 04                	add    al,0x4
   a72d7:	c8 05 08 d7          	enter  0x805,0xd7
   a72db:	05 0c 91 05 4a       	add    eax,0x4a05910c
   a72e0:	ba 05 01 4b 05       	mov    edx,0x54b0105
   a72e5:	a3 01 2f 02 30 12 05 	movabs ds:0xe808051230022f01,eax
   a72ec:	08 e8 
   a72ee:	bb d7 04 11 03       	mov    ebx,0x31104d7
   a72f3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a72f4:	ce                   	(bad)  
   a72f5:	7c ba                	jl     a72b1 <__abi_tag-0x3590eb>
   a72f7:	05 01 ad 05 3b       	add    eax,0x3b05ad01
   a72fc:	9f                   	lahf   
   a72fd:	05 22 08 13 05       	add    eax,0x5130822
   a7302:	05 ca 05 20 ad       	add    eax,0xad2005ca
   a7307:	05 01 ac 05 41       	add    eax,0x4105ac01
   a730c:	00 02                	add    BYTE PTR [rdx],al
   a730e:	04 01                	add    al,0x1
   a7310:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   a7316:	01 ac 05 64 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020064],ebp
   a731d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a7320:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   a7323:	04 02                	add    al,0x2
   a7325:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a7326:	05 0b 83 05 11       	add    eax,0x1105830b
   a732b:	d7                   	xlat   BYTE PTR ds:[rbx]
   a732c:	05 01 ac 05 28       	add    eax,0x2805ac01
   a7331:	59                   	pop    rcx
   a7332:	05 23 08 d8 05       	add    eax,0x5d80823
   a7337:	44 08 bc 05 07 9e 05 	or     BYTE PTR [rbp+rax*1+0x34059e07],r15b
   a733e:	34 
   a733f:	3c 05                	cmp    al,0x5
   a7341:	24 9e                	and    al,0x9e
   a7343:	05 07 9e 05 05       	add    eax,0x5059e07
   a7348:	ae                   	scas   al,BYTE PTR es:[rdi]
   a7349:	05 26 ad 05 01       	add    eax,0x105ad26
   a734e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a734f:	05 4d 00 02 04       	add    eax,0x402004d
   a7354:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a7357:	29 00                	sub    DWORD PTR [rax],eax
   a7359:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a735c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a735d:	05 76 00 02 04       	add    eax,0x4020076
   a7362:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   a7365:	52                   	push   rdx
   a7366:	00 02                	add    BYTE PTR [rdx],al
   a7368:	04 02                	add    al,0x2
   a736a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a736b:	05 0b 83 05 11       	add    eax,0x1105830b
   a7370:	d7                   	xlat   BYTE PTR ds:[rbx]
   a7371:	05 01 ac 05 2e       	add    eax,0x2e05ac01
   a7376:	59                   	pop    rcx
   a7377:	05 29 08 d8 05       	add    eax,0x5d80829
   a737c:	4a 08 bc 05 07 9e 05 	rex.WX or BYTE PTR [rbp+r8*1+0x3a059e07],dil
   a7383:	3a 
   a7384:	3c 05                	cmp    al,0x5
   a7386:	2a 9e 05 07 9e 05    	sub    bl,BYTE PTR [rsi+0x59e0705]
   a738c:	08 ae 05 01 ad 05    	or     BYTE PTR [rsi+0x5ad0105],ch
   a7392:	3e 9f                	ds lahf 
   a7394:	05 25 08 13 05       	add    eax,0x5130825
   a7399:	08 ca                	or     dl,cl
   a739b:	05 01 ad 05 38       	add    eax,0x3805ad01
   a73a0:	9f                   	lahf   
   a73a1:	05 1f 08 13 05       	add    eax,0x513081f
   a73a6:	06                   	(bad)  
   a73a7:	ca 05 01             	retf   0x105
   a73aa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a73ab:	05 45 00 02 04       	add    eax,0x4020045
   a73b0:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   a73b6:	05 01 ad 05 41       	add    eax,0x4105ad01
   a73bb:	00 02                	add    BYTE PTR [rdx],al
   a73bd:	04 01                	add    al,0x1
   a73bf:	9e                   	sahf   
   a73c0:	05 06 08 59 05       	add    eax,0x5590806
   a73c5:	01 ad 05 41 00 02    	add    DWORD PTR [rbp+0x2004105],ebp
   a73cb:	04 01                	add    al,0x1
   a73cd:	9e                   	sahf   
   a73ce:	05 08 08 59 05       	add    eax,0x5590808
   a73d3:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
   a73d9:	23 08                	and    ecx,DWORD PTR [rax]
   a73db:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 1103de7 <sub_draw(qbs*)::stack_len+0x35c7>
   a73e1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a73e2:	05 41 00 02 04       	add    eax,0x4020041
   a73e7:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   a73ed:	05 01 ad 05 3a       	add    eax,0x3a05ad01
   a73f2:	9f                   	lahf   
   a73f3:	05 21 08 13 05       	add    eax,0x5130821
   a73f8:	08 ca                	or     dl,cl
   a73fa:	05 01 ad 05 35       	add    eax,0x3505ad01
   a73ff:	9f                   	lahf   
   a7400:	05 1c 08 13 05       	add    eax,0x513081c
   a7405:	16                   	(bad)  
   a7406:	ca 05 01             	retf   0x105
   a7409:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a740a:	05 18 9f 05 1d       	add    eax,0x1d059f18
   a740f:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   a7415:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   a7418:	04 01                	add    al,0x1
   a741a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   a7420:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   a7424:	01 00                	add    DWORD PTR [rax],eax
   a7426:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a7429:	c8 05 16 08          	enter  0x1605,0x8
   a742d:	14 05                	adc    al,0x5
   a742f:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   a7435:	1d 08 82 05 01       	sbb    eax,0x1058208
   a743a:	c8 05 6b 00          	enter  0x6b05,0x0
   a743e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7441:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   a7447:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   a744b:	01 00                	add    DWORD PTR [rax],eax
   a744d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a7450:	c8 05 08 08          	enter  0x805,0x8
   a7454:	14 05                	adc    al,0x5
   a7456:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
   a745c:	19 08                	sbb    DWORD PTR [rax],ecx
   a745e:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1103e6c <sub_draw(qbs*)::stack_len+0x364c>
   a7464:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a7465:	05 32 9f 05 19       	add    eax,0x19059f32
   a746a:	08 13                	or     BYTE PTR [rbx],dl
   a746c:	05 06 ce 05 01       	add    eax,0x105ce06
   a7471:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a7472:	05 43 00 02 04       	add    eax,0x4020043
   a7477:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
   a747d:	05 01 ad 05 32       	add    eax,0x3205ad01
   a7482:	9f                   	lahf   
   a7483:	05 19 08 13 05       	add    eax,0x5130819
   a7488:	08 ca                	or     dl,cl
   a748a:	05 01 ad 05 3b       	add    eax,0x3b05ad01
   a748f:	9f                   	lahf   
   a7490:	05 22 08 13 05       	add    eax,0x5130822
   a7495:	06                   	(bad)  
   a7496:	ca 05 01             	retf   0x105
   a7499:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a749a:	05 43 00 02 04       	add    eax,0x4020043
   a749f:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   a74a5:	05 01 ad 05 43       	add    eax,0x4305ad01
   a74aa:	00 02                	add    BYTE PTR [rdx],al
   a74ac:	04 01                	add    al,0x1
   a74ae:	9e                   	sahf   
   a74af:	05 08 08 59 05       	add    eax,0x5590808
   a74b4:	01 ad 05 40 9f 05    	add    DWORD PTR [rbp+0x59f4005],ebp
   a74ba:	27                   	(bad)  
   a74bb:	08 13                	or     BYTE PTR [rbx],dl
   a74bd:	05 08 ca 05 01       	add    eax,0x105ca08
   a74c2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a74c3:	05 33 9f 05 1a       	add    eax,0x1a059f33
   a74c8:	08 13                	or     BYTE PTR [rbx],dl
   a74ca:	05 08 ca 05 01       	add    eax,0x105ca08
   a74cf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a74d0:	05 35 9f 05 1c       	add    eax,0x1c059f35
   a74d5:	08 13                	or     BYTE PTR [rbx],dl
   a74d7:	05 06 ca 05 01       	add    eax,0x105ca06
   a74dc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a74dd:	05 43 00 02 04       	add    eax,0x4020043
   a74e2:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   a74e8:	05 01 ad 05 4b       	add    eax,0x4b05ad01
   a74ed:	00 02                	add    BYTE PTR [rdx],al
   a74ef:	04 01                	add    al,0x1
   a74f1:	9e                   	sahf   
   a74f2:	05 16 08 5d 05       	add    eax,0x55d0816
   a74f7:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   a74fd:	1d 08 82 05 01       	sbb    eax,0x1058208
   a7502:	c8 05 6b 00          	enter  0x6b05,0x0
   a7506:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7509:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   a750f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   a7513:	01 00                	add    DWORD PTR [rax],eax
   a7515:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a7518:	c8 05 16 08          	enter  0x1605,0x8
   a751c:	14 05                	adc    al,0x5
   a751e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   a7524:	1d 08 82 05 01       	sbb    eax,0x1058208
   a7529:	c8 05 6b 00          	enter  0x6b05,0x0
   a752d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7530:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   a7536:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   a753a:	01 00                	add    DWORD PTR [rax],eax
   a753c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a753f:	c8 05 08 08          	enter  0x805,0x8
   a7543:	14 05                	adc    al,0x5
   a7545:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
   a754b:	21 08                	and    DWORD PTR [rax],ecx
   a754d:	13 05 16 d0 05 01    	adc    eax,DWORD PTR [rip+0x105d016]        # 1104569 <sub_draw(qbs*)::stack_len+0x3d49>
   a7553:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a7554:	05 18 9f 05 1d       	add    eax,0x1d059f18
   a7559:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   a755f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   a7562:	04 01                	add    al,0x1
   a7564:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   a756a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   a756e:	01 00                	add    DWORD PTR [rax],eax
   a7570:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   a7573:	c8 05 08 08          	enter  0x805,0x8
   a7577:	14 05                	adc    al,0x5
   a7579:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
   a757f:	1c 08                	sbb    al,0x8
   a7581:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1103f8f <sub_draw(qbs*)::stack_len+0x376f>
   a7587:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a7588:	05 3c 9f 05 23       	add    eax,0x23059f3c
   a758d:	08 13                	or     BYTE PTR [rbx],dl
   a758f:	05 06 ca 05 01       	add    eax,0x105ca06
   a7594:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a7595:	05 5d 00 02 04       	add    eax,0x402005d
   a759a:	01 9e 05 06 08 5b    	add    DWORD PTR [rsi+0x5b080605],ebx
   a75a0:	05 01 ad 05 4d       	add    eax,0x4d05ad01
   a75a5:	00 02                	add    BYTE PTR [rdx],al
   a75a7:	04 01                	add    al,0x1
   a75a9:	9e                   	sahf   
   a75aa:	05 06 08 5e 05       	add    eax,0x55e0806
   a75af:	01 ad 05 53 00 02    	add    DWORD PTR [rbp+0x2005305],ebp
   a75b5:	04 01                	add    al,0x1
   a75b7:	9e                   	sahf   
   a75b8:	05 06 08 5a 05       	add    eax,0x55a0806
   a75bd:	01 ad 05 45 00 02    	add    DWORD PTR [rbp+0x2004505],ebp
   a75c3:	04 01                	add    al,0x1
   a75c5:	9e                   	sahf   
   a75c6:	04 08                	add    al,0x8
   a75c8:	05 0d 03 b5 b0       	add    eax,0xb0b5030d
   a75cd:	03 08                	add    ecx,DWORD PTR [rax]
   a75cf:	58                   	pop    rax
   a75d0:	05 0c 59 05 12       	add    eax,0x1205590c
   a75d5:	d7                   	xlat   BYTE PTR ds:[rbx]
   a75d6:	05 05 d7 05 01       	add    eax,0x105d705
   a75db:	66 05 26 00          	add    ax,0x26
   a75df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a75e2:	84 05 25 00 02 04    	test   BYTE PTR [rip+0x4020025],al        # 40c760d <_end+0x2fbda4d>
   a75e8:	03 c8                	add    ecx,eax
   a75ea:	05 04 00 02 04       	add    eax,0x4020004
   a75ef:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   a75f5:	04 03                	add    al,0x3
   a75f7:	66 05 17 00          	add    ax,0x17
   a75fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a75fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7604:	01 08                	add    DWORD PTR [rax],ecx
   a7606:	3c 05                	cmp    al,0x5
   a7608:	0d ba 05 01 00       	or     eax,0x105ba
   a760d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7610:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40c762b <_end+0x2fbda6b>
   a7616:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   a761a:	00 02                	add    BYTE PTR [rdx],al
   a761c:	04 03                	add    al,0x3
   a761e:	59                   	pop    rcx
   a761f:	05 01 00 02 04       	add    eax,0x4020001
   a7624:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a7627:	17                   	(bad)  
   a7628:	00 02                	add    BYTE PTR [rdx],al
   a762a:	04 01                	add    al,0x1
   a762c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7632:	01 08                	add    DWORD PTR [rax],ecx
   a7634:	3c 05                	cmp    al,0x5
   a7636:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a763c:	08 22                	or     BYTE PTR [rdx],ah
   a763e:	05 01 90 05 22       	add    eax,0x22059001
   a7643:	00 02                	add    BYTE PTR [rdx],al
   a7645:	04 01                	add    al,0x1
   a7647:	58                   	pop    rax
   a7648:	05 20 00 02 04       	add    eax,0x4020020
   a764d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a7650:	04 83                	add    al,0x83
   a7652:	05 01 66 05 11       	add    eax,0x11056601
   a7657:	00 02                	add    BYTE PTR [rdx],al
   a7659:	04 01                	add    al,0x1
   a765b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7661:	01 08                	add    DWORD PTR [rax],ecx
   a7663:	3c 05                	cmp    al,0x5
   a7665:	19 00                	sbb    DWORD PTR [rax],eax
   a7667:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a766a:	66 05 23 00          	add    ax,0x23
   a766e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7671:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   a7677:	03 30                	add    esi,DWORD PTR [rax]
   a7679:	05 12 00 02 04       	add    eax,0x4020012
   a767e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   a7682:	00 02                	add    BYTE PTR [rdx],al
   a7684:	04 03                	add    al,0x3
   a7686:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   a768c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a768f:	17                   	(bad)  
   a7690:	00 02                	add    BYTE PTR [rdx],al
   a7692:	04 01                	add    al,0x1
   a7694:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a769a:	01 08                	add    DWORD PTR [rax],ecx
   a769c:	3c 05                	cmp    al,0x5
   a769e:	0d ba 05 1f 00       	or     eax,0x1f05ba
   a76a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a76a6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c76b0 <_end+0x2fbdaf0>
   a76ac:	03 c9                	add    ecx,ecx
   a76ae:	05 01 00 02 04       	add    eax,0x4020001
   a76b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a76b6:	17                   	(bad)  
   a76b7:	00 02                	add    BYTE PTR [rdx],al
   a76b9:	04 01                	add    al,0x1
   a76bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a76c1:	01 08                	add    DWORD PTR [rax],ecx
   a76c3:	3c 05                	cmp    al,0x5
   a76c5:	0d ba 05 08 23       	or     eax,0x230805ba
   a76ca:	05 0c 02 29 13       	add    eax,0x1329020c
   a76cf:	05 04 08 21 05       	add    eax,0x5210804
   a76d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a76d7:	17                   	(bad)  
   a76d8:	00 02                	add    BYTE PTR [rdx],al
   a76da:	04 01                	add    al,0x1
   a76dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a76e2:	01 08                	add    DWORD PTR [rax],ecx
   a76e4:	3c 05                	cmp    al,0x5
   a76e6:	0d ba 05 08 22       	or     eax,0x220805ba
   a76eb:	05 0c 08 83 05       	add    eax,0x583080c
   a76f0:	04 08                	add    al,0x8
   a76f2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170fdcf9 <_end+0x15ff4139>
   a76f8:	00 02                	add    BYTE PTR [rdx],al
   a76fa:	04 01                	add    al,0x1
   a76fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7702:	01 08                	add    DWORD PTR [rax],ecx
   a7704:	3c 05                	cmp    al,0x5
   a7706:	0d ba 05 08 22       	or     eax,0x220805ba
   a770b:	05 0c 08 83 05       	add    eax,0x583080c
   a7710:	04 08                	add    al,0x8
   a7712:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170fdd19 <_end+0x15ff4159>
   a7718:	00 02                	add    BYTE PTR [rdx],al
   a771a:	04 01                	add    al,0x1
   a771c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7722:	01 08                	add    DWORD PTR [rax],ecx
   a7724:	3c 05                	cmp    al,0x5
   a7726:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a772c:	08 22                	or     BYTE PTR [rdx],ah
   a772e:	05 01 90 05 3d       	add    eax,0x3d059001
   a7733:	00 02                	add    BYTE PTR [rdx],al
   a7735:	04 01                	add    al,0x1
   a7737:	74 05                	je     a773e <__abi_tag-0x358c5e>
   a7739:	3b 00                	cmp    eax,DWORD PTR [rax]
   a773b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a773e:	66 05 04 83          	add    ax,0x8304
   a7742:	05 01 66 05 11       	add    eax,0x11056601
   a7747:	00 02                	add    BYTE PTR [rdx],al
   a7749:	04 01                	add    al,0x1
   a774b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7751:	01 08                	add    DWORD PTR [rax],ecx
   a7753:	3c 05                	cmp    al,0x5
   a7755:	19 00                	sbb    DWORD PTR [rax],eax
   a7757:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a775a:	66 05 23 00          	add    ax,0x23
   a775e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7761:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a7764:	04 03                	add    al,0x3
   a7766:	30 05 04 00 02 04    	xor    BYTE PTR [rip+0x4020004],al        # 40c7770 <_end+0x2fbdbb0>
   a776c:	03 c9                	add    ecx,ecx
   a776e:	05 01 00 02 04       	add    eax,0x4020001
   a7773:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a7776:	17                   	(bad)  
   a7777:	00 02                	add    BYTE PTR [rdx],al
   a7779:	04 01                	add    al,0x1
   a777b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7781:	01 08                	add    DWORD PTR [rax],ecx
   a7783:	3c 05                	cmp    al,0x5
   a7785:	0d ba 05 23 00       	or     eax,0x2305ba
   a778a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a778d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c7797 <_end+0x2fbdbd7>
   a7793:	03 c9                	add    ecx,ecx
   a7795:	05 01 00 02 04       	add    eax,0x4020001
   a779a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a779d:	17                   	(bad)  
   a779e:	00 02                	add    BYTE PTR [rdx],al
   a77a0:	04 01                	add    al,0x1
   a77a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a77a8:	01 08                	add    DWORD PTR [rax],ecx
   a77aa:	3c 05                	cmp    al,0x5
   a77ac:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a77b2:	28 23                	sub    BYTE PTR [rbx],ah
   a77b4:	05 43 e4 05 11       	add    eax,0x1105e443
   a77b9:	90                   	nop
   a77ba:	05 4c 08 2e 05       	add    eax,0x52e084c
   a77bf:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   a77c2:	04 04                	add    al,0x4
   a77c4:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
   a77ca:	04 66                	add    al,0x66
   a77cc:	00 02                	add    BYTE PTR [rdx],al
   a77ce:	04 05                	add    al,0x5
   a77d0:	06                   	(bad)  
   a77d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a77d4:	04 06                	add    al,0x6
   a77d6:	74 05                	je     a77dd <__abi_tag-0x358bbf>
   a77d8:	01 00                	add    DWORD PTR [rax],eax
   a77da:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   a77dd:	06                   	(bad)  
   a77de:	58                   	pop    rax
   a77df:	05 04 83 05 01       	add    eax,0x1058304
   a77e4:	66 05 11 00          	add    ax,0x11
   a77e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a77eb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a77f1:	01 08                	add    DWORD PTR [rax],ecx
   a77f3:	3c 05                	cmp    al,0x5
   a77f5:	19 00                	sbb    DWORD PTR [rax],eax
   a77f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a77fa:	66 05 23 00          	add    ax,0x23
   a77fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7801:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a7807:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   a780a:	05 04 08 21 05       	add    eax,0x5210804
   a780f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a7812:	17                   	(bad)  
   a7813:	00 02                	add    BYTE PTR [rdx],al
   a7815:	04 01                	add    al,0x1
   a7817:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a781d:	01 08                	add    DWORD PTR [rax],ecx
   a781f:	3c 05                	cmp    al,0x5
   a7821:	0d f2 05 21 00       	or     eax,0x2105f2
   a7826:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7829:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c7833 <_end+0x2fbdc73>
   a782f:	03 c9                	add    ecx,ecx
   a7831:	05 01 00 02 04       	add    eax,0x4020001
   a7836:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a7839:	17                   	(bad)  
   a783a:	00 02                	add    BYTE PTR [rdx],al
   a783c:	04 01                	add    al,0x1
   a783e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7844:	01 08                	add    DWORD PTR [rax],ecx
   a7846:	3c 05                	cmp    al,0x5
   a7848:	0d ba 05 1c 00       	or     eax,0x1c05ba
   a784d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7850:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c785a <_end+0x2fbdc9a>
   a7856:	03 c9                	add    ecx,ecx
   a7858:	05 01 00 02 04       	add    eax,0x4020001
   a785d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a7860:	17                   	(bad)  
   a7861:	00 02                	add    BYTE PTR [rdx],al
   a7863:	04 01                	add    al,0x1
   a7865:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a786b:	01 08                	add    DWORD PTR [rax],ecx
   a786d:	3c 05                	cmp    al,0x5
   a786f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a7875:	3c 22                	cmp    al,0x22
   a7877:	05 3f 9e 05 11       	add    eax,0x11059e3f
   a787c:	90                   	nop
   a787d:	05 47 08 2e 05       	add    eax,0x52e0847
   a7882:	49 00 02             	rex.WB add BYTE PTR [r10],al
   a7885:	04 03                	add    al,0x3
   a7887:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
   a788d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   a7890:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   a7893:	06                   	(bad)  
   a7894:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a7897:	04 05                	add    al,0x5
   a7899:	74 05                	je     a78a0 <__abi_tag-0x358afc>
   a789b:	01 00                	add    DWORD PTR [rax],eax
   a789d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a78a0:	06                   	(bad)  
   a78a1:	58                   	pop    rax
   a78a2:	05 04 4b 05 01       	add    eax,0x1054b04
   a78a7:	66 05 11 00          	add    ax,0x11
   a78ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a78ae:	82                   	(bad)  
   a78af:	05 1c 00 02 04       	add    eax,0x402001c
   a78b4:	01 08                	add    DWORD PTR [rax],ecx
   a78b6:	3c 05                	cmp    al,0x5
   a78b8:	19 00                	sbb    DWORD PTR [rax],eax
   a78ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a78bd:	66 05 23 00          	add    ax,0x23
   a78c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a78c4:	82                   	(bad)  
   a78c5:	05 21 00 02 04       	add    eax,0x4020021
   a78ca:	03 34 05 04 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020004]
   a78d1:	03 c9                	add    ecx,ecx
   a78d3:	05 01 00 02 04       	add    eax,0x4020001
   a78d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a78db:	17                   	(bad)  
   a78dc:	00 02                	add    BYTE PTR [rdx],al
   a78de:	04 01                	add    al,0x1
   a78e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a78e6:	01 08                	add    DWORD PTR [rax],ecx
   a78e8:	3c 05                	cmp    al,0x5
   a78ea:	0d ba 05 69 22       	or     eax,0x226905ba
   a78ef:	05 20 9e 05 1c       	add    eax,0x1c059e20
   a78f4:	02 2d 12 05 0c ad    	add    ch,BYTE PTR [rip+0xffffffffad0c0512]        # ffffffffad167e0c <_end+0xffffffffac05e24c>
   a78fa:	05 04 08 21 05       	add    eax,0x5210804
   a78ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a7902:	17                   	(bad)  
   a7903:	00 02                	add    BYTE PTR [rdx],al
   a7905:	04 01                	add    al,0x1
   a7907:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a790d:	01 08                	add    DWORD PTR [rax],ecx
   a790f:	3c 05                	cmp    al,0x5
   a7911:	06                   	(bad)  
   a7912:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1c05220605560d05
   a7919:	05 1c 
   a791b:	00 02                	add    BYTE PTR [rdx],al
   a791d:	04 03                	add    al,0x3
   a791f:	5c                   	pop    rsp
   a7920:	05 04 00 02 04       	add    eax,0x4020004
   a7925:	03 c9                	add    ecx,ecx
   a7927:	05 01 00 02 04       	add    eax,0x4020001
   a792c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a792f:	17                   	(bad)  
   a7930:	00 02                	add    BYTE PTR [rdx],al
   a7932:	04 01                	add    al,0x1
   a7934:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a793a:	01 08                	add    DWORD PTR [rax],ecx
   a793c:	3c 05                	cmp    al,0x5
   a793e:	0d ba 05 2a 22       	or     eax,0x222a05ba
   a7943:	05 19 e4 05 0c       	add    eax,0xc05e419
   a7948:	91                   	xchg   ecx,eax
   a7949:	05 04 08 21 05       	add    eax,0x5210804
   a794e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a7951:	17                   	(bad)  
   a7952:	00 02                	add    BYTE PTR [rdx],al
   a7954:	04 01                	add    al,0x1
   a7956:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a795c:	01 08                	add    DWORD PTR [rax],ecx
   a795e:	3c 05                	cmp    al,0x5
   a7960:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a7966:	12 22                	adc    ah,BYTE PTR [rdx]
   a7968:	05 18 ad 05 17       	add    eax,0x1705ad18
   a796d:	90                   	nop
   a796e:	05 11 67 05 01       	add    eax,0x1056711
   a7973:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40c79ac <_end+0x2fbddec>
   a797a:	74 05                	je     a7981 <__abi_tag-0x358a1b>
   a797c:	54                   	push   rsp
   a797d:	00 02                	add    BYTE PTR [rdx],al
   a797f:	04 02                	add    al,0x2
   a7981:	90                   	nop
   a7982:	05 05 75 05 01       	add    eax,0x1057505
   a7987:	66 05 15 4a          	add    ax,0x4a15
   a798b:	05 25 31 05 12       	add    eax,0x12053125
   a7990:	ba 05 06 f0 05       	mov    edx,0x5f00605
   a7995:	19 24 05 01 08 21 91 	sbb    DWORD PTR [rax*1-0x6edef7ff],esp
   a799c:	05 2f c8 05 01       	add    eax,0x105c82f
   a79a1:	5a                   	pop    rdx
   a79a2:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
   a79a9:	66 05 11 00          	add    ax,0x11
   a79ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a79b0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a79b6:	01 08                	add    DWORD PTR [rax],ecx
   a79b8:	3c 05                	cmp    al,0x5
   a79ba:	19 00                	sbb    DWORD PTR [rax],eax
   a79bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a79bf:	66 05 23 00          	add    ax,0x23
   a79c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a79c6:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   a79cc:	02 2e                	add    ch,BYTE PTR [rsi]
   a79ce:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b81d8 <_end+0x41ae618>
   a79d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a79d7:	17                   	(bad)  
   a79d8:	00 02                	add    BYTE PTR [rdx],al
   a79da:	04 01                	add    al,0x1
   a79dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a79e2:	01 08                	add    DWORD PTR [rax],ecx
   a79e4:	3c 05                	cmp    al,0x5
   a79e6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a79ec:	11 22                	adc    DWORD PTR [rdx],esp
   a79ee:	05 5d 02 3a 12       	add    eax,0x123a025d
   a79f3:	05 5f 00 02 04       	add    eax,0x402005f
   a79f8:	05 4a 05 5d 00       	add    eax,0x5d054a
   a79fd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   a7a04:	06                   	(bad)  
   a7a05:	06                   	(bad)  
   a7a06:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a7a09:	04 07                	add    al,0x7
   a7a0b:	74 05                	je     a7a12 <__abi_tag-0x35898a>
   a7a0d:	01 00                	add    DWORD PTR [rax],eax
   a7a0f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   a7a12:	06                   	(bad)  
   a7a13:	58                   	pop    rax
   a7a14:	05 04 4b 05 01       	add    eax,0x1054b04
   a7a19:	66 05 11 00          	add    ax,0x11
   a7a1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7a20:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7a26:	01 08                	add    DWORD PTR [rax],ecx
   a7a28:	3c 05                	cmp    al,0x5
   a7a2a:	19 00                	sbb    DWORD PTR [rax],eax
   a7a2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7a2f:	66 05 23 00          	add    ax,0x23
   a7a33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7a36:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a7a3c:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   a7a3f:	32 00                	xor    al,BYTE PTR [rax]
   a7a41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7a44:	90                   	nop
   a7a45:	05 19 00 02 04       	add    eax,0x4020019
   a7a4a:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   a7a51:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   a7a57:	04 03                	add    al,0x3
   a7a59:	66 05 17 00          	add    ax,0x17
   a7a5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7a60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7a66:	01 08                	add    DWORD PTR [rax],ecx
   a7a68:	3c 05                	cmp    al,0x5
   a7a6a:	01 bc 05 0d 3a 05 22 	add    DWORD PTR [rbp+rax*1+0x22053a0d],edi
   a7a71:	23 05 3a 90 05 20    	and    eax,DWORD PTR [rip+0x2005903a]        # 20100ab1 <_end+0x1eff6ef1>
   a7a77:	82                   	(bad)  
   a7a78:	05 4c 4a 05 11       	add    eax,0x11054a4c
   a7a7d:	02 29                	add    ch,BYTE PTR [rcx]
   a7a7f:	12 05 82 01 08 2e    	adc    al,BYTE PTR [rip+0x2e080182]        # 2e127c07 <_end+0x2d01e047>
   a7a85:	05 84 01 00 02       	add    eax,0x2000184
   a7a8a:	04 05                	add    al,0x5
   a7a8c:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
   a7a92:	04 05                	add    al,0x5
   a7a94:	66 00 02             	data16 add BYTE PTR [rdx],al
   a7a97:	04 06                	add    al,0x6
   a7a99:	06                   	(bad)  
   a7a9a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a7a9d:	04 07                	add    al,0x7
   a7a9f:	74 05                	je     a7aa6 <__abi_tag-0x3588f6>
   a7aa1:	01 00                	add    DWORD PTR [rax],eax
   a7aa3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   a7aa6:	06                   	(bad)  
   a7aa7:	58                   	pop    rax
   a7aa8:	05 04 4b 05 01       	add    eax,0x1054b04
   a7aad:	66 05 11 00          	add    ax,0x11
   a7ab1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7ab4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7aba:	01 08                	add    DWORD PTR [rax],ecx
   a7abc:	3c 05                	cmp    al,0x5
   a7abe:	19 00                	sbb    DWORD PTR [rax],eax
   a7ac0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7ac3:	66 05 23 00          	add    ax,0x23
   a7ac7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7aca:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   a7ad0:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   a7ad3:	38 00                	cmp    BYTE PTR [rax],al
   a7ad5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7ad8:	90                   	nop
   a7ad9:	05 1c 00 02 04       	add    eax,0x402001c
   a7ade:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   a7ae5:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   a7aeb:	04 03                	add    al,0x3
   a7aed:	66 05 17 00          	add    ax,0x17
   a7af1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7af4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7afa:	01 08                	add    DWORD PTR [rax],ecx
   a7afc:	3c 05                	cmp    al,0x5
   a7afe:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   a7b05:	23 05 5d 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025d]        # 12447d68 <_end+0x1133e1a8>
   a7b0b:	05 5f 00 02 04       	add    eax,0x402005f
   a7b10:	05 4a 05 5d 00       	add    eax,0x5d054a
   a7b15:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   a7b1c:	06                   	(bad)  
   a7b1d:	06                   	(bad)  
   a7b1e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a7b21:	04 07                	add    al,0x7
   a7b23:	74 05                	je     a7b2a <__abi_tag-0x358872>
   a7b25:	01 00                	add    DWORD PTR [rax],eax
   a7b27:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   a7b2a:	06                   	(bad)  
   a7b2b:	58                   	pop    rax
   a7b2c:	05 04 4b 05 01       	add    eax,0x1054b04
   a7b31:	66 05 11 00          	add    ax,0x11
   a7b35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7b38:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7b3e:	01 08                	add    DWORD PTR [rax],ecx
   a7b40:	3c 05                	cmp    al,0x5
   a7b42:	19 00                	sbb    DWORD PTR [rax],eax
   a7b44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7b47:	66 05 23 00          	add    ax,0x23
   a7b4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7b4e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a7b54:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   a7b57:	32 00                	xor    al,BYTE PTR [rax]
   a7b59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7b5c:	90                   	nop
   a7b5d:	05 19 00 02 04       	add    eax,0x4020019
   a7b62:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   a7b69:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   a7b6f:	04 03                	add    al,0x3
   a7b71:	66 05 17 00          	add    ax,0x17
   a7b75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7b78:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7b7e:	01 08                	add    DWORD PTR [rax],ecx
   a7b80:	3c 05                	cmp    al,0x5
   a7b82:	12 03                	adc    al,BYTE PTR [rbx]
   a7b84:	5f                   	pop    rdi
   a7b85:	9e                   	sahf   
   a7b86:	05 01 03 23 58       	add    eax,0x58230301
   a7b8b:	05 0d 64 05 12       	add    eax,0x1205640d
   a7b90:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
   a7b93:	05 2f 5e 05 0c       	add    eax,0xc055e2f
   a7b98:	03 21                	add    esp,DWORD PTR [rcx]
   a7b9a:	20 05 01 66 05 04    	and    BYTE PTR [rip+0x4056601],al        # 40fe1a1 <_end+0x2ff45e1>
   a7ba0:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110fe1a8 <_end+0xfff45e8>
   a7ba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7baa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7bb0:	01 08                	add    DWORD PTR [rax],ecx
   a7bb2:	3c 05                	cmp    al,0x5
   a7bb4:	19 00                	sbb    DWORD PTR [rax],eax
   a7bb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7bb9:	66 05 23 00          	add    ax,0x23
   a7bbd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7bc0:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   a7bc6:	9f                   	lahf   
   a7bc7:	05 0b 9e 05 05       	add    eax,0x5059e0b
   a7bcc:	bb 05 01 66 05       	mov    ebx,0x5660105
   a7bd1:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133e7ddd <_end+0x122de21d>
   a7bd8:	05 01 66 05 0f       	add    eax,0xf056601
   a7bdd:	4b 05 05 02 30 13    	rex.WXB add rax,0x13300205
   a7be3:	05 01 66 2f 05       	add    eax,0x52f6601
   a7be8:	15 29 3e 05 0c       	adc    eax,0xc053e29
   a7bed:	24 05                	and    al,0x5
   a7bef:	10 08                	adc    BYTE PTR [rax],cl
   a7bf1:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 1101afb <sub_draw(qbs*)::stack_len+0x12db>
   a7bf7:	66 05 17 00          	add    ax,0x17
   a7bfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7bfe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7c04:	01 08                	add    DWORD PTR [rax],ecx
   a7c06:	3c 05                	cmp    al,0x5
   a7c08:	0d f2 05 22 00       	or     eax,0x2205f2
   a7c0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7c10:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40c7c1a <_end+0x2fbe05a>
   a7c16:	03 c9                	add    ecx,ecx
   a7c18:	05 01 00 02 04       	add    eax,0x4020001
   a7c1d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a7c20:	17                   	(bad)  
   a7c21:	00 02                	add    BYTE PTR [rdx],al
   a7c23:	04 01                	add    al,0x1
   a7c25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7c2b:	01 08                	add    DWORD PTR [rax],ecx
   a7c2d:	3c 05                	cmp    al,0x5
   a7c2f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a7c35:	06                   	(bad)  
   a7c36:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d101a3d <_end+0x1bff7e7d>
   a7c3c:	00 02                	add    BYTE PTR [rdx],al
   a7c3e:	04 01                	add    al,0x1
   a7c40:	58                   	pop    rax
   a7c41:	05 1b 00 02 04       	add    eax,0x402001b
   a7c46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a7c49:	04 83                	add    al,0x83
   a7c4b:	05 01 66 05 11       	add    eax,0x11056601
   a7c50:	00 02                	add    BYTE PTR [rdx],al
   a7c52:	04 01                	add    al,0x1
   a7c54:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7c5a:	01 08                	add    DWORD PTR [rax],ecx
   a7c5c:	3c 05                	cmp    al,0x5
   a7c5e:	19 00                	sbb    DWORD PTR [rax],eax
   a7c60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7c63:	66 05 23 00          	add    ax,0x23
   a7c67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7c6a:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   a7c70:	21 05 08 c8 05 2c    	and    DWORD PTR [rip+0x2c05c808],eax        # 2c10447e <_end+0x2affa8be>
   a7c76:	66 05 01 90          	add    ax,0x9001
   a7c7a:	05 4b 00 02 04       	add    eax,0x402004b
   a7c7f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a7c82:	49 00 02             	rex.WB add BYTE PTR [r10],al
   a7c85:	04 01                	add    al,0x1
   a7c87:	66 05 04 83          	add    ax,0x8304
   a7c8b:	05 01 66 05 11       	add    eax,0x11056601
   a7c90:	00 02                	add    BYTE PTR [rdx],al
   a7c92:	04 01                	add    al,0x1
   a7c94:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7c9a:	01 08                	add    DWORD PTR [rax],ecx
   a7c9c:	3c 05                	cmp    al,0x5
   a7c9e:	19 00                	sbb    DWORD PTR [rax],eax
   a7ca0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7ca3:	66 05 23 00          	add    ax,0x23
   a7ca7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7caa:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   a7cb0:	21 05 08 c8 05 01    	and    DWORD PTR [rip+0x105c808],eax        # 11044be <sub_draw(qbs*)::stack_len+0x3c9e>
   a7cb6:	3c 05                	cmp    al,0x5
   a7cb8:	34 00                	xor    al,0x0
   a7cba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7cbd:	66 05 32 00          	add    ax,0x32
   a7cc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7cc4:	66 05 04 83          	add    ax,0x8304
   a7cc8:	05 01 66 05 11       	add    eax,0x11056601
   a7ccd:	00 02                	add    BYTE PTR [rdx],al
   a7ccf:	04 01                	add    al,0x1
   a7cd1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7cd7:	01 08                	add    DWORD PTR [rax],ecx
   a7cd9:	3c 05                	cmp    al,0x5
   a7cdb:	19 00                	sbb    DWORD PTR [rax],eax
   a7cdd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7ce0:	66 05 23 00          	add    ax,0x23
   a7ce4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7ce7:	4a 05 01 2f 05 36    	rex.WX add rax,0x36052f01
   a7ced:	21 05 0a 9e 05 a2    	and    DWORD PTR [rip+0xffffffffa2059e0a],eax        # ffffffffa2101afd <_end+0xffffffffa0ff7f3d>
   a7cf3:	01 3c 05 45 d6 05 47 	add    DWORD PTR [rax*1+0x4705d645],edi
   a7cfa:	3c 05                	cmp    al,0x5
   a7cfc:	7d ac                	jge    a7caa <__abi_tag-0x3586f2>
   a7cfe:	05 59 d6 05 45       	add    eax,0x4505d659
   a7d03:	3c 05                	cmp    al,0x5
   a7d05:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a7d06:	01 ac 05 a5 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a5],ebp
   a7d0d:	07                   	(bad)  
   a7d0e:	90                   	nop
   a7d0f:	05 b0 01 58 05       	add    eax,0x55801b0
   a7d14:	fa                   	cli    
   a7d15:	01 90 05 ce 01 9e    	add    DWORD PTR [rax-0x61fe31fb],edx
