  93ea58:	48 89 10             	mov    QWORD PTR [rax],rdx
  93ea5b:	48 8b 85 78 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x688]
  93ea62:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
  93ea69:	48 8b 85 78 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x688]
  93ea70:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [rax+0x2c],0x0
  93ea77:	48 8d 95 70 fa ff ff 	lea    rdx,[rbp-0x590]
  93ea7e:	48 8d 85 b0 f9 ff ff 	lea    rax,[rbp-0x650]
  93ea85:	48 89 d6             	mov    rsi,rdx
  93ea88:	48 89 c7             	mov    rdi,rax
  93ea8b:	e8 ea a8 ff ff       	call   93937a <af_glyph_hints_rescale>
  93ea90:	48 8b 85 40 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6c0]
  93ea97:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  93ea9e:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  93eaa5:	48 8d 85 b0 f9 ff ff 	lea    rax,[rbp-0x650]
  93eaac:	48 89 d6             	mov    rsi,rdx
  93eaaf:	48 89 c7             	mov    rdi,rax
  93eab2:	e8 f2 a8 ff ff       	call   9393a9 <af_glyph_hints_reload>
  93eab7:	89 85 64 f9 ff ff    	mov    DWORD PTR [rbp-0x69c],eax
  93eabd:	83 bd 64 f9 ff ff 00 	cmp    DWORD PTR [rbp-0x69c],0x0
  93eac4:	0f 85 30 02 00 00    	jne    93ecfa <af_cjk_metrics_init_widths+0x40e>
  93eaca:	c7 85 58 f9 ff ff 00 	mov    DWORD PTR [rbp-0x6a8],0x0
  93ead1:	00 00 00 
  93ead4:	e9 0c 02 00 00       	jmp    93ece5 <af_cjk_metrics_init_widths+0x3f9>
  93ead9:	8b 85 58 f9 ff ff    	mov    eax,DWORD PTR [rbp-0x6a8]
  93eadf:	48 63 d0             	movsxd rdx,eax
  93eae2:	48 89 d0             	mov    rax,rdx
  93eae5:	48 c1 e0 02          	shl    rax,0x2
  93eae9:	48 01 d0             	add    rax,rdx
  93eaec:	48 c1 e0 02          	shl    rax,0x2
  93eaf0:	48 01 d0             	add    rax,rdx
  93eaf3:	48 c1 e0 05          	shl    rax,0x5
  93eaf7:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93eafb:	48 8b 85 48 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6b8]
  93eb02:	48 01 d0             	add    rax,rdx
  93eb05:	48 83 c0 08          	add    rax,0x8
  93eb09:	48 89 85 80 f9 ff ff 	mov    QWORD PTR [rbp-0x680],rax
  93eb10:	48 8d 8d b0 f9 ff ff 	lea    rcx,[rbp-0x650]
  93eb17:	8b 85 58 f9 ff ff    	mov    eax,DWORD PTR [rbp-0x6a8]
  93eb1d:	48 63 d0             	movsxd rdx,eax
  93eb20:	48 89 d0             	mov    rax,rdx
  93eb23:	48 c1 e0 02          	shl    rax,0x2
  93eb27:	48 01 d0             	add    rax,rdx
  93eb2a:	48 c1 e0 03          	shl    rax,0x3
  93eb2e:	48 83 c0 40          	add    rax,0x40
  93eb32:	48 01 c8             	add    rax,rcx
  93eb35:	48 83 c0 08          	add    rax,0x8
  93eb39:	48 89 85 88 f9 ff ff 	mov    QWORD PTR [rbp-0x678],rax
  93eb40:	c7 85 5c f9 ff ff 00 	mov    DWORD PTR [rbp-0x6a4],0x0
  93eb47:	00 00 00 
  93eb4a:	8b 95 58 f9 ff ff    	mov    edx,DWORD PTR [rbp-0x6a8]
  93eb50:	48 8d 85 b0 f9 ff ff 	lea    rax,[rbp-0x650]
  93eb57:	89 d6                	mov    esi,edx
  93eb59:	48 89 c7             	mov    rdi,rax
  93eb5c:	e8 ba d1 ff ff       	call   93bd1b <af_latin_hints_compute_segments>
  93eb61:	89 85 64 f9 ff ff    	mov    DWORD PTR [rbp-0x69c],eax
  93eb67:	83 bd 64 f9 ff ff 00 	cmp    DWORD PTR [rbp-0x69c],0x0
  93eb6e:	0f 85 89 01 00 00    	jne    93ecfd <af_cjk_metrics_init_widths+0x411>
  93eb74:	8b 95 58 f9 ff ff    	mov    edx,DWORD PTR [rbp-0x6a8]
  93eb7a:	48 8d 85 b0 f9 ff ff 	lea    rax,[rbp-0x650]
  93eb81:	89 d6                	mov    esi,edx
  93eb83:	48 89 c7             	mov    rdi,rax
  93eb86:	e8 85 da ff ff       	call   93c610 <af_latin_hints_link_segments>
  93eb8b:	48 8b 85 88 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x678]
  93eb92:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93eb96:	48 89 85 68 f9 ff ff 	mov    QWORD PTR [rbp-0x698],rax
  93eb9d:	48 8b 85 88 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x678]
  93eba4:	8b 00                	mov    eax,DWORD PTR [rax]
  93eba6:	48 63 d0             	movsxd rdx,eax
  93eba9:	48 89 d0             	mov    rax,rdx
  93ebac:	48 c1 e0 02          	shl    rax,0x2
  93ebb0:	48 01 d0             	add    rax,rdx
  93ebb3:	48 01 c0             	add    rax,rax
  93ebb6:	48 01 d0             	add    rax,rdx
  93ebb9:	48 c1 e0 03          	shl    rax,0x3
  93ebbd:	48 89 c2             	mov    rdx,rax
  93ebc0:	48 8b 85 68 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x698]
  93ebc7:	48 01 d0             	add    rax,rdx
  93ebca:	48 89 85 90 f9 ff ff 	mov    QWORD PTR [rbp-0x670],rax
  93ebd1:	e9 c9 00 00 00       	jmp    93ec9f <af_cjk_metrics_init_widths+0x3b3>
  93ebd6:	48 8b 85 68 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x698]
  93ebdd:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93ebe1:	48 89 85 98 f9 ff ff 	mov    QWORD PTR [rbp-0x668],rax
  93ebe8:	48 83 bd 98 f9 ff ff 	cmp    QWORD PTR [rbp-0x668],0x0
  93ebef:	00 
  93ebf0:	0f 84 a1 00 00 00    	je     93ec97 <af_cjk_metrics_init_widths+0x3ab>
  93ebf6:	48 8b 85 98 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x668]
  93ebfd:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93ec01:	48 39 85 68 f9 ff ff 	cmp    QWORD PTR [rbp-0x698],rax
  93ec08:	0f 85 89 00 00 00    	jne    93ec97 <af_cjk_metrics_init_widths+0x3ab>
  93ec0e:	48 8b 85 98 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x668]
  93ec15:	48 3b 85 68 f9 ff ff 	cmp    rax,QWORD PTR [rbp-0x698]
  93ec1c:	76 79                	jbe    93ec97 <af_cjk_metrics_init_widths+0x3ab>
  93ec1e:	48 8b 85 68 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x698]
  93ec25:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93ec29:	0f bf d0             	movsx  edx,ax
  93ec2c:	48 8b 85 98 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x668]
  93ec33:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93ec37:	0f bf c8             	movsx  ecx,ax
  93ec3a:	89 d0                	mov    eax,edx
  93ec3c:	29 c8                	sub    eax,ecx
  93ec3e:	48 98                	cdqe   
  93ec40:	48 89 85 70 f9 ff ff 	mov    QWORD PTR [rbp-0x690],rax
  93ec47:	48 83 bd 70 f9 ff ff 	cmp    QWORD PTR [rbp-0x690],0x0
  93ec4e:	00 
  93ec4f:	79 07                	jns    93ec58 <af_cjk_metrics_init_widths+0x36c>
  93ec51:	48 f7 9d 70 f9 ff ff 	neg    QWORD PTR [rbp-0x690]
  93ec58:	83 bd 5c f9 ff ff 0f 	cmp    DWORD PTR [rbp-0x6a4],0xf
  93ec5f:	77 36                	ja     93ec97 <af_cjk_metrics_init_widths+0x3ab>
  93ec61:	48 8b 95 70 f9 ff ff 	mov    rdx,QWORD PTR [rbp-0x690]
  93ec68:	8b 85 5c f9 ff ff    	mov    eax,DWORD PTR [rbp-0x6a4]
  93ec6e:	8d 48 01             	lea    ecx,[rax+0x1]
  93ec71:	89 8d 5c f9 ff ff    	mov    DWORD PTR [rbp-0x6a4],ecx
  93ec77:	48 8b 8d 80 f9 ff ff 	mov    rcx,QWORD PTR [rbp-0x680]
  93ec7e:	89 c6                	mov    esi,eax
  93ec80:	48 89 f0             	mov    rax,rsi
  93ec83:	48 01 c0             	add    rax,rax
  93ec86:	48 01 f0             	add    rax,rsi
  93ec89:	48 c1 e0 03          	shl    rax,0x3
  93ec8d:	48 01 c8             	add    rax,rcx
  93ec90:	48 83 c0 18          	add    rax,0x18
  93ec94:	48 89 10             	mov    QWORD PTR [rax],rdx
  93ec97:	48 83 85 68 f9 ff ff 	add    QWORD PTR [rbp-0x698],0x58
  93ec9e:	58 
  93ec9f:	48 8b 85 68 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x698]
  93eca6:	48 3b 85 90 f9 ff ff 	cmp    rax,QWORD PTR [rbp-0x670]
  93ecad:	0f 82 23 ff ff ff    	jb     93ebd6 <af_cjk_metrics_init_widths+0x2ea>
  93ecb3:	48 8b 85 80 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x680]
  93ecba:	48 8d 50 18          	lea    rdx,[rax+0x18]
  93ecbe:	8b 85 5c f9 ff ff    	mov    eax,DWORD PTR [rbp-0x6a4]
  93ecc4:	48 89 d6             	mov    rsi,rdx
  93ecc7:	89 c7                	mov    edi,eax
  93ecc9:	e8 d7 97 ff ff       	call   9384a5 <af_sort_widths>
  93ecce:	48 8b 85 80 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x680]
  93ecd5:	8b 95 5c f9 ff ff    	mov    edx,DWORD PTR [rbp-0x6a4]
  93ecdb:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  93ecde:	83 85 58 f9 ff ff 01 	add    DWORD PTR [rbp-0x6a8],0x1
  93ece5:	83 bd 58 f9 ff ff 01 	cmp    DWORD PTR [rbp-0x6a8],0x1
  93ecec:	0f 8e e7 fd ff ff    	jle    93ead9 <af_cjk_metrics_init_widths+0x1ed>
  93ecf2:	eb 0a                	jmp    93ecfe <af_cjk_metrics_init_widths+0x412>
  93ecf4:	90                   	nop
  93ecf5:	eb 07                	jmp    93ecfe <af_cjk_metrics_init_widths+0x412>
  93ecf7:	90                   	nop
  93ecf8:	eb 04                	jmp    93ecfe <af_cjk_metrics_init_widths+0x412>
  93ecfa:	90                   	nop
  93ecfb:	eb 01                	jmp    93ecfe <af_cjk_metrics_init_widths+0x412>
  93ecfd:	90                   	nop
  93ecfe:	c7 85 58 f9 ff ff 00 	mov    DWORD PTR [rbp-0x6a8],0x0
  93ed05:	00 00 00 
  93ed08:	e9 ee 00 00 00       	jmp    93edfb <af_cjk_metrics_init_widths+0x50f>
  93ed0d:	8b 85 58 f9 ff ff    	mov    eax,DWORD PTR [rbp-0x6a8]
  93ed13:	48 63 d0             	movsxd rdx,eax
  93ed16:	48 89 d0             	mov    rax,rdx
  93ed19:	48 c1 e0 02          	shl    rax,0x2
  93ed1d:	48 01 d0             	add    rax,rdx
  93ed20:	48 c1 e0 02          	shl    rax,0x2
  93ed24:	48 01 d0             	add    rax,rdx
  93ed27:	48 c1 e0 05          	shl    rax,0x5
  93ed2b:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93ed2f:	48 8b 85 48 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6b8]
  93ed36:	48 01 d0             	add    rax,rdx
  93ed39:	48 83 c0 08          	add    rax,0x8
  93ed3d:	48 89 85 a0 f9 ff ff 	mov    QWORD PTR [rbp-0x660],rax
  93ed44:	48 8b 85 a0 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x660]
  93ed4b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  93ed4e:	85 c0                	test   eax,eax
  93ed50:	74 0d                	je     93ed5f <af_cjk_metrics_init_widths+0x473>
  93ed52:	48 8b 85 a0 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x660]
  93ed59:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93ed5d:	eb 36                	jmp    93ed95 <af_cjk_metrics_init_widths+0x4a9>
  93ed5f:	48 8b 85 48 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6b8]
  93ed66:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  93ed69:	89 c2                	mov    edx,eax
  93ed6b:	48 89 d0             	mov    rax,rdx
  93ed6e:	48 c1 e0 02          	shl    rax,0x2
  93ed72:	48 01 d0             	add    rax,rdx
  93ed75:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  93ed7c:	00 
  93ed7d:	48 01 d0             	add    rax,rdx
  93ed80:	48 01 c0             	add    rax,rax
  93ed83:	48 8d 90 ff 07 00 00 	lea    rdx,[rax+0x7ff]
  93ed8a:	48 85 c0             	test   rax,rax
  93ed8d:	48 0f 48 c2          	cmovs  rax,rdx
  93ed91:	48 c1 f8 0b          	sar    rax,0xb
  93ed95:	48 89 85 a8 f9 ff ff 	mov    QWORD PTR [rbp-0x658],rax
  93ed9c:	48 8b 8d a8 f9 ff ff 	mov    rcx,QWORD PTR [rbp-0x658]
  93eda3:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
  93edaa:	66 66 66 
  93edad:	48 89 c8             	mov    rax,rcx
  93edb0:	48 f7 ea             	imul   rdx
  93edb3:	48 89 d0             	mov    rax,rdx
  93edb6:	48 d1 f8             	sar    rax,1
  93edb9:	48 c1 f9 3f          	sar    rcx,0x3f
  93edbd:	48 29 c8             	sub    rax,rcx
  93edc0:	48 89 c2             	mov    rdx,rax
  93edc3:	48 8b 85 a0 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x660]
  93edca:	48 89 90 98 01 00 00 	mov    QWORD PTR [rax+0x198],rdx
  93edd1:	48 8b 85 a0 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x660]
  93edd8:	48 8b 95 a8 f9 ff ff 	mov    rdx,QWORD PTR [rbp-0x658]
  93eddf:	48 89 90 a0 01 00 00 	mov    QWORD PTR [rax+0x1a0],rdx
  93ede6:	48 8b 85 a0 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x660]
  93eded:	c6 80 a8 01 00 00 00 	mov    BYTE PTR [rax+0x1a8],0x0
  93edf4:	83 85 58 f9 ff ff 01 	add    DWORD PTR [rbp-0x6a8],0x1
  93edfb:	83 bd 58 f9 ff ff 01 	cmp    DWORD PTR [rbp-0x6a8],0x1
  93ee02:	0f 8e 05 ff ff ff    	jle    93ed0d <af_cjk_metrics_init_widths+0x421>
  93ee08:	48 8d 85 b0 f9 ff ff 	lea    rax,[rbp-0x650]
  93ee0f:	48 89 c7             	mov    rdi,rax
  93ee12:	e8 ff a3 ff ff       	call   939216 <af_glyph_hints_done>
  93ee17:	90                   	nop
  93ee18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93ee1c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  93ee23:	00 00 
  93ee25:	74 05                	je     93ee2c <af_cjk_metrics_init_widths+0x540>
  93ee27:	e8 84 6a ac ff       	call   4058b0 <__stack_chk_fail@plt>
  93ee2c:	c9                   	leave  
  93ee2d:	c3                   	ret    

000000000093ee2e <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])>:
  93ee2e:	55                   	push   rbp
  93ee2f:	48 89 e5             	mov    rbp,rsp
  93ee32:	48 81 ec c0 02 00 00 	sub    rsp,0x2c0
  93ee39:	48 89 bd 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rdi
  93ee40:	48 89 b5 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rsi
  93ee47:	48 89 95 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rdx
  93ee4e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  93ee55:	00 00 
  93ee57:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93ee5b:	31 c0                	xor    eax,eax
  93ee5d:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  93ee64:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  93ee6b:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
  93ee72:	c7 85 74 fd ff ff 00 	mov    DWORD PTR [rbp-0x28c],0x0
  93ee79:	00 00 00 
  93ee7c:	e9 95 07 00 00       	jmp    93f616 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x7e8>
  93ee81:	c7 85 6c fd ff ff 00 	mov    DWORD PTR [rbp-0x294],0x0
  93ee88:	00 00 00 
  93ee8b:	c7 85 70 fd ff ff 00 	mov    DWORD PTR [rbp-0x290],0x0
  93ee92:	00 00 00 
  93ee95:	c7 85 78 fd ff ff 00 	mov    DWORD PTR [rbp-0x288],0x0
  93ee9c:	00 00 00 
  93ee9f:	e9 6b 04 00 00       	jmp    93f30f <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x4e1>
  93eea4:	8b 85 74 fd ff ff    	mov    eax,DWORD PTR [rbp-0x28c]
  93eeaa:	48 98                	cdqe   
  93eeac:	48 c1 e0 09          	shl    rax,0x9
  93eeb0:	48 89 c2             	mov    rdx,rax
  93eeb3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  93eeba:	48 01 c2             	add    rdx,rax
  93eebd:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  93eec3:	48 98                	cdqe   
  93eec5:	48 c1 e0 08          	shl    rax,0x8
  93eec9:	48 01 d0             	add    rax,rdx
  93eecc:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  93eed3:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  93eeda:	48 05 00 01 00 00    	add    rax,0x100
  93eee0:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
  93eee7:	83 bd 78 fd ff ff 00 	cmp    DWORD PTR [rbp-0x288],0x0
  93eeee:	0f 94 c0             	sete   al
  93eef1:	88 85 6b fd ff ff    	mov    BYTE PTR [rbp-0x295],al
  93eef7:	e9 e9 03 00 00       	jmp    93f2e5 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x4b7>
  93eefc:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  93ef03:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  93ef06:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  93ef0d:	48 89 d6             	mov    rsi,rdx
  93ef10:	48 89 c7             	mov    rdi,rax
  93ef13:	e8 59 e4 01 00       	call   95d371 <FT_Get_Char_Index>
  93ef18:	89 85 8c fd ff ff    	mov    DWORD PTR [rbp-0x274],eax
  93ef1e:	83 bd 8c fd ff ff 00 	cmp    DWORD PTR [rbp-0x274],0x0
  93ef25:	0f 84 ae 03 00 00    	je     93f2d9 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x4ab>
  93ef2b:	8b 8d 8c fd ff ff    	mov    ecx,DWORD PTR [rbp-0x274]
  93ef31:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  93ef38:	ba 01 00 00 00       	mov    edx,0x1
  93ef3d:	89 ce                	mov    esi,ecx
  93ef3f:	48 89 c7             	mov    rdi,rax
  93ef42:	e8 0a 9e 01 00       	call   958d51 <FT_Load_Glyph>
  93ef47:	89 85 90 fd ff ff    	mov    DWORD PTR [rbp-0x270],eax
  93ef4d:	83 bd 90 fd ff ff 00 	cmp    DWORD PTR [rbp-0x270],0x0
  93ef54:	0f 85 82 03 00 00    	jne    93f2dc <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x4ae>
  93ef5a:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  93ef61:	0f b7 80 ca 00 00 00 	movzx  eax,WORD PTR [rax+0xca]
  93ef68:	66 85 c0             	test   ax,ax
  93ef6b:	0f 8e 6b 03 00 00    	jle    93f2dc <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x4ae>
  93ef71:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  93ef78:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  93ef7f:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
  93ef86:	c7 85 7c fd ff ff ff 	mov    DWORD PTR [rbp-0x284],0xffffffff
  93ef8d:	ff ff ff 
  93ef90:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  93ef97:	00 00 00 00 
  93ef9b:	c7 85 84 fd ff ff 00 	mov    DWORD PTR [rbp-0x27c],0x0
  93efa2:	00 00 00 
  93efa5:	c7 85 94 fd ff ff ff 	mov    DWORD PTR [rbp-0x26c],0xffffffff
  93efac:	ff ff ff 
  93efaf:	c7 85 80 fd ff ff 00 	mov    DWORD PTR [rbp-0x280],0x0
  93efb6:	00 00 00 
  93efb9:	e9 b3 02 00 00       	jmp    93f271 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x443>
  93efbe:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  93efc5:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  93efcc:	8b 85 80 fd ff ff    	mov    eax,DWORD PTR [rbp-0x280]
  93efd2:	48 98                	cdqe   
  93efd4:	48 01 c0             	add    rax,rax
  93efd7:	48 01 d0             	add    rax,rdx
  93efda:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93efdd:	98                   	cwde   
  93efde:	89 85 94 fd ff ff    	mov    DWORD PTR [rbp-0x26c],eax
  93efe4:	8b 85 94 fd ff ff    	mov    eax,DWORD PTR [rbp-0x26c]
  93efea:	3b 85 84 fd ff ff    	cmp    eax,DWORD PTR [rbp-0x27c]
  93eff0:	0f 8e 64 02 00 00    	jle    93f25a <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x42c>
  93eff6:	83 bd 74 fd ff ff 03 	cmp    DWORD PTR [rbp-0x28c],0x3
  93effd:	0f 84 d5 01 00 00    	je     93f1d8 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x3aa>
  93f003:	83 bd 74 fd ff ff 03 	cmp    DWORD PTR [rbp-0x28c],0x3
  93f00a:	0f 8f 4b 02 00 00    	jg     93f25b <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x42d>
  93f010:	83 bd 74 fd ff ff 02 	cmp    DWORD PTR [rbp-0x28c],0x2
  93f017:	0f 84 36 01 00 00    	je     93f153 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x325>
  93f01d:	83 bd 74 fd ff ff 02 	cmp    DWORD PTR [rbp-0x28c],0x2
  93f024:	0f 8f 31 02 00 00    	jg     93f25b <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x42d>
  93f02a:	83 bd 74 fd ff ff 00 	cmp    DWORD PTR [rbp-0x28c],0x0
  93f031:	74 12                	je     93f045 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x217>
  93f033:	83 bd 74 fd ff ff 01 	cmp    DWORD PTR [rbp-0x28c],0x1
  93f03a:	0f 84 8c 00 00 00    	je     93f0cc <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x29e>
  93f040:	e9 16 02 00 00       	jmp    93f25b <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x42d>
  93f045:	8b 85 84 fd ff ff    	mov    eax,DWORD PTR [rbp-0x27c]
  93f04b:	89 85 88 fd ff ff    	mov    DWORD PTR [rbp-0x278],eax
  93f051:	eb 66                	jmp    93f0b9 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x28b>
  93f053:	83 bd 7c fd ff ff 00 	cmp    DWORD PTR [rbp-0x284],0x0
  93f05a:	78 26                	js     93f082 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x254>
  93f05c:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f062:	48 98                	cdqe   
  93f064:	48 c1 e0 04          	shl    rax,0x4
  93f068:	48 89 c2             	mov    rdx,rax
  93f06b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  93f072:	48 01 d0             	add    rax,rdx
  93f075:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93f079:	48 39 85 a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],rax
  93f080:	7d 30                	jge    93f0b2 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x284>
  93f082:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f088:	89 85 7c fd ff ff    	mov    DWORD PTR [rbp-0x284],eax
  93f08e:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f094:	48 98                	cdqe   
  93f096:	48 c1 e0 04          	shl    rax,0x4
  93f09a:	48 89 c2             	mov    rdx,rax
  93f09d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  93f0a4:	48 01 d0             	add    rax,rdx
  93f0a7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93f0ab:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  93f0b2:	83 85 88 fd ff ff 01 	add    DWORD PTR [rbp-0x278],0x1
  93f0b9:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f0bf:	3b 85 94 fd ff ff    	cmp    eax,DWORD PTR [rbp-0x26c]
  93f0c5:	7e 8c                	jle    93f053 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x225>
  93f0c7:	e9 8f 01 00 00       	jmp    93f25b <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x42d>
  93f0cc:	8b 85 84 fd ff ff    	mov    eax,DWORD PTR [rbp-0x27c]
  93f0d2:	89 85 88 fd ff ff    	mov    DWORD PTR [rbp-0x278],eax
  93f0d8:	eb 66                	jmp    93f140 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x312>
  93f0da:	83 bd 7c fd ff ff 00 	cmp    DWORD PTR [rbp-0x284],0x0
  93f0e1:	78 26                	js     93f109 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x2db>
  93f0e3:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f0e9:	48 98                	cdqe   
  93f0eb:	48 c1 e0 04          	shl    rax,0x4
  93f0ef:	48 89 c2             	mov    rdx,rax
  93f0f2:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  93f0f9:	48 01 d0             	add    rax,rdx
  93f0fc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93f100:	48 39 85 a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],rax
  93f107:	7e 30                	jle    93f139 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x30b>
  93f109:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f10f:	89 85 7c fd ff ff    	mov    DWORD PTR [rbp-0x284],eax
  93f115:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f11b:	48 98                	cdqe   
  93f11d:	48 c1 e0 04          	shl    rax,0x4
  93f121:	48 89 c2             	mov    rdx,rax
  93f124:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  93f12b:	48 01 d0             	add    rax,rdx
  93f12e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93f132:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  93f139:	83 85 88 fd ff ff 01 	add    DWORD PTR [rbp-0x278],0x1
  93f140:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f146:	3b 85 94 fd ff ff    	cmp    eax,DWORD PTR [rbp-0x26c]
  93f14c:	7e 8c                	jle    93f0da <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x2ac>
  93f14e:	e9 08 01 00 00       	jmp    93f25b <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x42d>
  93f153:	8b 85 84 fd ff ff    	mov    eax,DWORD PTR [rbp-0x27c]
  93f159:	89 85 88 fd ff ff    	mov    DWORD PTR [rbp-0x278],eax
  93f15f:	eb 64                	jmp    93f1c5 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x397>
  93f161:	83 bd 7c fd ff ff 00 	cmp    DWORD PTR [rbp-0x284],0x0
  93f168:	78 25                	js     93f18f <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x361>
  93f16a:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f170:	48 98                	cdqe   
  93f172:	48 c1 e0 04          	shl    rax,0x4
  93f176:	48 89 c2             	mov    rdx,rax
  93f179:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  93f180:	48 01 d0             	add    rax,rdx
  93f183:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93f186:	48 39 85 a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],rax
  93f18d:	7e 2f                	jle    93f1be <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x390>
  93f18f:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f195:	89 85 7c fd ff ff    	mov    DWORD PTR [rbp-0x284],eax
  93f19b:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f1a1:	48 98                	cdqe   
  93f1a3:	48 c1 e0 04          	shl    rax,0x4
  93f1a7:	48 89 c2             	mov    rdx,rax
  93f1aa:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  93f1b1:	48 01 d0             	add    rax,rdx
  93f1b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93f1b7:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  93f1be:	83 85 88 fd ff ff 01 	add    DWORD PTR [rbp-0x278],0x1
  93f1c5:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f1cb:	3b 85 94 fd ff ff    	cmp    eax,DWORD PTR [rbp-0x26c]
  93f1d1:	7e 8e                	jle    93f161 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x333>
  93f1d3:	e9 83 00 00 00       	jmp    93f25b <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x42d>
  93f1d8:	8b 85 84 fd ff ff    	mov    eax,DWORD PTR [rbp-0x27c]
  93f1de:	89 85 88 fd ff ff    	mov    DWORD PTR [rbp-0x278],eax
  93f1e4:	eb 64                	jmp    93f24a <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x41c>
  93f1e6:	83 bd 7c fd ff ff 00 	cmp    DWORD PTR [rbp-0x284],0x0
  93f1ed:	78 25                	js     93f214 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x3e6>
  93f1ef:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f1f5:	48 98                	cdqe   
  93f1f7:	48 c1 e0 04          	shl    rax,0x4
  93f1fb:	48 89 c2             	mov    rdx,rax
  93f1fe:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  93f205:	48 01 d0             	add    rax,rdx
  93f208:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93f20b:	48 39 85 a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],rax
  93f212:	7d 2f                	jge    93f243 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x415>
  93f214:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f21a:	89 85 7c fd ff ff    	mov    DWORD PTR [rbp-0x284],eax
  93f220:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f226:	48 98                	cdqe   
  93f228:	48 c1 e0 04          	shl    rax,0x4
  93f22c:	48 89 c2             	mov    rdx,rax
  93f22f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  93f236:	48 01 d0             	add    rax,rdx
  93f239:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93f23c:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  93f243:	83 85 88 fd ff ff 01 	add    DWORD PTR [rbp-0x278],0x1
  93f24a:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  93f250:	3b 85 94 fd ff ff    	cmp    eax,DWORD PTR [rbp-0x26c]
  93f256:	7e 8e                	jle    93f1e6 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x3b8>
  93f258:	eb 01                	jmp    93f25b <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x42d>
  93f25a:	90                   	nop
  93f25b:	8b 85 94 fd ff ff    	mov    eax,DWORD PTR [rbp-0x26c]
  93f261:	83 c0 01             	add    eax,0x1
  93f264:	89 85 84 fd ff ff    	mov    DWORD PTR [rbp-0x27c],eax
  93f26a:	83 85 80 fd ff ff 01 	add    DWORD PTR [rbp-0x280],0x1
  93f271:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  93f278:	0f b7 80 c8 00 00 00 	movzx  eax,WORD PTR [rax+0xc8]
  93f27f:	98                   	cwde   
  93f280:	39 85 80 fd ff ff    	cmp    DWORD PTR [rbp-0x280],eax
  93f286:	0f 8c 32 fd ff ff    	jl     93efbe <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x190>
  93f28c:	80 bd 6b fd ff ff 00 	cmp    BYTE PTR [rbp-0x295],0x0
  93f293:	74 22                	je     93f2b7 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x489>
  93f295:	48 8b 95 a8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x258]
  93f29c:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  93f2a2:	8d 48 01             	lea    ecx,[rax+0x1]
  93f2a5:	89 8d 6c fd ff ff    	mov    DWORD PTR [rbp-0x294],ecx
  93f2ab:	48 98                	cdqe   
  93f2ad:	48 89 94 c5 f0 fd ff 	mov    QWORD PTR [rbp+rax*8-0x210],rdx
  93f2b4:	ff 
  93f2b5:	eb 26                	jmp    93f2dd <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x4af>
  93f2b7:	48 8b 95 a8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x258]
  93f2be:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  93f2c4:	8d 48 01             	lea    ecx,[rax+0x1]
  93f2c7:	89 8d 70 fd ff ff    	mov    DWORD PTR [rbp-0x290],ecx
  93f2cd:	48 98                	cdqe   
  93f2cf:	48 89 94 c5 f0 fe ff 	mov    QWORD PTR [rbp+rax*8-0x110],rdx
  93f2d6:	ff 
  93f2d7:	eb 04                	jmp    93f2dd <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x4af>
  93f2d9:	90                   	nop
  93f2da:	eb 01                	jmp    93f2dd <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x4af>
  93f2dc:	90                   	nop
  93f2dd:	48 83 85 a0 fd ff ff 	add    QWORD PTR [rbp-0x260],0x8
  93f2e4:	08 
  93f2e5:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  93f2ec:	48 3b 85 e0 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x220]
  93f2f3:	73 13                	jae    93f308 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x4da>
  93f2f5:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  93f2fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93f2ff:	48 85 c0             	test   rax,rax
  93f302:	0f 85 f4 fb ff ff    	jne    93eefc <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0xce>
  93f308:	83 85 78 fd ff ff 01 	add    DWORD PTR [rbp-0x288],0x1
  93f30f:	83 bd 78 fd ff ff 01 	cmp    DWORD PTR [rbp-0x288],0x1
  93f316:	0f 8e 88 fb ff ff    	jle    93eea4 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x76>
  93f31c:	83 bd 70 fd ff ff 00 	cmp    DWORD PTR [rbp-0x290],0x0
  93f323:	75 0d                	jne    93f332 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x504>
  93f325:	83 bd 6c fd ff ff 00 	cmp    DWORD PTR [rbp-0x294],0x0
  93f32c:	0f 84 dc 02 00 00    	je     93f60e <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x7e0>
  93f332:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  93f338:	48 8d 95 f0 fe ff ff 	lea    rdx,[rbp-0x110]
  93f33f:	48 89 d6             	mov    rsi,rdx
  93f342:	89 c7                	mov    edi,eax
  93f344:	e8 7b 90 ff ff       	call   9383c4 <af_sort_pos>
  93f349:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  93f34f:	48 8d 95 f0 fd ff ff 	lea    rdx,[rbp-0x210]
  93f356:	48 89 d6             	mov    rsi,rdx
  93f359:	89 c7                	mov    edi,eax
  93f35b:	e8 64 90 ff ff       	call   9383c4 <af_sort_pos>
  93f360:	83 bd 74 fd ff ff 00 	cmp    DWORD PTR [rbp-0x28c],0x0
  93f367:	74 09                	je     93f372 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x544>
  93f369:	83 bd 74 fd ff ff 01 	cmp    DWORD PTR [rbp-0x28c],0x1
  93f370:	75 16                	jne    93f388 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x55a>
  93f372:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  93f379:	48 05 e8 02 00 00    	add    rax,0x2e8
  93f37f:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  93f386:	eb 12                	jmp    93f39a <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x56c>
  93f388:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  93f38f:	48 83 c0 48          	add    rax,0x48
  93f393:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  93f39a:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  93f3a1:	8b 80 ac 01 00 00    	mov    eax,DWORD PTR [rax+0x1ac]
  93f3a7:	89 c2                	mov    edx,eax
  93f3a9:	48 89 d0             	mov    rax,rdx
  93f3ac:	48 c1 e0 03          	shl    rax,0x3
  93f3b0:	48 29 d0             	sub    rax,rdx
  93f3b3:	48 c1 e0 03          	shl    rax,0x3
  93f3b7:	48 8d 90 b0 01 00 00 	lea    rdx,[rax+0x1b0]
  93f3be:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  93f3c5:	48 01 d0             	add    rax,rdx
  93f3c8:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
  93f3cf:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  93f3d6:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
  93f3dd:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  93f3e4:	48 83 c0 18          	add    rax,0x18
  93f3e8:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  93f3ef:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  93f3f6:	8b 80 ac 01 00 00    	mov    eax,DWORD PTR [rax+0x1ac]
  93f3fc:	8d 50 01             	lea    edx,[rax+0x1]
  93f3ff:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  93f406:	89 90 ac 01 00 00    	mov    DWORD PTR [rax+0x1ac],edx
  93f40c:	83 bd 70 fd ff ff 00 	cmp    DWORD PTR [rbp-0x290],0x0
  93f413:	75 4b                	jne    93f460 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x632>
  93f415:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  93f41b:	89 c2                	mov    edx,eax
  93f41d:	c1 ea 1f             	shr    edx,0x1f
  93f420:	01 d0                	add    eax,edx
  93f422:	d1 f8                	sar    eax,1
  93f424:	48 98                	cdqe   
  93f426:	48 8b 94 c5 f0 fd ff 	mov    rdx,QWORD PTR [rbp+rax*8-0x210]
  93f42d:	ff 
  93f42e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  93f435:	48 89 10             	mov    QWORD PTR [rax],rdx
  93f438:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  93f43e:	89 c2                	mov    edx,eax
  93f440:	c1 ea 1f             	shr    edx,0x1f
  93f443:	01 d0                	add    eax,edx
  93f445:	d1 f8                	sar    eax,1
  93f447:	48 98                	cdqe   
  93f449:	48 8b 94 c5 f0 fd ff 	mov    rdx,QWORD PTR [rbp+rax*8-0x210]
  93f450:	ff 
  93f451:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  93f458:	48 89 10             	mov    QWORD PTR [rax],rdx
  93f45b:	e9 97 00 00 00       	jmp    93f4f7 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x6c9>
  93f460:	83 bd 6c fd ff ff 00 	cmp    DWORD PTR [rbp-0x294],0x0
  93f467:	75 48                	jne    93f4b1 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x683>
  93f469:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  93f46f:	89 c2                	mov    edx,eax
  93f471:	c1 ea 1f             	shr    edx,0x1f
  93f474:	01 d0                	add    eax,edx
  93f476:	d1 f8                	sar    eax,1
  93f478:	48 98                	cdqe   
  93f47a:	48 8b 94 c5 f0 fe ff 	mov    rdx,QWORD PTR [rbp+rax*8-0x110]
  93f481:	ff 
  93f482:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  93f489:	48 89 10             	mov    QWORD PTR [rax],rdx
  93f48c:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  93f492:	89 c2                	mov    edx,eax
  93f494:	c1 ea 1f             	shr    edx,0x1f
  93f497:	01 d0                	add    eax,edx
  93f499:	d1 f8                	sar    eax,1
  93f49b:	48 98                	cdqe   
  93f49d:	48 8b 94 c5 f0 fe ff 	mov    rdx,QWORD PTR [rbp+rax*8-0x110]
  93f4a4:	ff 
  93f4a5:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  93f4ac:	48 89 10             	mov    QWORD PTR [rax],rdx
  93f4af:	eb 46                	jmp    93f4f7 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x6c9>
  93f4b1:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  93f4b7:	89 c2                	mov    edx,eax
  93f4b9:	c1 ea 1f             	shr    edx,0x1f
  93f4bc:	01 d0                	add    eax,edx
  93f4be:	d1 f8                	sar    eax,1
  93f4c0:	48 98                	cdqe   
  93f4c2:	48 8b 94 c5 f0 fd ff 	mov    rdx,QWORD PTR [rbp+rax*8-0x210]
  93f4c9:	ff 
  93f4ca:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  93f4d1:	48 89 10             	mov    QWORD PTR [rax],rdx
  93f4d4:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  93f4da:	89 c2                	mov    edx,eax
  93f4dc:	c1 ea 1f             	shr    edx,0x1f
  93f4df:	01 d0                	add    eax,edx
  93f4e1:	d1 f8                	sar    eax,1
  93f4e3:	48 98                	cdqe   
  93f4e5:	48 8b 94 c5 f0 fe ff 	mov    rdx,QWORD PTR [rbp+rax*8-0x110]
  93f4ec:	ff 
  93f4ed:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  93f4f4:	48 89 10             	mov    QWORD PTR [rax],rdx
  93f4f7:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  93f4fe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  93f501:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  93f508:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93f50b:	48 39 c2             	cmp    rdx,rax
  93f50e:	0f 84 a4 00 00 00    	je     93f5b8 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x78a>
  93f514:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  93f51b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93f51e:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  93f525:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  93f52c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93f52f:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
  93f536:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  93f53d:	48 3b 85 d0 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x230]
  93f544:	0f 9c c0             	setl   al
  93f547:	88 85 6a fd ff ff    	mov    BYTE PTR [rbp-0x296],al
  93f54d:	83 bd 74 fd ff ff 00 	cmp    DWORD PTR [rbp-0x28c],0x0
  93f554:	74 09                	je     93f55f <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x731>
  93f556:	83 bd 74 fd ff ff 03 	cmp    DWORD PTR [rbp-0x28c],0x3
  93f55d:	75 07                	jne    93f566 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x738>
  93f55f:	b8 01 00 00 00       	mov    eax,0x1
  93f564:	eb 05                	jmp    93f56b <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x73d>
  93f566:	b8 00 00 00 00       	mov    eax,0x0
  93f56b:	0f b6 d0             	movzx  edx,al
  93f56e:	0f b6 85 6a fd ff ff 	movzx  eax,BYTE PTR [rbp-0x296]
  93f575:	39 c2                	cmp    edx,eax
  93f577:	74 3f                	je     93f5b8 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x78a>
  93f579:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  93f580:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  93f587:	48 01 d0             	add    rax,rdx
  93f58a:	48 89 c2             	mov    rdx,rax
  93f58d:	48 c1 ea 3f          	shr    rdx,0x3f
  93f591:	48 01 d0             	add    rax,rdx
  93f594:	48 d1 f8             	sar    rax,1
  93f597:	48 89 c2             	mov    rdx,rax
  93f59a:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  93f5a1:	48 89 10             	mov    QWORD PTR [rax],rdx
  93f5a4:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  93f5ab:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  93f5ae:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  93f5b5:	48 89 10             	mov    QWORD PTR [rax],rdx
  93f5b8:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  93f5bf:	c7 40 30 00 00 00 00 	mov    DWORD PTR [rax+0x30],0x0
  93f5c6:	83 bd 74 fd ff ff 00 	cmp    DWORD PTR [rbp-0x28c],0x0
  93f5cd:	75 1b                	jne    93f5ea <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x7bc>
  93f5cf:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  93f5d6:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93f5d9:	83 c8 02             	or     eax,0x2
  93f5dc:	89 c2                	mov    edx,eax
  93f5de:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  93f5e5:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  93f5e8:	eb 25                	jmp    93f60f <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x7e1>
  93f5ea:	83 bd 74 fd ff ff 03 	cmp    DWORD PTR [rbp-0x28c],0x3
  93f5f1:	75 1c                	jne    93f60f <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x7e1>
  93f5f3:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  93f5fa:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93f5fd:	83 c8 04             	or     eax,0x4
  93f600:	89 c2                	mov    edx,eax
  93f602:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  93f609:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  93f60c:	eb 01                	jmp    93f60f <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x7e1>
  93f60e:	90                   	nop
  93f60f:	83 85 74 fd ff ff 01 	add    DWORD PTR [rbp-0x28c],0x1
  93f616:	83 bd 74 fd ff ff 03 	cmp    DWORD PTR [rbp-0x28c],0x3
  93f61d:	0f 8e 5e f8 ff ff    	jle    93ee81 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x53>
  93f623:	90                   	nop
  93f624:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93f628:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  93f62f:	00 00 
  93f631:	74 05                	je     93f638 <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])+0x80a>
  93f633:	e8 78 62 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  93f638:	c9                   	leave  
  93f639:	c3                   	ret    

000000000093f63a <af_cjk_metrics_check_digits>:
  93f63a:	55                   	push   rbp
  93f63b:	48 89 e5             	mov    rbp,rsp
  93f63e:	48 83 ec 40          	sub    rsp,0x40
  93f642:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  93f646:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  93f64a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  93f651:	00 00 
  93f653:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93f657:	31 c0                	xor    eax,eax
  93f659:	c6 45 de 00          	mov    BYTE PTR [rbp-0x22],0x0
  93f65d:	c6 45 df 01          	mov    BYTE PTR [rbp-0x21],0x1
  93f661:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  93f668:	00 
  93f669:	c7 45 e0 30 00 00 00 	mov    DWORD PTR [rbp-0x20],0x30
  93f670:	eb 6b                	jmp    93f6dd <af_cjk_metrics_check_digits+0xa3>
  93f672:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  93f675:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93f679:	48 89 d6             	mov    rsi,rdx
  93f67c:	48 89 c7             	mov    rdi,rax
  93f67f:	e8 ed dc 01 00       	call   95d371 <FT_Get_Char_Index>
  93f684:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  93f687:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  93f68b:	74 48                	je     93f6d5 <af_cjk_metrics_check_digits+0x9b>
  93f68d:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  93f691:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  93f694:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93f698:	48 89 d1             	mov    rcx,rdx
  93f69b:	ba 03 08 00 00       	mov    edx,0x803
  93f6a0:	48 89 c7             	mov    rdi,rax
  93f6a3:	e8 bf 6c 01 00       	call   956367 <FT_Get_Advance>
  93f6a8:	85 c0                	test   eax,eax
  93f6aa:	0f 95 c0             	setne  al
  93f6ad:	84 c0                	test   al,al
  93f6af:	75 27                	jne    93f6d8 <af_cjk_metrics_check_digits+0x9e>
  93f6b1:	80 7d de 00          	cmp    BYTE PTR [rbp-0x22],0x0
  93f6b5:	74 10                	je     93f6c7 <af_cjk_metrics_check_digits+0x8d>
  93f6b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f6bb:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  93f6bf:	74 18                	je     93f6d9 <af_cjk_metrics_check_digits+0x9f>
  93f6c1:	c6 45 df 00          	mov    BYTE PTR [rbp-0x21],0x0
  93f6c5:	eb 1c                	jmp    93f6e3 <af_cjk_metrics_check_digits+0xa9>
  93f6c7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f6cb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93f6cf:	c6 45 de 01          	mov    BYTE PTR [rbp-0x22],0x1
  93f6d3:	eb 04                	jmp    93f6d9 <af_cjk_metrics_check_digits+0x9f>
  93f6d5:	90                   	nop
  93f6d6:	eb 01                	jmp    93f6d9 <af_cjk_metrics_check_digits+0x9f>
  93f6d8:	90                   	nop
  93f6d9:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  93f6dd:	83 7d e0 39          	cmp    DWORD PTR [rbp-0x20],0x39
  93f6e1:	76 8f                	jbe    93f672 <af_cjk_metrics_check_digits+0x38>
  93f6e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93f6e7:	0f b6 55 df          	movzx  edx,BYTE PTR [rbp-0x21]
  93f6eb:	88 50 38             	mov    BYTE PTR [rax+0x38],dl
  93f6ee:	90                   	nop
  93f6ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93f6f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  93f6fa:	00 00 
  93f6fc:	74 05                	je     93f703 <af_cjk_metrics_check_digits+0xc9>
  93f6fe:	e8 ad 61 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  93f703:	c9                   	leave  
  93f704:	c3                   	ret    

000000000093f705 <af_cjk_metrics_init>:
  93f705:	55                   	push   rbp
  93f706:	48 89 e5             	mov    rbp,rsp
  93f709:	48 83 ec 20          	sub    rsp,0x20
  93f70d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  93f711:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  93f715:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f719:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  93f720:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93f724:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f728:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  93f72f:	0f b7 d0             	movzx  edx,ax
  93f732:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f736:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  93f739:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f73d:	be 63 69 6e 75       	mov    esi,0x756e6963
  93f742:	48 89 c7             	mov    rdi,rax
  93f745:	e8 df d5 01 00       	call   95cd29 <FT_Select_Charmap>
  93f74a:	85 c0                	test   eax,eax
  93f74c:	0f 95 c0             	setne  al
  93f74f:	84 c0                	test   al,al
  93f751:	74 11                	je     93f764 <af_cjk_metrics_init+0x5f>
  93f753:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f757:	48 c7 80 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],0x0
  93f75e:	00 00 00 00 
  93f762:	eb 45                	jmp    93f7a9 <af_cjk_metrics_init+0xa4>
  93f764:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  93f768:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f76c:	ba 30 75 00 00       	mov    edx,0x7530
  93f771:	48 89 ce             	mov    rsi,rcx
  93f774:	48 89 c7             	mov    rdi,rax
  93f777:	e8 70 f1 ff ff       	call   93e8ec <af_cjk_metrics_init_widths>
  93f77c:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  93f780:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f784:	48 8d 15 95 7a 0e 00 	lea    rdx,[rip+0xe7a95]        # a27220 <af_cjk_hani_blue_chars>
  93f78b:	48 89 ce             	mov    rsi,rcx
  93f78e:	48 89 c7             	mov    rdi,rax
  93f791:	e8 98 f6 ff ff       	call   93ee2e <af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])>
  93f796:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  93f79a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f79e:	48 89 d6             	mov    rsi,rdx
  93f7a1:	48 89 c7             	mov    rdi,rax
  93f7a4:	e8 91 fe ff ff       	call   93f63a <af_cjk_metrics_check_digits>
  93f7a9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  93f7ad:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f7b1:	48 89 d6             	mov    rsi,rdx
  93f7b4:	48 89 c7             	mov    rdi,rax
  93f7b7:	e8 43 d6 01 00       	call   95cdff <FT_Set_Charmap>
  93f7bc:	b8 00 00 00 00       	mov    eax,0x0
  93f7c1:	c9                   	leave  
  93f7c2:	c3                   	ret    

000000000093f7c3 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)>:
  93f7c3:	55                   	push   rbp
  93f7c4:	48 89 e5             	mov    rbp,rsp
  93f7c7:	48 83 ec 60          	sub    rsp,0x60
  93f7cb:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  93f7cf:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  93f7d3:	89 55 ac             	mov    DWORD PTR [rbp-0x54],edx
  93f7d6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  93f7d9:	48 63 d0             	movsxd rdx,eax
  93f7dc:	48 89 d0             	mov    rax,rdx
  93f7df:	48 c1 e0 02          	shl    rax,0x2
  93f7e3:	48 01 d0             	add    rax,rdx
  93f7e6:	48 c1 e0 02          	shl    rax,0x2
  93f7ea:	48 01 d0             	add    rax,rdx
  93f7ed:	48 c1 e0 05          	shl    rax,0x5
  93f7f1:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93f7f5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93f7f9:	48 01 d0             	add    rax,rdx
  93f7fc:	48 83 c0 08          	add    rax,0x8
  93f800:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93f804:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  93f808:	75 1a                	jne    93f824 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x61>
  93f80a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93f80e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93f812:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93f816:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93f81a:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93f81e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93f822:	eb 18                	jmp    93f83c <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x79>
  93f824:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93f828:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93f82c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93f830:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93f834:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93f838:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93f83c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f840:	48 8b 80 90 02 00 00 	mov    rax,QWORD PTR [rax+0x290]
  93f847:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  93f84b:	75 15                	jne    93f862 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x9f>
  93f84d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f851:	48 8b 80 98 02 00 00 	mov    rax,QWORD PTR [rax+0x298]
  93f858:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  93f85c:	0f 84 f7 01 00 00    	je     93fa59 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x296>
  93f862:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f866:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93f86a:	48 89 90 90 02 00 00 	mov    QWORD PTR [rax+0x290],rdx
  93f871:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f875:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  93f879:	48 89 90 98 02 00 00 	mov    QWORD PTR [rax+0x298],rdx
  93f880:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f884:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93f888:	48 89 10             	mov    QWORD PTR [rax],rdx
  93f88b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f88f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  93f893:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  93f897:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  93f89e:	e9 a1 01 00 00       	jmp    93fa44 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x281>
  93f8a3:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  93f8a6:	48 89 d0             	mov    rax,rdx
  93f8a9:	48 c1 e0 03          	shl    rax,0x3
  93f8ad:	48 29 d0             	sub    rax,rdx
  93f8b0:	48 c1 e0 03          	shl    rax,0x3
  93f8b4:	48 8d 90 b0 01 00 00 	lea    rdx,[rax+0x1b0]
  93f8bb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93f8bf:	48 01 d0             	add    rax,rdx
  93f8c2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93f8c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f8ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93f8cd:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93f8d1:	48 89 d6             	mov    rsi,rdx
  93f8d4:	48 89 c7             	mov    rdi,rax
  93f8d7:	e8 19 72 01 00       	call   956af5 <FT_MulFix>
  93f8dc:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  93f8e0:	48 01 c2             	add    rdx,rax
  93f8e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f8e7:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  93f8eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f8ef:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93f8f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f8f7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93f8fb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f8ff:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93f903:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93f907:	48 89 d6             	mov    rsi,rdx
  93f90a:	48 89 c7             	mov    rdi,rax
  93f90d:	e8 e3 71 01 00       	call   956af5 <FT_MulFix>
  93f912:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  93f916:	48 01 c2             	add    rdx,rax
  93f919:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f91d:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  93f921:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f925:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  93f929:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f92d:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  93f931:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f935:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93f938:	83 e0 fe             	and    eax,0xfffffffe
  93f93b:	89 c2                	mov    edx,eax
  93f93d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f941:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  93f944:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f948:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  93f94b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f94f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93f953:	48 29 c2             	sub    rdx,rax
  93f956:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93f95a:	48 89 c6             	mov    rsi,rax
  93f95d:	48 89 d7             	mov    rdi,rdx
  93f960:	e8 90 71 01 00       	call   956af5 <FT_MulFix>
  93f965:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93f969:	48 83 7d f0 30       	cmp    QWORD PTR [rbp-0x10],0x30
  93f96e:	0f 8f cc 00 00 00    	jg     93fa40 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x27d>
  93f974:	48 83 7d f0 d0       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffd0
  93f979:	0f 8c c1 00 00 00    	jl     93fa40 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x27d>
  93f97f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f983:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93f987:	48 83 c0 20          	add    rax,0x20
  93f98b:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93f98f:	48 89 c2             	mov    rdx,rax
  93f992:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f996:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93f99a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93f99e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93f9a2:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93f9a6:	48 89 d6             	mov    rsi,rdx
  93f9a9:	48 89 c7             	mov    rdi,rax
  93f9ac:	e8 3a 72 01 00       	call   956beb <FT_DivFix>
  93f9b1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  93f9b5:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
  93f9b9:	48 29 d0             	sub    rax,rdx
  93f9bc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93f9c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93f9c4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93f9c8:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  93f9cd:	79 04                	jns    93f9d3 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x210>
  93f9cf:	48 f7 5d d8          	neg    QWORD PTR [rbp-0x28]
  93f9d3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93f9d7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93f9db:	48 89 d6             	mov    rsi,rdx
  93f9de:	48 89 c7             	mov    rdi,rax
  93f9e1:	e8 0f 71 01 00       	call   956af5 <FT_MulFix>
  93f9e6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93f9ea:	48 83 7d d8 1f       	cmp    QWORD PTR [rbp-0x28],0x1f
  93f9ef:	7f 0a                	jg     93f9fb <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x238>
  93f9f1:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  93f9f8:	00 
  93f9f9:	eb 10                	jmp    93fa0b <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x248>
  93f9fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93f9ff:	48 83 c0 20          	add    rax,0x20
  93fa03:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93fa07:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93fa0b:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  93fa10:	79 04                	jns    93fa16 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x253>
  93fa12:	48 f7 5d d8          	neg    QWORD PTR [rbp-0x28]
  93fa16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93fa1a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93fa1e:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  93fa22:	48 89 c2             	mov    rdx,rax
  93fa25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93fa29:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  93fa2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93fa31:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93fa34:	83 c8 01             	or     eax,0x1
  93fa37:	89 c2                	mov    edx,eax
  93fa39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93fa3d:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  93fa40:	83 45 c4 01          	add    DWORD PTR [rbp-0x3c],0x1
  93fa44:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93fa48:	8b 80 ac 01 00 00    	mov    eax,DWORD PTR [rax+0x1ac]
  93fa4e:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  93fa51:	0f 82 4c fe ff ff    	jb     93f8a3 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0xe0>
  93fa57:	eb 01                	jmp    93fa5a <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x297>
  93fa59:	90                   	nop
  93fa5a:	c9                   	leave  
  93fa5b:	c3                   	ret    

000000000093fa5c <af_cjk_metrics_scale>:
  93fa5c:	55                   	push   rbp
  93fa5d:	48 89 e5             	mov    rbp,rsp
  93fa60:	53                   	push   rbx
  93fa61:	48 83 ec 18          	sub    rsp,0x18
  93fa65:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  93fa69:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  93fa6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93fa71:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  93fa75:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  93fa78:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  93fa7c:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  93fa80:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
  93fa84:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  93fa88:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  93fa8c:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  93fa90:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
  93fa94:	48 8b 4a 20          	mov    rcx,QWORD PTR [rdx+0x20]
  93fa98:	48 8b 5a 28          	mov    rbx,QWORD PTR [rdx+0x28]
  93fa9c:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  93faa0:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
  93faa4:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  93faa8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93faac:	ba 00 00 00 00       	mov    edx,0x0
  93fab1:	48 89 ce             	mov    rsi,rcx
  93fab4:	48 89 c7             	mov    rdi,rax
  93fab7:	e8 07 fd ff ff       	call   93f7c3 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)>
  93fabc:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  93fac0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93fac4:	ba 01 00 00 00       	mov    edx,0x1
  93fac9:	48 89 ce             	mov    rsi,rcx
  93facc:	48 89 c7             	mov    rdi,rax
  93facf:	e8 ef fc ff ff       	call   93f7c3 <af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)>
  93fad4:	90                   	nop
  93fad5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  93fad9:	c9                   	leave  
  93fada:	c3                   	ret    

000000000093fadb <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)>:
  93fadb:	55                   	push   rbp
  93fadc:	48 89 e5             	mov    rbp,rsp
  93fadf:	48 83 ec 50          	sub    rsp,0x50
  93fae3:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  93fae7:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  93faea:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  93faed:	48 63 d0             	movsxd rdx,eax
  93faf0:	48 89 d0             	mov    rax,rdx
  93faf3:	48 c1 e0 02          	shl    rax,0x2
  93faf7:	48 01 d0             	add    rax,rdx
  93fafa:	48 c1 e0 03          	shl    rax,0x3
  93fafe:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93fb02:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93fb06:	48 01 d0             	add    rax,rdx
  93fb09:	48 83 c0 08          	add    rax,0x8
  93fb0d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93fb11:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93fb15:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93fb19:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93fb1d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93fb21:	8b 00                	mov    eax,DWORD PTR [rax]
  93fb23:	48 63 d0             	movsxd rdx,eax
  93fb26:	48 89 d0             	mov    rax,rdx
  93fb29:	48 c1 e0 02          	shl    rax,0x2
  93fb2d:	48 01 d0             	add    rax,rdx
  93fb30:	48 01 c0             	add    rax,rax
  93fb33:	48 01 d0             	add    rax,rdx
  93fb36:	48 c1 e0 03          	shl    rax,0x3
  93fb3a:	48 89 c2             	mov    rdx,rax
  93fb3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93fb41:	48 01 d0             	add    rax,rdx
  93fb44:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93fb48:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  93fb4b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93fb4f:	89 d6                	mov    esi,edx
  93fb51:	48 89 c7             	mov    rdi,rax
  93fb54:	e8 c2 c1 ff ff       	call   93bd1b <af_latin_hints_compute_segments>
  93fb59:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  93fb5c:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  93fb60:	74 08                	je     93fb6a <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x8f>
  93fb62:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  93fb65:	e9 b8 00 00 00       	jmp    93fc22 <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x147>
  93fb6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93fb6e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93fb72:	e9 98 00 00 00       	jmp    93fc0f <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x134>
  93fb77:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93fb7b:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93fb7f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93fb83:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93fb87:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  93fb8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93fb8f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93fb93:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93fb96:	0f b7 c0             	movzx  eax,ax
  93fb99:	83 e0 03             	and    eax,0x3
  93fb9c:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  93fb9f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93fba3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  93fba6:	83 e0 fe             	and    eax,0xfffffffe
  93fba9:	89 c2                	mov    edx,eax
  93fbab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93fbaf:	88 10                	mov    BYTE PTR [rax],dl
  93fbb1:	eb 4a                	jmp    93fbfd <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x122>
  93fbb3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93fbb7:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  93fbbb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93fbbf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93fbc3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93fbc6:	0f b7 c0             	movzx  eax,ax
  93fbc9:	83 e0 03             	and    eax,0x3
  93fbcc:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  93fbcf:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  93fbd3:	75 06                	jne    93fbdb <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x100>
  93fbd5:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  93fbd9:	74 2e                	je     93fc09 <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x12e>
  93fbdb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93fbdf:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  93fbe3:	75 12                	jne    93fbf7 <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x11c>
  93fbe5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93fbe9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  93fbec:	83 c8 01             	or     eax,0x1
  93fbef:	89 c2                	mov    edx,eax
  93fbf1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93fbf5:	88 10                	mov    BYTE PTR [rax],dl
  93fbf7:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  93fbfa:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  93fbfd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93fc01:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  93fc05:	75 ac                	jne    93fbb3 <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0xd8>
  93fc07:	eb 01                	jmp    93fc0a <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x12f>
  93fc09:	90                   	nop
  93fc0a:	48 83 45 d0 58       	add    QWORD PTR [rbp-0x30],0x58
  93fc0f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93fc13:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  93fc17:	0f 82 5a ff ff ff    	jb     93fb77 <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x9c>
  93fc1d:	b8 00 00 00 00       	mov    eax,0x0
  93fc22:	c9                   	leave  
  93fc23:	c3                   	ret    

000000000093fc24 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)>:
  93fc24:	55                   	push   rbp
  93fc25:	48 89 e5             	mov    rbp,rsp
  93fc28:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  93fc2f:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  93fc36:	89 b5 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],esi
  93fc3c:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  93fc42:	48 63 d0             	movsxd rdx,eax
  93fc45:	48 89 d0             	mov    rax,rdx
  93fc48:	48 c1 e0 02          	shl    rax,0x2
  93fc4c:	48 01 d0             	add    rax,rdx
  93fc4f:	48 c1 e0 03          	shl    rax,0x3
  93fc53:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93fc57:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93fc5e:	48 01 d0             	add    rax,rdx
  93fc61:	48 83 c0 08          	add    rax,0x8
  93fc65:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  93fc69:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93fc6d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93fc71:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  93fc75:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93fc79:	8b 00                	mov    eax,DWORD PTR [rax]
  93fc7b:	48 63 d0             	movsxd rdx,eax
  93fc7e:	48 89 d0             	mov    rax,rdx
  93fc81:	48 c1 e0 02          	shl    rax,0x2
  93fc85:	48 01 d0             	add    rax,rdx
  93fc88:	48 01 c0             	add    rax,rax
  93fc8b:	48 01 d0             	add    rax,rdx
  93fc8e:	48 c1 e0 03          	shl    rax,0x3
  93fc92:	48 89 c2             	mov    rdx,rax
  93fc95:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93fc99:	48 01 d0             	add    rax,rdx
  93fc9c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93fca0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93fca4:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  93fca7:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  93fcaa:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93fcb1:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  93fcb8:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  93fcbb:	89 c0                	mov    eax,eax
  93fcbd:	48 8d 90 ff 00 00 00 	lea    rdx,[rax+0xff]
  93fcc4:	48 85 c0             	test   rax,rax
  93fcc7:	48 0f 48 c2          	cmovs  rax,rdx
  93fccb:	48 c1 f8 08          	sar    rax,0x8
  93fccf:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93fcd3:	83 bd 74 ff ff ff 00 	cmp    DWORD PTR [rbp-0x8c],0x0
  93fcda:	75 0d                	jne    93fce9 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0xc5>
  93fcdc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93fce3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93fce7:	eb 0b                	jmp    93fcf4 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0xd0>
  93fce9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93fcf0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93fcf4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93fcf8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93fcfc:	48 89 c6             	mov    rsi,rax
  93fcff:	bf c0 00 00 00       	mov    edi,0xc0
  93fd04:	e8 e2 6e 01 00       	call   956beb <FT_DivFix>
  93fd09:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93fd0d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93fd11:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  93fd15:	e9 22 02 00 00       	jmp    93ff3c <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x318>
  93fd1a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fd1e:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  93fd22:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fd26:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  93fd2a:	48 39 c2             	cmp    rdx,rax
  93fd2d:	0f 84 00 02 00 00    	je     93ff33 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x30f>
  93fd33:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fd37:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  93fd3b:	0f be c0             	movsx  eax,al
  93fd3e:	39 45 84             	cmp    DWORD PTR [rbp-0x7c],eax
  93fd41:	0f 85 ef 01 00 00    	jne    93ff36 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x312>
  93fd47:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93fd4b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  93fd4f:	e9 cf 01 00 00       	jmp    93ff23 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x2ff>
  93fd54:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93fd58:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  93fd5c:	0f 84 bc 01 00 00    	je     93ff1e <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x2fa>
  93fd62:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fd66:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  93fd6a:	0f be d0             	movsx  edx,al
  93fd6d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93fd71:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  93fd75:	0f be c0             	movsx  eax,al
  93fd78:	01 d0                	add    eax,edx
  93fd7a:	85 c0                	test   eax,eax
  93fd7c:	0f 85 9c 01 00 00    	jne    93ff1e <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x2fa>
  93fd82:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93fd86:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93fd8a:	0f bf d0             	movsx  edx,ax
  93fd8d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fd91:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93fd95:	0f bf c8             	movsx  ecx,ax
  93fd98:	89 d0                	mov    eax,edx
  93fd9a:	29 c8                	sub    eax,ecx
  93fd9c:	48 98                	cdqe   
  93fd9e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93fda2:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  93fda7:	0f 88 70 01 00 00    	js     93ff1d <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x2f9>
  93fdad:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fdb1:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  93fdb5:	48 0f bf c0          	movsx  rax,ax
  93fdb9:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  93fdbd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fdc1:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  93fdc5:	48 0f bf c0          	movsx  rax,ax
  93fdc9:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  93fdcd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93fdd1:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  93fdd5:	48 0f bf c0          	movsx  rax,ax
  93fdd9:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  93fddd:	7d 10                	jge    93fdef <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x1cb>
  93fddf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93fde3:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  93fde7:	48 0f bf c0          	movsx  rax,ax
  93fdeb:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  93fdef:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93fdf3:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  93fdf7:	48 0f bf c0          	movsx  rax,ax
  93fdfb:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  93fdff:	7e 10                	jle    93fe11 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x1ed>
  93fe01:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93fe05:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  93fe09:	48 0f bf c0          	movsx  rax,ax
  93fe0d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  93fe11:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93fe15:	48 2b 45 98          	sub    rax,QWORD PTR [rbp-0x68]
  93fe19:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93fe1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93fe21:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  93fe25:	0f 8c f3 00 00 00    	jl     93ff1e <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x2fa>
  93fe2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93fe2f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  93fe36:	00 
  93fe37:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fe3b:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  93fe3f:	48 89 d0             	mov    rax,rdx
  93fe42:	48 c1 e0 03          	shl    rax,0x3
  93fe46:	48 01 d0             	add    rax,rdx
  93fe49:	48 39 c1             	cmp    rcx,rax
  93fe4c:	7d 55                	jge    93fea3 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x27f>
  93fe4e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93fe52:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  93fe59:	00 
  93fe5a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fe5e:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  93fe62:	48 89 d0             	mov    rax,rdx
  93fe65:	48 c1 e0 03          	shl    rax,0x3
  93fe69:	48 29 d0             	sub    rax,rdx
  93fe6c:	48 39 c1             	cmp    rcx,rax
  93fe6f:	7c 0e                	jl     93fe7f <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x25b>
  93fe71:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fe75:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  93fe79:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  93fe7d:	7e 24                	jle    93fea3 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x27f>
  93fe7f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fe83:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  93fe87:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  93fe8b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fe8f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  93fe93:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  93fe97:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93fe9b:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  93fe9f:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  93fea3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93fea7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  93feae:	00 
  93feaf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93feb3:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  93feb7:	48 89 d0             	mov    rax,rdx
  93feba:	48 c1 e0 03          	shl    rax,0x3
  93febe:	48 01 d0             	add    rax,rdx
  93fec1:	48 39 c1             	cmp    rcx,rax
  93fec4:	7d 58                	jge    93ff1e <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x2fa>
  93fec6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93feca:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  93fed1:	00 
  93fed2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93fed6:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  93feda:	48 89 d0             	mov    rax,rdx
  93fedd:	48 c1 e0 03          	shl    rax,0x3
  93fee1:	48 29 d0             	sub    rax,rdx
  93fee4:	48 39 c1             	cmp    rcx,rax
  93fee7:	7c 0e                	jl     93fef7 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x2d3>
  93fee9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93feed:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  93fef1:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  93fef5:	7e 27                	jle    93ff1e <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x2fa>
  93fef7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93fefb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  93feff:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  93ff03:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93ff07:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  93ff0b:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  93ff0f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93ff13:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  93ff17:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  93ff1b:	eb 01                	jmp    93ff1e <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x2fa>
  93ff1d:	90                   	nop
  93ff1e:	48 83 45 90 58       	add    QWORD PTR [rbp-0x70],0x58
  93ff23:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93ff27:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  93ff2b:	0f 82 23 fe ff ff    	jb     93fd54 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x130>
  93ff31:	eb 04                	jmp    93ff37 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x313>
  93ff33:	90                   	nop
  93ff34:	eb 01                	jmp    93ff37 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x313>
  93ff36:	90                   	nop
  93ff37:	48 83 45 88 58       	add    QWORD PTR [rbp-0x78],0x58
  93ff3c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93ff40:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  93ff44:	0f 82 d0 fd ff ff    	jb     93fd1a <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0xf6>
  93ff4a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93ff4e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  93ff52:	e9 03 02 00 00       	jmp    94015a <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x536>
  93ff57:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93ff5b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93ff5f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93ff63:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  93ff68:	0f 84 e3 01 00 00    	je     940151 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x52d>
  93ff6e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93ff72:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93ff76:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  93ff7a:	0f 85 d1 01 00 00    	jne    940151 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x52d>
  93ff80:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93ff84:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  93ff88:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93ff8c:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93ff90:	66 39 c2             	cmp    dx,ax
  93ff93:	0f 8e b8 01 00 00    	jle    940151 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x52d>
  93ff99:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93ff9d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93ffa1:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  93ffa5:	0f 8e a9 01 00 00    	jle    940154 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x530>
  93ffab:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93ffaf:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  93ffb3:	e9 89 01 00 00       	jmp    940141 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x51d>
  93ffb8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93ffbc:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  93ffc0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93ffc4:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93ffc8:	66 39 c2             	cmp    dx,ax
  93ffcb:	0f 8f 61 01 00 00    	jg     940132 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x50e>
  93ffd1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93ffd5:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  93ffd9:	0f 84 53 01 00 00    	je     940132 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x50e>
  93ffdf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93ffe3:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93ffe7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93ffeb:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  93fff0:	0f 84 3f 01 00 00    	je     940135 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x511>
  93fff6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93fffa:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93fffe:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  940002:	0f 85 2d 01 00 00    	jne    940135 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x511>
  940008:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94000c:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  940010:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  940014:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  940018:	66 39 c2             	cmp    dx,ax
  94001b:	0f 8c 14 01 00 00    	jl     940135 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x511>
  940021:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  940025:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  940029:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  94002d:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  940031:	66 39 c2             	cmp    dx,ax
  940034:	75 19                	jne    94004f <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x42b>
  940036:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94003a:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  94003e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  940042:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  940046:	66 39 c2             	cmp    dx,ax
  940049:	0f 84 e9 00 00 00    	je     940138 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x514>
  94004f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  940053:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  940057:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94005b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94005f:	48 39 c2             	cmp    rdx,rax
  940062:	0f 8e d3 00 00 00    	jle    94013b <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x517>
  940068:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94006c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  940070:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  940077:	00 
  940078:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  94007c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  940080:	48 39 c2             	cmp    rdx,rax
  940083:	0f 8e b2 00 00 00    	jle    94013b <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x517>
  940089:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94008d:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  940091:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  940095:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  940099:	48 89 d0             	mov    rax,rdx
  94009c:	48 01 c0             	add    rax,rax
  94009f:	48 01 d0             	add    rax,rdx
  9400a2:	48 39 c1             	cmp    rcx,rax
  9400a5:	7c 6d                	jl     940114 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x4f0>
  9400a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9400ab:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9400af:	eb 57                	jmp    940108 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x4e4>
  9400b1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9400b5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9400b9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9400bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9400c1:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  9400c5:	75 1a                	jne    9400e1 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x4bd>
  9400c7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9400cb:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9400d2:	00 
  9400d3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9400d7:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9400db:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9400df:	eb 22                	jmp    940103 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x4df>
  9400e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9400e5:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9400e9:	75 18                	jne    940103 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x4df>
  9400eb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9400ef:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9400f6:	00 
  9400f7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9400fb:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9400ff:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  940103:	48 83 45 a8 58       	add    QWORD PTR [rbp-0x58],0x58
  940108:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94010c:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  940110:	72 9f                	jb     9400b1 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x48d>
  940112:	eb 28                	jmp    94013c <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x518>
  940114:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  940118:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  94011f:	00 
  940120:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  940124:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  940128:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94012c:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  940130:	eb 23                	jmp    940155 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x531>
  940132:	90                   	nop
  940133:	eb 07                	jmp    94013c <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x518>
  940135:	90                   	nop
  940136:	eb 04                	jmp    94013c <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x518>
  940138:	90                   	nop
  940139:	eb 01                	jmp    94013c <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x518>
  94013b:	90                   	nop
  94013c:	48 83 45 90 58       	add    QWORD PTR [rbp-0x70],0x58
  940141:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  940145:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  940149:	0f 82 69 fe ff ff    	jb     93ffb8 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x394>
  94014f:	eb 04                	jmp    940155 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x531>
  940151:	90                   	nop
  940152:	eb 01                	jmp    940155 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x531>
  940154:	90                   	nop
  940155:	48 83 45 88 58       	add    QWORD PTR [rbp-0x78],0x58
  94015a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94015e:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  940162:	0f 82 ef fd ff ff    	jb     93ff57 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x333>
  940168:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94016c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  940170:	e9 93 00 00 00       	jmp    940208 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x5e4>
  940175:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  940179:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  94017d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  940181:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  940186:	74 7b                	je     940203 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x5df>
  940188:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  94018c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  940190:	48 8d 50 01          	lea    rdx,[rax+0x1]
  940194:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  940198:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  94019c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9401a0:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9401a4:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  9401a8:	74 59                	je     940203 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x5df>
  9401aa:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9401ae:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9401b5:	00 
  9401b6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9401ba:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9401be:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9401c2:	7f 19                	jg     9401dd <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x5b9>
  9401c4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9401c8:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9401cc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9401d0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9401d4:	48 c1 e0 02          	shl    rax,0x2
  9401d8:	48 39 c2             	cmp    rdx,rax
  9401db:	7d 12                	jge    9401ef <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x5cb>
  9401dd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9401e1:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9401e5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9401e9:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9401ed:	eb 14                	jmp    940203 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x5df>
  9401ef:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9401f3:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9401f7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9401fb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9401ff:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  940203:	48 83 45 88 58       	add    QWORD PTR [rbp-0x78],0x58
  940208:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94020c:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  940210:	0f 82 5f ff ff ff    	jb     940175 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)+0x551>
  940216:	90                   	nop
  940217:	90                   	nop
  940218:	c9                   	leave  
  940219:	c3                   	ret    

000000000094021a <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)>:
  94021a:	55                   	push   rbp
  94021b:	48 89 e5             	mov    rbp,rsp
  94021e:	53                   	push   rbx
  94021f:	48 81 ec f8 00 00 00 	sub    rsp,0xf8
  940226:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
  94022d:	89 b5 04 ff ff ff    	mov    DWORD PTR [rbp-0xfc],esi
  940233:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94023a:	00 00 
  94023c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  940240:	31 c0                	xor    eax,eax
  940242:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  940248:	48 63 d0             	movsxd rdx,eax
  94024b:	48 89 d0             	mov    rax,rdx
  94024e:	48 c1 e0 02          	shl    rax,0x2
  940252:	48 01 d0             	add    rax,rdx
  940255:	48 c1 e0 03          	shl    rax,0x3
  940259:	48 8d 50 40          	lea    rdx,[rax+0x40]
  94025d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  940264:	48 01 d0             	add    rax,rdx
  940267:	48 83 c0 08          	add    rax,0x8
  94026b:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  94026f:	c7 85 18 ff ff ff 00 	mov    DWORD PTR [rbp-0xe8],0x0
  940276:	00 00 00 
  940279:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  940280:	48 8b 00             	mov    rax,QWORD PTR [rax]
  940283:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  940287:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  94028e:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  940295:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  94029b:	48 63 d0             	movsxd rdx,eax
  94029e:	48 89 d0             	mov    rax,rdx
  9402a1:	48 c1 e0 02          	shl    rax,0x2
  9402a5:	48 01 d0             	add    rax,rdx
  9402a8:	48 c1 e0 02          	shl    rax,0x2
  9402ac:	48 01 d0             	add    rax,rdx
  9402af:	48 c1 e0 05          	shl    rax,0x5
  9402b3:	48 83 c0 40          	add    rax,0x40
  9402b7:	48 01 c8             	add    rax,rcx
  9402ba:	48 83 c0 08          	add    rax,0x8
  9402be:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9402c2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9402c6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9402ca:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9402ce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9402d2:	8b 00                	mov    eax,DWORD PTR [rax]
  9402d4:	48 63 d0             	movsxd rdx,eax
  9402d7:	48 89 d0             	mov    rax,rdx
  9402da:	48 c1 e0 02          	shl    rax,0x2
  9402de:	48 01 d0             	add    rax,rdx
  9402e1:	48 01 c0             	add    rax,rax
  9402e4:	48 01 d0             	add    rax,rdx
  9402e7:	48 c1 e0 03          	shl    rax,0x3
  9402eb:	48 89 c2             	mov    rdx,rax
  9402ee:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9402f2:	48 01 d0             	add    rax,rdx
  9402f5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9402f9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9402fd:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  940304:	83 bd 04 ff ff ff 00 	cmp    DWORD PTR [rbp-0xfc],0x0
  94030b:	75 0d                	jne    94031a <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x100>
  94030d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  940314:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  940318:	eb 0b                	jmp    940325 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x10b>
  94031a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  940321:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  940325:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  940329:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94032d:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  940334:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  940338:	48 89 d6             	mov    rsi,rdx
  94033b:	48 89 c7             	mov    rdi,rax
  94033e:	e8 b2 67 01 00       	call   956af5 <FT_MulFix>
  940343:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  94034a:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x10
  940351:	10 
  940352:	7e 1a                	jle    94036e <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x154>
  940354:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  940358:	48 89 c6             	mov    rsi,rax
  94035b:	bf 10 00 00 00       	mov    edi,0x10
  940360:	e8 86 68 01 00       	call   956beb <FT_DivFix>
  940365:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  94036c:	eb 12                	jmp    940380 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x166>
  94036e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  940372:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  940379:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  940380:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  940384:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  94038b:	e9 42 03 00 00       	jmp    9406d2 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x4b8>
  940390:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  940397:	00 00 00 00 
  94039b:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0xffff
  9403a2:	ff ff 00 00 
  9403a6:	c7 85 1c ff ff ff 00 	mov    DWORD PTR [rbp-0xe4],0x0
  9403ad:	00 00 00 
  9403b0:	e9 ba 01 00 00       	jmp    94056f <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x355>
  9403b5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9403b9:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9403bd:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  9403c3:	48 63 d0             	movsxd rdx,eax
  9403c6:	48 89 d0             	mov    rax,rdx
  9403c9:	48 c1 e0 02          	shl    rax,0x2
  9403cd:	48 01 d0             	add    rax,rdx
  9403d0:	48 01 c0             	add    rax,rax
  9403d3:	48 01 d0             	add    rax,rdx
  9403d6:	48 c1 e0 03          	shl    rax,0x3
  9403da:	48 01 c8             	add    rax,rcx
  9403dd:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9403e1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9403e5:	0f b6 50 19          	movzx  edx,BYTE PTR [rax+0x19]
  9403e9:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9403f0:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  9403f4:	38 c2                	cmp    dl,al
  9403f6:	0f 85 68 01 00 00    	jne    940564 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x34a>
  9403fc:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  940403:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  940407:	0f bf d0             	movsx  edx,ax
  94040a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94040e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  940411:	0f bf c8             	movsx  ecx,ax
  940414:	89 d0                	mov    eax,edx
  940416:	29 c8                	sub    eax,ecx
  940418:	48 98                	cdqe   
  94041a:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  940421:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  940428:	00 
  940429:	79 07                	jns    940432 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x218>
  94042b:	48 f7 9d 50 ff ff ff 	neg    QWORD PTR [rbp-0xb0]
  940432:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  940439:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  940440:	0f 8d 22 01 00 00    	jge    940568 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x34e>
  940446:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  94044d:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  940454:	0f 8d 0e 01 00 00    	jge    940568 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x34e>
  94045a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  940461:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  940465:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  940469:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  94046e:	0f 84 d5 00 00 00    	je     940549 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x32f>
  940474:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  940478:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  94047c:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  940483:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  94048a:	00 00 00 00 
  94048e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  940495:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  940499:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94049d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9404a2:	74 66                	je     94050a <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x2f0>
  9404a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9404a8:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  9404ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9404b0:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9404b4:	66 39 c2             	cmp    dx,ax
  9404b7:	7e 1e                	jle    9404d7 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x2bd>
  9404b9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9404bd:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9404c1:	0f bf d0             	movsx  edx,ax
  9404c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9404c8:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9404cc:	0f bf c8             	movsx  ecx,ax
  9404cf:	89 d0                	mov    eax,edx
  9404d1:	29 c8                	sub    eax,ecx
  9404d3:	48 98                	cdqe   
  9404d5:	eb 1c                	jmp    9404f3 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x2d9>
  9404d7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9404db:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9404df:	0f bf d0             	movsx  edx,ax
  9404e2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9404e6:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9404ea:	0f bf c8             	movsx  ecx,ax
  9404ed:	89 d0                	mov    eax,edx
  9404ef:	29 c8                	sub    eax,ecx
  9404f1:	48 98                	cdqe   
  9404f3:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  9404fa:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  940501:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  940508:	7d 2e                	jge    940538 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x31e>
  94050a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  940511:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  940515:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  94051c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  940520:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  940524:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  94052b:	0f 95 c0             	setne  al
  94052e:	84 c0                	test   al,al
  940530:	0f 85 58 ff ff ff    	jne    94048e <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x274>
  940536:	eb 01                	jmp    940539 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x31f>
  940538:	90                   	nop
  940539:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  940540:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  940547:	7d 1e                	jge    940567 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x34d>
  940549:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  940550:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  940557:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94055b:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  940562:	eb 04                	jmp    940568 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x34e>
  940564:	90                   	nop
  940565:	eb 01                	jmp    940568 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x34e>
  940567:	90                   	nop
  940568:	83 85 1c ff ff ff 01 	add    DWORD PTR [rbp-0xe4],0x1
  94056f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  940573:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  940576:	39 85 1c ff ff ff    	cmp    DWORD PTR [rbp-0xe4],eax
  94057c:	0f 8c 33 fe ff ff    	jl     9403b5 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x19b>
  940582:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  940589:	00 
  94058a:	0f 85 fc 00 00 00    	jne    94068c <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x472>
  940590:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  940597:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  94059b:	0f be d0             	movsx  edx,al
  94059e:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9405a5:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9405a9:	0f bf f0             	movsx  esi,ax
  9405ac:	48 8d bd 28 ff ff ff 	lea    rdi,[rbp-0xd8]
  9405b3:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  9405b7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9405bb:	49 89 f8             	mov    r8,rdi
  9405be:	48 89 c7             	mov    rdi,rax
  9405c1:	e8 a1 88 ff ff       	call   938e67 <af_axis_hints_new_edge>
  9405c6:	89 85 18 ff ff ff    	mov    DWORD PTR [rbp-0xe8],eax
  9405cc:	83 bd 18 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe8],0x0
  9405d3:	0f 85 85 04 00 00    	jne    940a5e <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x844>
  9405d9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9405e0:	ba 58 00 00 00       	mov    edx,0x58
  9405e5:	be 00 00 00 00       	mov    esi,0x0
  9405ea:	48 89 c7             	mov    rdi,rax
  9405ed:	e8 be 4d ac ff       	call   4053b0 <memset@plt>
  9405f2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9405f9:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  940600:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  940604:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  94060b:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  940612:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  940616:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  94061d:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  940624:	0f b7 52 02          	movzx  edx,WORD PTR [rdx+0x2]
  940628:	66 89 10             	mov    WORD PTR [rax],dx
  94062b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  940632:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  940636:	48 0f bf c0          	movsx  rax,ax
  94063a:	48 8b 9d 28 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xd8]
  940641:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  940645:	48 89 d6             	mov    rsi,rdx
  940648:	48 89 c7             	mov    rdi,rax
  94064b:	e8 a5 64 01 00       	call   956af5 <FT_MulFix>
  940650:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  940654:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  94065b:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
  94065f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  940663:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94066a:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  940671:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  940675:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  94067c:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  940683:	0f b6 52 01          	movzx  edx,BYTE PTR [rdx+0x1]
  940687:	88 50 19             	mov    BYTE PTR [rax+0x19],dl
  94068a:	eb 3e                	jmp    9406ca <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x4b0>
  94068c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  940693:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  940697:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94069e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9406a2:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  9406a9:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9406ad:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9406b4:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9406b8:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  9406bf:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9406c6:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9406ca:	48 83 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],0x58
  9406d1:	58 
  9406d2:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9406d9:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  9406dd:	0f 82 ad fc ff ff    	jb     940390 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x176>
  9406e3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9406e7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9406eb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9406ef:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9406f3:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9406f6:	48 63 d0             	movsxd rdx,eax
  9406f9:	48 89 d0             	mov    rax,rdx
  9406fc:	48 c1 e0 02          	shl    rax,0x2
  940700:	48 01 d0             	add    rax,rdx
  940703:	48 01 c0             	add    rax,rax
  940706:	48 01 d0             	add    rax,rdx
  940709:	48 c1 e0 03          	shl    rax,0x3
  94070d:	48 89 c2             	mov    rdx,rax
  940710:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  940714:	48 01 d0             	add    rax,rdx
  940717:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94071b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94071f:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  940726:	eb 5c                	jmp    940784 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x56a>
  940728:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94072f:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  940733:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  94073a:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  940741:	00 
  940742:	74 38                	je     94077c <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x562>
  940744:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94074b:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  940752:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  940756:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94075d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  940761:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  940768:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94076f:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  940773:	48 39 85 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],rax
  94077a:	75 c8                	jne    940744 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x52a>
  94077c:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x58
  940783:	58 
  940784:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94078b:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  94078f:	72 97                	jb     940728 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x50e>
  940791:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  940795:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  94079c:	e9 aa 02 00 00       	jmp    940a4b <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x831>
  9407a1:	c7 85 20 ff ff ff 00 	mov    DWORD PTR [rbp-0xe0],0x0
  9407a8:	00 00 00 
  9407ab:	c7 85 24 ff ff ff 00 	mov    DWORD PTR [rbp-0xdc],0x0
  9407b2:	00 00 00 
  9407b5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9407bc:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9407c0:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  9407c7:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9407ce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9407d1:	0f b6 c0             	movzx  eax,al
  9407d4:	83 e0 01             	and    eax,0x1
  9407d7:	85 c0                	test   eax,eax
  9407d9:	74 09                	je     9407e4 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x5ca>
  9407db:	83 85 20 ff ff ff 01 	add    DWORD PTR [rbp-0xe0],0x1
  9407e2:	eb 07                	jmp    9407eb <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x5d1>
  9407e4:	83 85 24 ff ff ff 01 	add    DWORD PTR [rbp-0xdc],0x1
  9407eb:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9407f2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9407f6:	48 85 c0             	test   rax,rax
  9407f9:	74 1f                	je     94081a <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x600>
  9407fb:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  940802:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  940806:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94080a:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  940811:	74 07                	je     94081a <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x600>
  940813:	b8 01 00 00 00       	mov    eax,0x1
  940818:	eb 05                	jmp    94081f <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x605>
  94081a:	b8 00 00 00 00       	mov    eax,0x0
  94081f:	88 85 17 ff ff ff    	mov    BYTE PTR [rbp-0xe9],al
  940825:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94082c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  940830:	48 85 c0             	test   rax,rax
  940833:	75 0d                	jne    940842 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x628>
  940835:	80 bd 17 ff ff ff 00 	cmp    BYTE PTR [rbp-0xe9],0x0
  94083c:	0f 84 6c 01 00 00    	je     9409ae <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x794>
  940842:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  940849:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  94084d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  940854:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94085b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  94085f:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  940866:	80 bd 17 ff ff ff 00 	cmp    BYTE PTR [rbp-0xe9],0x0
  94086d:	74 24                	je     940893 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x679>
  94086f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  940876:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94087a:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  940881:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  940888:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94088c:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  940893:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  94089a:	00 
  94089b:	0f 84 b2 00 00 00    	je     940953 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x739>
  9408a1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9408a8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9408ab:	0f bf d0             	movsx  edx,ax
  9408ae:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9408b5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9408b8:	0f bf c8             	movsx  ecx,ax
  9408bb:	89 d0                	mov    eax,edx
  9408bd:	29 c8                	sub    eax,ecx
  9408bf:	48 98                	cdqe   
  9408c1:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9408c5:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  9408ca:	79 04                	jns    9408d0 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x6b6>
  9408cc:	48 f7 5d 80          	neg    QWORD PTR [rbp-0x80]
  9408d0:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9408d7:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  9408db:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9408e2:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9408e6:	66 39 c2             	cmp    dx,ax
  9408e9:	7e 24                	jle    94090f <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x6f5>
  9408eb:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9408f2:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9408f6:	0f bf d0             	movsx  edx,ax
  9408f9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  940900:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  940904:	0f bf c8             	movsx  ecx,ax
  940907:	89 d0                	mov    eax,edx
  940909:	29 c8                	sub    eax,ecx
  94090b:	48 98                	cdqe   
  94090d:	eb 22                	jmp    940931 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x717>
  94090f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  940916:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  94091a:	0f bf d0             	movsx  edx,ax
  94091d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  940924:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  940928:	0f bf c8             	movsx  ecx,ax
  94092b:	89 d0                	mov    eax,edx
  94092d:	29 c8                	sub    eax,ecx
  94092f:	48 98                	cdqe   
  940931:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  940935:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  940939:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  94093d:	7d 26                	jge    940965 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x74b>
  94093f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  940946:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94094a:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  940951:	eb 12                	jmp    940965 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x74b>
  940953:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94095a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94095e:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  940965:	80 bd 17 ff ff ff 00 	cmp    BYTE PTR [rbp-0xe9],0x0
  94096c:	74 2e                	je     94099c <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x782>
  94096e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  940975:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  94097c:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  940980:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  940987:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  94098b:	83 c8 02             	or     eax,0x2
  94098e:	89 c2                	mov    edx,eax
  940990:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  940997:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  94099a:	eb 12                	jmp    9409ae <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x794>
  94099c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9409a3:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  9409aa:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9409ae:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9409b5:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9409b9:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  9409c0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9409c7:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9409cb:	48 39 85 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],rax
  9409d2:	0f 85 ef fd ff ff    	jne    9407c7 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x5ad>
  9409d8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9409df:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  9409e3:	83 bd 20 ff ff ff 00 	cmp    DWORD PTR [rbp-0xe0],0x0
  9409ea:	7e 28                	jle    940a14 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x7fa>
  9409ec:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  9409f2:	3b 85 24 ff ff ff    	cmp    eax,DWORD PTR [rbp-0xdc]
  9409f8:	7c 1a                	jl     940a14 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x7fa>
  9409fa:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  940a01:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  940a05:	83 c8 01             	or     eax,0x1
  940a08:	89 c2                	mov    edx,eax
  940a0a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  940a11:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  940a14:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  940a1b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  940a1f:	48 85 c0             	test   rax,rax
  940a22:	74 1f                	je     940a43 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x829>
  940a24:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  940a2b:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  940a2f:	48 85 c0             	test   rax,rax
  940a32:	74 0f                	je     940a43 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x829>
  940a34:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  940a3b:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  940a42:	00 
  940a43:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x58
  940a4a:	58 
  940a4b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  940a52:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  940a56:	0f 82 45 fd ff ff    	jb     9407a1 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x587>
  940a5c:	eb 01                	jmp    940a5f <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x845>
  940a5e:	90                   	nop
  940a5f:	8b 85 18 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe8]
  940a65:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  940a69:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  940a70:	00 00 
  940a72:	74 05                	je     940a79 <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x85f>
  940a74:	e8 37 4e ac ff       	call   4058b0 <__stack_chk_fail@plt>
  940a79:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  940a7d:	c9                   	leave  
  940a7e:	c3                   	ret    

0000000000940a7f <af_cjk_hints_detect_features(AF_GlyphHintsRec_*, AF_Dimension_)>:
  940a7f:	55                   	push   rbp
  940a80:	48 89 e5             	mov    rbp,rsp
  940a83:	48 83 ec 20          	sub    rsp,0x20
  940a87:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  940a8b:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  940a8e:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  940a91:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940a95:	89 d6                	mov    esi,edx
  940a97:	48 89 c7             	mov    rdi,rax
  940a9a:	e8 3c f0 ff ff       	call   93fadb <af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)>
  940a9f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  940aa2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  940aa6:	75 25                	jne    940acd <af_cjk_hints_detect_features(AF_GlyphHintsRec_*, AF_Dimension_)+0x4e>
  940aa8:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  940aab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940aaf:	89 d6                	mov    esi,edx
  940ab1:	48 89 c7             	mov    rdi,rax
  940ab4:	e8 6b f1 ff ff       	call   93fc24 <af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)>
  940ab9:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  940abc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940ac0:	89 d6                	mov    esi,edx
  940ac2:	48 89 c7             	mov    rdi,rax
  940ac5:	e8 50 f7 ff ff       	call   94021a <af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)>
  940aca:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  940acd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  940ad0:	c9                   	leave  
  940ad1:	c3                   	ret    

0000000000940ad2 <af_cjk_hints_compute_blue_edges>:
  940ad2:	55                   	push   rbp
  940ad3:	48 89 e5             	mov    rbp,rsp
  940ad6:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  940ada:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  940ade:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  940ae2:	89 55 8c             	mov    DWORD PTR [rbp-0x74],edx
  940ae5:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  940ae8:	48 63 d0             	movsxd rdx,eax
  940aeb:	48 89 d0             	mov    rax,rdx
  940aee:	48 c1 e0 02          	shl    rax,0x2
  940af2:	48 01 d0             	add    rax,rdx
  940af5:	48 c1 e0 03          	shl    rax,0x3
  940af9:	48 8d 50 40          	lea    rdx,[rax+0x40]
  940afd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  940b01:	48 01 d0             	add    rax,rdx
  940b04:	48 83 c0 08          	add    rax,0x8
  940b08:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  940b0c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  940b10:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  940b14:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  940b18:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  940b1c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  940b1f:	48 63 d0             	movsxd rdx,eax
  940b22:	48 89 d0             	mov    rax,rdx
  940b25:	48 c1 e0 02          	shl    rax,0x2
  940b29:	48 01 d0             	add    rax,rdx
  940b2c:	48 01 c0             	add    rax,rax
  940b2f:	48 01 d0             	add    rax,rdx
  940b32:	48 c1 e0 03          	shl    rax,0x3
  940b36:	48 89 c2             	mov    rdx,rax
  940b39:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  940b3d:	48 01 d0             	add    rax,rdx
  940b40:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  940b44:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  940b47:	48 63 d0             	movsxd rdx,eax
  940b4a:	48 89 d0             	mov    rax,rdx
  940b4d:	48 c1 e0 02          	shl    rax,0x2
  940b51:	48 01 d0             	add    rax,rdx
  940b54:	48 c1 e0 02          	shl    rax,0x2
  940b58:	48 01 d0             	add    rax,rdx
  940b5b:	48 c1 e0 05          	shl    rax,0x5
  940b5f:	48 8d 50 40          	lea    rdx,[rax+0x40]
  940b63:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  940b67:	48 01 d0             	add    rax,rdx
  940b6a:	48 83 c0 08          	add    rax,0x8
  940b6e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  940b72:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940b76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  940b79:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  940b7d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  940b81:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  940b84:	89 c2                	mov    edx,eax
  940b86:	b8 cd cc cc cc       	mov    eax,0xcccccccd
  940b8b:	48 0f af c2          	imul   rax,rdx
  940b8f:	48 c1 e8 20          	shr    rax,0x20
  940b93:	c1 e8 05             	shr    eax,0x5
  940b96:	89 c2                	mov    edx,eax
  940b98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  940b9c:	48 89 c6             	mov    rsi,rax
  940b9f:	48 89 d7             	mov    rdi,rdx
  940ba2:	e8 4e 5f 01 00       	call   956af5 <FT_MulFix>
  940ba7:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  940bab:	48 83 7d b0 20       	cmp    QWORD PTR [rbp-0x50],0x20
  940bb0:	0f 8e 9a 01 00 00    	jle    940d50 <af_cjk_hints_compute_blue_edges+0x27e>
  940bb6:	48 c7 45 b0 20 00 00 	mov    QWORD PTR [rbp-0x50],0x20
  940bbd:	00 
  940bbe:	e9 8d 01 00 00       	jmp    940d50 <af_cjk_hints_compute_blue_edges+0x27e>
  940bc3:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  940bca:	00 
  940bcb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  940bcf:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  940bd3:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  940bda:	e9 46 01 00 00       	jmp    940d25 <af_cjk_hints_compute_blue_edges+0x253>
  940bdf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940be3:	48 8d 88 b0 01 00 00 	lea    rcx,[rax+0x1b0]
  940bea:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  940bed:	48 89 d0             	mov    rax,rdx
  940bf0:	48 c1 e0 03          	shl    rax,0x3
  940bf4:	48 29 d0             	sub    rax,rdx
  940bf7:	48 c1 e0 03          	shl    rax,0x3
  940bfb:	48 01 c8             	add    rax,rcx
  940bfe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  940c02:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  940c06:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  940c09:	83 e0 01             	and    eax,0x1
  940c0c:	85 c0                	test   eax,eax
  940c0e:	0f 84 0c 01 00 00    	je     940d20 <af_cjk_hints_compute_blue_edges+0x24e>
  940c14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  940c18:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  940c1b:	83 e0 02             	and    eax,0x2
  940c1e:	85 c0                	test   eax,eax
  940c20:	75 0e                	jne    940c30 <af_cjk_hints_compute_blue_edges+0x15e>
  940c22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  940c26:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  940c29:	83 e0 04             	and    eax,0x4
  940c2c:	85 c0                	test   eax,eax
  940c2e:	74 07                	je     940c37 <af_cjk_hints_compute_blue_edges+0x165>
  940c30:	b8 01 00 00 00       	mov    eax,0x1
  940c35:	eb 05                	jmp    940c3c <af_cjk_hints_compute_blue_edges+0x16a>
  940c37:	b8 00 00 00 00       	mov    eax,0x0
  940c3c:	88 45 a2             	mov    BYTE PTR [rbp-0x5e],al
  940c3f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  940c43:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  940c47:	0f be d0             	movsx  edx,al
  940c4a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  940c4e:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  940c51:	39 c2                	cmp    edx,eax
  940c53:	0f 94 c0             	sete   al
  940c56:	88 45 a3             	mov    BYTE PTR [rbp-0x5d],al
  940c59:	0f b6 45 a2          	movzx  eax,BYTE PTR [rbp-0x5e]
  940c5d:	3a 45 a3             	cmp    al,BYTE PTR [rbp-0x5d]
  940c60:	0f 84 bb 00 00 00    	je     940d21 <af_cjk_hints_compute_blue_edges+0x24f>
  940c66:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  940c6a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  940c6d:	48 0f bf d0          	movsx  rdx,ax
  940c71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  940c75:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  940c78:	48 89 d0             	mov    rax,rdx
  940c7b:	48 29 c8             	sub    rax,rcx
  940c7e:	48 89 c2             	mov    rdx,rax
  940c81:	48 f7 da             	neg    rdx
  940c84:	48 0f 48 d0          	cmovs  rdx,rax
  940c88:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  940c8c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  940c8f:	48 0f bf c8          	movsx  rcx,ax
  940c93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  940c97:	48 8b 70 18          	mov    rsi,QWORD PTR [rax+0x18]
  940c9b:	48 89 c8             	mov    rax,rcx
  940c9e:	48 29 f0             	sub    rax,rsi
  940ca1:	48 89 c1             	mov    rcx,rax
  940ca4:	48 f7 d9             	neg    rcx
  940ca7:	48 0f 49 c1          	cmovns rax,rcx
  940cab:	48 39 c2             	cmp    rdx,rax
  940cae:	7e 0e                	jle    940cbe <af_cjk_hints_compute_blue_edges+0x1ec>
  940cb0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  940cb4:	48 83 c0 18          	add    rax,0x18
  940cb8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  940cbc:	eb 08                	jmp    940cc6 <af_cjk_hints_compute_blue_edges+0x1f4>
  940cbe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  940cc2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  940cc6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  940cca:	0f b7 00             	movzx  eax,WORD PTR [rax]
  940ccd:	48 0f bf d0          	movsx  rdx,ax
  940cd1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  940cd5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  940cd8:	48 89 d0             	mov    rax,rdx
  940cdb:	48 29 c8             	sub    rax,rcx
  940cde:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  940ce2:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  940ce7:	79 04                	jns    940ced <af_cjk_hints_compute_blue_edges+0x21b>
  940ce9:	48 f7 5d c8          	neg    QWORD PTR [rbp-0x38]
  940ced:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  940cf1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  940cf5:	48 89 d6             	mov    rsi,rdx
  940cf8:	48 89 c7             	mov    rdi,rax
  940cfb:	e8 f5 5d 01 00       	call   956af5 <FT_MulFix>
  940d00:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  940d04:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  940d08:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  940d0c:	7d 13                	jge    940d21 <af_cjk_hints_compute_blue_edges+0x24f>
  940d0e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  940d12:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  940d16:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  940d1a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  940d1e:	eb 01                	jmp    940d21 <af_cjk_hints_compute_blue_edges+0x24f>
  940d20:	90                   	nop
  940d21:	83 45 a4 01          	add    DWORD PTR [rbp-0x5c],0x1
  940d25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940d29:	8b 80 ac 01 00 00    	mov    eax,DWORD PTR [rax+0x1ac]
  940d2f:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  940d32:	0f 82 a7 fe ff ff    	jb     940bdf <af_cjk_hints_compute_blue_edges+0x10d>
  940d38:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  940d3d:	74 0c                	je     940d4b <af_cjk_hints_compute_blue_edges+0x279>
  940d3f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  940d43:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  940d47:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  940d4b:	48 83 45 a8 58       	add    QWORD PTR [rbp-0x58],0x58
  940d50:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  940d54:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  940d58:	0f 82 65 fe ff ff    	jb     940bc3 <af_cjk_hints_compute_blue_edges+0xf1>
  940d5e:	90                   	nop
  940d5f:	90                   	nop
  940d60:	c9                   	leave  
  940d61:	c3                   	ret    

0000000000940d62 <af_cjk_hints_init>:
  940d62:	55                   	push   rbp
  940d63:	48 89 e5             	mov    rbp,rsp
  940d66:	48 83 ec 20          	sub    rsp,0x20
  940d6a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  940d6e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  940d72:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  940d76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940d7a:	48 89 d6             	mov    rsi,rdx
  940d7d:	48 89 c7             	mov    rdi,rax
  940d80:	e8 f5 85 ff ff       	call   93937a <af_glyph_hints_rescale>
  940d85:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  940d89:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  940d8d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940d91:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  940d95:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  940d99:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  940d9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940da1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  940da5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  940da9:	48 8b 90 e8 02 00 00 	mov    rdx,QWORD PTR [rax+0x2e8]
  940db0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940db4:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  940db8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  940dbc:	48 8b 90 f0 02 00 00 	mov    rdx,QWORD PTR [rax+0x2f0]
  940dc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940dc7:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  940dcb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  940dcf:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  940dd2:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  940dd5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940dd9:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  940ddf:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  940de2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  940de9:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
  940ded:	74 06                	je     940df5 <af_cjk_hints_init+0x93>
  940def:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
  940df3:	75 04                	jne    940df9 <af_cjk_hints_init+0x97>
  940df5:	83 4d f4 01          	or     DWORD PTR [rbp-0xc],0x1
  940df9:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
  940dfd:	74 06                	je     940e05 <af_cjk_hints_init+0xa3>
  940dff:	83 7d f8 04          	cmp    DWORD PTR [rbp-0x8],0x4
  940e03:	75 04                	jne    940e09 <af_cjk_hints_init+0xa7>
  940e05:	83 4d f4 02          	or     DWORD PTR [rbp-0xc],0x2
  940e09:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  940e0d:	74 04                	je     940e13 <af_cjk_hints_init+0xb1>
  940e0f:	83 4d f4 04          	or     DWORD PTR [rbp-0xc],0x4
  940e13:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
  940e17:	75 04                	jne    940e1d <af_cjk_hints_init+0xbb>
  940e19:	83 4d f4 08          	or     DWORD PTR [rbp-0xc],0x8
  940e1d:	83 4d fc 04          	or     DWORD PTR [rbp-0x4],0x4
  940e21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940e25:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  940e28:	89 90 98 00 00 00    	mov    DWORD PTR [rax+0x98],edx
  940e2e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940e32:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  940e35:	89 90 9c 00 00 00    	mov    DWORD PTR [rax+0x9c],edx
  940e3b:	b8 00 00 00 00       	mov    eax,0x0
  940e40:	c9                   	leave  
  940e41:	c3                   	ret    

0000000000940e42 <af_cjk_snap_width(AF_WidthRec_*, int, long)>:
  940e42:	55                   	push   rbp
  940e43:	48 89 e5             	mov    rbp,rsp
  940e46:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  940e4a:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  940e4d:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  940e51:	48 c7 45 d8 62 00 00 	mov    QWORD PTR [rbp-0x28],0x62
  940e58:	00 
  940e59:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  940e5d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  940e61:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  940e68:	eb 5a                	jmp    940ec4 <af_cjk_snap_width(AF_WidthRec_*, int, long)+0x82>
  940e6a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  940e6d:	48 63 d0             	movsxd rdx,eax
  940e70:	48 89 d0             	mov    rax,rdx
  940e73:	48 01 c0             	add    rax,rax
  940e76:	48 01 d0             	add    rax,rdx
  940e79:	48 c1 e0 03          	shl    rax,0x3
  940e7d:	48 89 c2             	mov    rdx,rax
  940e80:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  940e84:	48 01 d0             	add    rax,rdx
  940e87:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  940e8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  940e8f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  940e93:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  940e97:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  940e9b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  940ea0:	79 04                	jns    940ea6 <af_cjk_snap_width(AF_WidthRec_*, int, long)+0x64>
  940ea2:	48 f7 5d e8          	neg    QWORD PTR [rbp-0x18]
  940ea6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940eaa:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  940eae:	7d 10                	jge    940ec0 <af_cjk_snap_width(AF_WidthRec_*, int, long)+0x7e>
  940eb0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940eb4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  940eb8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  940ebc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  940ec0:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  940ec4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  940ec7:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  940eca:	7c 9e                	jl     940e6a <af_cjk_snap_width(AF_WidthRec_*, int, long)+0x28>
  940ecc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  940ed0:	48 83 c0 20          	add    rax,0x20
  940ed4:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  940ed8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  940edc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  940ee0:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  940ee4:	7c 18                	jl     940efe <af_cjk_snap_width(AF_WidthRec_*, int, long)+0xbc>
  940ee6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  940eea:	48 83 c0 2f          	add    rax,0x2f
  940eee:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  940ef2:	7f 20                	jg     940f14 <af_cjk_snap_width(AF_WidthRec_*, int, long)+0xd2>
  940ef4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  940ef8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  940efc:	eb 16                	jmp    940f14 <af_cjk_snap_width(AF_WidthRec_*, int, long)+0xd2>
  940efe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  940f02:	48 83 e8 2f          	sub    rax,0x2f
  940f06:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  940f0a:	7c 08                	jl     940f14 <af_cjk_snap_width(AF_WidthRec_*, int, long)+0xd2>
  940f0c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  940f10:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  940f14:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  940f18:	5d                   	pop    rbp
  940f19:	c3                   	ret    

0000000000940f1a <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)>:
  940f1a:	55                   	push   rbp
  940f1b:	48 89 e5             	mov    rbp,rsp
  940f1e:	48 83 ec 50          	sub    rsp,0x50
  940f22:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  940f26:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  940f29:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  940f2d:	89 4d c0             	mov    DWORD PTR [rbp-0x40],ecx
  940f30:	44 89 45 b4          	mov    DWORD PTR [rbp-0x4c],r8d
  940f34:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  940f38:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  940f3f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  940f43:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  940f46:	48 63 d0             	movsxd rdx,eax
  940f49:	48 89 d0             	mov    rax,rdx
  940f4c:	48 c1 e0 02          	shl    rax,0x2
  940f50:	48 01 d0             	add    rax,rdx
  940f53:	48 c1 e0 02          	shl    rax,0x2
  940f57:	48 01 d0             	add    rax,rdx
  940f5a:	48 c1 e0 05          	shl    rax,0x5
  940f5e:	48 8d 50 40          	lea    rdx,[rax+0x40]
  940f62:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  940f66:	48 01 d0             	add    rax,rdx
  940f69:	48 83 c0 08          	add    rax,0x8
  940f6d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  940f71:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  940f75:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  940f79:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  940f80:	83 7d c4 01          	cmp    DWORD PTR [rbp-0x3c],0x1
  940f84:	0f 94 c0             	sete   al
  940f87:	88 45 db             	mov    BYTE PTR [rbp-0x25],al
  940f8a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  940f8e:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  940f94:	83 e0 04             	and    eax,0x4
  940f97:	85 c0                	test   eax,eax
  940f99:	75 09                	jne    940fa4 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x8a>
  940f9b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  940f9f:	e9 11 02 00 00       	jmp    9411b5 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x29b>
  940fa4:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  940fa9:	79 12                	jns    940fbd <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0xa3>
  940fab:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  940faf:	48 f7 d8             	neg    rax
  940fb2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  940fb6:	c7 45 dc 01 00 00 00 	mov    DWORD PTR [rbp-0x24],0x1
  940fbd:	80 7d db 00          	cmp    BYTE PTR [rbp-0x25],0x0
  940fc1:	74 11                	je     940fd4 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0xba>
  940fc3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  940fc7:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  940fcd:	83 e0 02             	and    eax,0x2
  940fd0:	85 c0                	test   eax,eax
  940fd2:	74 1f                	je     940ff3 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0xd9>
  940fd4:	80 7d db 00          	cmp    BYTE PTR [rbp-0x25],0x0
  940fd8:	0f 85 fe 00 00 00    	jne    9410dc <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x1c2>
  940fde:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  940fe2:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  940fe8:	83 e0 01             	and    eax,0x1
  940feb:	85 c0                	test   eax,eax
  940fed:	0f 85 e9 00 00 00    	jne    9410dc <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x1c2>
  940ff3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  940ff7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  940ffa:	85 c0                	test   eax,eax
  940ffc:	74 43                	je     941041 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x127>
  940ffe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  941002:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  941006:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94100a:	48 29 d0             	sub    rax,rdx
  94100d:	48 89 c2             	mov    rdx,rax
  941010:	48 f7 da             	neg    rdx
  941013:	48 0f 49 c2          	cmovns rax,rdx
  941017:	48 83 f8 27          	cmp    rax,0x27
  94101b:	7f 24                	jg     941041 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x127>
  94101d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  941021:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  941025:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  941029:	48 83 7d e0 2f       	cmp    QWORD PTR [rbp-0x20],0x2f
  94102e:	0f 8f 6f 01 00 00    	jg     9411a3 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x289>
  941034:	48 c7 45 e0 30 00 00 	mov    QWORD PTR [rbp-0x20],0x30
  94103b:	00 
  94103c:	e9 62 01 00 00       	jmp    9411a3 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x289>
  941041:	48 83 7d e0 35       	cmp    QWORD PTR [rbp-0x20],0x35
  941046:	7f 1f                	jg     941067 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x14d>
  941048:	b8 36 00 00 00       	mov    eax,0x36
  94104d:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  941051:	48 89 c2             	mov    rdx,rax
  941054:	48 c1 ea 3f          	shr    rdx,0x3f
  941058:	48 01 d0             	add    rax,rdx
  94105b:	48 d1 f8             	sar    rax,1
  94105e:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  941062:	e9 3f 01 00 00       	jmp    9411a6 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28c>
  941067:	48 81 7d e0 bf 00 00 	cmp    QWORD PTR [rbp-0x20],0xbf
  94106e:	00 
  94106f:	0f 8f 31 01 00 00    	jg     9411a6 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28c>
  941075:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  941079:	83 e0 3f             	and    eax,0x3f
  94107c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  941080:	48 83 65 e0 c0       	and    QWORD PTR [rbp-0x20],0xffffffffffffffc0
  941085:	48 83 7d f8 09       	cmp    QWORD PTR [rbp-0x8],0x9
  94108a:	7f 0d                	jg     941099 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x17f>
  94108c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  941090:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  941094:	e9 0d 01 00 00       	jmp    9411a6 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28c>
  941099:	48 83 7d f8 15       	cmp    QWORD PTR [rbp-0x8],0x15
  94109e:	7f 0a                	jg     9410aa <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x190>
  9410a0:	48 83 45 e0 0a       	add    QWORD PTR [rbp-0x20],0xa
  9410a5:	e9 fc 00 00 00       	jmp    9411a6 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28c>
  9410aa:	48 83 7d f8 29       	cmp    QWORD PTR [rbp-0x8],0x29
  9410af:	7f 0d                	jg     9410be <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x1a4>
  9410b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9410b5:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  9410b9:	e9 e8 00 00 00       	jmp    9411a6 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28c>
  9410be:	48 83 7d f8 35       	cmp    QWORD PTR [rbp-0x8],0x35
  9410c3:	7f 0a                	jg     9410cf <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x1b5>
  9410c5:	48 83 45 e0 36       	add    QWORD PTR [rbp-0x20],0x36
  9410ca:	e9 d7 00 00 00       	jmp    9411a6 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28c>
  9410cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9410d3:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  9410d7:	e9 ca 00 00 00       	jmp    9411a6 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28c>
  9410dc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9410e0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9410e3:	89 c6                	mov    esi,eax
  9410e5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9410e9:	48 8d 48 18          	lea    rcx,[rax+0x18]
  9410ed:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9410f1:	48 89 c2             	mov    rdx,rax
  9410f4:	48 89 cf             	mov    rdi,rcx
  9410f7:	e8 46 fd ff ff       	call   940e42 <af_cjk_snap_width(AF_WidthRec_*, int, long)>
  9410fc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  941100:	80 7d db 00          	cmp    BYTE PTR [rbp-0x25],0x0
  941104:	74 26                	je     94112c <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x212>
  941106:	48 83 7d e0 3f       	cmp    QWORD PTR [rbp-0x20],0x3f
  94110b:	7e 15                	jle    941122 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x208>
  94110d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  941111:	48 83 c0 10          	add    rax,0x10
  941115:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  941119:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94111d:	e9 85 00 00 00       	jmp    9411a7 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28d>
  941122:	48 c7 45 e0 40 00 00 	mov    QWORD PTR [rbp-0x20],0x40
  941129:	00 
  94112a:	eb 7b                	jmp    9411a7 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28d>
  94112c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  941130:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  941136:	83 e0 08             	and    eax,0x8
  941139:	85 c0                	test   eax,eax
  94113b:	74 23                	je     941160 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x246>
  94113d:	48 83 7d e0 3f       	cmp    QWORD PTR [rbp-0x20],0x3f
  941142:	7f 0a                	jg     94114e <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x234>
  941144:	48 c7 45 e0 40 00 00 	mov    QWORD PTR [rbp-0x20],0x40
  94114b:	00 
  94114c:	eb 59                	jmp    9411a7 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28d>
  94114e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  941152:	48 83 c0 20          	add    rax,0x20
  941156:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  94115a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94115e:	eb 47                	jmp    9411a7 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28d>
  941160:	48 83 7d e0 2f       	cmp    QWORD PTR [rbp-0x20],0x2f
  941165:	7f 11                	jg     941178 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x25e>
  941167:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94116b:	48 83 c0 40          	add    rax,0x40
  94116f:	48 d1 f8             	sar    rax,1
  941172:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  941176:	eb 2f                	jmp    9411a7 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28d>
  941178:	48 83 7d e0 7f       	cmp    QWORD PTR [rbp-0x20],0x7f
  94117d:	7f 12                	jg     941191 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x277>
  94117f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  941183:	48 83 c0 16          	add    rax,0x16
  941187:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  94118b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94118f:	eb 16                	jmp    9411a7 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28d>
  941191:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  941195:	48 83 c0 20          	add    rax,0x20
  941199:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  94119d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9411a1:	eb 04                	jmp    9411a7 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28d>
  9411a3:	90                   	nop
  9411a4:	eb 01                	jmp    9411a7 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x28d>
  9411a6:	90                   	nop
  9411a7:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9411ab:	74 04                	je     9411b1 <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x297>
  9411ad:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  9411b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9411b5:	c9                   	leave  
  9411b6:	c3                   	ret    

00000000009411b7 <af_cjk_align_linked_edge(AF_GlyphHintsRec_*, AF_Dimension_, AF_EdgeRec_*, AF_EdgeRec_*)>:
  9411b7:	55                   	push   rbp
  9411b8:	48 89 e5             	mov    rbp,rsp
  9411bb:	48 83 ec 30          	sub    rsp,0x30
  9411bf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9411c3:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9411c6:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9411ca:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9411ce:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9411d2:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9411d6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9411da:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9411de:	48 89 d0             	mov    rax,rdx
  9411e1:	48 29 c8             	sub    rax,rcx
  9411e4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9411e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9411ec:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9411f0:	0f b6 f8             	movzx  edi,al
  9411f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9411f7:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9411fb:	0f b6 c8             	movzx  ecx,al
  9411fe:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  941202:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  941205:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  941209:	41 89 f8             	mov    r8d,edi
  94120c:	48 89 c7             	mov    rdi,rax
  94120f:	e8 06 fd ff ff       	call   940f1a <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)>
  941214:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  941218:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94121c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  941220:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  941224:	48 01 c2             	add    rdx,rax
  941227:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94122b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  94122f:	90                   	nop
  941230:	c9                   	leave  
  941231:	c3                   	ret    

0000000000941232 <af_cjk_align_serif_edge(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*)>:
  941232:	55                   	push   rbp
  941233:	48 89 e5             	mov    rbp,rsp
  941236:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94123a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  94123e:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  941242:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  941246:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  94124a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94124e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  941252:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  941256:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94125a:	48 29 c2             	sub    rdx,rax
  94125d:	48 01 ca             	add    rdx,rcx
  941260:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  941264:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  941268:	90                   	nop
  941269:	5d                   	pop    rbp
  94126a:	c3                   	ret    

000000000094126b <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)>:
  94126b:	55                   	push   rbp
  94126c:	48 89 e5             	mov    rbp,rsp
  94126f:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  941276:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  94127a:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  94127e:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  941282:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  941286:	44 89 85 7c ff ff ff 	mov    DWORD PTR [rbp-0x84],r8d
  94128d:	48 c7 45 c0 40 00 00 	mov    QWORD PTR [rbp-0x40],0x40
  941294:	00 
  941295:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941299:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  94129f:	83 e0 04             	and    eax,0x4
  9412a2:	85 c0                	test   eax,eax
  9412a4:	75 5c                	jne    941302 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x97>
  9412a6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9412aa:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9412ae:	0f b6 c0             	movzx  eax,al
  9412b1:	83 e0 01             	and    eax,0x1
  9412b4:	85 c0                	test   eax,eax
  9412b6:	74 2f                	je     9412e7 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x7c>
  9412b8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9412bc:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9412c0:	0f b6 c0             	movzx  eax,al
  9412c3:	83 e0 01             	and    eax,0x1
  9412c6:	85 c0                	test   eax,eax
  9412c8:	74 1d                	je     9412e7 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x7c>
  9412ca:	83 bd 7c ff ff ff 01 	cmp    DWORD PTR [rbp-0x84],0x1
  9412d1:	75 0a                	jne    9412dd <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x72>
  9412d3:	48 c7 45 c0 37 00 00 	mov    QWORD PTR [rbp-0x40],0x37
  9412da:	00 
  9412db:	eb 25                	jmp    941302 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x97>
  9412dd:	48 c7 45 c0 31 00 00 	mov    QWORD PTR [rbp-0x40],0x31
  9412e4:	00 
  9412e5:	eb 1b                	jmp    941302 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x97>
  9412e7:	83 bd 7c ff ff ff 01 	cmp    DWORD PTR [rbp-0x84],0x1
  9412ee:	75 0a                	jne    9412fa <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x8f>
  9412f0:	48 c7 45 c0 3d 00 00 	mov    QWORD PTR [rbp-0x40],0x3d
  9412f7:	00 
  9412f8:	eb 08                	jmp    941302 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x97>
  9412fa:	48 c7 45 c0 3b 00 00 	mov    QWORD PTR [rbp-0x40],0x3b
  941301:	00 
  941302:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  941306:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  94130a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  94130e:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  941312:	48 89 d0             	mov    rax,rdx
  941315:	48 29 c8             	sub    rax,rcx
  941318:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94131c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  941320:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  941324:	0f b6 f8             	movzx  edi,al
  941327:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  94132b:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  94132f:	0f b6 c8             	movzx  ecx,al
  941332:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  941336:	8b b5 7c ff ff ff    	mov    esi,DWORD PTR [rbp-0x84]
  94133c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941340:	41 89 f8             	mov    r8d,edi
  941343:	48 89 c7             	mov    rdi,rax
  941346:	e8 cf fb ff ff       	call   940f1a <af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)>
  94134b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  94134f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  941353:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  941357:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94135b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94135f:	48 01 d0             	add    rax,rdx
  941362:	48 89 c2             	mov    rdx,rax
  941365:	48 c1 ea 3f          	shr    rdx,0x3f
  941369:	48 01 d0             	add    rax,rdx
  94136c:	48 d1 f8             	sar    rax,1
  94136f:	48 89 c2             	mov    rdx,rax
  941372:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  941376:	48 01 d0             	add    rax,rdx
  941379:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94137d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  941381:	48 89 c2             	mov    rdx,rax
  941384:	48 c1 ea 3f          	shr    rdx,0x3f
  941388:	48 01 d0             	add    rax,rdx
  94138b:	48 d1 f8             	sar    rax,1
  94138e:	48 f7 d8             	neg    rax
  941391:	48 89 c2             	mov    rdx,rax
  941394:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  941398:	48 01 d0             	add    rax,rdx
  94139b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94139f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9413a3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9413a7:	48 01 d0             	add    rax,rdx
  9413aa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9413ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9413b2:	83 e0 3f             	and    eax,0x3f
  9413b5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9413b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9413bd:	83 e0 3f             	and    eax,0x3f
  9413c0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9413c4:	b8 40 00 00 00       	mov    eax,0x40
  9413c9:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  9413cd:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9413d1:	b8 40 00 00 00       	mov    eax,0x40
  9413d6:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  9413da:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9413de:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  9413e5:	00 
  9413e6:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9413eb:	0f 84 4c 01 00 00    	je     94153d <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2d2>
  9413f1:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9413f6:	0f 84 41 01 00 00    	je     94153d <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2d2>
  9413fc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  941400:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  941404:	7f 35                	jg     94143b <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x1d0>
  941406:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94140a:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  94140e:	0f 8d 2c 01 00 00    	jge    941540 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2d5>
  941414:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  941418:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  94141c:	7f 0d                	jg     94142b <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x1c0>
  94141e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  941422:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  941426:	e9 15 01 00 00       	jmp    941540 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2d5>
  94142b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94142f:	48 f7 d8             	neg    rax
  941432:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  941436:	e9 05 01 00 00       	jmp    941540 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2d5>
  94143b:	48 83 7d c0 3f       	cmp    QWORD PTR [rbp-0x40],0x3f
  941440:	7f 38                	jg     94147a <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x20f>
  941442:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  941446:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  94144a:	0f 8d f3 00 00 00    	jge    941543 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2d8>
  941450:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  941454:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  941458:	0f 8d e5 00 00 00    	jge    941543 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2d8>
  94145e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  941462:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  941466:	0f 8d d7 00 00 00    	jge    941543 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2d8>
  94146c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941470:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  941474:	0f 8d c9 00 00 00    	jge    941543 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2d8>
  94147a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94147e:	83 e0 3f             	and    eax,0x3f
  941481:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  941485:	48 83 7d b8 1f       	cmp    QWORD PTR [rbp-0x48],0x1f
  94148a:	7f 1d                	jg     9414a9 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x23e>
  94148c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  941490:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  941494:	0f 8e ac 00 00 00    	jle    941546 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2db>
  94149a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94149e:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  9414a2:	7f 12                	jg     9414b6 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x24b>
  9414a4:	e9 9d 00 00 00       	jmp    941546 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2db>
  9414a9:	b8 40 00 00 00       	mov    eax,0x40
  9414ae:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  9414b2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9414b6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9414ba:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  9414be:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9414c2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9414c6:	48 29 45 a0          	sub    QWORD PTR [rbp-0x60],rax
  9414ca:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9414ce:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  9414d2:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9414d6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9414da:	48 29 45 f8          	sub    QWORD PTR [rbp-0x8],rax
  9414de:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9414e2:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  9414e6:	7f 0b                	jg     9414f3 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x288>
  9414e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9414ec:	48 f7 d8             	neg    rax
  9414ef:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9414f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9414f7:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  9414fb:	7f 0b                	jg     941508 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x29d>
  9414fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  941501:	48 f7 d8             	neg    rax
  941504:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  941508:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94150c:	48 89 c2             	mov    rdx,rax
  94150f:	48 f7 da             	neg    rdx
  941512:	48 0f 48 d0          	cmovs  rdx,rax
  941516:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94151a:	48 89 c1             	mov    rcx,rax
  94151d:	48 f7 d9             	neg    rcx
  941520:	48 0f 49 c1          	cmovns rax,rcx
  941524:	48 39 c2             	cmp    rdx,rax
  941527:	7f 0a                	jg     941533 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2c8>
  941529:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94152d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  941531:	eb 14                	jmp    941547 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2dc>
  941533:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941537:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  94153b:	eb 0a                	jmp    941547 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2dc>
  94153d:	90                   	nop
  94153e:	eb 07                	jmp    941547 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2dc>
  941540:	90                   	nop
  941541:	eb 04                	jmp    941547 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2dc>
  941543:	90                   	nop
  941544:	eb 01                	jmp    941547 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2dc>
  941546:	90                   	nop
  941547:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94154b:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  941551:	83 e0 04             	and    eax,0x4
  941554:	85 c0                	test   eax,eax
  941556:	75 20                	jne    941578 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x30d>
  941558:	48 83 7d b0 0e       	cmp    QWORD PTR [rbp-0x50],0xe
  94155d:	7e 0a                	jle    941569 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x2fe>
  94155f:	48 c7 45 b0 0e 00 00 	mov    QWORD PTR [rbp-0x50],0xe
  941566:	00 
  941567:	eb 0f                	jmp    941578 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x30d>
  941569:	48 83 7d b0 f2       	cmp    QWORD PTR [rbp-0x50],0xfffffffffffffff2
  94156e:	7d 08                	jge    941578 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x30d>
  941570:	48 c7 45 b0 f2 ff ff 	mov    QWORD PTR [rbp-0x50],0xfffffffffffffff2
  941577:	ff 
  941578:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94157c:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  941580:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  941584:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  941588:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94158c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  941590:	48 39 c2             	cmp    rdx,rax
  941593:	7d 21                	jge    9415b6 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x34b>
  941595:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  941599:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94159d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9415a1:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9415a5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9415a9:	48 01 c2             	add    rdx,rax
  9415ac:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9415b0:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9415b4:	eb 1f                	jmp    9415d5 <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)+0x36a>
  9415b6:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9415ba:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9415be:	48 01 c2             	add    rdx,rax
  9415c1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9415c5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9415c9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9415cd:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9415d1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9415d5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9415d9:	c9                   	leave  
  9415da:	c3                   	ret    

00000000009415db <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)>:
  9415db:	55                   	push   rbp
  9415dc:	48 89 e5             	mov    rbp,rsp
  9415df:	53                   	push   rbx
  9415e0:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  9415e7:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  9415ee:	89 b5 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],esi
  9415f4:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  9415fa:	48 63 d0             	movsxd rdx,eax
  9415fd:	48 89 d0             	mov    rax,rdx
  941600:	48 c1 e0 02          	shl    rax,0x2
  941604:	48 01 d0             	add    rax,rdx
  941607:	48 c1 e0 03          	shl    rax,0x3
  94160b:	48 8d 50 40          	lea    rdx,[rax+0x40]
  94160f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  941616:	48 01 d0             	add    rax,rdx
  941619:	48 83 c0 08          	add    rax,0x8
  94161d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  941621:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  941625:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  941629:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94162d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  941631:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  941634:	48 63 d0             	movsxd rdx,eax
  941637:	48 89 d0             	mov    rax,rdx
  94163a:	48 c1 e0 02          	shl    rax,0x2
  94163e:	48 01 d0             	add    rax,rdx
  941641:	48 01 c0             	add    rax,rax
  941644:	48 01 d0             	add    rax,rdx
  941647:	48 c1 e0 03          	shl    rax,0x3
  94164b:	48 89 c2             	mov    rdx,rax
  94164e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941652:	48 01 d0             	add    rax,rdx
  941655:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  941659:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  941660:	00 00 00 00 
  941664:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  94166b:	00 00 00 00 
  94166f:	c7 85 4c ff ff ff 00 	mov    DWORD PTR [rbp-0xb4],0x0
  941676:	00 00 00 
  941679:	c6 85 4b ff ff ff 00 	mov    BYTE PTR [rbp-0xb5],0x0
  941680:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  941687:	00 00 00 00 
  94168b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94168f:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  941696:	e9 44 01 00 00       	jmp    9417df <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x204>
  94169b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9416a2:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9416a6:	0f b6 c0             	movzx  eax,al
  9416a9:	83 e0 04             	and    eax,0x4
  9416ac:	85 c0                	test   eax,eax
  9416ae:	0f 85 1f 01 00 00    	jne    9417d3 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x1f8>
  9416b4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9416bb:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9416bf:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9416c6:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  9416cd:	00 00 00 00 
  9416d1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9416d8:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9416dc:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9416e0:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  9416e7:	00 
  9416e8:	74 10                	je     9416fa <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x11f>
  9416ea:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9416f1:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9416f8:	eb 39                	jmp    941733 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x158>
  9416fa:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  9416ff:	74 32                	je     941733 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x158>
  941701:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  941705:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  941709:	48 85 c0             	test   rax,rax
  94170c:	74 25                	je     941733 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x158>
  94170e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  941712:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  941716:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  94171d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  941721:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  941728:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  94172f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  941733:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  94173a:	00 
  94173b:	0f 84 95 00 00 00    	je     9417d6 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x1fb>
  941741:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  941748:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94174c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  941753:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  941757:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94175e:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  941762:	83 c8 04             	or     eax,0x4
  941765:	89 c2                	mov    edx,eax
  941767:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94176e:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  941771:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  941776:	74 41                	je     9417b9 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x1de>
  941778:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  94177c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  941780:	48 85 c0             	test   rax,rax
  941783:	75 34                	jne    9417b9 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x1de>
  941785:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  941789:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  941790:	8b b5 34 ff ff ff    	mov    esi,DWORD PTR [rbp-0xcc]
  941796:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  94179d:	48 89 c7             	mov    rdi,rax
  9417a0:	e8 12 fa ff ff       	call   9411b7 <af_cjk_align_linked_edge(AF_GlyphHintsRec_*, AF_Dimension_, AF_EdgeRec_*, AF_EdgeRec_*)>
  9417a5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9417a9:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9417ad:	83 c8 04             	or     eax,0x4
  9417b0:	89 c2                	mov    edx,eax
  9417b2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9417b6:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  9417b9:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  9417c0:	00 
  9417c1:	75 14                	jne    9417d7 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x1fc>
  9417c3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9417ca:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  9417d1:	eb 04                	jmp    9417d7 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x1fc>
  9417d3:	90                   	nop
  9417d4:	eb 01                	jmp    9417d7 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x1fc>
  9417d6:	90                   	nop
  9417d7:	48 83 85 50 ff ff ff 	add    QWORD PTR [rbp-0xb0],0x58
  9417de:	58 
  9417df:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9417e6:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  9417ea:	0f 82 ab fe ff ff    	jb     94169b <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0xc0>
  9417f0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9417f4:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  9417fb:	e9 fc 01 00 00       	jmp    9419fc <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x421>
  941800:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941807:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  94180b:	0f b6 c0             	movzx  eax,al
  94180e:	83 e0 04             	and    eax,0x4
  941811:	85 c0                	test   eax,eax
  941813:	0f 85 da 01 00 00    	jne    9419f3 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x418>
  941819:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941820:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  941824:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  941828:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  94182d:	75 0c                	jne    94183b <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x260>
  94182f:	83 85 4c ff ff ff 01 	add    DWORD PTR [rbp-0xb4],0x1
  941836:	e9 b9 01 00 00       	jmp    9419f4 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x419>
  94183b:	80 bd 4b ff ff ff 00 	cmp    BYTE PTR [rbp-0xb5],0x0
  941842:	74 3f                	je     941883 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x2a8>
  941844:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94184b:	48 8d 50 3f          	lea    rdx,[rax+0x3f]
  94184f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941856:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94185a:	48 39 c2             	cmp    rdx,rax
  94185d:	7d 18                	jge    941877 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x29c>
  94185f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  941866:	48 8d 50 3f          	lea    rdx,[rax+0x3f]
  94186a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94186e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  941872:	48 39 c2             	cmp    rdx,rax
  941875:	7c 0c                	jl     941883 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x2a8>
  941877:	83 85 4c ff ff ff 01 	add    DWORD PTR [rbp-0xb4],0x1
  94187e:	e9 71 01 00 00       	jmp    9419f4 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x419>
  941883:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  941887:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94188b:	48 85 c0             	test   rax,rax
  94188e:	74 3f                	je     9418cf <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x2f4>
  941890:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  941897:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94189b:	8b b5 34 ff ff ff    	mov    esi,DWORD PTR [rbp-0xcc]
  9418a1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9418a8:	48 89 c7             	mov    rdi,rax
  9418ab:	e8 07 f9 ff ff       	call   9411b7 <af_cjk_align_linked_edge(AF_GlyphHintsRec_*, AF_Dimension_, AF_EdgeRec_*, AF_EdgeRec_*)>
  9418b0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9418b7:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9418bb:	83 c8 04             	or     eax,0x4
  9418be:	89 c2                	mov    edx,eax
  9418c0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9418c7:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  9418ca:	e9 25 01 00 00       	jmp    9419f4 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x419>
  9418cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9418d3:	48 3b 85 50 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb0]
  9418da:	73 58                	jae    941934 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x359>
  9418dc:	48 8b 8d 50 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb0]
  9418e3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9418e7:	8b b5 34 ff ff ff    	mov    esi,DWORD PTR [rbp-0xcc]
  9418ed:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9418f4:	48 89 c7             	mov    rdi,rax
  9418f7:	e8 bb f8 ff ff       	call   9411b7 <af_cjk_align_linked_edge(AF_GlyphHintsRec_*, AF_Dimension_, AF_EdgeRec_*, AF_EdgeRec_*)>
  9418fc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941903:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  941907:	83 c8 04             	or     eax,0x4
  94190a:	89 c2                	mov    edx,eax
  94190c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941913:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  941916:	c6 85 4b ff ff ff 01 	mov    BYTE PTR [rbp-0xb5],0x1
  94191d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941924:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  941928:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  94192f:	e9 c0 00 00 00       	jmp    9419f4 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x419>
  941934:	83 bd 34 ff ff ff 01 	cmp    DWORD PTR [rbp-0xcc],0x1
  94193b:	74 38                	je     941975 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x39a>
  94193d:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  941944:	00 
  941945:	75 2e                	jne    941975 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x39a>
  941947:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94194b:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  941952:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  941959:	41 b8 00 00 00 00    	mov    r8d,0x0
  94195f:	b9 00 00 00 00       	mov    ecx,0x0
  941964:	48 89 c7             	mov    rdi,rax
  941967:	e8 ff f8 ff ff       	call   94126b <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)>
  94196c:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  941973:	eb 2a                	jmp    94199f <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x3c4>
  941975:	8b bd 34 ff ff ff    	mov    edi,DWORD PTR [rbp-0xcc]
  94197b:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  941982:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  941986:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  94198d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  941994:	41 89 f8             	mov    r8d,edi
  941997:	48 89 c7             	mov    rdi,rax
  94199a:	e8 cc f8 ff ff       	call   94126b <af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)>
  94199f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9419a6:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  9419ad:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9419b4:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9419b8:	83 c8 04             	or     eax,0x4
  9419bb:	89 c2                	mov    edx,eax
  9419bd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9419c4:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  9419c7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9419cb:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  9419cf:	83 c8 04             	or     eax,0x4
  9419d2:	89 c2                	mov    edx,eax
  9419d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9419d8:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  9419db:	c6 85 4b ff ff ff 01 	mov    BYTE PTR [rbp-0xb5],0x1
  9419e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9419e6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9419ea:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  9419f1:	eb 01                	jmp    9419f4 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x419>
  9419f3:	90                   	nop
  9419f4:	48 83 85 50 ff ff ff 	add    QWORD PTR [rbp-0xb0],0x58
  9419fb:	58 
  9419fc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941a03:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  941a07:	0f 82 f3 fd ff ff    	jb     941800 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x225>
  941a0d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  941a11:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  941a15:	48 c1 f8 03          	sar    rax,0x3
  941a19:	48 89 c2             	mov    rdx,rax
  941a1c:	48 b8 a3 8b 2e ba e8 	movabs rax,0x2e8ba2e8ba2e8ba3
  941a23:	a2 8b 2e 
  941a26:	48 0f af c2          	imul   rax,rdx
  941a2a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  941a2e:	83 bd 34 ff ff ff 00 	cmp    DWORD PTR [rbp-0xcc],0x0
  941a35:	0f 85 04 02 00 00    	jne    941c3f <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x664>
  941a3b:	48 83 7d d0 06       	cmp    QWORD PTR [rbp-0x30],0x6
  941a40:	74 0b                	je     941a4d <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x472>
  941a42:	48 83 7d d0 0c       	cmp    QWORD PTR [rbp-0x30],0xc
  941a47:	0f 85 f2 01 00 00    	jne    941c3f <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x664>
  941a4d:	48 83 7d d0 06       	cmp    QWORD PTR [rbp-0x30],0x6
  941a52:	75 26                	jne    941a7a <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x49f>
  941a54:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941a58:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  941a5c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941a60:	48 05 b0 00 00 00    	add    rax,0xb0
  941a66:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  941a6a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941a6e:	48 05 60 01 00 00    	add    rax,0x160
  941a74:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  941a78:	eb 28                	jmp    941aa2 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x4c7>
  941a7a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941a7e:	48 83 c0 58          	add    rax,0x58
  941a82:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  941a86:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941a8a:	48 05 b8 01 00 00    	add    rax,0x1b8
  941a90:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  941a94:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941a98:	48 05 18 03 00 00    	add    rax,0x318
  941a9e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  941aa2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  941aa6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  941aaa:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  941aae:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  941ab2:	48 89 d0             	mov    rax,rdx
  941ab5:	48 29 c8             	sub    rax,rcx
  941ab8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  941abc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941ac0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  941ac4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  941ac8:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  941acc:	48 89 d0             	mov    rax,rdx
  941acf:	48 29 c8             	sub    rax,rcx
  941ad2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  941ad6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  941ada:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  941ade:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  941ae2:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  941ae7:	79 04                	jns    941aed <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x512>
  941ae9:	48 f7 5d a0          	neg    QWORD PTR [rbp-0x60]
  941aed:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  941af1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  941af5:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  941af9:	48 83 c2 58          	add    rdx,0x58
  941afd:	48 39 d0             	cmp    rax,rdx
  941b00:	0f 85 39 01 00 00    	jne    941c3f <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x664>
  941b06:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  941b0a:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  941b0e:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  941b12:	48 83 c2 58          	add    rdx,0x58
  941b16:	48 39 d0             	cmp    rax,rdx
  941b19:	0f 85 20 01 00 00    	jne    941c3f <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x664>
  941b1f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941b23:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  941b27:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  941b2b:	48 83 c2 58          	add    rdx,0x58
  941b2f:	48 39 d0             	cmp    rax,rdx
  941b32:	0f 85 07 01 00 00    	jne    941c3f <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x664>
  941b38:	48 83 7d a0 07       	cmp    QWORD PTR [rbp-0x60],0x7
  941b3d:	0f 8f fc 00 00 00    	jg     941c3f <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x664>
  941b43:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941b47:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  941b4b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  941b4f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  941b53:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  941b57:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  941b5b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  941b5f:	48 29 c1             	sub    rcx,rax
  941b62:	48 89 d0             	mov    rax,rdx
  941b65:	48 29 c8             	sub    rax,rcx
  941b68:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  941b6f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941b73:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  941b77:	48 2b 85 60 ff ff ff 	sub    rax,QWORD PTR [rbp-0xa0]
  941b7e:	48 89 c2             	mov    rdx,rax
  941b81:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941b85:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  941b89:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941b8d:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  941b91:	48 85 c0             	test   rax,rax
  941b94:	74 1f                	je     941bb5 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x5da>
  941b96:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941b9a:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  941b9e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  941ba2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941ba6:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  941baa:	48 2b 95 60 ff ff ff 	sub    rdx,QWORD PTR [rbp-0xa0]
  941bb1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  941bb5:	48 83 7d d0 0c       	cmp    QWORD PTR [rbp-0x30],0xc
  941bba:	75 48                	jne    941c04 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x629>
  941bbc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941bc0:	48 05 c0 02 00 00    	add    rax,0x2c0
  941bc6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  941bca:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  941bce:	48 81 c2 c0 02 00 00 	add    rdx,0x2c0
  941bd5:	48 2b 85 60 ff ff ff 	sub    rax,QWORD PTR [rbp-0xa0]
  941bdc:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  941be0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941be4:	48 05 c8 03 00 00    	add    rax,0x3c8
  941bea:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  941bee:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  941bf2:	48 81 c2 c8 03 00 00 	add    rdx,0x3c8
  941bf9:	48 2b 85 60 ff ff ff 	sub    rax,QWORD PTR [rbp-0xa0]
  941c00:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  941c04:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941c08:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  941c0c:	83 c8 04             	or     eax,0x4
  941c0f:	89 c2                	mov    edx,eax
  941c11:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941c15:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  941c18:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941c1c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  941c20:	48 85 c0             	test   rax,rax
  941c23:	74 1a                	je     941c3f <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x664>
  941c25:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941c29:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  941c2d:	0f b6 50 18          	movzx  edx,BYTE PTR [rax+0x18]
  941c31:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  941c35:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  941c39:	83 ca 04             	or     edx,0x4
  941c3c:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  941c3f:	83 bd 4c ff ff ff 00 	cmp    DWORD PTR [rbp-0xb4],0x0
  941c46:	0f 84 55 02 00 00    	je     941ea1 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x8c6>
  941c4c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941c50:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  941c57:	eb 75                	jmp    941cce <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x6f3>
  941c59:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941c60:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  941c64:	0f b6 c0             	movzx  eax,al
  941c67:	83 e0 04             	and    eax,0x4
  941c6a:	85 c0                	test   eax,eax
  941c6c:	75 57                	jne    941cc5 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x6ea>
  941c6e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941c75:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  941c79:	48 85 c0             	test   rax,rax
  941c7c:	74 48                	je     941cc6 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x6eb>
  941c7e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941c85:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  941c89:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  941c90:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  941c97:	48 89 ce             	mov    rsi,rcx
  941c9a:	48 89 c7             	mov    rdi,rax
  941c9d:	e8 90 f5 ff ff       	call   941232 <af_cjk_align_serif_edge(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*)>
  941ca2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941ca9:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  941cad:	83 c8 04             	or     eax,0x4
  941cb0:	89 c2                	mov    edx,eax
  941cb2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941cb9:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  941cbc:	83 ad 4c ff ff ff 01 	sub    DWORD PTR [rbp-0xb4],0x1
  941cc3:	eb 01                	jmp    941cc6 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x6eb>
  941cc5:	90                   	nop
  941cc6:	48 83 85 50 ff ff ff 	add    QWORD PTR [rbp-0xb0],0x58
  941ccd:	58 
  941cce:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941cd5:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  941cd9:	0f 82 7a ff ff ff    	jb     941c59 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x67e>
  941cdf:	83 bd 4c ff ff ff 00 	cmp    DWORD PTR [rbp-0xb4],0x0
  941ce6:	0f 84 b8 01 00 00    	je     941ea4 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x8c9>
  941cec:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941cf0:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  941cf7:	e9 92 01 00 00       	jmp    941e8e <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x8b3>
  941cfc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941d03:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  941d07:	0f b6 c0             	movzx  eax,al
  941d0a:	83 e0 04             	and    eax,0x4
  941d0d:	85 c0                	test   eax,eax
  941d0f:	0f 85 70 01 00 00    	jne    941e85 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x8aa>
  941d15:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941d1c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  941d20:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  941d24:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  941d28:	eb 12                	jmp    941d3c <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x761>
  941d2a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941d2e:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  941d32:	0f b6 c0             	movzx  eax,al
  941d35:	83 e0 04             	and    eax,0x4
  941d38:	85 c0                	test   eax,eax
  941d3a:	75 16                	jne    941d52 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x777>
  941d3c:	48 83 6d a8 58       	sub    QWORD PTR [rbp-0x58],0x58
  941d41:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941d45:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  941d49:	0f 93 c0             	setae  al
  941d4c:	84 c0                	test   al,al
  941d4e:	75 da                	jne    941d2a <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x74f>
  941d50:	eb 15                	jmp    941d67 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x78c>
  941d52:	90                   	nop
  941d53:	eb 12                	jmp    941d67 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x78c>
  941d55:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  941d59:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  941d5d:	0f b6 c0             	movzx  eax,al
  941d60:	83 e0 04             	and    eax,0x4
  941d63:	85 c0                	test   eax,eax
  941d65:	75 16                	jne    941d7d <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x7a2>
  941d67:	48 83 45 b0 58       	add    QWORD PTR [rbp-0x50],0x58
  941d6c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  941d70:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  941d74:	0f 92 c0             	setb   al
  941d77:	84 c0                	test   al,al
  941d79:	75 da                	jne    941d55 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x77a>
  941d7b:	eb 01                	jmp    941d7e <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x7a3>
  941d7d:	90                   	nop
  941d7e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941d82:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  941d86:	73 0e                	jae    941d96 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x7bb>
  941d88:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  941d8c:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  941d90:	0f 83 f0 00 00 00    	jae    941e86 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x8ab>
  941d96:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941d9a:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  941d9e:	73 22                	jae    941dc2 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x7e7>
  941da0:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  941da7:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  941dab:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  941db2:	48 89 ce             	mov    rsi,rcx
  941db5:	48 89 c7             	mov    rdi,rax
  941db8:	e8 75 f4 ff ff       	call   941232 <af_cjk_align_serif_edge(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*)>
  941dbd:	e9 c4 00 00 00       	jmp    941e86 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x8ab>
  941dc2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  941dc6:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  941dca:	72 22                	jb     941dee <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x813>
  941dcc:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  941dd3:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  941dd7:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  941dde:	48 89 ce             	mov    rsi,rcx
  941de1:	48 89 c7             	mov    rdi,rax
  941de4:	e8 49 f4 ff ff       	call   941232 <af_cjk_align_serif_edge(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*)>
  941de9:	e9 98 00 00 00       	jmp    941e86 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x8ab>
  941dee:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  941df2:	0f b7 10             	movzx  edx,WORD PTR [rax]
  941df5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941df9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  941dfc:	66 39 c2             	cmp    dx,ax
  941dff:	75 15                	jne    941e16 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x83b>
  941e01:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941e05:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  941e09:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941e10:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  941e14:	eb 70                	jmp    941e86 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x8ab>
  941e16:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941e1a:	48 8b 58 10          	mov    rbx,QWORD PTR [rax+0x10]
  941e1e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  941e22:	0f b7 00             	movzx  eax,WORD PTR [rax]
  941e25:	0f bf d0             	movsx  edx,ax
  941e28:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941e2c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  941e2f:	0f bf c8             	movsx  ecx,ax
  941e32:	89 d0                	mov    eax,edx
  941e34:	29 c8                	sub    eax,ecx
  941e36:	48 63 d0             	movsxd rdx,eax
  941e39:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  941e3d:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  941e41:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941e45:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  941e49:	48 29 c1             	sub    rcx,rax
  941e4c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941e53:	0f b7 00             	movzx  eax,WORD PTR [rax]
  941e56:	0f bf f0             	movsx  esi,ax
  941e59:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941e5d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  941e60:	0f bf f8             	movsx  edi,ax
  941e63:	89 f0                	mov    eax,esi
  941e65:	29 f8                	sub    eax,edi
  941e67:	48 98                	cdqe   
  941e69:	48 89 ce             	mov    rsi,rcx
  941e6c:	48 89 c7             	mov    rdi,rax
  941e6f:	e8 e8 49 01 00       	call   95685c <FT_MulDiv>
  941e74:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  941e78:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941e7f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  941e83:	eb 01                	jmp    941e86 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x8ab>
  941e85:	90                   	nop
  941e86:	48 83 85 50 ff ff ff 	add    QWORD PTR [rbp-0xb0],0x58
  941e8d:	58 
  941e8e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  941e95:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  941e99:	0f 82 5d fe ff ff    	jb     941cfc <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x721>
  941e9f:	eb 04                	jmp    941ea5 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x8ca>
  941ea1:	90                   	nop
  941ea2:	eb 01                	jmp    941ea5 <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)+0x8ca>
  941ea4:	90                   	nop
  941ea5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  941ea9:	c9                   	leave  
  941eaa:	c3                   	ret    

0000000000941eab <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)>:
  941eab:	55                   	push   rbp
  941eac:	48 89 e5             	mov    rbp,rsp
  941eaf:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  941eb3:	89 75 a4             	mov    DWORD PTR [rbp-0x5c],esi
  941eb6:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  941eb9:	48 63 d0             	movsxd rdx,eax
  941ebc:	48 89 d0             	mov    rax,rdx
  941ebf:	48 c1 e0 02          	shl    rax,0x2
  941ec3:	48 01 d0             	add    rax,rdx
  941ec6:	48 c1 e0 03          	shl    rax,0x3
  941eca:	48 8d 50 40          	lea    rdx,[rax+0x40]
  941ece:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941ed2:	48 01 d0             	add    rax,rdx
  941ed5:	48 83 c0 08          	add    rax,0x8
  941ed9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  941edd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  941ee1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  941ee5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  941ee9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  941eed:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  941ef0:	48 63 d0             	movsxd rdx,eax
  941ef3:	48 89 d0             	mov    rax,rdx
  941ef6:	48 c1 e0 02          	shl    rax,0x2
  941efa:	48 01 d0             	add    rax,rdx
  941efd:	48 01 c0             	add    rax,rax
  941f00:	48 01 d0             	add    rax,rdx
  941f03:	48 c1 e0 03          	shl    rax,0x3
  941f07:	48 89 c2             	mov    rdx,rax
  941f0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  941f0e:	48 01 d0             	add    rax,rdx
  941f11:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  941f15:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  941f19:	75 11                	jne    941f2c <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x81>
  941f1b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941f1f:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  941f25:	83 e0 01             	and    eax,0x1
  941f28:	85 c0                	test   eax,eax
  941f2a:	75 17                	jne    941f43 <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x98>
  941f2c:	83 7d a4 01          	cmp    DWORD PTR [rbp-0x5c],0x1
  941f30:	75 18                	jne    941f4a <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x9f>
  941f32:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  941f36:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  941f3c:	83 e0 02             	and    eax,0x2
  941f3f:	85 c0                	test   eax,eax
  941f41:	74 07                	je     941f4a <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x9f>
  941f43:	b8 01 00 00 00       	mov    eax,0x1
  941f48:	eb 05                	jmp    941f4f <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0xa4>
  941f4a:	b8 00 00 00 00       	mov    eax,0x0
  941f4f:	88 45 bf             	mov    BYTE PTR [rbp-0x41],al
  941f52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  941f56:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  941f5a:	e9 70 01 00 00       	jmp    9420cf <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x224>
  941f5f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941f63:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  941f67:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  941f6b:	80 7d bf 00          	cmp    BYTE PTR [rbp-0x41],0x0
  941f6f:	0f 84 99 00 00 00    	je     94200e <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x163>
  941f75:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  941f79:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  941f7d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  941f81:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  941f85:	75 25                	jne    941fac <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x101>
  941f87:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941f8b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  941f8f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  941f93:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  941f97:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  941f9b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  941f9e:	83 c8 40             	or     eax,0x40
  941fa1:	89 c2                	mov    edx,eax
  941fa3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  941fa7:	66 89 10             	mov    WORD PTR [rax],dx
  941faa:	eb 22                	jmp    941fce <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x123>
  941fac:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941fb0:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  941fb4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  941fb8:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  941fbc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  941fc0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  941fc3:	0c 80                	or     al,0x80
  941fc5:	89 c2                	mov    edx,eax
  941fc7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  941fcb:	66 89 10             	mov    WORD PTR [rax],dx
  941fce:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  941fd2:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  941fd6:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  941fda:	74 0e                	je     941fea <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x13f>
  941fdc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  941fe0:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  941fe4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  941fe8:	eb 97                	jmp    941f81 <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0xd6>
  941fea:	90                   	nop
  941feb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  941fef:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  941ff3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  941ff7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  941ffb:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  941fff:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  942003:	0f 85 6c ff ff ff    	jne    941f75 <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0xca>
  942009:	e9 bc 00 00 00       	jmp    9420ca <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x21f>
  94200e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  942012:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  942016:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94201a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  94201e:	48 89 d0             	mov    rax,rdx
  942021:	48 29 c8             	sub    rax,rcx
  942024:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  942028:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94202c:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  942030:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  942034:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  942038:	75 2c                	jne    942066 <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x1bb>
  94203a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94203e:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  942042:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  942046:	48 01 c2             	add    rdx,rax
  942049:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94204d:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  942051:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  942055:	0f b7 00             	movzx  eax,WORD PTR [rax]
  942058:	83 c8 40             	or     eax,0x40
  94205b:	89 c2                	mov    edx,eax
  94205d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  942061:	66 89 10             	mov    WORD PTR [rax],dx
  942064:	eb 29                	jmp    94208f <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x1e4>
  942066:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94206a:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94206e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  942072:	48 01 c2             	add    rdx,rax
  942075:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  942079:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  94207d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  942081:	0f b7 00             	movzx  eax,WORD PTR [rax]
  942084:	0c 80                	or     al,0x80
  942086:	89 c2                	mov    edx,eax
  942088:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94208c:	66 89 10             	mov    WORD PTR [rax],dx
  94208f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  942093:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  942097:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  94209b:	74 0e                	je     9420ab <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x200>
  94209d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9420a1:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9420a5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9420a9:	eb 89                	jmp    942034 <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x189>
  9420ab:	90                   	nop
  9420ac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9420b0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9420b4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9420b8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9420bc:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9420c0:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  9420c4:	0f 85 5e ff ff ff    	jne    942028 <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0x17d>
  9420ca:	48 83 45 c0 58       	add    QWORD PTR [rbp-0x40],0x58
  9420cf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9420d3:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9420d7:	0f 82 82 fe ff ff    	jb     941f5f <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)+0xb4>
  9420dd:	90                   	nop
  9420de:	90                   	nop
  9420df:	5d                   	pop    rbp
  9420e0:	c3                   	ret    

00000000009420e1 <af_cjk_hints_apply>:
  9420e1:	55                   	push   rbp
  9420e2:	48 89 e5             	mov    rbp,rsp
  9420e5:	48 83 ec 30          	sub    rsp,0x30
  9420e9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9420ed:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9420f1:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9420f5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9420f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9420fd:	48 89 d6             	mov    rsi,rdx
  942100:	48 89 c7             	mov    rdi,rax
  942103:	e8 a1 72 ff ff       	call   9393a9 <af_glyph_hints_reload>
  942108:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  94210b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  94210f:	0f 85 28 01 00 00    	jne    94223d <af_cjk_hints_apply+0x15c>
  942115:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  942119:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  94211f:	83 e0 01             	and    eax,0x1
  942122:	85 c0                	test   eax,eax
  942124:	75 36                	jne    94215c <af_cjk_hints_apply+0x7b>
  942126:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94212a:	be 00 00 00 00       	mov    esi,0x0
  94212f:	48 89 c7             	mov    rdi,rax
  942132:	e8 48 e9 ff ff       	call   940a7f <af_cjk_hints_detect_features(AF_GlyphHintsRec_*, AF_Dimension_)>
  942137:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  94213a:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  94213e:	0f 85 fc 00 00 00    	jne    942240 <af_cjk_hints_apply+0x15f>
  942144:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  942148:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94214c:	ba 00 00 00 00       	mov    edx,0x0
  942151:	48 89 ce             	mov    rsi,rcx
  942154:	48 89 c7             	mov    rdi,rax
  942157:	e8 76 e9 ff ff       	call   940ad2 <af_cjk_hints_compute_blue_edges>
  94215c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  942160:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  942166:	83 e0 02             	and    eax,0x2
  942169:	85 c0                	test   eax,eax
  94216b:	75 36                	jne    9421a3 <af_cjk_hints_apply+0xc2>
  94216d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  942171:	be 01 00 00 00       	mov    esi,0x1
  942176:	48 89 c7             	mov    rdi,rax
  942179:	e8 01 e9 ff ff       	call   940a7f <af_cjk_hints_detect_features(AF_GlyphHintsRec_*, AF_Dimension_)>
  94217e:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  942181:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  942185:	0f 85 b8 00 00 00    	jne    942243 <af_cjk_hints_apply+0x162>
  94218b:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  94218f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  942193:	ba 01 00 00 00       	mov    edx,0x1
  942198:	48 89 ce             	mov    rsi,rcx
  94219b:	48 89 c7             	mov    rdi,rax
  94219e:	e8 2f e9 ff ff       	call   940ad2 <af_cjk_hints_compute_blue_edges>
  9421a3:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9421aa:	eb 76                	jmp    942222 <af_cjk_hints_apply+0x141>
  9421ac:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9421b0:	75 11                	jne    9421c3 <af_cjk_hints_apply+0xe2>
  9421b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9421b6:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  9421bc:	83 e0 01             	and    eax,0x1
  9421bf:	85 c0                	test   eax,eax
  9421c1:	74 17                	je     9421da <af_cjk_hints_apply+0xf9>
  9421c3:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  9421c7:	75 55                	jne    94221e <af_cjk_hints_apply+0x13d>
  9421c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9421cd:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  9421d3:	83 e0 02             	and    eax,0x2
  9421d6:	85 c0                	test   eax,eax
  9421d8:	75 44                	jne    94221e <af_cjk_hints_apply+0x13d>
  9421da:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  9421dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9421e1:	89 d6                	mov    esi,edx
  9421e3:	48 89 c7             	mov    rdi,rax
  9421e6:	e8 f0 f3 ff ff       	call   9415db <af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)>
  9421eb:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  9421ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9421f2:	89 d6                	mov    esi,edx
  9421f4:	48 89 c7             	mov    rdi,rax
  9421f7:	e8 af fc ff ff       	call   941eab <af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)>
  9421fc:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  9421ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  942203:	89 d6                	mov    esi,edx
  942205:	48 89 c7             	mov    rdi,rax
  942208:	e8 c8 7c ff ff       	call   939ed5 <af_glyph_hints_align_strong_points>
  94220d:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  942210:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  942214:	89 d6                	mov    esi,edx
  942216:	48 89 c7             	mov    rdi,rax
  942219:	e8 a0 84 ff ff       	call   93a6be <af_glyph_hints_align_weak_points>
  94221e:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  942222:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  942226:	7e 84                	jle    9421ac <af_cjk_hints_apply+0xcb>
  942228:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94222c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  942230:	48 89 d6             	mov    rsi,rdx
  942233:	48 89 c7             	mov    rdi,rax
  942236:	e8 37 7a ff ff       	call   939c72 <af_glyph_hints_save>
  94223b:	eb 07                	jmp    942244 <af_cjk_hints_apply+0x163>
  94223d:	90                   	nop
  94223e:	eb 04                	jmp    942244 <af_cjk_hints_apply+0x163>
  942240:	90                   	nop
  942241:	eb 01                	jmp    942244 <af_cjk_hints_apply+0x163>
  942243:	90                   	nop
  942244:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  942247:	c9                   	leave  
  942248:	c3                   	ret    

0000000000942249 <af_indic_metrics_init(AF_CJKMetricsRec_*, FT_FaceRec_*)>:
  942249:	55                   	push   rbp
  94224a:	48 89 e5             	mov    rbp,rsp
  94224d:	48 83 ec 20          	sub    rsp,0x20
  942251:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  942255:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  942259:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94225d:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  942264:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  942268:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94226c:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  942273:	0f b7 d0             	movzx  edx,ax
  942276:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94227a:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  94227d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  942281:	be 63 69 6e 75       	mov    esi,0x756e6963
  942286:	48 89 c7             	mov    rdi,rax
  942289:	e8 9b aa 01 00       	call   95cd29 <FT_Select_Charmap>
  94228e:	85 c0                	test   eax,eax
  942290:	0f 95 c0             	setne  al
  942293:	84 c0                	test   al,al
  942295:	74 11                	je     9422a8 <af_indic_metrics_init(AF_CJKMetricsRec_*, FT_FaceRec_*)+0x5f>
  942297:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94229b:	48 c7 80 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],0x0
  9422a2:	00 00 00 00 
  9422a6:	eb 2b                	jmp    9422d3 <af_indic_metrics_init(AF_CJKMetricsRec_*, FT_FaceRec_*)+0x8a>
  9422a8:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9422ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9422b0:	ba 30 75 00 00       	mov    edx,0x7530
  9422b5:	48 89 ce             	mov    rsi,rcx
  9422b8:	48 89 c7             	mov    rdi,rax
  9422bb:	e8 2c c6 ff ff       	call   93e8ec <af_cjk_metrics_init_widths>
  9422c0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9422c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9422c8:	48 89 d6             	mov    rsi,rdx
  9422cb:	48 89 c7             	mov    rdi,rax
  9422ce:	e8 67 d3 ff ff       	call   93f63a <af_cjk_metrics_check_digits>
  9422d3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9422d7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9422db:	48 89 d6             	mov    rsi,rdx
  9422de:	48 89 c7             	mov    rdi,rax
  9422e1:	e8 19 ab 01 00       	call   95cdff <FT_Set_Charmap>
  9422e6:	b8 00 00 00 00       	mov    eax,0x0
  9422eb:	c9                   	leave  
  9422ec:	c3                   	ret    

00000000009422ed <af_indic_metrics_scale(AF_CJKMetricsRec_*, AF_ScalerRec_*)>:
  9422ed:	55                   	push   rbp
  9422ee:	48 89 e5             	mov    rbp,rsp
  9422f1:	48 83 ec 10          	sub    rsp,0x10
  9422f5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9422f9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9422fd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  942301:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  942305:	48 89 d6             	mov    rsi,rdx
  942308:	48 89 c7             	mov    rdi,rax
  94230b:	e8 4c d7 ff ff       	call   93fa5c <af_cjk_metrics_scale>
  942310:	90                   	nop
  942311:	c9                   	leave  
  942312:	c3                   	ret    

0000000000942313 <af_indic_hints_init(AF_GlyphHintsRec_*, AF_CJKMetricsRec_*)>:
  942313:	55                   	push   rbp
  942314:	48 89 e5             	mov    rbp,rsp
  942317:	48 83 ec 10          	sub    rsp,0x10
  94231b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94231f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  942323:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  942327:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94232b:	48 89 d6             	mov    rsi,rdx
  94232e:	48 89 c7             	mov    rdi,rax
  942331:	e8 2c ea ff ff       	call   940d62 <af_cjk_hints_init>
  942336:	c9                   	leave  
  942337:	c3                   	ret    

0000000000942338 <af_indic_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_CJKMetricsRec_*)>:
  942338:	55                   	push   rbp
  942339:	48 89 e5             	mov    rbp,rsp
  94233c:	48 83 ec 20          	sub    rsp,0x20
  942340:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  942344:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  942348:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  94234c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  942350:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  942354:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  942358:	48 89 ce             	mov    rsi,rcx
  94235b:	48 89 c7             	mov    rdi,rax
  94235e:	e8 7e fd ff ff       	call   9420e1 <af_cjk_hints_apply>
  942363:	c9                   	leave  
  942364:	c3                   	ret    

0000000000942365 <af_loader_init>:
  942365:	55                   	push   rbp
  942366:	48 89 e5             	mov    rbp,rsp
  942369:	48 83 ec 10          	sub    rsp,0x10
  94236d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  942371:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  942375:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  942379:	ba 30 01 00 00       	mov    edx,0x130
  94237e:	be 00 00 00 00       	mov    esi,0x0
  942383:	48 89 c7             	mov    rdi,rax
  942386:	e8 25 30 ac ff       	call   4053b0 <memset@plt>
  94238b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94238f:	48 8d 50 18          	lea    rdx,[rax+0x18]
  942393:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  942397:	48 89 c6             	mov    rsi,rax
  94239a:	48 89 d7             	mov    rdi,rdx
  94239d:	e8 40 6e ff ff       	call   9391e2 <af_glyph_hints_init>
  9423a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9423a6:	48 8d 50 10          	lea    rdx,[rax+0x10]
  9423aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9423ae:	48 89 d6             	mov    rsi,rdx
  9423b1:	48 89 c7             	mov    rdi,rax
  9423b4:	e8 f7 50 01 00       	call   9574b0 <FT_GlyphLoader_New>
  9423b9:	c9                   	leave  
  9423ba:	c3                   	ret    

00000000009423bb <af_loader_reset>:
  9423bb:	55                   	push   rbp
  9423bc:	48 89 e5             	mov    rbp,rsp
  9423bf:	48 83 ec 20          	sub    rsp,0x20
  9423c3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9423c7:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9423cb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9423d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9423d6:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9423da:	48 89 10             	mov    QWORD PTR [rax],rdx
  9423dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9423e1:	48 8b 90 d8 00 00 00 	mov    rdx,QWORD PTR [rax+0xd8]
  9423e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9423ec:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9423f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9423f4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9423f8:	48 89 c7             	mov    rdi,rax
  9423fb:	e8 3d 51 01 00       	call   95753d <FT_GlyphLoader_Rewind>
  942400:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  942404:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  942408:	48 85 c0             	test   rax,rax
  94240b:	75 45                	jne    942452 <af_loader_reset+0x97>
  94240d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  942411:	48 8d 50 08          	lea    rdx,[rax+0x8]
  942415:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  942419:	48 89 d6             	mov    rsi,rdx
  94241c:	48 89 c7             	mov    rdi,rax
  94241f:	e8 bf 64 ff ff       	call   9388e3 <af_face_globals_new>
  942424:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  942427:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  94242b:	75 25                	jne    942452 <af_loader_reset+0x97>
  94242d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  942431:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  942435:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  942439:	48 89 90 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rdx
  942440:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  942444:	48 8d 15 8b 65 ff ff 	lea    rdx,[rip+0xffffffffffff658b]        # 9389d6 <af_face_globals_free>
  94244b:	48 89 90 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rdx
  942452:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  942455:	c9                   	leave  
  942456:	c3                   	ret    

0000000000942457 <af_loader_done>:
  942457:	55                   	push   rbp
  942458:	48 89 e5             	mov    rbp,rsp
  94245b:	48 83 ec 10          	sub    rsp,0x10
  94245f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  942463:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  942467:	48 83 c0 18          	add    rax,0x18
  94246b:	48 89 c7             	mov    rdi,rax
  94246e:	e8 a3 6d ff ff       	call   939216 <af_glyph_hints_done>
  942473:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  942477:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  94247e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  942482:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  942489:	00 
  94248a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94248e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  942492:	48 89 c7             	mov    rdi,rax
  942495:	e8 39 52 01 00       	call   9576d3 <FT_GlyphLoader_Done>
  94249a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94249e:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9424a5:	00 
  9424a6:	90                   	nop
  9424a7:	c9                   	leave  
  9424a8:	c3                   	ret    

00000000009424a9 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)>:
  9424a9:	55                   	push   rbp
  9424aa:	48 89 e5             	mov    rbp,rsp
  9424ad:	53                   	push   rbx
  9424ae:	48 81 ec 78 01 00 00 	sub    rsp,0x178
  9424b5:	48 89 bd 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rdi
  9424bc:	48 89 b5 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rsi
  9424c3:	89 95 8c fe ff ff    	mov    DWORD PTR [rbp-0x174],edx
  9424c9:	89 8d 88 fe ff ff    	mov    DWORD PTR [rbp-0x178],ecx
  9424cf:	44 89 85 84 fe ff ff 	mov    DWORD PTR [rbp-0x17c],r8d
  9424d6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9424dd:	00 00 
  9424df:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9424e3:	31 c0                	xor    eax,eax
  9424e5:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9424ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9424ef:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  9424f6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9424fd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  942501:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  942508:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  94250f:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  942516:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  94251d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942524:	48 83 c0 18          	add    rax,0x18
  942528:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  94252f:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  942536:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  94253d:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  942544:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94254b:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  942552:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  942559:	8b 85 88 fe ff ff    	mov    eax,DWORD PTR [rbp-0x178]
  94255f:	80 cc 20             	or     ah,0x20
  942562:	89 85 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],eax
  942568:	8b 95 b4 fe ff ff    	mov    edx,DWORD PTR [rbp-0x14c]
  94256e:	8b 8d 8c fe ff ff    	mov    ecx,DWORD PTR [rbp-0x174]
  942574:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  94257b:	89 ce                	mov    esi,ecx
  94257d:	48 89 c7             	mov    rdi,rax
  942580:	e8 cc 67 01 00       	call   958d51 <FT_Load_Glyph>
  942585:	89 85 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],eax
  94258b:	83 bd ac fe ff ff 00 	cmp    DWORD PTR [rbp-0x154],0x0
  942592:	0f 85 44 11 00 00    	jne    9436dc <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1233>
  942598:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  94259f:	0f b6 50 0c          	movzx  edx,BYTE PTR [rax+0xc]
  9425a3:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9425aa:	88 90 d8 00 00 00    	mov    BYTE PTR [rax+0xd8],dl
  9425b0:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9425b7:	0f b6 80 d8 00 00 00 	movzx  eax,BYTE PTR [rax+0xd8]
  9425be:	84 c0                	test   al,al
  9425c0:	0f 84 ba 00 00 00    	je     942680 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1d7>
  9425c6:	48 8b 8d 98 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x168]
  9425cd:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  9425d4:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
  9425d8:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
  9425dc:	48 89 81 e0 00 00 00 	mov    QWORD PTR [rcx+0xe0],rax
  9425e3:	48 89 91 e8 00 00 00 	mov    QWORD PTR [rcx+0xe8],rdx
  9425ea:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
  9425ee:	48 8b 56 28          	mov    rdx,QWORD PTR [rsi+0x28]
  9425f2:	48 89 81 f0 00 00 00 	mov    QWORD PTR [rcx+0xf0],rax
  9425f9:	48 89 91 f8 00 00 00 	mov    QWORD PTR [rcx+0xf8],rdx
  942600:	48 8b 8d 98 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x168]
  942607:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  94260e:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  942612:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  942616:	48 89 81 00 01 00 00 	mov    QWORD PTR [rcx+0x100],rax
  94261d:	48 89 91 08 01 00 00 	mov    QWORD PTR [rcx+0x108],rdx
  942624:	48 8b 8d 98 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x168]
  94262b:	48 8b 81 e0 00 00 00 	mov    rax,QWORD PTR [rcx+0xe0]
  942632:	48 8b 91 e8 00 00 00 	mov    rdx,QWORD PTR [rcx+0xe8]
  942639:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94263d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  942641:	48 8b 81 f0 00 00 00 	mov    rax,QWORD PTR [rcx+0xf0]
  942648:	48 8b 91 f8 00 00 00 	mov    rdx,QWORD PTR [rcx+0xf8]
  94264f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  942653:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  942657:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  94265b:	48 89 c7             	mov    rdi,rax
  94265e:	e8 f8 47 01 00       	call   956e5b <FT_Matrix_Invert>
  942663:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  94266a:	48 8d 90 00 01 00 00 	lea    rdx,[rax+0x100]
  942671:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  942675:	48 89 c6             	mov    rsi,rax
  942678:	48 89 d7             	mov    rdi,rdx
  94267b:	e8 7c e0 01 00       	call   9606fc <FT_Vector_Transform>
  942680:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942687:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
  94268d:	3d 70 6d 6f 63       	cmp    eax,0x636f6d70
  942692:	0f 84 0d 07 00 00    	je     942da5 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x8fc>
  942698:	3d 6c 74 75 6f       	cmp    eax,0x6f75746c
  94269d:	0f 85 f4 0b 00 00    	jne    943297 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xdee>
  9426a3:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9426aa:	0f b6 80 d8 00 00 00 	movzx  eax,BYTE PTR [rax+0xd8]
  9426b1:	84 c0                	test   al,al
  9426b3:	74 35                	je     9426ea <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x241>
  9426b5:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9426bc:	48 8b 90 08 01 00 00 	mov    rdx,QWORD PTR [rax+0x108]
  9426c3:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9426ca:	48 8b 80 00 01 00 00 	mov    rax,QWORD PTR [rax+0x100]
  9426d1:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  9426d8:	48 81 c1 c8 00 00 00 	add    rcx,0xc8
  9426df:	48 89 c6             	mov    rsi,rax
  9426e2:	48 89 cf             	mov    rdi,rcx
  9426e5:	e8 42 dc 01 00       	call   96032c <FT_Outline_Translate>
  9426ea:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9426f1:	0f b7 80 ca 00 00 00 	movzx  eax,WORD PTR [rax+0xca]
  9426f8:	66 83 f8 fc          	cmp    ax,0xfffc
  9426fc:	74 47                	je     942745 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x29c>
  9426fe:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942705:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  942709:	0f bf d0             	movsx  edx,ax
  94270c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942713:	0f b7 40 62          	movzx  eax,WORD PTR [rax+0x62]
  942717:	98                   	cwde   
  942718:	01 d0                	add    eax,edx
  94271a:	48 63 d0             	movsxd rdx,eax
  94271d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942724:	0f b7 80 ca 00 00 00 	movzx  eax,WORD PTR [rax+0xca]
  94272b:	98                   	cwde   
  94272c:	83 c0 04             	add    eax,0x4
  94272f:	48 98                	cdqe   
  942731:	48 01 c2             	add    rdx,rax
  942734:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  94273b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  94273e:	89 c0                	mov    eax,eax
  942740:	48 39 c2             	cmp    rdx,rax
  942743:	77 58                	ja     94279d <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x2f4>
  942745:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94274c:	0f b7 80 c8 00 00 00 	movzx  eax,WORD PTR [rax+0xc8]
  942753:	66 85 c0             	test   ax,ax
  942756:	74 7d                	je     9427d5 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x32c>
  942758:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  94275f:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  942763:	0f bf d0             	movsx  edx,ax
  942766:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  94276d:	0f b7 40 60          	movzx  eax,WORD PTR [rax+0x60]
  942771:	98                   	cwde   
  942772:	01 d0                	add    eax,edx
  942774:	48 63 d0             	movsxd rdx,eax
  942777:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94277e:	0f b7 80 c8 00 00 00 	movzx  eax,WORD PTR [rax+0xc8]
  942785:	48 0f bf c0          	movsx  rax,ax
  942789:	48 01 c2             	add    rdx,rax
  94278c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942793:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  942796:	89 c0                	mov    eax,eax
  942798:	48 39 c2             	cmp    rdx,rax
  94279b:	76 38                	jbe    9427d5 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x32c>
  94279d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9427a4:	0f b7 80 c8 00 00 00 	movzx  eax,WORD PTR [rax+0xc8]
  9427ab:	0f bf d0             	movsx  edx,ax
  9427ae:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9427b5:	0f b7 80 ca 00 00 00 	movzx  eax,WORD PTR [rax+0xca]
  9427bc:	98                   	cwde   
  9427bd:	83 c0 04             	add    eax,0x4
  9427c0:	89 c1                	mov    ecx,eax
  9427c2:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9427c9:	89 ce                	mov    esi,ecx
  9427cb:	48 89 c7             	mov    rdi,rax
  9427ce:	e8 3d 51 01 00       	call   957910 <FT_GlyphLoader_CheckPoints>
  9427d3:	eb 05                	jmp    9427da <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x331>
  9427d5:	b8 00 00 00 00       	mov    eax,0x0
  9427da:	89 85 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],eax
  9427e0:	83 bd ac fe ff ff 00 	cmp    DWORD PTR [rbp-0x154],0x0
  9427e7:	0f 85 f2 0e 00 00    	jne    9436df <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1236>
  9427ed:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9427f4:	0f b7 80 ca 00 00 00 	movzx  eax,WORD PTR [rax+0xca]
  9427fb:	48 0f bf c0          	movsx  rax,ax
  9427ff:	48 c1 e0 04          	shl    rax,0x4
  942803:	48 89 c2             	mov    rdx,rax
  942806:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94280d:	48 8b 88 d0 00 00 00 	mov    rcx,QWORD PTR [rax+0xd0]
  942814:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  94281b:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  94281f:	48 89 ce             	mov    rsi,rcx
  942822:	48 89 c7             	mov    rdi,rax
  942825:	e8 d6 2d ac ff       	call   405600 <memcpy@plt>
  94282a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942831:	0f b7 80 c8 00 00 00 	movzx  eax,WORD PTR [rax+0xc8]
  942838:	48 0f bf c0          	movsx  rax,ax
  94283c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  942840:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942847:	48 8b 88 e0 00 00 00 	mov    rcx,QWORD PTR [rax+0xe0]
  94284e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942855:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
  942859:	48 89 ce             	mov    rsi,rcx
  94285c:	48 89 c7             	mov    rdi,rax
  94285f:	e8 9c 2d ac ff       	call   405600 <memcpy@plt>
  942864:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94286b:	0f b7 80 ca 00 00 00 	movzx  eax,WORD PTR [rax+0xca]
  942872:	48 0f bf d0          	movsx  rdx,ax
  942876:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94287d:	48 8b 88 d8 00 00 00 	mov    rcx,QWORD PTR [rax+0xd8]
  942884:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  94288b:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  94288f:	48 89 ce             	mov    rsi,rcx
  942892:	48 89 c7             	mov    rdi,rax
  942895:	e8 66 2d ac ff       	call   405600 <memcpy@plt>
  94289a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9428a1:	0f b7 90 ca 00 00 00 	movzx  edx,WORD PTR [rax+0xca]
  9428a8:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9428af:	66 89 50 62          	mov    WORD PTR [rax+0x62],dx
  9428b3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9428ba:	0f b7 90 c8 00 00 00 	movzx  edx,WORD PTR [rax+0xc8]
  9428c1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9428c8:	66 89 50 60          	mov    WORD PTR [rax+0x60],dx
  9428cc:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9428d3:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9428d7:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9428de:	48 89 90 10 01 00 00 	mov    QWORD PTR [rax+0x110],rdx
  9428e5:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9428ec:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9428f0:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9428f7:	48 89 90 18 01 00 00 	mov    QWORD PTR [rax+0x118],rdx
  9428fe:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  942905:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  942909:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942910:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  942914:	48 89 d6             	mov    rsi,rdx
  942917:	48 89 c7             	mov    rdi,rax
  94291a:	e8 d6 41 01 00       	call   956af5 <FT_MulFix>
  94291f:	48 89 c2             	mov    rdx,rax
  942922:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  942929:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94292d:	48 01 c2             	add    rdx,rax
  942930:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942937:	48 89 90 20 01 00 00 	mov    QWORD PTR [rax+0x120],rdx
  94293e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  942945:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  942949:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942950:	48 89 90 28 01 00 00 	mov    QWORD PTR [rax+0x128],rdx
  942957:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94295e:	0f b7 80 ca 00 00 00 	movzx  eax,WORD PTR [rax+0xca]
  942965:	66 85 c0             	test   ax,ax
  942968:	0f 84 35 09 00 00    	je     9432a3 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xdfa>
  94296e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  942975:	48 8b 00             	mov    rax,QWORD PTR [rax]
  942978:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94297c:	48 85 c0             	test   rax,rax
  94297f:	74 2c                	je     9429ad <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x504>
  942981:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  942988:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94298b:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  94298f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942996:	48 8d 70 60          	lea    rsi,[rax+0x60]
  94299a:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  9429a1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9429a8:	48 89 c7             	mov    rdi,rax
  9429ab:	ff d1                	call   rcx
  9429ad:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  9429b4:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  9429b7:	83 f8 01             	cmp    eax,0x1
  9429ba:	0f 84 f9 02 00 00    	je     942cb9 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x810>
  9429c0:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9429c7:	48 83 c0 48          	add    rax,0x48
  9429cb:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  9429d2:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  9429d9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9429dd:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  9429e4:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  9429eb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9429ee:	48 63 d0             	movsxd rdx,eax
  9429f1:	48 89 d0             	mov    rax,rdx
  9429f4:	48 c1 e0 02          	shl    rax,0x2
  9429f8:	48 01 d0             	add    rax,rdx
  9429fb:	48 01 c0             	add    rax,rax
  9429fe:	48 01 d0             	add    rax,rdx
  942a01:	48 c1 e0 03          	shl    rax,0x3
  942a05:	48 8d 50 a8          	lea    rdx,[rax-0x58]
  942a09:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  942a10:	48 01 d0             	add    rax,rdx
  942a13:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  942a1a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  942a21:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  942a24:	83 f8 01             	cmp    eax,0x1
  942a27:	0f 8e d1 01 00 00    	jle    942bfe <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x755>
  942a2d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  942a34:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  942a3a:	83 e0 04             	and    eax,0x4
  942a3d:	85 c0                	test   eax,eax
  942a3f:	0f 85 b9 01 00 00    	jne    942bfe <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x755>
  942a45:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942a4c:	48 8b 90 20 01 00 00 	mov    rdx,QWORD PTR [rax+0x120]
  942a53:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  942a5a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  942a5e:	48 89 d0             	mov    rax,rdx
  942a61:	48 29 c8             	sub    rax,rcx
  942a64:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  942a6b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  942a72:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  942a76:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  942a7d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  942a84:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  942a88:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  942a8f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  942a96:	48 2b 85 60 ff ff ff 	sub    rax,QWORD PTR [rbp-0xa0]
  942a9d:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  942aa4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  942aab:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  942aaf:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  942ab6:	48 01 d0             	add    rax,rdx
  942ab9:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  942ac0:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x17
  942ac7:	17 
  942ac8:	7f 08                	jg     942ad2 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x629>
  942aca:	48 83 ad d8 fe ff ff 	sub    QWORD PTR [rbp-0x128],0x8
  942ad1:	08 
  942ad2:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x17
  942ad9:	17 
  942ada:	7f 08                	jg     942ae4 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x63b>
  942adc:	48 83 85 e0 fe ff ff 	add    QWORD PTR [rbp-0x120],0x8
  942ae3:	08 
  942ae4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  942aeb:	48 83 c0 20          	add    rax,0x20
  942aef:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  942af3:	48 89 c2             	mov    rdx,rax
  942af6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942afd:	48 89 90 10 01 00 00 	mov    QWORD PTR [rax+0x110],rdx
  942b04:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  942b0b:	48 83 c0 20          	add    rax,0x20
  942b0f:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  942b13:	48 89 c2             	mov    rdx,rax
  942b16:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942b1d:	48 89 90 20 01 00 00 	mov    QWORD PTR [rax+0x120],rdx
  942b24:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942b2b:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  942b32:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  942b39:	7f 2a                	jg     942b65 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x6bc>
  942b3b:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  942b42:	00 
  942b43:	7e 20                	jle    942b65 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x6bc>
  942b45:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942b4c:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  942b53:	48 8d 50 c0          	lea    rdx,[rax-0x40]
  942b57:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942b5e:	48 89 90 10 01 00 00 	mov    QWORD PTR [rax+0x110],rdx
  942b65:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942b6c:	48 8b 90 20 01 00 00 	mov    rdx,QWORD PTR [rax+0x120]
  942b73:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  942b7a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  942b7e:	48 39 c2             	cmp    rdx,rax
  942b81:	7f 2a                	jg     942bad <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x704>
  942b83:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  942b8a:	00 
  942b8b:	7e 20                	jle    942bad <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x704>
  942b8d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942b94:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  942b9b:	48 8d 50 40          	lea    rdx,[rax+0x40]
  942b9f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942ba6:	48 89 90 20 01 00 00 	mov    QWORD PTR [rax+0x120],rdx
  942bad:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942bb4:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  942bbb:	48 2b 85 d8 fe ff ff 	sub    rax,QWORD PTR [rbp-0x128]
  942bc2:	48 89 c2             	mov    rdx,rax
  942bc5:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942bcc:	48 89 90 10 01 00 00 	mov    QWORD PTR [rax+0x110],rdx
  942bd3:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942bda:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  942be1:	48 2b 85 e0 fe ff ff 	sub    rax,QWORD PTR [rbp-0x120]
  942be8:	48 89 c2             	mov    rdx,rax
  942beb:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942bf2:	48 89 90 18 01 00 00 	mov    QWORD PTR [rax+0x118],rdx
  942bf9:	e9 93 01 00 00       	jmp    942d91 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x8e8>
  942bfe:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942c05:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  942c0c:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  942c13:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942c1a:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  942c21:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  942c28:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  942c2f:	48 83 c0 20          	add    rax,0x20
  942c33:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  942c37:	48 89 c2             	mov    rdx,rax
  942c3a:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942c41:	48 89 90 10 01 00 00 	mov    QWORD PTR [rax+0x110],rdx
  942c48:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  942c4f:	48 83 c0 20          	add    rax,0x20
  942c53:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  942c57:	48 89 c2             	mov    rdx,rax
  942c5a:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942c61:	48 89 90 20 01 00 00 	mov    QWORD PTR [rax+0x120],rdx
  942c68:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942c6f:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  942c76:	48 2b 85 70 ff ff ff 	sub    rax,QWORD PTR [rbp-0x90]
  942c7d:	48 89 c2             	mov    rdx,rax
  942c80:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942c87:	48 89 90 10 01 00 00 	mov    QWORD PTR [rax+0x110],rdx
  942c8e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942c95:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  942c9c:	48 2b 85 78 ff ff ff 	sub    rax,QWORD PTR [rbp-0x88]
  942ca3:	48 89 c2             	mov    rdx,rax
  942ca6:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942cad:	48 89 90 18 01 00 00 	mov    QWORD PTR [rax+0x118],rdx
  942cb4:	e9 d8 00 00 00       	jmp    942d91 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x8e8>
  942cb9:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942cc0:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  942cc7:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  942cce:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942cd5:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  942cdc:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  942ce3:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  942cea:	48 8b 90 a8 00 00 00 	mov    rdx,QWORD PTR [rax+0xa8]
  942cf1:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  942cf8:	48 01 d0             	add    rax,rdx
  942cfb:	48 83 c0 20          	add    rax,0x20
  942cff:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  942d03:	48 89 c2             	mov    rdx,rax
  942d06:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942d0d:	48 89 90 10 01 00 00 	mov    QWORD PTR [rax+0x110],rdx
  942d14:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  942d1b:	48 8b 90 b0 00 00 00 	mov    rdx,QWORD PTR [rax+0xb0]
  942d22:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  942d29:	48 01 d0             	add    rax,rdx
  942d2c:	48 83 c0 20          	add    rax,0x20
  942d30:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  942d34:	48 89 c2             	mov    rdx,rax
  942d37:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942d3e:	48 89 90 20 01 00 00 	mov    QWORD PTR [rax+0x120],rdx
  942d45:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942d4c:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  942d53:	48 2b 85 30 ff ff ff 	sub    rax,QWORD PTR [rbp-0xd0]
  942d5a:	48 89 c2             	mov    rdx,rax
  942d5d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942d64:	48 89 90 10 01 00 00 	mov    QWORD PTR [rax+0x110],rdx
  942d6b:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942d72:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  942d79:	48 2b 85 38 ff ff ff 	sub    rax,QWORD PTR [rbp-0xc8]
  942d80:	48 89 c2             	mov    rdx,rax
  942d83:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942d8a:	48 89 90 18 01 00 00 	mov    QWORD PTR [rax+0x118],rdx
  942d91:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942d98:	48 89 c7             	mov    rdi,rax
  942d9b:	e8 dc 4f 01 00       	call   957d7c <FT_GlyphLoader_Add>
  942da0:	e9 ff 04 00 00       	jmp    9432a4 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xdfb>
  942da5:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942dac:	8b 80 f0 00 00 00    	mov    eax,DWORD PTR [rax+0xf0]
  942db2:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  942db8:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942dbf:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  942dc3:	98                   	cwde   
  942dc4:	89 85 bc fe ff ff    	mov    DWORD PTR [rbp-0x144],eax
  942dca:	8b 95 b8 fe ff ff    	mov    edx,DWORD PTR [rbp-0x148]
  942dd0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942dd7:	89 d6                	mov    esi,edx
  942dd9:	48 89 c7             	mov    rdi,rax
  942ddc:	e8 44 4e 01 00       	call   957c25 <FT_GlyphLoader_CheckSubGlyphs>
  942de1:	89 85 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],eax
  942de7:	83 bd ac fe ff ff 00 	cmp    DWORD PTR [rbp-0x154],0x0
  942dee:	0f 85 ee 08 00 00    	jne    9436e2 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1239>
  942df4:	8b 95 b8 fe ff ff    	mov    edx,DWORD PTR [rbp-0x148]
  942dfa:	48 89 d0             	mov    rax,rdx
  942dfd:	48 01 c0             	add    rax,rax
  942e00:	48 01 d0             	add    rax,rdx
  942e03:	48 c1 e0 04          	shl    rax,0x4
  942e07:	48 89 c2             	mov    rdx,rax
  942e0a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  942e11:	48 8b 88 f8 00 00 00 	mov    rcx,QWORD PTR [rax+0xf8]
  942e18:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942e1f:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  942e26:	48 89 ce             	mov    rsi,rcx
  942e29:	48 89 c7             	mov    rdi,rax
  942e2c:	e8 cf 27 ac ff       	call   405600 <memcpy@plt>
  942e31:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942e38:	8b 95 b8 fe ff ff    	mov    edx,DWORD PTR [rbp-0x148]
  942e3e:	89 90 98 00 00 00    	mov    DWORD PTR [rax+0x98],edx
  942e44:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942e4b:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  942e4e:	89 85 c0 fe ff ff    	mov    DWORD PTR [rbp-0x140],eax
  942e54:	c7 85 b0 fe ff ff 00 	mov    DWORD PTR [rbp-0x150],0x0
  942e5b:	00 00 00 
  942e5e:	e9 20 04 00 00       	jmp    943283 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xdda>
  942e63:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942e6a:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  942e6e:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x140]
  942e74:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  942e7a:	48 01 c2             	add    rdx,rax
  942e7d:	48 89 d0             	mov    rax,rdx
  942e80:	48 01 c0             	add    rax,rax
  942e83:	48 01 d0             	add    rax,rdx
  942e86:	48 c1 e0 04          	shl    rax,0x4
  942e8a:	48 01 c8             	add    rax,rcx
  942e8d:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  942e91:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942e98:	48 8b 90 18 01 00 00 	mov    rdx,QWORD PTR [rax+0x118]
  942e9f:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  942ea6:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  942eaa:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  942eae:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942eb5:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  942ebc:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  942ec3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  942ec7:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  942ecb:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942ed2:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  942ed6:	98                   	cwde   
  942ed7:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  942edd:	8b 85 84 fe ff ff    	mov    eax,DWORD PTR [rbp-0x17c]
  942ee3:	8d 48 01             	lea    ecx,[rax+0x1]
  942ee6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  942eea:	8b 00                	mov    eax,DWORD PTR [rax]
  942eec:	89 c7                	mov    edi,eax
  942eee:	8b 95 88 fe ff ff    	mov    edx,DWORD PTR [rbp-0x178]
  942ef4:	48 8b b5 90 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x170]
  942efb:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942f02:	41 89 c8             	mov    r8d,ecx
  942f05:	89 d1                	mov    ecx,edx
  942f07:	89 fa                	mov    edx,edi
  942f09:	48 89 c7             	mov    rdi,rax
  942f0c:	e8 98 f5 ff ff       	call   9424a9 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)>
  942f11:	89 85 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],eax
  942f17:	83 bd ac fe ff ff 00 	cmp    DWORD PTR [rbp-0x154],0x0
  942f1e:	0f 85 c1 07 00 00    	jne    9436e5 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x123c>
  942f24:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942f2b:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  942f2f:	8b 95 c0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x140]
  942f35:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  942f3b:	48 01 c2             	add    rdx,rax
  942f3e:	48 89 d0             	mov    rax,rdx
  942f41:	48 01 c0             	add    rax,rax
  942f44:	48 01 d0             	add    rax,rdx
  942f47:	48 c1 e0 04          	shl    rax,0x4
  942f4b:	48 01 c8             	add    rax,rcx
  942f4e:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  942f52:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  942f56:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  942f5a:	0f b7 c0             	movzx  eax,ax
  942f5d:	25 00 02 00 00       	and    eax,0x200
  942f62:	85 c0                	test   eax,eax
  942f64:	74 3c                	je     942fa2 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xaf9>
  942f66:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942f6d:	48 8b 90 18 01 00 00 	mov    rdx,QWORD PTR [rax+0x118]
  942f74:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  942f7b:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  942f7f:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  942f83:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  942f8a:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  942f91:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  942f98:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  942f9c:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  942fa0:	eb 3a                	jmp    942fdc <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xb33>
  942fa2:	48 8b 8d 98 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x168]
  942fa9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  942fad:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  942fb1:	48 89 81 10 01 00 00 	mov    QWORD PTR [rcx+0x110],rax
  942fb8:	48 89 91 18 01 00 00 	mov    QWORD PTR [rcx+0x118],rdx
  942fbf:	48 8b 8d 98 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x168]
  942fc6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  942fca:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  942fce:	48 89 81 20 01 00 00 	mov    QWORD PTR [rcx+0x120],rax
  942fd5:	48 89 91 28 01 00 00 	mov    QWORD PTR [rcx+0x128],rdx
  942fdc:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  942fe3:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  942fe7:	98                   	cwde   
  942fe8:	89 85 c8 fe ff ff    	mov    DWORD PTR [rbp-0x138],eax
  942fee:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  942ff4:	2b 85 c4 fe ff ff    	sub    eax,DWORD PTR [rbp-0x13c]
  942ffa:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
  943000:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  943004:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  943008:	0f b7 c0             	movzx  eax,ax
  94300b:	25 c8 00 00 00       	and    eax,0xc8
  943010:	85 c0                	test   eax,eax
  943012:	74 6b                	je     94307f <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xbd6>
  943014:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  94301b:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  94301f:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  943025:	48 c1 e0 04          	shl    rax,0x4
  943029:	48 01 d0             	add    rax,rdx
  94302c:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  943033:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
  943039:	48 c1 e0 04          	shl    rax,0x4
  94303d:	48 89 c2             	mov    rdx,rax
  943040:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  943047:	48 01 d0             	add    rax,rdx
  94304a:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  94304e:	eb 22                	jmp    943072 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xbc9>
  943050:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  943054:	48 8d 50 10          	lea    rdx,[rax+0x10]
  943058:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  94305f:	48 89 d6             	mov    rsi,rdx
  943062:	48 89 c7             	mov    rdi,rax
  943065:	e8 92 d6 01 00       	call   9606fc <FT_Vector_Transform>
  94306a:	48 83 85 f8 fe ff ff 	add    QWORD PTR [rbp-0x108],0x10
  943071:	10 
  943072:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  943079:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  94307d:	72 d1                	jb     943050 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xba7>
  94307f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  943083:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  943087:	0f b7 c0             	movzx  eax,ax
  94308a:	83 e0 02             	and    eax,0x2
  94308d:	85 c0                	test   eax,eax
  94308f:	0f 85 e2 00 00 00    	jne    943177 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xcce>
  943095:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  943099:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  94309c:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  9430a2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9430a6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9430a9:	89 85 d4 fe ff ff    	mov    DWORD PTR [rbp-0x12c],eax
  9430af:	8b 95 d0 fe ff ff    	mov    edx,DWORD PTR [rbp-0x130]
  9430b5:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  9430bb:	01 d0                	add    eax,edx
  9430bd:	39 85 c4 fe ff ff    	cmp    DWORD PTR [rbp-0x13c],eax
  9430c3:	76 0e                	jbe    9430d3 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xc2a>
  9430c5:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  9430cb:	3b 85 cc fe ff ff    	cmp    eax,DWORD PTR [rbp-0x134]
  9430d1:	72 0f                	jb     9430e2 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xc39>
  9430d3:	c7 85 ac fe ff ff 15 	mov    DWORD PTR [rbp-0x154],0x15
  9430da:	00 00 00 
  9430dd:	e9 0a 06 00 00       	jmp    9436ec <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1243>
  9430e2:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  9430e8:	01 85 d4 fe ff ff    	add    DWORD PTR [rbp-0x12c],eax
  9430ee:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9430f5:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9430f9:	8b 8d bc fe ff ff    	mov    ecx,DWORD PTR [rbp-0x144]
  9430ff:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  943105:	48 98                	cdqe   
  943107:	48 01 c8             	add    rax,rcx
  94310a:	48 c1 e0 04          	shl    rax,0x4
  94310e:	48 01 d0             	add    rax,rdx
  943111:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  943115:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  94311c:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  943120:	8b 8d bc fe ff ff    	mov    ecx,DWORD PTR [rbp-0x144]
  943126:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  94312c:	48 01 c8             	add    rax,rcx
  94312f:	48 c1 e0 04          	shl    rax,0x4
  943133:	48 01 d0             	add    rax,rdx
  943136:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  94313a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  94313e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  943141:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  943145:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  943148:	48 89 d0             	mov    rax,rdx
  94314b:	48 29 c8             	sub    rax,rcx
  94314e:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  943155:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  943159:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  94315d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  943161:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  943165:	48 89 d0             	mov    rax,rdx
  943168:	48 29 c8             	sub    rax,rcx
  94316b:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  943172:	e9 9a 00 00 00       	jmp    943211 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xd68>
  943177:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  94317e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  943182:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  943186:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  943189:	48 98                	cdqe   
  94318b:	48 89 d6             	mov    rsi,rdx
  94318e:	48 89 c7             	mov    rdi,rax
  943191:	e8 5f 39 01 00       	call   956af5 <FT_MulFix>
  943196:	48 89 c2             	mov    rdx,rax
  943199:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9431a0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9431a4:	48 01 d0             	add    rax,rdx
  9431a7:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  9431ae:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9431b5:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9431b9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9431bd:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9431c0:	48 98                	cdqe   
  9431c2:	48 89 d6             	mov    rsi,rdx
  9431c5:	48 89 c7             	mov    rdi,rax
  9431c8:	e8 28 39 01 00       	call   956af5 <FT_MulFix>
  9431cd:	48 89 c2             	mov    rdx,rax
  9431d0:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9431d7:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9431db:	48 01 d0             	add    rax,rdx
  9431de:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  9431e5:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9431ec:	48 83 c0 20          	add    rax,0x20
  9431f0:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9431f4:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  9431fb:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  943202:	48 83 c0 20          	add    rax,0x20
  943206:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  94320a:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  943211:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  943218:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  94321c:	48 8b 58 20          	mov    rbx,QWORD PTR [rax+0x20]
  943220:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  943224:	48 89 5d c8          	mov    QWORD PTR [rbp-0x38],rbx
  943228:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  94322c:	48 8b 58 30          	mov    rbx,QWORD PTR [rax+0x30]
  943230:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  943234:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
  943238:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94323c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  943240:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  943244:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  94324a:	48 c1 e0 04          	shl    rax,0x4
  94324e:	48 01 d0             	add    rax,rdx
  943251:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  943255:	8b 85 cc fe ff ff    	mov    eax,DWORD PTR [rbp-0x134]
  94325b:	66 89 45 c2          	mov    WORD PTR [rbp-0x3e],ax
  94325f:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  943266:	48 8b 8d e8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x118]
  94326d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  943271:	48 89 ce             	mov    rsi,rcx
  943274:	48 89 c7             	mov    rdi,rax
  943277:	e8 b0 d0 01 00       	call   96032c <FT_Outline_Translate>
  94327c:	83 85 b0 fe ff ff 01 	add    DWORD PTR [rbp-0x150],0x1
  943283:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  943289:	3b 85 b8 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x148]
  94328f:	0f 82 ce fb ff ff    	jb     942e63 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x9ba>
  943295:	eb 0d                	jmp    9432a4 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xdfb>
  943297:	c7 85 ac fe ff ff 07 	mov    DWORD PTR [rbp-0x154],0x7
  94329e:	00 00 00 
  9432a1:	eb 01                	jmp    9432a4 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xdfb>
  9432a3:	90                   	nop
  9432a4:	83 bd 84 fe ff ff 00 	cmp    DWORD PTR [rbp-0x17c],0x0
  9432ab:	0f 85 37 04 00 00    	jne    9436e8 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x123f>
  9432b1:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9432b8:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9432bc:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9432c3:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  9432c7:	48 89 d0             	mov    rax,rdx
  9432ca:	48 29 c8             	sub    rax,rcx
  9432cd:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9432d1:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9432d8:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9432dc:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9432e3:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9432e7:	48 89 d0             	mov    rax,rdx
  9432ea:	48 29 c8             	sub    rax,rcx
  9432ed:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9432f1:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  9432f8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9432fc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  943300:	48 89 d6             	mov    rsi,rdx
  943303:	48 89 c7             	mov    rdi,rax
  943306:	e8 ea 37 01 00       	call   956af5 <FT_MulFix>
  94330b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  94330f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  943316:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  94331a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94331e:	48 89 d6             	mov    rsi,rdx
  943321:	48 89 c7             	mov    rdi,rax
  943324:	e8 cc 37 01 00       	call   956af5 <FT_MulFix>
  943329:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  94332d:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  943334:	0f b6 80 d8 00 00 00 	movzx  eax,BYTE PTR [rax+0xd8]
  94333b:	84 c0                	test   al,al
  94333d:	74 41                	je     943380 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xed7>
  94333f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  943346:	48 8d 90 e0 00 00 00 	lea    rdx,[rax+0xe0]
  94334d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  943354:	48 83 c0 18          	add    rax,0x18
  943358:	48 89 d6             	mov    rsi,rdx
  94335b:	48 89 c7             	mov    rdi,rax
  94335e:	e8 5d d4 01 00       	call   9607c0 <FT_Outline_Transform>
  943363:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  94336a:	48 8d 90 e0 00 00 00 	lea    rdx,[rax+0xe0]
  943371:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  943375:	48 89 d6             	mov    rsi,rdx
  943378:	48 89 c7             	mov    rdi,rax
  94337b:	e8 7c d3 01 00       	call   9606fc <FT_Vector_Transform>
  943380:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  943387:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  94338e:	48 85 c0             	test   rax,rax
  943391:	74 2f                	je     9433c2 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0xf19>
  943393:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  94339a:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  9433a1:	48 f7 d8             	neg    rax
  9433a4:	48 89 c1             	mov    rcx,rax
  9433a7:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9433ae:	48 83 c0 18          	add    rax,0x18
  9433b2:	ba 00 00 00 00       	mov    edx,0x0
  9433b7:	48 89 ce             	mov    rsi,rcx
  9433ba:	48 89 c7             	mov    rdi,rax
  9433bd:	e8 6a cf 01 00       	call   96032c <FT_Outline_Translate>
  9433c2:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9433c9:	48 8d 50 18          	lea    rdx,[rax+0x18]
  9433cd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  9433d1:	48 89 c6             	mov    rsi,rax
  9433d4:	48 89 d7             	mov    rdi,rdx
  9433d7:	e8 04 ce 01 00       	call   9601e0 <FT_Outline_Get_CBox>
  9433dc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9433e0:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9433e4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9433e8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9433ec:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9433f0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9433f4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9433f8:	48 83 c0 3f          	add    rax,0x3f
  9433fc:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  943400:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  943404:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  943408:	48 83 c0 3f          	add    rax,0x3f
  94340c:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  943410:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  943414:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  943418:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  94341c:	48 29 c8             	sub    rax,rcx
  94341f:	48 89 c2             	mov    rdx,rax
  943422:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  943429:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  94342d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  943431:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  943435:	48 29 c8             	sub    rax,rcx
  943438:	48 89 c2             	mov    rdx,rax
  94343b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  943442:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  943446:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  94344a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  943451:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  943455:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  943459:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  943460:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  943464:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  943468:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94346c:	48 01 d0             	add    rax,rdx
  94346f:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  943473:	48 89 c2             	mov    rdx,rax
  943476:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94347d:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  943481:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  943485:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  943489:	48 01 d0             	add    rax,rdx
  94348c:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  943490:	48 89 c2             	mov    rdx,rax
  943493:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94349a:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  94349e:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  9434a5:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  9434a8:	83 f8 01             	cmp    eax,0x1
  9434ab:	74 4c                	je     9434f9 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1050>
  9434ad:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9434b4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9434b8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9434bc:	83 e0 04             	and    eax,0x4
  9434bf:	48 85 c0             	test   rax,rax
  9434c2:	75 2e                	jne    9434f2 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1049>
  9434c4:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  9434cb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9434cf:	8b 95 8c fe ff ff    	mov    edx,DWORD PTR [rbp-0x174]
  9434d5:	89 d6                	mov    esi,edx
  9434d7:	48 89 c7             	mov    rdi,rax
  9434da:	e8 fd 57 ff ff       	call   938cdc <af_face_globals_is_digit>
  9434df:	84 c0                	test   al,al
  9434e1:	74 16                	je     9434f9 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1050>
  9434e3:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  9434ea:	0f b6 40 38          	movzx  eax,BYTE PTR [rax+0x38]
  9434ee:	84 c0                	test   al,al
  9434f0:	74 07                	je     9434f9 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1050>
  9434f2:	b8 01 00 00 00       	mov    eax,0x1
  9434f7:	eb 05                	jmp    9434fe <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1055>
  9434f9:	b8 00 00 00 00       	mov    eax,0x0
  9434fe:	84 c0                	test   al,al
  943500:	74 52                	je     943554 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x10ab>
  943502:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  943509:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94350d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  943514:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  943518:	48 89 d6             	mov    rsi,rdx
  94351b:	48 89 c7             	mov    rdi,rax
  94351e:	e8 d2 35 01 00       	call   956af5 <FT_MulFix>
  943523:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  94352a:	48 89 42 50          	mov    QWORD PTR [rdx+0x50],rax
  94352e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  943535:	48 c7 80 10 01 00 00 	mov    QWORD PTR [rax+0x110],0x0
  94353c:	00 00 00 00 
  943540:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  943547:	48 c7 80 18 01 00 00 	mov    QWORD PTR [rax+0x118],0x0
  94354e:	00 00 00 00 
  943552:	eb 3a                	jmp    94358e <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x10e5>
  943554:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94355b:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  94355f:	48 85 c0             	test   rax,rax
  943562:	74 2a                	je     94358e <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x10e5>
  943564:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  94356b:	48 8b 90 20 01 00 00 	mov    rdx,QWORD PTR [rax+0x120]
  943572:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  943579:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  943580:	48 29 c2             	sub    rdx,rax
  943583:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94358a:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  94358e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  943595:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  943599:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9435a0:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9435a4:	48 89 d6             	mov    rsi,rdx
  9435a7:	48 89 c7             	mov    rdi,rax
  9435aa:	e8 46 35 01 00       	call   956af5 <FT_MulFix>
  9435af:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  9435b6:	48 89 42 68          	mov    QWORD PTR [rdx+0x68],rax
  9435ba:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9435c1:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9435c5:	48 83 c0 20          	add    rax,0x20
  9435c9:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9435cd:	48 89 c2             	mov    rdx,rax
  9435d0:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9435d7:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9435db:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9435e2:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9435e6:	48 83 c0 20          	add    rax,0x20
  9435ea:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  9435ee:	48 89 c2             	mov    rdx,rax
  9435f1:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9435f8:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  9435fc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  943603:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943606:	48 89 c7             	mov    rdi,rax
  943609:	e8 2f 3f 01 00       	call   95753d <FT_GlyphLoader_Rewind>
  94360e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  943615:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943618:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  94361f:	48 89 d6             	mov    rsi,rdx
  943622:	48 89 c7             	mov    rdi,rax
  943625:	e8 3d 48 01 00       	call   957e67 <FT_GlyphLoader_CopyPoints>
  94362a:	89 85 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],eax
  943630:	83 bd ac fe ff ff 00 	cmp    DWORD PTR [rbp-0x154],0x0
  943637:	0f 85 ae 00 00 00    	jne    9436eb <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1242>
  94363d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  943644:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943647:	0f b7 50 18          	movzx  edx,WORD PTR [rax+0x18]
  94364b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  943652:	66 89 90 c8 00 00 00 	mov    WORD PTR [rax+0xc8],dx
  943659:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  943660:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943663:	0f b7 50 1a          	movzx  edx,WORD PTR [rax+0x1a]
  943667:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94366e:	66 89 90 ca 00 00 00 	mov    WORD PTR [rax+0xca],dx
  943675:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  94367c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94367f:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  943683:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94368a:	48 89 90 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rdx
  943691:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  943698:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94369b:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94369f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9436a6:	48 89 90 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rdx
  9436ad:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9436b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9436b7:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9436bb:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9436c2:	48 89 90 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rdx
  9436c9:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9436d0:	c7 80 90 00 00 00 6c 	mov    DWORD PTR [rax+0x90],0x6f75746c
  9436d7:	74 75 6f 
  9436da:	eb 10                	jmp    9436ec <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1243>
  9436dc:	90                   	nop
  9436dd:	eb 0d                	jmp    9436ec <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1243>
  9436df:	90                   	nop
  9436e0:	eb 0a                	jmp    9436ec <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1243>
  9436e2:	90                   	nop
  9436e3:	eb 07                	jmp    9436ec <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1243>
  9436e5:	90                   	nop
  9436e6:	eb 04                	jmp    9436ec <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1243>
  9436e8:	90                   	nop
  9436e9:	eb 01                	jmp    9436ec <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x1243>
  9436eb:	90                   	nop
  9436ec:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  9436f2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9436f6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9436fd:	00 00 
  9436ff:	74 05                	je     943706 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)+0x125d>
  943701:	e8 aa 21 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  943706:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  94370a:	c9                   	leave  
  94370b:	c3                   	ret    

000000000094370c <af_loader_load_glyph>:
  94370c:	55                   	push   rbp
  94370d:	48 89 e5             	mov    rbp,rsp
  943710:	53                   	push   rbx
  943711:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  943718:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  94371c:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  943720:	89 95 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],edx
  943726:	89 8d 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],ecx
  94372c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  943733:	00 00 
  943735:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  943739:	31 c0                	xor    eax,eax
  94373b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  94373f:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  943746:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  94374a:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  94374f:	75 0a                	jne    94375b <af_loader_load_glyph+0x4f>
  943751:	b8 06 00 00 00       	mov    eax,0x6
  943756:	e9 94 01 00 00       	jmp    9438ef <af_loader_load_glyph+0x1e3>
  94375b:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  94375f:	ba 30 00 00 00       	mov    edx,0x30
  943764:	be 00 00 00 00       	mov    esi,0x0
  943769:	48 89 c7             	mov    rdi,rax
  94376c:	e8 3f 1c ac ff       	call   4053b0 <memset@plt>
  943771:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  943775:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  943779:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94377d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  943781:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  943785:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  94378c:	00 
  94378d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  943791:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  943795:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  943799:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  9437a0:	00 
  9437a1:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  9437a7:	c1 f8 10             	sar    eax,0x10
  9437aa:	83 e0 0f             	and    eax,0xf
  9437ad:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9437b0:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9437b7:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9437bb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9437bf:	48 89 d6             	mov    rsi,rdx
  9437c2:	48 89 c7             	mov    rdi,rax
  9437c5:	e8 f1 eb ff ff       	call   9423bb <af_loader_reset>
  9437ca:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  9437cd:	83 7d 98 00          	cmp    DWORD PTR [rbp-0x68],0x0
  9437d1:	0f 85 11 01 00 00    	jne    9438e8 <af_loader_load_glyph+0x1dc>
  9437d7:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  9437de:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9437e2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9437e6:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  9437ea:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  9437ed:	8b b5 7c ff ff ff    	mov    esi,DWORD PTR [rbp-0x84]
  9437f3:	48 89 c7             	mov    rdi,rax
  9437f6:	e8 eb 52 ff ff       	call   938ae6 <af_face_globals_get_metrics>
  9437fb:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  9437fe:	83 7d 98 00          	cmp    DWORD PTR [rbp-0x68],0x0
  943802:	0f 85 e4 00 00 00    	jne    9438ec <af_loader_load_glyph+0x1e0>
  943808:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  94380c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  943810:	48 89 90 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rdx
  943817:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94381b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94381e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  943822:	48 85 c0             	test   rax,rax
  943825:	74 1d                	je     943844 <af_loader_load_glyph+0x138>
  943827:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94382b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94382e:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  943832:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  943836:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  94383a:	48 89 d6             	mov    rsi,rdx
  94383d:	48 89 c7             	mov    rdi,rax
  943840:	ff d1                	call   rcx
  943842:	eb 34                	jmp    943878 <af_loader_load_glyph+0x16c>
  943844:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  943848:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  94384c:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  943850:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
  943854:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
  943858:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  94385c:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  943860:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  943864:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
  943868:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  94386c:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  943870:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  943874:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
  943878:	81 8d 78 ff ff ff 01 	or     DWORD PTR [rbp-0x88],0x801
  94387f:	08 00 00 
  943882:	83 a5 78 ff ff ff fb 	and    DWORD PTR [rbp-0x88],0xfffffffb
  943889:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94388d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943890:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  943894:	48 85 c0             	test   rax,rax
  943897:	74 28                	je     9438c1 <af_loader_load_glyph+0x1b5>
  943899:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94389d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9438a0:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9438a4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9438a8:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  9438ac:	48 83 c1 18          	add    rcx,0x18
  9438b0:	48 89 c6             	mov    rsi,rax
  9438b3:	48 89 cf             	mov    rdi,rcx
  9438b6:	ff d2                	call   rdx
  9438b8:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  9438bb:	83 7d 98 00          	cmp    DWORD PTR [rbp-0x68],0x0
  9438bf:	75 2a                	jne    9438eb <af_loader_load_glyph+0x1df>
  9438c1:	8b 8d 78 ff ff ff    	mov    ecx,DWORD PTR [rbp-0x88]
  9438c7:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9438cd:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  9438d1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9438d5:	41 b8 00 00 00 00    	mov    r8d,0x0
  9438db:	48 89 c7             	mov    rdi,rax
  9438de:	e8 c6 eb ff ff       	call   9424a9 <af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)>
  9438e3:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  9438e6:	eb 04                	jmp    9438ec <af_loader_load_glyph+0x1e0>
  9438e8:	90                   	nop
  9438e9:	eb 01                	jmp    9438ec <af_loader_load_glyph+0x1e0>
  9438eb:	90                   	nop
  9438ec:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  9438ef:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9438f3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9438fa:	00 00 
  9438fc:	74 05                	je     943903 <af_loader_load_glyph+0x1f7>
  9438fe:	e8 ad 1f ac ff       	call   4058b0 <__stack_chk_fail@plt>
  943903:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  943907:	c9                   	leave  
  943908:	c3                   	ret    

0000000000943909 <af_autofitter_init>:
  943909:	55                   	push   rbp
  94390a:	48 89 e5             	mov    rbp,rsp
  94390d:	48 83 ec 10          	sub    rsp,0x10
  943911:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  943915:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  943919:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94391d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943920:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  943924:	48 83 c2 18          	add    rdx,0x18
  943928:	48 89 c6             	mov    rsi,rax
  94392b:	48 89 d7             	mov    rdi,rdx
  94392e:	e8 32 ea ff ff       	call   942365 <af_loader_init>
  943933:	c9                   	leave  
  943934:	c3                   	ret    

0000000000943935 <af_autofitter_done>:
  943935:	55                   	push   rbp
  943936:	48 89 e5             	mov    rbp,rsp
  943939:	48 83 ec 10          	sub    rsp,0x10
  94393d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  943941:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  943945:	48 83 c0 18          	add    rax,0x18
  943949:	48 89 c7             	mov    rdi,rax
  94394c:	e8 06 eb ff ff       	call   942457 <af_loader_done>
  943951:	90                   	nop
  943952:	c9                   	leave  
  943953:	c3                   	ret    

0000000000943954 <af_autofitter_load_glyph>:
  943954:	55                   	push   rbp
  943955:	48 89 e5             	mov    rbp,rsp
  943958:	48 83 ec 20          	sub    rsp,0x20
  94395c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  943960:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  943964:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  943968:	89 4d e4             	mov    DWORD PTR [rbp-0x1c],ecx
  94396b:	44 89 45 e0          	mov    DWORD PTR [rbp-0x20],r8d
  94396f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  943973:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  943977:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94397b:	48 8d 7a 18          	lea    rdi,[rdx+0x18]
  94397f:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
  943982:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  943985:	48 89 c6             	mov    rsi,rax
  943988:	e8 7f fd ff ff       	call   94370c <af_loader_load_glyph>
  94398d:	c9                   	leave  
  94398e:	c3                   	ret    

000000000094398f <hash_bucket(char const*, hashtable_*)>:
  94398f:	55                   	push   rbp
  943990:	48 89 e5             	mov    rbp,rsp
  943993:	48 83 ec 30          	sub    rsp,0x30
  943997:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94399b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  94399f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9439a3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9439a7:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9439ae:	00 
  9439af:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9439b3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9439b7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9439bb:	eb 29                	jmp    9439e6 <hash_bucket(char const*, hashtable_*)+0x57>
  9439bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9439c1:	48 c1 e0 05          	shl    rax,0x5
  9439c5:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  9439c9:	48 89 c1             	mov    rcx,rax
  9439cc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9439d0:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9439d4:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  9439d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9439db:	48 0f be c0          	movsx  rax,al
  9439df:	48 01 c8             	add    rax,rcx
  9439e2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9439e6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9439ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9439ed:	84 c0                	test   al,al
  9439ef:	75 cc                	jne    9439bd <hash_bucket(char const*, hashtable_*)+0x2e>
  9439f1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9439f5:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9439f8:	48 63 c8             	movsxd rcx,eax
  9439fb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9439ff:	ba 00 00 00 00       	mov    edx,0x0
  943a04:	48 f7 f1             	div    rcx
  943a07:	48 89 d0             	mov    rax,rdx
  943a0a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  943a11:	00 
  943a12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  943a16:	48 01 d0             	add    rax,rdx
  943a19:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  943a1d:	eb 62                	jmp    943a81 <hash_bucket(char const*, hashtable_*)+0xf2>
  943a1f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  943a23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943a26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943a29:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  943a2d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  943a31:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  943a34:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  943a38:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  943a3b:	38 c2                	cmp    dl,al
  943a3d:	75 17                	jne    943a56 <hash_bucket(char const*, hashtable_*)+0xc7>
  943a3f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  943a43:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  943a47:	48 89 d6             	mov    rsi,rdx
  943a4a:	48 89 c7             	mov    rdi,rax
  943a4d:	e8 9e 21 ac ff       	call   405bf0 <strcmp@plt>
  943a52:	85 c0                	test   eax,eax
  943a54:	74 39                	je     943a8f <hash_bucket(char const*, hashtable_*)+0x100>
  943a56:	48 83 6d f0 08       	sub    QWORD PTR [rbp-0x10],0x8
  943a5b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  943a5f:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  943a63:	73 1c                	jae    943a81 <hash_bucket(char const*, hashtable_*)+0xf2>
  943a65:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  943a69:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  943a6c:	48 98                	cdqe   
  943a6e:	48 c1 e0 03          	shl    rax,0x3
  943a72:	48 8d 50 f8          	lea    rdx,[rax-0x8]
  943a76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  943a7a:	48 01 d0             	add    rax,rdx
  943a7d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  943a81:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  943a85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943a88:	48 85 c0             	test   rax,rax
  943a8b:	75 92                	jne    943a1f <hash_bucket(char const*, hashtable_*)+0x90>
  943a8d:	eb 01                	jmp    943a90 <hash_bucket(char const*, hashtable_*)+0x101>
  943a8f:	90                   	nop
  943a90:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  943a94:	c9                   	leave  
  943a95:	c3                   	ret    

0000000000943a96 <hash_rehash(hashtable_*, FT_MemoryRec_*)>:
  943a96:	55                   	push   rbp
  943a97:	48 89 e5             	mov    rbp,rsp
  943a9a:	48 83 ec 40          	sub    rsp,0x40
  943a9e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  943aa2:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  943aa6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  943aad:	00 00 
  943aaf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  943ab3:	31 c0                	xor    eax,eax
  943ab5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943ab9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  943abd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  943ac1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943ac5:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  943ac8:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  943acb:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  943ad2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943ad6:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  943ad9:	8d 14 00             	lea    edx,[rax+rax*1]
  943adc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943ae0:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  943ae3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943ae7:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  943aea:	48 63 d0             	movsxd rdx,eax
  943aed:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
  943af4:	48 c1 ea 20          	shr    rdx,0x20
  943af8:	c1 f8 1f             	sar    eax,0x1f
  943afb:	29 c2                	sub    edx,eax
  943afd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943b01:	89 10                	mov    DWORD PTR [rax],edx
  943b03:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943b07:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  943b0a:	48 63 d0             	movsxd rdx,eax
  943b0d:	48 8d 4d d4          	lea    rcx,[rbp-0x2c]
  943b11:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  943b15:	49 89 c9             	mov    r9,rcx
  943b18:	41 b8 00 00 00 00    	mov    r8d,0x0
  943b1e:	48 89 d1             	mov    rcx,rdx
  943b21:	ba 00 00 00 00       	mov    edx,0x0
  943b26:	be 08 00 00 00       	mov    esi,0x8
  943b2b:	48 89 c7             	mov    rdi,rax
  943b2e:	e8 d6 0b 02 00       	call   964709 <ft_mem_realloc>
  943b33:	48 89 c2             	mov    rdx,rax
  943b36:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943b3a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  943b3e:	48 89 d6             	mov    rsi,rdx
  943b41:	48 89 c7             	mov    rdi,rax
  943b44:	e8 cb a2 08 00       	call   9cde14 <_hashnode_** cplusplus_typeof<_hashnode_*>(_hashnode_**, void*)>
  943b49:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  943b4d:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  943b51:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  943b54:	85 c0                	test   eax,eax
  943b56:	0f 95 c0             	setne  al
  943b59:	84 c0                	test   al,al
  943b5b:	75 76                	jne    943bd3 <hash_rehash(hashtable_*, FT_MemoryRec_*)+0x13d>
  943b5d:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  943b64:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943b68:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  943b6c:	eb 40                	jmp    943bae <hash_rehash(hashtable_*, FT_MemoryRec_*)+0x118>
  943b6e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  943b72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943b75:	48 85 c0             	test   rax,rax
  943b78:	74 2b                	je     943ba5 <hash_rehash(hashtable_*, FT_MemoryRec_*)+0x10f>
  943b7a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  943b7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943b81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943b84:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  943b88:	48 89 d6             	mov    rsi,rdx
  943b8b:	48 89 c7             	mov    rdi,rax
  943b8e:	e8 fc fd ff ff       	call   94398f <hash_bucket(char const*, hashtable_*)>
  943b93:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  943b97:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  943b9b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  943b9e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  943ba2:	48 89 10             	mov    QWORD PTR [rax],rdx
  943ba5:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
  943ba9:	48 83 45 e0 08       	add    QWORD PTR [rbp-0x20],0x8
  943bae:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  943bb1:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  943bb4:	7c b8                	jl     943b6e <hash_rehash(hashtable_*, FT_MemoryRec_*)+0xd8>
  943bb6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  943bba:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  943bbe:	48 89 d6             	mov    rsi,rdx
  943bc1:	48 89 c7             	mov    rdi,rax
  943bc4:	e8 49 0d 02 00       	call   964912 <ft_mem_free>
  943bc9:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  943bd0:	00 
  943bd1:	eb 01                	jmp    943bd4 <hash_rehash(hashtable_*, FT_MemoryRec_*)+0x13e>
  943bd3:	90                   	nop
  943bd4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  943bd7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  943bdb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  943be2:	00 00 
  943be4:	74 05                	je     943beb <hash_rehash(hashtable_*, FT_MemoryRec_*)+0x155>
  943be6:	e8 c5 1c ac ff       	call   4058b0 <__stack_chk_fail@plt>
  943beb:	c9                   	leave  
  943bec:	c3                   	ret    

0000000000943bed <hash_init(hashtable_*, FT_MemoryRec_*)>:
  943bed:	55                   	push   rbp
  943bee:	48 89 e5             	mov    rbp,rsp
  943bf1:	48 83 ec 20          	sub    rsp,0x20
  943bf5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  943bf9:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  943bfd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  943c04:	00 00 
  943c06:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  943c0a:	31 c0                	xor    eax,eax
  943c0c:	c7 45 f4 f1 00 00 00 	mov    DWORD PTR [rbp-0xc],0xf1
  943c13:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  943c1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943c1e:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  943c21:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  943c24:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  943c27:	48 63 d0             	movsxd rdx,eax
  943c2a:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
  943c31:	48 c1 ea 20          	shr    rdx,0x20
  943c35:	c1 f8 1f             	sar    eax,0x1f
  943c38:	29 c2                	sub    edx,eax
  943c3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943c3e:	89 10                	mov    DWORD PTR [rax],edx
  943c40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943c44:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  943c4b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  943c4e:	48 63 d0             	movsxd rdx,eax
  943c51:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
  943c55:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  943c59:	49 89 c9             	mov    r9,rcx
  943c5c:	41 b8 00 00 00 00    	mov    r8d,0x0
  943c62:	48 89 d1             	mov    rcx,rdx
  943c65:	ba 00 00 00 00       	mov    edx,0x0
  943c6a:	be 08 00 00 00       	mov    esi,0x8
  943c6f:	48 89 c7             	mov    rdi,rax
  943c72:	e8 92 0a 02 00       	call   964709 <ft_mem_realloc>
  943c77:	48 89 c2             	mov    rdx,rax
  943c7a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943c7e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  943c82:	48 89 d6             	mov    rsi,rdx
  943c85:	48 89 c7             	mov    rdi,rax
  943c88:	e8 87 a1 08 00       	call   9cde14 <_hashnode_** cplusplus_typeof<_hashnode_*>(_hashnode_**, void*)>
  943c8d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  943c91:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  943c95:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  943c98:	85 c0                	test   eax,eax
  943c9a:	0f 95 c0             	setne  al
  943c9d:	84 c0                	test   al,al
  943c9f:	90                   	nop
  943ca0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  943ca3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  943ca7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  943cae:	00 00 
  943cb0:	74 05                	je     943cb7 <hash_init(hashtable_*, FT_MemoryRec_*)+0xca>
  943cb2:	e8 f9 1b ac ff       	call   4058b0 <__stack_chk_fail@plt>
  943cb7:	c9                   	leave  
  943cb8:	c3                   	ret    

0000000000943cb9 <hash_free(hashtable_*, FT_MemoryRec_*)>:
  943cb9:	55                   	push   rbp
  943cba:	48 89 e5             	mov    rbp,rsp
  943cbd:	48 83 ec 20          	sub    rsp,0x20
  943cc1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  943cc5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  943cc9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  943cce:	74 74                	je     943d44 <hash_free(hashtable_*, FT_MemoryRec_*)+0x8b>
  943cd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943cd4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  943cd7:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  943cda:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943cde:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  943ce2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  943ce6:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  943ced:	eb 2a                	jmp    943d19 <hash_free(hashtable_*, FT_MemoryRec_*)+0x60>
  943cef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  943cf3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  943cf6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  943cfa:	48 89 d6             	mov    rsi,rdx
  943cfd:	48 89 c7             	mov    rdi,rax
  943d00:	e8 0d 0c 02 00       	call   964912 <ft_mem_free>
  943d05:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  943d09:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  943d10:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  943d14:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
  943d19:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  943d1c:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  943d1f:	7c ce                	jl     943cef <hash_free(hashtable_*, FT_MemoryRec_*)+0x36>
  943d21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943d25:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  943d29:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  943d2d:	48 89 d6             	mov    rsi,rdx
  943d30:	48 89 c7             	mov    rdi,rax
  943d33:	e8 da 0b 02 00       	call   964912 <ft_mem_free>
  943d38:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943d3c:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  943d43:	00 
  943d44:	90                   	nop
  943d45:	c9                   	leave  
  943d46:	c3                   	ret    

0000000000943d47 <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)>:
  943d47:	55                   	push   rbp
  943d48:	48 89 e5             	mov    rbp,rsp
  943d4b:	48 83 ec 40          	sub    rsp,0x40
  943d4f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  943d53:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  943d57:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  943d5b:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  943d5f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  943d66:	00 00 
  943d68:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  943d6c:	31 c0                	xor    eax,eax
  943d6e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
