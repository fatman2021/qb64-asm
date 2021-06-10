;                if (digits_after_point){
  8fcc56:	8b 05 dc 25 7e 00    	mov    eax,DWORD PTR [rip+0x7e25dc]        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fcc5c:	85 c0                	test   eax,eax
  8fcc5e:	74 48                	je     8fcca8 <qbs_input(int, unsigned char)+0x1f0c>
;                    if (digits_before_point){
  8fcc60:	8b 05 ce 25 7e 00    	mov    eax,DWORD PTR [rip+0x7e25ce]        # 10df234 <qbs_input(int, unsigned char)::digits_before_point>
  8fcc66:	85 c0                	test   eax,eax
  8fcc68:	74 1f                	je     8fcc89 <qbs_input(int, unsigned char)+0x1eed>
;                        if ((digits_after_point+digits_before_point)>16){valid=0; goto typechecked;}
  8fcc6a:	8b 15 c8 25 7e 00    	mov    edx,DWORD PTR [rip+0x7e25c8]        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fcc70:	8b 05 be 25 7e 00    	mov    eax,DWORD PTR [rip+0x7e25be]        # 10df234 <qbs_input(int, unsigned char)::digits_before_point>
  8fcc76:	01 d0                	add    eax,edx
  8fcc78:	83 f8 10             	cmp    eax,0x10
  8fcc7b:	7e 2b                	jle    8fcca8 <qbs_input(int, unsigned char)+0x1f0c>
  8fcc7d:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fcc84:	e9 81 02 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        }else{
;                        if ((digits_after_point-zeros_after_point)>16){valid=0; goto typechecked;}
  8fcc89:	8b 05 a9 25 7e 00    	mov    eax,DWORD PTR [rip+0x7e25a9]        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fcc8f:	8b 15 a7 25 7e 00    	mov    edx,DWORD PTR [rip+0x7e25a7]        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fcc95:	29 d0                	sub    eax,edx
  8fcc97:	83 f8 10             	cmp    eax,0x10
  8fcc9a:	7e 0c                	jle    8fcca8 <qbs_input(int, unsigned char)+0x1f0c>
  8fcc9c:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fcca3:	e9 62 02 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                    }
;                }
;                //check for "under-flow"
;                if (i<-323){valid=0; goto typechecked;}
  8fcca8:	81 bd 68 ff ff ff bd 	cmp    DWORD PTR [rbp-0x98],0xfffffebd
  8fccaf:	fe ff ff 
  8fccb2:	7d 0c                	jge    8fccc0 <qbs_input(int, unsigned char)+0x1f24>
  8fccb4:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fccbb:	e9 4a 02 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                //********IMPORTANT: if i==-323 then the first 7 digits MUST be scanned!!!
;                if (i==-323){
  8fccc0:	81 bd 68 ff ff ff bd 	cmp    DWORD PTR [rbp-0x98],0xfffffebd
  8fccc7:	fe ff ff 
  8fccca:	0f 85 9d 00 00 00    	jne    8fcd6d <qbs_input(int, unsigned char)+0x1fd1>
;                    cp2=(uint8*)double_max_neg[0];
  8fccd0:	48 8b 05 a1 c5 17 00 	mov    rax,QWORD PTR [rip+0x17c5a1]        # a79278 <double_max_neg>
  8fccd7:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;                    i2=num_significant_digits;
  8fccdb:	8b 05 bf f8 7d 00    	mov    eax,DWORD PTR [rip+0x7df8bf]        # 10dc5a0 <num_significant_digits>
  8fcce1:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;                    if (i2>7) i2=7;
  8fcce7:	83 bd 6c ff ff ff 07 	cmp    DWORD PTR [rbp-0x94],0x7
  8fccee:	7e 0a                	jle    8fccfa <qbs_input(int, unsigned char)+0x1f5e>
  8fccf0:	c7 85 6c ff ff ff 07 	mov    DWORD PTR [rbp-0x94],0x7
  8fccf7:	00 00 00 
;                    for (i3=0;i3<i2;i3++){
  8fccfa:	c7 85 70 ff ff ff 00 	mov    DWORD PTR [rbp-0x90],0x0
  8fcd01:	00 00 00 
  8fcd04:	eb 54                	jmp    8fcd5a <qbs_input(int, unsigned char)+0x1fbe>
;                        if (significant_digits[i3]<*cp2){valid=0; goto typechecked;}
  8fcd06:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fcd0c:	48 98                	cdqe   
  8fcd0e:	48 8d 15 8b f4 7d 00 	lea    rdx,[rip+0x7df48b]        # 10dc1a0 <significant_digits>
  8fcd15:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  8fcd19:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8fcd1d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fcd20:	38 c2                	cmp    dl,al
  8fcd22:	73 0c                	jae    8fcd30 <qbs_input(int, unsigned char)+0x1f94>
  8fcd24:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fcd2b:	e9 da 01 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        if (significant_digits[i3]>*cp2) break;
  8fcd30:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fcd36:	48 98                	cdqe   
  8fcd38:	48 8d 15 61 f4 7d 00 	lea    rdx,[rip+0x7df461]        # 10dc1a0 <significant_digits>
  8fcd3f:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  8fcd43:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8fcd47:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fcd4a:	38 c2                	cmp    dl,al
  8fcd4c:	77 22                	ja     8fcd70 <qbs_input(int, unsigned char)+0x1fd4>
;                        cp2++;
  8fcd4e:	48 83 45 a0 01       	add    QWORD PTR [rbp-0x60],0x1
;                    for (i3=0;i3<i2;i3++){
  8fcd53:	83 85 70 ff ff ff 01 	add    DWORD PTR [rbp-0x90],0x1
  8fcd5a:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fcd60:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  8fcd66:	7c 9e                	jl     8fcd06 <qbs_input(int, unsigned char)+0x1f6a>
  8fcd68:	eb 07                	jmp    8fcd71 <qbs_input(int, unsigned char)+0x1fd5>
;                if ((digits_before_point==0)&&(digits_after_point==zeros_after_point)) goto nooverflow_double;
  8fcd6a:	90                   	nop
  8fcd6b:	eb 04                	jmp    8fcd71 <qbs_input(int, unsigned char)+0x1fd5>
;                    }
;                }
;                nooverflow_double:;
  8fcd6d:	90                   	nop
  8fcd6e:	eb 01                	jmp    8fcd71 <qbs_input(int, unsigned char)+0x1fd5>
;                        if (significant_digits[i3]>*cp2) break;
  8fcd70:	90                   	nop
;                c->chr[0]=0; qbs_set(qbs_input_arguements[argn],qbs_add(qbs_input_arguements[argn],c));
  8fcd71:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fcd75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fcd78:	c6 00 00             	mov    BYTE PTR [rax],0x0
  8fcd7b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fcd7e:	48 98                	cdqe   
  8fcd80:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fcd87:	00 
  8fcd88:	48 8d 05 31 f8 7d 00 	lea    rax,[rip+0x7df831]        # 10dc5c0 <qbs_input_arguements>
  8fcd8f:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fcd93:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8fcd97:	48 89 d6             	mov    rsi,rdx
  8fcd9a:	48 89 c7             	mov    rdi,rax
  8fcd9d:	e8 45 8b fe ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8fcda2:	48 89 c2             	mov    rdx,rax
  8fcda5:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fcda8:	48 98                	cdqe   
  8fcdaa:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fcdb1:	00 
  8fcdb2:	48 8d 05 07 f8 7d 00 	lea    rax,[rip+0x7df807]        # 10dc5c0 <qbs_input_arguements>
  8fcdb9:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fcdbd:	48 89 d6             	mov    rsi,rdx
  8fcdc0:	48 89 c7             	mov    rdi,rax
  8fcdc3:	e8 ef 81 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                sscanf((char*)qbs_input_arguements[argn]->chr,"%lf",(double*)qbs_input_variableoffsets[argn]);
  8fcdc8:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fcdcb:	48 98                	cdqe   
  8fcdcd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fcdd4:	00 
  8fcdd5:	48 8d 05 c4 10 29 00 	lea    rax,[rip+0x2910c4]        # b8dea0 <qbs_input_variableoffsets>
  8fcddc:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  8fcde0:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fcde3:	48 98                	cdqe   
  8fcde5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fcdec:	00 
  8fcded:	48 8d 05 cc f7 7d 00 	lea    rax,[rip+0x7df7cc]        # 10dc5c0 <qbs_input_arguements>
  8fcdf4:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fcdf8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fcdfb:	48 8d 0d 99 94 12 00 	lea    rcx,[rip+0x129499]        # a2629b <file_qb64ega_pal+0x169b>
  8fce02:	48 89 ce             	mov    rsi,rcx
  8fce05:	48 89 c7             	mov    rdi,rax
  8fce08:	b8 00 00 00 00       	mov    eax,0x0
  8fce0d:	e8 6e 89 b0 ff       	call   405780 <__isoc99_sscanf@plt>
;                goto typechecked;
  8fce12:	e9 f3 00 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;            }
;            
;            if ((qbs_input_variabletypes[argn]&511)==256){//FLOAT
  8fce17:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fce1a:	48 98                	cdqe   
  8fce1c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fce23:	00 
  8fce24:	48 8d 05 95 18 29 00 	lea    rax,[rip+0x291895]        # b8e6c0 <qbs_input_variabletypes>
  8fce2b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fce2e:	25 ff 01 00 00       	and    eax,0x1ff
  8fce33:	3d 00 01 00 00       	cmp    eax,0x100
  8fce38:	0f 85 cc 00 00 00    	jne    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                //at present, there is no defined limit for FLOAT type numbers, so no restrictions
;                //are applied!
;                c->chr[0]=0; qbs_set(qbs_input_arguements[argn],qbs_add(qbs_input_arguements[argn],c));
  8fce3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fce42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fce45:	c6 00 00             	mov    BYTE PTR [rax],0x0
  8fce48:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fce4b:	48 98                	cdqe   
  8fce4d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fce54:	00 
  8fce55:	48 8d 05 64 f7 7d 00 	lea    rax,[rip+0x7df764]        # 10dc5c0 <qbs_input_arguements>
  8fce5c:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fce60:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8fce64:	48 89 d6             	mov    rsi,rdx
  8fce67:	48 89 c7             	mov    rdi,rax
  8fce6a:	e8 78 8a fe ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8fce6f:	48 89 c2             	mov    rdx,rax
  8fce72:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fce75:	48 98                	cdqe   
  8fce77:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fce7e:	00 
  8fce7f:	48 8d 05 3a f7 7d 00 	lea    rax,[rip+0x7df73a]        # 10dc5c0 <qbs_input_arguements>
  8fce86:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fce8a:	48 89 d6             	mov    rsi,rdx
  8fce8d:	48 89 c7             	mov    rdi,rax
  8fce90:	e8 22 81 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                
;                //sscanf((char*)qbs_input_arguements[argn]->chr,"%lf",(long double*)qbs_input_variableoffsets[argn]);
;                static double sscanf_fix;
;                sscanf((char*)qbs_input_arguements[argn]->chr,"%lf",&sscanf_fix);
  8fce95:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fce98:	48 98                	cdqe   
  8fce9a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fcea1:	00 
  8fcea2:	48 8d 05 17 f7 7d 00 	lea    rax,[rip+0x7df717]        # 10dc5c0 <qbs_input_arguements>
  8fcea9:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fcead:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fceb0:	48 8d 15 99 23 7e 00 	lea    rdx,[rip+0x7e2399]        # 10df250 <qbs_input(int, unsigned char)::sscanf_fix>
  8fceb7:	48 8d 0d dd 93 12 00 	lea    rcx,[rip+0x1293dd]        # a2629b <file_qb64ega_pal+0x169b>
  8fcebe:	48 89 ce             	mov    rsi,rcx
  8fcec1:	48 89 c7             	mov    rdi,rax
  8fcec4:	b8 00 00 00 00       	mov    eax,0x0
  8fcec9:	e8 b2 88 b0 ff       	call   405780 <__isoc99_sscanf@plt>
;                *(long double*)qbs_input_variableoffsets[argn]=sscanf_fix;
  8fcece:	f2 0f 10 15 7a 23 7e 	movsd  xmm2,QWORD PTR [rip+0x7e237a]        # 10df250 <qbs_input(int, unsigned char)::sscanf_fix>
  8fced5:	00 
  8fced6:	f2 0f 11 95 50 ff ff 	movsd  QWORD PTR [rbp-0xb0],xmm2
  8fcedd:	ff 
  8fcede:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fcee1:	48 98                	cdqe   
  8fcee3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fceea:	00 
  8fceeb:	48 8d 05 ae 0f 29 00 	lea    rax,[rip+0x290fae]        # b8dea0 <qbs_input_variableoffsets>
  8fcef2:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fcef6:	dd 85 50 ff ff ff    	fld    QWORD PTR [rbp-0xb0]
  8fcefc:	db 38                	fstp   TBYTE PTR [rax]
  8fcefe:	eb 0a                	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                    goto typechecked;
  8fcf00:	90                   	nop
  8fcf01:	eb 07                	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;            
;            
;        }//ISFLOAT
;        
;        //undefined/uncheckable types fall through as valid!
;        typechecked:;
  8fcf03:	90                   	nop
  8fcf04:	eb 04                	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                goto typechecked;
  8fcf06:	90                   	nop
  8fcf07:	eb 01                	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                }else goto typechecked;//validate, as no other data is required
  8fcf09:	90                   	nop
;        if (!valid) goto backspace;
  8fcf0a:	80 bd 66 ff ff ff 00 	cmp    BYTE PTR [rbp-0x9a],0x0
  8fcf11:	0f 84 9c 07 00 00    	je     8fd6b3 <qbs_input(int, unsigned char)+0x2917>
;        
;        
;        
;        qbs_set(inpstr2,inpstr);
  8fcf17:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  8fcf1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8fcf1f:	48 89 d6             	mov    rsi,rdx
  8fcf22:	48 89 c7             	mov    rdi,rax
  8fcf25:	e8 8d 80 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8fcf2a:	eb 01                	jmp    8fcf2d <qbs_input(int, unsigned char)+0x2191>
;            return;
;        }
;        
;        if (key->chr[0]==8){//backspace
;            backspace:
;            if (!inpstr->len) goto qbs_input_invalidinput;
  8fcf2c:	90                   	nop
;        showing_cursor=0;
  8fcf2d:	c7 05 21 23 7e 00 00 	mov    DWORD PTR [rip+0x7e2321],0x0        # 10df258 <qbs_input(int, unsigned char)::showing_cursor>
  8fcf34:	00 00 00 
;        if (!write_page->text){
  8fcf37:	48 8b 05 32 ba 2a 00 	mov    rax,QWORD PTR [rip+0x2aba32]        # ba8970 <write_page>
  8fcf3e:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8fcf42:	84 c0                	test   al,al
  8fcf44:	0f 85 37 02 00 00    	jne    8fd181 <qbs_input(int, unsigned char)+0x23e5>
;            i=1;
  8fcf4a:	c7 85 68 ff ff ff 01 	mov    DWORD PTR [rbp-0x98],0x1
  8fcf51:	00 00 00 
;            if ((write_page->font>=32)||(write_page->compatible_mode==256)||(write_page->compatible_mode==32)){
  8fcf54:	48 8b 05 15 ba 2a 00 	mov    rax,QWORD PTR [rip+0x2aba15]        # ba8970 <write_page>
  8fcf5b:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8fcf5e:	83 f8 1f             	cmp    eax,0x1f
  8fcf61:	77 22                	ja     8fcf85 <qbs_input(int, unsigned char)+0x21e9>
  8fcf63:	48 8b 05 06 ba 2a 00 	mov    rax,QWORD PTR [rip+0x2aba06]        # ba8970 <write_page>
  8fcf6a:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8fcf6e:	66 3d 00 01          	cmp    ax,0x100
  8fcf72:	74 11                	je     8fcf85 <qbs_input(int, unsigned char)+0x21e9>
  8fcf74:	48 8b 05 f5 b9 2a 00 	mov    rax,QWORD PTR [rip+0x2ab9f5]        # ba8970 <write_page>
  8fcf7b:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8fcf7f:	66 83 f8 20          	cmp    ax,0x20
  8fcf83:	75 1e                	jne    8fcfa3 <qbs_input(int, unsigned char)+0x2207>
;                if (GetTicks()&512) i=0;
  8fcf85:	e8 14 9c fd ff       	call   8d6b9e <GetTicks()>
  8fcf8a:	25 00 02 00 00       	and    eax,0x200
  8fcf8f:	48 85 c0             	test   rax,rax
  8fcf92:	0f 95 c0             	setne  al
  8fcf95:	84 c0                	test   al,al
  8fcf97:	74 0a                	je     8fcfa3 <qbs_input(int, unsigned char)+0x2207>
  8fcf99:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  8fcfa0:	00 00 00 
;            if (i!=showing_cursor){
  8fcfa3:	8b 05 af 22 7e 00    	mov    eax,DWORD PTR [rip+0x7e22af]        # 10df258 <qbs_input(int, unsigned char)::showing_cursor>
  8fcfa9:	39 85 68 ff ff ff    	cmp    DWORD PTR [rbp-0x98],eax
  8fcfaf:	0f 84 cc 01 00 00    	je     8fd181 <qbs_input(int, unsigned char)+0x23e5>
;                showing_cursor^=1;
  8fcfb5:	8b 05 9d 22 7e 00    	mov    eax,DWORD PTR [rip+0x7e229d]        # 10df258 <qbs_input(int, unsigned char)::showing_cursor>
  8fcfbb:	83 f0 01             	xor    eax,0x1
  8fcfbe:	89 05 94 22 7e 00    	mov    DWORD PTR [rip+0x7e2294],eax        # 10df258 <qbs_input(int, unsigned char)::showing_cursor>
;                alpha=write_page->alpha_disabled; write_page->alpha_disabled=1;
  8fcfc4:	48 8b 05 a5 b9 2a 00 	mov    rax,QWORD PTR [rip+0x2ab9a5]        # ba8970 <write_page>
  8fcfcb:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8fcfcf:	0f b6 c0             	movzx  eax,al
  8fcfd2:	89 05 9c 22 7e 00    	mov    DWORD PTR [rip+0x7e229c],eax        # 10df274 <qbs_input(int, unsigned char)::alpha>
  8fcfd8:	48 8b 05 91 b9 2a 00 	mov    rax,QWORD PTR [rip+0x2ab991]        # ba8970 <write_page>
  8fcfdf:	c6 40 5c 01          	mov    BYTE PTR [rax+0x5c],0x1
;                fy=fontheight[write_page->font];
  8fcfe3:	48 8b 15 46 af 29 00 	mov    rdx,QWORD PTR [rip+0x29af46]        # b97f30 <fontheight>
  8fcfea:	48 8b 05 7f b9 2a 00 	mov    rax,QWORD PTR [rip+0x2ab97f]        # ba8970 <write_page>
  8fcff1:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8fcff4:	89 c0                	mov    eax,eax
  8fcff6:	48 c1 e0 02          	shl    rax,0x2
  8fcffa:	48 01 d0             	add    rax,rdx
  8fcffd:	8b 00                	mov    eax,DWORD PTR [rax]
  8fcfff:	89 05 6b 22 7e 00    	mov    DWORD PTR [rip+0x7e226b],eax        # 10df270 <qbs_input(int, unsigned char)::fy>
;                fx=fontwidth[write_page->font]; if (!fx) fx=1;
  8fd005:	48 8b 15 2c af 29 00 	mov    rdx,QWORD PTR [rip+0x29af2c]        # b97f38 <fontwidth>
  8fd00c:	48 8b 05 5d b9 2a 00 	mov    rax,QWORD PTR [rip+0x2ab95d]        # ba8970 <write_page>
  8fd013:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8fd016:	89 c0                	mov    eax,eax
  8fd018:	48 c1 e0 02          	shl    rax,0x2
  8fd01c:	48 01 d0             	add    rax,rdx
  8fd01f:	8b 00                	mov    eax,DWORD PTR [rax]
  8fd021:	89 05 45 22 7e 00    	mov    DWORD PTR [rip+0x7e2245],eax        # 10df26c <qbs_input(int, unsigned char)::fx>
  8fd027:	8b 05 3f 22 7e 00    	mov    eax,DWORD PTR [rip+0x7e223f]        # 10df26c <qbs_input(int, unsigned char)::fx>
  8fd02d:	85 c0                	test   eax,eax
  8fd02f:	75 0a                	jne    8fd03b <qbs_input(int, unsigned char)+0x229f>
  8fd031:	c7 05 31 22 7e 00 01 	mov    DWORD PTR [rip+0x7e2231],0x1        # 10df26c <qbs_input(int, unsigned char)::fx>
  8fd038:	00 00 00 
;                cw=fx; if ((write_page->font>=32)||(write_page->compatible_mode==256)||(write_page->compatible_mode==32)) cw=1;
  8fd03b:	8b 05 2b 22 7e 00    	mov    eax,DWORD PTR [rip+0x7e222b]        # 10df26c <qbs_input(int, unsigned char)::fx>
  8fd041:	89 05 31 22 7e 00    	mov    DWORD PTR [rip+0x7e2231],eax        # 10df278 <qbs_input(int, unsigned char)::cw>
  8fd047:	48 8b 05 22 b9 2a 00 	mov    rax,QWORD PTR [rip+0x2ab922]        # ba8970 <write_page>
  8fd04e:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8fd051:	83 f8 1f             	cmp    eax,0x1f
  8fd054:	77 22                	ja     8fd078 <qbs_input(int, unsigned char)+0x22dc>
  8fd056:	48 8b 05 13 b9 2a 00 	mov    rax,QWORD PTR [rip+0x2ab913]        # ba8970 <write_page>
  8fd05d:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8fd061:	66 3d 00 01          	cmp    ax,0x100
  8fd065:	74 11                	je     8fd078 <qbs_input(int, unsigned char)+0x22dc>
  8fd067:	48 8b 05 02 b9 2a 00 	mov    rax,QWORD PTR [rip+0x2ab902]        # ba8970 <write_page>
  8fd06e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8fd072:	66 83 f8 20          	cmp    ax,0x20
  8fd076:	75 0a                	jne    8fd082 <qbs_input(int, unsigned char)+0x22e6>
  8fd078:	c7 05 f6 21 7e 00 01 	mov    DWORD PTR [rip+0x7e21f6],0x1        # 10df278 <qbs_input(int, unsigned char)::cw>
  8fd07f:	00 00 00 
;                y2=(write_page->cursor_y-1)*fy;
  8fd082:	48 8b 05 e7 b8 2a 00 	mov    rax,QWORD PTR [rip+0x2ab8e7]        # ba8970 <write_page>
  8fd089:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8fd08d:	98                   	cwde   
  8fd08e:	8d 50 ff             	lea    edx,[rax-0x1]
  8fd091:	8b 05 d9 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e21d9]        # 10df270 <qbs_input(int, unsigned char)::fy>
  8fd097:	0f af c2             	imul   eax,edx
  8fd09a:	89 05 c8 21 7e 00    	mov    DWORD PTR [rip+0x7e21c8],eax        # 10df268 <qbs_input(int, unsigned char)::y2>
;                for (y=0;y<fy;y++){
  8fd0a0:	c7 05 b6 21 7e 00 00 	mov    DWORD PTR [rip+0x7e21b6],0x0        # 10df260 <qbs_input(int, unsigned char)::y>
  8fd0a7:	00 00 00 
  8fd0aa:	e9 ae 00 00 00       	jmp    8fd15d <qbs_input(int, unsigned char)+0x23c1>
;                    x2=(write_page->cursor_x-1)*fx;
  8fd0af:	48 8b 05 ba b8 2a 00 	mov    rax,QWORD PTR [rip+0x2ab8ba]        # ba8970 <write_page>
  8fd0b6:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8fd0ba:	98                   	cwde   
  8fd0bb:	8d 50 ff             	lea    edx,[rax-0x1]
  8fd0be:	8b 05 a8 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e21a8]        # 10df26c <qbs_input(int, unsigned char)::fx>
  8fd0c4:	0f af c2             	imul   eax,edx
  8fd0c7:	89 05 97 21 7e 00    	mov    DWORD PTR [rip+0x7e2197],eax        # 10df264 <qbs_input(int, unsigned char)::x2>
;                    for (x=0;x<cw;x++){
  8fd0cd:	c7 05 85 21 7e 00 00 	mov    DWORD PTR [rip+0x7e2185],0x0        # 10df25c <qbs_input(int, unsigned char)::x>
  8fd0d4:	00 00 00 
  8fd0d7:	eb 56                	jmp    8fd12f <qbs_input(int, unsigned char)+0x2393>
;                        pset (x2,y2,point(x2,y2)^write_page->color);
  8fd0d9:	8b 15 89 21 7e 00    	mov    edx,DWORD PTR [rip+0x7e2189]        # 10df268 <qbs_input(int, unsigned char)::y2>
  8fd0df:	8b 05 7f 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e217f]        # 10df264 <qbs_input(int, unsigned char)::x2>
  8fd0e5:	89 d6                	mov    esi,edx
  8fd0e7:	89 c7                	mov    edi,eax
  8fd0e9:	e8 a8 83 ff ff       	call   8f5496 <point(int, int)>
  8fd0ee:	89 c2                	mov    edx,eax
  8fd0f0:	48 8b 05 79 b8 2a 00 	mov    rax,QWORD PTR [rip+0x2ab879]        # ba8970 <write_page>
  8fd0f7:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8fd0fa:	31 c2                	xor    edx,eax
  8fd0fc:	8b 0d 66 21 7e 00    	mov    ecx,DWORD PTR [rip+0x7e2166]        # 10df268 <qbs_input(int, unsigned char)::y2>
  8fd102:	8b 05 5c 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e215c]        # 10df264 <qbs_input(int, unsigned char)::x2>
  8fd108:	89 ce                	mov    esi,ecx
  8fd10a:	89 c7                	mov    edi,eax
  8fd10c:	e8 d4 b2 fd ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                        x2++;
  8fd111:	8b 05 4d 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e214d]        # 10df264 <qbs_input(int, unsigned char)::x2>
  8fd117:	83 c0 01             	add    eax,0x1
  8fd11a:	89 05 44 21 7e 00    	mov    DWORD PTR [rip+0x7e2144],eax        # 10df264 <qbs_input(int, unsigned char)::x2>
;                    for (x=0;x<cw;x++){
  8fd120:	8b 05 36 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e2136]        # 10df25c <qbs_input(int, unsigned char)::x>
  8fd126:	83 c0 01             	add    eax,0x1
  8fd129:	89 05 2d 21 7e 00    	mov    DWORD PTR [rip+0x7e212d],eax        # 10df25c <qbs_input(int, unsigned char)::x>
  8fd12f:	8b 15 27 21 7e 00    	mov    edx,DWORD PTR [rip+0x7e2127]        # 10df25c <qbs_input(int, unsigned char)::x>
  8fd135:	8b 05 3d 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e213d]        # 10df278 <qbs_input(int, unsigned char)::cw>
  8fd13b:	39 c2                	cmp    edx,eax
  8fd13d:	7c 9a                	jl     8fd0d9 <qbs_input(int, unsigned char)+0x233d>
;                    y2++;
  8fd13f:	8b 05 23 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e2123]        # 10df268 <qbs_input(int, unsigned char)::y2>
  8fd145:	83 c0 01             	add    eax,0x1
  8fd148:	89 05 1a 21 7e 00    	mov    DWORD PTR [rip+0x7e211a],eax        # 10df268 <qbs_input(int, unsigned char)::y2>
;                for (y=0;y<fy;y++){
  8fd14e:	8b 05 0c 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e210c]        # 10df260 <qbs_input(int, unsigned char)::y>
  8fd154:	83 c0 01             	add    eax,0x1
  8fd157:	89 05 03 21 7e 00    	mov    DWORD PTR [rip+0x7e2103],eax        # 10df260 <qbs_input(int, unsigned char)::y>
  8fd15d:	8b 15 fd 20 7e 00    	mov    edx,DWORD PTR [rip+0x7e20fd]        # 10df260 <qbs_input(int, unsigned char)::y>
  8fd163:	8b 05 07 21 7e 00    	mov    eax,DWORD PTR [rip+0x7e2107]        # 10df270 <qbs_input(int, unsigned char)::fy>
  8fd169:	39 c2                	cmp    edx,eax
  8fd16b:	0f 8c 3e ff ff ff    	jl     8fd0af <qbs_input(int, unsigned char)+0x2313>
;                write_page->alpha_disabled=alpha;
  8fd171:	8b 15 fd 20 7e 00    	mov    edx,DWORD PTR [rip+0x7e20fd]        # 10df274 <qbs_input(int, unsigned char)::alpha>
  8fd177:	48 8b 05 f2 b7 2a 00 	mov    rax,QWORD PTR [rip+0x2ab7f2]        # ba8970 <write_page>
  8fd17e:	88 50 5c             	mov    BYTE PTR [rax+0x5c],dl
;        if (addspaces){
  8fd181:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  8fd188:	74 29                	je     8fd1b3 <qbs_input(int, unsigned char)+0x2417>
;            addspaces--;
  8fd18a:	83 ad 7c ff ff ff 01 	sub    DWORD PTR [rbp-0x84],0x1
;            c->chr[0]=32; qbs_set(key,c);
  8fd191:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fd195:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd198:	c6 00 20             	mov    BYTE PTR [rax],0x20
  8fd19b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8fd19f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd1a3:	48 89 d6             	mov    rsi,rdx
  8fd1a6:	48 89 c7             	mov    rdi,rax
  8fd1a9:	e8 09 7e fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  8fd1ae:	e9 d3 00 00 00       	jmp    8fd286 <qbs_input(int, unsigned char)+0x24ea>
;            if (write_page->console){
  8fd1b3:	48 8b 05 b6 b7 2a 00 	mov    rax,QWORD PTR [rip+0x2ab7b6]        # ba8970 <write_page>
  8fd1ba:	0f b6 40 12          	movzx  eax,BYTE PTR [rax+0x12]
  8fd1be:	84 c0                	test   al,al
  8fd1c0:	0f 84 90 00 00 00    	je     8fd256 <qbs_input(int, unsigned char)+0x24ba>
;                qbs_set(key,qbs_new_txt(""));
  8fd1c6:	48 8d 05 e1 ec 10 00 	lea    rax,[rip+0x10ece1]        # a0beae <_IO_stdin_used+0x2beae>
  8fd1cd:	48 89 c7             	mov    rdi,rax
  8fd1d0:	e8 a2 79 fe ff       	call   8e4b77 <qbs_new_txt(char const*)>
  8fd1d5:	48 89 c2             	mov    rdx,rax
  8fd1d8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd1dc:	48 89 d6             	mov    rsi,rdx
  8fd1df:	48 89 c7             	mov    rdi,rax
  8fd1e2:	e8 d0 7d fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                chr=fgetc(stdin);
  8fd1e7:	48 8b 05 62 08 18 00 	mov    rax,QWORD PTR [rip+0x180862]        # a7da50 <stdin@@GLIBC_2.2.5>
  8fd1ee:	48 89 c7             	mov    rdi,rax
  8fd1f1:	e8 da 8b b0 ff       	call   405dd0 <fgetc@plt>
  8fd1f6:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
;                if (chr!=EOF){
  8fd1fc:	83 bd 78 ff ff ff ff 	cmp    DWORD PTR [rbp-0x88],0xffffffff
  8fd203:	74 45                	je     8fd24a <qbs_input(int, unsigned char)+0x24ae>
;                    if (chr=='\n') chr=13;
  8fd205:	83 bd 78 ff ff ff 0a 	cmp    DWORD PTR [rbp-0x88],0xa
  8fd20c:	75 0a                	jne    8fd218 <qbs_input(int, unsigned char)+0x247c>
  8fd20e:	c7 85 78 ff ff ff 0d 	mov    DWORD PTR [rbp-0x88],0xd
  8fd215:	00 00 00 
;                    qbs_set(key,qbs_new_txt(" "));  
  8fd218:	48 8d 05 80 90 12 00 	lea    rax,[rip+0x129080]        # a2629f <file_qb64ega_pal+0x169f>
  8fd21f:	48 89 c7             	mov    rdi,rax
  8fd222:	e8 50 79 fe ff       	call   8e4b77 <qbs_new_txt(char const*)>
  8fd227:	48 89 c2             	mov    rdx,rax
  8fd22a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd22e:	48 89 d6             	mov    rsi,rdx
  8fd231:	48 89 c7             	mov    rdi,rax
  8fd234:	e8 7e 7d fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    key->chr[0]=chr;  
  8fd239:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd23d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd240:	8b 95 78 ff ff ff    	mov    edx,DWORD PTR [rbp-0x88]
  8fd246:	88 10                	mov    BYTE PTR [rax],dl
  8fd248:	eb 2d                	jmp    8fd277 <qbs_input(int, unsigned char)+0x24db>
;                }else{Sleep(10);}
  8fd24a:	bf 0a 00 00 00       	mov    edi,0xa
  8fd24f:	e8 e4 70 fd ff       	call   8d4338 <Sleep(unsigned int)>
  8fd254:	eb 21                	jmp    8fd277 <qbs_input(int, unsigned char)+0x24db>
;                Sleep(10);
  8fd256:	bf 0a 00 00 00       	mov    edi,0xa
  8fd25b:	e8 d8 70 fd ff       	call   8d4338 <Sleep(unsigned int)>
;                qbs_set(key,qbs_inkey());
  8fd260:	e8 74 a2 fe ff       	call   8e74d9 <qbs_inkey()>
  8fd265:	48 89 c2             	mov    rdx,rax
  8fd268:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd26c:	48 89 d6             	mov    rsi,rdx
  8fd26f:	48 89 c7             	mov    rdi,rax
  8fd272:	e8 40 7d fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            qbs_cleanup(qbs_tmp_base,0);
  8fd277:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  8fd27a:	be 00 00 00 00       	mov    esi,0x0
  8fd27f:	89 c7                	mov    edi,eax
  8fd281:	e8 3c ac 03 00       	call   937ec2 <int qbs_cleanup<int>(unsigned int, int)>
;        if (stop_program) return;
  8fd286:	0f b6 05 c0 0b 18 00 	movzx  eax,BYTE PTR [rip+0x180bc0]        # a7de4d <stop_program>
  8fd28d:	84 c0                	test   al,al
  8fd28f:	0f 85 ed 05 00 00    	jne    8fd882 <qbs_input(int, unsigned char)+0x2ae6>
;        if (key->len!=1) goto qbs_input_wait_for_key;
  8fd295:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd299:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fd29c:	83 f8 01             	cmp    eax,0x1
  8fd29f:	74 05                	je     8fd2a6 <qbs_input(int, unsigned char)+0x250a>
  8fd2a1:	e9 91 fc ff ff       	jmp    8fcf37 <qbs_input(int, unsigned char)+0x219b>
;        if (!write_page->text){
  8fd2a6:	48 8b 05 c3 b6 2a 00 	mov    rax,QWORD PTR [rip+0x2ab6c3]        # ba8970 <write_page>
  8fd2ad:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8fd2b1:	84 c0                	test   al,al
  8fd2b3:	0f 85 d5 01 00 00    	jne    8fd48e <qbs_input(int, unsigned char)+0x26f2>
;            if (showing_cursor){
  8fd2b9:	8b 05 99 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f99]        # 10df258 <qbs_input(int, unsigned char)::showing_cursor>
  8fd2bf:	85 c0                	test   eax,eax
  8fd2c1:	0f 84 c7 01 00 00    	je     8fd48e <qbs_input(int, unsigned char)+0x26f2>
;                showing_cursor=0;
  8fd2c7:	c7 05 87 1f 7e 00 00 	mov    DWORD PTR [rip+0x7e1f87],0x0        # 10df258 <qbs_input(int, unsigned char)::showing_cursor>
  8fd2ce:	00 00 00 
;                alpha=write_page->alpha_disabled; write_page->alpha_disabled=1;
  8fd2d1:	48 8b 05 98 b6 2a 00 	mov    rax,QWORD PTR [rip+0x2ab698]        # ba8970 <write_page>
  8fd2d8:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8fd2dc:	0f b6 c0             	movzx  eax,al
  8fd2df:	89 05 b7 1f 7e 00    	mov    DWORD PTR [rip+0x7e1fb7],eax        # 10df29c <qbs_input(int, unsigned char)::alpha>
  8fd2e5:	48 8b 05 84 b6 2a 00 	mov    rax,QWORD PTR [rip+0x2ab684]        # ba8970 <write_page>
  8fd2ec:	c6 40 5c 01          	mov    BYTE PTR [rax+0x5c],0x1
;                fy=fontheight[write_page->font];
  8fd2f0:	48 8b 15 39 ac 29 00 	mov    rdx,QWORD PTR [rip+0x29ac39]        # b97f30 <fontheight>
  8fd2f7:	48 8b 05 72 b6 2a 00 	mov    rax,QWORD PTR [rip+0x2ab672]        # ba8970 <write_page>
  8fd2fe:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8fd301:	89 c0                	mov    eax,eax
  8fd303:	48 c1 e0 02          	shl    rax,0x2
  8fd307:	48 01 d0             	add    rax,rdx
  8fd30a:	8b 00                	mov    eax,DWORD PTR [rax]
  8fd30c:	89 05 82 1f 7e 00    	mov    DWORD PTR [rip+0x7e1f82],eax        # 10df294 <qbs_input(int, unsigned char)::fy>
;                fx=fontwidth[write_page->font]; if (!fx) fx=1;
  8fd312:	48 8b 15 1f ac 29 00 	mov    rdx,QWORD PTR [rip+0x29ac1f]        # b97f38 <fontwidth>
  8fd319:	48 8b 05 50 b6 2a 00 	mov    rax,QWORD PTR [rip+0x2ab650]        # ba8970 <write_page>
  8fd320:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8fd323:	89 c0                	mov    eax,eax
  8fd325:	48 c1 e0 02          	shl    rax,0x2
  8fd329:	48 01 d0             	add    rax,rdx
  8fd32c:	8b 00                	mov    eax,DWORD PTR [rax]
  8fd32e:	89 05 5c 1f 7e 00    	mov    DWORD PTR [rip+0x7e1f5c],eax        # 10df290 <qbs_input(int, unsigned char)::fx>
  8fd334:	8b 05 56 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f56]        # 10df290 <qbs_input(int, unsigned char)::fx>
  8fd33a:	85 c0                	test   eax,eax
  8fd33c:	75 0a                	jne    8fd348 <qbs_input(int, unsigned char)+0x25ac>
  8fd33e:	c7 05 48 1f 7e 00 01 	mov    DWORD PTR [rip+0x7e1f48],0x1        # 10df290 <qbs_input(int, unsigned char)::fx>
  8fd345:	00 00 00 
;                cw=fx; if ((write_page->font>=32)||(write_page->compatible_mode==256)||(write_page->compatible_mode==32)) cw=1;
  8fd348:	8b 05 42 1f 7e 00    	mov    eax,DWORD PTR [rip+0x7e1f42]        # 10df290 <qbs_input(int, unsigned char)::fx>
  8fd34e:	89 05 44 1f 7e 00    	mov    DWORD PTR [rip+0x7e1f44],eax        # 10df298 <qbs_input(int, unsigned char)::cw>
  8fd354:	48 8b 05 15 b6 2a 00 	mov    rax,QWORD PTR [rip+0x2ab615]        # ba8970 <write_page>
  8fd35b:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8fd35e:	83 f8 1f             	cmp    eax,0x1f
  8fd361:	77 22                	ja     8fd385 <qbs_input(int, unsigned char)+0x25e9>
  8fd363:	48 8b 05 06 b6 2a 00 	mov    rax,QWORD PTR [rip+0x2ab606]        # ba8970 <write_page>
  8fd36a:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8fd36e:	66 3d 00 01          	cmp    ax,0x100
  8fd372:	74 11                	je     8fd385 <qbs_input(int, unsigned char)+0x25e9>
  8fd374:	48 8b 05 f5 b5 2a 00 	mov    rax,QWORD PTR [rip+0x2ab5f5]        # ba8970 <write_page>
  8fd37b:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8fd37f:	66 83 f8 20          	cmp    ax,0x20
  8fd383:	75 0a                	jne    8fd38f <qbs_input(int, unsigned char)+0x25f3>
  8fd385:	c7 05 09 1f 7e 00 01 	mov    DWORD PTR [rip+0x7e1f09],0x1        # 10df298 <qbs_input(int, unsigned char)::cw>
  8fd38c:	00 00 00 
;                y2=(write_page->cursor_y-1)*fy;
  8fd38f:	48 8b 05 da b5 2a 00 	mov    rax,QWORD PTR [rip+0x2ab5da]        # ba8970 <write_page>
  8fd396:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8fd39a:	98                   	cwde   
  8fd39b:	8d 50 ff             	lea    edx,[rax-0x1]
  8fd39e:	8b 05 f0 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1ef0]        # 10df294 <qbs_input(int, unsigned char)::fy>
  8fd3a4:	0f af c2             	imul   eax,edx
  8fd3a7:	89 05 df 1e 7e 00    	mov    DWORD PTR [rip+0x7e1edf],eax        # 10df28c <qbs_input(int, unsigned char)::y2>
;                for (y=0;y<fy;y++){
  8fd3ad:	c7 05 cd 1e 7e 00 00 	mov    DWORD PTR [rip+0x7e1ecd],0x0        # 10df284 <qbs_input(int, unsigned char)::y>
  8fd3b4:	00 00 00 
  8fd3b7:	e9 ae 00 00 00       	jmp    8fd46a <qbs_input(int, unsigned char)+0x26ce>
;                    x2=(write_page->cursor_x-1)*fx;
  8fd3bc:	48 8b 05 ad b5 2a 00 	mov    rax,QWORD PTR [rip+0x2ab5ad]        # ba8970 <write_page>
  8fd3c3:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8fd3c7:	98                   	cwde   
  8fd3c8:	8d 50 ff             	lea    edx,[rax-0x1]
  8fd3cb:	8b 05 bf 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1ebf]        # 10df290 <qbs_input(int, unsigned char)::fx>
  8fd3d1:	0f af c2             	imul   eax,edx
  8fd3d4:	89 05 ae 1e 7e 00    	mov    DWORD PTR [rip+0x7e1eae],eax        # 10df288 <qbs_input(int, unsigned char)::x2>
;                    for (x=0;x<cw;x++){
  8fd3da:	c7 05 9c 1e 7e 00 00 	mov    DWORD PTR [rip+0x7e1e9c],0x0        # 10df280 <qbs_input(int, unsigned char)::x>
  8fd3e1:	00 00 00 
  8fd3e4:	eb 56                	jmp    8fd43c <qbs_input(int, unsigned char)+0x26a0>
;                        pset (x2,y2,point(x2,y2)^write_page->color);
  8fd3e6:	8b 15 a0 1e 7e 00    	mov    edx,DWORD PTR [rip+0x7e1ea0]        # 10df28c <qbs_input(int, unsigned char)::y2>
  8fd3ec:	8b 05 96 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e96]        # 10df288 <qbs_input(int, unsigned char)::x2>
  8fd3f2:	89 d6                	mov    esi,edx
  8fd3f4:	89 c7                	mov    edi,eax
  8fd3f6:	e8 9b 80 ff ff       	call   8f5496 <point(int, int)>
  8fd3fb:	89 c2                	mov    edx,eax
  8fd3fd:	48 8b 05 6c b5 2a 00 	mov    rax,QWORD PTR [rip+0x2ab56c]        # ba8970 <write_page>
  8fd404:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8fd407:	31 c2                	xor    edx,eax
  8fd409:	8b 0d 7d 1e 7e 00    	mov    ecx,DWORD PTR [rip+0x7e1e7d]        # 10df28c <qbs_input(int, unsigned char)::y2>
  8fd40f:	8b 05 73 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e73]        # 10df288 <qbs_input(int, unsigned char)::x2>
  8fd415:	89 ce                	mov    esi,ecx
  8fd417:	89 c7                	mov    edi,eax
  8fd419:	e8 c7 af fd ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                        x2++;
  8fd41e:	8b 05 64 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e64]        # 10df288 <qbs_input(int, unsigned char)::x2>
  8fd424:	83 c0 01             	add    eax,0x1
  8fd427:	89 05 5b 1e 7e 00    	mov    DWORD PTR [rip+0x7e1e5b],eax        # 10df288 <qbs_input(int, unsigned char)::x2>
;                    for (x=0;x<cw;x++){
  8fd42d:	8b 05 4d 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e4d]        # 10df280 <qbs_input(int, unsigned char)::x>
  8fd433:	83 c0 01             	add    eax,0x1
  8fd436:	89 05 44 1e 7e 00    	mov    DWORD PTR [rip+0x7e1e44],eax        # 10df280 <qbs_input(int, unsigned char)::x>
  8fd43c:	8b 15 3e 1e 7e 00    	mov    edx,DWORD PTR [rip+0x7e1e3e]        # 10df280 <qbs_input(int, unsigned char)::x>
  8fd442:	8b 05 50 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e50]        # 10df298 <qbs_input(int, unsigned char)::cw>
  8fd448:	39 c2                	cmp    edx,eax
  8fd44a:	7c 9a                	jl     8fd3e6 <qbs_input(int, unsigned char)+0x264a>
;                    y2++;
  8fd44c:	8b 05 3a 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e3a]        # 10df28c <qbs_input(int, unsigned char)::y2>
  8fd452:	83 c0 01             	add    eax,0x1
  8fd455:	89 05 31 1e 7e 00    	mov    DWORD PTR [rip+0x7e1e31],eax        # 10df28c <qbs_input(int, unsigned char)::y2>
;                for (y=0;y<fy;y++){
  8fd45b:	8b 05 23 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e23]        # 10df284 <qbs_input(int, unsigned char)::y>
  8fd461:	83 c0 01             	add    eax,0x1
  8fd464:	89 05 1a 1e 7e 00    	mov    DWORD PTR [rip+0x7e1e1a],eax        # 10df284 <qbs_input(int, unsigned char)::y>
  8fd46a:	8b 15 14 1e 7e 00    	mov    edx,DWORD PTR [rip+0x7e1e14]        # 10df284 <qbs_input(int, unsigned char)::y>
  8fd470:	8b 05 1e 1e 7e 00    	mov    eax,DWORD PTR [rip+0x7e1e1e]        # 10df294 <qbs_input(int, unsigned char)::fy>
  8fd476:	39 c2                	cmp    edx,eax
  8fd478:	0f 8c 3e ff ff ff    	jl     8fd3bc <qbs_input(int, unsigned char)+0x2620>
;                write_page->alpha_disabled=alpha;
  8fd47e:	8b 15 18 1e 7e 00    	mov    edx,DWORD PTR [rip+0x7e1e18]        # 10df29c <qbs_input(int, unsigned char)::alpha>
  8fd484:	48 8b 05 e5 b4 2a 00 	mov    rax,QWORD PTR [rip+0x2ab4e5]        # ba8970 <write_page>
  8fd48b:	88 50 5c             	mov    BYTE PTR [rax+0x5c],dl
;        if (key->chr[0]==7) {qbs_print(key,0); goto qbs_input_next;}//beep!
  8fd48e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd492:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd495:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd498:	3c 07                	cmp    al,0x7
  8fd49a:	75 16                	jne    8fd4b2 <qbs_input(int, unsigned char)+0x2716>
  8fd49c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd4a0:	be 00 00 00 00       	mov    esi,0x0
  8fd4a5:	48 89 c7             	mov    rdi,rax
  8fd4a8:	e8 d8 a5 ff ff       	call   8f7a85 <qbs_print(qbs*, int)>
  8fd4ad:	e9 40 dc ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;        if (key->chr[0]==10) goto qbs_input_next;//linefeed
  8fd4b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd4b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd4b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd4bc:	3c 0a                	cmp    al,0xa
  8fd4be:	75 05                	jne    8fd4c5 <qbs_input(int, unsigned char)+0x2729>
  8fd4c0:	e9 2d dc ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;        if (key->chr[0]==9){//tab
  8fd4c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd4c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd4cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd4cf:	3c 09                	cmp    al,0x9
  8fd4d1:	75 2a                	jne    8fd4fd <qbs_input(int, unsigned char)+0x2761>
;            i=8-(inpstr2->len&7);
  8fd4d3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8fd4d7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fd4da:	83 e0 07             	and    eax,0x7
  8fd4dd:	89 c2                	mov    edx,eax
  8fd4df:	b8 08 00 00 00       	mov    eax,0x8
  8fd4e4:	29 d0                	sub    eax,edx
  8fd4e6:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;            addspaces=i;
  8fd4ec:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fd4f2:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
;            goto qbs_input_next;
  8fd4f8:	e9 f5 db ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;        if (key->chr[0]==11) goto qbs_input_next;
  8fd4fd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd501:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd504:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd507:	3c 0b                	cmp    al,0xb
  8fd509:	75 05                	jne    8fd510 <qbs_input(int, unsigned char)+0x2774>
  8fd50b:	e9 e2 db ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;        if (key->chr[0]==12) goto qbs_input_next;
  8fd510:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd514:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd517:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd51a:	3c 0c                	cmp    al,0xc
  8fd51c:	75 05                	jne    8fd523 <qbs_input(int, unsigned char)+0x2787>
  8fd51e:	e9 cf db ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;        if (key->chr[0]==28) goto qbs_input_next;
  8fd523:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd527:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd52a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd52d:	3c 1c                	cmp    al,0x1c
  8fd52f:	75 05                	jne    8fd536 <qbs_input(int, unsigned char)+0x279a>
  8fd531:	e9 bc db ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;        if (key->chr[0]==29) goto qbs_input_next;
  8fd536:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd53a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd53d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd540:	3c 1d                	cmp    al,0x1d
  8fd542:	75 05                	jne    8fd549 <qbs_input(int, unsigned char)+0x27ad>
  8fd544:	e9 a9 db ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;        if (key->chr[0]==30) goto qbs_input_next;
  8fd549:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd54d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd550:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd553:	3c 1e                	cmp    al,0x1e
  8fd555:	75 05                	jne    8fd55c <qbs_input(int, unsigned char)+0x27c0>
  8fd557:	e9 96 db ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;        if (key->chr[0]==31) goto qbs_input_next;
  8fd55c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd560:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd563:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd566:	3c 1f                	cmp    al,0x1f
  8fd568:	75 05                	jne    8fd56f <qbs_input(int, unsigned char)+0x27d3>
  8fd56a:	e9 83 db ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;        if (key->chr[0]==13){
  8fd56f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd573:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd576:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd579:	3c 0d                	cmp    al,0xd
  8fd57b:	0f 85 18 01 00 00    	jne    8fd699 <qbs_input(int, unsigned char)+0x28fd>
;            for (i=1;i<=numvariables;i++){
  8fd581:	c7 85 68 ff ff ff 01 	mov    DWORD PTR [rbp-0x98],0x1
  8fd588:	00 00 00 
  8fd58b:	eb 2a                	jmp    8fd5b7 <qbs_input(int, unsigned char)+0x281b>
;                qbs_free(qbs_input_arguements[i]);
  8fd58d:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fd593:	48 98                	cdqe   
  8fd595:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fd59c:	00 
  8fd59d:	48 8d 05 1c f0 7d 00 	lea    rax,[rip+0x7df01c]        # 10dc5c0 <qbs_input_arguements>
  8fd5a4:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fd5a8:	48 89 c7             	mov    rdi,rax
  8fd5ab:	e8 fc 6b fe ff       	call   8e41ac <qbs_free(qbs*)>
;            for (i=1;i<=numvariables;i++){
  8fd5b0:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  8fd5b7:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fd5bd:	3b 85 5c ff ff ff    	cmp    eax,DWORD PTR [rbp-0xa4]
  8fd5c3:	7e c8                	jle    8fd58d <qbs_input(int, unsigned char)+0x27f1>
;            if (newline){
  8fd5c5:	80 bd 58 ff ff ff 00 	cmp    BYTE PTR [rbp-0xa8],0x0
  8fd5cc:	74 2b                	je     8fd5f9 <qbs_input(int, unsigned char)+0x285d>
;                c->len=0;
  8fd5ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fd5d2:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;                if (!write_page->console) qbs_print(c,1);
  8fd5d9:	48 8b 05 90 b3 2a 00 	mov    rax,QWORD PTR [rip+0x2ab390]        # ba8970 <write_page>
  8fd5e0:	0f b6 40 12          	movzx  eax,BYTE PTR [rax+0x12]
  8fd5e4:	84 c0                	test   al,al
  8fd5e6:	75 11                	jne    8fd5f9 <qbs_input(int, unsigned char)+0x285d>
  8fd5e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fd5ec:	be 01 00 00 00       	mov    esi,0x1
  8fd5f1:	48 89 c7             	mov    rdi,rax
  8fd5f4:	e8 8c a4 ff ff       	call   8f7a85 <qbs_print(qbs*, int)>
;            qbs_free(c);
  8fd5f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fd5fd:	48 89 c7             	mov    rdi,rax
  8fd600:	e8 a7 6b fe ff       	call   8e41ac <qbs_free(qbs*)>
;            qbs_free(inpstr);
  8fd605:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8fd609:	48 89 c7             	mov    rdi,rax
  8fd60c:	e8 9b 6b fe ff       	call   8e41ac <qbs_free(qbs*)>
;            qbs_free(inpstr2);
  8fd611:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8fd615:	48 89 c7             	mov    rdi,rax
  8fd618:	e8 8f 6b fe ff       	call   8e41ac <qbs_free(qbs*)>
;            qbs_free(key);
  8fd61d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd621:	48 89 c7             	mov    rdi,rax
  8fd624:	e8 83 6b fe ff       	call   8e41ac <qbs_free(qbs*)>
;            write_page->cursor_show=cursor_show_last;
  8fd629:	8b 15 99 f7 7d 00    	mov    edx,DWORD PTR [rip+0x7df799]        # 10dcdc8 <cursor_show_last>
  8fd62f:	48 8b 05 3a b3 2a 00 	mov    rax,QWORD PTR [rip+0x2ab33a]        # ba8970 <write_page>
  8fd636:	88 50 3c             	mov    BYTE PTR [rax+0x3c],dl
;            sub__freeimage(dest_image,1); sub__freeimage(dest_image_temp,1);
  8fd639:	8b 05 dd 1b 7e 00    	mov    eax,DWORD PTR [rip+0x7e1bdd]        # 10df21c <qbs_input(int, unsigned char)::dest_image>
  8fd63f:	be 01 00 00 00       	mov    esi,0x1
  8fd644:	89 c7                	mov    edi,eax
  8fd646:	e8 5e 00 01 00       	call   90d6a9 <sub__freeimage(int, int)>
  8fd64b:	8b 05 cf 1b 7e 00    	mov    eax,DWORD PTR [rip+0x7e1bcf]        # 10df220 <qbs_input(int, unsigned char)::dest_image_temp>
  8fd651:	be 01 00 00 00       	mov    esi,0x1
  8fd656:	89 c7                	mov    edi,eax
  8fd658:	e8 4c 00 01 00       	call   90d6a9 <sub__freeimage(int, int)>
;            if (autodisplay_backup==0){
  8fd65d:	8b 05 b1 1b 7e 00    	mov    eax,DWORD PTR [rip+0x7e1bb1]        # 10df214 <qbs_input(int, unsigned char)::autodisplay_backup>
  8fd663:	85 c0                	test   eax,eax
  8fd665:	75 20                	jne    8fd687 <qbs_input(int, unsigned char)+0x28eb>
;                autodisplay=-1;//toggle request
  8fd667:	c7 05 07 b5 17 00 ff 	mov    DWORD PTR [rip+0x17b507],0xffffffff        # a78b78 <autodisplay>
  8fd66e:	ff ff ff 
;                while(autodisplay) Sleep(1);
  8fd671:	eb 0a                	jmp    8fd67d <qbs_input(int, unsigned char)+0x28e1>
  8fd673:	bf 01 00 00 00       	mov    edi,0x1
  8fd678:	e8 bb 6c fd ff       	call   8d4338 <Sleep(unsigned int)>
  8fd67d:	8b 05 f5 b4 17 00    	mov    eax,DWORD PTR [rip+0x17b4f5]        # a78b78 <autodisplay>
  8fd683:	85 c0                	test   eax,eax
  8fd685:	75 ec                	jne    8fd673 <qbs_input(int, unsigned char)+0x28d7>
;            sub__source(source_backup);
  8fd687:	8b 05 8b 1b 7e 00    	mov    eax,DWORD PTR [rip+0x7e1b8b]        # 10df218 <qbs_input(int, unsigned char)::source_backup>
  8fd68d:	89 c7                	mov    edi,eax
  8fd68f:	e8 81 03 01 00       	call   90da15 <sub__source(int)>
;            return;
  8fd694:	e9 ea 01 00 00       	jmp    8fd883 <qbs_input(int, unsigned char)+0x2ae7>
;        if (key->chr[0]==8){//backspace
  8fd699:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd69d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd6a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd6a3:	3c 08                	cmp    al,0x8
  8fd6a5:	0f 85 64 01 00 00    	jne    8fd80f <qbs_input(int, unsigned char)+0x2a73>
;            backspace:
  8fd6ab:	eb 07                	jmp    8fd6b4 <qbs_input(int, unsigned char)+0x2918>
;                goto backspace;//INVALID! Cannot have any characters after a closed "..."
  8fd6ad:	90                   	nop
  8fd6ae:	eb 04                	jmp    8fd6b4 <qbs_input(int, unsigned char)+0x2918>
;        if (toomany) goto backspace;
  8fd6b0:	90                   	nop
  8fd6b1:	eb 01                	jmp    8fd6b4 <qbs_input(int, unsigned char)+0x2918>
;        if (!valid) goto backspace;
  8fd6b3:	90                   	nop
;            if (!inpstr->len) goto qbs_input_invalidinput;
  8fd6b4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8fd6b8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fd6bb:	85 c0                	test   eax,eax
  8fd6bd:	0f 84 69 f8 ff ff    	je     8fcf2c <qbs_input(int, unsigned char)+0x2190>
;            inpstr->len--;
  8fd6c3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8fd6c7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fd6ca:	8d 50 ff             	lea    edx,[rax-0x1]
  8fd6cd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8fd6d1:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;            i2=func__dest();//backup current dest
  8fd6d4:	e8 ca 04 01 00       	call   90dba3 <func__dest()>
  8fd6d9:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;            sub_pcopy(dest_image,dest_image_temp);//copy original background to temp
  8fd6df:	8b 15 3b 1b 7e 00    	mov    edx,DWORD PTR [rip+0x7e1b3b]        # 10df220 <qbs_input(int, unsigned char)::dest_image_temp>
  8fd6e5:	8b 05 31 1b 7e 00    	mov    eax,DWORD PTR [rip+0x7e1b31]        # 10df21c <qbs_input(int, unsigned char)::dest_image>
  8fd6eb:	89 d6                	mov    esi,edx
  8fd6ed:	89 c7                	mov    edi,eax
  8fd6ef:	e8 ee e8 fe ff       	call   8ebfe2 <sub_pcopy(int, int)>
;            //write characters to temp
;            sub__dest(dest_image_temp);
  8fd6f4:	8b 05 26 1b 7e 00    	mov    eax,DWORD PTR [rip+0x7e1b26]        # 10df220 <qbs_input(int, unsigned char)::dest_image_temp>
  8fd6fa:	89 c7                	mov    edi,eax
  8fd6fc:	e8 d4 03 01 00       	call   90dad5 <sub__dest(int)>
;            write_page->cursor_x=dest_image_cursor_x; write_page->cursor_y=dest_image_cursor_y; write_page->holding_cursor=dest_image_holding_cursor;
  8fd701:	8b 15 21 1b 7e 00    	mov    edx,DWORD PTR [rip+0x7e1b21]        # 10df228 <qbs_input(int, unsigned char)::dest_image_cursor_x>
  8fd707:	48 8b 05 62 b2 2a 00 	mov    rax,QWORD PTR [rip+0x2ab262]        # ba8970 <write_page>
  8fd70e:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
  8fd712:	8b 15 14 1b 7e 00    	mov    edx,DWORD PTR [rip+0x7e1b14]        # 10df22c <qbs_input(int, unsigned char)::dest_image_cursor_y>
  8fd718:	48 8b 05 51 b2 2a 00 	mov    rax,QWORD PTR [rip+0x2ab251]        # ba8970 <write_page>
  8fd71f:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
  8fd723:	8b 15 fb 1a 7e 00    	mov    edx,DWORD PTR [rip+0x7e1afb]        # 10df224 <qbs_input(int, unsigned char)::dest_image_holding_cursor>
  8fd729:	48 8b 05 40 b2 2a 00 	mov    rax,QWORD PTR [rip+0x2ab240]        # ba8970 <write_page>
  8fd730:	88 50 5d             	mov    BYTE PTR [rax+0x5d],dl
;            for (i=0;i<inpstr->len;i++){key->chr[0]=inpstr->chr[i]; qbs_print(key,0);}
  8fd733:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  8fd73a:	00 00 00 
  8fd73d:	eb 36                	jmp    8fd775 <qbs_input(int, unsigned char)+0x29d9>
  8fd73f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8fd743:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fd746:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fd74c:	48 98                	cdqe   
  8fd74e:	48 01 c2             	add    rdx,rax
  8fd751:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd755:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fd758:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  8fd75b:	88 10                	mov    BYTE PTR [rax],dl
  8fd75d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd761:	be 00 00 00 00       	mov    esi,0x0
  8fd766:	48 89 c7             	mov    rdi,rax
  8fd769:	e8 17 a3 ff ff       	call   8f7a85 <qbs_print(qbs*, int)>
  8fd76e:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  8fd775:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8fd779:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fd77c:	39 85 68 ff ff ff    	cmp    DWORD PTR [rbp-0x98],eax
  8fd782:	7c bb                	jl     8fd73f <qbs_input(int, unsigned char)+0x29a3>
;            sub__dest(i2);
  8fd784:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fd78a:	89 c7                	mov    edi,eax
  8fd78c:	e8 44 03 01 00       	call   90dad5 <sub__dest(int)>
;            //copy temp to dest
;            sub_pcopy(dest_image_temp,i2);
  8fd791:	8b 05 89 1a 7e 00    	mov    eax,DWORD PTR [rip+0x7e1a89]        # 10df220 <qbs_input(int, unsigned char)::dest_image_temp>
  8fd797:	8b 95 6c ff ff ff    	mov    edx,DWORD PTR [rbp-0x94]
  8fd79d:	89 d6                	mov    esi,edx
  8fd79f:	89 c7                	mov    edi,eax
  8fd7a1:	e8 3c e8 fe ff       	call   8ebfe2 <sub_pcopy(int, int)>
;            //update cursor
;            write_page->cursor_x=img[-dest_image_temp].cursor_x; write_page->cursor_y=img[-dest_image_temp].cursor_y;
  8fd7a6:	48 8b 0d 7b b1 2a 00 	mov    rcx,QWORD PTR [rip+0x2ab17b]        # ba8928 <img>
  8fd7ad:	8b 05 6d 1a 7e 00    	mov    eax,DWORD PTR [rip+0x7e1a6d]        # 10df220 <qbs_input(int, unsigned char)::dest_image_temp>
  8fd7b3:	f7 d8                	neg    eax
  8fd7b5:	48 63 d0             	movsxd rdx,eax
  8fd7b8:	48 89 d0             	mov    rax,rdx
  8fd7bb:	48 01 c0             	add    rax,rax
  8fd7be:	48 01 d0             	add    rax,rdx
  8fd7c1:	48 c1 e0 06          	shl    rax,0x6
  8fd7c5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  8fd7c9:	48 8b 05 a0 b1 2a 00 	mov    rax,QWORD PTR [rip+0x2ab1a0]        # ba8970 <write_page>
  8fd7d0:	0f b7 52 38          	movzx  edx,WORD PTR [rdx+0x38]
  8fd7d4:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
  8fd7d8:	48 8b 0d 49 b1 2a 00 	mov    rcx,QWORD PTR [rip+0x2ab149]        # ba8928 <img>
  8fd7df:	8b 05 3b 1a 7e 00    	mov    eax,DWORD PTR [rip+0x7e1a3b]        # 10df220 <qbs_input(int, unsigned char)::dest_image_temp>
  8fd7e5:	f7 d8                	neg    eax
  8fd7e7:	48 63 d0             	movsxd rdx,eax
  8fd7ea:	48 89 d0             	mov    rax,rdx
  8fd7ed:	48 01 c0             	add    rax,rax
  8fd7f0:	48 01 d0             	add    rax,rdx
  8fd7f3:	48 c1 e0 06          	shl    rax,0x6
  8fd7f7:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  8fd7fb:	48 8b 05 6e b1 2a 00 	mov    rax,QWORD PTR [rip+0x2ab16e]        # ba8970 <write_page>
  8fd802:	0f b7 52 3a          	movzx  edx,WORD PTR [rdx+0x3a]
  8fd806:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
;            goto qbs_input_next;
  8fd80a:	e9 e3 d8 ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;        }
;        
;        if (inpstr2->len>=255) goto qbs_input_next;
  8fd80f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8fd813:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fd816:	3d fe 00 00 00       	cmp    eax,0xfe
  8fd81b:	7e 05                	jle    8fd822 <qbs_input(int, unsigned char)+0x2a86>
  8fd81d:	e9 d0 d8 ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;        
;        //affect inpstr2 with key
;        qbs_set(inpstr2,qbs_add(inpstr2,key));
  8fd822:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  8fd826:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8fd82a:	48 89 d6             	mov    rsi,rdx
  8fd82d:	48 89 c7             	mov    rdi,rax
  8fd830:	e8 b2 80 fe ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8fd835:	48 89 c2             	mov    rdx,rax
  8fd838:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8fd83c:	48 89 d6             	mov    rsi,rdx
  8fd83f:	48 89 c7             	mov    rdi,rax
  8fd842:	e8 70 77 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        
;        //perform actual update
;        if (!write_page->console) qbs_print(key,0);
  8fd847:	48 8b 05 22 b1 2a 00 	mov    rax,QWORD PTR [rip+0x2ab122]        # ba8970 <write_page>
  8fd84e:	0f b6 40 12          	movzx  eax,BYTE PTR [rax+0x12]
  8fd852:	84 c0                	test   al,al
  8fd854:	75 11                	jne    8fd867 <qbs_input(int, unsigned char)+0x2acb>
  8fd856:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8fd85a:	be 00 00 00 00       	mov    esi,0x0
  8fd85f:	48 89 c7             	mov    rdi,rax
  8fd862:	e8 1e a2 ff ff       	call   8f7a85 <qbs_print(qbs*, int)>
;        
;        qbs_set(inpstr,inpstr2);
  8fd867:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  8fd86b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8fd86f:	48 89 d6             	mov    rsi,rdx
  8fd872:	48 89 c7             	mov    rdi,rax
  8fd875:	e8 3d 77 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        
;        goto qbs_input_next;
  8fd87a:	e9 73 d8 ff ff       	jmp    8fb0f2 <qbs_input(int, unsigned char)+0x356>
;    if (new_error) return;
  8fd87f:	90                   	nop
  8fd880:	eb 01                	jmp    8fd883 <qbs_input(int, unsigned char)+0x2ae7>
;        if (stop_program) return;
  8fd882:	90                   	nop
;        
;}//qbs_input
  8fd883:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fd887:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  8fd88e:	00 00 
  8fd890:	74 05                	je     8fd897 <qbs_input(int, unsigned char)+0x2afb>
  8fd892:	e8 19 80 b0 ff       	call   4058b0 <__stack_chk_fail@plt>
  8fd897:	c9                   	leave  
  8fd898:	c3                   	ret    

00000000008fd899 <func_val(qbs*)>:
;
;long double func_val(qbs *s){
  8fd899:	55                   	push   rbp
  8fd89a:	48 89 e5             	mov    rbp,rsp
  8fd89d:	48 83 ec 20          	sub    rsp,0x20
  8fd8a1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    static uint8 built_number[256];
;    static long double return_value;
;    static int64 value;
;    static int64 hex_value;
;    static int32 hex_digits;
;    if (!s->len) return 0;
  8fd8a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fd8a9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fd8ac:	85 c0                	test   eax,eax
  8fd8ae:	75 07                	jne    8fd8b7 <func_val(qbs*)+0x1e>
  8fd8b0:	d9 ee                	fldz   
  8fd8b2:	e9 3d 09 00 00       	jmp    8fe1f4 <func_val(qbs*)+0x95b>
;    value=0;
  8fd8b7:	48 c7 05 4e 1c 7e 00 	mov    QWORD PTR [rip+0x7e1c4e],0x0        # 10df510 <func_val(qbs*)::value>
  8fd8be:	00 00 00 00 
;    negate_exponent=0;
  8fd8c2:	c7 05 f4 19 7e 00 00 	mov    DWORD PTR [rip+0x7e19f4],0x0        # 10df2c0 <func_val(qbs*)::negate_exponent>
  8fd8c9:	00 00 00 
;    num_exponent_digits=0;
  8fd8cc:	c7 05 e2 19 7e 00 00 	mov    DWORD PTR [rip+0x7e19e2],0x0        # 10df2b8 <func_val(qbs*)::num_exponent_digits>
  8fd8d3:	00 00 00 
;    num_significant_digits=0;
  8fd8d6:	c7 05 d0 19 7e 00 00 	mov    DWORD PTR [rip+0x7e19d0],0x0        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fd8dd:	00 00 00 
;    most_significant_digit_position=0;
  8fd8e0:	c7 05 ca 19 7e 00 00 	mov    DWORD PTR [rip+0x7e19ca],0x0        # 10df2b4 <func_val(qbs*)::most_significant_digit_position>
  8fd8e7:	00 00 00 
;    step=0;
  8fd8ea:	c7 05 b8 19 7e 00 00 	mov    DWORD PTR [rip+0x7e19b8],0x0        # 10df2ac <func_val(qbs*)::step>
  8fd8f1:	00 00 00 
;    exponent_value=0;
  8fd8f4:	48 c7 05 e1 1a 7e 00 	mov    QWORD PTR [rip+0x7e1ae1],0x0        # 10df3e0 <func_val(qbs*)::exponent_value>
  8fd8fb:	00 00 00 00 
;    negate=0;
  8fd8ff:	c7 05 b3 19 7e 00 00 	mov    DWORD PTR [rip+0x7e19b3],0x0        # 10df2bc <func_val(qbs*)::negate>
  8fd906:	00 00 00 
;    
;    i=0;
  8fd909:	c7 05 91 19 7e 00 00 	mov    DWORD PTR [rip+0x7e1991],0x0        # 10df2a4 <func_val(qbs*)::i>
  8fd910:	00 00 00 
;    for (i=0;i<s->len;i++){
  8fd913:	c7 05 87 19 7e 00 00 	mov    DWORD PTR [rip+0x7e1987],0x0        # 10df2a4 <func_val(qbs*)::i>
  8fd91a:	00 00 00 
  8fd91d:	e9 90 02 00 00       	jmp    8fdbb2 <func_val(qbs*)+0x319>
;        c=(char)s->chr[i];
  8fd922:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fd926:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fd929:	8b 05 75 19 7e 00    	mov    eax,DWORD PTR [rip+0x7e1975]        # 10df2a4 <func_val(qbs*)::i>
  8fd92f:	48 98                	cdqe   
  8fd931:	48 01 d0             	add    rax,rdx
  8fd934:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fd937:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;        switch (c) {
  8fd93a:	0f be 45 ff          	movsx  eax,BYTE PTR [rbp-0x1]
  8fd93e:	83 e8 09             	sub    eax,0x9
  8fd941:	83 f8 5c             	cmp    eax,0x5c
  8fd944:	0f 87 7f 02 00 00    	ja     8fdbc9 <func_val(qbs*)+0x330>
  8fd94a:	89 c0                	mov    eax,eax
  8fd94c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fd953:	00 
  8fd954:	48 8d 05 4d 89 12 00 	lea    rax,[rip+0x12894d]        # a262a8 <file_qb64ega_pal+0x16a8>
  8fd95b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fd95e:	48 98                	cdqe   
  8fd960:	48 8d 15 41 89 12 00 	lea    rdx,[rip+0x128941]        # a262a8 <file_qb64ega_pal+0x16a8>
  8fd967:	48 01 d0             	add    rax,rdx
  8fd96a:	ff e0                	jmp    rax
;            case '\t':
;            goto whitespace;
;            break;
;            
;            case '&':
;            if (step==0) goto hex;
  8fd96c:	8b 05 3a 19 7e 00    	mov    eax,DWORD PTR [rip+0x7e193a]        # 10df2ac <func_val(qbs*)::step>
  8fd972:	85 c0                	test   eax,eax
  8fd974:	0f 85 52 02 00 00    	jne    8fdbcc <func_val(qbs*)+0x333>
  8fd97a:	e9 b0 04 00 00       	jmp    8fde2f <func_val(qbs*)+0x596>
;            goto finish;
;            break;
;            
;            case '-':
;            if (step==0) {
  8fd97f:	8b 05 27 19 7e 00    	mov    eax,DWORD PTR [rip+0x7e1927]        # 10df2ac <func_val(qbs*)::step>
  8fd985:	85 c0                	test   eax,eax
  8fd987:	75 19                	jne    8fd9a2 <func_val(qbs*)+0x109>
;                negate = 1;
  8fd989:	c7 05 29 19 7e 00 01 	mov    DWORD PTR [rip+0x7e1929],0x1        # 10df2bc <func_val(qbs*)::negate>
  8fd990:	00 00 00 
;                step = 1;
  8fd993:	c7 05 0f 19 7e 00 01 	mov    DWORD PTR [rip+0x7e190f],0x1        # 10df2ac <func_val(qbs*)::step>
  8fd99a:	00 00 00 
;                goto checked;
  8fd99d:	e9 01 02 00 00       	jmp    8fdba3 <func_val(qbs*)+0x30a>
;            }
;            else if (step==3) {
  8fd9a2:	8b 05 04 19 7e 00    	mov    eax,DWORD PTR [rip+0x7e1904]        # 10df2ac <func_val(qbs*)::step>
  8fd9a8:	83 f8 03             	cmp    eax,0x3
  8fd9ab:	0f 85 1e 02 00 00    	jne    8fdbcf <func_val(qbs*)+0x336>
;                negate_exponent = 1;
  8fd9b1:	c7 05 05 19 7e 00 01 	mov    DWORD PTR [rip+0x7e1905],0x1        # 10df2c0 <func_val(qbs*)::negate_exponent>
  8fd9b8:	00 00 00 
;                step = 4;
  8fd9bb:	c7 05 e7 18 7e 00 04 	mov    DWORD PTR [rip+0x7e18e7],0x4        # 10df2ac <func_val(qbs*)::step>
  8fd9c2:	00 00 00 
;                goto checked;
  8fd9c5:	e9 d9 01 00 00       	jmp    8fdba3 <func_val(qbs*)+0x30a>
;            }
;            goto finish;
;            break;
;            
;            case '+':
;            if (step==0 || step==3) {
  8fd9ca:	8b 05 dc 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e18dc]        # 10df2ac <func_val(qbs*)::step>
  8fd9d0:	85 c0                	test   eax,eax
  8fd9d2:	74 0f                	je     8fd9e3 <func_val(qbs*)+0x14a>
  8fd9d4:	8b 05 d2 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e18d2]        # 10df2ac <func_val(qbs*)::step>
  8fd9da:	83 f8 03             	cmp    eax,0x3
  8fd9dd:	0f 85 ef 01 00 00    	jne    8fdbd2 <func_val(qbs*)+0x339>
;                step++;
  8fd9e3:	8b 05 c3 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e18c3]        # 10df2ac <func_val(qbs*)::step>
  8fd9e9:	83 c0 01             	add    eax,0x1
  8fd9ec:	89 05 ba 18 7e 00    	mov    DWORD PTR [rip+0x7e18ba],eax        # 10df2ac <func_val(qbs*)::step>
;                goto checked;
  8fd9f2:	e9 ac 01 00 00       	jmp    8fdba3 <func_val(qbs*)+0x30a>
;            case '5':
;            case '6':
;            case '7':
;            case '8':
;            case '9':
;            if (step<=1){//before decimal point
  8fd9f7:	8b 05 af 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e18af]        # 10df2ac <func_val(qbs*)::step>
  8fd9fd:	83 f8 01             	cmp    eax,0x1
  8fda00:	0f 8f 81 00 00 00    	jg     8fda87 <func_val(qbs*)+0x1ee>
;                step=1;
  8fda06:	c7 05 9c 18 7e 00 01 	mov    DWORD PTR [rip+0x7e189c],0x1        # 10df2ac <func_val(qbs*)::step>
  8fda0d:	00 00 00 
;                if ((num_significant_digits)||(c>48)){
  8fda10:	8b 05 9a 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e189a]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fda16:	85 c0                	test   eax,eax
  8fda18:	75 0a                	jne    8fda24 <func_val(qbs*)+0x18b>
  8fda1a:	80 7d ff 30          	cmp    BYTE PTR [rbp-0x1],0x30
  8fda1e:	0f 8e 7e 01 00 00    	jle    8fdba2 <func_val(qbs*)+0x309>
;                    most_significant_digit_position++;
  8fda24:	8b 05 8a 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e188a]        # 10df2b4 <func_val(qbs*)::most_significant_digit_position>
  8fda2a:	83 c0 01             	add    eax,0x1
  8fda2d:	89 05 81 18 7e 00    	mov    DWORD PTR [rip+0x7e1881],eax        # 10df2b4 <func_val(qbs*)::most_significant_digit_position>
;                    significant_digits[num_significant_digits]=c;
  8fda33:	8b 05 77 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e1877]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fda39:	0f b6 55 ff          	movzx  edx,BYTE PTR [rbp-0x1]
  8fda3d:	48 98                	cdqe   
  8fda3f:	48 8d 0d 9a 18 7e 00 	lea    rcx,[rip+0x7e189a]        # 10df2e0 <func_val(qbs*)::significant_digits>
  8fda46:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
;                    num_significant_digits++;
  8fda49:	8b 05 61 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e1861]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fda4f:	83 c0 01             	add    eax,0x1
  8fda52:	89 05 58 18 7e 00    	mov    DWORD PTR [rip+0x7e1858],eax        # 10df2b0 <func_val(qbs*)::num_significant_digits>
;                    value=value*10+c-48;
  8fda58:	48 8b 15 b1 1a 7e 00 	mov    rdx,QWORD PTR [rip+0x7e1ab1]        # 10df510 <func_val(qbs*)::value>
  8fda5f:	48 89 d0             	mov    rax,rdx
  8fda62:	48 c1 e0 02          	shl    rax,0x2
  8fda66:	48 01 d0             	add    rax,rdx
  8fda69:	48 01 c0             	add    rax,rax
  8fda6c:	48 89 c2             	mov    rdx,rax
  8fda6f:	48 0f be 45 ff       	movsx  rax,BYTE PTR [rbp-0x1]
  8fda74:	48 01 d0             	add    rax,rdx
  8fda77:	48 83 e8 30          	sub    rax,0x30
  8fda7b:	48 89 05 8e 1a 7e 00 	mov    QWORD PTR [rip+0x7e1a8e],rax        # 10df510 <func_val(qbs*)::value>
;                    if (num_exponent_digits>=18) goto finish;
;                    exponent_value*=10; exponent_value=exponent_value+c-48;//precalculate
;                    num_exponent_digits++;
;                }
;            }
;            goto checked;
  8fda82:	e9 1b 01 00 00       	jmp    8fdba2 <func_val(qbs*)+0x309>
;            else if (step==2){//after decimal point
  8fda87:	8b 05 1f 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e181f]        # 10df2ac <func_val(qbs*)::step>
  8fda8d:	83 f8 02             	cmp    eax,0x2
  8fda90:	75 5d                	jne    8fdaef <func_val(qbs*)+0x256>
;                if ((num_significant_digits==0)&&(c==48)) most_significant_digit_position--;
  8fda92:	8b 05 18 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e1818]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fda98:	85 c0                	test   eax,eax
  8fda9a:	75 15                	jne    8fdab1 <func_val(qbs*)+0x218>
  8fda9c:	80 7d ff 30          	cmp    BYTE PTR [rbp-0x1],0x30
  8fdaa0:	75 0f                	jne    8fdab1 <func_val(qbs*)+0x218>
  8fdaa2:	8b 05 0c 18 7e 00    	mov    eax,DWORD PTR [rip+0x7e180c]        # 10df2b4 <func_val(qbs*)::most_significant_digit_position>
  8fdaa8:	83 e8 01             	sub    eax,0x1
  8fdaab:	89 05 03 18 7e 00    	mov    DWORD PTR [rip+0x7e1803],eax        # 10df2b4 <func_val(qbs*)::most_significant_digit_position>
;                if ((num_significant_digits)||(c>48)){
  8fdab1:	8b 05 f9 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e17f9]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fdab7:	85 c0                	test   eax,eax
  8fdab9:	75 0a                	jne    8fdac5 <func_val(qbs*)+0x22c>
  8fdabb:	80 7d ff 30          	cmp    BYTE PTR [rbp-0x1],0x30
  8fdabf:	0f 8e dd 00 00 00    	jle    8fdba2 <func_val(qbs*)+0x309>
;                    significant_digits[num_significant_digits]=c;
  8fdac5:	8b 05 e5 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e17e5]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fdacb:	0f b6 55 ff          	movzx  edx,BYTE PTR [rbp-0x1]
  8fdacf:	48 98                	cdqe   
  8fdad1:	48 8d 0d 08 18 7e 00 	lea    rcx,[rip+0x7e1808]        # 10df2e0 <func_val(qbs*)::significant_digits>
  8fdad8:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
;                    num_significant_digits++;
  8fdadb:	8b 05 cf 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e17cf]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fdae1:	83 c0 01             	add    eax,0x1
  8fdae4:	89 05 c6 17 7e 00    	mov    DWORD PTR [rip+0x7e17c6],eax        # 10df2b0 <func_val(qbs*)::num_significant_digits>
;            goto checked;
  8fdaea:	e9 b3 00 00 00       	jmp    8fdba2 <func_val(qbs*)+0x309>
;            else if (step>=3){//exponent
  8fdaef:	8b 05 b7 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e17b7]        # 10df2ac <func_val(qbs*)::step>
  8fdaf5:	83 f8 02             	cmp    eax,0x2
  8fdaf8:	0f 8e a4 00 00 00    	jle    8fdba2 <func_val(qbs*)+0x309>
;                step=4;
  8fdafe:	c7 05 a4 17 7e 00 04 	mov    DWORD PTR [rip+0x7e17a4],0x4        # 10df2ac <func_val(qbs*)::step>
  8fdb05:	00 00 00 
;                if ((num_exponent_digits)||(c>48)){
  8fdb08:	8b 05 aa 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e17aa]        # 10df2b8 <func_val(qbs*)::num_exponent_digits>
  8fdb0e:	85 c0                	test   eax,eax
  8fdb10:	75 0a                	jne    8fdb1c <func_val(qbs*)+0x283>
  8fdb12:	80 7d ff 30          	cmp    BYTE PTR [rbp-0x1],0x30
  8fdb16:	0f 8e 86 00 00 00    	jle    8fdba2 <func_val(qbs*)+0x309>
;                    if (num_exponent_digits>=18) goto finish;
  8fdb1c:	8b 05 96 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e1796]        # 10df2b8 <func_val(qbs*)::num_exponent_digits>
  8fdb22:	83 f8 11             	cmp    eax,0x11
  8fdb25:	0f 8f aa 00 00 00    	jg     8fdbd5 <func_val(qbs*)+0x33c>
;                    exponent_value*=10; exponent_value=exponent_value+c-48;//precalculate
  8fdb2b:	48 8b 15 ae 18 7e 00 	mov    rdx,QWORD PTR [rip+0x7e18ae]        # 10df3e0 <func_val(qbs*)::exponent_value>
  8fdb32:	48 89 d0             	mov    rax,rdx
  8fdb35:	48 c1 e0 02          	shl    rax,0x2
  8fdb39:	48 01 d0             	add    rax,rdx
  8fdb3c:	48 01 c0             	add    rax,rax
  8fdb3f:	48 89 05 9a 18 7e 00 	mov    QWORD PTR [rip+0x7e189a],rax        # 10df3e0 <func_val(qbs*)::exponent_value>
  8fdb46:	48 0f be 55 ff       	movsx  rdx,BYTE PTR [rbp-0x1]
  8fdb4b:	48 8b 05 8e 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e188e]        # 10df3e0 <func_val(qbs*)::exponent_value>
  8fdb52:	48 01 d0             	add    rax,rdx
  8fdb55:	48 83 e8 30          	sub    rax,0x30
  8fdb59:	48 89 05 80 18 7e 00 	mov    QWORD PTR [rip+0x7e1880],rax        # 10df3e0 <func_val(qbs*)::exponent_value>
;                    num_exponent_digits++;
  8fdb60:	8b 05 52 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e1752]        # 10df2b8 <func_val(qbs*)::num_exponent_digits>
  8fdb66:	83 c0 01             	add    eax,0x1
  8fdb69:	89 05 49 17 7e 00    	mov    DWORD PTR [rip+0x7e1749],eax        # 10df2b8 <func_val(qbs*)::num_exponent_digits>
;            goto checked;
  8fdb6f:	eb 31                	jmp    8fdba2 <func_val(qbs*)+0x309>
;            break;
;            
;            case '.':
;            if (step>1) goto finish;
  8fdb71:	8b 05 35 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e1735]        # 10df2ac <func_val(qbs*)::step>
  8fdb77:	83 f8 01             	cmp    eax,0x1
  8fdb7a:	7f 5c                	jg     8fdbd8 <func_val(qbs*)+0x33f>
;            step=2; goto checked;
  8fdb7c:	c7 05 26 17 7e 00 02 	mov    DWORD PTR [rip+0x7e1726],0x2        # 10df2ac <func_val(qbs*)::step>
  8fdb83:	00 00 00 
  8fdb86:	eb 1b                	jmp    8fdba3 <func_val(qbs*)+0x30a>
;            
;            case 'D':
;            case 'E':
;            case 'd':
;            case 'e':
;            if (step>2) goto finish;
  8fdb88:	8b 05 1e 17 7e 00    	mov    eax,DWORD PTR [rip+0x7e171e]        # 10df2ac <func_val(qbs*)::step>
  8fdb8e:	83 f8 02             	cmp    eax,0x2
  8fdb91:	7f 48                	jg     8fdbdb <func_val(qbs*)+0x342>
;            step=3; goto checked;
  8fdb93:	c7 05 0f 17 7e 00 03 	mov    DWORD PTR [rip+0x7e170f],0x3        # 10df2ac <func_val(qbs*)::step>
  8fdb9a:	00 00 00 
  8fdb9d:	eb 04                	jmp    8fdba3 <func_val(qbs*)+0x30a>
;            goto whitespace;
  8fdb9f:	90                   	nop
  8fdba0:	eb 01                	jmp    8fdba3 <func_val(qbs*)+0x30a>
;            goto checked;
  8fdba2:	90                   	nop
;    for (i=0;i<s->len;i++){
  8fdba3:	8b 05 fb 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e16fb]        # 10df2a4 <func_val(qbs*)::i>
  8fdba9:	83 c0 01             	add    eax,0x1
  8fdbac:	89 05 f2 16 7e 00    	mov    DWORD PTR [rip+0x7e16f2],eax        # 10df2a4 <func_val(qbs*)::i>
  8fdbb2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fdbb6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8fdbb9:	8b 05 e5 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e16e5]        # 10df2a4 <func_val(qbs*)::i>
  8fdbbf:	39 c2                	cmp    edx,eax
  8fdbc1:	0f 8f 5b fd ff ff    	jg     8fd922 <func_val(qbs*)+0x89>
;        }
;        
;        checked:
;        whitespace:;
;    }
;    finish:;
  8fdbc7:	eb 13                	jmp    8fdbdc <func_val(qbs*)+0x343>
;            goto finish;//invalid character
  8fdbc9:	90                   	nop
  8fdbca:	eb 10                	jmp    8fdbdc <func_val(qbs*)+0x343>
;            goto finish;
  8fdbcc:	90                   	nop
  8fdbcd:	eb 0d                	jmp    8fdbdc <func_val(qbs*)+0x343>
;            goto finish;
  8fdbcf:	90                   	nop
  8fdbd0:	eb 0a                	jmp    8fdbdc <func_val(qbs*)+0x343>
;            goto finish;
  8fdbd2:	90                   	nop
  8fdbd3:	eb 07                	jmp    8fdbdc <func_val(qbs*)+0x343>
;                    if (num_exponent_digits>=18) goto finish;
  8fdbd5:	90                   	nop
  8fdbd6:	eb 04                	jmp    8fdbdc <func_val(qbs*)+0x343>
;            if (step>1) goto finish;
  8fdbd8:	90                   	nop
  8fdbd9:	eb 01                	jmp    8fdbdc <func_val(qbs*)+0x343>
;            if (step>2) goto finish;
  8fdbdb:	90                   	nop
;    
;    //Check for all-zero mantissa
;    if (num_significant_digits==0) return 0;
  8fdbdc:	8b 05 ce 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e16ce]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fdbe2:	85 c0                	test   eax,eax
  8fdbe4:	75 07                	jne    8fdbed <func_val(qbs*)+0x354>
  8fdbe6:	d9 ee                	fldz   
  8fdbe8:	e9 07 06 00 00       	jmp    8fe1f4 <func_val(qbs*)+0x95b>
;    
;    //If no exponent (or E0) and no decimal part and no chance of overflowing value, return straight away
;    if (exponent_value==0 && num_significant_digits==most_significant_digit_position && num_significant_digits < 19){
  8fdbed:	48 8b 05 ec 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e17ec]        # 10df3e0 <func_val(qbs*)::exponent_value>
  8fdbf4:	48 85 c0             	test   rax,rax
  8fdbf7:	75 4e                	jne    8fdc47 <func_val(qbs*)+0x3ae>
  8fdbf9:	8b 15 b1 16 7e 00    	mov    edx,DWORD PTR [rip+0x7e16b1]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fdbff:	8b 05 af 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e16af]        # 10df2b4 <func_val(qbs*)::most_significant_digit_position>
  8fdc05:	39 c2                	cmp    edx,eax
  8fdc07:	75 3e                	jne    8fdc47 <func_val(qbs*)+0x3ae>
  8fdc09:	8b 05 a1 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e16a1]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fdc0f:	83 f8 12             	cmp    eax,0x12
  8fdc12:	7f 33                	jg     8fdc47 <func_val(qbs*)+0x3ae>
;        return negate ? -value : value;
  8fdc14:	8b 05 a2 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e16a2]        # 10df2bc <func_val(qbs*)::negate>
  8fdc1a:	85 c0                	test   eax,eax
  8fdc1c:	74 16                	je     8fdc34 <func_val(qbs*)+0x39b>
  8fdc1e:	48 8b 05 eb 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e18eb]        # 10df510 <func_val(qbs*)::value>
  8fdc25:	48 f7 d8             	neg    rax
  8fdc28:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  8fdc2c:	df 6d e0             	fild   QWORD PTR [rbp-0x20]
  8fdc2f:	e9 c0 05 00 00       	jmp    8fe1f4 <func_val(qbs*)+0x95b>
  8fdc34:	48 8b 05 d5 18 7e 00 	mov    rax,QWORD PTR [rip+0x7e18d5]        # 10df510 <func_val(qbs*)::value>
  8fdc3b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  8fdc3f:	df 6d e0             	fild   QWORD PTR [rbp-0x20]
  8fdc42:	e9 ad 05 00 00       	jmp    8fe1f4 <func_val(qbs*)+0x95b>
;    }
;    
;    //normalise number (change 123.456E2 to 1.23456E4, or 123.456 to 1.23456E2)
;    exponent_value=exponent_value+most_significant_digit_position-1;
  8fdc47:	8b 05 67 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e1667]        # 10df2b4 <func_val(qbs*)::most_significant_digit_position>
  8fdc4d:	48 63 d0             	movsxd rdx,eax
  8fdc50:	48 8b 05 89 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e1789]        # 10df3e0 <func_val(qbs*)::exponent_value>
  8fdc57:	48 01 d0             	add    rax,rdx
  8fdc5a:	48 83 e8 01          	sub    rax,0x1
  8fdc5e:	48 89 05 7b 17 7e 00 	mov    QWORD PTR [rip+0x7e177b],rax        # 10df3e0 <func_val(qbs*)::exponent_value>
;    
;    if (negate_exponent) exponent_value=-exponent_value;
  8fdc65:	8b 05 55 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e1655]        # 10df2c0 <func_val(qbs*)::negate_exponent>
  8fdc6b:	85 c0                	test   eax,eax
  8fdc6d:	74 11                	je     8fdc80 <func_val(qbs*)+0x3e7>
  8fdc6f:	48 8b 05 6a 17 7e 00 	mov    rax,QWORD PTR [rip+0x7e176a]        # 10df3e0 <func_val(qbs*)::exponent_value>
  8fdc76:	48 f7 d8             	neg    rax
  8fdc79:	48 89 05 60 17 7e 00 	mov    QWORD PTR [rip+0x7e1760],rax        # 10df3e0 <func_val(qbs*)::exponent_value>
;    i=0;
  8fdc80:	c7 05 1a 16 7e 00 00 	mov    DWORD PTR [rip+0x7e161a],0x0        # 10df2a4 <func_val(qbs*)::i>
  8fdc87:	00 00 00 
;    //we are now building a floating point number in ascii characters
;    if (negate) {built_number[i]=45; i++;}//-
  8fdc8a:	8b 05 2c 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e162c]        # 10df2bc <func_val(qbs*)::negate>
  8fdc90:	85 c0                	test   eax,eax
  8fdc92:	74 22                	je     8fdcb6 <func_val(qbs*)+0x41d>
  8fdc94:	8b 05 0a 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e160a]        # 10df2a4 <func_val(qbs*)::i>
  8fdc9a:	48 98                	cdqe   
  8fdc9c:	48 8d 15 5d 17 7e 00 	lea    rdx,[rip+0x7e175d]        # 10df400 <func_val(qbs*)::built_number>
  8fdca3:	c6 04 10 2d          	mov    BYTE PTR [rax+rdx*1],0x2d
  8fdca7:	8b 05 f7 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e15f7]        # 10df2a4 <func_val(qbs*)::i>
  8fdcad:	83 c0 01             	add    eax,0x1
  8fdcb0:	89 05 ee 15 7e 00    	mov    DWORD PTR [rip+0x7e15ee],eax        # 10df2a4 <func_val(qbs*)::i>
;    if (num_significant_digits){
  8fdcb6:	8b 05 f4 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e15f4]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fdcbc:	85 c0                	test   eax,eax
  8fdcbe:	0f 84 03 01 00 00    	je     8fddc7 <func_val(qbs*)+0x52e>
;        //build nomalised mantissa 
;        for (i2=0;i2<num_significant_digits;i2++){
  8fdcc4:	c7 05 da 15 7e 00 00 	mov    DWORD PTR [rip+0x7e15da],0x0        # 10df2a8 <func_val(qbs*)::i2>
  8fdccb:	00 00 00 
  8fdcce:	eb 71                	jmp    8fdd41 <func_val(qbs*)+0x4a8>
;            if (i2==1){
  8fdcd0:	8b 05 d2 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e15d2]        # 10df2a8 <func_val(qbs*)::i2>
  8fdcd6:	83 f8 01             	cmp    eax,0x1
  8fdcd9:	75 22                	jne    8fdcfd <func_val(qbs*)+0x464>
;                built_number[i]=46;
  8fdcdb:	8b 05 c3 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e15c3]        # 10df2a4 <func_val(qbs*)::i>
  8fdce1:	48 98                	cdqe   
  8fdce3:	48 8d 15 16 17 7e 00 	lea    rdx,[rip+0x7e1716]        # 10df400 <func_val(qbs*)::built_number>
  8fdcea:	c6 04 10 2e          	mov    BYTE PTR [rax+rdx*1],0x2e
;                i++;
  8fdcee:	8b 05 b0 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e15b0]        # 10df2a4 <func_val(qbs*)::i>
  8fdcf4:	83 c0 01             	add    eax,0x1
  8fdcf7:	89 05 a7 15 7e 00    	mov    DWORD PTR [rip+0x7e15a7],eax        # 10df2a4 <func_val(qbs*)::i>
;            }
;            built_number[i]=significant_digits[i2]; i++;
  8fdcfd:	8b 05 a5 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e15a5]        # 10df2a8 <func_val(qbs*)::i2>
  8fdd03:	8b 0d 9b 15 7e 00    	mov    ecx,DWORD PTR [rip+0x7e159b]        # 10df2a4 <func_val(qbs*)::i>
  8fdd09:	48 98                	cdqe   
  8fdd0b:	48 8d 15 ce 15 7e 00 	lea    rdx,[rip+0x7e15ce]        # 10df2e0 <func_val(qbs*)::significant_digits>
  8fdd12:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  8fdd16:	48 63 c1             	movsxd rax,ecx
  8fdd19:	48 8d 0d e0 16 7e 00 	lea    rcx,[rip+0x7e16e0]        # 10df400 <func_val(qbs*)::built_number>
  8fdd20:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
  8fdd23:	8b 05 7b 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e157b]        # 10df2a4 <func_val(qbs*)::i>
  8fdd29:	83 c0 01             	add    eax,0x1
  8fdd2c:	89 05 72 15 7e 00    	mov    DWORD PTR [rip+0x7e1572],eax        # 10df2a4 <func_val(qbs*)::i>
;        for (i2=0;i2<num_significant_digits;i2++){
  8fdd32:	8b 05 70 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e1570]        # 10df2a8 <func_val(qbs*)::i2>
  8fdd38:	83 c0 01             	add    eax,0x1
  8fdd3b:	89 05 67 15 7e 00    	mov    DWORD PTR [rip+0x7e1567],eax        # 10df2a8 <func_val(qbs*)::i2>
  8fdd41:	8b 15 61 15 7e 00    	mov    edx,DWORD PTR [rip+0x7e1561]        # 10df2a8 <func_val(qbs*)::i2>
  8fdd47:	8b 05 63 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e1563]        # 10df2b0 <func_val(qbs*)::num_significant_digits>
  8fdd4d:	39 c2                	cmp    edx,eax
  8fdd4f:	0f 8c 7b ff ff ff    	jl     8fdcd0 <func_val(qbs*)+0x437>
;        }
;        built_number[i]=69; i++;//E
  8fdd55:	8b 05 49 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e1549]        # 10df2a4 <func_val(qbs*)::i>
  8fdd5b:	48 98                	cdqe   
  8fdd5d:	48 8d 15 9c 16 7e 00 	lea    rdx,[rip+0x7e169c]        # 10df400 <func_val(qbs*)::built_number>
  8fdd64:	c6 04 10 45          	mov    BYTE PTR [rax+rdx*1],0x45
  8fdd68:	8b 05 36 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e1536]        # 10df2a4 <func_val(qbs*)::i>
  8fdd6e:	83 c0 01             	add    eax,0x1
  8fdd71:	89 05 2d 15 7e 00    	mov    DWORD PTR [rip+0x7e152d],eax        # 10df2a4 <func_val(qbs*)::i>
;        //add exponent
;        #ifdef QB64_WINDOWS
;            i2=sprintf((char*)&built_number[i],"%I64i",exponent_value);
;            #else
;            i2=sprintf((char*)&built_number[i],"%lli",exponent_value);
  8fdd77:	48 8b 05 62 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e1662]        # 10df3e0 <func_val(qbs*)::exponent_value>
  8fdd7e:	8b 15 20 15 7e 00    	mov    edx,DWORD PTR [rip+0x7e1520]        # 10df2a4 <func_val(qbs*)::i>
  8fdd84:	48 63 d2             	movsxd rdx,edx
  8fdd87:	48 8d 0d 72 16 7e 00 	lea    rcx,[rip+0x7e1672]        # 10df400 <func_val(qbs*)::built_number>
  8fdd8e:	48 01 d1             	add    rcx,rdx
  8fdd91:	48 89 c2             	mov    rdx,rax
  8fdd94:	48 8d 05 f8 84 12 00 	lea    rax,[rip+0x1284f8]        # a26293 <file_qb64ega_pal+0x1693>
  8fdd9b:	48 89 c6             	mov    rsi,rax
  8fdd9e:	48 89 cf             	mov    rdi,rcx
  8fdda1:	b8 00 00 00 00       	mov    eax,0x0
  8fdda6:	e8 45 73 b0 ff       	call   4050f0 <sprintf@plt>
  8fddab:	89 05 f7 14 7e 00    	mov    DWORD PTR [rip+0x7e14f7],eax        # 10df2a8 <func_val(qbs*)::i2>
;        #endif
;        i=i+i2;
  8fddb1:	8b 15 ed 14 7e 00    	mov    edx,DWORD PTR [rip+0x7e14ed]        # 10df2a4 <func_val(qbs*)::i>
  8fddb7:	8b 05 eb 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e14eb]        # 10df2a8 <func_val(qbs*)::i2>
  8fddbd:	01 d0                	add    eax,edx
  8fddbf:	89 05 df 14 7e 00    	mov    DWORD PTR [rip+0x7e14df],eax        # 10df2a4 <func_val(qbs*)::i>
  8fddc5:	eb 22                	jmp    8fdde9 <func_val(qbs*)+0x550>
;        }else{
;        built_number[i]=48; i++;//0
  8fddc7:	8b 05 d7 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e14d7]        # 10df2a4 <func_val(qbs*)::i>
  8fddcd:	48 98                	cdqe   
  8fddcf:	48 8d 15 2a 16 7e 00 	lea    rdx,[rip+0x7e162a]        # 10df400 <func_val(qbs*)::built_number>
  8fddd6:	c6 04 10 30          	mov    BYTE PTR [rax+rdx*1],0x30
  8fddda:	8b 05 c4 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e14c4]        # 10df2a4 <func_val(qbs*)::i>
  8fdde0:	83 c0 01             	add    eax,0x1
  8fdde3:	89 05 bb 14 7e 00    	mov    DWORD PTR [rip+0x7e14bb],eax        # 10df2a4 <func_val(qbs*)::i>
;    }
;    built_number[i]=0;//NULL terminate
  8fdde9:	8b 05 b5 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e14b5]        # 10df2a4 <func_val(qbs*)::i>
  8fddef:	48 98                	cdqe   
  8fddf1:	48 8d 15 08 16 7e 00 	lea    rdx,[rip+0x7e1608]        # 10df400 <func_val(qbs*)::built_number>
  8fddf8:	c6 04 10 00          	mov    BYTE PTR [rax+rdx*1],0x0
;    
;    #ifdef QB64_MINGW
;        __mingw_sscanf((char*)&built_number[0],"%Lf",&return_value);
;        #else 
;        sscanf((char*)&built_number[0],"%Lf",&return_value);
  8fddfc:	48 8d 05 fd 16 7e 00 	lea    rax,[rip+0x7e16fd]        # 10df500 <func_val(qbs*)::return_value>
  8fde03:	48 89 c2             	mov    rdx,rax
  8fde06:	48 8d 05 94 84 12 00 	lea    rax,[rip+0x128494]        # a262a1 <file_qb64ega_pal+0x16a1>
  8fde0d:	48 89 c6             	mov    rsi,rax
  8fde10:	48 8d 05 e9 15 7e 00 	lea    rax,[rip+0x7e15e9]        # 10df400 <func_val(qbs*)::built_number>
  8fde17:	48 89 c7             	mov    rdi,rax
  8fde1a:	b8 00 00 00 00       	mov    eax,0x0
  8fde1f:	e8 5c 79 b0 ff       	call   405780 <__isoc99_sscanf@plt>
;    #endif
;    return return_value;
  8fde24:	db 2d d6 16 7e 00    	fld    TBYTE PTR [rip+0x7e16d6]        # 10df500 <func_val(qbs*)::return_value>
  8fde2a:	e9 c5 03 00 00       	jmp    8fe1f4 <func_val(qbs*)+0x95b>
;    
;    hex://hex/oct
;    if (i>=(s->len-2)) return 0;
  8fde2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fde33:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fde36:	8d 50 fe             	lea    edx,[rax-0x2]
  8fde39:	8b 05 65 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e1465]        # 10df2a4 <func_val(qbs*)::i>
  8fde3f:	39 c2                	cmp    edx,eax
  8fde41:	7f 07                	jg     8fde4a <func_val(qbs*)+0x5b1>
  8fde43:	d9 ee                	fldz   
  8fde45:	e9 aa 03 00 00       	jmp    8fe1f4 <func_val(qbs*)+0x95b>
;    c=s->chr[i+1];
  8fde4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fde4e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fde51:	8b 05 4d 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e144d]        # 10df2a4 <func_val(qbs*)::i>
  8fde57:	48 98                	cdqe   
  8fde59:	48 83 c0 01          	add    rax,0x1
  8fde5d:	48 01 d0             	add    rax,rdx
  8fde60:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fde63:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;    if ((c==79)||(c==111)){//"O"or"o"
  8fde66:	80 7d ff 4f          	cmp    BYTE PTR [rbp-0x1],0x4f
  8fde6a:	74 0a                	je     8fde76 <func_val(qbs*)+0x5dd>
  8fde6c:	80 7d ff 6f          	cmp    BYTE PTR [rbp-0x1],0x6f
  8fde70:	0f 85 21 01 00 00    	jne    8fdf97 <func_val(qbs*)+0x6fe>
;        hex_digits=0;
  8fde76:	c7 05 a0 16 7e 00 00 	mov    DWORD PTR [rip+0x7e16a0],0x0        # 10df520 <func_val(qbs*)::hex_digits>
  8fde7d:	00 00 00 
;        hex_value=0;
  8fde80:	48 c7 05 8d 16 7e 00 	mov    QWORD PTR [rip+0x7e168d],0x0        # 10df518 <func_val(qbs*)::hex_value>
  8fde87:	00 00 00 00 
;        for (i=i+2;i<s->len;i++){
  8fde8b:	8b 05 13 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e1413]        # 10df2a4 <func_val(qbs*)::i>
  8fde91:	83 c0 02             	add    eax,0x2
  8fde94:	89 05 0a 14 7e 00    	mov    DWORD PTR [rip+0x7e140a],eax        # 10df2a4 <func_val(qbs*)::i>
  8fde9a:	e9 d0 00 00 00       	jmp    8fdf6f <func_val(qbs*)+0x6d6>
;            c=s->chr[i];
  8fde9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fdea3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fdea6:	8b 05 f8 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e13f8]        # 10df2a4 <func_val(qbs*)::i>
  8fdeac:	48 98                	cdqe   
  8fdeae:	48 01 d0             	add    rax,rdx
  8fdeb1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fdeb4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;            if ((c>=48)&&(c<=55)){//0-7
  8fdeb7:	80 7d ff 2f          	cmp    BYTE PTR [rbp-0x1],0x2f
  8fdebb:	0f 8e c3 00 00 00    	jle    8fdf84 <func_val(qbs*)+0x6eb>
  8fdec1:	80 7d ff 37          	cmp    BYTE PTR [rbp-0x1],0x37
  8fdec5:	0f 8f b9 00 00 00    	jg     8fdf84 <func_val(qbs*)+0x6eb>
;                c-=48;
  8fdecb:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
  8fdecf:	83 e8 30             	sub    eax,0x30
  8fded2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;                hex_value<<=3;
  8fded5:	48 8b 05 3c 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e163c]        # 10df518 <func_val(qbs*)::hex_value>
  8fdedc:	48 c1 e0 03          	shl    rax,0x3
  8fdee0:	48 89 05 31 16 7e 00 	mov    QWORD PTR [rip+0x7e1631],rax        # 10df518 <func_val(qbs*)::hex_value>
;                hex_value|=c;
  8fdee7:	48 0f be 55 ff       	movsx  rdx,BYTE PTR [rbp-0x1]
  8fdeec:	48 8b 05 25 16 7e 00 	mov    rax,QWORD PTR [rip+0x7e1625]        # 10df518 <func_val(qbs*)::hex_value>
  8fdef3:	48 09 d0             	or     rax,rdx
  8fdef6:	48 89 05 1b 16 7e 00 	mov    QWORD PTR [rip+0x7e161b],rax        # 10df518 <func_val(qbs*)::hex_value>
;                if (hex_digits||c) hex_digits++; 
  8fdefd:	8b 05 1d 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e161d]        # 10df520 <func_val(qbs*)::hex_digits>
  8fdf03:	85 c0                	test   eax,eax
  8fdf05:	75 06                	jne    8fdf0d <func_val(qbs*)+0x674>
  8fdf07:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8fdf0b:	74 0f                	je     8fdf1c <func_val(qbs*)+0x683>
  8fdf0d:	8b 05 0d 16 7e 00    	mov    eax,DWORD PTR [rip+0x7e160d]        # 10df520 <func_val(qbs*)::hex_digits>
  8fdf13:	83 c0 01             	add    eax,0x1
  8fdf16:	89 05 04 16 7e 00    	mov    DWORD PTR [rip+0x7e1604],eax        # 10df520 <func_val(qbs*)::hex_digits>
;                if (hex_digits>=22){
  8fdf1c:	8b 05 fe 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e15fe]        # 10df520 <func_val(qbs*)::hex_digits>
  8fdf22:	83 f8 15             	cmp    eax,0x15
  8fdf25:	7e 39                	jle    8fdf60 <func_val(qbs*)+0x6c7>
;                    if ((hex_digits>22)||(s->chr[i-21]>49)){error(6); return 0;}
  8fdf27:	8b 05 f3 15 7e 00    	mov    eax,DWORD PTR [rip+0x7e15f3]        # 10df520 <func_val(qbs*)::hex_digits>
  8fdf2d:	83 f8 16             	cmp    eax,0x16
  8fdf30:	7f 1d                	jg     8fdf4f <func_val(qbs*)+0x6b6>
  8fdf32:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fdf36:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fdf39:	8b 05 65 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e1365]        # 10df2a4 <func_val(qbs*)::i>
  8fdf3f:	48 98                	cdqe   
  8fdf41:	48 83 e8 15          	sub    rax,0x15
  8fdf45:	48 01 d0             	add    rax,rdx
  8fdf48:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fdf4b:	3c 31                	cmp    al,0x31
  8fdf4d:	76 11                	jbe    8fdf60 <func_val(qbs*)+0x6c7>
  8fdf4f:	bf 06 00 00 00       	mov    edi,0x6
  8fdf54:	e8 4a 55 fe ff       	call   8e34a3 <error(int)>
  8fdf59:	d9 ee                	fldz   
  8fdf5b:	e9 94 02 00 00       	jmp    8fe1f4 <func_val(qbs*)+0x95b>
;        for (i=i+2;i<s->len;i++){
  8fdf60:	8b 05 3e 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e133e]        # 10df2a4 <func_val(qbs*)::i>
  8fdf66:	83 c0 01             	add    eax,0x1
  8fdf69:	89 05 35 13 7e 00    	mov    DWORD PTR [rip+0x7e1335],eax        # 10df2a4 <func_val(qbs*)::i>
  8fdf6f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fdf73:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8fdf76:	8b 05 28 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e1328]        # 10df2a4 <func_val(qbs*)::i>
  8fdf7c:	39 c2                	cmp    edx,eax
  8fdf7e:	0f 8f 1b ff ff ff    	jg     8fde9f <func_val(qbs*)+0x606>
;                }
;            }else break;
;        }//i
;        return hex_value;
  8fdf84:	48 8b 05 8d 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e158d]        # 10df518 <func_val(qbs*)::hex_value>
  8fdf8b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  8fdf8f:	df 6d e0             	fild   QWORD PTR [rbp-0x20]
  8fdf92:	e9 5d 02 00 00       	jmp    8fe1f4 <func_val(qbs*)+0x95b>
;    }
;    if ((c==66)||(c==98)){//"B"or"b"
  8fdf97:	80 7d ff 42          	cmp    BYTE PTR [rbp-0x1],0x42
  8fdf9b:	74 0a                	je     8fdfa7 <func_val(qbs*)+0x70e>
  8fdf9d:	80 7d ff 62          	cmp    BYTE PTR [rbp-0x1],0x62
  8fdfa1:	0f 85 f8 00 00 00    	jne    8fe09f <func_val(qbs*)+0x806>
;        hex_digits=0;
  8fdfa7:	c7 05 6f 15 7e 00 00 	mov    DWORD PTR [rip+0x7e156f],0x0        # 10df520 <func_val(qbs*)::hex_digits>
  8fdfae:	00 00 00 
;        hex_value=0;
  8fdfb1:	48 c7 05 5c 15 7e 00 	mov    QWORD PTR [rip+0x7e155c],0x0        # 10df518 <func_val(qbs*)::hex_value>
  8fdfb8:	00 00 00 00 
;        for (i=i+2;i<s->len;i++){
  8fdfbc:	8b 05 e2 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e12e2]        # 10df2a4 <func_val(qbs*)::i>
  8fdfc2:	83 c0 02             	add    eax,0x2
  8fdfc5:	89 05 d9 12 7e 00    	mov    DWORD PTR [rip+0x7e12d9],eax        # 10df2a4 <func_val(qbs*)::i>
  8fdfcb:	e9 a7 00 00 00       	jmp    8fe077 <func_val(qbs*)+0x7de>
;            c=s->chr[i];
  8fdfd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fdfd4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fdfd7:	8b 05 c7 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e12c7]        # 10df2a4 <func_val(qbs*)::i>
  8fdfdd:	48 98                	cdqe   
  8fdfdf:	48 01 d0             	add    rax,rdx
  8fdfe2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fdfe5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;            if ((c>47)&&(c<50)){//0-1
  8fdfe8:	80 7d ff 2f          	cmp    BYTE PTR [rbp-0x1],0x2f
  8fdfec:	0f 8e 9a 00 00 00    	jle    8fe08c <func_val(qbs*)+0x7f3>
  8fdff2:	80 7d ff 31          	cmp    BYTE PTR [rbp-0x1],0x31
  8fdff6:	0f 8f 90 00 00 00    	jg     8fe08c <func_val(qbs*)+0x7f3>
;                c-=48;
  8fdffc:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
  8fe000:	83 e8 30             	sub    eax,0x30
  8fe003:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;                hex_value<<=1;
  8fe006:	48 8b 05 0b 15 7e 00 	mov    rax,QWORD PTR [rip+0x7e150b]        # 10df518 <func_val(qbs*)::hex_value>
  8fe00d:	48 01 c0             	add    rax,rax
  8fe010:	48 89 05 01 15 7e 00 	mov    QWORD PTR [rip+0x7e1501],rax        # 10df518 <func_val(qbs*)::hex_value>
;                hex_value|=c;
  8fe017:	48 0f be 55 ff       	movsx  rdx,BYTE PTR [rbp-0x1]
  8fe01c:	48 8b 05 f5 14 7e 00 	mov    rax,QWORD PTR [rip+0x7e14f5]        # 10df518 <func_val(qbs*)::hex_value>
  8fe023:	48 09 d0             	or     rax,rdx
  8fe026:	48 89 05 eb 14 7e 00 	mov    QWORD PTR [rip+0x7e14eb],rax        # 10df518 <func_val(qbs*)::hex_value>
;                if (hex_digits||c) hex_digits++; 
  8fe02d:	8b 05 ed 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e14ed]        # 10df520 <func_val(qbs*)::hex_digits>
  8fe033:	85 c0                	test   eax,eax
  8fe035:	75 06                	jne    8fe03d <func_val(qbs*)+0x7a4>
  8fe037:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8fe03b:	74 0f                	je     8fe04c <func_val(qbs*)+0x7b3>
  8fe03d:	8b 05 dd 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e14dd]        # 10df520 <func_val(qbs*)::hex_digits>
  8fe043:	83 c0 01             	add    eax,0x1
  8fe046:	89 05 d4 14 7e 00    	mov    DWORD PTR [rip+0x7e14d4],eax        # 10df520 <func_val(qbs*)::hex_digits>
;                if (hex_digits>64){error(6); return 0;}
  8fe04c:	8b 05 ce 14 7e 00    	mov    eax,DWORD PTR [rip+0x7e14ce]        # 10df520 <func_val(qbs*)::hex_digits>
  8fe052:	83 f8 40             	cmp    eax,0x40
  8fe055:	7e 11                	jle    8fe068 <func_val(qbs*)+0x7cf>
  8fe057:	bf 06 00 00 00       	mov    edi,0x6
  8fe05c:	e8 42 54 fe ff       	call   8e34a3 <error(int)>
  8fe061:	d9 ee                	fldz   
  8fe063:	e9 8c 01 00 00       	jmp    8fe1f4 <func_val(qbs*)+0x95b>
;        for (i=i+2;i<s->len;i++){
  8fe068:	8b 05 36 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e1236]        # 10df2a4 <func_val(qbs*)::i>
  8fe06e:	83 c0 01             	add    eax,0x1
  8fe071:	89 05 2d 12 7e 00    	mov    DWORD PTR [rip+0x7e122d],eax        # 10df2a4 <func_val(qbs*)::i>
  8fe077:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fe07b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8fe07e:	8b 05 20 12 7e 00    	mov    eax,DWORD PTR [rip+0x7e1220]        # 10df2a4 <func_val(qbs*)::i>
  8fe084:	39 c2                	cmp    edx,eax
  8fe086:	0f 8f 44 ff ff ff    	jg     8fdfd0 <func_val(qbs*)+0x737>
;            }else 
;            break;
;        }//i
;        return hex_value;
  8fe08c:	48 8b 05 85 14 7e 00 	mov    rax,QWORD PTR [rip+0x7e1485]        # 10df518 <func_val(qbs*)::hex_value>
  8fe093:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  8fe097:	df 6d e0             	fild   QWORD PTR [rbp-0x20]
  8fe09a:	e9 55 01 00 00       	jmp    8fe1f4 <func_val(qbs*)+0x95b>
;    }
;    if ((c==72)||(c==104)){//"H"or"h"
  8fe09f:	80 7d ff 48          	cmp    BYTE PTR [rbp-0x1],0x48
  8fe0a3:	74 0a                	je     8fe0af <func_val(qbs*)+0x816>
  8fe0a5:	80 7d ff 68          	cmp    BYTE PTR [rbp-0x1],0x68
  8fe0a9:	0f 85 43 01 00 00    	jne    8fe1f2 <func_val(qbs*)+0x959>
;        hex_digits=0;
  8fe0af:	c7 05 67 14 7e 00 00 	mov    DWORD PTR [rip+0x7e1467],0x0        # 10df520 <func_val(qbs*)::hex_digits>
  8fe0b6:	00 00 00 
;        hex_value=0;
  8fe0b9:	48 c7 05 54 14 7e 00 	mov    QWORD PTR [rip+0x7e1454],0x0        # 10df518 <func_val(qbs*)::hex_value>
  8fe0c0:	00 00 00 00 
;        for (i=i+2;i<s->len;i++){
  8fe0c4:	8b 05 da 11 7e 00    	mov    eax,DWORD PTR [rip+0x7e11da]        # 10df2a4 <func_val(qbs*)::i>
  8fe0ca:	83 c0 02             	add    eax,0x2
  8fe0cd:	89 05 d1 11 7e 00    	mov    DWORD PTR [rip+0x7e11d1],eax        # 10df2a4 <func_val(qbs*)::i>
  8fe0d3:	e9 f5 00 00 00       	jmp    8fe1cd <func_val(qbs*)+0x934>
;            c=s->chr[i];
  8fe0d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fe0dc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fe0df:	8b 05 bf 11 7e 00    	mov    eax,DWORD PTR [rip+0x7e11bf]        # 10df2a4 <func_val(qbs*)::i>
  8fe0e5:	48 98                	cdqe   
  8fe0e7:	48 01 d0             	add    rax,rdx
  8fe0ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fe0ed:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;            if ( ((c>=48)&&(c<=57)) || ((c>=65)&&(c<=70)) || ((c>=97)&&(c<=102)) ){//0-9 or A-F or a-f
  8fe0f0:	80 7d ff 2f          	cmp    BYTE PTR [rbp-0x1],0x2f
  8fe0f4:	7e 06                	jle    8fe0fc <func_val(qbs*)+0x863>
  8fe0f6:	80 7d ff 39          	cmp    BYTE PTR [rbp-0x1],0x39
  8fe0fa:	7e 20                	jle    8fe11c <func_val(qbs*)+0x883>
  8fe0fc:	80 7d ff 40          	cmp    BYTE PTR [rbp-0x1],0x40
  8fe100:	7e 06                	jle    8fe108 <func_val(qbs*)+0x86f>
  8fe102:	80 7d ff 46          	cmp    BYTE PTR [rbp-0x1],0x46
  8fe106:	7e 14                	jle    8fe11c <func_val(qbs*)+0x883>
  8fe108:	80 7d ff 60          	cmp    BYTE PTR [rbp-0x1],0x60
  8fe10c:	0f 8e d0 00 00 00    	jle    8fe1e2 <func_val(qbs*)+0x949>
  8fe112:	80 7d ff 66          	cmp    BYTE PTR [rbp-0x1],0x66
  8fe116:	0f 8f c6 00 00 00    	jg     8fe1e2 <func_val(qbs*)+0x949>
;                if ((c>=48)&&(c<=57)) c-=48;
  8fe11c:	80 7d ff 2f          	cmp    BYTE PTR [rbp-0x1],0x2f
  8fe120:	7e 10                	jle    8fe132 <func_val(qbs*)+0x899>
  8fe122:	80 7d ff 39          	cmp    BYTE PTR [rbp-0x1],0x39
  8fe126:	7f 0a                	jg     8fe132 <func_val(qbs*)+0x899>
  8fe128:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
  8fe12c:	83 e8 30             	sub    eax,0x30
  8fe12f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;                if ((c>=65)&&(c<=70)) c-=55;
  8fe132:	80 7d ff 40          	cmp    BYTE PTR [rbp-0x1],0x40
  8fe136:	7e 10                	jle    8fe148 <func_val(qbs*)+0x8af>
  8fe138:	80 7d ff 46          	cmp    BYTE PTR [rbp-0x1],0x46
  8fe13c:	7f 0a                	jg     8fe148 <func_val(qbs*)+0x8af>
  8fe13e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
  8fe142:	83 e8 37             	sub    eax,0x37
  8fe145:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;                
;                if ((c>=97)&&(c<=102)) c-=87;
  8fe148:	80 7d ff 60          	cmp    BYTE PTR [rbp-0x1],0x60
  8fe14c:	7e 10                	jle    8fe15e <func_val(qbs*)+0x8c5>
  8fe14e:	80 7d ff 66          	cmp    BYTE PTR [rbp-0x1],0x66
  8fe152:	7f 0a                	jg     8fe15e <func_val(qbs*)+0x8c5>
  8fe154:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
  8fe158:	83 e8 57             	sub    eax,0x57
  8fe15b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;                hex_value<<=4;
  8fe15e:	48 8b 05 b3 13 7e 00 	mov    rax,QWORD PTR [rip+0x7e13b3]        # 10df518 <func_val(qbs*)::hex_value>
  8fe165:	48 c1 e0 04          	shl    rax,0x4
  8fe169:	48 89 05 a8 13 7e 00 	mov    QWORD PTR [rip+0x7e13a8],rax        # 10df518 <func_val(qbs*)::hex_value>
;                hex_value|=c;
  8fe170:	48 0f be 55 ff       	movsx  rdx,BYTE PTR [rbp-0x1]
  8fe175:	48 8b 05 9c 13 7e 00 	mov    rax,QWORD PTR [rip+0x7e139c]        # 10df518 <func_val(qbs*)::hex_value>
  8fe17c:	48 09 d0             	or     rax,rdx
  8fe17f:	48 89 05 92 13 7e 00 	mov    QWORD PTR [rip+0x7e1392],rax        # 10df518 <func_val(qbs*)::hex_value>
;                if (hex_digits||c) hex_digits++;
  8fe186:	8b 05 94 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e1394]        # 10df520 <func_val(qbs*)::hex_digits>
  8fe18c:	85 c0                	test   eax,eax
  8fe18e:	75 06                	jne    8fe196 <func_val(qbs*)+0x8fd>
  8fe190:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8fe194:	74 0f                	je     8fe1a5 <func_val(qbs*)+0x90c>
  8fe196:	8b 05 84 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e1384]        # 10df520 <func_val(qbs*)::hex_digits>
  8fe19c:	83 c0 01             	add    eax,0x1
  8fe19f:	89 05 7b 13 7e 00    	mov    DWORD PTR [rip+0x7e137b],eax        # 10df520 <func_val(qbs*)::hex_digits>
;                if (hex_digits>16) {error(6); return 0;}
  8fe1a5:	8b 05 75 13 7e 00    	mov    eax,DWORD PTR [rip+0x7e1375]        # 10df520 <func_val(qbs*)::hex_digits>
  8fe1ab:	83 f8 10             	cmp    eax,0x10
  8fe1ae:	7e 0e                	jle    8fe1be <func_val(qbs*)+0x925>
  8fe1b0:	bf 06 00 00 00       	mov    edi,0x6
  8fe1b5:	e8 e9 52 fe ff       	call   8e34a3 <error(int)>
  8fe1ba:	d9 ee                	fldz   
  8fe1bc:	eb 36                	jmp    8fe1f4 <func_val(qbs*)+0x95b>
;        for (i=i+2;i<s->len;i++){
  8fe1be:	8b 05 e0 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e10e0]        # 10df2a4 <func_val(qbs*)::i>
  8fe1c4:	83 c0 01             	add    eax,0x1
  8fe1c7:	89 05 d7 10 7e 00    	mov    DWORD PTR [rip+0x7e10d7],eax        # 10df2a4 <func_val(qbs*)::i>
  8fe1cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fe1d1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8fe1d4:	8b 05 ca 10 7e 00    	mov    eax,DWORD PTR [rip+0x7e10ca]        # 10df2a4 <func_val(qbs*)::i>
  8fe1da:	39 c2                	cmp    edx,eax
  8fe1dc:	0f 8f f6 fe ff ff    	jg     8fe0d8 <func_val(qbs*)+0x83f>
;            }else break;
;        }//i
;        return hex_value;
  8fe1e2:	48 8b 05 2f 13 7e 00 	mov    rax,QWORD PTR [rip+0x7e132f]        # 10df518 <func_val(qbs*)::hex_value>
  8fe1e9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  8fe1ed:	df 6d e0             	fild   QWORD PTR [rbp-0x20]
  8fe1f0:	eb 02                	jmp    8fe1f4 <func_val(qbs*)+0x95b>
;    }
;    return 0;//& followied by unknown
  8fe1f2:	d9 ee                	fldz   
;}
  8fe1f4:	c9                   	leave  
  8fe1f5:	c3                   	ret    

00000000008fe1f6 <sub__blink(int)>:
;int32 H3C9_next=0;
;int32 H3C9_read_next=0;
;
;int32 H3C0_blink_enable = 1;
;
;void sub__blink(int32 onoff){
  8fe1f6:	55                   	push   rbp
  8fe1f7:	48 89 e5             	mov    rbp,rsp
  8fe1fa:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    if (onoff==1) H3C0_blink_enable=1; else H3C0_blink_enable=0;
  8fe1fd:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  8fe201:	75 0c                	jne    8fe20f <sub__blink(int)+0x19>
  8fe203:	c7 05 43 ac 17 00 01 	mov    DWORD PTR [rip+0x17ac43],0x1        # a78e50 <H3C0_blink_enable>
  8fe20a:	00 00 00 
;}
  8fe20d:	eb 0a                	jmp    8fe219 <sub__blink(int)+0x23>
;    if (onoff==1) H3C0_blink_enable=1; else H3C0_blink_enable=0;
  8fe20f:	c7 05 37 ac 17 00 00 	mov    DWORD PTR [rip+0x17ac37],0x0        # a78e50 <H3C0_blink_enable>
  8fe216:	00 00 00 
;}
  8fe219:	90                   	nop
  8fe21a:	5d                   	pop    rbp
  8fe21b:	c3                   	ret    

00000000008fe21c <func__blink()>:
;
;int32 func__blink(){
  8fe21c:	55                   	push   rbp
  8fe21d:	48 89 e5             	mov    rbp,rsp
;    return -H3C0_blink_enable;
  8fe220:	8b 05 2a ac 17 00    	mov    eax,DWORD PTR [rip+0x17ac2a]        # a78e50 <H3C0_blink_enable>
  8fe226:	f7 d8                	neg    eax
;}
  8fe228:	5d                   	pop    rbp
  8fe229:	c3                   	ret    

00000000008fe22a <func__handle()>:
;
;int64 func__handle(){
  8fe22a:	55                   	push   rbp
  8fe22b:	48 89 e5             	mov    rbp,rsp
;            while (!window_handle){Sleep(100);}
;            return (ptrszint)window_handle;
;        #endif
;    #endif
;    
;    return 0;
  8fe22e:	b8 00 00 00 00       	mov    eax,0x0
;}
  8fe233:	5d                   	pop    rbp
  8fe234:	c3                   	ret    

00000000008fe235 <func__title()>:
;
;qbs *func__title(){
  8fe235:	55                   	push   rbp
  8fe236:	48 89 e5             	mov    rbp,rsp
;    if (!window_title){
  8fe239:	48 8b 05 10 9b 29 00 	mov    rax,QWORD PTR [rip+0x299b10]        # b97d50 <window_title>
  8fe240:	48 85 c0             	test   rax,rax
  8fe243:	75 11                	jne    8fe256 <func__title()+0x21>
;        return qbs_new_txt("");
  8fe245:	48 8d 05 62 dc 10 00 	lea    rax,[rip+0x10dc62]        # a0beae <_IO_stdin_used+0x2beae>
  8fe24c:	48 89 c7             	mov    rdi,rax
  8fe24f:	e8 23 69 fe ff       	call   8e4b77 <qbs_new_txt(char const*)>
  8fe254:	eb 10                	jmp    8fe266 <func__title()+0x31>
;        }else{
;        return qbs_new_txt((char*)window_title);
  8fe256:	48 8b 05 f3 9a 29 00 	mov    rax,QWORD PTR [rip+0x299af3]        # b97d50 <window_title>
  8fe25d:	48 89 c7             	mov    rdi,rax
  8fe260:	e8 12 69 fe ff       	call   8e4b77 <qbs_new_txt(char const*)>
  8fe265:	90                   	nop
;    }
;}
  8fe266:	5d                   	pop    rbp
  8fe267:	c3                   	ret    

00000000008fe268 <func__hasfocus()>:
;
;int32 func__hasfocus() {
  8fe268:	55                   	push   rbp
  8fe269:	48 89 e5             	mov    rbp,rsp
;    #ifdef QB64_GUI
;        #ifdef QB64_WINDOWS
;            while (!window_handle){Sleep(100);}
;            return -(window_handle==GetForegroundWindow());
;            #elif defined(QB64_LINUX)
;            return window_focused;
  8fe26c:	8b 05 d6 9a 29 00    	mov    eax,DWORD PTR [rip+0x299ad6]        # b97d48 <window_focused>
;        #endif
;    #endif
;    return -1;
;}
  8fe272:	5d                   	pop    rbp
  8fe273:	c3                   	ret    

00000000008fe274 <sub_out(int, int)>:
;
;void sub_out(int32 port,int32 data){
  8fe274:	55                   	push   rbp
  8fe275:	48 89 e5             	mov    rbp,rsp
  8fe278:	48 83 ec 10          	sub    rsp,0x10
  8fe27c:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8fe27f:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (new_error) return;
  8fe282:	8b 05 b4 fb 17 00    	mov    eax,DWORD PTR [rip+0x17fbb4]        # a7de3c <new_error>
  8fe288:	85 c0                	test   eax,eax
  8fe28a:	0f 85 3d 03 00 00    	jne    8fe5cd <sub_out(int, int)+0x359>
;    unsupported_port_accessed=0;
  8fe290:	c7 05 32 eb 7d 00 00 	mov    DWORD PTR [rip+0x7deb32],0x0        # 10dcdcc <unsupported_port_accessed>
  8fe297:	00 00 00 
;    port=port&65535;
  8fe29a:	81 65 fc ff ff 00 00 	and    DWORD PTR [rbp-0x4],0xffff
;    data=data&255;
  8fe2a1:	81 65 f8 ff 00 00 00 	and    DWORD PTR [rbp-0x8],0xff
;    
;    if (port==0x3C0) {
  8fe2a8:	81 7d fc c0 03 00 00 	cmp    DWORD PTR [rbp-0x4],0x3c0
  8fe2af:	75 11                	jne    8fe2c2 <sub_out(int, int)+0x4e>
;        H3C0_blink_enable = data&(1<<3);
  8fe2b1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8fe2b4:	83 e0 08             	and    eax,0x8
  8fe2b7:	89 05 93 ab 17 00    	mov    DWORD PTR [rip+0x17ab93],eax        # a78e50 <H3C0_blink_enable>
;        goto done;
  8fe2bd:	e9 09 03 00 00       	jmp    8fe5cb <sub_out(int, int)+0x357>
;    }
;    
;    if (port==0x3C7){//&H3C7, set palette register read index
  8fe2c2:	81 7d fc c7 03 00 00 	cmp    DWORD PTR [rbp-0x4],0x3c7
  8fe2c9:	75 18                	jne    8fe2e3 <sub_out(int, int)+0x6f>
;        H3C7_palette_register_read_index=data;
  8fe2cb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8fe2ce:	89 05 fc ea 7d 00    	mov    DWORD PTR [rip+0x7deafc],eax        # 10dcdd0 <H3C7_palette_register_read_index>
;        H3C9_read_next=0;
  8fe2d4:	c7 05 fe ea 7d 00 00 	mov    DWORD PTR [rip+0x7deafe],0x0        # 10dcddc <H3C9_read_next>
  8fe2db:	00 00 00 
;        goto done;
  8fe2de:	e9 e8 02 00 00       	jmp    8fe5cb <sub_out(int, int)+0x357>
;    }
;    if (port==968){//&H3C8, set palette register write index
  8fe2e3:	81 7d fc c8 03 00 00 	cmp    DWORD PTR [rbp-0x4],0x3c8
  8fe2ea:	75 18                	jne    8fe304 <sub_out(int, int)+0x90>
;        H3C8_palette_register_index=data;
  8fe2ec:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8fe2ef:	89 05 df ea 7d 00    	mov    DWORD PTR [rip+0x7deadf],eax        # 10dcdd4 <H3C8_palette_register_index>
;        H3C9_next=0;
  8fe2f5:	c7 05 d9 ea 7d 00 00 	mov    DWORD PTR [rip+0x7dead9],0x0        # 10dcdd8 <H3C9_next>
  8fe2fc:	00 00 00 
;        goto done;
  8fe2ff:	e9 c7 02 00 00       	jmp    8fe5cb <sub_out(int, int)+0x357>
;    }
;    if (port==969){//&H3C9, set palette color
  8fe304:	81 7d fc c9 03 00 00 	cmp    DWORD PTR [rbp-0x4],0x3c9
  8fe30b:	0f 85 ad 02 00 00    	jne    8fe5be <sub_out(int, int)+0x34a>
;        data=data&63;
  8fe311:	83 65 f8 3f          	and    DWORD PTR [rbp-0x8],0x3f
;        if (write_page->pal){//avoid NULL pointer
  8fe315:	48 8b 05 54 a6 2a 00 	mov    rax,QWORD PTR [rip+0x2aa654]        # ba8970 <write_page>
  8fe31c:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  8fe320:	48 85 c0             	test   rax,rax
  8fe323:	0f 84 51 02 00 00    	je     8fe57a <sub_out(int, int)+0x306>
;            if (H3C9_next==0){//red
  8fe329:	8b 05 a9 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7deaa9]        # 10dcdd8 <H3C9_next>
  8fe32f:	85 c0                	test   eax,eax
  8fe331:	0f 85 bc 00 00 00    	jne    8fe3f3 <sub_out(int, int)+0x17f>
;                write_page->pal[H3C8_palette_register_index]&=0xFF00FFFF;
  8fe337:	48 8b 05 32 a6 2a 00 	mov    rax,QWORD PTR [rip+0x2aa632]        # ba8970 <write_page>
  8fe33e:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8fe342:	8b 05 8c ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea8c]        # 10dcdd4 <H3C8_palette_register_index>
  8fe348:	48 98                	cdqe   
  8fe34a:	48 c1 e0 02          	shl    rax,0x2
  8fe34e:	48 01 d0             	add    rax,rdx
  8fe351:	8b 10                	mov    edx,DWORD PTR [rax]
  8fe353:	48 8b 05 16 a6 2a 00 	mov    rax,QWORD PTR [rip+0x2aa616]        # ba8970 <write_page>
  8fe35a:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  8fe35e:	8b 05 70 ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea70]        # 10dcdd4 <H3C8_palette_register_index>
  8fe364:	48 98                	cdqe   
  8fe366:	48 c1 e0 02          	shl    rax,0x2
  8fe36a:	48 01 c8             	add    rax,rcx
  8fe36d:	81 e2 ff ff 00 ff    	and    edx,0xff00ffff
  8fe373:	89 10                	mov    DWORD PTR [rax],edx
;                write_page->pal[H3C8_palette_register_index]+=(qbr((double)data*4.063492f-0.4999999f)<<16);
  8fe375:	66 0f ef c9          	pxor   xmm1,xmm1
  8fe379:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
  8fe37e:	f2 0f 10 05 52 8b 12 	movsd  xmm0,QWORD PTR [rip+0x128b52]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8fe385:	00 
  8fe386:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8fe38a:	f2 0f 10 0d 4e 8b 12 	movsd  xmm1,QWORD PTR [rip+0x128b4e]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8fe391:	00 
  8fe392:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8fe396:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
  8fe39b:	dd 45 f0             	fld    QWORD PTR [rbp-0x10]
  8fe39e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8fe3a3:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8fe3a6:	e8 3b 60 fd ff       	call   8d43e6 <qbr(long double)>
  8fe3ab:	48 83 c4 10          	add    rsp,0x10
  8fe3af:	48 c1 e0 10          	shl    rax,0x10
  8fe3b3:	48 89 c2             	mov    rdx,rax
  8fe3b6:	48 8b 05 b3 a5 2a 00 	mov    rax,QWORD PTR [rip+0x2aa5b3]        # ba8970 <write_page>
  8fe3bd:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  8fe3c1:	8b 05 0d ea 7d 00    	mov    eax,DWORD PTR [rip+0x7dea0d]        # 10dcdd4 <H3C8_palette_register_index>
  8fe3c7:	48 98                	cdqe   
  8fe3c9:	48 c1 e0 02          	shl    rax,0x2
  8fe3cd:	48 01 c8             	add    rax,rcx
  8fe3d0:	8b 08                	mov    ecx,DWORD PTR [rax]
  8fe3d2:	89 d6                	mov    esi,edx
  8fe3d4:	48 8b 05 95 a5 2a 00 	mov    rax,QWORD PTR [rip+0x2aa595]        # ba8970 <write_page>
  8fe3db:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8fe3df:	8b 05 ef e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de9ef]        # 10dcdd4 <H3C8_palette_register_index>
  8fe3e5:	48 98                	cdqe   
  8fe3e7:	48 c1 e0 02          	shl    rax,0x2
  8fe3eb:	48 01 d0             	add    rax,rdx
  8fe3ee:	8d 14 31             	lea    edx,[rcx+rsi*1]
  8fe3f1:	89 10                	mov    DWORD PTR [rax],edx
;            }
;            if (H3C9_next==1){//green
  8fe3f3:	8b 05 df e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de9df]        # 10dcdd8 <H3C9_next>
  8fe3f9:	83 f8 01             	cmp    eax,0x1
  8fe3fc:	0f 85 b8 00 00 00    	jne    8fe4ba <sub_out(int, int)+0x246>
;                write_page->pal[H3C8_palette_register_index]&=0xFFFF00FF;
  8fe402:	48 8b 05 67 a5 2a 00 	mov    rax,QWORD PTR [rip+0x2aa567]        # ba8970 <write_page>
  8fe409:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8fe40d:	8b 05 c1 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de9c1]        # 10dcdd4 <H3C8_palette_register_index>
  8fe413:	48 98                	cdqe   
  8fe415:	48 c1 e0 02          	shl    rax,0x2
  8fe419:	48 01 d0             	add    rax,rdx
  8fe41c:	8b 10                	mov    edx,DWORD PTR [rax]
  8fe41e:	48 8b 05 4b a5 2a 00 	mov    rax,QWORD PTR [rip+0x2aa54b]        # ba8970 <write_page>
  8fe425:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  8fe429:	8b 05 a5 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de9a5]        # 10dcdd4 <H3C8_palette_register_index>
  8fe42f:	48 98                	cdqe   
  8fe431:	48 c1 e0 02          	shl    rax,0x2
  8fe435:	48 01 c8             	add    rax,rcx
  8fe438:	30 f6                	xor    dh,dh
  8fe43a:	89 10                	mov    DWORD PTR [rax],edx
;                write_page->pal[H3C8_palette_register_index]+=(qbr((double)data*4.063492f-0.4999999f)<<8);
  8fe43c:	66 0f ef c9          	pxor   xmm1,xmm1
  8fe440:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
  8fe445:	f2 0f 10 05 8b 8a 12 	movsd  xmm0,QWORD PTR [rip+0x128a8b]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8fe44c:	00 
  8fe44d:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8fe451:	f2 0f 10 0d 87 8a 12 	movsd  xmm1,QWORD PTR [rip+0x128a87]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8fe458:	00 
  8fe459:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8fe45d:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
  8fe462:	dd 45 f0             	fld    QWORD PTR [rbp-0x10]
  8fe465:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8fe46a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8fe46d:	e8 74 5f fd ff       	call   8d43e6 <qbr(long double)>
  8fe472:	48 83 c4 10          	add    rsp,0x10
  8fe476:	48 c1 e0 08          	shl    rax,0x8
  8fe47a:	48 89 c2             	mov    rdx,rax
  8fe47d:	48 8b 05 ec a4 2a 00 	mov    rax,QWORD PTR [rip+0x2aa4ec]        # ba8970 <write_page>
  8fe484:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  8fe488:	8b 05 46 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de946]        # 10dcdd4 <H3C8_palette_register_index>
  8fe48e:	48 98                	cdqe   
  8fe490:	48 c1 e0 02          	shl    rax,0x2
  8fe494:	48 01 c8             	add    rax,rcx
  8fe497:	8b 08                	mov    ecx,DWORD PTR [rax]
  8fe499:	89 d6                	mov    esi,edx
  8fe49b:	48 8b 05 ce a4 2a 00 	mov    rax,QWORD PTR [rip+0x2aa4ce]        # ba8970 <write_page>
  8fe4a2:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8fe4a6:	8b 05 28 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de928]        # 10dcdd4 <H3C8_palette_register_index>
  8fe4ac:	48 98                	cdqe   
  8fe4ae:	48 c1 e0 02          	shl    rax,0x2
  8fe4b2:	48 01 d0             	add    rax,rdx
  8fe4b5:	8d 14 31             	lea    edx,[rcx+rsi*1]
  8fe4b8:	89 10                	mov    DWORD PTR [rax],edx
;            }
;            if (H3C9_next==2){//blue
  8fe4ba:	8b 05 18 e9 7d 00    	mov    eax,DWORD PTR [rip+0x7de918]        # 10dcdd8 <H3C9_next>
  8fe4c0:	83 f8 02             	cmp    eax,0x2
  8fe4c3:	0f 85 b1 00 00 00    	jne    8fe57a <sub_out(int, int)+0x306>
;                write_page->pal[H3C8_palette_register_index]&=0xFFFFFF00;
  8fe4c9:	48 8b 05 a0 a4 2a 00 	mov    rax,QWORD PTR [rip+0x2aa4a0]        # ba8970 <write_page>
  8fe4d0:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  8fe4d4:	8b 05 fa e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de8fa]        # 10dcdd4 <H3C8_palette_register_index>
  8fe4da:	48 98                	cdqe   
  8fe4dc:	48 c1 e0 02          	shl    rax,0x2
  8fe4e0:	48 01 d0             	add    rax,rdx
  8fe4e3:	8b 10                	mov    edx,DWORD PTR [rax]
  8fe4e5:	48 8b 05 84 a4 2a 00 	mov    rax,QWORD PTR [rip+0x2aa484]        # ba8970 <write_page>
  8fe4ec:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  8fe4f0:	8b 05 de e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de8de]        # 10dcdd4 <H3C8_palette_register_index>
  8fe4f6:	48 98                	cdqe   
  8fe4f8:	48 c1 e0 02          	shl    rax,0x2
  8fe4fc:	48 01 c8             	add    rax,rcx
  8fe4ff:	b2 00                	mov    dl,0x0
  8fe501:	89 10                	mov    DWORD PTR [rax],edx
;                write_page->pal[H3C8_palette_register_index]+=qbr((double)data*4.063492f-0.4999999f);
  8fe503:	66 0f ef c9          	pxor   xmm1,xmm1
  8fe507:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
  8fe50c:	f2 0f 10 05 c4 89 12 	movsd  xmm0,QWORD PTR [rip+0x1289c4]        # a26ed8 <MAIN_LOOP()::QBVK_2_scancode+0x538>
  8fe513:	00 
  8fe514:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8fe518:	f2 0f 10 0d c0 89 12 	movsd  xmm1,QWORD PTR [rip+0x1289c0]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  8fe51f:	00 
  8fe520:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8fe524:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
  8fe529:	dd 45 f0             	fld    QWORD PTR [rbp-0x10]
  8fe52c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8fe531:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8fe534:	e8 ad 5e fd ff       	call   8d43e6 <qbr(long double)>
  8fe539:	48 83 c4 10          	add    rsp,0x10
  8fe53d:	48 8b 15 2c a4 2a 00 	mov    rdx,QWORD PTR [rip+0x2aa42c]        # ba8970 <write_page>
  8fe544:	48 8b 4a 50          	mov    rcx,QWORD PTR [rdx+0x50]
  8fe548:	8b 15 86 e8 7d 00    	mov    edx,DWORD PTR [rip+0x7de886]        # 10dcdd4 <H3C8_palette_register_index>
  8fe54e:	48 63 d2             	movsxd rdx,edx
  8fe551:	48 c1 e2 02          	shl    rdx,0x2
  8fe555:	48 01 ca             	add    rdx,rcx
  8fe558:	8b 12                	mov    edx,DWORD PTR [rdx]
  8fe55a:	89 c6                	mov    esi,eax
  8fe55c:	48 8b 05 0d a4 2a 00 	mov    rax,QWORD PTR [rip+0x2aa40d]        # ba8970 <write_page>
  8fe563:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  8fe567:	8b 05 67 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de867]        # 10dcdd4 <H3C8_palette_register_index>
  8fe56d:	48 98                	cdqe   
  8fe56f:	48 c1 e0 02          	shl    rax,0x2
  8fe573:	48 01 c8             	add    rax,rcx
  8fe576:	01 f2                	add    edx,esi
  8fe578:	89 10                	mov    DWORD PTR [rax],edx
;            }
;        }
;        H3C9_next=H3C9_next+1;
  8fe57a:	8b 05 58 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de858]        # 10dcdd8 <H3C9_next>
  8fe580:	83 c0 01             	add    eax,0x1
  8fe583:	89 05 4f e8 7d 00    	mov    DWORD PTR [rip+0x7de84f],eax        # 10dcdd8 <H3C9_next>
;        if (H3C9_next==3){
  8fe589:	8b 05 49 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de849]        # 10dcdd8 <H3C9_next>
  8fe58f:	83 f8 03             	cmp    eax,0x3
  8fe592:	75 36                	jne    8fe5ca <sub_out(int, int)+0x356>
;            H3C9_next=0;
  8fe594:	c7 05 3a e8 7d 00 00 	mov    DWORD PTR [rip+0x7de83a],0x0        # 10dcdd8 <H3C9_next>
  8fe59b:	00 00 00 
;            H3C8_palette_register_index=H3C8_palette_register_index+1;
  8fe59e:	8b 05 30 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de830]        # 10dcdd4 <H3C8_palette_register_index>
  8fe5a4:	83 c0 01             	add    eax,0x1
  8fe5a7:	89 05 27 e8 7d 00    	mov    DWORD PTR [rip+0x7de827],eax        # 10dcdd4 <H3C8_palette_register_index>
;            H3C8_palette_register_index&=0xFF;
  8fe5ad:	8b 05 21 e8 7d 00    	mov    eax,DWORD PTR [rip+0x7de821]        # 10dcdd4 <H3C8_palette_register_index>
  8fe5b3:	0f b6 c0             	movzx  eax,al
  8fe5b6:	89 05 18 e8 7d 00    	mov    DWORD PTR [rip+0x7de818],eax        # 10dcdd4 <H3C8_palette_register_index>
;        }
;        goto done;
  8fe5bc:	eb 0c                	jmp    8fe5ca <sub_out(int, int)+0x356>
;    }
;    
;    unsupported_port_accessed=1;
  8fe5be:	c7 05 04 e8 7d 00 01 	mov    DWORD PTR [rip+0x7de804],0x1        # 10dcdcc <unsupported_port_accessed>
  8fe5c5:	00 00 00 
;    done:
;    return;
  8fe5c8:	eb 04                	jmp    8fe5ce <sub_out(int, int)+0x35a>
;        goto done;
  8fe5ca:	90                   	nop
;    return;
  8fe5cb:	eb 01                	jmp    8fe5ce <sub_out(int, int)+0x35a>
;    if (new_error) return;
  8fe5cd:	90                   	nop
;    error:
;    error(5);
;}
  8fe5ce:	c9                   	leave  
  8fe5cf:	c3                   	ret    

00000000008fe5d0 <sub_randomize(double, int)>:
;
;uint32 rnd_seed=327680;
;uint32 rnd_seed_first=327680;//Note: must contain the same value as rnd_seed
;
;void sub_randomize (double seed,int32 passed){
  8fe5d0:	55                   	push   rbp
  8fe5d1:	48 89 e5             	mov    rbp,rsp
  8fe5d4:	48 83 ec 10          	sub    rsp,0x10
  8fe5d8:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
  8fe5dd:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
;    if (new_error) return;
  8fe5e0:	8b 05 56 f8 17 00    	mov    eax,DWORD PTR [rip+0x17f856]        # a7de3c <new_error>
  8fe5e6:	85 c0                	test   eax,eax
  8fe5e8:	0f 85 01 01 00 00    	jne    8fe6ef <sub_randomize(double, int)+0x11f>
;    
;    if (passed==3){//USING
  8fe5ee:	83 7d f4 03          	cmp    DWORD PTR [rbp-0xc],0x3
  8fe5f2:	75 48                	jne    8fe63c <sub_randomize(double, int)+0x6c>
;        //Dim As Uinteger m = cptr(Uinteger Ptr, @n)[1]
;        static uint32 m;
;        m=((uint32*)&seed)[1];
  8fe5f4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8fe5f7:	89 05 27 0f 7e 00    	mov    DWORD PTR [rip+0x7e0f27],eax        # 10df524 <sub_randomize(double, int)::m>
;        //m Xor= (m Shr 16)
;        m^=(m>>16);
  8fe5fd:	8b 05 21 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0f21]        # 10df524 <sub_randomize(double, int)::m>
  8fe603:	c1 e8 10             	shr    eax,0x10
  8fe606:	89 c2                	mov    edx,eax
  8fe608:	8b 05 16 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0f16]        # 10df524 <sub_randomize(double, int)::m>
  8fe60e:	31 d0                	xor    eax,edx
  8fe610:	89 05 0e 0f 7e 00    	mov    DWORD PTR [rip+0x7e0f0e],eax        # 10df524 <sub_randomize(double, int)::m>
;        //rnd_seed = (m And &hffff) Shl 8 Or (rnd_seed And &hff)
;        rnd_seed=((m&0xffff)<<8)|(rnd_seed_first&0xff);//Note: rnd_seed changed to rnd_seed_first
  8fe616:	8b 05 08 0f 7e 00    	mov    eax,DWORD PTR [rip+0x7e0f08]        # 10df524 <sub_randomize(double, int)::m>
  8fe61c:	c1 e0 08             	shl    eax,0x8
  8fe61f:	25 00 ff ff 00       	and    eax,0xffff00
  8fe624:	89 c2                	mov    edx,eax
  8fe626:	8b 05 2c a8 17 00    	mov    eax,DWORD PTR [rip+0x17a82c]        # a78e58 <rnd_seed_first>
  8fe62c:	0f b6 c0             	movzx  eax,al
  8fe62f:	09 d0                	or     eax,edx
  8fe631:	89 05 1d a8 17 00    	mov    DWORD PTR [rip+0x17a81d],eax        # a78e54 <rnd_seed>
;        return;
  8fe637:	e9 b4 00 00 00       	jmp    8fe6f0 <sub_randomize(double, int)+0x120>
;    }
;    
;    if (passed==1){
  8fe63c:	83 7d f4 01          	cmp    DWORD PTR [rbp-0xc],0x1
  8fe640:	75 45                	jne    8fe687 <sub_randomize(double, int)+0xb7>
;        //Dim As Uinteger m = cptr(Uinteger Ptr, @n)[1]
;        static uint32 m;
;        m=((uint32*)&seed)[1];
  8fe642:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8fe645:	89 05 dd 0e 7e 00    	mov    DWORD PTR [rip+0x7e0edd],eax        # 10df528 <sub_randomize(double, int)::m>
;        //m Xor= (m Shr 16)
;        m^=(m>>16);
  8fe64b:	8b 05 d7 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ed7]        # 10df528 <sub_randomize(double, int)::m>
  8fe651:	c1 e8 10             	shr    eax,0x10
  8fe654:	89 c2                	mov    edx,eax
  8fe656:	8b 05 cc 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ecc]        # 10df528 <sub_randomize(double, int)::m>
  8fe65c:	31 d0                	xor    eax,edx
  8fe65e:	89 05 c4 0e 7e 00    	mov    DWORD PTR [rip+0x7e0ec4],eax        # 10df528 <sub_randomize(double, int)::m>
;        //rnd_seed = (m And &hffff) Shl 8 Or (rnd_seed And &hff)
;        rnd_seed=((m&0xffff)<<8)|(rnd_seed&0xff);
  8fe664:	8b 05 be 0e 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ebe]        # 10df528 <sub_randomize(double, int)::m>
  8fe66a:	c1 e0 08             	shl    eax,0x8
  8fe66d:	25 00 ff ff 00       	and    eax,0xffff00
  8fe672:	89 c2                	mov    edx,eax
  8fe674:	8b 05 da a7 17 00    	mov    eax,DWORD PTR [rip+0x17a7da]        # a78e54 <rnd_seed>
  8fe67a:	0f b6 c0             	movzx  eax,al
  8fe67d:	09 d0                	or     eax,edx
  8fe67f:	89 05 cf a7 17 00    	mov    DWORD PTR [rip+0x17a7cf],eax        # a78e54 <rnd_seed>
;        return;
  8fe685:	eb 69                	jmp    8fe6f0 <sub_randomize(double, int)+0x120>
;    }
;    
;    qbs_print(qbs_new_txt("Random-number seed (-32768 to 32767)? "),0);
  8fe687:	48 8d 05 92 7d 12 00 	lea    rax,[rip+0x127d92]        # a26420 <file_qb64ega_pal+0x1820>
  8fe68e:	48 89 c7             	mov    rdi,rax
  8fe691:	e8 e1 64 fe ff       	call   8e4b77 <qbs_new_txt(char const*)>
  8fe696:	be 00 00 00 00       	mov    esi,0x0
  8fe69b:	48 89 c7             	mov    rdi,rax
  8fe69e:	e8 e2 93 ff ff       	call   8f7a85 <qbs_print(qbs*, int)>
;    static int16 integerseed;
;    qbs_input_variabletypes[1]=16;//id.t=16 'a signed 16 bit integer
  8fe6a3:	c7 05 17 00 29 00 10 	mov    DWORD PTR [rip+0x290017],0x10        # b8e6c4 <qbs_input_variabletypes+0x4>
  8fe6aa:	00 00 00 
;    qbs_input_variableoffsets[1]=&integerseed;
  8fe6ad:	48 8d 05 78 0e 7e 00 	lea    rax,[rip+0x7e0e78]        # 10df52c <sub_randomize(double, int)::integerseed>
  8fe6b4:	48 89 05 ed f7 28 00 	mov    QWORD PTR [rip+0x28f7ed],rax        # b8dea8 <qbs_input_variableoffsets+0x8>
;    qbs_input(1,1);
  8fe6bb:	be 01 00 00 00       	mov    esi,0x1
  8fe6c0:	bf 01 00 00 00       	mov    edi,0x1
  8fe6c5:	e8 d2 c6 ff ff       	call   8fad9c <qbs_input(int, unsigned char)>
;    //rnd_seed = (m And &hffff) Shl 8 Or (rnd_seed And &hff) 'nb. same as above
;    rnd_seed=((integerseed&0xffff)<<8)|(rnd_seed&0xff);
  8fe6ca:	0f b7 05 5b 0e 7e 00 	movzx  eax,WORD PTR [rip+0x7e0e5b]        # 10df52c <sub_randomize(double, int)::integerseed>
  8fe6d1:	98                   	cwde   
  8fe6d2:	c1 e0 08             	shl    eax,0x8
  8fe6d5:	25 00 ff ff 00       	and    eax,0xffff00
  8fe6da:	89 c2                	mov    edx,eax
  8fe6dc:	8b 05 72 a7 17 00    	mov    eax,DWORD PTR [rip+0x17a772]        # a78e54 <rnd_seed>
  8fe6e2:	0f b6 c0             	movzx  eax,al
  8fe6e5:	09 d0                	or     eax,edx
  8fe6e7:	89 05 67 a7 17 00    	mov    DWORD PTR [rip+0x17a767],eax        # a78e54 <rnd_seed>
;    return;
  8fe6ed:	eb 01                	jmp    8fe6f0 <sub_randomize(double, int)+0x120>
;    if (new_error) return;
  8fe6ef:	90                   	nop
;}
  8fe6f0:	c9                   	leave  
  8fe6f1:	c3                   	ret    

00000000008fe6f2 <func_rnd(float, int)>:
;
;float func_rnd(float n,int32 passed){
  8fe6f2:	55                   	push   rbp
  8fe6f3:	48 89 e5             	mov    rbp,rsp
  8fe6f6:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8fe6fb:	89 7d f8             	mov    DWORD PTR [rbp-0x8],edi
;    if (new_error) return 0;
  8fe6fe:	8b 05 38 f7 17 00    	mov    eax,DWORD PTR [rip+0x17f738]        # a7de3c <new_error>
  8fe704:	85 c0                	test   eax,eax
  8fe706:	74 09                	je     8fe711 <func_rnd(float, int)+0x1f>
  8fe708:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe70c:	e9 bf 00 00 00       	jmp    8fe7d0 <func_rnd(float, int)+0xde>
;    
;    static uint32 m;
;    if (!passed) n=1.0f;
  8fe711:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8fe715:	75 0d                	jne    8fe724 <func_rnd(float, int)+0x32>
  8fe717:	f3 0f 10 05 61 87 12 	movss  xmm0,DWORD PTR [rip+0x128761]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8fe71e:	00 
  8fe71f:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
;    if (n!=0.0){
  8fe724:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8fe729:	66 0f ef c9          	pxor   xmm1,xmm1
  8fe72d:	0f 2e c1             	ucomiss xmm0,xmm1
  8fe730:	7a 09                	jp     8fe73b <func_rnd(float, int)+0x49>
  8fe732:	66 0f ef c9          	pxor   xmm1,xmm1
  8fe736:	0f 2e c1             	ucomiss xmm0,xmm1
  8fe739:	74 54                	je     8fe78f <func_rnd(float, int)+0x9d>
;        if (n<0.0){
  8fe73b:	f3 0f 10 4d fc       	movss  xmm1,DWORD PTR [rbp-0x4]
  8fe740:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe744:	0f 2f c1             	comiss xmm0,xmm1
  8fe747:	76 2a                	jbe    8fe773 <func_rnd(float, int)+0x81>
;            m=*((uint32*)&n);
  8fe749:	48 8d 45 fc          	lea    rax,[rbp-0x4]
  8fe74d:	8b 00                	mov    eax,DWORD PTR [rax]
  8fe74f:	89 05 db 0d 7e 00    	mov    DWORD PTR [rip+0x7e0ddb],eax        # 10df530 <func_rnd(float, int)::m>
;            rnd_seed=(m&0xFFFFFF)+((m&0xFF000000)>>24);
  8fe755:	8b 05 d5 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0dd5]        # 10df530 <func_rnd(float, int)::m>
  8fe75b:	25 ff ff ff 00       	and    eax,0xffffff
  8fe760:	89 c2                	mov    edx,eax
  8fe762:	8b 05 c8 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0dc8]        # 10df530 <func_rnd(float, int)::m>
  8fe768:	c1 e8 18             	shr    eax,0x18
  8fe76b:	01 d0                	add    eax,edx
  8fe76d:	89 05 e1 a6 17 00    	mov    DWORD PTR [rip+0x17a6e1],eax        # a78e54 <rnd_seed>
;        }
;        rnd_seed=(rnd_seed*16598013+12820163)&0xFFFFFF;
  8fe773:	8b 05 db a6 17 00    	mov    eax,DWORD PTR [rip+0x17a6db]        # a78e54 <rnd_seed>
  8fe779:	69 c0 fd 43 fd 00    	imul   eax,eax,0xfd43fd
  8fe77f:	05 c3 9e c3 00       	add    eax,0xc39ec3
  8fe784:	25 ff ff ff 00       	and    eax,0xffffff
  8fe789:	89 05 c5 a6 17 00    	mov    DWORD PTR [rip+0x17a6c5],eax        # a78e54 <rnd_seed>
;    }     
;    return (double)rnd_seed/0x1000000;
  8fe78f:	8b 05 bf a6 17 00    	mov    eax,DWORD PTR [rip+0x17a6bf]        # a78e54 <rnd_seed>
  8fe795:	89 c0                	mov    eax,eax
  8fe797:	48 85 c0             	test   rax,rax
  8fe79a:	78 0b                	js     8fe7a7 <func_rnd(float, int)+0xb5>
  8fe79c:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe7a0:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  8fe7a5:	eb 19                	jmp    8fe7c0 <func_rnd(float, int)+0xce>
  8fe7a7:	48 89 c2             	mov    rdx,rax
  8fe7aa:	48 d1 ea             	shr    rdx,1
  8fe7ad:	83 e0 01             	and    eax,0x1
  8fe7b0:	48 09 c2             	or     rdx,rax
  8fe7b3:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe7b7:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  8fe7bc:	f2 0f 58 c0          	addsd  xmm0,xmm0
  8fe7c0:	f2 0f 10 0d 80 87 12 	movsd  xmm1,QWORD PTR [rip+0x128780]        # a26f48 <MAIN_LOOP()::QBVK_2_scancode+0x5a8>
  8fe7c7:	00 
  8fe7c8:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8fe7cc:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
;}
  8fe7d0:	5d                   	pop    rbp
  8fe7d1:	c3                   	ret    

00000000008fe7d2 <func_timer(double, int)>:
;
;double func_timer(double accuracy,int32 passed){
  8fe7d2:	55                   	push   rbp
  8fe7d3:	48 89 e5             	mov    rbp,rsp
  8fe7d6:	48 83 ec 20          	sub    rsp,0x20
  8fe7da:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
  8fe7df:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
;    if (new_error) return 0;
  8fe7e2:	8b 05 54 f6 17 00    	mov    eax,DWORD PTR [rip+0x17f654]        # a7de3c <new_error>
  8fe7e8:	85 c0                	test   eax,eax
  8fe7ea:	74 09                	je     8fe7f5 <func_timer(double, int)+0x23>
  8fe7ec:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe7f0:	e9 85 01 00 00       	jmp    8fe97a <func_timer(double, int)+0x1a8>
;    static uint32 x;
;    static double d;
;    static float f;
;    x=GetTicks();
  8fe7f5:	e8 a4 83 fd ff       	call   8d6b9e <GetTicks()>
  8fe7fa:	89 05 34 0d 7e 00    	mov    DWORD PTR [rip+0x7e0d34],eax        # 10df534 <func_timer(double, int)::x>
;    x-=clock_firsttimervalue;
  8fe800:	8b 05 2e 0d 7e 00    	mov    eax,DWORD PTR [rip+0x7e0d2e]        # 10df534 <func_timer(double, int)::x>
  8fe806:	8b 15 f8 3f 2b 00    	mov    edx,DWORD PTR [rip+0x2b3ff8]        # bb2804 <clock_firsttimervalue>
  8fe80c:	29 d0                	sub    eax,edx
  8fe80e:	89 05 20 0d 7e 00    	mov    DWORD PTR [rip+0x7e0d20],eax        # 10df534 <func_timer(double, int)::x>
;    x+=qb64_firsttimervalue;
  8fe814:	8b 15 1a 0d 7e 00    	mov    edx,DWORD PTR [rip+0x7e0d1a]        # 10df534 <func_timer(double, int)::x>
  8fe81a:	8b 05 e0 3f 2b 00    	mov    eax,DWORD PTR [rip+0x2b3fe0]        # bb2800 <qb64_firsttimervalue>
  8fe820:	01 d0                	add    eax,edx
  8fe822:	89 05 0c 0d 7e 00    	mov    DWORD PTR [rip+0x7e0d0c],eax        # 10df534 <func_timer(double, int)::x>
;    //make timer value loop after midnight
;    //note: there are 86400000 milliseconds in 24hrs(1 day)
;    x%=86400000;
  8fe828:	8b 15 06 0d 7e 00    	mov    edx,DWORD PTR [rip+0x7e0d06]        # 10df534 <func_timer(double, int)::x>
  8fe82e:	89 d0                	mov    eax,edx
  8fe830:	48 69 c0 3b d4 b5 31 	imul   rax,rax,0x31b5d43b
  8fe837:	48 c1 e8 20          	shr    rax,0x20
  8fe83b:	c1 e8 18             	shr    eax,0x18
  8fe83e:	69 c8 00 5c 26 05    	imul   ecx,eax,0x5265c00
  8fe844:	89 d0                	mov    eax,edx
  8fe846:	29 c8                	sub    eax,ecx
  8fe848:	89 05 e6 0c 7e 00    	mov    DWORD PTR [rip+0x7e0ce6],eax        # 10df534 <func_timer(double, int)::x>
;    d=x;//convert to double
  8fe84e:	8b 05 e0 0c 7e 00    	mov    eax,DWORD PTR [rip+0x7e0ce0]        # 10df534 <func_timer(double, int)::x>
  8fe854:	89 c0                	mov    eax,eax
  8fe856:	48 85 c0             	test   rax,rax
  8fe859:	78 0b                	js     8fe866 <func_timer(double, int)+0x94>
  8fe85b:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe85f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  8fe864:	eb 19                	jmp    8fe87f <func_timer(double, int)+0xad>
  8fe866:	48 89 c2             	mov    rdx,rax
  8fe869:	48 d1 ea             	shr    rdx,1
  8fe86c:	83 e0 01             	and    eax,0x1
  8fe86f:	48 09 c2             	or     rdx,rax
  8fe872:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe876:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  8fe87b:	f2 0f 58 c0          	addsd  xmm0,xmm0
  8fe87f:	f2 0f 11 05 b1 0c 7e 	movsd  QWORD PTR [rip+0x7e0cb1],xmm0        # 10df538 <func_timer(double, int)::d>
  8fe886:	00 
;    d/=1000.0;//convert from ms to sec
  8fe887:	f2 0f 10 05 a9 0c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e0ca9]        # 10df538 <func_timer(double, int)::d>
  8fe88e:	00 
  8fe88f:	f2 0f 10 0d b9 86 12 	movsd  xmm1,QWORD PTR [rip+0x1286b9]        # a26f50 <MAIN_LOOP()::QBVK_2_scancode+0x5b0>
  8fe896:	00 
  8fe897:	f2 0f 5e c1          	divsd  xmm0,xmm1
  8fe89b:	f2 0f 11 05 95 0c 7e 	movsd  QWORD PTR [rip+0x7e0c95],xmm0        # 10df538 <func_timer(double, int)::d>
  8fe8a2:	00 
;    //reduce accuracy
;    if (!passed){
  8fe8a3:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8fe8a7:	75 0f                	jne    8fe8b8 <func_timer(double, int)+0xe6>
;        accuracy=18.2;
  8fe8a9:	f2 0f 10 05 a7 86 12 	movsd  xmm0,QWORD PTR [rip+0x1286a7]        # a26f58 <MAIN_LOOP()::QBVK_2_scancode+0x5b8>
  8fe8b0:	00 
  8fe8b1:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
  8fe8b6:	eb 30                	jmp    8fe8e8 <func_timer(double, int)+0x116>
;        }else{
;        if (accuracy<=0.0){error(5); return 0;}
  8fe8b8:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe8bc:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  8fe8c1:	72 13                	jb     8fe8d6 <func_timer(double, int)+0x104>
  8fe8c3:	bf 05 00 00 00       	mov    edi,0x5
  8fe8c8:	e8 d6 4b fe ff       	call   8e34a3 <error(int)>
  8fe8cd:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe8d1:	e9 a4 00 00 00       	jmp    8fe97a <func_timer(double, int)+0x1a8>
;        accuracy=1.0/accuracy;
  8fe8d6:	f2 0f 10 05 9a 85 12 	movsd  xmm0,QWORD PTR [rip+0x12859a]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8fe8dd:	00 
  8fe8de:	f2 0f 5e 45 f8       	divsd  xmm0,QWORD PTR [rbp-0x8]
  8fe8e3:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;    }
;    d*=accuracy;
  8fe8e8:	f2 0f 10 05 48 0c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e0c48]        # 10df538 <func_timer(double, int)::d>
  8fe8ef:	00 
  8fe8f0:	f2 0f 59 45 f8       	mulsd  xmm0,QWORD PTR [rbp-0x8]
  8fe8f5:	f2 0f 11 05 3b 0c 7e 	movsd  QWORD PTR [rip+0x7e0c3b],xmm0        # 10df538 <func_timer(double, int)::d>
  8fe8fc:	00 
;    d=qbr(d);
  8fe8fd:	f2 0f 10 15 33 0c 7e 	movsd  xmm2,QWORD PTR [rip+0x7e0c33]        # 10df538 <func_timer(double, int)::d>
  8fe904:	00 
  8fe905:	f2 0f 11 55 e8       	movsd  QWORD PTR [rbp-0x18],xmm2
  8fe90a:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  8fe90d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8fe912:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8fe915:	e8 cc 5a fd ff       	call   8d43e6 <qbr(long double)>
  8fe91a:	48 83 c4 10          	add    rsp,0x10
  8fe91e:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe922:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  8fe927:	f2 0f 11 05 09 0c 7e 	movsd  QWORD PTR [rip+0x7e0c09],xmm0        # 10df538 <func_timer(double, int)::d>
  8fe92e:	00 
;    d/=accuracy;
  8fe92f:	f2 0f 10 05 01 0c 7e 	movsd  xmm0,QWORD PTR [rip+0x7e0c01]        # 10df538 <func_timer(double, int)::d>
  8fe936:	00 
  8fe937:	f2 0f 5e 45 f8       	divsd  xmm0,QWORD PTR [rbp-0x8]
  8fe93c:	f2 0f 11 05 f4 0b 7e 	movsd  QWORD PTR [rip+0x7e0bf4],xmm0        # 10df538 <func_timer(double, int)::d>
  8fe943:	00 
;    if (!passed){f=d; d=f;}
  8fe944:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8fe948:	75 28                	jne    8fe972 <func_timer(double, int)+0x1a0>
  8fe94a:	f2 0f 10 05 e6 0b 7e 	movsd  xmm0,QWORD PTR [rip+0x7e0be6]        # 10df538 <func_timer(double, int)::d>
  8fe951:	00 
  8fe952:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  8fe956:	f3 0f 11 05 e2 0b 7e 	movss  DWORD PTR [rip+0x7e0be2],xmm0        # 10df540 <func_timer(double, int)::f>
  8fe95d:	00 
  8fe95e:	f3 0f 10 05 da 0b 7e 	movss  xmm0,DWORD PTR [rip+0x7e0bda]        # 10df540 <func_timer(double, int)::f>
  8fe965:	00 
  8fe966:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  8fe96a:	f2 0f 11 05 c6 0b 7e 	movsd  QWORD PTR [rip+0x7e0bc6],xmm0        # 10df538 <func_timer(double, int)::d>
  8fe971:	00 
;    return d;
  8fe972:	f2 0f 10 05 be 0b 7e 	movsd  xmm0,QWORD PTR [rip+0x7e0bbe]        # 10df538 <func_timer(double, int)::d>
  8fe979:	00 
;}
  8fe97a:	66 48 0f 7e c0       	movq   rax,xmm0
  8fe97f:	66 48 0f 6e c0       	movq   xmm0,rax
  8fe984:	c9                   	leave  
  8fe985:	c3                   	ret    

00000000008fe986 <sub__delay(double)>:
;
;void sub__delay(double seconds){
  8fe986:	55                   	push   rbp
  8fe987:	48 89 e5             	mov    rbp,rsp
  8fe98a:	48 83 ec 40          	sub    rsp,0x40
  8fe98e:	f2 0f 11 45 c8       	movsd  QWORD PTR [rbp-0x38],xmm0
;    double ms,base,elapsed,prev_now,now;//cannot be static
;    base=GetTicks();
  8fe993:	e8 06 82 fd ff       	call   8d6b9e <GetTicks()>
  8fe998:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe99c:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  8fe9a1:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
;    if (new_error) return;
  8fe9a6:	8b 05 90 f4 17 00    	mov    eax,DWORD PTR [rip+0x17f490]        # a7de3c <new_error>
  8fe9ac:	85 c0                	test   eax,eax
  8fe9ae:	0f 85 10 01 00 00    	jne    8feac4 <sub__delay(double)+0x13e>
;    if (seconds<0){error(5); return;}
  8fe9b4:	66 0f ef c0          	pxor   xmm0,xmm0
  8fe9b8:	66 0f 2f 45 c8       	comisd xmm0,QWORD PTR [rbp-0x38]
  8fe9bd:	76 0f                	jbe    8fe9ce <sub__delay(double)+0x48>
  8fe9bf:	bf 05 00 00 00       	mov    edi,0x5
  8fe9c4:	e8 da 4a fe ff       	call   8e34a3 <error(int)>
  8fe9c9:	e9 f7 00 00 00       	jmp    8feac5 <sub__delay(double)+0x13f>
;    if (seconds>2147483.647){error(5); return;}
  8fe9ce:	f2 0f 10 45 c8       	movsd  xmm0,QWORD PTR [rbp-0x38]
  8fe9d3:	66 0f 2f 05 85 85 12 	comisd xmm0,QWORD PTR [rip+0x128585]        # a26f60 <MAIN_LOOP()::QBVK_2_scancode+0x5c0>
  8fe9da:	00 
  8fe9db:	76 0f                	jbe    8fe9ec <sub__delay(double)+0x66>
  8fe9dd:	bf 05 00 00 00       	mov    edi,0x5
  8fe9e2:	e8 bc 4a fe ff       	call   8e34a3 <error(int)>
  8fe9e7:	e9 d9 00 00 00       	jmp    8feac5 <sub__delay(double)+0x13f>
;    ms=seconds*1000.0;
  8fe9ec:	f2 0f 10 4d c8       	movsd  xmm1,QWORD PTR [rbp-0x38]
  8fe9f1:	f2 0f 10 05 57 85 12 	movsd  xmm0,QWORD PTR [rip+0x128557]        # a26f50 <MAIN_LOOP()::QBVK_2_scancode+0x5b0>
  8fe9f8:	00 
  8fe9f9:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  8fe9fd:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
;    now=base;//force first prev=... assignment to equal base
  8fea02:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
  8fea07:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
;    recalculate:
;    prev_now=now;
  8fea0c:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  8fea11:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
;    now=GetTicks();
  8fea16:	e8 83 81 fd ff       	call   8d6b9e <GetTicks()>
  8fea1b:	66 0f ef c0          	pxor   xmm0,xmm0
  8fea1f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  8fea24:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
;    elapsed=now-base;
  8fea29:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  8fea2e:	f2 0f 5c 45 d0       	subsd  xmm0,QWORD PTR [rbp-0x30]
  8fea33:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;    if (elapsed<0){//GetTicks looped
  8fea38:	66 0f ef c0          	pxor   xmm0,xmm0
  8fea3c:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  8fea41:	76 1c                	jbe    8fea5f <sub__delay(double)+0xd9>
;        base=now-(prev_now-base);//calculate new base
  8fea43:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
  8fea48:	66 0f 28 c8          	movapd xmm1,xmm0
  8fea4c:	f2 0f 5c 4d d0       	subsd  xmm1,QWORD PTR [rbp-0x30]
  8fea51:	f2 0f 10 45 d8       	movsd  xmm0,QWORD PTR [rbp-0x28]
  8fea56:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8fea5a:	f2 0f 11 45 d0       	movsd  QWORD PTR [rbp-0x30],xmm0
;    }
;    if (elapsed<ms){
  8fea5f:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  8fea64:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  8fea69:	76 5a                	jbe    8feac5 <sub__delay(double)+0x13f>
;        int64 wait;//cannot be static
;        wait=ms-elapsed;
  8fea6b:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  8fea70:	f2 0f 5c 45 f8       	subsd  xmm0,QWORD PTR [rbp-0x8]
  8fea75:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  8fea7a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;        if (!wait) wait=1;
  8fea7e:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  8fea83:	75 08                	jne    8fea8d <sub__delay(double)+0x107>
  8fea85:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  8fea8c:	00 
;        if (wait>=10){
  8fea8d:	48 83 7d e0 09       	cmp    QWORD PTR [rbp-0x20],0x9
  8fea92:	7e 23                	jle    8feab7 <sub__delay(double)+0x131>
;            Sleep(9);
  8fea94:	bf 09 00 00 00       	mov    edi,0x9
  8fea99:	e8 9a 58 fd ff       	call   8d4338 <Sleep(unsigned int)>
;            evnt(0);//check for new events
  8fea9e:	ba 00 00 00 00       	mov    edx,0x0
  8feaa3:	be 00 00 00 00       	mov    esi,0x0
  8feaa8:	bf 00 00 00 00       	mov    edi,0x0
  8feaad:	e8 cf 42 b1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;            //recalculate time
;            goto recalculate;
  8feab2:	e9 55 ff ff ff       	jmp    8fea0c <sub__delay(double)+0x86>
;            }else{
;            Sleep(wait);
  8feab7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8feabb:	89 c7                	mov    edi,eax
  8feabd:	e8 76 58 fd ff       	call   8d4338 <Sleep(unsigned int)>
  8feac2:	eb 01                	jmp    8feac5 <sub__delay(double)+0x13f>
;    if (new_error) return;
  8feac4:	90                   	nop
;        }
;    }
;}
  8feac5:	c9                   	leave  
  8feac6:	c3                   	ret    

00000000008feac7 <sub__fps(double, int)>:
;
;void sub__fps(double fps, int32 passed){
  8feac7:	55                   	push   rbp
  8feac8:	48 89 e5             	mov    rbp,rsp
  8feacb:	48 83 ec 10          	sub    rsp,0x10
  8feacf:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
  8fead4:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
;    //passed=1 means _AUTO
;    //passed=2 means use fps
;    if (new_error) return;
  8fead7:	8b 05 5f f3 17 00    	mov    eax,DWORD PTR [rip+0x17f35f]        # a7de3c <new_error>
  8feadd:	85 c0                	test   eax,eax
  8feadf:	75 7e                	jne    8feb5f <sub__fps(double, int)+0x98>
;    if (passed!=1 && passed!=2){error(5); return;}
  8feae1:	83 7d f4 01          	cmp    DWORD PTR [rbp-0xc],0x1
  8feae5:	74 12                	je     8feaf9 <sub__fps(double, int)+0x32>
  8feae7:	83 7d f4 02          	cmp    DWORD PTR [rbp-0xc],0x2
  8feaeb:	74 0c                	je     8feaf9 <sub__fps(double, int)+0x32>
  8feaed:	bf 05 00 00 00       	mov    edi,0x5
  8feaf2:	e8 ac 49 fe ff       	call   8e34a3 <error(int)>
  8feaf7:	eb 67                	jmp    8feb60 <sub__fps(double, int)+0x99>
;    if (passed==1){
  8feaf9:	83 7d f4 01          	cmp    DWORD PTR [rbp-0xc],0x1
  8feafd:	75 0a                	jne    8feb09 <sub__fps(double, int)+0x42>
;        auto_fps=1;//_AUTO
  8feaff:	c7 05 53 92 29 00 01 	mov    DWORD PTR [rip+0x299253],0x1        # b97d5c <auto_fps>
  8feb06:	00 00 00 
;    }
;    if (passed==2){
  8feb09:	83 7d f4 02          	cmp    DWORD PTR [rbp-0xc],0x2
  8feb0d:	75 51                	jne    8feb60 <sub__fps(double, int)+0x99>
;        if (fps<1){error(5); return;}
  8feb0f:	f2 0f 10 05 61 83 12 	movsd  xmm0,QWORD PTR [rip+0x128361]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8feb16:	00 
  8feb17:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  8feb1c:	76 0c                	jbe    8feb2a <sub__fps(double, int)+0x63>
  8feb1e:	bf 05 00 00 00       	mov    edi,0x5
  8feb23:	e8 7b 49 fe ff       	call   8e34a3 <error(int)>
  8feb28:	eb 36                	jmp    8feb60 <sub__fps(double, int)+0x99>
;        if (fps>200) fps=200;
  8feb2a:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  8feb2f:	66 0f 2f 05 31 84 12 	comisd xmm0,QWORD PTR [rip+0x128431]        # a26f68 <MAIN_LOOP()::QBVK_2_scancode+0x5c8>
  8feb36:	00 
  8feb37:	76 0d                	jbe    8feb46 <sub__fps(double, int)+0x7f>
  8feb39:	f2 0f 10 05 27 84 12 	movsd  xmm0,QWORD PTR [rip+0x128427]        # a26f68 <MAIN_LOOP()::QBVK_2_scancode+0x5c8>
  8feb40:	00 
  8feb41:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;        max_fps=fps;
  8feb46:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  8feb4b:	f2 0f 11 05 a5 9d 17 	movsd  QWORD PTR [rip+0x179da5],xmm0        # a788f8 <max_fps>
  8feb52:	00 
;        auto_fps=0;
  8feb53:	c7 05 ff 91 29 00 00 	mov    DWORD PTR [rip+0x2991ff],0x0        # b97d5c <auto_fps>
  8feb5a:	00 00 00 
  8feb5d:	eb 01                	jmp    8feb60 <sub__fps(double, int)+0x99>
;    if (new_error) return;
  8feb5f:	90                   	nop
;    }
;}
  8feb60:	c9                   	leave  
  8feb61:	c3                   	ret    

00000000008feb62 <sub__limit(double)>:
;
;void sub__limit(double fps){
  8feb62:	55                   	push   rbp
  8feb63:	48 89 e5             	mov    rbp,rsp
  8feb66:	48 83 ec 30          	sub    rsp,0x30
  8feb6a:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
;    if (new_error) return;
  8feb6f:	8b 05 c7 f2 17 00    	mov    eax,DWORD PTR [rip+0x17f2c7]        # a7de3c <new_error>
  8feb75:	85 c0                	test   eax,eax
  8feb77:	0f 85 9c 01 00 00    	jne    8fed19 <sub__limit(double)+0x1b7>
;    static double prev=0;
;    double ms,now,elapsed;//cannot be static
;    if (fps<=0.0){error(5); return;}
  8feb7d:	66 0f ef c0          	pxor   xmm0,xmm0
  8feb81:	66 0f 2f 45 d8       	comisd xmm0,QWORD PTR [rbp-0x28]
  8feb86:	72 0f                	jb     8feb97 <sub__limit(double)+0x35>
  8feb88:	bf 05 00 00 00       	mov    edi,0x5
  8feb8d:	e8 11 49 fe ff       	call   8e34a3 <error(int)>
  8feb92:	e9 83 01 00 00       	jmp    8fed1a <sub__limit(double)+0x1b8>
;    ms=1000.0/fps;
  8feb97:	f2 0f 10 05 b1 83 12 	movsd  xmm0,QWORD PTR [rip+0x1283b1]        # a26f50 <MAIN_LOOP()::QBVK_2_scancode+0x5b0>
  8feb9e:	00 
  8feb9f:	f2 0f 5e 45 d8       	divsd  xmm0,QWORD PTR [rbp-0x28]
  8feba4:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
;    if (ms>60000.0){error(5); return;}//max. 1 min delay between frames allowed to avoid accidental lock-up of program
  8feba9:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  8febae:	66 0f 2f 05 ba 83 12 	comisd xmm0,QWORD PTR [rip+0x1283ba]        # a26f70 <MAIN_LOOP()::QBVK_2_scancode+0x5d0>
  8febb5:	00 
  8febb6:	77 02                	ja     8febba <sub__limit(double)+0x58>
  8febb8:	eb 0f                	jmp    8febc9 <sub__limit(double)+0x67>
  8febba:	bf 05 00 00 00       	mov    edi,0x5
  8febbf:	e8 df 48 fe ff       	call   8e34a3 <error(int)>
  8febc4:	e9 51 01 00 00       	jmp    8fed1a <sub__limit(double)+0x1b8>
;    recalculate:
;    now=GetTicks();
  8febc9:	e8 d0 7f fd ff       	call   8d6b9e <GetTicks()>
  8febce:	66 0f ef c0          	pxor   xmm0,xmm0
  8febd2:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  8febd7:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
;    if (prev==0.0){//first call?
  8febdc:	f2 0f 10 05 64 09 7e 	movsd  xmm0,QWORD PTR [rip+0x7e0964]        # 10df548 <sub__limit(double)::prev>
  8febe3:	00 
  8febe4:	66 0f ef c9          	pxor   xmm1,xmm1
  8febe8:	66 0f 2e c1          	ucomisd xmm0,xmm1
  8febec:	7a 1c                	jp     8fec0a <sub__limit(double)+0xa8>
  8febee:	66 0f ef c9          	pxor   xmm1,xmm1
  8febf2:	66 0f 2e c1          	ucomisd xmm0,xmm1
  8febf6:	75 12                	jne    8fec0a <sub__limit(double)+0xa8>
;        prev=now;
  8febf8:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
  8febfd:	f2 0f 11 05 43 09 7e 	movsd  QWORD PTR [rip+0x7e0943],xmm0        # 10df548 <sub__limit(double)::prev>
  8fec04:	00 
;        return;
  8fec05:	e9 10 01 00 00       	jmp    8fed1a <sub__limit(double)+0x1b8>
;    }
;    if (now<prev){//value looped?
  8fec0a:	f2 0f 10 05 36 09 7e 	movsd  xmm0,QWORD PTR [rip+0x7e0936]        # 10df548 <sub__limit(double)::prev>
  8fec11:	00 
  8fec12:	66 0f 2f 45 f0       	comisd xmm0,QWORD PTR [rbp-0x10]
  8fec17:	76 12                	jbe    8fec2b <sub__limit(double)+0xc9>
;        prev=now;
  8fec19:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
  8fec1e:	f2 0f 11 05 22 09 7e 	movsd  QWORD PTR [rip+0x7e0922],xmm0        # 10df548 <sub__limit(double)::prev>
  8fec25:	00 
;        return;
  8fec26:	e9 ef 00 00 00       	jmp    8fed1a <sub__limit(double)+0x1b8>
;    }
;    elapsed=now-prev;//elapsed time since prev
  8fec2b:	f2 0f 10 0d 15 09 7e 	movsd  xmm1,QWORD PTR [rip+0x7e0915]        # 10df548 <sub__limit(double)::prev>
  8fec32:	00 
  8fec33:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
  8fec38:	f2 0f 5c c1          	subsd  xmm0,xmm1
  8fec3c:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;    
;    if (elapsed==ms){
  8fec41:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  8fec46:	66 0f 2e 45 e8       	ucomisd xmm0,QWORD PTR [rbp-0x18]
  8fec4b:	7a 26                	jp     8fec73 <sub__limit(double)+0x111>
  8fec4d:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  8fec52:	66 0f 2e 45 e8       	ucomisd xmm0,QWORD PTR [rbp-0x18]
  8fec57:	75 1a                	jne    8fec73 <sub__limit(double)+0x111>
;        prev=prev+ms;
  8fec59:	f2 0f 10 05 e7 08 7e 	movsd  xmm0,QWORD PTR [rip+0x7e08e7]        # 10df548 <sub__limit(double)::prev>
  8fec60:	00 
  8fec61:	f2 0f 58 45 e8       	addsd  xmm0,QWORD PTR [rbp-0x18]
  8fec66:	f2 0f 11 05 da 08 7e 	movsd  QWORD PTR [rip+0x7e08da],xmm0        # 10df548 <sub__limit(double)::prev>
  8fec6d:	00 
;        return; 
  8fec6e:	e9 a7 00 00 00       	jmp    8fed1a <sub__limit(double)+0x1b8>
;    }
;    
;    if (elapsed<ms){
  8fec73:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  8fec78:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  8fec7d:	76 5c                	jbe    8fecdb <sub__limit(double)+0x179>
;        int64 wait;//cannot be static
;        wait=ms-elapsed;
  8fec7f:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  8fec84:	f2 0f 5c 45 f8       	subsd  xmm0,QWORD PTR [rbp-0x8]
  8fec89:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  8fec8e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;        if (!wait) wait=1;
  8fec92:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  8fec97:	75 08                	jne    8feca1 <sub__limit(double)+0x13f>
  8fec99:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  8feca0:	00 
;        if (wait>=10){
  8feca1:	48 83 7d e0 09       	cmp    QWORD PTR [rbp-0x20],0x9
  8feca6:	7e 23                	jle    8feccb <sub__limit(double)+0x169>
;            Sleep(9);
  8feca8:	bf 09 00 00 00       	mov    edi,0x9
  8fecad:	e8 86 56 fd ff       	call   8d4338 <Sleep(unsigned int)>
;            evnt(0);//check for new events
  8fecb2:	ba 00 00 00 00       	mov    edx,0x0
  8fecb7:	be 00 00 00 00       	mov    esi,0x0
  8fecbc:	bf 00 00 00 00       	mov    edi,0x0
  8fecc1:	e8 bb 40 b1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8fecc6:	e9 fe fe ff ff       	jmp    8febc9 <sub__limit(double)+0x67>
;            }else{
;            Sleep(wait);  
  8feccb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8feccf:	89 c7                	mov    edi,eax
  8fecd1:	e8 62 56 fd ff       	call   8d4338 <Sleep(unsigned int)>
;        }
;        //recalculate time
;        goto recalculate;
  8fecd6:	e9 ee fe ff ff       	jmp    8febc9 <sub__limit(double)+0x67>
;    }
;    
;    //too long since last call, adjust prev to current time
;    //minor overshoot up to 32ms is recovered, otherwise time is re-seeded
;    if (elapsed<=(ms+32.0)) prev=prev+ms; else prev=now;
  8fecdb:	f2 0f 10 4d e8       	movsd  xmm1,QWORD PTR [rbp-0x18]
  8fece0:	f2 0f 10 05 90 82 12 	movsd  xmm0,QWORD PTR [rip+0x128290]        # a26f78 <MAIN_LOOP()::QBVK_2_scancode+0x5d8>
  8fece7:	00 
  8fece8:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8fecec:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  8fecf1:	72 17                	jb     8fed0a <sub__limit(double)+0x1a8>
  8fecf3:	f2 0f 10 05 4d 08 7e 	movsd  xmm0,QWORD PTR [rip+0x7e084d]        # 10df548 <sub__limit(double)::prev>
  8fecfa:	00 
  8fecfb:	f2 0f 58 45 e8       	addsd  xmm0,QWORD PTR [rbp-0x18]
  8fed00:	f2 0f 11 05 40 08 7e 	movsd  QWORD PTR [rip+0x7e0840],xmm0        # 10df548 <sub__limit(double)::prev>
  8fed07:	00 
  8fed08:	eb 10                	jmp    8fed1a <sub__limit(double)+0x1b8>
  8fed0a:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
  8fed0f:	f2 0f 11 05 31 08 7e 	movsd  QWORD PTR [rip+0x7e0831],xmm0        # 10df548 <sub__limit(double)::prev>
  8fed16:	00 
  8fed17:	eb 01                	jmp    8fed1a <sub__limit(double)+0x1b8>
;    if (new_error) return;
  8fed19:	90                   	nop
;}
  8fed1a:	c9                   	leave  
  8fed1b:	c3                   	ret    

00000000008fed1c <generic_put(int, int, unsigned char*, int)>:
;
;
;
;
;
;int32 generic_put(int32 i,int32 offset,uint8 *cp,int32 bytes){
  8fed1c:	55                   	push   rbp
  8fed1d:	48 89 e5             	mov    rbp,rsp
  8fed20:	48 83 ec 20          	sub    rsp,0x20
  8fed24:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8fed27:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8fed2a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  8fed2e:	89 4d ec             	mov    DWORD PTR [rbp-0x14],ecx
;    //note: generic_put & generic_get have been made largely redundant by gfs_read & gfs_write
;    //      offset is a byte-offset from base 0 (-1=current pos)
;    //      generic_put has been kept 32-bit for compatibility
;    //      the return value of generic_put is always 0
;    //      though errors are handled, generic_put should only be called in error-less situations
;    if (new_error) return 0;
  8fed31:	8b 05 05 f1 17 00    	mov    eax,DWORD PTR [rip+0x17f105]        # a7de3c <new_error>
  8fed37:	85 c0                	test   eax,eax
  8fed39:	74 0a                	je     8fed45 <generic_put(int, int, unsigned char*, int)+0x29>
  8fed3b:	b8 00 00 00 00       	mov    eax,0x0
  8fed40:	e9 3c 01 00 00       	jmp    8fee81 <generic_put(int, int, unsigned char*, int)+0x165>
;    if (gfs_fileno_valid(i)!=1){error(52); return 0;}//Bad file name or number
  8fed45:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8fed48:	89 c7                	mov    edi,eax
  8fed4a:	e8 8f bb 01 00       	call   91a8de <gfs_fileno_valid(int)>
  8fed4f:	83 f8 01             	cmp    eax,0x1
  8fed52:	0f 95 c0             	setne  al
  8fed55:	84 c0                	test   al,al
  8fed57:	74 14                	je     8fed6d <generic_put(int, int, unsigned char*, int)+0x51>
  8fed59:	bf 34 00 00 00       	mov    edi,0x34
  8fed5e:	e8 40 47 fe ff       	call   8e34a3 <error(int)>
  8fed63:	b8 00 00 00 00       	mov    eax,0x0
  8fed68:	e9 14 01 00 00       	jmp    8fee81 <generic_put(int, int, unsigned char*, int)+0x165>
;    i=gfs_fileno[i];//convert fileno to gfs index
  8fed6d:	48 8b 15 54 92 2a 00 	mov    rdx,QWORD PTR [rip+0x2a9254]        # ba7fc8 <gfs_fileno>
  8fed74:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8fed77:	48 98                	cdqe   
  8fed79:	48 c1 e0 02          	shl    rax,0x2
  8fed7d:	48 01 d0             	add    rax,rdx
  8fed80:	8b 00                	mov    eax,DWORD PTR [rax]
  8fed82:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    static gfs_file_struct *gfs;
;    gfs=&gfs_file[i];
  8fed85:	48 8b 0d 1c 92 2a 00 	mov    rcx,QWORD PTR [rip+0x2a921c]        # ba7fa8 <gfs_file>
  8fed8c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8fed8f:	48 63 d0             	movsxd rdx,eax
  8fed92:	48 89 d0             	mov    rax,rdx
  8fed95:	48 c1 e0 04          	shl    rax,0x4
  8fed99:	48 01 d0             	add    rax,rdx
  8fed9c:	48 c1 e0 03          	shl    rax,0x3
  8feda0:	48 01 c8             	add    rax,rcx
  8feda3:	48 89 05 a6 07 7e 00 	mov    QWORD PTR [rip+0x7e07a6],rax        # 10df550 <generic_put(int, int, unsigned char*, int)::gfs>
;    if (!gfs->write){error(75); return 0;}//Path/file access error
  8fedaa:	48 8b 05 9f 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e079f]        # 10df550 <generic_put(int, int, unsigned char*, int)::gfs>
  8fedb1:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
  8fedb5:	84 c0                	test   al,al
  8fedb7:	75 14                	jne    8fedcd <generic_put(int, int, unsigned char*, int)+0xb1>
  8fedb9:	bf 4b 00 00 00       	mov    edi,0x4b
  8fedbe:	e8 e0 46 fe ff       	call   8e34a3 <error(int)>
  8fedc3:	b8 00 00 00 00       	mov    eax,0x0
  8fedc8:	e9 b4 00 00 00       	jmp    8fee81 <generic_put(int, int, unsigned char*, int)+0x165>
;    static int32 e;
;    e=gfs_write(i,offset,(uint8*)cp,bytes);
  8fedcd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8fedd0:	48 63 c8             	movsxd rcx,eax
  8fedd3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8fedd6:	48 63 f0             	movsxd rsi,eax
  8fedd9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8feddd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8fede0:	89 c7                	mov    edi,eax
  8fede2:	e8 6e d8 01 00       	call   91c655 <gfs_write(int, long, unsigned char*, long)>
  8fede7:	89 05 6b 07 7e 00    	mov    DWORD PTR [rip+0x7e076b],eax        # 10df558 <generic_put(int, int, unsigned char*, int)::e>
;    if (e){
  8feded:	8b 05 65 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e0765]        # 10df558 <generic_put(int, int, unsigned char*, int)::e>
  8fedf3:	85 c0                	test   eax,eax
  8fedf5:	0f 84 81 00 00 00    	je     8fee7c <generic_put(int, int, unsigned char*, int)+0x160>
;        if (e==-2){error(258); return 0;}//invalid handle
  8fedfb:	8b 05 57 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e0757]        # 10df558 <generic_put(int, int, unsigned char*, int)::e>
  8fee01:	83 f8 fe             	cmp    eax,0xfffffffe
  8fee04:	75 11                	jne    8fee17 <generic_put(int, int, unsigned char*, int)+0xfb>
  8fee06:	bf 02 01 00 00       	mov    edi,0x102
  8fee0b:	e8 93 46 fe ff       	call   8e34a3 <error(int)>
  8fee10:	b8 00 00 00 00       	mov    eax,0x0
  8fee15:	eb 6a                	jmp    8fee81 <generic_put(int, int, unsigned char*, int)+0x165>
;        if (e==-3){error(54); return 0;}//bad file mode
  8fee17:	8b 05 3b 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e073b]        # 10df558 <generic_put(int, int, unsigned char*, int)::e>
  8fee1d:	83 f8 fd             	cmp    eax,0xfffffffd
  8fee20:	75 11                	jne    8fee33 <generic_put(int, int, unsigned char*, int)+0x117>
  8fee22:	bf 36 00 00 00       	mov    edi,0x36
  8fee27:	e8 77 46 fe ff       	call   8e34a3 <error(int)>
  8fee2c:	b8 00 00 00 00       	mov    eax,0x0
  8fee31:	eb 4e                	jmp    8fee81 <generic_put(int, int, unsigned char*, int)+0x165>
;        if (e==-4){error(5); return 0;}//illegal function call
  8fee33:	8b 05 1f 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e071f]        # 10df558 <generic_put(int, int, unsigned char*, int)::e>
  8fee39:	83 f8 fc             	cmp    eax,0xfffffffc
  8fee3c:	75 11                	jne    8fee4f <generic_put(int, int, unsigned char*, int)+0x133>
  8fee3e:	bf 05 00 00 00       	mov    edi,0x5
  8fee43:	e8 5b 46 fe ff       	call   8e34a3 <error(int)>
  8fee48:	b8 00 00 00 00       	mov    eax,0x0
  8fee4d:	eb 32                	jmp    8fee81 <generic_put(int, int, unsigned char*, int)+0x165>
;        if (e==-7){error(70); return 0;}//permission denied
  8fee4f:	8b 05 03 07 7e 00    	mov    eax,DWORD PTR [rip+0x7e0703]        # 10df558 <generic_put(int, int, unsigned char*, int)::e>
  8fee55:	83 f8 f9             	cmp    eax,0xfffffff9
  8fee58:	75 11                	jne    8fee6b <generic_put(int, int, unsigned char*, int)+0x14f>
  8fee5a:	bf 46 00 00 00       	mov    edi,0x46
  8fee5f:	e8 3f 46 fe ff       	call   8e34a3 <error(int)>
  8fee64:	b8 00 00 00 00       	mov    eax,0x0
  8fee69:	eb 16                	jmp    8fee81 <generic_put(int, int, unsigned char*, int)+0x165>
;        error(75); return 0;//assume[-9]: path/file access error
  8fee6b:	bf 4b 00 00 00       	mov    edi,0x4b
  8fee70:	e8 2e 46 fe ff       	call   8e34a3 <error(int)>
  8fee75:	b8 00 00 00 00       	mov    eax,0x0
  8fee7a:	eb 05                	jmp    8fee81 <generic_put(int, int, unsigned char*, int)+0x165>
;    }
;    return 0;
  8fee7c:	b8 00 00 00 00       	mov    eax,0x0
;}
  8fee81:	c9                   	leave  
  8fee82:	c3                   	ret    

00000000008fee83 <generic_get(int, int, unsigned char*, int)>:
;
;int32 generic_get_bytes_read;
;int32 generic_get(int32 i,int32 offset,uint8 *cp,int32 bytes){
  8fee83:	55                   	push   rbp
  8fee84:	48 89 e5             	mov    rbp,rsp
  8fee87:	48 83 ec 20          	sub    rsp,0x20
  8fee8b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8fee8e:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8fee91:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  8fee95:	89 4d ec             	mov    DWORD PTR [rbp-0x14],ecx
;    //note: generic_put & generic_get have been made largely redundant by gfs_read & gfs_write
;    //      offset is a byte-offset from base 0 (-1=current pos)
;    //      generic_get has been kept 32-bit for compatibility
;    //      the return value of generic_get is always 0
;    //      though errors are handled, generic_get should only be called in error-less situations
;    generic_get_bytes_read=0;
  8fee98:	c7 05 3e df 7d 00 00 	mov    DWORD PTR [rip+0x7ddf3e],0x0        # 10dcde0 <generic_get_bytes_read>
  8fee9f:	00 00 00 
;    if (new_error) return 0;
  8feea2:	8b 05 94 ef 17 00    	mov    eax,DWORD PTR [rip+0x17ef94]        # a7de3c <new_error>
  8feea8:	85 c0                	test   eax,eax
  8feeaa:	74 0a                	je     8feeb6 <generic_get(int, int, unsigned char*, int)+0x33>
  8feeac:	b8 00 00 00 00       	mov    eax,0x0
  8feeb1:	e9 56 01 00 00       	jmp    8ff00c <generic_get(int, int, unsigned char*, int)+0x189>
;    if (gfs_fileno_valid(i)!=1){error(52); return 0;}//Bad file name or number
  8feeb6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8feeb9:	89 c7                	mov    edi,eax
  8feebb:	e8 1e ba 01 00       	call   91a8de <gfs_fileno_valid(int)>
  8feec0:	83 f8 01             	cmp    eax,0x1
  8feec3:	0f 95 c0             	setne  al
  8feec6:	84 c0                	test   al,al
  8feec8:	74 14                	je     8feede <generic_get(int, int, unsigned char*, int)+0x5b>
  8feeca:	bf 34 00 00 00       	mov    edi,0x34
  8feecf:	e8 cf 45 fe ff       	call   8e34a3 <error(int)>
  8feed4:	b8 00 00 00 00       	mov    eax,0x0
  8feed9:	e9 2e 01 00 00       	jmp    8ff00c <generic_get(int, int, unsigned char*, int)+0x189>
;    i=gfs_fileno[i];//convert fileno to gfs index
  8feede:	48 8b 15 e3 90 2a 00 	mov    rdx,QWORD PTR [rip+0x2a90e3]        # ba7fc8 <gfs_fileno>
  8feee5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8feee8:	48 98                	cdqe   
  8feeea:	48 c1 e0 02          	shl    rax,0x2
  8feeee:	48 01 d0             	add    rax,rdx
  8feef1:	8b 00                	mov    eax,DWORD PTR [rax]
  8feef3:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    static gfs_file_struct *gfs;
;    gfs=&gfs_file[i];
  8feef6:	48 8b 0d ab 90 2a 00 	mov    rcx,QWORD PTR [rip+0x2a90ab]        # ba7fa8 <gfs_file>
  8feefd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8fef00:	48 63 d0             	movsxd rdx,eax
  8fef03:	48 89 d0             	mov    rax,rdx
  8fef06:	48 c1 e0 04          	shl    rax,0x4
  8fef0a:	48 01 d0             	add    rax,rdx
  8fef0d:	48 c1 e0 03          	shl    rax,0x3
  8fef11:	48 01 c8             	add    rax,rcx
  8fef14:	48 89 05 45 06 7e 00 	mov    QWORD PTR [rip+0x7e0645],rax        # 10df560 <generic_get(int, int, unsigned char*, int)::gfs>
;    if (!gfs->read){error(75); return 0;}//Path/file access error
  8fef1b:	48 8b 05 3e 06 7e 00 	mov    rax,QWORD PTR [rip+0x7e063e]        # 10df560 <generic_get(int, int, unsigned char*, int)::gfs>
  8fef22:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  8fef26:	84 c0                	test   al,al
  8fef28:	75 14                	jne    8fef3e <generic_get(int, int, unsigned char*, int)+0xbb>
  8fef2a:	bf 4b 00 00 00       	mov    edi,0x4b
  8fef2f:	e8 6f 45 fe ff       	call   8e34a3 <error(int)>
  8fef34:	b8 00 00 00 00       	mov    eax,0x0
  8fef39:	e9 ce 00 00 00       	jmp    8ff00c <generic_get(int, int, unsigned char*, int)+0x189>
;    static int32 e;
;    e=gfs_read(i,offset,(uint8*)cp,bytes);
  8fef3e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8fef41:	48 63 c8             	movsxd rcx,eax
  8fef44:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8fef47:	48 63 f0             	movsxd rsi,eax
  8fef4a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8fef4e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8fef51:	89 c7                	mov    edi,eax
  8fef53:	e8 71 d8 01 00       	call   91c7c9 <gfs_read(int, long, unsigned char*, long)>
  8fef58:	89 05 0a 06 7e 00    	mov    DWORD PTR [rip+0x7e060a],eax        # 10df568 <generic_get(int, int, unsigned char*, int)::e>
;    generic_get_bytes_read=gfs_read_bytes();
  8fef5e:	e8 59 d8 01 00       	call   91c7bc <gfs_read_bytes()>
  8fef63:	89 05 77 de 7d 00    	mov    DWORD PTR [rip+0x7dde77],eax        # 10dcde0 <generic_get_bytes_read>
;    if (e){
  8fef69:	8b 05 f9 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e05f9]        # 10df568 <generic_get(int, int, unsigned char*, int)::e>
  8fef6f:	85 c0                	test   eax,eax
  8fef71:	0f 84 90 00 00 00    	je     8ff007 <generic_get(int, int, unsigned char*, int)+0x184>
;        if (e!=-10){//note: on eof, unread buffer area becomes NULL
  8fef77:	8b 05 eb 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e05eb]        # 10df568 <generic_get(int, int, unsigned char*, int)::e>
  8fef7d:	83 f8 f6             	cmp    eax,0xfffffff6
  8fef80:	0f 84 81 00 00 00    	je     8ff007 <generic_get(int, int, unsigned char*, int)+0x184>
;            if (e==-2){error(258); return 0;}//invalid handle
  8fef86:	8b 05 dc 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e05dc]        # 10df568 <generic_get(int, int, unsigned char*, int)::e>
  8fef8c:	83 f8 fe             	cmp    eax,0xfffffffe
  8fef8f:	75 11                	jne    8fefa2 <generic_get(int, int, unsigned char*, int)+0x11f>
  8fef91:	bf 02 01 00 00       	mov    edi,0x102
  8fef96:	e8 08 45 fe ff       	call   8e34a3 <error(int)>
  8fef9b:	b8 00 00 00 00       	mov    eax,0x0
  8fefa0:	eb 6a                	jmp    8ff00c <generic_get(int, int, unsigned char*, int)+0x189>
;            if (e==-3){error(54); return 0;}//bad file mode
  8fefa2:	8b 05 c0 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e05c0]        # 10df568 <generic_get(int, int, unsigned char*, int)::e>
  8fefa8:	83 f8 fd             	cmp    eax,0xfffffffd
  8fefab:	75 11                	jne    8fefbe <generic_get(int, int, unsigned char*, int)+0x13b>
  8fefad:	bf 36 00 00 00       	mov    edi,0x36
  8fefb2:	e8 ec 44 fe ff       	call   8e34a3 <error(int)>
  8fefb7:	b8 00 00 00 00       	mov    eax,0x0
  8fefbc:	eb 4e                	jmp    8ff00c <generic_get(int, int, unsigned char*, int)+0x189>
;            if (e==-4){error(5); return 0;}//illegal function call
  8fefbe:	8b 05 a4 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e05a4]        # 10df568 <generic_get(int, int, unsigned char*, int)::e>
  8fefc4:	83 f8 fc             	cmp    eax,0xfffffffc
  8fefc7:	75 11                	jne    8fefda <generic_get(int, int, unsigned char*, int)+0x157>
  8fefc9:	bf 05 00 00 00       	mov    edi,0x5
  8fefce:	e8 d0 44 fe ff       	call   8e34a3 <error(int)>
  8fefd3:	b8 00 00 00 00       	mov    eax,0x0
  8fefd8:	eb 32                	jmp    8ff00c <generic_get(int, int, unsigned char*, int)+0x189>
;            if (e==-7){error(70); return 0;}//permission denied
  8fefda:	8b 05 88 05 7e 00    	mov    eax,DWORD PTR [rip+0x7e0588]        # 10df568 <generic_get(int, int, unsigned char*, int)::e>
  8fefe0:	83 f8 f9             	cmp    eax,0xfffffff9
  8fefe3:	75 11                	jne    8feff6 <generic_get(int, int, unsigned char*, int)+0x173>
  8fefe5:	bf 46 00 00 00       	mov    edi,0x46
  8fefea:	e8 b4 44 fe ff       	call   8e34a3 <error(int)>
  8fefef:	b8 00 00 00 00       	mov    eax,0x0
  8feff4:	eb 16                	jmp    8ff00c <generic_get(int, int, unsigned char*, int)+0x189>
;            error(75); return 0;//assume[-9]: path/file access error
  8feff6:	bf 4b 00 00 00       	mov    edi,0x4b
  8feffb:	e8 a3 44 fe ff       	call   8e34a3 <error(int)>
  8ff000:	b8 00 00 00 00       	mov    eax,0x0
  8ff005:	eb 05                	jmp    8ff00c <generic_get(int, int, unsigned char*, int)+0x189>
;        }
;    }
;    return 0;
  8ff007:	b8 00 00 00 00       	mov    eax,0x0
;}
  8ff00c:	c9                   	leave  
  8ff00d:	c3                   	ret    

00000000008ff00e <sub_open(qbs*, int, int, int, int, long, int)>:
;
;
;
;void sub_open(qbs *name,int32 type,int32 access,int32 sharing,int32 i,int64 record_length,int32 passed){
  8ff00e:	55                   	push   rbp
  8ff00f:	48 89 e5             	mov    rbp,rsp
  8ff012:	53                   	push   rbx
  8ff013:	48 83 ec 28          	sub    rsp,0x28
  8ff017:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8ff01b:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  8ff01e:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  8ff021:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
  8ff024:	44 89 45 d8          	mov    DWORD PTR [rbp-0x28],r8d
  8ff028:	4c 89 4d d0          	mov    QWORD PTR [rbp-0x30],r9
;    if (new_error) return;
  8ff02c:	8b 05 0a ee 17 00    	mov    eax,DWORD PTR [rip+0x17ee0a]        # a7de3c <new_error>
  8ff032:	85 c0                	test   eax,eax
  8ff034:	0f 85 2e 04 00 00    	jne    8ff468 <sub_open(qbs*, int, int, int, int, long, int)+0x45a>
;    //[{SHARED|LOCK READ WRITE|LOCK READ|LOCK WRITE}]{AS}[#]?[{LEN =}?]
;    //  4                                                   5        6[1]
;    static int32 x;
;    static int32 g_access,g_restrictions,g_how;
;    
;    if (type==0) type=1;
  8ff03a:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8ff03e:	75 07                	jne    8ff047 <sub_open(qbs*, int, int, int, int, long, int)+0x39>
  8ff040:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
;    if (passed) if ((record_length==0)||(record_length<-1)){error(5); return;}//Illegal function call
  8ff047:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
  8ff04b:	74 1d                	je     8ff06a <sub_open(qbs*, int, int, int, int, long, int)+0x5c>
  8ff04d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  8ff052:	74 07                	je     8ff05b <sub_open(qbs*, int, int, int, int, long, int)+0x4d>
  8ff054:	48 83 7d d0 ff       	cmp    QWORD PTR [rbp-0x30],0xffffffffffffffff
  8ff059:	7d 0f                	jge    8ff06a <sub_open(qbs*, int, int, int, int, long, int)+0x5c>
  8ff05b:	bf 05 00 00 00       	mov    edi,0x5
  8ff060:	e8 3e 44 fe ff       	call   8e34a3 <error(int)>
  8ff065:	e9 ff 03 00 00       	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;    //note: valid record_length values are allowable but ignored by QB for non-RANDOM modes too!
;    
;    x=gfs_fileno_valid(i);
  8ff06a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8ff06d:	89 c7                	mov    edi,eax
  8ff06f:	e8 6a b8 01 00       	call   91a8de <gfs_fileno_valid(int)>
  8ff074:	89 05 f2 04 7e 00    	mov    DWORD PTR [rip+0x7e04f2],eax        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
;    if (x==-2){error(52); return;}//Bad file name or number
  8ff07a:	8b 05 ec 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e04ec]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff080:	83 f8 fe             	cmp    eax,0xfffffffe
  8ff083:	75 0f                	jne    8ff094 <sub_open(qbs*, int, int, int, int, long, int)+0x86>
  8ff085:	bf 34 00 00 00       	mov    edi,0x34
  8ff08a:	e8 14 44 fe ff       	call   8e34a3 <error(int)>
  8ff08f:	e9 d5 03 00 00       	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;    if (x==1){error(55); return;}//File already open
  8ff094:	8b 05 d2 04 7e 00    	mov    eax,DWORD PTR [rip+0x7e04d2]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff09a:	83 f8 01             	cmp    eax,0x1
  8ff09d:	75 0f                	jne    8ff0ae <sub_open(qbs*, int, int, int, int, long, int)+0xa0>
  8ff09f:	bf 37 00 00 00       	mov    edi,0x37
  8ff0a4:	e8 fa 43 fe ff       	call   8e34a3 <error(int)>
  8ff0a9:	e9 bb 03 00 00       	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;    
;    if (type<=2){g_access=3; g_restrictions=0; g_how=3;}
  8ff0ae:	83 7d e4 02          	cmp    DWORD PTR [rbp-0x1c],0x2
  8ff0b2:	7f 1e                	jg     8ff0d2 <sub_open(qbs*, int, int, int, int, long, int)+0xc4>
  8ff0b4:	c7 05 b2 04 7e 00 03 	mov    DWORD PTR [rip+0x7e04b2],0x3        # 10df570 <sub_open(qbs*, int, int, int, int, long, int)::g_access>
  8ff0bb:	00 00 00 
  8ff0be:	c7 05 ac 04 7e 00 00 	mov    DWORD PTR [rip+0x7e04ac],0x0        # 10df574 <sub_open(qbs*, int, int, int, int, long, int)::g_restrictions>
  8ff0c5:	00 00 00 
  8ff0c8:	c7 05 a6 04 7e 00 03 	mov    DWORD PTR [rip+0x7e04a6],0x3        # 10df578 <sub_open(qbs*, int, int, int, int, long, int)::g_how>
  8ff0cf:	00 00 00 
;    if (type==3){g_access=1; g_restrictions=0; g_how=0;}
  8ff0d2:	83 7d e4 03          	cmp    DWORD PTR [rbp-0x1c],0x3
  8ff0d6:	75 1e                	jne    8ff0f6 <sub_open(qbs*, int, int, int, int, long, int)+0xe8>
  8ff0d8:	c7 05 8e 04 7e 00 01 	mov    DWORD PTR [rip+0x7e048e],0x1        # 10df570 <sub_open(qbs*, int, int, int, int, long, int)::g_access>
  8ff0df:	00 00 00 
  8ff0e2:	c7 05 88 04 7e 00 00 	mov    DWORD PTR [rip+0x7e0488],0x0        # 10df574 <sub_open(qbs*, int, int, int, int, long, int)::g_restrictions>
  8ff0e9:	00 00 00 
  8ff0ec:	c7 05 82 04 7e 00 00 	mov    DWORD PTR [rip+0x7e0482],0x0        # 10df578 <sub_open(qbs*, int, int, int, int, long, int)::g_how>
  8ff0f3:	00 00 00 
;    if (type==4){g_access=2; g_restrictions=0; g_how=2;}
  8ff0f6:	83 7d e4 04          	cmp    DWORD PTR [rbp-0x1c],0x4
  8ff0fa:	75 1e                	jne    8ff11a <sub_open(qbs*, int, int, int, int, long, int)+0x10c>
  8ff0fc:	c7 05 6a 04 7e 00 02 	mov    DWORD PTR [rip+0x7e046a],0x2        # 10df570 <sub_open(qbs*, int, int, int, int, long, int)::g_access>
  8ff103:	00 00 00 
  8ff106:	c7 05 64 04 7e 00 00 	mov    DWORD PTR [rip+0x7e0464],0x0        # 10df574 <sub_open(qbs*, int, int, int, int, long, int)::g_restrictions>
  8ff10d:	00 00 00 
  8ff110:	c7 05 5e 04 7e 00 02 	mov    DWORD PTR [rip+0x7e045e],0x2        # 10df578 <sub_open(qbs*, int, int, int, int, long, int)::g_how>
  8ff117:	00 00 00 
;    if (type==5){g_access=2; g_restrictions=0; g_how=1;}
  8ff11a:	83 7d e4 05          	cmp    DWORD PTR [rbp-0x1c],0x5
  8ff11e:	75 1e                	jne    8ff13e <sub_open(qbs*, int, int, int, int, long, int)+0x130>
  8ff120:	c7 05 46 04 7e 00 02 	mov    DWORD PTR [rip+0x7e0446],0x2        # 10df570 <sub_open(qbs*, int, int, int, int, long, int)::g_access>
  8ff127:	00 00 00 
  8ff12a:	c7 05 40 04 7e 00 00 	mov    DWORD PTR [rip+0x7e0440],0x0        # 10df574 <sub_open(qbs*, int, int, int, int, long, int)::g_restrictions>
  8ff131:	00 00 00 
  8ff134:	c7 05 3a 04 7e 00 01 	mov    DWORD PTR [rip+0x7e043a],0x1        # 10df578 <sub_open(qbs*, int, int, int, int, long, int)::g_how>
  8ff13b:	00 00 00 
;    
;    if (access==1) g_access=3;
  8ff13e:	83 7d e0 01          	cmp    DWORD PTR [rbp-0x20],0x1
  8ff142:	75 0a                	jne    8ff14e <sub_open(qbs*, int, int, int, int, long, int)+0x140>
  8ff144:	c7 05 22 04 7e 00 03 	mov    DWORD PTR [rip+0x7e0422],0x3        # 10df570 <sub_open(qbs*, int, int, int, int, long, int)::g_access>
  8ff14b:	00 00 00 
;    if (access==2) g_access=1;
  8ff14e:	83 7d e0 02          	cmp    DWORD PTR [rbp-0x20],0x2
  8ff152:	75 0a                	jne    8ff15e <sub_open(qbs*, int, int, int, int, long, int)+0x150>
  8ff154:	c7 05 12 04 7e 00 01 	mov    DWORD PTR [rip+0x7e0412],0x1        # 10df570 <sub_open(qbs*, int, int, int, int, long, int)::g_access>
  8ff15b:	00 00 00 
;    if (access==3) g_access=2;
  8ff15e:	83 7d e0 03          	cmp    DWORD PTR [rbp-0x20],0x3
  8ff162:	75 0a                	jne    8ff16e <sub_open(qbs*, int, int, int, int, long, int)+0x160>
  8ff164:	c7 05 02 04 7e 00 02 	mov    DWORD PTR [rip+0x7e0402],0x2        # 10df570 <sub_open(qbs*, int, int, int, int, long, int)::g_access>
  8ff16b:	00 00 00 
;    if (access&&(g_how==3)) g_how=1;//undefined access not possible when ACCESS is explicitly specified
  8ff16e:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  8ff172:	74 15                	je     8ff189 <sub_open(qbs*, int, int, int, int, long, int)+0x17b>
  8ff174:	8b 05 fe 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e03fe]        # 10df578 <sub_open(qbs*, int, int, int, int, long, int)::g_how>
  8ff17a:	83 f8 03             	cmp    eax,0x3
  8ff17d:	75 0a                	jne    8ff189 <sub_open(qbs*, int, int, int, int, long, int)+0x17b>
  8ff17f:	c7 05 ef 03 7e 00 01 	mov    DWORD PTR [rip+0x7e03ef],0x1        # 10df578 <sub_open(qbs*, int, int, int, int, long, int)::g_how>
  8ff186:	00 00 00 
;    
;    if (sharing==1) g_restrictions=0;
  8ff189:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  8ff18d:	75 0a                	jne    8ff199 <sub_open(qbs*, int, int, int, int, long, int)+0x18b>
  8ff18f:	c7 05 db 03 7e 00 00 	mov    DWORD PTR [rip+0x7e03db],0x0        # 10df574 <sub_open(qbs*, int, int, int, int, long, int)::g_restrictions>
  8ff196:	00 00 00 
;    if (sharing==2) g_restrictions=3;
  8ff199:	83 7d dc 02          	cmp    DWORD PTR [rbp-0x24],0x2
  8ff19d:	75 0a                	jne    8ff1a9 <sub_open(qbs*, int, int, int, int, long, int)+0x19b>
  8ff19f:	c7 05 cb 03 7e 00 03 	mov    DWORD PTR [rip+0x7e03cb],0x3        # 10df574 <sub_open(qbs*, int, int, int, int, long, int)::g_restrictions>
  8ff1a6:	00 00 00 
;    if (sharing==3) g_restrictions=1;
  8ff1a9:	83 7d dc 03          	cmp    DWORD PTR [rbp-0x24],0x3
  8ff1ad:	75 0a                	jne    8ff1b9 <sub_open(qbs*, int, int, int, int, long, int)+0x1ab>
  8ff1af:	c7 05 bb 03 7e 00 01 	mov    DWORD PTR [rip+0x7e03bb],0x1        # 10df574 <sub_open(qbs*, int, int, int, int, long, int)::g_restrictions>
  8ff1b6:	00 00 00 
;    if (sharing==4) g_restrictions=2;
  8ff1b9:	83 7d dc 04          	cmp    DWORD PTR [rbp-0x24],0x4
  8ff1bd:	75 0a                	jne    8ff1c9 <sub_open(qbs*, int, int, int, int, long, int)+0x1bb>
  8ff1bf:	c7 05 ab 03 7e 00 02 	mov    DWORD PTR [rip+0x7e03ab],0x2        # 10df574 <sub_open(qbs*, int, int, int, int, long, int)::g_restrictions>
  8ff1c6:	00 00 00 
;    
;    //      However, from a new cmd window (or a SHELLed QB program) it can be opened!
;    //      So it is not a true OS restriction/lock, just a block applied internally by QB.
;    //      This is currently unsupported by QB64.
;    
;    x=gfs_open(name,g_access,g_restrictions,g_how);
  8ff1c9:	8b 0d a9 03 7e 00    	mov    ecx,DWORD PTR [rip+0x7e03a9]        # 10df578 <sub_open(qbs*, int, int, int, int, long, int)::g_how>
  8ff1cf:	8b 15 9f 03 7e 00    	mov    edx,DWORD PTR [rip+0x7e039f]        # 10df574 <sub_open(qbs*, int, int, int, int, long, int)::g_restrictions>
  8ff1d5:	8b 35 95 03 7e 00    	mov    esi,DWORD PTR [rip+0x7e0395]        # 10df570 <sub_open(qbs*, int, int, int, int, long, int)::g_access>
  8ff1db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8ff1df:	48 89 c7             	mov    rdi,rax
  8ff1e2:	e8 d4 ca 01 00       	call   91bcbb <gfs_open(qbs*, int, int, int)>
  8ff1e7:	89 05 7f 03 7e 00    	mov    DWORD PTR [rip+0x7e037f],eax        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
;    if (x<0){
  8ff1ed:	8b 05 79 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0379]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff1f3:	85 c0                	test   eax,eax
  8ff1f5:	0f 89 ab 00 00 00    	jns    8ff2a6 <sub_open(qbs*, int, int, int, int, long, int)+0x298>
;        if (x==-5){error(53); return;}
  8ff1fb:	8b 05 6b 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e036b]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff201:	83 f8 fb             	cmp    eax,0xfffffffb
  8ff204:	75 0f                	jne    8ff215 <sub_open(qbs*, int, int, int, int, long, int)+0x207>
  8ff206:	bf 35 00 00 00       	mov    edi,0x35
  8ff20b:	e8 93 42 fe ff       	call   8e34a3 <error(int)>
  8ff210:	e9 54 02 00 00       	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;        if (x==-6){error(76); return;}
  8ff215:	8b 05 51 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0351]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff21b:	83 f8 fa             	cmp    eax,0xfffffffa
  8ff21e:	75 0f                	jne    8ff22f <sub_open(qbs*, int, int, int, int, long, int)+0x221>
  8ff220:	bf 4c 00 00 00       	mov    edi,0x4c
  8ff225:	e8 79 42 fe ff       	call   8e34a3 <error(int)>
  8ff22a:	e9 3a 02 00 00       	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;        if (x==-7){error(70); return;}
  8ff22f:	8b 05 37 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0337]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff235:	83 f8 f9             	cmp    eax,0xfffffff9
  8ff238:	75 0f                	jne    8ff249 <sub_open(qbs*, int, int, int, int, long, int)+0x23b>
  8ff23a:	bf 46 00 00 00       	mov    edi,0x46
  8ff23f:	e8 5f 42 fe ff       	call   8e34a3 <error(int)>
  8ff244:	e9 20 02 00 00       	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;        if (x==-8){error(68); return;}
  8ff249:	8b 05 1d 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e031d]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff24f:	83 f8 f8             	cmp    eax,0xfffffff8
  8ff252:	75 0f                	jne    8ff263 <sub_open(qbs*, int, int, int, int, long, int)+0x255>
  8ff254:	bf 44 00 00 00       	mov    edi,0x44
  8ff259:	e8 45 42 fe ff       	call   8e34a3 <error(int)>
  8ff25e:	e9 06 02 00 00       	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;        if (x==-11){error(64); return;}
  8ff263:	8b 05 03 03 7e 00    	mov    eax,DWORD PTR [rip+0x7e0303]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff269:	83 f8 f5             	cmp    eax,0xfffffff5
  8ff26c:	75 0f                	jne    8ff27d <sub_open(qbs*, int, int, int, int, long, int)+0x26f>
  8ff26e:	bf 40 00 00 00       	mov    edi,0x40
  8ff273:	e8 2b 42 fe ff       	call   8e34a3 <error(int)>
  8ff278:	e9 ec 01 00 00       	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;        if (x==-12){error(54); return;}
  8ff27d:	8b 05 e9 02 7e 00    	mov    eax,DWORD PTR [rip+0x7e02e9]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff283:	83 f8 f4             	cmp    eax,0xfffffff4
  8ff286:	75 0f                	jne    8ff297 <sub_open(qbs*, int, int, int, int, long, int)+0x289>
  8ff288:	bf 36 00 00 00       	mov    edi,0x36
  8ff28d:	e8 11 42 fe ff       	call   8e34a3 <error(int)>
  8ff292:	e9 d2 01 00 00       	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;        error(53); return;//default assumption: 'file not found'
  8ff297:	bf 35 00 00 00       	mov    edi,0x35
  8ff29c:	e8 02 42 fe ff       	call   8e34a3 <error(int)>
  8ff2a1:	e9 c3 01 00 00       	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;    }
;    
;    gfs_fileno_use(i,x);
  8ff2a6:	8b 15 c0 02 7e 00    	mov    edx,DWORD PTR [rip+0x7e02c0]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff2ac:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8ff2af:	89 d6                	mov    esi,edx
  8ff2b1:	89 c7                	mov    edi,eax
  8ff2b3:	e8 43 b7 01 00       	call   91a9fb <gfs_fileno_use(int, int)>
;    
;    static gfs_file_struct *f; f=&gfs_file[x];
  8ff2b8:	48 8b 0d e9 8c 2a 00 	mov    rcx,QWORD PTR [rip+0x2a8ce9]        # ba7fa8 <gfs_file>
  8ff2bf:	8b 05 a7 02 7e 00    	mov    eax,DWORD PTR [rip+0x7e02a7]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff2c5:	48 63 d0             	movsxd rdx,eax
  8ff2c8:	48 89 d0             	mov    rax,rdx
  8ff2cb:	48 c1 e0 04          	shl    rax,0x4
  8ff2cf:	48 01 d0             	add    rax,rdx
  8ff2d2:	48 c1 e0 03          	shl    rax,0x3
  8ff2d6:	48 01 c8             	add    rax,rcx
  8ff2d9:	48 89 05 a0 02 7e 00 	mov    QWORD PTR [rip+0x7e02a0],rax        # 10df580 <sub_open(qbs*, int, int, int, int, long, int)::f>
;    
;    f->type=type; if (type==5) f->type=4;
  8ff2e0:	48 8b 05 99 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e0299]        # 10df580 <sub_open(qbs*, int, int, int, int, long, int)::f>
  8ff2e7:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8ff2ea:	88 50 20             	mov    BYTE PTR [rax+0x20],dl
  8ff2ed:	83 7d e4 05          	cmp    DWORD PTR [rbp-0x1c],0x5
  8ff2f1:	75 0b                	jne    8ff2fe <sub_open(qbs*, int, int, int, int, long, int)+0x2f0>
  8ff2f3:	48 8b 05 86 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e0286]        # 10df580 <sub_open(qbs*, int, int, int, int, long, int)::f>
  8ff2fa:	c6 40 20 04          	mov    BYTE PTR [rax+0x20],0x4
;    
;    f->column=1;
  8ff2fe:	48 8b 05 7b 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e027b]        # 10df580 <sub_open(qbs*, int, int, int, int, long, int)::f>
  8ff305:	48 c7 40 48 01 00 00 	mov    QWORD PTR [rax+0x48],0x1
  8ff30c:	00 
;    
;    if (type==1){//set record length
  8ff30d:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  8ff311:	75 4e                	jne    8ff361 <sub_open(qbs*, int, int, int, int, long, int)+0x353>
;        f->record_length=128;
  8ff313:	48 8b 05 66 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e0266]        # 10df580 <sub_open(qbs*, int, int, int, int, long, int)::f>
  8ff31a:	48 c7 40 28 80 00 00 	mov    QWORD PTR [rax+0x28],0x80
  8ff321:	00 
;        if (passed) if (record_length!=-1) f->record_length=record_length;
  8ff322:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
  8ff326:	74 16                	je     8ff33e <sub_open(qbs*, int, int, int, int, long, int)+0x330>
  8ff328:	48 83 7d d0 ff       	cmp    QWORD PTR [rbp-0x30],0xffffffffffffffff
  8ff32d:	74 0f                	je     8ff33e <sub_open(qbs*, int, int, int, int, long, int)+0x330>
  8ff32f:	48 8b 05 4a 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e024a]        # 10df580 <sub_open(qbs*, int, int, int, int, long, int)::f>
  8ff336:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  8ff33a:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
;        f->field_buffer=(uint8*)calloc(f->record_length,1);
  8ff33e:	48 8b 05 3b 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e023b]        # 10df580 <sub_open(qbs*, int, int, int, int, long, int)::f>
  8ff345:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  8ff349:	48 8b 1d 30 02 7e 00 	mov    rbx,QWORD PTR [rip+0x7e0230]        # 10df580 <sub_open(qbs*, int, int, int, int, long, int)::f>
  8ff350:	be 01 00 00 00       	mov    esi,0x1
  8ff355:	48 89 c7             	mov    rdi,rax
  8ff358:	e8 c3 61 b0 ff       	call   405520 <calloc@plt>
  8ff35d:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
;    }
;    
;    if (type==5){//seek eof
  8ff361:	83 7d e4 05          	cmp    DWORD PTR [rbp-0x1c],0x5
  8ff365:	75 37                	jne    8ff39e <sub_open(qbs*, int, int, int, int, long, int)+0x390>
;        static int64 x64;
;        x64=gfs_lof(x);
  8ff367:	8b 05 ff 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e01ff]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff36d:	89 c7                	mov    edi,eax
  8ff36f:	e8 ae b9 01 00       	call   91ad22 <gfs_lof(int)>
  8ff374:	48 89 05 0d 02 7e 00 	mov    QWORD PTR [rip+0x7e020d],rax        # 10df588 <sub_open(qbs*, int, int, int, int, long, int)::x64>
;        if (x64>0) gfs_setpos(x,x64);//not an error and not null length
  8ff37b:	48 8b 05 06 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e0206]        # 10df588 <sub_open(qbs*, int, int, int, int, long, int)::x64>
  8ff382:	48 85 c0             	test   rax,rax
  8ff385:	7e 17                	jle    8ff39e <sub_open(qbs*, int, int, int, int, long, int)+0x390>
  8ff387:	48 8b 15 fa 01 7e 00 	mov    rdx,QWORD PTR [rip+0x7e01fa]        # 10df588 <sub_open(qbs*, int, int, int, int, long, int)::x64>
  8ff38e:	8b 05 d8 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e01d8]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff394:	48 89 d6             	mov    rsi,rdx
  8ff397:	89 c7                	mov    edi,eax
  8ff399:	e8 9c d0 01 00       	call   91c43a <gfs_setpos(int, long)>
;    }
;    
;    if (type==3){//check if eof character, CHR$(26), is the first byte and set EOF accordingly
  8ff39e:	83 7d e4 03          	cmp    DWORD PTR [rbp-0x1c],0x3
  8ff3a2:	0f 85 c1 00 00 00    	jne    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;        static int64 x64;
;        x64=gfs_lof(x);
  8ff3a8:	8b 05 be 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e01be]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff3ae:	89 c7                	mov    edi,eax
  8ff3b0:	e8 6d b9 01 00       	call   91ad22 <gfs_lof(int)>
  8ff3b5:	48 89 05 d4 01 7e 00 	mov    QWORD PTR [rip+0x7e01d4],rax        # 10df590 <sub_open(qbs*, int, int, int, int, long, int)::x64>
;        if (x64){
  8ff3bc:	48 8b 05 cd 01 7e 00 	mov    rax,QWORD PTR [rip+0x7e01cd]        # 10df590 <sub_open(qbs*, int, int, int, int, long, int)::x64>
  8ff3c3:	48 85 c0             	test   rax,rax
  8ff3c6:	0f 84 9d 00 00 00    	je     8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;            //read first byte 
;            static uint8 c;
;            static int32 e;
;            if (e=gfs_read(x,-1,&c,1)){
  8ff3cc:	8b 05 9a 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e019a]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff3d2:	b9 01 00 00 00       	mov    ecx,0x1
  8ff3d7:	48 8d 15 ba 01 7e 00 	lea    rdx,[rip+0x7e01ba]        # 10df598 <sub_open(qbs*, int, int, int, int, long, int)::c>
  8ff3de:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  8ff3e5:	89 c7                	mov    edi,eax
  8ff3e7:	e8 dd d3 01 00       	call   91c7c9 <gfs_read(int, long, unsigned char*, long)>
  8ff3ec:	89 05 aa 01 7e 00    	mov    DWORD PTR [rip+0x7e01aa],eax        # 10df59c <sub_open(qbs*, int, int, int, int, long, int)::e>
  8ff3f2:	8b 05 a4 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e01a4]        # 10df59c <sub_open(qbs*, int, int, int, int, long, int)::e>
  8ff3f8:	85 c0                	test   eax,eax
  8ff3fa:	0f 95 c0             	setne  al
  8ff3fd:	84 c0                	test   al,al
  8ff3ff:	74 23                	je     8ff424 <sub_open(qbs*, int, int, int, int, long, int)+0x416>
;                //if (e==-10) return -1;
;                //if (e==-2){error(258); return -2;}//invalid handle
;                //if (e==-3){error(54); return -2;}//bad file mode
;                //if (e==-4){error(5); return -2;}//illegal function call
;                if (e==-7){error(70); return;}//permission denied
  8ff401:	8b 05 95 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0195]        # 10df59c <sub_open(qbs*, int, int, int, int, long, int)::e>
  8ff407:	83 f8 f9             	cmp    eax,0xfffffff9
  8ff40a:	75 0c                	jne    8ff418 <sub_open(qbs*, int, int, int, int, long, int)+0x40a>
  8ff40c:	bf 46 00 00 00       	mov    edi,0x46
  8ff411:	e8 8d 40 fe ff       	call   8e34a3 <error(int)>
  8ff416:	eb 51                	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;                error(75); return;//assume[-9]: path/file access error
  8ff418:	bf 4b 00 00 00       	mov    edi,0x4b
  8ff41d:	e8 81 40 fe ff       	call   8e34a3 <error(int)>
  8ff422:	eb 45                	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;            }
;            if (c==26){
  8ff424:	0f b6 05 6d 01 7e 00 	movzx  eax,BYTE PTR [rip+0x7e016d]        # 10df598 <sub_open(qbs*, int, int, int, int, long, int)::c>
  8ff42b:	3c 1a                	cmp    al,0x1a
  8ff42d:	75 25                	jne    8ff454 <sub_open(qbs*, int, int, int, int, long, int)+0x446>
;                gfs_file[x].eof_passed=1;//set EOF flag
  8ff42f:	48 8b 0d 72 8b 2a 00 	mov    rcx,QWORD PTR [rip+0x2a8b72]        # ba7fa8 <gfs_file>
  8ff436:	8b 05 30 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0130]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff43c:	48 63 d0             	movsxd rdx,eax
  8ff43f:	48 89 d0             	mov    rax,rdx
  8ff442:	48 c1 e0 04          	shl    rax,0x4
  8ff446:	48 01 d0             	add    rax,rdx
  8ff449:	48 c1 e0 03          	shl    rax,0x3
  8ff44d:	48 01 c8             	add    rax,rcx
  8ff450:	c6 40 19 01          	mov    BYTE PTR [rax+0x19],0x1
;            }
;            gfs_setpos(x,0);
  8ff454:	8b 05 12 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0112]        # 10df56c <sub_open(qbs*, int, int, int, int, long, int)::x>
  8ff45a:	be 00 00 00 00       	mov    esi,0x0
  8ff45f:	89 c7                	mov    edi,eax
  8ff461:	e8 d4 cf 01 00       	call   91c43a <gfs_setpos(int, long)>
  8ff466:	eb 01                	jmp    8ff469 <sub_open(qbs*, int, int, int, int, long, int)+0x45b>
;    if (new_error) return;
  8ff468:	90                   	nop
;        }
;    }//type==3
;    
;}
  8ff469:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8ff46d:	c9                   	leave  
  8ff46e:	c3                   	ret    

00000000008ff46f <sub_open_gwbasic(qbs*, int, qbs*, long, int)>:
;
;void sub_open_gwbasic(qbs *typestr,int32 i,qbs *name,int64 record_length,int32 passed){
  8ff46f:	55                   	push   rbp
  8ff470:	48 89 e5             	mov    rbp,rsp
  8ff473:	48 83 ec 20          	sub    rsp,0x20
  8ff477:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8ff47b:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  8ff47e:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  8ff482:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  8ff486:	44 89 45 f0          	mov    DWORD PTR [rbp-0x10],r8d
;    if (new_error) return;
  8ff48a:	8b 05 ac e9 17 00    	mov    eax,DWORD PTR [rip+0x17e9ac]        # a7de3c <new_error>
  8ff490:	85 c0                	test   eax,eax
  8ff492:	0f 85 2a 01 00 00    	jne    8ff5c2 <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0x153>
;    static int32 a,type;
;    if (!typestr->len){error(54); return;}//bad file mode
  8ff498:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8ff49c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8ff49f:	85 c0                	test   eax,eax
  8ff4a1:	75 0f                	jne    8ff4b2 <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0x43>
  8ff4a3:	bf 36 00 00 00       	mov    edi,0x36
  8ff4a8:	e8 f6 3f fe ff       	call   8e34a3 <error(int)>
  8ff4ad:	e9 11 01 00 00       	jmp    8ff5c3 <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0x154>
;    a=typestr->chr[0]&223;
  8ff4b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8ff4b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8ff4b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ff4bc:	0f b6 c0             	movzx  eax,al
  8ff4bf:	25 df 00 00 00       	and    eax,0xdf
  8ff4c4:	89 05 d6 00 7e 00    	mov    DWORD PTR [rip+0x7e00d6],eax        # 10df5a0 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::a>
;    type=0;
  8ff4ca:	c7 05 d0 00 7e 00 00 	mov    DWORD PTR [rip+0x7e00d0],0x0        # 10df5a4 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::type>
  8ff4d1:	00 00 00 
;    if (a==82) type=1;//R
  8ff4d4:	8b 05 c6 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e00c6]        # 10df5a0 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::a>
  8ff4da:	83 f8 52             	cmp    eax,0x52
  8ff4dd:	75 0a                	jne    8ff4e9 <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0x7a>
  8ff4df:	c7 05 bb 00 7e 00 01 	mov    DWORD PTR [rip+0x7e00bb],0x1        # 10df5a4 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::type>
  8ff4e6:	00 00 00 
;    if (a==66) type=2;//B
  8ff4e9:	8b 05 b1 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e00b1]        # 10df5a0 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::a>
  8ff4ef:	83 f8 42             	cmp    eax,0x42
  8ff4f2:	75 0a                	jne    8ff4fe <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0x8f>
  8ff4f4:	c7 05 a6 00 7e 00 02 	mov    DWORD PTR [rip+0x7e00a6],0x2        # 10df5a4 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::type>
  8ff4fb:	00 00 00 
;    if (a==73) type=3;//I
  8ff4fe:	8b 05 9c 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e009c]        # 10df5a0 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::a>
  8ff504:	83 f8 49             	cmp    eax,0x49
  8ff507:	75 0a                	jne    8ff513 <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0xa4>
  8ff509:	c7 05 91 00 7e 00 03 	mov    DWORD PTR [rip+0x7e0091],0x3        # 10df5a4 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::type>
  8ff510:	00 00 00 
;    if (a==79) type=4;//O
  8ff513:	8b 05 87 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e0087]        # 10df5a0 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::a>
  8ff519:	83 f8 4f             	cmp    eax,0x4f
  8ff51c:	75 0a                	jne    8ff528 <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0xb9>
  8ff51e:	c7 05 7c 00 7e 00 04 	mov    DWORD PTR [rip+0x7e007c],0x4        # 10df5a4 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::type>
  8ff525:	00 00 00 
;    if (a==65) type=5;//A
  8ff528:	8b 05 72 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e0072]        # 10df5a0 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::a>
  8ff52e:	83 f8 41             	cmp    eax,0x41
  8ff531:	75 0a                	jne    8ff53d <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0xce>
  8ff533:	c7 05 67 00 7e 00 05 	mov    DWORD PTR [rip+0x7e0067],0x5        # 10df5a4 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::type>
  8ff53a:	00 00 00 
;    if (!type){error(54); return;}//bad file mode
  8ff53d:	8b 05 61 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e0061]        # 10df5a4 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::type>
  8ff543:	85 c0                	test   eax,eax
  8ff545:	75 0c                	jne    8ff553 <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0xe4>
  8ff547:	bf 36 00 00 00       	mov    edi,0x36
  8ff54c:	e8 52 3f fe ff       	call   8e34a3 <error(int)>
  8ff551:	eb 70                	jmp    8ff5c3 <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0x154>
;    if (passed){
  8ff553:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  8ff557:	74 35                	je     8ff58e <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0x11f>
;        sub_open(name,type,NULL,NULL,i,record_length,1);
  8ff559:	8b 35 45 00 7e 00    	mov    esi,DWORD PTR [rip+0x7e0045]        # 10df5a4 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::type>
  8ff55f:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  8ff563:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8ff566:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8ff56a:	48 83 ec 08          	sub    rsp,0x8
  8ff56e:	6a 01                	push   0x1
  8ff570:	49 89 c9             	mov    r9,rcx
  8ff573:	41 89 d0             	mov    r8d,edx
  8ff576:	b9 00 00 00 00       	mov    ecx,0x0
  8ff57b:	ba 00 00 00 00       	mov    edx,0x0
  8ff580:	48 89 c7             	mov    rdi,rax
  8ff583:	e8 86 fa ff ff       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  8ff588:	48 83 c4 10          	add    rsp,0x10
  8ff58c:	eb 35                	jmp    8ff5c3 <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0x154>
;        }else{
;        sub_open(name,type,NULL,NULL,i,NULL,0);
  8ff58e:	8b 35 10 00 7e 00    	mov    esi,DWORD PTR [rip+0x7e0010]        # 10df5a4 <sub_open_gwbasic(qbs*, int, qbs*, long, int)::type>
  8ff594:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8ff597:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8ff59b:	48 83 ec 08          	sub    rsp,0x8
  8ff59f:	6a 00                	push   0x0
  8ff5a1:	41 b9 00 00 00 00    	mov    r9d,0x0
  8ff5a7:	41 89 d0             	mov    r8d,edx
  8ff5aa:	b9 00 00 00 00       	mov    ecx,0x0
  8ff5af:	ba 00 00 00 00       	mov    edx,0x0
  8ff5b4:	48 89 c7             	mov    rdi,rax
  8ff5b7:	e8 52 fa ff ff       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  8ff5bc:	48 83 c4 10          	add    rsp,0x10
  8ff5c0:	eb 01                	jmp    8ff5c3 <sub_open_gwbasic(qbs*, int, qbs*, long, int)+0x154>
;    if (new_error) return;
  8ff5c2:	90                   	nop
;    }
;}
  8ff5c3:	c9                   	leave  
  8ff5c4:	c3                   	ret    

00000000008ff5c5 <sub_close(int, int)>:
;
;void sub_close(int32 i2,int32 passed){
  8ff5c5:	55                   	push   rbp
  8ff5c6:	48 89 e5             	mov    rbp,rsp
  8ff5c9:	48 83 ec 20          	sub    rsp,0x20
  8ff5cd:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8ff5d0:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
;    if (new_error) return;
  8ff5d3:	8b 05 63 e8 17 00    	mov    eax,DWORD PTR [rip+0x17e863]        # a7de3c <new_error>
  8ff5d9:	85 c0                	test   eax,eax
  8ff5db:	0f 85 65 01 00 00    	jne    8ff746 <sub_close(int, int)+0x181>
;    int32 i,x;//<--RECURSIVE function - do not make this static
;    
;    if (passed){
  8ff5e1:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  8ff5e5:	0f 84 da 00 00 00    	je     8ff6c5 <sub_close(int, int)+0x100>
;        
;        if (i2<0){//special handle
  8ff5eb:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  8ff5ef:	0f 89 97 00 00 00    	jns    8ff68c <sub_close(int, int)+0xc7>
;            //determine which close procedure to call
;            x=-(i2+1);
  8ff5f5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ff5f8:	f7 d0                	not    eax
  8ff5fa:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,x); if (!sh) return;
  8ff5fd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff600:	48 63 d0             	movsxd rdx,eax
  8ff603:	48 8b 05 1e 88 29 00 	mov    rax,QWORD PTR [rip+0x29881e]        # b97e28 <special_handles>
  8ff60a:	48 89 d6             	mov    rsi,rdx
  8ff60d:	48 89 c7             	mov    rdi,rax
  8ff610:	e8 34 59 fd ff       	call   8d4f49 <list_get(list*, long)>
  8ff615:	48 89 05 8c ff 7d 00 	mov    QWORD PTR [rip+0x7dff8c],rax        # 10df5a8 <sub_close(int, int)::sh>
  8ff61c:	48 8b 05 85 ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dff85]        # 10df5a8 <sub_close(int, int)::sh>
  8ff623:	48 85 c0             	test   rax,rax
  8ff626:	0f 84 1d 01 00 00    	je     8ff749 <sub_close(int, int)+0x184>
;            if (sh->type==1){//stream
  8ff62c:	48 8b 05 75 ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dff75]        # 10df5a8 <sub_close(int, int)::sh>
  8ff633:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ff636:	3c 01                	cmp    al,0x1
  8ff638:	75 2e                	jne    8ff668 <sub_close(int, int)+0xa3>
;                static stream_struct *st; st=(stream_struct*)sh->index;
  8ff63a:	48 8b 05 67 ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dff67]        # 10df5a8 <sub_close(int, int)::sh>
  8ff641:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  8ff645:	48 89 05 64 ff 7d 00 	mov    QWORD PTR [rip+0x7dff64],rax        # 10df5b0 <sub_close(int, int)::st>
;                if (st->type==1){//connection
  8ff64c:	48 8b 05 5d ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dff5d]        # 10df5b0 <sub_close(int, int)::st>
  8ff653:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  8ff657:	3c 01                	cmp    al,0x1
  8ff659:	75 0d                	jne    8ff668 <sub_close(int, int)+0xa3>
;                    connection_close(x);
  8ff65b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff65e:	48 98                	cdqe   
  8ff660:	48 89 c7             	mov    rdi,rax
  8ff663:	e8 35 8a 01 00       	call   91809d <connection_close(long)>
;                }//connection
;            }//stream
;            
;            if (sh->type==2){//host listener
  8ff668:	48 8b 05 39 ff 7d 00 	mov    rax,QWORD PTR [rip+0x7dff39]        # 10df5a8 <sub_close(int, int)::sh>
  8ff66f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ff672:	3c 02                	cmp    al,0x2
  8ff674:	0f 85 d2 00 00 00    	jne    8ff74c <sub_close(int, int)+0x187>
;                connection_close(x);
  8ff67a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff67d:	48 98                	cdqe   
  8ff67f:	48 89 c7             	mov    rdi,rax
  8ff682:	e8 16 8a 01 00       	call   91809d <connection_close(long)>
;            }//host listener
;            
;            return;
  8ff687:	e9 c0 00 00 00       	jmp    8ff74c <sub_close(int, int)+0x187>
;        }//special handle
;        
;        
;        if (gfs_fileno_valid(i2)==1) gfs_close(gfs_fileno[i2]);
  8ff68c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ff68f:	89 c7                	mov    edi,eax
  8ff691:	e8 48 b2 01 00       	call   91a8de <gfs_fileno_valid(int)>
  8ff696:	83 f8 01             	cmp    eax,0x1
  8ff699:	0f 94 c0             	sete   al
  8ff69c:	84 c0                	test   al,al
  8ff69e:	0f 84 ab 00 00 00    	je     8ff74f <sub_close(int, int)+0x18a>
  8ff6a4:	48 8b 15 1d 89 2a 00 	mov    rdx,QWORD PTR [rip+0x2a891d]        # ba7fc8 <gfs_fileno>
  8ff6ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ff6ae:	48 98                	cdqe   
  8ff6b0:	48 c1 e0 02          	shl    rax,0x2
  8ff6b4:	48 01 d0             	add    rax,rdx
  8ff6b7:	8b 00                	mov    eax,DWORD PTR [rax]
  8ff6b9:	89 c7                	mov    edi,eax
  8ff6bb:	e8 ae b4 01 00       	call   91ab6e <gfs_close(int)>
;        return;
  8ff6c0:	e9 8a 00 00 00       	jmp    8ff74f <sub_close(int, int)+0x18a>
;    
;    //special handles
;    
;    
;    
;    for (i=1;i<=special_handles->indexes;i++){
  8ff6c5:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
  8ff6cc:	eb 15                	jmp    8ff6e3 <sub_close(int, int)+0x11e>
;        sub_close(-i-1,1);
  8ff6ce:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8ff6d1:	f7 d0                	not    eax
  8ff6d3:	be 01 00 00 00       	mov    esi,0x1
  8ff6d8:	89 c7                	mov    edi,eax
  8ff6da:	e8 e6 fe ff ff       	call   8ff5c5 <sub_close(int, int)>
;    for (i=1;i<=special_handles->indexes;i++){
  8ff6df:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  8ff6e3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8ff6e6:	48 63 d0             	movsxd rdx,eax
  8ff6e9:	48 8b 05 38 87 29 00 	mov    rax,QWORD PTR [rip+0x298738]        # b97e28 <special_handles>
  8ff6f0:	48 8b 80 60 02 00 00 	mov    rax,QWORD PTR [rax+0x260]
  8ff6f7:	48 39 c2             	cmp    rdx,rax
  8ff6fa:	7e d2                	jle    8ff6ce <sub_close(int, int)+0x109>
;    }
;    
;    
;    for (i=1;i<=gfs_fileno_n;i++){
  8ff6fc:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
  8ff703:	eb 34                	jmp    8ff739 <sub_close(int, int)+0x174>
;        if (gfs_fileno_valid(i)==1) gfs_close(gfs_fileno[i]);
  8ff705:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8ff708:	89 c7                	mov    edi,eax
  8ff70a:	e8 cf b1 01 00       	call   91a8de <gfs_fileno_valid(int)>
  8ff70f:	83 f8 01             	cmp    eax,0x1
  8ff712:	0f 94 c0             	sete   al
  8ff715:	84 c0                	test   al,al
  8ff717:	74 1c                	je     8ff735 <sub_close(int, int)+0x170>
  8ff719:	48 8b 15 a8 88 2a 00 	mov    rdx,QWORD PTR [rip+0x2a88a8]        # ba7fc8 <gfs_fileno>
  8ff720:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8ff723:	48 98                	cdqe   
  8ff725:	48 c1 e0 02          	shl    rax,0x2
  8ff729:	48 01 d0             	add    rax,rdx
  8ff72c:	8b 00                	mov    eax,DWORD PTR [rax]
  8ff72e:	89 c7                	mov    edi,eax
  8ff730:	e8 39 b4 01 00       	call   91ab6e <gfs_close(int)>
;    for (i=1;i<=gfs_fileno_n;i++){
  8ff735:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  8ff739:	8b 05 91 88 2a 00    	mov    eax,DWORD PTR [rip+0x2a8891]        # ba7fd0 <gfs_fileno_n>
  8ff73f:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  8ff742:	7e c1                	jle    8ff705 <sub_close(int, int)+0x140>
  8ff744:	eb 0a                	jmp    8ff750 <sub_close(int, int)+0x18b>
;    if (new_error) return;
  8ff746:	90                   	nop
  8ff747:	eb 07                	jmp    8ff750 <sub_close(int, int)+0x18b>
;            static special_handle_struct *sh; sh=(special_handle_struct*)list_get(special_handles,x); if (!sh) return;
  8ff749:	90                   	nop
  8ff74a:	eb 04                	jmp    8ff750 <sub_close(int, int)+0x18b>
;            return;
  8ff74c:	90                   	nop
  8ff74d:	eb 01                	jmp    8ff750 <sub_close(int, int)+0x18b>
;        return;
  8ff74f:	90                   	nop
;    }
;    
;}//close
  8ff750:	c9                   	leave  
  8ff751:	c3                   	ret    

00000000008ff752 <file_input_chr(int)>:
;
;int32 file_input_chr(int32 i){
  8ff752:	55                   	push   rbp
  8ff753:	48 89 e5             	mov    rbp,rsp
  8ff756:	48 83 ec 10          	sub    rsp,0x10
  8ff75a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    //returns -1 if eof reached (error to be externally handled)
;    //returns -2 for other errors (internally handled), the calling function should abort
;    
;    static uint8 c;
;    static int32 e;
;    if (e=gfs_read(i,-1,&c,1)){
  8ff75d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff760:	b9 01 00 00 00       	mov    ecx,0x1
  8ff765:	48 8d 15 4c fe 7d 00 	lea    rdx,[rip+0x7dfe4c]        # 10df5b8 <file_input_chr(int)::c>
  8ff76c:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  8ff773:	89 c7                	mov    edi,eax
  8ff775:	e8 4f d0 01 00       	call   91c7c9 <gfs_read(int, long, unsigned char*, long)>
  8ff77a:	89 05 3c fe 7d 00    	mov    DWORD PTR [rip+0x7dfe3c],eax        # 10df5bc <file_input_chr(int)::e>
  8ff780:	8b 05 36 fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe36]        # 10df5bc <file_input_chr(int)::e>
  8ff786:	85 c0                	test   eax,eax
  8ff788:	0f 95 c0             	setne  al
  8ff78b:	84 c0                	test   al,al
  8ff78d:	0f 84 9f 00 00 00    	je     8ff832 <file_input_chr(int)+0xe0>
;        if (e==-10) return -1;
  8ff793:	8b 05 23 fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe23]        # 10df5bc <file_input_chr(int)::e>
  8ff799:	83 f8 f6             	cmp    eax,0xfffffff6
  8ff79c:	75 0a                	jne    8ff7a8 <file_input_chr(int)+0x56>
  8ff79e:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8ff7a3:	e9 e3 00 00 00       	jmp    8ff88b <file_input_chr(int)+0x139>
;        if (e==-2){error(258); return -2;}//invalid handle
  8ff7a8:	8b 05 0e fe 7d 00    	mov    eax,DWORD PTR [rip+0x7dfe0e]        # 10df5bc <file_input_chr(int)::e>
  8ff7ae:	83 f8 fe             	cmp    eax,0xfffffffe
  8ff7b1:	75 14                	jne    8ff7c7 <file_input_chr(int)+0x75>
  8ff7b3:	bf 02 01 00 00       	mov    edi,0x102
  8ff7b8:	e8 e6 3c fe ff       	call   8e34a3 <error(int)>
  8ff7bd:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  8ff7c2:	e9 c4 00 00 00       	jmp    8ff88b <file_input_chr(int)+0x139>
;        if (e==-3){error(54); return -2;}//bad file mode
  8ff7c7:	8b 05 ef fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfdef]        # 10df5bc <file_input_chr(int)::e>
  8ff7cd:	83 f8 fd             	cmp    eax,0xfffffffd
  8ff7d0:	75 14                	jne    8ff7e6 <file_input_chr(int)+0x94>
  8ff7d2:	bf 36 00 00 00       	mov    edi,0x36
  8ff7d7:	e8 c7 3c fe ff       	call   8e34a3 <error(int)>
  8ff7dc:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  8ff7e1:	e9 a5 00 00 00       	jmp    8ff88b <file_input_chr(int)+0x139>
;        if (e==-4){error(5); return -2;}//illegal function call
  8ff7e6:	8b 05 d0 fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfdd0]        # 10df5bc <file_input_chr(int)::e>
  8ff7ec:	83 f8 fc             	cmp    eax,0xfffffffc
  8ff7ef:	75 14                	jne    8ff805 <file_input_chr(int)+0xb3>
  8ff7f1:	bf 05 00 00 00       	mov    edi,0x5
  8ff7f6:	e8 a8 3c fe ff       	call   8e34a3 <error(int)>
  8ff7fb:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  8ff800:	e9 86 00 00 00       	jmp    8ff88b <file_input_chr(int)+0x139>
;        if (e==-7){error(70); return -2;}//permission denied
  8ff805:	8b 05 b1 fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfdb1]        # 10df5bc <file_input_chr(int)::e>
  8ff80b:	83 f8 f9             	cmp    eax,0xfffffff9
  8ff80e:	75 11                	jne    8ff821 <file_input_chr(int)+0xcf>
  8ff810:	bf 46 00 00 00       	mov    edi,0x46
  8ff815:	e8 89 3c fe ff       	call   8e34a3 <error(int)>
  8ff81a:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  8ff81f:	eb 6a                	jmp    8ff88b <file_input_chr(int)+0x139>
;        error(75); return -2;//assume[-9]: path/file access error
  8ff821:	bf 4b 00 00 00       	mov    edi,0x4b
  8ff826:	e8 78 3c fe ff       	call   8e34a3 <error(int)>
  8ff82b:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  8ff830:	eb 59                	jmp    8ff88b <file_input_chr(int)+0x139>
;    }
;    if (c==26){//eof character (go back 1 byte so subsequent reads will re-encounter the eof character)
  8ff832:	0f b6 05 7f fd 7d 00 	movzx  eax,BYTE PTR [rip+0x7dfd7f]        # 10df5b8 <file_input_chr(int)::c>
  8ff839:	3c 1a                	cmp    al,0x1a
  8ff83b:	75 44                	jne    8ff881 <file_input_chr(int)+0x12f>
;        gfs_setpos(i,gfs_getpos(i)-1);
  8ff83d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff840:	89 c7                	mov    edi,eax
  8ff842:	e8 b5 cd 01 00       	call   91c5fc <gfs_getpos(int)>
  8ff847:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8ff84b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff84e:	48 89 d6             	mov    rsi,rdx
  8ff851:	89 c7                	mov    edi,eax
  8ff853:	e8 e2 cb 01 00       	call   91c43a <gfs_setpos(int, long)>
;        gfs_file[i].eof_passed=1;//also set EOF flag
  8ff858:	48 8b 0d 49 87 2a 00 	mov    rcx,QWORD PTR [rip+0x2a8749]        # ba7fa8 <gfs_file>
  8ff85f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff862:	48 63 d0             	movsxd rdx,eax
  8ff865:	48 89 d0             	mov    rax,rdx
  8ff868:	48 c1 e0 04          	shl    rax,0x4
  8ff86c:	48 01 d0             	add    rax,rdx
  8ff86f:	48 c1 e0 03          	shl    rax,0x3
  8ff873:	48 01 c8             	add    rax,rcx
  8ff876:	c6 40 19 01          	mov    BYTE PTR [rax+0x19],0x1
;        return -1;
  8ff87a:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8ff87f:	eb 0a                	jmp    8ff88b <file_input_chr(int)+0x139>
;    }
;    return c;
  8ff881:	0f b6 05 30 fd 7d 00 	movzx  eax,BYTE PTR [rip+0x7dfd30]        # 10df5b8 <file_input_chr(int)::c>
  8ff888:	0f b6 c0             	movzx  eax,al
;    
;}
  8ff88b:	c9                   	leave  
  8ff88c:	c3                   	ret    

00000000008ff88d <file_input_skip1310(int, int)>:
;
;void file_input_skip1310(int32 i,int32 c){
  8ff88d:	55                   	push   rbp
  8ff88e:	48 89 e5             	mov    rbp,rsp
  8ff891:	48 83 ec 10          	sub    rsp,0x10
  8ff895:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8ff898:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    //assumes a character of value 13 or 10 has just been read (passed)
;    //peeks next character and skips it too if it is a corresponding 13 or 10 pair
;    static int32 nextc;
;    nextc=file_input_chr(i);
  8ff89b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff89e:	89 c7                	mov    edi,eax
  8ff8a0:	e8 ad fe ff ff       	call   8ff752 <file_input_chr(int)>
  8ff8a5:	89 05 15 fd 7d 00    	mov    DWORD PTR [rip+0x7dfd15],eax        # 10df5c0 <file_input_skip1310(int, int)::nextc>
;    if (nextc==-2) return;
  8ff8ab:	8b 05 0f fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfd0f]        # 10df5c0 <file_input_skip1310(int, int)::nextc>
  8ff8b1:	83 f8 fe             	cmp    eax,0xfffffffe
  8ff8b4:	0f 84 91 00 00 00    	je     8ff94b <file_input_skip1310(int, int)+0xbe>
;    if (nextc==-1) return;
  8ff8ba:	8b 05 00 fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfd00]        # 10df5c0 <file_input_skip1310(int, int)::nextc>
  8ff8c0:	83 f8 ff             	cmp    eax,0xffffffff
  8ff8c3:	0f 84 85 00 00 00    	je     8ff94e <file_input_skip1310(int, int)+0xc1>
;    if (((c==10)&&(nextc!=13))||((c==13)&&(nextc!=10))){
  8ff8c9:	83 7d f8 0a          	cmp    DWORD PTR [rbp-0x8],0xa
  8ff8cd:	75 0b                	jne    8ff8da <file_input_skip1310(int, int)+0x4d>
  8ff8cf:	8b 05 eb fc 7d 00    	mov    eax,DWORD PTR [rip+0x7dfceb]        # 10df5c0 <file_input_skip1310(int, int)::nextc>
  8ff8d5:	83 f8 0d             	cmp    eax,0xd
  8ff8d8:	75 11                	jne    8ff8eb <file_input_skip1310(int, int)+0x5e>
  8ff8da:	83 7d f8 0d          	cmp    DWORD PTR [rbp-0x8],0xd
  8ff8de:	75 28                	jne    8ff908 <file_input_skip1310(int, int)+0x7b>
  8ff8e0:	8b 05 da fc 7d 00    	mov    eax,DWORD PTR [rip+0x7dfcda]        # 10df5c0 <file_input_skip1310(int, int)::nextc>
  8ff8e6:	83 f8 0a             	cmp    eax,0xa
  8ff8e9:	74 1d                	je     8ff908 <file_input_skip1310(int, int)+0x7b>
;        gfs_setpos(i,gfs_getpos(i)-1);//go back 1 character
  8ff8eb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff8ee:	89 c7                	mov    edi,eax
  8ff8f0:	e8 07 cd 01 00       	call   91c5fc <gfs_getpos(int)>
  8ff8f5:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8ff8f9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff8fc:	48 89 d6             	mov    rsi,rdx
  8ff8ff:	89 c7                	mov    edi,eax
  8ff901:	e8 34 cb 01 00       	call   91c43a <gfs_setpos(int, long)>
  8ff906:	eb 4d                	jmp    8ff955 <file_input_skip1310(int, int)+0xc8>
;        }else{
;        //check next character for EOF CHR$(26)
;        nextc=file_input_chr(i);
  8ff908:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff90b:	89 c7                	mov    edi,eax
  8ff90d:	e8 40 fe ff ff       	call   8ff752 <file_input_chr(int)>
  8ff912:	89 05 a8 fc 7d 00    	mov    DWORD PTR [rip+0x7dfca8],eax        # 10df5c0 <file_input_skip1310(int, int)::nextc>
;        if (nextc==-2) return;
  8ff918:	8b 05 a2 fc 7d 00    	mov    eax,DWORD PTR [rip+0x7dfca2]        # 10df5c0 <file_input_skip1310(int, int)::nextc>
  8ff91e:	83 f8 fe             	cmp    eax,0xfffffffe
  8ff921:	74 2e                	je     8ff951 <file_input_skip1310(int, int)+0xc4>
;        if (nextc==-1) return;
  8ff923:	8b 05 97 fc 7d 00    	mov    eax,DWORD PTR [rip+0x7dfc97]        # 10df5c0 <file_input_skip1310(int, int)::nextc>
  8ff929:	83 f8 ff             	cmp    eax,0xffffffff
  8ff92c:	74 26                	je     8ff954 <file_input_skip1310(int, int)+0xc7>
;        gfs_setpos(i,gfs_getpos(i)-1);//go back 1 character
  8ff92e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff931:	89 c7                	mov    edi,eax
  8ff933:	e8 c4 cc 01 00       	call   91c5fc <gfs_getpos(int)>
  8ff938:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8ff93c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff93f:	48 89 d6             	mov    rsi,rdx
  8ff942:	89 c7                	mov    edi,eax
  8ff944:	e8 f1 ca 01 00       	call   91c43a <gfs_setpos(int, long)>
  8ff949:	eb 0a                	jmp    8ff955 <file_input_skip1310(int, int)+0xc8>
;    if (nextc==-2) return;
  8ff94b:	90                   	nop
  8ff94c:	eb 07                	jmp    8ff955 <file_input_skip1310(int, int)+0xc8>
;    if (nextc==-1) return;
  8ff94e:	90                   	nop
  8ff94f:	eb 04                	jmp    8ff955 <file_input_skip1310(int, int)+0xc8>
;        if (nextc==-2) return;
  8ff951:	90                   	nop
  8ff952:	eb 01                	jmp    8ff955 <file_input_skip1310(int, int)+0xc8>
;        if (nextc==-1) return;
  8ff954:	90                   	nop
;    }
;}
  8ff955:	c9                   	leave  
  8ff956:	c3                   	ret    

00000000008ff957 <file_input_nextitem(int, int)>:
;
;void file_input_nextitem(int32 i,int32 lastc){
  8ff957:	55                   	push   rbp
  8ff958:	48 89 e5             	mov    rbp,rsp
  8ff95b:	48 83 ec 20          	sub    rsp,0x20
  8ff95f:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8ff962:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
;    if (i<0) return;
  8ff965:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  8ff969:	0f 88 af 00 00 00    	js     8ffa1e <file_input_nextitem(int, int)+0xc7>
;    //this may require reversing a bit too!
;    int32 c,nextc;
;    c=lastc;
  8ff96f:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8ff972:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;    nextchr:
;    if (c==-1) return;
  8ff975:	83 7d f8 ff          	cmp    DWORD PTR [rbp-0x8],0xffffffff
  8ff979:	0f 84 a2 00 00 00    	je     8ffa21 <file_input_nextitem(int, int)+0xca>
;    if (c==32){
  8ff97f:	83 7d f8 20          	cmp    DWORD PTR [rbp-0x8],0x20
  8ff983:	75 5e                	jne    8ff9e3 <file_input_nextitem(int, int)+0x8c>
;        nextc=file_input_chr(i); if (nextc==-2) return;
  8ff985:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ff988:	89 c7                	mov    edi,eax
  8ff98a:	e8 c3 fd ff ff       	call   8ff752 <file_input_chr(int)>
  8ff98f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  8ff992:	83 7d fc fe          	cmp    DWORD PTR [rbp-0x4],0xfffffffe
  8ff996:	0f 84 88 00 00 00    	je     8ffa24 <file_input_nextitem(int, int)+0xcd>
;        if (nextc==-1) return;
  8ff99c:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
  8ff9a0:	0f 84 81 00 00 00    	je     8ffa27 <file_input_nextitem(int, int)+0xd0>
;        if ( (nextc!=32)&&(nextc!=44)&&(nextc!=10)&&(nextc!=13) ){
  8ff9a6:	83 7d fc 20          	cmp    DWORD PTR [rbp-0x4],0x20
  8ff9aa:	74 2f                	je     8ff9db <file_input_nextitem(int, int)+0x84>
  8ff9ac:	83 7d fc 2c          	cmp    DWORD PTR [rbp-0x4],0x2c
  8ff9b0:	74 29                	je     8ff9db <file_input_nextitem(int, int)+0x84>
  8ff9b2:	83 7d fc 0a          	cmp    DWORD PTR [rbp-0x4],0xa
  8ff9b6:	74 23                	je     8ff9db <file_input_nextitem(int, int)+0x84>
  8ff9b8:	83 7d fc 0d          	cmp    DWORD PTR [rbp-0x4],0xd
  8ff9bc:	74 1d                	je     8ff9db <file_input_nextitem(int, int)+0x84>
;            gfs_setpos(i,gfs_getpos(i)-1);
  8ff9be:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ff9c1:	89 c7                	mov    edi,eax
  8ff9c3:	e8 34 cc 01 00       	call   91c5fc <gfs_getpos(int)>
  8ff9c8:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8ff9cc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ff9cf:	48 89 d6             	mov    rsi,rdx
  8ff9d2:	89 c7                	mov    edi,eax
  8ff9d4:	e8 61 ca 01 00       	call   91c43a <gfs_setpos(int, long)>
;            return;
  8ff9d9:	eb 53                	jmp    8ffa2e <file_input_nextitem(int, int)+0xd7>
;            }else{
;            c=nextc;
  8ff9db:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ff9de:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;            goto nextchr;
  8ff9e1:	eb 92                	jmp    8ff975 <file_input_nextitem(int, int)+0x1e>
;        }
;    }
;    if (c==44) return;//,
  8ff9e3:	83 7d f8 2c          	cmp    DWORD PTR [rbp-0x8],0x2c
  8ff9e7:	74 41                	je     8ffa2a <file_input_nextitem(int, int)+0xd3>
;    if ((c==10)||(c==13)){//lf cr
  8ff9e9:	83 7d f8 0a          	cmp    DWORD PTR [rbp-0x8],0xa
  8ff9ed:	74 06                	je     8ff9f5 <file_input_nextitem(int, int)+0x9e>
  8ff9ef:	83 7d f8 0d          	cmp    DWORD PTR [rbp-0x8],0xd
  8ff9f3:	75 11                	jne    8ffa06 <file_input_nextitem(int, int)+0xaf>
;        file_input_skip1310(i,c);
  8ff9f5:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8ff9f8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ff9fb:	89 d6                	mov    esi,edx
  8ff9fd:	89 c7                	mov    edi,eax
  8ff9ff:	e8 89 fe ff ff       	call   8ff88d <file_input_skip1310(int, int)>
;        return;
  8ffa04:	eb 28                	jmp    8ffa2e <file_input_nextitem(int, int)+0xd7>
;    }
;    c=file_input_chr(i); if (c==-2) return;
  8ffa06:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ffa09:	89 c7                	mov    edi,eax
  8ffa0b:	e8 42 fd ff ff       	call   8ff752 <file_input_chr(int)>
  8ffa10:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  8ffa13:	83 7d f8 fe          	cmp    DWORD PTR [rbp-0x8],0xfffffffe
  8ffa17:	74 14                	je     8ffa2d <file_input_nextitem(int, int)+0xd6>
;    goto nextchr;
  8ffa19:	e9 57 ff ff ff       	jmp    8ff975 <file_input_nextitem(int, int)+0x1e>
;    if (i<0) return;
  8ffa1e:	90                   	nop
  8ffa1f:	eb 0d                	jmp    8ffa2e <file_input_nextitem(int, int)+0xd7>
;    if (c==-1) return;
  8ffa21:	90                   	nop
  8ffa22:	eb 0a                	jmp    8ffa2e <file_input_nextitem(int, int)+0xd7>
;        nextc=file_input_chr(i); if (nextc==-2) return;
  8ffa24:	90                   	nop
  8ffa25:	eb 07                	jmp    8ffa2e <file_input_nextitem(int, int)+0xd7>
;        if (nextc==-1) return;
  8ffa27:	90                   	nop
  8ffa28:	eb 04                	jmp    8ffa2e <file_input_nextitem(int, int)+0xd7>
;    if (c==44) return;//,
  8ffa2a:	90                   	nop
  8ffa2b:	eb 01                	jmp    8ffa2e <file_input_nextitem(int, int)+0xd7>
;    c=file_input_chr(i); if (c==-2) return;
  8ffa2d:	90                   	nop
;}
  8ffa2e:	c9                   	leave  
  8ffa2f:	c3                   	ret    

00000000008ffa30 <sub_file_print(int, qbs*, int, int, int)>:
;
;uint8 sub_file_print_spaces[32];
;void sub_file_print(int32 i,qbs *str,int32 extraspace,int32 tab,int32 newline){
  8ffa30:	55                   	push   rbp
  8ffa31:	48 89 e5             	mov    rbp,rsp
  8ffa34:	48 83 ec 20          	sub    rsp,0x20
  8ffa38:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8ffa3b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8ffa3f:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
  8ffa42:	89 4d ec             	mov    DWORD PTR [rbp-0x14],ecx
  8ffa45:	44 89 45 e8          	mov    DWORD PTR [rbp-0x18],r8d
;    if (new_error) return;
  8ffa49:	8b 05 ed e3 17 00    	mov    eax,DWORD PTR [rip+0x17e3ed]        # a7de3c <new_error>
  8ffa4f:	85 c0                	test   eax,eax
  8ffa51:	0f 85 77 04 00 00    	jne    8ffece <sub_file_print(int, qbs*, int, int, int)+0x49e>
;    static int32 x,x2,x3,x4;
;    static int32 e;
;    
;    //tcp/ip?
;    //note: spacing considerations such as 'extraspace' & 'tab' are ignored
;    if (i<0){
  8ffa57:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8ffa5b:	0f 88 70 04 00 00    	js     8ffed1 <sub_file_print(int, qbs*, int, int, int)+0x4a1>
;        
;        return;
;    }
;    if (gfs_fileno_valid(i)!=1){error(52); return;}//Bad file name or number
  8ffa61:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ffa64:	89 c7                	mov    edi,eax
  8ffa66:	e8 73 ae 01 00       	call   91a8de <gfs_fileno_valid(int)>
  8ffa6b:	83 f8 01             	cmp    eax,0x1
  8ffa6e:	0f 95 c0             	setne  al
  8ffa71:	84 c0                	test   al,al
  8ffa73:	74 0f                	je     8ffa84 <sub_file_print(int, qbs*, int, int, int)+0x54>
  8ffa75:	bf 34 00 00 00       	mov    edi,0x34
  8ffa7a:	e8 24 3a fe ff       	call   8e34a3 <error(int)>
  8ffa7f:	e9 4e 04 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;    i=gfs_fileno[i];//convert fileno to gfs index
  8ffa84:	48 8b 15 3d 85 2a 00 	mov    rdx,QWORD PTR [rip+0x2a853d]        # ba7fc8 <gfs_fileno>
  8ffa8b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ffa8e:	48 98                	cdqe   
  8ffa90:	48 c1 e0 02          	shl    rax,0x2
  8ffa94:	48 01 d0             	add    rax,rdx
  8ffa97:	8b 00                	mov    eax,DWORD PTR [rax]
  8ffa99:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    static gfs_file_struct *gfs;
;    gfs=&gfs_file[i];
  8ffa9c:	48 8b 0d 05 85 2a 00 	mov    rcx,QWORD PTR [rip+0x2a8505]        # ba7fa8 <gfs_file>
  8ffaa3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ffaa6:	48 63 d0             	movsxd rdx,eax
  8ffaa9:	48 89 d0             	mov    rax,rdx
  8ffaac:	48 c1 e0 04          	shl    rax,0x4
  8ffab0:	48 01 d0             	add    rax,rdx
  8ffab3:	48 c1 e0 03          	shl    rax,0x3
  8ffab7:	48 01 c8             	add    rax,rcx
  8ffaba:	48 89 05 17 fb 7d 00 	mov    QWORD PTR [rip+0x7dfb17],rax        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
;    
;    if (gfs->scrn==1) {
  8ffac1:	48 8b 05 10 fb 7d 00 	mov    rax,QWORD PTR [rip+0x7dfb10]        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
  8ffac8:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8ffacf:	3c 01                	cmp    al,0x1
  8ffad1:	75 16                	jne    8ffae9 <sub_file_print(int, qbs*, int, int, int)+0xb9>
;        qbs_print (str, newline);
  8ffad3:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  8ffad6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8ffada:	89 d6                	mov    esi,edx
  8ffadc:	48 89 c7             	mov    rdi,rax
  8ffadf:	e8 a1 7f ff ff       	call   8f7a85 <qbs_print(qbs*, int)>
;        return;
  8ffae4:	e9 e9 03 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;    };
;    
;    if (gfs->type!=4){error(54); return;}//Bad file mode
  8ffae9:	48 8b 05 e8 fa 7d 00 	mov    rax,QWORD PTR [rip+0x7dfae8]        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
  8ffaf0:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8ffaf4:	3c 04                	cmp    al,0x4
  8ffaf6:	74 0f                	je     8ffb07 <sub_file_print(int, qbs*, int, int, int)+0xd7>
  8ffaf8:	bf 36 00 00 00       	mov    edi,0x36
  8ffafd:	e8 a1 39 fe ff       	call   8e34a3 <error(int)>
  8ffb02:	e9 cb 03 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;    if (!gfs->write){error(75); return;}//Path/file access error
  8ffb07:	48 8b 05 ca fa 7d 00 	mov    rax,QWORD PTR [rip+0x7dfaca]        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
  8ffb0e:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
  8ffb12:	84 c0                	test   al,al
  8ffb14:	75 0f                	jne    8ffb25 <sub_file_print(int, qbs*, int, int, int)+0xf5>
  8ffb16:	bf 4b 00 00 00       	mov    edi,0x4b
  8ffb1b:	e8 83 39 fe ff       	call   8e34a3 <error(int)>
  8ffb20:	e9 ad 03 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;    
;    e=gfs_write(i,-1,str->chr,str->len);
  8ffb25:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8ffb29:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8ffb2c:	48 63 c8             	movsxd rcx,eax
  8ffb2f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8ffb33:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8ffb36:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ffb39:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  8ffb40:	89 c7                	mov    edi,eax
  8ffb42:	e8 0e cb 01 00       	call   91c655 <gfs_write(int, long, unsigned char*, long)>
  8ffb47:	89 05 87 fa 7d 00    	mov    DWORD PTR [rip+0x7dfa87],eax        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
;    if (e){
  8ffb4d:	8b 05 81 fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfa81]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffb53:	85 c0                	test   eax,eax
  8ffb55:	74 77                	je     8ffbce <sub_file_print(int, qbs*, int, int, int)+0x19e>
;        if (e==-2){error(258); return;}//invalid handle
  8ffb57:	8b 05 77 fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfa77]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffb5d:	83 f8 fe             	cmp    eax,0xfffffffe
  8ffb60:	75 0f                	jne    8ffb71 <sub_file_print(int, qbs*, int, int, int)+0x141>
  8ffb62:	bf 02 01 00 00       	mov    edi,0x102
  8ffb67:	e8 37 39 fe ff       	call   8e34a3 <error(int)>
  8ffb6c:	e9 61 03 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;        if (e==-3){error(54); return;}//bad file mode
  8ffb71:	8b 05 5d fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfa5d]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffb77:	83 f8 fd             	cmp    eax,0xfffffffd
  8ffb7a:	75 0f                	jne    8ffb8b <sub_file_print(int, qbs*, int, int, int)+0x15b>
  8ffb7c:	bf 36 00 00 00       	mov    edi,0x36
  8ffb81:	e8 1d 39 fe ff       	call   8e34a3 <error(int)>
  8ffb86:	e9 47 03 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;        if (e==-4){error(5); return;}//illegal function call
  8ffb8b:	8b 05 43 fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfa43]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffb91:	83 f8 fc             	cmp    eax,0xfffffffc
  8ffb94:	75 0f                	jne    8ffba5 <sub_file_print(int, qbs*, int, int, int)+0x175>
  8ffb96:	bf 05 00 00 00       	mov    edi,0x5
  8ffb9b:	e8 03 39 fe ff       	call   8e34a3 <error(int)>
  8ffba0:	e9 2d 03 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;        if (e==-7){error(70); return;}//permission denied
  8ffba5:	8b 05 29 fa 7d 00    	mov    eax,DWORD PTR [rip+0x7dfa29]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffbab:	83 f8 f9             	cmp    eax,0xfffffff9
  8ffbae:	75 0f                	jne    8ffbbf <sub_file_print(int, qbs*, int, int, int)+0x18f>
  8ffbb0:	bf 46 00 00 00       	mov    edi,0x46
  8ffbb5:	e8 e9 38 fe ff       	call   8e34a3 <error(int)>
  8ffbba:	e9 13 03 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;        error(75); return;//assume[-9]: path/file access error
  8ffbbf:	bf 4b 00 00 00       	mov    edi,0x4b
  8ffbc4:	e8 da 38 fe ff       	call   8e34a3 <error(int)>
  8ffbc9:	e9 04 03 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;    }
;    
;    //move column if carriage return found in content
;    static int32 stri,strl;
;    static uint8 c;
;    strl=str->len;
  8ffbce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8ffbd2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8ffbd5:	89 05 09 fa 7d 00    	mov    DWORD PTR [rip+0x7dfa09],eax        # 10df5e4 <sub_file_print(int, qbs*, int, int, int)::strl>
;    for (stri=0;stri<strl;stri++){
  8ffbdb:	c7 05 fb f9 7d 00 00 	mov    DWORD PTR [rip+0x7df9fb],0x0        # 10df5e0 <sub_file_print(int, qbs*, int, int, int)::stri>
  8ffbe2:	00 00 00 
  8ffbe5:	eb 6f                	jmp    8ffc56 <sub_file_print(int, qbs*, int, int, int)+0x226>
;        c=str->chr[stri];
  8ffbe7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8ffbeb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8ffbee:	8b 05 ec f9 7d 00    	mov    eax,DWORD PTR [rip+0x7df9ec]        # 10df5e0 <sub_file_print(int, qbs*, int, int, int)::stri>
  8ffbf4:	48 98                	cdqe   
  8ffbf6:	48 01 d0             	add    rax,rdx
  8ffbf9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ffbfc:	88 05 e6 f9 7d 00    	mov    BYTE PTR [rip+0x7df9e6],al        # 10df5e8 <sub_file_print(int, qbs*, int, int, int)::c>
;        if ((c!=13)&&(c!=10)){
  8ffc02:	0f b6 05 df f9 7d 00 	movzx  eax,BYTE PTR [rip+0x7df9df]        # 10df5e8 <sub_file_print(int, qbs*, int, int, int)::c>
  8ffc09:	3c 0d                	cmp    al,0xd
  8ffc0b:	74 20                	je     8ffc2d <sub_file_print(int, qbs*, int, int, int)+0x1fd>
  8ffc0d:	0f b6 05 d4 f9 7d 00 	movzx  eax,BYTE PTR [rip+0x7df9d4]        # 10df5e8 <sub_file_print(int, qbs*, int, int, int)::c>
  8ffc14:	3c 0a                	cmp    al,0xa
  8ffc16:	74 15                	je     8ffc2d <sub_file_print(int, qbs*, int, int, int)+0x1fd>
;            gfs->column++;
  8ffc18:	48 8b 05 b9 f9 7d 00 	mov    rax,QWORD PTR [rip+0x7df9b9]        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
  8ffc1f:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  8ffc23:	48 83 c2 01          	add    rdx,0x1
  8ffc27:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  8ffc2b:	eb 1a                	jmp    8ffc47 <sub_file_print(int, qbs*, int, int, int)+0x217>
;            }else{
;            if (c==13) gfs->column=1;
  8ffc2d:	0f b6 05 b4 f9 7d 00 	movzx  eax,BYTE PTR [rip+0x7df9b4]        # 10df5e8 <sub_file_print(int, qbs*, int, int, int)::c>
  8ffc34:	3c 0d                	cmp    al,0xd
  8ffc36:	75 0f                	jne    8ffc47 <sub_file_print(int, qbs*, int, int, int)+0x217>
  8ffc38:	48 8b 05 99 f9 7d 00 	mov    rax,QWORD PTR [rip+0x7df999]        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
  8ffc3f:	48 c7 40 48 01 00 00 	mov    QWORD PTR [rax+0x48],0x1
  8ffc46:	00 
;    for (stri=0;stri<strl;stri++){
  8ffc47:	8b 05 93 f9 7d 00    	mov    eax,DWORD PTR [rip+0x7df993]        # 10df5e0 <sub_file_print(int, qbs*, int, int, int)::stri>
  8ffc4d:	83 c0 01             	add    eax,0x1
  8ffc50:	89 05 8a f9 7d 00    	mov    DWORD PTR [rip+0x7df98a],eax        # 10df5e0 <sub_file_print(int, qbs*, int, int, int)::stri>
  8ffc56:	8b 15 84 f9 7d 00    	mov    edx,DWORD PTR [rip+0x7df984]        # 10df5e0 <sub_file_print(int, qbs*, int, int, int)::stri>
  8ffc5c:	8b 05 82 f9 7d 00    	mov    eax,DWORD PTR [rip+0x7df982]        # 10df5e4 <sub_file_print(int, qbs*, int, int, int)::strl>
  8ffc62:	39 c2                	cmp    edx,eax
  8ffc64:	7c 81                	jl     8ffbe7 <sub_file_print(int, qbs*, int, int, int)+0x1b7>
;    }
;    
;    //add extra spaces as needed
;    static int32 nspaces;
;    static int16 cr_lf=13+10*256; 
;    nspaces=0;
  8ffc66:	c7 05 7c f9 7d 00 00 	mov    DWORD PTR [rip+0x7df97c],0x0        # 10df5ec <sub_file_print(int, qbs*, int, int, int)::nspaces>
  8ffc6d:	00 00 00 
;    if (extraspace){
  8ffc70:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8ffc74:	74 22                	je     8ffc98 <sub_file_print(int, qbs*, int, int, int)+0x268>
;        nspaces++;
  8ffc76:	8b 05 70 f9 7d 00    	mov    eax,DWORD PTR [rip+0x7df970]        # 10df5ec <sub_file_print(int, qbs*, int, int, int)::nspaces>
  8ffc7c:	83 c0 01             	add    eax,0x1
  8ffc7f:	89 05 67 f9 7d 00    	mov    DWORD PTR [rip+0x7df967],eax        # 10df5ec <sub_file_print(int, qbs*, int, int, int)::nspaces>
;        gfs->column++;
  8ffc85:	48 8b 05 4c f9 7d 00 	mov    rax,QWORD PTR [rip+0x7df94c]        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
  8ffc8c:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  8ffc90:	48 83 c2 01          	add    rdx,0x1
  8ffc94:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
;    }
;    if (tab){
  8ffc98:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  8ffc9c:	0f 84 c3 00 00 00    	je     8ffd65 <sub_file_print(int, qbs*, int, int, int)+0x335>
;        //a space MUST be added
;        nspaces++;
  8ffca2:	8b 05 44 f9 7d 00    	mov    eax,DWORD PTR [rip+0x7df944]        # 10df5ec <sub_file_print(int, qbs*, int, int, int)::nspaces>
  8ffca8:	83 c0 01             	add    eax,0x1
  8ffcab:	89 05 3b f9 7d 00    	mov    DWORD PTR [rip+0x7df93b],eax        # 10df5ec <sub_file_print(int, qbs*, int, int, int)::nspaces>
;        gfs->column++;
  8ffcb1:	48 8b 05 20 f9 7d 00 	mov    rax,QWORD PTR [rip+0x7df920]        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
  8ffcb8:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  8ffcbc:	48 83 c2 01          	add    rdx,0x1
  8ffcc0:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
;        x=(gfs->column-1)%14;
  8ffcc4:	48 8b 05 0d f9 7d 00 	mov    rax,QWORD PTR [rip+0x7df90d]        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
  8ffccb:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  8ffccf:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  8ffcd3:	48 ba 25 49 92 24 49 	movabs rdx,0x4924924924924925
  8ffcda:	92 24 49 
  8ffcdd:	48 89 c8             	mov    rax,rcx
  8ffce0:	48 f7 ea             	imul   rdx
  8ffce3:	48 89 d0             	mov    rax,rdx
  8ffce6:	48 c1 f8 02          	sar    rax,0x2
  8ffcea:	48 89 ce             	mov    rsi,rcx
  8ffced:	48 c1 fe 3f          	sar    rsi,0x3f
  8ffcf1:	48 29 f0             	sub    rax,rsi
  8ffcf4:	48 89 c2             	mov    rdx,rax
  8ffcf7:	48 89 d0             	mov    rax,rdx
  8ffcfa:	48 c1 e0 03          	shl    rax,0x3
  8ffcfe:	48 29 d0             	sub    rax,rdx
  8ffd01:	48 01 c0             	add    rax,rax
  8ffd04:	48 29 c1             	sub    rcx,rax
  8ffd07:	48 89 ca             	mov    rdx,rcx
  8ffd0a:	89 d0                	mov    eax,edx
  8ffd0c:	89 05 b2 f8 7d 00    	mov    DWORD PTR [rip+0x7df8b2],eax        # 10df5c4 <sub_file_print(int, qbs*, int, int, int)::x>
;        if (x!=0){
  8ffd12:	8b 05 ac f8 7d 00    	mov    eax,DWORD PTR [rip+0x7df8ac]        # 10df5c4 <sub_file_print(int, qbs*, int, int, int)::x>
  8ffd18:	85 c0                	test   eax,eax
  8ffd1a:	74 49                	je     8ffd65 <sub_file_print(int, qbs*, int, int, int)+0x335>
;            x=14-x;
  8ffd1c:	8b 15 a2 f8 7d 00    	mov    edx,DWORD PTR [rip+0x7df8a2]        # 10df5c4 <sub_file_print(int, qbs*, int, int, int)::x>
  8ffd22:	b8 0e 00 00 00       	mov    eax,0xe
  8ffd27:	29 d0                	sub    eax,edx
  8ffd29:	89 05 95 f8 7d 00    	mov    DWORD PTR [rip+0x7df895],eax        # 10df5c4 <sub_file_print(int, qbs*, int, int, int)::x>
;            nspaces+=x;
  8ffd2f:	8b 15 b7 f8 7d 00    	mov    edx,DWORD PTR [rip+0x7df8b7]        # 10df5ec <sub_file_print(int, qbs*, int, int, int)::nspaces>
  8ffd35:	8b 05 89 f8 7d 00    	mov    eax,DWORD PTR [rip+0x7df889]        # 10df5c4 <sub_file_print(int, qbs*, int, int, int)::x>
  8ffd3b:	01 d0                	add    eax,edx
  8ffd3d:	89 05 a9 f8 7d 00    	mov    DWORD PTR [rip+0x7df8a9],eax        # 10df5ec <sub_file_print(int, qbs*, int, int, int)::nspaces>
;            gfs->column+=x;
  8ffd43:	48 8b 05 8e f8 7d 00 	mov    rax,QWORD PTR [rip+0x7df88e]        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
  8ffd4a:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  8ffd4e:	8b 05 70 f8 7d 00    	mov    eax,DWORD PTR [rip+0x7df870]        # 10df5c4 <sub_file_print(int, qbs*, int, int, int)::x>
  8ffd54:	48 63 d0             	movsxd rdx,eax
  8ffd57:	48 8b 05 7a f8 7d 00 	mov    rax,QWORD PTR [rip+0x7df87a]        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
  8ffd5e:	48 01 ca             	add    rdx,rcx
  8ffd61:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
;        }
;    }
;    if (nspaces){
  8ffd65:	8b 05 81 f8 7d 00    	mov    eax,DWORD PTR [rip+0x7df881]        # 10df5ec <sub_file_print(int, qbs*, int, int, int)::nspaces>
  8ffd6b:	85 c0                	test   eax,eax
  8ffd6d:	0f 84 ab 00 00 00    	je     8ffe1e <sub_file_print(int, qbs*, int, int, int)+0x3ee>
;        
;        e=gfs_write(i,-1,sub_file_print_spaces,nspaces);
  8ffd73:	8b 05 73 f8 7d 00    	mov    eax,DWORD PTR [rip+0x7df873]        # 10df5ec <sub_file_print(int, qbs*, int, int, int)::nspaces>
  8ffd79:	48 63 d0             	movsxd rdx,eax
  8ffd7c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ffd7f:	48 89 d1             	mov    rcx,rdx
  8ffd82:	48 8d 15 77 d0 7d 00 	lea    rdx,[rip+0x7dd077]        # 10dce00 <sub_file_print_spaces>
  8ffd89:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  8ffd90:	89 c7                	mov    edi,eax
  8ffd92:	e8 be c8 01 00       	call   91c655 <gfs_write(int, long, unsigned char*, long)>
  8ffd97:	89 05 37 f8 7d 00    	mov    DWORD PTR [rip+0x7df837],eax        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
;        if (e){
  8ffd9d:	8b 05 31 f8 7d 00    	mov    eax,DWORD PTR [rip+0x7df831]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffda3:	85 c0                	test   eax,eax
  8ffda5:	74 77                	je     8ffe1e <sub_file_print(int, qbs*, int, int, int)+0x3ee>
;            if (e==-2){error(258); return;}//invalid handle
  8ffda7:	8b 05 27 f8 7d 00    	mov    eax,DWORD PTR [rip+0x7df827]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffdad:	83 f8 fe             	cmp    eax,0xfffffffe
  8ffdb0:	75 0f                	jne    8ffdc1 <sub_file_print(int, qbs*, int, int, int)+0x391>
  8ffdb2:	bf 02 01 00 00       	mov    edi,0x102
  8ffdb7:	e8 e7 36 fe ff       	call   8e34a3 <error(int)>
  8ffdbc:	e9 11 01 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;            if (e==-3){error(54); return;}//bad file mode
  8ffdc1:	8b 05 0d f8 7d 00    	mov    eax,DWORD PTR [rip+0x7df80d]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffdc7:	83 f8 fd             	cmp    eax,0xfffffffd
  8ffdca:	75 0f                	jne    8ffddb <sub_file_print(int, qbs*, int, int, int)+0x3ab>
  8ffdcc:	bf 36 00 00 00       	mov    edi,0x36
  8ffdd1:	e8 cd 36 fe ff       	call   8e34a3 <error(int)>
  8ffdd6:	e9 f7 00 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;            if (e==-4){error(5); return;}//illegal function call
  8ffddb:	8b 05 f3 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df7f3]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffde1:	83 f8 fc             	cmp    eax,0xfffffffc
  8ffde4:	75 0f                	jne    8ffdf5 <sub_file_print(int, qbs*, int, int, int)+0x3c5>
  8ffde6:	bf 05 00 00 00       	mov    edi,0x5
  8ffdeb:	e8 b3 36 fe ff       	call   8e34a3 <error(int)>
  8ffdf0:	e9 dd 00 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;            if (e==-7){error(70); return;}//permission denied
  8ffdf5:	8b 05 d9 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df7d9]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffdfb:	83 f8 f9             	cmp    eax,0xfffffff9
  8ffdfe:	75 0f                	jne    8ffe0f <sub_file_print(int, qbs*, int, int, int)+0x3df>
  8ffe00:	bf 46 00 00 00       	mov    edi,0x46
  8ffe05:	e8 99 36 fe ff       	call   8e34a3 <error(int)>
  8ffe0a:	e9 c3 00 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;            error(75); return;//assume[-9]: path/file access error
  8ffe0f:	bf 4b 00 00 00       	mov    edi,0x4b
  8ffe14:	e8 8a 36 fe ff       	call   8e34a3 <error(int)>
  8ffe19:	e9 b4 00 00 00       	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;        }
;        
;    }
;    if (newline){
  8ffe1e:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  8ffe22:	0f 84 aa 00 00 00    	je     8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;        
;        e=gfs_write(i,-1,(uint8*)&cr_lf,2);
  8ffe28:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ffe2b:	b9 02 00 00 00       	mov    ecx,0x2
  8ffe30:	48 8d 15 25 90 17 00 	lea    rdx,[rip+0x179025]        # a78e5c <sub_file_print(int, qbs*, int, int, int)::cr_lf>
  8ffe37:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  8ffe3e:	89 c7                	mov    edi,eax
  8ffe40:	e8 10 c8 01 00       	call   91c655 <gfs_write(int, long, unsigned char*, long)>
  8ffe45:	89 05 89 f7 7d 00    	mov    DWORD PTR [rip+0x7df789],eax        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
;        if (e){
  8ffe4b:	8b 05 83 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df783]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffe51:	85 c0                	test   eax,eax
  8ffe53:	74 68                	je     8ffebd <sub_file_print(int, qbs*, int, int, int)+0x48d>
;            if (e==-2){error(258); return;}//invalid handle
  8ffe55:	8b 05 79 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df779]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffe5b:	83 f8 fe             	cmp    eax,0xfffffffe
  8ffe5e:	75 0c                	jne    8ffe6c <sub_file_print(int, qbs*, int, int, int)+0x43c>
  8ffe60:	bf 02 01 00 00       	mov    edi,0x102
  8ffe65:	e8 39 36 fe ff       	call   8e34a3 <error(int)>
  8ffe6a:	eb 66                	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;            if (e==-3){error(54); return;}//bad file mode
  8ffe6c:	8b 05 62 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df762]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffe72:	83 f8 fd             	cmp    eax,0xfffffffd
  8ffe75:	75 0c                	jne    8ffe83 <sub_file_print(int, qbs*, int, int, int)+0x453>
  8ffe77:	bf 36 00 00 00       	mov    edi,0x36
  8ffe7c:	e8 22 36 fe ff       	call   8e34a3 <error(int)>
  8ffe81:	eb 4f                	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;            if (e==-4){error(5); return;}//illegal function call
  8ffe83:	8b 05 4b f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df74b]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffe89:	83 f8 fc             	cmp    eax,0xfffffffc
  8ffe8c:	75 0c                	jne    8ffe9a <sub_file_print(int, qbs*, int, int, int)+0x46a>
  8ffe8e:	bf 05 00 00 00       	mov    edi,0x5
  8ffe93:	e8 0b 36 fe ff       	call   8e34a3 <error(int)>
  8ffe98:	eb 38                	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;            if (e==-7){error(70); return;}//permission denied
  8ffe9a:	8b 05 34 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df734]        # 10df5d4 <sub_file_print(int, qbs*, int, int, int)::e>
  8ffea0:	83 f8 f9             	cmp    eax,0xfffffff9
  8ffea3:	75 0c                	jne    8ffeb1 <sub_file_print(int, qbs*, int, int, int)+0x481>
  8ffea5:	bf 46 00 00 00       	mov    edi,0x46
  8ffeaa:	e8 f4 35 fe ff       	call   8e34a3 <error(int)>
  8ffeaf:	eb 21                	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;            error(75); return;//assume[-9]: path/file access error
  8ffeb1:	bf 4b 00 00 00       	mov    edi,0x4b
  8ffeb6:	e8 e8 35 fe ff       	call   8e34a3 <error(int)>
  8ffebb:	eb 15                	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;        }
;        
;        gfs->column=1;
  8ffebd:	48 8b 05 14 f7 7d 00 	mov    rax,QWORD PTR [rip+0x7df714]        # 10df5d8 <sub_file_print(int, qbs*, int, int, int)::gfs>
  8ffec4:	48 c7 40 48 01 00 00 	mov    QWORD PTR [rax+0x48],0x1
  8ffecb:	00 
  8ffecc:	eb 04                	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;    if (new_error) return;
  8ffece:	90                   	nop
  8ffecf:	eb 01                	jmp    8ffed2 <sub_file_print(int, qbs*, int, int, int)+0x4a2>
;        return;
  8ffed1:	90                   	nop
;    }
;}
  8ffed2:	c9                   	leave  
  8ffed3:	c3                   	ret    

00000000008ffed4 <n_roundincrement()>:
;uint8 n_hex;//if 1, the digits are in hexidecimal and n_exp should be ignored
;            //if 2, the digits are in octal and n_exp should be ignored
;            //if 3, the digits are in binary and n_exp should be ignored
;            //(consider revising variable name n_hex)
;
;int32 n_roundincrement(){
  8ffed4:	55                   	push   rbp
  8ffed5:	48 89 e5             	mov    rbp,rsp
;    static int32 i,i2,i3;
;    if (n_digits==0) return 0;
  8ffed8:	0f b7 05 41 cf 7d 00 	movzx  eax,WORD PTR [rip+0x7dcf41]        # 10dce20 <n_digits>
  8ffedf:	66 85 c0             	test   ax,ax
  8ffee2:	75 07                	jne    8ffeeb <n_roundincrement()+0x17>
  8ffee4:	b8 00 00 00 00       	mov    eax,0x0
  8ffee9:	eb 53                	jmp    8fff3e <n_roundincrement()+0x6a>
;    if (n_digits>(n_exp+1)){//numbers exist after the decimal point
  8ffeeb:	0f b7 05 2e cf 7d 00 	movzx  eax,WORD PTR [rip+0x7dcf2e]        # 10dce20 <n_digits>
  8ffef2:	0f b7 c0             	movzx  eax,ax
  8ffef5:	48 8b 15 44 d0 7d 00 	mov    rdx,QWORD PTR [rip+0x7dd044]        # 10dcf40 <n_exp>
  8ffefc:	48 83 c2 01          	add    rdx,0x1
  8fff00:	48 39 d0             	cmp    rax,rdx
  8fff03:	7e 34                	jle    8fff39 <n_roundincrement()+0x65>
;        i=n_digit[n_exp+1]-48;
  8fff05:	48 8b 05 34 d0 7d 00 	mov    rax,QWORD PTR [rip+0x7dd034]        # 10dcf40 <n_exp>
  8fff0c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8fff10:	48 8d 05 29 cf 7d 00 	lea    rax,[rip+0x7dcf29]        # 10dce40 <n_digit>
  8fff17:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
  8fff1b:	0f b6 c0             	movzx  eax,al
  8fff1e:	83 e8 30             	sub    eax,0x30
  8fff21:	89 05 c9 f6 7d 00    	mov    DWORD PTR [rip+0x7df6c9],eax        # 10df5f0 <n_roundincrement()::i>
;        if (i>=5) return 1;
  8fff27:	8b 05 c3 f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df6c3]        # 10df5f0 <n_roundincrement()::i>
  8fff2d:	83 f8 04             	cmp    eax,0x4
  8fff30:	7e 07                	jle    8fff39 <n_roundincrement()+0x65>
  8fff32:	b8 01 00 00 00       	mov    eax,0x1
  8fff37:	eb 05                	jmp    8fff3e <n_roundincrement()+0x6a>
;    }
;    return 0;
  8fff39:	b8 00 00 00 00       	mov    eax,0x0
;}
  8fff3e:	5d                   	pop    rbp
  8fff3f:	c3                   	ret    

00000000008fff40 <n_float()>:
;
;long double n_float_value;
;int32 n_float(){
  8fff40:	55                   	push   rbp
  8fff41:	48 89 e5             	mov    rbp,rsp
  8fff44:	48 83 ec 20          	sub    rsp,0x20
;    static uint8 built[256];
;    static int64 value;
;    uint64 uvalue;
;    static int32 i,i2,i3;
;    static uint8 *max;
;    max=(uint8*)range_float_max[0];
  8fff48:	48 8b 05 49 93 17 00 	mov    rax,QWORD PTR [rip+0x179349]        # a79298 <range_float_max>
  8fff4f:	48 89 05 c2 f7 7d 00 	mov    QWORD PTR [rip+0x7df7c2],rax        # 10df718 <n_float()::max>
;    n_float_value=0; value=0; uvalue=0;
  8fff56:	d9 ee                	fldz   
  8fff58:	db 3d f2 cf 7d 00    	fstp   TBYTE PTR [rip+0x7dcff2]        # 10dcf50 <n_float_value>
  8fff5e:	48 c7 05 97 f7 7d 00 	mov    QWORD PTR [rip+0x7df797],0x0        # 10df700 <n_float()::value>
  8fff65:	00 00 00 00 
  8fff69:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  8fff70:	00 
;    if (n_digits==0) return 1;
  8fff71:	0f b7 05 a8 ce 7d 00 	movzx  eax,WORD PTR [rip+0x7dcea8]        # 10dce20 <n_digits>
  8fff78:	66 85 c0             	test   ax,ax
  8fff7b:	75 0a                	jne    8fff87 <n_float()+0x47>
  8fff7d:	b8 01 00 00 00       	mov    eax,0x1
  8fff82:	e9 c2 05 00 00       	jmp    900549 <n_float()+0x609>
;    //hex?
;    if (n_hex==1){
  8fff87:	0f b6 05 bb cf 7d 00 	movzx  eax,BYTE PTR [rip+0x7dcfbb]        # 10dcf49 <n_hex>
  8fff8e:	3c 01                	cmp    al,0x1
  8fff90:	0f 85 22 01 00 00    	jne    9000b8 <n_float()+0x178>
;        if (n_digits>16) return 0;
  8fff96:	0f b7 05 83 ce 7d 00 	movzx  eax,WORD PTR [rip+0x7dce83]        # 10dce20 <n_digits>
  8fff9d:	66 83 f8 10          	cmp    ax,0x10
  8fffa1:	76 0a                	jbe    8fffad <n_float()+0x6d>
  8fffa3:	b8 00 00 00 00       	mov    eax,0x0
  8fffa8:	e9 9c 05 00 00       	jmp    900549 <n_float()+0x609>
;        for (i=0;i<n_digits;i++){
  8fffad:	c7 05 51 f7 7d 00 00 	mov    DWORD PTR [rip+0x7df751],0x0        # 10df708 <n_float()::i>
  8fffb4:	00 00 00 
  8fffb7:	e9 c6 00 00 00       	jmp    900082 <n_float()+0x142>
;            i2=n_digit[i];
  8fffbc:	8b 05 46 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df746]        # 10df708 <n_float()::i>
  8fffc2:	48 98                	cdqe   
  8fffc4:	48 8d 15 75 ce 7d 00 	lea    rdx,[rip+0x7dce75]        # 10dce40 <n_digit>
  8fffcb:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  8fffcf:	0f b6 c0             	movzx  eax,al
  8fffd2:	89 05 34 f7 7d 00    	mov    DWORD PTR [rip+0x7df734],eax        # 10df70c <n_float()::i2>
;            if ((i2>=48)&&(i2<=57)) i2-=48;
  8fffd8:	8b 05 2e f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df72e]        # 10df70c <n_float()::i2>
  8fffde:	83 f8 2f             	cmp    eax,0x2f
  8fffe1:	7e 1a                	jle    8ffffd <n_float()+0xbd>
  8fffe3:	8b 05 23 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df723]        # 10df70c <n_float()::i2>
  8fffe9:	83 f8 39             	cmp    eax,0x39
  8fffec:	7f 0f                	jg     8ffffd <n_float()+0xbd>
  8fffee:	8b 05 18 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df718]        # 10df70c <n_float()::i2>
  8ffff4:	83 e8 30             	sub    eax,0x30
  8ffff7:	89 05 0f f7 7d 00    	mov    DWORD PTR [rip+0x7df70f],eax        # 10df70c <n_float()::i2>
;            if ((i2>=65)&&(i2<=70)) i2-=55;
  8ffffd:	8b 05 09 f7 7d 00    	mov    eax,DWORD PTR [rip+0x7df709]        # 10df70c <n_float()::i2>
  900003:	83 f8 40             	cmp    eax,0x40
  900006:	7e 1a                	jle    900022 <n_float()+0xe2>
  900008:	8b 05 fe f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df6fe]        # 10df70c <n_float()::i2>
  90000e:	83 f8 46             	cmp    eax,0x46
  900011:	7f 0f                	jg     900022 <n_float()+0xe2>
  900013:	8b 05 f3 f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df6f3]        # 10df70c <n_float()::i2>
  900019:	83 e8 37             	sub    eax,0x37
  90001c:	89 05 ea f6 7d 00    	mov    DWORD PTR [rip+0x7df6ea],eax        # 10df70c <n_float()::i2>
;            if ((i2>=97)&&(i2<=102)) i2-=87;
  900022:	8b 05 e4 f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df6e4]        # 10df70c <n_float()::i2>
  900028:	83 f8 60             	cmp    eax,0x60
  90002b:	7e 1a                	jle    900047 <n_float()+0x107>
  90002d:	8b 05 d9 f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df6d9]        # 10df70c <n_float()::i2>
  900033:	83 f8 66             	cmp    eax,0x66
  900036:	7f 0f                	jg     900047 <n_float()+0x107>
  900038:	8b 05 ce f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df6ce]        # 10df70c <n_float()::i2>
  90003e:	83 e8 57             	sub    eax,0x57
  900041:	89 05 c5 f6 7d 00    	mov    DWORD PTR [rip+0x7df6c5],eax        # 10df70c <n_float()::i2>
;            value<<=4;
  900047:	48 8b 05 b2 f6 7d 00 	mov    rax,QWORD PTR [rip+0x7df6b2]        # 10df700 <n_float()::value>
  90004e:	48 c1 e0 04          	shl    rax,0x4
  900052:	48 89 05 a7 f6 7d 00 	mov    QWORD PTR [rip+0x7df6a7],rax        # 10df700 <n_float()::value>
;            value|=i2;
  900059:	8b 05 ad f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df6ad]        # 10df70c <n_float()::i2>
  90005f:	48 63 d0             	movsxd rdx,eax
  900062:	48 8b 05 97 f6 7d 00 	mov    rax,QWORD PTR [rip+0x7df697]        # 10df700 <n_float()::value>
  900069:	48 09 d0             	or     rax,rdx
  90006c:	48 89 05 8d f6 7d 00 	mov    QWORD PTR [rip+0x7df68d],rax        # 10df700 <n_float()::value>
;        for (i=0;i<n_digits;i++){
  900073:	8b 05 8f f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df68f]        # 10df708 <n_float()::i>
  900079:	83 c0 01             	add    eax,0x1
  90007c:	89 05 86 f6 7d 00    	mov    DWORD PTR [rip+0x7df686],eax        # 10df708 <n_float()::i>
  900082:	0f b7 05 97 cd 7d 00 	movzx  eax,WORD PTR [rip+0x7dcd97]        # 10dce20 <n_digits>
  900089:	0f b7 d0             	movzx  edx,ax
  90008c:	8b 05 76 f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df676]        # 10df708 <n_float()::i>
  900092:	39 c2                	cmp    edx,eax
  900094:	0f 8f 22 ff ff ff    	jg     8fffbc <n_float()+0x7c>
;        }
;        n_float_value=value;
  90009a:	48 8b 05 5f f6 7d 00 	mov    rax,QWORD PTR [rip+0x7df65f]        # 10df700 <n_float()::value>
  9000a1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9000a5:	df 6d e8             	fild   QWORD PTR [rbp-0x18]
  9000a8:	db 3d a2 ce 7d 00    	fstp   TBYTE PTR [rip+0x7dcea2]        # 10dcf50 <n_float_value>
;        return 1;
  9000ae:	b8 01 00 00 00       	mov    eax,0x1
  9000b3:	e9 91 04 00 00       	jmp    900549 <n_float()+0x609>
;    }
;    //oct?
;    if (n_hex==2){
  9000b8:	0f b6 05 8a ce 7d 00 	movzx  eax,BYTE PTR [rip+0x7dce8a]        # 10dcf49 <n_hex>
  9000bf:	3c 02                	cmp    al,0x2
  9000c1:	0f 85 c7 00 00 00    	jne    90018e <n_float()+0x24e>
;        if (n_digits>=22){
  9000c7:	0f b7 05 52 cd 7d 00 	movzx  eax,WORD PTR [rip+0x7dcd52]        # 10dce20 <n_digits>
  9000ce:	66 83 f8 15          	cmp    ax,0x15
  9000d2:	76 22                	jbe    9000f6 <n_float()+0x1b6>
;            if ((n_digits>22)||(n_digit[0]>49)) return 0;
  9000d4:	0f b7 05 45 cd 7d 00 	movzx  eax,WORD PTR [rip+0x7dcd45]        # 10dce20 <n_digits>
  9000db:	66 83 f8 16          	cmp    ax,0x16
  9000df:	77 0b                	ja     9000ec <n_float()+0x1ac>
  9000e1:	0f b6 05 58 cd 7d 00 	movzx  eax,BYTE PTR [rip+0x7dcd58]        # 10dce40 <n_digit>
  9000e8:	3c 31                	cmp    al,0x31
  9000ea:	76 0a                	jbe    9000f6 <n_float()+0x1b6>
  9000ec:	b8 00 00 00 00       	mov    eax,0x0
  9000f1:	e9 53 04 00 00       	jmp    900549 <n_float()+0x609>
;        }
;        for (i=0;i<n_digits;i++){
  9000f6:	c7 05 08 f6 7d 00 00 	mov    DWORD PTR [rip+0x7df608],0x0        # 10df708 <n_float()::i>
  9000fd:	00 00 00 
  900100:	eb 5a                	jmp    90015c <n_float()+0x21c>
;            i2=n_digit[i]-48;
  900102:	8b 05 00 f6 7d 00    	mov    eax,DWORD PTR [rip+0x7df600]        # 10df708 <n_float()::i>
  900108:	48 98                	cdqe   
  90010a:	48 8d 15 2f cd 7d 00 	lea    rdx,[rip+0x7dcd2f]        # 10dce40 <n_digit>
  900111:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  900115:	0f b6 c0             	movzx  eax,al
  900118:	83 e8 30             	sub    eax,0x30
  90011b:	89 05 eb f5 7d 00    	mov    DWORD PTR [rip+0x7df5eb],eax        # 10df70c <n_float()::i2>
;            value<<=3;
  900121:	48 8b 05 d8 f5 7d 00 	mov    rax,QWORD PTR [rip+0x7df5d8]        # 10df700 <n_float()::value>
  900128:	48 c1 e0 03          	shl    rax,0x3
  90012c:	48 89 05 cd f5 7d 00 	mov    QWORD PTR [rip+0x7df5cd],rax        # 10df700 <n_float()::value>
;            value|=i2;
  900133:	8b 05 d3 f5 7d 00    	mov    eax,DWORD PTR [rip+0x7df5d3]        # 10df70c <n_float()::i2>
  900139:	48 63 d0             	movsxd rdx,eax
  90013c:	48 8b 05 bd f5 7d 00 	mov    rax,QWORD PTR [rip+0x7df5bd]        # 10df700 <n_float()::value>
  900143:	48 09 d0             	or     rax,rdx
  900146:	48 89 05 b3 f5 7d 00 	mov    QWORD PTR [rip+0x7df5b3],rax        # 10df700 <n_float()::value>
;        for (i=0;i<n_digits;i++){
  90014d:	8b 05 b5 f5 7d 00    	mov    eax,DWORD PTR [rip+0x7df5b5]        # 10df708 <n_float()::i>
  900153:	83 c0 01             	add    eax,0x1
  900156:	89 05 ac f5 7d 00    	mov    DWORD PTR [rip+0x7df5ac],eax        # 10df708 <n_float()::i>
  90015c:	0f b7 05 bd cc 7d 00 	movzx  eax,WORD PTR [rip+0x7dccbd]        # 10dce20 <n_digits>
  900163:	0f b7 d0             	movzx  edx,ax
  900166:	8b 05 9c f5 7d 00    	mov    eax,DWORD PTR [rip+0x7df59c]        # 10df708 <n_float()::i>
  90016c:	39 c2                	cmp    edx,eax
  90016e:	7f 92                	jg     900102 <n_float()+0x1c2>
;        }
;        n_float_value=value;
  900170:	48 8b 05 89 f5 7d 00 	mov    rax,QWORD PTR [rip+0x7df589]        # 10df700 <n_float()::value>
  900177:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  90017b:	df 6d e8             	fild   QWORD PTR [rbp-0x18]
  90017e:	db 3d cc cd 7d 00    	fstp   TBYTE PTR [rip+0x7dcdcc]        # 10dcf50 <n_float_value>
;        return 1;
  900184:	b8 01 00 00 00       	mov    eax,0x1
  900189:	e9 bb 03 00 00       	jmp    900549 <n_float()+0x609>
;    }
;    //bin?
;    if (n_hex==3){
  90018e:	0f b6 05 b4 cd 7d 00 	movzx  eax,BYTE PTR [rip+0x7dcdb4]        # 10dcf49 <n_hex>
  900195:	3c 03                	cmp    al,0x3
  900197:	0f 85 ae 00 00 00    	jne    90024b <n_float()+0x30b>
;        if (n_digits>64) return 0;
  90019d:	0f b7 05 7c cc 7d 00 	movzx  eax,WORD PTR [rip+0x7dcc7c]        # 10dce20 <n_digits>
  9001a4:	66 83 f8 40          	cmp    ax,0x40
  9001a8:	76 0a                	jbe    9001b4 <n_float()+0x274>
  9001aa:	b8 00 00 00 00       	mov    eax,0x0
  9001af:	e9 95 03 00 00       	jmp    900549 <n_float()+0x609>
;        for (i=0;i<n_digits;i++){
  9001b4:	c7 05 4a f5 7d 00 00 	mov    DWORD PTR [rip+0x7df54a],0x0        # 10df708 <n_float()::i>
  9001bb:	00 00 00 
  9001be:	eb 59                	jmp    900219 <n_float()+0x2d9>
;            i2=n_digit[i]-48;
  9001c0:	8b 05 42 f5 7d 00    	mov    eax,DWORD PTR [rip+0x7df542]        # 10df708 <n_float()::i>
  9001c6:	48 98                	cdqe   
  9001c8:	48 8d 15 71 cc 7d 00 	lea    rdx,[rip+0x7dcc71]        # 10dce40 <n_digit>
  9001cf:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9001d3:	0f b6 c0             	movzx  eax,al
  9001d6:	83 e8 30             	sub    eax,0x30
  9001d9:	89 05 2d f5 7d 00    	mov    DWORD PTR [rip+0x7df52d],eax        # 10df70c <n_float()::i2>
;            value<<=1;
  9001df:	48 8b 05 1a f5 7d 00 	mov    rax,QWORD PTR [rip+0x7df51a]        # 10df700 <n_float()::value>
  9001e6:	48 01 c0             	add    rax,rax
  9001e9:	48 89 05 10 f5 7d 00 	mov    QWORD PTR [rip+0x7df510],rax        # 10df700 <n_float()::value>
;            value|=i2;
  9001f0:	8b 05 16 f5 7d 00    	mov    eax,DWORD PTR [rip+0x7df516]        # 10df70c <n_float()::i2>
  9001f6:	48 63 d0             	movsxd rdx,eax
  9001f9:	48 8b 05 00 f5 7d 00 	mov    rax,QWORD PTR [rip+0x7df500]        # 10df700 <n_float()::value>
  900200:	48 09 d0             	or     rax,rdx
  900203:	48 89 05 f6 f4 7d 00 	mov    QWORD PTR [rip+0x7df4f6],rax        # 10df700 <n_float()::value>
;        for (i=0;i<n_digits;i++){
  90020a:	8b 05 f8 f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df4f8]        # 10df708 <n_float()::i>
  900210:	83 c0 01             	add    eax,0x1
  900213:	89 05 ef f4 7d 00    	mov    DWORD PTR [rip+0x7df4ef],eax        # 10df708 <n_float()::i>
  900219:	0f b7 05 00 cc 7d 00 	movzx  eax,WORD PTR [rip+0x7dcc00]        # 10dce20 <n_digits>
  900220:	0f b7 d0             	movzx  edx,ax
  900223:	8b 05 df f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df4df]        # 10df708 <n_float()::i>
  900229:	39 c2                	cmp    edx,eax
  90022b:	7f 93                	jg     9001c0 <n_float()+0x280>
;        }
;        n_float_value=value;
  90022d:	48 8b 05 cc f4 7d 00 	mov    rax,QWORD PTR [rip+0x7df4cc]        # 10df700 <n_float()::value>
  900234:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  900238:	df 6d e8             	fild   QWORD PTR [rbp-0x18]
  90023b:	db 3d 0f cd 7d 00    	fstp   TBYTE PTR [rip+0x7dcd0f]        # 10dcf50 <n_float_value>
;        return 1;
  900241:	b8 01 00 00 00       	mov    eax,0x1
  900246:	e9 fe 02 00 00       	jmp    900549 <n_float()+0x609>
;    }
;    
;    //max range check (+-1.7976931348623157E308)
;    if (n_exp>308)return 0;//overflow
  90024b:	48 8b 05 ee cc 7d 00 	mov    rax,QWORD PTR [rip+0x7dccee]        # 10dcf40 <n_exp>
  900252:	48 3d 34 01 00 00    	cmp    rax,0x134
  900258:	7e 0a                	jle    900264 <n_float()+0x324>
  90025a:	b8 00 00 00 00       	mov    eax,0x0
  90025f:	e9 e5 02 00 00       	jmp    900549 <n_float()+0x609>
;    if (n_exp==308){
  900264:	48 8b 05 d5 cc 7d 00 	mov    rax,QWORD PTR [rip+0x7dccd5]        # 10dcf40 <n_exp>
  90026b:	48 3d 34 01 00 00    	cmp    rax,0x134
  900271:	0f 85 b9 00 00 00    	jne    900330 <n_float()+0x3f0>
;        i2=n_digits; if (i2>17) i2=17;
  900277:	0f b7 05 a2 cb 7d 00 	movzx  eax,WORD PTR [rip+0x7dcba2]        # 10dce20 <n_digits>
  90027e:	0f b7 c0             	movzx  eax,ax
  900281:	89 05 85 f4 7d 00    	mov    DWORD PTR [rip+0x7df485],eax        # 10df70c <n_float()::i2>
  900287:	8b 05 7f f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df47f]        # 10df70c <n_float()::i2>
  90028d:	83 f8 11             	cmp    eax,0x11
  900290:	7e 0a                	jle    90029c <n_float()+0x35c>
  900292:	c7 05 70 f4 7d 00 11 	mov    DWORD PTR [rip+0x7df470],0x11        # 10df70c <n_float()::i2>
  900299:	00 00 00 
;        for (i=0;i<i2;i++){
  90029c:	c7 05 62 f4 7d 00 00 	mov    DWORD PTR [rip+0x7df462],0x0        # 10df708 <n_float()::i>
  9002a3:	00 00 00 
  9002a6:	eb 71                	jmp    900319 <n_float()+0x3d9>
;            if (n_digit[i]>max[i]) return 0;//overflow
  9002a8:	8b 05 5a f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df45a]        # 10df708 <n_float()::i>
  9002ae:	48 98                	cdqe   
  9002b0:	48 8d 15 89 cb 7d 00 	lea    rdx,[rip+0x7dcb89]        # 10dce40 <n_digit>
  9002b7:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  9002bb:	48 8b 0d 56 f4 7d 00 	mov    rcx,QWORD PTR [rip+0x7df456]        # 10df718 <n_float()::max>
  9002c2:	8b 05 40 f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df440]        # 10df708 <n_float()::i>
  9002c8:	48 98                	cdqe   
  9002ca:	48 01 c8             	add    rax,rcx
  9002cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9002d0:	38 c2                	cmp    dl,al
  9002d2:	76 0a                	jbe    9002de <n_float()+0x39e>
  9002d4:	b8 00 00 00 00       	mov    eax,0x0
  9002d9:	e9 6b 02 00 00       	jmp    900549 <n_float()+0x609>
;            if (n_digit[i]<max[i]) break;
  9002de:	8b 05 24 f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df424]        # 10df708 <n_float()::i>
  9002e4:	48 98                	cdqe   
  9002e6:	48 8d 15 53 cb 7d 00 	lea    rdx,[rip+0x7dcb53]        # 10dce40 <n_digit>
  9002ed:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  9002f1:	48 8b 0d 20 f4 7d 00 	mov    rcx,QWORD PTR [rip+0x7df420]        # 10df718 <n_float()::max>
  9002f8:	8b 05 0a f4 7d 00    	mov    eax,DWORD PTR [rip+0x7df40a]        # 10df708 <n_float()::i>
  9002fe:	48 98                	cdqe   
  900300:	48 01 c8             	add    rax,rcx
  900303:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  900306:	38 c2                	cmp    dl,al
  900308:	72 25                	jb     90032f <n_float()+0x3ef>
;        for (i=0;i<i2;i++){
  90030a:	8b 05 f8 f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df3f8]        # 10df708 <n_float()::i>
  900310:	83 c0 01             	add    eax,0x1
  900313:	89 05 ef f3 7d 00    	mov    DWORD PTR [rip+0x7df3ef],eax        # 10df708 <n_float()::i>
  900319:	8b 15 e9 f3 7d 00    	mov    edx,DWORD PTR [rip+0x7df3e9]        # 10df708 <n_float()::i>
  90031f:	8b 05 e7 f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df3e7]        # 10df70c <n_float()::i2>
  900325:	39 c2                	cmp    edx,eax
  900327:	0f 8c 7b ff ff ff    	jl     9002a8 <n_float()+0x368>
  90032d:	eb 01                	jmp    900330 <n_float()+0x3f0>
;            if (n_digit[i]<max[i]) break;
  90032f:	90                   	nop
;        }
;    }
;    //too close to 0?
;    if (n_exp<-324) return 1;
  900330:	48 8b 05 09 cc 7d 00 	mov    rax,QWORD PTR [rip+0x7dcc09]        # 10dcf40 <n_exp>
  900337:	48 3d bc fe ff ff    	cmp    rax,0xfffffffffffffebc
  90033d:	7d 0a                	jge    900349 <n_float()+0x409>
  90033f:	b8 01 00 00 00       	mov    eax,0x1
  900344:	e9 00 02 00 00       	jmp    900549 <n_float()+0x609>
;    //read & return value (via C++ function)
;    //build number
;    i=0;
  900349:	c7 05 b5 f3 7d 00 00 	mov    DWORD PTR [rip+0x7df3b5],0x0        # 10df708 <n_float()::i>
  900350:	00 00 00 
;    if (n_neg){built[i]=45; i++;}//-
  900353:	0f b6 05 ee cb 7d 00 	movzx  eax,BYTE PTR [rip+0x7dcbee]        # 10dcf48 <n_neg>
  90035a:	84 c0                	test   al,al
  90035c:	74 22                	je     900380 <n_float()+0x440>
  90035e:	8b 05 a4 f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df3a4]        # 10df708 <n_float()::i>
  900364:	48 98                	cdqe   
  900366:	48 8d 15 93 f2 7d 00 	lea    rdx,[rip+0x7df293]        # 10df600 <n_float()::built>
  90036d:	c6 04 10 2d          	mov    BYTE PTR [rax+rdx*1],0x2d
  900371:	8b 05 91 f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df391]        # 10df708 <n_float()::i>
  900377:	83 c0 01             	add    eax,0x1
  90037a:	89 05 88 f3 7d 00    	mov    DWORD PTR [rip+0x7df388],eax        # 10df708 <n_float()::i>
;    built[i]=n_digit[0]; i++;
  900380:	8b 05 82 f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df382]        # 10df708 <n_float()::i>
  900386:	0f b6 15 b3 ca 7d 00 	movzx  edx,BYTE PTR [rip+0x7dcab3]        # 10dce40 <n_digit>
  90038d:	48 98                	cdqe   
  90038f:	48 8d 0d 6a f2 7d 00 	lea    rcx,[rip+0x7df26a]        # 10df600 <n_float()::built>
  900396:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
  900399:	8b 05 69 f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df369]        # 10df708 <n_float()::i>
  90039f:	83 c0 01             	add    eax,0x1
  9003a2:	89 05 60 f3 7d 00    	mov    DWORD PTR [rip+0x7df360],eax        # 10df708 <n_float()::i>
;    built[i]=46; i++;//.
  9003a8:	8b 05 5a f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df35a]        # 10df708 <n_float()::i>
  9003ae:	48 98                	cdqe   
  9003b0:	48 8d 15 49 f2 7d 00 	lea    rdx,[rip+0x7df249]        # 10df600 <n_float()::built>
  9003b7:	c6 04 10 2e          	mov    BYTE PTR [rax+rdx*1],0x2e
  9003bb:	8b 05 47 f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df347]        # 10df708 <n_float()::i>
  9003c1:	83 c0 01             	add    eax,0x1
  9003c4:	89 05 3e f3 7d 00    	mov    DWORD PTR [rip+0x7df33e],eax        # 10df708 <n_float()::i>
;    if (n_digits==1){
  9003ca:	0f b7 05 4f ca 7d 00 	movzx  eax,WORD PTR [rip+0x7dca4f]        # 10dce20 <n_digits>
  9003d1:	66 83 f8 01          	cmp    ax,0x1
  9003d5:	75 27                	jne    9003fe <n_float()+0x4be>
;        built[i]=48; i++;//0
  9003d7:	8b 05 2b f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df32b]        # 10df708 <n_float()::i>
  9003dd:	48 98                	cdqe   
  9003df:	48 8d 15 1a f2 7d 00 	lea    rdx,[rip+0x7df21a]        # 10df600 <n_float()::built>
  9003e6:	c6 04 10 30          	mov    BYTE PTR [rax+rdx*1],0x30
  9003ea:	8b 05 18 f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df318]        # 10df708 <n_float()::i>
  9003f0:	83 c0 01             	add    eax,0x1
  9003f3:	89 05 0f f3 7d 00    	mov    DWORD PTR [rip+0x7df30f],eax        # 10df708 <n_float()::i>
  9003f9:	e9 85 00 00 00       	jmp    900483 <n_float()+0x543>
;        }else{
;        i3=n_digits; if (i3>17) i3=17;
  9003fe:	0f b7 05 1b ca 7d 00 	movzx  eax,WORD PTR [rip+0x7dca1b]        # 10dce20 <n_digits>
  900405:	0f b7 c0             	movzx  eax,ax
  900408:	89 05 02 f3 7d 00    	mov    DWORD PTR [rip+0x7df302],eax        # 10df710 <n_float()::i3>
  90040e:	8b 05 fc f2 7d 00    	mov    eax,DWORD PTR [rip+0x7df2fc]        # 10df710 <n_float()::i3>
  900414:	83 f8 11             	cmp    eax,0x11
  900417:	7e 0a                	jle    900423 <n_float()+0x4e3>
  900419:	c7 05 ed f2 7d 00 11 	mov    DWORD PTR [rip+0x7df2ed],0x11        # 10df710 <n_float()::i3>
  900420:	00 00 00 
;        for (i2=1;i2<i3;i2++){
  900423:	c7 05 df f2 7d 00 01 	mov    DWORD PTR [rip+0x7df2df],0x1        # 10df70c <n_float()::i2>
  90042a:	00 00 00 
  90042d:	eb 44                	jmp    900473 <n_float()+0x533>
;            built[i]=n_digit[i2]; i++;
  90042f:	8b 05 d7 f2 7d 00    	mov    eax,DWORD PTR [rip+0x7df2d7]        # 10df70c <n_float()::i2>
  900435:	8b 0d cd f2 7d 00    	mov    ecx,DWORD PTR [rip+0x7df2cd]        # 10df708 <n_float()::i>
  90043b:	48 98                	cdqe   
  90043d:	48 8d 15 fc c9 7d 00 	lea    rdx,[rip+0x7dc9fc]        # 10dce40 <n_digit>
  900444:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  900448:	48 63 c1             	movsxd rax,ecx
  90044b:	48 8d 0d ae f1 7d 00 	lea    rcx,[rip+0x7df1ae]        # 10df600 <n_float()::built>
  900452:	88 14 08             	mov    BYTE PTR [rax+rcx*1],dl
  900455:	8b 05 ad f2 7d 00    	mov    eax,DWORD PTR [rip+0x7df2ad]        # 10df708 <n_float()::i>
  90045b:	83 c0 01             	add    eax,0x1
  90045e:	89 05 a4 f2 7d 00    	mov    DWORD PTR [rip+0x7df2a4],eax        # 10df708 <n_float()::i>
;        for (i2=1;i2<i3;i2++){
  900464:	8b 05 a2 f2 7d 00    	mov    eax,DWORD PTR [rip+0x7df2a2]        # 10df70c <n_float()::i2>
  90046a:	83 c0 01             	add    eax,0x1
  90046d:	89 05 99 f2 7d 00    	mov    DWORD PTR [rip+0x7df299],eax        # 10df70c <n_float()::i2>
  900473:	8b 15 93 f2 7d 00    	mov    edx,DWORD PTR [rip+0x7df293]        # 10df70c <n_float()::i2>
  900479:	8b 05 91 f2 7d 00    	mov    eax,DWORD PTR [rip+0x7df291]        # 10df710 <n_float()::i3>
  90047f:	39 c2                	cmp    edx,eax
  900481:	7c ac                	jl     90042f <n_float()+0x4ef>
;        }
;    }
;    built[i]=69; i++;//E
  900483:	8b 05 7f f2 7d 00    	mov    eax,DWORD PTR [rip+0x7df27f]        # 10df708 <n_float()::i>
  900489:	48 98                	cdqe   
  90048b:	48 8d 15 6e f1 7d 00 	lea    rdx,[rip+0x7df16e]        # 10df600 <n_float()::built>
  900492:	c6 04 10 45          	mov    BYTE PTR [rax+rdx*1],0x45
  900496:	8b 05 6c f2 7d 00    	mov    eax,DWORD PTR [rip+0x7df26c]        # 10df708 <n_float()::i>
  90049c:	83 c0 01             	add    eax,0x1
  90049f:	89 05 63 f2 7d 00    	mov    DWORD PTR [rip+0x7df263],eax        # 10df708 <n_float()::i>
;    #ifdef QB64_WINDOWS
;        i2=sprintf((char*)&built[i],"%I64i",n_exp);
;        #else
;        i2=sprintf((char*)&built[i],"%lli",n_exp);
  9004a5:	48 8b 05 94 ca 7d 00 	mov    rax,QWORD PTR [rip+0x7dca94]        # 10dcf40 <n_exp>
  9004ac:	8b 15 56 f2 7d 00    	mov    edx,DWORD PTR [rip+0x7df256]        # 10df708 <n_float()::i>
  9004b2:	48 63 d2             	movsxd rdx,edx
  9004b5:	48 8d 0d 44 f1 7d 00 	lea    rcx,[rip+0x7df144]        # 10df600 <n_float()::built>
  9004bc:	48 01 d1             	add    rcx,rdx
  9004bf:	48 89 c2             	mov    rdx,rax
  9004c2:	48 8d 05 ca 5d 12 00 	lea    rax,[rip+0x125dca]        # a26293 <file_qb64ega_pal+0x1693>
  9004c9:	48 89 c6             	mov    rsi,rax
  9004cc:	48 89 cf             	mov    rdi,rcx
  9004cf:	b8 00 00 00 00       	mov    eax,0x0
  9004d4:	e8 17 4c b0 ff       	call   4050f0 <sprintf@plt>
  9004d9:	89 05 2d f2 7d 00    	mov    DWORD PTR [rip+0x7df22d],eax        # 10df70c <n_float()::i2>
;    #endif
;    i=i+i2;
  9004df:	8b 15 23 f2 7d 00    	mov    edx,DWORD PTR [rip+0x7df223]        # 10df708 <n_float()::i>
  9004e5:	8b 05 21 f2 7d 00    	mov    eax,DWORD PTR [rip+0x7df221]        # 10df70c <n_float()::i2>
  9004eb:	01 d0                	add    eax,edx
  9004ed:	89 05 15 f2 7d 00    	mov    DWORD PTR [rip+0x7df215],eax        # 10df708 <n_float()::i>
;    built[i]=0;//NULL terminate for sscanf
  9004f3:	8b 05 0f f2 7d 00    	mov    eax,DWORD PTR [rip+0x7df20f]        # 10df708 <n_float()::i>
  9004f9:	48 98                	cdqe   
  9004fb:	48 8d 15 fe f0 7d 00 	lea    rdx,[rip+0x7df0fe]        # 10df600 <n_float()::built>
  900502:	c6 04 10 00          	mov    BYTE PTR [rax+rdx*1],0x0
;    
;    static double sscanf_fix;
;    sscanf((char*)&built[0],"%lf",&sscanf_fix);
  900506:	48 8d 05 13 f2 7d 00 	lea    rax,[rip+0x7df213]        # 10df720 <n_float()::sscanf_fix>
  90050d:	48 89 c2             	mov    rdx,rax
  900510:	48 8d 05 84 5d 12 00 	lea    rax,[rip+0x125d84]        # a2629b <file_qb64ega_pal+0x169b>
  900517:	48 89 c6             	mov    rsi,rax
  90051a:	48 8d 05 df f0 7d 00 	lea    rax,[rip+0x7df0df]        # 10df600 <n_float()::built>
  900521:	48 89 c7             	mov    rdi,rax
  900524:	b8 00 00 00 00       	mov    eax,0x0
  900529:	e8 52 52 b0 ff       	call   405780 <__isoc99_sscanf@plt>
;    n_float_value=sscanf_fix;
  90052e:	f2 0f 10 05 ea f1 7d 	movsd  xmm0,QWORD PTR [rip+0x7df1ea]        # 10df720 <n_float()::sscanf_fix>
  900535:	00 
  900536:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  90053b:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  90053e:	db 3d 0c ca 7d 00    	fstp   TBYTE PTR [rip+0x7dca0c]        # 10dcf50 <n_float_value>
;    
;    return 1;
  900544:	b8 01 00 00 00       	mov    eax,0x1
;}
  900549:	c9                   	leave  
  90054a:	c3                   	ret    

000000000090054b <n_int64()>:
;
;int64 n_int64_value;
;int32 n_int64(){
  90054b:	55                   	push   rbp
  90054c:	48 89 e5             	mov    rbp,rsp
  90054f:	48 83 ec 10          	sub    rsp,0x10
;    //data
;    static int64 value;
;    uint64 uvalue;
;    static int32 i,i2;
;    static uint8 *max; static uint8 *neg_max;
;    static int64 v0=build_int64(0x80000000,0x00000000);
  900553:	0f b6 05 f6 f1 7d 00 	movzx  eax,BYTE PTR [rip+0x7df1f6]        # 10df750 <guard variable for n_int64()::v0>
  90055a:	84 c0                	test   al,al
  90055c:	0f 94 c0             	sete   al
  90055f:	84 c0                	test   al,al
  900561:	74 3d                	je     9005a0 <n_int64()+0x55>
  900563:	48 8d 05 e6 f1 7d 00 	lea    rax,[rip+0x7df1e6]        # 10df750 <guard variable for n_int64()::v0>
  90056a:	48 89 c7             	mov    rdi,rax
  90056d:	e8 4e 5a b0 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  900572:	85 c0                	test   eax,eax
  900574:	0f 95 c0             	setne  al
  900577:	84 c0                	test   al,al
  900579:	74 25                	je     9005a0 <n_int64()+0x55>
  90057b:	be 00 00 00 00       	mov    esi,0x0
  900580:	bf 00 00 00 80       	mov    edi,0x80000000
  900585:	e8 e8 27 fe ff       	call   8e2d72 <build_int64(unsigned int, unsigned int)>
  90058a:	48 89 05 b7 f1 7d 00 	mov    QWORD PTR [rip+0x7df1b7],rax        # 10df748 <n_int64()::v0>
  900591:	48 8d 05 b8 f1 7d 00 	lea    rax,[rip+0x7df1b8]        # 10df750 <guard variable for n_int64()::v0>
  900598:	48 89 c7             	mov    rdi,rax
  90059b:	e8 60 4f b0 ff       	call   405500 <__cxa_guard_release@plt>
;    static int64 v1=build_int64(0x7FFFFFFF,0xFFFFFFFF);
  9005a0:	0f b6 05 b9 f1 7d 00 	movzx  eax,BYTE PTR [rip+0x7df1b9]        # 10df760 <guard variable for n_int64()::v1>
  9005a7:	84 c0                	test   al,al
  9005a9:	0f 94 c0             	sete   al
  9005ac:	84 c0                	test   al,al
  9005ae:	74 3d                	je     9005ed <n_int64()+0xa2>
  9005b0:	48 8d 05 a9 f1 7d 00 	lea    rax,[rip+0x7df1a9]        # 10df760 <guard variable for n_int64()::v1>
  9005b7:	48 89 c7             	mov    rdi,rax
  9005ba:	e8 01 5a b0 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  9005bf:	85 c0                	test   eax,eax
  9005c1:	0f 95 c0             	setne  al
  9005c4:	84 c0                	test   al,al
  9005c6:	74 25                	je     9005ed <n_int64()+0xa2>
  9005c8:	be ff ff ff ff       	mov    esi,0xffffffff
  9005cd:	bf ff ff ff 7f       	mov    edi,0x7fffffff
  9005d2:	e8 9b 27 fe ff       	call   8e2d72 <build_int64(unsigned int, unsigned int)>
  9005d7:	48 89 05 7a f1 7d 00 	mov    QWORD PTR [rip+0x7df17a],rax        # 10df758 <n_int64()::v1>
  9005de:	48 8d 05 7b f1 7d 00 	lea    rax,[rip+0x7df17b]        # 10df760 <guard variable for n_int64()::v1>
  9005e5:	48 89 c7             	mov    rdi,rax
  9005e8:	e8 13 4f b0 ff       	call   405500 <__cxa_guard_release@plt>
;    max=(uint8*)range_int64_max[0]; neg_max=(uint8*)range_int64_neg_max[0];
  9005ed:	48 8b 05 8c 8c 17 00 	mov    rax,QWORD PTR [rip+0x178c8c]        # a79280 <range_int64_max>
  9005f4:	48 89 05 3d f1 7d 00 	mov    QWORD PTR [rip+0x7df13d],rax        # 10df738 <n_int64()::max>
  9005fb:	48 8b 05 86 8c 17 00 	mov    rax,QWORD PTR [rip+0x178c86]        # a79288 <range_int64_neg_max>
  900602:	48 89 05 37 f1 7d 00 	mov    QWORD PTR [rip+0x7df137],rax        # 10df740 <n_int64()::neg_max>
;    n_int64_value=0; value=0; uvalue=0;
  900609:	48 c7 05 4c c9 7d 00 	mov    QWORD PTR [rip+0x7dc94c],0x0        # 10dcf60 <n_int64_value>
  900610:	00 00 00 00 
  900614:	48 c7 05 09 f1 7d 00 	mov    QWORD PTR [rip+0x7df109],0x0        # 10df728 <n_int64()::value>
  90061b:	00 00 00 00 
  90061f:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  900626:	00 
;    if (n_digits==0) return 1;
  900627:	0f b7 05 f2 c7 7d 00 	movzx  eax,WORD PTR [rip+0x7dc7f2]        # 10dce20 <n_digits>
  90062e:	66 85 c0             	test   ax,ax
  900631:	75 0a                	jne    90063d <n_int64()+0xf2>
  900633:	b8 01 00 00 00       	mov    eax,0x1
  900638:	e9 60 05 00 00       	jmp    900b9d <n_int64()+0x652>
;    //hex
;    if (n_hex==1){
  90063d:	0f b6 05 05 c9 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc905]        # 10dcf49 <n_hex>
  900644:	3c 01                	cmp    al,0x1
  900646:	0f 85 1c 01 00 00    	jne    900768 <n_int64()+0x21d>
;        if (n_digits>16) return 0;
  90064c:	0f b7 05 cd c7 7d 00 	movzx  eax,WORD PTR [rip+0x7dc7cd]        # 10dce20 <n_digits>
  900653:	66 83 f8 10          	cmp    ax,0x10
  900657:	76 0a                	jbe    900663 <n_int64()+0x118>
  900659:	b8 00 00 00 00       	mov    eax,0x0
  90065e:	e9 3a 05 00 00       	jmp    900b9d <n_int64()+0x652>
;        for (i=0;i<n_digits;i++){
  900663:	c7 05 c3 f0 7d 00 00 	mov    DWORD PTR [rip+0x7df0c3],0x0        # 10df730 <n_int64()::i>
  90066a:	00 00 00 
  90066d:	e9 c6 00 00 00       	jmp    900738 <n_int64()+0x1ed>
;            i2=n_digit[i];
  900672:	8b 05 b8 f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df0b8]        # 10df730 <n_int64()::i>
  900678:	48 98                	cdqe   
  90067a:	48 8d 15 bf c7 7d 00 	lea    rdx,[rip+0x7dc7bf]        # 10dce40 <n_digit>
  900681:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  900685:	0f b6 c0             	movzx  eax,al
  900688:	89 05 a6 f0 7d 00    	mov    DWORD PTR [rip+0x7df0a6],eax        # 10df734 <n_int64()::i2>
;            if ((i2>=48)&&(i2<=57)) i2-=48;
  90068e:	8b 05 a0 f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df0a0]        # 10df734 <n_int64()::i2>
  900694:	83 f8 2f             	cmp    eax,0x2f
  900697:	7e 1a                	jle    9006b3 <n_int64()+0x168>
  900699:	8b 05 95 f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df095]        # 10df734 <n_int64()::i2>
  90069f:	83 f8 39             	cmp    eax,0x39
  9006a2:	7f 0f                	jg     9006b3 <n_int64()+0x168>
  9006a4:	8b 05 8a f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df08a]        # 10df734 <n_int64()::i2>
  9006aa:	83 e8 30             	sub    eax,0x30
  9006ad:	89 05 81 f0 7d 00    	mov    DWORD PTR [rip+0x7df081],eax        # 10df734 <n_int64()::i2>
;            if ((i2>=65)&&(i2<=70)) i2-=55;
  9006b3:	8b 05 7b f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df07b]        # 10df734 <n_int64()::i2>
  9006b9:	83 f8 40             	cmp    eax,0x40
  9006bc:	7e 1a                	jle    9006d8 <n_int64()+0x18d>
  9006be:	8b 05 70 f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df070]        # 10df734 <n_int64()::i2>
  9006c4:	83 f8 46             	cmp    eax,0x46
  9006c7:	7f 0f                	jg     9006d8 <n_int64()+0x18d>
  9006c9:	8b 05 65 f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df065]        # 10df734 <n_int64()::i2>
  9006cf:	83 e8 37             	sub    eax,0x37
  9006d2:	89 05 5c f0 7d 00    	mov    DWORD PTR [rip+0x7df05c],eax        # 10df734 <n_int64()::i2>
;            if ((i2>=97)&&(i2<=102)) i2-=87;
  9006d8:	8b 05 56 f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df056]        # 10df734 <n_int64()::i2>
  9006de:	83 f8 60             	cmp    eax,0x60
  9006e1:	7e 1a                	jle    9006fd <n_int64()+0x1b2>
  9006e3:	8b 05 4b f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df04b]        # 10df734 <n_int64()::i2>
  9006e9:	83 f8 66             	cmp    eax,0x66
  9006ec:	7f 0f                	jg     9006fd <n_int64()+0x1b2>
  9006ee:	8b 05 40 f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df040]        # 10df734 <n_int64()::i2>
  9006f4:	83 e8 57             	sub    eax,0x57
  9006f7:	89 05 37 f0 7d 00    	mov    DWORD PTR [rip+0x7df037],eax        # 10df734 <n_int64()::i2>
;            value<<=4;
  9006fd:	48 8b 05 24 f0 7d 00 	mov    rax,QWORD PTR [rip+0x7df024]        # 10df728 <n_int64()::value>
  900704:	48 c1 e0 04          	shl    rax,0x4
  900708:	48 89 05 19 f0 7d 00 	mov    QWORD PTR [rip+0x7df019],rax        # 10df728 <n_int64()::value>
;            value|=i2;
  90070f:	8b 05 1f f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df01f]        # 10df734 <n_int64()::i2>
  900715:	48 63 d0             	movsxd rdx,eax
  900718:	48 8b 05 09 f0 7d 00 	mov    rax,QWORD PTR [rip+0x7df009]        # 10df728 <n_int64()::value>
  90071f:	48 09 d0             	or     rax,rdx
  900722:	48 89 05 ff ef 7d 00 	mov    QWORD PTR [rip+0x7defff],rax        # 10df728 <n_int64()::value>
;        for (i=0;i<n_digits;i++){
  900729:	8b 05 01 f0 7d 00    	mov    eax,DWORD PTR [rip+0x7df001]        # 10df730 <n_int64()::i>
  90072f:	83 c0 01             	add    eax,0x1
  900732:	89 05 f8 ef 7d 00    	mov    DWORD PTR [rip+0x7deff8],eax        # 10df730 <n_int64()::i>
  900738:	0f b7 05 e1 c6 7d 00 	movzx  eax,WORD PTR [rip+0x7dc6e1]        # 10dce20 <n_digits>
  90073f:	0f b7 d0             	movzx  edx,ax
  900742:	8b 05 e8 ef 7d 00    	mov    eax,DWORD PTR [rip+0x7defe8]        # 10df730 <n_int64()::i>
  900748:	39 c2                	cmp    edx,eax
  90074a:	0f 8f 22 ff ff ff    	jg     900672 <n_int64()+0x127>
;        }
;        n_int64_value=value;
  900750:	48 8b 05 d1 ef 7d 00 	mov    rax,QWORD PTR [rip+0x7defd1]        # 10df728 <n_int64()::value>
  900757:	48 89 05 02 c8 7d 00 	mov    QWORD PTR [rip+0x7dc802],rax        # 10dcf60 <n_int64_value>
;        return 1;
  90075e:	b8 01 00 00 00       	mov    eax,0x1
  900763:	e9 35 04 00 00       	jmp    900b9d <n_int64()+0x652>
;    }
;    //oct
;    if (n_hex==2){
  900768:	0f b6 05 da c7 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc7da]        # 10dcf49 <n_hex>
  90076f:	3c 02                	cmp    al,0x2
  900771:	0f 85 c1 00 00 00    	jne    900838 <n_int64()+0x2ed>
;        if (n_digits>=22){
  900777:	0f b7 05 a2 c6 7d 00 	movzx  eax,WORD PTR [rip+0x7dc6a2]        # 10dce20 <n_digits>
  90077e:	66 83 f8 15          	cmp    ax,0x15
  900782:	76 22                	jbe    9007a6 <n_int64()+0x25b>
;            
;            if ((n_digits>22)||(n_digit[0]>49)) return 0;
  900784:	0f b7 05 95 c6 7d 00 	movzx  eax,WORD PTR [rip+0x7dc695]        # 10dce20 <n_digits>
  90078b:	66 83 f8 16          	cmp    ax,0x16
  90078f:	77 0b                	ja     90079c <n_int64()+0x251>
  900791:	0f b6 05 a8 c6 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc6a8]        # 10dce40 <n_digit>
  900798:	3c 31                	cmp    al,0x31
  90079a:	76 0a                	jbe    9007a6 <n_int64()+0x25b>
  90079c:	b8 00 00 00 00       	mov    eax,0x0
  9007a1:	e9 f7 03 00 00       	jmp    900b9d <n_int64()+0x652>
;        }
;        for (i=0;i<n_digits;i++){
  9007a6:	c7 05 80 ef 7d 00 00 	mov    DWORD PTR [rip+0x7def80],0x0        # 10df730 <n_int64()::i>
  9007ad:	00 00 00 
  9007b0:	eb 5a                	jmp    90080c <n_int64()+0x2c1>
;            i2=n_digit[i]-48;
  9007b2:	8b 05 78 ef 7d 00    	mov    eax,DWORD PTR [rip+0x7def78]        # 10df730 <n_int64()::i>
  9007b8:	48 98                	cdqe   
  9007ba:	48 8d 15 7f c6 7d 00 	lea    rdx,[rip+0x7dc67f]        # 10dce40 <n_digit>
  9007c1:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9007c5:	0f b6 c0             	movzx  eax,al
  9007c8:	83 e8 30             	sub    eax,0x30
  9007cb:	89 05 63 ef 7d 00    	mov    DWORD PTR [rip+0x7def63],eax        # 10df734 <n_int64()::i2>
;            value<<=3;
  9007d1:	48 8b 05 50 ef 7d 00 	mov    rax,QWORD PTR [rip+0x7def50]        # 10df728 <n_int64()::value>
  9007d8:	48 c1 e0 03          	shl    rax,0x3
  9007dc:	48 89 05 45 ef 7d 00 	mov    QWORD PTR [rip+0x7def45],rax        # 10df728 <n_int64()::value>
;            value|=i2;
  9007e3:	8b 05 4b ef 7d 00    	mov    eax,DWORD PTR [rip+0x7def4b]        # 10df734 <n_int64()::i2>
  9007e9:	48 63 d0             	movsxd rdx,eax
  9007ec:	48 8b 05 35 ef 7d 00 	mov    rax,QWORD PTR [rip+0x7def35]        # 10df728 <n_int64()::value>
  9007f3:	48 09 d0             	or     rax,rdx
  9007f6:	48 89 05 2b ef 7d 00 	mov    QWORD PTR [rip+0x7def2b],rax        # 10df728 <n_int64()::value>
;        for (i=0;i<n_digits;i++){
  9007fd:	8b 05 2d ef 7d 00    	mov    eax,DWORD PTR [rip+0x7def2d]        # 10df730 <n_int64()::i>
  900803:	83 c0 01             	add    eax,0x1
  900806:	89 05 24 ef 7d 00    	mov    DWORD PTR [rip+0x7def24],eax        # 10df730 <n_int64()::i>
  90080c:	0f b7 05 0d c6 7d 00 	movzx  eax,WORD PTR [rip+0x7dc60d]        # 10dce20 <n_digits>
  900813:	0f b7 d0             	movzx  edx,ax
  900816:	8b 05 14 ef 7d 00    	mov    eax,DWORD PTR [rip+0x7def14]        # 10df730 <n_int64()::i>
  90081c:	39 c2                	cmp    edx,eax
  90081e:	7f 92                	jg     9007b2 <n_int64()+0x267>
;        }
;        n_int64_value=value;
  900820:	48 8b 05 01 ef 7d 00 	mov    rax,QWORD PTR [rip+0x7def01]        # 10df728 <n_int64()::value>
  900827:	48 89 05 32 c7 7d 00 	mov    QWORD PTR [rip+0x7dc732],rax        # 10dcf60 <n_int64_value>
;        return 1;
  90082e:	b8 01 00 00 00       	mov    eax,0x1
  900833:	e9 65 03 00 00       	jmp    900b9d <n_int64()+0x652>
;    }
;    //bin
;    if (n_hex==3){
  900838:	0f b6 05 0a c7 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc70a]        # 10dcf49 <n_hex>
  90083f:	3c 03                	cmp    al,0x3
  900841:	0f 85 a8 00 00 00    	jne    9008ef <n_int64()+0x3a4>
;        if (n_digits>64) return 0;
  900847:	0f b7 05 d2 c5 7d 00 	movzx  eax,WORD PTR [rip+0x7dc5d2]        # 10dce20 <n_digits>
  90084e:	66 83 f8 40          	cmp    ax,0x40
  900852:	76 0a                	jbe    90085e <n_int64()+0x313>
  900854:	b8 00 00 00 00       	mov    eax,0x0
  900859:	e9 3f 03 00 00       	jmp    900b9d <n_int64()+0x652>
;        for (i=0;i<n_digits;i++){
  90085e:	c7 05 c8 ee 7d 00 00 	mov    DWORD PTR [rip+0x7deec8],0x0        # 10df730 <n_int64()::i>
  900865:	00 00 00 
  900868:	eb 59                	jmp    9008c3 <n_int64()+0x378>
;            i2=n_digit[i]-48;
  90086a:	8b 05 c0 ee 7d 00    	mov    eax,DWORD PTR [rip+0x7deec0]        # 10df730 <n_int64()::i>
  900870:	48 98                	cdqe   
  900872:	48 8d 15 c7 c5 7d 00 	lea    rdx,[rip+0x7dc5c7]        # 10dce40 <n_digit>
  900879:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  90087d:	0f b6 c0             	movzx  eax,al
  900880:	83 e8 30             	sub    eax,0x30
  900883:	89 05 ab ee 7d 00    	mov    DWORD PTR [rip+0x7deeab],eax        # 10df734 <n_int64()::i2>
;            value<<=1;
  900889:	48 8b 05 98 ee 7d 00 	mov    rax,QWORD PTR [rip+0x7dee98]        # 10df728 <n_int64()::value>
  900890:	48 01 c0             	add    rax,rax
  900893:	48 89 05 8e ee 7d 00 	mov    QWORD PTR [rip+0x7dee8e],rax        # 10df728 <n_int64()::value>
;            value|=i2;
  90089a:	8b 05 94 ee 7d 00    	mov    eax,DWORD PTR [rip+0x7dee94]        # 10df734 <n_int64()::i2>
  9008a0:	48 63 d0             	movsxd rdx,eax
  9008a3:	48 8b 05 7e ee 7d 00 	mov    rax,QWORD PTR [rip+0x7dee7e]        # 10df728 <n_int64()::value>
  9008aa:	48 09 d0             	or     rax,rdx
  9008ad:	48 89 05 74 ee 7d 00 	mov    QWORD PTR [rip+0x7dee74],rax        # 10df728 <n_int64()::value>
;        for (i=0;i<n_digits;i++){
  9008b4:	8b 05 76 ee 7d 00    	mov    eax,DWORD PTR [rip+0x7dee76]        # 10df730 <n_int64()::i>
  9008ba:	83 c0 01             	add    eax,0x1
  9008bd:	89 05 6d ee 7d 00    	mov    DWORD PTR [rip+0x7dee6d],eax        # 10df730 <n_int64()::i>
  9008c3:	0f b7 05 56 c5 7d 00 	movzx  eax,WORD PTR [rip+0x7dc556]        # 10dce20 <n_digits>
  9008ca:	0f b7 d0             	movzx  edx,ax
  9008cd:	8b 05 5d ee 7d 00    	mov    eax,DWORD PTR [rip+0x7dee5d]        # 10df730 <n_int64()::i>
  9008d3:	39 c2                	cmp    edx,eax
  9008d5:	7f 93                	jg     90086a <n_int64()+0x31f>
;        }
;        n_int64_value=value;
  9008d7:	48 8b 05 4a ee 7d 00 	mov    rax,QWORD PTR [rip+0x7dee4a]        # 10df728 <n_int64()::value>
  9008de:	48 89 05 7b c6 7d 00 	mov    QWORD PTR [rip+0x7dc67b],rax        # 10dcf60 <n_int64_value>
;        return 1;
  9008e5:	b8 01 00 00 00       	mov    eax,0x1
  9008ea:	e9 ae 02 00 00       	jmp    900b9d <n_int64()+0x652>
;    }
;    
;    //range check: int64 (-9,223,372,036,854,775,808 to 9,223,372,036,854,775,807)
;    if (n_exp>18)return 0;//overflow
  9008ef:	48 8b 05 4a c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc64a]        # 10dcf40 <n_exp>
  9008f6:	48 83 f8 12          	cmp    rax,0x12
  9008fa:	7e 0a                	jle    900906 <n_int64()+0x3bb>
  9008fc:	b8 00 00 00 00       	mov    eax,0x0
  900901:	e9 97 02 00 00       	jmp    900b9d <n_int64()+0x652>
;    if (n_exp==18){
  900906:	48 8b 05 33 c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc633]        # 10dcf40 <n_exp>
  90090d:	48 83 f8 12          	cmp    rax,0x12
  900911:	0f 85 2e 01 00 00    	jne    900a45 <n_int64()+0x4fa>
;        i2=n_digits; if (i2>19) i2=19;//only scan integeral digits
  900917:	0f b7 05 02 c5 7d 00 	movzx  eax,WORD PTR [rip+0x7dc502]        # 10dce20 <n_digits>
  90091e:	0f b7 c0             	movzx  eax,ax
  900921:	89 05 0d ee 7d 00    	mov    DWORD PTR [rip+0x7dee0d],eax        # 10df734 <n_int64()::i2>
  900927:	8b 05 07 ee 7d 00    	mov    eax,DWORD PTR [rip+0x7dee07]        # 10df734 <n_int64()::i2>
  90092d:	83 f8 13             	cmp    eax,0x13
  900930:	7e 0a                	jle    90093c <n_int64()+0x3f1>
  900932:	c7 05 f8 ed 7d 00 13 	mov    DWORD PTR [rip+0x7dedf8],0x13        # 10df734 <n_int64()::i2>
  900939:	00 00 00 
;        for (i=0;i<i2;i++){
  90093c:	c7 05 ea ed 7d 00 00 	mov    DWORD PTR [rip+0x7dedea],0x0        # 10df730 <n_int64()::i>
  900943:	00 00 00 
  900946:	e9 e3 00 00 00       	jmp    900a2e <n_int64()+0x4e3>
;            if (n_neg){
  90094b:	0f b6 05 f6 c5 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc5f6]        # 10dcf48 <n_neg>
  900952:	84 c0                	test   al,al
  900954:	74 67                	je     9009bd <n_int64()+0x472>
;                if (n_digit[i]>neg_max[i]) return 0;//overflow
  900956:	8b 05 d4 ed 7d 00    	mov    eax,DWORD PTR [rip+0x7dedd4]        # 10df730 <n_int64()::i>
  90095c:	48 98                	cdqe   
  90095e:	48 8d 15 db c4 7d 00 	lea    rdx,[rip+0x7dc4db]        # 10dce40 <n_digit>
  900965:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  900969:	48 8b 0d d0 ed 7d 00 	mov    rcx,QWORD PTR [rip+0x7dedd0]        # 10df740 <n_int64()::neg_max>
  900970:	8b 05 ba ed 7d 00    	mov    eax,DWORD PTR [rip+0x7dedba]        # 10df730 <n_int64()::i>
  900976:	48 98                	cdqe   
  900978:	48 01 c8             	add    rax,rcx
  90097b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  90097e:	38 c2                	cmp    dl,al
  900980:	76 0a                	jbe    90098c <n_int64()+0x441>
  900982:	b8 00 00 00 00       	mov    eax,0x0
  900987:	e9 11 02 00 00       	jmp    900b9d <n_int64()+0x652>
;                if (n_digit[i]<neg_max[i]) break;
  90098c:	8b 05 9e ed 7d 00    	mov    eax,DWORD PTR [rip+0x7ded9e]        # 10df730 <n_int64()::i>
  900992:	48 98                	cdqe   
  900994:	48 8d 15 a5 c4 7d 00 	lea    rdx,[rip+0x7dc4a5]        # 10dce40 <n_digit>
  90099b:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  90099f:	48 8b 0d 9a ed 7d 00 	mov    rcx,QWORD PTR [rip+0x7ded9a]        # 10df740 <n_int64()::neg_max>
  9009a6:	8b 05 84 ed 7d 00    	mov    eax,DWORD PTR [rip+0x7ded84]        # 10df730 <n_int64()::i>
  9009ac:	48 98                	cdqe   
  9009ae:	48 01 c8             	add    rax,rcx
  9009b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9009b4:	38 c2                	cmp    dl,al
  9009b6:	73 67                	jae    900a1f <n_int64()+0x4d4>
  9009b8:	e9 88 00 00 00       	jmp    900a45 <n_int64()+0x4fa>
;                }else{
;                if (n_digit[i]>max[i]) return 0;//overflow
  9009bd:	8b 05 6d ed 7d 00    	mov    eax,DWORD PTR [rip+0x7ded6d]        # 10df730 <n_int64()::i>
  9009c3:	48 98                	cdqe   
  9009c5:	48 8d 15 74 c4 7d 00 	lea    rdx,[rip+0x7dc474]        # 10dce40 <n_digit>
  9009cc:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  9009d0:	48 8b 0d 61 ed 7d 00 	mov    rcx,QWORD PTR [rip+0x7ded61]        # 10df738 <n_int64()::max>
  9009d7:	8b 05 53 ed 7d 00    	mov    eax,DWORD PTR [rip+0x7ded53]        # 10df730 <n_int64()::i>
  9009dd:	48 98                	cdqe   
  9009df:	48 01 c8             	add    rax,rcx
  9009e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9009e5:	38 c2                	cmp    dl,al
  9009e7:	76 0a                	jbe    9009f3 <n_int64()+0x4a8>
  9009e9:	b8 00 00 00 00       	mov    eax,0x0
  9009ee:	e9 aa 01 00 00       	jmp    900b9d <n_int64()+0x652>
;                if (n_digit[i]<max[i]) break;
  9009f3:	8b 05 37 ed 7d 00    	mov    eax,DWORD PTR [rip+0x7ded37]        # 10df730 <n_int64()::i>
  9009f9:	48 98                	cdqe   
  9009fb:	48 8d 15 3e c4 7d 00 	lea    rdx,[rip+0x7dc43e]        # 10dce40 <n_digit>
  900a02:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  900a06:	48 8b 0d 2b ed 7d 00 	mov    rcx,QWORD PTR [rip+0x7ded2b]        # 10df738 <n_int64()::max>
  900a0d:	8b 05 1d ed 7d 00    	mov    eax,DWORD PTR [rip+0x7ded1d]        # 10df730 <n_int64()::i>
  900a13:	48 98                	cdqe   
  900a15:	48 01 c8             	add    rax,rcx
  900a18:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  900a1b:	38 c2                	cmp    dl,al
  900a1d:	72 25                	jb     900a44 <n_int64()+0x4f9>
;        for (i=0;i<i2;i++){
  900a1f:	8b 05 0b ed 7d 00    	mov    eax,DWORD PTR [rip+0x7ded0b]        # 10df730 <n_int64()::i>
  900a25:	83 c0 01             	add    eax,0x1
  900a28:	89 05 02 ed 7d 00    	mov    DWORD PTR [rip+0x7ded02],eax        # 10df730 <n_int64()::i>
  900a2e:	8b 15 fc ec 7d 00    	mov    edx,DWORD PTR [rip+0x7decfc]        # 10df730 <n_int64()::i>
  900a34:	8b 05 fa ec 7d 00    	mov    eax,DWORD PTR [rip+0x7decfa]        # 10df734 <n_int64()::i2>
  900a3a:	39 c2                	cmp    edx,eax
  900a3c:	0f 8c 09 ff ff ff    	jl     90094b <n_int64()+0x400>
  900a42:	eb 01                	jmp    900a45 <n_int64()+0x4fa>
;                if (n_digit[i]<max[i]) break;
  900a44:	90                   	nop
;            }
;        }
;    }
;    //calculate integeral value
;    i2=n_digits; if (i2>(n_exp+1)) i2=n_exp+1;
  900a45:	0f b7 05 d4 c3 7d 00 	movzx  eax,WORD PTR [rip+0x7dc3d4]        # 10dce20 <n_digits>
  900a4c:	0f b7 c0             	movzx  eax,ax
  900a4f:	89 05 df ec 7d 00    	mov    DWORD PTR [rip+0x7decdf],eax        # 10df734 <n_int64()::i2>
  900a55:	8b 05 d9 ec 7d 00    	mov    eax,DWORD PTR [rip+0x7decd9]        # 10df734 <n_int64()::i2>
  900a5b:	48 98                	cdqe   
  900a5d:	48 8b 15 dc c4 7d 00 	mov    rdx,QWORD PTR [rip+0x7dc4dc]        # 10dcf40 <n_exp>
  900a64:	48 83 c2 01          	add    rdx,0x1
  900a68:	48 39 d0             	cmp    rax,rdx
  900a6b:	7e 10                	jle    900a7d <n_int64()+0x532>
  900a6d:	48 8b 05 cc c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc4cc]        # 10dcf40 <n_exp>
  900a74:	83 c0 01             	add    eax,0x1
  900a77:	89 05 b7 ec 7d 00    	mov    DWORD PTR [rip+0x7decb7],eax        # 10df734 <n_int64()::i2>
;    for (i=0;i<(n_exp+1);i++){
  900a7d:	c7 05 a9 ec 7d 00 00 	mov    DWORD PTR [rip+0x7deca9],0x0        # 10df730 <n_int64()::i>
  900a84:	00 00 00 
  900a87:	eb 53                	jmp    900adc <n_int64()+0x591>
;        uvalue*=10;
  900a89:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  900a8d:	48 89 d0             	mov    rax,rdx
  900a90:	48 c1 e0 02          	shl    rax,0x2
  900a94:	48 01 d0             	add    rax,rdx
  900a97:	48 01 c0             	add    rax,rax
  900a9a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        if (i<i2) uvalue=uvalue+(n_digit[i]-48);
  900a9e:	8b 15 8c ec 7d 00    	mov    edx,DWORD PTR [rip+0x7dec8c]        # 10df730 <n_int64()::i>
  900aa4:	8b 05 8a ec 7d 00    	mov    eax,DWORD PTR [rip+0x7dec8a]        # 10df734 <n_int64()::i2>
  900aaa:	39 c2                	cmp    edx,eax
  900aac:	7d 1f                	jge    900acd <n_int64()+0x582>
  900aae:	8b 05 7c ec 7d 00    	mov    eax,DWORD PTR [rip+0x7dec7c]        # 10df730 <n_int64()::i>
  900ab4:	48 98                	cdqe   
  900ab6:	48 8d 15 83 c3 7d 00 	lea    rdx,[rip+0x7dc383]        # 10dce40 <n_digit>
  900abd:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  900ac1:	0f b6 c0             	movzx  eax,al
  900ac4:	83 e8 30             	sub    eax,0x30
  900ac7:	48 98                	cdqe   
  900ac9:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
;    for (i=0;i<(n_exp+1);i++){
  900acd:	8b 05 5d ec 7d 00    	mov    eax,DWORD PTR [rip+0x7dec5d]        # 10df730 <n_int64()::i>
  900ad3:	83 c0 01             	add    eax,0x1
  900ad6:	89 05 54 ec 7d 00    	mov    DWORD PTR [rip+0x7dec54],eax        # 10df730 <n_int64()::i>
  900adc:	8b 05 4e ec 7d 00    	mov    eax,DWORD PTR [rip+0x7dec4e]        # 10df730 <n_int64()::i>
  900ae2:	48 63 d0             	movsxd rdx,eax
  900ae5:	48 8b 05 54 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc454]        # 10dcf40 <n_exp>
  900aec:	48 39 c2             	cmp    rdx,rax
  900aef:	7e 98                	jle    900a89 <n_int64()+0x53e>
;    }
;    if (n_neg){
  900af1:	0f b6 05 50 c4 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc450]        # 10dcf48 <n_neg>
  900af8:	84 c0                	test   al,al
  900afa:	74 10                	je     900b0c <n_int64()+0x5c1>
;        value=-uvalue;
  900afc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  900b00:	48 f7 d8             	neg    rax
  900b03:	48 89 05 1e ec 7d 00 	mov    QWORD PTR [rip+0x7dec1e],rax        # 10df728 <n_int64()::value>
  900b0a:	eb 0b                	jmp    900b17 <n_int64()+0x5cc>
;        }else{
;        value=uvalue;
  900b0c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  900b10:	48 89 05 11 ec 7d 00 	mov    QWORD PTR [rip+0x7dec11],rax        # 10df728 <n_int64()::value>
;    }
;    //apply rounding
;    if (n_roundincrement()){
  900b17:	e8 b8 f3 ff ff       	call   8ffed4 <n_roundincrement()>
  900b1c:	85 c0                	test   eax,eax
  900b1e:	0f 95 c0             	setne  al
  900b21:	84 c0                	test   al,al
  900b23:	74 65                	je     900b8a <n_int64()+0x63f>
;        if (n_neg){
  900b25:	0f b6 05 1c c4 7d 00 	movzx  eax,BYTE PTR [rip+0x7dc41c]        # 10dcf48 <n_neg>
  900b2c:	84 c0                	test   al,al
  900b2e:	74 2e                	je     900b5e <n_int64()+0x613>
;            if (value==v0) return 0;
  900b30:	48 8b 15 f1 eb 7d 00 	mov    rdx,QWORD PTR [rip+0x7debf1]        # 10df728 <n_int64()::value>
  900b37:	48 8b 05 0a ec 7d 00 	mov    rax,QWORD PTR [rip+0x7dec0a]        # 10df748 <n_int64()::v0>
  900b3e:	48 39 c2             	cmp    rdx,rax
  900b41:	75 07                	jne    900b4a <n_int64()+0x5ff>
