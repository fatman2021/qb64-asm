;if (!byte_element_4994){
  811a67:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  811a6e:	00 
  811a6f:	75 4f                	jne    811ac0 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x787>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4994=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4994=(byte_element_struct*)mem_static_malloc(12);
  811a71:	48 8b 05 e8 c3 37 00 	mov    rax,QWORD PTR [rip+0x37c3e8]        # b8de60 <mem_static_pointer>
  811a78:	48 83 c0 0c          	add    rax,0xc
  811a7c:	48 89 05 dd c3 37 00 	mov    QWORD PTR [rip+0x37c3dd],rax        # b8de60 <mem_static_pointer>
  811a83:	48 8b 15 d6 c3 37 00 	mov    rdx,QWORD PTR [rip+0x37c3d6]        # b8de60 <mem_static_pointer>
  811a8a:	48 8b 05 d7 c3 37 00 	mov    rax,QWORD PTR [rip+0x37c3d7]        # b8de68 <mem_static_limit>
  811a91:	48 39 c2             	cmp    rdx,rax
  811a94:	0f 92 c0             	setb   al
  811a97:	84 c0                	test   al,al
  811a99:	74 14                	je     811aaf <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x776>
  811a9b:	48 8b 05 be c3 37 00 	mov    rax,QWORD PTR [rip+0x37c3be]        # b8de60 <mem_static_pointer>
  811aa2:	48 83 e8 0c          	sub    rax,0xc
  811aa6:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  811aad:	eb 11                	jmp    811ac0 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x787>
  811aaf:	bf 0c 00 00 00       	mov    edi,0xc
  811ab4:	e8 e8 1f 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811ab9:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_BUTTONSLEN=NULL;
  811ac0:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  811ac7:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_BUTTONSLEN==NULL){
  811acb:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  811ad2:	00 
  811ad3:	75 1e                	jne    811af3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x7ba>
;_FUNC_IDEMESSAGEBOX_LONG_BUTTONSLEN=(int32*)mem_static_malloc(4);
  811ad5:	bf 04 00 00 00       	mov    edi,0x4
  811ada:	e8 c2 1f 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811adf:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;*_FUNC_IDEMESSAGEBOX_LONG_BUTTONSLEN=0;
  811ae6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  811aed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4995=NULL;
  811af3:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  811afa:	00 00 00 00 
;if (!byte_element_4995){
  811afe:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  811b05:	00 
  811b06:	75 4f                	jne    811b57 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x81e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4995=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4995=(byte_element_struct*)mem_static_malloc(12);
  811b08:	48 8b 05 51 c3 37 00 	mov    rax,QWORD PTR [rip+0x37c351]        # b8de60 <mem_static_pointer>
  811b0f:	48 83 c0 0c          	add    rax,0xc
  811b13:	48 89 05 46 c3 37 00 	mov    QWORD PTR [rip+0x37c346],rax        # b8de60 <mem_static_pointer>
  811b1a:	48 8b 15 3f c3 37 00 	mov    rdx,QWORD PTR [rip+0x37c33f]        # b8de60 <mem_static_pointer>
  811b21:	48 8b 05 40 c3 37 00 	mov    rax,QWORD PTR [rip+0x37c340]        # b8de68 <mem_static_limit>
  811b28:	48 39 c2             	cmp    rdx,rax
  811b2b:	0f 92 c0             	setb   al
  811b2e:	84 c0                	test   al,al
  811b30:	74 14                	je     811b46 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x80d>
  811b32:	48 8b 05 27 c3 37 00 	mov    rax,QWORD PTR [rip+0x37c327]        # b8de60 <mem_static_pointer>
  811b39:	48 83 e8 0c          	sub    rax,0xc
  811b3d:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  811b44:	eb 11                	jmp    811b57 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x81e>
  811b46:	bf 0c 00 00 00       	mov    edi,0xc
  811b4b:	e8 51 1f 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811b50:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_W2=NULL;
  811b57:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  811b5e:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_W2==NULL){
  811b62:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  811b69:	00 
  811b6a:	75 1e                	jne    811b8a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x851>
;_FUNC_IDEMESSAGEBOX_LONG_W2=(int32*)mem_static_malloc(4);
  811b6c:	bf 04 00 00 00       	mov    edi,0x4
  811b71:	e8 2b 1f 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811b76:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_IDEMESSAGEBOX_LONG_W2=0;
  811b7d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  811b84:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4996=NULL;
  811b8a:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  811b91:	00 00 00 00 
;if (!byte_element_4996){
  811b95:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  811b9c:	00 
  811b9d:	75 4f                	jne    811bee <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x8b5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4996=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4996=(byte_element_struct*)mem_static_malloc(12);
  811b9f:	48 8b 05 ba c2 37 00 	mov    rax,QWORD PTR [rip+0x37c2ba]        # b8de60 <mem_static_pointer>
  811ba6:	48 83 c0 0c          	add    rax,0xc
  811baa:	48 89 05 af c2 37 00 	mov    QWORD PTR [rip+0x37c2af],rax        # b8de60 <mem_static_pointer>
  811bb1:	48 8b 15 a8 c2 37 00 	mov    rdx,QWORD PTR [rip+0x37c2a8]        # b8de60 <mem_static_pointer>
  811bb8:	48 8b 05 a9 c2 37 00 	mov    rax,QWORD PTR [rip+0x37c2a9]        # b8de68 <mem_static_limit>
  811bbf:	48 39 c2             	cmp    rdx,rax
  811bc2:	0f 92 c0             	setb   al
  811bc5:	84 c0                	test   al,al
  811bc7:	74 14                	je     811bdd <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x8a4>
  811bc9:	48 8b 05 90 c2 37 00 	mov    rax,QWORD PTR [rip+0x37c290]        # b8de60 <mem_static_pointer>
  811bd0:	48 83 e8 0c          	sub    rax,0xc
  811bd4:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  811bdb:	eb 11                	jmp    811bee <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x8b5>
  811bdd:	bf 0c 00 00 00       	mov    edi,0xc
  811be2:	e8 ba 1e 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811be7:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;int32 pass4997;
;int64 fornext_value4999;
;int64 fornext_finalvalue4999;
;int64 fornext_step4999;
;uint8 fornext_step_negative4999;
;int32 *_FUNC_IDEMESSAGEBOX_LONG_F=NULL;
  811bee:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  811bf5:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_F==NULL){
  811bf9:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  811c00:	00 
  811c01:	75 1e                	jne    811c21 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x8e8>
;_FUNC_IDEMESSAGEBOX_LONG_F=(int32*)mem_static_malloc(4);
  811c03:	bf 04 00 00 00       	mov    edi,0x4
  811c08:	e8 94 1e 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811c0d:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_IDEMESSAGEBOX_LONG_F=0;
  811c14:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  811c1b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_CX=NULL;
  811c21:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  811c28:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_CX==NULL){
  811c2c:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  811c33:	00 
  811c34:	75 1e                	jne    811c54 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x91b>
;_FUNC_IDEMESSAGEBOX_LONG_CX=(int32*)mem_static_malloc(4);
  811c36:	bf 04 00 00 00       	mov    edi,0x4
  811c3b:	e8 61 1e 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811c40:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_FUNC_IDEMESSAGEBOX_LONG_CX=0;
  811c47:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  811c4e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_CY=NULL;
  811c54:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  811c5b:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_CY==NULL){
  811c5f:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  811c66:	00 
  811c67:	75 1e                	jne    811c87 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x94e>
;_FUNC_IDEMESSAGEBOX_LONG_CY=(int32*)mem_static_malloc(4);
  811c69:	bf 04 00 00 00       	mov    edi,0x4
  811c6e:	e8 2e 1e 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811c73:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_IDEMESSAGEBOX_LONG_CY=0;
  811c7a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  811c81:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5002;
;int64 fornext_finalvalue5002;
;int64 fornext_step5002;
;uint8 fornext_step_negative5002;
;int32 *_FUNC_IDEMESSAGEBOX_LONG_LASTFOCUS=NULL;
  811c87:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  811c8e:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_LASTFOCUS==NULL){
  811c92:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  811c99:	00 
  811c9a:	75 1e                	jne    811cba <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x981>
;_FUNC_IDEMESSAGEBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  811c9c:	bf 04 00 00 00       	mov    edi,0x4
  811ca1:	e8 fb 1d 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811ca6:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_FUNC_IDEMESSAGEBOX_LONG_LASTFOCUS=0;
  811cad:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  811cb4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5004;
;int64 fornext_finalvalue5004;
;int64 fornext_step5004;
;uint8 fornext_step_negative5004;
;byte_element_struct *byte_element_5005=NULL;
  811cba:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  811cc1:	00 00 00 00 
;if (!byte_element_5005){
  811cc5:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  811ccc:	00 
  811ccd:	75 4f                	jne    811d1e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x9e5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5005=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5005=(byte_element_struct*)mem_static_malloc(12);
  811ccf:	48 8b 05 8a c1 37 00 	mov    rax,QWORD PTR [rip+0x37c18a]        # b8de60 <mem_static_pointer>
  811cd6:	48 83 c0 0c          	add    rax,0xc
  811cda:	48 89 05 7f c1 37 00 	mov    QWORD PTR [rip+0x37c17f],rax        # b8de60 <mem_static_pointer>
  811ce1:	48 8b 15 78 c1 37 00 	mov    rdx,QWORD PTR [rip+0x37c178]        # b8de60 <mem_static_pointer>
  811ce8:	48 8b 05 79 c1 37 00 	mov    rax,QWORD PTR [rip+0x37c179]        # b8de68 <mem_static_limit>
  811cef:	48 39 c2             	cmp    rdx,rax
  811cf2:	0f 92 c0             	setb   al
  811cf5:	84 c0                	test   al,al
  811cf7:	74 14                	je     811d0d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x9d4>
  811cf9:	48 8b 05 60 c1 37 00 	mov    rax,QWORD PTR [rip+0x37c160]        # b8de60 <mem_static_pointer>
  811d00:	48 83 e8 0c          	sub    rax,0xc
  811d04:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  811d0b:	eb 11                	jmp    811d1e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x9e5>
  811d0d:	bf 0c 00 00 00       	mov    edi,0xc
  811d12:	e8 8a 1d 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811d17:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;byte_element_struct *byte_element_5006=NULL;
  811d1e:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  811d25:	00 00 00 00 
;if (!byte_element_5006){
  811d29:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  811d30:	00 
  811d31:	75 4f                	jne    811d82 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xa49>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5006=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5006=(byte_element_struct*)mem_static_malloc(12);
  811d33:	48 8b 05 26 c1 37 00 	mov    rax,QWORD PTR [rip+0x37c126]        # b8de60 <mem_static_pointer>
  811d3a:	48 83 c0 0c          	add    rax,0xc
  811d3e:	48 89 05 1b c1 37 00 	mov    QWORD PTR [rip+0x37c11b],rax        # b8de60 <mem_static_pointer>
  811d45:	48 8b 15 14 c1 37 00 	mov    rdx,QWORD PTR [rip+0x37c114]        # b8de60 <mem_static_pointer>
  811d4c:	48 8b 05 15 c1 37 00 	mov    rax,QWORD PTR [rip+0x37c115]        # b8de68 <mem_static_limit>
  811d53:	48 39 c2             	cmp    rdx,rax
  811d56:	0f 92 c0             	setb   al
  811d59:	84 c0                	test   al,al
  811d5b:	74 14                	je     811d71 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xa38>
  811d5d:	48 8b 05 fc c0 37 00 	mov    rax,QWORD PTR [rip+0x37c0fc]        # b8de60 <mem_static_pointer>
  811d64:	48 83 e8 0c          	sub    rax,0xc
  811d68:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  811d6f:	eb 11                	jmp    811d82 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xa49>
  811d71:	bf 0c 00 00 00       	mov    edi,0xc
  811d76:	e8 26 1d 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811d7b:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_CHANGE=NULL;
  811d82:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  811d89:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_CHANGE==NULL){
  811d8d:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  811d94:	00 
  811d95:	75 1e                	jne    811db5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xa7c>
;_FUNC_IDEMESSAGEBOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  811d97:	bf 04 00 00 00       	mov    edi,0x4
  811d9c:	e8 00 1d 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811da1:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_IDEMESSAGEBOX_LONG_CHANGE=0;
  811da8:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  811daf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_MOUSEDOWN=NULL;
  811db5:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  811dbc:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_MOUSEDOWN==NULL){
  811dc0:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  811dc7:	00 
  811dc8:	75 1e                	jne    811de8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xaaf>
;_FUNC_IDEMESSAGEBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  811dca:	bf 04 00 00 00       	mov    edi,0x4
  811dcf:	e8 cd 1c 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811dd4:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_IDEMESSAGEBOX_LONG_MOUSEDOWN=0;
  811ddb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  811de2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_MOUSEUP=NULL;
  811de8:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  811def:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_MOUSEUP==NULL){
  811df3:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  811dfa:	00 
  811dfb:	75 1e                	jne    811e1b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xae2>
;_FUNC_IDEMESSAGEBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  811dfd:	bf 04 00 00 00       	mov    edi,0x4
  811e02:	e8 9a 1c 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811e07:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_IDEMESSAGEBOX_LONG_MOUSEUP=0;
  811e0e:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  811e15:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_ALT=NULL;
  811e1b:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  811e22:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_ALT==NULL){
  811e26:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  811e2d:	00 
  811e2e:	75 1e                	jne    811e4e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xb15>
;_FUNC_IDEMESSAGEBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  811e30:	bf 04 00 00 00       	mov    edi,0x4
  811e35:	e8 67 1c 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811e3a:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_IDEMESSAGEBOX_LONG_ALT=0;
  811e41:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  811e48:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_OLDALT=NULL;
  811e4e:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  811e55:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_OLDALT==NULL){
  811e59:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  811e60:	00 
  811e61:	75 1e                	jne    811e81 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xb48>
;_FUNC_IDEMESSAGEBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  811e63:	bf 04 00 00 00       	mov    edi,0x4
  811e68:	e8 34 1c 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811e6d:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_FUNC_IDEMESSAGEBOX_LONG_OLDALT=0;
  811e74:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  811e7b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEMESSAGEBOX_STRING_ALTLETTER=NULL;
  811e81:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  811e88:	00 00 00 00 
;if (!_FUNC_IDEMESSAGEBOX_STRING_ALTLETTER)_FUNC_IDEMESSAGEBOX_STRING_ALTLETTER=qbs_new(0,0);
  811e8c:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  811e93:	00 
  811e94:	75 16                	jne    811eac <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xb73>
  811e96:	be 00 00 00 00       	mov    esi,0x0
  811e9b:	bf 00 00 00 00       	mov    edi,0x0
  811ea0:	e8 64 2f 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  811ea5:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;byte_element_struct *byte_element_5008=NULL;
  811eac:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  811eb3:	00 00 00 00 
;if (!byte_element_5008){
  811eb7:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  811ebe:	00 
  811ebf:	75 4f                	jne    811f10 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xbd7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5008=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5008=(byte_element_struct*)mem_static_malloc(12);
  811ec1:	48 8b 05 98 bf 37 00 	mov    rax,QWORD PTR [rip+0x37bf98]        # b8de60 <mem_static_pointer>
  811ec8:	48 83 c0 0c          	add    rax,0xc
  811ecc:	48 89 05 8d bf 37 00 	mov    QWORD PTR [rip+0x37bf8d],rax        # b8de60 <mem_static_pointer>
  811ed3:	48 8b 15 86 bf 37 00 	mov    rdx,QWORD PTR [rip+0x37bf86]        # b8de60 <mem_static_pointer>
  811eda:	48 8b 05 87 bf 37 00 	mov    rax,QWORD PTR [rip+0x37bf87]        # b8de68 <mem_static_limit>
  811ee1:	48 39 c2             	cmp    rdx,rax
  811ee4:	0f 92 c0             	setb   al
  811ee7:	84 c0                	test   al,al
  811ee9:	74 14                	je     811eff <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xbc6>
  811eeb:	48 8b 05 6e bf 37 00 	mov    rax,QWORD PTR [rip+0x37bf6e]        # b8de60 <mem_static_pointer>
  811ef2:	48 83 e8 0c          	sub    rax,0xc
  811ef6:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  811efd:	eb 11                	jmp    811f10 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xbd7>
  811eff:	bf 0c 00 00 00       	mov    edi,0xc
  811f04:	e8 98 1b 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811f09:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_K=NULL;
  811f10:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  811f17:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_K==NULL){
  811f1b:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  811f22:	00 
  811f23:	75 1e                	jne    811f43 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xc0a>
;_FUNC_IDEMESSAGEBOX_LONG_K=(int32*)mem_static_malloc(4);
  811f25:	bf 04 00 00 00       	mov    edi,0x4
  811f2a:	e8 72 1b 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811f2f:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_IDEMESSAGEBOX_LONG_K=0;
  811f36:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  811f3d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_INFO=NULL;
  811f43:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  811f4a:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_INFO==NULL){
  811f4e:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  811f55:	00 
  811f56:	75 1e                	jne    811f76 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xc3d>
;_FUNC_IDEMESSAGEBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  811f58:	bf 04 00 00 00       	mov    edi,0x4
  811f5d:	e8 3f 1b 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811f62:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDEMESSAGEBOX_LONG_INFO=0;
  811f69:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  811f70:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5010;
;int64 fornext_finalvalue5010;
;int64 fornext_step5010;
;uint8 fornext_step_negative5010;
;int32 *_FUNC_IDEMESSAGEBOX_LONG_T=NULL;
  811f76:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  811f7d:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_T==NULL){
  811f81:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  811f88:	00 
  811f89:	75 1e                	jne    811fa9 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xc70>
;_FUNC_IDEMESSAGEBOX_LONG_T=(int32*)mem_static_malloc(4);
  811f8b:	bf 04 00 00 00       	mov    edi,0x4
  811f90:	e8 0c 1b 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811f95:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_IDEMESSAGEBOX_LONG_T=0;
  811f9c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  811fa3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEMESSAGEBOX_LONG_FOCUSOFFSET=NULL;
  811fa9:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  811fb0:	00 00 00 00 
;if(_FUNC_IDEMESSAGEBOX_LONG_FOCUSOFFSET==NULL){
  811fb4:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  811fbb:	00 
  811fbc:	75 1e                	jne    811fdc <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xca3>
;_FUNC_IDEMESSAGEBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  811fbe:	bf 04 00 00 00       	mov    edi,0x4
  811fc3:	e8 d9 1a 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  811fc8:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_FUNC_IDEMESSAGEBOX_LONG_FOCUSOFFSET=0;
  811fcf:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  811fd6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data178.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  811fdc:	e8 2e 4c 0c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  811fe1:	48 8b 05 f0 5e 38 00 	mov    rax,QWORD PTR [rip+0x385ef0]        # b97ed8 <mem_lock_tmp>
  811fe8:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;sf_mem_lock->type=3;
  811fef:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  811ff6:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  811ffd:	8b 05 39 be 26 00    	mov    eax,DWORD PTR [rip+0x26be39]        # a7de3c <new_error>
  812003:	85 c0                	test   eax,eax
  812005:	0f 85 1a 3a 00 00    	jne    815a25 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x46ec>
;do{
;sub_pcopy( 0 , 2 );
  81200b:	be 02 00 00 00       	mov    esi,0x2
  812010:	bf 00 00 00 00       	mov    edi,0x0
  812015:	e8 c8 9f 0d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,10825,"ide_methods.bas");}while(r);
  81201a:	8b 05 28 be 26 00    	mov    eax,DWORD PTR [rip+0x26be28]        # a7de48 <qbevent>
  812020:	85 c0                	test   eax,eax
  812022:	74 25                	je     812049 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xd10>
  812024:	48 8d 05 28 a4 1e 00 	lea    rax,[rip+0x1ea428]        # 9fc453 <_IO_stdin_used+0x1c453>
  81202b:	48 89 c2             	mov    rdx,rax
  81202e:	be 49 2a 00 00       	mov    esi,0x2a49
  812033:	bf d6 63 00 00       	mov    edi,0x63d6
  812038:	e8 44 0d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81203d:	8b 05 11 eb 37 00    	mov    eax,DWORD PTR [rip+0x37eb11]        # b90b54 <r>
  812043:	85 c0                	test   eax,eax
  812045:	75 c4                	jne    81200b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xcd2>
  812047:	eb 01                	jmp    81204a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xd11>
  812049:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  81204a:	be 01 00 00 00       	mov    esi,0x1
  81204f:	bf 00 00 00 00       	mov    edi,0x0
  812054:	e8 89 9f 0d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,10826,"ide_methods.bas");}while(r);
  812059:	8b 05 e9 bd 26 00    	mov    eax,DWORD PTR [rip+0x26bde9]        # a7de48 <qbevent>
  81205f:	85 c0                	test   eax,eax
  812061:	74 25                	je     812088 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xd4f>
  812063:	48 8d 05 e9 a3 1e 00 	lea    rax,[rip+0x1ea3e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  81206a:	48 89 c2             	mov    rdx,rax
  81206d:	be 4a 2a 00 00       	mov    esi,0x2a4a
  812072:	bf d6 63 00 00       	mov    edi,0x63d6
  812077:	e8 05 0d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81207c:	8b 05 d2 ea 37 00    	mov    eax,DWORD PTR [rip+0x37ead2]        # b90b54 <r>
  812082:	85 c0                	test   eax,eax
  812084:	75 c4                	jne    81204a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xd11>
  812086:	eb 01                	jmp    812089 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xd50>
  812088:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  812089:	41 b9 0c 00 00 00    	mov    r9d,0xc
  81208f:	41 b8 00 00 00 00    	mov    r8d,0x0
  812095:	b9 00 00 00 00       	mov    ecx,0x0
  81209a:	ba 01 00 00 00       	mov    edx,0x1
  81209f:	be 00 00 00 00       	mov    esi,0x0
  8120a4:	bf 00 00 00 00       	mov    edi,0x0
  8120a9:	e8 6e 82 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10827,"ide_methods.bas");}while(r);
  8120ae:	8b 05 94 bd 26 00    	mov    eax,DWORD PTR [rip+0x26bd94]        # a7de48 <qbevent>
  8120b4:	85 c0                	test   eax,eax
  8120b6:	74 25                	je     8120dd <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xda4>
  8120b8:	48 8d 05 94 a3 1e 00 	lea    rax,[rip+0x1ea394]        # 9fc453 <_IO_stdin_used+0x1c453>
  8120bf:	48 89 c2             	mov    rdx,rax
  8120c2:	be 4b 2a 00 00       	mov    esi,0x2a4b
  8120c7:	bf d6 63 00 00       	mov    edi,0x63d6
  8120cc:	e8 b0 0c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8120d1:	8b 05 7d ea 37 00    	mov    eax,DWORD PTR [rip+0x37ea7d]        # b90b54 <r>
  8120d7:	85 c0                	test   eax,eax
  8120d9:	75 ae                	jne    812089 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xd50>
  8120db:	eb 01                	jmp    8120de <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xda5>
  8120dd:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_FOCUS= 1 ;
  8120de:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  8120e5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10828,"ide_methods.bas");}while(r);
  8120eb:	8b 05 57 bd 26 00    	mov    eax,DWORD PTR [rip+0x26bd57]        # a7de48 <qbevent>
  8120f1:	85 c0                	test   eax,eax
  8120f3:	74 25                	je     81211a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xde1>
  8120f5:	48 8d 05 57 a3 1e 00 	lea    rax,[rip+0x1ea357]        # 9fc453 <_IO_stdin_used+0x1c453>
  8120fc:	48 89 c2             	mov    rdx,rax
  8120ff:	be 4c 2a 00 00       	mov    esi,0x2a4c
  812104:	bf d6 63 00 00       	mov    edi,0x63d6
  812109:	e8 73 0c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81210e:	8b 05 40 ea 37 00    	mov    eax,DWORD PTR [rip+0x37ea40]        # b90b54 <r>
  812114:	85 c0                	test   eax,eax
  812116:	75 c6                	jne    8120de <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xda5>
  812118:	eb 01                	jmp    81211b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xde2>
  81211a:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,10829,"ide_methods.bas");}while(r);
  81211b:	8b 05 27 bd 26 00    	mov    eax,DWORD PTR [rip+0x26bd27]        # a7de48 <qbevent>
  812121:	85 c0                	test   eax,eax
  812123:	74 25                	je     81214a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xe11>
  812125:	48 8d 05 27 a3 1e 00 	lea    rax,[rip+0x1ea327]        # 9fc453 <_IO_stdin_used+0x1c453>
  81212c:	48 89 c2             	mov    rdx,rax
  81212f:	be 4d 2a 00 00       	mov    esi,0x2a4d
  812134:	bf d6 63 00 00       	mov    edi,0x63d6
  812139:	e8 43 0c c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81213e:	8b 05 10 ea 37 00    	mov    eax,DWORD PTR [rip+0x37ea10]        # b90b54 <r>
  812144:	85 c0                	test   eax,eax
  812146:	75 d3                	jne    81211b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xde2>
  812148:	eb 01                	jmp    81214b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xe12>
  81214a:	90                   	nop
;do{
;
;if (_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[2]&2){
  81214b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  812152:	48 83 c0 10          	add    rax,0x10
  812156:	48 8b 00             	mov    rax,QWORD PTR [rax]
  812159:	83 e0 02             	and    eax,0x2
  81215c:	48 85 c0             	test   rax,rax
  81215f:	74 0f                	je     812170 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xe37>
;error(10);
  812161:	bf 0a 00 00 00       	mov    edi,0xa
  812166:	e8 38 13 0d 00       	call   8e34a3 <error(int)>
  81216b:	e9 66 01 00 00       	jmp    8122d6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xf9d>
;}else{
;if (_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[2]&1){
  812170:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  812177:	48 83 c0 10          	add    rax,0x10
  81217b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81217e:	83 e0 01             	and    eax,0x1
  812181:	48 85 c0             	test   rax,rax
  812184:	74 0f                	je     812195 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xe5c>
;error(10);
  812186:	bf 0a 00 00 00       	mov    edi,0xa
  81218b:	e8 13 13 0d 00       	call   8e34a3 <error(int)>
  812190:	e9 41 01 00 00       	jmp    8122d6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xf9d>
;}else{
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4]= 1 ;
  812195:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  81219c:	48 83 c0 20          	add    rax,0x20
  8121a0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4]+1;
  8121a7:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8121ae:	48 83 c0 20          	add    rax,0x20
  8121b2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8121b5:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8121bc:	48 83 c0 28          	add    rax,0x28
  8121c0:	ba 65 00 00 00       	mov    edx,0x65
  8121c5:	48 29 ca             	sub    rdx,rcx
  8121c8:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[6]=1;
  8121cb:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8121d2:	48 83 c0 30          	add    rax,0x30
  8121d6:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[2]&4){
  8121dd:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8121e4:	48 83 c0 10          	add    rax,0x10
  8121e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8121eb:	83 e0 04             	and    eax,0x4
  8121ee:	48 85 c0             	test   rax,rax
  8121f1:	74 6a                	je     81225d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xf24>
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]*680/8+1);
  8121f3:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8121fa:	48 83 c0 28          	add    rax,0x28
  8121fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  812201:	6b c0 55             	imul   eax,eax,0x55
  812204:	83 c0 01             	add    eax,0x1
  812207:	89 c7                	mov    edi,eax
  812209:	e8 a5 19 0d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  81220e:	48 89 c2             	mov    rdx,rax
  812211:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  812218:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0]),0,_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]*680/8+1);
  81221b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  812222:	48 83 c0 28          	add    rax,0x28
  812226:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  812229:	48 89 d0             	mov    rax,rdx
  81222c:	48 c1 e0 02          	shl    rax,0x2
  812230:	48 01 d0             	add    rax,rdx
  812233:	48 89 c2             	mov    rdx,rax
  812236:	48 c1 e2 04          	shl    rdx,0x4
  81223a:	48 01 d0             	add    rax,rdx
  81223d:	48 83 c0 01          	add    rax,0x1
  812241:	48 89 c2             	mov    rdx,rax
  812244:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  81224b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81224e:	be 00 00 00 00       	mov    esi,0x0
  812253:	48 89 c7             	mov    rdi,rax
  812256:	e8 55 31 bf ff       	call   4053b0 <memset@plt>
  81225b:	eb 59                	jmp    8122b6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xf7d>
;}else{
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]*680/8+1,1);
  81225d:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  812264:	48 83 c0 28          	add    rax,0x28
  812268:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  81226b:	48 89 d0             	mov    rax,rdx
  81226e:	48 c1 e0 02          	shl    rax,0x2
  812272:	48 01 d0             	add    rax,rdx
  812275:	48 89 c2             	mov    rdx,rax
  812278:	48 c1 e2 04          	shl    rdx,0x4
  81227c:	48 01 d0             	add    rax,rdx
  81227f:	48 83 c0 01          	add    rax,0x1
  812283:	be 01 00 00 00       	mov    esi,0x1
  812288:	48 89 c7             	mov    rdi,rax
  81228b:	e8 90 32 bf ff       	call   405520 <calloc@plt>
  812290:	48 89 c2             	mov    rdx,rax
  812293:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  81229a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0]) error(257);
  81229d:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8122a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8122a7:	48 85 c0             	test   rax,rax
  8122aa:	75 0a                	jne    8122b6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xf7d>
  8122ac:	bf 01 01 00 00       	mov    edi,0x101
  8122b1:	e8 ed 11 0d 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[2]|=1;
  8122b6:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8122bd:	48 83 c0 10          	add    rax,0x10
  8122c1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8122c4:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8122cb:	48 83 c0 10          	add    rax,0x10
  8122cf:	48 83 ca 01          	or     rdx,0x1
  8122d3:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,10830,"ide_methods.bas");}while(r);
  8122d6:	8b 05 6c bb 26 00    	mov    eax,DWORD PTR [rip+0x26bb6c]        # a7de48 <qbevent>
  8122dc:	85 c0                	test   eax,eax
  8122de:	74 29                	je     812309 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xfd0>
  8122e0:	48 8d 05 6c a1 1e 00 	lea    rax,[rip+0x1ea16c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8122e7:	48 89 c2             	mov    rdx,rax
  8122ea:	be 4e 2a 00 00       	mov    esi,0x2a4e
  8122ef:	bf d6 63 00 00       	mov    edi,0x63d6
  8122f4:	e8 88 0a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8122f9:	8b 05 55 e8 37 00    	mov    eax,DWORD PTR [rip+0x37e855]        # b90b54 <r>
  8122ff:	85 c0                	test   eax,eax
  812301:	0f 85 44 fe ff ff    	jne    81214b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xe12>
  812307:	eb 01                	jmp    81230a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xfd1>
  812309:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,10831,"ide_methods.bas");}while(r);
  81230a:	8b 05 38 bb 26 00    	mov    eax,DWORD PTR [rip+0x26bb38]        # a7de48 <qbevent>
  812310:	85 c0                	test   eax,eax
  812312:	74 25                	je     812339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1000>
  812314:	48 8d 05 38 a1 1e 00 	lea    rax,[rip+0x1ea138]        # 9fc453 <_IO_stdin_used+0x1c453>
  81231b:	48 89 c2             	mov    rdx,rax
  81231e:	be 4f 2a 00 00       	mov    esi,0x2a4f
  812323:	bf d6 63 00 00       	mov    edi,0x63d6
  812328:	e8 54 0a c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81232d:	8b 05 21 e8 37 00    	mov    eax,DWORD PTR [rip+0x37e821]        # b90b54 <r>
  812333:	85 c0                	test   eax,eax
  812335:	75 d3                	jne    81230a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0xfd1>
  812337:	eb 01                	jmp    81233a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1001>
  812339:	90                   	nop
;do{
;qbs_set(_FUNC_IDEMESSAGEBOX_STRING1_SEP,func_chr( 0 ));
  81233a:	bf 00 00 00 00       	mov    edi,0x0
  81233f:	e8 ae 38 0d 00       	call   8e5bf2 <func_chr(int)>
  812344:	48 89 c2             	mov    rdx,rax
  812347:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  81234e:	48 89 d6             	mov    rsi,rdx
  812351:	48 89 c7             	mov    rdi,rax
  812354:	e8 5e 2c 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  812359:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  81235f:	be 00 00 00 00       	mov    esi,0x0
  812364:	89 c7                	mov    edi,eax
  812366:	e8 ac 18 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10832,"ide_methods.bas");}while(r);
  81236b:	8b 05 d7 ba 26 00    	mov    eax,DWORD PTR [rip+0x26bad7]        # a7de48 <qbevent>
  812371:	85 c0                	test   eax,eax
  812373:	74 25                	je     81239a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1061>
  812375:	48 8d 05 d7 a0 1e 00 	lea    rax,[rip+0x1ea0d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  81237c:	48 89 c2             	mov    rdx,rax
  81237f:	be 50 2a 00 00       	mov    esi,0x2a50
  812384:	bf d6 63 00 00       	mov    edi,0x63d6
  812389:	e8 f3 09 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81238e:	8b 05 c0 e7 37 00    	mov    eax,DWORD PTR [rip+0x37e7c0]        # b90b54 <r>
  812394:	85 c0                	test   eax,eax
  812396:	75 a2                	jne    81233a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1001>
  812398:	eb 01                	jmp    81239b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1062>
  81239a:	90                   	nop
;do{
;qbs_set(_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR,FUNC_STRREPLACE(_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR,qbs_new_txt_len("\\n",2),func_chr( 10 )));
  81239b:	bf 0a 00 00 00       	mov    edi,0xa
  8123a0:	e8 4d 38 0d 00       	call   8e5bf2 <func_chr(int)>
  8123a5:	48 89 c3             	mov    rbx,rax
  8123a8:	be 02 00 00 00       	mov    esi,0x2
  8123ad:	48 8d 05 b1 c7 1e 00 	lea    rax,[rip+0x1ec7b1]        # 9feb65 <_IO_stdin_used+0x1eb65>
  8123b4:	48 89 c7             	mov    rdi,rax
  8123b7:	e8 69 28 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8123bc:	48 89 c1             	mov    rcx,rax
  8123bf:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8123c6:	48 89 da             	mov    rdx,rbx
  8123c9:	48 89 ce             	mov    rsi,rcx
  8123cc:	48 89 c7             	mov    rdi,rax
  8123cf:	e8 5e 1a ee ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  8123d4:	48 89 c2             	mov    rdx,rax
  8123d7:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8123de:	48 89 d6             	mov    rsi,rdx
  8123e1:	48 89 c7             	mov    rdi,rax
  8123e4:	e8 ce 2b 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8123e9:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  8123ef:	be 00 00 00 00       	mov    esi,0x0
  8123f4:	89 c7                	mov    edi,eax
  8123f6:	e8 1c 18 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10836,"ide_methods.bas");}while(r);
  8123fb:	8b 05 47 ba 26 00    	mov    eax,DWORD PTR [rip+0x26ba47]        # a7de48 <qbevent>
  812401:	85 c0                	test   eax,eax
  812403:	74 29                	je     81242e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x10f5>
  812405:	48 8d 05 47 a0 1e 00 	lea    rax,[rip+0x1ea047]        # 9fc453 <_IO_stdin_used+0x1c453>
  81240c:	48 89 c2             	mov    rdx,rax
  81240f:	be 54 2a 00 00       	mov    esi,0x2a54
  812414:	bf d6 63 00 00       	mov    edi,0x63d6
  812419:	e8 63 09 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81241e:	8b 05 30 e7 37 00    	mov    eax,DWORD PTR [rip+0x37e730]        # b90b54 <r>
  812424:	85 c0                	test   eax,eax
  812426:	0f 85 6f ff ff ff    	jne    81239b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1062>
  81242c:	eb 01                	jmp    81242f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x10f6>
  81242e:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES= 1 ;
  81242f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  812436:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10837,"ide_methods.bas");}while(r);
  81243c:	8b 05 06 ba 26 00    	mov    eax,DWORD PTR [rip+0x26ba06]        # a7de48 <qbevent>
  812442:	85 c0                	test   eax,eax
  812444:	74 25                	je     81246b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1132>
  812446:	48 8d 05 06 a0 1e 00 	lea    rax,[rip+0x1ea006]        # 9fc453 <_IO_stdin_used+0x1c453>
  81244d:	48 89 c2             	mov    rdx,rax
  812450:	be 55 2a 00 00       	mov    esi,0x2a55
  812455:	bf d6 63 00 00       	mov    edi,0x63d6
  81245a:	e8 22 09 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81245f:	8b 05 ef e6 37 00    	mov    eax,DWORD PTR [rip+0x37e6ef]        # b90b54 <r>
  812465:	85 c0                	test   eax,eax
  812467:	75 c6                	jne    81242f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x10f6>
  812469:	eb 01                	jmp    81246c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1133>
  81246b:	90                   	nop
;do{
;
;if (_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[2]&2){
  81246c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812473:	48 83 c0 10          	add    rax,0x10
  812477:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81247a:	83 e0 02             	and    eax,0x2
  81247d:	48 85 c0             	test   rax,rax
  812480:	74 0f                	je     812491 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1158>
;error(10);
  812482:	bf 0a 00 00 00       	mov    edi,0xa
  812487:	e8 17 10 0d 00       	call   8e34a3 <error(int)>
  81248c:	e9 8d 01 00 00       	jmp    81261e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x12e5>
;}else{
;if (_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[2]&1){
  812491:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812498:	48 83 c0 10          	add    rax,0x10
  81249c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81249f:	83 e0 01             	and    eax,0x1
  8124a2:	48 85 c0             	test   rax,rax
  8124a5:	74 0f                	je     8124b6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x117d>
;error(10);
  8124a7:	bf 0a 00 00 00       	mov    edi,0xa
  8124ac:	e8 f2 0f 0d 00       	call   8e34a3 <error(int)>
  8124b1:	e9 68 01 00 00       	jmp    81261e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x12e5>
;}else{
;_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4]= 1 ;
  8124b6:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8124bd:	48 83 c0 20          	add    rax,0x20
  8124c1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5]=( 8 )-_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4]+1;
  8124c8:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8124cf:	48 83 c0 20          	add    rax,0x20
  8124d3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8124d6:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8124dd:	48 83 c0 28          	add    rax,0x28
  8124e1:	ba 09 00 00 00       	mov    edx,0x9
  8124e6:	48 29 ca             	sub    rdx,rcx
  8124e9:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[6]=1;
  8124ec:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8124f3:	48 83 c0 30          	add    rax,0x30
  8124f7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]=(ptrszint)malloc(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5]*8);
  8124fe:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812505:	48 83 c0 28          	add    rax,0x28
  812509:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81250c:	48 c1 e0 03          	shl    rax,0x3
  812510:	48 89 c7             	mov    rdi,rax
  812513:	e8 18 36 bf ff       	call   405b30 <malloc@plt>
  812518:	48 89 c2             	mov    rdx,rax
  81251b:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812522:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]) error(257);
  812525:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  81252c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81252f:	48 85 c0             	test   rax,rax
  812532:	75 0a                	jne    81253e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1205>
  812534:	bf 01 01 00 00       	mov    edi,0x101
  812539:	e8 65 0f 0d 00       	call   8e34a3 <error(int)>
;_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[2]|=1;
  81253e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812545:	48 83 c0 10          	add    rax,0x10
  812549:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  81254c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812553:	48 83 c0 10          	add    rax,0x10
  812557:	48 83 ca 01          	or     rdx,0x1
  81255b:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5];
  81255e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812565:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  812569:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;if (_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[2]&4){
  812570:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812577:	48 83 c0 10          	add    rax,0x10
  81257b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81257e:	83 e0 04             	and    eax,0x4
  812581:	48 85 c0             	test   rax,rax
  812584:	74 7c                	je     812602 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x12c9>
;while(tmp_long--) ((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  812586:	eb 2e                	jmp    8125b6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x127d>
  812588:	be 00 00 00 00       	mov    esi,0x0
  81258d:	bf 00 00 00 00       	mov    edi,0x0
  812592:	e8 05 24 0d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  812597:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81259e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  8125a5:	00 
  8125a6:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  8125ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8125b0:	48 01 ca             	add    rdx,rcx
  8125b3:	48 89 02             	mov    QWORD PTR [rdx],rax
  8125b6:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8125bd:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8125c1:	48 89 95 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rdx
  8125c8:	48 85 c0             	test   rax,rax
  8125cb:	0f 95 c0             	setne  al
  8125ce:	84 c0                	test   al,al
  8125d0:	75 b6                	jne    812588 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x124f>
  8125d2:	eb 4a                	jmp    81261e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x12e5>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  8125d4:	be 00 00 00 00       	mov    esi,0x0
  8125d9:	bf 00 00 00 00       	mov    edi,0x0
  8125de:	e8 26 28 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8125e3:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8125ea:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  8125f1:	00 
  8125f2:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  8125f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8125fc:	48 01 ca             	add    rdx,rcx
  8125ff:	48 89 02             	mov    QWORD PTR [rdx],rax
  812602:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  812609:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  81260d:	48 89 95 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rdx
  812614:	48 85 c0             	test   rax,rax
  812617:	0f 95 c0             	setne  al
  81261a:	84 c0                	test   al,al
  81261c:	75 b6                	jne    8125d4 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x129b>
;}
;}
;}
;if(!qbevent)break;evnt(25558,10838,"ide_methods.bas");}while(r);
  81261e:	8b 05 24 b8 26 00    	mov    eax,DWORD PTR [rip+0x26b824]        # a7de48 <qbevent>
  812624:	85 c0                	test   eax,eax
  812626:	74 29                	je     812651 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1318>
  812628:	48 8d 05 24 9e 1e 00 	lea    rax,[rip+0x1e9e24]        # 9fc453 <_IO_stdin_used+0x1c453>
  81262f:	48 89 c2             	mov    rdx,rax
  812632:	be 56 2a 00 00       	mov    esi,0x2a56
  812637:	bf d6 63 00 00       	mov    edi,0x63d6
  81263c:	e8 40 07 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812641:	8b 05 0d e5 37 00    	mov    eax,DWORD PTR [rip+0x37e50d]        # b90b54 <r>
  812647:	85 c0                	test   eax,eax
  812649:	0f 85 1d fe ff ff    	jne    81246c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1133>
  81264f:	eb 01                	jmp    812652 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1319>
  812651:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_PREVSCAN= 1 ;
  812652:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  812659:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10839,"ide_methods.bas");}while(r);
  81265f:	8b 05 e3 b7 26 00    	mov    eax,DWORD PTR [rip+0x26b7e3]        # a7de48 <qbevent>
  812665:	85 c0                	test   eax,eax
  812667:	74 25                	je     81268e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1355>
  812669:	48 8d 05 e3 9d 1e 00 	lea    rax,[rip+0x1e9de3]        # 9fc453 <_IO_stdin_used+0x1c453>
  812670:	48 89 c2             	mov    rdx,rax
  812673:	be 57 2a 00 00       	mov    esi,0x2a57
  812678:	bf d6 63 00 00       	mov    edi,0x63d6
  81267d:	e8 ff 06 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812682:	8b 05 cc e4 37 00    	mov    eax,DWORD PTR [rip+0x37e4cc]        # b90b54 <r>
  812688:	85 c0                	test   eax,eax
  81268a:	75 c6                	jne    812652 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1319>
;S_45905:;
  81268c:	eb 01                	jmp    81268f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1356>
;if(!qbevent)break;evnt(25558,10839,"ide_methods.bas");}while(r);
  81268e:	90                   	nop
;do{
;if(qbevent){evnt(25558,10840,"ide_methods.bas");if(r)goto S_45905;}
  81268f:	8b 05 b3 b7 26 00    	mov    eax,DWORD PTR [rip+0x26b7b3]        # a7de48 <qbevent>
  812695:	85 c0                	test   eax,eax
  812697:	74 25                	je     8126be <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1385>
  812699:	48 8d 05 b3 9d 1e 00 	lea    rax,[rip+0x1e9db3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8126a0:	48 89 c2             	mov    rdx,rax
  8126a3:	be 58 2a 00 00       	mov    esi,0x2a58
  8126a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8126ad:	e8 cf 06 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8126b2:	8b 05 9c e4 37 00    	mov    eax,DWORD PTR [rip+0x37e49c]        # b90b54 <r>
  8126b8:	85 c0                	test   eax,eax
  8126ba:	74 02                	je     8126be <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1385>
  8126bc:	eb d1                	jmp    81268f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1356>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_NEXTSCAN=func_instr(*_FUNC_IDEMESSAGEBOX_LONG_NEXTSCAN+ 1 ,_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR,func_chr( 10 ),1);
  8126be:	bf 0a 00 00 00       	mov    edi,0xa
  8126c3:	e8 2a 35 0d 00       	call   8e5bf2 <func_chr(int)>
  8126c8:	48 89 c2             	mov    rdx,rax
  8126cb:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8126d2:	8b 00                	mov    eax,DWORD PTR [rax]
  8126d4:	8d 78 01             	lea    edi,[rax+0x1]
  8126d7:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8126de:	b9 01 00 00 00       	mov    ecx,0x1
  8126e3:	48 89 c6             	mov    rsi,rax
  8126e6:	e8 bf 42 0d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8126eb:	48 8b 95 58 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a8]
  8126f2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8126f4:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  8126fa:	be 00 00 00 00       	mov    esi,0x0
  8126ff:	89 c7                	mov    edi,eax
  812701:	e8 11 15 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10841,"ide_methods.bas");}while(r);
  812706:	8b 05 3c b7 26 00    	mov    eax,DWORD PTR [rip+0x26b73c]        # a7de48 <qbevent>
  81270c:	85 c0                	test   eax,eax
  81270e:	74 25                	je     812735 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x13fc>
  812710:	48 8d 05 3c 9d 1e 00 	lea    rax,[rip+0x1e9d3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  812717:	48 89 c2             	mov    rdx,rax
  81271a:	be 59 2a 00 00       	mov    esi,0x2a59
  81271f:	bf d6 63 00 00       	mov    edi,0x63d6
  812724:	e8 58 06 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812729:	8b 05 25 e4 37 00    	mov    eax,DWORD PTR [rip+0x37e425]        # b90b54 <r>
  81272f:	85 c0                	test   eax,eax
  812731:	75 8b                	jne    8126be <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1385>
;S_45907:;
  812733:	eb 01                	jmp    812736 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x13fd>
;if(!qbevent)break;evnt(25558,10841,"ide_methods.bas");}while(r);
  812735:	90                   	nop
;if ((-(*_FUNC_IDEMESSAGEBOX_LONG_NEXTSCAN> 0 ))||new_error){
  812736:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  81273d:	8b 00                	mov    eax,DWORD PTR [rax]
  81273f:	85 c0                	test   eax,eax
  812741:	7f 0e                	jg     812751 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1418>
  812743:	8b 05 f3 b6 26 00    	mov    eax,DWORD PTR [rip+0x26b6f3]        # a7de3c <new_error>
  812749:	85 c0                	test   eax,eax
  81274b:	0f 84 78 03 00 00    	je     812ac9 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1790>
;if(qbevent){evnt(25558,10842,"ide_methods.bas");if(r)goto S_45907;}
  812751:	8b 05 f1 b6 26 00    	mov    eax,DWORD PTR [rip+0x26b6f1]        # a7de48 <qbevent>
  812757:	85 c0                	test   eax,eax
  812759:	74 25                	je     812780 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1447>
  81275b:	48 8d 05 f1 9c 1e 00 	lea    rax,[rip+0x1e9cf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  812762:	48 89 c2             	mov    rdx,rax
  812765:	be 5a 2a 00 00       	mov    esi,0x2a5a
  81276a:	bf d6 63 00 00       	mov    edi,0x63d6
  81276f:	e8 0d 06 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812774:	8b 05 da e3 37 00    	mov    eax,DWORD PTR [rip+0x37e3da]        # b90b54 <r>
  81277a:	85 c0                	test   eax,eax
  81277c:	74 02                	je     812780 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1447>
  81277e:	eb b6                	jmp    812736 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x13fd>
;do{
;tmp_long=array_check((*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES)-_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4],_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5]);
  812780:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812787:	48 83 c0 28          	add    rax,0x28
  81278b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81278e:	48 89 c1             	mov    rcx,rax
  812791:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  812798:	8b 00                	mov    eax,DWORD PTR [rax]
  81279a:	48 98                	cdqe   
  81279c:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  8127a3:	48 83 c2 20          	add    rdx,0x20
  8127a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8127aa:	48 29 d0             	sub    rax,rdx
  8127ad:	48 89 ce             	mov    rsi,rcx
  8127b0:	48 89 c7             	mov    rdi,rax
  8127b3:	e8 7c 19 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8127b8:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),func_mid(_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR,*_FUNC_IDEMESSAGEBOX_LONG_PREVSCAN,*_FUNC_IDEMESSAGEBOX_LONG_NEXTSCAN-*_FUNC_IDEMESSAGEBOX_LONG_PREVSCAN,1));
  8127bf:	8b 05 77 b6 26 00    	mov    eax,DWORD PTR [rip+0x26b677]        # a7de3c <new_error>
  8127c5:	85 c0                	test   eax,eax
  8127c7:	75 5e                	jne    812827 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x14ee>
  8127c9:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8127d0:	8b 10                	mov    edx,DWORD PTR [rax]
  8127d2:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8127d9:	8b 00                	mov    eax,DWORD PTR [rax]
  8127db:	29 c2                	sub    edx,eax
  8127dd:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8127e4:	8b 30                	mov    esi,DWORD PTR [rax]
  8127e6:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8127ed:	b9 01 00 00 00       	mov    ecx,0x1
  8127f2:	48 89 c7             	mov    rdi,rax
  8127f5:	e8 b6 46 0d 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8127fa:	48 89 c2             	mov    rdx,rax
  8127fd:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  812804:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  81280b:	00 
  81280c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812813:	48 8b 00             	mov    rax,QWORD PTR [rax]
  812816:	48 01 c8             	add    rax,rcx
  812819:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81281c:	48 89 d6             	mov    rsi,rdx
  81281f:	48 89 c7             	mov    rdi,rax
  812822:	e8 90 27 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  812827:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  81282d:	be 00 00 00 00       	mov    esi,0x0
  812832:	89 c7                	mov    edi,eax
  812834:	e8 de 13 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10843,"ide_methods.bas");}while(r);
  812839:	8b 05 09 b6 26 00    	mov    eax,DWORD PTR [rip+0x26b609]        # a7de48 <qbevent>
  81283f:	85 c0                	test   eax,eax
  812841:	74 29                	je     81286c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1533>
  812843:	48 8d 05 09 9c 1e 00 	lea    rax,[rip+0x1e9c09]        # 9fc453 <_IO_stdin_used+0x1c453>
  81284a:	48 89 c2             	mov    rdx,rax
  81284d:	be 5b 2a 00 00       	mov    esi,0x2a5b
  812852:	bf d6 63 00 00       	mov    edi,0x63d6
  812857:	e8 25 05 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81285c:	8b 05 f2 e2 37 00    	mov    eax,DWORD PTR [rip+0x37e2f2]        # b90b54 <r>
  812862:	85 c0                	test   eax,eax
  812864:	0f 85 16 ff ff ff    	jne    812780 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1447>
  81286a:	eb 01                	jmp    81286d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1534>
  81286c:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_TW=((qbs*)(((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[array_check((*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES)-_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4],_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5])]))->len+ 2 ;
  81286d:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812874:	48 8b 00             	mov    rax,QWORD PTR [rax]
  812877:	48 89 c3             	mov    rbx,rax
  81287a:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812881:	48 83 c0 28          	add    rax,0x28
  812885:	48 8b 00             	mov    rax,QWORD PTR [rax]
  812888:	48 89 c1             	mov    rcx,rax
  81288b:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  812892:	8b 00                	mov    eax,DWORD PTR [rax]
  812894:	48 98                	cdqe   
  812896:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  81289d:	48 83 c2 20          	add    rdx,0x20
  8128a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8128a4:	48 29 d0             	sub    rax,rdx
  8128a7:	48 89 ce             	mov    rsi,rcx
  8128aa:	48 89 c7             	mov    rdi,rax
  8128ad:	e8 82 18 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8128b2:	48 c1 e0 03          	shl    rax,0x3
  8128b6:	48 01 d8             	add    rax,rbx
  8128b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8128bc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8128bf:	8d 50 02             	lea    edx,[rax+0x2]
  8128c2:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8128c9:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8128cb:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  8128d1:	be 00 00 00 00       	mov    esi,0x0
  8128d6:	89 c7                	mov    edi,eax
  8128d8:	e8 3a 13 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10844,"ide_methods.bas");}while(r);
  8128dd:	8b 05 65 b5 26 00    	mov    eax,DWORD PTR [rip+0x26b565]        # a7de48 <qbevent>
  8128e3:	85 c0                	test   eax,eax
  8128e5:	74 29                	je     812910 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x15d7>
  8128e7:	48 8d 05 65 9b 1e 00 	lea    rax,[rip+0x1e9b65]        # 9fc453 <_IO_stdin_used+0x1c453>
  8128ee:	48 89 c2             	mov    rdx,rax
  8128f1:	be 5c 2a 00 00       	mov    esi,0x2a5c
  8128f6:	bf d6 63 00 00       	mov    edi,0x63d6
  8128fb:	e8 81 04 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812900:	8b 05 4e e2 37 00    	mov    eax,DWORD PTR [rip+0x37e24e]        # b90b54 <r>
  812906:	85 c0                	test   eax,eax
  812908:	0f 85 5f ff ff ff    	jne    81286d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1534>
;S_45910:;
  81290e:	eb 01                	jmp    812911 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x15d8>
;if(!qbevent)break;evnt(25558,10844,"ide_methods.bas");}while(r);
  812910:	90                   	nop
;if ((-(*_FUNC_IDEMESSAGEBOX_LONG_TW>*_FUNC_IDEMESSAGEBOX_LONG_W))||new_error){
  812911:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  812918:	8b 10                	mov    edx,DWORD PTR [rax]
  81291a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  812921:	8b 00                	mov    eax,DWORD PTR [rax]
  812923:	39 c2                	cmp    edx,eax
  812925:	7f 0a                	jg     812931 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x15f8>
  812927:	8b 05 0f b5 26 00    	mov    eax,DWORD PTR [rip+0x26b50f]        # a7de3c <new_error>
  81292d:	85 c0                	test   eax,eax
  81292f:	74 71                	je     8129a2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1669>
;if(qbevent){evnt(25558,10845,"ide_methods.bas");if(r)goto S_45910;}
  812931:	8b 05 11 b5 26 00    	mov    eax,DWORD PTR [rip+0x26b511]        # a7de48 <qbevent>
  812937:	85 c0                	test   eax,eax
  812939:	74 25                	je     812960 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1627>
  81293b:	48 8d 05 11 9b 1e 00 	lea    rax,[rip+0x1e9b11]        # 9fc453 <_IO_stdin_used+0x1c453>
  812942:	48 89 c2             	mov    rdx,rax
  812945:	be 5d 2a 00 00       	mov    esi,0x2a5d
  81294a:	bf d6 63 00 00       	mov    edi,0x63d6
  81294f:	e8 2d 04 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812954:	8b 05 fa e1 37 00    	mov    eax,DWORD PTR [rip+0x37e1fa]        # b90b54 <r>
  81295a:	85 c0                	test   eax,eax
  81295c:	74 02                	je     812960 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1627>
  81295e:	eb b1                	jmp    812911 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x15d8>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_W=*_FUNC_IDEMESSAGEBOX_LONG_TW;
  812960:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  812967:	8b 10                	mov    edx,DWORD PTR [rax]
  812969:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  812970:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10845,"ide_methods.bas");}while(r);
  812972:	8b 05 d0 b4 26 00    	mov    eax,DWORD PTR [rip+0x26b4d0]        # a7de48 <qbevent>
  812978:	85 c0                	test   eax,eax
  81297a:	74 25                	je     8129a1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1668>
  81297c:	48 8d 05 d0 9a 1e 00 	lea    rax,[rip+0x1e9ad0]        # 9fc453 <_IO_stdin_used+0x1c453>
  812983:	48 89 c2             	mov    rdx,rax
  812986:	be 5d 2a 00 00       	mov    esi,0x2a5d
  81298b:	bf d6 63 00 00       	mov    edi,0x63d6
  812990:	e8 ec 03 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812995:	8b 05 b9 e1 37 00    	mov    eax,DWORD PTR [rip+0x37e1b9]        # b90b54 <r>
  81299b:	85 c0                	test   eax,eax
  81299d:	75 c1                	jne    812960 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1627>
  81299f:	eb 01                	jmp    8129a2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1669>
  8129a1:	90                   	nop
;}
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_PREVSCAN=*_FUNC_IDEMESSAGEBOX_LONG_NEXTSCAN+ 1 ;
  8129a2:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8129a9:	8b 00                	mov    eax,DWORD PTR [rax]
  8129ab:	8d 50 01             	lea    edx,[rax+0x1]
  8129ae:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8129b5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10846,"ide_methods.bas");}while(r);
  8129b7:	8b 05 8b b4 26 00    	mov    eax,DWORD PTR [rip+0x26b48b]        # a7de48 <qbevent>
  8129bd:	85 c0                	test   eax,eax
  8129bf:	74 25                	je     8129e6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x16ad>
  8129c1:	48 8d 05 8b 9a 1e 00 	lea    rax,[rip+0x1e9a8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8129c8:	48 89 c2             	mov    rdx,rax
  8129cb:	be 5e 2a 00 00       	mov    esi,0x2a5e
  8129d0:	bf d6 63 00 00       	mov    edi,0x63d6
  8129d5:	e8 a7 03 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8129da:	8b 05 74 e1 37 00    	mov    eax,DWORD PTR [rip+0x37e174]        # b90b54 <r>
  8129e0:	85 c0                	test   eax,eax
  8129e2:	75 be                	jne    8129a2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1669>
  8129e4:	eb 01                	jmp    8129e7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x16ae>
  8129e6:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES=*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES+ 1 ;
  8129e7:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8129ee:	8b 00                	mov    eax,DWORD PTR [rax]
  8129f0:	8d 50 01             	lea    edx,[rax+0x1]
  8129f3:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8129fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10847,"ide_methods.bas");}while(r);
  8129fc:	8b 05 46 b4 26 00    	mov    eax,DWORD PTR [rip+0x26b446]        # a7de48 <qbevent>
  812a02:	85 c0                	test   eax,eax
  812a04:	74 25                	je     812a2b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x16f2>
  812a06:	48 8d 05 46 9a 1e 00 	lea    rax,[rip+0x1e9a46]        # 9fc453 <_IO_stdin_used+0x1c453>
  812a0d:	48 89 c2             	mov    rdx,rax
  812a10:	be 5f 2a 00 00       	mov    esi,0x2a5f
  812a15:	bf d6 63 00 00       	mov    edi,0x63d6
  812a1a:	e8 62 03 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812a1f:	8b 05 2f e1 37 00    	mov    eax,DWORD PTR [rip+0x37e12f]        # b90b54 <r>
  812a25:	85 c0                	test   eax,eax
  812a27:	75 be                	jne    8129e7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x16ae>
;S_45915:;
  812a29:	eb 01                	jmp    812a2c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x16f3>
;if(!qbevent)break;evnt(25558,10847,"ide_methods.bas");}while(r);
  812a2b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES>func_ubound(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE,1,1))))||new_error){
  812a2c:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  812a33:	8b 00                	mov    eax,DWORD PTR [rax]
  812a35:	48 63 d8             	movsxd rbx,eax
  812a38:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812a3f:	ba 01 00 00 00       	mov    edx,0x1
  812a44:	be 01 00 00 00       	mov    esi,0x1
  812a49:	48 89 c7             	mov    rdi,rax
  812a4c:	e8 5a 4c 0f 00       	call   9076ab <func_ubound(long*, int, int)>
  812a51:	48 39 c3             	cmp    rbx,rax
  812a54:	0f 9f c0             	setg   al
  812a57:	0f b6 c0             	movzx  eax,al
  812a5a:	f7 d8                	neg    eax
  812a5c:	89 c2                	mov    edx,eax
  812a5e:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  812a64:	89 d6                	mov    esi,edx
  812a66:	89 c7                	mov    edi,eax
  812a68:	e8 aa 11 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  812a6d:	85 c0                	test   eax,eax
  812a6f:	75 0a                	jne    812a7b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1742>
  812a71:	8b 05 c5 b3 26 00    	mov    eax,DWORD PTR [rip+0x26b3c5]        # a7de3c <new_error>
  812a77:	85 c0                	test   eax,eax
  812a79:	74 07                	je     812a82 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1749>
  812a7b:	b8 01 00 00 00       	mov    eax,0x1
  812a80:	eb 05                	jmp    812a87 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x174e>
  812a82:	b8 00 00 00 00       	mov    eax,0x0
  812a87:	84 c0                	test   al,al
  812a89:	0f 84 4f 02 00 00    	je     812cde <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x19a5>
;if(qbevent){evnt(25558,10848,"ide_methods.bas");if(r)goto S_45915;}
  812a8f:	8b 05 b3 b3 26 00    	mov    eax,DWORD PTR [rip+0x26b3b3]        # a7de48 <qbevent>
  812a95:	85 c0                	test   eax,eax
  812a97:	0f 84 46 02 00 00    	je     812ce3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x19aa>
  812a9d:	48 8d 05 af 99 1e 00 	lea    rax,[rip+0x1e99af]        # 9fc453 <_IO_stdin_used+0x1c453>
  812aa4:	48 89 c2             	mov    rdx,rax
  812aa7:	be 60 2a 00 00       	mov    esi,0x2a60
  812aac:	bf d6 63 00 00       	mov    edi,0x63d6
  812ab1:	e8 cb 02 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812ab6:	8b 05 98 e0 37 00    	mov    eax,DWORD PTR [rip+0x37e098]        # b90b54 <r>
  812abc:	85 c0                	test   eax,eax
  812abe:	0f 84 1f 02 00 00    	je     812ce3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x19aa>
  812ac4:	e9 63 ff ff ff       	jmp    812a2c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x16f3>
;goto dl_exit_4989;
;if(!qbevent)break;evnt(25558,10848,"ide_methods.bas");}while(r);
;}
;}else{
;do{
;tmp_long=array_check((*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES)-_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4],_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5]);
  812ac9:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812ad0:	48 83 c0 28          	add    rax,0x28
  812ad4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  812ad7:	48 89 c1             	mov    rcx,rax
  812ada:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  812ae1:	8b 00                	mov    eax,DWORD PTR [rax]
  812ae3:	48 98                	cdqe   
  812ae5:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  812aec:	48 83 c2 20          	add    rdx,0x20
  812af0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  812af3:	48 29 d0             	sub    rax,rdx
  812af6:	48 89 ce             	mov    rsi,rcx
  812af9:	48 89 c7             	mov    rdi,rax
  812afc:	e8 33 16 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  812b01:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),func_mid(_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR,*_FUNC_IDEMESSAGEBOX_LONG_PREVSCAN,NULL,0));
  812b08:	8b 05 2e b3 26 00    	mov    eax,DWORD PTR [rip+0x26b32e]        # a7de3c <new_error>
  812b0e:	85 c0                	test   eax,eax
  812b10:	75 4f                	jne    812b61 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1828>
  812b12:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  812b19:	8b 30                	mov    esi,DWORD PTR [rax]
  812b1b:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  812b22:	b9 00 00 00 00       	mov    ecx,0x0
  812b27:	ba 00 00 00 00       	mov    edx,0x0
  812b2c:	48 89 c7             	mov    rdi,rax
  812b2f:	e8 7c 43 0d 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  812b34:	48 89 c2             	mov    rdx,rax
  812b37:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  812b3e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  812b45:	00 
  812b46:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812b4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  812b50:	48 01 c8             	add    rax,rcx
  812b53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  812b56:	48 89 d6             	mov    rsi,rdx
  812b59:	48 89 c7             	mov    rdi,rax
  812b5c:	e8 56 24 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  812b61:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  812b67:	be 00 00 00 00       	mov    esi,0x0
  812b6c:	89 c7                	mov    edi,eax
  812b6e:	e8 a4 10 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10850,"ide_methods.bas");}while(r);
  812b73:	8b 05 cf b2 26 00    	mov    eax,DWORD PTR [rip+0x26b2cf]        # a7de48 <qbevent>
  812b79:	85 c0                	test   eax,eax
  812b7b:	74 29                	je     812ba6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x186d>
  812b7d:	48 8d 05 cf 98 1e 00 	lea    rax,[rip+0x1e98cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  812b84:	48 89 c2             	mov    rdx,rax
  812b87:	be 62 2a 00 00       	mov    esi,0x2a62
  812b8c:	bf d6 63 00 00       	mov    edi,0x63d6
  812b91:	e8 eb 01 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812b96:	8b 05 b8 df 37 00    	mov    eax,DWORD PTR [rip+0x37dfb8]        # b90b54 <r>
  812b9c:	85 c0                	test   eax,eax
  812b9e:	0f 85 25 ff ff ff    	jne    812ac9 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1790>
  812ba4:	eb 01                	jmp    812ba7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x186e>
  812ba6:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_TW=((qbs*)(((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[array_check((*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES)-_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4],_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5])]))->len+ 2 ;
  812ba7:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812bae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  812bb1:	48 89 c3             	mov    rbx,rax
  812bb4:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  812bbb:	48 83 c0 28          	add    rax,0x28
  812bbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  812bc2:	48 89 c1             	mov    rcx,rax
  812bc5:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  812bcc:	8b 00                	mov    eax,DWORD PTR [rax]
  812bce:	48 98                	cdqe   
  812bd0:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  812bd7:	48 83 c2 20          	add    rdx,0x20
  812bdb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  812bde:	48 29 d0             	sub    rax,rdx
  812be1:	48 89 ce             	mov    rsi,rcx
  812be4:	48 89 c7             	mov    rdi,rax
  812be7:	e8 48 15 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  812bec:	48 c1 e0 03          	shl    rax,0x3
  812bf0:	48 01 d8             	add    rax,rbx
  812bf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  812bf6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  812bf9:	8d 50 02             	lea    edx,[rax+0x2]
  812bfc:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  812c03:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  812c05:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  812c0b:	be 00 00 00 00       	mov    esi,0x0
  812c10:	89 c7                	mov    edi,eax
  812c12:	e8 00 10 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10851,"ide_methods.bas");}while(r);
  812c17:	8b 05 2b b2 26 00    	mov    eax,DWORD PTR [rip+0x26b22b]        # a7de48 <qbevent>
  812c1d:	85 c0                	test   eax,eax
  812c1f:	74 29                	je     812c4a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1911>
  812c21:	48 8d 05 2b 98 1e 00 	lea    rax,[rip+0x1e982b]        # 9fc453 <_IO_stdin_used+0x1c453>
  812c28:	48 89 c2             	mov    rdx,rax
  812c2b:	be 63 2a 00 00       	mov    esi,0x2a63
  812c30:	bf d6 63 00 00       	mov    edi,0x63d6
  812c35:	e8 47 01 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812c3a:	8b 05 14 df 37 00    	mov    eax,DWORD PTR [rip+0x37df14]        # b90b54 <r>
  812c40:	85 c0                	test   eax,eax
  812c42:	0f 85 5f ff ff ff    	jne    812ba7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x186e>
;S_45921:;
  812c48:	eb 01                	jmp    812c4b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1912>
;if(!qbevent)break;evnt(25558,10851,"ide_methods.bas");}while(r);
  812c4a:	90                   	nop
;if ((-(*_FUNC_IDEMESSAGEBOX_LONG_TW>*_FUNC_IDEMESSAGEBOX_LONG_W))||new_error){
  812c4b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  812c52:	8b 10                	mov    edx,DWORD PTR [rax]
  812c54:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  812c5b:	8b 00                	mov    eax,DWORD PTR [rax]
  812c5d:	39 c2                	cmp    edx,eax
  812c5f:	7f 0a                	jg     812c6b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1932>
  812c61:	8b 05 d5 b1 26 00    	mov    eax,DWORD PTR [rip+0x26b1d5]        # a7de3c <new_error>
  812c67:	85 c0                	test   eax,eax
  812c69:	74 7b                	je     812ce6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x19ad>
;if(qbevent){evnt(25558,10852,"ide_methods.bas");if(r)goto S_45921;}
  812c6b:	8b 05 d7 b1 26 00    	mov    eax,DWORD PTR [rip+0x26b1d7]        # a7de48 <qbevent>
  812c71:	85 c0                	test   eax,eax
  812c73:	74 25                	je     812c9a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1961>
  812c75:	48 8d 05 d7 97 1e 00 	lea    rax,[rip+0x1e97d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  812c7c:	48 89 c2             	mov    rdx,rax
  812c7f:	be 64 2a 00 00       	mov    esi,0x2a64
  812c84:	bf d6 63 00 00       	mov    edi,0x63d6
  812c89:	e8 f3 00 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812c8e:	8b 05 c0 de 37 00    	mov    eax,DWORD PTR [rip+0x37dec0]        # b90b54 <r>
  812c94:	85 c0                	test   eax,eax
  812c96:	74 02                	je     812c9a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1961>
  812c98:	eb b1                	jmp    812c4b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1912>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_W=*_FUNC_IDEMESSAGEBOX_LONG_TW;
  812c9a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  812ca1:	8b 10                	mov    edx,DWORD PTR [rax]
  812ca3:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  812caa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10852,"ide_methods.bas");}while(r);
  812cac:	8b 05 96 b1 26 00    	mov    eax,DWORD PTR [rip+0x26b196]        # a7de48 <qbevent>
  812cb2:	85 c0                	test   eax,eax
  812cb4:	74 25                	je     812cdb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x19a2>
  812cb6:	48 8d 05 96 97 1e 00 	lea    rax,[rip+0x1e9796]        # 9fc453 <_IO_stdin_used+0x1c453>
  812cbd:	48 89 c2             	mov    rdx,rax
  812cc0:	be 64 2a 00 00       	mov    esi,0x2a64
  812cc5:	bf d6 63 00 00       	mov    edi,0x63d6
  812cca:	e8 b2 00 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812ccf:	8b 05 7f de 37 00    	mov    eax,DWORD PTR [rip+0x37de7f]        # b90b54 <r>
  812cd5:	85 c0                	test   eax,eax
  812cd7:	75 c1                	jne    812c9a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1961>
;}
;do{
;goto dl_exit_4989;
  812cd9:	eb 0b                	jmp    812ce6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x19ad>
;if(!qbevent)break;evnt(25558,10852,"ide_methods.bas");}while(r);
  812cdb:	90                   	nop
;goto dl_exit_4989;
  812cdc:	eb 08                	jmp    812ce6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x19ad>
;if(qbevent){evnt(25558,10840,"ide_methods.bas");if(r)goto S_45905;}
  812cde:	e9 ac f9 ff ff       	jmp    81268f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1356>
;goto dl_exit_4989;
  812ce3:	90                   	nop
  812ce4:	eb 01                	jmp    812ce7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x19ae>
;goto dl_exit_4989;
  812ce6:	90                   	nop
;}
;dl_continue_4989:;
;}while(1);
;dl_exit_4989:;
;S_45927:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEMESSAGEBOX_STRING_BUTTONS,qbs_new_txt_len("",0))))||new_error){
  812ce7:	be 00 00 00 00       	mov    esi,0x0
  812cec:	48 8d 05 b8 d3 1c 00 	lea    rax,[rip+0x1cd3b8]        # 9e00ab <_IO_stdin_used+0xab>
  812cf3:	48 89 c7             	mov    rdi,rax
  812cf6:	e8 2a 1f 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  812cfb:	48 89 c2             	mov    rdx,rax
  812cfe:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  812d05:	48 89 d6             	mov    rsi,rdx
  812d08:	48 89 c7             	mov    rdi,rax
  812d0b:	e8 55 55 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  812d10:	89 c2                	mov    edx,eax
  812d12:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  812d18:	89 d6                	mov    esi,edx
  812d1a:	89 c7                	mov    edi,eax
  812d1c:	e8 f6 0e 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  812d21:	85 c0                	test   eax,eax
  812d23:	75 0a                	jne    812d2f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x19f6>
  812d25:	8b 05 11 b1 26 00    	mov    eax,DWORD PTR [rip+0x26b111]        # a7de3c <new_error>
  812d2b:	85 c0                	test   eax,eax
  812d2d:	74 07                	je     812d36 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x19fd>
  812d2f:	b8 01 00 00 00       	mov    eax,0x1
  812d34:	eb 05                	jmp    812d3b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1a02>
  812d36:	b8 00 00 00 00       	mov    eax,0x0
  812d3b:	84 c0                	test   al,al
  812d3d:	0f 84 9d 00 00 00    	je     812de0 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1aa7>
;if(qbevent){evnt(25558,10857,"ide_methods.bas");if(r)goto S_45927;}
  812d43:	8b 05 ff b0 26 00    	mov    eax,DWORD PTR [rip+0x26b0ff]        # a7de48 <qbevent>
  812d49:	85 c0                	test   eax,eax
  812d4b:	74 28                	je     812d75 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1a3c>
  812d4d:	48 8d 05 ff 96 1e 00 	lea    rax,[rip+0x1e96ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  812d54:	48 89 c2             	mov    rdx,rax
  812d57:	be 69 2a 00 00       	mov    esi,0x2a69
  812d5c:	bf d6 63 00 00       	mov    edi,0x63d6
  812d61:	e8 1b 00 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812d66:	8b 05 e8 dd 37 00    	mov    eax,DWORD PTR [rip+0x37dde8]        # b90b54 <r>
  812d6c:	85 c0                	test   eax,eax
  812d6e:	74 05                	je     812d75 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1a3c>
  812d70:	e9 72 ff ff ff       	jmp    812ce7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x19ae>
;do{
;qbs_set(_FUNC_IDEMESSAGEBOX_STRING_BUTTONS,qbs_new_txt_len("#OK",3));
  812d75:	be 03 00 00 00       	mov    esi,0x3
  812d7a:	48 8d 05 f0 ad 1e 00 	lea    rax,[rip+0x1eadf0]        # 9fdb71 <_IO_stdin_used+0x1db71>
  812d81:	48 89 c7             	mov    rdi,rax
  812d84:	e8 9c 1e 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  812d89:	48 89 c2             	mov    rdx,rax
  812d8c:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  812d93:	48 89 d6             	mov    rsi,rdx
  812d96:	48 89 c7             	mov    rdi,rax
  812d99:	e8 19 22 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  812d9e:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  812da4:	be 00 00 00 00       	mov    esi,0x0
  812da9:	89 c7                	mov    edi,eax
  812dab:	e8 67 0e 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10857,"ide_methods.bas");}while(r);
  812db0:	8b 05 92 b0 26 00    	mov    eax,DWORD PTR [rip+0x26b092]        # a7de48 <qbevent>
  812db6:	85 c0                	test   eax,eax
  812db8:	74 25                	je     812ddf <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1aa6>
  812dba:	48 8d 05 92 96 1e 00 	lea    rax,[rip+0x1e9692]        # 9fc453 <_IO_stdin_used+0x1c453>
  812dc1:	48 89 c2             	mov    rdx,rax
  812dc4:	be 69 2a 00 00       	mov    esi,0x2a69
  812dc9:	bf d6 63 00 00       	mov    edi,0x63d6
  812dce:	e8 ae ff bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812dd3:	8b 05 7b dd 37 00    	mov    eax,DWORD PTR [rip+0x37dd7b]        # b90b54 <r>
  812dd9:	85 c0                	test   eax,eax
  812ddb:	75 98                	jne    812d75 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1a3c>
  812ddd:	eb 01                	jmp    812de0 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1aa7>
  812ddf:	90                   	nop
;}
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_TOTALBUTTONS= 1 ;
  812de0:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  812de7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10858,"ide_methods.bas");}while(r);
  812ded:	8b 05 55 b0 26 00    	mov    eax,DWORD PTR [rip+0x26b055]        # a7de48 <qbevent>
  812df3:	85 c0                	test   eax,eax
  812df5:	74 25                	je     812e1c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ae3>
  812df7:	48 8d 05 55 96 1e 00 	lea    rax,[rip+0x1e9655]        # 9fc453 <_IO_stdin_used+0x1c453>
  812dfe:	48 89 c2             	mov    rdx,rax
  812e01:	be 6a 2a 00 00       	mov    esi,0x2a6a
  812e06:	bf d6 63 00 00       	mov    edi,0x63d6
  812e0b:	e8 71 ff bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812e10:	8b 05 3e dd 37 00    	mov    eax,DWORD PTR [rip+0x37dd3e]        # b90b54 <r>
  812e16:	85 c0                	test   eax,eax
  812e18:	75 c6                	jne    812de0 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1aa7>
;S_45931:;
  812e1a:	eb 01                	jmp    812e1d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ae4>
;if(!qbevent)break;evnt(25558,10858,"ide_methods.bas");}while(r);
  812e1c:	90                   	nop
;fornext_value4993= 1 ;
  812e1d:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x1
  812e24:	01 00 00 00 
;fornext_finalvalue4993=_FUNC_IDEMESSAGEBOX_STRING_BUTTONS->len;
  812e28:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  812e2f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  812e32:	48 98                	cdqe   
  812e34:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;fornext_step4993= 1 ;
  812e3b:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  812e42:	00 
;if (fornext_step4993<0) fornext_step_negative4993=1; else fornext_step_negative4993=0;
  812e43:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  812e48:	79 09                	jns    812e53 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1b1a>
  812e4a:	c6 85 e7 fd ff ff 01 	mov    BYTE PTR [rbp-0x219],0x1
  812e51:	eb 07                	jmp    812e5a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1b21>
  812e53:	c6 85 e7 fd ff ff 00 	mov    BYTE PTR [rbp-0x219],0x0
;if (new_error) goto fornext_error4993;
  812e5a:	8b 05 dc af 26 00    	mov    eax,DWORD PTR [rip+0x26afdc]        # a7de3c <new_error>
  812e60:	85 c0                	test   eax,eax
  812e62:	74 1e                	je     812e82 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1b49>
  812e64:	eb 74                	jmp    812eda <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ba1>
;goto fornext_entrylabel4993;
;while(1){
;fornext_value4993=fornext_step4993+(*_FUNC_IDEMESSAGEBOX_LONG_I);
  812e66:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  812e6d:	8b 00                	mov    eax,DWORD PTR [rax]
  812e6f:	48 63 d0             	movsxd rdx,eax
  812e72:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  812e76:	48 01 d0             	add    rax,rdx
  812e79:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  812e80:	eb 01                	jmp    812e83 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1b4a>
;goto fornext_entrylabel4993;
  812e82:	90                   	nop
;fornext_entrylabel4993:
;*_FUNC_IDEMESSAGEBOX_LONG_I=fornext_value4993;
  812e83:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  812e8a:	89 c2                	mov    edx,eax
  812e8c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  812e93:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  812e95:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  812e9b:	be 00 00 00 00       	mov    esi,0x0
  812ea0:	89 c7                	mov    edi,eax
  812ea2:	e8 70 0d 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4993){
  812ea7:	80 bd e7 fd ff ff 00 	cmp    BYTE PTR [rbp-0x219],0x0
  812eae:	74 15                	je     812ec5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1b8c>
;if (fornext_value4993<fornext_finalvalue4993) break;
  812eb0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  812eb7:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  812ebe:	7d 1a                	jge    812eda <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ba1>
  812ec0:	e9 24 01 00 00       	jmp    812fe9 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1cb0>
;}else{
;if (fornext_value4993>fornext_finalvalue4993) break;
  812ec5:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  812ecc:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  812ed3:	0f 8f 0f 01 00 00    	jg     812fe8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1caf>
;}
;fornext_error4993:;
  812ed9:	90                   	nop
;if(qbevent){evnt(25558,10859,"ide_methods.bas");if(r)goto S_45931;}
  812eda:	8b 05 68 af 26 00    	mov    eax,DWORD PTR [rip+0x26af68]        # a7de48 <qbevent>
  812ee0:	85 c0                	test   eax,eax
  812ee2:	74 28                	je     812f0c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1bd3>
  812ee4:	48 8d 05 68 95 1e 00 	lea    rax,[rip+0x1e9568]        # 9fc453 <_IO_stdin_used+0x1c453>
  812eeb:	48 89 c2             	mov    rdx,rax
  812eee:	be 6b 2a 00 00       	mov    esi,0x2a6b
  812ef3:	bf d6 63 00 00       	mov    edi,0x63d6
  812ef8:	e8 84 fe bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812efd:	8b 05 51 dc 37 00    	mov    eax,DWORD PTR [rip+0x37dc51]        # b90b54 <r>
  812f03:	85 c0                	test   eax,eax
  812f05:	74 06                	je     812f0d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1bd4>
  812f07:	e9 11 ff ff ff       	jmp    812e1d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ae4>
;S_45932:;
  812f0c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_IDEMESSAGEBOX_STRING_BUTTONS,*_FUNC_IDEMESSAGEBOX_LONG_I)== 59 )))||new_error){
  812f0d:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  812f14:	8b 00                	mov    eax,DWORD PTR [rax]
  812f16:	89 c2                	mov    edx,eax
  812f18:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  812f1f:	89 d6                	mov    esi,edx
  812f21:	48 89 c7             	mov    rdi,rax
  812f24:	e8 76 56 0d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  812f29:	83 f8 3b             	cmp    eax,0x3b
  812f2c:	0f 94 c0             	sete   al
  812f2f:	0f b6 c0             	movzx  eax,al
  812f32:	f7 d8                	neg    eax
  812f34:	89 c2                	mov    edx,eax
  812f36:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  812f3c:	89 d6                	mov    esi,edx
  812f3e:	89 c7                	mov    edi,eax
  812f40:	e8 d2 0c 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  812f45:	85 c0                	test   eax,eax
  812f47:	75 0a                	jne    812f53 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1c1a>
  812f49:	8b 05 ed ae 26 00    	mov    eax,DWORD PTR [rip+0x26aeed]        # a7de3c <new_error>
  812f4f:	85 c0                	test   eax,eax
  812f51:	74 07                	je     812f5a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1c21>
  812f53:	b8 01 00 00 00       	mov    eax,0x1
  812f58:	eb 05                	jmp    812f5f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1c26>
  812f5a:	b8 00 00 00 00       	mov    eax,0x0
  812f5f:	84 c0                	test   al,al
  812f61:	74 79                	je     812fdc <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ca3>
;if(qbevent){evnt(25558,10860,"ide_methods.bas");if(r)goto S_45932;}
  812f63:	8b 05 df ae 26 00    	mov    eax,DWORD PTR [rip+0x26aedf]        # a7de48 <qbevent>
  812f69:	85 c0                	test   eax,eax
  812f6b:	74 28                	je     812f95 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1c5c>
  812f6d:	48 8d 05 df 94 1e 00 	lea    rax,[rip+0x1e94df]        # 9fc453 <_IO_stdin_used+0x1c453>
  812f74:	48 89 c2             	mov    rdx,rax
  812f77:	be 6c 2a 00 00       	mov    esi,0x2a6c
  812f7c:	bf d6 63 00 00       	mov    edi,0x63d6
  812f81:	e8 fb fd bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812f86:	8b 05 c8 db 37 00    	mov    eax,DWORD PTR [rip+0x37dbc8]        # b90b54 <r>
  812f8c:	85 c0                	test   eax,eax
  812f8e:	74 05                	je     812f95 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1c5c>
  812f90:	e9 78 ff ff ff       	jmp    812f0d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1bd4>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_TOTALBUTTONS=*_FUNC_IDEMESSAGEBOX_LONG_TOTALBUTTONS+ 1 ;
  812f95:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  812f9c:	8b 00                	mov    eax,DWORD PTR [rax]
  812f9e:	8d 50 01             	lea    edx,[rax+0x1]
  812fa1:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  812fa8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10860,"ide_methods.bas");}while(r);
  812faa:	8b 05 98 ae 26 00    	mov    eax,DWORD PTR [rip+0x26ae98]        # a7de48 <qbevent>
  812fb0:	85 c0                	test   eax,eax
  812fb2:	74 2e                	je     812fe2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ca9>
  812fb4:	48 8d 05 98 94 1e 00 	lea    rax,[rip+0x1e9498]        # 9fc453 <_IO_stdin_used+0x1c453>
  812fbb:	48 89 c2             	mov    rdx,rax
  812fbe:	be 6c 2a 00 00       	mov    esi,0x2a6c
  812fc3:	bf d6 63 00 00       	mov    edi,0x63d6
  812fc8:	e8 b4 fd bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  812fcd:	8b 05 81 db 37 00    	mov    eax,DWORD PTR [rip+0x37db81]        # b90b54 <r>
  812fd3:	85 c0                	test   eax,eax
  812fd5:	75 be                	jne    812f95 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1c5c>
;fornext_value4993=fornext_step4993+(*_FUNC_IDEMESSAGEBOX_LONG_I);
  812fd7:	e9 8a fe ff ff       	jmp    812e66 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1b2d>
;}
;fornext_continue_4992:;
  812fdc:	90                   	nop
  812fdd:	e9 84 fe ff ff       	jmp    812e66 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1b2d>
;if(!qbevent)break;evnt(25558,10860,"ide_methods.bas");}while(r);
  812fe2:	90                   	nop
;fornext_value4993=fornext_step4993+(*_FUNC_IDEMESSAGEBOX_LONG_I);
  812fe3:	e9 7e fe ff ff       	jmp    812e66 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1b2d>
;if (fornext_value4993>fornext_finalvalue4993) break;
  812fe8:	90                   	nop
;}
;fornext_exit_4992:;
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_BUTTONSLEN=(_FUNC_IDEMESSAGEBOX_STRING_BUTTONS->len)+(*_FUNC_IDEMESSAGEBOX_LONG_TOTALBUTTONS* 6 );
  812fe9:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  812ff0:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  812ff3:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  812ffa:	8b 10                	mov    edx,DWORD PTR [rax]
  812ffc:	89 d0                	mov    eax,edx
  812ffe:	01 c0                	add    eax,eax
  813000:	01 d0                	add    eax,edx
  813002:	01 c0                	add    eax,eax
  813004:	8d 14 01             	lea    edx,[rcx+rax*1]
  813007:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  81300e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  813010:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  813016:	be 00 00 00 00       	mov    esi,0x0
  81301b:	89 c7                	mov    edi,eax
  81301d:	e8 f5 0b 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10862,"ide_methods.bas");}while(r);
  813022:	8b 05 20 ae 26 00    	mov    eax,DWORD PTR [rip+0x26ae20]        # a7de48 <qbevent>
  813028:	85 c0                	test   eax,eax
  81302a:	74 25                	je     813051 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1d18>
  81302c:	48 8d 05 20 94 1e 00 	lea    rax,[rip+0x1e9420]        # 9fc453 <_IO_stdin_used+0x1c453>
  813033:	48 89 c2             	mov    rdx,rax
  813036:	be 6e 2a 00 00       	mov    esi,0x2a6e
  81303b:	bf d6 63 00 00       	mov    edi,0x63d6
  813040:	e8 3c fd bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813045:	8b 05 09 db 37 00    	mov    eax,DWORD PTR [rip+0x37db09]        # b90b54 <r>
  81304b:	85 c0                	test   eax,eax
  81304d:	75 9a                	jne    812fe9 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1cb0>
  81304f:	eb 01                	jmp    813052 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1d19>
  813051:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_I= 0 ;
  813052:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813059:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10864,"ide_methods.bas");}while(r);
  81305f:	8b 05 e3 ad 26 00    	mov    eax,DWORD PTR [rip+0x26ade3]        # a7de48 <qbevent>
  813065:	85 c0                	test   eax,eax
  813067:	74 25                	je     81308e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1d55>
  813069:	48 8d 05 e3 93 1e 00 	lea    rax,[rip+0x1e93e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  813070:	48 89 c2             	mov    rdx,rax
  813073:	be 70 2a 00 00       	mov    esi,0x2a70
  813078:	bf d6 63 00 00       	mov    edi,0x63d6
  81307d:	e8 ff fc bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813082:	8b 05 cc da 37 00    	mov    eax,DWORD PTR [rip+0x37dacc]        # b90b54 <r>
  813088:	85 c0                	test   eax,eax
  81308a:	75 c6                	jne    813052 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1d19>
  81308c:	eb 01                	jmp    81308f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1d56>
  81308e:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_W2=_FUNC_IDEMESSAGEBOX_STRING_TITLESTR->len+ 4 ;
  81308f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  813096:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  813099:	8d 50 04             	lea    edx,[rax+0x4]
  81309c:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8130a3:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8130a5:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  8130ab:	be 00 00 00 00       	mov    esi,0x0
  8130b0:	89 c7                	mov    edi,eax
  8130b2:	e8 60 0b 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10865,"ide_methods.bas");}while(r);
  8130b7:	8b 05 8b ad 26 00    	mov    eax,DWORD PTR [rip+0x26ad8b]        # a7de48 <qbevent>
  8130bd:	85 c0                	test   eax,eax
  8130bf:	74 25                	je     8130e6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1dad>
  8130c1:	48 8d 05 8b 93 1e 00 	lea    rax,[rip+0x1e938b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8130c8:	48 89 c2             	mov    rdx,rax
  8130cb:	be 71 2a 00 00       	mov    esi,0x2a71
  8130d0:	bf d6 63 00 00       	mov    edi,0x63d6
  8130d5:	e8 a7 fc bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8130da:	8b 05 74 da 37 00    	mov    eax,DWORD PTR [rip+0x37da74]        # b90b54 <r>
  8130e0:	85 c0                	test   eax,eax
  8130e2:	75 ab                	jne    81308f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1d56>
;S_45939:;
  8130e4:	eb 01                	jmp    8130e7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1dae>
;if(!qbevent)break;evnt(25558,10865,"ide_methods.bas");}while(r);
  8130e6:	90                   	nop
;if ((-(*_FUNC_IDEMESSAGEBOX_LONG_W<*_FUNC_IDEMESSAGEBOX_LONG_W2))||new_error){
  8130e7:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8130ee:	8b 10                	mov    edx,DWORD PTR [rax]
  8130f0:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  8130f7:	8b 00                	mov    eax,DWORD PTR [rax]
  8130f9:	39 c2                	cmp    edx,eax
  8130fb:	7c 0a                	jl     813107 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1dce>
  8130fd:	8b 05 39 ad 26 00    	mov    eax,DWORD PTR [rip+0x26ad39]        # a7de3c <new_error>
  813103:	85 c0                	test   eax,eax
  813105:	74 6e                	je     813175 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1e3c>
;if(qbevent){evnt(25558,10866,"ide_methods.bas");if(r)goto S_45939;}
  813107:	8b 05 3b ad 26 00    	mov    eax,DWORD PTR [rip+0x26ad3b]        # a7de48 <qbevent>
  81310d:	85 c0                	test   eax,eax
  81310f:	74 25                	je     813136 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1dfd>
  813111:	48 8d 05 3b 93 1e 00 	lea    rax,[rip+0x1e933b]        # 9fc453 <_IO_stdin_used+0x1c453>
  813118:	48 89 c2             	mov    rdx,rax
  81311b:	be 72 2a 00 00       	mov    esi,0x2a72
  813120:	bf d6 63 00 00       	mov    edi,0x63d6
  813125:	e8 57 fc bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81312a:	8b 05 24 da 37 00    	mov    eax,DWORD PTR [rip+0x37da24]        # b90b54 <r>
  813130:	85 c0                	test   eax,eax
  813132:	74 02                	je     813136 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1dfd>
  813134:	eb b1                	jmp    8130e7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1dae>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_W=*_FUNC_IDEMESSAGEBOX_LONG_W2;
  813136:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  81313d:	8b 10                	mov    edx,DWORD PTR [rax]
  81313f:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  813146:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10866,"ide_methods.bas");}while(r);
  813148:	8b 05 fa ac 26 00    	mov    eax,DWORD PTR [rip+0x26acfa]        # a7de48 <qbevent>
  81314e:	85 c0                	test   eax,eax
  813150:	74 26                	je     813178 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1e3f>
  813152:	48 8d 05 fa 92 1e 00 	lea    rax,[rip+0x1e92fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  813159:	48 89 c2             	mov    rdx,rax
  81315c:	be 72 2a 00 00       	mov    esi,0x2a72
  813161:	bf d6 63 00 00       	mov    edi,0x63d6
  813166:	e8 16 fc bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81316b:	8b 05 e3 d9 37 00    	mov    eax,DWORD PTR [rip+0x37d9e3]        # b90b54 <r>
  813171:	85 c0                	test   eax,eax
  813173:	75 c1                	jne    813136 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1dfd>
;}
;S_45942:;
  813175:	90                   	nop
  813176:	eb 01                	jmp    813179 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1e40>
;if(!qbevent)break;evnt(25558,10866,"ide_methods.bas");}while(r);
  813178:	90                   	nop
;if ((-(*_FUNC_IDEMESSAGEBOX_LONG_W<*_FUNC_IDEMESSAGEBOX_LONG_BUTTONSLEN))||new_error){
  813179:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  813180:	8b 10                	mov    edx,DWORD PTR [rax]
  813182:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  813189:	8b 00                	mov    eax,DWORD PTR [rax]
  81318b:	39 c2                	cmp    edx,eax
  81318d:	7c 0a                	jl     813199 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1e60>
  81318f:	8b 05 a7 ac 26 00    	mov    eax,DWORD PTR [rip+0x26aca7]        # a7de3c <new_error>
  813195:	85 c0                	test   eax,eax
  813197:	74 6e                	je     813207 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ece>
;if(qbevent){evnt(25558,10867,"ide_methods.bas");if(r)goto S_45942;}
  813199:	8b 05 a9 ac 26 00    	mov    eax,DWORD PTR [rip+0x26aca9]        # a7de48 <qbevent>
  81319f:	85 c0                	test   eax,eax
  8131a1:	74 25                	je     8131c8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1e8f>
  8131a3:	48 8d 05 a9 92 1e 00 	lea    rax,[rip+0x1e92a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  8131aa:	48 89 c2             	mov    rdx,rax
  8131ad:	be 73 2a 00 00       	mov    esi,0x2a73
  8131b2:	bf d6 63 00 00       	mov    edi,0x63d6
  8131b7:	e8 c5 fb bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8131bc:	8b 05 92 d9 37 00    	mov    eax,DWORD PTR [rip+0x37d992]        # b90b54 <r>
  8131c2:	85 c0                	test   eax,eax
  8131c4:	74 02                	je     8131c8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1e8f>
  8131c6:	eb b1                	jmp    813179 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1e40>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_W=*_FUNC_IDEMESSAGEBOX_LONG_BUTTONSLEN;
  8131c8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8131cf:	8b 10                	mov    edx,DWORD PTR [rax]
  8131d1:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8131d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10867,"ide_methods.bas");}while(r);
  8131da:	8b 05 68 ac 26 00    	mov    eax,DWORD PTR [rip+0x26ac68]        # a7de48 <qbevent>
  8131e0:	85 c0                	test   eax,eax
  8131e2:	74 26                	je     81320a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ed1>
  8131e4:	48 8d 05 68 92 1e 00 	lea    rax,[rip+0x1e9268]        # 9fc453 <_IO_stdin_used+0x1c453>
  8131eb:	48 89 c2             	mov    rdx,rax
  8131ee:	be 73 2a 00 00       	mov    esi,0x2a73
  8131f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8131f8:	e8 84 fb bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8131fd:	8b 05 51 d9 37 00    	mov    eax,DWORD PTR [rip+0x37d951]        # b90b54 <r>
  813203:	85 c0                	test   eax,eax
  813205:	75 c1                	jne    8131c8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1e8f>
;}
;S_45945:;
  813207:	90                   	nop
  813208:	eb 01                	jmp    81320b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ed2>
;if(!qbevent)break;evnt(25558,10867,"ide_methods.bas");}while(r);
  81320a:	90                   	nop
;if ((-(*_FUNC_IDEMESSAGEBOX_LONG_W>(*__LONG_IDEWX- 4 )))||new_error){
  81320b:	48 8b 05 9e c0 37 00 	mov    rax,QWORD PTR [rip+0x37c09e]        # b8f2b0 <__LONG_IDEWX>
  813212:	8b 00                	mov    eax,DWORD PTR [rax]
  813214:	8d 50 fd             	lea    edx,[rax-0x3]
  813217:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  81321e:	8b 00                	mov    eax,DWORD PTR [rax]
  813220:	39 c2                	cmp    edx,eax
  813222:	7e 0a                	jle    81322e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ef5>
  813224:	8b 05 12 ac 26 00    	mov    eax,DWORD PTR [rip+0x26ac12]        # a7de3c <new_error>
  81322a:	85 c0                	test   eax,eax
  81322c:	74 74                	je     8132a2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1f69>
;if(qbevent){evnt(25558,10868,"ide_methods.bas");if(r)goto S_45945;}
  81322e:	8b 05 14 ac 26 00    	mov    eax,DWORD PTR [rip+0x26ac14]        # a7de48 <qbevent>
  813234:	85 c0                	test   eax,eax
  813236:	74 25                	je     81325d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1f24>
  813238:	48 8d 05 14 92 1e 00 	lea    rax,[rip+0x1e9214]        # 9fc453 <_IO_stdin_used+0x1c453>
  81323f:	48 89 c2             	mov    rdx,rax
  813242:	be 74 2a 00 00       	mov    esi,0x2a74
  813247:	bf d6 63 00 00       	mov    edi,0x63d6
  81324c:	e8 30 fb bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813251:	8b 05 fd d8 37 00    	mov    eax,DWORD PTR [rip+0x37d8fd]        # b90b54 <r>
  813257:	85 c0                	test   eax,eax
  813259:	74 02                	je     81325d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1f24>
  81325b:	eb ae                	jmp    81320b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1ed2>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_W=*__LONG_IDEWX- 4 ;
  81325d:	48 8b 05 4c c0 37 00 	mov    rax,QWORD PTR [rip+0x37c04c]        # b8f2b0 <__LONG_IDEWX>
  813264:	8b 00                	mov    eax,DWORD PTR [rax]
  813266:	8d 50 fc             	lea    edx,[rax-0x4]
  813269:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  813270:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10868,"ide_methods.bas");}while(r);
  813272:	8b 05 d0 ab 26 00    	mov    eax,DWORD PTR [rip+0x26abd0]        # a7de48 <qbevent>
  813278:	85 c0                	test   eax,eax
  81327a:	74 25                	je     8132a1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1f68>
  81327c:	48 8d 05 d0 91 1e 00 	lea    rax,[rip+0x1e91d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  813283:	48 89 c2             	mov    rdx,rax
  813286:	be 74 2a 00 00       	mov    esi,0x2a74
  81328b:	bf d6 63 00 00       	mov    edi,0x63d6
  813290:	e8 ec fa bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813295:	8b 05 b9 d8 37 00    	mov    eax,DWORD PTR [rip+0x37d8b9]        # b90b54 <r>
  81329b:	85 c0                	test   eax,eax
  81329d:	75 be                	jne    81325d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1f24>
  81329f:	eb 01                	jmp    8132a2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1f69>
  8132a1:	90                   	nop
;}
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDEMESSAGEBOX_UDT_P)) + (0) ),_FUNC_IDEMESSAGEBOX_LONG_W,&(pass4997= 3 +*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES),_FUNC_IDEMESSAGEBOX_STRING_TITLESTR);
  8132a2:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8132a9:	8b 00                	mov    eax,DWORD PTR [rax]
  8132ab:	83 c0 03             	add    eax,0x3
  8132ae:	89 85 ec fd ff ff    	mov    DWORD PTR [rbp-0x214],eax
  8132b4:	48 8b 8d d8 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x228]
  8132bb:	48 8d 95 ec fd ff ff 	lea    rdx,[rbp-0x214]
  8132c2:	48 8b b5 68 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x198]
  8132c9:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  8132d0:	48 89 c7             	mov    rdi,rax
  8132d3:	e8 af 35 fb ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8132d8:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  8132de:	be 00 00 00 00       	mov    esi,0x0
  8132e3:	89 c7                	mov    edi,eax
  8132e5:	e8 2d 09 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10869,"ide_methods.bas");}while(r);
  8132ea:	8b 05 58 ab 26 00    	mov    eax,DWORD PTR [rip+0x26ab58]        # a7de48 <qbevent>
  8132f0:	85 c0                	test   eax,eax
  8132f2:	74 25                	je     813319 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1fe0>
  8132f4:	48 8d 05 58 91 1e 00 	lea    rax,[rip+0x1e9158]        # 9fc453 <_IO_stdin_used+0x1c453>
  8132fb:	48 89 c2             	mov    rdx,rax
  8132fe:	be 75 2a 00 00       	mov    esi,0x2a75
  813303:	bf d6 63 00 00       	mov    edi,0x63d6
  813308:	e8 74 fa bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81330d:	8b 05 41 d8 37 00    	mov    eax,DWORD PTR [rip+0x37d841]        # b90b54 <r>
  813313:	85 c0                	test   eax,eax
  813315:	75 8b                	jne    8132a2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1f69>
  813317:	eb 01                	jmp    81331a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1fe1>
  813319:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_I=*_FUNC_IDEMESSAGEBOX_LONG_I+ 1 ;
  81331a:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813321:	8b 00                	mov    eax,DWORD PTR [rax]
  813323:	8d 50 01             	lea    edx,[rax+0x1]
  813326:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81332d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10871,"ide_methods.bas");}while(r);
  81332f:	8b 05 13 ab 26 00    	mov    eax,DWORD PTR [rip+0x26ab13]        # a7de48 <qbevent>
  813335:	85 c0                	test   eax,eax
  813337:	74 25                	je     81335e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2025>
  813339:	48 8d 05 13 91 1e 00 	lea    rax,[rip+0x1e9113]        # 9fc453 <_IO_stdin_used+0x1c453>
  813340:	48 89 c2             	mov    rdx,rax
  813343:	be 77 2a 00 00       	mov    esi,0x2a77
  813348:	bf d6 63 00 00       	mov    edi,0x63d6
  81334d:	e8 2f fa bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813352:	8b 05 fc d7 37 00    	mov    eax,DWORD PTR [rip+0x37d7fc]        # b90b54 <r>
  813358:	85 c0                	test   eax,eax
  81335a:	75 be                	jne    81331a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x1fe1>
  81335c:	eb 01                	jmp    81335f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2026>
  81335e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  81335f:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813366:	48 83 c0 28          	add    rax,0x28
  81336a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81336d:	48 89 c1             	mov    rcx,rax
  813370:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813377:	8b 00                	mov    eax,DWORD PTR [rax]
  813379:	48 98                	cdqe   
  81337b:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  813382:	48 83 c2 20          	add    rdx,0x20
  813386:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  813389:	48 29 d0             	sub    rax,rdx
  81338c:	48 89 ce             	mov    rsi,rcx
  81338f:	48 89 c7             	mov    rdi,rax
  813392:	e8 9d 0d 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  813397:	48 89 c2             	mov    rdx,rax
  81339a:	48 89 d0             	mov    rax,rdx
  81339d:	48 c1 e0 02          	shl    rax,0x2
  8133a1:	48 01 d0             	add    rax,rdx
  8133a4:	48 89 c2             	mov    rdx,rax
  8133a7:	48 c1 e2 04          	shl    rdx,0x4
  8133ab:	48 01 d0             	add    rax,rdx
  8133ae:	48 89 c2             	mov    rdx,rax
  8133b1:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8133b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8133bb:	48 01 d0             	add    rax,rdx
  8133be:	48 83 c0 24          	add    rax,0x24
  8133c2:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,10872,"ide_methods.bas");}while(r);
  8133c8:	8b 05 7a aa 26 00    	mov    eax,DWORD PTR [rip+0x26aa7a]        # a7de48 <qbevent>
  8133ce:	85 c0                	test   eax,eax
  8133d0:	74 29                	je     8133fb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x20c2>
  8133d2:	48 8d 05 7a 90 1e 00 	lea    rax,[rip+0x1e907a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8133d9:	48 89 c2             	mov    rdx,rax
  8133dc:	be 78 2a 00 00       	mov    esi,0x2a78
  8133e1:	bf d6 63 00 00       	mov    edi,0x63d6
  8133e6:	e8 96 f9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8133eb:	8b 05 63 d7 37 00    	mov    eax,DWORD PTR [rip+0x37d763]        # b90b54 <r>
  8133f1:	85 c0                	test   eax,eax
  8133f3:	0f 85 66 ff ff ff    	jne    81335f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2026>
  8133f9:	eb 01                	jmp    8133fc <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x20c3>
  8133fb:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+24))= 3 +*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES;
  8133fc:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  813403:	8b 00                	mov    eax,DWORD PTR [rax]
  813405:	8d 58 03             	lea    ebx,[rax+0x3]
  813408:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  81340f:	48 83 c0 28          	add    rax,0x28
  813413:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813416:	48 89 c1             	mov    rcx,rax
  813419:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813420:	8b 00                	mov    eax,DWORD PTR [rax]
  813422:	48 98                	cdqe   
  813424:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  81342b:	48 83 c2 20          	add    rdx,0x20
  81342f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  813432:	48 29 d0             	sub    rax,rdx
  813435:	48 89 ce             	mov    rsi,rcx
  813438:	48 89 c7             	mov    rdi,rax
  81343b:	e8 f4 0c 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  813440:	48 89 c2             	mov    rdx,rax
  813443:	48 89 d0             	mov    rax,rdx
  813446:	48 c1 e0 02          	shl    rax,0x2
  81344a:	48 01 d0             	add    rax,rdx
  81344d:	48 89 c2             	mov    rdx,rax
  813450:	48 c1 e2 04          	shl    rdx,0x4
  813454:	48 01 d0             	add    rax,rdx
  813457:	48 89 c2             	mov    rdx,rax
  81345a:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813461:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813464:	48 01 d0             	add    rax,rdx
  813467:	48 83 c0 18          	add    rax,0x18
  81346b:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10873,"ide_methods.bas");}while(r);
  81346d:	8b 05 d5 a9 26 00    	mov    eax,DWORD PTR [rip+0x26a9d5]        # a7de48 <qbevent>
  813473:	85 c0                	test   eax,eax
  813475:	74 29                	je     8134a0 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2167>
  813477:	48 8d 05 d5 8f 1e 00 	lea    rax,[rip+0x1e8fd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  81347e:	48 89 c2             	mov    rdx,rax
  813481:	be 79 2a 00 00       	mov    esi,0x2a79
  813486:	bf d6 63 00 00       	mov    edi,0x63d6
  81348b:	e8 f1 f8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813490:	8b 05 be d6 37 00    	mov    eax,DWORD PTR [rip+0x37d6be]        # b90b54 <r>
  813496:	85 c0                	test   eax,eax
  813498:	0f 85 5e ff ff ff    	jne    8133fc <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x20c3>
  81349e:	eb 01                	jmp    8134a1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2168>
  8134a0:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(FUNC_STRREPLACE(_FUNC_IDEMESSAGEBOX_STRING_BUTTONS,qbs_new_txt_len(";",1),_FUNC_IDEMESSAGEBOX_STRING1_SEP));
  8134a1:	be 01 00 00 00       	mov    esi,0x1
  8134a6:	48 8d 05 13 db 1d 00 	lea    rax,[rip+0x1ddb13]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  8134ad:	48 89 c7             	mov    rdi,rax
  8134b0:	e8 70 17 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8134b5:	48 89 c1             	mov    rcx,rax
  8134b8:	48 8b 95 38 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c8]
  8134bf:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8134c6:	48 89 ce             	mov    rsi,rcx
  8134c9:	48 89 c7             	mov    rdi,rax
  8134cc:	e8 61 09 ee ff       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  8134d1:	48 89 c7             	mov    rdi,rax
  8134d4:	e8 dc 79 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  8134d9:	89 c3                	mov    ebx,eax
  8134db:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8134e2:	48 83 c0 28          	add    rax,0x28
  8134e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8134e9:	48 89 c1             	mov    rcx,rax
  8134ec:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8134f3:	8b 00                	mov    eax,DWORD PTR [rax]
  8134f5:	48 98                	cdqe   
  8134f7:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  8134fe:	48 83 c2 20          	add    rdx,0x20
  813502:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  813505:	48 29 d0             	sub    rax,rdx
  813508:	48 89 ce             	mov    rsi,rcx
  81350b:	48 89 c7             	mov    rdi,rax
  81350e:	e8 21 0c 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  813513:	48 89 c2             	mov    rdx,rax
  813516:	48 89 d0             	mov    rax,rdx
  813519:	48 c1 e0 02          	shl    rax,0x2
  81351d:	48 01 d0             	add    rax,rdx
  813520:	48 89 c2             	mov    rdx,rax
  813523:	48 c1 e2 04          	shl    rdx,0x4
  813527:	48 01 d0             	add    rax,rdx
  81352a:	48 89 c2             	mov    rdx,rax
  81352d:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813534:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813537:	48 01 d0             	add    rax,rdx
  81353a:	48 83 c0 2c          	add    rax,0x2c
  81353e:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10874,"ide_methods.bas");}while(r);
  813540:	8b 05 02 a9 26 00    	mov    eax,DWORD PTR [rip+0x26a902]        # a7de48 <qbevent>
  813546:	85 c0                	test   eax,eax
  813548:	74 29                	je     813573 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x223a>
  81354a:	48 8d 05 02 8f 1e 00 	lea    rax,[rip+0x1e8f02]        # 9fc453 <_IO_stdin_used+0x1c453>
  813551:	48 89 c2             	mov    rdx,rax
  813554:	be 7a 2a 00 00       	mov    esi,0x2a7a
  813559:	bf d6 63 00 00       	mov    edi,0x63d6
  81355e:	e8 1e f8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813563:	8b 05 eb d5 37 00    	mov    eax,DWORD PTR [rip+0x37d5eb]        # b90b54 <r>
  813569:	85 c0                	test   eax,eax
  81356b:	0f 85 30 ff ff ff    	jne    8134a1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2168>
  813571:	eb 01                	jmp    813574 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x223b>
  813573:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  813574:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  81357b:	48 83 c0 28          	add    rax,0x28
  81357f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813582:	48 89 c1             	mov    rcx,rax
  813585:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81358c:	8b 00                	mov    eax,DWORD PTR [rax]
  81358e:	48 98                	cdqe   
  813590:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  813597:	48 83 c2 20          	add    rdx,0x20
  81359b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81359e:	48 29 d0             	sub    rax,rdx
  8135a1:	48 89 ce             	mov    rsi,rcx
  8135a4:	48 89 c7             	mov    rdi,rax
  8135a7:	e8 88 0b 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8135ac:	48 89 c2             	mov    rdx,rax
  8135af:	48 89 d0             	mov    rax,rdx
  8135b2:	48 c1 e0 02          	shl    rax,0x2
  8135b6:	48 01 d0             	add    rax,rdx
  8135b9:	48 89 c2             	mov    rdx,rax
  8135bc:	48 c1 e2 04          	shl    rdx,0x4
  8135c0:	48 01 d0             	add    rax,rdx
  8135c3:	48 89 c2             	mov    rdx,rax
  8135c6:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8135cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8135d0:	48 01 d0             	add    rax,rdx
  8135d3:	48 83 c0 30          	add    rax,0x30
  8135d7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10875,"ide_methods.bas");}while(r);
  8135dd:	8b 05 65 a8 26 00    	mov    eax,DWORD PTR [rip+0x26a865]        # a7de48 <qbevent>
  8135e3:	85 c0                	test   eax,eax
  8135e5:	74 29                	je     813610 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x22d7>
  8135e7:	48 8d 05 65 8e 1e 00 	lea    rax,[rip+0x1e8e65]        # 9fc453 <_IO_stdin_used+0x1c453>
  8135ee:	48 89 c2             	mov    rdx,rax
  8135f1:	be 7b 2a 00 00       	mov    esi,0x2a7b
  8135f6:	bf d6 63 00 00       	mov    edi,0x63d6
  8135fb:	e8 81 f7 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813600:	8b 05 4e d5 37 00    	mov    eax,DWORD PTR [rip+0x37d54e]        # b90b54 <r>
  813606:	85 c0                	test   eax,eax
  813608:	0f 85 66 ff ff ff    	jne    813574 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x223b>
;S_45954:;
  81360e:	eb 01                	jmp    813611 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x22d8>
;if(!qbevent)break;evnt(25558,10875,"ide_methods.bas");}while(r);
  813610:	90                   	nop
;fornext_value4999= 1 ;
  813611:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x1
  813618:	01 00 00 00 
;fornext_finalvalue4999= 100 ;
  81361c:	48 c7 45 88 64 00 00 	mov    QWORD PTR [rbp-0x78],0x64
  813623:	00 
;fornext_step4999= 1 ;
  813624:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  81362b:	00 
;if (fornext_step4999<0) fornext_step_negative4999=1; else fornext_step_negative4999=0;
  81362c:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  813631:	79 09                	jns    81363c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2303>
  813633:	c6 85 e8 fd ff ff 01 	mov    BYTE PTR [rbp-0x218],0x1
  81363a:	eb 07                	jmp    813643 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x230a>
  81363c:	c6 85 e8 fd ff ff 00 	mov    BYTE PTR [rbp-0x218],0x0
;if (new_error) goto fornext_error4999;
  813643:	8b 05 f3 a7 26 00    	mov    eax,DWORD PTR [rip+0x26a7f3]        # a7de3c <new_error>
  813649:	85 c0                	test   eax,eax
  81364b:	75 41                	jne    81368e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2355>
;goto fornext_entrylabel4999;
  81364d:	90                   	nop
;while(1){
;fornext_value4999=fornext_step4999+(*_FUNC_IDEMESSAGEBOX_LONG_I);
;fornext_entrylabel4999:
;*_FUNC_IDEMESSAGEBOX_LONG_I=fornext_value4999;
  81364e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  813655:	89 c2                	mov    edx,eax
  813657:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81365e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4999){
  813660:	80 bd e8 fd ff ff 00 	cmp    BYTE PTR [rbp-0x218],0x0
  813667:	74 12                	je     81367b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2342>
;if (fornext_value4999<fornext_finalvalue4999) break;
  813669:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  813670:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  813674:	7d 19                	jge    81368f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2356>
  813676:	e9 14 01 00 00       	jmp    81378f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2456>
;}else{
;if (fornext_value4999>fornext_finalvalue4999) break;
  81367b:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  813682:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  813686:	0f 8f 02 01 00 00    	jg     81378e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2455>
;}
;fornext_error4999:;
  81368c:	eb 01                	jmp    81368f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2356>
;if (new_error) goto fornext_error4999;
  81368e:	90                   	nop
;if(qbevent){evnt(25558,10879,"ide_methods.bas");if(r)goto S_45954;}
  81368f:	8b 05 b3 a7 26 00    	mov    eax,DWORD PTR [rip+0x26a7b3]        # a7de48 <qbevent>
  813695:	85 c0                	test   eax,eax
  813697:	74 28                	je     8136c1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2388>
  813699:	48 8d 05 b3 8d 1e 00 	lea    rax,[rip+0x1e8db3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8136a0:	48 89 c2             	mov    rdx,rax
  8136a3:	be 7f 2a 00 00       	mov    esi,0x2a7f
  8136a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8136ad:	e8 cf f6 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8136b2:	8b 05 9c d4 37 00    	mov    eax,DWORD PTR [rip+0x37d49c]        # b90b54 <r>
  8136b8:	85 c0                	test   eax,eax
  8136ba:	74 05                	je     8136c1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2388>
  8136bc:	e9 50 ff ff ff       	jmp    813611 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x22d8>
;do{
;memcpy(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDEMESSAGEBOX_UDT_P)+(0)+ 0, 20);
  8136c1:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8136c8:	48 83 c0 28          	add    rax,0x28
  8136cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8136cf:	48 89 c1             	mov    rcx,rax
  8136d2:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8136d9:	8b 00                	mov    eax,DWORD PTR [rax]
  8136db:	48 98                	cdqe   
  8136dd:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  8136e4:	48 83 c2 20          	add    rdx,0x20
  8136e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8136eb:	48 29 d0             	sub    rax,rdx
  8136ee:	48 89 ce             	mov    rsi,rcx
  8136f1:	48 89 c7             	mov    rdi,rax
  8136f4:	e8 3b 0a 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8136f9:	48 89 c2             	mov    rdx,rax
  8136fc:	48 89 d0             	mov    rax,rdx
  8136ff:	48 c1 e0 02          	shl    rax,0x2
  813703:	48 01 d0             	add    rax,rdx
  813706:	48 89 c2             	mov    rdx,rax
  813709:	48 c1 e2 04          	shl    rdx,0x4
  81370d:	48 01 d0             	add    rax,rdx
  813710:	48 89 c2             	mov    rdx,rax
  813713:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  81371a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81371d:	48 01 d0             	add    rax,rdx
  813720:	48 89 c1             	mov    rcx,rax
  813723:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  81372a:	ba 14 00 00 00       	mov    edx,0x14
  81372f:	48 89 c6             	mov    rsi,rax
  813732:	48 89 cf             	mov    rdi,rcx
  813735:	e8 c6 1e bf ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,10879,"ide_methods.bas");}while(r);
  81373a:	8b 05 08 a7 26 00    	mov    eax,DWORD PTR [rip+0x26a708]        # a7de48 <qbevent>
  813740:	85 c0                	test   eax,eax
  813742:	74 29                	je     81376d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2434>
  813744:	48 8d 05 08 8d 1e 00 	lea    rax,[rip+0x1e8d08]        # 9fc453 <_IO_stdin_used+0x1c453>
  81374b:	48 89 c2             	mov    rdx,rax
  81374e:	be 7f 2a 00 00       	mov    esi,0x2a7f
  813753:	bf d6 63 00 00       	mov    edi,0x63d6
  813758:	e8 24 f6 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81375d:	8b 05 f1 d3 37 00    	mov    eax,DWORD PTR [rip+0x37d3f1]        # b90b54 <r>
  813763:	85 c0                	test   eax,eax
  813765:	0f 85 56 ff ff ff    	jne    8136c1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2388>
;fornext_continue_4998:;
  81376b:	eb 01                	jmp    81376e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2435>
;if(!qbevent)break;evnt(25558,10879,"ide_methods.bas");}while(r);
  81376d:	90                   	nop
;fornext_value4999=fornext_step4999+(*_FUNC_IDEMESSAGEBOX_LONG_I);
  81376e:	90                   	nop
  81376f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813776:	8b 00                	mov    eax,DWORD PTR [rax]
  813778:	48 63 d0             	movsxd rdx,eax
  81377b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  81377f:	48 01 d0             	add    rax,rdx
  813782:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  813789:	e9 c0 fe ff ff       	jmp    81364e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2315>
;if (fornext_value4999>fornext_finalvalue4999) break;
  81378e:	90                   	nop
;}
;fornext_exit_4998:;
;S_45957:;
;do{
;if(qbevent){evnt(25558,10882,"ide_methods.bas");if(r)goto S_45957;}
  81378f:	8b 05 b3 a6 26 00    	mov    eax,DWORD PTR [rip+0x26a6b3]        # a7de48 <qbevent>
  813795:	85 c0                	test   eax,eax
  813797:	74 25                	je     8137be <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2485>
  813799:	48 8d 05 b3 8c 1e 00 	lea    rax,[rip+0x1e8cb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8137a0:	48 89 c2             	mov    rdx,rax
  8137a3:	be 82 2a 00 00       	mov    esi,0x2a82
  8137a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8137ad:	e8 cf f5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8137b2:	8b 05 9c d3 37 00    	mov    eax,DWORD PTR [rip+0x37d39c]        # b90b54 <r>
  8137b8:	85 c0                	test   eax,eax
  8137ba:	74 02                	je     8137be <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2485>
  8137bc:	eb d1                	jmp    81378f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2456>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDEMESSAGEBOX_UDT_P)) + (0) ));
  8137be:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  8137c5:	48 89 c7             	mov    rdi,rax
  8137c8:	e8 3f 39 f9 ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,10886,"ide_methods.bas");}while(r);
  8137cd:	8b 05 75 a6 26 00    	mov    eax,DWORD PTR [rip+0x26a675]        # a7de48 <qbevent>
  8137d3:	85 c0                	test   eax,eax
  8137d5:	74 25                	je     8137fc <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x24c3>
  8137d7:	48 8d 05 75 8c 1e 00 	lea    rax,[rip+0x1e8c75]        # 9fc453 <_IO_stdin_used+0x1c453>
  8137de:	48 89 c2             	mov    rdx,rax
  8137e1:	be 86 2a 00 00       	mov    esi,0x2a86
  8137e6:	bf d6 63 00 00       	mov    edi,0x63d6
  8137eb:	e8 91 f5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8137f0:	8b 05 5e d3 37 00    	mov    eax,DWORD PTR [rip+0x37d35e]        # b90b54 <r>
  8137f6:	85 c0                	test   eax,eax
  8137f8:	75 c4                	jne    8137be <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2485>
  8137fa:	eb 01                	jmp    8137fd <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x24c4>
  8137fc:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_F= 1 ;
  8137fd:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  813804:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10887,"ide_methods.bas");}while(r);
  81380a:	8b 05 38 a6 26 00    	mov    eax,DWORD PTR [rip+0x26a638]        # a7de48 <qbevent>
  813810:	85 c0                	test   eax,eax
  813812:	74 25                	je     813839 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2500>
  813814:	48 8d 05 38 8c 1e 00 	lea    rax,[rip+0x1e8c38]        # 9fc453 <_IO_stdin_used+0x1c453>
  81381b:	48 89 c2             	mov    rdx,rax
  81381e:	be 87 2a 00 00       	mov    esi,0x2a87
  813823:	bf d6 63 00 00       	mov    edi,0x63d6
  813828:	e8 54 f5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81382d:	8b 05 21 d3 37 00    	mov    eax,DWORD PTR [rip+0x37d321]        # b90b54 <r>
  813833:	85 c0                	test   eax,eax
  813835:	75 c6                	jne    8137fd <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x24c4>
  813837:	eb 01                	jmp    81383a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2501>
  813839:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_CX= 0 ;
  81383a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  813841:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10887,"ide_methods.bas");}while(r);
  813847:	8b 05 fb a5 26 00    	mov    eax,DWORD PTR [rip+0x26a5fb]        # a7de48 <qbevent>
  81384d:	85 c0                	test   eax,eax
  81384f:	74 25                	je     813876 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x253d>
  813851:	48 8d 05 fb 8b 1e 00 	lea    rax,[rip+0x1e8bfb]        # 9fc453 <_IO_stdin_used+0x1c453>
  813858:	48 89 c2             	mov    rdx,rax
  81385b:	be 87 2a 00 00       	mov    esi,0x2a87
  813860:	bf d6 63 00 00       	mov    edi,0x63d6
  813865:	e8 17 f5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81386a:	8b 05 e4 d2 37 00    	mov    eax,DWORD PTR [rip+0x37d2e4]        # b90b54 <r>
  813870:	85 c0                	test   eax,eax
  813872:	75 c6                	jne    81383a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2501>
  813874:	eb 01                	jmp    813877 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x253e>
  813876:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_CY= 0 ;
  813877:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81387e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10887,"ide_methods.bas");}while(r);
  813884:	8b 05 be a5 26 00    	mov    eax,DWORD PTR [rip+0x26a5be]        # a7de48 <qbevent>
  81388a:	85 c0                	test   eax,eax
  81388c:	74 25                	je     8138b3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x257a>
  81388e:	48 8d 05 be 8b 1e 00 	lea    rax,[rip+0x1e8bbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  813895:	48 89 c2             	mov    rdx,rax
  813898:	be 87 2a 00 00       	mov    esi,0x2a87
  81389d:	bf d6 63 00 00       	mov    edi,0x63d6
  8138a2:	e8 da f4 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8138a7:	8b 05 a7 d2 37 00    	mov    eax,DWORD PTR [rip+0x37d2a7]        # b90b54 <r>
  8138ad:	85 c0                	test   eax,eax
  8138af:	75 c6                	jne    813877 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x253e>
;S_45962:;
  8138b1:	eb 01                	jmp    8138b4 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x257b>
;if(!qbevent)break;evnt(25558,10887,"ide_methods.bas");}while(r);
  8138b3:	90                   	nop
;fornext_value5002= 1 ;
  8138b4:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x1
  8138bb:	01 00 00 00 
;fornext_finalvalue5002= 100 ;
  8138bf:	48 c7 45 98 64 00 00 	mov    QWORD PTR [rbp-0x68],0x64
  8138c6:	00 
;fornext_step5002= 1 ;
  8138c7:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  8138ce:	00 
;if (fornext_step5002<0) fornext_step_negative5002=1; else fornext_step_negative5002=0;
  8138cf:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  8138d4:	79 09                	jns    8138df <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x25a6>
  8138d6:	c6 85 e9 fd ff ff 01 	mov    BYTE PTR [rbp-0x217],0x1
  8138dd:	eb 07                	jmp    8138e6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x25ad>
  8138df:	c6 85 e9 fd ff ff 00 	mov    BYTE PTR [rbp-0x217],0x0
;if (new_error) goto fornext_error5002;
  8138e6:	8b 05 50 a5 26 00    	mov    eax,DWORD PTR [rip+0x26a550]        # a7de3c <new_error>
  8138ec:	85 c0                	test   eax,eax
  8138ee:	74 1f                	je     81390f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x25d6>
  8138f0:	eb 5d                	jmp    81394f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2616>
;goto fornext_entrylabel5002;
;while(1){
;fornext_value5002=fornext_step5002+(*_FUNC_IDEMESSAGEBOX_LONG_I);
  8138f2:	90                   	nop
  8138f3:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8138fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8138fc:	48 63 d0             	movsxd rdx,eax
  8138ff:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  813903:	48 01 d0             	add    rax,rdx
  813906:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  81390d:	eb 01                	jmp    813910 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x25d7>
;goto fornext_entrylabel5002;
  81390f:	90                   	nop
;fornext_entrylabel5002:
;*_FUNC_IDEMESSAGEBOX_LONG_I=fornext_value5002;
  813910:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  813917:	89 c2                	mov    edx,eax
  813919:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813920:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5002){
  813922:	80 bd e9 fd ff ff 00 	cmp    BYTE PTR [rbp-0x217],0x0
  813929:	74 12                	je     81393d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2604>
;if (fornext_value5002<fornext_finalvalue5002) break;
  81392b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  813932:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  813936:	7d 17                	jge    81394f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2616>
  813938:	e9 9b 05 00 00       	jmp    813ed8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2b9f>
;}else{
;if (fornext_value5002>fornext_finalvalue5002) break;
  81393d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  813944:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  813948:	0f 8f 89 05 00 00    	jg     813ed7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2b9e>
;}
;fornext_error5002:;
  81394e:	90                   	nop
;if(qbevent){evnt(25558,10888,"ide_methods.bas");if(r)goto S_45962;}
  81394f:	8b 05 f3 a4 26 00    	mov    eax,DWORD PTR [rip+0x26a4f3]        # a7de48 <qbevent>
  813955:	85 c0                	test   eax,eax
  813957:	74 28                	je     813981 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2648>
  813959:	48 8d 05 f3 8a 1e 00 	lea    rax,[rip+0x1e8af3]        # 9fc453 <_IO_stdin_used+0x1c453>
  813960:	48 89 c2             	mov    rdx,rax
  813963:	be 88 2a 00 00       	mov    esi,0x2a88
  813968:	bf d6 63 00 00       	mov    edi,0x63d6
  81396d:	e8 0f f4 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813972:	8b 05 dc d1 37 00    	mov    eax,DWORD PTR [rip+0x37d1dc]        # b90b54 <r>
  813978:	85 c0                	test   eax,eax
  81397a:	74 06                	je     813982 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2649>
  81397c:	e9 33 ff ff ff       	jmp    8138b4 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x257b>
;S_45963:;
  813981:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  813982:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813989:	48 83 c0 28          	add    rax,0x28
  81398d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813990:	48 89 c1             	mov    rcx,rax
  813993:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81399a:	8b 00                	mov    eax,DWORD PTR [rax]
  81399c:	48 98                	cdqe   
  81399e:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  8139a5:	48 83 c2 20          	add    rdx,0x20
  8139a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8139ac:	48 29 d0             	sub    rax,rdx
  8139af:	48 89 ce             	mov    rsi,rcx
  8139b2:	48 89 c7             	mov    rdi,rax
  8139b5:	e8 7a 07 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8139ba:	48 89 c2             	mov    rdx,rax
  8139bd:	48 89 d0             	mov    rax,rdx
  8139c0:	48 c1 e0 02          	shl    rax,0x2
  8139c4:	48 01 d0             	add    rax,rdx
  8139c7:	48 89 c2             	mov    rdx,rax
  8139ca:	48 c1 e2 04          	shl    rdx,0x4
  8139ce:	48 01 d0             	add    rax,rdx
  8139d1:	48 89 c2             	mov    rdx,rax
  8139d4:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8139db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8139de:	48 01 d0             	add    rax,rdx
  8139e1:	48 83 c0 24          	add    rax,0x24
  8139e5:	8b 00                	mov    eax,DWORD PTR [rax]
  8139e7:	85 c0                	test   eax,eax
  8139e9:	75 0a                	jne    8139f5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x26bc>
  8139eb:	8b 05 4b a4 26 00    	mov    eax,DWORD PTR [rip+0x26a44b]        # a7de3c <new_error>
  8139f1:	85 c0                	test   eax,eax
  8139f3:	74 07                	je     8139fc <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x26c3>
  8139f5:	b8 01 00 00 00       	mov    eax,0x1
  8139fa:	eb 05                	jmp    813a01 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x26c8>
  8139fc:	b8 00 00 00 00       	mov    eax,0x0
  813a01:	84 c0                	test   al,al
  813a03:	0f 84 c2 04 00 00    	je     813ecb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2b92>
;if(qbevent){evnt(25558,10889,"ide_methods.bas");if(r)goto S_45963;}
  813a09:	8b 05 39 a4 26 00    	mov    eax,DWORD PTR [rip+0x26a439]        # a7de48 <qbevent>
  813a0f:	85 c0                	test   eax,eax
  813a11:	74 28                	je     813a3b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2702>
  813a13:	48 8d 05 39 8a 1e 00 	lea    rax,[rip+0x1e8a39]        # 9fc453 <_IO_stdin_used+0x1c453>
  813a1a:	48 89 c2             	mov    rdx,rax
  813a1d:	be 89 2a 00 00       	mov    esi,0x2a89
  813a22:	bf d6 63 00 00       	mov    edi,0x63d6
  813a27:	e8 55 f3 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813a2c:	8b 05 22 d1 37 00    	mov    eax,DWORD PTR [rip+0x37d122]        # b90b54 <r>
  813a32:	85 c0                	test   eax,eax
  813a34:	74 05                	je     813a3b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2702>
  813a36:	e9 47 ff ff ff       	jmp    813982 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2649>
;do{
;*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDEMESSAGEBOX_LONG_FOCUS-*_FUNC_IDEMESSAGEBOX_LONG_F;
  813a3b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  813a42:	8b 10                	mov    edx,DWORD PTR [rax]
  813a44:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  813a4b:	8b 00                	mov    eax,DWORD PTR [rax]
  813a4d:	89 d3                	mov    ebx,edx
  813a4f:	29 c3                	sub    ebx,eax
  813a51:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813a58:	48 83 c0 28          	add    rax,0x28
  813a5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813a5f:	48 89 c1             	mov    rcx,rax
  813a62:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813a69:	8b 00                	mov    eax,DWORD PTR [rax]
  813a6b:	48 98                	cdqe   
  813a6d:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  813a74:	48 83 c2 20          	add    rdx,0x20
  813a78:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  813a7b:	48 29 d0             	sub    rax,rdx
  813a7e:	48 89 ce             	mov    rsi,rcx
  813a81:	48 89 c7             	mov    rdi,rax
  813a84:	e8 ab 06 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  813a89:	48 89 c2             	mov    rdx,rax
  813a8c:	48 89 d0             	mov    rax,rdx
  813a8f:	48 c1 e0 02          	shl    rax,0x2
  813a93:	48 01 d0             	add    rax,rdx
  813a96:	48 89 c2             	mov    rdx,rax
  813a99:	48 c1 e2 04          	shl    rdx,0x4
  813a9d:	48 01 d0             	add    rax,rdx
  813aa0:	48 89 c2             	mov    rdx,rax
  813aa3:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813aaa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813aad:	48 01 d0             	add    rax,rdx
  813ab0:	48 83 c0 3c          	add    rax,0x3c
  813ab4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10892,"ide_methods.bas");}while(r);
  813ab6:	8b 05 8c a3 26 00    	mov    eax,DWORD PTR [rip+0x26a38c]        # a7de48 <qbevent>
  813abc:	85 c0                	test   eax,eax
  813abe:	74 29                	je     813ae9 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x27b0>
  813ac0:	48 8d 05 8c 89 1e 00 	lea    rax,[rip+0x1e898c]        # 9fc453 <_IO_stdin_used+0x1c453>
  813ac7:	48 89 c2             	mov    rdx,rax
  813aca:	be 8c 2a 00 00       	mov    esi,0x2a8c
  813acf:	bf d6 63 00 00       	mov    edi,0x63d6
  813ad4:	e8 a8 f2 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813ad9:	8b 05 75 d0 37 00    	mov    eax,DWORD PTR [rip+0x37d075]        # b90b54 <r>
  813adf:	85 c0                	test   eax,eax
  813ae1:	0f 85 54 ff ff ff    	jne    813a3b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2702>
  813ae7:	eb 01                	jmp    813aea <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x27b1>
  813ae9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  813aea:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813af1:	48 83 c0 28          	add    rax,0x28
  813af5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813af8:	48 89 c1             	mov    rcx,rax
  813afb:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813b02:	8b 00                	mov    eax,DWORD PTR [rax]
  813b04:	48 98                	cdqe   
  813b06:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  813b0d:	48 83 c2 20          	add    rdx,0x20
  813b11:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  813b14:	48 29 d0             	sub    rax,rdx
  813b17:	48 89 ce             	mov    rsi,rcx
  813b1a:	48 89 c7             	mov    rdi,rax
  813b1d:	e8 12 06 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  813b22:	48 89 c2             	mov    rdx,rax
  813b25:	48 89 d0             	mov    rax,rdx
  813b28:	48 c1 e0 02          	shl    rax,0x2
  813b2c:	48 01 d0             	add    rax,rdx
  813b2f:	48 89 c2             	mov    rdx,rax
  813b32:	48 c1 e2 04          	shl    rdx,0x4
  813b36:	48 01 d0             	add    rax,rdx
  813b39:	48 89 c2             	mov    rdx,rax
  813b3c:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813b43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813b46:	48 01 d0             	add    rax,rdx
  813b49:	48 83 c0 34          	add    rax,0x34
  813b4d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10893,"ide_methods.bas");}while(r);
  813b53:	8b 05 ef a2 26 00    	mov    eax,DWORD PTR [rip+0x26a2ef]        # a7de48 <qbevent>
  813b59:	85 c0                	test   eax,eax
  813b5b:	74 29                	je     813b86 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x284d>
  813b5d:	48 8d 05 ef 88 1e 00 	lea    rax,[rip+0x1e88ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  813b64:	48 89 c2             	mov    rdx,rax
  813b67:	be 8d 2a 00 00       	mov    esi,0x2a8d
  813b6c:	bf d6 63 00 00       	mov    edi,0x63d6
  813b71:	e8 0b f2 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813b76:	8b 05 d8 cf 37 00    	mov    eax,DWORD PTR [rip+0x37cfd8]        # b90b54 <r>
  813b7c:	85 c0                	test   eax,eax
  813b7e:	0f 85 66 ff ff ff    	jne    813aea <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x27b1>
  813b84:	eb 01                	jmp    813b87 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x284e>
  813b86:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  813b87:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813b8e:	48 83 c0 28          	add    rax,0x28
  813b92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813b95:	48 89 c1             	mov    rcx,rax
  813b98:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813b9f:	8b 00                	mov    eax,DWORD PTR [rax]
  813ba1:	48 98                	cdqe   
  813ba3:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  813baa:	48 83 c2 20          	add    rdx,0x20
  813bae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  813bb1:	48 29 d0             	sub    rax,rdx
  813bb4:	48 89 ce             	mov    rsi,rcx
  813bb7:	48 89 c7             	mov    rdi,rax
  813bba:	e8 75 05 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  813bbf:	48 89 c2             	mov    rdx,rax
  813bc2:	48 89 d0             	mov    rax,rdx
  813bc5:	48 c1 e0 02          	shl    rax,0x2
  813bc9:	48 01 d0             	add    rax,rdx
  813bcc:	48 89 c2             	mov    rdx,rax
  813bcf:	48 c1 e2 04          	shl    rdx,0x4
  813bd3:	48 01 d0             	add    rax,rdx
  813bd6:	48 89 c2             	mov    rdx,rax
  813bd9:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813be0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813be3:	48 01 d0             	add    rax,rdx
  813be6:	48 83 c0 38          	add    rax,0x38
  813bea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10893,"ide_methods.bas");}while(r);
  813bf0:	8b 05 52 a2 26 00    	mov    eax,DWORD PTR [rip+0x26a252]        # a7de48 <qbevent>
  813bf6:	85 c0                	test   eax,eax
  813bf8:	74 29                	je     813c23 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x28ea>
  813bfa:	48 8d 05 52 88 1e 00 	lea    rax,[rip+0x1e8852]        # 9fc453 <_IO_stdin_used+0x1c453>
  813c01:	48 89 c2             	mov    rdx,rax
  813c04:	be 8d 2a 00 00       	mov    esi,0x2a8d
  813c09:	bf d6 63 00 00       	mov    edi,0x63d6
  813c0e:	e8 6e f1 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813c13:	8b 05 3b cf 37 00    	mov    eax,DWORD PTR [rip+0x37cf3b]        # b90b54 <r>
  813c19:	85 c0                	test   eax,eax
  813c1b:	0f 85 66 ff ff ff    	jne    813b87 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x284e>
  813c21:	eb 01                	jmp    813c24 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x28eb>
  813c23:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEMESSAGEBOX_LONG_F);
  813c24:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813c2b:	48 83 c0 28          	add    rax,0x28
  813c2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813c32:	48 89 c1             	mov    rcx,rax
  813c35:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813c3c:	8b 00                	mov    eax,DWORD PTR [rax]
  813c3e:	48 98                	cdqe   
  813c40:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  813c47:	48 83 c2 20          	add    rdx,0x20
  813c4b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  813c4e:	48 29 d0             	sub    rax,rdx
  813c51:	48 89 ce             	mov    rsi,rcx
  813c54:	48 89 c7             	mov    rdi,rax
  813c57:	e8 d8 04 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  813c5c:	48 89 c2             	mov    rdx,rax
  813c5f:	48 89 d0             	mov    rax,rdx
  813c62:	48 c1 e0 02          	shl    rax,0x2
  813c66:	48 01 d0             	add    rax,rdx
  813c69:	48 89 c2             	mov    rdx,rax
  813c6c:	48 c1 e2 04          	shl    rdx,0x4
  813c70:	48 01 d0             	add    rax,rdx
  813c73:	48 89 c2             	mov    rdx,rax
  813c76:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813c7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813c80:	48 01 d0             	add    rax,rdx
  813c83:	48 89 c2             	mov    rdx,rax
  813c86:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  813c8d:	48 89 c6             	mov    rsi,rax
  813c90:	48 89 d7             	mov    rdi,rdx
  813c93:	e8 2a d0 f8 ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,10894,"ide_methods.bas");}while(r);
  813c98:	8b 05 aa a1 26 00    	mov    eax,DWORD PTR [rip+0x26a1aa]        # a7de48 <qbevent>
  813c9e:	85 c0                	test   eax,eax
  813ca0:	74 29                	je     813ccb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2992>
  813ca2:	48 8d 05 aa 87 1e 00 	lea    rax,[rip+0x1e87aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  813ca9:	48 89 c2             	mov    rdx,rax
  813cac:	be 8e 2a 00 00       	mov    esi,0x2a8e
  813cb1:	bf d6 63 00 00       	mov    edi,0x63d6
  813cb6:	e8 c6 f0 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813cbb:	8b 05 93 ce 37 00    	mov    eax,DWORD PTR [rip+0x37ce93]        # b90b54 <r>
  813cc1:	85 c0                	test   eax,eax
  813cc3:	0f 85 5b ff ff ff    	jne    813c24 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x28eb>
;S_45968:;
  813cc9:	eb 01                	jmp    813ccc <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2993>
;if(!qbevent)break;evnt(25558,10894,"ide_methods.bas");}while(r);
  813ccb:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  813ccc:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813cd3:	48 83 c0 28          	add    rax,0x28
  813cd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813cda:	48 89 c1             	mov    rcx,rax
  813cdd:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813ce4:	8b 00                	mov    eax,DWORD PTR [rax]
  813ce6:	48 98                	cdqe   
  813ce8:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  813cef:	48 83 c2 20          	add    rdx,0x20
  813cf3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  813cf6:	48 29 d0             	sub    rax,rdx
  813cf9:	48 89 ce             	mov    rsi,rcx
  813cfc:	48 89 c7             	mov    rdi,rax
  813cff:	e8 30 04 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  813d04:	48 89 c2             	mov    rdx,rax
  813d07:	48 89 d0             	mov    rax,rdx
  813d0a:	48 c1 e0 02          	shl    rax,0x2
  813d0e:	48 01 d0             	add    rax,rdx
  813d11:	48 89 c2             	mov    rdx,rax
  813d14:	48 c1 e2 04          	shl    rdx,0x4
  813d18:	48 01 d0             	add    rax,rdx
  813d1b:	48 89 c2             	mov    rdx,rax
  813d1e:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813d25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813d28:	48 01 d0             	add    rax,rdx
  813d2b:	48 83 c0 34          	add    rax,0x34
  813d2f:	8b 00                	mov    eax,DWORD PTR [rax]
  813d31:	85 c0                	test   eax,eax
  813d33:	75 0a                	jne    813d3f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2a06>
  813d35:	8b 05 01 a1 26 00    	mov    eax,DWORD PTR [rip+0x26a101]        # a7de3c <new_error>
  813d3b:	85 c0                	test   eax,eax
  813d3d:	74 07                	je     813d46 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2a0d>
  813d3f:	b8 01 00 00 00       	mov    eax,0x1
  813d44:	eb 05                	jmp    813d4b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2a12>
  813d46:	b8 00 00 00 00       	mov    eax,0x0
  813d4b:	84 c0                	test   al,al
  813d4d:	0f 84 9f fb ff ff    	je     8138f2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x25b9>
;if(qbevent){evnt(25558,10895,"ide_methods.bas");if(r)goto S_45968;}
  813d53:	8b 05 ef a0 26 00    	mov    eax,DWORD PTR [rip+0x26a0ef]        # a7de48 <qbevent>
  813d59:	85 c0                	test   eax,eax
  813d5b:	74 28                	je     813d85 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2a4c>
  813d5d:	48 8d 05 ef 86 1e 00 	lea    rax,[rip+0x1e86ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  813d64:	48 89 c2             	mov    rdx,rax
  813d67:	be 8f 2a 00 00       	mov    esi,0x2a8f
  813d6c:	bf d6 63 00 00       	mov    edi,0x63d6
  813d71:	e8 0b f0 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813d76:	8b 05 d8 cd 37 00    	mov    eax,DWORD PTR [rip+0x37cdd8]        # b90b54 <r>
  813d7c:	85 c0                	test   eax,eax
  813d7e:	74 05                	je     813d85 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2a4c>
  813d80:	e9 47 ff ff ff       	jmp    813ccc <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2993>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_CX=*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+52));
  813d85:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813d8c:	48 83 c0 28          	add    rax,0x28
  813d90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813d93:	48 89 c1             	mov    rcx,rax
  813d96:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813d9d:	8b 00                	mov    eax,DWORD PTR [rax]
  813d9f:	48 98                	cdqe   
  813da1:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  813da8:	48 83 c2 20          	add    rdx,0x20
  813dac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  813daf:	48 29 d0             	sub    rax,rdx
  813db2:	48 89 ce             	mov    rsi,rcx
  813db5:	48 89 c7             	mov    rdi,rax
  813db8:	e8 77 03 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  813dbd:	48 89 c2             	mov    rdx,rax
  813dc0:	48 89 d0             	mov    rax,rdx
  813dc3:	48 c1 e0 02          	shl    rax,0x2
  813dc7:	48 01 d0             	add    rax,rdx
  813dca:	48 89 c2             	mov    rdx,rax
  813dcd:	48 c1 e2 04          	shl    rdx,0x4
  813dd1:	48 01 d0             	add    rax,rdx
  813dd4:	48 89 c2             	mov    rdx,rax
  813dd7:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813dde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813de1:	48 01 d0             	add    rax,rdx
  813de4:	48 83 c0 34          	add    rax,0x34
  813de8:	8b 10                	mov    edx,DWORD PTR [rax]
  813dea:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  813df1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10895,"ide_methods.bas");}while(r);
  813df3:	8b 05 4f a0 26 00    	mov    eax,DWORD PTR [rip+0x26a04f]        # a7de48 <qbevent>
  813df9:	85 c0                	test   eax,eax
  813dfb:	74 29                	je     813e26 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2aed>
  813dfd:	48 8d 05 4f 86 1e 00 	lea    rax,[rip+0x1e864f]        # 9fc453 <_IO_stdin_used+0x1c453>
  813e04:	48 89 c2             	mov    rdx,rax
  813e07:	be 8f 2a 00 00       	mov    esi,0x2a8f
  813e0c:	bf d6 63 00 00       	mov    edi,0x63d6
  813e11:	e8 6b ef bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813e16:	8b 05 38 cd 37 00    	mov    eax,DWORD PTR [rip+0x37cd38]        # b90b54 <r>
  813e1c:	85 c0                	test   eax,eax
  813e1e:	0f 85 61 ff ff ff    	jne    813d85 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2a4c>
  813e24:	eb 01                	jmp    813e27 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2aee>
  813e26:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_CY=*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+56));
  813e27:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813e2e:	48 83 c0 28          	add    rax,0x28
  813e32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813e35:	48 89 c1             	mov    rcx,rax
  813e38:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813e3f:	8b 00                	mov    eax,DWORD PTR [rax]
  813e41:	48 98                	cdqe   
  813e43:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  813e4a:	48 83 c2 20          	add    rdx,0x20
  813e4e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  813e51:	48 29 d0             	sub    rax,rdx
  813e54:	48 89 ce             	mov    rsi,rcx
  813e57:	48 89 c7             	mov    rdi,rax
  813e5a:	e8 d5 02 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  813e5f:	48 89 c2             	mov    rdx,rax
  813e62:	48 89 d0             	mov    rax,rdx
  813e65:	48 c1 e0 02          	shl    rax,0x2
  813e69:	48 01 d0             	add    rax,rdx
  813e6c:	48 89 c2             	mov    rdx,rax
  813e6f:	48 c1 e2 04          	shl    rdx,0x4
  813e73:	48 01 d0             	add    rax,rdx
  813e76:	48 89 c2             	mov    rdx,rax
  813e79:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  813e80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  813e83:	48 01 d0             	add    rax,rdx
  813e86:	48 83 c0 38          	add    rax,0x38
  813e8a:	8b 10                	mov    edx,DWORD PTR [rax]
  813e8c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  813e93:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10895,"ide_methods.bas");}while(r);
  813e95:	8b 05 ad 9f 26 00    	mov    eax,DWORD PTR [rip+0x269fad]        # a7de48 <qbevent>
  813e9b:	85 c0                	test   eax,eax
  813e9d:	74 32                	je     813ed1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2b98>
  813e9f:	48 8d 05 ad 85 1e 00 	lea    rax,[rip+0x1e85ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  813ea6:	48 89 c2             	mov    rdx,rax
  813ea9:	be 8f 2a 00 00       	mov    esi,0x2a8f
  813eae:	bf d6 63 00 00       	mov    edi,0x63d6
  813eb3:	e8 c9 ee bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813eb8:	8b 05 96 cc 37 00    	mov    eax,DWORD PTR [rip+0x37cc96]        # b90b54 <r>
  813ebe:	85 c0                	test   eax,eax
  813ec0:	0f 85 61 ff ff ff    	jne    813e27 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2aee>
;fornext_value5002=fornext_step5002+(*_FUNC_IDEMESSAGEBOX_LONG_I);
  813ec6:	e9 27 fa ff ff       	jmp    8138f2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x25b9>
;}
;}
;fornext_continue_5001:;
  813ecb:	90                   	nop
  813ecc:	e9 21 fa ff ff       	jmp    8138f2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x25b9>
;if(!qbevent)break;evnt(25558,10895,"ide_methods.bas");}while(r);
  813ed1:	90                   	nop
;fornext_value5002=fornext_step5002+(*_FUNC_IDEMESSAGEBOX_LONG_I);
  813ed2:	e9 1b fa ff ff       	jmp    8138f2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x25b9>
;if (fornext_value5002>fornext_finalvalue5002) break;
  813ed7:	90                   	nop
;}
;fornext_exit_5001:;
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_LASTFOCUS=*_FUNC_IDEMESSAGEBOX_LONG_F- 1 ;
  813ed8:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  813edf:	8b 00                	mov    eax,DWORD PTR [rax]
  813ee1:	8d 50 ff             	lea    edx,[rax-0x1]
  813ee4:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  813eeb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10898,"ide_methods.bas");}while(r);
  813eed:	8b 05 55 9f 26 00    	mov    eax,DWORD PTR [rip+0x269f55]        # a7de48 <qbevent>
  813ef3:	85 c0                	test   eax,eax
  813ef5:	74 25                	je     813f1c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2be3>
  813ef7:	48 8d 05 55 85 1e 00 	lea    rax,[rip+0x1e8555]        # 9fc453 <_IO_stdin_used+0x1c453>
  813efe:	48 89 c2             	mov    rdx,rax
  813f01:	be 92 2a 00 00       	mov    esi,0x2a92
  813f06:	bf d6 63 00 00       	mov    edi,0x63d6
  813f0b:	e8 71 ee bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813f10:	8b 05 3e cc 37 00    	mov    eax,DWORD PTR [rip+0x37cc3e]        # b90b54 <r>
  813f16:	85 c0                	test   eax,eax
  813f18:	75 be                	jne    813ed8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2b9f>
  813f1a:	eb 01                	jmp    813f1d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2be4>
  813f1c:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  813f1d:	b9 03 00 00 00       	mov    ecx,0x3
  813f22:	ba 00 00 00 00       	mov    edx,0x0
  813f27:	be 07 00 00 00       	mov    esi,0x7
  813f2c:	bf 00 00 00 00       	mov    edi,0x0
  813f31:	e8 b6 57 0d 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,10902,"ide_methods.bas");}while(r);
  813f36:	8b 05 0c 9f 26 00    	mov    eax,DWORD PTR [rip+0x269f0c]        # a7de48 <qbevent>
  813f3c:	85 c0                	test   eax,eax
  813f3e:	74 25                	je     813f65 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2c2c>
  813f40:	48 8d 05 0c 85 1e 00 	lea    rax,[rip+0x1e850c]        # 9fc453 <_IO_stdin_used+0x1c453>
  813f47:	48 89 c2             	mov    rdx,rax
  813f4a:	be 96 2a 00 00       	mov    esi,0x2a96
  813f4f:	bf d6 63 00 00       	mov    edi,0x63d6
  813f54:	e8 28 ee bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  813f59:	8b 05 f5 cb 37 00    	mov    eax,DWORD PTR [rip+0x37cbf5]        # b90b54 <r>
  813f5f:	85 c0                	test   eax,eax
  813f61:	75 ba                	jne    813f1d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2be4>
;S_45976:;
  813f63:	eb 01                	jmp    813f66 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2c2d>
;if(!qbevent)break;evnt(25558,10902,"ide_methods.bas");}while(r);
  813f65:	90                   	nop
;fornext_value5004= 1 ;
  813f66:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x1
  813f6d:	01 00 00 00 
;fornext_finalvalue5004=*_FUNC_IDEMESSAGEBOX_LONG_MESSAGELINES;
  813f71:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  813f78:	8b 00                	mov    eax,DWORD PTR [rax]
  813f7a:	48 98                	cdqe   
  813f7c:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step5004= 1 ;
  813f80:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  813f87:	00 
;if (fornext_step5004<0) fornext_step_negative5004=1; else fornext_step_negative5004=0;
  813f88:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  813f8d:	79 09                	jns    813f98 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2c5f>
  813f8f:	c6 85 ea fd ff ff 01 	mov    BYTE PTR [rbp-0x216],0x1
  813f96:	eb 07                	jmp    813f9f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2c66>
  813f98:	c6 85 ea fd ff ff 00 	mov    BYTE PTR [rbp-0x216],0x0
;if (new_error) goto fornext_error5004;
  813f9f:	8b 05 97 9e 26 00    	mov    eax,DWORD PTR [rip+0x269e97]        # a7de3c <new_error>
  813fa5:	85 c0                	test   eax,eax
  813fa7:	75 41                	jne    813fea <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2cb1>
;goto fornext_entrylabel5004;
  813fa9:	90                   	nop
;while(1){
;fornext_value5004=fornext_step5004+(*_FUNC_IDEMESSAGEBOX_LONG_I);
;fornext_entrylabel5004:
;*_FUNC_IDEMESSAGEBOX_LONG_I=fornext_value5004;
  813faa:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  813fb1:	89 c2                	mov    edx,eax
  813fb3:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  813fba:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5004){
  813fbc:	80 bd ea fd ff ff 00 	cmp    BYTE PTR [rbp-0x216],0x0
  813fc3:	74 12                	je     813fd7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2c9e>
;if (fornext_value5004<fornext_finalvalue5004) break;
  813fc5:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  813fcc:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  813fd0:	7d 19                	jge    813feb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2cb2>
  813fd2:	e9 f1 03 00 00       	jmp    8143c8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x308f>
;}else{
;if (fornext_value5004>fornext_finalvalue5004) break;
  813fd7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  813fde:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  813fe2:	0f 8f df 03 00 00    	jg     8143c7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x308e>
;}
;fornext_error5004:;
  813fe8:	eb 01                	jmp    813feb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2cb2>
;if (new_error) goto fornext_error5004;
  813fea:	90                   	nop
;if(qbevent){evnt(25558,10903,"ide_methods.bas");if(r)goto S_45976;}
  813feb:	8b 05 57 9e 26 00    	mov    eax,DWORD PTR [rip+0x269e57]        # a7de48 <qbevent>
  813ff1:	85 c0                	test   eax,eax
  813ff3:	74 28                	je     81401d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2ce4>
  813ff5:	48 8d 05 57 84 1e 00 	lea    rax,[rip+0x1e8457]        # 9fc453 <_IO_stdin_used+0x1c453>
  813ffc:	48 89 c2             	mov    rdx,rax
  813fff:	be 97 2a 00 00       	mov    esi,0x2a97
  814004:	bf d6 63 00 00       	mov    edi,0x63d6
  814009:	e8 73 ed bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81400e:	8b 05 40 cb 37 00    	mov    eax,DWORD PTR [rip+0x37cb40]        # b90b54 <r>
  814014:	85 c0                	test   eax,eax
  814016:	74 06                	je     81401e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2ce5>
  814018:	e9 49 ff ff ff       	jmp    813f66 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2c2d>
;S_45977:;
  81401d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((((qbs*)(((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4],_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5])]))->len)>(*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_UDT_P)+(8))- 2 ))))||new_error){
  81401e:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  814025:	48 83 c0 08          	add    rax,0x8
  814029:	8b 00                	mov    eax,DWORD PTR [rax]
  81402b:	8d 58 ff             	lea    ebx,[rax-0x1]
  81402e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  814035:	48 8b 00             	mov    rax,QWORD PTR [rax]
  814038:	49 89 c4             	mov    r12,rax
  81403b:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  814042:	48 83 c0 28          	add    rax,0x28
  814046:	48 8b 00             	mov    rax,QWORD PTR [rax]
  814049:	48 89 c1             	mov    rcx,rax
  81404c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  814053:	8b 00                	mov    eax,DWORD PTR [rax]
  814055:	48 98                	cdqe   
  814057:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  81405e:	48 83 c2 20          	add    rdx,0x20
  814062:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  814065:	48 29 d0             	sub    rax,rdx
  814068:	48 89 ce             	mov    rsi,rcx
  81406b:	48 89 c7             	mov    rdi,rax
  81406e:	e8 c1 00 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  814073:	48 c1 e0 03          	shl    rax,0x3
  814077:	4c 01 e0             	add    rax,r12
  81407a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81407d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  814080:	39 c3                	cmp    ebx,eax
  814082:	0f 9e c0             	setle  al
  814085:	0f b6 c0             	movzx  eax,al
  814088:	f7 d8                	neg    eax
  81408a:	89 c2                	mov    edx,eax
  81408c:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  814092:	89 d6                	mov    esi,edx
  814094:	89 c7                	mov    edi,eax
  814096:	e8 7c fb 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81409b:	85 c0                	test   eax,eax
  81409d:	75 0a                	jne    8140a9 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2d70>
  81409f:	8b 05 97 9d 26 00    	mov    eax,DWORD PTR [rip+0x269d97]        # a7de3c <new_error>
  8140a5:	85 c0                	test   eax,eax
  8140a7:	74 07                	je     8140b0 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2d77>
  8140a9:	b8 01 00 00 00       	mov    eax,0x1
  8140ae:	eb 05                	jmp    8140b5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2d7c>
  8140b0:	b8 00 00 00 00       	mov    eax,0x0
  8140b5:	84 c0                	test   al,al
  8140b7:	0f 84 78 01 00 00    	je     814235 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2efc>
;if(qbevent){evnt(25558,10904,"ide_methods.bas");if(r)goto S_45977;}
  8140bd:	8b 05 85 9d 26 00    	mov    eax,DWORD PTR [rip+0x269d85]        # a7de48 <qbevent>
  8140c3:	85 c0                	test   eax,eax
  8140c5:	74 28                	je     8140ef <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2db6>
  8140c7:	48 8d 05 85 83 1e 00 	lea    rax,[rip+0x1e8385]        # 9fc453 <_IO_stdin_used+0x1c453>
  8140ce:	48 89 c2             	mov    rdx,rax
  8140d1:	be 98 2a 00 00       	mov    esi,0x2a98
  8140d6:	bf d6 63 00 00       	mov    edi,0x63d6
  8140db:	e8 a1 ec bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8140e0:	8b 05 6e ca 37 00    	mov    eax,DWORD PTR [rip+0x37ca6e]        # b90b54 <r>
  8140e6:	85 c0                	test   eax,eax
  8140e8:	74 05                	je     8140ef <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2db6>
  8140ea:	e9 2f ff ff ff       	jmp    81401e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2ce5>
;do{
;tmp_long=array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4],_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5]);
  8140ef:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8140f6:	48 83 c0 28          	add    rax,0x28
  8140fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8140fd:	48 89 c1             	mov    rcx,rax
  814100:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  814107:	8b 00                	mov    eax,DWORD PTR [rax]
  814109:	48 98                	cdqe   
  81410b:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  814112:	48 83 c2 20          	add    rdx,0x20
  814116:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  814119:	48 29 d0             	sub    rax,rdx
  81411c:	48 89 ce             	mov    rsi,rcx
  81411f:	48 89 c7             	mov    rdi,rax
  814122:	e8 0d 00 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  814127:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long])),qbs_add(qbs_left(((qbs*)(((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4],_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5])])),*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_UDT_P)+(8))- 5 ),func_string( 3 , 250 )));
  81412e:	8b 05 08 9d 26 00    	mov    eax,DWORD PTR [rip+0x269d08]        # a7de3c <new_error>
  814134:	85 c0                	test   eax,eax
  814136:	0f 85 b3 00 00 00    	jne    8141ef <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2eb6>
  81413c:	be fa 00 00 00       	mov    esi,0xfa
  814141:	bf 03 00 00 00       	mov    edi,0x3
  814146:	e8 ff 27 0d 00       	call   8e694a <func_string(int, int)>
  81414b:	49 89 c4             	mov    r12,rax
  81414e:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  814155:	48 83 c0 08          	add    rax,0x8
  814159:	8b 00                	mov    eax,DWORD PTR [rax]
  81415b:	8d 58 fb             	lea    ebx,[rax-0x5]
  81415e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  814165:	48 8b 00             	mov    rax,QWORD PTR [rax]
  814168:	49 89 c5             	mov    r13,rax
  81416b:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  814172:	48 83 c0 28          	add    rax,0x28
  814176:	48 8b 00             	mov    rax,QWORD PTR [rax]
  814179:	48 89 c1             	mov    rcx,rax
  81417c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  814183:	8b 00                	mov    eax,DWORD PTR [rax]
  814185:	48 98                	cdqe   
  814187:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  81418e:	48 83 c2 20          	add    rdx,0x20
  814192:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  814195:	48 29 d0             	sub    rax,rdx
  814198:	48 89 ce             	mov    rsi,rcx
  81419b:	48 89 c7             	mov    rdi,rax
  81419e:	e8 91 ff 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8141a3:	48 c1 e0 03          	shl    rax,0x3
  8141a7:	4c 01 e8             	add    rax,r13
  8141aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8141ad:	89 de                	mov    esi,ebx
  8141af:	48 89 c7             	mov    rdi,rax
  8141b2:	e8 fa 1a 0d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8141b7:	4c 89 e6             	mov    rsi,r12
  8141ba:	48 89 c7             	mov    rdi,rax
  8141bd:	e8 25 17 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8141c2:	48 89 c2             	mov    rdx,rax
  8141c5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8141cc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8141d3:	00 
  8141d4:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8141db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8141de:	48 01 c8             	add    rax,rcx
  8141e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8141e4:	48 89 d6             	mov    rsi,rdx
  8141e7:	48 89 c7             	mov    rdi,rax
  8141ea:	e8 c8 0d 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8141ef:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  8141f5:	be 00 00 00 00       	mov    esi,0x0
  8141fa:	89 c7                	mov    edi,eax
  8141fc:	e8 16 fa 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10905,"ide_methods.bas");}while(r);
  814201:	8b 05 41 9c 26 00    	mov    eax,DWORD PTR [rip+0x269c41]        # a7de48 <qbevent>
  814207:	85 c0                	test   eax,eax
  814209:	74 29                	je     814234 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2efb>
  81420b:	48 8d 05 41 82 1e 00 	lea    rax,[rip+0x1e8241]        # 9fc453 <_IO_stdin_used+0x1c453>
  814212:	48 89 c2             	mov    rdx,rax
  814215:	be 99 2a 00 00       	mov    esi,0x2a99
  81421a:	bf d6 63 00 00       	mov    edi,0x63d6
  81421f:	e8 5d eb bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814224:	8b 05 2a c9 37 00    	mov    eax,DWORD PTR [rip+0x37c92a]        # b90b54 <r>
  81422a:	85 c0                	test   eax,eax
  81422c:	0f 85 bd fe ff ff    	jne    8140ef <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2db6>
  814232:	eb 01                	jmp    814235 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2efc>
  814234:	90                   	nop
;}
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_UDT_P)+(0))+((*_FUNC_IDEMESSAGEBOX_LONG_W/  2 )-(((qbs*)(((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4],_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5])]))->len/  2 ))+ 1 ,*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_UDT_P)+(4))+ 1 +*_FUNC_IDEMESSAGEBOX_LONG_I,((qbs*)(((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[4],_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5])])),NULL,0);
  814235:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  81423c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81423f:	48 89 c3             	mov    rbx,rax
  814242:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  814249:	48 83 c0 28          	add    rax,0x28
  81424d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  814250:	48 89 c1             	mov    rcx,rax
  814253:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81425a:	8b 00                	mov    eax,DWORD PTR [rax]
  81425c:	48 98                	cdqe   
  81425e:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  814265:	48 83 c2 20          	add    rdx,0x20
  814269:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81426c:	48 29 d0             	sub    rax,rdx
  81426f:	48 89 ce             	mov    rsi,rcx
  814272:	48 89 c7             	mov    rdi,rax
  814275:	e8 ba fe 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81427a:	48 c1 e0 03          	shl    rax,0x3
  81427e:	48 01 d8             	add    rax,rbx
  814281:	48 8b 00             	mov    rax,QWORD PTR [rax]
  814284:	48 89 c3             	mov    rbx,rax
  814287:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  81428e:	48 83 c0 04          	add    rax,0x4
  814292:	8b 00                	mov    eax,DWORD PTR [rax]
  814294:	8d 50 01             	lea    edx,[rax+0x1]
  814297:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81429e:	8b 00                	mov    eax,DWORD PTR [rax]
  8142a0:	01 d0                	add    eax,edx
  8142a2:	66 0f ef d2          	pxor   xmm2,xmm2
  8142a6:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  8142aa:	f3 0f 11 95 c4 fd ff 	movss  DWORD PTR [rbp-0x23c],xmm2
  8142b1:	ff 
  8142b2:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  8142b9:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  8142bc:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8142c3:	8b 00                	mov    eax,DWORD PTR [rax]
  8142c5:	89 c2                	mov    edx,eax
  8142c7:	c1 ea 1f             	shr    edx,0x1f
  8142ca:	01 d0                	add    eax,edx
  8142cc:	d1 f8                	sar    eax,1
  8142ce:	41 89 c5             	mov    r13d,eax
  8142d1:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8142d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8142db:	49 89 c6             	mov    r14,rax
  8142de:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8142e5:	48 83 c0 28          	add    rax,0x28
  8142e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8142ec:	48 89 c1             	mov    rcx,rax
  8142ef:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8142f6:	8b 00                	mov    eax,DWORD PTR [rax]
  8142f8:	48 98                	cdqe   
  8142fa:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  814301:	48 83 c2 20          	add    rdx,0x20
  814305:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  814308:	48 29 d0             	sub    rax,rdx
  81430b:	48 89 ce             	mov    rsi,rcx
  81430e:	48 89 c7             	mov    rdi,rax
  814311:	e8 1e fe 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  814316:	48 c1 e0 03          	shl    rax,0x3
  81431a:	4c 01 f0             	add    rax,r14
  81431d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  814320:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  814323:	89 c2                	mov    edx,eax
  814325:	c1 ea 1f             	shr    edx,0x1f
  814328:	01 d0                	add    eax,edx
  81432a:	d1 f8                	sar    eax,1
  81432c:	f7 d8                	neg    eax
  81432e:	44 01 e8             	add    eax,r13d
  814331:	44 01 e0             	add    eax,r12d
  814334:	83 c0 01             	add    eax,0x1
  814337:	66 0f ef db          	pxor   xmm3,xmm3
  81433b:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  81433f:	66 0f 7e d8          	movd   eax,xmm3
  814343:	ba 00 00 00 00       	mov    edx,0x0
  814348:	be 00 00 00 00       	mov    esi,0x0
  81434d:	48 89 df             	mov    rdi,rbx
  814350:	f3 0f 10 8d c4 fd ff 	movss  xmm1,DWORD PTR [rbp-0x23c]
  814357:	ff 
  814358:	66 0f 6e c0          	movd   xmm0,eax
  81435c:	e8 d2 ad 0f 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  814361:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  814367:	be 00 00 00 00       	mov    esi,0x0
  81436c:	89 c7                	mov    edi,eax
  81436e:	e8 a4 f8 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10907,"ide_methods.bas");}while(r);
  814373:	8b 05 cf 9a 26 00    	mov    eax,DWORD PTR [rip+0x269acf]        # a7de48 <qbevent>
  814379:	85 c0                	test   eax,eax
  81437b:	74 29                	je     8143a6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x306d>
  81437d:	48 8d 05 cf 80 1e 00 	lea    rax,[rip+0x1e80cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  814384:	48 89 c2             	mov    rdx,rax
  814387:	be 9b 2a 00 00       	mov    esi,0x2a9b
  81438c:	bf d6 63 00 00       	mov    edi,0x63d6
  814391:	e8 eb e9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814396:	8b 05 b8 c7 37 00    	mov    eax,DWORD PTR [rip+0x37c7b8]        # b90b54 <r>
  81439c:	85 c0                	test   eax,eax
  81439e:	0f 85 91 fe ff ff    	jne    814235 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2efc>
;fornext_continue_5003:;
  8143a4:	eb 01                	jmp    8143a7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x306e>
;if(!qbevent)break;evnt(25558,10907,"ide_methods.bas");}while(r);
  8143a6:	90                   	nop
;fornext_value5004=fornext_step5004+(*_FUNC_IDEMESSAGEBOX_LONG_I);
  8143a7:	90                   	nop
  8143a8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8143af:	8b 00                	mov    eax,DWORD PTR [rax]
  8143b1:	48 63 d0             	movsxd rdx,eax
  8143b4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8143b8:	48 01 d0             	add    rax,rdx
  8143bb:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  8143c2:	e9 e3 fb ff ff       	jmp    813faa <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2c71>
;if (fornext_value5004>fornext_finalvalue5004) break;
  8143c7:	90                   	nop
;}
;fornext_exit_5003:;
;do{
;sub_pcopy( 1 , 0 );
  8143c8:	be 00 00 00 00       	mov    esi,0x0
  8143cd:	bf 01 00 00 00       	mov    edi,0x1
  8143d2:	e8 0b 7c 0d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,10912,"ide_methods.bas");}while(r);
  8143d7:	8b 05 6b 9a 26 00    	mov    eax,DWORD PTR [rip+0x269a6b]        # a7de48 <qbevent>
  8143dd:	85 c0                	test   eax,eax
  8143df:	74 25                	je     814406 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x30cd>
  8143e1:	48 8d 05 6b 80 1e 00 	lea    rax,[rip+0x1e806b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8143e8:	48 89 c2             	mov    rdx,rax
  8143eb:	be a0 2a 00 00       	mov    esi,0x2aa0
  8143f0:	bf d6 63 00 00       	mov    edi,0x63d6
  8143f5:	e8 87 e9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8143fa:	8b 05 54 c7 37 00    	mov    eax,DWORD PTR [rip+0x37c754]        # b90b54 <r>
  814400:	85 c0                	test   eax,eax
  814402:	75 c4                	jne    8143c8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x308f>
;S_45983:;
  814404:	eb 01                	jmp    814407 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x30ce>
;if(!qbevent)break;evnt(25558,10912,"ide_methods.bas");}while(r);
  814406:	90                   	nop
;if ((*_FUNC_IDEMESSAGEBOX_LONG_CX)||new_error){
  814407:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81440e:	8b 00                	mov    eax,DWORD PTR [rax]
  814410:	85 c0                	test   eax,eax
  814412:	75 0e                	jne    814422 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x30e9>
  814414:	8b 05 22 9a 26 00    	mov    eax,DWORD PTR [rip+0x269a22]        # a7de3c <new_error>
  81441a:	85 c0                	test   eax,eax
  81441c:	0f 84 38 01 00 00    	je     81455a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3221>
;if(qbevent){evnt(25558,10913,"ide_methods.bas");if(r)goto S_45983;}
  814422:	8b 05 20 9a 26 00    	mov    eax,DWORD PTR [rip+0x269a20]        # a7de48 <qbevent>
  814428:	85 c0                	test   eax,eax
  81442a:	74 25                	je     814451 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3118>
  81442c:	48 8d 05 20 80 1e 00 	lea    rax,[rip+0x1e8020]        # 9fc453 <_IO_stdin_used+0x1c453>
  814433:	48 89 c2             	mov    rdx,rax
  814436:	be a1 2a 00 00       	mov    esi,0x2aa1
  81443b:	bf d6 63 00 00       	mov    edi,0x63d6
  814440:	e8 3c e9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814445:	8b 05 09 c7 37 00    	mov    eax,DWORD PTR [rip+0x37c709]        # b90b54 <r>
  81444b:	85 c0                	test   eax,eax
  81444d:	74 02                	je     814451 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3118>
  81444f:	eb b6                	jmp    814407 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x30ce>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  814451:	41 b9 0c 00 00 00    	mov    r9d,0xc
  814457:	41 b8 00 00 00 00    	mov    r8d,0x0
  81445d:	b9 00 00 00 00       	mov    ecx,0x0
  814462:	ba 00 00 00 00       	mov    edx,0x0
  814467:	be 00 00 00 00       	mov    esi,0x0
  81446c:	bf 00 00 00 00       	mov    edi,0x0
  814471:	e8 a6 5e 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10913,"ide_methods.bas");}while(r);
  814476:	8b 05 cc 99 26 00    	mov    eax,DWORD PTR [rip+0x2699cc]        # a7de48 <qbevent>
  81447c:	85 c0                	test   eax,eax
  81447e:	74 25                	je     8144a5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x316c>
  814480:	48 8d 05 cc 7f 1e 00 	lea    rax,[rip+0x1e7fcc]        # 9fc453 <_IO_stdin_used+0x1c453>
  814487:	48 89 c2             	mov    rdx,rax
  81448a:	be a1 2a 00 00       	mov    esi,0x2aa1
  81448f:	bf d6 63 00 00       	mov    edi,0x63d6
  814494:	e8 e8 e8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814499:	8b 05 b5 c6 37 00    	mov    eax,DWORD PTR [rip+0x37c6b5]        # b90b54 <r>
  81449f:	85 c0                	test   eax,eax
  8144a1:	75 ae                	jne    814451 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3118>
  8144a3:	eb 01                	jmp    8144a6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x316d>
  8144a5:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDEMESSAGEBOX_LONG_CY,*_FUNC_IDEMESSAGEBOX_LONG_CX, 1 ,NULL,NULL,7);
  8144a6:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8144ad:	8b 30                	mov    esi,DWORD PTR [rax]
  8144af:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  8144b6:	8b 00                	mov    eax,DWORD PTR [rax]
  8144b8:	41 b9 07 00 00 00    	mov    r9d,0x7
  8144be:	41 b8 00 00 00 00    	mov    r8d,0x0
  8144c4:	b9 00 00 00 00       	mov    ecx,0x0
  8144c9:	ba 01 00 00 00       	mov    edx,0x1
  8144ce:	89 c7                	mov    edi,eax
  8144d0:	e8 08 5f 0e 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10913,"ide_methods.bas");}while(r);
  8144d5:	8b 05 6d 99 26 00    	mov    eax,DWORD PTR [rip+0x26996d]        # a7de48 <qbevent>
  8144db:	85 c0                	test   eax,eax
  8144dd:	74 25                	je     814504 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x31cb>
  8144df:	48 8d 05 6d 7f 1e 00 	lea    rax,[rip+0x1e7f6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8144e6:	48 89 c2             	mov    rdx,rax
  8144e9:	be a1 2a 00 00       	mov    esi,0x2aa1
  8144ee:	bf d6 63 00 00       	mov    edi,0x63d6
  8144f3:	e8 89 e8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8144f8:	8b 05 56 c6 37 00    	mov    eax,DWORD PTR [rip+0x37c656]        # b90b54 <r>
  8144fe:	85 c0                	test   eax,eax
  814500:	75 a4                	jne    8144a6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x316d>
  814502:	eb 01                	jmp    814505 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x31cc>
  814504:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  814505:	41 b9 0c 00 00 00    	mov    r9d,0xc
  81450b:	41 b8 00 00 00 00    	mov    r8d,0x0
  814511:	b9 00 00 00 00       	mov    ecx,0x0
  814516:	ba 01 00 00 00       	mov    edx,0x1
  81451b:	be 00 00 00 00       	mov    esi,0x0
  814520:	bf 00 00 00 00       	mov    edi,0x0
  814525:	e8 f2 5d 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10913,"ide_methods.bas");}while(r);
  81452a:	8b 05 18 99 26 00    	mov    eax,DWORD PTR [rip+0x269918]        # a7de48 <qbevent>
  814530:	85 c0                	test   eax,eax
  814532:	74 25                	je     814559 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3220>
  814534:	48 8d 05 18 7f 1e 00 	lea    rax,[rip+0x1e7f18]        # 9fc453 <_IO_stdin_used+0x1c453>
  81453b:	48 89 c2             	mov    rdx,rax
  81453e:	be a1 2a 00 00       	mov    esi,0x2aa1
  814543:	bf d6 63 00 00       	mov    edi,0x63d6
  814548:	e8 34 e8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81454d:	8b 05 01 c6 37 00    	mov    eax,DWORD PTR [rip+0x37c601]        # b90b54 <r>
  814553:	85 c0                	test   eax,eax
  814555:	75 ae                	jne    814505 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x31cc>
  814557:	eb 01                	jmp    81455a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3221>
  814559:	90                   	nop
;}
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_CHANGE= 0 ;
  81455a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  814561:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10916,"ide_methods.bas");}while(r);
  814567:	8b 05 db 98 26 00    	mov    eax,DWORD PTR [rip+0x2698db]        # a7de48 <qbevent>
  81456d:	85 c0                	test   eax,eax
  81456f:	74 25                	je     814596 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x325d>
  814571:	48 8d 05 db 7e 1e 00 	lea    rax,[rip+0x1e7edb]        # 9fc453 <_IO_stdin_used+0x1c453>
  814578:	48 89 c2             	mov    rdx,rax
  81457b:	be a4 2a 00 00       	mov    esi,0x2aa4
  814580:	bf d6 63 00 00       	mov    edi,0x63d6
  814585:	e8 f7 e7 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81458a:	8b 05 c4 c5 37 00    	mov    eax,DWORD PTR [rip+0x37c5c4]        # b90b54 <r>
  814590:	85 c0                	test   eax,eax
  814592:	75 c6                	jne    81455a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3221>
;S_45989:;
  814594:	eb 01                	jmp    814597 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x325e>
;if(!qbevent)break;evnt(25558,10916,"ide_methods.bas");}while(r);
  814596:	90                   	nop
;do{
;if(qbevent){evnt(25558,10917,"ide_methods.bas");if(r)goto S_45989;}
  814597:	8b 05 ab 98 26 00    	mov    eax,DWORD PTR [rip+0x2698ab]        # a7de48 <qbevent>
  81459d:	85 c0                	test   eax,eax
  81459f:	74 25                	je     8145c6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x328d>
  8145a1:	48 8d 05 ab 7e 1e 00 	lea    rax,[rip+0x1e7eab]        # 9fc453 <_IO_stdin_used+0x1c453>
  8145a8:	48 89 c2             	mov    rdx,rax
  8145ab:	be a5 2a 00 00       	mov    esi,0x2aa5
  8145b0:	bf d6 63 00 00       	mov    edi,0x63d6
  8145b5:	e8 c7 e7 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8145ba:	8b 05 94 c5 37 00    	mov    eax,DWORD PTR [rip+0x37c594]        # b90b54 <r>
  8145c0:	85 c0                	test   eax,eax
  8145c2:	74 02                	je     8145c6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x328d>
  8145c4:	eb d1                	jmp    814597 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x325e>
;do{
;SUB_GETINPUT();
  8145c6:	e8 05 50 03 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,10918,"ide_methods.bas");}while(r);
  8145cb:	8b 05 77 98 26 00    	mov    eax,DWORD PTR [rip+0x269877]        # a7de48 <qbevent>
  8145d1:	85 c0                	test   eax,eax
  8145d3:	74 25                	je     8145fa <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x32c1>
  8145d5:	48 8d 05 77 7e 1e 00 	lea    rax,[rip+0x1e7e77]        # 9fc453 <_IO_stdin_used+0x1c453>
  8145dc:	48 89 c2             	mov    rdx,rax
  8145df:	be a6 2a 00 00       	mov    esi,0x2aa6
  8145e4:	bf d6 63 00 00       	mov    edi,0x63d6
  8145e9:	e8 93 e7 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8145ee:	8b 05 60 c5 37 00    	mov    eax,DWORD PTR [rip+0x37c560]        # b90b54 <r>
  8145f4:	85 c0                	test   eax,eax
  8145f6:	75 ce                	jne    8145c6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x328d>
;S_45991:;
  8145f8:	eb 01                	jmp    8145fb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x32c2>
;if(!qbevent)break;evnt(25558,10918,"ide_methods.bas");}while(r);
  8145fa:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  8145fb:	48 8b 05 d6 a8 37 00 	mov    rax,QWORD PTR [rip+0x37a8d6]        # b8eed8 <__LONG_MWHEEL>
  814602:	8b 00                	mov    eax,DWORD PTR [rax]
  814604:	85 c0                	test   eax,eax
  814606:	75 0a                	jne    814612 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x32d9>
  814608:	8b 05 2e 98 26 00    	mov    eax,DWORD PTR [rip+0x26982e]        # a7de3c <new_error>
  81460e:	85 c0                	test   eax,eax
  814610:	74 69                	je     81467b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3342>
;if(qbevent){evnt(25558,10919,"ide_methods.bas");if(r)goto S_45991;}
  814612:	8b 05 30 98 26 00    	mov    eax,DWORD PTR [rip+0x269830]        # a7de48 <qbevent>
  814618:	85 c0                	test   eax,eax
  81461a:	74 25                	je     814641 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3308>
  81461c:	48 8d 05 30 7e 1e 00 	lea    rax,[rip+0x1e7e30]        # 9fc453 <_IO_stdin_used+0x1c453>
  814623:	48 89 c2             	mov    rdx,rax
  814626:	be a7 2a 00 00       	mov    esi,0x2aa7
  81462b:	bf d6 63 00 00       	mov    edi,0x63d6
  814630:	e8 4c e7 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814635:	8b 05 19 c5 37 00    	mov    eax,DWORD PTR [rip+0x37c519]        # b90b54 <r>
  81463b:	85 c0                	test   eax,eax
  81463d:	74 02                	je     814641 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3308>
  81463f:	eb ba                	jmp    8145fb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x32c2>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_CHANGE= 1 ;
  814641:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  814648:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10919,"ide_methods.bas");}while(r);
  81464e:	8b 05 f4 97 26 00    	mov    eax,DWORD PTR [rip+0x2697f4]        # a7de48 <qbevent>
  814654:	85 c0                	test   eax,eax
  814656:	74 26                	je     81467e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3345>
  814658:	48 8d 05 f4 7d 1e 00 	lea    rax,[rip+0x1e7df4]        # 9fc453 <_IO_stdin_used+0x1c453>
  81465f:	48 89 c2             	mov    rdx,rax
  814662:	be a7 2a 00 00       	mov    esi,0x2aa7
  814667:	bf d6 63 00 00       	mov    edi,0x63d6
  81466c:	e8 10 e7 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814671:	8b 05 dd c4 37 00    	mov    eax,DWORD PTR [rip+0x37c4dd]        # b90b54 <r>
  814677:	85 c0                	test   eax,eax
  814679:	75 c6                	jne    814641 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3308>
;}
;S_45994:;
  81467b:	90                   	nop
  81467c:	eb 01                	jmp    81467f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3346>
;if(!qbevent)break;evnt(25558,10919,"ide_methods.bas");}while(r);
  81467e:	90                   	nop
;if ((*__LONG_KB)||new_error){
  81467f:	48 8b 05 5a a8 37 00 	mov    rax,QWORD PTR [rip+0x37a85a]        # b8eee0 <__LONG_KB>
  814686:	8b 00                	mov    eax,DWORD PTR [rax]
  814688:	85 c0                	test   eax,eax
  81468a:	75 0a                	jne    814696 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x335d>
  81468c:	8b 05 aa 97 26 00    	mov    eax,DWORD PTR [rip+0x2697aa]        # a7de3c <new_error>
  814692:	85 c0                	test   eax,eax
  814694:	74 69                	je     8146ff <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x33c6>
;if(qbevent){evnt(25558,10920,"ide_methods.bas");if(r)goto S_45994;}
  814696:	8b 05 ac 97 26 00    	mov    eax,DWORD PTR [rip+0x2697ac]        # a7de48 <qbevent>
  81469c:	85 c0                	test   eax,eax
  81469e:	74 25                	je     8146c5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x338c>
  8146a0:	48 8d 05 ac 7d 1e 00 	lea    rax,[rip+0x1e7dac]        # 9fc453 <_IO_stdin_used+0x1c453>
  8146a7:	48 89 c2             	mov    rdx,rax
  8146aa:	be a8 2a 00 00       	mov    esi,0x2aa8
  8146af:	bf d6 63 00 00       	mov    edi,0x63d6
  8146b4:	e8 c8 e6 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8146b9:	8b 05 95 c4 37 00    	mov    eax,DWORD PTR [rip+0x37c495]        # b90b54 <r>
  8146bf:	85 c0                	test   eax,eax
  8146c1:	74 02                	je     8146c5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x338c>
  8146c3:	eb ba                	jmp    81467f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3346>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_CHANGE= 1 ;
  8146c5:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  8146cc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10920,"ide_methods.bas");}while(r);
  8146d2:	8b 05 70 97 26 00    	mov    eax,DWORD PTR [rip+0x269770]        # a7de48 <qbevent>
  8146d8:	85 c0                	test   eax,eax
  8146da:	74 26                	je     814702 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x33c9>
  8146dc:	48 8d 05 70 7d 1e 00 	lea    rax,[rip+0x1e7d70]        # 9fc453 <_IO_stdin_used+0x1c453>
  8146e3:	48 89 c2             	mov    rdx,rax
  8146e6:	be a8 2a 00 00       	mov    esi,0x2aa8
  8146eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8146f0:	e8 8c e6 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8146f5:	8b 05 59 c4 37 00    	mov    eax,DWORD PTR [rip+0x37c459]        # b90b54 <r>
  8146fb:	85 c0                	test   eax,eax
  8146fd:	75 c6                	jne    8146c5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x338c>
;}
;S_45997:;
  8146ff:	90                   	nop
  814700:	eb 01                	jmp    814703 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x33ca>
;if(!qbevent)break;evnt(25558,10920,"ide_methods.bas");}while(r);
  814702:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  814703:	48 8b 05 ae a7 37 00 	mov    rax,QWORD PTR [rip+0x37a7ae]        # b8eeb8 <__LONG_MCLICK>
  81470a:	8b 00                	mov    eax,DWORD PTR [rax]
  81470c:	85 c0                	test   eax,eax
  81470e:	75 0e                	jne    81471e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x33e5>
  814710:	8b 05 26 97 26 00    	mov    eax,DWORD PTR [rip+0x269726]        # a7de3c <new_error>
  814716:	85 c0                	test   eax,eax
  814718:	0f 84 a6 00 00 00    	je     8147c4 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x348b>
;if(qbevent){evnt(25558,10921,"ide_methods.bas");if(r)goto S_45997;}
  81471e:	8b 05 24 97 26 00    	mov    eax,DWORD PTR [rip+0x269724]        # a7de48 <qbevent>
  814724:	85 c0                	test   eax,eax
  814726:	74 25                	je     81474d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3414>
  814728:	48 8d 05 24 7d 1e 00 	lea    rax,[rip+0x1e7d24]        # 9fc453 <_IO_stdin_used+0x1c453>
  81472f:	48 89 c2             	mov    rdx,rax
  814732:	be a9 2a 00 00       	mov    esi,0x2aa9
  814737:	bf d6 63 00 00       	mov    edi,0x63d6
  81473c:	e8 40 e6 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814741:	8b 05 0d c4 37 00    	mov    eax,DWORD PTR [rip+0x37c40d]        # b90b54 <r>
  814747:	85 c0                	test   eax,eax
  814749:	74 02                	je     81474d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3414>
  81474b:	eb b6                	jmp    814703 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x33ca>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_MOUSEDOWN= 1 ;
  81474d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  814754:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10921,"ide_methods.bas");}while(r);
  81475a:	8b 05 e8 96 26 00    	mov    eax,DWORD PTR [rip+0x2696e8]        # a7de48 <qbevent>
  814760:	85 c0                	test   eax,eax
  814762:	74 25                	je     814789 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3450>
  814764:	48 8d 05 e8 7c 1e 00 	lea    rax,[rip+0x1e7ce8]        # 9fc453 <_IO_stdin_used+0x1c453>
  81476b:	48 89 c2             	mov    rdx,rax
  81476e:	be a9 2a 00 00       	mov    esi,0x2aa9
  814773:	bf d6 63 00 00       	mov    edi,0x63d6
  814778:	e8 04 e6 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81477d:	8b 05 d1 c3 37 00    	mov    eax,DWORD PTR [rip+0x37c3d1]        # b90b54 <r>
  814783:	85 c0                	test   eax,eax
  814785:	75 c6                	jne    81474d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3414>
  814787:	eb 01                	jmp    81478a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3451>
  814789:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_CHANGE= 1 ;
  81478a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  814791:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10921,"ide_methods.bas");}while(r);
  814797:	8b 05 ab 96 26 00    	mov    eax,DWORD PTR [rip+0x2696ab]        # a7de48 <qbevent>
  81479d:	85 c0                	test   eax,eax
  81479f:	74 26                	je     8147c7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x348e>
  8147a1:	48 8d 05 ab 7c 1e 00 	lea    rax,[rip+0x1e7cab]        # 9fc453 <_IO_stdin_used+0x1c453>
  8147a8:	48 89 c2             	mov    rdx,rax
  8147ab:	be a9 2a 00 00       	mov    esi,0x2aa9
  8147b0:	bf d6 63 00 00       	mov    edi,0x63d6
  8147b5:	e8 c7 e5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8147ba:	8b 05 94 c3 37 00    	mov    eax,DWORD PTR [rip+0x37c394]        # b90b54 <r>
  8147c0:	85 c0                	test   eax,eax
  8147c2:	75 c6                	jne    81478a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3451>
;}
;S_46001:;
  8147c4:	90                   	nop
  8147c5:	eb 01                	jmp    8147c8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x348f>
;if(!qbevent)break;evnt(25558,10921,"ide_methods.bas");}while(r);
  8147c7:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  8147c8:	48 8b 05 f9 a6 37 00 	mov    rax,QWORD PTR [rip+0x37a6f9]        # b8eec8 <__LONG_MRELEASE>
  8147cf:	8b 00                	mov    eax,DWORD PTR [rax]
  8147d1:	85 c0                	test   eax,eax
  8147d3:	75 0e                	jne    8147e3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x34aa>
  8147d5:	8b 05 61 96 26 00    	mov    eax,DWORD PTR [rip+0x269661]        # a7de3c <new_error>
  8147db:	85 c0                	test   eax,eax
  8147dd:	0f 84 a6 00 00 00    	je     814889 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3550>
;if(qbevent){evnt(25558,10922,"ide_methods.bas");if(r)goto S_46001;}
  8147e3:	8b 05 5f 96 26 00    	mov    eax,DWORD PTR [rip+0x26965f]        # a7de48 <qbevent>
  8147e9:	85 c0                	test   eax,eax
  8147eb:	74 25                	je     814812 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x34d9>
  8147ed:	48 8d 05 5f 7c 1e 00 	lea    rax,[rip+0x1e7c5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8147f4:	48 89 c2             	mov    rdx,rax
  8147f7:	be aa 2a 00 00       	mov    esi,0x2aaa
  8147fc:	bf d6 63 00 00       	mov    edi,0x63d6
  814801:	e8 7b e5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814806:	8b 05 48 c3 37 00    	mov    eax,DWORD PTR [rip+0x37c348]        # b90b54 <r>
  81480c:	85 c0                	test   eax,eax
  81480e:	74 02                	je     814812 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x34d9>
  814810:	eb b6                	jmp    8147c8 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x348f>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_MOUSEUP= 1 ;
  814812:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  814819:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10922,"ide_methods.bas");}while(r);
  81481f:	8b 05 23 96 26 00    	mov    eax,DWORD PTR [rip+0x269623]        # a7de48 <qbevent>
  814825:	85 c0                	test   eax,eax
  814827:	74 25                	je     81484e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3515>
  814829:	48 8d 05 23 7c 1e 00 	lea    rax,[rip+0x1e7c23]        # 9fc453 <_IO_stdin_used+0x1c453>
  814830:	48 89 c2             	mov    rdx,rax
  814833:	be aa 2a 00 00       	mov    esi,0x2aaa
  814838:	bf d6 63 00 00       	mov    edi,0x63d6
  81483d:	e8 3f e5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814842:	8b 05 0c c3 37 00    	mov    eax,DWORD PTR [rip+0x37c30c]        # b90b54 <r>
  814848:	85 c0                	test   eax,eax
  81484a:	75 c6                	jne    814812 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x34d9>
  81484c:	eb 01                	jmp    81484f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3516>
  81484e:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_CHANGE= 1 ;
  81484f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  814856:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10922,"ide_methods.bas");}while(r);
  81485c:	8b 05 e6 95 26 00    	mov    eax,DWORD PTR [rip+0x2695e6]        # a7de48 <qbevent>
  814862:	85 c0                	test   eax,eax
  814864:	74 26                	je     81488c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3553>
  814866:	48 8d 05 e6 7b 1e 00 	lea    rax,[rip+0x1e7be6]        # 9fc453 <_IO_stdin_used+0x1c453>
  81486d:	48 89 c2             	mov    rdx,rax
  814870:	be aa 2a 00 00       	mov    esi,0x2aaa
  814875:	bf d6 63 00 00       	mov    edi,0x63d6
  81487a:	e8 02 e5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81487f:	8b 05 cf c2 37 00    	mov    eax,DWORD PTR [rip+0x37c2cf]        # b90b54 <r>
  814885:	85 c0                	test   eax,eax
  814887:	75 c6                	jne    81484f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3516>
;}
;S_46005:;
  814889:	90                   	nop
  81488a:	eb 01                	jmp    81488d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3554>
;if(!qbevent)break;evnt(25558,10922,"ide_methods.bas");}while(r);
  81488c:	90                   	nop
;if ((*__LONG_MB)||new_error){
  81488d:	48 8b 05 04 a6 37 00 	mov    rax,QWORD PTR [rip+0x37a604]        # b8ee98 <__LONG_MB>
  814894:	8b 00                	mov    eax,DWORD PTR [rax]
  814896:	85 c0                	test   eax,eax
  814898:	75 0a                	jne    8148a4 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x356b>
  81489a:	8b 05 9c 95 26 00    	mov    eax,DWORD PTR [rip+0x26959c]        # a7de3c <new_error>
  8148a0:	85 c0                	test   eax,eax
  8148a2:	74 6c                	je     814910 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x35d7>
;if(qbevent){evnt(25558,10923,"ide_methods.bas");if(r)goto S_46005;}
  8148a4:	8b 05 9e 95 26 00    	mov    eax,DWORD PTR [rip+0x26959e]        # a7de48 <qbevent>
  8148aa:	85 c0                	test   eax,eax
  8148ac:	74 25                	je     8148d3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x359a>
  8148ae:	48 8d 05 9e 7b 1e 00 	lea    rax,[rip+0x1e7b9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8148b5:	48 89 c2             	mov    rdx,rax
  8148b8:	be ab 2a 00 00       	mov    esi,0x2aab
  8148bd:	bf d6 63 00 00       	mov    edi,0x63d6
  8148c2:	e8 ba e4 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8148c7:	8b 05 87 c2 37 00    	mov    eax,DWORD PTR [rip+0x37c287]        # b90b54 <r>
  8148cd:	85 c0                	test   eax,eax
  8148cf:	74 02                	je     8148d3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x359a>
  8148d1:	eb ba                	jmp    81488d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3554>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_CHANGE= 1 ;
  8148d3:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  8148da:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10923,"ide_methods.bas");}while(r);
  8148e0:	8b 05 62 95 26 00    	mov    eax,DWORD PTR [rip+0x269562]        # a7de48 <qbevent>
  8148e6:	85 c0                	test   eax,eax
  8148e8:	74 25                	je     81490f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x35d6>
  8148ea:	48 8d 05 62 7b 1e 00 	lea    rax,[rip+0x1e7b62]        # 9fc453 <_IO_stdin_used+0x1c453>
  8148f1:	48 89 c2             	mov    rdx,rax
  8148f4:	be ab 2a 00 00       	mov    esi,0x2aab
  8148f9:	bf d6 63 00 00       	mov    edi,0x63d6
  8148fe:	e8 7e e4 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814903:	8b 05 4b c2 37 00    	mov    eax,DWORD PTR [rip+0x37c24b]        # b90b54 <r>
  814909:	85 c0                	test   eax,eax
  81490b:	75 c6                	jne    8148d3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x359a>
  81490d:	eb 01                	jmp    814910 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x35d7>
  81490f:	90                   	nop
;}
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_ALT=*__LONG_KALT;
  814910:	48 8b 05 f9 a5 37 00 	mov    rax,QWORD PTR [rip+0x37a5f9]        # b8ef10 <__LONG_KALT>
  814917:	8b 10                	mov    edx,DWORD PTR [rax]
  814919:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  814920:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10924,"ide_methods.bas");}while(r);
  814922:	8b 05 20 95 26 00    	mov    eax,DWORD PTR [rip+0x269520]        # a7de48 <qbevent>
  814928:	85 c0                	test   eax,eax
  81492a:	74 25                	je     814951 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3618>
  81492c:	48 8d 05 20 7b 1e 00 	lea    rax,[rip+0x1e7b20]        # 9fc453 <_IO_stdin_used+0x1c453>
  814933:	48 89 c2             	mov    rdx,rax
  814936:	be ac 2a 00 00       	mov    esi,0x2aac
  81493b:	bf d6 63 00 00       	mov    edi,0x63d6
  814940:	e8 3c e4 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814945:	8b 05 09 c2 37 00    	mov    eax,DWORD PTR [rip+0x37c209]        # b90b54 <r>
  81494b:	85 c0                	test   eax,eax
  81494d:	75 c1                	jne    814910 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x35d7>
;S_46009:;
  81494f:	eb 01                	jmp    814952 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3619>
;if(!qbevent)break;evnt(25558,10924,"ide_methods.bas");}while(r);
  814951:	90                   	nop
;if ((-(*_FUNC_IDEMESSAGEBOX_LONG_ALT!=*_FUNC_IDEMESSAGEBOX_LONG_OLDALT))||new_error){
  814952:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  814959:	8b 10                	mov    edx,DWORD PTR [rax]
  81495b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  814962:	8b 00                	mov    eax,DWORD PTR [rax]
  814964:	39 c2                	cmp    edx,eax
  814966:	75 0a                	jne    814972 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3639>
  814968:	8b 05 ce 94 26 00    	mov    eax,DWORD PTR [rip+0x2694ce]        # a7de3c <new_error>
  81496e:	85 c0                	test   eax,eax
  814970:	74 6c                	je     8149de <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x36a5>
;if(qbevent){evnt(25558,10924,"ide_methods.bas");if(r)goto S_46009;}
  814972:	8b 05 d0 94 26 00    	mov    eax,DWORD PTR [rip+0x2694d0]        # a7de48 <qbevent>
  814978:	85 c0                	test   eax,eax
  81497a:	74 25                	je     8149a1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3668>
  81497c:	48 8d 05 d0 7a 1e 00 	lea    rax,[rip+0x1e7ad0]        # 9fc453 <_IO_stdin_used+0x1c453>
  814983:	48 89 c2             	mov    rdx,rax
  814986:	be ac 2a 00 00       	mov    esi,0x2aac
  81498b:	bf d6 63 00 00       	mov    edi,0x63d6
  814990:	e8 ec e3 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814995:	8b 05 b9 c1 37 00    	mov    eax,DWORD PTR [rip+0x37c1b9]        # b90b54 <r>
  81499b:	85 c0                	test   eax,eax
  81499d:	74 02                	je     8149a1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3668>
  81499f:	eb b1                	jmp    814952 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3619>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_CHANGE= 1 ;
  8149a1:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  8149a8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10924,"ide_methods.bas");}while(r);
  8149ae:	8b 05 94 94 26 00    	mov    eax,DWORD PTR [rip+0x269494]        # a7de48 <qbevent>
  8149b4:	85 c0                	test   eax,eax
  8149b6:	74 25                	je     8149dd <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x36a4>
  8149b8:	48 8d 05 94 7a 1e 00 	lea    rax,[rip+0x1e7a94]        # 9fc453 <_IO_stdin_used+0x1c453>
  8149bf:	48 89 c2             	mov    rdx,rax
  8149c2:	be ac 2a 00 00       	mov    esi,0x2aac
  8149c7:	bf d6 63 00 00       	mov    edi,0x63d6
  8149cc:	e8 b0 e3 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8149d1:	8b 05 7d c1 37 00    	mov    eax,DWORD PTR [rip+0x37c17d]        # b90b54 <r>
  8149d7:	85 c0                	test   eax,eax
  8149d9:	75 c6                	jne    8149a1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3668>
  8149db:	eb 01                	jmp    8149de <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x36a5>
  8149dd:	90                   	nop
;}
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_OLDALT=*_FUNC_IDEMESSAGEBOX_LONG_ALT;
  8149de:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  8149e5:	8b 10                	mov    edx,DWORD PTR [rax]
  8149e7:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  8149ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10925,"ide_methods.bas");}while(r);
  8149f0:	8b 05 52 94 26 00    	mov    eax,DWORD PTR [rip+0x269452]        # a7de48 <qbevent>
  8149f6:	85 c0                	test   eax,eax
  8149f8:	74 25                	je     814a1f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x36e6>
  8149fa:	48 8d 05 52 7a 1e 00 	lea    rax,[rip+0x1e7a52]        # 9fc453 <_IO_stdin_used+0x1c453>
  814a01:	48 89 c2             	mov    rdx,rax
  814a04:	be ad 2a 00 00       	mov    esi,0x2aad
  814a09:	bf d6 63 00 00       	mov    edi,0x63d6
  814a0e:	e8 6e e3 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814a13:	8b 05 3b c1 37 00    	mov    eax,DWORD PTR [rip+0x37c13b]        # b90b54 <r>
  814a19:	85 c0                	test   eax,eax
  814a1b:	75 c1                	jne    8149de <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x36a5>
  814a1d:	eb 01                	jmp    814a20 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x36e7>
  814a1f:	90                   	nop
;do{
;sub__limit( 100 );
  814a20:	48 8b 05 31 b8 1e 00 	mov    rax,QWORD PTR [rip+0x1eb831]        # a00258 <_IO_stdin_used+0x20258>
  814a27:	66 48 0f 6e c0       	movq   xmm0,rax
  814a2c:	e8 31 a1 0e 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,10926,"ide_methods.bas");}while(r);
  814a31:	8b 05 11 94 26 00    	mov    eax,DWORD PTR [rip+0x269411]        # a7de48 <qbevent>
  814a37:	85 c0                	test   eax,eax
  814a39:	74 25                	je     814a60 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3727>
  814a3b:	48 8d 05 11 7a 1e 00 	lea    rax,[rip+0x1e7a11]        # 9fc453 <_IO_stdin_used+0x1c453>
  814a42:	48 89 c2             	mov    rdx,rax
  814a45:	be ae 2a 00 00       	mov    esi,0x2aae
  814a4a:	bf d6 63 00 00       	mov    edi,0x63d6
  814a4f:	e8 2d e3 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814a54:	8b 05 fa c0 37 00    	mov    eax,DWORD PTR [rip+0x37c0fa]        # b90b54 <r>
  814a5a:	85 c0                	test   eax,eax
  814a5c:	75 c2                	jne    814a20 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x36e7>
;S_46014:;
  814a5e:	eb 01                	jmp    814a61 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3728>
;if(!qbevent)break;evnt(25558,10926,"ide_methods.bas");}while(r);
  814a60:	90                   	nop
;dl_continue_5007:;
;}while((!(*_FUNC_IDEMESSAGEBOX_LONG_CHANGE))&&(!new_error));
  814a61:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  814a68:	8b 00                	mov    eax,DWORD PTR [rax]
  814a6a:	85 c0                	test   eax,eax
  814a6c:	75 0e                	jne    814a7c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3743>
  814a6e:	8b 05 c8 93 26 00    	mov    eax,DWORD PTR [rip+0x2693c8]        # a7de3c <new_error>
  814a74:	85 c0                	test   eax,eax
  814a76:	0f 84 1b fb ff ff    	je     814597 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x325e>
;dl_exit_5007:;
  814a7c:	90                   	nop
;if(qbevent){evnt(25558,10927,"ide_methods.bas");if(r)goto S_46014;}
  814a7d:	8b 05 c5 93 26 00    	mov    eax,DWORD PTR [rip+0x2693c5]        # a7de48 <qbevent>
  814a83:	85 c0                	test   eax,eax
  814a85:	74 25                	je     814aac <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3773>
  814a87:	48 8d 05 c5 79 1e 00 	lea    rax,[rip+0x1e79c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  814a8e:	48 89 c2             	mov    rdx,rax
  814a91:	be af 2a 00 00       	mov    esi,0x2aaf
  814a96:	bf d6 63 00 00       	mov    edi,0x63d6
  814a9b:	e8 e1 e2 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814aa0:	8b 05 ae c0 37 00    	mov    eax,DWORD PTR [rip+0x37c0ae]        # b90b54 <r>
  814aa6:	85 c0                	test   eax,eax
  814aa8:	74 03                	je     814aad <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3774>
  814aaa:	eb b5                	jmp    814a61 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3728>
;S_46015:;
  814aac:	90                   	nop
;if ((*_FUNC_IDEMESSAGEBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  814aad:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  814ab4:	8b 10                	mov    edx,DWORD PTR [rax]
  814ab6:	48 8b 05 43 a4 37 00 	mov    rax,QWORD PTR [rip+0x37a443]        # b8ef00 <__LONG_KCTRL>
  814abd:	8b 00                	mov    eax,DWORD PTR [rax]
  814abf:	f7 d0                	not    eax
  814ac1:	21 d0                	and    eax,edx
  814ac3:	85 c0                	test   eax,eax
  814ac5:	75 0a                	jne    814ad1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3798>
  814ac7:	8b 05 6f 93 26 00    	mov    eax,DWORD PTR [rip+0x26936f]        # a7de3c <new_error>
  814acd:	85 c0                	test   eax,eax
  814acf:	74 6e                	je     814b3f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3806>
;if(qbevent){evnt(25558,10928,"ide_methods.bas");if(r)goto S_46015;}
  814ad1:	8b 05 71 93 26 00    	mov    eax,DWORD PTR [rip+0x269371]        # a7de48 <qbevent>
  814ad7:	85 c0                	test   eax,eax
  814ad9:	74 25                	je     814b00 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x37c7>
  814adb:	48 8d 05 71 79 1e 00 	lea    rax,[rip+0x1e7971]        # 9fc453 <_IO_stdin_used+0x1c453>
  814ae2:	48 89 c2             	mov    rdx,rax
  814ae5:	be b0 2a 00 00       	mov    esi,0x2ab0
  814aea:	bf d6 63 00 00       	mov    edi,0x63d6
  814aef:	e8 8d e2 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814af4:	8b 05 5a c0 37 00    	mov    eax,DWORD PTR [rip+0x37c05a]        # b90b54 <r>
  814afa:	85 c0                	test   eax,eax
  814afc:	74 02                	je     814b00 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x37c7>
  814afe:	eb ad                	jmp    814aad <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3774>
;do{
;*__LONG_IDEHL= 1 ;
  814b00:	48 8b 05 61 a5 37 00 	mov    rax,QWORD PTR [rip+0x37a561]        # b8f068 <__LONG_IDEHL>
  814b07:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10928,"ide_methods.bas");}while(r);
  814b0d:	8b 05 35 93 26 00    	mov    eax,DWORD PTR [rip+0x269335]        # a7de48 <qbevent>
  814b13:	85 c0                	test   eax,eax
  814b15:	74 25                	je     814b3c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3803>
  814b17:	48 8d 05 35 79 1e 00 	lea    rax,[rip+0x1e7935]        # 9fc453 <_IO_stdin_used+0x1c453>
  814b1e:	48 89 c2             	mov    rdx,rax
  814b21:	be b0 2a 00 00       	mov    esi,0x2ab0
  814b26:	bf d6 63 00 00       	mov    edi,0x63d6
  814b2b:	e8 51 e2 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814b30:	8b 05 1e c0 37 00    	mov    eax,DWORD PTR [rip+0x37c01e]        # b90b54 <r>
  814b36:	85 c0                	test   eax,eax
  814b38:	75 c6                	jne    814b00 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x37c7>
;if ((*_FUNC_IDEMESSAGEBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  814b3a:	eb 40                	jmp    814b7c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3843>
;if(!qbevent)break;evnt(25558,10928,"ide_methods.bas");}while(r);
  814b3c:	90                   	nop
;if ((*_FUNC_IDEMESSAGEBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  814b3d:	eb 3d                	jmp    814b7c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3843>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  814b3f:	48 8b 05 22 a5 37 00 	mov    rax,QWORD PTR [rip+0x37a522]        # b8f068 <__LONG_IDEHL>
  814b46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10928,"ide_methods.bas");}while(r);
  814b4c:	8b 05 f6 92 26 00    	mov    eax,DWORD PTR [rip+0x2692f6]        # a7de48 <qbevent>
  814b52:	85 c0                	test   eax,eax
  814b54:	74 25                	je     814b7b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3842>
  814b56:	48 8d 05 f6 78 1e 00 	lea    rax,[rip+0x1e78f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  814b5d:	48 89 c2             	mov    rdx,rax
  814b60:	be b0 2a 00 00       	mov    esi,0x2ab0
  814b65:	bf d6 63 00 00       	mov    edi,0x63d6
  814b6a:	e8 12 e2 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814b6f:	8b 05 df bf 37 00    	mov    eax,DWORD PTR [rip+0x37bfdf]        # b90b54 <r>
  814b75:	85 c0                	test   eax,eax
  814b77:	75 c6                	jne    814b3f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3806>
  814b79:	eb 01                	jmp    814b7c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3843>
  814b7b:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEMESSAGEBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  814b7c:	be 00 00 00 00       	mov    esi,0x0
  814b81:	48 8d 05 23 b5 1c 00 	lea    rax,[rip+0x1cb523]        # 9e00ab <_IO_stdin_used+0xab>
  814b88:	48 89 c7             	mov    rdi,rax
  814b8b:	e8 95 00 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  814b90:	48 89 c2             	mov    rdx,rax
  814b93:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  814b9a:	48 89 d6             	mov    rsi,rdx
  814b9d:	48 89 c7             	mov    rdi,rax
  814ba0:	e8 12 04 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  814ba5:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  814bab:	be 00 00 00 00       	mov    esi,0x0
  814bb0:	89 c7                	mov    edi,eax
  814bb2:	e8 60 f0 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10930,"ide_methods.bas");}while(r);
  814bb7:	8b 05 8b 92 26 00    	mov    eax,DWORD PTR [rip+0x26928b]        # a7de48 <qbevent>
  814bbd:	85 c0                	test   eax,eax
  814bbf:	74 25                	je     814be6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x38ad>
  814bc1:	48 8d 05 8b 78 1e 00 	lea    rax,[rip+0x1e788b]        # 9fc453 <_IO_stdin_used+0x1c453>
  814bc8:	48 89 c2             	mov    rdx,rax
  814bcb:	be b2 2a 00 00       	mov    esi,0x2ab2
  814bd0:	bf d6 63 00 00       	mov    edi,0x63d6
  814bd5:	e8 a7 e1 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814bda:	8b 05 74 bf 37 00    	mov    eax,DWORD PTR [rip+0x37bf74]        # b90b54 <r>
  814be0:	85 c0                	test   eax,eax
  814be2:	75 98                	jne    814b7c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3843>
;S_46021:;
  814be4:	eb 01                	jmp    814be7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x38ae>
;if(!qbevent)break;evnt(25558,10930,"ide_methods.bas");}while(r);
  814be6:	90                   	nop
;if ((*_FUNC_IDEMESSAGEBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  814be7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  814bee:	8b 10                	mov    edx,DWORD PTR [rax]
  814bf0:	48 8b 05 09 a3 37 00 	mov    rax,QWORD PTR [rip+0x37a309]        # b8ef00 <__LONG_KCTRL>
  814bf7:	8b 00                	mov    eax,DWORD PTR [rax]
  814bf9:	f7 d0                	not    eax
  814bfb:	21 d0                	and    eax,edx
  814bfd:	85 c0                	test   eax,eax
  814bff:	75 0e                	jne    814c0f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x38d6>
  814c01:	8b 05 35 92 26 00    	mov    eax,DWORD PTR [rip+0x269235]        # a7de3c <new_error>
  814c07:	85 c0                	test   eax,eax
  814c09:	0f 84 dd 01 00 00    	je     814dec <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3ab3>
;if(qbevent){evnt(25558,10931,"ide_methods.bas");if(r)goto S_46021;}
  814c0f:	8b 05 33 92 26 00    	mov    eax,DWORD PTR [rip+0x269233]        # a7de48 <qbevent>
  814c15:	85 c0                	test   eax,eax
  814c17:	74 25                	je     814c3e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3905>
  814c19:	48 8d 05 33 78 1e 00 	lea    rax,[rip+0x1e7833]        # 9fc453 <_IO_stdin_used+0x1c453>
  814c20:	48 89 c2             	mov    rdx,rax
  814c23:	be b3 2a 00 00       	mov    esi,0x2ab3
  814c28:	bf d6 63 00 00       	mov    edi,0x63d6
  814c2d:	e8 4f e1 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814c32:	8b 05 1c bf 37 00    	mov    eax,DWORD PTR [rip+0x37bf1c]        # b90b54 <r>
  814c38:	85 c0                	test   eax,eax
  814c3a:	74 03                	je     814c3f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3906>
  814c3c:	eb a9                	jmp    814be7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x38ae>
;S_46022:;
  814c3e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  814c3f:	48 8b 05 a2 a2 37 00 	mov    rax,QWORD PTR [rip+0x37a2a2]        # b8eee8 <__STRING_K>
  814c46:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  814c49:	83 f8 01             	cmp    eax,0x1
  814c4c:	0f 94 c0             	sete   al
  814c4f:	0f b6 c0             	movzx  eax,al
  814c52:	f7 d8                	neg    eax
  814c54:	89 c2                	mov    edx,eax
  814c56:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  814c5c:	89 d6                	mov    esi,edx
  814c5e:	89 c7                	mov    edi,eax
  814c60:	e8 b2 ef 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  814c65:	85 c0                	test   eax,eax
  814c67:	75 0a                	jne    814c73 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x393a>
  814c69:	8b 05 cd 91 26 00    	mov    eax,DWORD PTR [rip+0x2691cd]        # a7de3c <new_error>
  814c6f:	85 c0                	test   eax,eax
  814c71:	74 07                	je     814c7a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3941>
  814c73:	b8 01 00 00 00       	mov    eax,0x1
  814c78:	eb 05                	jmp    814c7f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3946>
  814c7a:	b8 00 00 00 00       	mov    eax,0x0
  814c7f:	84 c0                	test   al,al
  814c81:	0f 84 65 01 00 00    	je     814dec <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3ab3>
;if(qbevent){evnt(25558,10932,"ide_methods.bas");if(r)goto S_46022;}
  814c87:	8b 05 bb 91 26 00    	mov    eax,DWORD PTR [rip+0x2691bb]        # a7de48 <qbevent>
  814c8d:	85 c0                	test   eax,eax
  814c8f:	74 25                	je     814cb6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x397d>
  814c91:	48 8d 05 bb 77 1e 00 	lea    rax,[rip+0x1e77bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  814c98:	48 89 c2             	mov    rdx,rax
  814c9b:	be b4 2a 00 00       	mov    esi,0x2ab4
  814ca0:	bf d6 63 00 00       	mov    edi,0x63d6
  814ca5:	e8 d7 e0 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814caa:	8b 05 a4 be 37 00    	mov    eax,DWORD PTR [rip+0x37bea4]        # b90b54 <r>
  814cb0:	85 c0                	test   eax,eax
  814cb2:	74 02                	je     814cb6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x397d>
  814cb4:	eb 89                	jmp    814c3f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3906>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  814cb6:	48 8b 05 2b a2 37 00 	mov    rax,QWORD PTR [rip+0x37a22b]        # b8eee8 <__STRING_K>
  814cbd:	48 89 c7             	mov    rdi,rax
  814cc0:	e8 03 0d 0d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  814cc5:	48 89 c7             	mov    rdi,rax
  814cc8:	e8 17 39 0d 00       	call   8e85e4 <qbs_asc(qbs*)>
  814ccd:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  814cd4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  814cd6:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  814cdc:	be 00 00 00 00       	mov    esi,0x0
  814ce1:	89 c7                	mov    edi,eax
  814ce3:	e8 2f ef 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10933,"ide_methods.bas");}while(r);
  814ce8:	8b 05 5a 91 26 00    	mov    eax,DWORD PTR [rip+0x26915a]        # a7de48 <qbevent>
  814cee:	85 c0                	test   eax,eax
  814cf0:	74 25                	je     814d17 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x39de>
  814cf2:	48 8d 05 5a 77 1e 00 	lea    rax,[rip+0x1e775a]        # 9fc453 <_IO_stdin_used+0x1c453>
  814cf9:	48 89 c2             	mov    rdx,rax
  814cfc:	be b5 2a 00 00       	mov    esi,0x2ab5
  814d01:	bf d6 63 00 00       	mov    edi,0x63d6
  814d06:	e8 76 e0 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814d0b:	8b 05 43 be 37 00    	mov    eax,DWORD PTR [rip+0x37be43]        # b90b54 <r>
  814d11:	85 c0                	test   eax,eax
  814d13:	75 a1                	jne    814cb6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x397d>
;S_46024:;
  814d15:	eb 01                	jmp    814d18 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x39df>
;if(!qbevent)break;evnt(25558,10933,"ide_methods.bas");}while(r);
  814d17:	90                   	nop
;if (((-(*_FUNC_IDEMESSAGEBOX_LONG_K>= 65 ))&(-(*_FUNC_IDEMESSAGEBOX_LONG_K<= 90 )))||new_error){
  814d18:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  814d1f:	8b 00                	mov    eax,DWORD PTR [rax]
  814d21:	83 f8 40             	cmp    eax,0x40
  814d24:	0f 9f c0             	setg   al
  814d27:	0f b6 c0             	movzx  eax,al
  814d2a:	f7 d8                	neg    eax
  814d2c:	89 c2                	mov    edx,eax
  814d2e:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  814d35:	8b 00                	mov    eax,DWORD PTR [rax]
  814d37:	83 f8 5a             	cmp    eax,0x5a
  814d3a:	0f 9e c0             	setle  al
  814d3d:	0f b6 c0             	movzx  eax,al
  814d40:	f7 d8                	neg    eax
  814d42:	21 d0                	and    eax,edx
  814d44:	85 c0                	test   eax,eax
  814d46:	75 0e                	jne    814d56 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3a1d>
  814d48:	8b 05 ee 90 26 00    	mov    eax,DWORD PTR [rip+0x2690ee]        # a7de3c <new_error>
  814d4e:	85 c0                	test   eax,eax
  814d50:	0f 84 96 00 00 00    	je     814dec <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3ab3>
;if(qbevent){evnt(25558,10934,"ide_methods.bas");if(r)goto S_46024;}
  814d56:	8b 05 ec 90 26 00    	mov    eax,DWORD PTR [rip+0x2690ec]        # a7de48 <qbevent>
  814d5c:	85 c0                	test   eax,eax
  814d5e:	74 25                	je     814d85 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3a4c>
  814d60:	48 8d 05 ec 76 1e 00 	lea    rax,[rip+0x1e76ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  814d67:	48 89 c2             	mov    rdx,rax
  814d6a:	be b6 2a 00 00       	mov    esi,0x2ab6
  814d6f:	bf d6 63 00 00       	mov    edi,0x63d6
  814d74:	e8 08 e0 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814d79:	8b 05 d5 bd 37 00    	mov    eax,DWORD PTR [rip+0x37bdd5]        # b90b54 <r>
  814d7f:	85 c0                	test   eax,eax
  814d81:	74 02                	je     814d85 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3a4c>
  814d83:	eb 93                	jmp    814d18 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x39df>
;do{
;qbs_set(_FUNC_IDEMESSAGEBOX_STRING_ALTLETTER,func_chr(*_FUNC_IDEMESSAGEBOX_LONG_K));
  814d85:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  814d8c:	8b 00                	mov    eax,DWORD PTR [rax]
  814d8e:	89 c7                	mov    edi,eax
  814d90:	e8 5d 0e 0d 00       	call   8e5bf2 <func_chr(int)>
  814d95:	48 89 c2             	mov    rdx,rax
  814d98:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  814d9f:	48 89 d6             	mov    rsi,rdx
  814da2:	48 89 c7             	mov    rdi,rax
  814da5:	e8 0d 02 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  814daa:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  814db0:	be 00 00 00 00       	mov    esi,0x0
  814db5:	89 c7                	mov    edi,eax
  814db7:	e8 5b ee 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10934,"ide_methods.bas");}while(r);
  814dbc:	8b 05 86 90 26 00    	mov    eax,DWORD PTR [rip+0x269086]        # a7de48 <qbevent>
  814dc2:	85 c0                	test   eax,eax
  814dc4:	74 25                	je     814deb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3ab2>
  814dc6:	48 8d 05 86 76 1e 00 	lea    rax,[rip+0x1e7686]        # 9fc453 <_IO_stdin_used+0x1c453>
  814dcd:	48 89 c2             	mov    rdx,rax
  814dd0:	be b6 2a 00 00       	mov    esi,0x2ab6
  814dd5:	bf d6 63 00 00       	mov    edi,0x63d6
  814dda:	e8 a2 df bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814ddf:	8b 05 6f bd 37 00    	mov    eax,DWORD PTR [rip+0x37bd6f]        # b90b54 <r>
  814de5:	85 c0                	test   eax,eax
  814de7:	75 9c                	jne    814d85 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3a4c>
  814de9:	eb 01                	jmp    814dec <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3ab3>
  814deb:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  814dec:	41 b9 0c 00 00 00    	mov    r9d,0xc
  814df2:	41 b8 00 00 00 00    	mov    r8d,0x0
  814df8:	b9 00 00 00 00       	mov    ecx,0x0
  814dfd:	ba 00 00 00 00       	mov    edx,0x0
  814e02:	be 00 00 00 00       	mov    esi,0x0
  814e07:	bf 00 00 00 00       	mov    edi,0x0
  814e0c:	e8 0b 55 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10937,"ide_methods.bas");}while(r);
  814e11:	8b 05 31 90 26 00    	mov    eax,DWORD PTR [rip+0x269031]        # a7de48 <qbevent>
  814e17:	85 c0                	test   eax,eax
  814e19:	74 25                	je     814e40 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3b07>
  814e1b:	48 8d 05 31 76 1e 00 	lea    rax,[rip+0x1e7631]        # 9fc453 <_IO_stdin_used+0x1c453>
  814e22:	48 89 c2             	mov    rdx,rax
  814e25:	be b9 2a 00 00       	mov    esi,0x2ab9
  814e2a:	bf d6 63 00 00       	mov    edi,0x63d6
  814e2f:	e8 4d df bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814e34:	8b 05 1a bd 37 00    	mov    eax,DWORD PTR [rip+0x37bd1a]        # b90b54 <r>
  814e3a:	85 c0                	test   eax,eax
  814e3c:	75 ae                	jne    814dec <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3ab3>
  814e3e:	eb 01                	jmp    814e41 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3b08>
  814e40:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  814e41:	41 b9 04 00 00 00    	mov    r9d,0x4
  814e47:	41 b8 00 00 00 00    	mov    r8d,0x0
  814e4d:	b9 00 00 00 00       	mov    ecx,0x0
  814e52:	ba 00 00 00 00       	mov    edx,0x0
  814e57:	be 00 00 00 00       	mov    esi,0x0
  814e5c:	bf 00 00 00 00       	mov    edi,0x0
  814e61:	e8 77 55 0e 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10937,"ide_methods.bas");}while(r);
  814e66:	8b 05 dc 8f 26 00    	mov    eax,DWORD PTR [rip+0x268fdc]        # a7de48 <qbevent>
  814e6c:	85 c0                	test   eax,eax
  814e6e:	74 25                	je     814e95 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3b5c>
  814e70:	48 8d 05 dc 75 1e 00 	lea    rax,[rip+0x1e75dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  814e77:	48 89 c2             	mov    rdx,rax
  814e7a:	be b9 2a 00 00       	mov    esi,0x2ab9
  814e7f:	bf d6 63 00 00       	mov    edi,0x63d6
  814e84:	e8 f8 de bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814e89:	8b 05 c5 bc 37 00    	mov    eax,DWORD PTR [rip+0x37bcc5]        # b90b54 <r>
  814e8f:	85 c0                	test   eax,eax
  814e91:	75 ae                	jne    814e41 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3b08>
  814e93:	eb 01                	jmp    814e96 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3b5d>
  814e95:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  814e96:	41 b9 0c 00 00 00    	mov    r9d,0xc
  814e9c:	41 b8 00 00 00 00    	mov    r8d,0x0
  814ea2:	b9 00 00 00 00       	mov    ecx,0x0
  814ea7:	ba 01 00 00 00       	mov    edx,0x1
  814eac:	be 00 00 00 00       	mov    esi,0x0
  814eb1:	bf 00 00 00 00       	mov    edi,0x0
  814eb6:	e8 61 54 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10937,"ide_methods.bas");}while(r);
  814ebb:	8b 05 87 8f 26 00    	mov    eax,DWORD PTR [rip+0x268f87]        # a7de48 <qbevent>
  814ec1:	85 c0                	test   eax,eax
  814ec3:	74 25                	je     814eea <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3bb1>
  814ec5:	48 8d 05 87 75 1e 00 	lea    rax,[rip+0x1e7587]        # 9fc453 <_IO_stdin_used+0x1c453>
  814ecc:	48 89 c2             	mov    rdx,rax
  814ecf:	be b9 2a 00 00       	mov    esi,0x2ab9
  814ed4:	bf d6 63 00 00       	mov    edi,0x63d6
  814ed9:	e8 a3 de bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814ede:	8b 05 70 bc 37 00    	mov    eax,DWORD PTR [rip+0x37bc70]        # b90b54 <r>
  814ee4:	85 c0                	test   eax,eax
  814ee6:	75 ae                	jne    814e96 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3b5d>
  814ee8:	eb 01                	jmp    814eeb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3bb2>
  814eea:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_INFO= 0 ;
  814eeb:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  814ef2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10941,"ide_methods.bas");}while(r);
  814ef8:	8b 05 4a 8f 26 00    	mov    eax,DWORD PTR [rip+0x268f4a]        # a7de48 <qbevent>
  814efe:	85 c0                	test   eax,eax
  814f00:	74 25                	je     814f27 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3bee>
  814f02:	48 8d 05 4a 75 1e 00 	lea    rax,[rip+0x1e754a]        # 9fc453 <_IO_stdin_used+0x1c453>
  814f09:	48 89 c2             	mov    rdx,rax
  814f0c:	be bd 2a 00 00       	mov    esi,0x2abd
  814f11:	bf d6 63 00 00       	mov    edi,0x63d6
  814f16:	e8 66 de bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814f1b:	8b 05 33 bc 37 00    	mov    eax,DWORD PTR [rip+0x37bc33]        # b90b54 <r>
  814f21:	85 c0                	test   eax,eax
  814f23:	75 c6                	jne    814eeb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3bb2>
;S_46033:;
  814f25:	eb 01                	jmp    814f28 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3bef>
;if(!qbevent)break;evnt(25558,10941,"ide_methods.bas");}while(r);
  814f27:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_greaterorequal(qbs_ucase(__STRING_K),qbs_new_txt_len("A",1)))&(qbs_lessorequal(qbs_ucase(__STRING_K),qbs_new_txt_len("Z",1)))))||new_error){
  814f28:	be 01 00 00 00       	mov    esi,0x1
  814f2d:	48 8d 05 41 6f 1e 00 	lea    rax,[rip+0x1e6f41]        # 9fbe75 <_IO_stdin_used+0x1be75>
  814f34:	48 89 c7             	mov    rdi,rax
  814f37:	e8 e9 fc 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  814f3c:	48 89 c3             	mov    rbx,rax
  814f3f:	48 8b 05 a2 9f 37 00 	mov    rax,QWORD PTR [rip+0x379fa2]        # b8eee8 <__STRING_K>
  814f46:	48 89 c7             	mov    rdi,rax
  814f49:	e8 7a 0a 0d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  814f4e:	48 89 de             	mov    rsi,rbx
  814f51:	48 89 c7             	mov    rdi,rax
  814f54:	e8 ad 35 0d 00       	call   8e8506 <qbs_greaterorequal(qbs*, qbs*)>
  814f59:	41 89 c4             	mov    r12d,eax
  814f5c:	be 01 00 00 00       	mov    esi,0x1
  814f61:	48 8d 05 91 87 1e 00 	lea    rax,[rip+0x1e8791]        # 9fd6f9 <_IO_stdin_used+0x1d6f9>
  814f68:	48 89 c7             	mov    rdi,rax
  814f6b:	e8 b5 fc 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  814f70:	48 89 c3             	mov    rbx,rax
  814f73:	48 8b 05 6e 9f 37 00 	mov    rax,QWORD PTR [rip+0x379f6e]        # b8eee8 <__STRING_K>
  814f7a:	48 89 c7             	mov    rdi,rax
  814f7d:	e8 46 0a 0d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  814f82:	48 89 de             	mov    rsi,rbx
  814f85:	48 89 c7             	mov    rdi,rax
  814f88:	e8 e0 34 0d 00       	call   8e846d <qbs_lessorequal(qbs*, qbs*)>
  814f8d:	44 89 e2             	mov    edx,r12d
  814f90:	21 c2                	and    edx,eax
  814f92:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  814f98:	89 d6                	mov    esi,edx
  814f9a:	89 c7                	mov    edi,eax
  814f9c:	e8 76 ec 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  814fa1:	85 c0                	test   eax,eax
  814fa3:	75 0a                	jne    814faf <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3c76>
  814fa5:	8b 05 91 8e 26 00    	mov    eax,DWORD PTR [rip+0x268e91]        # a7de3c <new_error>
  814fab:	85 c0                	test   eax,eax
  814fad:	74 07                	je     814fb6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3c7d>
  814faf:	b8 01 00 00 00       	mov    eax,0x1
  814fb4:	eb 05                	jmp    814fbb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3c82>
  814fb6:	b8 00 00 00 00       	mov    eax,0x0
  814fbb:	84 c0                	test   al,al
  814fbd:	0f 84 97 00 00 00    	je     81505a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3d21>
;if(qbevent){evnt(25558,10943,"ide_methods.bas");if(r)goto S_46033;}
  814fc3:	8b 05 7f 8e 26 00    	mov    eax,DWORD PTR [rip+0x268e7f]        # a7de48 <qbevent>
  814fc9:	85 c0                	test   eax,eax
  814fcb:	74 28                	je     814ff5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3cbc>
  814fcd:	48 8d 05 7f 74 1e 00 	lea    rax,[rip+0x1e747f]        # 9fc453 <_IO_stdin_used+0x1c453>
  814fd4:	48 89 c2             	mov    rdx,rax
  814fd7:	be bf 2a 00 00       	mov    esi,0x2abf
  814fdc:	bf d6 63 00 00       	mov    edi,0x63d6
  814fe1:	e8 9b dd bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  814fe6:	8b 05 68 bb 37 00    	mov    eax,DWORD PTR [rip+0x37bb68]        # b90b54 <r>
  814fec:	85 c0                	test   eax,eax
  814fee:	74 05                	je     814ff5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3cbc>
  814ff0:	e9 33 ff ff ff       	jmp    814f28 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3bef>
;do{
;qbs_set(_FUNC_IDEMESSAGEBOX_STRING_ALTLETTER,qbs_ucase(__STRING_K));
  814ff5:	48 8b 05 ec 9e 37 00 	mov    rax,QWORD PTR [rip+0x379eec]        # b8eee8 <__STRING_K>
  814ffc:	48 89 c7             	mov    rdi,rax
  814fff:	e8 c4 09 0d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  815004:	48 89 c2             	mov    rdx,rax
  815007:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  81500e:	48 89 d6             	mov    rsi,rdx
  815011:	48 89 c7             	mov    rdi,rax
  815014:	e8 9e ff 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  815019:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  81501f:	be 00 00 00 00       	mov    esi,0x0
  815024:	89 c7                	mov    edi,eax
  815026:	e8 ec eb 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10943,"ide_methods.bas");}while(r);
  81502b:	8b 05 17 8e 26 00    	mov    eax,DWORD PTR [rip+0x268e17]        # a7de48 <qbevent>
  815031:	85 c0                	test   eax,eax
  815033:	74 28                	je     81505d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3d24>
  815035:	48 8d 05 17 74 1e 00 	lea    rax,[rip+0x1e7417]        # 9fc453 <_IO_stdin_used+0x1c453>
  81503c:	48 89 c2             	mov    rdx,rax
  81503f:	be bf 2a 00 00       	mov    esi,0x2abf
  815044:	bf d6 63 00 00       	mov    edi,0x63d6
  815049:	e8 33 dd bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81504e:	8b 05 00 bb 37 00    	mov    eax,DWORD PTR [rip+0x37bb00]        # b90b54 <r>
  815054:	85 c0                	test   eax,eax
  815056:	75 9d                	jne    814ff5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3cbc>
  815058:	eb 04                	jmp    81505e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3d25>
;}
;S_46036:;
  81505a:	90                   	nop
  81505b:	eb 01                	jmp    81505e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3d25>
;if(!qbevent)break;evnt(25558,10943,"ide_methods.bas");}while(r);
  81505d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  81505e:	be 00 00 00 00       	mov    esi,0x0
  815063:	48 8d 05 41 b0 1c 00 	lea    rax,[rip+0x1cb041]        # 9e00ab <_IO_stdin_used+0xab>
  81506a:	48 89 c7             	mov    rdi,rax
  81506d:	e8 b3 fb 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  815072:	48 89 c2             	mov    rdx,rax
  815075:	48 8b 05 6c 9e 37 00 	mov    rax,QWORD PTR [rip+0x379e6c]        # b8eee8 <__STRING_K>
  81507c:	48 89 d6             	mov    rsi,rdx
  81507f:	48 89 c7             	mov    rdi,rax
  815082:	e8 de 31 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  815087:	89 c2                	mov    edx,eax
  815089:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  81508f:	89 d6                	mov    esi,edx
  815091:	89 c7                	mov    edi,eax
  815093:	e8 7f eb 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  815098:	85 c0                	test   eax,eax
  81509a:	75 0a                	jne    8150a6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3d6d>
  81509c:	8b 05 9a 8d 26 00    	mov    eax,DWORD PTR [rip+0x268d9a]        # a7de3c <new_error>
  8150a2:	85 c0                	test   eax,eax
  8150a4:	74 07                	je     8150ad <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3d74>
  8150a6:	b8 01 00 00 00       	mov    eax,0x1
  8150ab:	eb 05                	jmp    8150b2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3d79>
  8150ad:	b8 00 00 00 00       	mov    eax,0x0
  8150b2:	84 c0                	test   al,al
  8150b4:	0f 84 92 00 00 00    	je     81514c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3e13>
;if(qbevent){evnt(25558,10945,"ide_methods.bas");if(r)goto S_46036;}
  8150ba:	8b 05 88 8d 26 00    	mov    eax,DWORD PTR [rip+0x268d88]        # a7de48 <qbevent>
  8150c0:	85 c0                	test   eax,eax
  8150c2:	74 28                	je     8150ec <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3db3>
  8150c4:	48 8d 05 88 73 1e 00 	lea    rax,[rip+0x1e7388]        # 9fc453 <_IO_stdin_used+0x1c453>
  8150cb:	48 89 c2             	mov    rdx,rax
  8150ce:	be c1 2a 00 00       	mov    esi,0x2ac1
  8150d3:	bf d6 63 00 00       	mov    edi,0x63d6
  8150d8:	e8 a4 dc bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8150dd:	8b 05 71 ba 37 00    	mov    eax,DWORD PTR [rip+0x37ba71]        # b90b54 <r>
  8150e3:	85 c0                	test   eax,eax
  8150e5:	74 05                	je     8150ec <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3db3>
  8150e7:	e9 72 ff ff ff       	jmp    81505e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3d25>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  8150ec:	bf ff 00 00 00       	mov    edi,0xff
  8150f1:	e8 fc 0a 0d 00       	call   8e5bf2 <func_chr(int)>
  8150f6:	48 89 c2             	mov    rdx,rax
  8150f9:	48 8b 05 e8 9d 37 00 	mov    rax,QWORD PTR [rip+0x379de8]        # b8eee8 <__STRING_K>
  815100:	48 89 d6             	mov    rsi,rdx
  815103:	48 89 c7             	mov    rdi,rax
  815106:	e8 ac fe 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81510b:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  815111:	be 00 00 00 00       	mov    esi,0x0
  815116:	89 c7                	mov    edi,eax
  815118:	e8 fa ea 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10945,"ide_methods.bas");}while(r);
  81511d:	8b 05 25 8d 26 00    	mov    eax,DWORD PTR [rip+0x268d25]        # a7de48 <qbevent>
  815123:	85 c0                	test   eax,eax
  815125:	74 28                	je     81514f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3e16>
  815127:	48 8d 05 25 73 1e 00 	lea    rax,[rip+0x1e7325]        # 9fc453 <_IO_stdin_used+0x1c453>
  81512e:	48 89 c2             	mov    rdx,rax
  815131:	be c1 2a 00 00       	mov    esi,0x2ac1
  815136:	bf d6 63 00 00       	mov    edi,0x63d6
  81513b:	e8 41 dc bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815140:	8b 05 0e ba 37 00    	mov    eax,DWORD PTR [rip+0x37ba0e]        # b90b54 <r>
  815146:	85 c0                	test   eax,eax
  815148:	75 a2                	jne    8150ec <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3db3>
  81514a:	eb 04                	jmp    815150 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3e17>
;}
;S_46039:;
  81514c:	90                   	nop
  81514d:	eb 01                	jmp    815150 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3e17>
;if(!qbevent)break;evnt(25558,10945,"ide_methods.bas");}while(r);
  81514f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  815150:	48 8b 05 a1 9d 37 00 	mov    rax,QWORD PTR [rip+0x379da1]        # b8eef8 <__LONG_KSHIFT>
  815157:	8b 00                	mov    eax,DWORD PTR [rax]
  815159:	85 c0                	test   eax,eax
  81515b:	0f 94 c0             	sete   al
  81515e:	0f b6 c0             	movzx  eax,al
  815161:	f7 d8                	neg    eax
  815163:	89 c3                	mov    ebx,eax
  815165:	bf 09 00 00 00       	mov    edi,0x9
  81516a:	e8 83 0a 0d 00       	call   8e5bf2 <func_chr(int)>
  81516f:	48 89 c2             	mov    rdx,rax
  815172:	48 8b 05 6f 9d 37 00 	mov    rax,QWORD PTR [rip+0x379d6f]        # b8eee8 <__STRING_K>
  815179:	48 89 d6             	mov    rsi,rdx
  81517c:	48 89 c7             	mov    rdi,rax
  81517f:	e8 e1 30 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  815184:	21 c3                	and    ebx,eax
  815186:	89 da                	mov    edx,ebx
  815188:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  81518e:	89 d6                	mov    esi,edx
  815190:	89 c7                	mov    edi,eax
  815192:	e8 80 ea 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  815197:	85 c0                	test   eax,eax
  815199:	75 0a                	jne    8151a5 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3e6c>
  81519b:	8b 05 9b 8c 26 00    	mov    eax,DWORD PTR [rip+0x268c9b]        # a7de3c <new_error>
  8151a1:	85 c0                	test   eax,eax
  8151a3:	74 07                	je     8151ac <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3e73>
  8151a5:	b8 01 00 00 00       	mov    eax,0x1
  8151aa:	eb 05                	jmp    8151b1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3e78>
  8151ac:	b8 00 00 00 00       	mov    eax,0x0
  8151b1:	84 c0                	test   al,al
  8151b3:	74 76                	je     81522b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3ef2>
;if(qbevent){evnt(25558,10946,"ide_methods.bas");if(r)goto S_46039;}
  8151b5:	8b 05 8d 8c 26 00    	mov    eax,DWORD PTR [rip+0x268c8d]        # a7de48 <qbevent>
  8151bb:	85 c0                	test   eax,eax
  8151bd:	74 28                	je     8151e7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3eae>
  8151bf:	48 8d 05 8d 72 1e 00 	lea    rax,[rip+0x1e728d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8151c6:	48 89 c2             	mov    rdx,rax
  8151c9:	be c2 2a 00 00       	mov    esi,0x2ac2
  8151ce:	bf d6 63 00 00       	mov    edi,0x63d6
  8151d3:	e8 a9 db bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8151d8:	8b 05 76 b9 37 00    	mov    eax,DWORD PTR [rip+0x37b976]        # b90b54 <r>
  8151de:	85 c0                	test   eax,eax
  8151e0:	74 05                	je     8151e7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3eae>
  8151e2:	e9 69 ff ff ff       	jmp    815150 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3e17>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_FOCUS=*_FUNC_IDEMESSAGEBOX_LONG_FOCUS+ 1 ;
  8151e7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  8151ee:	8b 00                	mov    eax,DWORD PTR [rax]
  8151f0:	8d 50 01             	lea    edx,[rax+0x1]
  8151f3:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  8151fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10946,"ide_methods.bas");}while(r);
  8151fc:	8b 05 46 8c 26 00    	mov    eax,DWORD PTR [rip+0x268c46]        # a7de48 <qbevent>
  815202:	85 c0                	test   eax,eax
  815204:	74 28                	je     81522e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3ef5>
  815206:	48 8d 05 46 72 1e 00 	lea    rax,[rip+0x1e7246]        # 9fc453 <_IO_stdin_used+0x1c453>
  81520d:	48 89 c2             	mov    rdx,rax
  815210:	be c2 2a 00 00       	mov    esi,0x2ac2
  815215:	bf d6 63 00 00       	mov    edi,0x63d6
  81521a:	e8 62 db bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81521f:	8b 05 2f b9 37 00    	mov    eax,DWORD PTR [rip+0x37b92f]        # b90b54 <r>
  815225:	85 c0                	test   eax,eax
  815227:	75 be                	jne    8151e7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3eae>
  815229:	eb 04                	jmp    81522f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3ef6>
;}
;S_46042:;
  81522b:	90                   	nop
  81522c:	eb 01                	jmp    81522f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3ef6>
;if(!qbevent)break;evnt(25558,10946,"ide_methods.bas");}while(r);
  81522e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  81522f:	48 8b 05 c2 9c 37 00 	mov    rax,QWORD PTR [rip+0x379cc2]        # b8eef8 <__LONG_KSHIFT>
  815236:	8b 18                	mov    ebx,DWORD PTR [rax]
  815238:	bf 09 00 00 00       	mov    edi,0x9
  81523d:	e8 b0 09 0d 00       	call   8e5bf2 <func_chr(int)>
  815242:	48 89 c2             	mov    rdx,rax
  815245:	48 8b 05 9c 9c 37 00 	mov    rax,QWORD PTR [rip+0x379c9c]        # b8eee8 <__STRING_K>
  81524c:	48 89 d6             	mov    rsi,rdx
  81524f:	48 89 c7             	mov    rdi,rax
  815252:	e8 0e 30 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  815257:	21 c3                	and    ebx,eax
  815259:	41 89 dc             	mov    r12d,ebx
  81525c:	be 03 00 00 00       	mov    esi,0x3
  815261:	48 8d 05 0f a3 1d 00 	lea    rax,[rip+0x1da30f]        # 9ef577 <_IO_stdin_used+0xf577>
  815268:	48 89 c7             	mov    rdi,rax
  81526b:	e8 b5 f9 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  815270:	48 89 c3             	mov    rbx,rax
  815273:	e8 08 8c 10 00       	call   91de80 <func__os()>
  815278:	b9 00 00 00 00       	mov    ecx,0x0
  81527d:	48 89 da             	mov    rdx,rbx
  815280:	48 89 c6             	mov    rsi,rax
  815283:	bf 00 00 00 00       	mov    edi,0x0
  815288:	e8 1d 17 0d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  81528d:	89 c3                	mov    ebx,eax
  81528f:	bf 19 00 00 00       	mov    edi,0x19
  815294:	e8 59 09 0d 00       	call   8e5bf2 <func_chr(int)>
  815299:	48 89 c2             	mov    rdx,rax
  81529c:	48 8b 05 45 9c 37 00 	mov    rax,QWORD PTR [rip+0x379c45]        # b8eee8 <__STRING_K>
  8152a3:	48 89 d6             	mov    rsi,rdx
  8152a6:	48 89 c7             	mov    rdi,rax
  8152a9:	e8 b7 2f 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8152ae:	21 d8                	and    eax,ebx
  8152b0:	44 89 e2             	mov    edx,r12d
  8152b3:	09 c2                	or     edx,eax
  8152b5:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  8152bb:	89 d6                	mov    esi,edx
  8152bd:	89 c7                	mov    edi,eax
  8152bf:	e8 53 e9 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8152c4:	85 c0                	test   eax,eax
  8152c6:	75 0a                	jne    8152d2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3f99>
  8152c8:	8b 05 6e 8b 26 00    	mov    eax,DWORD PTR [rip+0x268b6e]        # a7de3c <new_error>
  8152ce:	85 c0                	test   eax,eax
  8152d0:	74 07                	je     8152d9 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3fa0>
  8152d2:	b8 01 00 00 00       	mov    eax,0x1
  8152d7:	eb 05                	jmp    8152de <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3fa5>
  8152d9:	b8 00 00 00 00       	mov    eax,0x0
  8152de:	84 c0                	test   al,al
  8152e0:	0f 84 e1 00 00 00    	je     8153c7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x408e>
;if(qbevent){evnt(25558,10947,"ide_methods.bas");if(r)goto S_46042;}
  8152e6:	8b 05 5c 8b 26 00    	mov    eax,DWORD PTR [rip+0x268b5c]        # a7de48 <qbevent>
  8152ec:	85 c0                	test   eax,eax
  8152ee:	74 28                	je     815318 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3fdf>
  8152f0:	48 8d 05 5c 71 1e 00 	lea    rax,[rip+0x1e715c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8152f7:	48 89 c2             	mov    rdx,rax
  8152fa:	be c3 2a 00 00       	mov    esi,0x2ac3
  8152ff:	bf d6 63 00 00       	mov    edi,0x63d6
  815304:	e8 78 da bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815309:	8b 05 45 b8 37 00    	mov    eax,DWORD PTR [rip+0x37b845]        # b90b54 <r>
  81530f:	85 c0                	test   eax,eax
  815311:	74 05                	je     815318 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3fdf>
  815313:	e9 17 ff ff ff       	jmp    81522f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3ef6>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_FOCUS=*_FUNC_IDEMESSAGEBOX_LONG_FOCUS- 1 ;
  815318:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81531f:	8b 00                	mov    eax,DWORD PTR [rax]
  815321:	8d 50 ff             	lea    edx,[rax-0x1]
  815324:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81532b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10947,"ide_methods.bas");}while(r);
  81532d:	8b 05 15 8b 26 00    	mov    eax,DWORD PTR [rip+0x268b15]        # a7de48 <qbevent>
  815333:	85 c0                	test   eax,eax
  815335:	74 25                	je     81535c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4023>
  815337:	48 8d 05 15 71 1e 00 	lea    rax,[rip+0x1e7115]        # 9fc453 <_IO_stdin_used+0x1c453>
  81533e:	48 89 c2             	mov    rdx,rax
  815341:	be c3 2a 00 00       	mov    esi,0x2ac3
  815346:	bf d6 63 00 00       	mov    edi,0x63d6
  81534b:	e8 31 da bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815350:	8b 05 fe b7 37 00    	mov    eax,DWORD PTR [rip+0x37b7fe]        # b90b54 <r>
  815356:	85 c0                	test   eax,eax
  815358:	75 be                	jne    815318 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x3fdf>
  81535a:	eb 01                	jmp    81535d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4024>
  81535c:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  81535d:	be 00 00 00 00       	mov    esi,0x0
  815362:	48 8d 05 42 ad 1c 00 	lea    rax,[rip+0x1cad42]        # 9e00ab <_IO_stdin_used+0xab>
  815369:	48 89 c7             	mov    rdi,rax
  81536c:	e8 b4 f8 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  815371:	48 89 c2             	mov    rdx,rax
  815374:	48 8b 05 6d 9b 37 00 	mov    rax,QWORD PTR [rip+0x379b6d]        # b8eee8 <__STRING_K>
  81537b:	48 89 d6             	mov    rsi,rdx
  81537e:	48 89 c7             	mov    rdi,rax
  815381:	e8 31 fc 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  815386:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  81538c:	be 00 00 00 00       	mov    esi,0x0
  815391:	89 c7                	mov    edi,eax
  815393:	e8 7f e8 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10947,"ide_methods.bas");}while(r);
  815398:	8b 05 aa 8a 26 00    	mov    eax,DWORD PTR [rip+0x268aaa]        # a7de48 <qbevent>
  81539e:	85 c0                	test   eax,eax
  8153a0:	74 28                	je     8153ca <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4091>
  8153a2:	48 8d 05 aa 70 1e 00 	lea    rax,[rip+0x1e70aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  8153a9:	48 89 c2             	mov    rdx,rax
  8153ac:	be c3 2a 00 00       	mov    esi,0x2ac3
  8153b1:	bf d6 63 00 00       	mov    edi,0x63d6
  8153b6:	e8 c6 d9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8153bb:	8b 05 93 b7 37 00    	mov    eax,DWORD PTR [rip+0x37b793]        # b90b54 <r>
  8153c1:	85 c0                	test   eax,eax
  8153c3:	75 98                	jne    81535d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4024>
  8153c5:	eb 04                	jmp    8153cb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4092>
;}
;S_46046:;
  8153c7:	90                   	nop
  8153c8:	eb 01                	jmp    8153cb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4092>
;if(!qbevent)break;evnt(25558,10947,"ide_methods.bas");}while(r);
  8153ca:	90                   	nop
;if ((-(*_FUNC_IDEMESSAGEBOX_LONG_FOCUS< 1 ))||new_error){
  8153cb:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  8153d2:	8b 00                	mov    eax,DWORD PTR [rax]
  8153d4:	85 c0                	test   eax,eax
  8153d6:	7e 0a                	jle    8153e2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x40a9>
  8153d8:	8b 05 5e 8a 26 00    	mov    eax,DWORD PTR [rip+0x268a5e]        # a7de3c <new_error>
  8153de:	85 c0                	test   eax,eax
  8153e0:	74 6e                	je     815450 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4117>
;if(qbevent){evnt(25558,10948,"ide_methods.bas");if(r)goto S_46046;}
  8153e2:	8b 05 60 8a 26 00    	mov    eax,DWORD PTR [rip+0x268a60]        # a7de48 <qbevent>
  8153e8:	85 c0                	test   eax,eax
  8153ea:	74 25                	je     815411 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x40d8>
  8153ec:	48 8d 05 60 70 1e 00 	lea    rax,[rip+0x1e7060]        # 9fc453 <_IO_stdin_used+0x1c453>
  8153f3:	48 89 c2             	mov    rdx,rax
  8153f6:	be c4 2a 00 00       	mov    esi,0x2ac4
  8153fb:	bf d6 63 00 00       	mov    edi,0x63d6
  815400:	e8 7c d9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815405:	8b 05 49 b7 37 00    	mov    eax,DWORD PTR [rip+0x37b749]        # b90b54 <r>
  81540b:	85 c0                	test   eax,eax
  81540d:	74 02                	je     815411 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x40d8>
  81540f:	eb ba                	jmp    8153cb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4092>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_FOCUS=*_FUNC_IDEMESSAGEBOX_LONG_LASTFOCUS;
  815411:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  815418:	8b 10                	mov    edx,DWORD PTR [rax]
  81541a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  815421:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10948,"ide_methods.bas");}while(r);
  815423:	8b 05 1f 8a 26 00    	mov    eax,DWORD PTR [rip+0x268a1f]        # a7de48 <qbevent>
  815429:	85 c0                	test   eax,eax
  81542b:	74 26                	je     815453 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x411a>
  81542d:	48 8d 05 1f 70 1e 00 	lea    rax,[rip+0x1e701f]        # 9fc453 <_IO_stdin_used+0x1c453>
  815434:	48 89 c2             	mov    rdx,rax
  815437:	be c4 2a 00 00       	mov    esi,0x2ac4
  81543c:	bf d6 63 00 00       	mov    edi,0x63d6
  815441:	e8 3b d9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815446:	8b 05 08 b7 37 00    	mov    eax,DWORD PTR [rip+0x37b708]        # b90b54 <r>
  81544c:	85 c0                	test   eax,eax
  81544e:	75 c1                	jne    815411 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x40d8>
;}
;S_46049:;
  815450:	90                   	nop
  815451:	eb 01                	jmp    815454 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x411b>
;if(!qbevent)break;evnt(25558,10948,"ide_methods.bas");}while(r);
  815453:	90                   	nop
;if ((-(*_FUNC_IDEMESSAGEBOX_LONG_FOCUS>*_FUNC_IDEMESSAGEBOX_LONG_LASTFOCUS))||new_error){
  815454:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81545b:	8b 10                	mov    edx,DWORD PTR [rax]
  81545d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  815464:	8b 00                	mov    eax,DWORD PTR [rax]
  815466:	39 c2                	cmp    edx,eax
  815468:	7f 0a                	jg     815474 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x413b>
  81546a:	8b 05 cc 89 26 00    	mov    eax,DWORD PTR [rip+0x2689cc]        # a7de3c <new_error>
  815470:	85 c0                	test   eax,eax
  815472:	74 6c                	je     8154e0 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x41a7>
;if(qbevent){evnt(25558,10949,"ide_methods.bas");if(r)goto S_46049;}
  815474:	8b 05 ce 89 26 00    	mov    eax,DWORD PTR [rip+0x2689ce]        # a7de48 <qbevent>
  81547a:	85 c0                	test   eax,eax
  81547c:	74 25                	je     8154a3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x416a>
  81547e:	48 8d 05 ce 6f 1e 00 	lea    rax,[rip+0x1e6fce]        # 9fc453 <_IO_stdin_used+0x1c453>
  815485:	48 89 c2             	mov    rdx,rax
  815488:	be c5 2a 00 00       	mov    esi,0x2ac5
  81548d:	bf d6 63 00 00       	mov    edi,0x63d6
  815492:	e8 ea d8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815497:	8b 05 b7 b6 37 00    	mov    eax,DWORD PTR [rip+0x37b6b7]        # b90b54 <r>
  81549d:	85 c0                	test   eax,eax
  81549f:	74 02                	je     8154a3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x416a>
  8154a1:	eb b1                	jmp    815454 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x411b>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_FOCUS= 1 ;
  8154a3:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  8154aa:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10949,"ide_methods.bas");}while(r);
  8154b0:	8b 05 92 89 26 00    	mov    eax,DWORD PTR [rip+0x268992]        # a7de48 <qbevent>
  8154b6:	85 c0                	test   eax,eax
  8154b8:	74 25                	je     8154df <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x41a6>
  8154ba:	48 8d 05 92 6f 1e 00 	lea    rax,[rip+0x1e6f92]        # 9fc453 <_IO_stdin_used+0x1c453>
  8154c1:	48 89 c2             	mov    rdx,rax
  8154c4:	be c5 2a 00 00       	mov    esi,0x2ac5
  8154c9:	bf d6 63 00 00       	mov    edi,0x63d6
  8154ce:	e8 ae d8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8154d3:	8b 05 7b b6 37 00    	mov    eax,DWORD PTR [rip+0x37b67b]        # b90b54 <r>
  8154d9:	85 c0                	test   eax,eax
  8154db:	75 c6                	jne    8154a3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x416a>
  8154dd:	eb 01                	jmp    8154e0 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x41a7>
  8154df:	90                   	nop
;}
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_F= 1 ;
  8154e0:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  8154e7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10950,"ide_methods.bas");}while(r);
  8154ed:	8b 05 55 89 26 00    	mov    eax,DWORD PTR [rip+0x268955]        # a7de48 <qbevent>
  8154f3:	85 c0                	test   eax,eax
  8154f5:	74 25                	je     81551c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x41e3>
  8154f7:	48 8d 05 55 6f 1e 00 	lea    rax,[rip+0x1e6f55]        # 9fc453 <_IO_stdin_used+0x1c453>
  8154fe:	48 89 c2             	mov    rdx,rax
  815501:	be c6 2a 00 00       	mov    esi,0x2ac6
  815506:	bf d6 63 00 00       	mov    edi,0x63d6
  81550b:	e8 71 d8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815510:	8b 05 3e b6 37 00    	mov    eax,DWORD PTR [rip+0x37b63e]        # b90b54 <r>
  815516:	85 c0                	test   eax,eax
  815518:	75 c6                	jne    8154e0 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x41a7>
;S_46053:;
  81551a:	eb 01                	jmp    81551d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x41e4>
;if(!qbevent)break;evnt(25558,10950,"ide_methods.bas");}while(r);
  81551c:	90                   	nop
;fornext_value5010= 1 ;
  81551d:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x1
  815524:	01 00 00 00 
;fornext_finalvalue5010= 100 ;
  815528:	48 c7 45 b8 64 00 00 	mov    QWORD PTR [rbp-0x48],0x64
  81552f:	00 
;fornext_step5010= 1 ;
  815530:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  815537:	00 
;if (fornext_step5010<0) fornext_step_negative5010=1; else fornext_step_negative5010=0;
  815538:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  81553d:	79 09                	jns    815548 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x420f>
  81553f:	c6 85 eb fd ff ff 01 	mov    BYTE PTR [rbp-0x215],0x1
  815546:	eb 07                	jmp    81554f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4216>
  815548:	c6 85 eb fd ff ff 00 	mov    BYTE PTR [rbp-0x215],0x0
;if (new_error) goto fornext_error5010;
  81554f:	8b 05 e7 88 26 00    	mov    eax,DWORD PTR [rip+0x2688e7]        # a7de3c <new_error>
  815555:	85 c0                	test   eax,eax
  815557:	75 41                	jne    81559a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4261>
;goto fornext_entrylabel5010;
  815559:	90                   	nop
;while(1){
;fornext_value5010=fornext_step5010+(*_FUNC_IDEMESSAGEBOX_LONG_I);
;fornext_entrylabel5010:
;*_FUNC_IDEMESSAGEBOX_LONG_I=fornext_value5010;
  81555a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  815561:	89 c2                	mov    edx,eax
  815563:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  81556a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5010){
  81556c:	80 bd eb fd ff ff 00 	cmp    BYTE PTR [rbp-0x215],0x0
  815573:	74 12                	je     815587 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x424e>
;if (fornext_value5010<fornext_finalvalue5010) break;
  815575:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  81557c:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  815580:	7d 19                	jge    81559b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4262>
  815582:	e9 b7 02 00 00       	jmp    81583e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4505>
;}else{
;if (fornext_value5010>fornext_finalvalue5010) break;
  815587:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  81558e:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  815592:	0f 8f a5 02 00 00    	jg     81583d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4504>
;}
;fornext_error5010:;
  815598:	eb 01                	jmp    81559b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4262>
;if (new_error) goto fornext_error5010;
  81559a:	90                   	nop
;if(qbevent){evnt(25558,10951,"ide_methods.bas");if(r)goto S_46053;}
  81559b:	8b 05 a7 88 26 00    	mov    eax,DWORD PTR [rip+0x2688a7]        # a7de48 <qbevent>
  8155a1:	85 c0                	test   eax,eax
  8155a3:	74 28                	je     8155cd <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4294>
  8155a5:	48 8d 05 a7 6e 1e 00 	lea    rax,[rip+0x1e6ea7]        # 9fc453 <_IO_stdin_used+0x1c453>
  8155ac:	48 89 c2             	mov    rdx,rax
  8155af:	be c7 2a 00 00       	mov    esi,0x2ac7
  8155b4:	bf d6 63 00 00       	mov    edi,0x63d6
  8155b9:	e8 c3 d7 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8155be:	8b 05 90 b5 37 00    	mov    eax,DWORD PTR [rip+0x37b590]        # b90b54 <r>
  8155c4:	85 c0                	test   eax,eax
  8155c6:	74 05                	je     8155cd <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4294>
  8155c8:	e9 50 ff ff ff       	jmp    81551d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x41e4>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_T=*(int32*)(((char*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85+36));
  8155cd:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8155d4:	48 83 c0 28          	add    rax,0x28
  8155d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8155db:	48 89 c1             	mov    rcx,rax
  8155de:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8155e5:	8b 00                	mov    eax,DWORD PTR [rax]
  8155e7:	48 98                	cdqe   
  8155e9:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  8155f0:	48 83 c2 20          	add    rdx,0x20
  8155f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8155f7:	48 29 d0             	sub    rax,rdx
  8155fa:	48 89 ce             	mov    rsi,rcx
  8155fd:	48 89 c7             	mov    rdi,rax
  815600:	e8 2f eb 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  815605:	48 89 c2             	mov    rdx,rax
  815608:	48 89 d0             	mov    rax,rdx
  81560b:	48 c1 e0 02          	shl    rax,0x2
  81560f:	48 01 d0             	add    rax,rdx
  815612:	48 89 c2             	mov    rdx,rax
  815615:	48 c1 e2 04          	shl    rdx,0x4
  815619:	48 01 d0             	add    rax,rdx
  81561c:	48 89 c2             	mov    rdx,rax
  81561f:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  815626:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815629:	48 01 d0             	add    rax,rdx
  81562c:	48 83 c0 24          	add    rax,0x24
  815630:	8b 10                	mov    edx,DWORD PTR [rax]
  815632:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  815639:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10952,"ide_methods.bas");}while(r);
  81563b:	8b 05 07 88 26 00    	mov    eax,DWORD PTR [rip+0x268807]        # a7de48 <qbevent>
  815641:	85 c0                	test   eax,eax
  815643:	74 29                	je     81566e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4335>
  815645:	48 8d 05 07 6e 1e 00 	lea    rax,[rip+0x1e6e07]        # 9fc453 <_IO_stdin_used+0x1c453>
  81564c:	48 89 c2             	mov    rdx,rax
  81564f:	be c8 2a 00 00       	mov    esi,0x2ac8
  815654:	bf d6 63 00 00       	mov    edi,0x63d6
  815659:	e8 23 d7 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81565e:	8b 05 f0 b4 37 00    	mov    eax,DWORD PTR [rip+0x37b4f0]        # b90b54 <r>
  815664:	85 c0                	test   eax,eax
  815666:	0f 85 61 ff ff ff    	jne    8155cd <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4294>
;S_46055:;
  81566c:	eb 01                	jmp    81566f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4336>
;if(!qbevent)break;evnt(25558,10952,"ide_methods.bas");}while(r);
  81566e:	90                   	nop
;if ((*_FUNC_IDEMESSAGEBOX_LONG_T)||new_error){
  81566f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  815676:	8b 00                	mov    eax,DWORD PTR [rax]
  815678:	85 c0                	test   eax,eax
  81567a:	75 0e                	jne    81568a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4351>
  81567c:	8b 05 ba 87 26 00    	mov    eax,DWORD PTR [rip+0x2687ba]        # a7de3c <new_error>
  815682:	85 c0                	test   eax,eax
  815684:	0f 84 8f 01 00 00    	je     815819 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x44e0>
;if(qbevent){evnt(25558,10953,"ide_methods.bas");if(r)goto S_46055;}
  81568a:	8b 05 b8 87 26 00    	mov    eax,DWORD PTR [rip+0x2687b8]        # a7de48 <qbevent>
  815690:	85 c0                	test   eax,eax
  815692:	74 25                	je     8156b9 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4380>
  815694:	48 8d 05 b8 6d 1e 00 	lea    rax,[rip+0x1e6db8]        # 9fc453 <_IO_stdin_used+0x1c453>
  81569b:	48 89 c2             	mov    rdx,rax
  81569e:	be c9 2a 00 00       	mov    esi,0x2ac9
  8156a3:	bf d6 63 00 00       	mov    edi,0x63d6
  8156a8:	e8 d4 d6 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8156ad:	8b 05 a1 b4 37 00    	mov    eax,DWORD PTR [rip+0x37b4a1]        # b90b54 <r>
  8156b3:	85 c0                	test   eax,eax
  8156b5:	74 02                	je     8156b9 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4380>
  8156b7:	eb b6                	jmp    81566f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4336>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_FOCUSOFFSET=*_FUNC_IDEMESSAGEBOX_LONG_FOCUS-*_FUNC_IDEMESSAGEBOX_LONG_F;
  8156b9:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  8156c0:	8b 10                	mov    edx,DWORD PTR [rax]
  8156c2:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  8156c9:	8b 00                	mov    eax,DWORD PTR [rax]
  8156cb:	29 c2                	sub    edx,eax
  8156cd:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8156d4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10954,"ide_methods.bas");}while(r);
  8156d6:	8b 05 6c 87 26 00    	mov    eax,DWORD PTR [rip+0x26876c]        # a7de48 <qbevent>
  8156dc:	85 c0                	test   eax,eax
  8156de:	74 25                	je     815705 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x43cc>
  8156e0:	48 8d 05 6c 6d 1e 00 	lea    rax,[rip+0x1e6d6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8156e7:	48 89 c2             	mov    rdx,rax
  8156ea:	be ca 2a 00 00       	mov    esi,0x2aca
  8156ef:	bf d6 63 00 00       	mov    edi,0x63d6
  8156f4:	e8 88 d6 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8156f9:	8b 05 55 b4 37 00    	mov    eax,DWORD PTR [rip+0x37b455]        # b90b54 <r>
  8156ff:	85 c0                	test   eax,eax
  815701:	75 b6                	jne    8156b9 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4380>
  815703:	eb 01                	jmp    815706 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x43cd>
  815705:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEMESSAGEBOX_LONG_I)-_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[4],_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEMESSAGEBOX_LONG_FOCUS,_FUNC_IDEMESSAGEBOX_LONG_F,_FUNC_IDEMESSAGEBOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDEMESSAGEBOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDEMESSAGEBOX_LONG_MOUSEDOWN,_FUNC_IDEMESSAGEBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDEMESSAGEBOX_LONG_INFO,__LONG_MWHEEL);
  815706:	4c 8b 35 cb 97 37 00 	mov    r14,QWORD PTR [rip+0x3797cb]        # b8eed8 <__LONG_MWHEEL>
  81570d:	4c 8b 2d 7c 97 37 00 	mov    r13,QWORD PTR [rip+0x37977c]        # b8ee90 <__LONG_MY>
  815714:	4c 8b 25 6d 97 37 00 	mov    r12,QWORD PTR [rip+0x37976d]        # b8ee88 <__LONG_MX>
  81571b:	48 8b 1d 76 97 37 00 	mov    rbx,QWORD PTR [rip+0x379776]        # b8ee98 <__LONG_MB>
  815722:	4c 8b 3d bf 97 37 00 	mov    r15,QWORD PTR [rip+0x3797bf]        # b8eee8 <__STRING_K>
  815729:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  815730:	48 83 c0 28          	add    rax,0x28
  815734:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815737:	48 89 c1             	mov    rcx,rax
  81573a:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  815741:	8b 00                	mov    eax,DWORD PTR [rax]
  815743:	48 98                	cdqe   
  815745:	48 8b 95 30 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d0]
  81574c:	48 83 c2 20          	add    rdx,0x20
  815750:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  815753:	48 29 d0             	sub    rax,rdx
  815756:	48 89 ce             	mov    rsi,rcx
  815759:	48 89 c7             	mov    rdi,rax
  81575c:	e8 d3 e9 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  815761:	48 89 c2             	mov    rdx,rax
  815764:	48 89 d0             	mov    rax,rdx
  815767:	48 c1 e0 02          	shl    rax,0x2
  81576b:	48 01 d0             	add    rax,rdx
  81576e:	48 89 c2             	mov    rdx,rax
  815771:	48 c1 e2 04          	shl    rdx,0x4
  815775:	48 01 d0             	add    rax,rdx
  815778:	48 89 c2             	mov    rdx,rax
  81577b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  815782:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815785:	48 01 d0             	add    rax,rdx
  815788:	48 89 c7             	mov    rdi,rax
  81578b:	48 8b b5 f8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x108]
  815792:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  815799:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  8157a0:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  8157a7:	48 83 ec 08          	sub    rsp,0x8
  8157ab:	41 56                	push   r14
  8157ad:	ff b5 08 ff ff ff    	push   QWORD PTR [rbp-0xf8]
  8157b3:	41 55                	push   r13
  8157b5:	41 54                	push   r12
  8157b7:	ff b5 e0 fe ff ff    	push   QWORD PTR [rbp-0x120]
  8157bd:	ff b5 d8 fe ff ff    	push   QWORD PTR [rbp-0x128]
  8157c3:	53                   	push   rbx
  8157c4:	49 89 f1             	mov    r9,rsi
  8157c7:	4d 89 f8             	mov    r8,r15
  8157ca:	48 89 c6             	mov    rsi,rax
  8157cd:	e8 44 c8 fd ff       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  8157d2:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  8157d6:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  8157dc:	be 00 00 00 00       	mov    esi,0x0
  8157e1:	89 c7                	mov    edi,eax
  8157e3:	e8 2f e4 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10955,"ide_methods.bas");}while(r);
  8157e8:	8b 05 5a 86 26 00    	mov    eax,DWORD PTR [rip+0x26865a]        # a7de48 <qbevent>
  8157ee:	85 c0                	test   eax,eax
  8157f0:	74 2a                	je     81581c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x44e3>
  8157f2:	48 8d 05 5a 6c 1e 00 	lea    rax,[rip+0x1e6c5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8157f9:	48 89 c2             	mov    rdx,rax
  8157fc:	be cb 2a 00 00       	mov    esi,0x2acb
  815801:	bf d6 63 00 00       	mov    edi,0x63d6
  815806:	e8 76 d5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81580b:	8b 05 43 b3 37 00    	mov    eax,DWORD PTR [rip+0x37b343]        # b90b54 <r>
  815811:	85 c0                	test   eax,eax
  815813:	0f 85 ed fe ff ff    	jne    815706 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x43cd>
;}
;fornext_continue_5009:;
  815819:	90                   	nop
  81581a:	eb 01                	jmp    81581d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x44e4>
;if(!qbevent)break;evnt(25558,10955,"ide_methods.bas");}while(r);
  81581c:	90                   	nop
;fornext_value5010=fornext_step5010+(*_FUNC_IDEMESSAGEBOX_LONG_I);
  81581d:	90                   	nop
  81581e:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  815825:	8b 00                	mov    eax,DWORD PTR [rax]
  815827:	48 63 d0             	movsxd rdx,eax
  81582a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  81582e:	48 01 d0             	add    rax,rdx
  815831:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  815838:	e9 1d fd ff ff       	jmp    81555a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4221>
;if (fornext_value5010>fornext_finalvalue5010) break;
  81583d:	90                   	nop
;}
;fornext_exit_5009:;
;S_46060:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,func_chr( 27 ))))||new_error){
  81583e:	bf 1b 00 00 00       	mov    edi,0x1b
  815843:	e8 aa 03 0d 00       	call   8e5bf2 <func_chr(int)>
  815848:	48 89 c2             	mov    rdx,rax
  81584b:	48 8b 05 96 96 37 00 	mov    rax,QWORD PTR [rip+0x379696]        # b8eee8 <__STRING_K>
  815852:	48 89 d6             	mov    rsi,rdx
  815855:	48 89 c7             	mov    rdi,rax
  815858:	e8 08 2a 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81585d:	89 c2                	mov    edx,eax
  81585f:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  815865:	89 d6                	mov    esi,edx
  815867:	89 c7                	mov    edi,eax
  815869:	e8 a9 e3 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81586e:	85 c0                	test   eax,eax
  815870:	75 0a                	jne    81587c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4543>
  815872:	8b 05 c4 85 26 00    	mov    eax,DWORD PTR [rip+0x2685c4]        # a7de3c <new_error>
  815878:	85 c0                	test   eax,eax
  81587a:	74 07                	je     815883 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x454a>
  81587c:	b8 01 00 00 00       	mov    eax,0x1
  815881:	eb 05                	jmp    815888 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x454f>
  815883:	b8 00 00 00 00       	mov    eax,0x0
  815888:	84 c0                	test   al,al
  81588a:	74 3a                	je     8158c6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x458d>
;if(qbevent){evnt(25558,10961,"ide_methods.bas");if(r)goto S_46060;}
  81588c:	8b 05 b6 85 26 00    	mov    eax,DWORD PTR [rip+0x2685b6]        # a7de48 <qbevent>
  815892:	85 c0                	test   eax,eax
  815894:	0f 84 8e 01 00 00    	je     815a28 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x46ef>
  81589a:	48 8d 05 b2 6b 1e 00 	lea    rax,[rip+0x1e6bb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8158a1:	48 89 c2             	mov    rdx,rax
  8158a4:	be d1 2a 00 00       	mov    esi,0x2ad1
  8158a9:	bf d6 63 00 00       	mov    edi,0x63d6
  8158ae:	e8 ce d4 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8158b3:	8b 05 9b b2 37 00    	mov    eax,DWORD PTR [rip+0x37b29b]        # b90b54 <r>
  8158b9:	85 c0                	test   eax,eax
  8158bb:	0f 84 67 01 00 00    	je     815a28 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x46ef>
  8158c1:	e9 78 ff ff ff       	jmp    81583e <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4505>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,10961,"ide_methods.bas");}while(r);
;}
;S_46063:;
  8158c6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|((-(*_FUNC_IDEMESSAGEBOX_LONG_INFO!= 0 )))))||new_error){
  8158c7:	bf 0d 00 00 00       	mov    edi,0xd
  8158cc:	e8 21 03 0d 00       	call   8e5bf2 <func_chr(int)>
  8158d1:	48 89 c2             	mov    rdx,rax
  8158d4:	48 8b 05 0d 96 37 00 	mov    rax,QWORD PTR [rip+0x37960d]        # b8eee8 <__STRING_K>
  8158db:	48 89 d6             	mov    rsi,rdx
  8158de:	48 89 c7             	mov    rdi,rax
  8158e1:	e8 7f 29 0d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8158e6:	89 c2                	mov    edx,eax
  8158e8:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  8158ef:	8b 00                	mov    eax,DWORD PTR [rax]
  8158f1:	85 c0                	test   eax,eax
  8158f3:	0f 95 c0             	setne  al
  8158f6:	0f b6 c0             	movzx  eax,al
  8158f9:	f7 d8                	neg    eax
  8158fb:	09 c2                	or     edx,eax
  8158fd:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  815903:	89 d6                	mov    esi,edx
  815905:	89 c7                	mov    edi,eax
  815907:	e8 0b e3 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81590c:	85 c0                	test   eax,eax
  81590e:	75 0a                	jne    81591a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x45e1>
  815910:	8b 05 26 85 26 00    	mov    eax,DWORD PTR [rip+0x268526]        # a7de3c <new_error>
  815916:	85 c0                	test   eax,eax
  815918:	74 07                	je     815921 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x45e8>
  81591a:	b8 01 00 00 00       	mov    eax,0x1
  81591f:	eb 05                	jmp    815926 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x45ed>
  815921:	b8 00 00 00 00       	mov    eax,0x0
  815926:	84 c0                	test   al,al
  815928:	74 7c                	je     8159a6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x466d>
;if(qbevent){evnt(25558,10963,"ide_methods.bas");if(r)goto S_46063;}
  81592a:	8b 05 18 85 26 00    	mov    eax,DWORD PTR [rip+0x268518]        # a7de48 <qbevent>
  815930:	85 c0                	test   eax,eax
  815932:	74 28                	je     81595c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4623>
  815934:	48 8d 05 18 6b 1e 00 	lea    rax,[rip+0x1e6b18]        # 9fc453 <_IO_stdin_used+0x1c453>
  81593b:	48 89 c2             	mov    rdx,rax
  81593e:	be d3 2a 00 00       	mov    esi,0x2ad3
  815943:	bf d6 63 00 00       	mov    edi,0x63d6
  815948:	e8 34 d4 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81594d:	8b 05 01 b2 37 00    	mov    eax,DWORD PTR [rip+0x37b201]        # b90b54 <r>
  815953:	85 c0                	test   eax,eax
  815955:	74 05                	je     81595c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4623>
  815957:	e9 6b ff ff ff       	jmp    8158c7 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x458e>
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_IDEMESSAGEBOX=*_FUNC_IDEMESSAGEBOX_LONG_FOCUS;
  81595c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  815963:	8b 10                	mov    edx,DWORD PTR [rax]
  815965:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  81596c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10963,"ide_methods.bas");}while(r);
  81596e:	8b 05 d4 84 26 00    	mov    eax,DWORD PTR [rip+0x2684d4]        # a7de48 <qbevent>
  815974:	85 c0                	test   eax,eax
  815976:	74 28                	je     8159a0 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4667>
  815978:	48 8d 05 d4 6a 1e 00 	lea    rax,[rip+0x1e6ad4]        # 9fc453 <_IO_stdin_used+0x1c453>
  81597f:	48 89 c2             	mov    rdx,rax
  815982:	be d3 2a 00 00       	mov    esi,0x2ad3
  815987:	bf d6 63 00 00       	mov    edi,0x63d6
  81598c:	e8 f0 d3 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815991:	8b 05 bd b1 37 00    	mov    eax,DWORD PTR [rip+0x37b1bd]        # b90b54 <r>
  815997:	85 c0                	test   eax,eax
  815999:	75 c1                	jne    81595c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4623>
;do{
;goto exit_subfunc;
  81599b:	e9 89 00 00 00       	jmp    815a29 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x46f0>
;if(!qbevent)break;evnt(25558,10963,"ide_methods.bas");}while(r);
  8159a0:	90                   	nop
;goto exit_subfunc;
  8159a1:	e9 83 00 00 00       	jmp    815a29 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x46f0>
;if(!qbevent)break;evnt(25558,10963,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_MOUSEDOWN= 0 ;
  8159a6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8159ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10966,"ide_methods.bas");}while(r);
  8159b3:	8b 05 8f 84 26 00    	mov    eax,DWORD PTR [rip+0x26848f]        # a7de48 <qbevent>
  8159b9:	85 c0                	test   eax,eax
  8159bb:	74 25                	je     8159e2 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x46a9>
  8159bd:	48 8d 05 8f 6a 1e 00 	lea    rax,[rip+0x1e6a8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8159c4:	48 89 c2             	mov    rdx,rax
  8159c7:	be d6 2a 00 00       	mov    esi,0x2ad6
  8159cc:	bf d6 63 00 00       	mov    edi,0x63d6
  8159d1:	e8 ab d3 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8159d6:	8b 05 78 b1 37 00    	mov    eax,DWORD PTR [rip+0x37b178]        # b90b54 <r>
  8159dc:	85 c0                	test   eax,eax
  8159de:	75 c6                	jne    8159a6 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x466d>
  8159e0:	eb 01                	jmp    8159e3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x46aa>
  8159e2:	90                   	nop
;do{
;*_FUNC_IDEMESSAGEBOX_LONG_MOUSEUP= 0 ;
  8159e3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  8159ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10967,"ide_methods.bas");}while(r);
  8159f0:	8b 05 52 84 26 00    	mov    eax,DWORD PTR [rip+0x268452]        # a7de48 <qbevent>
  8159f6:	85 c0                	test   eax,eax
  8159f8:	74 25                	je     815a1f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x46e6>
  8159fa:	48 8d 05 52 6a 1e 00 	lea    rax,[rip+0x1e6a52]        # 9fc453 <_IO_stdin_used+0x1c453>
  815a01:	48 89 c2             	mov    rdx,rax
  815a04:	be d7 2a 00 00       	mov    esi,0x2ad7
  815a09:	bf d6 63 00 00       	mov    edi,0x63d6
  815a0e:	e8 6e d3 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815a13:	8b 05 3b b1 37 00    	mov    eax,DWORD PTR [rip+0x37b13b]        # b90b54 <r>
  815a19:	85 c0                	test   eax,eax
  815a1b:	75 c6                	jne    8159e3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x46aa>
;dl_continue_5000:;
  815a1d:	eb 01                	jmp    815a20 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x46e7>
;if(!qbevent)break;evnt(25558,10967,"ide_methods.bas");}while(r);
  815a1f:	90                   	nop
;if(qbevent){evnt(25558,10882,"ide_methods.bas");if(r)goto S_45957;}
  815a20:	e9 6a dd ff ff       	jmp    81378f <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x2456>
;if (new_error) goto exit_subfunc;
  815a25:	90                   	nop
  815a26:	eb 01                	jmp    815a29 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x46f0>
;goto exit_subfunc;
  815a28:	90                   	nop
;}while(1);
;dl_exit_5000:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  815a29:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  815a30:	48 89 c7             	mov    rdi,rax
  815a33:	e8 ab 12 0c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4986){
  815a38:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  815a3f:	00 
  815a40:	74 37                	je     815a79 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4740>
;if(oldstr4986->fixed)qbs_set(oldstr4986,_FUNC_IDEMESSAGEBOX_STRING_TITLESTR);
  815a42:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  815a49:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  815a4d:	84 c0                	test   al,al
  815a4f:	74 19                	je     815a6a <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4731>
  815a51:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  815a58:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  815a5f:	48 89 d6             	mov    rsi,rdx
  815a62:	48 89 c7             	mov    rdi,rax
  815a65:	e8 4d f5 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEMESSAGEBOX_STRING_TITLESTR);
  815a6a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  815a71:	48 89 c7             	mov    rdi,rax
  815a74:	e8 33 e7 0c 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr4987){
  815a79:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  815a80:	00 
  815a81:	74 37                	je     815aba <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4781>
;if(oldstr4987->fixed)qbs_set(oldstr4987,_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR);
  815a83:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  815a8a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  815a8e:	84 c0                	test   al,al
  815a90:	74 19                	je     815aab <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4772>
  815a92:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  815a99:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  815aa0:	48 89 d6             	mov    rsi,rdx
  815aa3:	48 89 c7             	mov    rdi,rax
  815aa6:	e8 0c f5 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEMESSAGEBOX_STRING_MESSAGESTR);
  815aab:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  815ab2:	48 89 c7             	mov    rdi,rax
  815ab5:	e8 f2 e6 0c 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr4988){
  815aba:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  815ac1:	00 
  815ac2:	74 37                	je     815afb <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x47c2>
;if(oldstr4988->fixed)qbs_set(oldstr4988,_FUNC_IDEMESSAGEBOX_STRING_BUTTONS);
  815ac4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  815acb:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  815acf:	84 c0                	test   al,al
  815ad1:	74 19                	je     815aec <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x47b3>
  815ad3:	48 8b 95 c8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x238]
  815ada:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  815ae1:	48 89 d6             	mov    rsi,rdx
  815ae4:	48 89 c7             	mov    rdi,rax
  815ae7:	e8 cb f4 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEMESSAGEBOX_STRING_BUTTONS);
  815aec:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  815af3:	48 89 c7             	mov    rdi,rax
  815af6:	e8 b1 e6 0c 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if (_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[2]&1){
  815afb:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  815b02:	48 83 c0 10          	add    rax,0x10
  815b06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815b09:	83 e0 01             	and    eax,0x1
  815b0c:	48 85 c0             	test   rax,rax
  815b0f:	74 3c                	je     815b4d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4814>
;if (_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[2]&4){
  815b11:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  815b18:	48 83 c0 10          	add    rax,0x10
  815b1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815b1f:	83 e0 04             	and    eax,0x4
  815b22:	48 85 c0             	test   rax,rax
  815b25:	74 14                	je     815b3b <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4802>
;cmem_dynamic_free((uint8*)(_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0]));
  815b27:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  815b2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815b31:	48 89 c7             	mov    rdi,rax
  815b34:	e8 cd e2 0c 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  815b39:	eb 12                	jmp    815b4d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4814>
;}else{
;free((void*)(_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O[0]));
  815b3b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  815b42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815b45:	48 89 c7             	mov    rdi,rax
  815b48:	e8 13 fe be ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEMESSAGEBOX_ARRAY_UDT_O)[8] );
  815b4d:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  815b54:	48 83 c0 40          	add    rax,0x40
  815b58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815b5b:	48 89 c7             	mov    rdi,rax
  815b5e:	e8 80 11 0c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEMESSAGEBOX_STRING1_SEP);
  815b63:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  815b6a:	48 89 c7             	mov    rdi,rax
  815b6d:	e8 3a e6 0c 00       	call   8e41ac <qbs_free(qbs*)>
;if (_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[2]&1){
  815b72:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  815b79:	48 83 c0 10          	add    rax,0x10
  815b7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815b80:	83 e0 01             	and    eax,0x1
  815b83:	48 85 c0             	test   rax,rax
  815b86:	74 69                	je     815bf1 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x48b8>
;tmp_long=_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[5];
  815b88:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  815b8f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  815b93:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]))[tmp_long]);
  815b9a:	eb 27                	jmp    815bc3 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x488a>
  815b9c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  815ba3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  815baa:	00 
  815bab:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  815bb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815bb5:	48 01 d0             	add    rax,rdx
  815bb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815bbb:	48 89 c7             	mov    rdi,rax
  815bbe:	e8 e9 e5 0c 00       	call   8e41ac <qbs_free(qbs*)>
  815bc3:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  815bca:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  815bce:	48 89 95 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rdx
  815bd5:	48 85 c0             	test   rax,rax
  815bd8:	0f 95 c0             	setne  al
  815bdb:	84 c0                	test   al,al
  815bdd:	75 bd                	jne    815b9c <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4863>
;free((void*)(_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE[0]));
  815bdf:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  815be6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815be9:	48 89 c7             	mov    rdi,rax
  815bec:	e8 6f fd be ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEMESSAGEBOX_ARRAY_STRING_FULLMESSAGE)[8] );
  815bf1:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  815bf8:	48 83 c0 40          	add    rax,0x40
  815bfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815bff:	48 89 c7             	mov    rdi,rax
  815c02:	e8 dc 10 0c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEMESSAGEBOX_STRING_ALTLETTER);
  815c07:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  815c0e:	48 89 c7             	mov    rdi,rax
  815c11:	e8 96 e5 0c 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free178.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  815c16:	48 8b 05 3b 82 37 00 	mov    rax,QWORD PTR [rip+0x37823b]        # b8de58 <mem_static>
  815c1d:	48 39 85 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],rax
  815c24:	72 20                	jb     815c46 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x490d>
  815c26:	48 8b 05 3b 82 37 00 	mov    rax,QWORD PTR [rip+0x37823b]        # b8de68 <mem_static_limit>
  815c2d:	48 39 85 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],rax
  815c34:	77 10                	ja     815c46 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x490d>
  815c36:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  815c3d:	48 89 05 1c 82 37 00 	mov    QWORD PTR [rip+0x37821c],rax        # b8de60 <mem_static_pointer>
  815c44:	eb 0e                	jmp    815c54 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x491b>
  815c46:	48 8b 05 0b 82 37 00 	mov    rax,QWORD PTR [rip+0x37820b]        # b8de58 <mem_static>
  815c4d:	48 89 05 0c 82 37 00 	mov    QWORD PTR [rip+0x37820c],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  815c54:	8b 85 f4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x20c]
  815c5a:	89 05 34 2c 26 00    	mov    DWORD PTR [rip+0x262c34],eax        # a78894 <cmem_sp>
;return *_FUNC_IDEMESSAGEBOX_LONG_IDEMESSAGEBOX;
  815c60:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  815c67:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  815c69:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  815c6d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  815c74:	00 00 
  815c76:	74 05                	je     815c7d <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)+0x4944>
  815c78:	e8 33 fc be ff       	call   4058b0 <__stack_chk_fail@plt>
  815c7d:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  815c81:	5b                   	pop    rbx
  815c82:	41 5c                	pop    r12
  815c84:	41 5d                	pop    r13
  815c86:	41 5e                	pop    r14
  815c88:	41 5f                	pop    r15
  815c8a:	5d                   	pop    rbp
  815c8b:	c3                   	ret    

0000000000815c8c <FUNC_IDEYESNOBOX(qbs*, qbs*)>:
;qbs* FUNC_IDEYESNOBOX(qbs*_FUNC_IDEYESNOBOX_STRING_TITLESTR,qbs*_FUNC_IDEYESNOBOX_STRING_MESSAGESTR){
  815c8c:	55                   	push   rbp
  815c8d:	48 89 e5             	mov    rbp,rsp
  815c90:	48 83 ec 50          	sub    rsp,0x50
  815c94:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  815c98:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  815c9c:	8b 05 fa 2b 26 00    	mov    eax,DWORD PTR [rip+0x262bfa]        # a7889c <qbs_tmp_list_nexti>
  815ca2:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  815ca5:	48 8b 05 b4 81 37 00 	mov    rax,QWORD PTR [rip+0x3781b4]        # b8de60 <mem_static_pointer>
  815cac:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  815cb0:	8b 05 de 2b 26 00    	mov    eax,DWORD PTR [rip+0x262bde]        # a78894 <cmem_sp>
  815cb6:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
;qbs *_FUNC_IDEYESNOBOX_STRING_IDEYESNOBOX=NULL;
  815cb9:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  815cc0:	00 
;if (!_FUNC_IDEYESNOBOX_STRING_IDEYESNOBOX)_FUNC_IDEYESNOBOX_STRING_IDEYESNOBOX=qbs_new(0,0);
  815cc1:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  815cc6:	75 13                	jne    815cdb <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x4f>
  815cc8:	be 00 00 00 00       	mov    esi,0x0
  815ccd:	bf 00 00 00 00       	mov    edi,0x0
  815cd2:	e8 32 f1 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  815cd7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;qbs*oldstr5011=NULL;
  815cdb:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  815ce2:	00 
;if(_FUNC_IDEYESNOBOX_STRING_TITLESTR->tmp||_FUNC_IDEYESNOBOX_STRING_TITLESTR->fixed||_FUNC_IDEYESNOBOX_STRING_TITLESTR->readonly){
  815ce3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  815ce7:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  815ceb:	84 c0                	test   al,al
  815ced:	75 18                	jne    815d07 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x7b>
  815cef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  815cf3:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  815cf7:	84 c0                	test   al,al
  815cf9:	75 0c                	jne    815d07 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x7b>
  815cfb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  815cff:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  815d03:	84 c0                	test   al,al
  815d05:	74 68                	je     815d6f <FUNC_IDEYESNOBOX(qbs*, qbs*)+0xe3>
;oldstr5011=_FUNC_IDEYESNOBOX_STRING_TITLESTR;
  815d07:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  815d0b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (oldstr5011->cmem_descriptor){
  815d0f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  815d13:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  815d17:	48 85 c0             	test   rax,rax
  815d1a:	74 19                	je     815d35 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0xa9>
;_FUNC_IDEYESNOBOX_STRING_TITLESTR=qbs_new_cmem(oldstr5011->len,0);
  815d1c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  815d20:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  815d23:	be 00 00 00 00       	mov    esi,0x0
  815d28:	89 c7                	mov    edi,eax
  815d2a:	e8 6d ec 0c 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  815d2f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  815d33:	eb 17                	jmp    815d4c <FUNC_IDEYESNOBOX(qbs*, qbs*)+0xc0>
;}else{
;_FUNC_IDEYESNOBOX_STRING_TITLESTR=qbs_new(oldstr5011->len,0);
  815d35:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  815d39:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  815d3c:	be 00 00 00 00       	mov    esi,0x0
  815d41:	89 c7                	mov    edi,eax
  815d43:	e8 c1 f0 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  815d48:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_IDEYESNOBOX_STRING_TITLESTR->chr,oldstr5011->chr,oldstr5011->len);
  815d4c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  815d50:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  815d53:	48 63 d0             	movsxd rdx,eax
  815d56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  815d5a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  815d5d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  815d61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815d64:	48 89 ce             	mov    rsi,rcx
  815d67:	48 89 c7             	mov    rdi,rax
  815d6a:	e8 91 f8 be ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr5012=NULL;
  815d6f:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  815d76:	00 
;if(_FUNC_IDEYESNOBOX_STRING_MESSAGESTR->tmp||_FUNC_IDEYESNOBOX_STRING_MESSAGESTR->fixed||_FUNC_IDEYESNOBOX_STRING_MESSAGESTR->readonly){
  815d77:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  815d7b:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  815d7f:	84 c0                	test   al,al
  815d81:	75 18                	jne    815d9b <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x10f>
  815d83:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  815d87:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  815d8b:	84 c0                	test   al,al
  815d8d:	75 0c                	jne    815d9b <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x10f>
  815d8f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  815d93:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  815d97:	84 c0                	test   al,al
  815d99:	74 68                	je     815e03 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x177>
;oldstr5012=_FUNC_IDEYESNOBOX_STRING_MESSAGESTR;
  815d9b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  815d9f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (oldstr5012->cmem_descriptor){
  815da3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  815da7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  815dab:	48 85 c0             	test   rax,rax
  815dae:	74 19                	je     815dc9 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x13d>
;_FUNC_IDEYESNOBOX_STRING_MESSAGESTR=qbs_new_cmem(oldstr5012->len,0);
  815db0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  815db4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  815db7:	be 00 00 00 00       	mov    esi,0x0
  815dbc:	89 c7                	mov    edi,eax
  815dbe:	e8 d9 eb 0c 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  815dc3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  815dc7:	eb 17                	jmp    815de0 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x154>
;}else{
;_FUNC_IDEYESNOBOX_STRING_MESSAGESTR=qbs_new(oldstr5012->len,0);
  815dc9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  815dcd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  815dd0:	be 00 00 00 00       	mov    esi,0x0
  815dd5:	89 c7                	mov    edi,eax
  815dd7:	e8 2d f0 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  815ddc:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;memcpy(_FUNC_IDEYESNOBOX_STRING_MESSAGESTR->chr,oldstr5012->chr,oldstr5012->len);
  815de0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  815de4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  815de7:	48 63 d0             	movsxd rdx,eax
  815dea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  815dee:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  815df1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  815df5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  815df8:	48 89 ce             	mov    rsi,rcx
  815dfb:	48 89 c7             	mov    rdi,rax
  815dfe:	e8 fd f7 be ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_IDEYESNOBOX_LONG_RESULT=NULL;
  815e03:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  815e0a:	00 
;if(_FUNC_IDEYESNOBOX_LONG_RESULT==NULL){
  815e0b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  815e10:	75 18                	jne    815e2a <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x19e>
;_FUNC_IDEYESNOBOX_LONG_RESULT=(int32*)mem_static_malloc(4);
  815e12:	bf 04 00 00 00       	mov    edi,0x4
  815e17:	e8 85 dc 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  815e1c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_IDEYESNOBOX_LONG_RESULT=0;
  815e20:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  815e24:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data179.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  815e2a:	e8 e0 0d 0c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  815e2f:	48 8b 05 a2 20 38 00 	mov    rax,QWORD PTR [rip+0x3820a2]        # b97ed8 <mem_lock_tmp>
  815e36:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  815e3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  815e3e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  815e45:	8b 05 f1 7f 26 00    	mov    eax,DWORD PTR [rip+0x267ff1]        # a7de3c <new_error>
  815e4b:	85 c0                	test   eax,eax
  815e4d:	0f 85 82 01 00 00    	jne    815fd5 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x349>
;do{
;*_FUNC_IDEYESNOBOX_LONG_RESULT=FUNC_IDEMESSAGEBOX(_FUNC_IDEYESNOBOX_STRING_TITLESTR,_FUNC_IDEYESNOBOX_STRING_MESSAGESTR,qbs_new_txt_len("#Yes;#No",8));
  815e53:	be 08 00 00 00       	mov    esi,0x8
  815e58:	48 8d 05 99 66 1e 00 	lea    rax,[rip+0x1e6699]        # 9fc4f8 <_IO_stdin_used+0x1c4f8>
  815e5f:	48 89 c7             	mov    rdi,rax
  815e62:	e8 be ed 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  815e67:	48 89 c2             	mov    rdx,rax
  815e6a:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  815e6e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  815e72:	48 89 ce             	mov    rsi,rcx
  815e75:	48 89 c7             	mov    rdi,rax
  815e78:	e8 bc b4 ff ff       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  815e7d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  815e81:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  815e83:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  815e86:	be 00 00 00 00       	mov    esi,0x0
  815e8b:	89 c7                	mov    edi,eax
  815e8d:	e8 85 dd 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10974,"ide_methods.bas");}while(r);
  815e92:	8b 05 b0 7f 26 00    	mov    eax,DWORD PTR [rip+0x267fb0]        # a7de48 <qbevent>
  815e98:	85 c0                	test   eax,eax
  815e9a:	74 25                	je     815ec1 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x235>
  815e9c:	48 8d 05 b0 65 1e 00 	lea    rax,[rip+0x1e65b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  815ea3:	48 89 c2             	mov    rdx,rax
  815ea6:	be de 2a 00 00       	mov    esi,0x2ade
  815eab:	bf d6 63 00 00       	mov    edi,0x63d6
  815eb0:	e8 cc ce bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815eb5:	8b 05 99 ac 37 00    	mov    eax,DWORD PTR [rip+0x37ac99]        # b90b54 <r>
  815ebb:	85 c0                	test   eax,eax
  815ebd:	75 94                	jne    815e53 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x1c7>
;S_46071:;
  815ebf:	eb 01                	jmp    815ec2 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x236>
;if(!qbevent)break;evnt(25558,10974,"ide_methods.bas");}while(r);
  815ec1:	90                   	nop
;if ((-(*_FUNC_IDEYESNOBOX_LONG_RESULT== 1 ))||new_error){
  815ec2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  815ec6:	8b 00                	mov    eax,DWORD PTR [rax]
  815ec8:	83 f8 01             	cmp    eax,0x1
  815ecb:	74 0e                	je     815edb <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x24f>
  815ecd:	8b 05 69 7f 26 00    	mov    eax,DWORD PTR [rip+0x267f69]        # a7de3c <new_error>
  815ed3:	85 c0                	test   eax,eax
  815ed5:	0f 84 96 00 00 00    	je     815f71 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x2e5>
