  a5765d:	08 00                	or     BYTE PTR [rax],al
  a5765f:	00 20                	add    BYTE PTR [rax],ah
  a57661:	00 00                	add    BYTE PTR [rax],al
  a57663:	00 ac 1a 00 00 81 c5 	add    BYTE PTR [rdx+rbx*1-0x3a7f0000],ch
  a5766a:	ca ff f1             	retf   0xf1ff
  a5766d:	06                   	(bad)  
  a5766e:	00 00                	add    BYTE PTR [rax],al
  a57670:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57673:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57679:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a5767c:	83 04 03 e5          	add    DWORD PTR [rbx+rax*1],0xffffffe5
  a57680:	06                   	(bad)  
  a57681:	0c 07                	or     al,0x7
  a57683:	08 20                	or     BYTE PTR [rax],ah
  a57685:	00 00                	add    BYTE PTR [rax],al
  a57687:	00 d0                	add    al,dl
  a57689:	1a 00                	sbb    al,BYTE PTR [rax]
  a5768b:	00 4e cc             	add    BYTE PTR [rsi-0x34],cl
  a5768e:	ca ff ad             	retf   0xadff
  a57691:	20 00                	and    BYTE PTR [rax],al
  a57693:	00 00                	add    BYTE PTR [rax],al
  a57695:	41 0e                	rex.B (bad) 
  a57697:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5769d:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a576a0:	83 04 03 9e          	add    DWORD PTR [rbx+rax*1],0xffffff9e
  a576a4:	20 0c 07             	and    BYTE PTR [rdi+rax*1],cl
  a576a7:	08 20                	or     BYTE PTR [rax],ah
  a576a9:	00 00                	add    BYTE PTR [rax],al
  a576ab:	00 f4                	add    ah,dh
  a576ad:	1a 00                	sbb    al,BYTE PTR [rax]
  a576af:	00 d7                	add    bh,dl
  a576b1:	ec                   	in     al,dx
  a576b2:	ca ff 07             	retf   0x7ff
  a576b5:	08 00                	or     BYTE PTR [rax],al
  a576b7:	00 00                	add    BYTE PTR [rax],al
  a576b9:	41 0e                	rex.B (bad) 
  a576bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a576c1:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a576c5:	fd                   	std    
  a576c6:	07                   	(bad)  
  a576c7:	0c 07                	or     al,0x7
  a576c9:	08 00                	or     BYTE PTR [rax],al
  a576cb:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a576ce:	00 00                	add    BYTE PTR [rax],al
  a576d0:	18 1b                	sbb    BYTE PTR [rbx],bl
  a576d2:	00 00                	add    BYTE PTR [rax],al
  a576d4:	ba f4 ca ff 0b       	mov    edx,0xbffcaf4
  a576d9:	32 00                	xor    al,BYTE PTR [rax]
  a576db:	00 00                	add    BYTE PTR [rax],al
  a576dd:	41 0e                	rex.B (bad) 
  a576df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a576e5:	4e 8e 03             	rex.WRX mov es,WORD PTR [rbx]
  a576e8:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a576eb:	05 83 06 03 f8       	add    eax,0xf8030683
  a576f0:	31 0c 07             	xor    DWORD PTR [rdi+rax*1],ecx
  a576f3:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a576f6:	00 00                	add    BYTE PTR [rax],al
  a576f8:	40 1b 00             	rex sbb eax,DWORD PTR [rax]
  a576fb:	00 9d 26 cb ff 92    	add    BYTE PTR [rbp-0x6d0034da],bl
  a57701:	01 00                	add    DWORD PTR [rax],eax
  a57703:	00 00                	add    BYTE PTR [rax],al
  a57705:	41 0e                	rex.B (bad) 
  a57707:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5770d:	03 8d 01 0c 07 08    	add    ecx,DWORD PTR [rbp+0x8070c01]
  a57713:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a57716:	00 00                	add    BYTE PTR [rax],al
  a57718:	60                   	(bad)  
  a57719:	1b 00                	sbb    eax,DWORD PTR [rax]
  a5771b:	00 0f                	add    BYTE PTR [rdi],cl
  a5771d:	28 cb                	sub    bl,cl
  a5771f:	ff 92 01 00 00 00    	call   QWORD PTR [rdx+0x1]
  a57725:	41 0e                	rex.B (bad) 
  a57727:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5772d:	03 8d 01 0c 07 08    	add    ecx,DWORD PTR [rbp+0x8070c01]
  a57733:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a57736:	00 00                	add    BYTE PTR [rax],al
  a57738:	80 1b 00             	sbb    BYTE PTR [rbx],0x0
  a5773b:	00 81 29 cb ff 92    	add    BYTE PTR [rcx-0x6d0034d7],al
  a57741:	01 00                	add    DWORD PTR [rax],eax
  a57743:	00 00                	add    BYTE PTR [rax],al
  a57745:	41 0e                	rex.B (bad) 
  a57747:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5774d:	03 8d 01 0c 07 08    	add    ecx,DWORD PTR [rbp+0x8070c01]
  a57753:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a57756:	00 00                	add    BYTE PTR [rax],al
  a57758:	a0 1b 00 00 f3 2a cb 	movabs al,ds:0x92ffcb2af300001b
  a5775f:	ff 92 
  a57761:	01 00                	add    DWORD PTR [rax],eax
  a57763:	00 00                	add    BYTE PTR [rax],al
  a57765:	41 0e                	rex.B (bad) 
  a57767:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5776d:	03 8d 01 0c 07 08    	add    ecx,DWORD PTR [rbp+0x8070c01]
  a57773:	00 20                	add    BYTE PTR [rax],ah
  a57775:	00 00                	add    BYTE PTR [rax],al
  a57777:	00 c0                	add    al,al
  a57779:	1b 00                	sbb    eax,DWORD PTR [rax]
  a5777b:	00 65 2c             	add    BYTE PTR [rbp+0x2c],ah
  a5777e:	cb                   	retf   
  a5777f:	ff 93 0b 00 00 00    	call   QWORD PTR [rbx+0xb]
  a57785:	41 0e                	rex.B (bad) 
  a57787:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5778d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a57791:	89 0b                	mov    DWORD PTR [rbx],ecx
  a57793:	0c 07                	or     al,0x7
  a57795:	08 00                	or     BYTE PTR [rax],al
  a57797:	00 20                	add    BYTE PTR [rax],ah
  a57799:	00 00                	add    BYTE PTR [rax],al
  a5779b:	00 e4                	add    ah,ah
  a5779d:	1b 00                	sbb    eax,DWORD PTR [rax]
  a5779f:	00 d4                	add    ah,dl
  a577a1:	37                   	(bad)  
  a577a2:	cb                   	retf   
  a577a3:	ff 6a 26             	jmp    FWORD PTR [rdx+0x26]
  a577a6:	00 00                	add    BYTE PTR [rax],al
  a577a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a577ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a577b1:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a577b4:	83 04 03 5b          	add    DWORD PTR [rbx+rax*1],0x5b
  a577b8:	26 0c 07             	es or  al,0x7
  a577bb:	08 2c 00             	or     BYTE PTR [rax+rax*1],ch
  a577be:	00 00                	add    BYTE PTR [rax],al
  a577c0:	80 12 00             	adc    BYTE PTR [rdx],0x0
  a577c3:	00 1a                	add    BYTE PTR [rdx],bl
  a577c5:	5e                   	pop    rsi
  a577c6:	cb                   	retf   
  a577c7:	ff 8e 32 08 00 04    	dec    DWORD PTR [rsi+0x4000832]
  a577cd:	b1 77                	mov    cl,0x77
  a577cf:	01 00                	add    DWORD PTR [rax],eax
  a577d1:	41 0e                	rex.B (bad) 
  a577d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a577d9:	50                   	push   rax
  a577da:	8f 03                	pop    QWORD PTR [rbx]
  a577dc:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a577e3:	07                   	(bad)  
  a577e4:	04 79                	add    al,0x79
  a577e6:	32 08                	xor    cl,BYTE PTR [rax]
  a577e8:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
  a577eb:	08 20                	or     BYTE PTR [rax],ah
  a577ed:	00 00                	add    BYTE PTR [rax],al
  a577ef:	00 38                	add    BYTE PTR [rax],bh
  a577f1:	1c 00                	sbb    al,0x0
  a577f3:	00 78 90             	add    BYTE PTR [rax-0x70],bh
  a577f6:	d3 ff                	sar    edi,cl
  a577f8:	fa                   	cli    
  a577f9:	03 00                	add    eax,DWORD PTR [rax]
  a577fb:	00 00                	add    BYTE PTR [rax],al
  a577fd:	41 0e                	rex.B (bad) 
  a577ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57805:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a57808:	83 04 03 ee          	add    DWORD PTR [rbx+rax*1],0xffffffee
  a5780c:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a5780f:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a57812:	00 00                	add    BYTE PTR [rax],al
  a57814:	5c                   	pop    rsp
  a57815:	1c 00                	sbb    al,0x0
  a57817:	00 4e 94             	add    BYTE PTR [rsi-0x6c],cl
  a5781a:	d3 ff                	sar    edi,cl
  a5781c:	ef                   	out    dx,eax
  a5781d:	06                   	(bad)  
  a5781e:	00 00                	add    BYTE PTR [rax],al
  a57820:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57823:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57829:	03 ea                	add    ebp,edx
  a5782b:	06                   	(bad)  
  a5782c:	0c 07                	or     al,0x7
  a5782e:	08 00                	or     BYTE PTR [rax],al
  a57830:	28 00                	sub    BYTE PTR [rax],al
  a57832:	00 00                	add    BYTE PTR [rax],al
  a57834:	7c 1c                	jl     a57852 <__GNU_EH_FRAME_HDR+0x7c02>
  a57836:	00 00                	add    BYTE PTR [rax],al
  a57838:	1d 9b d3 ff 51       	sbb    eax,0x51ffd39b
  a5783d:	b1 00                	mov    cl,0x0
  a5783f:	00 00                	add    BYTE PTR [rax],al
  a57841:	41 0e                	rex.B (bad) 
  a57843:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57849:	50                   	push   rax
  a5784a:	8f 03                	pop    QWORD PTR [rbx]
  a5784c:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57853:	07                   	(bad)  
  a57854:	03 3c b1             	add    edi,DWORD PTR [rcx+rsi*4]
  a57857:	0c 07                	or     al,0x7
  a57859:	08 00                	or     BYTE PTR [rax],al
  a5785b:	00 28                	add    BYTE PTR [rax],ch
  a5785d:	00 00                	add    BYTE PTR [rax],al
  a5785f:	00 20                	add    BYTE PTR [rax],ah
  a57861:	13 00                	adc    eax,DWORD PTR [rax]
  a57863:	00 42 4c             	add    BYTE PTR [rdx+0x4c],al
  a57866:	d4                   	(bad)  
  a57867:	ff 5f 0c             	call   FWORD PTR [rdi+0xc]
  a5786a:	00 00                	add    BYTE PTR [rax],al
  a5786c:	04 2b                	add    al,0x2b
  a5786e:	77 01                	ja     a57871 <__GNU_EH_FRAME_HDR+0x7c21>
  a57870:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57873:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57879:	4c 8d 03             	lea    r8,[rbx]
  a5787c:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a5787f:	05 03 4e 0c 0c       	add    eax,0xc0c4e03
  a57884:	07                   	(bad)  
  a57885:	08 00                	or     BYTE PTR [rax],al
  a57887:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a5788a:	00 00                	add    BYTE PTR [rax],al
  a5788c:	d4                   	(bad)  
  a5788d:	1c 00                	sbb    al,0x0
  a5788f:	00 75 58             	add    BYTE PTR [rbp+0x58],dh
  a57892:	d4                   	(bad)  
  a57893:	ff a3 02 00 00 00    	jmp    QWORD PTR [rbx+0x2]
  a57899:	41 0e                	rex.B (bad) 
  a5789b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a578a1:	49 8d 03             	lea    rax,[r11]
  a578a4:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a578a7:	05 03 95 02 0c       	add    eax,0xc029503
  a578ac:	07                   	(bad)  
  a578ad:	08 00                	or     BYTE PTR [rax],al
  a578af:	00 28                	add    BYTE PTR [rax],ch
  a578b1:	00 00                	add    BYTE PTR [rax],al
  a578b3:	00 fc                	add    ah,bh
  a578b5:	1c 00                	sbb    al,0x0
  a578b7:	00 f0                	add    al,dh
  a578b9:	5a                   	pop    rdx
  a578ba:	d4                   	(bad)  
  a578bb:	ff ab 31 00 00 00    	jmp    FWORD PTR [rbx+0x31]
  a578c1:	41 0e                	rex.B (bad) 
  a578c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a578c9:	50                   	push   rax
  a578ca:	8f 03                	pop    QWORD PTR [rbx]
  a578cc:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a578d3:	07                   	(bad)  
  a578d4:	03 96 31 0c 07 08    	add    edx,DWORD PTR [rsi+0x8070c31]
  a578da:	00 00                	add    BYTE PTR [rax],al
  a578dc:	20 00                	and    BYTE PTR [rax],al
  a578de:	00 00                	add    BYTE PTR [rax],al
  a578e0:	28 1d 00 00 6f 8c    	sub    BYTE PTR [rip+0xffffffff8c6f0000],bl        # ffffffff8d1478e6 <_end+0xffffffff8c03dd26>
  a578e6:	d4                   	(bad)  
  a578e7:	ff 99 06 00 00 00    	call   FWORD PTR [rcx+0x6]
  a578ed:	41 0e                	rex.B (bad) 
  a578ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a578f5:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a578f9:	8f 06                	pop    QWORD PTR [rsi]
  a578fb:	0c 07                	or     al,0x7
  a578fd:	08 00                	or     BYTE PTR [rax],al
  a578ff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a57902:	00 00                	add    BYTE PTR [rax],al
  a57904:	4c 1d 00 00 e4 92    	rex.WR sbb rax,0xffffffff92e40000
  a5790a:	d4                   	(bad)  
  a5790b:	ff d6                	call   rsi
  a5790d:	00 00                	add    BYTE PTR [rax],al
  a5790f:	00 00                	add    BYTE PTR [rax],al
  a57911:	41 0e                	rex.B (bad) 
  a57913:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57919:	02 d1                	add    dl,cl
  a5791b:	0c 07                	or     al,0x7
  a5791d:	08 00                	or     BYTE PTR [rax],al
  a5791f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a57922:	00 00                	add    BYTE PTR [rax],al
  a57924:	6c                   	ins    BYTE PTR es:[rdi],dx
  a57925:	1d 00 00 9a 93       	sbb    eax,0x939a0000
  a5792a:	d4                   	(bad)  
  a5792b:	ff 4a 64             	dec    DWORD PTR [rdx+0x64]
  a5792e:	00 00                	add    BYTE PTR [rax],al
  a57930:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57933:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57939:	4c 8d 03             	lea    r8,[rbx]
  a5793c:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a5793f:	05 03 39 64 0c       	add    eax,0xc643903
  a57944:	07                   	(bad)  
  a57945:	08 00                	or     BYTE PTR [rax],al
  a57947:	00 20                	add    BYTE PTR [rax],ah
  a57949:	00 00                	add    BYTE PTR [rax],al
  a5794b:	00 94 1d 00 00 bc f7 	add    BYTE PTR [rbp+rbx*1-0x8440000],dl
  a57952:	d4                   	(bad)  
  a57953:	ff                   	(bad)  
  a57954:	7b 04                	jnp    a5795a <__GNU_EH_FRAME_HDR+0x7d0a>
  a57956:	00 00                	add    BYTE PTR [rax],al
  a57958:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5795b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57961:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a57964:	83 04 03 6f          	add    DWORD PTR [rbx+rax*1],0x6f
  a57968:	04 0c                	add    al,0xc
  a5796a:	07                   	(bad)  
  a5796b:	08 28                	or     BYTE PTR [rax],ch
  a5796d:	00 00                	add    BYTE PTR [rax],al
  a5796f:	00 b8 1d 00 00 13    	add    BYTE PTR [rax+0x1300001d],bh
  a57975:	fc                   	cld    
  a57976:	d4                   	(bad)  
  a57977:	ff 9f 08 00 00 00    	call   FWORD PTR [rdi+0x8]
  a5797d:	41 0e                	rex.B (bad) 
  a5797f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57985:	4d 8f 03             	rex.WRB pop QWORD PTR [r11]
  a57988:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a5798f:	07                   	(bad)  
  a57990:	03 8d 08 0c 07 08    	add    ecx,DWORD PTR [rbp+0x8070c08]
  a57996:	00 00                	add    BYTE PTR [rax],al
  a57998:	28 00                	sub    BYTE PTR [rax],al
  a5799a:	00 00                	add    BYTE PTR [rax],al
  a5799c:	e4 1d                	in     al,0x1d
  a5799e:	00 00                	add    BYTE PTR [rax],al
  a579a0:	86 04 d5 ff d3 7f 00 	xchg   BYTE PTR [rdx*8+0x7fd3ff],al
  a579a7:	00 00                	add    BYTE PTR [rax],al
  a579a9:	41 0e                	rex.B (bad) 
  a579ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a579b1:	50                   	push   rax
  a579b2:	8f 03                	pop    QWORD PTR [rbx]
  a579b4:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a579bb:	07                   	(bad)  
  a579bc:	03 be 7f 0c 07 08    	add    edi,DWORD PTR [rsi+0x8070c7f]
  a579c2:	00 00                	add    BYTE PTR [rax],al
  a579c4:	20 00                	and    BYTE PTR [rax],al
  a579c6:	00 00                	add    BYTE PTR [rax],al
  a579c8:	10 1e                	adc    BYTE PTR [rsi],bl
  a579ca:	00 00                	add    BYTE PTR [rax],al
  a579cc:	2d 84 d5 ff 03       	sub    eax,0x3ffd584
  a579d1:	2f                   	(bad)  
  a579d2:	00 00                	add    BYTE PTR [rax],al
  a579d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a579d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a579dd:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a579e1:	f6 2e                	imul   BYTE PTR [rsi]
  a579e3:	0c 07                	or     al,0x7
  a579e5:	08 00                	or     BYTE PTR [rax],al
  a579e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a579ea:	00 00                	add    BYTE PTR [rax],al
  a579ec:	34 1e                	xor    al,0x1e
  a579ee:	00 00                	add    BYTE PTR [rax],al
  a579f0:	0c b3                	or     al,0xb3
  a579f2:	d5                   	(bad)  
  a579f3:	ff f5                	push   rbp
  a579f5:	01 00                	add    DWORD PTR [rax],eax
  a579f7:	00 00                	add    BYTE PTR [rax],al
  a579f9:	41 0e                	rex.B (bad) 
  a579fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57a01:	03 f0                	add    esi,eax
  a57a03:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a57a06:	08 00                	or     BYTE PTR [rax],al
  a57a08:	20 00                	and    BYTE PTR [rax],al
  a57a0a:	00 00                	add    BYTE PTR [rax],al
  a57a0c:	54                   	push   rsp
  a57a0d:	1e                   	(bad)  
  a57a0e:	00 00                	add    BYTE PTR [rax],al
  a57a10:	e1 b4                	loope  a579c6 <__GNU_EH_FRAME_HDR+0x7d76>
  a57a12:	d5                   	(bad)  
  a57a13:	ff 98 05 00 00 00    	call   FWORD PTR [rax+0x5]
  a57a19:	41 0e                	rex.B (bad) 
  a57a1b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57a21:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a57a25:	8e 05 0c 07 08 00    	mov    es,WORD PTR [rip+0x8070c]        # ad8137 <cmem+0x5a2d7>
  a57a2b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a57a2e:	00 00                	add    BYTE PTR [rax],al
  a57a30:	78 1e                	js     a57a50 <__GNU_EH_FRAME_HDR+0x7e00>
  a57a32:	00 00                	add    BYTE PTR [rax],al
  a57a34:	55                   	push   rbp
  a57a35:	ba d5 ff e8 0f       	mov    edx,0xfe8ffd5
  a57a3a:	00 00                	add    BYTE PTR [rax],al
  a57a3c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57a3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57a45:	03 e3                	add    esp,ebx
  a57a47:	0f 0c                	(bad)  
  a57a49:	07                   	(bad)  
  a57a4a:	08 00                	or     BYTE PTR [rax],al
  a57a4c:	1c 00                	sbb    al,0x0
  a57a4e:	00 00                	add    BYTE PTR [rax],al
  a57a50:	98                   	cwde   
  a57a51:	1e                   	(bad)  
  a57a52:	00 00                	add    BYTE PTR [rax],al
  a57a54:	1d ca d5 ff 71       	sbb    eax,0x71ffd5ca
  a57a59:	03 00                	add    eax,DWORD PTR [rax]
  a57a5b:	00 00                	add    BYTE PTR [rax],al
  a57a5d:	41 0e                	rex.B (bad) 
  a57a5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57a65:	03 6c 03 0c          	add    ebp,DWORD PTR [rbx+rax*1+0xc]
  a57a69:	07                   	(bad)  
  a57a6a:	08 00                	or     BYTE PTR [rax],al
  a57a6c:	1c 00                	sbb    al,0x0
  a57a6e:	00 00                	add    BYTE PTR [rax],al
  a57a70:	b8 1e 00 00 6e       	mov    eax,0x6e00001e
  a57a75:	cd d5                	int    0xd5
  a57a77:	ff a4 05 00 00 00 41 	jmp    QWORD PTR [rbp+rax*1+0x41000000]
  a57a7e:	0e                   	(bad)  
  a57a7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57a85:	03 9f 05 0c 07 08    	add    ebx,DWORD PTR [rdi+0x8070c05]
  a57a8b:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a57a8e:	00 00                	add    BYTE PTR [rax],al
  a57a90:	d8 1e                	fcomp  DWORD PTR [rsi]
  a57a92:	00 00                	add    BYTE PTR [rax],al
  a57a94:	f2 d2 d5             	repnz rcl ch,cl
  a57a97:	ff b2 08 00 00 00    	push   QWORD PTR [rdx+0x8]
  a57a9d:	41 0e                	rex.B (bad) 
  a57a9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57aa5:	4c 8d 03             	lea    r8,[rbx]
  a57aa8:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a57aab:	05 03 a1 08 0c       	add    eax,0xc08a103
  a57ab0:	07                   	(bad)  
  a57ab1:	08 00                	or     BYTE PTR [rax],al
  a57ab3:	00 28                	add    BYTE PTR [rax],ch
  a57ab5:	00 00                	add    BYTE PTR [rax],al
  a57ab7:	00 00                	add    BYTE PTR [rax],al
  a57ab9:	1f                   	(bad)  
  a57aba:	00 00                	add    BYTE PTR [rax],al
  a57abc:	7c db                	jl     a57a99 <__GNU_EH_FRAME_HDR+0x7e49>
  a57abe:	d5                   	(bad)  
  a57abf:	ff 89 44 00 00 00    	dec    DWORD PTR [rcx+0x44]
  a57ac5:	41 0e                	rex.B (bad) 
  a57ac7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57acd:	50                   	push   rax
  a57ace:	8f 03                	pop    QWORD PTR [rbx]
  a57ad0:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57ad7:	07                   	(bad)  
  a57ad8:	03 74 44 0c          	add    esi,DWORD PTR [rsp+rax*2+0xc]
  a57adc:	07                   	(bad)  
  a57add:	08 00                	or     BYTE PTR [rax],al
  a57adf:	00 20                	add    BYTE PTR [rax],ah
  a57ae1:	00 00                	add    BYTE PTR [rax],al
  a57ae3:	00 2c 1f             	add    BYTE PTR [rdi+rbx*1],ch
  a57ae6:	00 00                	add    BYTE PTR [rax],al
  a57ae8:	d9 1f                	fstp   DWORD PTR [rdi]
  a57aea:	d6                   	(bad)  
  a57aeb:	ff                   	(bad)  
  a57aec:	3a 0e                	cmp    cl,BYTE PTR [rsi]
  a57aee:	00 00                	add    BYTE PTR [rax],al
  a57af0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57af3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57af9:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a57afc:	83 04 03 2b          	add    DWORD PTR [rbx+rax*1],0x2b
  a57b00:	0e                   	(bad)  
  a57b01:	0c 07                	or     al,0x7
  a57b03:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  a57b06:	00 00                	add    BYTE PTR [rax],al
  a57b08:	50                   	push   rax
  a57b09:	1f                   	(bad)  
  a57b0a:	00 00                	add    BYTE PTR [rax],al
  a57b0c:	ef                   	out    dx,eax
  a57b0d:	2d d6 ff ba 05       	sub    eax,0x5baffd6
  a57b12:	00 00                	add    BYTE PTR [rax],al
  a57b14:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57b17:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57b1d:	49 8d 03             	lea    rax,[r11]
  a57b20:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a57b23:	05 03 ac 05 0c       	add    eax,0xc05ac03
  a57b28:	07                   	(bad)  
  a57b29:	08 00                	or     BYTE PTR [rax],al
  a57b2b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a57b2e:	00 00                	add    BYTE PTR [rax],al
  a57b30:	78 1f                	js     a57b51 <__GNU_EH_FRAME_HDR+0x7f01>
  a57b32:	00 00                	add    BYTE PTR [rax],al
  a57b34:	81 33 d6 ff d8 02    	xor    DWORD PTR [rbx],0x2d8ffd6
  a57b3a:	00 00                	add    BYTE PTR [rax],al
  a57b3c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57b3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57b45:	03 d3                	add    edx,ebx
  a57b47:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a57b4a:	08 00                	or     BYTE PTR [rax],al
  a57b4c:	20 00                	and    BYTE PTR [rax],al
  a57b4e:	00 00                	add    BYTE PTR [rax],al
  a57b50:	98                   	cwde   
  a57b51:	1f                   	(bad)  
  a57b52:	00 00                	add    BYTE PTR [rax],al
  a57b54:	39 36                	cmp    DWORD PTR [rsi],esi
  a57b56:	d6                   	(bad)  
  a57b57:	ff 28                	jmp    FWORD PTR [rax]
  a57b59:	0c 00                	or     al,0x0
  a57b5b:	00 00                	add    BYTE PTR [rax],al
  a57b5d:	41 0e                	rex.B (bad) 
  a57b5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57b65:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a57b68:	83 04 03 1c          	add    DWORD PTR [rbx+rax*1],0x1c
  a57b6c:	0c 0c                	or     al,0xc
  a57b6e:	07                   	(bad)  
  a57b6f:	08 28                	or     BYTE PTR [rax],ch
  a57b71:	00 00                	add    BYTE PTR [rax],al
  a57b73:	00 bc 1f 00 00 3d 42 	add    BYTE PTR [rdi+rbx*1+0x423d0000],bh
  a57b7a:	d6                   	(bad)  
  a57b7b:	ff d2                	call   rdx
  a57b7d:	aa                   	stos   BYTE PTR es:[rdi],al
  a57b7e:	00 00                	add    BYTE PTR [rax],al
  a57b80:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57b83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57b89:	50                   	push   rax
  a57b8a:	8f 03                	pop    QWORD PTR [rbx]
  a57b8c:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57b93:	07                   	(bad)  
  a57b94:	03 bd aa 0c 07 08    	add    edi,DWORD PTR [rbp+0x8070caa]
  a57b9a:	00 00                	add    BYTE PTR [rax],al
  a57b9c:	20 00                	and    BYTE PTR [rax],al
  a57b9e:	00 00                	add    BYTE PTR [rax],al
  a57ba0:	e8 1f 00 00 e3       	call   ffffffffe3a57bc4 <_end+0xffffffffe294e004>
  a57ba5:	ec                   	in     al,dx
  a57ba6:	d6                   	(bad)  
  a57ba7:	ff 02                	inc    DWORD PTR [rdx]
  a57ba9:	04 00                	add    al,0x0
  a57bab:	00 00                	add    BYTE PTR [rax],al
  a57bad:	41 0e                	rex.B (bad) 
  a57baf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57bb5:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a57bb9:	f8                   	clc    
  a57bba:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a57bbd:	08 00                	or     BYTE PTR [rax],al
  a57bbf:	00 20                	add    BYTE PTR [rax],ah
  a57bc1:	00 00                	add    BYTE PTR [rax],al
  a57bc3:	00 0c 20             	add    BYTE PTR [rax+riz*1],cl
  a57bc6:	00 00                	add    BYTE PTR [rax],al
  a57bc8:	c1 f0 d6             	shl    eax,0xd6
  a57bcb:	ff                   	(bad)  
  a57bcc:	bf 03 00 00 00       	mov    edi,0x3
  a57bd1:	41 0e                	rex.B (bad) 
  a57bd3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57bd9:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a57bdc:	83 04 03 b3          	add    DWORD PTR [rbx+rax*1],0xffffffb3
  a57be0:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a57be3:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a57be6:	00 00                	add    BYTE PTR [rax],al
  a57be8:	30 20                	xor    BYTE PTR [rax],ah
  a57bea:	00 00                	add    BYTE PTR [rax],al
  a57bec:	5c                   	pop    rsp
  a57bed:	f4                   	hlt    
  a57bee:	d6                   	(bad)  
  a57bef:	ff                   	(bad)  
  a57bf0:	7d 06                	jge    a57bf8 <__GNU_EH_FRAME_HDR+0x7fa8>
  a57bf2:	00 00                	add    BYTE PTR [rax],al
  a57bf4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57bf7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57bfd:	03 78 06             	add    edi,DWORD PTR [rax+0x6]
  a57c00:	0c 07                	or     al,0x7
  a57c02:	08 00                	or     BYTE PTR [rax],al
  a57c04:	1c 00                	sbb    al,0x0
  a57c06:	00 00                	add    BYTE PTR [rax],al
  a57c08:	50                   	push   rax
  a57c09:	20 00                	and    BYTE PTR [rax],al
  a57c0b:	00 b9 fa d6 ff 1f    	add    BYTE PTR [rcx+0x1fffd6fa],bh
  a57c11:	05 00 00 00 41       	add    eax,0x41000000
  a57c16:	0e                   	(bad)  
  a57c17:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57c1d:	03 1a                	add    ebx,DWORD PTR [rdx]
  a57c1f:	05 0c 07 08 00       	add    eax,0x8070c
  a57c24:	20 00                	and    BYTE PTR [rax],al
  a57c26:	00 00                	add    BYTE PTR [rax],al
  a57c28:	70 20                	jo     a57c4a <__GNU_EH_FRAME_HDR+0x7ffa>
  a57c2a:	00 00                	add    BYTE PTR [rax],al
  a57c2c:	b8 ff d6 ff 67       	mov    eax,0x67ffd6ff
  a57c31:	04 00                	add    al,0x0
  a57c33:	00 00                	add    BYTE PTR [rax],al
  a57c35:	41 0e                	rex.B (bad) 
  a57c37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57c3d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a57c41:	5d                   	pop    rbp
  a57c42:	04 0c                	add    al,0xc
  a57c44:	07                   	(bad)  
  a57c45:	08 00                	or     BYTE PTR [rax],al
  a57c47:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a57c4a:	00 00                	add    BYTE PTR [rax],al
  a57c4c:	94                   	xchg   esp,eax
  a57c4d:	20 00                	and    BYTE PTR [rax],al
  a57c4f:	00 fb                	add    bl,bh
  a57c51:	03 d7                	add    edx,edi
  a57c53:	ff a3 04 00 00 00    	jmp    QWORD PTR [rbx+0x4]
  a57c59:	41 0e                	rex.B (bad) 
  a57c5b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57c61:	49 8d 03             	lea    rax,[r11]
  a57c64:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a57c67:	05 03 95 04 0c       	add    eax,0xc049503
  a57c6c:	07                   	(bad)  
  a57c6d:	08 00                	or     BYTE PTR [rax],al
  a57c6f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a57c72:	00 00                	add    BYTE PTR [rax],al
  a57c74:	bc 20 00 00 76       	mov    esp,0x76000020
  a57c79:	08 d7                	or     bh,dl
  a57c7b:	ff 09                	dec    DWORD PTR [rcx]
  a57c7d:	02 00                	add    al,BYTE PTR [rax]
  a57c7f:	00 00                	add    BYTE PTR [rax],al
  a57c81:	41 0e                	rex.B (bad) 
  a57c83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57c89:	03 04 02             	add    eax,DWORD PTR [rdx+rax*1]
  a57c8c:	0c 07                	or     al,0x7
  a57c8e:	08 00                	or     BYTE PTR [rax],al
  a57c90:	28 00                	sub    BYTE PTR [rax],al
  a57c92:	00 00                	add    BYTE PTR [rax],al
  a57c94:	54                   	push   rsp
  a57c95:	17                   	(bad)  
  a57c96:	00 00                	add    BYTE PTR [rax],al
  a57c98:	5f                   	pop    rdi
  a57c99:	0a d7                	or     dl,bh
  a57c9b:	ff b6 ec 00 00 04    	push   QWORD PTR [rsi+0x40000ec]
  a57ca1:	0d 73 01 00 41       	or     eax,0x41000173
  a57ca6:	0e                   	(bad)  
  a57ca7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57cad:	4c 8d 03             	lea    r8,[rbx]
  a57cb0:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a57cb3:	05 03 a5 ec 0c       	add    eax,0xceca503
  a57cb8:	07                   	(bad)  
  a57cb9:	08 00                	or     BYTE PTR [rax],al
  a57cbb:	00 28                	add    BYTE PTR [rax],ch
  a57cbd:	00 00                	add    BYTE PTR [rax],al
  a57cbf:	00 08                	add    BYTE PTR [rax],cl
  a57cc1:	21 00                	and    DWORD PTR [rax],eax
  a57cc3:	00 e9                	add    cl,ch
  a57cc5:	f6 d7                	not    bh
  a57cc7:	ff                   	(bad)  
  a57cc8:	3f                   	(bad)  
  a57cc9:	1f                   	(bad)  
  a57cca:	01 00                	add    DWORD PTR [rax],eax
  a57ccc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57ccf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57cd5:	50                   	push   rax
  a57cd6:	8f 03                	pop    QWORD PTR [rbx]
  a57cd8:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57cdf:	07                   	(bad)  
  a57ce0:	04 2a                	add    al,0x2a
  a57ce2:	1f                   	(bad)  
  a57ce3:	01 00                	add    DWORD PTR [rax],eax
  a57ce5:	0c 07                	or     al,0x7
  a57ce7:	08 28                	or     BYTE PTR [rax],ch
  a57ce9:	00 00                	add    BYTE PTR [rax],al
  a57ceb:	00 34 21             	add    BYTE PTR [rcx+riz*1],dh
  a57cee:	00 00                	add    BYTE PTR [rax],al
  a57cf0:	fc                   	cld    
  a57cf1:	15 d9 ff dd 3b       	adc    eax,0x3bddffd9
  a57cf6:	00 00                	add    BYTE PTR [rax],al
  a57cf8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57cfb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57d01:	50                   	push   rax
  a57d02:	8f 03                	pop    QWORD PTR [rbx]
  a57d04:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57d0b:	07                   	(bad)  
  a57d0c:	03 c8                	add    ecx,eax
  a57d0e:	3b 0c 07             	cmp    ecx,DWORD PTR [rdi+rax*1]
  a57d11:	08 00                	or     BYTE PTR [rax],al
  a57d13:	00 28                	add    BYTE PTR [rax],ch
  a57d15:	00 00                	add    BYTE PTR [rax],al
  a57d17:	00 60 21             	add    BYTE PTR [rax+0x21],ah
  a57d1a:	00 00                	add    BYTE PTR [rax],al
  a57d1c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a57d1d:	51                   	push   rcx
  a57d1e:	d9 ff                	fcos   
  a57d20:	4d 51                	rex.WRB push r9
  a57d22:	00 00                	add    BYTE PTR [rax],al
  a57d24:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57d27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57d2d:	50                   	push   rax
  a57d2e:	8f 03                	pop    QWORD PTR [rbx]
  a57d30:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57d37:	07                   	(bad)  
  a57d38:	03 38                	add    edi,DWORD PTR [rax]
  a57d3a:	51                   	push   rcx
  a57d3b:	0c 07                	or     al,0x7
  a57d3d:	08 00                	or     BYTE PTR [rax],al
  a57d3f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a57d42:	00 00                	add    BYTE PTR [rax],al
  a57d44:	8c 21                	mov    WORD PTR [rcx],fs
  a57d46:	00 00                	add    BYTE PTR [rax],al
  a57d48:	ce                   	(bad)  
  a57d49:	a2 d9 ff 2a c2 00 00 	movabs ds:0x41000000c22affd9,al
  a57d50:	00 41 
  a57d52:	0e                   	(bad)  
  a57d53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57d59:	4c 8d 03             	lea    r8,[rbx]
  a57d5c:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a57d5f:	05 03 19 c2 0c       	add    eax,0xcc21903
  a57d64:	07                   	(bad)  
  a57d65:	08 00                	or     BYTE PTR [rax],al
  a57d67:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a57d6a:	00 00                	add    BYTE PTR [rax],al
  a57d6c:	b4 21                	mov    ah,0x21
  a57d6e:	00 00                	add    BYTE PTR [rax],al
  a57d70:	d0 64 da ff          	shl    BYTE PTR [rdx+rbx*8-0x1],1
  a57d74:	e8 0f 00 00 00       	call   a57d88 <__GNU_EH_FRAME_HDR+0x8138>
  a57d79:	41 0e                	rex.B (bad) 
  a57d7b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57d81:	03 e3                	add    esp,ebx
  a57d83:	0f 0c                	(bad)  
  a57d85:	07                   	(bad)  
  a57d86:	08 00                	or     BYTE PTR [rax],al
  a57d88:	1c 00                	sbb    al,0x0
  a57d8a:	00 00                	add    BYTE PTR [rax],al
  a57d8c:	d4                   	(bad)  
  a57d8d:	21 00                	and    DWORD PTR [rax],eax
  a57d8f:	00 98 74 da ff db    	add    BYTE PTR [rax-0x2400258c],bl
  a57d95:	00 00                	add    BYTE PTR [rax],al
  a57d97:	00 00                	add    BYTE PTR [rax],al
  a57d99:	41 0e                	rex.B (bad) 
  a57d9b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57da1:	02 d6                	add    dl,dh
  a57da3:	0c 07                	or     al,0x7
  a57da5:	08 00                	or     BYTE PTR [rax],al
  a57da7:	00 20                	add    BYTE PTR [rax],ah
  a57da9:	00 00                	add    BYTE PTR [rax],al
  a57dab:	00 f4                	add    ah,dh
  a57dad:	21 00                	and    DWORD PTR [rax],eax
  a57daf:	00 53 75             	add    BYTE PTR [rbx+0x75],dl
  a57db2:	da ff                	(bad)  
  a57db4:	7e 0f                	jle    a57dc5 <__GNU_EH_FRAME_HDR+0x8175>
  a57db6:	00 00                	add    BYTE PTR [rax],al
  a57db8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57dbb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57dc1:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a57dc4:	83 04 03 6f          	add    DWORD PTR [rbx+rax*1],0x6f
  a57dc8:	0f 0c                	(bad)  
  a57dca:	07                   	(bad)  
  a57dcb:	08 28                	or     BYTE PTR [rax],ch
  a57dcd:	00 00                	add    BYTE PTR [rax],al
  a57dcf:	00 18                	add    BYTE PTR [rax],bl
  a57dd1:	22 00                	and    al,BYTE PTR [rax]
  a57dd3:	00 ad 84 da ff 46    	add    BYTE PTR [rbp+0x46ffda84],ch
  a57dd9:	20 00                	and    BYTE PTR [rax],al
  a57ddb:	00 00                	add    BYTE PTR [rax],al
  a57ddd:	41 0e                	rex.B (bad) 
  a57ddf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57de5:	50                   	push   rax
  a57de6:	8f 03                	pop    QWORD PTR [rbx]
  a57de8:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57def:	07                   	(bad)  
  a57df0:	03 31                	add    esi,DWORD PTR [rcx]
  a57df2:	20 0c 07             	and    BYTE PTR [rdi+rax*1],cl
  a57df5:	08 00                	or     BYTE PTR [rax],al
  a57df7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a57dfa:	00 00                	add    BYTE PTR [rax],al
  a57dfc:	44 22 00             	and    r8b,BYTE PTR [rax]
  a57dff:	00 c7                	add    bh,al
  a57e01:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a57e02:	da ff                	(bad)  
  a57e04:	4b 05 00 00 00 41    	rex.WXB add rax,0x41000000
  a57e0a:	0e                   	(bad)  
  a57e0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57e11:	03 46 05             	add    eax,DWORD PTR [rsi+0x5]
  a57e14:	0c 07                	or     al,0x7
  a57e16:	08 00                	or     BYTE PTR [rax],al
  a57e18:	20 00                	and    BYTE PTR [rax],al
  a57e1a:	00 00                	add    BYTE PTR [rax],al
  a57e1c:	64 22 00             	and    al,BYTE PTR fs:[rax]
  a57e1f:	00 f2                	add    dl,dh
  a57e21:	a9 da ff 7a 20       	test   eax,0x207affda
  a57e26:	00 00                	add    BYTE PTR [rax],al
  a57e28:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57e2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57e31:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a57e34:	83 04 03 6b          	add    DWORD PTR [rbx+rax*1],0x6b
  a57e38:	20 0c 07             	and    BYTE PTR [rdi+rax*1],cl
  a57e3b:	08 20                	or     BYTE PTR [rax],ah
  a57e3d:	00 00                	add    BYTE PTR [rax],al
  a57e3f:	00 88 22 00 00 48    	add    BYTE PTR [rax+0x48000022],cl
  a57e45:	ca da ff             	retf   0xffda
  a57e48:	7a 06                	jp     a57e50 <__GNU_EH_FRAME_HDR+0x8200>
  a57e4a:	00 00                	add    BYTE PTR [rax],al
  a57e4c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57e4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57e55:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a57e59:	6d                   	ins    DWORD PTR es:[rdi],dx
  a57e5a:	06                   	(bad)  
  a57e5b:	0c 07                	or     al,0x7
  a57e5d:	08 00                	or     BYTE PTR [rax],al
  a57e5f:	00 20                	add    BYTE PTR [rax],ah
  a57e61:	00 00                	add    BYTE PTR [rax],al
  a57e63:	00 ac 22 00 00 9e d0 	add    BYTE PTR [rdx+riz*1-0x2f620000],ch
  a57e6a:	da ff                	(bad)  
  a57e6c:	ee                   	out    dx,al
  a57e6d:	08 00                	or     BYTE PTR [rax],al
  a57e6f:	00 00                	add    BYTE PTR [rax],al
  a57e71:	41 0e                	rex.B (bad) 
  a57e73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57e79:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a57e7d:	e4 08                	in     al,0x8
  a57e7f:	0c 07                	or     al,0x7
  a57e81:	08 00                	or     BYTE PTR [rax],al
  a57e83:	00 28                	add    BYTE PTR [rax],ch
  a57e85:	00 00                	add    BYTE PTR [rax],al
  a57e87:	00 d0                	add    al,dl
  a57e89:	22 00                	and    al,BYTE PTR [rax]
  a57e8b:	00 68 d9             	add    BYTE PTR [rax-0x27],ch
  a57e8e:	da ff                	(bad)  
  a57e90:	b7 67                	mov    bh,0x67
  a57e92:	00 00                	add    BYTE PTR [rax],al
  a57e94:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57e97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57e9d:	50                   	push   rax
  a57e9e:	8f 03                	pop    QWORD PTR [rbx]
  a57ea0:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57ea7:	07                   	(bad)  
  a57ea8:	03 a2 67 0c 07 08    	add    esp,DWORD PTR [rdx+0x8070c67]
  a57eae:	00 00                	add    BYTE PTR [rax],al
  a57eb0:	20 00                	and    BYTE PTR [rax],al
  a57eb2:	00 00                	add    BYTE PTR [rax],al
  a57eb4:	fc                   	cld    
  a57eb5:	22 00                	and    al,BYTE PTR [rax]
  a57eb7:	00 f3                	add    bl,dh
  a57eb9:	40 db ff             	rex (bad) 
  a57ebc:	51                   	push   rcx
  a57ebd:	07                   	(bad)  
  a57ebe:	00 00                	add    BYTE PTR [rax],al
  a57ec0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57ec3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57ec9:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a57ecc:	83 04 03 45          	add    DWORD PTR [rbx+rax*1],0x45
  a57ed0:	07                   	(bad)  
  a57ed1:	0c 07                	or     al,0x7
  a57ed3:	08 20                	or     BYTE PTR [rax],ah
  a57ed5:	00 00                	add    BYTE PTR [rax],al
  a57ed7:	00 20                	add    BYTE PTR [rax],ah
  a57ed9:	23 00                	and    eax,DWORD PTR [rax]
  a57edb:	00 20                	add    BYTE PTR [rax],ah
  a57edd:	48 db ff             	rex.W (bad) 
  a57ee0:	1e                   	(bad)  
  a57ee1:	06                   	(bad)  
  a57ee2:	00 00                	add    BYTE PTR [rax],al
  a57ee4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57ee7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57eed:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a57ef0:	83 04 03 12          	add    DWORD PTR [rbx+rax*1],0x12
  a57ef4:	06                   	(bad)  
  a57ef5:	0c 07                	or     al,0x7
  a57ef7:	08 28                	or     BYTE PTR [rax],ch
  a57ef9:	00 00                	add    BYTE PTR [rax],al
  a57efb:	00 44 23 00          	add    BYTE PTR [rbx+riz*1+0x0],al
  a57eff:	00 1a                	add    BYTE PTR [rdx],bl
  a57f01:	4e db ff             	rex.WRX (bad) 
  a57f04:	1f                   	(bad)  
  a57f05:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  a57f08:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57f0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57f11:	50                   	push   rax
  a57f12:	8f 03                	pop    QWORD PTR [rbx]
  a57f14:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57f1b:	07                   	(bad)  
  a57f1c:	03 0a                	add    ecx,DWORD PTR [rdx]
  a57f1e:	46 0c 07             	rex.RX or al,0x7
  a57f21:	08 00                	or     BYTE PTR [rax],al
  a57f23:	00 28                	add    BYTE PTR [rax],ch
  a57f25:	00 00                	add    BYTE PTR [rax],al
  a57f27:	00 70 23             	add    BYTE PTR [rax+0x23],dh
  a57f2a:	00 00                	add    BYTE PTR [rax],al
  a57f2c:	0d 94 db ff 53       	or     eax,0x53ffdb94
  a57f31:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a57f34:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57f37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57f3d:	50                   	push   rax
  a57f3e:	8f 03                	pop    QWORD PTR [rbx]
  a57f40:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57f47:	07                   	(bad)  
  a57f48:	03 3e                	add    edi,DWORD PTR [rsi]
  a57f4a:	49 0c 07             	rex.WB or al,0x7
  a57f4d:	08 00                	or     BYTE PTR [rax],al
  a57f4f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a57f52:	00 00                	add    BYTE PTR [rax],al
  a57f54:	9c                   	pushf  
  a57f55:	23 00                	and    eax,DWORD PTR [rax]
  a57f57:	00 34 dd db ff 0d 04 	add    BYTE PTR [rbx*8+0x40dffdb],dh
  a57f5e:	00 00                	add    BYTE PTR [rax],al
  a57f60:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a57f63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57f69:	03 08                	add    ecx,DWORD PTR [rax]
  a57f6b:	04 0c                	add    al,0xc
  a57f6d:	07                   	(bad)  
  a57f6e:	08 00                	or     BYTE PTR [rax],al
  a57f70:	28 00                	sub    BYTE PTR [rax],al
  a57f72:	00 00                	add    BYTE PTR [rax],al
  a57f74:	bc 23 00 00 21       	mov    esp,0x21000023
  a57f79:	e1 db                	loope  a57f56 <__GNU_EH_FRAME_HDR+0x8306>
  a57f7b:	ff                   	(bad)  
  a57f7c:	bc a6 00 00 00       	mov    esp,0xa6
  a57f81:	41 0e                	rex.B (bad) 
  a57f83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57f89:	50                   	push   rax
  a57f8a:	8f 03                	pop    QWORD PTR [rbx]
  a57f8c:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57f93:	07                   	(bad)  
  a57f94:	03 a7 a6 0c 07 08    	add    esp,DWORD PTR [rdi+0x8070ca6]
  a57f9a:	00 00                	add    BYTE PTR [rax],al
  a57f9c:	28 00                	sub    BYTE PTR [rax],al
  a57f9e:	00 00                	add    BYTE PTR [rax],al
  a57fa0:	e8 23 00 00 b1       	call   ffffffffb1a57fc8 <_end+0xffffffffb094e408>
  a57fa5:	87 dc                	xchg   esp,ebx
  a57fa7:	ff                   	(bad)  
  a57fa8:	dc 87 01 00 00 41    	fadd   QWORD PTR [rdi+0x41000001]
  a57fae:	0e                   	(bad)  
  a57faf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57fb5:	50                   	push   rax
  a57fb6:	8f 03                	pop    QWORD PTR [rbx]
  a57fb8:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57fbf:	07                   	(bad)  
  a57fc0:	04 c7                	add    al,0xc7
  a57fc2:	87 01                	xchg   DWORD PTR [rcx],eax
  a57fc4:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
  a57fc7:	08 28                	or     BYTE PTR [rax],ch
  a57fc9:	00 00                	add    BYTE PTR [rax],al
  a57fcb:	00 14 24             	add    BYTE PTR [rsp],dl
  a57fce:	00 00                	add    BYTE PTR [rax],al
  a57fd0:	61                   	(bad)  
  a57fd1:	0f de ff             	pmaxub mm7,mm7
  a57fd4:	c5 fd 00             	(bad)  
  a57fd7:	00 00                	add    BYTE PTR [rax],al
  a57fd9:	41 0e                	rex.B (bad) 
  a57fdb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a57fe1:	50                   	push   rax
  a57fe2:	8f 03                	pop    QWORD PTR [rbx]
  a57fe4:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a57feb:	07                   	(bad)  
  a57fec:	03 b0 fd 0c 07 08    	add    esi,DWORD PTR [rax+0x8070cfd]
  a57ff2:	00 00                	add    BYTE PTR [rax],al
  a57ff4:	1c 00                	sbb    al,0x0
  a57ff6:	00 00                	add    BYTE PTR [rax],al
  a57ff8:	40 24 00             	rex and al,0x0
  a57ffb:	00 fa                	add    dl,bh
  a57ffd:	0c df                	or     al,0xdf
  a57fff:	ff 03                	inc    DWORD PTR [rbx]
  a58001:	04 00                	add    al,0x0
  a58003:	00 00                	add    BYTE PTR [rax],al
  a58005:	41 0e                	rex.B (bad) 
  a58007:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5800d:	03 fe                	add    edi,esi
  a5800f:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a58012:	08 00                	or     BYTE PTR [rax],al
  a58014:	1c 00                	sbb    al,0x0
  a58016:	00 00                	add    BYTE PTR [rax],al
  a58018:	60                   	(bad)  
  a58019:	24 00                	and    al,0x0
  a5801b:	00 dd                	add    ch,bl
  a5801d:	10 df                	adc    bh,bl
  a5801f:	ff 99 02 00 00 00    	call   FWORD PTR [rcx+0x2]
  a58025:	41 0e                	rex.B (bad) 
  a58027:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5802d:	03 94 02 0c 07 08 00 	add    edx,DWORD PTR [rdx+rax*1+0x8070c]
  a58034:	1c 00                	sbb    al,0x0
  a58036:	00 00                	add    BYTE PTR [rax],al
  a58038:	80 24 00 00          	and    BYTE PTR [rax+rax*1],0x0
  a5803c:	56                   	push   rsi
  a5803d:	13 df                	adc    ebx,edi
  a5803f:	ff                   	(bad)  
  a58040:	3e 02 00             	ds add al,BYTE PTR [rax]
  a58043:	00 00                	add    BYTE PTR [rax],al
  a58045:	41 0e                	rex.B (bad) 
  a58047:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5804d:	03 39                	add    edi,DWORD PTR [rcx]
  a5804f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a58052:	08 00                	or     BYTE PTR [rax],al
  a58054:	20 00                	and    BYTE PTR [rax],al
  a58056:	00 00                	add    BYTE PTR [rax],al
  a58058:	a0 24 00 00 74 15 df 	movabs al,ds:0x40ffdf1574000024
  a5805f:	ff 40 
  a58061:	1c 00                	sbb    al,0x0
  a58063:	00 00                	add    BYTE PTR [rax],al
  a58065:	41 0e                	rex.B (bad) 
  a58067:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5806d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a58071:	36 1c 0c             	ss sbb al,0xc
  a58074:	07                   	(bad)  
  a58075:	08 00                	or     BYTE PTR [rax],al
  a58077:	00 20                	add    BYTE PTR [rax],ah
  a58079:	00 00                	add    BYTE PTR [rax],al
  a5807b:	00 c4                	add    ah,al
  a5807d:	24 00                	and    al,0x0
  a5807f:	00 90 31 df ff 0c    	add    BYTE PTR [rax+0xcffdf31],dl
  a58085:	1b 00                	sbb    eax,DWORD PTR [rax]
  a58087:	00 00                	add    BYTE PTR [rax],al
  a58089:	41 0e                	rex.B (bad) 
  a5808b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58091:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a58095:	ff 1a                	call   FWORD PTR [rdx]
  a58097:	0c 07                	or     al,0x7
  a58099:	08 00                	or     BYTE PTR [rax],al
  a5809b:	00 28                	add    BYTE PTR [rax],ch
  a5809d:	00 00                	add    BYTE PTR [rax],al
  a5809f:	00 e8                	add    al,ch
  a580a1:	24 00                	and    al,0x0
  a580a3:	00 78 4c             	add    BYTE PTR [rax+0x4c],bh
  a580a6:	df ff                	(bad)  
  a580a8:	25 43 00 00 00       	and    eax,0x43
  a580ad:	41 0e                	rex.B (bad) 
  a580af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a580b5:	50                   	push   rax
  a580b6:	8f 03                	pop    QWORD PTR [rbx]
  a580b8:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a580bf:	07                   	(bad)  
  a580c0:	03 10                	add    edx,DWORD PTR [rax]
  a580c2:	43 0c 07             	rex.XB or al,0x7
  a580c5:	08 00                	or     BYTE PTR [rax],al
  a580c7:	00 20                	add    BYTE PTR [rax],ah
  a580c9:	00 00                	add    BYTE PTR [rax],al
  a580cb:	00 14 25 00 00 71 8f 	add    BYTE PTR ds:0xffffffff8f710000,dl
  a580d2:	df ff                	(bad)  
  a580d4:	6a 12                	push   0x12
  a580d6:	00 00                	add    BYTE PTR [rax],al
  a580d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a580db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a580e1:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a580e5:	5d                   	pop    rbp
  a580e6:	12 0c 07             	adc    cl,BYTE PTR [rdi+rax*1]
  a580e9:	08 00                	or     BYTE PTR [rax],al
  a580eb:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a580ee:	00 00                	add    BYTE PTR [rax],al
  a580f0:	38 25 00 00 b7 a1    	cmp    BYTE PTR [rip+0xffffffffa1b70000],ah        # ffffffffa25c80f6 <_end+0xffffffffa14be536>
  a580f6:	df ff                	(bad)  
  a580f8:	3c 10                	cmp    al,0x10
  a580fa:	00 00                	add    BYTE PTR [rax],al
  a580fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a580ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58105:	4c 8d 03             	lea    r8,[rbx]
  a58108:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a5810b:	05 03 2b 10 0c       	add    eax,0xc102b03
  a58110:	07                   	(bad)  
  a58111:	08 00                	or     BYTE PTR [rax],al
  a58113:	00 28                	add    BYTE PTR [rax],ch
  a58115:	00 00                	add    BYTE PTR [rax],al
  a58117:	00 60 25             	add    BYTE PTR [rax+0x25],ah
  a5811a:	00 00                	add    BYTE PTR [rax],al
  a5811c:	cb                   	retf   
  a5811d:	b1 df                	mov    cl,0xdf
  a5811f:	ff 2f                	jmp    FWORD PTR [rdi]
  a58121:	40 00 00             	rex add BYTE PTR [rax],al
  a58124:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58127:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5812d:	50                   	push   rax
  a5812e:	8f 03                	pop    QWORD PTR [rbx]
  a58130:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a58137:	07                   	(bad)  
  a58138:	03 1a                	add    ebx,DWORD PTR [rdx]
  a5813a:	40 0c 07             	rex or al,0x7
  a5813d:	08 00                	or     BYTE PTR [rax],al
  a5813f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a58142:	00 00                	add    BYTE PTR [rax],al
  a58144:	8c 25 00 00 ce f1    	mov    WORD PTR [rip+0xfffffffff1ce0000],fs        # fffffffff273814a <_end+0xfffffffff162e58a>
  a5814a:	df ff                	(bad)  
  a5814c:	b6 2e                	mov    dh,0x2e
  a5814e:	00 00                	add    BYTE PTR [rax],al
  a58150:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58153:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58159:	4e 8e 03             	rex.WRX mov es,WORD PTR [rbx]
  a5815c:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a5815f:	05 83 06 03 a3       	add    eax,0xa3030683
  a58164:	2e 0c 07             	cs or  al,0x7
  a58167:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  a5816a:	00 00                	add    BYTE PTR [rax],al
  a5816c:	b4 25                	mov    ah,0x25
  a5816e:	00 00                	add    BYTE PTR [rax],al
  a58170:	5c                   	pop    rsp
  a58171:	20 e0                	and    al,ah
  a58173:	ff 06                	inc    DWORD PTR [rsi]
  a58175:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a58176:	00 00                	add    BYTE PTR [rax],al
  a58178:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5817b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58181:	4c 8d 03             	lea    r8,[rbx]
  a58184:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a58187:	05 03 f5 a6 0c       	add    eax,0xca6f503
  a5818c:	07                   	(bad)  
  a5818d:	08 00                	or     BYTE PTR [rax],al
  a5818f:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a58192:	00 00                	add    BYTE PTR [rax],al
  a58194:	dc 25 00 00 3a c7    	fsub   QWORD PTR [rip+0xffffffffc73a0000]        # ffffffffc7df819a <_end+0xffffffffc6cee5da>
  a5819a:	e0 ff                	loopne a5819b <__GNU_EH_FRAME_HDR+0x854b>
  a5819c:	bd 79 00 00 00       	mov    ebp,0x79
  a581a1:	41 0e                	rex.B (bad) 
  a581a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a581a9:	4c 8d 03             	lea    r8,[rbx]
  a581ac:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a581af:	05 03 ac 79 0c       	add    eax,0xc79ac03
  a581b4:	07                   	(bad)  
  a581b5:	08 00                	or     BYTE PTR [rax],al
  a581b7:	00 20                	add    BYTE PTR [rax],ah
  a581b9:	00 00                	add    BYTE PTR [rax],al
  a581bb:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
  a581be:	00 00                	add    BYTE PTR [rax],al
  a581c0:	cf                   	iret   
  a581c1:	40 e1 ff             	rex loope a581c3 <__GNU_EH_FRAME_HDR+0x8573>
  a581c4:	db 07                	fild   DWORD PTR [rdi]
  a581c6:	00 00                	add    BYTE PTR [rax],al
  a581c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a581cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a581d1:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a581d5:	d1 07                	rol    DWORD PTR [rdi],1
  a581d7:	0c 07                	or     al,0x7
  a581d9:	08 00                	or     BYTE PTR [rax],al
  a581db:	00 20                	add    BYTE PTR [rax],ah
  a581dd:	00 00                	add    BYTE PTR [rax],al
  a581df:	00 28                	add    BYTE PTR [rax],ch
  a581e1:	26 00 00             	es add BYTE PTR [rax],al
  a581e4:	86 48 e1             	xchg   BYTE PTR [rax-0x1f],cl
  a581e7:	ff a6 07 00 00 00    	jmp    QWORD PTR [rsi+0x7]
  a581ed:	41 0e                	rex.B (bad) 
  a581ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a581f5:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a581f9:	9c                   	pushf  
  a581fa:	07                   	(bad)  
  a581fb:	0c 07                	or     al,0x7
  a581fd:	08 00                	or     BYTE PTR [rax],al
  a581ff:	00 28                	add    BYTE PTR [rax],ch
  a58201:	00 00                	add    BYTE PTR [rax],al
  a58203:	00 4c 26 00          	add    BYTE PTR [rsi+riz*1+0x0],cl
  a58207:	00 08                	add    BYTE PTR [rax],cl
  a58209:	50                   	push   rax
  a5820a:	e1 ff                	loope  a5820b <__GNU_EH_FRAME_HDR+0x85bb>
  a5820c:	e9 70 00 00 00       	jmp    a58281 <__GNU_EH_FRAME_HDR+0x8631>
  a58211:	41 0e                	rex.B (bad) 
  a58213:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58219:	50                   	push   rax
  a5821a:	8f 03                	pop    QWORD PTR [rbx]
  a5821c:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a58223:	07                   	(bad)  
  a58224:	03 d4                	add    edx,esp
  a58226:	70 0c                	jo     a58234 <__GNU_EH_FRAME_HDR+0x85e4>
  a58228:	07                   	(bad)  
  a58229:	08 00                	or     BYTE PTR [rax],al
  a5822b:	00 28                	add    BYTE PTR [rax],ch
  a5822d:	00 00                	add    BYTE PTR [rax],al
  a5822f:	00 78 26             	add    BYTE PTR [rax+0x26],bh
  a58232:	00 00                	add    BYTE PTR [rax],al
  a58234:	c5 c0 e1             	(bad)
  a58237:	ff                   	(bad)  
  a58238:	3d 5f 00 00 00       	cmp    eax,0x5f
  a5823d:	41 0e                	rex.B (bad) 
  a5823f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58245:	50                   	push   rax
  a58246:	8f 03                	pop    QWORD PTR [rbx]
  a58248:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a5824f:	07                   	(bad)  
  a58250:	03 28                	add    ebp,DWORD PTR [rax]
  a58252:	5f                   	pop    rdi
  a58253:	0c 07                	or     al,0x7
  a58255:	08 00                	or     BYTE PTR [rax],al
  a58257:	00 28                	add    BYTE PTR [rax],ch
  a58259:	00 00                	add    BYTE PTR [rax],al
  a5825b:	00 a4 26 00 00 d6 1f 	add    BYTE PTR [rsi+riz*1+0x1fd60000],ah
  a58262:	e2 ff                	loop   a58263 <__GNU_EH_FRAME_HDR+0x8613>
  a58264:	98                   	cwde   
  a58265:	33 00                	xor    eax,DWORD PTR [rax]
  a58267:	00 00                	add    BYTE PTR [rax],al
  a58269:	41 0e                	rex.B (bad) 
  a5826b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58271:	50                   	push   rax
  a58272:	8f 03                	pop    QWORD PTR [rbx]
  a58274:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a5827b:	07                   	(bad)  
  a5827c:	03 83 33 0c 07 08    	add    eax,DWORD PTR [rbx+0x8070c33]
  a58282:	00 00                	add    BYTE PTR [rax],al
  a58284:	20 00                	and    BYTE PTR [rax],al
  a58286:	00 00                	add    BYTE PTR [rax],al
  a58288:	d0 26                	shl    BYTE PTR [rsi],1
  a5828a:	00 00                	add    BYTE PTR [rax],al
  a5828c:	42 53                	rex.X push rbx
  a5828e:	e2 ff                	loop   a5828f <__GNU_EH_FRAME_HDR+0x863f>
  a58290:	68 06 00 00 00       	push   0x6
  a58295:	41 0e                	rex.B (bad) 
  a58297:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5829d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a582a1:	5e                   	pop    rsi
  a582a2:	06                   	(bad)  
  a582a3:	0c 07                	or     al,0x7
  a582a5:	08 00                	or     BYTE PTR [rax],al
  a582a7:	00 20                	add    BYTE PTR [rax],ah
  a582a9:	00 00                	add    BYTE PTR [rax],al
  a582ab:	00 f4                	add    ah,dh
  a582ad:	26 00 00             	es add BYTE PTR [rax],al
  a582b0:	86 59 e2             	xchg   BYTE PTR [rcx-0x1e],bl
  a582b3:	ff 02                	inc    DWORD PTR [rdx]
  a582b5:	0b 00                	or     eax,DWORD PTR [rax]
  a582b7:	00 00                	add    BYTE PTR [rax],al
  a582b9:	41 0e                	rex.B (bad) 
  a582bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a582c1:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a582c5:	f5                   	cmc    
  a582c6:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
  a582c9:	08 00                	or     BYTE PTR [rax],al
  a582cb:	00 20                	add    BYTE PTR [rax],ah
  a582cd:	00 00                	add    BYTE PTR [rax],al
  a582cf:	00 18                	add    BYTE PTR [rax],bl
  a582d1:	27                   	(bad)  
  a582d2:	00 00                	add    BYTE PTR [rax],al
  a582d4:	64 64 e2 ff          	fs fs loop a582d7 <__GNU_EH_FRAME_HDR+0x8687>
  a582d8:	ee                   	out    dx,al
  a582d9:	1d 00 00 00 41       	sbb    eax,0x41000000
  a582de:	0e                   	(bad)  
  a582df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a582e5:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a582e9:	e1 1d                	loope  a58308 <__GNU_EH_FRAME_HDR+0x86b8>
  a582eb:	0c 07                	or     al,0x7
  a582ed:	08 00                	or     BYTE PTR [rax],al
  a582ef:	00 20                	add    BYTE PTR [rax],ah
  a582f1:	00 00                	add    BYTE PTR [rax],al
  a582f3:	00 3c 27             	add    BYTE PTR [rdi+riz*1],bh
  a582f6:	00 00                	add    BYTE PTR [rax],al
  a582f8:	2e 82                	cs (bad) 
  a582fa:	e2 ff                	loop   a582fb <__GNU_EH_FRAME_HDR+0x86ab>
  a582fc:	1a 06                	sbb    al,BYTE PTR [rsi]
  a582fe:	00 00                	add    BYTE PTR [rax],al
  a58300:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58303:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58309:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a5830d:	10 06                	adc    BYTE PTR [rsi],al
  a5830f:	0c 07                	or     al,0x7
  a58311:	08 00                	or     BYTE PTR [rax],al
  a58313:	00 20                	add    BYTE PTR [rax],ah
  a58315:	00 00                	add    BYTE PTR [rax],al
  a58317:	00 60 27             	add    BYTE PTR [rax+0x27],ah
  a5831a:	00 00                	add    BYTE PTR [rax],al
  a5831c:	24 88                	and    al,0x88
  a5831e:	e2 ff                	loop   a5831f <__GNU_EH_FRAME_HDR+0x86cf>
  a58320:	28 0d 00 00 00 41    	sub    BYTE PTR [rip+0x41000000],cl        # 41a58326 <_end+0x4094e766>
  a58326:	0e                   	(bad)  
  a58327:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5832d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a58331:	1e                   	(bad)  
  a58332:	0d 0c 07 08 00       	or     eax,0x8070c
  a58337:	00 20                	add    BYTE PTR [rax],ah
  a58339:	00 00                	add    BYTE PTR [rax],al
  a5833b:	00 84 27 00 00 28 95 	add    BYTE PTR [rdi+riz*1-0x6ad80000],al
  a58342:	e2 ff                	loop   a58343 <__GNU_EH_FRAME_HDR+0x86f3>
  a58344:	26 04 00             	es add al,0x0
  a58347:	00 00                	add    BYTE PTR [rax],al
  a58349:	41 0e                	rex.B (bad) 
  a5834b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58351:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a58355:	1c 04                	sbb    al,0x4
  a58357:	0c 07                	or     al,0x7
  a58359:	08 00                	or     BYTE PTR [rax],al
  a5835b:	00 20                	add    BYTE PTR [rax],ah
  a5835d:	00 00                	add    BYTE PTR [rax],al
  a5835f:	00 a8 27 00 00 2a    	add    BYTE PTR [rax+0x2a000027],ch
  a58365:	99                   	cdq    
  a58366:	e2 ff                	loop   a58367 <__GNU_EH_FRAME_HDR+0x8717>
  a58368:	1e                   	(bad)  
  a58369:	10 00                	adc    BYTE PTR [rax],al
  a5836b:	00 00                	add    BYTE PTR [rax],al
  a5836d:	41 0e                	rex.B (bad) 
  a5836f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58375:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a58378:	83 04 03 12          	add    DWORD PTR [rbx+rax*1],0x12
  a5837c:	10 0c 07             	adc    BYTE PTR [rdi+rax*1],cl
  a5837f:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a58382:	00 00                	add    BYTE PTR [rax],al
  a58384:	cc                   	int3   
  a58385:	27                   	(bad)  
  a58386:	00 00                	add    BYTE PTR [rax],al
  a58388:	24 a9                	and    al,0xa9
  a5838a:	e2 ff                	loop   a5838b <__GNU_EH_FRAME_HDR+0x873b>
  a5838c:	4b 04 00             	rex.WXB add al,0x0
  a5838f:	00 00                	add    BYTE PTR [rax],al
  a58391:	41 0e                	rex.B (bad) 
  a58393:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58399:	03 46 04             	add    eax,DWORD PTR [rsi+0x4]
  a5839c:	0c 07                	or     al,0x7
  a5839e:	08 00                	or     BYTE PTR [rax],al
  a583a0:	20 00                	and    BYTE PTR [rax],al
  a583a2:	00 00                	add    BYTE PTR [rax],al
  a583a4:	ec                   	in     al,dx
  a583a5:	27                   	(bad)  
  a583a6:	00 00                	add    BYTE PTR [rax],al
  a583a8:	4f ad                	rex.WRXB lods rax,QWORD PTR ds:[rsi]
  a583aa:	e2 ff                	loop   a583ab <__GNU_EH_FRAME_HDR+0x875b>
  a583ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a583ad:	1c 00                	sbb    al,0x0
  a583af:	00 00                	add    BYTE PTR [rax],al
  a583b1:	41 0e                	rex.B (bad) 
  a583b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a583b9:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a583bc:	83 04 03 62          	add    DWORD PTR [rbx+rax*1],0x62
  a583c0:	1c 0c                	sbb    al,0xc
  a583c2:	07                   	(bad)  
  a583c3:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
  a583c6:	00 00                	add    BYTE PTR [rax],al
  a583c8:	10 28                	adc    BYTE PTR [rax],ch
  a583ca:	00 00                	add    BYTE PTR [rax],al
  a583cc:	99                   	cdq    
  a583cd:	c9                   	leave  
  a583ce:	e2 ff                	loop   a583cf <__GNU_EH_FRAME_HDR+0x877f>
  a583d0:	01 27                	add    DWORD PTR [rdi],esp
  a583d2:	00 00                	add    BYTE PTR [rax],al
  a583d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a583d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a583dd:	4c 8d 03             	lea    r8,[rbx]
  a583e0:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a583e3:	05 03 f0 26 0c       	add    eax,0xc26f003
  a583e8:	07                   	(bad)  
  a583e9:	08 00                	or     BYTE PTR [rax],al
  a583eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a583ee:	00 00                	add    BYTE PTR [rax],al
  a583f0:	38 28                	cmp    BYTE PTR [rax],ch
  a583f2:	00 00                	add    BYTE PTR [rax],al
  a583f4:	72 f0                	jb     a583e6 <__GNU_EH_FRAME_HDR+0x8796>
  a583f6:	e2 ff                	loop   a583f7 <__GNU_EH_FRAME_HDR+0x87a7>
  a583f8:	88 08                	mov    BYTE PTR [rax],cl
  a583fa:	00 00                	add    BYTE PTR [rax],al
  a583fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a583ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58405:	03 83 08 0c 07 08    	add    eax,DWORD PTR [rbx+0x8070c08]
  a5840b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5840e:	00 00                	add    BYTE PTR [rax],al
  a58410:	58                   	pop    rax
  a58411:	28 00                	sub    BYTE PTR [rax],al
  a58413:	00 da                	add    dl,bl
  a58415:	f8                   	clc    
  a58416:	e2 ff                	loop   a58417 <__GNU_EH_FRAME_HDR+0x87c7>
  a58418:	f5                   	cmc    
  a58419:	04 00                	add    al,0x0
  a5841b:	00 00                	add    BYTE PTR [rax],al
  a5841d:	41 0e                	rex.B (bad) 
  a5841f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58425:	03 f0                	add    esi,eax
  a58427:	04 0c                	add    al,0xc
  a58429:	07                   	(bad)  
  a5842a:	08 00                	or     BYTE PTR [rax],al
  a5842c:	1c 00                	sbb    al,0x0
  a5842e:	00 00                	add    BYTE PTR [rax],al
  a58430:	78 28                	js     a5845a <__GNU_EH_FRAME_HDR+0x880a>
  a58432:	00 00                	add    BYTE PTR [rax],al
  a58434:	af                   	scas   eax,DWORD PTR es:[rdi]
  a58435:	fd                   	std    
  a58436:	e2 ff                	loop   a58437 <__GNU_EH_FRAME_HDR+0x87e7>
  a58438:	8b 02                	mov    eax,DWORD PTR [rdx]
  a5843a:	00 00                	add    BYTE PTR [rax],al
  a5843c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5843f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58445:	03 86 02 0c 07 08    	add    eax,DWORD PTR [rsi+0x8070c02]
  a5844b:	00 20                	add    BYTE PTR [rax],ah
  a5844d:	00 00                	add    BYTE PTR [rax],al
  a5844f:	00 98 28 00 00 1a    	add    BYTE PTR [rax+0x1a000028],bl
  a58455:	00 e3                	add    bl,ah
  a58457:	ff 14 15 00 00 00 41 	call   QWORD PTR [rdx*1+0x41000000]
  a5845e:	0e                   	(bad)  
  a5845f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58465:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
  a58468:	83 04 03 08          	add    DWORD PTR [rbx+rax*1],0x8
  a5846c:	15 0c 07 08 20       	adc    eax,0x2008070c
  a58471:	00 00                	add    BYTE PTR [rax],al
  a58473:	00 bc 28 00 00 0a 15 	add    BYTE PTR [rax+rbp*1+0x150a0000],bh
  a5847a:	e3 ff                	jrcxz  a5847b <__GNU_EH_FRAME_HDR+0x882b>
  a5847c:	77 0d                	ja     a5848b <__GNU_EH_FRAME_HDR+0x883b>
  a5847e:	00 00                	add    BYTE PTR [rax],al
  a58480:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58483:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58489:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a5848c:	83 04 03 68          	add    DWORD PTR [rbx+rax*1],0x68
  a58490:	0d 0c 07 08 1c       	or     eax,0x1c08070c
  a58495:	00 00                	add    BYTE PTR [rax],al
  a58497:	00 e0                	add    al,ah
  a58499:	28 00                	sub    BYTE PTR [rax],al
  a5849b:	00 5d 22             	add    BYTE PTR [rbp+0x22],bl
  a5849e:	e3 ff                	jrcxz  a5849f <__GNU_EH_FRAME_HDR+0x884f>
  a584a0:	55                   	push   rbp
  a584a1:	0d 00 00 00 41       	or     eax,0x41000000
  a584a6:	0e                   	(bad)  
  a584a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a584ad:	03 50 0d             	add    edx,DWORD PTR [rax+0xd]
  a584b0:	0c 07                	or     al,0x7
  a584b2:	08 00                	or     BYTE PTR [rax],al
  a584b4:	20 00                	and    BYTE PTR [rax],al
  a584b6:	00 00                	add    BYTE PTR [rax],al
  a584b8:	00 29                	add    BYTE PTR [rcx],ch
  a584ba:	00 00                	add    BYTE PTR [rax],al
  a584bc:	92                   	xchg   edx,eax
  a584bd:	2f                   	(bad)  
  a584be:	e3 ff                	jrcxz  a584bf <__GNU_EH_FRAME_HDR+0x886f>
  a584c0:	c9                   	leave  
  a584c1:	06                   	(bad)  
  a584c2:	00 00                	add    BYTE PTR [rax],al
  a584c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a584c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a584cd:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a584d1:	bf 06 0c 07 08       	mov    edi,0x8070c06
  a584d6:	00 00                	add    BYTE PTR [rax],al
  a584d8:	24 00                	and    al,0x0
  a584da:	00 00                	add    BYTE PTR [rax],al
  a584dc:	24 29                	and    al,0x29
  a584de:	00 00                	add    BYTE PTR [rax],al
  a584e0:	37                   	(bad)  
  a584e1:	36 e3 ff             	ss jrcxz a584e3 <__GNU_EH_FRAME_HDR+0x8893>
  a584e4:	6b 0c 00 00          	imul   ecx,DWORD PTR [rax+rax*1],0x0
  a584e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a584eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a584f1:	4c 8d 03             	lea    r8,[rbx]
  a584f4:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a584f7:	05 03 5a 0c 0c       	add    eax,0xc0c5a03
  a584fc:	07                   	(bad)  
  a584fd:	08 00                	or     BYTE PTR [rax],al
  a584ff:	00 20                	add    BYTE PTR [rax],ah
  a58501:	00 00                	add    BYTE PTR [rax],al
  a58503:	00 4c 29 00          	add    BYTE PTR [rcx+rbp*1+0x0],cl
  a58507:	00 7a 42             	add    BYTE PTR [rdx+0x42],bh
  a5850a:	e3 ff                	jrcxz  a5850b <__GNU_EH_FRAME_HDR+0x88bb>
  a5850c:	1b 16                	sbb    edx,DWORD PTR [rsi]
  a5850e:	00 00                	add    BYTE PTR [rax],al
  a58510:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58513:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58519:	4a 8c 03             	rex.WX mov WORD PTR [rbx],es
  a5851c:	83 04 03 0c          	add    DWORD PTR [rbx+rax*1],0xc
  a58520:	16                   	(bad)  
  a58521:	0c 07                	or     al,0x7
  a58523:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a58526:	00 00                	add    BYTE PTR [rax],al
  a58528:	70 29                	jo     a58553 <__GNU_EH_FRAME_HDR+0x8903>
  a5852a:	00 00                	add    BYTE PTR [rax],al
  a5852c:	71 58                	jno    a58586 <__GNU_EH_FRAME_HDR+0x8936>
  a5852e:	e3 ff                	jrcxz  a5852f <__GNU_EH_FRAME_HDR+0x88df>
  a58530:	bd 05 00 00 00       	mov    ebp,0x5
  a58535:	41 0e                	rex.B (bad) 
  a58537:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5853d:	03 b8 05 0c 07 08    	add    edi,DWORD PTR [rax+0x8070c05]
  a58543:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a58546:	00 00                	add    BYTE PTR [rax],al
  a58548:	90                   	nop
  a58549:	29 00                	sub    DWORD PTR [rax],eax
  a5854b:	00 0e                	add    BYTE PTR [rsi],cl
  a5854d:	5e                   	pop    rsi
  a5854e:	e3 ff                	jrcxz  a5854f <__GNU_EH_FRAME_HDR+0x88ff>
  a58550:	27                   	(bad)  
  a58551:	31 00                	xor    DWORD PTR [rax],eax
  a58553:	00 00                	add    BYTE PTR [rax],al
  a58555:	41 0e                	rex.B (bad) 
  a58557:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5855d:	4e 8e 03             	rex.WRX mov es,WORD PTR [rbx]
  a58560:	8d 04 8c             	lea    eax,[rsp+rcx*4]
  a58563:	05 83 06 03 14       	add    eax,0x14030683
  a58568:	31 0c 07             	xor    DWORD PTR [rdi+rax*1],ecx
  a5856b:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
  a5856e:	00 00                	add    BYTE PTR [rax],al
  a58570:	b8 29 00 00 0d       	mov    eax,0xd000029
  a58575:	8f                   	(bad)  
  a58576:	e3 ff                	jrcxz  a58577 <__GNU_EH_FRAME_HDR+0x8927>
  a58578:	b0 12                	mov    al,0x12
  a5857a:	00 00                	add    BYTE PTR [rax],al
  a5857c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5857f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58585:	03 ab 12 0c 07 08    	add    ebp,DWORD PTR [rbx+0x8070c12]
  a5858b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5858e:	00 00                	add    BYTE PTR [rax],al
  a58590:	d8 29                	fsubr  DWORD PTR [rcx]
  a58592:	00 00                	add    BYTE PTR [rax],al
  a58594:	9d                   	popf   
  a58595:	a1 e3 ff 14 09 00 00 	movabs eax,ds:0x410000000914ffe3
  a5859c:	00 41 
  a5859e:	0e                   	(bad)  
  a5859f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a585a5:	03 0f                	add    ecx,DWORD PTR [rdi]
  a585a7:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
  a585aa:	08 00                	or     BYTE PTR [rax],al
  a585ac:	20 00                	and    BYTE PTR [rax],al
  a585ae:	00 00                	add    BYTE PTR [rax],al
  a585b0:	f8                   	clc    
  a585b1:	29 00                	sub    DWORD PTR [rax],eax
  a585b3:	00 91 aa e3 ff ea    	add    BYTE PTR [rcx-0x15001c56],dl
  a585b9:	0b 00                	or     eax,DWORD PTR [rax]
  a585bb:	00 00                	add    BYTE PTR [rax],al
  a585bd:	41 0e                	rex.B (bad) 
  a585bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a585c5:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a585c9:	dd 0b                	fisttp QWORD PTR [rbx]
  a585cb:	0c 07                	or     al,0x7
  a585cd:	08 00                	or     BYTE PTR [rax],al
  a585cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a585d2:	00 00                	add    BYTE PTR [rax],al
  a585d4:	1c 2a                	sbb    al,0x2a
  a585d6:	00 00                	add    BYTE PTR [rax],al
  a585d8:	57                   	push   rdi
  a585d9:	b6 e3                	mov    dh,0xe3
  a585db:	ff 77 02             	push   QWORD PTR [rdi+0x2]
  a585de:	00 00                	add    BYTE PTR [rax],al
  a585e0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a585e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a585e9:	03 72 02             	add    esi,DWORD PTR [rdx+0x2]
  a585ec:	0c 07                	or     al,0x7
  a585ee:	08 00                	or     BYTE PTR [rax],al
  a585f0:	24 00                	and    al,0x0
  a585f2:	00 00                	add    BYTE PTR [rax],al
  a585f4:	3c 2a                	cmp    al,0x2a
  a585f6:	00 00                	add    BYTE PTR [rax],al
  a585f8:	ae                   	scas   al,BYTE PTR es:[rdi]
  a585f9:	b8 e3 ff 8f f5       	mov    eax,0xf58fffe3
  a585fe:	00 00                	add    BYTE PTR [rax],al
  a58600:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58603:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58609:	4c 8d 03             	lea    r8,[rbx]
  a5860c:	8c 04 83             	mov    WORD PTR [rbx+rax*4],es
  a5860f:	05 03 7e f5 0c       	add    eax,0xcf57e03
  a58614:	07                   	(bad)  
  a58615:	08 00                	or     BYTE PTR [rax],al
  a58617:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5861a:	00 00                	add    BYTE PTR [rax],al
  a5861c:	64 2a 00             	sub    al,BYTE PTR fs:[rax]
  a5861f:	00 15 ae e4 ff 0a    	add    BYTE PTR [rip+0xaffe4ae],dl        # ba56ad3 <_end+0xa94cf13>
  a58625:	02 00                	add    al,BYTE PTR [rax]
  a58627:	00 00                	add    BYTE PTR [rax],al
  a58629:	41 0e                	rex.B (bad) 
  a5862b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58631:	03 05 02 0c 07 08    	add    eax,DWORD PTR [rip+0x8070c02]        # 8ac9239 <_end+0x79bf679>
  a58637:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5863a:	00 00                	add    BYTE PTR [rax],al
  a5863c:	84 2a                	test   BYTE PTR [rdx],ch
  a5863e:	00 00                	add    BYTE PTR [rax],al
  a58640:	ff af e4 ff d8 05    	jmp    FWORD PTR [rdi+0x5d8ffe4]
  a58646:	00 00                	add    BYTE PTR [rax],al
  a58648:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5864b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58651:	03 d3                	add    edx,ebx
  a58653:	05 0c 07 08 00       	add    eax,0x8070c
  a58658:	1c 00                	sbb    al,0x0
  a5865a:	00 00                	add    BYTE PTR [rax],al
  a5865c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5865d:	2a 00                	sub    al,BYTE PTR [rax]
  a5865f:	00 b7 b5 e4 ff 6f    	add    BYTE PTR [rdi+0x6fffe4b5],dh
  a58665:	00 00                	add    BYTE PTR [rax],al
  a58667:	00 00                	add    BYTE PTR [rax],al
  a58669:	41 0e                	rex.B (bad) 
  a5866b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58671:	02 6a 0c             	add    ch,BYTE PTR [rdx+0xc]
  a58674:	07                   	(bad)  
  a58675:	08 00                	or     BYTE PTR [rax],al
  a58677:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5867a:	00 00                	add    BYTE PTR [rax],al
  a5867c:	c4                   	(bad)  
  a5867d:	2a 00                	sub    al,BYTE PTR [rax]
  a5867f:	00 06                	add    BYTE PTR [rsi],al
  a58681:	b6 e4                	mov    dh,0xe4
  a58683:	ff 72 00             	push   QWORD PTR [rdx+0x0]
  a58686:	00 00                	add    BYTE PTR [rax],al
  a58688:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5868b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58691:	02 6d 0c             	add    ch,BYTE PTR [rbp+0xc]
  a58694:	07                   	(bad)  
  a58695:	08 00                	or     BYTE PTR [rax],al
  a58697:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5869a:	00 00                	add    BYTE PTR [rax],al
  a5869c:	e4 2a                	in     al,0x2a
  a5869e:	00 00                	add    BYTE PTR [rax],al
  a586a0:	58                   	pop    rax
  a586a1:	b6 e4                	mov    dh,0xe4
  a586a3:	ff 73 00             	push   QWORD PTR [rbx+0x0]
  a586a6:	00 00                	add    BYTE PTR [rax],al
  a586a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a586ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a586b1:	02 6e 0c             	add    ch,BYTE PTR [rsi+0xc]
  a586b4:	07                   	(bad)  
  a586b5:	08 00                	or     BYTE PTR [rax],al
  a586b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a586ba:	00 00                	add    BYTE PTR [rax],al
  a586bc:	04 2b                	add    al,0x2b
  a586be:	00 00                	add    BYTE PTR [rax],al
  a586c0:	ab                   	stos   DWORD PTR es:[rdi],eax
  a586c1:	b6 e4                	mov    dh,0xe4
  a586c3:	ff a0 01 00 00 00    	jmp    QWORD PTR [rax+0x1]
  a586c9:	41 0e                	rex.B (bad) 
  a586cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a586d1:	03 9b 01 0c 07 08    	add    ebx,DWORD PTR [rbx+0x8070c01]
  a586d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a586da:	00 00                	add    BYTE PTR [rax],al
  a586dc:	24 2b                	and    al,0x2b
  a586de:	00 00                	add    BYTE PTR [rax],al
  a586e0:	2b b8 e4 ff 15 00    	sub    edi,DWORD PTR [rax+0x15ffe4]
  a586e6:	00 00                	add    BYTE PTR [rax],al
  a586e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a586eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a586f1:	50                   	push   rax
  a586f2:	0c 07                	or     al,0x7
  a586f4:	08 00                	or     BYTE PTR [rax],al
  a586f6:	00 00                	add    BYTE PTR [rax],al
  a586f8:	1c 00                	sbb    al,0x0
  a586fa:	00 00                	add    BYTE PTR [rax],al
  a586fc:	44 2b 00             	sub    r8d,DWORD PTR [rax]
  a586ff:	00 ef                	add    bh,ch
  a58701:	fa                   	cli    
  a58702:	ed                   	in     eax,dx
  a58703:	ff 26                	jmp    QWORD PTR [rsi]
  a58705:	00 00                	add    BYTE PTR [rax],al
  a58707:	00 00                	add    BYTE PTR [rax],al
  a58709:	41 0e                	rex.B (bad) 
  a5870b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58711:	61                   	(bad)  
  a58712:	0c 07                	or     al,0x7
  a58714:	08 00                	or     BYTE PTR [rax],al
  a58716:	00 00                	add    BYTE PTR [rax],al
  a58718:	1c 00                	sbb    al,0x0
  a5871a:	00 00                	add    BYTE PTR [rax],al
  a5871c:	64 2b 00             	sub    eax,DWORD PTR fs:[rax]
  a5871f:	00 f5                	add    ch,dh
  a58721:	fa                   	cli    
  a58722:	ed                   	in     eax,dx
  a58723:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a58729 <__GNU_EH_FRAME_HDR+0x8ad9>
  a58729:	41 0e                	rex.B (bad) 
  a5872b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58731:	50                   	push   rax
  a58732:	0c 07                	or     al,0x7
  a58734:	08 00                	or     BYTE PTR [rax],al
  a58736:	00 00                	add    BYTE PTR [rax],al
  a58738:	1c 00                	sbb    al,0x0
  a5873a:	00 00                	add    BYTE PTR [rax],al
  a5873c:	84 2b                	test   BYTE PTR [rbx],ch
  a5873e:	00 00                	add    BYTE PTR [rax],al
  a58740:	ea                   	(bad)  
  a58741:	fa                   	cli    
  a58742:	ed                   	in     eax,dx
  a58743:	ff 1b                	call   FWORD PTR [rbx]
  a58745:	00 00                	add    BYTE PTR [rax],al
  a58747:	00 00                	add    BYTE PTR [rax],al
  a58749:	41 0e                	rex.B (bad) 
  a5874b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58751:	56                   	push   rsi
  a58752:	0c 07                	or     al,0x7
  a58754:	08 00                	or     BYTE PTR [rax],al
  a58756:	00 00                	add    BYTE PTR [rax],al
  a58758:	1c 00                	sbb    al,0x0
  a5875a:	00 00                	add    BYTE PTR [rax],al
  a5875c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5875d:	2b 00                	sub    eax,DWORD PTR [rax]
  a5875f:	00 e5                	add    ch,ah
  a58761:	fa                   	cli    
  a58762:	ed                   	in     eax,dx
  a58763:	ff 12                	call   QWORD PTR [rdx]
  a58765:	00 00                	add    BYTE PTR [rax],al
  a58767:	00 00                	add    BYTE PTR [rax],al
  a58769:	41 0e                	rex.B (bad) 
  a5876b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58771:	4d 0c 07             	rex.WRB or al,0x7
  a58774:	08 00                	or     BYTE PTR [rax],al
  a58776:	00 00                	add    BYTE PTR [rax],al
  a58778:	1c 00                	sbb    al,0x0
  a5877a:	00 00                	add    BYTE PTR [rax],al
  a5877c:	c4                   	(bad)  
  a5877d:	2b 00                	sub    eax,DWORD PTR [rax]
  a5877f:	00 ac bb e4 ff 37 00 	add    BYTE PTR [rbx+rdi*4+0x37ffe4],ch
  a58786:	00 00                	add    BYTE PTR [rax],al
  a58788:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5878b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58791:	72 0c                	jb     a5879f <__GNU_EH_FRAME_HDR+0x8b4f>
  a58793:	07                   	(bad)  
  a58794:	08 00                	or     BYTE PTR [rax],al
  a58796:	00 00                	add    BYTE PTR [rax],al
  a58798:	1c 00                	sbb    al,0x0
  a5879a:	00 00                	add    BYTE PTR [rax],al
  a5879c:	e4 2b                	in     al,0x2b
  a5879e:	00 00                	add    BYTE PTR [rax],al
  a587a0:	c3                   	ret    
  a587a1:	bb e4 ff 79 00       	mov    ebx,0x79ffe4
  a587a6:	00 00                	add    BYTE PTR [rax],al
  a587a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a587ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a587b1:	02 74 0c 07          	add    dh,BYTE PTR [rsp+rcx*1+0x7]
  a587b5:	08 00                	or     BYTE PTR [rax],al
  a587b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a587ba:	00 00                	add    BYTE PTR [rax],al
  a587bc:	04 2c                	add    al,0x2c
  a587be:	00 00                	add    BYTE PTR [rax],al
  a587c0:	1c bc                	sbb    al,0xbc
  a587c2:	e4 ff                	in     al,0xff
  a587c4:	a8 00                	test   al,0x0
  a587c6:	00 00                	add    BYTE PTR [rax],al
  a587c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a587cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a587d1:	02 a3 0c 07 08 00    	add    ah,BYTE PTR [rbx+0x8070c]
  a587d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a587da:	00 00                	add    BYTE PTR [rax],al
  a587dc:	24 2c                	and    al,0x2c
  a587de:	00 00                	add    BYTE PTR [rax],al
  a587e0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a587e1:	bc e4 ff 19 01       	mov    esp,0x119ffe4
  a587e6:	00 00                	add    BYTE PTR [rax],al
  a587e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a587eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a587f1:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
  a587f4:	0c 07                	or     al,0x7
  a587f6:	08 00                	or     BYTE PTR [rax],al
  a587f8:	1c 00                	sbb    al,0x0
  a587fa:	00 00                	add    BYTE PTR [rax],al
  a587fc:	44 2c 00             	rex.R sub al,0x0
  a587ff:	00 9d bd e4 ff b4    	add    BYTE PTR [rbp-0x4b001b43],bl
  a58805:	00 00                	add    BYTE PTR [rax],al
  a58807:	00 00                	add    BYTE PTR [rax],al
  a58809:	41 0e                	rex.B (bad) 
  a5880b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58811:	02 af 0c 07 08 00    	add    ch,BYTE PTR [rdi+0x8070c]
  a58817:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5881a:	00 00                	add    BYTE PTR [rax],al
  a5881c:	64 2c 00             	fs sub al,0x0
  a5881f:	00 31                	add    BYTE PTR [rcx],dh
  a58821:	be e4 ff 13 01       	mov    esi,0x113ffe4
  a58826:	00 00                	add    BYTE PTR [rax],al
  a58828:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5882b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58831:	03 0e                	add    ecx,DWORD PTR [rsi]
  a58833:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a58836:	08 00                	or     BYTE PTR [rax],al
  a58838:	1c 00                	sbb    al,0x0
  a5883a:	00 00                	add    BYTE PTR [rax],al
  a5883c:	84 2c 00             	test   BYTE PTR [rax+rax*1],ch
  a5883f:	00 24 bf             	add    BYTE PTR [rdi+rdi*4],ah
  a58842:	e4 ff                	in     al,0xff
  a58844:	97                   	xchg   edi,eax
  a58845:	00 00                	add    BYTE PTR [rax],al
  a58847:	00 00                	add    BYTE PTR [rax],al
  a58849:	41 0e                	rex.B (bad) 
  a5884b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58851:	02 92 0c 07 08 00    	add    dl,BYTE PTR [rdx+0x8070c]
  a58857:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5885a:	00 00                	add    BYTE PTR [rax],al
  a5885c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5885d:	2c 00                	sub    al,0x0
  a5885f:	00 9b bf e4 ff ee    	add    BYTE PTR [rbx-0x11001b41],bl
  a58865:	00 00                	add    BYTE PTR [rax],al
  a58867:	00 00                	add    BYTE PTR [rax],al
  a58869:	41 0e                	rex.B (bad) 
  a5886b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58871:	02 e9                	add    ch,cl
  a58873:	0c 07                	or     al,0x7
  a58875:	08 00                	or     BYTE PTR [rax],al
  a58877:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5887a:	00 00                	add    BYTE PTR [rax],al
  a5887c:	c4                   	(bad)  
  a5887d:	2c 00                	sub    al,0x0
  a5887f:	00 69 c0             	add    BYTE PTR [rcx-0x40],ch
  a58882:	e4 ff                	in     al,0xff
  a58884:	f4                   	hlt    
  a58885:	09 00                	or     DWORD PTR [rax],eax
  a58887:	00 00                	add    BYTE PTR [rax],al
  a58889:	41 0e                	rex.B (bad) 
  a5888b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58891:	03 ef                	add    ebp,edi
  a58893:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
  a58896:	08 00                	or     BYTE PTR [rax],al
  a58898:	1c 00                	sbb    al,0x0
  a5889a:	00 00                	add    BYTE PTR [rax],al
  a5889c:	e4 2c                	in     al,0x2c
  a5889e:	00 00                	add    BYTE PTR [rax],al
  a588a0:	3d ca e4 ff 2b       	cmp    eax,0x2bffe4ca
  a588a5:	0a 00                	or     al,BYTE PTR [rax]
  a588a7:	00 00                	add    BYTE PTR [rax],al
  a588a9:	41 0e                	rex.B (bad) 
  a588ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a588b1:	03 26                	add    esp,DWORD PTR [rsi]
  a588b3:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
  a588b6:	08 00                	or     BYTE PTR [rax],al
  a588b8:	1c 00                	sbb    al,0x0
  a588ba:	00 00                	add    BYTE PTR [rax],al
  a588bc:	04 2d                	add    al,0x2d
  a588be:	00 00                	add    BYTE PTR [rax],al
  a588c0:	48 d4                	rex.W (bad) 
  a588c2:	e4 ff                	in     al,0xff
  a588c4:	27                   	(bad)  
  a588c5:	04 00                	add    al,0x0
  a588c7:	00 00                	add    BYTE PTR [rax],al
  a588c9:	41 0e                	rex.B (bad) 
  a588cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a588d1:	03 22                	add    esp,DWORD PTR [rdx]
  a588d3:	04 0c                	add    al,0xc
  a588d5:	07                   	(bad)  
  a588d6:	08 00                	or     BYTE PTR [rax],al
  a588d8:	1c 00                	sbb    al,0x0
  a588da:	00 00                	add    BYTE PTR [rax],al
  a588dc:	24 2d                	and    al,0x2d
  a588de:	00 00                	add    BYTE PTR [rax],al
  a588e0:	4f d8 e4             	rex.WRXB fsub st,st(4)
  a588e3:	ff 0d 14 00 00 00    	dec    DWORD PTR [rip+0x14]        # a588fd <__GNU_EH_FRAME_HDR+0x8cad>
  a588e9:	41 0e                	rex.B (bad) 
  a588eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a588f1:	03 08                	add    ecx,DWORD PTR [rax]
  a588f3:	14 0c                	adc    al,0xc
  a588f5:	07                   	(bad)  
  a588f6:	08 00                	or     BYTE PTR [rax],al
  a588f8:	1c 00                	sbb    al,0x0
  a588fa:	00 00                	add    BYTE PTR [rax],al
  a588fc:	44 2d 00 00 3c ec    	rex.R sub eax,0xec3c0000
  a58902:	e4 ff                	in     al,0xff
  a58904:	5c                   	pop    rsp
  a58905:	01 00                	add    DWORD PTR [rax],eax
  a58907:	00 00                	add    BYTE PTR [rax],al
  a58909:	41 0e                	rex.B (bad) 
  a5890b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58911:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a58914:	0c 07                	or     al,0x7
  a58916:	08 00                	or     BYTE PTR [rax],al
  a58918:	1c 00                	sbb    al,0x0
  a5891a:	00 00                	add    BYTE PTR [rax],al
  a5891c:	64 2d 00 00 78 ed    	fs sub eax,0xed780000
  a58922:	e4 ff                	in     al,0xff
  a58924:	e3 0b                	jrcxz  a58931 <__GNU_EH_FRAME_HDR+0x8ce1>
  a58926:	00 00                	add    BYTE PTR [rax],al
  a58928:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5892b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58931:	03 de                	add    ebx,esi
  a58933:	0b 0c 07             	or     ecx,DWORD PTR [rdi+rax*1]
  a58936:	08 00                	or     BYTE PTR [rax],al
  a58938:	1c 00                	sbb    al,0x0
  a5893a:	00 00                	add    BYTE PTR [rax],al
  a5893c:	84 2d 00 00 3b f9    	test   BYTE PTR [rip+0xfffffffff93b0000],ch        # fffffffff9e08942 <_end+0xfffffffff8cfed82>
  a58942:	e4 ff                	in     al,0xff
  a58944:	ee                   	out    dx,al
  a58945:	00 00                	add    BYTE PTR [rax],al
  a58947:	00 00                	add    BYTE PTR [rax],al
  a58949:	41 0e                	rex.B (bad) 
  a5894b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58951:	02 e9                	add    ch,cl
  a58953:	0c 07                	or     al,0x7
  a58955:	08 00                	or     BYTE PTR [rax],al
  a58957:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5895a:	00 00                	add    BYTE PTR [rax],al
  a5895c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5895d:	2d 00 00 09 fa       	sub    eax,0xfa090000
  a58962:	e4 ff                	in     al,0xff
  a58964:	b7 00                	mov    bh,0x0
  a58966:	00 00                	add    BYTE PTR [rax],al
  a58968:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5896b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58971:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a58977:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5897a:	00 00                	add    BYTE PTR [rax],al
  a5897c:	c4                   	(bad)  
  a5897d:	2d 00 00 a0 fa       	sub    eax,0xfaa00000
  a58982:	e4 ff                	in     al,0xff
  a58984:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a58987:	00 00                	add    BYTE PTR [rax],al
  a58989:	41 0e                	rex.B (bad) 
  a5898b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58991:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58995:	08 00                	or     BYTE PTR [rax],al
  a58997:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5899a:	00 00                	add    BYTE PTR [rax],al
  a5899c:	e4 2d                	in     al,0x2d
  a5899e:	00 00                	add    BYTE PTR [rax],al
  a589a0:	c9                   	leave  
  a589a1:	fa                   	cli    
  a589a2:	e4 ff                	in     al,0xff
  a589a4:	25 01 00 00 00       	and    eax,0x1
  a589a9:	41 0e                	rex.B (bad) 
  a589ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a589b1:	03 20                	add    esp,DWORD PTR [rax]
  a589b3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a589b6:	08 00                	or     BYTE PTR [rax],al
  a589b8:	1c 00                	sbb    al,0x0
  a589ba:	00 00                	add    BYTE PTR [rax],al
  a589bc:	04 2e                	add    al,0x2e
  a589be:	00 00                	add    BYTE PTR [rax],al
  a589c0:	ce                   	(bad)  
  a589c1:	fb                   	sti    
  a589c2:	e4 ff                	in     al,0xff
  a589c4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a589c7:	00 00                	add    BYTE PTR [rax],al
  a589c9:	41 0e                	rex.B (bad) 
  a589cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a589d1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a589d5:	08 00                	or     BYTE PTR [rax],al
  a589d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a589da:	00 00                	add    BYTE PTR [rax],al
  a589dc:	24 2e                	and    al,0x2e
  a589de:	00 00                	add    BYTE PTR [rax],al
  a589e0:	f7 fb                	idiv   ebx
  a589e2:	e4 ff                	in     al,0xff
  a589e4:	ee                   	out    dx,al
  a589e5:	00 00                	add    BYTE PTR [rax],al
  a589e7:	00 00                	add    BYTE PTR [rax],al
  a589e9:	41 0e                	rex.B (bad) 
  a589eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a589f1:	02 e9                	add    ch,cl
  a589f3:	0c 07                	or     al,0x7
  a589f5:	08 00                	or     BYTE PTR [rax],al
  a589f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a589fa:	00 00                	add    BYTE PTR [rax],al
  a589fc:	44                   	rex.R
  a589fd:	2e 00 00             	cs add BYTE PTR [rax],al
  a58a00:	c5 fc e4             	(bad)
  a58a03:	ff                   	(bad)  
  a58a04:	ee                   	out    dx,al
  a58a05:	00 00                	add    BYTE PTR [rax],al
  a58a07:	00 00                	add    BYTE PTR [rax],al
  a58a09:	41 0e                	rex.B (bad) 
  a58a0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58a11:	02 e9                	add    ch,cl
  a58a13:	0c 07                	or     al,0x7
  a58a15:	08 00                	or     BYTE PTR [rax],al
  a58a17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58a1a:	00 00                	add    BYTE PTR [rax],al
  a58a1c:	64 2e 00 00          	fs add BYTE PTR fs:[rax],al
  a58a20:	93                   	xchg   ebx,eax
  a58a21:	fd                   	std    
  a58a22:	e4 ff                	in     al,0xff
  a58a24:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a58a27:	00 00                	add    BYTE PTR [rax],al
  a58a29:	41 0e                	rex.B (bad) 
  a58a2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58a31:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58a35:	08 00                	or     BYTE PTR [rax],al
  a58a37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58a3a:	00 00                	add    BYTE PTR [rax],al
  a58a3c:	84 2e                	test   BYTE PTR [rsi],ch
  a58a3e:	00 00                	add    BYTE PTR [rax],al
  a58a40:	bc fd e4 ff 80       	mov    esp,0x80ffe4fd
  a58a45:	00 00                	add    BYTE PTR [rax],al
  a58a47:	00 00                	add    BYTE PTR [rax],al
  a58a49:	41 0e                	rex.B (bad) 
  a58a4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58a51:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a58a54:	07                   	(bad)  
  a58a55:	08 00                	or     BYTE PTR [rax],al
  a58a57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58a5a:	00 00                	add    BYTE PTR [rax],al
  a58a5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a58a5d:	2e 00 00             	cs add BYTE PTR [rax],al
  a58a60:	1c fe                	sbb    al,0xfe
  a58a62:	e4 ff                	in     al,0xff
  a58a64:	b7 00                	mov    bh,0x0
  a58a66:	00 00                	add    BYTE PTR [rax],al
  a58a68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58a6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58a71:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a58a77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58a7a:	00 00                	add    BYTE PTR [rax],al
  a58a7c:	c4                   	(bad)  
  a58a7d:	2e 00 00             	cs add BYTE PTR [rax],al
  a58a80:	b3 fe                	mov    bl,0xfe
  a58a82:	e4 ff                	in     al,0xff
  a58a84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a58a85:	02 00                	add    al,BYTE PTR [rax]
  a58a87:	00 00                	add    BYTE PTR [rax],al
  a58a89:	41 0e                	rex.B (bad) 
  a58a8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58a91:	03 6a 02             	add    ebp,DWORD PTR [rdx+0x2]
  a58a94:	0c 07                	or     al,0x7
  a58a96:	08 00                	or     BYTE PTR [rax],al
  a58a98:	1c 00                	sbb    al,0x0
  a58a9a:	00 00                	add    BYTE PTR [rax],al
  a58a9c:	e4 2e                	in     al,0x2e
  a58a9e:	00 00                	add    BYTE PTR [rax],al
  a58aa0:	02 01                	add    al,BYTE PTR [rcx]
  a58aa2:	e5 ff                	in     eax,0xff
  a58aa4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a58aa7:	00 00                	add    BYTE PTR [rax],al
  a58aa9:	41 0e                	rex.B (bad) 
  a58aab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58ab1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58ab5:	08 00                	or     BYTE PTR [rax],al
  a58ab7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58aba:	00 00                	add    BYTE PTR [rax],al
  a58abc:	04 2f                	add    al,0x2f
  a58abe:	00 00                	add    BYTE PTR [rax],al
  a58ac0:	2b 01                	sub    eax,DWORD PTR [rcx]
  a58ac2:	e5 ff                	in     eax,0xff
  a58ac4:	80 00 00             	add    BYTE PTR [rax],0x0
  a58ac7:	00 00                	add    BYTE PTR [rax],al
  a58ac9:	41 0e                	rex.B (bad) 
  a58acb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58ad1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a58ad4:	07                   	(bad)  
  a58ad5:	08 00                	or     BYTE PTR [rax],al
  a58ad7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58ada:	00 00                	add    BYTE PTR [rax],al
  a58adc:	24 2f                	and    al,0x2f
  a58ade:	00 00                	add    BYTE PTR [rax],al
  a58ae0:	8b 01                	mov    eax,DWORD PTR [rcx]
  a58ae2:	e5 ff                	in     eax,0xff
  a58ae4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a58ae7:	00 00                	add    BYTE PTR [rax],al
  a58ae9:	41 0e                	rex.B (bad) 
  a58aeb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58af1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58af5:	08 00                	or     BYTE PTR [rax],al
  a58af7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58afa:	00 00                	add    BYTE PTR [rax],al
  a58afc:	44 2f                	rex.R (bad) 
  a58afe:	00 00                	add    BYTE PTR [rax],al
  a58b00:	b4 01                	mov    ah,0x1
  a58b02:	e5 ff                	in     eax,0xff
  a58b04:	80 00 00             	add    BYTE PTR [rax],0x0
  a58b07:	00 00                	add    BYTE PTR [rax],al
  a58b09:	41 0e                	rex.B (bad) 
  a58b0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58b11:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a58b14:	07                   	(bad)  
  a58b15:	08 00                	or     BYTE PTR [rax],al
  a58b17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58b1a:	00 00                	add    BYTE PTR [rax],al
  a58b1c:	64 2f                	fs (bad) 
  a58b1e:	00 00                	add    BYTE PTR [rax],al
  a58b20:	14 02                	adc    al,0x2
  a58b22:	e5 ff                	in     eax,0xff
  a58b24:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a58b27:	00 00                	add    BYTE PTR [rax],al
  a58b29:	41 0e                	rex.B (bad) 
  a58b2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58b31:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58b35:	08 00                	or     BYTE PTR [rax],al
  a58b37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58b3a:	00 00                	add    BYTE PTR [rax],al
  a58b3c:	84 2f                	test   BYTE PTR [rdi],ch
  a58b3e:	00 00                	add    BYTE PTR [rax],al
  a58b40:	3d 02 e5 ff 49       	cmp    eax,0x49ffe502
  a58b45:	00 00                	add    BYTE PTR [rax],al
  a58b47:	00 00                	add    BYTE PTR [rax],al
  a58b49:	41 0e                	rex.B (bad) 
  a58b4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58b51:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58b55:	08 00                	or     BYTE PTR [rax],al
  a58b57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58b5a:	00 00                	add    BYTE PTR [rax],al
  a58b5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a58b5d:	2f                   	(bad)  
  a58b5e:	00 00                	add    BYTE PTR [rax],al
  a58b60:	66 02 e5             	data16 add ah,ch
  a58b63:	ff b7 00 00 00 00    	push   QWORD PTR [rdi+0x0]
  a58b69:	41 0e                	rex.B (bad) 
  a58b6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58b71:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a58b77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58b7a:	00 00                	add    BYTE PTR [rax],al
  a58b7c:	c4                   	(bad)  
  a58b7d:	2f                   	(bad)  
  a58b7e:	00 00                	add    BYTE PTR [rax],al
  a58b80:	fd                   	std    
  a58b81:	02 e5                	add    ah,ch
  a58b83:	ff 6f 02             	jmp    FWORD PTR [rdi+0x2]
  a58b86:	00 00                	add    BYTE PTR [rax],al
  a58b88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58b8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58b91:	03 6a 02             	add    ebp,DWORD PTR [rdx+0x2]
  a58b94:	0c 07                	or     al,0x7
  a58b96:	08 00                	or     BYTE PTR [rax],al
  a58b98:	1c 00                	sbb    al,0x0
  a58b9a:	00 00                	add    BYTE PTR [rax],al
  a58b9c:	e4 2f                	in     al,0x2f
  a58b9e:	00 00                	add    BYTE PTR [rax],al
  a58ba0:	4c 05 e5 ff 49 00    	rex.WR add rax,0x49ffe5
  a58ba6:	00 00                	add    BYTE PTR [rax],al
  a58ba8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58bab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58bb1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58bb5:	08 00                	or     BYTE PTR [rax],al
  a58bb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58bba:	00 00                	add    BYTE PTR [rax],al
  a58bbc:	04 30                	add    al,0x30
  a58bbe:	00 00                	add    BYTE PTR [rax],al
  a58bc0:	75 05                	jne    a58bc7 <__GNU_EH_FRAME_HDR+0x8f77>
  a58bc2:	e5 ff                	in     eax,0xff
  a58bc4:	25 01 00 00 00       	and    eax,0x1
  a58bc9:	41 0e                	rex.B (bad) 
  a58bcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58bd1:	03 20                	add    esp,DWORD PTR [rax]
  a58bd3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a58bd6:	08 00                	or     BYTE PTR [rax],al
  a58bd8:	1c 00                	sbb    al,0x0
  a58bda:	00 00                	add    BYTE PTR [rax],al
  a58bdc:	24 30                	and    al,0x30
  a58bde:	00 00                	add    BYTE PTR [rax],al
  a58be0:	7a 06                	jp     a58be8 <__GNU_EH_FRAME_HDR+0x8f98>
  a58be2:	e5 ff                	in     eax,0xff
  a58be4:	ca 01 00             	retf   0x1
  a58be7:	00 00                	add    BYTE PTR [rax],al
  a58be9:	41 0e                	rex.B (bad) 
  a58beb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58bf1:	03 c5                	add    eax,ebp
  a58bf3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a58bf6:	08 00                	or     BYTE PTR [rax],al
  a58bf8:	1c 00                	sbb    al,0x0
  a58bfa:	00 00                	add    BYTE PTR [rax],al
  a58bfc:	44 30 00             	xor    BYTE PTR [rax],r8b
  a58bff:	00 24 08             	add    BYTE PTR [rax+rcx*1],ah
  a58c02:	e5 ff                	in     eax,0xff
  a58c04:	80 00 00             	add    BYTE PTR [rax],0x0
  a58c07:	00 00                	add    BYTE PTR [rax],al
  a58c09:	41 0e                	rex.B (bad) 
  a58c0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58c11:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a58c14:	07                   	(bad)  
  a58c15:	08 00                	or     BYTE PTR [rax],al
  a58c17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58c1a:	00 00                	add    BYTE PTR [rax],al
  a58c1c:	64 30 00             	xor    BYTE PTR fs:[rax],al
  a58c1f:	00 84 08 e5 ff b7 00 	add    BYTE PTR [rax+rcx*1+0xb7ffe5],al
  a58c26:	00 00                	add    BYTE PTR [rax],al
  a58c28:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58c2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58c31:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a58c37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58c3a:	00 00                	add    BYTE PTR [rax],al
  a58c3c:	84 30                	test   BYTE PTR [rax],dh
  a58c3e:	00 00                	add    BYTE PTR [rax],al
  a58c40:	1b 09                	sbb    ecx,DWORD PTR [rcx]
  a58c42:	e5 ff                	in     eax,0xff
  a58c44:	80 00 00             	add    BYTE PTR [rax],0x0
  a58c47:	00 00                	add    BYTE PTR [rax],al
  a58c49:	41 0e                	rex.B (bad) 
  a58c4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58c51:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a58c54:	07                   	(bad)  
  a58c55:	08 00                	or     BYTE PTR [rax],al
  a58c57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58c5a:	00 00                	add    BYTE PTR [rax],al
  a58c5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a58c5d:	30 00                	xor    BYTE PTR [rax],al
  a58c5f:	00 7b 09             	add    BYTE PTR [rbx+0x9],bh
  a58c62:	e5 ff                	in     eax,0xff
  a58c64:	ee                   	out    dx,al
  a58c65:	00 00                	add    BYTE PTR [rax],al
  a58c67:	00 00                	add    BYTE PTR [rax],al
  a58c69:	41 0e                	rex.B (bad) 
  a58c6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58c71:	02 e9                	add    ch,cl
  a58c73:	0c 07                	or     al,0x7
  a58c75:	08 00                	or     BYTE PTR [rax],al
  a58c77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58c7a:	00 00                	add    BYTE PTR [rax],al
  a58c7c:	c4                   	(bad)  
  a58c7d:	30 00                	xor    BYTE PTR [rax],al
  a58c7f:	00 49 0a             	add    BYTE PTR [rcx+0xa],cl
  a58c82:	e5 ff                	in     eax,0xff
  a58c84:	b7 00                	mov    bh,0x0
  a58c86:	00 00                	add    BYTE PTR [rax],al
  a58c88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58c8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58c91:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a58c97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58c9a:	00 00                	add    BYTE PTR [rax],al
  a58c9c:	e4 30                	in     al,0x30
  a58c9e:	00 00                	add    BYTE PTR [rax],al
  a58ca0:	e0 0a                	loopne a58cac <__GNU_EH_FRAME_HDR+0x905c>
  a58ca2:	e5 ff                	in     eax,0xff
  a58ca4:	93                   	xchg   ebx,eax
  a58ca5:	01 00                	add    DWORD PTR [rax],eax
  a58ca7:	00 00                	add    BYTE PTR [rax],al
  a58ca9:	41 0e                	rex.B (bad) 
  a58cab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58cb1:	03 8e 01 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c01]
  a58cb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58cba:	00 00                	add    BYTE PTR [rax],al
  a58cbc:	04 31                	add    al,0x31
  a58cbe:	00 00                	add    BYTE PTR [rax],al
  a58cc0:	53                   	push   rbx
  a58cc1:	0c e5                	or     al,0xe5
  a58cc3:	ff 25 01 00 00 00    	jmp    QWORD PTR [rip+0x1]        # a58cca <__GNU_EH_FRAME_HDR+0x907a>
  a58cc9:	41 0e                	rex.B (bad) 
  a58ccb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58cd1:	03 20                	add    esp,DWORD PTR [rax]
  a58cd3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a58cd6:	08 00                	or     BYTE PTR [rax],al
  a58cd8:	1c 00                	sbb    al,0x0
  a58cda:	00 00                	add    BYTE PTR [rax],al
  a58cdc:	24 31                	and    al,0x31
  a58cde:	00 00                	add    BYTE PTR [rax],al
  a58ce0:	58                   	pop    rax
  a58ce1:	0d e5 ff b7 00       	or     eax,0xb7ffe5
  a58ce6:	00 00                	add    BYTE PTR [rax],al
  a58ce8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58ceb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58cf1:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a58cf7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58cfa:	00 00                	add    BYTE PTR [rax],al
  a58cfc:	44 31 00             	xor    DWORD PTR [rax],r8d
  a58cff:	00 ef                	add    bh,ch
  a58d01:	0d e5 ff 82 03       	or     eax,0x382ffe5
  a58d06:	00 00                	add    BYTE PTR [rax],al
  a58d08:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58d0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58d11:	03 7d 03             	add    edi,DWORD PTR [rbp+0x3]
  a58d14:	0c 07                	or     al,0x7
  a58d16:	08 00                	or     BYTE PTR [rax],al
  a58d18:	1c 00                	sbb    al,0x0
  a58d1a:	00 00                	add    BYTE PTR [rax],al
  a58d1c:	64 31 00             	xor    DWORD PTR fs:[rax],eax
  a58d1f:	00 51 11             	add    BYTE PTR [rcx+0x11],dl
  a58d22:	e5 ff                	in     eax,0xff
  a58d24:	80 00 00             	add    BYTE PTR [rax],0x0
  a58d27:	00 00                	add    BYTE PTR [rax],al
  a58d29:	41 0e                	rex.B (bad) 
  a58d2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58d31:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a58d34:	07                   	(bad)  
  a58d35:	08 00                	or     BYTE PTR [rax],al
  a58d37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58d3a:	00 00                	add    BYTE PTR [rax],al
  a58d3c:	84 31                	test   BYTE PTR [rcx],dh
  a58d3e:	00 00                	add    BYTE PTR [rax],al
  a58d40:	b1 11                	mov    cl,0x11
  a58d42:	e5 ff                	in     eax,0xff
  a58d44:	80 00 00             	add    BYTE PTR [rax],0x0
  a58d47:	00 00                	add    BYTE PTR [rax],al
  a58d49:	41 0e                	rex.B (bad) 
  a58d4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58d51:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a58d54:	07                   	(bad)  
  a58d55:	08 00                	or     BYTE PTR [rax],al
  a58d57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58d5a:	00 00                	add    BYTE PTR [rax],al
  a58d5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a58d5d:	31 00                	xor    DWORD PTR [rax],eax
  a58d5f:	00 11                	add    BYTE PTR [rcx],dl
  a58d61:	12 e5                	adc    ah,ch
  a58d63:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a58d66:	00 00                	add    BYTE PTR [rax],al
  a58d68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58d6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58d71:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58d75:	08 00                	or     BYTE PTR [rax],al
  a58d77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58d7a:	00 00                	add    BYTE PTR [rax],al
  a58d7c:	c4                   	(bad)  
  a58d7d:	31 00                	xor    DWORD PTR [rax],eax
  a58d7f:	00 3a                	add    BYTE PTR [rdx],bh
  a58d81:	12 e5                	adc    ah,ch
  a58d83:	ff                   	(bad)  
  a58d84:	ee                   	out    dx,al
  a58d85:	00 00                	add    BYTE PTR [rax],al
  a58d87:	00 00                	add    BYTE PTR [rax],al
  a58d89:	41 0e                	rex.B (bad) 
  a58d8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58d91:	02 e9                	add    ch,cl
  a58d93:	0c 07                	or     al,0x7
  a58d95:	08 00                	or     BYTE PTR [rax],al
  a58d97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58d9a:	00 00                	add    BYTE PTR [rax],al
  a58d9c:	e4 31                	in     al,0x31
  a58d9e:	00 00                	add    BYTE PTR [rax],al
  a58da0:	08 13                	or     BYTE PTR [rbx],dl
  a58da2:	e5 ff                	in     eax,0xff
  a58da4:	80 00 00             	add    BYTE PTR [rax],0x0
  a58da7:	00 00                	add    BYTE PTR [rax],al
  a58da9:	41 0e                	rex.B (bad) 
  a58dab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58db1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a58db4:	07                   	(bad)  
  a58db5:	08 00                	or     BYTE PTR [rax],al
  a58db7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58dba:	00 00                	add    BYTE PTR [rax],al
  a58dbc:	04 32                	add    al,0x32
  a58dbe:	00 00                	add    BYTE PTR [rax],al
  a58dc0:	68 13 e5 ff 49       	push   0x49ffe513
  a58dc5:	00 00                	add    BYTE PTR [rax],al
  a58dc7:	00 00                	add    BYTE PTR [rax],al
  a58dc9:	41 0e                	rex.B (bad) 
  a58dcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58dd1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58dd5:	08 00                	or     BYTE PTR [rax],al
  a58dd7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58dda:	00 00                	add    BYTE PTR [rax],al
  a58ddc:	24 32                	and    al,0x32
  a58dde:	00 00                	add    BYTE PTR [rax],al
  a58de0:	91                   	xchg   ecx,eax
  a58de1:	13 e5                	adc    esp,ebp
  a58de3:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a58de9:	41 0e                	rex.B (bad) 
  a58deb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58df1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a58df4:	07                   	(bad)  
  a58df5:	08 00                	or     BYTE PTR [rax],al
  a58df7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58dfa:	00 00                	add    BYTE PTR [rax],al
  a58dfc:	44 32 00             	xor    r8b,BYTE PTR [rax]
  a58dff:	00 f1                	add    cl,dh
  a58e01:	13 e5                	adc    esp,ebp
  a58e03:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a58e06:	00 00                	add    BYTE PTR [rax],al
  a58e08:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58e0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58e11:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58e15:	08 00                	or     BYTE PTR [rax],al
  a58e17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58e1a:	00 00                	add    BYTE PTR [rax],al
  a58e1c:	64 32 00             	xor    al,BYTE PTR fs:[rax]
  a58e1f:	00 1a                	add    BYTE PTR [rdx],bl
  a58e21:	14 e5                	adc    al,0xe5
  a58e23:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a58e26:	00 00                	add    BYTE PTR [rax],al
  a58e28:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58e2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58e31:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58e35:	08 00                	or     BYTE PTR [rax],al
  a58e37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58e3a:	00 00                	add    BYTE PTR [rax],al
  a58e3c:	84 32                	test   BYTE PTR [rdx],dh
  a58e3e:	00 00                	add    BYTE PTR [rax],al
  a58e40:	43 14 e5             	rex.XB adc al,0xe5
  a58e43:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a58e46:	00 00                	add    BYTE PTR [rax],al
  a58e48:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58e4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58e51:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58e55:	08 00                	or     BYTE PTR [rax],al
  a58e57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58e5a:	00 00                	add    BYTE PTR [rax],al
  a58e5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a58e5d:	32 00                	xor    al,BYTE PTR [rax]
  a58e5f:	00 6c 14 e5          	add    BYTE PTR [rsp+rdx*1-0x1b],ch
  a58e63:	ff                   	(bad)  
  a58e64:	ee                   	out    dx,al
  a58e65:	00 00                	add    BYTE PTR [rax],al
  a58e67:	00 00                	add    BYTE PTR [rax],al
  a58e69:	41 0e                	rex.B (bad) 
  a58e6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58e71:	02 e9                	add    ch,cl
  a58e73:	0c 07                	or     al,0x7
  a58e75:	08 00                	or     BYTE PTR [rax],al
  a58e77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58e7a:	00 00                	add    BYTE PTR [rax],al
  a58e7c:	c4                   	(bad)  
  a58e7d:	32 00                	xor    al,BYTE PTR [rax]
  a58e7f:	00 3a                	add    BYTE PTR [rdx],bh
  a58e81:	15 e5 ff 49 00       	adc    eax,0x49ffe5
  a58e86:	00 00                	add    BYTE PTR [rax],al
  a58e88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58e8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58e91:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a58e95:	08 00                	or     BYTE PTR [rax],al
  a58e97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58e9a:	00 00                	add    BYTE PTR [rax],al
  a58e9c:	e4 32                	in     al,0x32
  a58e9e:	00 00                	add    BYTE PTR [rax],al
  a58ea0:	63 15 e5 ff ee 00    	movsxd edx,DWORD PTR [rip+0xeeffe5]        # 1948e8b <_end+0x83f2cb>
  a58ea6:	00 00                	add    BYTE PTR [rax],al
  a58ea8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58eab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58eb1:	02 e9                	add    ch,cl
  a58eb3:	0c 07                	or     al,0x7
  a58eb5:	08 00                	or     BYTE PTR [rax],al
  a58eb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58eba:	00 00                	add    BYTE PTR [rax],al
  a58ebc:	04 33                	add    al,0x33
  a58ebe:	00 00                	add    BYTE PTR [rax],al
  a58ec0:	31 16                	xor    DWORD PTR [rsi],edx
  a58ec2:	e5 ff                	in     eax,0xff
  a58ec4:	ee                   	out    dx,al
  a58ec5:	00 00                	add    BYTE PTR [rax],al
  a58ec7:	00 00                	add    BYTE PTR [rax],al
  a58ec9:	41 0e                	rex.B (bad) 
  a58ecb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58ed1:	02 e9                	add    ch,cl
  a58ed3:	0c 07                	or     al,0x7
  a58ed5:	08 00                	or     BYTE PTR [rax],al
  a58ed7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58eda:	00 00                	add    BYTE PTR [rax],al
  a58edc:	24 33                	and    al,0x33
  a58ede:	00 00                	add    BYTE PTR [rax],al
  a58ee0:	ff 16                	call   QWORD PTR [rsi]
  a58ee2:	e5 ff                	in     eax,0xff
  a58ee4:	80 00 00             	add    BYTE PTR [rax],0x0
  a58ee7:	00 00                	add    BYTE PTR [rax],al
  a58ee9:	41 0e                	rex.B (bad) 
  a58eeb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58ef1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a58ef4:	07                   	(bad)  
  a58ef5:	08 00                	or     BYTE PTR [rax],al
  a58ef7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58efa:	00 00                	add    BYTE PTR [rax],al
  a58efc:	44 33 00             	xor    r8d,DWORD PTR [rax]
  a58eff:	00 5f 17             	add    BYTE PTR [rdi+0x17],bl
  a58f02:	e5 ff                	in     eax,0xff
  a58f04:	ee                   	out    dx,al
  a58f05:	00 00                	add    BYTE PTR [rax],al
  a58f07:	00 00                	add    BYTE PTR [rax],al
  a58f09:	41 0e                	rex.B (bad) 
  a58f0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58f11:	02 e9                	add    ch,cl
  a58f13:	0c 07                	or     al,0x7
  a58f15:	08 00                	or     BYTE PTR [rax],al
  a58f17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58f1a:	00 00                	add    BYTE PTR [rax],al
  a58f1c:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
  a58f1f:	00 2d 18 e5 ff 5e    	add    BYTE PTR [rip+0x5effe518],ch        # 5fa5743d <_end+0x5e94d87d>
  a58f25:	04 00                	add    al,0x0
  a58f27:	00 00                	add    BYTE PTR [rax],al
  a58f29:	41 0e                	rex.B (bad) 
  a58f2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58f31:	03 59 04             	add    ebx,DWORD PTR [rcx+0x4]
  a58f34:	0c 07                	or     al,0x7
  a58f36:	08 00                	or     BYTE PTR [rax],al
  a58f38:	1c 00                	sbb    al,0x0
  a58f3a:	00 00                	add    BYTE PTR [rax],al
  a58f3c:	84 33                	test   BYTE PTR [rbx],dh
  a58f3e:	00 00                	add    BYTE PTR [rax],al
  a58f40:	6b 1c e5 ff ee 00 00 	imul   ebx,DWORD PTR [riz*8+0xeeff],0x0
  a58f47:	00 
  a58f48:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58f4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58f51:	02 e9                	add    ch,cl
  a58f53:	0c 07                	or     al,0x7
  a58f55:	08 00                	or     BYTE PTR [rax],al
  a58f57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58f5a:	00 00                	add    BYTE PTR [rax],al
  a58f5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a58f5d:	33 00                	xor    eax,DWORD PTR [rax]
  a58f5f:	00 39                	add    BYTE PTR [rcx],bh
  a58f61:	1d e5 ff b7 00       	sbb    eax,0xb7ffe5
  a58f66:	00 00                	add    BYTE PTR [rax],al
  a58f68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58f6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58f71:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a58f77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58f7a:	00 00                	add    BYTE PTR [rax],al
  a58f7c:	c4                   	(bad)  
  a58f7d:	33 00                	xor    eax,DWORD PTR [rax]
  a58f7f:	00 d0                	add    al,dl
  a58f81:	1d e5 ff f0 03       	sbb    eax,0x3f0ffe5
  a58f86:	00 00                	add    BYTE PTR [rax],al
  a58f88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58f8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58f91:	03 eb                	add    ebp,ebx
  a58f93:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a58f96:	08 00                	or     BYTE PTR [rax],al
  a58f98:	1c 00                	sbb    al,0x0
  a58f9a:	00 00                	add    BYTE PTR [rax],al
  a58f9c:	e4 33                	in     al,0x33
  a58f9e:	00 00                	add    BYTE PTR [rax],al
  a58fa0:	a0 21 e5 ff 29 07 00 	movabs al,ds:0x729ffe521
  a58fa7:	00 00 
  a58fa9:	41 0e                	rex.B (bad) 
  a58fab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58fb1:	03 24 07             	add    esp,DWORD PTR [rdi+rax*1]
  a58fb4:	0c 07                	or     al,0x7
  a58fb6:	08 00                	or     BYTE PTR [rax],al
  a58fb8:	1c 00                	sbb    al,0x0
  a58fba:	00 00                	add    BYTE PTR [rax],al
  a58fbc:	04 34                	add    al,0x34
  a58fbe:	00 00                	add    BYTE PTR [rax],al
  a58fc0:	a9 28 e5 ff 80       	test   eax,0x80ffe528
  a58fc5:	00 00                	add    BYTE PTR [rax],al
  a58fc7:	00 00                	add    BYTE PTR [rax],al
  a58fc9:	41 0e                	rex.B (bad) 
  a58fcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58fd1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a58fd4:	07                   	(bad)  
  a58fd5:	08 00                	or     BYTE PTR [rax],al
  a58fd7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58fda:	00 00                	add    BYTE PTR [rax],al
  a58fdc:	24 34                	and    al,0x34
  a58fde:	00 00                	add    BYTE PTR [rax],al
  a58fe0:	09 29                	or     DWORD PTR [rcx],ebp
  a58fe2:	e5 ff                	in     eax,0xff
  a58fe4:	b7 00                	mov    bh,0x0
  a58fe6:	00 00                	add    BYTE PTR [rax],al
  a58fe8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a58feb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a58ff1:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a58ff7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a58ffa:	00 00                	add    BYTE PTR [rax],al
  a58ffc:	44 34 00             	rex.R xor al,0x0
  a58fff:	00 a0 29 e5 ff 49    	add    BYTE PTR [rax+0x49ffe529],ah
  a59005:	00 00                	add    BYTE PTR [rax],al
  a59007:	00 00                	add    BYTE PTR [rax],al
  a59009:	41 0e                	rex.B (bad) 
  a5900b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59011:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59015:	08 00                	or     BYTE PTR [rax],al
  a59017:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5901a:	00 00                	add    BYTE PTR [rax],al
  a5901c:	64 34 00             	fs xor al,0x0
  a5901f:	00 c9                	add    cl,cl
  a59021:	29 e5                	sub    ebp,esp
  a59023:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a59026:	00 00                	add    BYTE PTR [rax],al
  a59028:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5902b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59031:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59035:	08 00                	or     BYTE PTR [rax],al
  a59037:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5903a:	00 00                	add    BYTE PTR [rax],al
  a5903c:	84 34 00             	test   BYTE PTR [rax+rax*1],dh
  a5903f:	00 f2                	add    dl,dh
  a59041:	29 e5                	sub    ebp,esp
  a59043:	ff 5c 01 00          	call   FWORD PTR [rcx+rax*1+0x0]
  a59047:	00 00                	add    BYTE PTR [rax],al
  a59049:	41 0e                	rex.B (bad) 
  a5904b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59051:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a59054:	0c 07                	or     al,0x7
  a59056:	08 00                	or     BYTE PTR [rax],al
  a59058:	1c 00                	sbb    al,0x0
  a5905a:	00 00                	add    BYTE PTR [rax],al
  a5905c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5905d:	34 00                	xor    al,0x0
  a5905f:	00 2e                	add    BYTE PTR [rsi],ch
  a59061:	2b e5                	sub    esp,ebp
  a59063:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a59069:	41 0e                	rex.B (bad) 
  a5906b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59071:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59074:	07                   	(bad)  
  a59075:	08 00                	or     BYTE PTR [rax],al
  a59077:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5907a:	00 00                	add    BYTE PTR [rax],al
  a5907c:	c4                   	(bad)  
  a5907d:	34 00                	xor    al,0x0
  a5907f:	00 8e 2b e5 ff 25    	add    BYTE PTR [rsi+0x25ffe52b],cl
  a59085:	01 00                	add    DWORD PTR [rax],eax
  a59087:	00 00                	add    BYTE PTR [rax],al
  a59089:	41 0e                	rex.B (bad) 
  a5908b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59091:	03 20                	add    esp,DWORD PTR [rax]
  a59093:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a59096:	08 00                	or     BYTE PTR [rax],al
  a59098:	1c 00                	sbb    al,0x0
  a5909a:	00 00                	add    BYTE PTR [rax],al
  a5909c:	e4 34                	in     al,0x34
  a5909e:	00 00                	add    BYTE PTR [rax],al
  a590a0:	93                   	xchg   ebx,eax
  a590a1:	2c e5                	sub    al,0xe5
  a590a3:	ff 5c 01 00          	call   FWORD PTR [rcx+rax*1+0x0]
  a590a7:	00 00                	add    BYTE PTR [rax],al
  a590a9:	41 0e                	rex.B (bad) 
  a590ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a590b1:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a590b4:	0c 07                	or     al,0x7
  a590b6:	08 00                	or     BYTE PTR [rax],al
  a590b8:	1c 00                	sbb    al,0x0
  a590ba:	00 00                	add    BYTE PTR [rax],al
  a590bc:	04 35                	add    al,0x35
  a590be:	00 00                	add    BYTE PTR [rax],al
  a590c0:	cf                   	iret   
  a590c1:	2d e5 ff 80 00       	sub    eax,0x80ffe5
  a590c6:	00 00                	add    BYTE PTR [rax],al
  a590c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a590cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a590d1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a590d4:	07                   	(bad)  
  a590d5:	08 00                	or     BYTE PTR [rax],al
  a590d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a590da:	00 00                	add    BYTE PTR [rax],al
  a590dc:	24 35                	and    al,0x35
  a590de:	00 00                	add    BYTE PTR [rax],al
  a590e0:	2f                   	(bad)  
  a590e1:	2e e5 ff             	cs in  eax,0xff
  a590e4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a590e7:	00 00                	add    BYTE PTR [rax],al
  a590e9:	41 0e                	rex.B (bad) 
  a590eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a590f1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a590f5:	08 00                	or     BYTE PTR [rax],al
  a590f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a590fa:	00 00                	add    BYTE PTR [rax],al
  a590fc:	44 35 00 00 58 2e    	rex.R xor eax,0x2e580000
  a59102:	e5 ff                	in     eax,0xff
  a59104:	60                   	(bad)  
  a59105:	07                   	(bad)  
  a59106:	00 00                	add    BYTE PTR [rax],al
  a59108:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5910b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59111:	03 5b 07             	add    ebx,DWORD PTR [rbx+0x7]
  a59114:	0c 07                	or     al,0x7
  a59116:	08 00                	or     BYTE PTR [rax],al
  a59118:	1c 00                	sbb    al,0x0
  a5911a:	00 00                	add    BYTE PTR [rax],al
  a5911c:	64 35 00 00 98 35    	fs xor eax,0x35980000
  a59122:	e5 ff                	in     eax,0xff
  a59124:	ca 01 00             	retf   0x1
  a59127:	00 00                	add    BYTE PTR [rax],al
  a59129:	41 0e                	rex.B (bad) 
  a5912b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59131:	03 c5                	add    eax,ebp
  a59133:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a59136:	08 00                	or     BYTE PTR [rax],al
  a59138:	1c 00                	sbb    al,0x0
  a5913a:	00 00                	add    BYTE PTR [rax],al
  a5913c:	84 35 00 00 42 37    	test   BYTE PTR [rip+0x37420000],dh        # 37e79142 <_end+0x36d6f582>
  a59142:	e5 ff                	in     eax,0xff
  a59144:	80 00 00             	add    BYTE PTR [rax],0x0
  a59147:	00 00                	add    BYTE PTR [rax],al
  a59149:	41 0e                	rex.B (bad) 
  a5914b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59151:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59154:	07                   	(bad)  
  a59155:	08 00                	or     BYTE PTR [rax],al
  a59157:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5915a:	00 00                	add    BYTE PTR [rax],al
  a5915c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5915d:	35 00 00 a2 37       	xor    eax,0x37a20000
  a59162:	e5 ff                	in     eax,0xff
  a59164:	5c                   	pop    rsp
  a59165:	01 00                	add    DWORD PTR [rax],eax
  a59167:	00 00                	add    BYTE PTR [rax],al
  a59169:	41 0e                	rex.B (bad) 
  a5916b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59171:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a59174:	0c 07                	or     al,0x7
  a59176:	08 00                	or     BYTE PTR [rax],al
  a59178:	1c 00                	sbb    al,0x0
  a5917a:	00 00                	add    BYTE PTR [rax],al
  a5917c:	c4                   	(bad)  
  a5917d:	35 00 00 de 38       	xor    eax,0x38de0000
  a59182:	e5 ff                	in     eax,0xff
  a59184:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59187:	00 00                	add    BYTE PTR [rax],al
  a59189:	41 0e                	rex.B (bad) 
  a5918b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59191:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59195:	08 00                	or     BYTE PTR [rax],al
  a59197:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5919a:	00 00                	add    BYTE PTR [rax],al
  a5919c:	e4 35                	in     al,0x35
  a5919e:	00 00                	add    BYTE PTR [rax],al
  a591a0:	07                   	(bad)  
  a591a1:	39 e5                	cmp    ebp,esp
  a591a3:	ff 5e 04             	call   FWORD PTR [rsi+0x4]
  a591a6:	00 00                	add    BYTE PTR [rax],al
  a591a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a591ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a591b1:	03 59 04             	add    ebx,DWORD PTR [rcx+0x4]
  a591b4:	0c 07                	or     al,0x7
  a591b6:	08 00                	or     BYTE PTR [rax],al
  a591b8:	1c 00                	sbb    al,0x0
  a591ba:	00 00                	add    BYTE PTR [rax],al
  a591bc:	04 36                	add    al,0x36
  a591be:	00 00                	add    BYTE PTR [rax],al
  a591c0:	45 3d e5 ff 49 00    	rex.RB cmp eax,0x49ffe5
  a591c6:	00 00                	add    BYTE PTR [rax],al
  a591c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a591cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a591d1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a591d5:	08 00                	or     BYTE PTR [rax],al
  a591d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a591da:	00 00                	add    BYTE PTR [rax],al
  a591dc:	24 36                	and    al,0x36
  a591de:	00 00                	add    BYTE PTR [rax],al
  a591e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a591e1:	3d e5 ff 14 03       	cmp    eax,0x314ffe5
  a591e6:	00 00                	add    BYTE PTR [rax],al
  a591e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a591eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a591f1:	03 0f                	add    ecx,DWORD PTR [rdi]
  a591f3:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a591f6:	08 00                	or     BYTE PTR [rax],al
  a591f8:	1c 00                	sbb    al,0x0
  a591fa:	00 00                	add    BYTE PTR [rax],al
  a591fc:	44                   	rex.R
  a591fd:	36 00 00             	ss add BYTE PTR [rax],al
  a59200:	62                   	(bad)  
  a59201:	40 e5 ff             	rex in eax,0xff
  a59204:	f6 0c 00 00          	test   BYTE PTR [rax+rax*1],0x0
  a59208:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5920b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59211:	03 f1                	add    esi,ecx
  a59213:	0c 0c                	or     al,0xc
  a59215:	07                   	(bad)  
  a59216:	08 00                	or     BYTE PTR [rax],al
  a59218:	1c 00                	sbb    al,0x0
  a5921a:	00 00                	add    BYTE PTR [rax],al
  a5921c:	64 36 00 00          	fs add BYTE PTR fs:[rax],al
  a59220:	38 4d e5             	cmp    BYTE PTR [rbp-0x1b],cl
  a59223:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a59226:	00 00                	add    BYTE PTR [rax],al
  a59228:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5922b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59231:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59235:	08 00                	or     BYTE PTR [rax],al
  a59237:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5923a:	00 00                	add    BYTE PTR [rax],al
  a5923c:	84 36                	test   BYTE PTR [rsi],dh
  a5923e:	00 00                	add    BYTE PTR [rax],al
  a59240:	61                   	(bad)  
  a59241:	4d e5 ff             	rex.WRB in eax,0xff
  a59244:	80 00 00             	add    BYTE PTR [rax],0x0
  a59247:	00 00                	add    BYTE PTR [rax],al
  a59249:	41 0e                	rex.B (bad) 
  a5924b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59251:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59254:	07                   	(bad)  
  a59255:	08 00                	or     BYTE PTR [rax],al
  a59257:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5925a:	00 00                	add    BYTE PTR [rax],al
  a5925c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5925d:	36 00 00             	ss add BYTE PTR [rax],al
  a59260:	c1 4d e5 ff          	ror    DWORD PTR [rbp-0x1b],0xff
  a59264:	73 08                	jae    a5926e <__GNU_EH_FRAME_HDR+0x961e>
  a59266:	00 00                	add    BYTE PTR [rax],al
  a59268:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5926b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59271:	03 6e 08             	add    ebp,DWORD PTR [rsi+0x8]
  a59274:	0c 07                	or     al,0x7
  a59276:	08 00                	or     BYTE PTR [rax],al
  a59278:	1c 00                	sbb    al,0x0
  a5927a:	00 00                	add    BYTE PTR [rax],al
  a5927c:	c4                   	(bad)  
  a5927d:	36 00 00             	ss add BYTE PTR [rax],al
  a59280:	14 56                	adc    al,0x56
  a59282:	e5 ff                	in     eax,0xff
  a59284:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59287:	00 00                	add    BYTE PTR [rax],al
  a59289:	41 0e                	rex.B (bad) 
  a5928b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59291:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59295:	08 00                	or     BYTE PTR [rax],al
  a59297:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5929a:	00 00                	add    BYTE PTR [rax],al
  a5929c:	e4 36                	in     al,0x36
  a5929e:	00 00                	add    BYTE PTR [rax],al
  a592a0:	3d 56 e5 ff ca       	cmp    eax,0xcaffe556
  a592a5:	01 00                	add    DWORD PTR [rax],eax
  a592a7:	00 00                	add    BYTE PTR [rax],al
  a592a9:	41 0e                	rex.B (bad) 
  a592ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a592b1:	03 c5                	add    eax,ebp
  a592b3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a592b6:	08 00                	or     BYTE PTR [rax],al
  a592b8:	1c 00                	sbb    al,0x0
  a592ba:	00 00                	add    BYTE PTR [rax],al
  a592bc:	04 37                	add    al,0x37
  a592be:	00 00                	add    BYTE PTR [rax],al
  a592c0:	e7 57                	out    0x57,eax
  a592c2:	e5 ff                	in     eax,0xff
  a592c4:	5c                   	pop    rsp
  a592c5:	01 00                	add    DWORD PTR [rax],eax
  a592c7:	00 00                	add    BYTE PTR [rax],al
  a592c9:	41 0e                	rex.B (bad) 
  a592cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a592d1:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a592d4:	0c 07                	or     al,0x7
  a592d6:	08 00                	or     BYTE PTR [rax],al
  a592d8:	1c 00                	sbb    al,0x0
  a592da:	00 00                	add    BYTE PTR [rax],al
  a592dc:	24 37                	and    al,0x37
  a592de:	00 00                	add    BYTE PTR [rax],al
  a592e0:	23 59 e5             	and    ebx,DWORD PTR [rcx-0x1b]
  a592e3:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a592e9:	41 0e                	rex.B (bad) 
  a592eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a592f1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a592f4:	07                   	(bad)  
  a592f5:	08 00                	or     BYTE PTR [rax],al
  a592f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a592fa:	00 00                	add    BYTE PTR [rax],al
  a592fc:	44 37                	rex.R (bad) 
  a592fe:	00 00                	add    BYTE PTR [rax],al
  a59300:	83 59 e5 ff          	sbb    DWORD PTR [rcx-0x1b],0xffffffff
  a59304:	93                   	xchg   ebx,eax
  a59305:	01 00                	add    DWORD PTR [rax],eax
  a59307:	00 00                	add    BYTE PTR [rax],al
  a59309:	41 0e                	rex.B (bad) 
  a5930b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59311:	03 8e 01 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c01]
  a59317:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5931a:	00 00                	add    BYTE PTR [rax],al
  a5931c:	64 37                	fs (bad) 
  a5931e:	00 00                	add    BYTE PTR [rax],al
  a59320:	f6 5a e5             	neg    BYTE PTR [rdx-0x1b]
  a59323:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a59329:	41 0e                	rex.B (bad) 
  a5932b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59331:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59334:	07                   	(bad)  
  a59335:	08 00                	or     BYTE PTR [rax],al
  a59337:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5933a:	00 00                	add    BYTE PTR [rax],al
  a5933c:	84 37                	test   BYTE PTR [rdi],dh
  a5933e:	00 00                	add    BYTE PTR [rax],al
  a59340:	56                   	push   rsi
  a59341:	5b                   	pop    rbx
  a59342:	e5 ff                	in     eax,0xff
  a59344:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59347:	00 00                	add    BYTE PTR [rax],al
  a59349:	41 0e                	rex.B (bad) 
  a5934b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59351:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59355:	08 00                	or     BYTE PTR [rax],al
  a59357:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5935a:	00 00                	add    BYTE PTR [rax],al
  a5935c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5935d:	37                   	(bad)  
  a5935e:	00 00                	add    BYTE PTR [rax],al
  a59360:	7f 5b                	jg     a593bd <__GNU_EH_FRAME_HDR+0x976d>
  a59362:	e5 ff                	in     eax,0xff
  a59364:	80 00 00             	add    BYTE PTR [rax],0x0
  a59367:	00 00                	add    BYTE PTR [rax],al
  a59369:	41 0e                	rex.B (bad) 
  a5936b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59371:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59374:	07                   	(bad)  
  a59375:	08 00                	or     BYTE PTR [rax],al
  a59377:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5937a:	00 00                	add    BYTE PTR [rax],al
  a5937c:	c4                   	(bad)  
  a5937d:	37                   	(bad)  
  a5937e:	00 00                	add    BYTE PTR [rax],al
  a59380:	df 5b e5             	fistp  WORD PTR [rbx-0x1b]
  a59383:	ff 93 01 00 00 00    	call   QWORD PTR [rbx+0x1]
  a59389:	41 0e                	rex.B (bad) 
  a5938b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59391:	03 8e 01 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c01]
  a59397:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5939a:	00 00                	add    BYTE PTR [rax],al
  a5939c:	e4 37                	in     al,0x37
  a5939e:	00 00                	add    BYTE PTR [rax],al
  a593a0:	52                   	push   rdx
  a593a1:	5d                   	pop    rbp
  a593a2:	e5 ff                	in     eax,0xff
  a593a4:	ee                   	out    dx,al
  a593a5:	00 00                	add    BYTE PTR [rax],al
  a593a7:	00 00                	add    BYTE PTR [rax],al
  a593a9:	41 0e                	rex.B (bad) 
  a593ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a593b1:	02 e9                	add    ch,cl
  a593b3:	0c 07                	or     al,0x7
  a593b5:	08 00                	or     BYTE PTR [rax],al
  a593b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a593ba:	00 00                	add    BYTE PTR [rax],al
  a593bc:	04 38                	add    al,0x38
  a593be:	00 00                	add    BYTE PTR [rax],al
  a593c0:	20 5e e5             	and    BYTE PTR [rsi-0x1b],bl
  a593c3:	ff 5c 01 00          	call   FWORD PTR [rcx+rax*1+0x0]
  a593c7:	00 00                	add    BYTE PTR [rax],al
  a593c9:	41 0e                	rex.B (bad) 
  a593cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a593d1:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a593d4:	0c 07                	or     al,0x7
  a593d6:	08 00                	or     BYTE PTR [rax],al
  a593d8:	1c 00                	sbb    al,0x0
  a593da:	00 00                	add    BYTE PTR [rax],al
  a593dc:	24 38                	and    al,0x38
  a593de:	00 00                	add    BYTE PTR [rax],al
  a593e0:	5c                   	pop    rsp
  a593e1:	5f                   	pop    rdi
  a593e2:	e5 ff                	in     eax,0xff
  a593e4:	ee                   	out    dx,al
  a593e5:	00 00                	add    BYTE PTR [rax],al
  a593e7:	00 00                	add    BYTE PTR [rax],al
  a593e9:	41 0e                	rex.B (bad) 
  a593eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a593f1:	02 e9                	add    ch,cl
  a593f3:	0c 07                	or     al,0x7
  a593f5:	08 00                	or     BYTE PTR [rax],al
  a593f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a593fa:	00 00                	add    BYTE PTR [rax],al
  a593fc:	44 38 00             	cmp    BYTE PTR [rax],r8b
  a593ff:	00 2a                	add    BYTE PTR [rdx],ch
  a59401:	60                   	(bad)  
  a59402:	e5 ff                	in     eax,0xff
  a59404:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59407:	00 00                	add    BYTE PTR [rax],al
  a59409:	41 0e                	rex.B (bad) 
  a5940b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59411:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59415:	08 00                	or     BYTE PTR [rax],al
  a59417:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5941a:	00 00                	add    BYTE PTR [rax],al
  a5941c:	64 38 00             	cmp    BYTE PTR fs:[rax],al
  a5941f:	00 53 60             	add    BYTE PTR [rbx+0x60],dl
  a59422:	e5 ff                	in     eax,0xff
  a59424:	b7 00                	mov    bh,0x0
  a59426:	00 00                	add    BYTE PTR [rax],al
  a59428:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5942b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59431:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a59437:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5943a:	00 00                	add    BYTE PTR [rax],al
  a5943c:	84 38                	test   BYTE PTR [rax],bh
  a5943e:	00 00                	add    BYTE PTR [rax],al
  a59440:	ea                   	(bad)  
  a59441:	60                   	(bad)  
  a59442:	e5 ff                	in     eax,0xff
  a59444:	93                   	xchg   ebx,eax
  a59445:	01 00                	add    DWORD PTR [rax],eax
  a59447:	00 00                	add    BYTE PTR [rax],al
  a59449:	41 0e                	rex.B (bad) 
  a5944b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59451:	03 8e 01 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c01]
  a59457:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5945a:	00 00                	add    BYTE PTR [rax],al
  a5945c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5945d:	38 00                	cmp    BYTE PTR [rax],al
  a5945f:	00 5d 62             	add    BYTE PTR [rbp+0x62],bl
  a59462:	e5 ff                	in     eax,0xff
  a59464:	ee                   	out    dx,al
  a59465:	00 00                	add    BYTE PTR [rax],al
  a59467:	00 00                	add    BYTE PTR [rax],al
  a59469:	41 0e                	rex.B (bad) 
  a5946b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59471:	02 e9                	add    ch,cl
  a59473:	0c 07                	or     al,0x7
  a59475:	08 00                	or     BYTE PTR [rax],al
  a59477:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5947a:	00 00                	add    BYTE PTR [rax],al
  a5947c:	c4                   	(bad)  
  a5947d:	38 00                	cmp    BYTE PTR [rax],al
  a5947f:	00 2b                	add    BYTE PTR [rbx],ch
  a59481:	63 e5                	movsxd esp,ebp
  a59483:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a59489:	41 0e                	rex.B (bad) 
  a5948b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59491:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59494:	07                   	(bad)  
  a59495:	08 00                	or     BYTE PTR [rax],al
  a59497:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5949a:	00 00                	add    BYTE PTR [rax],al
  a5949c:	e4 38                	in     al,0x38
  a5949e:	00 00                	add    BYTE PTR [rax],al
  a594a0:	8b 63 e5             	mov    esp,DWORD PTR [rbx-0x1b]
  a594a3:	ff                   	(bad)  
  a594a4:	ee                   	out    dx,al
  a594a5:	00 00                	add    BYTE PTR [rax],al
  a594a7:	00 00                	add    BYTE PTR [rax],al
  a594a9:	41 0e                	rex.B (bad) 
  a594ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a594b1:	02 e9                	add    ch,cl
  a594b3:	0c 07                	or     al,0x7
  a594b5:	08 00                	or     BYTE PTR [rax],al
  a594b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a594ba:	00 00                	add    BYTE PTR [rax],al
  a594bc:	04 39                	add    al,0x39
  a594be:	00 00                	add    BYTE PTR [rax],al
  a594c0:	59                   	pop    rcx
  a594c1:	64 e5 ff             	fs in  eax,0xff
  a594c4:	38 02                	cmp    BYTE PTR [rdx],al
  a594c6:	00 00                	add    BYTE PTR [rax],al
  a594c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a594cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a594d1:	03 33                	add    esi,DWORD PTR [rbx]
  a594d3:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a594d6:	08 00                	or     BYTE PTR [rax],al
  a594d8:	1c 00                	sbb    al,0x0
  a594da:	00 00                	add    BYTE PTR [rax],al
  a594dc:	24 39                	and    al,0x39
  a594de:	00 00                	add    BYTE PTR [rax],al
  a594e0:	71 66                	jno    a59548 <__GNU_EH_FRAME_HDR+0x98f8>
  a594e2:	e5 ff                	in     eax,0xff
  a594e4:	ee                   	out    dx,al
  a594e5:	00 00                	add    BYTE PTR [rax],al
  a594e7:	00 00                	add    BYTE PTR [rax],al
  a594e9:	41 0e                	rex.B (bad) 
  a594eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a594f1:	02 e9                	add    ch,cl
  a594f3:	0c 07                	or     al,0x7
  a594f5:	08 00                	or     BYTE PTR [rax],al
  a594f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a594fa:	00 00                	add    BYTE PTR [rax],al
  a594fc:	44 39 00             	cmp    DWORD PTR [rax],r8d
  a594ff:	00 3f                	add    BYTE PTR [rdi],bh
  a59501:	67 e5 ff             	addr32 in eax,0xff
  a59504:	38 02                	cmp    BYTE PTR [rdx],al
  a59506:	00 00                	add    BYTE PTR [rax],al
  a59508:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5950b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59511:	03 33                	add    esi,DWORD PTR [rbx]
  a59513:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a59516:	08 00                	or     BYTE PTR [rax],al
  a59518:	1c 00                	sbb    al,0x0
  a5951a:	00 00                	add    BYTE PTR [rax],al
  a5951c:	64 39 00             	cmp    DWORD PTR fs:[rax],eax
  a5951f:	00 57 69             	add    BYTE PTR [rdi+0x69],dl
  a59522:	e5 ff                	in     eax,0xff
  a59524:	5c                   	pop    rsp
  a59525:	01 00                	add    DWORD PTR [rax],eax
  a59527:	00 00                	add    BYTE PTR [rax],al
  a59529:	41 0e                	rex.B (bad) 
  a5952b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59531:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a59534:	0c 07                	or     al,0x7
  a59536:	08 00                	or     BYTE PTR [rax],al
  a59538:	1c 00                	sbb    al,0x0
  a5953a:	00 00                	add    BYTE PTR [rax],al
  a5953c:	84 39                	test   BYTE PTR [rcx],bh
  a5953e:	00 00                	add    BYTE PTR [rax],al
  a59540:	93                   	xchg   ebx,eax
  a59541:	6a e5                	push   0xffffffffffffffe5
  a59543:	ff                   	(bad)  
  a59544:	38 02                	cmp    BYTE PTR [rdx],al
  a59546:	00 00                	add    BYTE PTR [rax],al
  a59548:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5954b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59551:	03 33                	add    esi,DWORD PTR [rbx]
  a59553:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a59556:	08 00                	or     BYTE PTR [rax],al
  a59558:	1c 00                	sbb    al,0x0
  a5955a:	00 00                	add    BYTE PTR [rax],al
  a5955c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5955d:	39 00                	cmp    DWORD PTR [rax],eax
  a5955f:	00 ab 6c e5 ff 6f    	add    BYTE PTR [rbx+0x6fffe56c],ch
  a59565:	02 00                	add    al,BYTE PTR [rax]
  a59567:	00 00                	add    BYTE PTR [rax],al
  a59569:	41 0e                	rex.B (bad) 
  a5956b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59571:	03 6a 02             	add    ebp,DWORD PTR [rdx+0x2]
  a59574:	0c 07                	or     al,0x7
  a59576:	08 00                	or     BYTE PTR [rax],al
  a59578:	1c 00                	sbb    al,0x0
  a5957a:	00 00                	add    BYTE PTR [rax],al
  a5957c:	c4                   	(bad)  
  a5957d:	39 00                	cmp    DWORD PTR [rax],eax
  a5957f:	00 fa                	add    dl,bh
  a59581:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a59582:	e5 ff                	in     eax,0xff
  a59584:	64 0d 00 00 00 41    	fs or  eax,0x41000000
  a5958a:	0e                   	(bad)  
  a5958b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59591:	03 5f 0d             	add    ebx,DWORD PTR [rdi+0xd]
  a59594:	0c 07                	or     al,0x7
  a59596:	08 00                	or     BYTE PTR [rax],al
  a59598:	1c 00                	sbb    al,0x0
  a5959a:	00 00                	add    BYTE PTR [rax],al
  a5959c:	e4 39                	in     al,0x39
  a5959e:	00 00                	add    BYTE PTR [rax],al
  a595a0:	3e 7c e5             	ds jl  a59588 <__GNU_EH_FRAME_HDR+0x9938>
  a595a3:	ff b7 00 00 00 00    	push   QWORD PTR [rdi+0x0]
  a595a9:	41 0e                	rex.B (bad) 
  a595ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a595b1:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a595b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a595ba:	00 00                	add    BYTE PTR [rax],al
  a595bc:	04 3a                	add    al,0x3a
  a595be:	00 00                	add    BYTE PTR [rax],al
  a595c0:	d5                   	(bad)  
  a595c1:	7c e5                	jl     a595a8 <__GNU_EH_FRAME_HDR+0x9958>
  a595c3:	ff                   	(bad)  
  a595c4:	3c 08                	cmp    al,0x8
  a595c6:	00 00                	add    BYTE PTR [rax],al
  a595c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a595cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a595d1:	03 37                	add    esi,DWORD PTR [rdi]
  a595d3:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
  a595d6:	08 00                	or     BYTE PTR [rax],al
  a595d8:	1c 00                	sbb    al,0x0
  a595da:	00 00                	add    BYTE PTR [rax],al
  a595dc:	24 3a                	and    al,0x3a
  a595de:	00 00                	add    BYTE PTR [rax],al
  a595e0:	f1                   	icebp  
  a595e1:	84 e5                	test   ch,ah
  a595e3:	ff                   	(bad)  
  a595e4:	38 02                	cmp    BYTE PTR [rdx],al
  a595e6:	00 00                	add    BYTE PTR [rax],al
  a595e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a595eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a595f1:	03 33                	add    esi,DWORD PTR [rbx]
  a595f3:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a595f6:	08 00                	or     BYTE PTR [rax],al
  a595f8:	1c 00                	sbb    al,0x0
  a595fa:	00 00                	add    BYTE PTR [rax],al
  a595fc:	44 3a 00             	cmp    r8b,BYTE PTR [rax]
  a595ff:	00 09                	add    BYTE PTR [rcx],cl
  a59601:	87 e5                	xchg   ebp,esp
  a59603:	ff 82 03 00 00 00    	inc    DWORD PTR [rdx+0x3]
  a59609:	41 0e                	rex.B (bad) 
  a5960b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59611:	03 7d 03             	add    edi,DWORD PTR [rbp+0x3]
  a59614:	0c 07                	or     al,0x7
  a59616:	08 00                	or     BYTE PTR [rax],al
  a59618:	1c 00                	sbb    al,0x0
  a5961a:	00 00                	add    BYTE PTR [rax],al
  a5961c:	64 3a 00             	cmp    al,BYTE PTR fs:[rax]
  a5961f:	00 6b 8a             	add    BYTE PTR [rbx-0x76],ch
  a59622:	e5 ff                	in     eax,0xff
  a59624:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59627:	00 00                	add    BYTE PTR [rax],al
  a59629:	41 0e                	rex.B (bad) 
  a5962b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59631:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59635:	08 00                	or     BYTE PTR [rax],al
  a59637:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5963a:	00 00                	add    BYTE PTR [rax],al
  a5963c:	84 3a                	test   BYTE PTR [rdx],bh
  a5963e:	00 00                	add    BYTE PTR [rax],al
  a59640:	94                   	xchg   esp,eax
  a59641:	8a e5                	mov    ah,ch
  a59643:	ff b7 00 00 00 00    	push   QWORD PTR [rdi+0x0]
  a59649:	41 0e                	rex.B (bad) 
  a5964b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59651:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a59657:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5965a:	00 00                	add    BYTE PTR [rax],al
  a5965c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5965d:	3a 00                	cmp    al,BYTE PTR [rax]
  a5965f:	00 2b                	add    BYTE PTR [rbx],ch
  a59661:	8b e5                	mov    esp,ebp
  a59663:	ff                   	(bad)  
  a59664:	ee                   	out    dx,al
  a59665:	00 00                	add    BYTE PTR [rax],al
  a59667:	00 00                	add    BYTE PTR [rax],al
  a59669:	41 0e                	rex.B (bad) 
  a5966b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59671:	02 e9                	add    ch,cl
  a59673:	0c 07                	or     al,0x7
  a59675:	08 00                	or     BYTE PTR [rax],al
  a59677:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5967a:	00 00                	add    BYTE PTR [rax],al
  a5967c:	c4                   	(bad)  
  a5967d:	3a 00                	cmp    al,BYTE PTR [rax]
  a5967f:	00 f9                	add    cl,bh
  a59681:	8b e5                	mov    esp,ebp
  a59683:	ff 14 03             	call   QWORD PTR [rbx+rax*1]
  a59686:	00 00                	add    BYTE PTR [rax],al
  a59688:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5968b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59691:	03 0f                	add    ecx,DWORD PTR [rdi]
  a59693:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a59696:	08 00                	or     BYTE PTR [rax],al
  a59698:	1c 00                	sbb    al,0x0
  a5969a:	00 00                	add    BYTE PTR [rax],al
  a5969c:	e4 3a                	in     al,0x3a
  a5969e:	00 00                	add    BYTE PTR [rax],al
  a596a0:	ed                   	in     eax,dx
  a596a1:	8e e5                	mov    fs,ebp
  a596a3:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a596a9:	41 0e                	rex.B (bad) 
  a596ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a596b1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a596b4:	07                   	(bad)  
  a596b5:	08 00                	or     BYTE PTR [rax],al
  a596b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a596ba:	00 00                	add    BYTE PTR [rax],al
  a596bc:	04 3b                	add    al,0x3b
  a596be:	00 00                	add    BYTE PTR [rax],al
  a596c0:	4d 8f                	rex.WRB (bad) 
  a596c2:	e5 ff                	in     eax,0xff
  a596c4:	80 00 00             	add    BYTE PTR [rax],0x0
  a596c7:	00 00                	add    BYTE PTR [rax],al
  a596c9:	41 0e                	rex.B (bad) 
  a596cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a596d1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a596d4:	07                   	(bad)  
  a596d5:	08 00                	or     BYTE PTR [rax],al
  a596d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a596da:	00 00                	add    BYTE PTR [rax],al
  a596dc:	24 3b                	and    al,0x3b
  a596de:	00 00                	add    BYTE PTR [rax],al
  a596e0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a596e1:	8f                   	(bad)  
  a596e2:	e5 ff                	in     eax,0xff
  a596e4:	80 00 00             	add    BYTE PTR [rax],0x0
  a596e7:	00 00                	add    BYTE PTR [rax],al
  a596e9:	41 0e                	rex.B (bad) 
  a596eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a596f1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a596f4:	07                   	(bad)  
  a596f5:	08 00                	or     BYTE PTR [rax],al
  a596f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a596fa:	00 00                	add    BYTE PTR [rax],al
  a596fc:	44 3b 00             	cmp    r8d,DWORD PTR [rax]
  a596ff:	00 0d 90 e5 ff a6    	add    BYTE PTR [rip+0xffffffffa6ffe590],cl        # ffffffffa7a57c95 <_end+0xffffffffa694e0d5>
  a59705:	02 00                	add    al,BYTE PTR [rax]
  a59707:	00 00                	add    BYTE PTR [rax],al
  a59709:	41 0e                	rex.B (bad) 
  a5970b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59711:	03 a1 02 0c 07 08    	add    esp,DWORD PTR [rcx+0x8070c02]
  a59717:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5971a:	00 00                	add    BYTE PTR [rax],al
  a5971c:	64 3b 00             	cmp    eax,DWORD PTR fs:[rax]
  a5971f:	00 93 92 e5 ff b7    	add    BYTE PTR [rbx-0x48001a6e],dl
  a59725:	00 00                	add    BYTE PTR [rax],al
  a59727:	00 00                	add    BYTE PTR [rax],al
  a59729:	41 0e                	rex.B (bad) 
  a5972b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59731:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a59737:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5973a:	00 00                	add    BYTE PTR [rax],al
  a5973c:	84 3b                	test   BYTE PTR [rbx],bh
  a5973e:	00 00                	add    BYTE PTR [rax],al
  a59740:	2a 93 e5 ff bd 09    	sub    dl,BYTE PTR [rbx+0x9bdffe5]
  a59746:	00 00                	add    BYTE PTR [rax],al
  a59748:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5974b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59751:	03 b8 09 0c 07 08    	add    edi,DWORD PTR [rax+0x8070c09]
  a59757:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5975a:	00 00                	add    BYTE PTR [rax],al
  a5975c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5975d:	3b 00                	cmp    eax,DWORD PTR [rax]
  a5975f:	00 c7                	add    bh,al
  a59761:	9c                   	pushf  
  a59762:	e5 ff                	in     eax,0xff
  a59764:	b7 00                	mov    bh,0x0
  a59766:	00 00                	add    BYTE PTR [rax],al
  a59768:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5976b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59771:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a59777:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5977a:	00 00                	add    BYTE PTR [rax],al
  a5977c:	c4                   	(bad)  
  a5977d:	3b 00                	cmp    eax,DWORD PTR [rax]
  a5977f:	00 5e 9d             	add    BYTE PTR [rsi-0x63],bl
  a59782:	e5 ff                	in     eax,0xff
  a59784:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59787:	00 00                	add    BYTE PTR [rax],al
  a59789:	41 0e                	rex.B (bad) 
  a5978b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59791:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59795:	08 00                	or     BYTE PTR [rax],al
  a59797:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5979a:	00 00                	add    BYTE PTR [rax],al
  a5979c:	e4 3b                	in     al,0x3b
  a5979e:	00 00                	add    BYTE PTR [rax],al
  a597a0:	87 9d e5 ff 49 00    	xchg   DWORD PTR [rbp+0x49ffe5],ebx
  a597a6:	00 00                	add    BYTE PTR [rax],al
  a597a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a597ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a597b1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a597b5:	08 00                	or     BYTE PTR [rax],al
  a597b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a597ba:	00 00                	add    BYTE PTR [rax],al
  a597bc:	04 3c                	add    al,0x3c
  a597be:	00 00                	add    BYTE PTR [rax],al
  a597c0:	b0 9d                	mov    al,0x9d
  a597c2:	e5 ff                	in     eax,0xff
  a597c4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a597c7:	00 00                	add    BYTE PTR [rax],al
  a597c9:	41 0e                	rex.B (bad) 
  a597cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a597d1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a597d5:	08 00                	or     BYTE PTR [rax],al
  a597d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a597da:	00 00                	add    BYTE PTR [rax],al
  a597dc:	24 3c                	and    al,0x3c
  a597de:	00 00                	add    BYTE PTR [rax],al
  a597e0:	d9 9d e5 ff 49 00    	fstp   DWORD PTR [rbp+0x49ffe5]
  a597e6:	00 00                	add    BYTE PTR [rax],al
  a597e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a597eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a597f1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a597f5:	08 00                	or     BYTE PTR [rax],al
  a597f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a597fa:	00 00                	add    BYTE PTR [rax],al
  a597fc:	44 3c 00             	rex.R cmp al,0x0
  a597ff:	00 02                	add    BYTE PTR [rdx],al
  a59801:	9e                   	sahf   
  a59802:	e5 ff                	in     eax,0xff
  a59804:	80 00 00             	add    BYTE PTR [rax],0x0
  a59807:	00 00                	add    BYTE PTR [rax],al
  a59809:	41 0e                	rex.B (bad) 
  a5980b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59811:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59814:	07                   	(bad)  
  a59815:	08 00                	or     BYTE PTR [rax],al
  a59817:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5981a:	00 00                	add    BYTE PTR [rax],al
  a5981c:	64 3c 00             	fs cmp al,0x0
  a5981f:	00 62 9e             	add    BYTE PTR [rdx-0x62],ah
  a59822:	e5 ff                	in     eax,0xff
  a59824:	80 00 00             	add    BYTE PTR [rax],0x0
  a59827:	00 00                	add    BYTE PTR [rax],al
  a59829:	41 0e                	rex.B (bad) 
  a5982b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59831:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59834:	07                   	(bad)  
  a59835:	08 00                	or     BYTE PTR [rax],al
  a59837:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5983a:	00 00                	add    BYTE PTR [rax],al
  a5983c:	84 3c 00             	test   BYTE PTR [rax+rax*1],bh
  a5983f:	00 c2                	add    dl,al
  a59841:	9e                   	sahf   
  a59842:	e5 ff                	in     eax,0xff
  a59844:	dd 02                	fld    QWORD PTR [rdx]
  a59846:	00 00                	add    BYTE PTR [rax],al
  a59848:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5984b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59851:	03 d8                	add    ebx,eax
  a59853:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a59856:	08 00                	or     BYTE PTR [rax],al
  a59858:	1c 00                	sbb    al,0x0
  a5985a:	00 00                	add    BYTE PTR [rax],al
  a5985c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5985d:	3c 00                	cmp    al,0x0
  a5985f:	00 7f a1             	add    BYTE PTR [rdi-0x5f],bh
  a59862:	e5 ff                	in     eax,0xff
  a59864:	80 00 00             	add    BYTE PTR [rax],0x0
  a59867:	00 00                	add    BYTE PTR [rax],al
  a59869:	41 0e                	rex.B (bad) 
  a5986b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59871:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59874:	07                   	(bad)  
  a59875:	08 00                	or     BYTE PTR [rax],al
  a59877:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5987a:	00 00                	add    BYTE PTR [rax],al
  a5987c:	c4                   	(bad)  
  a5987d:	3c 00                	cmp    al,0x0
  a5987f:	00 df                	add    bh,bl
  a59881:	a1 e5 ff 25 01 00 00 	movabs eax,ds:0x410000000125ffe5
  a59888:	00 41 
  a5988a:	0e                   	(bad)  
  a5988b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59891:	03 20                	add    esp,DWORD PTR [rax]
  a59893:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a59896:	08 00                	or     BYTE PTR [rax],al
  a59898:	1c 00                	sbb    al,0x0
  a5989a:	00 00                	add    BYTE PTR [rax],al
  a5989c:	e4 3c                	in     al,0x3c
  a5989e:	00 00                	add    BYTE PTR [rax],al
  a598a0:	e4 a2                	in     al,0xa2
  a598a2:	e5 ff                	in     eax,0xff
  a598a4:	80 00 00             	add    BYTE PTR [rax],0x0
  a598a7:	00 00                	add    BYTE PTR [rax],al
  a598a9:	41 0e                	rex.B (bad) 
  a598ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a598b1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a598b4:	07                   	(bad)  
  a598b5:	08 00                	or     BYTE PTR [rax],al
  a598b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a598ba:	00 00                	add    BYTE PTR [rax],al
  a598bc:	04 3d                	add    al,0x3d
  a598be:	00 00                	add    BYTE PTR [rax],al
  a598c0:	44 a3 e5 ff b7 00 00 	rex.R movabs ds:0x4100000000b7ffe5,eax
  a598c7:	00 00 41 
  a598ca:	0e                   	(bad)  
  a598cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a598d1:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a598d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a598da:	00 00                	add    BYTE PTR [rax],al
  a598dc:	24 3d                	and    al,0x3d
  a598de:	00 00                	add    BYTE PTR [rax],al
  a598e0:	db a3 e5 ff 49 00    	(bad)  [rbx+0x49ffe5]
  a598e6:	00 00                	add    BYTE PTR [rax],al
  a598e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a598eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a598f1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a598f5:	08 00                	or     BYTE PTR [rax],al
  a598f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a598fa:	00 00                	add    BYTE PTR [rax],al
  a598fc:	44 3d 00 00 04 a4    	rex.R cmp eax,0xa4040000
  a59902:	e5 ff                	in     eax,0xff
  a59904:	d5                   	(bad)  
  a59905:	2d 00 00 00 41       	sub    eax,0x41000000
  a5990a:	0e                   	(bad)  
  a5990b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59911:	03 d0                	add    edx,eax
  a59913:	2d 0c 07 08 00       	sub    eax,0x8070c
  a59918:	1c 00                	sbb    al,0x0
  a5991a:	00 00                	add    BYTE PTR [rax],al
  a5991c:	64 3d 00 00 b9 d1    	fs cmp eax,0xd1b90000
  a59922:	e5 ff                	in     eax,0xff
  a59924:	5c                   	pop    rsp
  a59925:	01 00                	add    DWORD PTR [rax],eax
  a59927:	00 00                	add    BYTE PTR [rax],al
  a59929:	41 0e                	rex.B (bad) 
  a5992b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59931:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a59934:	0c 07                	or     al,0x7
  a59936:	08 00                	or     BYTE PTR [rax],al
  a59938:	1c 00                	sbb    al,0x0
  a5993a:	00 00                	add    BYTE PTR [rax],al
  a5993c:	84 3d 00 00 f5 d2    	test   BYTE PTR [rip+0xffffffffd2f50000],bh        # ffffffffd39a9942 <_end+0xffffffffd289fd82>
  a59942:	e5 ff                	in     eax,0xff
  a59944:	80 00 00             	add    BYTE PTR [rax],0x0
  a59947:	00 00                	add    BYTE PTR [rax],al
  a59949:	41 0e                	rex.B (bad) 
  a5994b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59951:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59954:	07                   	(bad)  
  a59955:	08 00                	or     BYTE PTR [rax],al
  a59957:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5995a:	00 00                	add    BYTE PTR [rax],al
  a5995c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5995d:	3d 00 00 55 d3       	cmp    eax,0xd3550000
  a59962:	e5 ff                	in     eax,0xff
  a59964:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59967:	00 00                	add    BYTE PTR [rax],al
  a59969:	41 0e                	rex.B (bad) 
  a5996b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59971:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59975:	08 00                	or     BYTE PTR [rax],al
  a59977:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5997a:	00 00                	add    BYTE PTR [rax],al
  a5997c:	c4                   	(bad)  
  a5997d:	3d 00 00 7e d3       	cmp    eax,0xd37e0000
  a59982:	e5 ff                	in     eax,0xff
  a59984:	25 01 00 00 00       	and    eax,0x1
  a59989:	41 0e                	rex.B (bad) 
  a5998b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59991:	03 20                	add    esp,DWORD PTR [rax]
  a59993:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a59996:	08 00                	or     BYTE PTR [rax],al
  a59998:	1c 00                	sbb    al,0x0
  a5999a:	00 00                	add    BYTE PTR [rax],al
  a5999c:	e4 3d                	in     al,0x3d
  a5999e:	00 00                	add    BYTE PTR [rax],al
  a599a0:	83 d4 e5             	adc    esp,0xffffffe5
  a599a3:	ff f0                	push   rax
  a599a5:	03 00                	add    eax,DWORD PTR [rax]
  a599a7:	00 00                	add    BYTE PTR [rax],al
  a599a9:	41 0e                	rex.B (bad) 
  a599ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a599b1:	03 eb                	add    ebp,ebx
  a599b3:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a599b6:	08 00                	or     BYTE PTR [rax],al
  a599b8:	1c 00                	sbb    al,0x0
  a599ba:	00 00                	add    BYTE PTR [rax],al
  a599bc:	04 3e                	add    al,0x3e
  a599be:	00 00                	add    BYTE PTR [rax],al
  a599c0:	53                   	push   rbx
  a599c1:	d8 e5                	fsub   st,st(5)
  a599c3:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a599c6:	00 00                	add    BYTE PTR [rax],al
  a599c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a599cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a599d1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a599d5:	08 00                	or     BYTE PTR [rax],al
  a599d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a599da:	00 00                	add    BYTE PTR [rax],al
  a599dc:	24 3e                	and    al,0x3e
  a599de:	00 00                	add    BYTE PTR [rax],al
  a599e0:	7c d8                	jl     a599ba <__GNU_EH_FRAME_HDR+0x9d6a>
  a599e2:	e5 ff                	in     eax,0xff
  a599e4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a599e7:	00 00                	add    BYTE PTR [rax],al
  a599e9:	41 0e                	rex.B (bad) 
  a599eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a599f1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a599f5:	08 00                	or     BYTE PTR [rax],al
  a599f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a599fa:	00 00                	add    BYTE PTR [rax],al
  a599fc:	44                   	rex.R
  a599fd:	3e 00 00             	ds add BYTE PTR [rax],al
  a59a00:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a59a01:	d8 e5                	fsub   st,st(5)
  a59a03:	ff                   	(bad)  
  a59a04:	b9 03 00 00 00       	mov    ecx,0x3
  a59a09:	41 0e                	rex.B (bad) 
  a59a0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59a11:	03 b4 03 0c 07 08 00 	add    esi,DWORD PTR [rbx+rax*1+0x8070c]
  a59a18:	1c 00                	sbb    al,0x0
  a59a1a:	00 00                	add    BYTE PTR [rax],al
  a59a1c:	64 3e 00 00          	fs add BYTE PTR fs:[rax],al
  a59a20:	3e dc e5             	ds fsubr st(5),st
  a59a23:	ff b7 00 00 00 00    	push   QWORD PTR [rdi+0x0]
  a59a29:	41 0e                	rex.B (bad) 
  a59a2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59a31:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a59a37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59a3a:	00 00                	add    BYTE PTR [rax],al
  a59a3c:	84 3e                	test   BYTE PTR [rsi],bh
  a59a3e:	00 00                	add    BYTE PTR [rax],al
  a59a40:	d5                   	(bad)  
  a59a41:	dc e5                	fsubr  st(5),st
  a59a43:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a59a49:	41 0e                	rex.B (bad) 
  a59a4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59a51:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59a54:	07                   	(bad)  
  a59a55:	08 00                	or     BYTE PTR [rax],al
  a59a57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59a5a:	00 00                	add    BYTE PTR [rax],al
  a59a5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a59a5d:	3e 00 00             	ds add BYTE PTR [rax],al
  a59a60:	35 dd e5 ff 60       	xor    eax,0x60ffe5dd
  a59a65:	07                   	(bad)  
  a59a66:	00 00                	add    BYTE PTR [rax],al
  a59a68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a59a6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59a71:	03 5b 07             	add    ebx,DWORD PTR [rbx+0x7]
  a59a74:	0c 07                	or     al,0x7
  a59a76:	08 00                	or     BYTE PTR [rax],al
  a59a78:	1c 00                	sbb    al,0x0
  a59a7a:	00 00                	add    BYTE PTR [rax],al
  a59a7c:	c4                   	(bad)  
  a59a7d:	3e 00 00             	ds add BYTE PTR [rax],al
  a59a80:	75 e4                	jne    a59a66 <__GNU_EH_FRAME_HDR+0x9e16>
  a59a82:	e5 ff                	in     eax,0xff
  a59a84:	38 02                	cmp    BYTE PTR [rdx],al
  a59a86:	00 00                	add    BYTE PTR [rax],al
  a59a88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a59a8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59a91:	03 33                	add    esi,DWORD PTR [rbx]
  a59a93:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a59a96:	08 00                	or     BYTE PTR [rax],al
  a59a98:	1c 00                	sbb    al,0x0
  a59a9a:	00 00                	add    BYTE PTR [rax],al
  a59a9c:	e4 3e                	in     al,0x3e
  a59a9e:	00 00                	add    BYTE PTR [rax],al
  a59aa0:	8d                   	(bad)  
  a59aa1:	e6 e5                	out    0xe5,al
  a59aa3:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a59aa6:	00 00                	add    BYTE PTR [rax],al
  a59aa8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a59aab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59ab1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59ab5:	08 00                	or     BYTE PTR [rax],al
  a59ab7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59aba:	00 00                	add    BYTE PTR [rax],al
  a59abc:	04 3f                	add    al,0x3f
  a59abe:	00 00                	add    BYTE PTR [rax],al
  a59ac0:	b6 e6                	mov    dh,0xe6
  a59ac2:	e5 ff                	in     eax,0xff
  a59ac4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59ac7:	00 00                	add    BYTE PTR [rax],al
  a59ac9:	41 0e                	rex.B (bad) 
  a59acb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59ad1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59ad5:	08 00                	or     BYTE PTR [rax],al
  a59ad7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59ada:	00 00                	add    BYTE PTR [rax],al
  a59adc:	24 3f                	and    al,0x3f
  a59ade:	00 00                	add    BYTE PTR [rax],al
  a59ae0:	df e6                	(bad)  
  a59ae2:	e5 ff                	in     eax,0xff
  a59ae4:	b7 00                	mov    bh,0x0
  a59ae6:	00 00                	add    BYTE PTR [rax],al
  a59ae8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a59aeb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59af1:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a59af7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59afa:	00 00                	add    BYTE PTR [rax],al
  a59afc:	44 3f                	rex.R (bad) 
  a59afe:	00 00                	add    BYTE PTR [rax],al
  a59b00:	76 e7                	jbe    a59ae9 <__GNU_EH_FRAME_HDR+0x9e99>
  a59b02:	e5 ff                	in     eax,0xff
  a59b04:	80 00 00             	add    BYTE PTR [rax],0x0
  a59b07:	00 00                	add    BYTE PTR [rax],al
  a59b09:	41 0e                	rex.B (bad) 
  a59b0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59b11:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59b14:	07                   	(bad)  
  a59b15:	08 00                	or     BYTE PTR [rax],al
  a59b17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59b1a:	00 00                	add    BYTE PTR [rax],al
  a59b1c:	64 3f                	fs (bad) 
  a59b1e:	00 00                	add    BYTE PTR [rax],al
  a59b20:	d6                   	(bad)  
  a59b21:	e7 e5                	out    0xe5,eax
  a59b23:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a59b29:	41 0e                	rex.B (bad) 
  a59b2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59b31:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59b34:	07                   	(bad)  
  a59b35:	08 00                	or     BYTE PTR [rax],al
  a59b37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59b3a:	00 00                	add    BYTE PTR [rax],al
  a59b3c:	84 3f                	test   BYTE PTR [rdi],bh
  a59b3e:	00 00                	add    BYTE PTR [rax],al
  a59b40:	36 e8 e5 ff ee 00    	ss call 1949b2b <_end+0x83ff6b>
  a59b46:	00 00                	add    BYTE PTR [rax],al
  a59b48:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a59b4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59b51:	02 e9                	add    ch,cl
  a59b53:	0c 07                	or     al,0x7
  a59b55:	08 00                	or     BYTE PTR [rax],al
  a59b57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59b5a:	00 00                	add    BYTE PTR [rax],al
  a59b5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a59b5d:	3f                   	(bad)  
  a59b5e:	00 00                	add    BYTE PTR [rax],al
  a59b60:	04 e9                	add    al,0xe9
  a59b62:	e5 ff                	in     eax,0xff
  a59b64:	5c                   	pop    rsp
  a59b65:	01 00                	add    DWORD PTR [rax],eax
  a59b67:	00 00                	add    BYTE PTR [rax],al
  a59b69:	41 0e                	rex.B (bad) 
  a59b6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59b71:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a59b74:	0c 07                	or     al,0x7
  a59b76:	08 00                	or     BYTE PTR [rax],al
  a59b78:	1c 00                	sbb    al,0x0
  a59b7a:	00 00                	add    BYTE PTR [rax],al
  a59b7c:	c4                   	(bad)  
  a59b7d:	3f                   	(bad)  
  a59b7e:	00 00                	add    BYTE PTR [rax],al
  a59b80:	40 ea                	rex (bad) 
  a59b82:	e5 ff                	in     eax,0xff
  a59b84:	80 00 00             	add    BYTE PTR [rax],0x0
  a59b87:	00 00                	add    BYTE PTR [rax],al
  a59b89:	41 0e                	rex.B (bad) 
  a59b8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59b91:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59b94:	07                   	(bad)  
  a59b95:	08 00                	or     BYTE PTR [rax],al
  a59b97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59b9a:	00 00                	add    BYTE PTR [rax],al
  a59b9c:	e4 3f                	in     al,0x3f
  a59b9e:	00 00                	add    BYTE PTR [rax],al
  a59ba0:	a0 ea e5 ff 49 00 00 	movabs al,ds:0x49ffe5ea
  a59ba7:	00 00 
  a59ba9:	41 0e                	rex.B (bad) 
  a59bab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59bb1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59bb5:	08 00                	or     BYTE PTR [rax],al
  a59bb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59bba:	00 00                	add    BYTE PTR [rax],al
  a59bbc:	04 40                	add    al,0x40
  a59bbe:	00 00                	add    BYTE PTR [rax],al
  a59bc0:	c9                   	leave  
  a59bc1:	ea                   	(bad)  
  a59bc2:	e5 ff                	in     eax,0xff
  a59bc4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59bc7:	00 00                	add    BYTE PTR [rax],al
  a59bc9:	41 0e                	rex.B (bad) 
  a59bcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59bd1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59bd5:	08 00                	or     BYTE PTR [rax],al
  a59bd7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59bda:	00 00                	add    BYTE PTR [rax],al
  a59bdc:	24 40                	and    al,0x40
  a59bde:	00 00                	add    BYTE PTR [rax],al
  a59be0:	f2 ea                	repnz (bad) 
  a59be2:	e5 ff                	in     eax,0xff
  a59be4:	80 00 00             	add    BYTE PTR [rax],0x0
  a59be7:	00 00                	add    BYTE PTR [rax],al
  a59be9:	41 0e                	rex.B (bad) 
  a59beb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59bf1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59bf4:	07                   	(bad)  
  a59bf5:	08 00                	or     BYTE PTR [rax],al
  a59bf7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59bfa:	00 00                	add    BYTE PTR [rax],al
  a59bfc:	44                   	rex.R
  a59bfd:	40 00 00             	rex add BYTE PTR [rax],al
  a59c00:	52                   	push   rdx
  a59c01:	eb e5                	jmp    a59be8 <__GNU_EH_FRAME_HDR+0x9f98>
  a59c03:	ff                   	(bad)  
  a59c04:	b9 03 00 00 00       	mov    ecx,0x3
  a59c09:	41 0e                	rex.B (bad) 
  a59c0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59c11:	03 b4 03 0c 07 08 00 	add    esi,DWORD PTR [rbx+rax*1+0x8070c]
  a59c18:	1c 00                	sbb    al,0x0
  a59c1a:	00 00                	add    BYTE PTR [rax],al
  a59c1c:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
  a59c20:	eb ee                	jmp    a59c10 <__GNU_EH_FRAME_HDR+0x9fc0>
  a59c22:	e5 ff                	in     eax,0xff
  a59c24:	b7 00                	mov    bh,0x0
  a59c26:	00 00                	add    BYTE PTR [rax],al
  a59c28:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a59c2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59c31:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a59c37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59c3a:	00 00                	add    BYTE PTR [rax],al
  a59c3c:	84 40 00             	test   BYTE PTR [rax+0x0],al
  a59c3f:	00 82 ef e5 ff 80    	add    BYTE PTR [rdx-0x7f001a11],al
  a59c45:	00 00                	add    BYTE PTR [rax],al
  a59c47:	00 00                	add    BYTE PTR [rax],al
  a59c49:	41 0e                	rex.B (bad) 
  a59c4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59c51:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59c54:	07                   	(bad)  
  a59c55:	08 00                	or     BYTE PTR [rax],al
  a59c57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59c5a:	00 00                	add    BYTE PTR [rax],al
  a59c5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a59c5d:	40 00 00             	rex add BYTE PTR [rax],al
  a59c60:	e2 ef                	loop   a59c51 <__GNU_EH_FRAME_HDR+0xa001>
  a59c62:	e5 ff                	in     eax,0xff
  a59c64:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59c67:	00 00                	add    BYTE PTR [rax],al
  a59c69:	41 0e                	rex.B (bad) 
  a59c6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59c71:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59c75:	08 00                	or     BYTE PTR [rax],al
  a59c77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59c7a:	00 00                	add    BYTE PTR [rax],al
  a59c7c:	c4                   	(bad)  
  a59c7d:	40 00 00             	rex add BYTE PTR [rax],al
  a59c80:	0b f0                	or     esi,eax
  a59c82:	e5 ff                	in     eax,0xff
  a59c84:	b7 00                	mov    bh,0x0
  a59c86:	00 00                	add    BYTE PTR [rax],al
  a59c88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a59c8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59c91:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a59c97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59c9a:	00 00                	add    BYTE PTR [rax],al
  a59c9c:	e4 40                	in     al,0x40
  a59c9e:	00 00                	add    BYTE PTR [rax],al
  a59ca0:	a2 f0 e5 ff 49 00 00 	movabs ds:0x49ffe5f0,al
  a59ca7:	00 00 
  a59ca9:	41 0e                	rex.B (bad) 
  a59cab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59cb1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59cb5:	08 00                	or     BYTE PTR [rax],al
  a59cb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59cba:	00 00                	add    BYTE PTR [rax],al
  a59cbc:	04 41                	add    al,0x41
  a59cbe:	00 00                	add    BYTE PTR [rax],al
  a59cc0:	cb                   	retf   
  a59cc1:	f0 e5 ff             	lock in eax,0xff
  a59cc4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59cc7:	00 00                	add    BYTE PTR [rax],al
  a59cc9:	41 0e                	rex.B (bad) 
  a59ccb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59cd1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59cd5:	08 00                	or     BYTE PTR [rax],al
  a59cd7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59cda:	00 00                	add    BYTE PTR [rax],al
  a59cdc:	24 41                	and    al,0x41
  a59cde:	00 00                	add    BYTE PTR [rax],al
  a59ce0:	f4                   	hlt    
  a59ce1:	f0 e5 ff             	lock in eax,0xff
  a59ce4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59ce7:	00 00                	add    BYTE PTR [rax],al
  a59ce9:	41 0e                	rex.B (bad) 
  a59ceb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59cf1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59cf5:	08 00                	or     BYTE PTR [rax],al
  a59cf7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59cfa:	00 00                	add    BYTE PTR [rax],al
  a59cfc:	44                   	rex.R
  a59cfd:	41 00 00             	add    BYTE PTR [r8],al
  a59d00:	1d f1 e5 ff 5c       	sbb    eax,0x5cffe5f1
  a59d05:	01 00                	add    DWORD PTR [rax],eax
  a59d07:	00 00                	add    BYTE PTR [rax],al
  a59d09:	41 0e                	rex.B (bad) 
  a59d0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59d11:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a59d14:	0c 07                	or     al,0x7
  a59d16:	08 00                	or     BYTE PTR [rax],al
  a59d18:	1c 00                	sbb    al,0x0
  a59d1a:	00 00                	add    BYTE PTR [rax],al
  a59d1c:	64 41 00 00          	add    BYTE PTR fs:[r8],al
  a59d20:	59                   	pop    rcx
  a59d21:	f2 e5 ff             	repnz in eax,0xff
  a59d24:	5c                   	pop    rsp
  a59d25:	01 00                	add    DWORD PTR [rax],eax
  a59d27:	00 00                	add    BYTE PTR [rax],al
  a59d29:	41 0e                	rex.B (bad) 
  a59d2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59d31:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a59d34:	0c 07                	or     al,0x7
  a59d36:	08 00                	or     BYTE PTR [rax],al
  a59d38:	1c 00                	sbb    al,0x0
  a59d3a:	00 00                	add    BYTE PTR [rax],al
  a59d3c:	84 41 00             	test   BYTE PTR [rcx+0x0],al
  a59d3f:	00 95 f3 e5 ff 49    	add    BYTE PTR [rbp+0x49ffe5f3],dl
  a59d45:	00 00                	add    BYTE PTR [rax],al
  a59d47:	00 00                	add    BYTE PTR [rax],al
  a59d49:	41 0e                	rex.B (bad) 
  a59d4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59d51:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59d55:	08 00                	or     BYTE PTR [rax],al
  a59d57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59d5a:	00 00                	add    BYTE PTR [rax],al
  a59d5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a59d5d:	41 00 00             	add    BYTE PTR [r8],al
  a59d60:	be f3 e5 ff 80       	mov    esi,0x80ffe5f3
  a59d65:	00 00                	add    BYTE PTR [rax],al
  a59d67:	00 00                	add    BYTE PTR [rax],al
  a59d69:	41 0e                	rex.B (bad) 
  a59d6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59d71:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59d74:	07                   	(bad)  
  a59d75:	08 00                	or     BYTE PTR [rax],al
  a59d77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59d7a:	00 00                	add    BYTE PTR [rax],al
  a59d7c:	c4 41 00 00          	(bad)
  a59d80:	1e                   	(bad)  
  a59d81:	f4                   	hlt    
  a59d82:	e5 ff                	in     eax,0xff
  a59d84:	93                   	xchg   ebx,eax
  a59d85:	01 00                	add    DWORD PTR [rax],eax
  a59d87:	00 00                	add    BYTE PTR [rax],al
  a59d89:	41 0e                	rex.B (bad) 
  a59d8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59d91:	03 8e 01 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c01]
  a59d97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59d9a:	00 00                	add    BYTE PTR [rax],al
  a59d9c:	e4 41                	in     al,0x41
  a59d9e:	00 00                	add    BYTE PTR [rax],al
  a59da0:	91                   	xchg   ecx,eax
  a59da1:	f5                   	cmc    
  a59da2:	e5 ff                	in     eax,0xff
  a59da4:	ca 01 00             	retf   0x1
  a59da7:	00 00                	add    BYTE PTR [rax],al
  a59da9:	41 0e                	rex.B (bad) 
  a59dab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59db1:	03 c5                	add    eax,ebp
  a59db3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a59db6:	08 00                	or     BYTE PTR [rax],al
  a59db8:	1c 00                	sbb    al,0x0
  a59dba:	00 00                	add    BYTE PTR [rax],al
  a59dbc:	04 42                	add    al,0x42
  a59dbe:	00 00                	add    BYTE PTR [rax],al
  a59dc0:	3b f7                	cmp    esi,edi
  a59dc2:	e5 ff                	in     eax,0xff
  a59dc4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a59dc5:	02 00                	add    al,BYTE PTR [rax]
  a59dc7:	00 00                	add    BYTE PTR [rax],al
  a59dc9:	41 0e                	rex.B (bad) 
  a59dcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59dd1:	03 6a 02             	add    ebp,DWORD PTR [rdx+0x2]
  a59dd4:	0c 07                	or     al,0x7
  a59dd6:	08 00                	or     BYTE PTR [rax],al
  a59dd8:	1c 00                	sbb    al,0x0
  a59dda:	00 00                	add    BYTE PTR [rax],al
  a59ddc:	24 42                	and    al,0x42
  a59dde:	00 00                	add    BYTE PTR [rax],al
  a59de0:	8a f9                	mov    bh,cl
  a59de2:	e5 ff                	in     eax,0xff
  a59de4:	18 09                	sbb    BYTE PTR [rcx],cl
  a59de6:	00 00                	add    BYTE PTR [rax],al
  a59de8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a59deb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59df1:	03 13                	add    edx,DWORD PTR [rbx]
  a59df3:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
  a59df6:	08 00                	or     BYTE PTR [rax],al
  a59df8:	1c 00                	sbb    al,0x0
  a59dfa:	00 00                	add    BYTE PTR [rax],al
  a59dfc:	44                   	rex.R
  a59dfd:	42 00 00             	rex.X add BYTE PTR [rax],al
  a59e00:	82                   	(bad)  
  a59e01:	02 e6                	add    ah,dh
  a59e03:	ff b7 00 00 00 00    	push   QWORD PTR [rdi+0x0]
  a59e09:	41 0e                	rex.B (bad) 
  a59e0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59e11:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a59e17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59e1a:	00 00                	add    BYTE PTR [rax],al
  a59e1c:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
  a59e20:	19 03                	sbb    DWORD PTR [rbx],eax
  a59e22:	e6 ff                	out    0xff,al
  a59e24:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59e27:	00 00                	add    BYTE PTR [rax],al
  a59e29:	41 0e                	rex.B (bad) 
  a59e2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59e31:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59e35:	08 00                	or     BYTE PTR [rax],al
  a59e37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59e3a:	00 00                	add    BYTE PTR [rax],al
  a59e3c:	84 42 00             	test   BYTE PTR [rdx+0x0],al
  a59e3f:	00 42 03             	add    BYTE PTR [rdx+0x3],al
  a59e42:	e6 ff                	out    0xff,al
  a59e44:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a59e47:	00 00                	add    BYTE PTR [rax],al
  a59e49:	41 0e                	rex.B (bad) 
  a59e4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59e51:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59e55:	08 00                	or     BYTE PTR [rax],al
  a59e57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59e5a:	00 00                	add    BYTE PTR [rax],al
  a59e5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a59e5d:	42 00 00             	rex.X add BYTE PTR [rax],al
  a59e60:	6b 03 e6             	imul   eax,DWORD PTR [rbx],0xffffffe6
  a59e63:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a59e66:	00 00                	add    BYTE PTR [rax],al
  a59e68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a59e6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59e71:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59e75:	08 00                	or     BYTE PTR [rax],al
  a59e77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59e7a:	00 00                	add    BYTE PTR [rax],al
  a59e7c:	c4 42 00 00          	(bad)
  a59e80:	94                   	xchg   esp,eax
  a59e81:	03 e6                	add    esp,esi
  a59e83:	ff 5c 01 00          	call   FWORD PTR [rcx+rax*1+0x0]
  a59e87:	00 00                	add    BYTE PTR [rax],al
  a59e89:	41 0e                	rex.B (bad) 
  a59e8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59e91:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a59e94:	0c 07                	or     al,0x7
  a59e96:	08 00                	or     BYTE PTR [rax],al
  a59e98:	1c 00                	sbb    al,0x0
  a59e9a:	00 00                	add    BYTE PTR [rax],al
  a59e9c:	e4 42                	in     al,0x42
  a59e9e:	00 00                	add    BYTE PTR [rax],al
  a59ea0:	d0 04 e6             	rol    BYTE PTR [rsi+riz*8],1
  a59ea3:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a59ea9:	41 0e                	rex.B (bad) 
  a59eab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59eb1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59eb4:	07                   	(bad)  
  a59eb5:	08 00                	or     BYTE PTR [rax],al
  a59eb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59eba:	00 00                	add    BYTE PTR [rax],al
  a59ebc:	04 43                	add    al,0x43
  a59ebe:	00 00                	add    BYTE PTR [rax],al
  a59ec0:	30 05 e6 ff ca 01    	xor    BYTE PTR [rip+0x1caffe6],al        # 2709eac <_end+0x16002ec>
  a59ec6:	00 00                	add    BYTE PTR [rax],al
  a59ec8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a59ecb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59ed1:	03 c5                	add    eax,ebp
  a59ed3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a59ed6:	08 00                	or     BYTE PTR [rax],al
  a59ed8:	1c 00                	sbb    al,0x0
  a59eda:	00 00                	add    BYTE PTR [rax],al
  a59edc:	24 43                	and    al,0x43
  a59ede:	00 00                	add    BYTE PTR [rax],al
  a59ee0:	da 06                	fiadd  DWORD PTR [rsi]
  a59ee2:	e6 ff                	out    0xff,al
  a59ee4:	b7 00                	mov    bh,0x0
  a59ee6:	00 00                	add    BYTE PTR [rax],al
  a59ee8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a59eeb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59ef1:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a59ef7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59efa:	00 00                	add    BYTE PTR [rax],al
  a59efc:	44                   	rex.R
  a59efd:	43 00 00             	rex.XB add BYTE PTR [r8],al
  a59f00:	71 07                	jno    a59f09 <__GNU_EH_FRAME_HDR+0xa2b9>
  a59f02:	e6 ff                	out    0xff,al
  a59f04:	ee                   	out    dx,al
  a59f05:	00 00                	add    BYTE PTR [rax],al
  a59f07:	00 00                	add    BYTE PTR [rax],al
  a59f09:	41 0e                	rex.B (bad) 
  a59f0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59f11:	02 e9                	add    ch,cl
  a59f13:	0c 07                	or     al,0x7
  a59f15:	08 00                	or     BYTE PTR [rax],al
  a59f17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59f1a:	00 00                	add    BYTE PTR [rax],al
  a59f1c:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
  a59f20:	3f                   	(bad)  
  a59f21:	08 e6                	or     dh,ah
  a59f23:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a59f29:	41 0e                	rex.B (bad) 
  a59f2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59f31:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59f34:	07                   	(bad)  
  a59f35:	08 00                	or     BYTE PTR [rax],al
  a59f37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59f3a:	00 00                	add    BYTE PTR [rax],al
  a59f3c:	84 43 00             	test   BYTE PTR [rbx+0x0],al
  a59f3f:	00 9f 08 e6 ff 38    	add    BYTE PTR [rdi+0x38ffe608],bl
  a59f45:	02 00                	add    al,BYTE PTR [rax]
  a59f47:	00 00                	add    BYTE PTR [rax],al
  a59f49:	41 0e                	rex.B (bad) 
  a59f4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59f51:	03 33                	add    esi,DWORD PTR [rbx]
  a59f53:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a59f56:	08 00                	or     BYTE PTR [rax],al
  a59f58:	1c 00                	sbb    al,0x0
  a59f5a:	00 00                	add    BYTE PTR [rax],al
  a59f5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a59f5d:	43 00 00             	rex.XB add BYTE PTR [r8],al
  a59f60:	b7 0a                	mov    bh,0xa
  a59f62:	e6 ff                	out    0xff,al
  a59f64:	25 01 00 00 00       	and    eax,0x1
  a59f69:	41 0e                	rex.B (bad) 
  a59f6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59f71:	03 20                	add    esp,DWORD PTR [rax]
  a59f73:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a59f76:	08 00                	or     BYTE PTR [rax],al
  a59f78:	1c 00                	sbb    al,0x0
  a59f7a:	00 00                	add    BYTE PTR [rax],al
  a59f7c:	c4 43 00 00          	(bad)
  a59f80:	bc 0b e6 ff 49       	mov    esp,0x49ffe60b
  a59f85:	00 00                	add    BYTE PTR [rax],al
  a59f87:	00 00                	add    BYTE PTR [rax],al
  a59f89:	41 0e                	rex.B (bad) 
  a59f8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59f91:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a59f95:	08 00                	or     BYTE PTR [rax],al
  a59f97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59f9a:	00 00                	add    BYTE PTR [rax],al
  a59f9c:	e4 43                	in     al,0x43
  a59f9e:	00 00                	add    BYTE PTR [rax],al
  a59fa0:	e5 0b                	in     eax,0xb
  a59fa2:	e6 ff                	out    0xff,al
  a59fa4:	3a 05 00 00 00 41    	cmp    al,BYTE PTR [rip+0x41000000]        # 41a59faa <_end+0x409503ea>
  a59faa:	0e                   	(bad)  
  a59fab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59fb1:	03 35 05 0c 07 08    	add    esi,DWORD PTR [rip+0x8070c05]        # 8acabbc <_end+0x79c0ffc>
  a59fb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59fba:	00 00                	add    BYTE PTR [rax],al
  a59fbc:	04 44                	add    al,0x44
  a59fbe:	00 00                	add    BYTE PTR [rax],al
  a59fc0:	ff 10                	call   QWORD PTR [rax]
  a59fc2:	e6 ff                	out    0xff,al
  a59fc4:	80 00 00             	add    BYTE PTR [rax],0x0
  a59fc7:	00 00                	add    BYTE PTR [rax],al
  a59fc9:	41 0e                	rex.B (bad) 
  a59fcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59fd1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59fd4:	07                   	(bad)  
  a59fd5:	08 00                	or     BYTE PTR [rax],al
  a59fd7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59fda:	00 00                	add    BYTE PTR [rax],al
  a59fdc:	24 44                	and    al,0x44
  a59fde:	00 00                	add    BYTE PTR [rax],al
  a59fe0:	5f                   	pop    rdi
  a59fe1:	11 e6                	adc    esi,esp
  a59fe3:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a59fe9:	41 0e                	rex.B (bad) 
  a59feb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a59ff1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a59ff4:	07                   	(bad)  
  a59ff5:	08 00                	or     BYTE PTR [rax],al
  a59ff7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a59ffa:	00 00                	add    BYTE PTR [rax],al
  a59ffc:	44                   	rex.R
  a59ffd:	44 00 00             	add    BYTE PTR [rax],r8b
  a5a000:	bf 11 e6 ff dd       	mov    edi,0xddffe611
  a5a005:	02 00                	add    al,BYTE PTR [rax]
  a5a007:	00 00                	add    BYTE PTR [rax],al
  a5a009:	41 0e                	rex.B (bad) 
  a5a00b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a011:	03 d8                	add    ebx,eax
  a5a013:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5a016:	08 00                	or     BYTE PTR [rax],al
  a5a018:	1c 00                	sbb    al,0x0
  a5a01a:	00 00                	add    BYTE PTR [rax],al
  a5a01c:	64 44 00 00          	add    BYTE PTR fs:[rax],r8b
  a5a020:	7c 14                	jl     a5a036 <__GNU_EH_FRAME_HDR+0xa3e6>
  a5a022:	e6 ff                	out    0xff,al
  a5a024:	80 00 00             	add    BYTE PTR [rax],0x0
  a5a027:	00 00                	add    BYTE PTR [rax],al
  a5a029:	41 0e                	rex.B (bad) 
  a5a02b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a031:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a034:	07                   	(bad)  
  a5a035:	08 00                	or     BYTE PTR [rax],al
  a5a037:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a03a:	00 00                	add    BYTE PTR [rax],al
  a5a03c:	84 44 00 00          	test   BYTE PTR [rax+rax*1+0x0],al
  a5a040:	dc 14 e6             	fcom   QWORD PTR [rsi+riz*8]
  a5a043:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a5a049:	41 0e                	rex.B (bad) 
  a5a04b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a051:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a054:	07                   	(bad)  
  a5a055:	08 00                	or     BYTE PTR [rax],al
  a5a057:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a05a:	00 00                	add    BYTE PTR [rax],al
  a5a05c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5a05d:	44 00 00             	add    BYTE PTR [rax],r8b
  a5a060:	3c 15                	cmp    al,0x15
  a5a062:	e6 ff                	out    0xff,al
  a5a064:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a067:	00 00                	add    BYTE PTR [rax],al
  a5a069:	41 0e                	rex.B (bad) 
  a5a06b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a071:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a075:	08 00                	or     BYTE PTR [rax],al
  a5a077:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a07a:	00 00                	add    BYTE PTR [rax],al
  a5a07c:	c4                   	(bad)  
  a5a07d:	44 00 00             	add    BYTE PTR [rax],r8b
  a5a080:	65 15 e6 ff b7 00    	gs adc eax,0xb7ffe6
  a5a086:	00 00                	add    BYTE PTR [rax],al
  a5a088:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a08b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a091:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a5a097:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a09a:	00 00                	add    BYTE PTR [rax],al
  a5a09c:	e4 44                	in     al,0x44
  a5a09e:	00 00                	add    BYTE PTR [rax],al
  a5a0a0:	fc                   	cld    
  a5a0a1:	15 e6 ff 49 00       	adc    eax,0x49ffe6
  a5a0a6:	00 00                	add    BYTE PTR [rax],al
  a5a0a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a0ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a0b1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a0b5:	08 00                	or     BYTE PTR [rax],al
  a5a0b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a0ba:	00 00                	add    BYTE PTR [rax],al
  a5a0bc:	04 45                	add    al,0x45
  a5a0be:	00 00                	add    BYTE PTR [rax],al
  a5a0c0:	25 16 e6 ff 01       	and    eax,0x1ffe616
  a5a0c5:	02 00                	add    al,BYTE PTR [rax]
  a5a0c7:	00 00                	add    BYTE PTR [rax],al
  a5a0c9:	41 0e                	rex.B (bad) 
  a5a0cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a0d1:	03 fc                	add    edi,esp
  a5a0d3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5a0d6:	08 00                	or     BYTE PTR [rax],al
  a5a0d8:	1c 00                	sbb    al,0x0
  a5a0da:	00 00                	add    BYTE PTR [rax],al
  a5a0dc:	24 45                	and    al,0x45
  a5a0de:	00 00                	add    BYTE PTR [rax],al
  a5a0e0:	06                   	(bad)  
  a5a0e1:	18 e6                	sbb    dh,ah
  a5a0e3:	ff b7 00 00 00 00    	push   QWORD PTR [rdi+0x0]
  a5a0e9:	41 0e                	rex.B (bad) 
  a5a0eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a0f1:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a5a0f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a0fa:	00 00                	add    BYTE PTR [rax],al
  a5a0fc:	44                   	rex.R
  a5a0fd:	45 00 00             	add    BYTE PTR [r8],r8b
  a5a100:	9d                   	popf   
  a5a101:	18 e6                	sbb    dh,ah
  a5a103:	ff 93 01 00 00 00    	call   QWORD PTR [rbx+0x1]
  a5a109:	41 0e                	rex.B (bad) 
  a5a10b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a111:	03 8e 01 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c01]
  a5a117:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a11a:	00 00                	add    BYTE PTR [rax],al
  a5a11c:	64 45 00 00          	add    BYTE PTR fs:[r8],r8b
  a5a120:	10 1a                	adc    BYTE PTR [rdx],bl
  a5a122:	e6 ff                	out    0xff,al
  a5a124:	5c                   	pop    rsp
  a5a125:	01 00                	add    DWORD PTR [rax],eax
  a5a127:	00 00                	add    BYTE PTR [rax],al
  a5a129:	41 0e                	rex.B (bad) 
  a5a12b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a131:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a5a134:	0c 07                	or     al,0x7
  a5a136:	08 00                	or     BYTE PTR [rax],al
  a5a138:	1c 00                	sbb    al,0x0
  a5a13a:	00 00                	add    BYTE PTR [rax],al
  a5a13c:	84 45 00             	test   BYTE PTR [rbp+0x0],al
  a5a13f:	00 4c 1b e6          	add    BYTE PTR [rbx+rbx*1-0x1a],cl
  a5a143:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5a146:	00 00                	add    BYTE PTR [rax],al
  a5a148:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a14b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a151:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a155:	08 00                	or     BYTE PTR [rax],al
  a5a157:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a15a:	00 00                	add    BYTE PTR [rax],al
  a5a15c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5a15d:	45 00 00             	add    BYTE PTR [r8],r8b
  a5a160:	75 1b                	jne    a5a17d <__GNU_EH_FRAME_HDR+0xa52d>
  a5a162:	e6 ff                	out    0xff,al
  a5a164:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a167:	00 00                	add    BYTE PTR [rax],al
  a5a169:	41 0e                	rex.B (bad) 
  a5a16b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a171:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a175:	08 00                	or     BYTE PTR [rax],al
  a5a177:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a17a:	00 00                	add    BYTE PTR [rax],al
  a5a17c:	c4                   	(bad)  
  a5a17d:	45 00 00             	add    BYTE PTR [r8],r8b
  a5a180:	9e                   	sahf   
  a5a181:	1b e6                	sbb    esp,esi
  a5a183:	ff a6 02 00 00 00    	jmp    QWORD PTR [rsi+0x2]
  a5a189:	41 0e                	rex.B (bad) 
  a5a18b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a191:	03 a1 02 0c 07 08    	add    esp,DWORD PTR [rcx+0x8070c02]
  a5a197:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a19a:	00 00                	add    BYTE PTR [rax],al
  a5a19c:	e4 45                	in     al,0x45
  a5a19e:	00 00                	add    BYTE PTR [rax],al
  a5a1a0:	24 1e                	and    al,0x1e
  a5a1a2:	e6 ff                	out    0xff,al
  a5a1a4:	60                   	(bad)  
  a5a1a5:	07                   	(bad)  
  a5a1a6:	00 00                	add    BYTE PTR [rax],al
  a5a1a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a1ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a1b1:	03 5b 07             	add    ebx,DWORD PTR [rbx+0x7]
  a5a1b4:	0c 07                	or     al,0x7
  a5a1b6:	08 00                	or     BYTE PTR [rax],al
  a5a1b8:	1c 00                	sbb    al,0x0
  a5a1ba:	00 00                	add    BYTE PTR [rax],al
  a5a1bc:	04 46                	add    al,0x46
  a5a1be:	00 00                	add    BYTE PTR [rax],al
  a5a1c0:	64 25 e6 ff f4 09    	fs and eax,0x9f4ffe6
  a5a1c6:	00 00                	add    BYTE PTR [rax],al
  a5a1c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a1cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a1d1:	03 ef                	add    ebp,edi
  a5a1d3:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
  a5a1d6:	08 00                	or     BYTE PTR [rax],al
  a5a1d8:	1c 00                	sbb    al,0x0
  a5a1da:	00 00                	add    BYTE PTR [rax],al
  a5a1dc:	24 46                	and    al,0x46
  a5a1de:	00 00                	add    BYTE PTR [rax],al
  a5a1e0:	38 2f                	cmp    BYTE PTR [rdi],ch
  a5a1e2:	e6 ff                	out    0xff,al
  a5a1e4:	93                   	xchg   ebx,eax
  a5a1e5:	01 00                	add    DWORD PTR [rax],eax
  a5a1e7:	00 00                	add    BYTE PTR [rax],al
  a5a1e9:	41 0e                	rex.B (bad) 
  a5a1eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a1f1:	03 8e 01 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c01]
  a5a1f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a1fa:	00 00                	add    BYTE PTR [rax],al
  a5a1fc:	44                   	rex.R
  a5a1fd:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  a5a200:	ab                   	stos   DWORD PTR es:[rdi],eax
  a5a201:	30 e6                	xor    dh,ah
  a5a203:	ff b7 00 00 00 00    	push   QWORD PTR [rdi+0x0]
  a5a209:	41 0e                	rex.B (bad) 
  a5a20b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a211:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a5a217:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a21a:	00 00                	add    BYTE PTR [rax],al
  a5a21c:	64 46 00 00          	rex.RX add BYTE PTR fs:[rax],r8b
  a5a220:	42 31 e6             	rex.X xor esi,esp
  a5a223:	ff 99 0a 00 00 00    	call   FWORD PTR [rcx+0xa]
  a5a229:	41 0e                	rex.B (bad) 
  a5a22b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a231:	03 94 0a 0c 07 08 00 	add    edx,DWORD PTR [rdx+rcx*1+0x8070c]
  a5a238:	1c 00                	sbb    al,0x0
  a5a23a:	00 00                	add    BYTE PTR [rax],al
  a5a23c:	84 46 00             	test   BYTE PTR [rsi+0x0],al
  a5a23f:	00 bb 3b e6 ff 80    	add    BYTE PTR [rbx-0x7f0019c5],bh
  a5a245:	00 00                	add    BYTE PTR [rax],al
  a5a247:	00 00                	add    BYTE PTR [rax],al
  a5a249:	41 0e                	rex.B (bad) 
  a5a24b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a251:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a254:	07                   	(bad)  
  a5a255:	08 00                	or     BYTE PTR [rax],al
  a5a257:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a25a:	00 00                	add    BYTE PTR [rax],al
  a5a25c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5a25d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  a5a260:	1b 3c e6             	sbb    edi,DWORD PTR [rsi+riz*8]
  a5a263:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a5a269:	41 0e                	rex.B (bad) 
  a5a26b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a271:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a274:	07                   	(bad)  
  a5a275:	08 00                	or     BYTE PTR [rax],al
  a5a277:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a27a:	00 00                	add    BYTE PTR [rax],al
  a5a27c:	c4                   	(bad)  
  a5a27d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  a5a280:	7b 3c                	jnp    a5a2be <__GNU_EH_FRAME_HDR+0xa66e>
  a5a282:	e6 ff                	out    0xff,al
  a5a284:	5c                   	pop    rsp
  a5a285:	01 00                	add    DWORD PTR [rax],eax
  a5a287:	00 00                	add    BYTE PTR [rax],al
  a5a289:	41 0e                	rex.B (bad) 
  a5a28b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a291:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a5a294:	0c 07                	or     al,0x7
  a5a296:	08 00                	or     BYTE PTR [rax],al
  a5a298:	1c 00                	sbb    al,0x0
  a5a29a:	00 00                	add    BYTE PTR [rax],al
  a5a29c:	e4 46                	in     al,0x46
  a5a29e:	00 00                	add    BYTE PTR [rax],al
  a5a2a0:	b7 3d                	mov    bh,0x3d
  a5a2a2:	e6 ff                	out    0xff,al
  a5a2a4:	80 00 00             	add    BYTE PTR [rax],0x0
  a5a2a7:	00 00                	add    BYTE PTR [rax],al
  a5a2a9:	41 0e                	rex.B (bad) 
  a5a2ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a2b1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a2b4:	07                   	(bad)  
  a5a2b5:	08 00                	or     BYTE PTR [rax],al
  a5a2b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a2ba:	00 00                	add    BYTE PTR [rax],al
  a5a2bc:	04 47                	add    al,0x47
  a5a2be:	00 00                	add    BYTE PTR [rax],al
  a5a2c0:	17                   	(bad)  
  a5a2c1:	3e e6 ff             	ds out 0xff,al
  a5a2c4:	dd 02                	fld    QWORD PTR [rdx]
  a5a2c6:	00 00                	add    BYTE PTR [rax],al
  a5a2c8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a2cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a2d1:	03 d8                	add    ebx,eax
  a5a2d3:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5a2d6:	08 00                	or     BYTE PTR [rax],al
  a5a2d8:	1c 00                	sbb    al,0x0
  a5a2da:	00 00                	add    BYTE PTR [rax],al
  a5a2dc:	24 47                	and    al,0x47
  a5a2de:	00 00                	add    BYTE PTR [rax],al
  a5a2e0:	d4                   	(bad)  
  a5a2e1:	40 e6 ff             	rex out 0xff,al
  a5a2e4:	80 00 00             	add    BYTE PTR [rax],0x0
  a5a2e7:	00 00                	add    BYTE PTR [rax],al
  a5a2e9:	41 0e                	rex.B (bad) 
  a5a2eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a2f1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a2f4:	07                   	(bad)  
  a5a2f5:	08 00                	or     BYTE PTR [rax],al
  a5a2f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a2fa:	00 00                	add    BYTE PTR [rax],al
  a5a2fc:	44                   	rex.R
  a5a2fd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a5a300:	34 41                	xor    al,0x41
  a5a302:	e6 ff                	out    0xff,al
  a5a304:	dd 02                	fld    QWORD PTR [rdx]
  a5a306:	00 00                	add    BYTE PTR [rax],al
  a5a308:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a30b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a311:	03 d8                	add    ebx,eax
  a5a313:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5a316:	08 00                	or     BYTE PTR [rax],al
  a5a318:	1c 00                	sbb    al,0x0
  a5a31a:	00 00                	add    BYTE PTR [rax],al
  a5a31c:	64 47 00 00          	rex.RXB add BYTE PTR fs:[r8],r8b
  a5a320:	f1                   	icebp  
  a5a321:	43 e6 ff             	rex.XB out 0xff,al
  a5a324:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a327:	00 00                	add    BYTE PTR [rax],al
  a5a329:	41 0e                	rex.B (bad) 
  a5a32b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a331:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a335:	08 00                	or     BYTE PTR [rax],al
  a5a337:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a33a:	00 00                	add    BYTE PTR [rax],al
  a5a33c:	84 47 00             	test   BYTE PTR [rdi+0x0],al
  a5a33f:	00 1a                	add    BYTE PTR [rdx],bl
  a5a341:	44 e6 ff             	rex.R out 0xff,al
  a5a344:	5c                   	pop    rsp
  a5a345:	01 00                	add    DWORD PTR [rax],eax
  a5a347:	00 00                	add    BYTE PTR [rax],al
  a5a349:	41 0e                	rex.B (bad) 
  a5a34b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a351:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a5a354:	0c 07                	or     al,0x7
  a5a356:	08 00                	or     BYTE PTR [rax],al
  a5a358:	1c 00                	sbb    al,0x0
  a5a35a:	00 00                	add    BYTE PTR [rax],al
  a5a35c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5a35d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a5a360:	56                   	push   rsi
  a5a361:	45 e6 ff             	rex.RB out 0xff,al
  a5a364:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5a365:	02 00                	add    al,BYTE PTR [rax]
  a5a367:	00 00                	add    BYTE PTR [rax],al
  a5a369:	41 0e                	rex.B (bad) 
  a5a36b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a371:	03 6a 02             	add    ebp,DWORD PTR [rdx+0x2]
  a5a374:	0c 07                	or     al,0x7
  a5a376:	08 00                	or     BYTE PTR [rax],al
  a5a378:	1c 00                	sbb    al,0x0
  a5a37a:	00 00                	add    BYTE PTR [rax],al
  a5a37c:	c4                   	(bad)  
  a5a37d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  a5a380:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a5a381:	47 e6 ff             	rex.RXB out 0xff,al
  a5a384:	93                   	xchg   ebx,eax
  a5a385:	01 00                	add    DWORD PTR [rax],eax
  a5a387:	00 00                	add    BYTE PTR [rax],al
  a5a389:	41 0e                	rex.B (bad) 
  a5a38b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a391:	03 8e 01 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c01]
  a5a397:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a39a:	00 00                	add    BYTE PTR [rax],al
  a5a39c:	e4 47                	in     al,0x47
  a5a39e:	00 00                	add    BYTE PTR [rax],al
  a5a3a0:	18 49 e6             	sbb    BYTE PTR [rcx-0x1a],cl
  a5a3a3:	ff                   	(bad)  
  a5a3a4:	38 02                	cmp    BYTE PTR [rdx],al
  a5a3a6:	00 00                	add    BYTE PTR [rax],al
  a5a3a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a3ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a3b1:	03 33                	add    esi,DWORD PTR [rbx]
  a5a3b3:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5a3b6:	08 00                	or     BYTE PTR [rax],al
  a5a3b8:	1c 00                	sbb    al,0x0
  a5a3ba:	00 00                	add    BYTE PTR [rax],al
  a5a3bc:	04 48                	add    al,0x48
  a5a3be:	00 00                	add    BYTE PTR [rax],al
  a5a3c0:	30 4b e6             	xor    BYTE PTR [rbx-0x1a],cl
  a5a3c3:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a5a3c9:	41 0e                	rex.B (bad) 
  a5a3cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a3d1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a3d4:	07                   	(bad)  
  a5a3d5:	08 00                	or     BYTE PTR [rax],al
  a5a3d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a3da:	00 00                	add    BYTE PTR [rax],al
  a5a3dc:	24 48                	and    al,0x48
  a5a3de:	00 00                	add    BYTE PTR [rax],al
  a5a3e0:	90                   	nop
  a5a3e1:	4b e6 ff             	rex.WXB out 0xff,al
  a5a3e4:	27                   	(bad)  
  a5a3e5:	04 00                	add    al,0x0
  a5a3e7:	00 00                	add    BYTE PTR [rax],al
  a5a3e9:	41 0e                	rex.B (bad) 
  a5a3eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a3f1:	03 22                	add    esp,DWORD PTR [rdx]
  a5a3f3:	04 0c                	add    al,0xc
  a5a3f5:	07                   	(bad)  
  a5a3f6:	08 00                	or     BYTE PTR [rax],al
  a5a3f8:	1c 00                	sbb    al,0x0
  a5a3fa:	00 00                	add    BYTE PTR [rax],al
  a5a3fc:	44                   	rex.R
  a5a3fd:	48 00 00             	rex.W add BYTE PTR [rax],al
  a5a400:	97                   	xchg   edi,eax
  a5a401:	4f e6 ff             	rex.WRXB out 0xff,al
  a5a404:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a5a405:	02 00                	add    al,BYTE PTR [rax]
  a5a407:	00 00                	add    BYTE PTR [rax],al
  a5a409:	41 0e                	rex.B (bad) 
  a5a40b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a411:	03 a1 02 0c 07 08    	add    esp,DWORD PTR [rcx+0x8070c02]
  a5a417:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a41a:	00 00                	add    BYTE PTR [rax],al
  a5a41c:	64 48 00 00          	rex.W add BYTE PTR fs:[rax],al
  a5a420:	1d 52 e6 ff d2       	sbb    eax,0xd2ffe652
  a5a425:	0d 00 00 00 41       	or     eax,0x41000000
  a5a42a:	0e                   	(bad)  
  a5a42b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a431:	03 cd                	add    ecx,ebp
  a5a433:	0d 0c 07 08 00       	or     eax,0x8070c
  a5a438:	1c 00                	sbb    al,0x0
  a5a43a:	00 00                	add    BYTE PTR [rax],al
  a5a43c:	84 48 00             	test   BYTE PTR [rax+0x0],cl
  a5a43f:	00 cf                	add    bh,cl
  a5a441:	5f                   	pop    rdi
  a5a442:	e6 ff                	out    0xff,al
  a5a444:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a5a445:	02 00                	add    al,BYTE PTR [rax]
  a5a447:	00 00                	add    BYTE PTR [rax],al
  a5a449:	41 0e                	rex.B (bad) 
  a5a44b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a451:	03 a1 02 0c 07 08    	add    esp,DWORD PTR [rcx+0x8070c02]
  a5a457:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a45a:	00 00                	add    BYTE PTR [rax],al
  a5a45c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5a45d:	48 00 00             	rex.W add BYTE PTR [rax],al
  a5a460:	55                   	push   rbp
  a5a461:	62                   	(bad)  
  a5a462:	e6 ff                	out    0xff,al
  a5a464:	5c                   	pop    rsp
  a5a465:	01 00                	add    DWORD PTR [rax],eax
  a5a467:	00 00                	add    BYTE PTR [rax],al
  a5a469:	41 0e                	rex.B (bad) 
  a5a46b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a471:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a5a474:	0c 07                	or     al,0x7
  a5a476:	08 00                	or     BYTE PTR [rax],al
  a5a478:	1c 00                	sbb    al,0x0
  a5a47a:	00 00                	add    BYTE PTR [rax],al
  a5a47c:	c4                   	(bad)  
  a5a47d:	48 00 00             	rex.W add BYTE PTR [rax],al
  a5a480:	91                   	xchg   ecx,eax
  a5a481:	63 e6                	movsxd esp,esi
  a5a483:	ff                   	(bad)  
  a5a484:	bb 06 00 00 00       	mov    ebx,0x6
  a5a489:	41 0e                	rex.B (bad) 
  a5a48b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a491:	03 b6 06 0c 07 08    	add    esi,DWORD PTR [rsi+0x8070c06]
  a5a497:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a49a:	00 00                	add    BYTE PTR [rax],al
  a5a49c:	e4 48                	in     al,0x48
  a5a49e:	00 00                	add    BYTE PTR [rax],al
  a5a4a0:	2c 6a                	sub    al,0x6a
  a5a4a2:	e6 ff                	out    0xff,al
  a5a4a4:	dd 02                	fld    QWORD PTR [rdx]
  a5a4a6:	00 00                	add    BYTE PTR [rax],al
  a5a4a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a4ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a4b1:	03 d8                	add    ebx,eax
  a5a4b3:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a5a4b6:	08 00                	or     BYTE PTR [rax],al
  a5a4b8:	1c 00                	sbb    al,0x0
  a5a4ba:	00 00                	add    BYTE PTR [rax],al
  a5a4bc:	04 49                	add    al,0x49
  a5a4be:	00 00                	add    BYTE PTR [rax],al
  a5a4c0:	e9 6c e6 ff 49       	jmp    4aa58b31 <_end+0x4994ef71>
  a5a4c5:	00 00                	add    BYTE PTR [rax],al
  a5a4c7:	00 00                	add    BYTE PTR [rax],al
  a5a4c9:	41 0e                	rex.B (bad) 
  a5a4cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a4d1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a4d5:	08 00                	or     BYTE PTR [rax],al
  a5a4d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a4da:	00 00                	add    BYTE PTR [rax],al
  a5a4dc:	24 49                	and    al,0x49
  a5a4de:	00 00                	add    BYTE PTR [rax],al
  a5a4e0:	12 6d e6             	adc    ch,BYTE PTR [rbp-0x1a]
  a5a4e3:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a5a4e9:	41 0e                	rex.B (bad) 
  a5a4eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a4f1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a4f4:	07                   	(bad)  
  a5a4f5:	08 00                	or     BYTE PTR [rax],al
  a5a4f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a4fa:	00 00                	add    BYTE PTR [rax],al
  a5a4fc:	44                   	rex.R
  a5a4fd:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a500:	72 6d                	jb     a5a56f <__GNU_EH_FRAME_HDR+0xa91f>
  a5a502:	e6 ff                	out    0xff,al
  a5a504:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a507:	00 00                	add    BYTE PTR [rax],al
  a5a509:	41 0e                	rex.B (bad) 
  a5a50b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a511:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a515:	08 00                	or     BYTE PTR [rax],al
  a5a517:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a51a:	00 00                	add    BYTE PTR [rax],al
  a5a51c:	64 49 00 00          	rex.WB add BYTE PTR fs:[r8],al
  a5a520:	9b                   	fwait
  a5a521:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5a522:	e6 ff                	out    0xff,al
  a5a524:	80 00 00             	add    BYTE PTR [rax],0x0
  a5a527:	00 00                	add    BYTE PTR [rax],al
  a5a529:	41 0e                	rex.B (bad) 
  a5a52b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a531:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a534:	07                   	(bad)  
  a5a535:	08 00                	or     BYTE PTR [rax],al
  a5a537:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a53a:	00 00                	add    BYTE PTR [rax],al
  a5a53c:	84 49 00             	test   BYTE PTR [rcx+0x0],cl
  a5a53f:	00 fb                	add    bl,bh
  a5a541:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5a542:	e6 ff                	out    0xff,al
  a5a544:	80 00 00             	add    BYTE PTR [rax],0x0
  a5a547:	00 00                	add    BYTE PTR [rax],al
  a5a549:	41 0e                	rex.B (bad) 
  a5a54b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a551:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a554:	07                   	(bad)  
  a5a555:	08 00                	or     BYTE PTR [rax],al
  a5a557:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a55a:	00 00                	add    BYTE PTR [rax],al
  a5a55c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5a55d:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a560:	5b                   	pop    rbx
  a5a561:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5a562:	e6 ff                	out    0xff,al
  a5a564:	80 00 00             	add    BYTE PTR [rax],0x0
  a5a567:	00 00                	add    BYTE PTR [rax],al
  a5a569:	41 0e                	rex.B (bad) 
  a5a56b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a571:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a574:	07                   	(bad)  
  a5a575:	08 00                	or     BYTE PTR [rax],al
  a5a577:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a57a:	00 00                	add    BYTE PTR [rax],al
  a5a57c:	c4                   	(bad)  
  a5a57d:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a580:	bb 6e e6 ff 80       	mov    ebx,0x80ffe66e
  a5a585:	00 00                	add    BYTE PTR [rax],al
  a5a587:	00 00                	add    BYTE PTR [rax],al
  a5a589:	41 0e                	rex.B (bad) 
  a5a58b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a591:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a594:	07                   	(bad)  
  a5a595:	08 00                	or     BYTE PTR [rax],al
  a5a597:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a59a:	00 00                	add    BYTE PTR [rax],al
  a5a59c:	e4 49                	in     al,0x49
  a5a59e:	00 00                	add    BYTE PTR [rax],al
  a5a5a0:	1b 6f e6             	sbb    ebp,DWORD PTR [rdi-0x1a]
  a5a5a3:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a5a5a9:	41 0e                	rex.B (bad) 
  a5a5ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a5b1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a5b4:	07                   	(bad)  
  a5a5b5:	08 00                	or     BYTE PTR [rax],al
  a5a5b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a5ba:	00 00                	add    BYTE PTR [rax],al
  a5a5bc:	04 4a                	add    al,0x4a
  a5a5be:	00 00                	add    BYTE PTR [rax],al
  a5a5c0:	7b 6f                	jnp    a5a631 <__GNU_EH_FRAME_HDR+0xa9e1>
  a5a5c2:	e6 ff                	out    0xff,al
  a5a5c4:	80 00 00             	add    BYTE PTR [rax],0x0
  a5a5c7:	00 00                	add    BYTE PTR [rax],al
  a5a5c9:	41 0e                	rex.B (bad) 
  a5a5cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a5d1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a5d4:	07                   	(bad)  
  a5a5d5:	08 00                	or     BYTE PTR [rax],al
  a5a5d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a5da:	00 00                	add    BYTE PTR [rax],al
  a5a5dc:	24 4a                	and    al,0x4a
  a5a5de:	00 00                	add    BYTE PTR [rax],al
  a5a5e0:	db 6f e6             	fld    TBYTE PTR [rdi-0x1a]
  a5a5e3:	ff 5c 01 00          	call   FWORD PTR [rcx+rax*1+0x0]
  a5a5e7:	00 00                	add    BYTE PTR [rax],al
  a5a5e9:	41 0e                	rex.B (bad) 
  a5a5eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a5f1:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a5a5f4:	0c 07                	or     al,0x7
  a5a5f6:	08 00                	or     BYTE PTR [rax],al
  a5a5f8:	1c 00                	sbb    al,0x0
  a5a5fa:	00 00                	add    BYTE PTR [rax],al
  a5a5fc:	44                   	rex.R
  a5a5fd:	4a 00 00             	rex.WX add BYTE PTR [rax],al
  a5a600:	17                   	(bad)  
  a5a601:	71 e6                	jno    a5a5e9 <__GNU_EH_FRAME_HDR+0xa999>
  a5a603:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5a606:	00 00                	add    BYTE PTR [rax],al
  a5a608:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a60b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a611:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a615:	08 00                	or     BYTE PTR [rax],al
  a5a617:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a61a:	00 00                	add    BYTE PTR [rax],al
  a5a61c:	64 4a 00 00          	rex.WX add BYTE PTR fs:[rax],al
  a5a620:	40 71 e6             	rex jno a5a609 <__GNU_EH_FRAME_HDR+0xa9b9>
  a5a623:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5a626:	00 00                	add    BYTE PTR [rax],al
  a5a628:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a62b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a631:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a635:	08 00                	or     BYTE PTR [rax],al
  a5a637:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a63a:	00 00                	add    BYTE PTR [rax],al
  a5a63c:	84 4a 00             	test   BYTE PTR [rdx+0x0],cl
  a5a63f:	00 69 71             	add    BYTE PTR [rcx+0x71],ch
  a5a642:	e6 ff                	out    0xff,al
  a5a644:	b9 03 00 00 00       	mov    ecx,0x3
  a5a649:	41 0e                	rex.B (bad) 
  a5a64b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a651:	03 b4 03 0c 07 08 00 	add    esi,DWORD PTR [rbx+rax*1+0x8070c]
  a5a658:	1c 00                	sbb    al,0x0
  a5a65a:	00 00                	add    BYTE PTR [rax],al
  a5a65c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5a65d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
  a5a660:	02 75 e6             	add    dh,BYTE PTR [rbp-0x1a]
  a5a663:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5a666:	00 00                	add    BYTE PTR [rax],al
  a5a668:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a66b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a671:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a675:	08 00                	or     BYTE PTR [rax],al
  a5a677:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a67a:	00 00                	add    BYTE PTR [rax],al
  a5a67c:	c4                   	(bad)  
  a5a67d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
  a5a680:	2b 75 e6             	sub    esi,DWORD PTR [rbp-0x1a]
  a5a683:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5a686:	00 00                	add    BYTE PTR [rax],al
  a5a688:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a68b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a691:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a695:	08 00                	or     BYTE PTR [rax],al
  a5a697:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a69a:	00 00                	add    BYTE PTR [rax],al
  a5a69c:	e4 4a                	in     al,0x4a
  a5a69e:	00 00                	add    BYTE PTR [rax],al
  a5a6a0:	54                   	push   rsp
  a5a6a1:	75 e6                	jne    a5a689 <__GNU_EH_FRAME_HDR+0xaa39>
  a5a6a3:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5a6a6:	00 00                	add    BYTE PTR [rax],al
  a5a6a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a6ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a6b1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a6b5:	08 00                	or     BYTE PTR [rax],al
  a5a6b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a6ba:	00 00                	add    BYTE PTR [rax],al
  a5a6bc:	04 4b                	add    al,0x4b
  a5a6be:	00 00                	add    BYTE PTR [rax],al
  a5a6c0:	7d 75                	jge    a5a737 <__GNU_EH_FRAME_HDR+0xaae7>
  a5a6c2:	e6 ff                	out    0xff,al
  a5a6c4:	ee                   	out    dx,al
  a5a6c5:	00 00                	add    BYTE PTR [rax],al
  a5a6c7:	00 00                	add    BYTE PTR [rax],al
  a5a6c9:	41 0e                	rex.B (bad) 
  a5a6cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a6d1:	02 e9                	add    ch,cl
  a5a6d3:	0c 07                	or     al,0x7
  a5a6d5:	08 00                	or     BYTE PTR [rax],al
  a5a6d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a6da:	00 00                	add    BYTE PTR [rax],al
  a5a6dc:	24 4b                	and    al,0x4b
  a5a6de:	00 00                	add    BYTE PTR [rax],al
  a5a6e0:	4b 76 e6             	rex.WXB jbe a5a6c9 <__GNU_EH_FRAME_HDR+0xaa79>
  a5a6e3:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5a6e6:	00 00                	add    BYTE PTR [rax],al
  a5a6e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a6eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a6f1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a6f5:	08 00                	or     BYTE PTR [rax],al
  a5a6f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a6fa:	00 00                	add    BYTE PTR [rax],al
  a5a6fc:	44                   	rex.R
  a5a6fd:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  a5a700:	74 76                	je     a5a778 <__GNU_EH_FRAME_HDR+0xab28>
  a5a702:	e6 ff                	out    0xff,al
  a5a704:	93                   	xchg   ebx,eax
  a5a705:	01 00                	add    DWORD PTR [rax],eax
  a5a707:	00 00                	add    BYTE PTR [rax],al
  a5a709:	41 0e                	rex.B (bad) 
  a5a70b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a711:	03 8e 01 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c01]
  a5a717:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a71a:	00 00                	add    BYTE PTR [rax],al
  a5a71c:	64 4b 00 00          	rex.WXB add BYTE PTR fs:[r8],al
  a5a720:	e7 77                	out    0x77,eax
  a5a722:	e6 ff                	out    0xff,al
  a5a724:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a727:	00 00                	add    BYTE PTR [rax],al
  a5a729:	41 0e                	rex.B (bad) 
  a5a72b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a731:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a735:	08 00                	or     BYTE PTR [rax],al
  a5a737:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a73a:	00 00                	add    BYTE PTR [rax],al
  a5a73c:	84 4b 00             	test   BYTE PTR [rbx+0x0],cl
  a5a73f:	00 10                	add    BYTE PTR [rax],dl
  a5a741:	78 e6                	js     a5a729 <__GNU_EH_FRAME_HDR+0xaad9>
  a5a743:	ff ca                	dec    edx
  a5a745:	01 00                	add    DWORD PTR [rax],eax
  a5a747:	00 00                	add    BYTE PTR [rax],al
  a5a749:	41 0e                	rex.B (bad) 
  a5a74b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a751:	03 c5                	add    eax,ebp
  a5a753:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5a756:	08 00                	or     BYTE PTR [rax],al
  a5a758:	1c 00                	sbb    al,0x0
  a5a75a:	00 00                	add    BYTE PTR [rax],al
  a5a75c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5a75d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  a5a760:	ba 79 e6 ff 49       	mov    edx,0x49ffe679
  a5a765:	00 00                	add    BYTE PTR [rax],al
  a5a767:	00 00                	add    BYTE PTR [rax],al
  a5a769:	41 0e                	rex.B (bad) 
  a5a76b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a771:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a775:	08 00                	or     BYTE PTR [rax],al
  a5a777:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a77a:	00 00                	add    BYTE PTR [rax],al
  a5a77c:	c4                   	(bad)  
  a5a77d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  a5a780:	e3 79                	jrcxz  a5a7fb <__GNU_EH_FRAME_HDR+0xabab>
  a5a782:	e6 ff                	out    0xff,al
  a5a784:	93                   	xchg   ebx,eax
  a5a785:	01 00                	add    DWORD PTR [rax],eax
  a5a787:	00 00                	add    BYTE PTR [rax],al
  a5a789:	41 0e                	rex.B (bad) 
  a5a78b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a791:	03 8e 01 0c 07 08    	add    ecx,DWORD PTR [rsi+0x8070c01]
  a5a797:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a79a:	00 00                	add    BYTE PTR [rax],al
  a5a79c:	e4 4b                	in     al,0x4b
  a5a79e:	00 00                	add    BYTE PTR [rax],al
  a5a7a0:	56                   	push   rsi
  a5a7a1:	7b e6                	jnp    a5a789 <__GNU_EH_FRAME_HDR+0xab39>
  a5a7a3:	ff aa 08 00 00 00    	jmp    FWORD PTR [rdx+0x8]
  a5a7a9:	41 0e                	rex.B (bad) 
  a5a7ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a7b1:	03 a5 08 0c 07 08    	add    esp,DWORD PTR [rbp+0x8070c08]
  a5a7b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a7ba:	00 00                	add    BYTE PTR [rax],al
  a5a7bc:	04 4c                	add    al,0x4c
  a5a7be:	00 00                	add    BYTE PTR [rax],al
  a5a7c0:	e0 83                	loopne a5a745 <__GNU_EH_FRAME_HDR+0xaaf5>
  a5a7c2:	e6 ff                	out    0xff,al
  a5a7c4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a7c7:	00 00                	add    BYTE PTR [rax],al
  a5a7c9:	41 0e                	rex.B (bad) 
  a5a7cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a7d1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a7d5:	08 00                	or     BYTE PTR [rax],al
  a5a7d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a7da:	00 00                	add    BYTE PTR [rax],al
  a5a7dc:	24 4c                	and    al,0x4c
  a5a7de:	00 00                	add    BYTE PTR [rax],al
  a5a7e0:	09 84 e6 ff 5b 00 00 	or     DWORD PTR [rsi+riz*8+0x5bff],eax
  a5a7e7:	00 00                	add    BYTE PTR [rax],al
  a5a7e9:	41 0e                	rex.B (bad) 
  a5a7eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a7f1:	02 56 0c             	add    dl,BYTE PTR [rsi+0xc]
  a5a7f4:	07                   	(bad)  
  a5a7f5:	08 00                	or     BYTE PTR [rax],al
  a5a7f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a7fa:	00 00                	add    BYTE PTR [rax],al
  a5a7fc:	44                   	rex.R
  a5a7fd:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a5a800:	44 84 e6             	test   sil,r12b
  a5a803:	ff 51 6a             	call   QWORD PTR [rcx+0x6a]
  a5a806:	00 00                	add    BYTE PTR [rax],al
  a5a808:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a80b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a811:	03 4c 6a 0c          	add    ecx,DWORD PTR [rdx+rbp*2+0xc]
  a5a815:	07                   	(bad)  
  a5a816:	08 00                	or     BYTE PTR [rax],al
  a5a818:	1c 00                	sbb    al,0x0
  a5a81a:	00 00                	add    BYTE PTR [rax],al
  a5a81c:	64 4c 00 00          	rex.WR add BYTE PTR fs:[rax],r8b
  a5a820:	75 ee                	jne    a5a810 <__GNU_EH_FRAME_HDR+0xabc0>
  a5a822:	e6 ff                	out    0xff,al
  a5a824:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a827:	00 00                	add    BYTE PTR [rax],al
  a5a829:	41 0e                	rex.B (bad) 
  a5a82b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a831:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a835:	08 00                	or     BYTE PTR [rax],al
  a5a837:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a83a:	00 00                	add    BYTE PTR [rax],al
  a5a83c:	84 4c 00 00          	test   BYTE PTR [rax+rax*1+0x0],cl
  a5a840:	9e                   	sahf   
  a5a841:	ee                   	out    dx,al
  a5a842:	e6 ff                	out    0xff,al
  a5a844:	b9 03 00 00 00       	mov    ecx,0x3
  a5a849:	41 0e                	rex.B (bad) 
  a5a84b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a851:	03 b4 03 0c 07 08 00 	add    esi,DWORD PTR [rbx+rax*1+0x8070c]
  a5a858:	1c 00                	sbb    al,0x0
  a5a85a:	00 00                	add    BYTE PTR [rax],al
  a5a85c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5a85d:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a5a860:	37                   	(bad)  
  a5a861:	f2 e6 ff             	repnz out 0xff,al
  a5a864:	01 02                	add    DWORD PTR [rdx],eax
  a5a866:	00 00                	add    BYTE PTR [rax],al
  a5a868:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a86b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a871:	03 fc                	add    edi,esp
  a5a873:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5a876:	08 00                	or     BYTE PTR [rax],al
  a5a878:	1c 00                	sbb    al,0x0
  a5a87a:	00 00                	add    BYTE PTR [rax],al
  a5a87c:	c4                   	(bad)  
  a5a87d:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a5a880:	18 f4                	sbb    ah,dh
  a5a882:	e6 ff                	out    0xff,al
  a5a884:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a887:	00 00                	add    BYTE PTR [rax],al
  a5a889:	41 0e                	rex.B (bad) 
  a5a88b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a891:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a895:	08 00                	or     BYTE PTR [rax],al
  a5a897:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a89a:	00 00                	add    BYTE PTR [rax],al
  a5a89c:	e4 4c                	in     al,0x4c
  a5a89e:	00 00                	add    BYTE PTR [rax],al
  a5a8a0:	41 f4                	rex.B hlt 
  a5a8a2:	e6 ff                	out    0xff,al
  a5a8a4:	b7 00                	mov    bh,0x0
  a5a8a6:	00 00                	add    BYTE PTR [rax],al
  a5a8a8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a8ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a8b1:	02 b2 0c 07 08 00    	add    dh,BYTE PTR [rdx+0x8070c]
  a5a8b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a8ba:	00 00                	add    BYTE PTR [rax],al
  a5a8bc:	04 4d                	add    al,0x4d
  a5a8be:	00 00                	add    BYTE PTR [rax],al
  a5a8c0:	d8 f4                	fdiv   st,st(4)
  a5a8c2:	e6 ff                	out    0xff,al
  a5a8c4:	ee                   	out    dx,al
  a5a8c5:	00 00                	add    BYTE PTR [rax],al
  a5a8c7:	00 00                	add    BYTE PTR [rax],al
  a5a8c9:	41 0e                	rex.B (bad) 
  a5a8cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a8d1:	02 e9                	add    ch,cl
  a5a8d3:	0c 07                	or     al,0x7
  a5a8d5:	08 00                	or     BYTE PTR [rax],al
  a5a8d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a8da:	00 00                	add    BYTE PTR [rax],al
  a5a8dc:	24 4d                	and    al,0x4d
  a5a8de:	00 00                	add    BYTE PTR [rax],al
  a5a8e0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a5a8e1:	f5                   	cmc    
  a5a8e2:	e6 ff                	out    0xff,al
  a5a8e4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a8e7:	00 00                	add    BYTE PTR [rax],al
  a5a8e9:	41 0e                	rex.B (bad) 
  a5a8eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a8f1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a8f5:	08 00                	or     BYTE PTR [rax],al
  a5a8f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a8fa:	00 00                	add    BYTE PTR [rax],al
  a5a8fc:	44                   	rex.R
  a5a8fd:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
  a5a900:	cf                   	iret   
  a5a901:	f5                   	cmc    
  a5a902:	e6 ff                	out    0xff,al
  a5a904:	80 00 00             	add    BYTE PTR [rax],0x0
  a5a907:	00 00                	add    BYTE PTR [rax],al
  a5a909:	41 0e                	rex.B (bad) 
  a5a90b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a911:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a914:	07                   	(bad)  
  a5a915:	08 00                	or     BYTE PTR [rax],al
  a5a917:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a91a:	00 00                	add    BYTE PTR [rax],al
  a5a91c:	64 4d 00 00          	rex.WRB add BYTE PTR fs:[r8],r8b
  a5a920:	2f                   	(bad)  
  a5a921:	f6 e6                	mul    dh
  a5a923:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5a926:	00 00                	add    BYTE PTR [rax],al
  a5a928:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a92b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a931:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a935:	08 00                	or     BYTE PTR [rax],al
  a5a937:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a93a:	00 00                	add    BYTE PTR [rax],al
  a5a93c:	84 4d 00             	test   BYTE PTR [rbp+0x0],cl
  a5a93f:	00 58 f6             	add    BYTE PTR [rax-0xa],bl
  a5a942:	e6 ff                	out    0xff,al
  a5a944:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a947:	00 00                	add    BYTE PTR [rax],al
  a5a949:	41 0e                	rex.B (bad) 
  a5a94b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a951:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a955:	08 00                	or     BYTE PTR [rax],al
  a5a957:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a95a:	00 00                	add    BYTE PTR [rax],al
  a5a95c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5a95d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
  a5a960:	81 f6 e6 ff 49 00    	xor    esi,0x49ffe6
  a5a966:	00 00                	add    BYTE PTR [rax],al
  a5a968:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a96b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a971:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a975:	08 00                	or     BYTE PTR [rax],al
  a5a977:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a97a:	00 00                	add    BYTE PTR [rax],al
  a5a97c:	c4                   	(bad)  
  a5a97d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
  a5a980:	aa                   	stos   BYTE PTR es:[rdi],al
  a5a981:	f6 e6                	mul    dh
  a5a983:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5a986:	00 00                	add    BYTE PTR [rax],al
  a5a988:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a98b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a991:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a995:	08 00                	or     BYTE PTR [rax],al
  a5a997:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a99a:	00 00                	add    BYTE PTR [rax],al
  a5a99c:	e4 4d                	in     al,0x4d
  a5a99e:	00 00                	add    BYTE PTR [rax],al
  a5a9a0:	d3 f6                	shl    esi,cl
  a5a9a2:	e6 ff                	out    0xff,al
  a5a9a4:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a5a9a7:	00 00                	add    BYTE PTR [rax],al
  a5a9a9:	41 0e                	rex.B (bad) 
  a5a9ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a9b1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a9b5:	08 00                	or     BYTE PTR [rax],al
  a5a9b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a9ba:	00 00                	add    BYTE PTR [rax],al
  a5a9bc:	04 4e                	add    al,0x4e
  a5a9be:	00 00                	add    BYTE PTR [rax],al
  a5a9c0:	fc                   	cld    
  a5a9c1:	f6 e6                	mul    dh
  a5a9c3:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a5a9c9:	41 0e                	rex.B (bad) 
  a5a9cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a9d1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5a9d4:	07                   	(bad)  
  a5a9d5:	08 00                	or     BYTE PTR [rax],al
  a5a9d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a9da:	00 00                	add    BYTE PTR [rax],al
  a5a9dc:	24 4e                	and    al,0x4e
  a5a9de:	00 00                	add    BYTE PTR [rax],al
  a5a9e0:	5c                   	pop    rsp
  a5a9e1:	f7 e6                	mul    esi
  a5a9e3:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5a9e6:	00 00                	add    BYTE PTR [rax],al
  a5a9e8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5a9eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5a9f1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5a9f5:	08 00                	or     BYTE PTR [rax],al
  a5a9f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5a9fa:	00 00                	add    BYTE PTR [rax],al
  a5a9fc:	44                   	rex.R
  a5a9fd:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a5aa00:	85 f7                	test   edi,esi
  a5aa02:	e6 ff                	out    0xff,al
  a5aa04:	80 00 00             	add    BYTE PTR [rax],0x0
  a5aa07:	00 00                	add    BYTE PTR [rax],al
  a5aa09:	41 0e                	rex.B (bad) 
  a5aa0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aa11:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5aa14:	07                   	(bad)  
  a5aa15:	08 00                	or     BYTE PTR [rax],al
  a5aa17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5aa1a:	00 00                	add    BYTE PTR [rax],al
  a5aa1c:	64 4e 00 00          	rex.WRX add BYTE PTR fs:[rax],r8b
  a5aa20:	e5 f7                	in     eax,0xf7
  a5aa22:	e6 ff                	out    0xff,al
  a5aa24:	5c                   	pop    rsp
  a5aa25:	01 00                	add    DWORD PTR [rax],eax
  a5aa27:	00 00                	add    BYTE PTR [rax],al
  a5aa29:	41 0e                	rex.B (bad) 
  a5aa2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aa31:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a5aa34:	0c 07                	or     al,0x7
  a5aa36:	08 00                	or     BYTE PTR [rax],al
  a5aa38:	1c 00                	sbb    al,0x0
  a5aa3a:	00 00                	add    BYTE PTR [rax],al
  a5aa3c:	84 4e 00             	test   BYTE PTR [rsi+0x0],cl
  a5aa3f:	00 21                	add    BYTE PTR [rcx],ah
  a5aa41:	f9                   	stc    
  a5aa42:	e6 ff                	out    0xff,al
  a5aa44:	80 00 00             	add    BYTE PTR [rax],0x0
  a5aa47:	00 00                	add    BYTE PTR [rax],al
  a5aa49:	41 0e                	rex.B (bad) 
  a5aa4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aa51:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5aa54:	07                   	(bad)  
  a5aa55:	08 00                	or     BYTE PTR [rax],al
  a5aa57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5aa5a:	00 00                	add    BYTE PTR [rax],al
  a5aa5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5aa5d:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a5aa60:	81 f9 e6 ff 25 01    	cmp    ecx,0x125ffe6
  a5aa66:	00 00                	add    BYTE PTR [rax],al
  a5aa68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5aa6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aa71:	03 20                	add    esp,DWORD PTR [rax]
  a5aa73:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5aa76:	08 00                	or     BYTE PTR [rax],al
  a5aa78:	1c 00                	sbb    al,0x0
  a5aa7a:	00 00                	add    BYTE PTR [rax],al
  a5aa7c:	c4                   	(bad)  
  a5aa7d:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  a5aa80:	86 fa                	xchg   dl,bh
  a5aa82:	e6 ff                	out    0xff,al
  a5aa84:	5c                   	pop    rsp
  a5aa85:	01 00                	add    DWORD PTR [rax],eax
  a5aa87:	00 00                	add    BYTE PTR [rax],al
  a5aa89:	41 0e                	rex.B (bad) 
  a5aa8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aa91:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a5aa94:	0c 07                	or     al,0x7
  a5aa96:	08 00                	or     BYTE PTR [rax],al
  a5aa98:	1c 00                	sbb    al,0x0
  a5aa9a:	00 00                	add    BYTE PTR [rax],al
  a5aa9c:	e4 4e                	in     al,0x4e
  a5aa9e:	00 00                	add    BYTE PTR [rax],al
  a5aaa0:	c2 fb e6             	ret    0xe6fb
  a5aaa3:	ff 25 01 00 00 00    	jmp    QWORD PTR [rip+0x1]        # a5aaaa <__GNU_EH_FRAME_HDR+0xae5a>
  a5aaa9:	41 0e                	rex.B (bad) 
  a5aaab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aab1:	03 20                	add    esp,DWORD PTR [rax]
  a5aab3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5aab6:	08 00                	or     BYTE PTR [rax],al
  a5aab8:	1c 00                	sbb    al,0x0
  a5aaba:	00 00                	add    BYTE PTR [rax],al
  a5aabc:	04 4f                	add    al,0x4f
  a5aabe:	00 00                	add    BYTE PTR [rax],al
  a5aac0:	c7                   	(bad)  
  a5aac1:	fc                   	cld    
  a5aac2:	e6 ff                	out    0xff,al
  a5aac4:	5c                   	pop    rsp
  a5aac5:	01 00                	add    DWORD PTR [rax],eax
  a5aac7:	00 00                	add    BYTE PTR [rax],al
  a5aac9:	41 0e                	rex.B (bad) 
  a5aacb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aad1:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
  a5aad4:	0c 07                	or     al,0x7
  a5aad6:	08 00                	or     BYTE PTR [rax],al
  a5aad8:	1c 00                	sbb    al,0x0
  a5aada:	00 00                	add    BYTE PTR [rax],al
  a5aadc:	24 4f                	and    al,0x4f
  a5aade:	00 00                	add    BYTE PTR [rax],al
  a5aae0:	03 fe                	add    edi,esi
  a5aae2:	e6 ff                	out    0xff,al
  a5aae4:	ca 01 00             	retf   0x1
  a5aae7:	00 00                	add    BYTE PTR [rax],al
  a5aae9:	41 0e                	rex.B (bad) 
  a5aaeb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5aaf1:	03 c5                	add    eax,ebp
  a5aaf3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5aaf6:	08 00                	or     BYTE PTR [rax],al
  a5aaf8:	1c 00                	sbb    al,0x0
  a5aafa:	00 00                	add    BYTE PTR [rax],al
  a5aafc:	44                   	rex.R
  a5aafd:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  a5ab00:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a5ab01:	ff e6                	jmp    rsi
  a5ab03:	ff 25 01 00 00 00    	jmp    QWORD PTR [rip+0x1]        # a5ab0a <__GNU_EH_FRAME_HDR+0xaeba>
  a5ab09:	41 0e                	rex.B (bad) 
  a5ab0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ab11:	03 20                	add    esp,DWORD PTR [rax]
  a5ab13:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5ab16:	08 00                	or     BYTE PTR [rax],al
  a5ab18:	1c 00                	sbb    al,0x0
  a5ab1a:	00 00                	add    BYTE PTR [rax],al
  a5ab1c:	64 4f 00 00          	rex.WRXB add BYTE PTR fs:[r8],r8b
  a5ab20:	b2 00                	mov    dl,0x0
  a5ab22:	e7 ff                	out    0xff,eax
  a5ab24:	80 00 00             	add    BYTE PTR [rax],0x0
  a5ab27:	00 00                	add    BYTE PTR [rax],al
  a5ab29:	41 0e                	rex.B (bad) 
  a5ab2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ab31:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5ab34:	07                   	(bad)  
  a5ab35:	08 00                	or     BYTE PTR [rax],al
  a5ab37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ab3a:	00 00                	add    BYTE PTR [rax],al
  a5ab3c:	84 4f 00             	test   BYTE PTR [rdi+0x0],cl
  a5ab3f:	00 12                	add    BYTE PTR [rdx],dl
  a5ab41:	01 e7                	add    edi,esp
  a5ab43:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5ab46:	00 00                	add    BYTE PTR [rax],al
  a5ab48:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ab4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ab51:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5ab55:	08 00                	or     BYTE PTR [rax],al
  a5ab57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ab5a:	00 00                	add    BYTE PTR [rax],al
  a5ab5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5ab5d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  a5ab60:	3b 01                	cmp    eax,DWORD PTR [rcx]
  a5ab62:	e7 ff                	out    0xff,eax
  a5ab64:	25 01 00 00 00       	and    eax,0x1
  a5ab69:	41 0e                	rex.B (bad) 
  a5ab6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ab71:	03 20                	add    esp,DWORD PTR [rax]
  a5ab73:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a5ab76:	08 00                	or     BYTE PTR [rax],al
  a5ab78:	1c 00                	sbb    al,0x0
  a5ab7a:	00 00                	add    BYTE PTR [rax],al
  a5ab7c:	c4                   	(bad)  
  a5ab7d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  a5ab80:	40 02 e7             	add    spl,dil
  a5ab83:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5ab86:	00 00                	add    BYTE PTR [rax],al
  a5ab88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ab8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ab91:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5ab95:	08 00                	or     BYTE PTR [rax],al
  a5ab97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ab9a:	00 00                	add    BYTE PTR [rax],al
  a5ab9c:	e4 4f                	in     al,0x4f
  a5ab9e:	00 00                	add    BYTE PTR [rax],al
  a5aba0:	69 02 e7 ff 80 00    	imul   eax,DWORD PTR [rdx],0x80ffe7
  a5aba6:	00 00                	add    BYTE PTR [rax],al
  a5aba8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5abab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5abb1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5abb4:	07                   	(bad)  
  a5abb5:	08 00                	or     BYTE PTR [rax],al
  a5abb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5abba:	00 00                	add    BYTE PTR [rax],al
  a5abbc:	04 50                	add    al,0x50
  a5abbe:	00 00                	add    BYTE PTR [rax],al
  a5abc0:	c9                   	leave  
  a5abc1:	02 e7                	add    ah,bh
  a5abc3:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5abc6:	00 00                	add    BYTE PTR [rax],al
  a5abc8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5abcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5abd1:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5abd5:	08 00                	or     BYTE PTR [rax],al
  a5abd7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5abda:	00 00                	add    BYTE PTR [rax],al
  a5abdc:	24 50                	and    al,0x50
  a5abde:	00 00                	add    BYTE PTR [rax],al
  a5abe0:	f2 02 e7             	repnz add ah,bh
  a5abe3:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
  a5abe9:	41 0e                	rex.B (bad) 
  a5abeb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5abf1:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5abf4:	07                   	(bad)  
  a5abf5:	08 00                	or     BYTE PTR [rax],al
  a5abf7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5abfa:	00 00                	add    BYTE PTR [rax],al
  a5abfc:	44 50                	rex.R push rax
  a5abfe:	00 00                	add    BYTE PTR [rax],al
  a5ac00:	52                   	push   rdx
  a5ac01:	03 e7                	add    esp,edi
  a5ac03:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  a5ac06:	00 00                	add    BYTE PTR [rax],al
  a5ac08:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ac0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ac11:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a5ac15:	08 00                	or     BYTE PTR [rax],al
  a5ac17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ac1a:	00 00                	add    BYTE PTR [rax],al
  a5ac1c:	64 50                	fs push rax
  a5ac1e:	00 00                	add    BYTE PTR [rax],al
  a5ac20:	7b 03                	jnp    a5ac25 <__GNU_EH_FRAME_HDR+0xafd5>
  a5ac22:	e7 ff                	out    0xff,eax
  a5ac24:	80 00 00             	add    BYTE PTR [rax],0x0
  a5ac27:	00 00                	add    BYTE PTR [rax],al
  a5ac29:	41 0e                	rex.B (bad) 
  a5ac2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ac31:	02 7b 0c             	add    bh,BYTE PTR [rbx+0xc]
  a5ac34:	07                   	(bad)  
  a5ac35:	08 00                	or     BYTE PTR [rax],al
  a5ac37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ac3a:	00 00                	add    BYTE PTR [rax],al
  a5ac3c:	84 50 00             	test   BYTE PTR [rax+0x0],dl
  a5ac3f:	00 db                	add    bl,bl
  a5ac41:	03 e7                	add    esp,edi
  a5ac43:	ff                   	(bad)  
  a5ac44:	7a 00                	jp     a5ac46 <__GNU_EH_FRAME_HDR+0xaff6>
  a5ac46:	00 00                	add    BYTE PTR [rax],al
  a5ac48:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ac4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ac51:	02 75 0c             	add    dh,BYTE PTR [rbp+0xc]
  a5ac54:	07                   	(bad)  
  a5ac55:	08 00                	or     BYTE PTR [rax],al
  a5ac57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ac5a:	00 00                	add    BYTE PTR [rax],al
  a5ac5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5ac5d:	50                   	push   rax
  a5ac5e:	00 00                	add    BYTE PTR [rax],al
  a5ac60:	35 04 e7 ff c5       	xor    eax,0xc5ffe704
  a5ac65:	0d 00 00 00 41       	or     eax,0x41000000
  a5ac6a:	0e                   	(bad)  
  a5ac6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ac71:	03 c0                	add    eax,eax
  a5ac73:	0d 0c 07 08 00       	or     eax,0x8070c
  a5ac78:	1c 00                	sbb    al,0x0
  a5ac7a:	00 00                	add    BYTE PTR [rax],al
  a5ac7c:	c4                   	(bad)  
  a5ac7d:	50                   	push   rax
  a5ac7e:	00 00                	add    BYTE PTR [rax],al
  a5ac80:	da 11                	ficom  DWORD PTR [rcx]
  a5ac82:	e7 ff                	out    0xff,eax
  a5ac84:	32 00                	xor    al,BYTE PTR [rax]
  a5ac86:	00 00                	add    BYTE PTR [rax],al
  a5ac88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ac8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ac91:	6d                   	ins    DWORD PTR es:[rdi],dx
  a5ac92:	0c 07                	or     al,0x7
  a5ac94:	08 00                	or     BYTE PTR [rax],al
  a5ac96:	00 00                	add    BYTE PTR [rax],al
  a5ac98:	1c 00                	sbb    al,0x0
  a5ac9a:	00 00                	add    BYTE PTR [rax],al
  a5ac9c:	e4 50                	in     al,0x50
  a5ac9e:	00 00                	add    BYTE PTR [rax],al
  a5aca0:	ec                   	in     al,dx
  a5aca1:	11 e7                	adc    edi,esp
  a5aca3:	ff 37                	push   QWORD PTR [rdi]
  a5aca5:	00 00                	add    BYTE PTR [rax],al
  a5aca7:	00 00                	add    BYTE PTR [rax],al
  a5aca9:	41 0e                	rex.B (bad) 
  a5acab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5acb1:	72 0c                	jb     a5acbf <__GNU_EH_FRAME_HDR+0xb06f>
  a5acb3:	07                   	(bad)  
  a5acb4:	08 00                	or     BYTE PTR [rax],al
  a5acb6:	00 00                	add    BYTE PTR [rax],al
  a5acb8:	1c 00                	sbb    al,0x0
  a5acba:	00 00                	add    BYTE PTR [rax],al
  a5acbc:	04 51                	add    al,0x51
  a5acbe:	00 00                	add    BYTE PTR [rax],al
  a5acc0:	03 12                	add    edx,DWORD PTR [rdx]
  a5acc2:	e7 ff                	out    0xff,eax
  a5acc4:	23 00                	and    eax,DWORD PTR [rax]
  a5acc6:	00 00                	add    BYTE PTR [rax],al
  a5acc8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5accb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5acd1:	5e                   	pop    rsi
  a5acd2:	0c 07                	or     al,0x7
  a5acd4:	08 00                	or     BYTE PTR [rax],al
  a5acd6:	00 00                	add    BYTE PTR [rax],al
  a5acd8:	1c 00                	sbb    al,0x0
  a5acda:	00 00                	add    BYTE PTR [rax],al
  a5acdc:	24 51                	and    al,0x51
  a5acde:	00 00                	add    BYTE PTR [rax],al
  a5ace0:	06                   	(bad)  
  a5ace1:	12 e7                	adc    ah,bh
  a5ace3:	ff f7                	push   rdi
  a5ace5:	73 00                	jae    a5ace7 <__GNU_EH_FRAME_HDR+0xb097>
  a5ace7:	00 00                	add    BYTE PTR [rax],al
  a5ace9:	41 0e                	rex.B (bad) 
  a5aceb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5acf1:	03 f2                	add    esi,edx
  a5acf3:	73 0c                	jae    a5ad01 <__GNU_EH_FRAME_HDR+0xb0b1>
  a5acf5:	07                   	(bad)  
  a5acf6:	08 00                	or     BYTE PTR [rax],al
  a5acf8:	1c 00                	sbb    al,0x0
  a5acfa:	00 00                	add    BYTE PTR [rax],al
  a5acfc:	44 51                	rex.R push rcx
  a5acfe:	00 00                	add    BYTE PTR [rax],al
  a5ad00:	dd 85 e7 ff 43 10    	fld    QWORD PTR [rbp+0x1043ffe7]
  a5ad06:	00 00                	add    BYTE PTR [rax],al
  a5ad08:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ad0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ad11:	03 3e                	add    edi,DWORD PTR [rsi]
  a5ad13:	10 0c 07             	adc    BYTE PTR [rdi+rax*1],cl
  a5ad16:	08 00                	or     BYTE PTR [rax],al
  a5ad18:	1c 00                	sbb    al,0x0
  a5ad1a:	00 00                	add    BYTE PTR [rax],al
  a5ad1c:	64 51                	fs push rcx
  a5ad1e:	00 00                	add    BYTE PTR [rax],al
  a5ad20:	00 96 e7 ff 18 00    	add    BYTE PTR [rsi+0x18ffe7],dl
  a5ad26:	00 00                	add    BYTE PTR [rax],al
  a5ad28:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ad2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ad31:	53                   	push   rbx
  a5ad32:	0c 07                	or     al,0x7
  a5ad34:	08 00                	or     BYTE PTR [rax],al
  a5ad36:	00 00                	add    BYTE PTR [rax],al
  a5ad38:	1c 00                	sbb    al,0x0
  a5ad3a:	00 00                	add    BYTE PTR [rax],al
  a5ad3c:	84 51 00             	test   BYTE PTR [rcx+0x0],dl
  a5ad3f:	00 f8                	add    al,bh
  a5ad41:	95                   	xchg   ebp,eax
  a5ad42:	e7 ff                	out    0xff,eax
  a5ad44:	86 00                	xchg   BYTE PTR [rax],al
  a5ad46:	00 00                	add    BYTE PTR [rax],al
  a5ad48:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ad4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ad51:	02 81 0c 07 08 00    	add    al,BYTE PTR [rcx+0x8070c]
  a5ad57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a5ad5a:	00 00                	add    BYTE PTR [rax],al
  a5ad5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a5ad5d:	51                   	push   rcx
  a5ad5e:	00 00                	add    BYTE PTR [rax],al
  a5ad60:	5e                   	pop    rsi
  a5ad61:	96                   	xchg   esi,eax
  a5ad62:	e7 ff                	out    0xff,eax
  a5ad64:	28 00                	sub    BYTE PTR [rax],al
  a5ad66:	00 00                	add    BYTE PTR [rax],al
  a5ad68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a5ad6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a5ad71:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a5ad74:	08 00                	or     BYTE PTR [rax],al
  a5ad76:	00 00                	add    BYTE PTR [rax],al
