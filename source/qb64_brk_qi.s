  8e793d:	66 48 0f 7e c8       	movq   rax,xmm1
  8e7942:	66 48 0f 6e c0       	movq   xmm0,rax
  8e7947:	48 8d 05 6f e8 13 00 	lea    rax,[rip+0x13e86f]        # a261bd <file_qb64ega_pal+0x15bd>
  8e794e:	48 89 c6             	mov    rsi,rax
  8e7951:	48 8d 05 88 82 7e 00 	lea    rax,[rip+0x7e8288]        # 10cfbe0 <qbs_str_buffer>
  8e7958:	48 89 c7             	mov    rdi,rax
  8e795b:	b8 01 00 00 00       	mov    eax,0x1
  8e7960:	e8 8b d7 b1 ff       	call   4050f0 <sprintf@plt>
  8e7965:	89 05 cd 6e 7f 00    	mov    DWORD PTR [rip+0x7f6ecd],eax        # 10de838 <qbs_str(float)::l>
;    //IMPORTANT: assumed l==14
;    if (l==13){memmove(&qbs_str_buffer[12],&qbs_str_buffer[11],2); qbs_str_buffer[11]=48; l=14;}
  8e796b:	8b 05 c7 6e 7f 00    	mov    eax,DWORD PTR [rip+0x7f6ec7]        # 10de838 <qbs_str(float)::l>
  8e7971:	83 f8 0d             	cmp    eax,0xd
  8e7974:	75 1f                	jne    8e7995 <qbs_str(float)+0x85>
  8e7976:	0f b7 05 6e 82 7e 00 	movzx  eax,WORD PTR [rip+0x7e826e]        # 10cfbeb <qbs_str_buffer+0xb>
  8e797d:	66 89 05 68 82 7e 00 	mov    WORD PTR [rip+0x7e8268],ax        # 10cfbec <qbs_str_buffer+0xc>
  8e7984:	c6 05 60 82 7e 00 30 	mov    BYTE PTR [rip+0x7e8260],0x30        # 10cfbeb <qbs_str_buffer+0xb>
  8e798b:	c7 05 a3 6e 7f 00 0e 	mov    DWORD PTR [rip+0x7f6ea3],0xe        # 10de838 <qbs_str(float)::l>
  8e7992:	00 00 00 
;    
;    digits=7;
  8e7995:	c7 05 a9 6e 7f 00 07 	mov    DWORD PTR [rip+0x7f6ea9],0x7        # 10de848 <qbs_str(float)::digits>
  8e799c:	00 00 00 
;    for (i=8;i>=1;i--){
  8e799f:	c7 05 93 6e 7f 00 08 	mov    DWORD PTR [rip+0x7f6e93],0x8        # 10de83c <qbs_str(float)::i>
  8e79a6:	00 00 00 
  8e79a9:	eb 4e                	jmp    8e79f9 <qbs_str(float)+0xe9>
;        if (qbs_str_buffer[i]==48){
  8e79ab:	8b 05 8b 6e 7f 00    	mov    eax,DWORD PTR [rip+0x7f6e8b]        # 10de83c <qbs_str(float)::i>
  8e79b1:	48 98                	cdqe   
  8e79b3:	48 8d 15 26 82 7e 00 	lea    rdx,[rip+0x7e8226]        # 10cfbe0 <qbs_str_buffer>
  8e79ba:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  8e79be:	3c 30                	cmp    al,0x30
  8e79c0:	75 11                	jne    8e79d3 <qbs_str(float)+0xc3>
;            digits--;
  8e79c2:	8b 05 80 6e 7f 00    	mov    eax,DWORD PTR [rip+0x7f6e80]        # 10de848 <qbs_str(float)::digits>
  8e79c8:	83 e8 01             	sub    eax,0x1
  8e79cb:	89 05 77 6e 7f 00    	mov    DWORD PTR [rip+0x7f6e77],eax        # 10de848 <qbs_str(float)::digits>
  8e79d1:	eb 17                	jmp    8e79ea <qbs_str(float)+0xda>
;            }else{
;            if (qbs_str_buffer[i]!=46) break;
  8e79d3:	8b 05 63 6e 7f 00    	mov    eax,DWORD PTR [rip+0x7f6e63]        # 10de83c <qbs_str(float)::i>
  8e79d9:	48 98                	cdqe   
  8e79db:	48 8d 15 fe 81 7e 00 	lea    rdx,[rip+0x7e81fe]        # 10cfbe0 <qbs_str_buffer>
  8e79e2:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  8e79e6:	3c 2e                	cmp    al,0x2e
  8e79e8:	75 1b                	jne    8e7a05 <qbs_str(float)+0xf5>
;    for (i=8;i>=1;i--){
  8e79ea:	8b 05 4c 6e 7f 00    	mov    eax,DWORD PTR [rip+0x7f6e4c]        # 10de83c <qbs_str(float)::i>
  8e79f0:	83 e8 01             	sub    eax,0x1
  8e79f3:	89 05 43 6e 7f 00    	mov    DWORD PTR [rip+0x7f6e43],eax        # 10de83c <qbs_str(float)::i>
  8e79f9:	8b 05 3d 6e 7f 00    	mov    eax,DWORD PTR [rip+0x7f6e3d]        # 10de83c <qbs_str(float)::i>
  8e79ff:	85 c0                	test   eax,eax
  8e7a01:	7f a8                	jg     8e79ab <qbs_str(float)+0x9b>
  8e7a03:	eb 01                	jmp    8e7a06 <qbs_str(float)+0xf6>
;            if (qbs_str_buffer[i]!=46) break;
  8e7a05:	90                   	nop
;        }
;    }//i
;    //no significant digits? simply return 0
;    if (digits==0){
  8e7a06:	8b 05 3c 6e 7f 00    	mov    eax,DWORD PTR [rip+0x7f6e3c]        # 10de848 <qbs_str(float)::digits>
  8e7a0c:	85 c0                	test   eax,eax
  8e7a0e:	75 38                	jne    8e7a48 <qbs_str(float)+0x138>
;        tqbs->len=2; tqbs->chr[0]=32; tqbs->chr[1]=48;//tqbs=[space][0]
  8e7a10:	48 8b 05 19 6e 7f 00 	mov    rax,QWORD PTR [rip+0x7f6e19]        # 10de830 <qbs_str(float)::tqbs>
  8e7a17:	c7 40 08 02 00 00 00 	mov    DWORD PTR [rax+0x8],0x2
  8e7a1e:	48 8b 05 0b 6e 7f 00 	mov    rax,QWORD PTR [rip+0x7f6e0b]        # 10de830 <qbs_str(float)::tqbs>
  8e7a25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7a28:	c6 00 20             	mov    BYTE PTR [rax],0x20
  8e7a2b:	48 8b 05 fe 6d 7f 00 	mov    rax,QWORD PTR [rip+0x7f6dfe]        # 10de830 <qbs_str(float)::tqbs>
  8e7a32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7a35:	48 83 c0 01          	add    rax,0x1
  8e7a39:	c6 00 30             	mov    BYTE PTR [rax],0x30
;        return tqbs;
  8e7a3c:	48 8b 05 ed 6d 7f 00 	mov    rax,QWORD PTR [rip+0x7f6ded]        # 10de830 <qbs_str(float)::tqbs>
  8e7a43:	e9 20 03 00 00       	jmp    8e7d68 <qbs_str(float)+0x458>
;    }
;    //calculate exponent
;    exponent=(qbs_str_buffer[11]-48)*100+(qbs_str_buffer[12]-48)*10+(qbs_str_buffer[13]-48);
  8e7a48:	0f b6 05 9c 81 7e 00 	movzx  eax,BYTE PTR [rip+0x7e819c]        # 10cfbeb <qbs_str_buffer+0xb>
  8e7a4f:	0f b6 c0             	movzx  eax,al
  8e7a52:	83 e8 30             	sub    eax,0x30
  8e7a55:	6b c8 64             	imul   ecx,eax,0x64
  8e7a58:	0f b6 05 8d 81 7e 00 	movzx  eax,BYTE PTR [rip+0x7e818d]        # 10cfbec <qbs_str_buffer+0xc>
  8e7a5f:	0f b6 c0             	movzx  eax,al
  8e7a62:	8d 50 d0             	lea    edx,[rax-0x30]
  8e7a65:	89 d0                	mov    eax,edx
  8e7a67:	c1 e0 02             	shl    eax,0x2
  8e7a6a:	01 d0                	add    eax,edx
  8e7a6c:	01 c0                	add    eax,eax
  8e7a6e:	8d 14 01             	lea    edx,[rcx+rax*1]
  8e7a71:	0f b6 05 75 81 7e 00 	movzx  eax,BYTE PTR [rip+0x7e8175]        # 10cfbed <qbs_str_buffer+0xd>
  8e7a78:	0f b6 c0             	movzx  eax,al
  8e7a7b:	83 e8 30             	sub    eax,0x30
  8e7a7e:	01 d0                	add    eax,edx
  8e7a80:	89 05 c6 6d 7f 00    	mov    DWORD PTR [rip+0x7f6dc6],eax        # 10de84c <qbs_str(float)::exponent>
;    if (qbs_str_buffer[10]==45) exponent=-exponent;
  8e7a86:	0f b6 05 5d 81 7e 00 	movzx  eax,BYTE PTR [rip+0x7e815d]        # 10cfbea <qbs_str_buffer+0xa>
  8e7a8d:	3c 2d                	cmp    al,0x2d
  8e7a8f:	75 0e                	jne    8e7a9f <qbs_str(float)+0x18f>
  8e7a91:	8b 05 b5 6d 7f 00    	mov    eax,DWORD PTR [rip+0x7f6db5]        # 10de84c <qbs_str(float)::exponent>
  8e7a97:	f7 d8                	neg    eax
  8e7a99:	89 05 ad 6d 7f 00    	mov    DWORD PTR [rip+0x7f6dad],eax        # 10de84c <qbs_str(float)::exponent>
;    if ((exponent<=6)&&((exponent-digits)>=-8)) goto asdecimal;
  8e7a9f:	8b 05 a7 6d 7f 00    	mov    eax,DWORD PTR [rip+0x7f6da7]        # 10de84c <qbs_str(float)::exponent>
  8e7aa5:	83 f8 06             	cmp    eax,0x6
  8e7aa8:	7f 17                	jg     8e7ac1 <qbs_str(float)+0x1b1>
  8e7aaa:	8b 05 9c 6d 7f 00    	mov    eax,DWORD PTR [rip+0x7f6d9c]        # 10de84c <qbs_str(float)::exponent>
  8e7ab0:	8b 15 92 6d 7f 00    	mov    edx,DWORD PTR [rip+0x7f6d92]        # 10de848 <qbs_str(float)::digits>
  8e7ab6:	29 d0                	sub    eax,edx
  8e7ab8:	83 f8 f8             	cmp    eax,0xfffffff8
  8e7abb:	0f 8d a8 01 00 00    	jge    8e7c69 <qbs_str(float)+0x359>
;    //fix up exponent to conform to QBASIC standards
;    //i. cull trailing 0's after decimal point (use digits to help)
;    //ii. cull leading 0's of exponent
;    
;    i3=0;
  8e7ac1:	c7 05 79 6d 7f 00 00 	mov    DWORD PTR [rip+0x7f6d79],0x0        # 10de844 <qbs_str(float)::i3>
  8e7ac8:	00 00 00 
;    i2=digits+2;
  8e7acb:	8b 05 77 6d 7f 00    	mov    eax,DWORD PTR [rip+0x7f6d77]        # 10de848 <qbs_str(float)::digits>
  8e7ad1:	83 c0 02             	add    eax,0x2
  8e7ad4:	89 05 66 6d 7f 00    	mov    DWORD PTR [rip+0x7f6d66],eax        # 10de840 <qbs_str(float)::i2>
;    if (digits==1) i2--;//don't include decimal point
  8e7ada:	8b 05 68 6d 7f 00    	mov    eax,DWORD PTR [rip+0x7f6d68]        # 10de848 <qbs_str(float)::digits>
  8e7ae0:	83 f8 01             	cmp    eax,0x1
  8e7ae3:	75 0f                	jne    8e7af4 <qbs_str(float)+0x1e4>
  8e7ae5:	8b 05 55 6d 7f 00    	mov    eax,DWORD PTR [rip+0x7f6d55]        # 10de840 <qbs_str(float)::i2>
  8e7aeb:	83 e8 01             	sub    eax,0x1
  8e7aee:	89 05 4c 6d 7f 00    	mov    DWORD PTR [rip+0x7f6d4c],eax        # 10de840 <qbs_str(float)::i2>
;    for (i=0;i<i2;i++) {tqbs->chr[i3]=qbs_str_buffer[i]; i3++;}
  8e7af4:	c7 05 3e 6d 7f 00 00 	mov    DWORD PTR [rip+0x7f6d3e],0x0        # 10de83c <qbs_str(float)::i>
  8e7afb:	00 00 00 
  8e7afe:	eb 49                	jmp    8e7b49 <qbs_str(float)+0x239>
  8e7b00:	8b 0d 36 6d 7f 00    	mov    ecx,DWORD PTR [rip+0x7f6d36]        # 10de83c <qbs_str(float)::i>
  8e7b06:	48 8b 05 23 6d 7f 00 	mov    rax,QWORD PTR [rip+0x7f6d23]        # 10de830 <qbs_str(float)::tqbs>
  8e7b0d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e7b10:	8b 05 2e 6d 7f 00    	mov    eax,DWORD PTR [rip+0x7f6d2e]        # 10de844 <qbs_str(float)::i3>
  8e7b16:	48 98                	cdqe   
  8e7b18:	48 01 c2             	add    rdx,rax
  8e7b1b:	48 63 c1             	movsxd rax,ecx
  8e7b1e:	48 8d 0d bb 80 7e 00 	lea    rcx,[rip+0x7e80bb]        # 10cfbe0 <qbs_str_buffer>
  8e7b25:	0f b6 04 08          	movzx  eax,BYTE PTR [rax+rcx*1]
  8e7b29:	88 02                	mov    BYTE PTR [rdx],al
  8e7b2b:	8b 05 13 6d 7f 00    	mov    eax,DWORD PTR [rip+0x7f6d13]        # 10de844 <qbs_str(float)::i3>
  8e7b31:	83 c0 01             	add    eax,0x1
  8e7b34:	89 05 0a 6d 7f 00    	mov    DWORD PTR [rip+0x7f6d0a],eax        # 10de844 <qbs_str(float)::i3>
  8e7b3a:	8b 05 fc 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6cfc]        # 10de83c <qbs_str(float)::i>
  8e7b40:	83 c0 01             	add    eax,0x1
  8e7b43:	89 05 f3 6c 7f 00    	mov    DWORD PTR [rip+0x7f6cf3],eax        # 10de83c <qbs_str(float)::i>
  8e7b49:	8b 15 ed 6c 7f 00    	mov    edx,DWORD PTR [rip+0x7f6ced]        # 10de83c <qbs_str(float)::i>
  8e7b4f:	8b 05 eb 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6ceb]        # 10de840 <qbs_str(float)::i2>
  8e7b55:	39 c2                	cmp    edx,eax
  8e7b57:	7c a7                	jl     8e7b00 <qbs_str(float)+0x1f0>
;    for (i=9;i<=10;i++) {tqbs->chr[i3]=qbs_str_buffer[i]; i3++;}
  8e7b59:	c7 05 d9 6c 7f 00 09 	mov    DWORD PTR [rip+0x7f6cd9],0x9        # 10de83c <qbs_str(float)::i>
  8e7b60:	00 00 00 
  8e7b63:	eb 49                	jmp    8e7bae <qbs_str(float)+0x29e>
  8e7b65:	8b 0d d1 6c 7f 00    	mov    ecx,DWORD PTR [rip+0x7f6cd1]        # 10de83c <qbs_str(float)::i>
  8e7b6b:	48 8b 05 be 6c 7f 00 	mov    rax,QWORD PTR [rip+0x7f6cbe]        # 10de830 <qbs_str(float)::tqbs>
  8e7b72:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e7b75:	8b 05 c9 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6cc9]        # 10de844 <qbs_str(float)::i3>
  8e7b7b:	48 98                	cdqe   
  8e7b7d:	48 01 c2             	add    rdx,rax
  8e7b80:	48 63 c1             	movsxd rax,ecx
  8e7b83:	48 8d 0d 56 80 7e 00 	lea    rcx,[rip+0x7e8056]        # 10cfbe0 <qbs_str_buffer>
  8e7b8a:	0f b6 04 08          	movzx  eax,BYTE PTR [rax+rcx*1]
  8e7b8e:	88 02                	mov    BYTE PTR [rdx],al
  8e7b90:	8b 05 ae 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6cae]        # 10de844 <qbs_str(float)::i3>
  8e7b96:	83 c0 01             	add    eax,0x1
  8e7b99:	89 05 a5 6c 7f 00    	mov    DWORD PTR [rip+0x7f6ca5],eax        # 10de844 <qbs_str(float)::i3>
  8e7b9f:	8b 05 97 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6c97]        # 10de83c <qbs_str(float)::i>
  8e7ba5:	83 c0 01             	add    eax,0x1
  8e7ba8:	89 05 8e 6c 7f 00    	mov    DWORD PTR [rip+0x7f6c8e],eax        # 10de83c <qbs_str(float)::i>
  8e7bae:	8b 05 88 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6c88]        # 10de83c <qbs_str(float)::i>
  8e7bb4:	83 f8 0a             	cmp    eax,0xa
  8e7bb7:	7e ac                	jle    8e7b65 <qbs_str(float)+0x255>
;    exponent=abs(exponent);
  8e7bb9:	8b 05 8d 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6c8d]        # 10de84c <qbs_str(float)::exponent>
  8e7bbf:	89 c2                	mov    edx,eax
  8e7bc1:	f7 da                	neg    edx
  8e7bc3:	0f 49 c2             	cmovns eax,edx
  8e7bc6:	89 05 80 6c 7f 00    	mov    DWORD PTR [rip+0x7f6c80],eax        # 10de84c <qbs_str(float)::exponent>
;    //i2=13;
;    //if (exponent>9) i2=12;
;    i2=12;//override: if exponent is less than 10 still display a leading 0
  8e7bcc:	c7 05 6a 6c 7f 00 0c 	mov    DWORD PTR [rip+0x7f6c6a],0xc        # 10de840 <qbs_str(float)::i2>
  8e7bd3:	00 00 00 
;    if (exponent>99) i2=11;
  8e7bd6:	8b 05 70 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6c70]        # 10de84c <qbs_str(float)::exponent>
  8e7bdc:	83 f8 63             	cmp    eax,0x63
  8e7bdf:	7e 0a                	jle    8e7beb <qbs_str(float)+0x2db>
  8e7be1:	c7 05 55 6c 7f 00 0b 	mov    DWORD PTR [rip+0x7f6c55],0xb        # 10de840 <qbs_str(float)::i2>
  8e7be8:	00 00 00 
;    for (i=i2;i<=13;i++) {tqbs->chr[i3]=qbs_str_buffer[i]; i3++;}
  8e7beb:	8b 05 4f 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6c4f]        # 10de840 <qbs_str(float)::i2>
  8e7bf1:	89 05 45 6c 7f 00    	mov    DWORD PTR [rip+0x7f6c45],eax        # 10de83c <qbs_str(float)::i>
  8e7bf7:	eb 49                	jmp    8e7c42 <qbs_str(float)+0x332>
  8e7bf9:	8b 0d 3d 6c 7f 00    	mov    ecx,DWORD PTR [rip+0x7f6c3d]        # 10de83c <qbs_str(float)::i>
  8e7bff:	48 8b 05 2a 6c 7f 00 	mov    rax,QWORD PTR [rip+0x7f6c2a]        # 10de830 <qbs_str(float)::tqbs>
  8e7c06:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e7c09:	8b 05 35 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6c35]        # 10de844 <qbs_str(float)::i3>
  8e7c0f:	48 98                	cdqe   
  8e7c11:	48 01 c2             	add    rdx,rax
  8e7c14:	48 63 c1             	movsxd rax,ecx
  8e7c17:	48 8d 0d c2 7f 7e 00 	lea    rcx,[rip+0x7e7fc2]        # 10cfbe0 <qbs_str_buffer>
  8e7c1e:	0f b6 04 08          	movzx  eax,BYTE PTR [rax+rcx*1]
  8e7c22:	88 02                	mov    BYTE PTR [rdx],al
  8e7c24:	8b 05 1a 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6c1a]        # 10de844 <qbs_str(float)::i3>
  8e7c2a:	83 c0 01             	add    eax,0x1
  8e7c2d:	89 05 11 6c 7f 00    	mov    DWORD PTR [rip+0x7f6c11],eax        # 10de844 <qbs_str(float)::i3>
  8e7c33:	8b 05 03 6c 7f 00    	mov    eax,DWORD PTR [rip+0x7f6c03]        # 10de83c <qbs_str(float)::i>
  8e7c39:	83 c0 01             	add    eax,0x1
  8e7c3c:	89 05 fa 6b 7f 00    	mov    DWORD PTR [rip+0x7f6bfa],eax        # 10de83c <qbs_str(float)::i>
  8e7c42:	8b 05 f4 6b 7f 00    	mov    eax,DWORD PTR [rip+0x7f6bf4]        # 10de83c <qbs_str(float)::i>
  8e7c48:	83 f8 0d             	cmp    eax,0xd
  8e7c4b:	7e ac                	jle    8e7bf9 <qbs_str(float)+0x2e9>
;    tqbs->len=i3;
  8e7c4d:	48 8b 05 dc 6b 7f 00 	mov    rax,QWORD PTR [rip+0x7f6bdc]        # 10de830 <qbs_str(float)::tqbs>
  8e7c54:	8b 15 ea 6b 7f 00    	mov    edx,DWORD PTR [rip+0x7f6bea]        # 10de844 <qbs_str(float)::i3>
  8e7c5a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    return tqbs;
  8e7c5d:	48 8b 05 cc 6b 7f 00 	mov    rax,QWORD PTR [rip+0x7f6bcc]        # 10de830 <qbs_str(float)::tqbs>
  8e7c64:	e9 ff 00 00 00       	jmp    8e7d68 <qbs_str(float)+0x458>
;    if ((exponent<=6)&&((exponent-digits)>=-8)) goto asdecimal;
  8e7c69:	90                   	nop
;    /////////////////////
;    asdecimal:
;    //calculate digits after decimal point in var. i
;    i=-(exponent-digits+1);
  8e7c6a:	8b 05 dc 6b 7f 00    	mov    eax,DWORD PTR [rip+0x7f6bdc]        # 10de84c <qbs_str(float)::exponent>
  8e7c70:	f7 d0                	not    eax
  8e7c72:	89 c2                	mov    edx,eax
  8e7c74:	8b 05 ce 6b 7f 00    	mov    eax,DWORD PTR [rip+0x7f6bce]        # 10de848 <qbs_str(float)::digits>
  8e7c7a:	01 d0                	add    eax,edx
  8e7c7c:	89 05 ba 6b 7f 00    	mov    DWORD PTR [rip+0x7f6bba],eax        # 10de83c <qbs_str(float)::i>
;    if (i<0) i=0;
  8e7c82:	8b 05 b4 6b 7f 00    	mov    eax,DWORD PTR [rip+0x7f6bb4]        # 10de83c <qbs_str(float)::i>
  8e7c88:	85 c0                	test   eax,eax
  8e7c8a:	79 0a                	jns    8e7c96 <qbs_str(float)+0x386>
  8e7c8c:	c7 05 a6 6b 7f 00 00 	mov    DWORD PTR [rip+0x7f6ba6],0x0        # 10de83c <qbs_str(float)::i>
  8e7c93:	00 00 00 
;    func_str_fmt[0]=37;//"%"
  8e7c96:	c6 05 1f 7f 7e 00 25 	mov    BYTE PTR [rip+0x7e7f1f],0x25        # 10cfbbc <func_str_fmt>
;    func_str_fmt[1]=32;//" "
  8e7c9d:	c6 05 19 7f 7e 00 20 	mov    BYTE PTR [rip+0x7e7f19],0x20        # 10cfbbd <func_str_fmt+0x1>
;    func_str_fmt[2]=46;//"."
  8e7ca4:	c6 05 13 7f 7e 00 2e 	mov    BYTE PTR [rip+0x7e7f13],0x2e        # 10cfbbe <func_str_fmt+0x2>
;    func_str_fmt[3]=i+48;
  8e7cab:	8b 05 8b 6b 7f 00    	mov    eax,DWORD PTR [rip+0x7f6b8b]        # 10de83c <qbs_str(float)::i>
  8e7cb1:	83 c0 30             	add    eax,0x30
  8e7cb4:	88 05 05 7f 7e 00    	mov    BYTE PTR [rip+0x7e7f05],al        # 10cfbbf <func_str_fmt+0x3>
;    func_str_fmt[4]=102;//"f"
  8e7cba:	c6 05 ff 7e 7e 00 66 	mov    BYTE PTR [rip+0x7e7eff],0x66        # 10cfbc0 <func_str_fmt+0x4>
;    func_str_fmt[5]=0;
  8e7cc1:	c6 05 f9 7e 7e 00 00 	mov    BYTE PTR [rip+0x7e7ef9],0x0        # 10cfbc1 <func_str_fmt+0x5>
;    tqbs->len=sprintf((char*)tqbs->chr,(const char*)&func_str_fmt,value);
  8e7cc8:	66 0f ef d2          	pxor   xmm2,xmm2
  8e7ccc:	f3 0f 5a 55 ec       	cvtss2sd xmm2,DWORD PTR [rbp-0x14]
  8e7cd1:	66 48 0f 7e d2       	movq   rdx,xmm2
  8e7cd6:	48 8b 05 53 6b 7f 00 	mov    rax,QWORD PTR [rip+0x7f6b53]        # 10de830 <qbs_str(float)::tqbs>
  8e7cdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7ce0:	48 8b 1d 49 6b 7f 00 	mov    rbx,QWORD PTR [rip+0x7f6b49]        # 10de830 <qbs_str(float)::tqbs>
  8e7ce7:	66 48 0f 6e c2       	movq   xmm0,rdx
  8e7cec:	48 8d 15 c9 7e 7e 00 	lea    rdx,[rip+0x7e7ec9]        # 10cfbbc <func_str_fmt>
  8e7cf3:	48 89 d6             	mov    rsi,rdx
  8e7cf6:	48 89 c7             	mov    rdi,rax
  8e7cf9:	b8 01 00 00 00       	mov    eax,0x1
  8e7cfe:	e8 ed d3 b1 ff       	call   4050f0 <sprintf@plt>
  8e7d03:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
;    if (tqbs->chr[1]==48){//must manually cull leading 0
  8e7d06:	48 8b 05 23 6b 7f 00 	mov    rax,QWORD PTR [rip+0x7f6b23]        # 10de830 <qbs_str(float)::tqbs>
  8e7d0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7d10:	48 83 c0 01          	add    rax,0x1
  8e7d14:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e7d17:	3c 30                	cmp    al,0x30
  8e7d19:	75 46                	jne    8e7d61 <qbs_str(float)+0x451>
;        memmove(tqbs->chr+1,tqbs->chr+2,tqbs->len-2);
  8e7d1b:	48 8b 05 0e 6b 7f 00 	mov    rax,QWORD PTR [rip+0x7f6b0e]        # 10de830 <qbs_str(float)::tqbs>
  8e7d22:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e7d25:	83 e8 02             	sub    eax,0x2
  8e7d28:	48 98                	cdqe   
  8e7d2a:	48 8b 15 ff 6a 7f 00 	mov    rdx,QWORD PTR [rip+0x7f6aff]        # 10de830 <qbs_str(float)::tqbs>
  8e7d31:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8e7d34:	48 8d 72 02          	lea    rsi,[rdx+0x2]
  8e7d38:	48 8b 15 f1 6a 7f 00 	mov    rdx,QWORD PTR [rip+0x7f6af1]        # 10de830 <qbs_str(float)::tqbs>
  8e7d3f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8e7d42:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
  8e7d46:	48 89 c2             	mov    rdx,rax
  8e7d49:	48 89 cf             	mov    rdi,rcx
  8e7d4c:	e8 0f e1 b1 ff       	call   405e60 <memmove@plt>
;        tqbs->len--;
  8e7d51:	48 8b 05 d8 6a 7f 00 	mov    rax,QWORD PTR [rip+0x7f6ad8]        # 10de830 <qbs_str(float)::tqbs>
  8e7d58:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e7d5b:	83 ea 01             	sub    edx,0x1
  8e7d5e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    }
;    return tqbs;
  8e7d61:	48 8b 05 c8 6a 7f 00 	mov    rax,QWORD PTR [rip+0x7f6ac8]        # 10de830 <qbs_str(float)::tqbs>
;}
  8e7d68:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8e7d6c:	c9                   	leave  
  8e7d6d:	c3                   	ret    

00000000008e7d6e <qbs_str(double)>:
;
;qbs *qbs_str(double value){
  8e7d6e:	55                   	push   rbp
  8e7d6f:	48 89 e5             	mov    rbp,rsp
  8e7d72:	53                   	push   rbx
  8e7d73:	48 83 ec 18          	sub    rsp,0x18
  8e7d77:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
;    static qbs *tqbs;
;    tqbs=qbs_new(32,1);
  8e7d7c:	be 01 00 00 00       	mov    esi,0x1
  8e7d81:	bf 20 00 00 00       	mov    edi,0x20
  8e7d86:	e8 7e d0 ff ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8e7d8b:	48 89 05 be 6a 7f 00 	mov    QWORD PTR [rip+0x7f6abe],rax        # 10de850 <qbs_str(double)::tqbs>
;    static int32 l,i,i2,i3,digits,exponent;
;    
;    l=sprintf((char*)&qbs_str_buffer,"% .15E",value);
  8e7d92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7d96:	66 48 0f 6e c0       	movq   xmm0,rax
  8e7d9b:	48 8d 05 21 e4 13 00 	lea    rax,[rip+0x13e421]        # a261c3 <file_qb64ega_pal+0x15c3>
  8e7da2:	48 89 c6             	mov    rsi,rax
  8e7da5:	48 8d 05 34 7e 7e 00 	lea    rax,[rip+0x7e7e34]        # 10cfbe0 <qbs_str_buffer>
  8e7dac:	48 89 c7             	mov    rdi,rax
  8e7daf:	b8 01 00 00 00       	mov    eax,0x1
  8e7db4:	e8 37 d3 b1 ff       	call   4050f0 <sprintf@plt>
  8e7db9:	89 05 99 6a 7f 00    	mov    DWORD PTR [rip+0x7f6a99],eax        # 10de858 <qbs_str(double)::l>
;    //IMPORTANT: assumed l==23
;    if (l==22){memmove(&qbs_str_buffer[21],&qbs_str_buffer[20],2); qbs_str_buffer[20]=48; l=23;}
  8e7dbf:	8b 05 93 6a 7f 00    	mov    eax,DWORD PTR [rip+0x7f6a93]        # 10de858 <qbs_str(double)::l>
  8e7dc5:	83 f8 16             	cmp    eax,0x16
  8e7dc8:	75 1f                	jne    8e7de9 <qbs_str(double)+0x7b>
  8e7dca:	0f b7 05 23 7e 7e 00 	movzx  eax,WORD PTR [rip+0x7e7e23]        # 10cfbf4 <qbs_str_buffer+0x14>
  8e7dd1:	66 89 05 1d 7e 7e 00 	mov    WORD PTR [rip+0x7e7e1d],ax        # 10cfbf5 <qbs_str_buffer+0x15>
  8e7dd8:	c6 05 15 7e 7e 00 30 	mov    BYTE PTR [rip+0x7e7e15],0x30        # 10cfbf4 <qbs_str_buffer+0x14>
  8e7ddf:	c7 05 6f 6a 7f 00 17 	mov    DWORD PTR [rip+0x7f6a6f],0x17        # 10de858 <qbs_str(double)::l>
  8e7de6:	00 00 00 
;    
;    //check if the 16th significant digit is 9, if it is round to 15 significant digits
;    if (qbs_str_buffer[17]==57){
  8e7de9:	0f b6 05 01 7e 7e 00 	movzx  eax,BYTE PTR [rip+0x7e7e01]        # 10cfbf1 <qbs_str_buffer+0x11>
  8e7df0:	3c 39                	cmp    al,0x39
  8e7df2:	75 57                	jne    8e7e4b <qbs_str(double)+0xdd>
;        sprintf((char*)&qbs_str_buffer2,"% .14E",value);
  8e7df4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e7df8:	66 48 0f 6e c0       	movq   xmm0,rax
  8e7dfd:	48 8d 05 c6 e3 13 00 	lea    rax,[rip+0x13e3c6]        # a261ca <file_qb64ega_pal+0x15ca>
  8e7e04:	48 89 c6             	mov    rsi,rax
  8e7e07:	48 8d 05 f2 7d 7e 00 	lea    rax,[rip+0x7e7df2]        # 10cfc00 <qbs_str_buffer2>
  8e7e0e:	48 89 c7             	mov    rdi,rax
  8e7e11:	b8 01 00 00 00       	mov    eax,0x1
  8e7e16:	e8 d5 d2 b1 ff       	call   4050f0 <sprintf@plt>
;        memmove(&qbs_str_buffer,&qbs_str_buffer2,17);
  8e7e1b:	48 8b 05 de 7d 7e 00 	mov    rax,QWORD PTR [rip+0x7e7dde]        # 10cfc00 <qbs_str_buffer2>
  8e7e22:	48 8b 15 df 7d 7e 00 	mov    rdx,QWORD PTR [rip+0x7e7ddf]        # 10cfc08 <qbs_str_buffer2+0x8>
  8e7e29:	48 89 05 b0 7d 7e 00 	mov    QWORD PTR [rip+0x7e7db0],rax        # 10cfbe0 <qbs_str_buffer>
  8e7e30:	48 89 15 b1 7d 7e 00 	mov    QWORD PTR [rip+0x7e7db1],rdx        # 10cfbe8 <qbs_str_buffer+0x8>
  8e7e37:	0f b6 05 d2 7d 7e 00 	movzx  eax,BYTE PTR [rip+0x7e7dd2]        # 10cfc10 <qbs_str_buffer2+0x10>
  8e7e3e:	88 05 ac 7d 7e 00    	mov    BYTE PTR [rip+0x7e7dac],al        # 10cfbf0 <qbs_str_buffer+0x10>
;        qbs_str_buffer[17]=48;
  8e7e44:	c6 05 a6 7d 7e 00 30 	mov    BYTE PTR [rip+0x7e7da6],0x30        # 10cfbf1 <qbs_str_buffer+0x11>
;    }
;    qbs_str_buffer[18]=68; //change E to D (QBASIC standard)
  8e7e4b:	c6 05 a0 7d 7e 00 44 	mov    BYTE PTR [rip+0x7e7da0],0x44        # 10cfbf2 <qbs_str_buffer+0x12>
;    digits=16;
  8e7e52:	c7 05 0c 6a 7f 00 10 	mov    DWORD PTR [rip+0x7f6a0c],0x10        # 10de868 <qbs_str(double)::digits>
  8e7e59:	00 00 00 
;    for (i=17;i>=1;i--){
  8e7e5c:	c7 05 f6 69 7f 00 11 	mov    DWORD PTR [rip+0x7f69f6],0x11        # 10de85c <qbs_str(double)::i>
  8e7e63:	00 00 00 
  8e7e66:	eb 4e                	jmp    8e7eb6 <qbs_str(double)+0x148>
;        if (qbs_str_buffer[i]==48){
  8e7e68:	8b 05 ee 69 7f 00    	mov    eax,DWORD PTR [rip+0x7f69ee]        # 10de85c <qbs_str(double)::i>
  8e7e6e:	48 98                	cdqe   
  8e7e70:	48 8d 15 69 7d 7e 00 	lea    rdx,[rip+0x7e7d69]        # 10cfbe0 <qbs_str_buffer>
  8e7e77:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  8e7e7b:	3c 30                	cmp    al,0x30
  8e7e7d:	75 11                	jne    8e7e90 <qbs_str(double)+0x122>
;            digits--;
  8e7e7f:	8b 05 e3 69 7f 00    	mov    eax,DWORD PTR [rip+0x7f69e3]        # 10de868 <qbs_str(double)::digits>
  8e7e85:	83 e8 01             	sub    eax,0x1
  8e7e88:	89 05 da 69 7f 00    	mov    DWORD PTR [rip+0x7f69da],eax        # 10de868 <qbs_str(double)::digits>
  8e7e8e:	eb 17                	jmp    8e7ea7 <qbs_str(double)+0x139>
;            }else{
;            if (qbs_str_buffer[i]!=46) break;
  8e7e90:	8b 05 c6 69 7f 00    	mov    eax,DWORD PTR [rip+0x7f69c6]        # 10de85c <qbs_str(double)::i>
  8e7e96:	48 98                	cdqe   
  8e7e98:	48 8d 15 41 7d 7e 00 	lea    rdx,[rip+0x7e7d41]        # 10cfbe0 <qbs_str_buffer>
  8e7e9f:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  8e7ea3:	3c 2e                	cmp    al,0x2e
  8e7ea5:	75 1b                	jne    8e7ec2 <qbs_str(double)+0x154>
;    for (i=17;i>=1;i--){
  8e7ea7:	8b 05 af 69 7f 00    	mov    eax,DWORD PTR [rip+0x7f69af]        # 10de85c <qbs_str(double)::i>
  8e7ead:	83 e8 01             	sub    eax,0x1
  8e7eb0:	89 05 a6 69 7f 00    	mov    DWORD PTR [rip+0x7f69a6],eax        # 10de85c <qbs_str(double)::i>
  8e7eb6:	8b 05 a0 69 7f 00    	mov    eax,DWORD PTR [rip+0x7f69a0]        # 10de85c <qbs_str(double)::i>
  8e7ebc:	85 c0                	test   eax,eax
  8e7ebe:	7f a8                	jg     8e7e68 <qbs_str(double)+0xfa>
  8e7ec0:	eb 01                	jmp    8e7ec3 <qbs_str(double)+0x155>
;            if (qbs_str_buffer[i]!=46) break;
  8e7ec2:	90                   	nop
;        }
;    }//i
;    //no significant digits? simply return 0
;    if (digits==0){
  8e7ec3:	8b 05 9f 69 7f 00    	mov    eax,DWORD PTR [rip+0x7f699f]        # 10de868 <qbs_str(double)::digits>
  8e7ec9:	85 c0                	test   eax,eax
  8e7ecb:	75 38                	jne    8e7f05 <qbs_str(double)+0x197>
;        tqbs->len=2; tqbs->chr[0]=32; tqbs->chr[1]=48;//tqbs=[space][0]
  8e7ecd:	48 8b 05 7c 69 7f 00 	mov    rax,QWORD PTR [rip+0x7f697c]        # 10de850 <qbs_str(double)::tqbs>
  8e7ed4:	c7 40 08 02 00 00 00 	mov    DWORD PTR [rax+0x8],0x2
  8e7edb:	48 8b 05 6e 69 7f 00 	mov    rax,QWORD PTR [rip+0x7f696e]        # 10de850 <qbs_str(double)::tqbs>
  8e7ee2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7ee5:	c6 00 20             	mov    BYTE PTR [rax],0x20
  8e7ee8:	48 8b 05 61 69 7f 00 	mov    rax,QWORD PTR [rip+0x7f6961]        # 10de850 <qbs_str(double)::tqbs>
  8e7eef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e7ef2:	48 83 c0 01          	add    rax,0x1
  8e7ef6:	c6 00 30             	mov    BYTE PTR [rax],0x30
;        return tqbs;
  8e7ef9:	48 8b 05 50 69 7f 00 	mov    rax,QWORD PTR [rip+0x7f6950]        # 10de850 <qbs_str(double)::tqbs>
  8e7f00:	e9 40 03 00 00       	jmp    8e8245 <qbs_str(double)+0x4d7>
;    }
;    //calculate exponent
;    exponent=(qbs_str_buffer[20]-48)*100+(qbs_str_buffer[21]-48)*10+(qbs_str_buffer[22]-48);
  8e7f05:	0f b6 05 e8 7c 7e 00 	movzx  eax,BYTE PTR [rip+0x7e7ce8]        # 10cfbf4 <qbs_str_buffer+0x14>
  8e7f0c:	0f b6 c0             	movzx  eax,al
  8e7f0f:	83 e8 30             	sub    eax,0x30
  8e7f12:	6b c8 64             	imul   ecx,eax,0x64
  8e7f15:	0f b6 05 d9 7c 7e 00 	movzx  eax,BYTE PTR [rip+0x7e7cd9]        # 10cfbf5 <qbs_str_buffer+0x15>
  8e7f1c:	0f b6 c0             	movzx  eax,al
  8e7f1f:	8d 50 d0             	lea    edx,[rax-0x30]
  8e7f22:	89 d0                	mov    eax,edx
  8e7f24:	c1 e0 02             	shl    eax,0x2
  8e7f27:	01 d0                	add    eax,edx
  8e7f29:	01 c0                	add    eax,eax
  8e7f2b:	8d 14 01             	lea    edx,[rcx+rax*1]
  8e7f2e:	0f b6 05 c1 7c 7e 00 	movzx  eax,BYTE PTR [rip+0x7e7cc1]        # 10cfbf6 <qbs_str_buffer+0x16>
  8e7f35:	0f b6 c0             	movzx  eax,al
  8e7f38:	83 e8 30             	sub    eax,0x30
  8e7f3b:	01 d0                	add    eax,edx
  8e7f3d:	89 05 29 69 7f 00    	mov    DWORD PTR [rip+0x7f6929],eax        # 10de86c <qbs_str(double)::exponent>
;    if (qbs_str_buffer[19]==45) exponent=-exponent;
  8e7f43:	0f b6 05 a9 7c 7e 00 	movzx  eax,BYTE PTR [rip+0x7e7ca9]        # 10cfbf3 <qbs_str_buffer+0x13>
  8e7f4a:	3c 2d                	cmp    al,0x2d
  8e7f4c:	75 0e                	jne    8e7f5c <qbs_str(double)+0x1ee>
  8e7f4e:	8b 05 18 69 7f 00    	mov    eax,DWORD PTR [rip+0x7f6918]        # 10de86c <qbs_str(double)::exponent>
  8e7f54:	f7 d8                	neg    eax
  8e7f56:	89 05 10 69 7f 00    	mov    DWORD PTR [rip+0x7f6910],eax        # 10de86c <qbs_str(double)::exponent>
;    //OLD if ((exponent<=15)&&((exponent-digits)>=-16)) goto asdecimal;
;    if ((exponent<=15)&&((exponent-digits)>=-17)) goto asdecimal;
  8e7f5c:	8b 05 0a 69 7f 00    	mov    eax,DWORD PTR [rip+0x7f690a]        # 10de86c <qbs_str(double)::exponent>
  8e7f62:	83 f8 0f             	cmp    eax,0xf
  8e7f65:	7f 17                	jg     8e7f7e <qbs_str(double)+0x210>
  8e7f67:	8b 05 ff 68 7f 00    	mov    eax,DWORD PTR [rip+0x7f68ff]        # 10de86c <qbs_str(double)::exponent>
  8e7f6d:	8b 15 f5 68 7f 00    	mov    edx,DWORD PTR [rip+0x7f68f5]        # 10de868 <qbs_str(double)::digits>
  8e7f73:	29 d0                	sub    eax,edx
  8e7f75:	83 f8 ef             	cmp    eax,0xffffffef
  8e7f78:	0f 8d a8 01 00 00    	jge    8e8126 <qbs_str(double)+0x3b8>
;    //fix up exponent to conform to QBASIC standards
;    //i. cull trailing 0's after decimal point (use digits to help)
;    //ii. cull leading 0's of exponent
;    i3=0;
  8e7f7e:	c7 05 dc 68 7f 00 00 	mov    DWORD PTR [rip+0x7f68dc],0x0        # 10de864 <qbs_str(double)::i3>
  8e7f85:	00 00 00 
;    i2=digits+2;
  8e7f88:	8b 05 da 68 7f 00    	mov    eax,DWORD PTR [rip+0x7f68da]        # 10de868 <qbs_str(double)::digits>
  8e7f8e:	83 c0 02             	add    eax,0x2
  8e7f91:	89 05 c9 68 7f 00    	mov    DWORD PTR [rip+0x7f68c9],eax        # 10de860 <qbs_str(double)::i2>
;    if (digits==1) i2--;//don't include decimal point
  8e7f97:	8b 05 cb 68 7f 00    	mov    eax,DWORD PTR [rip+0x7f68cb]        # 10de868 <qbs_str(double)::digits>
  8e7f9d:	83 f8 01             	cmp    eax,0x1
  8e7fa0:	75 0f                	jne    8e7fb1 <qbs_str(double)+0x243>
  8e7fa2:	8b 05 b8 68 7f 00    	mov    eax,DWORD PTR [rip+0x7f68b8]        # 10de860 <qbs_str(double)::i2>
  8e7fa8:	83 e8 01             	sub    eax,0x1
  8e7fab:	89 05 af 68 7f 00    	mov    DWORD PTR [rip+0x7f68af],eax        # 10de860 <qbs_str(double)::i2>
;    for (i=0;i<i2;i++) {tqbs->chr[i3]=qbs_str_buffer[i]; i3++;}
  8e7fb1:	c7 05 a1 68 7f 00 00 	mov    DWORD PTR [rip+0x7f68a1],0x0        # 10de85c <qbs_str(double)::i>
  8e7fb8:	00 00 00 
  8e7fbb:	eb 49                	jmp    8e8006 <qbs_str(double)+0x298>
  8e7fbd:	8b 0d 99 68 7f 00    	mov    ecx,DWORD PTR [rip+0x7f6899]        # 10de85c <qbs_str(double)::i>
  8e7fc3:	48 8b 05 86 68 7f 00 	mov    rax,QWORD PTR [rip+0x7f6886]        # 10de850 <qbs_str(double)::tqbs>
  8e7fca:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e7fcd:	8b 05 91 68 7f 00    	mov    eax,DWORD PTR [rip+0x7f6891]        # 10de864 <qbs_str(double)::i3>
  8e7fd3:	48 98                	cdqe   
  8e7fd5:	48 01 c2             	add    rdx,rax
  8e7fd8:	48 63 c1             	movsxd rax,ecx
  8e7fdb:	48 8d 0d fe 7b 7e 00 	lea    rcx,[rip+0x7e7bfe]        # 10cfbe0 <qbs_str_buffer>
  8e7fe2:	0f b6 04 08          	movzx  eax,BYTE PTR [rax+rcx*1]
  8e7fe6:	88 02                	mov    BYTE PTR [rdx],al
  8e7fe8:	8b 05 76 68 7f 00    	mov    eax,DWORD PTR [rip+0x7f6876]        # 10de864 <qbs_str(double)::i3>
  8e7fee:	83 c0 01             	add    eax,0x1
  8e7ff1:	89 05 6d 68 7f 00    	mov    DWORD PTR [rip+0x7f686d],eax        # 10de864 <qbs_str(double)::i3>
  8e7ff7:	8b 05 5f 68 7f 00    	mov    eax,DWORD PTR [rip+0x7f685f]        # 10de85c <qbs_str(double)::i>
  8e7ffd:	83 c0 01             	add    eax,0x1
  8e8000:	89 05 56 68 7f 00    	mov    DWORD PTR [rip+0x7f6856],eax        # 10de85c <qbs_str(double)::i>
  8e8006:	8b 15 50 68 7f 00    	mov    edx,DWORD PTR [rip+0x7f6850]        # 10de85c <qbs_str(double)::i>
  8e800c:	8b 05 4e 68 7f 00    	mov    eax,DWORD PTR [rip+0x7f684e]        # 10de860 <qbs_str(double)::i2>
  8e8012:	39 c2                	cmp    edx,eax
  8e8014:	7c a7                	jl     8e7fbd <qbs_str(double)+0x24f>
;    for (i=18;i<=19;i++) {tqbs->chr[i3]=qbs_str_buffer[i]; i3++;}
  8e8016:	c7 05 3c 68 7f 00 12 	mov    DWORD PTR [rip+0x7f683c],0x12        # 10de85c <qbs_str(double)::i>
  8e801d:	00 00 00 
  8e8020:	eb 49                	jmp    8e806b <qbs_str(double)+0x2fd>
  8e8022:	8b 0d 34 68 7f 00    	mov    ecx,DWORD PTR [rip+0x7f6834]        # 10de85c <qbs_str(double)::i>
  8e8028:	48 8b 05 21 68 7f 00 	mov    rax,QWORD PTR [rip+0x7f6821]        # 10de850 <qbs_str(double)::tqbs>
  8e802f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e8032:	8b 05 2c 68 7f 00    	mov    eax,DWORD PTR [rip+0x7f682c]        # 10de864 <qbs_str(double)::i3>
  8e8038:	48 98                	cdqe   
  8e803a:	48 01 c2             	add    rdx,rax
  8e803d:	48 63 c1             	movsxd rax,ecx
  8e8040:	48 8d 0d 99 7b 7e 00 	lea    rcx,[rip+0x7e7b99]        # 10cfbe0 <qbs_str_buffer>
  8e8047:	0f b6 04 08          	movzx  eax,BYTE PTR [rax+rcx*1]
  8e804b:	88 02                	mov    BYTE PTR [rdx],al
  8e804d:	8b 05 11 68 7f 00    	mov    eax,DWORD PTR [rip+0x7f6811]        # 10de864 <qbs_str(double)::i3>
  8e8053:	83 c0 01             	add    eax,0x1
  8e8056:	89 05 08 68 7f 00    	mov    DWORD PTR [rip+0x7f6808],eax        # 10de864 <qbs_str(double)::i3>
  8e805c:	8b 05 fa 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f67fa]        # 10de85c <qbs_str(double)::i>
  8e8062:	83 c0 01             	add    eax,0x1
  8e8065:	89 05 f1 67 7f 00    	mov    DWORD PTR [rip+0x7f67f1],eax        # 10de85c <qbs_str(double)::i>
  8e806b:	8b 05 eb 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f67eb]        # 10de85c <qbs_str(double)::i>
  8e8071:	83 f8 13             	cmp    eax,0x13
  8e8074:	7e ac                	jle    8e8022 <qbs_str(double)+0x2b4>
;    exponent=abs(exponent);
  8e8076:	8b 05 f0 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f67f0]        # 10de86c <qbs_str(double)::exponent>
  8e807c:	89 c2                	mov    edx,eax
  8e807e:	f7 da                	neg    edx
  8e8080:	0f 49 c2             	cmovns eax,edx
  8e8083:	89 05 e3 67 7f 00    	mov    DWORD PTR [rip+0x7f67e3],eax        # 10de86c <qbs_str(double)::exponent>
;    //i2=22;
;    //if (exponent>9) i2=21;
;    i2=21;//override: if exponent is less than 10 still display a leading 0
  8e8089:	c7 05 cd 67 7f 00 15 	mov    DWORD PTR [rip+0x7f67cd],0x15        # 10de860 <qbs_str(double)::i2>
  8e8090:	00 00 00 
;    if (exponent>99) i2=20;
  8e8093:	8b 05 d3 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f67d3]        # 10de86c <qbs_str(double)::exponent>
  8e8099:	83 f8 63             	cmp    eax,0x63
  8e809c:	7e 0a                	jle    8e80a8 <qbs_str(double)+0x33a>
  8e809e:	c7 05 b8 67 7f 00 14 	mov    DWORD PTR [rip+0x7f67b8],0x14        # 10de860 <qbs_str(double)::i2>
  8e80a5:	00 00 00 
;    for (i=i2;i<=22;i++) {tqbs->chr[i3]=qbs_str_buffer[i]; i3++;}
  8e80a8:	8b 05 b2 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f67b2]        # 10de860 <qbs_str(double)::i2>
  8e80ae:	89 05 a8 67 7f 00    	mov    DWORD PTR [rip+0x7f67a8],eax        # 10de85c <qbs_str(double)::i>
  8e80b4:	eb 49                	jmp    8e80ff <qbs_str(double)+0x391>
  8e80b6:	8b 0d a0 67 7f 00    	mov    ecx,DWORD PTR [rip+0x7f67a0]        # 10de85c <qbs_str(double)::i>
  8e80bc:	48 8b 05 8d 67 7f 00 	mov    rax,QWORD PTR [rip+0x7f678d]        # 10de850 <qbs_str(double)::tqbs>
  8e80c3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e80c6:	8b 05 98 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f6798]        # 10de864 <qbs_str(double)::i3>
  8e80cc:	48 98                	cdqe   
  8e80ce:	48 01 c2             	add    rdx,rax
  8e80d1:	48 63 c1             	movsxd rax,ecx
  8e80d4:	48 8d 0d 05 7b 7e 00 	lea    rcx,[rip+0x7e7b05]        # 10cfbe0 <qbs_str_buffer>
  8e80db:	0f b6 04 08          	movzx  eax,BYTE PTR [rax+rcx*1]
  8e80df:	88 02                	mov    BYTE PTR [rdx],al
  8e80e1:	8b 05 7d 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f677d]        # 10de864 <qbs_str(double)::i3>
  8e80e7:	83 c0 01             	add    eax,0x1
  8e80ea:	89 05 74 67 7f 00    	mov    DWORD PTR [rip+0x7f6774],eax        # 10de864 <qbs_str(double)::i3>
  8e80f0:	8b 05 66 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f6766]        # 10de85c <qbs_str(double)::i>
  8e80f6:	83 c0 01             	add    eax,0x1
  8e80f9:	89 05 5d 67 7f 00    	mov    DWORD PTR [rip+0x7f675d],eax        # 10de85c <qbs_str(double)::i>
  8e80ff:	8b 05 57 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f6757]        # 10de85c <qbs_str(double)::i>
  8e8105:	83 f8 16             	cmp    eax,0x16
  8e8108:	7e ac                	jle    8e80b6 <qbs_str(double)+0x348>
;    tqbs->len=i3;
  8e810a:	48 8b 05 3f 67 7f 00 	mov    rax,QWORD PTR [rip+0x7f673f]        # 10de850 <qbs_str(double)::tqbs>
  8e8111:	8b 15 4d 67 7f 00    	mov    edx,DWORD PTR [rip+0x7f674d]        # 10de864 <qbs_str(double)::i3>
  8e8117:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    return tqbs;
  8e811a:	48 8b 05 2f 67 7f 00 	mov    rax,QWORD PTR [rip+0x7f672f]        # 10de850 <qbs_str(double)::tqbs>
  8e8121:	e9 1f 01 00 00       	jmp    8e8245 <qbs_str(double)+0x4d7>
;    if ((exponent<=15)&&((exponent-digits)>=-17)) goto asdecimal;
  8e8126:	90                   	nop
;    /////////////////////
;    asdecimal:
;    //calculate digits after decimal point in var. i
;    i=-(exponent-digits+1);
  8e8127:	8b 05 3f 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f673f]        # 10de86c <qbs_str(double)::exponent>
  8e812d:	f7 d0                	not    eax
  8e812f:	89 c2                	mov    edx,eax
  8e8131:	8b 05 31 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f6731]        # 10de868 <qbs_str(double)::digits>
  8e8137:	01 d0                	add    eax,edx
  8e8139:	89 05 1d 67 7f 00    	mov    DWORD PTR [rip+0x7f671d],eax        # 10de85c <qbs_str(double)::i>
;    if (i<0) i=0;
  8e813f:	8b 05 17 67 7f 00    	mov    eax,DWORD PTR [rip+0x7f6717]        # 10de85c <qbs_str(double)::i>
  8e8145:	85 c0                	test   eax,eax
  8e8147:	79 0a                	jns    8e8153 <qbs_str(double)+0x3e5>
  8e8149:	c7 05 09 67 7f 00 00 	mov    DWORD PTR [rip+0x7f6709],0x0        # 10de85c <qbs_str(double)::i>
  8e8150:	00 00 00 
;    func_str_fmt[0]=37;//"%"
  8e8153:	c6 05 62 7a 7e 00 25 	mov    BYTE PTR [rip+0x7e7a62],0x25        # 10cfbbc <func_str_fmt>
;    func_str_fmt[1]=32;//" "
  8e815a:	c6 05 5c 7a 7e 00 20 	mov    BYTE PTR [rip+0x7e7a5c],0x20        # 10cfbbd <func_str_fmt+0x1>
;    func_str_fmt[2]=46;//"."
  8e8161:	c6 05 56 7a 7e 00 2e 	mov    BYTE PTR [rip+0x7e7a56],0x2e        # 10cfbbe <func_str_fmt+0x2>
;    if (i>9){
  8e8168:	8b 05 ee 66 7f 00    	mov    eax,DWORD PTR [rip+0x7f66ee]        # 10de85c <qbs_str(double)::i>
  8e816e:	83 f8 09             	cmp    eax,0x9
  8e8171:	7e 18                	jle    8e818b <qbs_str(double)+0x41d>
;        func_str_fmt[3]=49;//"1"
  8e8173:	c6 05 45 7a 7e 00 31 	mov    BYTE PTR [rip+0x7e7a45],0x31        # 10cfbbf <func_str_fmt+0x3>
;        func_str_fmt[4]=(i-10)+48;
  8e817a:	8b 05 dc 66 7f 00    	mov    eax,DWORD PTR [rip+0x7f66dc]        # 10de85c <qbs_str(double)::i>
  8e8180:	83 c0 26             	add    eax,0x26
  8e8183:	88 05 37 7a 7e 00    	mov    BYTE PTR [rip+0x7e7a37],al        # 10cfbc0 <func_str_fmt+0x4>
  8e8189:	eb 16                	jmp    8e81a1 <qbs_str(double)+0x433>
;        }else{
;        func_str_fmt[3]=48;//"0"
  8e818b:	c6 05 2d 7a 7e 00 30 	mov    BYTE PTR [rip+0x7e7a2d],0x30        # 10cfbbf <func_str_fmt+0x3>
;        func_str_fmt[4]=i+48;
  8e8192:	8b 05 c4 66 7f 00    	mov    eax,DWORD PTR [rip+0x7f66c4]        # 10de85c <qbs_str(double)::i>
  8e8198:	83 c0 30             	add    eax,0x30
  8e819b:	88 05 1f 7a 7e 00    	mov    BYTE PTR [rip+0x7e7a1f],al        # 10cfbc0 <func_str_fmt+0x4>
;    }
;    func_str_fmt[5]=102;//"f"
  8e81a1:	c6 05 19 7a 7e 00 66 	mov    BYTE PTR [rip+0x7e7a19],0x66        # 10cfbc1 <func_str_fmt+0x5>
;    func_str_fmt[6]=0;
  8e81a8:	c6 05 13 7a 7e 00 00 	mov    BYTE PTR [rip+0x7e7a13],0x0        # 10cfbc2 <func_str_fmt+0x6>
;    tqbs->len=sprintf((char*)tqbs->chr,(const char*)&func_str_fmt,value);
  8e81af:	48 8b 05 9a 66 7f 00 	mov    rax,QWORD PTR [rip+0x7f669a]        # 10de850 <qbs_str(double)::tqbs>
  8e81b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e81b9:	48 8b 1d 90 66 7f 00 	mov    rbx,QWORD PTR [rip+0x7f6690]        # 10de850 <qbs_str(double)::tqbs>
  8e81c0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8e81c4:	66 48 0f 6e c2       	movq   xmm0,rdx
  8e81c9:	48 8d 15 ec 79 7e 00 	lea    rdx,[rip+0x7e79ec]        # 10cfbbc <func_str_fmt>
  8e81d0:	48 89 d6             	mov    rsi,rdx
  8e81d3:	48 89 c7             	mov    rdi,rax
  8e81d6:	b8 01 00 00 00       	mov    eax,0x1
  8e81db:	e8 10 cf b1 ff       	call   4050f0 <sprintf@plt>
  8e81e0:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
;    if (tqbs->chr[1]==48){//must manually cull leading 0
  8e81e3:	48 8b 05 66 66 7f 00 	mov    rax,QWORD PTR [rip+0x7f6666]        # 10de850 <qbs_str(double)::tqbs>
  8e81ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e81ed:	48 83 c0 01          	add    rax,0x1
  8e81f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e81f4:	3c 30                	cmp    al,0x30
  8e81f6:	75 46                	jne    8e823e <qbs_str(double)+0x4d0>
;        memmove(tqbs->chr+1,tqbs->chr+2,tqbs->len-2);
  8e81f8:	48 8b 05 51 66 7f 00 	mov    rax,QWORD PTR [rip+0x7f6651]        # 10de850 <qbs_str(double)::tqbs>
  8e81ff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e8202:	83 e8 02             	sub    eax,0x2
  8e8205:	48 98                	cdqe   
  8e8207:	48 8b 15 42 66 7f 00 	mov    rdx,QWORD PTR [rip+0x7f6642]        # 10de850 <qbs_str(double)::tqbs>
  8e820e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8e8211:	48 8d 72 02          	lea    rsi,[rdx+0x2]
  8e8215:	48 8b 15 34 66 7f 00 	mov    rdx,QWORD PTR [rip+0x7f6634]        # 10de850 <qbs_str(double)::tqbs>
  8e821c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8e821f:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
  8e8223:	48 89 c2             	mov    rdx,rax
  8e8226:	48 89 cf             	mov    rdi,rcx
  8e8229:	e8 32 dc b1 ff       	call   405e60 <memmove@plt>
;        tqbs->len--;
  8e822e:	48 8b 05 1b 66 7f 00 	mov    rax,QWORD PTR [rip+0x7f661b]        # 10de850 <qbs_str(double)::tqbs>
  8e8235:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e8238:	83 ea 01             	sub    edx,0x1
  8e823b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;    }
;    return tqbs;
  8e823e:	48 8b 05 0b 66 7f 00 	mov    rax,QWORD PTR [rip+0x7f660b]        # 10de850 <qbs_str(double)::tqbs>
;}
  8e8245:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8e8249:	c9                   	leave  
  8e824a:	c3                   	ret    

00000000008e824b <qbs_str(long double)>:
;
;qbs *qbs_str(long double value){
  8e824b:	55                   	push   rbp
  8e824c:	48 89 e5             	mov    rbp,rsp
  8e824f:	48 83 ec 10          	sub    rsp,0x10
;    //not fully implemented
;    return qbs_str((double)value);
  8e8253:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8e8256:	dd 5d f8             	fstp   QWORD PTR [rbp-0x8]
  8e8259:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  8e825e:	e8 0b fb ff ff       	call   8e7d6e <qbs_str(double)>
;}
  8e8263:	c9                   	leave  
  8e8264:	c3                   	ret    

00000000008e8265 <qbs_equal(qbs*, qbs*)>:
;
;
;int32 qbs_equal(qbs *str1,qbs *str2){
  8e8265:	55                   	push   rbp
  8e8266:	48 89 e5             	mov    rbp,rsp
  8e8269:	48 83 ec 10          	sub    rsp,0x10
  8e826d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e8271:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
;    if (str1->len!=str2->len) return 0;
  8e8275:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e8279:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e827c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e8280:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e8283:	39 c2                	cmp    edx,eax
  8e8285:	74 07                	je     8e828e <qbs_equal(qbs*, qbs*)+0x29>
  8e8287:	b8 00 00 00 00       	mov    eax,0x0
  8e828c:	eb 33                	jmp    8e82c1 <qbs_equal(qbs*, qbs*)+0x5c>
;    if (memcmp(str1->chr,str2->chr,str1->len)==0) return -1;
  8e828e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e8292:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e8295:	48 63 d0             	movsxd rdx,eax
  8e8298:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e829c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e829f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e82a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e82a6:	48 89 ce             	mov    rsi,rcx
  8e82a9:	48 89 c7             	mov    rdi,rax
  8e82ac:	e8 3f d0 b1 ff       	call   4052f0 <memcmp@plt>
  8e82b1:	85 c0                	test   eax,eax
  8e82b3:	75 07                	jne    8e82bc <qbs_equal(qbs*, qbs*)+0x57>
  8e82b5:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e82ba:	eb 05                	jmp    8e82c1 <qbs_equal(qbs*, qbs*)+0x5c>
;    return 0;
  8e82bc:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e82c1:	c9                   	leave  
  8e82c2:	c3                   	ret    

00000000008e82c3 <qbs_notequal(qbs*, qbs*)>:
;int32 qbs_notequal(qbs *str1,qbs *str2){
  8e82c3:	55                   	push   rbp
  8e82c4:	48 89 e5             	mov    rbp,rsp
  8e82c7:	48 83 ec 10          	sub    rsp,0x10
  8e82cb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e82cf:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
;    if (str1->len!=str2->len) return -1;
  8e82d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e82d7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8e82da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e82de:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e82e1:	39 c2                	cmp    edx,eax
  8e82e3:	74 07                	je     8e82ec <qbs_notequal(qbs*, qbs*)+0x29>
  8e82e5:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e82ea:	eb 33                	jmp    8e831f <qbs_notequal(qbs*, qbs*)+0x5c>
;    if (memcmp(str1->chr,str2->chr,str1->len)==0) return 0;
  8e82ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e82f0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e82f3:	48 63 d0             	movsxd rdx,eax
  8e82f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8e82fa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e82fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e8301:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e8304:	48 89 ce             	mov    rsi,rcx
  8e8307:	48 89 c7             	mov    rdi,rax
  8e830a:	e8 e1 cf b1 ff       	call   4052f0 <memcmp@plt>
  8e830f:	85 c0                	test   eax,eax
  8e8311:	75 07                	jne    8e831a <qbs_notequal(qbs*, qbs*)+0x57>
  8e8313:	b8 00 00 00 00       	mov    eax,0x0
  8e8318:	eb 05                	jmp    8e831f <qbs_notequal(qbs*, qbs*)+0x5c>
;    return -1;
  8e831a:	b8 ff ff ff ff       	mov    eax,0xffffffff
;}
  8e831f:	c9                   	leave  
  8e8320:	c3                   	ret    

00000000008e8321 <qbs_greaterthan(qbs*, qbs*)>:
;int32 qbs_greaterthan(qbs *str2,qbs *str1){
  8e8321:	55                   	push   rbp
  8e8322:	48 89 e5             	mov    rbp,rsp
  8e8325:	48 83 ec 20          	sub    rsp,0x20
  8e8329:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e832d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    //same process as for lessthan; we just reverse the string order
;    int32 i, limit, l1, l2;
;    l1 = str1->len; l2 = str2->len;  
  8e8331:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e8335:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e8338:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  8e833b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e833f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e8342:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;    if (!l1) if (l2) return -1; else return 0;
  8e8345:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e8349:	75 14                	jne    8e835f <qbs_greaterthan(qbs*, qbs*)+0x3e>
  8e834b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e834f:	74 07                	je     8e8358 <qbs_greaterthan(qbs*, qbs*)+0x37>
  8e8351:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e8356:	eb 6d                	jmp    8e83c5 <qbs_greaterthan(qbs*, qbs*)+0xa4>
  8e8358:	b8 00 00 00 00       	mov    eax,0x0
  8e835d:	eb 66                	jmp    8e83c5 <qbs_greaterthan(qbs*, qbs*)+0xa4>
;    if (l1<=l2) limit = l1; else limit = l2; 
  8e835f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e8362:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  8e8365:	7f 08                	jg     8e836f <qbs_greaterthan(qbs*, qbs*)+0x4e>
  8e8367:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e836a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  8e836d:	eb 06                	jmp    8e8375 <qbs_greaterthan(qbs*, qbs*)+0x54>
  8e836f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e8372:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;    i=memcmp(str1->chr,str2->chr,limit); 
  8e8375:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e8378:	48 63 d0             	movsxd rdx,eax
  8e837b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e837f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e8382:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e8386:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e8389:	48 89 ce             	mov    rsi,rcx
  8e838c:	48 89 c7             	mov    rdi,rax
  8e838f:	e8 5c cf b1 ff       	call   4052f0 <memcmp@plt>
  8e8394:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    if (i<0) return -1;
  8e8397:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e839b:	79 07                	jns    8e83a4 <qbs_greaterthan(qbs*, qbs*)+0x83>
  8e839d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e83a2:	eb 21                	jmp    8e83c5 <qbs_greaterthan(qbs*, qbs*)+0xa4>
;    if (i>0) return 0; 
  8e83a4:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e83a8:	7e 07                	jle    8e83b1 <qbs_greaterthan(qbs*, qbs*)+0x90>
  8e83aa:	b8 00 00 00 00       	mov    eax,0x0
  8e83af:	eb 14                	jmp    8e83c5 <qbs_greaterthan(qbs*, qbs*)+0xa4>
;    if (l1<l2) return -1;   
  8e83b1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e83b4:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  8e83b7:	7d 07                	jge    8e83c0 <qbs_greaterthan(qbs*, qbs*)+0x9f>
  8e83b9:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e83be:	eb 05                	jmp    8e83c5 <qbs_greaterthan(qbs*, qbs*)+0xa4>
;    return 0;
  8e83c0:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e83c5:	c9                   	leave  
  8e83c6:	c3                   	ret    

00000000008e83c7 <qbs_lessthan(qbs*, qbs*)>:
;int32 qbs_lessthan(qbs *str1,qbs *str2){
  8e83c7:	55                   	push   rbp
  8e83c8:	48 89 e5             	mov    rbp,rsp
  8e83cb:	48 83 ec 20          	sub    rsp,0x20
  8e83cf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e83d3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    int32 i, limit, l1, l2;
;    l1 = str1->len; l2 = str2->len;  //no need to get the length of these strings multiple times.
  8e83d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e83db:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e83de:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  8e83e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e83e5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e83e8:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;    if (!l1) if (l2) return -1; else return 0;  //if one is a null string we known the answer already.
  8e83eb:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e83ef:	75 14                	jne    8e8405 <qbs_lessthan(qbs*, qbs*)+0x3e>
  8e83f1:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8e83f5:	74 07                	je     8e83fe <qbs_lessthan(qbs*, qbs*)+0x37>
  8e83f7:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e83fc:	eb 6d                	jmp    8e846b <qbs_lessthan(qbs*, qbs*)+0xa4>
  8e83fe:	b8 00 00 00 00       	mov    eax,0x0
  8e8403:	eb 66                	jmp    8e846b <qbs_lessthan(qbs*, qbs*)+0xa4>
;    if (l1<=l2) limit = l1; else limit = l2; //our limit is going to be the length of the smallest string.
  8e8405:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e8408:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  8e840b:	7f 08                	jg     8e8415 <qbs_lessthan(qbs*, qbs*)+0x4e>
  8e840d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e8410:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  8e8413:	eb 06                	jmp    8e841b <qbs_lessthan(qbs*, qbs*)+0x54>
  8e8415:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e8418:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;    i=memcmp(str1->chr,str2->chr,limit); //check only to the length of the shortest string
  8e841b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e841e:	48 63 d0             	movsxd rdx,eax
  8e8421:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e8425:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e8428:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e842c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e842f:	48 89 ce             	mov    rsi,rcx
  8e8432:	48 89 c7             	mov    rdi,rax
  8e8435:	e8 b6 ce b1 ff       	call   4052f0 <memcmp@plt>
  8e843a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    if (i<0) return -1; //if the number is smaller by this point, say so
  8e843d:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e8441:	79 07                	jns    8e844a <qbs_lessthan(qbs*, qbs*)+0x83>
  8e8443:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e8448:	eb 21                	jmp    8e846b <qbs_lessthan(qbs*, qbs*)+0xa4>
;    if (i>0) return 0; // if it's larger by this point, say so
  8e844a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e844e:	7e 07                	jle    8e8457 <qbs_lessthan(qbs*, qbs*)+0x90>
  8e8450:	b8 00 00 00 00       	mov    eax,0x0
  8e8455:	eb 14                	jmp    8e846b <qbs_lessthan(qbs*, qbs*)+0xa4>
;    //if the number is the same at this point, compare length.
;    //if the length of the first one is smaller, then the string is smaller. Otherwise the second one is the same string, or longer.
;    if (l1<l2) return -1;   
  8e8457:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e845a:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  8e845d:	7d 07                	jge    8e8466 <qbs_lessthan(qbs*, qbs*)+0x9f>
  8e845f:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e8464:	eb 05                	jmp    8e846b <qbs_lessthan(qbs*, qbs*)+0xa4>
;    return 0;
  8e8466:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e846b:	c9                   	leave  
  8e846c:	c3                   	ret    

00000000008e846d <qbs_lessorequal(qbs*, qbs*)>:
;int32 qbs_lessorequal(qbs *str1,qbs *str2){
  8e846d:	55                   	push   rbp
  8e846e:	48 89 e5             	mov    rbp,rsp
  8e8471:	48 83 ec 20          	sub    rsp,0x20
  8e8475:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e8479:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    //same process as lessthan, but we check to see if the lengths are equal here also.
;    int32 i, limit, l1, l2;
;    l1 = str1->len; l2 = str2->len; 
  8e847d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e8481:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e8484:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  8e8487:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e848b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e848e:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;    if (!l1) return -1;  //if the first string has no length then it HAS to be smaller or equal to the second
  8e8491:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e8495:	75 07                	jne    8e849e <qbs_lessorequal(qbs*, qbs*)+0x31>
  8e8497:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e849c:	eb 66                	jmp    8e8504 <qbs_lessorequal(qbs*, qbs*)+0x97>
;    if (l1<=l2) limit = l1; else limit = l2;
  8e849e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e84a1:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  8e84a4:	7f 08                	jg     8e84ae <qbs_lessorequal(qbs*, qbs*)+0x41>
  8e84a6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e84a9:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  8e84ac:	eb 06                	jmp    8e84b4 <qbs_lessorequal(qbs*, qbs*)+0x47>
  8e84ae:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e84b1:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;    i=memcmp(str1->chr,str2->chr,limit); 
  8e84b4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e84b7:	48 63 d0             	movsxd rdx,eax
  8e84ba:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e84be:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e84c1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e84c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e84c8:	48 89 ce             	mov    rsi,rcx
  8e84cb:	48 89 c7             	mov    rdi,rax
  8e84ce:	e8 1d ce b1 ff       	call   4052f0 <memcmp@plt>
  8e84d3:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    if (i<0) return -1;
  8e84d6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e84da:	79 07                	jns    8e84e3 <qbs_lessorequal(qbs*, qbs*)+0x76>
  8e84dc:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e84e1:	eb 21                	jmp    8e8504 <qbs_lessorequal(qbs*, qbs*)+0x97>
;    if (i>0) return 0; 
  8e84e3:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e84e7:	7e 07                	jle    8e84f0 <qbs_lessorequal(qbs*, qbs*)+0x83>
  8e84e9:	b8 00 00 00 00       	mov    eax,0x0
  8e84ee:	eb 14                	jmp    8e8504 <qbs_lessorequal(qbs*, qbs*)+0x97>
;    if (l1<=l2) return -1;  
  8e84f0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e84f3:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  8e84f6:	7f 07                	jg     8e84ff <qbs_lessorequal(qbs*, qbs*)+0x92>
  8e84f8:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e84fd:	eb 05                	jmp    8e8504 <qbs_lessorequal(qbs*, qbs*)+0x97>
;    return 0;
  8e84ff:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e8504:	c9                   	leave  
  8e8505:	c3                   	ret    

00000000008e8506 <qbs_greaterorequal(qbs*, qbs*)>:
;int32 qbs_greaterorequal(qbs *str2,qbs *str1){
  8e8506:	55                   	push   rbp
  8e8507:	48 89 e5             	mov    rbp,rsp
  8e850a:	48 83 ec 20          	sub    rsp,0x20
  8e850e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8e8512:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    //same process as for lessorequal; we just reverse the string order
;    int32 i, limit, l1, l2;
;    l1 = str1->len; l2 = str2->len; 
  8e8516:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e851a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e851d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  8e8520:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e8524:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e8527:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;    if (!l1) return -1;
  8e852a:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e852e:	75 07                	jne    8e8537 <qbs_greaterorequal(qbs*, qbs*)+0x31>
  8e8530:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e8535:	eb 66                	jmp    8e859d <qbs_greaterorequal(qbs*, qbs*)+0x97>
;    if (l1<=l2) limit = l1; else limit = l2;
  8e8537:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e853a:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  8e853d:	7f 08                	jg     8e8547 <qbs_greaterorequal(qbs*, qbs*)+0x41>
  8e853f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e8542:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  8e8545:	eb 06                	jmp    8e854d <qbs_greaterorequal(qbs*, qbs*)+0x47>
  8e8547:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e854a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;    i=memcmp(str1->chr,str2->chr,limit); 
  8e854d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e8550:	48 63 d0             	movsxd rdx,eax
  8e8553:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8e8557:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8e855a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8e855e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e8561:	48 89 ce             	mov    rsi,rcx
  8e8564:	48 89 c7             	mov    rdi,rax
  8e8567:	e8 84 cd b1 ff       	call   4052f0 <memcmp@plt>
  8e856c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    if (i<0) return -1;
  8e856f:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e8573:	79 07                	jns    8e857c <qbs_greaterorequal(qbs*, qbs*)+0x76>
  8e8575:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e857a:	eb 21                	jmp    8e859d <qbs_greaterorequal(qbs*, qbs*)+0x97>
;    if (i>0) return 0; 
  8e857c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8e8580:	7e 07                	jle    8e8589 <qbs_greaterorequal(qbs*, qbs*)+0x83>
  8e8582:	b8 00 00 00 00       	mov    eax,0x0
  8e8587:	eb 14                	jmp    8e859d <qbs_greaterorequal(qbs*, qbs*)+0x97>
;    if (l1<=l2) return -1;  
  8e8589:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e858c:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  8e858f:	7f 07                	jg     8e8598 <qbs_greaterorequal(qbs*, qbs*)+0x92>
  8e8591:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8e8596:	eb 05                	jmp    8e859d <qbs_greaterorequal(qbs*, qbs*)+0x97>
;    return 0;
  8e8598:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e859d:	c9                   	leave  
  8e859e:	c3                   	ret    

00000000008e859f <qbs_asc(qbs*, unsigned int)>:
;
;int32 qbs_asc(qbs *str,uint32 i){//uint32 speeds up checking for negative
  8e859f:	55                   	push   rbp
  8e85a0:	48 89 e5             	mov    rbp,rsp
  8e85a3:	48 83 ec 10          	sub    rsp,0x10
  8e85a7:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8e85ab:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
;    i--;
  8e85ae:	83 6d f4 01          	sub    DWORD PTR [rbp-0xc],0x1
;    if (i<str->len){
  8e85b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e85b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e85b9:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  8e85bc:	73 15                	jae    8e85d3 <qbs_asc(qbs*, unsigned int)+0x34>
;        return str->chr[i];
  8e85be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e85c2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8e85c5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e85c8:	48 01 d0             	add    rax,rdx
  8e85cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e85ce:	0f b6 c0             	movzx  eax,al
  8e85d1:	eb 0f                	jmp    8e85e2 <qbs_asc(qbs*, unsigned int)+0x43>
;    }
;    error(5);
  8e85d3:	bf 05 00 00 00       	mov    edi,0x5
  8e85d8:	e8 c6 ae ff ff       	call   8e34a3 <error(int)>
;    return 0;
  8e85dd:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e85e2:	c9                   	leave  
  8e85e3:	c3                   	ret    

00000000008e85e4 <qbs_asc(qbs*)>:
;
;
;int32 qbs_asc(qbs *str){
  8e85e4:	55                   	push   rbp
  8e85e5:	48 89 e5             	mov    rbp,rsp
  8e85e8:	48 83 ec 10          	sub    rsp,0x10
  8e85ec:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    if (str->len) return str->chr[0];
  8e85f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e85f4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8e85f7:	85 c0                	test   eax,eax
  8e85f9:	74 0f                	je     8e860a <qbs_asc(qbs*)+0x26>
  8e85fb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e85ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8e8602:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8e8605:	0f b6 c0             	movzx  eax,al
  8e8608:	eb 0f                	jmp    8e8619 <qbs_asc(qbs*)+0x35>
;    error(5);
  8e860a:	bf 05 00 00 00       	mov    edi,0x5
  8e860f:	e8 8f ae ff ff       	call   8e34a3 <error(int)>
;    return 0;
  8e8614:	b8 00 00 00 00       	mov    eax,0x0
;}
  8e8619:	c9                   	leave  
  8e861a:	c3                   	ret    

00000000008e861b <qbs_len(qbs*)>:
;
;int32 qbs_len(qbs *str){
  8e861b:	55                   	push   rbp
  8e861c:	48 89 e5             	mov    rbp,rsp
  8e861f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    return str->len;
  8e8623:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8e8627:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
;}
  8e862a:	5d                   	pop    rbp
  8e862b:	c3                   	ret    

00000000008e862c <lineclip(int, int, int, int, int, int, int, int)>:
;
;int32 lineclip_draw;//1=draw, 0=don't draw
;int32 lineclip_x1,lineclip_y1,lineclip_x2,lineclip_y2;
;int32 lineclip_skippixels;//the number of pixels from x1,y1 which won't be drawn
;
;void lineclip(int32 x1,int32 y1,int32 x2,int32 y2,int32 xmin,int32 ymin,int32 xmax,int32 ymax){
  8e862c:	55                   	push   rbp
  8e862d:	48 89 e5             	mov    rbp,rsp
  8e8630:	48 83 ec 20          	sub    rsp,0x20
  8e8634:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e8637:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8e863a:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  8e863d:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  8e8640:	44 89 45 ec          	mov    DWORD PTR [rbp-0x14],r8d
  8e8644:	44 89 4d e8          	mov    DWORD PTR [rbp-0x18],r9d
;    static double mx,my,y,x,d;
;    static int32 xdis,ydis;
;    lineclip_skippixels=0;
  8e8648:	c7 05 22 3b 7f 00 00 	mov    DWORD PTR [rip+0x7f3b22],0x0        # 10dc174 <lineclip_skippixels>
  8e864f:	00 00 00 
;    
;    
;    if (x1>=xmin){ if (x1<=xmax){ if (y1>=ymin){ if (y1<=ymax){//(x1,y1) onscreen?
  8e8652:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e8655:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8e8658:	7c 35                	jl     8e868f <lineclip(int, int, int, int, int, int, int, int)+0x63>
  8e865a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e865d:	3b 45 10             	cmp    eax,DWORD PTR [rbp+0x10]
  8e8660:	7f 2d                	jg     8e868f <lineclip(int, int, int, int, int, int, int, int)+0x63>
  8e8662:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e8665:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  8e8668:	7c 25                	jl     8e868f <lineclip(int, int, int, int, int, int, int, int)+0x63>
  8e866a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e866d:	3b 45 18             	cmp    eax,DWORD PTR [rbp+0x18]
  8e8670:	7f 1d                	jg     8e868f <lineclip(int, int, int, int, int, int, int, int)+0x63>
;        if (x1==x2) if (y1==y2) goto singlepoint;//is it a single point? (needed to avoid "division by 0" errors)
  8e8672:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e8675:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  8e8678:	0f 85 c1 05 00 00    	jne    8e8c3f <lineclip(int, int, int, int, int, int, int, int)+0x613>
  8e867e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e8681:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  8e8684:	0f 85 b5 05 00 00    	jne    8e8c3f <lineclip(int, int, int, int, int, int, int, int)+0x613>
  8e868a:	e9 1f 09 00 00       	jmp    8e8fae <lineclip(int, int, int, int, int, int, int, int)+0x982>
;        goto gotx1y1;
;    }}}}
;    
;    //(x1,y1) offscreen...
;    
;    if (x1==x2) if (y1==y2){lineclip_draw=0; return;}//offscreen single point
  8e868f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e8692:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  8e8695:	75 17                	jne    8e86ae <lineclip(int, int, int, int, int, int, int, int)+0x82>
  8e8697:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e869a:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  8e869d:	75 0f                	jne    8e86ae <lineclip(int, int, int, int, int, int, int, int)+0x82>
  8e869f:	c7 05 b7 3a 7f 00 00 	mov    DWORD PTR [rip+0x7f3ab7],0x0        # 10dc160 <lineclip_draw>
  8e86a6:	00 00 00 
  8e86a9:	e9 2f 09 00 00       	jmp    8e8fdd <lineclip(int, int, int, int, int, int, int, int)+0x9b1>
;    
;    //ignore entirely offscreen lines requiring no further calculations
;    if (x1<xmin) if (x2<xmin){lineclip_draw=0; return;}
  8e86ae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e86b1:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8e86b4:	7d 17                	jge    8e86cd <lineclip(int, int, int, int, int, int, int, int)+0xa1>
  8e86b6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e86b9:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8e86bc:	7d 0f                	jge    8e86cd <lineclip(int, int, int, int, int, int, int, int)+0xa1>
  8e86be:	c7 05 98 3a 7f 00 00 	mov    DWORD PTR [rip+0x7f3a98],0x0        # 10dc160 <lineclip_draw>
  8e86c5:	00 00 00 
  8e86c8:	e9 10 09 00 00       	jmp    8e8fdd <lineclip(int, int, int, int, int, int, int, int)+0x9b1>
;    if (x1>xmax) if (x2>xmax){lineclip_draw=0; return;}
  8e86cd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e86d0:	3b 45 10             	cmp    eax,DWORD PTR [rbp+0x10]
  8e86d3:	7e 17                	jle    8e86ec <lineclip(int, int, int, int, int, int, int, int)+0xc0>
  8e86d5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e86d8:	3b 45 10             	cmp    eax,DWORD PTR [rbp+0x10]
  8e86db:	7e 0f                	jle    8e86ec <lineclip(int, int, int, int, int, int, int, int)+0xc0>
  8e86dd:	c7 05 79 3a 7f 00 00 	mov    DWORD PTR [rip+0x7f3a79],0x0        # 10dc160 <lineclip_draw>
  8e86e4:	00 00 00 
  8e86e7:	e9 f1 08 00 00       	jmp    8e8fdd <lineclip(int, int, int, int, int, int, int, int)+0x9b1>
;    if (y1<ymin) if (y2<ymin){lineclip_draw=0; return;}
  8e86ec:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e86ef:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  8e86f2:	7d 17                	jge    8e870b <lineclip(int, int, int, int, int, int, int, int)+0xdf>
  8e86f4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e86f7:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  8e86fa:	7d 0f                	jge    8e870b <lineclip(int, int, int, int, int, int, int, int)+0xdf>
  8e86fc:	c7 05 5a 3a 7f 00 00 	mov    DWORD PTR [rip+0x7f3a5a],0x0        # 10dc160 <lineclip_draw>
  8e8703:	00 00 00 
  8e8706:	e9 d2 08 00 00       	jmp    8e8fdd <lineclip(int, int, int, int, int, int, int, int)+0x9b1>
;    if (y1>ymax) if (y2>ymax){lineclip_draw=0; return;}
  8e870b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e870e:	3b 45 18             	cmp    eax,DWORD PTR [rbp+0x18]
  8e8711:	7e 17                	jle    8e872a <lineclip(int, int, int, int, int, int, int, int)+0xfe>
  8e8713:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e8716:	3b 45 18             	cmp    eax,DWORD PTR [rbp+0x18]
  8e8719:	7e 0f                	jle    8e872a <lineclip(int, int, int, int, int, int, int, int)+0xfe>
  8e871b:	c7 05 3b 3a 7f 00 00 	mov    DWORD PTR [rip+0x7f3a3b],0x0        # 10dc160 <lineclip_draw>
  8e8722:	00 00 00 
  8e8725:	e9 b3 08 00 00       	jmp    8e8fdd <lineclip(int, int, int, int, int, int, int, int)+0x9b1>
;    
;    mx=(x2-x1)/fabs((double)(y2-y1)); my=(y2-y1)/fabs((double)(x2-x1));
  8e872a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e872d:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  8e8730:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8734:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8e8738:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e873b:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  8e873e:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8742:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e8746:	f3 0f 7e 15 f2 e6 13 	movq   xmm2,QWORD PTR [rip+0x13e6f2]        # a26e40 <MAIN_LOOP()::QBVK_2_scancode+0x4a0>
  8e874d:	00 
  8e874e:	66 0f 54 ca          	andpd  xmm1,xmm2
  8e8752:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8e8756:	f2 0f 11 05 12 61 7f 	movsd  QWORD PTR [rip+0x7f6112],xmm0        # 10de870 <lineclip(int, int, int, int, int, int, int, int)::mx>
  8e875d:	00 
  8e875e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e8761:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  8e8764:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8768:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8e876c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e876f:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  8e8772:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8776:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e877a:	f3 0f 7e 15 be e6 13 	movq   xmm2,QWORD PTR [rip+0x13e6be]        # a26e40 <MAIN_LOOP()::QBVK_2_scancode+0x4a0>
  8e8781:	00 
  8e8782:	66 0f 54 ca          	andpd  xmm1,xmm2
  8e8786:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8e878a:	f2 0f 11 05 e6 60 7f 	movsd  QWORD PTR [rip+0x7f60e6],xmm0        # 10de878 <lineclip(int, int, int, int, int, int, int, int)::my>
  8e8791:	00 
;    //right wall from right
;    if (x1>xmax){
  8e8792:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e8795:	3b 45 10             	cmp    eax,DWORD PTR [rbp+0x10]
  8e8798:	0f 8e 1d 01 00 00    	jle    8e88bb <lineclip(int, int, int, int, int, int, int, int)+0x28f>
;        if (mx<0){
  8e879e:	f2 0f 10 0d ca 60 7f 	movsd  xmm1,QWORD PTR [rip+0x7f60ca]        # 10de870 <lineclip(int, int, int, int, int, int, int, int)::mx>
  8e87a5:	00 
  8e87a6:	66 0f ef c0          	pxor   xmm0,xmm0
  8e87aa:	66 0f 2f c1          	comisd xmm0,xmm1
  8e87ae:	0f 86 07 01 00 00    	jbe    8e88bb <lineclip(int, int, int, int, int, int, int, int)+0x28f>
;            y=(double)y1+((double)x1-(double)xmax)*my;
  8e87b4:	66 0f ef c9          	pxor   xmm1,xmm1
  8e87b8:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
  8e87bd:	66 0f ef c0          	pxor   xmm0,xmm0
  8e87c1:	f2 0f 2a 45 fc       	cvtsi2sd xmm0,DWORD PTR [rbp-0x4]
  8e87c6:	66 0f ef db          	pxor   xmm3,xmm3
  8e87ca:	f2 0f 2a 5d 10       	cvtsi2sd xmm3,DWORD PTR [rbp+0x10]
  8e87cf:	66 0f 28 d0          	movapd xmm2,xmm0
  8e87d3:	f2 0f 5c d3          	subsd  xmm2,xmm3
  8e87d7:	f2 0f 10 05 99 60 7f 	movsd  xmm0,QWORD PTR [rip+0x7f6099]        # 10de878 <lineclip(int, int, int, int, int, int, int, int)::my>
  8e87de:	00 
  8e87df:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  8e87e3:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8e87e7:	f2 0f 11 05 91 60 7f 	movsd  QWORD PTR [rip+0x7f6091],xmm0        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e87ee:	00 
;            if (y>=ymin){ if (y<=ymax){
  8e87ef:	66 0f ef c9          	pxor   xmm1,xmm1
  8e87f3:	f2 0f 2a 4d e8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x18]
  8e87f8:	f2 0f 10 05 80 60 7f 	movsd  xmm0,QWORD PTR [rip+0x7f6080]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e87ff:	00 
  8e8800:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8804:	0f 82 b1 00 00 00    	jb     8e88bb <lineclip(int, int, int, int, int, int, int, int)+0x28f>
  8e880a:	66 0f ef c0          	pxor   xmm0,xmm0
  8e880e:	f2 0f 2a 45 18       	cvtsi2sd xmm0,DWORD PTR [rbp+0x18]
  8e8813:	f2 0f 10 0d 65 60 7f 	movsd  xmm1,QWORD PTR [rip+0x7f6065]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e881a:	00 
  8e881b:	66 0f 2f c1          	comisd xmm0,xmm1
  8e881f:	0f 82 96 00 00 00    	jb     8e88bb <lineclip(int, int, int, int, int, int, int, int)+0x28f>
;                //double space indented values calculate pixels to skip
;                xdis=x1; ydis=y1;
  8e8825:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e8828:	89 05 6a 60 7f 00    	mov    DWORD PTR [rip+0x7f606a],eax        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e882e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e8831:	89 05 65 60 7f 00    	mov    DWORD PTR [rip+0x7f6065],eax        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
;                x1=xmax; y1=qbr_float_to_long(y);
  8e8837:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  8e883a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  8e883d:	f2 0f 10 05 3b 60 7f 	movsd  xmm0,QWORD PTR [rip+0x7f603b]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8844:	00 
  8e8845:	66 0f ef e4          	pxor   xmm4,xmm4
  8e8849:	f2 0f 5a e0          	cvtsd2ss xmm4,xmm0
  8e884d:	66 0f 7e e0          	movd   eax,xmm4
  8e8851:	66 0f 6e c0          	movd   xmm0,eax
  8e8855:	e8 41 bc fe ff       	call   8d449b <qbr_float_to_long(float)>
  8e885a:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;                xdis=abs(xdis-x1); ydis=abs(ydis-y1);
  8e885d:	8b 05 35 60 7f 00    	mov    eax,DWORD PTR [rip+0x7f6035]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8863:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  8e8866:	89 c2                	mov    edx,eax
  8e8868:	f7 da                	neg    edx
  8e886a:	0f 49 c2             	cmovns eax,edx
  8e886d:	89 05 25 60 7f 00    	mov    DWORD PTR [rip+0x7f6025],eax        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8873:	8b 05 23 60 7f 00    	mov    eax,DWORD PTR [rip+0x7f6023]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e8879:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  8e887c:	89 c2                	mov    edx,eax
  8e887e:	f7 da                	neg    edx
  8e8880:	0f 49 c2             	cmovns eax,edx
  8e8883:	89 05 13 60 7f 00    	mov    DWORD PTR [rip+0x7f6013],eax        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
;                if (xdis>=ydis) lineclip_skippixels=xdis; else lineclip_skippixels=ydis;
  8e8889:	8b 15 09 60 7f 00    	mov    edx,DWORD PTR [rip+0x7f6009]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e888f:	8b 05 07 60 7f 00    	mov    eax,DWORD PTR [rip+0x7f6007]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e8895:	39 c2                	cmp    edx,eax
  8e8897:	7c 11                	jl     8e88aa <lineclip(int, int, int, int, int, int, int, int)+0x27e>
  8e8899:	8b 05 f9 5f 7f 00    	mov    eax,DWORD PTR [rip+0x7f5ff9]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e889f:	89 05 cf 38 7f 00    	mov    DWORD PTR [rip+0x7f38cf],eax        # 10dc174 <lineclip_skippixels>
;                goto gotx1y1;
  8e88a5:	e9 96 03 00 00       	jmp    8e8c40 <lineclip(int, int, int, int, int, int, int, int)+0x614>
;                if (xdis>=ydis) lineclip_skippixels=xdis; else lineclip_skippixels=ydis;
  8e88aa:	8b 05 ec 5f 7f 00    	mov    eax,DWORD PTR [rip+0x7f5fec]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e88b0:	89 05 be 38 7f 00    	mov    DWORD PTR [rip+0x7f38be],eax        # 10dc174 <lineclip_skippixels>
;                goto gotx1y1;
  8e88b6:	e9 85 03 00 00       	jmp    8e8c40 <lineclip(int, int, int, int, int, int, int, int)+0x614>
;            }}
;        }
;    }
;    //left wall from left
;    if (x1<xmin){
  8e88bb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e88be:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8e88c1:	0f 8d 1d 01 00 00    	jge    8e89e4 <lineclip(int, int, int, int, int, int, int, int)+0x3b8>
;        if (mx>0){
  8e88c7:	f2 0f 10 05 a1 5f 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5fa1]        # 10de870 <lineclip(int, int, int, int, int, int, int, int)::mx>
  8e88ce:	00 
  8e88cf:	66 0f ef c9          	pxor   xmm1,xmm1
  8e88d3:	66 0f 2f c1          	comisd xmm0,xmm1
  8e88d7:	0f 86 07 01 00 00    	jbe    8e89e4 <lineclip(int, int, int, int, int, int, int, int)+0x3b8>
;            y=(double)y1+((double)xmin-(double)x1)*my;
  8e88dd:	66 0f ef c9          	pxor   xmm1,xmm1
  8e88e1:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
  8e88e6:	66 0f ef c0          	pxor   xmm0,xmm0
  8e88ea:	f2 0f 2a 45 ec       	cvtsi2sd xmm0,DWORD PTR [rbp-0x14]
  8e88ef:	66 0f ef db          	pxor   xmm3,xmm3
  8e88f3:	f2 0f 2a 5d fc       	cvtsi2sd xmm3,DWORD PTR [rbp-0x4]
  8e88f8:	66 0f 28 d0          	movapd xmm2,xmm0
  8e88fc:	f2 0f 5c d3          	subsd  xmm2,xmm3
  8e8900:	f2 0f 10 05 70 5f 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5f70]        # 10de878 <lineclip(int, int, int, int, int, int, int, int)::my>
  8e8907:	00 
  8e8908:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  8e890c:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8e8910:	f2 0f 11 05 68 5f 7f 	movsd  QWORD PTR [rip+0x7f5f68],xmm0        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8917:	00 
;            if (y>=ymin){ if (y<=ymax){
  8e8918:	66 0f ef c9          	pxor   xmm1,xmm1
  8e891c:	f2 0f 2a 4d e8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x18]
  8e8921:	f2 0f 10 05 57 5f 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5f57]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8928:	00 
  8e8929:	66 0f 2f c1          	comisd xmm0,xmm1
  8e892d:	0f 82 b1 00 00 00    	jb     8e89e4 <lineclip(int, int, int, int, int, int, int, int)+0x3b8>
  8e8933:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8937:	f2 0f 2a 45 18       	cvtsi2sd xmm0,DWORD PTR [rbp+0x18]
  8e893c:	f2 0f 10 0d 3c 5f 7f 	movsd  xmm1,QWORD PTR [rip+0x7f5f3c]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8943:	00 
  8e8944:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8948:	0f 82 96 00 00 00    	jb     8e89e4 <lineclip(int, int, int, int, int, int, int, int)+0x3b8>
;                //double space indented values calculate pixels to skip
;                xdis=x1; ydis=y1;
  8e894e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e8951:	89 05 41 5f 7f 00    	mov    DWORD PTR [rip+0x7f5f41],eax        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8957:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e895a:	89 05 3c 5f 7f 00    	mov    DWORD PTR [rip+0x7f5f3c],eax        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
;                x1=xmin; y1=qbr_float_to_long(y);
  8e8960:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e8963:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  8e8966:	f2 0f 10 05 12 5f 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5f12]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e896d:	00 
  8e896e:	66 0f ef ed          	pxor   xmm5,xmm5
  8e8972:	f2 0f 5a e8          	cvtsd2ss xmm5,xmm0
  8e8976:	66 0f 7e e8          	movd   eax,xmm5
  8e897a:	66 0f 6e c0          	movd   xmm0,eax
  8e897e:	e8 18 bb fe ff       	call   8d449b <qbr_float_to_long(float)>
  8e8983:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;                xdis=abs(xdis-x1); ydis=abs(ydis-y1);
  8e8986:	8b 05 0c 5f 7f 00    	mov    eax,DWORD PTR [rip+0x7f5f0c]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e898c:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  8e898f:	89 c2                	mov    edx,eax
  8e8991:	f7 da                	neg    edx
  8e8993:	0f 49 c2             	cmovns eax,edx
  8e8996:	89 05 fc 5e 7f 00    	mov    DWORD PTR [rip+0x7f5efc],eax        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e899c:	8b 05 fa 5e 7f 00    	mov    eax,DWORD PTR [rip+0x7f5efa]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e89a2:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  8e89a5:	89 c2                	mov    edx,eax
  8e89a7:	f7 da                	neg    edx
  8e89a9:	0f 49 c2             	cmovns eax,edx
  8e89ac:	89 05 ea 5e 7f 00    	mov    DWORD PTR [rip+0x7f5eea],eax        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
;                
;                if (xdis>=ydis) lineclip_skippixels=xdis; else lineclip_skippixels=ydis;
  8e89b2:	8b 15 e0 5e 7f 00    	mov    edx,DWORD PTR [rip+0x7f5ee0]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e89b8:	8b 05 de 5e 7f 00    	mov    eax,DWORD PTR [rip+0x7f5ede]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e89be:	39 c2                	cmp    edx,eax
  8e89c0:	7c 11                	jl     8e89d3 <lineclip(int, int, int, int, int, int, int, int)+0x3a7>
  8e89c2:	8b 05 d0 5e 7f 00    	mov    eax,DWORD PTR [rip+0x7f5ed0]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e89c8:	89 05 a6 37 7f 00    	mov    DWORD PTR [rip+0x7f37a6],eax        # 10dc174 <lineclip_skippixels>
;                goto gotx1y1;
  8e89ce:	e9 6d 02 00 00       	jmp    8e8c40 <lineclip(int, int, int, int, int, int, int, int)+0x614>
;                if (xdis>=ydis) lineclip_skippixels=xdis; else lineclip_skippixels=ydis;
  8e89d3:	8b 05 c3 5e 7f 00    	mov    eax,DWORD PTR [rip+0x7f5ec3]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e89d9:	89 05 95 37 7f 00    	mov    DWORD PTR [rip+0x7f3795],eax        # 10dc174 <lineclip_skippixels>
;                goto gotx1y1;
  8e89df:	e9 5c 02 00 00       	jmp    8e8c40 <lineclip(int, int, int, int, int, int, int, int)+0x614>
;            }}
;        }
;    }
;    //top wall from top
;    if (y1<ymin){
  8e89e4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e89e7:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  8e89ea:	0f 8d 1d 01 00 00    	jge    8e8b0d <lineclip(int, int, int, int, int, int, int, int)+0x4e1>
;        if (my>0){
  8e89f0:	f2 0f 10 05 80 5e 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5e80]        # 10de878 <lineclip(int, int, int, int, int, int, int, int)::my>
  8e89f7:	00 
  8e89f8:	66 0f ef c9          	pxor   xmm1,xmm1
  8e89fc:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8a00:	0f 86 07 01 00 00    	jbe    8e8b0d <lineclip(int, int, int, int, int, int, int, int)+0x4e1>
;            x=(double)x1+((double)ymin-(double)y1)*mx;
  8e8a06:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8a0a:	f2 0f 2a 4d fc       	cvtsi2sd xmm1,DWORD PTR [rbp-0x4]
  8e8a0f:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8a13:	f2 0f 2a 45 e8       	cvtsi2sd xmm0,DWORD PTR [rbp-0x18]
  8e8a18:	66 0f ef db          	pxor   xmm3,xmm3
  8e8a1c:	f2 0f 2a 5d f8       	cvtsi2sd xmm3,DWORD PTR [rbp-0x8]
  8e8a21:	66 0f 28 d0          	movapd xmm2,xmm0
  8e8a25:	f2 0f 5c d3          	subsd  xmm2,xmm3
  8e8a29:	f2 0f 10 05 3f 5e 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5e3f]        # 10de870 <lineclip(int, int, int, int, int, int, int, int)::mx>
  8e8a30:	00 
  8e8a31:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  8e8a35:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8e8a39:	f2 0f 11 05 47 5e 7f 	movsd  QWORD PTR [rip+0x7f5e47],xmm0        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8a40:	00 
;            if (x>=xmin){ if (x<=xmax){
  8e8a41:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8a45:	f2 0f 2a 4d ec       	cvtsi2sd xmm1,DWORD PTR [rbp-0x14]
  8e8a4a:	f2 0f 10 05 36 5e 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5e36]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8a51:	00 
  8e8a52:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8a56:	0f 82 b1 00 00 00    	jb     8e8b0d <lineclip(int, int, int, int, int, int, int, int)+0x4e1>
  8e8a5c:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8a60:	f2 0f 2a 45 10       	cvtsi2sd xmm0,DWORD PTR [rbp+0x10]
  8e8a65:	f2 0f 10 0d 1b 5e 7f 	movsd  xmm1,QWORD PTR [rip+0x7f5e1b]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8a6c:	00 
  8e8a6d:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8a71:	0f 82 96 00 00 00    	jb     8e8b0d <lineclip(int, int, int, int, int, int, int, int)+0x4e1>
;                //double space indented values calculate pixels to skip
;                xdis=x1; ydis=y1;
  8e8a77:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e8a7a:	89 05 18 5e 7f 00    	mov    DWORD PTR [rip+0x7f5e18],eax        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8a80:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e8a83:	89 05 13 5e 7f 00    	mov    DWORD PTR [rip+0x7f5e13],eax        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
;                x1=qbr_float_to_long(x); y1=ymin;
  8e8a89:	f2 0f 10 05 f7 5d 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5df7]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8a90:	00 
  8e8a91:	66 0f ef f6          	pxor   xmm6,xmm6
  8e8a95:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
  8e8a99:	66 0f 7e f0          	movd   eax,xmm6
  8e8a9d:	66 0f 6e c0          	movd   xmm0,eax
  8e8aa1:	e8 f5 b9 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8e8aa6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  8e8aa9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8e8aac:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;                xdis=abs(xdis-x1); ydis=abs(ydis-y1);
  8e8aaf:	8b 05 e3 5d 7f 00    	mov    eax,DWORD PTR [rip+0x7f5de3]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8ab5:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  8e8ab8:	89 c2                	mov    edx,eax
  8e8aba:	f7 da                	neg    edx
  8e8abc:	0f 49 c2             	cmovns eax,edx
  8e8abf:	89 05 d3 5d 7f 00    	mov    DWORD PTR [rip+0x7f5dd3],eax        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8ac5:	8b 05 d1 5d 7f 00    	mov    eax,DWORD PTR [rip+0x7f5dd1]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e8acb:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  8e8ace:	89 c2                	mov    edx,eax
  8e8ad0:	f7 da                	neg    edx
  8e8ad2:	0f 49 c2             	cmovns eax,edx
  8e8ad5:	89 05 c1 5d 7f 00    	mov    DWORD PTR [rip+0x7f5dc1],eax        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
;                if (xdis>=ydis) lineclip_skippixels=xdis; else lineclip_skippixels=ydis;
  8e8adb:	8b 15 b7 5d 7f 00    	mov    edx,DWORD PTR [rip+0x7f5db7]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8ae1:	8b 05 b5 5d 7f 00    	mov    eax,DWORD PTR [rip+0x7f5db5]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e8ae7:	39 c2                	cmp    edx,eax
  8e8ae9:	7c 11                	jl     8e8afc <lineclip(int, int, int, int, int, int, int, int)+0x4d0>
  8e8aeb:	8b 05 a7 5d 7f 00    	mov    eax,DWORD PTR [rip+0x7f5da7]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8af1:	89 05 7d 36 7f 00    	mov    DWORD PTR [rip+0x7f367d],eax        # 10dc174 <lineclip_skippixels>
;                goto gotx1y1;
  8e8af7:	e9 44 01 00 00       	jmp    8e8c40 <lineclip(int, int, int, int, int, int, int, int)+0x614>
;                if (xdis>=ydis) lineclip_skippixels=xdis; else lineclip_skippixels=ydis;
  8e8afc:	8b 05 9a 5d 7f 00    	mov    eax,DWORD PTR [rip+0x7f5d9a]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e8b02:	89 05 6c 36 7f 00    	mov    DWORD PTR [rip+0x7f366c],eax        # 10dc174 <lineclip_skippixels>
;                goto gotx1y1;
  8e8b08:	e9 33 01 00 00       	jmp    8e8c40 <lineclip(int, int, int, int, int, int, int, int)+0x614>
;            }}
;        }
;    }
;    //bottom wall from bottom
;    if (y1>ymax){
  8e8b0d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e8b10:	3b 45 18             	cmp    eax,DWORD PTR [rbp+0x18]
  8e8b13:	0f 8e 17 01 00 00    	jle    8e8c30 <lineclip(int, int, int, int, int, int, int, int)+0x604>
;        if (my<0){
  8e8b19:	f2 0f 10 0d 57 5d 7f 	movsd  xmm1,QWORD PTR [rip+0x7f5d57]        # 10de878 <lineclip(int, int, int, int, int, int, int, int)::my>
  8e8b20:	00 
  8e8b21:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8b25:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8b29:	0f 86 01 01 00 00    	jbe    8e8c30 <lineclip(int, int, int, int, int, int, int, int)+0x604>
;            x=(double)x1+((double)y1-(double)ymax)*mx;
  8e8b2f:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8b33:	f2 0f 2a 4d fc       	cvtsi2sd xmm1,DWORD PTR [rbp-0x4]
  8e8b38:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8b3c:	f2 0f 2a 45 f8       	cvtsi2sd xmm0,DWORD PTR [rbp-0x8]
  8e8b41:	66 0f ef db          	pxor   xmm3,xmm3
  8e8b45:	f2 0f 2a 5d 18       	cvtsi2sd xmm3,DWORD PTR [rbp+0x18]
  8e8b4a:	66 0f 28 d0          	movapd xmm2,xmm0
  8e8b4e:	f2 0f 5c d3          	subsd  xmm2,xmm3
  8e8b52:	f2 0f 10 05 16 5d 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5d16]        # 10de870 <lineclip(int, int, int, int, int, int, int, int)::mx>
  8e8b59:	00 
  8e8b5a:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  8e8b5e:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8e8b62:	f2 0f 11 05 1e 5d 7f 	movsd  QWORD PTR [rip+0x7f5d1e],xmm0        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8b69:	00 
;            if (x>=xmin){ if (x<=xmax){
  8e8b6a:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8b6e:	f2 0f 2a 4d ec       	cvtsi2sd xmm1,DWORD PTR [rbp-0x14]
  8e8b73:	f2 0f 10 05 0d 5d 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5d0d]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8b7a:	00 
  8e8b7b:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8b7f:	0f 82 ab 00 00 00    	jb     8e8c30 <lineclip(int, int, int, int, int, int, int, int)+0x604>
  8e8b85:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8b89:	f2 0f 2a 45 10       	cvtsi2sd xmm0,DWORD PTR [rbp+0x10]
  8e8b8e:	f2 0f 10 0d f2 5c 7f 	movsd  xmm1,QWORD PTR [rip+0x7f5cf2]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8b95:	00 
  8e8b96:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8b9a:	0f 82 90 00 00 00    	jb     8e8c30 <lineclip(int, int, int, int, int, int, int, int)+0x604>
;                //double space indented values calculate pixels to skip
;                xdis=x1; ydis=y1;
  8e8ba0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e8ba3:	89 05 ef 5c 7f 00    	mov    DWORD PTR [rip+0x7f5cef],eax        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8ba9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e8bac:	89 05 ea 5c 7f 00    	mov    DWORD PTR [rip+0x7f5cea],eax        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
;                x1=qbr_float_to_long(x); y1=ymax;
  8e8bb2:	f2 0f 10 05 ce 5c 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5cce]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8bb9:	00 
  8e8bba:	66 0f ef ff          	pxor   xmm7,xmm7
  8e8bbe:	f2 0f 5a f8          	cvtsd2ss xmm7,xmm0
  8e8bc2:	66 0f 7e f8          	movd   eax,xmm7
  8e8bc6:	66 0f 6e c0          	movd   xmm0,eax
  8e8bca:	e8 cc b8 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8e8bcf:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  8e8bd2:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
  8e8bd5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;                xdis=abs(xdis-x1); ydis=abs(ydis-y1);
  8e8bd8:	8b 05 ba 5c 7f 00    	mov    eax,DWORD PTR [rip+0x7f5cba]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8bde:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  8e8be1:	89 c2                	mov    edx,eax
  8e8be3:	f7 da                	neg    edx
  8e8be5:	0f 49 c2             	cmovns eax,edx
  8e8be8:	89 05 aa 5c 7f 00    	mov    DWORD PTR [rip+0x7f5caa],eax        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8bee:	8b 05 a8 5c 7f 00    	mov    eax,DWORD PTR [rip+0x7f5ca8]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e8bf4:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  8e8bf7:	89 c2                	mov    edx,eax
  8e8bf9:	f7 da                	neg    edx
  8e8bfb:	0f 49 c2             	cmovns eax,edx
  8e8bfe:	89 05 98 5c 7f 00    	mov    DWORD PTR [rip+0x7f5c98],eax        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
;                if (xdis>=ydis) lineclip_skippixels=xdis; else lineclip_skippixels=ydis;
  8e8c04:	8b 15 8e 5c 7f 00    	mov    edx,DWORD PTR [rip+0x7f5c8e]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8c0a:	8b 05 8c 5c 7f 00    	mov    eax,DWORD PTR [rip+0x7f5c8c]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e8c10:	39 c2                	cmp    edx,eax
  8e8c12:	7c 0e                	jl     8e8c22 <lineclip(int, int, int, int, int, int, int, int)+0x5f6>
  8e8c14:	8b 05 7e 5c 7f 00    	mov    eax,DWORD PTR [rip+0x7f5c7e]        # 10de898 <lineclip(int, int, int, int, int, int, int, int)::xdis>
  8e8c1a:	89 05 54 35 7f 00    	mov    DWORD PTR [rip+0x7f3554],eax        # 10dc174 <lineclip_skippixels>
;                goto gotx1y1;
  8e8c20:	eb 1e                	jmp    8e8c40 <lineclip(int, int, int, int, int, int, int, int)+0x614>
;                if (xdis>=ydis) lineclip_skippixels=xdis; else lineclip_skippixels=ydis;
  8e8c22:	8b 05 74 5c 7f 00    	mov    eax,DWORD PTR [rip+0x7f5c74]        # 10de89c <lineclip(int, int, int, int, int, int, int, int)::ydis>
  8e8c28:	89 05 46 35 7f 00    	mov    DWORD PTR [rip+0x7f3546],eax        # 10dc174 <lineclip_skippixels>
;                goto gotx1y1;
  8e8c2e:	eb 10                	jmp    8e8c40 <lineclip(int, int, int, int, int, int, int, int)+0x614>
;            }}
;        }
;    }
;    lineclip_draw=0;
  8e8c30:	c7 05 26 35 7f 00 00 	mov    DWORD PTR [rip+0x7f3526],0x0        # 10dc160 <lineclip_draw>
  8e8c37:	00 00 00 
;    return;
  8e8c3a:	e9 9e 03 00 00       	jmp    8e8fdd <lineclip(int, int, int, int, int, int, int, int)+0x9b1>
;        goto gotx1y1;
  8e8c3f:	90                   	nop
;    gotx1y1:
;    
;    if (x2>=xmin){ if (x2<=xmax){ if (y2>=ymin){ if (y2<=ymax){
  8e8c40:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e8c43:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8e8c46:	7c 1c                	jl     8e8c64 <lineclip(int, int, int, int, int, int, int, int)+0x638>
  8e8c48:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e8c4b:	3b 45 10             	cmp    eax,DWORD PTR [rbp+0x10]
  8e8c4e:	7f 14                	jg     8e8c64 <lineclip(int, int, int, int, int, int, int, int)+0x638>
  8e8c50:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e8c53:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  8e8c56:	7c 0c                	jl     8e8c64 <lineclip(int, int, int, int, int, int, int, int)+0x638>
  8e8c58:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e8c5b:	3b 45 18             	cmp    eax,DWORD PTR [rbp+0x18]
  8e8c5e:	0f 8e 49 03 00 00    	jle    8e8fad <lineclip(int, int, int, int, int, int, int, int)+0x981>
;        goto gotx2y2;
;    }}}}
;    
;    
;    mx=(x1-x2)/fabs((double)(y1-y2)); my=(y1-y2)/fabs((double)(x1-x2));
  8e8c64:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e8c67:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  8e8c6a:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8c6e:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8e8c72:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e8c75:	2b 45 f0             	sub    eax,DWORD PTR [rbp-0x10]
  8e8c78:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8c7c:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e8c80:	f3 0f 7e 15 b8 e1 13 	movq   xmm2,QWORD PTR [rip+0x13e1b8]        # a26e40 <MAIN_LOOP()::QBVK_2_scancode+0x4a0>
  8e8c87:	00 
  8e8c88:	66 0f 54 ca          	andpd  xmm1,xmm2
  8e8c8c:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8e8c90:	f2 0f 11 05 d8 5b 7f 	movsd  QWORD PTR [rip+0x7f5bd8],xmm0        # 10de870 <lineclip(int, int, int, int, int, int, int, int)::mx>
  8e8c97:	00 
  8e8c98:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e8c9b:	2b 45 f0             	sub    eax,DWORD PTR [rbp-0x10]
  8e8c9e:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8ca2:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  8e8ca6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e8ca9:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  8e8cac:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8cb0:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e8cb4:	f3 0f 7e 15 84 e1 13 	movq   xmm2,QWORD PTR [rip+0x13e184]        # a26e40 <MAIN_LOOP()::QBVK_2_scancode+0x4a0>
  8e8cbb:	00 
  8e8cbc:	66 0f 54 ca          	andpd  xmm1,xmm2
  8e8cc0:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8e8cc4:	f2 0f 11 05 ac 5b 7f 	movsd  QWORD PTR [rip+0x7f5bac],xmm0        # 10de878 <lineclip(int, int, int, int, int, int, int, int)::my>
  8e8ccb:	00 
;    //right wall from right
;    if (x2>xmax){
  8e8ccc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e8ccf:	3b 45 10             	cmp    eax,DWORD PTR [rbp+0x10]
  8e8cd2:	0f 8e aa 00 00 00    	jle    8e8d82 <lineclip(int, int, int, int, int, int, int, int)+0x756>
;        if (mx<0){
  8e8cd8:	f2 0f 10 0d 90 5b 7f 	movsd  xmm1,QWORD PTR [rip+0x7f5b90]        # 10de870 <lineclip(int, int, int, int, int, int, int, int)::mx>
  8e8cdf:	00 
  8e8ce0:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8ce4:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8ce8:	0f 86 94 00 00 00    	jbe    8e8d82 <lineclip(int, int, int, int, int, int, int, int)+0x756>
;            y=(double)y2+((double)x2-(double)xmax)*my;
  8e8cee:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8cf2:	f2 0f 2a 4d f0       	cvtsi2sd xmm1,DWORD PTR [rbp-0x10]
  8e8cf7:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8cfb:	f2 0f 2a 45 f4       	cvtsi2sd xmm0,DWORD PTR [rbp-0xc]
  8e8d00:	66 0f ef db          	pxor   xmm3,xmm3
  8e8d04:	f2 0f 2a 5d 10       	cvtsi2sd xmm3,DWORD PTR [rbp+0x10]
  8e8d09:	66 0f 28 d0          	movapd xmm2,xmm0
  8e8d0d:	f2 0f 5c d3          	subsd  xmm2,xmm3
  8e8d11:	f2 0f 10 05 5f 5b 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5b5f]        # 10de878 <lineclip(int, int, int, int, int, int, int, int)::my>
  8e8d18:	00 
  8e8d19:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  8e8d1d:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8e8d21:	f2 0f 11 05 57 5b 7f 	movsd  QWORD PTR [rip+0x7f5b57],xmm0        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8d28:	00 
;            if (y>=ymin){ if (y<=ymax){
  8e8d29:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8d2d:	f2 0f 2a 4d e8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x18]
  8e8d32:	f2 0f 10 05 46 5b 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5b46]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8d39:	00 
  8e8d3a:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8d3e:	72 42                	jb     8e8d82 <lineclip(int, int, int, int, int, int, int, int)+0x756>
  8e8d40:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8d44:	f2 0f 2a 45 18       	cvtsi2sd xmm0,DWORD PTR [rbp+0x18]
  8e8d49:	f2 0f 10 0d 2f 5b 7f 	movsd  xmm1,QWORD PTR [rip+0x7f5b2f]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8d50:	00 
  8e8d51:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8d55:	72 2b                	jb     8e8d82 <lineclip(int, int, int, int, int, int, int, int)+0x756>
;                x2=xmax; y2=qbr_float_to_long(y);
  8e8d57:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  8e8d5a:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  8e8d5d:	f2 0f 10 05 1b 5b 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5b1b]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8d64:	00 
  8e8d65:	66 0f ef e4          	pxor   xmm4,xmm4
  8e8d69:	f2 0f 5a e0          	cvtsd2ss xmm4,xmm0
  8e8d6d:	66 0f 7e e0          	movd   eax,xmm4
  8e8d71:	66 0f 6e c0          	movd   xmm0,eax
  8e8d75:	e8 21 b7 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8e8d7a:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;                goto gotx2y2;
  8e8d7d:	e9 2c 02 00 00       	jmp    8e8fae <lineclip(int, int, int, int, int, int, int, int)+0x982>
;            }}
;        }
;    }
;    //left wall from left
;    if (x2<xmin){
  8e8d82:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e8d85:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8e8d88:	0f 8d aa 00 00 00    	jge    8e8e38 <lineclip(int, int, int, int, int, int, int, int)+0x80c>
;        if (mx>0){
  8e8d8e:	f2 0f 10 05 da 5a 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5ada]        # 10de870 <lineclip(int, int, int, int, int, int, int, int)::mx>
  8e8d95:	00 
  8e8d96:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8d9a:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8d9e:	0f 86 94 00 00 00    	jbe    8e8e38 <lineclip(int, int, int, int, int, int, int, int)+0x80c>
;            y=(double)y2+((double)xmin-(double)x2)*my;
  8e8da4:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8da8:	f2 0f 2a 4d f0       	cvtsi2sd xmm1,DWORD PTR [rbp-0x10]
  8e8dad:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8db1:	f2 0f 2a 45 ec       	cvtsi2sd xmm0,DWORD PTR [rbp-0x14]
  8e8db6:	66 0f ef db          	pxor   xmm3,xmm3
  8e8dba:	f2 0f 2a 5d f4       	cvtsi2sd xmm3,DWORD PTR [rbp-0xc]
  8e8dbf:	66 0f 28 d0          	movapd xmm2,xmm0
  8e8dc3:	f2 0f 5c d3          	subsd  xmm2,xmm3
  8e8dc7:	f2 0f 10 05 a9 5a 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5aa9]        # 10de878 <lineclip(int, int, int, int, int, int, int, int)::my>
  8e8dce:	00 
  8e8dcf:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  8e8dd3:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8e8dd7:	f2 0f 11 05 a1 5a 7f 	movsd  QWORD PTR [rip+0x7f5aa1],xmm0        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8dde:	00 
;            if (y>=ymin){ if (y<=ymax){
  8e8ddf:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8de3:	f2 0f 2a 4d e8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x18]
  8e8de8:	f2 0f 10 05 90 5a 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5a90]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8def:	00 
  8e8df0:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8df4:	72 42                	jb     8e8e38 <lineclip(int, int, int, int, int, int, int, int)+0x80c>
  8e8df6:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8dfa:	f2 0f 2a 45 18       	cvtsi2sd xmm0,DWORD PTR [rbp+0x18]
  8e8dff:	f2 0f 10 0d 79 5a 7f 	movsd  xmm1,QWORD PTR [rip+0x7f5a79]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8e06:	00 
  8e8e07:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8e0b:	72 2b                	jb     8e8e38 <lineclip(int, int, int, int, int, int, int, int)+0x80c>
;                x2=xmin; y2=qbr_float_to_long(y);
  8e8e0d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8e8e10:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  8e8e13:	f2 0f 10 05 65 5a 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5a65]        # 10de880 <lineclip(int, int, int, int, int, int, int, int)::y>
  8e8e1a:	00 
  8e8e1b:	66 0f ef ed          	pxor   xmm5,xmm5
  8e8e1f:	f2 0f 5a e8          	cvtsd2ss xmm5,xmm0
  8e8e23:	66 0f 7e e8          	movd   eax,xmm5
  8e8e27:	66 0f 6e c0          	movd   xmm0,eax
  8e8e2b:	e8 6b b6 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8e8e30:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;                goto gotx2y2;
  8e8e33:	e9 76 01 00 00       	jmp    8e8fae <lineclip(int, int, int, int, int, int, int, int)+0x982>
;            }}
;        }
;    }
;    //top wall from top
;    if (y2<ymin){
  8e8e38:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e8e3b:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  8e8e3e:	0f 8d aa 00 00 00    	jge    8e8eee <lineclip(int, int, int, int, int, int, int, int)+0x8c2>
;        if (my>0){
  8e8e44:	f2 0f 10 05 2c 5a 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5a2c]        # 10de878 <lineclip(int, int, int, int, int, int, int, int)::my>
  8e8e4b:	00 
  8e8e4c:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8e50:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8e54:	0f 86 94 00 00 00    	jbe    8e8eee <lineclip(int, int, int, int, int, int, int, int)+0x8c2>
;            x=(double)x2+((double)ymin-(double)y2)*mx;
  8e8e5a:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8e5e:	f2 0f 2a 4d f4       	cvtsi2sd xmm1,DWORD PTR [rbp-0xc]
  8e8e63:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8e67:	f2 0f 2a 45 e8       	cvtsi2sd xmm0,DWORD PTR [rbp-0x18]
  8e8e6c:	66 0f ef db          	pxor   xmm3,xmm3
  8e8e70:	f2 0f 2a 5d f0       	cvtsi2sd xmm3,DWORD PTR [rbp-0x10]
  8e8e75:	66 0f 28 d0          	movapd xmm2,xmm0
  8e8e79:	f2 0f 5c d3          	subsd  xmm2,xmm3
  8e8e7d:	f2 0f 10 05 eb 59 7f 	movsd  xmm0,QWORD PTR [rip+0x7f59eb]        # 10de870 <lineclip(int, int, int, int, int, int, int, int)::mx>
  8e8e84:	00 
  8e8e85:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  8e8e89:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8e8e8d:	f2 0f 11 05 f3 59 7f 	movsd  QWORD PTR [rip+0x7f59f3],xmm0        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8e94:	00 
;            if (x>=xmin){ if (x<=xmax){
  8e8e95:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8e99:	f2 0f 2a 4d ec       	cvtsi2sd xmm1,DWORD PTR [rbp-0x14]
  8e8e9e:	f2 0f 10 05 e2 59 7f 	movsd  xmm0,QWORD PTR [rip+0x7f59e2]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8ea5:	00 
  8e8ea6:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8eaa:	72 42                	jb     8e8eee <lineclip(int, int, int, int, int, int, int, int)+0x8c2>
  8e8eac:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8eb0:	f2 0f 2a 45 10       	cvtsi2sd xmm0,DWORD PTR [rbp+0x10]
  8e8eb5:	f2 0f 10 0d cb 59 7f 	movsd  xmm1,QWORD PTR [rip+0x7f59cb]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8ebc:	00 
  8e8ebd:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8ec1:	72 2b                	jb     8e8eee <lineclip(int, int, int, int, int, int, int, int)+0x8c2>
;                x2=qbr_float_to_long(x); y2=ymin;
  8e8ec3:	f2 0f 10 05 bd 59 7f 	movsd  xmm0,QWORD PTR [rip+0x7f59bd]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8eca:	00 
  8e8ecb:	66 0f ef f6          	pxor   xmm6,xmm6
  8e8ecf:	f2 0f 5a f0          	cvtsd2ss xmm6,xmm0
  8e8ed3:	66 0f 7e f0          	movd   eax,xmm6
  8e8ed7:	66 0f 6e c0          	movd   xmm0,eax
  8e8edb:	e8 bb b5 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8e8ee0:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  8e8ee3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8e8ee6:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;                goto gotx2y2;
  8e8ee9:	e9 c0 00 00 00       	jmp    8e8fae <lineclip(int, int, int, int, int, int, int, int)+0x982>
;            }}
;        }
;    }
;    //bottom wall from bottom
;    if (y2>ymax){
  8e8eee:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e8ef1:	3b 45 18             	cmp    eax,DWORD PTR [rbp+0x18]
  8e8ef4:	0f 8e a7 00 00 00    	jle    8e8fa1 <lineclip(int, int, int, int, int, int, int, int)+0x975>
;        if (my<0){
  8e8efa:	f2 0f 10 0d 76 59 7f 	movsd  xmm1,QWORD PTR [rip+0x7f5976]        # 10de878 <lineclip(int, int, int, int, int, int, int, int)::my>
  8e8f01:	00 
  8e8f02:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8f06:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8f0a:	0f 86 91 00 00 00    	jbe    8e8fa1 <lineclip(int, int, int, int, int, int, int, int)+0x975>
;            x=(double)x2+((double)y2-(double)ymax)*mx;
  8e8f10:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8f14:	f2 0f 2a 4d f4       	cvtsi2sd xmm1,DWORD PTR [rbp-0xc]
  8e8f19:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8f1d:	f2 0f 2a 45 f0       	cvtsi2sd xmm0,DWORD PTR [rbp-0x10]
  8e8f22:	66 0f ef db          	pxor   xmm3,xmm3
  8e8f26:	f2 0f 2a 5d 18       	cvtsi2sd xmm3,DWORD PTR [rbp+0x18]
  8e8f2b:	66 0f 28 d0          	movapd xmm2,xmm0
  8e8f2f:	f2 0f 5c d3          	subsd  xmm2,xmm3
  8e8f33:	f2 0f 10 05 35 59 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5935]        # 10de870 <lineclip(int, int, int, int, int, int, int, int)::mx>
  8e8f3a:	00 
  8e8f3b:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  8e8f3f:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8e8f43:	f2 0f 11 05 3d 59 7f 	movsd  QWORD PTR [rip+0x7f593d],xmm0        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8f4a:	00 
;            if (x>=xmin){ if (x<=xmax){
  8e8f4b:	66 0f ef c9          	pxor   xmm1,xmm1
  8e8f4f:	f2 0f 2a 4d ec       	cvtsi2sd xmm1,DWORD PTR [rbp-0x14]
  8e8f54:	f2 0f 10 05 2c 59 7f 	movsd  xmm0,QWORD PTR [rip+0x7f592c]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8f5b:	00 
  8e8f5c:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8f60:	72 3f                	jb     8e8fa1 <lineclip(int, int, int, int, int, int, int, int)+0x975>
  8e8f62:	66 0f ef c0          	pxor   xmm0,xmm0
  8e8f66:	f2 0f 2a 45 10       	cvtsi2sd xmm0,DWORD PTR [rbp+0x10]
  8e8f6b:	f2 0f 10 0d 15 59 7f 	movsd  xmm1,QWORD PTR [rip+0x7f5915]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8f72:	00 
  8e8f73:	66 0f 2f c1          	comisd xmm0,xmm1
  8e8f77:	72 28                	jb     8e8fa1 <lineclip(int, int, int, int, int, int, int, int)+0x975>
;                x2=qbr_float_to_long(x); y2=ymax;
  8e8f79:	f2 0f 10 05 07 59 7f 	movsd  xmm0,QWORD PTR [rip+0x7f5907]        # 10de888 <lineclip(int, int, int, int, int, int, int, int)::x>
  8e8f80:	00 
  8e8f81:	66 0f ef ff          	pxor   xmm7,xmm7
  8e8f85:	f2 0f 5a f8          	cvtsd2ss xmm7,xmm0
  8e8f89:	66 0f 7e f8          	movd   eax,xmm7
  8e8f8d:	66 0f 6e c0          	movd   xmm0,eax
  8e8f91:	e8 05 b5 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8e8f96:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  8e8f99:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
  8e8f9c:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;                goto gotx2y2;
  8e8f9f:	eb 0d                	jmp    8e8fae <lineclip(int, int, int, int, int, int, int, int)+0x982>
;            }}
;        }
;    }
;    lineclip_draw=0;
  8e8fa1:	c7 05 b5 31 7f 00 00 	mov    DWORD PTR [rip+0x7f31b5],0x0        # 10dc160 <lineclip_draw>
  8e8fa8:	00 00 00 
;    return;
  8e8fab:	eb 30                	jmp    8e8fdd <lineclip(int, int, int, int, int, int, int, int)+0x9b1>
;        goto gotx2y2;
  8e8fad:	90                   	nop
;    gotx2y2:
;    singlepoint:
;    lineclip_draw=1;
  8e8fae:	c7 05 a8 31 7f 00 01 	mov    DWORD PTR [rip+0x7f31a8],0x1        # 10dc160 <lineclip_draw>
  8e8fb5:	00 00 00 
;    lineclip_x1=x1; lineclip_y1=y1; lineclip_x2=x2; lineclip_y2=y2;
  8e8fb8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e8fbb:	89 05 a3 31 7f 00    	mov    DWORD PTR [rip+0x7f31a3],eax        # 10dc164 <lineclip_x1>
  8e8fc1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e8fc4:	89 05 9e 31 7f 00    	mov    DWORD PTR [rip+0x7f319e],eax        # 10dc168 <lineclip_y1>
  8e8fca:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8e8fcd:	89 05 99 31 7f 00    	mov    DWORD PTR [rip+0x7f3199],eax        # 10dc16c <lineclip_x2>
  8e8fd3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e8fd6:	89 05 94 31 7f 00    	mov    DWORD PTR [rip+0x7f3194],eax        # 10dc170 <lineclip_y2>
;    
;    
;    return;
  8e8fdc:	90                   	nop
;}
  8e8fdd:	c9                   	leave  
  8e8fde:	c3                   	ret    

00000000008e8fdf <qbg_palette(unsigned int, unsigned int, int)>:
;
;void qbg_palette(uint32 attribute,uint32 col,int32 passed){
  8e8fdf:	55                   	push   rbp
  8e8fe0:	48 89 e5             	mov    rbp,rsp
  8e8fe3:	48 83 ec 20          	sub    rsp,0x20
  8e8fe7:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e8fea:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8e8fed:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;    static int32 r,g,b;
;    if (new_error) return;
  8e8ff0:	8b 05 46 4e 19 00    	mov    eax,DWORD PTR [rip+0x194e46]        # a7de3c <new_error>
  8e8ff6:	85 c0                	test   eax,eax
  8e8ff8:	0f 85 eb 06 00 00    	jne    8e96e9 <qbg_palette(unsigned int, unsigned int, int)+0x70a>
;    if (!passed){restorepalette(write_page); return;}
  8e8ffe:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8e9002:	75 14                	jne    8e9018 <qbg_palette(unsigned int, unsigned int, int)+0x39>
  8e9004:	48 8b 05 65 f9 2b 00 	mov    rax,QWORD PTR [rip+0x2bf965]        # ba8970 <write_page>
  8e900b:	48 89 c7             	mov    rdi,rax
  8e900e:	e8 e7 f0 fe ff       	call   8d80fa <restorepalette(img_struct*)>
  8e9013:	e9 d2 06 00 00       	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    
;    //32-bit
;    if (write_page->bytes_per_pixel==4) goto error;
  8e9018:	48 8b 05 51 f9 2b 00 	mov    rax,QWORD PTR [rip+0x2bf951]        # ba8970 <write_page>
  8e901f:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8e9023:	3c 04                	cmp    al,0x4
  8e9025:	0f 84 75 06 00 00    	je     8e96a0 <qbg_palette(unsigned int, unsigned int, int)+0x6c1>
;    
;    attribute&=255;//patch to support QBASIC overflow "bug"
  8e902b:	81 65 fc ff 00 00 00 	and    DWORD PTR [rbp-0x4],0xff
;    
;    if ((write_page->compatible_mode==13)||(write_page->compatible_mode==256)){
  8e9032:	48 8b 05 37 f9 2b 00 	mov    rax,QWORD PTR [rip+0x2bf937]        # ba8970 <write_page>
  8e9039:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e903d:	66 83 f8 0d          	cmp    ax,0xd
  8e9041:	74 15                	je     8e9058 <qbg_palette(unsigned int, unsigned int, int)+0x79>
  8e9043:	48 8b 05 26 f9 2b 00 	mov    rax,QWORD PTR [rip+0x2bf926]        # ba8970 <write_page>
  8e904a:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e904e:	66 3d 00 01          	cmp    ax,0x100
  8e9052:	0f 85 43 01 00 00    	jne    8e919b <qbg_palette(unsigned int, unsigned int, int)+0x1bc>
;        if (col&0xFFC0C0C0) goto error;//11111111110000001100000011000000b
  8e9058:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e905b:	25 c0 c0 c0 ff       	and    eax,0xffc0c0c0
  8e9060:	85 c0                	test   eax,eax
  8e9062:	0f 85 3b 06 00 00    	jne    8e96a3 <qbg_palette(unsigned int, unsigned int, int)+0x6c4>
;        r=col&63; g=(col>>8)&63; b=(col>>16)&63;
  8e9068:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e906b:	83 e0 3f             	and    eax,0x3f
  8e906e:	89 05 2c 58 7f 00    	mov    DWORD PTR [rip+0x7f582c],eax        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e9074:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e9077:	c1 e8 08             	shr    eax,0x8
  8e907a:	83 e0 3f             	and    eax,0x3f
  8e907d:	89 05 21 58 7f 00    	mov    DWORD PTR [rip+0x7f5821],eax        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e9083:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e9086:	c1 e8 10             	shr    eax,0x10
  8e9089:	83 e0 3f             	and    eax,0x3f
  8e908c:	89 05 16 58 7f 00    	mov    DWORD PTR [rip+0x7f5816],eax        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
;        r=qbr((double)r*4.063492f-0.4999999f); g=qbr((double)g*4.063492f-0.4999999f); b=qbr((double)b*4.063492f-0.4999999f);
  8e9092:	8b 05 08 58 7f 00    	mov    eax,DWORD PTR [rip+0x7f5808]        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e9098:	66 0f ef c9          	pxor   xmm1,xmm1
  8e909c:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e90a0:	f2 0f 10 05 30 de 13 	movsd  xmm0,QWORD PTR [rip+0x13de30]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8e90a7:	00 
  8e90a8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8e90ac:	f2 0f 10 0d 2c de 13 	movsd  xmm1,QWORD PTR [rip+0x13de2c]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8e90b3:	00 
  8e90b4:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8e90b8:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  8e90bd:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  8e90c0:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8e90c5:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8e90c8:	e8 19 b3 fe ff       	call   8d43e6 <qbr(long double)>
  8e90cd:	48 83 c4 10          	add    rsp,0x10
  8e90d1:	89 05 c9 57 7f 00    	mov    DWORD PTR [rip+0x7f57c9],eax        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e90d7:	8b 05 c7 57 7f 00    	mov    eax,DWORD PTR [rip+0x7f57c7]        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e90dd:	66 0f ef c9          	pxor   xmm1,xmm1
  8e90e1:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e90e5:	f2 0f 10 05 eb dd 13 	movsd  xmm0,QWORD PTR [rip+0x13ddeb]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8e90ec:	00 
  8e90ed:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8e90f1:	f2 0f 10 0d e7 dd 13 	movsd  xmm1,QWORD PTR [rip+0x13dde7]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8e90f8:	00 
  8e90f9:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8e90fd:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  8e9102:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  8e9105:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8e910a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8e910d:	e8 d4 b2 fe ff       	call   8d43e6 <qbr(long double)>
  8e9112:	48 83 c4 10          	add    rsp,0x10
  8e9116:	89 05 88 57 7f 00    	mov    DWORD PTR [rip+0x7f5788],eax        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e911c:	8b 05 86 57 7f 00    	mov    eax,DWORD PTR [rip+0x7f5786]        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
  8e9122:	66 0f ef c9          	pxor   xmm1,xmm1
  8e9126:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e912a:	f2 0f 10 05 a6 dd 13 	movsd  xmm0,QWORD PTR [rip+0x13dda6]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8e9131:	00 
  8e9132:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8e9136:	f2 0f 10 0d a2 dd 13 	movsd  xmm1,QWORD PTR [rip+0x13dda2]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8e913d:	00 
  8e913e:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8e9142:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  8e9147:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  8e914a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8e914f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8e9152:	e8 8f b2 fe ff       	call   8d43e6 <qbr(long double)>
  8e9157:	48 83 c4 10          	add    rsp,0x10
  8e915b:	89 05 47 57 7f 00    	mov    DWORD PTR [rip+0x7f5747],eax        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
;        write_page->pal[attribute]=b+g*256+r*65536;
  8e9161:	8b 05 3d 57 7f 00    	mov    eax,DWORD PTR [rip+0x7f573d]        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e9167:	c1 e0 08             	shl    eax,0x8
  8e916a:	89 c2                	mov    edx,eax
  8e916c:	8b 05 36 57 7f 00    	mov    eax,DWORD PTR [rip+0x7f5736]        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
  8e9172:	01 c2                	add    edx,eax
  8e9174:	8b 05 26 57 7f 00    	mov    eax,DWORD PTR [rip+0x7f5726]        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e917a:	c1 e0 10             	shl    eax,0x10
  8e917d:	01 c2                	add    edx,eax
  8e917f:	48 8b 05 ea f7 2b 00 	mov    rax,QWORD PTR [rip+0x2bf7ea]        # ba8970 <write_page>
  8e9186:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  8e918a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e918d:	48 c1 e0 02          	shl    rax,0x2
  8e9191:	48 01 c8             	add    rax,rcx
  8e9194:	89 10                	mov    DWORD PTR [rax],edx
;        //Upgraded from (((col<<2)&0xFF)<<16)+(((col>>6)&0xFF)<<8)+((col>>14)&0xFF)
;        return;
  8e9196:	e9 4f 05 00 00       	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    }
;    
;    if (write_page->compatible_mode==12){
  8e919b:	48 8b 05 ce f7 2b 00 	mov    rax,QWORD PTR [rip+0x2bf7ce]        # ba8970 <write_page>
  8e91a2:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e91a6:	66 83 f8 0c          	cmp    ax,0xc
  8e91aa:	0f 85 4d 01 00 00    	jne    8e92fd <qbg_palette(unsigned int, unsigned int, int)+0x31e>
;        if (attribute>15) goto error;
  8e91b0:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  8e91b4:	0f 87 ec 04 00 00    	ja     8e96a6 <qbg_palette(unsigned int, unsigned int, int)+0x6c7>
;        if (col&0xFFC0C0C0) goto error;//11111111110000001100000011000000b
  8e91ba:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e91bd:	25 c0 c0 c0 ff       	and    eax,0xffc0c0c0
  8e91c2:	85 c0                	test   eax,eax
  8e91c4:	0f 85 df 04 00 00    	jne    8e96a9 <qbg_palette(unsigned int, unsigned int, int)+0x6ca>
;        r=col&63; g=(col>>8)&63; b=(col>>16)&63;
  8e91ca:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e91cd:	83 e0 3f             	and    eax,0x3f
  8e91d0:	89 05 ca 56 7f 00    	mov    DWORD PTR [rip+0x7f56ca],eax        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e91d6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e91d9:	c1 e8 08             	shr    eax,0x8
  8e91dc:	83 e0 3f             	and    eax,0x3f
  8e91df:	89 05 bf 56 7f 00    	mov    DWORD PTR [rip+0x7f56bf],eax        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e91e5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e91e8:	c1 e8 10             	shr    eax,0x10
  8e91eb:	83 e0 3f             	and    eax,0x3f
  8e91ee:	89 05 b4 56 7f 00    	mov    DWORD PTR [rip+0x7f56b4],eax        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
;        r=qbr((double)r*4.063492f-0.4999999f); g=qbr((double)g*4.063492f-0.4999999f); b=qbr((double)b*4.063492f-0.4999999f);
  8e91f4:	8b 05 a6 56 7f 00    	mov    eax,DWORD PTR [rip+0x7f56a6]        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e91fa:	66 0f ef c9          	pxor   xmm1,xmm1
  8e91fe:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e9202:	f2 0f 10 05 ce dc 13 	movsd  xmm0,QWORD PTR [rip+0x13dcce]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8e9209:	00 
  8e920a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8e920e:	f2 0f 10 0d ca dc 13 	movsd  xmm1,QWORD PTR [rip+0x13dcca]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8e9215:	00 
  8e9216:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8e921a:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  8e921f:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  8e9222:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8e9227:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8e922a:	e8 b7 b1 fe ff       	call   8d43e6 <qbr(long double)>
  8e922f:	48 83 c4 10          	add    rsp,0x10
  8e9233:	89 05 67 56 7f 00    	mov    DWORD PTR [rip+0x7f5667],eax        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e9239:	8b 05 65 56 7f 00    	mov    eax,DWORD PTR [rip+0x7f5665]        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e923f:	66 0f ef c9          	pxor   xmm1,xmm1
  8e9243:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e9247:	f2 0f 10 05 89 dc 13 	movsd  xmm0,QWORD PTR [rip+0x13dc89]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8e924e:	00 
  8e924f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8e9253:	f2 0f 10 0d 85 dc 13 	movsd  xmm1,QWORD PTR [rip+0x13dc85]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8e925a:	00 
  8e925b:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8e925f:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  8e9264:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  8e9267:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8e926c:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8e926f:	e8 72 b1 fe ff       	call   8d43e6 <qbr(long double)>
  8e9274:	48 83 c4 10          	add    rsp,0x10
  8e9278:	89 05 26 56 7f 00    	mov    DWORD PTR [rip+0x7f5626],eax        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e927e:	8b 05 24 56 7f 00    	mov    eax,DWORD PTR [rip+0x7f5624]        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
  8e9284:	66 0f ef c9          	pxor   xmm1,xmm1
  8e9288:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e928c:	f2 0f 10 05 44 dc 13 	movsd  xmm0,QWORD PTR [rip+0x13dc44]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8e9293:	00 
  8e9294:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8e9298:	f2 0f 10 0d 40 dc 13 	movsd  xmm1,QWORD PTR [rip+0x13dc40]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8e929f:	00 
  8e92a0:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8e92a4:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  8e92a9:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  8e92ac:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8e92b1:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8e92b4:	e8 2d b1 fe ff       	call   8d43e6 <qbr(long double)>
  8e92b9:	48 83 c4 10          	add    rsp,0x10
  8e92bd:	89 05 e5 55 7f 00    	mov    DWORD PTR [rip+0x7f55e5],eax        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
;        write_page->pal[attribute]=b+g*256+r*65536;
  8e92c3:	8b 05 db 55 7f 00    	mov    eax,DWORD PTR [rip+0x7f55db]        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e92c9:	c1 e0 08             	shl    eax,0x8
  8e92cc:	89 c2                	mov    edx,eax
  8e92ce:	8b 05 d4 55 7f 00    	mov    eax,DWORD PTR [rip+0x7f55d4]        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
  8e92d4:	01 c2                	add    edx,eax
  8e92d6:	8b 05 c4 55 7f 00    	mov    eax,DWORD PTR [rip+0x7f55c4]        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e92dc:	c1 e0 10             	shl    eax,0x10
  8e92df:	01 c2                	add    edx,eax
  8e92e1:	48 8b 05 88 f6 2b 00 	mov    rax,QWORD PTR [rip+0x2bf688]        # ba8970 <write_page>
  8e92e8:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  8e92ec:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e92ef:	48 c1 e0 02          	shl    rax,0x2
  8e92f3:	48 01 c8             	add    rax,rcx
  8e92f6:	89 10                	mov    DWORD PTR [rax],edx
;        return;
  8e92f8:	e9 ed 03 00 00       	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    }
;    
;    if (write_page->compatible_mode==11){
  8e92fd:	48 8b 05 6c f6 2b 00 	mov    rax,QWORD PTR [rip+0x2bf66c]        # ba8970 <write_page>
  8e9304:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9308:	66 83 f8 0b          	cmp    ax,0xb
  8e930c:	0f 85 4d 01 00 00    	jne    8e945f <qbg_palette(unsigned int, unsigned int, int)+0x480>
;        if (attribute>1) goto error;
  8e9312:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  8e9316:	0f 87 90 03 00 00    	ja     8e96ac <qbg_palette(unsigned int, unsigned int, int)+0x6cd>
;        if (col&0xFFC0C0C0) goto error;//11111111110000001100000011000000b
  8e931c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e931f:	25 c0 c0 c0 ff       	and    eax,0xffc0c0c0
  8e9324:	85 c0                	test   eax,eax
  8e9326:	0f 85 83 03 00 00    	jne    8e96af <qbg_palette(unsigned int, unsigned int, int)+0x6d0>
;        r=col&63; g=(col>>8)&63; b=(col>>16)&63;
  8e932c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e932f:	83 e0 3f             	and    eax,0x3f
  8e9332:	89 05 68 55 7f 00    	mov    DWORD PTR [rip+0x7f5568],eax        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e9338:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e933b:	c1 e8 08             	shr    eax,0x8
  8e933e:	83 e0 3f             	and    eax,0x3f
  8e9341:	89 05 5d 55 7f 00    	mov    DWORD PTR [rip+0x7f555d],eax        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e9347:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e934a:	c1 e8 10             	shr    eax,0x10
  8e934d:	83 e0 3f             	and    eax,0x3f
  8e9350:	89 05 52 55 7f 00    	mov    DWORD PTR [rip+0x7f5552],eax        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
;        r=qbr((double)r*4.063492f-0.4999999f); g=qbr((double)g*4.063492f-0.4999999f); b=qbr((double)b*4.063492f-0.4999999f);
  8e9356:	8b 05 44 55 7f 00    	mov    eax,DWORD PTR [rip+0x7f5544]        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e935c:	66 0f ef c9          	pxor   xmm1,xmm1
  8e9360:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e9364:	f2 0f 10 05 6c db 13 	movsd  xmm0,QWORD PTR [rip+0x13db6c]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8e936b:	00 
  8e936c:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8e9370:	f2 0f 10 0d 68 db 13 	movsd  xmm1,QWORD PTR [rip+0x13db68]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8e9377:	00 
  8e9378:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8e937c:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  8e9381:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  8e9384:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8e9389:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8e938c:	e8 55 b0 fe ff       	call   8d43e6 <qbr(long double)>
  8e9391:	48 83 c4 10          	add    rsp,0x10
  8e9395:	89 05 05 55 7f 00    	mov    DWORD PTR [rip+0x7f5505],eax        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e939b:	8b 05 03 55 7f 00    	mov    eax,DWORD PTR [rip+0x7f5503]        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e93a1:	66 0f ef c9          	pxor   xmm1,xmm1
  8e93a5:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e93a9:	f2 0f 10 05 27 db 13 	movsd  xmm0,QWORD PTR [rip+0x13db27]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8e93b0:	00 
  8e93b1:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8e93b5:	f2 0f 10 0d 23 db 13 	movsd  xmm1,QWORD PTR [rip+0x13db23]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8e93bc:	00 
  8e93bd:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8e93c1:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  8e93c6:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  8e93c9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8e93ce:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8e93d1:	e8 10 b0 fe ff       	call   8d43e6 <qbr(long double)>
  8e93d6:	48 83 c4 10          	add    rsp,0x10
  8e93da:	89 05 c4 54 7f 00    	mov    DWORD PTR [rip+0x7f54c4],eax        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e93e0:	8b 05 c2 54 7f 00    	mov    eax,DWORD PTR [rip+0x7f54c2]        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
  8e93e6:	66 0f ef c9          	pxor   xmm1,xmm1
  8e93ea:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  8e93ee:	f2 0f 10 05 e2 da 13 	movsd  xmm0,QWORD PTR [rip+0x13dae2]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8e93f5:	00 
  8e93f6:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8e93fa:	f2 0f 10 0d de da 13 	movsd  xmm1,QWORD PTR [rip+0x13dade]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8e9401:	00 
  8e9402:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8e9406:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  8e940b:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  8e940e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8e9413:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8e9416:	e8 cb af fe ff       	call   8d43e6 <qbr(long double)>
  8e941b:	48 83 c4 10          	add    rsp,0x10
  8e941f:	89 05 83 54 7f 00    	mov    DWORD PTR [rip+0x7f5483],eax        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
;        write_page->pal[attribute]=b+g*256+r*65536;
  8e9425:	8b 05 79 54 7f 00    	mov    eax,DWORD PTR [rip+0x7f5479]        # 10de8a4 <qbg_palette(unsigned int, unsigned int, int)::g>
  8e942b:	c1 e0 08             	shl    eax,0x8
  8e942e:	89 c2                	mov    edx,eax
  8e9430:	8b 05 72 54 7f 00    	mov    eax,DWORD PTR [rip+0x7f5472]        # 10de8a8 <qbg_palette(unsigned int, unsigned int, int)::b>
  8e9436:	01 c2                	add    edx,eax
  8e9438:	8b 05 62 54 7f 00    	mov    eax,DWORD PTR [rip+0x7f5462]        # 10de8a0 <qbg_palette(unsigned int, unsigned int, int)::r>
  8e943e:	c1 e0 10             	shl    eax,0x10
  8e9441:	01 c2                	add    edx,eax
  8e9443:	48 8b 05 26 f5 2b 00 	mov    rax,QWORD PTR [rip+0x2bf526]        # ba8970 <write_page>
  8e944a:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  8e944e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e9451:	48 c1 e0 02          	shl    rax,0x2
  8e9455:	48 01 c8             	add    rax,rcx
  8e9458:	89 10                	mov    DWORD PTR [rax],edx
;        return;
  8e945a:	e9 8b 02 00 00       	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    }
;    
;    if (write_page->compatible_mode==10){
  8e945f:	48 8b 05 0a f5 2b 00 	mov    rax,QWORD PTR [rip+0x2bf50a]        # ba8970 <write_page>
  8e9466:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e946a:	66 83 f8 0a          	cmp    ax,0xa
  8e946e:	75 38                	jne    8e94a8 <qbg_palette(unsigned int, unsigned int, int)+0x4c9>
;        if (attribute>3) goto error;
  8e9470:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  8e9474:	0f 87 38 02 00 00    	ja     8e96b2 <qbg_palette(unsigned int, unsigned int, int)+0x6d3>
;        if ((col<0)||(col>8)) goto error;
  8e947a:	83 7d f8 08          	cmp    DWORD PTR [rbp-0x8],0x8
  8e947e:	0f 87 31 02 00 00    	ja     8e96b5 <qbg_palette(unsigned int, unsigned int, int)+0x6d6>
;        write_page->pal[attribute+4]=col;
  8e9484:	48 8b 05 e5 f4 2b 00 	mov    rax,QWORD PTR [rip+0x2bf4e5]        # ba8970 <write_page>
  8e948b:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8e948f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e9492:	83 c0 04             	add    eax,0x4
  8e9495:	89 c0                	mov    eax,eax
  8e9497:	48 c1 e0 02          	shl    rax,0x2
  8e949b:	48 01 c2             	add    rdx,rax
  8e949e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e94a1:	89 02                	mov    DWORD PTR [rdx],eax
;        return;
  8e94a3:	e9 42 02 00 00       	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    }
;    
;    if (write_page->compatible_mode==9){
  8e94a8:	48 8b 05 c1 f4 2b 00 	mov    rax,QWORD PTR [rip+0x2bf4c1]        # ba8970 <write_page>
  8e94af:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e94b3:	66 83 f8 09          	cmp    ax,0x9
  8e94b7:	75 45                	jne    8e94fe <qbg_palette(unsigned int, unsigned int, int)+0x51f>
;        if (attribute>15) goto error;
  8e94b9:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  8e94bd:	0f 87 f5 01 00 00    	ja     8e96b8 <qbg_palette(unsigned int, unsigned int, int)+0x6d9>
;        if ((col<0)||(col>63)) goto error;
  8e94c3:	83 7d f8 3f          	cmp    DWORD PTR [rbp-0x8],0x3f
  8e94c7:	0f 87 ee 01 00 00    	ja     8e96bb <qbg_palette(unsigned int, unsigned int, int)+0x6dc>
;        write_page->pal[attribute]=palette_64[col];
  8e94cd:	48 8b 05 9c f4 2b 00 	mov    rax,QWORD PTR [rip+0x2bf49c]        # ba8970 <write_page>
  8e94d4:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8e94d8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e94db:	48 c1 e0 02          	shl    rax,0x2
  8e94df:	48 01 c2             	add    rdx,rax
  8e94e2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e94e5:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  8e94ec:	00 
  8e94ed:	48 8d 05 2c f3 2b 00 	lea    rax,[rip+0x2bf32c]        # ba8820 <palette_64>
  8e94f4:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
  8e94f7:	89 02                	mov    DWORD PTR [rdx],eax
;        return;
  8e94f9:	e9 ec 01 00 00       	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    }
;    
;    if (write_page->compatible_mode==8){
  8e94fe:	48 8b 05 6b f4 2b 00 	mov    rax,QWORD PTR [rip+0x2bf46b]        # ba8970 <write_page>
  8e9505:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9509:	66 83 f8 08          	cmp    ax,0x8
  8e950d:	75 45                	jne    8e9554 <qbg_palette(unsigned int, unsigned int, int)+0x575>
;        if (attribute>15) goto error;
  8e950f:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  8e9513:	0f 87 a5 01 00 00    	ja     8e96be <qbg_palette(unsigned int, unsigned int, int)+0x6df>
;        if ((col<0)||(col>15)) goto error;
  8e9519:	83 7d f8 0f          	cmp    DWORD PTR [rbp-0x8],0xf
  8e951d:	0f 87 9e 01 00 00    	ja     8e96c1 <qbg_palette(unsigned int, unsigned int, int)+0x6e2>
;        write_page->pal[attribute]=palette_256[col];
  8e9523:	48 8b 05 46 f4 2b 00 	mov    rax,QWORD PTR [rip+0x2bf446]        # ba8970 <write_page>
  8e952a:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8e952e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e9531:	48 c1 e0 02          	shl    rax,0x2
  8e9535:	48 01 c2             	add    rdx,rax
  8e9538:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e953b:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  8e9542:	00 
  8e9543:	48 8d 05 d6 ee 2b 00 	lea    rax,[rip+0x2beed6]        # ba8420 <palette_256>
  8e954a:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
  8e954d:	89 02                	mov    DWORD PTR [rdx],eax
;        return;
  8e954f:	e9 96 01 00 00       	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    }
;    
;    if (write_page->compatible_mode==7){
  8e9554:	48 8b 05 15 f4 2b 00 	mov    rax,QWORD PTR [rip+0x2bf415]        # ba8970 <write_page>
  8e955b:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e955f:	66 83 f8 07          	cmp    ax,0x7
  8e9563:	75 45                	jne    8e95aa <qbg_palette(unsigned int, unsigned int, int)+0x5cb>
;        if (attribute>15) goto error;
  8e9565:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  8e9569:	0f 87 55 01 00 00    	ja     8e96c4 <qbg_palette(unsigned int, unsigned int, int)+0x6e5>
;        if ((col<0)||(col>15)) goto error;
  8e956f:	83 7d f8 0f          	cmp    DWORD PTR [rbp-0x8],0xf
  8e9573:	0f 87 4e 01 00 00    	ja     8e96c7 <qbg_palette(unsigned int, unsigned int, int)+0x6e8>
;        write_page->pal[attribute]=palette_256[col];
  8e9579:	48 8b 05 f0 f3 2b 00 	mov    rax,QWORD PTR [rip+0x2bf3f0]        # ba8970 <write_page>
  8e9580:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8e9584:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e9587:	48 c1 e0 02          	shl    rax,0x2
  8e958b:	48 01 c2             	add    rdx,rax
  8e958e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e9591:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  8e9598:	00 
  8e9599:	48 8d 05 80 ee 2b 00 	lea    rax,[rip+0x2bee80]        # ba8420 <palette_256>
  8e95a0:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
  8e95a3:	89 02                	mov    DWORD PTR [rdx],eax
;        return;
  8e95a5:	e9 40 01 00 00       	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    }
;    
;    if (write_page->compatible_mode==2){
  8e95aa:	48 8b 05 bf f3 2b 00 	mov    rax,QWORD PTR [rip+0x2bf3bf]        # ba8970 <write_page>
  8e95b1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e95b5:	66 83 f8 02          	cmp    ax,0x2
  8e95b9:	75 45                	jne    8e9600 <qbg_palette(unsigned int, unsigned int, int)+0x621>
;        if (attribute>1) goto error;
  8e95bb:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  8e95bf:	0f 87 05 01 00 00    	ja     8e96ca <qbg_palette(unsigned int, unsigned int, int)+0x6eb>
;        if ((col<0)||(col>15)) goto error;
  8e95c5:	83 7d f8 0f          	cmp    DWORD PTR [rbp-0x8],0xf
  8e95c9:	0f 87 fe 00 00 00    	ja     8e96cd <qbg_palette(unsigned int, unsigned int, int)+0x6ee>
;        write_page->pal[attribute]=palette_256[col];
  8e95cf:	48 8b 05 9a f3 2b 00 	mov    rax,QWORD PTR [rip+0x2bf39a]        # ba8970 <write_page>
  8e95d6:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8e95da:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e95dd:	48 c1 e0 02          	shl    rax,0x2
  8e95e1:	48 01 c2             	add    rdx,rax
  8e95e4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e95e7:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  8e95ee:	00 
  8e95ef:	48 8d 05 2a ee 2b 00 	lea    rax,[rip+0x2bee2a]        # ba8420 <palette_256>
  8e95f6:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
  8e95f9:	89 02                	mov    DWORD PTR [rdx],eax
;        return;
  8e95fb:	e9 ea 00 00 00       	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    }
;    
;    if (write_page->compatible_mode==1){
  8e9600:	48 8b 05 69 f3 2b 00 	mov    rax,QWORD PTR [rip+0x2bf369]        # ba8970 <write_page>
  8e9607:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e960b:	66 83 f8 01          	cmp    ax,0x1
  8e960f:	75 45                	jne    8e9656 <qbg_palette(unsigned int, unsigned int, int)+0x677>
;        if (attribute>15) goto error;
  8e9611:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  8e9615:	0f 87 b5 00 00 00    	ja     8e96d0 <qbg_palette(unsigned int, unsigned int, int)+0x6f1>
;        if ((col<0)||(col>15)) goto error;
  8e961b:	83 7d f8 0f          	cmp    DWORD PTR [rbp-0x8],0xf
  8e961f:	0f 87 ae 00 00 00    	ja     8e96d3 <qbg_palette(unsigned int, unsigned int, int)+0x6f4>
;        write_page->pal[attribute]=palette_256[col];
  8e9625:	48 8b 05 44 f3 2b 00 	mov    rax,QWORD PTR [rip+0x2bf344]        # ba8970 <write_page>
  8e962c:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8e9630:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e9633:	48 c1 e0 02          	shl    rax,0x2
  8e9637:	48 01 c2             	add    rdx,rax
  8e963a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e963d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  8e9644:	00 
  8e9645:	48 8d 05 d4 ed 2b 00 	lea    rax,[rip+0x2bedd4]        # ba8420 <palette_256>
  8e964c:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
  8e964f:	89 02                	mov    DWORD PTR [rdx],eax
;        return;
  8e9651:	e9 94 00 00 00       	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    }
;    
;    if (write_page->compatible_mode==0){
  8e9656:	48 8b 05 13 f3 2b 00 	mov    rax,QWORD PTR [rip+0x2bf313]        # ba8970 <write_page>
  8e965d:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9661:	66 85 c0             	test   ax,ax
  8e9664:	75 70                	jne    8e96d6 <qbg_palette(unsigned int, unsigned int, int)+0x6f7>
;        if (attribute>15) goto error;
  8e9666:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  8e966a:	77 6d                	ja     8e96d9 <qbg_palette(unsigned int, unsigned int, int)+0x6fa>
;        if ((col<0)||(col>63)) goto error;
  8e966c:	83 7d f8 3f          	cmp    DWORD PTR [rbp-0x8],0x3f
  8e9670:	77 6a                	ja     8e96dc <qbg_palette(unsigned int, unsigned int, int)+0x6fd>
;        write_page->pal[attribute]=palette_64[col];
  8e9672:	48 8b 05 f7 f2 2b 00 	mov    rax,QWORD PTR [rip+0x2bf2f7]        # ba8970 <write_page>
  8e9679:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8e967d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e9680:	48 c1 e0 02          	shl    rax,0x2
  8e9684:	48 01 c2             	add    rdx,rax
  8e9687:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e968a:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  8e9691:	00 
  8e9692:	48 8d 05 87 f1 2b 00 	lea    rax,[rip+0x2bf187]        # ba8820 <palette_64>
  8e9699:	8b 04 01             	mov    eax,DWORD PTR [rcx+rax*1]
  8e969c:	89 02                	mov    DWORD PTR [rdx],eax
;        return;
  8e969e:	eb 4a                	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    if (write_page->bytes_per_pixel==4) goto error;
  8e96a0:	90                   	nop
  8e96a1:	eb 3a                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (col&0xFFC0C0C0) goto error;//11111111110000001100000011000000b
  8e96a3:	90                   	nop
  8e96a4:	eb 37                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (attribute>15) goto error;
  8e96a6:	90                   	nop
  8e96a7:	eb 34                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (col&0xFFC0C0C0) goto error;//11111111110000001100000011000000b
  8e96a9:	90                   	nop
  8e96aa:	eb 31                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (attribute>1) goto error;
  8e96ac:	90                   	nop
  8e96ad:	eb 2e                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (col&0xFFC0C0C0) goto error;//11111111110000001100000011000000b
  8e96af:	90                   	nop
  8e96b0:	eb 2b                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (attribute>3) goto error;
  8e96b2:	90                   	nop
  8e96b3:	eb 28                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if ((col<0)||(col>8)) goto error;
  8e96b5:	90                   	nop
  8e96b6:	eb 25                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (attribute>15) goto error;
  8e96b8:	90                   	nop
  8e96b9:	eb 22                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if ((col<0)||(col>63)) goto error;
  8e96bb:	90                   	nop
  8e96bc:	eb 1f                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (attribute>15) goto error;
  8e96be:	90                   	nop
  8e96bf:	eb 1c                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if ((col<0)||(col>15)) goto error;
  8e96c1:	90                   	nop
  8e96c2:	eb 19                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (attribute>15) goto error;
  8e96c4:	90                   	nop
  8e96c5:	eb 16                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if ((col<0)||(col>15)) goto error;
  8e96c7:	90                   	nop
  8e96c8:	eb 13                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (attribute>1) goto error;
  8e96ca:	90                   	nop
  8e96cb:	eb 10                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if ((col<0)||(col>15)) goto error;
  8e96cd:	90                   	nop
  8e96ce:	eb 0d                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (attribute>15) goto error;
  8e96d0:	90                   	nop
  8e96d1:	eb 0a                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if ((col<0)||(col>15)) goto error;
  8e96d3:	90                   	nop
  8e96d4:	eb 07                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;    }
;    
;    error:
  8e96d6:	90                   	nop
  8e96d7:	eb 04                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if (attribute>15) goto error;
  8e96d9:	90                   	nop
  8e96da:	eb 01                	jmp    8e96dd <qbg_palette(unsigned int, unsigned int, int)+0x6fe>
;        if ((col<0)||(col>63)) goto error;
  8e96dc:	90                   	nop
;    error(5);
  8e96dd:	bf 05 00 00 00       	mov    edi,0x5
  8e96e2:	e8 bc 9d ff ff       	call   8e34a3 <error(int)>
;    return;
  8e96e7:	eb 01                	jmp    8e96ea <qbg_palette(unsigned int, unsigned int, int)+0x70b>
;    if (new_error) return;
  8e96e9:	90                   	nop
;    
;}
  8e96ea:	c9                   	leave  
  8e96eb:	c3                   	ret    

00000000008e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>:
;
;
;
;
;void qbg_sub_color(uint32 col1,uint32 col2,uint32 bordercolor,int32 passed){
  8e96ec:	55                   	push   rbp
  8e96ed:	48 89 e5             	mov    rbp,rsp
  8e96f0:	48 83 ec 10          	sub    rsp,0x10
  8e96f4:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8e96f7:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8e96fa:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  8e96fd:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;    if (new_error) return;
  8e9700:	8b 05 36 47 19 00    	mov    eax,DWORD PTR [rip+0x194736]        # a7de3c <new_error>
  8e9706:	85 c0                	test   eax,eax
  8e9708:	0f 85 bc 07 00 00    	jne    8e9eca <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7de>
;    if (!passed){
  8e970e:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  8e9712:	0f 84 b5 07 00 00    	je     8e9ecd <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7e1>
;        //performs no action if nothing passed (as in QBASIC for some modes)
;        return;
;    }
;
;	if (write_page->console){
  8e9718:	48 8b 05 51 f2 2b 00 	mov    rax,QWORD PTR [rip+0x2bf251]        # ba8970 <write_page>
  8e971f:	0f b6 40 12          	movzx  eax,BYTE PTR [rax+0x12]
  8e9723:	84 c0                	test   al,al
  8e9725:	74 7d                	je     8e97a4 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0xb8>
;            // Exactly how the colour is rendered depends on your terminal emulator and
;            // colour palette. Themes and user-customisation aside, the first 16 colours
;            // line up with the old VGA colour scheme.
;            // Most terminal emulators can handle 8 bit colour, see
;            // https://en.wikipedia.org/wiki/ANSI_escape_code#8-bit for the 8 bit colour palette.
;            if ((passed & 1 && (col1 > 255 || col1 < 0))
  8e9727:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e972a:	83 e0 01             	and    eax,0x1
  8e972d:	85 c0                	test   eax,eax
  8e972f:	74 0d                	je     8e973e <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x52>
  8e9731:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  8e9738:	0f 87 1c 07 00 00    	ja     8e9e5a <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x76e>
;                    || (passed & 2 && (col2 > 255 || col2 < 0)))
  8e973e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9741:	83 e0 02             	and    eax,0x2
  8e9744:	85 c0                	test   eax,eax
  8e9746:	74 0d                	je     8e9755 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x69>
  8e9748:	81 7d f8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x8],0xff
  8e974f:	0f 87 05 07 00 00    	ja     8e9e5a <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x76e>
;                goto error;
;
;            if (passed & 1)
  8e9755:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9758:	83 e0 01             	and    eax,0x1
  8e975b:	85 c0                	test   eax,eax
  8e975d:	74 19                	je     8e9778 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x8c>
;                printf("\033[38;5;%dm", col1);
  8e975f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8e9762:	89 c6                	mov    esi,eax
  8e9764:	48 8d 05 66 ca 13 00 	lea    rax,[rip+0x13ca66]        # a261d1 <file_qb64ega_pal+0x15d1>
  8e976b:	48 89 c7             	mov    rdi,rax
  8e976e:	b8 00 00 00 00       	mov    eax,0x0
  8e9773:	e8 f8 b8 b1 ff       	call   405070 <printf@plt>
;
;            if (passed & 2)
  8e9778:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e977b:	83 e0 02             	and    eax,0x2
  8e977e:	85 c0                	test   eax,eax
  8e9780:	0f 84 4a 07 00 00    	je     8e9ed0 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7e4>
;                printf("\033[48;5;%dm", col2);
  8e9786:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e9789:	89 c6                	mov    esi,eax
  8e978b:	48 8d 05 4a ca 13 00 	lea    rax,[rip+0x13ca4a]        # a261dc <file_qb64ega_pal+0x15dc>
  8e9792:	48 89 c7             	mov    rdi,rax
  8e9795:	b8 00 00 00 00       	mov    eax,0x0
  8e979a:	e8 d1 b8 b1 ff       	call   405070 <printf@plt>
;		#endif
;        return;
  8e979f:	e9 2c 07 00 00       	jmp    8e9ed0 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7e4>
;	}
;    
;    if (write_page->compatible_mode==32){
  8e97a4:	48 8b 05 c5 f1 2b 00 	mov    rax,QWORD PTR [rip+0x2bf1c5]        # ba8970 <write_page>
  8e97ab:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e97af:	66 83 f8 20          	cmp    ax,0x20
  8e97b3:	75 45                	jne    8e97fa <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x10e>
;        if (passed&4) goto error;
  8e97b5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e97b8:	83 e0 04             	and    eax,0x4
  8e97bb:	85 c0                	test   eax,eax
  8e97bd:	0f 85 9a 06 00 00    	jne    8e9e5d <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x771>
;        if (passed&1) write_page->color=col1;
  8e97c3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e97c6:	83 e0 01             	and    eax,0x1
  8e97c9:	85 c0                	test   eax,eax
  8e97cb:	74 0d                	je     8e97da <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0xee>
  8e97cd:	48 8b 05 9c f1 2b 00 	mov    rax,QWORD PTR [rip+0x2bf19c]        # ba8970 <write_page>
  8e97d4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e97d7:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        if (passed&2) write_page->background_color=col2;
  8e97da:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e97dd:	83 e0 02             	and    eax,0x2
  8e97e0:	85 c0                	test   eax,eax
  8e97e2:	0f 84 eb 06 00 00    	je     8e9ed3 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7e7>
  8e97e8:	48 8b 05 81 f1 2b 00 	mov    rax,QWORD PTR [rip+0x2bf181]        # ba8970 <write_page>
  8e97ef:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e97f2:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;        return;
  8e97f5:	e9 d9 06 00 00       	jmp    8e9ed3 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7e7>
;    }
;    if (write_page->compatible_mode==256){
  8e97fa:	48 8b 05 6f f1 2b 00 	mov    rax,QWORD PTR [rip+0x2bf16f]        # ba8970 <write_page>
  8e9801:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9805:	66 3d 00 01          	cmp    ax,0x100
  8e9809:	75 73                	jne    8e987e <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x192>
;        if (passed&4) goto error;
  8e980b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e980e:	83 e0 04             	and    eax,0x4
  8e9811:	85 c0                	test   eax,eax
  8e9813:	0f 85 47 06 00 00    	jne    8e9e60 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x774>
;        if (passed&1) if (col1>255) goto error;
  8e9819:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e981c:	83 e0 01             	and    eax,0x1
  8e981f:	85 c0                	test   eax,eax
  8e9821:	74 0d                	je     8e9830 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x144>
  8e9823:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  8e982a:	0f 87 33 06 00 00    	ja     8e9e63 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x777>
;        if (passed&2) if (col2>255) goto error;
  8e9830:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9833:	83 e0 02             	and    eax,0x2
  8e9836:	85 c0                	test   eax,eax
  8e9838:	74 0d                	je     8e9847 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x15b>
  8e983a:	81 7d f8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x8],0xff
  8e9841:	0f 87 1f 06 00 00    	ja     8e9e66 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x77a>
;        if (passed&1) write_page->color=col1;
  8e9847:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e984a:	83 e0 01             	and    eax,0x1
  8e984d:	85 c0                	test   eax,eax
  8e984f:	74 0d                	je     8e985e <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x172>
  8e9851:	48 8b 05 18 f1 2b 00 	mov    rax,QWORD PTR [rip+0x2bf118]        # ba8970 <write_page>
  8e9858:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e985b:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        if (passed&2) write_page->background_color=col2;
  8e985e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9861:	83 e0 02             	and    eax,0x2
  8e9864:	85 c0                	test   eax,eax
  8e9866:	0f 84 6a 06 00 00    	je     8e9ed6 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7ea>
  8e986c:	48 8b 05 fd f0 2b 00 	mov    rax,QWORD PTR [rip+0x2bf0fd]        # ba8970 <write_page>
  8e9873:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e9876:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;        return;
  8e9879:	e9 58 06 00 00       	jmp    8e9ed6 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7ea>
;    }
;    if (write_page->compatible_mode==13){
  8e987e:	48 8b 05 eb f0 2b 00 	mov    rax,QWORD PTR [rip+0x2bf0eb]        # ba8970 <write_page>
  8e9885:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9889:	66 83 f8 0d          	cmp    ax,0xd
  8e988d:	75 73                	jne    8e9902 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x216>
;        //if (passed&6) goto error;
;        //if (col1>255) goto error;
;        //write_page->color=col1;
;        if (passed&4) goto error;
  8e988f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9892:	83 e0 04             	and    eax,0x4
  8e9895:	85 c0                	test   eax,eax
  8e9897:	0f 85 cc 05 00 00    	jne    8e9e69 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x77d>
;        if (passed&1) if (col1>255) goto error;
  8e989d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e98a0:	83 e0 01             	and    eax,0x1
  8e98a3:	85 c0                	test   eax,eax
  8e98a5:	74 0d                	je     8e98b4 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x1c8>
  8e98a7:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  8e98ae:	0f 87 b8 05 00 00    	ja     8e9e6c <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x780>
;        if (passed&2) if (col2>255) goto error;
  8e98b4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e98b7:	83 e0 02             	and    eax,0x2
  8e98ba:	85 c0                	test   eax,eax
  8e98bc:	74 0d                	je     8e98cb <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x1df>
  8e98be:	81 7d f8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x8],0xff
  8e98c5:	0f 87 a4 05 00 00    	ja     8e9e6f <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x783>
;        if (passed&1) write_page->color=col1;
  8e98cb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e98ce:	83 e0 01             	and    eax,0x1
  8e98d1:	85 c0                	test   eax,eax
  8e98d3:	74 0d                	je     8e98e2 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x1f6>
  8e98d5:	48 8b 05 94 f0 2b 00 	mov    rax,QWORD PTR [rip+0x2bf094]        # ba8970 <write_page>
  8e98dc:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e98df:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        if (passed&2) write_page->background_color=col2;
  8e98e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e98e5:	83 e0 02             	and    eax,0x2
  8e98e8:	85 c0                	test   eax,eax
  8e98ea:	0f 84 e9 05 00 00    	je     8e9ed9 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7ed>
  8e98f0:	48 8b 05 79 f0 2b 00 	mov    rax,QWORD PTR [rip+0x2bf079]        # ba8970 <write_page>
  8e98f7:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e98fa:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;        return;
  8e98fd:	e9 d7 05 00 00       	jmp    8e9ed9 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7ed>
;    }
;    if (write_page->compatible_mode==12){
  8e9902:	48 8b 05 67 f0 2b 00 	mov    rax,QWORD PTR [rip+0x2bf067]        # ba8970 <write_page>
  8e9909:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e990d:	66 83 f8 0c          	cmp    ax,0xc
  8e9911:	75 6d                	jne    8e9980 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x294>
;        //if (passed&6) goto error;
;        //if (col1>15) goto error;
;        //write_page->color=col1;
;        if (passed&4) goto error;
  8e9913:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9916:	83 e0 04             	and    eax,0x4
  8e9919:	85 c0                	test   eax,eax
  8e991b:	0f 85 51 05 00 00    	jne    8e9e72 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x786>
;        if (passed&1) if (col1>15) goto error;
  8e9921:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9924:	83 e0 01             	and    eax,0x1
  8e9927:	85 c0                	test   eax,eax
  8e9929:	74 0a                	je     8e9935 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x249>
  8e992b:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  8e992f:	0f 87 40 05 00 00    	ja     8e9e75 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x789>
;        if (passed&2) if (col2>15) goto error;
  8e9935:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9938:	83 e0 02             	and    eax,0x2
  8e993b:	85 c0                	test   eax,eax
  8e993d:	74 0a                	je     8e9949 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x25d>
  8e993f:	83 7d f8 0f          	cmp    DWORD PTR [rbp-0x8],0xf
  8e9943:	0f 87 2f 05 00 00    	ja     8e9e78 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x78c>
;        if (passed&1) write_page->color=col1;
  8e9949:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e994c:	83 e0 01             	and    eax,0x1
  8e994f:	85 c0                	test   eax,eax
  8e9951:	74 0d                	je     8e9960 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x274>
  8e9953:	48 8b 05 16 f0 2b 00 	mov    rax,QWORD PTR [rip+0x2bf016]        # ba8970 <write_page>
  8e995a:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e995d:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        if (passed&2) write_page->background_color=col2;
  8e9960:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9963:	83 e0 02             	and    eax,0x2
  8e9966:	85 c0                	test   eax,eax
  8e9968:	0f 84 6e 05 00 00    	je     8e9edc <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7f0>
  8e996e:	48 8b 05 fb ef 2b 00 	mov    rax,QWORD PTR [rip+0x2beffb]        # ba8970 <write_page>
  8e9975:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e9978:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;        return;
  8e997b:	e9 5c 05 00 00       	jmp    8e9edc <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7f0>
;    }
;    if (write_page->compatible_mode==11){
  8e9980:	48 8b 05 e9 ef 2b 00 	mov    rax,QWORD PTR [rip+0x2befe9]        # ba8970 <write_page>
  8e9987:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e998b:	66 83 f8 0b          	cmp    ax,0xb
  8e998f:	75 6d                	jne    8e99fe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x312>
;        //if (passed&6) goto error;
;        //if (col1>1) goto error;
;        //write_page->color=col1;
;        if (passed&4) goto error;
  8e9991:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9994:	83 e0 04             	and    eax,0x4
  8e9997:	85 c0                	test   eax,eax
  8e9999:	0f 85 dc 04 00 00    	jne    8e9e7b <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x78f>
;        if (passed&1) if (col1>1) goto error;
  8e999f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e99a2:	83 e0 01             	and    eax,0x1
  8e99a5:	85 c0                	test   eax,eax
  8e99a7:	74 0a                	je     8e99b3 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x2c7>
  8e99a9:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  8e99ad:	0f 87 cb 04 00 00    	ja     8e9e7e <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x792>
;        if (passed&2) if (col2>1) goto error;
  8e99b3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e99b6:	83 e0 02             	and    eax,0x2
  8e99b9:	85 c0                	test   eax,eax
  8e99bb:	74 0a                	je     8e99c7 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x2db>
  8e99bd:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  8e99c1:	0f 87 ba 04 00 00    	ja     8e9e81 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x795>
;        if (passed&1) write_page->color=col1;
  8e99c7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e99ca:	83 e0 01             	and    eax,0x1
  8e99cd:	85 c0                	test   eax,eax
  8e99cf:	74 0d                	je     8e99de <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x2f2>
  8e99d1:	48 8b 05 98 ef 2b 00 	mov    rax,QWORD PTR [rip+0x2bef98]        # ba8970 <write_page>
  8e99d8:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e99db:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        if (passed&2) write_page->background_color=col2;
  8e99de:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e99e1:	83 e0 02             	and    eax,0x2
  8e99e4:	85 c0                	test   eax,eax
  8e99e6:	0f 84 f3 04 00 00    	je     8e9edf <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7f3>
  8e99ec:	48 8b 05 7d ef 2b 00 	mov    rax,QWORD PTR [rip+0x2bef7d]        # ba8970 <write_page>
  8e99f3:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e99f6:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;        return;
  8e99f9:	e9 e1 04 00 00       	jmp    8e9edf <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7f3>
;    }
;    if (write_page->compatible_mode==10){
  8e99fe:	48 8b 05 6b ef 2b 00 	mov    rax,QWORD PTR [rip+0x2bef6b]        # ba8970 <write_page>
  8e9a05:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9a09:	66 83 f8 0a          	cmp    ax,0xa
  8e9a0d:	75 74                	jne    8e9a83 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x397>
;        if (passed&4) goto error;
  8e9a0f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9a12:	83 e0 04             	and    eax,0x4
  8e9a15:	85 c0                	test   eax,eax
  8e9a17:	0f 85 67 04 00 00    	jne    8e9e84 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x798>
;        if (passed&1) if (col1>3) goto error;
  8e9a1d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9a20:	83 e0 01             	and    eax,0x1
  8e9a23:	85 c0                	test   eax,eax
  8e9a25:	74 0a                	je     8e9a31 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x345>
  8e9a27:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  8e9a2b:	0f 87 56 04 00 00    	ja     8e9e87 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x79b>
;        if (passed&2) if (col2>8) goto error;
  8e9a31:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9a34:	83 e0 02             	and    eax,0x2
  8e9a37:	85 c0                	test   eax,eax
  8e9a39:	74 0a                	je     8e9a45 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x359>
  8e9a3b:	83 7d f8 08          	cmp    DWORD PTR [rbp-0x8],0x8
  8e9a3f:	0f 87 45 04 00 00    	ja     8e9e8a <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x79e>
;        if (passed&1) write_page->color=col1;
  8e9a45:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9a48:	83 e0 01             	and    eax,0x1
  8e9a4b:	85 c0                	test   eax,eax
  8e9a4d:	74 0d                	je     8e9a5c <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x370>
  8e9a4f:	48 8b 05 1a ef 2b 00 	mov    rax,QWORD PTR [rip+0x2bef1a]        # ba8970 <write_page>
  8e9a56:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e9a59:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        //if (passed&2) ..._color_assign[0]=col2;
;        if (passed&2) write_page->pal[4]=col2;
  8e9a5c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9a5f:	83 e0 02             	and    eax,0x2
  8e9a62:	85 c0                	test   eax,eax
  8e9a64:	0f 84 78 04 00 00    	je     8e9ee2 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7f6>
  8e9a6a:	48 8b 05 ff ee 2b 00 	mov    rax,QWORD PTR [rip+0x2beeff]        # ba8970 <write_page>
  8e9a71:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9a75:	48 8d 50 10          	lea    rdx,[rax+0x10]
  8e9a79:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e9a7c:	89 02                	mov    DWORD PTR [rdx],eax
;        return;
  8e9a7e:	e9 5f 04 00 00       	jmp    8e9ee2 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7f6>
;    }
;    if (write_page->compatible_mode==9){
  8e9a83:	48 8b 05 e6 ee 2b 00 	mov    rax,QWORD PTR [rip+0x2beee6]        # ba8970 <write_page>
  8e9a8a:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9a8e:	66 83 f8 09          	cmp    ax,0x9
  8e9a92:	0f 85 82 00 00 00    	jne    8e9b1a <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x42e>
;        if (passed&4) goto error;
  8e9a98:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9a9b:	83 e0 04             	and    eax,0x4
  8e9a9e:	85 c0                	test   eax,eax
  8e9aa0:	0f 85 e7 03 00 00    	jne    8e9e8d <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7a1>
;        if (passed&1) if (col1>15) goto error;
  8e9aa6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9aa9:	83 e0 01             	and    eax,0x1
  8e9aac:	85 c0                	test   eax,eax
  8e9aae:	74 0a                	je     8e9aba <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x3ce>
  8e9ab0:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  8e9ab4:	0f 87 d6 03 00 00    	ja     8e9e90 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7a4>
;        if (passed&2) if (col2>63) goto error;
  8e9aba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9abd:	83 e0 02             	and    eax,0x2
  8e9ac0:	85 c0                	test   eax,eax
  8e9ac2:	74 0a                	je     8e9ace <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x3e2>
  8e9ac4:	83 7d f8 3f          	cmp    DWORD PTR [rbp-0x8],0x3f
  8e9ac8:	0f 87 c5 03 00 00    	ja     8e9e93 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7a7>
;        if (passed&1) write_page->color=col1;
  8e9ace:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9ad1:	83 e0 01             	and    eax,0x1
  8e9ad4:	85 c0                	test   eax,eax
  8e9ad6:	74 0d                	je     8e9ae5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x3f9>
  8e9ad8:	48 8b 05 91 ee 2b 00 	mov    rax,QWORD PTR [rip+0x2bee91]        # ba8970 <write_page>
  8e9adf:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e9ae2:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        if (passed&2) write_page->pal[0]=palette_64[col2];
  8e9ae5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9ae8:	83 e0 02             	and    eax,0x2
  8e9aeb:	85 c0                	test   eax,eax
  8e9aed:	0f 84 f2 03 00 00    	je     8e9ee5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7f9>
  8e9af3:	48 8b 05 76 ee 2b 00 	mov    rax,QWORD PTR [rip+0x2bee76]        # ba8970 <write_page>
  8e9afa:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9afe:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e9b01:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  8e9b08:	00 
  8e9b09:	48 8d 15 10 ed 2b 00 	lea    rdx,[rip+0x2bed10]        # ba8820 <palette_64>
  8e9b10:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
  8e9b13:	89 10                	mov    DWORD PTR [rax],edx
;        return;
  8e9b15:	e9 cb 03 00 00       	jmp    8e9ee5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7f9>
;    }
;    if (write_page->compatible_mode==8){
  8e9b1a:	48 8b 05 4f ee 2b 00 	mov    rax,QWORD PTR [rip+0x2bee4f]        # ba8970 <write_page>
  8e9b21:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9b25:	66 83 f8 08          	cmp    ax,0x8
  8e9b29:	0f 85 82 00 00 00    	jne    8e9bb1 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x4c5>
;        if (passed&4) goto error;
  8e9b2f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9b32:	83 e0 04             	and    eax,0x4
  8e9b35:	85 c0                	test   eax,eax
  8e9b37:	0f 85 59 03 00 00    	jne    8e9e96 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7aa>
;        if (passed&1) if (col1>15) goto error;
  8e9b3d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9b40:	83 e0 01             	and    eax,0x1
  8e9b43:	85 c0                	test   eax,eax
  8e9b45:	74 0a                	je     8e9b51 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x465>
  8e9b47:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  8e9b4b:	0f 87 48 03 00 00    	ja     8e9e99 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7ad>
;        if (passed&2) if (col2>15) goto error;
  8e9b51:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9b54:	83 e0 02             	and    eax,0x2
  8e9b57:	85 c0                	test   eax,eax
  8e9b59:	74 0a                	je     8e9b65 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x479>
  8e9b5b:	83 7d f8 0f          	cmp    DWORD PTR [rbp-0x8],0xf
  8e9b5f:	0f 87 37 03 00 00    	ja     8e9e9c <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7b0>
;        if (passed&1) write_page->color=col1;
  8e9b65:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9b68:	83 e0 01             	and    eax,0x1
  8e9b6b:	85 c0                	test   eax,eax
  8e9b6d:	74 0d                	je     8e9b7c <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x490>
  8e9b6f:	48 8b 05 fa ed 2b 00 	mov    rax,QWORD PTR [rip+0x2bedfa]        # ba8970 <write_page>
  8e9b76:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e9b79:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        if (passed&2) write_page->pal[0]=palette_256[col2];
  8e9b7c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9b7f:	83 e0 02             	and    eax,0x2
  8e9b82:	85 c0                	test   eax,eax
  8e9b84:	0f 84 5e 03 00 00    	je     8e9ee8 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7fc>
  8e9b8a:	48 8b 05 df ed 2b 00 	mov    rax,QWORD PTR [rip+0x2beddf]        # ba8970 <write_page>
  8e9b91:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9b95:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e9b98:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  8e9b9f:	00 
  8e9ba0:	48 8d 15 79 e8 2b 00 	lea    rdx,[rip+0x2be879]        # ba8420 <palette_256>
  8e9ba7:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
  8e9baa:	89 10                	mov    DWORD PTR [rax],edx
;        return;
  8e9bac:	e9 37 03 00 00       	jmp    8e9ee8 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7fc>
;    }
;    if (write_page->compatible_mode==7){
  8e9bb1:	48 8b 05 b8 ed 2b 00 	mov    rax,QWORD PTR [rip+0x2bedb8]        # ba8970 <write_page>
  8e9bb8:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9bbc:	66 83 f8 07          	cmp    ax,0x7
  8e9bc0:	0f 85 82 00 00 00    	jne    8e9c48 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x55c>
;        if (passed&4) goto error;
  8e9bc6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9bc9:	83 e0 04             	and    eax,0x4
  8e9bcc:	85 c0                	test   eax,eax
  8e9bce:	0f 85 cb 02 00 00    	jne    8e9e9f <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7b3>
;        if (passed&1) if (col1>15) goto error;
  8e9bd4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9bd7:	83 e0 01             	and    eax,0x1
  8e9bda:	85 c0                	test   eax,eax
  8e9bdc:	74 0a                	je     8e9be8 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x4fc>
  8e9bde:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  8e9be2:	0f 87 ba 02 00 00    	ja     8e9ea2 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7b6>
;        if (passed&2) if (col2>15) goto error;
  8e9be8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9beb:	83 e0 02             	and    eax,0x2
  8e9bee:	85 c0                	test   eax,eax
  8e9bf0:	74 0a                	je     8e9bfc <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x510>
  8e9bf2:	83 7d f8 0f          	cmp    DWORD PTR [rbp-0x8],0xf
  8e9bf6:	0f 87 a9 02 00 00    	ja     8e9ea5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7b9>
;        if (passed&1) write_page->color=col1;
  8e9bfc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9bff:	83 e0 01             	and    eax,0x1
  8e9c02:	85 c0                	test   eax,eax
  8e9c04:	74 0d                	je     8e9c13 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x527>
  8e9c06:	48 8b 05 63 ed 2b 00 	mov    rax,QWORD PTR [rip+0x2bed63]        # ba8970 <write_page>
  8e9c0d:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e9c10:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        if (passed&2) write_page->pal[0]=palette_256[col2];
  8e9c13:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9c16:	83 e0 02             	and    eax,0x2
  8e9c19:	85 c0                	test   eax,eax
  8e9c1b:	0f 84 ca 02 00 00    	je     8e9eeb <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7ff>
  8e9c21:	48 8b 05 48 ed 2b 00 	mov    rax,QWORD PTR [rip+0x2bed48]        # ba8970 <write_page>
  8e9c28:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9c2c:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e9c2f:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  8e9c36:	00 
  8e9c37:	48 8d 15 e2 e7 2b 00 	lea    rdx,[rip+0x2be7e2]        # ba8420 <palette_256>
  8e9c3e:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
  8e9c41:	89 10                	mov    DWORD PTR [rax],edx
;        return;
  8e9c43:	e9 a3 02 00 00       	jmp    8e9eeb <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7ff>
;    }
;    if (write_page->compatible_mode==2){
  8e9c48:	48 8b 05 21 ed 2b 00 	mov    rax,QWORD PTR [rip+0x2bed21]        # ba8970 <write_page>
  8e9c4f:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9c53:	66 83 f8 02          	cmp    ax,0x2
  8e9c57:	0f 85 82 00 00 00    	jne    8e9cdf <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x5f3>
;        if (passed&4) goto error;
  8e9c5d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9c60:	83 e0 04             	and    eax,0x4
  8e9c63:	85 c0                	test   eax,eax
  8e9c65:	0f 85 3d 02 00 00    	jne    8e9ea8 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7bc>
;        if (passed&1) if (col1>1) goto error;
  8e9c6b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9c6e:	83 e0 01             	and    eax,0x1
  8e9c71:	85 c0                	test   eax,eax
  8e9c73:	74 0a                	je     8e9c7f <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x593>
  8e9c75:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  8e9c79:	0f 87 2c 02 00 00    	ja     8e9eab <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7bf>
;        if (passed&2) if (col2>15) goto error;
  8e9c7f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9c82:	83 e0 02             	and    eax,0x2
  8e9c85:	85 c0                	test   eax,eax
  8e9c87:	74 0a                	je     8e9c93 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x5a7>
  8e9c89:	83 7d f8 0f          	cmp    DWORD PTR [rbp-0x8],0xf
  8e9c8d:	0f 87 1b 02 00 00    	ja     8e9eae <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7c2>
;        if (passed&1) write_page->color=col1;
  8e9c93:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9c96:	83 e0 01             	and    eax,0x1
  8e9c99:	85 c0                	test   eax,eax
  8e9c9b:	74 0d                	je     8e9caa <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x5be>
  8e9c9d:	48 8b 05 cc ec 2b 00 	mov    rax,QWORD PTR [rip+0x2beccc]        # ba8970 <write_page>
  8e9ca4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e9ca7:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        if (passed&2) write_page->pal[0]=palette_256[col2];
  8e9caa:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9cad:	83 e0 02             	and    eax,0x2
  8e9cb0:	85 c0                	test   eax,eax
  8e9cb2:	0f 84 36 02 00 00    	je     8e9eee <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x802>
  8e9cb8:	48 8b 05 b1 ec 2b 00 	mov    rax,QWORD PTR [rip+0x2becb1]        # ba8970 <write_page>
  8e9cbf:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9cc3:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e9cc6:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  8e9ccd:	00 
  8e9cce:	48 8d 15 4b e7 2b 00 	lea    rdx,[rip+0x2be74b]        # ba8420 <palette_256>
  8e9cd5:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
  8e9cd8:	89 10                	mov    DWORD PTR [rax],edx
;        return;
  8e9cda:	e9 0f 02 00 00       	jmp    8e9eee <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x802>
;    }
;    if (write_page->compatible_mode==1){
  8e9cdf:	48 8b 05 8a ec 2b 00 	mov    rax,QWORD PTR [rip+0x2bec8a]        # ba8970 <write_page>
  8e9ce6:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9cea:	66 83 f8 01          	cmp    ax,0x1
  8e9cee:	0f 85 f0 00 00 00    	jne    8e9de4 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x6f8>
;        if (passed&4) goto error;
  8e9cf4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9cf7:	83 e0 04             	and    eax,0x4
  8e9cfa:	85 c0                	test   eax,eax
  8e9cfc:	0f 85 af 01 00 00    	jne    8e9eb1 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7c5>
;        if (passed&1){
  8e9d02:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9d05:	83 e0 01             	and    eax,0x1
  8e9d08:	85 c0                	test   eax,eax
  8e9d0a:	74 2c                	je     8e9d38 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x64c>
;            if (col1>15) goto error;
  8e9d0c:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
  8e9d10:	0f 87 9e 01 00 00    	ja     8e9eb4 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7c8>
;            write_page->pal[0]=palette_256[col1];
  8e9d16:	48 8b 05 53 ec 2b 00 	mov    rax,QWORD PTR [rip+0x2bec53]        # ba8970 <write_page>
  8e9d1d:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9d21:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e9d24:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  8e9d2b:	00 
  8e9d2c:	48 8d 15 ed e6 2b 00 	lea    rdx,[rip+0x2be6ed]        # ba8420 <palette_256>
  8e9d33:	8b 14 11             	mov    edx,DWORD PTR [rcx+rdx*1]
  8e9d36:	89 10                	mov    DWORD PTR [rax],edx
;        }
;        if (passed&2){
  8e9d38:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9d3b:	83 e0 02             	and    eax,0x2
  8e9d3e:	85 c0                	test   eax,eax
  8e9d40:	0f 84 ab 01 00 00    	je     8e9ef1 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x805>
;            if (col2&1){
  8e9d46:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8e9d49:	83 e0 01             	and    eax,0x1
  8e9d4c:	85 c0                	test   eax,eax
  8e9d4e:	74 4a                	je     8e9d9a <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x6ae>
;                write_page->pal[1]=palette_256[3];
  8e9d50:	48 8b 05 19 ec 2b 00 	mov    rax,QWORD PTR [rip+0x2bec19]        # ba8970 <write_page>
  8e9d57:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9d5b:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8e9d5f:	8b 05 c7 e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be6c7]        # ba842c <palette_256+0xc>
  8e9d65:	89 02                	mov    DWORD PTR [rdx],eax
;                write_page->pal[2]=palette_256[5];
  8e9d67:	48 8b 05 02 ec 2b 00 	mov    rax,QWORD PTR [rip+0x2bec02]        # ba8970 <write_page>
  8e9d6e:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9d72:	48 8d 50 08          	lea    rdx,[rax+0x8]
  8e9d76:	8b 05 b8 e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be6b8]        # ba8434 <palette_256+0x14>
  8e9d7c:	89 02                	mov    DWORD PTR [rdx],eax
;                write_page->pal[3]=palette_256[7];
  8e9d7e:	48 8b 05 eb eb 2b 00 	mov    rax,QWORD PTR [rip+0x2bebeb]        # ba8970 <write_page>
  8e9d85:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9d89:	48 8d 50 0c          	lea    rdx,[rax+0xc]
  8e9d8d:	8b 05 a9 e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be6a9]        # ba843c <palette_256+0x1c>
  8e9d93:	89 02                	mov    DWORD PTR [rdx],eax
;                write_page->pal[1]=palette_256[2];
;                write_page->pal[2]=palette_256[4];
;                write_page->pal[3]=palette_256[6];
;            }
;        }
;        return;
  8e9d95:	e9 57 01 00 00       	jmp    8e9ef1 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x805>
;                write_page->pal[1]=palette_256[2];
  8e9d9a:	48 8b 05 cf eb 2b 00 	mov    rax,QWORD PTR [rip+0x2bebcf]        # ba8970 <write_page>
  8e9da1:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9da5:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8e9da9:	8b 05 79 e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be679]        # ba8428 <palette_256+0x8>
  8e9daf:	89 02                	mov    DWORD PTR [rdx],eax
;                write_page->pal[2]=palette_256[4];
  8e9db1:	48 8b 05 b8 eb 2b 00 	mov    rax,QWORD PTR [rip+0x2bebb8]        # ba8970 <write_page>
  8e9db8:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9dbc:	48 8d 50 08          	lea    rdx,[rax+0x8]
  8e9dc0:	8b 05 6a e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be66a]        # ba8430 <palette_256+0x10>
  8e9dc6:	89 02                	mov    DWORD PTR [rdx],eax
;                write_page->pal[3]=palette_256[6];
  8e9dc8:	48 8b 05 a1 eb 2b 00 	mov    rax,QWORD PTR [rip+0x2beba1]        # ba8970 <write_page>
  8e9dcf:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8e9dd3:	48 8d 50 0c          	lea    rdx,[rax+0xc]
  8e9dd7:	8b 05 5b e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be65b]        # ba8438 <palette_256+0x18>
  8e9ddd:	89 02                	mov    DWORD PTR [rdx],eax
;        return;
  8e9ddf:	e9 0d 01 00 00       	jmp    8e9ef1 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x805>
;    }
;    if (write_page->compatible_mode==0){
  8e9de4:	48 8b 05 85 eb 2b 00 	mov    rax,QWORD PTR [rip+0x2beb85]        # ba8970 <write_page>
  8e9deb:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9def:	66 85 c0             	test   ax,ax
  8e9df2:	0f 85 bf 00 00 00    	jne    8e9eb7 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7cb>
;        if (passed&1) if (col1>31) goto error;
  8e9df8:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9dfb:	83 e0 01             	and    eax,0x1
  8e9dfe:	85 c0                	test   eax,eax
  8e9e00:	74 0a                	je     8e9e0c <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x720>
  8e9e02:	83 7d fc 1f          	cmp    DWORD PTR [rbp-0x4],0x1f
  8e9e06:	0f 87 ae 00 00 00    	ja     8e9eba <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7ce>
;        if (passed&2) if (col2>15) goto error;
  8e9e0c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9e0f:	83 e0 02             	and    eax,0x2
  8e9e12:	85 c0                	test   eax,eax
  8e9e14:	74 0a                	je     8e9e20 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x734>
  8e9e16:	83 7d f8 0f          	cmp    DWORD PTR [rbp-0x8],0xf
  8e9e1a:	0f 87 9d 00 00 00    	ja     8e9ebd <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d1>
;        if (passed&1) write_page->color=col1;
  8e9e20:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9e23:	83 e0 01             	and    eax,0x1
  8e9e26:	85 c0                	test   eax,eax
  8e9e28:	74 0d                	je     8e9e37 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x74b>
  8e9e2a:	48 8b 05 3f eb 2b 00 	mov    rax,QWORD PTR [rip+0x2beb3f]        # ba8970 <write_page>
  8e9e31:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8e9e34:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        if (passed&2) write_page->background_color=col2&7;
  8e9e37:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8e9e3a:	83 e0 02             	and    eax,0x2
  8e9e3d:	85 c0                	test   eax,eax
  8e9e3f:	0f 84 af 00 00 00    	je     8e9ef4 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x808>
  8e9e45:	48 8b 05 24 eb 2b 00 	mov    rax,QWORD PTR [rip+0x2beb24]        # ba8970 <write_page>
  8e9e4c:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8e9e4f:	83 e2 07             	and    edx,0x7
  8e9e52:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;        return;
  8e9e55:	e9 9a 00 00 00       	jmp    8e9ef4 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x808>
;                goto error;
  8e9e5a:	90                   	nop
  8e9e5b:	eb 61                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&4) goto error;
  8e9e5d:	90                   	nop
  8e9e5e:	eb 5e                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&4) goto error;
  8e9e60:	90                   	nop
  8e9e61:	eb 5b                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&1) if (col1>255) goto error;
  8e9e63:	90                   	nop
  8e9e64:	eb 58                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&2) if (col2>255) goto error;
  8e9e66:	90                   	nop
  8e9e67:	eb 55                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&4) goto error;
  8e9e69:	90                   	nop
  8e9e6a:	eb 52                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&1) if (col1>255) goto error;
  8e9e6c:	90                   	nop
  8e9e6d:	eb 4f                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&2) if (col2>255) goto error;
  8e9e6f:	90                   	nop
  8e9e70:	eb 4c                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&4) goto error;
  8e9e72:	90                   	nop
  8e9e73:	eb 49                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&1) if (col1>15) goto error;
  8e9e75:	90                   	nop
  8e9e76:	eb 46                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&2) if (col2>15) goto error;
  8e9e78:	90                   	nop
  8e9e79:	eb 43                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&4) goto error;
  8e9e7b:	90                   	nop
  8e9e7c:	eb 40                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&1) if (col1>1) goto error;
  8e9e7e:	90                   	nop
  8e9e7f:	eb 3d                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&2) if (col2>1) goto error;
  8e9e81:	90                   	nop
  8e9e82:	eb 3a                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&4) goto error;
  8e9e84:	90                   	nop
  8e9e85:	eb 37                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&1) if (col1>3) goto error;
  8e9e87:	90                   	nop
  8e9e88:	eb 34                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&2) if (col2>8) goto error;
  8e9e8a:	90                   	nop
  8e9e8b:	eb 31                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&4) goto error;
  8e9e8d:	90                   	nop
  8e9e8e:	eb 2e                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&1) if (col1>15) goto error;
  8e9e90:	90                   	nop
  8e9e91:	eb 2b                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&2) if (col2>63) goto error;
  8e9e93:	90                   	nop
  8e9e94:	eb 28                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&4) goto error;
  8e9e96:	90                   	nop
  8e9e97:	eb 25                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&1) if (col1>15) goto error;
  8e9e99:	90                   	nop
  8e9e9a:	eb 22                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&2) if (col2>15) goto error;
  8e9e9c:	90                   	nop
  8e9e9d:	eb 1f                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&4) goto error;
  8e9e9f:	90                   	nop
  8e9ea0:	eb 1c                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&1) if (col1>15) goto error;
  8e9ea2:	90                   	nop
  8e9ea3:	eb 19                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&2) if (col2>15) goto error;
  8e9ea5:	90                   	nop
  8e9ea6:	eb 16                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&4) goto error;
  8e9ea8:	90                   	nop
  8e9ea9:	eb 13                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&1) if (col1>1) goto error;
  8e9eab:	90                   	nop
  8e9eac:	eb 10                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&2) if (col2>15) goto error;
  8e9eae:	90                   	nop
  8e9eaf:	eb 0d                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&4) goto error;
  8e9eb1:	90                   	nop
  8e9eb2:	eb 0a                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;            if (col1>15) goto error;
  8e9eb4:	90                   	nop
  8e9eb5:	eb 07                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;    }
;    error:
  8e9eb7:	90                   	nop
  8e9eb8:	eb 04                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&1) if (col1>31) goto error;
  8e9eba:	90                   	nop
  8e9ebb:	eb 01                	jmp    8e9ebe <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x7d2>
;        if (passed&2) if (col2>15) goto error;
  8e9ebd:	90                   	nop
;    error(5);
  8e9ebe:	bf 05 00 00 00       	mov    edi,0x5
  8e9ec3:	e8 db 95 ff ff       	call   8e34a3 <error(int)>
;    return;
  8e9ec8:	eb 2b                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;    if (new_error) return;
  8e9eca:	90                   	nop
  8e9ecb:	eb 28                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9ecd:	90                   	nop
  8e9ece:	eb 25                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9ed0:	90                   	nop
  8e9ed1:	eb 22                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9ed3:	90                   	nop
  8e9ed4:	eb 1f                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9ed6:	90                   	nop
  8e9ed7:	eb 1c                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9ed9:	90                   	nop
  8e9eda:	eb 19                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9edc:	90                   	nop
  8e9edd:	eb 16                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9edf:	90                   	nop
  8e9ee0:	eb 13                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9ee2:	90                   	nop
  8e9ee3:	eb 10                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9ee5:	90                   	nop
  8e9ee6:	eb 0d                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9ee8:	90                   	nop
  8e9ee9:	eb 0a                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9eeb:	90                   	nop
  8e9eec:	eb 07                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9eee:	90                   	nop
  8e9eef:	eb 04                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9ef1:	90                   	nop
  8e9ef2:	eb 01                	jmp    8e9ef5 <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)+0x809>
;        return;
  8e9ef4:	90                   	nop
;}
  8e9ef5:	c9                   	leave  
  8e9ef6:	c3                   	ret    

00000000008e9ef7 <defaultcolors()>:
;
;void defaultcolors(){
  8e9ef7:	55                   	push   rbp
  8e9ef8:	48 89 e5             	mov    rbp,rsp
;    write_page->color=15; write_page->background_color=0;
  8e9efb:	48 8b 05 6e ea 2b 00 	mov    rax,QWORD PTR [rip+0x2bea6e]        # ba8970 <write_page>
  8e9f02:	c7 40 24 0f 00 00 00 	mov    DWORD PTR [rax+0x24],0xf
  8e9f09:	48 8b 05 60 ea 2b 00 	mov    rax,QWORD PTR [rip+0x2bea60]        # ba8970 <write_page>
  8e9f10:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
;    if (write_page->compatible_mode==0){write_page->color=7; write_page->background_color=0;}
  8e9f17:	48 8b 05 52 ea 2b 00 	mov    rax,QWORD PTR [rip+0x2bea52]        # ba8970 <write_page>
  8e9f1e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9f22:	66 85 c0             	test   ax,ax
  8e9f25:	75 1c                	jne    8e9f43 <defaultcolors()+0x4c>
  8e9f27:	48 8b 05 42 ea 2b 00 	mov    rax,QWORD PTR [rip+0x2bea42]        # ba8970 <write_page>
  8e9f2e:	c7 40 24 07 00 00 00 	mov    DWORD PTR [rax+0x24],0x7
  8e9f35:	48 8b 05 34 ea 2b 00 	mov    rax,QWORD PTR [rip+0x2bea34]        # ba8970 <write_page>
  8e9f3c:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
;    if (write_page->compatible_mode==1){write_page->color=3; write_page->background_color=0;}
  8e9f43:	48 8b 05 26 ea 2b 00 	mov    rax,QWORD PTR [rip+0x2bea26]        # ba8970 <write_page>
  8e9f4a:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9f4e:	66 83 f8 01          	cmp    ax,0x1
  8e9f52:	75 1c                	jne    8e9f70 <defaultcolors()+0x79>
  8e9f54:	48 8b 05 15 ea 2b 00 	mov    rax,QWORD PTR [rip+0x2bea15]        # ba8970 <write_page>
  8e9f5b:	c7 40 24 03 00 00 00 	mov    DWORD PTR [rax+0x24],0x3
  8e9f62:	48 8b 05 07 ea 2b 00 	mov    rax,QWORD PTR [rip+0x2bea07]        # ba8970 <write_page>
  8e9f69:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
;    if (write_page->compatible_mode==2){write_page->color=1; write_page->background_color=0;}
  8e9f70:	48 8b 05 f9 e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be9f9]        # ba8970 <write_page>
  8e9f77:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9f7b:	66 83 f8 02          	cmp    ax,0x2
  8e9f7f:	75 1c                	jne    8e9f9d <defaultcolors()+0xa6>
  8e9f81:	48 8b 05 e8 e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be9e8]        # ba8970 <write_page>
  8e9f88:	c7 40 24 01 00 00 00 	mov    DWORD PTR [rax+0x24],0x1
  8e9f8f:	48 8b 05 da e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be9da]        # ba8970 <write_page>
  8e9f96:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
;    if (write_page->compatible_mode==10){write_page->color=3; write_page->background_color=0;}
  8e9f9d:	48 8b 05 cc e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be9cc]        # ba8970 <write_page>
  8e9fa4:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9fa8:	66 83 f8 0a          	cmp    ax,0xa
  8e9fac:	75 1c                	jne    8e9fca <defaultcolors()+0xd3>
  8e9fae:	48 8b 05 bb e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be9bb]        # ba8970 <write_page>
  8e9fb5:	c7 40 24 03 00 00 00 	mov    DWORD PTR [rax+0x24],0x3
  8e9fbc:	48 8b 05 ad e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be9ad]        # ba8970 <write_page>
  8e9fc3:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
;    if (write_page->compatible_mode==11){write_page->color=1; write_page->background_color=0;}
  8e9fca:	48 8b 05 9f e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be99f]        # ba8970 <write_page>
  8e9fd1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8e9fd5:	66 83 f8 0b          	cmp    ax,0xb
  8e9fd9:	75 1c                	jne    8e9ff7 <defaultcolors()+0x100>
  8e9fdb:	48 8b 05 8e e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be98e]        # ba8970 <write_page>
  8e9fe2:	c7 40 24 01 00 00 00 	mov    DWORD PTR [rax+0x24],0x1
  8e9fe9:	48 8b 05 80 e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be980]        # ba8970 <write_page>
  8e9ff0:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
;    if (write_page->compatible_mode==32){write_page->color=0xFFFFFFFF; write_page->background_color=0xFF000000;}
  8e9ff7:	48 8b 05 72 e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be972]        # ba8970 <write_page>
  8e9ffe:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ea002:	66 83 f8 20          	cmp    ax,0x20
  8ea006:	75 1c                	jne    8ea024 <defaultcolors()+0x12d>
  8ea008:	48 8b 05 61 e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be961]        # ba8970 <write_page>
  8ea00f:	c7 40 24 ff ff ff ff 	mov    DWORD PTR [rax+0x24],0xffffffff
  8ea016:	48 8b 05 53 e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be953]        # ba8970 <write_page>
  8ea01d:	c7 40 28 00 00 00 ff 	mov    DWORD PTR [rax+0x28],0xff000000
;    write_page->draw_color=write_page->color;
  8ea024:	48 8b 15 45 e9 2b 00 	mov    rdx,QWORD PTR [rip+0x2be945]        # ba8970 <write_page>
  8ea02b:	48 8b 05 3e e9 2b 00 	mov    rax,QWORD PTR [rip+0x2be93e]        # ba8970 <write_page>
  8ea032:	8b 52 24             	mov    edx,DWORD PTR [rdx+0x24]
  8ea035:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
;    return;
  8ea038:	90                   	nop
;}
  8ea039:	5d                   	pop    rbp
  8ea03a:	c3                   	ret    

00000000008ea03b <validatepage(int)>:
;
;//Note: Cannot be used to setup page 0, just to validate it
;void validatepage(int32 n){
  8ea03b:	55                   	push   rbp
  8ea03c:	48 89 e5             	mov    rbp,rsp
  8ea03f:	48 83 ec 10          	sub    rsp,0x10
  8ea043:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    static int32 i,i2;
;    //add new page indexes if necessary
;    if (n>=pages){
  8ea046:	8b 05 98 ed 18 00    	mov    eax,DWORD PTR [rip+0x18ed98]        # a78de4 <pages>
  8ea04c:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8ea04f:	7c 77                	jl     8ea0c8 <validatepage(int)+0x8d>
;        i=n+1;
  8ea051:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ea054:	83 c0 01             	add    eax,0x1
  8ea057:	89 05 4f 48 7f 00    	mov    DWORD PTR [rip+0x7f484f],eax        # 10de8ac <validatepage(int)::i>
;        page=(int32*)realloc(page,i*4);
  8ea05d:	8b 05 49 48 7f 00    	mov    eax,DWORD PTR [rip+0x7f4849]        # 10de8ac <validatepage(int)::i>
  8ea063:	c1 e0 02             	shl    eax,0x2
  8ea066:	48 63 d0             	movsxd rdx,eax
  8ea069:	48 8b 05 b0 e8 2b 00 	mov    rax,QWORD PTR [rip+0x2be8b0]        # ba8920 <page>
  8ea070:	48 89 d6             	mov    rsi,rdx
  8ea073:	48 89 c7             	mov    rdi,rax
  8ea076:	e8 15 be b1 ff       	call   405e90 <realloc@plt>
  8ea07b:	48 89 05 9e e8 2b 00 	mov    QWORD PTR [rip+0x2be89e],rax        # ba8920 <page>
;        memset(page+pages,0,(i-pages)*4);
  8ea082:	8b 05 24 48 7f 00    	mov    eax,DWORD PTR [rip+0x7f4824]        # 10de8ac <validatepage(int)::i>
  8ea088:	8b 15 56 ed 18 00    	mov    edx,DWORD PTR [rip+0x18ed56]        # a78de4 <pages>
  8ea08e:	29 d0                	sub    eax,edx
  8ea090:	c1 e0 02             	shl    eax,0x2
  8ea093:	48 98                	cdqe   
  8ea095:	48 8b 0d 84 e8 2b 00 	mov    rcx,QWORD PTR [rip+0x2be884]        # ba8920 <page>
  8ea09c:	8b 15 42 ed 18 00    	mov    edx,DWORD PTR [rip+0x18ed42]        # a78de4 <pages>
  8ea0a2:	48 63 d2             	movsxd rdx,edx
  8ea0a5:	48 c1 e2 02          	shl    rdx,0x2
  8ea0a9:	48 01 d1             	add    rcx,rdx
  8ea0ac:	48 89 c2             	mov    rdx,rax
  8ea0af:	be 00 00 00 00       	mov    esi,0x0
  8ea0b4:	48 89 cf             	mov    rdi,rcx
  8ea0b7:	e8 f4 b2 b1 ff       	call   4053b0 <memset@plt>
;        pages=i;
  8ea0bc:	8b 05 ea 47 7f 00    	mov    eax,DWORD PTR [rip+0x7f47ea]        # 10de8ac <validatepage(int)::i>
  8ea0c2:	89 05 1c ed 18 00    	mov    DWORD PTR [rip+0x18ed1c],eax        # a78de4 <pages>
;    }
;    //create page at index n if none exists
;    if (!page[n]){
  8ea0c8:	48 8b 15 51 e8 2b 00 	mov    rdx,QWORD PTR [rip+0x2be851]        # ba8920 <page>
  8ea0cf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ea0d2:	48 98                	cdqe   
  8ea0d4:	48 c1 e0 02          	shl    rax,0x2
  8ea0d8:	48 01 d0             	add    rax,rdx
  8ea0db:	8b 00                	mov    eax,DWORD PTR [rax]
  8ea0dd:	85 c0                	test   eax,eax
  8ea0df:	0f 85 34 02 00 00    	jne    8ea319 <validatepage(int)+0x2de>
;        //graphical (assumed)
;        i=page[0];
  8ea0e5:	48 8b 05 34 e8 2b 00 	mov    rax,QWORD PTR [rip+0x2be834]        # ba8920 <page>
  8ea0ec:	8b 00                	mov    eax,DWORD PTR [rax]
  8ea0ee:	89 05 b8 47 7f 00    	mov    DWORD PTR [rip+0x7f47b8],eax        # 10de8ac <validatepage(int)::i>
;        i2=imgnew(img[i].width,img[i].height,img[i].compatible_mode);
  8ea0f4:	48 8b 0d 2d e8 2b 00 	mov    rcx,QWORD PTR [rip+0x2be82d]        # ba8928 <img>
  8ea0fb:	8b 05 ab 47 7f 00    	mov    eax,DWORD PTR [rip+0x7f47ab]        # 10de8ac <validatepage(int)::i>
  8ea101:	48 63 d0             	movsxd rdx,eax
  8ea104:	48 89 d0             	mov    rax,rdx
  8ea107:	48 01 c0             	add    rax,rax
  8ea10a:	48 01 d0             	add    rax,rdx
  8ea10d:	48 c1 e0 06          	shl    rax,0x6
  8ea111:	48 01 c8             	add    rax,rcx
  8ea114:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ea118:	0f b7 d0             	movzx  edx,ax
  8ea11b:	48 8b 35 06 e8 2b 00 	mov    rsi,QWORD PTR [rip+0x2be806]        # ba8928 <img>
  8ea122:	8b 05 84 47 7f 00    	mov    eax,DWORD PTR [rip+0x7f4784]        # 10de8ac <validatepage(int)::i>
  8ea128:	48 63 c8             	movsxd rcx,eax
  8ea12b:	48 89 c8             	mov    rax,rcx
  8ea12e:	48 01 c0             	add    rax,rax
  8ea131:	48 01 c8             	add    rax,rcx
  8ea134:	48 c1 e0 06          	shl    rax,0x6
  8ea138:	48 01 f0             	add    rax,rsi
  8ea13b:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ea13f:	0f b7 c8             	movzx  ecx,ax
  8ea142:	48 8b 3d df e7 2b 00 	mov    rdi,QWORD PTR [rip+0x2be7df]        # ba8928 <img>
  8ea149:	8b 05 5d 47 7f 00    	mov    eax,DWORD PTR [rip+0x7f475d]        # 10de8ac <validatepage(int)::i>
  8ea14f:	48 63 f0             	movsxd rsi,eax
  8ea152:	48 89 f0             	mov    rax,rsi
  8ea155:	48 01 c0             	add    rax,rax
  8ea158:	48 01 f0             	add    rax,rsi
  8ea15b:	48 c1 e0 06          	shl    rax,0x6
  8ea15f:	48 01 f8             	add    rax,rdi
  8ea162:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ea166:	0f b7 c0             	movzx  eax,ax
  8ea169:	89 ce                	mov    esi,ecx
  8ea16b:	89 c7                	mov    edi,eax
  8ea16d:	e8 22 f4 fe ff       	call   8d9594 <imgnew(int, int, int)>
  8ea172:	89 05 38 47 7f 00    	mov    DWORD PTR [rip+0x7f4738],eax        # 10de8b0 <validatepage(int)::i2>
;        //modify based on page 0's attributes
;        //i. link palette to page 0's palette (if necessary)
;        if (img[i2].bytes_per_pixel!=4){
  8ea178:	48 8b 0d a9 e7 2b 00 	mov    rcx,QWORD PTR [rip+0x2be7a9]        # ba8928 <img>
  8ea17f:	8b 05 2b 47 7f 00    	mov    eax,DWORD PTR [rip+0x7f472b]        # 10de8b0 <validatepage(int)::i2>
  8ea185:	48 63 d0             	movsxd rdx,eax
  8ea188:	48 89 d0             	mov    rax,rdx
  8ea18b:	48 01 c0             	add    rax,rax
  8ea18e:	48 01 d0             	add    rax,rdx
  8ea191:	48 c1 e0 06          	shl    rax,0x6
  8ea195:	48 01 c8             	add    rax,rcx
  8ea198:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8ea19c:	3c 04                	cmp    al,0x4
  8ea19e:	0f 84 c0 00 00 00    	je     8ea264 <validatepage(int)+0x229>
;            free(img[i2].pal); img[i2].flags^=IMG_FREEPAL;
  8ea1a4:	48 8b 0d 7d e7 2b 00 	mov    rcx,QWORD PTR [rip+0x2be77d]        # ba8928 <img>
  8ea1ab:	8b 05 ff 46 7f 00    	mov    eax,DWORD PTR [rip+0x7f46ff]        # 10de8b0 <validatepage(int)::i2>
  8ea1b1:	48 63 d0             	movsxd rdx,eax
  8ea1b4:	48 89 d0             	mov    rax,rdx
  8ea1b7:	48 01 c0             	add    rax,rax
  8ea1ba:	48 01 d0             	add    rax,rdx
  8ea1bd:	48 c1 e0 06          	shl    rax,0x6
  8ea1c1:	48 01 c8             	add    rax,rcx
  8ea1c4:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8ea1c8:	48 89 c7             	mov    rdi,rax
  8ea1cb:	e8 90 b7 b1 ff       	call   405960 <free@plt>
  8ea1d0:	48 8b 0d 51 e7 2b 00 	mov    rcx,QWORD PTR [rip+0x2be751]        # ba8928 <img>
  8ea1d7:	8b 05 d3 46 7f 00    	mov    eax,DWORD PTR [rip+0x7f46d3]        # 10de8b0 <validatepage(int)::i2>
  8ea1dd:	48 63 d0             	movsxd rdx,eax
  8ea1e0:	48 89 d0             	mov    rax,rdx
  8ea1e3:	48 01 c0             	add    rax,rax
  8ea1e6:	48 01 d0             	add    rax,rdx
  8ea1e9:	48 c1 e0 06          	shl    rax,0x6
  8ea1ed:	48 01 c8             	add    rax,rcx
  8ea1f0:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8ea1f3:	48 8b 35 2e e7 2b 00 	mov    rsi,QWORD PTR [rip+0x2be72e]        # ba8928 <img>
  8ea1fa:	8b 05 b0 46 7f 00    	mov    eax,DWORD PTR [rip+0x7f46b0]        # 10de8b0 <validatepage(int)::i2>
  8ea200:	48 63 d0             	movsxd rdx,eax
  8ea203:	48 89 d0             	mov    rax,rdx
  8ea206:	48 01 c0             	add    rax,rax
  8ea209:	48 01 d0             	add    rax,rdx
  8ea20c:	48 c1 e0 06          	shl    rax,0x6
  8ea210:	48 01 f0             	add    rax,rsi
  8ea213:	83 f1 01             	xor    ecx,0x1
  8ea216:	89 ca                	mov    edx,ecx
  8ea218:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;            img[i2].pal=img[i].pal;
  8ea21b:	48 8b 0d 06 e7 2b 00 	mov    rcx,QWORD PTR [rip+0x2be706]        # ba8928 <img>
  8ea222:	8b 05 84 46 7f 00    	mov    eax,DWORD PTR [rip+0x7f4684]        # 10de8ac <validatepage(int)::i>
  8ea228:	48 63 d0             	movsxd rdx,eax
  8ea22b:	48 89 d0             	mov    rax,rdx
  8ea22e:	48 01 c0             	add    rax,rax
  8ea231:	48 01 d0             	add    rax,rdx
  8ea234:	48 c1 e0 06          	shl    rax,0x6
  8ea238:	48 01 c1             	add    rcx,rax
  8ea23b:	48 8b 35 e6 e6 2b 00 	mov    rsi,QWORD PTR [rip+0x2be6e6]        # ba8928 <img>
  8ea242:	8b 05 68 46 7f 00    	mov    eax,DWORD PTR [rip+0x7f4668]        # 10de8b0 <validatepage(int)::i2>
  8ea248:	48 63 d0             	movsxd rdx,eax
  8ea24b:	48 89 d0             	mov    rax,rdx
  8ea24e:	48 01 c0             	add    rax,rax
  8ea251:	48 01 d0             	add    rax,rdx
  8ea254:	48 c1 e0 06          	shl    rax,0x6
  8ea258:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
  8ea25c:	48 8b 41 50          	mov    rax,QWORD PTR [rcx+0x50]
  8ea260:	48 89 42 50          	mov    QWORD PTR [rdx+0x50],rax
;        }
;        //ii. set flags
;        img[i2].flags|=IMG_SCREEN;
  8ea264:	48 8b 0d bd e6 2b 00 	mov    rcx,QWORD PTR [rip+0x2be6bd]        # ba8928 <img>
  8ea26b:	8b 05 3f 46 7f 00    	mov    eax,DWORD PTR [rip+0x7f463f]        # 10de8b0 <validatepage(int)::i2>
  8ea271:	48 63 d0             	movsxd rdx,eax
  8ea274:	48 89 d0             	mov    rax,rdx
  8ea277:	48 01 c0             	add    rax,rax
  8ea27a:	48 01 d0             	add    rax,rdx
  8ea27d:	48 c1 e0 06          	shl    rax,0x6
  8ea281:	48 01 c8             	add    rax,rcx
  8ea284:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8ea287:	48 8b 35 9a e6 2b 00 	mov    rsi,QWORD PTR [rip+0x2be69a]        # ba8928 <img>
  8ea28e:	8b 05 1c 46 7f 00    	mov    eax,DWORD PTR [rip+0x7f461c]        # 10de8b0 <validatepage(int)::i2>
  8ea294:	48 63 d0             	movsxd rdx,eax
  8ea297:	48 89 d0             	mov    rax,rdx
  8ea29a:	48 01 c0             	add    rax,rax
  8ea29d:	48 01 d0             	add    rax,rdx
  8ea2a0:	48 c1 e0 06          	shl    rax,0x6
  8ea2a4:	48 01 f0             	add    rax,rsi
  8ea2a7:	83 c9 02             	or     ecx,0x2
  8ea2aa:	89 ca                	mov    edx,ecx
  8ea2ac:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;        //iii. inherit font
;        selectfont(img[i].font,&img[i2]);
  8ea2af:	48 8b 0d 72 e6 2b 00 	mov    rcx,QWORD PTR [rip+0x2be672]        # ba8928 <img>
  8ea2b6:	8b 05 f4 45 7f 00    	mov    eax,DWORD PTR [rip+0x7f45f4]        # 10de8b0 <validatepage(int)::i2>
  8ea2bc:	48 63 d0             	movsxd rdx,eax
  8ea2bf:	48 89 d0             	mov    rax,rdx
  8ea2c2:	48 01 c0             	add    rax,rax
  8ea2c5:	48 01 d0             	add    rax,rdx
  8ea2c8:	48 c1 e0 06          	shl    rax,0x6
  8ea2cc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  8ea2d0:	48 8b 35 51 e6 2b 00 	mov    rsi,QWORD PTR [rip+0x2be651]        # ba8928 <img>
  8ea2d7:	8b 05 cf 45 7f 00    	mov    eax,DWORD PTR [rip+0x7f45cf]        # 10de8ac <validatepage(int)::i>
  8ea2dd:	48 63 c8             	movsxd rcx,eax
  8ea2e0:	48 89 c8             	mov    rax,rcx
  8ea2e3:	48 01 c0             	add    rax,rax
  8ea2e6:	48 01 c8             	add    rax,rcx
  8ea2e9:	48 c1 e0 06          	shl    rax,0x6
  8ea2ed:	48 01 f0             	add    rax,rsi
  8ea2f0:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ea2f3:	48 89 d6             	mov    rsi,rdx
  8ea2f6:	89 c7                	mov    edi,eax
  8ea2f8:	e8 cb 4b ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;        //text
;        //...
;        page[n]=i2;
  8ea2fd:	48 8b 15 1c e6 2b 00 	mov    rdx,QWORD PTR [rip+0x2be61c]        # ba8920 <page>
  8ea304:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ea307:	48 98                	cdqe   
  8ea309:	48 c1 e0 02          	shl    rax,0x2
  8ea30d:	48 01 c2             	add    rdx,rax
  8ea310:	8b 05 9a 45 7f 00    	mov    eax,DWORD PTR [rip+0x7f459a]        # 10de8b0 <validatepage(int)::i2>
  8ea316:	89 02                	mov    DWORD PTR [rdx],eax
;    }
;    return;
  8ea318:	90                   	nop
  8ea319:	90                   	nop
;}//validate_page
  8ea31a:	c9                   	leave  
  8ea31b:	c3                   	ret    

00000000008ea31c <qbg_screen(int, int, int, int, int, int)>:
;
;
;
;void qbg_screen(int32 mode,int32 color_switch,int32 active_page,int32 visual_page,int32 refresh,int32 passed){
  8ea31c:	55                   	push   rbp
  8ea31d:	48 89 e5             	mov    rbp,rsp
  8ea320:	48 83 ec 20          	sub    rsp,0x20
  8ea324:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8ea327:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8ea32a:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  8ea32d:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  8ea330:	44 89 45 ec          	mov    DWORD PTR [rbp-0x14],r8d
  8ea334:	44 89 4d e8          	mov    DWORD PTR [rbp-0x18],r9d
;    if (new_error) return;
  8ea338:	8b 05 fe 3a 19 00    	mov    eax,DWORD PTR [rip+0x193afe]        # a7de3c <new_error>
  8ea33e:	85 c0                	test   eax,eax
  8ea340:	0f 85 93 1c 00 00    	jne    8ebfd9 <qbg_screen(int, int, int, int, int, int)+0x1cbd>
;    
;    if (width8050switch){
  8ea346:	8b 05 80 ea 18 00    	mov    eax,DWORD PTR [rip+0x18ea80]        # a78dcc <width8050switch>
  8ea34c:	85 c0                	test   eax,eax
  8ea34e:	74 16                	je     8ea366 <qbg_screen(int, int, int, int, int, int)+0x4a>
;        if ((passed!=1)||mode) width8050switch=0;
  8ea350:	83 7d e8 01          	cmp    DWORD PTR [rbp-0x18],0x1
  8ea354:	75 06                	jne    8ea35c <qbg_screen(int, int, int, int, int, int)+0x40>
  8ea356:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8ea35a:	74 0a                	je     8ea366 <qbg_screen(int, int, int, int, int, int)+0x4a>
  8ea35c:	c7 05 66 ea 18 00 00 	mov    DWORD PTR [rip+0x18ea66],0x0        # a78dcc <width8050switch>
  8ea363:	00 00 00 
;    static img_struct *im;
;    static int32 prev_width_in_characters,prev_height_in_characters;
;    
;    static int32 last_active_page=0;//used for active page settings migration
;    
;    i=0;//update flags
  8ea366:	c7 05 44 45 7f 00 00 	mov    DWORD PTR [rip+0x7f4544],0x0        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea36d:	00 00 00 
;    //1=mode change required
;    //2=page change required (used only to see if an early exit without locking is possible)
;    
;    i2=page[0];
  8ea370:	48 8b 05 a9 e5 2b 00 	mov    rax,QWORD PTR [rip+0x2be5a9]        # ba8920 <page>
  8ea377:	8b 00                	mov    eax,DWORD PTR [rax]
  8ea379:	89 05 39 45 7f 00    	mov    DWORD PTR [rip+0x7f4539],eax        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
;    if (passed&1){//mode
  8ea37f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8ea382:	83 e0 01             	and    eax,0x1
  8ea385:	85 c0                	test   eax,eax
  8ea387:	0f 84 37 01 00 00    	je     8ea4c4 <qbg_screen(int, int, int, int, int, int)+0x1a8>
;        if (mode<0){//custom screen
  8ea38d:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8ea391:	0f 89 84 00 00 00    	jns    8ea41b <qbg_screen(int, int, int, int, int, int)+0xff>
;            i3=-mode;
  8ea397:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ea39a:	f7 d8                	neg    eax
  8ea39c:	89 05 1a 45 7f 00    	mov    DWORD PTR [rip+0x7f451a],eax        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
;            if (i3>=nextimg){error(258); return;}//within valid range?
  8ea3a2:	8b 15 14 45 7f 00    	mov    edx,DWORD PTR [rip+0x7f4514]        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
  8ea3a8:	8b 05 82 e5 2b 00    	mov    eax,DWORD PTR [rip+0x2be582]        # ba8930 <nextimg>
  8ea3ae:	39 c2                	cmp    edx,eax
  8ea3b0:	7c 0f                	jl     8ea3c1 <qbg_screen(int, int, int, int, int, int)+0xa5>
  8ea3b2:	bf 02 01 00 00       	mov    edi,0x102
  8ea3b7:	e8 e7 90 ff ff       	call   8e34a3 <error(int)>
  8ea3bc:	e9 1f 1c 00 00       	jmp    8ebfe0 <qbg_screen(int, int, int, int, int, int)+0x1cc4>
;            if (!img[i3].valid){error(258); return;}//valid? 
  8ea3c1:	48 8b 0d 60 e5 2b 00 	mov    rcx,QWORD PTR [rip+0x2be560]        # ba8928 <img>
  8ea3c8:	8b 05 ee 44 7f 00    	mov    eax,DWORD PTR [rip+0x7f44ee]        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
  8ea3ce:	48 63 d0             	movsxd rdx,eax
  8ea3d1:	48 89 d0             	mov    rax,rdx
  8ea3d4:	48 01 c0             	add    rax,rax
  8ea3d7:	48 01 d0             	add    rax,rdx
  8ea3da:	48 c1 e0 06          	shl    rax,0x6
  8ea3de:	48 01 c8             	add    rax,rcx
  8ea3e1:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  8ea3e5:	84 c0                	test   al,al
  8ea3e7:	75 0f                	jne    8ea3f8 <qbg_screen(int, int, int, int, int, int)+0xdc>
  8ea3e9:	bf 02 01 00 00       	mov    edi,0x102
  8ea3ee:	e8 b0 90 ff ff       	call   8e34a3 <error(int)>
  8ea3f3:	e9 e8 1b 00 00       	jmp    8ebfe0 <qbg_screen(int, int, int, int, int, int)+0x1cc4>
;            if (i3!=i2) i=1; //is mode changing?
  8ea3f8:	8b 15 be 44 7f 00    	mov    edx,DWORD PTR [rip+0x7f44be]        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
  8ea3fe:	8b 05 b4 44 7f 00    	mov    eax,DWORD PTR [rip+0x7f44b4]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8ea404:	39 c2                	cmp    edx,eax
  8ea406:	0f 84 b8 00 00 00    	je     8ea4c4 <qbg_screen(int, int, int, int, int, int)+0x1a8>
  8ea40c:	c7 05 9e 44 7f 00 01 	mov    DWORD PTR [rip+0x7f449e],0x1        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea413:	00 00 00 
  8ea416:	e9 a9 00 00 00       	jmp    8ea4c4 <qbg_screen(int, int, int, int, int, int)+0x1a8>
;            }else{
;            if (mode==3) goto error;
  8ea41b:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  8ea41f:	0f 84 95 1b 00 00    	je     8ebfba <qbg_screen(int, int, int, int, int, int)+0x1c9e>
;            if (mode==4) goto error;
  8ea425:	83 7d fc 04          	cmp    DWORD PTR [rbp-0x4],0x4
  8ea429:	0f 84 8e 1b 00 00    	je     8ebfbd <qbg_screen(int, int, int, int, int, int)+0x1ca1>
;            if (mode==5) goto error;
  8ea42f:	83 7d fc 05          	cmp    DWORD PTR [rbp-0x4],0x5
  8ea433:	0f 84 87 1b 00 00    	je     8ebfc0 <qbg_screen(int, int, int, int, int, int)+0x1ca4>
;            if (mode==6) goto error;
  8ea439:	83 7d fc 06          	cmp    DWORD PTR [rbp-0x4],0x6
  8ea43d:	0f 84 80 1b 00 00    	je     8ebfc3 <qbg_screen(int, int, int, int, int, int)+0x1ca7>
;            if (mode>13) goto error;
  8ea443:	83 7d fc 0d          	cmp    DWORD PTR [rbp-0x4],0xd
  8ea447:	0f 8f 79 1b 00 00    	jg     8ebfc6 <qbg_screen(int, int, int, int, int, int)+0x1caa>
;            //is mode changing?
;            if (i2){
  8ea44d:	8b 05 65 44 7f 00    	mov    eax,DWORD PTR [rip+0x7f4465]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8ea453:	85 c0                	test   eax,eax
  8ea455:	74 38                	je     8ea48f <qbg_screen(int, int, int, int, int, int)+0x173>
;                if (img[i2].compatible_mode!=mode) i=1;
  8ea457:	48 8b 0d ca e4 2b 00 	mov    rcx,QWORD PTR [rip+0x2be4ca]        # ba8928 <img>
  8ea45e:	8b 05 54 44 7f 00    	mov    eax,DWORD PTR [rip+0x7f4454]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8ea464:	48 63 d0             	movsxd rdx,eax
  8ea467:	48 89 d0             	mov    rax,rdx
  8ea46a:	48 01 c0             	add    rax,rax
  8ea46d:	48 01 d0             	add    rax,rdx
  8ea470:	48 c1 e0 06          	shl    rax,0x6
  8ea474:	48 01 c8             	add    rax,rcx
  8ea477:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ea47b:	0f b7 c0             	movzx  eax,ax
  8ea47e:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8ea481:	74 16                	je     8ea499 <qbg_screen(int, int, int, int, int, int)+0x17d>
  8ea483:	c7 05 27 44 7f 00 01 	mov    DWORD PTR [rip+0x7f4427],0x1        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea48a:	00 00 00 
  8ea48d:	eb 0a                	jmp    8ea499 <qbg_screen(int, int, int, int, int, int)+0x17d>
;            }else i=1;
  8ea48f:	c7 05 1b 44 7f 00 01 	mov    DWORD PTR [rip+0x7f441b],0x1        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea496:	00 00 00 
;            //force update if special parameters passed
;            //(at present, only SCREEN 0 is ever called with these overrides, so handling
;            // of these is done only in the SCREEN 0 section of the SCREEN sub)
;            if ((sub_screen_width_in_characters!=-1)||(sub_screen_height_in_characters!=-1)||(sub_screen_font!=-1)) i=1;
  8ea499:	8b 05 3d e9 18 00    	mov    eax,DWORD PTR [rip+0x18e93d]        # a78ddc <sub_screen_width_in_characters>
  8ea49f:	83 f8 ff             	cmp    eax,0xffffffff
  8ea4a2:	75 16                	jne    8ea4ba <qbg_screen(int, int, int, int, int, int)+0x19e>
  8ea4a4:	8b 05 2e e9 18 00    	mov    eax,DWORD PTR [rip+0x18e92e]        # a78dd8 <sub_screen_height_in_characters>
  8ea4aa:	83 f8 ff             	cmp    eax,0xffffffff
  8ea4ad:	75 0b                	jne    8ea4ba <qbg_screen(int, int, int, int, int, int)+0x19e>
  8ea4af:	8b 05 2b e9 18 00    	mov    eax,DWORD PTR [rip+0x18e92b]        # a78de0 <sub_screen_font>
  8ea4b5:	83 f8 ff             	cmp    eax,0xffffffff
  8ea4b8:	74 0a                	je     8ea4c4 <qbg_screen(int, int, int, int, int, int)+0x1a8>
  8ea4ba:	c7 05 f0 43 7f 00 01 	mov    DWORD PTR [rip+0x7f43f0],0x1        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea4c1:	00 00 00 
;        }
;    }
;    
;    if (passed&4){//active page
  8ea4c4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8ea4c7:	83 e0 04             	and    eax,0x4
  8ea4ca:	85 c0                	test   eax,eax
  8ea4cc:	0f 84 83 00 00 00    	je     8ea555 <qbg_screen(int, int, int, int, int, int)+0x239>
;        if (active_page<0) goto error;
  8ea4d2:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8ea4d6:	0f 88 ed 1a 00 00    	js     8ebfc9 <qbg_screen(int, int, int, int, int, int)+0x1cad>
;        if (!(passed&8)){//if visual page not specified, set it to the active page
  8ea4dc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8ea4df:	83 e0 08             	and    eax,0x8
  8ea4e2:	85 c0                	test   eax,eax
  8ea4e4:	75 0a                	jne    8ea4f0 <qbg_screen(int, int, int, int, int, int)+0x1d4>
;            passed|=8;
  8ea4e6:	83 4d e8 08          	or     DWORD PTR [rbp-0x18],0x8
;            visual_page=active_page;
  8ea4ea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ea4ed:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;        }
;        if (!(i&1)){//mode not changing
  8ea4f0:	8b 05 be 43 7f 00    	mov    eax,DWORD PTR [rip+0x7f43be]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea4f6:	83 e0 01             	and    eax,0x1
  8ea4f9:	85 c0                	test   eax,eax
  8ea4fb:	75 58                	jne    8ea555 <qbg_screen(int, int, int, int, int, int)+0x239>
;            //validate the passed active page, then see if it is the currently selected page
;            validatepage(active_page); i2=page[active_page];
  8ea4fd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ea500:	89 c7                	mov    edi,eax
  8ea502:	e8 34 fb ff ff       	call   8ea03b <validatepage(int)>
  8ea507:	48 8b 15 12 e4 2b 00 	mov    rdx,QWORD PTR [rip+0x2be412]        # ba8920 <page>
  8ea50e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ea511:	48 98                	cdqe   
  8ea513:	48 c1 e0 02          	shl    rax,0x2
  8ea517:	48 01 d0             	add    rax,rdx
  8ea51a:	8b 00                	mov    eax,DWORD PTR [rax]
  8ea51c:	89 05 96 43 7f 00    	mov    DWORD PTR [rip+0x7f4396],eax        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
;            if ((i2!=read_page_index)||(i2!=write_page_index)) i|=2;
  8ea522:	8b 05 90 43 7f 00    	mov    eax,DWORD PTR [rip+0x7f4390]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8ea528:	89 c2                	mov    edx,eax
  8ea52a:	8b 05 38 e4 2b 00    	mov    eax,DWORD PTR [rip+0x2be438]        # ba8968 <read_page_index>
  8ea530:	39 c2                	cmp    edx,eax
  8ea532:	75 12                	jne    8ea546 <qbg_screen(int, int, int, int, int, int)+0x22a>
  8ea534:	8b 05 7e 43 7f 00    	mov    eax,DWORD PTR [rip+0x7f437e]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8ea53a:	89 c2                	mov    edx,eax
  8ea53c:	8b 05 22 e4 2b 00    	mov    eax,DWORD PTR [rip+0x2be422]        # ba8964 <write_page_index>
  8ea542:	39 c2                	cmp    edx,eax
  8ea544:	74 0f                	je     8ea555 <qbg_screen(int, int, int, int, int, int)+0x239>
  8ea546:	8b 05 68 43 7f 00    	mov    eax,DWORD PTR [rip+0x7f4368]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea54c:	83 c8 02             	or     eax,0x2
  8ea54f:	89 05 5f 43 7f 00    	mov    DWORD PTR [rip+0x7f435f],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;        }
;    }//passed&4
;    
;    if (passed&8){//visual page
  8ea555:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8ea558:	83 e0 08             	and    eax,0x8
  8ea55b:	85 c0                	test   eax,eax
  8ea55d:	74 6a                	je     8ea5c9 <qbg_screen(int, int, int, int, int, int)+0x2ad>
;        i3=visual_page;
  8ea55f:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8ea562:	89 05 54 43 7f 00    	mov    DWORD PTR [rip+0x7f4354],eax        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
;        if (i3<0) goto error;
  8ea568:	8b 05 4e 43 7f 00    	mov    eax,DWORD PTR [rip+0x7f434e]        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
  8ea56e:	85 c0                	test   eax,eax
  8ea570:	0f 88 56 1a 00 00    	js     8ebfcc <qbg_screen(int, int, int, int, int, int)+0x1cb0>
;        if (!(i&1)){//mode not changing
  8ea576:	8b 05 38 43 7f 00    	mov    eax,DWORD PTR [rip+0x7f4338]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea57c:	83 e0 01             	and    eax,0x1
  8ea57f:	85 c0                	test   eax,eax
  8ea581:	75 46                	jne    8ea5c9 <qbg_screen(int, int, int, int, int, int)+0x2ad>
;            validatepage(visual_page); i2=page[visual_page];
  8ea583:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8ea586:	89 c7                	mov    edi,eax
  8ea588:	e8 ae fa ff ff       	call   8ea03b <validatepage(int)>
  8ea58d:	48 8b 15 8c e3 2b 00 	mov    rdx,QWORD PTR [rip+0x2be38c]        # ba8920 <page>
  8ea594:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8ea597:	48 98                	cdqe   
  8ea599:	48 c1 e0 02          	shl    rax,0x2
  8ea59d:	48 01 d0             	add    rax,rdx
  8ea5a0:	8b 00                	mov    eax,DWORD PTR [rax]
  8ea5a2:	89 05 10 43 7f 00    	mov    DWORD PTR [rip+0x7f4310],eax        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
;            if (i2!=display_page_index) i|=2;
  8ea5a8:	8b 05 0a 43 7f 00    	mov    eax,DWORD PTR [rip+0x7f430a]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8ea5ae:	89 c2                	mov    edx,eax
  8ea5b0:	8b 05 aa e3 2b 00    	mov    eax,DWORD PTR [rip+0x2be3aa]        # ba8960 <display_page_index>
  8ea5b6:	39 c2                	cmp    edx,eax
  8ea5b8:	74 0f                	je     8ea5c9 <qbg_screen(int, int, int, int, int, int)+0x2ad>
  8ea5ba:	8b 05 f4 42 7f 00    	mov    eax,DWORD PTR [rip+0x7f42f4]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea5c0:	83 c8 02             	or     eax,0x2
  8ea5c3:	89 05 eb 42 7f 00    	mov    DWORD PTR [rip+0x7f42eb],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;        }
;    }//passed&8
;    
;    //if no changes need to be made exit before locking
;    if (!i) return;
  8ea5c9:	8b 05 e5 42 7f 00    	mov    eax,DWORD PTR [rip+0x7f42e5]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea5cf:	85 c0                	test   eax,eax
  8ea5d1:	0f 84 05 1a 00 00    	je     8ebfdc <qbg_screen(int, int, int, int, int, int)+0x1cc0>
;    
;    if (autodisplay){
  8ea5d7:	8b 05 9b e5 18 00    	mov    eax,DWORD PTR [rip+0x18e59b]        # a78b78 <autodisplay>
  8ea5dd:	85 c0                	test   eax,eax
  8ea5df:	74 42                	je     8ea623 <qbg_screen(int, int, int, int, int, int)+0x307>
;        if (lock_display_required){//on init of main (), attempting a lock would create an infinite loop
  8ea5e1:	8b 05 11 82 2c 00    	mov    eax,DWORD PTR [rip+0x2c8211]        # bb27f8 <lock_display_required>
  8ea5e7:	85 c0                	test   eax,eax
  8ea5e9:	74 38                	je     8ea623 <qbg_screen(int, int, int, int, int, int)+0x307>
;            if (i&1){//avoid locking when only changing the screen page
  8ea5eb:	8b 05 c3 42 7f 00    	mov    eax,DWORD PTR [rip+0x7f42c3]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea5f1:	83 e0 01             	and    eax,0x1
  8ea5f4:	85 c0                	test   eax,eax
  8ea5f6:	74 2b                	je     8ea623 <qbg_screen(int, int, int, int, int, int)+0x307>
;                if (lock_display==0) lock_display=1;//request lock
  8ea5f8:	8b 05 f6 81 2c 00    	mov    eax,DWORD PTR [rip+0x2c81f6]        # bb27f4 <lock_display>
  8ea5fe:	85 c0                	test   eax,eax
  8ea600:	75 16                	jne    8ea618 <qbg_screen(int, int, int, int, int, int)+0x2fc>
  8ea602:	c7 05 e8 81 2c 00 01 	mov    DWORD PTR [rip+0x2c81e8],0x1        # bb27f4 <lock_display>
  8ea609:	00 00 00 
;                while (lock_display!=2){
  8ea60c:	eb 0a                	jmp    8ea618 <qbg_screen(int, int, int, int, int, int)+0x2fc>
;                    Sleep(0);
  8ea60e:	bf 00 00 00 00       	mov    edi,0x0
  8ea613:	e8 20 9d fe ff       	call   8d4338 <Sleep(unsigned int)>
;                while (lock_display!=2){
  8ea618:	8b 05 d6 81 2c 00    	mov    eax,DWORD PTR [rip+0x2c81d6]        # bb27f4 <lock_display>
  8ea61e:	83 f8 02             	cmp    eax,0x2
  8ea621:	75 eb                	jne    8ea60e <qbg_screen(int, int, int, int, int, int)+0x2f2>
;                }
;            }
;        }
;    }
;    
;    screen_last_valid=0;//ignore cache used to update the screen on next update
  8ea623:	c7 05 ab 81 2c 00 00 	mov    DWORD PTR [rip+0x2c81ab],0x0        # bb27d8 <screen_last_valid>
  8ea62a:	00 00 00 
;    
;    if (passed&1){//mode
  8ea62d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8ea630:	83 e0 01             	and    eax,0x1
  8ea633:	85 c0                	test   eax,eax
  8ea635:	0f 84 10 16 00 00    	je     8ebc4b <qbg_screen(int, int, int, int, int, int)+0x192f>
;        if (i&1){//mode change necessary
  8ea63b:	8b 05 73 42 7f 00    	mov    eax,DWORD PTR [rip+0x7f4273]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea641:	83 e0 01             	and    eax,0x1
  8ea644:	85 c0                	test   eax,eax
  8ea646:	0f 84 ff 15 00 00    	je     8ebc4b <qbg_screen(int, int, int, int, int, int)+0x192f>
;            
;            //calculate previous width & height if possible
;            prev_width_in_characters=0; prev_height_in_characters=0; 
  8ea64c:	c7 05 82 42 7f 00 00 	mov    DWORD PTR [rip+0x7f4282],0x0        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8ea653:	00 00 00 
  8ea656:	c7 05 7c 42 7f 00 00 	mov    DWORD PTR [rip+0x7f427c],0x0        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8ea65d:	00 00 00 
;            if (i=page[0]){//currently in a screen mode?
  8ea660:	48 8b 05 b9 e2 2b 00 	mov    rax,QWORD PTR [rip+0x2be2b9]        # ba8920 <page>
  8ea667:	8b 00                	mov    eax,DWORD PTR [rax]
  8ea669:	89 05 45 42 7f 00    	mov    DWORD PTR [rip+0x7f4245],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea66f:	8b 05 3f 42 7f 00    	mov    eax,DWORD PTR [rip+0x7f423f]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea675:	85 c0                	test   eax,eax
  8ea677:	0f 95 c0             	setne  al
  8ea67a:	84 c0                	test   al,al
  8ea67c:	0f 84 ea 00 00 00    	je     8ea76c <qbg_screen(int, int, int, int, int, int)+0x450>
;                im=&img[i];
  8ea682:	48 8b 0d 9f e2 2b 00 	mov    rcx,QWORD PTR [rip+0x2be29f]        # ba8928 <img>
  8ea689:	8b 05 25 42 7f 00    	mov    eax,DWORD PTR [rip+0x7f4225]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea68f:	48 63 d0             	movsxd rdx,eax
  8ea692:	48 89 d0             	mov    rax,rdx
  8ea695:	48 01 c0             	add    rax,rax
  8ea698:	48 01 d0             	add    rax,rdx
  8ea69b:	48 c1 e0 06          	shl    rax,0x6
  8ea69f:	48 01 c8             	add    rax,rcx
  8ea6a2:	48 89 05 27 42 7f 00 	mov    QWORD PTR [rip+0x7f4227],rax        # 10de8d0 <qbg_screen(int, int, int, int, int, int)::im>
;                if (!im->compatible_mode){
  8ea6a9:	48 8b 05 20 42 7f 00 	mov    rax,QWORD PTR [rip+0x7f4220]        # 10de8d0 <qbg_screen(int, int, int, int, int, int)::im>
  8ea6b0:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ea6b4:	66 85 c0             	test   ax,ax
  8ea6b7:	75 2d                	jne    8ea6e6 <qbg_screen(int, int, int, int, int, int)+0x3ca>
;                    prev_width_in_characters=im->width; prev_height_in_characters=im->height;
  8ea6b9:	48 8b 05 10 42 7f 00 	mov    rax,QWORD PTR [rip+0x7f4210]        # 10de8d0 <qbg_screen(int, int, int, int, int, int)::im>
  8ea6c0:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ea6c4:	0f b7 c0             	movzx  eax,ax
  8ea6c7:	89 05 0b 42 7f 00    	mov    DWORD PTR [rip+0x7f420b],eax        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8ea6cd:	48 8b 05 fc 41 7f 00 	mov    rax,QWORD PTR [rip+0x7f41fc]        # 10de8d0 <qbg_screen(int, int, int, int, int, int)::im>
  8ea6d4:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ea6d8:	0f b7 c0             	movzx  eax,ax
  8ea6db:	89 05 fb 41 7f 00    	mov    DWORD PTR [rip+0x7f41fb],eax        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8ea6e1:	e9 86 00 00 00       	jmp    8ea76c <qbg_screen(int, int, int, int, int, int)+0x450>
;                    }else{
;                    x=fontwidth[im->font]; if (!x) x=1;
  8ea6e6:	48 8b 15 4b d8 2a 00 	mov    rdx,QWORD PTR [rip+0x2ad84b]        # b97f38 <fontwidth>
  8ea6ed:	48 8b 05 dc 41 7f 00 	mov    rax,QWORD PTR [rip+0x7f41dc]        # 10de8d0 <qbg_screen(int, int, int, int, int, int)::im>
  8ea6f4:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ea6f7:	89 c0                	mov    eax,eax
  8ea6f9:	48 c1 e0 02          	shl    rax,0x2
  8ea6fd:	48 01 d0             	add    rax,rdx
  8ea700:	8b 00                	mov    eax,DWORD PTR [rax]
  8ea702:	89 05 b8 41 7f 00    	mov    DWORD PTR [rip+0x7f41b8],eax        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8ea708:	8b 05 b2 41 7f 00    	mov    eax,DWORD PTR [rip+0x7f41b2]        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8ea70e:	85 c0                	test   eax,eax
  8ea710:	75 0a                	jne    8ea71c <qbg_screen(int, int, int, int, int, int)+0x400>
  8ea712:	c7 05 a4 41 7f 00 01 	mov    DWORD PTR [rip+0x7f41a4],0x1        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8ea719:	00 00 00 
;                    prev_width_in_characters=im->width/x;
  8ea71c:	48 8b 05 ad 41 7f 00 	mov    rax,QWORD PTR [rip+0x7f41ad]        # 10de8d0 <qbg_screen(int, int, int, int, int, int)::im>
  8ea723:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ea727:	0f b7 c0             	movzx  eax,ax
  8ea72a:	8b 3d 90 41 7f 00    	mov    edi,DWORD PTR [rip+0x7f4190]        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8ea730:	99                   	cdq    
  8ea731:	f7 ff                	idiv   edi
  8ea733:	89 05 9f 41 7f 00    	mov    DWORD PTR [rip+0x7f419f],eax        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
;                    prev_height_in_characters=im->height/fontheight[im->font];
  8ea739:	48 8b 05 90 41 7f 00 	mov    rax,QWORD PTR [rip+0x7f4190]        # 10de8d0 <qbg_screen(int, int, int, int, int, int)::im>
  8ea740:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ea744:	0f b7 c0             	movzx  eax,ax
  8ea747:	48 8b 0d e2 d7 2a 00 	mov    rcx,QWORD PTR [rip+0x2ad7e2]        # b97f30 <fontheight>
  8ea74e:	48 8b 15 7b 41 7f 00 	mov    rdx,QWORD PTR [rip+0x7f417b]        # 10de8d0 <qbg_screen(int, int, int, int, int, int)::im>
  8ea755:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  8ea758:	89 d2                	mov    edx,edx
  8ea75a:	48 c1 e2 02          	shl    rdx,0x2
  8ea75e:	48 01 ca             	add    rdx,rcx
  8ea761:	8b 3a                	mov    edi,DWORD PTR [rdx]
  8ea763:	99                   	cdq    
  8ea764:	f7 ff                	idiv   edi
  8ea766:	89 05 70 41 7f 00    	mov    DWORD PTR [rip+0x7f4170],eax        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
;            }//currently in a screen mode
;            
;            
;            //free any previously allocated surfaces
;            //free pages in reverse order
;            if (page[0]){//currently in a screen mode?
  8ea76c:	48 8b 05 ad e1 2b 00 	mov    rax,QWORD PTR [rip+0x2be1ad]        # ba8920 <page>
  8ea773:	8b 00                	mov    eax,DWORD PTR [rax]
  8ea775:	85 c0                	test   eax,eax
  8ea777:	0f 84 e4 01 00 00    	je     8ea961 <qbg_screen(int, int, int, int, int, int)+0x645>
;                for (i=1;i<pages;i++){
  8ea77d:	c7 05 2d 41 7f 00 01 	mov    DWORD PTR [rip+0x7f412d],0x1        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea784:	00 00 00 
  8ea787:	e9 9f 00 00 00       	jmp    8ea82b <qbg_screen(int, int, int, int, int, int)+0x50f>
;                    if(i2=page[i]){
  8ea78c:	48 8b 15 8d e1 2b 00 	mov    rdx,QWORD PTR [rip+0x2be18d]        # ba8920 <page>
  8ea793:	8b 05 1b 41 7f 00    	mov    eax,DWORD PTR [rip+0x7f411b]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea799:	48 98                	cdqe   
  8ea79b:	48 c1 e0 02          	shl    rax,0x2
  8ea79f:	48 01 d0             	add    rax,rdx
  8ea7a2:	8b 00                	mov    eax,DWORD PTR [rax]
  8ea7a4:	89 05 0e 41 7f 00    	mov    DWORD PTR [rip+0x7f410e],eax        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8ea7aa:	8b 05 08 41 7f 00    	mov    eax,DWORD PTR [rip+0x7f4108]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8ea7b0:	85 c0                	test   eax,eax
  8ea7b2:	0f 95 c0             	setne  al
  8ea7b5:	84 c0                	test   al,al
  8ea7b7:	74 63                	je     8ea81c <qbg_screen(int, int, int, int, int, int)+0x500>
;                        //manual delete, freeing video pages is usually illegal
;                        if (img[i2].flags&IMG_FREEMEM) free(img[i2].offset);//free pixel data
  8ea7b9:	48 8b 0d 68 e1 2b 00 	mov    rcx,QWORD PTR [rip+0x2be168]        # ba8928 <img>
  8ea7c0:	8b 05 f2 40 7f 00    	mov    eax,DWORD PTR [rip+0x7f40f2]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8ea7c6:	48 63 d0             	movsxd rdx,eax
  8ea7c9:	48 89 d0             	mov    rax,rdx
  8ea7cc:	48 01 c0             	add    rax,rax
  8ea7cf:	48 01 d0             	add    rax,rdx
  8ea7d2:	48 c1 e0 06          	shl    rax,0x6
  8ea7d6:	48 01 c8             	add    rax,rcx
  8ea7d9:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ea7dc:	83 e0 04             	and    eax,0x4
  8ea7df:	85 c0                	test   eax,eax
  8ea7e1:	74 2c                	je     8ea80f <qbg_screen(int, int, int, int, int, int)+0x4f3>
  8ea7e3:	48 8b 0d 3e e1 2b 00 	mov    rcx,QWORD PTR [rip+0x2be13e]        # ba8928 <img>
  8ea7ea:	8b 05 c8 40 7f 00    	mov    eax,DWORD PTR [rip+0x7f40c8]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8ea7f0:	48 63 d0             	movsxd rdx,eax
  8ea7f3:	48 89 d0             	mov    rax,rdx
  8ea7f6:	48 01 c0             	add    rax,rax
  8ea7f9:	48 01 d0             	add    rax,rdx
  8ea7fc:	48 c1 e0 06          	shl    rax,0x6
  8ea800:	48 01 c8             	add    rax,rcx
  8ea803:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ea807:	48 89 c7             	mov    rdi,rax
  8ea80a:	e8 51 b1 b1 ff       	call   405960 <free@plt>
;                        freeimg(i2);
  8ea80f:	8b 05 a3 40 7f 00    	mov    eax,DWORD PTR [rip+0x7f40a3]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8ea815:	89 c7                	mov    edi,eax
  8ea817:	e8 c2 e0 fe ff       	call   8d88de <freeimg(unsigned int)>
;                for (i=1;i<pages;i++){
  8ea81c:	8b 05 92 40 7f 00    	mov    eax,DWORD PTR [rip+0x7f4092]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea822:	83 c0 01             	add    eax,0x1
  8ea825:	89 05 89 40 7f 00    	mov    DWORD PTR [rip+0x7f4089],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea82b:	8b 15 83 40 7f 00    	mov    edx,DWORD PTR [rip+0x7f4083]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea831:	8b 05 ad e5 18 00    	mov    eax,DWORD PTR [rip+0x18e5ad]        # a78de4 <pages>
  8ea837:	39 c2                	cmp    edx,eax
  8ea839:	0f 8c 4d ff ff ff    	jl     8ea78c <qbg_screen(int, int, int, int, int, int)+0x470>
;                    }//i2
;                }//i
;                i=page[0];
  8ea83f:	48 8b 05 da e0 2b 00 	mov    rax,QWORD PTR [rip+0x2be0da]        # ba8920 <page>
  8ea846:	8b 00                	mov    eax,DWORD PTR [rax]
  8ea848:	89 05 66 40 7f 00    	mov    DWORD PTR [rip+0x7f4066],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                if (sub_screen_keep_page0){
  8ea84e:	8b 05 ac db 2b 00    	mov    eax,DWORD PTR [rip+0x2bdbac]        # ba8400 <sub_screen_keep_page0>
  8ea854:	85 c0                	test   eax,eax
  8ea856:	74 50                	je     8ea8a8 <qbg_screen(int, int, int, int, int, int)+0x58c>
;                    img[i].flags^=IMG_SCREEN;
  8ea858:	48 8b 0d c9 e0 2b 00 	mov    rcx,QWORD PTR [rip+0x2be0c9]        # ba8928 <img>
  8ea85f:	8b 05 4f 40 7f 00    	mov    eax,DWORD PTR [rip+0x7f404f]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea865:	48 63 d0             	movsxd rdx,eax
  8ea868:	48 89 d0             	mov    rax,rdx
  8ea86b:	48 01 c0             	add    rax,rax
  8ea86e:	48 01 d0             	add    rax,rdx
  8ea871:	48 c1 e0 06          	shl    rax,0x6
  8ea875:	48 01 c8             	add    rax,rcx
  8ea878:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8ea87b:	48 8b 35 a6 e0 2b 00 	mov    rsi,QWORD PTR [rip+0x2be0a6]        # ba8928 <img>
  8ea882:	8b 05 2c 40 7f 00    	mov    eax,DWORD PTR [rip+0x7f402c]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea888:	48 63 d0             	movsxd rdx,eax
  8ea88b:	48 89 d0             	mov    rax,rdx
  8ea88e:	48 01 c0             	add    rax,rax
  8ea891:	48 01 d0             	add    rax,rdx
  8ea894:	48 c1 e0 06          	shl    rax,0x6
  8ea898:	48 01 f0             	add    rax,rsi
  8ea89b:	83 f1 02             	xor    ecx,0x2
  8ea89e:	89 ca                	mov    edx,ecx
  8ea8a0:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  8ea8a3:	e9 b9 00 00 00       	jmp    8ea961 <qbg_screen(int, int, int, int, int, int)+0x645>
;                    }else{
;                    if (img[i].flags&IMG_FREEMEM) free(img[i].offset);//free pixel data
  8ea8a8:	48 8b 0d 79 e0 2b 00 	mov    rcx,QWORD PTR [rip+0x2be079]        # ba8928 <img>
  8ea8af:	8b 05 ff 3f 7f 00    	mov    eax,DWORD PTR [rip+0x7f3fff]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea8b5:	48 63 d0             	movsxd rdx,eax
  8ea8b8:	48 89 d0             	mov    rax,rdx
  8ea8bb:	48 01 c0             	add    rax,rax
  8ea8be:	48 01 d0             	add    rax,rdx
  8ea8c1:	48 c1 e0 06          	shl    rax,0x6
  8ea8c5:	48 01 c8             	add    rax,rcx
  8ea8c8:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ea8cb:	83 e0 04             	and    eax,0x4
  8ea8ce:	85 c0                	test   eax,eax
  8ea8d0:	74 2c                	je     8ea8fe <qbg_screen(int, int, int, int, int, int)+0x5e2>
  8ea8d2:	48 8b 0d 4f e0 2b 00 	mov    rcx,QWORD PTR [rip+0x2be04f]        # ba8928 <img>
  8ea8d9:	8b 05 d5 3f 7f 00    	mov    eax,DWORD PTR [rip+0x7f3fd5]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea8df:	48 63 d0             	movsxd rdx,eax
  8ea8e2:	48 89 d0             	mov    rax,rdx
  8ea8e5:	48 01 c0             	add    rax,rax
  8ea8e8:	48 01 d0             	add    rax,rdx
  8ea8eb:	48 c1 e0 06          	shl    rax,0x6
  8ea8ef:	48 01 c8             	add    rax,rcx
  8ea8f2:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ea8f6:	48 89 c7             	mov    rdi,rax
  8ea8f9:	e8 62 b0 b1 ff       	call   405960 <free@plt>
;                    if (img[i].flags&IMG_FREEPAL) free(img[i].pal);//free palette
  8ea8fe:	48 8b 0d 23 e0 2b 00 	mov    rcx,QWORD PTR [rip+0x2be023]        # ba8928 <img>
  8ea905:	8b 05 a9 3f 7f 00    	mov    eax,DWORD PTR [rip+0x7f3fa9]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea90b:	48 63 d0             	movsxd rdx,eax
  8ea90e:	48 89 d0             	mov    rax,rdx
  8ea911:	48 01 c0             	add    rax,rax
  8ea914:	48 01 d0             	add    rax,rdx
  8ea917:	48 c1 e0 06          	shl    rax,0x6
  8ea91b:	48 01 c8             	add    rax,rcx
  8ea91e:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ea921:	83 e0 01             	and    eax,0x1
  8ea924:	85 c0                	test   eax,eax
  8ea926:	74 2c                	je     8ea954 <qbg_screen(int, int, int, int, int, int)+0x638>
  8ea928:	48 8b 0d f9 df 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdff9]        # ba8928 <img>
  8ea92f:	8b 05 7f 3f 7f 00    	mov    eax,DWORD PTR [rip+0x7f3f7f]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea935:	48 63 d0             	movsxd rdx,eax
  8ea938:	48 89 d0             	mov    rax,rdx
  8ea93b:	48 01 c0             	add    rax,rax
  8ea93e:	48 01 d0             	add    rax,rdx
  8ea941:	48 c1 e0 06          	shl    rax,0x6
  8ea945:	48 01 c8             	add    rax,rcx
  8ea948:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8ea94c:	48 89 c7             	mov    rdi,rax
  8ea94f:	e8 0c b0 b1 ff       	call   405960 <free@plt>
;                    freeimg(i);
  8ea954:	8b 05 5a 3f 7f 00    	mov    eax,DWORD PTR [rip+0x7f3f5a]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea95a:	89 c7                	mov    edi,eax
  8ea95c:	e8 7d df fe ff       	call   8d88de <freeimg(unsigned int)>
;                }
;            }//currently in a screen mode
;            sub_screen_keep_page0=0;//reset to default status
  8ea961:	c7 05 95 da 2b 00 00 	mov    DWORD PTR [rip+0x2bda95],0x0        # ba8400 <sub_screen_keep_page0>
  8ea968:	00 00 00 
;            
;            pages=1; page[0]=0;
  8ea96b:	c7 05 6f e4 18 00 01 	mov    DWORD PTR [rip+0x18e46f],0x1        # a78de4 <pages>
  8ea972:	00 00 00 
  8ea975:	48 8b 05 a4 df 2b 00 	mov    rax,QWORD PTR [rip+0x2bdfa4]        # ba8920 <page>
  8ea97c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;            
;            if (mode<0){//custom screen
  8ea982:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8ea986:	0f 89 08 01 00 00    	jns    8eaa94 <qbg_screen(int, int, int, int, int, int)+0x778>
;                i=-mode;
  8ea98c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ea98f:	f7 d8                	neg    eax
  8ea991:	89 05 1d 3f 7f 00    	mov    DWORD PTR [rip+0x7f3f1d],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                page[0]=i; img[i].flags|=IMG_SCREEN; display_page_index=i; display_page=&img[i]; write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8ea997:	48 8b 05 82 df 2b 00 	mov    rax,QWORD PTR [rip+0x2bdf82]        # ba8920 <page>
  8ea99e:	8b 15 10 3f 7f 00    	mov    edx,DWORD PTR [rip+0x7f3f10]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea9a4:	89 10                	mov    DWORD PTR [rax],edx
  8ea9a6:	48 8b 0d 7b df 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdf7b]        # ba8928 <img>
  8ea9ad:	8b 05 01 3f 7f 00    	mov    eax,DWORD PTR [rip+0x7f3f01]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea9b3:	48 63 d0             	movsxd rdx,eax
  8ea9b6:	48 89 d0             	mov    rax,rdx
  8ea9b9:	48 01 c0             	add    rax,rax
  8ea9bc:	48 01 d0             	add    rax,rdx
  8ea9bf:	48 c1 e0 06          	shl    rax,0x6
  8ea9c3:	48 01 c8             	add    rax,rcx
  8ea9c6:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8ea9c9:	48 8b 35 58 df 2b 00 	mov    rsi,QWORD PTR [rip+0x2bdf58]        # ba8928 <img>
  8ea9d0:	8b 05 de 3e 7f 00    	mov    eax,DWORD PTR [rip+0x7f3ede]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea9d6:	48 63 d0             	movsxd rdx,eax
  8ea9d9:	48 89 d0             	mov    rax,rdx
  8ea9dc:	48 01 c0             	add    rax,rax
  8ea9df:	48 01 d0             	add    rax,rdx
  8ea9e2:	48 c1 e0 06          	shl    rax,0x6
  8ea9e6:	48 01 f0             	add    rax,rsi
  8ea9e9:	83 c9 02             	or     ecx,0x2
  8ea9ec:	89 ca                	mov    edx,ecx
  8ea9ee:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  8ea9f1:	8b 05 bd 3e 7f 00    	mov    eax,DWORD PTR [rip+0x7f3ebd]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ea9f7:	89 05 63 df 2b 00    	mov    DWORD PTR [rip+0x2bdf63],eax        # ba8960 <display_page_index>
  8ea9fd:	48 8b 0d 24 df 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdf24]        # ba8928 <img>
  8eaa04:	8b 05 aa 3e 7f 00    	mov    eax,DWORD PTR [rip+0x7f3eaa]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaa0a:	48 63 d0             	movsxd rdx,eax
  8eaa0d:	48 89 d0             	mov    rax,rdx
  8eaa10:	48 01 c0             	add    rax,rax
  8eaa13:	48 01 d0             	add    rax,rdx
  8eaa16:	48 c1 e0 06          	shl    rax,0x6
  8eaa1a:	48 01 c8             	add    rax,rcx
  8eaa1d:	48 89 05 5c df 2b 00 	mov    QWORD PTR [rip+0x2bdf5c],rax        # ba8980 <display_page>
  8eaa24:	8b 05 8a 3e 7f 00    	mov    eax,DWORD PTR [rip+0x7f3e8a]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaa2a:	89 05 34 df 2b 00    	mov    DWORD PTR [rip+0x2bdf34],eax        # ba8964 <write_page_index>
  8eaa30:	48 8b 0d f1 de 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdef1]        # ba8928 <img>
  8eaa37:	8b 05 77 3e 7f 00    	mov    eax,DWORD PTR [rip+0x7f3e77]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaa3d:	48 63 d0             	movsxd rdx,eax
  8eaa40:	48 89 d0             	mov    rax,rdx
  8eaa43:	48 01 c0             	add    rax,rax
  8eaa46:	48 01 d0             	add    rax,rdx
  8eaa49:	48 c1 e0 06          	shl    rax,0x6
  8eaa4d:	48 01 c8             	add    rax,rcx
  8eaa50:	48 89 05 19 df 2b 00 	mov    QWORD PTR [rip+0x2bdf19],rax        # ba8970 <write_page>
  8eaa57:	8b 05 57 3e 7f 00    	mov    eax,DWORD PTR [rip+0x7f3e57]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaa5d:	89 05 05 df 2b 00    	mov    DWORD PTR [rip+0x2bdf05],eax        # ba8968 <read_page_index>
  8eaa63:	48 8b 0d be de 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdebe]        # ba8928 <img>
  8eaa6a:	8b 05 44 3e 7f 00    	mov    eax,DWORD PTR [rip+0x7f3e44]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaa70:	48 63 d0             	movsxd rdx,eax
  8eaa73:	48 89 d0             	mov    rax,rdx
  8eaa76:	48 01 c0             	add    rax,rax
  8eaa79:	48 01 d0             	add    rax,rdx
  8eaa7c:	48 c1 e0 06          	shl    rax,0x6
  8eaa80:	48 01 c8             	add    rax,rcx
  8eaa83:	48 89 05 ee de 2b 00 	mov    QWORD PTR [rip+0x2bdeee],rax        # ba8978 <read_page>
;                sub_screen_keep_page0=1;
  8eaa8a:	c7 05 6c d9 2b 00 01 	mov    DWORD PTR [rip+0x2bd96c],0x1        # ba8400 <sub_screen_keep_page0>
  8eaa91:	00 00 00 
;            }
;            
;            //320 x 200 graphics
;            //40 x 25 text format, character box size of 8 x 8
;            //Assignment of up to 256K colors to up to 256 attributes
;            if (mode==13){
  8eaa94:	83 7d fc 0d          	cmp    DWORD PTR [rbp-0x4],0xd
  8eaa98:	0f 85 4d 01 00 00    	jne    8eabeb <qbg_screen(int, int, int, int, int, int)+0x8cf>
;                i=imgframe(&cmem[655360],320,200,13);
  8eaa9e:	b9 0d 00 00 00       	mov    ecx,0xd
  8eaaa3:	ba c8 00 00 00       	mov    edx,0xc8
  8eaaa8:	be 40 01 00 00       	mov    esi,0x140
  8eaaad:	48 8d 05 ac 33 23 00 	lea    rax,[rip+0x2333ac]        # b1de60 <cmem+0xa0000>
  8eaab4:	48 89 c7             	mov    rdi,rax
  8eaab7:	e8 3a e5 fe ff       	call   8d8ff6 <imgframe(unsigned char*, int, int, int)>
  8eaabc:	89 05 f2 3d 7f 00    	mov    DWORD PTR [rip+0x7f3df2],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                memset(img[i].offset,0,320*200);
  8eaac2:	48 8b 0d 5f de 2b 00 	mov    rcx,QWORD PTR [rip+0x2bde5f]        # ba8928 <img>
  8eaac9:	8b 05 e5 3d 7f 00    	mov    eax,DWORD PTR [rip+0x7f3de5]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaacf:	48 63 d0             	movsxd rdx,eax
  8eaad2:	48 89 d0             	mov    rax,rdx
  8eaad5:	48 01 c0             	add    rax,rax
  8eaad8:	48 01 d0             	add    rax,rdx
  8eaadb:	48 c1 e0 06          	shl    rax,0x6
  8eaadf:	48 01 c8             	add    rax,rcx
  8eaae2:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8eaae6:	ba 00 fa 00 00       	mov    edx,0xfa00
  8eaaeb:	be 00 00 00 00       	mov    esi,0x0
  8eaaf0:	48 89 c7             	mov    rdi,rax
  8eaaf3:	e8 b8 a8 b1 ff       	call   4053b0 <memset@plt>
;                page[0]=i; img[i].flags|=IMG_SCREEN; display_page_index=i; display_page=&img[i]; write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8eaaf8:	48 8b 05 21 de 2b 00 	mov    rax,QWORD PTR [rip+0x2bde21]        # ba8920 <page>
  8eaaff:	8b 15 af 3d 7f 00    	mov    edx,DWORD PTR [rip+0x7f3daf]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eab05:	89 10                	mov    DWORD PTR [rax],edx
  8eab07:	48 8b 0d 1a de 2b 00 	mov    rcx,QWORD PTR [rip+0x2bde1a]        # ba8928 <img>
  8eab0e:	8b 05 a0 3d 7f 00    	mov    eax,DWORD PTR [rip+0x7f3da0]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eab14:	48 63 d0             	movsxd rdx,eax
  8eab17:	48 89 d0             	mov    rax,rdx
  8eab1a:	48 01 c0             	add    rax,rax
  8eab1d:	48 01 d0             	add    rax,rdx
  8eab20:	48 c1 e0 06          	shl    rax,0x6
  8eab24:	48 01 c8             	add    rax,rcx
  8eab27:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8eab2a:	48 8b 35 f7 dd 2b 00 	mov    rsi,QWORD PTR [rip+0x2bddf7]        # ba8928 <img>
  8eab31:	8b 05 7d 3d 7f 00    	mov    eax,DWORD PTR [rip+0x7f3d7d]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eab37:	48 63 d0             	movsxd rdx,eax
  8eab3a:	48 89 d0             	mov    rax,rdx
  8eab3d:	48 01 c0             	add    rax,rax
  8eab40:	48 01 d0             	add    rax,rdx
  8eab43:	48 c1 e0 06          	shl    rax,0x6
  8eab47:	48 01 f0             	add    rax,rsi
  8eab4a:	83 c9 02             	or     ecx,0x2
  8eab4d:	89 ca                	mov    edx,ecx
  8eab4f:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  8eab52:	8b 05 5c 3d 7f 00    	mov    eax,DWORD PTR [rip+0x7f3d5c]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eab58:	89 05 02 de 2b 00    	mov    DWORD PTR [rip+0x2bde02],eax        # ba8960 <display_page_index>
  8eab5e:	48 8b 0d c3 dd 2b 00 	mov    rcx,QWORD PTR [rip+0x2bddc3]        # ba8928 <img>
  8eab65:	8b 05 49 3d 7f 00    	mov    eax,DWORD PTR [rip+0x7f3d49]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eab6b:	48 63 d0             	movsxd rdx,eax
  8eab6e:	48 89 d0             	mov    rax,rdx
  8eab71:	48 01 c0             	add    rax,rax
  8eab74:	48 01 d0             	add    rax,rdx
  8eab77:	48 c1 e0 06          	shl    rax,0x6
  8eab7b:	48 01 c8             	add    rax,rcx
  8eab7e:	48 89 05 fb dd 2b 00 	mov    QWORD PTR [rip+0x2bddfb],rax        # ba8980 <display_page>
  8eab85:	8b 05 29 3d 7f 00    	mov    eax,DWORD PTR [rip+0x7f3d29]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eab8b:	89 05 d3 dd 2b 00    	mov    DWORD PTR [rip+0x2bddd3],eax        # ba8964 <write_page_index>
  8eab91:	48 8b 0d 90 dd 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdd90]        # ba8928 <img>
  8eab98:	8b 05 16 3d 7f 00    	mov    eax,DWORD PTR [rip+0x7f3d16]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eab9e:	48 63 d0             	movsxd rdx,eax
  8eaba1:	48 89 d0             	mov    rax,rdx
  8eaba4:	48 01 c0             	add    rax,rax
  8eaba7:	48 01 d0             	add    rax,rdx
  8eabaa:	48 c1 e0 06          	shl    rax,0x6
  8eabae:	48 01 c8             	add    rax,rcx
  8eabb1:	48 89 05 b8 dd 2b 00 	mov    QWORD PTR [rip+0x2bddb8],rax        # ba8970 <write_page>
  8eabb8:	8b 05 f6 3c 7f 00    	mov    eax,DWORD PTR [rip+0x7f3cf6]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eabbe:	89 05 a4 dd 2b 00    	mov    DWORD PTR [rip+0x2bdda4],eax        # ba8968 <read_page_index>
  8eabc4:	48 8b 0d 5d dd 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdd5d]        # ba8928 <img>
  8eabcb:	8b 05 e3 3c 7f 00    	mov    eax,DWORD PTR [rip+0x7f3ce3]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eabd1:	48 63 d0             	movsxd rdx,eax
  8eabd4:	48 89 d0             	mov    rax,rdx
  8eabd7:	48 01 c0             	add    rax,rax
  8eabda:	48 01 d0             	add    rax,rdx
  8eabdd:	48 c1 e0 06          	shl    rax,0x6
  8eabe1:	48 01 c8             	add    rax,rcx
  8eabe4:	48 89 05 8d dd 2b 00 	mov    QWORD PTR [rip+0x2bdd8d],rax        # ba8978 <read_page>
;            }//13
;            
;            //640 x 480 graphics
;            //80 x 30 or 80 x 60 text format, character box size of 8 x 16 or 8 x 8
;            //Assignment of up to 256K colors to 16 attributes
;            if (mode==12){
  8eabeb:	83 7d fc 0c          	cmp    DWORD PTR [rbp-0x4],0xc
  8eabef:	0f 85 50 01 00 00    	jne    8ead45 <qbg_screen(int, int, int, int, int, int)+0xa29>
;                i=imgnew(640,480,12);
  8eabf5:	ba 0c 00 00 00       	mov    edx,0xc
  8eabfa:	be e0 01 00 00       	mov    esi,0x1e0
  8eabff:	bf 80 02 00 00       	mov    edi,0x280
  8eac04:	e8 8b e9 fe ff       	call   8d9594 <imgnew(int, int, int)>
  8eac09:	89 05 a5 3c 7f 00    	mov    DWORD PTR [rip+0x7f3ca5],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                if ((prev_width_in_characters==80)&&(prev_height_in_characters==60)) selectfont(8,&img[i]);//override default font
  8eac0f:	8b 05 c3 3c 7f 00    	mov    eax,DWORD PTR [rip+0x7f3cc3]        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8eac15:	83 f8 50             	cmp    eax,0x50
  8eac18:	75 38                	jne    8eac52 <qbg_screen(int, int, int, int, int, int)+0x936>
  8eac1a:	8b 05 bc 3c 7f 00    	mov    eax,DWORD PTR [rip+0x7f3cbc]        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8eac20:	83 f8 3c             	cmp    eax,0x3c
  8eac23:	75 2d                	jne    8eac52 <qbg_screen(int, int, int, int, int, int)+0x936>
  8eac25:	48 8b 0d fc dc 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdcfc]        # ba8928 <img>
  8eac2c:	8b 05 82 3c 7f 00    	mov    eax,DWORD PTR [rip+0x7f3c82]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eac32:	48 63 d0             	movsxd rdx,eax
  8eac35:	48 89 d0             	mov    rax,rdx
  8eac38:	48 01 c0             	add    rax,rax
  8eac3b:	48 01 d0             	add    rax,rdx
  8eac3e:	48 c1 e0 06          	shl    rax,0x6
  8eac42:	48 01 c8             	add    rax,rcx
  8eac45:	48 89 c6             	mov    rsi,rax
  8eac48:	bf 08 00 00 00       	mov    edi,0x8
  8eac4d:	e8 76 42 ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                page[0]=i; img[i].flags|=IMG_SCREEN; display_page_index=i; display_page=&img[i]; write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8eac52:	48 8b 05 c7 dc 2b 00 	mov    rax,QWORD PTR [rip+0x2bdcc7]        # ba8920 <page>
  8eac59:	8b 15 55 3c 7f 00    	mov    edx,DWORD PTR [rip+0x7f3c55]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eac5f:	89 10                	mov    DWORD PTR [rax],edx
  8eac61:	48 8b 0d c0 dc 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdcc0]        # ba8928 <img>
  8eac68:	8b 05 46 3c 7f 00    	mov    eax,DWORD PTR [rip+0x7f3c46]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eac6e:	48 63 d0             	movsxd rdx,eax
  8eac71:	48 89 d0             	mov    rax,rdx
  8eac74:	48 01 c0             	add    rax,rax
  8eac77:	48 01 d0             	add    rax,rdx
  8eac7a:	48 c1 e0 06          	shl    rax,0x6
  8eac7e:	48 01 c8             	add    rax,rcx
  8eac81:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8eac84:	48 8b 35 9d dc 2b 00 	mov    rsi,QWORD PTR [rip+0x2bdc9d]        # ba8928 <img>
  8eac8b:	8b 05 23 3c 7f 00    	mov    eax,DWORD PTR [rip+0x7f3c23]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eac91:	48 63 d0             	movsxd rdx,eax
  8eac94:	48 89 d0             	mov    rax,rdx
  8eac97:	48 01 c0             	add    rax,rax
  8eac9a:	48 01 d0             	add    rax,rdx
  8eac9d:	48 c1 e0 06          	shl    rax,0x6
  8eaca1:	48 01 f0             	add    rax,rsi
  8eaca4:	83 c9 02             	or     ecx,0x2
  8eaca7:	89 ca                	mov    edx,ecx
  8eaca9:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  8eacac:	8b 05 02 3c 7f 00    	mov    eax,DWORD PTR [rip+0x7f3c02]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eacb2:	89 05 a8 dc 2b 00    	mov    DWORD PTR [rip+0x2bdca8],eax        # ba8960 <display_page_index>
  8eacb8:	48 8b 0d 69 dc 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdc69]        # ba8928 <img>
  8eacbf:	8b 05 ef 3b 7f 00    	mov    eax,DWORD PTR [rip+0x7f3bef]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eacc5:	48 63 d0             	movsxd rdx,eax
  8eacc8:	48 89 d0             	mov    rax,rdx
  8eaccb:	48 01 c0             	add    rax,rax
  8eacce:	48 01 d0             	add    rax,rdx
  8eacd1:	48 c1 e0 06          	shl    rax,0x6
  8eacd5:	48 01 c8             	add    rax,rcx
  8eacd8:	48 89 05 a1 dc 2b 00 	mov    QWORD PTR [rip+0x2bdca1],rax        # ba8980 <display_page>
  8eacdf:	8b 05 cf 3b 7f 00    	mov    eax,DWORD PTR [rip+0x7f3bcf]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eace5:	89 05 79 dc 2b 00    	mov    DWORD PTR [rip+0x2bdc79],eax        # ba8964 <write_page_index>
  8eaceb:	48 8b 0d 36 dc 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdc36]        # ba8928 <img>
  8eacf2:	8b 05 bc 3b 7f 00    	mov    eax,DWORD PTR [rip+0x7f3bbc]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eacf8:	48 63 d0             	movsxd rdx,eax
  8eacfb:	48 89 d0             	mov    rax,rdx
  8eacfe:	48 01 c0             	add    rax,rax
  8ead01:	48 01 d0             	add    rax,rdx
  8ead04:	48 c1 e0 06          	shl    rax,0x6
  8ead08:	48 01 c8             	add    rax,rcx
  8ead0b:	48 89 05 5e dc 2b 00 	mov    QWORD PTR [rip+0x2bdc5e],rax        # ba8970 <write_page>
  8ead12:	8b 05 9c 3b 7f 00    	mov    eax,DWORD PTR [rip+0x7f3b9c]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ead18:	89 05 4a dc 2b 00    	mov    DWORD PTR [rip+0x2bdc4a],eax        # ba8968 <read_page_index>
  8ead1e:	48 8b 0d 03 dc 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdc03]        # ba8928 <img>
  8ead25:	8b 05 89 3b 7f 00    	mov    eax,DWORD PTR [rip+0x7f3b89]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ead2b:	48 63 d0             	movsxd rdx,eax
  8ead2e:	48 89 d0             	mov    rax,rdx
  8ead31:	48 01 c0             	add    rax,rax
  8ead34:	48 01 d0             	add    rax,rdx
  8ead37:	48 c1 e0 06          	shl    rax,0x6
  8ead3b:	48 01 c8             	add    rax,rcx
  8ead3e:	48 89 05 33 dc 2b 00 	mov    QWORD PTR [rip+0x2bdc33],rax        # ba8978 <read_page>
;                Screen 11
;                \A6 640 x 480 graphics
;                \A6 80 x 30 or 80 x 60 text format, character box size of 8 x 16 or 8 x 8
;                \A6 Assignment of up to 256K colors to 2 attributes
;            */
;            if (mode==11){
  8ead45:	83 7d fc 0b          	cmp    DWORD PTR [rbp-0x4],0xb
  8ead49:	0f 85 50 01 00 00    	jne    8eae9f <qbg_screen(int, int, int, int, int, int)+0xb83>
;                i=imgnew(640,480,11);
  8ead4f:	ba 0b 00 00 00       	mov    edx,0xb
  8ead54:	be e0 01 00 00       	mov    esi,0x1e0
  8ead59:	bf 80 02 00 00       	mov    edi,0x280
  8ead5e:	e8 31 e8 fe ff       	call   8d9594 <imgnew(int, int, int)>
  8ead63:	89 05 4b 3b 7f 00    	mov    DWORD PTR [rip+0x7f3b4b],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                if ((prev_width_in_characters==80)&&(prev_height_in_characters==60)) selectfont(8,&img[i]);//override default font
  8ead69:	8b 05 69 3b 7f 00    	mov    eax,DWORD PTR [rip+0x7f3b69]        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8ead6f:	83 f8 50             	cmp    eax,0x50
  8ead72:	75 38                	jne    8eadac <qbg_screen(int, int, int, int, int, int)+0xa90>
  8ead74:	8b 05 62 3b 7f 00    	mov    eax,DWORD PTR [rip+0x7f3b62]        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8ead7a:	83 f8 3c             	cmp    eax,0x3c
  8ead7d:	75 2d                	jne    8eadac <qbg_screen(int, int, int, int, int, int)+0xa90>
  8ead7f:	48 8b 0d a2 db 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdba2]        # ba8928 <img>
  8ead86:	8b 05 28 3b 7f 00    	mov    eax,DWORD PTR [rip+0x7f3b28]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ead8c:	48 63 d0             	movsxd rdx,eax
  8ead8f:	48 89 d0             	mov    rax,rdx
  8ead92:	48 01 c0             	add    rax,rax
  8ead95:	48 01 d0             	add    rax,rdx
  8ead98:	48 c1 e0 06          	shl    rax,0x6
  8ead9c:	48 01 c8             	add    rax,rcx
  8ead9f:	48 89 c6             	mov    rsi,rax
  8eada2:	bf 08 00 00 00       	mov    edi,0x8
  8eada7:	e8 1c 41 ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                page[0]=i; img[i].flags|=IMG_SCREEN; display_page_index=i; display_page=&img[i]; write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8eadac:	48 8b 05 6d db 2b 00 	mov    rax,QWORD PTR [rip+0x2bdb6d]        # ba8920 <page>
  8eadb3:	8b 15 fb 3a 7f 00    	mov    edx,DWORD PTR [rip+0x7f3afb]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eadb9:	89 10                	mov    DWORD PTR [rax],edx
  8eadbb:	48 8b 0d 66 db 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdb66]        # ba8928 <img>
  8eadc2:	8b 05 ec 3a 7f 00    	mov    eax,DWORD PTR [rip+0x7f3aec]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eadc8:	48 63 d0             	movsxd rdx,eax
  8eadcb:	48 89 d0             	mov    rax,rdx
  8eadce:	48 01 c0             	add    rax,rax
  8eadd1:	48 01 d0             	add    rax,rdx
  8eadd4:	48 c1 e0 06          	shl    rax,0x6
  8eadd8:	48 01 c8             	add    rax,rcx
  8eaddb:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8eadde:	48 8b 35 43 db 2b 00 	mov    rsi,QWORD PTR [rip+0x2bdb43]        # ba8928 <img>
  8eade5:	8b 05 c9 3a 7f 00    	mov    eax,DWORD PTR [rip+0x7f3ac9]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eadeb:	48 63 d0             	movsxd rdx,eax
  8eadee:	48 89 d0             	mov    rax,rdx
  8eadf1:	48 01 c0             	add    rax,rax
  8eadf4:	48 01 d0             	add    rax,rdx
  8eadf7:	48 c1 e0 06          	shl    rax,0x6
  8eadfb:	48 01 f0             	add    rax,rsi
  8eadfe:	83 c9 02             	or     ecx,0x2
  8eae01:	89 ca                	mov    edx,ecx
  8eae03:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  8eae06:	8b 05 a8 3a 7f 00    	mov    eax,DWORD PTR [rip+0x7f3aa8]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eae0c:	89 05 4e db 2b 00    	mov    DWORD PTR [rip+0x2bdb4e],eax        # ba8960 <display_page_index>
  8eae12:	48 8b 0d 0f db 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdb0f]        # ba8928 <img>
  8eae19:	8b 05 95 3a 7f 00    	mov    eax,DWORD PTR [rip+0x7f3a95]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eae1f:	48 63 d0             	movsxd rdx,eax
  8eae22:	48 89 d0             	mov    rax,rdx
  8eae25:	48 01 c0             	add    rax,rax
  8eae28:	48 01 d0             	add    rax,rdx
  8eae2b:	48 c1 e0 06          	shl    rax,0x6
  8eae2f:	48 01 c8             	add    rax,rcx
  8eae32:	48 89 05 47 db 2b 00 	mov    QWORD PTR [rip+0x2bdb47],rax        # ba8980 <display_page>
  8eae39:	8b 05 75 3a 7f 00    	mov    eax,DWORD PTR [rip+0x7f3a75]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eae3f:	89 05 1f db 2b 00    	mov    DWORD PTR [rip+0x2bdb1f],eax        # ba8964 <write_page_index>
  8eae45:	48 8b 0d dc da 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdadc]        # ba8928 <img>
  8eae4c:	8b 05 62 3a 7f 00    	mov    eax,DWORD PTR [rip+0x7f3a62]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eae52:	48 63 d0             	movsxd rdx,eax
  8eae55:	48 89 d0             	mov    rax,rdx
  8eae58:	48 01 c0             	add    rax,rax
  8eae5b:	48 01 d0             	add    rax,rdx
  8eae5e:	48 c1 e0 06          	shl    rax,0x6
  8eae62:	48 01 c8             	add    rax,rcx
  8eae65:	48 89 05 04 db 2b 00 	mov    QWORD PTR [rip+0x2bdb04],rax        # ba8970 <write_page>
  8eae6c:	8b 05 42 3a 7f 00    	mov    eax,DWORD PTR [rip+0x7f3a42]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eae72:	89 05 f0 da 2b 00    	mov    DWORD PTR [rip+0x2bdaf0],eax        # ba8968 <read_page_index>
  8eae78:	48 8b 0d a9 da 2b 00 	mov    rcx,QWORD PTR [rip+0x2bdaa9]        # ba8928 <img>
  8eae7f:	8b 05 2f 3a 7f 00    	mov    eax,DWORD PTR [rip+0x7f3a2f]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eae85:	48 63 d0             	movsxd rdx,eax
  8eae88:	48 89 d0             	mov    rax,rdx
  8eae8b:	48 01 c0             	add    rax,rax
  8eae8e:	48 01 d0             	add    rax,rdx
  8eae91:	48 c1 e0 06          	shl    rax,0x6
  8eae95:	48 01 c8             	add    rax,rcx
  8eae98:	48 89 05 d9 da 2b 00 	mov    QWORD PTR [rip+0x2bdad9],rax        # ba8978 <read_page>
;                '0 block-black(0)
;                '1 grey-grey(4)
;                '2 white-black(6)
;                '3 white-white(8)
;            */
;            if (mode==10){
  8eae9f:	83 7d fc 0a          	cmp    DWORD PTR [rbp-0x4],0xa
  8eaea3:	0f 85 50 01 00 00    	jne    8eaff9 <qbg_screen(int, int, int, int, int, int)+0xcdd>
;                i=imgnew(640,350,10);
  8eaea9:	ba 0a 00 00 00       	mov    edx,0xa
  8eaeae:	be 5e 01 00 00       	mov    esi,0x15e
  8eaeb3:	bf 80 02 00 00       	mov    edi,0x280
  8eaeb8:	e8 d7 e6 fe ff       	call   8d9594 <imgnew(int, int, int)>
  8eaebd:	89 05 f1 39 7f 00    	mov    DWORD PTR [rip+0x7f39f1],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                if ((prev_width_in_characters==80)&&(prev_height_in_characters==43)) selectfont(8,&img[i]);//override default font
  8eaec3:	8b 05 0f 3a 7f 00    	mov    eax,DWORD PTR [rip+0x7f3a0f]        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8eaec9:	83 f8 50             	cmp    eax,0x50
  8eaecc:	75 38                	jne    8eaf06 <qbg_screen(int, int, int, int, int, int)+0xbea>
  8eaece:	8b 05 08 3a 7f 00    	mov    eax,DWORD PTR [rip+0x7f3a08]        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8eaed4:	83 f8 2b             	cmp    eax,0x2b
  8eaed7:	75 2d                	jne    8eaf06 <qbg_screen(int, int, int, int, int, int)+0xbea>
  8eaed9:	48 8b 0d 48 da 2b 00 	mov    rcx,QWORD PTR [rip+0x2bda48]        # ba8928 <img>
  8eaee0:	8b 05 ce 39 7f 00    	mov    eax,DWORD PTR [rip+0x7f39ce]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaee6:	48 63 d0             	movsxd rdx,eax
  8eaee9:	48 89 d0             	mov    rax,rdx
  8eaeec:	48 01 c0             	add    rax,rax
  8eaeef:	48 01 d0             	add    rax,rdx
  8eaef2:	48 c1 e0 06          	shl    rax,0x6
  8eaef6:	48 01 c8             	add    rax,rcx
  8eaef9:	48 89 c6             	mov    rsi,rax
  8eaefc:	bf 08 00 00 00       	mov    edi,0x8
  8eaf01:	e8 c2 3f ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                page[0]=i; img[i].flags|=IMG_SCREEN; display_page_index=i; display_page=&img[i]; write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8eaf06:	48 8b 05 13 da 2b 00 	mov    rax,QWORD PTR [rip+0x2bda13]        # ba8920 <page>
  8eaf0d:	8b 15 a1 39 7f 00    	mov    edx,DWORD PTR [rip+0x7f39a1]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaf13:	89 10                	mov    DWORD PTR [rax],edx
  8eaf15:	48 8b 0d 0c da 2b 00 	mov    rcx,QWORD PTR [rip+0x2bda0c]        # ba8928 <img>
  8eaf1c:	8b 05 92 39 7f 00    	mov    eax,DWORD PTR [rip+0x7f3992]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaf22:	48 63 d0             	movsxd rdx,eax
  8eaf25:	48 89 d0             	mov    rax,rdx
  8eaf28:	48 01 c0             	add    rax,rax
  8eaf2b:	48 01 d0             	add    rax,rdx
  8eaf2e:	48 c1 e0 06          	shl    rax,0x6
  8eaf32:	48 01 c8             	add    rax,rcx
  8eaf35:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8eaf38:	48 8b 35 e9 d9 2b 00 	mov    rsi,QWORD PTR [rip+0x2bd9e9]        # ba8928 <img>
  8eaf3f:	8b 05 6f 39 7f 00    	mov    eax,DWORD PTR [rip+0x7f396f]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaf45:	48 63 d0             	movsxd rdx,eax
  8eaf48:	48 89 d0             	mov    rax,rdx
  8eaf4b:	48 01 c0             	add    rax,rax
  8eaf4e:	48 01 d0             	add    rax,rdx
  8eaf51:	48 c1 e0 06          	shl    rax,0x6
  8eaf55:	48 01 f0             	add    rax,rsi
  8eaf58:	83 c9 02             	or     ecx,0x2
  8eaf5b:	89 ca                	mov    edx,ecx
  8eaf5d:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  8eaf60:	8b 05 4e 39 7f 00    	mov    eax,DWORD PTR [rip+0x7f394e]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaf66:	89 05 f4 d9 2b 00    	mov    DWORD PTR [rip+0x2bd9f4],eax        # ba8960 <display_page_index>
  8eaf6c:	48 8b 0d b5 d9 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd9b5]        # ba8928 <img>
  8eaf73:	8b 05 3b 39 7f 00    	mov    eax,DWORD PTR [rip+0x7f393b]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaf79:	48 63 d0             	movsxd rdx,eax
  8eaf7c:	48 89 d0             	mov    rax,rdx
  8eaf7f:	48 01 c0             	add    rax,rax
  8eaf82:	48 01 d0             	add    rax,rdx
  8eaf85:	48 c1 e0 06          	shl    rax,0x6
  8eaf89:	48 01 c8             	add    rax,rcx
  8eaf8c:	48 89 05 ed d9 2b 00 	mov    QWORD PTR [rip+0x2bd9ed],rax        # ba8980 <display_page>
  8eaf93:	8b 05 1b 39 7f 00    	mov    eax,DWORD PTR [rip+0x7f391b]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eaf99:	89 05 c5 d9 2b 00    	mov    DWORD PTR [rip+0x2bd9c5],eax        # ba8964 <write_page_index>
  8eaf9f:	48 8b 0d 82 d9 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd982]        # ba8928 <img>
  8eafa6:	8b 05 08 39 7f 00    	mov    eax,DWORD PTR [rip+0x7f3908]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eafac:	48 63 d0             	movsxd rdx,eax
  8eafaf:	48 89 d0             	mov    rax,rdx
  8eafb2:	48 01 c0             	add    rax,rax
  8eafb5:	48 01 d0             	add    rax,rdx
  8eafb8:	48 c1 e0 06          	shl    rax,0x6
  8eafbc:	48 01 c8             	add    rax,rcx
  8eafbf:	48 89 05 aa d9 2b 00 	mov    QWORD PTR [rip+0x2bd9aa],rax        # ba8970 <write_page>
  8eafc6:	8b 05 e8 38 7f 00    	mov    eax,DWORD PTR [rip+0x7f38e8]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eafcc:	89 05 96 d9 2b 00    	mov    DWORD PTR [rip+0x2bd996],eax        # ba8968 <read_page_index>
  8eafd2:	48 8b 0d 4f d9 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd94f]        # ba8928 <img>
  8eafd9:	8b 05 d5 38 7f 00    	mov    eax,DWORD PTR [rip+0x7f38d5]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eafdf:	48 63 d0             	movsxd rdx,eax
  8eafe2:	48 89 d0             	mov    rax,rdx
  8eafe5:	48 01 c0             	add    rax,rax
  8eafe8:	48 01 d0             	add    rax,rdx
  8eafeb:	48 c1 e0 06          	shl    rax,0x6
  8eafef:	48 01 c8             	add    rax,rcx
  8eaff2:	48 89 05 7f d9 2b 00 	mov    QWORD PTR [rip+0x2bd97f],rax        # ba8978 <read_page>
;                \A6 64K page size, page range is 0 (64K);
;                128K page size, page range is 0 (128K) or 0-1 (256K)
;                \A6 16 colors assigned to 4 attributes (64K adapter memory), or
;                64 colors assigned to 16 attributes (more than 64K adapter memory)
;            */
;            if (mode==9){
  8eaff9:	83 7d fc 09          	cmp    DWORD PTR [rbp-0x4],0x9
  8eaffd:	0f 85 50 01 00 00    	jne    8eb153 <qbg_screen(int, int, int, int, int, int)+0xe37>
;                i=imgnew(640,350,9);
  8eb003:	ba 09 00 00 00       	mov    edx,0x9
  8eb008:	be 5e 01 00 00       	mov    esi,0x15e
  8eb00d:	bf 80 02 00 00       	mov    edi,0x280
  8eb012:	e8 7d e5 fe ff       	call   8d9594 <imgnew(int, int, int)>
  8eb017:	89 05 97 38 7f 00    	mov    DWORD PTR [rip+0x7f3897],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                if ((prev_width_in_characters==80)&&(prev_height_in_characters==43)) selectfont(8,&img[i]);//override default font
  8eb01d:	8b 05 b5 38 7f 00    	mov    eax,DWORD PTR [rip+0x7f38b5]        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8eb023:	83 f8 50             	cmp    eax,0x50
  8eb026:	75 38                	jne    8eb060 <qbg_screen(int, int, int, int, int, int)+0xd44>
  8eb028:	8b 05 ae 38 7f 00    	mov    eax,DWORD PTR [rip+0x7f38ae]        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8eb02e:	83 f8 2b             	cmp    eax,0x2b
  8eb031:	75 2d                	jne    8eb060 <qbg_screen(int, int, int, int, int, int)+0xd44>
  8eb033:	48 8b 0d ee d8 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd8ee]        # ba8928 <img>
  8eb03a:	8b 05 74 38 7f 00    	mov    eax,DWORD PTR [rip+0x7f3874]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb040:	48 63 d0             	movsxd rdx,eax
  8eb043:	48 89 d0             	mov    rax,rdx
  8eb046:	48 01 c0             	add    rax,rax
  8eb049:	48 01 d0             	add    rax,rdx
  8eb04c:	48 c1 e0 06          	shl    rax,0x6
  8eb050:	48 01 c8             	add    rax,rcx
  8eb053:	48 89 c6             	mov    rsi,rax
  8eb056:	bf 08 00 00 00       	mov    edi,0x8
  8eb05b:	e8 68 3e ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                page[0]=i; img[i].flags|=IMG_SCREEN; display_page_index=i; display_page=&img[i]; write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8eb060:	48 8b 05 b9 d8 2b 00 	mov    rax,QWORD PTR [rip+0x2bd8b9]        # ba8920 <page>
  8eb067:	8b 15 47 38 7f 00    	mov    edx,DWORD PTR [rip+0x7f3847]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb06d:	89 10                	mov    DWORD PTR [rax],edx
  8eb06f:	48 8b 0d b2 d8 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd8b2]        # ba8928 <img>
  8eb076:	8b 05 38 38 7f 00    	mov    eax,DWORD PTR [rip+0x7f3838]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb07c:	48 63 d0             	movsxd rdx,eax
  8eb07f:	48 89 d0             	mov    rax,rdx
  8eb082:	48 01 c0             	add    rax,rax
  8eb085:	48 01 d0             	add    rax,rdx
  8eb088:	48 c1 e0 06          	shl    rax,0x6
  8eb08c:	48 01 c8             	add    rax,rcx
  8eb08f:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8eb092:	48 8b 35 8f d8 2b 00 	mov    rsi,QWORD PTR [rip+0x2bd88f]        # ba8928 <img>
  8eb099:	8b 05 15 38 7f 00    	mov    eax,DWORD PTR [rip+0x7f3815]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb09f:	48 63 d0             	movsxd rdx,eax
  8eb0a2:	48 89 d0             	mov    rax,rdx
  8eb0a5:	48 01 c0             	add    rax,rax
  8eb0a8:	48 01 d0             	add    rax,rdx
  8eb0ab:	48 c1 e0 06          	shl    rax,0x6
  8eb0af:	48 01 f0             	add    rax,rsi
  8eb0b2:	83 c9 02             	or     ecx,0x2
  8eb0b5:	89 ca                	mov    edx,ecx
  8eb0b7:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  8eb0ba:	8b 05 f4 37 7f 00    	mov    eax,DWORD PTR [rip+0x7f37f4]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb0c0:	89 05 9a d8 2b 00    	mov    DWORD PTR [rip+0x2bd89a],eax        # ba8960 <display_page_index>
  8eb0c6:	48 8b 0d 5b d8 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd85b]        # ba8928 <img>
  8eb0cd:	8b 05 e1 37 7f 00    	mov    eax,DWORD PTR [rip+0x7f37e1]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb0d3:	48 63 d0             	movsxd rdx,eax
  8eb0d6:	48 89 d0             	mov    rax,rdx
  8eb0d9:	48 01 c0             	add    rax,rax
  8eb0dc:	48 01 d0             	add    rax,rdx
  8eb0df:	48 c1 e0 06          	shl    rax,0x6
  8eb0e3:	48 01 c8             	add    rax,rcx
  8eb0e6:	48 89 05 93 d8 2b 00 	mov    QWORD PTR [rip+0x2bd893],rax        # ba8980 <display_page>
  8eb0ed:	8b 05 c1 37 7f 00    	mov    eax,DWORD PTR [rip+0x7f37c1]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb0f3:	89 05 6b d8 2b 00    	mov    DWORD PTR [rip+0x2bd86b],eax        # ba8964 <write_page_index>
  8eb0f9:	48 8b 0d 28 d8 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd828]        # ba8928 <img>
  8eb100:	8b 05 ae 37 7f 00    	mov    eax,DWORD PTR [rip+0x7f37ae]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb106:	48 63 d0             	movsxd rdx,eax
  8eb109:	48 89 d0             	mov    rax,rdx
  8eb10c:	48 01 c0             	add    rax,rax
  8eb10f:	48 01 d0             	add    rax,rdx
  8eb112:	48 c1 e0 06          	shl    rax,0x6
  8eb116:	48 01 c8             	add    rax,rcx
  8eb119:	48 89 05 50 d8 2b 00 	mov    QWORD PTR [rip+0x2bd850],rax        # ba8970 <write_page>
  8eb120:	8b 05 8e 37 7f 00    	mov    eax,DWORD PTR [rip+0x7f378e]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb126:	89 05 3c d8 2b 00    	mov    DWORD PTR [rip+0x2bd83c],eax        # ba8968 <read_page_index>
  8eb12c:	48 8b 0d f5 d7 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd7f5]        # ba8928 <img>
  8eb133:	8b 05 7b 37 7f 00    	mov    eax,DWORD PTR [rip+0x7f377b]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb139:	48 63 d0             	movsxd rdx,eax
  8eb13c:	48 89 d0             	mov    rax,rdx
  8eb13f:	48 01 c0             	add    rax,rax
  8eb142:	48 01 d0             	add    rax,rdx
  8eb145:	48 c1 e0 06          	shl    rax,0x6
  8eb149:	48 01 c8             	add    rax,rcx
  8eb14c:	48 89 05 25 d8 2b 00 	mov    QWORD PTR [rip+0x2bd825],rax        # ba8978 <read_page>
;                SCREEN 8: 640 x 200 graphics
;                \A6 80 x 25 text format, 8 x 8 character box
;                \A6 64K page size, page ranges are 0 (64K), 0-1 (128K), or 0-3 (246K)
;                \A6 Assignment of 16 colors to any of 16 attributes
;            */
;            if (mode==8){
  8eb153:	83 7d fc 08          	cmp    DWORD PTR [rbp-0x4],0x8
  8eb157:	0f 85 0d 01 00 00    	jne    8eb26a <qbg_screen(int, int, int, int, int, int)+0xf4e>
;                i=imgnew(640,200,8);
  8eb15d:	ba 08 00 00 00       	mov    edx,0x8
  8eb162:	be c8 00 00 00       	mov    esi,0xc8
  8eb167:	bf 80 02 00 00       	mov    edi,0x280
  8eb16c:	e8 23 e4 fe ff       	call   8d9594 <imgnew(int, int, int)>
  8eb171:	89 05 3d 37 7f 00    	mov    DWORD PTR [rip+0x7f373d],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                page[0]=i; img[i].flags|=IMG_SCREEN; display_page_index=i; display_page=&img[i]; write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8eb177:	48 8b 05 a2 d7 2b 00 	mov    rax,QWORD PTR [rip+0x2bd7a2]        # ba8920 <page>
  8eb17e:	8b 15 30 37 7f 00    	mov    edx,DWORD PTR [rip+0x7f3730]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb184:	89 10                	mov    DWORD PTR [rax],edx
  8eb186:	48 8b 0d 9b d7 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd79b]        # ba8928 <img>
  8eb18d:	8b 05 21 37 7f 00    	mov    eax,DWORD PTR [rip+0x7f3721]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb193:	48 63 d0             	movsxd rdx,eax
  8eb196:	48 89 d0             	mov    rax,rdx
  8eb199:	48 01 c0             	add    rax,rax
  8eb19c:	48 01 d0             	add    rax,rdx
  8eb19f:	48 c1 e0 06          	shl    rax,0x6
  8eb1a3:	48 01 c8             	add    rax,rcx
  8eb1a6:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8eb1a9:	48 8b 35 78 d7 2b 00 	mov    rsi,QWORD PTR [rip+0x2bd778]        # ba8928 <img>
  8eb1b0:	8b 05 fe 36 7f 00    	mov    eax,DWORD PTR [rip+0x7f36fe]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb1b6:	48 63 d0             	movsxd rdx,eax
  8eb1b9:	48 89 d0             	mov    rax,rdx
  8eb1bc:	48 01 c0             	add    rax,rax
  8eb1bf:	48 01 d0             	add    rax,rdx
  8eb1c2:	48 c1 e0 06          	shl    rax,0x6
  8eb1c6:	48 01 f0             	add    rax,rsi
  8eb1c9:	83 c9 02             	or     ecx,0x2
  8eb1cc:	89 ca                	mov    edx,ecx
  8eb1ce:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  8eb1d1:	8b 05 dd 36 7f 00    	mov    eax,DWORD PTR [rip+0x7f36dd]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb1d7:	89 05 83 d7 2b 00    	mov    DWORD PTR [rip+0x2bd783],eax        # ba8960 <display_page_index>
  8eb1dd:	48 8b 0d 44 d7 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd744]        # ba8928 <img>
  8eb1e4:	8b 05 ca 36 7f 00    	mov    eax,DWORD PTR [rip+0x7f36ca]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb1ea:	48 63 d0             	movsxd rdx,eax
  8eb1ed:	48 89 d0             	mov    rax,rdx
  8eb1f0:	48 01 c0             	add    rax,rax
  8eb1f3:	48 01 d0             	add    rax,rdx
  8eb1f6:	48 c1 e0 06          	shl    rax,0x6
  8eb1fa:	48 01 c8             	add    rax,rcx
  8eb1fd:	48 89 05 7c d7 2b 00 	mov    QWORD PTR [rip+0x2bd77c],rax        # ba8980 <display_page>
  8eb204:	8b 05 aa 36 7f 00    	mov    eax,DWORD PTR [rip+0x7f36aa]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb20a:	89 05 54 d7 2b 00    	mov    DWORD PTR [rip+0x2bd754],eax        # ba8964 <write_page_index>
  8eb210:	48 8b 0d 11 d7 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd711]        # ba8928 <img>
  8eb217:	8b 05 97 36 7f 00    	mov    eax,DWORD PTR [rip+0x7f3697]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb21d:	48 63 d0             	movsxd rdx,eax
  8eb220:	48 89 d0             	mov    rax,rdx
  8eb223:	48 01 c0             	add    rax,rax
  8eb226:	48 01 d0             	add    rax,rdx
  8eb229:	48 c1 e0 06          	shl    rax,0x6
  8eb22d:	48 01 c8             	add    rax,rcx
  8eb230:	48 89 05 39 d7 2b 00 	mov    QWORD PTR [rip+0x2bd739],rax        # ba8970 <write_page>
  8eb237:	8b 05 77 36 7f 00    	mov    eax,DWORD PTR [rip+0x7f3677]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb23d:	89 05 25 d7 2b 00    	mov    DWORD PTR [rip+0x2bd725],eax        # ba8968 <read_page_index>
  8eb243:	48 8b 0d de d6 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd6de]        # ba8928 <img>
  8eb24a:	8b 05 64 36 7f 00    	mov    eax,DWORD PTR [rip+0x7f3664]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb250:	48 63 d0             	movsxd rdx,eax
  8eb253:	48 89 d0             	mov    rax,rdx
  8eb256:	48 01 c0             	add    rax,rax
  8eb259:	48 01 d0             	add    rax,rdx
  8eb25c:	48 c1 e0 06          	shl    rax,0x6
  8eb260:	48 01 c8             	add    rax,rcx
  8eb263:	48 89 05 0e d7 2b 00 	mov    QWORD PTR [rip+0x2bd70e],rax        # ba8978 <read_page>
;                SCREEN 7: 320 x 200 graphics
;                \A6 40 x 25 text format, character box size 8 x 8
;                \A6 32K page size, page ranges are 0-1 (64K), 0-3 (128K), or 0-7 (256K)
;                \A6 Assignment of 16 colors to any of 16 attributes
;            */
;            if (mode==7){
  8eb26a:	83 7d fc 07          	cmp    DWORD PTR [rbp-0x4],0x7
  8eb26e:	0f 85 0d 01 00 00    	jne    8eb381 <qbg_screen(int, int, int, int, int, int)+0x1065>
;                i=imgnew(320,200,7);
  8eb274:	ba 07 00 00 00       	mov    edx,0x7
  8eb279:	be c8 00 00 00       	mov    esi,0xc8
  8eb27e:	bf 40 01 00 00       	mov    edi,0x140
  8eb283:	e8 0c e3 fe ff       	call   8d9594 <imgnew(int, int, int)>
  8eb288:	89 05 26 36 7f 00    	mov    DWORD PTR [rip+0x7f3626],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                page[0]=i; img[i].flags|=IMG_SCREEN; display_page_index=i; display_page=&img[i]; write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8eb28e:	48 8b 05 8b d6 2b 00 	mov    rax,QWORD PTR [rip+0x2bd68b]        # ba8920 <page>
  8eb295:	8b 15 19 36 7f 00    	mov    edx,DWORD PTR [rip+0x7f3619]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb29b:	89 10                	mov    DWORD PTR [rax],edx
  8eb29d:	48 8b 0d 84 d6 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd684]        # ba8928 <img>
  8eb2a4:	8b 05 0a 36 7f 00    	mov    eax,DWORD PTR [rip+0x7f360a]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb2aa:	48 63 d0             	movsxd rdx,eax
  8eb2ad:	48 89 d0             	mov    rax,rdx
  8eb2b0:	48 01 c0             	add    rax,rax
  8eb2b3:	48 01 d0             	add    rax,rdx
  8eb2b6:	48 c1 e0 06          	shl    rax,0x6
  8eb2ba:	48 01 c8             	add    rax,rcx
  8eb2bd:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8eb2c0:	48 8b 35 61 d6 2b 00 	mov    rsi,QWORD PTR [rip+0x2bd661]        # ba8928 <img>
  8eb2c7:	8b 05 e7 35 7f 00    	mov    eax,DWORD PTR [rip+0x7f35e7]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb2cd:	48 63 d0             	movsxd rdx,eax
  8eb2d0:	48 89 d0             	mov    rax,rdx
  8eb2d3:	48 01 c0             	add    rax,rax
  8eb2d6:	48 01 d0             	add    rax,rdx
  8eb2d9:	48 c1 e0 06          	shl    rax,0x6
  8eb2dd:	48 01 f0             	add    rax,rsi
  8eb2e0:	83 c9 02             	or     ecx,0x2
  8eb2e3:	89 ca                	mov    edx,ecx
  8eb2e5:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  8eb2e8:	8b 05 c6 35 7f 00    	mov    eax,DWORD PTR [rip+0x7f35c6]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb2ee:	89 05 6c d6 2b 00    	mov    DWORD PTR [rip+0x2bd66c],eax        # ba8960 <display_page_index>
  8eb2f4:	48 8b 0d 2d d6 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd62d]        # ba8928 <img>
  8eb2fb:	8b 05 b3 35 7f 00    	mov    eax,DWORD PTR [rip+0x7f35b3]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb301:	48 63 d0             	movsxd rdx,eax
  8eb304:	48 89 d0             	mov    rax,rdx
  8eb307:	48 01 c0             	add    rax,rax
  8eb30a:	48 01 d0             	add    rax,rdx
  8eb30d:	48 c1 e0 06          	shl    rax,0x6
  8eb311:	48 01 c8             	add    rax,rcx
  8eb314:	48 89 05 65 d6 2b 00 	mov    QWORD PTR [rip+0x2bd665],rax        # ba8980 <display_page>
  8eb31b:	8b 05 93 35 7f 00    	mov    eax,DWORD PTR [rip+0x7f3593]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb321:	89 05 3d d6 2b 00    	mov    DWORD PTR [rip+0x2bd63d],eax        # ba8964 <write_page_index>
  8eb327:	48 8b 0d fa d5 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd5fa]        # ba8928 <img>
  8eb32e:	8b 05 80 35 7f 00    	mov    eax,DWORD PTR [rip+0x7f3580]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb334:	48 63 d0             	movsxd rdx,eax
  8eb337:	48 89 d0             	mov    rax,rdx
  8eb33a:	48 01 c0             	add    rax,rax
  8eb33d:	48 01 d0             	add    rax,rdx
  8eb340:	48 c1 e0 06          	shl    rax,0x6
  8eb344:	48 01 c8             	add    rax,rcx
  8eb347:	48 89 05 22 d6 2b 00 	mov    QWORD PTR [rip+0x2bd622],rax        # ba8970 <write_page>
  8eb34e:	8b 05 60 35 7f 00    	mov    eax,DWORD PTR [rip+0x7f3560]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb354:	89 05 0e d6 2b 00    	mov    DWORD PTR [rip+0x2bd60e],eax        # ba8968 <read_page_index>
  8eb35a:	48 8b 0d c7 d5 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd5c7]        # ba8928 <img>
  8eb361:	8b 05 4d 35 7f 00    	mov    eax,DWORD PTR [rip+0x7f354d]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb367:	48 63 d0             	movsxd rdx,eax
  8eb36a:	48 89 d0             	mov    rax,rdx
  8eb36d:	48 01 c0             	add    rax,rax
  8eb370:	48 01 d0             	add    rax,rdx
  8eb373:	48 c1 e0 06          	shl    rax,0x6
  8eb377:	48 01 c8             	add    rax,rcx
  8eb37a:	48 89 05 f7 d5 2b 00 	mov    QWORD PTR [rip+0x2bd5f7],rax        # ba8978 <read_page>
;            /*
;                SCREEN 2: 640 x 200 graphics
;                \A6 80 x 25 text format with character box size of 8 x 8
;                \A6 16 colors assigned to 2 attributes with EGA or VGA
;            */
;            if (mode==2){
  8eb381:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  8eb385:	0f 85 0d 01 00 00    	jne    8eb498 <qbg_screen(int, int, int, int, int, int)+0x117c>
;                i=imgnew(640,200,2);
  8eb38b:	ba 02 00 00 00       	mov    edx,0x2
  8eb390:	be c8 00 00 00       	mov    esi,0xc8
  8eb395:	bf 80 02 00 00       	mov    edi,0x280
  8eb39a:	e8 f5 e1 fe ff       	call   8d9594 <imgnew(int, int, int)>
  8eb39f:	89 05 0f 35 7f 00    	mov    DWORD PTR [rip+0x7f350f],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                page[0]=i; img[i].flags|=IMG_SCREEN; display_page_index=i; display_page=&img[i]; write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8eb3a5:	48 8b 05 74 d5 2b 00 	mov    rax,QWORD PTR [rip+0x2bd574]        # ba8920 <page>
  8eb3ac:	8b 15 02 35 7f 00    	mov    edx,DWORD PTR [rip+0x7f3502]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb3b2:	89 10                	mov    DWORD PTR [rax],edx
  8eb3b4:	48 8b 0d 6d d5 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd56d]        # ba8928 <img>
  8eb3bb:	8b 05 f3 34 7f 00    	mov    eax,DWORD PTR [rip+0x7f34f3]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb3c1:	48 63 d0             	movsxd rdx,eax
  8eb3c4:	48 89 d0             	mov    rax,rdx
  8eb3c7:	48 01 c0             	add    rax,rax
  8eb3ca:	48 01 d0             	add    rax,rdx
  8eb3cd:	48 c1 e0 06          	shl    rax,0x6
  8eb3d1:	48 01 c8             	add    rax,rcx
  8eb3d4:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8eb3d7:	48 8b 35 4a d5 2b 00 	mov    rsi,QWORD PTR [rip+0x2bd54a]        # ba8928 <img>
  8eb3de:	8b 05 d0 34 7f 00    	mov    eax,DWORD PTR [rip+0x7f34d0]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb3e4:	48 63 d0             	movsxd rdx,eax
  8eb3e7:	48 89 d0             	mov    rax,rdx
  8eb3ea:	48 01 c0             	add    rax,rax
  8eb3ed:	48 01 d0             	add    rax,rdx
  8eb3f0:	48 c1 e0 06          	shl    rax,0x6
  8eb3f4:	48 01 f0             	add    rax,rsi
  8eb3f7:	83 c9 02             	or     ecx,0x2
  8eb3fa:	89 ca                	mov    edx,ecx
  8eb3fc:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  8eb3ff:	8b 05 af 34 7f 00    	mov    eax,DWORD PTR [rip+0x7f34af]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb405:	89 05 55 d5 2b 00    	mov    DWORD PTR [rip+0x2bd555],eax        # ba8960 <display_page_index>
  8eb40b:	48 8b 0d 16 d5 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd516]        # ba8928 <img>
  8eb412:	8b 05 9c 34 7f 00    	mov    eax,DWORD PTR [rip+0x7f349c]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb418:	48 63 d0             	movsxd rdx,eax
  8eb41b:	48 89 d0             	mov    rax,rdx
  8eb41e:	48 01 c0             	add    rax,rax
  8eb421:	48 01 d0             	add    rax,rdx
  8eb424:	48 c1 e0 06          	shl    rax,0x6
  8eb428:	48 01 c8             	add    rax,rcx
  8eb42b:	48 89 05 4e d5 2b 00 	mov    QWORD PTR [rip+0x2bd54e],rax        # ba8980 <display_page>
  8eb432:	8b 05 7c 34 7f 00    	mov    eax,DWORD PTR [rip+0x7f347c]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb438:	89 05 26 d5 2b 00    	mov    DWORD PTR [rip+0x2bd526],eax        # ba8964 <write_page_index>
  8eb43e:	48 8b 0d e3 d4 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd4e3]        # ba8928 <img>
  8eb445:	8b 05 69 34 7f 00    	mov    eax,DWORD PTR [rip+0x7f3469]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb44b:	48 63 d0             	movsxd rdx,eax
  8eb44e:	48 89 d0             	mov    rax,rdx
  8eb451:	48 01 c0             	add    rax,rax
  8eb454:	48 01 d0             	add    rax,rdx
  8eb457:	48 c1 e0 06          	shl    rax,0x6
  8eb45b:	48 01 c8             	add    rax,rcx
  8eb45e:	48 89 05 0b d5 2b 00 	mov    QWORD PTR [rip+0x2bd50b],rax        # ba8970 <write_page>
  8eb465:	8b 05 49 34 7f 00    	mov    eax,DWORD PTR [rip+0x7f3449]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb46b:	89 05 f7 d4 2b 00    	mov    DWORD PTR [rip+0x2bd4f7],eax        # ba8968 <read_page_index>
  8eb471:	48 8b 0d b0 d4 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd4b0]        # ba8928 <img>
  8eb478:	8b 05 36 34 7f 00    	mov    eax,DWORD PTR [rip+0x7f3436]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb47e:	48 63 d0             	movsxd rdx,eax
  8eb481:	48 89 d0             	mov    rax,rdx
  8eb484:	48 01 c0             	add    rax,rax
  8eb487:	48 01 d0             	add    rax,rdx
  8eb48a:	48 c1 e0 06          	shl    rax,0x6
  8eb48e:	48 01 c8             	add    rax,rcx
  8eb491:	48 89 05 e0 d4 2b 00 	mov    QWORD PTR [rip+0x2bd4e0],rax        # ba8978 <read_page>
;                \A6 40 x 25 text format, 8 x 8 character box
;                \A6 16 background colors and one of two sets of 3 foreground colors assigned
;                using COLOR statement with CGA
;                \A6 16 colors assigned to 4 attributes with EGA or VGA
;            */
;            if (mode==1){
  8eb498:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  8eb49c:	0f 85 0d 01 00 00    	jne    8eb5af <qbg_screen(int, int, int, int, int, int)+0x1293>
;                i=imgnew(320,200,1);
  8eb4a2:	ba 01 00 00 00       	mov    edx,0x1
  8eb4a7:	be c8 00 00 00       	mov    esi,0xc8
  8eb4ac:	bf 40 01 00 00       	mov    edi,0x140
  8eb4b1:	e8 de e0 fe ff       	call   8d9594 <imgnew(int, int, int)>
  8eb4b6:	89 05 f8 33 7f 00    	mov    DWORD PTR [rip+0x7f33f8],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                page[0]=i; img[i].flags|=IMG_SCREEN; display_page_index=i; display_page=&img[i]; write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8eb4bc:	48 8b 05 5d d4 2b 00 	mov    rax,QWORD PTR [rip+0x2bd45d]        # ba8920 <page>
  8eb4c3:	8b 15 eb 33 7f 00    	mov    edx,DWORD PTR [rip+0x7f33eb]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb4c9:	89 10                	mov    DWORD PTR [rax],edx
  8eb4cb:	48 8b 0d 56 d4 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd456]        # ba8928 <img>
  8eb4d2:	8b 05 dc 33 7f 00    	mov    eax,DWORD PTR [rip+0x7f33dc]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb4d8:	48 63 d0             	movsxd rdx,eax
  8eb4db:	48 89 d0             	mov    rax,rdx
  8eb4de:	48 01 c0             	add    rax,rax
  8eb4e1:	48 01 d0             	add    rax,rdx
  8eb4e4:	48 c1 e0 06          	shl    rax,0x6
  8eb4e8:	48 01 c8             	add    rax,rcx
  8eb4eb:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8eb4ee:	48 8b 35 33 d4 2b 00 	mov    rsi,QWORD PTR [rip+0x2bd433]        # ba8928 <img>
  8eb4f5:	8b 05 b9 33 7f 00    	mov    eax,DWORD PTR [rip+0x7f33b9]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb4fb:	48 63 d0             	movsxd rdx,eax
  8eb4fe:	48 89 d0             	mov    rax,rdx
  8eb501:	48 01 c0             	add    rax,rax
  8eb504:	48 01 d0             	add    rax,rdx
  8eb507:	48 c1 e0 06          	shl    rax,0x6
  8eb50b:	48 01 f0             	add    rax,rsi
  8eb50e:	83 c9 02             	or     ecx,0x2
  8eb511:	89 ca                	mov    edx,ecx
  8eb513:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  8eb516:	8b 05 98 33 7f 00    	mov    eax,DWORD PTR [rip+0x7f3398]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb51c:	89 05 3e d4 2b 00    	mov    DWORD PTR [rip+0x2bd43e],eax        # ba8960 <display_page_index>
  8eb522:	48 8b 0d ff d3 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd3ff]        # ba8928 <img>
  8eb529:	8b 05 85 33 7f 00    	mov    eax,DWORD PTR [rip+0x7f3385]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb52f:	48 63 d0             	movsxd rdx,eax
  8eb532:	48 89 d0             	mov    rax,rdx
  8eb535:	48 01 c0             	add    rax,rax
  8eb538:	48 01 d0             	add    rax,rdx
  8eb53b:	48 c1 e0 06          	shl    rax,0x6
  8eb53f:	48 01 c8             	add    rax,rcx
  8eb542:	48 89 05 37 d4 2b 00 	mov    QWORD PTR [rip+0x2bd437],rax        # ba8980 <display_page>
  8eb549:	8b 05 65 33 7f 00    	mov    eax,DWORD PTR [rip+0x7f3365]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb54f:	89 05 0f d4 2b 00    	mov    DWORD PTR [rip+0x2bd40f],eax        # ba8964 <write_page_index>
  8eb555:	48 8b 0d cc d3 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd3cc]        # ba8928 <img>
  8eb55c:	8b 05 52 33 7f 00    	mov    eax,DWORD PTR [rip+0x7f3352]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb562:	48 63 d0             	movsxd rdx,eax
  8eb565:	48 89 d0             	mov    rax,rdx
  8eb568:	48 01 c0             	add    rax,rax
  8eb56b:	48 01 d0             	add    rax,rdx
  8eb56e:	48 c1 e0 06          	shl    rax,0x6
  8eb572:	48 01 c8             	add    rax,rcx
  8eb575:	48 89 05 f4 d3 2b 00 	mov    QWORD PTR [rip+0x2bd3f4],rax        # ba8970 <write_page>
  8eb57c:	8b 05 32 33 7f 00    	mov    eax,DWORD PTR [rip+0x7f3332]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb582:	89 05 e0 d3 2b 00    	mov    DWORD PTR [rip+0x2bd3e0],eax        # ba8968 <read_page_index>
  8eb588:	48 8b 0d 99 d3 2b 00 	mov    rcx,QWORD PTR [rip+0x2bd399]        # ba8928 <img>
  8eb58f:	8b 05 1f 33 7f 00    	mov    eax,DWORD PTR [rip+0x7f331f]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb595:	48 63 d0             	movsxd rdx,eax
  8eb598:	48 89 d0             	mov    rax,rdx
  8eb59b:	48 01 c0             	add    rax,rax
  8eb59e:	48 01 d0             	add    rax,rdx
  8eb5a1:	48 c1 e0 06          	shl    rax,0x6
  8eb5a5:	48 01 c8             	add    rax,rcx
  8eb5a8:	48 89 05 c9 d3 2b 00 	mov    QWORD PTR [rip+0x2bd3c9],rax        # ba8978 <read_page>
;                6880 in 80x43 (80x43x2=6880)
;                3440 in 40x43 (40x43x2=3440)
;                8000 in 80x50 (80x50x2=8000)
;                4000 in 40x50 (40x50x2=4000)
;            */
;            if (mode==0){
  8eb5af:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8eb5b3:	0f 85 4f 06 00 00    	jne    8ebc08 <qbg_screen(int, int, int, int, int, int)+0x18ec>
;                
;                if ((sub_screen_width_in_characters!=-1)&&(sub_screen_height_in_characters!=-1)&&(sub_screen_font!=-1)){
  8eb5b9:	8b 05 1d d8 18 00    	mov    eax,DWORD PTR [rip+0x18d81d]        # a78ddc <sub_screen_width_in_characters>
  8eb5bf:	83 f8 ff             	cmp    eax,0xffffffff
  8eb5c2:	74 5d                	je     8eb621 <qbg_screen(int, int, int, int, int, int)+0x1305>
  8eb5c4:	8b 05 0e d8 18 00    	mov    eax,DWORD PTR [rip+0x18d80e]        # a78dd8 <sub_screen_height_in_characters>
  8eb5ca:	83 f8 ff             	cmp    eax,0xffffffff
  8eb5cd:	74 52                	je     8eb621 <qbg_screen(int, int, int, int, int, int)+0x1305>
  8eb5cf:	8b 05 0b d8 18 00    	mov    eax,DWORD PTR [rip+0x18d80b]        # a78de0 <sub_screen_font>
  8eb5d5:	83 f8 ff             	cmp    eax,0xffffffff
  8eb5d8:	74 47                	je     8eb621 <qbg_screen(int, int, int, int, int, int)+0x1305>
;                    x=sub_screen_width_in_characters; y=sub_screen_height_in_characters; f=sub_screen_font;
  8eb5da:	8b 05 fc d7 18 00    	mov    eax,DWORD PTR [rip+0x18d7fc]        # a78ddc <sub_screen_width_in_characters>
  8eb5e0:	89 05 da 32 7f 00    	mov    DWORD PTR [rip+0x7f32da],eax        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb5e6:	8b 05 ec d7 18 00    	mov    eax,DWORD PTR [rip+0x18d7ec]        # a78dd8 <sub_screen_height_in_characters>
  8eb5ec:	89 05 d2 32 7f 00    	mov    DWORD PTR [rip+0x7f32d2],eax        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb5f2:	8b 05 e8 d7 18 00    	mov    eax,DWORD PTR [rip+0x18d7e8]        # a78de0 <sub_screen_font>
  8eb5f8:	89 05 ca 32 7f 00    	mov    DWORD PTR [rip+0x7f32ca],eax        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
;                    sub_screen_width_in_characters=-1; sub_screen_height_in_characters=-1; sub_screen_font=-1;
  8eb5fe:	c7 05 d4 d7 18 00 ff 	mov    DWORD PTR [rip+0x18d7d4],0xffffffff        # a78ddc <sub_screen_width_in_characters>
  8eb605:	ff ff ff 
  8eb608:	c7 05 c6 d7 18 00 ff 	mov    DWORD PTR [rip+0x18d7c6],0xffffffff        # a78dd8 <sub_screen_height_in_characters>
  8eb60f:	ff ff ff 
  8eb612:	c7 05 c4 d7 18 00 ff 	mov    DWORD PTR [rip+0x18d7c4],0xffffffff        # a78de0 <sub_screen_font>
  8eb619:	ff ff ff 
;                    goto gotwidth;
  8eb61c:	e9 65 02 00 00       	jmp    8eb886 <qbg_screen(int, int, int, int, int, int)+0x156a>
;                }
;                if (sub_screen_width_in_characters!=-1){
  8eb621:	8b 05 b5 d7 18 00    	mov    eax,DWORD PTR [rip+0x18d7b5]        # a78ddc <sub_screen_width_in_characters>
  8eb627:	83 f8 ff             	cmp    eax,0xffffffff
  8eb62a:	0f 84 8b 00 00 00    	je     8eb6bb <qbg_screen(int, int, int, int, int, int)+0x139f>
;                    x=sub_screen_width_in_characters; sub_screen_width_in_characters=-1;
  8eb630:	8b 05 a6 d7 18 00    	mov    eax,DWORD PTR [rip+0x18d7a6]        # a78ddc <sub_screen_width_in_characters>
  8eb636:	89 05 84 32 7f 00    	mov    DWORD PTR [rip+0x7f3284],eax        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb63c:	c7 05 96 d7 18 00 ff 	mov    DWORD PTR [rip+0x18d796],0xffffffff        # a78ddc <sub_screen_width_in_characters>
  8eb643:	ff ff ff 
;                    y=25; f=16;//default
  8eb646:	c7 05 74 32 7f 00 19 	mov    DWORD PTR [rip+0x7f3274],0x19        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb64d:	00 00 00 
  8eb650:	c7 05 6e 32 7f 00 10 	mov    DWORD PTR [rip+0x7f326e],0x10        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb657:	00 00 00 
;                    if (prev_height_in_characters==43){y=43; f=14;}
  8eb65a:	8b 05 7c 32 7f 00    	mov    eax,DWORD PTR [rip+0x7f327c]        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8eb660:	83 f8 2b             	cmp    eax,0x2b
  8eb663:	75 14                	jne    8eb679 <qbg_screen(int, int, int, int, int, int)+0x135d>
  8eb665:	c7 05 55 32 7f 00 2b 	mov    DWORD PTR [rip+0x7f3255],0x2b        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb66c:	00 00 00 
  8eb66f:	c7 05 4f 32 7f 00 0e 	mov    DWORD PTR [rip+0x7f324f],0xe        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb676:	00 00 00 
;                    if (prev_height_in_characters==50){y=50; f=8;}
  8eb679:	8b 05 5d 32 7f 00    	mov    eax,DWORD PTR [rip+0x7f325d]        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8eb67f:	83 f8 32             	cmp    eax,0x32
  8eb682:	75 14                	jne    8eb698 <qbg_screen(int, int, int, int, int, int)+0x137c>
  8eb684:	c7 05 36 32 7f 00 32 	mov    DWORD PTR [rip+0x7f3236],0x32        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb68b:	00 00 00 
  8eb68e:	c7 05 30 32 7f 00 08 	mov    DWORD PTR [rip+0x7f3230],0x8        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb695:	00 00 00 
;                    if (x==40) f++;
  8eb698:	8b 05 22 32 7f 00    	mov    eax,DWORD PTR [rip+0x7f3222]        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb69e:	83 f8 28             	cmp    eax,0x28
  8eb6a1:	0f 85 db 01 00 00    	jne    8eb882 <qbg_screen(int, int, int, int, int, int)+0x1566>
  8eb6a7:	8b 05 1b 32 7f 00    	mov    eax,DWORD PTR [rip+0x7f321b]        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb6ad:	83 c0 01             	add    eax,0x1
  8eb6b0:	89 05 12 32 7f 00    	mov    DWORD PTR [rip+0x7f3212],eax        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
;                    goto gotwidth;
  8eb6b6:	e9 c7 01 00 00       	jmp    8eb882 <qbg_screen(int, int, int, int, int, int)+0x1566>
;                }
;                if (sub_screen_height_in_characters!=-1){
  8eb6bb:	8b 05 17 d7 18 00    	mov    eax,DWORD PTR [rip+0x18d717]        # a78dd8 <sub_screen_height_in_characters>
  8eb6c1:	83 f8 ff             	cmp    eax,0xffffffff
  8eb6c4:	0f 84 81 00 00 00    	je     8eb74b <qbg_screen(int, int, int, int, int, int)+0x142f>
;                    y=sub_screen_height_in_characters; sub_screen_height_in_characters=-1;
  8eb6ca:	8b 05 08 d7 18 00    	mov    eax,DWORD PTR [rip+0x18d708]        # a78dd8 <sub_screen_height_in_characters>
  8eb6d0:	89 05 ee 31 7f 00    	mov    DWORD PTR [rip+0x7f31ee],eax        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb6d6:	c7 05 f8 d6 18 00 ff 	mov    DWORD PTR [rip+0x18d6f8],0xffffffff        # a78dd8 <sub_screen_height_in_characters>
  8eb6dd:	ff ff ff 
;                    f=16;//default
  8eb6e0:	c7 05 de 31 7f 00 10 	mov    DWORD PTR [rip+0x7f31de],0x10        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb6e7:	00 00 00 
;                    if (y==43) f=14;
  8eb6ea:	8b 05 d4 31 7f 00    	mov    eax,DWORD PTR [rip+0x7f31d4]        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb6f0:	83 f8 2b             	cmp    eax,0x2b
  8eb6f3:	75 0a                	jne    8eb6ff <qbg_screen(int, int, int, int, int, int)+0x13e3>
  8eb6f5:	c7 05 c9 31 7f 00 0e 	mov    DWORD PTR [rip+0x7f31c9],0xe        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb6fc:	00 00 00 
;                    if (y==50) f=8;
  8eb6ff:	8b 05 bf 31 7f 00    	mov    eax,DWORD PTR [rip+0x7f31bf]        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb705:	83 f8 32             	cmp    eax,0x32
  8eb708:	75 0a                	jne    8eb714 <qbg_screen(int, int, int, int, int, int)+0x13f8>
  8eb70a:	c7 05 b4 31 7f 00 08 	mov    DWORD PTR [rip+0x7f31b4],0x8        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb711:	00 00 00 
;                    x=80;//default
  8eb714:	c7 05 a2 31 7f 00 50 	mov    DWORD PTR [rip+0x7f31a2],0x50        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb71b:	00 00 00 
;                    if (prev_width_in_characters==40){f++; x=40;}
  8eb71e:	8b 05 b4 31 7f 00    	mov    eax,DWORD PTR [rip+0x7f31b4]        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8eb724:	83 f8 28             	cmp    eax,0x28
  8eb727:	0f 85 58 01 00 00    	jne    8eb885 <qbg_screen(int, int, int, int, int, int)+0x1569>
  8eb72d:	8b 05 95 31 7f 00    	mov    eax,DWORD PTR [rip+0x7f3195]        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb733:	83 c0 01             	add    eax,0x1
  8eb736:	89 05 8c 31 7f 00    	mov    DWORD PTR [rip+0x7f318c],eax        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb73c:	c7 05 7a 31 7f 00 28 	mov    DWORD PTR [rip+0x7f317a],0x28        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb743:	00 00 00 
;                    goto gotwidth;
  8eb746:	e9 3a 01 00 00       	jmp    8eb885 <qbg_screen(int, int, int, int, int, int)+0x1569>
;                }
;                
;                if ((prev_width_in_characters==80)&&(prev_height_in_characters==50)){
  8eb74b:	8b 05 87 31 7f 00    	mov    eax,DWORD PTR [rip+0x7f3187]        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8eb751:	83 f8 50             	cmp    eax,0x50
  8eb754:	75 2e                	jne    8eb784 <qbg_screen(int, int, int, int, int, int)+0x1468>
  8eb756:	8b 05 80 31 7f 00    	mov    eax,DWORD PTR [rip+0x7f3180]        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8eb75c:	83 f8 32             	cmp    eax,0x32
  8eb75f:	75 23                	jne    8eb784 <qbg_screen(int, int, int, int, int, int)+0x1468>
;                    x=80; y=50; f=8; goto gotwidth;
  8eb761:	c7 05 55 31 7f 00 50 	mov    DWORD PTR [rip+0x7f3155],0x50        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb768:	00 00 00 
  8eb76b:	c7 05 4f 31 7f 00 32 	mov    DWORD PTR [rip+0x7f314f],0x32        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb772:	00 00 00 
  8eb775:	c7 05 49 31 7f 00 08 	mov    DWORD PTR [rip+0x7f3149],0x8        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb77c:	00 00 00 
  8eb77f:	e9 02 01 00 00       	jmp    8eb886 <qbg_screen(int, int, int, int, int, int)+0x156a>
;                }
;                if ((prev_width_in_characters==40)&&(prev_height_in_characters==50)){
  8eb784:	8b 05 4e 31 7f 00    	mov    eax,DWORD PTR [rip+0x7f314e]        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8eb78a:	83 f8 28             	cmp    eax,0x28
  8eb78d:	75 2e                	jne    8eb7bd <qbg_screen(int, int, int, int, int, int)+0x14a1>
  8eb78f:	8b 05 47 31 7f 00    	mov    eax,DWORD PTR [rip+0x7f3147]        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8eb795:	83 f8 32             	cmp    eax,0x32
  8eb798:	75 23                	jne    8eb7bd <qbg_screen(int, int, int, int, int, int)+0x14a1>
;                    x=40; y=50; f=8+1; goto gotwidth;
  8eb79a:	c7 05 1c 31 7f 00 28 	mov    DWORD PTR [rip+0x7f311c],0x28        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb7a1:	00 00 00 
  8eb7a4:	c7 05 16 31 7f 00 32 	mov    DWORD PTR [rip+0x7f3116],0x32        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb7ab:	00 00 00 
  8eb7ae:	c7 05 10 31 7f 00 09 	mov    DWORD PTR [rip+0x7f3110],0x9        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb7b5:	00 00 00 
  8eb7b8:	e9 c9 00 00 00       	jmp    8eb886 <qbg_screen(int, int, int, int, int, int)+0x156a>
;                }
;                if ((prev_width_in_characters==80)&&(prev_height_in_characters==43)){
  8eb7bd:	8b 05 15 31 7f 00    	mov    eax,DWORD PTR [rip+0x7f3115]        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8eb7c3:	83 f8 50             	cmp    eax,0x50
  8eb7c6:	75 2e                	jne    8eb7f6 <qbg_screen(int, int, int, int, int, int)+0x14da>
  8eb7c8:	8b 05 0e 31 7f 00    	mov    eax,DWORD PTR [rip+0x7f310e]        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8eb7ce:	83 f8 2b             	cmp    eax,0x2b
  8eb7d1:	75 23                	jne    8eb7f6 <qbg_screen(int, int, int, int, int, int)+0x14da>
;                    x=80; y=43; f=8; goto gotwidth;
  8eb7d3:	c7 05 e3 30 7f 00 50 	mov    DWORD PTR [rip+0x7f30e3],0x50        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb7da:	00 00 00 
  8eb7dd:	c7 05 dd 30 7f 00 2b 	mov    DWORD PTR [rip+0x7f30dd],0x2b        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb7e4:	00 00 00 
  8eb7e7:	c7 05 d7 30 7f 00 08 	mov    DWORD PTR [rip+0x7f30d7],0x8        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb7ee:	00 00 00 
  8eb7f1:	e9 90 00 00 00       	jmp    8eb886 <qbg_screen(int, int, int, int, int, int)+0x156a>
;                }
;                if ((prev_width_in_characters==40)&&(prev_height_in_characters==43)){
  8eb7f6:	8b 05 dc 30 7f 00    	mov    eax,DWORD PTR [rip+0x7f30dc]        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8eb7fc:	83 f8 28             	cmp    eax,0x28
  8eb7ff:	75 2b                	jne    8eb82c <qbg_screen(int, int, int, int, int, int)+0x1510>
  8eb801:	8b 05 d5 30 7f 00    	mov    eax,DWORD PTR [rip+0x7f30d5]        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8eb807:	83 f8 2b             	cmp    eax,0x2b
  8eb80a:	75 20                	jne    8eb82c <qbg_screen(int, int, int, int, int, int)+0x1510>
;                    x=40; y=43; f=8+1; goto gotwidth;
  8eb80c:	c7 05 aa 30 7f 00 28 	mov    DWORD PTR [rip+0x7f30aa],0x28        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb813:	00 00 00 
  8eb816:	c7 05 a4 30 7f 00 2b 	mov    DWORD PTR [rip+0x7f30a4],0x2b        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb81d:	00 00 00 
  8eb820:	c7 05 9e 30 7f 00 09 	mov    DWORD PTR [rip+0x7f309e],0x9        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb827:	00 00 00 
  8eb82a:	eb 5a                	jmp    8eb886 <qbg_screen(int, int, int, int, int, int)+0x156a>
;                }
;                if ((prev_width_in_characters==40)&&(prev_height_in_characters==25)){
  8eb82c:	8b 05 a6 30 7f 00    	mov    eax,DWORD PTR [rip+0x7f30a6]        # 10de8d8 <qbg_screen(int, int, int, int, int, int)::prev_width_in_characters>
  8eb832:	83 f8 28             	cmp    eax,0x28
  8eb835:	75 2b                	jne    8eb862 <qbg_screen(int, int, int, int, int, int)+0x1546>
  8eb837:	8b 05 9f 30 7f 00    	mov    eax,DWORD PTR [rip+0x7f309f]        # 10de8dc <qbg_screen(int, int, int, int, int, int)::prev_height_in_characters>
  8eb83d:	83 f8 19             	cmp    eax,0x19
  8eb840:	75 20                	jne    8eb862 <qbg_screen(int, int, int, int, int, int)+0x1546>
;                    x=40; y=25; f=16+1; goto gotwidth;
  8eb842:	c7 05 74 30 7f 00 28 	mov    DWORD PTR [rip+0x7f3074],0x28        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb849:	00 00 00 
  8eb84c:	c7 05 6e 30 7f 00 19 	mov    DWORD PTR [rip+0x7f306e],0x19        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb853:	00 00 00 
  8eb856:	c7 05 68 30 7f 00 11 	mov    DWORD PTR [rip+0x7f3068],0x11        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb85d:	00 00 00 
  8eb860:	eb 24                	jmp    8eb886 <qbg_screen(int, int, int, int, int, int)+0x156a>
;                }
;                x=80; y=25; f=16;
  8eb862:	c7 05 54 30 7f 00 50 	mov    DWORD PTR [rip+0x7f3054],0x50        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb869:	00 00 00 
  8eb86c:	c7 05 4e 30 7f 00 19 	mov    DWORD PTR [rip+0x7f304e],0x19        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb873:	00 00 00 
  8eb876:	c7 05 48 30 7f 00 10 	mov    DWORD PTR [rip+0x7f3048],0x10        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb87d:	00 00 00 
  8eb880:	eb 04                	jmp    8eb886 <qbg_screen(int, int, int, int, int, int)+0x156a>
;                    goto gotwidth;
  8eb882:	90                   	nop
  8eb883:	eb 01                	jmp    8eb886 <qbg_screen(int, int, int, int, int, int)+0x156a>
;                    goto gotwidth;
  8eb885:	90                   	nop
;                gotwidth:;
;                i2=x*y*2;//default granularity
  8eb886:	8b 15 34 30 7f 00    	mov    edx,DWORD PTR [rip+0x7f3034]        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb88c:	8b 05 32 30 7f 00    	mov    eax,DWORD PTR [rip+0x7f3032]        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb892:	0f af c2             	imul   eax,edx
  8eb895:	01 c0                	add    eax,eax
  8eb897:	89 05 1b 30 7f 00    	mov    DWORD PTR [rip+0x7f301b],eax        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
;                //specific granularities which cannot be calculated
;                if ((x==40)&&(y==25)&&(f=(16+1))) i2=2048;
  8eb89d:	8b 05 1d 30 7f 00    	mov    eax,DWORD PTR [rip+0x7f301d]        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb8a3:	83 f8 28             	cmp    eax,0x28
  8eb8a6:	75 26                	jne    8eb8ce <qbg_screen(int, int, int, int, int, int)+0x15b2>
  8eb8a8:	8b 05 16 30 7f 00    	mov    eax,DWORD PTR [rip+0x7f3016]        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb8ae:	83 f8 19             	cmp    eax,0x19
  8eb8b1:	75 1b                	jne    8eb8ce <qbg_screen(int, int, int, int, int, int)+0x15b2>
  8eb8b3:	c7 05 0b 30 7f 00 11 	mov    DWORD PTR [rip+0x7f300b],0x11        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb8ba:	00 00 00 
  8eb8bd:	8b 05 05 30 7f 00    	mov    eax,DWORD PTR [rip+0x7f3005]        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb8c3:	85 c0                	test   eax,eax
  8eb8c5:	74 07                	je     8eb8ce <qbg_screen(int, int, int, int, int, int)+0x15b2>
  8eb8c7:	b8 01 00 00 00       	mov    eax,0x1
  8eb8cc:	eb 05                	jmp    8eb8d3 <qbg_screen(int, int, int, int, int, int)+0x15b7>
  8eb8ce:	b8 00 00 00 00       	mov    eax,0x0
  8eb8d3:	84 c0                	test   al,al
  8eb8d5:	74 0a                	je     8eb8e1 <qbg_screen(int, int, int, int, int, int)+0x15c5>
  8eb8d7:	c7 05 d7 2f 7f 00 00 	mov    DWORD PTR [rip+0x7f2fd7],0x800        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8eb8de:	08 00 00 
;                if ((x==80)&&(y==25)&&(f=16)) i2=4096;
  8eb8e1:	8b 05 d9 2f 7f 00    	mov    eax,DWORD PTR [rip+0x7f2fd9]        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb8e7:	83 f8 50             	cmp    eax,0x50
  8eb8ea:	75 26                	jne    8eb912 <qbg_screen(int, int, int, int, int, int)+0x15f6>
  8eb8ec:	8b 05 d2 2f 7f 00    	mov    eax,DWORD PTR [rip+0x7f2fd2]        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb8f2:	83 f8 19             	cmp    eax,0x19
  8eb8f5:	75 1b                	jne    8eb912 <qbg_screen(int, int, int, int, int, int)+0x15f6>
  8eb8f7:	c7 05 c7 2f 7f 00 10 	mov    DWORD PTR [rip+0x7f2fc7],0x10        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb8fe:	00 00 00 
  8eb901:	8b 05 c1 2f 7f 00    	mov    eax,DWORD PTR [rip+0x7f2fc1]        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eb907:	85 c0                	test   eax,eax
  8eb909:	74 07                	je     8eb912 <qbg_screen(int, int, int, int, int, int)+0x15f6>
  8eb90b:	b8 01 00 00 00       	mov    eax,0x1
  8eb910:	eb 05                	jmp    8eb917 <qbg_screen(int, int, int, int, int, int)+0x15fb>
  8eb912:	b8 00 00 00 00       	mov    eax,0x0
  8eb917:	84 c0                	test   al,al
  8eb919:	74 0a                	je     8eb925 <qbg_screen(int, int, int, int, int, int)+0x1609>
  8eb91b:	c7 05 93 2f 7f 00 00 	mov    DWORD PTR [rip+0x7f2f93],0x1000        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8eb922:	10 00 00 
;                p=65536/i2;//number of pages to allocate in cmem
  8eb925:	8b 3d 8d 2f 7f 00    	mov    edi,DWORD PTR [rip+0x7f2f8d]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8eb92b:	b8 00 00 01 00       	mov    eax,0x10000
  8eb930:	99                   	cdq    
  8eb931:	f7 ff                	idiv   edi
  8eb933:	89 05 93 2f 7f 00    	mov    DWORD PTR [rip+0x7f2f93],eax        # 10de8cc <qbg_screen(int, int, int, int, int, int)::p>
;                if (p>8) p=8;//limit cmem pages to 8
  8eb939:	8b 05 8d 2f 7f 00    	mov    eax,DWORD PTR [rip+0x7f2f8d]        # 10de8cc <qbg_screen(int, int, int, int, int, int)::p>
  8eb93f:	83 f8 08             	cmp    eax,0x8
  8eb942:	7e 0a                	jle    8eb94e <qbg_screen(int, int, int, int, int, int)+0x1632>
  8eb944:	c7 05 7e 2f 7f 00 08 	mov    DWORD PTR [rip+0x7f2f7e],0x8        # 10de8cc <qbg_screen(int, int, int, int, int, int)::p>
  8eb94b:	00 00 00 
;                //make sure 8 page indexes exist
;                if (7>=pages){
  8eb94e:	8b 05 90 d4 18 00    	mov    eax,DWORD PTR [rip+0x18d490]        # a78de4 <pages>
  8eb954:	83 f8 07             	cmp    eax,0x7
  8eb957:	7f 75                	jg     8eb9ce <qbg_screen(int, int, int, int, int, int)+0x16b2>
;                    i=7+1;
  8eb959:	c7 05 51 2f 7f 00 08 	mov    DWORD PTR [rip+0x7f2f51],0x8        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb960:	00 00 00 
;                    page=(int32*)realloc(page,i*4);
  8eb963:	8b 05 4b 2f 7f 00    	mov    eax,DWORD PTR [rip+0x7f2f4b]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb969:	c1 e0 02             	shl    eax,0x2
  8eb96c:	48 63 d0             	movsxd rdx,eax
  8eb96f:	48 8b 05 aa cf 2b 00 	mov    rax,QWORD PTR [rip+0x2bcfaa]        # ba8920 <page>
  8eb976:	48 89 d6             	mov    rsi,rdx
  8eb979:	48 89 c7             	mov    rdi,rax
  8eb97c:	e8 0f a5 b1 ff       	call   405e90 <realloc@plt>
  8eb981:	48 89 05 98 cf 2b 00 	mov    QWORD PTR [rip+0x2bcf98],rax        # ba8920 <page>
;                    memset(page+pages,0,(i-pages)*4);
  8eb988:	8b 05 26 2f 7f 00    	mov    eax,DWORD PTR [rip+0x7f2f26]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb98e:	8b 15 50 d4 18 00    	mov    edx,DWORD PTR [rip+0x18d450]        # a78de4 <pages>
  8eb994:	29 d0                	sub    eax,edx
  8eb996:	c1 e0 02             	shl    eax,0x2
  8eb999:	48 98                	cdqe   
  8eb99b:	48 8b 0d 7e cf 2b 00 	mov    rcx,QWORD PTR [rip+0x2bcf7e]        # ba8920 <page>
  8eb9a2:	8b 15 3c d4 18 00    	mov    edx,DWORD PTR [rip+0x18d43c]        # a78de4 <pages>
  8eb9a8:	48 63 d2             	movsxd rdx,edx
  8eb9ab:	48 c1 e2 02          	shl    rdx,0x2
  8eb9af:	48 01 d1             	add    rcx,rdx
  8eb9b2:	48 89 c2             	mov    rdx,rax
  8eb9b5:	be 00 00 00 00       	mov    esi,0x0
  8eb9ba:	48 89 cf             	mov    rdi,rcx
  8eb9bd:	e8 ee 99 b1 ff       	call   4053b0 <memset@plt>
;                    pages=i;
  8eb9c2:	8b 05 ec 2e 7f 00    	mov    eax,DWORD PTR [rip+0x7f2eec]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eb9c8:	89 05 16 d4 18 00    	mov    DWORD PTR [rip+0x18d416],eax        # a78de4 <pages>
;                }
;                for (i3=0;i3<8;i3++){
  8eb9ce:	c7 05 e4 2e 7f 00 00 	mov    DWORD PTR [rip+0x7f2ee4],0x0        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
  8eb9d5:	00 00 00 
  8eb9d8:	e9 1c 01 00 00       	jmp    8ebaf9 <qbg_screen(int, int, int, int, int, int)+0x17dd>
;                    if (i3<p){
  8eb9dd:	8b 15 d9 2e 7f 00    	mov    edx,DWORD PTR [rip+0x7f2ed9]        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
  8eb9e3:	8b 05 e3 2e 7f 00    	mov    eax,DWORD PTR [rip+0x7f2ee3]        # 10de8cc <qbg_screen(int, int, int, int, int, int)::p>
  8eb9e9:	39 c2                	cmp    edx,eax
  8eb9eb:	7d 43                	jge    8eba30 <qbg_screen(int, int, int, int, int, int)+0x1714>
;                        i=imgframe(&cmem[753664+i2*i3],x,y,0);
  8eb9ed:	8b 15 d1 2e 7f 00    	mov    edx,DWORD PTR [rip+0x7f2ed1]        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eb9f3:	8b 05 c7 2e 7f 00    	mov    eax,DWORD PTR [rip+0x7f2ec7]        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eb9f9:	8b 35 b9 2e 7f 00    	mov    esi,DWORD PTR [rip+0x7f2eb9]        # 10de8b8 <qbg_screen(int, int, int, int, int, int)::i2>
  8eb9ff:	8b 0d b7 2e 7f 00    	mov    ecx,DWORD PTR [rip+0x7f2eb7]        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
  8eba05:	0f af ce             	imul   ecx,esi
  8eba08:	81 c1 00 80 0b 00    	add    ecx,0xb8000
  8eba0e:	48 63 c9             	movsxd rcx,ecx
  8eba11:	48 8d 35 48 24 19 00 	lea    rsi,[rip+0x192448]        # a7de60 <cmem>
  8eba18:	48 8d 3c 31          	lea    rdi,[rcx+rsi*1]
  8eba1c:	b9 00 00 00 00       	mov    ecx,0x0
  8eba21:	89 c6                	mov    esi,eax
  8eba23:	e8 ce d5 fe ff       	call   8d8ff6 <imgframe(unsigned char*, int, int, int)>
  8eba28:	89 05 86 2e 7f 00    	mov    DWORD PTR [rip+0x7f2e86],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eba2e:	eb 20                	jmp    8eba50 <qbg_screen(int, int, int, int, int, int)+0x1734>
;                        }else{
;                        i=imgnew(x,y,0);
  8eba30:	8b 0d 8e 2e 7f 00    	mov    ecx,DWORD PTR [rip+0x7f2e8e]        # 10de8c4 <qbg_screen(int, int, int, int, int, int)::y>
  8eba36:	8b 05 84 2e 7f 00    	mov    eax,DWORD PTR [rip+0x7f2e84]        # 10de8c0 <qbg_screen(int, int, int, int, int, int)::x>
  8eba3c:	ba 00 00 00 00       	mov    edx,0x0
  8eba41:	89 ce                	mov    esi,ecx
  8eba43:	89 c7                	mov    edi,eax
  8eba45:	e8 4a db fe ff       	call   8d9594 <imgnew(int, int, int)>
  8eba4a:	89 05 64 2e 7f 00    	mov    DWORD PTR [rip+0x7f2e64],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                    }
;                    selectfont(f,&img[i]);
  8eba50:	48 8b 0d d1 ce 2b 00 	mov    rcx,QWORD PTR [rip+0x2bced1]        # ba8928 <img>
  8eba57:	8b 05 57 2e 7f 00    	mov    eax,DWORD PTR [rip+0x7f2e57]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eba5d:	48 63 d0             	movsxd rdx,eax
  8eba60:	48 89 d0             	mov    rax,rdx
  8eba63:	48 01 c0             	add    rax,rax
  8eba66:	48 01 d0             	add    rax,rdx
  8eba69:	48 c1 e0 06          	shl    rax,0x6
  8eba6d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  8eba71:	8b 05 51 2e 7f 00    	mov    eax,DWORD PTR [rip+0x7f2e51]        # 10de8c8 <qbg_screen(int, int, int, int, int, int)::f>
  8eba77:	48 89 d6             	mov    rsi,rdx
  8eba7a:	89 c7                	mov    edi,eax
  8eba7c:	e8 47 34 ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                    img[i].flags|=IMG_SCREEN;
  8eba81:	48 8b 0d a0 ce 2b 00 	mov    rcx,QWORD PTR [rip+0x2bcea0]        # ba8928 <img>
  8eba88:	8b 05 26 2e 7f 00    	mov    eax,DWORD PTR [rip+0x7f2e26]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8eba8e:	48 63 d0             	movsxd rdx,eax
  8eba91:	48 89 d0             	mov    rax,rdx
