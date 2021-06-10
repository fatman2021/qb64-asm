  904a9f:	85 c0                	test   eax,eax
  904aa1:	74 14                	je     904ab7 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x5f4>
  904aa3:	8b 15 83 af 7d 00    	mov    edx,DWORD PTR [rip+0x7daf83]        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
  904aa9:	8b 05 6d af 7d 00    	mov    eax,DWORD PTR [rip+0x7daf6d]        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  904aaf:	09 d0                	or     eax,edx
  904ab1:	89 05 75 af 7d 00    	mov    DWORD PTR [rip+0x7daf75],eax        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
;                    z2>>=1; if (!z2){z2=128; *cp++=col2; col2=0;}
  904ab7:	8b 05 5f af 7d 00    	mov    eax,DWORD PTR [rip+0x7daf5f]        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  904abd:	d1 f8                	sar    eax,1
  904abf:	89 05 57 af 7d 00    	mov    DWORD PTR [rip+0x7daf57],eax        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  904ac5:	8b 05 51 af 7d 00    	mov    eax,DWORD PTR [rip+0x7daf51]        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  904acb:	85 c0                	test   eax,eax
  904acd:	75 30                	jne    904aff <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x63c>
  904acf:	c7 05 43 af 7d 00 80 	mov    DWORD PTR [rip+0x7daf43],0x80        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  904ad6:	00 00 00 
  904ad9:	8b 05 4d af 7d 00    	mov    eax,DWORD PTR [rip+0x7daf4d]        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
  904adf:	89 c1                	mov    ecx,eax
  904ae1:	48 8b 05 68 af 7d 00 	mov    rax,QWORD PTR [rip+0x7daf68]        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904ae8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  904aec:	48 89 15 5d af 7d 00 	mov    QWORD PTR [rip+0x7daf5d],rdx        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904af3:	88 08                	mov    BYTE PTR [rax],cl
  904af5:	c7 05 2d af 7d 00 00 	mov    DWORD PTR [rip+0x7daf2d],0x0        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
  904afc:	00 00 00 
;                    off++;
  904aff:	8b 05 1f af 7d 00    	mov    eax,DWORD PTR [rip+0x7daf1f]        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
  904b05:	83 c0 01             	add    eax,0x1
  904b08:	89 05 16 af 7d 00    	mov    DWORD PTR [rip+0x7daf16],eax        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
;                for (x=x1;x<=x2;x++){
  904b0e:	8b 05 ec ae 7d 00    	mov    eax,DWORD PTR [rip+0x7daeec]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904b14:	83 c0 01             	add    eax,0x1
  904b17:	89 05 e3 ae 7d 00    	mov    DWORD PTR [rip+0x7daee3],eax        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904b1d:	8b 15 dd ae 7d 00    	mov    edx,DWORD PTR [rip+0x7daedd]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904b23:	8b 05 bf ae 7d 00    	mov    eax,DWORD PTR [rip+0x7daebf]        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
  904b29:	39 c2                	cmp    edx,eax
  904b2b:	0f 8e 07 ff ff ff    	jle    904a38 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x575>
;                }
;                if (z2!=128) *cp++=col2;
  904b31:	8b 05 e5 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7daee5]        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  904b37:	3d 80 00 00 00       	cmp    eax,0x80
  904b3c:	74 1c                	je     904b5a <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x697>
  904b3e:	8b 05 e8 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7daee8]        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
  904b44:	89 c1                	mov    ecx,eax
  904b46:	48 8b 05 03 af 7d 00 	mov    rax,QWORD PTR [rip+0x7daf03]        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904b4d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  904b51:	48 89 15 f8 ae 7d 00 	mov    QWORD PTR [rip+0x7daef8],rdx        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904b58:	88 08                	mov    BYTE PTR [rax],cl
;            for (y=y1;y<=y2;y++){
  904b5a:	8b 05 a4 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7daea4]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904b60:	83 c0 01             	add    eax,0x1
  904b63:	89 05 9b ae 7d 00    	mov    DWORD PTR [rip+0x7dae9b],eax        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904b69:	8b 15 95 ae 7d 00    	mov    edx,DWORD PTR [rip+0x7dae95]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904b6f:	8b 05 77 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae77]        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
  904b75:	39 c2                	cmp    edx,eax
  904b77:	0f 8e 79 fe ff ff    	jle    9049f6 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x533>
;            }
;            return;
  904b7d:	e9 4f 09 00 00       	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;        }//1
;        
;        if (bits==2){
  904b82:	8b 05 74 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae74]        # 10df9fc <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bits>
  904b88:	83 f8 02             	cmp    eax,0x2
  904b8b:	0f 85 16 02 00 00    	jne    904da7 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x8e4>
;            mask&=3;
  904b91:	83 65 e4 03          	and    DWORD PTR [rbp-0x1c],0x3
;            z=(w+7)>>3;
  904b95:	8b 05 59 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae59]        # 10df9f4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w>
  904b9b:	83 c0 07             	add    eax,0x7
  904b9e:	c1 f8 03             	sar    eax,0x3
  904ba1:	89 05 49 ae 7d 00    	mov    DWORD PTR [rip+0x7dae49],eax        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
;            bytes=z*h+4;
  904ba7:	8b 15 43 ae 7d 00    	mov    edx,DWORD PTR [rip+0x7dae43]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  904bad:	8b 05 45 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae45]        # 10df9f8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h>
  904bb3:	0f af c2             	imul   eax,edx
  904bb6:	83 c0 04             	add    eax,0x4
  904bb9:	89 05 49 ae 7d 00    	mov    DWORD PTR [rip+0x7dae49],eax        # 10dfa08 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bytes>
;            if (bytes>ele->length){error(5); return;}
  904bbf:	48 8b 05 7a ae 7d 00 	mov    rax,QWORD PTR [rip+0x7dae7a]        # 10dfa40 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::ele>
  904bc6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  904bc9:	8b 05 39 ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae39]        # 10dfa08 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bytes>
  904bcf:	39 c2                	cmp    edx,eax
  904bd1:	7d 0f                	jge    904be2 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x71f>
  904bd3:	bf 05 00 00 00       	mov    edi,0x5
  904bd8:	e8 c6 e8 fd ff       	call   8e34a3 <error(int)>
  904bdd:	e9 ef 08 00 00       	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;            dimensions[0]=w*2; dimensions[1]=h;
  904be2:	8b 05 0c ae 7d 00    	mov    eax,DWORD PTR [rip+0x7dae0c]        # 10df9f4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w>
  904be8:	89 c2                	mov    edx,eax
  904bea:	48 8b 05 57 ae 7d 00 	mov    rax,QWORD PTR [rip+0x7dae57]        # 10dfa48 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions>
  904bf1:	01 d2                	add    edx,edx
  904bf3:	66 89 10             	mov    WORD PTR [rax],dx
  904bf6:	8b 15 fc ad 7d 00    	mov    edx,DWORD PTR [rip+0x7dadfc]        # 10df9f8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h>
  904bfc:	48 8b 05 45 ae 7d 00 	mov    rax,QWORD PTR [rip+0x7dae45]        # 10dfa48 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions>
  904c03:	48 83 c0 02          	add    rax,0x2
  904c07:	66 89 10             	mov    WORD PTR [rax],dx
;            for (y=y1;y<=y2;y++){
  904c0a:	8b 05 d4 ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dadd4]        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
  904c10:	89 05 ee ad 7d 00    	mov    DWORD PTR [rip+0x7dadee],eax        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904c16:	e9 73 01 00 00       	jmp    904d8e <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x8cb>
;                byte=0;
  904c1b:	c7 05 13 ae 7d 00 00 	mov    DWORD PTR [rip+0x7dae13],0x0        # 10dfa38 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::byte>
  904c22:	00 00 00 
;                x3=0;
  904c25:	c7 05 e5 ad 7d 00 00 	mov    DWORD PTR [rip+0x7dade5],0x0        # 10dfa14 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x3>
  904c2c:	00 00 00 
;                off=y*sx+x1;
  904c2f:	8b 15 cf ad 7d 00    	mov    edx,DWORD PTR [rip+0x7dadcf]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904c35:	8b 05 d1 ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dadd1]        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  904c3b:	0f af d0             	imul   edx,eax
  904c3e:	8b 05 9c ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dad9c]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  904c44:	01 d0                	add    eax,edx
  904c46:	89 05 d8 ad 7d 00    	mov    DWORD PTR [rip+0x7dadd8],eax        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
;                for (x=x1;x<=x2;x++){
  904c4c:	8b 05 8e ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dad8e]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  904c52:	89 05 a8 ad 7d 00    	mov    DWORD PTR [rip+0x7dada8],eax        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904c58:	e9 e5 00 00 00       	jmp    904d42 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x87f>
;                    if ((x>=0)&&(y>=0)&&(x<sx)&&(y<sy)) col=read_page->offset[off]; else col=mask;
  904c5d:	8b 05 9d ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dad9d]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904c63:	85 c0                	test   eax,eax
  904c65:	78 4e                	js     904cb5 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x7f2>
  904c67:	8b 05 97 ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dad97]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904c6d:	85 c0                	test   eax,eax
  904c6f:	78 44                	js     904cb5 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x7f2>
  904c71:	8b 15 89 ad 7d 00    	mov    edx,DWORD PTR [rip+0x7dad89]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904c77:	8b 05 8f ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dad8f]        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  904c7d:	39 c2                	cmp    edx,eax
  904c7f:	7d 34                	jge    904cb5 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x7f2>
  904c81:	8b 15 7d ad 7d 00    	mov    edx,DWORD PTR [rip+0x7dad7d]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904c87:	8b 05 83 ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dad83]        # 10dfa10 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sy>
  904c8d:	39 c2                	cmp    edx,eax
  904c8f:	7d 24                	jge    904cb5 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x7f2>
  904c91:	48 8b 05 e0 3c 2a 00 	mov    rax,QWORD PTR [rip+0x2a3ce0]        # ba8978 <read_page>
  904c98:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  904c9c:	8b 15 82 ad 7d 00    	mov    edx,DWORD PTR [rip+0x7dad82]        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
  904ca2:	89 d2                	mov    edx,edx
  904ca4:	48 01 d0             	add    rax,rdx
  904ca7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  904caa:	0f b6 c0             	movzx  eax,al
  904cad:	89 05 6d ad 7d 00    	mov    DWORD PTR [rip+0x7dad6d],eax        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  904cb3:	eb 09                	jmp    904cbe <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x7fb>
  904cb5:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  904cb8:	89 05 62 ad 7d 00    	mov    DWORD PTR [rip+0x7dad62],eax        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
;                    byte<<=2;
  904cbe:	8b 05 74 ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dad74]        # 10dfa38 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::byte>
  904cc4:	c1 e0 02             	shl    eax,0x2
  904cc7:	89 05 6b ad 7d 00    	mov    DWORD PTR [rip+0x7dad6b],eax        # 10dfa38 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::byte>
;                    byte|=col;
  904ccd:	8b 15 65 ad 7d 00    	mov    edx,DWORD PTR [rip+0x7dad65]        # 10dfa38 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::byte>
  904cd3:	8b 05 47 ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dad47]        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  904cd9:	09 d0                	or     eax,edx
  904cdb:	89 05 57 ad 7d 00    	mov    DWORD PTR [rip+0x7dad57],eax        # 10dfa38 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::byte>
;                    if ((x3&3)==3){*cp++=byte; byte=0;}
  904ce1:	8b 05 2d ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dad2d]        # 10dfa14 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x3>
  904ce7:	83 e0 03             	and    eax,0x3
  904cea:	83 f8 03             	cmp    eax,0x3
  904ced:	75 26                	jne    904d15 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x852>
  904cef:	8b 05 43 ad 7d 00    	mov    eax,DWORD PTR [rip+0x7dad43]        # 10dfa38 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::byte>
  904cf5:	89 c1                	mov    ecx,eax
  904cf7:	48 8b 05 52 ad 7d 00 	mov    rax,QWORD PTR [rip+0x7dad52]        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904cfe:	48 8d 50 01          	lea    rdx,[rax+0x1]
  904d02:	48 89 15 47 ad 7d 00 	mov    QWORD PTR [rip+0x7dad47],rdx        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904d09:	88 08                	mov    BYTE PTR [rax],cl
  904d0b:	c7 05 23 ad 7d 00 00 	mov    DWORD PTR [rip+0x7dad23],0x0        # 10dfa38 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::byte>
  904d12:	00 00 00 
;                    x3++;
  904d15:	8b 05 f9 ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dacf9]        # 10dfa14 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x3>
  904d1b:	83 c0 01             	add    eax,0x1
  904d1e:	89 05 f0 ac 7d 00    	mov    DWORD PTR [rip+0x7dacf0],eax        # 10dfa14 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x3>
;                    off++;
  904d24:	8b 05 fa ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dacfa]        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
  904d2a:	83 c0 01             	add    eax,0x1
  904d2d:	89 05 f1 ac 7d 00    	mov    DWORD PTR [rip+0x7dacf1],eax        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
;                for (x=x1;x<=x2;x++){
  904d33:	8b 05 c7 ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dacc7]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904d39:	83 c0 01             	add    eax,0x1
  904d3c:	89 05 be ac 7d 00    	mov    DWORD PTR [rip+0x7dacbe],eax        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904d42:	8b 15 b8 ac 7d 00    	mov    edx,DWORD PTR [rip+0x7dacb8]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904d48:	8b 05 9a ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dac9a]        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
  904d4e:	39 c2                	cmp    edx,eax
  904d50:	0f 8e 07 ff ff ff    	jle    904c5d <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x79a>
;                }
;                if (x3&3) *cp++=col2;
  904d56:	8b 05 b8 ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dacb8]        # 10dfa14 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x3>
  904d5c:	83 e0 03             	and    eax,0x3
  904d5f:	85 c0                	test   eax,eax
  904d61:	74 1c                	je     904d7f <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x8bc>
  904d63:	8b 05 c3 ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dacc3]        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
  904d69:	89 c1                	mov    ecx,eax
  904d6b:	48 8b 05 de ac 7d 00 	mov    rax,QWORD PTR [rip+0x7dacde]        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904d72:	48 8d 50 01          	lea    rdx,[rax+0x1]
  904d76:	48 89 15 d3 ac 7d 00 	mov    QWORD PTR [rip+0x7dacd3],rdx        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904d7d:	88 08                	mov    BYTE PTR [rax],cl
;            for (y=y1;y<=y2;y++){
  904d7f:	8b 05 7f ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dac7f]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904d85:	83 c0 01             	add    eax,0x1
  904d88:	89 05 76 ac 7d 00    	mov    DWORD PTR [rip+0x7dac76],eax        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904d8e:	8b 15 70 ac 7d 00    	mov    edx,DWORD PTR [rip+0x7dac70]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904d94:	8b 05 52 ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dac52]        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
  904d9a:	39 c2                	cmp    edx,eax
  904d9c:	0f 8e 79 fe ff ff    	jle    904c1b <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x758>
;            }
;            return;
  904da2:	e9 2a 07 00 00       	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;        }//2
;        
;        if (bits==4){
  904da7:	8b 05 4f ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dac4f]        # 10df9fc <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bits>
  904dad:	83 f8 04             	cmp    eax,0x4
  904db0:	0f 85 08 04 00 00    	jne    9051be <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xcfb>
;            mask&=15;
  904db6:	83 65 e4 0f          	and    DWORD PTR [rbp-0x1c],0xf
;            z=(w+7)>>3;
  904dba:	8b 05 34 ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dac34]        # 10df9f4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w>
  904dc0:	83 c0 07             	add    eax,0x7
  904dc3:	c1 f8 03             	sar    eax,0x3
  904dc6:	89 05 24 ac 7d 00    	mov    DWORD PTR [rip+0x7dac24],eax        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
;            bytes=z*4*h+4;
  904dcc:	8b 15 1e ac 7d 00    	mov    edx,DWORD PTR [rip+0x7dac1e]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  904dd2:	8b 05 20 ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dac20]        # 10df9f8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h>
  904dd8:	0f af c2             	imul   eax,edx
  904ddb:	83 c0 01             	add    eax,0x1
  904dde:	c1 e0 02             	shl    eax,0x2
  904de1:	89 05 21 ac 7d 00    	mov    DWORD PTR [rip+0x7dac21],eax        # 10dfa08 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bytes>
;            if (bytes>ele->length){error(5); return;}
  904de7:	48 8b 05 52 ac 7d 00 	mov    rax,QWORD PTR [rip+0x7dac52]        # 10dfa40 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::ele>
  904dee:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  904df1:	8b 05 11 ac 7d 00    	mov    eax,DWORD PTR [rip+0x7dac11]        # 10dfa08 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bytes>
  904df7:	39 c2                	cmp    edx,eax
  904df9:	7d 0f                	jge    904e0a <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x947>
  904dfb:	bf 05 00 00 00       	mov    edi,0x5
  904e00:	e8 9e e6 fd ff       	call   8e34a3 <error(int)>
  904e05:	e9 c7 06 00 00       	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;            dimensions[0]=w; dimensions[1]=h;
  904e0a:	8b 15 e4 ab 7d 00    	mov    edx,DWORD PTR [rip+0x7dabe4]        # 10df9f4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w>
  904e10:	48 8b 05 31 ac 7d 00 	mov    rax,QWORD PTR [rip+0x7dac31]        # 10dfa48 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions>
  904e17:	66 89 10             	mov    WORD PTR [rax],dx
  904e1a:	8b 15 d8 ab 7d 00    	mov    edx,DWORD PTR [rip+0x7dabd8]        # 10df9f8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h>
  904e20:	48 8b 05 21 ac 7d 00 	mov    rax,QWORD PTR [rip+0x7dac21]        # 10dfa48 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions>
  904e27:	48 83 c0 02          	add    rax,0x2
  904e2b:	66 89 10             	mov    WORD PTR [rax],dx
;            y3=0;
  904e2e:	c7 05 e0 ab 7d 00 00 	mov    DWORD PTR [rip+0x7dabe0],0x0        # 10dfa18 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y3>
  904e35:	00 00 00 
;            for (y=y1;y<=y2;y++){
  904e38:	8b 05 a6 ab 7d 00    	mov    eax,DWORD PTR [rip+0x7daba6]        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
  904e3e:	89 05 c0 ab 7d 00    	mov    DWORD PTR [rip+0x7dabc0],eax        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904e44:	e9 5c 03 00 00       	jmp    9051a5 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xce2>
;                z2=128;
  904e49:	c7 05 c9 ab 7d 00 80 	mov    DWORD PTR [rip+0x7dabc9],0x80        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  904e50:	00 00 00 
;                off=y*sx+x1;
  904e53:	8b 15 ab ab 7d 00    	mov    edx,DWORD PTR [rip+0x7dabab]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904e59:	8b 05 ad ab 7d 00    	mov    eax,DWORD PTR [rip+0x7dabad]        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  904e5f:	0f af d0             	imul   edx,eax
  904e62:	8b 05 78 ab 7d 00    	mov    eax,DWORD PTR [rip+0x7dab78]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  904e68:	01 d0                	add    eax,edx
  904e6a:	89 05 b4 ab 7d 00    	mov    DWORD PTR [rip+0x7dabb4],eax        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
;                cp1=cp+y3*z*4;
  904e70:	48 8b 0d d9 ab 7d 00 	mov    rcx,QWORD PTR [rip+0x7dabd9]        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904e77:	8b 15 9b ab 7d 00    	mov    edx,DWORD PTR [rip+0x7dab9b]        # 10dfa18 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y3>
  904e7d:	8b 05 6d ab 7d 00    	mov    eax,DWORD PTR [rip+0x7dab6d]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  904e83:	0f af c2             	imul   eax,edx
  904e86:	c1 e0 02             	shl    eax,0x2
  904e89:	48 98                	cdqe   
  904e8b:	48 01 c8             	add    rax,rcx
  904e8e:	48 89 05 c3 ab 7d 00 	mov    QWORD PTR [rip+0x7dabc3],rax        # 10dfa58 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp1>
;                cp2=cp+y3*z*4+z;
  904e95:	48 8b 0d b4 ab 7d 00 	mov    rcx,QWORD PTR [rip+0x7dabb4]        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904e9c:	8b 15 76 ab 7d 00    	mov    edx,DWORD PTR [rip+0x7dab76]        # 10dfa18 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y3>
  904ea2:	8b 05 48 ab 7d 00    	mov    eax,DWORD PTR [rip+0x7dab48]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  904ea8:	0f af c2             	imul   eax,edx
  904eab:	c1 e0 02             	shl    eax,0x2
  904eae:	48 63 d0             	movsxd rdx,eax
  904eb1:	8b 05 39 ab 7d 00    	mov    eax,DWORD PTR [rip+0x7dab39]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  904eb7:	48 98                	cdqe   
  904eb9:	48 01 d0             	add    rax,rdx
  904ebc:	48 01 c8             	add    rax,rcx
  904ebf:	48 89 05 9a ab 7d 00 	mov    QWORD PTR [rip+0x7dab9a],rax        # 10dfa60 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp2>
;                cp3=cp+y3*z*4+z*2;
  904ec6:	48 8b 0d 83 ab 7d 00 	mov    rcx,QWORD PTR [rip+0x7dab83]        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904ecd:	8b 15 45 ab 7d 00    	mov    edx,DWORD PTR [rip+0x7dab45]        # 10dfa18 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y3>
  904ed3:	8b 05 17 ab 7d 00    	mov    eax,DWORD PTR [rip+0x7dab17]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  904ed9:	0f af c2             	imul   eax,edx
  904edc:	c1 e0 02             	shl    eax,0x2
  904edf:	48 63 d0             	movsxd rdx,eax
  904ee2:	8b 05 08 ab 7d 00    	mov    eax,DWORD PTR [rip+0x7dab08]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  904ee8:	01 c0                	add    eax,eax
  904eea:	48 98                	cdqe   
  904eec:	48 01 d0             	add    rax,rdx
  904eef:	48 01 c8             	add    rax,rcx
  904ef2:	48 89 05 6f ab 7d 00 	mov    QWORD PTR [rip+0x7dab6f],rax        # 10dfa68 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp3>
;                cp4=cp+y3*z*4+z*3;
  904ef9:	48 8b 0d 50 ab 7d 00 	mov    rcx,QWORD PTR [rip+0x7dab50]        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  904f00:	8b 15 12 ab 7d 00    	mov    edx,DWORD PTR [rip+0x7dab12]        # 10dfa18 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y3>
  904f06:	8b 05 e4 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daae4]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  904f0c:	0f af c2             	imul   eax,edx
  904f0f:	c1 e0 02             	shl    eax,0x2
  904f12:	48 63 f0             	movsxd rsi,eax
  904f15:	8b 15 d5 aa 7d 00    	mov    edx,DWORD PTR [rip+0x7daad5]        # 10df9f0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z>
  904f1b:	89 d0                	mov    eax,edx
  904f1d:	01 c0                	add    eax,eax
  904f1f:	01 d0                	add    eax,edx
  904f21:	48 98                	cdqe   
  904f23:	48 01 f0             	add    rax,rsi
  904f26:	48 01 c8             	add    rax,rcx
  904f29:	48 89 05 40 ab 7d 00 	mov    QWORD PTR [rip+0x7dab40],rax        # 10dfa70 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp4>
;                col1=0; col2=0; col3=0; col4=0;
  904f30:	c7 05 ee aa 7d 00 00 	mov    DWORD PTR [rip+0x7daaee],0x0        # 10dfa28 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col1>
  904f37:	00 00 00 
  904f3a:	c7 05 e8 aa 7d 00 00 	mov    DWORD PTR [rip+0x7daae8],0x0        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
  904f41:	00 00 00 
  904f44:	c7 05 e2 aa 7d 00 00 	mov    DWORD PTR [rip+0x7daae2],0x0        # 10dfa30 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col3>
  904f4b:	00 00 00 
  904f4e:	c7 05 dc aa 7d 00 00 	mov    DWORD PTR [rip+0x7daadc],0x0        # 10dfa34 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col4>
  904f55:	00 00 00 
;                for (x=x1;x<=x2;x++){
  904f58:	8b 05 82 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa82]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  904f5e:	89 05 9c aa 7d 00    	mov    DWORD PTR [rip+0x7daa9c],eax        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904f64:	e9 c1 01 00 00       	jmp    90512a <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xc67>
;                    if ((x>=0)&&(y>=0)&&(x<sx)&&(y<sy)) col=read_page->offset[off]; else col=mask;
  904f69:	8b 05 91 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa91]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904f6f:	85 c0                	test   eax,eax
  904f71:	78 4e                	js     904fc1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xafe>
  904f73:	8b 05 8b aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa8b]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904f79:	85 c0                	test   eax,eax
  904f7b:	78 44                	js     904fc1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xafe>
  904f7d:	8b 15 7d aa 7d 00    	mov    edx,DWORD PTR [rip+0x7daa7d]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  904f83:	8b 05 83 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa83]        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  904f89:	39 c2                	cmp    edx,eax
  904f8b:	7d 34                	jge    904fc1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xafe>
  904f8d:	8b 15 71 aa 7d 00    	mov    edx,DWORD PTR [rip+0x7daa71]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  904f93:	8b 05 77 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa77]        # 10dfa10 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sy>
  904f99:	39 c2                	cmp    edx,eax
  904f9b:	7d 24                	jge    904fc1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xafe>
  904f9d:	48 8b 05 d4 39 2a 00 	mov    rax,QWORD PTR [rip+0x2a39d4]        # ba8978 <read_page>
  904fa4:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  904fa8:	8b 15 76 aa 7d 00    	mov    edx,DWORD PTR [rip+0x7daa76]        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
  904fae:	89 d2                	mov    edx,edx
  904fb0:	48 01 d0             	add    rax,rdx
  904fb3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  904fb6:	0f b6 c0             	movzx  eax,al
  904fb9:	89 05 61 aa 7d 00    	mov    DWORD PTR [rip+0x7daa61],eax        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  904fbf:	eb 09                	jmp    904fca <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xb07>
  904fc1:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  904fc4:	89 05 56 aa 7d 00    	mov    DWORD PTR [rip+0x7daa56],eax        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
;                    if (col&1) col1|=z2;
  904fca:	8b 05 50 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa50]        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  904fd0:	83 e0 01             	and    eax,0x1
  904fd3:	85 c0                	test   eax,eax
  904fd5:	74 14                	je     904feb <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xb28>
  904fd7:	8b 15 4b aa 7d 00    	mov    edx,DWORD PTR [rip+0x7daa4b]        # 10dfa28 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col1>
  904fdd:	8b 05 39 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa39]        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  904fe3:	09 d0                	or     eax,edx
  904fe5:	89 05 3d aa 7d 00    	mov    DWORD PTR [rip+0x7daa3d],eax        # 10dfa28 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col1>
;                    if (col&2) col2|=z2;
  904feb:	8b 05 2f aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa2f]        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  904ff1:	83 e0 02             	and    eax,0x2
  904ff4:	85 c0                	test   eax,eax
  904ff6:	74 14                	je     90500c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xb49>
  904ff8:	8b 15 2e aa 7d 00    	mov    edx,DWORD PTR [rip+0x7daa2e]        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
  904ffe:	8b 05 18 aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa18]        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  905004:	09 d0                	or     eax,edx
  905006:	89 05 20 aa 7d 00    	mov    DWORD PTR [rip+0x7daa20],eax        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
;                    if (col&4) col3|=z2;
  90500c:	8b 05 0e aa 7d 00    	mov    eax,DWORD PTR [rip+0x7daa0e]        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  905012:	83 e0 04             	and    eax,0x4
  905015:	85 c0                	test   eax,eax
  905017:	74 14                	je     90502d <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xb6a>
  905019:	8b 15 11 aa 7d 00    	mov    edx,DWORD PTR [rip+0x7daa11]        # 10dfa30 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col3>
  90501f:	8b 05 f7 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9f7]        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  905025:	09 d0                	or     eax,edx
  905027:	89 05 03 aa 7d 00    	mov    DWORD PTR [rip+0x7daa03],eax        # 10dfa30 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col3>
;                    if (col&8) col4|=z2;
  90502d:	8b 05 ed a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9ed]        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  905033:	83 e0 08             	and    eax,0x8
  905036:	85 c0                	test   eax,eax
  905038:	74 14                	je     90504e <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xb8b>
  90503a:	8b 15 f4 a9 7d 00    	mov    edx,DWORD PTR [rip+0x7da9f4]        # 10dfa34 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col4>
  905040:	8b 05 d6 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9d6]        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  905046:	09 d0                	or     eax,edx
  905048:	89 05 e6 a9 7d 00    	mov    DWORD PTR [rip+0x7da9e6],eax        # 10dfa34 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col4>
;                    z2>>=1; if (!z2){z2=128; *cp1++=col1; *cp2++=col2; *cp3++=col3; *cp4++=col4; col1=0; col2=0; col3=0; col4=0;}
  90504e:	8b 05 c8 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9c8]        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  905054:	d1 f8                	sar    eax,1
  905056:	89 05 c0 a9 7d 00    	mov    DWORD PTR [rip+0x7da9c0],eax        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  90505c:	8b 05 ba a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9ba]        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  905062:	85 c0                	test   eax,eax
  905064:	0f 85 a2 00 00 00    	jne    90510c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xc49>
  90506a:	c7 05 a8 a9 7d 00 80 	mov    DWORD PTR [rip+0x7da9a8],0x80        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  905071:	00 00 00 
  905074:	8b 05 ae a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da9ae]        # 10dfa28 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col1>
  90507a:	89 c1                	mov    ecx,eax
  90507c:	48 8b 05 d5 a9 7d 00 	mov    rax,QWORD PTR [rip+0x7da9d5]        # 10dfa58 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp1>
  905083:	48 8d 50 01          	lea    rdx,[rax+0x1]
  905087:	48 89 15 ca a9 7d 00 	mov    QWORD PTR [rip+0x7da9ca],rdx        # 10dfa58 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp1>
  90508e:	88 08                	mov    BYTE PTR [rax],cl
  905090:	8b 05 96 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da996]        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
  905096:	89 c1                	mov    ecx,eax
  905098:	48 8b 05 c1 a9 7d 00 	mov    rax,QWORD PTR [rip+0x7da9c1]        # 10dfa60 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp2>
  90509f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9050a3:	48 89 15 b6 a9 7d 00 	mov    QWORD PTR [rip+0x7da9b6],rdx        # 10dfa60 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp2>
  9050aa:	88 08                	mov    BYTE PTR [rax],cl
  9050ac:	8b 05 7e a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da97e]        # 10dfa30 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col3>
  9050b2:	89 c1                	mov    ecx,eax
  9050b4:	48 8b 05 ad a9 7d 00 	mov    rax,QWORD PTR [rip+0x7da9ad]        # 10dfa68 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp3>
  9050bb:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9050bf:	48 89 15 a2 a9 7d 00 	mov    QWORD PTR [rip+0x7da9a2],rdx        # 10dfa68 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp3>
  9050c6:	88 08                	mov    BYTE PTR [rax],cl
  9050c8:	8b 05 66 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da966]        # 10dfa34 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col4>
  9050ce:	89 c1                	mov    ecx,eax
  9050d0:	48 8b 05 99 a9 7d 00 	mov    rax,QWORD PTR [rip+0x7da999]        # 10dfa70 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp4>
  9050d7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9050db:	48 89 15 8e a9 7d 00 	mov    QWORD PTR [rip+0x7da98e],rdx        # 10dfa70 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp4>
  9050e2:	88 08                	mov    BYTE PTR [rax],cl
  9050e4:	c7 05 3a a9 7d 00 00 	mov    DWORD PTR [rip+0x7da93a],0x0        # 10dfa28 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col1>
  9050eb:	00 00 00 
  9050ee:	c7 05 34 a9 7d 00 00 	mov    DWORD PTR [rip+0x7da934],0x0        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
  9050f5:	00 00 00 
  9050f8:	c7 05 2e a9 7d 00 00 	mov    DWORD PTR [rip+0x7da92e],0x0        # 10dfa30 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col3>
  9050ff:	00 00 00 
  905102:	c7 05 28 a9 7d 00 00 	mov    DWORD PTR [rip+0x7da928],0x0        # 10dfa34 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col4>
  905109:	00 00 00 
;                    off++;
  90510c:	8b 05 12 a9 7d 00    	mov    eax,DWORD PTR [rip+0x7da912]        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
  905112:	83 c0 01             	add    eax,0x1
  905115:	89 05 09 a9 7d 00    	mov    DWORD PTR [rip+0x7da909],eax        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
;                for (x=x1;x<=x2;x++){
  90511b:	8b 05 df a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da8df]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  905121:	83 c0 01             	add    eax,0x1
  905124:	89 05 d6 a8 7d 00    	mov    DWORD PTR [rip+0x7da8d6],eax        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  90512a:	8b 15 d0 a8 7d 00    	mov    edx,DWORD PTR [rip+0x7da8d0]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  905130:	8b 05 b2 a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da8b2]        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
  905136:	39 c2                	cmp    edx,eax
  905138:	0f 8e 2b fe ff ff    	jle    904f69 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xaa6>
;                }
;                if (z2!=128){*cp1=col1; *cp2=col2; *cp3=col3; *cp4=col4;}
  90513e:	8b 05 d8 a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da8d8]        # 10dfa1c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2>
  905144:	3d 80 00 00 00       	cmp    eax,0x80
  905149:	74 3c                	je     905187 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xcc4>
  90514b:	8b 15 d7 a8 7d 00    	mov    edx,DWORD PTR [rip+0x7da8d7]        # 10dfa28 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col1>
  905151:	48 8b 05 00 a9 7d 00 	mov    rax,QWORD PTR [rip+0x7da900]        # 10dfa58 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp1>
  905158:	88 10                	mov    BYTE PTR [rax],dl
  90515a:	8b 15 cc a8 7d 00    	mov    edx,DWORD PTR [rip+0x7da8cc]        # 10dfa2c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2>
  905160:	48 8b 05 f9 a8 7d 00 	mov    rax,QWORD PTR [rip+0x7da8f9]        # 10dfa60 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp2>
  905167:	88 10                	mov    BYTE PTR [rax],dl
  905169:	8b 15 c1 a8 7d 00    	mov    edx,DWORD PTR [rip+0x7da8c1]        # 10dfa30 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col3>
  90516f:	48 8b 05 f2 a8 7d 00 	mov    rax,QWORD PTR [rip+0x7da8f2]        # 10dfa68 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp3>
  905176:	88 10                	mov    BYTE PTR [rax],dl
  905178:	8b 15 b6 a8 7d 00    	mov    edx,DWORD PTR [rip+0x7da8b6]        # 10dfa34 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col4>
  90517e:	48 8b 05 eb a8 7d 00 	mov    rax,QWORD PTR [rip+0x7da8eb]        # 10dfa70 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp4>
  905185:	88 10                	mov    BYTE PTR [rax],dl
;                y3++;
  905187:	8b 05 8b a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da88b]        # 10dfa18 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y3>
  90518d:	83 c0 01             	add    eax,0x1
  905190:	89 05 82 a8 7d 00    	mov    DWORD PTR [rip+0x7da882],eax        # 10dfa18 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y3>
;            for (y=y1;y<=y2;y++){
  905196:	8b 05 68 a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da868]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  90519c:	83 c0 01             	add    eax,0x1
  90519f:	89 05 5f a8 7d 00    	mov    DWORD PTR [rip+0x7da85f],eax        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  9051a5:	8b 15 59 a8 7d 00    	mov    edx,DWORD PTR [rip+0x7da859]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  9051ab:	8b 05 3b a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da83b]        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
  9051b1:	39 c2                	cmp    edx,eax
  9051b3:	0f 8e 90 fc ff ff    	jle    904e49 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x986>
;            }
;            return;
  9051b9:	e9 13 03 00 00       	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;        }//4
;        
;        if (bits==8){
  9051be:	8b 05 38 a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da838]        # 10df9fc <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bits>
  9051c4:	83 f8 08             	cmp    eax,0x8
  9051c7:	0f 85 81 01 00 00    	jne    90534e <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xe8b>
;            mask&=255;
  9051cd:	81 65 e4 ff 00 00 00 	and    DWORD PTR [rbp-0x1c],0xff
;            bytes=w*h+4;
  9051d4:	8b 15 1a a8 7d 00    	mov    edx,DWORD PTR [rip+0x7da81a]        # 10df9f4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w>
  9051da:	8b 05 18 a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da818]        # 10df9f8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h>
  9051e0:	0f af c2             	imul   eax,edx
  9051e3:	83 c0 04             	add    eax,0x4
  9051e6:	89 05 1c a8 7d 00    	mov    DWORD PTR [rip+0x7da81c],eax        # 10dfa08 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bytes>
;            if (bytes>ele->length){error(5); return;}
  9051ec:	48 8b 05 4d a8 7d 00 	mov    rax,QWORD PTR [rip+0x7da84d]        # 10dfa40 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::ele>
  9051f3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  9051f6:	8b 05 0c a8 7d 00    	mov    eax,DWORD PTR [rip+0x7da80c]        # 10dfa08 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bytes>
  9051fc:	39 c2                	cmp    edx,eax
  9051fe:	7d 0f                	jge    90520f <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xd4c>
  905200:	bf 05 00 00 00       	mov    edi,0x5
  905205:	e8 99 e2 fd ff       	call   8e34a3 <error(int)>
  90520a:	e9 c2 02 00 00       	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;            dimensions[0]=w*8; dimensions[1]=h;
  90520f:	8b 05 df a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da7df]        # 10df9f4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w>
  905215:	89 c2                	mov    edx,eax
  905217:	48 8b 05 2a a8 7d 00 	mov    rax,QWORD PTR [rip+0x7da82a]        # 10dfa48 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions>
  90521e:	c1 e2 03             	shl    edx,0x3
  905221:	66 89 10             	mov    WORD PTR [rax],dx
  905224:	8b 15 ce a7 7d 00    	mov    edx,DWORD PTR [rip+0x7da7ce]        # 10df9f8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h>
  90522a:	48 8b 05 17 a8 7d 00 	mov    rax,QWORD PTR [rip+0x7da817]        # 10dfa48 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions>
  905231:	48 83 c0 02          	add    rax,0x2
  905235:	66 89 10             	mov    WORD PTR [rax],dx
;            for (y=y1;y<=y2;y++){
  905238:	8b 05 a6 a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da7a6]        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
  90523e:	89 05 c0 a7 7d 00    	mov    DWORD PTR [rip+0x7da7c0],eax        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  905244:	e9 ec 00 00 00       	jmp    905335 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xe72>
;                off=y*sx+x1;
  905249:	8b 15 b5 a7 7d 00    	mov    edx,DWORD PTR [rip+0x7da7b5]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  90524f:	8b 05 b7 a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da7b7]        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  905255:	0f af d0             	imul   edx,eax
  905258:	8b 05 82 a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da782]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  90525e:	01 d0                	add    eax,edx
  905260:	89 05 be a7 7d 00    	mov    DWORD PTR [rip+0x7da7be],eax        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
;                for (x=x1;x<=x2;x++){
  905266:	8b 05 74 a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da774]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  90526c:	89 05 8e a7 7d 00    	mov    DWORD PTR [rip+0x7da78e],eax        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  905272:	e9 9b 00 00 00       	jmp    905312 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xe4f>
;                    if ((x>=0)&&(y>=0)&&(x<sx)&&(y<sy)) col=read_page->offset[off]; else col=mask;
  905277:	8b 05 83 a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da783]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  90527d:	85 c0                	test   eax,eax
  90527f:	78 4e                	js     9052cf <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xe0c>
  905281:	8b 05 7d a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da77d]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  905287:	85 c0                	test   eax,eax
  905289:	78 44                	js     9052cf <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xe0c>
  90528b:	8b 15 6f a7 7d 00    	mov    edx,DWORD PTR [rip+0x7da76f]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  905291:	8b 05 75 a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da775]        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  905297:	39 c2                	cmp    edx,eax
  905299:	7d 34                	jge    9052cf <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xe0c>
  90529b:	8b 15 63 a7 7d 00    	mov    edx,DWORD PTR [rip+0x7da763]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  9052a1:	8b 05 69 a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da769]        # 10dfa10 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sy>
  9052a7:	39 c2                	cmp    edx,eax
  9052a9:	7d 24                	jge    9052cf <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xe0c>
  9052ab:	48 8b 05 c6 36 2a 00 	mov    rax,QWORD PTR [rip+0x2a36c6]        # ba8978 <read_page>
  9052b2:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9052b6:	8b 15 68 a7 7d 00    	mov    edx,DWORD PTR [rip+0x7da768]        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
  9052bc:	89 d2                	mov    edx,edx
  9052be:	48 01 d0             	add    rax,rdx
  9052c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9052c4:	0f b6 c0             	movzx  eax,al
  9052c7:	89 05 53 a7 7d 00    	mov    DWORD PTR [rip+0x7da753],eax        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  9052cd:	eb 09                	jmp    9052d8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xe15>
  9052cf:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9052d2:	89 05 48 a7 7d 00    	mov    DWORD PTR [rip+0x7da748],eax        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
;                    *cp++=col;
  9052d8:	8b 05 42 a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da742]        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  9052de:	89 c1                	mov    ecx,eax
  9052e0:	48 8b 05 69 a7 7d 00 	mov    rax,QWORD PTR [rip+0x7da769]        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  9052e7:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9052eb:	48 89 15 5e a7 7d 00 	mov    QWORD PTR [rip+0x7da75e],rdx        # 10dfa50 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp>
  9052f2:	88 08                	mov    BYTE PTR [rax],cl
;                    off++;
  9052f4:	8b 05 2a a7 7d 00    	mov    eax,DWORD PTR [rip+0x7da72a]        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
  9052fa:	83 c0 01             	add    eax,0x1
  9052fd:	89 05 21 a7 7d 00    	mov    DWORD PTR [rip+0x7da721],eax        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
;                for (x=x1;x<=x2;x++){
  905303:	8b 05 f7 a6 7d 00    	mov    eax,DWORD PTR [rip+0x7da6f7]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  905309:	83 c0 01             	add    eax,0x1
  90530c:	89 05 ee a6 7d 00    	mov    DWORD PTR [rip+0x7da6ee],eax        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  905312:	8b 15 e8 a6 7d 00    	mov    edx,DWORD PTR [rip+0x7da6e8]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  905318:	8b 05 ca a6 7d 00    	mov    eax,DWORD PTR [rip+0x7da6ca]        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
  90531e:	39 c2                	cmp    edx,eax
  905320:	0f 8e 51 ff ff ff    	jle    905277 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xdb4>
;            for (y=y1;y<=y2;y++){
  905326:	8b 05 d8 a6 7d 00    	mov    eax,DWORD PTR [rip+0x7da6d8]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  90532c:	83 c0 01             	add    eax,0x1
  90532f:	89 05 cf a6 7d 00    	mov    DWORD PTR [rip+0x7da6cf],eax        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  905335:	8b 15 c9 a6 7d 00    	mov    edx,DWORD PTR [rip+0x7da6c9]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  90533b:	8b 05 ab a6 7d 00    	mov    eax,DWORD PTR [rip+0x7da6ab]        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
  905341:	39 c2                	cmp    edx,eax
  905343:	0f 8e 00 ff ff ff    	jle    905249 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xd86>
;                }}
;                return;
  905349:	e9 83 01 00 00       	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;        }//8
;        
;        if (bits==32){
  90534e:	8b 05 a8 a6 7d 00    	mov    eax,DWORD PTR [rip+0x7da6a8]        # 10df9fc <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bits>
  905354:	83 f8 20             	cmp    eax,0x20
  905357:	0f 85 74 01 00 00    	jne    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;            bytes=w*h*4+4;
  90535d:	8b 15 91 a6 7d 00    	mov    edx,DWORD PTR [rip+0x7da691]        # 10df9f4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w>
  905363:	8b 05 8f a6 7d 00    	mov    eax,DWORD PTR [rip+0x7da68f]        # 10df9f8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h>
  905369:	0f af c2             	imul   eax,edx
  90536c:	83 c0 01             	add    eax,0x1
  90536f:	c1 e0 02             	shl    eax,0x2
  905372:	89 05 90 a6 7d 00    	mov    DWORD PTR [rip+0x7da690],eax        # 10dfa08 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bytes>
;            if (bytes>ele->length){error(5); return;}
  905378:	48 8b 05 c1 a6 7d 00 	mov    rax,QWORD PTR [rip+0x7da6c1]        # 10dfa40 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::ele>
  90537f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  905382:	8b 05 80 a6 7d 00    	mov    eax,DWORD PTR [rip+0x7da680]        # 10dfa08 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bytes>
  905388:	39 c2                	cmp    edx,eax
  90538a:	7d 0f                	jge    90539b <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xed8>
  90538c:	bf 05 00 00 00       	mov    edi,0x5
  905391:	e8 0d e1 fd ff       	call   8e34a3 <error(int)>
  905396:	e9 36 01 00 00       	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;            dimensions[0]=w; dimensions[1]=h;//note: width is left unmultiplied
  90539b:	8b 15 53 a6 7d 00    	mov    edx,DWORD PTR [rip+0x7da653]        # 10df9f4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w>
  9053a1:	48 8b 05 a0 a6 7d 00 	mov    rax,QWORD PTR [rip+0x7da6a0]        # 10dfa48 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions>
  9053a8:	66 89 10             	mov    WORD PTR [rax],dx
  9053ab:	8b 15 47 a6 7d 00    	mov    edx,DWORD PTR [rip+0x7da647]        # 10df9f8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h>
  9053b1:	48 8b 05 90 a6 7d 00 	mov    rax,QWORD PTR [rip+0x7da690]        # 10dfa48 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions>
  9053b8:	48 83 c0 02          	add    rax,0x2
  9053bc:	66 89 10             	mov    WORD PTR [rax],dx
;            for (y=y1;y<=y2;y++){
  9053bf:	8b 05 1f a6 7d 00    	mov    eax,DWORD PTR [rip+0x7da61f]        # 10df9e4 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1>
  9053c5:	89 05 39 a6 7d 00    	mov    DWORD PTR [rip+0x7da639],eax        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  9053cb:	e9 ea 00 00 00       	jmp    9054ba <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xff7>
;                off=y*sx+x1;
  9053d0:	8b 15 2e a6 7d 00    	mov    edx,DWORD PTR [rip+0x7da62e]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  9053d6:	8b 05 30 a6 7d 00    	mov    eax,DWORD PTR [rip+0x7da630]        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  9053dc:	0f af d0             	imul   edx,eax
  9053df:	8b 05 fb a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da5fb]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  9053e5:	01 d0                	add    eax,edx
  9053e7:	89 05 37 a6 7d 00    	mov    DWORD PTR [rip+0x7da637],eax        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
;                for (x=x1;x<=x2;x++){
  9053ed:	8b 05 ed a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da5ed]        # 10df9e0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1>
  9053f3:	89 05 07 a6 7d 00    	mov    DWORD PTR [rip+0x7da607],eax        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  9053f9:	e9 99 00 00 00       	jmp    905497 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xfd4>
;                    if ((x>=0)&&(y>=0)&&(x<sx)&&(y<sy)) col=read_page->offset32[off]; else col=mask;
  9053fe:	8b 05 fc a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da5fc]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  905404:	85 c0                	test   eax,eax
  905406:	78 4e                	js     905456 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xf93>
  905408:	8b 05 f6 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da5f6]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  90540e:	85 c0                	test   eax,eax
  905410:	78 44                	js     905456 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xf93>
  905412:	8b 15 e8 a5 7d 00    	mov    edx,DWORD PTR [rip+0x7da5e8]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  905418:	8b 05 ee a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da5ee]        # 10dfa0c <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx>
  90541e:	39 c2                	cmp    edx,eax
  905420:	7d 34                	jge    905456 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xf93>
  905422:	8b 15 dc a5 7d 00    	mov    edx,DWORD PTR [rip+0x7da5dc]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  905428:	8b 05 e2 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da5e2]        # 10dfa10 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sy>
  90542e:	39 c2                	cmp    edx,eax
  905430:	7d 24                	jge    905456 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xf93>
  905432:	48 8b 05 3f 35 2a 00 	mov    rax,QWORD PTR [rip+0x2a353f]        # ba8978 <read_page>
  905439:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  90543d:	8b 15 e1 a5 7d 00    	mov    edx,DWORD PTR [rip+0x7da5e1]        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
  905443:	89 d2                	mov    edx,edx
  905445:	48 c1 e2 02          	shl    rdx,0x2
  905449:	48 01 d0             	add    rax,rdx
  90544c:	8b 00                	mov    eax,DWORD PTR [rax]
  90544e:	89 05 cc a5 7d 00    	mov    DWORD PTR [rip+0x7da5cc],eax        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  905454:	eb 09                	jmp    90545f <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xf9c>
  905456:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  905459:	89 05 c1 a5 7d 00    	mov    DWORD PTR [rip+0x7da5c1],eax        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
;                    *lp++=col;
  90545f:	8b 15 bb a5 7d 00    	mov    edx,DWORD PTR [rip+0x7da5bb]        # 10dfa20 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col>
  905465:	48 8b 05 0c a6 7d 00 	mov    rax,QWORD PTR [rip+0x7da60c]        # 10dfa78 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::lp>
  90546c:	48 8d 48 04          	lea    rcx,[rax+0x4]
  905470:	48 89 0d 01 a6 7d 00 	mov    QWORD PTR [rip+0x7da601],rcx        # 10dfa78 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::lp>
  905477:	89 10                	mov    DWORD PTR [rax],edx
;                    off++;
  905479:	8b 05 a5 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da5a5]        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
  90547f:	83 c0 01             	add    eax,0x1
  905482:	89 05 9c a5 7d 00    	mov    DWORD PTR [rip+0x7da59c],eax        # 10dfa24 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off>
;                for (x=x1;x<=x2;x++){
  905488:	8b 05 72 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da572]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  90548e:	83 c0 01             	add    eax,0x1
  905491:	89 05 69 a5 7d 00    	mov    DWORD PTR [rip+0x7da569],eax        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  905497:	8b 15 63 a5 7d 00    	mov    edx,DWORD PTR [rip+0x7da563]        # 10dfa00 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x>
  90549d:	8b 05 45 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da545]        # 10df9e8 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2>
  9054a3:	39 c2                	cmp    edx,eax
  9054a5:	0f 8e 53 ff ff ff    	jle    9053fe <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xf3b>
;            for (y=y1;y<=y2;y++){
  9054ab:	8b 05 53 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da553]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  9054b1:	83 c0 01             	add    eax,0x1
  9054b4:	89 05 4a a5 7d 00    	mov    DWORD PTR [rip+0x7da54a],eax        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  9054ba:	8b 15 44 a5 7d 00    	mov    edx,DWORD PTR [rip+0x7da544]        # 10dfa04 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y>
  9054c0:	8b 05 26 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da526]        # 10df9ec <sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2>
  9054c6:	39 c2                	cmp    edx,eax
  9054c8:	0f 8e 02 ff ff ff    	jle    9053d0 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0xf0d>
;                }}
;                return;
  9054ce:	eb 01                	jmp    9054d1 <sub_graphics_get(float, float, float, float, void*, unsigned int, int)+0x100e>
;        if (new_error) return;
  9054d0:	90                   	nop
;        }//32
;        
;    }//sub_graphics_get
  9054d1:	c9                   	leave  
  9054d2:	c3                   	ret    

00000000009054d3 <sub_graphics_put(float, float, void*, int, unsigned int, int)>:
;    
;    
;    
;    void sub_graphics_put(float x1f,float y1f,void *element,int32 option,uint32 mask,int32 passed){
  9054d3:	55                   	push   rbp
  9054d4:	48 89 e5             	mov    rbp,rsp
  9054d7:	48 83 ec 20          	sub    rsp,0x20
  9054db:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  9054e0:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  9054e5:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  9054e9:	89 75 ec             	mov    DWORD PTR [rbp-0x14],esi
  9054ec:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
  9054ef:	89 4d e4             	mov    DWORD PTR [rbp-0x1c],ecx
;        //"[{STEP}](?,?),?[,[{_CLIP}][{PSET|PRESET|AND|OR|XOR}][,?]]"
;        //step->passed&1
;        //clip->passed&2
;        //mask->passed&4
;        
;        if (new_error) return;
  9054f2:	8b 05 44 89 17 00    	mov    eax,DWORD PTR [rip+0x178944]        # a7de3c <new_error>
  9054f8:	85 c0                	test   eax,eax
  9054fa:	0f 85 1e 11 00 00    	jne    90661e <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114b>
;        
;        static int32 step,clip;
;        step=0;
  905500:	c7 05 76 a5 7d 00 00 	mov    DWORD PTR [rip+0x7da576],0x0        # 10dfa80 <sub_graphics_put(float, float, void*, int, unsigned int, int)::step>
  905507:	00 00 00 
;        clip=0;
  90550a:	c7 05 70 a5 7d 00 00 	mov    DWORD PTR [rip+0x7da570],0x0        # 10dfa84 <sub_graphics_put(float, float, void*, int, unsigned int, int)::clip>
  905511:	00 00 00 
;        if (passed&1){step=1; passed-=1;}
  905514:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  905517:	83 e0 01             	and    eax,0x1
  90551a:	85 c0                	test   eax,eax
  90551c:	74 0e                	je     90552c <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x59>
  90551e:	c7 05 58 a5 7d 00 01 	mov    DWORD PTR [rip+0x7da558],0x1        # 10dfa80 <sub_graphics_put(float, float, void*, int, unsigned int, int)::step>
  905525:	00 00 00 
  905528:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
;        if (passed&2){clip=1; passed-=2;}
  90552c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  90552f:	83 e0 02             	and    eax,0x2
  905532:	85 c0                	test   eax,eax
  905534:	74 0e                	je     905544 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x71>
  905536:	c7 05 44 a5 7d 00 01 	mov    DWORD PTR [rip+0x7da544],0x1        # 10dfa84 <sub_graphics_put(float, float, void*, int, unsigned int, int)::clip>
  90553d:	00 00 00 
  905540:	83 6d e4 02          	sub    DWORD PTR [rbp-0x1c],0x2
;        
;        static int32 x1,y1,x2,y2,z,w,h,bits,x,y,bytes,sx,sy,x3,y3,z2;
;        static uint32 col,off,col1,col2,col3,col4,byte,pixelmask;
;        
;        if (write_page->text){error(5); return;}
  905544:	48 8b 05 25 34 2a 00 	mov    rax,QWORD PTR [rip+0x2a3425]        # ba8970 <write_page>
  90554b:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  90554f:	84 c0                	test   al,al
  905551:	74 0f                	je     905562 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8f>
  905553:	bf 05 00 00 00       	mov    edi,0x5
  905558:	e8 46 df fd ff       	call   8e34a3 <error(int)>
  90555d:	e9 bd 10 00 00       	jmp    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
;        
;        //change coordinates according to step
;        if (step){
  905562:	8b 05 18 a5 7d 00    	mov    eax,DWORD PTR [rip+0x7da518]        # 10dfa80 <sub_graphics_put(float, float, void*, int, unsigned int, int)::step>
  905568:	85 c0                	test   eax,eax
  90556a:	74 56                	je     9055c2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xef>
;            x1f+=write_page->x; y1f+=write_page->y;
  90556c:	48 8b 05 fd 33 2a 00 	mov    rax,QWORD PTR [rip+0x2a33fd]        # ba8970 <write_page>
  905573:	f3 0f 10 40 78       	movss  xmm0,DWORD PTR [rax+0x78]
  905578:	f3 0f 10 4d fc       	movss  xmm1,DWORD PTR [rbp-0x4]
  90557d:	f3 0f 58 c1          	addss  xmm0,xmm1
  905581:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  905586:	48 8b 05 e3 33 2a 00 	mov    rax,QWORD PTR [rip+0x2a33e3]        # ba8970 <write_page>
  90558d:	f3 0f 10 40 7c       	movss  xmm0,DWORD PTR [rax+0x7c]
  905592:	f3 0f 10 4d f8       	movss  xmm1,DWORD PTR [rbp-0x8]
  905597:	f3 0f 58 c1          	addss  xmm0,xmm1
  90559b:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
;            write_page->x=x1f; write_page->y=y1f;
  9055a0:	48 8b 05 c9 33 2a 00 	mov    rax,QWORD PTR [rip+0x2a33c9]        # ba8970 <write_page>
  9055a7:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  9055ac:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
  9055b1:	48 8b 05 b8 33 2a 00 	mov    rax,QWORD PTR [rip+0x2a33b8]        # ba8970 <write_page>
  9055b8:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  9055bd:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;        }
;        
;        //resolve coordinates
;        if (write_page->clipping_or_scaling){
  9055c2:	48 8b 05 a7 33 2a 00 	mov    rax,QWORD PTR [rip+0x2a33a7]        # ba8970 <write_page>
  9055c9:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  9055d0:	84 c0                	test   al,al
  9055d2:	0f 84 f0 00 00 00    	je     9056c8 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x1f5>
;            if (write_page->clipping_or_scaling==2){
  9055d8:	48 8b 05 91 33 2a 00 	mov    rax,QWORD PTR [rip+0x2a3391]        # ba8970 <write_page>
  9055df:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  9055e6:	3c 02                	cmp    al,0x2
  9055e8:	0f 85 98 00 00 00    	jne    905686 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x1b3>
;                x1=qbr_float_to_long(x1f*write_page->scaling_x+write_page->scaling_offset_x)+write_page->view_offset_x;
  9055ee:	48 8b 05 7b 33 2a 00 	mov    rax,QWORD PTR [rip+0x2a337b]        # ba8970 <write_page>
  9055f5:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  9055fc:	00 
  9055fd:	0f 28 c8             	movaps xmm1,xmm0
  905600:	f3 0f 59 4d fc       	mulss  xmm1,DWORD PTR [rbp-0x4]
  905605:	48 8b 05 64 33 2a 00 	mov    rax,QWORD PTR [rip+0x2a3364]        # ba8970 <write_page>
  90560c:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  905613:	00 
  905614:	f3 0f 58 c8          	addss  xmm1,xmm0
  905618:	66 0f 7e c8          	movd   eax,xmm1
  90561c:	66 0f 6e c0          	movd   xmm0,eax
  905620:	e8 76 ee fc ff       	call   8d449b <qbr_float_to_long(float)>
  905625:	89 c2                	mov    edx,eax
  905627:	48 8b 05 42 33 2a 00 	mov    rax,QWORD PTR [rip+0x2a3342]        # ba8970 <write_page>
  90562e:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  905631:	01 d0                	add    eax,edx
  905633:	89 05 4f a4 7d 00    	mov    DWORD PTR [rip+0x7da44f],eax        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
;                y1=qbr_float_to_long(y1f*write_page->scaling_y+write_page->scaling_offset_y)+write_page->view_offset_y;
  905639:	48 8b 05 30 33 2a 00 	mov    rax,QWORD PTR [rip+0x2a3330]        # ba8970 <write_page>
  905640:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  905647:	00 
  905648:	0f 28 c8             	movaps xmm1,xmm0
  90564b:	f3 0f 59 4d f8       	mulss  xmm1,DWORD PTR [rbp-0x8]
  905650:	48 8b 05 19 33 2a 00 	mov    rax,QWORD PTR [rip+0x2a3319]        # ba8970 <write_page>
  905657:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  90565e:	00 
  90565f:	f3 0f 58 c8          	addss  xmm1,xmm0
  905663:	66 0f 7e c8          	movd   eax,xmm1
  905667:	66 0f 6e c0          	movd   xmm0,eax
  90566b:	e8 2b ee fc ff       	call   8d449b <qbr_float_to_long(float)>
  905670:	89 c2                	mov    edx,eax
  905672:	48 8b 05 f7 32 2a 00 	mov    rax,QWORD PTR [rip+0x2a32f7]        # ba8970 <write_page>
  905679:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  90567c:	01 d0                	add    eax,edx
  90567e:	89 05 08 a4 7d 00    	mov    DWORD PTR [rip+0x7da408],eax        # 10dfa8c <sub_graphics_put(float, float, void*, int, unsigned int, int)::y1>
  905684:	eb 66                	jmp    9056ec <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x219>
;                }else{
;                x1=qbr_float_to_long(x1f)+write_page->view_offset_x; y1=qbr_float_to_long(y1f)+write_page->view_offset_y;
  905686:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  905689:	66 0f 6e c0          	movd   xmm0,eax
  90568d:	e8 09 ee fc ff       	call   8d449b <qbr_float_to_long(float)>
  905692:	89 c2                	mov    edx,eax
  905694:	48 8b 05 d5 32 2a 00 	mov    rax,QWORD PTR [rip+0x2a32d5]        # ba8970 <write_page>
  90569b:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  90569e:	01 d0                	add    eax,edx
  9056a0:	89 05 e2 a3 7d 00    	mov    DWORD PTR [rip+0x7da3e2],eax        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  9056a6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9056a9:	66 0f 6e c0          	movd   xmm0,eax
  9056ad:	e8 e9 ed fc ff       	call   8d449b <qbr_float_to_long(float)>
  9056b2:	89 c2                	mov    edx,eax
  9056b4:	48 8b 05 b5 32 2a 00 	mov    rax,QWORD PTR [rip+0x2a32b5]        # ba8970 <write_page>
  9056bb:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  9056be:	01 d0                	add    eax,edx
  9056c0:	89 05 c6 a3 7d 00    	mov    DWORD PTR [rip+0x7da3c6],eax        # 10dfa8c <sub_graphics_put(float, float, void*, int, unsigned int, int)::y1>
  9056c6:	eb 24                	jmp    9056ec <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x219>
;            }
;            }else{
;            x1=qbr_float_to_long(x1f); y1=qbr_float_to_long(y1f);
  9056c8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9056cb:	66 0f 6e c0          	movd   xmm0,eax
  9056cf:	e8 c7 ed fc ff       	call   8d449b <qbr_float_to_long(float)>
  9056d4:	89 05 ae a3 7d 00    	mov    DWORD PTR [rip+0x7da3ae],eax        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  9056da:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9056dd:	66 0f 6e c0          	movd   xmm0,eax
  9056e1:	e8 b5 ed fc ff       	call   8d449b <qbr_float_to_long(float)>
  9056e6:	89 05 a0 a3 7d 00    	mov    DWORD PTR [rip+0x7da3a0],eax        # 10dfa8c <sub_graphics_put(float, float, void*, int, unsigned int, int)::y1>
;        }
;        
;        sx=write_page->width; sy=write_page->height;
  9056ec:	48 8b 05 7d 32 2a 00 	mov    rax,QWORD PTR [rip+0x2a327d]        # ba8970 <write_page>
  9056f3:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  9056f7:	0f b7 c0             	movzx  eax,ax
  9056fa:	89 05 b4 a3 7d 00    	mov    DWORD PTR [rip+0x7da3b4],eax        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  905700:	48 8b 05 69 32 2a 00 	mov    rax,QWORD PTR [rip+0x2a3269]        # ba8970 <write_page>
  905707:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  90570b:	0f b7 c0             	movzx  eax,ax
  90570e:	89 05 a4 a3 7d 00    	mov    DWORD PTR [rip+0x7da3a4],eax        # 10dfab8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sy>
;        bits=write_page->bits_per_pixel;
  905714:	48 8b 05 55 32 2a 00 	mov    rax,QWORD PTR [rip+0x2a3255]        # ba8970 <write_page>
  90571b:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  90571f:	0f b6 c0             	movzx  eax,al
  905722:	89 05 7c a3 7d 00    	mov    DWORD PTR [rip+0x7da37c],eax        # 10dfaa4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bits>
;        
;        static byte_element_struct *ele;
;        ele=(byte_element_struct*)element;
  905728:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  90572c:	48 89 05 b5 a3 7d 00 	mov    QWORD PTR [rip+0x7da3b5],rax        # 10dfae8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::ele>
;        static uint16 *dimensions;
;        dimensions=(uint16*)(ele->offset);
  905733:	48 8b 05 ae a3 7d 00 	mov    rax,QWORD PTR [rip+0x7da3ae]        # 10dfae8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::ele>
  90573a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90573d:	48 89 05 ac a3 7d 00 	mov    QWORD PTR [rip+0x7da3ac],rax        # 10dfaf0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::dimensions>
;        static uint8 *cp,*cp1,*cp2,*cp3,*cp4;
;        cp=(uint8*)(ele->offset+4);
  905744:	48 8b 05 9d a3 7d 00 	mov    rax,QWORD PTR [rip+0x7da39d]        # 10dfae8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::ele>
  90574b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90574e:	48 83 c0 04          	add    rax,0x4
  905752:	48 89 05 9f a3 7d 00 	mov    QWORD PTR [rip+0x7da39f],rax        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
;        static uint32 *lp;
;        lp=(uint32*)(ele->offset+4);
  905759:	48 8b 05 88 a3 7d 00 	mov    rax,QWORD PTR [rip+0x7da388]        # 10dfae8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::ele>
  905760:	48 8b 00             	mov    rax,QWORD PTR [rax]
  905763:	48 83 c0 04          	add    rax,0x4
  905767:	48 89 05 b2 a3 7d 00 	mov    QWORD PTR [rip+0x7da3b2],rax        # 10dfb20 <sub_graphics_put(float, float, void*, int, unsigned int, int)::lp>
;        
;        static uint8 *offp;
;        static uint32 *off32p;
;        
;        if (4>ele->length){error(5); return;}
  90576e:	48 8b 05 73 a3 7d 00 	mov    rax,QWORD PTR [rip+0x7da373]        # 10dfae8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::ele>
  905775:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  905778:	83 f8 03             	cmp    eax,0x3
  90577b:	7f 0f                	jg     90578c <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x2b9>
  90577d:	bf 05 00 00 00       	mov    edi,0x5
  905782:	e8 1c dd fd ff       	call   8e34a3 <error(int)>
  905787:	e9 93 0e 00 00       	jmp    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
;        
;        //get dimensions
;        w=dimensions[0]; h=dimensions[1];
  90578c:	48 8b 05 5d a3 7d 00 	mov    rax,QWORD PTR [rip+0x7da35d]        # 10dfaf0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::dimensions>
  905793:	0f b7 00             	movzx  eax,WORD PTR [rax]
  905796:	0f b7 c0             	movzx  eax,ax
  905799:	89 05 fd a2 7d 00    	mov    DWORD PTR [rip+0x7da2fd],eax        # 10dfa9c <sub_graphics_put(float, float, void*, int, unsigned int, int)::w>
  90579f:	48 8b 05 4a a3 7d 00 	mov    rax,QWORD PTR [rip+0x7da34a]        # 10dfaf0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::dimensions>
  9057a6:	48 83 c0 02          	add    rax,0x2
  9057aa:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9057ad:	0f b7 c0             	movzx  eax,ax
  9057b0:	89 05 ea a2 7d 00    	mov    DWORD PTR [rip+0x7da2ea],eax        # 10dfaa0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::h>
;        z=w;//(used below)
  9057b6:	8b 05 e0 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da2e0]        # 10dfa9c <sub_graphics_put(float, float, void*, int, unsigned int, int)::w>
  9057bc:	89 05 d6 a2 7d 00    	mov    DWORD PTR [rip+0x7da2d6],eax        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
;        if (bits==2){if (w&1){error(5); return;} else w>>=1;}
  9057c2:	8b 05 dc a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da2dc]        # 10dfaa4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bits>
  9057c8:	83 f8 02             	cmp    eax,0x2
  9057cb:	75 2a                	jne    9057f7 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x324>
  9057cd:	8b 05 c9 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da2c9]        # 10dfa9c <sub_graphics_put(float, float, void*, int, unsigned int, int)::w>
  9057d3:	83 e0 01             	and    eax,0x1
  9057d6:	85 c0                	test   eax,eax
  9057d8:	74 0f                	je     9057e9 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x316>
  9057da:	bf 05 00 00 00       	mov    edi,0x5
  9057df:	e8 bf dc fd ff       	call   8e34a3 <error(int)>
  9057e4:	e9 36 0e 00 00       	jmp    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
  9057e9:	8b 05 ad a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da2ad]        # 10dfa9c <sub_graphics_put(float, float, void*, int, unsigned int, int)::w>
  9057ef:	d1 f8                	sar    eax,1
  9057f1:	89 05 a5 a2 7d 00    	mov    DWORD PTR [rip+0x7da2a5],eax        # 10dfa9c <sub_graphics_put(float, float, void*, int, unsigned int, int)::w>
;        if (bits==8){if (w&7){error(5); return;} else w>>=3;}
  9057f7:	8b 05 a7 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da2a7]        # 10dfaa4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bits>
  9057fd:	83 f8 08             	cmp    eax,0x8
  905800:	75 2b                	jne    90582d <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x35a>
  905802:	8b 05 94 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da294]        # 10dfa9c <sub_graphics_put(float, float, void*, int, unsigned int, int)::w>
  905808:	83 e0 07             	and    eax,0x7
  90580b:	85 c0                	test   eax,eax
  90580d:	74 0f                	je     90581e <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x34b>
  90580f:	bf 05 00 00 00       	mov    edi,0x5
  905814:	e8 8a dc fd ff       	call   8e34a3 <error(int)>
  905819:	e9 01 0e 00 00       	jmp    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
  90581e:	8b 05 78 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da278]        # 10dfa9c <sub_graphics_put(float, float, void*, int, unsigned int, int)::w>
  905824:	c1 f8 03             	sar    eax,0x3
  905827:	89 05 6f a2 7d 00    	mov    DWORD PTR [rip+0x7da26f],eax        # 10dfa9c <sub_graphics_put(float, float, void*, int, unsigned int, int)::w>
;        x2=x1+w-1; y2=y1+h-1;
  90582d:	8b 15 55 a2 7d 00    	mov    edx,DWORD PTR [rip+0x7da255]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  905833:	8b 05 63 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da263]        # 10dfa9c <sub_graphics_put(float, float, void*, int, unsigned int, int)::w>
  905839:	01 d0                	add    eax,edx
  90583b:	83 e8 01             	sub    eax,0x1
  90583e:	89 05 4c a2 7d 00    	mov    DWORD PTR [rip+0x7da24c],eax        # 10dfa90 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x2>
  905844:	8b 15 42 a2 7d 00    	mov    edx,DWORD PTR [rip+0x7da242]        # 10dfa8c <sub_graphics_put(float, float, void*, int, unsigned int, int)::y1>
  90584a:	8b 05 50 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da250]        # 10dfaa0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::h>
  905850:	01 d0                	add    eax,edx
  905852:	83 e8 01             	sub    eax,0x1
  905855:	89 05 39 a2 7d 00    	mov    DWORD PTR [rip+0x7da239],eax        # 10dfa94 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y2>
;        
;        //boundry checking (if CLIP option was not used)
;        if (!clip){
  90585b:	8b 05 23 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da223]        # 10dfa84 <sub_graphics_put(float, float, void*, int, unsigned int, int)::clip>
  905861:	85 c0                	test   eax,eax
  905863:	75 43                	jne    9058a8 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x3d5>
;            if ((x1<0)||(y1<0)||(x2>=sx)||(y2>=sy)){error(5); return;}
  905865:	8b 05 1d a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da21d]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  90586b:	85 c0                	test   eax,eax
  90586d:	78 2a                	js     905899 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x3c6>
  90586f:	8b 05 17 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da217]        # 10dfa8c <sub_graphics_put(float, float, void*, int, unsigned int, int)::y1>
  905875:	85 c0                	test   eax,eax
  905877:	78 20                	js     905899 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x3c6>
  905879:	8b 15 11 a2 7d 00    	mov    edx,DWORD PTR [rip+0x7da211]        # 10dfa90 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x2>
  90587f:	8b 05 2f a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da22f]        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  905885:	39 c2                	cmp    edx,eax
  905887:	7d 10                	jge    905899 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x3c6>
  905889:	8b 15 05 a2 7d 00    	mov    edx,DWORD PTR [rip+0x7da205]        # 10dfa94 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y2>
  90588f:	8b 05 23 a2 7d 00    	mov    eax,DWORD PTR [rip+0x7da223]        # 10dfab8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sy>
  905895:	39 c2                	cmp    edx,eax
  905897:	7c 0f                	jl     9058a8 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x3d5>
  905899:	bf 05 00 00 00       	mov    edi,0x5
  90589e:	e8 00 dc fd ff       	call   8e34a3 <error(int)>
  9058a3:	e9 77 0d 00 00       	jmp    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
;        }
;        
;        //array size check (avoid reading unacclocated memory)
;        if (bits==32) z*=32;
  9058a8:	8b 05 f6 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da1f6]        # 10dfaa4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bits>
  9058ae:	83 f8 20             	cmp    eax,0x20
  9058b1:	75 0f                	jne    9058c2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x3ef>
  9058b3:	8b 05 df a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da1df]        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
  9058b9:	c1 e0 05             	shl    eax,0x5
  9058bc:	89 05 d6 a1 7d 00    	mov    DWORD PTR [rip+0x7da1d6],eax        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
;        z=(z+7)>>3;//bits per row->bytes per row
  9058c2:	8b 05 d0 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da1d0]        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
  9058c8:	83 c0 07             	add    eax,0x7
  9058cb:	c1 f8 03             	sar    eax,0x3
  9058ce:	89 05 c4 a1 7d 00    	mov    DWORD PTR [rip+0x7da1c4],eax        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
;        bytes=h*z;
  9058d4:	8b 15 c6 a1 7d 00    	mov    edx,DWORD PTR [rip+0x7da1c6]        # 10dfaa0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::h>
  9058da:	8b 05 b8 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da1b8]        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
  9058e0:	0f af c2             	imul   eax,edx
  9058e3:	89 05 c7 a1 7d 00    	mov    DWORD PTR [rip+0x7da1c7],eax        # 10dfab0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bytes>
;        if (bits==4) bytes*=4;
  9058e9:	8b 05 b5 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da1b5]        # 10dfaa4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bits>
  9058ef:	83 f8 04             	cmp    eax,0x4
  9058f2:	75 0f                	jne    905903 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x430>
  9058f4:	8b 05 b6 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da1b6]        # 10dfab0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bytes>
  9058fa:	c1 e0 02             	shl    eax,0x2
  9058fd:	89 05 ad a1 7d 00    	mov    DWORD PTR [rip+0x7da1ad],eax        # 10dfab0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bytes>
;        if ((bytes+4)>ele->length){error(5); return;}
  905903:	8b 05 a7 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da1a7]        # 10dfab0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bytes>
  905909:	8d 50 03             	lea    edx,[rax+0x3]
  90590c:	48 8b 05 d5 a1 7d 00 	mov    rax,QWORD PTR [rip+0x7da1d5]        # 10dfae8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::ele>
  905913:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  905916:	39 c2                	cmp    edx,eax
  905918:	7c 0f                	jl     905929 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x456>
  90591a:	bf 05 00 00 00       	mov    edi,0x5
  90591f:	e8 7f db fd ff       	call   8e34a3 <error(int)>
  905924:	e9 f6 0c 00 00       	jmp    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
;        
;        pixelmask=write_page->mask;
  905929:	48 8b 05 40 30 2a 00 	mov    rax,QWORD PTR [rip+0x2a3040]        # ba8970 <write_page>
  905930:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  905933:	89 05 ab a1 7d 00    	mov    DWORD PTR [rip+0x7da1ab],eax        # 10dfae4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::pixelmask>
;        
;        if (bits==1){
  905939:	8b 05 65 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da165]        # 10dfaa4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bits>
  90593f:	83 f8 01             	cmp    eax,0x1
  905942:	0f 85 63 02 00 00    	jne    905bab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x6d8>
;            mask&=1;
  905948:	83 65 e8 01          	and    DWORD PTR [rbp-0x18],0x1
;            y3=0;
  90594c:	c7 05 6a a1 7d 00 00 	mov    DWORD PTR [rip+0x7da16a],0x0        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
  905953:	00 00 00 
;            for (y=y1;y<=y2;y++){
  905956:	8b 05 30 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da130]        # 10dfa8c <sub_graphics_put(float, float, void*, int, unsigned int, int)::y1>
  90595c:	89 05 4a a1 7d 00    	mov    DWORD PTR [rip+0x7da14a],eax        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905962:	e9 2b 02 00 00       	jmp    905b92 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x6bf>
;                offp=(uint8*)write_page->offset+(y*sx+x1);
  905967:	48 8b 05 02 30 2a 00 	mov    rax,QWORD PTR [rip+0x2a3002]        # ba8970 <write_page>
  90596e:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  905972:	8b 15 34 a1 7d 00    	mov    edx,DWORD PTR [rip+0x7da134]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905978:	8b 05 36 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da136]        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  90597e:	0f af d0             	imul   edx,eax
  905981:	8b 05 01 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da101]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  905987:	01 d0                	add    eax,edx
  905989:	48 98                	cdqe   
  90598b:	48 01 c8             	add    rax,rcx
  90598e:	48 89 05 93 a1 7d 00 	mov    QWORD PTR [rip+0x7da193],rax        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
;                x3=0;
  905995:	c7 05 1d a1 7d 00 00 	mov    DWORD PTR [rip+0x7da11d],0x0        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  90599c:	00 00 00 
;                for (x=x1;x<=x2;x++){
  90599f:	8b 05 e3 a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da0e3]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  9059a5:	89 05 fd a0 7d 00    	mov    DWORD PTR [rip+0x7da0fd],eax        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  9059ab:	e9 b0 01 00 00       	jmp    905b60 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x68d>
;                    if (!(x3--)){x3=7; col2=*cp++;}
  9059b0:	8b 05 06 a1 7d 00    	mov    eax,DWORD PTR [rip+0x7da106]        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  9059b6:	8d 50 ff             	lea    edx,[rax-0x1]
  9059b9:	89 15 fd a0 7d 00    	mov    DWORD PTR [rip+0x7da0fd],edx        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  9059bf:	85 c0                	test   eax,eax
  9059c1:	0f 94 c0             	sete   al
  9059c4:	84 c0                	test   al,al
  9059c6:	74 28                	je     9059f0 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x51d>
  9059c8:	c7 05 ea a0 7d 00 07 	mov    DWORD PTR [rip+0x7da0ea],0x7        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  9059cf:	00 00 00 
  9059d2:	48 8b 05 1f a1 7d 00 	mov    rax,QWORD PTR [rip+0x7da11f]        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
  9059d9:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9059dd:	48 89 15 14 a1 7d 00 	mov    QWORD PTR [rip+0x7da114],rdx        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
  9059e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9059e7:	0f b6 c0             	movzx  eax,al
  9059ea:	89 05 e4 a0 7d 00    	mov    DWORD PTR [rip+0x7da0e4],eax        # 10dfad4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col2>
;                    if ((x>=0)&&(y>=0)&&(x<sx)&&(y<sy)){
  9059f0:	8b 05 b2 a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da0b2]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  9059f6:	85 c0                	test   eax,eax
  9059f8:	0f 88 41 01 00 00    	js     905b3f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x66c>
  9059fe:	8b 05 a8 a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da0a8]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905a04:	85 c0                	test   eax,eax
  905a06:	0f 88 33 01 00 00    	js     905b3f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x66c>
  905a0c:	8b 15 96 a0 7d 00    	mov    edx,DWORD PTR [rip+0x7da096]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  905a12:	8b 05 9c a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da09c]        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  905a18:	39 c2                	cmp    edx,eax
  905a1a:	0f 8d 1f 01 00 00    	jge    905b3f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x66c>
  905a20:	8b 15 86 a0 7d 00    	mov    edx,DWORD PTR [rip+0x7da086]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905a26:	8b 05 8c a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da08c]        # 10dfab8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sy>
  905a2c:	39 c2                	cmp    edx,eax
  905a2e:	0f 8d 0b 01 00 00    	jge    905b3f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x66c>
;                        col=(col2>>x3)&1;
  905a34:	8b 15 9a a0 7d 00    	mov    edx,DWORD PTR [rip+0x7da09a]        # 10dfad4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col2>
  905a3a:	8b 05 7c a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da07c]        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  905a40:	89 c1                	mov    ecx,eax
  905a42:	d3 ea                	shr    edx,cl
  905a44:	89 d0                	mov    eax,edx
  905a46:	83 e0 01             	and    eax,0x1
  905a49:	89 05 79 a0 7d 00    	mov    DWORD PTR [rip+0x7da079],eax        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
;                        if ((!passed)||(col!=mask)){
  905a4f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  905a53:	74 0f                	je     905a64 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x591>
  905a55:	8b 05 6d a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da06d]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905a5b:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  905a5e:	0f 84 db 00 00 00    	je     905b3f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x66c>
;                            switch(option){
  905a64:	83 7d ec 05          	cmp    DWORD PTR [rbp-0x14],0x5
  905a68:	0f 87 d1 00 00 00    	ja     905b3f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x66c>
  905a6e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  905a71:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  905a78:	00 
  905a79:	48 8d 05 dc 09 12 00 	lea    rax,[rip+0x1209dc]        # a2645c <file_qb64ega_pal+0x185c>
  905a80:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  905a83:	48 98                	cdqe   
  905a85:	48 8d 15 d0 09 12 00 	lea    rdx,[rip+0x1209d0]        # a2645c <file_qb64ega_pal+0x185c>
  905a8c:	48 01 d0             	add    rax,rdx
  905a8f:	ff e0                	jmp    rax
;                                case 0: *offp^=col; break;
  905a91:	48 8b 05 90 a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da090]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905a98:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  905a9b:	8b 05 27 a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da027]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905aa1:	89 c1                	mov    ecx,eax
  905aa3:	48 8b 05 7e a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da07e]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905aaa:	31 ca                	xor    edx,ecx
  905aac:	88 10                	mov    BYTE PTR [rax],dl
  905aae:	e9 8c 00 00 00       	jmp    905b3f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x66c>
;                                case 1: *offp=col; break;
  905ab3:	8b 15 0f a0 7d 00    	mov    edx,DWORD PTR [rip+0x7da00f]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905ab9:	48 8b 05 68 a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da068]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905ac0:	88 10                	mov    BYTE PTR [rax],dl
  905ac2:	eb 7b                	jmp    905b3f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x66c>
;                                case 2: *offp=(~col)&pixelmask; break;
  905ac4:	8b 05 fe 9f 7d 00    	mov    eax,DWORD PTR [rip+0x7d9ffe]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905aca:	f7 d0                	not    eax
  905acc:	89 c2                	mov    edx,eax
  905ace:	8b 05 10 a0 7d 00    	mov    eax,DWORD PTR [rip+0x7da010]        # 10dfae4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::pixelmask>
  905ad4:	89 c1                	mov    ecx,eax
  905ad6:	48 8b 05 4b a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da04b]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905add:	21 ca                	and    edx,ecx
  905adf:	88 10                	mov    BYTE PTR [rax],dl
  905ae1:	eb 5c                	jmp    905b3f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x66c>
;                                case 3: *offp&=col; break;
  905ae3:	48 8b 05 3e a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da03e]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905aea:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  905aed:	8b 05 d5 9f 7d 00    	mov    eax,DWORD PTR [rip+0x7d9fd5]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905af3:	89 c1                	mov    ecx,eax
  905af5:	48 8b 05 2c a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da02c]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905afc:	21 ca                	and    edx,ecx
  905afe:	88 10                	mov    BYTE PTR [rax],dl
  905b00:	eb 3d                	jmp    905b3f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x66c>
;                                case 4: *offp|=col; break;
  905b02:	48 8b 05 1f a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da01f]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905b09:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  905b0c:	8b 05 b6 9f 7d 00    	mov    eax,DWORD PTR [rip+0x7d9fb6]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905b12:	89 c1                	mov    ecx,eax
  905b14:	48 8b 05 0d a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da00d]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905b1b:	09 ca                	or     edx,ecx
  905b1d:	88 10                	mov    BYTE PTR [rax],dl
  905b1f:	eb 1e                	jmp    905b3f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x66c>
;                                case 5: *offp^=col; break;
  905b21:	48 8b 05 00 a0 7d 00 	mov    rax,QWORD PTR [rip+0x7da000]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905b28:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  905b2b:	8b 05 97 9f 7d 00    	mov    eax,DWORD PTR [rip+0x7d9f97]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905b31:	89 c1                	mov    ecx,eax
  905b33:	48 8b 05 ee 9f 7d 00 	mov    rax,QWORD PTR [rip+0x7d9fee]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905b3a:	31 ca                	xor    edx,ecx
  905b3c:	88 10                	mov    BYTE PTR [rax],dl
  905b3e:	90                   	nop
;                            }
;                        }//mask
;                    }//bounds
;                    offp++;
  905b3f:	48 8b 05 e2 9f 7d 00 	mov    rax,QWORD PTR [rip+0x7d9fe2]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905b46:	48 83 c0 01          	add    rax,0x1
  905b4a:	48 89 05 d7 9f 7d 00 	mov    QWORD PTR [rip+0x7d9fd7],rax        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
;                for (x=x1;x<=x2;x++){
  905b51:	8b 05 51 9f 7d 00    	mov    eax,DWORD PTR [rip+0x7d9f51]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  905b57:	83 c0 01             	add    eax,0x1
  905b5a:	89 05 48 9f 7d 00    	mov    DWORD PTR [rip+0x7d9f48],eax        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  905b60:	8b 15 42 9f 7d 00    	mov    edx,DWORD PTR [rip+0x7d9f42]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  905b66:	8b 05 24 9f 7d 00    	mov    eax,DWORD PTR [rip+0x7d9f24]        # 10dfa90 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x2>
  905b6c:	39 c2                	cmp    edx,eax
  905b6e:	0f 8e 3c fe ff ff    	jle    9059b0 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x4dd>
;                }
;                y3++;
  905b74:	8b 05 46 9f 7d 00    	mov    eax,DWORD PTR [rip+0x7d9f46]        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
  905b7a:	83 c0 01             	add    eax,0x1
  905b7d:	89 05 3d 9f 7d 00    	mov    DWORD PTR [rip+0x7d9f3d],eax        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
;            for (y=y1;y<=y2;y++){
  905b83:	8b 05 23 9f 7d 00    	mov    eax,DWORD PTR [rip+0x7d9f23]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905b89:	83 c0 01             	add    eax,0x1
  905b8c:	89 05 1a 9f 7d 00    	mov    DWORD PTR [rip+0x7d9f1a],eax        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905b92:	8b 15 14 9f 7d 00    	mov    edx,DWORD PTR [rip+0x7d9f14]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905b98:	8b 05 f6 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9ef6]        # 10dfa94 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y2>
  905b9e:	39 c2                	cmp    edx,eax
  905ba0:	0f 8e c1 fd ff ff    	jle    905967 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x494>
;            }
;            return;
  905ba6:	e9 74 0a 00 00       	jmp    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
;        }//1
;        
;        if (bits==2){
  905bab:	8b 05 f3 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9ef3]        # 10dfaa4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bits>
  905bb1:	83 f8 02             	cmp    eax,0x2
  905bb4:	0f 85 65 02 00 00    	jne    905e1f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x94c>
;            mask&=3;
  905bba:	83 65 e8 03          	and    DWORD PTR [rbp-0x18],0x3
;            y3=0;
  905bbe:	c7 05 f8 9e 7d 00 00 	mov    DWORD PTR [rip+0x7d9ef8],0x0        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
  905bc5:	00 00 00 
;            for (y=y1;y<=y2;y++){
  905bc8:	8b 05 be 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9ebe]        # 10dfa8c <sub_graphics_put(float, float, void*, int, unsigned int, int)::y1>
  905bce:	89 05 d8 9e 7d 00    	mov    DWORD PTR [rip+0x7d9ed8],eax        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905bd4:	e9 2d 02 00 00       	jmp    905e06 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x933>
;                offp=(uint8*)write_page->offset+(y*sx+x1);
  905bd9:	48 8b 05 90 2d 2a 00 	mov    rax,QWORD PTR [rip+0x2a2d90]        # ba8970 <write_page>
  905be0:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  905be4:	8b 15 c2 9e 7d 00    	mov    edx,DWORD PTR [rip+0x7d9ec2]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905bea:	8b 05 c4 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9ec4]        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  905bf0:	0f af d0             	imul   edx,eax
  905bf3:	8b 05 8f 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9e8f]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  905bf9:	01 d0                	add    eax,edx
  905bfb:	48 98                	cdqe   
  905bfd:	48 01 c8             	add    rax,rcx
  905c00:	48 89 05 21 9f 7d 00 	mov    QWORD PTR [rip+0x7d9f21],rax        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
;                x3=0;
  905c07:	c7 05 ab 9e 7d 00 00 	mov    DWORD PTR [rip+0x7d9eab],0x0        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  905c0e:	00 00 00 
;                for (x=x1;x<=x2;x++){
  905c11:	8b 05 71 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9e71]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  905c17:	89 05 8b 9e 7d 00    	mov    DWORD PTR [rip+0x7d9e8b],eax        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  905c1d:	e9 b2 01 00 00       	jmp    905dd4 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x901>
;                    if (!(x3--)){x3=3; col2=*cp++;}
  905c22:	8b 05 94 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9e94]        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  905c28:	8d 50 ff             	lea    edx,[rax-0x1]
  905c2b:	89 15 8b 9e 7d 00    	mov    DWORD PTR [rip+0x7d9e8b],edx        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  905c31:	85 c0                	test   eax,eax
  905c33:	0f 94 c0             	sete   al
  905c36:	84 c0                	test   al,al
  905c38:	74 28                	je     905c62 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x78f>
  905c3a:	c7 05 78 9e 7d 00 03 	mov    DWORD PTR [rip+0x7d9e78],0x3        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  905c41:	00 00 00 
  905c44:	48 8b 05 ad 9e 7d 00 	mov    rax,QWORD PTR [rip+0x7d9ead]        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
  905c4b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  905c4f:	48 89 15 a2 9e 7d 00 	mov    QWORD PTR [rip+0x7d9ea2],rdx        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
  905c56:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  905c59:	0f b6 c0             	movzx  eax,al
  905c5c:	89 05 72 9e 7d 00    	mov    DWORD PTR [rip+0x7d9e72],eax        # 10dfad4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col2>
;                    if ((x>=0)&&(y>=0)&&(x<sx)&&(y<sy)){
  905c62:	8b 05 40 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9e40]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  905c68:	85 c0                	test   eax,eax
  905c6a:	0f 88 43 01 00 00    	js     905db3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8e0>
  905c70:	8b 05 36 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9e36]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905c76:	85 c0                	test   eax,eax
  905c78:	0f 88 35 01 00 00    	js     905db3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8e0>
  905c7e:	8b 15 24 9e 7d 00    	mov    edx,DWORD PTR [rip+0x7d9e24]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  905c84:	8b 05 2a 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9e2a]        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  905c8a:	39 c2                	cmp    edx,eax
  905c8c:	0f 8d 21 01 00 00    	jge    905db3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8e0>
  905c92:	8b 15 14 9e 7d 00    	mov    edx,DWORD PTR [rip+0x7d9e14]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905c98:	8b 05 1a 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9e1a]        # 10dfab8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sy>
  905c9e:	39 c2                	cmp    edx,eax
  905ca0:	0f 8d 0d 01 00 00    	jge    905db3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8e0>
;                        col=(col2>>(x3<<1))&3;
  905ca6:	8b 15 28 9e 7d 00    	mov    edx,DWORD PTR [rip+0x7d9e28]        # 10dfad4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col2>
  905cac:	8b 05 0a 9e 7d 00    	mov    eax,DWORD PTR [rip+0x7d9e0a]        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  905cb2:	01 c0                	add    eax,eax
  905cb4:	89 c1                	mov    ecx,eax
  905cb6:	d3 ea                	shr    edx,cl
  905cb8:	89 d0                	mov    eax,edx
  905cba:	83 e0 03             	and    eax,0x3
  905cbd:	89 05 05 9e 7d 00    	mov    DWORD PTR [rip+0x7d9e05],eax        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
;                        if ((!passed)||(col!=mask)){
  905cc3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  905cc7:	74 0f                	je     905cd8 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x805>
  905cc9:	8b 05 f9 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9df9]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905ccf:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  905cd2:	0f 84 db 00 00 00    	je     905db3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8e0>
;                            switch(option){
  905cd8:	83 7d ec 05          	cmp    DWORD PTR [rbp-0x14],0x5
  905cdc:	0f 87 d1 00 00 00    	ja     905db3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8e0>
  905ce2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  905ce5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  905cec:	00 
  905ced:	48 8d 05 80 07 12 00 	lea    rax,[rip+0x120780]        # a26474 <file_qb64ega_pal+0x1874>
  905cf4:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  905cf7:	48 98                	cdqe   
  905cf9:	48 8d 15 74 07 12 00 	lea    rdx,[rip+0x120774]        # a26474 <file_qb64ega_pal+0x1874>
  905d00:	48 01 d0             	add    rax,rdx
  905d03:	ff e0                	jmp    rax
;                                case 0: *offp^=col; break;
  905d05:	48 8b 05 1c 9e 7d 00 	mov    rax,QWORD PTR [rip+0x7d9e1c]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905d0c:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  905d0f:	8b 05 b3 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9db3]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905d15:	89 c1                	mov    ecx,eax
  905d17:	48 8b 05 0a 9e 7d 00 	mov    rax,QWORD PTR [rip+0x7d9e0a]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905d1e:	31 ca                	xor    edx,ecx
  905d20:	88 10                	mov    BYTE PTR [rax],dl
  905d22:	e9 8c 00 00 00       	jmp    905db3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8e0>
;                                case 1: *offp=col; break;
  905d27:	8b 15 9b 9d 7d 00    	mov    edx,DWORD PTR [rip+0x7d9d9b]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905d2d:	48 8b 05 f4 9d 7d 00 	mov    rax,QWORD PTR [rip+0x7d9df4]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905d34:	88 10                	mov    BYTE PTR [rax],dl
  905d36:	eb 7b                	jmp    905db3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8e0>
;                                case 2: *offp=(~col)&pixelmask; break;
  905d38:	8b 05 8a 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9d8a]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905d3e:	f7 d0                	not    eax
  905d40:	89 c2                	mov    edx,eax
  905d42:	8b 05 9c 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9d9c]        # 10dfae4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::pixelmask>
  905d48:	89 c1                	mov    ecx,eax
  905d4a:	48 8b 05 d7 9d 7d 00 	mov    rax,QWORD PTR [rip+0x7d9dd7]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905d51:	21 ca                	and    edx,ecx
  905d53:	88 10                	mov    BYTE PTR [rax],dl
  905d55:	eb 5c                	jmp    905db3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8e0>
;                                case 3: *offp&=col; break;
  905d57:	48 8b 05 ca 9d 7d 00 	mov    rax,QWORD PTR [rip+0x7d9dca]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905d5e:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  905d61:	8b 05 61 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9d61]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905d67:	89 c1                	mov    ecx,eax
  905d69:	48 8b 05 b8 9d 7d 00 	mov    rax,QWORD PTR [rip+0x7d9db8]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905d70:	21 ca                	and    edx,ecx
  905d72:	88 10                	mov    BYTE PTR [rax],dl
  905d74:	eb 3d                	jmp    905db3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8e0>
;                                case 4: *offp|=col; break;
  905d76:	48 8b 05 ab 9d 7d 00 	mov    rax,QWORD PTR [rip+0x7d9dab]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905d7d:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  905d80:	8b 05 42 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9d42]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905d86:	89 c1                	mov    ecx,eax
  905d88:	48 8b 05 99 9d 7d 00 	mov    rax,QWORD PTR [rip+0x7d9d99]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905d8f:	09 ca                	or     edx,ecx
  905d91:	88 10                	mov    BYTE PTR [rax],dl
  905d93:	eb 1e                	jmp    905db3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x8e0>
;                                case 5: *offp^=col; break;
  905d95:	48 8b 05 8c 9d 7d 00 	mov    rax,QWORD PTR [rip+0x7d9d8c]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905d9c:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  905d9f:	8b 05 23 9d 7d 00    	mov    eax,DWORD PTR [rip+0x7d9d23]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  905da5:	89 c1                	mov    ecx,eax
  905da7:	48 8b 05 7a 9d 7d 00 	mov    rax,QWORD PTR [rip+0x7d9d7a]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905dae:	31 ca                	xor    edx,ecx
  905db0:	88 10                	mov    BYTE PTR [rax],dl
  905db2:	90                   	nop
;                            }
;                        }//mask
;                    }//bounds
;                    offp++;
  905db3:	48 8b 05 6e 9d 7d 00 	mov    rax,QWORD PTR [rip+0x7d9d6e]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  905dba:	48 83 c0 01          	add    rax,0x1
  905dbe:	48 89 05 63 9d 7d 00 	mov    QWORD PTR [rip+0x7d9d63],rax        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
;                for (x=x1;x<=x2;x++){
  905dc5:	8b 05 dd 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9cdd]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  905dcb:	83 c0 01             	add    eax,0x1
  905dce:	89 05 d4 9c 7d 00    	mov    DWORD PTR [rip+0x7d9cd4],eax        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  905dd4:	8b 15 ce 9c 7d 00    	mov    edx,DWORD PTR [rip+0x7d9cce]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  905dda:	8b 05 b0 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9cb0]        # 10dfa90 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x2>
  905de0:	39 c2                	cmp    edx,eax
  905de2:	0f 8e 3a fe ff ff    	jle    905c22 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x74f>
;                }
;                y3++;
  905de8:	8b 05 d2 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9cd2]        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
  905dee:	83 c0 01             	add    eax,0x1
  905df1:	89 05 c9 9c 7d 00    	mov    DWORD PTR [rip+0x7d9cc9],eax        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
;            for (y=y1;y<=y2;y++){
  905df7:	8b 05 af 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9caf]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905dfd:	83 c0 01             	add    eax,0x1
  905e00:	89 05 a6 9c 7d 00    	mov    DWORD PTR [rip+0x7d9ca6],eax        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905e06:	8b 15 a0 9c 7d 00    	mov    edx,DWORD PTR [rip+0x7d9ca0]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905e0c:	8b 05 82 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9c82]        # 10dfa94 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y2>
  905e12:	39 c2                	cmp    edx,eax
  905e14:	0f 8e bf fd ff ff    	jle    905bd9 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x706>
;            }
;            return;
  905e1a:	e9 00 08 00 00       	jmp    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
;        }//2
;        
;        if (bits==4){
  905e1f:	8b 05 7f 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9c7f]        # 10dfaa4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bits>
  905e25:	83 f8 04             	cmp    eax,0x4
  905e28:	0f 85 d0 03 00 00    	jne    9061fe <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xd2b>
;            mask&=15;
  905e2e:	83 65 e8 0f          	and    DWORD PTR [rbp-0x18],0xf
;            y3=0;
  905e32:	c7 05 84 9c 7d 00 00 	mov    DWORD PTR [rip+0x7d9c84],0x0        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
  905e39:	00 00 00 
;            for (y=y1;y<=y2;y++){
  905e3c:	8b 05 4a 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9c4a]        # 10dfa8c <sub_graphics_put(float, float, void*, int, unsigned int, int)::y1>
  905e42:	89 05 64 9c 7d 00    	mov    DWORD PTR [rip+0x7d9c64],eax        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905e48:	e9 98 03 00 00       	jmp    9061e5 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xd12>
;                offp=(uint8*)write_page->offset+(y*sx+x1);
  905e4d:	48 8b 05 1c 2b 2a 00 	mov    rax,QWORD PTR [rip+0x2a2b1c]        # ba8970 <write_page>
  905e54:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  905e58:	8b 15 4e 9c 7d 00    	mov    edx,DWORD PTR [rip+0x7d9c4e]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  905e5e:	8b 05 50 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9c50]        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  905e64:	0f af d0             	imul   edx,eax
  905e67:	8b 05 1b 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9c1b]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  905e6d:	01 d0                	add    eax,edx
  905e6f:	48 98                	cdqe   
  905e71:	48 01 c8             	add    rax,rcx
  905e74:	48 89 05 ad 9c 7d 00 	mov    QWORD PTR [rip+0x7d9cad],rax        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
;                cp1=cp+y3*z*4;
  905e7b:	48 8b 0d 76 9c 7d 00 	mov    rcx,QWORD PTR [rip+0x7d9c76]        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
  905e82:	8b 15 38 9c 7d 00    	mov    edx,DWORD PTR [rip+0x7d9c38]        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
  905e88:	8b 05 0a 9c 7d 00    	mov    eax,DWORD PTR [rip+0x7d9c0a]        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
  905e8e:	0f af c2             	imul   eax,edx
  905e91:	c1 e0 02             	shl    eax,0x2
  905e94:	48 98                	cdqe   
  905e96:	48 01 c8             	add    rax,rcx
  905e99:	48 89 05 60 9c 7d 00 	mov    QWORD PTR [rip+0x7d9c60],rax        # 10dfb00 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp1>
;                cp2=cp+y3*z*4+z;
  905ea0:	48 8b 0d 51 9c 7d 00 	mov    rcx,QWORD PTR [rip+0x7d9c51]        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
  905ea7:	8b 15 13 9c 7d 00    	mov    edx,DWORD PTR [rip+0x7d9c13]        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
  905ead:	8b 05 e5 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9be5]        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
  905eb3:	0f af c2             	imul   eax,edx
  905eb6:	c1 e0 02             	shl    eax,0x2
  905eb9:	48 63 d0             	movsxd rdx,eax
  905ebc:	8b 05 d6 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9bd6]        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
  905ec2:	48 98                	cdqe   
  905ec4:	48 01 d0             	add    rax,rdx
  905ec7:	48 01 c8             	add    rax,rcx
  905eca:	48 89 05 37 9c 7d 00 	mov    QWORD PTR [rip+0x7d9c37],rax        # 10dfb08 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp2>
;                cp3=cp+y3*z*4+z*2;
  905ed1:	48 8b 0d 20 9c 7d 00 	mov    rcx,QWORD PTR [rip+0x7d9c20]        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
  905ed8:	8b 15 e2 9b 7d 00    	mov    edx,DWORD PTR [rip+0x7d9be2]        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
  905ede:	8b 05 b4 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9bb4]        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
  905ee4:	0f af c2             	imul   eax,edx
  905ee7:	c1 e0 02             	shl    eax,0x2
  905eea:	48 63 d0             	movsxd rdx,eax
  905eed:	8b 05 a5 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9ba5]        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
  905ef3:	01 c0                	add    eax,eax
  905ef5:	48 98                	cdqe   
  905ef7:	48 01 d0             	add    rax,rdx
  905efa:	48 01 c8             	add    rax,rcx
  905efd:	48 89 05 0c 9c 7d 00 	mov    QWORD PTR [rip+0x7d9c0c],rax        # 10dfb10 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp3>
;                
;                cp4=cp+y3*z*4+z*3;
  905f04:	48 8b 0d ed 9b 7d 00 	mov    rcx,QWORD PTR [rip+0x7d9bed]        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
  905f0b:	8b 15 af 9b 7d 00    	mov    edx,DWORD PTR [rip+0x7d9baf]        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
  905f11:	8b 05 81 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9b81]        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
  905f17:	0f af c2             	imul   eax,edx
  905f1a:	c1 e0 02             	shl    eax,0x2
  905f1d:	48 63 f0             	movsxd rsi,eax
  905f20:	8b 15 72 9b 7d 00    	mov    edx,DWORD PTR [rip+0x7d9b72]        # 10dfa98 <sub_graphics_put(float, float, void*, int, unsigned int, int)::z>
  905f26:	89 d0                	mov    eax,edx
  905f28:	01 c0                	add    eax,eax
  905f2a:	01 d0                	add    eax,edx
  905f2c:	48 98                	cdqe   
  905f2e:	48 01 f0             	add    rax,rsi
  905f31:	48 01 c8             	add    rax,rcx
  905f34:	48 89 05 dd 9b 7d 00 	mov    QWORD PTR [rip+0x7d9bdd],rax        # 10dfb18 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp4>
;                x3=0;
  905f3b:	c7 05 77 9b 7d 00 00 	mov    DWORD PTR [rip+0x7d9b77],0x0        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  905f42:	00 00 00 
;                for (x=x1;x<=x2;x++){
  905f45:	8b 05 3d 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9b3d]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  905f4b:	89 05 57 9b 7d 00    	mov    DWORD PTR [rip+0x7d9b57],eax        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  905f51:	e9 5d 02 00 00       	jmp    9061b3 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xce0>
;                    if (!(x3--)){x3=7; col1=*cp1++; col2=(*cp2++)<<1; col3=(*cp3++)<<2; col4=(*cp4++)<<3;}
  905f56:	8b 05 60 9b 7d 00    	mov    eax,DWORD PTR [rip+0x7d9b60]        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  905f5c:	8d 50 ff             	lea    edx,[rax-0x1]
  905f5f:	89 15 57 9b 7d 00    	mov    DWORD PTR [rip+0x7d9b57],edx        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  905f65:	85 c0                	test   eax,eax
  905f67:	0f 94 c0             	sete   al
  905f6a:	84 c0                	test   al,al
  905f6c:	0f 84 8a 00 00 00    	je     905ffc <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xb29>
  905f72:	c7 05 40 9b 7d 00 07 	mov    DWORD PTR [rip+0x7d9b40],0x7        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  905f79:	00 00 00 
  905f7c:	48 8b 05 7d 9b 7d 00 	mov    rax,QWORD PTR [rip+0x7d9b7d]        # 10dfb00 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp1>
  905f83:	48 8d 50 01          	lea    rdx,[rax+0x1]
  905f87:	48 89 15 72 9b 7d 00 	mov    QWORD PTR [rip+0x7d9b72],rdx        # 10dfb00 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp1>
  905f8e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  905f91:	0f b6 c0             	movzx  eax,al
  905f94:	89 05 36 9b 7d 00    	mov    DWORD PTR [rip+0x7d9b36],eax        # 10dfad0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col1>
  905f9a:	48 8b 05 67 9b 7d 00 	mov    rax,QWORD PTR [rip+0x7d9b67]        # 10dfb08 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp2>
  905fa1:	48 8d 50 01          	lea    rdx,[rax+0x1]
  905fa5:	48 89 15 5c 9b 7d 00 	mov    QWORD PTR [rip+0x7d9b5c],rdx        # 10dfb08 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp2>
  905fac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  905faf:	0f b6 c0             	movzx  eax,al
  905fb2:	01 c0                	add    eax,eax
  905fb4:	89 05 1a 9b 7d 00    	mov    DWORD PTR [rip+0x7d9b1a],eax        # 10dfad4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col2>
  905fba:	48 8b 05 4f 9b 7d 00 	mov    rax,QWORD PTR [rip+0x7d9b4f]        # 10dfb10 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp3>
  905fc1:	48 8d 50 01          	lea    rdx,[rax+0x1]
  905fc5:	48 89 15 44 9b 7d 00 	mov    QWORD PTR [rip+0x7d9b44],rdx        # 10dfb10 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp3>
  905fcc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  905fcf:	0f b6 c0             	movzx  eax,al
  905fd2:	c1 e0 02             	shl    eax,0x2
  905fd5:	89 05 fd 9a 7d 00    	mov    DWORD PTR [rip+0x7d9afd],eax        # 10dfad8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col3>
  905fdb:	48 8b 05 36 9b 7d 00 	mov    rax,QWORD PTR [rip+0x7d9b36]        # 10dfb18 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp4>
  905fe2:	48 8d 50 01          	lea    rdx,[rax+0x1]
  905fe6:	48 89 15 2b 9b 7d 00 	mov    QWORD PTR [rip+0x7d9b2b],rdx        # 10dfb18 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp4>
  905fed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  905ff0:	0f b6 c0             	movzx  eax,al
  905ff3:	c1 e0 03             	shl    eax,0x3
  905ff6:	89 05 e0 9a 7d 00    	mov    DWORD PTR [rip+0x7d9ae0],eax        # 10dfadc <sub_graphics_put(float, float, void*, int, unsigned int, int)::col4>
;                    if ((x>=0)&&(y>=0)&&(x<sx)&&(y<sy)){
  905ffc:	8b 05 a6 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9aa6]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  906002:	85 c0                	test   eax,eax
  906004:	0f 88 88 01 00 00    	js     906192 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xcbf>
  90600a:	8b 05 9c 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a9c]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  906010:	85 c0                	test   eax,eax
  906012:	0f 88 7a 01 00 00    	js     906192 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xcbf>
  906018:	8b 15 8a 9a 7d 00    	mov    edx,DWORD PTR [rip+0x7d9a8a]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  90601e:	8b 05 90 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a90]        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  906024:	39 c2                	cmp    edx,eax
  906026:	0f 8d 66 01 00 00    	jge    906192 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xcbf>
  90602c:	8b 15 7a 9a 7d 00    	mov    edx,DWORD PTR [rip+0x7d9a7a]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  906032:	8b 05 80 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a80]        # 10dfab8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sy>
  906038:	39 c2                	cmp    edx,eax
  90603a:	0f 8d 52 01 00 00    	jge    906192 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xcbf>
;                        col=((col1>>x3)&1)|((col2>>x3)&2)|((col3>>x3)&4)|((col4>>x3)&8);
  906040:	8b 15 8a 9a 7d 00    	mov    edx,DWORD PTR [rip+0x7d9a8a]        # 10dfad0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col1>
  906046:	8b 05 70 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a70]        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  90604c:	89 c1                	mov    ecx,eax
  90604e:	d3 ea                	shr    edx,cl
  906050:	89 d0                	mov    eax,edx
  906052:	83 e0 01             	and    eax,0x1
  906055:	89 c6                	mov    esi,eax
  906057:	8b 15 77 9a 7d 00    	mov    edx,DWORD PTR [rip+0x7d9a77]        # 10dfad4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col2>
  90605d:	8b 05 59 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a59]        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  906063:	89 c1                	mov    ecx,eax
  906065:	d3 ea                	shr    edx,cl
  906067:	89 d0                	mov    eax,edx
  906069:	83 e0 02             	and    eax,0x2
  90606c:	09 c6                	or     esi,eax
  90606e:	8b 15 64 9a 7d 00    	mov    edx,DWORD PTR [rip+0x7d9a64]        # 10dfad8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col3>
  906074:	8b 05 42 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a42]        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  90607a:	89 c1                	mov    ecx,eax
  90607c:	d3 ea                	shr    edx,cl
  90607e:	89 d0                	mov    eax,edx
  906080:	83 e0 04             	and    eax,0x4
  906083:	09 c6                	or     esi,eax
  906085:	8b 15 51 9a 7d 00    	mov    edx,DWORD PTR [rip+0x7d9a51]        # 10dfadc <sub_graphics_put(float, float, void*, int, unsigned int, int)::col4>
  90608b:	8b 05 2b 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a2b]        # 10dfabc <sub_graphics_put(float, float, void*, int, unsigned int, int)::x3>
  906091:	89 c1                	mov    ecx,eax
  906093:	d3 ea                	shr    edx,cl
  906095:	89 d0                	mov    eax,edx
  906097:	83 e0 08             	and    eax,0x8
  90609a:	09 f0                	or     eax,esi
  90609c:	89 05 26 9a 7d 00    	mov    DWORD PTR [rip+0x7d9a26],eax        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
;                        if ((!passed)||(col!=mask)){
  9060a2:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9060a6:	74 0f                	je     9060b7 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xbe4>
  9060a8:	8b 05 1a 9a 7d 00    	mov    eax,DWORD PTR [rip+0x7d9a1a]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  9060ae:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  9060b1:	0f 84 db 00 00 00    	je     906192 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xcbf>
;                            switch(option){
  9060b7:	83 7d ec 05          	cmp    DWORD PTR [rbp-0x14],0x5
  9060bb:	0f 87 d1 00 00 00    	ja     906192 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xcbf>
  9060c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9060c4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9060cb:	00 
  9060cc:	48 8d 05 b9 03 12 00 	lea    rax,[rip+0x1203b9]        # a2648c <file_qb64ega_pal+0x188c>
  9060d3:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9060d6:	48 98                	cdqe   
  9060d8:	48 8d 15 ad 03 12 00 	lea    rdx,[rip+0x1203ad]        # a2648c <file_qb64ega_pal+0x188c>
  9060df:	48 01 d0             	add    rax,rdx
  9060e2:	ff e0                	jmp    rax
;                                case 0: *offp^=col; break;
  9060e4:	48 8b 05 3d 9a 7d 00 	mov    rax,QWORD PTR [rip+0x7d9a3d]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  9060eb:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9060ee:	8b 05 d4 99 7d 00    	mov    eax,DWORD PTR [rip+0x7d99d4]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  9060f4:	89 c1                	mov    ecx,eax
  9060f6:	48 8b 05 2b 9a 7d 00 	mov    rax,QWORD PTR [rip+0x7d9a2b]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  9060fd:	31 ca                	xor    edx,ecx
  9060ff:	88 10                	mov    BYTE PTR [rax],dl
  906101:	e9 8c 00 00 00       	jmp    906192 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xcbf>
;                                case 1: *offp=col; break;
  906106:	8b 15 bc 99 7d 00    	mov    edx,DWORD PTR [rip+0x7d99bc]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  90610c:	48 8b 05 15 9a 7d 00 	mov    rax,QWORD PTR [rip+0x7d9a15]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  906113:	88 10                	mov    BYTE PTR [rax],dl
  906115:	eb 7b                	jmp    906192 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xcbf>
;                                case 2: *offp=(~col)&pixelmask; break;
  906117:	8b 05 ab 99 7d 00    	mov    eax,DWORD PTR [rip+0x7d99ab]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  90611d:	f7 d0                	not    eax
  90611f:	89 c2                	mov    edx,eax
  906121:	8b 05 bd 99 7d 00    	mov    eax,DWORD PTR [rip+0x7d99bd]        # 10dfae4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::pixelmask>
  906127:	89 c1                	mov    ecx,eax
  906129:	48 8b 05 f8 99 7d 00 	mov    rax,QWORD PTR [rip+0x7d99f8]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  906130:	21 ca                	and    edx,ecx
  906132:	88 10                	mov    BYTE PTR [rax],dl
  906134:	eb 5c                	jmp    906192 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xcbf>
;                                case 3: *offp&=col; break;
  906136:	48 8b 05 eb 99 7d 00 	mov    rax,QWORD PTR [rip+0x7d99eb]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  90613d:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  906140:	8b 05 82 99 7d 00    	mov    eax,DWORD PTR [rip+0x7d9982]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  906146:	89 c1                	mov    ecx,eax
  906148:	48 8b 05 d9 99 7d 00 	mov    rax,QWORD PTR [rip+0x7d99d9]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  90614f:	21 ca                	and    edx,ecx
  906151:	88 10                	mov    BYTE PTR [rax],dl
  906153:	eb 3d                	jmp    906192 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xcbf>
;                                case 4: *offp|=col; break;
  906155:	48 8b 05 cc 99 7d 00 	mov    rax,QWORD PTR [rip+0x7d99cc]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  90615c:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  90615f:	8b 05 63 99 7d 00    	mov    eax,DWORD PTR [rip+0x7d9963]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  906165:	89 c1                	mov    ecx,eax
  906167:	48 8b 05 ba 99 7d 00 	mov    rax,QWORD PTR [rip+0x7d99ba]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  90616e:	09 ca                	or     edx,ecx
  906170:	88 10                	mov    BYTE PTR [rax],dl
  906172:	eb 1e                	jmp    906192 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xcbf>
;                                case 5: *offp^=col; break;
  906174:	48 8b 05 ad 99 7d 00 	mov    rax,QWORD PTR [rip+0x7d99ad]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  90617b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  90617e:	8b 05 44 99 7d 00    	mov    eax,DWORD PTR [rip+0x7d9944]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  906184:	89 c1                	mov    ecx,eax
  906186:	48 8b 05 9b 99 7d 00 	mov    rax,QWORD PTR [rip+0x7d999b]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  90618d:	31 ca                	xor    edx,ecx
  90618f:	88 10                	mov    BYTE PTR [rax],dl
  906191:	90                   	nop
;                            }
;                        }//mask
;                    }//bounds
;                    offp++;
  906192:	48 8b 05 8f 99 7d 00 	mov    rax,QWORD PTR [rip+0x7d998f]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  906199:	48 83 c0 01          	add    rax,0x1
  90619d:	48 89 05 84 99 7d 00 	mov    QWORD PTR [rip+0x7d9984],rax        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
;                for (x=x1;x<=x2;x++){
  9061a4:	8b 05 fe 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d98fe]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  9061aa:	83 c0 01             	add    eax,0x1
  9061ad:	89 05 f5 98 7d 00    	mov    DWORD PTR [rip+0x7d98f5],eax        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  9061b3:	8b 15 ef 98 7d 00    	mov    edx,DWORD PTR [rip+0x7d98ef]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  9061b9:	8b 05 d1 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d98d1]        # 10dfa90 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x2>
  9061bf:	39 c2                	cmp    edx,eax
  9061c1:	0f 8e 8f fd ff ff    	jle    905f56 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xa83>
;                }
;                y3++;
  9061c7:	8b 05 f3 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d98f3]        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
  9061cd:	83 c0 01             	add    eax,0x1
  9061d0:	89 05 ea 98 7d 00    	mov    DWORD PTR [rip+0x7d98ea],eax        # 10dfac0 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y3>
;            for (y=y1;y<=y2;y++){
  9061d6:	8b 05 d0 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d98d0]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  9061dc:	83 c0 01             	add    eax,0x1
  9061df:	89 05 c7 98 7d 00    	mov    DWORD PTR [rip+0x7d98c7],eax        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  9061e5:	8b 15 c1 98 7d 00    	mov    edx,DWORD PTR [rip+0x7d98c1]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  9061eb:	8b 05 a3 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d98a3]        # 10dfa94 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y2>
  9061f1:	39 c2                	cmp    edx,eax
  9061f3:	0f 8e 54 fc ff ff    	jle    905e4d <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x97a>
;            }
;            return;
  9061f9:	e9 21 04 00 00       	jmp    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
;        }//4
;        
;        if (bits==8){
  9061fe:	8b 05 a0 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d98a0]        # 10dfaa4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bits>
  906204:	83 f8 08             	cmp    eax,0x8
  906207:	0f 85 0d 02 00 00    	jne    90641a <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xf47>
;            mask&=255;
  90620d:	81 65 e8 ff 00 00 00 	and    DWORD PTR [rbp-0x18],0xff
;            for (y=y1;y<=y2;y++){
  906214:	8b 05 72 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d9872]        # 10dfa8c <sub_graphics_put(float, float, void*, int, unsigned int, int)::y1>
  90621a:	89 05 8c 98 7d 00    	mov    DWORD PTR [rip+0x7d988c],eax        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  906220:	e9 dc 01 00 00       	jmp    906401 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xf2e>
;                offp=(uint8*)write_page->offset+(y*sx+x1);
  906225:	48 8b 05 44 27 2a 00 	mov    rax,QWORD PTR [rip+0x2a2744]        # ba8970 <write_page>
  90622c:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  906230:	8b 15 76 98 7d 00    	mov    edx,DWORD PTR [rip+0x7d9876]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  906236:	8b 05 78 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d9878]        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  90623c:	0f af d0             	imul   edx,eax
  90623f:	8b 05 43 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d9843]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  906245:	01 d0                	add    eax,edx
  906247:	48 98                	cdqe   
  906249:	48 01 c8             	add    rax,rcx
  90624c:	48 89 05 d5 98 7d 00 	mov    QWORD PTR [rip+0x7d98d5],rax        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
;                for (x=x1;x<=x2;x++){
  906253:	8b 05 2f 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d982f]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  906259:	89 05 49 98 7d 00    	mov    DWORD PTR [rip+0x7d9849],eax        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  90625f:	e9 7a 01 00 00       	jmp    9063de <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xf0b>
;                    if ((x>=0)&&(y>=0)&&(x<sx)&&(y<sy)){
  906264:	8b 05 3e 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d983e]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  90626a:	85 c0                	test   eax,eax
  90626c:	0f 88 39 01 00 00    	js     9063ab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xed8>
  906272:	8b 05 34 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d9834]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  906278:	85 c0                	test   eax,eax
  90627a:	0f 88 2b 01 00 00    	js     9063ab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xed8>
  906280:	8b 15 22 98 7d 00    	mov    edx,DWORD PTR [rip+0x7d9822]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  906286:	8b 05 28 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d9828]        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  90628c:	39 c2                	cmp    edx,eax
  90628e:	0f 8d 17 01 00 00    	jge    9063ab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xed8>
  906294:	8b 15 12 98 7d 00    	mov    edx,DWORD PTR [rip+0x7d9812]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  90629a:	8b 05 18 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d9818]        # 10dfab8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sy>
  9062a0:	39 c2                	cmp    edx,eax
  9062a2:	0f 8d 03 01 00 00    	jge    9063ab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xed8>
;                        col=*cp;
  9062a8:	48 8b 05 49 98 7d 00 	mov    rax,QWORD PTR [rip+0x7d9849]        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
  9062af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9062b2:	0f b6 c0             	movzx  eax,al
  9062b5:	89 05 0d 98 7d 00    	mov    DWORD PTR [rip+0x7d980d],eax        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
;                        if ((!passed)||(col!=mask)){
  9062bb:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9062bf:	74 0f                	je     9062d0 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xdfd>
  9062c1:	8b 05 01 98 7d 00    	mov    eax,DWORD PTR [rip+0x7d9801]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  9062c7:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  9062ca:	0f 84 db 00 00 00    	je     9063ab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xed8>
;                            switch(option){
  9062d0:	83 7d ec 05          	cmp    DWORD PTR [rbp-0x14],0x5
  9062d4:	0f 87 d1 00 00 00    	ja     9063ab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xed8>
  9062da:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9062dd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9062e4:	00 
  9062e5:	48 8d 05 b8 01 12 00 	lea    rax,[rip+0x1201b8]        # a264a4 <file_qb64ega_pal+0x18a4>
  9062ec:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9062ef:	48 98                	cdqe   
  9062f1:	48 8d 15 ac 01 12 00 	lea    rdx,[rip+0x1201ac]        # a264a4 <file_qb64ega_pal+0x18a4>
  9062f8:	48 01 d0             	add    rax,rdx
  9062fb:	ff e0                	jmp    rax
;                                case 0: *offp^=col; break;
  9062fd:	48 8b 05 24 98 7d 00 	mov    rax,QWORD PTR [rip+0x7d9824]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  906304:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  906307:	8b 05 bb 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d97bb]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  90630d:	89 c1                	mov    ecx,eax
  90630f:	48 8b 05 12 98 7d 00 	mov    rax,QWORD PTR [rip+0x7d9812]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  906316:	31 ca                	xor    edx,ecx
  906318:	88 10                	mov    BYTE PTR [rax],dl
  90631a:	e9 8c 00 00 00       	jmp    9063ab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xed8>
;                                case 1: *offp=col; break;
  90631f:	8b 15 a3 97 7d 00    	mov    edx,DWORD PTR [rip+0x7d97a3]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  906325:	48 8b 05 fc 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d97fc]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  90632c:	88 10                	mov    BYTE PTR [rax],dl
  90632e:	eb 7b                	jmp    9063ab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xed8>
;                                case 2: *offp=(~col)&pixelmask; break;
  906330:	8b 05 92 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d9792]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  906336:	f7 d0                	not    eax
  906338:	89 c2                	mov    edx,eax
  90633a:	8b 05 a4 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d97a4]        # 10dfae4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::pixelmask>
  906340:	89 c1                	mov    ecx,eax
  906342:	48 8b 05 df 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d97df]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  906349:	21 ca                	and    edx,ecx
  90634b:	88 10                	mov    BYTE PTR [rax],dl
  90634d:	eb 5c                	jmp    9063ab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xed8>
;                                case 3: *offp&=col; break;
  90634f:	48 8b 05 d2 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d97d2]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  906356:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  906359:	8b 05 69 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d9769]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  90635f:	89 c1                	mov    ecx,eax
  906361:	48 8b 05 c0 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d97c0]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  906368:	21 ca                	and    edx,ecx
  90636a:	88 10                	mov    BYTE PTR [rax],dl
  90636c:	eb 3d                	jmp    9063ab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xed8>
;                                case 4: *offp|=col; break;
  90636e:	48 8b 05 b3 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d97b3]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  906375:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  906378:	8b 05 4a 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d974a]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  90637e:	89 c1                	mov    ecx,eax
  906380:	48 8b 05 a1 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d97a1]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  906387:	09 ca                	or     edx,ecx
  906389:	88 10                	mov    BYTE PTR [rax],dl
  90638b:	eb 1e                	jmp    9063ab <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xed8>
;                                case 5: *offp^=col; break;
  90638d:	48 8b 05 94 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d9794]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  906394:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  906397:	8b 05 2b 97 7d 00    	mov    eax,DWORD PTR [rip+0x7d972b]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  90639d:	89 c1                	mov    ecx,eax
  90639f:	48 8b 05 82 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d9782]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  9063a6:	31 ca                	xor    edx,ecx
  9063a8:	88 10                	mov    BYTE PTR [rax],dl
  9063aa:	90                   	nop
;                            }
;                        }//mask
;                    }//bounds
;                    offp++;
  9063ab:	48 8b 05 76 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d9776]        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
  9063b2:	48 83 c0 01          	add    rax,0x1
  9063b6:	48 89 05 6b 97 7d 00 	mov    QWORD PTR [rip+0x7d976b],rax        # 10dfb28 <sub_graphics_put(float, float, void*, int, unsigned int, int)::offp>
;                    cp++;
  9063bd:	48 8b 05 34 97 7d 00 	mov    rax,QWORD PTR [rip+0x7d9734]        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
  9063c4:	48 83 c0 01          	add    rax,0x1
  9063c8:	48 89 05 29 97 7d 00 	mov    QWORD PTR [rip+0x7d9729],rax        # 10dfaf8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::cp>
;                for (x=x1;x<=x2;x++){
  9063cf:	8b 05 d3 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d96d3]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  9063d5:	83 c0 01             	add    eax,0x1
  9063d8:	89 05 ca 96 7d 00    	mov    DWORD PTR [rip+0x7d96ca],eax        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  9063de:	8b 15 c4 96 7d 00    	mov    edx,DWORD PTR [rip+0x7d96c4]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  9063e4:	8b 05 a6 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d96a6]        # 10dfa90 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x2>
  9063ea:	39 c2                	cmp    edx,eax
  9063ec:	0f 8e 72 fe ff ff    	jle    906264 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xd91>
;            for (y=y1;y<=y2;y++){
  9063f2:	8b 05 b4 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d96b4]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  9063f8:	83 c0 01             	add    eax,0x1
  9063fb:	89 05 ab 96 7d 00    	mov    DWORD PTR [rip+0x7d96ab],eax        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  906401:	8b 15 a5 96 7d 00    	mov    edx,DWORD PTR [rip+0x7d96a5]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  906407:	8b 05 87 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d9687]        # 10dfa94 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y2>
  90640d:	39 c2                	cmp    edx,eax
  90640f:	0f 8e 10 fe ff ff    	jle    906225 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xd52>
;                }}
;                return;
  906415:	e9 05 02 00 00       	jmp    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
;        }//8
;        
;        if (bits==32){
  90641a:	8b 05 84 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d9684]        # 10dfaa4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::bits>
  906420:	83 f8 20             	cmp    eax,0x20
  906423:	0f 85 f6 01 00 00    	jne    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
;            for (y=y1;y<=y2;y++){
  906429:	8b 05 5d 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d965d]        # 10dfa8c <sub_graphics_put(float, float, void*, int, unsigned int, int)::y1>
  90642f:	89 05 77 96 7d 00    	mov    DWORD PTR [rip+0x7d9677],eax        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  906435:	e9 ce 01 00 00       	jmp    906608 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x1135>
;                off32p=(uint32*)write_page->offset32+(y*sx+x1);
  90643a:	48 8b 05 2f 25 2a 00 	mov    rax,QWORD PTR [rip+0x2a252f]        # ba8970 <write_page>
  906441:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  906445:	8b 15 61 96 7d 00    	mov    edx,DWORD PTR [rip+0x7d9661]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  90644b:	8b 05 63 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d9663]        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  906451:	0f af d0             	imul   edx,eax
  906454:	8b 05 2e 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d962e]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  90645a:	01 d0                	add    eax,edx
  90645c:	48 98                	cdqe   
  90645e:	48 c1 e0 02          	shl    rax,0x2
  906462:	48 01 c8             	add    rax,rcx
  906465:	48 89 05 c4 96 7d 00 	mov    QWORD PTR [rip+0x7d96c4],rax        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
;                for (x=x1;x<=x2;x++){
  90646c:	8b 05 16 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d9616]        # 10dfa88 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x1>
  906472:	89 05 30 96 7d 00    	mov    DWORD PTR [rip+0x7d9630],eax        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  906478:	e9 68 01 00 00       	jmp    9065e5 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x1112>
;                    if ((x>=0)&&(y>=0)&&(x<sx)&&(y<sy)){
  90647d:	8b 05 25 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d9625]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  906483:	85 c0                	test   eax,eax
  906485:	0f 88 27 01 00 00    	js     9065b2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x10df>
  90648b:	8b 05 1b 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d961b]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  906491:	85 c0                	test   eax,eax
  906493:	0f 88 19 01 00 00    	js     9065b2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x10df>
  906499:	8b 15 09 96 7d 00    	mov    edx,DWORD PTR [rip+0x7d9609]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  90649f:	8b 05 0f 96 7d 00    	mov    eax,DWORD PTR [rip+0x7d960f]        # 10dfab4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sx>
  9064a5:	39 c2                	cmp    edx,eax
  9064a7:	0f 8d 05 01 00 00    	jge    9065b2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x10df>
  9064ad:	8b 15 f9 95 7d 00    	mov    edx,DWORD PTR [rip+0x7d95f9]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  9064b3:	8b 05 ff 95 7d 00    	mov    eax,DWORD PTR [rip+0x7d95ff]        # 10dfab8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::sy>
  9064b9:	39 c2                	cmp    edx,eax
  9064bb:	0f 8d f1 00 00 00    	jge    9065b2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x10df>
;                        col=*lp;
  9064c1:	48 8b 05 58 96 7d 00 	mov    rax,QWORD PTR [rip+0x7d9658]        # 10dfb20 <sub_graphics_put(float, float, void*, int, unsigned int, int)::lp>
  9064c8:	8b 00                	mov    eax,DWORD PTR [rax]
  9064ca:	89 05 f8 95 7d 00    	mov    DWORD PTR [rip+0x7d95f8],eax        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
;                        if ((!passed)||(col!=mask)){
  9064d0:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9064d4:	74 0f                	je     9064e5 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x1012>
  9064d6:	8b 05 ec 95 7d 00    	mov    eax,DWORD PTR [rip+0x7d95ec]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  9064dc:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  9064df:	0f 84 cd 00 00 00    	je     9065b2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x10df>
;                            switch(option){
  9064e5:	83 7d ec 05          	cmp    DWORD PTR [rbp-0x14],0x5
  9064e9:	0f 87 c3 00 00 00    	ja     9065b2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x10df>
  9064ef:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9064f2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9064f9:	00 
  9064fa:	48 8d 05 bb ff 11 00 	lea    rax,[rip+0x11ffbb]        # a264bc <file_qb64ega_pal+0x18bc>
  906501:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  906504:	48 98                	cdqe   
  906506:	48 8d 15 af ff 11 00 	lea    rdx,[rip+0x11ffaf]        # a264bc <file_qb64ega_pal+0x18bc>
  90650d:	48 01 d0             	add    rax,rdx
  906510:	ff e0                	jmp    rax
;                                case 0: *off32p^=col; break;
  906512:	48 8b 05 17 96 7d 00 	mov    rax,QWORD PTR [rip+0x7d9617]        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
  906519:	8b 08                	mov    ecx,DWORD PTR [rax]
  90651b:	8b 15 a7 95 7d 00    	mov    edx,DWORD PTR [rip+0x7d95a7]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  906521:	48 8b 05 08 96 7d 00 	mov    rax,QWORD PTR [rip+0x7d9608]        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
  906528:	31 ca                	xor    edx,ecx
  90652a:	89 10                	mov    DWORD PTR [rax],edx
  90652c:	e9 81 00 00 00       	jmp    9065b2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x10df>
;                                case 1: *off32p=col; break;
  906531:	48 8b 05 f8 95 7d 00 	mov    rax,QWORD PTR [rip+0x7d95f8]        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
  906538:	8b 15 8a 95 7d 00    	mov    edx,DWORD PTR [rip+0x7d958a]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  90653e:	89 10                	mov    DWORD PTR [rax],edx
  906540:	eb 70                	jmp    9065b2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x10df>
;                                case 2: *off32p=(~col)&pixelmask; break;
  906542:	8b 05 80 95 7d 00    	mov    eax,DWORD PTR [rip+0x7d9580]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  906548:	f7 d0                	not    eax
  90654a:	89 c1                	mov    ecx,eax
  90654c:	8b 15 92 95 7d 00    	mov    edx,DWORD PTR [rip+0x7d9592]        # 10dfae4 <sub_graphics_put(float, float, void*, int, unsigned int, int)::pixelmask>
  906552:	48 8b 05 d7 95 7d 00 	mov    rax,QWORD PTR [rip+0x7d95d7]        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
  906559:	21 ca                	and    edx,ecx
  90655b:	89 10                	mov    DWORD PTR [rax],edx
  90655d:	eb 53                	jmp    9065b2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x10df>
;                                case 3: *off32p&=col; break;
  90655f:	48 8b 05 ca 95 7d 00 	mov    rax,QWORD PTR [rip+0x7d95ca]        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
  906566:	8b 08                	mov    ecx,DWORD PTR [rax]
  906568:	8b 15 5a 95 7d 00    	mov    edx,DWORD PTR [rip+0x7d955a]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  90656e:	48 8b 05 bb 95 7d 00 	mov    rax,QWORD PTR [rip+0x7d95bb]        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
  906575:	21 ca                	and    edx,ecx
  906577:	89 10                	mov    DWORD PTR [rax],edx
  906579:	eb 37                	jmp    9065b2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x10df>
;                                case 4: *off32p|=col; break;
  90657b:	48 8b 05 ae 95 7d 00 	mov    rax,QWORD PTR [rip+0x7d95ae]        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
  906582:	8b 08                	mov    ecx,DWORD PTR [rax]
  906584:	8b 15 3e 95 7d 00    	mov    edx,DWORD PTR [rip+0x7d953e]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  90658a:	48 8b 05 9f 95 7d 00 	mov    rax,QWORD PTR [rip+0x7d959f]        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
  906591:	09 ca                	or     edx,ecx
  906593:	89 10                	mov    DWORD PTR [rax],edx
  906595:	eb 1b                	jmp    9065b2 <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x10df>
;                                case 5: *off32p^=col; break;
  906597:	48 8b 05 92 95 7d 00 	mov    rax,QWORD PTR [rip+0x7d9592]        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
  90659e:	8b 08                	mov    ecx,DWORD PTR [rax]
  9065a0:	8b 15 22 95 7d 00    	mov    edx,DWORD PTR [rip+0x7d9522]        # 10dfac8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::col>
  9065a6:	48 8b 05 83 95 7d 00 	mov    rax,QWORD PTR [rip+0x7d9583]        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
  9065ad:	31 ca                	xor    edx,ecx
  9065af:	89 10                	mov    DWORD PTR [rax],edx
  9065b1:	90                   	nop
;                            }
;                        }//mask
;                    }//bounds
;                    off32p++;
  9065b2:	48 8b 05 77 95 7d 00 	mov    rax,QWORD PTR [rip+0x7d9577]        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
  9065b9:	48 83 c0 04          	add    rax,0x4
  9065bd:	48 89 05 6c 95 7d 00 	mov    QWORD PTR [rip+0x7d956c],rax        # 10dfb30 <sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p>
;                    lp++;
  9065c4:	48 8b 05 55 95 7d 00 	mov    rax,QWORD PTR [rip+0x7d9555]        # 10dfb20 <sub_graphics_put(float, float, void*, int, unsigned int, int)::lp>
  9065cb:	48 83 c0 04          	add    rax,0x4
  9065cf:	48 89 05 4a 95 7d 00 	mov    QWORD PTR [rip+0x7d954a],rax        # 10dfb20 <sub_graphics_put(float, float, void*, int, unsigned int, int)::lp>
;                for (x=x1;x<=x2;x++){
  9065d6:	8b 05 cc 94 7d 00    	mov    eax,DWORD PTR [rip+0x7d94cc]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  9065dc:	83 c0 01             	add    eax,0x1
  9065df:	89 05 c3 94 7d 00    	mov    DWORD PTR [rip+0x7d94c3],eax        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  9065e5:	8b 15 bd 94 7d 00    	mov    edx,DWORD PTR [rip+0x7d94bd]        # 10dfaa8 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x>
  9065eb:	8b 05 9f 94 7d 00    	mov    eax,DWORD PTR [rip+0x7d949f]        # 10dfa90 <sub_graphics_put(float, float, void*, int, unsigned int, int)::x2>
  9065f1:	39 c2                	cmp    edx,eax
  9065f3:	0f 8e 84 fe ff ff    	jle    90647d <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xfaa>
;            for (y=y1;y<=y2;y++){
  9065f9:	8b 05 ad 94 7d 00    	mov    eax,DWORD PTR [rip+0x7d94ad]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  9065ff:	83 c0 01             	add    eax,0x1
  906602:	89 05 a4 94 7d 00    	mov    DWORD PTR [rip+0x7d94a4],eax        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  906608:	8b 15 9e 94 7d 00    	mov    edx,DWORD PTR [rip+0x7d949e]        # 10dfaac <sub_graphics_put(float, float, void*, int, unsigned int, int)::y>
  90660e:	8b 05 80 94 7d 00    	mov    eax,DWORD PTR [rip+0x7d9480]        # 10dfa94 <sub_graphics_put(float, float, void*, int, unsigned int, int)::y2>
  906614:	39 c2                	cmp    edx,eax
  906616:	0f 8e 1e fe ff ff    	jle    90643a <sub_graphics_put(float, float, void*, int, unsigned int, int)+0xf67>
;                }}
;                return;
  90661c:	eb 01                	jmp    90661f <sub_graphics_put(float, float, void*, int, unsigned int, int)+0x114c>
;        if (new_error) return;
  90661e:	90                   	nop
;            
;            
;            }//y
;        */
;        
;    }
  90661f:	c9                   	leave  
  906620:	c3                   	ret    

0000000000906621 <sub_date(qbs*)>:
;    
;    
;    
;    void sub_date(qbs* date){
  906621:	55                   	push   rbp
  906622:	48 89 e5             	mov    rbp,rsp
  906625:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        if (new_error) return;
  906629:	8b 05 0d 78 17 00    	mov    eax,DWORD PTR [rip+0x17780d]        # a7de3c <new_error>
  90662f:	85 c0                	test   eax,eax
;        return;//stub
  906631:	90                   	nop
;    }
  906632:	5d                   	pop    rbp
  906633:	c3                   	ret    

0000000000906634 <func_date()>:
;    
;    qbs *func_date(){
  906634:	55                   	push   rbp
  906635:	48 89 e5             	mov    rbp,rsp
;        //        int tm_yday;    /* days since January 1 - [0,365] */
;        //        int tm_isdst;   /* daylight savings time flag */
;        //        };
;        static int32 x,x2,i;
;        static qbs *str;
;        str=qbs_new(10,1);
  906638:	be 01 00 00 00       	mov    esi,0x1
  90663d:	bf 0a 00 00 00       	mov    edi,0xa
  906642:	e8 c2 e7 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  906647:	48 89 05 0a 95 7d 00 	mov    QWORD PTR [rip+0x7d950a],rax        # 10dfb58 <func_date()::str>
;        str->chr[2]=45; str->chr[5]=45;//-
  90664e:	48 8b 05 03 95 7d 00 	mov    rax,QWORD PTR [rip+0x7d9503]        # 10dfb58 <func_date()::str>
  906655:	48 8b 00             	mov    rax,QWORD PTR [rax]
  906658:	48 83 c0 02          	add    rax,0x2
  90665c:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
  90665f:	48 8b 05 f2 94 7d 00 	mov    rax,QWORD PTR [rip+0x7d94f2]        # 10dfb58 <func_date()::str>
  906666:	48 8b 00             	mov    rax,QWORD PTR [rax]
  906669:	48 83 c0 05          	add    rax,0x5
  90666d:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
;        time(&qb64_tm_val); if (qb64_tm_val==-1){error(5); str->len=0; return str;}
  906670:	48 8d 05 c1 94 7d 00 	lea    rax,[rip+0x7d94c1]        # 10dfb38 <func_date()::qb64_tm_val>
  906677:	48 89 c7             	mov    rdi,rax
  90667a:	e8 81 f0 af ff       	call   405700 <time@plt>
  90667f:	48 8b 05 b2 94 7d 00 	mov    rax,QWORD PTR [rip+0x7d94b2]        # 10dfb38 <func_date()::qb64_tm_val>
  906686:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  90668a:	75 24                	jne    9066b0 <func_date()+0x7c>
  90668c:	bf 05 00 00 00       	mov    edi,0x5
  906691:	e8 0d ce fd ff       	call   8e34a3 <error(int)>
  906696:	48 8b 05 bb 94 7d 00 	mov    rax,QWORD PTR [rip+0x7d94bb]        # 10dfb58 <func_date()::str>
  90669d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  9066a4:	48 8b 05 ad 94 7d 00 	mov    rax,QWORD PTR [rip+0x7d94ad]        # 10dfb58 <func_date()::str>
  9066ab:	e9 38 03 00 00       	jmp    9069e8 <func_date()+0x3b4>
;        qb64_tm=localtime(&qb64_tm_val); if (qb64_tm==NULL){error(5); str->len=0; return str;}
  9066b0:	48 8d 05 81 94 7d 00 	lea    rax,[rip+0x7d9481]        # 10dfb38 <func_date()::qb64_tm_val>
  9066b7:	48 89 c7             	mov    rdi,rax
  9066ba:	e8 a1 ee af ff       	call   405560 <localtime@plt>
  9066bf:	48 89 05 7a 94 7d 00 	mov    QWORD PTR [rip+0x7d947a],rax        # 10dfb40 <func_date()::qb64_tm>
  9066c6:	48 8b 05 73 94 7d 00 	mov    rax,QWORD PTR [rip+0x7d9473]        # 10dfb40 <func_date()::qb64_tm>
  9066cd:	48 85 c0             	test   rax,rax
  9066d0:	75 24                	jne    9066f6 <func_date()+0xc2>
  9066d2:	bf 05 00 00 00       	mov    edi,0x5
  9066d7:	e8 c7 cd fd ff       	call   8e34a3 <error(int)>
  9066dc:	48 8b 05 75 94 7d 00 	mov    rax,QWORD PTR [rip+0x7d9475]        # 10dfb58 <func_date()::str>
  9066e3:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  9066ea:	48 8b 05 67 94 7d 00 	mov    rax,QWORD PTR [rip+0x7d9467]        # 10dfb58 <func_date()::str>
  9066f1:	e9 f2 02 00 00       	jmp    9069e8 <func_date()+0x3b4>
;        x=qb64_tm->tm_mon; x++; 
  9066f6:	48 8b 05 43 94 7d 00 	mov    rax,QWORD PTR [rip+0x7d9443]        # 10dfb40 <func_date()::qb64_tm>
  9066fd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  906700:	89 05 42 94 7d 00    	mov    DWORD PTR [rip+0x7d9442],eax        # 10dfb48 <func_date()::x>
  906706:	8b 05 3c 94 7d 00    	mov    eax,DWORD PTR [rip+0x7d943c]        # 10dfb48 <func_date()::x>
  90670c:	83 c0 01             	add    eax,0x1
  90670f:	89 05 33 94 7d 00    	mov    DWORD PTR [rip+0x7d9433],eax        # 10dfb48 <func_date()::x>
;        i=0; str->chr[i]=x/10+48; str->chr[i+1]=x%10+48;
  906715:	c7 05 31 94 7d 00 00 	mov    DWORD PTR [rip+0x7d9431],0x0        # 10dfb50 <func_date()::i>
  90671c:	00 00 00 
  90671f:	8b 05 23 94 7d 00    	mov    eax,DWORD PTR [rip+0x7d9423]        # 10dfb48 <func_date()::x>
  906725:	48 63 d0             	movsxd rdx,eax
  906728:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  90672f:	48 c1 ea 20          	shr    rdx,0x20
  906733:	c1 fa 02             	sar    edx,0x2
  906736:	c1 f8 1f             	sar    eax,0x1f
  906739:	89 c1                	mov    ecx,eax
  90673b:	89 d0                	mov    eax,edx
  90673d:	29 c8                	sub    eax,ecx
  90673f:	89 c1                	mov    ecx,eax
  906741:	48 8b 05 10 94 7d 00 	mov    rax,QWORD PTR [rip+0x7d9410]        # 10dfb58 <func_date()::str>
  906748:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  90674b:	8b 05 ff 93 7d 00    	mov    eax,DWORD PTR [rip+0x7d93ff]        # 10dfb50 <func_date()::i>
  906751:	48 98                	cdqe   
  906753:	48 01 d0             	add    rax,rdx
  906756:	8d 51 30             	lea    edx,[rcx+0x30]
  906759:	88 10                	mov    BYTE PTR [rax],dl
  90675b:	8b 15 e7 93 7d 00    	mov    edx,DWORD PTR [rip+0x7d93e7]        # 10dfb48 <func_date()::x>
  906761:	48 63 c2             	movsxd rax,edx
  906764:	48 69 c0 67 66 66 66 	imul   rax,rax,0x66666667
  90676b:	48 c1 e8 20          	shr    rax,0x20
  90676f:	c1 f8 02             	sar    eax,0x2
  906772:	89 d6                	mov    esi,edx
  906774:	c1 fe 1f             	sar    esi,0x1f
  906777:	29 f0                	sub    eax,esi
  906779:	89 c1                	mov    ecx,eax
  90677b:	89 c8                	mov    eax,ecx
  90677d:	c1 e0 02             	shl    eax,0x2
  906780:	01 c8                	add    eax,ecx
  906782:	01 c0                	add    eax,eax
  906784:	89 d1                	mov    ecx,edx
  906786:	29 c1                	sub    ecx,eax
  906788:	48 8b 05 c9 93 7d 00 	mov    rax,QWORD PTR [rip+0x7d93c9]        # 10dfb58 <func_date()::str>
  90678f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  906792:	8b 05 b8 93 7d 00    	mov    eax,DWORD PTR [rip+0x7d93b8]        # 10dfb50 <func_date()::i>
  906798:	48 98                	cdqe   
  90679a:	48 83 c0 01          	add    rax,0x1
  90679e:	48 01 d0             	add    rax,rdx
  9067a1:	8d 51 30             	lea    edx,[rcx+0x30]
  9067a4:	88 10                	mov    BYTE PTR [rax],dl
;        x=qb64_tm->tm_mday;
  9067a6:	48 8b 05 93 93 7d 00 	mov    rax,QWORD PTR [rip+0x7d9393]        # 10dfb40 <func_date()::qb64_tm>
  9067ad:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9067b0:	89 05 92 93 7d 00    	mov    DWORD PTR [rip+0x7d9392],eax        # 10dfb48 <func_date()::x>
;        i=3; str->chr[i]=x/10+48; str->chr[i+1]=x%10+48;
  9067b6:	c7 05 90 93 7d 00 03 	mov    DWORD PTR [rip+0x7d9390],0x3        # 10dfb50 <func_date()::i>
  9067bd:	00 00 00 
  9067c0:	8b 05 82 93 7d 00    	mov    eax,DWORD PTR [rip+0x7d9382]        # 10dfb48 <func_date()::x>
  9067c6:	48 63 d0             	movsxd rdx,eax
  9067c9:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  9067d0:	48 c1 ea 20          	shr    rdx,0x20
  9067d4:	c1 fa 02             	sar    edx,0x2
  9067d7:	c1 f8 1f             	sar    eax,0x1f
  9067da:	89 c1                	mov    ecx,eax
  9067dc:	89 d0                	mov    eax,edx
  9067de:	29 c8                	sub    eax,ecx
  9067e0:	89 c1                	mov    ecx,eax
  9067e2:	48 8b 05 6f 93 7d 00 	mov    rax,QWORD PTR [rip+0x7d936f]        # 10dfb58 <func_date()::str>
  9067e9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9067ec:	8b 05 5e 93 7d 00    	mov    eax,DWORD PTR [rip+0x7d935e]        # 10dfb50 <func_date()::i>
  9067f2:	48 98                	cdqe   
  9067f4:	48 01 d0             	add    rax,rdx
  9067f7:	8d 51 30             	lea    edx,[rcx+0x30]
  9067fa:	88 10                	mov    BYTE PTR [rax],dl
  9067fc:	8b 15 46 93 7d 00    	mov    edx,DWORD PTR [rip+0x7d9346]        # 10dfb48 <func_date()::x>
  906802:	48 63 c2             	movsxd rax,edx
  906805:	48 69 c0 67 66 66 66 	imul   rax,rax,0x66666667
  90680c:	48 c1 e8 20          	shr    rax,0x20
  906810:	c1 f8 02             	sar    eax,0x2
  906813:	89 d6                	mov    esi,edx
  906815:	c1 fe 1f             	sar    esi,0x1f
  906818:	29 f0                	sub    eax,esi
  90681a:	89 c1                	mov    ecx,eax
  90681c:	89 c8                	mov    eax,ecx
  90681e:	c1 e0 02             	shl    eax,0x2
  906821:	01 c8                	add    eax,ecx
  906823:	01 c0                	add    eax,eax
  906825:	89 d1                	mov    ecx,edx
  906827:	29 c1                	sub    ecx,eax
  906829:	48 8b 05 28 93 7d 00 	mov    rax,QWORD PTR [rip+0x7d9328]        # 10dfb58 <func_date()::str>
  906830:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  906833:	8b 05 17 93 7d 00    	mov    eax,DWORD PTR [rip+0x7d9317]        # 10dfb50 <func_date()::i>
  906839:	48 98                	cdqe   
  90683b:	48 83 c0 01          	add    rax,0x1
  90683f:	48 01 d0             	add    rax,rdx
  906842:	8d 51 30             	lea    edx,[rcx+0x30]
  906845:	88 10                	mov    BYTE PTR [rax],dl
;        x=qb64_tm->tm_year; x+=1900;
  906847:	48 8b 05 f2 92 7d 00 	mov    rax,QWORD PTR [rip+0x7d92f2]        # 10dfb40 <func_date()::qb64_tm>
  90684e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  906851:	89 05 f1 92 7d 00    	mov    DWORD PTR [rip+0x7d92f1],eax        # 10dfb48 <func_date()::x>
  906857:	8b 05 eb 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d92eb]        # 10dfb48 <func_date()::x>
  90685d:	05 6c 07 00 00       	add    eax,0x76c
  906862:	89 05 e0 92 7d 00    	mov    DWORD PTR [rip+0x7d92e0],eax        # 10dfb48 <func_date()::x>
;        i=6;
  906868:	c7 05 de 92 7d 00 06 	mov    DWORD PTR [rip+0x7d92de],0x6        # 10dfb50 <func_date()::i>
  90686f:	00 00 00 
;        x2=x/1000; x=x-x2*1000; str->chr[i]=x2+48; i++;
  906872:	8b 05 d0 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d92d0]        # 10dfb48 <func_date()::x>
  906878:	48 63 d0             	movsxd rdx,eax
  90687b:	48 69 d2 d3 4d 62 10 	imul   rdx,rdx,0x10624dd3
  906882:	48 c1 ea 20          	shr    rdx,0x20
  906886:	c1 fa 06             	sar    edx,0x6
  906889:	c1 f8 1f             	sar    eax,0x1f
  90688c:	89 c1                	mov    ecx,eax
  90688e:	89 d0                	mov    eax,edx
  906890:	29 c8                	sub    eax,ecx
  906892:	89 05 b4 92 7d 00    	mov    DWORD PTR [rip+0x7d92b4],eax        # 10dfb4c <func_date()::x2>
  906898:	8b 05 ae 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d92ae]        # 10dfb4c <func_date()::x2>
  90689e:	69 d0 18 fc ff ff    	imul   edx,eax,0xfffffc18
  9068a4:	8b 05 9e 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d929e]        # 10dfb48 <func_date()::x>
  9068aa:	01 d0                	add    eax,edx
  9068ac:	89 05 96 92 7d 00    	mov    DWORD PTR [rip+0x7d9296],eax        # 10dfb48 <func_date()::x>
  9068b2:	8b 05 94 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d9294]        # 10dfb4c <func_date()::x2>
  9068b8:	89 c1                	mov    ecx,eax
  9068ba:	48 8b 05 97 92 7d 00 	mov    rax,QWORD PTR [rip+0x7d9297]        # 10dfb58 <func_date()::str>
  9068c1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9068c4:	8b 05 86 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d9286]        # 10dfb50 <func_date()::i>
  9068ca:	48 98                	cdqe   
  9068cc:	48 01 d0             	add    rax,rdx
  9068cf:	8d 51 30             	lea    edx,[rcx+0x30]
  9068d2:	88 10                	mov    BYTE PTR [rax],dl
  9068d4:	8b 05 76 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d9276]        # 10dfb50 <func_date()::i>
  9068da:	83 c0 01             	add    eax,0x1
  9068dd:	89 05 6d 92 7d 00    	mov    DWORD PTR [rip+0x7d926d],eax        # 10dfb50 <func_date()::i>
;        x2=x/100; x=x-x2*100; str->chr[i]=x2+48; i++;
  9068e3:	8b 05 5f 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d925f]        # 10dfb48 <func_date()::x>
  9068e9:	48 63 d0             	movsxd rdx,eax
  9068ec:	48 69 d2 1f 85 eb 51 	imul   rdx,rdx,0x51eb851f
  9068f3:	48 c1 ea 20          	shr    rdx,0x20
  9068f7:	c1 fa 05             	sar    edx,0x5
  9068fa:	c1 f8 1f             	sar    eax,0x1f
  9068fd:	89 c1                	mov    ecx,eax
  9068ff:	89 d0                	mov    eax,edx
  906901:	29 c8                	sub    eax,ecx
  906903:	89 05 43 92 7d 00    	mov    DWORD PTR [rip+0x7d9243],eax        # 10dfb4c <func_date()::x2>
  906909:	8b 05 3d 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d923d]        # 10dfb4c <func_date()::x2>
  90690f:	6b d0 9c             	imul   edx,eax,0xffffff9c
  906912:	8b 05 30 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d9230]        # 10dfb48 <func_date()::x>
  906918:	01 d0                	add    eax,edx
  90691a:	89 05 28 92 7d 00    	mov    DWORD PTR [rip+0x7d9228],eax        # 10dfb48 <func_date()::x>
  906920:	8b 05 26 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d9226]        # 10dfb4c <func_date()::x2>
  906926:	89 c1                	mov    ecx,eax
  906928:	48 8b 05 29 92 7d 00 	mov    rax,QWORD PTR [rip+0x7d9229]        # 10dfb58 <func_date()::str>
  90692f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  906932:	8b 05 18 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d9218]        # 10dfb50 <func_date()::i>
  906938:	48 98                	cdqe   
  90693a:	48 01 d0             	add    rax,rdx
  90693d:	8d 51 30             	lea    edx,[rcx+0x30]
  906940:	88 10                	mov    BYTE PTR [rax],dl
  906942:	8b 05 08 92 7d 00    	mov    eax,DWORD PTR [rip+0x7d9208]        # 10dfb50 <func_date()::i>
  906948:	83 c0 01             	add    eax,0x1
  90694b:	89 05 ff 91 7d 00    	mov    DWORD PTR [rip+0x7d91ff],eax        # 10dfb50 <func_date()::i>
;        x2=x/10; x=x-x2*10; str->chr[i]=x2+48; i++;
  906951:	8b 05 f1 91 7d 00    	mov    eax,DWORD PTR [rip+0x7d91f1]        # 10dfb48 <func_date()::x>
  906957:	48 63 d0             	movsxd rdx,eax
  90695a:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  906961:	48 c1 ea 20          	shr    rdx,0x20
  906965:	c1 fa 02             	sar    edx,0x2
  906968:	c1 f8 1f             	sar    eax,0x1f
  90696b:	89 c1                	mov    ecx,eax
  90696d:	89 d0                	mov    eax,edx
  90696f:	29 c8                	sub    eax,ecx
  906971:	89 05 d5 91 7d 00    	mov    DWORD PTR [rip+0x7d91d5],eax        # 10dfb4c <func_date()::x2>
  906977:	8b 05 cf 91 7d 00    	mov    eax,DWORD PTR [rip+0x7d91cf]        # 10dfb4c <func_date()::x2>
  90697d:	6b d0 f6             	imul   edx,eax,0xfffffff6
  906980:	8b 05 c2 91 7d 00    	mov    eax,DWORD PTR [rip+0x7d91c2]        # 10dfb48 <func_date()::x>
  906986:	01 d0                	add    eax,edx
  906988:	89 05 ba 91 7d 00    	mov    DWORD PTR [rip+0x7d91ba],eax        # 10dfb48 <func_date()::x>
  90698e:	8b 05 b8 91 7d 00    	mov    eax,DWORD PTR [rip+0x7d91b8]        # 10dfb4c <func_date()::x2>
  906994:	89 c1                	mov    ecx,eax
  906996:	48 8b 05 bb 91 7d 00 	mov    rax,QWORD PTR [rip+0x7d91bb]        # 10dfb58 <func_date()::str>
  90699d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9069a0:	8b 05 aa 91 7d 00    	mov    eax,DWORD PTR [rip+0x7d91aa]        # 10dfb50 <func_date()::i>
  9069a6:	48 98                	cdqe   
  9069a8:	48 01 d0             	add    rax,rdx
  9069ab:	8d 51 30             	lea    edx,[rcx+0x30]
  9069ae:	88 10                	mov    BYTE PTR [rax],dl
  9069b0:	8b 05 9a 91 7d 00    	mov    eax,DWORD PTR [rip+0x7d919a]        # 10dfb50 <func_date()::i>
  9069b6:	83 c0 01             	add    eax,0x1
  9069b9:	89 05 91 91 7d 00    	mov    DWORD PTR [rip+0x7d9191],eax        # 10dfb50 <func_date()::i>
;        str->chr[i]=x+48;
  9069bf:	8b 05 83 91 7d 00    	mov    eax,DWORD PTR [rip+0x7d9183]        # 10dfb48 <func_date()::x>
  9069c5:	89 c1                	mov    ecx,eax
  9069c7:	48 8b 05 8a 91 7d 00 	mov    rax,QWORD PTR [rip+0x7d918a]        # 10dfb58 <func_date()::str>
  9069ce:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9069d1:	8b 05 79 91 7d 00    	mov    eax,DWORD PTR [rip+0x7d9179]        # 10dfb50 <func_date()::i>
  9069d7:	48 98                	cdqe   
  9069d9:	48 01 d0             	add    rax,rdx
  9069dc:	8d 51 30             	lea    edx,[rcx+0x30]
  9069df:	88 10                	mov    BYTE PTR [rax],dl
;        return str;
  9069e1:	48 8b 05 70 91 7d 00 	mov    rax,QWORD PTR [rip+0x7d9170]        # 10dfb58 <func_date()::str>
;    }
  9069e8:	5d                   	pop    rbp
  9069e9:	c3                   	ret    

00000000009069ea <sub_time(qbs*)>:
;    
;    
;    
;    
;    
;    void sub_time(qbs* str){
  9069ea:	55                   	push   rbp
  9069eb:	48 89 e5             	mov    rbp,rsp
  9069ee:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        if (new_error) return;
  9069f2:	8b 05 44 74 17 00    	mov    eax,DWORD PTR [rip+0x177444]        # a7de3c <new_error>
  9069f8:	85 c0                	test   eax,eax
;        return;//stub
  9069fa:	90                   	nop
;    }
  9069fb:	5d                   	pop    rbp
  9069fc:	c3                   	ret    

00000000009069fd <func_time()>:
;    
;    qbs *func_time(){
  9069fd:	55                   	push   rbp
  9069fe:	48 89 e5             	mov    rbp,rsp
;        //        int tm_yday;    /* days since January 1 - [0,365] */
;        //        int tm_isdst;   /* daylight savings time flag */
;        //        };
;        static int32 x,x2,i;
;        static qbs *str;
;        str=qbs_new(8,1);
  906a01:	be 01 00 00 00       	mov    esi,0x1
  906a06:	bf 08 00 00 00       	mov    edi,0x8
  906a0b:	e8 f9 e3 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  906a10:	48 89 05 69 91 7d 00 	mov    QWORD PTR [rip+0x7d9169],rax        # 10dfb80 <func_time()::str>
;        str->chr[2]=58; str->chr[5]=58;//:
  906a17:	48 8b 05 62 91 7d 00 	mov    rax,QWORD PTR [rip+0x7d9162]        # 10dfb80 <func_time()::str>
  906a1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  906a21:	48 83 c0 02          	add    rax,0x2
  906a25:	c6 00 3a             	mov    BYTE PTR [rax],0x3a
  906a28:	48 8b 05 51 91 7d 00 	mov    rax,QWORD PTR [rip+0x7d9151]        # 10dfb80 <func_time()::str>
  906a2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  906a32:	48 83 c0 05          	add    rax,0x5
  906a36:	c6 00 3a             	mov    BYTE PTR [rax],0x3a
;        time(&qb64_tm_val); if (qb64_tm_val==-1){error(5); str->len=0; return str;}
  906a39:	48 8d 05 20 91 7d 00 	lea    rax,[rip+0x7d9120]        # 10dfb60 <func_time()::qb64_tm_val>
  906a40:	48 89 c7             	mov    rdi,rax
  906a43:	e8 b8 ec af ff       	call   405700 <time@plt>
  906a48:	48 8b 05 11 91 7d 00 	mov    rax,QWORD PTR [rip+0x7d9111]        # 10dfb60 <func_time()::qb64_tm_val>
  906a4f:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  906a53:	75 24                	jne    906a79 <func_time()+0x7c>
  906a55:	bf 05 00 00 00       	mov    edi,0x5
  906a5a:	e8 44 ca fd ff       	call   8e34a3 <error(int)>
  906a5f:	48 8b 05 1a 91 7d 00 	mov    rax,QWORD PTR [rip+0x7d911a]        # 10dfb80 <func_time()::str>
  906a66:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  906a6d:	48 8b 05 0c 91 7d 00 	mov    rax,QWORD PTR [rip+0x7d910c]        # 10dfb80 <func_time()::str>
  906a74:	e9 2f 02 00 00       	jmp    906ca8 <func_time()+0x2ab>
;        qb64_tm=localtime(&qb64_tm_val); if (qb64_tm==NULL){error(5); str->len=0; return str;}
  906a79:	48 8d 05 e0 90 7d 00 	lea    rax,[rip+0x7d90e0]        # 10dfb60 <func_time()::qb64_tm_val>
  906a80:	48 89 c7             	mov    rdi,rax
  906a83:	e8 d8 ea af ff       	call   405560 <localtime@plt>
  906a88:	48 89 05 d9 90 7d 00 	mov    QWORD PTR [rip+0x7d90d9],rax        # 10dfb68 <func_time()::qb64_tm>
  906a8f:	48 8b 05 d2 90 7d 00 	mov    rax,QWORD PTR [rip+0x7d90d2]        # 10dfb68 <func_time()::qb64_tm>
  906a96:	48 85 c0             	test   rax,rax
  906a99:	75 24                	jne    906abf <func_time()+0xc2>
  906a9b:	bf 05 00 00 00       	mov    edi,0x5
  906aa0:	e8 fe c9 fd ff       	call   8e34a3 <error(int)>
  906aa5:	48 8b 05 d4 90 7d 00 	mov    rax,QWORD PTR [rip+0x7d90d4]        # 10dfb80 <func_time()::str>
  906aac:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  906ab3:	48 8b 05 c6 90 7d 00 	mov    rax,QWORD PTR [rip+0x7d90c6]        # 10dfb80 <func_time()::str>
  906aba:	e9 e9 01 00 00       	jmp    906ca8 <func_time()+0x2ab>
;        x=qb64_tm->tm_hour;
  906abf:	48 8b 05 a2 90 7d 00 	mov    rax,QWORD PTR [rip+0x7d90a2]        # 10dfb68 <func_time()::qb64_tm>
  906ac6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  906ac9:	89 05 a1 90 7d 00    	mov    DWORD PTR [rip+0x7d90a1],eax        # 10dfb70 <func_time()::x>
;        i=0; str->chr[i]=x/10+48; str->chr[i+1]=x%10+48;
  906acf:	c7 05 9f 90 7d 00 00 	mov    DWORD PTR [rip+0x7d909f],0x0        # 10dfb78 <func_time()::i>
  906ad6:	00 00 00 
  906ad9:	8b 05 91 90 7d 00    	mov    eax,DWORD PTR [rip+0x7d9091]        # 10dfb70 <func_time()::x>
  906adf:	48 63 d0             	movsxd rdx,eax
  906ae2:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  906ae9:	48 c1 ea 20          	shr    rdx,0x20
  906aed:	c1 fa 02             	sar    edx,0x2
  906af0:	c1 f8 1f             	sar    eax,0x1f
  906af3:	89 c1                	mov    ecx,eax
  906af5:	89 d0                	mov    eax,edx
  906af7:	29 c8                	sub    eax,ecx
  906af9:	89 c1                	mov    ecx,eax
  906afb:	48 8b 05 7e 90 7d 00 	mov    rax,QWORD PTR [rip+0x7d907e]        # 10dfb80 <func_time()::str>
  906b02:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  906b05:	8b 05 6d 90 7d 00    	mov    eax,DWORD PTR [rip+0x7d906d]        # 10dfb78 <func_time()::i>
  906b0b:	48 98                	cdqe   
  906b0d:	48 01 d0             	add    rax,rdx
  906b10:	8d 51 30             	lea    edx,[rcx+0x30]
  906b13:	88 10                	mov    BYTE PTR [rax],dl
  906b15:	8b 15 55 90 7d 00    	mov    edx,DWORD PTR [rip+0x7d9055]        # 10dfb70 <func_time()::x>
  906b1b:	48 63 c2             	movsxd rax,edx
  906b1e:	48 69 c0 67 66 66 66 	imul   rax,rax,0x66666667
  906b25:	48 c1 e8 20          	shr    rax,0x20
  906b29:	c1 f8 02             	sar    eax,0x2
  906b2c:	89 d6                	mov    esi,edx
  906b2e:	c1 fe 1f             	sar    esi,0x1f
  906b31:	29 f0                	sub    eax,esi
  906b33:	89 c1                	mov    ecx,eax
  906b35:	89 c8                	mov    eax,ecx
  906b37:	c1 e0 02             	shl    eax,0x2
  906b3a:	01 c8                	add    eax,ecx
  906b3c:	01 c0                	add    eax,eax
  906b3e:	89 d1                	mov    ecx,edx
  906b40:	29 c1                	sub    ecx,eax
  906b42:	48 8b 05 37 90 7d 00 	mov    rax,QWORD PTR [rip+0x7d9037]        # 10dfb80 <func_time()::str>
  906b49:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  906b4c:	8b 05 26 90 7d 00    	mov    eax,DWORD PTR [rip+0x7d9026]        # 10dfb78 <func_time()::i>
  906b52:	48 98                	cdqe   
  906b54:	48 83 c0 01          	add    rax,0x1
  906b58:	48 01 d0             	add    rax,rdx
  906b5b:	8d 51 30             	lea    edx,[rcx+0x30]
  906b5e:	88 10                	mov    BYTE PTR [rax],dl
;        x=qb64_tm->tm_min;
  906b60:	48 8b 05 01 90 7d 00 	mov    rax,QWORD PTR [rip+0x7d9001]        # 10dfb68 <func_time()::qb64_tm>
  906b67:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  906b6a:	89 05 00 90 7d 00    	mov    DWORD PTR [rip+0x7d9000],eax        # 10dfb70 <func_time()::x>
;        i=3; str->chr[i]=x/10+48; str->chr[i+1]=x%10+48;
  906b70:	c7 05 fe 8f 7d 00 03 	mov    DWORD PTR [rip+0x7d8ffe],0x3        # 10dfb78 <func_time()::i>
  906b77:	00 00 00 
  906b7a:	8b 05 f0 8f 7d 00    	mov    eax,DWORD PTR [rip+0x7d8ff0]        # 10dfb70 <func_time()::x>
  906b80:	48 63 d0             	movsxd rdx,eax
  906b83:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  906b8a:	48 c1 ea 20          	shr    rdx,0x20
  906b8e:	c1 fa 02             	sar    edx,0x2
  906b91:	c1 f8 1f             	sar    eax,0x1f
  906b94:	89 c1                	mov    ecx,eax
  906b96:	89 d0                	mov    eax,edx
  906b98:	29 c8                	sub    eax,ecx
  906b9a:	89 c1                	mov    ecx,eax
  906b9c:	48 8b 05 dd 8f 7d 00 	mov    rax,QWORD PTR [rip+0x7d8fdd]        # 10dfb80 <func_time()::str>
  906ba3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  906ba6:	8b 05 cc 8f 7d 00    	mov    eax,DWORD PTR [rip+0x7d8fcc]        # 10dfb78 <func_time()::i>
  906bac:	48 98                	cdqe   
  906bae:	48 01 d0             	add    rax,rdx
  906bb1:	8d 51 30             	lea    edx,[rcx+0x30]
  906bb4:	88 10                	mov    BYTE PTR [rax],dl
  906bb6:	8b 15 b4 8f 7d 00    	mov    edx,DWORD PTR [rip+0x7d8fb4]        # 10dfb70 <func_time()::x>
  906bbc:	48 63 c2             	movsxd rax,edx
  906bbf:	48 69 c0 67 66 66 66 	imul   rax,rax,0x66666667
  906bc6:	48 c1 e8 20          	shr    rax,0x20
  906bca:	c1 f8 02             	sar    eax,0x2
  906bcd:	89 d6                	mov    esi,edx
  906bcf:	c1 fe 1f             	sar    esi,0x1f
  906bd2:	29 f0                	sub    eax,esi
  906bd4:	89 c1                	mov    ecx,eax
  906bd6:	89 c8                	mov    eax,ecx
  906bd8:	c1 e0 02             	shl    eax,0x2
  906bdb:	01 c8                	add    eax,ecx
  906bdd:	01 c0                	add    eax,eax
  906bdf:	89 d1                	mov    ecx,edx
  906be1:	29 c1                	sub    ecx,eax
  906be3:	48 8b 05 96 8f 7d 00 	mov    rax,QWORD PTR [rip+0x7d8f96]        # 10dfb80 <func_time()::str>
  906bea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  906bed:	8b 05 85 8f 7d 00    	mov    eax,DWORD PTR [rip+0x7d8f85]        # 10dfb78 <func_time()::i>
  906bf3:	48 98                	cdqe   
  906bf5:	48 83 c0 01          	add    rax,0x1
  906bf9:	48 01 d0             	add    rax,rdx
  906bfc:	8d 51 30             	lea    edx,[rcx+0x30]
  906bff:	88 10                	mov    BYTE PTR [rax],dl
;        x=qb64_tm->tm_sec;
  906c01:	48 8b 05 60 8f 7d 00 	mov    rax,QWORD PTR [rip+0x7d8f60]        # 10dfb68 <func_time()::qb64_tm>
  906c08:	8b 00                	mov    eax,DWORD PTR [rax]
  906c0a:	89 05 60 8f 7d 00    	mov    DWORD PTR [rip+0x7d8f60],eax        # 10dfb70 <func_time()::x>
;        i=6; str->chr[i]=x/10+48; str->chr[i+1]=x%10+48;
  906c10:	c7 05 5e 8f 7d 00 06 	mov    DWORD PTR [rip+0x7d8f5e],0x6        # 10dfb78 <func_time()::i>
  906c17:	00 00 00 
  906c1a:	8b 05 50 8f 7d 00    	mov    eax,DWORD PTR [rip+0x7d8f50]        # 10dfb70 <func_time()::x>
  906c20:	48 63 d0             	movsxd rdx,eax
  906c23:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  906c2a:	48 c1 ea 20          	shr    rdx,0x20
  906c2e:	c1 fa 02             	sar    edx,0x2
  906c31:	c1 f8 1f             	sar    eax,0x1f
  906c34:	89 c1                	mov    ecx,eax
  906c36:	89 d0                	mov    eax,edx
  906c38:	29 c8                	sub    eax,ecx
  906c3a:	89 c1                	mov    ecx,eax
  906c3c:	48 8b 05 3d 8f 7d 00 	mov    rax,QWORD PTR [rip+0x7d8f3d]        # 10dfb80 <func_time()::str>
  906c43:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  906c46:	8b 05 2c 8f 7d 00    	mov    eax,DWORD PTR [rip+0x7d8f2c]        # 10dfb78 <func_time()::i>
  906c4c:	48 98                	cdqe   
  906c4e:	48 01 d0             	add    rax,rdx
  906c51:	8d 51 30             	lea    edx,[rcx+0x30]
  906c54:	88 10                	mov    BYTE PTR [rax],dl
  906c56:	8b 15 14 8f 7d 00    	mov    edx,DWORD PTR [rip+0x7d8f14]        # 10dfb70 <func_time()::x>
  906c5c:	48 63 c2             	movsxd rax,edx
  906c5f:	48 69 c0 67 66 66 66 	imul   rax,rax,0x66666667
  906c66:	48 c1 e8 20          	shr    rax,0x20
  906c6a:	c1 f8 02             	sar    eax,0x2
  906c6d:	89 d6                	mov    esi,edx
  906c6f:	c1 fe 1f             	sar    esi,0x1f
  906c72:	29 f0                	sub    eax,esi
  906c74:	89 c1                	mov    ecx,eax
  906c76:	89 c8                	mov    eax,ecx
  906c78:	c1 e0 02             	shl    eax,0x2
  906c7b:	01 c8                	add    eax,ecx
  906c7d:	01 c0                	add    eax,eax
  906c7f:	89 d1                	mov    ecx,edx
  906c81:	29 c1                	sub    ecx,eax
  906c83:	48 8b 05 f6 8e 7d 00 	mov    rax,QWORD PTR [rip+0x7d8ef6]        # 10dfb80 <func_time()::str>
  906c8a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  906c8d:	8b 05 e5 8e 7d 00    	mov    eax,DWORD PTR [rip+0x7d8ee5]        # 10dfb78 <func_time()::i>
  906c93:	48 98                	cdqe   
  906c95:	48 83 c0 01          	add    rax,0x1
  906c99:	48 01 d0             	add    rax,rdx
  906c9c:	8d 51 30             	lea    edx,[rcx+0x30]
  906c9f:	88 10                	mov    BYTE PTR [rax],dl
;        return str;
  906ca1:	48 8b 05 d8 8e 7d 00 	mov    rax,QWORD PTR [rip+0x7d8ed8]        # 10dfb80 <func_time()::str>
;    }
  906ca8:	5d                   	pop    rbp
  906ca9:	c3                   	ret    

0000000000906caa <func_csrlin()>:
;    
;    
;    int32 func_csrlin(){
  906caa:	55                   	push   rbp
  906cab:	48 89 e5             	mov    rbp,rsp
;                HANDLE cl_conout = CreateFileA("CONOUT$", GENERIC_READ | GENERIC_WRITE, FILE_SHARE_READ | FILE_SHARE_WRITE, & SecAttribs, OPEN_EXISTING, 0, 0);
;                GetConsoleScreenBufferInfo(cl_conout, & cl_bufinfo);
;                return cl_bufinfo.dwCursorPosition.Y + 1;
;            }
;        #endif
;        if (write_page->holding_cursor){
  906cae:	48 8b 05 bb 1c 2a 00 	mov    rax,QWORD PTR [rip+0x2a1cbb]        # ba8970 <write_page>
  906cb5:	0f b6 40 5d          	movzx  eax,BYTE PTR [rax+0x5d]
  906cb9:	84 c0                	test   al,al
  906cbb:	74 3a                	je     906cf7 <func_csrlin()+0x4d>
;            if (write_page->cursor_y>=write_page->bottom_row) return write_page->bottom_row; else return write_page->cursor_y+1;
  906cbd:	48 8b 05 ac 1c 2a 00 	mov    rax,QWORD PTR [rip+0x2a1cac]        # ba8970 <write_page>
  906cc4:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  906cc8:	48 8b 05 a1 1c 2a 00 	mov    rax,QWORD PTR [rip+0x2a1ca1]        # ba8970 <write_page>
  906ccf:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  906cd3:	66 39 c2             	cmp    dx,ax
  906cd6:	7c 0e                	jl     906ce6 <func_csrlin()+0x3c>
  906cd8:	48 8b 05 91 1c 2a 00 	mov    rax,QWORD PTR [rip+0x2a1c91]        # ba8970 <write_page>
  906cdf:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  906ce3:	98                   	cwde   
  906ce4:	eb 1d                	jmp    906d03 <func_csrlin()+0x59>
  906ce6:	48 8b 05 83 1c 2a 00 	mov    rax,QWORD PTR [rip+0x2a1c83]        # ba8970 <write_page>
  906ced:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  906cf1:	98                   	cwde   
  906cf2:	83 c0 01             	add    eax,0x1
  906cf5:	eb 0c                	jmp    906d03 <func_csrlin()+0x59>
;        }
;        return write_page->cursor_y;
  906cf7:	48 8b 05 72 1c 2a 00 	mov    rax,QWORD PTR [rip+0x2a1c72]        # ba8970 <write_page>
  906cfe:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  906d02:	98                   	cwde   
;    }
  906d03:	5d                   	pop    rbp
  906d04:	c3                   	ret    

0000000000906d05 <func_pos(int)>:
;    int32 func_pos(int32 ignore){
  906d05:	55                   	push   rbp
  906d06:	48 89 e5             	mov    rbp,rsp
  906d09:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;                HANDLE cl_conout = CreateFileA("CONOUT$", GENERIC_READ | GENERIC_WRITE, FILE_SHARE_READ | FILE_SHARE_WRITE, & SecAttribs, OPEN_EXISTING, 0, 0);
;                GetConsoleScreenBufferInfo(cl_conout, & cl_bufinfo);
;                return cl_bufinfo.dwCursorPosition.X + 1;
;            }
;        #endif
;        if (write_page->holding_cursor) return 1;
  906d0c:	48 8b 05 5d 1c 2a 00 	mov    rax,QWORD PTR [rip+0x2a1c5d]        # ba8970 <write_page>
  906d13:	0f b6 40 5d          	movzx  eax,BYTE PTR [rax+0x5d]
  906d17:	84 c0                	test   al,al
  906d19:	74 07                	je     906d22 <func_pos(int)+0x1d>
  906d1b:	b8 01 00 00 00       	mov    eax,0x1
  906d20:	eb 0c                	jmp    906d2e <func_pos(int)+0x29>
;        return write_page->cursor_x;
  906d22:	48 8b 05 47 1c 2a 00 	mov    rax,QWORD PTR [rip+0x2a1c47]        # ba8970 <write_page>
  906d29:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  906d2d:	98                   	cwde   
;    }
  906d2e:	5d                   	pop    rbp
  906d2f:	c3                   	ret    

0000000000906d30 <func_log(double)>:
;    
;    
;    
;    double func_log(double value){
  906d30:	55                   	push   rbp
  906d31:	48 89 e5             	mov    rbp,rsp
  906d34:	48 83 ec 10          	sub    rsp,0x10
  906d38:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;        if (value<=0){error(5);return 0;}
  906d3d:	66 0f ef c0          	pxor   xmm0,xmm0
  906d41:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  906d46:	72 13                	jb     906d5b <func_log(double)+0x2b>
  906d48:	bf 05 00 00 00       	mov    edi,0x5
  906d4d:	e8 51 c7 fd ff       	call   8e34a3 <error(int)>
  906d52:	48 8b 05 37 01 12 00 	mov    rax,QWORD PTR [rip+0x120137]        # a26e90 <MAIN_LOOP()::QBVK_2_scancode+0x4f0>
  906d59:	eb 14                	jmp    906d6f <func_log(double)+0x3f>
;        return log(value);
  906d5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  906d5f:	66 48 0f 6e c0       	movq   xmm0,rax
  906d64:	e8 57 e8 af ff       	call   4055c0 <log@plt>
  906d69:	66 48 0f 7e c0       	movq   rax,xmm0
  906d6e:	90                   	nop
;    }
  906d6f:	66 48 0f 6e c0       	movq   xmm0,rax
  906d74:	c9                   	leave  
  906d75:	c3                   	ret    

0000000000906d76 <func_fix_double(double)>:
;    
;    //FIX
;    double func_fix_double(double value){
  906d76:	55                   	push   rbp
  906d77:	48 89 e5             	mov    rbp,rsp
  906d7a:	48 83 ec 10          	sub    rsp,0x10
  906d7e:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;        if (value<0) return ceil(value); else return floor(value);
  906d83:	66 0f ef c0          	pxor   xmm0,xmm0
  906d87:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  906d8c:	76 15                	jbe    906da3 <func_fix_double(double)+0x2d>
  906d8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  906d92:	66 48 0f 6e c0       	movq   xmm0,rax
  906d97:	e8 34 e3 af ff       	call   4050d0 <ceil@plt>
  906d9c:	66 48 0f 7e c0       	movq   rax,xmm0
  906da1:	eb 14                	jmp    906db7 <func_fix_double(double)+0x41>
  906da3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  906da7:	66 48 0f 6e c0       	movq   xmm0,rax
  906dac:	e8 2f f1 af ff       	call   405ee0 <floor@plt>
  906db1:	66 48 0f 7e c0       	movq   rax,xmm0
  906db6:	90                   	nop
;    }
  906db7:	66 48 0f 6e c0       	movq   xmm0,rax
  906dbc:	c9                   	leave  
  906dbd:	c3                   	ret    

0000000000906dbe <func_fix_float(long double)>:
;    long double func_fix_float(long double value){
  906dbe:	55                   	push   rbp
  906dbf:	48 89 e5             	mov    rbp,rsp
;        if (value<0) return ceil(value); else return floor(value);
  906dc2:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  906dc5:	d9 ee                	fldz   
  906dc7:	df f1                	fcomip st,st(1)
  906dc9:	dd d8                	fstp   st(0)
  906dcb:	76 11                	jbe    906dde <func_fix_float(long double)+0x20>
  906dcd:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  906dd0:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  906dd3:	e8 87 d1 f9 ff       	call   8a3f5f <std::ceil(long double)>
  906dd8:	48 83 c4 10          	add    rsp,0x10
  906ddc:	eb 10                	jmp    906dee <func_fix_float(long double)+0x30>
  906dde:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  906de1:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  906de4:	e8 4a d2 f9 ff       	call   8a4033 <std::floor(long double)>
  906de9:	48 83 c4 10          	add    rsp,0x10
  906ded:	90                   	nop
;    }
  906dee:	c9                   	leave  
  906def:	c3                   	ret    

0000000000906df0 <func_exp_single(double)>:
;    
;    //EXP
;    double func_exp_single(double value){
  906df0:	55                   	push   rbp
  906df1:	48 89 e5             	mov    rbp,rsp
  906df4:	48 83 ec 10          	sub    rsp,0x10
  906df8:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;        if (value<=88.02969){
  906dfd:	f2 0f 10 05 9b 01 12 	movsd  xmm0,QWORD PTR [rip+0x12019b]        # a26fa0 <MAIN_LOOP()::QBVK_2_scancode+0x600>
  906e04:	00 
  906e05:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  906e0a:	72 15                	jb     906e21 <func_exp_single(double)+0x31>
;            return exp(value);
  906e0c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  906e10:	66 48 0f 6e c0       	movq   xmm0,rax
  906e15:	e8 76 f1 af ff       	call   405f90 <exp@plt>
  906e1a:	66 48 0f 7e c0       	movq   rax,xmm0
  906e1f:	eb 11                	jmp    906e32 <func_exp_single(double)+0x42>
;        }
;        error(6); return 0;
  906e21:	bf 06 00 00 00       	mov    edi,0x6
  906e26:	e8 78 c6 fd ff       	call   8e34a3 <error(int)>
  906e2b:	48 8b 05 5e 00 12 00 	mov    rax,QWORD PTR [rip+0x12005e]        # a26e90 <MAIN_LOOP()::QBVK_2_scancode+0x4f0>
;    }
  906e32:	66 48 0f 6e c0       	movq   xmm0,rax
  906e37:	c9                   	leave  
  906e38:	c3                   	ret    

0000000000906e39 <func_exp_float(long double)>:
;    long double func_exp_float(long double value){
  906e39:	55                   	push   rbp
  906e3a:	48 89 e5             	mov    rbp,rsp
  906e3d:	48 83 ec 10          	sub    rsp,0x10
;        if (value<=709.782712893){
  906e41:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  906e44:	db 2d 66 01 12 00    	fld    TBYTE PTR [rip+0x120166]        # a26fb0 <MAIN_LOOP()::QBVK_2_scancode+0x610>
  906e4a:	df f1                	fcomip st,st(1)
  906e4c:	dd d8                	fstp   st(0)
  906e4e:	72 1b                	jb     906e6b <func_exp_float(long double)+0x32>
;            return exp(value);
  906e50:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  906e53:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  906e56:	e8 ba 13 03 00       	call   938215 <std::exp(long double)>
  906e5b:	48 83 c4 10          	add    rsp,0x10
  906e5f:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
  906e62:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  906e66:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  906e69:	eb 14                	jmp    906e7f <func_exp_float(long double)+0x46>
;        }
;        error(6); return 0;
  906e6b:	bf 06 00 00 00       	mov    edi,0x6
  906e70:	e8 2e c6 fd ff       	call   8e34a3 <error(int)>
  906e75:	b8 00 00 00 00       	mov    eax,0x0
  906e7a:	ba 00 00 00 00       	mov    edx,0x0
;    }
  906e7f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  906e83:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
  906e86:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
  906e89:	c9                   	leave  
  906e8a:	c3                   	ret    

0000000000906e8b <sub_sleep(int, int)>:
;    
;    
;    
;    int32 sleep_break=0;
;    
;    void sub_sleep(int32 seconds,int32 passed){
  906e8b:	55                   	push   rbp
  906e8c:	48 89 e5             	mov    rbp,rsp
  906e8f:	48 83 ec 40          	sub    rsp,0x40
  906e93:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  906e96:	89 75 c8             	mov    DWORD PTR [rbp-0x38],esi
;        if (new_error) return;
  906e99:	8b 05 9d 6f 17 00    	mov    eax,DWORD PTR [rip+0x176f9d]        # a7de3c <new_error>
  906e9f:	85 c0                	test   eax,eax
  906ea1:	0f 85 00 01 00 00    	jne    906fa7 <sub_sleep(int, int)+0x11c>
;
;        sleep_break=0;
  906ea7:	c7 05 bf 60 7d 00 00 	mov    DWORD PTR [rip+0x7d60bf],0x0        # 10dcf70 <sleep_break>
  906eae:	00 00 00 
;        double prev,ms,now,elapsed;//cannot be static
;        prev=GetTicks();
  906eb1:	e8 e8 fc fc ff       	call   8d6b9e <GetTicks()>
  906eb6:	66 0f ef c0          	pxor   xmm0,xmm0
  906eba:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  906ebf:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
;        ms=1000.0*(double)seconds;
  906ec4:	66 0f ef c9          	pxor   xmm1,xmm1
  906ec8:	f2 0f 2a 4d cc       	cvtsi2sd xmm1,DWORD PTR [rbp-0x34]
  906ecd:	f2 0f 10 05 7b 00 12 	movsd  xmm0,QWORD PTR [rip+0x12007b]        # a26f50 <MAIN_LOOP()::QBVK_2_scancode+0x5b0>
  906ed4:	00 
  906ed5:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  906ed9:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
;        #endif
;
;
;        recalculate:
;        wait:
;        evnt(0);//handle general events
  906ede:	ba 00 00 00 00       	mov    edx,0x0
  906ee3:	be 00 00 00 00       	mov    esi,0x0
  906ee8:	bf 00 00 00 00       	mov    edi,0x0
  906eed:	e8 8f be b0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;        //exit condition checks/events
;        if (sleep_break) return;
  906ef2:	8b 05 78 60 7d 00    	mov    eax,DWORD PTR [rip+0x7d6078]        # 10dcf70 <sleep_break>
  906ef8:	85 c0                	test   eax,eax
  906efa:	0f 85 aa 00 00 00    	jne    906faa <sub_sleep(int, int)+0x11f>
;        if (stop_program) return;
  906f00:	0f b6 05 46 6f 17 00 	movzx  eax,BYTE PTR [rip+0x176f46]        # a7de4d <stop_program>
  906f07:	84 c0                	test   al,al
  906f09:	0f 85 9e 00 00 00    	jne    906fad <sub_sleep(int, int)+0x122>
;        if (ms<=0){//untimed SLEEP
  906f0f:	66 0f ef c0          	pxor   xmm0,xmm0
  906f13:	66 0f 2f 45 e8       	comisd xmm0,QWORD PTR [rbp-0x18]
  906f18:	72 0c                	jb     906f26 <sub_sleep(int, int)+0x9b>
;            Sleep(9);
  906f1a:	bf 09 00 00 00       	mov    edi,0x9
  906f1f:	e8 14 d4 fc ff       	call   8d4338 <Sleep(unsigned int)>
;            goto wait;
  906f24:	eb b8                	jmp    906ede <sub_sleep(int, int)+0x53>
;        }
;        now=GetTicks();
  906f26:	e8 73 fc fc ff       	call   8d6b9e <GetTicks()>
  906f2b:	66 0f ef c0          	pxor   xmm0,xmm0
  906f2f:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  906f34:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
;        if (now<prev){//value looped?
  906f39:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
  906f3e:	66 0f 2f 45 f0       	comisd xmm0,QWORD PTR [rbp-0x10]
  906f43:	77 6b                	ja     906fb0 <sub_sleep(int, int)+0x125>
;            return;
;        }
;        elapsed=now-prev;//elapsed time since prev
  906f45:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
  906f4a:	f2 0f 5c 45 e0       	subsd  xmm0,QWORD PTR [rbp-0x20]
  906f4f:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;        if (elapsed<ms){
  906f54:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  906f59:	66 0f 2f 45 f8       	comisd xmm0,QWORD PTR [rbp-0x8]
  906f5e:	77 02                	ja     906f62 <sub_sleep(int, int)+0xd7>
;                goto recalculate;
;                }else{
;                Sleep(wait);
;            }
;        }
;        return;
  906f60:	eb 4f                	jmp    906fb1 <sub_sleep(int, int)+0x126>
;            wait=ms-elapsed;
  906f62:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  906f67:	f2 0f 5c 45 f8       	subsd  xmm0,QWORD PTR [rbp-0x8]
  906f6c:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  906f71:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;            if (!wait) wait=1;
  906f75:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  906f7a:	75 08                	jne    906f84 <sub_sleep(int, int)+0xf9>
  906f7c:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  906f83:	00 
;            if (wait>=10){
  906f84:	48 83 7d d8 09       	cmp    QWORD PTR [rbp-0x28],0x9
  906f89:	7e 0f                	jle    906f9a <sub_sleep(int, int)+0x10f>
;                Sleep(9);  
  906f8b:	bf 09 00 00 00       	mov    edi,0x9
  906f90:	e8 a3 d3 fc ff       	call   8d4338 <Sleep(unsigned int)>
;                goto recalculate;
  906f95:	e9 44 ff ff ff       	jmp    906ede <sub_sleep(int, int)+0x53>
;                Sleep(wait);
  906f9a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  906f9e:	89 c7                	mov    edi,eax
  906fa0:	e8 93 d3 fc ff       	call   8d4338 <Sleep(unsigned int)>
;        return;
  906fa5:	eb 0a                	jmp    906fb1 <sub_sleep(int, int)+0x126>
;        if (new_error) return;
  906fa7:	90                   	nop
  906fa8:	eb 07                	jmp    906fb1 <sub_sleep(int, int)+0x126>
;        if (sleep_break) return;
  906faa:	90                   	nop
  906fab:	eb 04                	jmp    906fb1 <sub_sleep(int, int)+0x126>
;        if (stop_program) return;
  906fad:	90                   	nop
  906fae:	eb 01                	jmp    906fb1 <sub_sleep(int, int)+0x126>
;            return;
  906fb0:	90                   	nop
;    }
  906fb1:	c9                   	leave  
  906fb2:	c3                   	ret    

0000000000906fb3 <func_oct(long, int)>:
;    
;    
;    qbs *func_oct(int64 value,int32 neg_bits){
  906fb3:	55                   	push   rbp
  906fb4:	48 89 e5             	mov    rbp,rsp
  906fb7:	48 83 ec 10          	sub    rsp,0x10
  906fbb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  906fbf:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
;        
;        static int32 i,i2,i3,x,x2,neg;
;        static int64 value2;
;        static qbs *str;
;        
;        str=qbs_new(22,1);
  906fc2:	be 01 00 00 00       	mov    esi,0x1
  906fc7:	bf 16 00 00 00       	mov    edi,0x16
  906fcc:	e8 38 de fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  906fd1:	48 89 05 d0 8b 7d 00 	mov    QWORD PTR [rip+0x7d8bd0],rax        # 10dfba8 <func_oct(long, int)::str>
;        
;        //negative?
;        if ((value>>63)&1) neg=1; else neg=0;
  906fd8:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  906fdd:	79 0c                	jns    906feb <func_oct(long, int)+0x38>
  906fdf:	c7 05 b3 8b 7d 00 01 	mov    DWORD PTR [rip+0x7d8bb3],0x1        # 10dfb9c <func_oct(long, int)::neg>
  906fe6:	00 00 00 
  906fe9:	eb 0a                	jmp    906ff5 <func_oct(long, int)+0x42>
  906feb:	c7 05 a7 8b 7d 00 00 	mov    DWORD PTR [rip+0x7d8ba7],0x0        # 10dfb9c <func_oct(long, int)::neg>
  906ff2:	00 00 00 
;        
;        //calc. most significant bit
;        i2=0;
  906ff5:	c7 05 8d 8b 7d 00 00 	mov    DWORD PTR [rip+0x7d8b8d],0x0        # 10dfb8c <func_oct(long, int)::i2>
  906ffc:	00 00 00 
;        value2=value;
  906fff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  907003:	48 89 05 96 8b 7d 00 	mov    QWORD PTR [rip+0x7d8b96],rax        # 10dfba0 <func_oct(long, int)::value2>
;        if (neg){
  90700a:	8b 05 8c 8b 7d 00    	mov    eax,DWORD PTR [rip+0x7d8b8c]        # 10dfb9c <func_oct(long, int)::neg>
  907010:	85 c0                	test   eax,eax
  907012:	0f 84 aa 00 00 00    	je     9070c2 <func_oct(long, int)+0x10f>
;            for (i=1;i<=64;i++){
  907018:	c7 05 66 8b 7d 00 01 	mov    DWORD PTR [rip+0x7d8b66],0x1        # 10dfb88 <func_oct(long, int)::i>
  90701f:	00 00 00 
  907022:	eb 3b                	jmp    90705f <func_oct(long, int)+0xac>
;                if (!(value2&1)) i2=i;
  907024:	48 8b 05 75 8b 7d 00 	mov    rax,QWORD PTR [rip+0x7d8b75]        # 10dfba0 <func_oct(long, int)::value2>
  90702b:	83 e0 01             	and    eax,0x1
  90702e:	48 85 c0             	test   rax,rax
  907031:	75 0c                	jne    90703f <func_oct(long, int)+0x8c>
  907033:	8b 05 4f 8b 7d 00    	mov    eax,DWORD PTR [rip+0x7d8b4f]        # 10dfb88 <func_oct(long, int)::i>
  907039:	89 05 4d 8b 7d 00    	mov    DWORD PTR [rip+0x7d8b4d],eax        # 10dfb8c <func_oct(long, int)::i2>
;                value2>>=1;
  90703f:	48 8b 05 5a 8b 7d 00 	mov    rax,QWORD PTR [rip+0x7d8b5a]        # 10dfba0 <func_oct(long, int)::value2>
  907046:	48 d1 f8             	sar    rax,1
  907049:	48 89 05 50 8b 7d 00 	mov    QWORD PTR [rip+0x7d8b50],rax        # 10dfba0 <func_oct(long, int)::value2>
;            for (i=1;i<=64;i++){
  907050:	8b 05 32 8b 7d 00    	mov    eax,DWORD PTR [rip+0x7d8b32]        # 10dfb88 <func_oct(long, int)::i>
  907056:	83 c0 01             	add    eax,0x1
  907059:	89 05 29 8b 7d 00    	mov    DWORD PTR [rip+0x7d8b29],eax        # 10dfb88 <func_oct(long, int)::i>
  90705f:	8b 05 23 8b 7d 00    	mov    eax,DWORD PTR [rip+0x7d8b23]        # 10dfb88 <func_oct(long, int)::i>
  907065:	83 f8 40             	cmp    eax,0x40
  907068:	7e ba                	jle    907024 <func_oct(long, int)+0x71>
;            }
;            if (i2>=neg_bits){
  90706a:	8b 05 1c 8b 7d 00    	mov    eax,DWORD PTR [rip+0x7d8b1c]        # 10dfb8c <func_oct(long, int)::i2>
  907070:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  907073:	7f 42                	jg     9070b7 <func_oct(long, int)+0x104>
;                //doesn't fit in neg_bits, so expand to next 16/32/64 boundary
;                i3=64;
  907075:	c7 05 11 8b 7d 00 40 	mov    DWORD PTR [rip+0x7d8b11],0x40        # 10dfb90 <func_oct(long, int)::i3>
  90707c:	00 00 00 
;                if (i2<32) i3=32;
  90707f:	8b 05 07 8b 7d 00    	mov    eax,DWORD PTR [rip+0x7d8b07]        # 10dfb8c <func_oct(long, int)::i2>
  907085:	83 f8 1f             	cmp    eax,0x1f
  907088:	7f 0a                	jg     907094 <func_oct(long, int)+0xe1>
  90708a:	c7 05 fc 8a 7d 00 20 	mov    DWORD PTR [rip+0x7d8afc],0x20        # 10dfb90 <func_oct(long, int)::i3>
  907091:	00 00 00 
;                if (i2<16) i3=16;
  907094:	8b 05 f2 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8af2]        # 10dfb8c <func_oct(long, int)::i2>
  90709a:	83 f8 0f             	cmp    eax,0xf
  90709d:	7f 0a                	jg     9070a9 <func_oct(long, int)+0xf6>
  90709f:	c7 05 e7 8a 7d 00 10 	mov    DWORD PTR [rip+0x7d8ae7],0x10        # 10dfb90 <func_oct(long, int)::i3>
  9070a6:	00 00 00 
;                i2=i3;
  9070a9:	8b 05 e1 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8ae1]        # 10dfb90 <func_oct(long, int)::i3>
  9070af:	89 05 d7 8a 7d 00    	mov    DWORD PTR [rip+0x7d8ad7],eax        # 10dfb8c <func_oct(long, int)::i2>
  9070b5:	eb 5d                	jmp    907114 <func_oct(long, int)+0x161>
;            }else i2=neg_bits;
  9070b7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9070ba:	89 05 cc 8a 7d 00    	mov    DWORD PTR [rip+0x7d8acc],eax        # 10dfb8c <func_oct(long, int)::i2>
  9070c0:	eb 52                	jmp    907114 <func_oct(long, int)+0x161>
;            }else{
;            for (i=1;i<=64;i++){
  9070c2:	c7 05 bc 8a 7d 00 01 	mov    DWORD PTR [rip+0x7d8abc],0x1        # 10dfb88 <func_oct(long, int)::i>
  9070c9:	00 00 00 
  9070cc:	eb 3b                	jmp    907109 <func_oct(long, int)+0x156>
;                if (value2&1) i2=i;
  9070ce:	48 8b 05 cb 8a 7d 00 	mov    rax,QWORD PTR [rip+0x7d8acb]        # 10dfba0 <func_oct(long, int)::value2>
  9070d5:	83 e0 01             	and    eax,0x1
  9070d8:	48 85 c0             	test   rax,rax
  9070db:	74 0c                	je     9070e9 <func_oct(long, int)+0x136>
  9070dd:	8b 05 a5 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8aa5]        # 10dfb88 <func_oct(long, int)::i>
  9070e3:	89 05 a3 8a 7d 00    	mov    DWORD PTR [rip+0x7d8aa3],eax        # 10dfb8c <func_oct(long, int)::i2>
;                value2>>=1;
  9070e9:	48 8b 05 b0 8a 7d 00 	mov    rax,QWORD PTR [rip+0x7d8ab0]        # 10dfba0 <func_oct(long, int)::value2>
  9070f0:	48 d1 f8             	sar    rax,1
  9070f3:	48 89 05 a6 8a 7d 00 	mov    QWORD PTR [rip+0x7d8aa6],rax        # 10dfba0 <func_oct(long, int)::value2>
;            for (i=1;i<=64;i++){
  9070fa:	8b 05 88 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8a88]        # 10dfb88 <func_oct(long, int)::i>
  907100:	83 c0 01             	add    eax,0x1
  907103:	89 05 7f 8a 7d 00    	mov    DWORD PTR [rip+0x7d8a7f],eax        # 10dfb88 <func_oct(long, int)::i>
  907109:	8b 05 79 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8a79]        # 10dfb88 <func_oct(long, int)::i>
  90710f:	83 f8 40             	cmp    eax,0x40
  907112:	7e ba                	jle    9070ce <func_oct(long, int)+0x11b>
;            }
;        }
;        
;        if (!i2){str->chr[0]=48; str->len=1; return str;}//"0"
  907114:	8b 05 72 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8a72]        # 10dfb8c <func_oct(long, int)::i2>
  90711a:	85 c0                	test   eax,eax
  90711c:	75 27                	jne    907145 <func_oct(long, int)+0x192>
  90711e:	48 8b 05 83 8a 7d 00 	mov    rax,QWORD PTR [rip+0x7d8a83]        # 10dfba8 <func_oct(long, int)::str>
  907125:	48 8b 00             	mov    rax,QWORD PTR [rax]
  907128:	c6 00 30             	mov    BYTE PTR [rax],0x30
  90712b:	48 8b 05 76 8a 7d 00 	mov    rax,QWORD PTR [rip+0x7d8a76]        # 10dfba8 <func_oct(long, int)::str>
  907132:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
  907139:	48 8b 05 68 8a 7d 00 	mov    rax,QWORD PTR [rip+0x7d8a68]        # 10dfba8 <func_oct(long, int)::str>
  907140:	e9 64 01 00 00       	jmp    9072a9 <func_oct(long, int)+0x2f6>
;        
;        //calc. number of characters required in i3
;        i3=i2/3; if ((i3*3)!=i2) i3++;
  907145:	8b 05 41 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8a41]        # 10dfb8c <func_oct(long, int)::i2>
  90714b:	48 63 d0             	movsxd rdx,eax
  90714e:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
  907155:	48 c1 ea 20          	shr    rdx,0x20
  907159:	c1 f8 1f             	sar    eax,0x1f
  90715c:	89 c1                	mov    ecx,eax
  90715e:	89 d0                	mov    eax,edx
  907160:	29 c8                	sub    eax,ecx
  907162:	89 05 28 8a 7d 00    	mov    DWORD PTR [rip+0x7d8a28],eax        # 10dfb90 <func_oct(long, int)::i3>
  907168:	8b 15 22 8a 7d 00    	mov    edx,DWORD PTR [rip+0x7d8a22]        # 10dfb90 <func_oct(long, int)::i3>
  90716e:	89 d0                	mov    eax,edx
  907170:	01 c0                	add    eax,eax
  907172:	01 c2                	add    edx,eax
  907174:	8b 05 12 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8a12]        # 10dfb8c <func_oct(long, int)::i2>
  90717a:	39 c2                	cmp    edx,eax
  90717c:	74 0f                	je     90718d <func_oct(long, int)+0x1da>
  90717e:	8b 05 0c 8a 7d 00    	mov    eax,DWORD PTR [rip+0x7d8a0c]        # 10dfb90 <func_oct(long, int)::i3>
  907184:	83 c0 01             	add    eax,0x1
  907187:	89 05 03 8a 7d 00    	mov    DWORD PTR [rip+0x7d8a03],eax        # 10dfb90 <func_oct(long, int)::i3>
;        
;        //build string
;        str->len=i3;
  90718d:	48 8b 05 14 8a 7d 00 	mov    rax,QWORD PTR [rip+0x7d8a14]        # 10dfba8 <func_oct(long, int)::str>
  907194:	8b 15 f6 89 7d 00    	mov    edx,DWORD PTR [rip+0x7d89f6]        # 10dfb90 <func_oct(long, int)::i3>
  90719a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        i3--;
  90719d:	8b 05 ed 89 7d 00    	mov    eax,DWORD PTR [rip+0x7d89ed]        # 10dfb90 <func_oct(long, int)::i3>
  9071a3:	83 e8 01             	sub    eax,0x1
  9071a6:	89 05 e4 89 7d 00    	mov    DWORD PTR [rip+0x7d89e4],eax        # 10dfb90 <func_oct(long, int)::i3>
;        x=0; x2=0;
  9071ac:	c7 05 de 89 7d 00 00 	mov    DWORD PTR [rip+0x7d89de],0x0        # 10dfb94 <func_oct(long, int)::x>
  9071b3:	00 00 00 
  9071b6:	c7 05 d8 89 7d 00 00 	mov    DWORD PTR [rip+0x7d89d8],0x0        # 10dfb98 <func_oct(long, int)::x2>
  9071bd:	00 00 00 
;        for (i=1;i<=i2;i++){
  9071c0:	c7 05 be 89 7d 00 01 	mov    DWORD PTR [rip+0x7d89be],0x1        # 10dfb88 <func_oct(long, int)::i>
  9071c7:	00 00 00 
  9071ca:	e9 93 00 00 00       	jmp    907262 <func_oct(long, int)+0x2af>
;            if (value&1) x2|=(1<<x);
  9071cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9071d3:	83 e0 01             	and    eax,0x1
  9071d6:	48 85 c0             	test   rax,rax
  9071d9:	74 1d                	je     9071f8 <func_oct(long, int)+0x245>
  9071db:	8b 05 b3 89 7d 00    	mov    eax,DWORD PTR [rip+0x7d89b3]        # 10dfb94 <func_oct(long, int)::x>
  9071e1:	ba 01 00 00 00       	mov    edx,0x1
  9071e6:	89 c1                	mov    ecx,eax
  9071e8:	d3 e2                	shl    edx,cl
  9071ea:	8b 05 a8 89 7d 00    	mov    eax,DWORD PTR [rip+0x7d89a8]        # 10dfb98 <func_oct(long, int)::x2>
  9071f0:	09 d0                	or     eax,edx
  9071f2:	89 05 a0 89 7d 00    	mov    DWORD PTR [rip+0x7d89a0],eax        # 10dfb98 <func_oct(long, int)::x2>
;            value>>=1;
  9071f8:	48 d1 7d f8          	sar    QWORD PTR [rbp-0x8],1
;            x++;
  9071fc:	8b 05 92 89 7d 00    	mov    eax,DWORD PTR [rip+0x7d8992]        # 10dfb94 <func_oct(long, int)::x>
  907202:	83 c0 01             	add    eax,0x1
  907205:	89 05 89 89 7d 00    	mov    DWORD PTR [rip+0x7d8989],eax        # 10dfb94 <func_oct(long, int)::x>
;            if (x==3){str->chr[i3--]=x2+48; x2=0; x=0;}
  90720b:	8b 05 83 89 7d 00    	mov    eax,DWORD PTR [rip+0x7d8983]        # 10dfb94 <func_oct(long, int)::x>
  907211:	83 f8 03             	cmp    eax,0x3
  907214:	75 3d                	jne    907253 <func_oct(long, int)+0x2a0>
  907216:	8b 05 7c 89 7d 00    	mov    eax,DWORD PTR [rip+0x7d897c]        # 10dfb98 <func_oct(long, int)::x2>
  90721c:	8d 48 30             	lea    ecx,[rax+0x30]
  90721f:	48 8b 05 82 89 7d 00 	mov    rax,QWORD PTR [rip+0x7d8982]        # 10dfba8 <func_oct(long, int)::str>
  907226:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  907229:	8b 05 61 89 7d 00    	mov    eax,DWORD PTR [rip+0x7d8961]        # 10dfb90 <func_oct(long, int)::i3>
  90722f:	8d 50 ff             	lea    edx,[rax-0x1]
  907232:	89 15 58 89 7d 00    	mov    DWORD PTR [rip+0x7d8958],edx        # 10dfb90 <func_oct(long, int)::i3>
  907238:	48 98                	cdqe   
  90723a:	48 01 f0             	add    rax,rsi
  90723d:	88 08                	mov    BYTE PTR [rax],cl
  90723f:	c7 05 4f 89 7d 00 00 	mov    DWORD PTR [rip+0x7d894f],0x0        # 10dfb98 <func_oct(long, int)::x2>
  907246:	00 00 00 
  907249:	c7 05 41 89 7d 00 00 	mov    DWORD PTR [rip+0x7d8941],0x0        # 10dfb94 <func_oct(long, int)::x>
  907250:	00 00 00 
;        for (i=1;i<=i2;i++){
  907253:	8b 05 2f 89 7d 00    	mov    eax,DWORD PTR [rip+0x7d892f]        # 10dfb88 <func_oct(long, int)::i>
  907259:	83 c0 01             	add    eax,0x1
  90725c:	89 05 26 89 7d 00    	mov    DWORD PTR [rip+0x7d8926],eax        # 10dfb88 <func_oct(long, int)::i>
  907262:	8b 15 20 89 7d 00    	mov    edx,DWORD PTR [rip+0x7d8920]        # 10dfb88 <func_oct(long, int)::i>
  907268:	8b 05 1e 89 7d 00    	mov    eax,DWORD PTR [rip+0x7d891e]        # 10dfb8c <func_oct(long, int)::i2>
  90726e:	39 c2                	cmp    edx,eax
  907270:	0f 8e 59 ff ff ff    	jle    9071cf <func_oct(long, int)+0x21c>
;        }
;        if (x) str->chr[i3]=x2+48;
  907276:	8b 05 18 89 7d 00    	mov    eax,DWORD PTR [rip+0x7d8918]        # 10dfb94 <func_oct(long, int)::x>
  90727c:	85 c0                	test   eax,eax
  90727e:	74 22                	je     9072a2 <func_oct(long, int)+0x2ef>
  907280:	8b 05 12 89 7d 00    	mov    eax,DWORD PTR [rip+0x7d8912]        # 10dfb98 <func_oct(long, int)::x2>
  907286:	89 c1                	mov    ecx,eax
  907288:	48 8b 05 19 89 7d 00 	mov    rax,QWORD PTR [rip+0x7d8919]        # 10dfba8 <func_oct(long, int)::str>
  90728f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  907292:	8b 05 f8 88 7d 00    	mov    eax,DWORD PTR [rip+0x7d88f8]        # 10dfb90 <func_oct(long, int)::i3>
  907298:	48 98                	cdqe   
  90729a:	48 01 d0             	add    rax,rdx
  90729d:	8d 51 30             	lea    edx,[rcx+0x30]
  9072a0:	88 10                	mov    BYTE PTR [rax],dl
;        
;        return str;
  9072a2:	48 8b 05 ff 88 7d 00 	mov    rax,QWORD PTR [rip+0x7d88ff]        # 10dfba8 <func_oct(long, int)::str>
;        
;    }
  9072a9:	c9                   	leave  
  9072aa:	c3                   	ret    

00000000009072ab <func_oct_float(long double)>:
;    
;    //note: QBASIC uses 8 characters for SINGLE/DOUBLE or generates "OVERFLOW" if this range is exceeded
;    //      QB64   uses 8 characters for SINGLE/DOUBLE/FLOAT but if this range is exceeded
;    //      it uses up to 16 characters before generating an "OVERFLOW" error
;    //performs overflow check before calling func_hex
;    qbs *func_oct_float(long double value){
  9072ab:	55                   	push   rbp
  9072ac:	48 89 e5             	mov    rbp,rsp
;        static qbs *str;
;        static int64 ivalue;
;        static int64 uivalue;
;        //ref: uint64 0-18446744073709551615
;        //      int64 \969223372036854775808 to 9223372036854775807
;        if ((value>=9.223372036854776E18)||(value<=-9.223372036854776E18)){
  9072af:	db 2d ab fb 11 00    	fld    TBYTE PTR [rip+0x11fbab]        # a26e60 <MAIN_LOOP()::QBVK_2_scancode+0x4c0>
  9072b5:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  9072b8:	df f1                	fcomip st,st(1)
  9072ba:	dd d8                	fstp   st(0)
  9072bc:	73 0f                	jae    9072cd <func_oct_float(long double)+0x22>
  9072be:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  9072c1:	db 2d c9 fc 11 00    	fld    TBYTE PTR [rip+0x11fcc9]        # a26f90 <MAIN_LOOP()::QBVK_2_scancode+0x5f0>
  9072c7:	df f1                	fcomip st,st(1)
  9072c9:	dd d8                	fstp   st(0)
  9072cb:	72 29                	jb     9072f6 <func_oct_float(long double)+0x4b>
;            //note: ideally, the following line would be used, however, qbr_longdouble_to_uint64 just does the same as qbr
;            //if ((value>=1.844674407370956E19)||(value<=-9.223372036854776E18)){
;            str=qbs_new(0,1); error(6);//Overflow
  9072cd:	be 01 00 00 00       	mov    esi,0x1
  9072d2:	bf 00 00 00 00       	mov    edi,0x0
  9072d7:	e8 2d db fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9072dc:	48 89 05 cd 88 7d 00 	mov    QWORD PTR [rip+0x7d88cd],rax        # 10dfbb0 <func_oct_float(long double)::str>
  9072e3:	bf 06 00 00 00       	mov    edi,0x6
  9072e8:	e8 b6 c1 fd ff       	call   8e34a3 <error(int)>
;            return str;
  9072ed:	48 8b 05 bc 88 7d 00 	mov    rax,QWORD PTR [rip+0x7d88bc]        # 10dfbb0 <func_oct_float(long double)::str>
  9072f4:	eb 5c                	jmp    907352 <func_oct_float(long double)+0xa7>
;        }
;        if (value>=0){
  9072f6:	d9 ee                	fldz   
  9072f8:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  9072fb:	df f1                	fcomip st,st(1)
  9072fd:	dd d8                	fstp   st(0)
  9072ff:	72 26                	jb     907327 <func_oct_float(long double)+0x7c>
;            uivalue=qbr_longdouble_to_uint64(value);
  907301:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  907304:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  907307:	e8 58 d1 fc ff       	call   8d4464 <qbr_longdouble_to_uint64(long double)>
  90730c:	48 83 c4 10          	add    rsp,0x10
  907310:	48 89 05 a9 88 7d 00 	mov    QWORD PTR [rip+0x7d88a9],rax        # 10dfbc0 <func_oct_float(long double)::uivalue>
;            ivalue=uivalue;
  907317:	48 8b 05 a2 88 7d 00 	mov    rax,QWORD PTR [rip+0x7d88a2]        # 10dfbc0 <func_oct_float(long double)::uivalue>
  90731e:	48 89 05 93 88 7d 00 	mov    QWORD PTR [rip+0x7d8893],rax        # 10dfbb8 <func_oct_float(long double)::ivalue>
  907325:	eb 16                	jmp    90733d <func_oct_float(long double)+0x92>
;            }else{
;            ivalue=qbr(value);
  907327:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  90732a:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  90732d:	e8 b4 d0 fc ff       	call   8d43e6 <qbr(long double)>
  907332:	48 83 c4 10          	add    rsp,0x10
  907336:	48 89 05 7b 88 7d 00 	mov    QWORD PTR [rip+0x7d887b],rax        # 10dfbb8 <func_oct_float(long double)::ivalue>
;        }
;        return func_oct(ivalue,32);
  90733d:	48 8b 05 74 88 7d 00 	mov    rax,QWORD PTR [rip+0x7d8874]        # 10dfbb8 <func_oct_float(long double)::ivalue>
  907344:	be 20 00 00 00       	mov    esi,0x20
  907349:	48 89 c7             	mov    rdi,rax
  90734c:	e8 62 fc ff ff       	call   906fb3 <func_oct(long, int)>
  907351:	90                   	nop
;    }
  907352:	c9                   	leave  
  907353:	c3                   	ret    

0000000000907354 <func_hex(long, int)>:
;    
;    qbs *func_hex(int64 value,int32 neg_size){
  907354:	55                   	push   rbp
  907355:	48 89 e5             	mov    rbp,rsp
  907358:	48 83 ec 10          	sub    rsp,0x10
  90735c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  907360:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
;        
;        static int32 i,i2,i3,x,neg;
;        static int64 value2;
;        static qbs *str;
;        
;        str=qbs_new(16,1);
  907363:	be 01 00 00 00       	mov    esi,0x1
  907368:	bf 10 00 00 00       	mov    edi,0x10
  90736d:	e8 97 da fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  907372:	48 89 05 6f 88 7d 00 	mov    QWORD PTR [rip+0x7d886f],rax        # 10dfbe8 <func_hex(long, int)::str>
;        
;        value2=value;
  907379:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90737d:	48 89 05 5c 88 7d 00 	mov    QWORD PTR [rip+0x7d885c],rax        # 10dfbe0 <func_hex(long, int)::value2>
;        i2=0; i3=0;
  907384:	c7 05 3e 88 7d 00 00 	mov    DWORD PTR [rip+0x7d883e],0x0        # 10dfbcc <func_hex(long, int)::i2>
  90738b:	00 00 00 
  90738e:	c7 05 38 88 7d 00 00 	mov    DWORD PTR [rip+0x7d8838],0x0        # 10dfbd0 <func_hex(long, int)::i3>
  907395:	00 00 00 
;        for (i=1;i<=16;i++){
  907398:	c7 05 26 88 7d 00 01 	mov    DWORD PTR [rip+0x7d8826],0x1        # 10dfbc8 <func_hex(long, int)::i>
  90739f:	00 00 00 
  9073a2:	e9 e0 00 00 00       	jmp    907487 <func_hex(long, int)+0x133>
;            if (value2&15) i2=i;//most significant digit of positive value
  9073a7:	48 8b 05 32 88 7d 00 	mov    rax,QWORD PTR [rip+0x7d8832]        # 10dfbe0 <func_hex(long, int)::value2>
  9073ae:	83 e0 0f             	and    eax,0xf
  9073b1:	48 85 c0             	test   rax,rax
  9073b4:	74 0c                	je     9073c2 <func_hex(long, int)+0x6e>
  9073b6:	8b 05 0c 88 7d 00    	mov    eax,DWORD PTR [rip+0x7d880c]        # 10dfbc8 <func_hex(long, int)::i>
  9073bc:	89 05 0a 88 7d 00    	mov    DWORD PTR [rip+0x7d880a],eax        # 10dfbcc <func_hex(long, int)::i2>
;            if ((value2&15)!=15){
  9073c2:	48 8b 05 17 88 7d 00 	mov    rax,QWORD PTR [rip+0x7d8817]        # 10dfbe0 <func_hex(long, int)::value2>
  9073c9:	83 e0 0f             	and    eax,0xf
  9073cc:	48 83 f8 0f          	cmp    rax,0xf
  9073d0:	74 35                	je     907407 <func_hex(long, int)+0xb3>
;                i3=i;//most significant digit of negative value
  9073d2:	8b 05 f0 87 7d 00    	mov    eax,DWORD PTR [rip+0x7d87f0]        # 10dfbc8 <func_hex(long, int)::i>
  9073d8:	89 05 f2 87 7d 00    	mov    DWORD PTR [rip+0x7d87f2],eax        # 10dfbd0 <func_hex(long, int)::i3>
;                if ((((value2&8)==0)&&(i!=16))) i3++;//for a negative number to fit into 4/8 characters, its top bit must be on
  9073de:	48 8b 05 fb 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d87fb]        # 10dfbe0 <func_hex(long, int)::value2>
  9073e5:	83 e0 08             	and    eax,0x8
  9073e8:	48 85 c0             	test   rax,rax
  9073eb:	75 1a                	jne    907407 <func_hex(long, int)+0xb3>
  9073ed:	8b 05 d5 87 7d 00    	mov    eax,DWORD PTR [rip+0x7d87d5]        # 10dfbc8 <func_hex(long, int)::i>
  9073f3:	83 f8 10             	cmp    eax,0x10
  9073f6:	74 0f                	je     907407 <func_hex(long, int)+0xb3>
  9073f8:	8b 05 d2 87 7d 00    	mov    eax,DWORD PTR [rip+0x7d87d2]        # 10dfbd0 <func_hex(long, int)::i3>
  9073fe:	83 c0 01             	add    eax,0x1
  907401:	89 05 c9 87 7d 00    	mov    DWORD PTR [rip+0x7d87c9],eax        # 10dfbd0 <func_hex(long, int)::i3>
;            }
;            x=value2&15; if (x>9) x+=55; else x+=48; str->chr[16-i]=x;
  907407:	48 8b 05 d2 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d87d2]        # 10dfbe0 <func_hex(long, int)::value2>
  90740e:	83 e0 0f             	and    eax,0xf
  907411:	89 05 bd 87 7d 00    	mov    DWORD PTR [rip+0x7d87bd],eax        # 10dfbd4 <func_hex(long, int)::x>
  907417:	8b 05 b7 87 7d 00    	mov    eax,DWORD PTR [rip+0x7d87b7]        # 10dfbd4 <func_hex(long, int)::x>
  90741d:	83 f8 09             	cmp    eax,0x9
  907420:	7e 11                	jle    907433 <func_hex(long, int)+0xdf>
  907422:	8b 05 ac 87 7d 00    	mov    eax,DWORD PTR [rip+0x7d87ac]        # 10dfbd4 <func_hex(long, int)::x>
  907428:	83 c0 37             	add    eax,0x37
  90742b:	89 05 a3 87 7d 00    	mov    DWORD PTR [rip+0x7d87a3],eax        # 10dfbd4 <func_hex(long, int)::x>
  907431:	eb 0f                	jmp    907442 <func_hex(long, int)+0xee>
  907433:	8b 05 9b 87 7d 00    	mov    eax,DWORD PTR [rip+0x7d879b]        # 10dfbd4 <func_hex(long, int)::x>
  907439:	83 c0 30             	add    eax,0x30
  90743c:	89 05 92 87 7d 00    	mov    DWORD PTR [rip+0x7d8792],eax        # 10dfbd4 <func_hex(long, int)::x>
  907442:	8b 15 8c 87 7d 00    	mov    edx,DWORD PTR [rip+0x7d878c]        # 10dfbd4 <func_hex(long, int)::x>
  907448:	48 8b 05 99 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d8799]        # 10dfbe8 <func_hex(long, int)::str>
  90744f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  907452:	8b 35 70 87 7d 00    	mov    esi,DWORD PTR [rip+0x7d8770]        # 10dfbc8 <func_hex(long, int)::i>
  907458:	b8 10 00 00 00       	mov    eax,0x10
  90745d:	29 f0                	sub    eax,esi
  90745f:	48 98                	cdqe   
  907461:	48 01 c8             	add    rax,rcx
  907464:	88 10                	mov    BYTE PTR [rax],dl
;            value2>>=4;
  907466:	48 8b 05 73 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d8773]        # 10dfbe0 <func_hex(long, int)::value2>
  90746d:	48 c1 f8 04          	sar    rax,0x4
  907471:	48 89 05 68 87 7d 00 	mov    QWORD PTR [rip+0x7d8768],rax        # 10dfbe0 <func_hex(long, int)::value2>
;        for (i=1;i<=16;i++){
  907478:	8b 05 4a 87 7d 00    	mov    eax,DWORD PTR [rip+0x7d874a]        # 10dfbc8 <func_hex(long, int)::i>
  90747e:	83 c0 01             	add    eax,0x1
  907481:	89 05 41 87 7d 00    	mov    DWORD PTR [rip+0x7d8741],eax        # 10dfbc8 <func_hex(long, int)::i>
  907487:	8b 05 3b 87 7d 00    	mov    eax,DWORD PTR [rip+0x7d873b]        # 10dfbc8 <func_hex(long, int)::i>
  90748d:	83 f8 10             	cmp    eax,0x10
  907490:	0f 8e 11 ff ff ff    	jle    9073a7 <func_hex(long, int)+0x53>
;        }
;        if (!i2){str->chr[0]=48; str->len=1; return str;}//"0"
  907496:	8b 05 30 87 7d 00    	mov    eax,DWORD PTR [rip+0x7d8730]        # 10dfbcc <func_hex(long, int)::i2>
  90749c:	85 c0                	test   eax,eax
  90749e:	75 27                	jne    9074c7 <func_hex(long, int)+0x173>
  9074a0:	48 8b 05 41 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d8741]        # 10dfbe8 <func_hex(long, int)::str>
  9074a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9074aa:	c6 00 30             	mov    BYTE PTR [rax],0x30
  9074ad:	48 8b 05 34 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d8734]        # 10dfbe8 <func_hex(long, int)::str>
  9074b4:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
  9074bb:	48 8b 05 26 87 7d 00 	mov    rax,QWORD PTR [rip+0x7d8726]        # 10dfbe8 <func_hex(long, int)::str>
  9074c2:	e9 cd 00 00 00       	jmp    907594 <func_hex(long, int)+0x240>
;        
;        //negative?
;        if ((value>>63)&1) neg=1; else neg=0;
  9074c7:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9074cc:	79 0c                	jns    9074da <func_hex(long, int)+0x186>
  9074ce:	c7 05 00 87 7d 00 01 	mov    DWORD PTR [rip+0x7d8700],0x1        # 10dfbd8 <func_hex(long, int)::neg>
  9074d5:	00 00 00 
  9074d8:	eb 0a                	jmp    9074e4 <func_hex(long, int)+0x190>
  9074da:	c7 05 f4 86 7d 00 00 	mov    DWORD PTR [rip+0x7d86f4],0x0        # 10dfbd8 <func_hex(long, int)::neg>
  9074e1:	00 00 00 
;        
;        //change i2 from sig-digits to string-output-digits
;        if (neg){
  9074e4:	8b 05 ee 86 7d 00    	mov    eax,DWORD PTR [rip+0x7d86ee]        # 10dfbd8 <func_hex(long, int)::neg>
  9074ea:	85 c0                	test   eax,eax
  9074ec:	74 4a                	je     907538 <func_hex(long, int)+0x1e4>
;            if (i3<=neg_size){
  9074ee:	8b 05 dc 86 7d 00    	mov    eax,DWORD PTR [rip+0x7d86dc]        # 10dfbd0 <func_hex(long, int)::i3>
  9074f4:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  9074f7:	7c 0b                	jl     907504 <func_hex(long, int)+0x1b0>
;                i2=neg_size;//extend to minimum character size
  9074f9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9074fc:	89 05 ca 86 7d 00    	mov    DWORD PTR [rip+0x7d86ca],eax        # 10dfbcc <func_hex(long, int)::i2>
  907502:	eb 34                	jmp    907538 <func_hex(long, int)+0x1e4>
;                }else{
;                //didn't fit in recommended size, expand to either 4, 8 or 16 appropriately
;                i2=16;
  907504:	c7 05 be 86 7d 00 10 	mov    DWORD PTR [rip+0x7d86be],0x10        # 10dfbcc <func_hex(long, int)::i2>
  90750b:	00 00 00 
;                if (i3<=8) i2=8;
  90750e:	8b 05 bc 86 7d 00    	mov    eax,DWORD PTR [rip+0x7d86bc]        # 10dfbd0 <func_hex(long, int)::i3>
  907514:	83 f8 08             	cmp    eax,0x8
  907517:	7f 0a                	jg     907523 <func_hex(long, int)+0x1cf>
  907519:	c7 05 a9 86 7d 00 08 	mov    DWORD PTR [rip+0x7d86a9],0x8        # 10dfbcc <func_hex(long, int)::i2>
  907520:	00 00 00 
;                if (i3<=4) i2=4;
  907523:	8b 05 a7 86 7d 00    	mov    eax,DWORD PTR [rip+0x7d86a7]        # 10dfbd0 <func_hex(long, int)::i3>
  907529:	83 f8 04             	cmp    eax,0x4
  90752c:	7f 0a                	jg     907538 <func_hex(long, int)+0x1e4>
  90752e:	c7 05 94 86 7d 00 04 	mov    DWORD PTR [rip+0x7d8694],0x4        # 10dfbcc <func_hex(long, int)::i2>
  907535:	00 00 00 
;            }
;        }//neg
;        
;        //adjust string to the left to remove unnecessary characters
;        if (i2!=16){
  907538:	8b 05 8e 86 7d 00    	mov    eax,DWORD PTR [rip+0x7d868e]        # 10dfbcc <func_hex(long, int)::i2>
  90753e:	83 f8 10             	cmp    eax,0x10
  907541:	74 4a                	je     90758d <func_hex(long, int)+0x239>
;            memmove(str->chr,str->chr+(16-i2),i2);
  907543:	8b 05 83 86 7d 00    	mov    eax,DWORD PTR [rip+0x7d8683]        # 10dfbcc <func_hex(long, int)::i2>
  907549:	48 63 d0             	movsxd rdx,eax
  90754c:	48 8b 05 95 86 7d 00 	mov    rax,QWORD PTR [rip+0x7d8695]        # 10dfbe8 <func_hex(long, int)::str>
  907553:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  907556:	8b 35 70 86 7d 00    	mov    esi,DWORD PTR [rip+0x7d8670]        # 10dfbcc <func_hex(long, int)::i2>
  90755c:	b8 10 00 00 00       	mov    eax,0x10
  907561:	29 f0                	sub    eax,esi
  907563:	48 98                	cdqe   
  907565:	48 01 c1             	add    rcx,rax
  907568:	48 8b 05 79 86 7d 00 	mov    rax,QWORD PTR [rip+0x7d8679]        # 10dfbe8 <func_hex(long, int)::str>
  90756f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  907572:	48 89 ce             	mov    rsi,rcx
  907575:	48 89 c7             	mov    rdi,rax
  907578:	e8 e3 e8 af ff       	call   405e60 <memmove@plt>
;            str->len=i2;
  90757d:	48 8b 05 64 86 7d 00 	mov    rax,QWORD PTR [rip+0x7d8664]        # 10dfbe8 <func_hex(long, int)::str>
  907584:	8b 15 42 86 7d 00    	mov    edx,DWORD PTR [rip+0x7d8642]        # 10dfbcc <func_hex(long, int)::i2>
  90758a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;        }
;        
;        return str;
  90758d:	48 8b 05 54 86 7d 00 	mov    rax,QWORD PTR [rip+0x7d8654]        # 10dfbe8 <func_hex(long, int)::str>
;        
;    }
  907594:	c9                   	leave  
  907595:	c3                   	ret    

0000000000907596 <func_hex_float(long double)>:
;    
;    //note: QBASIC uses 8 characters for SINGLE/DOUBLE or generates "OVERFLOW" if this range is exceeded
;    //      QB64   uses 8 characters for SINGLE/DOUBLE/FLOAT but if this range is exceeded
;    //      it uses up to 16 characters before generating an "OVERFLOW" error
;    //performs overflow check before calling func_hex
;    qbs *func_hex_float(long double value){
  907596:	55                   	push   rbp
  907597:	48 89 e5             	mov    rbp,rsp
;        static qbs *str;
;        static int64 ivalue;
;        static int64 uivalue;
;        //ref: uint64 0-18446744073709551615
;        //      int64 \969223372036854775808 to 9223372036854775807
;        if ((value>=9.223372036854776E18)||(value<=-9.223372036854776E18)){
  90759a:	db 2d c0 f8 11 00    	fld    TBYTE PTR [rip+0x11f8c0]        # a26e60 <MAIN_LOOP()::QBVK_2_scancode+0x4c0>
  9075a0:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  9075a3:	df f1                	fcomip st,st(1)
  9075a5:	dd d8                	fstp   st(0)
  9075a7:	73 0f                	jae    9075b8 <func_hex_float(long double)+0x22>
  9075a9:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  9075ac:	db 2d de f9 11 00    	fld    TBYTE PTR [rip+0x11f9de]        # a26f90 <MAIN_LOOP()::QBVK_2_scancode+0x5f0>
  9075b2:	df f1                	fcomip st,st(1)
  9075b4:	dd d8                	fstp   st(0)
  9075b6:	72 29                	jb     9075e1 <func_hex_float(long double)+0x4b>
;            //note: ideally, the following line would be used, however, qbr_longdouble_to_uint64 just does the same as qbr
;            //if ((value>=1.844674407370956E19)||(value<=-9.223372036854776E18)){
;            str=qbs_new(0,1); error(6);//Overflow
  9075b8:	be 01 00 00 00       	mov    esi,0x1
  9075bd:	bf 00 00 00 00       	mov    edi,0x0
  9075c2:	e8 42 d8 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9075c7:	48 89 05 22 86 7d 00 	mov    QWORD PTR [rip+0x7d8622],rax        # 10dfbf0 <func_hex_float(long double)::str>
  9075ce:	bf 06 00 00 00       	mov    edi,0x6
  9075d3:	e8 cb be fd ff       	call   8e34a3 <error(int)>
;            return str;
  9075d8:	48 8b 05 11 86 7d 00 	mov    rax,QWORD PTR [rip+0x7d8611]        # 10dfbf0 <func_hex_float(long double)::str>
  9075df:	eb 5c                	jmp    90763d <func_hex_float(long double)+0xa7>
;        }
;        if (value>=0){
  9075e1:	d9 ee                	fldz   
  9075e3:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  9075e6:	df f1                	fcomip st,st(1)
  9075e8:	dd d8                	fstp   st(0)
  9075ea:	72 26                	jb     907612 <func_hex_float(long double)+0x7c>
;            uivalue=qbr_longdouble_to_uint64(value);
  9075ec:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  9075ef:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  9075f2:	e8 6d ce fc ff       	call   8d4464 <qbr_longdouble_to_uint64(long double)>
  9075f7:	48 83 c4 10          	add    rsp,0x10
  9075fb:	48 89 05 fe 85 7d 00 	mov    QWORD PTR [rip+0x7d85fe],rax        # 10dfc00 <func_hex_float(long double)::uivalue>
;            ivalue=uivalue;
  907602:	48 8b 05 f7 85 7d 00 	mov    rax,QWORD PTR [rip+0x7d85f7]        # 10dfc00 <func_hex_float(long double)::uivalue>
  907609:	48 89 05 e8 85 7d 00 	mov    QWORD PTR [rip+0x7d85e8],rax        # 10dfbf8 <func_hex_float(long double)::ivalue>
  907610:	eb 16                	jmp    907628 <func_hex_float(long double)+0x92>
;            }else{
;            ivalue=qbr(value);
  907612:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  907615:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  907618:	e8 c9 cd fc ff       	call   8d43e6 <qbr(long double)>
  90761d:	48 83 c4 10          	add    rsp,0x10
  907621:	48 89 05 d0 85 7d 00 	mov    QWORD PTR [rip+0x7d85d0],rax        # 10dfbf8 <func_hex_float(long double)::ivalue>
;        }
;        return func_hex(ivalue,8);
  907628:	48 8b 05 c9 85 7d 00 	mov    rax,QWORD PTR [rip+0x7d85c9]        # 10dfbf8 <func_hex_float(long double)::ivalue>
  90762f:	be 08 00 00 00       	mov    esi,0x8
  907634:	48 89 c7             	mov    rdi,rax
  907637:	e8 18 fd ff ff       	call   907354 <func_hex(long, int)>
  90763c:	90                   	nop
;    }
  90763d:	c9                   	leave  
  90763e:	c3                   	ret    

000000000090763f <func_lbound(long*, int, int)>:
;    
;    ptrszint func_lbound(ptrszint *array,int32 index,int32 num_indexes){
  90763f:	55                   	push   rbp
  907640:	48 89 e5             	mov    rbp,rsp
  907643:	48 83 ec 10          	sub    rsp,0x10
  907647:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  90764b:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  90764e:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
;        if ((index<1)||(index>num_indexes)||((array[2]&1)==0)){
  907651:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  907655:	7e 1b                	jle    907672 <func_lbound(long*, int, int)+0x33>
  907657:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  90765a:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  90765d:	7f 13                	jg     907672 <func_lbound(long*, int, int)+0x33>
  90765f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  907663:	48 83 c0 10          	add    rax,0x10
  907667:	48 8b 00             	mov    rax,QWORD PTR [rax]
  90766a:	83 e0 01             	and    eax,0x1
  90766d:	48 85 c0             	test   rax,rax
  907670:	75 11                	jne    907683 <func_lbound(long*, int, int)+0x44>
;            error(9); return 0;
  907672:	bf 09 00 00 00       	mov    edi,0x9
  907677:	e8 27 be fd ff       	call   8e34a3 <error(int)>
  90767c:	b8 00 00 00 00       	mov    eax,0x0
  907681:	eb 26                	jmp    9076a9 <func_lbound(long*, int, int)+0x6a>
;        }
;        index=num_indexes-index+1;
  907683:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  907686:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  907689:	83 c0 01             	add    eax,0x1
  90768c:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;        return array[4*index];
  90768f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  907692:	c1 e0 02             	shl    eax,0x2
  907695:	48 98                	cdqe   
  907697:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  90769e:	00 
  90769f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9076a3:	48 01 d0             	add    rax,rdx
  9076a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
;    }
  9076a9:	c9                   	leave  
  9076aa:	c3                   	ret    

00000000009076ab <func_ubound(long*, int, int)>:
;    
;    ptrszint func_ubound(ptrszint *array,int32 index,int32 num_indexes){
  9076ab:	55                   	push   rbp
  9076ac:	48 89 e5             	mov    rbp,rsp
  9076af:	48 83 ec 10          	sub    rsp,0x10
  9076b3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9076b7:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9076ba:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
;        if ((index<1)||(index>num_indexes)||((array[2]&1)==0)){
  9076bd:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9076c1:	7e 1b                	jle    9076de <func_ubound(long*, int, int)+0x33>
  9076c3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9076c6:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  9076c9:	7f 13                	jg     9076de <func_ubound(long*, int, int)+0x33>
  9076cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9076cf:	48 83 c0 10          	add    rax,0x10
  9076d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9076d6:	83 e0 01             	and    eax,0x1
  9076d9:	48 85 c0             	test   rax,rax
  9076dc:	75 11                	jne    9076ef <func_ubound(long*, int, int)+0x44>
;            error(9); return 0;
  9076de:	bf 09 00 00 00       	mov    edi,0x9
  9076e3:	e8 bb bd fd ff       	call   8e34a3 <error(int)>
  9076e8:	b8 00 00 00 00       	mov    eax,0x0
  9076ed:	eb 4b                	jmp    90773a <func_ubound(long*, int, int)+0x8f>
;        }
;        index=num_indexes-index+1;
  9076ef:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9076f2:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  9076f5:	83 c0 01             	add    eax,0x1
  9076f8:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;        return array[4*index]+array[4*index+1]-1;
  9076fb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9076fe:	c1 e0 02             	shl    eax,0x2
  907701:	48 98                	cdqe   
  907703:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  90770a:	00 
  90770b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90770f:	48 01 d0             	add    rax,rdx
  907712:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  907715:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  907718:	c1 e0 02             	shl    eax,0x2
  90771b:	48 98                	cdqe   
  90771d:	48 83 c0 01          	add    rax,0x1
  907721:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  907728:	00 
  907729:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  90772d:	48 01 c8             	add    rax,rcx
  907730:	48 8b 00             	mov    rax,QWORD PTR [rax]
  907733:	48 01 d0             	add    rax,rdx
  907736:	48 83 e8 01          	sub    rax,0x1
;    }
  90773a:	c9                   	leave  
  90773b:	c3                   	ret    

000000000090773c <func_inp(int)>:
;    
;    uint8 port60h_event[256];
;    int32 port60h_events=0;
;    
;    
;    int32 func_inp(int32 port){
  90773c:	55                   	push   rbp
  90773d:	48 89 e5             	mov    rbp,rsp
  907740:	48 83 ec 10          	sub    rsp,0x10
  907744:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        static int32 value;
;        unsupported_port_accessed=0;
  907747:	c7 05 7b 56 7d 00 00 	mov    DWORD PTR [rip+0x7d567b],0x0        # 10dcdcc <unsupported_port_accessed>
  90774e:	00 00 00 
;        if ((port>65535)||(port<-65536)){
  907751:	81 7d fc ff ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xffff
  907758:	7f 09                	jg     907763 <func_inp(int)+0x27>
  90775a:	81 7d fc 00 00 ff ff 	cmp    DWORD PTR [rbp-0x4],0xffff0000
  907761:	7d 14                	jge    907777 <func_inp(int)+0x3b>
;            error(6); return 0;//Overflow
  907763:	bf 06 00 00 00       	mov    edi,0x6
  907768:	e8 36 bd fd ff       	call   8e34a3 <error(int)>
  90776d:	b8 00 00 00 00       	mov    eax,0x0
  907772:	e9 cd 02 00 00       	jmp    907a44 <func_inp(int)+0x308>
;        }
;        port&=0xFFFF;
  907777:	81 65 fc ff ff 00 00 	and    DWORD PTR [rbp-0x4],0xffff
;        
;        if (port==0x3C9){//read palette
  90777e:	81 7d fc c9 03 00 00 	cmp    DWORD PTR [rbp-0x4],0x3c9
  907785:	0f 85 f6 01 00 00    	jne    907981 <func_inp(int)+0x245>
;            if (write_page->pal){//avoid NULL pointer
  90778b:	48 8b 05 de 11 2a 00 	mov    rax,QWORD PTR [rip+0x2a11de]        # ba8970 <write_page>
  907792:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  907796:	48 85 c0             	test   rax,rax
  907799:	0f 84 d8 01 00 00    	je     907977 <func_inp(int)+0x23b>
;                //convert 0-255 value to 0-63 value
;                if (H3C9_read_next==0){//red
  90779f:	8b 05 37 56 7d 00    	mov    eax,DWORD PTR [rip+0x7d5637]        # 10dcddc <H3C9_read_next>
  9077a5:	85 c0                	test   eax,eax
  9077a7:	75 7a                	jne    907823 <func_inp(int)+0xe7>
;                    value=qbr_double_to_long((((double)((write_page->pal[H3C7_palette_register_read_index]>>16)&255))/3.984376-0.4999999f));
  9077a9:	48 8b 05 c0 11 2a 00 	mov    rax,QWORD PTR [rip+0x2a11c0]        # ba8970 <write_page>
  9077b0:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9077b4:	8b 05 16 56 7d 00    	mov    eax,DWORD PTR [rip+0x7d5616]        # 10dcdd0 <H3C7_palette_register_read_index>
  9077ba:	48 98                	cdqe   
  9077bc:	48 c1 e0 02          	shl    rax,0x2
  9077c0:	48 01 d0             	add    rax,rdx
  9077c3:	8b 00                	mov    eax,DWORD PTR [rax]
  9077c5:	c1 e8 10             	shr    eax,0x10
  9077c8:	0f b6 c0             	movzx  eax,al
  9077cb:	89 c0                	mov    eax,eax
  9077cd:	48 85 c0             	test   rax,rax
  9077d0:	78 0b                	js     9077dd <func_inp(int)+0xa1>
  9077d2:	66 0f ef c0          	pxor   xmm0,xmm0
  9077d6:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  9077db:	eb 19                	jmp    9077f6 <func_inp(int)+0xba>
  9077dd:	48 89 c2             	mov    rdx,rax
  9077e0:	48 d1 ea             	shr    rdx,1
  9077e3:	83 e0 01             	and    eax,0x1
  9077e6:	48 09 c2             	or     rdx,rax
  9077e9:	66 0f ef c0          	pxor   xmm0,xmm0
  9077ed:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  9077f2:	f2 0f 58 c0          	addsd  xmm0,xmm0
  9077f6:	f2 0f 10 0d c2 f7 11 	movsd  xmm1,QWORD PTR [rip+0x11f7c2]        # a26fc0 <MAIN_LOOP()::QBVK_2_scancode+0x620>
  9077fd:	00 
  9077fe:	f2 0f 5e c1          	divsd  xmm0,xmm1
  907802:	f2 0f 10 0d d6 f6 11 	movsd  xmm1,QWORD PTR [rip+0x11f6d6]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  907809:	00 
  90780a:	f2 0f 5c c1          	subsd  xmm0,xmm1
  90780e:	66 48 0f 7e c0       	movq   rax,xmm0
  907813:	66 48 0f 6e c0       	movq   xmm0,rax
  907818:	e8 b9 cc fc ff       	call   8d44d6 <qbr_double_to_long(double)>
  90781d:	89 05 e5 83 7d 00    	mov    DWORD PTR [rip+0x7d83e5],eax        # 10dfc08 <func_inp(int)::value>
;                }
;                if (H3C9_read_next==1){//green
  907823:	8b 05 b3 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d55b3]        # 10dcddc <H3C9_read_next>
  907829:	83 f8 01             	cmp    eax,0x1
  90782c:	75 7a                	jne    9078a8 <func_inp(int)+0x16c>
;                    value=qbr_double_to_long((((double)((write_page->pal[H3C7_palette_register_read_index]>>8)&255))/3.984376-0.4999999f));
  90782e:	48 8b 05 3b 11 2a 00 	mov    rax,QWORD PTR [rip+0x2a113b]        # ba8970 <write_page>
  907835:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  907839:	8b 05 91 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d5591]        # 10dcdd0 <H3C7_palette_register_read_index>
  90783f:	48 98                	cdqe   
  907841:	48 c1 e0 02          	shl    rax,0x2
  907845:	48 01 d0             	add    rax,rdx
  907848:	8b 00                	mov    eax,DWORD PTR [rax]
  90784a:	c1 e8 08             	shr    eax,0x8
  90784d:	0f b6 c0             	movzx  eax,al
  907850:	89 c0                	mov    eax,eax
  907852:	48 85 c0             	test   rax,rax
  907855:	78 0b                	js     907862 <func_inp(int)+0x126>
  907857:	66 0f ef c0          	pxor   xmm0,xmm0
  90785b:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  907860:	eb 19                	jmp    90787b <func_inp(int)+0x13f>
  907862:	48 89 c2             	mov    rdx,rax
  907865:	48 d1 ea             	shr    rdx,1
  907868:	83 e0 01             	and    eax,0x1
  90786b:	48 09 c2             	or     rdx,rax
  90786e:	66 0f ef c0          	pxor   xmm0,xmm0
  907872:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  907877:	f2 0f 58 c0          	addsd  xmm0,xmm0
  90787b:	f2 0f 10 0d 3d f7 11 	movsd  xmm1,QWORD PTR [rip+0x11f73d]        # a26fc0 <MAIN_LOOP()::QBVK_2_scancode+0x620>
  907882:	00 
  907883:	f2 0f 5e c1          	divsd  xmm0,xmm1
  907887:	f2 0f 10 0d 51 f6 11 	movsd  xmm1,QWORD PTR [rip+0x11f651]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  90788e:	00 
  90788f:	f2 0f 5c c1          	subsd  xmm0,xmm1
  907893:	66 48 0f 7e c0       	movq   rax,xmm0
  907898:	66 48 0f 6e c0       	movq   xmm0,rax
  90789d:	e8 34 cc fc ff       	call   8d44d6 <qbr_double_to_long(double)>
  9078a2:	89 05 60 83 7d 00    	mov    DWORD PTR [rip+0x7d8360],eax        # 10dfc08 <func_inp(int)::value>
;                }
;                if (H3C9_read_next==2){//blue
  9078a8:	8b 05 2e 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d552e]        # 10dcddc <H3C9_read_next>
  9078ae:	83 f8 02             	cmp    eax,0x2
  9078b1:	75 77                	jne    90792a <func_inp(int)+0x1ee>
;                    value=qbr_double_to_long((((double)(write_page->pal[H3C7_palette_register_read_index]&255))/3.984376-0.4999999f));
  9078b3:	48 8b 05 b6 10 2a 00 	mov    rax,QWORD PTR [rip+0x2a10b6]        # ba8970 <write_page>
  9078ba:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9078be:	8b 05 0c 55 7d 00    	mov    eax,DWORD PTR [rip+0x7d550c]        # 10dcdd0 <H3C7_palette_register_read_index>
  9078c4:	48 98                	cdqe   
  9078c6:	48 c1 e0 02          	shl    rax,0x2
  9078ca:	48 01 d0             	add    rax,rdx
  9078cd:	8b 00                	mov    eax,DWORD PTR [rax]
  9078cf:	0f b6 c0             	movzx  eax,al
  9078d2:	89 c0                	mov    eax,eax
  9078d4:	48 85 c0             	test   rax,rax
  9078d7:	78 0b                	js     9078e4 <func_inp(int)+0x1a8>
  9078d9:	66 0f ef c0          	pxor   xmm0,xmm0
  9078dd:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  9078e2:	eb 19                	jmp    9078fd <func_inp(int)+0x1c1>
  9078e4:	48 89 c2             	mov    rdx,rax
  9078e7:	48 d1 ea             	shr    rdx,1
  9078ea:	83 e0 01             	and    eax,0x1
  9078ed:	48 09 c2             	or     rdx,rax
  9078f0:	66 0f ef c0          	pxor   xmm0,xmm0
  9078f4:	f2 48 0f 2a c2       	cvtsi2sd xmm0,rdx
  9078f9:	f2 0f 58 c0          	addsd  xmm0,xmm0
  9078fd:	f2 0f 10 0d bb f6 11 	movsd  xmm1,QWORD PTR [rip+0x11f6bb]        # a26fc0 <MAIN_LOOP()::QBVK_2_scancode+0x620>
  907904:	00 
  907905:	f2 0f 5e c1          	divsd  xmm0,xmm1
  907909:	f2 0f 10 0d cf f5 11 	movsd  xmm1,QWORD PTR [rip+0x11f5cf]        # a26ee0 <MAIN_LOOP()::QBVK_2_scancode+0x540>
  907910:	00 
  907911:	f2 0f 5c c1          	subsd  xmm0,xmm1
  907915:	66 48 0f 7e c0       	movq   rax,xmm0
  90791a:	66 48 0f 6e c0       	movq   xmm0,rax
  90791f:	e8 b2 cb fc ff       	call   8d44d6 <qbr_double_to_long(double)>
  907924:	89 05 de 82 7d 00    	mov    DWORD PTR [rip+0x7d82de],eax        # 10dfc08 <func_inp(int)::value>
;                }
;                H3C9_read_next=H3C9_read_next+1;
  90792a:	8b 05 ac 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d54ac]        # 10dcddc <H3C9_read_next>
  907930:	83 c0 01             	add    eax,0x1
  907933:	89 05 a3 54 7d 00    	mov    DWORD PTR [rip+0x7d54a3],eax        # 10dcddc <H3C9_read_next>
;                if (H3C9_read_next==3){
  907939:	8b 05 9d 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d549d]        # 10dcddc <H3C9_read_next>
  90793f:	83 f8 03             	cmp    eax,0x3
  907942:	75 28                	jne    90796c <func_inp(int)+0x230>
;                    H3C9_read_next=0;
  907944:	c7 05 8e 54 7d 00 00 	mov    DWORD PTR [rip+0x7d548e],0x0        # 10dcddc <H3C9_read_next>
  90794b:	00 00 00 
;                    H3C7_palette_register_read_index=H3C7_palette_register_read_index+1;
  90794e:	8b 05 7c 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d547c]        # 10dcdd0 <H3C7_palette_register_read_index>
  907954:	83 c0 01             	add    eax,0x1
  907957:	89 05 73 54 7d 00    	mov    DWORD PTR [rip+0x7d5473],eax        # 10dcdd0 <H3C7_palette_register_read_index>
;                    H3C7_palette_register_read_index&=0xFF;
  90795d:	8b 05 6d 54 7d 00    	mov    eax,DWORD PTR [rip+0x7d546d]        # 10dcdd0 <H3C7_palette_register_read_index>
  907963:	0f b6 c0             	movzx  eax,al
  907966:	89 05 64 54 7d 00    	mov    DWORD PTR [rip+0x7d5464],eax        # 10dcdd0 <H3C7_palette_register_read_index>
;                }
;                return value;
  90796c:	8b 05 96 82 7d 00    	mov    eax,DWORD PTR [rip+0x7d8296]        # 10dfc08 <func_inp(int)::value>
  907972:	e9 cd 00 00 00       	jmp    907a44 <func_inp(int)+0x308>
;            }//->pal
;            return 0;//non-palette modes
  907977:	b8 00 00 00 00       	mov    eax,0x0
  90797c:	e9 c3 00 00 00       	jmp    907a44 <func_inp(int)+0x308>
;            Attr: Bit 4-5:   Out bit 4  Out bit 5
;            0          Blue       Red
;            1        I Blue       Green
;            2        I Red      I Green
;        */
;        if (port==0x3DA){
  907981:	81 7d fc da 03 00 00 	cmp    DWORD PTR [rbp-0x4],0x3da
  907988:	75 3f                	jne    9079c9 <func_inp(int)+0x28d>
;            value=0;
  90798a:	c7 05 74 82 7d 00 00 	mov    DWORD PTR [rip+0x7d8274],0x0        # 10dfc08 <func_inp(int)::value>
  907991:	00 00 00 
;            if (vertical_retrace_happened||vertical_retrace_in_progress){
  907994:	8b 05 76 ae 2a 00    	mov    eax,DWORD PTR [rip+0x2aae76]        # bb2810 <vertical_retrace_happened>
  90799a:	85 c0                	test   eax,eax
  90799c:	75 0a                	jne    9079a8 <func_inp(int)+0x26c>
  90799e:	8b 05 68 ae 2a 00    	mov    eax,DWORD PTR [rip+0x2aae68]        # bb280c <vertical_retrace_in_progress>
  9079a4:	85 c0                	test   eax,eax
  9079a6:	74 19                	je     9079c1 <func_inp(int)+0x285>
;                vertical_retrace_happened=0;
  9079a8:	c7 05 5e ae 2a 00 00 	mov    DWORD PTR [rip+0x2aae5e],0x0        # bb2810 <vertical_retrace_happened>
  9079af:	00 00 00 
;                value|=8;
  9079b2:	8b 05 50 82 7d 00    	mov    eax,DWORD PTR [rip+0x7d8250]        # 10dfc08 <func_inp(int)::value>
  9079b8:	83 c8 08             	or     eax,0x8
  9079bb:	89 05 47 82 7d 00    	mov    DWORD PTR [rip+0x7d8247],eax        # 10dfc08 <func_inp(int)::value>
;            }
;            return value;
  9079c1:	8b 05 41 82 7d 00    	mov    eax,DWORD PTR [rip+0x7d8241]        # 10dfc08 <func_inp(int)::value>
  9079c7:	eb 7b                	jmp    907a44 <func_inp(int)+0x308>
;        }
;        
;        if (port==0x60){
  9079c9:	83 7d fc 60          	cmp    DWORD PTR [rbp-0x4],0x60
  9079cd:	75 66                	jne    907a35 <func_inp(int)+0x2f9>
;            //return last scancode event
;            if (port60h_events){
  9079cf:	8b 05 ab 56 7d 00    	mov    eax,DWORD PTR [rip+0x7d56ab]        # 10dd080 <port60h_events>
  9079d5:	85 c0                	test   eax,eax
  9079d7:	74 50                	je     907a29 <func_inp(int)+0x2ed>
;                value=port60h_event[0];
  9079d9:	0f b6 05 a0 55 7d 00 	movzx  eax,BYTE PTR [rip+0x7d55a0]        # 10dcf80 <port60h_event>
  9079e0:	0f b6 c0             	movzx  eax,al
  9079e3:	89 05 1f 82 7d 00    	mov    DWORD PTR [rip+0x7d821f],eax        # 10dfc08 <func_inp(int)::value>
;                if (port60h_events>1) memmove(port60h_event,port60h_event+1,255);
  9079e9:	8b 05 91 56 7d 00    	mov    eax,DWORD PTR [rip+0x7d5691]        # 10dd080 <port60h_events>
  9079ef:	83 f8 01             	cmp    eax,0x1
  9079f2:	7e 1e                	jle    907a12 <func_inp(int)+0x2d6>
  9079f4:	48 8d 05 86 55 7d 00 	lea    rax,[rip+0x7d5586]        # 10dcf81 <port60h_event+0x1>
  9079fb:	ba ff 00 00 00       	mov    edx,0xff
  907a00:	48 89 c6             	mov    rsi,rax
  907a03:	48 8d 05 76 55 7d 00 	lea    rax,[rip+0x7d5576]        # 10dcf80 <port60h_event>
  907a0a:	48 89 c7             	mov    rdi,rax
  907a0d:	e8 4e e4 af ff       	call   405e60 <memmove@plt>
;                port60h_events--;
  907a12:	8b 05 68 56 7d 00    	mov    eax,DWORD PTR [rip+0x7d5668]        # 10dd080 <port60h_events>
  907a18:	83 e8 01             	sub    eax,0x1
  907a1b:	89 05 5f 56 7d 00    	mov    DWORD PTR [rip+0x7d565f],eax        # 10dd080 <port60h_events>
;                return value;
  907a21:	8b 05 e1 81 7d 00    	mov    eax,DWORD PTR [rip+0x7d81e1]        # 10dfc08 <func_inp(int)::value>
  907a27:	eb 1b                	jmp    907a44 <func_inp(int)+0x308>
;                }else{
;                return port60h_event[0];
  907a29:	0f b6 05 50 55 7d 00 	movzx  eax,BYTE PTR [rip+0x7d5550]        # 10dcf80 <port60h_event>
  907a30:	0f b6 c0             	movzx  eax,al
  907a33:	eb 0f                	jmp    907a44 <func_inp(int)+0x308>
;            
;        }
;        
;        
;        
;        unsupported_port_accessed=1;
  907a35:	c7 05 8d 53 7d 00 01 	mov    DWORD PTR [rip+0x7d538d],0x1        # 10dcdcc <unsupported_port_accessed>
  907a3c:	00 00 00 
;        return 0;//unknown port!
  907a3f:	b8 00 00 00 00       	mov    eax,0x0
;    }
  907a44:	c9                   	leave  
  907a45:	c3                   	ret    

0000000000907a46 <sub_wait(int, int, int, int)>:
;    
;    void sub_wait(int32 port,int32 andexpression,int32 xorexpression,int32 passed){
  907a46:	55                   	push   rbp
  907a47:	48 89 e5             	mov    rbp,rsp
  907a4a:	48 83 ec 10          	sub    rsp,0x10
  907a4e:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  907a51:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  907a54:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  907a57:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;        if (new_error) return;
  907a5a:	8b 05 dc 63 17 00    	mov    eax,DWORD PTR [rip+0x1763dc]        # a7de3c <new_error>
  907a60:	85 c0                	test   eax,eax
  907a62:	0f 85 da 00 00 00    	jne    907b42 <sub_wait(int, int, int, int)+0xfc>
;        //IMPORTANT: Wait returns immediately if given port is unsupported by QB64 so program
;        //           can continue
;        static int32 value;
;        
;        //error & range checking
;        if ((port>65535)||(port<-65536)){
  907a68:	81 7d fc ff ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xffff
  907a6f:	7f 09                	jg     907a7a <sub_wait(int, int, int, int)+0x34>
  907a71:	81 7d fc 00 00 ff ff 	cmp    DWORD PTR [rbp-0x4],0xffff0000
  907a78:	7d 0f                	jge    907a89 <sub_wait(int, int, int, int)+0x43>
;            error(6); return;//Overflow
  907a7a:	bf 06 00 00 00       	mov    edi,0x6
  907a7f:	e8 1f ba fd ff       	call   8e34a3 <error(int)>
  907a84:	e9 bd 00 00 00       	jmp    907b46 <sub_wait(int, int, int, int)+0x100>
;        }
;        port&=0xFFFF;
  907a89:	81 65 fc ff ff 00 00 	and    DWORD PTR [rbp-0x4],0xffff
;        if ((andexpression<-32768)||(andexpression>65535)){
  907a90:	81 7d f8 00 80 ff ff 	cmp    DWORD PTR [rbp-0x8],0xffff8000
  907a97:	7c 09                	jl     907aa2 <sub_wait(int, int, int, int)+0x5c>
  907a99:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
  907aa0:	7e 0f                	jle    907ab1 <sub_wait(int, int, int, int)+0x6b>
;            error(6); return;//Overflow
  907aa2:	bf 06 00 00 00       	mov    edi,0x6
  907aa7:	e8 f7 b9 fd ff       	call   8e34a3 <error(int)>
  907aac:	e9 95 00 00 00       	jmp    907b46 <sub_wait(int, int, int, int)+0x100>
;        }
;        andexpression&=0xFF;
  907ab1:	81 65 f8 ff 00 00 00 	and    DWORD PTR [rbp-0x8],0xff
;        if (passed){
  907ab8:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  907abc:	74 1e                	je     907adc <sub_wait(int, int, int, int)+0x96>
;            if ((xorexpression<-32768)||(xorexpression>65535)){
  907abe:	81 7d f4 00 80 ff ff 	cmp    DWORD PTR [rbp-0xc],0xffff8000
  907ac5:	7c 09                	jl     907ad0 <sub_wait(int, int, int, int)+0x8a>
  907ac7:	81 7d f4 ff ff 00 00 	cmp    DWORD PTR [rbp-0xc],0xffff
  907ace:	7e 0c                	jle    907adc <sub_wait(int, int, int, int)+0x96>
;                error(6); return;//Overflow
  907ad0:	bf 06 00 00 00       	mov    edi,0x6
  907ad5:	e8 c9 b9 fd ff       	call   8e34a3 <error(int)>
  907ada:	eb 6a                	jmp    907b46 <sub_wait(int, int, int, int)+0x100>
;            }
;        }
;        xorexpression&=0xFF;
  907adc:	81 65 f4 ff 00 00 00 	and    DWORD PTR [rbp-0xc],0xff
;        
;        wait:
;        value=func_inp(port);
  907ae3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  907ae6:	89 c7                	mov    edi,eax
  907ae8:	e8 4f fc ff ff       	call   90773c <func_inp(int)>
  907aed:	89 05 19 81 7d 00    	mov    DWORD PTR [rip+0x7d8119],eax        # 10dfc0c <sub_wait(int, int, int, int)::value>
;        if (passed) value^=xorexpression;
  907af3:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  907af7:	74 0f                	je     907b08 <sub_wait(int, int, int, int)+0xc2>
  907af9:	8b 05 0d 81 7d 00    	mov    eax,DWORD PTR [rip+0x7d810d]        # 10dfc0c <sub_wait(int, int, int, int)::value>
  907aff:	33 45 f4             	xor    eax,DWORD PTR [rbp-0xc]
  907b02:	89 05 04 81 7d 00    	mov    DWORD PTR [rip+0x7d8104],eax        # 10dfc0c <sub_wait(int, int, int, int)::value>
;        value&=andexpression;
  907b08:	8b 05 fe 80 7d 00    	mov    eax,DWORD PTR [rip+0x7d80fe]        # 10dfc0c <sub_wait(int, int, int, int)::value>
  907b0e:	23 45 f8             	and    eax,DWORD PTR [rbp-0x8]
  907b11:	89 05 f5 80 7d 00    	mov    DWORD PTR [rip+0x7d80f5],eax        # 10dfc0c <sub_wait(int, int, int, int)::value>
;        if (value||unsupported_port_accessed||stop_program) return;
  907b17:	8b 05 ef 80 7d 00    	mov    eax,DWORD PTR [rip+0x7d80ef]        # 10dfc0c <sub_wait(int, int, int, int)::value>
  907b1d:	85 c0                	test   eax,eax
  907b1f:	75 24                	jne    907b45 <sub_wait(int, int, int, int)+0xff>
  907b21:	8b 05 a5 52 7d 00    	mov    eax,DWORD PTR [rip+0x7d52a5]        # 10dcdcc <unsupported_port_accessed>
  907b27:	85 c0                	test   eax,eax
  907b29:	75 1a                	jne    907b45 <sub_wait(int, int, int, int)+0xff>
  907b2b:	0f b6 05 1b 63 17 00 	movzx  eax,BYTE PTR [rip+0x17631b]        # a7de4d <stop_program>
  907b32:	84 c0                	test   al,al
  907b34:	75 0f                	jne    907b45 <sub_wait(int, int, int, int)+0xff>
;        Sleep(1);
  907b36:	bf 01 00 00 00       	mov    edi,0x1
  907b3b:	e8 f8 c7 fc ff       	call   8d4338 <Sleep(unsigned int)>
;        goto wait;
  907b40:	eb a1                	jmp    907ae3 <sub_wait(int, int, int, int)+0x9d>
;        if (new_error) return;
  907b42:	90                   	nop
  907b43:	eb 01                	jmp    907b46 <sub_wait(int, int, int, int)+0x100>
;        if (value||unsupported_port_accessed||stop_program) return;
  907b45:	90                   	nop
;    }
  907b46:	c9                   	leave  
  907b47:	c3                   	ret    

0000000000907b48 <func_tab(int)>:
;    
;    extern int32 tab_LPRINT;//1=dest is LPRINT image
;    extern int32 tab_spc_cr_size; //=1;//default
;    extern int32 tab_fileno;
;    qbs *func_tab(int32 pos){
  907b48:	55                   	push   rbp
  907b49:	48 89 e5             	mov    rbp,rsp
  907b4c:	48 83 ec 10          	sub    rsp,0x10
  907b50:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        if (new_error) return qbs_new(0,1);
  907b53:	8b 05 e3 62 17 00    	mov    eax,DWORD PTR [rip+0x1762e3]        # a7de3c <new_error>
  907b59:	85 c0                	test   eax,eax
  907b5b:	74 14                	je     907b71 <func_tab(int)+0x29>
  907b5d:	be 01 00 00 00       	mov    esi,0x1
  907b62:	bf 00 00 00 00       	mov    edi,0x0
  907b67:	e8 9d d2 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  907b6c:	e9 3e 04 00 00       	jmp    907faf <func_tab(int)+0x467>
;        
;        static int32 tab_LPRINT_olddest;
;        if (tab_LPRINT){
  907b71:	8b 05 a1 62 17 00    	mov    eax,DWORD PTR [rip+0x1762a1]        # a7de18 <tab_LPRINT>
  907b77:	85 c0                	test   eax,eax
  907b79:	74 3e                	je     907bb9 <func_tab(int)+0x71>
;            if (!lprint_image) qbs_lprint(qbs_new(0,1),0);//send dummy data to init the LPRINT image
  907b7b:	8b 05 0f 04 2a 00    	mov    eax,DWORD PTR [rip+0x2a040f]        # ba7f90 <lprint_image>
  907b81:	85 c0                	test   eax,eax
  907b83:	75 1c                	jne    907ba1 <func_tab(int)+0x59>
  907b85:	be 01 00 00 00       	mov    esi,0x1
  907b8a:	bf 00 00 00 00       	mov    edi,0x0
  907b8f:	e8 75 d2 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  907b94:	be 00 00 00 00       	mov    esi,0x0
  907b99:	48 89 c7             	mov    rdi,rax
  907b9c:	e8 81 fd fe ff       	call   8f7922 <qbs_lprint(qbs*, int)>
;            tab_LPRINT_olddest=func__dest();
  907ba1:	e8 fd 5f 00 00       	call   90dba3 <func__dest()>
  907ba6:	89 05 64 80 7d 00    	mov    DWORD PTR [rip+0x7d8064],eax        # 10dfc10 <func_tab(int)::tab_LPRINT_olddest>
;            sub__dest(lprint_image);
  907bac:	8b 05 de 03 2a 00    	mov    eax,DWORD PTR [rip+0x2a03de]        # ba7f90 <lprint_image>
  907bb2:	89 c7                	mov    edi,eax
  907bb4:	e8 1c 5f 00 00       	call   90dad5 <sub__dest(int)>
;        //returns a string to advance to the horizontal position "pos" on either
;        //the current line or the next line.
;        static int32 w,div,cursor;
;  
;        static int32 cr_size;         // a local in case file is SCRN
;        cr_size = tab_spc_cr_size;    // init to caller's value
  907bb9:	8b 05 d9 0c 17 00    	mov    eax,DWORD PTR [rip+0x170cd9]        # a78898 <tab_spc_cr_size>
  907bbf:	89 05 5b 80 7d 00    	mov    DWORD PTR [rip+0x7d805b],eax        # 10dfc20 <func_tab(int)::cr_size>
;        //calculate width in spaces & current position
;        if (cr_size==2){
  907bc5:	8b 05 55 80 7d 00    	mov    eax,DWORD PTR [rip+0x7d8055]        # 10dfc20 <func_tab(int)::cr_size>
  907bcb:	83 f8 02             	cmp    eax,0x2
  907bce:	0f 85 da 00 00 00    	jne    907cae <func_tab(int)+0x166>
;            //print to file
;            div=1;
  907bd4:	c7 05 3a 80 7d 00 01 	mov    DWORD PTR [rip+0x7d803a],0x1        # 10dfc18 <func_tab(int)::div>
  907bdb:	00 00 00 
;            w=2147483647;
  907bde:	c7 05 2c 80 7d 00 ff 	mov    DWORD PTR [rip+0x7d802c],0x7fffffff        # 10dfc14 <func_tab(int)::w>
  907be5:	ff ff 7f 
;            cursor=1;
  907be8:	c7 05 2a 80 7d 00 01 	mov    DWORD PTR [rip+0x7d802a],0x1        # 10dfc1c <func_tab(int)::cursor>
  907bef:	00 00 00 
;            //validate file
;            static int32 i;
;            i=tab_fileno;
  907bf2:	8b 05 1c 62 17 00    	mov    eax,DWORD PTR [rip+0x17621c]        # a7de14 <tab_fileno>
  907bf8:	89 05 26 80 7d 00    	mov    DWORD PTR [rip+0x7d8026],eax        # 10dfc24 <func_tab(int)::i>
;            if (i<0) goto invalid_file;//TCP/IP unsupported
  907bfe:	8b 05 20 80 7d 00    	mov    eax,DWORD PTR [rip+0x7d8020]        # 10dfc24 <func_tab(int)::i>
  907c04:	85 c0                	test   eax,eax
  907c06:	0f 88 9e 00 00 00    	js     907caa <func_tab(int)+0x162>
;            if (gfs_fileno_valid(i)!=1) goto invalid_file;//Bad file name or number
  907c0c:	8b 05 12 80 7d 00    	mov    eax,DWORD PTR [rip+0x7d8012]        # 10dfc24 <func_tab(int)::i>
  907c12:	89 c7                	mov    edi,eax
  907c14:	e8 c5 2c 01 00       	call   91a8de <gfs_fileno_valid(int)>
  907c19:	83 f8 01             	cmp    eax,0x1
  907c1c:	0f 95 c0             	setne  al
  907c1f:	84 c0                	test   al,al
  907c21:	0f 85 86 00 00 00    	jne    907cad <func_tab(int)+0x165>
;            i=gfs_fileno[i];//convert fileno to gfs index
  907c27:	48 8b 15 9a 03 2a 00 	mov    rdx,QWORD PTR [rip+0x2a039a]        # ba7fc8 <gfs_fileno>
  907c2e:	8b 05 f0 7f 7d 00    	mov    eax,DWORD PTR [rip+0x7d7ff0]        # 10dfc24 <func_tab(int)::i>
  907c34:	48 98                	cdqe   
  907c36:	48 c1 e0 02          	shl    rax,0x2
  907c3a:	48 01 d0             	add    rax,rdx
  907c3d:	8b 00                	mov    eax,DWORD PTR [rax]
  907c3f:	89 05 df 7f 7d 00    	mov    DWORD PTR [rip+0x7d7fdf],eax        # 10dfc24 <func_tab(int)::i>
;            if (gfs_file[i].scrn == 1) {    // going to screen, change the cr size
  907c45:	48 8b 0d 5c 03 2a 00 	mov    rcx,QWORD PTR [rip+0x2a035c]        # ba7fa8 <gfs_file>
  907c4c:	8b 05 d2 7f 7d 00    	mov    eax,DWORD PTR [rip+0x7d7fd2]        # 10dfc24 <func_tab(int)::i>
  907c52:	48 63 d0             	movsxd rdx,eax
  907c55:	48 89 d0             	mov    rax,rdx
  907c58:	48 c1 e0 04          	shl    rax,0x4
  907c5c:	48 01 d0             	add    rax,rdx
  907c5f:	48 c1 e0 03          	shl    rax,0x3
  907c63:	48 01 c8             	add    rax,rcx
  907c66:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  907c6d:	3c 01                	cmp    al,0x1
  907c6f:	75 0c                	jne    907c7d <func_tab(int)+0x135>
;                cr_size = 1;
  907c71:	c7 05 a5 7f 7d 00 01 	mov    DWORD PTR [rip+0x7d7fa5],0x1        # 10dfc20 <func_tab(int)::cr_size>
  907c78:	00 00 00 
  907c7b:	eb 31                	jmp    907cae <func_tab(int)+0x166>
;            } else {
;            cursor=gfs_file[i].column;
  907c7d:	48 8b 0d 24 03 2a 00 	mov    rcx,QWORD PTR [rip+0x2a0324]        # ba7fa8 <gfs_file>
  907c84:	8b 05 9a 7f 7d 00    	mov    eax,DWORD PTR [rip+0x7d7f9a]        # 10dfc24 <func_tab(int)::i>
  907c8a:	48 63 d0             	movsxd rdx,eax
  907c8d:	48 89 d0             	mov    rax,rdx
  907c90:	48 c1 e0 04          	shl    rax,0x4
  907c94:	48 01 d0             	add    rax,rdx
  907c97:	48 c1 e0 03          	shl    rax,0x3
  907c9b:	48 01 c8             	add    rax,rcx
  907c9e:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  907ca2:	89 05 74 7f 7d 00    	mov    DWORD PTR [rip+0x7d7f74],eax        # 10dfc1c <func_tab(int)::cursor>
  907ca8:	eb 04                	jmp    907cae <func_tab(int)+0x166>
;            if (i<0) goto invalid_file;//TCP/IP unsupported
  907caa:	90                   	nop
  907cab:	eb 01                	jmp    907cae <func_tab(int)+0x166>
;            if (gfs_fileno_valid(i)!=1) goto invalid_file;//Bad file name or number
  907cad:	90                   	nop
;            }
;            invalid_file:;
;        }
;        if (cr_size == 1) {
  907cae:	8b 05 6c 7f 7d 00    	mov    eax,DWORD PTR [rip+0x7d7f6c]        # 10dfc20 <func_tab(int)::cr_size>
  907cb4:	83 f8 01             	cmp    eax,0x1
  907cb7:	0f 85 d6 00 00 00    	jne    907d93 <func_tab(int)+0x24b>
;            //print to surface
;            if (write_page->text){
  907cbd:	48 8b 05 ac 0c 2a 00 	mov    rax,QWORD PTR [rip+0x2a0cac]        # ba8970 <write_page>
  907cc4:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  907cc8:	84 c0                	test   al,al
  907cca:	74 23                	je     907cef <func_tab(int)+0x1a7>
;                w=write_page->width;
  907ccc:	48 8b 05 9d 0c 2a 00 	mov    rax,QWORD PTR [rip+0x2a0c9d]        # ba8970 <write_page>
  907cd3:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  907cd7:	0f b7 c0             	movzx  eax,ax
  907cda:	89 05 34 7f 7d 00    	mov    DWORD PTR [rip+0x7d7f34],eax        # 10dfc14 <func_tab(int)::w>
;                div=1;
  907ce0:	c7 05 2e 7f 7d 00 01 	mov    DWORD PTR [rip+0x7d7f2e],0x1        # 10dfc18 <func_tab(int)::div>
  907ce7:	00 00 00 
  907cea:	e9 92 00 00 00       	jmp    907d81 <func_tab(int)+0x239>
;                }else{
;                if (fontwidth[write_page->font]){
  907cef:	48 8b 15 42 02 29 00 	mov    rdx,QWORD PTR [rip+0x290242]        # b97f38 <fontwidth>
  907cf6:	48 8b 05 73 0c 2a 00 	mov    rax,QWORD PTR [rip+0x2a0c73]        # ba8970 <write_page>
  907cfd:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  907d00:	89 c0                	mov    eax,eax
  907d02:	48 c1 e0 02          	shl    rax,0x2
  907d06:	48 01 d0             	add    rax,rdx
  907d09:	8b 00                	mov    eax,DWORD PTR [rax]
  907d0b:	85 c0                	test   eax,eax
  907d0d:	74 3f                	je     907d4e <func_tab(int)+0x206>
;                    w=write_page->width/fontwidth[write_page->font];
  907d0f:	48 8b 05 5a 0c 2a 00 	mov    rax,QWORD PTR [rip+0x2a0c5a]        # ba8970 <write_page>
  907d16:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  907d1a:	0f b7 c0             	movzx  eax,ax
  907d1d:	48 8b 0d 14 02 29 00 	mov    rcx,QWORD PTR [rip+0x290214]        # b97f38 <fontwidth>
  907d24:	48 8b 15 45 0c 2a 00 	mov    rdx,QWORD PTR [rip+0x2a0c45]        # ba8970 <write_page>
  907d2b:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  907d2e:	89 d2                	mov    edx,edx
  907d30:	48 c1 e2 02          	shl    rdx,0x2
  907d34:	48 01 ca             	add    rdx,rcx
  907d37:	8b 32                	mov    esi,DWORD PTR [rdx]
  907d39:	99                   	cdq    
  907d3a:	f7 fe                	idiv   esi
  907d3c:	89 05 d2 7e 7d 00    	mov    DWORD PTR [rip+0x7d7ed2],eax        # 10dfc14 <func_tab(int)::w>
;                    div=1;
  907d42:	c7 05 cc 7e 7d 00 01 	mov    DWORD PTR [rip+0x7d7ecc],0x1        # 10dfc18 <func_tab(int)::div>
  907d49:	00 00 00 
  907d4c:	eb 33                	jmp    907d81 <func_tab(int)+0x239>
;                    }else{
;                    //w=func__printwidth(singlespace,NULL,0);
;                    w=write_page->width;
  907d4e:	48 8b 05 1b 0c 2a 00 	mov    rax,QWORD PTR [rip+0x2a0c1b]        # ba8970 <write_page>
  907d55:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  907d59:	0f b7 c0             	movzx  eax,ax
  907d5c:	89 05 b2 7e 7d 00    	mov    DWORD PTR [rip+0x7d7eb2],eax        # 10dfc14 <func_tab(int)::w>
;                    div=func__printwidth(singlespace,NULL,0);
  907d62:	48 8b 05 f7 7d 7c 00 	mov    rax,QWORD PTR [rip+0x7c7df7]        # 10cfb60 <singlespace>
  907d69:	ba 00 00 00 00       	mov    edx,0x0
  907d6e:	be 00 00 00 00       	mov    esi,0x0
  907d73:	48 89 c7             	mov    rdi,rax
  907d76:	e8 af 87 00 00       	call   91052a <func__printwidth(qbs*, int, int)>
  907d7b:	89 05 97 7e 7d 00    	mov    DWORD PTR [rip+0x7d7e97],eax        # 10dfc18 <func_tab(int)::div>
;                }
;            }
;            cursor=write_page->cursor_x;
  907d81:	48 8b 05 e8 0b 2a 00 	mov    rax,QWORD PTR [rip+0x2a0be8]        # ba8970 <write_page>
  907d88:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  907d8c:	98                   	cwde   
  907d8d:	89 05 89 7e 7d 00    	mov    DWORD PTR [rip+0x7d7e89],eax        # 10dfc1c <func_tab(int)::cursor>
;        }
;        
;        static qbs *tqbs;
;        if ((pos<-32768)||(pos>32767)){
  907d93:	81 7d fc 00 80 ff ff 	cmp    DWORD PTR [rbp-0x4],0xffff8000
  907d9a:	7c 09                	jl     907da5 <func_tab(int)+0x25d>
  907d9c:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
  907da3:	7e 43                	jle    907de8 <func_tab(int)+0x2a0>
;            if (tab_LPRINT) sub__dest(tab_LPRINT_olddest);
  907da5:	8b 05 6d 60 17 00    	mov    eax,DWORD PTR [rip+0x17606d]        # a7de18 <tab_LPRINT>
  907dab:	85 c0                	test   eax,eax
  907dad:	74 0d                	je     907dbc <func_tab(int)+0x274>
  907daf:	8b 05 5b 7e 7d 00    	mov    eax,DWORD PTR [rip+0x7d7e5b]        # 10dfc10 <func_tab(int)::tab_LPRINT_olddest>
  907db5:	89 c7                	mov    edi,eax
  907db7:	e8 19 5d 00 00       	call   90dad5 <sub__dest(int)>
;            tqbs=qbs_new(0,1);
  907dbc:	be 01 00 00 00       	mov    esi,0x1
  907dc1:	bf 00 00 00 00       	mov    edi,0x0
  907dc6:	e8 3e d0 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  907dcb:	48 89 05 56 7e 7d 00 	mov    QWORD PTR [rip+0x7d7e56],rax        # 10dfc28 <func_tab(int)::tqbs>
;            error(6); return tqbs;//Overflow
  907dd2:	bf 06 00 00 00       	mov    edi,0x6
  907dd7:	e8 c7 b6 fd ff       	call   8e34a3 <error(int)>
  907ddc:	48 8b 05 45 7e 7d 00 	mov    rax,QWORD PTR [rip+0x7d7e45]        # 10dfc28 <func_tab(int)::tqbs>
  907de3:	e9 c7 01 00 00       	jmp    907faf <func_tab(int)+0x467>
;        }
;        if (pos>w) pos%=w;
  907de8:	8b 05 26 7e 7d 00    	mov    eax,DWORD PTR [rip+0x7d7e26]        # 10dfc14 <func_tab(int)::w>
  907dee:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  907df1:	7e 0f                	jle    907e02 <func_tab(int)+0x2ba>
  907df3:	8b 0d 1b 7e 7d 00    	mov    ecx,DWORD PTR [rip+0x7d7e1b]        # 10dfc14 <func_tab(int)::w>
  907df9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  907dfc:	99                   	cdq    
  907dfd:	f7 f9                	idiv   ecx
  907dff:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
;        if (pos<1) pos=1;
  907e02:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  907e06:	7f 07                	jg     907e0f <func_tab(int)+0x2c7>
  907e08:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
;        static int32 size,spaces,cr;
;        size=0; spaces=0; cr=0;
  907e0f:	c7 05 17 7e 7d 00 00 	mov    DWORD PTR [rip+0x7d7e17],0x0        # 10dfc30 <func_tab(int)::size>
  907e16:	00 00 00 
  907e19:	c7 05 11 7e 7d 00 00 	mov    DWORD PTR [rip+0x7d7e11],0x0        # 10dfc34 <func_tab(int)::spaces>
  907e20:	00 00 00 
  907e23:	c7 05 0b 7e 7d 00 00 	mov    DWORD PTR [rip+0x7d7e0b],0x0        # 10dfc38 <func_tab(int)::cr>
  907e2a:	00 00 00 
;        if (cursor>pos){
  907e2d:	8b 05 e9 7d 7d 00    	mov    eax,DWORD PTR [rip+0x7d7de9]        # 10dfc1c <func_tab(int)::cursor>
  907e33:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  907e36:	7d 6e                	jge    907ea6 <func_tab(int)+0x35e>
;            cr=1;
  907e38:	c7 05 f6 7d 7d 00 01 	mov    DWORD PTR [rip+0x7d7df6],0x1        # 10dfc38 <func_tab(int)::cr>
  907e3f:	00 00 00 
;            size=cr_size;
  907e42:	8b 05 d8 7d 7d 00    	mov    eax,DWORD PTR [rip+0x7d7dd8]        # 10dfc20 <func_tab(int)::cr_size>
  907e48:	89 05 e2 7d 7d 00    	mov    DWORD PTR [rip+0x7d7de2],eax        # 10dfc30 <func_tab(int)::size>
;            spaces=pos/div; if (pos%div) spaces++;
  907e4e:	8b 35 c4 7d 7d 00    	mov    esi,DWORD PTR [rip+0x7d7dc4]        # 10dfc18 <func_tab(int)::div>
  907e54:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  907e57:	99                   	cdq    
  907e58:	f7 fe                	idiv   esi
  907e5a:	89 05 d4 7d 7d 00    	mov    DWORD PTR [rip+0x7d7dd4],eax        # 10dfc34 <func_tab(int)::spaces>
  907e60:	8b 0d b2 7d 7d 00    	mov    ecx,DWORD PTR [rip+0x7d7db2]        # 10dfc18 <func_tab(int)::div>
  907e66:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  907e69:	99                   	cdq    
  907e6a:	f7 f9                	idiv   ecx
  907e6c:	89 d0                	mov    eax,edx
  907e6e:	85 c0                	test   eax,eax
  907e70:	74 0f                	je     907e81 <func_tab(int)+0x339>
  907e72:	8b 05 bc 7d 7d 00    	mov    eax,DWORD PTR [rip+0x7d7dbc]        # 10dfc34 <func_tab(int)::spaces>
  907e78:	83 c0 01             	add    eax,0x1
  907e7b:	89 05 b3 7d 7d 00    	mov    DWORD PTR [rip+0x7d7db3],eax        # 10dfc34 <func_tab(int)::spaces>
;            spaces--;//don't put a space on the dest position
  907e81:	8b 05 ad 7d 7d 00    	mov    eax,DWORD PTR [rip+0x7d7dad]        # 10dfc34 <func_tab(int)::spaces>
  907e87:	83 e8 01             	sub    eax,0x1
  907e8a:	89 05 a4 7d 7d 00    	mov    DWORD PTR [rip+0x7d7da4],eax        # 10dfc34 <func_tab(int)::spaces>
;            size+=spaces;
  907e90:	8b 15 9a 7d 7d 00    	mov    edx,DWORD PTR [rip+0x7d7d9a]        # 10dfc30 <func_tab(int)::size>
  907e96:	8b 05 98 7d 7d 00    	mov    eax,DWORD PTR [rip+0x7d7d98]        # 10dfc34 <func_tab(int)::spaces>
  907e9c:	01 d0                	add    eax,edx
  907e9e:	89 05 8c 7d 7d 00    	mov    DWORD PTR [rip+0x7d7d8c],eax        # 10dfc30 <func_tab(int)::size>
  907ea4:	eb 4f                	jmp    907ef5 <func_tab(int)+0x3ad>
;            }else{
;            spaces=(pos-cursor)/div; if ((pos-cursor)%div) spaces++;
  907ea6:	8b 15 70 7d 7d 00    	mov    edx,DWORD PTR [rip+0x7d7d70]        # 10dfc1c <func_tab(int)::cursor>
  907eac:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  907eaf:	29 d0                	sub    eax,edx
  907eb1:	8b 35 61 7d 7d 00    	mov    esi,DWORD PTR [rip+0x7d7d61]        # 10dfc18 <func_tab(int)::div>
  907eb7:	99                   	cdq    
  907eb8:	f7 fe                	idiv   esi
  907eba:	89 05 74 7d 7d 00    	mov    DWORD PTR [rip+0x7d7d74],eax        # 10dfc34 <func_tab(int)::spaces>
  907ec0:	8b 15 56 7d 7d 00    	mov    edx,DWORD PTR [rip+0x7d7d56]        # 10dfc1c <func_tab(int)::cursor>
  907ec6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  907ec9:	29 d0                	sub    eax,edx
  907ecb:	8b 0d 47 7d 7d 00    	mov    ecx,DWORD PTR [rip+0x7d7d47]        # 10dfc18 <func_tab(int)::div>
  907ed1:	99                   	cdq    
  907ed2:	f7 f9                	idiv   ecx
  907ed4:	89 d0                	mov    eax,edx
  907ed6:	85 c0                	test   eax,eax
  907ed8:	74 0f                	je     907ee9 <func_tab(int)+0x3a1>
  907eda:	8b 05 54 7d 7d 00    	mov    eax,DWORD PTR [rip+0x7d7d54]        # 10dfc34 <func_tab(int)::spaces>
  907ee0:	83 c0 01             	add    eax,0x1
  907ee3:	89 05 4b 7d 7d 00    	mov    DWORD PTR [rip+0x7d7d4b],eax        # 10dfc34 <func_tab(int)::spaces>
;            size=spaces;
  907ee9:	8b 05 45 7d 7d 00    	mov    eax,DWORD PTR [rip+0x7d7d45]        # 10dfc34 <func_tab(int)::spaces>
  907eef:	89 05 3b 7d 7d 00    	mov    DWORD PTR [rip+0x7d7d3b],eax        # 10dfc30 <func_tab(int)::size>
;        }
;        //build custom string
;        tqbs=qbs_new(size,1);
  907ef5:	8b 05 35 7d 7d 00    	mov    eax,DWORD PTR [rip+0x7d7d35]        # 10dfc30 <func_tab(int)::size>
  907efb:	be 01 00 00 00       	mov    esi,0x1
  907f00:	89 c7                	mov    edi,eax
  907f02:	e8 02 cf fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  907f07:	48 89 05 1a 7d 7d 00 	mov    QWORD PTR [rip+0x7d7d1a],rax        # 10dfc28 <func_tab(int)::tqbs>
;        if (cr){
  907f0e:	8b 05 24 7d 7d 00    	mov    eax,DWORD PTR [rip+0x7d7d24]        # 10dfc38 <func_tab(int)::cr>
  907f14:	85 c0                	test   eax,eax
  907f16:	74 59                	je     907f71 <func_tab(int)+0x429>
;            tqbs->chr[0]=13; if (cr_size==2) tqbs->chr[1]=10;
  907f18:	48 8b 05 09 7d 7d 00 	mov    rax,QWORD PTR [rip+0x7d7d09]        # 10dfc28 <func_tab(int)::tqbs>
  907f1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  907f22:	c6 00 0d             	mov    BYTE PTR [rax],0xd
  907f25:	8b 05 f5 7c 7d 00    	mov    eax,DWORD PTR [rip+0x7d7cf5]        # 10dfc20 <func_tab(int)::cr_size>
  907f2b:	83 f8 02             	cmp    eax,0x2
  907f2e:	75 11                	jne    907f41 <func_tab(int)+0x3f9>
  907f30:	48 8b 05 f1 7c 7d 00 	mov    rax,QWORD PTR [rip+0x7d7cf1]        # 10dfc28 <func_tab(int)::tqbs>
  907f37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  907f3a:	48 83 c0 01          	add    rax,0x1
  907f3e:	c6 00 0a             	mov    BYTE PTR [rax],0xa
;            memset(&tqbs->chr[cr_size],32,spaces);
  907f41:	8b 05 ed 7c 7d 00    	mov    eax,DWORD PTR [rip+0x7d7ced]        # 10dfc34 <func_tab(int)::spaces>
  907f47:	48 98                	cdqe   
  907f49:	48 8b 15 d8 7c 7d 00 	mov    rdx,QWORD PTR [rip+0x7d7cd8]        # 10dfc28 <func_tab(int)::tqbs>
  907f50:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  907f53:	8b 15 c7 7c 7d 00    	mov    edx,DWORD PTR [rip+0x7d7cc7]        # 10dfc20 <func_tab(int)::cr_size>
  907f59:	48 63 d2             	movsxd rdx,edx
  907f5c:	48 01 d1             	add    rcx,rdx
  907f5f:	48 89 c2             	mov    rdx,rax
  907f62:	be 20 00 00 00       	mov    esi,0x20
  907f67:	48 89 cf             	mov    rdi,rcx
  907f6a:	e8 41 d4 af ff       	call   4053b0 <memset@plt>
  907f6f:	eb 20                	jmp    907f91 <func_tab(int)+0x449>
;            }else{
;            memset(tqbs->chr,32,spaces);
  907f71:	8b 05 bd 7c 7d 00    	mov    eax,DWORD PTR [rip+0x7d7cbd]        # 10dfc34 <func_tab(int)::spaces>
  907f77:	48 63 d0             	movsxd rdx,eax
  907f7a:	48 8b 05 a7 7c 7d 00 	mov    rax,QWORD PTR [rip+0x7d7ca7]        # 10dfc28 <func_tab(int)::tqbs>
  907f81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  907f84:	be 20 00 00 00       	mov    esi,0x20
  907f89:	48 89 c7             	mov    rdi,rax
  907f8c:	e8 1f d4 af ff       	call   4053b0 <memset@plt>
;        }
;        if (tab_LPRINT) sub__dest(tab_LPRINT_olddest);
  907f91:	8b 05 81 5e 17 00    	mov    eax,DWORD PTR [rip+0x175e81]        # a7de18 <tab_LPRINT>
  907f97:	85 c0                	test   eax,eax
  907f99:	74 0d                	je     907fa8 <func_tab(int)+0x460>
  907f9b:	8b 05 6f 7c 7d 00    	mov    eax,DWORD PTR [rip+0x7d7c6f]        # 10dfc10 <func_tab(int)::tab_LPRINT_olddest>
  907fa1:	89 c7                	mov    edi,eax
  907fa3:	e8 2d 5b 00 00       	call   90dad5 <sub__dest(int)>
;        return tqbs;
  907fa8:	48 8b 05 79 7c 7d 00 	mov    rax,QWORD PTR [rip+0x7d7c79]        # 10dfc28 <func_tab(int)::tqbs>
;    }
  907faf:	c9                   	leave  
  907fb0:	c3                   	ret    

0000000000907fb1 <func_spc(int)>:
;    
;    qbs *func_spc(int32 spaces){
  907fb1:	55                   	push   rbp
  907fb2:	48 89 e5             	mov    rbp,rsp
  907fb5:	48 83 ec 10          	sub    rsp,0x10
  907fb9:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        if (new_error) return qbs_new(0,1);
  907fbc:	8b 05 7a 5e 17 00    	mov    eax,DWORD PTR [rip+0x175e7a]        # a7de3c <new_error>
  907fc2:	85 c0                	test   eax,eax
  907fc4:	74 14                	je     907fda <func_spc(int)+0x29>
  907fc6:	be 01 00 00 00       	mov    esi,0x1
  907fcb:	bf 00 00 00 00       	mov    edi,0x0
  907fd0:	e8 34 ce fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  907fd5:	e9 0a 03 00 00       	jmp    9082e4 <func_spc(int)+0x333>
;        
;        static qbs *tqbs;
;        if ((spaces<-32768)||(spaces>32767)){tqbs=qbs_new(0,1); error(6); return tqbs;}//Overflow
  907fda:	81 7d fc 00 80 ff ff 	cmp    DWORD PTR [rbp-0x4],0xffff8000
  907fe1:	7c 09                	jl     907fec <func_spc(int)+0x3b>
  907fe3:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
  907fea:	7e 2c                	jle    908018 <func_spc(int)+0x67>
  907fec:	be 01 00 00 00       	mov    esi,0x1
  907ff1:	bf 00 00 00 00       	mov    edi,0x0
  907ff6:	e8 0e ce fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  907ffb:	48 89 05 3e 7c 7d 00 	mov    QWORD PTR [rip+0x7d7c3e],rax        # 10dfc40 <func_spc(int)::tqbs>
  908002:	bf 06 00 00 00       	mov    edi,0x6
  908007:	e8 97 b4 fd ff       	call   8e34a3 <error(int)>
  90800c:	48 8b 05 2d 7c 7d 00 	mov    rax,QWORD PTR [rip+0x7d7c2d]        # 10dfc40 <func_spc(int)::tqbs>
  908013:	e9 cc 02 00 00       	jmp    9082e4 <func_spc(int)+0x333>
;        if (spaces<0) spaces=0;
  908018:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  90801c:	79 07                	jns    908025 <func_spc(int)+0x74>
  90801e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;        
;        //for files, spc simply adds that many spaces
;        if (tab_spc_cr_size==2){//files
  908025:	8b 05 6d 08 17 00    	mov    eax,DWORD PTR [rip+0x17086d]        # a78898 <tab_spc_cr_size>
  90802b:	83 f8 02             	cmp    eax,0x2
  90802e:	75 3f                	jne    90806f <func_spc(int)+0xbe>
;            tqbs=qbs_new(spaces,1);
  908030:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  908033:	be 01 00 00 00       	mov    esi,0x1
  908038:	89 c7                	mov    edi,eax
  90803a:	e8 ca cd fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90803f:	48 89 05 fa 7b 7d 00 	mov    QWORD PTR [rip+0x7d7bfa],rax        # 10dfc40 <func_spc(int)::tqbs>
;            memset(tqbs->chr,32,spaces);
  908046:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  908049:	48 63 d0             	movsxd rdx,eax
  90804c:	48 8b 05 ed 7b 7d 00 	mov    rax,QWORD PTR [rip+0x7d7bed]        # 10dfc40 <func_spc(int)::tqbs>
  908053:	48 8b 00             	mov    rax,QWORD PTR [rax]
  908056:	be 20 00 00 00       	mov    esi,0x20
  90805b:	48 89 c7             	mov    rdi,rax
  90805e:	e8 4d d3 af ff       	call   4053b0 <memset@plt>
;            return tqbs;
  908063:	48 8b 05 d6 7b 7d 00 	mov    rax,QWORD PTR [rip+0x7d7bd6]        # 10dfc40 <func_spc(int)::tqbs>
  90806a:	e9 75 02 00 00       	jmp    9082e4 <func_spc(int)+0x333>
;        }
;        
;        static int32 tab_LPRINT_olddest;
;        if (tab_LPRINT){
  90806f:	8b 05 a3 5d 17 00    	mov    eax,DWORD PTR [rip+0x175da3]        # a7de18 <tab_LPRINT>
  908075:	85 c0                	test   eax,eax
  908077:	74 3e                	je     9080b7 <func_spc(int)+0x106>
;            if (!lprint_image) qbs_lprint(qbs_new(0,1),0);//send dummy data to init the LPRINT image
  908079:	8b 05 11 ff 29 00    	mov    eax,DWORD PTR [rip+0x29ff11]        # ba7f90 <lprint_image>
  90807f:	85 c0                	test   eax,eax
  908081:	75 1c                	jne    90809f <func_spc(int)+0xee>
  908083:	be 01 00 00 00       	mov    esi,0x1
  908088:	bf 00 00 00 00       	mov    edi,0x0
  90808d:	e8 77 cd fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  908092:	be 00 00 00 00       	mov    esi,0x0
  908097:	48 89 c7             	mov    rdi,rax
  90809a:	e8 83 f8 fe ff       	call   8f7922 <qbs_lprint(qbs*, int)>
;            tab_LPRINT_olddest=func__dest();
  90809f:	e8 ff 5a 00 00       	call   90dba3 <func__dest()>
  9080a4:	89 05 9e 7b 7d 00    	mov    DWORD PTR [rip+0x7d7b9e],eax        # 10dfc48 <func_spc(int)::tab_LPRINT_olddest>
;            sub__dest(lprint_image);
  9080aa:	8b 05 e0 fe 29 00    	mov    eax,DWORD PTR [rip+0x29fee0]        # ba7f90 <lprint_image>
  9080b0:	89 c7                	mov    edi,eax
  9080b2:	e8 1e 5a 00 00       	call   90dad5 <sub__dest(int)>
;        //for screens, spc adds that many spaces MOD screen_width_in_characters
;        //if 2 rows are bridged, the top row's characters are not printed to, just the lower
;        static int32 x,x2;
;        //calc spaces remaining on current screen row & MOD
;        static int32 spaces_left_on_line;
;        static qbs *onespace=NULL; if (!onespace){onespace=qbs_new(1,0); onespace->chr[0]=32;}
  9080b7:	48 8b 05 9a 7b 7d 00 	mov    rax,QWORD PTR [rip+0x7d7b9a]        # 10dfc58 <func_spc(int)::onespace>
  9080be:	48 85 c0             	test   rax,rax
  9080c1:	75 23                	jne    9080e6 <func_spc(int)+0x135>
  9080c3:	be 00 00 00 00       	mov    esi,0x0
  9080c8:	bf 01 00 00 00       	mov    edi,0x1
  9080cd:	e8 37 cd fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9080d2:	48 89 05 7f 7b 7d 00 	mov    QWORD PTR [rip+0x7d7b7f],rax        # 10dfc58 <func_spc(int)::onespace>
  9080d9:	48 8b 05 78 7b 7d 00 	mov    rax,QWORD PTR [rip+0x7d7b78]        # 10dfc58 <func_spc(int)::onespace>
  9080e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9080e3:	c6 00 20             	mov    BYTE PTR [rax],0x20
;        static int32 onespace_width;//for variable width fonts
;        if (write_page->text){
  9080e6:	48 8b 05 83 08 2a 00 	mov    rax,QWORD PTR [rip+0x2a0883]        # ba8970 <write_page>
  9080ed:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  9080f1:	84 c0                	test   al,al
  9080f3:	74 45                	je     90813a <func_spc(int)+0x189>
;            spaces_left_on_line=write_page->width-write_page->cursor_x+1;
  9080f5:	48 8b 05 74 08 2a 00 	mov    rax,QWORD PTR [rip+0x2a0874]        # ba8970 <write_page>
  9080fc:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  908100:	0f b7 d0             	movzx  edx,ax
  908103:	48 8b 05 66 08 2a 00 	mov    rax,QWORD PTR [rip+0x2a0866]        # ba8970 <write_page>
  90810a:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  90810e:	0f bf c8             	movsx  ecx,ax
  908111:	89 d0                	mov    eax,edx
  908113:	29 c8                	sub    eax,ecx
  908115:	83 c0 01             	add    eax,0x1
  908118:	89 05 36 7b 7d 00    	mov    DWORD PTR [rip+0x7d7b36],eax        # 10dfc54 <func_spc(int)::spaces_left_on_line>
;            spaces%=write_page->width;//MOD
  90811e:	48 8b 05 4b 08 2a 00 	mov    rax,QWORD PTR [rip+0x2a084b]        # ba8970 <write_page>
  908125:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  908129:	0f b7 c8             	movzx  ecx,ax
  90812c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90812f:	99                   	cdq    
  908130:	f7 f9                	idiv   ecx
  908132:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
  908135:	e9 fa 00 00 00       	jmp    908234 <func_spc(int)+0x283>
;            }else{
;            x=fontwidth[write_page->font]; 
  90813a:	48 8b 15 f7 fd 28 00 	mov    rdx,QWORD PTR [rip+0x28fdf7]        # b97f38 <fontwidth>
  908141:	48 8b 05 28 08 2a 00 	mov    rax,QWORD PTR [rip+0x2a0828]        # ba8970 <write_page>
  908148:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90814b:	89 c0                	mov    eax,eax
  90814d:	48 c1 e0 02          	shl    rax,0x2
  908151:	48 01 d0             	add    rax,rdx
  908154:	8b 00                	mov    eax,DWORD PTR [rax]
  908156:	89 05 f0 7a 7d 00    	mov    DWORD PTR [rip+0x7d7af0],eax        # 10dfc4c <func_spc(int)::x>
;            if (x){
  90815c:	8b 05 ea 7a 7d 00    	mov    eax,DWORD PTR [rip+0x7d7aea]        # 10dfc4c <func_spc(int)::x>
  908162:	85 c0                	test   eax,eax
  908164:	74 4f                	je     9081b5 <func_spc(int)+0x204>
;                x2=write_page->width/x;//characters per row
  908166:	48 8b 05 03 08 2a 00 	mov    rax,QWORD PTR [rip+0x2a0803]        # ba8970 <write_page>
  90816d:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  908171:	0f b7 c0             	movzx  eax,ax
  908174:	8b 35 d2 7a 7d 00    	mov    esi,DWORD PTR [rip+0x7d7ad2]        # 10dfc4c <func_spc(int)::x>
  90817a:	99                   	cdq    
  90817b:	f7 fe                	idiv   esi
  90817d:	89 05 cd 7a 7d 00    	mov    DWORD PTR [rip+0x7d7acd],eax        # 10dfc50 <func_spc(int)::x2>
;                spaces_left_on_line=x2-write_page->cursor_x+1;
  908183:	8b 15 c7 7a 7d 00    	mov    edx,DWORD PTR [rip+0x7d7ac7]        # 10dfc50 <func_spc(int)::x2>
  908189:	48 8b 05 e0 07 2a 00 	mov    rax,QWORD PTR [rip+0x2a07e0]        # ba8970 <write_page>
  908190:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  908194:	0f bf c8             	movsx  ecx,ax
  908197:	89 d0                	mov    eax,edx
  908199:	29 c8                	sub    eax,ecx
  90819b:	83 c0 01             	add    eax,0x1
  90819e:	89 05 b0 7a 7d 00    	mov    DWORD PTR [rip+0x7d7ab0],eax        # 10dfc54 <func_spc(int)::spaces_left_on_line>
;                spaces%=x2;//MOD
  9081a4:	8b 0d a6 7a 7d 00    	mov    ecx,DWORD PTR [rip+0x7d7aa6]        # 10dfc50 <func_spc(int)::x2>
  9081aa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9081ad:	99                   	cdq    
  9081ae:	f7 f9                	idiv   ecx
  9081b0:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
  9081b3:	eb 7f                	jmp    908234 <func_spc(int)+0x283>
;                }else{
;                x2=write_page->width-write_page->cursor_x+1;//pixels left on row
  9081b5:	48 8b 05 b4 07 2a 00 	mov    rax,QWORD PTR [rip+0x2a07b4]        # ba8970 <write_page>
  9081bc:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  9081c0:	0f b7 d0             	movzx  edx,ax
  9081c3:	48 8b 05 a6 07 2a 00 	mov    rax,QWORD PTR [rip+0x2a07a6]        # ba8970 <write_page>
  9081ca:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  9081ce:	0f bf c8             	movsx  ecx,ax
  9081d1:	89 d0                	mov    eax,edx
  9081d3:	29 c8                	sub    eax,ecx
  9081d5:	83 c0 01             	add    eax,0x1
  9081d8:	89 05 72 7a 7d 00    	mov    DWORD PTR [rip+0x7d7a72],eax        # 10dfc50 <func_spc(int)::x2>
;                onespace_width=func__printwidth(onespace,NULL,0);
  9081de:	48 8b 05 73 7a 7d 00 	mov    rax,QWORD PTR [rip+0x7d7a73]        # 10dfc58 <func_spc(int)::onespace>
  9081e5:	ba 00 00 00 00       	mov    edx,0x0
  9081ea:	be 00 00 00 00       	mov    esi,0x0
  9081ef:	48 89 c7             	mov    rdi,rax
  9081f2:	e8 33 83 00 00       	call   91052a <func__printwidth(qbs*, int, int)>
  9081f7:	89 05 63 7a 7d 00    	mov    DWORD PTR [rip+0x7d7a63],eax        # 10dfc60 <func_spc(int)::onespace_width>
;                spaces_left_on_line=x2/onespace_width;
  9081fd:	8b 05 4d 7a 7d 00    	mov    eax,DWORD PTR [rip+0x7d7a4d]        # 10dfc50 <func_spc(int)::x2>
  908203:	8b 0d 57 7a 7d 00    	mov    ecx,DWORD PTR [rip+0x7d7a57]        # 10dfc60 <func_spc(int)::onespace_width>
  908209:	99                   	cdq    
  90820a:	f7 f9                	idiv   ecx
  90820c:	89 05 42 7a 7d 00    	mov    DWORD PTR [rip+0x7d7a42],eax        # 10dfc54 <func_spc(int)::spaces_left_on_line>
;                spaces%=(write_page->width/onespace_width);//MOD
  908212:	48 8b 05 57 07 2a 00 	mov    rax,QWORD PTR [rip+0x2a0757]        # ba8970 <write_page>
  908219:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  90821d:	0f b7 c0             	movzx  eax,ax
  908220:	8b 35 3a 7a 7d 00    	mov    esi,DWORD PTR [rip+0x7d7a3a]        # 10dfc60 <func_spc(int)::onespace_width>
  908226:	99                   	cdq    
  908227:	f7 fe                	idiv   esi
  908229:	89 c1                	mov    ecx,eax
  90822b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90822e:	99                   	cdq    
  90822f:	f7 f9                	idiv   ecx
  908231:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
;            }
;        }
;        
;        //build string
;        if (spaces_left_on_line>=spaces){
  908234:	8b 05 1a 7a 7d 00    	mov    eax,DWORD PTR [rip+0x7d7a1a]        # 10dfc54 <func_spc(int)::spaces_left_on_line>
  90823a:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  90823d:	7f 35                	jg     908274 <func_spc(int)+0x2c3>
;            tqbs=qbs_new(spaces,1);
  90823f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  908242:	be 01 00 00 00       	mov    esi,0x1
  908247:	89 c7                	mov    edi,eax
  908249:	e8 bb cb fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90824e:	48 89 05 eb 79 7d 00 	mov    QWORD PTR [rip+0x7d79eb],rax        # 10dfc40 <func_spc(int)::tqbs>
;            memset(tqbs->chr,32,spaces);
  908255:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  908258:	48 63 d0             	movsxd rdx,eax
  90825b:	48 8b 05 de 79 7d 00 	mov    rax,QWORD PTR [rip+0x7d79de]        # 10dfc40 <func_spc(int)::tqbs>
  908262:	48 8b 00             	mov    rax,QWORD PTR [rax]
  908265:	be 20 00 00 00       	mov    esi,0x20
  90826a:	48 89 c7             	mov    rdi,rax
  90826d:	e8 3e d1 af ff       	call   4053b0 <memset@plt>
  908272:	eb 52                	jmp    9082c6 <func_spc(int)+0x315>
;            }else{
;            spaces-=spaces_left_on_line;
  908274:	8b 05 da 79 7d 00    	mov    eax,DWORD PTR [rip+0x7d79da]        # 10dfc54 <func_spc(int)::spaces_left_on_line>
  90827a:	29 45 fc             	sub    DWORD PTR [rbp-0x4],eax
;            tqbs=qbs_new(1+spaces,1);
  90827d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  908280:	83 c0 01             	add    eax,0x1
  908283:	be 01 00 00 00       	mov    esi,0x1
  908288:	89 c7                	mov    edi,eax
  90828a:	e8 7a cb fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  90828f:	48 89 05 aa 79 7d 00 	mov    QWORD PTR [rip+0x7d79aa],rax        # 10dfc40 <func_spc(int)::tqbs>
;            tqbs->chr[0]=13;
  908296:	48 8b 05 a3 79 7d 00 	mov    rax,QWORD PTR [rip+0x7d79a3]        # 10dfc40 <func_spc(int)::tqbs>
  90829d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9082a0:	c6 00 0d             	mov    BYTE PTR [rax],0xd
;            memset(tqbs->chr+1,32,spaces);
  9082a3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9082a6:	48 98                	cdqe   
  9082a8:	48 8b 15 91 79 7d 00 	mov    rdx,QWORD PTR [rip+0x7d7991]        # 10dfc40 <func_spc(int)::tqbs>
  9082af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  9082b2:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
  9082b6:	48 89 c2             	mov    rdx,rax
  9082b9:	be 20 00 00 00       	mov    esi,0x20
  9082be:	48 89 cf             	mov    rdi,rcx
  9082c1:	e8 ea d0 af ff       	call   4053b0 <memset@plt>
;        }
;        
;        if (tab_LPRINT) sub__dest(tab_LPRINT_olddest);
  9082c6:	8b 05 4c 5b 17 00    	mov    eax,DWORD PTR [rip+0x175b4c]        # a7de18 <tab_LPRINT>
  9082cc:	85 c0                	test   eax,eax
  9082ce:	74 0d                	je     9082dd <func_spc(int)+0x32c>
  9082d0:	8b 05 72 79 7d 00    	mov    eax,DWORD PTR [rip+0x7d7972]        # 10dfc48 <func_spc(int)::tab_LPRINT_olddest>
  9082d6:	89 c7                	mov    edi,eax
  9082d8:	e8 f8 57 00 00       	call   90dad5 <sub__dest(int)>
;        return tqbs;
  9082dd:	48 8b 05 5c 79 7d 00 	mov    rax,QWORD PTR [rip+0x7d795c]        # 10dfc40 <func_spc(int)::tqbs>
;    }
  9082e4:	c9                   	leave  
  9082e5:	c3                   	ret    

00000000009082e6 <func_pmap(float, int)>:
;    
;    float func_pmap(float val,int32 option){
  9082e6:	55                   	push   rbp
  9082e7:	48 89 e5             	mov    rbp,rsp
  9082ea:	48 83 ec 10          	sub    rsp,0x10
  9082ee:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  9082f3:	89 7d f8             	mov    DWORD PTR [rbp-0x8],edi
;        static int32 x,y;
;        if (new_error) return 0;
  9082f6:	8b 05 40 5b 17 00    	mov    eax,DWORD PTR [rip+0x175b40]        # a7de3c <new_error>
  9082fc:	85 c0                	test   eax,eax
  9082fe:	74 09                	je     908309 <func_pmap(float, int)+0x23>
  908300:	66 0f ef c0          	pxor   xmm0,xmm0
  908304:	e9 69 01 00 00       	jmp    908472 <func_pmap(float, int)+0x18c>
;        if (!write_page->text){
  908309:	48 8b 05 60 06 2a 00 	mov    rax,QWORD PTR [rip+0x2a0660]        # ba8970 <write_page>
  908310:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  908314:	84 c0                	test   al,al
  908316:	0f 85 48 01 00 00    	jne    908464 <func_pmap(float, int)+0x17e>
;            //note: for QBASIC/4.5/7.1 compatibility clipping_or_scaling check is skipped
;            if (option==0){
  90831c:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  908320:	75 50                	jne    908372 <func_pmap(float, int)+0x8c>
;                x=qbr_float_to_long(val*write_page->scaling_x+write_page->scaling_offset_x);
  908322:	48 8b 05 47 06 2a 00 	mov    rax,QWORD PTR [rip+0x2a0647]        # ba8970 <write_page>
  908329:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  908330:	00 
  908331:	0f 28 c8             	movaps xmm1,xmm0
  908334:	f3 0f 59 4d fc       	mulss  xmm1,DWORD PTR [rbp-0x4]
  908339:	48 8b 05 30 06 2a 00 	mov    rax,QWORD PTR [rip+0x2a0630]        # ba8970 <write_page>
  908340:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  908347:	00 
  908348:	f3 0f 58 c8          	addss  xmm1,xmm0
  90834c:	66 0f 7e c8          	movd   eax,xmm1
  908350:	66 0f 6e c0          	movd   xmm0,eax
  908354:	e8 42 c1 fc ff       	call   8d449b <qbr_float_to_long(float)>
  908359:	89 05 05 79 7d 00    	mov    DWORD PTR [rip+0x7d7905],eax        # 10dfc64 <func_pmap(float, int)::x>
;                return x;
  90835f:	8b 05 ff 78 7d 00    	mov    eax,DWORD PTR [rip+0x7d78ff]        # 10dfc64 <func_pmap(float, int)::x>
  908365:	66 0f ef c0          	pxor   xmm0,xmm0
  908369:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  90836d:	e9 00 01 00 00       	jmp    908472 <func_pmap(float, int)+0x18c>
;            }
;            if (option==1){
  908372:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  908376:	75 50                	jne    9083c8 <func_pmap(float, int)+0xe2>
;                y=qbr_float_to_long(val*write_page->scaling_y+write_page->scaling_offset_y);
  908378:	48 8b 05 f1 05 2a 00 	mov    rax,QWORD PTR [rip+0x2a05f1]        # ba8970 <write_page>
  90837f:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  908386:	00 
  908387:	0f 28 c8             	movaps xmm1,xmm0
  90838a:	f3 0f 59 4d fc       	mulss  xmm1,DWORD PTR [rbp-0x4]
  90838f:	48 8b 05 da 05 2a 00 	mov    rax,QWORD PTR [rip+0x2a05da]        # ba8970 <write_page>
  908396:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  90839d:	00 
  90839e:	f3 0f 58 c8          	addss  xmm1,xmm0
  9083a2:	66 0f 7e c8          	movd   eax,xmm1
  9083a6:	66 0f 6e c0          	movd   xmm0,eax
  9083aa:	e8 ec c0 fc ff       	call   8d449b <qbr_float_to_long(float)>
  9083af:	89 05 b3 78 7d 00    	mov    DWORD PTR [rip+0x7d78b3],eax        # 10dfc68 <func_pmap(float, int)::y>
;                return y;
  9083b5:	8b 05 ad 78 7d 00    	mov    eax,DWORD PTR [rip+0x7d78ad]        # 10dfc68 <func_pmap(float, int)::y>
  9083bb:	66 0f ef c0          	pxor   xmm0,xmm0
  9083bf:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  9083c3:	e9 aa 00 00 00       	jmp    908472 <func_pmap(float, int)+0x18c>
;            }
;            if (option==2){
  9083c8:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
  9083cc:	75 48                	jne    908416 <func_pmap(float, int)+0x130>
;                return (((double)qbr_float_to_long(val))-write_page->scaling_offset_x)/write_page->scaling_x;
  9083ce:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9083d1:	66 0f 6e c0          	movd   xmm0,eax
  9083d5:	e8 c1 c0 fc ff       	call   8d449b <qbr_float_to_long(float)>
  9083da:	66 0f ef c0          	pxor   xmm0,xmm0
  9083de:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  9083e2:	48 8b 05 87 05 2a 00 	mov    rax,QWORD PTR [rip+0x2a0587]        # ba8970 <write_page>
  9083e9:	f3 0f 10 88 8c 00 00 	movss  xmm1,DWORD PTR [rax+0x8c]
  9083f0:	00 
  9083f1:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  9083f5:	f2 0f 5c c1          	subsd  xmm0,xmm1
  9083f9:	48 8b 05 70 05 2a 00 	mov    rax,QWORD PTR [rip+0x2a0570]        # ba8970 <write_page>
  908400:	f3 0f 10 88 84 00 00 	movss  xmm1,DWORD PTR [rax+0x84]
  908407:	00 
  908408:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  90840c:	f2 0f 5e c1          	divsd  xmm0,xmm1
  908410:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  908414:	eb 5c                	jmp    908472 <func_pmap(float, int)+0x18c>
;            }
;            if (option==3){
  908416:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
  90841a:	75 48                	jne    908464 <func_pmap(float, int)+0x17e>
;                return (((double)qbr_float_to_long(val))-write_page->scaling_offset_y)/write_page->scaling_y;
  90841c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  90841f:	66 0f 6e c0          	movd   xmm0,eax
  908423:	e8 73 c0 fc ff       	call   8d449b <qbr_float_to_long(float)>
  908428:	66 0f ef c0          	pxor   xmm0,xmm0
  90842c:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  908430:	48 8b 05 39 05 2a 00 	mov    rax,QWORD PTR [rip+0x2a0539]        # ba8970 <write_page>
  908437:	f3 0f 10 88 90 00 00 	movss  xmm1,DWORD PTR [rax+0x90]
  90843e:	00 
  90843f:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  908443:	f2 0f 5c c1          	subsd  xmm0,xmm1
  908447:	48 8b 05 22 05 2a 00 	mov    rax,QWORD PTR [rip+0x2a0522]        # ba8970 <write_page>
  90844e:	f3 0f 10 88 88 00 00 	movss  xmm1,DWORD PTR [rax+0x88]
  908455:	00 
  908456:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  90845a:	f2 0f 5e c1          	divsd  xmm0,xmm1
  90845e:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  908462:	eb 0e                	jmp    908472 <func_pmap(float, int)+0x18c>
;            }
;        }//!write_page->text
;        error(5);
  908464:	bf 05 00 00 00       	mov    edi,0x5
  908469:	e8 35 b0 fd ff       	call   8e34a3 <error(int)>
;        return 0;
  90846e:	66 0f ef c0          	pxor   xmm0,xmm0
;    }
  908472:	c9                   	leave  
  908473:	c3                   	ret    

0000000000908474 <func_screen(int, int, int, int)>:
;    
;    
;    
;    uint32 func_screen(int32 y,int32 x,int32 returncol,int32 passed){
  908474:	55                   	push   rbp
  908475:	48 89 e5             	mov    rbp,rsp
  908478:	48 83 ec 20          	sub    rsp,0x20
  90847c:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  90847f:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  908482:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
  908485:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
;        static uint8 chr[65536];
;        static int32 x2,y2,x3,y3,i,i2,i3;
;        static uint32 col,firstcol;
;        uint8 *cp;
;        
;        if (!passed) returncol=0;
  908488:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  90848c:	75 07                	jne    908495 <func_screen(int, int, int, int)+0x21>
  90848e:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
;                    return a & 0xff;
;                }
;            }
;        #endif
;        
;        if (read_page->text){
  908495:	48 8b 05 dc 04 2a 00 	mov    rax,QWORD PTR [rip+0x2a04dc]        # ba8978 <read_page>
  90849c:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  9084a0:	84 c0                	test   al,al
  9084a2:	0f 84 dc 00 00 00    	je     908584 <func_screen(int, int, int, int)+0x110>
;            //on screen?
;            if ((y<1)||(y>read_page->height)){error(5); return 0;}
  9084a8:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9084ac:	7e 13                	jle    9084c1 <func_screen(int, int, int, int)+0x4d>
  9084ae:	48 8b 05 c3 04 2a 00 	mov    rax,QWORD PTR [rip+0x2a04c3]        # ba8978 <read_page>
  9084b5:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  9084b9:	0f b7 c0             	movzx  eax,ax
  9084bc:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  9084bf:	7e 14                	jle    9084d5 <func_screen(int, int, int, int)+0x61>
  9084c1:	bf 05 00 00 00       	mov    edi,0x5
  9084c6:	e8 d8 af fd ff       	call   8e34a3 <error(int)>
  9084cb:	b8 00 00 00 00       	mov    eax,0x0
  9084d0:	e9 69 04 00 00       	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;            if ((x<1)||(x>read_page->width)){error(5); return 0;}
  9084d5:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  9084d9:	7e 13                	jle    9084ee <func_screen(int, int, int, int)+0x7a>
  9084db:	48 8b 05 96 04 2a 00 	mov    rax,QWORD PTR [rip+0x2a0496]        # ba8978 <read_page>
  9084e2:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  9084e6:	0f b7 c0             	movzx  eax,ax
  9084e9:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  9084ec:	7e 14                	jle    908502 <func_screen(int, int, int, int)+0x8e>
  9084ee:	bf 05 00 00 00       	mov    edi,0x5
  9084f3:	e8 ab af fd ff       	call   8e34a3 <error(int)>
  9084f8:	b8 00 00 00 00       	mov    eax,0x0
  9084fd:	e9 3c 04 00 00       	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;            if (returncol){
  908502:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  908506:	74 40                	je     908548 <func_screen(int, int, int, int)+0xd4>
;                return read_page->offset[((y-1)*read_page->width+x-1)*2+1];
  908508:	48 8b 05 69 04 2a 00 	mov    rax,QWORD PTR [rip+0x2a0469]        # ba8978 <read_page>
  90850f:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  908513:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  908516:	8d 50 ff             	lea    edx,[rax-0x1]
  908519:	48 8b 05 58 04 2a 00 	mov    rax,QWORD PTR [rip+0x2a0458]        # ba8978 <read_page>
  908520:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  908524:	0f b7 c0             	movzx  eax,ax
  908527:	0f af d0             	imul   edx,eax
  90852a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  90852d:	01 d0                	add    eax,edx
  90852f:	83 e8 01             	sub    eax,0x1
  908532:	01 c0                	add    eax,eax
  908534:	48 98                	cdqe   
  908536:	48 83 c0 01          	add    rax,0x1
  90853a:	48 01 c8             	add    rax,rcx
  90853d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  908540:	0f b6 c0             	movzx  eax,al
  908543:	e9 f6 03 00 00       	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;            }
;            return read_page->offset[((y-1)*read_page->width+x-1)*2];
  908548:	48 8b 05 29 04 2a 00 	mov    rax,QWORD PTR [rip+0x2a0429]        # ba8978 <read_page>
  90854f:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  908553:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  908556:	8d 50 ff             	lea    edx,[rax-0x1]
  908559:	48 8b 05 18 04 2a 00 	mov    rax,QWORD PTR [rip+0x2a0418]        # ba8978 <read_page>
  908560:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  908564:	0f b7 c0             	movzx  eax,ax
  908567:	0f af d0             	imul   edx,eax
  90856a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  90856d:	01 d0                	add    eax,edx
  90856f:	83 e8 01             	sub    eax,0x1
  908572:	01 c0                	add    eax,eax
  908574:	48 98                	cdqe   
  908576:	48 01 c8             	add    rax,rcx
  908579:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  90857c:	0f b6 c0             	movzx  eax,al
  90857f:	e9 ba 03 00 00       	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;        }
;        
;        //only 8x8,8x14,8x16 supported
;        if ((read_page->font!=8)&&(read_page->font!=14)&&(read_page->font!=16)){error(5); return 0;}
  908584:	48 8b 05 ed 03 2a 00 	mov    rax,QWORD PTR [rip+0x2a03ed]        # ba8978 <read_page>
  90858b:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90858e:	83 f8 08             	cmp    eax,0x8
  908591:	74 32                	je     9085c5 <func_screen(int, int, int, int)+0x151>
  908593:	48 8b 05 de 03 2a 00 	mov    rax,QWORD PTR [rip+0x2a03de]        # ba8978 <read_page>
  90859a:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90859d:	83 f8 0e             	cmp    eax,0xe
  9085a0:	74 23                	je     9085c5 <func_screen(int, int, int, int)+0x151>
  9085a2:	48 8b 05 cf 03 2a 00 	mov    rax,QWORD PTR [rip+0x2a03cf]        # ba8978 <read_page>
  9085a9:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9085ac:	83 f8 10             	cmp    eax,0x10
  9085af:	74 14                	je     9085c5 <func_screen(int, int, int, int)+0x151>
  9085b1:	bf 05 00 00 00       	mov    edi,0x5
  9085b6:	e8 e8 ae fd ff       	call   8e34a3 <error(int)>
  9085bb:	b8 00 00 00 00       	mov    eax,0x0
  9085c0:	e9 79 03 00 00       	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;        
;        //on screen?
;        x2=read_page->width/fontwidth[read_page->font];
  9085c5:	48 8b 05 ac 03 2a 00 	mov    rax,QWORD PTR [rip+0x2a03ac]        # ba8978 <read_page>
  9085cc:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  9085d0:	0f b7 c0             	movzx  eax,ax
  9085d3:	48 8b 0d 5e f9 28 00 	mov    rcx,QWORD PTR [rip+0x28f95e]        # b97f38 <fontwidth>
  9085da:	48 8b 15 97 03 2a 00 	mov    rdx,QWORD PTR [rip+0x2a0397]        # ba8978 <read_page>
  9085e1:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  9085e4:	89 d2                	mov    edx,edx
  9085e6:	48 c1 e2 02          	shl    rdx,0x2
  9085ea:	48 01 ca             	add    rdx,rcx
  9085ed:	8b 32                	mov    esi,DWORD PTR [rdx]
  9085ef:	99                   	cdq    
  9085f0:	f7 fe                	idiv   esi
  9085f2:	89 05 88 76 7e 00    	mov    DWORD PTR [rip+0x7e7688],eax        # 10efc80 <func_screen(int, int, int, int)::x2>
;        y2=read_page->height/fontheight[read_page->font];
  9085f8:	48 8b 05 79 03 2a 00 	mov    rax,QWORD PTR [rip+0x2a0379]        # ba8978 <read_page>
  9085ff:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  908603:	0f b7 c0             	movzx  eax,ax
  908606:	48 8b 0d 23 f9 28 00 	mov    rcx,QWORD PTR [rip+0x28f923]        # b97f30 <fontheight>
  90860d:	48 8b 15 64 03 2a 00 	mov    rdx,QWORD PTR [rip+0x2a0364]        # ba8978 <read_page>
  908614:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  908617:	89 d2                	mov    edx,edx
  908619:	48 c1 e2 02          	shl    rdx,0x2
  90861d:	48 01 ca             	add    rdx,rcx
  908620:	8b 32                	mov    esi,DWORD PTR [rdx]
  908622:	99                   	cdq    
  908623:	f7 fe                	idiv   esi
  908625:	89 05 59 76 7e 00    	mov    DWORD PTR [rip+0x7e7659],eax        # 10efc84 <func_screen(int, int, int, int)::y2>
;        if ((y<1)||(y>y2)){error(5); return 0;}
  90862b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  90862f:	7e 0b                	jle    90863c <func_screen(int, int, int, int)+0x1c8>
  908631:	8b 05 4d 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e764d]        # 10efc84 <func_screen(int, int, int, int)::y2>
  908637:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  90863a:	7e 14                	jle    908650 <func_screen(int, int, int, int)+0x1dc>
  90863c:	bf 05 00 00 00       	mov    edi,0x5
  908641:	e8 5d ae fd ff       	call   8e34a3 <error(int)>
  908646:	b8 00 00 00 00       	mov    eax,0x0
  90864b:	e9 ee 02 00 00       	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;        if ((x<1)||(x>x2)){error(5); return 0;}
  908650:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  908654:	7e 0b                	jle    908661 <func_screen(int, int, int, int)+0x1ed>
  908656:	8b 05 24 76 7e 00    	mov    eax,DWORD PTR [rip+0x7e7624]        # 10efc80 <func_screen(int, int, int, int)::x2>
  90865c:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  90865f:	7e 14                	jle    908675 <func_screen(int, int, int, int)+0x201>
  908661:	bf 05 00 00 00       	mov    edi,0x5
  908666:	e8 38 ae fd ff       	call   8e34a3 <error(int)>
  90866b:	b8 00 00 00 00       	mov    eax,0x0
  908670:	e9 c9 02 00 00       	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;        
;        //create "signature" of character on screen
;        x--; y--;
  908675:	83 6d e8 01          	sub    DWORD PTR [rbp-0x18],0x1
  908679:	83 6d ec 01          	sub    DWORD PTR [rbp-0x14],0x1
;        i=0;
  90867d:	c7 05 09 76 7e 00 00 	mov    DWORD PTR [rip+0x7e7609],0x0        # 10efc90 <func_screen(int, int, int, int)::i>
  908684:	00 00 00 
;        i3=1;
  908687:	c7 05 07 76 7e 00 01 	mov    DWORD PTR [rip+0x7e7607],0x1        # 10efc98 <func_screen(int, int, int, int)::i3>
  90868e:	00 00 00 
;        y3=y*fontheight[read_page->font];
  908691:	48 8b 15 98 f8 28 00 	mov    rdx,QWORD PTR [rip+0x28f898]        # b97f30 <fontheight>
  908698:	48 8b 05 d9 02 2a 00 	mov    rax,QWORD PTR [rip+0x2a02d9]        # ba8978 <read_page>
  90869f:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9086a2:	89 c0                	mov    eax,eax
  9086a4:	48 c1 e0 02          	shl    rax,0x2
  9086a8:	48 01 d0             	add    rax,rdx
  9086ab:	8b 00                	mov    eax,DWORD PTR [rax]
  9086ad:	0f af 45 ec          	imul   eax,DWORD PTR [rbp-0x14]
  9086b1:	89 05 d5 75 7e 00    	mov    DWORD PTR [rip+0x7e75d5],eax        # 10efc8c <func_screen(int, int, int, int)::y3>
;        for (y2=0;y2<fontheight[read_page->font];y2++){
  9086b7:	c7 05 c3 75 7e 00 00 	mov    DWORD PTR [rip+0x7e75c3],0x0        # 10efc84 <func_screen(int, int, int, int)::y2>
  9086be:	00 00 00 
  9086c1:	e9 13 01 00 00       	jmp    9087d9 <func_screen(int, int, int, int)+0x365>
;            x3=x*fontwidth[read_page->font];
  9086c6:	48 8b 15 6b f8 28 00 	mov    rdx,QWORD PTR [rip+0x28f86b]        # b97f38 <fontwidth>
  9086cd:	48 8b 05 a4 02 2a 00 	mov    rax,QWORD PTR [rip+0x2a02a4]        # ba8978 <read_page>
  9086d4:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9086d7:	89 c0                	mov    eax,eax
  9086d9:	48 c1 e0 02          	shl    rax,0x2
  9086dd:	48 01 d0             	add    rax,rdx
  9086e0:	8b 00                	mov    eax,DWORD PTR [rax]
  9086e2:	0f af 45 e8          	imul   eax,DWORD PTR [rbp-0x18]
  9086e6:	89 05 9c 75 7e 00    	mov    DWORD PTR [rip+0x7e759c],eax        # 10efc88 <func_screen(int, int, int, int)::x3>
;            for (x2=0;x2<fontwidth[read_page->font];x2++){
  9086ec:	c7 05 8a 75 7e 00 00 	mov    DWORD PTR [rip+0x7e758a],0x0        # 10efc80 <func_screen(int, int, int, int)::x2>
  9086f3:	00 00 00 
  9086f6:	e9 96 00 00 00       	jmp    908791 <func_screen(int, int, int, int)+0x31d>
;                col=point(x3,y3);
  9086fb:	8b 15 8b 75 7e 00    	mov    edx,DWORD PTR [rip+0x7e758b]        # 10efc8c <func_screen(int, int, int, int)::y3>
  908701:	8b 05 81 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e7581]        # 10efc88 <func_screen(int, int, int, int)::x3>
  908707:	89 d6                	mov    esi,edx
  908709:	89 c7                	mov    edi,eax
  90870b:	e8 86 cd fe ff       	call   8f5496 <point(int, int)>
  908710:	89 05 86 75 7e 00    	mov    DWORD PTR [rip+0x7e7586],eax        # 10efc9c <func_screen(int, int, int, int)::col>
;                if (col){
  908716:	8b 05 80 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e7580]        # 10efc9c <func_screen(int, int, int, int)::col>
  90871c:	85 c0                	test   eax,eax
  90871e:	74 2a                	je     90874a <func_screen(int, int, int, int)+0x2d6>
;                    if (i3){i3=0;firstcol=col;}
  908720:	8b 05 72 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e7572]        # 10efc98 <func_screen(int, int, int, int)::i3>
  908726:	85 c0                	test   eax,eax
  908728:	74 16                	je     908740 <func_screen(int, int, int, int)+0x2cc>
  90872a:	c7 05 64 75 7e 00 00 	mov    DWORD PTR [rip+0x7e7564],0x0        # 10efc98 <func_screen(int, int, int, int)::i3>
  908731:	00 00 00 
  908734:	8b 05 62 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e7562]        # 10efc9c <func_screen(int, int, int, int)::col>
  90873a:	89 05 60 75 7e 00    	mov    DWORD PTR [rip+0x7e7560],eax        # 10efca0 <func_screen(int, int, int, int)::firstcol>
;                    col=255;
  908740:	c7 05 52 75 7e 00 ff 	mov    DWORD PTR [rip+0x7e7552],0xff        # 10efc9c <func_screen(int, int, int, int)::col>
  908747:	00 00 00 
;                }
;                chr[i]=col;
  90874a:	8b 15 4c 75 7e 00    	mov    edx,DWORD PTR [rip+0x7e754c]        # 10efc9c <func_screen(int, int, int, int)::col>
  908750:	8b 05 3a 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e753a]        # 10efc90 <func_screen(int, int, int, int)::i>
  908756:	89 d1                	mov    ecx,edx
  908758:	48 98                	cdqe   
  90875a:	48 8d 15 1f 75 7d 00 	lea    rdx,[rip+0x7d751f]        # 10dfc80 <func_screen(int, int, int, int)::chr>
  908761:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
;                i++;
  908764:	8b 05 26 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e7526]        # 10efc90 <func_screen(int, int, int, int)::i>
  90876a:	83 c0 01             	add    eax,0x1
  90876d:	89 05 1d 75 7e 00    	mov    DWORD PTR [rip+0x7e751d],eax        # 10efc90 <func_screen(int, int, int, int)::i>
;                x3++;
  908773:	8b 05 0f 75 7e 00    	mov    eax,DWORD PTR [rip+0x7e750f]        # 10efc88 <func_screen(int, int, int, int)::x3>
  908779:	83 c0 01             	add    eax,0x1
  90877c:	89 05 06 75 7e 00    	mov    DWORD PTR [rip+0x7e7506],eax        # 10efc88 <func_screen(int, int, int, int)::x3>
;            for (x2=0;x2<fontwidth[read_page->font];x2++){
  908782:	8b 05 f8 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e74f8]        # 10efc80 <func_screen(int, int, int, int)::x2>
  908788:	83 c0 01             	add    eax,0x1
  90878b:	89 05 ef 74 7e 00    	mov    DWORD PTR [rip+0x7e74ef],eax        # 10efc80 <func_screen(int, int, int, int)::x2>
  908791:	48 8b 15 a0 f7 28 00 	mov    rdx,QWORD PTR [rip+0x28f7a0]        # b97f38 <fontwidth>
  908798:	48 8b 05 d9 01 2a 00 	mov    rax,QWORD PTR [rip+0x2a01d9]        # ba8978 <read_page>
  90879f:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9087a2:	89 c0                	mov    eax,eax
  9087a4:	48 c1 e0 02          	shl    rax,0x2
  9087a8:	48 01 d0             	add    rax,rdx
  9087ab:	8b 10                	mov    edx,DWORD PTR [rax]
  9087ad:	8b 05 cd 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e74cd]        # 10efc80 <func_screen(int, int, int, int)::x2>
  9087b3:	39 c2                	cmp    edx,eax
  9087b5:	0f 8f 40 ff ff ff    	jg     9086fb <func_screen(int, int, int, int)+0x287>
;            }
;            y3++;
  9087bb:	8b 05 cb 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e74cb]        # 10efc8c <func_screen(int, int, int, int)::y3>
  9087c1:	83 c0 01             	add    eax,0x1
  9087c4:	89 05 c2 74 7e 00    	mov    DWORD PTR [rip+0x7e74c2],eax        # 10efc8c <func_screen(int, int, int, int)::y3>
;        for (y2=0;y2<fontheight[read_page->font];y2++){
  9087ca:	8b 05 b4 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e74b4]        # 10efc84 <func_screen(int, int, int, int)::y2>
  9087d0:	83 c0 01             	add    eax,0x1
  9087d3:	89 05 ab 74 7e 00    	mov    DWORD PTR [rip+0x7e74ab],eax        # 10efc84 <func_screen(int, int, int, int)::y2>
  9087d9:	48 8b 15 50 f7 28 00 	mov    rdx,QWORD PTR [rip+0x28f750]        # b97f30 <fontheight>
  9087e0:	48 8b 05 91 01 2a 00 	mov    rax,QWORD PTR [rip+0x2a0191]        # ba8978 <read_page>
  9087e7:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9087ea:	89 c0                	mov    eax,eax
  9087ec:	48 c1 e0 02          	shl    rax,0x2
  9087f0:	48 01 d0             	add    rax,rdx
  9087f3:	8b 10                	mov    edx,DWORD PTR [rax]
  9087f5:	8b 05 89 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e7489]        # 10efc84 <func_screen(int, int, int, int)::y2>
  9087fb:	39 c2                	cmp    edx,eax
  9087fd:	0f 8f c3 fe ff ff    	jg     9086c6 <func_screen(int, int, int, int)+0x252>
;        }
;        
;        if (i3){//assume SPACE, no non-zero pixels were found
  908803:	8b 05 8f 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e748f]        # 10efc98 <func_screen(int, int, int, int)::i3>
  908809:	85 c0                	test   eax,eax
  90880b:	74 1a                	je     908827 <func_screen(int, int, int, int)+0x3b3>
;            if (returncol) return 1;
  90880d:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  908811:	74 0a                	je     90881d <func_screen(int, int, int, int)+0x3a9>
  908813:	b8 01 00 00 00       	mov    eax,0x1
  908818:	e9 21 01 00 00       	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;            return 32;
  90881d:	b8 20 00 00 00       	mov    eax,0x20
  908822:	e9 17 01 00 00       	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;        }
;        
;        i3=i;//number of bytes per character "signature"
  908827:	8b 05 63 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e7463]        # 10efc90 <func_screen(int, int, int, int)::i>
  90882d:	89 05 65 74 7e 00    	mov    DWORD PTR [rip+0x7e7465],eax        # 10efc98 <func_screen(int, int, int, int)::i3>
;        
;        //compare signature with all ascii characters
;        for (i=0;i<=255;i++){
  908833:	c7 05 53 74 7e 00 00 	mov    DWORD PTR [rip+0x7e7453],0x0        # 10efc90 <func_screen(int, int, int, int)::i>
  90883a:	00 00 00 
  90883d:	e9 d9 00 00 00       	jmp    90891b <func_screen(int, int, int, int)+0x4a7>
;            if (read_page->font==8) cp=&charset8x8[i][0][0];
  908842:	48 8b 05 2f 01 2a 00 	mov    rax,QWORD PTR [rip+0x2a012f]        # ba8978 <read_page>
  908849:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  90884c:	83 f8 08             	cmp    eax,0x8
  90884f:	75 1d                	jne    90886e <func_screen(int, int, int, int)+0x3fa>
  908851:	8b 05 39 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e7439]        # 10efc90 <func_screen(int, int, int, int)::i>
  908857:	48 98                	cdqe   
  908859:	48 c1 e0 06          	shl    rax,0x6
  90885d:	48 89 c2             	mov    rdx,rax
  908860:	48 8d 05 f9 78 7c 00 	lea    rax,[rip+0x7c78f9]        # 10d0160 <charset8x8>
  908867:	48 01 d0             	add    rax,rdx
  90886a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            if (read_page->font==14) cp=&charset8x16[i][1][0];
  90886e:	48 8b 05 03 01 2a 00 	mov    rax,QWORD PTR [rip+0x2a0103]        # ba8978 <read_page>
  908875:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  908878:	83 f8 0e             	cmp    eax,0xe
  90887b:	75 1e                	jne    90889b <func_screen(int, int, int, int)+0x427>
  90887d:	8b 05 0d 74 7e 00    	mov    eax,DWORD PTR [rip+0x7e740d]        # 10efc90 <func_screen(int, int, int, int)::i>
  908883:	48 98                	cdqe   
  908885:	48 c1 e0 07          	shl    rax,0x7
  908889:	48 8d 50 08          	lea    rdx,[rax+0x8]
  90888d:	48 8d 05 cc b8 7c 00 	lea    rax,[rip+0x7cb8cc]        # 10d4160 <charset8x16>
  908894:	48 01 d0             	add    rax,rdx
  908897:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            if (read_page->font==16) cp=&charset8x16[i][0][0];
  90889b:	48 8b 05 d6 00 2a 00 	mov    rax,QWORD PTR [rip+0x2a00d6]        # ba8978 <read_page>
  9088a2:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9088a5:	83 f8 10             	cmp    eax,0x10
  9088a8:	75 1d                	jne    9088c7 <func_screen(int, int, int, int)+0x453>
  9088aa:	8b 05 e0 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e73e0]        # 10efc90 <func_screen(int, int, int, int)::i>
  9088b0:	48 98                	cdqe   
  9088b2:	48 c1 e0 07          	shl    rax,0x7
  9088b6:	48 89 c2             	mov    rdx,rax
  9088b9:	48 8d 05 a0 b8 7c 00 	lea    rax,[rip+0x7cb8a0]        # 10d4160 <charset8x16>
  9088c0:	48 01 d0             	add    rax,rdx
  9088c3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            i2=memcmp(cp,chr,i3);
  9088c7:	8b 05 cb 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e73cb]        # 10efc98 <func_screen(int, int, int, int)::i3>
  9088cd:	48 63 d0             	movsxd rdx,eax
  9088d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9088d4:	48 8d 0d a5 73 7d 00 	lea    rcx,[rip+0x7d73a5]        # 10dfc80 <func_screen(int, int, int, int)::chr>
  9088db:	48 89 ce             	mov    rsi,rcx
  9088de:	48 89 c7             	mov    rdi,rax
  9088e1:	e8 0a ca af ff       	call   4052f0 <memcmp@plt>
  9088e6:	89 05 a8 73 7e 00    	mov    DWORD PTR [rip+0x7e73a8],eax        # 10efc94 <func_screen(int, int, int, int)::i2>
;            if (!i2){//identical!
  9088ec:	8b 05 a2 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e73a2]        # 10efc94 <func_screen(int, int, int, int)::i2>
  9088f2:	85 c0                	test   eax,eax
  9088f4:	75 16                	jne    90890c <func_screen(int, int, int, int)+0x498>
;                if (returncol) return firstcol;
  9088f6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9088fa:	74 08                	je     908904 <func_screen(int, int, int, int)+0x490>
  9088fc:	8b 05 9e 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e739e]        # 10efca0 <func_screen(int, int, int, int)::firstcol>
  908902:	eb 3a                	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;                return i;
  908904:	8b 05 86 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e7386]        # 10efc90 <func_screen(int, int, int, int)::i>
  90890a:	eb 32                	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;        for (i=0;i<=255;i++){
  90890c:	8b 05 7e 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e737e]        # 10efc90 <func_screen(int, int, int, int)::i>
  908912:	83 c0 01             	add    eax,0x1
  908915:	89 05 75 73 7e 00    	mov    DWORD PTR [rip+0x7e7375],eax        # 10efc90 <func_screen(int, int, int, int)::i>
  90891b:	8b 05 6f 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e736f]        # 10efc90 <func_screen(int, int, int, int)::i>
  908921:	3d ff 00 00 00       	cmp    eax,0xff
  908926:	0f 8e 16 ff ff ff    	jle    908842 <func_screen(int, int, int, int)+0x3ce>
;            }
;        }
;        
;        //no match found
;        if (returncol) return 0;
  90892c:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  908930:	74 07                	je     908939 <func_screen(int, int, int, int)+0x4c5>
  908932:	b8 00 00 00 00       	mov    eax,0x0
  908937:	eb 05                	jmp    90893e <func_screen(int, int, int, int)+0x4ca>
;        return 32;
  908939:	b8 20 00 00 00       	mov    eax,0x20
;    }
  90893e:	c9                   	leave  
  90893f:	c3                   	ret    

0000000000908940 <sub_bsave(qbs*, int, int)>:
;    
;    void sub_bsave(qbs *filename,int32 offset,int32 size){
  908940:	55                   	push   rbp
  908941:	48 89 e5             	mov    rbp,rsp
  908944:	41 54                	push   r12
  908946:	53                   	push   rbx
  908947:	48 83 ec 10          	sub    rsp,0x10
  90894b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  90894f:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  908952:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
;        if (new_error) return;
  908955:	8b 05 e1 54 17 00    	mov    eax,DWORD PTR [rip+0x1754e1]        # a7de3c <new_error>
  90895b:	85 c0                	test   eax,eax
  90895d:	0f 85 d1 02 00 00    	jne    908c34 <sub_bsave(qbs*, int, int)+0x2f4>
;        static ofstream fh;
  908963:	0f b6 05 56 75 7e 00 	movzx  eax,BYTE PTR [rip+0x7e7556]        # 10efec0 <guard variable for sub_bsave(qbs*, int, int)::fh>
  90896a:	84 c0                	test   al,al
  90896c:	0f 94 c0             	sete   al
  90896f:	84 c0                	test   al,al
  908971:	74 5f                	je     9089d2 <sub_bsave(qbs*, int, int)+0x92>
  908973:	48 8d 05 46 75 7e 00 	lea    rax,[rip+0x7e7546]        # 10efec0 <guard variable for sub_bsave(qbs*, int, int)::fh>
  90897a:	48 89 c7             	mov    rdi,rax
  90897d:	e8 3e d6 af ff       	call   405fc0 <__cxa_guard_acquire@plt>
  908982:	85 c0                	test   eax,eax
  908984:	0f 95 c0             	setne  al
  908987:	84 c0                	test   al,al
  908989:	74 47                	je     9089d2 <sub_bsave(qbs*, int, int)+0x92>
  90898b:	41 bc 00 00 00 00    	mov    r12d,0x0
  908991:	48 8d 05 28 73 7e 00 	lea    rax,[rip+0x7e7328]        # 10efcc0 <sub_bsave(qbs*, int, int)::fh>
  908998:	48 89 c7             	mov    rdi,rax
  90899b:	e8 60 d5 af ff       	call   405f00 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream()@plt>
  9089a0:	48 8d 05 e1 fe 16 00 	lea    rax,[rip+0x16fee1]        # a78888 <__dso_handle>
  9089a7:	48 89 c2             	mov    rdx,rax
  9089aa:	48 8d 05 0f 73 7e 00 	lea    rax,[rip+0x7e730f]        # 10efcc0 <sub_bsave(qbs*, int, int)::fh>
  9089b1:	48 89 c6             	mov    rsi,rax
  9089b4:	48 8b 05 05 f6 16 00 	mov    rax,QWORD PTR [rip+0x16f605]        # a77fc0 <std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream()@GLIBCXX_3.4>
  9089bb:	48 89 c7             	mov    rdi,rax
  9089be:	e8 ed cc af ff       	call   4056b0 <__cxa_atexit@plt>
  9089c3:	48 8d 05 f6 74 7e 00 	lea    rax,[rip+0x7e74f6]        # 10efec0 <guard variable for sub_bsave(qbs*, int, int)::fh>
  9089ca:	48 89 c7             	mov    rdi,rax
  9089cd:	e8 2e cb af ff       	call   405500 <__cxa_guard_release@plt>
;        
;        static qbs *tqbs=NULL;
;        if (!tqbs) tqbs=qbs_new(0,0);
  9089d2:	48 8b 05 ef 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e74ef]        # 10efec8 <sub_bsave(qbs*, int, int)::tqbs>
  9089d9:	48 85 c0             	test   rax,rax
  9089dc:	75 16                	jne    9089f4 <sub_bsave(qbs*, int, int)+0xb4>
  9089de:	be 00 00 00 00       	mov    esi,0x0
  9089e3:	bf 00 00 00 00       	mov    edi,0x0
  9089e8:	e8 1c c4 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  9089ed:	48 89 05 d4 74 7e 00 	mov    QWORD PTR [rip+0x7e74d4],rax        # 10efec8 <sub_bsave(qbs*, int, int)::tqbs>
;        static qbs *nullt=NULL;
;        if (!nullt) nullt=qbs_new(1,0);
  9089f4:	48 8b 05 d5 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e74d5]        # 10efed0 <sub_bsave(qbs*, int, int)::nullt>
  9089fb:	48 85 c0             	test   rax,rax
  9089fe:	75 16                	jne    908a16 <sub_bsave(qbs*, int, int)+0xd6>
  908a00:	be 00 00 00 00       	mov    esi,0x0
  908a05:	bf 01 00 00 00       	mov    edi,0x1
  908a0a:	e8 fa c3 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  908a0f:	48 89 05 ba 74 7e 00 	mov    QWORD PTR [rip+0x7e74ba],rax        # 10efed0 <sub_bsave(qbs*, int, int)::nullt>
;        
;        static int32 x;
;        nullt->chr[0]=0;
  908a16:	48 8b 05 b3 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e74b3]        # 10efed0 <sub_bsave(qbs*, int, int)::nullt>
  908a1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  908a20:	c6 00 00             	mov    BYTE PTR [rax],0x0
;        if ((offset<-65536)||(offset>65535)){error(6); return;}//Overflow
  908a23:	81 7d e4 00 00 ff ff 	cmp    DWORD PTR [rbp-0x1c],0xffff0000
  908a2a:	7c 09                	jl     908a35 <sub_bsave(qbs*, int, int)+0xf5>
  908a2c:	81 7d e4 ff ff 00 00 	cmp    DWORD PTR [rbp-0x1c],0xffff
  908a33:	7e 0f                	jle    908a44 <sub_bsave(qbs*, int, int)+0x104>
  908a35:	bf 06 00 00 00       	mov    edi,0x6
  908a3a:	e8 64 aa fd ff       	call   8e34a3 <error(int)>
  908a3f:	e9 f1 01 00 00       	jmp    908c35 <sub_bsave(qbs*, int, int)+0x2f5>
;        offset&=0xFFFF;
  908a44:	81 65 e4 ff ff 00 00 	and    DWORD PTR [rbp-0x1c],0xffff
;        //note: QB64 allows a maximum of 65536 bytes, QB only allows 65535
;        if ((size<-65536)||(size>65536)){error(6); return;}//Overflow
  908a4b:	81 7d e0 00 00 ff ff 	cmp    DWORD PTR [rbp-0x20],0xffff0000
  908a52:	7c 09                	jl     908a5d <sub_bsave(qbs*, int, int)+0x11d>
  908a54:	81 7d e0 00 00 01 00 	cmp    DWORD PTR [rbp-0x20],0x10000
  908a5b:	7e 0f                	jle    908a6c <sub_bsave(qbs*, int, int)+0x12c>
  908a5d:	bf 06 00 00 00       	mov    edi,0x6
  908a62:	e8 3c aa fd ff       	call   8e34a3 <error(int)>
  908a67:	e9 c9 01 00 00       	jmp    908c35 <sub_bsave(qbs*, int, int)+0x2f5>
;        if (size!=65536) size&=0xFFFF;
  908a6c:	81 7d e0 00 00 01 00 	cmp    DWORD PTR [rbp-0x20],0x10000
  908a73:	74 07                	je     908a7c <sub_bsave(qbs*, int, int)+0x13c>
  908a75:	81 65 e0 ff ff 00 00 	and    DWORD PTR [rbp-0x20],0xffff
;        qbs_set(tqbs,qbs_add(filename,nullt));//prepare null-terminated filename
  908a7c:	48 8b 15 4d 74 7e 00 	mov    rdx,QWORD PTR [rip+0x7e744d]        # 10efed0 <sub_bsave(qbs*, int, int)::nullt>
  908a83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  908a87:	48 89 d6             	mov    rsi,rdx
  908a8a:	48 89 c7             	mov    rdi,rax
  908a8d:	e8 55 ce fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  908a92:	48 89 c2             	mov    rdx,rax
  908a95:	48 8b 05 2c 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e742c]        # 10efec8 <sub_bsave(qbs*, int, int)::tqbs>
  908a9c:	48 89 d6             	mov    rsi,rdx
  908a9f:	48 89 c7             	mov    rdi,rax
  908aa2:	e8 10 c5 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        fh.open(fixdir(tqbs),ios::binary|ios::out);
  908aa7:	be 10 00 00 00       	mov    esi,0x10
  908aac:	bf 04 00 00 00       	mov    edi,0x4
  908ab1:	e8 8f f7 02 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  908ab6:	89 c3                	mov    ebx,eax
  908ab8:	48 8b 05 09 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7409]        # 10efec8 <sub_bsave(qbs*, int, int)::tqbs>
  908abf:	48 89 c7             	mov    rdi,rax
  908ac2:	e8 60 f3 fc ff       	call   8d7e27 <fixdir(qbs*)>
  908ac7:	89 da                	mov    edx,ebx
  908ac9:	48 89 c6             	mov    rsi,rax
  908acc:	48 8d 05 ed 71 7e 00 	lea    rax,[rip+0x7e71ed]        # 10efcc0 <sub_bsave(qbs*, int, int)::fh>
  908ad3:	48 89 c7             	mov    rdi,rax
  908ad6:	e8 a5 c5 af ff       	call   405080 <std::basic_ofstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;        if (fh.is_open()==NULL){error(64); return;}//Bad file name
  908adb:	48 8d 05 de 71 7e 00 	lea    rax,[rip+0x7e71de]        # 10efcc0 <sub_bsave(qbs*, int, int)::fh>
  908ae2:	48 89 c7             	mov    rdi,rax
  908ae5:	e8 a6 ca af ff       	call   405590 <std::basic_ofstream<char, std::char_traits<char> >::is_open()@plt>
  908aea:	0f b6 c0             	movzx  eax,al
  908aed:	48 85 c0             	test   rax,rax
  908af0:	0f 94 c0             	sete   al
  908af3:	84 c0                	test   al,al
  908af5:	74 0f                	je     908b06 <sub_bsave(qbs*, int, int)+0x1c6>
  908af7:	bf 40 00 00 00       	mov    edi,0x40
  908afc:	e8 a2 a9 fd ff       	call   8e34a3 <error(int)>
  908b01:	e9 2f 01 00 00       	jmp    908c35 <sub_bsave(qbs*, int, int)+0x2f5>
;        x=253; fh.write((char*)&x,1);//signature byte
  908b06:	c7 05 c8 73 7e 00 fd 	mov    DWORD PTR [rip+0x7e73c8],0xfd        # 10efed8 <sub_bsave(qbs*, int, int)::x>
  908b0d:	00 00 00 
  908b10:	ba 01 00 00 00       	mov    edx,0x1
  908b15:	48 8d 05 bc 73 7e 00 	lea    rax,[rip+0x7e73bc]        # 10efed8 <sub_bsave(qbs*, int, int)::x>
  908b1c:	48 89 c6             	mov    rsi,rax
  908b1f:	48 8d 05 9a 71 7e 00 	lea    rax,[rip+0x7e719a]        # 10efcc0 <sub_bsave(qbs*, int, int)::fh>
  908b26:	48 89 c7             	mov    rdi,rax
  908b29:	e8 f2 cf af ff       	call   405b20 <std::ostream::write(char const*, long)@plt>
;        x=(defseg-&cmem[0])/16; fh.write((char*)&x,2);//segment
  908b2e:	48 8b 05 73 07 17 00 	mov    rax,QWORD PTR [rip+0x170773]        # a792a8 <defseg>
  908b35:	48 8d 15 24 53 17 00 	lea    rdx,[rip+0x175324]        # a7de60 <cmem>
  908b3c:	48 29 d0             	sub    rax,rdx
  908b3f:	48 8d 50 0f          	lea    rdx,[rax+0xf]
  908b43:	48 85 c0             	test   rax,rax
  908b46:	48 0f 48 c2          	cmovs  rax,rdx
  908b4a:	48 c1 f8 04          	sar    rax,0x4
  908b4e:	89 05 84 73 7e 00    	mov    DWORD PTR [rip+0x7e7384],eax        # 10efed8 <sub_bsave(qbs*, int, int)::x>
  908b54:	ba 02 00 00 00       	mov    edx,0x2
  908b59:	48 8d 05 78 73 7e 00 	lea    rax,[rip+0x7e7378]        # 10efed8 <sub_bsave(qbs*, int, int)::x>
  908b60:	48 89 c6             	mov    rsi,rax
  908b63:	48 8d 05 56 71 7e 00 	lea    rax,[rip+0x7e7156]        # 10efcc0 <sub_bsave(qbs*, int, int)::fh>
  908b6a:	48 89 c7             	mov    rdi,rax
  908b6d:	e8 ae cf af ff       	call   405b20 <std::ostream::write(char const*, long)@plt>
;        x=offset; fh.write((char*)&x,2);//offset
  908b72:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  908b75:	89 05 5d 73 7e 00    	mov    DWORD PTR [rip+0x7e735d],eax        # 10efed8 <sub_bsave(qbs*, int, int)::x>
  908b7b:	ba 02 00 00 00       	mov    edx,0x2
  908b80:	48 8d 05 51 73 7e 00 	lea    rax,[rip+0x7e7351]        # 10efed8 <sub_bsave(qbs*, int, int)::x>
  908b87:	48 89 c6             	mov    rsi,rax
  908b8a:	48 8d 05 2f 71 7e 00 	lea    rax,[rip+0x7e712f]        # 10efcc0 <sub_bsave(qbs*, int, int)::fh>
  908b91:	48 89 c7             	mov    rdi,rax
  908b94:	e8 87 cf af ff       	call   405b20 <std::ostream::write(char const*, long)@plt>
;        x=size; if (x>65535) x=0;//if filesize>65542 then size=filesize-7
  908b99:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  908b9c:	89 05 36 73 7e 00    	mov    DWORD PTR [rip+0x7e7336],eax        # 10efed8 <sub_bsave(qbs*, int, int)::x>
  908ba2:	8b 05 30 73 7e 00    	mov    eax,DWORD PTR [rip+0x7e7330]        # 10efed8 <sub_bsave(qbs*, int, int)::x>
  908ba8:	3d ff ff 00 00       	cmp    eax,0xffff
  908bad:	7e 0a                	jle    908bb9 <sub_bsave(qbs*, int, int)+0x279>
  908baf:	c7 05 1f 73 7e 00 00 	mov    DWORD PTR [rip+0x7e731f],0x0        # 10efed8 <sub_bsave(qbs*, int, int)::x>
  908bb6:	00 00 00 
;        fh.write((char*)&x,2);//size
  908bb9:	ba 02 00 00 00       	mov    edx,0x2
  908bbe:	48 8d 05 13 73 7e 00 	lea    rax,[rip+0x7e7313]        # 10efed8 <sub_bsave(qbs*, int, int)::x>
  908bc5:	48 89 c6             	mov    rsi,rax
  908bc8:	48 8d 05 f1 70 7e 00 	lea    rax,[rip+0x7e70f1]        # 10efcc0 <sub_bsave(qbs*, int, int)::fh>
  908bcf:	48 89 c7             	mov    rdi,rax
  908bd2:	e8 49 cf af ff       	call   405b20 <std::ostream::write(char const*, long)@plt>
;        fh.write((char*)(defseg+offset),size);//data
  908bd7:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  908bda:	48 98                	cdqe   
  908bdc:	48 8b 0d c5 06 17 00 	mov    rcx,QWORD PTR [rip+0x1706c5]        # a792a8 <defseg>
  908be3:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  908be6:	48 63 d2             	movsxd rdx,edx
  908be9:	48 01 d1             	add    rcx,rdx
  908bec:	48 89 c2             	mov    rdx,rax
  908bef:	48 89 ce             	mov    rsi,rcx
  908bf2:	48 8d 05 c7 70 7e 00 	lea    rax,[rip+0x7e70c7]        # 10efcc0 <sub_bsave(qbs*, int, int)::fh>
  908bf9:	48 89 c7             	mov    rdi,rax
  908bfc:	e8 1f cf af ff       	call   405b20 <std::ostream::write(char const*, long)@plt>
;        fh.close();
  908c01:	48 8d 05 b8 70 7e 00 	lea    rax,[rip+0x7e70b8]        # 10efcc0 <sub_bsave(qbs*, int, int)::fh>
  908c08:	48 89 c7             	mov    rdi,rax
  908c0b:	e8 20 d0 af ff       	call   405c30 <std::basic_ofstream<char, std::char_traits<char> >::close()@plt>
;    }
  908c10:	eb 23                	jmp    908c35 <sub_bsave(qbs*, int, int)+0x2f5>
;        static ofstream fh;
  908c12:	48 89 c3             	mov    rbx,rax
  908c15:	45 84 e4             	test   r12b,r12b
  908c18:	75 0f                	jne    908c29 <sub_bsave(qbs*, int, int)+0x2e9>
  908c1a:	48 8d 05 9f 72 7e 00 	lea    rax,[rip+0x7e729f]        # 10efec0 <guard variable for sub_bsave(qbs*, int, int)::fh>
  908c21:	48 89 c7             	mov    rdi,rax
  908c24:	e8 b7 c8 af ff       	call   4054e0 <__cxa_guard_abort@plt>
  908c29:	48 89 d8             	mov    rax,rbx
  908c2c:	48 89 c7             	mov    rdi,rax
  908c2f:	e8 0c d3 af ff       	call   405f40 <_Unwind_Resume@plt>
;        if (new_error) return;
  908c34:	90                   	nop
;    }
  908c35:	48 83 c4 10          	add    rsp,0x10
  908c39:	5b                   	pop    rbx
  908c3a:	41 5c                	pop    r12
  908c3c:	5d                   	pop    rbp
  908c3d:	c3                   	ret    

0000000000908c3e <sub_bload(qbs*, int, int)>:
;    
;    void sub_bload(qbs *filename,int32 offset,int32 passed){
  908c3e:	55                   	push   rbp
  908c3f:	48 89 e5             	mov    rbp,rsp
  908c42:	41 54                	push   r12
  908c44:	53                   	push   rbx
  908c45:	48 83 ec 30          	sub    rsp,0x30
  908c49:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  908c4d:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  908c50:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
  908c53:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  908c5a:	00 00 
  908c5c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  908c60:	31 c0                	xor    eax,eax
;        if (new_error) return;
  908c62:	8b 05 d4 51 17 00    	mov    eax,DWORD PTR [rip+0x1751d4]        # a7de3c <new_error>
  908c68:	85 c0                	test   eax,eax
  908c6a:	0f 85 9a 03 00 00    	jne    90900a <sub_bload(qbs*, int, int)+0x3cc>
;        static uint8 header[7];
;        static ifstream fh;
  908c70:	0f b6 05 91 74 7e 00 	movzx  eax,BYTE PTR [rip+0x7e7491]        # 10f0108 <guard variable for sub_bload(qbs*, int, int)::fh>
  908c77:	84 c0                	test   al,al
  908c79:	0f 94 c0             	sete   al
  908c7c:	84 c0                	test   al,al
  908c7e:	74 5f                	je     908cdf <sub_bload(qbs*, int, int)+0xa1>
  908c80:	48 8d 05 81 74 7e 00 	lea    rax,[rip+0x7e7481]        # 10f0108 <guard variable for sub_bload(qbs*, int, int)::fh>
  908c87:	48 89 c7             	mov    rdi,rax
  908c8a:	e8 31 d3 af ff       	call   405fc0 <__cxa_guard_acquire@plt>
  908c8f:	85 c0                	test   eax,eax
  908c91:	0f 95 c0             	setne  al
  908c94:	84 c0                	test   al,al
  908c96:	74 47                	je     908cdf <sub_bload(qbs*, int, int)+0xa1>
  908c98:	41 bc 00 00 00 00    	mov    r12d,0x0
  908c9e:	48 8d 05 5b 72 7e 00 	lea    rax,[rip+0x7e725b]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908ca5:	48 89 c7             	mov    rdi,rax
  908ca8:	e8 63 cc af ff       	call   405910 <std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream()@plt>
  908cad:	48 8d 05 d4 fb 16 00 	lea    rax,[rip+0x16fbd4]        # a78888 <__dso_handle>
  908cb4:	48 89 c2             	mov    rdx,rax
  908cb7:	48 8d 05 42 72 7e 00 	lea    rax,[rip+0x7e7242]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908cbe:	48 89 c6             	mov    rsi,rax
  908cc1:	48 8b 05 e8 f2 16 00 	mov    rax,QWORD PTR [rip+0x16f2e8]        # a77fb0 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@GLIBCXX_3.4>
  908cc8:	48 89 c7             	mov    rdi,rax
  908ccb:	e8 e0 c9 af ff       	call   4056b0 <__cxa_atexit@plt>
  908cd0:	48 8d 05 31 74 7e 00 	lea    rax,[rip+0x7e7431]        # 10f0108 <guard variable for sub_bload(qbs*, int, int)::fh>
  908cd7:	48 89 c7             	mov    rdi,rax
  908cda:	e8 21 c8 af ff       	call   405500 <__cxa_guard_release@plt>
;        static qbs *tqbs=NULL;
;        if (!tqbs) tqbs=qbs_new(0,0);
  908cdf:	48 8b 05 2a 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e742a]        # 10f0110 <sub_bload(qbs*, int, int)::tqbs>
  908ce6:	48 85 c0             	test   rax,rax
  908ce9:	75 16                	jne    908d01 <sub_bload(qbs*, int, int)+0xc3>
  908ceb:	be 00 00 00 00       	mov    esi,0x0
  908cf0:	bf 00 00 00 00       	mov    edi,0x0
  908cf5:	e8 0f c1 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  908cfa:	48 89 05 0f 74 7e 00 	mov    QWORD PTR [rip+0x7e740f],rax        # 10f0110 <sub_bload(qbs*, int, int)::tqbs>
;        static qbs *nullt=NULL;
;        if (!nullt) nullt=qbs_new(1,0);
  908d01:	48 8b 05 10 74 7e 00 	mov    rax,QWORD PTR [rip+0x7e7410]        # 10f0118 <sub_bload(qbs*, int, int)::nullt>
  908d08:	48 85 c0             	test   rax,rax
  908d0b:	75 16                	jne    908d23 <sub_bload(qbs*, int, int)+0xe5>
  908d0d:	be 00 00 00 00       	mov    esi,0x0
  908d12:	bf 01 00 00 00       	mov    edi,0x1
  908d17:	e8 ed c0 fd ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  908d1c:	48 89 05 f5 73 7e 00 	mov    QWORD PTR [rip+0x7e73f5],rax        # 10f0118 <sub_bload(qbs*, int, int)::nullt>
;        
;        
;        static int32 x,file_seg,file_off,file_size;
;        nullt->chr[0]=0;
  908d23:	48 8b 05 ee 73 7e 00 	mov    rax,QWORD PTR [rip+0x7e73ee]        # 10f0118 <sub_bload(qbs*, int, int)::nullt>
  908d2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  908d2d:	c6 00 00             	mov    BYTE PTR [rax],0x0
;        if (passed){
  908d30:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  908d34:	74 28                	je     908d5e <sub_bload(qbs*, int, int)+0x120>
;            if ((offset<-65536)||(offset>65535)){error(6); return;}//Overflow
  908d36:	81 7d c4 00 00 ff ff 	cmp    DWORD PTR [rbp-0x3c],0xffff0000
  908d3d:	7c 09                	jl     908d48 <sub_bload(qbs*, int, int)+0x10a>
  908d3f:	81 7d c4 ff ff 00 00 	cmp    DWORD PTR [rbp-0x3c],0xffff
  908d46:	7e 0f                	jle    908d57 <sub_bload(qbs*, int, int)+0x119>
  908d48:	bf 06 00 00 00       	mov    edi,0x6
  908d4d:	e8 51 a7 fd ff       	call   8e34a3 <error(int)>
  908d52:	e9 b4 02 00 00       	jmp    90900b <sub_bload(qbs*, int, int)+0x3cd>
;            offset&=0xFFFF;
  908d57:	81 65 c4 ff ff 00 00 	and    DWORD PTR [rbp-0x3c],0xffff
;        }
;        qbs_set(tqbs,qbs_add(filename,nullt));//prepare null-terminated filename
  908d5e:	48 8b 15 b3 73 7e 00 	mov    rdx,QWORD PTR [rip+0x7e73b3]        # 10f0118 <sub_bload(qbs*, int, int)::nullt>
  908d65:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  908d69:	48 89 d6             	mov    rsi,rdx
  908d6c:	48 89 c7             	mov    rdi,rax
  908d6f:	e8 73 cb fd ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  908d74:	48 89 c2             	mov    rdx,rax
  908d77:	48 8b 05 92 73 7e 00 	mov    rax,QWORD PTR [rip+0x7e7392]        # 10f0110 <sub_bload(qbs*, int, int)::tqbs>
  908d7e:	48 89 d6             	mov    rsi,rdx
  908d81:	48 89 c7             	mov    rdi,rax
  908d84:	e8 2e c2 fd ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;        fh.open(fixdir(tqbs),ios::binary|ios::in);
  908d89:	be 08 00 00 00       	mov    esi,0x8
  908d8e:	bf 04 00 00 00       	mov    edi,0x4
  908d93:	e8 ad f4 02 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  908d98:	89 c3                	mov    ebx,eax
  908d9a:	48 8b 05 6f 73 7e 00 	mov    rax,QWORD PTR [rip+0x7e736f]        # 10f0110 <sub_bload(qbs*, int, int)::tqbs>
  908da1:	48 89 c7             	mov    rdi,rax
  908da4:	e8 7e f0 fc ff       	call   8d7e27 <fixdir(qbs*)>
  908da9:	89 da                	mov    edx,ebx
  908dab:	48 89 c6             	mov    rsi,rax
  908dae:	48 8d 05 4b 71 7e 00 	lea    rax,[rip+0x7e714b]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908db5:	48 89 c7             	mov    rdi,rax
  908db8:	e8 03 c7 af ff       	call   4054c0 <std::basic_ifstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;        if (fh.is_open()==NULL){error(53); return;}//File not found
  908dbd:	48 8d 05 3c 71 7e 00 	lea    rax,[rip+0x7e713c]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908dc4:	48 89 c7             	mov    rdi,rax
  908dc7:	e8 74 d0 af ff       	call   405e40 <std::basic_ifstream<char, std::char_traits<char> >::is_open()@plt>
  908dcc:	0f b6 c0             	movzx  eax,al
  908dcf:	48 85 c0             	test   rax,rax
  908dd2:	0f 94 c0             	sete   al
  908dd5:	84 c0                	test   al,al
  908dd7:	74 0f                	je     908de8 <sub_bload(qbs*, int, int)+0x1aa>
  908dd9:	bf 35 00 00 00       	mov    edi,0x35
  908dde:	e8 c0 a6 fd ff       	call   8e34a3 <error(int)>
  908de3:	e9 23 02 00 00       	jmp    90900b <sub_bload(qbs*, int, int)+0x3cd>
;        fh.read((char*)header,7); if (fh.gcount()!=7) goto error;
  908de8:	ba 07 00 00 00       	mov    edx,0x7
  908ded:	48 8d 05 e8 70 7e 00 	lea    rax,[rip+0x7e70e8]        # 10efedc <sub_bload(qbs*, int, int)::header>
  908df4:	48 89 c6             	mov    rsi,rax
  908df7:	48 8d 05 02 71 7e 00 	lea    rax,[rip+0x7e7102]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908dfe:	48 89 c7             	mov    rdi,rax
  908e01:	e8 8a cc af ff       	call   405a90 <std::istream::read(char*, long)@plt>
  908e06:	48 8d 05 f3 70 7e 00 	lea    rax,[rip+0x7e70f3]        # 10eff00 <sub_bload(qbs*, int, int)::fh>
  908e0d:	48 89 c7             	mov    rdi,rax
  908e10:	e8 ab d2 af ff       	call   4060c0 <std::istream::gcount() const@plt>
  908e15:	48 83 f8 07          	cmp    rax,0x7
  908e19:	0f 95 c0             	setne  al
