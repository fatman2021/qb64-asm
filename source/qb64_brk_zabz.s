  1617c6:	05 04 83 05 01       	add    eax,0x1058304
  1617cb:	66 05 11 00          	add    ax,0x11
  1617cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1617d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1617d8:	01 08                	add    DWORD PTR [rax],ecx
  1617da:	3c 05                	cmp    al,0x5
  1617dc:	19 00                	sbb    DWORD PTR [rax],eax
  1617de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1617e1:	66 05 23 00          	add    ax,0x23
  1617e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1617e8:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1617ee:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1617f1:	54                   	push   rsp
  1617f2:	00 02                	add    BYTE PTR [rdx],al
  1617f4:	04 02                	add    al,0x2
  1617f6:	e4 05                	in     al,0x5
  1617f8:	58                   	pop    rax
  1617f9:	00 02                	add    BYTE PTR [rdx],al
  1617fb:	04 02                	add    al,0x2
  1617fd:	9e                   	sahf   
  1617fe:	05 57 00 02 04       	add    eax,0x4020057
  161803:	02 90 05 34 00 02    	add    dl,BYTE PTR [rax+0x2003405]
  161809:	04 02                	add    al,0x2
  16180b:	2e 05 2e 00 02 04    	cs add eax,0x402002e
  161811:	02 02                	add    al,BYTE PTR [rdx]
  161813:	2b 12                	sub    edx,DWORD PTR [rdx]
  161815:	05 17 00 02 04       	add    eax,0x4020017
  16181a:	02 82 05 0c 00 02    	add    al,BYTE PTR [rdx+0x2000c05]
  161820:	04 02                	add    al,0x2
  161822:	91                   	xchg   ecx,eax
  161823:	05 04 00 02 04       	add    eax,0x4020004
  161828:	02 08                	add    cl,BYTE PTR [rax]
  16182a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4181831 <_end+0x3077c71>
  161830:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161833:	17                   	(bad)  
  161834:	00 02                	add    BYTE PTR [rdx],al
  161836:	04 01                	add    al,0x1
  161838:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16183e:	01 08                	add    DWORD PTR [rax],ecx
  161840:	3c 05                	cmp    al,0x5
  161842:	12 03                	adc    al,BYTE PTR [rbx]
  161844:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  161845:	d6                   	(bad)  
  161846:	05 01 03 13 58       	add    eax,0x58130301
  16184b:	05 0d 64 05 12       	add    eax,0x1205640d
  161850:	03 6f 20             	add    ebp,DWORD PTR [rdi+0x20]
  161853:	05 2f 5f 05 d1       	add    eax,0xd1055f2f
  161858:	01 00                	add    DWORD PTR [rax],eax
  16185a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16185d:	03 10                	add    edx,DWORD PTR [rax]
  16185f:	20 05 08 00 02 04    	and    BYTE PTR [rip+0x4020008],al        # 418186d <_end+0x3077cad>
  161865:	02 90 05 50 00 02    	add    dl,BYTE PTR [rax+0x2005005]
  16186b:	04 02                	add    al,0x2
  16186d:	02 4c 12 05          	add    cl,BYTE PTR [rdx+rdx*1+0x5]
  161871:	08 00                	or     BYTE PTR [rax],al
  161873:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161876:	90                   	nop
  161877:	05 0c 00 02 04       	add    eax,0x402000c
  16187c:	02 02                	add    al,BYTE PTR [rdx]
  16187e:	3f                   	(bad)  
  16187f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4181889 <_end+0x3077cc9>
  161885:	02 08                	add    cl,BYTE PTR [rax]
  161887:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418188e <_end+0x3077cce>
  16188d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161890:	17                   	(bad)  
  161891:	00 02                	add    BYTE PTR [rdx],al
  161893:	04 01                	add    al,0x1
  161895:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16189b:	01 08                	add    DWORD PTR [rax],ecx
  16189d:	3c 05                	cmp    al,0x5
  16189f:	01 d8                	add    eax,ebx
  1618a1:	05 0d 3a 24 05       	add    eax,0x5243a0d
  1618a6:	2a 90 05 2d 00 02    	sub    dl,BYTE PTR [rax+0x2002d05]
  1618ac:	04 01                	add    al,0x1
  1618ae:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1618b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1618b7:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  1618bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1618c0:	11 00                	adc    DWORD PTR [rax],eax
  1618c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1618c5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1618cb:	01 08                	add    DWORD PTR [rax],ecx
  1618cd:	3c 05                	cmp    al,0x5
  1618cf:	19 00                	sbb    DWORD PTR [rax],eax
  1618d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1618d4:	66 05 23 00          	add    ax,0x23
  1618d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1618db:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  1618e1:	02 30                	add    dh,BYTE PTR [rax]
  1618e3:	05 0c 00 02 04       	add    eax,0x402000c
  1618e8:	02 e5                	add    ah,ch
  1618ea:	05 04 00 02 04       	add    eax,0x4020004
  1618ef:	02 08                	add    cl,BYTE PTR [rax]
  1618f1:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41818f8 <_end+0x3077d38>
  1618f7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1618fa:	17                   	(bad)  
  1618fb:	00 02                	add    BYTE PTR [rdx],al
  1618fd:	04 01                	add    al,0x1
  1618ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161905:	01 08                	add    DWORD PTR [rax],ecx
  161907:	3c 05                	cmp    al,0x5
  161909:	0d ba 05 08 00       	or     eax,0x805ba
  16190e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161911:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4181923 <_end+0x3077d63>
  161917:	02 08                	add    cl,BYTE PTR [rax]
  161919:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 4181924 <_end+0x3077d64>
  161920:	08 21                	or     BYTE PTR [rcx],ah
  161922:	05 01 00 02 04       	add    eax,0x4020001
  161927:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16192a:	17                   	(bad)  
  16192b:	00 02                	add    BYTE PTR [rdx],al
  16192d:	04 01                	add    al,0x1
  16192f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161935:	01 08                	add    DWORD PTR [rax],ecx
  161937:	3c 05                	cmp    al,0x5
  161939:	01 9f 05 15 03 92    	add    DWORD PTR [rdi-0x6dfceafb],ebx
  16193f:	75 2e                	jne    16196f <__abi_tag-0x29ea2d>
  161941:	05 0d 03 ed 0a       	add    eax,0xaed030d
  161946:	3c 05                	cmp    al,0x5
  161948:	0e                   	(bad)  
  161949:	22 04 8c             	and    al,BYTE PTR [rsp+rcx*4]
  16194c:	01 05 01 03 96 95    	add    DWORD PTR [rip+0xffffffff95960301],eax        # ffffffff95ac1c53 <_end+0xffffffff949b8093>
  161952:	79 e4                	jns    161938 <__abi_tag-0x29ea64>
  161954:	05 10 9f 05 01       	add    eax,0x1059f10
  161959:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16195a:	05 1d 00 02 04       	add    eax,0x402001d
  16195f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  161962:	09 08                	or     DWORD PTR [rax],ecx
  161964:	83 e6 e5             	and    esi,0xffffffe5
  161967:	e5 e5                	in     eax,0xe5
  161969:	e5 e5                	in     eax,0xe5
  16196b:	e5 e5                	in     eax,0xe5
  16196d:	04 08                	add    al,0x8
  16196f:	05 1c 03 e1 ea       	add    eax,0xeae1031c
  161974:	06                   	(bad)  
  161975:	e4 05                	in     al,0x5
  161977:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  16197b:	00 02                	add    BYTE PTR [rdx],al
  16197d:	04 01                	add    al,0x1
  16197f:	90                   	nop
  161980:	05 29 00 02 04       	add    eax,0x4020029
  161985:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  161989:	00 02                	add    BYTE PTR [rdx],al
  16198b:	04 03                	add    al,0x3
  16198d:	90                   	nop
  16198e:	05 99 01 00 02       	add    eax,0x2000199
  161993:	04 04                	add    al,0x4
  161995:	f2 05 08 d7 05 01    	repnz add eax,0x105d708
  16199b:	bb 05 36 d7 05       	mov    ebx,0x5d73605
  1619a0:	08 08                	or     BYTE PTR [rax],cl
  1619a2:	4e bb ad 04 8d 01 05 	rex.WRX movabs rbx,0x8b030505018d04ad
  1619a9:	05 03 8b 
  1619ac:	95                   	xchg   ebp,eax
  1619ad:	79 ba                	jns    161969 <__abi_tag-0x29ea33>
  1619af:	05 20 83 05 01       	add    eax,0x1058320
  1619b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1619b5:	05 41 00 02 04       	add    eax,0x4020041
  1619ba:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1619bd:	23 00                	and    eax,DWORD PTR [rax]
  1619bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1619c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1619c3:	05 64 00 02 04       	add    eax,0x4020064
  1619c8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1619cb:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1619ce:	04 02                	add    al,0x2
  1619d0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1619d1:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1619d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1619d7:	05 01 82 05 28       	add    eax,0x28058201
  1619dc:	59                   	pop    rcx
  1619dd:	05 23 08 ae 05       	add    eax,0x5ae0823
  1619e2:	44 08 92 05 07 74 05 	or     BYTE PTR [rdx+0x5740705],r10b
  1619e9:	34 3c                	xor    al,0x3c
  1619eb:	05 24 74 05 07       	add    eax,0x7057424
  1619f0:	9e                   	sahf   
  1619f1:	05 08 ae 05 01       	add    eax,0x105ae08
  1619f6:	83 05 33 75 05 1a d7 	add    DWORD PTR [rip+0x1a057533],0xffffffd7        # 1a1b8f30 <_end+0x190af370>
  1619fd:	05 06 a0 05 01       	add    eax,0x105a006
  161a02:	83 05 49 00 02 04 01 	add    DWORD PTR [rip+0x4020049],0x1        # 4181a52 <_end+0x3077e92>
  161a09:	74 05                	je     161a10 <__abi_tag-0x29e98c>
  161a0b:	08 08                	or     BYTE PTR [rax],cl
  161a0d:	2f                   	(bad)  
  161a0e:	05 01 ad 05 36       	add    eax,0x3605ad01
  161a13:	9f                   	lahf   
  161a14:	05 1d 08 13 05       	add    eax,0x513081d
  161a19:	08 ca                	or     dl,cl
  161a1b:	05 01 83 05 3b       	add    eax,0x3b058301
  161a20:	75 05                	jne    161a27 <__abi_tag-0x29e975>
  161a22:	22 d7                	and    dl,bh
  161a24:	05 08 a0 05 01       	add    eax,0x105a008
  161a29:	83 05 33 75 05 1a d7 	add    DWORD PTR [rip+0x1a057533],0xffffffd7        # 1a1b8f63 <_end+0x190af3a3>
  161a30:	05 16 a4 05 01       	add    eax,0x105a416
  161a35:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1b8f54 <_end+0x1c0af394>
  161a3c:	82                   	(bad)  
  161a3d:	05 01 c8 05 6b       	add    eax,0x6b05c801
  161a42:	00 02                	add    BYTE PTR [rdx],al
  161a44:	04 01                	add    al,0x1
  161a46:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  161a4c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  161a50:	01 00                	add    DWORD PTR [rax],eax
  161a52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161a55:	9e                   	sahf   
  161a56:	05 16 d8 05 01       	add    eax,0x105d816
  161a5b:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1b8f7a <_end+0x1c0af3ba>
  161a62:	82                   	(bad)  
  161a63:	05 01 c8 05 6b       	add    eax,0x6b05c801
  161a68:	00 02                	add    BYTE PTR [rdx],al
  161a6a:	04 01                	add    al,0x1
  161a6c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  161a72:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  161a76:	01 00                	add    DWORD PTR [rax],eax
  161a78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161a7b:	9e                   	sahf   
  161a7c:	05 16 d8 05 01       	add    eax,0x105d816
  161a81:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1b8fa0 <_end+0x1c0af3e0>
  161a88:	82                   	(bad)  
  161a89:	05 01 c8 05 6b       	add    eax,0x6b05c801
  161a8e:	00 02                	add    BYTE PTR [rdx],al
  161a90:	04 01                	add    al,0x1
  161a92:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  161a98:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  161a9c:	01 00                	add    DWORD PTR [rax],eax
  161a9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161aa1:	9e                   	sahf   
  161aa2:	05 16 d8 05 01       	add    eax,0x105d816
  161aa7:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1b8fc6 <_end+0x1c0af406>
  161aae:	82                   	(bad)  
  161aaf:	05 01 c8 05 6b       	add    eax,0x6b05c801
  161ab4:	00 02                	add    BYTE PTR [rdx],al
  161ab6:	04 01                	add    al,0x1
  161ab8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  161abe:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  161ac2:	01 00                	add    DWORD PTR [rax],eax
  161ac4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161ac7:	9e                   	sahf   
  161ac8:	04 08                	add    al,0x8
  161aca:	05 0d 03 c6 ea       	add    eax,0xeac6030d
  161acf:	06                   	(bad)  
  161ad0:	d6                   	(bad)  
  161ad1:	05 0c 59 05 12       	add    eax,0x1205590c
  161ad6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  161ad7:	05 05 ad 05 01       	add    eax,0x105ad05
  161adc:	66 05 1a 00          	add    ax,0x1a
  161ae0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161ae3:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 4181aed <_end+0x3077f2d>
  161ae9:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  161aef:	04 02                	add    al,0x2
  161af1:	66 05 17 00          	add    ax,0x17
  161af5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161af8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161afe:	01 08                	add    DWORD PTR [rax],ecx
  161b00:	3c 05                	cmp    al,0x5
  161b02:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  161b08:	04 23                	add    al,0x23
  161b0a:	05 01 66 05 11       	add    eax,0x11056601
  161b0f:	00 02                	add    BYTE PTR [rdx],al
  161b11:	04 01                	add    al,0x1
  161b13:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161b19:	01 08                	add    DWORD PTR [rax],ecx
  161b1b:	3c 05                	cmp    al,0x5
  161b1d:	19 00                	sbb    DWORD PTR [rax],eax
  161b1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161b22:	66 05 23 00          	add    ax,0x23
  161b26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161b29:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  161b2f:	02 30                	add    dh,BYTE PTR [rax]
  161b31:	05 0c 00 02 04       	add    eax,0x402000c
  161b36:	02 02                	add    al,BYTE PTR [rdx]
  161b38:	31 13                	xor    DWORD PTR [rbx],edx
  161b3a:	05 04 00 02 04       	add    eax,0x4020004
  161b3f:	02 08                	add    cl,BYTE PTR [rax]
  161b41:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4181b48 <_end+0x3077f88>
  161b47:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161b4a:	17                   	(bad)  
  161b4b:	00 02                	add    BYTE PTR [rdx],al
  161b4d:	04 01                	add    al,0x1
  161b4f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161b55:	01 08                	add    DWORD PTR [rax],ecx
  161b57:	3c 05                	cmp    al,0x5
  161b59:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  161b5f:	04 00                	add    al,0x0
  161b61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  161b64:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4181b6b <_end+0x3077fab>
  161b6a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  161b6d:	11 00                	adc    DWORD PTR [rax],eax
  161b6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161b72:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161b78:	01 08                	add    DWORD PTR [rax],ecx
  161b7a:	3c 05                	cmp    al,0x5
  161b7c:	19 00                	sbb    DWORD PTR [rax],eax
  161b7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161b81:	66 05 23 00          	add    ax,0x23
  161b85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161b88:	4a 05 01 2f 05 32    	rex.WX add rax,0x32052f01
  161b8e:	21 05 f3 02 02 26    	and    DWORD PTR [rip+0x260202f3],eax        # 26181e87 <_end+0x250782c7>
  161b94:	12 05 79 00 02 04    	adc    al,BYTE PTR [rip+0x4020079]        # 4181c13 <_end+0x3078053>
  161b9a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  161b9d:	68 00 02 04 01       	push   0x1040200
  161ba2:	02 26                	add    ah,BYTE PTR [rsi]
  161ba4:	12 05 bb 01 00 02    	adc    al,BYTE PTR [rip+0x20001bb]        # 2161d65 <_end+0x10581a5>
  161baa:	04 04                	add    al,0x4
  161bac:	82                   	(bad)  
  161bad:	05 b0 01 00 02       	add    eax,0x20001b0
  161bb2:	04 04                	add    al,0x4
  161bb4:	02 26                	add    ah,BYTE PTR [rsi]
  161bb6:	12 05 fc 01 00 02    	adc    al,BYTE PTR [rip+0x20001fc]        # 2161db8 <_end+0x10581f8>
  161bbc:	04 06                	add    al,0x6
  161bbe:	4a 05 f1 01 00 02    	rex.WX add rax,0x20001f1
  161bc4:	04 06                	add    al,0x6
  161bc6:	02 26                	add    ah,BYTE PTR [rsi]
  161bc8:	12 05 bd 02 00 02    	adc    al,BYTE PTR [rip+0x20002bd]        # 2161e8b <_end+0x10582cb>
  161bce:	04 08                	add    al,0x8
  161bd0:	4a 05 b2 02 00 02    	rex.WX add rax,0x20002b2
  161bd6:	04 08                	add    al,0x8
  161bd8:	02 26                	add    ah,BYTE PTR [rsi]
  161bda:	12 05 fe 02 00 02    	adc    al,BYTE PTR [rip+0x20002fe]        # 2161ede <_end+0x105831e>
  161be0:	04 0a                	add    al,0xa
  161be2:	4a 05 f3 02 00 02    	rex.WX add rax,0x20002f3
  161be8:	04 0a                	add    al,0xa
  161bea:	02 26                	add    ah,BYTE PTR [rsi]
  161bec:	12 00                	adc    al,BYTE PTR [rax]
  161bee:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  161bf1:	06                   	(bad)  
  161bf2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  161bf5:	04 0c                	add    al,0xc
  161bf7:	74 05                	je     161bfe <__abi_tag-0x29e79e>
  161bf9:	11 00                	adc    DWORD PTR [rax],eax
  161bfb:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  161bfe:	06                   	(bad)  
  161bff:	58                   	pop    rax
  161c00:	05 b6 03 00 02       	add    eax,0x20003b6
  161c05:	04 0e                	add    al,0xe
  161c07:	08 20                	or     BYTE PTR [rax],ah
  161c09:	05 b8 03 00 02       	add    eax,0x20003b8
  161c0e:	04 10                	add    al,0x10
  161c10:	4a 05 b6 03 00 02    	rex.WX add rax,0x20003b6
  161c16:	04 10                	add    al,0x10
  161c18:	66 00 02             	data16 add BYTE PTR [rdx],al
  161c1b:	04 11                	add    al,0x11
  161c1d:	06                   	(bad)  
  161c1e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  161c21:	04 12                	add    al,0x12
  161c23:	74 05                	je     161c2a <__abi_tag-0x29e772>
  161c25:	01 00                	add    DWORD PTR [rax],eax
  161c27:	02 04 14             	add    al,BYTE PTR [rsp+rdx*1]
  161c2a:	06                   	(bad)  
  161c2b:	58                   	pop    rax
  161c2c:	05 04 4b 05 01       	add    eax,0x1054b04
  161c31:	66 05 11 00          	add    ax,0x11
  161c35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161c38:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161c3e:	01 08                	add    DWORD PTR [rax],ecx
  161c40:	3c 05                	cmp    al,0x5
  161c42:	19 00                	sbb    DWORD PTR [rax],eax
  161c44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161c47:	66 05 23 00          	add    ax,0x23
  161c4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161c4e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  161c54:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  161c57:	34 00                	xor    al,0x0
  161c59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161c5c:	66 05 1a 00          	add    ax,0x1a
  161c60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161c63:	3c 05                	cmp    al,0x5
  161c65:	04 00                	add    al,0x0
  161c67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161c6a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  161c70:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161c73:	17                   	(bad)  
  161c74:	00 02                	add    BYTE PTR [rdx],al
  161c76:	04 01                	add    al,0x1
  161c78:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161c7e:	01 08                	add    DWORD PTR [rax],ecx
  161c80:	3c 05                	cmp    al,0x5
  161c82:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  161c88:	06                   	(bad)  
  161c89:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 4181cac <_end+0x30780ec>
  161c8f:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
  161c92:	04 00                	add    al,0x0
  161c94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161c97:	c9                   	leave  
  161c98:	05 01 00 02 04       	add    eax,0x4020001
  161c9d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161ca0:	17                   	(bad)  
  161ca1:	00 02                	add    BYTE PTR [rdx],al
  161ca3:	04 01                	add    al,0x1
  161ca5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161cab:	01 08                	add    DWORD PTR [rax],ecx
  161cad:	3c 05                	cmp    al,0x5
  161caf:	0d ba 05 22 00       	or     eax,0x2205ba
  161cb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161cb7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4181cc1 <_end+0x3078101>
  161cbd:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  161cc3:	04 02                	add    al,0x2
  161cc5:	66 05 17 00          	add    ax,0x17
  161cc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161ccc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161cd2:	01 08                	add    DWORD PTR [rax],ecx
  161cd4:	3c 05                	cmp    al,0x5
  161cd6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  161cdc:	12 22                	adc    ah,BYTE PTR [rdx]
  161cde:	05 23 83 05 11       	add    eax,0x11058323
  161ce3:	08 bb 05 01 83 05    	or     BYTE PTR [rbx+0x5830105],bh
  161ce9:	32 00                	xor    al,BYTE PTR [rax]
  161ceb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161cee:	74 05                	je     161cf5 <__abi_tag-0x29e6a7>
  161cf0:	54                   	push   rsp
  161cf1:	00 02                	add    BYTE PTR [rdx],al
  161cf3:	04 02                	add    al,0x2
  161cf5:	90                   	nop
  161cf6:	05 05 75 05 01       	add    eax,0x1057505
  161cfb:	66 05 15 4a          	add    ax,0x4a15
  161cff:	05 12 31 05 25       	add    eax,0x25053112
  161d04:	20 05 12 90 05 06    	and    BYTE PTR [rip+0x6059012],al        # 61bad1c <_end+0x50b115c>
  161d0a:	c6 05 1a 24 05 0c bb 	mov    BYTE PTR [rip+0xc05241a],0xbb        # c1b412b <_end+0xb0aa56b>
  161d11:	05 01 08 21 91       	add    eax,0x91210801
  161d16:	05 2f 9e 05 01       	add    eax,0x1059e2f
  161d1b:	5a                   	pop    rdx
  161d1c:	d8 05 04 21 05 01    	fadd   DWORD PTR [rip+0x1052104]        # 11b3e26 <_end+0xaa266>
  161d22:	66 05 11 00          	add    ax,0x11
  161d26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161d29:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161d2f:	01 08                	add    DWORD PTR [rax],ecx
  161d31:	3c 05                	cmp    al,0x5
  161d33:	19 00                	sbb    DWORD PTR [rax],eax
  161d35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161d38:	66 05 23 00          	add    ax,0x23
  161d3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161d3f:	4a 05 01 59 05 a1    	rex.WX add rax,0xffffffffa1055901
  161d45:	02 21                	add    ah,BYTE PTR [rcx]
  161d47:	05 81 02 9e 05       	add    eax,0x59e0281
  161d4c:	fb                   	sti    
  161d4d:	02 3c 05 b0 02 d6 05 	add    bh,BYTE PTR [rax*1+0x5d602b0]
  161d54:	b2 02                	mov    dl,0x2
  161d56:	3c 05                	cmp    al,0x5
  161d58:	e3 02                	jrcxz  161d5c <__abi_tag-0x29e640>
  161d5a:	82                   	(bad)  
  161d5b:	05 cc 02 d6 05       	add    eax,0x5d602cc
  161d60:	b0 02                	mov    al,0x2
  161d62:	3c 05                	cmp    al,0x5
  161d64:	fd                   	std    
  161d65:	02 ac 05 11 9e 05 90 	add    ch,BYTE PTR [rbp+rax*1-0x6ffa61ef]
  161d6c:	01 3c 05 70 9e 05 ea 	add    DWORD PTR [rax*1-0x15fa6190],edi
  161d73:	01 3c 05 9f 01 d6 05 	add    DWORD PTR [rax*1+0x5d6019f],edi
  161d7a:	a1 01 3c 05 d2 01 82 	movabs eax,ds:0xbb058201d2053c01
  161d81:	05 bb 
  161d83:	01 d6                	add    esi,edx
  161d85:	05 9f 01 3c 05       	add    eax,0x53c019f
  161d8a:	ec                   	in     al,dx
  161d8b:	01 ac 05 11 9e 05 83 	add    DWORD PTR [rbp+rax*1-0x7cfa61ef],ebp
  161d92:	03 02                	add    eax,DWORD PTR [rdx]
  161d94:	39 12                	cmp    DWORD PTR [rdx],edx
  161d96:	05 85 03 00 02       	add    eax,0x2000385
  161d9b:	04 02                	add    al,0x2
  161d9d:	4a 05 83 03 00 02    	rex.WX add rax,0x2000383
  161da3:	04 02                	add    al,0x2
  161da5:	66 00 02             	data16 add BYTE PTR [rdx],al
  161da8:	04 03                	add    al,0x3
  161daa:	06                   	(bad)  
  161dab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  161dae:	04 04                	add    al,0x4
  161db0:	74 05                	je     161db7 <__abi_tag-0x29e5e5>
  161db2:	01 00                	add    DWORD PTR [rax],eax
  161db4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  161db7:	06                   	(bad)  
  161db8:	58                   	pop    rax
  161db9:	05 04 4b 05 01       	add    eax,0x1054b04
  161dbe:	66 05 11 00          	add    ax,0x11
  161dc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161dc5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161dcb:	01 08                	add    DWORD PTR [rax],ecx
  161dcd:	3c 05                	cmp    al,0x5
  161dcf:	19 00                	sbb    DWORD PTR [rax],eax
  161dd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161dd4:	66 05 23 00          	add    ax,0x23
  161dd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161ddb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  161de1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  161de4:	04 00                	add    al,0x0
  161de6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161de9:	c9                   	leave  
  161dea:	05 01 00 02 04       	add    eax,0x4020001
  161def:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161df2:	17                   	(bad)  
  161df3:	00 02                	add    BYTE PTR [rdx],al
  161df5:	04 01                	add    al,0x1
  161df7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161dfd:	01 08                	add    DWORD PTR [rax],ecx
  161dff:	3c 05                	cmp    al,0x5
  161e01:	06                   	(bad)  
  161e02:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  161e09:	05 01 
  161e0b:	5b                   	pop    rbx
  161e0c:	05 29 21 05 5c       	add    eax,0x5c052129
  161e11:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  161e14:	3c 9e                	cmp    al,0x9e
  161e16:	05 b6 01 3c 05       	add    eax,0x53c01b6
  161e1b:	6b d6 05             	imul   edx,esi,0x5
  161e1e:	6d                   	ins    DWORD PTR es:[rdi],dx
  161e1f:	3c 05                	cmp    al,0x5
  161e21:	9e                   	sahf   
  161e22:	01 82 05 87 01 d6    	add    DWORD PTR [rdx-0x29fe78fb],eax
  161e28:	05 6b 3c 05 b8       	add    eax,0xb8053c6b
  161e2d:	01 ac 05 29 9e 05 dd 	add    DWORD PTR [rbp+rax*1-0x22fa61d7],ebp
  161e34:	01 08                	add    DWORD PTR [rax],ecx
  161e36:	90                   	nop
  161e37:	05 f3 01 90 05       	add    eax,0x59001f3
  161e3c:	db 01                	fild   DWORD PTR [rcx]
  161e3e:	90                   	nop
  161e3f:	05 11 2e 05 fc       	add    eax,0xfc052e11
  161e44:	01 08                	add    DWORD PTR [rax],ecx
  161e46:	12 05 fe 01 00 02    	adc    al,BYTE PTR [rip+0x20001fe]        # 216204a <_end+0x105848a>
  161e4c:	04 02                	add    al,0x2
  161e4e:	4a 05 fc 01 00 02    	rex.WX add rax,0x20001fc
  161e54:	04 02                	add    al,0x2
  161e56:	66 00 02             	data16 add BYTE PTR [rdx],al
  161e59:	04 03                	add    al,0x3
  161e5b:	06                   	(bad)  
  161e5c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  161e5f:	04 04                	add    al,0x4
  161e61:	74 05                	je     161e68 <__abi_tag-0x29e534>
  161e63:	01 00                	add    DWORD PTR [rax],eax
  161e65:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  161e68:	06                   	(bad)  
  161e69:	58                   	pop    rax
  161e6a:	05 04 83 05 01       	add    eax,0x1058304
  161e6f:	66 05 11 00          	add    ax,0x11
  161e73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161e76:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161e7c:	01 08                	add    DWORD PTR [rax],ecx
  161e7e:	3c 05                	cmp    al,0x5
  161e80:	19 00                	sbb    DWORD PTR [rax],eax
  161e82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161e85:	66 05 23 00          	add    ax,0x23
  161e89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161e8c:	4a 05 01 59 05 ae    	rex.WX add rax,0xffffffffae055901
  161e92:	02 21                	add    ah,BYTE PTR [rcx]
  161e94:	05 8e 02 9e 05       	add    eax,0x59e028e
  161e99:	88 03                	mov    BYTE PTR [rbx],al
  161e9b:	3c 05                	cmp    al,0x5
  161e9d:	bd 02 d6 05 bf       	mov    ebp,0xbf05d602
  161ea2:	02 3c 05 f0 02 82 05 	add    bh,BYTE PTR [rax*1+0x58202f0]
  161ea9:	d9 02                	fld    DWORD PTR [rdx]
  161eab:	d6                   	(bad)  
  161eac:	05 bd 02 3c 05       	add    eax,0x53c02bd
  161eb1:	8a 03                	mov    al,BYTE PTR [rbx]
  161eb3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  161eb4:	05 11 9e 05 90       	add    eax,0x90059e11
  161eb9:	01 08                	add    DWORD PTR [rax],ecx
  161ebb:	90                   	nop
  161ebc:	05 70 9e 05 ea       	add    eax,0xea059e70
  161ec1:	01 3c 05 9f 01 d6 05 	add    DWORD PTR [rax*1+0x5d6019f],edi
  161ec8:	a1 01 3c 05 d2 01 82 	movabs eax,ds:0xbb058201d2053c01
  161ecf:	05 bb 
  161ed1:	01 d6                	add    esi,edx
  161ed3:	05 9f 01 3c 05       	add    eax,0x53c019f
  161ed8:	ec                   	in     al,dx
  161ed9:	01 ac 05 f1 01 9e 05 	add    DWORD PTR [rbp+rax*1+0x59e01f1],ebp
  161ee0:	11 3c 05 9c 03 02 39 	adc    DWORD PTR [rax*1+0x3902039c],edi
  161ee7:	12 05 9e 03 00 02    	adc    al,BYTE PTR [rip+0x200039e]        # 216228b <_end+0x10586cb>
  161eed:	04 02                	add    al,0x2
  161eef:	4a 05 9c 03 00 02    	rex.WX add rax,0x200039c
  161ef5:	04 02                	add    al,0x2
  161ef7:	66 00 02             	data16 add BYTE PTR [rdx],al
  161efa:	04 03                	add    al,0x3
  161efc:	06                   	(bad)  
  161efd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  161f00:	04 04                	add    al,0x4
  161f02:	74 05                	je     161f09 <__abi_tag-0x29e493>
  161f04:	01 00                	add    DWORD PTR [rax],eax
  161f06:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  161f09:	06                   	(bad)  
  161f0a:	58                   	pop    rax
  161f0b:	05 04 83 05 01       	add    eax,0x1058304
  161f10:	66 05 11 00          	add    ax,0x11
  161f14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161f17:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161f1d:	01 08                	add    DWORD PTR [rax],ecx
  161f1f:	3c 05                	cmp    al,0x5
  161f21:	19 00                	sbb    DWORD PTR [rax],eax
  161f23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161f26:	66 05 23 00          	add    ax,0x23
  161f2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161f2d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  161f33:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  161f36:	04 00                	add    al,0x0
  161f38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161f3b:	c9                   	leave  
  161f3c:	05 01 00 02 04       	add    eax,0x4020001
  161f41:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161f44:	17                   	(bad)  
  161f45:	00 02                	add    BYTE PTR [rdx],al
  161f47:	04 01                	add    al,0x1
  161f49:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161f4f:	01 08                	add    DWORD PTR [rax],ecx
  161f51:	3c 05                	cmp    al,0x5
  161f53:	0d ba 05 22 00       	or     eax,0x2205ba
  161f58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161f5b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4181f65 <_end+0x30783a5>
  161f61:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  161f67:	04 02                	add    al,0x2
  161f69:	66 05 17 00          	add    ax,0x17
  161f6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161f70:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161f76:	01 08                	add    DWORD PTR [rax],ecx
  161f78:	3c 05                	cmp    al,0x5
  161f7a:	06                   	(bad)  
  161f7b:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
  161f82:	05 01 
  161f84:	33 05 12 03 59 20    	xor    eax,DWORD PTR [rip+0x20590312]        # 206f229c <_end+0x1f5e86dc>
  161f8a:	05 2f 5f 05 08       	add    eax,0x8055f2f
  161f8f:	03 24 20             	add    esp,DWORD PTR [rax+riz*1]
  161f92:	05 01 90 05 28       	add    eax,0x28059001
  161f97:	00 02                	add    BYTE PTR [rdx],al
  161f99:	04 01                	add    al,0x1
  161f9b:	58                   	pop    rax
  161f9c:	05 26 00 02 04       	add    eax,0x4020026
  161fa1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  161fa4:	04 83                	add    al,0x83
  161fa6:	05 01 66 05 11       	add    eax,0x11056601
  161fab:	00 02                	add    BYTE PTR [rdx],al
  161fad:	04 01                	add    al,0x1
  161faf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  161fb5:	01 08                	add    DWORD PTR [rax],ecx
  161fb7:	3c 05                	cmp    al,0x5
  161fb9:	19 00                	sbb    DWORD PTR [rax],eax
  161fbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  161fbe:	66 05 23 00          	add    ax,0x23
  161fc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  161fc5:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  161fcb:	02 30                	add    dh,BYTE PTR [rax]
  161fcd:	05 0c 00 02 04       	add    eax,0x402000c
  161fd2:	02 02                	add    al,BYTE PTR [rdx]
  161fd4:	5d                   	pop    rbp
  161fd5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4181fdf <_end+0x307841f>
  161fdb:	02 08                	add    cl,BYTE PTR [rax]
  161fdd:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4181fe4 <_end+0x3078424>
  161fe3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  161fe6:	17                   	(bad)  
  161fe7:	00 02                	add    BYTE PTR [rdx],al
  161fe9:	04 01                	add    al,0x1
  161feb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  161ff1:	01 08                	add    DWORD PTR [rax],ecx
  161ff3:	3c 05                	cmp    al,0x5
  161ff5:	06                   	(bad)  
  161ff6:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61b7609 <_end+0x50ada49>
  161ffc:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 418201d <_end+0x307845d>
  162002:	02 5c 05 5f          	add    bl,BYTE PTR [rbp+rax*1+0x5f]
  162006:	00 02                	add    BYTE PTR [rdx],al
  162008:	04 02                	add    al,0x2
  16200a:	66 05 3f 00          	add    ax,0x3f
  16200e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162011:	9e                   	sahf   
  162012:	05 b9 01 00 02       	add    eax,0x20001b9
  162017:	04 02                	add    al,0x2
  162019:	3c 05                	cmp    al,0x5
  16201b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  16201c:	00 02                	add    BYTE PTR [rdx],al
  16201e:	04 02                	add    al,0x2
  162020:	d6                   	(bad)  
  162021:	05 70 00 02 04       	add    eax,0x4020070
  162026:	02 3c 05 a1 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a1]
  16202d:	04 02                	add    al,0x2
  16202f:	82                   	(bad)  
  162030:	05 8a 01 00 02       	add    eax,0x200018a
  162035:	04 02                	add    al,0x2
  162037:	d6                   	(bad)  
  162038:	05 6e 00 02 04       	add    eax,0x402006e
  16203d:	02 3c 05 bb 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001bb]
  162044:	04 02                	add    al,0x2
  162046:	ac                   	lods   al,BYTE PTR ds:[rsi]
  162047:	05 c0 01 00 02       	add    eax,0x20001c0
  16204c:	04 02                	add    al,0x2
  16204e:	9e                   	sahf   
  16204f:	05 c4 01 00 02       	add    eax,0x20001c4
  162054:	04 02                	add    al,0x2
  162056:	3c 05                	cmp    al,0x5
  162058:	c3                   	ret    
  162059:	01 00                	add    DWORD PTR [rax],eax
  16205b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16205e:	66 05 34 00          	add    ax,0x34
  162062:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162065:	2e 05 1a 00 02 04    	cs add eax,0x402001a
  16206b:	02 2e                	add    ch,BYTE PTR [rsi]
  16206d:	05 0c 00 02 04       	add    eax,0x402000c
  162072:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  162075:	04 00                	add    al,0x0
  162077:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16207a:	08 21                	or     BYTE PTR [rcx],ah
  16207c:	05 01 00 02 04       	add    eax,0x4020001
  162081:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162084:	17                   	(bad)  
  162085:	00 02                	add    BYTE PTR [rdx],al
  162087:	04 01                	add    al,0x1
  162089:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16208f:	01 08                	add    DWORD PTR [rax],ecx
  162091:	3c 05                	cmp    al,0x5
  162093:	01 d7                	add    edi,edx
  162095:	05 0d 2d 05 26       	add    eax,0x26052d0d
  16209a:	24 05                	and    al,0x5
  16209c:	5c                   	pop    rsp
  16209d:	66 05 3f 9e          	add    ax,0x9e3f
  1620a1:	05 16 82 05 63       	add    eax,0x63058216
  1620a6:	08 2e                	or     BYTE PTR [rsi],ch
  1620a8:	05 66 00 02 04       	add    eax,0x4020066
  1620ad:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1620b0:	63 00                	movsxd eax,DWORD PTR [rax]
  1620b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1620b5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1620b8:	04 03                	add    al,0x3
  1620ba:	06                   	(bad)  
  1620bb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1620be:	04 04                	add    al,0x4
  1620c0:	74 00                	je     1620c2 <__abi_tag-0x29e2da>
  1620c2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1620c5:	58                   	pop    rax
  1620c6:	05 01 06 83 05       	add    eax,0x5830601
  1620cb:	04 21                	add    al,0x21
  1620cd:	05 01 66 05 11       	add    eax,0x11056601
  1620d2:	00 02                	add    BYTE PTR [rdx],al
  1620d4:	04 01                	add    al,0x1
  1620d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1620dc:	01 08                	add    DWORD PTR [rax],ecx
  1620de:	3c 05                	cmp    al,0x5
  1620e0:	19 00                	sbb    DWORD PTR [rax],eax
  1620e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1620e5:	66 05 23 00          	add    ax,0x23
  1620e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1620ec:	4a 05 15 03 9e 7f    	rex.WX add rax,0x7f9e0315
  1620f2:	2e 05 01 03 e3 00    	cs add eax,0xe30301
  1620f8:	3c 05                	cmp    al,0x5
  1620fa:	0e                   	(bad)  
  1620fb:	21 04 8e             	and    DWORD PTR [rsi+rcx*4],eax
  1620fe:	01 05 01 03 a1 94    	add    DWORD PTR [rip+0xffffffff94a10301],eax        # ffffffff94b72405 <_end+0xffffffff93a68845>
  162104:	79 ba                	jns    1620c0 <__abi_tag-0x29e2dc>
  162106:	05 10 75 05 01       	add    eax,0x1057510
  16210b:	82                   	(bad)  
  16210c:	05 1d 00 02 04       	add    eax,0x402001d
  162111:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  162114:	09 08                	or     DWORD PTR [rax],ecx
  162116:	59                   	pop    rcx
  162117:	e6 04                	out    0x4,al
  162119:	08 05 1c 03 dd eb    	or     BYTE PTR [rip+0xffffffffebdd031c],al        # ffffffffebf3243b <_end+0xffffffffeae2887b>
  16211f:	06                   	(bad)  
  162120:	ba 05 01 74 05       	mov    edx,0x5740105
  162125:	42 00 02             	rex.X add BYTE PTR [rdx],al
  162128:	04 01                	add    al,0x1
  16212a:	66 05 29 00          	add    ax,0x29
  16212e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162131:	74 05                	je     162138 <__abi_tag-0x29e264>
  162133:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  162139:	05 99 01 00 02       	add    eax,0x2000199
  16213e:	04 04                	add    al,0x4
  162140:	c8 05 08 d7          	enter  0x805,0xd7
  162144:	05 01 bb 05 28       	add    eax,0x2805bb01
  162149:	c9                   	leave  
  16214a:	05 08 08 4e bb       	add    eax,0xbb4e0808
  16214f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  162150:	04 8f                	add    al,0x8f
  162152:	01 05 06 03 96 94    	add    DWORD PTR [rip+0xffffffff94960306],eax        # ffffffff94ac245e <_end+0xffffffff939b889e>
  162158:	79 ba                	jns    162114 <__abi_tag-0x29e288>
  16215a:	05 01 ad 05 37       	add    eax,0x3705ad01
  16215f:	00 02                	add    BYTE PTR [rdx],al
  162161:	04 01                	add    al,0x1
  162163:	9e                   	sahf   
  162164:	05 05 08 59 05       	add    eax,0x5590805
  162169:	1a ad 05 01 ac 05    	sbb    ch,BYTE PTR [rbp+0x5ac0105]
  16216f:	35 00 02 04 01       	xor    eax,0x1040200
  162174:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  16217a:	01 ac 05 52 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020052],ebp
  162181:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  162184:	3a 00                	cmp    al,BYTE PTR [rax]
  162186:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162189:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16218a:	05 0b 83 05 11       	add    eax,0x1105830b
  16218f:	d7                   	xlat   BYTE PTR ds:[rbx]
  162190:	05 01 ac 05 22       	add    eax,0x2205ac01
  162195:	59                   	pop    rcx
  162196:	05 1d 08 d8 05       	add    eax,0x5d8081d
  16219b:	3e 08 bc 05 07 9e 05 	ds or  BYTE PTR [rbp+rax*1+0x2e059e07],bh
  1621a2:	2e 
  1621a3:	3c 05                	cmp    al,0x5
  1621a5:	1e                   	(bad)  
  1621a6:	9e                   	sahf   
  1621a7:	05 07 9e 05 06       	add    eax,0x6059e07
  1621ac:	ae                   	scas   al,BYTE PTR es:[rdi]
  1621ad:	05 01 ad 05 33       	add    eax,0x3305ad01
  1621b2:	00 02                	add    BYTE PTR [rdx],al
  1621b4:	04 01                	add    al,0x1
  1621b6:	9e                   	sahf   
  1621b7:	05 06 08 59 05       	add    eax,0x5590806
  1621bc:	01 ad 05 39 00 02    	add    DWORD PTR [rbp+0x2003905],ebp
  1621c2:	04 01                	add    al,0x1
  1621c4:	9e                   	sahf   
  1621c5:	05 08 08 59 05       	add    eax,0x5590808
  1621ca:	01 ad 05 2c 9f 05    	add    DWORD PTR [rbp+0x59f2c05],ebp
  1621d0:	13 08                	adc    ecx,DWORD PTR [rax]
  1621d2:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 11bebe0 <_end+0xb5020>
  1621d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1621d9:	05 2c 9f 05 13       	add    eax,0x13059f2c
  1621de:	08 13                	or     BYTE PTR [rbx],dl
  1621e0:	05 08 ca 05 01       	add    eax,0x105ca08
  1621e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1621e6:	05 2c 9f 05 13       	add    eax,0x13059f2c
  1621eb:	08 13                	or     BYTE PTR [rbx],dl
  1621ed:	05 08 ca 05 01       	add    eax,0x105ca08
  1621f2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1621f3:	05 2c 9f 05 13       	add    eax,0x13059f2c
  1621f8:	08 13                	or     BYTE PTR [rbx],dl
  1621fa:	05 08 ca 05 01       	add    eax,0x105ca08
  1621ff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  162200:	05 30 9f 05 17       	add    eax,0x17059f30
  162205:	08 13                	or     BYTE PTR [rbx],dl
  162207:	05 08 ca 05 01       	add    eax,0x105ca08
  16220c:	83 05 2b 75 05 12 d7 	add    DWORD PTR [rip+0x1205752b],0xffffffd7        # 121b973e <_end+0x110afb7e>
  162213:	05 06 a0 05 01       	add    eax,0x105a006
  162218:	83 05 33 00 02 04 01 	add    DWORD PTR [rip+0x4020033],0x1        # 4182252 <_end+0x3078692>
  16221f:	74 05                	je     162226 <__abi_tag-0x29e176>
  162221:	06                   	(bad)  
  162222:	08 2f                	or     BYTE PTR [rdi],ch
  162224:	05 01 83 05 33       	add    eax,0x33058301
  162229:	00 02                	add    BYTE PTR [rdx],al
  16222b:	04 01                	add    al,0x1
  16222d:	74 05                	je     162234 <__abi_tag-0x29e168>
  16222f:	08 08                	or     BYTE PTR [rax],cl
  162231:	2f                   	(bad)  
  162232:	05 01 83 05 30       	add    eax,0x30058301
  162237:	75 05                	jne    16223e <__abi_tag-0x29e15e>
  162239:	17                   	(bad)  
  16223a:	d7                   	xlat   BYTE PTR ds:[rbx]
  16223b:	05 16 ae 05 01       	add    eax,0x105ae16
  162240:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1b975f <_end+0x1c0afb9f>
  162247:	82                   	(bad)  
  162248:	05 01 c8 05 6b       	add    eax,0x6b05c801
  16224d:	00 02                	add    BYTE PTR [rdx],al
  16224f:	04 01                	add    al,0x1
  162251:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  162257:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  16225b:	01 00                	add    DWORD PTR [rax],eax
  16225d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162260:	9e                   	sahf   
  162261:	05 08 d8 05 01       	add    eax,0x105d808
  162266:	83 05 2b 75 05 12 d7 	add    DWORD PTR [rip+0x1205752b],0xffffffd7        # 121b9798 <_end+0x110afbd8>
  16226d:	04 08                	add    al,0x8
  16226f:	05 0d 03 af eb       	add    eax,0xebaf030d
  162274:	06                   	(bad)  
  162275:	9e                   	sahf   
  162276:	05 0c 59 05 12       	add    eax,0x1205590c
  16227b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16227c:	05 05 ad 05 01       	add    eax,0x105ad05
  162281:	66 05 08 00          	add    ax,0x8
  162285:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162288:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 418229a <_end+0x30786da>
  16228e:	02 02                	add    al,BYTE PTR [rdx]
  162290:	2c 13                	sub    al,0x13
  162292:	05 04 00 02 04       	add    eax,0x4020004
  162297:	02 08                	add    cl,BYTE PTR [rax]
  162299:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41822a0 <_end+0x30786e0>
  16229f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1622a2:	17                   	(bad)  
  1622a3:	00 02                	add    BYTE PTR [rdx],al
  1622a5:	04 01                	add    al,0x1
  1622a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1622ad:	01 08                	add    DWORD PTR [rax],ecx
  1622af:	3c 05                	cmp    al,0x5
  1622b1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1622b7:	29 22                	sub    DWORD PTR [rdx],esp
  1622b9:	05 6e 02 39 12       	add    eax,0x1239026e
  1622be:	05 11 02 36 12       	add    eax,0x12360211
  1622c3:	05 aa 01 08 3c       	add    eax,0x3c0801aa
  1622c8:	05 ac 01 00 02       	add    eax,0x20001ac
  1622cd:	04 02                	add    al,0x2
  1622cf:	4a 05 aa 01 00 02    	rex.WX add rax,0x20001aa
  1622d5:	04 02                	add    al,0x2
  1622d7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1622da:	04 03                	add    al,0x3
  1622dc:	06                   	(bad)  
  1622dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1622e0:	04 04                	add    al,0x4
  1622e2:	74 05                	je     1622e9 <__abi_tag-0x29e0b3>
  1622e4:	01 00                	add    DWORD PTR [rax],eax
  1622e6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1622e9:	06                   	(bad)  
  1622ea:	58                   	pop    rax
  1622eb:	05 04 83 05 01       	add    eax,0x1058304
  1622f0:	66 05 11 00          	add    ax,0x11
  1622f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1622f7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1622fd:	01 08                	add    DWORD PTR [rax],ecx
  1622ff:	3c 05                	cmp    al,0x5
  162301:	19 00                	sbb    DWORD PTR [rax],eax
  162303:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162306:	66 05 23 00          	add    ax,0x23
  16230a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16230d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  162313:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  162316:	0c 00                	or     al,0x0
  162318:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16231b:	02 29                	add    ch,BYTE PTR [rcx]
  16231d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4182327 <_end+0x3078767>
  162323:	02 08                	add    cl,BYTE PTR [rax]
  162325:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418232c <_end+0x307876c>
  16232b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16232e:	17                   	(bad)  
  16232f:	00 02                	add    BYTE PTR [rdx],al
  162331:	04 01                	add    al,0x1
  162333:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162339:	01 08                	add    DWORD PTR [rax],ecx
  16233b:	3c 05                	cmp    al,0x5
  16233d:	0d ba 05 08 00       	or     eax,0x805ba
  162342:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162345:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4182357 <_end+0x3078797>
  16234b:	02 02                	add    al,BYTE PTR [rdx]
  16234d:	33 13                	xor    edx,DWORD PTR [rbx]
  16234f:	05 04 00 02 04       	add    eax,0x4020004
  162354:	02 08                	add    cl,BYTE PTR [rax]
  162356:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418235d <_end+0x307879d>
  16235c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16235f:	17                   	(bad)  
  162360:	00 02                	add    BYTE PTR [rdx],al
  162362:	04 01                	add    al,0x1
  162364:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16236a:	01 08                	add    DWORD PTR [rax],ecx
  16236c:	3c 05                	cmp    al,0x5
  16236e:	0d ba 05 1e 00       	or     eax,0x1e05ba
  162373:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162376:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 418238f <_end+0x30787cf>
  16237c:	02 02                	add    al,BYTE PTR [rdx]
  16237e:	30 12                	xor    BYTE PTR [rdx],dl
  162380:	05 0c 00 02 04       	add    eax,0x402000c
  162385:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  16238b:	04 02                	add    al,0x2
  16238d:	08 21                	or     BYTE PTR [rcx],ah
  16238f:	05 01 00 02 04       	add    eax,0x4020001
  162394:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162397:	17                   	(bad)  
  162398:	00 02                	add    BYTE PTR [rdx],al
  16239a:	04 01                	add    al,0x1
  16239c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1623a2:	01 08                	add    DWORD PTR [rax],ecx
  1623a4:	3c 05                	cmp    al,0x5
  1623a6:	0d ba 05 1e 00       	or     eax,0x1e05ba
  1623ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1623ae:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41823c7 <_end+0x3078807>
  1623b4:	02 02                	add    al,BYTE PTR [rdx]
  1623b6:	30 12                	xor    BYTE PTR [rdx],dl
  1623b8:	05 0c 00 02 04       	add    eax,0x402000c
  1623bd:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  1623c3:	04 02                	add    al,0x2
  1623c5:	08 21                	or     BYTE PTR [rcx],ah
  1623c7:	05 01 00 02 04       	add    eax,0x4020001
  1623cc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1623cf:	17                   	(bad)  
  1623d0:	00 02                	add    BYTE PTR [rdx],al
  1623d2:	04 01                	add    al,0x1
  1623d4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1623da:	01 08                	add    DWORD PTR [rax],ecx
  1623dc:	3c 05                	cmp    al,0x5
  1623de:	0d ba 05 1e 00       	or     eax,0x1e05ba
  1623e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1623e6:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41823ff <_end+0x307883f>
  1623ec:	02 02                	add    al,BYTE PTR [rdx]
  1623ee:	30 12                	xor    BYTE PTR [rdx],dl
  1623f0:	05 0c 00 02 04       	add    eax,0x402000c
  1623f5:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  1623fb:	04 02                	add    al,0x2
  1623fd:	08 21                	or     BYTE PTR [rcx],ah
  1623ff:	05 01 00 02 04       	add    eax,0x4020001
  162404:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162407:	17                   	(bad)  
  162408:	00 02                	add    BYTE PTR [rdx],al
  16240a:	04 01                	add    al,0x1
  16240c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162412:	01 08                	add    DWORD PTR [rax],ecx
  162414:	3c 05                	cmp    al,0x5
  162416:	0d ba 05 1e 00       	or     eax,0x1e05ba
  16241b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16241e:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4182437 <_end+0x3078877>
  162424:	02 02                	add    al,BYTE PTR [rdx]
  162426:	30 12                	xor    BYTE PTR [rdx],dl
  162428:	05 0c 00 02 04       	add    eax,0x402000c
  16242d:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  162433:	04 02                	add    al,0x2
  162435:	08 21                	or     BYTE PTR [rcx],ah
  162437:	05 01 00 02 04       	add    eax,0x4020001
  16243c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16243f:	17                   	(bad)  
  162440:	00 02                	add    BYTE PTR [rdx],al
  162442:	04 01                	add    al,0x1
  162444:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16244a:	01 08                	add    DWORD PTR [rax],ecx
  16244c:	3c 05                	cmp    al,0x5
  16244e:	0d ba 05 20 00       	or     eax,0x2005ba
  162453:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162456:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 41824a2 <_end+0x30788e2>
  16245c:	02 08                	add    cl,BYTE PTR [rax]
  16245e:	20 05 3d 00 02 04    	and    BYTE PTR [rip+0x402003d],al        # 41824a1 <_end+0x30788e1>
  162464:	02 f2                	add    dh,dl
  162466:	05 6c 00 02 04       	add    eax,0x402006c
  16246b:	02 2e                	add    ch,BYTE PTR [rsi]
  16246d:	05 63 00 02 04       	add    eax,0x4020063
  162472:	02 f2                	add    dh,dl
  162474:	05 92 01 00 02       	add    eax,0x2000192
  162479:	04 02                	add    al,0x2
  16247b:	2e 05 89 01 00 02    	cs add eax,0x2000189
  162481:	04 02                	add    al,0x2
  162483:	f2 05 17 00 02 04    	repnz add eax,0x4020017
  162489:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  162490:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  162496:	04 02                	add    al,0x2
  162498:	66 05 17 00          	add    ax,0x17
  16249c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16249f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1624a5:	01 08                	add    DWORD PTR [rax],ecx
  1624a7:	3c 05                	cmp    al,0x5
  1624a9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1624af:	09 22                	or     DWORD PTR [rdx],esp
  1624b1:	05 1f 90 05 07       	add    eax,0x705901f
  1624b6:	82                   	(bad)  
  1624b7:	05 29 4a 05 3f       	add    eax,0x3f054a29
  1624bc:	90                   	nop
  1624bd:	05 27 90 05 25       	add    eax,0x25059027
  1624c2:	2e 05 01 2e 05 48    	cs add eax,0x48052e01
  1624c8:	00 02                	add    BYTE PTR [rdx],al
  1624ca:	04 01                	add    al,0x1
  1624cc:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1624d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1624d5:	04 83                	add    al,0x83
  1624d7:	05 01 66 05 11       	add    eax,0x11056601
  1624dc:	00 02                	add    BYTE PTR [rdx],al
  1624de:	04 01                	add    al,0x1
  1624e0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1624e6:	01 08                	add    DWORD PTR [rax],ecx
  1624e8:	3c 05                	cmp    al,0x5
  1624ea:	19 00                	sbb    DWORD PTR [rax],eax
  1624ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1624ef:	66 05 23 00          	add    ax,0x23
  1624f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1624f6:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1624fc:	02 30                	add    dh,BYTE PTR [rax]
  1624fe:	05 0c 00 02 04       	add    eax,0x402000c
  162503:	02 08                	add    cl,BYTE PTR [rax]
  162505:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 4182510 <_end+0x3078950>
  16250c:	08 21                	or     BYTE PTR [rcx],ah
  16250e:	05 01 00 02 04       	add    eax,0x4020001
  162513:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162516:	17                   	(bad)  
  162517:	00 02                	add    BYTE PTR [rdx],al
  162519:	04 01                	add    al,0x1
  16251b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162521:	01 08                	add    DWORD PTR [rax],ecx
  162523:	3c 05                	cmp    al,0x5
  162525:	06                   	(bad)  
  162526:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  16252d:	05 01 
  16252f:	5b                   	pop    rbx
  162530:	05 04 00 02 04       	add    eax,0x4020004
  162535:	03 21                	add    esp,DWORD PTR [rcx]
  162537:	05 01 00 02 04       	add    eax,0x4020001
  16253c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  16253f:	11 00                	adc    DWORD PTR [rax],eax
  162541:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162544:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16254a:	01 08                	add    DWORD PTR [rax],ecx
  16254c:	3c 05                	cmp    al,0x5
  16254e:	19 00                	sbb    DWORD PTR [rax],eax
  162550:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162553:	66 05 23 00          	add    ax,0x23
  162557:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16255a:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  162560:	21 05 1a 66 05 01    	and    DWORD PTR [rip+0x105661a],eax        # 11b8b80 <_end+0xaefc0>
  162566:	90                   	nop
  162567:	05 31 00 02 04       	add    eax,0x4020031
  16256c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16256f:	2f                   	(bad)  
  162570:	00 02                	add    BYTE PTR [rdx],al
  162572:	04 01                	add    al,0x1
  162574:	66 05 04 4b          	add    ax,0x4b04
  162578:	05 01 66 05 11       	add    eax,0x11056601
  16257d:	00 02                	add    BYTE PTR [rdx],al
  16257f:	04 01                	add    al,0x1
  162581:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162587:	01 08                	add    DWORD PTR [rax],ecx
  162589:	3c 05                	cmp    al,0x5
  16258b:	19 00                	sbb    DWORD PTR [rax],eax
  16258d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162590:	66 05 23 00          	add    ax,0x23
  162594:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162597:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  16259d:	02 30                	add    dh,BYTE PTR [rax]
  16259f:	05 12 00 02 04       	add    eax,0x4020012
  1625a4:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1625aa:	04 02                	add    al,0x2
  1625ac:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1625b2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1625b5:	17                   	(bad)  
  1625b6:	00 02                	add    BYTE PTR [rdx],al
  1625b8:	04 01                	add    al,0x1
  1625ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1625c0:	01 08                	add    DWORD PTR [rax],ecx
  1625c2:	3c 05                	cmp    al,0x5
  1625c4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1625ca:	06                   	(bad)  
  1625cb:	22 05 01 5a 05 07    	and    al,BYTE PTR [rip+0x7055a01]        # 71b7fd2 <_end+0x60ae412>
  1625d1:	21 05 1a 66 05 01    	and    DWORD PTR [rip+0x105661a],eax        # 11b8bf1 <_end+0xaf031>
  1625d7:	90                   	nop
  1625d8:	05 31 00 02 04       	add    eax,0x4020031
  1625dd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1625e0:	2f                   	(bad)  
  1625e1:	00 02                	add    BYTE PTR [rdx],al
  1625e3:	04 01                	add    al,0x1
  1625e5:	66 05 04 4b          	add    ax,0x4b04
  1625e9:	05 01 66 05 11       	add    eax,0x11056601
  1625ee:	00 02                	add    BYTE PTR [rdx],al
  1625f0:	04 01                	add    al,0x1
  1625f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1625f8:	01 08                	add    DWORD PTR [rax],ecx
  1625fa:	3c 05                	cmp    al,0x5
  1625fc:	19 00                	sbb    DWORD PTR [rax],eax
  1625fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162601:	66 05 23 00          	add    ax,0x23
  162605:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162608:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  16260e:	02 30                	add    dh,BYTE PTR [rax]
  162610:	05 12 00 02 04       	add    eax,0x4020012
  162615:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  16261b:	04 02                	add    al,0x2
  16261d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  162623:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162626:	17                   	(bad)  
  162627:	00 02                	add    BYTE PTR [rdx],al
  162629:	04 01                	add    al,0x1
  16262b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162631:	01 08                	add    DWORD PTR [rax],ecx
  162633:	3c 05                	cmp    al,0x5
  162635:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16263b:	06                   	(bad)  
  16263c:	22 05 01 5a 05 07    	and    al,BYTE PTR [rip+0x7055a01]        # 71b8043 <_end+0x60ae483>
  162642:	21 05 1a 66 05 01    	and    DWORD PTR [rip+0x105661a],eax        # 11b8c62 <_end+0xaf0a2>
  162648:	90                   	nop
  162649:	05 31 00 02 04       	add    eax,0x4020031
  16264e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  162651:	2f                   	(bad)  
  162652:	00 02                	add    BYTE PTR [rdx],al
  162654:	04 01                	add    al,0x1
  162656:	66 05 04 4b          	add    ax,0x4b04
  16265a:	05 01 66 05 11       	add    eax,0x11056601
  16265f:	00 02                	add    BYTE PTR [rdx],al
  162661:	04 01                	add    al,0x1
  162663:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162669:	01 08                	add    DWORD PTR [rax],ecx
  16266b:	3c 05                	cmp    al,0x5
  16266d:	19 00                	sbb    DWORD PTR [rax],eax
  16266f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162672:	66 05 23 00          	add    ax,0x23
  162676:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162679:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  16267f:	02 30                	add    dh,BYTE PTR [rax]
  162681:	05 12 00 02 04       	add    eax,0x4020012
  162686:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  16268c:	04 02                	add    al,0x2
  16268e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  162694:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162697:	17                   	(bad)  
  162698:	00 02                	add    BYTE PTR [rdx],al
  16269a:	04 01                	add    al,0x1
  16269c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1626a2:	01 08                	add    DWORD PTR [rax],ecx
  1626a4:	3c 05                	cmp    al,0x5
  1626a6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1626ac:	06                   	(bad)  
  1626ad:	22 05 01 5a 05 07    	and    al,BYTE PTR [rip+0x7055a01]        # 71b80b4 <_end+0x60ae4f4>
  1626b3:	21 05 1a 66 05 01    	and    DWORD PTR [rip+0x105661a],eax        # 11b8cd3 <_end+0xaf113>
  1626b9:	90                   	nop
  1626ba:	05 31 00 02 04       	add    eax,0x4020031
  1626bf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1626c2:	2f                   	(bad)  
  1626c3:	00 02                	add    BYTE PTR [rdx],al
  1626c5:	04 01                	add    al,0x1
  1626c7:	66 05 04 4b          	add    ax,0x4b04
  1626cb:	05 01 66 05 11       	add    eax,0x11056601
  1626d0:	00 02                	add    BYTE PTR [rdx],al
  1626d2:	04 01                	add    al,0x1
  1626d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1626da:	01 08                	add    DWORD PTR [rax],ecx
  1626dc:	3c 05                	cmp    al,0x5
  1626de:	19 00                	sbb    DWORD PTR [rax],eax
  1626e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1626e3:	66 05 23 00          	add    ax,0x23
  1626e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1626ea:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1626f0:	02 30                	add    dh,BYTE PTR [rax]
  1626f2:	05 12 00 02 04       	add    eax,0x4020012
  1626f7:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1626fd:	04 02                	add    al,0x2
  1626ff:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  162705:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162708:	17                   	(bad)  
  162709:	00 02                	add    BYTE PTR [rdx],al
  16270b:	04 01                	add    al,0x1
  16270d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162713:	01 08                	add    DWORD PTR [rax],ecx
  162715:	3c 05                	cmp    al,0x5
  162717:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  16271d:	06                   	(bad)  
  16271e:	22 05 01 30 05 38    	and    al,BYTE PTR [rip+0x38053001]        # 381b5725 <_end+0x370abb65>
  162724:	00 02                	add    BYTE PTR [rdx],al
  162726:	04 02                	add    al,0x2
  162728:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4182736 <_end+0x3078b76>
  16272e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162731:	0c 00                	or     al,0x0
  162733:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162736:	02 26                	add    ah,BYTE PTR [rsi]
  162738:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4182742 <_end+0x3078b82>
  16273e:	02 08                	add    cl,BYTE PTR [rax]
  162740:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4182747 <_end+0x3078b87>
  162746:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162749:	17                   	(bad)  
  16274a:	00 02                	add    BYTE PTR [rdx],al
  16274c:	04 01                	add    al,0x1
  16274e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162754:	01 08                	add    DWORD PTR [rax],ecx
  162756:	3c 05                	cmp    al,0x5
  162758:	0d ba 05 38 00       	or     eax,0x3805ba
  16275d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162760:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 418276e <_end+0x3078bae>
  162766:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162769:	0c 00                	or     al,0x0
  16276b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16276e:	02 2e                	add    ch,BYTE PTR [rsi]
  162770:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 418277a <_end+0x3078bba>
  162776:	02 08                	add    cl,BYTE PTR [rax]
  162778:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418277f <_end+0x3078bbf>
  16277e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162781:	17                   	(bad)  
  162782:	00 02                	add    BYTE PTR [rdx],al
  162784:	04 01                	add    al,0x1
  162786:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16278c:	01 08                	add    DWORD PTR [rax],ecx
  16278e:	3c 05                	cmp    al,0x5
  162790:	0d ba 05 1b 00       	or     eax,0x1b05ba
  162795:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162798:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41827b5 <_end+0x3078bf5>
  16279e:	02 08                	add    cl,BYTE PTR [rax]
  1627a0:	ba 05 0c 00 02       	mov    edx,0x2000c05
  1627a5:	04 02                	add    al,0x2
  1627a7:	75 05                	jne    1627ae <__abi_tag-0x29dbee>
  1627a9:	04 00                	add    al,0x0
  1627ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1627ae:	08 21                	or     BYTE PTR [rcx],ah
  1627b0:	05 01 00 02 04       	add    eax,0x4020001
  1627b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1627b8:	17                   	(bad)  
  1627b9:	00 02                	add    BYTE PTR [rdx],al
  1627bb:	04 01                	add    al,0x1
  1627bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1627c3:	01 08                	add    DWORD PTR [rax],ecx
  1627c5:	3c 05                	cmp    al,0x5
  1627c7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1627cd:	11 22                	adc    DWORD PTR [rdx],esp
  1627cf:	05 5d 02 3e 12       	add    eax,0x123e025d
  1627d4:	05 5f 00 02 04       	add    eax,0x402005f
  1627d9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1627dc:	5d                   	pop    rbp
  1627dd:	00 02                	add    BYTE PTR [rdx],al
  1627df:	04 02                	add    al,0x2
  1627e1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1627e4:	04 03                	add    al,0x3
  1627e6:	06                   	(bad)  
  1627e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1627ea:	04 04                	add    al,0x4
  1627ec:	74 05                	je     1627f3 <__abi_tag-0x29dba9>
  1627ee:	01 00                	add    DWORD PTR [rax],eax
  1627f0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1627f3:	06                   	(bad)  
  1627f4:	58                   	pop    rax
  1627f5:	05 04 83 05 01       	add    eax,0x1058304
  1627fa:	66 05 11 00          	add    ax,0x11
  1627fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162801:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162807:	01 08                	add    DWORD PTR [rax],ecx
  162809:	3c 05                	cmp    al,0x5
  16280b:	19 00                	sbb    DWORD PTR [rax],eax
  16280d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162810:	66 05 23 00          	add    ax,0x23
  162814:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162817:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  16281d:	21 05 01 74 05 26    	and    DWORD PTR [rip+0x26057401],eax        # 261b9c24 <_end+0x250b0064>
  162823:	00 02                	add    BYTE PTR [rdx],al
  162825:	04 01                	add    al,0x1
  162827:	58                   	pop    rax
  162828:	05 24 00 02 04       	add    eax,0x4020024
  16282d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  162830:	04 83                	add    al,0x83
  162832:	05 01 66 05 11       	add    eax,0x11056601
  162837:	00 02                	add    BYTE PTR [rdx],al
  162839:	04 01                	add    al,0x1
  16283b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162841:	01 08                	add    DWORD PTR [rax],ecx
  162843:	3c 05                	cmp    al,0x5
  162845:	19 00                	sbb    DWORD PTR [rax],eax
  162847:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16284a:	66 05 23 00          	add    ax,0x23
  16284e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162851:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  162857:	02 30                	add    dh,BYTE PTR [rax]
  162859:	05 43 00 02 04       	add    eax,0x4020043
  16285e:	02 74 05 2e          	add    dh,BYTE PTR [rbp+rax*1+0x2e]
  162862:	00 02                	add    BYTE PTR [rdx],al
  162864:	04 02                	add    al,0x2
  162866:	9e                   	sahf   
  162867:	05 46 00 02 04       	add    eax,0x4020046
  16286c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16286f:	17                   	(bad)  
  162870:	00 02                	add    BYTE PTR [rdx],al
  162872:	04 02                	add    al,0x2
  162874:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
  16287a:	02 75 05             	add    dh,BYTE PTR [rbp+0x5]
  16287d:	04 00                	add    al,0x0
  16287f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162882:	08 21                	or     BYTE PTR [rcx],ah
  162884:	05 01 00 02 04       	add    eax,0x4020001
  162889:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16288c:	17                   	(bad)  
  16288d:	00 02                	add    BYTE PTR [rdx],al
  16288f:	04 01                	add    al,0x1
  162891:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162897:	01 08                	add    DWORD PTR [rax],ecx
  162899:	3c 05                	cmp    al,0x5
  16289b:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
  1628a1:	01 1b                	add    DWORD PTR [rbx],ebx
  1628a3:	05 18 00 02 04       	add    eax,0x4020018
  1628a8:	02 36                	add    dh,BYTE PTR [rsi]
  1628aa:	05 2e 00 02 04       	add    eax,0x402002e
  1628af:	02 74 05 17          	add    dh,BYTE PTR [rbp+rax*1+0x17]
  1628b3:	00 02                	add    BYTE PTR [rdx],al
  1628b5:	04 02                	add    al,0x2
  1628b7:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  1628bd:	02 75 05             	add    dh,BYTE PTR [rbp+0x5]
  1628c0:	01 00                	add    DWORD PTR [rax],eax
  1628c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1628c5:	66 05 17 00          	add    ax,0x17
  1628c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1628cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1628d2:	01 08                	add    DWORD PTR [rax],ecx
  1628d4:	3c 05                	cmp    al,0x5
  1628d6:	0d ba 05 08 00       	or     eax,0x805ba
  1628db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1628de:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 41828f0 <_end+0x3078d30>
  1628e4:	02 02                	add    al,BYTE PTR [rdx]
  1628e6:	4c 13 05 04 00 02 04 	adc    r8,QWORD PTR [rip+0x4020004]        # 41828f1 <_end+0x3078d31>
  1628ed:	02 08                	add    cl,BYTE PTR [rax]
  1628ef:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41828f6 <_end+0x3078d36>
  1628f5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1628f8:	17                   	(bad)  
  1628f9:	00 02                	add    BYTE PTR [rdx],al
  1628fb:	04 01                	add    al,0x1
  1628fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162903:	01 08                	add    DWORD PTR [rax],ecx
  162905:	3c 05                	cmp    al,0x5
  162907:	01 f4                	add    esp,esi
  162909:	05 0d 3a 05 04       	add    eax,0x4053a0d
  16290e:	00 02                	add    BYTE PTR [rdx],al
  162910:	04 03                	add    al,0x3
  162912:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 4182919 <_end+0x3078d59>
  162918:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  16291b:	11 00                	adc    DWORD PTR [rax],eax
  16291d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162920:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162926:	01 08                	add    DWORD PTR [rax],ecx
  162928:	3c 05                	cmp    al,0x5
  16292a:	19 00                	sbb    DWORD PTR [rax],eax
  16292c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16292f:	66 05 23 00          	add    ax,0x23
  162933:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162936:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  16293c:	21 05 01 74 05 28    	and    DWORD PTR [rip+0x28057401],eax        # 281b9d43 <_end+0x270b0183>
  162942:	00 02                	add    BYTE PTR [rdx],al
  162944:	04 01                	add    al,0x1
  162946:	58                   	pop    rax
  162947:	05 26 00 02 04       	add    eax,0x4020026
  16294c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16294f:	04 4b                	add    al,0x4b
  162951:	05 01 66 05 11       	add    eax,0x11056601
  162956:	00 02                	add    BYTE PTR [rdx],al
  162958:	04 01                	add    al,0x1
  16295a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162960:	01 08                	add    DWORD PTR [rax],ecx
  162962:	3c 05                	cmp    al,0x5
  162964:	19 00                	sbb    DWORD PTR [rax],eax
  162966:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162969:	66 05 23 00          	add    ax,0x23
  16296d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162970:	82                   	(bad)  
  162971:	05 01 2f 05 06       	add    eax,0x6052f01
  162976:	21 05 01 5a 05 07    	and    DWORD PTR [rip+0x7055a01],eax        # 71b837d <_end+0x60ae7bd>
  16297c:	21 05 01 74 05 27    	and    DWORD PTR [rip+0x27057401],eax        # 271b9d83 <_end+0x260b01c3>
  162982:	00 02                	add    BYTE PTR [rdx],al
  162984:	04 01                	add    al,0x1
  162986:	58                   	pop    rax
  162987:	05 25 00 02 04       	add    eax,0x4020025
  16298c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16298f:	04 83                	add    al,0x83
  162991:	05 01 66 05 11       	add    eax,0x11056601
  162996:	00 02                	add    BYTE PTR [rdx],al
  162998:	04 01                	add    al,0x1
  16299a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1629a0:	01 08                	add    DWORD PTR [rax],ecx
  1629a2:	3c 05                	cmp    al,0x5
  1629a4:	19 00                	sbb    DWORD PTR [rax],eax
  1629a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1629a9:	66 05 23 00          	add    ax,0x23
  1629ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1629b0:	4a 05 01 2f 05 12    	rex.WX add rax,0x12052f01
  1629b6:	21 05 18 83 05 17    	and    DWORD PTR [rip+0x17058318],eax        # 171bacd4 <_end+0x160b1114>
  1629bc:	74 05                	je     1629c3 <__abi_tag-0x29d9d9>
  1629be:	11 75 05             	adc    DWORD PTR [rbp+0x5],esi
  1629c1:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1629c7:	04 01                	add    al,0x1
  1629c9:	74 05                	je     1629d0 <__abi_tag-0x29d9cc>
  1629cb:	54                   	push   rsp
  1629cc:	00 02                	add    BYTE PTR [rdx],al
  1629ce:	04 02                	add    al,0x2
  1629d0:	90                   	nop
  1629d1:	05 05 75 05 01       	add    eax,0x1057505
  1629d6:	66 05 06 4b          	add    ax,0x4b06
  1629da:	05 12 24 05 01       	add    eax,0x1052412
  1629df:	bb 91 05 2f 9e       	mov    ebx,0x9e2f0591
  1629e4:	05 01 5a d8 05       	add    eax,0x5d85a01
  1629e9:	15 03 75 2e 05       	adc    eax,0x52e7503
  1629ee:	04 03                	add    al,0x3
  1629f0:	0c 20                	or     al,0x20
  1629f2:	05 01 66 05 11       	add    eax,0x11056601
  1629f7:	00 02                	add    BYTE PTR [rdx],al
  1629f9:	04 01                	add    al,0x1
  1629fb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162a01:	01 08                	add    DWORD PTR [rax],ecx
  162a03:	3c 05                	cmp    al,0x5
  162a05:	19 00                	sbb    DWORD PTR [rax],eax
  162a07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162a0a:	66 05 23 00          	add    ax,0x23
  162a0e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162a11:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  162a17:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  162a1a:	0c 00                	or     al,0x0
  162a1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162a1f:	02 38                	add    bh,BYTE PTR [rax]
  162a21:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4182a2b <_end+0x3078e6b>
  162a27:	02 08                	add    cl,BYTE PTR [rax]
  162a29:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4182a30 <_end+0x3078e70>
  162a2f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162a32:	17                   	(bad)  
  162a33:	00 02                	add    BYTE PTR [rdx],al
  162a35:	04 01                	add    al,0x1
  162a37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162a3d:	01 08                	add    DWORD PTR [rax],ecx
  162a3f:	3c 05                	cmp    al,0x5
  162a41:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  162a47:	12 03                	adc    al,BYTE PTR [rbx]
  162a49:	73 20                	jae    162a6b <__abi_tag-0x29d931>
  162a4b:	05 25 20 05 12       	add    eax,0x12052025
  162a50:	90                   	nop
  162a51:	05 2f f8 05 08       	add    eax,0x805f82f
  162a56:	00 02                	add    BYTE PTR [rdx],al
  162a58:	04 02                	add    al,0x2
  162a5a:	03 0c 20             	add    ecx,DWORD PTR [rax+riz*1]
  162a5d:	05 0c 00 02 04       	add    eax,0x402000c
  162a62:	02 02                	add    al,BYTE PTR [rdx]
  162a64:	38 13                	cmp    BYTE PTR [rbx],dl
  162a66:	05 04 00 02 04       	add    eax,0x4020004
  162a6b:	02 08                	add    cl,BYTE PTR [rax]
  162a6d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4182a74 <_end+0x3078eb4>
  162a73:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162a76:	17                   	(bad)  
  162a77:	00 02                	add    BYTE PTR [rdx],al
  162a79:	04 01                	add    al,0x1
  162a7b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162a81:	01 08                	add    DWORD PTR [rax],ecx
  162a83:	3c 05                	cmp    al,0x5
  162a85:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  162a8b:	06                   	(bad)  
  162a8c:	22 05 01 5a 05 12    	and    al,BYTE PTR [rip+0x12055a01]        # 121b8493 <_end+0x110ae8d3>
  162a92:	21 05 17 83 05 11    	and    DWORD PTR [rip+0x11058317],eax        # 111badaf <_end+0x100b11ef>
  162a98:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  162a99:	05 01 83 05 32       	add    eax,0x32058301
  162a9e:	00 02                	add    BYTE PTR [rdx],al
  162aa0:	04 01                	add    al,0x1
  162aa2:	74 05                	je     162aa9 <__abi_tag-0x29d8f3>
  162aa4:	54                   	push   rsp
  162aa5:	00 02                	add    BYTE PTR [rdx],al
  162aa7:	04 02                	add    al,0x2
  162aa9:	90                   	nop
  162aaa:	05 05 75 05 01       	add    eax,0x1057505
  162aaf:	66 05 06 4b          	add    ax,0x4b06
  162ab3:	05 12 24 05 01       	add    eax,0x1052412
  162ab8:	bb 91 05 2f 9e       	mov    ebx,0x9e2f0591
  162abd:	05 01 5a d8 05       	add    eax,0x5d85a01
  162ac2:	15 03 75 2e 05       	adc    eax,0x52e7503
  162ac7:	04 03                	add    al,0x3
  162ac9:	0c 20                	or     al,0x20
  162acb:	05 01 66 05 11       	add    eax,0x11056601
  162ad0:	00 02                	add    BYTE PTR [rdx],al
  162ad2:	04 01                	add    al,0x1
  162ad4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162ada:	01 08                	add    DWORD PTR [rax],ecx
  162adc:	3c 05                	cmp    al,0x5
  162ade:	19 00                	sbb    DWORD PTR [rax],eax
  162ae0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162ae3:	66 05 23 00          	add    ax,0x23
  162ae7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162aea:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  162af0:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  162af3:	0c 00                	or     al,0x0
  162af5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162af8:	02 38                	add    bh,BYTE PTR [rax]
  162afa:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4182b04 <_end+0x3078f44>
  162b00:	02 08                	add    cl,BYTE PTR [rax]
  162b02:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4182b09 <_end+0x3078f49>
  162b08:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162b0b:	17                   	(bad)  
  162b0c:	00 02                	add    BYTE PTR [rdx],al
  162b0e:	04 01                	add    al,0x1
  162b10:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162b16:	01 08                	add    DWORD PTR [rax],ecx
  162b18:	3c 05                	cmp    al,0x5
  162b1a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  162b20:	12 03                	adc    al,BYTE PTR [rbx]
  162b22:	73 20                	jae    162b44 <__abi_tag-0x29d858>
  162b24:	05 25 20 05 12       	add    eax,0x12052025
  162b29:	90                   	nop
  162b2a:	05 06 03 53 f2       	add    eax,0xf2530306
  162b2f:	05 2f 03 33 3c       	add    eax,0x3c33032f
  162b34:	05 08 00 02 04       	add    eax,0x4020008
  162b39:	02 03                	add    al,BYTE PTR [rbx]
  162b3b:	0d 20 05 0c 00       	or     eax,0xc0520
  162b40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162b43:	02 2b                	add    ch,BYTE PTR [rbx]
  162b45:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4182b4f <_end+0x3078f8f>
  162b4b:	02 08                	add    cl,BYTE PTR [rax]
  162b4d:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4182b54 <_end+0x3078f94>
  162b53:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162b56:	17                   	(bad)  
  162b57:	00 02                	add    BYTE PTR [rdx],al
  162b59:	04 01                	add    al,0x1
  162b5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162b61:	01 08                	add    DWORD PTR [rax],ecx
  162b63:	3c 05                	cmp    al,0x5
  162b65:	01 9f 05 15 03 c1    	add    DWORD PTR [rdi-0x3efceafb],ebx
  162b6b:	7e 2e                	jle    162b9b <__abi_tag-0x29d801>
  162b6d:	05 0d 03 be 01       	add    eax,0x1be030d
  162b72:	3c 05                	cmp    al,0x5
  162b74:	0e                   	(bad)  
  162b75:	22 04 90             	and    al,BYTE PTR [rax+rdx*4]
  162b78:	01 05 01 03 d0 92    	add    DWORD PTR [rip+0xffffffff92d00301],eax        # ffffffff92e62e7f <_end+0xffffffff91d592bf>
  162b7e:	79 ba                	jns    162b3a <__abi_tag-0x29d862>
  162b80:	05 10 9f 05 01       	add    eax,0x1059f10
  162b85:	ac                   	lods   al,BYTE PTR ds:[rsi]
  162b86:	05 1d 00 02 04       	add    eax,0x402001d
  162b8b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  162b8e:	09 08                	or     DWORD PTR [rax],ecx
  162b90:	83 e6 e5             	and    esi,0xffffffe5
  162b93:	e5 bb                	in     eax,0xbb
  162b95:	04 08                	add    al,0x8
  162b97:	05 1c 03 ab ed       	add    eax,0xedab031c
  162b9c:	06                   	(bad)  
  162b9d:	ba 05 01 74 05       	mov    edx,0x5740105
  162ba2:	42 00 02             	rex.X add BYTE PTR [rdx],al
  162ba5:	04 01                	add    al,0x1
  162ba7:	66 05 29 00          	add    ax,0x29
  162bab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162bae:	74 05                	je     162bb5 <__abi_tag-0x29d7e7>
  162bb0:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  162bb6:	05 99 01 00 02       	add    eax,0x2000199
  162bbb:	04 04                	add    al,0x4
  162bbd:	c8 05 08 d7          	enter  0x805,0xd7
  162bc1:	05 0c bb 05 2a       	add    eax,0x2a05bb0c
  162bc6:	e4 05                	in     al,0x5
  162bc8:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  162bcb:	3c 91                	cmp    al,0x91
  162bcd:	05 08 cc 91 ad       	add    eax,0xad91cc08
  162bd2:	04 91                	add    al,0x91
  162bd4:	01 05 06 03 c4 92    	add    DWORD PTR [rip+0xffffffff92c40306],eax        # ffffffff92da2ee0 <_end+0xffffffff91c99320>
  162bda:	79 90                	jns    162b6c <__abi_tag-0x29d830>
  162bdc:	05 01 83 05 63       	add    eax,0x63058301
  162be1:	00 02                	add    BYTE PTR [rdx],al
  162be3:	04 01                	add    al,0x1
  162be5:	74 05                	je     162bec <__abi_tag-0x29d7b0>
  162be7:	05 08 2f 05 23       	add    eax,0x23052f08
  162bec:	83 05 01 82 05 47 00 	add    DWORD PTR [rip+0x47058201],0x0        # 471badf4 <_end+0x460b1234>
  162bf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162bf6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162bfc:	01 82 05 6d 00 02    	add    DWORD PTR [rdx+0x2006d05],eax
  162c02:	04 02                	add    al,0x2
  162c04:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  162c0a:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  162c10:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  162c16:	2b 59 05             	sub    ebx,DWORD PTR [rcx+0x5]
  162c19:	26 08 84 05 47 08 68 	es or  BYTE PTR [rbp+rax*1+0x5680847],al
  162c20:	05 
  162c21:	07                   	(bad)  
  162c22:	74 05                	je     162c29 <__abi_tag-0x29d773>
  162c24:	37                   	(bad)  
  162c25:	3c 05                	cmp    al,0x5
  162c27:	27                   	(bad)  
  162c28:	74 05                	je     162c2f <__abi_tag-0x29d76d>
  162c2a:	07                   	(bad)  
  162c2b:	74 04                	je     162c31 <__abi_tag-0x29d76b>
  162c2d:	08 05 0d 03 b5 ed    	or     BYTE PTR [rip+0xffffffffedb5030d],al        # ffffffffedcb2f40 <_end+0xffffffffecba9380>
  162c33:	06                   	(bad)  
  162c34:	ac                   	lods   al,BYTE PTR ds:[rsi]
  162c35:	05 0c 59 05 12       	add    eax,0x1205590c
  162c3a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  162c3b:	05 05 ad 05 01       	add    eax,0x105ad05
  162c40:	66 83 05 11 21 05 50 	add    WORD PTR [rip+0x50052111],0x2        # 501b4d59 <_end+0x4f0ab199>
  162c47:	02 
  162c48:	37                   	(bad)  
  162c49:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 4182ca1 <_end+0x30790e1>
  162c4f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  162c52:	50                   	push   rax
  162c53:	00 02                	add    BYTE PTR [rdx],al
  162c55:	04 02                	add    al,0x2
  162c57:	66 00 02             	data16 add BYTE PTR [rdx],al
  162c5a:	04 03                	add    al,0x3
  162c5c:	06                   	(bad)  
  162c5d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  162c60:	04 04                	add    al,0x4
  162c62:	74 05                	je     162c69 <__abi_tag-0x29d733>
  162c64:	01 00                	add    DWORD PTR [rax],eax
  162c66:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  162c69:	06                   	(bad)  
  162c6a:	58                   	pop    rax
  162c6b:	05 04 83 05 01       	add    eax,0x1058304
  162c70:	66 05 11 00          	add    ax,0x11
  162c74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162c77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162c7d:	01 08                	add    DWORD PTR [rax],ecx
  162c7f:	3c 05                	cmp    al,0x5
  162c81:	19 00                	sbb    DWORD PTR [rax],eax
  162c83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162c86:	66 05 23 00          	add    ax,0x23
  162c8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162c8d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  162c93:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  162c96:	0c 00                	or     al,0x0
  162c98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162c9b:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
  162c9e:	05 04 00 02 04       	add    eax,0x4020004
  162ca3:	02 e5                	add    ah,ch
  162ca5:	05 01 00 02 04       	add    eax,0x4020001
  162caa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162cad:	17                   	(bad)  
  162cae:	00 02                	add    BYTE PTR [rdx],al
  162cb0:	04 01                	add    al,0x1
  162cb2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162cb8:	01 08                	add    DWORD PTR [rax],ecx
  162cba:	3c 05                	cmp    al,0x5
  162cbc:	06                   	(bad)  
  162cbd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  162cc4:	05 01 
  162cc6:	5b                   	pop    rbx
  162cc7:	05 11 21 05 50       	add    eax,0x50052111
  162ccc:	02 37                	add    dh,BYTE PTR [rdi]
  162cce:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 4182d26 <_end+0x3079166>
  162cd4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  162cd7:	50                   	push   rax
  162cd8:	00 02                	add    BYTE PTR [rdx],al
  162cda:	04 02                	add    al,0x2
  162cdc:	66 00 02             	data16 add BYTE PTR [rdx],al
  162cdf:	04 03                	add    al,0x3
  162ce1:	06                   	(bad)  
  162ce2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  162ce5:	04 04                	add    al,0x4
  162ce7:	74 05                	je     162cee <__abi_tag-0x29d6ae>
  162ce9:	01 00                	add    DWORD PTR [rax],eax
  162ceb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  162cee:	06                   	(bad)  
  162cef:	58                   	pop    rax
  162cf0:	05 04 83 05 01       	add    eax,0x1058304
  162cf5:	66 05 11 00          	add    ax,0x11
  162cf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162cfc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162d02:	01 08                	add    DWORD PTR [rax],ecx
  162d04:	3c 05                	cmp    al,0x5
  162d06:	19 00                	sbb    DWORD PTR [rax],eax
  162d08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162d0b:	66 05 23 00          	add    ax,0x23
  162d0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162d12:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  162d18:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  162d1b:	0c 00                	or     al,0x0
  162d1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162d20:	02 5a 13             	add    bl,BYTE PTR [rdx+0x13]
  162d23:	05 04 00 02 04       	add    eax,0x4020004
  162d28:	02 e5                	add    ah,ch
  162d2a:	05 01 00 02 04       	add    eax,0x4020001
  162d2f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162d32:	17                   	(bad)  
  162d33:	00 02                	add    BYTE PTR [rdx],al
  162d35:	04 01                	add    al,0x1
  162d37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162d3d:	01 08                	add    DWORD PTR [rax],ecx
  162d3f:	3c 05                	cmp    al,0x5
  162d41:	06                   	(bad)  
  162d42:	d8 05 0d 2c 05 06    	fadd   DWORD PTR [rip+0x6052c0d]        # 61b5955 <_end+0x50abd95>
  162d48:	22 05 15 03 6c 2e    	and    al,BYTE PTR [rip+0x2e6c0315]        # 2e823063 <_end+0x2d7194a3>
  162d4e:	05 01 03 17 3c       	add    eax,0x3c170301
  162d53:	05 0e 21 04 92       	add    eax,0x9204210e
  162d58:	01 05 01 03 a6 92    	add    DWORD PTR [rip+0xffffffff92a60301],eax        # ffffffff92bc305f <_end+0xffffffff91ab949f>
  162d5e:	79 ba                	jns    162d1a <__abi_tag-0x29d682>
  162d60:	05 10 75 05 01       	add    eax,0x1057510
  162d65:	82                   	(bad)  
  162d66:	05 1d 00 02 04       	add    eax,0x402001d
  162d6b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  162d6e:	09 08                	or     DWORD PTR [rax],ecx
  162d70:	2f                   	(bad)  
  162d71:	04 08                	add    al,0x8
  162d73:	05 1c 03 da ed       	add    eax,0xedda031c
  162d78:	06                   	(bad)  
  162d79:	ba 05 01 74 05       	mov    edx,0x5740105
  162d7e:	42 00 02             	rex.X add BYTE PTR [rdx],al
  162d81:	04 01                	add    al,0x1
  162d83:	66 05 29 00          	add    ax,0x29
  162d87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162d8a:	74 05                	je     162d91 <__abi_tag-0x29d60b>
  162d8c:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  162d92:	05 99 01 00 02       	add    eax,0x2000199
  162d97:	04 04                	add    al,0x4
  162d99:	c8 05 08 d7          	enter  0x805,0xd7
  162d9d:	05 0c 91 05 40       	add    eax,0x4005910c
  162da2:	ba 05 01 4b 05       	mov    edx,0x54b0105
  162da7:	33 67 05             	xor    esp,DWORD PTR [rdi+0x5]
  162daa:	08 08                	or     BYTE PTR [rax],cl
  162dac:	32 91 ad 04 93 01    	xor    dl,BYTE PTR [rcx+0x19304ad]
  162db2:	03 9a 92 79 90 05    	add    ebx,DWORD PTR [rdx+0x5907992]
  162db8:	01 83 05 39 75 05    	add    DWORD PTR [rbx+0x5753905],eax
  162dbe:	20 d7                	and    bh,dl
  162dc0:	05 05 a0 05 1e       	add    eax,0x1e05a005
  162dc5:	83 05 01 82 05 3d 00 	add    DWORD PTR [rip+0x3d058201],0x0        # 3d1bafcd <_end+0x3c0b140d>
  162dcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162dcf:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  162dd5:	01 82 05 5e 00 02    	add    DWORD PTR [rdx+0x2005e05],eax
  162ddb:	04 02                	add    al,0x2
  162ddd:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  162de3:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  162de9:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  162def:	26 59                	es pop rcx
  162df1:	05 21 08 84 05       	add    eax,0x5840821
  162df6:	42 08 68 05          	rex.X or BYTE PTR [rax+0x5],bpl
  162dfa:	07                   	(bad)  
  162dfb:	74 05                	je     162e02 <__abi_tag-0x29d59a>
  162dfd:	32 3c 05 22 74 05 07 	xor    bh,BYTE PTR [rax*1+0x7057422]
  162e04:	74 05                	je     162e0b <__abi_tag-0x29d591>
  162e06:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  162e0c:	31 75 05             	xor    DWORD PTR [rbp+0x5],esi
  162e0f:	18 d7                	sbb    bh,dl
  162e11:	05 16 a0 05 01       	add    eax,0x105a016
  162e16:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d1ba335 <_end+0x1c0b0775>
  162e1d:	82                   	(bad)  
  162e1e:	05 01 c8 05 6b       	add    eax,0x6b05c801
  162e23:	00 02                	add    BYTE PTR [rdx],al
  162e25:	04 01                	add    al,0x1
  162e27:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  162e2d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  162e31:	01 00                	add    DWORD PTR [rax],eax
  162e33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162e36:	9e                   	sahf   
  162e37:	05 08 d8 05 01       	add    eax,0x105d808
  162e3c:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 181ba374 <_end+0x170b07b4>
  162e43:	04 08                	add    al,0x8
  162e45:	05 0d 03 ce ed       	add    eax,0xedce030d
  162e4a:	06                   	(bad)  
  162e4b:	9e                   	sahf   
  162e4c:	05 0c 59 05 12       	add    eax,0x1205590c
  162e51:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  162e52:	05 05 ad 05 01       	add    eax,0x105ad05
  162e57:	66 05 33 00          	add    ax,0x33
  162e5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162e5e:	84 05 18 00 02 04    	test   BYTE PTR [rip+0x4020018],al        # 4182e7c <_end+0x30792bc>
  162e64:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  162e68:	00 02                	add    BYTE PTR [rdx],al
  162e6a:	04 02                	add    al,0x2
  162e6c:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  162e72:	02 e5                	add    ah,ch
  162e74:	05 01 00 02 04       	add    eax,0x4020001
  162e79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162e7c:	17                   	(bad)  
  162e7d:	00 02                	add    BYTE PTR [rdx],al
  162e7f:	04 01                	add    al,0x1
  162e81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162e87:	01 08                	add    DWORD PTR [rax],ecx
  162e89:	3c 05                	cmp    al,0x5
  162e8b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  162e91:	08 22                	or     BYTE PTR [rdx],ah
  162e93:	05 01 66 05 28       	add    eax,0x28056601
  162e98:	00 02                	add    BYTE PTR [rdx],al
  162e9a:	04 01                	add    al,0x1
  162e9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162ea2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  162ea5:	04 4b                	add    al,0x4b
  162ea7:	05 01 66 05 11       	add    eax,0x11056601
  162eac:	00 02                	add    BYTE PTR [rdx],al
  162eae:	04 01                	add    al,0x1
  162eb0:	82                   	(bad)  
  162eb1:	05 1c 00 02 04       	add    eax,0x402001c
  162eb6:	01 08                	add    DWORD PTR [rax],ecx
  162eb8:	3c 05                	cmp    al,0x5
  162eba:	19 00                	sbb    DWORD PTR [rax],eax
  162ebc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162ebf:	66 05 23 00          	add    ax,0x23
  162ec3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162ec6:	82                   	(bad)  
  162ec7:	05 20 00 02 04       	add    eax,0x4020020
  162ecc:	02 34 05 18 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020018]
  162ed3:	02 ba 05 0c 00 02    	add    bh,BYTE PTR [rdx+0x2000c05]
  162ed9:	04 02                	add    al,0x2
  162edb:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  162ee1:	02 e5                	add    ah,ch
  162ee3:	05 01 00 02 04       	add    eax,0x4020001
  162ee8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162eeb:	17                   	(bad)  
  162eec:	00 02                	add    BYTE PTR [rdx],al
  162eee:	04 01                	add    al,0x1
  162ef0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  162ef6:	01 08                	add    DWORD PTR [rax],ecx
  162ef8:	3c 05                	cmp    al,0x5
  162efa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  162f00:	08 22                	or     BYTE PTR [rdx],ah
  162f02:	05 01 66 05 29       	add    eax,0x29056601
  162f07:	00 02                	add    BYTE PTR [rdx],al
  162f09:	04 01                	add    al,0x1
  162f0b:	58                   	pop    rax
  162f0c:	05 27 00 02 04       	add    eax,0x4020027
  162f11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  162f14:	04 83                	add    al,0x83
  162f16:	05 01 66 05 11       	add    eax,0x11056601
  162f1b:	00 02                	add    BYTE PTR [rdx],al
  162f1d:	04 01                	add    al,0x1
  162f1f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162f25:	01 08                	add    DWORD PTR [rax],ecx
  162f27:	3c 05                	cmp    al,0x5
  162f29:	19 00                	sbb    DWORD PTR [rax],eax
  162f2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162f2e:	66 05 23 00          	add    ax,0x23
  162f32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162f35:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  162f3b:	00 02                	add    BYTE PTR [rdx],al
  162f3d:	04 03                	add    al,0x3
  162f3f:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4182f46 <_end+0x3079386>
  162f45:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  162f48:	11 00                	adc    DWORD PTR [rax],eax
  162f4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162f4d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162f53:	01 08                	add    DWORD PTR [rax],ecx
  162f55:	3c 05                	cmp    al,0x5
  162f57:	19 00                	sbb    DWORD PTR [rax],eax
  162f59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162f5c:	66 05 23 00          	add    ax,0x23
  162f60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162f63:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  162f69:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 291b9570 <_end+0x280af9b0>
  162f6f:	00 02                	add    BYTE PTR [rdx],al
  162f71:	04 01                	add    al,0x1
  162f73:	58                   	pop    rax
  162f74:	05 27 00 02 04       	add    eax,0x4020027
  162f79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  162f7c:	04 83                	add    al,0x83
  162f7e:	05 01 66 05 11       	add    eax,0x11056601
  162f83:	00 02                	add    BYTE PTR [rdx],al
  162f85:	04 01                	add    al,0x1
  162f87:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  162f8d:	01 08                	add    DWORD PTR [rax],ecx
  162f8f:	3c 05                	cmp    al,0x5
  162f91:	19 00                	sbb    DWORD PTR [rax],eax
  162f93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  162f96:	66 05 23 00          	add    ax,0x23
  162f9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162f9d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  162fa3:	02 30                	add    dh,BYTE PTR [rax]
  162fa5:	05 22 00 02 04       	add    eax,0x4020022
  162faa:	02 9e 05 a8 01 00    	add    bl,BYTE PTR [rsi+0x1a805]
  162fb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162fb3:	3c 05                	cmp    al,0x5
  162fb5:	55                   	push   rbp
  162fb6:	00 02                	add    BYTE PTR [rdx],al
  162fb8:	04 02                	add    al,0x2
  162fba:	d6                   	(bad)  
  162fbb:	05 57 00 02 04       	add    eax,0x4020057
  162fc0:	02 3c 05 8b 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018b]
  162fc7:	04 02                	add    al,0x2
  162fc9:	82                   	(bad)  
  162fca:	05 6f 00 02 04       	add    eax,0x402006f
  162fcf:	02 d6                	add    dl,dh
  162fd1:	05 55 00 02 04       	add    eax,0x4020055
  162fd6:	02 3c 05 aa 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001aa]
  162fdd:	04 02                	add    al,0x2
  162fdf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  162fe0:	05 ab 01 00 02       	add    eax,0x20001ab
  162fe5:	04 02                	add    al,0x2
  162fe7:	9e                   	sahf   
  162fe8:	05 20 00 02 04       	add    eax,0x4020020
  162fed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162ff0:	04 00                	add    al,0x0
  162ff2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  162ff5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  162ffb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  162ffe:	17                   	(bad)  
  162fff:	00 02                	add    BYTE PTR [rdx],al
  163001:	04 01                	add    al,0x1
  163003:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163009:	01 08                	add    DWORD PTR [rax],ecx
  16300b:	3c 05                	cmp    al,0x5
  16300d:	06                   	(bad)  
  16300e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  163015:	05 01 
  163017:	5d                   	pop    rbp
  163018:	05 07 21 05 01       	add    eax,0x1052107
  16301d:	66 05 29 00          	add    ax,0x29
  163021:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163024:	58                   	pop    rax
  163025:	05 27 00 02 04       	add    eax,0x4020027
  16302a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16302d:	04 83                	add    al,0x83
  16302f:	05 01 66 05 11       	add    eax,0x11056601
  163034:	00 02                	add    BYTE PTR [rdx],al
  163036:	04 01                	add    al,0x1
  163038:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16303e:	01 08                	add    DWORD PTR [rax],ecx
  163040:	3c 05                	cmp    al,0x5
  163042:	19 00                	sbb    DWORD PTR [rax],eax
  163044:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163047:	66 05 23 00          	add    ax,0x23
  16304b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16304e:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  163054:	02 30                	add    dh,BYTE PTR [rax]
  163056:	05 22 00 02 04       	add    eax,0x4020022
  16305b:	02 9e 05 b3 01 00    	add    bl,BYTE PTR [rsi+0x1b305]
  163061:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163064:	3c 05                	cmp    al,0x5
  163066:	55                   	push   rbp
  163067:	00 02                	add    BYTE PTR [rdx],al
  163069:	04 02                	add    al,0x2
  16306b:	d6                   	(bad)  
  16306c:	05 5f 00 02 04       	add    eax,0x402005f
  163071:	02 3c 05 96 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000196]
  163078:	04 02                	add    al,0x2
  16307a:	f2 05 7a 00 02 04    	repnz add eax,0x402007a
  163080:	02 d6                	add    dl,dh
  163082:	05 55 00 02 04       	add    eax,0x4020055
  163087:	02 3c 05 b5 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001b5]
  16308e:	04 02                	add    al,0x2
  163090:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163091:	05 b6 01 00 02       	add    eax,0x20001b6
  163096:	04 02                	add    al,0x2
  163098:	9e                   	sahf   
  163099:	05 20 00 02 04       	add    eax,0x4020020
  16309e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1630a1:	0c 00                	or     al,0x0
  1630a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1630a6:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1630ac:	02 e5                	add    ah,ch
  1630ae:	05 01 00 02 04       	add    eax,0x4020001
  1630b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1630b6:	17                   	(bad)  
  1630b7:	00 02                	add    BYTE PTR [rdx],al
  1630b9:	04 01                	add    al,0x1
  1630bb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1630c1:	01 08                	add    DWORD PTR [rax],ecx
  1630c3:	3c 05                	cmp    al,0x5
  1630c5:	06                   	(bad)  
  1630c6:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61b86d9 <_end+0x50aeb19>
  1630cc:	22 05 01 5d 05 07    	and    al,BYTE PTR [rip+0x7055d01]        # 71b8dd3 <_end+0x60af213>
  1630d2:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 291b96d9 <_end+0x280afb19>
  1630d8:	00 02                	add    BYTE PTR [rdx],al
  1630da:	04 01                	add    al,0x1
  1630dc:	58                   	pop    rax
  1630dd:	05 27 00 02 04       	add    eax,0x4020027
  1630e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1630e5:	04 83                	add    al,0x83
  1630e7:	05 01 66 05 11       	add    eax,0x11056601
  1630ec:	00 02                	add    BYTE PTR [rdx],al
  1630ee:	04 01                	add    al,0x1
  1630f0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1630f6:	01 08                	add    DWORD PTR [rax],ecx
  1630f8:	3c 05                	cmp    al,0x5
  1630fa:	19 00                	sbb    DWORD PTR [rax],eax
  1630fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1630ff:	66 05 23 00          	add    ax,0x23
  163103:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163106:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  16310c:	02 30                	add    dh,BYTE PTR [rax]
  16310e:	05 22 00 02 04       	add    eax,0x4020022
  163113:	02 9e 05 b3 01 00    	add    bl,BYTE PTR [rsi+0x1b305]
  163119:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16311c:	3c 05                	cmp    al,0x5
  16311e:	55                   	push   rbp
  16311f:	00 02                	add    BYTE PTR [rdx],al
  163121:	04 02                	add    al,0x2
  163123:	d6                   	(bad)  
  163124:	05 5f 00 02 04       	add    eax,0x402005f
  163129:	02 3c 05 96 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000196]
  163130:	04 02                	add    al,0x2
  163132:	f2 05 7a 00 02 04    	repnz add eax,0x402007a
  163138:	02 d6                	add    dl,dh
  16313a:	05 55 00 02 04       	add    eax,0x4020055
  16313f:	02 3c 05 b5 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001b5]
  163146:	04 02                	add    al,0x2
  163148:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163149:	05 dd 01 00 02       	add    eax,0x20001dd
  16314e:	04 02                	add    al,0x2
  163150:	c8 05 b9 01          	enter  0xb905,0x1
  163154:	00 02                	add    BYTE PTR [rdx],al
  163156:	04 02                	add    al,0x2
  163158:	9e                   	sahf   
  163159:	05 cd 02 00 02       	add    eax,0x20002cd
  16315e:	04 02                	add    al,0x2
  163160:	3c 05                	cmp    al,0x5
  163162:	ec                   	in     al,dx
  163163:	01 00                	add    DWORD PTR [rax],eax
  163165:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163168:	d6                   	(bad)  
  163169:	05 f5 01 00 02       	add    eax,0x20001f5
  16316e:	04 02                	add    al,0x2
  163170:	3c 05                	cmp    al,0x5
  163172:	b0 02                	mov    al,0x2
  163174:	00 02                	add    BYTE PTR [rdx],al
  163176:	04 02                	add    al,0x2
  163178:	08 2e                	or     BYTE PTR [rsi],ch
  16317a:	05 94 02 00 02       	add    eax,0x2000294
  16317f:	04 02                	add    al,0x2
  163181:	d6                   	(bad)  
  163182:	05 ec 01 00 02       	add    eax,0x20001ec
  163187:	04 02                	add    al,0x2
  163189:	3c 05                	cmp    al,0x5
  16318b:	cf                   	iret   
  16318c:	02 00                	add    al,BYTE PTR [rax]
  16318e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163191:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163192:	05 d0 02 00 02       	add    eax,0x20002d0
  163197:	04 02                	add    al,0x2
  163199:	9e                   	sahf   
  16319a:	05 b6 01 00 02       	add    eax,0x20001b6
  16319f:	04 02                	add    al,0x2
  1631a1:	3c 05                	cmp    al,0x5
  1631a3:	d8 02                	fadd   DWORD PTR [rdx]
  1631a5:	00 02                	add    BYTE PTR [rdx],al
  1631a7:	04 02                	add    al,0x2
  1631a9:	3c 05                	cmp    al,0x5
  1631ab:	20 00                	and    BYTE PTR [rax],al
  1631ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1631b0:	66 05 0c 00          	add    ax,0xc
  1631b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1631b7:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1631bd:	02 e5                	add    ah,ch
  1631bf:	05 01 00 02 04       	add    eax,0x4020001
  1631c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1631c7:	17                   	(bad)  
  1631c8:	00 02                	add    BYTE PTR [rdx],al
  1631ca:	04 01                	add    al,0x1
  1631cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1631d2:	01 08                	add    DWORD PTR [rax],ecx
  1631d4:	3c 05                	cmp    al,0x5
  1631d6:	06                   	(bad)  
  1631d7:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61b87ea <_end+0x50aec2a>
  1631dd:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4183229 <_end+0x3079669>
  1631e3:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
  1631e6:	22 00                	and    al,BYTE PTR [rax]
  1631e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1631eb:	9e                   	sahf   
  1631ec:	05 b3 01 00 02       	add    eax,0x20001b3
  1631f1:	04 02                	add    al,0x2
  1631f3:	3c 05                	cmp    al,0x5
  1631f5:	55                   	push   rbp
  1631f6:	00 02                	add    BYTE PTR [rdx],al
  1631f8:	04 02                	add    al,0x2
  1631fa:	d6                   	(bad)  
  1631fb:	05 5f 00 02 04       	add    eax,0x402005f
  163200:	02 3c 05 96 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000196]
  163207:	04 02                	add    al,0x2
  163209:	f2 05 7a 00 02 04    	repnz add eax,0x402007a
  16320f:	02 d6                	add    dl,dh
  163211:	05 55 00 02 04       	add    eax,0x4020055
  163216:	02 3c 05 b5 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001b5]
  16321d:	04 02                	add    al,0x2
  16321f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163220:	05 dd 01 00 02       	add    eax,0x20001dd
  163225:	04 02                	add    al,0x2
  163227:	c8 05 b9 01          	enter  0xb905,0x1
  16322b:	00 02                	add    BYTE PTR [rdx],al
  16322d:	04 02                	add    al,0x2
  16322f:	9e                   	sahf   
  163230:	05 a9 03 00 02       	add    eax,0x20003a9
  163235:	04 02                	add    al,0x2
  163237:	3c 05                	cmp    al,0x5
  163239:	ec                   	in     al,dx
  16323a:	01 00                	add    DWORD PTR [rax],eax
  16323c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16323f:	d6                   	(bad)  
  163240:	05 90 02 00 02       	add    eax,0x2000290
  163245:	04 02                	add    al,0x2
  163247:	3c 05                	cmp    al,0x5
  163249:	f6 01 00             	test   BYTE PTR [rcx],0x0
  16324c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16324f:	66 05 cc 02          	add    ax,0x2cc
  163253:	00 02                	add    BYTE PTR [rdx],al
  163255:	04 02                	add    al,0x2
  163257:	08 2e                	or     BYTE PTR [rsi],ch
  163259:	05 e3 02 00 02       	add    eax,0x20002e3
  16325e:	04 02                	add    al,0x2
  163260:	66 05 b2 02          	add    ax,0x2b2
  163264:	00 02                	add    BYTE PTR [rdx],al
  163266:	04 02                	add    al,0x2
  163268:	3c 05                	cmp    al,0x5
  16326a:	e8 02 00 02 04       	call   4183271 <_end+0x30796b1>
  16326f:	02 f2                	add    dh,dl
  163271:	05 a9 02 00 02       	add    eax,0x20002a9
  163276:	04 02                	add    al,0x2
  163278:	3c 05                	cmp    al,0x5
  16327a:	8c 03                	mov    WORD PTR [rbx],es
  16327c:	00 02                	add    BYTE PTR [rdx],al
  16327e:	04 02                	add    al,0x2
  163280:	58                   	pop    rax
  163281:	05 f0 02 00 02       	add    eax,0x20002f0
  163286:	04 02                	add    al,0x2
  163288:	d6                   	(bad)  
  163289:	05 ec 01 00 02       	add    eax,0x20001ec
  16328e:	04 02                	add    al,0x2
  163290:	3c 05                	cmp    al,0x5
  163292:	ab                   	stos   DWORD PTR es:[rdi],eax
  163293:	03 00                	add    eax,DWORD PTR [rax]
  163295:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163298:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163299:	05 ac 03 00 02       	add    eax,0x20003ac
  16329e:	04 02                	add    al,0x2
  1632a0:	9e                   	sahf   
  1632a1:	05 b6 01 00 02       	add    eax,0x20001b6
  1632a6:	04 02                	add    al,0x2
  1632a8:	3c 05                	cmp    al,0x5
  1632aa:	b7 03                	mov    bh,0x3
  1632ac:	00 02                	add    BYTE PTR [rdx],al
  1632ae:	04 02                	add    al,0x2
  1632b0:	58                   	pop    rax
  1632b1:	05 ce 03 00 02       	add    eax,0x20003ce
  1632b6:	04 02                	add    al,0x2
  1632b8:	66 05 d3 03          	add    ax,0x3d3
  1632bc:	00 02                	add    BYTE PTR [rdx],al
  1632be:	04 02                	add    al,0x2
  1632c0:	3c 05                	cmp    al,0x5
  1632c2:	b4 03                	mov    ah,0x3
  1632c4:	00 02                	add    BYTE PTR [rdx],al
  1632c6:	04 02                	add    al,0x2
  1632c8:	3c 05                	cmp    al,0x5
  1632ca:	20 00                	and    BYTE PTR [rax],al
  1632cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1632cf:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  1632d5:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1632d8:	04 00                	add    al,0x0
  1632da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1632dd:	e5 05                	in     eax,0x5
  1632df:	01 00                	add    DWORD PTR [rax],eax
  1632e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1632e4:	66 05 17 00          	add    ax,0x17
  1632e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1632eb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1632f1:	01 08                	add    DWORD PTR [rax],ecx
  1632f3:	3c 05                	cmp    al,0x5
  1632f5:	06                   	(bad)  
  1632f6:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61b8909 <_end+0x50aed49>
  1632fc:	22 05 01 5c 05 04    	and    al,BYTE PTR [rip+0x4055c01]        # 41b8f03 <_end+0x30af343>
  163302:	00 02                	add    BYTE PTR [rdx],al
  163304:	04 03                	add    al,0x3
  163306:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 418330d <_end+0x307974d>
  16330c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  16330f:	11 00                	adc    DWORD PTR [rax],eax
  163311:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163314:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16331a:	01 08                	add    DWORD PTR [rax],ecx
  16331c:	3c 05                	cmp    al,0x5
  16331e:	19 00                	sbb    DWORD PTR [rax],eax
  163320:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163323:	66 05 23 00          	add    ax,0x23
  163327:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16332a:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  163330:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 291b9937 <_end+0x280afd77>
  163336:	00 02                	add    BYTE PTR [rdx],al
  163338:	04 01                	add    al,0x1
  16333a:	58                   	pop    rax
  16333b:	05 27 00 02 04       	add    eax,0x4020027
  163340:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  163343:	04 4b                	add    al,0x4b
  163345:	05 01 66 05 11       	add    eax,0x11056601
  16334a:	00 02                	add    BYTE PTR [rdx],al
  16334c:	04 01                	add    al,0x1
  16334e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  163354:	01 08                	add    DWORD PTR [rax],ecx
  163356:	3c 05                	cmp    al,0x5
  163358:	19 00                	sbb    DWORD PTR [rax],eax
  16335a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16335d:	66 05 23 00          	add    ax,0x23
  163361:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163364:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  16336a:	02 30                	add    dh,BYTE PTR [rax]
  16336c:	05 04 00 02 04       	add    eax,0x4020004
  163371:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  163377:	04 02                	add    al,0x2
  163379:	66 05 17 00          	add    ax,0x17
  16337d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163380:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163386:	01 08                	add    DWORD PTR [rax],ecx
  163388:	3c 05                	cmp    al,0x5
  16338a:	06                   	(bad)  
  16338b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  163392:	05 01 
  163394:	5d                   	pop    rbp
  163395:	05 07 21 05 01       	add    eax,0x1052107
  16339a:	66 05 29 00          	add    ax,0x29
  16339e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1633a1:	58                   	pop    rax
  1633a2:	05 27 00 02 04       	add    eax,0x4020027
  1633a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1633aa:	04 83                	add    al,0x83
  1633ac:	05 01 66 05 11       	add    eax,0x11056601
  1633b1:	00 02                	add    BYTE PTR [rdx],al
  1633b3:	04 01                	add    al,0x1
  1633b5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1633bb:	01 08                	add    DWORD PTR [rax],ecx
  1633bd:	3c 05                	cmp    al,0x5
  1633bf:	19 00                	sbb    DWORD PTR [rax],eax
  1633c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1633c4:	66 05 23 00          	add    ax,0x23
  1633c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1633cb:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1633d1:	02 30                	add    dh,BYTE PTR [rax]
  1633d3:	05 22 00 02 04       	add    eax,0x4020022
  1633d8:	02 9e 05 b6 01 00    	add    bl,BYTE PTR [rsi+0x1b605]
  1633de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1633e1:	3c 05                	cmp    al,0x5
  1633e3:	55                   	push   rbp
  1633e4:	00 02                	add    BYTE PTR [rdx],al
  1633e6:	04 02                	add    al,0x2
  1633e8:	d6                   	(bad)  
  1633e9:	05 5e 00 02 04       	add    eax,0x402005e
  1633ee:	02 3c 05 99 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000199]
  1633f5:	04 02                	add    al,0x2
  1633f7:	08 2e                	or     BYTE PTR [rsi],ch
  1633f9:	05 7d 00 02 04       	add    eax,0x402007d
  1633fe:	02 d6                	add    dl,dh
  163400:	05 55 00 02 04       	add    eax,0x4020055
  163405:	02 3c 05 b8 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001b8]
  16340c:	04 02                	add    al,0x2
  16340e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16340f:	05 b9 01 00 02       	add    eax,0x20001b9
  163414:	04 02                	add    al,0x2
  163416:	9e                   	sahf   
  163417:	05 20 00 02 04       	add    eax,0x4020020
  16341c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16341f:	0c 00                	or     al,0x0
  163421:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163424:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  16342a:	02 e5                	add    ah,ch
  16342c:	05 01 00 02 04       	add    eax,0x4020001
  163431:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163434:	17                   	(bad)  
  163435:	00 02                	add    BYTE PTR [rdx],al
  163437:	04 01                	add    al,0x1
  163439:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16343f:	01 08                	add    DWORD PTR [rax],ecx
  163441:	3c 05                	cmp    al,0x5
  163443:	06                   	(bad)  
  163444:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61b8a57 <_end+0x50aee97>
  16344a:	22 05 01 5d 05 07    	and    al,BYTE PTR [rip+0x7055d01]        # 71b9151 <_end+0x60af591>
  163450:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 291b9a57 <_end+0x280afe97>
  163456:	00 02                	add    BYTE PTR [rdx],al
  163458:	04 01                	add    al,0x1
  16345a:	58                   	pop    rax
  16345b:	05 27 00 02 04       	add    eax,0x4020027
  163460:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  163463:	04 83                	add    al,0x83
  163465:	05 01 66 05 11       	add    eax,0x11056601
  16346a:	00 02                	add    BYTE PTR [rdx],al
  16346c:	04 01                	add    al,0x1
  16346e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  163474:	01 08                	add    DWORD PTR [rax],ecx
  163476:	3c 05                	cmp    al,0x5
  163478:	19 00                	sbb    DWORD PTR [rax],eax
  16347a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16347d:	66 05 23 00          	add    ax,0x23
  163481:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163484:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  16348a:	02 30                	add    dh,BYTE PTR [rax]
  16348c:	05 22 00 02 04       	add    eax,0x4020022
  163491:	02 9e 05 e6 01 00    	add    bl,BYTE PTR [rsi+0x1e605]
  163497:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16349a:	3c 05                	cmp    al,0x5
  16349c:	55                   	push   rbp
  16349d:	00 02                	add    BYTE PTR [rdx],al
  16349f:	04 02                	add    al,0x2
  1634a1:	d6                   	(bad)  
  1634a2:	05 5f 00 02 04       	add    eax,0x402005f
  1634a7:	02 3c 05 87 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000187]
  1634ae:	04 02                	add    al,0x2
  1634b0:	08 3c 05 a5 01 00 02 	or     BYTE PTR [rax*1+0x20001a5],bh
  1634b7:	04 02                	add    al,0x2
  1634b9:	08 12                	or     BYTE PTR [rdx],dl
  1634bb:	05 7e 00 02 04       	add    eax,0x402007e
  1634c0:	02 3c 05 c9 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001c9]
  1634c7:	04 02                	add    al,0x2
  1634c9:	58                   	pop    rax
  1634ca:	05 ad 01 00 02       	add    eax,0x20001ad
  1634cf:	04 02                	add    al,0x2
  1634d1:	d6                   	(bad)  
  1634d2:	05 55 00 02 04       	add    eax,0x4020055
  1634d7:	02 3c 05 e8 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001e8]
  1634de:	04 02                	add    al,0x2
  1634e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1634e1:	05 e9 01 00 02       	add    eax,0x20001e9
  1634e6:	04 02                	add    al,0x2
  1634e8:	9e                   	sahf   
  1634e9:	05 20 00 02 04       	add    eax,0x4020020
  1634ee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1634f1:	0c 00                	or     al,0x0
  1634f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1634f6:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1634fc:	02 e5                	add    ah,ch
  1634fe:	05 01 00 02 04       	add    eax,0x4020001
  163503:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163506:	17                   	(bad)  
  163507:	00 02                	add    BYTE PTR [rdx],al
  163509:	04 01                	add    al,0x1
  16350b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163511:	01 08                	add    DWORD PTR [rax],ecx
  163513:	3c 05                	cmp    al,0x5
  163515:	06                   	(bad)  
  163516:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61b8b29 <_end+0x50aef69>
  16351c:	22 05 01 5d 05 07    	and    al,BYTE PTR [rip+0x7055d01]        # 71b9223 <_end+0x60af663>
  163522:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 291b9b29 <_end+0x280aff69>
  163528:	00 02                	add    BYTE PTR [rdx],al
  16352a:	04 01                	add    al,0x1
  16352c:	58                   	pop    rax
  16352d:	05 27 00 02 04       	add    eax,0x4020027
  163532:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  163535:	04 83                	add    al,0x83
  163537:	05 01 66 05 11       	add    eax,0x11056601
  16353c:	00 02                	add    BYTE PTR [rdx],al
  16353e:	04 01                	add    al,0x1
  163540:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  163546:	01 08                	add    DWORD PTR [rax],ecx
  163548:	3c 05                	cmp    al,0x5
  16354a:	19 00                	sbb    DWORD PTR [rax],eax
  16354c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16354f:	66 05 23 00          	add    ax,0x23
  163553:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163556:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  16355c:	02 30                	add    dh,BYTE PTR [rax]
  16355e:	05 22 00 02 04       	add    eax,0x4020022
  163563:	02 9e 05 c7 01 00    	add    bl,BYTE PTR [rsi+0x1c705]
  163569:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16356c:	3c 05                	cmp    al,0x5
  16356e:	55                   	push   rbp
  16356f:	00 02                	add    BYTE PTR [rdx],al
  163571:	04 02                	add    al,0x2
  163573:	d6                   	(bad)  
  163574:	05 60 00 02 04       	add    eax,0x4020060
  163579:	02 3c 05 7a 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007a]
  163580:	02 ba 05 86 01 00    	add    bh,BYTE PTR [rdx+0x18605]
  163586:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163589:	58                   	pop    rax
  16358a:	05 aa 01 00 02       	add    eax,0x20001aa
  16358f:	04 02                	add    al,0x2
  163591:	f2 05 8e 01 00 02    	repnz add eax,0x200018e
  163597:	04 02                	add    al,0x2
  163599:	d6                   	(bad)  
  16359a:	05 55 00 02 04       	add    eax,0x4020055
  16359f:	02 3c 05 c9 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001c9]
  1635a6:	04 02                	add    al,0x2
  1635a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1635a9:	05 f1 01 00 02       	add    eax,0x20001f1
  1635ae:	04 02                	add    al,0x2
  1635b0:	c8 05 cd 01          	enter  0xcd05,0x1
  1635b4:	00 02                	add    BYTE PTR [rdx],al
  1635b6:	04 02                	add    al,0x2
  1635b8:	9e                   	sahf   
  1635b9:	05 e1 02 00 02       	add    eax,0x20002e1
  1635be:	04 02                	add    al,0x2
  1635c0:	3c 05                	cmp    al,0x5
  1635c2:	80 02 00             	add    BYTE PTR [rdx],0x0
  1635c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1635c8:	d6                   	(bad)  
  1635c9:	05 89 02 00 02       	add    eax,0x2000289
  1635ce:	04 02                	add    al,0x2
  1635d0:	3c 05                	cmp    al,0x5
  1635d2:	c4 02 00 02          	(bad)
  1635d6:	04 02                	add    al,0x2
  1635d8:	08 2e                	or     BYTE PTR [rsi],ch
  1635da:	05 a8 02 00 02       	add    eax,0x20002a8
  1635df:	04 02                	add    al,0x2
  1635e1:	d6                   	(bad)  
  1635e2:	05 80 02 00 02       	add    eax,0x2000280
  1635e7:	04 02                	add    al,0x2
  1635e9:	3c 05                	cmp    al,0x5
  1635eb:	e3 02                	jrcxz  1635ef <__abi_tag-0x29cdad>
  1635ed:	00 02                	add    BYTE PTR [rdx],al
  1635ef:	04 02                	add    al,0x2
  1635f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1635f2:	05 e4 02 00 02       	add    eax,0x20002e4
  1635f7:	04 02                	add    al,0x2
  1635f9:	9e                   	sahf   
  1635fa:	05 ca 01 00 02       	add    eax,0x20001ca
  1635ff:	04 02                	add    al,0x2
  163601:	3c 05                	cmp    al,0x5
  163603:	ec                   	in     al,dx
  163604:	02 00                	add    al,BYTE PTR [rax]
  163606:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163609:	3c 05                	cmp    al,0x5
  16360b:	20 00                	and    BYTE PTR [rax],al
  16360d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163610:	66 05 0c 00          	add    ax,0xc
  163614:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163617:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  16361d:	02 e5                	add    ah,ch
  16361f:	05 01 00 02 04       	add    eax,0x4020001
  163624:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163627:	17                   	(bad)  
  163628:	00 02                	add    BYTE PTR [rdx],al
  16362a:	04 01                	add    al,0x1
  16362c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163632:	01 08                	add    DWORD PTR [rax],ecx
  163634:	3c 05                	cmp    al,0x5
  163636:	06                   	(bad)  
  163637:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61b8c4a <_end+0x50af08a>
  16363d:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4183689 <_end+0x3079ac9>
  163643:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
  163646:	22 00                	and    al,BYTE PTR [rax]
  163648:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16364b:	9e                   	sahf   
  16364c:	05 c7 01 00 02       	add    eax,0x20001c7
  163651:	04 02                	add    al,0x2
  163653:	3c 05                	cmp    al,0x5
  163655:	55                   	push   rbp
  163656:	00 02                	add    BYTE PTR [rdx],al
  163658:	04 02                	add    al,0x2
  16365a:	d6                   	(bad)  
  16365b:	05 60 00 02 04       	add    eax,0x4020060
  163660:	02 3c 05 7a 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007a]
  163667:	02 ba 05 86 01 00    	add    bh,BYTE PTR [rdx+0x18605]
  16366d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163670:	58                   	pop    rax
  163671:	05 aa 01 00 02       	add    eax,0x20001aa
  163676:	04 02                	add    al,0x2
  163678:	f2 05 8e 01 00 02    	repnz add eax,0x200018e
  16367e:	04 02                	add    al,0x2
  163680:	d6                   	(bad)  
  163681:	05 55 00 02 04       	add    eax,0x4020055
  163686:	02 3c 05 c9 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001c9]
  16368d:	04 02                	add    al,0x2
  16368f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163690:	05 f1 01 00 02       	add    eax,0x20001f1
  163695:	04 02                	add    al,0x2
  163697:	c8 05 cd 01          	enter  0xcd05,0x1
  16369b:	00 02                	add    BYTE PTR [rdx],al
  16369d:	04 02                	add    al,0x2
  16369f:	9e                   	sahf   
  1636a0:	05 bd 03 00 02       	add    eax,0x20003bd
  1636a5:	04 02                	add    al,0x2
  1636a7:	3c 05                	cmp    al,0x5
  1636a9:	80 02 00             	add    BYTE PTR [rdx],0x0
  1636ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1636af:	d6                   	(bad)  
  1636b0:	05 a4 02 00 02       	add    eax,0x20002a4
  1636b5:	04 02                	add    al,0x2
  1636b7:	3c 05                	cmp    al,0x5
  1636b9:	8a 02                	mov    al,BYTE PTR [rdx]
  1636bb:	00 02                	add    BYTE PTR [rdx],al
  1636bd:	04 02                	add    al,0x2
  1636bf:	66 05 e0 02          	add    ax,0x2e0
  1636c3:	00 02                	add    BYTE PTR [rdx],al
  1636c5:	04 02                	add    al,0x2
  1636c7:	08 2e                	or     BYTE PTR [rsi],ch
  1636c9:	05 f7 02 00 02       	add    eax,0x20002f7
  1636ce:	04 02                	add    al,0x2
  1636d0:	66 05 c6 02          	add    ax,0x2c6
  1636d4:	00 02                	add    BYTE PTR [rdx],al
  1636d6:	04 02                	add    al,0x2
  1636d8:	3c 05                	cmp    al,0x5
  1636da:	fc                   	cld    
  1636db:	02 00                	add    al,BYTE PTR [rax]
  1636dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1636e0:	f2 05 bd 02 00 02    	repnz add eax,0x20002bd
  1636e6:	04 02                	add    al,0x2
  1636e8:	3c 05                	cmp    al,0x5
  1636ea:	a0 03 00 02 04 02 58 	movabs al,ds:0x8405580204020003
  1636f1:	05 84 
  1636f3:	03 00                	add    eax,DWORD PTR [rax]
  1636f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1636f8:	d6                   	(bad)  
  1636f9:	05 80 02 00 02       	add    eax,0x2000280
  1636fe:	04 02                	add    al,0x2
  163700:	3c 05                	cmp    al,0x5
  163702:	bf 03 00 02 04       	mov    edi,0x4020003
  163707:	02 ac 05 c0 03 00 02 	add    ch,BYTE PTR [rbp+rax*1+0x20003c0]
  16370e:	04 02                	add    al,0x2
  163710:	9e                   	sahf   
  163711:	05 ca 01 00 02       	add    eax,0x20001ca
  163716:	04 02                	add    al,0x2
  163718:	3c 05                	cmp    al,0x5
  16371a:	cb                   	retf   
  16371b:	03 00                	add    eax,DWORD PTR [rax]
  16371d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163720:	58                   	pop    rax
  163721:	05 e2 03 00 02       	add    eax,0x20003e2
  163726:	04 02                	add    al,0x2
  163728:	66 05 e7 03          	add    ax,0x3e7
  16372c:	00 02                	add    BYTE PTR [rdx],al
  16372e:	04 02                	add    al,0x2
  163730:	3c 05                	cmp    al,0x5
  163732:	c8 03 00 02          	enter  0x3,0x2
  163736:	04 02                	add    al,0x2
  163738:	3c 05                	cmp    al,0x5
  16373a:	f2 03 00             	repnz add eax,DWORD PTR [rax]
  16373d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163740:	2e 05 20 00 02 04    	cs add eax,0x4020020
  163746:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163749:	0c 00                	or     al,0x0
  16374b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16374e:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  163754:	02 e5                	add    ah,ch
  163756:	05 01 00 02 04       	add    eax,0x4020001
  16375b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16375e:	17                   	(bad)  
  16375f:	00 02                	add    BYTE PTR [rdx],al
  163761:	04 01                	add    al,0x1
  163763:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163769:	01 08                	add    DWORD PTR [rax],ecx
  16376b:	3c 05                	cmp    al,0x5
  16376d:	06                   	(bad)  
  16376e:	d8 05 0d 2c 05 06    	fadd   DWORD PTR [rip+0x6052c0d]        # 61b6381 <_end+0x50ac7c1>
  163774:	22 05 15 03 82 7f    	and    al,BYTE PTR [rip+0x7f820315]        # 7f983a8f <_end+0x7e879ecf>
  16377a:	2e 05 06 03 09 3c    	cs add eax,0x3c090306
  163780:	05 0e 03 fa 00       	add    eax,0xfa030e
  163785:	20 04 94             	and    BYTE PTR [rsp+rdx*4],al
  163788:	01 05 01 03 91 91    	add    DWORD PTR [rip+0xffffffff91910301],eax        # ffffffff91a73a8f <_end+0xffffffff90969ecf>
  16378e:	79 ba                	jns    16374a <__abi_tag-0x29cc52>
  163790:	05 10 75 05 01       	add    eax,0x1057510
  163795:	82                   	(bad)  
  163796:	05 1d 00 02 04       	add    eax,0x402001d
  16379b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16379e:	09 08                	or     DWORD PTR [rax],ecx
  1637a0:	2f                   	(bad)  
  1637a1:	04 08                	add    al,0x8
  1637a3:	05 1c 03 ef ee       	add    eax,0xeeef031c
  1637a8:	06                   	(bad)  
  1637a9:	ba 05 01 74 05       	mov    edx,0x5740105
  1637ae:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1637b1:	04 01                	add    al,0x1
  1637b3:	66 05 29 00          	add    ax,0x29
  1637b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1637ba:	74 05                	je     1637c1 <__abi_tag-0x29cbdb>
  1637bc:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1637c2:	05 99 01 00 02       	add    eax,0x2000199
  1637c7:	04 04                	add    al,0x4
  1637c9:	c8 05 08 d7          	enter  0x805,0xd7
  1637cd:	05 09 91 05 01       	add    eax,0x1059109
  1637d2:	67 05 6c c9 05 08    	addr32 add eax,0x805c96c
  1637d8:	08 4e 91             	or     BYTE PTR [rsi-0x6f],cl
  1637db:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1637dc:	04 95                	add    al,0x95
  1637de:	01 05 05 03 85 91    	add    DWORD PTR [rip+0xffffffff91850305],eax        # ffffffff919b3ae9 <_end+0xffffffff908a9f29>
  1637e4:	79 90                	jns    163776 <__abi_tag-0x29cc26>
  1637e6:	05 1b 83 05 01       	add    eax,0x105831b
  1637eb:	82                   	(bad)  
  1637ec:	05 37 00 02 04       	add    eax,0x4020037
  1637f1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1637f4:	1e                   	(bad)  
  1637f5:	00 02                	add    BYTE PTR [rdx],al
  1637f7:	04 01                	add    al,0x1
  1637f9:	82                   	(bad)  
  1637fa:	05 55 00 02 04       	add    eax,0x4020055
  1637ff:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  163802:	3c 00                	cmp    al,0x0
  163804:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163807:	82                   	(bad)  
  163808:	05 0b 4b 05 11       	add    eax,0x11054b0b
  16380d:	83 05 01 82 05 23 59 	add    DWORD PTR [rip+0x23058201],0x59        # 231bba15 <_end+0x220b1e55>
  163814:	05 1e 08 84 05       	add    eax,0x584081e
  163819:	3f                   	(bad)  
  16381a:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  16381d:	07                   	(bad)  
  16381e:	74 05                	je     163825 <__abi_tag-0x29cb77>
  163820:	2f                   	(bad)  
  163821:	3c 05                	cmp    al,0x5
  163823:	1f                   	(bad)  
  163824:	74 05                	je     16382b <__abi_tag-0x29cb71>
  163826:	07                   	(bad)  
  163827:	74 05                	je     16382e <__abi_tag-0x29cb6e>
  163829:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  16382f:	2e 75 05             	cs jne 163837 <__abi_tag-0x29cb65>
  163832:	15 d7 05 08 a0       	adc    eax,0xa00805d7
  163837:	05 01 83 05 2e       	add    eax,0x2e058301
  16383c:	75 05                	jne    163843 <__abi_tag-0x29cb59>
  16383e:	15 d7 05 08 a0       	adc    eax,0xa00805d7
  163843:	05 01 83 05 2f       	add    eax,0x2f058301
  163848:	75 05                	jne    16384f <__abi_tag-0x29cb4d>
  16384a:	16                   	(bad)  
  16384b:	d7                   	xlat   BYTE PTR ds:[rbx]
  16384c:	05 08 a0 05 01       	add    eax,0x105a008
  163851:	83 05 2f 75 05 16 d7 	add    DWORD PTR [rip+0x1605752f],0xffffffd7        # 161bad87 <_end+0x150b11c7>
  163858:	04 08                	add    al,0x8
  16385a:	05 0d 03 e2 ee       	add    eax,0xeee2030d
  16385f:	06                   	(bad)  
  163860:	9e                   	sahf   
  163861:	05 0c 59 05 12       	add    eax,0x1205590c
  163866:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  163867:	05 05 ad 05 01       	add    eax,0x105ad05
  16386c:	66 83 05 08 21 05 01 	add    WORD PTR [rip+0x1052108],0xff90        # 11b597c <_end+0xabdbc>
  163873:	90 
  163874:	05 28 00 02 04       	add    eax,0x4020028
  163879:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16387c:	26 00 02             	es add BYTE PTR [rdx],al
  16387f:	04 01                	add    al,0x1
  163881:	66 05 04 83          	add    ax,0x8304
  163885:	05 01 66 05 11       	add    eax,0x11056601
  16388a:	00 02                	add    BYTE PTR [rdx],al
  16388c:	04 01                	add    al,0x1
  16388e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  163894:	01 08                	add    DWORD PTR [rax],ecx
  163896:	3c 05                	cmp    al,0x5
  163898:	19 00                	sbb    DWORD PTR [rax],eax
  16389a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16389d:	66 05 23 00          	add    ax,0x23
  1638a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1638a4:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  1638aa:	02 30                	add    dh,BYTE PTR [rax]
  1638ac:	05 17 00 02 04       	add    eax,0x4020017
  1638b1:	02 9e 05 9e 01 00    	add    bl,BYTE PTR [rsi+0x19e05]
  1638b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1638ba:	3c 05                	cmp    al,0x5
  1638bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1638bf:	04 02                	add    al,0x2
  1638c1:	d6                   	(bad)  
  1638c2:	05 4c 00 02 04       	add    eax,0x402004c
  1638c7:	02 3c 05 81 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000181]
  1638ce:	04 02                	add    al,0x2
  1638d0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1638d1:	05 65 00 02 04       	add    eax,0x4020065
  1638d6:	02 d6                	add    dl,dh
  1638d8:	05 4a 00 02 04       	add    eax,0x402004a
  1638dd:	02 3c 05 a0 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a0]
  1638e4:	04 02                	add    al,0x2
  1638e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1638e7:	05 15 00 02 04       	add    eax,0x4020015
  1638ec:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1638f2:	04 02                	add    al,0x2
  1638f4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1638fa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1638fd:	17                   	(bad)  
  1638fe:	00 02                	add    BYTE PTR [rdx],al
  163900:	04 01                	add    al,0x1
  163902:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163908:	01 08                	add    DWORD PTR [rax],ecx
  16390a:	3c 05                	cmp    al,0x5
  16390c:	0d ba 05 1a 00       	or     eax,0x1a05ba
  163911:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163914:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 418391b <_end+0x3079d5b>
  16391a:	02 90 05 32 00 02    	add    dl,BYTE PTR [rax+0x2003205]
  163920:	04 02                	add    al,0x2
  163922:	74 05                	je     163929 <__abi_tag-0x29ca73>
  163924:	19 00                	sbb    DWORD PTR [rax],eax
  163926:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163929:	3c 05                	cmp    al,0x5
  16392b:	04 00                	add    al,0x0
  16392d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163930:	2f                   	(bad)  
  163931:	05 01 00 02 04       	add    eax,0x4020001
  163936:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163939:	17                   	(bad)  
  16393a:	00 02                	add    BYTE PTR [rdx],al
  16393c:	04 01                	add    al,0x1
  16393e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163944:	01 08                	add    DWORD PTR [rax],ecx
  163946:	3c 05                	cmp    al,0x5
  163948:	01 03                	add    DWORD PTR [rbx],eax
  16394a:	79 9e                	jns    1638ea <__abi_tag-0x29cab2>
  16394c:	05 0d 5f 05 01       	add    eax,0x1055f0d
  163951:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  163954:	03 09                	add    ecx,DWORD PTR [rcx]
  163956:	58                   	pop    rax
  163957:	05 08 21 05 1d       	add    eax,0x1d052108
  16395c:	90                   	nop
  16395d:	05 01 90 05 35       	add    eax,0x35059001
  163962:	00 02                	add    BYTE PTR [rdx],al
  163964:	04 01                	add    al,0x1
  163966:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  16396c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  16396f:	04 83                	add    al,0x83
  163971:	05 01 66 05 11       	add    eax,0x11056601
  163976:	00 02                	add    BYTE PTR [rdx],al
  163978:	04 01                	add    al,0x1
  16397a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  163980:	01 08                	add    DWORD PTR [rax],ecx
  163982:	3c 05                	cmp    al,0x5
  163984:	19 00                	sbb    DWORD PTR [rax],eax
  163986:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163989:	66 05 23 00          	add    ax,0x23
  16398d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163990:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  163996:	02 30                	add    dh,BYTE PTR [rax]
  163998:	05 01 00 02 04       	add    eax,0x4020001
  16399d:	02 90 05 2a 00 02    	add    dl,BYTE PTR [rax+0x2002a05]
  1639a3:	04 02                	add    al,0x2
  1639a5:	74 05                	je     1639ac <__abi_tag-0x29c9f0>
  1639a7:	15 00 02 04 02       	adc    eax,0x2040200
  1639ac:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1639b2:	02 2f                	add    ch,BYTE PTR [rdi]
  1639b4:	05 01 00 02 04       	add    eax,0x4020001
  1639b9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1639bc:	17                   	(bad)  
  1639bd:	00 02                	add    BYTE PTR [rdx],al
  1639bf:	04 01                	add    al,0x1
  1639c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1639c7:	01 08                	add    DWORD PTR [rax],ecx
  1639c9:	3c 05                	cmp    al,0x5
  1639cb:	0d ba 05 1b 23       	or     eax,0x231b05ba
  1639d0:	05 1c d6 05 01       	add    eax,0x105d61c
  1639d5:	3c 05                	cmp    al,0x5
  1639d7:	06                   	(bad)  
  1639d8:	59                   	pop    rcx
  1639d9:	05 38 e6 05 36       	add    eax,0x3605e638
  1639de:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1639df:	05 30 74 05 34       	add    eax,0x34057430
  1639e4:	d6                   	(bad)  
  1639e5:	05 36 3c 05 1b       	add    eax,0x1b053c36
  1639ea:	a0 05 1c d6 05 01 3c 	movabs al,ds:0x2a053c0105d61c05
  1639f1:	05 2a 
  1639f3:	59                   	pop    rcx
  1639f4:	05 13 d6 05 18       	add    eax,0x1805d613
  1639f9:	84 05 17 9f 05 18    	test   BYTE PTR [rip+0x18059f17],al        # 181bd916 <_end+0x170b3d56>
  1639ff:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163a00:	05 1a 75 05 46       	add    eax,0x4605751a
  163a05:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163a06:	05 2f d6 05 17       	add    eax,0x1705d62f
  163a0b:	66 05 47 ac          	add    ax,0xac47
  163a0f:	05 18 4a 05 17       	add    eax,0x17054a18
  163a14:	3d 05 18 ac 05       	cmp    eax,0x5ac1805
  163a19:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
  163a1c:	1c d6                	sbb    al,0xd6
  163a1e:	05 01 3c 05 05       	add    eax,0x5053c01
  163a23:	91                   	xchg   ecx,eax
  163a24:	05 01 66 05 5c       	add    eax,0x5c056601
  163a29:	83 05 07 08 2e 05 41 	add    DWORD PTR [rip+0x52e0807],0x41        # 5444237 <_end+0x433a677>
  163a30:	3c 05                	cmp    al,0x5
  163a32:	07                   	(bad)  
  163a33:	9e                   	sahf   
  163a34:	05 32 08 4b 05       	add    eax,0x54b0832
  163a39:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  163a3f:	36 e5 05             	ss in  eax,0x5
  163a42:	17                   	(bad)  
  163a43:	08 ba 05 18 74 05    	or     BYTE PTR [rdx+0x5741805],bh
  163a49:	5c                   	pop    rsp
  163a4a:	3d 05 07 08 2e       	cmp    eax,0x2e080705
  163a4f:	05 26 9e 05 07       	add    eax,0x7059e26
  163a54:	9e                   	sahf   
  163a55:	05 05 ad 05 01       	add    eax,0x105ad05
  163a5a:	82                   	(bad)  
  163a5b:	05 7b 00 02 04       	add    eax,0x402007b
  163a60:	01 9e 05 98 01 00    	add    DWORD PTR [rsi+0x19805],ebx
  163a66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163a69:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  163a6c:	2c 00                	sub    al,0x0
  163a6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163a71:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  163a74:	67 00 02             	add    BYTE PTR [edx],al
  163a77:	04 01                	add    al,0x1
  163a79:	66 05 4d 00          	add    ax,0x4d
  163a7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163a80:	08 2e                	or     BYTE PTR [rsi],ch
  163a82:	05 50 00 02 04       	add    eax,0x4020050
  163a87:	01 9e 05 69 00 02    	add    DWORD PTR [rsi+0x2006905],ebx
  163a8d:	04 01                	add    al,0x1
  163a8f:	3c 05                	cmp    al,0x5
  163a91:	2c 00                	sub    al,0x0
  163a93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163a96:	4a 05 4d f4 05 36    	rex.WX add rax,0x3605f44d
  163a9c:	d6                   	(bad)  
  163a9d:	05 17 08 82 05       	add    eax,0x5820817
  163aa2:	18 74 05 41          	sbb    BYTE PTR [rbp+rax*1+0x41],dh
  163aa6:	3d 05 48 d6 05       	cmp    eax,0x5d64805
  163aab:	07                   	(bad)  
  163aac:	08 20                	or     BYTE PTR [rax],ah
  163aae:	05 26 3c 05 07       	add    eax,0x7053c26
  163ab3:	9e                   	sahf   
  163ab4:	05 05 08 23 05       	add    eax,0x5230805
  163ab9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  163abc:	09 83 05 5a e5 05    	or     DWORD PTR [rbx+0x5e55a05],eax
  163ac2:	2a 08                	sub    cl,BYTE PTR [rax]
  163ac4:	58                   	pop    rax
  163ac5:	05 49 3c 05 2a       	add    eax,0x2a053c49
  163aca:	9e                   	sahf   
  163acb:	05 17 d6 05 18       	add    eax,0x1805d617
  163ad0:	74 05                	je     163ad7 <__abi_tag-0x29c8c5>
  163ad2:	1c 3d                	sbb    al,0x3d
  163ad4:	05 01 9e 05 24       	add    eax,0x24059e01
  163ad9:	00 02                	add    BYTE PTR [rdx],al
  163adb:	04 01                	add    al,0x1
  163add:	58                   	pop    rax
  163ade:	05 05 9f 05 01       	add    eax,0x1059f05
  163ae3:	82                   	(bad)  
  163ae4:	05 7b 00 02 04       	add    eax,0x402007b
  163ae9:	01 9e 05 98 01 00    	add    DWORD PTR [rsi+0x19805],ebx
  163aef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163af2:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  163af5:	2c 00                	sub    al,0x0
  163af7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163afa:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  163afd:	67 00 02             	add    BYTE PTR [edx],al
  163b00:	04 01                	add    al,0x1
  163b02:	66 05 4d 00          	add    ax,0x4d
  163b06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163b09:	08 2e                	or     BYTE PTR [rsi],ch
  163b0b:	05 50 00 02 04       	add    eax,0x4020050
  163b10:	01 9e 05 69 00 02    	add    DWORD PTR [rsi+0x2006905],ebx
  163b16:	04 01                	add    al,0x1
  163b18:	3c 05                	cmp    al,0x5
  163b1a:	2c 00                	sub    al,0x0
  163b1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163b1f:	4a 05 40 ca 05 47    	rex.WX add rax,0x4705ca40
  163b25:	d6                   	(bad)  
  163b26:	05 29 08 20 05       	add    eax,0x5200829
  163b2b:	17                   	(bad)  
  163b2c:	f2 05 18 74 05 1c    	repnz add eax,0x1c057418
  163b32:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  163b37:	24 00                	and    al,0x0
  163b39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163b3c:	58                   	pop    rax
  163b3d:	05 18 a1 05 04       	add    eax,0x405a118
  163b42:	08 e6                	or     dh,ah
  163b44:	05 01 66 05 17       	add    eax,0x17056601
  163b49:	00 02                	add    BYTE PTR [rdx],al
  163b4b:	04 01                	add    al,0x1
  163b4d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163b53:	01 08                	add    DWORD PTR [rax],ecx
  163b55:	3c 05                	cmp    al,0x5
  163b57:	0d f2 05 25 23       	or     eax,0x232505f2
  163b5c:	05 26 d6 05 01       	add    eax,0x105d626
  163b61:	3c 05                	cmp    al,0x5
  163b63:	06                   	(bad)  
  163b64:	59                   	pop    rcx
  163b65:	05 42 e6 05 40       	add    eax,0x4005e642
  163b6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163b6b:	05 3a 74 05 3e       	add    eax,0x3e05743a
  163b70:	d6                   	(bad)  
  163b71:	05 40 3c 05 25       	add    eax,0x25053c40
  163b76:	a0 05 26 d6 05 01 3c 	movabs al,ds:0x34053c0105d62605
  163b7d:	05 34 
  163b7f:	59                   	pop    rcx
  163b80:	05 13 d6 05 18       	add    eax,0x1805d613
  163b85:	84 05 21 9f 05 22    	test   BYTE PTR [rip+0x22059f21],al        # 221bdaac <_end+0x210b3eec>
  163b8b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163b8c:	05 24 75 05 5a       	add    eax,0x5a057524
  163b91:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163b92:	05 39 d6 05 21       	add    eax,0x2105d639
  163b97:	66 05 5b ac          	add    ax,0xac5b
  163b9b:	05 22 4a 05 21       	add    eax,0x21054a22
  163ba0:	3d 05 22 ac 05       	cmp    eax,0x5ac2205
  163ba5:	25 75 05 26 d6       	and    eax,0xd6260575
  163baa:	05 01 3c 05 05       	add    eax,0x5053c01
  163baf:	91                   	xchg   ecx,eax
  163bb0:	05 01 66 05 60       	add    eax,0x60056601
  163bb5:	83 05 07 90 05 4b 3c 	add    DWORD PTR [rip+0x4b059007],0x3c        # 4b1bcbc3 <_end+0x4a0b3003>
  163bbc:	05 07 9e 05 3c       	add    eax,0x3c059e07
  163bc1:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  163bc4:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  163bca:	40 e5 05             	rex in eax,0x5
  163bcd:	21 08                	and    DWORD PTR [rax],ecx
  163bcf:	12 05 22 74 05 60    	adc    al,BYTE PTR [rip+0x60057422]        # 601baff7 <_end+0x5f0b1437>
  163bd5:	3d 05 07 90 05       	cmp    eax,0x5900705
  163bda:	30 9e 05 07 9e 05    	xor    BYTE PTR [rsi+0x59e0705],bl
  163be0:	05 ad 05 01 82       	add    eax,0x820105ad
  163be5:	05 7b 00 02 04       	add    eax,0x402007b
  163bea:	01 9e 05 94 01 00    	add    DWORD PTR [rsi+0x19405],ebx
  163bf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163bf3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163bf4:	05 2c 00 02 04       	add    eax,0x402002c
  163bf9:	01 ba 05 6d 00 02    	add    DWORD PTR [rdx+0x2006d05],edi
  163bff:	04 01                	add    al,0x1
  163c01:	66 05 57 00          	add    ax,0x57
  163c05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163c08:	ba 05 5a 00 02       	mov    edx,0x2005a05
  163c0d:	04 01                	add    al,0x1
  163c0f:	9e                   	sahf   
  163c10:	05 2c 00 02 04       	add    eax,0x402002c
  163c15:	01 3c 05 61 f4 05 40 	add    DWORD PTR [rax*1+0x4005f461],edi
  163c1c:	d6                   	(bad)  
  163c1d:	05 21 c8 05 22       	add    eax,0x2205c821
  163c22:	74 05                	je     163c29 <__abi_tag-0x29c773>
  163c24:	55                   	push   rbp
  163c25:	3d 05 56 d6 05       	cmp    eax,0x5d65605
  163c2a:	07                   	(bad)  
  163c2b:	4a 05 30 3c 05 07    	rex.WX add rax,0x7053c30
  163c31:	9e                   	sahf   
  163c32:	05 05 08 23 05       	add    eax,0x5230805
  163c37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  163c3a:	09 83 05 68 e5 05    	or     DWORD PTR [rbx+0x5e56805],eax
  163c40:	34 82                	xor    al,0x82
  163c42:	05 5d 3c 05 34       	add    eax,0x34053c5d
  163c47:	9e                   	sahf   
  163c48:	05 21 d6 05 22       	add    eax,0x2205d621
  163c4d:	74 05                	je     163c54 <__abi_tag-0x29c748>
  163c4f:	26 3d 05 01 9e 05    	es cmp eax,0x59e0105
  163c55:	2e 00 02             	cs add BYTE PTR [rdx],al
  163c58:	04 01                	add    al,0x1
  163c5a:	58                   	pop    rax
  163c5b:	05 05 9f 05 01       	add    eax,0x1059f05
  163c60:	82                   	(bad)  
  163c61:	05 7b 00 02 04       	add    eax,0x402007b
  163c66:	01 9e 05 94 01 00    	add    DWORD PTR [rsi+0x19405],ebx
  163c6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163c6f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163c70:	05 2c 00 02 04       	add    eax,0x402002c
  163c75:	01 ba 05 6d 00 02    	add    DWORD PTR [rdx+0x2006d05],edi
  163c7b:	04 01                	add    al,0x1
  163c7d:	66 05 57 00          	add    ax,0x57
  163c81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163c84:	ba 05 5a 00 02       	mov    edx,0x2005a05
  163c89:	04 01                	add    al,0x1
  163c8b:	9e                   	sahf   
  163c8c:	05 2c 00 02 04       	add    eax,0x402002c
  163c91:	01 3c 05 54 ca 05 55 	add    DWORD PTR [rax*1+0x5505ca54],edi
  163c98:	d6                   	(bad)  
  163c99:	05 33 4a 05 21       	add    eax,0x21054a33
  163c9e:	f2 05 22 74 05 26    	repnz add eax,0x26057422
  163ca4:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  163ca9:	2e 00 02             	cs add BYTE PTR [rdx],al
  163cac:	04 01                	add    al,0x1
  163cae:	58                   	pop    rax
  163caf:	05 22 a1 05 04       	add    eax,0x405a122
  163cb4:	08 e6                	or     dh,ah
  163cb6:	05 01 66 05 17       	add    eax,0x17056601
  163cbb:	00 02                	add    BYTE PTR [rdx],al
  163cbd:	04 01                	add    al,0x1
  163cbf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163cc5:	01 08                	add    DWORD PTR [rax],ecx
  163cc7:	3c 05                	cmp    al,0x5
  163cc9:	0d f2 05 16 00       	or     eax,0x1605f2
  163cce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163cd1:	23 05 15 00 02 04    	and    eax,DWORD PTR [rip+0x4020015]        # 4183cec <_end+0x307a12c>
  163cd7:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  163cdd:	04 02                	add    al,0x2
  163cdf:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  163ce5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163ce8:	17                   	(bad)  
  163ce9:	00 02                	add    BYTE PTR [rdx],al
  163ceb:	04 01                	add    al,0x1
  163ced:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163cf3:	01 08                	add    DWORD PTR [rax],ecx
  163cf5:	3c 05                	cmp    al,0x5
  163cf7:	0d ba 05 16 00       	or     eax,0x1605ba
  163cfc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163cff:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4183d06 <_end+0x307a146>
  163d05:	02 90 05 2a 00 02    	add    dl,BYTE PTR [rax+0x2002a05]
  163d0b:	04 02                	add    al,0x2
  163d0d:	74 05                	je     163d14 <__abi_tag-0x29c688>
  163d0f:	15 00 02 04 02       	adc    eax,0x2040200
  163d14:	3c 05                	cmp    al,0x5
  163d16:	04 00                	add    al,0x0
  163d18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163d1b:	2f                   	(bad)  
  163d1c:	05 01 00 02 04       	add    eax,0x4020001
  163d21:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163d24:	17                   	(bad)  
  163d25:	00 02                	add    BYTE PTR [rdx],al
  163d27:	04 01                	add    al,0x1
  163d29:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163d2f:	01 08                	add    DWORD PTR [rax],ecx
  163d31:	3c 05                	cmp    al,0x5
  163d33:	0d ba 05 24 00       	or     eax,0x2405ba
  163d38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163d3b:	23 05 15 00 02 04    	and    eax,DWORD PTR [rip+0x4020015]        # 4183d56 <_end+0x307a196>
  163d41:	02 ba 05 0c 00 02    	add    bh,BYTE PTR [rdx+0x2000c05]
  163d47:	04 02                	add    al,0x2
  163d49:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  163d4f:	02 e5                	add    ah,ch
  163d51:	05 01 00 02 04       	add    eax,0x4020001
  163d56:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163d59:	17                   	(bad)  
  163d5a:	00 02                	add    BYTE PTR [rdx],al
  163d5c:	04 01                	add    al,0x1
  163d5e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163d64:	01 08                	add    DWORD PTR [rax],ecx
  163d66:	3c 05                	cmp    al,0x5
  163d68:	0d ba 05 39 00       	or     eax,0x3905ba
  163d6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163d70:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4183d8e <_end+0x307a1ce>
  163d76:	02 9e 05 92 01 00    	add    bl,BYTE PTR [rsi+0x19205]
  163d7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163d7f:	3c 05                	cmp    al,0x5
  163d81:	48 00 02             	rex.W add BYTE PTR [rdx],al
  163d84:	04 02                	add    al,0x2
  163d86:	d6                   	(bad)  
  163d87:	05 4a 00 02 04       	add    eax,0x402004a
  163d8c:	02 3c 05 78 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020078]
  163d93:	02 82 05 5f 00 02    	add    al,BYTE PTR [rdx+0x2005f05]
  163d99:	04 02                	add    al,0x2
  163d9b:	d6                   	(bad)  
  163d9c:	05 48 00 02 04       	add    eax,0x4020048
  163da1:	02 3c 05 94 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000194]
  163da8:	04 02                	add    al,0x2
  163daa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  163dab:	05 16 00 02 04       	add    eax,0x4020016
  163db0:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  163db6:	04 02                	add    al,0x2
  163db8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  163dbe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163dc1:	17                   	(bad)  
  163dc2:	00 02                	add    BYTE PTR [rdx],al
  163dc4:	04 01                	add    al,0x1
  163dc6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163dcc:	01 08                	add    DWORD PTR [rax],ecx
  163dce:	3c 05                	cmp    al,0x5
  163dd0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  163dd6:	06                   	(bad)  
  163dd7:	22 05 01 66 05 1e    	and    al,BYTE PTR [rip+0x1e056601]        # 1e1ba3de <_end+0x1d0b081e>
  163ddd:	00 02                	add    BYTE PTR [rdx],al
  163ddf:	04 01                	add    al,0x1
  163de1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  163de7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  163dea:	04 83                	add    al,0x83
  163dec:	05 01 66 05 11       	add    eax,0x11056601
  163df1:	00 02                	add    BYTE PTR [rdx],al
  163df3:	04 01                	add    al,0x1
  163df5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  163dfb:	01 08                	add    DWORD PTR [rax],ecx
  163dfd:	3c 05                	cmp    al,0x5
  163dff:	19 00                	sbb    DWORD PTR [rax],eax
  163e01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163e04:	66 05 23 00          	add    ax,0x23
  163e08:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163e0b:	4a 05 96 01 00 02    	rex.WX add rax,0x2000196
  163e11:	04 02                	add    al,0x2
  163e13:	30 05 4f 00 02 04    	xor    BYTE PTR [rip+0x402004f],al        # 4183e68 <_end+0x307a2a8>
  163e19:	02 d6                	add    dl,dh
  163e1b:	05 51 00 02 04       	add    eax,0x4020051
  163e20:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  163e27:	02 82 05 67 00 02    	add    al,BYTE PTR [rdx+0x2006705]
  163e2d:	04 02                	add    al,0x2
  163e2f:	d6                   	(bad)  
  163e30:	05 4f 00 02 04       	add    eax,0x402004f
  163e35:	02 3c 05 99 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000199]
  163e3c:	04 02                	add    al,0x2
  163e3e:	d6                   	(bad)  
  163e3f:	05 41 00 02 04       	add    eax,0x4020041
  163e44:	02 d6                	add    dl,dh
  163e46:	05 3f 00 02 04       	add    eax,0x402003f
  163e4b:	02 3c 05 41 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020041]
  163e52:	02 9e 05 17 00 02    	add    bl,BYTE PTR [rsi+0x2001705]
  163e58:	04 02                	add    al,0x2
  163e5a:	74 05                	je     163e61 <__abi_tag-0x29c53b>
  163e5c:	16                   	(bad)  
  163e5d:	00 02                	add    BYTE PTR [rdx],al
  163e5f:	04 02                	add    al,0x2
  163e61:	2e 05 04 00 02 04    	cs add eax,0x4020004
  163e67:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  163e6a:	01 00                	add    DWORD PTR [rax],eax
  163e6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163e6f:	66 05 17 00          	add    ax,0x17
  163e73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  163e76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163e7c:	01 08                	add    DWORD PTR [rax],ecx
  163e7e:	3c 05                	cmp    al,0x5
  163e80:	0d f2 05 8c 01       	or     eax,0x18c05f2
  163e85:	00 02                	add    BYTE PTR [rdx],al
  163e87:	04 02                	add    al,0x2
  163e89:	22 05 80 01 00 02    	and    al,BYTE PTR [rip+0x2000180]        # 216400f <_end+0x105a44f>
  163e8f:	04 02                	add    al,0x2
  163e91:	66 05 39 00          	add    ax,0x39
  163e95:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163e98:	d6                   	(bad)  
  163e99:	05 3b 00 02 04       	add    eax,0x402003b
  163e9e:	02 3c 05 68 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020068]
  163ea5:	02 82 05 51 00 02    	add    al,BYTE PTR [rdx+0x2005105]
  163eab:	04 02                	add    al,0x2
  163ead:	d6                   	(bad)  
  163eae:	05 39 00 02 04       	add    eax,0x4020039
  163eb3:	02 3c 05 83 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000183]
  163eba:	04 02                	add    al,0x2
  163ebc:	d6                   	(bad)  
  163ebd:	05 2b 00 02 04       	add    eax,0x402002b
  163ec2:	02 d6                	add    dl,dh
  163ec4:	05 29 00 02 04       	add    eax,0x4020029
  163ec9:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  163ed0:	02 9e 05 8b 01 00    	add    bl,BYTE PTR [rsi+0x18b05]
  163ed6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163ed9:	74 05                	je     163ee0 <__abi_tag-0x29c4bc>
  163edb:	04 00                	add    al,0x0
  163edd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163ee0:	2f                   	(bad)  
  163ee1:	05 01 00 02 04       	add    eax,0x4020001
  163ee6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163ee9:	17                   	(bad)  
  163eea:	00 02                	add    BYTE PTR [rdx],al
  163eec:	04 01                	add    al,0x1
  163eee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163ef4:	01 08                	add    DWORD PTR [rax],ecx
  163ef6:	3c 05                	cmp    al,0x5
  163ef8:	0d f2 05 8b 01       	or     eax,0x18b05f2
  163efd:	00 02                	add    BYTE PTR [rdx],al
  163eff:	04 02                	add    al,0x2
  163f01:	22 05 80 01 00 02    	and    al,BYTE PTR [rip+0x2000180]        # 2164087 <_end+0x105a4c7>
  163f07:	04 02                	add    al,0x2
  163f09:	66 05 39 00          	add    ax,0x39
  163f0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163f10:	d6                   	(bad)  
  163f11:	05 3b 00 02 04       	add    eax,0x402003b
  163f16:	02 3c 05 68 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020068]
  163f1d:	02 82 05 51 00 02    	add    al,BYTE PTR [rdx+0x2005105]
  163f23:	04 02                	add    al,0x2
  163f25:	d6                   	(bad)  
  163f26:	05 39 00 02 04       	add    eax,0x4020039
  163f2b:	02 3c 05 83 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000183]
  163f32:	04 02                	add    al,0x2
  163f34:	d6                   	(bad)  
  163f35:	05 2b 00 02 04       	add    eax,0x402002b
  163f3a:	02 d6                	add    dl,dh
  163f3c:	05 29 00 02 04       	add    eax,0x4020029
  163f41:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  163f48:	02 9e 05 8a 01 00    	add    bl,BYTE PTR [rsi+0x18a05]
  163f4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163f51:	74 05                	je     163f58 <__abi_tag-0x29c444>
  163f53:	04 00                	add    al,0x0
  163f55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163f58:	2f                   	(bad)  
  163f59:	05 01 00 02 04       	add    eax,0x4020001
  163f5e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163f61:	17                   	(bad)  
  163f62:	00 02                	add    BYTE PTR [rdx],al
  163f64:	04 01                	add    al,0x1
  163f66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163f6c:	01 08                	add    DWORD PTR [rax],ecx
  163f6e:	3c 05                	cmp    al,0x5
  163f70:	0d f2 05 8b 01       	or     eax,0x18b05f2
  163f75:	00 02                	add    BYTE PTR [rdx],al
  163f77:	04 02                	add    al,0x2
  163f79:	22 05 7f 00 02 04    	and    al,BYTE PTR [rip+0x402007f]        # 4183ffe <_end+0x307a43e>
  163f7f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163f82:	39 00                	cmp    DWORD PTR [rax],eax
  163f84:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163f87:	d6                   	(bad)  
  163f88:	05 3b 00 02 04       	add    eax,0x402003b
  163f8d:	02 3c 05 67 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020067]
  163f94:	02 82 05 50 00 02    	add    al,BYTE PTR [rdx+0x2005005]
  163f9a:	04 02                	add    al,0x2
  163f9c:	d6                   	(bad)  
  163f9d:	05 39 00 02 04       	add    eax,0x4020039
  163fa2:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  163fa9:	04 02                	add    al,0x2
  163fab:	d6                   	(bad)  
  163fac:	05 2b 00 02 04       	add    eax,0x402002b
  163fb1:	02 d6                	add    dl,dh
  163fb3:	05 29 00 02 04       	add    eax,0x4020029
  163fb8:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  163fbf:	02 9e 05 8a 01 00    	add    bl,BYTE PTR [rsi+0x18a05]
  163fc5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163fc8:	74 05                	je     163fcf <__abi_tag-0x29c3cd>
  163fca:	04 00                	add    al,0x0
  163fcc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  163fcf:	2f                   	(bad)  
  163fd0:	05 01 00 02 04       	add    eax,0x4020001
  163fd5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  163fd8:	17                   	(bad)  
  163fd9:	00 02                	add    BYTE PTR [rdx],al
  163fdb:	04 01                	add    al,0x1
  163fdd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  163fe3:	01 08                	add    DWORD PTR [rax],ecx
  163fe5:	3c 05                	cmp    al,0x5
  163fe7:	01 03                	add    DWORD PTR [rbx],eax
  163fe9:	73 d6                	jae    163fc1 <__abi_tag-0x29c3db>
  163feb:	05 0d 03 0d 58       	add    eax,0x580d030d
  163ff0:	05 01 03 73 20       	add    eax,0x20730301
  163ff5:	05 5f 03 10 58       	add    eax,0x5810035f
  163ffa:	05 15 d6 05 17       	add    eax,0x1705d615
  163fff:	3c 05                	cmp    al,0x5
  164001:	45 82                	rex.RB (bad) 
  164003:	05 2c d6 05 15       	add    eax,0x1505d62c
  164008:	3c 05                	cmp    al,0x5
  16400a:	05 e5 05 01 66       	add    eax,0x660105e5
  16400f:	05 37 00 02 04       	add    eax,0x4020037
  164014:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  164017:	3f                   	(bad)  
  164018:	00 02                	add    BYTE PTR [rdx],al
  16401a:	04 01                	add    al,0x1
  16401c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  164022:	01 82 05 3f 00 02    	add    DWORD PTR [rdx+0x2003f05],eax
  164028:	04 01                	add    al,0x1
  16402a:	9e                   	sahf   
  16402b:	05 41 00 02 04       	add    eax,0x4020041
  164030:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  164033:	40 00 02             	rex add BYTE PTR [rdx],al
  164036:	04 01                	add    al,0x1
  164038:	66 05 04 2f          	add    ax,0x2f04
  16403c:	05 01 66 05 17       	add    eax,0x17056601
  164041:	00 02                	add    BYTE PTR [rdx],al
  164043:	04 01                	add    al,0x1
  164045:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16404b:	01 08                	add    DWORD PTR [rax],ecx
  16404d:	3c 05                	cmp    al,0x5
  16404f:	0d f2 05 7f 00       	or     eax,0x7f05f2
  164054:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164057:	22 05 39 00 02 04    	and    al,BYTE PTR [rip+0x4020039]        # 4184096 <_end+0x307a4d6>
  16405d:	02 d6                	add    dl,dh
  16405f:	05 3b 00 02 04       	add    eax,0x402003b
  164064:	02 3c 05 67 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020067]
  16406b:	02 82 05 50 00 02    	add    al,BYTE PTR [rdx+0x2005005]
  164071:	04 02                	add    al,0x2
  164073:	d6                   	(bad)  
  164074:	05 39 00 02 04       	add    eax,0x4020039
  164079:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  164080:	04 02                	add    al,0x2
  164082:	d6                   	(bad)  
  164083:	05 2b 00 02 04       	add    eax,0x402002b
  164088:	02 d6                	add    dl,dh
  16408a:	05 29 00 02 04       	add    eax,0x4020029
  16408f:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  164096:	02 9e 05 8a 01 00    	add    bl,BYTE PTR [rsi+0x18a05]
  16409c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16409f:	74 05                	je     1640a6 <__abi_tag-0x29c2f6>
  1640a1:	04 00                	add    al,0x0
  1640a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1640a6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1640ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1640af:	17                   	(bad)  
  1640b0:	00 02                	add    BYTE PTR [rdx],al
  1640b2:	04 01                	add    al,0x1
  1640b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1640ba:	01 08                	add    DWORD PTR [rax],ecx
  1640bc:	3c 05                	cmp    al,0x5
  1640be:	0d f2 05 8b 01       	or     eax,0x18b05f2
  1640c3:	00 02                	add    BYTE PTR [rdx],al
  1640c5:	04 02                	add    al,0x2
  1640c7:	22 05 7f 00 02 04    	and    al,BYTE PTR [rip+0x402007f]        # 418414c <_end+0x307a58c>
  1640cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1640d0:	39 00                	cmp    DWORD PTR [rax],eax
  1640d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1640d5:	d6                   	(bad)  
  1640d6:	05 3b 00 02 04       	add    eax,0x402003b
  1640db:	02 3c 05 67 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020067]
  1640e2:	02 82 05 50 00 02    	add    al,BYTE PTR [rdx+0x2005005]
  1640e8:	04 02                	add    al,0x2
  1640ea:	d6                   	(bad)  
  1640eb:	05 39 00 02 04       	add    eax,0x4020039
  1640f0:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  1640f7:	04 02                	add    al,0x2
  1640f9:	d6                   	(bad)  
  1640fa:	05 2b 00 02 04       	add    eax,0x402002b
  1640ff:	02 d6                	add    dl,dh
  164101:	05 29 00 02 04       	add    eax,0x4020029
  164106:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  16410d:	02 9e 05 8a 01 00    	add    bl,BYTE PTR [rsi+0x18a05]
  164113:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164116:	74 05                	je     16411d <__abi_tag-0x29c27f>
  164118:	04 00                	add    al,0x0
  16411a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16411d:	2f                   	(bad)  
  16411e:	05 01 00 02 04       	add    eax,0x4020001
  164123:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164126:	17                   	(bad)  
  164127:	00 02                	add    BYTE PTR [rdx],al
  164129:	04 01                	add    al,0x1
  16412b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164131:	01 08                	add    DWORD PTR [rax],ecx
  164133:	3c 05                	cmp    al,0x5
  164135:	0d f2 05 7f 00       	or     eax,0x7f05f2
  16413a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16413d:	23 05 39 00 02 04    	and    eax,DWORD PTR [rip+0x4020039]        # 418417c <_end+0x307a5bc>
  164143:	02 d6                	add    dl,dh
  164145:	05 3b 00 02 04       	add    eax,0x402003b
  16414a:	02 3c 05 67 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020067]
  164151:	02 82 05 50 00 02    	add    al,BYTE PTR [rdx+0x2005005]
  164157:	04 02                	add    al,0x2
  164159:	d6                   	(bad)  
  16415a:	05 39 00 02 04       	add    eax,0x4020039
  16415f:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  164166:	04 02                	add    al,0x2
  164168:	d6                   	(bad)  
  164169:	05 2b 00 02 04       	add    eax,0x402002b
  16416e:	02 d6                	add    dl,dh
  164170:	05 29 00 02 04       	add    eax,0x4020029
  164175:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  16417c:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  164182:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164185:	74 05                	je     16418c <__abi_tag-0x29c210>
  164187:	04 00                	add    al,0x0
  164189:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16418c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  164192:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164195:	17                   	(bad)  
  164196:	00 02                	add    BYTE PTR [rdx],al
  164198:	04 01                	add    al,0x1
  16419a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1641a0:	01 08                	add    DWORD PTR [rax],ecx
  1641a2:	3c 05                	cmp    al,0x5
  1641a4:	0d f2 05 88 01       	or     eax,0x18805f2
  1641a9:	00 02                	add    BYTE PTR [rdx],al
  1641ab:	04 02                	add    al,0x2
  1641ad:	22 05 7f 00 02 04    	and    al,BYTE PTR [rip+0x402007f]        # 4184232 <_end+0x307a672>
  1641b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1641b6:	39 00                	cmp    DWORD PTR [rax],eax
  1641b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1641bb:	d6                   	(bad)  
  1641bc:	05 3b 00 02 04       	add    eax,0x402003b
  1641c1:	02 3c 05 67 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020067]
  1641c8:	02 82 05 50 00 02    	add    al,BYTE PTR [rdx+0x2005005]
  1641ce:	04 02                	add    al,0x2
  1641d0:	d6                   	(bad)  
  1641d1:	05 39 00 02 04       	add    eax,0x4020039
  1641d6:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  1641dd:	04 02                	add    al,0x2
  1641df:	d6                   	(bad)  
  1641e0:	05 2b 00 02 04       	add    eax,0x402002b
  1641e5:	02 d6                	add    dl,dh
  1641e7:	05 29 00 02 04       	add    eax,0x4020029
  1641ec:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  1641f3:	02 9e 05 87 01 00    	add    bl,BYTE PTR [rsi+0x18705]
  1641f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1641fc:	3c 05                	cmp    al,0x5
  1641fe:	04 00                	add    al,0x0
  164200:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164203:	2f                   	(bad)  
  164204:	05 01 00 02 04       	add    eax,0x4020001
  164209:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16420c:	17                   	(bad)  
  16420d:	00 02                	add    BYTE PTR [rdx],al
  16420f:	04 01                	add    al,0x1
  164211:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164217:	01 08                	add    DWORD PTR [rax],ecx
  164219:	3c 05                	cmp    al,0x5
  16421b:	0d f2 05 8a 01       	or     eax,0x18a05f2
  164220:	00 02                	add    BYTE PTR [rdx],al
  164222:	04 02                	add    al,0x2
  164224:	22 05 7f 00 02 04    	and    al,BYTE PTR [rip+0x402007f]        # 41842a9 <_end+0x307a6e9>
  16422a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16422d:	39 00                	cmp    DWORD PTR [rax],eax
  16422f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164232:	d6                   	(bad)  
  164233:	05 3b 00 02 04       	add    eax,0x402003b
  164238:	02 3c 05 67 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020067]
  16423f:	02 82 05 50 00 02    	add    al,BYTE PTR [rdx+0x2005005]
  164245:	04 02                	add    al,0x2
  164247:	d6                   	(bad)  
  164248:	05 39 00 02 04       	add    eax,0x4020039
  16424d:	02 3c 05 82 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000182]
  164254:	04 02                	add    al,0x2
  164256:	d6                   	(bad)  
  164257:	05 2b 00 02 04       	add    eax,0x402002b
  16425c:	02 d6                	add    dl,dh
  16425e:	05 29 00 02 04       	add    eax,0x4020029
  164263:	02 3c 05 2b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002b]
  16426a:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
  164270:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164273:	74 05                	je     16427a <__abi_tag-0x29c122>
  164275:	04 00                	add    al,0x0
  164277:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16427a:	2f                   	(bad)  
  16427b:	05 01 00 02 04       	add    eax,0x4020001
  164280:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164283:	17                   	(bad)  
  164284:	00 02                	add    BYTE PTR [rdx],al
  164286:	04 01                	add    al,0x1
  164288:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16428e:	01 08                	add    DWORD PTR [rax],ecx
  164290:	3c 05                	cmp    al,0x5
  164292:	0d f2 05 6f 22       	or     eax,0x226f05f2
  164297:	05 15 d6 05 17       	add    eax,0x1705d615
  16429c:	3c 05                	cmp    al,0x5
  16429e:	4d 82                	rex.WRB (bad) 
  1642a0:	05 2c d6 05 15       	add    eax,0x1505d62c
  1642a5:	3c 05                	cmp    al,0x5
  1642a7:	05 e5 05 01 66       	add    eax,0x660105e5
  1642ac:	05 18 00 02 04       	add    eax,0x4020018
  1642b1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1642b4:	5e                   	pop    rsi
  1642b5:	00 02                	add    BYTE PTR [rdx],al
  1642b7:	04 01                	add    al,0x1
  1642b9:	e4 05                	in     al,0x5
  1642bb:	62                   	(bad)  
  1642bc:	00 02                	add    BYTE PTR [rdx],al
  1642be:	04 01                	add    al,0x1
  1642c0:	82                   	(bad)  
  1642c1:	05 52 00 02 04       	add    eax,0x4020052
  1642c6:	01 3c 05 62 00 02 04 	add    DWORD PTR [rax*1+0x4020062],edi
  1642cd:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1642d3:	04 01                	add    al,0x1
  1642d5:	3c 05                	cmp    al,0x5
  1642d7:	0c 08                	or     al,0x8
  1642d9:	bb 05 04 e5 05       	mov    ebx,0x5e50405
  1642de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1642e1:	17                   	(bad)  
  1642e2:	00 02                	add    BYTE PTR [rdx],al
  1642e4:	04 01                	add    al,0x1
  1642e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1642ec:	01 08                	add    DWORD PTR [rax],ecx
  1642ee:	3c 05                	cmp    al,0x5
  1642f0:	01 d7                	add    edi,edx
  1642f2:	05 15 03 e7 7e       	add    eax,0x7ee70315
  1642f7:	2e 05 0d 03 98 01    	cs add eax,0x198030d
  1642fd:	3c 05                	cmp    al,0x5
  1642ff:	0e                   	(bad)  
  164300:	22 04 96             	and    al,BYTE PTR [rsi+rdx*4]
  164303:	01 05 01 03 e5 8f    	add    DWORD PTR [rip+0xffffffff8fe50301],eax        # ffffffff8ffb460a <_end+0xffffffff8eeaaa4a>
  164309:	79 ba                	jns    1642c5 <__abi_tag-0x29c0d7>
  16430b:	05 10 75 05 01       	add    eax,0x1057510
  164310:	82                   	(bad)  
  164311:	05 1d 00 02 04       	add    eax,0x402001d
  164316:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  164319:	09 08                	or     DWORD PTR [rax],ecx
  16431b:	2f                   	(bad)  
  16431c:	04 08                	add    al,0x8
  16431e:	05 1c 03 9b f0       	add    eax,0xf09b031c
  164323:	06                   	(bad)  
  164324:	ba 05 01 74 05       	mov    edx,0x5740105
  164329:	42 00 02             	rex.X add BYTE PTR [rdx],al
  16432c:	04 01                	add    al,0x1
  16432e:	66 05 29 00          	add    ax,0x29
  164332:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164335:	74 05                	je     16433c <__abi_tag-0x29c060>
  164337:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  16433d:	05 99 01 00 02       	add    eax,0x2000199
  164342:	04 04                	add    al,0x4
  164344:	c8 05 08 d7          	enter  0x805,0xd7
  164348:	05 01 91 05 a7       	add    eax,0xa7059101
  16434d:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  164350:	08 08                	or     BYTE PTR [rax],cl
  164352:	a2 91 ad 04 97 01 03 	movabs ds:0x8fda03019704ad91,al
  164359:	da 8f 
  16435b:	79 90                	jns    1642ed <__abi_tag-0x29c0af>
  16435d:	05 01 83 05 37       	add    eax,0x37058301
  164362:	75 05                	jne    164369 <__abi_tag-0x29c033>
  164364:	1e                   	(bad)  
  164365:	d7                   	xlat   BYTE PTR ds:[rbx]
  164366:	05 05 a0 05 1d       	add    eax,0x1d05a005
  16436b:	83 05 01 82 05 3b 00 	add    DWORD PTR [rip+0x3b058201],0x0        # 3b1bc573 <_end+0x3a0b29b3>
  164372:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164375:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  16437b:	01 82 05 5b 00 02    	add    DWORD PTR [rdx+0x2005b05],eax
  164381:	04 02                	add    al,0x2
  164383:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  164389:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  16438f:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  164395:	25 59 05 20 08       	and    eax,0x8200559
  16439a:	84 05 41 08 68 05    	test   BYTE PTR [rip+0x5680841],al        # 57e4be1 <_end+0x46db021>
  1643a0:	07                   	(bad)  
  1643a1:	74 05                	je     1643a8 <__abi_tag-0x29bff4>
  1643a3:	31 3c 05 21 74 05 07 	xor    DWORD PTR [rax*1+0x7057421],edi
  1643aa:	74 05                	je     1643b1 <__abi_tag-0x29bfeb>
  1643ac:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  1643b2:	30 75 05             	xor    BYTE PTR [rbp+0x5],dh
  1643b5:	17                   	(bad)  
  1643b6:	d7                   	xlat   BYTE PTR ds:[rbx]
  1643b7:	05 06 a0 05 01       	add    eax,0x105a006
  1643bc:	83 05 3f 00 02 04 01 	add    DWORD PTR [rip+0x402003f],0x1        # 4184402 <_end+0x307a842>
  1643c3:	74 05                	je     1643ca <__abi_tag-0x29bfd2>
  1643c5:	16                   	(bad)  
  1643c6:	08 2f                	or     BYTE PTR [rdi],ch
  1643c8:	05 01 83 05 18       	add    eax,0x18058301
  1643cd:	75 05                	jne    1643d4 <__abi_tag-0x29bfc8>
  1643cf:	1d 08 82 05 01       	sbb    eax,0x1058208
  1643d4:	c8 05 6b 00          	enter  0x6b05,0x0
  1643d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1643db:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1643e1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1643e5:	01 00                	add    DWORD PTR [rax],eax
  1643e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1643ea:	9e                   	sahf   
  1643eb:	05 08 d8 05 01       	add    eax,0x105d808
  1643f0:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 171bb927 <_end+0x160b1d67>
  1643f7:	05 08 a0 05 01       	add    eax,0x105a008
  1643fc:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 181bb934 <_end+0x170b1d74>
  164403:	04 08                	add    al,0x8
  164405:	05 0d 03 87 f0       	add    eax,0xf087030d
  16440a:	06                   	(bad)  
  16440b:	9e                   	sahf   
  16440c:	05 0c 59 05 12       	add    eax,0x1205590c
  164411:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  164412:	05 05 ad 05 01       	add    eax,0x105ad05
  164417:	66 05 3a 00          	add    ax,0x3a
  16441b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16441e:	84 05 19 00 02 04    	test   BYTE PTR [rip+0x4020019],al        # 418443d <_end+0x307a87d>
  164424:	02 9e 05 a6 01 00    	add    bl,BYTE PTR [rsi+0x1a605]
  16442a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16442d:	3c 05                	cmp    al,0x5
  16442f:	49 00 02             	rex.WB add BYTE PTR [r10],al
  164432:	04 02                	add    al,0x2
  164434:	d6                   	(bad)  
  164435:	05 59 00 02 04       	add    eax,0x4020059
  16443a:	02 3c 05 8c 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018c]
  164441:	04 02                	add    al,0x2
  164443:	d6                   	(bad)  
  164444:	05 73 00 02 04       	add    eax,0x4020073
  164449:	02 d6                	add    dl,dh
  16444b:	05 49 00 02 04       	add    eax,0x4020049
  164450:	02 3c 05 a8 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a8]
  164457:	04 02                	add    al,0x2
  164459:	ac                   	lods   al,BYTE PTR ds:[rsi]
  16445a:	05 17 00 02 04       	add    eax,0x4020017
  16445f:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  164465:	04 02                	add    al,0x2
  164467:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  16446d:	02 e5                	add    ah,ch
  16446f:	05 01 00 02 04       	add    eax,0x4020001
  164474:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164477:	17                   	(bad)  
  164478:	00 02                	add    BYTE PTR [rdx],al
  16447a:	04 01                	add    al,0x1
  16447c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164482:	01 08                	add    DWORD PTR [rax],ecx
  164484:	3c 05                	cmp    al,0x5
  164486:	01 d7                	add    edi,edx
  164488:	05 0d 2d 05 06       	add    eax,0x6052d0d
  16448d:	22 05 01 66 05 1f    	and    al,BYTE PTR [rip+0x1f056601]        # 1f1baa94 <_end+0x1e0b0ed4>
  164493:	00 02                	add    BYTE PTR [rdx],al
  164495:	04 01                	add    al,0x1
  164497:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  16449d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1644a0:	04 83                	add    al,0x83
  1644a2:	05 01 66 05 11       	add    eax,0x11056601
  1644a7:	00 02                	add    BYTE PTR [rdx],al
  1644a9:	04 01                	add    al,0x1
  1644ab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1644b1:	01 08                	add    DWORD PTR [rax],ecx
  1644b3:	3c 05                	cmp    al,0x5
  1644b5:	19 00                	sbb    DWORD PTR [rax],eax
  1644b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1644ba:	66 05 23 00          	add    ax,0x23
  1644be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1644c1:	4a 05 77 00 02 04    	rex.WX add rax,0x4020077
  1644c7:	02 30                	add    dh,BYTE PTR [rax]
  1644c9:	05 08 00 02 04       	add    eax,0x4020008
  1644ce:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1644d2:	00 02                	add    BYTE PTR [rdx],al
  1644d4:	04 02                	add    al,0x2
  1644d6:	02 3a                	add    bh,BYTE PTR [rdx]
  1644d8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41844e2 <_end+0x307a922>
  1644de:	02 e5                	add    ah,ch
  1644e0:	05 01 00 02 04       	add    eax,0x4020001
  1644e5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1644e8:	17                   	(bad)  
  1644e9:	00 02                	add    BYTE PTR [rdx],al
  1644eb:	04 01                	add    al,0x1
  1644ed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1644f3:	01 08                	add    DWORD PTR [rax],ecx
  1644f5:	3c 05                	cmp    al,0x5
  1644f7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1644fd:	04 22                	add    al,0x22
  1644ff:	05 01 66 05 11       	add    eax,0x11056601
  164504:	00 02                	add    BYTE PTR [rdx],al
  164506:	04 01                	add    al,0x1
  164508:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  16450e:	01 08                	add    DWORD PTR [rax],ecx
  164510:	3c 05                	cmp    al,0x5
  164512:	98                   	cwde   
  164513:	01 00                	add    DWORD PTR [rax],eax
  164515:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164518:	a0 05 50 00 02 04 02 	movabs al,ds:0x5d6020402005005
  16451f:	d6 05 
  164521:	52                   	push   rdx
  164522:	00 02                	add    BYTE PTR [rdx],al
  164524:	04 02                	add    al,0x2
  164526:	3c 05                	cmp    al,0x5
  164528:	80 01 00             	add    BYTE PTR [rcx],0x0
  16452b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16452e:	82                   	(bad)  
  16452f:	05 69 00 02 04       	add    eax,0x4020069
  164534:	02 d6                	add    dl,dh
  164536:	05 50 00 02 04       	add    eax,0x4020050
  16453b:	02 3c 05 9b 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019b]
  164542:	04 02                	add    al,0x2
  164544:	d6                   	(bad)  
  164545:	05 42 00 02 04       	add    eax,0x4020042
  16454a:	02 d6                	add    dl,dh
  16454c:	05 40 00 02 04       	add    eax,0x4020040
  164551:	02 3c 05 42 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020042]
  164558:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
  16455e:	04 02                	add    al,0x2
  164560:	3c 05                	cmp    al,0x5
  164562:	17                   	(bad)  
  164563:	00 02                	add    BYTE PTR [rdx],al
  164565:	04 02                	add    al,0x2
  164567:	2e 05 04 00 02 04    	cs add eax,0x4020004
  16456d:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  164570:	01 00                	add    DWORD PTR [rax],eax
  164572:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164575:	66 05 17 00          	add    ax,0x17
  164579:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16457c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164582:	01 08                	add    DWORD PTR [rax],ecx
  164584:	3c 05                	cmp    al,0x5
  164586:	01 d7                	add    edi,edx
  164588:	05 0d 2d 05 06       	add    eax,0x6052d0d
  16458d:	22 05 27 66 05 26    	and    al,BYTE PTR [rip+0x26056627]        # 261babba <_end+0x250b0ffa>
  164593:	66 05 01 2e          	add    ax,0x2e01
  164597:	05 40 00 02 04       	add    eax,0x4020040
  16459c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16459f:	3e 00 02             	ds add BYTE PTR [rdx],al
  1645a2:	04 01                	add    al,0x1
  1645a4:	66 05 04 83          	add    ax,0x8304
  1645a8:	05 01 66 05 11       	add    eax,0x11056601
  1645ad:	00 02                	add    BYTE PTR [rdx],al
  1645af:	04 01                	add    al,0x1
  1645b1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1645b7:	01 08                	add    DWORD PTR [rax],ecx
  1645b9:	3c 05                	cmp    al,0x5
  1645bb:	19 00                	sbb    DWORD PTR [rax],eax
  1645bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1645c0:	66 05 23 00          	add    ax,0x23
  1645c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1645c7:	4a 05 01 2f 05 62    	rex.WX add rax,0x62052f01
  1645cd:	21 05 39 9e 05 ce    	and    DWORD PTR [rip+0xffffffffce059e39],eax        # ffffffffce1be40c <_end+0xffffffffcd0b484c>
  1645d3:	01 3c 05 72 d6 05 74 	add    DWORD PTR [rax*1+0x7405d672],edi
  1645da:	3c 05                	cmp    al,0x5
  1645dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1645dd:	01 82 05 8b 01 d6    	add    DWORD PTR [rdx-0x29fe74fb],eax
  1645e3:	05 72 3c 05 d1       	add    eax,0xd1053c72
  1645e8:	01 ac 05 d5 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01d5],ebp
  1645ef:	11 3c 05 f9 01 02 32 	adc    DWORD PTR [rax*1+0x320201f9],edi
  1645f6:	12 05 fb 01 00 02    	adc    al,BYTE PTR [rip+0x20001fb]        # 21647f7 <_end+0x105ac37>
  1645fc:	04 02                	add    al,0x2
  1645fe:	4a 05 f9 01 00 02    	rex.WX add rax,0x20001f9
  164604:	04 02                	add    al,0x2
  164606:	66 00 02             	data16 add BYTE PTR [rdx],al
  164609:	04 03                	add    al,0x3
  16460b:	06                   	(bad)  
  16460c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  16460f:	04 04                	add    al,0x4
  164611:	74 05                	je     164618 <__abi_tag-0x29bd84>
  164613:	01 00                	add    DWORD PTR [rax],eax
  164615:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  164618:	06                   	(bad)  
  164619:	58                   	pop    rax
  16461a:	05 04 83 05 01       	add    eax,0x1058304
  16461f:	66 05 11 00          	add    ax,0x11
  164623:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164626:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  16462c:	01 08                	add    DWORD PTR [rax],ecx
  16462e:	3c 05                	cmp    al,0x5
  164630:	19 00                	sbb    DWORD PTR [rax],eax
  164632:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164635:	66 05 23 00          	add    ax,0x23
  164639:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16463c:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  164642:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  164645:	21 00                	and    DWORD PTR [rax],eax
  164647:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16464a:	66 05 04 00          	add    ax,0x4
  16464e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164651:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  164657:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16465a:	17                   	(bad)  
  16465b:	00 02                	add    BYTE PTR [rdx],al
  16465d:	04 01                	add    al,0x1
  16465f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164665:	01 08                	add    DWORD PTR [rax],ecx
  164667:	3c 05                	cmp    al,0x5
  164669:	0d ba 05 a6 01       	or     eax,0x1a605ba
  16466e:	00 02                	add    BYTE PTR [rdx],al
  164670:	04 02                	add    al,0x2
  164672:	22 05 5e 00 02 04    	and    al,BYTE PTR [rip+0x402005e]        # 41846d6 <_end+0x307ab16>
  164678:	02 d6                	add    dl,dh
  16467a:	05 60 00 02 04       	add    eax,0x4020060
  16467f:	02 3c 05 8e 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018e]
  164686:	04 02                	add    al,0x2
  164688:	82                   	(bad)  
  164689:	05 77 00 02 04       	add    eax,0x4020077
  16468e:	02 d6                	add    dl,dh
  164690:	05 5e 00 02 04       	add    eax,0x402005e
  164695:	02 3c 05 a9 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a9]
  16469c:	04 02                	add    al,0x2
  16469e:	d6                   	(bad)  
  16469f:	05 50 00 02 04       	add    eax,0x4020050
  1646a4:	02 d6                	add    dl,dh
  1646a6:	05 4e 00 02 04       	add    eax,0x402004e
  1646ab:	02 3c 05 50 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020050]
  1646b2:	02 9e 05 26 00 02    	add    bl,BYTE PTR [rsi+0x2002605]
  1646b8:	04 02                	add    al,0x2
  1646ba:	74 05                	je     1646c1 <__abi_tag-0x29bcdb>
  1646bc:	25 00 02 04 02       	and    eax,0x2040200
  1646c1:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1646c7:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1646ca:	01 00                	add    DWORD PTR [rax],eax
  1646cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1646cf:	66 05 17 00          	add    ax,0x17
  1646d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1646d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1646dc:	01 08                	add    DWORD PTR [rax],ecx
  1646de:	3c 05                	cmp    al,0x5
  1646e0:	0d f2 05 99 01       	or     eax,0x19905f2
  1646e5:	00 02                	add    BYTE PTR [rdx],al
  1646e7:	04 02                	add    al,0x2
  1646e9:	22 05 51 00 02 04    	and    al,BYTE PTR [rip+0x4020051]        # 4184740 <_end+0x307ab80>
  1646ef:	02 d6                	add    dl,dh
  1646f1:	05 53 00 02 04       	add    eax,0x4020053
  1646f6:	02 3c 05 81 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000181]
  1646fd:	04 02                	add    al,0x2
  1646ff:	82                   	(bad)  
  164700:	05 6a 00 02 04       	add    eax,0x402006a
  164705:	02 d6                	add    dl,dh
  164707:	05 51 00 02 04       	add    eax,0x4020051
  16470c:	02 3c 05 9c 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019c]
  164713:	04 02                	add    al,0x2
  164715:	d6                   	(bad)  
  164716:	05 43 00 02 04       	add    eax,0x4020043
  16471b:	02 d6                	add    dl,dh
  16471d:	05 41 00 02 04       	add    eax,0x4020041
  164722:	02 3c 05 43 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020043]
  164729:	02 9e 05 19 00 02    	add    bl,BYTE PTR [rsi+0x2001905]
  16472f:	04 02                	add    al,0x2
  164731:	74 05                	je     164738 <__abi_tag-0x29bc64>
  164733:	18 00                	sbb    BYTE PTR [rax],al
  164735:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164738:	2e 05 04 00 02 04    	cs add eax,0x4020004
  16473e:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  164741:	01 00                	add    DWORD PTR [rax],eax
  164743:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164746:	66 05 17 00          	add    ax,0x17
  16474a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16474d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164753:	01 08                	add    DWORD PTR [rax],ecx
  164755:	3c 05                	cmp    al,0x5
  164757:	01 d7                	add    edi,edx
  164759:	05 0d 2d 05 06       	add    eax,0x6052d0d
  16475e:	22 05 01 66 05 20    	and    al,BYTE PTR [rip+0x20056601]        # 201bad65 <_end+0x1f0b11a5>
  164764:	00 02                	add    BYTE PTR [rdx],al
  164766:	04 01                	add    al,0x1
  164768:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  16476e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  164771:	04 83                	add    al,0x83
  164773:	05 01 66 05 11       	add    eax,0x11056601
  164778:	00 02                	add    BYTE PTR [rdx],al
  16477a:	04 01                	add    al,0x1
  16477c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  164782:	01 08                	add    DWORD PTR [rax],ecx
  164784:	3c 05                	cmp    al,0x5
  164786:	19 00                	sbb    DWORD PTR [rax],eax
  164788:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16478b:	66 05 23 00          	add    ax,0x23
  16478f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164792:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  164798:	02 30                	add    dh,BYTE PTR [rax]
  16479a:	05 04 00 02 04       	add    eax,0x4020004
  16479f:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1647a5:	04 02                	add    al,0x2
  1647a7:	66 05 17 00          	add    ax,0x17
  1647ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1647ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1647b4:	01 08                	add    DWORD PTR [rax],ecx
  1647b6:	3c 05                	cmp    al,0x5
  1647b8:	0d ba 05 01 00       	or     eax,0x105ba
  1647bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1647c0:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 41847e5 <_end+0x307ac25>
  1647c6:	02 74 05 1e          	add    dh,BYTE PTR [rbp+rax*1+0x1e]
  1647ca:	00 02                	add    BYTE PTR [rdx],al
  1647cc:	04 02                	add    al,0x2
  1647ce:	66 05 04 00          	add    ax,0x4
  1647d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1647d5:	2f                   	(bad)  
  1647d6:	05 01 00 02 04       	add    eax,0x4020001
  1647db:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1647de:	17                   	(bad)  
  1647df:	00 02                	add    BYTE PTR [rdx],al
  1647e1:	04 01                	add    al,0x1
  1647e3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1647e9:	01 08                	add    DWORD PTR [rax],ecx
  1647eb:	3c 05                	cmp    al,0x5
  1647ed:	0d ba 05 01 00       	or     eax,0x105ba
  1647f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1647f5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4184814 <_end+0x307ac54>
  1647fb:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1647ff:	00 02                	add    BYTE PTR [rdx],al
  164801:	04 02                	add    al,0x2
  164803:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  164809:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16480c:	17                   	(bad)  
  16480d:	00 02                	add    BYTE PTR [rdx],al
  16480f:	04 01                	add    al,0x1
  164811:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164817:	01 08                	add    DWORD PTR [rax],ecx
  164819:	3c 05                	cmp    al,0x5
  16481b:	0d ba 05 01 00       	or     eax,0x105ba
  164820:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164823:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4184847 <_end+0x307ac87>
  164829:	02 74 05 1d          	add    dh,BYTE PTR [rbp+rax*1+0x1d]
  16482d:	00 02                	add    BYTE PTR [rdx],al
  16482f:	04 02                	add    al,0x2
  164831:	66 05 04 00          	add    ax,0x4
  164835:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164838:	2f                   	(bad)  
  164839:	05 01 00 02 04       	add    eax,0x4020001
  16483e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164841:	17                   	(bad)  
  164842:	00 02                	add    BYTE PTR [rdx],al
  164844:	04 01                	add    al,0x1
  164846:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16484c:	01 08                	add    DWORD PTR [rax],ecx
  16484e:	3c 05                	cmp    al,0x5
  164850:	0d ba 05 08 00       	or     eax,0x805ba
  164855:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164858:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 418486a <_end+0x307acaa>
  16485e:	02 08                	add    cl,BYTE PTR [rax]
  164860:	59                   	pop    rcx
  164861:	05 04 00 02 04       	add    eax,0x4020004
  164866:	02 e5                	add    ah,ch
  164868:	05 01 00 02 04       	add    eax,0x4020001
  16486d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164870:	17                   	(bad)  
  164871:	00 02                	add    BYTE PTR [rdx],al
  164873:	04 01                	add    al,0x1
  164875:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16487b:	01 08                	add    DWORD PTR [rax],ecx
  16487d:	3c 05                	cmp    al,0x5
  16487f:	0d ba 05 01 00       	or     eax,0x105ba
  164884:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164887:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 41848ab <_end+0x307aceb>
  16488d:	02 74 05 1d          	add    dh,BYTE PTR [rbp+rax*1+0x1d]
  164891:	00 02                	add    BYTE PTR [rdx],al
  164893:	04 02                	add    al,0x2
  164895:	66 05 04 00          	add    ax,0x4
  164899:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16489c:	2f                   	(bad)  
  16489d:	05 01 00 02 04       	add    eax,0x4020001
  1648a2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1648a5:	17                   	(bad)  
  1648a6:	00 02                	add    BYTE PTR [rdx],al
  1648a8:	04 01                	add    al,0x1
  1648aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1648b0:	01 08                	add    DWORD PTR [rax],ecx
  1648b2:	3c 05                	cmp    al,0x5
  1648b4:	06                   	(bad)  
  1648b5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1e05220605560d05
  1648bc:	05 1e 
  1648be:	00 02                	add    BYTE PTR [rdx],al
  1648c0:	04 02                	add    al,0x2
  1648c2:	5c                   	pop    rsp
  1648c3:	05 04 00 02 04       	add    eax,0x4020004
  1648c8:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1648ce:	04 02                	add    al,0x2
  1648d0:	66 05 17 00          	add    ax,0x17
  1648d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1648d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1648dd:	01 08                	add    DWORD PTR [rax],ecx
  1648df:	3c 05                	cmp    al,0x5
  1648e1:	0d ba 05 01 00       	or     eax,0x105ba
  1648e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1648e9:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 418490d <_end+0x307ad4d>
  1648ef:	02 74 05 1d          	add    dh,BYTE PTR [rbp+rax*1+0x1d]
  1648f3:	00 02                	add    BYTE PTR [rdx],al
  1648f5:	04 02                	add    al,0x2
  1648f7:	66 05 04 00          	add    ax,0x4
  1648fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1648fe:	2f                   	(bad)  
  1648ff:	05 01 00 02 04       	add    eax,0x4020001
  164904:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164907:	17                   	(bad)  
  164908:	00 02                	add    BYTE PTR [rdx],al
  16490a:	04 01                	add    al,0x1
  16490c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164912:	01 08                	add    DWORD PTR [rax],ecx
  164914:	3c 05                	cmp    al,0x5
  164916:	06                   	(bad)  
  164917:	a0 05 0d 56 05 06 22 	movabs al,ds:0x9805220605560d05
  16491e:	05 98 
  164920:	01 00                	add    DWORD PTR [rax],eax
  164922:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164925:	5e                   	pop    rsi
  164926:	05 50 00 02 04       	add    eax,0x4020050
  16492b:	02 d6                	add    dl,dh
  16492d:	05 52 00 02 04       	add    eax,0x4020052
  164932:	02 3c 05 80 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000180]
  164939:	04 02                	add    al,0x2
  16493b:	82                   	(bad)  
  16493c:	05 69 00 02 04       	add    eax,0x4020069
  164941:	02 d6                	add    dl,dh
  164943:	05 50 00 02 04       	add    eax,0x4020050
  164948:	02 3c 05 9b 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019b]
  16494f:	04 02                	add    al,0x2
  164951:	d6                   	(bad)  
  164952:	05 42 00 02 04       	add    eax,0x4020042
  164957:	02 d6                	add    dl,dh
  164959:	05 40 00 02 04       	add    eax,0x4020040
  16495e:	02 3c 05 42 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020042]
  164965:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
  16496b:	04 02                	add    al,0x2
  16496d:	74 05                	je     164974 <__abi_tag-0x29ba28>
  16496f:	17                   	(bad)  
  164970:	00 02                	add    BYTE PTR [rdx],al
  164972:	04 02                	add    al,0x2
  164974:	2e 05 04 00 02 04    	cs add eax,0x4020004
  16497a:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  16497d:	01 00                	add    DWORD PTR [rax],eax
  16497f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164982:	66 05 17 00          	add    ax,0x17
  164986:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164989:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16498f:	01 08                	add    DWORD PTR [rax],ecx
  164991:	3c 05                	cmp    al,0x5
  164993:	01 d7                	add    edi,edx
  164995:	05 0d 2d 05 06       	add    eax,0x6052d0d
  16499a:	22 05 01 66 05 1f    	and    al,BYTE PTR [rip+0x1f056601]        # 1f1bafa1 <_end+0x1e0b13e1>
  1649a0:	00 02                	add    BYTE PTR [rdx],al
  1649a2:	04 01                	add    al,0x1
  1649a4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1649aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1649ad:	04 4b                	add    al,0x4b
  1649af:	05 01 66 05 11       	add    eax,0x11056601
  1649b4:	00 02                	add    BYTE PTR [rdx],al
  1649b6:	04 01                	add    al,0x1
  1649b8:	82                   	(bad)  
  1649b9:	05 1c 00 02 04       	add    eax,0x402001c
  1649be:	01 08                	add    DWORD PTR [rax],ecx
  1649c0:	3c 05                	cmp    al,0x5
  1649c2:	19 00                	sbb    DWORD PTR [rax],eax
  1649c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1649c7:	66 05 23 00          	add    ax,0x23
  1649cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1649ce:	82                   	(bad)  
  1649cf:	05 15 03 b5 7f       	add    eax,0x7fb50315
  1649d4:	2e 05 01 03 d1 00    	cs add eax,0xd10301
  1649da:	3c 05                	cmp    al,0x5
  1649dc:	0e                   	(bad)  
  1649dd:	21 04 98             	and    DWORD PTR [rax+rbx*4],eax
  1649e0:	01 05 01 03 82 8f    	add    DWORD PTR [rip+0xffffffff8f820301],eax        # ffffffff8f984ce7 <_end+0xffffffff8e87b127>
  1649e6:	79 ba                	jns    1649a2 <__abi_tag-0x29b9fa>
  1649e8:	05 10 75 05 01       	add    eax,0x1057510
  1649ed:	82                   	(bad)  
  1649ee:	05 1d 00 02 04       	add    eax,0x402001d
  1649f3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1649f6:	09 08                	or     DWORD PTR [rax],ecx
  1649f8:	2f                   	(bad)  
  1649f9:	bc 04 08 05 1c       	mov    esp,0x1c050804
  1649fe:	03 fc                	add    edi,esp
  164a00:	f0 06                	lock (bad) 
  164a02:	ba 05 01 74 05       	mov    edx,0x5740105
  164a07:	42 00 02             	rex.X add BYTE PTR [rdx],al
  164a0a:	04 01                	add    al,0x1
  164a0c:	66 05 29 00          	add    ax,0x29
  164a10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164a13:	74 05                	je     164a1a <__abi_tag-0x29b982>
  164a15:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  164a1b:	05 99 01 00 02       	add    eax,0x2000199
  164a20:	04 04                	add    al,0x4
  164a22:	c8 05 08 d7          	enter  0x805,0xd7
  164a26:	05 09 91 05 01       	add    eax,0x1059109
  164a2b:	67 05 b6 01 91 05    	addr32 add eax,0x59101b6
  164a31:	08 08                	or     BYTE PTR [rax],cl
  164a33:	a2 91 ad 04 99 01 03 	movabs ds:0x8ef603019904ad91,al
  164a3a:	f6 8e 
  164a3c:	79 90                	jns    1649ce <__abi_tag-0x29b9ce>
  164a3e:	05 01 83 05 3d       	add    eax,0x3d058301
  164a43:	75 05                	jne    164a4a <__abi_tag-0x29b952>
  164a45:	24 d7                	and    al,0xd7
  164a47:	05 05 a0 05 20       	add    eax,0x2005a005
  164a4c:	83 05 01 82 05 41 00 	add    DWORD PTR [rip+0x41058201],0x0        # 411bcc54 <_end+0x400b3094>
  164a53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164a56:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  164a5c:	01 82 05 64 00 02    	add    DWORD PTR [rdx+0x2006405],eax
  164a62:	04 02                	add    al,0x2
  164a64:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  164a6a:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  164a70:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  164a76:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
  164a79:	23 08                	and    ecx,DWORD PTR [rax]
  164a7b:	84 05 44 08 68 05    	test   BYTE PTR [rip+0x5680844],al        # 57e52c5 <_end+0x46db705>
  164a81:	07                   	(bad)  
  164a82:	74 05                	je     164a89 <__abi_tag-0x29b913>
  164a84:	34 3c                	xor    al,0x3c
  164a86:	05 24 74 05 07       	add    eax,0x7057424
  164a8b:	74 05                	je     164a92 <__abi_tag-0x29b90a>
  164a8d:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  164a93:	33 75 05             	xor    esi,DWORD PTR [rbp+0x5]
  164a96:	1a d7                	sbb    dl,bh
  164a98:	05 06 a0 05 01       	add    eax,0x105a006
  164a9d:	83 05 45 00 02 04 01 	add    DWORD PTR [rip+0x4020045],0x1        # 4184ae9 <_end+0x307af29>
  164aa4:	74 05                	je     164aab <__abi_tag-0x29b8f1>
  164aa6:	16                   	(bad)  
  164aa7:	08 2f                	or     BYTE PTR [rdi],ch
  164aa9:	05 01 83 05 18       	add    eax,0x18058301
  164aae:	75 05                	jne    164ab5 <__abi_tag-0x29b8e7>
  164ab0:	1d 08 82 05 01       	sbb    eax,0x1058208
  164ab5:	c8 05 6b 00          	enter  0x6b05,0x0
  164ab9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164abc:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  164ac2:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  164ac6:	01 00                	add    DWORD PTR [rax],eax
  164ac8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164acb:	9e                   	sahf   
  164acc:	05 08 d8 05 01       	add    eax,0x105d808
  164ad1:	83 05 33 75 05 1a d7 	add    DWORD PTR [rip+0x1a057533],0xffffffd7        # 1a1bc00b <_end+0x190b244b>
  164ad8:	05 08 a0 05 01       	add    eax,0x105a008
  164add:	83 05 34 75 05 1b d7 	add    DWORD PTR [rip+0x1b057534],0xffffffd7        # 1b1bc018 <_end+0x1a0b2458>
  164ae4:	04 08                	add    al,0x8
  164ae6:	05 0d 03 eb f0       	add    eax,0xf0eb030d
  164aeb:	06                   	(bad)  
  164aec:	9e                   	sahf   
  164aed:	05 0c 59 05 12       	add    eax,0x1205590c
  164af2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  164af3:	05 05 ad 05 01       	add    eax,0x105ad05
  164af8:	66 05 3d 00          	add    ax,0x3d
  164afc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164aff:	84 05 1c 00 02 04    	test   BYTE PTR [rip+0x402001c],al        # 4184b21 <_end+0x307af61>
  164b05:	02 9e 05 ac 01 00    	add    bl,BYTE PTR [rsi+0x1ac05]
  164b0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164b0e:	3c 05                	cmp    al,0x5
  164b10:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  164b13:	04 02                	add    al,0x2
  164b15:	d6                   	(bad)  
  164b16:	05 5c 00 02 04       	add    eax,0x402005c
  164b1b:	02 3c 05 92 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000192]
  164b22:	04 02                	add    al,0x2
  164b24:	d6                   	(bad)  
  164b25:	05 79 00 02 04       	add    eax,0x4020079
  164b2a:	02 d6                	add    dl,dh
  164b2c:	05 4c 00 02 04       	add    eax,0x402004c
  164b31:	02 3c 05 ae 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001ae]
  164b38:	04 02                	add    al,0x2
  164b3a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  164b3b:	05 1a 00 02 04       	add    eax,0x402001a
  164b40:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  164b46:	04 02                	add    al,0x2
  164b48:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  164b4e:	02 e5                	add    ah,ch
  164b50:	05 01 00 02 04       	add    eax,0x4020001
  164b55:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164b58:	17                   	(bad)  
  164b59:	00 02                	add    BYTE PTR [rdx],al
  164b5b:	04 01                	add    al,0x1
  164b5d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164b63:	01 08                	add    DWORD PTR [rax],ecx
  164b65:	3c 05                	cmp    al,0x5
  164b67:	01 d7                	add    edi,edx
  164b69:	05 0d 2d 05 06       	add    eax,0x6052d0d
  164b6e:	22 05 01 66 05 22    	and    al,BYTE PTR [rip+0x22056601]        # 221bb175 <_end+0x210b15b5>
  164b74:	00 02                	add    BYTE PTR [rdx],al
  164b76:	04 01                	add    al,0x1
  164b78:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  164b7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  164b81:	04 83                	add    al,0x83
  164b83:	05 01 66 05 11       	add    eax,0x11056601
  164b88:	00 02                	add    BYTE PTR [rdx],al
  164b8a:	04 01                	add    al,0x1
  164b8c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  164b92:	01 08                	add    DWORD PTR [rax],ecx
  164b94:	3c 05                	cmp    al,0x5
  164b96:	19 00                	sbb    DWORD PTR [rax],eax
  164b98:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164b9b:	66 05 23 00          	add    ax,0x23
  164b9f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164ba2:	4a 05 9e 01 00 02    	rex.WX add rax,0x200019e
  164ba8:	04 02                	add    al,0x2
  164baa:	30 05 53 00 02 04    	xor    BYTE PTR [rip+0x4020053],al        # 4184c03 <_end+0x307b043>
  164bb0:	02 d6                	add    dl,dh
  164bb2:	05 55 00 02 04       	add    eax,0x4020055
  164bb7:	02 3c 05 86 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000186]
  164bbe:	04 02                	add    al,0x2
  164bc0:	82                   	(bad)  
  164bc1:	05 6f 00 02 04       	add    eax,0x402006f
  164bc6:	02 d6                	add    dl,dh
  164bc8:	05 53 00 02 04       	add    eax,0x4020053
  164bcd:	02 3c 05 a1 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a1]
  164bd4:	04 02                	add    al,0x2
  164bd6:	d6                   	(bad)  
  164bd7:	05 45 00 02 04       	add    eax,0x4020045
  164bdc:	02 d6                	add    dl,dh
  164bde:	05 43 00 02 04       	add    eax,0x4020043
  164be3:	02 3c 05 45 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020045]
  164bea:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  164bf0:	04 02                	add    al,0x2
  164bf2:	74 05                	je     164bf9 <__abi_tag-0x29b7a3>
  164bf4:	1a 00                	sbb    al,BYTE PTR [rax]
  164bf6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164bf9:	2e 05 04 00 02 04    	cs add eax,0x4020004
  164bff:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  164c02:	01 00                	add    DWORD PTR [rax],eax
  164c04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164c07:	66 05 17 00          	add    ax,0x17
  164c0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164c0e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164c14:	01 08                	add    DWORD PTR [rax],ecx
  164c16:	3c 05                	cmp    al,0x5
  164c18:	0d f2 05 80 01       	or     eax,0x18005f2
  164c1d:	00 02                	add    BYTE PTR [rdx],al
  164c1f:	04 02                	add    al,0x2
  164c21:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4184c2f <_end+0x307b06f>
  164c27:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  164c2b:	00 02                	add    BYTE PTR [rdx],al
  164c2d:	04 02                	add    al,0x2
  164c2f:	02 3a                	add    bh,BYTE PTR [rdx]
  164c31:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4184c3b <_end+0x307b07b>
  164c37:	02 e5                	add    ah,ch
  164c39:	05 01 00 02 04       	add    eax,0x4020001
  164c3e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164c41:	17                   	(bad)  
  164c42:	00 02                	add    BYTE PTR [rdx],al
  164c44:	04 01                	add    al,0x1
  164c46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164c4c:	01 08                	add    DWORD PTR [rax],ecx
  164c4e:	3c 05                	cmp    al,0x5
  164c50:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  164c56:	04 22                	add    al,0x22
  164c58:	05 01 66 05 11       	add    eax,0x11056601
  164c5d:	00 02                	add    BYTE PTR [rdx],al
  164c5f:	04 01                	add    al,0x1
  164c61:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  164c67:	01 08                	add    DWORD PTR [rax],ecx
  164c69:	3c 05                	cmp    al,0x5
  164c6b:	9e                   	sahf   
  164c6c:	01 00                	add    DWORD PTR [rax],eax
  164c6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164c71:	a0 05 53 00 02 04 02 	movabs al,ds:0x5d6020402005305
  164c78:	d6 05 
  164c7a:	55                   	push   rbp
  164c7b:	00 02                	add    BYTE PTR [rdx],al
  164c7d:	04 02                	add    al,0x2
  164c7f:	3c 05                	cmp    al,0x5
  164c81:	86 01                	xchg   BYTE PTR [rcx],al
  164c83:	00 02                	add    BYTE PTR [rdx],al
  164c85:	04 02                	add    al,0x2
  164c87:	82                   	(bad)  
  164c88:	05 6f 00 02 04       	add    eax,0x402006f
  164c8d:	02 d6                	add    dl,dh
  164c8f:	05 53 00 02 04       	add    eax,0x4020053
  164c94:	02 3c 05 a1 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a1]
  164c9b:	04 02                	add    al,0x2
  164c9d:	d6                   	(bad)  
  164c9e:	05 45 00 02 04       	add    eax,0x4020045
  164ca3:	02 d6                	add    dl,dh
  164ca5:	05 43 00 02 04       	add    eax,0x4020043
  164caa:	02 3c 05 45 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020045]
  164cb1:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  164cb7:	04 02                	add    al,0x2
  164cb9:	3c 05                	cmp    al,0x5
  164cbb:	1a 00                	sbb    al,BYTE PTR [rax]
  164cbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164cc0:	2e 05 04 00 02 04    	cs add eax,0x4020004
  164cc6:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  164cc9:	01 00                	add    DWORD PTR [rax],eax
  164ccb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164cce:	66 05 17 00          	add    ax,0x17
  164cd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164cd5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164cdb:	01 08                	add    DWORD PTR [rax],ecx
  164cdd:	3c 05                	cmp    al,0x5
  164cdf:	01 d7                	add    edi,edx
  164ce1:	05 0d 2d 05 06       	add    eax,0x6052d0d
  164ce6:	22 05 2a 66 05 29    	and    al,BYTE PTR [rip+0x2905662a]        # 291bb316 <_end+0x280b1756>
  164cec:	66 05 01 2e          	add    ax,0x2e01
  164cf0:	05 46 00 02 04       	add    eax,0x4020046
  164cf5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  164cf8:	44 00 02             	add    BYTE PTR [rdx],r8b
  164cfb:	04 01                	add    al,0x1
  164cfd:	66 05 04 83          	add    ax,0x8304
  164d01:	05 01 66 05 11       	add    eax,0x11056601
  164d06:	00 02                	add    BYTE PTR [rdx],al
  164d08:	04 01                	add    al,0x1
  164d0a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  164d10:	01 08                	add    DWORD PTR [rax],ecx
  164d12:	3c 05                	cmp    al,0x5
  164d14:	19 00                	sbb    DWORD PTR [rax],eax
  164d16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164d19:	66 05 23 00          	add    ax,0x23
  164d1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164d20:	4a 05 01 2f 05 62    	rex.WX add rax,0x62052f01
  164d26:	21 05 39 9e 05 d1    	and    DWORD PTR [rip+0xffffffffd1059e39],eax        # ffffffffd11beb65 <_end+0xffffffffd00b4fa5>
  164d2c:	01 3c 05 72 d6 05 74 	add    DWORD PTR [rax*1+0x7405d672],edi
  164d33:	3c 05                	cmp    al,0x5
  164d35:	af                   	scas   eax,DWORD PTR es:[rdi]
  164d36:	01 82 05 8e 01 d6    	add    DWORD PTR [rdx-0x29fe71fb],eax
  164d3c:	05 72 3c 05 d4       	add    eax,0xd4053c72
  164d41:	01 ac 05 d8 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01d8],ebp
  164d48:	11 3c 05 ff 01 02 32 	adc    DWORD PTR [rax*1+0x320201ff],edi
  164d4f:	12 05 81 02 00 02    	adc    al,BYTE PTR [rip+0x2000281]        # 2164fd6 <_end+0x105b416>
  164d55:	04 02                	add    al,0x2
  164d57:	4a 05 ff 01 00 02    	rex.WX add rax,0x20001ff
  164d5d:	04 02                	add    al,0x2
  164d5f:	66 00 02             	data16 add BYTE PTR [rdx],al
  164d62:	04 03                	add    al,0x3
  164d64:	06                   	(bad)  
  164d65:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  164d68:	04 04                	add    al,0x4
  164d6a:	74 05                	je     164d71 <__abi_tag-0x29b62b>
  164d6c:	01 00                	add    DWORD PTR [rax],eax
  164d6e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  164d71:	06                   	(bad)  
  164d72:	58                   	pop    rax
  164d73:	05 04 83 05 01       	add    eax,0x1058304
  164d78:	66 05 11 00          	add    ax,0x11
  164d7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164d7f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  164d85:	01 08                	add    DWORD PTR [rax],ecx
  164d87:	3c 05                	cmp    al,0x5
  164d89:	19 00                	sbb    DWORD PTR [rax],eax
  164d8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164d8e:	66 05 23 00          	add    ax,0x23
  164d92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164d95:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  164d9b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  164d9e:	24 00                	and    al,0x0
  164da0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164da3:	66 05 04 00          	add    ax,0x4
  164da7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164daa:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  164db0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164db3:	17                   	(bad)  
  164db4:	00 02                	add    BYTE PTR [rdx],al
  164db6:	04 01                	add    al,0x1
  164db8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164dbe:	01 08                	add    DWORD PTR [rax],ecx
  164dc0:	3c 05                	cmp    al,0x5
  164dc2:	0d ba 05 ac 01       	or     eax,0x1ac05ba
  164dc7:	00 02                	add    BYTE PTR [rdx],al
  164dc9:	04 02                	add    al,0x2
  164dcb:	22 05 61 00 02 04    	and    al,BYTE PTR [rip+0x4020061]        # 4184e32 <_end+0x307b272>
  164dd1:	02 d6                	add    dl,dh
  164dd3:	05 63 00 02 04       	add    eax,0x4020063
  164dd8:	02 3c 05 94 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000194]
  164ddf:	04 02                	add    al,0x2
  164de1:	82                   	(bad)  
  164de2:	05 7d 00 02 04       	add    eax,0x402007d
  164de7:	02 d6                	add    dl,dh
  164de9:	05 61 00 02 04       	add    eax,0x4020061
  164dee:	02 3c 05 af 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001af]
  164df5:	04 02                	add    al,0x2
  164df7:	d6                   	(bad)  
  164df8:	05 53 00 02 04       	add    eax,0x4020053
  164dfd:	02 d6                	add    dl,dh
  164dff:	05 51 00 02 04       	add    eax,0x4020051
  164e04:	02 3c 05 53 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020053]
  164e0b:	02 9e 05 29 00 02    	add    bl,BYTE PTR [rsi+0x2002905]
  164e11:	04 02                	add    al,0x2
  164e13:	74 05                	je     164e1a <__abi_tag-0x29b582>
  164e15:	28 00                	sub    BYTE PTR [rax],al
  164e17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164e1a:	2e 05 04 00 02 04    	cs add eax,0x4020004
  164e20:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  164e23:	01 00                	add    DWORD PTR [rax],eax
  164e25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164e28:	66 05 17 00          	add    ax,0x17
  164e2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164e2f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164e35:	01 08                	add    DWORD PTR [rax],ecx
  164e37:	3c 05                	cmp    al,0x5
  164e39:	0d f2 05 9f 01       	or     eax,0x19f05f2
  164e3e:	00 02                	add    BYTE PTR [rdx],al
  164e40:	04 02                	add    al,0x2
  164e42:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 4184e9c <_end+0x307b2dc>
  164e48:	02 d6                	add    dl,dh
  164e4a:	05 56 00 02 04       	add    eax,0x4020056
  164e4f:	02 3c 05 87 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000187]
  164e56:	04 02                	add    al,0x2
  164e58:	82                   	(bad)  
  164e59:	05 70 00 02 04       	add    eax,0x4020070
  164e5e:	02 d6                	add    dl,dh
  164e60:	05 54 00 02 04       	add    eax,0x4020054
  164e65:	02 3c 05 a2 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a2]
  164e6c:	04 02                	add    al,0x2
  164e6e:	d6                   	(bad)  
  164e6f:	05 46 00 02 04       	add    eax,0x4020046
  164e74:	02 d6                	add    dl,dh
  164e76:	05 44 00 02 04       	add    eax,0x4020044
  164e7b:	02 3c 05 46 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020046]
  164e82:	02 9e 05 1c 00 02    	add    bl,BYTE PTR [rsi+0x2001c05]
  164e88:	04 02                	add    al,0x2
  164e8a:	74 05                	je     164e91 <__abi_tag-0x29b50b>
  164e8c:	1b 00                	sbb    eax,DWORD PTR [rax]
  164e8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164e91:	2e 05 04 00 02 04    	cs add eax,0x4020004
  164e97:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  164e9a:	01 00                	add    DWORD PTR [rax],eax
  164e9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164e9f:	66 05 17 00          	add    ax,0x17
  164ea3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164ea6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164eac:	01 08                	add    DWORD PTR [rax],ecx
  164eae:	3c 05                	cmp    al,0x5
  164eb0:	01 d7                	add    edi,edx
  164eb2:	05 0d 2d 05 06       	add    eax,0x6052d0d
  164eb7:	22 05 01 66 05 23    	and    al,BYTE PTR [rip+0x23056601]        # 231bb4be <_end+0x220b18fe>
  164ebd:	00 02                	add    BYTE PTR [rdx],al
  164ebf:	04 01                	add    al,0x1
  164ec1:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  164ec7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  164eca:	04 83                	add    al,0x83
  164ecc:	05 01 66 05 11       	add    eax,0x11056601
  164ed1:	00 02                	add    BYTE PTR [rdx],al
  164ed3:	04 01                	add    al,0x1
  164ed5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  164edb:	01 08                	add    DWORD PTR [rax],ecx
  164edd:	3c 05                	cmp    al,0x5
  164edf:	19 00                	sbb    DWORD PTR [rax],eax
  164ee1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164ee4:	66 05 23 00          	add    ax,0x23
  164ee8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164eeb:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  164ef1:	02 30                	add    dh,BYTE PTR [rax]
  164ef3:	05 04 00 02 04       	add    eax,0x4020004
  164ef8:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  164efe:	04 02                	add    al,0x2
  164f00:	66 05 17 00          	add    ax,0x17
  164f04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  164f07:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164f0d:	01 08                	add    DWORD PTR [rax],ecx
  164f0f:	3c 05                	cmp    al,0x5
  164f11:	0d ba 05 01 00       	or     eax,0x105ba
  164f16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164f19:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 4184f3e <_end+0x307b37e>
  164f1f:	02 74 05 1e          	add    dh,BYTE PTR [rbp+rax*1+0x1e]
  164f23:	00 02                	add    BYTE PTR [rdx],al
  164f25:	04 02                	add    al,0x2
  164f27:	66 05 04 00          	add    ax,0x4
  164f2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164f2e:	2f                   	(bad)  
  164f2f:	05 01 00 02 04       	add    eax,0x4020001
  164f34:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164f37:	17                   	(bad)  
  164f38:	00 02                	add    BYTE PTR [rdx],al
  164f3a:	04 01                	add    al,0x1
  164f3c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164f42:	01 08                	add    DWORD PTR [rax],ecx
  164f44:	3c 05                	cmp    al,0x5
  164f46:	0d ba 05 01 00       	or     eax,0x105ba
  164f4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164f4e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4184f6d <_end+0x307b3ad>
  164f54:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  164f58:	00 02                	add    BYTE PTR [rdx],al
  164f5a:	04 02                	add    al,0x2
  164f5c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  164f62:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164f65:	17                   	(bad)  
  164f66:	00 02                	add    BYTE PTR [rdx],al
  164f68:	04 01                	add    al,0x1
  164f6a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164f70:	01 08                	add    DWORD PTR [rax],ecx
  164f72:	3c 05                	cmp    al,0x5
  164f74:	0d ba 05 01 00       	or     eax,0x105ba
  164f79:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164f7c:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4184fa0 <_end+0x307b3e0>
  164f82:	02 74 05 1d          	add    dh,BYTE PTR [rbp+rax*1+0x1d]
  164f86:	00 02                	add    BYTE PTR [rdx],al
  164f88:	04 02                	add    al,0x2
  164f8a:	66 05 04 00          	add    ax,0x4
  164f8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164f91:	2f                   	(bad)  
  164f92:	05 01 00 02 04       	add    eax,0x4020001
  164f97:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164f9a:	17                   	(bad)  
  164f9b:	00 02                	add    BYTE PTR [rdx],al
  164f9d:	04 01                	add    al,0x1
  164f9f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164fa5:	01 08                	add    DWORD PTR [rax],ecx
  164fa7:	3c 05                	cmp    al,0x5
  164fa9:	0d ba 05 08 00       	or     eax,0x805ba
  164fae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164fb1:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4184fc3 <_end+0x307b403>
  164fb7:	02 08                	add    cl,BYTE PTR [rax]
  164fb9:	59                   	pop    rcx
  164fba:	05 04 00 02 04       	add    eax,0x4020004
  164fbf:	02 e5                	add    ah,ch
  164fc1:	05 01 00 02 04       	add    eax,0x4020001
  164fc6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164fc9:	17                   	(bad)  
  164fca:	00 02                	add    BYTE PTR [rdx],al
  164fcc:	04 01                	add    al,0x1
  164fce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  164fd4:	01 08                	add    DWORD PTR [rax],ecx
  164fd6:	3c 05                	cmp    al,0x5
  164fd8:	0d ba 05 01 00       	or     eax,0x105ba
  164fdd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164fe0:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4185004 <_end+0x307b444>
  164fe6:	02 74 05 1d          	add    dh,BYTE PTR [rbp+rax*1+0x1d]
  164fea:	00 02                	add    BYTE PTR [rdx],al
  164fec:	04 02                	add    al,0x2
  164fee:	66 05 04 00          	add    ax,0x4
  164ff2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  164ff5:	2f                   	(bad)  
  164ff6:	05 01 00 02 04       	add    eax,0x4020001
  164ffb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  164ffe:	17                   	(bad)  
  164fff:	00 02                	add    BYTE PTR [rdx],al
  165001:	04 01                	add    al,0x1
  165003:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165009:	01 08                	add    DWORD PTR [rax],ecx
  16500b:	3c 05                	cmp    al,0x5
  16500d:	06                   	(bad)  
  16500e:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2405220605560d05
  165015:	05 24 
  165017:	00 02                	add    BYTE PTR [rdx],al
  165019:	04 02                	add    al,0x2
  16501b:	5c                   	pop    rsp
  16501c:	05 04 00 02 04       	add    eax,0x4020004
  165021:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  165027:	04 02                	add    al,0x2
  165029:	66 05 17 00          	add    ax,0x17
  16502d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165030:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165036:	01 08                	add    DWORD PTR [rax],ecx
  165038:	3c 05                	cmp    al,0x5
  16503a:	0d ba 05 01 00       	or     eax,0x105ba
  16503f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165042:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4185066 <_end+0x307b4a6>
  165048:	02 74 05 1d          	add    dh,BYTE PTR [rbp+rax*1+0x1d]
  16504c:	00 02                	add    BYTE PTR [rdx],al
  16504e:	04 02                	add    al,0x2
  165050:	66 05 04 00          	add    ax,0x4
  165054:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165057:	2f                   	(bad)  
  165058:	05 01 00 02 04       	add    eax,0x4020001
  16505d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  165060:	17                   	(bad)  
  165061:	00 02                	add    BYTE PTR [rdx],al
  165063:	04 01                	add    al,0x1
  165065:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16506b:	01 08                	add    DWORD PTR [rax],ecx
  16506d:	3c 05                	cmp    al,0x5
  16506f:	06                   	(bad)  
  165070:	a0 05 0d 56 05 06 22 	movabs al,ds:0x9e05220605560d05
  165077:	05 9e 
  165079:	01 00                	add    DWORD PTR [rax],eax
  16507b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16507e:	5e                   	pop    rsi
  16507f:	05 53 00 02 04       	add    eax,0x4020053
  165084:	02 d6                	add    dl,dh
  165086:	05 55 00 02 04       	add    eax,0x4020055
  16508b:	02 3c 05 86 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000186]
  165092:	04 02                	add    al,0x2
  165094:	82                   	(bad)  
  165095:	05 6f 00 02 04       	add    eax,0x402006f
  16509a:	02 d6                	add    dl,dh
  16509c:	05 53 00 02 04       	add    eax,0x4020053
  1650a1:	02 3c 05 a1 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a1]
  1650a8:	04 02                	add    al,0x2
  1650aa:	d6                   	(bad)  
  1650ab:	05 45 00 02 04       	add    eax,0x4020045
  1650b0:	02 d6                	add    dl,dh
  1650b2:	05 43 00 02 04       	add    eax,0x4020043
  1650b7:	02 3c 05 45 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020045]
  1650be:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  1650c4:	04 02                	add    al,0x2
  1650c6:	74 05                	je     1650cd <__abi_tag-0x29b2cf>
  1650c8:	1a 00                	sbb    al,BYTE PTR [rax]
  1650ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1650cd:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1650d3:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1650d6:	01 00                	add    DWORD PTR [rax],eax
  1650d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1650db:	66 05 17 00          	add    ax,0x17
  1650df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1650e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1650e8:	01 08                	add    DWORD PTR [rax],ecx
  1650ea:	3c 05                	cmp    al,0x5
  1650ec:	01 d7                	add    edi,edx
  1650ee:	05 0d 2d 05 06       	add    eax,0x6052d0d
  1650f3:	22 05 01 66 05 22    	and    al,BYTE PTR [rip+0x22056601]        # 221bb6fa <_end+0x210b1b3a>
  1650f9:	00 02                	add    BYTE PTR [rdx],al
  1650fb:	04 01                	add    al,0x1
  1650fd:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  165103:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  165106:	04 4b                	add    al,0x4b
  165108:	05 01 66 05 11       	add    eax,0x11056601
  16510d:	00 02                	add    BYTE PTR [rdx],al
  16510f:	04 01                	add    al,0x1
  165111:	82                   	(bad)  
  165112:	05 1c 00 02 04       	add    eax,0x402001c
  165117:	01 08                	add    DWORD PTR [rax],ecx
  165119:	3c 05                	cmp    al,0x5
  16511b:	19 00                	sbb    DWORD PTR [rax],eax
  16511d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165120:	66 05 23 00          	add    ax,0x23
  165124:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165127:	82                   	(bad)  
  165128:	05 15 03 b2 7f       	add    eax,0x7fb20315
  16512d:	2e 05 01 03 d4 00    	cs add eax,0xd40301
  165133:	3c 05                	cmp    al,0x5
  165135:	0e                   	(bad)  
  165136:	21 04 9a             	and    DWORD PTR [rdx+rbx*4],eax
  165139:	01 05 01 03 9b 8e    	add    DWORD PTR [rip+0xffffffff8e9b0301],eax        # ffffffff8eb15440 <_end+0xffffffff8da0b880>
  16513f:	79 ba                	jns    1650fb <__abi_tag-0x29b2a1>
  165141:	05 10 75 05 01       	add    eax,0x1057510
  165146:	82                   	(bad)  
  165147:	05 1d 00 02 04       	add    eax,0x402001d
  16514c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16514f:	09 08                	or     DWORD PTR [rax],ecx
  165151:	2f                   	(bad)  
  165152:	bc 04 08 05 1c       	mov    esp,0x1c050804
  165157:	03 e3                	add    esp,ebx
  165159:	f1                   	icebp  
  16515a:	06                   	(bad)  
  16515b:	ba 05 01 74 05       	mov    edx,0x5740105
  165160:	42 00 02             	rex.X add BYTE PTR [rdx],al
  165163:	04 01                	add    al,0x1
  165165:	66 05 29 00          	add    ax,0x29
  165169:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16516c:	74 05                	je     165173 <__abi_tag-0x29b229>
  16516e:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  165174:	05 99 01 00 02       	add    eax,0x2000199
  165179:	04 04                	add    al,0x4
  16517b:	c8 05 08 d7          	enter  0x805,0xd7
  16517f:	05 09 91 05 01       	add    eax,0x1059109
  165184:	67 05 71 91 05 08    	addr32 add eax,0x8059171
  16518a:	08 32                	or     BYTE PTR [rdx],dh
  16518c:	91                   	xchg   ecx,eax
  16518d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  16518e:	04 9b                	add    al,0x9b
  165190:	01 03                	add    DWORD PTR [rbx],eax
  165192:	8f                   	(bad)  
  165193:	8e 79 90             	mov    ?,WORD PTR [rcx-0x70]
  165196:	05 01 83 05 3f       	add    eax,0x3f058301
  16519b:	75 05                	jne    1651a2 <__abi_tag-0x29b1fa>
  16519d:	26 d7                	xlat   BYTE PTR ds:[rbx]
  16519f:	05 08 a0 05 01       	add    eax,0x105a008
  1651a4:	83 05 34 75 05 1b d7 	add    DWORD PTR [rip+0x1b057534],0xffffffd7        # 1b1bc6df <_end+0x1a0b2b1f>
  1651ab:	05 08 a0 05 01       	add    eax,0x105a008
  1651b0:	83 05 34 75 05 1b d7 	add    DWORD PTR [rip+0x1b057534],0xffffffd7        # 1b1bc6eb <_end+0x1a0b2b2b>
  1651b7:	05 08 a0 05 01       	add    eax,0x105a008
  1651bc:	83 05 35 75 05 1c d7 	add    DWORD PTR [rip+0x1c057535],0xffffffd7        # 1c1bc6f8 <_end+0x1b0b2b38>
  1651c3:	04 08                	add    al,0x8
  1651c5:	05 0d 03 e2 f1       	add    eax,0xf1e2030d
  1651ca:	06                   	(bad)  
  1651cb:	9e                   	sahf   
  1651cc:	05 0c 59 05 12       	add    eax,0x1205590c
  1651d1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1651d2:	05 05 ad 05 01       	add    eax,0x105ad05
  1651d7:	66 83 05 06 21 05 01 	add    WORD PTR [rip+0x1052106],0xff90        # 11b72e5 <_end+0xad725>
  1651de:	90 
  1651df:	05 21 00 02 04       	add    eax,0x4020021
  1651e4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1651e7:	1f                   	(bad)  
  1651e8:	00 02                	add    BYTE PTR [rdx],al
  1651ea:	04 01                	add    al,0x1
  1651ec:	66 05 04 83          	add    ax,0x8304
  1651f0:	05 01 66 05 11       	add    eax,0x11056601
  1651f5:	00 02                	add    BYTE PTR [rdx],al
  1651f7:	04 01                	add    al,0x1
  1651f9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1651ff:	01 08                	add    DWORD PTR [rax],ecx
  165201:	3c 05                	cmp    al,0x5
  165203:	19 00                	sbb    DWORD PTR [rax],eax
  165205:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165208:	66 05 23 00          	add    ax,0x23
  16520c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16520f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  165215:	02 30                	add    dh,BYTE PTR [rax]
  165217:	05 1b 00 02 04       	add    eax,0x402001b
  16521c:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  165222:	04 02                	add    al,0x2
  165224:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  16522a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16522d:	17                   	(bad)  
  16522e:	00 02                	add    BYTE PTR [rdx],al
  165230:	04 01                	add    al,0x1
  165232:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165238:	01 08                	add    DWORD PTR [rax],ecx
  16523a:	3c 05                	cmp    al,0x5
  16523c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  165242:	04 22                	add    al,0x22
  165244:	05 01 66 05 11       	add    eax,0x11056601
  165249:	00 02                	add    BYTE PTR [rdx],al
  16524b:	04 01                	add    al,0x1
  16524d:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  165253:	01 08                	add    DWORD PTR [rax],ecx
  165255:	3c 05                	cmp    al,0x5
  165257:	a0 01 00 02 04 02 a0 	movabs al,ds:0x5405a00204020001
  16525e:	05 54 
  165260:	00 02                	add    BYTE PTR [rdx],al
  165262:	04 02                	add    al,0x2
  165264:	d6                   	(bad)  
  165265:	05 56 00 02 04       	add    eax,0x4020056
  16526a:	02 3c 05 88 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000188]
  165271:	04 02                	add    al,0x2
  165273:	82                   	(bad)  
  165274:	05 71 00 02 04       	add    eax,0x4020071
  165279:	02 d6                	add    dl,dh
  16527b:	05 54 00 02 04       	add    eax,0x4020054
  165280:	02 3c 05 a3 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a3]
  165287:	04 02                	add    al,0x2
  165289:	d6                   	(bad)  
  16528a:	05 46 00 02 04       	add    eax,0x4020046
  16528f:	02 d6                	add    dl,dh
  165291:	05 44 00 02 04       	add    eax,0x4020044
  165296:	02 3c 05 46 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020046]
  16529d:	02 9e 05 1c 00 02    	add    bl,BYTE PTR [rsi+0x2001c05]
  1652a3:	04 02                	add    al,0x2
  1652a5:	3c 05                	cmp    al,0x5
  1652a7:	1b 00                	sbb    eax,DWORD PTR [rax]
  1652a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1652ac:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1652b2:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1652b5:	01 00                	add    DWORD PTR [rax],eax
  1652b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1652ba:	66 05 17 00          	add    ax,0x17
  1652be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1652c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1652c7:	01 08                	add    DWORD PTR [rax],ecx
  1652c9:	3c 05                	cmp    al,0x5
  1652cb:	01 d7                	add    edi,edx
  1652cd:	05 0d 2d 05 06       	add    eax,0x6052d0d
  1652d2:	22 05 23 90 05 22    	and    al,BYTE PTR [rip+0x22059023]        # 221be2fb <_end+0x210b473b>
  1652d8:	66 05 01 2e          	add    ax,0x2e01
  1652dc:	05 40 00 02 04       	add    eax,0x4020040
  1652e1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1652e4:	3e 00 02             	ds add BYTE PTR [rdx],al
  1652e7:	04 01                	add    al,0x1
  1652e9:	66 05 04 83          	add    ax,0x8304
  1652ed:	05 01 66 05 11       	add    eax,0x11056601
  1652f2:	00 02                	add    BYTE PTR [rdx],al
  1652f4:	04 01                	add    al,0x1
  1652f6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1652fc:	01 08                	add    DWORD PTR [rax],ecx
  1652fe:	3c 05                	cmp    al,0x5
  165300:	19 00                	sbb    DWORD PTR [rax],eax
  165302:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165305:	66 05 23 00          	add    ax,0x23
  165309:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16530c:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  165312:	21 05 62 74 05 39    	and    DWORD PTR [rip+0x39057462],eax        # 391bc77a <_end+0x380b2bba>
  165318:	9e                   	sahf   
  165319:	05 d2 01 3c 05       	add    eax,0x53c01d2
  16531e:	72 d6                	jb     1652f6 <__abi_tag-0x29b0a6>
  165320:	05 74 3c 05 b0       	add    eax,0xb0053c74
  165325:	01 82 05 8f 01 d6    	add    DWORD PTR [rdx-0x29fe70fb],eax
  16532b:	05 72 3c 05 d5       	add    eax,0xd5053c72
  165330:	01 ac 05 d9 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01d9],ebp
  165337:	11 3c 05 fb 01 02 2b 	adc    DWORD PTR [rax*1+0x2b0201fb],edi
  16533e:	12 05 fd 01 00 02    	adc    al,BYTE PTR [rip+0x20001fd]        # 2165541 <_end+0x105b981>
  165344:	04 02                	add    al,0x2
  165346:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
  16534c:	04 02                	add    al,0x2
  16534e:	66 00 02             	data16 add BYTE PTR [rdx],al
  165351:	04 03                	add    al,0x3
  165353:	06                   	(bad)  
  165354:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  165357:	04 04                	add    al,0x4
  165359:	74 05                	je     165360 <__abi_tag-0x29b03c>
  16535b:	01 00                	add    DWORD PTR [rax],eax
  16535d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  165360:	06                   	(bad)  
  165361:	58                   	pop    rax
  165362:	05 04 83 05 01       	add    eax,0x1058304
  165367:	66 05 11 00          	add    ax,0x11
  16536b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16536e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  165374:	01 08                	add    DWORD PTR [rax],ecx
  165376:	3c 05                	cmp    al,0x5
  165378:	19 00                	sbb    DWORD PTR [rax],eax
  16537a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16537d:	66 05 23 00          	add    ax,0x23
  165381:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165384:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16538a:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  16538d:	25 00 02 04 02       	and    eax,0x2040200
  165392:	66 05 04 00          	add    ax,0x4
  165396:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165399:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  16539f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1653a2:	17                   	(bad)  
  1653a3:	00 02                	add    BYTE PTR [rdx],al
  1653a5:	04 01                	add    al,0x1
  1653a7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1653ad:	01 08                	add    DWORD PTR [rax],ecx
  1653af:	3c 05                	cmp    al,0x5
  1653b1:	0d ba 05 ae 01       	or     eax,0x1ae05ba
  1653b6:	00 02                	add    BYTE PTR [rdx],al
  1653b8:	04 02                	add    al,0x2
  1653ba:	22 05 62 00 02 04    	and    al,BYTE PTR [rip+0x4020062]        # 4185422 <_end+0x307b862>
  1653c0:	02 d6                	add    dl,dh
  1653c2:	05 64 00 02 04       	add    eax,0x4020064
  1653c7:	02 3c 05 96 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000196]
  1653ce:	04 02                	add    al,0x2
  1653d0:	82                   	(bad)  
  1653d1:	05 7f 00 02 04       	add    eax,0x402007f
  1653d6:	02 d6                	add    dl,dh
  1653d8:	05 62 00 02 04       	add    eax,0x4020062
  1653dd:	02 3c 05 b1 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001b1]
  1653e4:	04 02                	add    al,0x2
  1653e6:	d6                   	(bad)  
  1653e7:	05 54 00 02 04       	add    eax,0x4020054
  1653ec:	02 d6                	add    dl,dh
  1653ee:	05 52 00 02 04       	add    eax,0x4020052
  1653f3:	02 3c 05 54 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020054]
  1653fa:	02 9e 05 2a 00 02    	add    bl,BYTE PTR [rsi+0x2002a05]
  165400:	04 02                	add    al,0x2
  165402:	74 05                	je     165409 <__abi_tag-0x29af93>
  165404:	29 00                	sub    DWORD PTR [rax],eax
  165406:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165409:	2e 05 04 00 02 04    	cs add eax,0x4020004
  16540f:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  165412:	01 00                	add    DWORD PTR [rax],eax
  165414:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165417:	66 05 17 00          	add    ax,0x17
  16541b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16541e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165424:	01 08                	add    DWORD PTR [rax],ecx
  165426:	3c 05                	cmp    al,0x5
  165428:	0d f2 05 a1 01       	or     eax,0x1a105f2
  16542d:	00 02                	add    BYTE PTR [rdx],al
  16542f:	04 02                	add    al,0x2
  165431:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 418548c <_end+0x307b8cc>
  165437:	02 d6                	add    dl,dh
  165439:	05 57 00 02 04       	add    eax,0x4020057
  16543e:	02 3c 05 89 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000189]
  165445:	04 02                	add    al,0x2
  165447:	82                   	(bad)  
  165448:	05 72 00 02 04       	add    eax,0x4020072
  16544d:	02 d6                	add    dl,dh
  16544f:	05 55 00 02 04       	add    eax,0x4020055
  165454:	02 3c 05 a4 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a4]
  16545b:	04 02                	add    al,0x2
  16545d:	d6                   	(bad)  
  16545e:	05 47 00 02 04       	add    eax,0x4020047
  165463:	02 d6                	add    dl,dh
  165465:	05 45 00 02 04       	add    eax,0x4020045
  16546a:	02 3c 05 47 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020047]
  165471:	02 9e 05 1d 00 02    	add    bl,BYTE PTR [rsi+0x2001d05]
  165477:	04 02                	add    al,0x2
  165479:	74 05                	je     165480 <__abi_tag-0x29af1c>
  16547b:	1c 00                	sbb    al,0x0
  16547d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165480:	2e 05 04 00 02 04    	cs add eax,0x4020004
  165486:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  165489:	01 00                	add    DWORD PTR [rax],eax
  16548b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16548e:	66 05 17 00          	add    ax,0x17
  165492:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165495:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16549b:	01 08                	add    DWORD PTR [rax],ecx
  16549d:	3c 05                	cmp    al,0x5
  16549f:	01 d7                	add    edi,edx
  1654a1:	05 0d 2d 05 06       	add    eax,0x6052d0d
  1654a6:	22 05 01 66 05 24    	and    al,BYTE PTR [rip+0x24056601]        # 241bbaad <_end+0x230b1eed>
  1654ac:	00 02                	add    BYTE PTR [rdx],al
  1654ae:	04 01                	add    al,0x1
  1654b0:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1654b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1654b9:	04 83                	add    al,0x83
  1654bb:	05 01 66 05 11       	add    eax,0x11056601
  1654c0:	00 02                	add    BYTE PTR [rdx],al
  1654c2:	04 01                	add    al,0x1
  1654c4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1654ca:	01 08                	add    DWORD PTR [rax],ecx
  1654cc:	3c 05                	cmp    al,0x5
  1654ce:	19 00                	sbb    DWORD PTR [rax],eax
  1654d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1654d3:	66 05 23 00          	add    ax,0x23
  1654d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1654da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1654e0:	02 30                	add    dh,BYTE PTR [rax]
  1654e2:	05 04 00 02 04       	add    eax,0x4020004
  1654e7:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1654ed:	04 02                	add    al,0x2
  1654ef:	66 05 17 00          	add    ax,0x17
  1654f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1654f6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1654fc:	01 08                	add    DWORD PTR [rax],ecx
  1654fe:	3c 05                	cmp    al,0x5
  165500:	0d ba 05 01 00       	or     eax,0x105ba
  165505:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165508:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 418552d <_end+0x307b96d>
  16550e:	02 74 05 1e          	add    dh,BYTE PTR [rbp+rax*1+0x1e]
  165512:	00 02                	add    BYTE PTR [rdx],al
  165514:	04 02                	add    al,0x2
  165516:	66 05 04 00          	add    ax,0x4
  16551a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16551d:	2f                   	(bad)  
  16551e:	05 01 00 02 04       	add    eax,0x4020001
  165523:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  165526:	17                   	(bad)  
  165527:	00 02                	add    BYTE PTR [rdx],al
  165529:	04 01                	add    al,0x1
  16552b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165531:	01 08                	add    DWORD PTR [rax],ecx
  165533:	3c 05                	cmp    al,0x5
  165535:	0d ba 05 01 00       	or     eax,0x105ba
  16553a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16553d:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4185561 <_end+0x307b9a1>
  165543:	02 74 05 1d          	add    dh,BYTE PTR [rbp+rax*1+0x1d]
  165547:	00 02                	add    BYTE PTR [rdx],al
  165549:	04 02                	add    al,0x2
  16554b:	66 05 04 00          	add    ax,0x4
  16554f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165552:	2f                   	(bad)  
  165553:	05 01 00 02 04       	add    eax,0x4020001
  165558:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16555b:	17                   	(bad)  
  16555c:	00 02                	add    BYTE PTR [rdx],al
  16555e:	04 01                	add    al,0x1
  165560:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165566:	01 08                	add    DWORD PTR [rax],ecx
  165568:	3c 05                	cmp    al,0x5
  16556a:	06                   	(bad)  
  16556b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2605220605560d05
  165572:	05 26 
  165574:	00 02                	add    BYTE PTR [rdx],al
  165576:	04 02                	add    al,0x2
  165578:	5c                   	pop    rsp
  165579:	05 04 00 02 04       	add    eax,0x4020004
  16557e:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  165584:	04 02                	add    al,0x2
  165586:	66 05 17 00          	add    ax,0x17
  16558a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16558d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165593:	01 08                	add    DWORD PTR [rax],ecx
  165595:	3c 05                	cmp    al,0x5
  165597:	0d ba 05 01 00       	or     eax,0x105ba
  16559c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16559f:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 41855c3 <_end+0x307ba03>
  1655a5:	02 74 05 1d          	add    dh,BYTE PTR [rbp+rax*1+0x1d]
  1655a9:	00 02                	add    BYTE PTR [rdx],al
  1655ab:	04 02                	add    al,0x2
  1655ad:	66 05 04 00          	add    ax,0x4
  1655b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1655b4:	2f                   	(bad)  
  1655b5:	05 01 00 02 04       	add    eax,0x4020001
  1655ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1655bd:	17                   	(bad)  
  1655be:	00 02                	add    BYTE PTR [rdx],al
  1655c0:	04 01                	add    al,0x1
  1655c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1655c8:	01 08                	add    DWORD PTR [rax],ecx
  1655ca:	3c 05                	cmp    al,0x5
  1655cc:	06                   	(bad)  
  1655cd:	a0 05 0d 56 05 06 22 	movabs al,ds:0xa005220605560d05
  1655d4:	05 a0 
  1655d6:	01 00                	add    DWORD PTR [rax],eax
  1655d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1655db:	5e                   	pop    rsi
  1655dc:	05 54 00 02 04       	add    eax,0x4020054
  1655e1:	02 d6                	add    dl,dh
  1655e3:	05 56 00 02 04       	add    eax,0x4020056
  1655e8:	02 3c 05 88 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000188]
  1655ef:	04 02                	add    al,0x2
  1655f1:	82                   	(bad)  
  1655f2:	05 71 00 02 04       	add    eax,0x4020071
  1655f7:	02 d6                	add    dl,dh
  1655f9:	05 54 00 02 04       	add    eax,0x4020054
  1655fe:	02 3c 05 a3 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a3]
  165605:	04 02                	add    al,0x2
  165607:	d6                   	(bad)  
  165608:	05 46 00 02 04       	add    eax,0x4020046
  16560d:	02 d6                	add    dl,dh
  16560f:	05 44 00 02 04       	add    eax,0x4020044
  165614:	02 3c 05 46 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020046]
  16561b:	02 9e 05 1c 00 02    	add    bl,BYTE PTR [rsi+0x2001c05]
  165621:	04 02                	add    al,0x2
  165623:	74 05                	je     16562a <__abi_tag-0x29ad72>
  165625:	1b 00                	sbb    eax,DWORD PTR [rax]
  165627:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16562a:	2e 05 04 00 02 04    	cs add eax,0x4020004
  165630:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  165633:	01 00                	add    DWORD PTR [rax],eax
  165635:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165638:	66 05 17 00          	add    ax,0x17
  16563c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16563f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165645:	01 08                	add    DWORD PTR [rax],ecx
  165647:	3c 05                	cmp    al,0x5
  165649:	01 d7                	add    edi,edx
  16564b:	05 0d 2d 05 06       	add    eax,0x6052d0d
  165650:	22 05 01 66 05 23    	and    al,BYTE PTR [rip+0x23056601]        # 231bbc57 <_end+0x220b2097>
  165656:	00 02                	add    BYTE PTR [rdx],al
  165658:	04 01                	add    al,0x1
  16565a:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  165660:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  165663:	04 83                	add    al,0x83
  165665:	05 01 66 05 11       	add    eax,0x11056601
  16566a:	00 02                	add    BYTE PTR [rdx],al
  16566c:	04 01                	add    al,0x1
  16566e:	82                   	(bad)  
  16566f:	05 1c 00 02 04       	add    eax,0x402001c
  165674:	01 08                	add    DWORD PTR [rax],ecx
  165676:	3c 05                	cmp    al,0x5
  165678:	19 00                	sbb    DWORD PTR [rax],eax
  16567a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16567d:	66 05 23 00          	add    ax,0x23
  165681:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165684:	82                   	(bad)  
  165685:	05 1c 00 02 04       	add    eax,0x402001c
  16568a:	02 03                	add    al,BYTE PTR [rbx]
  16568c:	0a 2e                	or     ch,BYTE PTR [rsi]
  16568e:	05 1b 00 02 04       	add    eax,0x402001b
  165693:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  165699:	04 02                	add    al,0x2
  16569b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1656a1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1656a4:	17                   	(bad)  
  1656a5:	00 02                	add    BYTE PTR [rdx],al
  1656a7:	04 01                	add    al,0x1
  1656a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1656af:	01 08                	add    DWORD PTR [rax],ecx
  1656b1:	3c 05                	cmp    al,0x5
  1656b3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1656b9:	04 22                	add    al,0x22
  1656bb:	05 01 66 05 11       	add    eax,0x11056601
  1656c0:	00 02                	add    BYTE PTR [rdx],al
  1656c2:	04 01                	add    al,0x1
  1656c4:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1656ca:	01 08                	add    DWORD PTR [rax],ecx
  1656cc:	3c 05                	cmp    al,0x5
  1656ce:	a0 01 00 02 04 02 a0 	movabs al,ds:0x5405a00204020001
  1656d5:	05 54 
  1656d7:	00 02                	add    BYTE PTR [rdx],al
  1656d9:	04 02                	add    al,0x2
  1656db:	d6                   	(bad)  
  1656dc:	05 56 00 02 04       	add    eax,0x4020056
  1656e1:	02 3c 05 88 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000188]
  1656e8:	04 02                	add    al,0x2
  1656ea:	82                   	(bad)  
  1656eb:	05 71 00 02 04       	add    eax,0x4020071
  1656f0:	02 d6                	add    dl,dh
  1656f2:	05 54 00 02 04       	add    eax,0x4020054
  1656f7:	02 3c 05 a3 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a3]
  1656fe:	04 02                	add    al,0x2
  165700:	d6                   	(bad)  
  165701:	05 46 00 02 04       	add    eax,0x4020046
  165706:	02 d6                	add    dl,dh
  165708:	05 44 00 02 04       	add    eax,0x4020044
  16570d:	02 3c 05 46 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020046]
  165714:	02 9e 05 1c 00 02    	add    bl,BYTE PTR [rsi+0x2001c05]
  16571a:	04 02                	add    al,0x2
  16571c:	3c 05                	cmp    al,0x5
  16571e:	1b 00                	sbb    eax,DWORD PTR [rax]
  165720:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165723:	2e 05 04 00 02 04    	cs add eax,0x4020004
  165729:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  16572c:	01 00                	add    DWORD PTR [rax],eax
  16572e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165731:	66 05 17 00          	add    ax,0x17
  165735:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165738:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16573e:	01 08                	add    DWORD PTR [rax],ecx
  165740:	3c 05                	cmp    al,0x5
  165742:	01 d7                	add    edi,edx
  165744:	05 0d 2d 05 06       	add    eax,0x6052d0d
  165749:	22 05 23 90 05 22    	and    al,BYTE PTR [rip+0x22059023]        # 221be772 <_end+0x210b4bb2>
  16574f:	66 05 01 2e          	add    ax,0x2e01
  165753:	05 40 00 02 04       	add    eax,0x4020040
  165758:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  16575b:	3e 00 02             	ds add BYTE PTR [rdx],al
  16575e:	04 01                	add    al,0x1
  165760:	66 05 04 83          	add    ax,0x8304
  165764:	05 01 66 05 11       	add    eax,0x11056601
  165769:	00 02                	add    BYTE PTR [rdx],al
  16576b:	04 01                	add    al,0x1
  16576d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  165773:	01 08                	add    DWORD PTR [rax],ecx
  165775:	3c 05                	cmp    al,0x5
  165777:	19 00                	sbb    DWORD PTR [rax],eax
  165779:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16577c:	66 05 23 00          	add    ax,0x23
  165780:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165783:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  165789:	21 05 62 74 05 39    	and    DWORD PTR [rip+0x39057462],eax        # 391bcbf1 <_end+0x380b3031>
  16578f:	9e                   	sahf   
  165790:	05 d2 01 3c 05       	add    eax,0x53c01d2
  165795:	72 d6                	jb     16576d <__abi_tag-0x29ac2f>
  165797:	05 74 3c 05 b0       	add    eax,0xb0053c74
  16579c:	01 82 05 8f 01 d6    	add    DWORD PTR [rdx-0x29fe70fb],eax
  1657a2:	05 72 3c 05 d5       	add    eax,0xd5053c72
  1657a7:	01 ac 05 d9 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01d9],ebp
  1657ae:	11 3c 05 fb 01 02 2b 	adc    DWORD PTR [rax*1+0x2b0201fb],edi
  1657b5:	12 05 fd 01 00 02    	adc    al,BYTE PTR [rip+0x20001fd]        # 21659b8 <_end+0x105bdf8>
  1657bb:	04 02                	add    al,0x2
  1657bd:	4a 05 fb 01 00 02    	rex.WX add rax,0x20001fb
  1657c3:	04 02                	add    al,0x2
  1657c5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1657c8:	04 03                	add    al,0x3
  1657ca:	06                   	(bad)  
  1657cb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1657ce:	04 04                	add    al,0x4
  1657d0:	74 05                	je     1657d7 <__abi_tag-0x29abc5>
  1657d2:	01 00                	add    DWORD PTR [rax],eax
  1657d4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1657d7:	06                   	(bad)  
  1657d8:	58                   	pop    rax
  1657d9:	05 04 83 05 01       	add    eax,0x1058304
  1657de:	66 05 11 00          	add    ax,0x11
  1657e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1657e5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1657eb:	01 08                	add    DWORD PTR [rax],ecx
  1657ed:	3c 05                	cmp    al,0x5
  1657ef:	19 00                	sbb    DWORD PTR [rax],eax
  1657f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1657f4:	66 05 23 00          	add    ax,0x23
  1657f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1657fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165801:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  165804:	25 00 02 04 02       	and    eax,0x2040200
  165809:	66 05 04 00          	add    ax,0x4
  16580d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165810:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  165816:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  165819:	17                   	(bad)  
  16581a:	00 02                	add    BYTE PTR [rdx],al
  16581c:	04 01                	add    al,0x1
  16581e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165824:	01 08                	add    DWORD PTR [rax],ecx
  165826:	3c 05                	cmp    al,0x5
  165828:	0d ba 05 ae 01       	or     eax,0x1ae05ba
  16582d:	00 02                	add    BYTE PTR [rdx],al
  16582f:	04 02                	add    al,0x2
  165831:	22 05 62 00 02 04    	and    al,BYTE PTR [rip+0x4020062]        # 4185899 <_end+0x307bcd9>
  165837:	02 d6                	add    dl,dh
  165839:	05 64 00 02 04       	add    eax,0x4020064
  16583e:	02 3c 05 96 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000196]
  165845:	04 02                	add    al,0x2
  165847:	82                   	(bad)  
  165848:	05 7f 00 02 04       	add    eax,0x402007f
  16584d:	02 d6                	add    dl,dh
  16584f:	05 62 00 02 04       	add    eax,0x4020062
  165854:	02 3c 05 b1 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001b1]
  16585b:	04 02                	add    al,0x2
  16585d:	d6                   	(bad)  
  16585e:	05 54 00 02 04       	add    eax,0x4020054
  165863:	02 d6                	add    dl,dh
  165865:	05 52 00 02 04       	add    eax,0x4020052
  16586a:	02 3c 05 54 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020054]
  165871:	02 9e 05 2a 00 02    	add    bl,BYTE PTR [rsi+0x2002a05]
  165877:	04 02                	add    al,0x2
  165879:	74 05                	je     165880 <__abi_tag-0x29ab1c>
  16587b:	29 00                	sub    DWORD PTR [rax],eax
  16587d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165880:	2e 05 04 00 02 04    	cs add eax,0x4020004
  165886:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  165889:	01 00                	add    DWORD PTR [rax],eax
  16588b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16588e:	66 05 17 00          	add    ax,0x17
  165892:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165895:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  16589b:	01 08                	add    DWORD PTR [rax],ecx
  16589d:	3c 05                	cmp    al,0x5
  16589f:	0d f2 05 a1 01       	or     eax,0x1a105f2
  1658a4:	00 02                	add    BYTE PTR [rdx],al
  1658a6:	04 02                	add    al,0x2
  1658a8:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 4185903 <_end+0x307bd43>
  1658ae:	02 d6                	add    dl,dh
  1658b0:	05 57 00 02 04       	add    eax,0x4020057
  1658b5:	02 3c 05 89 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000189]
  1658bc:	04 02                	add    al,0x2
  1658be:	82                   	(bad)  
  1658bf:	05 72 00 02 04       	add    eax,0x4020072
  1658c4:	02 d6                	add    dl,dh
  1658c6:	05 55 00 02 04       	add    eax,0x4020055
  1658cb:	02 3c 05 a4 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a4]
  1658d2:	04 02                	add    al,0x2
  1658d4:	d6                   	(bad)  
  1658d5:	05 47 00 02 04       	add    eax,0x4020047
  1658da:	02 d6                	add    dl,dh
  1658dc:	05 45 00 02 04       	add    eax,0x4020045
  1658e1:	02 3c 05 47 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020047]
  1658e8:	02 9e 05 1d 00 02    	add    bl,BYTE PTR [rsi+0x2001d05]
  1658ee:	04 02                	add    al,0x2
  1658f0:	74 05                	je     1658f7 <__abi_tag-0x29aaa5>
  1658f2:	1c 00                	sbb    al,0x0
  1658f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1658f7:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1658fd:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  165900:	01 00                	add    DWORD PTR [rax],eax
  165902:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165905:	66 05 17 00          	add    ax,0x17
  165909:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16590c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165912:	01 08                	add    DWORD PTR [rax],ecx
  165914:	3c 05                	cmp    al,0x5
  165916:	01 d7                	add    edi,edx
  165918:	05 0d 2d 05 06       	add    eax,0x6052d0d
  16591d:	22 05 01 66 05 24    	and    al,BYTE PTR [rip+0x24056601]        # 241bbf24 <_end+0x230b2364>
  165923:	00 02                	add    BYTE PTR [rdx],al
  165925:	04 01                	add    al,0x1
  165927:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  16592d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  165930:	04 83                	add    al,0x83
  165932:	05 01 66 05 11       	add    eax,0x11056601
  165937:	00 02                	add    BYTE PTR [rdx],al
  165939:	04 01                	add    al,0x1
  16593b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  165941:	01 08                	add    DWORD PTR [rax],ecx
  165943:	3c 05                	cmp    al,0x5
  165945:	19 00                	sbb    DWORD PTR [rax],eax
  165947:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16594a:	66 05 23 00          	add    ax,0x23
  16594e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165951:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165957:	02 30                	add    dh,BYTE PTR [rax]
  165959:	05 04 00 02 04       	add    eax,0x4020004
  16595e:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  165964:	04 02                	add    al,0x2
  165966:	66 05 17 00          	add    ax,0x17
  16596a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  16596d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165973:	01 08                	add    DWORD PTR [rax],ecx
  165975:	3c 05                	cmp    al,0x5
  165977:	0d ba 05 01 00       	or     eax,0x105ba
  16597c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  16597f:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 41859a4 <_end+0x307bde4>
  165985:	02 74 05 1e          	add    dh,BYTE PTR [rbp+rax*1+0x1e]
  165989:	00 02                	add    BYTE PTR [rdx],al
  16598b:	04 02                	add    al,0x2
  16598d:	66 05 04 00          	add    ax,0x4
  165991:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165994:	2f                   	(bad)  
  165995:	05 01 00 02 04       	add    eax,0x4020001
  16599a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  16599d:	17                   	(bad)  
  16599e:	00 02                	add    BYTE PTR [rdx],al
  1659a0:	04 01                	add    al,0x1
  1659a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1659a8:	01 08                	add    DWORD PTR [rax],ecx
  1659aa:	3c 05                	cmp    al,0x5
  1659ac:	0d ba 05 01 00       	or     eax,0x105ba
  1659b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1659b4:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 41859d8 <_end+0x307be18>
  1659ba:	02 74 05 1d          	add    dh,BYTE PTR [rbp+rax*1+0x1d]
  1659be:	00 02                	add    BYTE PTR [rdx],al
  1659c0:	04 02                	add    al,0x2
  1659c2:	66 05 04 00          	add    ax,0x4
  1659c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1659c9:	2f                   	(bad)  
  1659ca:	05 01 00 02 04       	add    eax,0x4020001
  1659cf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1659d2:	17                   	(bad)  
  1659d3:	00 02                	add    BYTE PTR [rdx],al
  1659d5:	04 01                	add    al,0x1
  1659d7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1659dd:	01 08                	add    DWORD PTR [rax],ecx
  1659df:	3c 05                	cmp    al,0x5
  1659e1:	06                   	(bad)  
  1659e2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2605220605560d05
  1659e9:	05 26 
  1659eb:	00 02                	add    BYTE PTR [rdx],al
  1659ed:	04 02                	add    al,0x2
  1659ef:	5c                   	pop    rsp
  1659f0:	05 04 00 02 04       	add    eax,0x4020004
  1659f5:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1659fb:	04 02                	add    al,0x2
  1659fd:	66 05 17 00          	add    ax,0x17
  165a01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165a04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165a0a:	01 08                	add    DWORD PTR [rax],ecx
  165a0c:	3c 05                	cmp    al,0x5
  165a0e:	0d ba 05 01 00       	or     eax,0x105ba
  165a13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165a16:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4185a3a <_end+0x307be7a>
  165a1c:	02 74 05 1d          	add    dh,BYTE PTR [rbp+rax*1+0x1d]
  165a20:	00 02                	add    BYTE PTR [rdx],al
  165a22:	04 02                	add    al,0x2
  165a24:	66 05 04 00          	add    ax,0x4
  165a28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165a2b:	2f                   	(bad)  
  165a2c:	05 01 00 02 04       	add    eax,0x4020001
  165a31:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  165a34:	17                   	(bad)  
  165a35:	00 02                	add    BYTE PTR [rdx],al
  165a37:	04 01                	add    al,0x1
  165a39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165a3f:	01 08                	add    DWORD PTR [rax],ecx
  165a41:	3c 05                	cmp    al,0x5
  165a43:	06                   	(bad)  
  165a44:	a0 05 0d 56 05 06 22 	movabs al,ds:0xa005220605560d05
  165a4b:	05 a0 
  165a4d:	01 00                	add    DWORD PTR [rax],eax
  165a4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165a52:	5e                   	pop    rsi
  165a53:	05 54 00 02 04       	add    eax,0x4020054
  165a58:	02 d6                	add    dl,dh
  165a5a:	05 56 00 02 04       	add    eax,0x4020056
  165a5f:	02 3c 05 88 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000188]
  165a66:	04 02                	add    al,0x2
  165a68:	82                   	(bad)  
  165a69:	05 71 00 02 04       	add    eax,0x4020071
  165a6e:	02 d6                	add    dl,dh
  165a70:	05 54 00 02 04       	add    eax,0x4020054
  165a75:	02 3c 05 a3 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a3]
  165a7c:	04 02                	add    al,0x2
  165a7e:	d6                   	(bad)  
  165a7f:	05 46 00 02 04       	add    eax,0x4020046
  165a84:	02 d6                	add    dl,dh
  165a86:	05 44 00 02 04       	add    eax,0x4020044
  165a8b:	02 3c 05 46 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020046]
  165a92:	02 9e 05 1c 00 02    	add    bl,BYTE PTR [rsi+0x2001c05]
  165a98:	04 02                	add    al,0x2
  165a9a:	74 05                	je     165aa1 <__abi_tag-0x29a8fb>
  165a9c:	1b 00                	sbb    eax,DWORD PTR [rax]
  165a9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165aa1:	2e 05 04 00 02 04    	cs add eax,0x4020004
  165aa7:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  165aaa:	01 00                	add    DWORD PTR [rax],eax
  165aac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165aaf:	66 05 17 00          	add    ax,0x17
  165ab3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165ab6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  165abc:	01 08                	add    DWORD PTR [rax],ecx
  165abe:	3c 05                	cmp    al,0x5
  165ac0:	01 d7                	add    edi,edx
  165ac2:	05 0d 2d 05 06       	add    eax,0x6052d0d
  165ac7:	22 05 01 66 05 23    	and    al,BYTE PTR [rip+0x23056601]        # 231bc0ce <_end+0x220b250e>
  165acd:	00 02                	add    BYTE PTR [rdx],al
  165acf:	04 01                	add    al,0x1
  165ad1:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  165ad7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  165ada:	04 4b                	add    al,0x4b
  165adc:	05 01 66 05 11       	add    eax,0x11056601
  165ae1:	00 02                	add    BYTE PTR [rdx],al
  165ae3:	04 01                	add    al,0x1
  165ae5:	82                   	(bad)  
  165ae6:	05 1c 00 02 04       	add    eax,0x402001c
  165aeb:	01 08                	add    DWORD PTR [rax],ecx
  165aed:	3c 05                	cmp    al,0x5
  165aef:	19 00                	sbb    DWORD PTR [rax],eax
  165af1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165af4:	66 05 23 00          	add    ax,0x23
  165af8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  165afb:	82                   	(bad)  
  165afc:	05 15 03 83 7f       	add    eax,0x7f830315
  165b01:	2e 05 06 03 c2 00    	cs add eax,0xc20306
  165b07:	3c 03                	cmp    al,0x3
  165b09:	c1 00 3c             	rol    DWORD PTR [rax],0x3c
  165b0c:	05 0e 24 05 1c       	add    eax,0x1c05240e
  165b11:	bc 05 01 74 05       	mov    esp,0x5740105
  165b16:	42 00 02             	rex.X add BYTE PTR [rdx],al
  165b19:	04 01                	add    al,0x1
  165b1b:	66 05 29 00          	add    ax,0x29
  165b1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  165b22:	74 05                	je     165b29 <__abi_tag-0x29a873>
  165b24:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  165b2a:	05 99 01 00 02       	add    eax,0x2000199
  165b2f:	04 04                	add    al,0x4
  165b31:	c8 05 08 d7          	enter  0x805,0xd7
  165b35:	05 09 91 05 01       	add    eax,0x1059109
