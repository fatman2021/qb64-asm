  a68857:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6885d:	03 89 02 0c 07 08    	add    ecx,DWORD PTR [rcx+0x8070c02]
  a68863:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68866:	00 00                	add    BYTE PTR [rax],al
  a68868:	b0 2c                	mov    al,0x2c
  a6886a:	01 00                	add    DWORD PTR [rax],eax
  a6886c:	31 8a f3 ff a0 02    	xor    DWORD PTR [rdx+0x2a0fff3],ecx
  a68872:	00 00                	add    BYTE PTR [rax],al
  a68874:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68877:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6887d:	03 9b 02 0c 07 08    	add    ebx,DWORD PTR [rbx+0x8070c02]
  a68883:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68886:	00 00                	add    BYTE PTR [rax],al
  a68888:	d0 2c 01             	shr    BYTE PTR [rcx+rax*1],1
  a6888b:	00 b1 8c f3 ff 47    	add    BYTE PTR [rcx+0x47fff38c],dh
  a68891:	00 00                	add    BYTE PTR [rax],al
  a68893:	00 00                	add    BYTE PTR [rax],al
  a68895:	41 0e                	rex.B (bad) 
  a68897:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6889d:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
  a688a0:	07                   	(bad)  
  a688a1:	08 00                	or     BYTE PTR [rax],al
  a688a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a688a6:	00 00                	add    BYTE PTR [rax],al
  a688a8:	f0 2c 01             	lock sub al,0x1
  a688ab:	00 d8                	add    al,bl
  a688ad:	8c f3                	mov    ebx,?
  a688af:	ff ce                	dec    esi
  a688b1:	01 00                	add    DWORD PTR [rax],eax
  a688b3:	00 00                	add    BYTE PTR [rax],al
  a688b5:	41 0e                	rex.B (bad) 
  a688b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a688bd:	03 c9                	add    ecx,ecx
  a688bf:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a688c2:	08 00                	or     BYTE PTR [rax],al
  a688c4:	1c 00                	sbb    al,0x0
  a688c6:	00 00                	add    BYTE PTR [rax],al
  a688c8:	10 2d 01 00 86 8e    	adc    BYTE PTR [rip+0xffffffff8e860001],ch        # ffffffff8f2c88cf <_end+0xffffffff8e1bed0f>
  a688ce:	f3 ff c4             	repz inc esp
  a688d1:	00 00                	add    BYTE PTR [rax],al
  a688d3:	00 00                	add    BYTE PTR [rax],al
  a688d5:	41 0e                	rex.B (bad) 
  a688d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a688dd:	02 bf 0c 07 08 00    	add    bh,BYTE PTR [rdi+0x8070c]
  a688e3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a688e6:	00 00                	add    BYTE PTR [rax],al
  a688e8:	30 2d 01 00 2a 8f    	xor    BYTE PTR [rip+0xffffffff8f2a0001],ch        # ffffffff8fd088ef <_end+0xffffffff8ebfed2f>
  a688ee:	f3 ff c4             	repz inc esp
  a688f1:	00 00                	add    BYTE PTR [rax],al
  a688f3:	00 00                	add    BYTE PTR [rax],al
  a688f5:	41 0e                	rex.B (bad) 
  a688f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a688fd:	02 bf 0c 07 08 00    	add    bh,BYTE PTR [rdi+0x8070c]
  a68903:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68906:	00 00                	add    BYTE PTR [rax],al
  a68908:	50                   	push   rax
  a68909:	2d 01 00 ce 8f       	sub    eax,0x8fce0001
  a6890e:	f3 ff cf             	repz dec edi
  a68911:	02 00                	add    al,BYTE PTR [rax]
  a68913:	00 00                	add    BYTE PTR [rax],al
  a68915:	41 0e                	rex.B (bad) 
  a68917:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6891d:	03 ca                	add    ecx,edx
  a6891f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a68922:	08 00                	or     BYTE PTR [rax],al
  a68924:	1c 00                	sbb    al,0x0
  a68926:	00 00                	add    BYTE PTR [rax],al
  a68928:	70 2d                	jo     a68957 <__GNU_EH_FRAME_HDR+0x18d07>
  a6892a:	01 00                	add    DWORD PTR [rax],eax
  a6892c:	7d 92                	jge    a688c0 <__GNU_EH_FRAME_HDR+0x18c70>
  a6892e:	f3 ff 6d 00          	repz jmp FWORD PTR [rbp+0x0]
  a68932:	00 00                	add    BYTE PTR [rax],al
  a68934:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68937:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6893d:	02 68 0c             	add    ch,BYTE PTR [rax+0xc]
  a68940:	07                   	(bad)  
  a68941:	08 00                	or     BYTE PTR [rax],al
  a68943:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68946:	00 00                	add    BYTE PTR [rax],al
  a68948:	90                   	nop
  a68949:	2d 01 00 ca 92       	sub    eax,0x92ca0001
  a6894e:	f3 ff a4 00 00 00 00 	repz jmp QWORD PTR [rax+rax*1+0x41000000]
  a68955:	41 
  a68956:	0e                   	(bad)  
  a68957:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6895d:	02 9f 0c 07 08 00    	add    bl,BYTE PTR [rdi+0x8070c]
  a68963:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68966:	00 00                	add    BYTE PTR [rax],al
  a68968:	b0 2d                	mov    al,0x2d
  a6896a:	01 00                	add    DWORD PTR [rax],eax
  a6896c:	4e 93                	rex.WRX xchg rbx,rax
  a6896e:	f3 ff 49 00          	repz dec DWORD PTR [rcx+0x0]
  a68972:	00 00                	add    BYTE PTR [rax],al
  a68974:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68977:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6897d:	02 44 0c 07          	add    al,BYTE PTR [rsp+rcx*1+0x7]
  a68981:	08 00                	or     BYTE PTR [rax],al
  a68983:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68986:	00 00                	add    BYTE PTR [rax],al
  a68988:	d0 2d 01 00 77 93    	shr    BYTE PTR [rip+0xffffffff93770001],1        # ffffffff941d898f <_end+0xffffffff930cedcf>
  a6898e:	f3 ff 75 00          	repz push QWORD PTR [rbp+0x0]
  a68992:	00 00                	add    BYTE PTR [rax],al
  a68994:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68997:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6899d:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a689a0:	07                   	(bad)  
  a689a1:	08 00                	or     BYTE PTR [rax],al
  a689a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a689a6:	00 00                	add    BYTE PTR [rax],al
  a689a8:	f0 2d 01 00 cc 93    	lock sub eax,0x93cc0001
  a689ae:	f3 ff e6             	repz jmp rsi
  a689b1:	00 00                	add    BYTE PTR [rax],al
  a689b3:	00 00                	add    BYTE PTR [rax],al
  a689b5:	41 0e                	rex.B (bad) 
  a689b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a689bd:	02 e1                	add    ah,cl
  a689bf:	0c 07                	or     al,0x7
  a689c1:	08 00                	or     BYTE PTR [rax],al
  a689c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a689c6:	00 00                	add    BYTE PTR [rax],al
  a689c8:	10 2e                	adc    BYTE PTR [rsi],ch
  a689ca:	01 00                	add    DWORD PTR [rax],eax
  a689cc:	92                   	xchg   edx,eax
  a689cd:	94                   	xchg   esp,eax
  a689ce:	f3 ff 68 01          	repz jmp FWORD PTR [rax+0x1]
  a689d2:	00 00                	add    BYTE PTR [rax],al
  a689d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a689d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a689dd:	03 63 01             	add    esp,DWORD PTR [rbx+0x1]
  a689e0:	0c 07                	or     al,0x7
  a689e2:	08 00                	or     BYTE PTR [rax],al
  a689e4:	1c 00                	sbb    al,0x0
  a689e6:	00 00                	add    BYTE PTR [rax],al
  a689e8:	30 2e                	xor    BYTE PTR [rsi],ch
  a689ea:	01 00                	add    DWORD PTR [rax],eax
  a689ec:	da 95 f3 ff ae 00    	ficom  DWORD PTR [rbp+0xaefff3]
  a689f2:	00 00                	add    BYTE PTR [rax],al
  a689f4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a689f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a689fd:	02 a9 0c 07 08 00    	add    ch,BYTE PTR [rcx+0x8070c]
  a68a03:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68a06:	00 00                	add    BYTE PTR [rax],al
  a68a08:	50                   	push   rax
  a68a09:	2e 01 00             	cs add DWORD PTR [rax],eax
  a68a0c:	68 96 f3 ff 9b       	push   0xffffffff9bfff396
  a68a11:	00 00                	add    BYTE PTR [rax],al
  a68a13:	00 00                	add    BYTE PTR [rax],al
  a68a15:	41 0e                	rex.B (bad) 
  a68a17:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68a1d:	02 96 0c 07 08 00    	add    dl,BYTE PTR [rsi+0x8070c]
  a68a23:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68a26:	00 00                	add    BYTE PTR [rax],al
  a68a28:	70 2e                	jo     a68a58 <__GNU_EH_FRAME_HDR+0x18e08>
  a68a2a:	01 00                	add    DWORD PTR [rax],eax
  a68a2c:	e3 96                	jrcxz  a689c4 <__GNU_EH_FRAME_HDR+0x18d74>
  a68a2e:	f3 ff 27             	repz jmp QWORD PTR [rdi]
  a68a31:	00 00                	add    BYTE PTR [rax],al
  a68a33:	00 00                	add    BYTE PTR [rax],al
  a68a35:	41 0e                	rex.B (bad) 
  a68a37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68a3d:	62                   	(bad)  
  a68a3e:	0c 07                	or     al,0x7
  a68a40:	08 00                	or     BYTE PTR [rax],al
  a68a42:	00 00                	add    BYTE PTR [rax],al
  a68a44:	1c 00                	sbb    al,0x0
  a68a46:	00 00                	add    BYTE PTR [rax],al
  a68a48:	90                   	nop
  a68a49:	2e 01 00             	cs add DWORD PTR [rax],eax
  a68a4c:	ea                   	(bad)  
  a68a4d:	96                   	xchg   esi,eax
  a68a4e:	f3 ff 68 01          	repz jmp FWORD PTR [rax+0x1]
  a68a52:	00 00                	add    BYTE PTR [rax],al
  a68a54:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68a57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68a5d:	03 63 01             	add    esp,DWORD PTR [rbx+0x1]
  a68a60:	0c 07                	or     al,0x7
  a68a62:	08 00                	or     BYTE PTR [rax],al
  a68a64:	1c 00                	sbb    al,0x0
  a68a66:	00 00                	add    BYTE PTR [rax],al
  a68a68:	b0 2e                	mov    al,0x2e
  a68a6a:	01 00                	add    DWORD PTR [rax],eax
  a68a6c:	32 98 f3 ff 67 07    	xor    bl,BYTE PTR [rax+0x767fff3]
  a68a72:	00 00                	add    BYTE PTR [rax],al
  a68a74:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68a77:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68a7d:	03 62 07             	add    esp,DWORD PTR [rdx+0x7]
  a68a80:	0c 07                	or     al,0x7
  a68a82:	08 00                	or     BYTE PTR [rax],al
  a68a84:	1c 00                	sbb    al,0x0
  a68a86:	00 00                	add    BYTE PTR [rax],al
  a68a88:	d0 2e                	shr    BYTE PTR [rsi],1
  a68a8a:	01 00                	add    DWORD PTR [rax],eax
  a68a8c:	79 9f                	jns    a68a2d <__GNU_EH_FRAME_HDR+0x18ddd>
  a68a8e:	f3 ff                	repz (bad) 
  a68a90:	e8 04 00 00 00       	call   a68a99 <__GNU_EH_FRAME_HDR+0x18e49>
  a68a95:	41 0e                	rex.B (bad) 
  a68a97:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68a9d:	03 e3                	add    esp,ebx
  a68a9f:	04 0c                	add    al,0xc
  a68aa1:	07                   	(bad)  
  a68aa2:	08 00                	or     BYTE PTR [rax],al
  a68aa4:	1c 00                	sbb    al,0x0
  a68aa6:	00 00                	add    BYTE PTR [rax],al
  a68aa8:	f0 2e 01 00          	lock cs add DWORD PTR [rax],eax
  a68aac:	41 a4                	rex.B movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a68aae:	f3 ff 65 00          	repz jmp QWORD PTR [rbp+0x0]
  a68ab2:	00 00                	add    BYTE PTR [rax],al
  a68ab4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68ab7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68abd:	02 60 0c             	add    ah,BYTE PTR [rax+0xc]
  a68ac0:	07                   	(bad)  
  a68ac1:	08 00                	or     BYTE PTR [rax],al
  a68ac3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68ac6:	00 00                	add    BYTE PTR [rax],al
  a68ac8:	10 2f                	adc    BYTE PTR [rdi],ch
  a68aca:	01 00                	add    DWORD PTR [rax],eax
  a68acc:	86 a4 f3 ff d2 00 00 	xchg   BYTE PTR [rbx+rsi*8+0xd2ff],ah
  a68ad3:	00 00                	add    BYTE PTR [rax],al
  a68ad5:	41 0e                	rex.B (bad) 
  a68ad7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68add:	02 cd                	add    cl,ch
  a68adf:	0c 07                	or     al,0x7
  a68ae1:	08 00                	or     BYTE PTR [rax],al
  a68ae3:	00 20                	add    BYTE PTR [rax],ah
  a68ae5:	00 00                	add    BYTE PTR [rax],al
  a68ae7:	00 30                	add    BYTE PTR [rax],dh
  a68ae9:	2f                   	(bad)  
  a68aea:	01 00                	add    DWORD PTR [rax],eax
  a68aec:	38 a5 f3 ff 3f 05    	cmp    BYTE PTR [rbp+0x53ffff3],ah
  a68af2:	00 00                	add    BYTE PTR [rax],al
  a68af4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68af7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68afd:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a68b01:	35 05 0c 07 08       	xor    eax,0x8070c05
  a68b06:	00 00                	add    BYTE PTR [rax],al
  a68b08:	1c 00                	sbb    al,0x0
  a68b0a:	00 00                	add    BYTE PTR [rax],al
  a68b0c:	54                   	push   rsp
  a68b0d:	2f                   	(bad)  
  a68b0e:	01 00                	add    DWORD PTR [rax],eax
  a68b10:	53                   	push   rbx
  a68b11:	aa                   	stos   BYTE PTR es:[rdi],al
  a68b12:	f3 ff a0 04 00 00 00 	repz jmp QWORD PTR [rax+0x4]
  a68b19:	41 0e                	rex.B (bad) 
  a68b1b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68b21:	03 9b 04 0c 07 08    	add    ebx,DWORD PTR [rbx+0x8070c04]
  a68b27:	00 20                	add    BYTE PTR [rax],ah
  a68b29:	00 00                	add    BYTE PTR [rax],al
  a68b2b:	00 74 2f 01          	add    BYTE PTR [rdi+rbp*1+0x1],dh
  a68b2f:	00 d3                	add    bl,dl
  a68b31:	ae                   	scas   al,BYTE PTR es:[rdi]
  a68b32:	f3 ff 6f 03          	repz jmp FWORD PTR [rdi+0x3]
  a68b36:	00 00                	add    BYTE PTR [rax],al
  a68b38:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68b3b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68b41:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a68b45:	62 03 0c 07 08       	(bad)
  a68b4a:	00 00                	add    BYTE PTR [rax],al
  a68b4c:	1c 00                	sbb    al,0x0
  a68b4e:	00 00                	add    BYTE PTR [rax],al
  a68b50:	98                   	cwde   
  a68b51:	2f                   	(bad)  
  a68b52:	01 00                	add    DWORD PTR [rax],eax
  a68b54:	1e                   	(bad)  
  a68b55:	b2 f3                	mov    dl,0xf3
  a68b57:	ff 5e 04             	call   FWORD PTR [rsi+0x4]
  a68b5a:	00 00                	add    BYTE PTR [rax],al
  a68b5c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68b5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68b65:	03 59 04             	add    ebx,DWORD PTR [rcx+0x4]
  a68b68:	0c 07                	or     al,0x7
  a68b6a:	08 00                	or     BYTE PTR [rax],al
  a68b6c:	1c 00                	sbb    al,0x0
  a68b6e:	00 00                	add    BYTE PTR [rax],al
  a68b70:	b8 2f 01 00 5c       	mov    eax,0x5c00012f
  a68b75:	b6 f3                	mov    dh,0xf3
  a68b77:	ff a6 11 00 00 00    	jmp    QWORD PTR [rsi+0x11]
  a68b7d:	41 0e                	rex.B (bad) 
  a68b7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68b85:	03 a1 11 0c 07 08    	add    esp,DWORD PTR [rcx+0x8070c11]
  a68b8b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68b8e:	00 00                	add    BYTE PTR [rax],al
  a68b90:	d8 2f                	fsubr  DWORD PTR [rdi]
  a68b92:	01 00                	add    DWORD PTR [rax],eax
  a68b94:	e2 c7                	loop   a68b5d <__GNU_EH_FRAME_HDR+0x18f0d>
  a68b96:	f3 ff 9c 04 00 00 00 	repz call FWORD PTR [rsp+rax*1+0x41000000]
  a68b9d:	41 
  a68b9e:	0e                   	(bad)  
  a68b9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68ba5:	03 97 04 0c 07 08    	add    edx,DWORD PTR [rdi+0x8070c04]
  a68bab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68bae:	00 00                	add    BYTE PTR [rax],al
  a68bb0:	f8                   	clc    
  a68bb1:	2f                   	(bad)  
  a68bb2:	01 00                	add    DWORD PTR [rax],eax
  a68bb4:	5e                   	pop    rsi
  a68bb5:	cc                   	int3   
  a68bb6:	f3 ff e6             	repz jmp rsi
  a68bb9:	01 00                	add    DWORD PTR [rax],eax
  a68bbb:	00 00                	add    BYTE PTR [rax],al
  a68bbd:	41 0e                	rex.B (bad) 
  a68bbf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68bc5:	03 e1                	add    esp,ecx
  a68bc7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a68bca:	08 00                	or     BYTE PTR [rax],al
  a68bcc:	20 00                	and    BYTE PTR [rax],al
  a68bce:	00 00                	add    BYTE PTR [rax],al
  a68bd0:	18 30                	sbb    BYTE PTR [rax],dh
  a68bd2:	01 00                	add    DWORD PTR [rax],eax
  a68bd4:	24 ce                	and    al,0xce
  a68bd6:	f3 ff 58 04          	repz call FWORD PTR [rax+0x4]
  a68bda:	00 00                	add    BYTE PTR [rax],al
  a68bdc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68bdf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68be5:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a68be9:	4e 04 0c             	rex.WRX add al,0xc
  a68bec:	07                   	(bad)  
  a68bed:	08 00                	or     BYTE PTR [rax],al
  a68bef:	00 20                	add    BYTE PTR [rax],ah
  a68bf1:	00 00                	add    BYTE PTR [rax],al
  a68bf3:	00 3c 30             	add    BYTE PTR [rax+rsi*1],bh
  a68bf6:	01 00                	add    DWORD PTR [rax],eax
  a68bf8:	58                   	pop    rax
  a68bf9:	d2 f3                	shl    bl,cl
  a68bfb:	ff 8b 04 00 00 00    	dec    DWORD PTR [rbx+0x4]
  a68c01:	41 0e                	rex.B (bad) 
  a68c03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68c09:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a68c0d:	7e 04                	jle    a68c13 <__GNU_EH_FRAME_HDR+0x18fc3>
  a68c0f:	0c 07                	or     al,0x7
  a68c11:	08 00                	or     BYTE PTR [rax],al
  a68c13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68c16:	00 00                	add    BYTE PTR [rax],al
  a68c18:	60                   	(bad)  
  a68c19:	30 01                	xor    BYTE PTR [rcx],al
  a68c1b:	00 bf d6 f3 ff 0d    	add    BYTE PTR [rdi+0xdfff3d6],bh
  a68c21:	01 00                	add    DWORD PTR [rax],eax
  a68c23:	00 00                	add    BYTE PTR [rax],al
  a68c25:	41 0e                	rex.B (bad) 
  a68c27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68c2d:	03 08                	add    ecx,DWORD PTR [rax]
  a68c2f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a68c32:	08 00                	or     BYTE PTR [rax],al
  a68c34:	1c 00                	sbb    al,0x0
  a68c36:	00 00                	add    BYTE PTR [rax],al
  a68c38:	80 30 01             	xor    BYTE PTR [rax],0x1
  a68c3b:	00 ac d7 f3 ff 33 02 	add    BYTE PTR [rdi+rdx*8+0x233fff3],ch
  a68c42:	00 00                	add    BYTE PTR [rax],al
  a68c44:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68c47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68c4d:	03 2e                	add    ebp,DWORD PTR [rsi]
  a68c4f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a68c52:	08 00                	or     BYTE PTR [rax],al
  a68c54:	1c 00                	sbb    al,0x0
  a68c56:	00 00                	add    BYTE PTR [rax],al
  a68c58:	a0 30 01 00 bf d9 f3 	movabs al,ds:0x5bfff3d9bf000130
  a68c5f:	ff 5b 
  a68c61:	00 00                	add    BYTE PTR [rax],al
  a68c63:	00 00                	add    BYTE PTR [rax],al
  a68c65:	41 0e                	rex.B (bad) 
  a68c67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68c6d:	02 56 0c             	add    dl,BYTE PTR [rsi+0xc]
  a68c70:	07                   	(bad)  
  a68c71:	08 00                	or     BYTE PTR [rax],al
  a68c73:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68c76:	00 00                	add    BYTE PTR [rax],al
  a68c78:	c0 30 01             	shl    BYTE PTR [rax],0x1
  a68c7b:	00 fa                	add    dl,bh
  a68c7d:	d9 f3                	fpatan 
  a68c7f:	ff a2 00 00 00 00    	jmp    QWORD PTR [rdx+0x0]
  a68c85:	41 0e                	rex.B (bad) 
  a68c87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68c8d:	02 9d 0c 07 08 00    	add    bl,BYTE PTR [rbp+0x8070c]
  a68c93:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68c96:	00 00                	add    BYTE PTR [rax],al
  a68c98:	e0 30                	loopne a68cca <__GNU_EH_FRAME_HDR+0x1907a>
  a68c9a:	01 00                	add    DWORD PTR [rax],eax
  a68c9c:	7c da                	jl     a68c78 <__GNU_EH_FRAME_HDR+0x19028>
  a68c9e:	f3 ff ae 00 00 00 00 	repz jmp FWORD PTR [rsi+0x0]
  a68ca5:	41 0e                	rex.B (bad) 
  a68ca7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68cad:	02 a9 0c 07 08 00    	add    ch,BYTE PTR [rcx+0x8070c]
  a68cb3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68cb6:	00 00                	add    BYTE PTR [rax],al
  a68cb8:	00 31                	add    BYTE PTR [rcx],dh
  a68cba:	01 00                	add    DWORD PTR [rax],eax
  a68cbc:	0a db                	or     bl,bl
  a68cbe:	f3 ff c5             	repz inc ebp
  a68cc1:	02 00                	add    al,BYTE PTR [rax]
  a68cc3:	00 00                	add    BYTE PTR [rax],al
  a68cc5:	41 0e                	rex.B (bad) 
  a68cc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68ccd:	03 c0                	add    eax,eax
  a68ccf:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a68cd2:	08 00                	or     BYTE PTR [rax],al
  a68cd4:	1c 00                	sbb    al,0x0
  a68cd6:	00 00                	add    BYTE PTR [rax],al
  a68cd8:	20 31                	and    BYTE PTR [rcx],dh
  a68cda:	01 00                	add    DWORD PTR [rax],eax
  a68cdc:	af                   	scas   eax,DWORD PTR es:[rdi]
  a68cdd:	dd f3                	(bad)  
  a68cdf:	ff 75 00             	push   QWORD PTR [rbp+0x0]
  a68ce2:	00 00                	add    BYTE PTR [rax],al
  a68ce4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68ce7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68ced:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a68cf0:	07                   	(bad)  
  a68cf1:	08 00                	or     BYTE PTR [rax],al
  a68cf3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68cf6:	00 00                	add    BYTE PTR [rax],al
  a68cf8:	40 31 01             	rex xor DWORD PTR [rcx],eax
  a68cfb:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
  a68cfe:	f3 ff 01             	repz inc DWORD PTR [rcx]
  a68d01:	01 00                	add    DWORD PTR [rax],eax
  a68d03:	00 00                	add    BYTE PTR [rax],al
  a68d05:	41 0e                	rex.B (bad) 
  a68d07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68d0d:	02 fc                	add    bh,ah
  a68d0f:	0c 07                	or     al,0x7
  a68d11:	08 00                	or     BYTE PTR [rax],al
  a68d13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68d16:	00 00                	add    BYTE PTR [rax],al
  a68d18:	60                   	(bad)  
  a68d19:	31 01                	xor    DWORD PTR [rcx],eax
  a68d1b:	00 e5                	add    ch,ah
  a68d1d:	de f3                	fdivrp st(3),st
  a68d1f:	ff b4 02 00 00 00 41 	push   QWORD PTR [rdx+rax*1+0x41000000]
  a68d26:	0e                   	(bad)  
  a68d27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68d2d:	03 af 02 0c 07 08    	add    ebp,DWORD PTR [rdi+0x8070c02]
  a68d33:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68d36:	00 00                	add    BYTE PTR [rax],al
  a68d38:	80 31 01             	xor    BYTE PTR [rcx],0x1
  a68d3b:	00 79 e1             	add    BYTE PTR [rcx-0x1f],bh
  a68d3e:	f3 ff 5f 01          	repz call FWORD PTR [rdi+0x1]
  a68d42:	00 00                	add    BYTE PTR [rax],al
  a68d44:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68d47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68d4d:	03 5a 01             	add    ebx,DWORD PTR [rdx+0x1]
  a68d50:	0c 07                	or     al,0x7
  a68d52:	08 00                	or     BYTE PTR [rax],al
  a68d54:	1c 00                	sbb    al,0x0
  a68d56:	00 00                	add    BYTE PTR [rax],al
  a68d58:	a0 31 01 00 b8 e2 f3 	movabs al,ds:0x8fff3e2b8000131
  a68d5f:	ff 08 
  a68d61:	02 00                	add    al,BYTE PTR [rax]
  a68d63:	00 00                	add    BYTE PTR [rax],al
  a68d65:	41 0e                	rex.B (bad) 
  a68d67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68d6d:	03 03                	add    eax,DWORD PTR [rbx]
  a68d6f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a68d72:	08 00                	or     BYTE PTR [rax],al
  a68d74:	20 00                	and    BYTE PTR [rax],al
  a68d76:	00 00                	add    BYTE PTR [rax],al
  a68d78:	c0 31 01             	shl    BYTE PTR [rcx],0x1
  a68d7b:	00 a0 e4 f3 ff 10    	add    BYTE PTR [rax+0x10fff3e4],ah
  a68d81:	02 00                	add    al,BYTE PTR [rax]
  a68d83:	00 00                	add    BYTE PTR [rax],al
  a68d85:	41 0e                	rex.B (bad) 
  a68d87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68d8d:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a68d91:	06                   	(bad)  
  a68d92:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a68d95:	08 00                	or     BYTE PTR [rax],al
  a68d97:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68d9a:	00 00                	add    BYTE PTR [rax],al
  a68d9c:	e4 31                	in     al,0x31
  a68d9e:	01 00                	add    DWORD PTR [rax],eax
  a68da0:	8c e6                	mov    esi,fs
  a68da2:	f3 ff 96 01 00 00 00 	repz call QWORD PTR [rsi+0x1]
  a68da9:	41 0e                	rex.B (bad) 
  a68dab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68db1:	03 91 01 0c 07 08    	add    edx,DWORD PTR [rcx+0x8070c01]
  a68db7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68dba:	00 00                	add    BYTE PTR [rax],al
  a68dbc:	04 32                	add    al,0x32
  a68dbe:	01 00                	add    DWORD PTR [rax],eax
  a68dc0:	02 e8                	add    ch,al
  a68dc2:	f3 ff e5             	repz jmp rbp
  a68dc5:	04 00                	add    al,0x0
  a68dc7:	00 00                	add    BYTE PTR [rax],al
  a68dc9:	41 0e                	rex.B (bad) 
  a68dcb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68dd1:	03 e0                	add    esp,eax
  a68dd3:	04 0c                	add    al,0xc
  a68dd5:	07                   	(bad)  
  a68dd6:	08 00                	or     BYTE PTR [rax],al
  a68dd8:	20 00                	and    BYTE PTR [rax],al
  a68dda:	00 00                	add    BYTE PTR [rax],al
  a68ddc:	24 32                	and    al,0x32
  a68dde:	01 00                	add    DWORD PTR [rax],eax
  a68de0:	c7                   	(bad)  
  a68de1:	ec                   	in     al,dx
  a68de2:	f3 ff 14 03          	repz call QWORD PTR [rbx+rax*1]
  a68de6:	00 00                	add    BYTE PTR [rax],al
  a68de8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68deb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68df1:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a68df5:	0a 03                	or     al,BYTE PTR [rbx]
  a68df7:	0c 07                	or     al,0x7
  a68df9:	08 00                	or     BYTE PTR [rax],al
  a68dfb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68dfe:	00 00                	add    BYTE PTR [rax],al
  a68e00:	48 32 01             	rex.W xor al,BYTE PTR [rcx]
  a68e03:	00 b7 ef f3 ff 4d    	add    BYTE PTR [rdi+0x4dfff3ef],dh
  a68e09:	00 00                	add    BYTE PTR [rax],al
  a68e0b:	00 00                	add    BYTE PTR [rax],al
  a68e0d:	41 0e                	rex.B (bad) 
  a68e0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68e15:	02 48 0c             	add    cl,BYTE PTR [rax+0xc]
  a68e18:	07                   	(bad)  
  a68e19:	08 00                	or     BYTE PTR [rax],al
  a68e1b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68e1e:	00 00                	add    BYTE PTR [rax],al
  a68e20:	68 32 01 00 e4       	push   0xffffffffe4000132
  a68e25:	ef                   	out    dx,eax
  a68e26:	f3 ff                	repz (bad) 
  a68e28:	3d 00 00 00 00       	cmp    eax,0x0
  a68e2d:	41 0e                	rex.B (bad) 
  a68e2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68e35:	78 0c                	js     a68e43 <__GNU_EH_FRAME_HDR+0x191f3>
  a68e37:	07                   	(bad)  
  a68e38:	08 00                	or     BYTE PTR [rax],al
  a68e3a:	00 00                	add    BYTE PTR [rax],al
  a68e3c:	20 00                	and    BYTE PTR [rax],al
  a68e3e:	00 00                	add    BYTE PTR [rax],al
  a68e40:	88 32                	mov    BYTE PTR [rdx],dh
  a68e42:	01 00                	add    DWORD PTR [rax],eax
  a68e44:	01 f0                	add    eax,esi
  a68e46:	f3 ff e4             	repz jmp rsp
  a68e49:	02 00                	add    al,BYTE PTR [rax]
  a68e4b:	00 00                	add    BYTE PTR [rax],al
  a68e4d:	41 0e                	rex.B (bad) 
  a68e4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68e55:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a68e59:	da 02                	fiadd  DWORD PTR [rdx]
  a68e5b:	0c 07                	or     al,0x7
  a68e5d:	08 00                	or     BYTE PTR [rax],al
  a68e5f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68e62:	00 00                	add    BYTE PTR [rax],al
  a68e64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a68e65:	32 01                	xor    al,BYTE PTR [rcx]
  a68e67:	00 c1                	add    cl,al
  a68e69:	f2 f3 ff             	repnz repz (bad) 
  a68e6c:	38 00                	cmp    BYTE PTR [rax],al
  a68e6e:	00 00                	add    BYTE PTR [rax],al
  a68e70:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68e73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68e79:	73 0c                	jae    a68e87 <__GNU_EH_FRAME_HDR+0x19237>
  a68e7b:	07                   	(bad)  
  a68e7c:	08 00                	or     BYTE PTR [rax],al
  a68e7e:	00 00                	add    BYTE PTR [rax],al
  a68e80:	1c 00                	sbb    al,0x0
  a68e82:	00 00                	add    BYTE PTR [rax],al
  a68e84:	cc                   	int3   
  a68e85:	32 01                	xor    al,BYTE PTR [rcx]
  a68e87:	00 d9                	add    cl,bl
  a68e89:	f2 f3 ff 40 00       	repnz repz inc DWORD PTR [rax+0x0]
  a68e8e:	00 00                	add    BYTE PTR [rax],al
  a68e90:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68e93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68e99:	7b 0c                	jnp    a68ea7 <__GNU_EH_FRAME_HDR+0x19257>
  a68e9b:	07                   	(bad)  
  a68e9c:	08 00                	or     BYTE PTR [rax],al
  a68e9e:	00 00                	add    BYTE PTR [rax],al
  a68ea0:	1c 00                	sbb    al,0x0
  a68ea2:	00 00                	add    BYTE PTR [rax],al
  a68ea4:	ec                   	in     al,dx
  a68ea5:	32 01                	xor    al,BYTE PTR [rcx]
  a68ea7:	00 f9                	add    cl,bh
  a68ea9:	f2 f3 ff 24 00       	bnd repz jmp QWORD PTR [rax+rax*1]
  a68eae:	00 00                	add    BYTE PTR [rax],al
  a68eb0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68eb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68eb9:	5f                   	pop    rdi
  a68eba:	0c 07                	or     al,0x7
  a68ebc:	08 00                	or     BYTE PTR [rax],al
  a68ebe:	00 00                	add    BYTE PTR [rax],al
  a68ec0:	1c 00                	sbb    al,0x0
  a68ec2:	00 00                	add    BYTE PTR [rax],al
  a68ec4:	0c 33                	or     al,0x33
  a68ec6:	01 00                	add    DWORD PTR [rax],eax
  a68ec8:	fd                   	std    
  a68ec9:	f2 f3 ff             	repnz repz (bad) 
  a68ecc:	78 00                	js     a68ece <__GNU_EH_FRAME_HDR+0x1927e>
  a68ece:	00 00                	add    BYTE PTR [rax],al
  a68ed0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68ed3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68ed9:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
  a68edc:	07                   	(bad)  
  a68edd:	08 00                	or     BYTE PTR [rax],al
  a68edf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68ee2:	00 00                	add    BYTE PTR [rax],al
  a68ee4:	2c 33                	sub    al,0x33
  a68ee6:	01 00                	add    DWORD PTR [rax],eax
  a68ee8:	55                   	push   rbp
  a68ee9:	f3 f3 ff 5b 00       	repz repz call FWORD PTR [rbx+0x0]
  a68eee:	00 00                	add    BYTE PTR [rax],al
  a68ef0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68ef3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68ef9:	02 56 0c             	add    dl,BYTE PTR [rsi+0xc]
  a68efc:	07                   	(bad)  
  a68efd:	08 00                	or     BYTE PTR [rax],al
  a68eff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68f02:	00 00                	add    BYTE PTR [rax],al
  a68f04:	4c 33 01             	xor    r8,QWORD PTR [rcx]
  a68f07:	00 90 f3 f3 ff 52    	add    BYTE PTR [rax+0x52fff3f3],dl
  a68f0d:	00 00                	add    BYTE PTR [rax],al
  a68f0f:	00 00                	add    BYTE PTR [rax],al
  a68f11:	41 0e                	rex.B (bad) 
  a68f13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68f19:	02 4d 0c             	add    cl,BYTE PTR [rbp+0xc]
  a68f1c:	07                   	(bad)  
  a68f1d:	08 00                	or     BYTE PTR [rax],al
  a68f1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68f22:	00 00                	add    BYTE PTR [rax],al
  a68f24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a68f25:	33 01                	xor    eax,DWORD PTR [rcx]
  a68f27:	00 c2                	add    dl,al
  a68f29:	f3 f3 ff 15 01 00 00 	repz repz call QWORD PTR [rip+0x1]        # a68f32 <__GNU_EH_FRAME_HDR+0x192e2>
  a68f30:	00 
  a68f31:	41 0e                	rex.B (bad) 
  a68f33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68f39:	03 10                	add    edx,DWORD PTR [rax]
  a68f3b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a68f3e:	08 00                	or     BYTE PTR [rax],al
  a68f40:	1c 00                	sbb    al,0x0
  a68f42:	00 00                	add    BYTE PTR [rax],al
  a68f44:	8c 33                	mov    WORD PTR [rbx],?
  a68f46:	01 00                	add    DWORD PTR [rax],eax
  a68f48:	b7 f4                	mov    bh,0xf4
  a68f4a:	f3 ff 2e             	repz jmp FWORD PTR [rsi]
  a68f4d:	01 00                	add    DWORD PTR [rax],eax
  a68f4f:	00 00                	add    BYTE PTR [rax],al
  a68f51:	41 0e                	rex.B (bad) 
  a68f53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68f59:	03 29                	add    ebp,DWORD PTR [rcx]
  a68f5b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a68f5e:	08 00                	or     BYTE PTR [rax],al
  a68f60:	1c 00                	sbb    al,0x0
  a68f62:	00 00                	add    BYTE PTR [rax],al
  a68f64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a68f65:	33 01                	xor    eax,DWORD PTR [rcx]
  a68f67:	00 c5                	add    ch,al
  a68f69:	f5                   	cmc    
  a68f6a:	f3 ff                	repz (bad) 
  a68f6c:	d9 00                	fld    DWORD PTR [rax]
  a68f6e:	00 00                	add    BYTE PTR [rax],al
  a68f70:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68f73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68f79:	02 d4                	add    dl,ah
  a68f7b:	0c 07                	or     al,0x7
  a68f7d:	08 00                	or     BYTE PTR [rax],al
  a68f7f:	00 20                	add    BYTE PTR [rax],ah
  a68f81:	00 00                	add    BYTE PTR [rax],al
  a68f83:	00 cc                	add    ah,cl
  a68f85:	33 01                	xor    eax,DWORD PTR [rcx]
  a68f87:	00 7e f6             	add    BYTE PTR [rsi-0xa],bh
  a68f8a:	f3 ff f2             	repz push rdx
  a68f8d:	06                   	(bad)  
  a68f8e:	00 00                	add    BYTE PTR [rax],al
  a68f90:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68f93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68f99:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a68f9d:	e8 06 0c 07 08       	call   8ad9ba8 <_end+0x79cffe8>
  a68fa2:	00 00                	add    BYTE PTR [rax],al
  a68fa4:	1c 00                	sbb    al,0x0
  a68fa6:	00 00                	add    BYTE PTR [rax],al
  a68fa8:	f0 33 01             	lock xor eax,DWORD PTR [rcx]
  a68fab:	00 4c fd f3          	add    BYTE PTR [rbp+rdi*8-0xd],cl
  a68faf:	ff ad 00 00 00 00    	jmp    FWORD PTR [rbp+0x0]
  a68fb5:	41 0e                	rex.B (bad) 
  a68fb7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68fbd:	02 a8 0c 07 08 00    	add    ch,BYTE PTR [rax+0x8070c]
  a68fc3:	00 20                	add    BYTE PTR [rax],ah
  a68fc5:	00 00                	add    BYTE PTR [rax],al
  a68fc7:	00 10                	add    BYTE PTR [rax],dl
  a68fc9:	34 01                	xor    al,0x1
  a68fcb:	00 d9                	add    cl,bl
  a68fcd:	fd                   	std    
  a68fce:	f3 ff 4f 02          	repz dec DWORD PTR [rdi+0x2]
  a68fd2:	00 00                	add    BYTE PTR [rax],al
  a68fd4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a68fd7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a68fdd:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a68fe1:	45 02 0c 07          	add    r9b,BYTE PTR [r15+rax*1]
  a68fe5:	08 00                	or     BYTE PTR [rax],al
  a68fe7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a68fea:	00 00                	add    BYTE PTR [rax],al
  a68fec:	34 34                	xor    al,0x34
  a68fee:	01 00                	add    DWORD PTR [rax],eax
  a68ff0:	04 00                	add    al,0x0
  a68ff2:	f4                   	hlt    
  a68ff3:	ff c9                	dec    ecx
  a68ff5:	00 00                	add    BYTE PTR [rax],al
  a68ff7:	00 00                	add    BYTE PTR [rax],al
  a68ff9:	41 0e                	rex.B (bad) 
  a68ffb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69001:	02 c4                	add    al,ah
  a69003:	0c 07                	or     al,0x7
  a69005:	08 00                	or     BYTE PTR [rax],al
  a69007:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6900a:	00 00                	add    BYTE PTR [rax],al
  a6900c:	54                   	push   rsp
  a6900d:	34 01                	xor    al,0x1
  a6900f:	00 ad 00 f4 ff 9f    	add    BYTE PTR [rbp-0x60000c00],ch
  a69015:	00 00                	add    BYTE PTR [rax],al
  a69017:	00 00                	add    BYTE PTR [rax],al
  a69019:	41 0e                	rex.B (bad) 
  a6901b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69021:	02 9a 0c 07 08 00    	add    bl,BYTE PTR [rdx+0x8070c]
  a69027:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6902a:	00 00                	add    BYTE PTR [rax],al
  a6902c:	74 34                	je     a69062 <__GNU_EH_FRAME_HDR+0x19412>
  a6902e:	01 00                	add    DWORD PTR [rax],eax
  a69030:	2c 01                	sub    al,0x1
  a69032:	f4                   	hlt    
  a69033:	ff 30                	push   QWORD PTR [rax]
  a69035:	01 00                	add    DWORD PTR [rax],eax
  a69037:	00 00                	add    BYTE PTR [rax],al
  a69039:	41 0e                	rex.B (bad) 
  a6903b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69041:	03 2b                	add    ebp,DWORD PTR [rbx]
  a69043:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a69046:	08 00                	or     BYTE PTR [rax],al
  a69048:	1c 00                	sbb    al,0x0
  a6904a:	00 00                	add    BYTE PTR [rax],al
  a6904c:	94                   	xchg   esp,eax
  a6904d:	34 01                	xor    al,0x1
  a6904f:	00 3c 02             	add    BYTE PTR [rdx+rax*1],bh
  a69052:	f4                   	hlt    
  a69053:	ff 51 00             	call   QWORD PTR [rcx+0x0]
  a69056:	00 00                	add    BYTE PTR [rax],al
  a69058:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6905b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69061:	02 4c 0c 07          	add    cl,BYTE PTR [rsp+rcx*1+0x7]
  a69065:	08 00                	or     BYTE PTR [rax],al
  a69067:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6906a:	00 00                	add    BYTE PTR [rax],al
  a6906c:	b4 34                	mov    ah,0x34
  a6906e:	01 00                	add    DWORD PTR [rax],eax
  a69070:	6d                   	ins    DWORD PTR es:[rdi],dx
  a69071:	02 f4                	add    dh,ah
  a69073:	ff                   	(bad)  
  a69074:	fa                   	cli    
  a69075:	00 00                	add    BYTE PTR [rax],al
  a69077:	00 00                	add    BYTE PTR [rax],al
  a69079:	41 0e                	rex.B (bad) 
  a6907b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69081:	02 f5                	add    dh,ch
  a69083:	0c 07                	or     al,0x7
  a69085:	08 00                	or     BYTE PTR [rax],al
  a69087:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6908a:	00 00                	add    BYTE PTR [rax],al
  a6908c:	d4                   	(bad)  
  a6908d:	34 01                	xor    al,0x1
  a6908f:	00 47 03             	add    BYTE PTR [rdi+0x3],al
  a69092:	f4                   	hlt    
  a69093:	ff 36                	push   QWORD PTR [rsi]
  a69095:	00 00                	add    BYTE PTR [rax],al
  a69097:	00 00                	add    BYTE PTR [rax],al
  a69099:	41 0e                	rex.B (bad) 
  a6909b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a690a1:	71 0c                	jno    a690af <__GNU_EH_FRAME_HDR+0x1945f>
  a690a3:	07                   	(bad)  
  a690a4:	08 00                	or     BYTE PTR [rax],al
  a690a6:	00 00                	add    BYTE PTR [rax],al
  a690a8:	1c 00                	sbb    al,0x0
  a690aa:	00 00                	add    BYTE PTR [rax],al
  a690ac:	f4                   	hlt    
  a690ad:	34 01                	xor    al,0x1
  a690af:	00 5d 03             	add    BYTE PTR [rbp+0x3],bl
  a690b2:	f4                   	hlt    
  a690b3:	ff 27                	jmp    QWORD PTR [rdi]
  a690b5:	00 00                	add    BYTE PTR [rax],al
  a690b7:	00 00                	add    BYTE PTR [rax],al
  a690b9:	41 0e                	rex.B (bad) 
  a690bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a690c1:	62                   	(bad)  
  a690c2:	0c 07                	or     al,0x7
  a690c4:	08 00                	or     BYTE PTR [rax],al
  a690c6:	00 00                	add    BYTE PTR [rax],al
  a690c8:	1c 00                	sbb    al,0x0
  a690ca:	00 00                	add    BYTE PTR [rax],al
  a690cc:	14 35                	adc    al,0x35
  a690ce:	01 00                	add    DWORD PTR [rax],eax
  a690d0:	64 03 f4             	fs add esi,esp
  a690d3:	ff 45 00             	inc    DWORD PTR [rbp+0x0]
  a690d6:	00 00                	add    BYTE PTR [rax],al
  a690d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a690db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a690e1:	02 40 0c             	add    al,BYTE PTR [rax+0xc]
  a690e4:	07                   	(bad)  
  a690e5:	08 00                	or     BYTE PTR [rax],al
  a690e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a690ea:	00 00                	add    BYTE PTR [rax],al
  a690ec:	34 35                	xor    al,0x35
  a690ee:	01 00                	add    DWORD PTR [rax],eax
  a690f0:	89 03                	mov    DWORD PTR [rbx],eax
  a690f2:	f4                   	hlt    
  a690f3:	ff 30                	push   QWORD PTR [rax]
  a690f5:	00 00                	add    BYTE PTR [rax],al
  a690f7:	00 00                	add    BYTE PTR [rax],al
  a690f9:	41 0e                	rex.B (bad) 
  a690fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69101:	6b 0c 07 08          	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a69105:	00 00                	add    BYTE PTR [rax],al
  a69107:	00 20                	add    BYTE PTR [rax],ah
  a69109:	00 00                	add    BYTE PTR [rax],al
  a6910b:	00 54 35 01          	add    BYTE PTR [rbp+rsi*1+0x1],dl
  a6910f:	00 99 03 f4 ff 54    	add    BYTE PTR [rcx+0x54fff403],bl
  a69115:	00 00                	add    BYTE PTR [rax],al
  a69117:	00 00                	add    BYTE PTR [rax],al
  a69119:	41 0e                	rex.B (bad) 
  a6911b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69121:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a69125:	4a 0c 07             	rex.WX or al,0x7
  a69128:	08 00                	or     BYTE PTR [rax],al
  a6912a:	00 00                	add    BYTE PTR [rax],al
  a6912c:	1c 00                	sbb    al,0x0
  a6912e:	00 00                	add    BYTE PTR [rax],al
  a69130:	78 35                	js     a69167 <__GNU_EH_FRAME_HDR+0x19517>
  a69132:	01 00                	add    DWORD PTR [rax],eax
  a69134:	c9                   	leave  
  a69135:	03 f4                	add    esi,esp
  a69137:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
  a6913b:	00 00                	add    BYTE PTR [rax],al
  a6913d:	41 0e                	rex.B (bad) 
  a6913f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69145:	02 47 0c             	add    al,BYTE PTR [rdi+0xc]
  a69148:	07                   	(bad)  
  a69149:	08 00                	or     BYTE PTR [rax],al
  a6914b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6914e:	00 00                	add    BYTE PTR [rax],al
  a69150:	98                   	cwde   
  a69151:	35 01 00 f5 03       	xor    eax,0x3f50001
  a69156:	f4                   	hlt    
  a69157:	ff 6d 00             	jmp    FWORD PTR [rbp+0x0]
  a6915a:	00 00                	add    BYTE PTR [rax],al
  a6915c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6915f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69165:	02 68 0c             	add    ch,BYTE PTR [rax+0xc]
  a69168:	07                   	(bad)  
  a69169:	08 00                	or     BYTE PTR [rax],al
  a6916b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6916e:	00 00                	add    BYTE PTR [rax],al
  a69170:	b8 35 01 00 42       	mov    eax,0x42000135
  a69175:	04 f4                	add    al,0xf4
  a69177:	ff 71 00             	push   QWORD PTR [rcx+0x0]
  a6917a:	00 00                	add    BYTE PTR [rax],al
  a6917c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6917f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69185:	02 6c 0c 07          	add    ch,BYTE PTR [rsp+rcx*1+0x7]
  a69189:	08 00                	or     BYTE PTR [rax],al
  a6918b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6918e:	00 00                	add    BYTE PTR [rax],al
  a69190:	d8 35 01 00 93 04    	fdiv   DWORD PTR [rip+0x4930001]        # 5399197 <_end+0x428f5d7>
  a69196:	f4                   	hlt    
  a69197:	ff d7                	call   rdi
  a69199:	00 00                	add    BYTE PTR [rax],al
  a6919b:	00 00                	add    BYTE PTR [rax],al
  a6919d:	41 0e                	rex.B (bad) 
  a6919f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a691a5:	02 d2                	add    dl,dl
  a691a7:	0c 07                	or     al,0x7
  a691a9:	08 00                	or     BYTE PTR [rax],al
  a691ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a691ae:	00 00                	add    BYTE PTR [rax],al
  a691b0:	f8                   	clc    
  a691b1:	35 01 00 4a 05       	xor    eax,0x54a0001
  a691b6:	f4                   	hlt    
  a691b7:	ff 4d 01             	dec    DWORD PTR [rbp+0x1]
  a691ba:	00 00                	add    BYTE PTR [rax],al
  a691bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a691bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a691c5:	03 48 01             	add    ecx,DWORD PTR [rax+0x1]
  a691c8:	0c 07                	or     al,0x7
  a691ca:	08 00                	or     BYTE PTR [rax],al
  a691cc:	1c 00                	sbb    al,0x0
  a691ce:	00 00                	add    BYTE PTR [rax],al
  a691d0:	18 36                	sbb    BYTE PTR [rsi],dh
  a691d2:	01 00                	add    DWORD PTR [rax],eax
  a691d4:	77 06                	ja     a691dc <__GNU_EH_FRAME_HDR+0x1958c>
  a691d6:	f4                   	hlt    
  a691d7:	ff 01                	inc    DWORD PTR [rcx]
  a691d9:	01 00                	add    DWORD PTR [rax],eax
  a691db:	00 00                	add    BYTE PTR [rax],al
  a691dd:	41 0e                	rex.B (bad) 
  a691df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a691e5:	02 fc                	add    bh,ah
  a691e7:	0c 07                	or     al,0x7
  a691e9:	08 00                	or     BYTE PTR [rax],al
  a691eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a691ee:	00 00                	add    BYTE PTR [rax],al
  a691f0:	38 36                	cmp    BYTE PTR [rsi],dh
  a691f2:	01 00                	add    DWORD PTR [rax],eax
  a691f4:	58                   	pop    rax
  a691f5:	07                   	(bad)  
  a691f6:	f4                   	hlt    
  a691f7:	ff 72 00             	push   QWORD PTR [rdx+0x0]
  a691fa:	00 00                	add    BYTE PTR [rax],al
  a691fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a691ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69205:	02 6d 0c             	add    ch,BYTE PTR [rbp+0xc]
  a69208:	07                   	(bad)  
  a69209:	08 00                	or     BYTE PTR [rax],al
  a6920b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6920e:	00 00                	add    BYTE PTR [rax],al
  a69210:	58                   	pop    rax
  a69211:	36 01 00             	ss add DWORD PTR [rax],eax
  a69214:	aa                   	stos   BYTE PTR es:[rdi],al
  a69215:	07                   	(bad)  
  a69216:	f4                   	hlt    
  a69217:	ff 74 00 00          	push   QWORD PTR [rax+rax*1+0x0]
  a6921b:	00 00                	add    BYTE PTR [rax],al
  a6921d:	41 0e                	rex.B (bad) 
  a6921f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69225:	02 6f 0c             	add    ch,BYTE PTR [rdi+0xc]
  a69228:	07                   	(bad)  
  a69229:	08 00                	or     BYTE PTR [rax],al
  a6922b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6922e:	00 00                	add    BYTE PTR [rax],al
  a69230:	78 36                	js     a69268 <__GNU_EH_FRAME_HDR+0x19618>
  a69232:	01 00                	add    DWORD PTR [rax],eax
  a69234:	fe 07                	inc    BYTE PTR [rdi]
  a69236:	f4                   	hlt    
  a69237:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
  a6923b:	00 00                	add    BYTE PTR [rax],al
  a6923d:	41 0e                	rex.B (bad) 
  a6923f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69245:	02 47 0c             	add    al,BYTE PTR [rdi+0xc]
  a69248:	07                   	(bad)  
  a69249:	08 00                	or     BYTE PTR [rax],al
  a6924b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6924e:	00 00                	add    BYTE PTR [rax],al
  a69250:	98                   	cwde   
  a69251:	36 01 00             	ss add DWORD PTR [rax],eax
  a69254:	2a 08                	sub    cl,BYTE PTR [rax]
  a69256:	f4                   	hlt    
  a69257:	ff 4e 00             	dec    DWORD PTR [rsi+0x0]
  a6925a:	00 00                	add    BYTE PTR [rax],al
  a6925c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6925f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69265:	02 49 0c             	add    cl,BYTE PTR [rcx+0xc]
  a69268:	07                   	(bad)  
  a69269:	08 00                	or     BYTE PTR [rax],al
  a6926b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6926e:	00 00                	add    BYTE PTR [rax],al
  a69270:	b8 36 01 00 58       	mov    eax,0x58000136
  a69275:	08 f4                	or     ah,dh
  a69277:	ff 5f 00             	call   FWORD PTR [rdi+0x0]
  a6927a:	00 00                	add    BYTE PTR [rax],al
  a6927c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6927f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69285:	02 5a 0c             	add    bl,BYTE PTR [rdx+0xc]
  a69288:	07                   	(bad)  
  a69289:	08 00                	or     BYTE PTR [rax],al
  a6928b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6928e:	00 00                	add    BYTE PTR [rax],al
  a69290:	d8 36                	fdiv   DWORD PTR [rsi]
  a69292:	01 00                	add    DWORD PTR [rax],eax
  a69294:	97                   	xchg   edi,eax
  a69295:	08 f4                	or     ah,dh
  a69297:	ff 75 00             	push   QWORD PTR [rbp+0x0]
  a6929a:	00 00                	add    BYTE PTR [rax],al
  a6929c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6929f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a692a5:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a692a8:	07                   	(bad)  
  a692a9:	08 00                	or     BYTE PTR [rax],al
  a692ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a692ae:	00 00                	add    BYTE PTR [rax],al
  a692b0:	f8                   	clc    
  a692b1:	36 01 00             	ss add DWORD PTR [rax],eax
  a692b4:	ec                   	in     al,dx
  a692b5:	08 f4                	or     ah,dh
  a692b7:	ff                   	(bad)  
  a692b8:	78 00                	js     a692ba <__GNU_EH_FRAME_HDR+0x1966a>
  a692ba:	00 00                	add    BYTE PTR [rax],al
  a692bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a692bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a692c5:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
  a692c8:	07                   	(bad)  
  a692c9:	08 00                	or     BYTE PTR [rax],al
  a692cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a692ce:	00 00                	add    BYTE PTR [rax],al
  a692d0:	18 37                	sbb    BYTE PTR [rdi],dh
  a692d2:	01 00                	add    DWORD PTR [rax],eax
  a692d4:	44 09 f4             	or     esp,r14d
  a692d7:	ff 6d 00             	jmp    FWORD PTR [rbp+0x0]
  a692da:	00 00                	add    BYTE PTR [rax],al
  a692dc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a692df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a692e5:	02 68 0c             	add    ch,BYTE PTR [rax+0xc]
  a692e8:	07                   	(bad)  
  a692e9:	08 00                	or     BYTE PTR [rax],al
  a692eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a692ee:	00 00                	add    BYTE PTR [rax],al
  a692f0:	38 37                	cmp    BYTE PTR [rdi],dh
  a692f2:	01 00                	add    DWORD PTR [rax],eax
  a692f4:	91                   	xchg   ecx,eax
  a692f5:	09 f4                	or     esp,esi
  a692f7:	ff 75 00             	push   QWORD PTR [rbp+0x0]
  a692fa:	00 00                	add    BYTE PTR [rax],al
  a692fc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a692ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69305:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a69308:	07                   	(bad)  
  a69309:	08 00                	or     BYTE PTR [rax],al
  a6930b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6930e:	00 00                	add    BYTE PTR [rax],al
  a69310:	58                   	pop    rax
  a69311:	37                   	(bad)  
  a69312:	01 00                	add    DWORD PTR [rax],eax
  a69314:	e6 09                	out    0x9,al
  a69316:	f4                   	hlt    
  a69317:	ff 75 00             	push   QWORD PTR [rbp+0x0]
  a6931a:	00 00                	add    BYTE PTR [rax],al
  a6931c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6931f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69325:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a69328:	07                   	(bad)  
  a69329:	08 00                	or     BYTE PTR [rax],al
  a6932b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6932e:	00 00                	add    BYTE PTR [rax],al
  a69330:	78 37                	js     a69369 <__GNU_EH_FRAME_HDR+0x19719>
  a69332:	01 00                	add    DWORD PTR [rax],eax
  a69334:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
  a69336:	f4                   	hlt    
  a69337:	ff e4                	jmp    rsp
  a69339:	00 00                	add    BYTE PTR [rax],al
  a6933b:	00 00                	add    BYTE PTR [rax],al
  a6933d:	41 0e                	rex.B (bad) 
  a6933f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69345:	02 df                	add    bl,bh
  a69347:	0c 07                	or     al,0x7
  a69349:	08 00                	or     BYTE PTR [rax],al
  a6934b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6934e:	00 00                	add    BYTE PTR [rax],al
  a69350:	98                   	cwde   
  a69351:	37                   	(bad)  
  a69352:	01 00                	add    DWORD PTR [rax],eax
  a69354:	ff 0a                	dec    DWORD PTR [rdx]
  a69356:	f4                   	hlt    
  a69357:	ff 0e                	dec    DWORD PTR [rsi]
  a69359:	01 00                	add    DWORD PTR [rax],eax
  a6935b:	00 00                	add    BYTE PTR [rax],al
  a6935d:	41 0e                	rex.B (bad) 
  a6935f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69365:	03 09                	add    ecx,DWORD PTR [rcx]
  a69367:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6936a:	08 00                	or     BYTE PTR [rax],al
  a6936c:	1c 00                	sbb    al,0x0
  a6936e:	00 00                	add    BYTE PTR [rax],al
  a69370:	b8 37 01 00 ed       	mov    eax,0xed000137
  a69375:	0b f4                	or     esi,esp
  a69377:	ff e1                	jmp    rcx
  a69379:	00 00                	add    BYTE PTR [rax],al
  a6937b:	00 00                	add    BYTE PTR [rax],al
  a6937d:	41 0e                	rex.B (bad) 
  a6937f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69385:	02 dc                	add    bl,ah
  a69387:	0c 07                	or     al,0x7
  a69389:	08 00                	or     BYTE PTR [rax],al
  a6938b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6938e:	00 00                	add    BYTE PTR [rax],al
  a69390:	d8 37                	fdiv   DWORD PTR [rdi]
  a69392:	01 00                	add    DWORD PTR [rax],eax
  a69394:	ae                   	scas   al,BYTE PTR es:[rdi]
  a69395:	0c f4                	or     al,0xf4
  a69397:	ff 49 02             	dec    DWORD PTR [rcx+0x2]
  a6939a:	00 00                	add    BYTE PTR [rax],al
  a6939c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6939f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a693a5:	03 44 02 0c          	add    eax,DWORD PTR [rdx+rax*1+0xc]
  a693a9:	07                   	(bad)  
  a693aa:	08 00                	or     BYTE PTR [rax],al
  a693ac:	1c 00                	sbb    al,0x0
  a693ae:	00 00                	add    BYTE PTR [rax],al
  a693b0:	f8                   	clc    
  a693b1:	37                   	(bad)  
  a693b2:	01 00                	add    DWORD PTR [rax],eax
  a693b4:	d7                   	xlat   BYTE PTR ds:[rbx]
  a693b5:	0e                   	(bad)  
  a693b6:	f4                   	hlt    
  a693b7:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a693ba:	00 00                	add    BYTE PTR [rax],al
  a693bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a693bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a693c5:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
  a693c8:	07                   	(bad)  
  a693c9:	08 00                	or     BYTE PTR [rax],al
  a693cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a693ce:	00 00                	add    BYTE PTR [rax],al
  a693d0:	18 38                	sbb    BYTE PTR [rax],bh
  a693d2:	01 00                	add    DWORD PTR [rax],eax
  a693d4:	fe 0e                	dec    BYTE PTR [rsi]
  a693d6:	f4                   	hlt    
  a693d7:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a693da:	00 00                	add    BYTE PTR [rax],al
  a693dc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a693df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a693e5:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
  a693e8:	07                   	(bad)  
  a693e9:	08 00                	or     BYTE PTR [rax],al
  a693eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a693ee:	00 00                	add    BYTE PTR [rax],al
  a693f0:	38 38                	cmp    BYTE PTR [rax],bh
  a693f2:	01 00                	add    DWORD PTR [rax],eax
  a693f4:	25 0f f4 ff 16       	and    eax,0x16fff40f
  a693f9:	00 00                	add    BYTE PTR [rax],al
  a693fb:	00 00                	add    BYTE PTR [rax],al
  a693fd:	41 0e                	rex.B (bad) 
  a693ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69405:	51                   	push   rcx
  a69406:	0c 07                	or     al,0x7
  a69408:	08 00                	or     BYTE PTR [rax],al
  a6940a:	00 00                	add    BYTE PTR [rax],al
  a6940c:	1c 00                	sbb    al,0x0
  a6940e:	00 00                	add    BYTE PTR [rax],al
  a69410:	58                   	pop    rax
  a69411:	38 01                	cmp    BYTE PTR [rcx],al
  a69413:	00 1b                	add    BYTE PTR [rbx],bl
  a69415:	0f f4 ff             	pmuludq mm7,mm7
  a69418:	16                   	(bad)  
  a69419:	00 00                	add    BYTE PTR [rax],al
  a6941b:	00 00                	add    BYTE PTR [rax],al
  a6941d:	41 0e                	rex.B (bad) 
  a6941f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69425:	51                   	push   rcx
  a69426:	0c 07                	or     al,0x7
  a69428:	08 00                	or     BYTE PTR [rax],al
  a6942a:	00 00                	add    BYTE PTR [rax],al
  a6942c:	1c 00                	sbb    al,0x0
  a6942e:	00 00                	add    BYTE PTR [rax],al
  a69430:	78 38                	js     a6946a <__GNU_EH_FRAME_HDR+0x1981a>
  a69432:	01 00                	add    DWORD PTR [rax],eax
  a69434:	11 0f                	adc    DWORD PTR [rdi],ecx
  a69436:	f4                   	hlt    
  a69437:	ff 69 02             	jmp    FWORD PTR [rcx+0x2]
  a6943a:	00 00                	add    BYTE PTR [rax],al
  a6943c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6943f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69445:	03 64 02 0c          	add    esp,DWORD PTR [rdx+rax*1+0xc]
  a69449:	07                   	(bad)  
  a6944a:	08 00                	or     BYTE PTR [rax],al
  a6944c:	1c 00                	sbb    al,0x0
  a6944e:	00 00                	add    BYTE PTR [rax],al
  a69450:	98                   	cwde   
  a69451:	38 01                	cmp    BYTE PTR [rcx],al
  a69453:	00 5a 11             	add    BYTE PTR [rdx+0x11],bl
  a69456:	f4                   	hlt    
  a69457:	ff                   	(bad)  
  a69458:	fc                   	cld    
  a69459:	01 00                	add    DWORD PTR [rax],eax
  a6945b:	00 00                	add    BYTE PTR [rax],al
  a6945d:	41 0e                	rex.B (bad) 
  a6945f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69465:	03 f7                	add    esi,edi
  a69467:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6946a:	08 00                	or     BYTE PTR [rax],al
  a6946c:	1c 00                	sbb    al,0x0
  a6946e:	00 00                	add    BYTE PTR [rax],al
  a69470:	b8 38 01 00 36       	mov    eax,0x36000138
  a69475:	13 f4                	adc    esi,esp
  a69477:	ff 2c 01             	jmp    FWORD PTR [rcx+rax*1]
  a6947a:	00 00                	add    BYTE PTR [rax],al
  a6947c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6947f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69485:	03 27                	add    esp,DWORD PTR [rdi]
  a69487:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6948a:	08 00                	or     BYTE PTR [rax],al
  a6948c:	1c 00                	sbb    al,0x0
  a6948e:	00 00                	add    BYTE PTR [rax],al
  a69490:	d8 38                	fdivr  DWORD PTR [rax]
  a69492:	01 00                	add    DWORD PTR [rax],eax
  a69494:	42 14 f4             	rex.X adc al,0xf4
  a69497:	ff f0                	push   rax
  a69499:	00 00                	add    BYTE PTR [rax],al
  a6949b:	00 00                	add    BYTE PTR [rax],al
  a6949d:	41 0e                	rex.B (bad) 
  a6949f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a694a5:	02 eb                	add    ch,bl
  a694a7:	0c 07                	or     al,0x7
  a694a9:	08 00                	or     BYTE PTR [rax],al
  a694ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a694ae:	00 00                	add    BYTE PTR [rax],al
  a694b0:	f8                   	clc    
  a694b1:	38 01                	cmp    BYTE PTR [rcx],al
  a694b3:	00 12                	add    BYTE PTR [rdx],dl
  a694b5:	15 f4 ff 5b 00       	adc    eax,0x5bfff4
  a694ba:	00 00                	add    BYTE PTR [rax],al
  a694bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a694bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a694c5:	02 56 0c             	add    dl,BYTE PTR [rsi+0xc]
  a694c8:	07                   	(bad)  
  a694c9:	08 00                	or     BYTE PTR [rax],al
  a694cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a694ce:	00 00                	add    BYTE PTR [rax],al
  a694d0:	18 39                	sbb    BYTE PTR [rcx],bh
  a694d2:	01 00                	add    DWORD PTR [rax],eax
  a694d4:	4d 15 f4 ff 4f 01    	rex.WRB adc rax,0x14ffff4
  a694da:	00 00                	add    BYTE PTR [rax],al
  a694dc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a694df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a694e5:	03 4a 01             	add    ecx,DWORD PTR [rdx+0x1]
  a694e8:	0c 07                	or     al,0x7
  a694ea:	08 00                	or     BYTE PTR [rax],al
  a694ec:	1c 00                	sbb    al,0x0
  a694ee:	00 00                	add    BYTE PTR [rax],al
  a694f0:	38 39                	cmp    BYTE PTR [rcx],bh
  a694f2:	01 00                	add    DWORD PTR [rax],eax
  a694f4:	7c 16                	jl     a6950c <__GNU_EH_FRAME_HDR+0x198bc>
  a694f6:	f4                   	hlt    
  a694f7:	ff 8d 00 00 00 00    	dec    DWORD PTR [rbp+0x0]
  a694fd:	41 0e                	rex.B (bad) 
  a694ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69505:	02 88 0c 07 08 00    	add    cl,BYTE PTR [rax+0x8070c]
  a6950b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6950e:	00 00                	add    BYTE PTR [rax],al
  a69510:	58                   	pop    rax
  a69511:	39 01                	cmp    DWORD PTR [rcx],eax
  a69513:	00 e9                	add    cl,ch
  a69515:	16                   	(bad)  
  a69516:	f4                   	hlt    
  a69517:	ff 5c 00 00          	call   FWORD PTR [rax+rax*1+0x0]
  a6951b:	00 00                	add    BYTE PTR [rax],al
  a6951d:	41 0e                	rex.B (bad) 
  a6951f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69525:	02 57 0c             	add    dl,BYTE PTR [rdi+0xc]
  a69528:	07                   	(bad)  
  a69529:	08 00                	or     BYTE PTR [rax],al
  a6952b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6952e:	00 00                	add    BYTE PTR [rax],al
  a69530:	78 39                	js     a6956b <__GNU_EH_FRAME_HDR+0x1991b>
  a69532:	01 00                	add    DWORD PTR [rax],eax
  a69534:	25 17 f4 ff 91       	and    eax,0x91fff417
  a69539:	01 00                	add    DWORD PTR [rax],eax
  a6953b:	00 00                	add    BYTE PTR [rax],al
  a6953d:	41 0e                	rex.B (bad) 
  a6953f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69545:	03 8c 01 0c 07 08 00 	add    ecx,DWORD PTR [rcx+rax*1+0x8070c]
  a6954c:	1c 00                	sbb    al,0x0
  a6954e:	00 00                	add    BYTE PTR [rax],al
  a69550:	98                   	cwde   
  a69551:	39 01                	cmp    DWORD PTR [rcx],eax
  a69553:	00 96 18 f4 ff eb    	add    BYTE PTR [rsi-0x14000be8],dl
  a69559:	00 00                	add    BYTE PTR [rax],al
  a6955b:	00 00                	add    BYTE PTR [rax],al
  a6955d:	41 0e                	rex.B (bad) 
  a6955f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69565:	02 e6                	add    ah,dh
  a69567:	0c 07                	or     al,0x7
  a69569:	08 00                	or     BYTE PTR [rax],al
  a6956b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6956e:	00 00                	add    BYTE PTR [rax],al
  a69570:	b8 39 01 00 61       	mov    eax,0x61000139
  a69575:	19 f4                	sbb    esp,esi
  a69577:	ff e2                	jmp    rdx
  a69579:	01 00                	add    DWORD PTR [rax],eax
  a6957b:	00 00                	add    BYTE PTR [rax],al
  a6957d:	41 0e                	rex.B (bad) 
  a6957f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69585:	03 dd                	add    ebx,ebp
  a69587:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6958a:	08 00                	or     BYTE PTR [rax],al
  a6958c:	1c 00                	sbb    al,0x0
  a6958e:	00 00                	add    BYTE PTR [rax],al
  a69590:	d8 39                	fdivr  DWORD PTR [rcx]
  a69592:	01 00                	add    DWORD PTR [rax],eax
  a69594:	23 1b                	and    ebx,DWORD PTR [rbx]
  a69596:	f4                   	hlt    
  a69597:	ff                   	(bad)  
  a69598:	ff 01                	inc    DWORD PTR [rcx]
  a6959a:	00 00                	add    BYTE PTR [rax],al
  a6959c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6959f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a695a5:	03 fa                	add    edi,edx
  a695a7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a695aa:	08 00                	or     BYTE PTR [rax],al
  a695ac:	1c 00                	sbb    al,0x0
  a695ae:	00 00                	add    BYTE PTR [rax],al
  a695b0:	f8                   	clc    
  a695b1:	39 01                	cmp    DWORD PTR [rcx],eax
  a695b3:	00 02                	add    BYTE PTR [rdx],al
  a695b5:	1d f4 ff 9a 01       	sbb    eax,0x19afff4
  a695ba:	00 00                	add    BYTE PTR [rax],al
  a695bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a695bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a695c5:	03 95 01 0c 07 08    	add    edx,DWORD PTR [rbp+0x8070c01]
  a695cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a695ce:	00 00                	add    BYTE PTR [rax],al
  a695d0:	18 3a                	sbb    BYTE PTR [rdx],bh
  a695d2:	01 00                	add    DWORD PTR [rax],eax
  a695d4:	7c 1e                	jl     a695f4 <__GNU_EH_FRAME_HDR+0x199a4>
  a695d6:	f4                   	hlt    
  a695d7:	ff d3                	call   rbx
  a695d9:	00 00                	add    BYTE PTR [rax],al
  a695db:	00 00                	add    BYTE PTR [rax],al
  a695dd:	41 0e                	rex.B (bad) 
  a695df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a695e5:	02 ce                	add    cl,dh
  a695e7:	0c 07                	or     al,0x7
  a695e9:	08 00                	or     BYTE PTR [rax],al
  a695eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a695ee:	00 00                	add    BYTE PTR [rax],al
  a695f0:	38 3a                	cmp    BYTE PTR [rdx],bh
  a695f2:	01 00                	add    DWORD PTR [rax],eax
  a695f4:	2f                   	(bad)  
  a695f5:	1f                   	(bad)  
  a695f6:	f4                   	hlt    
  a695f7:	ff e2                	jmp    rdx
  a695f9:	00 00                	add    BYTE PTR [rax],al
  a695fb:	00 00                	add    BYTE PTR [rax],al
  a695fd:	41 0e                	rex.B (bad) 
  a695ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69605:	02 dd                	add    bl,ch
  a69607:	0c 07                	or     al,0x7
  a69609:	08 00                	or     BYTE PTR [rax],al
  a6960b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6960e:	00 00                	add    BYTE PTR [rax],al
  a69610:	58                   	pop    rax
  a69611:	3a 01                	cmp    al,BYTE PTR [rcx]
  a69613:	00 f1                	add    cl,dh
  a69615:	1f                   	(bad)  
  a69616:	f4                   	hlt    
  a69617:	ff aa 00 00 00 00    	jmp    FWORD PTR [rdx+0x0]
  a6961d:	41 0e                	rex.B (bad) 
  a6961f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69625:	02 a5 0c 07 08 00    	add    ah,BYTE PTR [rbp+0x8070c]
  a6962b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6962e:	00 00                	add    BYTE PTR [rax],al
  a69630:	78 3a                	js     a6966c <__GNU_EH_FRAME_HDR+0x19a1c>
  a69632:	01 00                	add    DWORD PTR [rax],eax
  a69634:	7b 20                	jnp    a69656 <__GNU_EH_FRAME_HDR+0x19a06>
  a69636:	f4                   	hlt    
  a69637:	ff                   	(bad)  
  a69638:	bd 00 00 00 00       	mov    ebp,0x0
  a6963d:	41 0e                	rex.B (bad) 
  a6963f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69645:	02 b8 0c 07 08 00    	add    bh,BYTE PTR [rax+0x8070c]
  a6964b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6964e:	00 00                	add    BYTE PTR [rax],al
  a69650:	98                   	cwde   
  a69651:	3a 01                	cmp    al,BYTE PTR [rcx]
  a69653:	00 18                	add    BYTE PTR [rax],bl
  a69655:	21 f4                	and    esp,esi
  a69657:	ff 19                	call   FWORD PTR [rcx]
  a69659:	01 00                	add    DWORD PTR [rax],eax
  a6965b:	00 00                	add    BYTE PTR [rax],al
  a6965d:	41 0e                	rex.B (bad) 
  a6965f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69665:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
  a69668:	0c 07                	or     al,0x7
  a6966a:	08 00                	or     BYTE PTR [rax],al
  a6966c:	1c 00                	sbb    al,0x0
  a6966e:	00 00                	add    BYTE PTR [rax],al
  a69670:	b8 3a 01 00 11       	mov    eax,0x1100013a
  a69675:	22 f4                	and    dh,ah
  a69677:	ff 23                	jmp    QWORD PTR [rbx]
  a69679:	01 00                	add    DWORD PTR [rax],eax
  a6967b:	00 00                	add    BYTE PTR [rax],al
  a6967d:	41 0e                	rex.B (bad) 
  a6967f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69685:	03 1e                	add    ebx,DWORD PTR [rsi]
  a69687:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6968a:	08 00                	or     BYTE PTR [rax],al
  a6968c:	1c 00                	sbb    al,0x0
  a6968e:	00 00                	add    BYTE PTR [rax],al
  a69690:	d8 3a                	fdivr  DWORD PTR [rdx]
  a69692:	01 00                	add    DWORD PTR [rax],eax
  a69694:	14 23                	adc    al,0x23
  a69696:	f4                   	hlt    
  a69697:	ff                   	(bad)  
  a69698:	fc                   	cld    
  a69699:	02 00                	add    al,BYTE PTR [rax]
  a6969b:	00 00                	add    BYTE PTR [rax],al
  a6969d:	41 0e                	rex.B (bad) 
  a6969f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a696a5:	03 f7                	add    esi,edi
  a696a7:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a696aa:	08 00                	or     BYTE PTR [rax],al
  a696ac:	1c 00                	sbb    al,0x0
  a696ae:	00 00                	add    BYTE PTR [rax],al
  a696b0:	f8                   	clc    
  a696b1:	3a 01                	cmp    al,BYTE PTR [rcx]
  a696b3:	00 f0                	add    al,dh
  a696b5:	25 f4 ff 02 02       	and    eax,0x202fff4
  a696ba:	00 00                	add    BYTE PTR [rax],al
  a696bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a696bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a696c5:	03 fd                	add    edi,ebp
  a696c7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a696ca:	08 00                	or     BYTE PTR [rax],al
  a696cc:	20 00                	and    BYTE PTR [rax],al
  a696ce:	00 00                	add    BYTE PTR [rax],al
  a696d0:	18 3b                	sbb    BYTE PTR [rbx],bh
  a696d2:	01 00                	add    DWORD PTR [rax],eax
  a696d4:	d2 27                	shl    BYTE PTR [rdi],cl
  a696d6:	f4                   	hlt    
  a696d7:	ff 28                	jmp    FWORD PTR [rax]
  a696d9:	01 00                	add    DWORD PTR [rax],eax
  a696db:	00 00                	add    BYTE PTR [rax],al
  a696dd:	41 0e                	rex.B (bad) 
  a696df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a696e5:	41 83 03 03          	add    DWORD PTR [r11],0x3
  a696e9:	22 01                	and    al,BYTE PTR [rcx]
  a696eb:	0c 07                	or     al,0x7
  a696ed:	08 00                	or     BYTE PTR [rax],al
  a696ef:	00 20                	add    BYTE PTR [rax],ah
  a696f1:	00 00                	add    BYTE PTR [rax],al
  a696f3:	00 3c 3b             	add    BYTE PTR [rbx+rdi*1],bh
  a696f6:	01 00                	add    DWORD PTR [rax],eax
  a696f8:	d6                   	(bad)  
  a696f9:	28 f4                	sub    ah,dh
  a696fb:	ff 56 01             	call   QWORD PTR [rsi+0x1]
  a696fe:	00 00                	add    BYTE PTR [rax],al
  a69700:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69703:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69709:	41 83 03 03          	add    DWORD PTR [r11],0x3
  a6970d:	50                   	push   rax
  a6970e:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a69711:	08 00                	or     BYTE PTR [rax],al
  a69713:	00 20                	add    BYTE PTR [rax],ah
  a69715:	00 00                	add    BYTE PTR [rax],al
  a69717:	00 60 3b             	add    BYTE PTR [rax+0x3b],ah
  a6971a:	01 00                	add    DWORD PTR [rax],eax
  a6971c:	08 2a                	or     BYTE PTR [rdx],ch
  a6971e:	f4                   	hlt    
  a6971f:	ff 56 01             	call   QWORD PTR [rsi+0x1]
  a69722:	00 00                	add    BYTE PTR [rax],al
  a69724:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69727:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6972d:	41 83 03 03          	add    DWORD PTR [r11],0x3
  a69731:	50                   	push   rax
  a69732:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a69735:	08 00                	or     BYTE PTR [rax],al
  a69737:	00 20                	add    BYTE PTR [rax],ah
  a69739:	00 00                	add    BYTE PTR [rax],al
  a6973b:	00 84 3b 01 00 3a 2b 	add    BYTE PTR [rbx+rdi*1+0x2b3a0001],al
  a69742:	f4                   	hlt    
  a69743:	ff 1d 02 00 00 00    	call   FWORD PTR [rip+0x2]        # a6974b <__GNU_EH_FRAME_HDR+0x19afb>
  a69749:	41 0e                	rex.B (bad) 
  a6974b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69751:	41 83 03 03          	add    DWORD PTR [r11],0x3
  a69755:	17                   	(bad)  
  a69756:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a69759:	08 00                	or     BYTE PTR [rax],al
  a6975b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6975e:	00 00                	add    BYTE PTR [rax],al
  a69760:	a8 3b                	test   al,0x3b
  a69762:	01 00                	add    DWORD PTR [rax],eax
  a69764:	33 2d f4 ff 88 00    	xor    ebp,DWORD PTR [rip+0x88fff4]        # 12f975e <_end+0x1efb9e>
  a6976a:	00 00                	add    BYTE PTR [rax],al
  a6976c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6976f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69775:	02 83 0c 07 08 00    	add    al,BYTE PTR [rbx+0x8070c]
  a6977b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6977e:	00 00                	add    BYTE PTR [rax],al
  a69780:	c8 3b 01 00          	enter  0x13b,0x0
  a69784:	9b                   	fwait
  a69785:	2d f4 ff 56 01       	sub    eax,0x156fff4
  a6978a:	00 00                	add    BYTE PTR [rax],al
  a6978c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6978f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69795:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
  a69798:	0c 07                	or     al,0x7
  a6979a:	08 00                	or     BYTE PTR [rax],al
  a6979c:	1c 00                	sbb    al,0x0
  a6979e:	00 00                	add    BYTE PTR [rax],al
  a697a0:	e8 3b 01 00 d1       	call   ffffffffd1a698e0 <_end+0xffffffffd095fd20>
  a697a5:	2e f4                	cs hlt 
  a697a7:	ff 2e                	jmp    FWORD PTR [rsi]
  a697a9:	00 00                	add    BYTE PTR [rax],al
  a697ab:	00 00                	add    BYTE PTR [rax],al
  a697ad:	41 0e                	rex.B (bad) 
  a697af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a697b5:	69 0c 07 08 00 00 00 	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a697bc:	1c 00                	sbb    al,0x0
  a697be:	00 00                	add    BYTE PTR [rax],al
  a697c0:	08 3c 01             	or     BYTE PTR [rcx+rax*1],bh
  a697c3:	00 df                	add    bh,bl
  a697c5:	2e f4                	cs hlt 
  a697c7:	ff 29                	jmp    FWORD PTR [rcx]
  a697c9:	01 00                	add    DWORD PTR [rax],eax
  a697cb:	00 00                	add    BYTE PTR [rax],al
  a697cd:	41 0e                	rex.B (bad) 
  a697cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a697d5:	03 24 01             	add    esp,DWORD PTR [rcx+rax*1]
  a697d8:	0c 07                	or     al,0x7
  a697da:	08 00                	or     BYTE PTR [rax],al
  a697dc:	1c 00                	sbb    al,0x0
  a697de:	00 00                	add    BYTE PTR [rax],al
  a697e0:	28 3c 01             	sub    BYTE PTR [rcx+rax*1],bh
  a697e3:	00 e8                	add    al,ch
  a697e5:	2f                   	(bad)  
  a697e6:	f4                   	hlt    
  a697e7:	ff b4 00 00 00 00 41 	push   QWORD PTR [rax+rax*1+0x41000000]
  a697ee:	0e                   	(bad)  
  a697ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a697f5:	02 af 0c 07 08 00    	add    ch,BYTE PTR [rdi+0x8070c]
  a697fb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a697fe:	00 00                	add    BYTE PTR [rax],al
  a69800:	48 3c 01             	rex.W cmp al,0x1
  a69803:	00 7c 30 f4          	add    BYTE PTR [rax+rsi*1-0xc],bh
  a69807:	ff b4 00 00 00 00 41 	push   QWORD PTR [rax+rax*1+0x41000000]
  a6980e:	0e                   	(bad)  
  a6980f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69815:	02 af 0c 07 08 00    	add    ch,BYTE PTR [rdi+0x8070c]
  a6981b:	00 20                	add    BYTE PTR [rax],ah
  a6981d:	00 00                	add    BYTE PTR [rax],al
  a6981f:	00 68 3c             	add    BYTE PTR [rax+0x3c],ch
  a69822:	01 00                	add    DWORD PTR [rax],eax
  a69824:	10 31                	adc    BYTE PTR [rcx],dh
  a69826:	f4                   	hlt    
  a69827:	ff 9c 02 00 00 00 41 	call   FWORD PTR [rdx+rax*1+0x41000000]
  a6982e:	0e                   	(bad)  
  a6982f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69835:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a69839:	8f 02                	pop    QWORD PTR [rdx]
  a6983b:	0c 07                	or     al,0x7
  a6983d:	08 00                	or     BYTE PTR [rax],al
  a6983f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69842:	00 00                	add    BYTE PTR [rax],al
  a69844:	8c 3c 01             	mov    WORD PTR [rcx+rax*1],?
  a69847:	00 88 33 f4 ff 19    	add    BYTE PTR [rax+0x19fff433],cl
  a6984d:	01 00                	add    DWORD PTR [rax],eax
  a6984f:	00 00                	add    BYTE PTR [rax],al
  a69851:	41 0e                	rex.B (bad) 
  a69853:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69859:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
  a6985c:	0c 07                	or     al,0x7
  a6985e:	08 00                	or     BYTE PTR [rax],al
  a69860:	1c 00                	sbb    al,0x0
  a69862:	00 00                	add    BYTE PTR [rax],al
  a69864:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a69865:	3c 01                	cmp    al,0x1
  a69867:	00 81 34 f4 ff 72    	add    BYTE PTR [rcx+0x72fff434],al
  a6986d:	01 00                	add    DWORD PTR [rax],eax
  a6986f:	00 00                	add    BYTE PTR [rax],al
  a69871:	41 0e                	rex.B (bad) 
  a69873:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69879:	03 6d 01             	add    ebp,DWORD PTR [rbp+0x1]
  a6987c:	0c 07                	or     al,0x7
  a6987e:	08 00                	or     BYTE PTR [rax],al
  a69880:	1c 00                	sbb    al,0x0
  a69882:	00 00                	add    BYTE PTR [rax],al
  a69884:	cc                   	int3   
  a69885:	3c 01                	cmp    al,0x1
  a69887:	00 d3                	add    bl,dl
  a69889:	35 f4 ff b4 01       	xor    eax,0x1b4fff4
  a6988e:	00 00                	add    BYTE PTR [rax],al
  a69890:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69893:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69899:	03 af 01 0c 07 08    	add    ebp,DWORD PTR [rdi+0x8070c01]
  a6989f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a698a2:	00 00                	add    BYTE PTR [rax],al
  a698a4:	ec                   	in     al,dx
  a698a5:	3c 01                	cmp    al,0x1
  a698a7:	00 67 37             	add    BYTE PTR [rdi+0x37],ah
  a698aa:	f4                   	hlt    
  a698ab:	ff 67 01             	jmp    QWORD PTR [rdi+0x1]
  a698ae:	00 00                	add    BYTE PTR [rax],al
  a698b0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a698b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a698b9:	03 62 01             	add    esp,DWORD PTR [rdx+0x1]
  a698bc:	0c 07                	or     al,0x7
  a698be:	08 00                	or     BYTE PTR [rax],al
  a698c0:	1c 00                	sbb    al,0x0
  a698c2:	00 00                	add    BYTE PTR [rax],al
  a698c4:	0c 3d                	or     al,0x3d
  a698c6:	01 00                	add    DWORD PTR [rax],eax
  a698c8:	ae                   	scas   al,BYTE PTR es:[rdi]
  a698c9:	38 f4                	cmp    ah,dh
  a698cb:	ff 64 01 00          	jmp    QWORD PTR [rcx+rax*1+0x0]
  a698cf:	00 00                	add    BYTE PTR [rax],al
  a698d1:	41 0e                	rex.B (bad) 
  a698d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a698d9:	03 5f 01             	add    ebx,DWORD PTR [rdi+0x1]
  a698dc:	0c 07                	or     al,0x7
  a698de:	08 00                	or     BYTE PTR [rax],al
  a698e0:	1c 00                	sbb    al,0x0
  a698e2:	00 00                	add    BYTE PTR [rax],al
  a698e4:	2c 3d                	sub    al,0x3d
  a698e6:	01 00                	add    DWORD PTR [rax],eax
  a698e8:	f2 39 f4             	repnz cmp esp,esi
  a698eb:	ff                   	(bad)  
  a698ec:	3b 02                	cmp    eax,DWORD PTR [rdx]
  a698ee:	00 00                	add    BYTE PTR [rax],al
  a698f0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a698f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a698f9:	03 36                	add    esi,DWORD PTR [rsi]
  a698fb:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a698fe:	08 00                	or     BYTE PTR [rax],al
  a69900:	1c 00                	sbb    al,0x0
  a69902:	00 00                	add    BYTE PTR [rax],al
  a69904:	4c 3d 01 00 0d 3c    	rex.WR cmp rax,0x3c0d0001
  a6990a:	f4                   	hlt    
  a6990b:	ff 2b                	jmp    FWORD PTR [rbx]
  a6990d:	01 00                	add    DWORD PTR [rax],eax
  a6990f:	00 00                	add    BYTE PTR [rax],al
  a69911:	41 0e                	rex.B (bad) 
  a69913:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69919:	03 26                	add    esp,DWORD PTR [rsi]
  a6991b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6991e:	08 00                	or     BYTE PTR [rax],al
  a69920:	1c 00                	sbb    al,0x0
  a69922:	00 00                	add    BYTE PTR [rax],al
  a69924:	6c                   	ins    BYTE PTR es:[rdi],dx
  a69925:	3d 01 00 18 3d       	cmp    eax,0x3d180001
  a6992a:	f4                   	hlt    
  a6992b:	ff                   	(bad)  
  a6992c:	39 02                	cmp    DWORD PTR [rdx],eax
  a6992e:	00 00                	add    BYTE PTR [rax],al
  a69930:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69933:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69939:	03 34 02             	add    esi,DWORD PTR [rdx+rax*1]
  a6993c:	0c 07                	or     al,0x7
  a6993e:	08 00                	or     BYTE PTR [rax],al
  a69940:	1c 00                	sbb    al,0x0
  a69942:	00 00                	add    BYTE PTR [rax],al
  a69944:	8c 3d 01 00 31 3f    	mov    WORD PTR [rip+0x3f310001],?        # 3fd7994b <_end+0x3ec6fd8b>
  a6994a:	f4                   	hlt    
  a6994b:	ff                   	(bad)  
  a6994c:	bb 04 00 00 00       	mov    ebx,0x4
  a69951:	41 0e                	rex.B (bad) 
  a69953:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69959:	03 b6 04 0c 07 08    	add    esi,DWORD PTR [rsi+0x8070c04]
  a6995f:	00 20                	add    BYTE PTR [rax],ah
  a69961:	00 00                	add    BYTE PTR [rax],al
  a69963:	00 ac 3d 01 00 cc 43 	add    BYTE PTR [rbp+rdi*1+0x43cc0001],ch
  a6996a:	f4                   	hlt    
  a6996b:	ff 21                	jmp    QWORD PTR [rcx]
  a6996d:	05 00 00 00 41       	add    eax,0x41000000
  a69972:	0e                   	(bad)  
  a69973:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69979:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a6997d:	17                   	(bad)  
  a6997e:	05 0c 07 08 00       	add    eax,0x8070c
  a69983:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69986:	00 00                	add    BYTE PTR [rax],al
  a69988:	d0 3d 01 00 c9 48    	sar    BYTE PTR [rip+0x48c90001],1        # 496f998f <_end+0x485efdcf>
  a6998e:	f4                   	hlt    
  a6998f:	ff e0                	jmp    rax
  a69991:	01 00                	add    DWORD PTR [rax],eax
  a69993:	00 00                	add    BYTE PTR [rax],al
  a69995:	41 0e                	rex.B (bad) 
  a69997:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6999d:	03 db                	add    ebx,ebx
  a6999f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a699a2:	08 00                	or     BYTE PTR [rax],al
  a699a4:	20 00                	and    BYTE PTR [rax],al
  a699a6:	00 00                	add    BYTE PTR [rax],al
  a699a8:	f0 3d 01 00 89 4a    	lock cmp eax,0x4a890001
  a699ae:	f4                   	hlt    
  a699af:	ff cd                	dec    ebp
  a699b1:	04 00                	add    al,0x0
  a699b3:	00 00                	add    BYTE PTR [rax],al
  a699b5:	41 0e                	rex.B (bad) 
  a699b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a699bd:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a699c1:	c3                   	ret    
  a699c2:	04 0c                	add    al,0xc
  a699c4:	07                   	(bad)  
  a699c5:	08 00                	or     BYTE PTR [rax],al
  a699c7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a699ca:	00 00                	add    BYTE PTR [rax],al
  a699cc:	14 3e                	adc    al,0x3e
  a699ce:	01 00                	add    DWORD PTR [rax],eax
  a699d0:	32 4f f4             	xor    cl,BYTE PTR [rdi-0xc]
  a699d3:	ff 4f 01             	dec    DWORD PTR [rdi+0x1]
  a699d6:	00 00                	add    BYTE PTR [rax],al
  a699d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a699db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a699e1:	03 4a 01             	add    ecx,DWORD PTR [rdx+0x1]
  a699e4:	0c 07                	or     al,0x7
  a699e6:	08 00                	or     BYTE PTR [rax],al
  a699e8:	1c 00                	sbb    al,0x0
  a699ea:	00 00                	add    BYTE PTR [rax],al
  a699ec:	34 3e                	xor    al,0x3e
  a699ee:	01 00                	add    DWORD PTR [rax],eax
  a699f0:	61                   	(bad)  
  a699f1:	50                   	push   rax
  a699f2:	f4                   	hlt    
  a699f3:	ff f7                	push   rdi
  a699f5:	06                   	(bad)  
  a699f6:	00 00                	add    BYTE PTR [rax],al
  a699f8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a699fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69a01:	03 f2                	add    esi,edx
  a69a03:	06                   	(bad)  
  a69a04:	0c 07                	or     al,0x7
  a69a06:	08 00                	or     BYTE PTR [rax],al
  a69a08:	1c 00                	sbb    al,0x0
  a69a0a:	00 00                	add    BYTE PTR [rax],al
  a69a0c:	54                   	push   rsp
  a69a0d:	3e 01 00             	ds add DWORD PTR [rax],eax
  a69a10:	38 57 f4             	cmp    BYTE PTR [rdi-0xc],dl
  a69a13:	ff 98 00 00 00 00    	call   FWORD PTR [rax+0x0]
  a69a19:	41 0e                	rex.B (bad) 
  a69a1b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69a21:	02 93 0c 07 08 00    	add    dl,BYTE PTR [rbx+0x8070c]
  a69a27:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69a2a:	00 00                	add    BYTE PTR [rax],al
  a69a2c:	74 3e                	je     a69a6c <__GNU_EH_FRAME_HDR+0x19e1c>
  a69a2e:	01 00                	add    DWORD PTR [rax],eax
  a69a30:	b0 57                	mov    al,0x57
  a69a32:	f4                   	hlt    
  a69a33:	ff                   	(bad)  
  a69a34:	df 00                	fild   WORD PTR [rax]
  a69a36:	00 00                	add    BYTE PTR [rax],al
  a69a38:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69a3b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69a41:	02 da                	add    bl,dl
  a69a43:	0c 07                	or     al,0x7
  a69a45:	08 00                	or     BYTE PTR [rax],al
  a69a47:	00 20                	add    BYTE PTR [rax],ah
  a69a49:	00 00                	add    BYTE PTR [rax],al
  a69a4b:	00 94 3e 01 00 6f 58 	add    BYTE PTR [rsi+rdi*1+0x586f0001],dl
  a69a52:	f4                   	hlt    
  a69a53:	ff                   	(bad)  
  a69a54:	bf 02 00 00 00       	mov    edi,0x2
  a69a59:	41 0e                	rex.B (bad) 
  a69a5b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69a61:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a69a65:	b2 02                	mov    dl,0x2
  a69a67:	0c 07                	or     al,0x7
  a69a69:	08 00                	or     BYTE PTR [rax],al
  a69a6b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69a6e:	00 00                	add    BYTE PTR [rax],al
  a69a70:	b8 3e 01 00 0a       	mov    eax,0xa00013e
  a69a75:	5b                   	pop    rbx
  a69a76:	f4                   	hlt    
  a69a77:	ff 6e 02             	jmp    FWORD PTR [rsi+0x2]
  a69a7a:	00 00                	add    BYTE PTR [rax],al
  a69a7c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69a7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69a85:	03 69 02             	add    ebp,DWORD PTR [rcx+0x2]
  a69a88:	0c 07                	or     al,0x7
  a69a8a:	08 00                	or     BYTE PTR [rax],al
  a69a8c:	1c 00                	sbb    al,0x0
  a69a8e:	00 00                	add    BYTE PTR [rax],al
  a69a90:	d8 3e                	fdivr  DWORD PTR [rsi]
  a69a92:	01 00                	add    DWORD PTR [rax],eax
  a69a94:	58                   	pop    rax
  a69a95:	5d                   	pop    rbp
  a69a96:	f4                   	hlt    
  a69a97:	ff                   	(bad)  
  a69a98:	ec                   	in     al,dx
  a69a99:	01 00                	add    DWORD PTR [rax],eax
  a69a9b:	00 00                	add    BYTE PTR [rax],al
  a69a9d:	41 0e                	rex.B (bad) 
  a69a9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69aa5:	03 e7                	add    esp,edi
  a69aa7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a69aaa:	08 00                	or     BYTE PTR [rax],al
  a69aac:	1c 00                	sbb    al,0x0
  a69aae:	00 00                	add    BYTE PTR [rax],al
  a69ab0:	f8                   	clc    
  a69ab1:	3e 01 00             	ds add DWORD PTR [rax],eax
  a69ab4:	24 5f                	and    al,0x5f
  a69ab6:	f4                   	hlt    
  a69ab7:	ff                   	(bad)  
  a69ab8:	e8 01 00 00 00       	call   a69abe <__GNU_EH_FRAME_HDR+0x19e6e>
  a69abd:	41 0e                	rex.B (bad) 
  a69abf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69ac5:	03 e3                	add    esp,ebx
  a69ac7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a69aca:	08 00                	or     BYTE PTR [rax],al
  a69acc:	1c 00                	sbb    al,0x0
  a69ace:	00 00                	add    BYTE PTR [rax],al
  a69ad0:	18 3f                	sbb    BYTE PTR [rdi],bh
  a69ad2:	01 00                	add    DWORD PTR [rax],eax
  a69ad4:	ec                   	in     al,dx
  a69ad5:	60                   	(bad)  
  a69ad6:	f4                   	hlt    
  a69ad7:	ff ab 00 00 00 00    	jmp    FWORD PTR [rbx+0x0]
  a69add:	41 0e                	rex.B (bad) 
  a69adf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69ae5:	02 a6 0c 07 08 00    	add    ah,BYTE PTR [rsi+0x8070c]
  a69aeb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69aee:	00 00                	add    BYTE PTR [rax],al
  a69af0:	38 3f                	cmp    BYTE PTR [rdi],bh
  a69af2:	01 00                	add    DWORD PTR [rax],eax
  a69af4:	77 61                	ja     a69b57 <__GNU_EH_FRAME_HDR+0x19f07>
  a69af6:	f4                   	hlt    
  a69af7:	ff 6f 01             	jmp    FWORD PTR [rdi+0x1]
  a69afa:	00 00                	add    BYTE PTR [rax],al
  a69afc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69aff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69b05:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
  a69b08:	0c 07                	or     al,0x7
  a69b0a:	08 00                	or     BYTE PTR [rax],al
  a69b0c:	20 00                	and    BYTE PTR [rax],al
  a69b0e:	00 00                	add    BYTE PTR [rax],al
  a69b10:	58                   	pop    rax
  a69b11:	3f                   	(bad)  
  a69b12:	01 00                	add    DWORD PTR [rax],eax
  a69b14:	c6                   	(bad)  
  a69b15:	62                   	(bad)  
  a69b16:	f4                   	hlt    
  a69b17:	ff 4e 1d             	dec    DWORD PTR [rsi+0x1d]
  a69b1a:	00 00                	add    BYTE PTR [rax],al
  a69b1c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69b1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69b25:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a69b29:	41 1d 0c 07 08 00    	rex.B sbb eax,0x8070c
  a69b2f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69b32:	00 00                	add    BYTE PTR [rax],al
  a69b34:	7c 3f                	jl     a69b75 <__GNU_EH_FRAME_HDR+0x19f25>
  a69b36:	01 00                	add    DWORD PTR [rax],eax
  a69b38:	f0 7f f4             	lock jg a69b2f <__GNU_EH_FRAME_HDR+0x19edf>
  a69b3b:	ff 68 02             	jmp    FWORD PTR [rax+0x2]
  a69b3e:	00 00                	add    BYTE PTR [rax],al
  a69b40:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69b43:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69b49:	03 63 02             	add    esp,DWORD PTR [rbx+0x2]
  a69b4c:	0c 07                	or     al,0x7
  a69b4e:	08 00                	or     BYTE PTR [rax],al
  a69b50:	1c 00                	sbb    al,0x0
  a69b52:	00 00                	add    BYTE PTR [rax],al
  a69b54:	9c                   	pushf  
  a69b55:	3f                   	(bad)  
  a69b56:	01 00                	add    DWORD PTR [rax],eax
  a69b58:	38 82 f4 ff fc 01    	cmp    BYTE PTR [rdx+0x1fcfff4],al
  a69b5e:	00 00                	add    BYTE PTR [rax],al
  a69b60:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69b63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69b69:	03 f7                	add    esi,edi
  a69b6b:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a69b6e:	08 00                	or     BYTE PTR [rax],al
  a69b70:	1c 00                	sbb    al,0x0
  a69b72:	00 00                	add    BYTE PTR [rax],al
  a69b74:	bc 3f 01 00 14       	mov    esp,0x1400013f
  a69b79:	84 f4                	test   ah,dh
  a69b7b:	ff 25 03 00 00 00    	jmp    QWORD PTR [rip+0x3]        # a69b84 <__GNU_EH_FRAME_HDR+0x19f34>
  a69b81:	41 0e                	rex.B (bad) 
  a69b83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69b89:	03 20                	add    esp,DWORD PTR [rax]
  a69b8b:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a69b8e:	08 00                	or     BYTE PTR [rax],al
  a69b90:	1c 00                	sbb    al,0x0
  a69b92:	00 00                	add    BYTE PTR [rax],al
  a69b94:	dc 3f                	fdivr  QWORD PTR [rdi]
  a69b96:	01 00                	add    DWORD PTR [rax],eax
  a69b98:	19 87 f4 ff 18 04    	sbb    DWORD PTR [rdi+0x418fff4],eax
  a69b9e:	00 00                	add    BYTE PTR [rax],al
  a69ba0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69ba3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69ba9:	03 13                	add    edx,DWORD PTR [rbx]
  a69bab:	04 0c                	add    al,0xc
  a69bad:	07                   	(bad)  
  a69bae:	08 00                	or     BYTE PTR [rax],al
  a69bb0:	1c 00                	sbb    al,0x0
  a69bb2:	00 00                	add    BYTE PTR [rax],al
  a69bb4:	fc                   	cld    
  a69bb5:	3f                   	(bad)  
  a69bb6:	01 00                	add    DWORD PTR [rax],eax
  a69bb8:	11 8b f4 ff 01 03    	adc    DWORD PTR [rbx+0x301fff4],ecx
  a69bbe:	00 00                	add    BYTE PTR [rax],al
  a69bc0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69bc3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69bc9:	03 fc                	add    edi,esp
  a69bcb:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a69bce:	08 00                	or     BYTE PTR [rax],al
  a69bd0:	1c 00                	sbb    al,0x0
  a69bd2:	00 00                	add    BYTE PTR [rax],al
  a69bd4:	1c 40                	sbb    al,0x40
  a69bd6:	01 00                	add    DWORD PTR [rax],eax
  a69bd8:	f2 8d                	repnz (bad) 
  a69bda:	f4                   	hlt    
  a69bdb:	ff 29                	jmp    FWORD PTR [rcx]
  a69bdd:	09 00                	or     DWORD PTR [rax],eax
  a69bdf:	00 00                	add    BYTE PTR [rax],al
  a69be1:	41 0e                	rex.B (bad) 
  a69be3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69be9:	03 24 09             	add    esp,DWORD PTR [rcx+rcx*1]
  a69bec:	0c 07                	or     al,0x7
  a69bee:	08 00                	or     BYTE PTR [rax],al
  a69bf0:	1c 00                	sbb    al,0x0
  a69bf2:	00 00                	add    BYTE PTR [rax],al
  a69bf4:	3c 40                	cmp    al,0x40
  a69bf6:	01 00                	add    DWORD PTR [rax],eax
  a69bf8:	fb                   	sti    
  a69bf9:	96                   	xchg   esi,eax
  a69bfa:	f4                   	hlt    
  a69bfb:	ff f1                	push   rcx
  a69bfd:	02 00                	add    al,BYTE PTR [rax]
  a69bff:	00 00                	add    BYTE PTR [rax],al
  a69c01:	41 0e                	rex.B (bad) 
  a69c03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69c09:	03 ec                	add    ebp,esp
  a69c0b:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a69c0e:	08 00                	or     BYTE PTR [rax],al
  a69c10:	20 00                	and    BYTE PTR [rax],al
  a69c12:	00 00                	add    BYTE PTR [rax],al
  a69c14:	5c                   	pop    rsp
  a69c15:	40 01 00             	rex add DWORD PTR [rax],eax
  a69c18:	cc                   	int3   
  a69c19:	99                   	cdq    
  a69c1a:	f4                   	hlt    
  a69c1b:	ff                   	(bad)  
  a69c1c:	7b 04                	jnp    a69c22 <__GNU_EH_FRAME_HDR+0x19fd2>
  a69c1e:	00 00                	add    BYTE PTR [rax],al
  a69c20:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69c23:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69c29:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a69c2d:	71 04                	jno    a69c33 <__GNU_EH_FRAME_HDR+0x19fe3>
  a69c2f:	0c 07                	or     al,0x7
  a69c31:	08 00                	or     BYTE PTR [rax],al
  a69c33:	00 20                	add    BYTE PTR [rax],ah
  a69c35:	00 00                	add    BYTE PTR [rax],al
  a69c37:	00 80 40 01 00 23    	add    BYTE PTR [rax+0x23000140],al
  a69c3d:	9e                   	sahf   
  a69c3e:	f4                   	hlt    
  a69c3f:	ff                   	(bad)  
  a69c40:	7c 07                	jl     a69c49 <__GNU_EH_FRAME_HDR+0x19ff9>
  a69c42:	00 00                	add    BYTE PTR [rax],al
  a69c44:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69c47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69c4d:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a69c51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a69c52:	07                   	(bad)  
  a69c53:	0c 07                	or     al,0x7
  a69c55:	08 00                	or     BYTE PTR [rax],al
  a69c57:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69c5a:	00 00                	add    BYTE PTR [rax],al
  a69c5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a69c5d:	40 01 00             	rex add DWORD PTR [rax],eax
  a69c60:	7b a5                	jnp    a69c07 <__GNU_EH_FRAME_HDR+0x19fb7>
  a69c62:	f4                   	hlt    
  a69c63:	ff 72 0a             	push   QWORD PTR [rdx+0xa]
  a69c66:	00 00                	add    BYTE PTR [rax],al
  a69c68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69c6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69c71:	03 6d 0a             	add    ebp,DWORD PTR [rbp+0xa]
  a69c74:	0c 07                	or     al,0x7
  a69c76:	08 00                	or     BYTE PTR [rax],al
  a69c78:	1c 00                	sbb    al,0x0
  a69c7a:	00 00                	add    BYTE PTR [rax],al
  a69c7c:	c4                   	(bad)  
  a69c7d:	40 01 00             	rex add DWORD PTR [rax],eax
  a69c80:	cd af                	int    0xaf
  a69c82:	f4                   	hlt    
  a69c83:	ff 4c 01 00          	dec    DWORD PTR [rcx+rax*1+0x0]
  a69c87:	00 00                	add    BYTE PTR [rax],al
  a69c89:	41 0e                	rex.B (bad) 
  a69c8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69c91:	03 47 01             	add    eax,DWORD PTR [rdi+0x1]
  a69c94:	0c 07                	or     al,0x7
  a69c96:	08 00                	or     BYTE PTR [rax],al
  a69c98:	1c 00                	sbb    al,0x0
  a69c9a:	00 00                	add    BYTE PTR [rax],al
  a69c9c:	e4 40                	in     al,0x40
  a69c9e:	01 00                	add    DWORD PTR [rax],eax
  a69ca0:	f9                   	stc    
  a69ca1:	b0 f4                	mov    al,0xf4
  a69ca3:	ff                   	(bad)  
  a69ca4:	bc 00 00 00 00       	mov    esp,0x0
  a69ca9:	41 0e                	rex.B (bad) 
  a69cab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69cb1:	02 b7 0c 07 08 00    	add    dh,BYTE PTR [rdi+0x8070c]
  a69cb7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69cba:	00 00                	add    BYTE PTR [rax],al
  a69cbc:	04 41                	add    al,0x41
  a69cbe:	01 00                	add    DWORD PTR [rax],eax
  a69cc0:	95                   	xchg   ebp,eax
  a69cc1:	b1 f4                	mov    cl,0xf4
  a69cc3:	ff 1d 01 00 00 00    	call   FWORD PTR [rip+0x1]        # a69cca <__GNU_EH_FRAME_HDR+0x1a07a>
  a69cc9:	41 0e                	rex.B (bad) 
  a69ccb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69cd1:	03 18                	add    ebx,DWORD PTR [rax]
  a69cd3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a69cd6:	08 00                	or     BYTE PTR [rax],al
  a69cd8:	1c 00                	sbb    al,0x0
  a69cda:	00 00                	add    BYTE PTR [rax],al
  a69cdc:	24 41                	and    al,0x41
  a69cde:	01 00                	add    DWORD PTR [rax],eax
  a69ce0:	92                   	xchg   edx,eax
  a69ce1:	b2 f4                	mov    dl,0xf4
  a69ce3:	ff 4d 03             	dec    DWORD PTR [rbp+0x3]
  a69ce6:	00 00                	add    BYTE PTR [rax],al
  a69ce8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69ceb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69cf1:	03 48 03             	add    ecx,DWORD PTR [rax+0x3]
  a69cf4:	0c 07                	or     al,0x7
  a69cf6:	08 00                	or     BYTE PTR [rax],al
  a69cf8:	1c 00                	sbb    al,0x0
  a69cfa:	00 00                	add    BYTE PTR [rax],al
  a69cfc:	44                   	rex.R
  a69cfd:	41 01 00             	add    DWORD PTR [r8],eax
  a69d00:	bf b5 f4 ff 8d       	mov    edi,0x8dfff4b5
  a69d05:	00 00                	add    BYTE PTR [rax],al
  a69d07:	00 00                	add    BYTE PTR [rax],al
  a69d09:	41 0e                	rex.B (bad) 
  a69d0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69d11:	02 88 0c 07 08 00    	add    cl,BYTE PTR [rax+0x8070c]
  a69d17:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69d1a:	00 00                	add    BYTE PTR [rax],al
  a69d1c:	64 41 01 00          	add    DWORD PTR fs:[r8],eax
  a69d20:	2c b6                	sub    al,0xb6
  a69d22:	f4                   	hlt    
  a69d23:	ff 9c 07 00 00 00 41 	call   FWORD PTR [rdi+rax*1+0x41000000]
  a69d2a:	0e                   	(bad)  
  a69d2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69d31:	03 97 07 0c 07 08    	add    edx,DWORD PTR [rdi+0x8070c07]
  a69d37:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69d3a:	00 00                	add    BYTE PTR [rax],al
  a69d3c:	84 41 01             	test   BYTE PTR [rcx+0x1],al
  a69d3f:	00 a8 bd f4 ff 64    	add    BYTE PTR [rax+0x64fff4bd],ch
  a69d45:	04 00                	add    al,0x0
  a69d47:	00 00                	add    BYTE PTR [rax],al
  a69d49:	41 0e                	rex.B (bad) 
  a69d4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69d51:	03 5f 04             	add    ebx,DWORD PTR [rdi+0x4]
  a69d54:	0c 07                	or     al,0x7
  a69d56:	08 00                	or     BYTE PTR [rax],al
  a69d58:	1c 00                	sbb    al,0x0
  a69d5a:	00 00                	add    BYTE PTR [rax],al
  a69d5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a69d5d:	41 01 00             	add    DWORD PTR [r8],eax
  a69d60:	ec                   	in     al,dx
  a69d61:	c1 f4 ff             	shl    esp,0xff
  a69d64:	02 01                	add    al,BYTE PTR [rcx]
  a69d66:	00 00                	add    BYTE PTR [rax],al
  a69d68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69d6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69d71:	02 fd                	add    bh,ch
  a69d73:	0c 07                	or     al,0x7
  a69d75:	08 00                	or     BYTE PTR [rax],al
  a69d77:	00 20                	add    BYTE PTR [rax],ah
  a69d79:	00 00                	add    BYTE PTR [rax],al
  a69d7b:	00 c4                	add    ah,al
  a69d7d:	41 01 00             	add    DWORD PTR [r8],eax
  a69d80:	ce                   	(bad)  
  a69d81:	c2 f4 ff             	ret    0xfff4
  a69d84:	7f 01                	jg     a69d87 <__GNU_EH_FRAME_HDR+0x1a137>
  a69d86:	00 00                	add    BYTE PTR [rax],al
  a69d88:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69d8b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69d91:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a69d95:	75 01                	jne    a69d98 <__GNU_EH_FRAME_HDR+0x1a148>
  a69d97:	0c 07                	or     al,0x7
  a69d99:	08 00                	or     BYTE PTR [rax],al
  a69d9b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69d9e:	00 00                	add    BYTE PTR [rax],al
  a69da0:	e8 41 01 00 29       	call   29a69ee6 <_end+0x28960326>
  a69da5:	c4                   	(bad)  
  a69da6:	f4                   	hlt    
  a69da7:	ff 27                	jmp    QWORD PTR [rdi]
  a69da9:	03 00                	add    eax,DWORD PTR [rax]
  a69dab:	00 00                	add    BYTE PTR [rax],al
  a69dad:	41 0e                	rex.B (bad) 
  a69daf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69db5:	03 22                	add    esp,DWORD PTR [rdx]
  a69db7:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
  a69dba:	08 00                	or     BYTE PTR [rax],al
  a69dbc:	20 00                	and    BYTE PTR [rax],al
  a69dbe:	00 00                	add    BYTE PTR [rax],al
  a69dc0:	08 42 01             	or     BYTE PTR [rdx+0x1],al
  a69dc3:	00 30                	add    BYTE PTR [rax],dh
  a69dc5:	c7                   	(bad)  
  a69dc6:	f4                   	hlt    
  a69dc7:	ff 45 05             	inc    DWORD PTR [rbp+0x5]
  a69dca:	00 00                	add    BYTE PTR [rax],al
  a69dcc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69dcf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69dd5:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a69dd9:	38 05 0c 07 08 00    	cmp    BYTE PTR [rip+0x8070c],al        # aea4eb <cmem+0x6c68b>
  a69ddf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69de2:	00 00                	add    BYTE PTR [rax],al
  a69de4:	2c 42                	sub    al,0x42
  a69de6:	01 00                	add    DWORD PTR [rax],eax
  a69de8:	51                   	push   rcx
  a69de9:	cc                   	int3   
  a69dea:	f4                   	hlt    
  a69deb:	ff 2a                	jmp    FWORD PTR [rdx]
  a69ded:	01 00                	add    DWORD PTR [rax],eax
  a69def:	00 00                	add    BYTE PTR [rax],al
  a69df1:	41 0e                	rex.B (bad) 
  a69df3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69df9:	03 25 01 0c 07 08    	add    esp,DWORD PTR [rip+0x8070c01]        # 8adaa00 <_end+0x79d0e40>
  a69dff:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69e02:	00 00                	add    BYTE PTR [rax],al
  a69e04:	4c                   	rex.WR
  a69e05:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a69e08:	5b                   	pop    rbx
  a69e09:	cd f4                	int    0xf4
  a69e0b:	ff                   	(bad)  
  a69e0c:	3a 03                	cmp    al,BYTE PTR [rbx]
  a69e0e:	00 00                	add    BYTE PTR [rax],al
  a69e10:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69e13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69e19:	03 35 03 0c 07 08    	add    esi,DWORD PTR [rip+0x8070c03]        # 8adaa22 <_end+0x79d0e62>
  a69e1f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69e22:	00 00                	add    BYTE PTR [rax],al
  a69e24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a69e25:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a69e28:	75 d0                	jne    a69dfa <__GNU_EH_FRAME_HDR+0x1a1aa>
  a69e2a:	f4                   	hlt    
  a69e2b:	ff a7 00 00 00 00    	jmp    QWORD PTR [rdi+0x0]
  a69e31:	41 0e                	rex.B (bad) 
  a69e33:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69e39:	02 a2 0c 07 08 00    	add    ah,BYTE PTR [rdx+0x8070c]
  a69e3f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69e42:	00 00                	add    BYTE PTR [rax],al
  a69e44:	8c 42 01             	mov    WORD PTR [rdx+0x1],es
  a69e47:	00 fc                	add    ah,bh
  a69e49:	d0 f4                	shl    ah,1
  a69e4b:	ff 63 02             	jmp    QWORD PTR [rbx+0x2]
  a69e4e:	00 00                	add    BYTE PTR [rax],al
  a69e50:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69e53:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69e59:	03 5e 02             	add    ebx,DWORD PTR [rsi+0x2]
  a69e5c:	0c 07                	or     al,0x7
  a69e5e:	08 00                	or     BYTE PTR [rax],al
  a69e60:	1c 00                	sbb    al,0x0
  a69e62:	00 00                	add    BYTE PTR [rax],al
  a69e64:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a69e65:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a69e68:	3f                   	(bad)  
  a69e69:	d3 f4                	shl    esp,cl
  a69e6b:	ff                   	(bad)  
  a69e6c:	7a 02                	jp     a69e70 <__GNU_EH_FRAME_HDR+0x1a220>
  a69e6e:	00 00                	add    BYTE PTR [rax],al
  a69e70:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69e73:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69e79:	03 75 02             	add    esi,DWORD PTR [rbp+0x2]
  a69e7c:	0c 07                	or     al,0x7
  a69e7e:	08 00                	or     BYTE PTR [rax],al
  a69e80:	20 00                	and    BYTE PTR [rax],al
  a69e82:	00 00                	add    BYTE PTR [rax],al
  a69e84:	cc                   	int3   
  a69e85:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a69e88:	99                   	cdq    
  a69e89:	d5                   	(bad)  
  a69e8a:	f4                   	hlt    
  a69e8b:	ff 4d 03             	dec    DWORD PTR [rbp+0x3]
  a69e8e:	00 00                	add    BYTE PTR [rax],al
  a69e90:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69e93:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69e99:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a69e9d:	40 03 0c 07          	rex add ecx,DWORD PTR [rdi+rax*1]
  a69ea1:	08 00                	or     BYTE PTR [rax],al
  a69ea3:	00 20                	add    BYTE PTR [rax],ah
  a69ea5:	00 00                	add    BYTE PTR [rax],al
  a69ea7:	00 f0                	add    al,dh
  a69ea9:	42 01 00             	rex.X add DWORD PTR [rax],eax
  a69eac:	c2 d8 f4             	ret    0xf4d8
  a69eaf:	ff 12                	call   QWORD PTR [rdx]
  a69eb1:	04 00                	add    al,0x0
  a69eb3:	00 00                	add    BYTE PTR [rax],al
  a69eb5:	41 0e                	rex.B (bad) 
  a69eb7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69ebd:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a69ec1:	05 04 0c 07 08       	add    eax,0x8070c04
  a69ec6:	00 00                	add    BYTE PTR [rax],al
  a69ec8:	20 00                	and    BYTE PTR [rax],al
  a69eca:	00 00                	add    BYTE PTR [rax],al
  a69ecc:	14 43                	adc    al,0x43
  a69ece:	01 00                	add    DWORD PTR [rax],eax
  a69ed0:	b0 dc                	mov    al,0xdc
  a69ed2:	f4                   	hlt    
  a69ed3:	ff 93 02 00 00 00    	call   QWORD PTR [rbx+0x2]
  a69ed9:	41 0e                	rex.B (bad) 
  a69edb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69ee1:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a69ee5:	86 02                	xchg   BYTE PTR [rdx],al
  a69ee7:	0c 07                	or     al,0x7
  a69ee9:	08 00                	or     BYTE PTR [rax],al
  a69eeb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69eee:	00 00                	add    BYTE PTR [rax],al
  a69ef0:	38 43 01             	cmp    BYTE PTR [rbx+0x1],al
  a69ef3:	00 1f                	add    BYTE PTR [rdi],bl
  a69ef5:	df f4                	fcomip st,st(4)
  a69ef7:	ff 40 00             	inc    DWORD PTR [rax+0x0]
  a69efa:	00 00                	add    BYTE PTR [rax],al
  a69efc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69eff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69f05:	7b 0c                	jnp    a69f13 <__GNU_EH_FRAME_HDR+0x1a2c3>
  a69f07:	07                   	(bad)  
  a69f08:	08 00                	or     BYTE PTR [rax],al
  a69f0a:	00 00                	add    BYTE PTR [rax],al
  a69f0c:	1c 00                	sbb    al,0x0
  a69f0e:	00 00                	add    BYTE PTR [rax],al
  a69f10:	58                   	pop    rax
  a69f11:	43 01 00             	rex.XB add DWORD PTR [r8],eax
  a69f14:	3f                   	(bad)  
  a69f15:	df f4                	fcomip st,st(4)
  a69f17:	ff 98 02 00 00 00    	call   FWORD PTR [rax+0x2]
  a69f1d:	41 0e                	rex.B (bad) 
  a69f1f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69f25:	03 93 02 0c 07 08    	add    edx,DWORD PTR [rbx+0x8070c02]
  a69f2b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69f2e:	00 00                	add    BYTE PTR [rax],al
  a69f30:	78 43                	js     a69f75 <__GNU_EH_FRAME_HDR+0x1a325>
  a69f32:	01 00                	add    DWORD PTR [rax],eax
  a69f34:	b7 e1                	mov    bh,0xe1
  a69f36:	f4                   	hlt    
  a69f37:	ff 28                	jmp    FWORD PTR [rax]
  a69f39:	00 00                	add    BYTE PTR [rax],al
  a69f3b:	00 00                	add    BYTE PTR [rax],al
  a69f3d:	41 0e                	rex.B (bad) 
  a69f3f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69f45:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a69f48:	08 00                	or     BYTE PTR [rax],al
  a69f4a:	00 00                	add    BYTE PTR [rax],al
  a69f4c:	1c 00                	sbb    al,0x0
  a69f4e:	00 00                	add    BYTE PTR [rax],al
  a69f50:	98                   	cwde   
  a69f51:	43 01 00             	rex.XB add DWORD PTR [r8],eax
  a69f54:	bf e1 f4 ff 05       	mov    edi,0x5fff4e1
  a69f59:	01 00                	add    DWORD PTR [rax],eax
  a69f5b:	00 00                	add    BYTE PTR [rax],al
  a69f5d:	41 0e                	rex.B (bad) 
  a69f5f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69f65:	03 00                	add    eax,DWORD PTR [rax]
  a69f67:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a69f6a:	08 00                	or     BYTE PTR [rax],al
  a69f6c:	1c 00                	sbb    al,0x0
  a69f6e:	00 00                	add    BYTE PTR [rax],al
  a69f70:	b8 43 01 00 a4       	mov    eax,0xa4000143
  a69f75:	e2 f4                	loop   a69f6b <__GNU_EH_FRAME_HDR+0x1a31b>
  a69f77:	ff d5                	call   rbp
  a69f79:	01 00                	add    DWORD PTR [rax],eax
  a69f7b:	00 00                	add    BYTE PTR [rax],al
  a69f7d:	41 0e                	rex.B (bad) 
  a69f7f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69f85:	03 d0                	add    edx,eax
  a69f87:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a69f8a:	08 00                	or     BYTE PTR [rax],al
  a69f8c:	1c 00                	sbb    al,0x0
  a69f8e:	00 00                	add    BYTE PTR [rax],al
  a69f90:	d8 43 01             	fadd   DWORD PTR [rbx+0x1]
  a69f93:	00 59 e4             	add    BYTE PTR [rcx-0x1c],bl
  a69f96:	f4                   	hlt    
  a69f97:	ff 83 06 00 00 00    	inc    DWORD PTR [rbx+0x6]
  a69f9d:	41 0e                	rex.B (bad) 
  a69f9f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69fa5:	03 7e 06             	add    edi,DWORD PTR [rsi+0x6]
  a69fa8:	0c 07                	or     al,0x7
  a69faa:	08 00                	or     BYTE PTR [rax],al
  a69fac:	1c 00                	sbb    al,0x0
  a69fae:	00 00                	add    BYTE PTR [rax],al
  a69fb0:	f8                   	clc    
  a69fb1:	43 01 00             	rex.XB add DWORD PTR [r8],eax
  a69fb4:	bc ea f4 ff 3a       	mov    esp,0x3afff4ea
  a69fb9:	04 00                	add    al,0x0
  a69fbb:	00 00                	add    BYTE PTR [rax],al
  a69fbd:	41 0e                	rex.B (bad) 
  a69fbf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69fc5:	03 35 04 0c 07 08    	add    esi,DWORD PTR [rip+0x8070c04]        # 8adabcf <_end+0x79d100f>
  a69fcb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69fce:	00 00                	add    BYTE PTR [rax],al
  a69fd0:	18 44 01 00          	sbb    BYTE PTR [rcx+rax*1+0x0],al
  a69fd4:	d6                   	(bad)  
  a69fd5:	ee                   	out    dx,al
  a69fd6:	f4                   	hlt    
  a69fd7:	ff                   	(bad)  
  a69fd8:	bb 0a 00 00 00       	mov    ebx,0xa
  a69fdd:	41 0e                	rex.B (bad) 
  a69fdf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a69fe5:	03 b6 0a 0c 07 08    	add    esi,DWORD PTR [rsi+0x8070c0a]
  a69feb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a69fee:	00 00                	add    BYTE PTR [rax],al
  a69ff0:	38 44 01 00          	cmp    BYTE PTR [rcx+rax*1+0x0],al
  a69ff4:	71 f9                	jno    a69fef <__GNU_EH_FRAME_HDR+0x1a39f>
  a69ff6:	f4                   	hlt    
  a69ff7:	ff 68 08             	jmp    FWORD PTR [rax+0x8]
  a69ffa:	00 00                	add    BYTE PTR [rax],al
  a69ffc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a69fff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a005:	03 63 08             	add    esp,DWORD PTR [rbx+0x8]
  a6a008:	0c 07                	or     al,0x7
  a6a00a:	08 00                	or     BYTE PTR [rax],al
  a6a00c:	1c 00                	sbb    al,0x0
  a6a00e:	00 00                	add    BYTE PTR [rax],al
  a6a010:	58                   	pop    rax
  a6a011:	44 01 00             	add    DWORD PTR [rax],r8d
  a6a014:	b9 01 f5 ff a9       	mov    ecx,0xa9fff501
  a6a019:	00 00                	add    BYTE PTR [rax],al
  a6a01b:	00 00                	add    BYTE PTR [rax],al
  a6a01d:	41 0e                	rex.B (bad) 
  a6a01f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a025:	02 a4 0c 07 08 00 00 	add    ah,BYTE PTR [rsp+rcx*1+0x807]
  a6a02c:	1c 00                	sbb    al,0x0
  a6a02e:	00 00                	add    BYTE PTR [rax],al
  a6a030:	78 44                	js     a6a076 <__GNU_EH_FRAME_HDR+0x1a426>
  a6a032:	01 00                	add    DWORD PTR [rax],eax
  a6a034:	42 02 f5             	rex.X add sil,bpl
  a6a037:	ff                   	(bad)  
  a6a038:	fa                   	cli    
  a6a039:	00 00                	add    BYTE PTR [rax],al
  a6a03b:	00 00                	add    BYTE PTR [rax],al
  a6a03d:	41 0e                	rex.B (bad) 
  a6a03f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a045:	02 f5                	add    dh,ch
  a6a047:	0c 07                	or     al,0x7
  a6a049:	08 00                	or     BYTE PTR [rax],al
  a6a04b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a04e:	00 00                	add    BYTE PTR [rax],al
  a6a050:	98                   	cwde   
  a6a051:	44 01 00             	add    DWORD PTR [rax],r8d
  a6a054:	1c 03                	sbb    al,0x3
  a6a056:	f5                   	cmc    
  a6a057:	ff a9 07 00 00 00    	jmp    FWORD PTR [rcx+0x7]
  a6a05d:	41 0e                	rex.B (bad) 
  a6a05f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a065:	03 a4 07 0c 07 08 00 	add    esp,DWORD PTR [rdi+rax*1+0x8070c]
  a6a06c:	1c 00                	sbb    al,0x0
  a6a06e:	00 00                	add    BYTE PTR [rax],al
  a6a070:	b8 44 01 00 a5       	mov    eax,0xa5000144
  a6a075:	0a f5                	or     dh,ch
  a6a077:	ff 81 00 00 00 00    	inc    DWORD PTR [rcx+0x0]
  a6a07d:	41 0e                	rex.B (bad) 
  a6a07f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a085:	02 7c 0c 07          	add    bh,BYTE PTR [rsp+rcx*1+0x7]
  a6a089:	08 00                	or     BYTE PTR [rax],al
  a6a08b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a08e:	00 00                	add    BYTE PTR [rax],al
  a6a090:	d8 44 01 00          	fadd   DWORD PTR [rcx+rax*1+0x0]
  a6a094:	06                   	(bad)  
  a6a095:	0b f5                	or     esi,ebp
  a6a097:	ff 5c 00 00          	call   FWORD PTR [rax+rax*1+0x0]
  a6a09b:	00 00                	add    BYTE PTR [rax],al
  a6a09d:	41 0e                	rex.B (bad) 
  a6a09f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a0a5:	02 57 0c             	add    dl,BYTE PTR [rdi+0xc]
  a6a0a8:	07                   	(bad)  
  a6a0a9:	08 00                	or     BYTE PTR [rax],al
  a6a0ab:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a0ae:	00 00                	add    BYTE PTR [rax],al
  a6a0b0:	f8                   	clc    
  a6a0b1:	44 01 00             	add    DWORD PTR [rax],r8d
  a6a0b4:	42 0b f5             	rex.X or esi,ebp
  a6a0b7:	ff a3 00 00 00 00    	jmp    QWORD PTR [rbx+0x0]
  a6a0bd:	41 0e                	rex.B (bad) 
  a6a0bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a0c5:	02 9e 0c 07 08 00    	add    bl,BYTE PTR [rsi+0x8070c]
  a6a0cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a0ce:	00 00                	add    BYTE PTR [rax],al
  a6a0d0:	18 45 01             	sbb    BYTE PTR [rbp+0x1],al
  a6a0d3:	00 c5                	add    ch,al
  a6a0d5:	0b f5                	or     esi,ebp
  a6a0d7:	ff                   	(bad)  
  a6a0d8:	7d 00                	jge    a6a0da <__GNU_EH_FRAME_HDR+0x1a48a>
  a6a0da:	00 00                	add    BYTE PTR [rax],al
  a6a0dc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a0df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a0e5:	02 78 0c             	add    bh,BYTE PTR [rax+0xc]
  a6a0e8:	07                   	(bad)  
  a6a0e9:	08 00                	or     BYTE PTR [rax],al
  a6a0eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a0ee:	00 00                	add    BYTE PTR [rax],al
  a6a0f0:	38 45 01             	cmp    BYTE PTR [rbp+0x1],al
  a6a0f3:	00 22                	add    BYTE PTR [rdx],ah
  a6a0f5:	0c f5                	or     al,0xf5
  a6a0f7:	ff 1e                	call   FWORD PTR [rsi]
  a6a0f9:	00 00                	add    BYTE PTR [rax],al
  a6a0fb:	00 00                	add    BYTE PTR [rax],al
  a6a0fd:	41 0e                	rex.B (bad) 
  a6a0ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a105:	59                   	pop    rcx
  a6a106:	0c 07                	or     al,0x7
  a6a108:	08 00                	or     BYTE PTR [rax],al
  a6a10a:	00 00                	add    BYTE PTR [rax],al
  a6a10c:	1c 00                	sbb    al,0x0
  a6a10e:	00 00                	add    BYTE PTR [rax],al
  a6a110:	58                   	pop    rax
  a6a111:	45 01 00             	add    DWORD PTR [r8],r8d
  a6a114:	20 0c f5 ff 8d 00 00 	and    BYTE PTR [rsi*8+0x8dff],cl
  a6a11b:	00 00                	add    BYTE PTR [rax],al
  a6a11d:	41 0e                	rex.B (bad) 
  a6a11f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a125:	02 88 0c 07 08 00    	add    cl,BYTE PTR [rax+0x8070c]
  a6a12b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a12e:	00 00                	add    BYTE PTR [rax],al
  a6a130:	78 45                	js     a6a177 <__GNU_EH_FRAME_HDR+0x1a527>
  a6a132:	01 00                	add    DWORD PTR [rax],eax
  a6a134:	8d 0c f5 ff 6c 03 00 	lea    ecx,[rsi*8+0x36cff]
  a6a13b:	00 00                	add    BYTE PTR [rax],al
  a6a13d:	41 0e                	rex.B (bad) 
  a6a13f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a145:	03 67 03             	add    esp,DWORD PTR [rdi+0x3]
  a6a148:	0c 07                	or     al,0x7
  a6a14a:	08 00                	or     BYTE PTR [rax],al
  a6a14c:	1c 00                	sbb    al,0x0
  a6a14e:	00 00                	add    BYTE PTR [rax],al
  a6a150:	98                   	cwde   
  a6a151:	45 01 00             	add    DWORD PTR [r8],r8d
  a6a154:	d9 0f                	(bad)  [rdi]
  a6a156:	f5                   	cmc    
  a6a157:	ff 86 07 00 00 00    	inc    DWORD PTR [rsi+0x7]
  a6a15d:	41 0e                	rex.B (bad) 
  a6a15f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a165:	03 81 07 0c 07 08    	add    eax,DWORD PTR [rcx+0x8070c07]
  a6a16b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a16e:	00 00                	add    BYTE PTR [rax],al
  a6a170:	b8 45 01 00 3f       	mov    eax,0x3f000145
  a6a175:	17                   	(bad)  
  a6a176:	f5                   	cmc    
  a6a177:	ff 0f                	dec    DWORD PTR [rdi]
  a6a179:	00 00                	add    BYTE PTR [rax],al
  a6a17b:	00 00                	add    BYTE PTR [rax],al
  a6a17d:	41 0e                	rex.B (bad) 
  a6a17f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a185:	4a 0c 07             	rex.WX or al,0x7
  a6a188:	08 00                	or     BYTE PTR [rax],al
  a6a18a:	00 00                	add    BYTE PTR [rax],al
  a6a18c:	1c 00                	sbb    al,0x0
  a6a18e:	00 00                	add    BYTE PTR [rax],al
  a6a190:	d8 45 01             	fadd   DWORD PTR [rbp+0x1]
  a6a193:	00 2e                	add    BYTE PTR [rsi],ch
  a6a195:	17                   	(bad)  
  a6a196:	f5                   	cmc    
  a6a197:	ff 0b                	dec    DWORD PTR [rbx]
  a6a199:	00 00                	add    BYTE PTR [rax],al
  a6a19b:	00 00                	add    BYTE PTR [rax],al
  a6a19d:	41 0e                	rex.B (bad) 
  a6a19f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a1a5:	46 0c 07             	rex.RX or al,0x7
  a6a1a8:	08 00                	or     BYTE PTR [rax],al
  a6a1aa:	00 00                	add    BYTE PTR [rax],al
  a6a1ac:	1c 00                	sbb    al,0x0
  a6a1ae:	00 00                	add    BYTE PTR [rax],al
  a6a1b0:	f8                   	clc    
  a6a1b1:	45 01 00             	add    DWORD PTR [r8],r8d
  a6a1b4:	19 17                	sbb    DWORD PTR [rdi],edx
  a6a1b6:	f5                   	cmc    
  a6a1b7:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6a1ba:	00 00                	add    BYTE PTR [rax],al
  a6a1bc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a1bf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a1c5:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
  a6a1c8:	07                   	(bad)  
  a6a1c9:	08 00                	or     BYTE PTR [rax],al
  a6a1cb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a1ce:	00 00                	add    BYTE PTR [rax],al
  a6a1d0:	18 46 01             	sbb    BYTE PTR [rsi+0x1],al
  a6a1d3:	00 40 17             	add    BYTE PTR [rax+0x17],al
  a6a1d6:	f5                   	cmc    
  a6a1d7:	ff 6d 00             	jmp    FWORD PTR [rbp+0x0]
  a6a1da:	00 00                	add    BYTE PTR [rax],al
  a6a1dc:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a1df:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a1e5:	02 68 0c             	add    ch,BYTE PTR [rax+0xc]
  a6a1e8:	07                   	(bad)  
  a6a1e9:	08 00                	or     BYTE PTR [rax],al
  a6a1eb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a1ee:	00 00                	add    BYTE PTR [rax],al
  a6a1f0:	38 46 01             	cmp    BYTE PTR [rsi+0x1],al
  a6a1f3:	00 8d 17 f5 ff 15    	add    BYTE PTR [rbp+0x15fff517],cl
  a6a1f9:	00 00                	add    BYTE PTR [rax],al
  a6a1fb:	00 00                	add    BYTE PTR [rax],al
  a6a1fd:	41 0e                	rex.B (bad) 
  a6a1ff:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a205:	50                   	push   rax
  a6a206:	0c 07                	or     al,0x7
  a6a208:	08 00                	or     BYTE PTR [rax],al
  a6a20a:	00 00                	add    BYTE PTR [rax],al
  a6a20c:	20 00                	and    BYTE PTR [rax],al
  a6a20e:	00 00                	add    BYTE PTR [rax],al
  a6a210:	58                   	pop    rax
  a6a211:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
  a6a214:	82                   	(bad)  
  a6a215:	17                   	(bad)  
  a6a216:	f5                   	cmc    
  a6a217:	ff 6c 00 00          	jmp    FWORD PTR [rax+rax*1+0x0]
  a6a21b:	00 00                	add    BYTE PTR [rax],al
  a6a21d:	41 0e                	rex.B (bad) 
  a6a21f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a225:	41 83 03 02          	add    DWORD PTR [r11],0x2
  a6a229:	66 0c 07             	data16 or al,0x7
  a6a22c:	08 00                	or     BYTE PTR [rax],al
  a6a22e:	00 00                	add    BYTE PTR [rax],al
  a6a230:	1c 00                	sbb    al,0x0
  a6a232:	00 00                	add    BYTE PTR [rax],al
  a6a234:	7c 46                	jl     a6a27c <__GNU_EH_FRAME_HDR+0x1a62c>
  a6a236:	01 00                	add    DWORD PTR [rax],eax
  a6a238:	ca 17 f5             	retf   0xf517
  a6a23b:	ff 25 00 00 00 00    	jmp    QWORD PTR [rip+0x0]        # a6a241 <__GNU_EH_FRAME_HDR+0x1a5f1>
  a6a241:	41 0e                	rex.B (bad) 
  a6a243:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a249:	60                   	(bad)  
  a6a24a:	0c 07                	or     al,0x7
  a6a24c:	08 00                	or     BYTE PTR [rax],al
  a6a24e:	00 00                	add    BYTE PTR [rax],al
  a6a250:	1c 00                	sbb    al,0x0
  a6a252:	00 00                	add    BYTE PTR [rax],al
  a6a254:	9c                   	pushf  
  a6a255:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
  a6a258:	cf                   	iret   
  a6a259:	17                   	(bad)  
  a6a25a:	f5                   	cmc    
  a6a25b:	ff 0f                	dec    DWORD PTR [rdi]
  a6a25d:	00 00                	add    BYTE PTR [rax],al
  a6a25f:	00 00                	add    BYTE PTR [rax],al
  a6a261:	41 0e                	rex.B (bad) 
  a6a263:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a269:	4a 0c 07             	rex.WX or al,0x7
  a6a26c:	08 00                	or     BYTE PTR [rax],al
  a6a26e:	00 00                	add    BYTE PTR [rax],al
  a6a270:	20 00                	and    BYTE PTR [rax],al
  a6a272:	00 00                	add    BYTE PTR [rax],al
  a6a274:	bc 46 01 00 be       	mov    esp,0xbe000146
  a6a279:	17                   	(bad)  
  a6a27a:	f5                   	cmc    
  a6a27b:	ff 77 01             	push   QWORD PTR [rdi+0x1]
  a6a27e:	00 00                	add    BYTE PTR [rax],al
  a6a280:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a283:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a289:	41 83 03 03          	add    DWORD PTR [r11],0x3
  a6a28d:	71 01                	jno    a6a290 <__GNU_EH_FRAME_HDR+0x1a640>
  a6a28f:	0c 07                	or     al,0x7
  a6a291:	08 00                	or     BYTE PTR [rax],al
  a6a293:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a296:	00 00                	add    BYTE PTR [rax],al
  a6a298:	e0 46                	loopne a6a2e0 <__GNU_EH_FRAME_HDR+0x1a690>
  a6a29a:	01 00                	add    DWORD PTR [rax],eax
  a6a29c:	11 19                	adc    DWORD PTR [rcx],ebx
  a6a29e:	f5                   	cmc    
  a6a29f:	ff 96 0e 00 00 00    	call   QWORD PTR [rsi+0xe]
  a6a2a5:	41 0e                	rex.B (bad) 
  a6a2a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a2ad:	03 91 0e 0c 07 08    	add    edx,DWORD PTR [rcx+0x8070c0e]
  a6a2b3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a2b6:	00 00                	add    BYTE PTR [rax],al
  a6a2b8:	00 47 01             	add    BYTE PTR [rdi+0x1],al
  a6a2bb:	00 87 27 f5 ff 28    	add    BYTE PTR [rdi+0x28fff527],al
  a6a2c1:	00 00                	add    BYTE PTR [rax],al
  a6a2c3:	00 00                	add    BYTE PTR [rax],al
  a6a2c5:	41 0e                	rex.B (bad) 
  a6a2c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a2cd:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a6a2d0:	08 00                	or     BYTE PTR [rax],al
  a6a2d2:	00 00                	add    BYTE PTR [rax],al
  a6a2d4:	1c 00                	sbb    al,0x0
  a6a2d6:	00 00                	add    BYTE PTR [rax],al
  a6a2d8:	20 47 01             	and    BYTE PTR [rdi+0x1],al
  a6a2db:	00 8f 27 f5 ff 69    	add    BYTE PTR [rdi+0x69fff527],cl
  a6a2e1:	00 00                	add    BYTE PTR [rax],al
  a6a2e3:	00 00                	add    BYTE PTR [rax],al
  a6a2e5:	41 0e                	rex.B (bad) 
  a6a2e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a2ed:	02 64 0c 07          	add    ah,BYTE PTR [rsp+rcx*1+0x7]
  a6a2f1:	08 00                	or     BYTE PTR [rax],al
  a6a2f3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a2f6:	00 00                	add    BYTE PTR [rax],al
  a6a2f8:	40                   	rex
  a6a2f9:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
  a6a2fc:	d8 27                	fsub   DWORD PTR [rdi]
  a6a2fe:	f5                   	cmc    
  a6a2ff:	ff 4e 02             	dec    DWORD PTR [rsi+0x2]
  a6a302:	00 00                	add    BYTE PTR [rax],al
  a6a304:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a307:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a30d:	03 49 02             	add    ecx,DWORD PTR [rcx+0x2]
  a6a310:	0c 07                	or     al,0x7
  a6a312:	08 00                	or     BYTE PTR [rax],al
  a6a314:	1c 00                	sbb    al,0x0
  a6a316:	00 00                	add    BYTE PTR [rax],al
  a6a318:	60                   	(bad)  
  a6a319:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
  a6a31c:	06                   	(bad)  
  a6a31d:	2a f5                	sub    dh,ch
  a6a31f:	ff aa 00 00 00 00    	jmp    FWORD PTR [rdx+0x0]
  a6a325:	41 0e                	rex.B (bad) 
  a6a327:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a32d:	02 a5 0c 07 08 00    	add    ah,BYTE PTR [rbp+0x8070c]
  a6a333:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a336:	00 00                	add    BYTE PTR [rax],al
  a6a338:	80 47 01 00          	add    BYTE PTR [rdi+0x1],0x0
  a6a33c:	90                   	nop
  a6a33d:	2a f5                	sub    dh,ch
  a6a33f:	ff 01                	inc    DWORD PTR [rcx]
  a6a341:	02 00                	add    al,BYTE PTR [rax]
  a6a343:	00 00                	add    BYTE PTR [rax],al
  a6a345:	41 0e                	rex.B (bad) 
  a6a347:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a34d:	03 fc                	add    edi,esp
  a6a34f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6a352:	08 00                	or     BYTE PTR [rax],al
  a6a354:	1c 00                	sbb    al,0x0
  a6a356:	00 00                	add    BYTE PTR [rax],al
  a6a358:	a0 47 01 00 71 2c f5 	movabs al,ds:0x74fff52c71000147
  a6a35f:	ff 74 
  a6a361:	02 00                	add    al,BYTE PTR [rax]
  a6a363:	00 00                	add    BYTE PTR [rax],al
  a6a365:	41 0e                	rex.B (bad) 
  a6a367:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a36d:	03 6f 02             	add    ebp,DWORD PTR [rdi+0x2]
  a6a370:	0c 07                	or     al,0x7
  a6a372:	08 00                	or     BYTE PTR [rax],al
  a6a374:	20 00                	and    BYTE PTR [rax],al
  a6a376:	00 00                	add    BYTE PTR [rax],al
  a6a378:	c0 47 01 00          	rol    BYTE PTR [rdi+0x1],0x0
  a6a37c:	c5 2e f5             	(bad)
  a6a37f:	ff                   	(bad)  
  a6a380:	ee                   	out    dx,al
  a6a381:	09 00                	or     DWORD PTR [rax],eax
  a6a383:	00 00                	add    BYTE PTR [rax],al
  a6a385:	41 0e                	rex.B (bad) 
  a6a387:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a38d:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a6a391:	e1 09                	loope  a6a39c <__GNU_EH_FRAME_HDR+0x1a74c>
  a6a393:	0c 07                	or     al,0x7
  a6a395:	08 00                	or     BYTE PTR [rax],al
  a6a397:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a39a:	00 00                	add    BYTE PTR [rax],al
  a6a39c:	e4 47                	in     al,0x47
  a6a39e:	01 00                	add    DWORD PTR [rax],eax
  a6a3a0:	8f                   	(bad)  
  a6a3a1:	38 f5                	cmp    ch,dh
  a6a3a3:	ff 8a 00 00 00 00    	dec    DWORD PTR [rdx+0x0]
  a6a3a9:	41 0e                	rex.B (bad) 
  a6a3ab:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a3b1:	02 85 0c 07 08 00    	add    al,BYTE PTR [rbp+0x8070c]
  a6a3b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a3ba:	00 00                	add    BYTE PTR [rax],al
  a6a3bc:	04 48                	add    al,0x48
  a6a3be:	01 00                	add    DWORD PTR [rax],eax
  a6a3c0:	f9                   	stc    
  a6a3c1:	38 f5                	cmp    ch,dh
  a6a3c3:	ff                   	(bad)  
  a6a3c4:	bc 00 00 00 00       	mov    esp,0x0
  a6a3c9:	41 0e                	rex.B (bad) 
  a6a3cb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a3d1:	02 b7 0c 07 08 00    	add    dh,BYTE PTR [rdi+0x8070c]
  a6a3d7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a3da:	00 00                	add    BYTE PTR [rax],al
  a6a3dc:	24 48                	and    al,0x48
  a6a3de:	01 00                	add    DWORD PTR [rax],eax
  a6a3e0:	95                   	xchg   ebp,eax
  a6a3e1:	39 f5                	cmp    ebp,esi
  a6a3e3:	ff 83 00 00 00 00    	inc    DWORD PTR [rbx+0x0]
  a6a3e9:	41 0e                	rex.B (bad) 
  a6a3eb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a3f1:	02 7e 0c             	add    bh,BYTE PTR [rsi+0xc]
  a6a3f4:	07                   	(bad)  
  a6a3f5:	08 00                	or     BYTE PTR [rax],al
  a6a3f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a3fa:	00 00                	add    BYTE PTR [rax],al
  a6a3fc:	44                   	rex.R
  a6a3fd:	48 01 00             	add    QWORD PTR [rax],rax
  a6a400:	f8                   	clc    
  a6a401:	39 f5                	cmp    ebp,esi
  a6a403:	ff 17                	call   QWORD PTR [rdi]
  a6a405:	04 00                	add    al,0x0
  a6a407:	00 00                	add    BYTE PTR [rax],al
  a6a409:	41 0e                	rex.B (bad) 
  a6a40b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a411:	03 12                	add    edx,DWORD PTR [rdx]
  a6a413:	04 0c                	add    al,0xc
  a6a415:	07                   	(bad)  
  a6a416:	08 00                	or     BYTE PTR [rax],al
  a6a418:	1c 00                	sbb    al,0x0
  a6a41a:	00 00                	add    BYTE PTR [rax],al
  a6a41c:	64 48 01 00          	add    QWORD PTR fs:[rax],rax
  a6a420:	ef                   	out    dx,eax
  a6a421:	3d f5 ff be 03       	cmp    eax,0x3befff5
  a6a426:	00 00                	add    BYTE PTR [rax],al
  a6a428:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a42b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a431:	03 b9 03 0c 07 08    	add    edi,DWORD PTR [rcx+0x8070c03]
  a6a437:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a43a:	00 00                	add    BYTE PTR [rax],al
  a6a43c:	84 48 01             	test   BYTE PTR [rax+0x1],cl
  a6a43f:	00 8d 41 f5 ff 17    	add    BYTE PTR [rbp+0x17fff541],cl
  a6a445:	01 00                	add    DWORD PTR [rax],eax
  a6a447:	00 00                	add    BYTE PTR [rax],al
  a6a449:	41 0e                	rex.B (bad) 
  a6a44b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a451:	03 12                	add    edx,DWORD PTR [rdx]
  a6a453:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6a456:	08 00                	or     BYTE PTR [rax],al
  a6a458:	1c 00                	sbb    al,0x0
  a6a45a:	00 00                	add    BYTE PTR [rax],al
  a6a45c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a6a45d:	48 01 00             	add    QWORD PTR [rax],rax
  a6a460:	84 42 f5             	test   BYTE PTR [rdx-0xb],al
  a6a463:	ff 26                	jmp    QWORD PTR [rsi]
  a6a465:	01 00                	add    DWORD PTR [rax],eax
  a6a467:	00 00                	add    BYTE PTR [rax],al
  a6a469:	41 0e                	rex.B (bad) 
  a6a46b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a471:	03 21                	add    esp,DWORD PTR [rcx]
  a6a473:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6a476:	08 00                	or     BYTE PTR [rax],al
  a6a478:	20 00                	and    BYTE PTR [rax],al
  a6a47a:	00 00                	add    BYTE PTR [rax],al
  a6a47c:	c4                   	(bad)  
  a6a47d:	48 01 00             	add    QWORD PTR [rax],rax
  a6a480:	8a 43 f5             	mov    al,BYTE PTR [rbx-0xb]
  a6a483:	ff 0f                	dec    DWORD PTR [rdi]
  a6a485:	07                   	(bad)  
  a6a486:	00 00                	add    BYTE PTR [rax],al
  a6a488:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a48b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a491:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a6a495:	02 07                	add    al,BYTE PTR [rdi]
  a6a497:	0c 07                	or     al,0x7
  a6a499:	08 00                	or     BYTE PTR [rax],al
  a6a49b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a49e:	00 00                	add    BYTE PTR [rax],al
  a6a4a0:	e8 48 01 00 75       	call   75a6a5ed <_end+0x74960a2d>
  a6a4a5:	4a f5                	rex.WX cmc 
  a6a4a7:	ff 59 00             	call   FWORD PTR [rcx+0x0]
  a6a4aa:	00 00                	add    BYTE PTR [rax],al
  a6a4ac:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a4af:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a4b5:	02 54 0c 07          	add    dl,BYTE PTR [rsp+rcx*1+0x7]
  a6a4b9:	08 00                	or     BYTE PTR [rax],al
  a6a4bb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a4be:	00 00                	add    BYTE PTR [rax],al
  a6a4c0:	08 49 01             	or     BYTE PTR [rcx+0x1],cl
  a6a4c3:	00 ae 4a f5 ff 5e    	add    BYTE PTR [rsi+0x5efff54a],ch
  a6a4c9:	00 00                	add    BYTE PTR [rax],al
  a6a4cb:	00 00                	add    BYTE PTR [rax],al
  a6a4cd:	41 0e                	rex.B (bad) 
  a6a4cf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a4d5:	02 59 0c             	add    bl,BYTE PTR [rcx+0xc]
  a6a4d8:	07                   	(bad)  
  a6a4d9:	08 00                	or     BYTE PTR [rax],al
  a6a4db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a4de:	00 00                	add    BYTE PTR [rax],al
  a6a4e0:	28 49 01             	sub    BYTE PTR [rcx+0x1],cl
  a6a4e3:	00 ec                	add    ah,ch
  a6a4e5:	4a f5                	rex.WX cmc 
  a6a4e7:	ff                   	(bad)  
  a6a4e8:	e9 01 00 00 00       	jmp    a6a4ee <__GNU_EH_FRAME_HDR+0x1a89e>
  a6a4ed:	41 0e                	rex.B (bad) 
  a6a4ef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a4f5:	03 e4                	add    esp,esp
  a6a4f7:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6a4fa:	08 00                	or     BYTE PTR [rax],al
  a6a4fc:	1c 00                	sbb    al,0x0
  a6a4fe:	00 00                	add    BYTE PTR [rax],al
  a6a500:	48                   	rex.W
  a6a501:	49 01 00             	add    QWORD PTR [r8],rax
  a6a504:	b5 4c                	mov    ch,0x4c
  a6a506:	f5                   	cmc    
  a6a507:	ff f6                	push   rsi
  a6a509:	01 00                	add    DWORD PTR [rax],eax
  a6a50b:	00 00                	add    BYTE PTR [rax],al
  a6a50d:	41 0e                	rex.B (bad) 
  a6a50f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a515:	03 f1                	add    esi,ecx
  a6a517:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6a51a:	08 00                	or     BYTE PTR [rax],al
  a6a51c:	1c 00                	sbb    al,0x0
  a6a51e:	00 00                	add    BYTE PTR [rax],al
  a6a520:	68 49 01 00 8b       	push   0xffffffff8b000149
  a6a525:	4e f5                	rex.WRX cmc 
  a6a527:	ff 49 01             	dec    DWORD PTR [rcx+0x1]
  a6a52a:	00 00                	add    BYTE PTR [rax],al
  a6a52c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a52f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a535:	03 44 01 0c          	add    eax,DWORD PTR [rcx+rax*1+0xc]
  a6a539:	07                   	(bad)  
  a6a53a:	08 00                	or     BYTE PTR [rax],al
  a6a53c:	1c 00                	sbb    al,0x0
  a6a53e:	00 00                	add    BYTE PTR [rax],al
  a6a540:	88 49 01             	mov    BYTE PTR [rcx+0x1],cl
  a6a543:	00 b4 4f f5 ff ac 00 	add    BYTE PTR [rdi+rcx*2+0xacfff5],dh
  a6a54a:	00 00                	add    BYTE PTR [rax],al
  a6a54c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a54f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a555:	02 a7 0c 07 08 00    	add    ah,BYTE PTR [rdi+0x8070c]
  a6a55b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a55e:	00 00                	add    BYTE PTR [rax],al
  a6a560:	a8 49                	test   al,0x49
  a6a562:	01 00                	add    DWORD PTR [rax],eax
  a6a564:	40 50                	rex push rax
  a6a566:	f5                   	cmc    
  a6a567:	ff 84 02 00 00 00 41 	inc    DWORD PTR [rdx+rax*1+0x41000000]
  a6a56e:	0e                   	(bad)  
  a6a56f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a575:	03 7f 02             	add    edi,DWORD PTR [rdi+0x2]
  a6a578:	0c 07                	or     al,0x7
  a6a57a:	08 00                	or     BYTE PTR [rax],al
  a6a57c:	20 00                	and    BYTE PTR [rax],al
  a6a57e:	00 00                	add    BYTE PTR [rax],al
  a6a580:	c8 49 01 00          	enter  0x149,0x0
  a6a584:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a6a585:	52                   	push   rdx
  a6a586:	f5                   	cmc    
  a6a587:	ff 44 07 00          	inc    DWORD PTR [rdi+rax*1+0x0]
  a6a58b:	00 00                	add    BYTE PTR [rax],al
  a6a58d:	41 0e                	rex.B (bad) 
  a6a58f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a595:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a6a599:	37                   	(bad)  
  a6a59a:	07                   	(bad)  
  a6a59b:	0c 07                	or     al,0x7
  a6a59d:	08 00                	or     BYTE PTR [rax],al
  a6a59f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a5a2:	00 00                	add    BYTE PTR [rax],al
  a6a5a4:	ec                   	in     al,dx
  a6a5a5:	49 01 00             	add    QWORD PTR [r8],rax
  a6a5a8:	c4                   	(bad)  
  a6a5a9:	59                   	pop    rcx
  a6a5aa:	f5                   	cmc    
  a6a5ab:	ff 29                	jmp    FWORD PTR [rcx]
  a6a5ad:	00 00                	add    BYTE PTR [rax],al
  a6a5af:	00 00                	add    BYTE PTR [rax],al
  a6a5b1:	41 0e                	rex.B (bad) 
  a6a5b3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a5b9:	64 0c 07             	fs or  al,0x7
  a6a5bc:	08 00                	or     BYTE PTR [rax],al
  a6a5be:	00 00                	add    BYTE PTR [rax],al
  a6a5c0:	1c 00                	sbb    al,0x0
  a6a5c2:	00 00                	add    BYTE PTR [rax],al
  a6a5c4:	0c 4a                	or     al,0x4a
  a6a5c6:	01 00                	add    DWORD PTR [rax],eax
  a6a5c8:	cd 59                	int    0x59
  a6a5ca:	f5                   	cmc    
  a6a5cb:	ff 23                	jmp    QWORD PTR [rbx]
  a6a5cd:	00 00                	add    BYTE PTR [rax],al
  a6a5cf:	00 00                	add    BYTE PTR [rax],al
  a6a5d1:	41 0e                	rex.B (bad) 
  a6a5d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a5d9:	5e                   	pop    rsi
  a6a5da:	0c 07                	or     al,0x7
  a6a5dc:	08 00                	or     BYTE PTR [rax],al
  a6a5de:	00 00                	add    BYTE PTR [rax],al
  a6a5e0:	1c 00                	sbb    al,0x0
  a6a5e2:	00 00                	add    BYTE PTR [rax],al
  a6a5e4:	2c 4a                	sub    al,0x4a
  a6a5e6:	01 00                	add    DWORD PTR [rax],eax
  a6a5e8:	d0 59 f5             	rcr    BYTE PTR [rcx-0xb],1
  a6a5eb:	ff 75 03             	push   QWORD PTR [rbp+0x3]
  a6a5ee:	00 00                	add    BYTE PTR [rax],al
  a6a5f0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a5f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a5f9:	03 70 03             	add    esi,DWORD PTR [rax+0x3]
  a6a5fc:	0c 07                	or     al,0x7
  a6a5fe:	08 00                	or     BYTE PTR [rax],al
  a6a600:	20 00                	and    BYTE PTR [rax],al
  a6a602:	00 00                	add    BYTE PTR [rax],al
  a6a604:	4c                   	rex.WR
  a6a605:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
  a6a608:	25 5d f5 ff 3a       	and    eax,0x3afff55d
  a6a60d:	03 00                	add    eax,DWORD PTR [rax]
  a6a60f:	00 00                	add    BYTE PTR [rax],al
  a6a611:	41 0e                	rex.B (bad) 
  a6a613:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a619:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a6a61d:	2d 03 0c 07 08       	sub    eax,0x8070c03
  a6a622:	00 00                	add    BYTE PTR [rax],al
  a6a624:	1c 00                	sbb    al,0x0
  a6a626:	00 00                	add    BYTE PTR [rax],al
  a6a628:	70 4a                	jo     a6a674 <__GNU_EH_FRAME_HDR+0x1aa24>
  a6a62a:	01 00                	add    DWORD PTR [rax],eax
  a6a62c:	3b 60 f5             	cmp    esp,DWORD PTR [rax-0xb]
  a6a62f:	ff 1e                	call   FWORD PTR [rsi]
  a6a631:	00 00                	add    BYTE PTR [rax],al
  a6a633:	00 00                	add    BYTE PTR [rax],al
  a6a635:	41 0e                	rex.B (bad) 
  a6a637:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a63d:	59                   	pop    rcx
  a6a63e:	0c 07                	or     al,0x7
  a6a640:	08 00                	or     BYTE PTR [rax],al
  a6a642:	00 00                	add    BYTE PTR [rax],al
  a6a644:	1c 00                	sbb    al,0x0
  a6a646:	00 00                	add    BYTE PTR [rax],al
  a6a648:	90                   	nop
  a6a649:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
  a6a64c:	39 60 f5             	cmp    DWORD PTR [rax-0xb],esp
  a6a64f:	ff 8d 00 00 00 00    	dec    DWORD PTR [rbp+0x0]
  a6a655:	41 0e                	rex.B (bad) 
  a6a657:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a65d:	02 88 0c 07 08 00    	add    cl,BYTE PTR [rax+0x8070c]
  a6a663:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a666:	00 00                	add    BYTE PTR [rax],al
  a6a668:	b0 4a                	mov    al,0x4a
  a6a66a:	01 00                	add    DWORD PTR [rax],eax
  a6a66c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a6a66d:	60                   	(bad)  
  a6a66e:	f5                   	cmc    
  a6a66f:	ff 81 00 00 00 00    	inc    DWORD PTR [rcx+0x0]
  a6a675:	41 0e                	rex.B (bad) 
  a6a677:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a67d:	02 7c 0c 07          	add    bh,BYTE PTR [rsp+rcx*1+0x7]
  a6a681:	08 00                	or     BYTE PTR [rax],al
  a6a683:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a686:	00 00                	add    BYTE PTR [rax],al
  a6a688:	d0 4a 01             	ror    BYTE PTR [rdx+0x1],1
  a6a68b:	00 07                	add    BYTE PTR [rdi],al
  a6a68d:	61                   	(bad)  
  a6a68e:	f5                   	cmc    
  a6a68f:	ff 5c 00 00          	call   FWORD PTR [rax+rax*1+0x0]
  a6a693:	00 00                	add    BYTE PTR [rax],al
  a6a695:	41 0e                	rex.B (bad) 
  a6a697:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a69d:	02 57 0c             	add    dl,BYTE PTR [rdi+0xc]
  a6a6a0:	07                   	(bad)  
  a6a6a1:	08 00                	or     BYTE PTR [rax],al
  a6a6a3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a6a6:	00 00                	add    BYTE PTR [rax],al
  a6a6a8:	f0 4a 01 00          	lock rex.WX add QWORD PTR [rax],rax
  a6a6ac:	43 61                	rex.XB (bad) 
  a6a6ae:	f5                   	cmc    
  a6a6af:	ff                   	(bad)  
  a6a6b0:	de 00                	fiadd  WORD PTR [rax]
  a6a6b2:	00 00                	add    BYTE PTR [rax],al
  a6a6b4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a6b7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a6bd:	02 d9                	add    bl,cl
  a6a6bf:	0c 07                	or     al,0x7
  a6a6c1:	08 00                	or     BYTE PTR [rax],al
  a6a6c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a6c6:	00 00                	add    BYTE PTR [rax],al
  a6a6c8:	10 4b 01             	adc    BYTE PTR [rbx+0x1],cl
  a6a6cb:	00 01                	add    BYTE PTR [rcx],al
  a6a6cd:	62                   	(bad)  
  a6a6ce:	f5                   	cmc    
  a6a6cf:	ff 75 00             	push   QWORD PTR [rbp+0x0]
  a6a6d2:	00 00                	add    BYTE PTR [rax],al
  a6a6d4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a6d7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a6dd:	02 70 0c             	add    dh,BYTE PTR [rax+0xc]
  a6a6e0:	07                   	(bad)  
  a6a6e1:	08 00                	or     BYTE PTR [rax],al
  a6a6e3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a6e6:	00 00                	add    BYTE PTR [rax],al
  a6a6e8:	30 4b 01             	xor    BYTE PTR [rbx+0x1],cl
  a6a6eb:	00 56 62             	add    BYTE PTR [rsi+0x62],dl
  a6a6ee:	f5                   	cmc    
  a6a6ef:	ff d3                	call   rbx
  a6a6f1:	02 00                	add    al,BYTE PTR [rax]
  a6a6f3:	00 00                	add    BYTE PTR [rax],al
  a6a6f5:	41 0e                	rex.B (bad) 
  a6a6f7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a6fd:	03 ce                	add    ecx,esi
  a6a6ff:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a6a702:	08 00                	or     BYTE PTR [rax],al
  a6a704:	1c 00                	sbb    al,0x0
  a6a706:	00 00                	add    BYTE PTR [rax],al
  a6a708:	50                   	push   rax
  a6a709:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
  a6a70c:	09 65 f5             	or     DWORD PTR [rbp-0xb],esp
  a6a70f:	ff ca                	dec    edx
  a6a711:	04 00                	add    al,0x0
  a6a713:	00 00                	add    BYTE PTR [rax],al
  a6a715:	41 0e                	rex.B (bad) 
  a6a717:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a71d:	03 c5                	add    eax,ebp
  a6a71f:	04 0c                	add    al,0xc
  a6a721:	07                   	(bad)  
  a6a722:	08 00                	or     BYTE PTR [rax],al
  a6a724:	1c 00                	sbb    al,0x0
  a6a726:	00 00                	add    BYTE PTR [rax],al
  a6a728:	70 4b                	jo     a6a775 <__GNU_EH_FRAME_HDR+0x1ab25>
  a6a72a:	01 00                	add    DWORD PTR [rax],eax
  a6a72c:	b3 69                	mov    bl,0x69
  a6a72e:	f5                   	cmc    
  a6a72f:	ff 0f                	dec    DWORD PTR [rdi]
  a6a731:	00 00                	add    BYTE PTR [rax],al
  a6a733:	00 00                	add    BYTE PTR [rax],al
  a6a735:	41 0e                	rex.B (bad) 
  a6a737:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a73d:	4a 0c 07             	rex.WX or al,0x7
  a6a740:	08 00                	or     BYTE PTR [rax],al
  a6a742:	00 00                	add    BYTE PTR [rax],al
  a6a744:	1c 00                	sbb    al,0x0
  a6a746:	00 00                	add    BYTE PTR [rax],al
  a6a748:	90                   	nop
  a6a749:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
  a6a74c:	a2 69 f5 ff 0b 00 00 	movabs ds:0xbfff569,al
  a6a753:	00 00 
  a6a755:	41 0e                	rex.B (bad) 
  a6a757:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a75d:	46 0c 07             	rex.RX or al,0x7
  a6a760:	08 00                	or     BYTE PTR [rax],al
  a6a762:	00 00                	add    BYTE PTR [rax],al
  a6a764:	1c 00                	sbb    al,0x0
  a6a766:	00 00                	add    BYTE PTR [rax],al
  a6a768:	b0 4b                	mov    al,0x4b
  a6a76a:	01 00                	add    DWORD PTR [rax],eax
  a6a76c:	8d 69 f5             	lea    ebp,[rcx-0xb]
  a6a76f:	ff 34 00             	push   QWORD PTR [rax+rax*1]
  a6a772:	00 00                	add    BYTE PTR [rax],al
  a6a774:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a777:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a77d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a6a77e:	0c 07                	or     al,0x7
  a6a780:	08 00                	or     BYTE PTR [rax],al
  a6a782:	00 00                	add    BYTE PTR [rax],al
  a6a784:	20 00                	and    BYTE PTR [rax],al
  a6a786:	00 00                	add    BYTE PTR [rax],al
  a6a788:	d0 4b 01             	ror    BYTE PTR [rbx+0x1],1
  a6a78b:	00 a1 69 f5 ff 6c    	add    BYTE PTR [rcx+0x6cfff569],ah
  a6a791:	00 00                	add    BYTE PTR [rax],al
  a6a793:	00 00                	add    BYTE PTR [rax],al
  a6a795:	41 0e                	rex.B (bad) 
  a6a797:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a79d:	41 83 03 02          	add    DWORD PTR [r11],0x2
  a6a7a1:	66 0c 07             	data16 or al,0x7
  a6a7a4:	08 00                	or     BYTE PTR [rax],al
  a6a7a6:	00 00                	add    BYTE PTR [rax],al
  a6a7a8:	1c 00                	sbb    al,0x0
  a6a7aa:	00 00                	add    BYTE PTR [rax],al
  a6a7ac:	f4                   	hlt    
  a6a7ad:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
  a6a7b0:	e9 69 f5 ff 25       	jmp    26a69d1e <_end+0x2596015e>
  a6a7b5:	00 00                	add    BYTE PTR [rax],al
  a6a7b7:	00 00                	add    BYTE PTR [rax],al
  a6a7b9:	41 0e                	rex.B (bad) 
  a6a7bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a7c1:	60                   	(bad)  
  a6a7c2:	0c 07                	or     al,0x7
  a6a7c4:	08 00                	or     BYTE PTR [rax],al
  a6a7c6:	00 00                	add    BYTE PTR [rax],al
  a6a7c8:	1c 00                	sbb    al,0x0
  a6a7ca:	00 00                	add    BYTE PTR [rax],al
  a6a7cc:	14 4c                	adc    al,0x4c
  a6a7ce:	01 00                	add    DWORD PTR [rax],eax
  a6a7d0:	ee                   	out    dx,al
  a6a7d1:	69 f5 ff 69 00 00    	imul   esi,ebp,0x69ff
  a6a7d7:	00 00                	add    BYTE PTR [rax],al
  a6a7d9:	41 0e                	rex.B (bad) 
  a6a7db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a7e1:	02 64 0c 07          	add    ah,BYTE PTR [rsp+rcx*1+0x7]
  a6a7e5:	08 00                	or     BYTE PTR [rax],al
  a6a7e7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a7ea:	00 00                	add    BYTE PTR [rax],al
  a6a7ec:	34 4c                	xor    al,0x4c
  a6a7ee:	01 00                	add    DWORD PTR [rax],eax
  a6a7f0:	37                   	(bad)  
  a6a7f1:	6a f5                	push   0xfffffffffffffff5
  a6a7f3:	ff 26                	jmp    QWORD PTR [rsi]
  a6a7f5:	00 00                	add    BYTE PTR [rax],al
  a6a7f7:	00 00                	add    BYTE PTR [rax],al
  a6a7f9:	41 0e                	rex.B (bad) 
  a6a7fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a801:	61                   	(bad)  
  a6a802:	0c 07                	or     al,0x7
  a6a804:	08 00                	or     BYTE PTR [rax],al
  a6a806:	00 00                	add    BYTE PTR [rax],al
  a6a808:	1c 00                	sbb    al,0x0
  a6a80a:	00 00                	add    BYTE PTR [rax],al
  a6a80c:	54                   	push   rsp
  a6a80d:	4c 01 00             	add    QWORD PTR [rax],r8
  a6a810:	3d 6a f5 ff 2b       	cmp    eax,0x2bfff56a
  a6a815:	00 00                	add    BYTE PTR [rax],al
  a6a817:	00 00                	add    BYTE PTR [rax],al
  a6a819:	41 0e                	rex.B (bad) 
  a6a81b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a821:	66 0c 07             	data16 or al,0x7
  a6a824:	08 00                	or     BYTE PTR [rax],al
  a6a826:	00 00                	add    BYTE PTR [rax],al
  a6a828:	1c 00                	sbb    al,0x0
  a6a82a:	00 00                	add    BYTE PTR [rax],al
  a6a82c:	74 4c                	je     a6a87a <__GNU_EH_FRAME_HDR+0x1ac2a>
  a6a82e:	01 00                	add    DWORD PTR [rax],eax
  a6a830:	48 6a f5             	rex.W push 0xfffffffffffffff5
  a6a833:	ff 28                	jmp    FWORD PTR [rax]
  a6a835:	00 00                	add    BYTE PTR [rax],al
  a6a837:	00 00                	add    BYTE PTR [rax],al
  a6a839:	41 0e                	rex.B (bad) 
  a6a83b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a841:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a6a844:	08 00                	or     BYTE PTR [rax],al
  a6a846:	00 00                	add    BYTE PTR [rax],al
  a6a848:	1c 00                	sbb    al,0x0
  a6a84a:	00 00                	add    BYTE PTR [rax],al
  a6a84c:	94                   	xchg   esp,eax
  a6a84d:	4c 01 00             	add    QWORD PTR [rax],r8
  a6a850:	50                   	push   rax
  a6a851:	6a f5                	push   0xfffffffffffffff5
  a6a853:	ff a8 06 00 00 00    	jmp    FWORD PTR [rax+0x6]
  a6a859:	41 0e                	rex.B (bad) 
  a6a85b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a861:	03 a3 06 0c 07 08    	add    esp,DWORD PTR [rbx+0x8070c06]
  a6a867:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a86a:	00 00                	add    BYTE PTR [rax],al
  a6a86c:	b4 4c                	mov    ah,0x4c
  a6a86e:	01 00                	add    DWORD PTR [rax],eax
  a6a870:	d8 70 f5             	fdiv   DWORD PTR [rax-0xb]
  a6a873:	ff 5c 07 00          	call   FWORD PTR [rdi+rax*1+0x0]
  a6a877:	00 00                	add    BYTE PTR [rax],al
  a6a879:	41 0e                	rex.B (bad) 
  a6a87b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a881:	03 57 07             	add    edx,DWORD PTR [rdi+0x7]
  a6a884:	0c 07                	or     al,0x7
  a6a886:	08 00                	or     BYTE PTR [rax],al
  a6a888:	1c 00                	sbb    al,0x0
  a6a88a:	00 00                	add    BYTE PTR [rax],al
  a6a88c:	d4                   	(bad)  
  a6a88d:	4c 01 00             	add    QWORD PTR [rax],r8
  a6a890:	14 78                	adc    al,0x78
  a6a892:	f5                   	cmc    
  a6a893:	ff 8f 04 00 00 00    	dec    DWORD PTR [rdi+0x4]
  a6a899:	41 0e                	rex.B (bad) 
  a6a89b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a8a1:	03 8a 04 0c 07 08    	add    ecx,DWORD PTR [rdx+0x8070c04]
  a6a8a7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a8aa:	00 00                	add    BYTE PTR [rax],al
  a6a8ac:	f4                   	hlt    
  a6a8ad:	4c 01 00             	add    QWORD PTR [rax],r8
  a6a8b0:	83 7c f5 ff a9       	cmp    DWORD PTR [rbp+rsi*8-0x1],0xffffffa9
  a6a8b5:	07                   	(bad)  
  a6a8b6:	00 00                	add    BYTE PTR [rax],al
  a6a8b8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a8bb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a8c1:	03 a4 07 0c 07 08 00 	add    esp,DWORD PTR [rdi+rax*1+0x8070c]
  a6a8c8:	1c 00                	sbb    al,0x0
  a6a8ca:	00 00                	add    BYTE PTR [rax],al
  a6a8cc:	14 4d                	adc    al,0x4d
  a6a8ce:	01 00                	add    DWORD PTR [rax],eax
  a6a8d0:	0c 84                	or     al,0x84
  a6a8d2:	f5                   	cmc    
  a6a8d3:	ff                   	(bad)  
  a6a8d4:	d9 02                	fld    DWORD PTR [rdx]
  a6a8d6:	00 00                	add    BYTE PTR [rax],al
  a6a8d8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a8db:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a8e1:	03 d4                	add    edx,esp
  a6a8e3:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a6a8e6:	08 00                	or     BYTE PTR [rax],al
  a6a8e8:	1c 00                	sbb    al,0x0
  a6a8ea:	00 00                	add    BYTE PTR [rax],al
  a6a8ec:	34 4d                	xor    al,0x4d
  a6a8ee:	01 00                	add    DWORD PTR [rax],eax
  a6a8f0:	c5 86 f5             	(bad)
  a6a8f3:	ff 56 00             	call   QWORD PTR [rsi+0x0]
  a6a8f6:	00 00                	add    BYTE PTR [rax],al
  a6a8f8:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a8fb:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a901:	02 51 0c             	add    dl,BYTE PTR [rcx+0xc]
  a6a904:	07                   	(bad)  
  a6a905:	08 00                	or     BYTE PTR [rax],al
  a6a907:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a90a:	00 00                	add    BYTE PTR [rax],al
  a6a90c:	54                   	push   rsp
  a6a90d:	4d 01 00             	add    QWORD PTR [r8],r8
  a6a910:	fb                   	sti    
  a6a911:	86 f5                	xchg   ch,dh
  a6a913:	ff 0b                	dec    DWORD PTR [rbx]
  a6a915:	00 00                	add    BYTE PTR [rax],al
  a6a917:	00 00                	add    BYTE PTR [rax],al
  a6a919:	41 0e                	rex.B (bad) 
  a6a91b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a921:	46 0c 07             	rex.RX or al,0x7
  a6a924:	08 00                	or     BYTE PTR [rax],al
  a6a926:	00 00                	add    BYTE PTR [rax],al
  a6a928:	1c 00                	sbb    al,0x0
  a6a92a:	00 00                	add    BYTE PTR [rax],al
  a6a92c:	74 4d                	je     a6a97b <__GNU_EH_FRAME_HDR+0x1ad2b>
  a6a92e:	01 00                	add    DWORD PTR [rax],eax
  a6a930:	e6 86                	out    0x86,al
  a6a932:	f5                   	cmc    
  a6a933:	ff 8b 00 00 00 00    	dec    DWORD PTR [rbx+0x0]
  a6a939:	41 0e                	rex.B (bad) 
  a6a93b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a941:	02 86 0c 07 08 00    	add    al,BYTE PTR [rsi+0x8070c]
  a6a947:	00 20                	add    BYTE PTR [rax],ah
  a6a949:	00 00                	add    BYTE PTR [rax],al
  a6a94b:	00 94 4d 01 00 51 87 	add    BYTE PTR [rbp+rcx*2-0x78aeffff],dl
  a6a952:	f5                   	cmc    
  a6a953:	ff ae 00 00 00 00    	jmp    FWORD PTR [rsi+0x0]
  a6a959:	41 0e                	rex.B (bad) 
  a6a95b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a961:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a6a965:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a6a966:	0c 07                	or     al,0x7
  a6a968:	08 00                	or     BYTE PTR [rax],al
  a6a96a:	00 00                	add    BYTE PTR [rax],al
  a6a96c:	20 00                	and    BYTE PTR [rax],al
  a6a96e:	00 00                	add    BYTE PTR [rax],al
  a6a970:	b8 4d 01 00 db       	mov    eax,0xdb00014d
  a6a975:	87 f5                	xchg   ebp,esi
  a6a977:	ff af 00 00 00 00    	jmp    FWORD PTR [rdi+0x0]
  a6a97d:	41 0e                	rex.B (bad) 
  a6a97f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a985:	45 83 03 02          	rex.RB add DWORD PTR [r11],0x2
  a6a989:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a6a98a:	0c 07                	or     al,0x7
  a6a98c:	08 00                	or     BYTE PTR [rax],al
  a6a98e:	00 00                	add    BYTE PTR [rax],al
  a6a990:	1c 00                	sbb    al,0x0
  a6a992:	00 00                	add    BYTE PTR [rax],al
  a6a994:	dc 4d 01             	fmul   QWORD PTR [rbp+0x1]
  a6a997:	00 66 88             	add    BYTE PTR [rsi-0x78],ah
  a6a99a:	f5                   	cmc    
  a6a99b:	ff 76 00             	push   QWORD PTR [rsi+0x0]
  a6a99e:	00 00                	add    BYTE PTR [rax],al
  a6a9a0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6a9a3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a9a9:	02 71 0c             	add    dh,BYTE PTR [rcx+0xc]
  a6a9ac:	07                   	(bad)  
  a6a9ad:	08 00                	or     BYTE PTR [rax],al
  a6a9af:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a9b2:	00 00                	add    BYTE PTR [rax],al
  a6a9b4:	fc                   	cld    
  a6a9b5:	4d 01 00             	add    QWORD PTR [r8],r8
  a6a9b8:	bc 88 f5 ff b2       	mov    esp,0xb2fff588
  a6a9bd:	00 00                	add    BYTE PTR [rax],al
  a6a9bf:	00 00                	add    BYTE PTR [rax],al
  a6a9c1:	41 0e                	rex.B (bad) 
  a6a9c3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a9c9:	02 ad 0c 07 08 00    	add    ch,BYTE PTR [rbp+0x8070c]
  a6a9cf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6a9d2:	00 00                	add    BYTE PTR [rax],al
  a6a9d4:	1c 4e                	sbb    al,0x4e
  a6a9d6:	01 00                	add    DWORD PTR [rax],eax
  a6a9d8:	4e 89 f5             	rex.WRX mov rbp,r14
  a6a9db:	ff 2a                	jmp    FWORD PTR [rdx]
  a6a9dd:	00 00                	add    BYTE PTR [rax],al
  a6a9df:	00 00                	add    BYTE PTR [rax],al
  a6a9e1:	41 0e                	rex.B (bad) 
  a6a9e3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6a9e9:	65 0c 07             	gs or  al,0x7
  a6a9ec:	08 00                	or     BYTE PTR [rax],al
  a6a9ee:	00 00                	add    BYTE PTR [rax],al
  a6a9f0:	1c 00                	sbb    al,0x0
  a6a9f2:	00 00                	add    BYTE PTR [rax],al
  a6a9f4:	3c 4e                	cmp    al,0x4e
  a6a9f6:	01 00                	add    DWORD PTR [rax],eax
  a6a9f8:	58                   	pop    rax
  a6a9f9:	89 f5                	mov    ebp,esi
  a6a9fb:	ff                   	(bad)  
  a6a9fc:	f9                   	stc    
  a6a9fd:	00 00                	add    BYTE PTR [rax],al
  a6a9ff:	00 00                	add    BYTE PTR [rax],al
  a6aa01:	41 0e                	rex.B (bad) 
  a6aa03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6aa09:	02 f4                	add    dh,ah
  a6aa0b:	0c 07                	or     al,0x7
  a6aa0d:	08 00                	or     BYTE PTR [rax],al
  a6aa0f:	00 20                	add    BYTE PTR [rax],ah
  a6aa11:	00 00                	add    BYTE PTR [rax],al
  a6aa13:	00 5c 4e 01          	add    BYTE PTR [rsi+rcx*2+0x1],bl
  a6aa17:	00 31                	add    BYTE PTR [rcx],dh
  a6aa19:	8a f5                	mov    dh,ch
  a6aa1b:	ff 80 02 00 00 00    	inc    DWORD PTR [rax+0x2]
  a6aa21:	41 0e                	rex.B (bad) 
  a6aa23:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6aa29:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a6aa2d:	76 02                	jbe    a6aa31 <__GNU_EH_FRAME_HDR+0x1ade1>
  a6aa2f:	0c 07                	or     al,0x7
  a6aa31:	08 00                	or     BYTE PTR [rax],al
  a6aa33:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6aa36:	00 00                	add    BYTE PTR [rax],al
  a6aa38:	80 4e 01 00          	or     BYTE PTR [rsi+0x1],0x0
  a6aa3c:	8d 8c f5 ff e9 02 00 	lea    ecx,[rbp+rsi*8+0x2e9ff]
  a6aa43:	00 00                	add    BYTE PTR [rax],al
  a6aa45:	41 0e                	rex.B (bad) 
  a6aa47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6aa4d:	03 e4                	add    esp,esp
  a6aa4f:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a6aa52:	08 00                	or     BYTE PTR [rax],al
  a6aa54:	1c 00                	sbb    al,0x0
  a6aa56:	00 00                	add    BYTE PTR [rax],al
  a6aa58:	a0 4e 01 00 56 8f f5 	movabs al,ds:0x64fff58f5600014e
  a6aa5f:	ff 64 
  a6aa61:	00 00                	add    BYTE PTR [rax],al
  a6aa63:	00 00                	add    BYTE PTR [rax],al
  a6aa65:	41 0e                	rex.B (bad) 
  a6aa67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6aa6d:	02 5f 0c             	add    bl,BYTE PTR [rdi+0xc]
  a6aa70:	07                   	(bad)  
  a6aa71:	08 00                	or     BYTE PTR [rax],al
  a6aa73:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6aa76:	00 00                	add    BYTE PTR [rax],al
  a6aa78:	c0 4e 01 00          	ror    BYTE PTR [rsi+0x1],0x0
  a6aa7c:	9a                   	(bad)  
  a6aa7d:	8f                   	(bad)  
  a6aa7e:	f5                   	cmc    
  a6aa7f:	ff                   	(bad)  
  a6aa80:	3e 00 00             	ds add BYTE PTR [rax],al
  a6aa83:	00 00                	add    BYTE PTR [rax],al
  a6aa85:	41 0e                	rex.B (bad) 
  a6aa87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6aa8d:	79 0c                	jns    a6aa9b <__GNU_EH_FRAME_HDR+0x1ae4b>
  a6aa8f:	07                   	(bad)  
  a6aa90:	08 00                	or     BYTE PTR [rax],al
  a6aa92:	00 00                	add    BYTE PTR [rax],al
  a6aa94:	1c 00                	sbb    al,0x0
  a6aa96:	00 00                	add    BYTE PTR [rax],al
  a6aa98:	e0 4e                	loopne a6aae8 <__GNU_EH_FRAME_HDR+0x1ae98>
  a6aa9a:	01 00                	add    DWORD PTR [rax],eax
  a6aa9c:	b8 8f f5 ff 8f       	mov    eax,0x8ffff58f
  a6aaa1:	01 00                	add    DWORD PTR [rax],eax
  a6aaa3:	00 00                	add    BYTE PTR [rax],al
  a6aaa5:	41 0e                	rex.B (bad) 
  a6aaa7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6aaad:	03 8a 01 0c 07 08    	add    ecx,DWORD PTR [rdx+0x8070c01]
  a6aab3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6aab6:	00 00                	add    BYTE PTR [rax],al
  a6aab8:	00 4f 01             	add    BYTE PTR [rdi+0x1],cl
  a6aabb:	00 27                	add    BYTE PTR [rdi],ah
  a6aabd:	91                   	xchg   ecx,eax
  a6aabe:	f5                   	cmc    
  a6aabf:	ff 75 05             	push   QWORD PTR [rbp+0x5]
  a6aac2:	00 00                	add    BYTE PTR [rax],al
  a6aac4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6aac7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6aacd:	03 70 05             	add    esi,DWORD PTR [rax+0x5]
  a6aad0:	0c 07                	or     al,0x7
  a6aad2:	08 00                	or     BYTE PTR [rax],al
  a6aad4:	1c 00                	sbb    al,0x0
  a6aad6:	00 00                	add    BYTE PTR [rax],al
  a6aad8:	20 4f 01             	and    BYTE PTR [rdi+0x1],cl
  a6aadb:	00 7c 96 f5          	add    BYTE PTR [rsi+rdx*4-0xb],bh
  a6aadf:	ff 72 06             	push   QWORD PTR [rdx+0x6]
  a6aae2:	00 00                	add    BYTE PTR [rax],al
  a6aae4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6aae7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6aaed:	03 6d 06             	add    ebp,DWORD PTR [rbp+0x6]
  a6aaf0:	0c 07                	or     al,0x7
  a6aaf2:	08 00                	or     BYTE PTR [rax],al
  a6aaf4:	1c 00                	sbb    al,0x0
  a6aaf6:	00 00                	add    BYTE PTR [rax],al
  a6aaf8:	40                   	rex
  a6aaf9:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
  a6aafc:	ce                   	(bad)  
  a6aafd:	9c                   	pushf  
  a6aafe:	f5                   	cmc    
  a6aaff:	ff                   	(bad)  
  a6ab00:	3b 07                	cmp    eax,DWORD PTR [rdi]
  a6ab02:	00 00                	add    BYTE PTR [rax],al
  a6ab04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ab07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ab0d:	03 36                	add    esi,DWORD PTR [rsi]
  a6ab0f:	07                   	(bad)  
  a6ab10:	0c 07                	or     al,0x7
  a6ab12:	08 00                	or     BYTE PTR [rax],al
  a6ab14:	1c 00                	sbb    al,0x0
  a6ab16:	00 00                	add    BYTE PTR [rax],al
  a6ab18:	60                   	(bad)  
  a6ab19:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
  a6ab1c:	e9 a3 f5 ff 43       	jmp    44a6a0c4 <_end+0x43960504>
  a6ab21:	01 00                	add    DWORD PTR [rax],eax
  a6ab23:	00 00                	add    BYTE PTR [rax],al
  a6ab25:	41 0e                	rex.B (bad) 
  a6ab27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ab2d:	03 3e                	add    edi,DWORD PTR [rsi]
  a6ab2f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6ab32:	08 00                	or     BYTE PTR [rax],al
  a6ab34:	1c 00                	sbb    al,0x0
  a6ab36:	00 00                	add    BYTE PTR [rax],al
  a6ab38:	80 4f 01 00          	or     BYTE PTR [rdi+0x1],0x0
  a6ab3c:	0c a5                	or     al,0xa5
  a6ab3e:	f5                   	cmc    
  a6ab3f:	ff 92 03 00 00 00    	call   QWORD PTR [rdx+0x3]
  a6ab45:	41 0e                	rex.B (bad) 
  a6ab47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ab4d:	03 8d 03 0c 07 08    	add    ecx,DWORD PTR [rbp+0x8070c03]
  a6ab53:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6ab56:	00 00                	add    BYTE PTR [rax],al
  a6ab58:	a0 4f 01 00 7e a8 f5 	movabs al,ds:0x72fff5a87e00014f
  a6ab5f:	ff 72 
  a6ab61:	00 00                	add    BYTE PTR [rax],al
  a6ab63:	00 00                	add    BYTE PTR [rax],al
  a6ab65:	41 0e                	rex.B (bad) 
  a6ab67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ab6d:	02 6d 0c             	add    ch,BYTE PTR [rbp+0xc]
  a6ab70:	07                   	(bad)  
  a6ab71:	08 00                	or     BYTE PTR [rax],al
  a6ab73:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6ab76:	00 00                	add    BYTE PTR [rax],al
  a6ab78:	c0 4f 01 00          	ror    BYTE PTR [rdi+0x1],0x0
  a6ab7c:	d0 a8 f5 ff cf 00    	shr    BYTE PTR [rax+0xcffff5],1
  a6ab82:	00 00                	add    BYTE PTR [rax],al
  a6ab84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ab87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ab8d:	02 ca                	add    cl,dl
  a6ab8f:	0c 07                	or     al,0x7
  a6ab91:	08 00                	or     BYTE PTR [rax],al
  a6ab93:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6ab96:	00 00                	add    BYTE PTR [rax],al
  a6ab98:	e0 4f                	loopne a6abe9 <__GNU_EH_FRAME_HDR+0x1af99>
  a6ab9a:	01 00                	add    DWORD PTR [rax],eax
  a6ab9c:	7f a9                	jg     a6ab47 <__GNU_EH_FRAME_HDR+0x1aef7>
  a6ab9e:	f5                   	cmc    
  a6ab9f:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  a6aba2:	00 00                	add    BYTE PTR [rax],al
  a6aba4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6aba7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6abad:	02 42 0c             	add    al,BYTE PTR [rdx+0xc]
  a6abb0:	07                   	(bad)  
  a6abb1:	08 00                	or     BYTE PTR [rax],al
  a6abb3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6abb6:	00 00                	add    BYTE PTR [rax],al
  a6abb8:	00 50 01             	add    BYTE PTR [rax+0x1],dl
  a6abbb:	00 a6 a9 f5 ff 9e    	add    BYTE PTR [rsi-0x61000a57],ah
  a6abc1:	00 00                	add    BYTE PTR [rax],al
  a6abc3:	00 00                	add    BYTE PTR [rax],al
  a6abc5:	41 0e                	rex.B (bad) 
  a6abc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6abcd:	02 99 0c 07 08 00    	add    bl,BYTE PTR [rcx+0x8070c]
  a6abd3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6abd6:	00 00                	add    BYTE PTR [rax],al
  a6abd8:	20 50 01             	and    BYTE PTR [rax+0x1],dl
  a6abdb:	00 24 aa             	add    BYTE PTR [rdx+rbp*4],ah
  a6abde:	f5                   	cmc    
  a6abdf:	ff 15 00 00 00 00    	call   QWORD PTR [rip+0x0]        # a6abe5 <__GNU_EH_FRAME_HDR+0x1af95>
  a6abe5:	41 0e                	rex.B (bad) 
  a6abe7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6abed:	50                   	push   rax
  a6abee:	0c 07                	or     al,0x7
  a6abf0:	08 00                	or     BYTE PTR [rax],al
  a6abf2:	00 00                	add    BYTE PTR [rax],al
  a6abf4:	20 00                	and    BYTE PTR [rax],al
  a6abf6:	00 00                	add    BYTE PTR [rax],al
  a6abf8:	40 50                	rex push rax
  a6abfa:	01 00                	add    DWORD PTR [rax],eax
  a6abfc:	19 aa f5 ff 6c 00    	sbb    DWORD PTR [rdx+0x6cfff5],ebp
  a6ac02:	00 00                	add    BYTE PTR [rax],al
  a6ac04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ac07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ac0d:	41 83 03 02          	add    DWORD PTR [r11],0x2
  a6ac11:	66 0c 07             	data16 or al,0x7
  a6ac14:	08 00                	or     BYTE PTR [rax],al
  a6ac16:	00 00                	add    BYTE PTR [rax],al
  a6ac18:	1c 00                	sbb    al,0x0
  a6ac1a:	00 00                	add    BYTE PTR [rax],al
  a6ac1c:	64 50                	fs push rax
  a6ac1e:	01 00                	add    DWORD PTR [rax],eax
  a6ac20:	61                   	(bad)  
  a6ac21:	aa                   	stos   BYTE PTR es:[rdi],al
  a6ac22:	f5                   	cmc    
  a6ac23:	ff 25 00 00 00 00    	jmp    QWORD PTR [rip+0x0]        # a6ac29 <__GNU_EH_FRAME_HDR+0x1afd9>
  a6ac29:	41 0e                	rex.B (bad) 
  a6ac2b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ac31:	60                   	(bad)  
  a6ac32:	0c 07                	or     al,0x7
  a6ac34:	08 00                	or     BYTE PTR [rax],al
  a6ac36:	00 00                	add    BYTE PTR [rax],al
  a6ac38:	1c 00                	sbb    al,0x0
  a6ac3a:	00 00                	add    BYTE PTR [rax],al
  a6ac3c:	84 50 01             	test   BYTE PTR [rax+0x1],dl
  a6ac3f:	00 66 aa             	add    BYTE PTR [rsi-0x56],ah
  a6ac42:	f5                   	cmc    
  a6ac43:	ff 0f                	dec    DWORD PTR [rdi]
  a6ac45:	00 00                	add    BYTE PTR [rax],al
  a6ac47:	00 00                	add    BYTE PTR [rax],al
  a6ac49:	41 0e                	rex.B (bad) 
  a6ac4b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ac51:	4a 0c 07             	rex.WX or al,0x7
  a6ac54:	08 00                	or     BYTE PTR [rax],al
  a6ac56:	00 00                	add    BYTE PTR [rax],al
  a6ac58:	20 00                	and    BYTE PTR [rax],al
  a6ac5a:	00 00                	add    BYTE PTR [rax],al
  a6ac5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a6ac5d:	50                   	push   rax
  a6ac5e:	01 00                	add    DWORD PTR [rax],eax
  a6ac60:	55                   	push   rbp
  a6ac61:	aa                   	stos   BYTE PTR es:[rdi],al
  a6ac62:	f5                   	cmc    
  a6ac63:	ff 77 01             	push   QWORD PTR [rdi+0x1]
  a6ac66:	00 00                	add    BYTE PTR [rax],al
  a6ac68:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ac6b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ac71:	41 83 03 03          	add    DWORD PTR [r11],0x3
  a6ac75:	71 01                	jno    a6ac78 <__GNU_EH_FRAME_HDR+0x1b028>
  a6ac77:	0c 07                	or     al,0x7
  a6ac79:	08 00                	or     BYTE PTR [rax],al
  a6ac7b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6ac7e:	00 00                	add    BYTE PTR [rax],al
  a6ac80:	c8 50 01 00          	enter  0x150,0x0
  a6ac84:	a8 ab                	test   al,0xab
  a6ac86:	f5                   	cmc    
  a6ac87:	ff 28                	jmp    FWORD PTR [rax]
  a6ac89:	00 00                	add    BYTE PTR [rax],al
  a6ac8b:	00 00                	add    BYTE PTR [rax],al
  a6ac8d:	41 0e                	rex.B (bad) 
  a6ac8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ac95:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a6ac98:	08 00                	or     BYTE PTR [rax],al
  a6ac9a:	00 00                	add    BYTE PTR [rax],al
  a6ac9c:	1c 00                	sbb    al,0x0
  a6ac9e:	00 00                	add    BYTE PTR [rax],al
  a6aca0:	e8 50 01 00 b0       	call   ffffffffb0a6adf5 <_end+0xffffffffaf961235>
  a6aca5:	ab                   	stos   DWORD PTR es:[rdi],eax
  a6aca6:	f5                   	cmc    
  a6aca7:	ff c2                	inc    edx
  a6aca9:	00 00                	add    BYTE PTR [rax],al
  a6acab:	00 00                	add    BYTE PTR [rax],al
  a6acad:	41 0e                	rex.B (bad) 
  a6acaf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6acb5:	02 bd 0c 07 08 00    	add    bh,BYTE PTR [rbp+0x8070c]
  a6acbb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6acbe:	00 00                	add    BYTE PTR [rax],al
  a6acc0:	08 51 01             	or     BYTE PTR [rcx+0x1],dl
  a6acc3:	00 52 ac             	add    BYTE PTR [rdx-0x54],dl
  a6acc6:	f5                   	cmc    
  a6acc7:	ff a6 01 00 00 00    	jmp    QWORD PTR [rsi+0x1]
  a6accd:	41 0e                	rex.B (bad) 
  a6accf:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6acd5:	03 a1 01 0c 07 08    	add    esp,DWORD PTR [rcx+0x8070c01]
  a6acdb:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6acde:	00 00                	add    BYTE PTR [rax],al
  a6ace0:	28 51 01             	sub    BYTE PTR [rcx+0x1],dl
  a6ace3:	00 d8                	add    al,bl
  a6ace5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a6ace6:	f5                   	cmc    
  a6ace7:	ff f0                	push   rax
  a6ace9:	0c 00                	or     al,0x0
  a6aceb:	00 00                	add    BYTE PTR [rax],al
  a6aced:	41 0e                	rex.B (bad) 
  a6acef:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6acf5:	03 eb                	add    ebp,ebx
  a6acf7:	0c 0c                	or     al,0xc
  a6acf9:	07                   	(bad)  
  a6acfa:	08 00                	or     BYTE PTR [rax],al
  a6acfc:	1c 00                	sbb    al,0x0
  a6acfe:	00 00                	add    BYTE PTR [rax],al
  a6ad00:	48 51                	rex.W push rcx
  a6ad02:	01 00                	add    DWORD PTR [rax],eax
  a6ad04:	a8 ba                	test   al,0xba
  a6ad06:	f5                   	cmc    
  a6ad07:	ff 5b 00             	call   FWORD PTR [rbx+0x0]
  a6ad0a:	00 00                	add    BYTE PTR [rax],al
  a6ad0c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ad0f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ad15:	02 56 0c             	add    dl,BYTE PTR [rsi+0xc]
  a6ad18:	07                   	(bad)  
  a6ad19:	08 00                	or     BYTE PTR [rax],al
  a6ad1b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6ad1e:	00 00                	add    BYTE PTR [rax],al
  a6ad20:	68 51 01 00 e3       	push   0xffffffffe3000151
  a6ad25:	ba f5 ff 36 00       	mov    edx,0x36fff5
  a6ad2a:	00 00                	add    BYTE PTR [rax],al
  a6ad2c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ad2f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ad35:	71 0c                	jno    a6ad43 <__GNU_EH_FRAME_HDR+0x1b0f3>
  a6ad37:	07                   	(bad)  
  a6ad38:	08 00                	or     BYTE PTR [rax],al
  a6ad3a:	00 00                	add    BYTE PTR [rax],al
  a6ad3c:	1c 00                	sbb    al,0x0
  a6ad3e:	00 00                	add    BYTE PTR [rax],al
  a6ad40:	88 51 01             	mov    BYTE PTR [rcx+0x1],dl
  a6ad43:	00 f9                	add    cl,bh
  a6ad45:	ba f5 ff 81 00       	mov    edx,0x81fff5
  a6ad4a:	00 00                	add    BYTE PTR [rax],al
  a6ad4c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ad4f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ad55:	02 7c 0c 07          	add    bh,BYTE PTR [rsp+rcx*1+0x7]
  a6ad59:	08 00                	or     BYTE PTR [rax],al
  a6ad5b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6ad5e:	00 00                	add    BYTE PTR [rax],al
  a6ad60:	a8 51                	test   al,0x51
  a6ad62:	01 00                	add    DWORD PTR [rax],eax
  a6ad64:	5a                   	pop    rdx
  a6ad65:	bb f5 ff 69 00       	mov    ebx,0x69fff5
  a6ad6a:	00 00                	add    BYTE PTR [rax],al
  a6ad6c:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ad6f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ad75:	02 64 0c 07          	add    ah,BYTE PTR [rsp+rcx*1+0x7]
  a6ad79:	08 00                	or     BYTE PTR [rax],al
  a6ad7b:	00 20                	add    BYTE PTR [rax],ah
  a6ad7d:	00 00                	add    BYTE PTR [rax],al
  a6ad7f:	00 c8                	add    al,cl
  a6ad81:	51                   	push   rcx
  a6ad82:	01 00                	add    DWORD PTR [rax],eax
  a6ad84:	a3 bb f5 ff 93 06 00 	movabs ds:0x693fff5bb,eax
  a6ad8b:	00 00 
  a6ad8d:	41 0e                	rex.B (bad) 
  a6ad8f:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ad95:	48 83 03 03          	add    QWORD PTR [rbx],0x3
  a6ad99:	86 06                	xchg   BYTE PTR [rsi],al
  a6ad9b:	0c 07                	or     al,0x7
  a6ad9d:	08 00                	or     BYTE PTR [rax],al
  a6ad9f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6ada2:	00 00                	add    BYTE PTR [rax],al
  a6ada4:	ec                   	in     al,dx
  a6ada5:	51                   	push   rcx
  a6ada6:	01 00                	add    DWORD PTR [rax],eax
  a6ada8:	12 c2                	adc    al,dl
  a6adaa:	f5                   	cmc    
  a6adab:	ff a3 00 00 00 00    	jmp    QWORD PTR [rbx+0x0]
  a6adb1:	41 0e                	rex.B (bad) 
  a6adb3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6adb9:	02 9e 0c 07 08 00    	add    bl,BYTE PTR [rsi+0x8070c]
  a6adbf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6adc2:	00 00                	add    BYTE PTR [rax],al
  a6adc4:	0c 52                	or     al,0x52
  a6adc6:	01 00                	add    DWORD PTR [rax],eax
  a6adc8:	95                   	xchg   ebp,eax
  a6adc9:	c2 f5 ff             	ret    0xfff5
  a6adcc:	1d 01 00 00 00       	sbb    eax,0x1
  a6add1:	41 0e                	rex.B (bad) 
  a6add3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6add9:	03 18                	add    ebx,DWORD PTR [rax]
  a6addb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6adde:	08 00                	or     BYTE PTR [rax],al
  a6ade0:	1c 00                	sbb    al,0x0
  a6ade2:	00 00                	add    BYTE PTR [rax],al
  a6ade4:	2c 52                	sub    al,0x52
  a6ade6:	01 00                	add    DWORD PTR [rax],eax
  a6ade8:	92                   	xchg   edx,eax
  a6ade9:	c3                   	ret    
  a6adea:	f5                   	cmc    
  a6adeb:	ff 0d 04 00 00 00    	dec    DWORD PTR [rip+0x4]        # a6adf5 <__GNU_EH_FRAME_HDR+0x1b1a5>
  a6adf1:	41 0e                	rex.B (bad) 
  a6adf3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6adf9:	03 08                	add    ecx,DWORD PTR [rax]
  a6adfb:	04 0c                	add    al,0xc
  a6adfd:	07                   	(bad)  
  a6adfe:	08 00                	or     BYTE PTR [rax],al
  a6ae00:	20 00                	and    BYTE PTR [rax],al
  a6ae02:	00 00                	add    BYTE PTR [rax],al
  a6ae04:	4c 52                	rex.WR push rdx
  a6ae06:	01 00                	add    DWORD PTR [rax],eax
  a6ae08:	7f c7                	jg     a6add1 <__GNU_EH_FRAME_HDR+0x1b181>
  a6ae0a:	f5                   	cmc    
  a6ae0b:	ff                   	(bad)  
  a6ae0c:	3d 01 00 00 00       	cmp    eax,0x1
  a6ae11:	41 0e                	rex.B (bad) 
  a6ae13:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ae19:	41 83 03 03          	add    DWORD PTR [r11],0x3
  a6ae1d:	37                   	(bad)  
  a6ae1e:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6ae21:	08 00                	or     BYTE PTR [rax],al
  a6ae23:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6ae26:	00 00                	add    BYTE PTR [rax],al
  a6ae28:	70 52                	jo     a6ae7c <__GNU_EH_FRAME_HDR+0x1b22c>
  a6ae2a:	01 00                	add    DWORD PTR [rax],eax
  a6ae2c:	98                   	cwde   
  a6ae2d:	c8 f5 ff 28          	enter  0xfff5,0x28
  a6ae31:	00 00                	add    BYTE PTR [rax],al
  a6ae33:	00 00                	add    BYTE PTR [rax],al
  a6ae35:	41 0e                	rex.B (bad) 
  a6ae37:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ae3d:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a6ae40:	08 00                	or     BYTE PTR [rax],al
  a6ae42:	00 00                	add    BYTE PTR [rax],al
  a6ae44:	28 00                	sub    BYTE PTR [rax],al
  a6ae46:	00 00                	add    BYTE PTR [rax],al
  a6ae48:	90                   	nop
  a6ae49:	52                   	push   rdx
  a6ae4a:	01 00                	add    DWORD PTR [rax],eax
  a6ae4c:	a0 c8 f5 ff 5c 08 00 	movabs al,ds:0x85cfff5c8
  a6ae53:	00 00 
  a6ae55:	41 0e                	rex.B (bad) 
  a6ae57:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ae5d:	50                   	push   rax
  a6ae5e:	8f 03                	pop    QWORD PTR [rbx]
  a6ae60:	8e 04 8d 05 8c 06 83 	mov    es,WORD PTR [rcx*4-0x7cf973fb]
  a6ae67:	07                   	(bad)  
  a6ae68:	03 47 08             	add    eax,DWORD PTR [rdi+0x8]
  a6ae6b:	0c 07                	or     al,0x7
  a6ae6d:	08 00                	or     BYTE PTR [rax],al
  a6ae6f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6ae72:	00 00                	add    BYTE PTR [rax],al
  a6ae74:	bc 52 01 00 d0       	mov    esp,0xd0000152
  a6ae79:	d0 f5                	shl    ch,1
  a6ae7b:	ff 1a                	call   FWORD PTR [rdx]
  a6ae7d:	01 00                	add    DWORD PTR [rax],eax
  a6ae7f:	00 00                	add    BYTE PTR [rax],al
  a6ae81:	41 0e                	rex.B (bad) 
  a6ae83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ae89:	03 15 01 0c 07 08    	add    edx,DWORD PTR [rip+0x8070c01]        # 8adba90 <_end+0x79d1ed0>
  a6ae8f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6ae92:	00 00                	add    BYTE PTR [rax],al
  a6ae94:	dc 52 01             	fcom   QWORD PTR [rdx+0x1]
  a6ae97:	00 ca                	add    dl,cl
  a6ae99:	d1 f5                	shl    ebp,1
  a6ae9b:	ff                   	(bad)  
  a6ae9c:	3e 02 00             	ds add al,BYTE PTR [rax]
  a6ae9f:	00 00                	add    BYTE PTR [rax],al
  a6aea1:	41 0e                	rex.B (bad) 
  a6aea3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6aea9:	03 39                	add    edi,DWORD PTR [rcx]
  a6aeab:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a6aeae:	08 00                	or     BYTE PTR [rax],al
  a6aeb0:	1c 00                	sbb    al,0x0
  a6aeb2:	00 00                	add    BYTE PTR [rax],al
  a6aeb4:	fc                   	cld    
  a6aeb5:	52                   	push   rdx
  a6aeb6:	01 00                	add    DWORD PTR [rax],eax
  a6aeb8:	e8 d3 f5 ff 4f       	call   50a6a490 <_end+0x4f9608d0>
  a6aebd:	00 00                	add    BYTE PTR [rax],al
  a6aebf:	00 00                	add    BYTE PTR [rax],al
  a6aec1:	41 0e                	rex.B (bad) 
  a6aec3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6aec9:	02 4a 0c             	add    cl,BYTE PTR [rdx+0xc]
  a6aecc:	07                   	(bad)  
  a6aecd:	08 00                	or     BYTE PTR [rax],al
  a6aecf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6aed2:	00 00                	add    BYTE PTR [rax],al
  a6aed4:	1c 53                	sbb    al,0x53
  a6aed6:	01 00                	add    DWORD PTR [rax],eax
  a6aed8:	17                   	(bad)  
  a6aed9:	d4                   	(bad)  
  a6aeda:	f5                   	cmc    
  a6aedb:	ff 37                	push   QWORD PTR [rdi]
  a6aedd:	02 00                	add    al,BYTE PTR [rax]
  a6aedf:	00 00                	add    BYTE PTR [rax],al
  a6aee1:	41 0e                	rex.B (bad) 
  a6aee3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6aee9:	03 32                	add    esi,DWORD PTR [rdx]
  a6aeeb:	02 0c 07             	add    cl,BYTE PTR [rdi+rax*1]
  a6aeee:	08 00                	or     BYTE PTR [rax],al
  a6aef0:	1c 00                	sbb    al,0x0
  a6aef2:	00 00                	add    BYTE PTR [rax],al
  a6aef4:	3c 53                	cmp    al,0x53
  a6aef6:	01 00                	add    DWORD PTR [rax],eax
  a6aef8:	2e d6                	cs (bad) 
  a6aefa:	f5                   	cmc    
  a6aefb:	ff 89 00 00 00 00    	dec    DWORD PTR [rcx+0x0]
  a6af01:	41 0e                	rex.B (bad) 
  a6af03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6af09:	02 84 0c 07 08 00 00 	add    al,BYTE PTR [rsp+rcx*1+0x807]
  a6af10:	1c 00                	sbb    al,0x0
  a6af12:	00 00                	add    BYTE PTR [rax],al
  a6af14:	5c                   	pop    rsp
  a6af15:	53                   	push   rbx
  a6af16:	01 00                	add    DWORD PTR [rax],eax
  a6af18:	97                   	xchg   edi,eax
  a6af19:	d6                   	(bad)  
  a6af1a:	f5                   	cmc    
  a6af1b:	ff 4f 0e             	dec    DWORD PTR [rdi+0xe]
  a6af1e:	00 00                	add    BYTE PTR [rax],al
  a6af20:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6af23:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6af29:	03 4a 0e             	add    ecx,DWORD PTR [rdx+0xe]
  a6af2c:	0c 07                	or     al,0x7
  a6af2e:	08 00                	or     BYTE PTR [rax],al
  a6af30:	1c 00                	sbb    al,0x0
  a6af32:	00 00                	add    BYTE PTR [rax],al
  a6af34:	7c 53                	jl     a6af89 <__GNU_EH_FRAME_HDR+0x1b339>
  a6af36:	01 00                	add    DWORD PTR [rax],eax
  a6af38:	c6                   	(bad)  
  a6af39:	e4 f5                	in     al,0xf5
  a6af3b:	ff 2f                	jmp    FWORD PTR [rdi]
  a6af3d:	00 00                	add    BYTE PTR [rax],al
  a6af3f:	00 00                	add    BYTE PTR [rax],al
  a6af41:	41 0e                	rex.B (bad) 
  a6af43:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6af49:	6a 0c                	push   0xc
  a6af4b:	07                   	(bad)  
  a6af4c:	08 00                	or     BYTE PTR [rax],al
  a6af4e:	00 00                	add    BYTE PTR [rax],al
  a6af50:	1c 00                	sbb    al,0x0
  a6af52:	00 00                	add    BYTE PTR [rax],al
  a6af54:	9c                   	pushf  
  a6af55:	53                   	push   rbx
  a6af56:	01 00                	add    DWORD PTR [rax],eax
  a6af58:	d5                   	(bad)  
  a6af59:	e4 f5                	in     al,0xf5
  a6af5b:	ff 04 01             	inc    DWORD PTR [rcx+rax*1]
  a6af5e:	00 00                	add    BYTE PTR [rax],al
  a6af60:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6af63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6af69:	02 ff                	add    bh,bh
  a6af6b:	0c 07                	or     al,0x7
  a6af6d:	08 00                	or     BYTE PTR [rax],al
  a6af6f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6af72:	00 00                	add    BYTE PTR [rax],al
  a6af74:	bc 53 01 00 b9       	mov    esp,0xb9000153
  a6af79:	e5 f5                	in     eax,0xf5
  a6af7b:	ff 6e 01             	jmp    FWORD PTR [rsi+0x1]
  a6af7e:	00 00                	add    BYTE PTR [rax],al
  a6af80:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6af83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6af89:	03 69 01             	add    ebp,DWORD PTR [rcx+0x1]
  a6af8c:	0c 07                	or     al,0x7
  a6af8e:	08 00                	or     BYTE PTR [rax],al
  a6af90:	1c 00                	sbb    al,0x0
  a6af92:	00 00                	add    BYTE PTR [rax],al
  a6af94:	dc 53 01             	fcom   QWORD PTR [rbx+0x1]
  a6af97:	00 07                	add    BYTE PTR [rdi],al
  a6af99:	e7 f5                	out    0xf5,eax
  a6af9b:	ff 5b 17             	call   FWORD PTR [rbx+0x17]
  a6af9e:	00 00                	add    BYTE PTR [rax],al
  a6afa0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6afa3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6afa9:	03 56 17             	add    edx,DWORD PTR [rsi+0x17]
  a6afac:	0c 07                	or     al,0x7
  a6afae:	08 00                	or     BYTE PTR [rax],al
  a6afb0:	1c 00                	sbb    al,0x0
  a6afb2:	00 00                	add    BYTE PTR [rax],al
  a6afb4:	fc                   	cld    
  a6afb5:	53                   	push   rbx
  a6afb6:	01 00                	add    DWORD PTR [rax],eax
  a6afb8:	42 fe                	rex.X (bad) 
  a6afba:	f5                   	cmc    
  a6afbb:	ff 8b 00 00 00 00    	dec    DWORD PTR [rbx+0x0]
  a6afc1:	41 0e                	rex.B (bad) 
  a6afc3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6afc9:	02 86 0c 07 08 00    	add    al,BYTE PTR [rsi+0x8070c]
  a6afcf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6afd2:	00 00                	add    BYTE PTR [rax],al
  a6afd4:	1c 54                	sbb    al,0x54
  a6afd6:	01 00                	add    DWORD PTR [rax],eax
  a6afd8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a6afd9:	fe                   	(bad)  
  a6afda:	f5                   	cmc    
  a6afdb:	ff 9b 00 00 00 00    	call   FWORD PTR [rbx+0x0]
  a6afe1:	41 0e                	rex.B (bad) 
  a6afe3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6afe9:	02 96 0c 07 08 00    	add    dl,BYTE PTR [rsi+0x8070c]
  a6afef:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6aff2:	00 00                	add    BYTE PTR [rax],al
  a6aff4:	3c 54                	cmp    al,0x54
  a6aff6:	01 00                	add    DWORD PTR [rax],eax
  a6aff8:	28 ff                	sub    bh,bh
  a6affa:	f5                   	cmc    
  a6affb:	ff 93 00 00 00 00    	call   QWORD PTR [rbx+0x0]
  a6b001:	41 0e                	rex.B (bad) 
  a6b003:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b009:	02 8e 0c 07 08 00    	add    cl,BYTE PTR [rsi+0x8070c]
  a6b00f:	00 20                	add    BYTE PTR [rax],ah
  a6b011:	00 00                	add    BYTE PTR [rax],al
  a6b013:	00 5c 54 01          	add    BYTE PTR [rsp+rdx*2+0x1],bl
  a6b017:	00 9b ff f5 ff c5    	add    BYTE PTR [rbx-0x3a000a01],bl
  a6b01d:	01 00                	add    DWORD PTR [rax],eax
  a6b01f:	00 00                	add    BYTE PTR [rax],al
  a6b021:	41 0e                	rex.B (bad) 
  a6b023:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b029:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
  a6b02d:	bb 01 0c 07 08       	mov    ebx,0x8070c01
  a6b032:	00 00                	add    BYTE PTR [rax],al
  a6b034:	1c 00                	sbb    al,0x0
  a6b036:	00 00                	add    BYTE PTR [rax],al
  a6b038:	80 54 01 00 3c       	adc    BYTE PTR [rcx+rax*1+0x0],0x3c
  a6b03d:	01 f6                	add    esi,esi
  a6b03f:	ff                   	(bad)  
  a6b040:	f9                   	stc    
  a6b041:	07                   	(bad)  
  a6b042:	00 00                	add    BYTE PTR [rax],al
  a6b044:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b047:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b04d:	03 f4                	add    esi,esp
  a6b04f:	07                   	(bad)  
  a6b050:	0c 07                	or     al,0x7
  a6b052:	08 00                	or     BYTE PTR [rax],al
  a6b054:	1c 00                	sbb    al,0x0
  a6b056:	00 00                	add    BYTE PTR [rax],al
  a6b058:	a0 54 01 00 15 09 f6 	movabs al,ds:0xbffff60915000154
  a6b05f:	ff bf 
  a6b061:	02 00                	add    al,BYTE PTR [rax]
  a6b063:	00 00                	add    BYTE PTR [rax],al
  a6b065:	41 0e                	rex.B (bad) 
  a6b067:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b06d:	03 ba 02 0c 07 08    	add    edi,DWORD PTR [rdx+0x8070c02]
  a6b073:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b076:	00 00                	add    BYTE PTR [rax],al
  a6b078:	c0 54 01 00 b4       	rcl    BYTE PTR [rcx+rax*1+0x0],0xb4
  a6b07d:	0b f6                	or     esi,esi
  a6b07f:	ff                   	(bad)  
  a6b080:	7e 00                	jle    a6b082 <__GNU_EH_FRAME_HDR+0x1b432>
  a6b082:	00 00                	add    BYTE PTR [rax],al
  a6b084:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b087:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b08d:	02 79 0c             	add    bh,BYTE PTR [rcx+0xc]
  a6b090:	07                   	(bad)  
  a6b091:	08 00                	or     BYTE PTR [rax],al
  a6b093:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b096:	00 00                	add    BYTE PTR [rax],al
  a6b098:	e0 54                	loopne a6b0ee <__GNU_EH_FRAME_HDR+0x1b49e>
  a6b09a:	01 00                	add    DWORD PTR [rax],eax
  a6b09c:	12 0c f6             	adc    cl,BYTE PTR [rsi+rsi*8]
  a6b09f:	ff 2e                	jmp    FWORD PTR [rsi]
  a6b0a1:	00 00                	add    BYTE PTR [rax],al
  a6b0a3:	00 00                	add    BYTE PTR [rax],al
  a6b0a5:	41 0e                	rex.B (bad) 
  a6b0a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b0ad:	69 0c 07 08 00 00 00 	imul   ecx,DWORD PTR [rdi+rax*1],0x8
  a6b0b4:	1c 00                	sbb    al,0x0
  a6b0b6:	00 00                	add    BYTE PTR [rax],al
  a6b0b8:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
  a6b0bb:	00 20                	add    BYTE PTR [rax],ah
  a6b0bd:	0c f6                	or     al,0xf6
  a6b0bf:	ff 28                	jmp    FWORD PTR [rax]
  a6b0c1:	00 00                	add    BYTE PTR [rax],al
  a6b0c3:	00 00                	add    BYTE PTR [rax],al
  a6b0c5:	41 0e                	rex.B (bad) 
  a6b0c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b0cd:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
  a6b0d0:	08 00                	or     BYTE PTR [rax],al
  a6b0d2:	00 00                	add    BYTE PTR [rax],al
  a6b0d4:	1c 00                	sbb    al,0x0
  a6b0d6:	00 00                	add    BYTE PTR [rax],al
  a6b0d8:	20 55 01             	and    BYTE PTR [rbp+0x1],dl
  a6b0db:	00 28                	add    BYTE PTR [rax],ch
  a6b0dd:	0c f6                	or     al,0xf6
  a6b0df:	ff 26                	jmp    QWORD PTR [rsi]
  a6b0e1:	00 00                	add    BYTE PTR [rax],al
  a6b0e3:	00 00                	add    BYTE PTR [rax],al
  a6b0e5:	41 0e                	rex.B (bad) 
  a6b0e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b0ed:	61                   	(bad)  
  a6b0ee:	0c 07                	or     al,0x7
  a6b0f0:	08 00                	or     BYTE PTR [rax],al
  a6b0f2:	00 00                	add    BYTE PTR [rax],al
  a6b0f4:	1c 00                	sbb    al,0x0
  a6b0f6:	00 00                	add    BYTE PTR [rax],al
  a6b0f8:	40 55                	rex push rbp
  a6b0fa:	01 00                	add    DWORD PTR [rax],eax
  a6b0fc:	2e 0c f6             	cs or  al,0xf6
  a6b0ff:	ff                   	(bad)  
  a6b100:	de 01                	fiadd  WORD PTR [rcx]
  a6b102:	00 00                	add    BYTE PTR [rax],al
  a6b104:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b107:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b10d:	03 d9                	add    ebx,ecx
  a6b10f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6b112:	08 00                	or     BYTE PTR [rax],al
  a6b114:	1c 00                	sbb    al,0x0
  a6b116:	00 00                	add    BYTE PTR [rax],al
  a6b118:	60                   	(bad)  
  a6b119:	55                   	push   rbp
  a6b11a:	01 00                	add    DWORD PTR [rax],eax
  a6b11c:	ec                   	in     al,dx
  a6b11d:	0d f6 ff 64 01       	or     eax,0x164fff6
  a6b122:	00 00                	add    BYTE PTR [rax],al
  a6b124:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b127:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b12d:	03 5f 01             	add    ebx,DWORD PTR [rdi+0x1]
  a6b130:	0c 07                	or     al,0x7
  a6b132:	08 00                	or     BYTE PTR [rax],al
  a6b134:	1c 00                	sbb    al,0x0
  a6b136:	00 00                	add    BYTE PTR [rax],al
  a6b138:	80 55 01 00          	adc    BYTE PTR [rbp+0x1],0x0
  a6b13c:	30 0f                	xor    BYTE PTR [rdi],cl
  a6b13e:	f6 ff                	idiv   bh
  a6b140:	9b                   	fwait
  a6b141:	00 00                	add    BYTE PTR [rax],al
  a6b143:	00 00                	add    BYTE PTR [rax],al
  a6b145:	41 0e                	rex.B (bad) 
  a6b147:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b14d:	02 96 0c 07 08 00    	add    dl,BYTE PTR [rsi+0x8070c]
  a6b153:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b156:	00 00                	add    BYTE PTR [rax],al
  a6b158:	a0 55 01 00 ab 0f f6 	movabs al,ds:0xdcfff60fab000155
  a6b15f:	ff dc 
  a6b161:	00 00                	add    BYTE PTR [rax],al
  a6b163:	00 00                	add    BYTE PTR [rax],al
  a6b165:	41 0e                	rex.B (bad) 
  a6b167:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b16d:	02 d7                	add    dl,bh
  a6b16f:	0c 07                	or     al,0x7
  a6b171:	08 00                	or     BYTE PTR [rax],al
  a6b173:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b176:	00 00                	add    BYTE PTR [rax],al
  a6b178:	c0 55 01 00          	rcl    BYTE PTR [rbp+0x1],0x0
  a6b17c:	67 10 f6             	addr32 adc dh,dh
  a6b17f:	ff 13                	call   QWORD PTR [rbx]
  a6b181:	01 00                	add    DWORD PTR [rax],eax
  a6b183:	00 00                	add    BYTE PTR [rax],al
  a6b185:	41 0e                	rex.B (bad) 
  a6b187:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b18d:	03 0e                	add    ecx,DWORD PTR [rsi]
  a6b18f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6b192:	08 00                	or     BYTE PTR [rax],al
  a6b194:	1c 00                	sbb    al,0x0
  a6b196:	00 00                	add    BYTE PTR [rax],al
  a6b198:	e0 55                	loopne a6b1ef <__GNU_EH_FRAME_HDR+0x1b59f>
  a6b19a:	01 00                	add    DWORD PTR [rax],eax
  a6b19c:	5a                   	pop    rdx
  a6b19d:	11 f6                	adc    esi,esi
  a6b19f:	ff f2                	push   rdx
  a6b1a1:	00 00                	add    BYTE PTR [rax],al
  a6b1a3:	00 00                	add    BYTE PTR [rax],al
  a6b1a5:	41 0e                	rex.B (bad) 
  a6b1a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b1ad:	02 ed                	add    ch,ch
  a6b1af:	0c 07                	or     al,0x7
  a6b1b1:	08 00                	or     BYTE PTR [rax],al
  a6b1b3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b1b6:	00 00                	add    BYTE PTR [rax],al
  a6b1b8:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
  a6b1bb:	00 2c 12             	add    BYTE PTR [rdx+rdx*1],ch
  a6b1be:	f6 ff                	idiv   bh
  a6b1c0:	b5 00                	mov    ch,0x0
  a6b1c2:	00 00                	add    BYTE PTR [rax],al
  a6b1c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b1c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b1cd:	02 b0 0c 07 08 00    	add    dh,BYTE PTR [rax+0x8070c]
  a6b1d3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b1d6:	00 00                	add    BYTE PTR [rax],al
  a6b1d8:	20 56 01             	and    BYTE PTR [rsi+0x1],dl
  a6b1db:	00 c1                	add    cl,al
  a6b1dd:	12 f6                	adc    dh,dh
  a6b1df:	ff 6d 01             	jmp    FWORD PTR [rbp+0x1]
  a6b1e2:	00 00                	add    BYTE PTR [rax],al
  a6b1e4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b1e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b1ed:	03 68 01             	add    ebp,DWORD PTR [rax+0x1]
  a6b1f0:	0c 07                	or     al,0x7
  a6b1f2:	08 00                	or     BYTE PTR [rax],al
  a6b1f4:	1c 00                	sbb    al,0x0
  a6b1f6:	00 00                	add    BYTE PTR [rax],al
  a6b1f8:	40 56                	rex push rsi
  a6b1fa:	01 00                	add    DWORD PTR [rax],eax
  a6b1fc:	0e                   	(bad)  
  a6b1fd:	14 f6                	adc    al,0xf6
  a6b1ff:	ff 61 00             	jmp    QWORD PTR [rcx+0x0]
  a6b202:	00 00                	add    BYTE PTR [rax],al
  a6b204:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b207:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b20d:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  a6b211:	08 00                	or     BYTE PTR [rax],al
  a6b213:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b216:	00 00                	add    BYTE PTR [rax],al
  a6b218:	60                   	(bad)  
  a6b219:	56                   	push   rsi
  a6b21a:	01 00                	add    DWORD PTR [rax],eax
  a6b21c:	4f 14 f6             	rex.WRXB adc al,0xf6
  a6b21f:	ff                   	(bad)  
  a6b220:	3e 00 00             	ds add BYTE PTR [rax],al
  a6b223:	00 00                	add    BYTE PTR [rax],al
  a6b225:	41 0e                	rex.B (bad) 
  a6b227:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b22d:	79 0c                	jns    a6b23b <__GNU_EH_FRAME_HDR+0x1b5eb>
  a6b22f:	07                   	(bad)  
  a6b230:	08 00                	or     BYTE PTR [rax],al
  a6b232:	00 00                	add    BYTE PTR [rax],al
  a6b234:	1c 00                	sbb    al,0x0
  a6b236:	00 00                	add    BYTE PTR [rax],al
  a6b238:	80 56 01 00          	adc    BYTE PTR [rsi+0x1],0x0
  a6b23c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a6b23d:	14 f6                	adc    al,0xf6
  a6b23f:	ff a6 00 00 00 00    	jmp    QWORD PTR [rsi+0x0]
  a6b245:	41 0e                	rex.B (bad) 
  a6b247:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b24d:	02 a1 0c 07 08 00    	add    ah,BYTE PTR [rcx+0x8070c]
  a6b253:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b256:	00 00                	add    BYTE PTR [rax],al
  a6b258:	a0 56 01 00 f3 14 f6 	movabs al,ds:0x98fff614f3000156
  a6b25f:	ff 98 
  a6b261:	02 00                	add    al,BYTE PTR [rax]
  a6b263:	00 00                	add    BYTE PTR [rax],al
  a6b265:	41 0e                	rex.B (bad) 
  a6b267:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b26d:	03 93 02 0c 07 08    	add    edx,DWORD PTR [rbx+0x8070c02]
  a6b273:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b276:	00 00                	add    BYTE PTR [rax],al
  a6b278:	c0 56 01 00          	rcl    BYTE PTR [rsi+0x1],0x0
  a6b27c:	6b 17 f6             	imul   edx,DWORD PTR [rdi],0xfffffff6
  a6b27f:	ff 9c 00 00 00 00 41 	call   FWORD PTR [rax+rax*1+0x41000000]
  a6b286:	0e                   	(bad)  
  a6b287:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b28d:	02 97 0c 07 08 00    	add    dl,BYTE PTR [rdi+0x8070c]
  a6b293:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b296:	00 00                	add    BYTE PTR [rax],al
  a6b298:	e0 56                	loopne a6b2f0 <__GNU_EH_FRAME_HDR+0x1b6a0>
  a6b29a:	01 00                	add    DWORD PTR [rax],eax
  a6b29c:	e7 17                	out    0x17,eax
  a6b29e:	f6 ff                	idiv   bh
  a6b2a0:	bf 00 00 00 00       	mov    edi,0x0
  a6b2a5:	41 0e                	rex.B (bad) 
  a6b2a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b2ad:	02 ba 0c 07 08 00    	add    bh,BYTE PTR [rdx+0x8070c]
  a6b2b3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b2b6:	00 00                	add    BYTE PTR [rax],al
  a6b2b8:	00 57 01             	add    BYTE PTR [rdi+0x1],dl
  a6b2bb:	00 86 18 f6 ff 42    	add    BYTE PTR [rsi+0x42fff618],al
  a6b2c1:	00 00                	add    BYTE PTR [rax],al
  a6b2c3:	00 00                	add    BYTE PTR [rax],al
  a6b2c5:	41 0e                	rex.B (bad) 
  a6b2c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b2cd:	7d 0c                	jge    a6b2db <__GNU_EH_FRAME_HDR+0x1b68b>
  a6b2cf:	07                   	(bad)  
  a6b2d0:	08 00                	or     BYTE PTR [rax],al
  a6b2d2:	00 00                	add    BYTE PTR [rax],al
  a6b2d4:	1c 00                	sbb    al,0x0
  a6b2d6:	00 00                	add    BYTE PTR [rax],al
  a6b2d8:	20 57 01             	and    BYTE PTR [rdi+0x1],dl
  a6b2db:	00 a8 18 f6 ff 8c    	add    BYTE PTR [rax-0x730009e8],ch
  a6b2e1:	00 00                	add    BYTE PTR [rax],al
  a6b2e3:	00 00                	add    BYTE PTR [rax],al
  a6b2e5:	41 0e                	rex.B (bad) 
  a6b2e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b2ed:	02 87 0c 07 08 00    	add    al,BYTE PTR [rdi+0x8070c]
  a6b2f3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b2f6:	00 00                	add    BYTE PTR [rax],al
  a6b2f8:	40 57                	rex push rdi
  a6b2fa:	01 00                	add    DWORD PTR [rax],eax
  a6b2fc:	14 19                	adc    al,0x19
  a6b2fe:	f6 ff                	idiv   bh
  a6b300:	88 00                	mov    BYTE PTR [rax],al
  a6b302:	00 00                	add    BYTE PTR [rax],al
  a6b304:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b307:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b30d:	02 83 0c 07 08 00    	add    al,BYTE PTR [rbx+0x8070c]
  a6b313:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b316:	00 00                	add    BYTE PTR [rax],al
  a6b318:	60                   	(bad)  
  a6b319:	57                   	push   rdi
  a6b31a:	01 00                	add    DWORD PTR [rax],eax
  a6b31c:	7c 19                	jl     a6b337 <__GNU_EH_FRAME_HDR+0x1b6e7>
  a6b31e:	f6 ff                	idiv   bh
  a6b320:	0b 01                	or     eax,DWORD PTR [rcx]
  a6b322:	00 00                	add    BYTE PTR [rax],al
  a6b324:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b327:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b32d:	03 06                	add    eax,DWORD PTR [rsi]
  a6b32f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6b332:	08 00                	or     BYTE PTR [rax],al
  a6b334:	1c 00                	sbb    al,0x0
  a6b336:	00 00                	add    BYTE PTR [rax],al
  a6b338:	80 57 01 00          	adc    BYTE PTR [rdi+0x1],0x0
  a6b33c:	67 1a f6             	addr32 sbb dh,dh
  a6b33f:	ff                   	(bad)  
  a6b340:	dc 01                	fadd   QWORD PTR [rcx]
  a6b342:	00 00                	add    BYTE PTR [rax],al
  a6b344:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b347:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b34d:	03 d7                	add    edx,edi
  a6b34f:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6b352:	08 00                	or     BYTE PTR [rax],al
  a6b354:	1c 00                	sbb    al,0x0
  a6b356:	00 00                	add    BYTE PTR [rax],al
  a6b358:	a0 57 01 00 23 1c f6 	movabs al,ds:0x61fff61c23000157
  a6b35f:	ff 61 
  a6b361:	00 00                	add    BYTE PTR [rax],al
  a6b363:	00 00                	add    BYTE PTR [rax],al
  a6b365:	41 0e                	rex.B (bad) 
  a6b367:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b36d:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
  a6b371:	08 00                	or     BYTE PTR [rax],al
  a6b373:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b376:	00 00                	add    BYTE PTR [rax],al
  a6b378:	c0 57 01 00          	rcl    BYTE PTR [rdi+0x1],0x0
  a6b37c:	64 1c f6             	fs sbb al,0xf6
  a6b37f:	ff                   	(bad)  
  a6b380:	3e 00 00             	ds add BYTE PTR [rax],al
  a6b383:	00 00                	add    BYTE PTR [rax],al
  a6b385:	41 0e                	rex.B (bad) 
  a6b387:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b38d:	79 0c                	jns    a6b39b <__GNU_EH_FRAME_HDR+0x1b74b>
  a6b38f:	07                   	(bad)  
  a6b390:	08 00                	or     BYTE PTR [rax],al
  a6b392:	00 00                	add    BYTE PTR [rax],al
  a6b394:	1c 00                	sbb    al,0x0
  a6b396:	00 00                	add    BYTE PTR [rax],al
  a6b398:	e0 57                	loopne a6b3f1 <__GNU_EH_FRAME_HDR+0x1b7a1>
  a6b39a:	01 00                	add    DWORD PTR [rax],eax
  a6b39c:	82                   	(bad)  
  a6b39d:	1c f6                	sbb    al,0xf6
  a6b39f:	ff 4d 01             	dec    DWORD PTR [rbp+0x1]
  a6b3a2:	00 00                	add    BYTE PTR [rax],al
  a6b3a4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b3a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b3ad:	03 48 01             	add    ecx,DWORD PTR [rax+0x1]
  a6b3b0:	0c 07                	or     al,0x7
  a6b3b2:	08 00                	or     BYTE PTR [rax],al
  a6b3b4:	1c 00                	sbb    al,0x0
  a6b3b6:	00 00                	add    BYTE PTR [rax],al
  a6b3b8:	00 58 01             	add    BYTE PTR [rax+0x1],bl
  a6b3bb:	00 af 1d f6 ff cd    	add    BYTE PTR [rdi-0x320009e3],ch
  a6b3c1:	00 00                	add    BYTE PTR [rax],al
  a6b3c3:	00 00                	add    BYTE PTR [rax],al
  a6b3c5:	41 0e                	rex.B (bad) 
  a6b3c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b3cd:	02 c8                	add    cl,al
  a6b3cf:	0c 07                	or     al,0x7
  a6b3d1:	08 00                	or     BYTE PTR [rax],al
  a6b3d3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b3d6:	00 00                	add    BYTE PTR [rax],al
  a6b3d8:	20 58 01             	and    BYTE PTR [rax+0x1],bl
  a6b3db:	00 5c 1e f6          	add    BYTE PTR [rsi+rbx*1-0xa],bl
  a6b3df:	ff cc                	dec    esp
  a6b3e1:	01 00                	add    DWORD PTR [rax],eax
  a6b3e3:	00 00                	add    BYTE PTR [rax],al
  a6b3e5:	41 0e                	rex.B (bad) 
  a6b3e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b3ed:	03 c7                	add    eax,edi
  a6b3ef:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
  a6b3f2:	08 00                	or     BYTE PTR [rax],al
  a6b3f4:	1c 00                	sbb    al,0x0
  a6b3f6:	00 00                	add    BYTE PTR [rax],al
  a6b3f8:	40 58                	rex pop rax
  a6b3fa:	01 00                	add    DWORD PTR [rax],eax
  a6b3fc:	08 20                	or     BYTE PTR [rax],ah
  a6b3fe:	f6 ff                	idiv   bh
  a6b400:	4c 01 00             	add    QWORD PTR [rax],r8
  a6b403:	00 00                	add    BYTE PTR [rax],al
  a6b405:	41 0e                	rex.B (bad) 
  a6b407:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b40d:	03 47 01             	add    eax,DWORD PTR [rdi+0x1]
  a6b410:	0c 07                	or     al,0x7
  a6b412:	08 00                	or     BYTE PTR [rax],al
  a6b414:	1c 00                	sbb    al,0x0
  a6b416:	00 00                	add    BYTE PTR [rax],al
  a6b418:	60                   	(bad)  
  a6b419:	58                   	pop    rax
  a6b41a:	01 00                	add    DWORD PTR [rax],eax
  a6b41c:	34 21                	xor    al,0x21
  a6b41e:	f6 ff                	idiv   bh
  a6b420:	11 01                	adc    DWORD PTR [rcx],eax
  a6b422:	00 00                	add    BYTE PTR [rax],al
  a6b424:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b427:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b42d:	03 0c 01             	add    ecx,DWORD PTR [rcx+rax*1]
  a6b430:	0c 07                	or     al,0x7
  a6b432:	08 00                	or     BYTE PTR [rax],al
  a6b434:	1c 00                	sbb    al,0x0
  a6b436:	00 00                	add    BYTE PTR [rax],al
  a6b438:	80 58 01 00          	sbb    BYTE PTR [rax+0x1],0x0
  a6b43c:	25 22 f6 ff 60       	and    eax,0x60fff622
  a6b441:	00 00                	add    BYTE PTR [rax],al
  a6b443:	00 00                	add    BYTE PTR [rax],al
  a6b445:	41 0e                	rex.B (bad) 
  a6b447:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b44d:	02 5b 0c             	add    bl,BYTE PTR [rbx+0xc]
  a6b450:	07                   	(bad)  
  a6b451:	08 00                	or     BYTE PTR [rax],al
  a6b453:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b456:	00 00                	add    BYTE PTR [rax],al
  a6b458:	a0 58 01 00 65 22 f6 	movabs al,ds:0x9cfff62265000158
  a6b45f:	ff 9c 
  a6b461:	00 00                	add    BYTE PTR [rax],al
  a6b463:	00 00                	add    BYTE PTR [rax],al
  a6b465:	41 0e                	rex.B (bad) 
  a6b467:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b46d:	02 97 0c 07 08 00    	add    dl,BYTE PTR [rdi+0x8070c]
  a6b473:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b476:	00 00                	add    BYTE PTR [rax],al
  a6b478:	c0 58 01 00          	rcr    BYTE PTR [rax+0x1],0x0
  a6b47c:	e1 22                	loope  a6b4a0 <__GNU_EH_FRAME_HDR+0x1b850>
  a6b47e:	f6 ff                	idiv   bh
  a6b480:	aa                   	stos   BYTE PTR es:[rdi],al
  a6b481:	00 00                	add    BYTE PTR [rax],al
  a6b483:	00 00                	add    BYTE PTR [rax],al
  a6b485:	41 0e                	rex.B (bad) 
  a6b487:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b48d:	02 a5 0c 07 08 00    	add    ah,BYTE PTR [rbp+0x8070c]
  a6b493:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a6b496:	00 00                	add    BYTE PTR [rax],al
  a6b498:	e0 58                	loopne a6b4f2 <__GNU_EH_FRAME_HDR+0x1b8a2>
  a6b49a:	01 00                	add    DWORD PTR [rax],eax
  a6b49c:	6b 23 f6             	imul   esp,DWORD PTR [rbx],0xfffffff6
  a6b49f:	ff a1 05 00 00 00    	jmp    QWORD PTR [rcx+0x5]
  a6b4a5:	41 0e                	rex.B (bad) 
  a6b4a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b4ad:	03 9c 05 0c 07 08 00 	add    ebx,DWORD PTR [rbp+rax*1+0x8070c]
  a6b4b4:	1c 00                	sbb    al,0x0
  a6b4b6:	00 00                	add    BYTE PTR [rax],al
  a6b4b8:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
  a6b4bb:	00 ec                	add    ah,ch
  a6b4bd:	28 f6                	sub    dh,dh
  a6b4bf:	ff 12                	call   QWORD PTR [rdx]
  a6b4c1:	00 00                	add    BYTE PTR [rax],al
  a6b4c3:	00 00                	add    BYTE PTR [rax],al
  a6b4c5:	41 0e                	rex.B (bad) 
  a6b4c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b4cd:	4d 0c 07             	rex.WRB or al,0x7
  a6b4d0:	08 00                	or     BYTE PTR [rax],al
  a6b4d2:	00 00                	add    BYTE PTR [rax],al
  a6b4d4:	1c 00                	sbb    al,0x0
  a6b4d6:	00 00                	add    BYTE PTR [rax],al
  a6b4d8:	20 59 01             	and    BYTE PTR [rcx+0x1],bl
  a6b4db:	00 de                	add    dh,bl
  a6b4dd:	28 f6                	sub    dh,dh
  a6b4df:	ff 12                	call   QWORD PTR [rdx]
  a6b4e1:	00 00                	add    BYTE PTR [rax],al
  a6b4e3:	00 00                	add    BYTE PTR [rax],al
  a6b4e5:	41 0e                	rex.B (bad) 
  a6b4e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b4ed:	4d 0c 07             	rex.WRB or al,0x7
  a6b4f0:	08 00                	or     BYTE PTR [rax],al
  a6b4f2:	00 00                	add    BYTE PTR [rax],al
  a6b4f4:	1c 00                	sbb    al,0x0
  a6b4f6:	00 00                	add    BYTE PTR [rax],al
  a6b4f8:	40 59                	rex pop rcx
  a6b4fa:	01 00                	add    DWORD PTR [rax],eax
  a6b4fc:	d0 28                	shr    BYTE PTR [rax],1
  a6b4fe:	f6 ff                	idiv   bh
  a6b500:	12 00                	adc    al,BYTE PTR [rax]
  a6b502:	00 00                	add    BYTE PTR [rax],al
  a6b504:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b507:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b50d:	4d 0c 07             	rex.WRB or al,0x7
  a6b510:	08 00                	or     BYTE PTR [rax],al
  a6b512:	00 00                	add    BYTE PTR [rax],al
  a6b514:	1c 00                	sbb    al,0x0
  a6b516:	00 00                	add    BYTE PTR [rax],al
  a6b518:	60                   	(bad)  
  a6b519:	59                   	pop    rcx
  a6b51a:	01 00                	add    DWORD PTR [rax],eax
  a6b51c:	c2 28 f6             	ret    0xf628
  a6b51f:	ff 12                	call   QWORD PTR [rdx]
  a6b521:	00 00                	add    BYTE PTR [rax],al
  a6b523:	00 00                	add    BYTE PTR [rax],al
  a6b525:	41 0e                	rex.B (bad) 
  a6b527:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b52d:	4d 0c 07             	rex.WRB or al,0x7
  a6b530:	08 00                	or     BYTE PTR [rax],al
  a6b532:	00 00                	add    BYTE PTR [rax],al
  a6b534:	1c 00                	sbb    al,0x0
  a6b536:	00 00                	add    BYTE PTR [rax],al
  a6b538:	80 59 01 00          	sbb    BYTE PTR [rcx+0x1],0x0
  a6b53c:	b4 28                	mov    ah,0x28
  a6b53e:	f6 ff                	idiv   bh
  a6b540:	12 00                	adc    al,BYTE PTR [rax]
  a6b542:	00 00                	add    BYTE PTR [rax],al
  a6b544:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b547:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b54d:	4d 0c 07             	rex.WRB or al,0x7
  a6b550:	08 00                	or     BYTE PTR [rax],al
  a6b552:	00 00                	add    BYTE PTR [rax],al
  a6b554:	1c 00                	sbb    al,0x0
  a6b556:	00 00                	add    BYTE PTR [rax],al
  a6b558:	a0 59 01 00 a6 28 f6 	movabs al,ds:0x12fff628a6000159
  a6b55f:	ff 12 
  a6b561:	00 00                	add    BYTE PTR [rax],al
  a6b563:	00 00                	add    BYTE PTR [rax],al
  a6b565:	41 0e                	rex.B (bad) 
  a6b567:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b56d:	4d 0c 07             	rex.WRB or al,0x7
  a6b570:	08 00                	or     BYTE PTR [rax],al
  a6b572:	00 00                	add    BYTE PTR [rax],al
  a6b574:	1c 00                	sbb    al,0x0
  a6b576:	00 00                	add    BYTE PTR [rax],al
  a6b578:	c0 59 01 00          	rcr    BYTE PTR [rcx+0x1],0x0
  a6b57c:	98                   	cwde   
  a6b57d:	28 f6                	sub    dh,dh
  a6b57f:	ff 12                	call   QWORD PTR [rdx]
  a6b581:	00 00                	add    BYTE PTR [rax],al
  a6b583:	00 00                	add    BYTE PTR [rax],al
  a6b585:	41 0e                	rex.B (bad) 
  a6b587:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b58d:	4d 0c 07             	rex.WRB or al,0x7
  a6b590:	08 00                	or     BYTE PTR [rax],al
  a6b592:	00 00                	add    BYTE PTR [rax],al
  a6b594:	1c 00                	sbb    al,0x0
  a6b596:	00 00                	add    BYTE PTR [rax],al
  a6b598:	e0 59                	loopne a6b5f3 <__GNU_EH_FRAME_HDR+0x1b9a3>
  a6b59a:	01 00                	add    DWORD PTR [rax],eax
  a6b59c:	8a 28                	mov    ch,BYTE PTR [rax]
  a6b59e:	f6 ff                	idiv   bh
  a6b5a0:	12 00                	adc    al,BYTE PTR [rax]
  a6b5a2:	00 00                	add    BYTE PTR [rax],al
  a6b5a4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b5a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b5ad:	4d 0c 07             	rex.WRB or al,0x7
  a6b5b0:	08 00                	or     BYTE PTR [rax],al
  a6b5b2:	00 00                	add    BYTE PTR [rax],al
  a6b5b4:	1c 00                	sbb    al,0x0
  a6b5b6:	00 00                	add    BYTE PTR [rax],al
  a6b5b8:	00 5a 01             	add    BYTE PTR [rdx+0x1],bl
  a6b5bb:	00 7c 28 f6          	add    BYTE PTR [rax+rbp*1-0xa],bh
  a6b5bf:	ff 12                	call   QWORD PTR [rdx]
  a6b5c1:	00 00                	add    BYTE PTR [rax],al
  a6b5c3:	00 00                	add    BYTE PTR [rax],al
  a6b5c5:	41 0e                	rex.B (bad) 
  a6b5c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b5cd:	4d 0c 07             	rex.WRB or al,0x7
  a6b5d0:	08 00                	or     BYTE PTR [rax],al
  a6b5d2:	00 00                	add    BYTE PTR [rax],al
  a6b5d4:	1c 00                	sbb    al,0x0
  a6b5d6:	00 00                	add    BYTE PTR [rax],al
  a6b5d8:	20 5a 01             	and    BYTE PTR [rdx+0x1],bl
  a6b5db:	00 6e 28             	add    BYTE PTR [rsi+0x28],ch
  a6b5de:	f6 ff                	idiv   bh
  a6b5e0:	12 00                	adc    al,BYTE PTR [rax]
  a6b5e2:	00 00                	add    BYTE PTR [rax],al
  a6b5e4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b5e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b5ed:	4d 0c 07             	rex.WRB or al,0x7
  a6b5f0:	08 00                	or     BYTE PTR [rax],al
  a6b5f2:	00 00                	add    BYTE PTR [rax],al
  a6b5f4:	1c 00                	sbb    al,0x0
  a6b5f6:	00 00                	add    BYTE PTR [rax],al
  a6b5f8:	40 5a                	rex pop rdx
  a6b5fa:	01 00                	add    DWORD PTR [rax],eax
  a6b5fc:	60                   	(bad)  
  a6b5fd:	28 f6                	sub    dh,dh
  a6b5ff:	ff 12                	call   QWORD PTR [rdx]
  a6b601:	00 00                	add    BYTE PTR [rax],al
  a6b603:	00 00                	add    BYTE PTR [rax],al
  a6b605:	41 0e                	rex.B (bad) 
  a6b607:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b60d:	4d 0c 07             	rex.WRB or al,0x7
  a6b610:	08 00                	or     BYTE PTR [rax],al
  a6b612:	00 00                	add    BYTE PTR [rax],al
  a6b614:	1c 00                	sbb    al,0x0
  a6b616:	00 00                	add    BYTE PTR [rax],al
  a6b618:	60                   	(bad)  
  a6b619:	5a                   	pop    rdx
  a6b61a:	01 00                	add    DWORD PTR [rax],eax
  a6b61c:	52                   	push   rdx
  a6b61d:	28 f6                	sub    dh,dh
  a6b61f:	ff 12                	call   QWORD PTR [rdx]
  a6b621:	00 00                	add    BYTE PTR [rax],al
  a6b623:	00 00                	add    BYTE PTR [rax],al
  a6b625:	41 0e                	rex.B (bad) 
  a6b627:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b62d:	4d 0c 07             	rex.WRB or al,0x7
  a6b630:	08 00                	or     BYTE PTR [rax],al
  a6b632:	00 00                	add    BYTE PTR [rax],al
  a6b634:	1c 00                	sbb    al,0x0
  a6b636:	00 00                	add    BYTE PTR [rax],al
  a6b638:	80 5a 01 00          	sbb    BYTE PTR [rdx+0x1],0x0
  a6b63c:	44 28 f6             	sub    sil,r14b
  a6b63f:	ff 12                	call   QWORD PTR [rdx]
  a6b641:	00 00                	add    BYTE PTR [rax],al
  a6b643:	00 00                	add    BYTE PTR [rax],al
  a6b645:	41 0e                	rex.B (bad) 
  a6b647:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b64d:	4d 0c 07             	rex.WRB or al,0x7
  a6b650:	08 00                	or     BYTE PTR [rax],al
  a6b652:	00 00                	add    BYTE PTR [rax],al
  a6b654:	1c 00                	sbb    al,0x0
  a6b656:	00 00                	add    BYTE PTR [rax],al
  a6b658:	a0 5a 01 00 36 28 f6 	movabs al,ds:0x12fff6283600015a
  a6b65f:	ff 12 
  a6b661:	00 00                	add    BYTE PTR [rax],al
  a6b663:	00 00                	add    BYTE PTR [rax],al
  a6b665:	41 0e                	rex.B (bad) 
  a6b667:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b66d:	4d 0c 07             	rex.WRB or al,0x7
  a6b670:	08 00                	or     BYTE PTR [rax],al
  a6b672:	00 00                	add    BYTE PTR [rax],al
  a6b674:	1c 00                	sbb    al,0x0
  a6b676:	00 00                	add    BYTE PTR [rax],al
  a6b678:	c0 5a 01 00          	rcr    BYTE PTR [rdx+0x1],0x0
  a6b67c:	28 28                	sub    BYTE PTR [rax],ch
  a6b67e:	f6 ff                	idiv   bh
  a6b680:	12 00                	adc    al,BYTE PTR [rax]
  a6b682:	00 00                	add    BYTE PTR [rax],al
  a6b684:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b687:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b68d:	4d 0c 07             	rex.WRB or al,0x7
  a6b690:	08 00                	or     BYTE PTR [rax],al
  a6b692:	00 00                	add    BYTE PTR [rax],al
  a6b694:	1c 00                	sbb    al,0x0
  a6b696:	00 00                	add    BYTE PTR [rax],al
  a6b698:	e0 5a                	loopne a6b6f4 <__GNU_EH_FRAME_HDR+0x1baa4>
  a6b69a:	01 00                	add    DWORD PTR [rax],eax
  a6b69c:	1a 28                	sbb    ch,BYTE PTR [rax]
  a6b69e:	f6 ff                	idiv   bh
  a6b6a0:	12 00                	adc    al,BYTE PTR [rax]
  a6b6a2:	00 00                	add    BYTE PTR [rax],al
  a6b6a4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b6a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b6ad:	4d 0c 07             	rex.WRB or al,0x7
  a6b6b0:	08 00                	or     BYTE PTR [rax],al
  a6b6b2:	00 00                	add    BYTE PTR [rax],al
  a6b6b4:	1c 00                	sbb    al,0x0
  a6b6b6:	00 00                	add    BYTE PTR [rax],al
  a6b6b8:	00 5b 01             	add    BYTE PTR [rbx+0x1],bl
  a6b6bb:	00 0c 28             	add    BYTE PTR [rax+rbp*1],cl
  a6b6be:	f6 ff                	idiv   bh
  a6b6c0:	12 00                	adc    al,BYTE PTR [rax]
  a6b6c2:	00 00                	add    BYTE PTR [rax],al
  a6b6c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b6c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b6cd:	4d 0c 07             	rex.WRB or al,0x7
  a6b6d0:	08 00                	or     BYTE PTR [rax],al
  a6b6d2:	00 00                	add    BYTE PTR [rax],al
  a6b6d4:	1c 00                	sbb    al,0x0
  a6b6d6:	00 00                	add    BYTE PTR [rax],al
  a6b6d8:	20 5b 01             	and    BYTE PTR [rbx+0x1],bl
  a6b6db:	00 fe                	add    dh,bh
  a6b6dd:	27                   	(bad)  
  a6b6de:	f6 ff                	idiv   bh
  a6b6e0:	12 00                	adc    al,BYTE PTR [rax]
  a6b6e2:	00 00                	add    BYTE PTR [rax],al
  a6b6e4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b6e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b6ed:	4d 0c 07             	rex.WRB or al,0x7
  a6b6f0:	08 00                	or     BYTE PTR [rax],al
  a6b6f2:	00 00                	add    BYTE PTR [rax],al
  a6b6f4:	1c 00                	sbb    al,0x0
  a6b6f6:	00 00                	add    BYTE PTR [rax],al
  a6b6f8:	40 5b                	rex pop rbx
  a6b6fa:	01 00                	add    DWORD PTR [rax],eax
  a6b6fc:	f0 27                	lock (bad) 
  a6b6fe:	f6 ff                	idiv   bh
  a6b700:	12 00                	adc    al,BYTE PTR [rax]
  a6b702:	00 00                	add    BYTE PTR [rax],al
  a6b704:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b707:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b70d:	4d 0c 07             	rex.WRB or al,0x7
  a6b710:	08 00                	or     BYTE PTR [rax],al
  a6b712:	00 00                	add    BYTE PTR [rax],al
  a6b714:	1c 00                	sbb    al,0x0
  a6b716:	00 00                	add    BYTE PTR [rax],al
  a6b718:	60                   	(bad)  
  a6b719:	5b                   	pop    rbx
  a6b71a:	01 00                	add    DWORD PTR [rax],eax
  a6b71c:	e2 27                	loop   a6b745 <__GNU_EH_FRAME_HDR+0x1baf5>
  a6b71e:	f6 ff                	idiv   bh
  a6b720:	12 00                	adc    al,BYTE PTR [rax]
  a6b722:	00 00                	add    BYTE PTR [rax],al
  a6b724:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b727:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b72d:	4d 0c 07             	rex.WRB or al,0x7
  a6b730:	08 00                	or     BYTE PTR [rax],al
  a6b732:	00 00                	add    BYTE PTR [rax],al
  a6b734:	1c 00                	sbb    al,0x0
  a6b736:	00 00                	add    BYTE PTR [rax],al
  a6b738:	80 5b 01 00          	sbb    BYTE PTR [rbx+0x1],0x0
  a6b73c:	d4                   	(bad)  
  a6b73d:	27                   	(bad)  
  a6b73e:	f6 ff                	idiv   bh
  a6b740:	12 00                	adc    al,BYTE PTR [rax]
  a6b742:	00 00                	add    BYTE PTR [rax],al
  a6b744:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b747:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b74d:	4d 0c 07             	rex.WRB or al,0x7
  a6b750:	08 00                	or     BYTE PTR [rax],al
  a6b752:	00 00                	add    BYTE PTR [rax],al
  a6b754:	1c 00                	sbb    al,0x0
  a6b756:	00 00                	add    BYTE PTR [rax],al
  a6b758:	a0 5b 01 00 c6 27 f6 	movabs al,ds:0x12fff627c600015b
  a6b75f:	ff 12 
  a6b761:	00 00                	add    BYTE PTR [rax],al
  a6b763:	00 00                	add    BYTE PTR [rax],al
  a6b765:	41 0e                	rex.B (bad) 
  a6b767:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b76d:	4d 0c 07             	rex.WRB or al,0x7
  a6b770:	08 00                	or     BYTE PTR [rax],al
  a6b772:	00 00                	add    BYTE PTR [rax],al
  a6b774:	1c 00                	sbb    al,0x0
  a6b776:	00 00                	add    BYTE PTR [rax],al
  a6b778:	c0 5b 01 00          	rcr    BYTE PTR [rbx+0x1],0x0
  a6b77c:	b8 27 f6 ff 12       	mov    eax,0x12fff627
  a6b781:	00 00                	add    BYTE PTR [rax],al
  a6b783:	00 00                	add    BYTE PTR [rax],al
  a6b785:	41 0e                	rex.B (bad) 
  a6b787:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b78d:	4d 0c 07             	rex.WRB or al,0x7
  a6b790:	08 00                	or     BYTE PTR [rax],al
  a6b792:	00 00                	add    BYTE PTR [rax],al
  a6b794:	1c 00                	sbb    al,0x0
  a6b796:	00 00                	add    BYTE PTR [rax],al
  a6b798:	e0 5b                	loopne a6b7f5 <__GNU_EH_FRAME_HDR+0x1bba5>
  a6b79a:	01 00                	add    DWORD PTR [rax],eax
  a6b79c:	aa                   	stos   BYTE PTR es:[rdi],al
  a6b79d:	27                   	(bad)  
  a6b79e:	f6 ff                	idiv   bh
  a6b7a0:	12 00                	adc    al,BYTE PTR [rax]
  a6b7a2:	00 00                	add    BYTE PTR [rax],al
  a6b7a4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b7a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b7ad:	4d 0c 07             	rex.WRB or al,0x7
  a6b7b0:	08 00                	or     BYTE PTR [rax],al
  a6b7b2:	00 00                	add    BYTE PTR [rax],al
  a6b7b4:	1c 00                	sbb    al,0x0
  a6b7b6:	00 00                	add    BYTE PTR [rax],al
  a6b7b8:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
  a6b7bc:	9c                   	pushf  
  a6b7bd:	27                   	(bad)  
  a6b7be:	f6 ff                	idiv   bh
  a6b7c0:	12 00                	adc    al,BYTE PTR [rax]
  a6b7c2:	00 00                	add    BYTE PTR [rax],al
  a6b7c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b7c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b7cd:	4d 0c 07             	rex.WRB or al,0x7
  a6b7d0:	08 00                	or     BYTE PTR [rax],al
  a6b7d2:	00 00                	add    BYTE PTR [rax],al
  a6b7d4:	1c 00                	sbb    al,0x0
  a6b7d6:	00 00                	add    BYTE PTR [rax],al
  a6b7d8:	20 5c 01 00          	and    BYTE PTR [rcx+rax*1+0x0],bl
  a6b7dc:	8e 27                	mov    fs,WORD PTR [rdi]
  a6b7de:	f6 ff                	idiv   bh
  a6b7e0:	12 00                	adc    al,BYTE PTR [rax]
  a6b7e2:	00 00                	add    BYTE PTR [rax],al
  a6b7e4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b7e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b7ed:	4d 0c 07             	rex.WRB or al,0x7
  a6b7f0:	08 00                	or     BYTE PTR [rax],al
  a6b7f2:	00 00                	add    BYTE PTR [rax],al
  a6b7f4:	1c 00                	sbb    al,0x0
  a6b7f6:	00 00                	add    BYTE PTR [rax],al
  a6b7f8:	40 5c                	rex pop rsp
  a6b7fa:	01 00                	add    DWORD PTR [rax],eax
  a6b7fc:	80 27 f6             	and    BYTE PTR [rdi],0xf6
  a6b7ff:	ff 12                	call   QWORD PTR [rdx]
  a6b801:	00 00                	add    BYTE PTR [rax],al
  a6b803:	00 00                	add    BYTE PTR [rax],al
  a6b805:	41 0e                	rex.B (bad) 
  a6b807:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b80d:	4d 0c 07             	rex.WRB or al,0x7
  a6b810:	08 00                	or     BYTE PTR [rax],al
  a6b812:	00 00                	add    BYTE PTR [rax],al
  a6b814:	1c 00                	sbb    al,0x0
  a6b816:	00 00                	add    BYTE PTR [rax],al
  a6b818:	60                   	(bad)  
  a6b819:	5c                   	pop    rsp
  a6b81a:	01 00                	add    DWORD PTR [rax],eax
  a6b81c:	72 27                	jb     a6b845 <__GNU_EH_FRAME_HDR+0x1bbf5>
  a6b81e:	f6 ff                	idiv   bh
  a6b820:	12 00                	adc    al,BYTE PTR [rax]
  a6b822:	00 00                	add    BYTE PTR [rax],al
  a6b824:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b827:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b82d:	4d 0c 07             	rex.WRB or al,0x7
  a6b830:	08 00                	or     BYTE PTR [rax],al
  a6b832:	00 00                	add    BYTE PTR [rax],al
  a6b834:	1c 00                	sbb    al,0x0
  a6b836:	00 00                	add    BYTE PTR [rax],al
  a6b838:	80 5c 01 00 64       	sbb    BYTE PTR [rcx+rax*1+0x0],0x64
  a6b83d:	27                   	(bad)  
  a6b83e:	f6 ff                	idiv   bh
  a6b840:	12 00                	adc    al,BYTE PTR [rax]
  a6b842:	00 00                	add    BYTE PTR [rax],al
  a6b844:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b847:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b84d:	4d 0c 07             	rex.WRB or al,0x7
  a6b850:	08 00                	or     BYTE PTR [rax],al
  a6b852:	00 00                	add    BYTE PTR [rax],al
  a6b854:	1c 00                	sbb    al,0x0
  a6b856:	00 00                	add    BYTE PTR [rax],al
  a6b858:	a0 5c 01 00 56 27 f6 	movabs al,ds:0x12fff6275600015c
  a6b85f:	ff 12 
  a6b861:	00 00                	add    BYTE PTR [rax],al
  a6b863:	00 00                	add    BYTE PTR [rax],al
  a6b865:	41 0e                	rex.B (bad) 
  a6b867:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b86d:	4d 0c 07             	rex.WRB or al,0x7
  a6b870:	08 00                	or     BYTE PTR [rax],al
  a6b872:	00 00                	add    BYTE PTR [rax],al
  a6b874:	1c 00                	sbb    al,0x0
  a6b876:	00 00                	add    BYTE PTR [rax],al
  a6b878:	c0 5c 01 00 48       	rcr    BYTE PTR [rcx+rax*1+0x0],0x48
  a6b87d:	27                   	(bad)  
  a6b87e:	f6 ff                	idiv   bh
  a6b880:	12 00                	adc    al,BYTE PTR [rax]
  a6b882:	00 00                	add    BYTE PTR [rax],al
  a6b884:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b887:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b88d:	4d 0c 07             	rex.WRB or al,0x7
  a6b890:	08 00                	or     BYTE PTR [rax],al
  a6b892:	00 00                	add    BYTE PTR [rax],al
  a6b894:	1c 00                	sbb    al,0x0
  a6b896:	00 00                	add    BYTE PTR [rax],al
  a6b898:	e0 5c                	loopne a6b8f6 <__GNU_EH_FRAME_HDR+0x1bca6>
  a6b89a:	01 00                	add    DWORD PTR [rax],eax
  a6b89c:	3a 27                	cmp    ah,BYTE PTR [rdi]
  a6b89e:	f6 ff                	idiv   bh
  a6b8a0:	12 00                	adc    al,BYTE PTR [rax]
  a6b8a2:	00 00                	add    BYTE PTR [rax],al
  a6b8a4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b8a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b8ad:	4d 0c 07             	rex.WRB or al,0x7
  a6b8b0:	08 00                	or     BYTE PTR [rax],al
  a6b8b2:	00 00                	add    BYTE PTR [rax],al
  a6b8b4:	1c 00                	sbb    al,0x0
  a6b8b6:	00 00                	add    BYTE PTR [rax],al
  a6b8b8:	00 5d 01             	add    BYTE PTR [rbp+0x1],bl
  a6b8bb:	00 2c 27             	add    BYTE PTR [rdi+riz*1],ch
  a6b8be:	f6 ff                	idiv   bh
  a6b8c0:	12 00                	adc    al,BYTE PTR [rax]
  a6b8c2:	00 00                	add    BYTE PTR [rax],al
  a6b8c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b8c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b8cd:	4d 0c 07             	rex.WRB or al,0x7
  a6b8d0:	08 00                	or     BYTE PTR [rax],al
  a6b8d2:	00 00                	add    BYTE PTR [rax],al
  a6b8d4:	1c 00                	sbb    al,0x0
  a6b8d6:	00 00                	add    BYTE PTR [rax],al
  a6b8d8:	20 5d 01             	and    BYTE PTR [rbp+0x1],bl
  a6b8db:	00 1e                	add    BYTE PTR [rsi],bl
  a6b8dd:	27                   	(bad)  
  a6b8de:	f6 ff                	idiv   bh
  a6b8e0:	12 00                	adc    al,BYTE PTR [rax]
  a6b8e2:	00 00                	add    BYTE PTR [rax],al
  a6b8e4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b8e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b8ed:	4d 0c 07             	rex.WRB or al,0x7
  a6b8f0:	08 00                	or     BYTE PTR [rax],al
  a6b8f2:	00 00                	add    BYTE PTR [rax],al
  a6b8f4:	1c 00                	sbb    al,0x0
  a6b8f6:	00 00                	add    BYTE PTR [rax],al
  a6b8f8:	40 5d                	rex pop rbp
  a6b8fa:	01 00                	add    DWORD PTR [rax],eax
  a6b8fc:	10 27                	adc    BYTE PTR [rdi],ah
  a6b8fe:	f6 ff                	idiv   bh
  a6b900:	12 00                	adc    al,BYTE PTR [rax]
  a6b902:	00 00                	add    BYTE PTR [rax],al
  a6b904:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b907:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b90d:	4d 0c 07             	rex.WRB or al,0x7
  a6b910:	08 00                	or     BYTE PTR [rax],al
  a6b912:	00 00                	add    BYTE PTR [rax],al
  a6b914:	1c 00                	sbb    al,0x0
  a6b916:	00 00                	add    BYTE PTR [rax],al
  a6b918:	60                   	(bad)  
  a6b919:	5d                   	pop    rbp
  a6b91a:	01 00                	add    DWORD PTR [rax],eax
  a6b91c:	02 27                	add    ah,BYTE PTR [rdi]
  a6b91e:	f6 ff                	idiv   bh
  a6b920:	12 00                	adc    al,BYTE PTR [rax]
  a6b922:	00 00                	add    BYTE PTR [rax],al
  a6b924:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b927:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b92d:	4d 0c 07             	rex.WRB or al,0x7
  a6b930:	08 00                	or     BYTE PTR [rax],al
  a6b932:	00 00                	add    BYTE PTR [rax],al
  a6b934:	1c 00                	sbb    al,0x0
  a6b936:	00 00                	add    BYTE PTR [rax],al
  a6b938:	80 5d 01 00          	sbb    BYTE PTR [rbp+0x1],0x0
  a6b93c:	f4                   	hlt    
  a6b93d:	26 f6 ff             	es idiv bh
  a6b940:	12 00                	adc    al,BYTE PTR [rax]
  a6b942:	00 00                	add    BYTE PTR [rax],al
  a6b944:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b947:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b94d:	4d 0c 07             	rex.WRB or al,0x7
  a6b950:	08 00                	or     BYTE PTR [rax],al
  a6b952:	00 00                	add    BYTE PTR [rax],al
  a6b954:	1c 00                	sbb    al,0x0
  a6b956:	00 00                	add    BYTE PTR [rax],al
  a6b958:	a0 5d 01 00 e6 26 f6 	movabs al,ds:0x12fff626e600015d
  a6b95f:	ff 12 
  a6b961:	00 00                	add    BYTE PTR [rax],al
  a6b963:	00 00                	add    BYTE PTR [rax],al
  a6b965:	41 0e                	rex.B (bad) 
  a6b967:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b96d:	4d 0c 07             	rex.WRB or al,0x7
  a6b970:	08 00                	or     BYTE PTR [rax],al
  a6b972:	00 00                	add    BYTE PTR [rax],al
  a6b974:	1c 00                	sbb    al,0x0
  a6b976:	00 00                	add    BYTE PTR [rax],al
  a6b978:	c0 5d 01 00          	rcr    BYTE PTR [rbp+0x1],0x0
  a6b97c:	d8 26                	fsub   DWORD PTR [rsi]
  a6b97e:	f6 ff                	idiv   bh
  a6b980:	12 00                	adc    al,BYTE PTR [rax]
  a6b982:	00 00                	add    BYTE PTR [rax],al
  a6b984:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b987:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b98d:	4d 0c 07             	rex.WRB or al,0x7
  a6b990:	08 00                	or     BYTE PTR [rax],al
  a6b992:	00 00                	add    BYTE PTR [rax],al
  a6b994:	1c 00                	sbb    al,0x0
  a6b996:	00 00                	add    BYTE PTR [rax],al
  a6b998:	e0 5d                	loopne a6b9f7 <__GNU_EH_FRAME_HDR+0x1bda7>
  a6b99a:	01 00                	add    DWORD PTR [rax],eax
  a6b99c:	ca 26 f6             	retf   0xf626
  a6b99f:	ff 12                	call   QWORD PTR [rdx]
  a6b9a1:	00 00                	add    BYTE PTR [rax],al
  a6b9a3:	00 00                	add    BYTE PTR [rax],al
  a6b9a5:	41 0e                	rex.B (bad) 
  a6b9a7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b9ad:	4d 0c 07             	rex.WRB or al,0x7
  a6b9b0:	08 00                	or     BYTE PTR [rax],al
  a6b9b2:	00 00                	add    BYTE PTR [rax],al
  a6b9b4:	1c 00                	sbb    al,0x0
  a6b9b6:	00 00                	add    BYTE PTR [rax],al
  a6b9b8:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
  a6b9bb:	00 bc 26 f6 ff 12 00 	add    BYTE PTR [rsi+riz*1+0x12fff6],bh
  a6b9c2:	00 00                	add    BYTE PTR [rax],al
  a6b9c4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6b9c7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b9cd:	4d 0c 07             	rex.WRB or al,0x7
  a6b9d0:	08 00                	or     BYTE PTR [rax],al
  a6b9d2:	00 00                	add    BYTE PTR [rax],al
  a6b9d4:	1c 00                	sbb    al,0x0
  a6b9d6:	00 00                	add    BYTE PTR [rax],al
  a6b9d8:	20 5e 01             	and    BYTE PTR [rsi+0x1],bl
  a6b9db:	00 ae 26 f6 ff 12    	add    BYTE PTR [rsi+0x12fff626],ch
  a6b9e1:	00 00                	add    BYTE PTR [rax],al
  a6b9e3:	00 00                	add    BYTE PTR [rax],al
  a6b9e5:	41 0e                	rex.B (bad) 
  a6b9e7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6b9ed:	4d 0c 07             	rex.WRB or al,0x7
  a6b9f0:	08 00                	or     BYTE PTR [rax],al
  a6b9f2:	00 00                	add    BYTE PTR [rax],al
  a6b9f4:	1c 00                	sbb    al,0x0
  a6b9f6:	00 00                	add    BYTE PTR [rax],al
  a6b9f8:	40 5e                	rex pop rsi
  a6b9fa:	01 00                	add    DWORD PTR [rax],eax
  a6b9fc:	a0 26 f6 ff 12 00 00 	movabs al,ds:0x12fff626
  a6ba03:	00 00 
  a6ba05:	41 0e                	rex.B (bad) 
  a6ba07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ba0d:	4d 0c 07             	rex.WRB or al,0x7
  a6ba10:	08 00                	or     BYTE PTR [rax],al
  a6ba12:	00 00                	add    BYTE PTR [rax],al
  a6ba14:	1c 00                	sbb    al,0x0
  a6ba16:	00 00                	add    BYTE PTR [rax],al
  a6ba18:	60                   	(bad)  
  a6ba19:	5e                   	pop    rsi
  a6ba1a:	01 00                	add    DWORD PTR [rax],eax
  a6ba1c:	92                   	xchg   edx,eax
  a6ba1d:	26 f6 ff             	es idiv bh
  a6ba20:	12 00                	adc    al,BYTE PTR [rax]
  a6ba22:	00 00                	add    BYTE PTR [rax],al
  a6ba24:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ba27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ba2d:	4d 0c 07             	rex.WRB or al,0x7
  a6ba30:	08 00                	or     BYTE PTR [rax],al
  a6ba32:	00 00                	add    BYTE PTR [rax],al
  a6ba34:	1c 00                	sbb    al,0x0
  a6ba36:	00 00                	add    BYTE PTR [rax],al
  a6ba38:	80 5e 01 00          	sbb    BYTE PTR [rsi+0x1],0x0
  a6ba3c:	84 26                	test   BYTE PTR [rsi],ah
  a6ba3e:	f6 ff                	idiv   bh
  a6ba40:	12 00                	adc    al,BYTE PTR [rax]
  a6ba42:	00 00                	add    BYTE PTR [rax],al
  a6ba44:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6ba47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ba4d:	4d 0c 07             	rex.WRB or al,0x7
  a6ba50:	08 00                	or     BYTE PTR [rax],al
  a6ba52:	00 00                	add    BYTE PTR [rax],al
  a6ba54:	1c 00                	sbb    al,0x0
  a6ba56:	00 00                	add    BYTE PTR [rax],al
  a6ba58:	a0 5e 01 00 76 26 f6 	movabs al,ds:0x12fff6267600015e
  a6ba5f:	ff 12 
  a6ba61:	00 00                	add    BYTE PTR [rax],al
  a6ba63:	00 00                	add    BYTE PTR [rax],al
  a6ba65:	41 0e                	rex.B (bad) 
  a6ba67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ba6d:	4d 0c 07             	rex.WRB or al,0x7
  a6ba70:	08 00                	or     BYTE PTR [rax],al
  a6ba72:	00 00                	add    BYTE PTR [rax],al
  a6ba74:	1c 00                	sbb    al,0x0
  a6ba76:	00 00                	add    BYTE PTR [rax],al
  a6ba78:	c0 5e 01 00          	rcr    BYTE PTR [rsi+0x1],0x0
  a6ba7c:	68 26 f6 ff 12       	push   0x12fff626
  a6ba81:	00 00                	add    BYTE PTR [rax],al
  a6ba83:	00 00                	add    BYTE PTR [rax],al
  a6ba85:	41 0e                	rex.B (bad) 
  a6ba87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6ba8d:	4d 0c 07             	rex.WRB or al,0x7
  a6ba90:	08 00                	or     BYTE PTR [rax],al
  a6ba92:	00 00                	add    BYTE PTR [rax],al
  a6ba94:	1c 00                	sbb    al,0x0
  a6ba96:	00 00                	add    BYTE PTR [rax],al
  a6ba98:	e0 5e                	loopne a6baf8 <__GNU_EH_FRAME_HDR+0x1bea8>
  a6ba9a:	01 00                	add    DWORD PTR [rax],eax
  a6ba9c:	5a                   	pop    rdx
  a6ba9d:	26 f6 ff             	es idiv bh
  a6baa0:	12 00                	adc    al,BYTE PTR [rax]
  a6baa2:	00 00                	add    BYTE PTR [rax],al
  a6baa4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6baa7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6baad:	4d 0c 07             	rex.WRB or al,0x7
  a6bab0:	08 00                	or     BYTE PTR [rax],al
  a6bab2:	00 00                	add    BYTE PTR [rax],al
  a6bab4:	1c 00                	sbb    al,0x0
  a6bab6:	00 00                	add    BYTE PTR [rax],al
  a6bab8:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
  a6babb:	00 4c 26 f6          	add    BYTE PTR [rsi+riz*1-0xa],cl
  a6babf:	ff 12                	call   QWORD PTR [rdx]
  a6bac1:	00 00                	add    BYTE PTR [rax],al
  a6bac3:	00 00                	add    BYTE PTR [rax],al
  a6bac5:	41 0e                	rex.B (bad) 
  a6bac7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bacd:	4d 0c 07             	rex.WRB or al,0x7
  a6bad0:	08 00                	or     BYTE PTR [rax],al
  a6bad2:	00 00                	add    BYTE PTR [rax],al
  a6bad4:	1c 00                	sbb    al,0x0
  a6bad6:	00 00                	add    BYTE PTR [rax],al
  a6bad8:	20 5f 01             	and    BYTE PTR [rdi+0x1],bl
  a6badb:	00 3e                	add    BYTE PTR [rsi],bh
  a6badd:	26 f6 ff             	es idiv bh
  a6bae0:	12 00                	adc    al,BYTE PTR [rax]
  a6bae2:	00 00                	add    BYTE PTR [rax],al
  a6bae4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bae7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6baed:	4d 0c 07             	rex.WRB or al,0x7
  a6baf0:	08 00                	or     BYTE PTR [rax],al
  a6baf2:	00 00                	add    BYTE PTR [rax],al
  a6baf4:	1c 00                	sbb    al,0x0
  a6baf6:	00 00                	add    BYTE PTR [rax],al
  a6baf8:	40 5f                	rex pop rdi
  a6bafa:	01 00                	add    DWORD PTR [rax],eax
  a6bafc:	30 26                	xor    BYTE PTR [rsi],ah
  a6bafe:	f6 ff                	idiv   bh
  a6bb00:	12 00                	adc    al,BYTE PTR [rax]
  a6bb02:	00 00                	add    BYTE PTR [rax],al
  a6bb04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bb07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bb0d:	4d 0c 07             	rex.WRB or al,0x7
  a6bb10:	08 00                	or     BYTE PTR [rax],al
  a6bb12:	00 00                	add    BYTE PTR [rax],al
  a6bb14:	1c 00                	sbb    al,0x0
  a6bb16:	00 00                	add    BYTE PTR [rax],al
  a6bb18:	60                   	(bad)  
  a6bb19:	5f                   	pop    rdi
  a6bb1a:	01 00                	add    DWORD PTR [rax],eax
  a6bb1c:	22 26                	and    ah,BYTE PTR [rsi]
  a6bb1e:	f6 ff                	idiv   bh
  a6bb20:	12 00                	adc    al,BYTE PTR [rax]
  a6bb22:	00 00                	add    BYTE PTR [rax],al
  a6bb24:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bb27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bb2d:	4d 0c 07             	rex.WRB or al,0x7
  a6bb30:	08 00                	or     BYTE PTR [rax],al
  a6bb32:	00 00                	add    BYTE PTR [rax],al
  a6bb34:	1c 00                	sbb    al,0x0
  a6bb36:	00 00                	add    BYTE PTR [rax],al
  a6bb38:	80 5f 01 00          	sbb    BYTE PTR [rdi+0x1],0x0
  a6bb3c:	14 26                	adc    al,0x26
  a6bb3e:	f6 ff                	idiv   bh
  a6bb40:	12 00                	adc    al,BYTE PTR [rax]
  a6bb42:	00 00                	add    BYTE PTR [rax],al
  a6bb44:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bb47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bb4d:	4d 0c 07             	rex.WRB or al,0x7
  a6bb50:	08 00                	or     BYTE PTR [rax],al
  a6bb52:	00 00                	add    BYTE PTR [rax],al
  a6bb54:	1c 00                	sbb    al,0x0
  a6bb56:	00 00                	add    BYTE PTR [rax],al
  a6bb58:	a0 5f 01 00 06 26 f6 	movabs al,ds:0x12fff6260600015f
  a6bb5f:	ff 12 
  a6bb61:	00 00                	add    BYTE PTR [rax],al
  a6bb63:	00 00                	add    BYTE PTR [rax],al
  a6bb65:	41 0e                	rex.B (bad) 
  a6bb67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bb6d:	4d 0c 07             	rex.WRB or al,0x7
  a6bb70:	08 00                	or     BYTE PTR [rax],al
  a6bb72:	00 00                	add    BYTE PTR [rax],al
  a6bb74:	1c 00                	sbb    al,0x0
  a6bb76:	00 00                	add    BYTE PTR [rax],al
  a6bb78:	c0 5f 01 00          	rcr    BYTE PTR [rdi+0x1],0x0
  a6bb7c:	f8                   	clc    
  a6bb7d:	25 f6 ff 12 00       	and    eax,0x12fff6
  a6bb82:	00 00                	add    BYTE PTR [rax],al
  a6bb84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bb87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bb8d:	4d 0c 07             	rex.WRB or al,0x7
  a6bb90:	08 00                	or     BYTE PTR [rax],al
  a6bb92:	00 00                	add    BYTE PTR [rax],al
  a6bb94:	1c 00                	sbb    al,0x0
  a6bb96:	00 00                	add    BYTE PTR [rax],al
  a6bb98:	e0 5f                	loopne a6bbf9 <__GNU_EH_FRAME_HDR+0x1bfa9>
  a6bb9a:	01 00                	add    DWORD PTR [rax],eax
  a6bb9c:	ea                   	(bad)  
  a6bb9d:	25 f6 ff 12 00       	and    eax,0x12fff6
  a6bba2:	00 00                	add    BYTE PTR [rax],al
  a6bba4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bba7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bbad:	4d 0c 07             	rex.WRB or al,0x7
  a6bbb0:	08 00                	or     BYTE PTR [rax],al
  a6bbb2:	00 00                	add    BYTE PTR [rax],al
  a6bbb4:	1c 00                	sbb    al,0x0
  a6bbb6:	00 00                	add    BYTE PTR [rax],al
  a6bbb8:	00 60 01             	add    BYTE PTR [rax+0x1],ah
  a6bbbb:	00 dc                	add    ah,bl
  a6bbbd:	25 f6 ff 12 00       	and    eax,0x12fff6
  a6bbc2:	00 00                	add    BYTE PTR [rax],al
  a6bbc4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bbc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bbcd:	4d 0c 07             	rex.WRB or al,0x7
  a6bbd0:	08 00                	or     BYTE PTR [rax],al
  a6bbd2:	00 00                	add    BYTE PTR [rax],al
  a6bbd4:	1c 00                	sbb    al,0x0
  a6bbd6:	00 00                	add    BYTE PTR [rax],al
  a6bbd8:	20 60 01             	and    BYTE PTR [rax+0x1],ah
  a6bbdb:	00 ce                	add    dh,cl
  a6bbdd:	25 f6 ff 12 00       	and    eax,0x12fff6
  a6bbe2:	00 00                	add    BYTE PTR [rax],al
  a6bbe4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bbe7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bbed:	4d 0c 07             	rex.WRB or al,0x7
  a6bbf0:	08 00                	or     BYTE PTR [rax],al
  a6bbf2:	00 00                	add    BYTE PTR [rax],al
  a6bbf4:	1c 00                	sbb    al,0x0
  a6bbf6:	00 00                	add    BYTE PTR [rax],al
  a6bbf8:	40 60                	rex (bad) 
  a6bbfa:	01 00                	add    DWORD PTR [rax],eax
  a6bbfc:	c0 25 f6 ff 12 00 00 	shl    BYTE PTR [rip+0x12fff6],0x0        # b9bbf9 <keyhit+0x3c99>
  a6bc03:	00 00                	add    BYTE PTR [rax],al
  a6bc05:	41 0e                	rex.B (bad) 
  a6bc07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bc0d:	4d 0c 07             	rex.WRB or al,0x7
  a6bc10:	08 00                	or     BYTE PTR [rax],al
  a6bc12:	00 00                	add    BYTE PTR [rax],al
  a6bc14:	1c 00                	sbb    al,0x0
  a6bc16:	00 00                	add    BYTE PTR [rax],al
  a6bc18:	60                   	(bad)  
  a6bc19:	60                   	(bad)  
  a6bc1a:	01 00                	add    DWORD PTR [rax],eax
  a6bc1c:	b2 25                	mov    dl,0x25
  a6bc1e:	f6 ff                	idiv   bh
  a6bc20:	12 00                	adc    al,BYTE PTR [rax]
  a6bc22:	00 00                	add    BYTE PTR [rax],al
  a6bc24:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bc27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bc2d:	4d 0c 07             	rex.WRB or al,0x7
  a6bc30:	08 00                	or     BYTE PTR [rax],al
  a6bc32:	00 00                	add    BYTE PTR [rax],al
  a6bc34:	1c 00                	sbb    al,0x0
  a6bc36:	00 00                	add    BYTE PTR [rax],al
  a6bc38:	80 60 01 00          	and    BYTE PTR [rax+0x1],0x0
  a6bc3c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a6bc3d:	25 f6 ff 12 00       	and    eax,0x12fff6
  a6bc42:	00 00                	add    BYTE PTR [rax],al
  a6bc44:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bc47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bc4d:	4d 0c 07             	rex.WRB or al,0x7
  a6bc50:	08 00                	or     BYTE PTR [rax],al
  a6bc52:	00 00                	add    BYTE PTR [rax],al
  a6bc54:	1c 00                	sbb    al,0x0
  a6bc56:	00 00                	add    BYTE PTR [rax],al
  a6bc58:	a0 60 01 00 96 25 f6 	movabs al,ds:0x12fff62596000160
  a6bc5f:	ff 12 
  a6bc61:	00 00                	add    BYTE PTR [rax],al
  a6bc63:	00 00                	add    BYTE PTR [rax],al
  a6bc65:	41 0e                	rex.B (bad) 
  a6bc67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bc6d:	4d 0c 07             	rex.WRB or al,0x7
  a6bc70:	08 00                	or     BYTE PTR [rax],al
  a6bc72:	00 00                	add    BYTE PTR [rax],al
  a6bc74:	1c 00                	sbb    al,0x0
  a6bc76:	00 00                	add    BYTE PTR [rax],al
  a6bc78:	c0 60 01 00          	shl    BYTE PTR [rax+0x1],0x0
  a6bc7c:	88 25 f6 ff 12 00    	mov    BYTE PTR [rip+0x12fff6],ah        # b9bc78 <keyhit+0x3d18>
  a6bc82:	00 00                	add    BYTE PTR [rax],al
  a6bc84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bc87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bc8d:	4d 0c 07             	rex.WRB or al,0x7
  a6bc90:	08 00                	or     BYTE PTR [rax],al
  a6bc92:	00 00                	add    BYTE PTR [rax],al
  a6bc94:	1c 00                	sbb    al,0x0
  a6bc96:	00 00                	add    BYTE PTR [rax],al
  a6bc98:	e0 60                	loopne a6bcfa <__GNU_EH_FRAME_HDR+0x1c0aa>
  a6bc9a:	01 00                	add    DWORD PTR [rax],eax
  a6bc9c:	7a 25                	jp     a6bcc3 <__GNU_EH_FRAME_HDR+0x1c073>
  a6bc9e:	f6 ff                	idiv   bh
  a6bca0:	12 00                	adc    al,BYTE PTR [rax]
  a6bca2:	00 00                	add    BYTE PTR [rax],al
  a6bca4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bca7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bcad:	4d 0c 07             	rex.WRB or al,0x7
  a6bcb0:	08 00                	or     BYTE PTR [rax],al
  a6bcb2:	00 00                	add    BYTE PTR [rax],al
  a6bcb4:	1c 00                	sbb    al,0x0
  a6bcb6:	00 00                	add    BYTE PTR [rax],al
  a6bcb8:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
  a6bcbb:	00 6c 25 f6          	add    BYTE PTR [rbp+riz*1-0xa],ch
  a6bcbf:	ff 12                	call   QWORD PTR [rdx]
  a6bcc1:	00 00                	add    BYTE PTR [rax],al
  a6bcc3:	00 00                	add    BYTE PTR [rax],al
  a6bcc5:	41 0e                	rex.B (bad) 
  a6bcc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bccd:	4d 0c 07             	rex.WRB or al,0x7
  a6bcd0:	08 00                	or     BYTE PTR [rax],al
  a6bcd2:	00 00                	add    BYTE PTR [rax],al
  a6bcd4:	1c 00                	sbb    al,0x0
  a6bcd6:	00 00                	add    BYTE PTR [rax],al
  a6bcd8:	20 61 01             	and    BYTE PTR [rcx+0x1],ah
  a6bcdb:	00 5e 25             	add    BYTE PTR [rsi+0x25],bl
  a6bcde:	f6 ff                	idiv   bh
  a6bce0:	12 00                	adc    al,BYTE PTR [rax]
  a6bce2:	00 00                	add    BYTE PTR [rax],al
  a6bce4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bce7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bced:	4d 0c 07             	rex.WRB or al,0x7
  a6bcf0:	08 00                	or     BYTE PTR [rax],al
  a6bcf2:	00 00                	add    BYTE PTR [rax],al
  a6bcf4:	1c 00                	sbb    al,0x0
  a6bcf6:	00 00                	add    BYTE PTR [rax],al
  a6bcf8:	40 61                	rex (bad) 
  a6bcfa:	01 00                	add    DWORD PTR [rax],eax
  a6bcfc:	50                   	push   rax
  a6bcfd:	25 f6 ff 12 00       	and    eax,0x12fff6
  a6bd02:	00 00                	add    BYTE PTR [rax],al
  a6bd04:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bd07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bd0d:	4d 0c 07             	rex.WRB or al,0x7
  a6bd10:	08 00                	or     BYTE PTR [rax],al
  a6bd12:	00 00                	add    BYTE PTR [rax],al
  a6bd14:	1c 00                	sbb    al,0x0
  a6bd16:	00 00                	add    BYTE PTR [rax],al
  a6bd18:	60                   	(bad)  
  a6bd19:	61                   	(bad)  
  a6bd1a:	01 00                	add    DWORD PTR [rax],eax
  a6bd1c:	42 25 f6 ff 12 00    	rex.X and eax,0x12fff6
  a6bd22:	00 00                	add    BYTE PTR [rax],al
  a6bd24:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bd27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bd2d:	4d 0c 07             	rex.WRB or al,0x7
  a6bd30:	08 00                	or     BYTE PTR [rax],al
  a6bd32:	00 00                	add    BYTE PTR [rax],al
  a6bd34:	1c 00                	sbb    al,0x0
  a6bd36:	00 00                	add    BYTE PTR [rax],al
  a6bd38:	80 61 01 00          	and    BYTE PTR [rcx+0x1],0x0
  a6bd3c:	34 25                	xor    al,0x25
  a6bd3e:	f6 ff                	idiv   bh
  a6bd40:	12 00                	adc    al,BYTE PTR [rax]
  a6bd42:	00 00                	add    BYTE PTR [rax],al
  a6bd44:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bd47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bd4d:	4d 0c 07             	rex.WRB or al,0x7
  a6bd50:	08 00                	or     BYTE PTR [rax],al
  a6bd52:	00 00                	add    BYTE PTR [rax],al
  a6bd54:	1c 00                	sbb    al,0x0
  a6bd56:	00 00                	add    BYTE PTR [rax],al
  a6bd58:	a0 61 01 00 26 25 f6 	movabs al,ds:0x12fff62526000161
  a6bd5f:	ff 12 
  a6bd61:	00 00                	add    BYTE PTR [rax],al
  a6bd63:	00 00                	add    BYTE PTR [rax],al
  a6bd65:	41 0e                	rex.B (bad) 
  a6bd67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bd6d:	4d 0c 07             	rex.WRB or al,0x7
  a6bd70:	08 00                	or     BYTE PTR [rax],al
  a6bd72:	00 00                	add    BYTE PTR [rax],al
  a6bd74:	1c 00                	sbb    al,0x0
  a6bd76:	00 00                	add    BYTE PTR [rax],al
  a6bd78:	c0 61 01 00          	shl    BYTE PTR [rcx+0x1],0x0
  a6bd7c:	18 25 f6 ff 12 00    	sbb    BYTE PTR [rip+0x12fff6],ah        # b9bd78 <keyhit+0x3e18>
  a6bd82:	00 00                	add    BYTE PTR [rax],al
  a6bd84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bd87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bd8d:	4d 0c 07             	rex.WRB or al,0x7
  a6bd90:	08 00                	or     BYTE PTR [rax],al
  a6bd92:	00 00                	add    BYTE PTR [rax],al
  a6bd94:	1c 00                	sbb    al,0x0
  a6bd96:	00 00                	add    BYTE PTR [rax],al
  a6bd98:	e0 61                	loopne a6bdfb <__GNU_EH_FRAME_HDR+0x1c1ab>
  a6bd9a:	01 00                	add    DWORD PTR [rax],eax
  a6bd9c:	0a 25 f6 ff 12 00    	or     ah,BYTE PTR [rip+0x12fff6]        # b9bd98 <keyhit+0x3e38>
  a6bda2:	00 00                	add    BYTE PTR [rax],al
  a6bda4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bda7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bdad:	4d 0c 07             	rex.WRB or al,0x7
  a6bdb0:	08 00                	or     BYTE PTR [rax],al
  a6bdb2:	00 00                	add    BYTE PTR [rax],al
  a6bdb4:	1c 00                	sbb    al,0x0
  a6bdb6:	00 00                	add    BYTE PTR [rax],al
  a6bdb8:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
  a6bdbb:	00 fc                	add    ah,bh
  a6bdbd:	24 f6                	and    al,0xf6
  a6bdbf:	ff 12                	call   QWORD PTR [rdx]
  a6bdc1:	00 00                	add    BYTE PTR [rax],al
  a6bdc3:	00 00                	add    BYTE PTR [rax],al
  a6bdc5:	41 0e                	rex.B (bad) 
  a6bdc7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bdcd:	4d 0c 07             	rex.WRB or al,0x7
  a6bdd0:	08 00                	or     BYTE PTR [rax],al
  a6bdd2:	00 00                	add    BYTE PTR [rax],al
  a6bdd4:	1c 00                	sbb    al,0x0
  a6bdd6:	00 00                	add    BYTE PTR [rax],al
  a6bdd8:	20 62 01             	and    BYTE PTR [rdx+0x1],ah
  a6bddb:	00 ee                	add    dh,ch
  a6bddd:	24 f6                	and    al,0xf6
  a6bddf:	ff 12                	call   QWORD PTR [rdx]
  a6bde1:	00 00                	add    BYTE PTR [rax],al
  a6bde3:	00 00                	add    BYTE PTR [rax],al
  a6bde5:	41 0e                	rex.B (bad) 
  a6bde7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bded:	4d 0c 07             	rex.WRB or al,0x7
  a6bdf0:	08 00                	or     BYTE PTR [rax],al
  a6bdf2:	00 00                	add    BYTE PTR [rax],al
  a6bdf4:	1c 00                	sbb    al,0x0
  a6bdf6:	00 00                	add    BYTE PTR [rax],al
  a6bdf8:	40 62 01             	rex (bad) 
  a6bdfb:	00 e0                	add    al,ah
  a6bdfd:	24 f6                	and    al,0xf6
  a6bdff:	ff 12                	call   QWORD PTR [rdx]
  a6be01:	00 00                	add    BYTE PTR [rax],al
  a6be03:	00 00                	add    BYTE PTR [rax],al
  a6be05:	41 0e                	rex.B (bad) 
  a6be07:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6be0d:	4d 0c 07             	rex.WRB or al,0x7
  a6be10:	08 00                	or     BYTE PTR [rax],al
  a6be12:	00 00                	add    BYTE PTR [rax],al
  a6be14:	1c 00                	sbb    al,0x0
  a6be16:	00 00                	add    BYTE PTR [rax],al
  a6be18:	60                   	(bad)  
  a6be19:	62 01                	(bad)  
  a6be1b:	00 d2                	add    dl,dl
  a6be1d:	24 f6                	and    al,0xf6
  a6be1f:	ff 12                	call   QWORD PTR [rdx]
  a6be21:	00 00                	add    BYTE PTR [rax],al
  a6be23:	00 00                	add    BYTE PTR [rax],al
  a6be25:	41 0e                	rex.B (bad) 
  a6be27:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6be2d:	4d 0c 07             	rex.WRB or al,0x7
  a6be30:	08 00                	or     BYTE PTR [rax],al
  a6be32:	00 00                	add    BYTE PTR [rax],al
  a6be34:	1c 00                	sbb    al,0x0
  a6be36:	00 00                	add    BYTE PTR [rax],al
  a6be38:	80 62 01 00          	and    BYTE PTR [rdx+0x1],0x0
  a6be3c:	c4                   	(bad)  
  a6be3d:	24 f6                	and    al,0xf6
  a6be3f:	ff 12                	call   QWORD PTR [rdx]
  a6be41:	00 00                	add    BYTE PTR [rax],al
  a6be43:	00 00                	add    BYTE PTR [rax],al
  a6be45:	41 0e                	rex.B (bad) 
  a6be47:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6be4d:	4d 0c 07             	rex.WRB or al,0x7
  a6be50:	08 00                	or     BYTE PTR [rax],al
  a6be52:	00 00                	add    BYTE PTR [rax],al
  a6be54:	1c 00                	sbb    al,0x0
  a6be56:	00 00                	add    BYTE PTR [rax],al
  a6be58:	a0 62 01 00 b6 24 f6 	movabs al,ds:0x12fff624b6000162
  a6be5f:	ff 12 
  a6be61:	00 00                	add    BYTE PTR [rax],al
  a6be63:	00 00                	add    BYTE PTR [rax],al
  a6be65:	41 0e                	rex.B (bad) 
  a6be67:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6be6d:	4d 0c 07             	rex.WRB or al,0x7
  a6be70:	08 00                	or     BYTE PTR [rax],al
  a6be72:	00 00                	add    BYTE PTR [rax],al
  a6be74:	1c 00                	sbb    al,0x0
  a6be76:	00 00                	add    BYTE PTR [rax],al
  a6be78:	c0 62 01 00          	shl    BYTE PTR [rdx+0x1],0x0
  a6be7c:	a8 24                	test   al,0x24
  a6be7e:	f6 ff                	idiv   bh
  a6be80:	12 00                	adc    al,BYTE PTR [rax]
  a6be82:	00 00                	add    BYTE PTR [rax],al
  a6be84:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6be87:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6be8d:	4d 0c 07             	rex.WRB or al,0x7
  a6be90:	08 00                	or     BYTE PTR [rax],al
  a6be92:	00 00                	add    BYTE PTR [rax],al
  a6be94:	1c 00                	sbb    al,0x0
  a6be96:	00 00                	add    BYTE PTR [rax],al
  a6be98:	e0 62                	loopne a6befc <__GNU_EH_FRAME_HDR+0x1c2ac>
  a6be9a:	01 00                	add    DWORD PTR [rax],eax
  a6be9c:	9a                   	(bad)  
  a6be9d:	24 f6                	and    al,0xf6
  a6be9f:	ff 12                	call   QWORD PTR [rdx]
  a6bea1:	00 00                	add    BYTE PTR [rax],al
  a6bea3:	00 00                	add    BYTE PTR [rax],al
  a6bea5:	41 0e                	rex.B (bad) 
  a6bea7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6bead:	4d 0c 07             	rex.WRB or al,0x7
  a6beb0:	08 00                	or     BYTE PTR [rax],al
  a6beb2:	00 00                	add    BYTE PTR [rax],al
  a6beb4:	1c 00                	sbb    al,0x0
  a6beb6:	00 00                	add    BYTE PTR [rax],al
  a6beb8:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
  a6bebb:	00 8c 24 f6 ff 12 00 	add    BYTE PTR [rsp+0x12fff6],cl
  a6bec2:	00 00                	add    BYTE PTR [rax],al
  a6bec4:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  a6bec7:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
  a6becd:	4d 0c 07             	rex.WRB or al,0x7
  a6bed0:	08 00                	or     BYTE PTR [rax],al
  a6bed2:	00 00                	add    BYTE PTR [rax],al
  a6bed4:	1c 00                	sbb    al,0x0
  a6bed6:	00 00                	add    BYTE PTR [rax],al
  a6bed8:	20 63 01             	and    BYTE PTR [rbx+0x1],ah
  a6bedb:	00 7e 24             	add    BYTE PTR [rsi+0x24],bh
  a6bede:	f6 ff                	idiv   bh
  a6bee0:	12 00                	adc    al,BYTE PTR [rax]
  a6bee2:	00 00                	add    BYTE PTR [rax],al
