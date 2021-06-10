  a0684c:	65 78 49             	gs js  a06898 <_IO_stdin_used+0x26898>
  a0684f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06850:	61                   	(bad)  
  a06851:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
  a06857:	54                   	push   rsp
  a06858:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0685b:	4d 75 6c             	rex.WRB jne a068ca <_IO_stdin_used+0x268ca>
  a0685e:	74 69                	je     a068c9 <_IO_stdin_used+0x268c9>
  a06860:	54                   	push   rsp
  a06861:	65 78 49             	gs js  a068ad <_IO_stdin_used+0x268ad>
  a06864:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06865:	61                   	(bad)  
  a06866:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
  a0686c:	54                   	push   rsp
  a0686d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06870:	4d 75 6c             	rex.WRB jne a068df <_IO_stdin_used+0x268df>
  a06873:	74 69                	je     a068de <_IO_stdin_used+0x268de>
  a06875:	54                   	push   rsp
  a06876:	65 78 49             	gs js  a068c2 <_IO_stdin_used+0x268c2>
  a06879:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0687a:	61                   	(bad)  
  a0687b:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
  a06881:	54                   	push   rsp
  a06882:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06885:	4d 75 6c             	rex.WRB jne a068f4 <_IO_stdin_used+0x268f4>
  a06888:	74 69                	je     a068f3 <_IO_stdin_used+0x268f3>
  a0688a:	54                   	push   rsp
  a0688b:	65 78 50             	gs js  a068de <_IO_stdin_used+0x268de>
  a0688e:	61                   	(bad)  
  a0688f:	72 61                	jb     a068f2 <_IO_stdin_used+0x268f2>
  a06891:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06892:	65 74 65             	gs je  a068fa <_IO_stdin_used+0x268fa>
  a06895:	72 49                	jb     a068e0 <_IO_stdin_used+0x268e0>
  a06897:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a0689e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0689f:	4d 75 6c             	rex.WRB jne a0690e <_IO_stdin_used+0x2690e>
  a068a2:	74 69                	je     a0690d <_IO_stdin_used+0x2690d>
  a068a4:	54                   	push   rsp
  a068a5:	65 78 50             	gs js  a068f8 <_IO_stdin_used+0x268f8>
  a068a8:	61                   	(bad)  
  a068a9:	72 61                	jb     a0690c <_IO_stdin_used+0x2690c>
  a068ab:	6d                   	ins    DWORD PTR es:[rdi],dx
  a068ac:	65 74 65             	gs je  a06914 <_IO_stdin_used+0x26914>
  a068af:	72 49                	jb     a068fa <_IO_stdin_used+0x268fa>
  a068b1:	75 69                	jne    a0691c <_IO_stdin_used+0x2691c>
  a068b3:	76 45                	jbe    a068fa <_IO_stdin_used+0x268fa>
  a068b5:	58                   	pop    rax
  a068b6:	54                   	push   rsp
  a068b7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a068ba:	4d 75 6c             	rex.WRB jne a06929 <_IO_stdin_used+0x26929>
  a068bd:	74 69                	je     a06928 <_IO_stdin_used+0x26928>
  a068bf:	54                   	push   rsp
  a068c0:	65 78 50             	gs js  a06913 <_IO_stdin_used+0x26913>
  a068c3:	61                   	(bad)  
  a068c4:	72 61                	jb     a06927 <_IO_stdin_used+0x26927>
  a068c6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a068c7:	65 74 65             	gs je  a0692f <_IO_stdin_used+0x2692f>
  a068ca:	72 66                	jb     a06932 <_IO_stdin_used+0x26932>
  a068cc:	45 58                	rex.RB pop r8
  a068ce:	54                   	push   rsp
  a068cf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a068d2:	4d 75 6c             	rex.WRB jne a06941 <_IO_stdin_used+0x26941>
  a068d5:	74 69                	je     a06940 <_IO_stdin_used+0x26940>
  a068d7:	54                   	push   rsp
  a068d8:	65 78 50             	gs js  a0692b <_IO_stdin_used+0x2692b>
  a068db:	61                   	(bad)  
  a068dc:	72 61                	jb     a0693f <_IO_stdin_used+0x2693f>
  a068de:	6d                   	ins    DWORD PTR es:[rdi],dx
  a068df:	65 74 65             	gs je  a06947 <_IO_stdin_used+0x26947>
  a068e2:	72 66                	jb     a0694a <_IO_stdin_used+0x2694a>
  a068e4:	76 45                	jbe    a0692b <_IO_stdin_used+0x2692b>
  a068e6:	58                   	pop    rax
  a068e7:	54                   	push   rsp
  a068e8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a068eb:	4d 75 6c             	rex.WRB jne a0695a <_IO_stdin_used+0x2695a>
  a068ee:	74 69                	je     a06959 <_IO_stdin_used+0x26959>
  a068f0:	54                   	push   rsp
  a068f1:	65 78 50             	gs js  a06944 <_IO_stdin_used+0x26944>
  a068f4:	61                   	(bad)  
  a068f5:	72 61                	jb     a06958 <_IO_stdin_used+0x26958>
  a068f7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a068f8:	65 74 65             	gs je  a06960 <_IO_stdin_used+0x26960>
  a068fb:	72 69                	jb     a06966 <_IO_stdin_used+0x26966>
  a068fd:	45 58                	rex.RB pop r8
  a068ff:	54                   	push   rsp
  a06900:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06903:	4d 75 6c             	rex.WRB jne a06972 <_IO_stdin_used+0x26972>
  a06906:	74 69                	je     a06971 <_IO_stdin_used+0x26971>
  a06908:	54                   	push   rsp
  a06909:	65 78 50             	gs js  a0695c <_IO_stdin_used+0x2695c>
  a0690c:	61                   	(bad)  
  a0690d:	72 61                	jb     a06970 <_IO_stdin_used+0x26970>
  a0690f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06910:	65 74 65             	gs je  a06978 <_IO_stdin_used+0x26978>
  a06913:	72 69                	jb     a0697e <_IO_stdin_used+0x2697e>
  a06915:	76 45                	jbe    a0695c <_IO_stdin_used+0x2695c>
  a06917:	58                   	pop    rax
  a06918:	54                   	push   rsp
  a06919:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0691c:	4d 75 6c             	rex.WRB jne a0698b <_IO_stdin_used+0x2698b>
  a0691f:	74 69                	je     a0698a <_IO_stdin_used+0x2698a>
  a06921:	54                   	push   rsp
  a06922:	65 78 52             	gs js  a06977 <_IO_stdin_used+0x26977>
  a06925:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a06927:	64 65 72 62          	fs gs jb a0698d <_IO_stdin_used+0x2698d>
  a0692b:	75 66                	jne    a06993 <_IO_stdin_used+0x26993>
  a0692d:	66 65 72 45          	data16 gs jb a06976 <_IO_stdin_used+0x26976>
  a06931:	58                   	pop    rax
  a06932:	54                   	push   rsp
  a06933:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06936:	4d 75 6c             	rex.WRB jne a069a5 <_IO_stdin_used+0x269a5>
  a06939:	74 69                	je     a069a4 <_IO_stdin_used+0x269a4>
  a0693b:	54                   	push   rsp
  a0693c:	65 78 53             	gs js  a06992 <_IO_stdin_used+0x26992>
  a0693f:	75 62                	jne    a069a3 <_IO_stdin_used+0x269a3>
  a06941:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a06943:	61                   	(bad)  
  a06944:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
  a0694a:	54                   	push   rsp
  a0694b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0694e:	4d 75 6c             	rex.WRB jne a069bd <_IO_stdin_used+0x269bd>
  a06951:	74 69                	je     a069bc <_IO_stdin_used+0x269bc>
  a06953:	54                   	push   rsp
  a06954:	65 78 53             	gs js  a069aa <_IO_stdin_used+0x269aa>
  a06957:	75 62                	jne    a069bb <_IO_stdin_used+0x269bb>
  a06959:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a0695b:	61                   	(bad)  
  a0695c:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
  a06962:	54                   	push   rsp
  a06963:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06966:	4d 75 6c             	rex.WRB jne a069d5 <_IO_stdin_used+0x269d5>
  a06969:	74 69                	je     a069d4 <_IO_stdin_used+0x269d4>
  a0696b:	54                   	push   rsp
  a0696c:	65 78 53             	gs js  a069c2 <_IO_stdin_used+0x269c2>
  a0696f:	75 62                	jne    a069d3 <_IO_stdin_used+0x269d3>
  a06971:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a06973:	61                   	(bad)  
  a06974:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
  a0697a:	54                   	push   rsp
  a0697b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0697e:	4e 61                	rex.WRX (bad) 
  a06980:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06981:	65 64 42 75 66       	gs fs rex.X jne a069ec <_IO_stdin_used+0x269ec>
  a06986:	66 65 72 44          	data16 gs jb a069ce <_IO_stdin_used+0x269ce>
  a0698a:	61                   	(bad)  
  a0698b:	74 61                	je     a069ee <_IO_stdin_used+0x269ee>
  a0698d:	45 58                	rex.RB pop r8
  a0698f:	54                   	push   rsp
  a06990:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06993:	4e 61                	rex.WRX (bad) 
  a06995:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06996:	65 64 42 75 66       	gs fs rex.X jne a06a01 <_IO_stdin_used+0x26a01>
  a0699b:	66 65 72 53          	data16 gs jb a069f2 <_IO_stdin_used+0x269f2>
  a0699f:	75 62                	jne    a06a03 <_IO_stdin_used+0x26a03>
  a069a1:	44 61                	rex.R (bad) 
  a069a3:	74 61                	je     a06a06 <_IO_stdin_used+0x26a06>
  a069a5:	45 58                	rex.RB pop r8
  a069a7:	54                   	push   rsp
  a069a8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a069ab:	4e 61                	rex.WRX (bad) 
  a069ad:	6d                   	ins    DWORD PTR es:[rdi],dx
  a069ae:	65 64 43 6f          	gs rex.XB outs dx,DWORD PTR fs:[rsi]
  a069b2:	70 79                	jo     a06a2d <_IO_stdin_used+0x26a2d>
  a069b4:	42 75 66             	rex.X jne a06a1d <_IO_stdin_used+0x26a1d>
  a069b7:	66 65 72 53          	data16 gs jb a06a0e <_IO_stdin_used+0x26a0e>
  a069bb:	75 62                	jne    a06a1f <_IO_stdin_used+0x26a1f>
  a069bd:	44 61                	rex.R (bad) 
  a069bf:	74 61                	je     a06a22 <_IO_stdin_used+0x26a22>
  a069c1:	45 58                	rex.RB pop r8
  a069c3:	54                   	push   rsp
  a069c4:	00 00                	add    BYTE PTR [rax],al
  a069c6:	00 00                	add    BYTE PTR [rax],al
  a069c8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a069ca:	4e 61                	rex.WRX (bad) 
  a069cc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a069cd:	65 64 46 72 61       	gs fs rex.RX jb a06a33 <_IO_stdin_used+0x26a33>
  a069d2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a069d3:	65 62                	gs (bad) 
  a069d5:	75 66                	jne    a06a3d <_IO_stdin_used+0x26a3d>
  a069d7:	66 65 72 52          	data16 gs jb a06a2d <_IO_stdin_used+0x26a2d>
  a069db:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a069dd:	64 65 72 62          	fs gs jb a06a43 <_IO_stdin_used+0x26a43>
  a069e1:	75 66                	jne    a06a49 <_IO_stdin_used+0x26a49>
  a069e3:	66 65 72 45          	data16 gs jb a06a2c <_IO_stdin_used+0x26a2c>
  a069e7:	58                   	pop    rax
  a069e8:	54                   	push   rsp
  a069e9:	00 00                	add    BYTE PTR [rax],al
  a069eb:	00 00                	add    BYTE PTR [rax],al
  a069ed:	00 00                	add    BYTE PTR [rax],al
  a069ef:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a069f2:	4e 61                	rex.WRX (bad) 
  a069f4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a069f5:	65 64 46 72 61       	gs fs rex.RX jb a06a5b <_IO_stdin_used+0x26a5b>
  a069fa:	6d                   	ins    DWORD PTR es:[rdi],dx
  a069fb:	65 62                	gs (bad) 
  a069fd:	75 66                	jne    a06a65 <_IO_stdin_used+0x26a65>
  a069ff:	66 65 72 54          	data16 gs jb a06a57 <_IO_stdin_used+0x26a57>
  a06a03:	65 78 74             	gs js  a06a7a <_IO_stdin_used+0x26a7a>
  a06a06:	75 72                	jne    a06a7a <_IO_stdin_used+0x26a7a>
  a06a08:	65 31 44 45 58       	xor    DWORD PTR gs:[rbp+rax*2+0x58],eax
  a06a0d:	54                   	push   rsp
  a06a0e:	00 00                	add    BYTE PTR [rax],al
  a06a10:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06a12:	4e 61                	rex.WRX (bad) 
  a06a14:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06a15:	65 64 46 72 61       	gs fs rex.RX jb a06a7b <_IO_stdin_used+0x26a7b>
  a06a1a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06a1b:	65 62                	gs (bad) 
  a06a1d:	75 66                	jne    a06a85 <_IO_stdin_used+0x26a85>
  a06a1f:	66 65 72 54          	data16 gs jb a06a77 <_IO_stdin_used+0x26a77>
  a06a23:	65 78 74             	gs js  a06a9a <_IO_stdin_used+0x26a9a>
  a06a26:	75 72                	jne    a06a9a <_IO_stdin_used+0x26a9a>
  a06a28:	65 32 44 45 58       	xor    al,BYTE PTR gs:[rbp+rax*2+0x58]
  a06a2d:	54                   	push   rsp
  a06a2e:	00 00                	add    BYTE PTR [rax],al
  a06a30:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06a32:	4e 61                	rex.WRX (bad) 
  a06a34:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06a35:	65 64 46 72 61       	gs fs rex.RX jb a06a9b <_IO_stdin_used+0x26a9b>
  a06a3a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06a3b:	65 62                	gs (bad) 
  a06a3d:	75 66                	jne    a06aa5 <_IO_stdin_used+0x26aa5>
  a06a3f:	66 65 72 54          	data16 gs jb a06a97 <_IO_stdin_used+0x26a97>
  a06a43:	65 78 74             	gs js  a06aba <_IO_stdin_used+0x26aba>
  a06a46:	75 72                	jne    a06aba <_IO_stdin_used+0x26aba>
  a06a48:	65 33 44 45 58       	xor    eax,DWORD PTR gs:[rbp+rax*2+0x58]
  a06a4d:	54                   	push   rsp
  a06a4e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06a51:	4e 61                	rex.WRX (bad) 
  a06a53:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06a54:	65 64 46 72 61       	gs fs rex.RX jb a06aba <_IO_stdin_used+0x26aba>
  a06a59:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06a5a:	65 62                	gs (bad) 
  a06a5c:	75 66                	jne    a06ac4 <_IO_stdin_used+0x26ac4>
  a06a5e:	66 65 72 54          	data16 gs jb a06ab6 <_IO_stdin_used+0x26ab6>
  a06a62:	65 78 74             	gs js  a06ad9 <_IO_stdin_used+0x26ad9>
  a06a65:	75 72                	jne    a06ad9 <_IO_stdin_used+0x26ad9>
  a06a67:	65 45 58             	gs rex.RB pop r8
  a06a6a:	54                   	push   rsp
  a06a6b:	00 00                	add    BYTE PTR [rax],al
  a06a6d:	00 00                	add    BYTE PTR [rax],al
  a06a6f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06a72:	4e 61                	rex.WRX (bad) 
  a06a74:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06a75:	65 64 46 72 61       	gs fs rex.RX jb a06adb <_IO_stdin_used+0x26adb>
  a06a7a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06a7b:	65 62                	gs (bad) 
  a06a7d:	75 66                	jne    a06ae5 <_IO_stdin_used+0x26ae5>
  a06a7f:	66 65 72 54          	data16 gs jb a06ad7 <_IO_stdin_used+0x26ad7>
  a06a83:	65 78 74             	gs js  a06afa <_IO_stdin_used+0x26afa>
  a06a86:	75 72                	jne    a06afa <_IO_stdin_used+0x26afa>
  a06a88:	65 46 61             	gs rex.RX (bad) 
  a06a8b:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
  a06a8e:	58                   	pop    rax
  a06a8f:	54                   	push   rsp
	...
  a06a98:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06a9a:	4e 61                	rex.WRX (bad) 
  a06a9c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06a9d:	65 64 46 72 61       	gs fs rex.RX jb a06b03 <_IO_stdin_used+0x26b03>
  a06aa2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06aa3:	65 62                	gs (bad) 
  a06aa5:	75 66                	jne    a06b0d <_IO_stdin_used+0x26b0d>
  a06aa7:	66 65 72 54          	data16 gs jb a06aff <_IO_stdin_used+0x26aff>
  a06aab:	65 78 74             	gs js  a06b22 <_IO_stdin_used+0x26b22>
  a06aae:	75 72                	jne    a06b22 <_IO_stdin_used+0x26b22>
  a06ab0:	65 4c 61             	gs rex.WR (bad) 
  a06ab3:	79 65                	jns    a06b1a <_IO_stdin_used+0x26b1a>
  a06ab5:	72 45                	jb     a06afc <_IO_stdin_used+0x26afc>
  a06ab7:	58                   	pop    rax
  a06ab8:	54                   	push   rsp
  a06ab9:	00 00                	add    BYTE PTR [rax],al
  a06abb:	00 00                	add    BYTE PTR [rax],al
  a06abd:	00 00                	add    BYTE PTR [rax],al
  a06abf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06ac2:	4e 61                	rex.WRX (bad) 
  a06ac4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06ac5:	65 64 50             	gs fs push rax
  a06ac8:	72 6f                	jb     a06b39 <_IO_stdin_used+0x26b39>
  a06aca:	67 72 61             	addr32 jb a06b2e <_IO_stdin_used+0x26b2e>
  a06acd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06ace:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a06ad0:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a06ad3:	50                   	push   rax
  a06ad4:	61                   	(bad)  
  a06ad5:	72 61                	jb     a06b38 <_IO_stdin_used+0x26b38>
  a06ad7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06ad8:	65 74 65             	gs je  a06b40 <_IO_stdin_used+0x26b40>
  a06adb:	72 34                	jb     a06b11 <_IO_stdin_used+0x26b11>
  a06add:	64 45 58             	fs rex.RB pop r8
  a06ae0:	54                   	push   rsp
  a06ae1:	00 00                	add    BYTE PTR [rax],al
  a06ae3:	00 00                	add    BYTE PTR [rax],al
  a06ae5:	00 00                	add    BYTE PTR [rax],al
  a06ae7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06aea:	4e 61                	rex.WRX (bad) 
  a06aec:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06aed:	65 64 50             	gs fs push rax
  a06af0:	72 6f                	jb     a06b61 <_IO_stdin_used+0x26b61>
  a06af2:	67 72 61             	addr32 jb a06b56 <_IO_stdin_used+0x26b56>
  a06af5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06af6:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a06af8:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a06afb:	50                   	push   rax
  a06afc:	61                   	(bad)  
  a06afd:	72 61                	jb     a06b60 <_IO_stdin_used+0x26b60>
  a06aff:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b00:	65 74 65             	gs je  a06b68 <_IO_stdin_used+0x26b68>
  a06b03:	72 34                	jb     a06b39 <_IO_stdin_used+0x26b39>
  a06b05:	64 76 45             	fs jbe a06b4d <_IO_stdin_used+0x26b4d>
  a06b08:	58                   	pop    rax
  a06b09:	54                   	push   rsp
  a06b0a:	00 00                	add    BYTE PTR [rax],al
  a06b0c:	00 00                	add    BYTE PTR [rax],al
  a06b0e:	00 00                	add    BYTE PTR [rax],al
  a06b10:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06b12:	4e 61                	rex.WRX (bad) 
  a06b14:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b15:	65 64 50             	gs fs push rax
  a06b18:	72 6f                	jb     a06b89 <_IO_stdin_used+0x26b89>
  a06b1a:	67 72 61             	addr32 jb a06b7e <_IO_stdin_used+0x26b7e>
  a06b1d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b1e:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a06b20:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a06b23:	50                   	push   rax
  a06b24:	61                   	(bad)  
  a06b25:	72 61                	jb     a06b88 <_IO_stdin_used+0x26b88>
  a06b27:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b28:	65 74 65             	gs je  a06b90 <_IO_stdin_used+0x26b90>
  a06b2b:	72 34                	jb     a06b61 <_IO_stdin_used+0x26b61>
  a06b2d:	66 45 58             	rex.RB pop r8w
  a06b30:	54                   	push   rsp
  a06b31:	00 00                	add    BYTE PTR [rax],al
  a06b33:	00 00                	add    BYTE PTR [rax],al
  a06b35:	00 00                	add    BYTE PTR [rax],al
  a06b37:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06b3a:	4e 61                	rex.WRX (bad) 
  a06b3c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b3d:	65 64 50             	gs fs push rax
  a06b40:	72 6f                	jb     a06bb1 <_IO_stdin_used+0x26bb1>
  a06b42:	67 72 61             	addr32 jb a06ba6 <_IO_stdin_used+0x26ba6>
  a06b45:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b46:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a06b48:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a06b4b:	50                   	push   rax
  a06b4c:	61                   	(bad)  
  a06b4d:	72 61                	jb     a06bb0 <_IO_stdin_used+0x26bb0>
  a06b4f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b50:	65 74 65             	gs je  a06bb8 <_IO_stdin_used+0x26bb8>
  a06b53:	72 34                	jb     a06b89 <_IO_stdin_used+0x26b89>
  a06b55:	66 76 45             	data16 jbe a06b9d <_IO_stdin_used+0x26b9d>
  a06b58:	58                   	pop    rax
  a06b59:	54                   	push   rsp
  a06b5a:	00 00                	add    BYTE PTR [rax],al
  a06b5c:	00 00                	add    BYTE PTR [rax],al
  a06b5e:	00 00                	add    BYTE PTR [rax],al
  a06b60:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06b62:	4e 61                	rex.WRX (bad) 
  a06b64:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b65:	65 64 50             	gs fs push rax
  a06b68:	72 6f                	jb     a06bd9 <_IO_stdin_used+0x26bd9>
  a06b6a:	67 72 61             	addr32 jb a06bce <_IO_stdin_used+0x26bce>
  a06b6d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b6e:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a06b70:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a06b73:	50                   	push   rax
  a06b74:	61                   	(bad)  
  a06b75:	72 61                	jb     a06bd8 <_IO_stdin_used+0x26bd8>
  a06b77:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b78:	65 74 65             	gs je  a06be0 <_IO_stdin_used+0x26be0>
  a06b7b:	72 49                	jb     a06bc6 <_IO_stdin_used+0x26bc6>
  a06b7d:	34 69                	xor    al,0x69
  a06b7f:	45 58                	rex.RB pop r8
  a06b81:	54                   	push   rsp
  a06b82:	00 00                	add    BYTE PTR [rax],al
  a06b84:	00 00                	add    BYTE PTR [rax],al
  a06b86:	00 00                	add    BYTE PTR [rax],al
  a06b88:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06b8a:	4e 61                	rex.WRX (bad) 
  a06b8c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b8d:	65 64 50             	gs fs push rax
  a06b90:	72 6f                	jb     a06c01 <_IO_stdin_used+0x26c01>
  a06b92:	67 72 61             	addr32 jb a06bf6 <_IO_stdin_used+0x26bf6>
  a06b95:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06b96:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a06b98:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a06b9b:	50                   	push   rax
  a06b9c:	61                   	(bad)  
  a06b9d:	72 61                	jb     a06c00 <_IO_stdin_used+0x26c00>
  a06b9f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06ba0:	65 74 65             	gs je  a06c08 <_IO_stdin_used+0x26c08>
  a06ba3:	72 49                	jb     a06bee <_IO_stdin_used+0x26bee>
  a06ba5:	34 69                	xor    al,0x69
  a06ba7:	76 45                	jbe    a06bee <_IO_stdin_used+0x26bee>
  a06ba9:	58                   	pop    rax
  a06baa:	54                   	push   rsp
  a06bab:	00 00                	add    BYTE PTR [rax],al
  a06bad:	00 00                	add    BYTE PTR [rax],al
  a06baf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06bb2:	4e 61                	rex.WRX (bad) 
  a06bb4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06bb5:	65 64 50             	gs fs push rax
  a06bb8:	72 6f                	jb     a06c29 <_IO_stdin_used+0x26c29>
  a06bba:	67 72 61             	addr32 jb a06c1e <_IO_stdin_used+0x26c1e>
  a06bbd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06bbe:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a06bc0:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a06bc3:	50                   	push   rax
  a06bc4:	61                   	(bad)  
  a06bc5:	72 61                	jb     a06c28 <_IO_stdin_used+0x26c28>
  a06bc7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06bc8:	65 74 65             	gs je  a06c30 <_IO_stdin_used+0x26c30>
  a06bcb:	72 49                	jb     a06c16 <_IO_stdin_used+0x26c16>
  a06bcd:	34 75                	xor    al,0x75
  a06bcf:	69 45 58 54 00 00 00 	imul   eax,DWORD PTR [rbp+0x58],0x54
  a06bd6:	00 00                	add    BYTE PTR [rax],al
  a06bd8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06bda:	4e 61                	rex.WRX (bad) 
  a06bdc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06bdd:	65 64 50             	gs fs push rax
  a06be0:	72 6f                	jb     a06c51 <_IO_stdin_used+0x26c51>
  a06be2:	67 72 61             	addr32 jb a06c46 <_IO_stdin_used+0x26c46>
  a06be5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06be6:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a06be8:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a06beb:	50                   	push   rax
  a06bec:	61                   	(bad)  
  a06bed:	72 61                	jb     a06c50 <_IO_stdin_used+0x26c50>
  a06bef:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06bf0:	65 74 65             	gs je  a06c58 <_IO_stdin_used+0x26c58>
  a06bf3:	72 49                	jb     a06c3e <_IO_stdin_used+0x26c3e>
  a06bf5:	34 75                	xor    al,0x75
  a06bf7:	69 76 45 58 54 00 00 	imul   esi,DWORD PTR [rsi+0x45],0x5458
  a06bfe:	00 00                	add    BYTE PTR [rax],al
  a06c00:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06c02:	4e 61                	rex.WRX (bad) 
  a06c04:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c05:	65 64 50             	gs fs push rax
  a06c08:	72 6f                	jb     a06c79 <_IO_stdin_used+0x26c79>
  a06c0a:	67 72 61             	addr32 jb a06c6e <_IO_stdin_used+0x26c6e>
  a06c0d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c0e:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a06c10:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a06c13:	50                   	push   rax
  a06c14:	61                   	(bad)  
  a06c15:	72 61                	jb     a06c78 <_IO_stdin_used+0x26c78>
  a06c17:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c18:	65 74 65             	gs je  a06c80 <_IO_stdin_used+0x26c80>
  a06c1b:	72 73                	jb     a06c90 <_IO_stdin_used+0x26c90>
  a06c1d:	34 66                	xor    al,0x66
  a06c1f:	76 45                	jbe    a06c66 <_IO_stdin_used+0x26c66>
  a06c21:	58                   	pop    rax
  a06c22:	54                   	push   rsp
  a06c23:	00 00                	add    BYTE PTR [rax],al
  a06c25:	00 00                	add    BYTE PTR [rax],al
  a06c27:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06c2a:	4e 61                	rex.WRX (bad) 
  a06c2c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c2d:	65 64 50             	gs fs push rax
  a06c30:	72 6f                	jb     a06ca1 <_IO_stdin_used+0x26ca1>
  a06c32:	67 72 61             	addr32 jb a06c96 <_IO_stdin_used+0x26c96>
  a06c35:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c36:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a06c38:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a06c3b:	50                   	push   rax
  a06c3c:	61                   	(bad)  
  a06c3d:	72 61                	jb     a06ca0 <_IO_stdin_used+0x26ca0>
  a06c3f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c40:	65 74 65             	gs je  a06ca8 <_IO_stdin_used+0x26ca8>
  a06c43:	72 73                	jb     a06cb8 <_IO_stdin_used+0x26cb8>
  a06c45:	49 34 69             	rex.WB xor al,0x69
  a06c48:	76 45                	jbe    a06c8f <_IO_stdin_used+0x26c8f>
  a06c4a:	58                   	pop    rax
  a06c4b:	54                   	push   rsp
  a06c4c:	00 00                	add    BYTE PTR [rax],al
  a06c4e:	00 00                	add    BYTE PTR [rax],al
  a06c50:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06c52:	4e 61                	rex.WRX (bad) 
  a06c54:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c55:	65 64 50             	gs fs push rax
  a06c58:	72 6f                	jb     a06cc9 <_IO_stdin_used+0x26cc9>
  a06c5a:	67 72 61             	addr32 jb a06cbe <_IO_stdin_used+0x26cbe>
  a06c5d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c5e:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a06c60:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a06c63:	50                   	push   rax
  a06c64:	61                   	(bad)  
  a06c65:	72 61                	jb     a06cc8 <_IO_stdin_used+0x26cc8>
  a06c67:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c68:	65 74 65             	gs je  a06cd0 <_IO_stdin_used+0x26cd0>
  a06c6b:	72 73                	jb     a06ce0 <_IO_stdin_used+0x26ce0>
  a06c6d:	49 34 75             	rex.WB xor al,0x75
  a06c70:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a06c77:	6c                   	ins    BYTE PTR es:[rdi],dx
  a06c78:	4e 61                	rex.WRX (bad) 
  a06c7a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c7b:	65 64 50             	gs fs push rax
  a06c7e:	72 6f                	jb     a06cef <_IO_stdin_used+0x26cef>
  a06c80:	67 72 61             	addr32 jb a06ce4 <_IO_stdin_used+0x26ce4>
  a06c83:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c84:	53                   	push   rbx
  a06c85:	74 72                	je     a06cf9 <_IO_stdin_used+0x26cf9>
  a06c87:	69 6e 67 45 58 54 00 	imul   ebp,DWORD PTR [rsi+0x67],0x545845
  a06c8e:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06c90:	4e 61                	rex.WRX (bad) 
  a06c92:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06c93:	65 64 52             	gs fs push rdx
  a06c96:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a06c98:	64 65 72 62          	fs gs jb a06cfe <_IO_stdin_used+0x26cfe>
  a06c9c:	75 66                	jne    a06d04 <_IO_stdin_used+0x26d04>
  a06c9e:	66 65 72 53          	data16 gs jb a06cf5 <_IO_stdin_used+0x26cf5>
  a06ca2:	74 6f                	je     a06d13 <_IO_stdin_used+0x26d13>
  a06ca4:	72 61                	jb     a06d07 <_IO_stdin_used+0x26d07>
  a06ca6:	67 65 45 58          	addr32 gs rex.RB pop r8
  a06caa:	54                   	push   rsp
  a06cab:	00 00                	add    BYTE PTR [rax],al
  a06cad:	00 00                	add    BYTE PTR [rax],al
  a06caf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06cb2:	4e 61                	rex.WRX (bad) 
  a06cb4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06cb5:	65 64 52             	gs fs push rdx
  a06cb8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a06cba:	64 65 72 62          	fs gs jb a06d20 <_IO_stdin_used+0x26d20>
  a06cbe:	75 66                	jne    a06d26 <_IO_stdin_used+0x26d26>
  a06cc0:	66 65 72 53          	data16 gs jb a06d17 <_IO_stdin_used+0x26d17>
  a06cc4:	74 6f                	je     a06d35 <_IO_stdin_used+0x26d35>
  a06cc6:	72 61                	jb     a06d29 <_IO_stdin_used+0x26d29>
  a06cc8:	67 65 4d 75 6c       	addr32 gs rex.WRB jne a06d39 <_IO_stdin_used+0x26d39>
  a06ccd:	74 69                	je     a06d38 <_IO_stdin_used+0x26d38>
  a06ccf:	73 61                	jae    a06d32 <_IO_stdin_used+0x26d32>
  a06cd1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06cd2:	70 6c                	jo     a06d40 <_IO_stdin_used+0x26d40>
  a06cd4:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
  a06cd7:	76 65                	jbe    a06d3e <_IO_stdin_used+0x26d3e>
  a06cd9:	72 61                	jb     a06d3c <_IO_stdin_used+0x26d3c>
  a06cdb:	67 65 45 58          	addr32 gs rex.RB pop r8
  a06cdf:	54                   	push   rsp
	...
  a06ce8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06cea:	4e 61                	rex.WRX (bad) 
  a06cec:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06ced:	65 64 52             	gs fs push rdx
  a06cf0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a06cf2:	64 65 72 62          	fs gs jb a06d58 <_IO_stdin_used+0x26d58>
  a06cf6:	75 66                	jne    a06d5e <_IO_stdin_used+0x26d5e>
  a06cf8:	66 65 72 53          	data16 gs jb a06d4f <_IO_stdin_used+0x26d4f>
  a06cfc:	74 6f                	je     a06d6d <_IO_stdin_used+0x26d6d>
  a06cfe:	72 61                	jb     a06d61 <_IO_stdin_used+0x26d61>
  a06d00:	67 65 4d 75 6c       	addr32 gs rex.WRB jne a06d71 <_IO_stdin_used+0x26d71>
  a06d05:	74 69                	je     a06d70 <_IO_stdin_used+0x26d70>
  a06d07:	73 61                	jae    a06d6a <_IO_stdin_used+0x26d6a>
  a06d09:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06d0a:	70 6c                	jo     a06d78 <_IO_stdin_used+0x26d78>
  a06d0c:	65 45 58             	gs rex.RB pop r8
  a06d0f:	54                   	push   rsp
  a06d10:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06d13:	50                   	push   rax
  a06d14:	72 6f                	jb     a06d85 <_IO_stdin_used+0x26d85>
  a06d16:	67 72 61             	addr32 jb a06d7a <_IO_stdin_used+0x26d7a>
  a06d19:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06d1a:	55                   	push   rbp
  a06d1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06d1c:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
  a06d23:	45 58                	rex.RB pop r8
  a06d25:	54                   	push   rsp
  a06d26:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06d29:	50                   	push   rax
  a06d2a:	72 6f                	jb     a06d9b <_IO_stdin_used+0x26d9b>
  a06d2c:	67 72 61             	addr32 jb a06d90 <_IO_stdin_used+0x26d90>
  a06d2f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06d30:	55                   	push   rbp
  a06d31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06d32:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
  a06d39:	76 45                	jbe    a06d80 <_IO_stdin_used+0x26d80>
  a06d3b:	58                   	pop    rax
  a06d3c:	54                   	push   rsp
  a06d3d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06d40:	50                   	push   rax
  a06d41:	72 6f                	jb     a06db2 <_IO_stdin_used+0x26db2>
  a06d43:	67 72 61             	addr32 jb a06da7 <_IO_stdin_used+0x26da7>
  a06d46:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06d47:	55                   	push   rbp
  a06d48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06d49:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
  a06d50:	45 58                	rex.RB pop r8
  a06d52:	54                   	push   rsp
  a06d53:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06d56:	50                   	push   rax
  a06d57:	72 6f                	jb     a06dc8 <_IO_stdin_used+0x26dc8>
  a06d59:	67 72 61             	addr32 jb a06dbd <_IO_stdin_used+0x26dbd>
  a06d5c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06d5d:	55                   	push   rbp
  a06d5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06d5f:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
  a06d66:	76 45                	jbe    a06dad <_IO_stdin_used+0x26dad>
  a06d68:	58                   	pop    rax
  a06d69:	54                   	push   rsp
  a06d6a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06d6d:	50                   	push   rax
  a06d6e:	72 6f                	jb     a06ddf <_IO_stdin_used+0x26ddf>
  a06d70:	67 72 61             	addr32 jb a06dd4 <_IO_stdin_used+0x26dd4>
  a06d73:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06d74:	55                   	push   rbp
  a06d75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06d76:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
  a06d7d:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a06d84:	50                   	push   rax
  a06d85:	72 6f                	jb     a06df6 <_IO_stdin_used+0x26df6>
  a06d87:	67 72 61             	addr32 jb a06deb <_IO_stdin_used+0x26deb>
  a06d8a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06d8b:	55                   	push   rbp
  a06d8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06d8d:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
  a06d94:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a06d9b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a06d9c:	50                   	push   rax
  a06d9d:	72 6f                	jb     a06e0e <_IO_stdin_used+0x26e0e>
  a06d9f:	67 72 61             	addr32 jb a06e03 <_IO_stdin_used+0x26e03>
  a06da2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06da3:	55                   	push   rbp
  a06da4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06da5:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
  a06dac:	45 58                	rex.RB pop r8
  a06dae:	54                   	push   rsp
  a06daf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06db2:	50                   	push   rax
  a06db3:	72 6f                	jb     a06e24 <_IO_stdin_used+0x26e24>
  a06db5:	67 72 61             	addr32 jb a06e19 <_IO_stdin_used+0x26e19>
  a06db8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06db9:	55                   	push   rbp
  a06dba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06dbb:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
  a06dc2:	76 45                	jbe    a06e09 <_IO_stdin_used+0x26e09>
  a06dc4:	58                   	pop    rax
  a06dc5:	54                   	push   rsp
  a06dc6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06dc9:	50                   	push   rax
  a06dca:	72 6f                	jb     a06e3b <_IO_stdin_used+0x26e3b>
  a06dcc:	67 72 61             	addr32 jb a06e30 <_IO_stdin_used+0x26e30>
  a06dcf:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06dd0:	55                   	push   rbp
  a06dd1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06dd2:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
  a06dd9:	45 58                	rex.RB pop r8
  a06ddb:	54                   	push   rsp
  a06ddc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06ddf:	50                   	push   rax
  a06de0:	72 6f                	jb     a06e51 <_IO_stdin_used+0x26e51>
  a06de2:	67 72 61             	addr32 jb a06e46 <_IO_stdin_used+0x26e46>
  a06de5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06de6:	55                   	push   rbp
  a06de7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06de8:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
  a06def:	76 45                	jbe    a06e36 <_IO_stdin_used+0x26e36>
  a06df1:	58                   	pop    rax
  a06df2:	54                   	push   rsp
  a06df3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06df6:	50                   	push   rax
  a06df7:	72 6f                	jb     a06e68 <_IO_stdin_used+0x26e68>
  a06df9:	67 72 61             	addr32 jb a06e5d <_IO_stdin_used+0x26e5d>
  a06dfc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06dfd:	55                   	push   rbp
  a06dfe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06dff:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
  a06e06:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a06e0d:	50                   	push   rax
  a06e0e:	72 6f                	jb     a06e7f <_IO_stdin_used+0x26e7f>
  a06e10:	67 72 61             	addr32 jb a06e74 <_IO_stdin_used+0x26e74>
  a06e13:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06e14:	55                   	push   rbp
  a06e15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06e16:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
  a06e1d:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a06e24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a06e25:	50                   	push   rax
  a06e26:	72 6f                	jb     a06e97 <_IO_stdin_used+0x26e97>
  a06e28:	67 72 61             	addr32 jb a06e8c <_IO_stdin_used+0x26e8c>
  a06e2b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06e2c:	55                   	push   rbp
  a06e2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06e2e:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
  a06e35:	45 58                	rex.RB pop r8
  a06e37:	54                   	push   rsp
  a06e38:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06e3b:	50                   	push   rax
  a06e3c:	72 6f                	jb     a06ead <_IO_stdin_used+0x26ead>
  a06e3e:	67 72 61             	addr32 jb a06ea2 <_IO_stdin_used+0x26ea2>
  a06e41:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06e42:	55                   	push   rbp
  a06e43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06e44:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
  a06e4b:	76 45                	jbe    a06e92 <_IO_stdin_used+0x26e92>
  a06e4d:	58                   	pop    rax
  a06e4e:	54                   	push   rsp
  a06e4f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06e52:	50                   	push   rax
  a06e53:	72 6f                	jb     a06ec4 <_IO_stdin_used+0x26ec4>
  a06e55:	67 72 61             	addr32 jb a06eb9 <_IO_stdin_used+0x26eb9>
  a06e58:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06e59:	55                   	push   rbp
  a06e5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06e5b:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
  a06e62:	45 58                	rex.RB pop r8
  a06e64:	54                   	push   rsp
  a06e65:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06e68:	50                   	push   rax
  a06e69:	72 6f                	jb     a06eda <_IO_stdin_used+0x26eda>
  a06e6b:	67 72 61             	addr32 jb a06ecf <_IO_stdin_used+0x26ecf>
  a06e6e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06e6f:	55                   	push   rbp
  a06e70:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06e71:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
  a06e78:	76 45                	jbe    a06ebf <_IO_stdin_used+0x26ebf>
  a06e7a:	58                   	pop    rax
  a06e7b:	54                   	push   rsp
  a06e7c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06e7f:	50                   	push   rax
  a06e80:	72 6f                	jb     a06ef1 <_IO_stdin_used+0x26ef1>
  a06e82:	67 72 61             	addr32 jb a06ee6 <_IO_stdin_used+0x26ee6>
  a06e85:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06e86:	55                   	push   rbp
  a06e87:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06e88:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
  a06e8f:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a06e96:	50                   	push   rax
  a06e97:	72 6f                	jb     a06f08 <_IO_stdin_used+0x26f08>
  a06e99:	67 72 61             	addr32 jb a06efd <_IO_stdin_used+0x26efd>
  a06e9c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06e9d:	55                   	push   rbp
  a06e9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06e9f:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
  a06ea6:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a06ead:	6c                   	ins    BYTE PTR es:[rdi],dx
  a06eae:	50                   	push   rax
  a06eaf:	72 6f                	jb     a06f20 <_IO_stdin_used+0x26f20>
  a06eb1:	67 72 61             	addr32 jb a06f15 <_IO_stdin_used+0x26f15>
  a06eb4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06eb5:	55                   	push   rbp
  a06eb6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06eb7:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
  a06ebe:	45 58                	rex.RB pop r8
  a06ec0:	54                   	push   rsp
  a06ec1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06ec4:	50                   	push   rax
  a06ec5:	72 6f                	jb     a06f36 <_IO_stdin_used+0x26f36>
  a06ec7:	67 72 61             	addr32 jb a06f2b <_IO_stdin_used+0x26f2b>
  a06eca:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06ecb:	55                   	push   rbp
  a06ecc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06ecd:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
  a06ed4:	76 45                	jbe    a06f1b <_IO_stdin_used+0x26f1b>
  a06ed6:	58                   	pop    rax
  a06ed7:	54                   	push   rsp
  a06ed8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06edb:	50                   	push   rax
  a06edc:	72 6f                	jb     a06f4d <_IO_stdin_used+0x26f4d>
  a06ede:	67 72 61             	addr32 jb a06f42 <_IO_stdin_used+0x26f42>
  a06ee1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06ee2:	55                   	push   rbp
  a06ee3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06ee4:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
  a06eeb:	45 58                	rex.RB pop r8
  a06eed:	54                   	push   rsp
  a06eee:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06ef1:	50                   	push   rax
  a06ef2:	72 6f                	jb     a06f63 <_IO_stdin_used+0x26f63>
  a06ef4:	67 72 61             	addr32 jb a06f58 <_IO_stdin_used+0x26f58>
  a06ef7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06ef8:	55                   	push   rbp
  a06ef9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06efa:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
  a06f01:	76 45                	jbe    a06f48 <_IO_stdin_used+0x26f48>
  a06f03:	58                   	pop    rax
  a06f04:	54                   	push   rsp
  a06f05:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06f08:	50                   	push   rax
  a06f09:	72 6f                	jb     a06f7a <_IO_stdin_used+0x26f7a>
  a06f0b:	67 72 61             	addr32 jb a06f6f <_IO_stdin_used+0x26f6f>
  a06f0e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06f0f:	55                   	push   rbp
  a06f10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06f11:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
  a06f18:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a06f1f:	50                   	push   rax
  a06f20:	72 6f                	jb     a06f91 <_IO_stdin_used+0x26f91>
  a06f22:	67 72 61             	addr32 jb a06f86 <_IO_stdin_used+0x26f86>
  a06f25:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06f26:	55                   	push   rbp
  a06f27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06f28:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
  a06f2f:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a06f36:	6c                   	ins    BYTE PTR es:[rdi],dx
  a06f37:	50                   	push   rax
  a06f38:	72 6f                	jb     a06fa9 <_IO_stdin_used+0x26fa9>
  a06f3a:	67 72 61             	addr32 jb a06f9e <_IO_stdin_used+0x26f9e>
  a06f3d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06f3e:	55                   	push   rbp
  a06f3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06f40:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a06f47:	74 72                	je     a06fbb <_IO_stdin_used+0x26fbb>
  a06f49:	69 78 32 66 76 45 58 	imul   edi,DWORD PTR [rax+0x32],0x58457666
  a06f50:	54                   	push   rsp
  a06f51:	00 00                	add    BYTE PTR [rax],al
  a06f53:	00 00                	add    BYTE PTR [rax],al
  a06f55:	00 00                	add    BYTE PTR [rax],al
  a06f57:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06f5a:	50                   	push   rax
  a06f5b:	72 6f                	jb     a06fcc <_IO_stdin_used+0x26fcc>
  a06f5d:	67 72 61             	addr32 jb a06fc1 <_IO_stdin_used+0x26fc1>
  a06f60:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06f61:	55                   	push   rbp
  a06f62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06f63:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a06f6a:	74 72                	je     a06fde <_IO_stdin_used+0x26fde>
  a06f6c:	69 78 32 78 33 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663378
  a06f73:	45 58                	rex.RB pop r8
  a06f75:	54                   	push   rsp
  a06f76:	00 00                	add    BYTE PTR [rax],al
  a06f78:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06f7a:	50                   	push   rax
  a06f7b:	72 6f                	jb     a06fec <_IO_stdin_used+0x26fec>
  a06f7d:	67 72 61             	addr32 jb a06fe1 <_IO_stdin_used+0x26fe1>
  a06f80:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06f81:	55                   	push   rbp
  a06f82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06f83:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a06f8a:	74 72                	je     a06ffe <_IO_stdin_used+0x26ffe>
  a06f8c:	69 78 32 78 34 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663478
  a06f93:	45 58                	rex.RB pop r8
  a06f95:	54                   	push   rsp
  a06f96:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06f99:	50                   	push   rax
  a06f9a:	72 6f                	jb     a0700b <_IO_stdin_used+0x2700b>
  a06f9c:	67 72 61             	addr32 jb a07000 <_IO_stdin_used+0x27000>
  a06f9f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06fa0:	55                   	push   rbp
  a06fa1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06fa2:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a06fa9:	74 72                	je     a0701d <_IO_stdin_used+0x2701d>
  a06fab:	69 78 33 66 76 45 58 	imul   edi,DWORD PTR [rax+0x33],0x58457666
  a06fb2:	54                   	push   rsp
  a06fb3:	00 00                	add    BYTE PTR [rax],al
  a06fb5:	00 00                	add    BYTE PTR [rax],al
  a06fb7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06fba:	50                   	push   rax
  a06fbb:	72 6f                	jb     a0702c <_IO_stdin_used+0x2702c>
  a06fbd:	67 72 61             	addr32 jb a07021 <_IO_stdin_used+0x27021>
  a06fc0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06fc1:	55                   	push   rbp
  a06fc2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06fc3:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a06fca:	74 72                	je     a0703e <_IO_stdin_used+0x2703e>
  a06fcc:	69 78 33 78 32 66 76 	imul   edi,DWORD PTR [rax+0x33],0x76663278
  a06fd3:	45 58                	rex.RB pop r8
  a06fd5:	54                   	push   rsp
  a06fd6:	00 00                	add    BYTE PTR [rax],al
  a06fd8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a06fda:	50                   	push   rax
  a06fdb:	72 6f                	jb     a0704c <_IO_stdin_used+0x2704c>
  a06fdd:	67 72 61             	addr32 jb a07041 <_IO_stdin_used+0x27041>
  a06fe0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a06fe1:	55                   	push   rbp
  a06fe2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a06fe3:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a06fea:	74 72                	je     a0705e <_IO_stdin_used+0x2705e>
  a06fec:	69 78 33 78 34 66 76 	imul   edi,DWORD PTR [rax+0x33],0x76663478
  a06ff3:	45 58                	rex.RB pop r8
  a06ff5:	54                   	push   rsp
  a06ff6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a06ff9:	50                   	push   rax
  a06ffa:	72 6f                	jb     a0706b <_IO_stdin_used+0x2706b>
  a06ffc:	67 72 61             	addr32 jb a07060 <_IO_stdin_used+0x27060>
  a06fff:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07000:	55                   	push   rbp
  a07001:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07002:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a07009:	74 72                	je     a0707d <_IO_stdin_used+0x2707d>
  a0700b:	69 78 34 66 76 45 58 	imul   edi,DWORD PTR [rax+0x34],0x58457666
  a07012:	54                   	push   rsp
  a07013:	00 00                	add    BYTE PTR [rax],al
  a07015:	00 00                	add    BYTE PTR [rax],al
  a07017:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0701a:	50                   	push   rax
  a0701b:	72 6f                	jb     a0708c <_IO_stdin_used+0x2708c>
  a0701d:	67 72 61             	addr32 jb a07081 <_IO_stdin_used+0x27081>
  a07020:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07021:	55                   	push   rbp
  a07022:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07023:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a0702a:	74 72                	je     a0709e <_IO_stdin_used+0x2709e>
  a0702c:	69 78 34 78 32 66 76 	imul   edi,DWORD PTR [rax+0x34],0x76663278
  a07033:	45 58                	rex.RB pop r8
  a07035:	54                   	push   rsp
  a07036:	00 00                	add    BYTE PTR [rax],al
  a07038:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0703a:	50                   	push   rax
  a0703b:	72 6f                	jb     a070ac <_IO_stdin_used+0x270ac>
  a0703d:	67 72 61             	addr32 jb a070a1 <_IO_stdin_used+0x270a1>
  a07040:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07041:	55                   	push   rbp
  a07042:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07043:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
  a0704a:	74 72                	je     a070be <_IO_stdin_used+0x270be>
  a0704c:	69 78 34 78 33 66 76 	imul   edi,DWORD PTR [rax+0x34],0x76663378
  a07053:	45 58                	rex.RB pop r8
  a07055:	54                   	push   rsp
  a07056:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07059:	50                   	push   rax
  a0705a:	75 73                	jne    a070cf <_IO_stdin_used+0x270cf>
  a0705c:	68 43 6c 69 65       	push   0x65696c43
  a07061:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07062:	74 41                	je     a070a5 <_IO_stdin_used+0x270a5>
  a07064:	74 74                	je     a070da <_IO_stdin_used+0x270da>
  a07066:	72 69                	jb     a070d1 <_IO_stdin_used+0x270d1>
  a07068:	62                   	(bad)  
  a07069:	44                   	rex.R
  a0706a:	65 66 61             	gs data16 (bad) 
  a0706d:	75 6c                	jne    a070db <_IO_stdin_used+0x270db>
  a0706f:	74 45                	je     a070b6 <_IO_stdin_used+0x270b6>
  a07071:	58                   	pop    rax
  a07072:	54                   	push   rsp
  a07073:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07076:	54                   	push   rsp
  a07077:	65 78 74             	gs js  a070ee <_IO_stdin_used+0x270ee>
  a0707a:	75 72                	jne    a070ee <_IO_stdin_used+0x270ee>
  a0707c:	65 42 75 66          	gs rex.X jne a070e6 <_IO_stdin_used+0x270e6>
  a07080:	66 65 72 45          	data16 gs jb a070c9 <_IO_stdin_used+0x270c9>
  a07084:	58                   	pop    rax
  a07085:	54                   	push   rsp
  a07086:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07089:	54                   	push   rsp
  a0708a:	65 78 74             	gs js  a07101 <_IO_stdin_used+0x27101>
  a0708d:	75 72                	jne    a07101 <_IO_stdin_used+0x27101>
  a0708f:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
  a07092:	61                   	(bad)  
  a07093:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
  a07099:	54                   	push   rsp
  a0709a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0709d:	54                   	push   rsp
  a0709e:	65 78 74             	gs js  a07115 <_IO_stdin_used+0x27115>
  a070a1:	75 72                	jne    a07115 <_IO_stdin_used+0x27115>
  a070a3:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
  a070a6:	61                   	(bad)  
  a070a7:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
  a070ad:	54                   	push   rsp
  a070ae:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a070b1:	54                   	push   rsp
  a070b2:	65 78 74             	gs js  a07129 <_IO_stdin_used+0x27129>
  a070b5:	75 72                	jne    a07129 <_IO_stdin_used+0x27129>
  a070b7:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
  a070ba:	61                   	(bad)  
  a070bb:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
  a070c1:	54                   	push   rsp
  a070c2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a070c5:	54                   	push   rsp
  a070c6:	65 78 74             	gs js  a0713d <_IO_stdin_used+0x2713d>
  a070c9:	75 72                	jne    a0713d <_IO_stdin_used+0x2713d>
  a070cb:	65 50                	gs push rax
  a070cd:	61                   	(bad)  
  a070ce:	72 61                	jb     a07131 <_IO_stdin_used+0x27131>
  a070d0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a070d1:	65 74 65             	gs je  a07139 <_IO_stdin_used+0x27139>
  a070d4:	72 49                	jb     a0711f <_IO_stdin_used+0x2711f>
  a070d6:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a070dd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a070de:	54                   	push   rsp
  a070df:	65 78 74             	gs js  a07156 <_IO_stdin_used+0x27156>
  a070e2:	75 72                	jne    a07156 <_IO_stdin_used+0x27156>
  a070e4:	65 50                	gs push rax
  a070e6:	61                   	(bad)  
  a070e7:	72 61                	jb     a0714a <_IO_stdin_used+0x2714a>
  a070e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a070ea:	65 74 65             	gs je  a07152 <_IO_stdin_used+0x27152>
  a070ed:	72 49                	jb     a07138 <_IO_stdin_used+0x27138>
  a070ef:	75 69                	jne    a0715a <_IO_stdin_used+0x2715a>
  a070f1:	76 45                	jbe    a07138 <_IO_stdin_used+0x27138>
  a070f3:	58                   	pop    rax
  a070f4:	54                   	push   rsp
  a070f5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a070f8:	54                   	push   rsp
  a070f9:	65 78 74             	gs js  a07170 <_IO_stdin_used+0x27170>
  a070fc:	75 72                	jne    a07170 <_IO_stdin_used+0x27170>
  a070fe:	65 50                	gs push rax
  a07100:	61                   	(bad)  
  a07101:	72 61                	jb     a07164 <_IO_stdin_used+0x27164>
  a07103:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07104:	65 74 65             	gs je  a0716c <_IO_stdin_used+0x2716c>
  a07107:	72 66                	jb     a0716f <_IO_stdin_used+0x2716f>
  a07109:	45 58                	rex.RB pop r8
  a0710b:	54                   	push   rsp
  a0710c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0710f:	54                   	push   rsp
  a07110:	65 78 74             	gs js  a07187 <_IO_stdin_used+0x27187>
  a07113:	75 72                	jne    a07187 <_IO_stdin_used+0x27187>
  a07115:	65 50                	gs push rax
  a07117:	61                   	(bad)  
  a07118:	72 61                	jb     a0717b <_IO_stdin_used+0x2717b>
  a0711a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0711b:	65 74 65             	gs je  a07183 <_IO_stdin_used+0x27183>
  a0711e:	72 66                	jb     a07186 <_IO_stdin_used+0x27186>
  a07120:	76 45                	jbe    a07167 <_IO_stdin_used+0x27167>
  a07122:	58                   	pop    rax
  a07123:	54                   	push   rsp
  a07124:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07127:	54                   	push   rsp
  a07128:	65 78 74             	gs js  a0719f <_IO_stdin_used+0x2719f>
  a0712b:	75 72                	jne    a0719f <_IO_stdin_used+0x2719f>
  a0712d:	65 50                	gs push rax
  a0712f:	61                   	(bad)  
  a07130:	72 61                	jb     a07193 <_IO_stdin_used+0x27193>
  a07132:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07133:	65 74 65             	gs je  a0719b <_IO_stdin_used+0x2719b>
  a07136:	72 69                	jb     a071a1 <_IO_stdin_used+0x271a1>
  a07138:	45 58                	rex.RB pop r8
  a0713a:	54                   	push   rsp
  a0713b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0713e:	54                   	push   rsp
  a0713f:	65 78 74             	gs js  a071b6 <_IO_stdin_used+0x271b6>
  a07142:	75 72                	jne    a071b6 <_IO_stdin_used+0x271b6>
  a07144:	65 50                	gs push rax
  a07146:	61                   	(bad)  
  a07147:	72 61                	jb     a071aa <_IO_stdin_used+0x271aa>
  a07149:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0714a:	65 74 65             	gs je  a071b2 <_IO_stdin_used+0x271b2>
  a0714d:	72 69                	jb     a071b8 <_IO_stdin_used+0x271b8>
  a0714f:	76 45                	jbe    a07196 <_IO_stdin_used+0x27196>
  a07151:	58                   	pop    rax
  a07152:	54                   	push   rsp
  a07153:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07156:	54                   	push   rsp
  a07157:	65 78 74             	gs js  a071ce <_IO_stdin_used+0x271ce>
  a0715a:	75 72                	jne    a071ce <_IO_stdin_used+0x271ce>
  a0715c:	65 52                	gs push rdx
  a0715e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07160:	64 65 72 62          	fs gs jb a071c6 <_IO_stdin_used+0x271c6>
  a07164:	75 66                	jne    a071cc <_IO_stdin_used+0x271cc>
  a07166:	66 65 72 45          	data16 gs jb a071af <_IO_stdin_used+0x271af>
  a0716a:	58                   	pop    rax
  a0716b:	54                   	push   rsp
  a0716c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0716f:	54                   	push   rsp
  a07170:	65 78 74             	gs js  a071e7 <_IO_stdin_used+0x271e7>
  a07173:	75 72                	jne    a071e7 <_IO_stdin_used+0x271e7>
  a07175:	65 53                	gs push rbx
  a07177:	75 62                	jne    a071db <_IO_stdin_used+0x271db>
  a07179:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a0717b:	61                   	(bad)  
  a0717c:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
  a07182:	54                   	push   rsp
  a07183:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07186:	54                   	push   rsp
  a07187:	65 78 74             	gs js  a071fe <_IO_stdin_used+0x271fe>
  a0718a:	75 72                	jne    a071fe <_IO_stdin_used+0x271fe>
  a0718c:	65 53                	gs push rbx
  a0718e:	75 62                	jne    a071f2 <_IO_stdin_used+0x271f2>
  a07190:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a07192:	61                   	(bad)  
  a07193:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
  a07199:	54                   	push   rsp
  a0719a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0719d:	54                   	push   rsp
  a0719e:	65 78 74             	gs js  a07215 <_IO_stdin_used+0x27215>
  a071a1:	75 72                	jne    a07215 <_IO_stdin_used+0x27215>
  a071a3:	65 53                	gs push rbx
  a071a5:	75 62                	jne    a07209 <_IO_stdin_used+0x27209>
  a071a7:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a071a9:	61                   	(bad)  
  a071aa:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
  a071b0:	54                   	push   rsp
  a071b1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a071b4:	55                   	push   rbp
  a071b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a071b6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a071b7:	61                   	(bad)  
  a071b8:	70 4e                	jo     a07208 <_IO_stdin_used+0x27208>
  a071ba:	61                   	(bad)  
  a071bb:	6d                   	ins    DWORD PTR es:[rdi],dx
  a071bc:	65 64 42 75 66       	gs fs rex.X jne a07227 <_IO_stdin_used+0x27227>
  a071c1:	66 65 72 45          	data16 gs jb a0720a <_IO_stdin_used+0x2720a>
  a071c5:	58                   	pop    rax
  a071c6:	54                   	push   rsp
  a071c7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a071ca:	56                   	push   rsi
  a071cb:	65 72 74             	gs jb  a07242 <_IO_stdin_used+0x27242>
  a071ce:	65 78 41             	gs js  a07212 <_IO_stdin_used+0x27212>
  a071d1:	72 72                	jb     a07245 <_IO_stdin_used+0x27245>
  a071d3:	61                   	(bad)  
  a071d4:	79 43                	jns    a07219 <_IO_stdin_used+0x27219>
  a071d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a071d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a071d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a071d9:	72 4f                	jb     a0722a <_IO_stdin_used+0x2722a>
  a071db:	66 66 73 65          	data16 data16 jae a07244 <_IO_stdin_used+0x27244>
  a071df:	74 45                	je     a07226 <_IO_stdin_used+0x27226>
  a071e1:	58                   	pop    rax
  a071e2:	54                   	push   rsp
  a071e3:	00 00                	add    BYTE PTR [rax],al
  a071e5:	00 00                	add    BYTE PTR [rax],al
  a071e7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a071ea:	56                   	push   rsi
  a071eb:	65 72 74             	gs jb  a07262 <_IO_stdin_used+0x27262>
  a071ee:	65 78 41             	gs js  a07232 <_IO_stdin_used+0x27232>
  a071f1:	72 72                	jb     a07265 <_IO_stdin_used+0x27265>
  a071f3:	61                   	(bad)  
  a071f4:	79 45                	jns    a0723b <_IO_stdin_used+0x2723b>
  a071f6:	64 67 65 46 6c       	fs gs rex.RX ins BYTE PTR es:[edi],dx
  a071fb:	61                   	(bad)  
  a071fc:	67 4f                	addr32 rex.WRXB
  a071fe:	66 66 73 65          	data16 data16 jae a07267 <_IO_stdin_used+0x27267>
  a07202:	74 45                	je     a07249 <_IO_stdin_used+0x27249>
  a07204:	58                   	pop    rax
  a07205:	54                   	push   rsp
  a07206:	00 00                	add    BYTE PTR [rax],al
  a07208:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0720a:	56                   	push   rsi
  a0720b:	65 72 74             	gs jb  a07282 <_IO_stdin_used+0x27282>
  a0720e:	65 78 41             	gs js  a07252 <_IO_stdin_used+0x27252>
  a07211:	72 72                	jb     a07285 <_IO_stdin_used+0x27285>
  a07213:	61                   	(bad)  
  a07214:	79 46                	jns    a0725c <_IO_stdin_used+0x2725c>
  a07216:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07217:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a0721a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0721b:	72 64                	jb     a07281 <_IO_stdin_used+0x27281>
  a0721d:	4f                   	rex.WRXB
  a0721e:	66 66 73 65          	data16 data16 jae a07287 <_IO_stdin_used+0x27287>
  a07222:	74 45                	je     a07269 <_IO_stdin_used+0x27269>
  a07224:	58                   	pop    rax
  a07225:	54                   	push   rsp
  a07226:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07229:	56                   	push   rsi
  a0722a:	65 72 74             	gs jb  a072a1 <_IO_stdin_used+0x272a1>
  a0722d:	65 78 41             	gs js  a07271 <_IO_stdin_used+0x27271>
  a07230:	72 72                	jb     a072a4 <_IO_stdin_used+0x272a4>
  a07232:	61                   	(bad)  
  a07233:	79 49                	jns    a0727e <_IO_stdin_used+0x2727e>
  a07235:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07236:	64 65 78 4f          	fs gs js a07289 <_IO_stdin_used+0x27289>
  a0723a:	66 66 73 65          	data16 data16 jae a072a3 <_IO_stdin_used+0x272a3>
  a0723e:	74 45                	je     a07285 <_IO_stdin_used+0x27285>
  a07240:	58                   	pop    rax
  a07241:	54                   	push   rsp
  a07242:	00 00                	add    BYTE PTR [rax],al
  a07244:	00 00                	add    BYTE PTR [rax],al
  a07246:	00 00                	add    BYTE PTR [rax],al
  a07248:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0724a:	56                   	push   rsi
  a0724b:	65 72 74             	gs jb  a072c2 <_IO_stdin_used+0x272c2>
  a0724e:	65 78 41             	gs js  a07292 <_IO_stdin_used+0x27292>
  a07251:	72 72                	jb     a072c5 <_IO_stdin_used+0x272c5>
  a07253:	61                   	(bad)  
  a07254:	79 4d                	jns    a072a3 <_IO_stdin_used+0x272a3>
  a07256:	75 6c                	jne    a072c4 <_IO_stdin_used+0x272c4>
  a07258:	74 69                	je     a072c3 <_IO_stdin_used+0x272c3>
  a0725a:	54                   	push   rsp
  a0725b:	65 78 43             	gs js  a072a1 <_IO_stdin_used+0x272a1>
  a0725e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0725f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07260:	72 64                	jb     a072c6 <_IO_stdin_used+0x272c6>
  a07262:	4f                   	rex.WRXB
  a07263:	66 66 73 65          	data16 data16 jae a072cc <_IO_stdin_used+0x272cc>
  a07267:	74 45                	je     a072ae <_IO_stdin_used+0x272ae>
  a07269:	58                   	pop    rax
  a0726a:	54                   	push   rsp
  a0726b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0726e:	56                   	push   rsi
  a0726f:	65 72 74             	gs jb  a072e6 <_IO_stdin_used+0x272e6>
  a07272:	65 78 41             	gs js  a072b6 <_IO_stdin_used+0x272b6>
  a07275:	72 72                	jb     a072e9 <_IO_stdin_used+0x272e9>
  a07277:	61                   	(bad)  
  a07278:	79 4e                	jns    a072c8 <_IO_stdin_used+0x272c8>
  a0727a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0727b:	72 6d                	jb     a072ea <_IO_stdin_used+0x272ea>
  a0727d:	61                   	(bad)  
  a0727e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0727f:	4f                   	rex.WRXB
  a07280:	66 66 73 65          	data16 data16 jae a072e9 <_IO_stdin_used+0x272e9>
  a07284:	74 45                	je     a072cb <_IO_stdin_used+0x272cb>
  a07286:	58                   	pop    rax
  a07287:	54                   	push   rsp
	...
  a07290:	67 6c                	ins    BYTE PTR es:[edi],dx
  a07292:	56                   	push   rsi
  a07293:	65 72 74             	gs jb  a0730a <_IO_stdin_used+0x2730a>
  a07296:	65 78 41             	gs js  a072da <_IO_stdin_used+0x272da>
  a07299:	72 72                	jb     a0730d <_IO_stdin_used+0x2730d>
  a0729b:	61                   	(bad)  
  a0729c:	79 53                	jns    a072f1 <_IO_stdin_used+0x272f1>
  a0729e:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a072a2:	64 61                	fs (bad) 
  a072a4:	72 79                	jb     a0731f <_IO_stdin_used+0x2731f>
  a072a6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a072a8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a072a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a072aa:	72 4f                	jb     a072fb <_IO_stdin_used+0x272fb>
  a072ac:	66 66 73 65          	data16 data16 jae a07315 <_IO_stdin_used+0x27315>
  a072b0:	74 45                	je     a072f7 <_IO_stdin_used+0x272f7>
  a072b2:	58                   	pop    rax
  a072b3:	54                   	push   rsp
  a072b4:	00 00                	add    BYTE PTR [rax],al
  a072b6:	00 00                	add    BYTE PTR [rax],al
  a072b8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a072ba:	56                   	push   rsi
  a072bb:	65 72 74             	gs jb  a07332 <_IO_stdin_used+0x27332>
  a072be:	65 78 41             	gs js  a07302 <_IO_stdin_used+0x27302>
  a072c1:	72 72                	jb     a07335 <_IO_stdin_used+0x27335>
  a072c3:	61                   	(bad)  
  a072c4:	79 54                	jns    a0731a <_IO_stdin_used+0x2731a>
  a072c6:	65 78 43             	gs js  a0730c <_IO_stdin_used+0x2730c>
  a072c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a072ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a072cb:	72 64                	jb     a07331 <_IO_stdin_used+0x27331>
  a072cd:	4f                   	rex.WRXB
  a072ce:	66 66 73 65          	data16 data16 jae a07337 <_IO_stdin_used+0x27337>
  a072d2:	74 45                	je     a07319 <_IO_stdin_used+0x27319>
  a072d4:	58                   	pop    rax
  a072d5:	54                   	push   rsp
  a072d6:	00 00                	add    BYTE PTR [rax],al
  a072d8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a072da:	56                   	push   rsi
  a072db:	65 72 74             	gs jb  a07352 <_IO_stdin_used+0x27352>
  a072de:	65 78 41             	gs js  a07322 <_IO_stdin_used+0x27322>
  a072e1:	72 72                	jb     a07355 <_IO_stdin_used+0x27355>
  a072e3:	61                   	(bad)  
  a072e4:	79 56                	jns    a0733c <_IO_stdin_used+0x2733c>
  a072e6:	65 72 74             	gs jb  a0735d <_IO_stdin_used+0x2735d>
  a072e9:	65 78 41             	gs js  a0732d <_IO_stdin_used+0x2732d>
  a072ec:	74 74                	je     a07362 <_IO_stdin_used+0x27362>
  a072ee:	72 69                	jb     a07359 <_IO_stdin_used+0x27359>
  a072f0:	62                   	(bad)  
  a072f1:	49                   	rex.WB
  a072f2:	4f                   	rex.WRXB
  a072f3:	66 66 73 65          	data16 data16 jae a0735c <_IO_stdin_used+0x2735c>
  a072f7:	74 45                	je     a0733e <_IO_stdin_used+0x2733e>
  a072f9:	58                   	pop    rax
  a072fa:	54                   	push   rsp
  a072fb:	00 00                	add    BYTE PTR [rax],al
  a072fd:	00 00                	add    BYTE PTR [rax],al
  a072ff:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07302:	56                   	push   rsi
  a07303:	65 72 74             	gs jb  a0737a <_IO_stdin_used+0x2737a>
  a07306:	65 78 41             	gs js  a0734a <_IO_stdin_used+0x2734a>
  a07309:	72 72                	jb     a0737d <_IO_stdin_used+0x2737d>
  a0730b:	61                   	(bad)  
  a0730c:	79 56                	jns    a07364 <_IO_stdin_used+0x27364>
  a0730e:	65 72 74             	gs jb  a07385 <_IO_stdin_used+0x27385>
  a07311:	65 78 41             	gs js  a07355 <_IO_stdin_used+0x27355>
  a07314:	74 74                	je     a0738a <_IO_stdin_used+0x2738a>
  a07316:	72 69                	jb     a07381 <_IO_stdin_used+0x27381>
  a07318:	62                   	(bad)  
  a07319:	4f                   	rex.WRXB
  a0731a:	66 66 73 65          	data16 data16 jae a07383 <_IO_stdin_used+0x27383>
  a0731e:	74 45                	je     a07365 <_IO_stdin_used+0x27365>
  a07320:	58                   	pop    rax
  a07321:	54                   	push   rsp
  a07322:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07325:	56                   	push   rsi
  a07326:	65 72 74             	gs jb  a0739d <_IO_stdin_used+0x2739d>
  a07329:	65 78 41             	gs js  a0736d <_IO_stdin_used+0x2736d>
  a0732c:	72 72                	jb     a073a0 <_IO_stdin_used+0x273a0>
  a0732e:	61                   	(bad)  
  a0732f:	79 56                	jns    a07387 <_IO_stdin_used+0x27387>
  a07331:	65 72 74             	gs jb  a073a8 <_IO_stdin_used+0x273a8>
  a07334:	65 78 4f             	gs js  a07386 <_IO_stdin_used+0x27386>
  a07337:	66 66 73 65          	data16 data16 jae a073a0 <_IO_stdin_used+0x273a0>
  a0733b:	74 45                	je     a07382 <_IO_stdin_used+0x27382>
  a0733d:	58                   	pop    rax
  a0733e:	54                   	push   rsp
  a0733f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07342:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07344:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07345:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07346:	72 4d                	jb     a07395 <_IO_stdin_used+0x27395>
  a07348:	61                   	(bad)  
  a07349:	73 6b                	jae    a073b6 <_IO_stdin_used+0x273b6>
  a0734b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a0734d:	64 65 78 65          	fs gs js a073b6 <_IO_stdin_used+0x273b6>
  a07351:	64 45 58             	fs rex.RB pop r8
  a07354:	54                   	push   rsp
  a07355:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07358:	44 69 73 61 62 6c 65 	imul   r14d,DWORD PTR [rbx+0x61],0x49656c62
  a0735f:	49 
  a07360:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07361:	64 65 78 65          	fs gs js a073ca <_IO_stdin_used+0x273ca>
  a07365:	64 45 58             	fs rex.RB pop r8
  a07368:	54                   	push   rsp
  a07369:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0736c:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a0736e:	61                   	(bad)  
  a0736f:	62                   	(bad)  
  a07370:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07371:	65 49 6e             	rex.WB outs dx,BYTE PTR gs:[rsi]
  a07374:	64 65 78 65          	fs gs js a073dd <_IO_stdin_used+0x273dd>
  a07378:	64 45 58             	fs rex.RB pop r8
  a0737b:	54                   	push   rsp
  a0737c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0737f:	47                   	rex.RXB
  a07380:	65 74 42             	gs je  a073c5 <_IO_stdin_used+0x273c5>
  a07383:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07384:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07385:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07386:	65 61                	gs (bad) 
  a07388:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07389:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a0738b:	64 65 78 65          	fs gs js a073f4 <_IO_stdin_used+0x273f4>
  a0738f:	64 76 45             	fs jbe a073d7 <_IO_stdin_used+0x273d7>
  a07392:	58                   	pop    rax
  a07393:	54                   	push   rsp
  a07394:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07397:	47                   	rex.RXB
  a07398:	65 74 49             	gs je  a073e4 <_IO_stdin_used+0x273e4>
  a0739b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0739c:	74 65                	je     a07403 <_IO_stdin_used+0x27403>
  a0739e:	67 65 72 49          	addr32 gs jb a073eb <_IO_stdin_used+0x273eb>
  a073a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a073a3:	64 65 78 65          	fs gs js a0740c <_IO_stdin_used+0x2740c>
  a073a7:	64 76 45             	fs jbe a073ef <_IO_stdin_used+0x273ef>
  a073aa:	58                   	pop    rax
  a073ab:	54                   	push   rsp
  a073ac:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a073af:	49 73 45             	rex.WB jae a073f7 <_IO_stdin_used+0x273f7>
  a073b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a073b3:	61                   	(bad)  
  a073b4:	62                   	(bad)  
  a073b5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a073b6:	65 64 49 6e          	gs rex.WB outs dx,BYTE PTR fs:[rsi]
  a073ba:	64 65 78 65          	fs gs js a07423 <_IO_stdin_used+0x27423>
  a073be:	64 45 58             	fs rex.RB pop r8
  a073c1:	54                   	push   rsp
  a073c2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a073c5:	44 72 61             	rex.R jb a07429 <_IO_stdin_used+0x27429>
  a073c8:	77 41                	ja     a0740b <_IO_stdin_used+0x2740b>
  a073ca:	72 72                	jb     a0743e <_IO_stdin_used+0x2743e>
  a073cc:	61                   	(bad)  
  a073cd:	79 73                	jns    a07442 <_IO_stdin_used+0x27442>
  a073cf:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a073d1:	73 74                	jae    a07447 <_IO_stdin_used+0x27447>
  a073d3:	61                   	(bad)  
  a073d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a073d5:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a073d8:	45 58                	rex.RB pop r8
  a073da:	54                   	push   rsp
  a073db:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a073de:	44 72 61             	rex.R jb a07442 <_IO_stdin_used+0x27442>
  a073e1:	77 45                	ja     a07428 <_IO_stdin_used+0x27428>
  a073e3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a073e4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a073e6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a073e8:	74 73                	je     a0745d <_IO_stdin_used+0x2745d>
  a073ea:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a073ec:	73 74                	jae    a07462 <_IO_stdin_used+0x27462>
  a073ee:	61                   	(bad)  
  a073ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a073f0:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  a073f3:	45 58                	rex.RB pop r8
  a073f5:	54                   	push   rsp
  a073f6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a073f9:	44 72 61             	rex.R jb a0745d <_IO_stdin_used+0x2745d>
  a073fc:	77 52                	ja     a07450 <_IO_stdin_used+0x27450>
  a073fe:	61                   	(bad)  
  a073ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07400:	67 65 45 6c          	gs rex.RB ins BYTE PTR es:[edi],dx
  a07404:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a07406:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07408:	74 73                	je     a0747d <_IO_stdin_used+0x2747d>
  a0740a:	45 58                	rex.RB pop r8
  a0740c:	54                   	push   rsp
  a0740d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07410:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a07412:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a07415:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07416:	72 64                	jb     a0747c <_IO_stdin_used+0x2747c>
  a07418:	50                   	push   rax
  a07419:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0741a:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
  a07421:	54                   	push   rsp
  a07422:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07425:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a07427:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a0742a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0742b:	72 64                	jb     a07491 <_IO_stdin_used+0x27491>
  a0742d:	64 45 58             	fs rex.RB pop r8
  a07430:	54                   	push   rsp
  a07431:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07434:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a07436:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a07439:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0743a:	72 64                	jb     a074a0 <_IO_stdin_used+0x274a0>
  a0743c:	64 76 45             	fs jbe a07484 <_IO_stdin_used+0x27484>
  a0743f:	58                   	pop    rax
  a07440:	54                   	push   rsp
  a07441:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07444:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a07446:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a07449:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0744a:	72 64                	jb     a074b0 <_IO_stdin_used+0x274b0>
  a0744c:	66 45 58             	rex.RB pop r8w
  a0744f:	54                   	push   rsp
  a07450:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07453:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a07455:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a07458:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07459:	72 64                	jb     a074bf <_IO_stdin_used+0x274bf>
  a0745b:	66 76 45             	data16 jbe a074a3 <_IO_stdin_used+0x274a3>
  a0745e:	58                   	pop    rax
  a0745f:	54                   	push   rsp
  a07460:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07463:	46 72 61             	rex.RX jb a074c7 <_IO_stdin_used+0x274c7>
  a07466:	67 6d                	ins    DWORD PTR es:[edi],dx
  a07468:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0746a:	74 43                	je     a074af <_IO_stdin_used+0x274af>
  a0746c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0746d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0746e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0746f:	72 4d                	jb     a074be <_IO_stdin_used+0x274be>
  a07471:	61                   	(bad)  
  a07472:	74 65                	je     a074d9 <_IO_stdin_used+0x274d9>
  a07474:	72 69                	jb     a074df <_IO_stdin_used+0x274df>
  a07476:	61                   	(bad)  
  a07477:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07478:	45 58                	rex.RB pop r8
  a0747a:	54                   	push   rsp
  a0747b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0747e:	46 72 61             	rex.RX jb a074e2 <_IO_stdin_used+0x274e2>
  a07481:	67 6d                	ins    DWORD PTR es:[edi],dx
  a07483:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07485:	74 4c                	je     a074d3 <_IO_stdin_used+0x274d3>
  a07487:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
  a0748e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a07490:	66 45 58             	rex.RB pop r8w
  a07493:	54                   	push   rsp
  a07494:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07497:	46 72 61             	rex.RX jb a074fb <_IO_stdin_used+0x274fb>
  a0749a:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0749c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0749e:	74 4c                	je     a074ec <_IO_stdin_used+0x274ec>
  a074a0:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
  a074a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a074a9:	66 76 45             	data16 jbe a074f1 <_IO_stdin_used+0x274f1>
  a074ac:	58                   	pop    rax
  a074ad:	54                   	push   rsp
  a074ae:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a074b1:	46 72 61             	rex.RX jb a07515 <_IO_stdin_used+0x27515>
  a074b4:	67 6d                	ins    DWORD PTR es:[edi],dx
  a074b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a074b8:	74 4c                	je     a07506 <_IO_stdin_used+0x27506>
  a074ba:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
  a074c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a074c3:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a074ca:	46 72 61             	rex.RX jb a0752e <_IO_stdin_used+0x2752e>
  a074cd:	67 6d                	ins    DWORD PTR es:[edi],dx
  a074cf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a074d1:	74 4c                	je     a0751f <_IO_stdin_used+0x2751f>
  a074d3:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
  a074da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a074dc:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a074e3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a074e4:	46 72 61             	rex.RX jb a07548 <_IO_stdin_used+0x27548>
  a074e7:	67 6d                	ins    DWORD PTR es:[edi],dx
  a074e9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a074eb:	74 4c                	je     a07539 <_IO_stdin_used+0x27539>
  a074ed:	69 67 68 74 66 45 58 	imul   esp,DWORD PTR [rdi+0x68],0x58456674
  a074f4:	54                   	push   rsp
  a074f5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a074f8:	46 72 61             	rex.RX jb a0755c <_IO_stdin_used+0x2755c>
  a074fb:	67 6d                	ins    DWORD PTR es:[edi],dx
  a074fd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a074ff:	74 4c                	je     a0754d <_IO_stdin_used+0x2754d>
  a07501:	69 67 68 74 66 76 45 	imul   esp,DWORD PTR [rdi+0x68],0x45766674
  a07508:	58                   	pop    rax
  a07509:	54                   	push   rsp
  a0750a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0750d:	46 72 61             	rex.RX jb a07571 <_IO_stdin_used+0x27571>
  a07510:	67 6d                	ins    DWORD PTR es:[edi],dx
  a07512:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07514:	74 4c                	je     a07562 <_IO_stdin_used+0x27562>
  a07516:	69 67 68 74 69 45 58 	imul   esp,DWORD PTR [rdi+0x68],0x58456974
  a0751d:	54                   	push   rsp
  a0751e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07521:	46 72 61             	rex.RX jb a07585 <_IO_stdin_used+0x27585>
  a07524:	67 6d                	ins    DWORD PTR es:[edi],dx
  a07526:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07528:	74 4c                	je     a07576 <_IO_stdin_used+0x27576>
  a0752a:	69 67 68 74 69 76 45 	imul   esp,DWORD PTR [rdi+0x68],0x45766974
  a07531:	58                   	pop    rax
  a07532:	54                   	push   rsp
  a07533:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07536:	46 72 61             	rex.RX jb a0759a <_IO_stdin_used+0x2759a>
  a07539:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0753b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0753d:	74 4d                	je     a0758c <_IO_stdin_used+0x2758c>
  a0753f:	61                   	(bad)  
  a07540:	74 65                	je     a075a7 <_IO_stdin_used+0x275a7>
  a07542:	72 69                	jb     a075ad <_IO_stdin_used+0x275ad>
  a07544:	61                   	(bad)  
  a07545:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07546:	66 45 58             	rex.RB pop r8w
  a07549:	54                   	push   rsp
  a0754a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0754d:	46 72 61             	rex.RX jb a075b1 <_IO_stdin_used+0x275b1>
  a07550:	67 6d                	ins    DWORD PTR es:[edi],dx
  a07552:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07554:	74 4d                	je     a075a3 <_IO_stdin_used+0x275a3>
  a07556:	61                   	(bad)  
  a07557:	74 65                	je     a075be <_IO_stdin_used+0x275be>
  a07559:	72 69                	jb     a075c4 <_IO_stdin_used+0x275c4>
  a0755b:	61                   	(bad)  
  a0755c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0755d:	66 76 45             	data16 jbe a075a5 <_IO_stdin_used+0x275a5>
  a07560:	58                   	pop    rax
  a07561:	54                   	push   rsp
  a07562:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07565:	46 72 61             	rex.RX jb a075c9 <_IO_stdin_used+0x275c9>
  a07568:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0756a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0756c:	74 4d                	je     a075bb <_IO_stdin_used+0x275bb>
  a0756e:	61                   	(bad)  
  a0756f:	74 65                	je     a075d6 <_IO_stdin_used+0x275d6>
  a07571:	72 69                	jb     a075dc <_IO_stdin_used+0x275dc>
  a07573:	61                   	(bad)  
  a07574:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07575:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a0757c:	46 72 61             	rex.RX jb a075e0 <_IO_stdin_used+0x275e0>
  a0757f:	67 6d                	ins    DWORD PTR es:[edi],dx
  a07581:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07583:	74 4d                	je     a075d2 <_IO_stdin_used+0x275d2>
  a07585:	61                   	(bad)  
  a07586:	74 65                	je     a075ed <_IO_stdin_used+0x275ed>
  a07588:	72 69                	jb     a075f3 <_IO_stdin_used+0x275f3>
  a0758a:	61                   	(bad)  
  a0758b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0758c:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a07593:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07594:	47                   	rex.RXB
  a07595:	65 74 46             	gs je  a075de <_IO_stdin_used+0x275de>
  a07598:	72 61                	jb     a075fb <_IO_stdin_used+0x275fb>
  a0759a:	67 6d                	ins    DWORD PTR es:[edi],dx
  a0759c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0759e:	74 4c                	je     a075ec <_IO_stdin_used+0x275ec>
  a075a0:	69 67 68 74 66 76 45 	imul   esp,DWORD PTR [rdi+0x68],0x45766674
  a075a7:	58                   	pop    rax
  a075a8:	54                   	push   rsp
  a075a9:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a075ac:	47                   	rex.RXB
  a075ad:	65 74 46             	gs je  a075f6 <_IO_stdin_used+0x275f6>
  a075b0:	72 61                	jb     a07613 <_IO_stdin_used+0x27613>
  a075b2:	67 6d                	ins    DWORD PTR es:[edi],dx
  a075b4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a075b6:	74 4c                	je     a07604 <_IO_stdin_used+0x27604>
  a075b8:	69 67 68 74 69 76 45 	imul   esp,DWORD PTR [rdi+0x68],0x45766974
  a075bf:	58                   	pop    rax
  a075c0:	54                   	push   rsp
  a075c1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a075c4:	47                   	rex.RXB
  a075c5:	65 74 46             	gs je  a0760e <_IO_stdin_used+0x2760e>
  a075c8:	72 61                	jb     a0762b <_IO_stdin_used+0x2762b>
  a075ca:	67 6d                	ins    DWORD PTR es:[edi],dx
  a075cc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a075ce:	74 4d                	je     a0761d <_IO_stdin_used+0x2761d>
  a075d0:	61                   	(bad)  
  a075d1:	74 65                	je     a07638 <_IO_stdin_used+0x27638>
  a075d3:	72 69                	jb     a0763e <_IO_stdin_used+0x2763e>
  a075d5:	61                   	(bad)  
  a075d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a075d7:	66 76 45             	data16 jbe a0761f <_IO_stdin_used+0x2761f>
  a075da:	58                   	pop    rax
  a075db:	54                   	push   rsp
  a075dc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a075df:	47                   	rex.RXB
  a075e0:	65 74 46             	gs je  a07629 <_IO_stdin_used+0x27629>
  a075e3:	72 61                	jb     a07646 <_IO_stdin_used+0x27646>
  a075e5:	67 6d                	ins    DWORD PTR es:[edi],dx
  a075e7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a075e9:	74 4d                	je     a07638 <_IO_stdin_used+0x27638>
  a075eb:	61                   	(bad)  
  a075ec:	74 65                	je     a07653 <_IO_stdin_used+0x27653>
  a075ee:	72 69                	jb     a07659 <_IO_stdin_used+0x27659>
  a075f0:	61                   	(bad)  
  a075f1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a075f2:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a075f9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a075fa:	4c 69 67 68 74 45 6e 	imul   r12,QWORD PTR [rdi+0x68],0x766e4574
  a07601:	76 
  a07602:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a07609:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a0760b:	69 74 46 72 61 6d 65 	imul   esi,DWORD PTR [rsi+rax*2+0x72],0x62656d61
  a07612:	62 
  a07613:	75 66                	jne    a0767b <_IO_stdin_used+0x2767b>
  a07615:	66 65 72 45          	data16 gs jb a0765e <_IO_stdin_used+0x2765e>
  a07619:	58                   	pop    rax
  a0761a:	54                   	push   rsp
  a0761b:	00 00                	add    BYTE PTR [rax],al
  a0761d:	00 00                	add    BYTE PTR [rax],al
  a0761f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07622:	52                   	push   rdx
  a07623:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07625:	64 65 72 62          	fs gs jb a0768b <_IO_stdin_used+0x2768b>
  a07629:	75 66                	jne    a07691 <_IO_stdin_used+0x27691>
  a0762b:	66 65 72 53          	data16 gs jb a07682 <_IO_stdin_used+0x27682>
  a0762f:	74 6f                	je     a076a0 <_IO_stdin_used+0x276a0>
  a07631:	72 61                	jb     a07694 <_IO_stdin_used+0x27694>
  a07633:	67 65 4d 75 6c       	addr32 gs rex.WRB jne a076a4 <_IO_stdin_used+0x276a4>
  a07638:	74 69                	je     a076a3 <_IO_stdin_used+0x276a3>
  a0763a:	73 61                	jae    a0769d <_IO_stdin_used+0x2769d>
  a0763c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0763d:	70 6c                	jo     a076ab <_IO_stdin_used+0x276ab>
  a0763f:	65 45 58             	gs rex.RB pop r8
  a07642:	54                   	push   rsp
  a07643:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07646:	42 69 6e 64 46 72 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x6d617246
  a0764d:	6d 
  a0764e:	65 62                	gs (bad) 
  a07650:	75 66                	jne    a076b8 <_IO_stdin_used+0x276b8>
  a07652:	66 65 72 45          	data16 gs jb a0769b <_IO_stdin_used+0x2769b>
  a07656:	58                   	pop    rax
  a07657:	54                   	push   rsp
  a07658:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0765b:	42 69 6e 64 52 65 6e 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x646e6552
  a07662:	64 
  a07663:	65 72 62             	gs jb  a076c8 <_IO_stdin_used+0x276c8>
  a07666:	75 66                	jne    a076ce <_IO_stdin_used+0x276ce>
  a07668:	66 65 72 45          	data16 gs jb a076b1 <_IO_stdin_used+0x276b1>
  a0766c:	58                   	pop    rax
  a0766d:	54                   	push   rsp
  a0766e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07671:	43 68 65 63 6b 46    	rex.XB push 0x466b6365
  a07677:	72 61                	jb     a076da <_IO_stdin_used+0x276da>
  a07679:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0767a:	65 62                	gs (bad) 
  a0767c:	75 66                	jne    a076e4 <_IO_stdin_used+0x276e4>
  a0767e:	66 65 72 53          	data16 gs jb a076d5 <_IO_stdin_used+0x276d5>
  a07682:	74 61                	je     a076e5 <_IO_stdin_used+0x276e5>
  a07684:	74 75                	je     a076fb <_IO_stdin_used+0x276fb>
  a07686:	73 45                	jae    a076cd <_IO_stdin_used+0x276cd>
  a07688:	58                   	pop    rax
  a07689:	54                   	push   rsp
  a0768a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0768d:	44                   	rex.R
  a0768e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a07690:	65 74 65             	gs je  a076f8 <_IO_stdin_used+0x276f8>
  a07693:	46 72 61             	rex.RX jb a076f7 <_IO_stdin_used+0x276f7>
  a07696:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07697:	65 62                	gs (bad) 
  a07699:	75 66                	jne    a07701 <_IO_stdin_used+0x27701>
  a0769b:	66 65 72 73          	data16 gs jb a07712 <_IO_stdin_used+0x27712>
  a0769f:	45 58                	rex.RB pop r8
  a076a1:	54                   	push   rsp
  a076a2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a076a5:	44                   	rex.R
  a076a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a076a8:	65 74 65             	gs je  a07710 <_IO_stdin_used+0x27710>
  a076ab:	52                   	push   rdx
  a076ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a076ae:	64 65 72 62          	fs gs jb a07714 <_IO_stdin_used+0x27714>
  a076b2:	75 66                	jne    a0771a <_IO_stdin_used+0x2771a>
  a076b4:	66 65 72 73          	data16 gs jb a0772b <_IO_stdin_used+0x2772b>
  a076b8:	45 58                	rex.RB pop r8
  a076ba:	54                   	push   rsp
  a076bb:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a076be:	46 72 61             	rex.RX jb a07722 <_IO_stdin_used+0x27722>
  a076c1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a076c2:	65 62                	gs (bad) 
  a076c4:	75 66                	jne    a0772c <_IO_stdin_used+0x2772c>
  a076c6:	66 65 72 52          	data16 gs jb a0771c <_IO_stdin_used+0x2771c>
  a076ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a076cc:	64 65 72 62          	fs gs jb a07732 <_IO_stdin_used+0x27732>
  a076d0:	75 66                	jne    a07738 <_IO_stdin_used+0x27738>
  a076d2:	66 65 72 45          	data16 gs jb a0771b <_IO_stdin_used+0x2771b>
  a076d6:	58                   	pop    rax
  a076d7:	54                   	push   rsp
  a076d8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a076db:	46 72 61             	rex.RX jb a0773f <_IO_stdin_used+0x2773f>
  a076de:	6d                   	ins    DWORD PTR es:[rdi],dx
  a076df:	65 62                	gs (bad) 
  a076e1:	75 66                	jne    a07749 <_IO_stdin_used+0x27749>
  a076e3:	66 65 72 54          	data16 gs jb a0773b <_IO_stdin_used+0x2773b>
  a076e7:	65 78 74             	gs js  a0775e <_IO_stdin_used+0x2775e>
  a076ea:	75 72                	jne    a0775e <_IO_stdin_used+0x2775e>
  a076ec:	65 31 44 45 58       	xor    DWORD PTR gs:[rbp+rax*2+0x58],eax
  a076f1:	54                   	push   rsp
  a076f2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a076f5:	46 72 61             	rex.RX jb a07759 <_IO_stdin_used+0x27759>
  a076f8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a076f9:	65 62                	gs (bad) 
  a076fb:	75 66                	jne    a07763 <_IO_stdin_used+0x27763>
  a076fd:	66 65 72 54          	data16 gs jb a07755 <_IO_stdin_used+0x27755>
  a07701:	65 78 74             	gs js  a07778 <_IO_stdin_used+0x27778>
  a07704:	75 72                	jne    a07778 <_IO_stdin_used+0x27778>
  a07706:	65 32 44 45 58       	xor    al,BYTE PTR gs:[rbp+rax*2+0x58]
  a0770b:	54                   	push   rsp
  a0770c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0770f:	46 72 61             	rex.RX jb a07773 <_IO_stdin_used+0x27773>
  a07712:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07713:	65 62                	gs (bad) 
  a07715:	75 66                	jne    a0777d <_IO_stdin_used+0x2777d>
  a07717:	66 65 72 54          	data16 gs jb a0776f <_IO_stdin_used+0x2776f>
  a0771b:	65 78 74             	gs js  a07792 <_IO_stdin_used+0x27792>
  a0771e:	75 72                	jne    a07792 <_IO_stdin_used+0x27792>
  a07720:	65 33 44 45 58       	xor    eax,DWORD PTR gs:[rbp+rax*2+0x58]
  a07725:	54                   	push   rsp
  a07726:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07729:	47                   	rex.RXB
  a0772a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0772c:	46 72 61             	rex.RX jb a07790 <_IO_stdin_used+0x27790>
  a0772f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07730:	65 62                	gs (bad) 
  a07732:	75 66                	jne    a0779a <_IO_stdin_used+0x2779a>
  a07734:	66 65 72 73          	data16 gs jb a077ab <_IO_stdin_used+0x277ab>
  a07738:	45 58                	rex.RB pop r8
  a0773a:	54                   	push   rsp
  a0773b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0773e:	47                   	rex.RXB
  a0773f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07741:	52                   	push   rdx
  a07742:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07744:	64 65 72 62          	fs gs jb a077aa <_IO_stdin_used+0x277aa>
  a07748:	75 66                	jne    a077b0 <_IO_stdin_used+0x277b0>
  a0774a:	66 65 72 73          	data16 gs jb a077c1 <_IO_stdin_used+0x277c1>
  a0774e:	45 58                	rex.RB pop r8
  a07750:	54                   	push   rsp
  a07751:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07754:	47                   	rex.RXB
  a07755:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07757:	65 72 61             	gs jb  a077bb <_IO_stdin_used+0x277bb>
  a0775a:	74 65                	je     a077c1 <_IO_stdin_used+0x277c1>
  a0775c:	4d 69 70 6d 61 70 45 	imul   r14,QWORD PTR [r8+0x6d],0x58457061
  a07763:	58 
  a07764:	54                   	push   rsp
  a07765:	00 00                	add    BYTE PTR [rax],al
  a07767:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0776a:	47                   	rex.RXB
  a0776b:	65 74 46             	gs je  a077b4 <_IO_stdin_used+0x277b4>
  a0776e:	72 61                	jb     a077d1 <_IO_stdin_used+0x277d1>
  a07770:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07771:	65 62                	gs (bad) 
  a07773:	75 66                	jne    a077db <_IO_stdin_used+0x277db>
  a07775:	66 65 72 41          	data16 gs jb a077ba <_IO_stdin_used+0x277ba>
  a07779:	74 74                	je     a077ef <_IO_stdin_used+0x277ef>
  a0777b:	61                   	(bad)  
  a0777c:	63 68 6d             	movsxd ebp,DWORD PTR [rax+0x6d]
  a0777f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07781:	74 50                	je     a077d3 <_IO_stdin_used+0x277d3>
  a07783:	61                   	(bad)  
  a07784:	72 61                	jb     a077e7 <_IO_stdin_used+0x277e7>
  a07786:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07787:	65 74 65             	gs je  a077ef <_IO_stdin_used+0x277ef>
  a0778a:	72 69                	jb     a077f5 <_IO_stdin_used+0x277f5>
  a0778c:	76 45                	jbe    a077d3 <_IO_stdin_used+0x277d3>
  a0778e:	58                   	pop    rax
  a0778f:	54                   	push   rsp
	...
  a07798:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0779a:	47                   	rex.RXB
  a0779b:	65 74 52             	gs je  a077f0 <_IO_stdin_used+0x277f0>
  a0779e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a077a0:	64 65 72 62          	fs gs jb a07806 <_IO_stdin_used+0x27806>
  a077a4:	75 66                	jne    a0780c <_IO_stdin_used+0x2780c>
  a077a6:	66 65 72 50          	data16 gs jb a077fa <_IO_stdin_used+0x277fa>
  a077aa:	61                   	(bad)  
  a077ab:	72 61                	jb     a0780e <_IO_stdin_used+0x2780e>
  a077ad:	6d                   	ins    DWORD PTR es:[rdi],dx
  a077ae:	65 74 65             	gs je  a07816 <_IO_stdin_used+0x27816>
  a077b1:	72 69                	jb     a0781c <_IO_stdin_used+0x2781c>
  a077b3:	76 45                	jbe    a077fa <_IO_stdin_used+0x277fa>
  a077b5:	58                   	pop    rax
  a077b6:	54                   	push   rsp
  a077b7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a077ba:	49 73 46             	rex.WB jae a07803 <_IO_stdin_used+0x27803>
  a077bd:	72 61                	jb     a07820 <_IO_stdin_used+0x27820>
  a077bf:	6d                   	ins    DWORD PTR es:[rdi],dx
  a077c0:	65 62                	gs (bad) 
  a077c2:	75 66                	jne    a0782a <_IO_stdin_used+0x2782a>
  a077c4:	66 65 72 45          	data16 gs jb a0780d <_IO_stdin_used+0x2780d>
  a077c8:	58                   	pop    rax
  a077c9:	54                   	push   rsp
  a077ca:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a077cd:	49 73 52             	rex.WB jae a07822 <_IO_stdin_used+0x27822>
  a077d0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a077d2:	64 65 72 62          	fs gs jb a07838 <_IO_stdin_used+0x27838>
  a077d6:	75 66                	jne    a0783e <_IO_stdin_used+0x2783e>
  a077d8:	66 65 72 45          	data16 gs jb a07821 <_IO_stdin_used+0x27821>
  a077dc:	58                   	pop    rax
  a077dd:	54                   	push   rsp
  a077de:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a077e1:	52                   	push   rdx
  a077e2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a077e4:	64 65 72 62          	fs gs jb a0784a <_IO_stdin_used+0x2784a>
  a077e8:	75 66                	jne    a07850 <_IO_stdin_used+0x27850>
  a077ea:	66 65 72 53          	data16 gs jb a07841 <_IO_stdin_used+0x27841>
  a077ee:	74 6f                	je     a0785f <_IO_stdin_used+0x2785f>
  a077f0:	72 61                	jb     a07853 <_IO_stdin_used+0x27853>
  a077f2:	67 65 45 58          	addr32 gs rex.RB pop r8
  a077f6:	54                   	push   rsp
  a077f7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a077fa:	46 72 61             	rex.RX jb a0785e <_IO_stdin_used+0x2785e>
  a077fd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a077fe:	65 62                	gs (bad) 
  a07800:	75 66                	jne    a07868 <_IO_stdin_used+0x27868>
  a07802:	66 65 72 54          	data16 gs jb a0785a <_IO_stdin_used+0x2785a>
  a07806:	65 78 74             	gs js  a0787d <_IO_stdin_used+0x2787d>
  a07809:	75 72                	jne    a0787d <_IO_stdin_used+0x2787d>
  a0780b:	65 45 58             	gs rex.RB pop r8
  a0780e:	54                   	push   rsp
  a0780f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07812:	46 72 61             	rex.RX jb a07876 <_IO_stdin_used+0x27876>
  a07815:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07816:	65 62                	gs (bad) 
  a07818:	75 66                	jne    a07880 <_IO_stdin_used+0x27880>
  a0781a:	66 65 72 54          	data16 gs jb a07872 <_IO_stdin_used+0x27872>
  a0781e:	65 78 74             	gs js  a07895 <_IO_stdin_used+0x27895>
  a07821:	75 72                	jne    a07895 <_IO_stdin_used+0x27895>
  a07823:	65 46 61             	gs rex.RX (bad) 
  a07826:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
  a07829:	58                   	pop    rax
  a0782a:	54                   	push   rsp
  a0782b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0782e:	50                   	push   rax
  a0782f:	72 6f                	jb     a078a0 <_IO_stdin_used+0x278a0>
  a07831:	67 72 61             	addr32 jb a07895 <_IO_stdin_used+0x27895>
  a07834:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07835:	50                   	push   rax
  a07836:	61                   	(bad)  
  a07837:	72 61                	jb     a0789a <_IO_stdin_used+0x2789a>
  a07839:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0783a:	65 74 65             	gs je  a078a2 <_IO_stdin_used+0x278a2>
  a0783d:	72 69                	jb     a078a8 <_IO_stdin_used+0x278a8>
  a0783f:	45 58                	rex.RB pop r8
  a07841:	54                   	push   rsp
  a07842:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07845:	50                   	push   rax
  a07846:	72 6f                	jb     a078b7 <_IO_stdin_used+0x278b7>
  a07848:	67 72 61             	addr32 jb a078ac <_IO_stdin_used+0x278ac>
  a0784b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0784c:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a0784e:	76 50                	jbe    a078a0 <_IO_stdin_used+0x278a0>
  a07850:	61                   	(bad)  
  a07851:	72 61                	jb     a078b4 <_IO_stdin_used+0x278b4>
  a07853:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07854:	65 74 65             	gs je  a078bc <_IO_stdin_used+0x278bc>
  a07857:	72 73                	jb     a078cc <_IO_stdin_used+0x278cc>
  a07859:	34 66                	xor    al,0x66
  a0785b:	76 45                	jbe    a078a2 <_IO_stdin_used+0x278a2>
  a0785d:	58                   	pop    rax
  a0785e:	54                   	push   rsp
  a0785f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07862:	50                   	push   rax
  a07863:	72 6f                	jb     a078d4 <_IO_stdin_used+0x278d4>
  a07865:	67 72 61             	addr32 jb a078c9 <_IO_stdin_used+0x278c9>
  a07868:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07869:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a0786b:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a0786e:	50                   	push   rax
  a0786f:	61                   	(bad)  
  a07870:	72 61                	jb     a078d3 <_IO_stdin_used+0x278d3>
  a07872:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07873:	65 74 65             	gs je  a078db <_IO_stdin_used+0x278db>
  a07876:	72 73                	jb     a078eb <_IO_stdin_used+0x278eb>
  a07878:	34 66                	xor    al,0x66
  a0787a:	76 45                	jbe    a078c1 <_IO_stdin_used+0x278c1>
  a0787c:	58                   	pop    rax
  a0787d:	54                   	push   rsp
  a0787e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07881:	42 69 6e 64 46 72 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x67617246
  a07888:	67 
  a07889:	44 61                	rex.R (bad) 
  a0788b:	74 61                	je     a078ee <_IO_stdin_used+0x278ee>
  a0788d:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a0788f:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a07892:	69 6f 6e 45 58 54 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x545845
  a07899:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0789b:	47                   	rex.RXB
  a0789c:	65 74 46             	gs je  a078e5 <_IO_stdin_used+0x278e5>
  a0789f:	72 61                	jb     a07902 <_IO_stdin_used+0x27902>
  a078a1:	67 44 61             	addr32 rex.R (bad) 
  a078a4:	74 61                	je     a07907 <_IO_stdin_used+0x27907>
  a078a6:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a078a8:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a078ab:	69 6f 6e 45 58 54 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x545845
  a078b2:	67 6c                	ins    BYTE PTR es:[edi],dx
  a078b4:	47                   	rex.RXB
  a078b5:	65 74 55             	gs je  a0790d <_IO_stdin_used+0x2790d>
  a078b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a078b9:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
  a078c0:	76 45                	jbe    a07907 <_IO_stdin_used+0x27907>
  a078c2:	58                   	pop    rax
  a078c3:	54                   	push   rsp
  a078c4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a078c7:	47                   	rex.RXB
  a078c8:	65 74 56             	gs je  a07921 <_IO_stdin_used+0x27921>
  a078cb:	65 72 74             	gs jb  a07942 <_IO_stdin_used+0x27942>
  a078ce:	65 78 41             	gs js  a07912 <_IO_stdin_used+0x27912>
  a078d1:	74 74                	je     a07947 <_IO_stdin_used+0x27947>
  a078d3:	72 69                	jb     a0793e <_IO_stdin_used+0x2793e>
  a078d5:	62                   	(bad)  
  a078d6:	49 69 76 45 58 54 00 	imul   rsi,QWORD PTR [r14+0x45],0x67005458
  a078dd:	67 
  a078de:	6c                   	ins    BYTE PTR es:[rdi],dx
  a078df:	47                   	rex.RXB
  a078e0:	65 74 56             	gs je  a07939 <_IO_stdin_used+0x27939>
  a078e3:	65 72 74             	gs jb  a0795a <_IO_stdin_used+0x2795a>
  a078e6:	65 78 41             	gs js  a0792a <_IO_stdin_used+0x2792a>
  a078e9:	74 74                	je     a0795f <_IO_stdin_used+0x2795f>
  a078eb:	72 69                	jb     a07956 <_IO_stdin_used+0x27956>
  a078ed:	62                   	(bad)  
  a078ee:	49 75 69             	rex.WB jne a0795a <_IO_stdin_used+0x2795a>
  a078f1:	76 45                	jbe    a07938 <_IO_stdin_used+0x27938>
  a078f3:	58                   	pop    rax
  a078f4:	54                   	push   rsp
  a078f5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a078f8:	55                   	push   rbp
  a078f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a078fa:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
  a07901:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a07908:	55                   	push   rbp
  a07909:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0790a:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
  a07911:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a07918:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07919:	55                   	push   rbp
  a0791a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0791b:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
  a07922:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a07929:	55                   	push   rbp
  a0792a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0792b:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
  a07932:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a07939:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0793a:	55                   	push   rbp
  a0793b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0793c:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
  a07943:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a0794a:	55                   	push   rbp
  a0794b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0794c:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
  a07953:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a0795a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0795b:	55                   	push   rbp
  a0795c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0795d:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
  a07964:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a0796b:	55                   	push   rbp
  a0796c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0796d:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
  a07974:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a0797b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0797c:	56                   	push   rsi
  a0797d:	65 72 74             	gs jb  a079f4 <_IO_stdin_used+0x279f4>
  a07980:	65 78 41             	gs js  a079c4 <_IO_stdin_used+0x279c4>
  a07983:	74 74                	je     a079f9 <_IO_stdin_used+0x279f9>
  a07985:	72 69                	jb     a079f0 <_IO_stdin_used+0x279f0>
  a07987:	62                   	(bad)  
  a07988:	49 31 69 45          	xor    QWORD PTR [r9+0x45],rbp
  a0798c:	58                   	pop    rax
  a0798d:	54                   	push   rsp
  a0798e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07991:	56                   	push   rsi
  a07992:	65 72 74             	gs jb  a07a09 <_IO_stdin_used+0x27a09>
  a07995:	65 78 41             	gs js  a079d9 <_IO_stdin_used+0x279d9>
  a07998:	74 74                	je     a07a0e <_IO_stdin_used+0x27a0e>
  a0799a:	72 69                	jb     a07a05 <_IO_stdin_used+0x27a05>
  a0799c:	62                   	(bad)  
  a0799d:	49 31 69 76          	xor    QWORD PTR [r9+0x76],rbp
  a079a1:	45 58                	rex.RB pop r8
  a079a3:	54                   	push   rsp
  a079a4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a079a7:	56                   	push   rsi
  a079a8:	65 72 74             	gs jb  a07a1f <_IO_stdin_used+0x27a1f>
  a079ab:	65 78 41             	gs js  a079ef <_IO_stdin_used+0x279ef>
  a079ae:	74 74                	je     a07a24 <_IO_stdin_used+0x27a24>
  a079b0:	72 69                	jb     a07a1b <_IO_stdin_used+0x27a1b>
  a079b2:	62                   	(bad)  
  a079b3:	49 31 75 69          	xor    QWORD PTR [r13+0x69],rsi
  a079b7:	45 58                	rex.RB pop r8
  a079b9:	54                   	push   rsp
  a079ba:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a079bd:	56                   	push   rsi
  a079be:	65 72 74             	gs jb  a07a35 <_IO_stdin_used+0x27a35>
  a079c1:	65 78 41             	gs js  a07a05 <_IO_stdin_used+0x27a05>
  a079c4:	74 74                	je     a07a3a <_IO_stdin_used+0x27a3a>
  a079c6:	72 69                	jb     a07a31 <_IO_stdin_used+0x27a31>
  a079c8:	62                   	(bad)  
  a079c9:	49 31 75 69          	xor    QWORD PTR [r13+0x69],rsi
  a079cd:	76 45                	jbe    a07a14 <_IO_stdin_used+0x27a14>
  a079cf:	58                   	pop    rax
  a079d0:	54                   	push   rsp
  a079d1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a079d4:	56                   	push   rsi
  a079d5:	65 72 74             	gs jb  a07a4c <_IO_stdin_used+0x27a4c>
  a079d8:	65 78 41             	gs js  a07a1c <_IO_stdin_used+0x27a1c>
  a079db:	74 74                	je     a07a51 <_IO_stdin_used+0x27a51>
  a079dd:	72 69                	jb     a07a48 <_IO_stdin_used+0x27a48>
  a079df:	62                   	(bad)  
  a079e0:	49 32 69 45          	rex.WB xor bpl,BYTE PTR [r9+0x45]
  a079e4:	58                   	pop    rax
  a079e5:	54                   	push   rsp
  a079e6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a079e9:	56                   	push   rsi
  a079ea:	65 72 74             	gs jb  a07a61 <_IO_stdin_used+0x27a61>
  a079ed:	65 78 41             	gs js  a07a31 <_IO_stdin_used+0x27a31>
  a079f0:	74 74                	je     a07a66 <_IO_stdin_used+0x27a66>
  a079f2:	72 69                	jb     a07a5d <_IO_stdin_used+0x27a5d>
  a079f4:	62                   	(bad)  
  a079f5:	49 32 69 76          	rex.WB xor bpl,BYTE PTR [r9+0x76]
  a079f9:	45 58                	rex.RB pop r8
  a079fb:	54                   	push   rsp
  a079fc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a079ff:	56                   	push   rsi
  a07a00:	65 72 74             	gs jb  a07a77 <_IO_stdin_used+0x27a77>
  a07a03:	65 78 41             	gs js  a07a47 <_IO_stdin_used+0x27a47>
  a07a06:	74 74                	je     a07a7c <_IO_stdin_used+0x27a7c>
  a07a08:	72 69                	jb     a07a73 <_IO_stdin_used+0x27a73>
  a07a0a:	62                   	(bad)  
  a07a0b:	49 32 75 69          	rex.WB xor sil,BYTE PTR [r13+0x69]
  a07a0f:	45 58                	rex.RB pop r8
  a07a11:	54                   	push   rsp
  a07a12:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07a15:	56                   	push   rsi
  a07a16:	65 72 74             	gs jb  a07a8d <_IO_stdin_used+0x27a8d>
  a07a19:	65 78 41             	gs js  a07a5d <_IO_stdin_used+0x27a5d>
  a07a1c:	74 74                	je     a07a92 <_IO_stdin_used+0x27a92>
  a07a1e:	72 69                	jb     a07a89 <_IO_stdin_used+0x27a89>
  a07a20:	62                   	(bad)  
  a07a21:	49 32 75 69          	rex.WB xor sil,BYTE PTR [r13+0x69]
  a07a25:	76 45                	jbe    a07a6c <_IO_stdin_used+0x27a6c>
  a07a27:	58                   	pop    rax
  a07a28:	54                   	push   rsp
  a07a29:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07a2c:	56                   	push   rsi
  a07a2d:	65 72 74             	gs jb  a07aa4 <_IO_stdin_used+0x27aa4>
  a07a30:	65 78 41             	gs js  a07a74 <_IO_stdin_used+0x27a74>
  a07a33:	74 74                	je     a07aa9 <_IO_stdin_used+0x27aa9>
  a07a35:	72 69                	jb     a07aa0 <_IO_stdin_used+0x27aa0>
  a07a37:	62                   	(bad)  
  a07a38:	49 33 69 45          	xor    rbp,QWORD PTR [r9+0x45]
  a07a3c:	58                   	pop    rax
  a07a3d:	54                   	push   rsp
  a07a3e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07a41:	56                   	push   rsi
  a07a42:	65 72 74             	gs jb  a07ab9 <_IO_stdin_used+0x27ab9>
  a07a45:	65 78 41             	gs js  a07a89 <_IO_stdin_used+0x27a89>
  a07a48:	74 74                	je     a07abe <_IO_stdin_used+0x27abe>
  a07a4a:	72 69                	jb     a07ab5 <_IO_stdin_used+0x27ab5>
  a07a4c:	62                   	(bad)  
  a07a4d:	49 33 69 76          	xor    rbp,QWORD PTR [r9+0x76]
  a07a51:	45 58                	rex.RB pop r8
  a07a53:	54                   	push   rsp
  a07a54:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07a57:	56                   	push   rsi
  a07a58:	65 72 74             	gs jb  a07acf <_IO_stdin_used+0x27acf>
  a07a5b:	65 78 41             	gs js  a07a9f <_IO_stdin_used+0x27a9f>
  a07a5e:	74 74                	je     a07ad4 <_IO_stdin_used+0x27ad4>
  a07a60:	72 69                	jb     a07acb <_IO_stdin_used+0x27acb>
  a07a62:	62                   	(bad)  
  a07a63:	49 33 75 69          	xor    rsi,QWORD PTR [r13+0x69]
  a07a67:	45 58                	rex.RB pop r8
  a07a69:	54                   	push   rsp
  a07a6a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07a6d:	56                   	push   rsi
  a07a6e:	65 72 74             	gs jb  a07ae5 <_IO_stdin_used+0x27ae5>
  a07a71:	65 78 41             	gs js  a07ab5 <_IO_stdin_used+0x27ab5>
  a07a74:	74 74                	je     a07aea <_IO_stdin_used+0x27aea>
  a07a76:	72 69                	jb     a07ae1 <_IO_stdin_used+0x27ae1>
  a07a78:	62                   	(bad)  
  a07a79:	49 33 75 69          	xor    rsi,QWORD PTR [r13+0x69]
  a07a7d:	76 45                	jbe    a07ac4 <_IO_stdin_used+0x27ac4>
  a07a7f:	58                   	pop    rax
  a07a80:	54                   	push   rsp
  a07a81:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07a84:	56                   	push   rsi
  a07a85:	65 72 74             	gs jb  a07afc <_IO_stdin_used+0x27afc>
  a07a88:	65 78 41             	gs js  a07acc <_IO_stdin_used+0x27acc>
  a07a8b:	74 74                	je     a07b01 <_IO_stdin_used+0x27b01>
  a07a8d:	72 69                	jb     a07af8 <_IO_stdin_used+0x27af8>
  a07a8f:	62                   	(bad)  
  a07a90:	49 34 62             	rex.WB xor al,0x62
  a07a93:	76 45                	jbe    a07ada <_IO_stdin_used+0x27ada>
  a07a95:	58                   	pop    rax
  a07a96:	54                   	push   rsp
  a07a97:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07a9a:	56                   	push   rsi
  a07a9b:	65 72 74             	gs jb  a07b12 <_IO_stdin_used+0x27b12>
  a07a9e:	65 78 41             	gs js  a07ae2 <_IO_stdin_used+0x27ae2>
  a07aa1:	74 74                	je     a07b17 <_IO_stdin_used+0x27b17>
  a07aa3:	72 69                	jb     a07b0e <_IO_stdin_used+0x27b0e>
  a07aa5:	62                   	(bad)  
  a07aa6:	49 34 69             	rex.WB xor al,0x69
  a07aa9:	45 58                	rex.RB pop r8
  a07aab:	54                   	push   rsp
  a07aac:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07aaf:	56                   	push   rsi
  a07ab0:	65 72 74             	gs jb  a07b27 <_IO_stdin_used+0x27b27>
  a07ab3:	65 78 41             	gs js  a07af7 <_IO_stdin_used+0x27af7>
  a07ab6:	74 74                	je     a07b2c <_IO_stdin_used+0x27b2c>
  a07ab8:	72 69                	jb     a07b23 <_IO_stdin_used+0x27b23>
  a07aba:	62                   	(bad)  
  a07abb:	49 34 69             	rex.WB xor al,0x69
  a07abe:	76 45                	jbe    a07b05 <_IO_stdin_used+0x27b05>
  a07ac0:	58                   	pop    rax
  a07ac1:	54                   	push   rsp
  a07ac2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07ac5:	56                   	push   rsi
  a07ac6:	65 72 74             	gs jb  a07b3d <_IO_stdin_used+0x27b3d>
  a07ac9:	65 78 41             	gs js  a07b0d <_IO_stdin_used+0x27b0d>
  a07acc:	74 74                	je     a07b42 <_IO_stdin_used+0x27b42>
  a07ace:	72 69                	jb     a07b39 <_IO_stdin_used+0x27b39>
  a07ad0:	62                   	(bad)  
  a07ad1:	49 34 73             	rex.WB xor al,0x73
  a07ad4:	76 45                	jbe    a07b1b <_IO_stdin_used+0x27b1b>
  a07ad6:	58                   	pop    rax
  a07ad7:	54                   	push   rsp
  a07ad8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07adb:	56                   	push   rsi
  a07adc:	65 72 74             	gs jb  a07b53 <_IO_stdin_used+0x27b53>
  a07adf:	65 78 41             	gs js  a07b23 <_IO_stdin_used+0x27b23>
  a07ae2:	74 74                	je     a07b58 <_IO_stdin_used+0x27b58>
  a07ae4:	72 69                	jb     a07b4f <_IO_stdin_used+0x27b4f>
  a07ae6:	62                   	(bad)  
  a07ae7:	49 34 75             	rex.WB xor al,0x75
  a07aea:	62                   	(bad)  
  a07aeb:	76 45                	jbe    a07b32 <_IO_stdin_used+0x27b32>
  a07aed:	58                   	pop    rax
  a07aee:	54                   	push   rsp
  a07aef:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07af2:	56                   	push   rsi
  a07af3:	65 72 74             	gs jb  a07b6a <_IO_stdin_used+0x27b6a>
  a07af6:	65 78 41             	gs js  a07b3a <_IO_stdin_used+0x27b3a>
  a07af9:	74 74                	je     a07b6f <_IO_stdin_used+0x27b6f>
  a07afb:	72 69                	jb     a07b66 <_IO_stdin_used+0x27b66>
  a07afd:	62                   	(bad)  
  a07afe:	49 34 75             	rex.WB xor al,0x75
  a07b01:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a07b08:	56                   	push   rsi
  a07b09:	65 72 74             	gs jb  a07b80 <_IO_stdin_used+0x27b80>
  a07b0c:	65 78 41             	gs js  a07b50 <_IO_stdin_used+0x27b50>
  a07b0f:	74 74                	je     a07b85 <_IO_stdin_used+0x27b85>
  a07b11:	72 69                	jb     a07b7c <_IO_stdin_used+0x27b7c>
  a07b13:	62                   	(bad)  
  a07b14:	49 34 75             	rex.WB xor al,0x75
  a07b17:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a07b1e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07b1f:	56                   	push   rsi
  a07b20:	65 72 74             	gs jb  a07b97 <_IO_stdin_used+0x27b97>
  a07b23:	65 78 41             	gs js  a07b67 <_IO_stdin_used+0x27b67>
  a07b26:	74 74                	je     a07b9c <_IO_stdin_used+0x27b9c>
  a07b28:	72 69                	jb     a07b93 <_IO_stdin_used+0x27b93>
  a07b2a:	62                   	(bad)  
  a07b2b:	49 34 75             	rex.WB xor al,0x75
  a07b2e:	73 76                	jae    a07ba6 <_IO_stdin_used+0x27ba6>
  a07b30:	45 58                	rex.RB pop r8
  a07b32:	54                   	push   rsp
  a07b33:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07b36:	56                   	push   rsi
  a07b37:	65 72 74             	gs jb  a07bae <_IO_stdin_used+0x27bae>
  a07b3a:	65 78 41             	gs js  a07b7e <_IO_stdin_used+0x27b7e>
  a07b3d:	74 74                	je     a07bb3 <_IO_stdin_used+0x27bb3>
  a07b3f:	72 69                	jb     a07baa <_IO_stdin_used+0x27baa>
  a07b41:	62                   	(bad)  
  a07b42:	49 50                	rex.WB push r8
  a07b44:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07b45:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
  a07b4c:	54                   	push   rsp
  a07b4d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07b50:	47                   	rex.RXB
  a07b51:	65 74 48             	gs je  a07b9c <_IO_stdin_used+0x27b9c>
  a07b54:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
  a07b5b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07b5c:	45 58                	rex.RB pop r8
  a07b5e:	54                   	push   rsp
  a07b5f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07b62:	47                   	rex.RXB
  a07b63:	65 74 48             	gs je  a07bae <_IO_stdin_used+0x27bae>
  a07b66:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
  a07b6d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07b6e:	50                   	push   rax
  a07b6f:	61                   	(bad)  
  a07b70:	72 61                	jb     a07bd3 <_IO_stdin_used+0x27bd3>
  a07b72:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07b73:	65 74 65             	gs je  a07bdb <_IO_stdin_used+0x27bdb>
  a07b76:	72 66                	jb     a07bde <_IO_stdin_used+0x27bde>
  a07b78:	76 45                	jbe    a07bbf <_IO_stdin_used+0x27bbf>
  a07b7a:	58                   	pop    rax
  a07b7b:	54                   	push   rsp
  a07b7c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07b7f:	47                   	rex.RXB
  a07b80:	65 74 48             	gs je  a07bcb <_IO_stdin_used+0x27bcb>
  a07b83:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
  a07b8a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07b8b:	50                   	push   rax
  a07b8c:	61                   	(bad)  
  a07b8d:	72 61                	jb     a07bf0 <_IO_stdin_used+0x27bf0>
  a07b8f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07b90:	65 74 65             	gs je  a07bf8 <_IO_stdin_used+0x27bf8>
  a07b93:	72 69                	jb     a07bfe <_IO_stdin_used+0x27bfe>
  a07b95:	76 45                	jbe    a07bdc <_IO_stdin_used+0x27bdc>
  a07b97:	58                   	pop    rax
  a07b98:	54                   	push   rsp
  a07b99:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07b9c:	47                   	rex.RXB
  a07b9d:	65 74 4d             	gs je  a07bed <_IO_stdin_used+0x27bed>
  a07ba0:	69 6e 6d 61 78 45 58 	imul   ebp,DWORD PTR [rsi+0x6d],0x58457861
  a07ba7:	54                   	push   rsp
  a07ba8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07bab:	47                   	rex.RXB
  a07bac:	65 74 4d             	gs je  a07bfc <_IO_stdin_used+0x27bfc>
  a07baf:	69 6e 6d 61 78 50 61 	imul   ebp,DWORD PTR [rsi+0x6d],0x61507861
  a07bb6:	72 61                	jb     a07c19 <_IO_stdin_used+0x27c19>
  a07bb8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07bb9:	65 74 65             	gs je  a07c21 <_IO_stdin_used+0x27c21>
  a07bbc:	72 66                	jb     a07c24 <_IO_stdin_used+0x27c24>
  a07bbe:	76 45                	jbe    a07c05 <_IO_stdin_used+0x27c05>
  a07bc0:	58                   	pop    rax
  a07bc1:	54                   	push   rsp
  a07bc2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07bc5:	47                   	rex.RXB
  a07bc6:	65 74 4d             	gs je  a07c16 <_IO_stdin_used+0x27c16>
  a07bc9:	69 6e 6d 61 78 50 61 	imul   ebp,DWORD PTR [rsi+0x6d],0x61507861
  a07bd0:	72 61                	jb     a07c33 <_IO_stdin_used+0x27c33>
  a07bd2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07bd3:	65 74 65             	gs je  a07c3b <_IO_stdin_used+0x27c3b>
  a07bd6:	72 69                	jb     a07c41 <_IO_stdin_used+0x27c41>
  a07bd8:	76 45                	jbe    a07c1f <_IO_stdin_used+0x27c1f>
  a07bda:	58                   	pop    rax
  a07bdb:	54                   	push   rsp
  a07bdc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07bdf:	48 69 73 74 6f 67 72 	imul   rsi,QWORD PTR [rbx+0x74],0x6172676f
  a07be6:	61 
  a07be7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07be8:	45 58                	rex.RB pop r8
  a07bea:	54                   	push   rsp
  a07beb:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07bee:	4d 69 6e 6d 61 78 45 	imul   r13,QWORD PTR [r14+0x6d],0x58457861
  a07bf5:	58 
  a07bf6:	54                   	push   rsp
  a07bf7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07bfa:	52                   	push   rdx
  a07bfb:	65 73 65             	gs jae a07c63 <_IO_stdin_used+0x27c63>
  a07bfe:	74 48                	je     a07c48 <_IO_stdin_used+0x27c48>
  a07c00:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
  a07c07:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07c08:	45 58                	rex.RB pop r8
  a07c0a:	54                   	push   rsp
  a07c0b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07c0e:	52                   	push   rdx
  a07c0f:	65 73 65             	gs jae a07c77 <_IO_stdin_used+0x27c77>
  a07c12:	74 4d                	je     a07c61 <_IO_stdin_used+0x27c61>
  a07c14:	69 6e 6d 61 78 45 58 	imul   ebp,DWORD PTR [rsi+0x6d],0x58457861
  a07c1b:	54                   	push   rsp
  a07c1c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07c1f:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a07c21:	64 65 78 46          	fs gs js a07c6b <_IO_stdin_used+0x27c6b>
  a07c25:	75 6e                	jne    a07c95 <_IO_stdin_used+0x27c95>
  a07c27:	63 45 58             	movsxd eax,DWORD PTR [rbp+0x58]
  a07c2a:	54                   	push   rsp
  a07c2b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07c2e:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a07c30:	64 65 78 4d          	fs gs js a07c81 <_IO_stdin_used+0x27c81>
  a07c34:	61                   	(bad)  
  a07c35:	74 65                	je     a07c9c <_IO_stdin_used+0x27c9c>
  a07c37:	72 69                	jb     a07ca2 <_IO_stdin_used+0x27ca2>
  a07c39:	61                   	(bad)  
  a07c3a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07c3b:	45 58                	rex.RB pop r8
  a07c3d:	54                   	push   rsp
  a07c3e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07c41:	41 70 70             	rex.B jo a07cb4 <_IO_stdin_used+0x27cb4>
  a07c44:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07c45:	79 54                	jns    a07c9b <_IO_stdin_used+0x27c9b>
  a07c47:	65 78 74             	gs js  a07cbe <_IO_stdin_used+0x27cbe>
  a07c4a:	75 72                	jne    a07cbe <_IO_stdin_used+0x27cbe>
  a07c4c:	65 45 58             	gs rex.RB pop r8
  a07c4f:	54                   	push   rsp
  a07c50:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07c53:	54                   	push   rsp
  a07c54:	65 78 74             	gs js  a07ccb <_IO_stdin_used+0x27ccb>
  a07c57:	75 72                	jne    a07ccb <_IO_stdin_used+0x27ccb>
  a07c59:	65 4c 69 67 68 74 45 	imul   r12,QWORD PTR gs:[rdi+0x68],0x54584574
  a07c60:	58 54 
  a07c62:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07c65:	54                   	push   rsp
  a07c66:	65 78 74             	gs js  a07cdd <_IO_stdin_used+0x27cdd>
  a07c69:	75 72                	jne    a07cdd <_IO_stdin_used+0x27cdd>
  a07c6b:	65 4d 61             	gs rex.WRB (bad) 
  a07c6e:	74 65                	je     a07cd5 <_IO_stdin_used+0x27cd5>
  a07c70:	72 69                	jb     a07cdb <_IO_stdin_used+0x27cdb>
  a07c72:	61                   	(bad)  
  a07c73:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07c74:	45 58                	rex.RB pop r8
  a07c76:	54                   	push   rsp
  a07c77:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07c7a:	4d 75 6c             	rex.WRB jne a07ce9 <_IO_stdin_used+0x27ce9>
  a07c7d:	74 69                	je     a07ce8 <_IO_stdin_used+0x27ce8>
  a07c7f:	44 72 61             	rex.R jb a07ce3 <_IO_stdin_used+0x27ce3>
  a07c82:	77 41                	ja     a07cc5 <_IO_stdin_used+0x27cc5>
  a07c84:	72 72                	jb     a07cf8 <_IO_stdin_used+0x27cf8>
  a07c86:	61                   	(bad)  
  a07c87:	79 73                	jns    a07cfc <_IO_stdin_used+0x27cfc>
  a07c89:	45 58                	rex.RB pop r8
  a07c8b:	54                   	push   rsp
  a07c8c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07c8f:	4d 75 6c             	rex.WRB jne a07cfe <_IO_stdin_used+0x27cfe>
  a07c92:	74 69                	je     a07cfd <_IO_stdin_used+0x27cfd>
  a07c94:	44 72 61             	rex.R jb a07cf8 <_IO_stdin_used+0x27cf8>
  a07c97:	77 45                	ja     a07cde <_IO_stdin_used+0x27cde>
  a07c99:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07c9a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a07c9c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a07c9e:	74 73                	je     a07d13 <_IO_stdin_used+0x27d13>
  a07ca0:	45 58                	rex.RB pop r8
  a07ca2:	54                   	push   rsp
  a07ca3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07ca6:	53                   	push   rbx
  a07ca7:	61                   	(bad)  
  a07ca8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07ca9:	70 6c                	jo     a07d17 <_IO_stdin_used+0x27d17>
  a07cab:	65 4d 61             	gs rex.WRB (bad) 
  a07cae:	73 6b                	jae    a07d1b <_IO_stdin_used+0x27d1b>
  a07cb0:	45 58                	rex.RB pop r8
  a07cb2:	54                   	push   rsp
  a07cb3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07cb6:	53                   	push   rbx
  a07cb7:	61                   	(bad)  
  a07cb8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07cb9:	70 6c                	jo     a07d27 <_IO_stdin_used+0x27d27>
  a07cbb:	65 50                	gs push rax
  a07cbd:	61                   	(bad)  
  a07cbe:	74 74                	je     a07d34 <_IO_stdin_used+0x27d34>
  a07cc0:	65 72 6e             	gs jb  a07d31 <_IO_stdin_used+0x27d31>
  a07cc3:	45 58                	rex.RB pop r8
  a07cc5:	54                   	push   rsp
  a07cc6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07cc9:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07ccb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07ccc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07ccd:	72 54                	jb     a07d23 <_IO_stdin_used+0x27d23>
  a07ccf:	61                   	(bad)  
  a07cd0:	62                   	(bad)  
  a07cd1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07cd2:	65 45 58             	gs rex.RB pop r8
  a07cd5:	54                   	push   rsp
  a07cd6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07cd9:	47                   	rex.RXB
  a07cda:	65 74 43             	gs je  a07d20 <_IO_stdin_used+0x27d20>
  a07cdd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07cde:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07cdf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07ce0:	72 54                	jb     a07d36 <_IO_stdin_used+0x27d36>
  a07ce2:	61                   	(bad)  
  a07ce3:	62                   	(bad)  
  a07ce4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07ce5:	65 45 58             	gs rex.RB pop r8
  a07ce8:	54                   	push   rsp
  a07ce9:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07cec:	47                   	rex.RXB
  a07ced:	65 74 43             	gs je  a07d33 <_IO_stdin_used+0x27d33>
  a07cf0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07cf1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07cf2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07cf3:	72 54                	jb     a07d49 <_IO_stdin_used+0x27d49>
  a07cf5:	61                   	(bad)  
  a07cf6:	62                   	(bad)  
  a07cf7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07cf8:	65 50                	gs push rax
  a07cfa:	61                   	(bad)  
  a07cfb:	72 61                	jb     a07d5e <_IO_stdin_used+0x27d5e>
  a07cfd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07cfe:	65 74 65             	gs je  a07d66 <_IO_stdin_used+0x27d66>
  a07d01:	72 66                	jb     a07d69 <_IO_stdin_used+0x27d69>
  a07d03:	76 45                	jbe    a07d4a <_IO_stdin_used+0x27d4a>
  a07d05:	58                   	pop    rax
  a07d06:	54                   	push   rsp
  a07d07:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07d0a:	47                   	rex.RXB
  a07d0b:	65 74 43             	gs je  a07d51 <_IO_stdin_used+0x27d51>
  a07d0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07d0f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07d10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07d11:	72 54                	jb     a07d67 <_IO_stdin_used+0x27d67>
  a07d13:	61                   	(bad)  
  a07d14:	62                   	(bad)  
  a07d15:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07d16:	65 50                	gs push rax
  a07d18:	61                   	(bad)  
  a07d19:	72 61                	jb     a07d7c <_IO_stdin_used+0x27d7c>
  a07d1b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07d1c:	65 74 65             	gs je  a07d84 <_IO_stdin_used+0x27d84>
  a07d1f:	72 69                	jb     a07d8a <_IO_stdin_used+0x27d8a>
  a07d21:	76 45                	jbe    a07d68 <_IO_stdin_used+0x27d68>
  a07d23:	58                   	pop    rax
  a07d24:	54                   	push   rsp
  a07d25:	00 00                	add    BYTE PTR [rax],al
  a07d27:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07d2a:	47                   	rex.RXB
  a07d2b:	65 74 50             	gs je  a07d7e <_IO_stdin_used+0x27d7e>
  a07d2e:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
  a07d35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07d36:	73 66                	jae    a07d9e <_IO_stdin_used+0x27d9e>
  a07d38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07d39:	72 6d                	jb     a07da8 <_IO_stdin_used+0x27da8>
  a07d3b:	50                   	push   rax
  a07d3c:	61                   	(bad)  
  a07d3d:	72 61                	jb     a07da0 <_IO_stdin_used+0x27da0>
  a07d3f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07d40:	65 74 65             	gs je  a07da8 <_IO_stdin_used+0x27da8>
  a07d43:	72 66                	jb     a07dab <_IO_stdin_used+0x27dab>
  a07d45:	76 45                	jbe    a07d8c <_IO_stdin_used+0x27d8c>
  a07d47:	58                   	pop    rax
  a07d48:	54                   	push   rsp
  a07d49:	00 00                	add    BYTE PTR [rax],al
  a07d4b:	00 00                	add    BYTE PTR [rax],al
  a07d4d:	00 00                	add    BYTE PTR [rax],al
  a07d4f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07d52:	47                   	rex.RXB
  a07d53:	65 74 50             	gs je  a07da6 <_IO_stdin_used+0x27da6>
  a07d56:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
  a07d5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07d5e:	73 66                	jae    a07dc6 <_IO_stdin_used+0x27dc6>
  a07d60:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07d61:	72 6d                	jb     a07dd0 <_IO_stdin_used+0x27dd0>
  a07d63:	50                   	push   rax
  a07d64:	61                   	(bad)  
  a07d65:	72 61                	jb     a07dc8 <_IO_stdin_used+0x27dc8>
  a07d67:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07d68:	65 74 65             	gs je  a07dd0 <_IO_stdin_used+0x27dd0>
  a07d6b:	72 69                	jb     a07dd6 <_IO_stdin_used+0x27dd6>
  a07d6d:	76 45                	jbe    a07db4 <_IO_stdin_used+0x27db4>
  a07d6f:	58                   	pop    rax
  a07d70:	54                   	push   rsp
  a07d71:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07d74:	50                   	push   rax
  a07d75:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
  a07d7c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07d7d:	73 66                	jae    a07de5 <_IO_stdin_used+0x27de5>
  a07d7f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07d80:	72 6d                	jb     a07def <_IO_stdin_used+0x27def>
  a07d82:	50                   	push   rax
  a07d83:	61                   	(bad)  
  a07d84:	72 61                	jb     a07de7 <_IO_stdin_used+0x27de7>
  a07d86:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07d87:	65 74 65             	gs je  a07def <_IO_stdin_used+0x27def>
  a07d8a:	72 66                	jb     a07df2 <_IO_stdin_used+0x27df2>
  a07d8c:	45 58                	rex.RB pop r8
  a07d8e:	54                   	push   rsp
  a07d8f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07d92:	50                   	push   rax
  a07d93:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
  a07d9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07d9b:	73 66                	jae    a07e03 <_IO_stdin_used+0x27e03>
  a07d9d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07d9e:	72 6d                	jb     a07e0d <_IO_stdin_used+0x27e0d>
  a07da0:	50                   	push   rax
  a07da1:	61                   	(bad)  
  a07da2:	72 61                	jb     a07e05 <_IO_stdin_used+0x27e05>
  a07da4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07da5:	65 74 65             	gs je  a07e0d <_IO_stdin_used+0x27e0d>
  a07da8:	72 66                	jb     a07e10 <_IO_stdin_used+0x27e10>
  a07daa:	76 45                	jbe    a07df1 <_IO_stdin_used+0x27df1>
  a07dac:	58                   	pop    rax
  a07dad:	54                   	push   rsp
  a07dae:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07db1:	50                   	push   rax
  a07db2:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
  a07db9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07dba:	73 66                	jae    a07e22 <_IO_stdin_used+0x27e22>
  a07dbc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07dbd:	72 6d                	jb     a07e2c <_IO_stdin_used+0x27e2c>
  a07dbf:	50                   	push   rax
  a07dc0:	61                   	(bad)  
  a07dc1:	72 61                	jb     a07e24 <_IO_stdin_used+0x27e24>
  a07dc3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07dc4:	65 74 65             	gs je  a07e2c <_IO_stdin_used+0x27e2c>
  a07dc7:	72 69                	jb     a07e32 <_IO_stdin_used+0x27e32>
  a07dc9:	45 58                	rex.RB pop r8
  a07dcb:	54                   	push   rsp
  a07dcc:	00 00                	add    BYTE PTR [rax],al
  a07dce:	00 00                	add    BYTE PTR [rax],al
  a07dd0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a07dd2:	50                   	push   rax
  a07dd3:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
  a07dda:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07ddb:	73 66                	jae    a07e43 <_IO_stdin_used+0x27e43>
  a07ddd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07dde:	72 6d                	jb     a07e4d <_IO_stdin_used+0x27e4d>
  a07de0:	50                   	push   rax
  a07de1:	61                   	(bad)  
  a07de2:	72 61                	jb     a07e45 <_IO_stdin_used+0x27e45>
  a07de4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07de5:	65 74 65             	gs je  a07e4d <_IO_stdin_used+0x27e4d>
  a07de8:	72 69                	jb     a07e53 <_IO_stdin_used+0x27e53>
  a07dea:	76 45                	jbe    a07e31 <_IO_stdin_used+0x27e31>
  a07dec:	58                   	pop    rax
  a07ded:	54                   	push   rsp
  a07dee:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07df1:	50                   	push   rax
  a07df2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07df3:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
  a07dfa:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07dfb:	65 74 65             	gs je  a07e63 <_IO_stdin_used+0x27e63>
  a07dfe:	72 66                	jb     a07e66 <_IO_stdin_used+0x27e66>
  a07e00:	45 58                	rex.RB pop r8
  a07e02:	54                   	push   rsp
  a07e03:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07e06:	50                   	push   rax
  a07e07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07e08:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
  a07e0f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07e10:	65 74 65             	gs je  a07e78 <_IO_stdin_used+0x27e78>
  a07e13:	72 66                	jb     a07e7b <_IO_stdin_used+0x27e7b>
  a07e15:	76 45                	jbe    a07e5c <_IO_stdin_used+0x27e5c>
  a07e17:	58                   	pop    rax
  a07e18:	54                   	push   rsp
  a07e19:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07e1c:	50                   	push   rax
  a07e1d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07e1e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07e1f:	79 67                	jns    a07e88 <_IO_stdin_used+0x27e88>
  a07e21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07e22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a07e23:	4f                   	rex.WRXB
  a07e24:	66 66 73 65          	data16 data16 jae a07e8d <_IO_stdin_used+0x27e8d>
  a07e28:	74 45                	je     a07e6f <_IO_stdin_used+0x27e6f>
  a07e2a:	58                   	pop    rax
  a07e2b:	54                   	push   rsp
  a07e2c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07e2f:	50                   	push   rax
  a07e30:	72 6f                	jb     a07ea1 <_IO_stdin_used+0x27ea1>
  a07e32:	76 6f                	jbe    a07ea3 <_IO_stdin_used+0x27ea3>
  a07e34:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
  a07e38:	56                   	push   rsi
  a07e39:	65 72 74             	gs jb  a07eb0 <_IO_stdin_used+0x27eb0>
  a07e3c:	65 78 45             	gs js  a07e84 <_IO_stdin_used+0x27e84>
  a07e3f:	58                   	pop    rax
  a07e40:	54                   	push   rsp
  a07e41:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07e44:	42                   	rex.X
  a07e45:	65 67 69 6e 53 63 65 	imul   ebp,DWORD PTR gs:[esi+0x53],0x656e6563
  a07e4c:	6e 65 
  a07e4e:	45 58                	rex.RB pop r8
  a07e50:	54                   	push   rsp
  a07e51:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07e54:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a07e56:	64 53                	fs push rbx
  a07e58:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  a07e5b:	65 45 58             	gs rex.RB pop r8
  a07e5e:	54                   	push   rsp
  a07e5f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07e62:	53                   	push   rbx
  a07e63:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07e67:	64 61                	fs (bad) 
  a07e69:	72 79                	jb     a07ee4 <_IO_stdin_used+0x27ee4>
  a07e6b:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07e6d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07e6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07e6f:	72 33                	jb     a07ea4 <_IO_stdin_used+0x27ea4>
  a07e71:	62                   	(bad)  
  a07e72:	45 58                	rex.RB pop r8
  a07e74:	54                   	push   rsp
  a07e75:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07e78:	53                   	push   rbx
  a07e79:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07e7d:	64 61                	fs (bad) 
  a07e7f:	72 79                	jb     a07efa <_IO_stdin_used+0x27efa>
  a07e81:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07e83:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07e84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07e85:	72 33                	jb     a07eba <_IO_stdin_used+0x27eba>
  a07e87:	62                   	(bad)  
  a07e88:	76 45                	jbe    a07ecf <_IO_stdin_used+0x27ecf>
  a07e8a:	58                   	pop    rax
  a07e8b:	54                   	push   rsp
  a07e8c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07e8f:	53                   	push   rbx
  a07e90:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07e94:	64 61                	fs (bad) 
  a07e96:	72 79                	jb     a07f11 <_IO_stdin_used+0x27f11>
  a07e98:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07e9a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07e9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07e9c:	72 33                	jb     a07ed1 <_IO_stdin_used+0x27ed1>
  a07e9e:	64 45 58             	fs rex.RB pop r8
  a07ea1:	54                   	push   rsp
  a07ea2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07ea5:	53                   	push   rbx
  a07ea6:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07eaa:	64 61                	fs (bad) 
  a07eac:	72 79                	jb     a07f27 <_IO_stdin_used+0x27f27>
  a07eae:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07eb0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07eb1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07eb2:	72 33                	jb     a07ee7 <_IO_stdin_used+0x27ee7>
  a07eb4:	64 76 45             	fs jbe a07efc <_IO_stdin_used+0x27efc>
  a07eb7:	58                   	pop    rax
  a07eb8:	54                   	push   rsp
  a07eb9:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07ebc:	53                   	push   rbx
  a07ebd:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07ec1:	64 61                	fs (bad) 
  a07ec3:	72 79                	jb     a07f3e <_IO_stdin_used+0x27f3e>
  a07ec5:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07ec7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07ec8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07ec9:	72 33                	jb     a07efe <_IO_stdin_used+0x27efe>
  a07ecb:	66 45 58             	rex.RB pop r8w
  a07ece:	54                   	push   rsp
  a07ecf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07ed2:	53                   	push   rbx
  a07ed3:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07ed7:	64 61                	fs (bad) 
  a07ed9:	72 79                	jb     a07f54 <_IO_stdin_used+0x27f54>
  a07edb:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07edd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07ede:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07edf:	72 33                	jb     a07f14 <_IO_stdin_used+0x27f14>
  a07ee1:	66 76 45             	data16 jbe a07f29 <_IO_stdin_used+0x27f29>
  a07ee4:	58                   	pop    rax
  a07ee5:	54                   	push   rsp
  a07ee6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07ee9:	53                   	push   rbx
  a07eea:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07eee:	64 61                	fs (bad) 
  a07ef0:	72 79                	jb     a07f6b <_IO_stdin_used+0x27f6b>
  a07ef2:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07ef4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07ef5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07ef6:	72 33                	jb     a07f2b <_IO_stdin_used+0x27f2b>
  a07ef8:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a07eff:	53                   	push   rbx
  a07f00:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07f04:	64 61                	fs (bad) 
  a07f06:	72 79                	jb     a07f81 <_IO_stdin_used+0x27f81>
  a07f08:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07f0a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07f0b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07f0c:	72 33                	jb     a07f41 <_IO_stdin_used+0x27f41>
  a07f0e:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a07f15:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07f16:	53                   	push   rbx
  a07f17:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07f1b:	64 61                	fs (bad) 
  a07f1d:	72 79                	jb     a07f98 <_IO_stdin_used+0x27f98>
  a07f1f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07f21:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07f22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07f23:	72 33                	jb     a07f58 <_IO_stdin_used+0x27f58>
  a07f25:	73 45                	jae    a07f6c <_IO_stdin_used+0x27f6c>
  a07f27:	58                   	pop    rax
  a07f28:	54                   	push   rsp
  a07f29:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07f2c:	53                   	push   rbx
  a07f2d:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07f31:	64 61                	fs (bad) 
  a07f33:	72 79                	jb     a07fae <_IO_stdin_used+0x27fae>
  a07f35:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07f37:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07f38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07f39:	72 33                	jb     a07f6e <_IO_stdin_used+0x27f6e>
  a07f3b:	73 76                	jae    a07fb3 <_IO_stdin_used+0x27fb3>
  a07f3d:	45 58                	rex.RB pop r8
  a07f3f:	54                   	push   rsp
  a07f40:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07f43:	53                   	push   rbx
  a07f44:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07f48:	64 61                	fs (bad) 
  a07f4a:	72 79                	jb     a07fc5 <_IO_stdin_used+0x27fc5>
  a07f4c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07f4e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07f4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07f50:	72 33                	jb     a07f85 <_IO_stdin_used+0x27f85>
  a07f52:	75 62                	jne    a07fb6 <_IO_stdin_used+0x27fb6>
  a07f54:	45 58                	rex.RB pop r8
  a07f56:	54                   	push   rsp
  a07f57:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07f5a:	53                   	push   rbx
  a07f5b:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07f5f:	64 61                	fs (bad) 
  a07f61:	72 79                	jb     a07fdc <_IO_stdin_used+0x27fdc>
  a07f63:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07f65:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07f66:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07f67:	72 33                	jb     a07f9c <_IO_stdin_used+0x27f9c>
  a07f69:	75 62                	jne    a07fcd <_IO_stdin_used+0x27fcd>
  a07f6b:	76 45                	jbe    a07fb2 <_IO_stdin_used+0x27fb2>
  a07f6d:	58                   	pop    rax
  a07f6e:	54                   	push   rsp
  a07f6f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07f72:	53                   	push   rbx
  a07f73:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07f77:	64 61                	fs (bad) 
  a07f79:	72 79                	jb     a07ff4 <_IO_stdin_used+0x27ff4>
  a07f7b:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07f7d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07f7e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07f7f:	72 33                	jb     a07fb4 <_IO_stdin_used+0x27fb4>
  a07f81:	75 69                	jne    a07fec <_IO_stdin_used+0x27fec>
  a07f83:	45 58                	rex.RB pop r8
  a07f85:	54                   	push   rsp
  a07f86:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07f89:	53                   	push   rbx
  a07f8a:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07f8e:	64 61                	fs (bad) 
  a07f90:	72 79                	jb     a0800b <_IO_stdin_used+0x2800b>
  a07f92:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07f94:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07f95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07f96:	72 33                	jb     a07fcb <_IO_stdin_used+0x27fcb>
  a07f98:	75 69                	jne    a08003 <_IO_stdin_used+0x28003>
  a07f9a:	76 45                	jbe    a07fe1 <_IO_stdin_used+0x27fe1>
  a07f9c:	58                   	pop    rax
  a07f9d:	54                   	push   rsp
  a07f9e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07fa1:	53                   	push   rbx
  a07fa2:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07fa6:	64 61                	fs (bad) 
  a07fa8:	72 79                	jb     a08023 <_IO_stdin_used+0x28023>
  a07faa:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07fac:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07fad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07fae:	72 33                	jb     a07fe3 <_IO_stdin_used+0x27fe3>
  a07fb0:	75 73                	jne    a08025 <_IO_stdin_used+0x28025>
  a07fb2:	45 58                	rex.RB pop r8
  a07fb4:	54                   	push   rsp
  a07fb5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07fb8:	53                   	push   rbx
  a07fb9:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07fbd:	64 61                	fs (bad) 
  a07fbf:	72 79                	jb     a0803a <_IO_stdin_used+0x2803a>
  a07fc1:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07fc3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07fc4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07fc5:	72 33                	jb     a07ffa <_IO_stdin_used+0x27ffa>
  a07fc7:	75 73                	jne    a0803c <_IO_stdin_used+0x2803c>
  a07fc9:	76 45                	jbe    a08010 <_IO_stdin_used+0x28010>
  a07fcb:	58                   	pop    rax
  a07fcc:	54                   	push   rsp
  a07fcd:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07fd0:	53                   	push   rbx
  a07fd1:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a07fd5:	64 61                	fs (bad) 
  a07fd7:	72 79                	jb     a08052 <_IO_stdin_used+0x28052>
  a07fd9:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a07fdb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a07fdc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07fdd:	72 50                	jb     a0802f <_IO_stdin_used+0x2802f>
  a07fdf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a07fe0:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
  a07fe7:	54                   	push   rsp
  a07fe8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07feb:	41 63 74 69 76       	movsxd esi,DWORD PTR [r9+rbp*2+0x76]
  a07ff0:	65 50                	gs push rax
  a07ff2:	72 6f                	jb     a08063 <_IO_stdin_used+0x28063>
  a07ff4:	67 72 61             	addr32 jb a08058 <_IO_stdin_used+0x28058>
  a07ff7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a07ff8:	45 58                	rex.RB pop r8
  a07ffa:	54                   	push   rsp
  a07ffb:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a07ffe:	43 72 65             	rex.XB jb a08066 <_IO_stdin_used+0x28066>
  a08001:	61                   	(bad)  
  a08002:	74 65                	je     a08069 <_IO_stdin_used+0x28069>
  a08004:	53                   	push   rbx
  a08005:	68 61 64 65 72       	push   0x72656461
  a0800a:	50                   	push   rax
  a0800b:	72 6f                	jb     a0807c <_IO_stdin_used+0x2807c>
  a0800d:	67 72 61             	addr32 jb a08071 <_IO_stdin_used+0x28071>
  a08010:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08011:	45 58                	rex.RB pop r8
  a08013:	54                   	push   rsp
  a08014:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08017:	55                   	push   rbp
  a08018:	73 65                	jae    a0807f <_IO_stdin_used+0x2807f>
  a0801a:	53                   	push   rbx
  a0801b:	68 61 64 65 72       	push   0x72656461
  a08020:	50                   	push   rax
  a08021:	72 6f                	jb     a08092 <_IO_stdin_used+0x28092>
  a08023:	67 72 61             	addr32 jb a08087 <_IO_stdin_used+0x28087>
  a08026:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08027:	45 58                	rex.RB pop r8
  a08029:	54                   	push   rsp
  a0802a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0802d:	42 69 6e 64 49 6d 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x67616d49
  a08034:	67 
  a08035:	65 54                	gs push rsp
  a08037:	65 78 74             	gs js  a080ae <_IO_stdin_used+0x280ae>
  a0803a:	75 72                	jne    a080ae <_IO_stdin_used+0x280ae>
  a0803c:	65 45 58             	gs rex.RB pop r8
  a0803f:	54                   	push   rsp
  a08040:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08043:	4d                   	rex.WRB
  a08044:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a08046:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08047:	72 79                	jb     a080c2 <_IO_stdin_used+0x280c2>
  a08049:	42 61                	rex.X (bad) 
  a0804b:	72 72                	jb     a080bf <_IO_stdin_used+0x280bf>
  a0804d:	69 65 72 45 58 54 00 	imul   esp,DWORD PTR [rbp+0x72],0x545845
  a08054:	67 6c                	ins    BYTE PTR es:[edi],dx
  a08056:	41 63 74 69 76       	movsxd esi,DWORD PTR [r9+rbp*2+0x76]
  a0805b:	65 53                	gs push rbx
  a0805d:	74 65                	je     a080c4 <_IO_stdin_used+0x280c4>
  a0805f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08060:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a08063:	46 61                	rex.RX (bad) 
  a08065:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
  a08068:	58                   	pop    rax
  a08069:	54                   	push   rsp
  a0806a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0806d:	54                   	push   rsp
  a0806e:	65 78 53             	gs js  a080c4 <_IO_stdin_used+0x280c4>
  a08071:	75 62                	jne    a080d5 <_IO_stdin_used+0x280d5>
  a08073:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a08075:	61                   	(bad)  
  a08076:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
  a0807c:	54                   	push   rsp
  a0807d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08080:	54                   	push   rsp
  a08081:	65 78 53             	gs js  a080d7 <_IO_stdin_used+0x280d7>
  a08084:	75 62                	jne    a080e8 <_IO_stdin_used+0x280e8>
  a08086:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a08088:	61                   	(bad)  
  a08089:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
  a0808f:	54                   	push   rsp
  a08090:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08093:	54                   	push   rsp
  a08094:	65 78 53             	gs js  a080ea <_IO_stdin_used+0x280ea>
  a08097:	75 62                	jne    a080fb <_IO_stdin_used+0x280fb>
  a08099:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a0809b:	61                   	(bad)  
  a0809c:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
  a080a2:	54                   	push   rsp
  a080a3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a080a6:	54                   	push   rsp
  a080a7:	65 78 49             	gs js  a080f3 <_IO_stdin_used+0x280f3>
  a080aa:	6d                   	ins    DWORD PTR es:[rdi],dx
  a080ab:	61                   	(bad)  
  a080ac:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
  a080b2:	54                   	push   rsp
  a080b3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a080b6:	46 72 61             	rex.RX jb a0811a <_IO_stdin_used+0x2811a>
  a080b9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a080ba:	65 62                	gs (bad) 
  a080bc:	75 66                	jne    a08124 <_IO_stdin_used+0x28124>
  a080be:	66 65 72 54          	data16 gs jb a08116 <_IO_stdin_used+0x28116>
  a080c2:	65 78 74             	gs js  a08139 <_IO_stdin_used+0x28139>
  a080c5:	75 72                	jne    a08139 <_IO_stdin_used+0x28139>
  a080c7:	65 4c 61             	gs rex.WR (bad) 
  a080ca:	79 65                	jns    a08131 <_IO_stdin_used+0x28131>
  a080cc:	72 45                	jb     a08113 <_IO_stdin_used+0x28113>
  a080ce:	58                   	pop    rax
  a080cf:	54                   	push   rsp
  a080d0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a080d3:	54                   	push   rsp
  a080d4:	65 78 42             	gs js  a08119 <_IO_stdin_used+0x28119>
  a080d7:	75 66                	jne    a0813f <_IO_stdin_used+0x2813f>
  a080d9:	66 65 72 45          	data16 gs jb a08122 <_IO_stdin_used+0x28122>
  a080dd:	58                   	pop    rax
  a080de:	54                   	push   rsp
  a080df:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a080e2:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a080e4:	65 61                	gs (bad) 
  a080e6:	72 43                	jb     a0812b <_IO_stdin_used+0x2812b>
  a080e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a080e9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a080ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a080eb:	72 49                	jb     a08136 <_IO_stdin_used+0x28136>
  a080ed:	69 45 58 54 00 67 6c 	imul   eax,DWORD PTR [rbp+0x58],0x6c670054
  a080f4:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a080f6:	65 61                	gs (bad) 
  a080f8:	72 43                	jb     a0813d <_IO_stdin_used+0x2813d>
  a080fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a080fb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a080fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a080fd:	72 49                	jb     a08148 <_IO_stdin_used+0x28148>
  a080ff:	75 69                	jne    a0816a <_IO_stdin_used+0x2816a>
  a08101:	45 58                	rex.RB pop r8
  a08103:	54                   	push   rsp
  a08104:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08107:	47                   	rex.RXB
  a08108:	65 74 54             	gs je  a0815f <_IO_stdin_used+0x2815f>
  a0810b:	65 78 50             	gs js  a0815e <_IO_stdin_used+0x2815e>
  a0810e:	61                   	(bad)  
  a0810f:	72 61                	jb     a08172 <_IO_stdin_used+0x28172>
  a08111:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08112:	65 74 65             	gs je  a0817a <_IO_stdin_used+0x2817a>
  a08115:	72 49                	jb     a08160 <_IO_stdin_used+0x28160>
  a08117:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a0811e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0811f:	47                   	rex.RXB
  a08120:	65 74 54             	gs je  a08177 <_IO_stdin_used+0x28177>
  a08123:	65 78 50             	gs js  a08176 <_IO_stdin_used+0x28176>
  a08126:	61                   	(bad)  
  a08127:	72 61                	jb     a0818a <_IO_stdin_used+0x2818a>
  a08129:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0812a:	65 74 65             	gs je  a08192 <_IO_stdin_used+0x28192>
  a0812d:	72 49                	jb     a08178 <_IO_stdin_used+0x28178>
  a0812f:	75 69                	jne    a0819a <_IO_stdin_used+0x2819a>
  a08131:	76 45                	jbe    a08178 <_IO_stdin_used+0x28178>
  a08133:	58                   	pop    rax
  a08134:	54                   	push   rsp
  a08135:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08138:	54                   	push   rsp
  a08139:	65 78 50             	gs js  a0818c <_IO_stdin_used+0x2818c>
  a0813c:	61                   	(bad)  
  a0813d:	72 61                	jb     a081a0 <_IO_stdin_used+0x281a0>
  a0813f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08140:	65 74 65             	gs je  a081a8 <_IO_stdin_used+0x281a8>
  a08143:	72 49                	jb     a0818e <_IO_stdin_used+0x2818e>
  a08145:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a0814c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0814d:	54                   	push   rsp
  a0814e:	65 78 50             	gs js  a081a1 <_IO_stdin_used+0x281a1>
  a08151:	61                   	(bad)  
  a08152:	72 61                	jb     a081b5 <_IO_stdin_used+0x281b5>
  a08154:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08155:	65 74 65             	gs je  a081bd <_IO_stdin_used+0x281bd>
  a08158:	72 49                	jb     a081a3 <_IO_stdin_used+0x281a3>
  a0815a:	75 69                	jne    a081c5 <_IO_stdin_used+0x281c5>
  a0815c:	76 45                	jbe    a081a3 <_IO_stdin_used+0x281a3>
  a0815e:	58                   	pop    rax
  a0815f:	54                   	push   rsp
  a08160:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08163:	41 72 65             	rex.B jb a081cb <_IO_stdin_used+0x281cb>
  a08166:	54                   	push   rsp
  a08167:	65 78 74             	gs js  a081de <_IO_stdin_used+0x281de>
  a0816a:	75 72                	jne    a081de <_IO_stdin_used+0x281de>
  a0816c:	65 73 52             	gs jae a081c1 <_IO_stdin_used+0x281c1>
  a0816f:	65 73 69             	gs jae a081db <_IO_stdin_used+0x281db>
  a08172:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a08175:	74 45                	je     a081bc <_IO_stdin_used+0x281bc>
  a08177:	58                   	pop    rax
  a08178:	54                   	push   rsp
  a08179:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0817c:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x74786554
  a08183:	74 
  a08184:	75 72                	jne    a081f8 <_IO_stdin_used+0x281f8>
  a08186:	65 45 58             	gs rex.RB pop r8
  a08189:	54                   	push   rsp
  a0818a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0818d:	44                   	rex.R
  a0818e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a08190:	65 74 65             	gs je  a081f8 <_IO_stdin_used+0x281f8>
  a08193:	54                   	push   rsp
  a08194:	65 78 74             	gs js  a0820b <_IO_stdin_used+0x2820b>
  a08197:	75 72                	jne    a0820b <_IO_stdin_used+0x2820b>
  a08199:	65 73 45             	gs jae a081e1 <_IO_stdin_used+0x281e1>
  a0819c:	58                   	pop    rax
  a0819d:	54                   	push   rsp
  a0819e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a081a1:	47                   	rex.RXB
  a081a2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a081a4:	54                   	push   rsp
  a081a5:	65 78 74             	gs js  a0821c <_IO_stdin_used+0x2821c>
  a081a8:	75 72                	jne    a0821c <_IO_stdin_used+0x2821c>
  a081aa:	65 73 45             	gs jae a081f2 <_IO_stdin_used+0x281f2>
  a081ad:	58                   	pop    rax
  a081ae:	54                   	push   rsp
  a081af:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a081b2:	49 73 54             	rex.WB jae a08209 <_IO_stdin_used+0x28209>
  a081b5:	65 78 74             	gs js  a0822c <_IO_stdin_used+0x2822c>
  a081b8:	75 72                	jne    a0822c <_IO_stdin_used+0x2822c>
  a081ba:	65 45 58             	gs rex.RB pop r8
  a081bd:	54                   	push   rsp
  a081be:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a081c1:	50                   	push   rax
  a081c2:	72 69                	jb     a0822d <_IO_stdin_used+0x2822d>
  a081c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a081c5:	72 69                	jb     a08230 <_IO_stdin_used+0x28230>
  a081c7:	74 69                	je     a08232 <_IO_stdin_used+0x28232>
  a081c9:	7a 65                	jp     a08230 <_IO_stdin_used+0x28230>
  a081cb:	54                   	push   rsp
  a081cc:	65 78 74             	gs js  a08243 <_IO_stdin_used+0x28243>
  a081cf:	75 72                	jne    a08243 <_IO_stdin_used+0x28243>
  a081d1:	65 73 45             	gs jae a08219 <_IO_stdin_used+0x28219>
  a081d4:	58                   	pop    rax
  a081d5:	54                   	push   rsp
  a081d6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a081d9:	54                   	push   rsp
  a081da:	65 78 74             	gs js  a08251 <_IO_stdin_used+0x28251>
  a081dd:	75 72                	jne    a08251 <_IO_stdin_used+0x28251>
  a081df:	65 4e 6f             	rex.WRX outs dx,DWORD PTR gs:[rsi]
  a081e2:	72 6d                	jb     a08251 <_IO_stdin_used+0x28251>
  a081e4:	61                   	(bad)  
  a081e5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a081e6:	45 58                	rex.RB pop r8
  a081e8:	54                   	push   rsp
  a081e9:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a081ec:	47                   	rex.RXB
  a081ed:	65 74 51             	gs je  a08241 <_IO_stdin_used+0x28241>
  a081f0:	75 65                	jne    a08257 <_IO_stdin_used+0x28257>
  a081f2:	72 79                	jb     a0826d <_IO_stdin_used+0x2826d>
  a081f4:	4f 62                	rex.WRXB (bad) 
  a081f6:	6a 65                	push   0x65
  a081f8:	63 74 69 36          	movsxd esi,DWORD PTR [rcx+rbp*2+0x36]
  a081fc:	34 76                	xor    al,0x76
  a081fe:	45 58                	rex.RB pop r8
  a08200:	54                   	push   rsp
  a08201:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08204:	47                   	rex.RXB
  a08205:	65 74 51             	gs je  a08259 <_IO_stdin_used+0x28259>
  a08208:	75 65                	jne    a0826f <_IO_stdin_used+0x2826f>
  a0820a:	72 79                	jb     a08285 <_IO_stdin_used+0x28285>
  a0820c:	4f 62                	rex.WRXB (bad) 
  a0820e:	6a 65                	push   0x65
  a08210:	63 74 75 69          	movsxd esi,DWORD PTR [rbp+rsi*2+0x69]
  a08214:	36 34 76             	ss xor al,0x76
  a08217:	45 58                	rex.RB pop r8
  a08219:	54                   	push   rsp
  a0821a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0821d:	42                   	rex.X
  a0821e:	65 67 69 6e 54 72 61 	imul   ebp,DWORD PTR gs:[esi+0x54],0x736e6172
  a08225:	6e 73 
  a08227:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a08229:	72 6d                	jb     a08298 <_IO_stdin_used+0x28298>
  a0822b:	46                   	rex.RX
  a0822c:	65 65 64 62 61       	gs gs fs (bad) 
  a08231:	63 6b 45             	movsxd ebp,DWORD PTR [rbx+0x45]
  a08234:	58                   	pop    rax
  a08235:	54                   	push   rsp
  a08236:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08239:	42 69 6e 64 42 75 66 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x66667542
  a08240:	66 
  a08241:	65 72 42             	gs jb  a08286 <_IO_stdin_used+0x28286>
  a08244:	61                   	(bad)  
  a08245:	73 65                	jae    a082ac <_IO_stdin_used+0x282ac>
  a08247:	45 58                	rex.RB pop r8
  a08249:	54                   	push   rsp
  a0824a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0824d:	42 69 6e 64 42 75 66 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x66667542
  a08254:	66 
  a08255:	65 72 4f             	gs jb  a082a7 <_IO_stdin_used+0x282a7>
  a08258:	66 66 73 65          	data16 data16 jae a082c1 <_IO_stdin_used+0x282c1>
  a0825c:	74 45                	je     a082a3 <_IO_stdin_used+0x282a3>
  a0825e:	58                   	pop    rax
  a0825f:	54                   	push   rsp
  a08260:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08263:	42 69 6e 64 42 75 66 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x66667542
  a0826a:	66 
  a0826b:	65 72 52             	gs jb  a082c0 <_IO_stdin_used+0x282c0>
  a0826e:	61                   	(bad)  
  a0826f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08270:	67 65 45 58          	addr32 gs rex.RB pop r8
  a08274:	54                   	push   rsp
  a08275:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08278:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a0827a:	64 54                	fs push rsp
  a0827c:	72 61                	jb     a082df <_IO_stdin_used+0x282df>
  a0827e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0827f:	73 66                	jae    a082e7 <_IO_stdin_used+0x282e7>
  a08281:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08282:	72 6d                	jb     a082f1 <_IO_stdin_used+0x282f1>
  a08284:	46                   	rex.RX
  a08285:	65 65 64 62 61       	gs gs fs (bad) 
  a0828a:	63 6b 45             	movsxd ebp,DWORD PTR [rbx+0x45]
  a0828d:	58                   	pop    rax
  a0828e:	54                   	push   rsp
  a0828f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08292:	47                   	rex.RXB
  a08293:	65 74 54             	gs je  a082ea <_IO_stdin_used+0x282ea>
  a08296:	72 61                	jb     a082f9 <_IO_stdin_used+0x282f9>
  a08298:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08299:	73 66                	jae    a08301 <_IO_stdin_used+0x28301>
  a0829b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0829c:	72 6d                	jb     a0830b <_IO_stdin_used+0x2830b>
  a0829e:	46                   	rex.RX
  a0829f:	65 65 64 62 61       	gs gs fs (bad) 
  a082a4:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
  a082a7:	61                   	(bad)  
  a082a8:	72 79                	jb     a08323 <_IO_stdin_used+0x28323>
  a082aa:	69 6e 67 45 58 54 00 	imul   ebp,DWORD PTR [rsi+0x67],0x545845
  a082b1:	00 00                	add    BYTE PTR [rax],al
  a082b3:	00 00                	add    BYTE PTR [rax],al
  a082b5:	00 00                	add    BYTE PTR [rax],al
  a082b7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a082ba:	54                   	push   rsp
  a082bb:	72 61                	jb     a0831e <_IO_stdin_used+0x2831e>
  a082bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a082be:	73 66                	jae    a08326 <_IO_stdin_used+0x28326>
  a082c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a082c1:	72 6d                	jb     a08330 <_IO_stdin_used+0x28330>
  a082c3:	46                   	rex.RX
  a082c4:	65 65 64 62 61       	gs gs fs (bad) 
  a082c9:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
  a082cc:	61                   	(bad)  
  a082cd:	72 79                	jb     a08348 <_IO_stdin_used+0x28348>
  a082cf:	69 6e 67 73 45 58 54 	imul   ebp,DWORD PTR [rsi+0x67],0x54584573
  a082d6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a082d9:	41 72 72             	rex.B jb a0834e <_IO_stdin_used+0x2834e>
  a082dc:	61                   	(bad)  
  a082dd:	79 45                	jns    a08324 <_IO_stdin_used+0x28324>
  a082df:	6c                   	ins    BYTE PTR es:[rdi],dx
  a082e0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a082e2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a082e4:	74 45                	je     a0832b <_IO_stdin_used+0x2832b>
  a082e6:	58                   	pop    rax
  a082e7:	54                   	push   rsp
  a082e8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a082eb:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a082ed:	6c                   	ins    BYTE PTR es:[rdi],dx
  a082ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a082ef:	72 50                	jb     a08341 <_IO_stdin_used+0x28341>
  a082f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a082f2:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
  a082f9:	54                   	push   rsp
  a082fa:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a082fd:	44 72 61             	rex.R jb a08361 <_IO_stdin_used+0x28361>
  a08300:	77 41                	ja     a08343 <_IO_stdin_used+0x28343>
  a08302:	72 72                	jb     a08376 <_IO_stdin_used+0x28376>
  a08304:	61                   	(bad)  
  a08305:	79 73                	jns    a0837a <_IO_stdin_used+0x2837a>
  a08307:	45 58                	rex.RB pop r8
  a08309:	54                   	push   rsp
  a0830a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0830d:	45                   	rex.RB
  a0830e:	64 67 65 46 6c       	fs gs rex.RX ins BYTE PTR es:[edi],dx
  a08313:	61                   	(bad)  
  a08314:	67 50                	addr32 push rax
  a08316:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08317:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
  a0831e:	54                   	push   rsp
  a0831f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08322:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a08324:	64 65 78 50          	fs gs js a08378 <_IO_stdin_used+0x28378>
  a08328:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08329:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
  a08330:	54                   	push   rsp
  a08331:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08334:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  a08336:	72 6d                	jb     a083a5 <_IO_stdin_used+0x283a5>
  a08338:	61                   	(bad)  
  a08339:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0833a:	50                   	push   rax
  a0833b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0833c:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
  a08343:	54                   	push   rsp
  a08344:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08347:	54                   	push   rsp
  a08348:	65 78 43             	gs js  a0838e <_IO_stdin_used+0x2838e>
  a0834b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0834c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0834d:	72 64                	jb     a083b3 <_IO_stdin_used+0x283b3>
  a0834f:	50                   	push   rax
  a08350:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08351:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
  a08358:	54                   	push   rsp
  a08359:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0835c:	56                   	push   rsi
  a0835d:	65 72 74             	gs jb  a083d4 <_IO_stdin_used+0x283d4>
  a08360:	65 78 50             	gs js  a083b3 <_IO_stdin_used+0x283b3>
  a08363:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08364:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
  a0836b:	54                   	push   rsp
  a0836c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0836f:	47                   	rex.RXB
  a08370:	65 74 56             	gs je  a083c9 <_IO_stdin_used+0x283c9>
  a08373:	65 72 74             	gs jb  a083ea <_IO_stdin_used+0x283ea>
  a08376:	65 78 41             	gs js  a083ba <_IO_stdin_used+0x283ba>
  a08379:	74 74                	je     a083ef <_IO_stdin_used+0x283ef>
  a0837b:	72 69                	jb     a083e6 <_IO_stdin_used+0x283e6>
  a0837d:	62                   	(bad)  
  a0837e:	4c                   	rex.WR
  a0837f:	64 76 45             	fs jbe a083c7 <_IO_stdin_used+0x283c7>
  a08382:	58                   	pop    rax
  a08383:	54                   	push   rsp
  a08384:	00 00                	add    BYTE PTR [rax],al
  a08386:	00 00                	add    BYTE PTR [rax],al
  a08388:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0838a:	56                   	push   rsi
  a0838b:	65 72 74             	gs jb  a08402 <_IO_stdin_used+0x28402>
  a0838e:	65 78 41             	gs js  a083d2 <_IO_stdin_used+0x283d2>
  a08391:	72 72                	jb     a08405 <_IO_stdin_used+0x28405>
  a08393:	61                   	(bad)  
  a08394:	79 56                	jns    a083ec <_IO_stdin_used+0x283ec>
  a08396:	65 72 74             	gs jb  a0840d <_IO_stdin_used+0x2840d>
  a08399:	65 78 41             	gs js  a083dd <_IO_stdin_used+0x283dd>
  a0839c:	74 74                	je     a08412 <_IO_stdin_used+0x28412>
  a0839e:	72 69                	jb     a08409 <_IO_stdin_used+0x28409>
  a083a0:	62                   	(bad)  
  a083a1:	4c                   	rex.WR
  a083a2:	4f                   	rex.WRXB
  a083a3:	66 66 73 65          	data16 data16 jae a0840c <_IO_stdin_used+0x2840c>
  a083a7:	74 45                	je     a083ee <_IO_stdin_used+0x283ee>
  a083a9:	58                   	pop    rax
  a083aa:	54                   	push   rsp
  a083ab:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a083ae:	56                   	push   rsi
  a083af:	65 72 74             	gs jb  a08426 <_IO_stdin_used+0x28426>
  a083b2:	65 78 41             	gs js  a083f6 <_IO_stdin_used+0x283f6>
  a083b5:	74 74                	je     a0842b <_IO_stdin_used+0x2842b>
  a083b7:	72 69                	jb     a08422 <_IO_stdin_used+0x28422>
  a083b9:	62                   	(bad)  
  a083ba:	4c 31 64 45 58       	xor    QWORD PTR [rbp+rax*2+0x58],r12
  a083bf:	54                   	push   rsp
  a083c0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a083c3:	56                   	push   rsi
  a083c4:	65 72 74             	gs jb  a0843b <_IO_stdin_used+0x2843b>
  a083c7:	65 78 41             	gs js  a0840b <_IO_stdin_used+0x2840b>
  a083ca:	74 74                	je     a08440 <_IO_stdin_used+0x28440>
  a083cc:	72 69                	jb     a08437 <_IO_stdin_used+0x28437>
  a083ce:	62                   	(bad)  
  a083cf:	4c 31 64 76 45       	xor    QWORD PTR [rsi+rsi*2+0x45],r12
  a083d4:	58                   	pop    rax
  a083d5:	54                   	push   rsp
  a083d6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a083d9:	56                   	push   rsi
  a083da:	65 72 74             	gs jb  a08451 <_IO_stdin_used+0x28451>
  a083dd:	65 78 41             	gs js  a08421 <_IO_stdin_used+0x28421>
  a083e0:	74 74                	je     a08456 <_IO_stdin_used+0x28456>
  a083e2:	72 69                	jb     a0844d <_IO_stdin_used+0x2844d>
  a083e4:	62                   	(bad)  
  a083e5:	4c 32 64 45 58       	rex.WR xor r12b,BYTE PTR [rbp+rax*2+0x58]
  a083ea:	54                   	push   rsp
  a083eb:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a083ee:	56                   	push   rsi
  a083ef:	65 72 74             	gs jb  a08466 <_IO_stdin_used+0x28466>
  a083f2:	65 78 41             	gs js  a08436 <_IO_stdin_used+0x28436>
  a083f5:	74 74                	je     a0846b <_IO_stdin_used+0x2846b>
  a083f7:	72 69                	jb     a08462 <_IO_stdin_used+0x28462>
  a083f9:	62                   	(bad)  
  a083fa:	4c 32 64 76 45       	rex.WR xor r12b,BYTE PTR [rsi+rsi*2+0x45]
  a083ff:	58                   	pop    rax
  a08400:	54                   	push   rsp
  a08401:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08404:	56                   	push   rsi
  a08405:	65 72 74             	gs jb  a0847c <_IO_stdin_used+0x2847c>
  a08408:	65 78 41             	gs js  a0844c <_IO_stdin_used+0x2844c>
  a0840b:	74 74                	je     a08481 <_IO_stdin_used+0x28481>
  a0840d:	72 69                	jb     a08478 <_IO_stdin_used+0x28478>
  a0840f:	62                   	(bad)  
  a08410:	4c 33 64 45 58       	xor    r12,QWORD PTR [rbp+rax*2+0x58]
  a08415:	54                   	push   rsp
  a08416:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08419:	56                   	push   rsi
  a0841a:	65 72 74             	gs jb  a08491 <_IO_stdin_used+0x28491>
  a0841d:	65 78 41             	gs js  a08461 <_IO_stdin_used+0x28461>
  a08420:	74 74                	je     a08496 <_IO_stdin_used+0x28496>
  a08422:	72 69                	jb     a0848d <_IO_stdin_used+0x2848d>
  a08424:	62                   	(bad)  
  a08425:	4c 33 64 76 45       	xor    r12,QWORD PTR [rsi+rsi*2+0x45]
  a0842a:	58                   	pop    rax
  a0842b:	54                   	push   rsp
  a0842c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0842f:	56                   	push   rsi
  a08430:	65 72 74             	gs jb  a084a7 <_IO_stdin_used+0x284a7>
  a08433:	65 78 41             	gs js  a08477 <_IO_stdin_used+0x28477>
  a08436:	74 74                	je     a084ac <_IO_stdin_used+0x284ac>
  a08438:	72 69                	jb     a084a3 <_IO_stdin_used+0x284a3>
  a0843a:	62                   	(bad)  
  a0843b:	4c 34 64             	rex.WR xor al,0x64
  a0843e:	45 58                	rex.RB pop r8
  a08440:	54                   	push   rsp
  a08441:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08444:	56                   	push   rsi
  a08445:	65 72 74             	gs jb  a084bc <_IO_stdin_used+0x284bc>
  a08448:	65 78 41             	gs js  a0848c <_IO_stdin_used+0x2848c>
  a0844b:	74 74                	je     a084c1 <_IO_stdin_used+0x284c1>
  a0844d:	72 69                	jb     a084b8 <_IO_stdin_used+0x284b8>
  a0844f:	62                   	(bad)  
  a08450:	4c 34 64             	rex.WR xor al,0x64
  a08453:	76 45                	jbe    a0849a <_IO_stdin_used+0x2849a>
  a08455:	58                   	pop    rax
  a08456:	54                   	push   rsp
  a08457:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0845a:	56                   	push   rsi
  a0845b:	65 72 74             	gs jb  a084d2 <_IO_stdin_used+0x284d2>
  a0845e:	65 78 41             	gs js  a084a2 <_IO_stdin_used+0x284a2>
  a08461:	74 74                	je     a084d7 <_IO_stdin_used+0x284d7>
  a08463:	72 69                	jb     a084ce <_IO_stdin_used+0x284ce>
  a08465:	62                   	(bad)  
  a08466:	4c 50                	rex.WR push rax
  a08468:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08469:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
  a08470:	54                   	push   rsp
  a08471:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08474:	42                   	rex.X
  a08475:	65 67 69 6e 56 65 72 	imul   ebp,DWORD PTR gs:[esi+0x56],0x65747265
  a0847c:	74 65 
  a0847e:	78 53                	js     a084d3 <_IO_stdin_used+0x284d3>
  a08480:	68 61 64 65 72       	push   0x72656461
  a08485:	45 58                	rex.RB pop r8
  a08487:	54                   	push   rsp
  a08488:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0848b:	42 69 6e 64 4c 69 67 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x6867694c
  a08492:	68 
  a08493:	74 50                	je     a084e5 <_IO_stdin_used+0x284e5>
  a08495:	61                   	(bad)  
  a08496:	72 61                	jb     a084f9 <_IO_stdin_used+0x284f9>
  a08498:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08499:	65 74 65             	gs je  a08501 <_IO_stdin_used+0x28501>
  a0849c:	72 45                	jb     a084e3 <_IO_stdin_used+0x284e3>
  a0849e:	58                   	pop    rax
  a0849f:	54                   	push   rsp
  a084a0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a084a3:	42 69 6e 64 4d 61 74 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x6574614d
  a084aa:	65 
  a084ab:	72 69                	jb     a08516 <_IO_stdin_used+0x28516>
  a084ad:	61                   	(bad)  
  a084ae:	6c                   	ins    BYTE PTR es:[rdi],dx
  a084af:	50                   	push   rax
  a084b0:	61                   	(bad)  
  a084b1:	72 61                	jb     a08514 <_IO_stdin_used+0x28514>
  a084b3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a084b4:	65 74 65             	gs je  a0851c <_IO_stdin_used+0x2851c>
  a084b7:	72 45                	jb     a084fe <_IO_stdin_used+0x284fe>
  a084b9:	58                   	pop    rax
  a084ba:	54                   	push   rsp
  a084bb:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a084be:	42 69 6e 64 50 61 72 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x61726150
  a084c5:	61 
  a084c6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a084c7:	65 74 65             	gs je  a0852f <_IO_stdin_used+0x2852f>
  a084ca:	72 45                	jb     a08511 <_IO_stdin_used+0x28511>
  a084cc:	58                   	pop    rax
  a084cd:	54                   	push   rsp
  a084ce:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a084d1:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x47786554
  a084d8:	47 
  a084d9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a084db:	50                   	push   rax
  a084dc:	61                   	(bad)  
  a084dd:	72 61                	jb     a08540 <_IO_stdin_used+0x28540>
  a084df:	6d                   	ins    DWORD PTR es:[rdi],dx
  a084e0:	65 74 65             	gs je  a08548 <_IO_stdin_used+0x28548>
  a084e3:	72 45                	jb     a0852a <_IO_stdin_used+0x2852a>
  a084e5:	58                   	pop    rax
  a084e6:	54                   	push   rsp
  a084e7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a084ea:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x74786554
  a084f1:	74 
  a084f2:	75 72                	jne    a08566 <_IO_stdin_used+0x28566>
  a084f4:	65 55                	gs push rbp
  a084f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a084f7:	69 74 50 61 72 61 6d 	imul   esi,DWORD PTR [rax+rdx*2+0x61],0x656d6172
  a084fe:	65 
  a084ff:	74 65                	je     a08566 <_IO_stdin_used+0x28566>
  a08501:	72 45                	jb     a08548 <_IO_stdin_used+0x28548>
  a08503:	58                   	pop    rax
  a08504:	54                   	push   rsp
  a08505:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08508:	42 69 6e 64 56 65 72 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x74726556
  a0850f:	74 
  a08510:	65 78 53             	gs js  a08566 <_IO_stdin_used+0x28566>
  a08513:	68 61 64 65 72       	push   0x72656461
  a08518:	45 58                	rex.RB pop r8
  a0851a:	54                   	push   rsp
  a0851b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0851e:	44                   	rex.R
  a0851f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a08521:	65 74 65             	gs je  a08589 <_IO_stdin_used+0x28589>
  a08524:	56                   	push   rsi
  a08525:	65 72 74             	gs jb  a0859c <_IO_stdin_used+0x2859c>
  a08528:	65 78 53             	gs js  a0857e <_IO_stdin_used+0x2857e>
  a0852b:	68 61 64 65 72       	push   0x72656461
  a08530:	45 58                	rex.RB pop r8
  a08532:	54                   	push   rsp
  a08533:	00 00                	add    BYTE PTR [rax],al
  a08535:	00 00                	add    BYTE PTR [rax],al
  a08537:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0853a:	44 69 73 61 62 6c 65 	imul   r14d,DWORD PTR [rbx+0x61],0x56656c62
  a08541:	56 
  a08542:	61                   	(bad)  
  a08543:	72 69                	jb     a085ae <_IO_stdin_used+0x285ae>
  a08545:	61                   	(bad)  
  a08546:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08547:	74 43                	je     a0858c <_IO_stdin_used+0x2858c>
  a08549:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0854a:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
  a08551:	74 65                	je     a085b8 <_IO_stdin_used+0x285b8>
  a08553:	45 58                	rex.RB pop r8
  a08555:	54                   	push   rsp
  a08556:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08559:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a0855b:	61                   	(bad)  
  a0855c:	62                   	(bad)  
  a0855d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0855e:	65 56                	gs push rsi
  a08560:	61                   	(bad)  
  a08561:	72 69                	jb     a085cc <_IO_stdin_used+0x285cc>
  a08563:	61                   	(bad)  
  a08564:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08565:	74 43                	je     a085aa <_IO_stdin_used+0x285aa>
  a08567:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08568:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
  a0856f:	74 65                	je     a085d6 <_IO_stdin_used+0x285d6>
  a08571:	45 58                	rex.RB pop r8
  a08573:	54                   	push   rsp
  a08574:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08577:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a08579:	64 56                	fs push rsi
  a0857b:	65 72 74             	gs jb  a085f2 <_IO_stdin_used+0x285f2>
  a0857e:	65 78 53             	gs js  a085d4 <_IO_stdin_used+0x285d4>
  a08581:	68 61 64 65 72       	push   0x72656461
  a08586:	45 58                	rex.RB pop r8
  a08588:	54                   	push   rsp
  a08589:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0858c:	45 78 74             	rex.RB js a08603 <_IO_stdin_used+0x28603>
  a0858f:	72 61                	jb     a085f2 <_IO_stdin_used+0x285f2>
  a08591:	63 74 43 6f          	movsxd esi,DWORD PTR [rbx+rax*2+0x6f]
  a08595:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08596:	70 6f                	jo     a08607 <_IO_stdin_used+0x28607>
  a08598:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08599:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0859b:	74 45                	je     a085e2 <_IO_stdin_used+0x285e2>
  a0859d:	58                   	pop    rax
  a0859e:	54                   	push   rsp
  a0859f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a085a2:	47                   	rex.RXB
  a085a3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a085a5:	53                   	push   rbx
  a085a6:	79 6d                	jns    a08615 <_IO_stdin_used+0x28615>
  a085a8:	62                   	(bad)  
  a085a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a085aa:	6c                   	ins    BYTE PTR es:[rdi],dx
  a085ab:	73 45                	jae    a085f2 <_IO_stdin_used+0x285f2>
  a085ad:	58                   	pop    rax
  a085ae:	54                   	push   rsp
  a085af:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a085b2:	47                   	rex.RXB
  a085b3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a085b5:	56                   	push   rsi
  a085b6:	65 72 74             	gs jb  a0862d <_IO_stdin_used+0x2862d>
  a085b9:	65 78 53             	gs js  a0860f <_IO_stdin_used+0x2860f>
  a085bc:	68 61 64 65 72       	push   0x72656461
  a085c1:	73 45                	jae    a08608 <_IO_stdin_used+0x28608>
  a085c3:	58                   	pop    rax
  a085c4:	54                   	push   rsp
  a085c5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a085c8:	47                   	rex.RXB
  a085c9:	65 74 49             	gs je  a08615 <_IO_stdin_used+0x28615>
  a085cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a085cd:	76 61                	jbe    a08630 <_IO_stdin_used+0x28630>
  a085cf:	72 69                	jb     a0863a <_IO_stdin_used+0x2863a>
  a085d1:	61                   	(bad)  
  a085d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a085d3:	74 42                	je     a08617 <_IO_stdin_used+0x28617>
  a085d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a085d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a085d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a085d8:	65 61                	gs (bad) 
  a085da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a085db:	76 45                	jbe    a08622 <_IO_stdin_used+0x28622>
  a085dd:	58                   	pop    rax
  a085de:	54                   	push   rsp
  a085df:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a085e2:	47                   	rex.RXB
  a085e3:	65 74 49             	gs je  a0862f <_IO_stdin_used+0x2862f>
  a085e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a085e7:	76 61                	jbe    a0864a <_IO_stdin_used+0x2864a>
  a085e9:	72 69                	jb     a08654 <_IO_stdin_used+0x28654>
  a085eb:	61                   	(bad)  
  a085ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a085ed:	74 46                	je     a08635 <_IO_stdin_used+0x28635>
  a085ef:	6c                   	ins    BYTE PTR es:[rdi],dx
  a085f0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a085f1:	61                   	(bad)  
  a085f2:	74 76                	je     a0866a <_IO_stdin_used+0x2866a>
  a085f4:	45 58                	rex.RB pop r8
  a085f6:	54                   	push   rsp
  a085f7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a085fa:	47                   	rex.RXB
  a085fb:	65 74 49             	gs je  a08647 <_IO_stdin_used+0x28647>
  a085fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a085ff:	76 61                	jbe    a08662 <_IO_stdin_used+0x28662>
  a08601:	72 69                	jb     a0866c <_IO_stdin_used+0x2866c>
  a08603:	61                   	(bad)  
  a08604:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08605:	74 49                	je     a08650 <_IO_stdin_used+0x28650>
  a08607:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08608:	74 65                	je     a0866f <_IO_stdin_used+0x2866f>
  a0860a:	67 65 72 76          	addr32 gs jb a08684 <_IO_stdin_used+0x28684>
  a0860e:	45 58                	rex.RB pop r8
  a08610:	54                   	push   rsp
  a08611:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08614:	47                   	rex.RXB
  a08615:	65 74 4c             	gs je  a08664 <_IO_stdin_used+0x28664>
  a08618:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08619:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a0861c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0861e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0861f:	73 74                	jae    a08695 <_IO_stdin_used+0x28695>
  a08621:	61                   	(bad)  
  a08622:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08623:	74 42                	je     a08667 <_IO_stdin_used+0x28667>
  a08625:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08626:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08627:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08628:	65 61                	gs (bad) 
  a0862a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0862b:	76 45                	jbe    a08672 <_IO_stdin_used+0x28672>
  a0862d:	58                   	pop    rax
  a0862e:	54                   	push   rsp
  a0862f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08632:	47                   	rex.RXB
  a08633:	65 74 4c             	gs je  a08682 <_IO_stdin_used+0x28682>
  a08636:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08637:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a0863a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0863c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0863d:	73 74                	jae    a086b3 <_IO_stdin_used+0x286b3>
  a0863f:	61                   	(bad)  
  a08640:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08641:	74 46                	je     a08689 <_IO_stdin_used+0x28689>
  a08643:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08644:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08645:	61                   	(bad)  
  a08646:	74 76                	je     a086be <_IO_stdin_used+0x286be>
  a08648:	45 58                	rex.RB pop r8
  a0864a:	54                   	push   rsp
  a0864b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0864e:	47                   	rex.RXB
  a0864f:	65 74 4c             	gs je  a0869e <_IO_stdin_used+0x2869e>
  a08652:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08653:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a08656:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a08658:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08659:	73 74                	jae    a086cf <_IO_stdin_used+0x286cf>
  a0865b:	61                   	(bad)  
  a0865c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0865d:	74 49                	je     a086a8 <_IO_stdin_used+0x286a8>
  a0865f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08660:	74 65                	je     a086c7 <_IO_stdin_used+0x286c7>
  a08662:	67 65 72 76          	addr32 gs jb a086dc <_IO_stdin_used+0x286dc>
  a08666:	45 58                	rex.RB pop r8
  a08668:	54                   	push   rsp
  a08669:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0866c:	47                   	rex.RXB
  a0866d:	65 74 56             	gs je  a086c6 <_IO_stdin_used+0x286c6>
  a08670:	61                   	(bad)  
  a08671:	72 69                	jb     a086dc <_IO_stdin_used+0x286dc>
  a08673:	61                   	(bad)  
  a08674:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08675:	74 42                	je     a086b9 <_IO_stdin_used+0x286b9>
  a08677:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08678:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08679:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0867a:	65 61                	gs (bad) 
  a0867c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0867d:	76 45                	jbe    a086c4 <_IO_stdin_used+0x286c4>
  a0867f:	58                   	pop    rax
  a08680:	54                   	push   rsp
  a08681:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08684:	47                   	rex.RXB
  a08685:	65 74 56             	gs je  a086de <_IO_stdin_used+0x286de>
  a08688:	61                   	(bad)  
  a08689:	72 69                	jb     a086f4 <_IO_stdin_used+0x286f4>
  a0868b:	61                   	(bad)  
  a0868c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0868d:	74 46                	je     a086d5 <_IO_stdin_used+0x286d5>
  a0868f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08690:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08691:	61                   	(bad)  
  a08692:	74 76                	je     a0870a <_IO_stdin_used+0x2870a>
  a08694:	45 58                	rex.RB pop r8
  a08696:	54                   	push   rsp
  a08697:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0869a:	47                   	rex.RXB
  a0869b:	65 74 56             	gs je  a086f4 <_IO_stdin_used+0x286f4>
  a0869e:	61                   	(bad)  
  a0869f:	72 69                	jb     a0870a <_IO_stdin_used+0x2870a>
  a086a1:	61                   	(bad)  
  a086a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a086a3:	74 49                	je     a086ee <_IO_stdin_used+0x286ee>
  a086a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a086a6:	74 65                	je     a0870d <_IO_stdin_used+0x2870d>
  a086a8:	67 65 72 76          	addr32 gs jb a08722 <_IO_stdin_used+0x28722>
  a086ac:	45 58                	rex.RB pop r8
  a086ae:	54                   	push   rsp
  a086af:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a086b2:	47                   	rex.RXB
  a086b3:	65 74 56             	gs je  a0870c <_IO_stdin_used+0x2870c>
  a086b6:	61                   	(bad)  
  a086b7:	72 69                	jb     a08722 <_IO_stdin_used+0x28722>
  a086b9:	61                   	(bad)  
  a086ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a086bb:	74 50                	je     a0870d <_IO_stdin_used+0x2870d>
  a086bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a086be:	69 6e 74 65 72 76 45 	imul   ebp,DWORD PTR [rsi+0x74],0x45767265
  a086c5:	58                   	pop    rax
  a086c6:	54                   	push   rsp
  a086c7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a086ca:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a086cc:	73 65                	jae    a08733 <_IO_stdin_used+0x28733>
  a086ce:	72 74                	jb     a08744 <_IO_stdin_used+0x28744>
  a086d0:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a086d2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a086d3:	70 6f                	jo     a08744 <_IO_stdin_used+0x28744>
  a086d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a086d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a086d8:	74 45                	je     a0871f <_IO_stdin_used+0x2871f>
  a086da:	58                   	pop    rax
  a086db:	54                   	push   rsp
  a086dc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a086df:	49 73 56             	rex.WB jae a08738 <_IO_stdin_used+0x28738>
  a086e2:	61                   	(bad)  
  a086e3:	72 69                	jb     a0874e <_IO_stdin_used+0x2874e>
  a086e5:	61                   	(bad)  
  a086e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a086e7:	74 45                	je     a0872e <_IO_stdin_used+0x2872e>
  a086e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a086ea:	61                   	(bad)  
  a086eb:	62                   	(bad)  
  a086ec:	6c                   	ins    BYTE PTR es:[rdi],dx
  a086ed:	65 64 45 58          	gs fs rex.RB pop r8
  a086f1:	54                   	push   rsp
  a086f2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a086f5:	53                   	push   rbx
  a086f6:	65 74 49             	gs je  a08742 <_IO_stdin_used+0x28742>
  a086f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a086fa:	76 61                	jbe    a0875d <_IO_stdin_used+0x2875d>
  a086fc:	72 69                	jb     a08767 <_IO_stdin_used+0x28767>
  a086fe:	61                   	(bad)  
  a086ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08700:	74 45                	je     a08747 <_IO_stdin_used+0x28747>
  a08702:	58                   	pop    rax
  a08703:	54                   	push   rsp
  a08704:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08707:	53                   	push   rbx
  a08708:	65 74 4c             	gs je  a08757 <_IO_stdin_used+0x28757>
  a0870b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0870c:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a0870f:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a08711:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08712:	73 74                	jae    a08788 <_IO_stdin_used+0x28788>
  a08714:	61                   	(bad)  
  a08715:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08716:	74 45                	je     a0875d <_IO_stdin_used+0x2875d>
  a08718:	58                   	pop    rax
  a08719:	54                   	push   rsp
  a0871a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0871d:	53                   	push   rbx
  a0871e:	68 61 64 65 72       	push   0x72656461
  a08723:	4f 70 31             	rex.WRXB jo a08757 <_IO_stdin_used+0x28757>
  a08726:	45 58                	rex.RB pop r8
  a08728:	54                   	push   rsp
  a08729:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0872c:	53                   	push   rbx
  a0872d:	68 61 64 65 72       	push   0x72656461
  a08732:	4f 70 32             	rex.WRXB jo a08767 <_IO_stdin_used+0x28767>
  a08735:	45 58                	rex.RB pop r8
  a08737:	54                   	push   rsp
  a08738:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0873b:	53                   	push   rbx
  a0873c:	68 61 64 65 72       	push   0x72656461
  a08741:	4f 70 33             	rex.WRXB jo a08777 <_IO_stdin_used+0x28777>
  a08744:	45 58                	rex.RB pop r8
  a08746:	54                   	push   rsp
  a08747:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0874a:	53                   	push   rbx
  a0874b:	77 69                	ja     a087b6 <_IO_stdin_used+0x287b6>
  a0874d:	7a 7a                	jp     a087c9 <_IO_stdin_used+0x287c9>
  a0874f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08750:	65 45 58             	gs rex.RB pop r8
  a08753:	54                   	push   rsp
  a08754:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08757:	56                   	push   rsi
  a08758:	61                   	(bad)  
  a08759:	72 69                	jb     a087c4 <_IO_stdin_used+0x287c4>
  a0875b:	61                   	(bad)  
  a0875c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0875d:	74 50                	je     a087af <_IO_stdin_used+0x287af>
  a0875f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08760:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
  a08767:	54                   	push   rsp
  a08768:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0876b:	56                   	push   rsi
  a0876c:	61                   	(bad)  
  a0876d:	72 69                	jb     a087d8 <_IO_stdin_used+0x287d8>
  a0876f:	61                   	(bad)  
  a08770:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08771:	74 62                	je     a087d5 <_IO_stdin_used+0x287d5>
  a08773:	76 45                	jbe    a087ba <_IO_stdin_used+0x287ba>
  a08775:	58                   	pop    rax
  a08776:	54                   	push   rsp
  a08777:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0877a:	56                   	push   rsi
  a0877b:	61                   	(bad)  
  a0877c:	72 69                	jb     a087e7 <_IO_stdin_used+0x287e7>
  a0877e:	61                   	(bad)  
  a0877f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08780:	74 64                	je     a087e6 <_IO_stdin_used+0x287e6>
  a08782:	76 45                	jbe    a087c9 <_IO_stdin_used+0x287c9>
  a08784:	58                   	pop    rax
  a08785:	54                   	push   rsp
  a08786:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08789:	56                   	push   rsi
  a0878a:	61                   	(bad)  
  a0878b:	72 69                	jb     a087f6 <_IO_stdin_used+0x287f6>
  a0878d:	61                   	(bad)  
  a0878e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0878f:	74 66                	je     a087f7 <_IO_stdin_used+0x287f7>
  a08791:	76 45                	jbe    a087d8 <_IO_stdin_used+0x287d8>
  a08793:	58                   	pop    rax
  a08794:	54                   	push   rsp
  a08795:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08798:	56                   	push   rsi
  a08799:	61                   	(bad)  
  a0879a:	72 69                	jb     a08805 <_IO_stdin_used+0x28805>
  a0879c:	61                   	(bad)  
  a0879d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0879e:	74 69                	je     a08809 <_IO_stdin_used+0x28809>
  a087a0:	76 45                	jbe    a087e7 <_IO_stdin_used+0x287e7>
  a087a2:	58                   	pop    rax
  a087a3:	54                   	push   rsp
  a087a4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a087a7:	56                   	push   rsi
  a087a8:	61                   	(bad)  
  a087a9:	72 69                	jb     a08814 <_IO_stdin_used+0x28814>
  a087ab:	61                   	(bad)  
  a087ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a087ad:	74 73                	je     a08822 <_IO_stdin_used+0x28822>
  a087af:	76 45                	jbe    a087f6 <_IO_stdin_used+0x287f6>
  a087b1:	58                   	pop    rax
  a087b2:	54                   	push   rsp
  a087b3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a087b6:	56                   	push   rsi
  a087b7:	61                   	(bad)  
  a087b8:	72 69                	jb     a08823 <_IO_stdin_used+0x28823>
  a087ba:	61                   	(bad)  
  a087bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a087bc:	74 75                	je     a08833 <_IO_stdin_used+0x28833>
  a087be:	62                   	(bad)  
  a087bf:	76 45                	jbe    a08806 <_IO_stdin_used+0x28806>
  a087c1:	58                   	pop    rax
  a087c2:	54                   	push   rsp
  a087c3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a087c6:	56                   	push   rsi
  a087c7:	61                   	(bad)  
  a087c8:	72 69                	jb     a08833 <_IO_stdin_used+0x28833>
  a087ca:	61                   	(bad)  
  a087cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a087cc:	74 75                	je     a08843 <_IO_stdin_used+0x28843>
  a087ce:	69 76 45 58 54 00 67 	imul   esi,DWORD PTR [rsi+0x45],0x67005458
  a087d5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a087d6:	56                   	push   rsi
  a087d7:	61                   	(bad)  
  a087d8:	72 69                	jb     a08843 <_IO_stdin_used+0x28843>
  a087da:	61                   	(bad)  
  a087db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a087dc:	74 75                	je     a08853 <_IO_stdin_used+0x28853>
  a087de:	73 76                	jae    a08856 <_IO_stdin_used+0x28856>
  a087e0:	45 58                	rex.RB pop r8
  a087e2:	54                   	push   rsp
  a087e3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a087e6:	57                   	push   rdi
  a087e7:	72 69                	jb     a08852 <_IO_stdin_used+0x28852>
  a087e9:	74 65                	je     a08850 <_IO_stdin_used+0x28850>
  a087eb:	4d 61                	rex.WRB (bad) 
  a087ed:	73 6b                	jae    a0885a <_IO_stdin_used+0x2885a>
  a087ef:	45 58                	rex.RB pop r8
  a087f1:	54                   	push   rsp
  a087f2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a087f5:	56                   	push   rsi
  a087f6:	65 72 74             	gs jb  a0886d <_IO_stdin_used+0x2886d>
  a087f9:	65 78 57             	gs js  a08853 <_IO_stdin_used+0x28853>
  a087fc:	65 69 67 68 74 50 6f 	imul   esp,DWORD PTR gs:[rdi+0x68],0x696f5074
  a08803:	69 
  a08804:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08805:	74 65                	je     a0886c <_IO_stdin_used+0x2886c>
  a08807:	72 45                	jb     a0884e <_IO_stdin_used+0x2884e>
  a08809:	58                   	pop    rax
  a0880a:	54                   	push   rsp
  a0880b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0880e:	56                   	push   rsi
  a0880f:	65 72 74             	gs jb  a08886 <_IO_stdin_used+0x28886>
  a08812:	65 78 57             	gs js  a0886c <_IO_stdin_used+0x2886c>
  a08815:	65 69 67 68 74 66 45 	imul   esp,DWORD PTR gs:[rdi+0x68],0x58456674
  a0881c:	58 
  a0881d:	54                   	push   rsp
  a0881e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08821:	56                   	push   rsi
  a08822:	65 72 74             	gs jb  a08899 <_IO_stdin_used+0x28899>
  a08825:	65 78 57             	gs js  a0887f <_IO_stdin_used+0x2887f>
  a08828:	65 69 67 68 74 66 76 	imul   esp,DWORD PTR gs:[rdi+0x68],0x45766674
  a0882f:	45 
  a08830:	58                   	pop    rax
  a08831:	54                   	push   rsp
  a08832:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08835:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a08837:	70 6f                	jo     a088a8 <_IO_stdin_used+0x288a8>
  a08839:	72 74                	jb     a088af <_IO_stdin_used+0x288af>
  a0883b:	53                   	push   rbx
  a0883c:	79 6e                	jns    a088ac <_IO_stdin_used+0x288ac>
  a0883e:	63 45 58             	movsxd eax,DWORD PTR [rbp+0x58]
  a08841:	54                   	push   rsp
  a08842:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08845:	46 72 61             	rex.RX jb a088a9 <_IO_stdin_used+0x288a9>
  a08848:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08849:	65 54                	gs push rsp
  a0884b:	65 72 6d             	gs jb  a088bb <_IO_stdin_used+0x288bb>
  a0884e:	69 6e 61 74 6f 72 47 	imul   ebp,DWORD PTR [rsi+0x61],0x47726f74
  a08855:	52                   	push   rdx
  a08856:	45                   	rex.RB
  a08857:	4d                   	rex.WRB
  a08858:	45                   	rex.RB
  a08859:	44 59                	rex.R pop rcx
  a0885b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0885e:	53                   	push   rbx
  a0885f:	74 72                	je     a088d3 <_IO_stdin_used+0x288d3>
  a08861:	69 6e 67 4d 61 72 6b 	imul   ebp,DWORD PTR [rsi+0x67],0x6b72614d
  a08868:	65 72 47             	gs jb  a088b2 <_IO_stdin_used+0x288b2>
  a0886b:	52                   	push   rdx
  a0886c:	45                   	rex.RB
  a0886d:	4d                   	rex.WRB
  a0886e:	45                   	rex.RB
  a0886f:	44 59                	rex.R pop rcx
  a08871:	00 00                	add    BYTE PTR [rax],al
  a08873:	00 00                	add    BYTE PTR [rax],al
  a08875:	00 00                	add    BYTE PTR [rax],al
  a08877:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0887a:	47                   	rex.RXB
  a0887b:	65 74 49             	gs je  a088c7 <_IO_stdin_used+0x288c7>
  a0887e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0887f:	61                   	(bad)  
  a08880:	67 65 54             	addr32 gs push rsp
  a08883:	72 61                	jb     a088e6 <_IO_stdin_used+0x288e6>
  a08885:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08886:	73 66                	jae    a088ee <_IO_stdin_used+0x288ee>
  a08888:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08889:	72 6d                	jb     a088f8 <_IO_stdin_used+0x288f8>
  a0888b:	50                   	push   rax
  a0888c:	61                   	(bad)  
  a0888d:	72 61                	jb     a088f0 <_IO_stdin_used+0x288f0>
  a0888f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08890:	65 74 65             	gs je  a088f8 <_IO_stdin_used+0x288f8>
  a08893:	72 66                	jb     a088fb <_IO_stdin_used+0x288fb>
  a08895:	76 48                	jbe    a088df <_IO_stdin_used+0x288df>
  a08897:	50                   	push   rax
	...
  a088a0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a088a2:	47                   	rex.RXB
  a088a3:	65 74 49             	gs je  a088ef <_IO_stdin_used+0x288ef>
  a088a6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a088a7:	61                   	(bad)  
  a088a8:	67 65 54             	addr32 gs push rsp
  a088ab:	72 61                	jb     a0890e <_IO_stdin_used+0x2890e>
  a088ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a088ae:	73 66                	jae    a08916 <_IO_stdin_used+0x28916>
  a088b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a088b1:	72 6d                	jb     a08920 <_IO_stdin_used+0x28920>
  a088b3:	50                   	push   rax
  a088b4:	61                   	(bad)  
  a088b5:	72 61                	jb     a08918 <_IO_stdin_used+0x28918>
  a088b7:	6d                   	ins    DWORD PTR es:[rdi],dx
  a088b8:	65 74 65             	gs je  a08920 <_IO_stdin_used+0x28920>
  a088bb:	72 69                	jb     a08926 <_IO_stdin_used+0x28926>
  a088bd:	76 48                	jbe    a08907 <_IO_stdin_used+0x28907>
  a088bf:	50                   	push   rax
  a088c0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a088c3:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a088c5:	61                   	(bad)  
  a088c6:	67 65 54             	addr32 gs push rsp
  a088c9:	72 61                	jb     a0892c <_IO_stdin_used+0x2892c>
  a088cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a088cc:	73 66                	jae    a08934 <_IO_stdin_used+0x28934>
  a088ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a088cf:	72 6d                	jb     a0893e <_IO_stdin_used+0x2893e>
  a088d1:	50                   	push   rax
  a088d2:	61                   	(bad)  
  a088d3:	72 61                	jb     a08936 <_IO_stdin_used+0x28936>
  a088d5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a088d6:	65 74 65             	gs je  a0893e <_IO_stdin_used+0x2893e>
  a088d9:	72 66                	jb     a08941 <_IO_stdin_used+0x28941>
  a088db:	48 50                	rex.W push rax
  a088dd:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a088e0:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a088e2:	61                   	(bad)  
  a088e3:	67 65 54             	addr32 gs push rsp
  a088e6:	72 61                	jb     a08949 <_IO_stdin_used+0x28949>
  a088e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a088e9:	73 66                	jae    a08951 <_IO_stdin_used+0x28951>
  a088eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a088ec:	72 6d                	jb     a0895b <_IO_stdin_used+0x2895b>
  a088ee:	50                   	push   rax
  a088ef:	61                   	(bad)  
  a088f0:	72 61                	jb     a08953 <_IO_stdin_used+0x28953>
  a088f2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a088f3:	65 74 65             	gs je  a0895b <_IO_stdin_used+0x2895b>
  a088f6:	72 66                	jb     a0895e <_IO_stdin_used+0x2895e>
  a088f8:	76 48                	jbe    a08942 <_IO_stdin_used+0x28942>
  a088fa:	50                   	push   rax
  a088fb:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a088fe:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a08900:	61                   	(bad)  
  a08901:	67 65 54             	addr32 gs push rsp
  a08904:	72 61                	jb     a08967 <_IO_stdin_used+0x28967>
  a08906:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08907:	73 66                	jae    a0896f <_IO_stdin_used+0x2896f>
  a08909:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0890a:	72 6d                	jb     a08979 <_IO_stdin_used+0x28979>
  a0890c:	50                   	push   rax
  a0890d:	61                   	(bad)  
  a0890e:	72 61                	jb     a08971 <_IO_stdin_used+0x28971>
  a08910:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08911:	65 74 65             	gs je  a08979 <_IO_stdin_used+0x28979>
  a08914:	72 69                	jb     a0897f <_IO_stdin_used+0x2897f>
  a08916:	48 50                	rex.W push rax
  a08918:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0891b:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a0891d:	61                   	(bad)  
  a0891e:	67 65 54             	addr32 gs push rsp
  a08921:	72 61                	jb     a08984 <_IO_stdin_used+0x28984>
  a08923:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08924:	73 66                	jae    a0898c <_IO_stdin_used+0x2898c>
  a08926:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08927:	72 6d                	jb     a08996 <_IO_stdin_used+0x28996>
  a08929:	50                   	push   rax
  a0892a:	61                   	(bad)  
  a0892b:	72 61                	jb     a0898e <_IO_stdin_used+0x2898e>
  a0892d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0892e:	65 74 65             	gs je  a08996 <_IO_stdin_used+0x28996>
  a08931:	72 69                	jb     a0899c <_IO_stdin_used+0x2899c>
  a08933:	76 48                	jbe    a0897d <_IO_stdin_used+0x2897d>
  a08935:	50                   	push   rax
  a08936:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08939:	4d 75 6c             	rex.WRB jne a089a8 <_IO_stdin_used+0x289a8>
  a0893c:	74 69                	je     a089a7 <_IO_stdin_used+0x289a7>
  a0893e:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a08940:	64 65 44 72 61       	fs gs rex.R jb a089a6 <_IO_stdin_used+0x289a6>
  a08945:	77 41                	ja     a08988 <_IO_stdin_used+0x28988>
  a08947:	72 72                	jb     a089bb <_IO_stdin_used+0x289bb>
  a08949:	61                   	(bad)  
  a0894a:	79 73                	jns    a089bf <_IO_stdin_used+0x289bf>
  a0894c:	49                   	rex.WB
  a0894d:	42                   	rex.X
  a0894e:	4d 00 67 6c          	rex.WRB add BYTE PTR [r15+0x6c],r12b
  a08952:	4d 75 6c             	rex.WRB jne a089c1 <_IO_stdin_used+0x289c1>
  a08955:	74 69                	je     a089c0 <_IO_stdin_used+0x289c0>
  a08957:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a08959:	64 65 44 72 61       	fs gs rex.R jb a089bf <_IO_stdin_used+0x289bf>
  a0895e:	77 45                	ja     a089a5 <_IO_stdin_used+0x289a5>
  a08960:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08961:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a08963:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a08965:	74 73                	je     a089da <_IO_stdin_used+0x289da>
  a08967:	49                   	rex.WB
  a08968:	42                   	rex.X
  a08969:	4d 00 67 6c          	rex.WRB add BYTE PTR [r15+0x6c],r12b
  a0896d:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a0896f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08970:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08971:	72 50                	jb     a089c3 <_IO_stdin_used+0x289c3>
  a08973:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08974:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
  a0897b:	73 74                	jae    a089f1 <_IO_stdin_used+0x289f1>
  a0897d:	49                   	rex.WB
  a0897e:	42                   	rex.X
  a0897f:	4d 00 67 6c          	rex.WRB add BYTE PTR [r15+0x6c],r12b
  a08983:	45                   	rex.RB
  a08984:	64 67 65 46 6c       	fs gs rex.RX ins BYTE PTR es:[edi],dx
  a08989:	61                   	(bad)  
  a0898a:	67 50                	addr32 push rax
  a0898c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0898d:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
  a08994:	73 74                	jae    a08a0a <_IO_stdin_used+0x28a0a>
  a08996:	49                   	rex.WB
  a08997:	42                   	rex.X
  a08998:	4d 00 67 6c          	rex.WRB add BYTE PTR [r15+0x6c],r12b
  a0899c:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a0899e:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  a089a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a089a2:	72 64                	jb     a08a08 <_IO_stdin_used+0x28a08>
  a089a4:	50                   	push   rax
  a089a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a089a6:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
  a089ad:	73 74                	jae    a08a23 <_IO_stdin_used+0x28a23>
  a089af:	49                   	rex.WB
  a089b0:	42                   	rex.X
  a089b1:	4d 00 67 6c          	rex.WRB add BYTE PTR [r15+0x6c],r12b
  a089b5:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a089b7:	64 65 78 50          	fs gs js a08a0b <_IO_stdin_used+0x28a0b>
  a089bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a089bc:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
  a089c3:	73 74                	jae    a08a39 <_IO_stdin_used+0x28a39>
  a089c5:	49                   	rex.WB
  a089c6:	42                   	rex.X
  a089c7:	4d 00 67 6c          	rex.WRB add BYTE PTR [r15+0x6c],r12b
  a089cb:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  a089cd:	72 6d                	jb     a08a3c <_IO_stdin_used+0x28a3c>
  a089cf:	61                   	(bad)  
  a089d0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a089d1:	50                   	push   rax
  a089d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a089d3:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
  a089da:	73 74                	jae    a08a50 <_IO_stdin_used+0x28a50>
  a089dc:	49                   	rex.WB
  a089dd:	42                   	rex.X
  a089de:	4d 00 67 6c          	rex.WRB add BYTE PTR [r15+0x6c],r12b
  a089e2:	53                   	push   rbx
  a089e3:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
  a089e7:	64 61                	fs (bad) 
  a089e9:	72 79                	jb     a08a64 <_IO_stdin_used+0x28a64>
  a089eb:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a089ed:	6c                   	ins    BYTE PTR es:[rdi],dx
  a089ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a089ef:	72 50                	jb     a08a41 <_IO_stdin_used+0x28a41>
  a089f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a089f2:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
  a089f9:	73 74                	jae    a08a6f <_IO_stdin_used+0x28a6f>
  a089fb:	49                   	rex.WB
  a089fc:	42                   	rex.X
  a089fd:	4d 00 67 6c          	rex.WRB add BYTE PTR [r15+0x6c],r12b
  a08a01:	54                   	push   rsp
  a08a02:	65 78 43             	gs js  a08a48 <_IO_stdin_used+0x28a48>
  a08a05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08a06:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08a07:	72 64                	jb     a08a6d <_IO_stdin_used+0x28a6d>
  a08a09:	50                   	push   rax
  a08a0a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08a0b:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
  a08a12:	73 74                	jae    a08a88 <_IO_stdin_used+0x28a88>
  a08a14:	49                   	rex.WB
  a08a15:	42                   	rex.X
  a08a16:	4d 00 67 6c          	rex.WRB add BYTE PTR [r15+0x6c],r12b
  a08a1a:	56                   	push   rsi
  a08a1b:	65 72 74             	gs jb  a08a92 <_IO_stdin_used+0x28a92>
  a08a1e:	65 78 50             	gs js  a08a71 <_IO_stdin_used+0x28a71>
  a08a21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08a22:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
  a08a29:	73 74                	jae    a08a9f <_IO_stdin_used+0x28a9f>
  a08a2b:	49                   	rex.WB
  a08a2c:	42                   	rex.X
  a08a2d:	4d 00 67 6c          	rex.WRB add BYTE PTR [r15+0x6c],r12b
  a08a31:	4d 61                	rex.WRB (bad) 
  a08a33:	70 54                	jo     a08a89 <_IO_stdin_used+0x28a89>
  a08a35:	65 78 74             	gs js  a08aac <_IO_stdin_used+0x28aac>
  a08a38:	75 72                	jne    a08aac <_IO_stdin_used+0x28aac>
  a08a3a:	65 32 44 49 4e       	xor    al,BYTE PTR gs:[rcx+rcx*2+0x4e]
  a08a3f:	54                   	push   rsp
  a08a40:	45                   	rex.RB
  a08a41:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a08a45:	53                   	push   rbx
  a08a46:	79 6e                	jns    a08ab6 <_IO_stdin_used+0x28ab6>
  a08a48:	63 54 65 78          	movsxd edx,DWORD PTR [rbp+riz*2+0x78]
  a08a4c:	74 75                	je     a08ac3 <_IO_stdin_used+0x28ac3>
  a08a4e:	72 65                	jb     a08ab5 <_IO_stdin_used+0x28ab5>
  a08a50:	49                   	rex.WB
  a08a51:	4e 54                	rex.WRX push rsp
  a08a53:	45                   	rex.RB
  a08a54:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a08a58:	55                   	push   rbp
  a08a59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08a5a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08a5b:	61                   	(bad)  
  a08a5c:	70 54                	jo     a08ab2 <_IO_stdin_used+0x28ab2>
  a08a5e:	65 78 74             	gs js  a08ad5 <_IO_stdin_used+0x28ad5>
  a08a61:	75 72                	jne    a08ad5 <_IO_stdin_used+0x28ad5>
  a08a63:	65 32 44 49 4e       	xor    al,BYTE PTR gs:[rcx+rcx*2+0x4e]
  a08a68:	54                   	push   rsp
  a08a69:	45                   	rex.RB
  a08a6a:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a08a6e:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a08a70:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08a71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08a72:	72 50                	jb     a08ac4 <_IO_stdin_used+0x28ac4>
  a08a74:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08a75:	69 6e 74 65 72 76 49 	imul   ebp,DWORD PTR [rsi+0x74],0x49767265
  a08a7c:	4e 54                	rex.WRX push rsp
  a08a7e:	45                   	rex.RB
  a08a7f:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a08a83:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  a08a85:	72 6d                	jb     a08af4 <_IO_stdin_used+0x28af4>
  a08a87:	61                   	(bad)  
  a08a88:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08a89:	50                   	push   rax
  a08a8a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08a8b:	69 6e 74 65 72 76 49 	imul   ebp,DWORD PTR [rsi+0x74],0x49767265
  a08a92:	4e 54                	rex.WRX push rsp
  a08a94:	45                   	rex.RB
  a08a95:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a08a99:	54                   	push   rsp
  a08a9a:	65 78 43             	gs js  a08ae0 <_IO_stdin_used+0x28ae0>
  a08a9d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08a9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08a9f:	72 64                	jb     a08b05 <_IO_stdin_used+0x28b05>
  a08aa1:	50                   	push   rax
  a08aa2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08aa3:	69 6e 74 65 72 76 49 	imul   ebp,DWORD PTR [rsi+0x74],0x49767265
  a08aaa:	4e 54                	rex.WRX push rsp
  a08aac:	45                   	rex.RB
  a08aad:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a08ab1:	56                   	push   rsi
  a08ab2:	65 72 74             	gs jb  a08b29 <_IO_stdin_used+0x28b29>
  a08ab5:	65 78 50             	gs js  a08b08 <_IO_stdin_used+0x28b08>
  a08ab8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08ab9:	69 6e 74 65 72 76 49 	imul   ebp,DWORD PTR [rsi+0x74],0x49767265
  a08ac0:	4e 54                	rex.WRX push rsp
  a08ac2:	45                   	rex.RB
  a08ac3:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a08ac7:	54                   	push   rsp
  a08ac8:	65 78 53             	gs js  a08b1e <_IO_stdin_used+0x28b1e>
  a08acb:	63 69 73             	movsxd ebp,DWORD PTR [rcx+0x73]
  a08ace:	73 6f                	jae    a08b3f <_IO_stdin_used+0x28b3f>
  a08ad0:	72 46                	jb     a08b18 <_IO_stdin_used+0x28b18>
  a08ad2:	75 6e                	jne    a08b42 <_IO_stdin_used+0x28b42>
  a08ad4:	63 49 4e             	movsxd ecx,DWORD PTR [rcx+0x4e]
  a08ad7:	54                   	push   rsp
  a08ad8:	45                   	rex.RB
  a08ad9:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a08add:	54                   	push   rsp
  a08ade:	65 78 53             	gs js  a08b34 <_IO_stdin_used+0x28b34>
  a08ae1:	63 69 73             	movsxd ebp,DWORD PTR [rcx+0x73]
  a08ae4:	73 6f                	jae    a08b55 <_IO_stdin_used+0x28b55>
  a08ae6:	72 49                	jb     a08b31 <_IO_stdin_used+0x28b31>
  a08ae8:	4e 54                	rex.WRX push rsp
  a08aea:	45                   	rex.RB
  a08aeb:	4c 00 67 6c          	rex.WR add BYTE PTR [rdi+0x6c],r12b
  a08aef:	44                   	rex.R
  a08af0:	65 62                	gs (bad) 
  a08af2:	75 67                	jne    a08b5b <_IO_stdin_used+0x28b5b>
  a08af4:	4d                   	rex.WRB
  a08af5:	65 73 73             	gs jae a08b6b <_IO_stdin_used+0x28b6b>
  a08af8:	61                   	(bad)  
  a08af9:	67 65 43 61          	addr32 gs rex.XB (bad) 
  a08afd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08afe:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08aff:	62 61                	(bad)  
  a08b01:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a08b04:	67 6c                	ins    BYTE PTR es:[edi],dx
  a08b06:	44                   	rex.R
  a08b07:	65 62                	gs (bad) 
  a08b09:	75 67                	jne    a08b72 <_IO_stdin_used+0x28b72>
  a08b0b:	4d                   	rex.WRB
  a08b0c:	65 73 73             	gs jae a08b82 <_IO_stdin_used+0x28b82>
  a08b0f:	61                   	(bad)  
  a08b10:	67 65 43 6f          	rex.XB outs dx,DWORD PTR gs:[esi]
  a08b14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08b15:	74 72                	je     a08b89 <_IO_stdin_used+0x28b89>
  a08b17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08b18:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08b19:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08b1c:	44                   	rex.R
  a08b1d:	65 62                	gs (bad) 
  a08b1f:	75 67                	jne    a08b88 <_IO_stdin_used+0x28b88>
  a08b21:	4d                   	rex.WRB
  a08b22:	65 73 73             	gs jae a08b98 <_IO_stdin_used+0x28b98>
  a08b25:	61                   	(bad)  
  a08b26:	67 65 49 6e          	rex.WB outs dx,BYTE PTR gs:[esi]
  a08b2a:	73 65                	jae    a08b91 <_IO_stdin_used+0x28b91>
  a08b2c:	72 74                	jb     a08ba2 <_IO_stdin_used+0x28ba2>
  a08b2e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08b31:	47                   	rex.RXB
  a08b32:	65 74 44             	gs je  a08b79 <_IO_stdin_used+0x28b79>
  a08b35:	65 62                	gs (bad) 
  a08b37:	75 67                	jne    a08ba0 <_IO_stdin_used+0x28ba0>
  a08b39:	4d                   	rex.WRB
  a08b3a:	65 73 73             	gs jae a08bb0 <_IO_stdin_used+0x28bb0>
  a08b3d:	61                   	(bad)  
  a08b3e:	67 65 4c 6f          	rex.WR outs dx,DWORD PTR gs:[esi]
  a08b42:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  a08b46:	47                   	rex.RXB
  a08b47:	65 74 4f             	gs je  a08b99 <_IO_stdin_used+0x28b99>
  a08b4a:	62                   	(bad)  
  a08b4b:	6a 65                	push   0x65
  a08b4d:	63 74 4c 61          	movsxd esi,DWORD PTR [rsp+rcx*2+0x61]
  a08b51:	62                   	(bad)  
  a08b52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a08b54:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08b57:	47                   	rex.RXB
  a08b58:	65 74 4f             	gs je  a08baa <_IO_stdin_used+0x28baa>
  a08b5b:	62                   	(bad)  
  a08b5c:	6a 65                	push   0x65
  a08b5e:	63 74 50 74          	movsxd esi,DWORD PTR [rax+rdx*2+0x74]
  a08b62:	72 4c                	jb     a08bb0 <_IO_stdin_used+0x28bb0>
  a08b64:	61                   	(bad)  
  a08b65:	62                   	(bad)  
  a08b66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a08b68:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08b6b:	4f 62                	rex.WRXB (bad) 
  a08b6d:	6a 65                	push   0x65
  a08b6f:	63 74 4c 61          	movsxd esi,DWORD PTR [rsp+rcx*2+0x61]
  a08b73:	62                   	(bad)  
  a08b74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a08b76:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08b79:	4f 62                	rex.WRXB (bad) 
  a08b7b:	6a 65                	push   0x65
  a08b7d:	63 74 50 74          	movsxd esi,DWORD PTR [rax+rdx*2+0x74]
  a08b81:	72 4c                	jb     a08bcf <_IO_stdin_used+0x28bcf>
  a08b83:	61                   	(bad)  
  a08b84:	62                   	(bad)  
  a08b85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a08b87:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08b8a:	50                   	push   rax
  a08b8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08b8c:	70 44                	jo     a08bd2 <_IO_stdin_used+0x28bd2>
  a08b8e:	65 62                	gs (bad) 
  a08b90:	75 67                	jne    a08bf9 <_IO_stdin_used+0x28bf9>
  a08b92:	47 72 6f             	rex.RXB jb a08c04 <_IO_stdin_used+0x28c04>
  a08b95:	75 70                	jne    a08c07 <_IO_stdin_used+0x28c07>
  a08b97:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08b9a:	50                   	push   rax
  a08b9b:	75 73                	jne    a08c10 <_IO_stdin_used+0x28c10>
  a08b9d:	68 44 65 62 75       	push   0x75626544
  a08ba2:	67 47 72 6f          	addr32 rex.RXB jb a08c15 <_IO_stdin_used+0x28c15>
  a08ba6:	75 70                	jne    a08c18 <_IO_stdin_used+0x28c18>
  a08ba8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08bab:	42 75 66             	rex.X jne a08c14 <_IO_stdin_used+0x28c14>
  a08bae:	66 65 72 52          	data16 gs jb a08c04 <_IO_stdin_used+0x28c04>
  a08bb2:	65 67 69 6f 6e 45 6e 	imul   ebp,DWORD PTR gs:[edi+0x6e],0x62616e45
  a08bb9:	61 62 
  a08bbb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08bbc:	65 64 00 67 6c       	gs add BYTE PTR fs:[rdi+0x6c],ah
  a08bc1:	44                   	rex.R
  a08bc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a08bc4:	65 74 65             	gs je  a08c2c <_IO_stdin_used+0x28c2c>
  a08bc7:	42 75 66             	rex.X jne a08c30 <_IO_stdin_used+0x28c30>
  a08bca:	66 65 72 52          	data16 gs jb a08c20 <_IO_stdin_used+0x28c20>
  a08bce:	65 67 69 6f 6e 00 67 	imul   ebp,DWORD PTR gs:[edi+0x6e],0x446c6700
  a08bd5:	6c 44 
  a08bd7:	72 61                	jb     a08c3a <_IO_stdin_used+0x28c3a>
  a08bd9:	77 42                	ja     a08c1d <_IO_stdin_used+0x28c1d>
  a08bdb:	75 66                	jne    a08c43 <_IO_stdin_used+0x28c43>
  a08bdd:	66 65 72 52          	data16 gs jb a08c33 <_IO_stdin_used+0x28c33>
  a08be1:	65 67 69 6f 6e 00 67 	imul   ebp,DWORD PTR gs:[edi+0x6e],0x4e6c6700
  a08be8:	6c 4e 
  a08bea:	65 77 42             	gs ja  a08c2f <_IO_stdin_used+0x28c2f>
  a08bed:	75 66                	jne    a08c55 <_IO_stdin_used+0x28c55>
  a08bef:	66 65 72 52          	data16 gs jb a08c45 <_IO_stdin_used+0x28c45>
  a08bf3:	65 67 69 6f 6e 00 67 	imul   ebp,DWORD PTR gs:[edi+0x6e],0x526c6700
  a08bfa:	6c 52 
  a08bfc:	65 61                	gs (bad) 
  a08bfe:	64 42 75 66          	fs rex.X jne a08c68 <_IO_stdin_used+0x28c68>
  a08c02:	66 65 72 52          	data16 gs jb a08c58 <_IO_stdin_used+0x28c58>
  a08c06:	65 67 69 6f 6e 00 67 	imul   ebp,DWORD PTR gs:[edi+0x6e],0x526c6700
  a08c0d:	6c 52 
  a08c0f:	65 73 69             	gs jae a08c7b <_IO_stdin_used+0x28c7b>
  a08c12:	7a 65                	jp     a08c79 <_IO_stdin_used+0x28c79>
  a08c14:	42 75 66             	rex.X jne a08c7d <_IO_stdin_used+0x28c7d>
  a08c17:	66 65 72 73          	data16 gs jb a08c8e <_IO_stdin_used+0x28c8e>
  a08c1b:	4d                   	rex.WRB
  a08c1c:	45 53                	rex.RB push r11
  a08c1e:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08c22:	57                   	push   rdi
  a08c23:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08c2a:	73 32                	jae    a08c5e <_IO_stdin_used+0x28c5e>
  a08c2c:	64 4d                	fs rex.WRB
  a08c2e:	45 53                	rex.RB push r11
  a08c30:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08c34:	57                   	push   rdi
  a08c35:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08c3c:	73 32                	jae    a08c70 <_IO_stdin_used+0x28c70>
  a08c3e:	64 76 4d             	fs jbe a08c8e <_IO_stdin_used+0x28c8e>
  a08c41:	45 53                	rex.RB push r11
  a08c43:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08c47:	57                   	push   rdi
  a08c48:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08c4f:	73 32                	jae    a08c83 <_IO_stdin_used+0x28c83>
  a08c51:	66 4d                	data16 rex.WRB
  a08c53:	45 53                	rex.RB push r11
  a08c55:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08c59:	57                   	push   rdi
  a08c5a:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08c61:	73 32                	jae    a08c95 <_IO_stdin_used+0x28c95>
  a08c63:	66 76 4d             	data16 jbe a08cb3 <_IO_stdin_used+0x28cb3>
  a08c66:	45 53                	rex.RB push r11
  a08c68:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08c6c:	57                   	push   rdi
  a08c6d:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08c74:	73 32                	jae    a08ca8 <_IO_stdin_used+0x28ca8>
  a08c76:	69 4d 45 53 41 00 67 	imul   ecx,DWORD PTR [rbp+0x45],0x67004153
  a08c7d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08c7e:	57                   	push   rdi
  a08c7f:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08c86:	73 32                	jae    a08cba <_IO_stdin_used+0x28cba>
  a08c88:	69 76 4d 45 53 41 00 	imul   esi,DWORD PTR [rsi+0x4d],0x415345
  a08c8f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a08c91:	57                   	push   rdi
  a08c92:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08c99:	73 32                	jae    a08ccd <_IO_stdin_used+0x28ccd>
  a08c9b:	73 4d                	jae    a08cea <_IO_stdin_used+0x28cea>
  a08c9d:	45 53                	rex.RB push r11
  a08c9f:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08ca3:	57                   	push   rdi
  a08ca4:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08cab:	73 32                	jae    a08cdf <_IO_stdin_used+0x28cdf>
  a08cad:	73 76                	jae    a08d25 <_IO_stdin_used+0x28d25>
  a08caf:	4d                   	rex.WRB
  a08cb0:	45 53                	rex.RB push r11
  a08cb2:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08cb6:	57                   	push   rdi
  a08cb7:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08cbe:	73 33                	jae    a08cf3 <_IO_stdin_used+0x28cf3>
  a08cc0:	64 4d                	fs rex.WRB
  a08cc2:	45 53                	rex.RB push r11
  a08cc4:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08cc8:	57                   	push   rdi
  a08cc9:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08cd0:	73 33                	jae    a08d05 <_IO_stdin_used+0x28d05>
  a08cd2:	64 76 4d             	fs jbe a08d22 <_IO_stdin_used+0x28d22>
  a08cd5:	45 53                	rex.RB push r11
  a08cd7:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08cdb:	57                   	push   rdi
  a08cdc:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08ce3:	73 33                	jae    a08d18 <_IO_stdin_used+0x28d18>
  a08ce5:	66 4d                	data16 rex.WRB
  a08ce7:	45 53                	rex.RB push r11
  a08ce9:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08ced:	57                   	push   rdi
  a08cee:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08cf5:	73 33                	jae    a08d2a <_IO_stdin_used+0x28d2a>
  a08cf7:	66 76 4d             	data16 jbe a08d47 <_IO_stdin_used+0x28d47>
  a08cfa:	45 53                	rex.RB push r11
  a08cfc:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08d00:	57                   	push   rdi
  a08d01:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08d08:	73 33                	jae    a08d3d <_IO_stdin_used+0x28d3d>
  a08d0a:	69 4d 45 53 41 00 67 	imul   ecx,DWORD PTR [rbp+0x45],0x67004153
  a08d11:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08d12:	57                   	push   rdi
  a08d13:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08d1a:	73 33                	jae    a08d4f <_IO_stdin_used+0x28d4f>
  a08d1c:	69 76 4d 45 53 41 00 	imul   esi,DWORD PTR [rsi+0x4d],0x415345
  a08d23:	67 6c                	ins    BYTE PTR es:[edi],dx
  a08d25:	57                   	push   rdi
  a08d26:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08d2d:	73 33                	jae    a08d62 <_IO_stdin_used+0x28d62>
  a08d2f:	73 4d                	jae    a08d7e <_IO_stdin_used+0x28d7e>
  a08d31:	45 53                	rex.RB push r11
  a08d33:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08d37:	57                   	push   rdi
  a08d38:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08d3f:	73 33                	jae    a08d74 <_IO_stdin_used+0x28d74>
  a08d41:	73 76                	jae    a08db9 <_IO_stdin_used+0x28db9>
  a08d43:	4d                   	rex.WRB
  a08d44:	45 53                	rex.RB push r11
  a08d46:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08d4a:	57                   	push   rdi
  a08d4b:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08d52:	73 34                	jae    a08d88 <_IO_stdin_used+0x28d88>
  a08d54:	64 4d                	fs rex.WRB
  a08d56:	45 53                	rex.RB push r11
  a08d58:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08d5c:	57                   	push   rdi
  a08d5d:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08d64:	73 34                	jae    a08d9a <_IO_stdin_used+0x28d9a>
  a08d66:	64 76 4d             	fs jbe a08db6 <_IO_stdin_used+0x28db6>
  a08d69:	45 53                	rex.RB push r11
  a08d6b:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08d6f:	57                   	push   rdi
  a08d70:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08d77:	73 34                	jae    a08dad <_IO_stdin_used+0x28dad>
  a08d79:	66 4d                	data16 rex.WRB
  a08d7b:	45 53                	rex.RB push r11
  a08d7d:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08d81:	57                   	push   rdi
  a08d82:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08d89:	73 34                	jae    a08dbf <_IO_stdin_used+0x28dbf>
  a08d8b:	66 76 4d             	data16 jbe a08ddb <_IO_stdin_used+0x28ddb>
  a08d8e:	45 53                	rex.RB push r11
  a08d90:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08d94:	57                   	push   rdi
  a08d95:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08d9c:	73 34                	jae    a08dd2 <_IO_stdin_used+0x28dd2>
  a08d9e:	69 4d 45 53 41 00 67 	imul   ecx,DWORD PTR [rbp+0x45],0x67004153
  a08da5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08da6:	57                   	push   rdi
  a08da7:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08dae:	73 34                	jae    a08de4 <_IO_stdin_used+0x28de4>
  a08db0:	69 76 4d 45 53 41 00 	imul   esi,DWORD PTR [rsi+0x4d],0x415345
  a08db7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a08db9:	57                   	push   rdi
  a08dba:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08dc1:	73 34                	jae    a08df7 <_IO_stdin_used+0x28df7>
  a08dc3:	73 4d                	jae    a08e12 <_IO_stdin_used+0x28e12>
  a08dc5:	45 53                	rex.RB push r11
  a08dc7:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08dcb:	57                   	push   rdi
  a08dcc:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
  a08dd3:	73 34                	jae    a08e09 <_IO_stdin_used+0x28e09>
  a08dd5:	73 76                	jae    a08e4d <_IO_stdin_used+0x28e4d>
  a08dd7:	4d                   	rex.WRB
  a08dd8:	45 53                	rex.RB push r11
  a08dda:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
  a08dde:	42                   	rex.X
  a08ddf:	65 67 69 6e 43 6f 6e 	imul   ebp,DWORD PTR gs:[esi+0x43],0x69646e6f
  a08de6:	64 69 
  a08de8:	74 69                	je     a08e53 <_IO_stdin_used+0x28e53>
  a08dea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08deb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08dec:	61                   	(bad)  
  a08ded:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08dee:	52                   	push   rdx
  a08def:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a08df1:	64 65 72 4e          	fs gs jb a08e43 <_IO_stdin_used+0x28e43>
  a08df5:	56                   	push   rsi
  a08df6:	58                   	pop    rax
  a08df7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08dfa:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a08dfc:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
  a08dff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08e00:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x526c616e
  a08e07:	6c 52 
  a08e09:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a08e0b:	64 65 72 4e          	fs gs jb a08e5d <_IO_stdin_used+0x28e5d>
  a08e0f:	56                   	push   rsi
  a08e10:	58                   	pop    rax
  a08e11:	00 00                	add    BYTE PTR [rax],al
  a08e13:	00 00                	add    BYTE PTR [rax],al
  a08e15:	00 00                	add    BYTE PTR [rax],al
  a08e17:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08e1a:	4d 75 6c             	rex.WRB jne a08e89 <_IO_stdin_used+0x28e89>
  a08e1d:	74 69                	je     a08e88 <_IO_stdin_used+0x28e88>
  a08e1f:	44 72 61             	rex.R jb a08e83 <_IO_stdin_used+0x28e83>
  a08e22:	77 41                	ja     a08e65 <_IO_stdin_used+0x28e65>
  a08e24:	72 72                	jb     a08e98 <_IO_stdin_used+0x28e98>
  a08e26:	61                   	(bad)  
  a08e27:	79 73                	jns    a08e9c <_IO_stdin_used+0x28e9c>
  a08e29:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a08e2b:	64 69 72 65 63 74 42 	imul   esi,DWORD PTR fs:[rdx+0x65],0x69427463
  a08e32:	69 
  a08e33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08e34:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08e36:	65 73 73             	gs jae a08eac <_IO_stdin_used+0x28eac>
  a08e39:	4e 56                	rex.WRX push rsi
  a08e3b:	00 00                	add    BYTE PTR [rax],al
  a08e3d:	00 00                	add    BYTE PTR [rax],al
  a08e3f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08e42:	4d 75 6c             	rex.WRB jne a08eb1 <_IO_stdin_used+0x28eb1>
  a08e45:	74 69                	je     a08eb0 <_IO_stdin_used+0x28eb0>
  a08e47:	44 72 61             	rex.R jb a08eab <_IO_stdin_used+0x28eab>
  a08e4a:	77 45                	ja     a08e91 <_IO_stdin_used+0x28e91>
  a08e4c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08e4d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a08e4f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a08e51:	74 73                	je     a08ec6 <_IO_stdin_used+0x28ec6>
  a08e53:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a08e55:	64 69 72 65 63 74 42 	imul   esi,DWORD PTR fs:[rdx+0x65],0x69427463
  a08e5c:	69 
  a08e5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08e5e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08e60:	65 73 73             	gs jae a08ed6 <_IO_stdin_used+0x28ed6>
  a08e63:	4e 56                	rex.WRX push rsi
  a08e65:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08e68:	47                   	rex.RXB
  a08e69:	65 74 49             	gs je  a08eb5 <_IO_stdin_used+0x28eb5>
  a08e6c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08e6d:	61                   	(bad)  
  a08e6e:	67 65 48 61          	addr32 gs rex.W (bad) 
  a08e72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08e73:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08e75:	65 4e 56             	gs rex.WRX push rsi
  a08e78:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08e7b:	47                   	rex.RXB
  a08e7c:	65 74 54             	gs je  a08ed3 <_IO_stdin_used+0x28ed3>
  a08e7f:	65 78 74             	gs js  a08ef6 <_IO_stdin_used+0x28ef6>
  a08e82:	75 72                	jne    a08ef6 <_IO_stdin_used+0x28ef6>
  a08e84:	65 48 61             	gs rex.W (bad) 
  a08e87:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08e88:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08e8a:	65 4e 56             	gs rex.WRX push rsi
  a08e8d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08e90:	47                   	rex.RXB
  a08e91:	65 74 54             	gs je  a08ee8 <_IO_stdin_used+0x28ee8>
  a08e94:	65 78 74             	gs js  a08f0b <_IO_stdin_used+0x28f0b>
  a08e97:	75 72                	jne    a08f0b <_IO_stdin_used+0x28f0b>
  a08e99:	65 53                	gs push rbx
  a08e9b:	61                   	(bad)  
  a08e9c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08e9d:	70 6c                	jo     a08f0b <_IO_stdin_used+0x28f0b>
  a08e9f:	65 72 48             	gs jb  a08eea <_IO_stdin_used+0x28eea>
  a08ea2:	61                   	(bad)  
  a08ea3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08ea4:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08ea6:	65 4e 56             	gs rex.WRX push rsi
  a08ea9:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08eac:	49 73 49             	rex.WB jae a08ef8 <_IO_stdin_used+0x28ef8>
  a08eaf:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08eb0:	61                   	(bad)  
  a08eb1:	67 65 48 61          	addr32 gs rex.W (bad) 
  a08eb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08eb6:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08eb8:	65 52                	gs push rdx
  a08eba:	65 73 69             	gs jae a08f26 <_IO_stdin_used+0x28f26>
  a08ebd:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a08ec0:	74 4e                	je     a08f10 <_IO_stdin_used+0x28f10>
  a08ec2:	56                   	push   rsi
  a08ec3:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08ec6:	49 73 54             	rex.WB jae a08f1d <_IO_stdin_used+0x28f1d>
  a08ec9:	65 78 74             	gs js  a08f40 <_IO_stdin_used+0x28f40>
  a08ecc:	75 72                	jne    a08f40 <_IO_stdin_used+0x28f40>
  a08ece:	65 48 61             	gs rex.W (bad) 
  a08ed1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08ed2:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08ed4:	65 52                	gs push rdx
  a08ed6:	65 73 69             	gs jae a08f42 <_IO_stdin_used+0x28f42>
  a08ed9:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a08edc:	74 4e                	je     a08f2c <_IO_stdin_used+0x28f2c>
  a08ede:	56                   	push   rsi
  a08edf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08ee2:	4d 61                	rex.WRB (bad) 
  a08ee4:	6b 65 49 6d          	imul   esp,DWORD PTR [rbp+0x49],0x6d
  a08ee8:	61                   	(bad)  
  a08ee9:	67 65 48 61          	addr32 gs rex.W (bad) 
  a08eed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08eee:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08ef0:	65 4e 6f             	rex.WRX outs dx,DWORD PTR gs:[rsi]
  a08ef3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08ef4:	52                   	push   rdx
  a08ef5:	65 73 69             	gs jae a08f61 <_IO_stdin_used+0x28f61>
  a08ef8:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a08efb:	74 4e                	je     a08f4b <_IO_stdin_used+0x28f4b>
  a08efd:	56                   	push   rsi
  a08efe:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08f01:	4d 61                	rex.WRB (bad) 
  a08f03:	6b 65 49 6d          	imul   esp,DWORD PTR [rbp+0x49],0x6d
  a08f07:	61                   	(bad)  
  a08f08:	67 65 48 61          	addr32 gs rex.W (bad) 
  a08f0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08f0d:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08f0f:	65 52                	gs push rdx
  a08f11:	65 73 69             	gs jae a08f7d <_IO_stdin_used+0x28f7d>
  a08f14:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a08f17:	74 4e                	je     a08f67 <_IO_stdin_used+0x28f67>
  a08f19:	56                   	push   rsi
  a08f1a:	00 00                	add    BYTE PTR [rax],al
  a08f1c:	00 00                	add    BYTE PTR [rax],al
  a08f1e:	00 00                	add    BYTE PTR [rax],al
  a08f20:	67 6c                	ins    BYTE PTR es:[edi],dx
  a08f22:	4d 61                	rex.WRB (bad) 
  a08f24:	6b 65 54 65          	imul   esp,DWORD PTR [rbp+0x54],0x65
  a08f28:	78 74                	js     a08f9e <_IO_stdin_used+0x28f9e>
  a08f2a:	75 72                	jne    a08f9e <_IO_stdin_used+0x28f9e>
  a08f2c:	65 48 61             	gs rex.W (bad) 
  a08f2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08f30:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08f32:	65 4e 6f             	rex.WRX outs dx,DWORD PTR gs:[rsi]
  a08f35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08f36:	52                   	push   rdx
  a08f37:	65 73 69             	gs jae a08fa3 <_IO_stdin_used+0x28fa3>
  a08f3a:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a08f3d:	74 4e                	je     a08f8d <_IO_stdin_used+0x28f8d>
  a08f3f:	56                   	push   rsi
  a08f40:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08f43:	4d 61                	rex.WRB (bad) 
  a08f45:	6b 65 54 65          	imul   esp,DWORD PTR [rbp+0x54],0x65
  a08f49:	78 74                	js     a08fbf <_IO_stdin_used+0x28fbf>
  a08f4b:	75 72                	jne    a08fbf <_IO_stdin_used+0x28fbf>
  a08f4d:	65 48 61             	gs rex.W (bad) 
  a08f50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08f51:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08f53:	65 52                	gs push rdx
  a08f55:	65 73 69             	gs jae a08fc1 <_IO_stdin_used+0x28fc1>
  a08f58:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  a08f5b:	74 4e                	je     a08fab <_IO_stdin_used+0x28fab>
  a08f5d:	56                   	push   rsi
  a08f5e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08f61:	50                   	push   rax
  a08f62:	72 6f                	jb     a08fd3 <_IO_stdin_used+0x28fd3>
  a08f64:	67 72 61             	addr32 jb a08fc8 <_IO_stdin_used+0x28fc8>
  a08f67:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08f68:	55                   	push   rbp
  a08f69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08f6a:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
  a08f71:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08f72:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08f74:	65 75 69             	gs jne a08fe0 <_IO_stdin_used+0x28fe0>
  a08f77:	36 34 4e             	ss xor al,0x4e
  a08f7a:	56                   	push   rsi
  a08f7b:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08f7e:	50                   	push   rax
  a08f7f:	72 6f                	jb     a08ff0 <_IO_stdin_used+0x28ff0>
  a08f81:	67 72 61             	addr32 jb a08fe5 <_IO_stdin_used+0x28fe5>
  a08f84:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08f85:	55                   	push   rbp
  a08f86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08f87:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
  a08f8e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08f8f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08f91:	65 75 69             	gs jne a08ffd <_IO_stdin_used+0x28ffd>
  a08f94:	36 34 76             	ss xor al,0x76
  a08f97:	4e 56                	rex.WRX push rsi
  a08f99:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08f9c:	55                   	push   rbp
  a08f9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08f9e:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
  a08fa5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08fa6:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08fa8:	65 75 69             	gs jne a09014 <_IO_stdin_used+0x29014>
  a08fab:	36 34 4e             	ss xor al,0x4e
  a08fae:	56                   	push   rsi
  a08faf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08fb2:	55                   	push   rbp
  a08fb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08fb4:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
  a08fbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08fbc:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a08fbe:	65 75 69             	gs jne a0902a <_IO_stdin_used+0x2902a>
  a08fc1:	36 34 76             	ss xor al,0x76
  a08fc4:	4e 56                	rex.WRX push rsi
  a08fc6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08fc9:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a08fcb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a08fcd:	64 42 61             	fs rex.X (bad) 
  a08fd0:	72 72                	jb     a09044 <_IO_stdin_used+0x29044>
  a08fd2:	69 65 72 4e 56 00 67 	imul   esp,DWORD PTR [rbp+0x72],0x6700564e
  a08fd9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08fda:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a08fdc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a08fde:	64 50                	fs push rax
  a08fe0:	61                   	(bad)  
  a08fe1:	72 61                	jb     a09044 <_IO_stdin_used+0x29044>
  a08fe3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a08fe4:	65 74 65             	gs je  a0904c <_IO_stdin_used+0x2904c>
  a08fe7:	72 69                	jb     a09052 <_IO_stdin_used+0x29052>
  a08fe9:	4e 56                	rex.WRX push rsi
  a08feb:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a08fee:	42                   	rex.X
  a08fef:	65 67 69 6e 43 6f 6e 	imul   ebp,DWORD PTR gs:[esi+0x43],0x69646e6f
  a08ff6:	64 69 
  a08ff8:	74 69                	je     a09063 <_IO_stdin_used+0x29063>
  a08ffa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a08ffb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a08ffc:	61                   	(bad)  
  a08ffd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a08ffe:	52                   	push   rdx
  a08fff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a09001:	64 65 72 4e          	fs gs jb a09053 <_IO_stdin_used+0x29053>
  a09005:	56                   	push   rsi
  a09006:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09009:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a0900b:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
  a0900e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0900f:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x526c616e
  a09016:	6c 52 
  a09018:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0901a:	64 65 72 4e          	fs gs jb a0906c <_IO_stdin_used+0x2906c>
  a0901e:	56                   	push   rsi
  a0901f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09022:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a09024:	70 79                	jo     a0909f <_IO_stdin_used+0x2909f>
  a09026:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a09028:	61                   	(bad)  
  a09029:	67 65 53             	addr32 gs push rbx
  a0902c:	75 62                	jne    a09090 <_IO_stdin_used+0x29090>
  a0902e:	44 61                	rex.R (bad) 
  a09030:	74 61                	je     a09093 <_IO_stdin_used+0x29093>
  a09032:	4e 56                	rex.WRX push rsi
  a09034:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09037:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a09039:	65 61                	gs (bad) 
  a0903b:	72 44                	jb     a09081 <_IO_stdin_used+0x29081>
  a0903d:	65 70 74             	gs jo  a090b4 <_IO_stdin_used+0x290b4>
  a09040:	68 64 4e 56 00       	push   0x564e64
  a09045:	67 6c                	ins    BYTE PTR es:[edi],dx
  a09047:	44                   	rex.R
  a09048:	65 70 74             	gs jo  a090bf <_IO_stdin_used+0x290bf>
  a0904b:	68 42 6f 75 6e       	push   0x6e756f42
  a09050:	64 73 64             	fs jae a090b7 <_IO_stdin_used+0x290b7>
  a09053:	4e 56                	rex.WRX push rsi
  a09055:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09058:	44                   	rex.R
  a09059:	65 70 74             	gs jo  a090d0 <_IO_stdin_used+0x290d0>
  a0905c:	68 52 61 6e 67       	push   0x676e6152
  a09061:	65 64 4e 56          	gs fs rex.WRX push rsi
  a09065:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09068:	44 72 61             	rex.R jb a090cc <_IO_stdin_used+0x290cc>
  a0906b:	77 54                	ja     a090c1 <_IO_stdin_used+0x290c1>
  a0906d:	65 78 74             	gs js  a090e4 <_IO_stdin_used+0x290e4>
  a09070:	75 72                	jne    a090e4 <_IO_stdin_used+0x290e4>
  a09072:	65 4e 56             	gs rex.WRX push rsi
  a09075:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09078:	45 76 61             	rex.RB jbe a090dc <_IO_stdin_used+0x290dc>
  a0907b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0907c:	4d 61                	rex.WRB (bad) 
  a0907e:	70 73                	jo     a090f3 <_IO_stdin_used+0x290f3>
  a09080:	4e 56                	rex.WRX push rsi
  a09082:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09085:	47                   	rex.RXB
  a09086:	65 74 4d             	gs je  a090d6 <_IO_stdin_used+0x290d6>
  a09089:	61                   	(bad)  
  a0908a:	70 41                	jo     a090cd <_IO_stdin_used+0x290cd>
  a0908c:	74 74                	je     a09102 <_IO_stdin_used+0x29102>
  a0908e:	72 69                	jb     a090f9 <_IO_stdin_used+0x290f9>
  a09090:	62                   	(bad)  
  a09091:	50                   	push   rax
  a09092:	61                   	(bad)  
  a09093:	72 61                	jb     a090f6 <_IO_stdin_used+0x290f6>
  a09095:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09096:	65 74 65             	gs je  a090fe <_IO_stdin_used+0x290fe>
  a09099:	72 66                	jb     a09101 <_IO_stdin_used+0x29101>
  a0909b:	76 4e                	jbe    a090eb <_IO_stdin_used+0x290eb>
  a0909d:	56                   	push   rsi
  a0909e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a090a1:	47                   	rex.RXB
  a090a2:	65 74 4d             	gs je  a090f2 <_IO_stdin_used+0x290f2>
  a090a5:	61                   	(bad)  
  a090a6:	70 41                	jo     a090e9 <_IO_stdin_used+0x290e9>
  a090a8:	74 74                	je     a0911e <_IO_stdin_used+0x2911e>
  a090aa:	72 69                	jb     a09115 <_IO_stdin_used+0x29115>
  a090ac:	62                   	(bad)  
  a090ad:	50                   	push   rax
  a090ae:	61                   	(bad)  
  a090af:	72 61                	jb     a09112 <_IO_stdin_used+0x29112>
  a090b1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a090b2:	65 74 65             	gs je  a0911a <_IO_stdin_used+0x2911a>
  a090b5:	72 69                	jb     a09120 <_IO_stdin_used+0x29120>
  a090b7:	76 4e                	jbe    a09107 <_IO_stdin_used+0x29107>
  a090b9:	56                   	push   rsi
  a090ba:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a090bd:	47                   	rex.RXB
  a090be:	65 74 4d             	gs je  a0910e <_IO_stdin_used+0x2910e>
  a090c1:	61                   	(bad)  
  a090c2:	70 43                	jo     a09107 <_IO_stdin_used+0x29107>
  a090c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a090c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a090c6:	74 72                	je     a0913a <_IO_stdin_used+0x2913a>
  a090c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a090c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a090ca:	50                   	push   rax
  a090cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a090cc:	69 6e 74 73 4e 56 00 	imul   ebp,DWORD PTR [rsi+0x74],0x564e73
  a090d3:	67 6c                	ins    BYTE PTR es:[edi],dx
  a090d5:	47                   	rex.RXB
  a090d6:	65 74 4d             	gs je  a09126 <_IO_stdin_used+0x29126>
  a090d9:	61                   	(bad)  
  a090da:	70 50                	jo     a0912c <_IO_stdin_used+0x2912c>
  a090dc:	61                   	(bad)  
  a090dd:	72 61                	jb     a09140 <_IO_stdin_used+0x29140>
  a090df:	6d                   	ins    DWORD PTR es:[rdi],dx
  a090e0:	65 74 65             	gs je  a09148 <_IO_stdin_used+0x29148>
  a090e3:	72 66                	jb     a0914b <_IO_stdin_used+0x2914b>
  a090e5:	76 4e                	jbe    a09135 <_IO_stdin_used+0x29135>
  a090e7:	56                   	push   rsi
  a090e8:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a090eb:	47                   	rex.RXB
  a090ec:	65 74 4d             	gs je  a0913c <_IO_stdin_used+0x2913c>
  a090ef:	61                   	(bad)  
  a090f0:	70 50                	jo     a09142 <_IO_stdin_used+0x29142>
  a090f2:	61                   	(bad)  
  a090f3:	72 61                	jb     a09156 <_IO_stdin_used+0x29156>
  a090f5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a090f6:	65 74 65             	gs je  a0915e <_IO_stdin_used+0x2915e>
  a090f9:	72 69                	jb     a09164 <_IO_stdin_used+0x29164>
  a090fb:	76 4e                	jbe    a0914b <_IO_stdin_used+0x2914b>
  a090fd:	56                   	push   rsi
  a090fe:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09101:	4d 61                	rex.WRB (bad) 
  a09103:	70 43                	jo     a09148 <_IO_stdin_used+0x29148>
  a09105:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a09106:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a09107:	74 72                	je     a0917b <_IO_stdin_used+0x2917b>
  a09109:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0910a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a0910b:	50                   	push   rax
  a0910c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a0910d:	69 6e 74 73 4e 56 00 	imul   ebp,DWORD PTR [rsi+0x74],0x564e73
  a09114:	67 6c                	ins    BYTE PTR es:[edi],dx
  a09116:	4d 61                	rex.WRB (bad) 
  a09118:	70 50                	jo     a0916a <_IO_stdin_used+0x2916a>
  a0911a:	61                   	(bad)  
  a0911b:	72 61                	jb     a0917e <_IO_stdin_used+0x2917e>
  a0911d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0911e:	65 74 65             	gs je  a09186 <_IO_stdin_used+0x29186>
  a09121:	72 66                	jb     a09189 <_IO_stdin_used+0x29189>
  a09123:	76 4e                	jbe    a09173 <_IO_stdin_used+0x29173>
  a09125:	56                   	push   rsi
  a09126:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09129:	4d 61                	rex.WRB (bad) 
  a0912b:	70 50                	jo     a0917d <_IO_stdin_used+0x2917d>
  a0912d:	61                   	(bad)  
  a0912e:	72 61                	jb     a09191 <_IO_stdin_used+0x29191>
  a09130:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09131:	65 74 65             	gs je  a09199 <_IO_stdin_used+0x29199>
  a09134:	72 69                	jb     a0919f <_IO_stdin_used+0x2919f>
  a09136:	76 4e                	jbe    a09186 <_IO_stdin_used+0x29186>
  a09138:	56                   	push   rsi
  a09139:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0913c:	47                   	rex.RXB
  a0913d:	65 74 4d             	gs je  a0918d <_IO_stdin_used+0x2918d>
  a09140:	75 6c                	jne    a091ae <_IO_stdin_used+0x291ae>
  a09142:	74 69                	je     a091ad <_IO_stdin_used+0x291ad>
  a09144:	73 61                	jae    a091a7 <_IO_stdin_used+0x291a7>
  a09146:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09147:	70 6c                	jo     a091b5 <_IO_stdin_used+0x291b5>
  a09149:	65 66 76 4e          	gs data16 jbe a0919b <_IO_stdin_used+0x2919b>
  a0914d:	56                   	push   rsi
  a0914e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09151:	53                   	push   rbx
  a09152:	61                   	(bad)  
  a09153:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09154:	70 6c                	jo     a091c2 <_IO_stdin_used+0x291c2>
  a09156:	65 4d 61             	gs rex.WRB (bad) 
  a09159:	73 6b                	jae    a091c6 <_IO_stdin_used+0x291c6>
  a0915b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a0915d:	64 65 78 65          	fs gs js a091c6 <_IO_stdin_used+0x291c6>
  a09161:	64 4e 56             	fs rex.WRX push rsi
  a09164:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09167:	54                   	push   rsp
  a09168:	65 78 52             	gs js  a091bd <_IO_stdin_used+0x291bd>
  a0916b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0916d:	64 65 72 62          	fs gs jb a091d3 <_IO_stdin_used+0x291d3>
  a09171:	75 66                	jne    a091d9 <_IO_stdin_used+0x291d9>
  a09173:	66 65 72 4e          	data16 gs jb a091c5 <_IO_stdin_used+0x291c5>
  a09177:	56                   	push   rsi
  a09178:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0917b:	44                   	rex.R
  a0917c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a0917e:	65 74 65             	gs je  a091e6 <_IO_stdin_used+0x291e6>
  a09181:	46                   	rex.RX
  a09182:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a09184:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  a09187:	4e 56                	rex.WRX push rsi
  a09189:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0918c:	46 69 6e 69 73 68 46 	rex.RX imul r13d,DWORD PTR [rsi+0x69],0x65466873
  a09193:	65 
  a09194:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a09195:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a09198:	56                   	push   rsi
  a09199:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0919c:	47                   	rex.RXB
  a0919d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0919f:	46                   	rex.RX
  a091a0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a091a2:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  a091a5:	4e 56                	rex.WRX push rsi
  a091a7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a091aa:	47                   	rex.RXB
  a091ab:	65 74 46             	gs je  a091f4 <_IO_stdin_used+0x291f4>
  a091ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a091b0:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
  a091b3:	76 4e                	jbe    a09203 <_IO_stdin_used+0x29203>
  a091b5:	56                   	push   rsi
  a091b6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a091b9:	49 73 46             	rex.WB jae a09202 <_IO_stdin_used+0x29202>
  a091bc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a091be:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a091c1:	56                   	push   rsi
  a091c2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a091c5:	53                   	push   rbx
  a091c6:	65 74 46             	gs je  a0920f <_IO_stdin_used+0x2920f>
  a091c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a091cb:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a091ce:	56                   	push   rsi
  a091cf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a091d2:	54                   	push   rsp
  a091d3:	65 73 74             	gs jae a0924a <_IO_stdin_used+0x2924a>
  a091d6:	46                   	rex.RX
  a091d7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a091d9:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
  a091dc:	56                   	push   rsi
  a091dd:	00 00                	add    BYTE PTR [rax],al
  a091df:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a091e2:	47                   	rex.RXB
  a091e3:	65 74 50             	gs je  a09236 <_IO_stdin_used+0x29236>
  a091e6:	72 6f                	jb     a09257 <_IO_stdin_used+0x29257>
  a091e8:	67 72 61             	addr32 jb a0924c <_IO_stdin_used+0x2924c>
  a091eb:	6d                   	ins    DWORD PTR es:[rdi],dx
  a091ec:	4e 61                	rex.WRX (bad) 
  a091ee:	6d                   	ins    DWORD PTR es:[rdi],dx
  a091ef:	65 64 50             	gs fs push rax
  a091f2:	61                   	(bad)  
  a091f3:	72 61                	jb     a09256 <_IO_stdin_used+0x29256>
  a091f5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a091f6:	65 74 65             	gs je  a0925e <_IO_stdin_used+0x2925e>
  a091f9:	72 64                	jb     a0925f <_IO_stdin_used+0x2925f>
  a091fb:	76 4e                	jbe    a0924b <_IO_stdin_used+0x2924b>
  a091fd:	56                   	push   rsi
  a091fe:	00 00                	add    BYTE PTR [rax],al
  a09200:	67 6c                	ins    BYTE PTR es:[edi],dx
  a09202:	47                   	rex.RXB
  a09203:	65 74 50             	gs je  a09256 <_IO_stdin_used+0x29256>
  a09206:	72 6f                	jb     a09277 <_IO_stdin_used+0x29277>
  a09208:	67 72 61             	addr32 jb a0926c <_IO_stdin_used+0x2926c>
  a0920b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0920c:	4e 61                	rex.WRX (bad) 
  a0920e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0920f:	65 64 50             	gs fs push rax
  a09212:	61                   	(bad)  
  a09213:	72 61                	jb     a09276 <_IO_stdin_used+0x29276>
  a09215:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09216:	65 74 65             	gs je  a0927e <_IO_stdin_used+0x2927e>
  a09219:	72 66                	jb     a09281 <_IO_stdin_used+0x29281>
  a0921b:	76 4e                	jbe    a0926b <_IO_stdin_used+0x2926b>
  a0921d:	56                   	push   rsi
  a0921e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09221:	50                   	push   rax
  a09222:	72 6f                	jb     a09293 <_IO_stdin_used+0x29293>
  a09224:	67 72 61             	addr32 jb a09288 <_IO_stdin_used+0x29288>
  a09227:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09228:	4e 61                	rex.WRX (bad) 
  a0922a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0922b:	65 64 50             	gs fs push rax
  a0922e:	61                   	(bad)  
  a0922f:	72 61                	jb     a09292 <_IO_stdin_used+0x29292>
  a09231:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09232:	65 74 65             	gs je  a0929a <_IO_stdin_used+0x2929a>
  a09235:	72 34                	jb     a0926b <_IO_stdin_used+0x2926b>
  a09237:	64 4e 56             	fs rex.WRX push rsi
  a0923a:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0923d:	50                   	push   rax
  a0923e:	72 6f                	jb     a092af <_IO_stdin_used+0x292af>
  a09240:	67 72 61             	addr32 jb a092a4 <_IO_stdin_used+0x292a4>
  a09243:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09244:	4e 61                	rex.WRX (bad) 
  a09246:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09247:	65 64 50             	gs fs push rax
  a0924a:	61                   	(bad)  
  a0924b:	72 61                	jb     a092ae <_IO_stdin_used+0x292ae>
  a0924d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0924e:	65 74 65             	gs je  a092b6 <_IO_stdin_used+0x292b6>
  a09251:	72 34                	jb     a09287 <_IO_stdin_used+0x29287>
  a09253:	64 76 4e             	fs jbe a092a4 <_IO_stdin_used+0x292a4>
  a09256:	56                   	push   rsi
  a09257:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a0925a:	50                   	push   rax
  a0925b:	72 6f                	jb     a092cc <_IO_stdin_used+0x292cc>
  a0925d:	67 72 61             	addr32 jb a092c1 <_IO_stdin_used+0x292c1>
  a09260:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09261:	4e 61                	rex.WRX (bad) 
  a09263:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09264:	65 64 50             	gs fs push rax
  a09267:	61                   	(bad)  
  a09268:	72 61                	jb     a092cb <_IO_stdin_used+0x292cb>
  a0926a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0926b:	65 74 65             	gs je  a092d3 <_IO_stdin_used+0x292d3>
  a0926e:	72 34                	jb     a092a4 <_IO_stdin_used+0x292a4>
  a09270:	66 4e 56             	data16 rex.WRX push rsi
  a09273:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09276:	50                   	push   rax
  a09277:	72 6f                	jb     a092e8 <_IO_stdin_used+0x292e8>
  a09279:	67 72 61             	addr32 jb a092dd <_IO_stdin_used+0x292dd>
  a0927c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0927d:	4e 61                	rex.WRX (bad) 
  a0927f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09280:	65 64 50             	gs fs push rax
  a09283:	61                   	(bad)  
  a09284:	72 61                	jb     a092e7 <_IO_stdin_used+0x292e7>
  a09286:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09287:	65 74 65             	gs je  a092ef <_IO_stdin_used+0x292ef>
  a0928a:	72 34                	jb     a092c0 <_IO_stdin_used+0x292c0>
  a0928c:	66 76 4e             	data16 jbe a092dd <_IO_stdin_used+0x292dd>
  a0928f:	56                   	push   rsi
	...
  a09298:	67 6c                	ins    BYTE PTR es:[edi],dx
  a0929a:	52                   	push   rdx
  a0929b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a0929d:	64 65 72 62          	fs gs jb a09303 <_IO_stdin_used+0x29303>
  a092a1:	75 66                	jne    a09309 <_IO_stdin_used+0x29309>
  a092a3:	66 65 72 53          	data16 gs jb a092fa <_IO_stdin_used+0x292fa>
  a092a7:	74 6f                	je     a09318 <_IO_stdin_used+0x29318>
  a092a9:	72 61                	jb     a0930c <_IO_stdin_used+0x2930c>
  a092ab:	67 65 4d 75 6c       	addr32 gs rex.WRB jne a0931c <_IO_stdin_used+0x2931c>
  a092b0:	74 69                	je     a0931b <_IO_stdin_used+0x2931b>
  a092b2:	73 61                	jae    a09315 <_IO_stdin_used+0x29315>
  a092b4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a092b5:	70 6c                	jo     a09323 <_IO_stdin_used+0x29323>
  a092b7:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
  a092ba:	76 65                	jbe    a09321 <_IO_stdin_used+0x29321>
  a092bc:	72 61                	jb     a0931f <_IO_stdin_used+0x2931f>
  a092be:	67 65 4e 56          	addr32 gs rex.WRX push rsi
  a092c2:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a092c5:	50                   	push   rax
  a092c6:	72 6f                	jb     a09337 <_IO_stdin_used+0x29337>
  a092c8:	67 72 61             	addr32 jb a0932c <_IO_stdin_used+0x2932c>
  a092cb:	6d                   	ins    DWORD PTR es:[rdi],dx
  a092cc:	56                   	push   rsi
  a092cd:	65 72 74             	gs jb  a09344 <_IO_stdin_used+0x29344>
  a092d0:	65 78 4c             	gs js  a0931f <_IO_stdin_used+0x2931f>
  a092d3:	69 6d 69 74 4e 56 00 	imul   ebp,DWORD PTR [rbp+0x69],0x564e74
  a092da:	67 6c                	ins    BYTE PTR es:[edi],dx
  a092dc:	50                   	push   rax
  a092dd:	72 6f                	jb     a0934e <_IO_stdin_used+0x2934e>
  a092df:	67 72 61             	addr32 jb a09343 <_IO_stdin_used+0x29343>
  a092e2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a092e3:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a092e5:	76 50                	jbe    a09337 <_IO_stdin_used+0x29337>
  a092e7:	61                   	(bad)  
  a092e8:	72 61                	jb     a0934b <_IO_stdin_used+0x2934b>
  a092ea:	6d                   	ins    DWORD PTR es:[rdi],dx
  a092eb:	65 74 65             	gs je  a09353 <_IO_stdin_used+0x29353>
  a092ee:	72 49                	jb     a09339 <_IO_stdin_used+0x29339>
  a092f0:	34 69                	xor    al,0x69
  a092f2:	4e 56                	rex.WRX push rsi
  a092f4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a092f7:	50                   	push   rax
  a092f8:	72 6f                	jb     a09369 <_IO_stdin_used+0x29369>
  a092fa:	67 72 61             	addr32 jb a0935e <_IO_stdin_used+0x2935e>
  a092fd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a092fe:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a09300:	76 50                	jbe    a09352 <_IO_stdin_used+0x29352>
  a09302:	61                   	(bad)  
  a09303:	72 61                	jb     a09366 <_IO_stdin_used+0x29366>
  a09305:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09306:	65 74 65             	gs je  a0936e <_IO_stdin_used+0x2936e>
  a09309:	72 49                	jb     a09354 <_IO_stdin_used+0x29354>
  a0930b:	34 69                	xor    al,0x69
  a0930d:	76 4e                	jbe    a0935d <_IO_stdin_used+0x2935d>
  a0930f:	56                   	push   rsi
  a09310:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09313:	50                   	push   rax
  a09314:	72 6f                	jb     a09385 <_IO_stdin_used+0x29385>
  a09316:	67 72 61             	addr32 jb a0937a <_IO_stdin_used+0x2937a>
  a09319:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0931a:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a0931c:	76 50                	jbe    a0936e <_IO_stdin_used+0x2936e>
  a0931e:	61                   	(bad)  
  a0931f:	72 61                	jb     a09382 <_IO_stdin_used+0x29382>
  a09321:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09322:	65 74 65             	gs je  a0938a <_IO_stdin_used+0x2938a>
  a09325:	72 49                	jb     a09370 <_IO_stdin_used+0x29370>
  a09327:	34 75                	xor    al,0x75
  a09329:	69 4e 56 00 67 6c 50 	imul   ecx,DWORD PTR [rsi+0x56],0x506c6700
  a09330:	72 6f                	jb     a093a1 <_IO_stdin_used+0x293a1>
  a09332:	67 72 61             	addr32 jb a09396 <_IO_stdin_used+0x29396>
  a09335:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09336:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a09338:	76 50                	jbe    a0938a <_IO_stdin_used+0x2938a>
  a0933a:	61                   	(bad)  
  a0933b:	72 61                	jb     a0939e <_IO_stdin_used+0x2939e>
  a0933d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0933e:	65 74 65             	gs je  a093a6 <_IO_stdin_used+0x293a6>
  a09341:	72 49                	jb     a0938c <_IO_stdin_used+0x2938c>
  a09343:	34 75                	xor    al,0x75
  a09345:	69 76 4e 56 00 67 6c 	imul   esi,DWORD PTR [rsi+0x4e],0x6c670056
  a0934c:	50                   	push   rax
  a0934d:	72 6f                	jb     a093be <_IO_stdin_used+0x293be>
  a0934f:	67 72 61             	addr32 jb a093b3 <_IO_stdin_used+0x293b3>
  a09352:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09353:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a09355:	76 50                	jbe    a093a7 <_IO_stdin_used+0x293a7>
  a09357:	61                   	(bad)  
  a09358:	72 61                	jb     a093bb <_IO_stdin_used+0x293bb>
  a0935a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0935b:	65 74 65             	gs je  a093c3 <_IO_stdin_used+0x293c3>
  a0935e:	72 73                	jb     a093d3 <_IO_stdin_used+0x293d3>
  a09360:	49 34 69             	rex.WB xor al,0x69
  a09363:	76 4e                	jbe    a093b3 <_IO_stdin_used+0x293b3>
  a09365:	56                   	push   rsi
  a09366:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09369:	50                   	push   rax
  a0936a:	72 6f                	jb     a093db <_IO_stdin_used+0x293db>
  a0936c:	67 72 61             	addr32 jb a093d0 <_IO_stdin_used+0x293d0>
  a0936f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09370:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a09372:	76 50                	jbe    a093c4 <_IO_stdin_used+0x293c4>
  a09374:	61                   	(bad)  
  a09375:	72 61                	jb     a093d8 <_IO_stdin_used+0x293d8>
  a09377:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09378:	65 74 65             	gs je  a093e0 <_IO_stdin_used+0x293e0>
  a0937b:	72 73                	jb     a093f0 <_IO_stdin_used+0x293f0>
  a0937d:	49 34 75             	rex.WB xor al,0x75
  a09380:	69 76 4e 56 00 67 6c 	imul   esi,DWORD PTR [rsi+0x4e],0x6c670056
  a09387:	50                   	push   rax
  a09388:	72 6f                	jb     a093f9 <_IO_stdin_used+0x293f9>
  a0938a:	67 72 61             	addr32 jb a093ee <_IO_stdin_used+0x293ee>
  a0938d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0938e:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a09390:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a09393:	50                   	push   rax
  a09394:	61                   	(bad)  
  a09395:	72 61                	jb     a093f8 <_IO_stdin_used+0x293f8>
  a09397:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09398:	65 74 65             	gs je  a09400 <_IO_stdin_used+0x29400>
  a0939b:	72 49                	jb     a093e6 <_IO_stdin_used+0x293e6>
  a0939d:	34 69                	xor    al,0x69
  a0939f:	4e 56                	rex.WRX push rsi
  a093a1:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a093a4:	50                   	push   rax
  a093a5:	72 6f                	jb     a09416 <_IO_stdin_used+0x29416>
  a093a7:	67 72 61             	addr32 jb a0940b <_IO_stdin_used+0x2940b>
  a093aa:	6d                   	ins    DWORD PTR es:[rdi],dx
  a093ab:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a093ad:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a093b0:	50                   	push   rax
  a093b1:	61                   	(bad)  
  a093b2:	72 61                	jb     a09415 <_IO_stdin_used+0x29415>
  a093b4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a093b5:	65 74 65             	gs je  a0941d <_IO_stdin_used+0x2941d>
  a093b8:	72 49                	jb     a09403 <_IO_stdin_used+0x29403>
  a093ba:	34 69                	xor    al,0x69
  a093bc:	76 4e                	jbe    a0940c <_IO_stdin_used+0x2940c>
  a093be:	56                   	push   rsi
  a093bf:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a093c2:	50                   	push   rax
  a093c3:	72 6f                	jb     a09434 <_IO_stdin_used+0x29434>
  a093c5:	67 72 61             	addr32 jb a09429 <_IO_stdin_used+0x29429>
  a093c8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a093c9:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a093cb:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a093ce:	50                   	push   rax
  a093cf:	61                   	(bad)  
  a093d0:	72 61                	jb     a09433 <_IO_stdin_used+0x29433>
  a093d2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a093d3:	65 74 65             	gs je  a0943b <_IO_stdin_used+0x2943b>
  a093d6:	72 49                	jb     a09421 <_IO_stdin_used+0x29421>
  a093d8:	34 75                	xor    al,0x75
  a093da:	69 4e 56 00 00 00 67 	imul   ecx,DWORD PTR [rsi+0x56],0x67000000
  a093e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a093e2:	50                   	push   rax
  a093e3:	72 6f                	jb     a09454 <_IO_stdin_used+0x29454>
  a093e5:	67 72 61             	addr32 jb a09449 <_IO_stdin_used+0x29449>
  a093e8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a093e9:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a093eb:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a093ee:	50                   	push   rax
  a093ef:	61                   	(bad)  
  a093f0:	72 61                	jb     a09453 <_IO_stdin_used+0x29453>
  a093f2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a093f3:	65 74 65             	gs je  a0945b <_IO_stdin_used+0x2945b>
  a093f6:	72 49                	jb     a09441 <_IO_stdin_used+0x29441>
  a093f8:	34 75                	xor    al,0x75
  a093fa:	69 76 4e 56 00 00 67 	imul   esi,DWORD PTR [rsi+0x4e],0x67000056
  a09401:	6c                   	ins    BYTE PTR es:[rdi],dx
  a09402:	50                   	push   rax
  a09403:	72 6f                	jb     a09474 <_IO_stdin_used+0x29474>
  a09405:	67 72 61             	addr32 jb a09469 <_IO_stdin_used+0x29469>
  a09408:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09409:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a0940b:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a0940e:	50                   	push   rax
  a0940f:	61                   	(bad)  
  a09410:	72 61                	jb     a09473 <_IO_stdin_used+0x29473>
  a09412:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09413:	65 74 65             	gs je  a0947b <_IO_stdin_used+0x2947b>
  a09416:	72 73                	jb     a0948b <_IO_stdin_used+0x2948b>
  a09418:	49 34 69             	rex.WB xor al,0x69
  a0941b:	76 4e                	jbe    a0946b <_IO_stdin_used+0x2946b>
  a0941d:	56                   	push   rsi
  a0941e:	00 00                	add    BYTE PTR [rax],al
  a09420:	67 6c                	ins    BYTE PTR es:[edi],dx
  a09422:	50                   	push   rax
  a09423:	72 6f                	jb     a09494 <_IO_stdin_used+0x29494>
  a09425:	67 72 61             	addr32 jb a09489 <_IO_stdin_used+0x29489>
  a09428:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09429:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  a0942b:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a0942e:	50                   	push   rax
  a0942f:	61                   	(bad)  
  a09430:	72 61                	jb     a09493 <_IO_stdin_used+0x29493>
  a09432:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09433:	65 74 65             	gs je  a0949b <_IO_stdin_used+0x2949b>
  a09436:	72 73                	jb     a094ab <_IO_stdin_used+0x294ab>
  a09438:	49 34 75             	rex.WB xor al,0x75
  a0943b:	69 76 4e 56 00 67 6c 	imul   esi,DWORD PTR [rsi+0x4e],0x6c670056
  a09442:	47                   	rex.RXB
  a09443:	65 74 55             	gs je  a0949b <_IO_stdin_used+0x2949b>
  a09446:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a09447:	69 66 6f 72 6d 69 36 	imul   esp,DWORD PTR [rsi+0x6f],0x36696d72
  a0944e:	34 76                	xor    al,0x76
  a09450:	4e 56                	rex.WRX push rsi
  a09452:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09455:	47                   	rex.RXB
  a09456:	65 74 55             	gs je  a094ae <_IO_stdin_used+0x294ae>
  a09459:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a0945a:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
  a09461:	36 34 76             	ss xor al,0x76
  a09464:	4e 56                	rex.WRX push rsi
  a09466:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09469:	50                   	push   rax
  a0946a:	72 6f                	jb     a094db <_IO_stdin_used+0x294db>
  a0946c:	67 72 61             	addr32 jb a094d0 <_IO_stdin_used+0x294d0>
  a0946f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09470:	55                   	push   rbp
  a09471:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a09472:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
  a09479:	36 34 4e             	ss xor al,0x4e
  a0947c:	56                   	push   rsi
  a0947d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09480:	50                   	push   rax
  a09481:	72 6f                	jb     a094f2 <_IO_stdin_used+0x294f2>
  a09483:	67 72 61             	addr32 jb a094e7 <_IO_stdin_used+0x294e7>
  a09486:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09487:	55                   	push   rbp
  a09488:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a09489:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
  a09490:	36 34 76             	ss xor al,0x76
  a09493:	4e 56                	rex.WRX push rsi
  a09495:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09498:	50                   	push   rax
  a09499:	72 6f                	jb     a0950a <_IO_stdin_used+0x2950a>
  a0949b:	67 72 61             	addr32 jb a094ff <_IO_stdin_used+0x294ff>
  a0949e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a0949f:	55                   	push   rbp
  a094a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a094a1:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
  a094a8:	69 36 34 4e 56 00    	imul   esi,DWORD PTR [rsi],0x564e34
  a094ae:	67 6c                	ins    BYTE PTR es:[edi],dx
  a094b0:	50                   	push   rax
  a094b1:	72 6f                	jb     a09522 <_IO_stdin_used+0x29522>
  a094b3:	67 72 61             	addr32 jb a09517 <_IO_stdin_used+0x29517>
  a094b6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a094b7:	55                   	push   rbp
  a094b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a094b9:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
  a094c0:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
  a094c6:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a094c9:	50                   	push   rax
  a094ca:	72 6f                	jb     a0953b <_IO_stdin_used+0x2953b>
  a094cc:	67 72 61             	addr32 jb a09530 <_IO_stdin_used+0x29530>
  a094cf:	6d                   	ins    DWORD PTR es:[rdi],dx
  a094d0:	55                   	push   rbp
  a094d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a094d2:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
  a094d9:	36 34 4e             	ss xor al,0x4e
  a094dc:	56                   	push   rsi
  a094dd:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a094e0:	50                   	push   rax
  a094e1:	72 6f                	jb     a09552 <_IO_stdin_used+0x29552>
  a094e3:	67 72 61             	addr32 jb a09547 <_IO_stdin_used+0x29547>
  a094e6:	6d                   	ins    DWORD PTR es:[rdi],dx
  a094e7:	55                   	push   rbp
  a094e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a094e9:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
  a094f0:	36 34 76             	ss xor al,0x76
  a094f3:	4e 56                	rex.WRX push rsi
  a094f5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a094f8:	50                   	push   rax
  a094f9:	72 6f                	jb     a0956a <_IO_stdin_used+0x2956a>
  a094fb:	67 72 61             	addr32 jb a0955f <_IO_stdin_used+0x2955f>
  a094fe:	6d                   	ins    DWORD PTR es:[rdi],dx
  a094ff:	55                   	push   rbp
  a09500:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a09501:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
  a09508:	69 36 34 4e 56 00    	imul   esi,DWORD PTR [rsi],0x564e34
  a0950e:	67 6c                	ins    BYTE PTR es:[edi],dx
  a09510:	50                   	push   rax
  a09511:	72 6f                	jb     a09582 <_IO_stdin_used+0x29582>
  a09513:	67 72 61             	addr32 jb a09577 <_IO_stdin_used+0x29577>
  a09516:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09517:	55                   	push   rbp
  a09518:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a09519:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
  a09520:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
  a09526:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09529:	50                   	push   rax
  a0952a:	72 6f                	jb     a0959b <_IO_stdin_used+0x2959b>
  a0952c:	67 72 61             	addr32 jb a09590 <_IO_stdin_used+0x29590>
  a0952f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a09530:	55                   	push   rbp
  a09531:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a09532:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
  a09539:	36 34 4e             	ss xor al,0x4e
  a0953c:	56                   	push   rsi
  a0953d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a09540:	50                   	push   rax
  a09541:	72 6f                	jb     a095b2 <_IO_stdin_used+0x295b2>
